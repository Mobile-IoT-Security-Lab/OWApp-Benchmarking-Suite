.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain$InactiveComparisonChain;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InactiveComparisonChain"
.end annotation


# instance fields
.field final result:I


# direct methods
.method constructor <init>(I)V
    .locals 1
    .param p1, "result"    # I

    .line 129
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain$1;)V

    .line 130
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain$InactiveComparisonChain;->result:I

    .line 131
    return-void
.end method


# virtual methods
.method public compare(DD)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain;
    .locals 0
    .param p1, "left"    # D
    .param p3, "right"    # D

    .line 161
    return-object p0
.end method

.method public compare(FF)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain;
    .locals 0
    .param p1, "left"    # F
    .param p2, "right"    # F

    .line 156
    return-object p0
.end method

.method public compare(II)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain;
    .locals 0
    .param p1, "left"    # I
    .param p2, "right"    # I

    .line 146
    return-object p0
.end method

.method public compare(JJ)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain;
    .locals 0
    .param p1, "left"    # J
    .param p3, "right"    # J

    .line 151
    return-object p0
.end method

.method public compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain;
    .locals 0
    .param p1, "left"    # Ljava/lang/Comparable;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2, "right"    # Ljava/lang/Comparable;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 135
    return-object p0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/util/Comparator;
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

    .line 141
    .local p1, "left":Ljava/lang/Object;, "TT;"
    .local p2, "right":Ljava/lang/Object;, "TT;"
    .local p3, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<TT;>;"
    return-object p0
.end method

.method public compareFalseFirst(ZZ)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain;
    .locals 0
    .param p1, "left"    # Z
    .param p2, "right"    # Z

    .line 171
    return-object p0
.end method

.method public compareTrueFirst(ZZ)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain;
    .locals 0
    .param p1, "left"    # Z
    .param p2, "right"    # Z

    .line 166
    return-object p0
.end method

.method public result()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain$InactiveComparisonChain;->result:I

    return v0
.end method
