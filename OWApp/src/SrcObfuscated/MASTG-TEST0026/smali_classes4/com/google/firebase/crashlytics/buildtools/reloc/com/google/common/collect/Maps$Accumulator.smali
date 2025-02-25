.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$Accumulator;
.super Ljava/lang/Object;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Accumulator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Enum<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private map:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final mergeFunction:Ljava/util/function/BinaryOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BinaryOperator<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/function/BinaryOperator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)V"
        }
    .end annotation

    .line 182
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$Accumulator;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$Accumulator<TK;TV;>;"
    .local p1, "mergeFunction":Ljava/util/function/BinaryOperator;, "Ljava/util/function/BinaryOperator<TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$Accumulator;->map:Ljava/util/EnumMap;

    .line 183
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$Accumulator;->mergeFunction:Ljava/util/function/BinaryOperator;

    .line 184
    return-void
.end method


# virtual methods
.method combine(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$Accumulator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$Accumulator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$Accumulator<",
            "TK;TV;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$Accumulator<",
            "TK;TV;>;"
        }
    .end annotation

    .line 194
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$Accumulator;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$Accumulator<TK;TV;>;"
    .local p1, "other":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$Accumulator;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$Accumulator<TK;TV;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$Accumulator;->map:Ljava/util/EnumMap;

    if-nez v0, :cond_0

    .line 195
    return-object p1

    .line 196
    :cond_0
    iget-object v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$Accumulator;->map:Ljava/util/EnumMap;

    if-nez v0, :cond_1

    .line 197
    return-object p0

    .line 199
    :cond_1
    iget-object v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$Accumulator;->map:Ljava/util/EnumMap;

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$Accumulator$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$Accumulator$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$Accumulator;)V

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 200
    return-object p0
.end method

.method put(Ljava/lang/Enum;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 187
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$Accumulator;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$Accumulator<TK;TV;>;"
    .local p1, "key":Ljava/lang/Enum;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$Accumulator;->map:Ljava/util/EnumMap;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Ljava/util/EnumMap;

    invoke-virtual {p1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$Accumulator;->map:Ljava/util/EnumMap;

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$Accumulator;->map:Ljava/util/EnumMap;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$Accumulator;->mergeFunction:Ljava/util/function/BinaryOperator;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/EnumMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 191
    return-void
.end method

.method toImmutableMap()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 205
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$Accumulator;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$Accumulator<TK;TV;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$Accumulator;->map:Ljava/util/EnumMap;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;->of()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$Accumulator;->map:Ljava/util/EnumMap;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableEnumMap;->asImmutable(Ljava/util/EnumMap;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    move-result-object v0

    :goto_0
    return-object v0
.end method
