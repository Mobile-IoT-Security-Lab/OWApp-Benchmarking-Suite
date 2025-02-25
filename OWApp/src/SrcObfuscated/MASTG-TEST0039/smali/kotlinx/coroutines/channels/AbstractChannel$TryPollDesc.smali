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

	goto/32 :l_DULJayFpbTWIqLlh_0

	nop

	:l_pkMpQrIkEAvxeNXA_4
    return-void

	:after_last_instruction

	goto/32 :l_DuBOxdvVzPpdXrhc_5

	nop

	:l_zBdOxEkqkwSjnGzV_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_pkMpQrIkEAvxeNXA_4

	nop

	:l_DULJayFpbTWIqLlh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 711
	goto/32 :l_slpldUUVdoZLcigm_1

	nop

	:l_slpldUUVdoZLcigm_1
    move-object v0, p1

	goto/32 :l_qcBQSIzwJGpTFVDT_2

	nop

	:l_qcBQSIzwJGpTFVDT_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_zBdOxEkqkwSjnGzV_3

	nop

	:l_DuBOxdvVzPpdXrhc_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SCeBJVWDLimcGDYQ_0

	nop

	:l_beiZtoAIrjSLPkSG_10
    return-object v0

	:after_last_instruction

	goto/32 :l_fBYUzbAnNruQuOen_11

	nop

	:l_unOCVHrCokdGTAjt_2
	if-nez v0, :gl_lasmompMAOOyRmFl

	goto/32 :cond_0

	:gl_lasmompMAOOyRmFl
	goto/32 :l_dGmMuHBJroviMQKD_3

	nop

	:l_xjHBGOHHHdjIabbZ_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_unOCVHrCokdGTAjt_2

	nop

	:l_SCeBJVWDLimcGDYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 712
    nop

    .line 713
	goto/32 :l_xjHBGOHHHdjIabbZ_1

	nop

	:l_nzUVdUXRiNqiRCFS_7
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aGeIpaDXeEMNHXMN_8

	nop

	:l_vQAnKxlfvAMWFaHX_6
	if-eqz v0, :gl_DksEfVloBnAbRQTB

	goto/32 :cond_1

	:gl_DksEfVloBnAbRQTB
	goto/32 :l_nzUVdUXRiNqiRCFS_7

	nop

	:l_IWxpyUUedBCfROTu_5
    instance-of v0, p1, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_vQAnKxlfvAMWFaHX_6

	nop

	:l_fBYUzbAnNruQuOen_11
	goto/32 :before_first_instruction

	:l_aGeIpaDXeEMNHXMN_8
    goto :goto_0

    .line 715
    :cond_1
	goto/32 :l_KfaBZYBEVrqVbxtm_9

	nop

	:l_dGmMuHBJroviMQKD_3
    move-object v0, p1

	goto/32 :l_qnaVBnMSFYhrFqMk_4

	nop

	:l_KfaBZYBEVrqVbxtm_9
    const/4 v0, 0x0

    .line 716
    :goto_0
	goto/32 :l_beiZtoAIrjSLPkSG_10

	nop

	:l_qnaVBnMSFYhrFqMk_4
    goto :goto_0

    .line 714
    :cond_0
	goto/32 :l_IWxpyUUedBCfROTu_5

	nop

.end method

.method public onPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_WiMyZJLonVCNEqaL_0

	nop

	:l_JgVhMWZepBYYjwQK_28
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_QaxLfTWSFykqgCts_29

	nop

	:l_SDsZemXGolDjBwhj_21
	if-eq v1, v3, :gl_vnamKNOuOwPqMghr

	goto/32 :cond_2

	:gl_vnamKNOuOwPqMghr
	goto/32 :l_DHiEBGtcktPhgZdS_22

	nop

	:l_TttMFNbujxjfZwHv_15
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_pCovtKgDyOQVFTEs_16

	nop

	:l_gQvEoVPHDpAnOKpQ_26
    goto :goto_1

    :cond_3
	goto/32 :l_VwTvGxnCSgYmHGRD_27

	nop

	:l_QaxLfTWSFykqgCts_29
    throw v2

    .line 724
    :cond_4
    :goto_1
	goto/32 :l_HJbbDtULDVgQwScv_30

	nop

	:l_yOHNfTqsSAmgFADt_33
	goto/32 :rjOXKMQtTgwPNYav
	:l_hHXnMPjEbXXPgvpL_25
	if-nez v3, :gl_TKEggchrIbzCeUQt

	goto/32 :cond_3

	:gl_TKEggchrIbzCeUQt
	goto/32 :l_gQvEoVPHDpAnOKpQ_26

	nop

	:l_hGuNmvHgtQwzYuGO_1
	const v1, 15
	goto/32 :l_YpGbXLeZMOXGXCRr_2

	nop

	:l_KevuDUqhqcHnIfkB_14
	if-eq v1, v2, :gl_moHShGMGEHPkGpZV

	goto/32 :cond_1

	:gl_moHShGMGEHPkGpZV
	goto/32 :l_TttMFNbujxjfZwHv_15

	nop

	:l_AvLSRkZxHLAXdCbL_13
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_KevuDUqhqcHnIfkB_14

	nop

	:l_VwTvGxnCSgYmHGRD_27
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_JgVhMWZepBYYjwQK_28

	nop

	:l_oUytbIKkjydoBAiw_5
	goto/32 :zyFGsCmXFxJDpFAI
	:NlGCyJBzaNLLmdzI
	:rjOXKMQtTgwPNYav

	goto/32 :l_dyedyWOldUZGvhdH_6

	nop

	:l_HJbbDtULDVgQwScv_30
    const/4 v2, 0x0

	goto/32 :l_GELTVJOoJDJVlDrL_31

	nop

	:l_dyedyWOldUZGvhdH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 720
	goto/32 :l_GyHRkhzvHDfJafeT_7

	nop

	:l_YpGbXLeZMOXGXCRr_2
	add-int v0, v0, v1
	goto/32 :l_FtYgseQsWVQgraKP_3

	nop

	:l_ewHCIVlpqfquVYTr_23
    goto :goto_0

    :cond_2
	goto/32 :l_BXDDkmSzvZgHbDic_24

	nop

	:l_pCovtKgDyOQVFTEs_16
    return-object v2

    .line 723
    :cond_1
	goto/32 :l_MtAZwqEIpeaPngyS_17

	nop

	:l_QKafQVcYPzpPxKgn_10
	if-eqz v1, :gl_iKzNsXkUjefPfNfw

	goto/32 :cond_0

	:gl_iKzNsXkUjefPfNfw
	goto/32 :l_ZEzRLoZXfPSkjVtf_11

	nop

	:l_HfBRcuLKAGEPLMrv_20
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SDsZemXGolDjBwhj_21

	nop

	:l_PWRBStGUyhDLEXzh_8
    check-cast v0, Lkotlinx/coroutines/channels/Send;

    .line 721
    .local v0, "affected":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_zyEOmOEnAIxyImQP_9

	nop

	:l_GELTVJOoJDJVlDrL_31
    return-object v2

	:after_last_instruction

	goto/32 :l_naoMmHpclJTYcxmz_32

	nop

	:l_ZxvfXzlVWDXBoWHC_18
	if-nez v2, :gl_AxNgogBtBImcAseY

	goto/32 :cond_4

	:gl_AxNgogBtBImcAseY
    .line 1133
	goto/32 :l_slbxYjhqrlVHeLje_19

	nop

	:l_naoMmHpclJTYcxmz_32
	goto/32 :before_first_instruction

	:zyFGsCmXFxJDpFAI
	goto/32 :l_yOHNfTqsSAmgFADt_33

	nop

	:l_slbxYjhqrlVHeLje_19
    const/4 v2, 0x0

    .line 723
    .local v2, "$i$a$-assert-AbstractChannel$TryPollDesc$onPrepare$1":I
	goto/32 :l_HfBRcuLKAGEPLMrv_20

	nop

	:l_zyEOmOEnAIxyImQP_9
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_QKafQVcYPzpPxKgn_10

	nop

	:l_DHiEBGtcktPhgZdS_22
    const/4 v3, 0x1

	goto/32 :l_ewHCIVlpqfquVYTr_23

	nop

	:l_BXDDkmSzvZgHbDic_24
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$TryPollDesc$onPrepare$1":I
    :goto_0
	goto/32 :l_hHXnMPjEbXXPgvpL_25

	nop

	:l_AMXtWEWflLASouKD_4
	if-lez v0, :gl_wWGLdsuCUsQKZZYy

	goto/32 :NlGCyJBzaNLLmdzI

	:gl_wWGLdsuCUsQKZZYy	goto/32 :l_oUytbIKkjydoBAiw_5

	nop

	:l_BKlOtqCetrluPses_12
    return-object v1

    .line 722
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
    :cond_0
	goto/32 :l_AvLSRkZxHLAXdCbL_13

	nop

	:l_GyHRkhzvHDfJafeT_7
    iget-object v0, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_PWRBStGUyhDLEXzh_8

	nop

	:l_ZEzRLoZXfPSkjVtf_11
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_BKlOtqCetrluPses_12

	nop

	:l_FtYgseQsWVQgraKP_3
	rem-int v0, v0, v1
	goto/32 :l_AMXtWEWflLASouKD_4

	nop

	:l_MtAZwqEIpeaPngyS_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_ZxvfXzlVWDXBoWHC_18

	nop

	:l_WiMyZJLonVCNEqaL_0
	const v0, 1
	goto/32 :l_hGuNmvHgtQwzYuGO_1

	nop

.end method

.method public onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_elbyHrFVpLLxvKXk_0

	nop

	:l_aQSObOxElxvxtgBq_4
    return-void

	:after_last_instruction

	goto/32 :l_QHTNVuqLGrovJRms_5

	nop

	:l_YArVysRntGUhuAgZ_3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    .line 730
	goto/32 :l_aQSObOxElxvxtgBq_4

	nop

	:l_elbyHrFVpLLxvKXk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 729
	goto/32 :l_JMCOShvBBIpCqIVx_1

	nop

	:l_QHTNVuqLGrovJRms_5
	goto/32 :before_first_instruction

	:l_JMCOShvBBIpCqIVx_1
    move-object v0, p1

	goto/32 :l_OqXtghYohDdkFpiX_2

	nop

	:l_OqXtghYohDdkFpiX_2
    check-cast v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_YArVysRntGUhuAgZ_3

	nop

.end method
