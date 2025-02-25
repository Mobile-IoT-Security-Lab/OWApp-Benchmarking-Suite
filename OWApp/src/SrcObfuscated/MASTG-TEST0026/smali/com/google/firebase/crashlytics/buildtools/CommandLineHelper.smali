.class public Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;
.super Ljava/lang/Object;
.source "CommandLineHelper.java"


# static fields
.field private static final GOOGLE_APP_ID_PATTERN:Ljava/util/regex/Pattern;

.field private static final VALID_COMMANDS:[Ljava/lang/String;


# instance fields
.field private final cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "help"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "injectMappingFileIdIntoResource"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "uploadMappingFile"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "generateNativeSymbols"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "uploadNativeSymbols"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->VALID_COMMANDS:[Ljava/lang/String;

    .line 39
    const-string v0, "(\\d+):(\\d+):(\\w+):(\\p{XDigit}+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->GOOGLE_APP_ID_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;)V
    .locals 0
    .param p1, "cmd"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    .line 103
    return-void
.end method

.method private configureWebApi()V
    .locals 5

    .line 83
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->createWebApi()Lcom/google/firebase/crashlytics/buildtools/api/WebApi;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->setWebApi(Lcom/google/firebase/crashlytics/buildtools/api/WebApi;)V

    .line 86
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    .line 87
    .local v0, "packageInfo":Ljava/lang/Package;
    invoke-virtual {v0}, Ljava/lang/Package;->getImplementationTitle()Ljava/lang/String;

    move-result-object v1

    .line 88
    .local v1, "clientName":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object v2

    .line 91
    .local v2, "clientVersion":Ljava/lang/String;
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    const-string v4, "clientName"

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 92
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->getOptionValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    :cond_0
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    const-string v4, "clientVersion"

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 95
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->getOptionValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->getInstance()Lcom/google/firebase/crashlytics/buildtools/Buildtools;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->setBuildtoolsClientInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method private static createSymbolFileService(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;)Lcom/google/firebase/crashlytics/buildtools/api/SymbolFileService;
    .locals 2
    .param p0, "cmd"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 229
    const-string v0, "symbolGenerator"

    const-string v1, "breakpad"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->getOptionValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    .local v0, "symbolGenMode":Ljava/lang/String;
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadSymbolFileService;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadSymbolFileService;-><init>()V

    return-object v1

    .line 234
    :cond_0
    const-string v1, "csym"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CsymSymbolFileService;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CsymSymbolFileService;-><init>()V

    return-object v1

    .line 237
    :cond_1
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->throwInvalidSymbolGeneratorMode(Ljava/lang/String;)V

    .line 238
    const/4 v1, 0x0

    return-object v1
.end method

.method private static createSymbolGenerator(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;)Lcom/google/firebase/crashlytics/buildtools/ndk/NativeSymbolGenerator;
    .locals 3
    .param p0, "cmd"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    const-string v0, "symbolGenerator"

    const-string v1, "breakpad"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->getOptionValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    .local v0, "symbolGenMode":Ljava/lang/String;
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->resolveDumpSymsBinary(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;)Ljava/io/File;

    move-result-object v1

    .line 220
    .local v1, "dumpSymsBin":Ljava/io/File;
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadSymbolGenerator;

    invoke-direct {v2, v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadSymbolGenerator;-><init>(Ljava/io/File;)V

    return-object v2

    .line 221
    .end local v1    # "dumpSymsBin":Ljava/io/File;
    :cond_0
    const-string v1, "csym"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 222
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/NdkCSymGenerator;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/NdkCSymGenerator;-><init>()V

    return-object v1

    .line 224
    :cond_1
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->throwInvalidSymbolGeneratorMode(Ljava/lang/String;)V

    .line 225
    const/4 v1, 0x0

    return-object v1
.end method

.method private executeGenerateSymbols()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    const-string v1, "unstrippedLibrary"

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->getOptionValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    .local v0, "unstrippedLib":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    const-string v2, "unstrippedLibrariesDir"

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->getOptionValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    .local v1, "unstrippedLibsDir":Ljava/lang/String;
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 178
    .local v4, "useSingleLib":Z
    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 181
    .local v2, "useDirs":Z
    :goto_1
    invoke-static {v4, v2}, Ljava/lang/Boolean;->logicalXor(ZZ)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 187
    new-instance v3, Ljava/io/File;

    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    const-string v6, "symbolFileCacheDir"

    invoke-static {v5, v6}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->getOptionValueOrThrow(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188
    .local v3, "csymDir":Ljava/io/File;
    invoke-static {v3}, Lcom/google/firebase/crashlytics/buildtools/utils/FileUtils;->verifyDirectory(Ljava/io/File;)V

    .line 190
    new-instance v5, Ljava/io/File;

    if-eqz v4, :cond_2

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    .local v5, "path":Ljava/io/File;
    :goto_2
    iget-object v6, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    invoke-static {v6}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->createSymbolGenerator(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;)Lcom/google/firebase/crashlytics/buildtools/ndk/NativeSymbolGenerator;

    move-result-object v6

    .line 193
    .local v6, "symbolGenerator":Lcom/google/firebase/crashlytics/buildtools/ndk/NativeSymbolGenerator;
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->getInstance()Lcom/google/firebase/crashlytics/buildtools/Buildtools;

    move-result-object v7

    invoke-virtual {v7, v5, v3, v6}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->generateNativeSymbolFiles(Ljava/io/File;Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/ndk/NativeSymbolGenerator;)V

    .line 194
    return-void

    .line 182
    .end local v3    # "csymDir":Ljava/io/File;
    .end local v5    # "path":Ljava/io/File;
    .end local v6    # "symbolGenerator":Lcom/google/firebase/crashlytics/buildtools/ndk/NativeSymbolGenerator;
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v5, "generateNativeSymbols requires either 1) unstrippedLibrary or 2) unstrippedLibrariesDir"

    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private executeInjectMappingFileId()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    const-string v1, "injectMappingFileIdIntoResource"

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->getOptionValueOrThrow(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    .local v0, "resourceFilePath":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    const-string v2, "mappingFileId"

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->getOptionValueOrThrow(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    .local v1, "mappingFileId":Ljava/lang/String;
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->getInstance()Lcom/google/firebase/crashlytics/buildtools/Buildtools;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->injectMappingFileIdIntoResource(Ljava/io/File;Ljava/lang/String;)Z

    .line 137
    .end local v1    # "mappingFileId":Ljava/lang/String;
    goto :goto_0

    .line 138
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->getInstance()Lcom/google/firebase/crashlytics/buildtools/Buildtools;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->injectMappingFileIdIntoResource(Ljava/io/File;)V

    .line 140
    :goto_0
    return-void
.end method

.method private executeUploadMappingFile()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    const-string v2, "uploadMappingFile"

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->getOptionValueOrThrow(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    .local v0, "mappingFile":Ljava/io/File;
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    const-string v2, "googleAppId"

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->getOptionValueOrThrow(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    .local v1, "googleAppId":Ljava/lang/String;
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->validateGoogleAppId(Ljava/lang/String;)V

    .line 147
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    const-string v3, "androidApplicationId"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->getOptionValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 149
    .local v2, "androidApplicationId":Ljava/lang/String;
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/AppBuildInfo;

    invoke-direct {v3, v2, v1, v4}, Lcom/google/firebase/crashlytics/buildtools/AppBuildInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 150
    .local v3, "appInfo":Lcom/google/firebase/crashlytics/buildtools/AppBuildInfo;
    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/Obfuscator;

    sget-object v5, Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;->PROGUARD:Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;

    const-string v6, "0.0.0"

    invoke-direct {v4, v5, v6}, Lcom/google/firebase/crashlytics/buildtools/Obfuscator;-><init>(Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;Ljava/lang/String;)V

    .line 153
    .local v4, "obfuscator":Lcom/google/firebase/crashlytics/buildtools/Obfuscator;
    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    const-string v6, "mappingFileId"

    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v5

    const-string v7, "resourceFile"

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    .line 154
    invoke-virtual {v5, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 156
    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    invoke-static {v5, v6}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->getOptionValueOrThrow(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 158
    .local v5, "mappingFileId":Ljava/lang/String;
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->getInstance()Lcom/google/firebase/crashlytics/buildtools/Buildtools;

    move-result-object v6

    invoke-virtual {v6, v0, v5, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->uploadMappingFile(Ljava/io/File;Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/AppBuildInfo;Lcom/google/firebase/crashlytics/buildtools/Obfuscator;)V

    .line 159
    .end local v5    # "mappingFileId":Ljava/lang/String;
    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    invoke-virtual {v5, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    .line 160
    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 162
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    invoke-static {v6, v7}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->getOptionValueOrThrow(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    .local v5, "resourceFile":Ljava/io/File;
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->getInstance()Lcom/google/firebase/crashlytics/buildtools/Buildtools;

    move-result-object v6

    invoke-virtual {v6, v0, v5, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->uploadMappingFile(Ljava/io/File;Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/AppBuildInfo;Lcom/google/firebase/crashlytics/buildtools/Obfuscator;)V

    .line 164
    .end local v5    # "resourceFile":Ljava/io/File;
    nop

    .line 170
    :goto_0
    return-void

    .line 165
    :cond_1
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "When executing uploadMappingFile, use either mappingFileId or resourceFile (but not both)."

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method private executeUploadSymbols()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    const-string v2, "symbolFileCacheDir"

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->getOptionValueOrThrow(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    .local v0, "csymDir":Ljava/io/File;
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/utils/FileUtils;->verifyDirectory(Ljava/io/File;)V

    .line 199
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    const-string v2, "googleAppId"

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->getOptionValueOrThrow(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    .local v1, "googleAppId":Ljava/lang/String;
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->validateGoogleAppId(Ljava/lang/String;)V

    .line 201
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->createSymbolFileService(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;)Lcom/google/firebase/crashlytics/buildtools/api/SymbolFileService;

    move-result-object v2

    .line 203
    .local v2, "symbolFileService":Lcom/google/firebase/crashlytics/buildtools/api/SymbolFileService;
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->getInstance()Lcom/google/firebase/crashlytics/buildtools/Buildtools;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->uploadNativeSymbolFiles(Ljava/io/File;Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/api/SymbolFileService;)V

    .line 204
    return-void
.end method

.method private static getOptionValueOrThrow(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "cmd"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;
    .param p1, "optionKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 207
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->getOptionValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    .local v0, "val":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 211
    return-object v0

    .line 209
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Required argument missing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 7
    .param p0, "args"    # [Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    .line 46
    .local v0, "verbose":Z
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->getLogger()Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;

    move-result-object v1

    .line 48
    .local v1, "logger":Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;
    const/4 v2, 0x0

    .line 49
    .local v2, "quiet":Z
    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p0, v4

    .line 50
    .local v5, "arg":Ljava/lang/String;
    const-string v6, "-verbose"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-string v6, "-quiet"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 54
    const/4 v2, 0x1

    .line 49
    .end local v5    # "arg":Ljava/lang/String;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->getLogger()Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;->VERBOSE:Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;

    invoke-interface {v3, v4}, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;->setLevel(Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;)V

    goto :goto_2

    .line 59
    :cond_3
    if-eqz v2, :cond_4

    .line 60
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->getLogger()Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;->ERROR:Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;

    invoke-interface {v3, v4}, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;->setLevel(Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;)V

    .line 62
    :cond_4
    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/CrashlyticsOptions;->createOptions()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;

    move-result-object v3

    .line 63
    .local v3, "options":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;
    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;

    invoke-direct {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;-><init>()V

    invoke-virtual {v4, v3, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/DefaultParser;->parse(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;[Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    move-result-object v4

    .line 65
    .local v4, "cmd":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;
    const-string v5, "help"

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 66
    new-instance v5, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;

    invoke-direct {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;-><init>()V

    .line 67
    .local v5, "formatter":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;
    const-class v6, Lcom/google/firebase/crashlytics/buildtools/Buildtools;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->printHelp(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;)V

    .line 68
    return-void

    .line 71
    .end local v5    # "formatter":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;
    :cond_5
    new-instance v5, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;

    invoke-direct {v5, v4}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;)V

    .line 72
    .local v5, "cli":Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->executeCommand()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .end local v1    # "logger":Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;
    .end local v2    # "quiet":Z
    .end local v3    # "options":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;
    .end local v4    # "cmd":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;
    .end local v5    # "cli":Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;
    goto :goto_4

    .line 74
    :catch_0
    move-exception v1

    .line 75
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crashlytics execution failed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_6

    .line 76
    const-string v3, " Run with -verbose for additional output."

    goto :goto_3

    :cond_6
    const-string v3, ""

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 77
    .local v2, "msg":Ljava/lang/String;
    invoke-static {v2, v1}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    .line 80
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v2    # "msg":Ljava/lang/String;
    :goto_4
    return-void
.end method

.method private static resolveDumpSymsBinary(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;)Ljava/io/File;
    .locals 4
    .param p0, "cmd"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    const-string v0, "dumpSymsBinary"

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->getOptionValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 250
    .local v0, "toReturn":Ljava/io/File;
    goto :goto_1

    .line 255
    .end local v0    # "toReturn":Ljava/io/File;
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, ".crashlytics"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 256
    .local v0, "defaultBinaryDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    .line 257
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    .line 261
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    goto :goto_0

    .line 258
    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create Crashlytics directory, a file already exists at that location: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 259
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 263
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/breakpad/BreakpadSymbolGenerator;->extractDefaultDumpSymsBinary(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    move-object v0, v1

    .line 266
    .local v0, "toReturn":Ljava/io/File;
    :goto_1
    return-object v0
.end method

.method private static throwInvalidSymbolGeneratorMode(Ljava/lang/String;)V
    .locals 3
    .param p0, "symbolGenMode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 270
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid argument for symbolGenerator ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), must be one of ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "breakpad"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "csym"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static validateGoogleAppId(Ljava/lang/String;)V
    .locals 2
    .param p0, "googleAppId"    # Ljava/lang/String;

    .line 278
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->GOOGLE_APP_ID_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "Google App ID parameter doesn\'t match the expected format. Check that the parameter has been passed in correctly."

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 280
    return-void
.end method


# virtual methods
.method public executeCommand()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->configureWebApi()V

    .line 109
    const/4 v0, 0x0

    .line 110
    .local v0, "commandCount":I
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->VALID_COMMANDS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 111
    .local v4, "validCommand":Ljava/lang/String;
    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    invoke-virtual {v5, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 110
    .end local v4    # "validCommand":Ljava/lang/String;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 116
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 120
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    const-string v2, "injectMappingFileIdIntoResource"

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 121
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->executeInjectMappingFileId()V

    goto :goto_1

    .line 122
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    const-string v2, "uploadMappingFile"

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 123
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->executeUploadMappingFile()V

    goto :goto_1

    .line 124
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    const-string v2, "generateNativeSymbols"

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 125
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->executeGenerateSymbols()V

    goto :goto_1

    .line 126
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->cmd:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;

    const-string v2, "uploadNativeSymbols"

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 127
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/CommandLineHelper;->executeUploadSymbols()V

    .line 129
    :cond_5
    :goto_1
    return-void

    .line 117
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Exactly ONE valid command required. Use \'-help\' valid arguments."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
