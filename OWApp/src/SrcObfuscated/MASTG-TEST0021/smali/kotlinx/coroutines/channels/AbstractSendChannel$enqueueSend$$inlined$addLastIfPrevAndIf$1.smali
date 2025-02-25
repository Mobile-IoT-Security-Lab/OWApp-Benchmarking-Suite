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

	goto/32 :l_PHHhecyeGbIZCszR_0

	nop

	:l_LzpyJabGVIOYEBPH_3
    return-void

	:after_last_instruction

	goto/32 :l_VpmDRvxFNwMnEzae_4

	nop

	:l_NpBpQhvWIDiEsJdD_1
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;->this$0:Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 91
	goto/32 :l_QsMjYolWvpkYnbCM_2

	nop

	:l_QsMjYolWvpkYnbCM_2
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_LzpyJabGVIOYEBPH_3

	nop

	:l_VpmDRvxFNwMnEzae_4
	goto/32 :before_first_instruction

	:l_PHHhecyeGbIZCszR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_NpBpQhvWIDiEsJdD_1

	nop

.end method


# virtual methods
.method public bridge synthetic prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ivCbjTYMBHWkCntP_0

	nop

	:l_JWRAfMITFhSMCHtv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oaACUVciqpCldkcY_5

	nop

	:l_oaACUVciqpCldkcY_5
	goto/32 :before_first_instruction

	:l_ivCbjTYMBHWkCntP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 91
	goto/32 :l_bUGlxGuSHOBoNUey_1

	nop

	:l_YjVSrfDeoXkvRGuY_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_yejribMHZYFyWxqe_3

	nop

	:l_bUGlxGuSHOBoNUey_1
    move-object v0, p1

	goto/32 :l_YjVSrfDeoXkvRGuY_2

	nop

	:l_yejribMHZYFyWxqe_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;->prepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JWRAfMITFhSMCHtv_4

	nop

.end method

.method public prepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BmxYQemxxEtpypXZ_0

	nop

	:l_KMWgAImIWBANkuzL_3
	rem-int v0, v0, v1
	goto/32 :l_XNuDKFSykVwertpl_4

	nop

	:l_XNuDKFSykVwertpl_4
	if-lez v0, :gl_hMozSzgiuhGifwWs

	goto/32 :BuRryRCiaRsBHjpC

	:gl_hMozSzgiuhGifwWs	goto/32 :l_CBVfQRCPMaiIDNoO_5

	nop

	:l_RzwkwIFpvKbdEOkk_10
	if-nez v0, :gl_zDYWFXFmKwTdPeLp

	goto/32 :cond_0

	:gl_zDYWFXFmKwTdPeLp
	goto/32 :l_uzEVUSJdtjGHhpDn_11

	nop

	:l_uzEVUSJdtjGHhpDn_11
    const/4 v0, 0x0

	goto/32 :l_dtOrmigiiFGfrCpU_12

	nop

	:l_ZcyBZudKLicuGutx_9
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferFull()Z

    move-result v0

    .end local v0    # "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$3":I
	goto/32 :l_RzwkwIFpvKbdEOkk_10

	nop

	:l_mGgeTdAQEbDjbWTD_7
    const/4 v0, 0x0

    .line 672
    .local v0, "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$3":I
	goto/32 :l_kHdWmmjLpeMKGwhJ_8

	nop

	:l_zViqJvYulRRJFGQS_16
	goto/32 :SwzGyitPTpMmljAo
	:l_kHdWmmjLpeMKGwhJ_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;->this$0:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_ZcyBZudKLicuGutx_9

	nop

	:l_BmxYQemxxEtpypXZ_0
	const v0, 17
	goto/32 :l_MMwyixcMoqlQCOKs_1

	nop

	:l_dtOrmigiiFGfrCpU_12
    goto :goto_0

    :cond_0
	goto/32 :l_gTLSpTbgtgxHaYvL_13

	nop

	:l_MMwyixcMoqlQCOKs_1
	const v1, 28
	goto/32 :l_rtQFVZCjzyHhGwWn_2

	nop

	:l_dMNAxycjtVGEfcJS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 92
	goto/32 :l_mGgeTdAQEbDjbWTD_7

	nop

	:l_rtQFVZCjzyHhGwWn_2
	add-int v0, v0, v1
	goto/32 :l_KMWgAImIWBANkuzL_3

	nop

	:l_gTLSpTbgtgxHaYvL_13
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->getCONDITION_FALSE()Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_NfkwRZHtKAwoKEEO_14

	nop

	:l_CBVfQRCPMaiIDNoO_5
	goto/32 :yGXCSppjdeIphJke
	:BuRryRCiaRsBHjpC
	:SwzGyitPTpMmljAo

	goto/32 :l_dMNAxycjtVGEfcJS_6

	nop

	:l_GMljBXBQwZWXoabN_15
	goto/32 :before_first_instruction

	:yGXCSppjdeIphJke
	goto/32 :l_zViqJvYulRRJFGQS_16

	nop

	:l_NfkwRZHtKAwoKEEO_14
    return-object v0

	:after_last_instruction

	goto/32 :l_GMljBXBQwZWXoabN_15

	nop

.end method
