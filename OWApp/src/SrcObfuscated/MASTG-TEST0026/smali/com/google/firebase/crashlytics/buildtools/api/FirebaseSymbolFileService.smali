.class public abstract Lcom/google/firebase/crashlytics/buildtools/api/FirebaseSymbolFileService;
.super Ljava/lang/Object;
.source "FirebaseSymbolFileService.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/api/SymbolFileService;


# instance fields
.field private final uploadRequestFormat:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "uploadRequestFormat"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/api/FirebaseSymbolFileService;->uploadRequestFormat:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method protected abstract extractUuid(Ljava/io/File;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public uploadNativeSymbolFile(Lcom/google/firebase/crashlytics/buildtools/api/WebApi;Ljava/io/File;Ljava/lang/String;)V
    .locals 6
    .param p1, "webApi"    # Lcom/google/firebase/crashlytics/buildtools/api/WebApi;
    .param p2, "symbolFile"    # Ljava/io/File;
    .param p3, "googleAppId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 23
    .local v0, "parent":Ljava/io/File;
    const-string v1, ".gz"

    if-nez v0, :cond_0

    .line 24
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->removeExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->removeExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    move-object v1, v2

    .line 27
    .local v1, "gZippedSymbolFile":Ljava/io/File;
    invoke-static {p2, v1}, Lcom/google/firebase/crashlytics/buildtools/utils/FileUtils;->gZipFile(Ljava/io/File;Ljava/io/File;)V

    .line 29
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/api/FirebaseSymbolFileService;->uploadRequestFormat:Ljava/lang/String;

    .line 31
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/api/WebApi;->getCodeMappingApiUrl()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/api/FirebaseSymbolFileService;->extractUuid(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, p3, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 35
    .local v2, "url":Ljava/net/URL;
    invoke-interface {p1, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/api/WebApi;->uploadFile(Ljava/net/URL;Ljava/io/File;)V

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 38
    return-void
.end method
