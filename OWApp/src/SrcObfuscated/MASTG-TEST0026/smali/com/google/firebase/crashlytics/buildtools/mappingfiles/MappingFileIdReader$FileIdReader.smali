.class Lcom/google/firebase/crashlytics/buildtools/mappingfiles/MappingFileIdReader$FileIdReader;
.super Lcom/google/firebase/crashlytics/buildtools/mappingfiles/MappingFileIdReader;
.source "MappingFileIdReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/mappingfiles/MappingFileIdReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FileIdReader"
.end annotation


# instance fields
.field private final file:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;Ljavax/xml/parsers/DocumentBuilder;)V
    .locals 0
    .param p1, "xmlFile"    # Ljava/io/File;
    .param p2, "docBuilder"    # Ljavax/xml/parsers/DocumentBuilder;

    .line 25
    invoke-direct {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/mappingfiles/MappingFileIdReader;-><init>(Ljavax/xml/parsers/DocumentBuilder;)V

    .line 26
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/mappingfiles/MappingFileIdReader$FileIdReader;->file:Ljava/io/File;

    .line 27
    return-void
.end method


# virtual methods
.method protected parseXmlSource()Lorg/w3c/dom/Document;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/mappingfiles/MappingFileIdReader$FileIdReader;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    const/4 v0, 0x0

    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/mappingfiles/MappingFileIdReader$FileIdReader;->getDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/mappingfiles/MappingFileIdReader$FileIdReader;->file:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object v0

    return-object v0
.end method
