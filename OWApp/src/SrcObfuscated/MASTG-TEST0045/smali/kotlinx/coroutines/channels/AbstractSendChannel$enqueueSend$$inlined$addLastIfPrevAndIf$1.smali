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

	goto/32 :l_KPxdaRqNfqywaIpi_0

	nop

	:l_rvJuwAjRtgQmHMXD_1
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;->this$0:Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 91
	goto/32 :l_yDejVQpptiGYNsHQ_2

	nop

	:l_RPaTDJJiOzUxrAOn_3
    return-void

	:after_last_instruction

	goto/32 :l_FWbyFnNgBZztxOzg_4

	nop

	:l_KPxdaRqNfqywaIpi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_rvJuwAjRtgQmHMXD_1

	nop

	:l_yDejVQpptiGYNsHQ_2
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_RPaTDJJiOzUxrAOn_3

	nop

	:l_FWbyFnNgBZztxOzg_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bDSgnWlTtwYbhaTx_0

	nop

	:l_ZkeFHbGxDoPjwjfT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xnNJrGYxdWOTRgwj_5

	nop

	:l_ZElPjFAtPOMvZSPr_1
    move-object v0, p1

	goto/32 :l_mfmtoRUGmWvhvMvl_2

	nop

	:l_zkYtMTSJVKQrOidX_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;->prepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZkeFHbGxDoPjwjfT_4

	nop

	:l_xnNJrGYxdWOTRgwj_5
	goto/32 :before_first_instruction

	:l_mfmtoRUGmWvhvMvl_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_zkYtMTSJVKQrOidX_3

	nop

	:l_bDSgnWlTtwYbhaTx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 91
	goto/32 :l_ZElPjFAtPOMvZSPr_1

	nop

.end method

.method public prepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_oAdqiHSlGCZYEUnz_0

	nop

	:l_bPBvmgZNcOJgjful_3
	rem-int v0, v0, v1
	goto/32 :l_ezDhbCAuJLereTbK_4

	nop

	:l_cjkFhEzvKuubAFga_9
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferFull()Z

    move-result v0

    .end local v0    # "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$3":I
	goto/32 :l_KxflyLnWpgnuDIjC_10

	nop

	:l_ezDhbCAuJLereTbK_4
	if-lez v0, :gl_kOTaQQKHDyRPbaZP

	goto/32 :nWykUFlTEupNzfeZ

	:gl_kOTaQQKHDyRPbaZP	goto/32 :l_MUkARPoyplDmiVNo_5

	nop

	:l_hMMMPtbsOaeazhaW_2
	add-int v0, v0, v1
	goto/32 :l_bPBvmgZNcOJgjful_3

	nop

	:l_fgOVVhAQbSHHAoZX_11
    const/4 v0, 0x0

	goto/32 :l_SAaaAjeqyJrmdekI_12

	nop

	:l_kqkcGbkzLMeDwzdQ_13
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->getCONDITION_FALSE()Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_hrWwfJvcNLAafzgK_14

	nop

	:l_CpZUlPpnywefqWJD_7
    const/4 v0, 0x0

    .line 672
    .local v0, "$i$a$-addLastIfPrevAndIf-AbstractSendChannel$enqueueSend$3":I
	goto/32 :l_doTQmkQcDPbHdCFn_8

	nop

	:l_doTQmkQcDPbHdCFn_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;->this$0:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_cjkFhEzvKuubAFga_9

	nop

	:l_KxflyLnWpgnuDIjC_10
	if-nez v0, :gl_umkwEkdjlzDPiPLt

	goto/32 :cond_0

	:gl_umkwEkdjlzDPiPLt
	goto/32 :l_fgOVVhAQbSHHAoZX_11

	nop

	:l_OnSbBlknhzCdAIvz_1
	const v1, 15
	goto/32 :l_hMMMPtbsOaeazhaW_2

	nop

	:l_afXsquqWXRNOBiOr_16
	goto/32 :qthjRdVtBeqNpfaR
	:l_SAaaAjeqyJrmdekI_12
    goto :goto_0

    :cond_0
	goto/32 :l_kqkcGbkzLMeDwzdQ_13

	nop

	:l_oAdqiHSlGCZYEUnz_0
	const v0, 5
	goto/32 :l_OnSbBlknhzCdAIvz_1

	nop

	:l_zrsoHuPojbdXPfrG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 92
	goto/32 :l_CpZUlPpnywefqWJD_7

	nop

	:l_yCExOMgauyqJDqPG_15
	goto/32 :before_first_instruction

	:JzcfpmuGvooIGYsG
	goto/32 :l_afXsquqWXRNOBiOr_16

	nop

	:l_MUkARPoyplDmiVNo_5
	goto/32 :JzcfpmuGvooIGYsG
	:nWykUFlTEupNzfeZ
	:qthjRdVtBeqNpfaR

	goto/32 :l_zrsoHuPojbdXPfrG_6

	nop

	:l_hrWwfJvcNLAafzgK_14
    return-object v0

	:after_last_instruction

	goto/32 :l_yCExOMgauyqJDqPG_15

	nop

.end method
