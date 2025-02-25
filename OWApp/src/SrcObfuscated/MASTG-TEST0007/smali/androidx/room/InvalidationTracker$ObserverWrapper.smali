.class public final Landroidx/room/InvalidationTracker$ObserverWrapper;
.super Ljava/lang/Object;
.source "InvalidationTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/InvalidationTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObserverWrapper"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/InvalidationTracker$ObserverWrapper\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,840:1\n13674#2,3:841\n12744#2,2:844\n13579#2:846\n13579#2,2:847\n13580#2:849\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/InvalidationTracker$ObserverWrapper\n*L\n612#1:841,3\n634#1:844,2\n640#1:846\n641#1:847,2\n640#1:849\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u001d\u0010\u0011\u001a\u00020\u00122\u000e\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\rH\u0000\u00a2\u0006\u0002\u0008\u0015J\u001f\u0010\u0016\u001a\u00020\u00122\u000e\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/room/InvalidationTracker$ObserverWrapper;",
        "",
        "observer",
        "Landroidx/room/InvalidationTracker$Observer;",
        "tableIds",
        "",
        "tableNames",
        "",
        "",
        "(Landroidx/room/InvalidationTracker$Observer;[I[Ljava/lang/String;)V",
        "getObserver$room_runtime_release",
        "()Landroidx/room/InvalidationTracker$Observer;",
        "singleTableSet",
        "",
        "getTableIds$room_runtime_release",
        "()[I",
        "[Ljava/lang/String;",
        "notifyByTableInvalidStatus",
        "",
        "invalidatedTablesIds",
        "",
        "notifyByTableInvalidStatus$room_runtime_release",
        "notifyByTableNames",
        "tables",
        "notifyByTableNames$room_runtime_release",
        "([Ljava/lang/String;)V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final observer:Landroidx/room/InvalidationTracker$Observer;

.field private final singleTableSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tableIds:[I

.field private final tableNames:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/room/InvalidationTracker$Observer;[I[Ljava/lang/String;)V
    .locals 4
    .param p1, "observer"    # Landroidx/room/InvalidationTracker$Observer;
    .param p2, "tableIds"    # [I
    .param p3, "tableNames"    # [Ljava/lang/String;

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableNames"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 583
    iput-object p1, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->observer:Landroidx/room/InvalidationTracker$Observer;

    .line 584
    iput-object p2, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->tableIds:[I

    .line 585
    iput-object p3, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->tableNames:[Ljava/lang/String;

    .line 587
    iget-object v0, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->tableNames:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 588
    iget-object v0, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->tableNames:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    .line 590
    :cond_1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 587
    :goto_1
    iput-object v0, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->singleTableSet:Ljava/util/Set;

    .line 593
    nop

    .line 594
    iget-object v0, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->tableIds:[I

    array-length v0, v0

    iget-object v3, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->tableNames:[Ljava/lang/String;

    array-length v3, v3

    if-ne v0, v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 595
    nop

    .line 582
    return-void

    .line 594
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getObserver$room_runtime_release()Landroidx/room/InvalidationTracker$Observer;
    .locals 1

    .line 583
    iget-object v0, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->observer:Landroidx/room/InvalidationTracker$Observer;

    return-object v0
.end method

.method public final getTableIds$room_runtime_release()[I
    .locals 1

    .line 584
    iget-object v0, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->tableIds:[I

    return-object v0
.end method

.method public final notifyByTableInvalidStatus$room_runtime_release(Ljava/util/Set;)V
    .locals 13
    .param p1, "invalidatedTablesIds"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "invalidatedTablesIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    iget-object v0, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->tableIds:[I

    array-length v0, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 611
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v0

    move-object v2, v0

    .local v2, "$this$notifyByTableInvalidStatus_u24lambda_u241":Ljava/util/Set;
    const/4 v3, 0x0

    .line 612
    .local v3, "$i$a$-buildSet-InvalidationTracker$ObserverWrapper$notifyByTableInvalidStatus$invalidatedTables$1":I
    iget-object v4, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->tableIds:[I

    .local v4, "$this$forEachIndexed$iv":[I
    const/4 v5, 0x0

    .line 841
    .local v5, "$i$f$forEachIndexed":I
    const/4 v6, 0x0

    .line 842
    .local v6, "index$iv":I
    array-length v7, v4

    goto :goto_0

    .line 606
    .end local v2    # "$this$notifyByTableInvalidStatus_u24lambda_u241":Ljava/util/Set;
    .end local v3    # "$i$a$-buildSet-InvalidationTracker$ObserverWrapper$notifyByTableInvalidStatus$invalidatedTables$1":I
    .end local v4    # "$this$forEachIndexed$iv":[I
    .end local v5    # "$i$f$forEachIndexed":I
    .end local v6    # "index$iv":I
    :pswitch_0
    iget-object v0, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->tableIds:[I

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->singleTableSet:Ljava/util/Set;

    goto :goto_1

    .line 609
    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    .line 605
    :pswitch_1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    .line 842
    .restart local v2    # "$this$notifyByTableInvalidStatus_u24lambda_u241":Ljava/util/Set;
    .restart local v3    # "$i$a$-buildSet-InvalidationTracker$ObserverWrapper$notifyByTableInvalidStatus$invalidatedTables$1":I
    .restart local v4    # "$this$forEachIndexed$iv":[I
    .restart local v5    # "$i$f$forEachIndexed":I
    .restart local v6    # "index$iv":I
    :goto_0
    if-ge v1, v7, :cond_2

    aget v8, v4, v1

    .local v8, "item$iv":I
    add-int/lit8 v9, v6, 0x1

    .local v6, "idx":I
    .local v9, "index$iv":I
    move v10, v8

    .local v10, "tableId":I
    const/4 v11, 0x0

    .line 613
    .local v11, "$i$a$-forEachIndexed-InvalidationTracker$ObserverWrapper$notifyByTableInvalidStatus$invalidatedTables$1$1":I
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {p1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 614
    iget-object v12, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->tableNames:[Ljava/lang/String;

    aget-object v12, v12, v6

    invoke-interface {v2, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 616
    :cond_1
    nop

    .line 842
    .end local v6    # "idx":I
    .end local v10    # "tableId":I
    .end local v11    # "$i$a$-forEachIndexed-InvalidationTracker$ObserverWrapper$notifyByTableInvalidStatus$invalidatedTables$1$1":I
    nop

    .end local v8    # "item$iv":I
    add-int/lit8 v1, v1, 0x1

    move v6, v9

    goto :goto_0

    .line 843
    .end local v9    # "index$iv":I
    .local v6, "index$iv":I
    :cond_2
    nop

    .line 617
    .end local v4    # "$this$forEachIndexed$iv":[I
    .end local v5    # "$i$f$forEachIndexed":I
    .end local v6    # "index$iv":I
    nop

    .line 611
    .end local v2    # "$this$notifyByTableInvalidStatus_u24lambda_u241":Ljava/util/Set;
    .end local v3    # "$i$a$-buildSet-InvalidationTracker$ObserverWrapper$notifyByTableInvalidStatus$invalidatedTables$1":I
    invoke-static {v0}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 604
    :goto_1
    nop

    .line 620
    .local v0, "invalidatedTables":Ljava/util/Set;
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 621
    iget-object v1, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->observer:Landroidx/room/InvalidationTracker$Observer;

    invoke-virtual {v1, v0}, Landroidx/room/InvalidationTracker$Observer;->onInvalidated(Ljava/util/Set;)V

    .line 623
    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final notifyByTableNames$room_runtime_release([Ljava/lang/String;)V
    .locals 20
    .param p1, "tables"    # [Ljava/lang/String;

    move-object/from16 v0, p0

    const-string v1, "tables"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    iget-object v1, v0, Landroidx/room/InvalidationTracker$ObserverWrapper;->tableNames:[Ljava/lang/String;

    array-length v1, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    .line 639
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v1

    move-object v5, v1

    .local v5, "$this$notifyByTableNames_u24lambda_u245":Ljava/util/Set;
    const/4 v6, 0x0

    .line 640
    .local v6, "$i$a$-buildSet-InvalidationTracker$ObserverWrapper$notifyByTableNames$invalidatedTables$2":I
    move-object/from16 v7, p1

    .local v7, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v8, 0x0

    .line 846
    .local v8, "$i$f$forEach":I
    array-length v9, v7

    move v10, v3

    goto :goto_2

    .line 634
    .end local v5    # "$this$notifyByTableNames_u24lambda_u245":Ljava/util/Set;
    .end local v6    # "$i$a$-buildSet-InvalidationTracker$ObserverWrapper$notifyByTableNames$invalidatedTables$2":I
    .end local v7    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v8    # "$i$f$forEach":I
    :pswitch_0
    move-object/from16 v1, p1

    .local v1, "$this$any$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 844
    .local v5, "$i$f$any":I
    array-length v6, v1

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v1, v7

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 634
    .local v10, "$i$a$-any-InvalidationTracker$ObserverWrapper$notifyByTableNames$invalidatedTables$1":I
    iget-object v11, v0, Landroidx/room/InvalidationTracker$ObserverWrapper;->tableNames:[Ljava/lang/String;

    aget-object v11, v11, v3

    invoke-static {v9, v11, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    .line 844
    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-any-InvalidationTracker$ObserverWrapper$notifyByTableNames$invalidatedTables$1":I
    if-eqz v9, :cond_0

    move v3, v4

    goto :goto_1

    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 845
    :cond_1
    nop

    .line 634
    .end local v1    # "$this$any$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$any":I
    :goto_1
    if-eqz v3, :cond_2

    .line 635
    iget-object v1, v0, Landroidx/room/InvalidationTracker$ObserverWrapper;->singleTableSet:Ljava/util/Set;

    goto :goto_5

    .line 637
    :cond_2
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_5

    .line 633
    :pswitch_1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_5

    .line 846
    .local v5, "$this$notifyByTableNames_u24lambda_u245":Ljava/util/Set;
    .restart local v6    # "$i$a$-buildSet-InvalidationTracker$ObserverWrapper$notifyByTableNames$invalidatedTables$2":I
    .restart local v7    # "$this$forEach$iv":[Ljava/lang/Object;
    .local v8, "$i$f$forEach":I
    :goto_2
    if-ge v10, v9, :cond_5

    aget-object v11, v7, v10

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "table":Ljava/lang/String;
    const/4 v13, 0x0

    .line 641
    .local v13, "$i$a$-forEach-InvalidationTracker$ObserverWrapper$notifyByTableNames$invalidatedTables$2$1":I
    iget-object v14, v0, Landroidx/room/InvalidationTracker$ObserverWrapper;->tableNames:[Ljava/lang/String;

    .local v14, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v15, 0x0

    .line 847
    .local v15, "$i$f$forEach":I
    array-length v3, v14

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_4

    aget-object v16, v14, v4

    .local v16, "element$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "ourTable":Ljava/lang/String;
    const/16 v18, 0x0

    .line 642
    .local v18, "$i$a$-forEach-InvalidationTracker$ObserverWrapper$notifyByTableNames$invalidatedTables$2$1$1":I
    move-object/from16 v2, v17

    move/from16 v17, v3

    const/4 v3, 0x1

    .end local v17    # "ourTable":Ljava/lang/String;
    .local v2, "ourTable":Ljava/lang/String;
    invoke-static {v2, v12, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v19

    if-eqz v19, :cond_3

    .line 643
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 644
    goto :goto_4

    .line 646
    :cond_3
    nop

    .line 847
    .end local v2    # "ourTable":Ljava/lang/String;
    .end local v18    # "$i$a$-forEach-InvalidationTracker$ObserverWrapper$notifyByTableNames$invalidatedTables$2$1$1":I
    :goto_4
    nop

    .end local v16    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, p1

    move/from16 v3, v17

    goto :goto_3

    .line 848
    :cond_4
    nop

    .line 647
    .end local v14    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v15    # "$i$f$forEach":I
    nop

    .line 846
    .end local v12    # "table":Ljava/lang/String;
    .end local v13    # "$i$a$-forEach-InvalidationTracker$ObserverWrapper$notifyByTableNames$invalidatedTables$2$1":I
    nop

    .end local v11    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_2

    .line 849
    :cond_5
    nop

    .line 648
    .end local v7    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v8    # "$i$f$forEach":I
    nop

    .line 639
    .end local v5    # "$this$notifyByTableNames_u24lambda_u245":Ljava/util/Set;
    .end local v6    # "$i$a$-buildSet-InvalidationTracker$ObserverWrapper$notifyByTableNames$invalidatedTables$2":I
    invoke-static {v1}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 632
    :goto_5
    nop

    .line 650
    .local v1, "invalidatedTables":Ljava/util/Set;
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_6

    .line 651
    iget-object v2, v0, Landroidx/room/InvalidationTracker$ObserverWrapper;->observer:Landroidx/room/InvalidationTracker$Observer;

    invoke-virtual {v2, v1}, Landroidx/room/InvalidationTracker$Observer;->onInvalidated(Ljava/util/Set;)V

    .line 653
    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
