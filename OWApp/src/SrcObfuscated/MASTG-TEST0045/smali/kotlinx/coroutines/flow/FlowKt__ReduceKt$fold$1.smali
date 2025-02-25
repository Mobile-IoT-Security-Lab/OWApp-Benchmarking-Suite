.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1\n*L\n1#1,172:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0
    }
    l = {
        0x2c
    }
    m = "fold"
    n = {
        "accumulator"
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

	goto/32 :l_UeIQYeFdtfjzfxXv_0

	nop

	:l_HzeXAzbeFkNDcKGO_2
    return-void

	:after_last_instruction

	goto/32 :l_WuQUCTLdILMbwmAX_3

	nop

	:l_UeIQYeFdtfjzfxXv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_BMyrtYkGHmkrLRDw_1

	nop

	:l_BMyrtYkGHmkrLRDw_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HzeXAzbeFkNDcKGO_2

	nop

	:l_WuQUCTLdILMbwmAX_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JeBVIESfOtSJLmFI_0

	nop

	:l_VQxiLIdeeMkqDAMj_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->result:Ljava/lang/Object;

	goto/32 :l_QLvAwvCkqlrcfPMe_8

	nop

	:l_CTzEFcqZdAWtjeGC_4
	if-lez v0, :gl_xiVSVkRrCFKmWwVA

	goto/32 :EugXpGGeNsWtCLzq

	:gl_xiVSVkRrCFKmWwVA	goto/32 :l_sBvfIvqvWrhjVwyM_5

	nop

	:l_AmDPtnZcUpuqtlkp_13
    move-object v1, p0

	goto/32 :l_VPOZPNujVAIRWmkM_14

	nop

	:l_sNTwxStSeXXesRMm_2
	add-int v0, v0, v1
	goto/32 :l_LcVsOstbJmhTSaIH_3

	nop

	:l_ZibelaxvAoRvOZIr_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_YZoswxTBRyqMFGAN_12

	nop

	:l_LcVsOstbJmhTSaIH_3
	rem-int v0, v0, v1
	goto/32 :l_CTzEFcqZdAWtjeGC_4

	nop

	:l_dmdRGjBsKdwsVxCV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQxiLIdeeMkqDAMj_7

	nop

	:l_iIdcvJAFGWnTquGH_16
    return-object v0

	:after_last_instruction

	goto/32 :l_WSBSqGoZdyzwAfGS_17

	nop

	:l_JeBVIESfOtSJLmFI_0
	const v0, 21
	goto/32 :l_UemATNKbtQHgwvtp_1

	nop

	:l_YrvKFtvkZnkWFMIX_15
    invoke-static {v0, v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iIdcvJAFGWnTquGH_16

	nop

	:l_KbLQpHEExmgiSRbA_10
    or-int/2addr v0, v1

	goto/32 :l_ZibelaxvAoRvOZIr_11

	nop

	:l_sBvfIvqvWrhjVwyM_5
	goto/32 :DPopblnEbWbdfkmv
	:EugXpGGeNsWtCLzq
	:nSikjwRwvrKzHndj

	goto/32 :l_dmdRGjBsKdwsVxCV_6

	nop

	:l_YZoswxTBRyqMFGAN_12
    const/4 v0, 0x0

	goto/32 :l_AmDPtnZcUpuqtlkp_13

	nop

	:l_WSBSqGoZdyzwAfGS_17
	goto/32 :before_first_instruction

	:DPopblnEbWbdfkmv
	goto/32 :l_QCulgjpQraCvwcaV_18

	nop

	:l_QCulgjpQraCvwcaV_18
	goto/32 :nSikjwRwvrKzHndj
	:l_QLvAwvCkqlrcfPMe_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_XcVVKPZonBZYGjgF_9

	nop

	:l_XcVVKPZonBZYGjgF_9
    const/high16 v1, -0x80000000

	goto/32 :l_KbLQpHEExmgiSRbA_10

	nop

	:l_VPOZPNujVAIRWmkM_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_YrvKFtvkZnkWFMIX_15

	nop

	:l_UemATNKbtQHgwvtp_1
	const v1, 4
	goto/32 :l_sNTwxStSeXXesRMm_2

	nop

.end method
