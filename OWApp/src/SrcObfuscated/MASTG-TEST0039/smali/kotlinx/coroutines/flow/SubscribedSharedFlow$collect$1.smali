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

	goto/32 :l_SirQxhazpceQytyN_0

	nop

	:l_IXIiVGgHRRMBRbsu_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bgKIAmORdoaAexcB_3

	nop

	:l_bgQHbKkJoorzcpIU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_IXIiVGgHRRMBRbsu_2

	nop

	:l_SirQxhazpceQytyN_0
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

	goto/32 :l_bgQHbKkJoorzcpIU_1

	nop

	:l_HPDEtuMztmmsuVNs_4
	goto/32 :before_first_instruction

	:l_bgKIAmORdoaAexcB_3
    return-void

	:after_last_instruction

	goto/32 :l_HPDEtuMztmmsuVNs_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_yaaLJrWuiZarPpSm_0

	nop

	:l_FikSKgKSieSelTtn_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PfbfcWAoJKKoMnpd_17

	nop

	:l_ttbgEpoWjmvynoLp_9
    const/high16 v1, -0x80000000

	goto/32 :l_ExNeacfhMxmBhuFa_10

	nop

	:l_yaaLJrWuiZarPpSm_0
	const v0, 1
	goto/32 :l_VDnOyfwijCcGzwUz_1

	nop

	:l_QDSPkwBeRyLLOQpg_19
	goto/32 :RvjHOuMWmREPjbvf
	:l_FWOriJfvJevIBcQi_5
	goto/32 :ndfzuRMPwfRIGaCg
	:LUaUggqdYsAsKNVq
	:RvjHOuMWmREPjbvf

	goto/32 :l_AcDOMsHquBFldtWg_6

	nop

	:l_PfbfcWAoJKKoMnpd_17
    return-object v0

	:after_last_instruction

	goto/32 :l_boSJMCJAaOxOHtEd_18

	nop

	:l_VDnOyfwijCcGzwUz_1
	const v1, 25
	goto/32 :l_ivQLHhoOPWgwVCyq_2

	nop

	:l_ExNeacfhMxmBhuFa_10
    or-int/2addr v0, v1

	goto/32 :l_cRAOUhDNKfejfcWL_11

	nop

	:l_UxZfAXJIhudIBYFQ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FikSKgKSieSelTtn_16

	nop

	:l_yDXeAxgMtGnSCeGl_8
    iget v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_ttbgEpoWjmvynoLp_9

	nop

	:l_eCtYPpgwzTAZhoXm_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_yDXeAxgMtGnSCeGl_8

	nop

	:l_cauoYaXAJmiGwwPy_4
	if-lez v0, :gl_QZElfigQAYuEaqkL

	goto/32 :LUaUggqdYsAsKNVq

	:gl_QZElfigQAYuEaqkL	goto/32 :l_FWOriJfvJevIBcQi_5

	nop

	:l_dLyjhkIYGrwsKCGt_13
    const/4 v1, 0x0

	goto/32 :l_spxlkPDaSUolzFru_14

	nop

	:l_boSJMCJAaOxOHtEd_18
	goto/32 :before_first_instruction

	:ndfzuRMPwfRIGaCg
	goto/32 :l_QDSPkwBeRyLLOQpg_19

	nop

	:l_AcDOMsHquBFldtWg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eCtYPpgwzTAZhoXm_7

	nop

	:l_spxlkPDaSUolzFru_14
    move-object v2, p0

	goto/32 :l_UxZfAXJIhudIBYFQ_15

	nop

	:l_ivQLHhoOPWgwVCyq_2
	add-int v0, v0, v1
	goto/32 :l_KJbhAbaaubGQePAZ_3

	nop

	:l_cRAOUhDNKfejfcWL_11
    iput v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_cwDnfywiJAdrTROZ_12

	nop

	:l_cwDnfywiJAdrTROZ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_dLyjhkIYGrwsKCGt_13

	nop

	:l_KJbhAbaaubGQePAZ_3
	rem-int v0, v0, v1
	goto/32 :l_cauoYaXAJmiGwwPy_4

	nop

.end method
