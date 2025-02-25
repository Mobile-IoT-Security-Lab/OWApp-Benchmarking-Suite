.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Count.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__CountKt$count$4"
    f = "Count.kt"
    i = {
        0x0
    }
    l = {
        0x1f
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_xyQiJKouJTOLqIMH_0

	nop

	:l_tKscpZHTsmSpvYxE_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KsnHFZotXWMoXyZG_3

	nop

	:l_xyQiJKouJTOLqIMH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_BuKHnuTJXSlZWEPt_1

	nop

	:l_KsnHFZotXWMoXyZG_3
    return-void

	:after_last_instruction

	goto/32 :l_ZRSXOWFreesOtTkT_4

	nop

	:l_BuKHnuTJXSlZWEPt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

	goto/32 :l_tKscpZHTsmSpvYxE_2

	nop

	:l_ZRSXOWFreesOtTkT_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_UNfVYGPmuNKItNyL_0

	nop

	:l_NbGrEjJuJUWAycch_10
    or-int/2addr v0, v1

	goto/32 :l_nXSHPiGlgNcIGZjM_11

	nop

	:l_uHwNDTaTaJEqHAEQ_3
	rem-int v0, v0, v1
	goto/32 :l_ysmuEnuHYUOGYQtz_4

	nop

	:l_uwTazZyEyTpPviDB_9
    const/high16 v1, -0x80000000

	goto/32 :l_NbGrEjJuJUWAycch_10

	nop

	:l_rNJkGJLEsSeMDksG_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_XpjZUWeGoxJFbVVF_8

	nop

	:l_NAuYoPycpNQkGUlm_2
	add-int v0, v0, v1
	goto/32 :l_uHwNDTaTaJEqHAEQ_3

	nop

	:l_XpjZUWeGoxJFbVVF_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_uwTazZyEyTpPviDB_9

	nop

	:l_kvakAKmemCBtplch_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

	goto/32 :l_MpjKDMeEvCvrucak_13

	nop

	:l_XMzkqcSMsOunbCcC_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_tVMnYTEpJpxafgvr_16

	nop

	:l_ysmuEnuHYUOGYQtz_4
	if-lez v0, :gl_WUeHQqRqCosCVBfY

	goto/32 :YYtzVytRsHIFdiNj

	:gl_WUeHQqRqCosCVBfY	goto/32 :l_bpKhfvWRYCjZOptv_5

	nop

	:l_nXSHPiGlgNcIGZjM_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_kvakAKmemCBtplch_12

	nop

	:l_fftuQGaMnhpqpuse_14
    move-object v2, p0

	goto/32 :l_XMzkqcSMsOunbCcC_15

	nop

	:l_MiiFPdjTMsLRLTdQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rNJkGJLEsSeMDksG_7

	nop

	:l_UNfVYGPmuNKItNyL_0
	const v0, 13
	goto/32 :l_WJfADicaOPwtdfHT_1

	nop

	:l_bpKhfvWRYCjZOptv_5
	goto/32 :xSVryJFmFOhKRFIS
	:YYtzVytRsHIFdiNj
	:mNuoffkzYPrROrpA

	goto/32 :l_MiiFPdjTMsLRLTdQ_6

	nop

	:l_uABPPrgQozUvnYlV_19
	goto/32 :mNuoffkzYPrROrpA
	:l_WJfADicaOPwtdfHT_1
	const v1, 12
	goto/32 :l_NAuYoPycpNQkGUlm_2

	nop

	:l_hiDHrAAzvFxehylO_17
    return-object v0

	:after_last_instruction

	goto/32 :l_IsJDUpwubRfxoELL_18

	nop

	:l_IsJDUpwubRfxoELL_18
	goto/32 :before_first_instruction

	:xSVryJFmFOhKRFIS
	goto/32 :l_uABPPrgQozUvnYlV_19

	nop

	:l_MpjKDMeEvCvrucak_13
    const/4 v1, 0x0

	goto/32 :l_fftuQGaMnhpqpuse_14

	nop

	:l_tVMnYTEpJpxafgvr_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hiDHrAAzvFxehylO_17

	nop

.end method
