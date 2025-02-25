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
        0x6,
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
        0x150
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

	goto/32 :l_cnxCGaCFKQmsFFhU_0

	nop

	:l_PFKItTTMDAvUOwzM_4
	goto/32 :before_first_instruction

	:l_JsZQdvPInZVncXwg_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MMvIFfWaUWiQvMLs_3

	nop

	:l_MMvIFfWaUWiQvMLs_3
    return-void

	:after_last_instruction

	goto/32 :l_PFKItTTMDAvUOwzM_4

	nop

	:l_nOIFqPdaiPpljWiI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_JsZQdvPInZVncXwg_2

	nop

	:l_cnxCGaCFKQmsFFhU_0
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

	goto/32 :l_nOIFqPdaiPpljWiI_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_VgOmbsiJBiRkwtCv_0

	nop

	:l_hGsOAAVjIVAUJlWm_2
	add-int v0, v0, v1
	goto/32 :l_kTocnCZUSWiXVUIu_3

	nop

	:l_HnmCdjIZDCGzYdKc_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_nLeQGpoirzCDOCii_16

	nop

	:l_FjmlXohhZLZKXpXO_8
    iget v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_qJBVYTWaXXPBEcxv_9

	nop

	:l_KfvlnagJqoSHXJFg_14
    move-object v2, p0

	goto/32 :l_HnmCdjIZDCGzYdKc_15

	nop

	:l_YTvfmvwwOHzpWdRK_13
    const/4 v1, 0x0

	goto/32 :l_KfvlnagJqoSHXJFg_14

	nop

	:l_qJBVYTWaXXPBEcxv_9
    const/high16 v1, -0x80000000

	goto/32 :l_IfGzEcxiKpBqMjdY_10

	nop

	:l_qgVxBNlwlQHDRlwr_19
	goto/32 :ALkVTYqpgfKVGKOu
	:l_NAGxXshVtsLhqEad_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qanCmpaUOQKbNafO_7

	nop

	:l_IfGzEcxiKpBqMjdY_10
    or-int/2addr v0, v1

	goto/32 :l_gNFfVnoHgOXmzvmD_11

	nop

	:l_dAMYNCSCusnFJLmX_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_YTvfmvwwOHzpWdRK_13

	nop

	:l_gNFfVnoHgOXmzvmD_11
    iput v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_dAMYNCSCusnFJLmX_12

	nop

	:l_wkqZOSElLCOTYuKV_1
	const v1, 4
	goto/32 :l_hGsOAAVjIVAUJlWm_2

	nop

	:l_nLeQGpoirzCDOCii_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JwXIQlFOPvVJGfjd_17

	nop

	:l_JwXIQlFOPvVJGfjd_17
    return-object v0

	:after_last_instruction

	goto/32 :l_zBCdxOsLAfmtAjEy_18

	nop

	:l_XoJWXsBPzaRRFnBh_5
	goto/32 :alnbacQIjLfLzQps
	:bYhouBhTvrGHKxbS
	:ALkVTYqpgfKVGKOu

	goto/32 :l_NAGxXshVtsLhqEad_6

	nop

	:l_zBCdxOsLAfmtAjEy_18
	goto/32 :before_first_instruction

	:alnbacQIjLfLzQps
	goto/32 :l_qgVxBNlwlQHDRlwr_19

	nop

	:l_kTocnCZUSWiXVUIu_3
	rem-int v0, v0, v1
	goto/32 :l_ZNWJQhQvJCBqaxAh_4

	nop

	:l_qanCmpaUOQKbNafO_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->result:Ljava/lang/Object;

	goto/32 :l_FjmlXohhZLZKXpXO_8

	nop

	:l_ZNWJQhQvJCBqaxAh_4
	if-lez v0, :gl_wUzsUuSHBIiihIgm

	goto/32 :bYhouBhTvrGHKxbS

	:gl_wUzsUuSHBIiihIgm	goto/32 :l_XoJWXsBPzaRRFnBh_5

	nop

	:l_VgOmbsiJBiRkwtCv_0
	const v0, 27
	goto/32 :l_wkqZOSElLCOTYuKV_1

	nop

.end method
