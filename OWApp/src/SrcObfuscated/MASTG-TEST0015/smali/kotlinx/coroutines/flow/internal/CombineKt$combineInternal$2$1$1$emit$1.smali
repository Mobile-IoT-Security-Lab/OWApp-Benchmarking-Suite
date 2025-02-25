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

	goto/32 :l_rwKMxvOcXHDxTGYC_0

	nop

	:l_BWotfOWtCwuqmnei_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mEToMrYIkvbtfoWn_3

	nop

	:l_mEToMrYIkvbtfoWn_3
    return-void

	:after_last_instruction

	goto/32 :l_EqQIPTrcTHdXtVbw_4

	nop

	:l_rwKMxvOcXHDxTGYC_0
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

	goto/32 :l_BfEBIJnCLNxzwJeH_1

	nop

	:l_EqQIPTrcTHdXtVbw_4
	goto/32 :before_first_instruction

	:l_BfEBIJnCLNxzwJeH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

	goto/32 :l_BWotfOWtCwuqmnei_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_SdjzqyvAGzVKimkK_0

	nop

	:l_jFiwlXPhAmMdSIFI_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AoXOgLijIidPExkx_17

	nop

	:l_jwgdnoNxkseHxshg_9
    const/high16 v1, -0x80000000

	goto/32 :l_QRnowDBWtAnHmEyv_10

	nop

	:l_abvbEAVwjWUCHpIc_2
	add-int v0, v0, v1
	goto/32 :l_WXrAOSensSQbfAPS_3

	nop

	:l_CHtULcyWDmETSJmE_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_WFHsGKcrasxugVFQ_12

	nop

	:l_NFWfCrKcVcZUZwoP_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_ogvMqGbqvmXEfTkE_8

	nop

	:l_CGJZypqpISYeOZzS_4
	if-lez v0, :gl_OTPVlIRFqpLSsYvA

	goto/32 :dwMyCEeaiVekabaA

	:gl_OTPVlIRFqpLSsYvA	goto/32 :l_gbirrcZOIJGaxqWZ_5

	nop

	:l_WXrAOSensSQbfAPS_3
	rem-int v0, v0, v1
	goto/32 :l_CGJZypqpISYeOZzS_4

	nop

	:l_OrDmzvFLPeKHYPiW_14
    move-object v2, p0

	goto/32 :l_WFLjZLjeuBtPFQuc_15

	nop

	:l_SdjzqyvAGzVKimkK_0
	const v0, 24
	goto/32 :l_mhvgqoRJtAxaaNvr_1

	nop

	:l_AoXOgLijIidPExkx_17
    return-object v0

	:after_last_instruction

	goto/32 :l_GGEHJFLyubjZjZjq_18

	nop

	:l_eqWDqMaTEYpLwjZA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFWfCrKcVcZUZwoP_7

	nop

	:l_mhvgqoRJtAxaaNvr_1
	const v1, 6
	goto/32 :l_abvbEAVwjWUCHpIc_2

	nop

	:l_WFLjZLjeuBtPFQuc_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jFiwlXPhAmMdSIFI_16

	nop

	:l_gbirrcZOIJGaxqWZ_5
	goto/32 :QGwHlXTSyvnjXNgf
	:dwMyCEeaiVekabaA
	:xkuNXbEAYnHWSCzU

	goto/32 :l_eqWDqMaTEYpLwjZA_6

	nop

	:l_WFHsGKcrasxugVFQ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

	goto/32 :l_OphEBPSjuzkigkUl_13

	nop

	:l_xDHDOaRuhYFunSIo_19
	goto/32 :xkuNXbEAYnHWSCzU
	:l_QRnowDBWtAnHmEyv_10
    or-int/2addr v0, v1

	goto/32 :l_CHtULcyWDmETSJmE_11

	nop

	:l_OphEBPSjuzkigkUl_13
    const/4 v1, 0x0

	goto/32 :l_OrDmzvFLPeKHYPiW_14

	nop

	:l_GGEHJFLyubjZjZjq_18
	goto/32 :before_first_instruction

	:QGwHlXTSyvnjXNgf
	goto/32 :l_xDHDOaRuhYFunSIo_19

	nop

	:l_ogvMqGbqvmXEfTkE_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_jwgdnoNxkseHxshg_9

	nop

.end method
