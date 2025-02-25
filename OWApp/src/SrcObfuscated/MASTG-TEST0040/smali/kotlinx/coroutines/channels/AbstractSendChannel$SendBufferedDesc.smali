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

	goto/32 :l_xfiQzkjvyNrrjZvW_0

	nop

	:l_RoDtkPPAAgQjLKUH_14
	goto/32 :before_first_instruction

	:ImvbZZXWPdPkEDJf
	goto/32 :l_PtQVcMRXjPGwKnnD_15

	nop

	:l_QknKBhAihCqDGxlY_2
	add-int v0, v0, v1
	goto/32 :l_ZSWHxsglYyFUVBMj_3

	nop

	:l_LuQaTUNrHnQaObmf_5
	goto/32 :ImvbZZXWPdPkEDJf
	:ExGWkaULdIPzcgvI
	:EWRgmYkiRCnBrogc

	goto/32 :l_jlnMvmsAvMZtVaqJ_6

	nop

	:l_bdNRFXzfppahsFHg_10
    invoke-direct {v1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;-><init>(Ljava/lang/Object;)V

	goto/32 :l_hIWvnSkLaPezamMk_11

	nop

	:l_IYFuPYvvnsSvZvmc_1
	const v1, 29
	goto/32 :l_QknKBhAihCqDGxlY_2

	nop

	:l_pbRRqfFyBUyezjgX_13
    return-void

	:after_last_instruction

	goto/32 :l_RoDtkPPAAgQjLKUH_14

	nop

	:l_jlnMvmsAvMZtVaqJ_6
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
	goto/32 :l_fZopoZcIpTlpmlNn_7

	nop

	:l_lmtLxHPZQTwObSlt_4
	if-lez v0, :gl_tNDmWyXrXhUXXLIP

	goto/32 :ExGWkaULdIPzcgvI

	:gl_tNDmWyXrXhUXXLIP	goto/32 :l_LuQaTUNrHnQaObmf_5

	nop

	:l_hIWvnSkLaPezamMk_11
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_vaUsfqANdUfvwKkH_12

	nop

	:l_FDwkZsymFcmLNMgS_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_PIfEBMuZlXiSnySQ_9

	nop

	:l_vaUsfqANdUfvwKkH_12
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 116
	goto/32 :l_pbRRqfFyBUyezjgX_13

	nop

	:l_fZopoZcIpTlpmlNn_7
    move-object v0, p1

	goto/32 :l_FDwkZsymFcmLNMgS_8

	nop

	:l_PtQVcMRXjPGwKnnD_15
	goto/32 :EWRgmYkiRCnBrogc
	:l_ZSWHxsglYyFUVBMj_3
	rem-int v0, v0, v1
	goto/32 :l_lmtLxHPZQTwObSlt_4

	nop

	:l_PIfEBMuZlXiSnySQ_9
    new-instance v1, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_bdNRFXzfppahsFHg_10

	nop

	:l_xfiQzkjvyNrrjZvW_0
	const v0, 23
	goto/32 :l_IYFuPYvvnsSvZvmc_1

	nop

.end method


# virtual methods
.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NkqGSPeRIkrFcFnZ_0

	nop

	:l_XLDUGoiHJLpvSRQZ_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_JPZsZoewdLDRqKnA_2

	nop

	:l_TzuZxRrofCRCnrHu_10
    return-object v0

	:after_last_instruction

	goto/32 :l_pOEMRIxHmgOeUfBq_11

	nop

	:l_bFdbVfnSXHSBMPIy_8
    goto :goto_0

    .line 123
    :cond_1
	goto/32 :l_JODHDWcYGpszqdsO_9

	nop

	:l_TnQLJbfbNfXspMRQ_4
    goto :goto_0

    .line 122
    :cond_0
	goto/32 :l_mzgBbQXCyWkAzaPo_5

	nop

	:l_SnmmwkHqqmPdzQKZ_7
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bFdbVfnSXHSBMPIy_8

	nop

	:l_JPZsZoewdLDRqKnA_2
	if-nez v0, :gl_HjmpSudRacIHpICe

	goto/32 :cond_0

	:gl_HjmpSudRacIHpICe
	goto/32 :l_PiyLKjJjvyxEgknD_3

	nop

	:l_YCAgcBsjOMZEnvnd_6
	if-nez v0, :gl_JoJcUPtGTZfGpZUR

	goto/32 :cond_1

	:gl_JoJcUPtGTZfGpZUR
	goto/32 :l_SnmmwkHqqmPdzQKZ_7

	nop

	:l_pOEMRIxHmgOeUfBq_11
	goto/32 :before_first_instruction

	:l_PiyLKjJjvyxEgknD_3
    move-object v0, p1

	goto/32 :l_TnQLJbfbNfXspMRQ_4

	nop

	:l_NkqGSPeRIkrFcFnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 120
    nop

    .line 121
	goto/32 :l_XLDUGoiHJLpvSRQZ_1

	nop

	:l_JODHDWcYGpszqdsO_9
    const/4 v0, 0x0

    .line 124
    :goto_0
	goto/32 :l_TzuZxRrofCRCnrHu_10

	nop

	:l_mzgBbQXCyWkAzaPo_5
    instance-of v0, p1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_YCAgcBsjOMZEnvnd_6

	nop

.end method
