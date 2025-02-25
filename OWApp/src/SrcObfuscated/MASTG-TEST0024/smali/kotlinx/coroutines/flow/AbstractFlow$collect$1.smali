.class final Lkotlinx/coroutines/flow/AbstractFlow$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Flow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    i = {
        0x0
    }
    l = {
        0xe6
    }
    m = "collect"
    n = {
        "safeCollector"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/AbstractFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/AbstractFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/AbstractFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_NBztSOtjXbiVoqhU_0

	nop

	:l_pMeLifIwZnpoMvtW_3
    return-void

	:after_last_instruction

	goto/32 :l_aXUnabIVrVCpjxvC_4

	nop

	:l_UVyDudSxNeVqHYVi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/AbstractFlow;

	goto/32 :l_BWxgkRXoBgjRpNma_2

	nop

	:l_NBztSOtjXbiVoqhU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/AbstractFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/AbstractFlow$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_UVyDudSxNeVqHYVi_1

	nop

	:l_BWxgkRXoBgjRpNma_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pMeLifIwZnpoMvtW_3

	nop

	:l_aXUnabIVrVCpjxvC_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_HYXZgPByJPbfhReq_0

	nop

	:l_HYXZgPByJPbfhReq_0
	const v0, 10
	goto/32 :l_CPYBOciatbVzkJaJ_1

	nop

	:l_qkISYysFiXzsReMZ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SmhHwgioInVzzzfT_17

	nop

	:l_dJXaDtoSrXmwgQFq_19
	goto/32 :HGWIbRSHfTnfATIB
	:l_gJkIRpCSxMotipEX_13
    const/4 v1, 0x0

	goto/32 :l_rGuvUArpMCifpusw_14

	nop

	:l_UKIgxCTzSkoXEvBw_4
	if-lez v0, :gl_UEsgpMtffdgewqHy

	goto/32 :iiHrnLDRScPipQsm

	:gl_UEsgpMtffdgewqHy	goto/32 :l_csvMFeKAZHDfrtnm_5

	nop

	:l_SmhHwgioInVzzzfT_17
    return-object v0

	:after_last_instruction

	goto/32 :l_pHvJCWIKBfZEpAiu_18

	nop

	:l_KByAuILYSfuJOvXB_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/AbstractFlow;

	goto/32 :l_gJkIRpCSxMotipEX_13

	nop

	:l_pHvJCWIKBfZEpAiu_18
	goto/32 :before_first_instruction

	:wgtLhUzqrRupMJVH
	goto/32 :l_dJXaDtoSrXmwgQFq_19

	nop

	:l_csvMFeKAZHDfrtnm_5
	goto/32 :wgtLhUzqrRupMJVH
	:iiHrnLDRScPipQsm
	:HGWIbRSHfTnfATIB

	goto/32 :l_JnDnSXhszpToPkyn_6

	nop

	:l_avWILuJMNgZFYorz_3
	rem-int v0, v0, v1
	goto/32 :l_UKIgxCTzSkoXEvBw_4

	nop

	:l_aRETtQbhRrmgnqNV_10
    or-int/2addr v0, v1

	goto/32 :l_PHObMbOQvAlzGEKh_11

	nop

	:l_CPYBOciatbVzkJaJ_1
	const v1, 23
	goto/32 :l_qAbRsmIWrNVIEEcZ_2

	nop

	:l_PHObMbOQvAlzGEKh_11
    iput v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_KByAuILYSfuJOvXB_12

	nop

	:l_JnDnSXhszpToPkyn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OWsKnAYebxySOHuf_7

	nop

	:l_qAbRsmIWrNVIEEcZ_2
	add-int v0, v0, v1
	goto/32 :l_avWILuJMNgZFYorz_3

	nop

	:l_OWsKnAYebxySOHuf_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_uOENOEgugWNlwYMK_8

	nop

	:l_dTBndLSgOkRLtHdh_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qkISYysFiXzsReMZ_16

	nop

	:l_rGuvUArpMCifpusw_14
    move-object v2, p0

	goto/32 :l_dTBndLSgOkRLtHdh_15

	nop

	:l_uOENOEgugWNlwYMK_8
    iget v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_ToVuGwvwSkrdEKVX_9

	nop

	:l_ToVuGwvwSkrdEKVX_9
    const/high16 v1, -0x80000000

	goto/32 :l_aRETtQbhRrmgnqNV_10

	nop

.end method
