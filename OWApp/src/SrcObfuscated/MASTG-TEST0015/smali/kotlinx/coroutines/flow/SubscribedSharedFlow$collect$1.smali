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

	goto/32 :l_jgdZgLuWRfgzclST_0

	nop

	:l_qqkFlljYjBiFWPFz_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OlwwSfkuMwnXiECv_3

	nop

	:l_IeFdwDuLxVblTreZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_qqkFlljYjBiFWPFz_2

	nop

	:l_OlwwSfkuMwnXiECv_3
    return-void

	:after_last_instruction

	goto/32 :l_vLuZoFKsGBrgYwJl_4

	nop

	:l_jgdZgLuWRfgzclST_0
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

	goto/32 :l_IeFdwDuLxVblTreZ_1

	nop

	:l_vLuZoFKsGBrgYwJl_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_dFMATOHEaSdansPS_0

	nop

	:l_PnhyZHlkXGfZZCdx_2
	add-int v0, v0, v1
	goto/32 :l_AMgYblZmtfMTYpyR_3

	nop

	:l_ryNEKwoqwQaMlmab_13
    const/4 v1, 0x0

	goto/32 :l_fLpBpdHOmDBywdBQ_14

	nop

	:l_SyAEtIljCSxhiVle_1
	const v1, 25
	goto/32 :l_PnhyZHlkXGfZZCdx_2

	nop

	:l_wMkDNUmZoQrhgTde_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_AUWryFDMQAfPOTGM_8

	nop

	:l_FZZhNDcpuUNEEPBi_19
	goto/32 :hgPUeebbUrItRrlV
	:l_zTGgSkbeTvCIexHc_18
	goto/32 :before_first_instruction

	:QruwtCDiOgTWatqt
	goto/32 :l_FZZhNDcpuUNEEPBi_19

	nop

	:l_gsjEqwKvnlGzwsTf_10
    or-int/2addr v0, v1

	goto/32 :l_AXiKjLCaowFwWwMW_11

	nop

	:l_AYezybGdwuYnIPJh_4
	if-lez v0, :gl_IMXuaBYDSwFWOtdl

	goto/32 :DHqoORUuWCifLXdN

	:gl_IMXuaBYDSwFWOtdl	goto/32 :l_WypIBbDDDmIvRPVD_5

	nop

	:l_fLpBpdHOmDBywdBQ_14
    move-object v2, p0

	goto/32 :l_VFCExQWLLgBvKdqF_15

	nop

	:l_WypIBbDDDmIvRPVD_5
	goto/32 :QruwtCDiOgTWatqt
	:DHqoORUuWCifLXdN
	:hgPUeebbUrItRrlV

	goto/32 :l_RbuahRHKdmplpqTW_6

	nop

	:l_abDzqpYenlsewmHB_17
    return-object v0

	:after_last_instruction

	goto/32 :l_zTGgSkbeTvCIexHc_18

	nop

	:l_AUWryFDMQAfPOTGM_8
    iget v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_YMeAjDTUVZlFuBJD_9

	nop

	:l_hIxkNUPlRPSMgYdJ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_abDzqpYenlsewmHB_17

	nop

	:l_VFCExQWLLgBvKdqF_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hIxkNUPlRPSMgYdJ_16

	nop

	:l_YMeAjDTUVZlFuBJD_9
    const/high16 v1, -0x80000000

	goto/32 :l_gsjEqwKvnlGzwsTf_10

	nop

	:l_dFMATOHEaSdansPS_0
	const v0, 19
	goto/32 :l_SyAEtIljCSxhiVle_1

	nop

	:l_AMgYblZmtfMTYpyR_3
	rem-int v0, v0, v1
	goto/32 :l_AYezybGdwuYnIPJh_4

	nop

	:l_AXiKjLCaowFwWwMW_11
    iput v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_QGrfeNwZMmOmgkGR_12

	nop

	:l_QGrfeNwZMmOmgkGR_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_ryNEKwoqwQaMlmab_13

	nop

	:l_RbuahRHKdmplpqTW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMkDNUmZoQrhgTde_7

	nop

.end method
