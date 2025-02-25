.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Errors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2"
    f = "Errors.kt"
    i = {
        0x0
    }
    l = {
        0x9e
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_DrYlKGtTPnrRiOpd_0

	nop

	:l_PCMZqrIlqIyZOOUA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

	goto/32 :l_xyBRnyvIfKbfeDAB_2

	nop

	:l_DrYlKGtTPnrRiOpd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_PCMZqrIlqIyZOOUA_1

	nop

	:l_eSkPKjfXnmUGNdPc_3
    return-void

	:after_last_instruction

	goto/32 :l_SocgLShhRKbkKGHh_4

	nop

	:l_xyBRnyvIfKbfeDAB_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eSkPKjfXnmUGNdPc_3

	nop

	:l_SocgLShhRKbkKGHh_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_sSeHYyGHacuBJrfq_0

	nop

	:l_cbshTxUoniVTmeJr_10
    or-int/2addr v0, v1

	goto/32 :l_ZfQhPyUuzUPENGuX_11

	nop

	:l_EsipROLjqYizINbQ_4
	if-lez v0, :gl_beumkyfcjIGAZcFL

	goto/32 :NLtvfWjoEdAfrsGk

	:gl_beumkyfcjIGAZcFL	goto/32 :l_oGvctEsLmLtaltPo_5

	nop

	:l_BrjTqmfUEhmNKqRS_14
    move-object v2, p0

	goto/32 :l_WyxSvZlnFAjGUlER_15

	nop

	:l_oJRHESBNLlaikLsS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eVpZxqcsQHmwihxV_7

	nop

	:l_oGvctEsLmLtaltPo_5
	goto/32 :eYLPyXDOtIrscaJu
	:NLtvfWjoEdAfrsGk
	:HTDOsHEBYdQrmMbQ

	goto/32 :l_oJRHESBNLlaikLsS_6

	nop

	:l_eVpZxqcsQHmwihxV_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_BHXXeNHQmzEkuMco_8

	nop

	:l_EFEbYxjvvUZZpfwW_17
    return-object v0

	:after_last_instruction

	goto/32 :l_zvsKGgCqhIaGCawE_18

	nop

	:l_BHXXeNHQmzEkuMco_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_RDXmHYUSKUfnxlmF_9

	nop

	:l_GpvFETwLOOyaDOhR_1
	const v1, 30
	goto/32 :l_FAVeIMyiZVVdzaxG_2

	nop

	:l_zvsKGgCqhIaGCawE_18
	goto/32 :before_first_instruction

	:eYLPyXDOtIrscaJu
	goto/32 :l_EIGJwYgVrmsDBpKe_19

	nop

	:l_sSeHYyGHacuBJrfq_0
	const v0, 21
	goto/32 :l_GpvFETwLOOyaDOhR_1

	nop

	:l_RDXmHYUSKUfnxlmF_9
    const/high16 v1, -0x80000000

	goto/32 :l_cbshTxUoniVTmeJr_10

	nop

	:l_kWhIyoRfRAUiccIK_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

	goto/32 :l_lQiATnNQAiqnruLD_13

	nop

	:l_FAVeIMyiZVVdzaxG_2
	add-int v0, v0, v1
	goto/32 :l_rJrOONLMuUkNTTLG_3

	nop

	:l_EIGJwYgVrmsDBpKe_19
	goto/32 :HTDOsHEBYdQrmMbQ
	:l_WyxSvZlnFAjGUlER_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fkypLzIqLvvNRvrT_16

	nop

	:l_rJrOONLMuUkNTTLG_3
	rem-int v0, v0, v1
	goto/32 :l_EsipROLjqYizINbQ_4

	nop

	:l_lQiATnNQAiqnruLD_13
    const/4 v1, 0x0

	goto/32 :l_BrjTqmfUEhmNKqRS_14

	nop

	:l_ZfQhPyUuzUPENGuX_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_kWhIyoRfRAUiccIK_12

	nop

	:l_fkypLzIqLvvNRvrT_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EFEbYxjvvUZZpfwW_17

	nop

.end method
