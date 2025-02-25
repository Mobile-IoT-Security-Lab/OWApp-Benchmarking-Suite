.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x49
    }
    m = "emitAbort$FlowKt__LimitKt"
    n = {
        "$this$emitAbort"
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

	goto/32 :l_FFUOwdJNVHrbYExD_0

	nop

	:l_MlKuNueZEfHGZwTl_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pcSXapPMUFRSIkGT_2

	nop

	:l_pcSXapPMUFRSIkGT_2
    return-void

	:after_last_instruction

	goto/32 :l_OLDyvLcsGSUgdAIW_3

	nop

	:l_FFUOwdJNVHrbYExD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_MlKuNueZEfHGZwTl_1

	nop

	:l_OLDyvLcsGSUgdAIW_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_COPhDcwRebyOBqMS_0

	nop

	:l_SOXcsrNiybbIBqnF_16
    return-object v0

	:after_last_instruction

	goto/32 :l_aCbDZzWuNkPimVAU_17

	nop

	:l_aCbDZzWuNkPimVAU_17
	goto/32 :before_first_instruction

	:EpRCgDGOVwOqZgvc
	goto/32 :l_ErxNDiwBUZvmZKQi_18

	nop

	:l_hywiexOpMxXgOYgq_9
    const/high16 v1, -0x80000000

	goto/32 :l_cgyVPXtQgLDmxguO_10

	nop

	:l_ZFpcITOVrQVydFgt_2
	add-int v0, v0, v1
	goto/32 :l_easXYCLRnCUTOeXh_3

	nop

	:l_foCWkUbcLgvlpcNh_12
    const/4 v0, 0x0

	goto/32 :l_PmFrOutxMsizYbnL_13

	nop

	:l_COPhDcwRebyOBqMS_0
	const v0, 3
	goto/32 :l_qKDrVXDufkHnaBlF_1

	nop

	:l_BgvNYfbVvZGyurzV_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_foCWkUbcLgvlpcNh_12

	nop

	:l_PvuZNIfiDldrApWM_4
	if-lez v0, :gl_dNACbfFjWGHPuHQb

	goto/32 :ZiNWtxJtulYzYBAs

	:gl_dNACbfFjWGHPuHQb	goto/32 :l_YHJQKjKgNqGGPPDV_5

	nop

	:l_ErxNDiwBUZvmZKQi_18
	goto/32 :nYqOnrwgwNGNsgqi
	:l_cgyVPXtQgLDmxguO_10
    or-int/2addr v0, v1

	goto/32 :l_BgvNYfbVvZGyurzV_11

	nop

	:l_besLnrRpAsIokdJv_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_hywiexOpMxXgOYgq_9

	nop

	:l_easXYCLRnCUTOeXh_3
	rem-int v0, v0, v1
	goto/32 :l_PvuZNIfiDldrApWM_4

	nop

	:l_eZzvpWjpSaerAJSn_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->result:Ljava/lang/Object;

	goto/32 :l_besLnrRpAsIokdJv_8

	nop

	:l_DKHKiInsrkqDGlsX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZzvpWjpSaerAJSn_7

	nop

	:l_UUMgtNVMapxFiFoG_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SOXcsrNiybbIBqnF_16

	nop

	:l_PmFrOutxMsizYbnL_13
    move-object v1, p0

	goto/32 :l_dWaGMZHNtRmQrieL_14

	nop

	:l_qKDrVXDufkHnaBlF_1
	const v1, 7
	goto/32 :l_ZFpcITOVrQVydFgt_2

	nop

	:l_dWaGMZHNtRmQrieL_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_UUMgtNVMapxFiFoG_15

	nop

	:l_YHJQKjKgNqGGPPDV_5
	goto/32 :EpRCgDGOVwOqZgvc
	:ZiNWtxJtulYzYBAs
	:nYqOnrwgwNGNsgqi

	goto/32 :l_DKHKiInsrkqDGlsX_6

	nop

.end method
