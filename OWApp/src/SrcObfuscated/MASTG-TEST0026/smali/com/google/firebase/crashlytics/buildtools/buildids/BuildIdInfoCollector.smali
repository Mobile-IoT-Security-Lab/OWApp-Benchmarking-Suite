.class public Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfoCollector;
.super Ljava/lang/Object;
.source "BuildIdInfoCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfoCollector$BuildIdInfoContentHandler;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000([B)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # [B

    .line 20
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfoCollector;->getBuildIdBytesToString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getBuildIdBytesToString([B)Ljava/lang/String;
    .locals 6
    .param p0, "buildIdBytes"    # [B

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .local v0, "sb":Ljava/lang/StringBuilder;
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    .line 88
    .local v3, "b":B
    and-int/lit16 v4, v3, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%02x"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .end local v3    # "b":B
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getBuildIdInfo(Ljava/io/File;)Ljava/util/Optional;
    .locals 5
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfo;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfoCollector$BuildIdInfoContentHandler;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfoCollector$BuildIdInfoContentHandler;-><init>(Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfoCollector;Ljava/lang/String;)V

    .line 34
    .local v0, "contentHandler":Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfoCollector$BuildIdInfoContentHandler;
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->parse(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ContentHandler;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 35
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 38
    .local v1, "ex":Ljava/lang/Exception;
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->getLogger()Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to parse binary: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;->logD(Ljava/lang/String;)V

    .line 41
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_1
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfoCollector$BuildIdInfoContentHandler;->optionalBuildInfo()Ljava/util/Optional;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public collect(Ljava/io/File;)Ljava/util/List;
    .locals 5
    .param p1, "mergedNativeLibsPath"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfo;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .local v0, "buildIdInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfo;>;"
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/utils/FileUtils;->listFiles(Ljava/io/File;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 25
    .local v2, "file":Ljava/io/File;
    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfoCollector;->getBuildIdInfo(Ljava/io/File;)Ljava/util/Optional;

    move-result-object v3

    .line 26
    .local v3, "buildIdInfo":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfo;>;"
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfoCollector$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfoCollector$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "buildIdInfo":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfo;>;"
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method
