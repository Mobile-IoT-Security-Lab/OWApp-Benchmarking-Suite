.class public final Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "TryPollDesc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc<",
        "Lkotlinx/coroutines/channels/Send;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$TryPollDesc\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0004\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0014J\u0016\u0010\u000c\u001a\u0004\u0018\u00010\t2\n\u0010\r\u001a\u00060\u000ej\u0002`\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;",
        "E",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;",
        "Lkotlinx/coroutines/channels/Send;",
        "Lkotlinx/coroutines/internal/RemoveFirstDesc;",
        "queue",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListHead;",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V",
        "failure",
        "",
        "affected",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "onPrepare",
        "prepareOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "Lkotlinx/coroutines/internal/PrepareOp;",
        "onRemoved",
        "",
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
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V
    .locals 1

	goto/32 :l_LELYbgiITavqomRw_0

	nop

	:l_oFGRxiZtlfNAquft_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_kofvbDRkNPmfoASw_4

	nop

	:l_TXQqkgOkAqAKHQde_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_oFGRxiZtlfNAquft_3

	nop

	:l_MWaUlholIYDRBlma_5
	goto/32 :before_first_instruction

	:l_LELYbgiITavqomRw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 711
	goto/32 :l_iWPMKmbCXdqnkFBB_1

	nop

	:l_iWPMKmbCXdqnkFBB_1
    move-object v0, p1

	goto/32 :l_TXQqkgOkAqAKHQde_2

	nop

	:l_kofvbDRkNPmfoASw_4
    return-void

	:after_last_instruction

	goto/32 :l_MWaUlholIYDRBlma_5

	nop

.end method


# virtual methods
.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZjdKKWnUMoOPFHOc_0

	nop

	:l_vmjmXJfgnSCRwMkn_7
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NsAUBOmWLeqvooge_8

	nop

	:l_ZjdKKWnUMoOPFHOc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 712
    nop

    .line 713
	goto/32 :l_BKEsGIEgSZJdeVla_1

	nop

	:l_EOcqbtQcyPjBzOHm_9
    const/4 v0, 0x0

    .line 716
    :goto_0
	goto/32 :l_hrPXoouhIcArnUXC_10

	nop

	:l_hrPXoouhIcArnUXC_10
    return-object v0

	:after_last_instruction

	goto/32 :l_NidbHSJzXAzjChcP_11

	nop

	:l_NsAUBOmWLeqvooge_8
    goto :goto_0

    .line 715
    :cond_1
	goto/32 :l_EOcqbtQcyPjBzOHm_9

	nop

	:l_bDTOmaafemxdPCZP_2
	if-nez v0, :gl_spvcdVDMnZEePebv

	goto/32 :cond_0

	:gl_spvcdVDMnZEePebv
	goto/32 :l_lDpXLxVNkUaGrtDE_3

	nop

	:l_lDpXLxVNkUaGrtDE_3
    move-object v0, p1

	goto/32 :l_WMTqFhVudzZyFgJH_4

	nop

	:l_WMTqFhVudzZyFgJH_4
    goto :goto_0

    .line 714
    :cond_0
	goto/32 :l_SAgiOKAijgMGhGtI_5

	nop

	:l_BKEsGIEgSZJdeVla_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_bDTOmaafemxdPCZP_2

	nop

	:l_NidbHSJzXAzjChcP_11
	goto/32 :before_first_instruction

	:l_IYKtRYovIiBPXKYp_6
	if-eqz v0, :gl_YhqLsdmYfSJtIKLS

	goto/32 :cond_1

	:gl_YhqLsdmYfSJtIKLS
	goto/32 :l_vmjmXJfgnSCRwMkn_7

	nop

	:l_SAgiOKAijgMGhGtI_5
    instance-of v0, p1, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_IYKtRYovIiBPXKYp_6

	nop

.end method

.method public onPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_uWFgZNXCQyHkgxfO_0

	nop

	:l_NJFpNobUpnRUxEbV_16
    return-object v2

    .line 723
    :cond_1
	goto/32 :l_ocqNDxfplCsMCsNo_17

	nop

	:l_jSHVbyGaZamloBqO_14
	if-eq v1, v2, :gl_ZyUktzpNgGebojuh

	goto/32 :cond_1

	:gl_ZyUktzpNgGebojuh
	goto/32 :l_SKnQNbUIQfHuJYye_15

	nop

	:l_uWFgZNXCQyHkgxfO_0
	const v0, 13
	goto/32 :l_gvOVhNKATtsksPak_1

	nop

	:l_wTlLPHtjrAiSnBML_12
    return-object v1

    .line 722
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
    :cond_0
	goto/32 :l_lcmNjjXUFbjAKIUm_13

	nop

	:l_tnjCQJDmIQvUEcHk_30
    const/4 v2, 0x0

	goto/32 :l_eUIGePUQcoLAfwPM_31

	nop

	:l_LPbgEpYeCOzXKSUS_29
    throw v2

    .line 724
    :cond_4
    :goto_1
	goto/32 :l_tnjCQJDmIQvUEcHk_30

	nop

	:l_aWtFKzXctsbABgiQ_4
	if-lez v0, :gl_hiCktcSZRGKNoaRl

	goto/32 :dOvebiQLgnXcFybJ

	:gl_hiCktcSZRGKNoaRl	goto/32 :l_iSkoJKHxBvFAZrGC_5

	nop

	:l_iJMPBHaqfvZYFvoA_32
	goto/32 :before_first_instruction

	:VAPFWelJdNQCsjYT
	goto/32 :l_ZvJRWQOQxvKtHURE_33

	nop

	:l_gvOVhNKATtsksPak_1
	const v1, 12
	goto/32 :l_heDHDWzTpvQnhGtV_2

	nop

	:l_ImEYmGtGYJCIkOkd_27
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_ipVsgfkFuQTINsCW_28

	nop

	:l_SAROhopOrvTaDnFg_25
	if-nez v3, :gl_FjiacYfuvnFuLzZi

	goto/32 :cond_3

	:gl_FjiacYfuvnFuLzZi
	goto/32 :l_BKWMXwkXwQBjzbYQ_26

	nop

	:l_WKfSkwdwPgQeQKEd_8
    check-cast v0, Lkotlinx/coroutines/channels/Send;

    .line 721
    .local v0, "affected":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_qEkuNTnosRwdUhpw_9

	nop

	:l_BKWMXwkXwQBjzbYQ_26
    goto :goto_1

    :cond_3
	goto/32 :l_ImEYmGtGYJCIkOkd_27

	nop

	:l_YKwNwsqobovAvVdM_11
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_wTlLPHtjrAiSnBML_12

	nop

	:l_heDHDWzTpvQnhGtV_2
	add-int v0, v0, v1
	goto/32 :l_sSvUdYoEYRYnnubM_3

	nop

	:l_qEkuNTnosRwdUhpw_9
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_IGbRoPFhACPcuKLk_10

	nop

	:l_ReaTGbOnHRzPaZCT_24
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$TryPollDesc$onPrepare$1":I
    :goto_0
	goto/32 :l_SAROhopOrvTaDnFg_25

	nop

	:l_iSkoJKHxBvFAZrGC_5
	goto/32 :VAPFWelJdNQCsjYT
	:dOvebiQLgnXcFybJ
	:PXNrBitEiVxuBdEp

	goto/32 :l_lucehXYFAHlCvgZZ_6

	nop

	:l_lcmNjjXUFbjAKIUm_13
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_jSHVbyGaZamloBqO_14

	nop

	:l_sSvUdYoEYRYnnubM_3
	rem-int v0, v0, v1
	goto/32 :l_aWtFKzXctsbABgiQ_4

	nop

	:l_lucehXYFAHlCvgZZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 720
	goto/32 :l_EFsoyOSPJStBQdCk_7

	nop

	:l_SkQDRAmwAJhypoGe_18
	if-nez v2, :gl_bVsYOlrkENhAvoXH

	goto/32 :cond_4

	:gl_bVsYOlrkENhAvoXH
    .line 1133
	goto/32 :l_SqQQTfFxOvpvvPBa_19

	nop

	:l_ipVsgfkFuQTINsCW_28
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_LPbgEpYeCOzXKSUS_29

	nop

	:l_SKnQNbUIQfHuJYye_15
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_NJFpNobUpnRUxEbV_16

	nop

	:l_IGbRoPFhACPcuKLk_10
	if-eqz v1, :gl_CxLtqoNKGVLrmeRy

	goto/32 :cond_0

	:gl_CxLtqoNKGVLrmeRy
	goto/32 :l_YKwNwsqobovAvVdM_11

	nop

	:l_HpWsrytzWLsjxjVq_21
	if-eq v1, v3, :gl_NrAKATFuiCQHnLWP

	goto/32 :cond_2

	:gl_NrAKATFuiCQHnLWP
	goto/32 :l_dautxduBYZbOepdd_22

	nop

	:l_iOPneRYyOnrhzCKQ_23
    goto :goto_0

    :cond_2
	goto/32 :l_ReaTGbOnHRzPaZCT_24

	nop

	:l_ocqNDxfplCsMCsNo_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_SkQDRAmwAJhypoGe_18

	nop

	:l_ZvJRWQOQxvKtHURE_33
	goto/32 :PXNrBitEiVxuBdEp
	:l_eUIGePUQcoLAfwPM_31
    return-object v2

	:after_last_instruction

	goto/32 :l_iJMPBHaqfvZYFvoA_32

	nop

	:l_oPSIepXLISaVHzfb_20
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HpWsrytzWLsjxjVq_21

	nop

	:l_dautxduBYZbOepdd_22
    const/4 v3, 0x1

	goto/32 :l_iOPneRYyOnrhzCKQ_23

	nop

	:l_EFsoyOSPJStBQdCk_7
    iget-object v0, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_WKfSkwdwPgQeQKEd_8

	nop

	:l_SqQQTfFxOvpvvPBa_19
    const/4 v2, 0x0

    .line 723
    .local v2, "$i$a$-assert-AbstractChannel$TryPollDesc$onPrepare$1":I
	goto/32 :l_oPSIepXLISaVHzfb_20

	nop

.end method

.method public onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_yDjHaXRfMyKLLtjm_0

	nop

	:l_aXGjeZWzVyllJWAm_1
    move-object v0, p1

	goto/32 :l_FHYsPrwCsbPLyrpn_2

	nop

	:l_ZtvLWAJVmuVcQEXM_3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    .line 730
	goto/32 :l_dhnhCjoqsvwzVeAq_4

	nop

	:l_SZkoYLOgRegOLYhv_5
	goto/32 :before_first_instruction

	:l_yDjHaXRfMyKLLtjm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 729
	goto/32 :l_aXGjeZWzVyllJWAm_1

	nop

	:l_FHYsPrwCsbPLyrpn_2
    check-cast v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_ZtvLWAJVmuVcQEXM_3

	nop

	:l_dhnhCjoqsvwzVeAq_4
    return-void

	:after_last_instruction

	goto/32 :l_SZkoYLOgRegOLYhv_5

	nop

.end method
