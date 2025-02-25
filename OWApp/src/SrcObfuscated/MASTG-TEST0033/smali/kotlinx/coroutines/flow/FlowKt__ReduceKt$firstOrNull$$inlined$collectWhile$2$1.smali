.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,141:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2"
    f = "Reduce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x8e
    }
    m = "emit"
    n = {
        "this",
        "it"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_iBIJBoBUipPSLPfj_0

	nop

	:l_yhalkbzQfJWAsLME_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ITxtMDTQiyZHxhcM_3

	nop

	:l_iBIJBoBUipPSLPfj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wnBLFtuFLMBLSFDo_1

	nop

	:l_ITxtMDTQiyZHxhcM_3
    return-void

	:after_last_instruction

	goto/32 :l_qVmXgqGDylkOgRLh_4

	nop

	:l_wnBLFtuFLMBLSFDo_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_yhalkbzQfJWAsLME_2

	nop

	:l_qVmXgqGDylkOgRLh_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_cbeCFwKFmoCMUqlq_0

	nop

	:l_cnVUzVoSuhYefNwm_4
	if-lez v0, :gl_blDdmAbLsbwMProh

	goto/32 :REYAfArNwdmodpJb

	:gl_blDdmAbLsbwMProh	goto/32 :l_emSJBpnpGFztaQuq_5

	nop

	:l_HpHDAWzBXUErKHaB_18
	goto/32 :before_first_instruction

	:QvIReiXQTzZJTmny
	goto/32 :l_cGoxxFnltCVZFuGO_19

	nop

	:l_oLwXUkRmWZRfcBEq_3
	rem-int v0, v0, v1
	goto/32 :l_cnVUzVoSuhYefNwm_4

	nop

	:l_zLJqDpzJjFwjrxyy_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yCiwtkIHcPRIaXYm_17

	nop

	:l_yCiwtkIHcPRIaXYm_17
    return-object v0

	:after_last_instruction

	goto/32 :l_HpHDAWzBXUErKHaB_18

	nop

	:l_YOUGAShIVkBMVWRr_2
	add-int v0, v0, v1
	goto/32 :l_oLwXUkRmWZRfcBEq_3

	nop

	:l_HHEAGcYlGLrnbCGM_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_NIbGKTjcEXbdjLsR_9

	nop

	:l_NIbGKTjcEXbdjLsR_9
    const/high16 v1, -0x80000000

	goto/32 :l_BumpDQFORIbiFTiB_10

	nop

	:l_cbeCFwKFmoCMUqlq_0
	const v0, 4
	goto/32 :l_cQfajMmPGbFcknlv_1

	nop

	:l_emSJBpnpGFztaQuq_5
	goto/32 :QvIReiXQTzZJTmny
	:REYAfArNwdmodpJb
	:vOxgjaapptcyQqjH

	goto/32 :l_hsmiNnftiJVyboqT_6

	nop

	:l_lebqDTYqOqRsAtDO_14
    move-object v2, p0

	goto/32 :l_PSGmafWWGPcHuxts_15

	nop

	:l_wddkeMRKNLrdJAds_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->result:Ljava/lang/Object;

	goto/32 :l_HHEAGcYlGLrnbCGM_8

	nop

	:l_lGMvVXOmZBHIruZs_13
    const/4 v1, 0x0

	goto/32 :l_lebqDTYqOqRsAtDO_14

	nop

	:l_dwTfVFUxsWUlhJkE_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_ypQVlPFOGVxbiIPd_12

	nop

	:l_cQfajMmPGbFcknlv_1
	const v1, 3
	goto/32 :l_YOUGAShIVkBMVWRr_2

	nop

	:l_cGoxxFnltCVZFuGO_19
	goto/32 :vOxgjaapptcyQqjH
	:l_ypQVlPFOGVxbiIPd_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_lGMvVXOmZBHIruZs_13

	nop

	:l_PSGmafWWGPcHuxts_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_zLJqDpzJjFwjrxyy_16

	nop

	:l_hsmiNnftiJVyboqT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wddkeMRKNLrdJAds_7

	nop

	:l_BumpDQFORIbiFTiB_10
    or-int/2addr v0, v1

	goto/32 :l_dwTfVFUxsWUlhJkE_11

	nop

.end method
