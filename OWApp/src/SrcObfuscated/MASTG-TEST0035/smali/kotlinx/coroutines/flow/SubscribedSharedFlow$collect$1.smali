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

	goto/32 :l_uaeetuCjiQePmeOK_0

	nop

	:l_eqeKZKZcBoaJxyur_4
	goto/32 :before_first_instruction

	:l_tDcfwCrsVfKjTeSG_3
    return-void

	:after_last_instruction

	goto/32 :l_eqeKZKZcBoaJxyur_4

	nop

	:l_WQAAhnMCaUpvxtBx_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_orFcGUwAiNRtNayW_2

	nop

	:l_uaeetuCjiQePmeOK_0
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

	goto/32 :l_WQAAhnMCaUpvxtBx_1

	nop

	:l_orFcGUwAiNRtNayW_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tDcfwCrsVfKjTeSG_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_evDJfjCpylULRsYP_0

	nop

	:l_CQCdfzMxtsYCjmEq_14
    move-object v2, p0

	goto/32 :l_SvYjYBEheQyqQVTP_15

	nop

	:l_evDJfjCpylULRsYP_0
	const v0, 6
	goto/32 :l_NqivvhIrPoZeUQut_1

	nop

	:l_xwGbrdDoRqvDhZCe_2
	add-int v0, v0, v1
	goto/32 :l_eZARWXFYgKPkexAq_3

	nop

	:l_YFpaUXIDUKiiTIKP_4
	if-lez v0, :gl_yUOUjmeEyIgwLGrx

	goto/32 :OhQehYJbgsKKIpPR

	:gl_yUOUjmeEyIgwLGrx	goto/32 :l_rfXoWoAGgwDbtxrt_5

	nop

	:l_VCxlJeRiqNuhxWuA_18
	goto/32 :before_first_instruction

	:lYruMKjjGoTVZJWs
	goto/32 :l_chmxBMbPkrCnPmfV_19

	nop

	:l_JKJNsGMhAsEgKsQU_13
    const/4 v1, 0x0

	goto/32 :l_CQCdfzMxtsYCjmEq_14

	nop

	:l_SvYjYBEheQyqQVTP_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZDheAuXFWDUSyywT_16

	nop

	:l_rfXoWoAGgwDbtxrt_5
	goto/32 :lYruMKjjGoTVZJWs
	:OhQehYJbgsKKIpPR
	:avJPEVEfyqHgHBcT

	goto/32 :l_mPMzzignydfBYXEV_6

	nop

	:l_laJscncDBPzbzPYV_9
    const/high16 v1, -0x80000000

	goto/32 :l_LMmKKYvluAEOfjYb_10

	nop

	:l_chmxBMbPkrCnPmfV_19
	goto/32 :avJPEVEfyqHgHBcT
	:l_nEWSxxzdXoaVyLNA_8
    iget v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_laJscncDBPzbzPYV_9

	nop

	:l_NqivvhIrPoZeUQut_1
	const v1, 16
	goto/32 :l_xwGbrdDoRqvDhZCe_2

	nop

	:l_mPMzzignydfBYXEV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_myotudMqboTTUchw_7

	nop

	:l_LMmKKYvluAEOfjYb_10
    or-int/2addr v0, v1

	goto/32 :l_PcRUyGxpEoSYQPyO_11

	nop

	:l_PcRUyGxpEoSYQPyO_11
    iput v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_BkuhCZDDAQOwlZCE_12

	nop

	:l_BkuhCZDDAQOwlZCE_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_JKJNsGMhAsEgKsQU_13

	nop

	:l_myotudMqboTTUchw_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_nEWSxxzdXoaVyLNA_8

	nop

	:l_eZARWXFYgKPkexAq_3
	rem-int v0, v0, v1
	goto/32 :l_YFpaUXIDUKiiTIKP_4

	nop

	:l_rBedjqKSOVkjdHlB_17
    return-object v0

	:after_last_instruction

	goto/32 :l_VCxlJeRiqNuhxWuA_18

	nop

	:l_ZDheAuXFWDUSyywT_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rBedjqKSOVkjdHlB_17

	nop

.end method
