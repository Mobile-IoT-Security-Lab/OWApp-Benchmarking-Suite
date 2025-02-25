.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x23,
        0x24
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ESITJDKykRHvdAtm_0

	nop

	:l_ESITJDKykRHvdAtm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_pLWXEjSTHSXAoXTv_1

	nop

	:l_GkYmOFYKBaIGLxHz_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yhxvSZbcdLTqJFyB_3

	nop

	:l_pLWXEjSTHSXAoXTv_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

	goto/32 :l_GkYmOFYKBaIGLxHz_2

	nop

	:l_yhxvSZbcdLTqJFyB_3
    return-void

	:after_last_instruction

	goto/32 :l_uozGOSiJHZMyVAKt_4

	nop

	:l_uozGOSiJHZMyVAKt_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ynXDcDGYRoJBwJMK_0

	nop

	:l_IbkHvJUaiHiunvoU_5
	goto/32 :HKzdtTAeTdBEqFeK
	:ByZilIbxGpjQBaWY
	:ngjQCCwwjwIplLlS

	goto/32 :l_CBTCbrEjXxLvANmL_6

	nop

	:l_lhAOyXoaukHLmTVA_17
    return-object v0

	:after_last_instruction

	goto/32 :l_TDePPAKlmVVISSkZ_18

	nop

	:l_nKsUALLHqMDKYFDo_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_qlqvJxtfSLMamIKF_12

	nop

	:l_CIciaeuqQsVFvoxq_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_cwVoTmFgmxhbiwwA_9

	nop

	:l_cwVoTmFgmxhbiwwA_9
    const/high16 v1, -0x80000000

	goto/32 :l_WcpkwuCsQilvYJZd_10

	nop

	:l_vOTvUcviZdtLYkIr_2
	add-int v0, v0, v1
	goto/32 :l_yVZsNPqRNUBVgFgE_3

	nop

	:l_ynXDcDGYRoJBwJMK_0
	const v0, 30
	goto/32 :l_BncIeQTmQtysDwIw_1

	nop

	:l_WcpkwuCsQilvYJZd_10
    or-int/2addr v0, v1

	goto/32 :l_nKsUALLHqMDKYFDo_11

	nop

	:l_TDePPAKlmVVISSkZ_18
	goto/32 :before_first_instruction

	:HKzdtTAeTdBEqFeK
	goto/32 :l_muALHYsdCSOKwIiV_19

	nop

	:l_OaprzbatrlOlwitO_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_CIciaeuqQsVFvoxq_8

	nop

	:l_ODlWZygsaMwuxYmU_4
	if-lez v0, :gl_BKMmZAjdCzkvqbJP

	goto/32 :ByZilIbxGpjQBaWY

	:gl_BKMmZAjdCzkvqbJP	goto/32 :l_IbkHvJUaiHiunvoU_5

	nop

	:l_iiZsWwLOkTCoqKqD_14
    move-object v2, p0

	goto/32 :l_vMWmjAqPIkYQpOVg_15

	nop

	:l_muALHYsdCSOKwIiV_19
	goto/32 :ngjQCCwwjwIplLlS
	:l_BncIeQTmQtysDwIw_1
	const v1, 25
	goto/32 :l_vOTvUcviZdtLYkIr_2

	nop

	:l_vMWmjAqPIkYQpOVg_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DlFCYLnfHFXKRpDj_16

	nop

	:l_qlqvJxtfSLMamIKF_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

	goto/32 :l_HeYyiXlwsIXPAVmL_13

	nop

	:l_yVZsNPqRNUBVgFgE_3
	rem-int v0, v0, v1
	goto/32 :l_ODlWZygsaMwuxYmU_4

	nop

	:l_HeYyiXlwsIXPAVmL_13
    const/4 v1, 0x0

	goto/32 :l_iiZsWwLOkTCoqKqD_14

	nop

	:l_CBTCbrEjXxLvANmL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OaprzbatrlOlwitO_7

	nop

	:l_DlFCYLnfHFXKRpDj_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lhAOyXoaukHLmTVA_17

	nop

.end method
