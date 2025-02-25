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
        0x6,
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

	goto/32 :l_qCRTzUBFaDaDxLsJ_0

	nop

	:l_AKDYjANZumtpnNOc_4
	goto/32 :before_first_instruction

	:l_hkfnKsPDoygvEAyW_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_trRlFdZCfLbvWKvo_3

	nop

	:l_trRlFdZCfLbvWKvo_3
    return-void

	:after_last_instruction

	goto/32 :l_AKDYjANZumtpnNOc_4

	nop

	:l_UXwtyxsBbvvIvqMm_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_hkfnKsPDoygvEAyW_2

	nop

	:l_qCRTzUBFaDaDxLsJ_0
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

	goto/32 :l_UXwtyxsBbvvIvqMm_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_CqAEtwFIfEoQNCJI_0

	nop

	:l_HdCqLOwVuwCWboVn_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eLweoLpOpJzjCibb_17

	nop

	:l_HwLqTVqGmmlCbhls_18
	goto/32 :before_first_instruction

	:yvbCoiNxsSgWUyrh
	goto/32 :l_QJPkPRCdssXRViCT_19

	nop

	:l_IMCwHRzQMONURusN_1
	const v1, 27
	goto/32 :l_nEelTJEPhSfqdyqG_2

	nop

	:l_pYMgKWNrKknpPxlM_9
    const/high16 v1, -0x80000000

	goto/32 :l_tujymqxvFfEtdEjy_10

	nop

	:l_HgDtXoUJGZMvgTdK_5
	goto/32 :yvbCoiNxsSgWUyrh
	:TjZdqNoYDnAkyELV
	:oDrzzjqDeUmijJpI

	goto/32 :l_cdXidUmbmabqeeaz_6

	nop

	:l_eLweoLpOpJzjCibb_17
    return-object v0

	:after_last_instruction

	goto/32 :l_HwLqTVqGmmlCbhls_18

	nop

	:l_CqAEtwFIfEoQNCJI_0
	const v0, 13
	goto/32 :l_IMCwHRzQMONURusN_1

	nop

	:l_QJPkPRCdssXRViCT_19
	goto/32 :oDrzzjqDeUmijJpI
	:l_ymWrXCMcKIomclGh_14
    move-object v2, p0

	goto/32 :l_UdYlAkfebPQbXNjS_15

	nop

	:l_cdXidUmbmabqeeaz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CzwyAqeDxngTVfYk_7

	nop

	:l_PVXLymFgOHUkrKUU_3
	rem-int v0, v0, v1
	goto/32 :l_ZsqfHNcHbBtvdMbq_4

	nop

	:l_CPQbLevbMoxiTcNp_8
    iget v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_pYMgKWNrKknpPxlM_9

	nop

	:l_qNxAdEngXeHPceCq_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_iuljhHXmTbdhvzQA_13

	nop

	:l_iuljhHXmTbdhvzQA_13
    const/4 v1, 0x0

	goto/32 :l_ymWrXCMcKIomclGh_14

	nop

	:l_UdYlAkfebPQbXNjS_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HdCqLOwVuwCWboVn_16

	nop

	:l_CzwyAqeDxngTVfYk_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_CPQbLevbMoxiTcNp_8

	nop

	:l_tujymqxvFfEtdEjy_10
    or-int/2addr v0, v1

	goto/32 :l_bRYjFnTMUCOEQSmA_11

	nop

	:l_bRYjFnTMUCOEQSmA_11
    iput v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_qNxAdEngXeHPceCq_12

	nop

	:l_nEelTJEPhSfqdyqG_2
	add-int v0, v0, v1
	goto/32 :l_PVXLymFgOHUkrKUU_3

	nop

	:l_ZsqfHNcHbBtvdMbq_4
	if-lez v0, :gl_dnyOFmrVedbVNMky

	goto/32 :TjZdqNoYDnAkyELV

	:gl_dnyOFmrVedbVNMky	goto/32 :l_HgDtXoUJGZMvgTdK_5

	nop

.end method
