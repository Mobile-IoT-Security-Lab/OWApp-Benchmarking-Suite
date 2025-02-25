.class public final Landroidx/paging/PagingDataTransforms;
.super Ljava/lang/Object;
.source "PagingDataTransforms.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagingDataTransforms.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagingDataTransforms.kt\nandroidx/paging/PagingDataTransforms\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,326:1\n30#1,2:332\n32#1,2:339\n30#1,2:341\n32#1,2:348\n30#1,2:350\n32#1,2:357\n30#1,2:359\n32#1,2:366\n30#1,2:368\n32#1,2:375\n30#1,2:377\n32#1,2:384\n47#2:327\n49#2:331\n47#2:334\n49#2:338\n47#2:343\n49#2:347\n47#2:352\n49#2:356\n47#2:361\n49#2:365\n47#2:370\n49#2:374\n47#2:379\n49#2:383\n50#3:328\n55#3:330\n50#3:335\n55#3:337\n50#3:344\n55#3:346\n50#3:353\n55#3:355\n50#3:362\n55#3:364\n50#3:371\n55#3:373\n50#3:380\n55#3:382\n106#4:329\n106#4:336\n106#4:345\n106#4:354\n106#4:363\n106#4:372\n106#4:381\n*S KotlinDebug\n*F\n+ 1 PagingDataTransforms.kt\nandroidx/paging/PagingDataTransforms\n*L\n43#1:332,2\n43#1:339,2\n55#1:341,2\n55#1:348,2\n69#1:350,2\n69#1:357,2\n81#1:359,2\n81#1:366,2\n94#1:368,2\n94#1:375,2\n106#1:377,2\n106#1:384,2\n31#1:327\n31#1:331\n43#1:334\n43#1:338\n55#1:343\n55#1:347\n69#1:352\n69#1:356\n81#1:361\n81#1:365\n94#1:370\n94#1:374\n106#1:379\n106#1:383\n31#1:328\n31#1:330\n43#1:335\n43#1:337\n55#1:344\n55#1:346\n69#1:353\n69#1:355\n81#1:362\n81#1:364\n94#1:371\n94#1:373\n106#1:380\n106#1:382\n31#1:329\n43#1:336\n55#1:345\n69#1:354\n81#1:363\n94#1:372\n106#1:381\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a>\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00080\u0007H\u0007\u001aN\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u001aN\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\r*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\r0\u000f0\u0007H\u0007\u001a^\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\r*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012(\u0010\u000e\u001a$\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\r0\u000f0\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u001a9\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u0002H\u0002H\u0007\u00a2\u0006\u0002\u0010\u0014\u001a9\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u0002H\u0002H\u0007\u00a2\u0006\u0002\u0010\u0014\u001a^\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0001\"\u0008\u0008\u0000\u0010\r*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0002*\u0002H\r*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00052\u001e\u0010\u0017\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u0001H\u0002\u0012\u0006\u0012\u0004\u0018\u0001H\u0002\u0012\u0006\u0012\u0004\u0018\u0001H\r0\tH\u0007\u001an\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0001\"\u0008\u0008\u0000\u0010\u0002*\u0002H\r\"\u0008\u0008\u0001\u0010\r*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122.\u0010\u0017\u001a*\u0008\u0001\u0012\u0006\u0012\u0004\u0018\u0001H\u0002\u0012\u0006\u0012\u0004\u0018\u0001H\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u0001H\r0\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0018H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019\u001aH\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\r*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\r0\u0007H\u0007\u001aX\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\r*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\"\u0010\u000e\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\r0\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u001ag\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\r*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u000120\u0008\u0004\u0010\u000e\u001a*\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u001b\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\r0\u001b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\tH\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "filter",
        "Landroidx/paging/PagingData;",
        "T",
        "",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "(Landroidx/paging/PagingData;Lkotlin/jvm/functions/Function2;)Landroidx/paging/PagingData;",
        "flatMap",
        "R",
        "transform",
        "",
        "insertFooterItem",
        "terminalSeparatorType",
        "Landroidx/paging/TerminalSeparatorType;",
        "item",
        "(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/lang/Object;)Landroidx/paging/PagingData;",
        "insertHeaderItem",
        "insertSeparators",
        "generator",
        "Lkotlin/Function3;",
        "(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Lkotlin/jvm/functions/Function3;)Landroidx/paging/PagingData;",
        "map",
        "Landroidx/paging/PageEvent;",
        "paging-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final filter(Landroidx/paging/PagingData;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Landroidx/paging/PagingData;
    .locals 9
    .param p0, "$this$filter"    # Landroidx/paging/PagingData;
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    move-object v0, p0

    .local v0, "$this$transform$iv":Landroidx/paging/PagingData;
    const/4 v1, 0x0

    .line 377
    .local v1, "$i$f$transform":I
    new-instance v2, Landroidx/paging/PagingData;

    .line 378
    invoke-virtual {v0}, Landroidx/paging/PagingData;->getFlow$paging_common()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .local v3, "$this$map$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 379
    .local v4, "$i$f$map":I
    move-object v5, v3

    .local v5, "$this$unsafeTransform$iv$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v6, 0x0

    .line 380
    .local v6, "$i$f$unsafeTransform":I
    const/4 v7, 0x0

    .line 381
    .local v7, "$i$f$unsafeFlow":I
    new-instance v8, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2;

    invoke-direct {v8, v5, p1, p2}, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 382
    .end local v7    # "$i$f$unsafeFlow":I
    nop

    .line 383
    .end local v5    # "$this$unsafeTransform$iv$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$f$unsafeTransform":I
    nop

    .line 384
    .end local v3    # "$this$map$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$map":I
    invoke-virtual {v0}, Landroidx/paging/PagingData;->getReceiver$paging_common()Landroidx/paging/UiReceiver;

    move-result-object v3

    .line 377
    invoke-direct {v2, v8, v3}, Landroidx/paging/PagingData;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/UiReceiver;)V

    .line 385
    nop

    .line 110
    .end local v0    # "$this$transform$iv":Landroidx/paging/PagingData;
    .end local v1    # "$i$f$transform":I
    return-object v2
.end method

.method public static final synthetic filter(Landroidx/paging/PagingData;Lkotlin/jvm/functions/Function2;)Landroidx/paging/PagingData;
    .locals 9
    .param p0, "$this$filter"    # Landroidx/paging/PagingData;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    move-object v0, p0

    .local v0, "$this$transform$iv":Landroidx/paging/PagingData;
    const/4 v1, 0x0

    .line 368
    .local v1, "$i$f$transform":I
    new-instance v2, Landroidx/paging/PagingData;

    .line 369
    invoke-virtual {v0}, Landroidx/paging/PagingData;->getFlow$paging_common()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .local v3, "$this$map$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 370
    .local v4, "$i$f$map":I
    move-object v5, v3

    .local v5, "$this$unsafeTransform$iv$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v6, 0x0

    .line 371
    .local v6, "$i$f$unsafeTransform":I
    const/4 v7, 0x0

    .line 372
    .local v7, "$i$f$unsafeFlow":I
    new-instance v8, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$1;

    invoke-direct {v8, v5, p1}, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 373
    .end local v7    # "$i$f$unsafeFlow":I
    nop

    .line 374
    .end local v5    # "$this$unsafeTransform$iv$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$f$unsafeTransform":I
    nop

    .line 375
    .end local v3    # "$this$map$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$map":I
    invoke-virtual {v0}, Landroidx/paging/PagingData;->getReceiver$paging_common()Landroidx/paging/UiReceiver;

    move-result-object v3

    .line 368
    invoke-direct {v2, v8, v3}, Landroidx/paging/PagingData;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/UiReceiver;)V

    .line 376
    nop

    .line 94
    .end local v0    # "$this$transform$iv":Landroidx/paging/PagingData;
    .end local v1    # "$i$f$transform":I
    return-object v2
.end method

.method public static final flatMap(Landroidx/paging/PagingData;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Landroidx/paging/PagingData;
    .locals 9
    .param p0, "$this$flatMap"    # Landroidx/paging/PagingData;
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)",
            "Landroidx/paging/PagingData<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    move-object v0, p0

    .local v0, "$this$transform$iv":Landroidx/paging/PagingData;
    const/4 v1, 0x0

    .line 359
    .local v1, "$i$f$transform":I
    new-instance v2, Landroidx/paging/PagingData;

    .line 360
    invoke-virtual {v0}, Landroidx/paging/PagingData;->getFlow$paging_common()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .local v3, "$this$map$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 361
    .local v4, "$i$f$map":I
    move-object v5, v3

    .local v5, "$this$unsafeTransform$iv$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v6, 0x0

    .line 362
    .local v6, "$i$f$unsafeTransform":I
    const/4 v7, 0x0

    .line 363
    .local v7, "$i$f$unsafeFlow":I
    new-instance v8, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2;

    invoke-direct {v8, v5, p1, p2}, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 364
    .end local v7    # "$i$f$unsafeFlow":I
    nop

    .line 365
    .end local v5    # "$this$unsafeTransform$iv$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$f$unsafeTransform":I
    nop

    .line 366
    .end local v3    # "$this$map$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$map":I
    invoke-virtual {v0}, Landroidx/paging/PagingData;->getReceiver$paging_common()Landroidx/paging/UiReceiver;

    move-result-object v3

    .line 359
    invoke-direct {v2, v8, v3}, Landroidx/paging/PagingData;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/UiReceiver;)V

    .line 367
    nop

    .line 85
    .end local v0    # "$this$transform$iv":Landroidx/paging/PagingData;
    .end local v1    # "$i$f$transform":I
    return-object v2
.end method

.method public static final synthetic flatMap(Landroidx/paging/PagingData;Lkotlin/jvm/functions/Function2;)Landroidx/paging/PagingData;
    .locals 9
    .param p0, "$this$flatMap"    # Landroidx/paging/PagingData;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function2;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v0, p0

    .local v0, "$this$transform$iv":Landroidx/paging/PagingData;
    const/4 v1, 0x0

    .line 350
    .local v1, "$i$f$transform":I
    new-instance v2, Landroidx/paging/PagingData;

    .line 351
    invoke-virtual {v0}, Landroidx/paging/PagingData;->getFlow$paging_common()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .local v3, "$this$map$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 352
    .local v4, "$i$f$map":I
    move-object v5, v3

    .local v5, "$this$unsafeTransform$iv$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v6, 0x0

    .line 353
    .local v6, "$i$f$unsafeTransform":I
    const/4 v7, 0x0

    .line 354
    .local v7, "$i$f$unsafeFlow":I
    new-instance v8, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$1;

    invoke-direct {v8, v5, p1}, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 355
    .end local v7    # "$i$f$unsafeFlow":I
    nop

    .line 356
    .end local v5    # "$this$unsafeTransform$iv$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$f$unsafeTransform":I
    nop

    .line 357
    .end local v3    # "$this$map$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$map":I
    invoke-virtual {v0}, Landroidx/paging/PagingData;->getReceiver$paging_common()Landroidx/paging/UiReceiver;

    move-result-object v3

    .line 350
    invoke-direct {v2, v8, v3}, Landroidx/paging/PagingData;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/UiReceiver;)V

    .line 358
    nop

    .line 69
    .end local v0    # "$this$transform$iv":Landroidx/paging/PagingData;
    .end local v1    # "$i$f$transform":I
    return-object v2
.end method

.method public static final insertFooterItem(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/lang/Object;)Landroidx/paging/PagingData;
    .locals 2
    .param p0, "$this$insertFooterItem"    # Landroidx/paging/PagingData;
    .param p1, "terminalSeparatorType"    # Landroidx/paging/TerminalSeparatorType;
    .param p2, "item"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Landroidx/paging/TerminalSeparatorType;",
            "TT;)",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "terminalSeparatorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    new-instance v0, Landroidx/paging/PagingDataTransforms$insertFooterItem$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroidx/paging/PagingDataTransforms$insertFooterItem$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, p1, v0}, Landroidx/paging/PagingDataTransforms;->insertSeparators(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Lkotlin/jvm/functions/Function3;)Landroidx/paging/PagingData;

    move-result-object v0

    .line 325
    return-object v0
.end method

.method public static final insertFooterItem(Landroidx/paging/PagingData;Ljava/lang/Object;)Landroidx/paging/PagingData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingData<",
            "TT;>;TT;)",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Landroidx/paging/PagingDataTransforms;->insertFooterItem$default(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/paging/PagingData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic insertFooterItem$default(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/paging/PagingData;
    .locals 0

    .line 320
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 321
    sget-object p1, Landroidx/paging/TerminalSeparatorType;->FULLY_COMPLETE:Landroidx/paging/TerminalSeparatorType;

    .line 320
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/paging/PagingDataTransforms;->insertFooterItem(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/lang/Object;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method

.method public static final insertHeaderItem(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/lang/Object;)Landroidx/paging/PagingData;
    .locals 2
    .param p0, "$this$insertHeaderItem"    # Landroidx/paging/PagingData;
    .param p1, "terminalSeparatorType"    # Landroidx/paging/TerminalSeparatorType;
    .param p2, "item"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Landroidx/paging/TerminalSeparatorType;",
            "TT;)",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "terminalSeparatorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    new-instance v0, Landroidx/paging/PagingDataTransforms$insertHeaderItem$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroidx/paging/PagingDataTransforms$insertHeaderItem$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, p1, v0}, Landroidx/paging/PagingDataTransforms;->insertSeparators(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Lkotlin/jvm/functions/Function3;)Landroidx/paging/PagingData;

    move-result-object v0

    .line 295
    return-object v0
.end method

.method public static final insertHeaderItem(Landroidx/paging/PagingData;Ljava/lang/Object;)Landroidx/paging/PagingData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingData<",
            "TT;>;TT;)",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Landroidx/paging/PagingDataTransforms;->insertHeaderItem$default(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/paging/PagingData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic insertHeaderItem$default(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/paging/PagingData;
    .locals 0

    .line 290
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 291
    sget-object p1, Landroidx/paging/TerminalSeparatorType;->FULLY_COMPLETE:Landroidx/paging/TerminalSeparatorType;

    .line 290
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/paging/PagingDataTransforms;->insertHeaderItem(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/lang/Object;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method

.method public static final insertSeparators(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function2;)Landroidx/paging/PagingData;
    .locals 2
    .param p0, "$this$insertSeparators"    # Landroidx/paging/PagingData;
    .param p1, "terminalSeparatorType"    # Landroidx/paging/TerminalSeparatorType;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "generator"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T::TR;>(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Landroidx/paging/TerminalSeparatorType;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+TR;>;)",
            "Landroidx/paging/PagingData<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "terminalSeparatorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    new-instance v0, Landroidx/paging/PagingDataTransforms$insertSeparators$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Landroidx/paging/PagingDataTransforms$insertSeparators$1;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, p1, v0}, Landroidx/paging/PagingDataTransforms;->insertSeparators(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Lkotlin/jvm/functions/Function3;)Landroidx/paging/PagingData;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic insertSeparators(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Lkotlin/jvm/functions/Function3;)Landroidx/paging/PagingData;
    .locals 3
    .param p0, "$this$insertSeparators"    # Landroidx/paging/PagingData;
    .param p1, "terminalSeparatorType"    # Landroidx/paging/TerminalSeparatorType;
    .param p2, "generator"    # Lkotlin/jvm/functions/Function3;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "terminalSeparatorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v0, Landroidx/paging/PagingData;

    .line 145
    invoke-virtual {p0}, Landroidx/paging/PagingData;->getFlow$paging_common()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v1, p1, p2}, Landroidx/paging/SeparatorsKt;->insertEventSeparators(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/TerminalSeparatorType;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 146
    invoke-virtual {p0}, Landroidx/paging/PagingData;->getReceiver$paging_common()Landroidx/paging/UiReceiver;

    move-result-object v2

    .line 144
    invoke-direct {v0, v1, v2}, Landroidx/paging/PagingData;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/UiReceiver;)V

    return-object v0
.end method

.method public static final insertSeparators(Landroidx/paging/PagingData;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function2;)Landroidx/paging/PagingData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T::TR;>(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+TR;>;)",
            "Landroidx/paging/PagingData<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/paging/PagingDataTransforms;->insertSeparators$default(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/paging/PagingData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic insertSeparators$default(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/paging/PagingData;
    .locals 0

    .line 255
    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 256
    sget-object p1, Landroidx/paging/TerminalSeparatorType;->FULLY_COMPLETE:Landroidx/paging/TerminalSeparatorType;

    .line 255
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/paging/PagingDataTransforms;->insertSeparators(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function2;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic insertSeparators$default(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/paging/PagingData;
    .locals 0

    .line 133
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 134
    sget-object p1, Landroidx/paging/TerminalSeparatorType;->FULLY_COMPLETE:Landroidx/paging/TerminalSeparatorType;

    .line 133
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/paging/PagingDataTransforms;->insertSeparators(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Lkotlin/jvm/functions/Function3;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method

.method public static final map(Landroidx/paging/PagingData;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Landroidx/paging/PagingData;
    .locals 9
    .param p0, "$this$map"    # Landroidx/paging/PagingData;
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Landroidx/paging/PagingData<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    .local v0, "$this$transform$iv":Landroidx/paging/PagingData;
    const/4 v1, 0x0

    .line 341
    .local v1, "$i$f$transform":I
    new-instance v2, Landroidx/paging/PagingData;

    .line 342
    invoke-virtual {v0}, Landroidx/paging/PagingData;->getFlow$paging_common()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .local v3, "$this$map$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 343
    .local v4, "$i$f$map":I
    move-object v5, v3

    .local v5, "$this$unsafeTransform$iv$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v6, 0x0

    .line 344
    .local v6, "$i$f$unsafeTransform":I
    const/4 v7, 0x0

    .line 345
    .local v7, "$i$f$unsafeFlow":I
    new-instance v8, Landroidx/paging/PagingDataTransforms$map$$inlined$transform$2;

    invoke-direct {v8, v5, p1, p2}, Landroidx/paging/PagingDataTransforms$map$$inlined$transform$2;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 346
    .end local v7    # "$i$f$unsafeFlow":I
    nop

    .line 347
    .end local v5    # "$this$unsafeTransform$iv$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$f$unsafeTransform":I
    nop

    .line 348
    .end local v3    # "$this$map$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$map":I
    invoke-virtual {v0}, Landroidx/paging/PagingData;->getReceiver$paging_common()Landroidx/paging/UiReceiver;

    move-result-object v3

    .line 341
    invoke-direct {v2, v8, v3}, Landroidx/paging/PagingData;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/UiReceiver;)V

    .line 349
    nop

    .line 59
    .end local v0    # "$this$transform$iv":Landroidx/paging/PagingData;
    .end local v1    # "$i$f$transform":I
    return-object v2
.end method

.method public static final synthetic map(Landroidx/paging/PagingData;Lkotlin/jvm/functions/Function2;)Landroidx/paging/PagingData;
    .locals 9
    .param p0, "$this$map"    # Landroidx/paging/PagingData;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function2;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    move-object v0, p0

    .local v0, "$this$transform$iv":Landroidx/paging/PagingData;
    const/4 v1, 0x0

    .line 332
    .local v1, "$i$f$transform":I
    new-instance v2, Landroidx/paging/PagingData;

    .line 333
    invoke-virtual {v0}, Landroidx/paging/PagingData;->getFlow$paging_common()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .local v3, "$this$map$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 334
    .local v4, "$i$f$map":I
    move-object v5, v3

    .local v5, "$this$unsafeTransform$iv$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v6, 0x0

    .line 335
    .local v6, "$i$f$unsafeTransform":I
    const/4 v7, 0x0

    .line 336
    .local v7, "$i$f$unsafeFlow":I
    new-instance v8, Landroidx/paging/PagingDataTransforms$map$$inlined$transform$1;

    invoke-direct {v8, v5, p1}, Landroidx/paging/PagingDataTransforms$map$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 337
    .end local v7    # "$i$f$unsafeFlow":I
    nop

    .line 338
    .end local v5    # "$this$unsafeTransform$iv$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$f$unsafeTransform":I
    nop

    .line 339
    .end local v3    # "$this$map$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$map":I
    invoke-virtual {v0}, Landroidx/paging/PagingData;->getReceiver$paging_common()Landroidx/paging/UiReceiver;

    move-result-object v3

    .line 332
    invoke-direct {v2, v8, v3}, Landroidx/paging/PagingData;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/UiReceiver;)V

    .line 340
    nop

    .line 43
    .end local v0    # "$this$transform$iv":Landroidx/paging/PagingData;
    .end local v1    # "$i$f$transform":I
    return-object v2
.end method

.method private static final transform(Landroidx/paging/PagingData;Lkotlin/jvm/functions/Function2;)Landroidx/paging/PagingData;
    .locals 8
    .param p0, "$this$transform"    # Landroidx/paging/PagingData;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/paging/PageEvent<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PageEvent<",
            "TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/paging/PagingData<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 30
    .local v0, "$i$f$transform":I
    new-instance v1, Landroidx/paging/PagingData;

    .line 31
    invoke-virtual {p0}, Landroidx/paging/PagingData;->getFlow$paging_common()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .local v2, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 327
    .local v3, "$i$f$map":I
    move-object v4, v2

    .local v4, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 328
    .local v5, "$i$f$unsafeTransform":I
    const/4 v6, 0x0

    .line 329
    .local v6, "$i$f$unsafeFlow":I
    new-instance v7, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1;

    invoke-direct {v7, v4, p1}, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 330
    .end local v6    # "$i$f$unsafeFlow":I
    nop

    .line 331
    .end local v4    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$unsafeTransform":I
    nop

    .line 32
    .end local v2    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$map":I
    invoke-virtual {p0}, Landroidx/paging/PagingData;->getReceiver$paging_common()Landroidx/paging/UiReceiver;

    move-result-object v2

    .line 30
    invoke-direct {v1, v7, v2}, Landroidx/paging/PagingData;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/UiReceiver;)V

    .line 33
    return-object v1
.end method
