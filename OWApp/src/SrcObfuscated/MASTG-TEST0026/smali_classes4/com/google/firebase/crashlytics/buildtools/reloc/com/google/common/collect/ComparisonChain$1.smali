.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain$1;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain$1;)V

    return-void
.end method


# virtual methods
.method classify(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain;
    .locals 1
    .param p1, "result"    # I

    .line 113
    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain;->access$100()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain;->access$200()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain;->access$300()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public compare(DD)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain;
    .locals 1
    .param p1, "left"    # D
    .param p3, "right"    # D

    .line 99
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain$1;->classify(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain;

    move-result-object v0

    return-object v0
.end method

.method public compare(FF)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain;
    .locals 1
    .param p1, "left"    # F
    .param p2, "right"    # F

    .line 94
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain$1;->classify(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain;

    move-result-object v0

    return-object v0
.end method

.method public compare(II)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain;
    .locals 1
    .param p1, "left"    # I
    .param p2, "right"    # I

    .line 84
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Ints;->compare(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain$1;->classify(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain;

    move-result-object v0

    return-object v0
.end method

.method public compare(JJ)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain;
    .locals 1
    .param p1, "left"    # J
    .param p3, "right"    # J

    .line 89
    invoke-static {p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs;->compare(JJ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain$1;->classify(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain;

    move-result-object v0

    return-object v0
.end method

.method public compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain;
    .locals 1
    .param p1, "left"    # Ljava/lang/Comparable;
    .param p2, "right"    # Ljava/lang/Comparable;

    .line 73
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain$1;->classify(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain;

    move-result-object v0

    return-object v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain;"
        }
    .end annotation

    .line 79
    .local p1, "left":Ljava/lang/Object;, "TT;"
    .local p2, "right":Ljava/lang/Object;, "TT;"
    .local p3, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<TT;>;"
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain$1;->classify(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain;

    move-result-object v0

    return-object v0
.end method

.method public compareFalseFirst(ZZ)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain;
    .locals 1
    .param p1, "left"    # Z
    .param p2, "right"    # Z

    .line 109
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Booleans;->compare(ZZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain$1;->classify(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain;

    move-result-object v0

    return-object v0
.end method

.method public compareTrueFirst(ZZ)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain;
    .locals 1
    .param p1, "left"    # Z
    .param p2, "right"    # Z

    .line 104
    invoke-static {p2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Booleans;->compare(ZZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain$1;->classify(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain;

    move-result-object v0

    return-object v0
.end method

.method public result()I
    .locals 1

    .line 118
    const/4 v0, 0x0

    return v0
.end method
