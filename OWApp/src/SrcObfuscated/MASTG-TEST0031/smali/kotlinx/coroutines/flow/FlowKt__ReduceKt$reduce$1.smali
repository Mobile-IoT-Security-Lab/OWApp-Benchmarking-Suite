.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T::TS;>",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0
    }
    l = {
        0x16
    }
    m = "reduce"
    n = {
        "accumulator"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_pNdcZwtrIjaubyAI_0

	nop

	:l_RjXhDsdKYhSAVWQe_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GEgWUVXOCymTwRFI_2

	nop

	:l_GEgWUVXOCymTwRFI_2
    return-void

	:after_last_instruction

	goto/32 :l_ZaFFaREigytwpXdx_3

	nop

	:l_pNdcZwtrIjaubyAI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_RjXhDsdKYhSAVWQe_1

	nop

	:l_ZaFFaREigytwpXdx_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EUUiTVSJBwljIBfA_0

	nop

	:l_CzVpxVoVTPecUvZh_9
    const/high16 v1, -0x80000000

	goto/32 :l_wWHhunezgpSkxhVE_10

	nop

	:l_EYnsCkvOlGuChLVO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EXZOAbopagWqWlyB_7

	nop

	:l_TwFdACKhlmpssOIW_1
	const v1, 25
	goto/32 :l_LLbKvpPEEIEhmdxs_2

	nop

	:l_wWHhunezgpSkxhVE_10
    or-int/2addr v0, v1

	goto/32 :l_IyNSllZAjrWyQplC_11

	nop

	:l_ecmXdOkIfjLYvWYM_18
	goto/32 :gcJtsKCmSAFHJAgm
	:l_keHHdteKGxaEUSlT_13
    move-object v1, p0

	goto/32 :l_pKnNUmGeragXqQTD_14

	nop

	:l_zHKHehyGzHFjnzcr_5
	goto/32 :QBjVTnkQNxiexztM
	:DOmllteyLftMuvLZ
	:gcJtsKCmSAFHJAgm

	goto/32 :l_EYnsCkvOlGuChLVO_6

	nop

	:l_nDoPINkcdfmIPTPQ_4
	if-lez v0, :gl_PriplMXNeyJARrYS

	goto/32 :DOmllteyLftMuvLZ

	:gl_PriplMXNeyJARrYS	goto/32 :l_zHKHehyGzHFjnzcr_5

	nop

	:l_EXZOAbopagWqWlyB_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->result:Ljava/lang/Object;

	goto/32 :l_XggZNzJUUYujBMAK_8

	nop

	:l_pKnNUmGeragXqQTD_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_gcHBxOcKzDFERIyz_15

	nop

	:l_GfRCyfXGqkfmAZfG_17
	goto/32 :before_first_instruction

	:QBjVTnkQNxiexztM
	goto/32 :l_ecmXdOkIfjLYvWYM_18

	nop

	:l_IyNSllZAjrWyQplC_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_lyyWNdUyicNSiRnH_12

	nop

	:l_lyyWNdUyicNSiRnH_12
    const/4 v0, 0x0

	goto/32 :l_keHHdteKGxaEUSlT_13

	nop

	:l_XggZNzJUUYujBMAK_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_CzVpxVoVTPecUvZh_9

	nop

	:l_pSuXunwXKfxRsPXu_16
    return-object v0

	:after_last_instruction

	goto/32 :l_GfRCyfXGqkfmAZfG_17

	nop

	:l_LLbKvpPEEIEhmdxs_2
	add-int v0, v0, v1
	goto/32 :l_QyEfZHWCGnwFDexo_3

	nop

	:l_gcHBxOcKzDFERIyz_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pSuXunwXKfxRsPXu_16

	nop

	:l_EUUiTVSJBwljIBfA_0
	const v0, 13
	goto/32 :l_TwFdACKhlmpssOIW_1

	nop

	:l_QyEfZHWCGnwFDexo_3
	rem-int v0, v0, v1
	goto/32 :l_nDoPINkcdfmIPTPQ_4

	nop

.end method
