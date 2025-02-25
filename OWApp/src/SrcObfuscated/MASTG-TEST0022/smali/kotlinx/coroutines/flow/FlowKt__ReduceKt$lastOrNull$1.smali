.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0xa7
    }
    m = "lastOrNull"
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

	goto/32 :l_jKdJebHZCgxMCcVX_0

	nop

	:l_UOduvHkNDaOnGhHs_2
    return-void

	:after_last_instruction

	goto/32 :l_mCfJuyySiHYPWOxu_3

	nop

	:l_mCfJuyySiHYPWOxu_3
	goto/32 :before_first_instruction

	:l_jKdJebHZCgxMCcVX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_xBxAisbLTWTpRNsm_1

	nop

	:l_xBxAisbLTWTpRNsm_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UOduvHkNDaOnGhHs_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yTpFJObEFZtdQTNb_0

	nop

	:l_fLDOVOeDFLCLBuKf_4
	if-lez v0, :gl_mjdrhLTbaikSluei

	goto/32 :weZvErUAehqVDVQp

	:gl_mjdrhLTbaikSluei	goto/32 :l_aEuwVoCsvRFBEnTT_5

	nop

	:l_wfyDIKsZGhWHwnIx_13
    move-object v1, p0

	goto/32 :l_HLlVgcoTXIFSvsYC_14

	nop

	:l_lEgpyRtoFZDftxUr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XyVDRsuBevBfrqZu_7

	nop

	:l_azUCOEdPcdsbsLIj_17
	goto/32 :before_first_instruction

	:yiPTSTNvoAuvYBVe
	goto/32 :l_iFzHiADAtclVzRXY_18

	nop

	:l_HxzpAfqEKncQooNP_12
    const/4 v0, 0x0

	goto/32 :l_wfyDIKsZGhWHwnIx_13

	nop

	:l_iFzHiADAtclVzRXY_18
	goto/32 :YxeYZYLSDPrGxXtq
	:l_WdIVkdAgdDVhlnRA_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_rwDhpGmXqJwKxaIp_9

	nop

	:l_aEuwVoCsvRFBEnTT_5
	goto/32 :yiPTSTNvoAuvYBVe
	:weZvErUAehqVDVQp
	:YxeYZYLSDPrGxXtq

	goto/32 :l_lEgpyRtoFZDftxUr_6

	nop

	:l_bjpcswmsBGZDCacF_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OvlOsvaipYcimlOX_16

	nop

	:l_rwDhpGmXqJwKxaIp_9
    const/high16 v1, -0x80000000

	goto/32 :l_FZgoHhQnjiYMUBvR_10

	nop

	:l_GMXuVWxUylWLNgJJ_3
	rem-int v0, v0, v1
	goto/32 :l_fLDOVOeDFLCLBuKf_4

	nop

	:l_HLlVgcoTXIFSvsYC_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_bjpcswmsBGZDCacF_15

	nop

	:l_FZgoHhQnjiYMUBvR_10
    or-int/2addr v0, v1

	goto/32 :l_dsShSojKexNRZBYr_11

	nop

	:l_XyVDRsuBevBfrqZu_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_WdIVkdAgdDVhlnRA_8

	nop

	:l_HzcluWZQPAIEPhzl_2
	add-int v0, v0, v1
	goto/32 :l_GMXuVWxUylWLNgJJ_3

	nop

	:l_yTpFJObEFZtdQTNb_0
	const v0, 29
	goto/32 :l_IMhbJtmbJqxvKzdv_1

	nop

	:l_dsShSojKexNRZBYr_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_HxzpAfqEKncQooNP_12

	nop

	:l_IMhbJtmbJqxvKzdv_1
	const v1, 7
	goto/32 :l_HzcluWZQPAIEPhzl_2

	nop

	:l_OvlOsvaipYcimlOX_16
    return-object v0

	:after_last_instruction

	goto/32 :l_azUCOEdPcdsbsLIj_17

	nop

.end method
