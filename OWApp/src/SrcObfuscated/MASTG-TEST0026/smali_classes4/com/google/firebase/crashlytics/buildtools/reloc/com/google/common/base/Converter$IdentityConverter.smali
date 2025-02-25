.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$IdentityConverter;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;
.source "Converter.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IdentityConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter<",
        "TT;TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$IdentityConverter;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 487
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$IdentityConverter;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$IdentityConverter;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$IdentityConverter;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$IdentityConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 486
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$IdentityConverter;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$IdentityConverter<TT;>;"
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 520
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$IdentityConverter;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$IdentityConverter<TT;>;"
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$IdentityConverter;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$IdentityConverter;

    return-object v0
.end method


# virtual methods
.method doAndThen(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter<",
            "TT;TS;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter<",
            "TT;TS;>;"
        }
    .end annotation

    .line 506
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$IdentityConverter;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$IdentityConverter<TT;>;"
    .local p1, "otherConverter":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter<TT;TS;>;"
    const-string v0, "otherConverter"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;

    return-object v0
.end method

.method protected doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 496
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$IdentityConverter;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$IdentityConverter<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    return-object p1
.end method

.method protected doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 491
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$IdentityConverter;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$IdentityConverter<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    return-object p1
.end method

.method public reverse()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$IdentityConverter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$IdentityConverter<",
            "TT;>;"
        }
    .end annotation

    .line 501
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$IdentityConverter;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$IdentityConverter<TT;>;"
    return-object p0
.end method

.method public bridge synthetic reverse()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter;
    .locals 1

    .line 486
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$IdentityConverter;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$IdentityConverter<TT;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$IdentityConverter;->reverse()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$IdentityConverter;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 516
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$IdentityConverter;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Converter$IdentityConverter<TT;>;"
    const-string v0, "Converter.identity()"

    return-object v0
.end method
