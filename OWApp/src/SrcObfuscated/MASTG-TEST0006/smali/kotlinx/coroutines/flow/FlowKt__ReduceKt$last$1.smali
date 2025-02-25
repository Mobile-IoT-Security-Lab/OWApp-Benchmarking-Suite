.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0
    }
    l = {
        0x9b
    }
    m = "last"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_wUhYHHvhnHiBIJBo_0

	nop

	:l_BUipPSLPfjwnBLFt_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uFLMBLSFDoyhalkb_2

	nop

	:l_uFLMBLSFDoyhalkb_2
    return-void

	:after_last_instruction

	goto/32 :l_zQfJWAsLMEITxtMD_3

	nop

	:l_wUhYHHvhnHiBIJBo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_BUipPSLPfjwnBLFt_1

	nop

	:l_zQfJWAsLMEITxtMD_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TQiyZHxhcMqVmXgq_0

	nop

	:l_zJjFwjrxyyyCiwtk_18
	goto/32 :gcJtsKCmSAFHJAgm
	:l_FORIbiFTiBdwTfVF_12
    const/4 v0, 0x0

	goto/32 :l_UxsWUlhJkEypQVlP_13

	nop

	:l_mPGbFcknlvYOUGAS_3
	rem-int v0, v0, v1
	goto/32 :l_hIVkBMVWRroLwXUk_4

	nop

	:l_oSuhYefNwmblDdmA_5
	goto/32 :QBjVTnkQNxiexztM
	:DOmllteyLftMuvLZ
	:gcJtsKCmSAFHJAgm

	goto/32 :l_bLsbwMProhemSJBp_6

	nop

	:l_bLsbwMProhemSJBp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_npGFztaQuqhsmiNn_7

	nop

	:l_KFmoCMUqlqcQfajM_2
	add-int v0, v0, v1
	goto/32 :l_mPGbFcknlvYOUGAS_3

	nop

	:l_UxsWUlhJkEypQVlP_13
    move-object v1, p0

	goto/32 :l_FOGVxbiIPdlGMvVX_14

	nop

	:l_GDylkOgRLhcbeCFw_1
	const v1, 25
	goto/32 :l_KFmoCMUqlqcQfajM_2

	nop

	:l_WWGPcHuxtszLJqDp_17
	goto/32 :before_first_instruction

	:QBjVTnkQNxiexztM
	goto/32 :l_zJjFwjrxyyyCiwtk_18

	nop

	:l_ftiJVyboqTwddkeM_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_RKNLrdJAdsHHEAGc_9

	nop

	:l_OmZBHIruZslebqDT_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YqOqRsAtDOPSGmaf_16

	nop

	:l_RKNLrdJAdsHHEAGc_9
    const/high16 v1, -0x80000000

	goto/32 :l_YlGLrnbCGMNIbGKT_10

	nop

	:l_YlGLrnbCGMNIbGKT_10
    or-int/2addr v0, v1

	goto/32 :l_jcEXbdjLsRBumpDQ_11

	nop

	:l_FOGVxbiIPdlGMvVX_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_OmZBHIruZslebqDT_15

	nop

	:l_hIVkBMVWRroLwXUk_4
	if-lez v0, :gl_RmWZRfcBEqcnVUzV

	goto/32 :DOmllteyLftMuvLZ

	:gl_RmWZRfcBEqcnVUzV	goto/32 :l_oSuhYefNwmblDdmA_5

	nop

	:l_jcEXbdjLsRBumpDQ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_FORIbiFTiBdwTfVF_12

	nop

	:l_npGFztaQuqhsmiNn_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->result:Ljava/lang/Object;

	goto/32 :l_ftiJVyboqTwddkeM_8

	nop

	:l_YqOqRsAtDOPSGmaf_16
    return-object v0

	:after_last_instruction

	goto/32 :l_WWGPcHuxtszLJqDp_17

	nop

	:l_TQiyZHxhcMqVmXgq_0
	const v0, 13
	goto/32 :l_GDylkOgRLhcbeCFw_1

	nop

.end method
