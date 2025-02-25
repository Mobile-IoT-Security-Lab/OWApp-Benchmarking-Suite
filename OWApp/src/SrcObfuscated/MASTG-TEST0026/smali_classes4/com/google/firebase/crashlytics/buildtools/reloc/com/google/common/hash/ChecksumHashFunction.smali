.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/ChecksumHashFunction;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractHashFunction;
.source "ChecksumHashFunction.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/ChecksumHashFunction$ChecksumHasher;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final bits:I

.field private final checksumSupplier:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/ImmutableSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/ImmutableSupplier<",
            "+",
            "Ljava/util/zip/Checksum;",
            ">;"
        }
    .end annotation
.end field

.field private final toString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/ImmutableSupplier;ILjava/lang/String;)V
    .locals 2
    .param p2, "bits"    # I
    .param p3, "toString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/ImmutableSupplier<",
            "+",
            "Ljava/util/zip/Checksum;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 36
    .local p1, "checksumSupplier":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/ImmutableSupplier;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/ImmutableSupplier<+Ljava/util/zip/Checksum;>;"
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractHashFunction;-><init>()V

    .line 37
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/ImmutableSupplier;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/ChecksumHashFunction;->checksumSupplier:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/ImmutableSupplier;

    .line 38
    const/16 v0, 0x20

    if-eq p2, v0, :cond_1

    const/16 v0, 0x40

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "bits (%s) must be either 32 or 64"

    invoke-static {v0, v1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 39
    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/ChecksumHashFunction;->bits:I

    .line 40
    invoke-static {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/ChecksumHashFunction;->toString:Ljava/lang/String;

    .line 41
    return-void
.end method

.method static synthetic access$100(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/ChecksumHashFunction;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/ChecksumHashFunction;

    .line 30
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/ChecksumHashFunction;->bits:I

    return v0
.end method


# virtual methods
.method public bits()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/ChecksumHashFunction;->bits:I

    return v0
.end method

.method public newHasher()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;
    .locals 3

    .line 50
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/ChecksumHashFunction$ChecksumHasher;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/ChecksumHashFunction;->checksumSupplier:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/ImmutableSupplier;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/ImmutableSupplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/Checksum;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/ChecksumHashFunction$ChecksumHasher;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/ChecksumHashFunction;Ljava/util/zip/Checksum;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/ChecksumHashFunction$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/ChecksumHashFunction;->toString:Ljava/lang/String;

    return-object v0
.end method
