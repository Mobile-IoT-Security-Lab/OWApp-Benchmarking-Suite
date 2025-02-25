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

	goto/32 :l_TPgDuuYBibYpVqVE_0

	nop

	:l_eiedCktNxbVpTgJh_3
    return-void

	:after_last_instruction

	goto/32 :l_vfkpiiwFAFBacbWW_4

	nop

	:l_vfkpiiwFAFBacbWW_4
	goto/32 :before_first_instruction

	:l_TPgDuuYBibYpVqVE_0
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

	goto/32 :l_WrCKhxagNsHQLfAk_1

	nop

	:l_zYEDOsimENIMWqca_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eiedCktNxbVpTgJh_3

	nop

	:l_WrCKhxagNsHQLfAk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

	goto/32 :l_zYEDOsimENIMWqca_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_rnwSiwHOxwkBqpHz_0

	nop

	:l_CeVVfquuwKkOWVoB_13
    const/4 v1, 0x0

	goto/32 :l_fQHOLeDzLmOSFulM_14

	nop

	:l_GGwItrqYcrJNaSBn_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_UzWBLWbiXExxFICj_12

	nop

	:l_DLulYITmXTtIYDhb_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZbbDCEBouLcIVNfi_16

	nop

	:l_uNaJesrjSBsqEVsI_3
	rem-int v0, v0, v1
	goto/32 :l_TeVmHYhovPBTbuYH_4

	nop

	:l_rnwSiwHOxwkBqpHz_0
	const v0, 21
	goto/32 :l_AkudpyiWSXDRvEsm_1

	nop

	:l_UzWBLWbiXExxFICj_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

	goto/32 :l_CeVVfquuwKkOWVoB_13

	nop

	:l_CwZLRsmuxWULfBLN_9
    const/high16 v1, -0x80000000

	goto/32 :l_LeaQJRbzAyWbQaAF_10

	nop

	:l_NjtvNOQuXcTQqMjL_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_FodOwckIlmjMGVNo_8

	nop

	:l_swFFHHlxoSYeMEqZ_2
	add-int v0, v0, v1
	goto/32 :l_uNaJesrjSBsqEVsI_3

	nop

	:l_HvzUWqUsvznQfFNr_5
	goto/32 :oIJhmtHcBVsVuoya
	:AYlKTUibUNfnpINx
	:EAOJMXTlelWPjMwO

	goto/32 :l_KBZzhgQiHGoLGrfq_6

	nop

	:l_AkudpyiWSXDRvEsm_1
	const v1, 1
	goto/32 :l_swFFHHlxoSYeMEqZ_2

	nop

	:l_pEaHTVfTfpnAtKJh_18
	goto/32 :before_first_instruction

	:oIJhmtHcBVsVuoya
	goto/32 :l_TApCKEvVYoJWunGk_19

	nop

	:l_LeaQJRbzAyWbQaAF_10
    or-int/2addr v0, v1

	goto/32 :l_GGwItrqYcrJNaSBn_11

	nop

	:l_ZklkrVGdoTelwpkV_17
    return-object v0

	:after_last_instruction

	goto/32 :l_pEaHTVfTfpnAtKJh_18

	nop

	:l_ZbbDCEBouLcIVNfi_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZklkrVGdoTelwpkV_17

	nop

	:l_fQHOLeDzLmOSFulM_14
    move-object v2, p0

	goto/32 :l_DLulYITmXTtIYDhb_15

	nop

	:l_TApCKEvVYoJWunGk_19
	goto/32 :EAOJMXTlelWPjMwO
	:l_TeVmHYhovPBTbuYH_4
	if-lez v0, :gl_HqwSJCytYnGgowyD

	goto/32 :AYlKTUibUNfnpINx

	:gl_HqwSJCytYnGgowyD	goto/32 :l_HvzUWqUsvznQfFNr_5

	nop

	:l_KBZzhgQiHGoLGrfq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjtvNOQuXcTQqMjL_7

	nop

	:l_FodOwckIlmjMGVNo_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_CwZLRsmuxWULfBLN_9

	nop

.end method
