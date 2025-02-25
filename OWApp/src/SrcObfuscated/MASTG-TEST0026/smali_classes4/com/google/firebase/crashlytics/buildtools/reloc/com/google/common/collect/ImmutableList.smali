.class public abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableCollection;
.source "ImmutableList.java"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$Builder;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$SerializedForm;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$ReverseImmutableList;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$SubList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableCollection<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 378
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<TE;>;"
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableCollection;-><init>()V

    return-void
.end method

.method static asImmutableList([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;
    .locals 1
    .param p0, "elements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 357
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method static asImmutableList([Ljava/lang/Object;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;
    .locals 1
    .param p0, "elements"    # [Ljava/lang/Object;
    .param p1, "length"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 365
    packed-switch p1, :pswitch_data_0

    .line 371
    array-length v0, p0

    if-ge p1, v0, :cond_0

    .line 372
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 369
    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 367
    :pswitch_1
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->of()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 374
    :cond_0
    :goto_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableList;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableList;-><init>([Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static builder()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 709
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$Builder;-><init>()V

    return-object v0
.end method

.method public static builderWithExpectedSize(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$Builder;
    .locals 1
    .param p0, "expectedSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 726
    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    .line 727
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$Builder;-><init>(I)V

    return-object v0
.end method

.method private static varargs construct([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;
    .locals 1
    .param p0, "elements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 348
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ObjectArrays;->checkElementsNotNull([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 231
    .local p0, "elements":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+TE;>;"
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    .line 233
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    .line 234
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->copyOf(Ljava/util/Iterator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object v0

    .line 232
    :goto_0
    return-object v0
.end method

.method public static copyOf(Ljava/util/Collection;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 255
    .local p0, "elements":Ljava/util/Collection;, "Ljava/util/Collection<+TE;>;"
    instance-of v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableCollection;

    if-eqz v0, :cond_1

    .line 257
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableCollection;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableCollection;->asList()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object v0

    .line 258
    .local v0, "list":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<TE;>;"
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->isPartialView()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1

    .line 260
    .end local v0    # "list":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<TE;>;"
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->construct([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static copyOf(Ljava/util/Iterator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 270
    .local p0, "elements":Ljava/util/Iterator;, "Ljava/util/Iterator<+TE;>;"
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->of()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 273
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 274
    .local v0, "first":Ljava/lang/Object;, "TE;"
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 275
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object v1

    return-object v1

    .line 277
    :cond_1
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$Builder;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$Builder;->addAll(Ljava/util/Iterator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$Builder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object v1

    return-object v1
.end method

.method public static copyOf([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 288
    .local p0, "elements":[Ljava/lang/Object;, "[TE;"
    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    .line 294
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->construct([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 292
    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 290
    :pswitch_1
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->of()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static of()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 83
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 94
    .local p0, "element":Ljava/lang/Object;, "TE;"
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SingletonImmutableList;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SingletonImmutableList;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 103
    .local p0, "e1":Ljava/lang/Object;, "TE;"
    .local p1, "e2":Ljava/lang/Object;, "TE;"
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->construct([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 112
    .local p0, "e1":Ljava/lang/Object;, "TE;"
    .local p1, "e2":Ljava/lang/Object;, "TE;"
    .local p2, "e3":Ljava/lang/Object;, "TE;"
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->construct([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 121
    .local p0, "e1":Ljava/lang/Object;, "TE;"
    .local p1, "e2":Ljava/lang/Object;, "TE;"
    .local p2, "e3":Ljava/lang/Object;, "TE;"
    .local p3, "e4":Ljava/lang/Object;, "TE;"
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->construct([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 130
    .local p0, "e1":Ljava/lang/Object;, "TE;"
    .local p1, "e2":Ljava/lang/Object;, "TE;"
    .local p2, "e3":Ljava/lang/Object;, "TE;"
    .local p3, "e4":Ljava/lang/Object;, "TE;"
    .local p4, "e5":Ljava/lang/Object;, "TE;"
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->construct([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 139
    .local p0, "e1":Ljava/lang/Object;, "TE;"
    .local p1, "e2":Ljava/lang/Object;, "TE;"
    .local p2, "e3":Ljava/lang/Object;, "TE;"
    .local p3, "e4":Ljava/lang/Object;, "TE;"
    .local p4, "e5":Ljava/lang/Object;, "TE;"
    .local p5, "e6":Ljava/lang/Object;, "TE;"
    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->construct([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;TE;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 148
    .local p0, "e1":Ljava/lang/Object;, "TE;"
    .local p1, "e2":Ljava/lang/Object;, "TE;"
    .local p2, "e3":Ljava/lang/Object;, "TE;"
    .local p3, "e4":Ljava/lang/Object;, "TE;"
    .local p4, "e5":Ljava/lang/Object;, "TE;"
    .local p5, "e6":Ljava/lang/Object;, "TE;"
    .local p6, "e7":Ljava/lang/Object;, "TE;"
    filled-new-array/range {p0 .. p6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->construct([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;TE;TE;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 157
    .local p0, "e1":Ljava/lang/Object;, "TE;"
    .local p1, "e2":Ljava/lang/Object;, "TE;"
    .local p2, "e3":Ljava/lang/Object;, "TE;"
    .local p3, "e4":Ljava/lang/Object;, "TE;"
    .local p4, "e5":Ljava/lang/Object;, "TE;"
    .local p5, "e6":Ljava/lang/Object;, "TE;"
    .local p6, "e7":Ljava/lang/Object;, "TE;"
    .local p7, "e8":Ljava/lang/Object;, "TE;"
    filled-new-array/range {p0 .. p7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->construct([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;TE;TE;TE;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 166
    .local p0, "e1":Ljava/lang/Object;, "TE;"
    .local p1, "e2":Ljava/lang/Object;, "TE;"
    .local p2, "e3":Ljava/lang/Object;, "TE;"
    .local p3, "e4":Ljava/lang/Object;, "TE;"
    .local p4, "e5":Ljava/lang/Object;, "TE;"
    .local p5, "e6":Ljava/lang/Object;, "TE;"
    .local p6, "e7":Ljava/lang/Object;, "TE;"
    .local p7, "e8":Ljava/lang/Object;, "TE;"
    .local p8, "e9":Ljava/lang/Object;, "TE;"
    filled-new-array/range {p0 .. p8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->construct([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 176
    .local p0, "e1":Ljava/lang/Object;, "TE;"
    .local p1, "e2":Ljava/lang/Object;, "TE;"
    .local p2, "e3":Ljava/lang/Object;, "TE;"
    .local p3, "e4":Ljava/lang/Object;, "TE;"
    .local p4, "e5":Ljava/lang/Object;, "TE;"
    .local p5, "e6":Ljava/lang/Object;, "TE;"
    .local p6, "e7":Ljava/lang/Object;, "TE;"
    .local p7, "e8":Ljava/lang/Object;, "TE;"
    .local p8, "e9":Ljava/lang/Object;, "TE;"
    .local p9, "e10":Ljava/lang/Object;, "TE;"
    filled-new-array/range {p0 .. p9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->construct([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 186
    .local p0, "e1":Ljava/lang/Object;, "TE;"
    .local p1, "e2":Ljava/lang/Object;, "TE;"
    .local p2, "e3":Ljava/lang/Object;, "TE;"
    .local p3, "e4":Ljava/lang/Object;, "TE;"
    .local p4, "e5":Ljava/lang/Object;, "TE;"
    .local p5, "e6":Ljava/lang/Object;, "TE;"
    .local p6, "e7":Ljava/lang/Object;, "TE;"
    .local p7, "e8":Ljava/lang/Object;, "TE;"
    .local p8, "e9":Ljava/lang/Object;, "TE;"
    .local p9, "e10":Ljava/lang/Object;, "TE;"
    .local p10, "e11":Ljava/lang/Object;, "TE;"
    filled-new-array/range {p0 .. p10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->construct([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static varargs of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;[TE;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 203
    .local p0, "e1":Ljava/lang/Object;, "TE;"
    .local p1, "e2":Ljava/lang/Object;, "TE;"
    .local p2, "e3":Ljava/lang/Object;, "TE;"
    .local p3, "e4":Ljava/lang/Object;, "TE;"
    .local p4, "e5":Ljava/lang/Object;, "TE;"
    .local p5, "e6":Ljava/lang/Object;, "TE;"
    .local p6, "e7":Ljava/lang/Object;, "TE;"
    .local p7, "e8":Ljava/lang/Object;, "TE;"
    .local p8, "e9":Ljava/lang/Object;, "TE;"
    .local p9, "e10":Ljava/lang/Object;, "TE;"
    .local p10, "e11":Ljava/lang/Object;, "TE;"
    .local p11, "e12":Ljava/lang/Object;, "TE;"
    .local p12, "others":[Ljava/lang/Object;, "[TE;"
    move-object/from16 v0, p12

    array-length v1, v0

    const v2, 0x7ffffff3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const-string v2, "the total number of elements must fit in an int"

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 206
    array-length v1, v0

    const/16 v2, 0xc

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 207
    .local v1, "array":[Ljava/lang/Object;
    aput-object p0, v1, v4

    .line 208
    aput-object p1, v1, v3

    .line 209
    const/4 v3, 0x2

    aput-object p2, v1, v3

    .line 210
    const/4 v3, 0x3

    aput-object p3, v1, v3

    .line 211
    const/4 v3, 0x4

    aput-object p4, v1, v3

    .line 212
    const/4 v3, 0x5

    aput-object p5, v1, v3

    .line 213
    const/4 v3, 0x6

    aput-object p6, v1, v3

    .line 214
    const/4 v3, 0x7

    aput-object p7, v1, v3

    .line 215
    const/16 v3, 0x8

    aput-object p8, v1, v3

    .line 216
    const/16 v3, 0x9

    aput-object p9, v1, v3

    .line 217
    const/16 v3, 0xa

    aput-object p10, v1, v3

    .line 218
    const/16 v3, 0xb

    aput-object p11, v1, v3

    .line 219
    array-length v3, v0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->construct([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object v2

    return-object v2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .param p1, "stream"    # Ljava/io/ObjectInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 696
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<TE;>;"
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static sortedCopyOf(Ljava/lang/Iterable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 315
    .local p0, "elements":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+TE;>;"
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Comparable;

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterables;->toArray(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Comparable;

    .line 316
    .local v0, "array":[Ljava/lang/Comparable;, "[Ljava/lang/Comparable<*>;"
    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ObjectArrays;->checkElementsNotNull([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 317
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 318
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object v1

    return-object v1
.end method

.method public static sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 338
    .local p0, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TE;>;"
    .local p1, "elements":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+TE;>;"
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterables;->toArray(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 341
    .local v0, "array":[Ljava/lang/Object;, "[TE;"
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ObjectArrays;->checkElementsNotNull([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 342
    invoke-static {v0, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 343
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object v1

    return-object v1
.end method

.method public static toImmutableList()Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/stream/Collector<",
            "TE;*",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<",
            "TE;>;>;"
        }
    .end annotation

    .line 72
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectCollectors;->toImmutableList()Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 523
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<TE;>;"
    .local p2, "element":Ljava/lang/Object;, "TE;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 498
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<TE;>;"
    .local p2, "newElements":Ljava/util/Collection;, "Ljava/util/Collection<+TE;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final asList()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 570
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<TE;>;"
    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 423
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<TE;>;"
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method copyIntoArray([Ljava/lang/Object;I)I
    .locals 4
    .param p1, "dst"    # [Ljava/lang/Object;
    .param p2, "offset"    # I

    .line 581
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<TE;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->size()I

    move-result v0

    .line 582
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 583
    add-int v2, p2, v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    .line 582
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 585
    .end local v1    # "i":I
    :cond_0
    add-int v1, p2, v0

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 661
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<TE;>;"
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Lists;->equalsImpl(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TE;>;)V"
        }
    .end annotation

    .line 404
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<TE;>;"
    .local p1, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<-TE;>;"
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->size()I

    move-result v0

    .line 406
    .local v0, "n":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 407
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 406
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 409
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 5

    .line 666
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<TE;>;"
    const/4 v0, 0x1

    .line 667
    .local v0, "hashCode":I
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->size()I

    move-result v1

    .line 668
    .local v1, "n":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 669
    mul-int/lit8 v3, v0, 0x1f

    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v3, v4

    .line 671
    .end local v0    # "hashCode":I
    .local v3, "hashCode":I
    not-int v0, v3

    not-int v0, v0

    .line 668
    .end local v3    # "hashCode":I
    .restart local v0    # "hashCode":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 674
    .end local v2    # "i":I
    :cond_0
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 413
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<TE;>;"
    if-nez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Lists;->indexOfImpl(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public iterator()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator<",
            "TE;>;"
        }
    .end annotation

    .line 384
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<TE;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->listIterator()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableListIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 59
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<TE;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->iterator()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 418
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<TE;>;"
    if-nez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Lists;->lastIndexOfImpl(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public listIterator()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 389
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<TE;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->listIterator(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableListIterator;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 394
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<TE;>;"
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$1;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$1;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;II)V

    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 59
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<TE;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->listIterator()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableListIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 59
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<TE;>;"
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->listIterator(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableListIterator;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 536
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<TE;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/UnaryOperator<",
            "TE;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 548
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<TE;>;"
    .local p1, "operator":Ljava/util/function/UnaryOperator;, "Ljava/util/function/UnaryOperator<TE;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public reverse()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 596
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<TE;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$ReverseImmutableList;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$ReverseImmutableList;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;)V

    :goto_0
    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 511
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<TE;>;"
    .local p2, "element":Ljava/lang/Object;, "TE;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 560
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<TE;>;"
    .local p1, "c":Ljava/util/Comparator;, "Ljava/util/Comparator<-TE;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TE;>;"
        }
    .end annotation

    .line 575
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<TE;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->size()I

    move-result v0

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;)V

    const/16 v2, 0x510

    invoke-static {v0, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators;->indexed(IILjava/util/function/IntFunction;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public subList(II)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;
    .locals 2
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 435
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<TE;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 436
    sub-int v0, p2, p1

    .line 437
    .local v0, "length":I
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 438
    return-object p0

    .line 439
    :cond_0
    if-nez v0, :cond_1

    .line 440
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->of()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object v1

    return-object v1

    .line 441
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 442
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object v1

    return-object v1

    .line 444
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->subListUnchecked(II)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 59
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<TE;>;"
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->subList(II)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method subListUnchecked(II)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;
    .locals 2
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 453
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<TE;>;"
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$SubList;

    sub-int v1, p2, p1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$SubList;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;II)V

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 701
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<TE;>;"
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$SerializedForm;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$SerializedForm;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
