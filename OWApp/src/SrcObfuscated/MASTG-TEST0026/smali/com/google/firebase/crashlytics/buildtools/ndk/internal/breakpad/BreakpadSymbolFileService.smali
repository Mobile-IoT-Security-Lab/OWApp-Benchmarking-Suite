.class public Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadSymbolFileService;
.super Lcom/google/firebase/crashlytics/buildtools/api/FirebaseSymbolFileService;
.source "BreakpadSymbolFileService.java"


# static fields
.field private static final BREAKPAD_UPLOAD_REQUEST_FORMAT:Ljava/lang/String; = "%s/v1/project/-/app/%s/upload/breakpad/%s"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    const-string v0, "%s/v1/project/-/app/%s/upload/breakpad/%s"

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/api/FirebaseSymbolFileService;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected extractUuid(Ljava/io/File;)Ljava/lang/String;
    .locals 3
    .param p1, "symbolFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadRecords;->createFromBreakpadFile(Ljava/io/File;)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadRecords;

    move-result-object v0

    .line 19
    .local v0, "breakpadRecords":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadRecords;
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadRecords;->getCodeId()Ljava/lang/String;

    move-result-object v1

    .line 21
    .local v1, "uuid":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 22
    const-string v2, "Could not find valid INFO record for Breakpad file. Using MODULE ID instead."

    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadRecords;->getModuleId()Ljava/lang/String;

    move-result-object v1

    .line 25
    :cond_0
    return-object v1
.end method
