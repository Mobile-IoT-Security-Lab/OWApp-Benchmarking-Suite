.class Landroidx/profileinstaller/BenchmarkOperation;
.super Ljava/lang/Object;
.source "BenchmarkOperation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/BenchmarkOperation$Api24ContextHelper;,
        Landroidx/profileinstaller/BenchmarkOperation$Api21ContextHelper;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static deleteFilesRecursively(Ljava/io/File;)Z
    .locals 8
    .param p0, "file"    # Ljava/io/File;

    .line 58
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 60
    .local v0, "children":[Ljava/io/File;
    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 61
    return v2

    .line 63
    :cond_0
    const/4 v3, 0x1

    .line 64
    .local v3, "success":Z
    array-length v4, v0

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    .line 65
    .local v6, "child":Ljava/io/File;
    invoke-static {v6}, Landroidx/profileinstaller/BenchmarkOperation;->deleteFilesRecursively(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v3, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    move v3, v7

    .line 64
    .end local v6    # "child":Ljava/io/File;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 67
    :cond_2
    return v3

    .line 70
    .end local v0    # "children":[Ljava/io/File;
    .end local v3    # "success":Z
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 71
    return v1
.end method

.method static dropShaderCache(Landroid/content/Context;Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "callback"    # Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;

    .line 35
    nop

    .line 37
    invoke-static {p0}, Landroidx/profileinstaller/BenchmarkOperation$Api24ContextHelper;->getDeviceProtectedCodeCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 44
    .local v0, "shaderDirectory":Ljava/io/File;
    invoke-static {v0}, Landroidx/profileinstaller/BenchmarkOperation;->deleteFilesRecursively(Ljava/io/File;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 45
    const/16 v1, 0xe

    invoke-virtual {p1, v1, v2}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;->onResultReceived(ILjava/lang/Object;)V

    goto :goto_0

    .line 47
    :cond_0
    const/16 v1, 0xf

    invoke-virtual {p1, v1, v2}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;->onResultReceived(ILjava/lang/Object;)V

    .line 50
    :goto_0
    return-void
.end method
