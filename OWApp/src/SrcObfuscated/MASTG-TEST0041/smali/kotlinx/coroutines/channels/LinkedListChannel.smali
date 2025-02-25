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

	goto/32 :l_MAJvtIwYYASlUmNN_0

	nop

	:l_MAJvtIwYYASlUmNN_0
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
	goto/32 :l_QmODTpwfMWfkGuks_1

	nop

	:l_ZWxqbohLaYzNMrxR_2
    return-void

	:after_last_instruction

	goto/32 :l_sLGOdLFUgOThbglf_3

	nop

	:l_QmODTpwfMWfkGuks_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_ZWxqbohLaYzNMrxR_2

	nop

	:l_sLGOdLFUgOThbglf_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_OEYzJJwHHaHnhWnj_0

	nop

	:l_VWpmGiOauGihGjxo_3
	goto/32 :before_first_instruction

	:l_OEYzJJwHHaHnhWnj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_nUWlGeraGDtUOBQP_1

	nop

	:l_nUWlGeraGDtUOBQP_1
    const/4 v0, 0x1

	goto/32 :l_tVIkxQgtqKvdVEaM_2

	nop

	:l_tVIkxQgtqKvdVEaM_2
    return v0

	:after_last_instruction

	goto/32 :l_VWpmGiOauGihGjxo_3

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_DeiZDZBmjRPMFksP_0

	nop

	:l_DeiZDZBmjRPMFksP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_WTgABmSPlbTaImGa_1

	nop

	:l_WTgABmSPlbTaImGa_1
    const/4 v0, 0x0

	goto/32 :l_fGJPXGeoLLXJgmpO_2

	nop

	:l_WJnHonFaYnLrcMia_3
	goto/32 :before_first_instruction

	:l_fGJPXGeoLLXJgmpO_2
    return v0

	:after_last_instruction

	goto/32 :l_WJnHonFaYnLrcMia_3

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_RFAvoxRzZmjioIsN_0

	nop

	:l_bmZcAVbRdJEULcfT_1
    const/4 v0, 0x1

	goto/32 :l_DGZhzDEyKuKdEJbC_2

	nop

	:l_RFAvoxRzZmjioIsN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_bmZcAVbRdJEULcfT_1

	nop

	:l_ENtXvHPyltdNIvzI_3
	goto/32 :before_first_instruction

	:l_DGZhzDEyKuKdEJbC_2
    return v0

	:after_last_instruction

	goto/32 :l_ENtXvHPyltdNIvzI_3

	nop

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_kqIiaTKQQdLzbSrT_0

	nop

	:l_kqIiaTKQQdLzbSrT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_ukaMSmiiYfnvmWCp_1

	nop

	:l_ErFBZiZFhkKvErfW_2
    return v0

	:after_last_instruction

	goto/32 :l_aGuLwzvWazEzZFYZ_3

	nop

	:l_ukaMSmiiYfnvmWCp_1
    const/4 v0, 0x0

	goto/32 :l_ErFBZiZFhkKvErfW_2

	nop

	:l_aGuLwzvWazEzZFYZ_3
	goto/32 :before_first_instruction

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_aYQriTDUGDYUtgRt_0

	nop

	:l_uGavhGswFtRUuwDD_27
    const-string v3, "Invalid offerInternal result "

	goto/32 :l_PcvIKCztqCcjsJsO_28

	nop

	:l_aYQriTDUGDYUtgRt_0
	const v0, 13
	goto/32 :l_sWdsdiEHaJcphdEE_1

	nop

	:l_VwLeXzHouaEoxKIs_3
	rem-int v0, v0, v1
	goto/32 :l_PaHLWIhiDvbhQLaZ_4

	nop

	:l_OCVnBgRzBBaOPmdq_6
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
	goto/32 :l_sAtUCVRaPaeHtytf_7

	nop

	:l_uarlFWqSZjmbYLSy_23
    return-object v0

    :cond_4
	goto/32 :l_jUzCIxqbqmPKxHWp_24

	nop

	:l_sWdsdiEHaJcphdEE_1
	const v1, 32
	goto/32 :l_iFEDawvahaXffiBH_2

	nop

	:l_sRaTzWrGSmmUkwYt_29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_MfpxiiTczewvpqVj_30

	nop

	:l_LRJFBRldEeuYhAsH_33
    throw v1

	:after_last_instruction

	goto/32 :l_zyiuZIVCadhpweWS_34

	nop

	:l_PaHLWIhiDvbhQLaZ_4
	if-lez v0, :gl_msNYENlFeZMkIPho

	goto/32 :sjdNfbXcDKLRZvqW

	:gl_msNYENlFeZMkIPho	goto/32 :l_SoPPIaqUJIgbJmfz_5

	nop

	:l_aAEEglZKYEJiiQKI_18
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_PCkSZCCzMuavEwQJ_19

	nop

	:l_mEroicBTosoVlExw_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_QiXrINbpKDyOWriI_22

	nop

	:l_niIeQNpqjywCvUID_9
	if-eq v0, v1, :gl_aDGEwDafNFJyUrzc

	goto/32 :cond_1

	:gl_aDGEwDafNFJyUrzc
	goto/32 :l_yOgvtnudAVoqCqJq_10

	nop

	:l_MfpxiiTczewvpqVj_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_xFxKXIkdaXotzgav_31

	nop

	:l_jUzCIxqbqmPKxHWp_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
	goto/32 :l_HqCQxzOTEEyAVAfl_25

	nop

	:l_CUUHINjWsBPExltQ_11
    return-object v1

    .line 32
    :cond_1
	goto/32 :l_JIYlQoIEWDafHdhC_12

	nop

	:l_SoPPIaqUJIgbJmfz_5
	goto/32 :qVAeesbUOWDMKLYK
	:sjdNfbXcDKLRZvqW
	:bvZrIbhGHXozJYaA

	goto/32 :l_OCVnBgRzBBaOPmdq_6

	nop

	:l_ELMhlVzbbmHyiIAu_15
	if-eqz v1, :gl_GqwUqcGbBMYEeimS

	goto/32 :cond_2

	:gl_GqwUqcGbBMYEeimS
	goto/32 :l_YWVTvITGirZsPViw_16

	nop

	:l_VdGItbbILXUwJnFt_26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uGavhGswFtRUuwDD_27

	nop

	:l_HqCQxzOTEEyAVAfl_25
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_VdGItbbILXUwJnFt_26

	nop

	:l_eEWGPPCvuwcdHSCR_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LRJFBRldEeuYhAsH_33

	nop

	:l_lrgaSKgXalXhPIqm_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_niIeQNpqjywCvUID_9

	nop

	:l_sAtUCVRaPaeHtytf_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 31
	goto/32 :l_lrgaSKgXalXhPIqm_8

	nop

	:l_zyiuZIVCadhpweWS_34
	goto/32 :before_first_instruction

	:qVAeesbUOWDMKLYK
	goto/32 :l_UfscKhOcOkuVZNXa_35

	nop

	:l_JIYlQoIEWDafHdhC_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fHjTVDxRfYkUrtHA_13

	nop

	:l_UfscKhOcOkuVZNXa_35
	goto/32 :bvZrIbhGHXozJYaA
	:l_PcvIKCztqCcjsJsO_28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_sRaTzWrGSmmUkwYt_29

	nop

	:l_iFEDawvahaXffiBH_2
	add-int v0, v0, v1
	goto/32 :l_VwLeXzHouaEoxKIs_3

	nop

	:l_yOgvtnudAVoqCqJq_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CUUHINjWsBPExltQ_11

	nop

	:l_YWVTvITGirZsPViw_16
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fLJBOdgAcNILSBvD_17

	nop

	:l_fHjTVDxRfYkUrtHA_13
	if-eq v0, v1, :gl_NMxNIEEfbOgsKhRi

	goto/32 :cond_3

	:gl_NMxNIEEfbOgsKhRi
    .line 33
	goto/32 :l_reeHAhrliNPYISfQ_14

	nop

	:l_PCkSZCCzMuavEwQJ_19
	if-nez v2, :gl_cVaVIppmTpHfBdbT

	goto/32 :cond_0

	:gl_cVaVIppmTpHfBdbT
	goto/32 :l_xlXUKdHbovmaPBxo_20

	nop

	:l_xlXUKdHbovmaPBxo_20
    return-object v1

    .line 39
    .end local v1    # "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_3
	goto/32 :l_mEroicBTosoVlExw_21

	nop

	:l_reeHAhrliNPYISfQ_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v1

    .line 34
    .local v1, "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_ELMhlVzbbmHyiIAu_15

	nop

	:l_QiXrINbpKDyOWriI_22
	if-nez v1, :gl_OCTiFWIBaqRMRQUo

	goto/32 :cond_4

	:gl_OCTiFWIBaqRMRQUo
	goto/32 :l_uarlFWqSZjmbYLSy_23

	nop

	:l_fLJBOdgAcNILSBvD_17
    return-object v2

    .line 35
    :cond_2
	goto/32 :l_aAEEglZKYEJiiQKI_18

	nop

	:l_xFxKXIkdaXotzgav_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_eEWGPPCvuwcdHSCR_32

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_tCgmHXFrxmwVOsCl_0

	nop

	:l_WDqPAKCjoPZmeNIo_9
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wQWjFfunPfqBjZHh_10

	nop

	:l_MMVMwYArGBypSmap_11
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

    move-result-object v0

	goto/32 :l_eezzJloBDYrOdxKx_12

	nop

	:l_XYrTfuYiABUGTNnj_37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_EZWmxjxuqtHBCsrB_38

	nop

	:l_XHTSyICMGFXLDmzN_20
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hXjMXrHmMTXhnuYN_21

	nop

	:l_tJpwTeFaaDLTlByw_32
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_xtTBPGSPaywcJnQZ_33

	nop

	:l_HiPXVTajKivvlrDU_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/LinkedListChannel;->getHasReceiveOrClosed()Z

    move-result v0

	goto/32 :l_hreYKfRNuZgkySqq_8

	nop

	:l_tCgmHXFrxmwVOsCl_0
	const v0, 10
	goto/32 :l_RTMVNnHoqfrriCqH_1

	nop

	:l_XoWYAjgFjNcBbvhN_26
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_zSPFCJDiMvYcSmMO_27

	nop

	:l_xtTBPGSPaywcJnQZ_33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ybcUhEKMggQMJTCQ_34

	nop

	:l_baDEPvKbbtAQiJxQ_13
    invoke-interface {p2, v0}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bmWhONFzGWhfNpqZ_14

	nop

	:l_mZiYhdduzYcUdRdw_36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_XYrTfuYiABUGTNnj_37

	nop

	:l_iCcPHQTdHmlOFZKF_3
	rem-int v0, v0, v1
	goto/32 :l_SFPfstvthxDLFwkf_4

	nop

	:l_tEBcUpnKWOeIWzas_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lNVNUcEBcwRCBVzo_17

	nop

	:l_HuUmwQWtURoaFzmI_22
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pWSqXNLsMiNCBAbV_23

	nop

	:l_wQWjFfunPfqBjZHh_10
    goto :goto_0

    .line 50
    :cond_1
	goto/32 :l_MMVMwYArGBypSmap_11

	nop

	:l_zFzCAqjuaaAkTrEK_41
	goto/32 :before_first_instruction

	:VIXdyTdQAHsAhIBd
	goto/32 :l_TjIGPPWyqfPXYnoe_42

	nop

	:l_KXNAlmrVNTWWiUGK_30
    return-object v0

    :cond_5
	goto/32 :l_hwfoBKXgfXfdUFye_31

	nop

	:l_SFPfstvthxDLFwkf_4
	if-lez v0, :gl_XPBRfCFLjKgBKWzI

	goto/32 :ArBfHmMQNUkvGDNm

	:gl_XPBRfCFLjKgBKWzI	goto/32 :l_PkWAsCOVIgTGtxWz_5

	nop

	:l_joMldkLARrMqtfVv_18
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uEfWOQrlKUTvkZnm_19

	nop

	:l_hwfoBKXgfXfdUFye_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
	goto/32 :l_tJpwTeFaaDLTlByw_32

	nop

	:l_lNVNUcEBcwRCBVzo_17
	if-eq v0, v1, :gl_lBGRtFsnVTHVTRbv

	goto/32 :cond_3

	:gl_lBGRtFsnVTHVTRbv
	goto/32 :l_joMldkLARrMqtfVv_18

	nop

	:l_HCEfnHCtSGCOrfXv_28
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_TDZhOxVJBVoNQUDS_29

	nop

	:l_PkWAsCOVIgTGtxWz_5
	goto/32 :VIXdyTdQAHsAhIBd
	:ArBfHmMQNUkvGDNm
	:svtMhYvupUMHrSEA

	goto/32 :l_qDlLemDSdZsCDrUH_6

	nop

	:l_bmWhONFzGWhfNpqZ_14
	if-eqz v0, :gl_MLAgNbXEfxQqDBQn

	goto/32 :cond_2

	:gl_MLAgNbXEfxQqDBQn
	goto/32 :l_QtgodaWgIHjBtDcY_15

	nop

	:l_eezzJloBDYrOdxKx_12
    check-cast v0, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_baDEPvKbbtAQiJxQ_13

	nop

	:l_pWSqXNLsMiNCBAbV_23
    return-object v1

    .line 54
    :cond_4
	goto/32 :l_OXuQfPvWasseDIlD_24

	nop

	:l_vADrfVivMSBmqZdg_40
    throw v1

	:after_last_instruction

	goto/32 :l_zFzCAqjuaaAkTrEK_41

	nop

	:l_qDlLemDSdZsCDrUH_6
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
	goto/32 :l_HiPXVTajKivvlrDU_7

	nop

	:l_ybcUhEKMggQMJTCQ_34
    const-string v3, "Invalid result "

	goto/32 :l_AgWDNtVgtKvjVqUm_35

	nop

	:l_RTMVNnHoqfrriCqH_1
	const v1, 18
	goto/32 :l_wWQyJWmJTPdhlKQH_2

	nop

	:l_wWQyJWmJTPdhlKQH_2
	add-int v0, v0, v1
	goto/32 :l_iCcPHQTdHmlOFZKF_3

	nop

	:l_QtgodaWgIHjBtDcY_15
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 48
    :cond_2
    :goto_0
    nop

    .line 51
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 52
	goto/32 :l_tEBcUpnKWOeIWzas_16

	nop

	:l_TjIGPPWyqfPXYnoe_42
	goto/32 :svtMhYvupUMHrSEA
	:l_AgWDNtVgtKvjVqUm_35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_mZiYhdduzYcUdRdw_36

	nop

	:l_OXuQfPvWasseDIlD_24
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mketYmQlPzAjFhkE_25

	nop

	:l_EZWmxjxuqtHBCsrB_38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_qUompMQzItrUxGfe_39

	nop

	:l_TDZhOxVJBVoNQUDS_29
	if-nez v1, :gl_TOWqpWTIqxYvnThi

	goto/32 :cond_5

	:gl_TOWqpWTIqxYvnThi
	goto/32 :l_KXNAlmrVNTWWiUGK_30

	nop

	:l_zSPFCJDiMvYcSmMO_27
	if-ne v0, v1, :gl_wdBSflnyVwqbcGkq

	goto/32 :cond_0

	:gl_wdBSflnyVwqbcGkq
    .line 56
	goto/32 :l_HCEfnHCtSGCOrfXv_28

	nop

	:l_qUompMQzItrUxGfe_39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vADrfVivMSBmqZdg_40

	nop

	:l_hXjMXrHmMTXhnuYN_21
	if-eq v0, v1, :gl_qyPEXmmvPoqZHlNG

	goto/32 :cond_4

	:gl_qyPEXmmvPoqZHlNG
	goto/32 :l_HuUmwQWtURoaFzmI_22

	nop

	:l_mketYmQlPzAjFhkE_25
	if-ne v0, v1, :gl_zBaeWZzlccTWnpPi

	goto/32 :cond_0

	:gl_zBaeWZzlccTWnpPi
    .line 55
	goto/32 :l_XoWYAjgFjNcBbvhN_26

	nop

	:l_uEfWOQrlKUTvkZnm_19
    return-object v1

    .line 53
    :cond_3
	goto/32 :l_XHTSyICMGFXLDmzN_20

	nop

	:l_hreYKfRNuZgkySqq_8
	if-nez v0, :gl_ZvoVXKPyMKIgkczP

	goto/32 :cond_1

	:gl_ZvoVXKPyMKIgkczP
    .line 49
	goto/32 :l_WDqPAKCjoPZmeNIo_9

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 9

	goto/32 :l_RfSWPLoQfCJIztax_0

	nop

	:l_AWdDmmrfnlLmrxme_7
    const/4 v0, 0x0

    .line 64
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_LJhuPeWKkPkGzZmf_8

	nop

	:l_AYwYJrjoYTsqBOxh_27
    goto :goto_0

    .line 70
    :cond_1
	goto/32 :l_LQSTrjzsSsnGPzBH_28

	nop

	:l_fGDLxiaTWOaRoDgj_59
    throw v2

    .line 73
    .end local v1    # "$i$f$forEachReversed-impl":I
    :cond_7
    :goto_5
	goto/32 :l_TgwOuKzJmYiNyLPH_60

	nop

	:l_ZBOkIMjUmJmSegdH_34
    add-int/lit8 v4, v4, -0x1

    .local v4, "i$iv":I
    :goto_1
	goto/32 :l_BFsATQdMOguzaIWE_35

	nop

	:l_tAHZpqvLBXhaGNAD_56
    new-instance v2, Ljava/lang/NullPointerException;

	goto/32 :l_womXzGfFdtpLPLkC_57

	nop

	:l_AmcAXlkkZOfPEDDc_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .local v2, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_dkGJhrifjgVbuEdK_15

	nop

	:l_TgwOuKzJmYiNyLPH_60
	if-eqz v0, :gl_IhJgUCIQxWRCuilX

	goto/32 :cond_8

	:gl_IhJgUCIQxWRCuilX
    .line 74
	goto/32 :l_hTFCZxQKkaDaEDOl_61

	nop

	:l_WRHfAuOuttnTtort_65
	goto/32 :before_first_instruction

	:clxGeMlaBJHljMAL
	goto/32 :l_FkQbKMsLouWZbIeP_66

	nop

	:l_TFXanHMotrsjHVjq_54
    goto :goto_1

    .line 88
    .end local v2    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_5
    :goto_4
	goto/32 :l_enzphuANixgVFqNu_55

	nop

	:l_wmppQYIbMwsRPKrk_48
    goto :goto_2

    :cond_3
	goto/32 :l_VjbpcrWaWShfiQoF_49

	nop

	:l_bSxduKVtfkOGwwOV_36
	if-lt v5, v4, :gl_wlYgmDYQfnkZfmiC

	goto/32 :cond_5

	:gl_wlYgmDYQfnkZfmiC
    .line 84
	goto/32 :l_tXpfcLTRdJsOqOue_37

	nop

	:l_WTylDXWLqQcvVEie_22
    iget-object v3, v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_mQITiPThZOPYYvdd_23

	nop

	:l_maWXMikQpvwMuDXt_46
    iget-object v8, v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_vybmqPSzmwMGuUoO_47

	nop

	:l_mQITiPThZOPYYvdd_23
    move-object v6, v0

	goto/32 :l_jmGOMsAumXsswYcx_24

	nop

	:l_IwMswOkZwWlYmkVL_32
    check-cast v2, Ljava/util/ArrayList;

    .line 83
    .local v2, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_IPOUiyiYAXrWmNNg_33

	nop

	:l_RKVKijXKWybuCCgj_43
	if-nez v7, :gl_pfBUELmFdwamXLRI

	goto/32 :cond_3

	:gl_pfBUELmFdwamXLRI
	goto/32 :l_hWbiHhuSMNiaiJAC_44

	nop

	:l_womXzGfFdtpLPLkC_57
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_zVLuxqFyOooQAmLn_58

	nop

	:l_VjbpcrWaWShfiQoF_49
    move-object v7, v3

    :goto_2
	goto/32 :l_ghGXvcQFiZLSIzWI_50

	nop

	:l_RqSKoWvVudnEzmwV_4
	if-lez v0, :gl_mWyEfwGlISoJZLTM

	goto/32 :CysFfFaHNujHodxR

	:gl_mWyEfwGlISoJZLTM	goto/32 :l_IGNEdEmPxhaHJaHY_5

	nop

	:l_LJhuPeWKkPkGzZmf_8
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$f$forEachReversed-impl":I
    nop

    .line 79
	goto/32 :l_dHYQMPpXRqJfoKds_9

	nop

	:l_YjbQHjgFblIPWTWF_29
    goto :goto_4

    .line 82
    :cond_2
	goto/32 :l_iHJxMywCfwpUrXWu_30

	nop

	:l_enzphuANixgVFqNu_55
    goto :goto_5

    .line 82
    :cond_6
	goto/32 :l_tAHZpqvLBXhaGNAD_56

	nop

	:l_vkGuOCeKrDhUptiL_45
    check-cast v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_maWXMikQpvwMuDXt_46

	nop

	:l_ZumXSxPhyRmIvHnc_16
    instance-of v5, v2, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_aNGrDJopdWUMtsGc_17

	nop

	:l_hDHFtLuEuBjToUib_52
    invoke-virtual {v5, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_3
    nop

    .line 83
    .end local v5    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v6    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_CKuXobToFuAXLmaM_53

	nop

	:l_fyoeTpulgqViIuJJ_63
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-let-LinkedListChannel$onCancelIdempotentList$2":I
	goto/32 :l_HwcoKpWdxYqTvoME_64

	nop

	:l_zVLuxqFyOooQAmLn_58
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fGDLxiaTWOaRoDgj_59

	nop

	:l_mvBpNQMdxopsbEpP_26
    move-object v0, v3

	goto/32 :l_AYwYJrjoYTsqBOxh_27

	nop

	:l_XlfZnCwkrkTbCyBR_25
    invoke-static {v5, v3, v6}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v3

    :cond_0
	goto/32 :l_mvBpNQMdxopsbEpP_26

	nop

	:l_ycfXJpQuDyPaYDog_40
    instance-of v7, v5, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_jNauCBaDeBgkjMlV_41

	nop

	:l_hDzyVzkEtVaQrcVa_3
	rem-int v0, v0, v1
	goto/32 :l_RqSKoWvVudnEzmwV_4

	nop

	:l_jNauCBaDeBgkjMlV_41
	if-nez v7, :gl_ehiTNNaOMtPPhEXn

	goto/32 :cond_4

	:gl_ehiTNNaOMtPPhEXn
    .line 68
	goto/32 :l_ZWXIyUWzydDCsgAK_42

	nop

	:l_ZWXIyUWzydDCsgAK_42
    iget-object v7, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_RKVKijXKWybuCCgj_43

	nop

	:l_IPOUiyiYAXrWmNNg_33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_ZBOkIMjUmJmSegdH_34

	nop

	:l_dHYQMPpXRqJfoKds_9
	if-nez p1, :gl_RrvojTQcdLplfYiI

	goto/32 :cond_7

	:gl_RrvojTQcdLplfYiI
    .line 80
	goto/32 :l_eXPzWcvhaCeEDoRD_10

	nop

	:l_eXPzWcvhaCeEDoRD_10
    instance-of v2, p1, Ljava/util/ArrayList;

	goto/32 :l_czDITtmMvpRyBkZU_11

	nop

	:l_aNGrDJopdWUMtsGc_17
	if-nez v5, :gl_FcEJpyozESAOAkBC

	goto/32 :cond_1

	:gl_FcEJpyozESAOAkBC
    .line 68
	goto/32 :l_HWiaUVCDPNjBEAmV_18

	nop

	:l_czDITtmMvpRyBkZU_11
    const/4 v3, 0x0

	goto/32 :l_GxlwfuYpStlPZhjt_12

	nop

	:l_GxlwfuYpStlPZhjt_12
	if-eqz v2, :gl_tpLLmTvWmSVhUOrn

	goto/32 :cond_2

	:gl_tpLLmTvWmSVhUOrn
	goto/32 :l_oZXDUpWnGtSQcjqB_13

	nop

	:l_oZXDUpWnGtSQcjqB_13
    move-object v2, p1

	goto/32 :l_AmcAXlkkZOfPEDDc_14

	nop

	:l_rAFYisfrKRgVEaON_19
	if-nez v5, :gl_fMpPdNfoQlDjZJck

	goto/32 :cond_0

	:gl_fMpPdNfoQlDjZJck
	goto/32 :l_hMeocvdVkQsLkvTO_20

	nop

	:l_UudAzmZMvPhHFzqA_51
    goto :goto_3

    .line 70
    :cond_4
	goto/32 :l_hDHFtLuEuBjToUib_52

	nop

	:l_ngISFfqKUDfMShui_62
    move-object v1, v0

    .line 89
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_fyoeTpulgqViIuJJ_63

	nop

	:l_iHJxMywCfwpUrXWu_30
	if-nez p1, :gl_qpDApkCTMHHTWYmD

	goto/32 :cond_6

	:gl_qpDApkCTMHHTWYmD
	goto/32 :l_tdrAaShKokEFvEfW_31

	nop

	:l_LQSTrjzsSsnGPzBH_28
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_0
    nop

    .end local v2    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_YjbQHjgFblIPWTWF_29

	nop

	:l_PCdpqDWipnhrWzne_6
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
	goto/32 :l_AWdDmmrfnlLmrxme_7

	nop

	:l_LxKbtFNFKLYtYYSE_38
    check-cast v5, Lkotlinx/coroutines/channels/Send;

    .local v5, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_bFwjUBgtcymKrOMQ_39

	nop

	:l_BFsATQdMOguzaIWE_35
    const/4 v5, -0x1

	goto/32 :l_bSxduKVtfkOGwwOV_36

	nop

	:l_zMSQYruYINkruDib_21
    check-cast v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_WTylDXWLqQcvVEie_22

	nop

	:l_bFwjUBgtcymKrOMQ_39
    const/4 v6, 0x0

    .line 65
    .local v6, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_ycfXJpQuDyPaYDog_40

	nop

	:l_dkGJhrifjgVbuEdK_15
    const/4 v4, 0x0

    .line 65
    .local v4, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_ZumXSxPhyRmIvHnc_16

	nop

	:l_HwcoKpWdxYqTvoME_64
    throw v1

	:after_last_instruction

	goto/32 :l_WRHfAuOuttnTtort_65

	nop

	:l_FkQbKMsLouWZbIeP_66
	goto/32 :lRwUgNQVGyAOFgVB
	:l_tdrAaShKokEFvEfW_31
    move-object v2, p1

	goto/32 :l_IwMswOkZwWlYmkVL_32

	nop

	:l_nLhVDiJlDpyJYZSB_1
	const v1, 6
	goto/32 :l_RXPaXPrAWuWWtCZf_2

	nop

	:l_CKuXobToFuAXLmaM_53
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_TFXanHMotrsjHVjq_54

	nop

	:l_RXPaXPrAWuWWtCZf_2
	add-int v0, v0, v1
	goto/32 :l_hDzyVzkEtVaQrcVa_3

	nop

	:l_HWiaUVCDPNjBEAmV_18
    iget-object v5, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_rAFYisfrKRgVEaON_19

	nop

	:l_hWbiHhuSMNiaiJAC_44
    move-object v8, v5

	goto/32 :l_vkGuOCeKrDhUptiL_45

	nop

	:l_jmGOMsAumXsswYcx_24
    check-cast v6, Lkotlinx/coroutines/internal/UndeliveredElementException;

	goto/32 :l_XlfZnCwkrkTbCyBR_25

	nop

	:l_RfSWPLoQfCJIztax_0
	const v0, 1
	goto/32 :l_nLhVDiJlDpyJYZSB_1

	nop

	:l_vybmqPSzmwMGuUoO_47
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v7

	goto/32 :l_wmppQYIbMwsRPKrk_48

	nop

	:l_ghGXvcQFiZLSIzWI_50
    move-object v0, v7

	goto/32 :l_UudAzmZMvPhHFzqA_51

	nop

	:l_IGNEdEmPxhaHJaHY_5
	goto/32 :clxGeMlaBJHljMAL
	:CysFfFaHNujHodxR
	:lRwUgNQVGyAOFgVB

	goto/32 :l_PCdpqDWipnhrWzne_6

	nop

	:l_hTFCZxQKkaDaEDOl_61
    return-void

    .line 73
    :cond_8
	goto/32 :l_ngISFfqKUDfMShui_62

	nop

	:l_hMeocvdVkQsLkvTO_20
    move-object v3, v2

	goto/32 :l_zMSQYruYINkruDib_21

	nop

	:l_tXpfcLTRdJsOqOue_37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_LxKbtFNFKLYtYYSE_38

	nop

.end method
