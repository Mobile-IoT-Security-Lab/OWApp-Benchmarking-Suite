.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x83
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_xQXfHDWxqDeAOazj_0

	nop

	:l_SkRqxOwSGNHlvACO_4
	goto/32 :before_first_instruction

	:l_IbJQOcMXWolAPGHM_3
    return-void

	:after_last_instruction

	goto/32 :l_SkRqxOwSGNHlvACO_4

	nop

	:l_lZhQAZCpevIlrWlr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_WGEjMiqELqRCywBr_2

	nop

	:l_WGEjMiqELqRCywBr_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IbJQOcMXWolAPGHM_3

	nop

	:l_xQXfHDWxqDeAOazj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_lZhQAZCpevIlrWlr_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_rBkvNMvCvrtMNwgk_0

	nop

	:l_QMpmXgRoJiTatqTN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NMEIVIwmagFLGxKd_7

	nop

	:l_SgBUkVtGApEXWQLR_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_jaovbkvzoNJXwKlZ_9

	nop

	:l_HZWyKJlLuNDppCXi_3
	rem-int v0, v0, v1
	goto/32 :l_pzpwYUYeWuNFCHnL_4

	nop

	:l_rBkvNMvCvrtMNwgk_0
	const v0, 9
	goto/32 :l_YkErzDscAHkONUKb_1

	nop

	:l_eAlxSLZFkkjbEqXg_5
	goto/32 :YWRmXrLYPyxavthX
	:RDKdtfOLhZuHyOTU
	:dhrFWZeuqJNOmefH

	goto/32 :l_QMpmXgRoJiTatqTN_6

	nop

	:l_enAFkmDwCiXTNNXb_18
	goto/32 :before_first_instruction

	:YWRmXrLYPyxavthX
	goto/32 :l_fnFpVFFmAdaUHOzY_19

	nop

	:l_vVcbuNMtGbRRYQra_2
	add-int v0, v0, v1
	goto/32 :l_HZWyKJlLuNDppCXi_3

	nop

	:l_yeJJRcRsHHZpQVJL_10
    or-int/2addr v0, v1

	goto/32 :l_qkJjUZtFLWcGZMBB_11

	nop

	:l_qThSPtEkPGpXnReS_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ctnoxOhawnyIMWZz_16

	nop

	:l_EhfmCvcPAJCxUrlW_13
    const/4 v1, 0x0

	goto/32 :l_XeilamFompaQRkEn_14

	nop

	:l_pzpwYUYeWuNFCHnL_4
	if-lez v0, :gl_KaxDeuSuTuEnxCBR

	goto/32 :RDKdtfOLhZuHyOTU

	:gl_KaxDeuSuTuEnxCBR	goto/32 :l_eAlxSLZFkkjbEqXg_5

	nop

	:l_fnFpVFFmAdaUHOzY_19
	goto/32 :dhrFWZeuqJNOmefH
	:l_qkJjUZtFLWcGZMBB_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_DGBpqIjgsgPQgMwQ_12

	nop

	:l_XeilamFompaQRkEn_14
    move-object v2, p0

	goto/32 :l_qThSPtEkPGpXnReS_15

	nop

	:l_YkErzDscAHkONUKb_1
	const v1, 5
	goto/32 :l_vVcbuNMtGbRRYQra_2

	nop

	:l_DGBpqIjgsgPQgMwQ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_EhfmCvcPAJCxUrlW_13

	nop

	:l_jaovbkvzoNJXwKlZ_9
    const/high16 v1, -0x80000000

	goto/32 :l_yeJJRcRsHHZpQVJL_10

	nop

	:l_NMEIVIwmagFLGxKd_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_SgBUkVtGApEXWQLR_8

	nop

	:l_ctnoxOhawnyIMWZz_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PRfHkIaUujhySGvt_17

	nop

	:l_PRfHkIaUujhySGvt_17
    return-object v0

	:after_last_instruction

	goto/32 :l_enAFkmDwCiXTNNXb_18

	nop

.end method
