.class final enum Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyAbsentBehavior$1;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyAbsentBehavior;
.source "SortedLists.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyAbsentBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 136
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$KeyAbsentBehavior;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedLists$1;)V

    return-void
.end method


# virtual methods
.method resultIndex(I)I
    .locals 1
    .param p1, "higherIndex"    # I

    .line 139
    add-int/lit8 v0, p1, -0x1

    return v0
.end method
