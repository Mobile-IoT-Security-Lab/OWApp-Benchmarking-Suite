.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$DecreasingCount;
.super Ljava/lang/Object;
.source "Multisets.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DecreasingCount"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry<",
        "*>;>;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$DecreasingCount;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1146
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$DecreasingCount;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$DecreasingCount;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$DecreasingCount;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$DecreasingCount;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry<",
            "*>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry<",
            "*>;)I"
        }
    .end annotation

    .line 1150
    .local p1, "entry1":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry<*>;"
    .local p2, "entry2":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry<*>;"
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;->getCount()I

    move-result v0

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;->getCount()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1145
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;

    check-cast p2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$DecreasingCount;->compare(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;)I

    move-result p1

    return p1
.end method
