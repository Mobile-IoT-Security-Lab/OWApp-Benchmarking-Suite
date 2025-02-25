.class final Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Produce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.channels.ProduceKt"
    f = "Produce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x99
    }
    m = "awaitClose"
    n = {
        "$this$awaitClose",
        "block"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_EnpMKZnLACWaZwXE_0

	nop

	:l_ZuqlliauZyYeNvqb_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LVtviECBkqDtwnFo_2

	nop

	:l_PAEwrHTWgSQFGbSS_3
	goto/32 :before_first_instruction

	:l_LVtviECBkqDtwnFo_2
    return-void

	:after_last_instruction

	goto/32 :l_PAEwrHTWgSQFGbSS_3

	nop

	:l_EnpMKZnLACWaZwXE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ZuqlliauZyYeNvqb_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WBqFqJiaymaRVoKs_0

	nop

	:l_SYhEcKgFHtBfIrUI_1
	const v1, 13
	goto/32 :l_uvmdGhZzbskHTukI_2

	nop

	:l_EUOvAiFTEmvRGvSJ_17
	goto/32 :before_first_instruction

	:fODPMLnzEmuICbKD
	goto/32 :l_XRxInCodWXPNVZNT_18

	nop

	:l_jnAzPkYmNMPFgMFX_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jQjXlgDqAoTsvYzK_16

	nop

	:l_jQjXlgDqAoTsvYzK_16
    return-object v0

	:after_last_instruction

	goto/32 :l_EUOvAiFTEmvRGvSJ_17

	nop

	:l_FHjRkqRFRKskRASA_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

	goto/32 :l_cbKTACjgsQjYLahD_8

	nop

	:l_uxsKImQaKeuDzUgU_12
    const/4 v0, 0x0

	goto/32 :l_NCfdkEIklBamDzLP_13

	nop

	:l_TDgTuTIhzPHrZEFV_4
	if-lez v0, :gl_FnPZJJtPWggxvlim

	goto/32 :vIvmeDpnWPGnmeWW

	:gl_FnPZJJtPWggxvlim	goto/32 :l_cKAaqjCQJbFGlxZg_5

	nop

	:l_NKyWziGKVLsSOJJM_10
    or-int/2addr v0, v1

	goto/32 :l_CwLUakmqwozKMoLg_11

	nop

	:l_cKAaqjCQJbFGlxZg_5
	goto/32 :fODPMLnzEmuICbKD
	:vIvmeDpnWPGnmeWW
	:xqZtVlXvWYzboPpO

	goto/32 :l_lzRlHVKgblZrJOGc_6

	nop

	:l_lzRlHVKgblZrJOGc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHjRkqRFRKskRASA_7

	nop

	:l_cbKTACjgsQjYLahD_8
    iget v0, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_YmStvowvdnbZrZxF_9

	nop

	:l_CwLUakmqwozKMoLg_11
    iput v0, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_uxsKImQaKeuDzUgU_12

	nop

	:l_WBqFqJiaymaRVoKs_0
	const v0, 13
	goto/32 :l_SYhEcKgFHtBfIrUI_1

	nop

	:l_NCfdkEIklBamDzLP_13
    move-object v1, p0

	goto/32 :l_pGLHKdOLJNjDcLjN_14

	nop

	:l_FBUamEQHOjoiEMyx_3
	rem-int v0, v0, v1
	goto/32 :l_TDgTuTIhzPHrZEFV_4

	nop

	:l_YmStvowvdnbZrZxF_9
    const/high16 v1, -0x80000000

	goto/32 :l_NKyWziGKVLsSOJJM_10

	nop

	:l_XRxInCodWXPNVZNT_18
	goto/32 :xqZtVlXvWYzboPpO
	:l_uvmdGhZzbskHTukI_2
	add-int v0, v0, v1
	goto/32 :l_FBUamEQHOjoiEMyx_3

	nop

	:l_pGLHKdOLJNjDcLjN_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_jnAzPkYmNMPFgMFX_15

	nop

.end method
