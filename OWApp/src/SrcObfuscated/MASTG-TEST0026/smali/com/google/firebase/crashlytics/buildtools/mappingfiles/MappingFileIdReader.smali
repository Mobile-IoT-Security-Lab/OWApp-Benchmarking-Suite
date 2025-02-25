.class public abstract Lcom/google/firebase/crashlytics/buildtools/mappingfiles/MappingFileIdReader;
.super Ljava/lang/Object;
.source "MappingFileIdReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/mappingfiles/MappingFileIdReader$FileIdReader;,
        Lcom/google/firebase/crashlytics/buildtools/mappingfiles/MappingFileIdReader$StringIdReader;
    }
.end annotation


# instance fields
.field protected final docBuilder:Ljavax/xml/parsers/DocumentBuilder;


# direct methods
.method protected constructor <init>(Ljavax/xml/parsers/DocumentBuilder;)V
    .locals 0
    .param p1, "builder"    # Ljavax/xml/parsers/DocumentBuilder;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/mappingfiles/MappingFileIdReader;->docBuilder:Ljavax/xml/parsers/DocumentBuilder;

    .line 91
    return-void
.end method

.method public static create(Ljava/io/File;)Lcom/google/firebase/crashlytics/buildtools/mappingfiles/MappingFileIdReader;
    .locals 2
    .param p0, "resourceFile"    # Ljava/io/File;

    .line 62
    :try_start_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/mappingfiles/MappingFileIdReader$FileIdReader;

    .line 64
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/buildtools/mappingfiles/MappingFileIdReader$FileIdReader;-><init>(Ljava/io/File;Ljavax/xml/parsers/DocumentBuilder;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    .local v0, "e":Ljavax/xml/parsers/ParserConfigurationException;
    const-string v1, "Crashlytics experienced an unrecoverable parser configuration exception"

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static create(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/mappingfiles/MappingFileIdReader;
    .locals 2
    .param p0, "xmlString"    # Ljava/lang/String;

    .line 78
    :try_start_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/mappingfiles/MappingFileIdReader$StringIdReader;

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/buildtools/mappingfiles/MappingFileIdReader$StringIdReader;-><init>(Ljava/lang/String;Ljavax/xml/parsers/DocumentBuilder;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    .local v0, "e":Ljavax/xml/parsers/ParserConfigurationException;
    nop

    .line 82
    const-string v1, "Crashlytics experienced an unrecoverable parser configuration exception"

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected getDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/mappingfiles/MappingFileIdReader;->docBuilder:Ljavax/xml/parsers/DocumentBuilder;

    return-object v0
.end method

.method public getMappingFileId()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    const/4 v0, 0x0

    .line 106
    .local v0, "toReturn":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/mappingfiles/MappingFileIdReader;->parseXmlSource()Lorg/w3c/dom/Document;

    move-result-object v1

    .line 107
    .local v1, "doc":Lorg/w3c/dom/Document;
    if-nez v1, :cond_0

    .line 108
    const/4 v2, 0x0

    return-object v2

    .line 110
    :cond_0
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/mappingfiles/XmlResourceUtils;->getMappingFileIdElement(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;

    move-result-object v2

    .line 111
    .local v2, "idElement":Lorg/w3c/dom/Element;
    if-eqz v2, :cond_1

    .line 112
    invoke-interface {v2}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .line 117
    .end local v1    # "doc":Lorg/w3c/dom/Document;
    .end local v2    # "idElement":Lorg/w3c/dom/Element;
    :cond_1
    nop

    .line 118
    return-object v0

    .line 114
    :catch_0
    move-exception v1

    .line 116
    .local v1, "e":Lorg/xml/sax/SAXException;
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method protected abstract parseXmlSource()Lorg/w3c/dom/Document;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
