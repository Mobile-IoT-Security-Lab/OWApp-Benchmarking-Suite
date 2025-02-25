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

	goto/32 :l_uSLmulLjSVNtxLct_0

	nop

	:l_YlBFOVIyZdseLdaR_3
    return-void

	:after_last_instruction

	goto/32 :l_AHAPJjQpqTlfGmFV_4

	nop

	:l_AHAPJjQpqTlfGmFV_4
	goto/32 :before_first_instruction

	:l_uSLmulLjSVNtxLct_0
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

	goto/32 :l_eBNyLjAxWaFHgHZK_1

	nop

	:l_eBNyLjAxWaFHgHZK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

	goto/32 :l_JhxKOsMCVMWnmmIb_2

	nop

	:l_JhxKOsMCVMWnmmIb_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YlBFOVIyZdseLdaR_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_tNmGhzrwKMxvOcXH_0

	nop

	:l_xzwJeHBWotfOWtCw_2
	add-int v0, v0, v1
	goto/32 :l_uqmneimEToMrYIkv_3

	nop

	:l_QbfAPSCGJZypqpIS_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_YeOZzSOTPVlIRFqp_9

	nop

	:l_YeOZzSOTPVlIRFqp_9
    const/high16 v1, -0x80000000

	goto/32 :l_LSsYvAgbirrcZOIJ_10

	nop

	:l_pLwjZANFWfCrKcVc_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

	goto/32 :l_ZUZwoPogvMqGbqvm_13

	nop

	:l_btfoWnEqQIPTrcTH_4
	if-lez v0, :gl_dXtVbwSdjzqyvAGz

	goto/32 :mVNFSkcnwqDQFJwE

	:gl_dXtVbwSdjzqyvAGz	goto/32 :l_VKimkKmhvgqoRJtA_5

	nop

	:l_eHxshgQRnowDBWtA_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_nHmEyvCHtULcyWDm_16

	nop

	:l_LSsYvAgbirrcZOIJ_10
    or-int/2addr v0, v1

	goto/32 :l_GaxqWZeqWDqMaTEY_11

	nop

	:l_nHmEyvCHtULcyWDm_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ETSJmEWFHsGKcras_17

	nop

	:l_ETSJmEWFHsGKcras_17
    return-object v0

	:after_last_instruction

	goto/32 :l_xugVFQOphEBPSjuz_18

	nop

	:l_DxTGYCBfEBIJnCLN_1
	const v1, 12
	goto/32 :l_xzwJeHBWotfOWtCw_2

	nop

	:l_xugVFQOphEBPSjuz_18
	goto/32 :before_first_instruction

	:FWPszbkThwjlGRyI
	goto/32 :l_kigkUlOrDmzvFLPe_19

	nop

	:l_uqmneimEToMrYIkv_3
	rem-int v0, v0, v1
	goto/32 :l_btfoWnEqQIPTrcTH_4

	nop

	:l_tNmGhzrwKMxvOcXH_0
	const v0, 13
	goto/32 :l_DxTGYCBfEBIJnCLN_1

	nop

	:l_XEfTkEjwgdnoNxks_14
    move-object v2, p0

	goto/32 :l_eHxshgQRnowDBWtA_15

	nop

	:l_GaxqWZeqWDqMaTEY_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_pLwjZANFWfCrKcVc_12

	nop

	:l_UCHpIcWXrAOSensS_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_QbfAPSCGJZypqpIS_8

	nop

	:l_VKimkKmhvgqoRJtA_5
	goto/32 :FWPszbkThwjlGRyI
	:mVNFSkcnwqDQFJwE
	:qVmKRKDXAYrHYEbd

	goto/32 :l_xaaNvrabvbEAVwjW_6

	nop

	:l_xaaNvrabvbEAVwjW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UCHpIcWXrAOSensS_7

	nop

	:l_ZUZwoPogvMqGbqvm_13
    const/4 v1, 0x0

	goto/32 :l_XEfTkEjwgdnoNxks_14

	nop

	:l_kigkUlOrDmzvFLPe_19
	goto/32 :qVmKRKDXAYrHYEbd
.end method
