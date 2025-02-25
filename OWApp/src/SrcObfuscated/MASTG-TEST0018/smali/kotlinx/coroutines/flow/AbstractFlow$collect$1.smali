.class final Lkotlinx/coroutines/flow/AbstractFlow$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Flow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    i = {
        0x0
    }
    l = {
        0xe6
    }
    m = "collect"
    n = {
        "safeCollector"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/AbstractFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/AbstractFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/AbstractFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_SAbMBFvOkUTiAkQg_0

	nop

	:l_GzRcIbbTkwQOoDyO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/AbstractFlow;

	goto/32 :l_GRzlKjOMSjkcJzUW_2

	nop

	:l_WRcdKAcGUBvgBpnW_3
    return-void

	:after_last_instruction

	goto/32 :l_tDjvWpLefGZUKntK_4

	nop

	:l_tDjvWpLefGZUKntK_4
	goto/32 :before_first_instruction

	:l_SAbMBFvOkUTiAkQg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/AbstractFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/AbstractFlow$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_GzRcIbbTkwQOoDyO_1

	nop

	:l_GRzlKjOMSjkcJzUW_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WRcdKAcGUBvgBpnW_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_SugCsaIQDYnjqSpm_0

	nop

	:l_BwIzNMXFmTRiKfuE_3
	rem-int v0, v0, v1
	goto/32 :l_jMvtgzKRbXppndCG_4

	nop

	:l_VJsALDrEKsehjSQq_1
	const v1, 17
	goto/32 :l_uSgFIdQUNltiBypv_2

	nop

	:l_MSkpUgmUeylZZpho_17
    return-object v0

	:after_last_instruction

	goto/32 :l_LogxXuplWZHVMiWV_18

	nop

	:l_uSgFIdQUNltiBypv_2
	add-int v0, v0, v1
	goto/32 :l_BwIzNMXFmTRiKfuE_3

	nop

	:l_DgPmfHOPXjkOURsC_8
    iget v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_bQEmZtJYMbArQqRM_9

	nop

	:l_LogxXuplWZHVMiWV_18
	goto/32 :before_first_instruction

	:nbTSWSJFNxbaYvzK
	goto/32 :l_GIOVUrpynJquEwxY_19

	nop

	:l_bQEmZtJYMbArQqRM_9
    const/high16 v1, -0x80000000

	goto/32 :l_Cbkvsnzstlftteko_10

	nop

	:l_SugCsaIQDYnjqSpm_0
	const v0, 10
	goto/32 :l_VJsALDrEKsehjSQq_1

	nop

	:l_AJxbXbQVgwiAwpxL_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_DgPmfHOPXjkOURsC_8

	nop

	:l_jMvtgzKRbXppndCG_4
	if-lez v0, :gl_zxqwiCzDprreidqy

	goto/32 :bTXviCAlygexgFTm

	:gl_zxqwiCzDprreidqy	goto/32 :l_GDHUXAhUqvNmpkPH_5

	nop

	:l_GDHUXAhUqvNmpkPH_5
	goto/32 :nbTSWSJFNxbaYvzK
	:bTXviCAlygexgFTm
	:foHkRgLJANlBAOOd

	goto/32 :l_CvBJLgwFfYjXJXiJ_6

	nop

	:l_ruCspeRvqmudntCB_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LbCEirzqBcJcWeWB_16

	nop

	:l_Cbkvsnzstlftteko_10
    or-int/2addr v0, v1

	goto/32 :l_LRxxnFqpwnorovBM_11

	nop

	:l_CvBJLgwFfYjXJXiJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJxbXbQVgwiAwpxL_7

	nop

	:l_GIOVUrpynJquEwxY_19
	goto/32 :foHkRgLJANlBAOOd
	:l_LbCEirzqBcJcWeWB_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MSkpUgmUeylZZpho_17

	nop

	:l_LRxxnFqpwnorovBM_11
    iput v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_vMTnJCQoxwyickcg_12

	nop

	:l_cNOZFslYdteTYGCY_13
    const/4 v1, 0x0

	goto/32 :l_xwlzWkxZrXuSjJuk_14

	nop

	:l_xwlzWkxZrXuSjJuk_14
    move-object v2, p0

	goto/32 :l_ruCspeRvqmudntCB_15

	nop

	:l_vMTnJCQoxwyickcg_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/AbstractFlow;

	goto/32 :l_cNOZFslYdteTYGCY_13

	nop

.end method
