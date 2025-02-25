.class final Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Distinct.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$2"
    f = "Distinct.kt"
    i = {}
    l = {
        0x51
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_GuMjqgMLUHEyeZPo_0

	nop

	:l_ShLEGSTJCQrOpETy_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_rLAYcpAlbbSpToac_2

	nop

	:l_rLAYcpAlbbSpToac_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZgfJgiYgXfBYzYya_3

	nop

	:l_ZgfJgiYgXfBYzYya_3
    return-void

	:after_last_instruction

	goto/32 :l_fOebdIhZuhSOzGfp_4

	nop

	:l_fOebdIhZuhSOzGfp_4
	goto/32 :before_first_instruction

	:l_GuMjqgMLUHEyeZPo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ShLEGSTJCQrOpETy_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_eTnocBqvcuDjfCeI_0

	nop

	:l_fXgKCPsBUTxxxKCN_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_sXexBBKoIdUOQWjG_8

	nop

	:l_dEDPjwnFpNWixcjF_13
    const/4 v1, 0x0

	goto/32 :l_jYkWwkoZGwdFFYaK_14

	nop

	:l_ZBSjDmZhWQodzHaP_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_dEDPjwnFpNWixcjF_13

	nop

	:l_sXexBBKoIdUOQWjG_8
    iget v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_mrYLsoQSnhuZmMLa_9

	nop

	:l_sIiCbwtwQfsolFpH_3
	rem-int v0, v0, v1
	goto/32 :l_LmqHmahpjcDXqUoc_4

	nop

	:l_XAuvibcWqAnjSeER_11
    iput v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_ZBSjDmZhWQodzHaP_12

	nop

	:l_mrYLsoQSnhuZmMLa_9
    const/high16 v1, -0x80000000

	goto/32 :l_YctjIJKtDpCTrIFl_10

	nop

	:l_DBGeiqXIRFEfvGrH_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aDehyqrRbPKrVJxP_17

	nop

	:l_YctjIJKtDpCTrIFl_10
    or-int/2addr v0, v1

	goto/32 :l_XAuvibcWqAnjSeER_11

	nop

	:l_LmqHmahpjcDXqUoc_4
	if-lez v0, :gl_erZTEIYCkXQzBwzN

	goto/32 :LcLYcYORPQvzKjlI

	:gl_erZTEIYCkXQzBwzN	goto/32 :l_KETrVcOcHfFJYoIJ_5

	nop

	:l_jYkWwkoZGwdFFYaK_14
    move-object v2, p0

	goto/32 :l_BuSktdNXIycymaiT_15

	nop

	:l_aDehyqrRbPKrVJxP_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ePSqufGHPkaKrYjg_18

	nop

	:l_tVgiecopeqhBXNkJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fXgKCPsBUTxxxKCN_7

	nop

	:l_BuSktdNXIycymaiT_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DBGeiqXIRFEfvGrH_16

	nop

	:l_HCuAAoPSzjDOmweB_2
	add-int v0, v0, v1
	goto/32 :l_sIiCbwtwQfsolFpH_3

	nop

	:l_eTnocBqvcuDjfCeI_0
	const v0, 2
	goto/32 :l_CvnfcxBSIZnqwRqP_1

	nop

	:l_CvnfcxBSIZnqwRqP_1
	const v1, 1
	goto/32 :l_HCuAAoPSzjDOmweB_2

	nop

	:l_ePSqufGHPkaKrYjg_18
	goto/32 :before_first_instruction

	:NdDqSztbcFXMpFOC
	goto/32 :l_mCcNFFmbnXrCIdzZ_19

	nop

	:l_KETrVcOcHfFJYoIJ_5
	goto/32 :NdDqSztbcFXMpFOC
	:LcLYcYORPQvzKjlI
	:rrbErXSaQrJCFoik

	goto/32 :l_tVgiecopeqhBXNkJ_6

	nop

	:l_mCcNFFmbnXrCIdzZ_19
	goto/32 :rrbErXSaQrJCFoik
.end method
