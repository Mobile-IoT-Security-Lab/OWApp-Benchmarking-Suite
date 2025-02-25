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

	goto/32 :l_fNHFmPKzPSavtsGu_0

	nop

	:l_uhKjOnKjICwEXMWu_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BaFLKDMfWdsJFTby_3

	nop

	:l_DKaFabqFnVCZbcKJ_4
	goto/32 :before_first_instruction

	:l_fNHFmPKzPSavtsGu_0
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

	goto/32 :l_NDahkbgJvaCPokzQ_1

	nop

	:l_BaFLKDMfWdsJFTby_3
    return-void

	:after_last_instruction

	goto/32 :l_DKaFabqFnVCZbcKJ_4

	nop

	:l_NDahkbgJvaCPokzQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;

	goto/32 :l_uhKjOnKjICwEXMWu_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_GtJxZQZBmcCUVYrK_0

	nop

	:l_gOfDEzBfpJybCEUf_4
	if-lez v0, :gl_cWJxUZewCodZmtuK

	goto/32 :vbKVJxuKrwkXdcyf

	:gl_cWJxUZewCodZmtuK	goto/32 :l_uueCHLFrhGvHnFgm_5

	nop

	:l_GtJxZQZBmcCUVYrK_0
	const v0, 5
	goto/32 :l_QGlyYvCCwYbbqqoV_1

	nop

	:l_uueCHLFrhGvHnFgm_5
	goto/32 :GBsGceAmPiPeNJcZ
	:vbKVJxuKrwkXdcyf
	:CTwcVSNcwEcsDcUT

	goto/32 :l_RCIqRECLJMkqTLdV_6

	nop

	:l_ODLrBHQOfnWYvORR_18
	goto/32 :before_first_instruction

	:GBsGceAmPiPeNJcZ
	goto/32 :l_cGrzzaonYExMYjAc_19

	nop

	:l_qyIrofRXwNfbnCwh_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_slnNfRSSRusPnmWy_9

	nop

	:l_pqcetHvDWJCLHfiB_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GjfMDLMtdnJAOXsQ_17

	nop

	:l_XhgwLqEwYBTdCmns_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;

	goto/32 :l_EYtzCxEGHiGPqogi_13

	nop

	:l_EWRozMQQbAnWoonl_10
    or-int/2addr v0, v1

	goto/32 :l_VwVHiatuQXZOmULH_11

	nop

	:l_VwVHiatuQXZOmULH_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_XhgwLqEwYBTdCmns_12

	nop

	:l_RCIqRECLJMkqTLdV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YXdjzNkywYniJvMU_7

	nop

	:l_dmqAgiEyYuKamBKV_2
	add-int v0, v0, v1
	goto/32 :l_DpzTmfIZWUNQIBka_3

	nop

	:l_cGrzzaonYExMYjAc_19
	goto/32 :CTwcVSNcwEcsDcUT
	:l_EYtzCxEGHiGPqogi_13
    const/4 v1, 0x0

	goto/32 :l_EbzwAUAZIeRaYMhd_14

	nop

	:l_DpzTmfIZWUNQIBka_3
	rem-int v0, v0, v1
	goto/32 :l_gOfDEzBfpJybCEUf_4

	nop

	:l_GjfMDLMtdnJAOXsQ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ODLrBHQOfnWYvORR_18

	nop

	:l_EbzwAUAZIeRaYMhd_14
    move-object v2, p0

	goto/32 :l_fFOTcJJkSePVyQey_15

	nop

	:l_slnNfRSSRusPnmWy_9
    const/high16 v1, -0x80000000

	goto/32 :l_EWRozMQQbAnWoonl_10

	nop

	:l_fFOTcJJkSePVyQey_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pqcetHvDWJCLHfiB_16

	nop

	:l_YXdjzNkywYniJvMU_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_qyIrofRXwNfbnCwh_8

	nop

	:l_QGlyYvCCwYbbqqoV_1
	const v1, 31
	goto/32 :l_dmqAgiEyYuKamBKV_2

	nop

.end method
