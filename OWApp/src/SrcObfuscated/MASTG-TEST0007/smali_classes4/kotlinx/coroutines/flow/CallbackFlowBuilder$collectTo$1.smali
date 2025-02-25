.class final Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/CallbackFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x14e
    }
    m = "collectTo"
    n = {
        "scope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/CallbackFlowBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_AslshalgnnSrxFxY_0

	nop

	:l_NQGgGlAXqwkKmJNX_3
    return-void

	:after_last_instruction

	goto/32 :l_sdsxEQxRwsnchrbq_4

	nop

	:l_idrnyVyxKGbwbhPk_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NQGgGlAXqwkKmJNX_3

	nop

	:l_sdsxEQxRwsnchrbq_4
	goto/32 :before_first_instruction

	:l_AslshalgnnSrxFxY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_nZjaNwvyRbhdtFRN_1

	nop

	:l_nZjaNwvyRbhdtFRN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_idrnyVyxKGbwbhPk_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_hmUxzmIyHiyghqIX_0

	nop

	:l_OItsyYAOUObpdKVO_17
    return-object v0

	:after_last_instruction

	goto/32 :l_zZxnCFofeaMiQynH_18

	nop

	:l_nPcQydPDIFAPVHtd_2
	add-int v0, v0, v1
	goto/32 :l_uaRDFGpGhJCUCFgD_3

	nop

	:l_TUENfQBfvvdyWRyJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QFSXYSmOXJifQAYO_7

	nop

	:l_etEgwubajnMOCCZS_5
	goto/32 :GUsonbnUqhdldeTq
	:qQPqAjCOHlsjQcox
	:oHhpeodtcuLhhQYV

	goto/32 :l_TUENfQBfvvdyWRyJ_6

	nop

	:l_jHBMEdxszDdjhLti_8
    iget v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_FqwbrocxrzhqlLoV_9

	nop

	:l_GeclsRtsplyQwYwR_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yEYesrwEalOVovvM_16

	nop

	:l_VYNtsjYSnMGCjNxg_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_bhTrqskTvpiBGqgd_13

	nop

	:l_hmUxzmIyHiyghqIX_0
	const v0, 29
	goto/32 :l_ZtyIGyKgvDepfFlB_1

	nop

	:l_zZxnCFofeaMiQynH_18
	goto/32 :before_first_instruction

	:GUsonbnUqhdldeTq
	goto/32 :l_FrDKXxEZXeGzcbHh_19

	nop

	:l_FrDKXxEZXeGzcbHh_19
	goto/32 :oHhpeodtcuLhhQYV
	:l_bhTrqskTvpiBGqgd_13
    const/4 v1, 0x0

	goto/32 :l_cXvaZfRAeDIxIEBo_14

	nop

	:l_mTNLQnzvaqokhFEb_11
    iput v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_VYNtsjYSnMGCjNxg_12

	nop

	:l_oHZFEqbsRDhLRFHU_4
	if-lez v0, :gl_oelkKwVAJurcCRGK

	goto/32 :qQPqAjCOHlsjQcox

	:gl_oelkKwVAJurcCRGK	goto/32 :l_etEgwubajnMOCCZS_5

	nop

	:l_ZtyIGyKgvDepfFlB_1
	const v1, 8
	goto/32 :l_nPcQydPDIFAPVHtd_2

	nop

	:l_yEYesrwEalOVovvM_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OItsyYAOUObpdKVO_17

	nop

	:l_cXvaZfRAeDIxIEBo_14
    move-object v2, p0

	goto/32 :l_GeclsRtsplyQwYwR_15

	nop

	:l_QFSXYSmOXJifQAYO_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->result:Ljava/lang/Object;

	goto/32 :l_jHBMEdxszDdjhLti_8

	nop

	:l_QjNXwVUchZardCwf_10
    or-int/2addr v0, v1

	goto/32 :l_mTNLQnzvaqokhFEb_11

	nop

	:l_uaRDFGpGhJCUCFgD_3
	rem-int v0, v0, v1
	goto/32 :l_oHZFEqbsRDhLRFHU_4

	nop

	:l_FqwbrocxrzhqlLoV_9
    const/high16 v1, -0x80000000

	goto/32 :l_QjNXwVUchZardCwf_10

	nop

.end method
