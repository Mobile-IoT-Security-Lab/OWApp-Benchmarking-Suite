.class public final Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1\n+ 2 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel\n*L\n1#1,671:1\n621#2:672\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;",
        "prepare",
        "",
        "affected",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
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


# instance fields
.field final synthetic this$0:Lkotlinx/coroutines/channels/AbstractChannel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractChannel;)V
    .locals 0

	goto/32 :l_dNRvsAGdhsBqNOnV_0

	nop

	:l_dNRvsAGdhsBqNOnV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_AzoLRAKxZAPesqLW_1

	nop

	:l_KezBFfpMwlQIGwAn_4
	goto/32 :before_first_instruction

	:l_AzoLRAKxZAPesqLW_1
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 91
	goto/32 :l_TKUhfHHDfyLVeWFX_2

	nop

	:l_TKUhfHHDfyLVeWFX_2
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_HSXWNPcapKQvCcky_3

	nop

	:l_HSXWNPcapKQvCcky_3
    return-void

	:after_last_instruction

	goto/32 :l_KezBFfpMwlQIGwAn_4

	nop

.end method


# virtual methods
.method public bridge synthetic prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WRVBsLYBwqIGVRWG_0

	nop

	:l_YodZxPyErbBwSuCt_1
    move-object v0, p1

	goto/32 :l_pNbzehkSABrtxNlp_2

	nop

	:l_WRVBsLYBwqIGVRWG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 91
	goto/32 :l_YodZxPyErbBwSuCt_1

	nop

	:l_awUaaTMqHyrYglQv_5
	goto/32 :before_first_instruction

	:l_pNbzehkSABrtxNlp_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_PWXmcrJGfzbvePzM_3

	nop

	:l_xXCTJxIGWMMolZRU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_awUaaTMqHyrYglQv_5

	nop

	:l_PWXmcrJGfzbvePzM_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;->prepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xXCTJxIGWMMolZRU_4

	nop

.end method

.method public prepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ClDAQDDreRDbKEVZ_0

	nop

	:l_IRIxaTNaywvjPPgE_12
    goto :goto_0

    :cond_0
	goto/32 :l_XmtpxMjLJrIDQSzz_13

	nop

	:l_PgVBIVvMwRHAgbPL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 92
	goto/32 :l_urFvqfgWTqbfFxtM_7

	nop

	:l_WGLpREWXacDUVRDc_1
	const v1, 30
	goto/32 :l_uClfmyChfikitQcu_2

	nop

	:l_wzBFvwinlNiMyijV_5
	goto/32 :pdSgcKFGcUECwaev
	:ScFbnKXTWHMHrsUU
	:DXcbjMWeQXFiGaOr

	goto/32 :l_PgVBIVvMwRHAgbPL_6

	nop

	:l_ClDAQDDreRDbKEVZ_0
	const v0, 25
	goto/32 :l_WGLpREWXacDUVRDc_1

	nop

	:l_GIjDkrWXCAjlxgvb_14
    return-object v0

	:after_last_instruction

	goto/32 :l_fVjmsWAKFMzFHnnS_15

	nop

	:l_fVjmsWAKFMzFHnnS_15
	goto/32 :before_first_instruction

	:pdSgcKFGcUECwaev
	goto/32 :l_vrOJcSVtMblHsNfU_16

	nop

	:l_uClfmyChfikitQcu_2
	add-int v0, v0, v1
	goto/32 :l_WoVIQfwtelkDIgFU_3

	nop

	:l_YXccidLymPtyYQZU_9
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

    .end local v0    # "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$3":I
	goto/32 :l_rmTvvpUmKcbUQxSq_10

	nop

	:l_WoVIQfwtelkDIgFU_3
	rem-int v0, v0, v1
	goto/32 :l_wWuzxrGcydmbtmYc_4

	nop

	:l_kbFKaThraIgzFUIz_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_YXccidLymPtyYQZU_9

	nop

	:l_XmtpxMjLJrIDQSzz_13
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->getCONDITION_FALSE()Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_GIjDkrWXCAjlxgvb_14

	nop

	:l_wWuzxrGcydmbtmYc_4
	if-lez v0, :gl_nCsFzuvuymtgJiEC

	goto/32 :ScFbnKXTWHMHrsUU

	:gl_nCsFzuvuymtgJiEC	goto/32 :l_wzBFvwinlNiMyijV_5

	nop

	:l_YWUurGCYUcexorWf_11
    const/4 v0, 0x0

	goto/32 :l_IRIxaTNaywvjPPgE_12

	nop

	:l_urFvqfgWTqbfFxtM_7
    const/4 v0, 0x0

    .line 672
    .local v0, "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$3":I
	goto/32 :l_kbFKaThraIgzFUIz_8

	nop

	:l_vrOJcSVtMblHsNfU_16
	goto/32 :DXcbjMWeQXFiGaOr
	:l_rmTvvpUmKcbUQxSq_10
	if-nez v0, :gl_TMOUbpUoqytwSbXg

	goto/32 :cond_0

	:gl_TMOUbpUoqytwSbXg
	goto/32 :l_YWUurGCYUcexorWf_11

	nop

.end method
