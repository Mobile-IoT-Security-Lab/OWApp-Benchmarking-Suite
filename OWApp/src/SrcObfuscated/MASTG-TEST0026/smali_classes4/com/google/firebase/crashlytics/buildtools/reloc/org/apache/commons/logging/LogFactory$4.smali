.class final Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogFactory$4;
.super Ljava/lang/Object;
.source "LogFactory.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field private final synthetic val$loader:Ljava/lang/ClassLoader;

.field private final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 0

    .line 1260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogFactory$4;->val$loader:Ljava/lang/ClassLoader;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogFactory$4;->val$name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 4

    .line 1263
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogFactory$4;->val$loader:Ljava/lang/ClassLoader;

    if-eqz v1, :cond_0

    .line 1264
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogFactory$4;->val$loader:Ljava/lang/ClassLoader;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogFactory$4;->val$name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0

    .line 1266
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogFactory$4;->val$name:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1274
    :catch_0
    move-exception v1

    .line 1278
    .local v1, "e":Ljava/lang/NoSuchMethodError;
    return-object v0

    .line 1268
    .end local v1    # "e":Ljava/lang/NoSuchMethodError;
    :catch_1
    move-exception v1

    .line 1269
    .local v1, "e":Ljava/io/IOException;
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1270
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Exception while trying to find configuration file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogFactory$4;->val$name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogFactory;->access$000(Ljava/lang/String;)V

    .line 1273
    :cond_1
    return-object v0
.end method
