.class final Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Share.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/SubscribedSharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.SubscribedSharedFlow"
    f = "Share.kt"
    i = {}
    l = {
        0x199
    }
    m = "collect"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SubscribedSharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/SubscribedSharedFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_aGODZbsgbDCNSjRU_0

	nop

	:l_RjIAysMUxnqqYbZm_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zUGcqbvoZokEzTqi_3

	nop

	:l_aGODZbsgbDCNSjRU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SubscribedSharedFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ssSqDINzVGIjSGhg_1

	nop

	:l_zUGcqbvoZokEzTqi_3
    return-void

	:after_last_instruction

	goto/32 :l_ydNLeEiZDgKOHzIT_4

	nop

	:l_ydNLeEiZDgKOHzIT_4
	goto/32 :before_first_instruction

	:l_ssSqDINzVGIjSGhg_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_RjIAysMUxnqqYbZm_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_TmiPUBkDDHUMNsVw_0

	nop

	:l_cUFvxXqiZktmHYML_1
	const v1, 28
	goto/32 :l_eoxASVXUlaNBbDqA_2

	nop

	:l_MvUJFTXhRVRdlnEn_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_apgVthLBQvLImIhS_8

	nop

	:l_yOGGOgvzlvQcSkxt_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hTFEQqVhxYTINVYW_16

	nop

	:l_nExQePmrbIuayeze_10
    or-int/2addr v0, v1

	goto/32 :l_TEzPQUVYlcworCDc_11

	nop

	:l_TmgGnxLhYSnglzTc_4
	if-lez v0, :gl_EJsrJhXqKqtKJovx

	goto/32 :hXdZpSzOAqMGcokn

	:gl_EJsrJhXqKqtKJovx	goto/32 :l_WKBcQiStCiwTDrBr_5

	nop

	:l_hTFEQqVhxYTINVYW_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VqSoABYkqNOSKqsv_17

	nop

	:l_VqSoABYkqNOSKqsv_17
    return-object v0

	:after_last_instruction

	goto/32 :l_YSyBtDIWgOvmcAxO_18

	nop

	:l_ETBGTeMieaczMlSp_19
	goto/32 :RfbODkNYeoEAXGAK
	:l_eoxASVXUlaNBbDqA_2
	add-int v0, v0, v1
	goto/32 :l_PgQDiiwfZfGsvcon_3

	nop

	:l_TEzPQUVYlcworCDc_11
    iput v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_VMCBwWCIIgRfqoDx_12

	nop

	:l_TmiPUBkDDHUMNsVw_0
	const v0, 25
	goto/32 :l_cUFvxXqiZktmHYML_1

	nop

	:l_jYoDQFllCgnotrFO_9
    const/high16 v1, -0x80000000

	goto/32 :l_nExQePmrbIuayeze_10

	nop

	:l_yQaOKUTiRGFfQWzl_13
    const/4 v1, 0x0

	goto/32 :l_XsRzwPOPTBUoLMTD_14

	nop

	:l_XsRzwPOPTBUoLMTD_14
    move-object v2, p0

	goto/32 :l_yOGGOgvzlvQcSkxt_15

	nop

	:l_YSyBtDIWgOvmcAxO_18
	goto/32 :before_first_instruction

	:YarEZTfTWHQsFlLZ
	goto/32 :l_ETBGTeMieaczMlSp_19

	nop

	:l_PgQDiiwfZfGsvcon_3
	rem-int v0, v0, v1
	goto/32 :l_TmgGnxLhYSnglzTc_4

	nop

	:l_apgVthLBQvLImIhS_8
    iget v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_jYoDQFllCgnotrFO_9

	nop

	:l_WKBcQiStCiwTDrBr_5
	goto/32 :YarEZTfTWHQsFlLZ
	:hXdZpSzOAqMGcokn
	:RfbODkNYeoEAXGAK

	goto/32 :l_qjMxOuHSykGyULwe_6

	nop

	:l_qjMxOuHSykGyULwe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MvUJFTXhRVRdlnEn_7

	nop

	:l_VMCBwWCIIgRfqoDx_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_yQaOKUTiRGFfQWzl_13

	nop

.end method
