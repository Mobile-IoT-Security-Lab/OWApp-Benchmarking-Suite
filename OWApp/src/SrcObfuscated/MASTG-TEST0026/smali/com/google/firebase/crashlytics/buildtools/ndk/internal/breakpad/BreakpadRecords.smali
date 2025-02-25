.class public Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadRecords;
.super Ljava/lang/Object;
.source "BreakpadRecords.java"


# instance fields
.field private final architecture:Ljava/lang/String;

.field private final codeId:Ljava/lang/String;

.field private final moduleId:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final os:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "os"    # Ljava/lang/String;
    .param p2, "architecture"    # Ljava/lang/String;
    .param p3, "moduleId"    # Ljava/lang/String;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "codeId"    # Ljava/lang/String;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadRecords;->os:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadRecords;->architecture:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadRecords;->moduleId:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadRecords;->name:Ljava/lang/String;

    .line 64
    iput-object p5, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadRecords;->codeId:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public static createFromBreakpadFile(Ljava/io/File;)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadRecords;
    .locals 14
    .param p0, "breakpadFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 26
    .local v0, "reader":Ljava/io/BufferedReader;
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 27
    .local v1, "line":Ljava/lang/String;
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 28
    .local v3, "splitModuleLine":[Ljava/lang/String;
    array-length v4, v3

    const/4 v5, 0x5

    if-lt v4, v5, :cond_3

    const/4 v4, 0x0

    aget-object v5, v3, v4

    const-string v6, "MODULE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 35
    new-array v4, v4, [Ljava/lang/String;

    .line 36
    .local v4, "splitInfoLine":[Ljava/lang/String;
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    if-eqz v5, :cond_1

    .line 37
    const-string v5, "INFO"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 39
    nop

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 45
    array-length v2, v4

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-lt v2, v6, :cond_2

    .line 46
    aget-object v2, v4, v5

    .local v2, "codeId":Ljava/lang/String;
    goto :goto_0

    .line 48
    .end local v2    # "codeId":Ljava/lang/String;
    :cond_2
    const/4 v2, 0x0

    .line 49
    .restart local v2    # "codeId":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid or missing INFO line, no CODE_ID found for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 50
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-static {v7}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logW(Ljava/lang/String;)V

    .line 52
    :goto_0
    new-instance v13, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadRecords;

    const/4 v7, 0x1

    aget-object v8, v3, v7

    aget-object v9, v3, v5

    aget-object v5, v3, v6

    .line 54
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x4

    aget-object v11, v3, v5

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadRecords;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-object v13

    .line 29
    .end local v2    # "codeId":Ljava/lang/String;
    .end local v4    # "splitInfoLine":[Ljava/lang/String;
    :cond_3
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not find valid module record for Breakpad file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 31
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Clean your build directory and try again. Contact Firebase support if the problem persists."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public getArchitecture()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadRecords;->architecture:Ljava/lang/String;

    return-object v0
.end method

.method public getCodeId()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadRecords;->codeId:Ljava/lang/String;

    return-object v0
.end method

.method public getModuleId()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadRecords;->moduleId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadRecords;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadRecords;->os:Ljava/lang/String;

    return-object v0
.end method
