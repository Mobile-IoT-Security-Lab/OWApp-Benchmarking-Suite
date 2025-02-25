.class final enum Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior$2;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior;
.source "SortedLists.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyPresentBehavior;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$1;)V

    return-void
.end method


# virtual methods
.method resultIndex(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .locals 4
    .param p4, "foundIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;",
            "Ljava/util/List<",
            "+TE;>;I)I"
        }
    .end annotation

    .line 63
    .local p1, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TE;>;"
    .local p2, "key":Ljava/lang/Object;, "TE;"
    .local p3, "list":Ljava/util/List;, "Ljava/util/List<+TE;>;"
    move v0, p4

    .line 64
    .local v0, "lower":I
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 66
    .local v1, "upper":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 67
    add-int v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    .line 68
    .local v2, "middle":I
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 69
    .local v3, "c":I
    if-lez v3, :cond_0

    .line 70
    add-int/lit8 v1, v2, -0x1

    goto :goto_1

    .line 72
    :cond_0
    move v0, v2

    .line 74
    .end local v2    # "middle":I
    .end local v3    # "c":I
    :goto_1
    goto :goto_0

    .line 75
    :cond_1
    return v0
.end method
