.class abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeCapture;
.super Ljava/lang/Object;
.source "TypeCapture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeCapture;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeCapture<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final capture()Ljava/lang/reflect/Type;
    .locals 3

    .line 31
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeCapture;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/TypeCapture<TT;>;"
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 32
    .local v0, "superclass":Ljava/lang/reflect/Type;
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const-string v2, "%s isn\'t parameterized"

    invoke-static {v1, v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    return-object v1
.end method
