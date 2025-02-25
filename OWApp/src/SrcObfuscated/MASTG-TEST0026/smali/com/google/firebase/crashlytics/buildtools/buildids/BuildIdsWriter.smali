.class public Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdsWriter;
.super Ljava/lang/Object;
.source "BuildIdsWriter.java"


# static fields
.field public static final BUILD_IDS_RESOURCE_FILENAME:Ljava/lang/String; = "com_google_firebase_crashlytics_build_ids.xml"


# instance fields
.field private final resourceFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0
    .param p1, "resourceFile"    # Ljava/io/File;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdsWriter;->resourceFile:Ljava/io/File;

    .line 27
    return-void
.end method


# virtual methods
.method public writeBuildIds(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    .local p1, "buildIdInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfo;>;"
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/buildids/XmlResourceUtils;->createResourceFileStream(Ljava/util/List;)Ljava/io/InputStream;

    move-result-object v0

    .line 36
    .local v0, "is":Ljava/io/InputStream;
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdsWriter;->resourceFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdsWriter;->resourceFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/utils/FileUtils;->verifyDirectory(Ljava/io/File;)V

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdsWriter;->resourceFile:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/utils/FileUtils;->writeInputStreamToFile(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .end local v0    # "is":Ljava/io/InputStream;
    nop

    .line 43
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crashlytics could not create: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdsWriter;->resourceFile:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
