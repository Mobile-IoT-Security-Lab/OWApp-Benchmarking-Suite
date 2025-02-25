.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb7
    }
    m = "first"
    n = {
        "predicate",
        "result",
        "collector$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_zeXAzbeFkNDcKGOW_0

	nop

	:l_eBVIESfOtSJLmFIU_2
    return-void

	:after_last_instruction

	goto/32 :l_emATNKbtQHgwvtps_3

	nop

	:l_emATNKbtQHgwvtps_3
	goto/32 :before_first_instruction

	:l_zeXAzbeFkNDcKGOW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_uQUCTLdILMbwmAXJ_1

	nop

	:l_uQUCTLdILMbwmAXJ_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eBVIESfOtSJLmFIU_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NTwxStSeXXesRMmL_0

	nop

	:l_LvAwvCkqlrcfPMeX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVVKPZonBZYGjgFK_7

	nop

	:l_iVSVkRrCFKmWwVAs_3
	rem-int v0, v0, v1
	goto/32 :l_BvfIvqvWrhjVwyMd_4

	nop

	:l_pQIIGKVORngqLuPh_18
	goto/32 :sOyxoKCmAYtmMcIl
	:l_TzEFcqZdAWtjeGCx_2
	add-int v0, v0, v1
	goto/32 :l_iVSVkRrCFKmWwVAs_3

	nop

	:l_CulgjpQraCvwcaVu_16
    return-object v0

	:after_last_instruction

	goto/32 :l_eIVxNVofRSOAQaQz_17

	nop

	:l_bLQpHEExmgiSRbAZ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_ibelaxvAoRvOZIrY_9

	nop

	:l_SBSqGoZdyzwAfGSQ_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CulgjpQraCvwcaVu_16

	nop

	:l_cVsOstbJmhTSaIHC_1
	const v1, 11
	goto/32 :l_TzEFcqZdAWtjeGCx_2

	nop

	:l_rvKFtvkZnkWFMIXi_13
    move-object v1, p0

	goto/32 :l_IdcvJAFGWnTquGHW_14

	nop

	:l_mDPtnZcUpuqtlkpV_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_POZPNujVAIRWmkMY_12

	nop

	:l_QxiLIdeeMkqDAMjQ_5
	goto/32 :EowAmMmEbifUXDmy
	:kOAOyGCXxbNTlGaP
	:sOyxoKCmAYtmMcIl

	goto/32 :l_LvAwvCkqlrcfPMeX_6

	nop

	:l_ZoswxTBRyqMFGANA_10
    or-int/2addr v0, v1

	goto/32 :l_mDPtnZcUpuqtlkpV_11

	nop

	:l_ibelaxvAoRvOZIrY_9
    const/high16 v1, -0x80000000

	goto/32 :l_ZoswxTBRyqMFGANA_10

	nop

	:l_eIVxNVofRSOAQaQz_17
	goto/32 :before_first_instruction

	:EowAmMmEbifUXDmy
	goto/32 :l_pQIIGKVORngqLuPh_18

	nop

	:l_IdcvJAFGWnTquGHW_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_SBSqGoZdyzwAfGSQ_15

	nop

	:l_BvfIvqvWrhjVwyMd_4
	if-lez v0, :gl_mdRGjBsKdwsVxCVV

	goto/32 :kOAOyGCXxbNTlGaP

	:gl_mdRGjBsKdwsVxCVV	goto/32 :l_QxiLIdeeMkqDAMjQ_5

	nop

	:l_cVVKPZonBZYGjgFK_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->result:Ljava/lang/Object;

	goto/32 :l_bLQpHEExmgiSRbAZ_8

	nop

	:l_POZPNujVAIRWmkMY_12
    const/4 v0, 0x0

	goto/32 :l_rvKFtvkZnkWFMIXi_13

	nop

	:l_NTwxStSeXXesRMmL_0
	const v0, 16
	goto/32 :l_cVsOstbJmhTSaIHC_1

	nop

.end method
