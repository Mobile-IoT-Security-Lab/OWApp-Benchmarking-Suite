.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Platform;
.super Ljava/lang/Object;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Platform$JdkPatternCompiler;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;

.field private static final patternCompiler:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/PatternCompiler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Platform;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Platform;->logger:Ljava/util/logging/Logger;

    .line 36
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Platform;->loadPatternCompiler()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/PatternCompiler;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Platform;->patternCompiler:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/PatternCompiler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static compilePattern(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CommonPattern;
    .locals 1
    .param p0, "pattern"    # Ljava/lang/String;

    .line 63
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Platform;->patternCompiler:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/PatternCompiler;

    invoke-interface {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/PatternCompiler;->compile(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CommonPattern;

    move-result-object v0

    return-object v0
.end method

.method static formatCompact4Digits(D)Ljava/lang/String;
    .locals 3
    .param p0, "value"    # D

    .line 55
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.4g"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getEnumIfPresent(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 50
    .local p0, "enumClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Enums;->getEnumConstants(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 51
    .local v0, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<+Ljava/lang/Enum<*>;>;"
    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->absent()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private static loadPatternCompiler()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/PatternCompiler;
    .locals 3

    .line 72
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/PatternCompiler;

    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 75
    .local v0, "loader":Ljava/util/ServiceLoader;, "Ljava/util/ServiceLoader<Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/PatternCompiler;>;"
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/PatternCompiler;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/util/ServiceConfigurationError; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    .line 77
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/PatternCompiler;
    :try_end_1
    .catch Ljava/util/ServiceConfigurationError; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    .line 78
    :catch_0
    move-exception v2

    .line 79
    .local v2, "e":Ljava/util/ServiceConfigurationError;
    :try_start_2
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Platform;->logPatternCompilerError(Ljava/util/ServiceConfigurationError;)V
    :try_end_2
    .catch Ljava/util/ServiceConfigurationError; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    .end local v2    # "e":Ljava/util/ServiceConfigurationError;
    goto :goto_0

    .line 84
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/PatternCompiler;>;"
    :cond_0
    goto :goto_1

    .line 82
    :catch_1
    move-exception v1

    .line 83
    .local v1, "e":Ljava/util/ServiceConfigurationError;
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Platform;->logPatternCompilerError(Ljava/util/ServiceConfigurationError;)V

    .line 86
    .end local v1    # "e":Ljava/util/ServiceConfigurationError;
    :goto_1
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Platform$JdkPatternCompiler;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Platform$JdkPatternCompiler;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Platform$1;)V

    return-object v1
.end method

.method private static logPatternCompilerError(Ljava/util/ServiceConfigurationError;)V
    .locals 3
    .param p0, "e"    # Ljava/util/ServiceConfigurationError;

    .line 90
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Platform;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Error loading regex compiler, falling back to next option"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    return-void
.end method

.method static precomputeCharMatcher(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
    .locals 1
    .param p0, "matcher"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    .line 46
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->precomputedInternal()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    move-result-object v0

    return-object v0
.end method

.method static stringIsNullOrEmpty(Ljava/lang/String;)Z
    .locals 1
    .param p0, "string"    # Ljava/lang/String;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 59
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static systemNanoTime()J
    .locals 2

    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method static usingJdkPatternCompiler()Z
    .locals 1

    .line 68
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Platform;->patternCompiler:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/PatternCompiler;

    instance-of v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Platform$JdkPatternCompiler;

    return v0
.end method
