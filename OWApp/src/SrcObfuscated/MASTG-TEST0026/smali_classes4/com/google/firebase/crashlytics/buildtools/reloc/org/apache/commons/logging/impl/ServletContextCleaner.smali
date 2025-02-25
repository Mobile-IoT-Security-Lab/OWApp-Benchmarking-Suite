.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/ServletContextCleaner;
.super Ljava/lang/Object;
.source "ServletContextCleaner.java"

# interfaces
.implements Ljavax/servlet/ServletContextListener;


# static fields
.field private static final RELEASE_SIGNATURE:[Ljava/lang/Class;

.field static synthetic class$java$lang$ClassLoader:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 52
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/ServletContextCleaner;->class$java$lang$ClassLoader:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "java.lang.ClassLoader"

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/ServletContextCleaner;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/ServletContextCleaner;->class$java$lang$ClassLoader:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/ServletContextCleaner;->class$java$lang$ClassLoader:Ljava/lang/Class;

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/ServletContextCleaner;->RELEASE_SIGNATURE:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .param p0, "x0"    # Ljava/lang/String;

    .line 52
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .local v0, "x1":Ljava/lang/ClassNotFoundException;
    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public contextDestroyed(Ljavax/servlet/ServletContextEvent;)V
    .locals 6
    .param p1, "sce"    # Ljavax/servlet/ServletContextEvent;

    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 62
    .local v0, "tccl":Ljava/lang/ClassLoader;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .local v1, "params":[Ljava/lang/Object;
    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 95
    move-object v2, v0

    .line 96
    .local v2, "loader":Ljava/lang/ClassLoader;
    :goto_0
    if-eqz v2, :cond_0

    .line 101
    :try_start_0
    const-string v3, "com.google.firebase.crashlytics.buildtools.reloc.org.apache.commons.logging.LogFactory"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 102
    .local v3, "logFactoryClass":Ljava/lang/Class;
    const-string v4, "release"

    sget-object v5, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/ServletContextCleaner;->RELEASE_SIGNATURE:[Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 103
    .local v4, "releaseMethod":Ljava/lang/reflect/Method;
    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v5

    .end local v3    # "logFactoryClass":Ljava/lang/Class;
    .end local v4    # "releaseMethod":Ljava/lang/reflect/Method;
    goto :goto_1

    .line 117
    :catch_0
    move-exception v3

    .line 119
    .local v3, "ex":Ljava/lang/reflect/InvocationTargetException;
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v5, "LogFactory instance release method failed!"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120
    const/4 v2, 0x0

    .end local v3    # "ex":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_1

    .line 113
    :catch_1
    move-exception v3

    .line 115
    .local v3, "ex":Ljava/lang/IllegalAccessException;
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v5, "LogFactory instance found which is not accessable!"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 116
    const/4 v2, 0x0

    .end local v3    # "ex":Ljava/lang/IllegalAccessException;
    goto :goto_1

    .line 109
    :catch_2
    move-exception v3

    .line 111
    .local v3, "ex":Ljava/lang/NoSuchMethodException;
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v5, "LogFactory instance found which does not support release method!"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 112
    const/4 v2, 0x0

    .end local v3    # "ex":Ljava/lang/NoSuchMethodException;
    goto :goto_1

    .line 105
    :catch_3
    move-exception v3

    .line 108
    .local v3, "ex":Ljava/lang/ClassNotFoundException;
    const/4 v2, 0x0

    .line 121
    .end local v3    # "ex":Ljava/lang/ClassNotFoundException;
    :goto_1
    goto :goto_0

    .line 127
    :cond_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogFactory;->release(Ljava/lang/ClassLoader;)V

    .line 128
    return-void
.end method

.method public contextInitialized(Ljavax/servlet/ServletContextEvent;)V
    .locals 0
    .param p1, "sce"    # Ljavax/servlet/ServletContextEvent;

    .line 135
    return-void
.end method
