.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Errors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->catchImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt"
    f = "Errors.kt"
    i = {
        0x0
    }
    l = {
        0x9c
    }
    m = "catchImpl"
    n = {
        "fromDownstream"
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

	goto/32 :l_bJeaJOxcrIoAuWeO_0

	nop

	:l_bJeaJOxcrIoAuWeO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_AeoBbjjJMHMFHJGk_1

	nop

	:l_nLdqBGfMyRxCiYuc_3
	goto/32 :before_first_instruction

	:l_dBusPQuPbOVQWRDb_2
    return-void

	:after_last_instruction

	goto/32 :l_nLdqBGfMyRxCiYuc_3

	nop

	:l_AeoBbjjJMHMFHJGk_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dBusPQuPbOVQWRDb_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BhkcUIzRbvXFwwGU_0

	nop

	:l_uImLefiReIZvSQHD_1
	const v1, 13
	goto/32 :l_SNsljrDZlJBBNfWP_2

	nop

	:l_bgPdPCuPjzJunGkJ_13
    move-object v1, p0

	goto/32 :l_RpbcKWMesBigiVtT_14

	nop

	:l_okDxXfWpkGIRKuQm_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->result:Ljava/lang/Object;

	goto/32 :l_HKTDlxSfbYFuZfKW_8

	nop

	:l_jqRvJyJMtbDvEwDM_9
    const/high16 v1, -0x80000000

	goto/32 :l_FJtWffmiFLxqiMbM_10

	nop

	:l_VQdSmnXGOEBNFiBD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_okDxXfWpkGIRKuQm_7

	nop

	:l_SNsljrDZlJBBNfWP_2
	add-int v0, v0, v1
	goto/32 :l_bmSUhkmUDlOTNoCS_3

	nop

	:l_JsgiDzwSKilKDsTL_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catchImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xTROnXQwlWBiFXOR_16

	nop

	:l_HeioCyeLrvnCcyEC_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

	goto/32 :l_BbOFkxUHJntZanFT_12

	nop

	:l_RpbcKWMesBigiVtT_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_JsgiDzwSKilKDsTL_15

	nop

	:l_BhkcUIzRbvXFwwGU_0
	const v0, 29
	goto/32 :l_uImLefiReIZvSQHD_1

	nop

	:l_xTROnXQwlWBiFXOR_16
    return-object v0

	:after_last_instruction

	goto/32 :l_IsffLYQPJDExpXro_17

	nop

	:l_XjsmZwOgdjzCmmkF_18
	goto/32 :BaOnKHLeFvXcuChk
	:l_IsffLYQPJDExpXro_17
	goto/32 :before_first_instruction

	:jaUxOyBwjBDAfyxH
	goto/32 :l_XjsmZwOgdjzCmmkF_18

	nop

	:l_HKTDlxSfbYFuZfKW_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

	goto/32 :l_jqRvJyJMtbDvEwDM_9

	nop

	:l_DgHzYmDenxsJQdtc_5
	goto/32 :jaUxOyBwjBDAfyxH
	:yOlbpTHhoRiQGxPX
	:BaOnKHLeFvXcuChk

	goto/32 :l_VQdSmnXGOEBNFiBD_6

	nop

	:l_tTpUYIMzzIqTQKbA_4
	if-lez v0, :gl_thAOcVJuxKNdHtkl

	goto/32 :yOlbpTHhoRiQGxPX

	:gl_thAOcVJuxKNdHtkl	goto/32 :l_DgHzYmDenxsJQdtc_5

	nop

	:l_bmSUhkmUDlOTNoCS_3
	rem-int v0, v0, v1
	goto/32 :l_tTpUYIMzzIqTQKbA_4

	nop

	:l_BbOFkxUHJntZanFT_12
    const/4 v0, 0x0

	goto/32 :l_bgPdPCuPjzJunGkJ_13

	nop

	:l_FJtWffmiFLxqiMbM_10
    or-int/2addr v0, v1

	goto/32 :l_HeioCyeLrvnCcyEC_11

	nop

.end method
