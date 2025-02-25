.class Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractSendChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SendBufferedDesc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc<",
        "Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered<",
        "+TE;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0012\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u0003`\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0014\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;",
        "E",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;",
        "Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;",
        "Lkotlinx/coroutines/internal/AddLastDesc;",
        "queue",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListHead;",
        "element",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;Ljava/lang/Object;)V",
        "failure",
        "",
        "affected",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_fxVuGLYBPxZImerS_0

	nop

	:l_QgOGcGktcaelyAJi_10
    invoke-direct {v1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;-><init>(Ljava/lang/Object;)V

	goto/32 :l_nVYzBEzLGsewHOnN_11

	nop

	:l_LVZYuQamLJHXlfOl_12
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 116
	goto/32 :l_OyvhneNbzbOHVSNK_13

	nop

	:l_nzARWgALxJfqVAKX_14
	goto/32 :before_first_instruction

	:CDqHQYRedJGaPQRF
	goto/32 :l_oorStVPMuNGLedxx_15

	nop

	:l_ESoeeHFIYIlVNnWn_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_NfoDOAdAcmHuqevW_9

	nop

	:l_TDvmLzJKtTCbYfZW_5
	goto/32 :CDqHQYRedJGaPQRF
	:rYpkMlukxAoVehxM
	:dBDySjgextSgqGMz

	goto/32 :l_OkfGoXblAMRIhxNY_6

	nop

	:l_OyvhneNbzbOHVSNK_13
    return-void

	:after_last_instruction

	goto/32 :l_nzARWgALxJfqVAKX_14

	nop

	:l_fdfkwpRBDCmkloDE_4
	if-lez v0, :gl_OOOykScRoLMKZbbv

	goto/32 :rYpkMlukxAoVehxM

	:gl_OOOykScRoLMKZbbv	goto/32 :l_TDvmLzJKtTCbYfZW_5

	nop

	:l_OkfGoXblAMRIhxNY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListHead;",
            "TE;)V"
        }
    .end annotation

    .line 119
	goto/32 :l_aeJIZehXeJibQtam_7

	nop

	:l_aeJIZehXeJibQtam_7
    move-object v0, p1

	goto/32 :l_ESoeeHFIYIlVNnWn_8

	nop

	:l_oorStVPMuNGLedxx_15
	goto/32 :dBDySjgextSgqGMz
	:l_NfoDOAdAcmHuqevW_9
    new-instance v1, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_QgOGcGktcaelyAJi_10

	nop

	:l_nVYzBEzLGsewHOnN_11
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_LVZYuQamLJHXlfOl_12

	nop

	:l_wMygfVkzjfnhlshS_1
	const v1, 31
	goto/32 :l_NalPAQztmFuTYFRY_2

	nop

	:l_fxVuGLYBPxZImerS_0
	const v0, 18
	goto/32 :l_wMygfVkzjfnhlshS_1

	nop

	:l_NalPAQztmFuTYFRY_2
	add-int v0, v0, v1
	goto/32 :l_oyRvwHkTqbbBDrrX_3

	nop

	:l_oyRvwHkTqbbBDrrX_3
	rem-int v0, v0, v1
	goto/32 :l_fdfkwpRBDCmkloDE_4

	nop

.end method


# virtual methods
.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SdGcHcHvyiyjvLhl_0

	nop

	:l_PGrRfElUCuNXNsoW_8
    goto :goto_0

    .line 123
    :cond_1
	goto/32 :l_luHxhTVxzuPLncwm_9

	nop

	:l_rpoPRCIisUObSHKK_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_GJynbcxAlcvbsKoI_2

	nop

	:l_SdGcHcHvyiyjvLhl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 120
    nop

    .line 121
	goto/32 :l_rpoPRCIisUObSHKK_1

	nop

	:l_GJynbcxAlcvbsKoI_2
	if-nez v0, :gl_ZXQqfCjFlTvaJexU

	goto/32 :cond_0

	:gl_ZXQqfCjFlTvaJexU
	goto/32 :l_PrFngQuztFXMStFa_3

	nop

	:l_yeJXRnwRwvYyqELA_10
    return-object v0

	:after_last_instruction

	goto/32 :l_FjFOChQXXtExuCXu_11

	nop

	:l_luHxhTVxzuPLncwm_9
    const/4 v0, 0x0

    .line 124
    :goto_0
	goto/32 :l_yeJXRnwRwvYyqELA_10

	nop

	:l_gTiIYxFWLDjdsDrT_7
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PGrRfElUCuNXNsoW_8

	nop

	:l_PrFngQuztFXMStFa_3
    move-object v0, p1

	goto/32 :l_ruKFpgyOCvoYdFeN_4

	nop

	:l_iTbyoZlgFwOzWOll_6
	if-nez v0, :gl_hekrSNqUbkMpPGCA

	goto/32 :cond_1

	:gl_hekrSNqUbkMpPGCA
	goto/32 :l_gTiIYxFWLDjdsDrT_7

	nop

	:l_ifOvcQqiJnSYEMym_5
    instance-of v0, p1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_iTbyoZlgFwOzWOll_6

	nop

	:l_ruKFpgyOCvoYdFeN_4
    goto :goto_0

    .line 122
    :cond_0
	goto/32 :l_ifOvcQqiJnSYEMym_5

	nop

	:l_FjFOChQXXtExuCXu_11
	goto/32 :before_first_instruction

.end method
