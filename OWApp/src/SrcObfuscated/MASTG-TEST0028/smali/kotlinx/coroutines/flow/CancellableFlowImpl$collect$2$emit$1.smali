.class final Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Context.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.CancellableFlowImpl$collect$2"
    f = "Context.kt"
    i = {}
    l = {
        0x113
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_EIUsppboXoXHaUwu_0

	nop

	:l_WDHOmEShbHrqdeAn_4
	goto/32 :before_first_instruction

	:l_EIUsppboXoXHaUwu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_nbNpTGSJJCmpMcrM_1

	nop

	:l_IebhUPwRWxYBNbGV_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LuPbYxMoGbAWkkVm_3

	nop

	:l_nbNpTGSJJCmpMcrM_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_IebhUPwRWxYBNbGV_2

	nop

	:l_LuPbYxMoGbAWkkVm_3
    return-void

	:after_last_instruction

	goto/32 :l_WDHOmEShbHrqdeAn_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_bKZGunsiZwzwUsvu_0

	nop

	:l_dOmPaMxeLichuybk_8
    iget v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_VGzGsTmDGQSAHiwz_9

	nop

	:l_bKZGunsiZwzwUsvu_0
	const v0, 28
	goto/32 :l_naZQRXjwaaGUObOh_1

	nop

	:l_pLfoZZyWozCbPXjD_18
	goto/32 :before_first_instruction

	:YrbmZhVPNRWWDuWd
	goto/32 :l_bTyjaGazTdTunGQe_19

	nop

	:l_jpmCmLdrbGNbqmpP_3
	rem-int v0, v0, v1
	goto/32 :l_veTcWiXVesAzqDXw_4

	nop

	:l_bTyjaGazTdTunGQe_19
	goto/32 :lvvaeSYZBzyOcJGe
	:l_KbPBFkbQejiwYWWi_5
	goto/32 :YrbmZhVPNRWWDuWd
	:WPIdiuBPfqvyIXvT
	:lvvaeSYZBzyOcJGe

	goto/32 :l_vODgVBApUBhJEtQS_6

	nop

	:l_tiWNErKFTafRjeoz_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kldGVKdTBdygndQc_17

	nop

	:l_ARjXMRuugYbaarRT_10
    or-int/2addr v0, v1

	goto/32 :l_RlNOucfKdSbUzKlD_11

	nop

	:l_vODgVBApUBhJEtQS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KbpZUtyMwqnWWLXC_7

	nop

	:l_HdVhQllOUevTVbQG_13
    const/4 v1, 0x0

	goto/32 :l_ipWMFgoJjuxIGlKb_14

	nop

	:l_ipWMFgoJjuxIGlKb_14
    move-object v2, p0

	goto/32 :l_BhRRDMfqhqCPaUey_15

	nop

	:l_VGzGsTmDGQSAHiwz_9
    const/high16 v1, -0x80000000

	goto/32 :l_ARjXMRuugYbaarRT_10

	nop

	:l_KbpZUtyMwqnWWLXC_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_dOmPaMxeLichuybk_8

	nop

	:l_CcIVoGGUZtdDazVy_2
	add-int v0, v0, v1
	goto/32 :l_jpmCmLdrbGNbqmpP_3

	nop

	:l_BhRRDMfqhqCPaUey_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_tiWNErKFTafRjeoz_16

	nop

	:l_ImdXKcAKWTtsizpy_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_HdVhQllOUevTVbQG_13

	nop

	:l_veTcWiXVesAzqDXw_4
	if-lez v0, :gl_aIlmWOWvefeAoVMc

	goto/32 :WPIdiuBPfqvyIXvT

	:gl_aIlmWOWvefeAoVMc	goto/32 :l_KbPBFkbQejiwYWWi_5

	nop

	:l_kldGVKdTBdygndQc_17
    return-object v0

	:after_last_instruction

	goto/32 :l_pLfoZZyWozCbPXjD_18

	nop

	:l_naZQRXjwaaGUObOh_1
	const v1, 2
	goto/32 :l_CcIVoGGUZtdDazVy_2

	nop

	:l_RlNOucfKdSbUzKlD_11
    iput v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_ImdXKcAKWTtsizpy_12

	nop

.end method
