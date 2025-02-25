.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogSource;
.super Ljava/lang/Object;
.source "LogSource.java"


# static fields
.field protected static jdk14IsAvailable:Z

.field protected static log4jIsAvailable:Z

.field protected static logImplctor:Ljava/lang/reflect/Constructor;

.field protected static logs:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 59
    const-string v0, "com.google.firebase.crashlytics.buildtools.reloc.org.apache.commons.logging.impl.Jdk14Logger"

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogSource;->logs:Ljava/util/Hashtable;

    .line 62
    const/4 v1, 0x0

    sput-boolean v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogSource;->log4jIsAvailable:Z

    .line 65
    sput-boolean v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogSource;->jdk14IsAvailable:Z

    .line 68
    const/4 v2, 0x0

    sput-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogSource;->logImplctor:Ljava/lang/reflect/Constructor;

    .line 76
    const/4 v2, 0x1

    :try_start_0
    const-string v3, "org.apache.log4j.Logger"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    sput-boolean v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogSource;->log4jIsAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v3

    .line 78
    .local v3, "t":Ljava/lang/Throwable;
    sput-boolean v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogSource;->log4jIsAvailable:Z

    .line 83
    .end local v3    # "t":Ljava/lang/Throwable;
    :goto_1
    :try_start_1
    const-string v3, "java.util.logging.Logger"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    move v2, v1

    :goto_2
    sput-boolean v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogSource;->jdk14IsAvailable:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    goto :goto_3

    .line 85
    :catchall_1
    move-exception v2

    .line 86
    .local v2, "t":Ljava/lang/Throwable;
    sput-boolean v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogSource;->jdk14IsAvailable:Z

    .line 90
    .end local v2    # "t":Ljava/lang/Throwable;
    :goto_3
    const/4 v1, 0x0

    .line 92
    .local v1, "name":Ljava/lang/String;
    :try_start_2
    const-string v2, "com.google.firebase.crashlytics.buildtools.reloc.org.apache.commons.logging.log"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    .line 93
    if-nez v1, :cond_2

    .line 94
    const-string v2, "com.google.firebase.crashlytics.buildtools.reloc.org.apache.commons.logging.Log"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v2

    .line 97
    :cond_2
    goto :goto_4

    .line 96
    :catchall_2
    move-exception v2

    .line 98
    :goto_4
    const-string v2, "com.google.firebase.crashlytics.buildtools.reloc.org.apache.commons.logging.impl.NoOpLog"

    if-eqz v1, :cond_3

    .line 100
    :try_start_3
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogSource;->setLogImplementation(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 107
    :goto_5
    goto :goto_7

    .line 101
    :catchall_3
    move-exception v0

    .line 103
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_4
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogSource;->setLogImplementation(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 106
    goto :goto_5

    .line 104
    :catchall_4
    move-exception v2

    goto :goto_5

    .line 110
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_3
    :try_start_5
    sget-boolean v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogSource;->log4jIsAvailable:Z

    if-eqz v3, :cond_4

    .line 111
    const-string v0, "com.google.firebase.crashlytics.buildtools.reloc.org.apache.commons.logging.impl.Log4JLogger"

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogSource;->setLogImplementation(Ljava/lang/String;)V

    goto :goto_6

    .line 112
    :cond_4
    sget-boolean v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogSource;->jdk14IsAvailable:Z

    if-eqz v3, :cond_5

    .line 113
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogSource;->setLogImplementation(Ljava/lang/String;)V

    goto :goto_6

    .line 115
    :cond_5
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogSource;->setLogImplementation(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 123
    :goto_6
    goto :goto_7

    .line 117
    :catchall_5
    move-exception v0

    .line 119
    .restart local v0    # "t":Ljava/lang/Throwable;
    :try_start_6
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogSource;->setLogImplementation(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 122
    goto :goto_7

    .line 120
    :catchall_6
    move-exception v2

    .line 126
    .end local v0    # "t":Ljava/lang/Throwable;
    .end local v1    # "name":Ljava/lang/String;
    :goto_7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    return-void
.end method

.method public static getInstance(Ljava/lang/Class;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;
    .locals 1
    .param p0, "clazz"    # Ljava/lang/Class;

    .line 178
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogSource;->getInstance(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;

    .line 168
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogSource;->logs:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    .line 169
    .local v0, "log":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;
    if-nez v0, :cond_0

    .line 170
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogSource;->makeNewLogInstance(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogSource;->logs:Ljava/util/Hashtable;

    invoke-virtual {v1, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_0
    return-object v0
.end method

.method public static getLogNames()[Ljava/lang/String;
    .locals 2

    .line 217
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogSource;->logs:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogSource;->logs:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static makeNewLogInstance(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;
    .locals 3
    .param p0, "name"    # Ljava/lang/String;

    .line 201
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    .line 202
    .local v0, "args":[Ljava/lang/Object;
    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogSource;->logImplctor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    .line 205
    .local v0, "log":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;
    goto :goto_0

    .line 203
    .end local v0    # "log":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;
    :catchall_0
    move-exception v0

    .line 204
    .local v0, "t":Ljava/lang/Throwable;
    .local v1, "log":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;
    const/4 v1, 0x0

    move-object v0, v1

    .line 206
    .end local v1    # "log":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;
    .local v0, "log":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;
    :goto_0
    if-nez v0, :cond_0

    .line 207
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/NoOpLog;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/NoOpLog;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 209
    :cond_0
    return-object v0
.end method

.method public static setLogImplementation(Ljava/lang/Class;)V
    .locals 3
    .param p0, "logclass"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/LinkageError;,
            Ljava/lang/ExceptionInInitializerError;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 161
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    .line 162
    .local v0, "argtypes":[Ljava/lang/Class;
    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogSource;->logImplctor:Ljava/lang/reflect/Constructor;

    .line 164
    return-void
.end method

.method public static setLogImplementation(Ljava/lang/String;)V
    .locals 4
    .param p0, "classname"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/LinkageError;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 145
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 146
    .local v0, "logclass":Ljava/lang/Class;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    .line 147
    .local v1, "argtypes":[Ljava/lang/Class;
    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    sput-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogSource;->logImplctor:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .end local v0    # "logclass":Ljava/lang/Class;
    .end local v1    # "argtypes":[Ljava/lang/Class;
    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    .local v0, "t":Ljava/lang/Throwable;
    const/4 v1, 0x0

    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogSource;->logImplctor:Ljava/lang/reflect/Constructor;

    .line 152
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
