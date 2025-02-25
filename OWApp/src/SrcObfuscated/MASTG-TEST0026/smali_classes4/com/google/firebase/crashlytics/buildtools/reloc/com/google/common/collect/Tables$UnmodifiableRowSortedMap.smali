.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Tables$UnmodifiableRowSortedMap;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Tables$UnmodifiableTable;
.source "Tables.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RowSortedTable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Tables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnmodifiableRowSortedMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Tables$UnmodifiableTable<",
        "TR;TC;TV;>;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RowSortedTable<",
        "TR;TC;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RowSortedTable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RowSortedTable<",
            "TR;+TC;+TV;>;)V"
        }
    .end annotation

    .line 658
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Tables$UnmodifiableRowSortedMap;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Tables$UnmodifiableRowSortedMap<TR;TC;TV;>;"
    .local p1, "delegate":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RowSortedTable;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RowSortedTable<TR;+TC;+TV;>;"
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Tables$UnmodifiableTable;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Table;)V

    .line 659
    return-void
.end method


# virtual methods
.method protected delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RowSortedTable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RowSortedTable<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 663
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Tables$UnmodifiableRowSortedMap;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Tables$UnmodifiableRowSortedMap<TR;TC;TV;>;"
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Tables$UnmodifiableTable;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Table;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RowSortedTable;

    return-object v0
.end method

.method protected bridge synthetic delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Table;
    .locals 1

    .line 654
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Tables$UnmodifiableRowSortedMap;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Tables$UnmodifiableRowSortedMap<TR;TC;TV;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Tables$UnmodifiableRowSortedMap;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RowSortedTable;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 654
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Tables$UnmodifiableRowSortedMap;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Tables$UnmodifiableRowSortedMap<TR;TC;TV;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Tables$UnmodifiableRowSortedMap;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RowSortedTable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic rowKeySet()Ljava/util/Set;
    .locals 1

    .line 654
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Tables$UnmodifiableRowSortedMap;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Tables$UnmodifiableRowSortedMap<TR;TC;TV;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Tables$UnmodifiableRowSortedMap;->rowKeySet()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public rowKeySet()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TR;>;"
        }
    .end annotation

    .line 674
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Tables$UnmodifiableRowSortedMap;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Tables$UnmodifiableRowSortedMap<TR;TC;TV;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Tables$UnmodifiableRowSortedMap;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RowSortedTable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RowSortedTable;->rowKeySet()Ljava/util/SortedSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic rowMap()Ljava/util/Map;
    .locals 1

    .line 654
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Tables$UnmodifiableRowSortedMap;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Tables$UnmodifiableRowSortedMap<TR;TC;TV;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Tables$UnmodifiableRowSortedMap;->rowMap()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public rowMap()Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 668
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Tables$UnmodifiableRowSortedMap;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Tables$UnmodifiableRowSortedMap<TR;TC;TV;>;"
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Tables;->access$000()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;

    move-result-object v0

    .line 669
    .local v0, "wrapper":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function<Ljava/util/Map<TC;TV;>;Ljava/util/Map<TC;TV;>;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Tables$UnmodifiableRowSortedMap;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RowSortedTable;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RowSortedTable;->rowMap()Ljava/util/SortedMap;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->transformValues(Ljava/util/SortedMap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v1

    return-object v1
.end method
