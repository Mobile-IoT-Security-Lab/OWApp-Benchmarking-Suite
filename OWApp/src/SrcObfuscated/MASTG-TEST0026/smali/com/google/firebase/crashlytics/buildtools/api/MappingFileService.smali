.class public interface abstract Lcom/google/firebase/crashlytics/buildtools/api/MappingFileService;
.super Ljava/lang/Object;
.source "MappingFileService.java"


# virtual methods
.method public abstract uploadMappingFile(Ljava/io/File;Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/AppBuildInfo;Lcom/google/firebase/crashlytics/buildtools/Obfuscator;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/exception/ZeroByteFileException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
