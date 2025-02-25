.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Lists$RandomAccessListWrapper;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Lists$AbstractListWrapper;
.source "Lists.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Lists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RandomAccessListWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Lists$AbstractListWrapper<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    .line 1146
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Lists$RandomAccessListWrapper;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Lists$RandomAccessListWrapper<TE;>;"
    .local p1, "backingList":Ljava/util/List;, "Ljava/util/List<TE;>;"
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Lists$AbstractListWrapper;-><init>(Ljava/util/List;)V

    .line 1147
    return-void
.end method
