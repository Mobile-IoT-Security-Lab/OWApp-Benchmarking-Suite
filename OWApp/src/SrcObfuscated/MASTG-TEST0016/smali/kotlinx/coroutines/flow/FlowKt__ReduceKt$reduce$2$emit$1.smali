.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$reduce$2"
    f = "Reduce.kt"
    i = {}
    l = {
        0x19
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_bKBNanzKRSCHQGMO_0

	nop

	:l_NaFQkregRVsGWUFz_4
	goto/32 :before_first_instruction

	:l_uVgZXxAkclXVGJLM_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wdFGkmZoGoFqoZDp_3

	nop

	:l_bpxHEntkpSVqiewq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_uVgZXxAkclXVGJLM_2

	nop

	:l_wdFGkmZoGoFqoZDp_3
    return-void

	:after_last_instruction

	goto/32 :l_NaFQkregRVsGWUFz_4

	nop

	:l_bKBNanzKRSCHQGMO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_bpxHEntkpSVqiewq_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_IDLZMIpQhJaLkbmr_0

	nop

	:l_jUPiYpVGzIwLUTPk_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AjSsybzaiARhGYHy_17

	nop

	:l_HWPqaOGWOgETCzjb_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_FlKcuJnakevBeztm_8

	nop

	:l_qbeyRBjIpmqkqjjN_10
    or-int/2addr v0, v1

	goto/32 :l_hLdBCSAXkFxAFLKO_11

	nop

	:l_klGcSyarOxOUjGqi_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jUPiYpVGzIwLUTPk_16

	nop

	:l_FlKcuJnakevBeztm_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_VTkMYkjiLMqdPOQJ_9

	nop

	:l_VTkMYkjiLMqdPOQJ_9
    const/high16 v1, -0x80000000

	goto/32 :l_qbeyRBjIpmqkqjjN_10

	nop

	:l_TdiTDQChIDLfFxRL_3
	rem-int v0, v0, v1
	goto/32 :l_RIoBcgOyKUuVoNcg_4

	nop

	:l_CMJjahTGDJXOKYvb_13
    const/4 v1, 0x0

	goto/32 :l_oTWXrbGWyLjULHsR_14

	nop

	:l_DCoSqTliOvspkHCQ_5
	goto/32 :mFWLkabfnRXvDGEg
	:XZEGQnRUggAWEsqC
	:ZSLrPWcgoNeXGnHt

	goto/32 :l_AsRVhSswahmsGZFs_6

	nop

	:l_AjSsybzaiARhGYHy_17
    return-object v0

	:after_last_instruction

	goto/32 :l_bYtzwfzjxqAITiEt_18

	nop

	:l_NcTSWdUUZZzzuLeo_2
	add-int v0, v0, v1
	goto/32 :l_TdiTDQChIDLfFxRL_3

	nop

	:l_RIoBcgOyKUuVoNcg_4
	if-lez v0, :gl_kEzaBrWsvKZJPqBn

	goto/32 :XZEGQnRUggAWEsqC

	:gl_kEzaBrWsvKZJPqBn	goto/32 :l_DCoSqTliOvspkHCQ_5

	nop

	:l_IDLZMIpQhJaLkbmr_0
	const v0, 19
	goto/32 :l_sKprYqmigPGBbmvG_1

	nop

	:l_sKprYqmigPGBbmvG_1
	const v1, 26
	goto/32 :l_NcTSWdUUZZzzuLeo_2

	nop

	:l_oTWXrbGWyLjULHsR_14
    move-object v2, p0

	goto/32 :l_klGcSyarOxOUjGqi_15

	nop

	:l_vPOAodpYnGTxpmlB_19
	goto/32 :ZSLrPWcgoNeXGnHt
	:l_bYtzwfzjxqAITiEt_18
	goto/32 :before_first_instruction

	:mFWLkabfnRXvDGEg
	goto/32 :l_vPOAodpYnGTxpmlB_19

	nop

	:l_AsRVhSswahmsGZFs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HWPqaOGWOgETCzjb_7

	nop

	:l_SYnkYDGYhDvsWgtm_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_CMJjahTGDJXOKYvb_13

	nop

	:l_hLdBCSAXkFxAFLKO_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_SYnkYDGYhDvsWgtm_12

	nop

.end method
