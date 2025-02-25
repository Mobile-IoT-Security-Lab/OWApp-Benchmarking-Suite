.class public Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/NdkCSymGenerator;
.super Ljava/lang/Object;
.source "NdkCSymGenerator.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/ndk/NativeSymbolGenerator;


# static fields
.field public static final CSYM_SUFFIX:Ljava/lang/String; = ".cSYM"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method generateSymbolFileFromFile(Ljava/io/File;Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSymFactory;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSymFileWriter;)Ljava/io/File;
    .locals 5
    .param p1, "nativeLib"    # Ljava/io/File;
    .param p2, "outputDir"    # Ljava/io/File;
    .param p3, "cSymFactory"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSymFactory;
    .param p4, "cSymFileWriter"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSymFileWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/firebase/crashlytics/buildtools/ndk/internal/CodeMappingException;
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Generating native symbol file from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    .line 31
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/utils/FileUtils;->verifyDirectory(Ljava/io/File;)V

    .line 39
    :try_start_0
    invoke-interface {p3, p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSymFactory;->createCSymFromFile(Ljava/io/File;)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSymException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .local v0, "cSym":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;
    nop

    .line 43
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;->getUUID()Ljava/lang/String;

    move-result-object v1

    const-string v2, ", skipping."

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;->getUUID()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crashlytics could not generate a UUID for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;->getSymbols()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crashlytics found no symbols for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    .line 48
    const/4 v1, 0x0

    return-object v1

    .line 51
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;->getArchitecture()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;->getUUID()Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-static {v2, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/ndk/NativeSymbolGenerator;->createSymbolFileBasename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".cSYM"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    .local v1, "cSymFilename":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .local v2, "outputFile":Ljava/io/File;
    invoke-interface {p4, v0, v2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSymFileWriter;->writeCSymFile(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;Ljava/io/File;)V

    .line 55
    return-object v2

    .line 40
    .end local v0    # "cSym":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;
    .end local v1    # "cSymFilename":Ljava/lang/String;
    .end local v2    # "outputFile":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 41
    .local v0, "e":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSymException;
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/CodeMappingException;

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/CodeMappingException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 32
    .end local v0    # "e":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSymException;
    :cond_3
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/CodeMappingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Specified path is not a file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/CodeMappingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public generateSymbols(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 3
    .param p1, "nativeLib"    # Ljava/io/File;
    .param p2, "outputDir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/firebase/crashlytics/buildtools/ndk/internal/CodeMappingException;
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory;-><init>(Z)V

    .line 23
    .local v0, "cSymFactory":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSymFactory;
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/StandardCSymFileWriter;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/StandardCSymFileWriter;-><init>()V

    .line 24
    .local v1, "cSymFileWriter":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSymFileWriter;
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/NdkCSymGenerator;->generateSymbolFileFromFile(Ljava/io/File;Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSymFactory;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSymFileWriter;)Ljava/io/File;

    move-result-object v2

    return-object v2
.end method
