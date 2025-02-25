.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Transform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$withIndex$1$1"
    f = "Transform.kt"
    i = {}
    l = {
        0x41
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_QytiBamQfXpseZKZ_0

	nop

	:l_QytiBamQfXpseZKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_UfpdpaojuchBHeho_1

	nop

	:l_LSnSIKlxASWjrsyk_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aqmUOkRpBrWdeylJ_3

	nop

	:l_aqmUOkRpBrWdeylJ_3
    return-void

	:after_last_instruction

	goto/32 :l_IcmDzSwLLDOXfqEU_4

	nop

	:l_IcmDzSwLLDOXfqEU_4
	goto/32 :before_first_instruction

	:l_UfpdpaojuchBHeho_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;

	goto/32 :l_LSnSIKlxASWjrsyk_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_zivcWDAVUYHIbAvp_0

	nop

	:l_GMXuVWxUylWLNgJJ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fLDOVOeDFLCLBuKf_17

	nop

	:l_aEuwVoCsvRFBEnTT_19
	goto/32 :CyNpJYbORBgnHezb
	:l_fLDOVOeDFLCLBuKf_17
    return-object v0

	:after_last_instruction

	goto/32 :l_mjdrhLTbaikSluei_18

	nop

	:l_lFnAklPBkgXjUatO_2
	add-int v0, v0, v1
	goto/32 :l_DFqakzzuoJfcYynu_3

	nop

	:l_xBxAisbLTWTpRNsm_10
    or-int/2addr v0, v1

	goto/32 :l_UOduvHkNDaOnGhHs_11

	nop

	:l_DFqakzzuoJfcYynu_3
	rem-int v0, v0, v1
	goto/32 :l_WGvIPyumtZDmKCgi_4

	nop

	:l_WGvIPyumtZDmKCgi_4
	if-lez v0, :gl_TahbCIIvzDBSOuNh

	goto/32 :SSnEmYJUUyRVudfe

	:gl_TahbCIIvzDBSOuNh	goto/32 :l_tRmmLpvYyZbbMTwM_5

	nop

	:l_IMhbJtmbJqxvKzdv_14
    move-object v2, p0

	goto/32 :l_HzcluWZQPAIEPhzl_15

	nop

	:l_jKdJebHZCgxMCcVX_9
    const/high16 v1, -0x80000000

	goto/32 :l_xBxAisbLTWTpRNsm_10

	nop

	:l_mjdrhLTbaikSluei_18
	goto/32 :before_first_instruction

	:BcUTIvTlmBcssaIb
	goto/32 :l_aEuwVoCsvRFBEnTT_19

	nop

	:l_mrIRgXuaPLkhwYRT_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_lwqFHKSqpSOaSiIJ_8

	nop

	:l_zivcWDAVUYHIbAvp_0
	const v0, 20
	goto/32 :l_WqesCXLldyAiKWWf_1

	nop

	:l_UcZLELZDLGRhwLoo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mrIRgXuaPLkhwYRT_7

	nop

	:l_mCfJuyySiHYPWOxu_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;

	goto/32 :l_yTpFJObEFZtdQTNb_13

	nop

	:l_WqesCXLldyAiKWWf_1
	const v1, 32
	goto/32 :l_lFnAklPBkgXjUatO_2

	nop

	:l_yTpFJObEFZtdQTNb_13
    const/4 v1, 0x0

	goto/32 :l_IMhbJtmbJqxvKzdv_14

	nop

	:l_lwqFHKSqpSOaSiIJ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_jKdJebHZCgxMCcVX_9

	nop

	:l_UOduvHkNDaOnGhHs_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_mCfJuyySiHYPWOxu_12

	nop

	:l_tRmmLpvYyZbbMTwM_5
	goto/32 :BcUTIvTlmBcssaIb
	:SSnEmYJUUyRVudfe
	:CyNpJYbORBgnHezb

	goto/32 :l_UcZLELZDLGRhwLoo_6

	nop

	:l_HzcluWZQPAIEPhzl_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GMXuVWxUylWLNgJJ_16

	nop

.end method
