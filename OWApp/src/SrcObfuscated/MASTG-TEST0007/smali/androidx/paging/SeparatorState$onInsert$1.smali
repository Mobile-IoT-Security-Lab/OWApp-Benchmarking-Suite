.class final Landroidx/paging/SeparatorState$onInsert$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Separators.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/SeparatorState;->onInsert(Landroidx/paging/PageEvent$Insert;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.SeparatorState"
    f = "Separators.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8,
        0x9,
        0x9,
        0x9,
        0x9,
        0x9
    }
    l = {
        0x131,
        0x170,
        0x17c,
        0x182,
        0x18e,
        0x197,
        0x1ad,
        0x1b6,
        0x1c3,
        0x1ce
    }
    m = "onInsert"
    n = {
        "this",
        "event",
        "this",
        "event",
        "outList",
        "stashOutList",
        "firstNonEmptyPage",
        "firstNonEmptyPageIndex",
        "lastNonEmptyPage",
        "lastNonEmptyPageIndex",
        "pageAfter",
        "eventTerminatesEnd",
        "eventEmpty",
        "this",
        "event",
        "outList",
        "stashOutList",
        "firstNonEmptyPage",
        "firstNonEmptyPageIndex",
        "lastNonEmptyPage",
        "lastNonEmptyPageIndex",
        "eventTerminatesEnd",
        "eventEmpty",
        "this",
        "event",
        "outList",
        "stashOutList",
        "firstNonEmptyPage",
        "firstNonEmptyPageIndex",
        "lastNonEmptyPage",
        "lastNonEmptyPageIndex",
        "lastStash",
        "eventTerminatesEnd",
        "eventEmpty",
        "this",
        "event",
        "outList",
        "stashOutList",
        "firstNonEmptyPageIndex",
        "lastNonEmptyPage",
        "lastNonEmptyPageIndex",
        "eventTerminatesEnd",
        "eventEmpty",
        "this",
        "event",
        "outList",
        "stashOutList",
        "lastNonEmptyPage",
        "lastNonEmptyPageIndex",
        "iterator$iv",
        "page",
        "pageBefore",
        "eventTerminatesEnd",
        "eventEmpty",
        "this",
        "event",
        "outList",
        "stashOutList",
        "lastNonEmptyPage",
        "lastNonEmptyPageIndex",
        "iterator$iv",
        "page",
        "pageBefore",
        "eventTerminatesEnd",
        "eventEmpty",
        "this",
        "event",
        "outList",
        "stashOutList",
        "lastNonEmptyPage",
        "lastNonEmptyPageIndex",
        "pageAfter",
        "eventTerminatesEnd",
        "eventEmpty",
        "this",
        "event",
        "outList",
        "stashOutList",
        "lastNonEmptyPage",
        "eventTerminatesEnd",
        "eventEmpty",
        "pageIndex",
        "this",
        "event",
        "outList",
        "stashOutList",
        "pageBefore"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "Z$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "Z$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "Z$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "Z$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "Z$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "Z$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "Z$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0",
        "I$0",
        "I$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/paging/SeparatorState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/SeparatorState<",
            "TR;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/SeparatorState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/SeparatorState<",
            "TR;TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/SeparatorState$onInsert$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/SeparatorState$onInsert$1;->this$0:Landroidx/paging/SeparatorState;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Landroidx/paging/SeparatorState$onInsert$1;->result:Ljava/lang/Object;

    iget v0, p0, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    iget-object v0, p0, Landroidx/paging/SeparatorState$onInsert$1;->this$0:Landroidx/paging/SeparatorState;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1, v2}, Landroidx/paging/SeparatorState;->onInsert(Landroidx/paging/PageEvent$Insert;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
