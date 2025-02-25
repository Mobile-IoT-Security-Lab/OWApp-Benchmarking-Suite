.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/InsecureRecursiveDeleteException;
.super Ljava/nio/file/FileSystemException;
.source "InsecureRecursiveDeleteException.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "file"    # Ljava/lang/String;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 44
    const/4 v0, 0x0

    const-string v1, "unable to guarantee security of recursive delete"

    invoke-direct {p0, p1, v0, v1}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method
