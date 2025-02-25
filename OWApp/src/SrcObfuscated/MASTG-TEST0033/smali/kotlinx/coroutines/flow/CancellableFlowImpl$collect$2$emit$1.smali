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

	goto/32 :l_YLJOZLRSdtoNKJPv_0

	nop

	:l_txSLCZHBGRUEqAFP_3
    return-void

	:after_last_instruction

	goto/32 :l_ouIAgGrfVezxJLmf_4

	nop

	:l_ILFMpJtzGGycVsUh_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_txSLCZHBGRUEqAFP_3

	nop

	:l_KCQfuDouFtZpoAmS_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_ILFMpJtzGGycVsUh_2

	nop

	:l_ouIAgGrfVezxJLmf_4
	goto/32 :before_first_instruction

	:l_YLJOZLRSdtoNKJPv_0
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

	goto/32 :l_KCQfuDouFtZpoAmS_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_sIFswyWPNjRLPjZA_0

	nop

	:l_GFXHehKRrDtOTlKV_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_nutQeZyLtsZdFrQg_13

	nop

	:l_ERaMvFRFqFggqxui_8
    iget v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_zNOBMEmwMlsavwjz_9

	nop

	:l_jFLGaNxnSUExQMjy_10
    or-int/2addr v0, v1

	goto/32 :l_yHKojDukkIYNrQVi_11

	nop

	:l_sIFswyWPNjRLPjZA_0
	const v0, 10
	goto/32 :l_gJHWgyZdrEZyirVE_1

	nop

	:l_bpSIKnUKIAcvYPRY_2
	add-int v0, v0, v1
	goto/32 :l_TIPRzAZjDusoOWOy_3

	nop

	:l_GfUCftlnUmizgGef_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_ERaMvFRFqFggqxui_8

	nop

	:l_tGGPBEdTvceKNSTq_19
	goto/32 :HGWIbRSHfTnfATIB
	:l_TIPRzAZjDusoOWOy_3
	rem-int v0, v0, v1
	goto/32 :l_CEYnBonsXKkyFBIq_4

	nop

	:l_ahAYcHNLaFjNzQxn_18
	goto/32 :before_first_instruction

	:wgtLhUzqrRupMJVH
	goto/32 :l_tGGPBEdTvceKNSTq_19

	nop

	:l_kexcJimMSNKEgAdx_14
    move-object v2, p0

	goto/32 :l_PnJMcdAWJHxVCUad_15

	nop

	:l_HuecmOyGsooZWLiH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GfUCftlnUmizgGef_7

	nop

	:l_nutQeZyLtsZdFrQg_13
    const/4 v1, 0x0

	goto/32 :l_kexcJimMSNKEgAdx_14

	nop

	:l_GVymwgqSoqHqjawP_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fnZGAAaPyAARioOc_17

	nop

	:l_PnJMcdAWJHxVCUad_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GVymwgqSoqHqjawP_16

	nop

	:l_CEYnBonsXKkyFBIq_4
	if-lez v0, :gl_DHDHevTjtLNzJVtD

	goto/32 :iiHrnLDRScPipQsm

	:gl_DHDHevTjtLNzJVtD	goto/32 :l_QNnaxbaAZIsmSHHT_5

	nop

	:l_QNnaxbaAZIsmSHHT_5
	goto/32 :wgtLhUzqrRupMJVH
	:iiHrnLDRScPipQsm
	:HGWIbRSHfTnfATIB

	goto/32 :l_HuecmOyGsooZWLiH_6

	nop

	:l_yHKojDukkIYNrQVi_11
    iput v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_GFXHehKRrDtOTlKV_12

	nop

	:l_zNOBMEmwMlsavwjz_9
    const/high16 v1, -0x80000000

	goto/32 :l_jFLGaNxnSUExQMjy_10

	nop

	:l_gJHWgyZdrEZyirVE_1
	const v1, 23
	goto/32 :l_bpSIKnUKIAcvYPRY_2

	nop

	:l_fnZGAAaPyAARioOc_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ahAYcHNLaFjNzQxn_18

	nop

.end method
