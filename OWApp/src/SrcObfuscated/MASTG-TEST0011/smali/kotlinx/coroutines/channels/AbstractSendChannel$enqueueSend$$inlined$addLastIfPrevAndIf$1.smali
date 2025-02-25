.class public final Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1\n+ 2 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractSendChannel\n*L\n1#1,671:1\n255#2:672\n*E\n"
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
.field final synthetic this$0:Lkotlinx/coroutines/channels/AbstractSendChannel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractSendChannel;)V
    .locals 0

	goto/32 :l_tSeptUKRSDfUJmWL_0

	nop

	:l_PBCRMINTWwBAIyXw_1
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;->this$0:Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 91
	goto/32 :l_rBDhRLGvUQzTBIsV_2

	nop

	:l_rTZlJVIdULDLBYWo_3
    return-void

	:after_last_instruction

	goto/32 :l_sFvsncBJCLVYIGAz_4

	nop

	:l_sFvsncBJCLVYIGAz_4
	goto/32 :before_first_instruction

	:l_rBDhRLGvUQzTBIsV_2
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_rTZlJVIdULDLBYWo_3

	nop

	:l_tSeptUKRSDfUJmWL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_PBCRMINTWwBAIyXw_1

	nop

.end method


# virtual methods
.method public bridge synthetic prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YyFLlnWokxXnhOUT_0

	nop

	:l_YyFLlnWokxXnhOUT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 91
	goto/32 :l_VohifGVIpvHdYvkh_1

	nop

	:l_HIMHmAQnSiSQdDCI_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_VFzIQUvEwjhlOLDJ_3

	nop

	:l_yQvfMtMPGlQIMtxy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zALkQLXfbKYAqYKr_5

	nop

	:l_VFzIQUvEwjhlOLDJ_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;->prepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yQvfMtMPGlQIMtxy_4

	nop

	:l_VohifGVIpvHdYvkh_1
    move-object v0, p1

	goto/32 :l_HIMHmAQnSiSQdDCI_2

	nop

	:l_zALkQLXfbKYAqYKr_5
	goto/32 :before_first_instruction

.end method

.method public prepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UKHvbOFvuLciDlES_0

	nop

	:l_XWCwUTpMhgpKfMbT_12
    goto :goto_0

    :cond_0
	goto/32 :l_mfraGYvANtGdZnTh_13

	nop

	:l_pAtcbzcXxFMqgYPY_9
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferFull()Z

    move-result v0

    .end local v0    # "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$3":I
	goto/32 :l_pusMCGxtKknUDzsZ_10

	nop

	:l_iAAaylvgpNyjBKyr_3
	rem-int v0, v0, v1
	goto/32 :l_NUXcLGinQMktYHMy_4

	nop

	:l_XpjTeDxEhNWTHdTe_1
	const v1, 16
	goto/32 :l_UsTEmNFRuemobYVC_2

	nop

	:l_pusMCGxtKknUDzsZ_10
	if-nez v0, :gl_uNXvcJmPGxYCekYl

	goto/32 :cond_0

	:gl_uNXvcJmPGxYCekYl
	goto/32 :l_CzNAOEOUxYQykDIg_11

	nop

	:l_UsTEmNFRuemobYVC_2
	add-int v0, v0, v1
	goto/32 :l_iAAaylvgpNyjBKyr_3

	nop

	:l_dPtGHkznskexVRfx_7
    const/4 v0, 0x0

    .line 672
    .local v0, "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$3":I
	goto/32 :l_EwxsLutLYMPhpyZP_8

	nop

	:l_aFSDRNkwOKFvZyPX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 92
	goto/32 :l_dPtGHkznskexVRfx_7

	nop

	:l_NUXcLGinQMktYHMy_4
	if-lez v0, :gl_wGGMYjymXOSkijwW

	goto/32 :crKVccXayJrzGgCd

	:gl_wGGMYjymXOSkijwW	goto/32 :l_iioBpNXqrwGxUjbT_5

	nop

	:l_DIAeFTboqSaahsjx_14
    return-object v0

	:after_last_instruction

	goto/32 :l_rRSSjaFThxTDFAYa_15

	nop

	:l_ZgYtXWNEsOjvQAJD_16
	goto/32 :tLDZWvWTYLTnfXQb
	:l_rRSSjaFThxTDFAYa_15
	goto/32 :before_first_instruction

	:tIoHXdKjojXfGzJE
	goto/32 :l_ZgYtXWNEsOjvQAJD_16

	nop

	:l_UKHvbOFvuLciDlES_0
	const v0, 4
	goto/32 :l_XpjTeDxEhNWTHdTe_1

	nop

	:l_mfraGYvANtGdZnTh_13
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->getCONDITION_FALSE()Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_DIAeFTboqSaahsjx_14

	nop

	:l_iioBpNXqrwGxUjbT_5
	goto/32 :tIoHXdKjojXfGzJE
	:crKVccXayJrzGgCd
	:tLDZWvWTYLTnfXQb

	goto/32 :l_aFSDRNkwOKFvZyPX_6

	nop

	:l_EwxsLutLYMPhpyZP_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;->this$0:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_pAtcbzcXxFMqgYPY_9

	nop

	:l_CzNAOEOUxYQykDIg_11
    const/4 v0, 0x0

	goto/32 :l_XWCwUTpMhgpKfMbT_12

	nop

.end method
