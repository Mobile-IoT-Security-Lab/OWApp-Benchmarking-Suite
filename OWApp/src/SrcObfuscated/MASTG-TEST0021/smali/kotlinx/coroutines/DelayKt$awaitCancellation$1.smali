.class final Lkotlinx/coroutines/DelayKt$awaitCancellation$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Delay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.DelayKt"
    f = "Delay.kt"
    i = {}
    l = {
        0x94
    }
    m = "awaitCancellation"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_VXmAIKCuMHETJvaL_0

	nop

	:l_QcjBnEmjsZlpSJWQ_3
	goto/32 :before_first_instruction

	:l_DARiDHLALEkUhxRW_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BSszKjiqKrKUwDxg_2

	nop

	:l_VXmAIKCuMHETJvaL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/DelayKt$awaitCancellation$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DARiDHLALEkUhxRW_1

	nop

	:l_BSszKjiqKrKUwDxg_2
    return-void

	:after_last_instruction

	goto/32 :l_QcjBnEmjsZlpSJWQ_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UXBFMzGIWWNAvQOO_0

	nop

	:l_tBTJeBieFdlMNeql_14
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BBqyhDqyDTKmDDFX_15

	nop

	:l_aXZBfwholPZPiCGt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgdgmQEnCcEygkjx_7

	nop

	:l_ODErNBWPSTTBYBqu_16
	goto/32 :before_first_instruction

	:GHqaUoSFoJxSmCuw
	goto/32 :l_dkxFVvrmbYLEJatn_17

	nop

	:l_bgdgmQEnCcEygkjx_7
    iput-object p1, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->result:Ljava/lang/Object;

	goto/32 :l_fjKnJlmMczQdlcCr_8

	nop

	:l_FtdRHSKZJxJUNExI_5
	goto/32 :GHqaUoSFoJxSmCuw
	:biWcAhkjdhsbTBOb
	:RpEqdbeZmQlxxjnz

	goto/32 :l_aXZBfwholPZPiCGt_6

	nop

	:l_ukXShmGwpauqHBUq_4
	if-lez v0, :gl_PxluGFmmEIqIvymu

	goto/32 :biWcAhkjdhsbTBOb

	:gl_PxluGFmmEIqIvymu	goto/32 :l_FtdRHSKZJxJUNExI_5

	nop

	:l_PFqcZyCULLgUMaix_1
	const v1, 16
	goto/32 :l_DAuQJyRKEoisvDzi_2

	nop

	:l_fjKnJlmMczQdlcCr_8
    iget v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_AfQkPjOmdypgbRZT_9

	nop

	:l_dkxFVvrmbYLEJatn_17
	goto/32 :RpEqdbeZmQlxxjnz
	:l_ByattaWNkQxPqdZu_3
	rem-int v0, v0, v1
	goto/32 :l_ukXShmGwpauqHBUq_4

	nop

	:l_gqpWiNMPTMoveORT_10
    or-int/2addr v0, v1

	goto/32 :l_rJmMwipBTMlwYLcu_11

	nop

	:l_AfQkPjOmdypgbRZT_9
    const/high16 v1, -0x80000000

	goto/32 :l_gqpWiNMPTMoveORT_10

	nop

	:l_mkaxUrYezaADlPjq_12
    move-object v0, p0

	goto/32 :l_JqpHvuHNoreiztxq_13

	nop

	:l_UXBFMzGIWWNAvQOO_0
	const v0, 16
	goto/32 :l_PFqcZyCULLgUMaix_1

	nop

	:l_BBqyhDqyDTKmDDFX_15
    return-object v0

	:after_last_instruction

	goto/32 :l_ODErNBWPSTTBYBqu_16

	nop

	:l_JqpHvuHNoreiztxq_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_tBTJeBieFdlMNeql_14

	nop

	:l_rJmMwipBTMlwYLcu_11
    iput v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_mkaxUrYezaADlPjq_12

	nop

	:l_DAuQJyRKEoisvDzi_2
	add-int v0, v0, v1
	goto/32 :l_ByattaWNkQxPqdZu_3

	nop

.end method
