.class public Lkotlinx/coroutines/channels/LinkedListChannel;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "LinkedListChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkedListChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkedListChannel.kt\nkotlinx/coroutines/channels/LinkedListChannel\n+ 2 InlineList.kt\nkotlinx/coroutines/internal/InlineList\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n37#2,11:78\n1#3:89\n*S KotlinDebug\n*F\n+ 1 LinkedListChannel.kt\nkotlinx/coroutines/channels/LinkedListChannel\n*L\n64#1:78,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\'\u0012 \u0010\u0003\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u0006\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0011J!\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u00002\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0014\u00a2\u0006\u0002\u0010\u0015J/\u0010\u0016\u001a\u00020\u00052\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u001bH\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0008\u001a\u00020\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u0014\u0010\u000b\u001a\u00020\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000c\u001a\u00020\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\n\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/LinkedListChannel;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "onUndeliveredElement",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "isBufferAlwaysEmpty",
        "",
        "()Z",
        "isBufferAlwaysFull",
        "isBufferEmpty",
        "isBufferFull",
        "offerInternal",
        "",
        "element",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "offerSelectInternal",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "onCancelIdempotentList",
        "list",
        "Lkotlinx/coroutines/internal/InlineList;",
        "Lkotlinx/coroutines/channels/Send;",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
        "onCancelIdempotentList-w-w6eGU",
        "(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V",
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
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_mketYmQlPzAjFhkE_0

	nop

	:l_zSPFCJDiMvYcSmMO_3
	goto/32 :before_first_instruction

	:l_mketYmQlPzAjFhkE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "onUndeliveredElement"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 20
	goto/32 :l_zBaeWZzlccTWnpPi_1

	nop

	:l_zBaeWZzlccTWnpPi_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_XoWYAjgFjNcBbvhN_2

	nop

	:l_XoWYAjgFjNcBbvhN_2
    return-void

	:after_last_instruction

	goto/32 :l_zSPFCJDiMvYcSmMO_3

	nop

.end method


# virtual methods
.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_wdBSflnyVwqbcGkq_0

	nop

	:l_TDZhOxVJBVoNQUDS_2
    return v0

	:after_last_instruction

	goto/32 :l_TOWqpWTIqxYvnThi_3

	nop

	:l_HCEfnHCtSGCOrfXv_1
    const/4 v0, 0x1

	goto/32 :l_TDZhOxVJBVoNQUDS_2

	nop

	:l_wdBSflnyVwqbcGkq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_HCEfnHCtSGCOrfXv_1

	nop

	:l_TOWqpWTIqxYvnThi_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_KXNAlmrVNTWWiUGK_0

	nop

	:l_tJpwTeFaaDLTlByw_2
    return v0

	:after_last_instruction

	goto/32 :l_xtTBPGSPaywcJnQZ_3

	nop

	:l_KXNAlmrVNTWWiUGK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_hwfoBKXgfXfdUFye_1

	nop

	:l_xtTBPGSPaywcJnQZ_3
	goto/32 :before_first_instruction

	:l_hwfoBKXgfXfdUFye_1
    const/4 v0, 0x0

	goto/32 :l_tJpwTeFaaDLTlByw_2

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_ybcUhEKMggQMJTCQ_0

	nop

	:l_ybcUhEKMggQMJTCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_AgWDNtVgtKvjVqUm_1

	nop

	:l_mZiYhdduzYcUdRdw_2
    return v0

	:after_last_instruction

	goto/32 :l_XYrTfuYiABUGTNnj_3

	nop

	:l_XYrTfuYiABUGTNnj_3
	goto/32 :before_first_instruction

	:l_AgWDNtVgtKvjVqUm_1
    const/4 v0, 0x1

	goto/32 :l_mZiYhdduzYcUdRdw_2

	nop

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_EZWmxjxuqtHBCsrB_0

	nop

	:l_EZWmxjxuqtHBCsrB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_qUompMQzItrUxGfe_1

	nop

	:l_qUompMQzItrUxGfe_1
    const/4 v0, 0x0

	goto/32 :l_vADrfVivMSBmqZdg_2

	nop

	:l_vADrfVivMSBmqZdg_2
    return v0

	:after_last_instruction

	goto/32 :l_zFzCAqjuaaAkTrEK_3

	nop

	:l_zFzCAqjuaaAkTrEK_3
	goto/32 :before_first_instruction

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_TjIGPPWyqfPXYnoe_0

	nop

	:l_AmcAXlkkZOfPEDDc_15
	if-eqz v1, :gl_dkGJhrifjgVbuEdK

	goto/32 :cond_2

	:gl_dkGJhrifjgVbuEdK
	goto/32 :l_ZumXSxPhyRmIvHnc_16

	nop

	:l_zMSQYruYINkruDib_22
	if-nez v1, :gl_WTylDXWLqQcvVEie

	goto/32 :cond_4

	:gl_WTylDXWLqQcvVEie
	goto/32 :l_mQITiPThZOPYYvdd_23

	nop

	:l_PCdpqDWipnhrWzne_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 31
	goto/32 :l_AWdDmmrfnlLmrxme_8

	nop

	:l_czDITtmMvpRyBkZU_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GxlwfuYpStlPZhjt_13

	nop

	:l_ZBOkIMjUmJmSegdH_35
	goto/32 :rcMoCZxPRkESTuOW
	:l_RfSWPLoQfCJIztax_1
	const v1, 15
	goto/32 :l_nLhVDiJlDpyJYZSB_2

	nop

	:l_FcEJpyozESAOAkBC_18
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_HWiaUVCDPNjBEAmV_19

	nop

	:l_mQITiPThZOPYYvdd_23
    return-object v0

    :cond_4
	goto/32 :l_jmGOMsAumXsswYcx_24

	nop

	:l_aNGrDJopdWUMtsGc_17
    return-object v2

    .line 35
    :cond_2
	goto/32 :l_FcEJpyozESAOAkBC_18

	nop

	:l_IGNEdEmPxhaHJaHY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
    nop

    :cond_0
    nop

    .line 29
	goto/32 :l_PCdpqDWipnhrWzne_7

	nop

	:l_eXPzWcvhaCeEDoRD_11
    return-object v1

    .line 32
    :cond_1
	goto/32 :l_czDITtmMvpRyBkZU_12

	nop

	:l_hMeocvdVkQsLkvTO_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_zMSQYruYINkruDib_22

	nop

	:l_RXPaXPrAWuWWtCZf_3
	rem-int v0, v0, v1
	goto/32 :l_hDzyVzkEtVaQrcVa_4

	nop

	:l_GxlwfuYpStlPZhjt_13
	if-eq v0, v1, :gl_tpLLmTvWmSVhUOrn

	goto/32 :cond_3

	:gl_tpLLmTvWmSVhUOrn
    .line 33
	goto/32 :l_oZXDUpWnGtSQcjqB_14

	nop

	:l_AYwYJrjoYTsqBOxh_27
    const-string v3, "Invalid offerInternal result "

	goto/32 :l_LQSTrjzsSsnGPzBH_28

	nop

	:l_IwMswOkZwWlYmkVL_33
    throw v1

	:after_last_instruction

	goto/32 :l_IPOUiyiYAXrWmNNg_34

	nop

	:l_IPOUiyiYAXrWmNNg_34
	goto/32 :before_first_instruction

	:WFvCRTqPhPNISguA
	goto/32 :l_ZBOkIMjUmJmSegdH_35

	nop

	:l_AWdDmmrfnlLmrxme_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LJhuPeWKkPkGzZmf_9

	nop

	:l_mvBpNQMdxopsbEpP_26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AYwYJrjoYTsqBOxh_27

	nop

	:l_mWyEfwGlISoJZLTM_5
	goto/32 :WFvCRTqPhPNISguA
	:rQpRTCFxOediKzDV
	:rcMoCZxPRkESTuOW

	goto/32 :l_IGNEdEmPxhaHJaHY_6

	nop

	:l_ZumXSxPhyRmIvHnc_16
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aNGrDJopdWUMtsGc_17

	nop

	:l_tdrAaShKokEFvEfW_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IwMswOkZwWlYmkVL_33

	nop

	:l_YjbQHjgFblIPWTWF_29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_iHJxMywCfwpUrXWu_30

	nop

	:l_XlfZnCwkrkTbCyBR_25
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_mvBpNQMdxopsbEpP_26

	nop

	:l_iHJxMywCfwpUrXWu_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_qpDApkCTMHHTWYmD_31

	nop

	:l_hDzyVzkEtVaQrcVa_4
	if-lez v0, :gl_RqSKoWvVudnEzmwV

	goto/32 :rQpRTCFxOediKzDV

	:gl_RqSKoWvVudnEzmwV	goto/32 :l_mWyEfwGlISoJZLTM_5

	nop

	:l_jmGOMsAumXsswYcx_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
	goto/32 :l_XlfZnCwkrkTbCyBR_25

	nop

	:l_oZXDUpWnGtSQcjqB_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v1

    .line 34
    .local v1, "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_AmcAXlkkZOfPEDDc_15

	nop

	:l_LJhuPeWKkPkGzZmf_9
	if-eq v0, v1, :gl_dHYQMPpXRqJfoKds

	goto/32 :cond_1

	:gl_dHYQMPpXRqJfoKds
	goto/32 :l_RrvojTQcdLplfYiI_10

	nop

	:l_TjIGPPWyqfPXYnoe_0
	const v0, 29
	goto/32 :l_RfSWPLoQfCJIztax_1

	nop

	:l_RrvojTQcdLplfYiI_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eXPzWcvhaCeEDoRD_11

	nop

	:l_HWiaUVCDPNjBEAmV_19
	if-nez v2, :gl_rAFYisfrKRgVEaON

	goto/32 :cond_0

	:gl_rAFYisfrKRgVEaON
	goto/32 :l_fMpPdNfoQlDjZJck_20

	nop

	:l_qpDApkCTMHHTWYmD_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_tdrAaShKokEFvEfW_32

	nop

	:l_fMpPdNfoQlDjZJck_20
    return-object v1

    .line 39
    .end local v1    # "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_3
	goto/32 :l_hMeocvdVkQsLkvTO_21

	nop

	:l_LQSTrjzsSsnGPzBH_28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_YjbQHjgFblIPWTWF_29

	nop

	:l_nLhVDiJlDpyJYZSB_2
	add-int v0, v0, v1
	goto/32 :l_RXPaXPrAWuWWtCZf_3

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_BFsATQdMOguzaIWE_0

	nop

	:l_QGoayuWzOvcRQNgl_42
	goto/32 :WazaaUvZsjzxnGEn
	:l_vkGuOCeKrDhUptiL_11
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

    move-result-object v0

	goto/32 :l_maWXMikQpvwMuDXt_12

	nop

	:l_tXpfcLTRdJsOqOue_3
	rem-int v0, v0, v1
	goto/32 :l_LxKbtFNFKLYtYYSE_4

	nop

	:l_LxKbtFNFKLYtYYSE_4
	if-lez v0, :gl_bFwjUBgtcymKrOMQ

	goto/32 :jSvMBnpdjFhWjjXS

	:gl_bFwjUBgtcymKrOMQ	goto/32 :l_ycfXJpQuDyPaYDog_5

	nop

	:l_jNauCBaDeBgkjMlV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 47
    nop

    :cond_0
    nop

    .line 48
	goto/32 :l_ehiTNNaOMtPPhEXn_7

	nop

	:l_TuAMijudBnWagubT_39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fiViWaoqoOAfoQob_40

	nop

	:l_cOKMUgtpHfqjcwOh_37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_BZFTraKkmqgNeATX_38

	nop

	:l_tAHZpqvLBXhaGNAD_20
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_womXzGfFdtpLPLkC_21

	nop

	:l_wlYgmDYQfnkZfmiC_2
	add-int v0, v0, v1
	goto/32 :l_tXpfcLTRdJsOqOue_3

	nop

	:l_UudAzmZMvPhHFzqA_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hDHFtLuEuBjToUib_17

	nop

	:l_OnCNUKBQrPXZYsIM_29
	if-nez v1, :gl_mPGBdGQVCUXoBQMy

	goto/32 :cond_5

	:gl_mPGBdGQVCUXoBQMy
	goto/32 :l_XAFzJoBilsfqURur_30

	nop

	:l_fyoeTpulgqViIuJJ_26
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_HwcoKpWdxYqTvoME_27

	nop

	:l_hTFCZxQKkaDaEDOl_25
	if-ne v0, v1, :gl_ngISFfqKUDfMShui

	goto/32 :cond_0

	:gl_ngISFfqKUDfMShui
    .line 55
	goto/32 :l_fyoeTpulgqViIuJJ_26

	nop

	:l_fiViWaoqoOAfoQob_40
    throw v1

	:after_last_instruction

	goto/32 :l_dDARhxXattTECldS_41

	nop

	:l_wZrYgmbkWujuzEWh_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
	goto/32 :l_yUjehWfZWtWUMIpD_32

	nop

	:l_pfBUELmFdwamXLRI_9
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hWbiHhuSMNiaiJAC_10

	nop

	:l_EicYaKcbEmrFVxym_33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CpRXUoihmMiFQOVA_34

	nop

	:l_TgwOuKzJmYiNyLPH_23
    return-object v1

    .line 54
    :cond_4
	goto/32 :l_IhJgUCIQxWRCuilX_24

	nop

	:l_HwcoKpWdxYqTvoME_27
	if-ne v0, v1, :gl_WRHfAuOuttnTtort

	goto/32 :cond_0

	:gl_WRHfAuOuttnTtort
    .line 56
	goto/32 :l_FkQbKMsLouWZbIeP_28

	nop

	:l_ehiTNNaOMtPPhEXn_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/LinkedListChannel;->getHasReceiveOrClosed()Z

    move-result v0

	goto/32 :l_ZWXIyUWzydDCsgAK_8

	nop

	:l_CpRXUoihmMiFQOVA_34
    const-string v3, "Invalid result "

	goto/32 :l_qohShmZvqfQNncSD_35

	nop

	:l_OKSXxRtDcPKnPPoI_36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_cOKMUgtpHfqjcwOh_37

	nop

	:l_BFsATQdMOguzaIWE_0
	const v0, 16
	goto/32 :l_bSxduKVtfkOGwwOV_1

	nop

	:l_qohShmZvqfQNncSD_35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_OKSXxRtDcPKnPPoI_36

	nop

	:l_wmppQYIbMwsRPKrk_14
	if-eqz v0, :gl_VjbpcrWaWShfiQoF

	goto/32 :cond_2

	:gl_VjbpcrWaWShfiQoF
	goto/32 :l_ghGXvcQFiZLSIzWI_15

	nop

	:l_yUjehWfZWtWUMIpD_32
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_EicYaKcbEmrFVxym_33

	nop

	:l_hWbiHhuSMNiaiJAC_10
    goto :goto_0

    .line 50
    :cond_1
	goto/32 :l_vkGuOCeKrDhUptiL_11

	nop

	:l_TFXanHMotrsjHVjq_18
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_enzphuANixgVFqNu_19

	nop

	:l_BZFTraKkmqgNeATX_38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_TuAMijudBnWagubT_39

	nop

	:l_enzphuANixgVFqNu_19
    return-object v1

    .line 53
    :cond_3
	goto/32 :l_tAHZpqvLBXhaGNAD_20

	nop

	:l_vybmqPSzmwMGuUoO_13
    invoke-interface {p2, v0}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wmppQYIbMwsRPKrk_14

	nop

	:l_dDARhxXattTECldS_41
	goto/32 :before_first_instruction

	:BZwKOfgpePVTHUAM
	goto/32 :l_QGoayuWzOvcRQNgl_42

	nop

	:l_XAFzJoBilsfqURur_30
    return-object v0

    :cond_5
	goto/32 :l_wZrYgmbkWujuzEWh_31

	nop

	:l_womXzGfFdtpLPLkC_21
	if-eq v0, v1, :gl_zVLuxqFyOooQAmLn

	goto/32 :cond_4

	:gl_zVLuxqFyOooQAmLn
	goto/32 :l_fGDLxiaTWOaRoDgj_22

	nop

	:l_bSxduKVtfkOGwwOV_1
	const v1, 19
	goto/32 :l_wlYgmDYQfnkZfmiC_2

	nop

	:l_ghGXvcQFiZLSIzWI_15
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 48
    :cond_2
    :goto_0
    nop

    .line 51
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 52
	goto/32 :l_UudAzmZMvPhHFzqA_16

	nop

	:l_maWXMikQpvwMuDXt_12
    check-cast v0, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_vybmqPSzmwMGuUoO_13

	nop

	:l_hDHFtLuEuBjToUib_17
	if-eq v0, v1, :gl_CKuXobToFuAXLmaM

	goto/32 :cond_3

	:gl_CKuXobToFuAXLmaM
	goto/32 :l_TFXanHMotrsjHVjq_18

	nop

	:l_IhJgUCIQxWRCuilX_24
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hTFCZxQKkaDaEDOl_25

	nop

	:l_ycfXJpQuDyPaYDog_5
	goto/32 :BZwKOfgpePVTHUAM
	:jSvMBnpdjFhWjjXS
	:WazaaUvZsjzxnGEn

	goto/32 :l_jNauCBaDeBgkjMlV_6

	nop

	:l_FkQbKMsLouWZbIeP_28
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_OnCNUKBQrPXZYsIM_29

	nop

	:l_fGDLxiaTWOaRoDgj_22
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TgwOuKzJmYiNyLPH_23

	nop

	:l_ZWXIyUWzydDCsgAK_8
	if-nez v0, :gl_RKVKijXKWybuCCgj

	goto/32 :cond_1

	:gl_RKVKijXKWybuCCgj
    .line 49
	goto/32 :l_pfBUELmFdwamXLRI_9

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 9

	goto/32 :l_wjdAFCFtJpPpOYeJ_0

	nop

	:l_oxGPjHVVSzNAkcAy_28
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_0
    nop

    .end local v2    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_NuKOdeGwXeYgypEo_29

	nop

	:l_zyqmIsDRKbWGwMvj_66
	goto/32 :MoaQiDhyJvAqDTfT
	:l_nVCXAQWaSDeoGIkO_42
    iget-object v7, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_bhFCNSKAewmqDSwr_43

	nop

	:l_KYqnJHVrcBfhELsJ_63
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-let-LinkedListChannel$onCancelIdempotentList$2":I
	goto/32 :l_aaGfywurByDjfvHv_64

	nop

	:l_xYQKvwXzvKLDQIEW_25
    invoke-static {v5, v3, v6}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v3

    :cond_0
	goto/32 :l_OzMdBNntdvecDOnZ_26

	nop

	:l_juvoRYFbgVoAwkaY_39
    const/4 v6, 0x0

    .line 65
    .local v6, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_HmIiUEMpXRbGEOPN_40

	nop

	:l_iTYCiDmvSxAPSxKS_4
	if-lez v0, :gl_ZssTtkMInUOGCzTl

	goto/32 :MwwAXrPKWdSpYrpu

	:gl_ZssTtkMInUOGCzTl	goto/32 :l_SgBywmnjXxVvrptI_5

	nop

	:l_MdAJFsHAxSNwrEey_44
    move-object v8, v5

	goto/32 :l_GKJanADcsZfKSowW_45

	nop

	:l_COKfcoFxGySprXBP_41
	if-nez v7, :gl_OFAYtjNLzCpryCrT

	goto/32 :cond_4

	:gl_OFAYtjNLzCpryCrT
    .line 68
	goto/32 :l_nVCXAQWaSDeoGIkO_42

	nop

	:l_BEFIlMsjPErFPaUi_36
	if-lt v5, v4, :gl_GRwXuTFfrhNalZvv

	goto/32 :cond_5

	:gl_GRwXuTFfrhNalZvv
    .line 84
	goto/32 :l_QiiVctQRXAgnZeIQ_37

	nop

	:l_WhuMLEFyuTJrUJLF_33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_nvukiIEFxozzAEfq_34

	nop

	:l_bwAgDBLWHclNssXS_8
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$f$forEachReversed-impl":I
    nop

    .line 79
	goto/32 :l_sUwldVcAqqOKnVAx_9

	nop

	:l_uWVTDfwXxKpNieLD_46
    iget-object v8, v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_gXrngemWEspkdlTw_47

	nop

	:l_anuvhwYMXlnPnJqK_27
    goto :goto_0

    .line 70
    :cond_1
	goto/32 :l_oxGPjHVVSzNAkcAy_28

	nop

	:l_bixBSDmGOdLyGLLl_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .local v2, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_IGLQbSvrYUhQLADO_15

	nop

	:l_SgBywmnjXxVvrptI_5
	goto/32 :zrlPXDljCKRTsuUC
	:MwwAXrPKWdSpYrpu
	:MoaQiDhyJvAqDTfT

	goto/32 :l_BbyozIWrActNYLbt_6

	nop

	:l_ovPPhsuikDUxMkWD_62
    move-object v1, v0

    .line 89
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_KYqnJHVrcBfhELsJ_63

	nop

	:l_XeuwpNumEtkNGUyO_56
    new-instance v2, Ljava/lang/NullPointerException;

	goto/32 :l_ijEHcGHqWMdJrfjZ_57

	nop

	:l_PeZqwcLmiDYvCECh_22
    iget-object v3, v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_VgzXSAtbEgVndvnb_23

	nop

	:l_joHdZkTwROjZzcfI_31
    move-object v2, p1

	goto/32 :l_emgyaCJrzCIKdaGW_32

	nop

	:l_iOJSvBcHUcEwvrJa_49
    move-object v7, v3

    :goto_2
	goto/32 :l_VKKepzfbVXXzrDeE_50

	nop

	:l_aaGfywurByDjfvHv_64
    throw v1

	:after_last_instruction

	goto/32 :l_oRsSjExOFNWgdavs_65

	nop

	:l_OubkCSYyVAWtjjbf_19
	if-nez v5, :gl_GErReHxrTarBesIz

	goto/32 :cond_0

	:gl_GErReHxrTarBesIz
	goto/32 :l_gFmdlgmebXoQPYcx_20

	nop

	:l_tKxXZPCqkUisDTvX_16
    instance-of v5, v2, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_BUFcasCGMzdQhVDr_17

	nop

	:l_BbyozIWrActNYLbt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Ljava/lang/Object;
    .param p2, "closed"    # Lkotlinx/coroutines/channels/Closed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    .line 63
	goto/32 :l_DenRdxLofoiGcrcg_7

	nop

	:l_VgzXSAtbEgVndvnb_23
    move-object v6, v0

	goto/32 :l_TnkJmWpKOoKhhAwG_24

	nop

	:l_QiiVctQRXAgnZeIQ_37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_odUMiNvACaZshcsD_38

	nop

	:l_TCOcTcKjkkEwzKcc_51
    goto :goto_3

    .line 70
    :cond_4
	goto/32 :l_QXDEeTpAekcxqIIs_52

	nop

	:l_YYdyJtwIFpqLuHMs_53
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_FOefeZFCKWkCFzXG_54

	nop

	:l_BCHmczEpWeCKRbxO_11
    const/4 v3, 0x0

	goto/32 :l_SgqGeVlAfdbTctvt_12

	nop

	:l_QXDEeTpAekcxqIIs_52
    invoke-virtual {v5, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_3
    nop

    .line 83
    .end local v5    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v6    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_YYdyJtwIFpqLuHMs_53

	nop

	:l_nvukiIEFxozzAEfq_34
    add-int/lit8 v4, v4, -0x1

    .local v4, "i$iv":I
    :goto_1
	goto/32 :l_wkMZfzFfPJhAPjro_35

	nop

	:l_FnEOeGdNmOMOIyzn_3
	rem-int v0, v0, v1
	goto/32 :l_iTYCiDmvSxAPSxKS_4

	nop

	:l_HmIiUEMpXRbGEOPN_40
    instance-of v7, v5, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_COKfcoFxGySprXBP_41

	nop

	:l_xYreNiACjCccXWQZ_58
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GSmjeHflqfRslttJ_59

	nop

	:l_gFmdlgmebXoQPYcx_20
    move-object v3, v2

	goto/32 :l_oqjiDYjVIavTGfXn_21

	nop

	:l_lbjRAVAhqBMWKrjQ_48
    goto :goto_2

    :cond_3
	goto/32 :l_iOJSvBcHUcEwvrJa_49

	nop

	:l_wjdAFCFtJpPpOYeJ_0
	const v0, 17
	goto/32 :l_RZWLAmRYZMtYkECw_1

	nop

	:l_HDUwaKUIEPPZARQL_10
    instance-of v2, p1, Ljava/util/ArrayList;

	goto/32 :l_BCHmczEpWeCKRbxO_11

	nop

	:l_YpCCieVHvdZosRxq_13
    move-object v2, p1

	goto/32 :l_bixBSDmGOdLyGLLl_14

	nop

	:l_ADbyLxNNQqoqZTbj_30
	if-nez p1, :gl_tnKBVJGuoDzkvPIZ

	goto/32 :cond_6

	:gl_tnKBVJGuoDzkvPIZ
	goto/32 :l_joHdZkTwROjZzcfI_31

	nop

	:l_CFHIXgGTTUPSWAZw_2
	add-int v0, v0, v1
	goto/32 :l_FnEOeGdNmOMOIyzn_3

	nop

	:l_wkMZfzFfPJhAPjro_35
    const/4 v5, -0x1

	goto/32 :l_BEFIlMsjPErFPaUi_36

	nop

	:l_oqjiDYjVIavTGfXn_21
    check-cast v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_PeZqwcLmiDYvCECh_22

	nop

	:l_BUFcasCGMzdQhVDr_17
	if-nez v5, :gl_JBbmsDgRhrDQAogw

	goto/32 :cond_1

	:gl_JBbmsDgRhrDQAogw
    .line 68
	goto/32 :l_HsWtTiHmDwREwrYl_18

	nop

	:l_zgfihQYfeyBRYxkL_60
	if-eqz v0, :gl_gsVITMumEVNZMsLo

	goto/32 :cond_8

	:gl_gsVITMumEVNZMsLo
    .line 74
	goto/32 :l_rolEsGEzxioMaYya_61

	nop

	:l_OzMdBNntdvecDOnZ_26
    move-object v0, v3

	goto/32 :l_anuvhwYMXlnPnJqK_27

	nop

	:l_VKKepzfbVXXzrDeE_50
    move-object v0, v7

	goto/32 :l_TCOcTcKjkkEwzKcc_51

	nop

	:l_TnkJmWpKOoKhhAwG_24
    check-cast v6, Lkotlinx/coroutines/internal/UndeliveredElementException;

	goto/32 :l_xYQKvwXzvKLDQIEW_25

	nop

	:l_GSmjeHflqfRslttJ_59
    throw v2

    .line 73
    .end local v1    # "$i$f$forEachReversed-impl":I
    :cond_7
    :goto_5
	goto/32 :l_zgfihQYfeyBRYxkL_60

	nop

	:l_ijEHcGHqWMdJrfjZ_57
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_xYreNiACjCccXWQZ_58

	nop

	:l_bhFCNSKAewmqDSwr_43
	if-nez v7, :gl_ufgvWQSQjLBlHnjx

	goto/32 :cond_3

	:gl_ufgvWQSQjLBlHnjx
	goto/32 :l_MdAJFsHAxSNwrEey_44

	nop

	:l_SgqGeVlAfdbTctvt_12
	if-eqz v2, :gl_GOAzPxJbUJrFqBBs

	goto/32 :cond_2

	:gl_GOAzPxJbUJrFqBBs
	goto/32 :l_YpCCieVHvdZosRxq_13

	nop

	:l_sUwldVcAqqOKnVAx_9
	if-nez p1, :gl_SdNVBiDNVMaOhfAj

	goto/32 :cond_7

	:gl_SdNVBiDNVMaOhfAj
    .line 80
	goto/32 :l_HDUwaKUIEPPZARQL_10

	nop

	:l_odUMiNvACaZshcsD_38
    check-cast v5, Lkotlinx/coroutines/channels/Send;

    .local v5, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_juvoRYFbgVoAwkaY_39

	nop

	:l_GKJanADcsZfKSowW_45
    check-cast v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_uWVTDfwXxKpNieLD_46

	nop

	:l_HsWtTiHmDwREwrYl_18
    iget-object v5, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_OubkCSYyVAWtjjbf_19

	nop

	:l_RZWLAmRYZMtYkECw_1
	const v1, 25
	goto/32 :l_CFHIXgGTTUPSWAZw_2

	nop

	:l_DenRdxLofoiGcrcg_7
    const/4 v0, 0x0

    .line 64
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_bwAgDBLWHclNssXS_8

	nop

	:l_emgyaCJrzCIKdaGW_32
    check-cast v2, Ljava/util/ArrayList;

    .line 83
    .local v2, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_WhuMLEFyuTJrUJLF_33

	nop

	:l_rYCqmFSeYIoKOSKm_55
    goto :goto_5

    .line 82
    :cond_6
	goto/32 :l_XeuwpNumEtkNGUyO_56

	nop

	:l_gXrngemWEspkdlTw_47
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v7

	goto/32 :l_lbjRAVAhqBMWKrjQ_48

	nop

	:l_oRsSjExOFNWgdavs_65
	goto/32 :before_first_instruction

	:zrlPXDljCKRTsuUC
	goto/32 :l_zyqmIsDRKbWGwMvj_66

	nop

	:l_rolEsGEzxioMaYya_61
    return-void

    .line 73
    :cond_8
	goto/32 :l_ovPPhsuikDUxMkWD_62

	nop

	:l_IGLQbSvrYUhQLADO_15
    const/4 v4, 0x0

    .line 65
    .local v4, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_tKxXZPCqkUisDTvX_16

	nop

	:l_FOefeZFCKWkCFzXG_54
    goto :goto_1

    .line 88
    .end local v2    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_5
    :goto_4
	goto/32 :l_rYCqmFSeYIoKOSKm_55

	nop

	:l_NuKOdeGwXeYgypEo_29
    goto :goto_4

    .line 82
    :cond_2
	goto/32 :l_ADbyLxNNQqoqZTbj_30

	nop

.end method
