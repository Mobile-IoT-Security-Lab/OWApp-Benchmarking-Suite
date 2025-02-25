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

	goto/32 :l_cujytRCXLotSnpHy_0

	nop

	:l_cujytRCXLotSnpHy_0
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
	goto/32 :l_jFfUnTHiUPsUoraT_1

	nop

	:l_jFfUnTHiUPsUoraT_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_llSzyWDhuBviyBTZ_2

	nop

	:l_nYEybpPQLGnbKdbI_3
	goto/32 :before_first_instruction

	:l_llSzyWDhuBviyBTZ_2
    return-void

	:after_last_instruction

	goto/32 :l_nYEybpPQLGnbKdbI_3

	nop

.end method


# virtual methods
.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_GStWbMuFpUYbZrEY_0

	nop

	:l_GStWbMuFpUYbZrEY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_emmJkRazCnBuXgmr_1

	nop

	:l_PHWpiVeWGNTrAoiv_3
	goto/32 :before_first_instruction

	:l_emmJkRazCnBuXgmr_1
    const/4 v0, 0x1

	goto/32 :l_yrrEEUUJvCCqCZpA_2

	nop

	:l_yrrEEUUJvCCqCZpA_2
    return v0

	:after_last_instruction

	goto/32 :l_PHWpiVeWGNTrAoiv_3

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_idqvVWXvltZqIAqR_0

	nop

	:l_raVISxfPDsSRXQYf_1
    const/4 v0, 0x0

	goto/32 :l_gqNrkPeWAhQkRWLF_2

	nop

	:l_PqtmpiCuvVkleUHL_3
	goto/32 :before_first_instruction

	:l_idqvVWXvltZqIAqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_raVISxfPDsSRXQYf_1

	nop

	:l_gqNrkPeWAhQkRWLF_2
    return v0

	:after_last_instruction

	goto/32 :l_PqtmpiCuvVkleUHL_3

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_tCvIFtjqqXgiZHLK_0

	nop

	:l_qjcRmFMdgvmDyQJk_2
    return v0

	:after_last_instruction

	goto/32 :l_SrwdSYBxiwUkyRix_3

	nop

	:l_SrwdSYBxiwUkyRix_3
	goto/32 :before_first_instruction

	:l_bGPSbsLTihmEHeXO_1
    const/4 v0, 0x1

	goto/32 :l_qjcRmFMdgvmDyQJk_2

	nop

	:l_tCvIFtjqqXgiZHLK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_bGPSbsLTihmEHeXO_1

	nop

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_CIKcsTpqHiyklhBw_0

	nop

	:l_fklIgAwagpeWxKYL_2
    return v0

	:after_last_instruction

	goto/32 :l_ApglEehIPThNTxhS_3

	nop

	:l_CIKcsTpqHiyklhBw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_nWtvVXsLPNoEjVoH_1

	nop

	:l_nWtvVXsLPNoEjVoH_1
    const/4 v0, 0x0

	goto/32 :l_fklIgAwagpeWxKYL_2

	nop

	:l_ApglEehIPThNTxhS_3
	goto/32 :before_first_instruction

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_lqpuFDFplkewsAtI_0

	nop

	:l_EoxOVdfuywlDPfnx_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 31
	goto/32 :l_yIPhQJStwWpGjdhL_8

	nop

	:l_TySXFnavkuzktmfK_6
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
	goto/32 :l_EoxOVdfuywlDPfnx_7

	nop

	:l_oHPwPvvprXpbTxiw_16
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KLpETbmhuFyJApbL_17

	nop

	:l_DvAldIOwdrzgmOEw_28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_UYwacyaFBYsZPcpy_29

	nop

	:l_lqpuFDFplkewsAtI_0
	const v0, 3
	goto/32 :l_IhNawzUKVcEIxoZA_1

	nop

	:l_OABZEkxZKTHSockC_4
	if-lez v0, :gl_qLUlHHiOLKAQPWTo

	goto/32 :zgGtAGqpudcynXhg

	:gl_qLUlHHiOLKAQPWTo	goto/32 :l_dPzvLCgcDFNJEGHY_5

	nop

	:l_qxxhNTVPhwFKmxul_20
    return-object v1

    .line 39
    .end local v1    # "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_3
	goto/32 :l_zEoDTGMXdhFcoIyC_21

	nop

	:l_fvQayJFuFtOFHvXr_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tbbkkIivshUmaNQt_11

	nop

	:l_TVPasdKXuYjsNHYv_26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pPcipJymzOkvmCbz_27

	nop

	:l_ECVFKdkKtgqNYabk_15
	if-eqz v1, :gl_bUhGADVeEccgWADj

	goto/32 :cond_2

	:gl_bUhGADVeEccgWADj
	goto/32 :l_oHPwPvvprXpbTxiw_16

	nop

	:l_clvfAjVqPwbFlrdt_13
	if-eq v0, v1, :gl_HdVXJxIMWTYmVeAe

	goto/32 :cond_3

	:gl_HdVXJxIMWTYmVeAe
    .line 33
	goto/32 :l_ZhUQjKpUwAQjVJWC_14

	nop

	:l_yIPhQJStwWpGjdhL_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CMFRAMsXcRUHpdSP_9

	nop

	:l_CtbycBWdjnWKYMbl_2
	add-int v0, v0, v1
	goto/32 :l_vBwTiZwAbTodFpvf_3

	nop

	:l_IhNawzUKVcEIxoZA_1
	const v1, 3
	goto/32 :l_CtbycBWdjnWKYMbl_2

	nop

	:l_AbauswQBDcZTpSIp_19
	if-nez v2, :gl_CRKVfRSRTrkBoZaI

	goto/32 :cond_0

	:gl_CRKVfRSRTrkBoZaI
	goto/32 :l_qxxhNTVPhwFKmxul_20

	nop

	:l_CMFRAMsXcRUHpdSP_9
	if-eq v0, v1, :gl_PQPtMGiXsnnvKGTP

	goto/32 :cond_1

	:gl_PQPtMGiXsnnvKGTP
	goto/32 :l_fvQayJFuFtOFHvXr_10

	nop

	:l_PKeuLItifPYmlnfH_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
	goto/32 :l_zWUvEWTPQZtqMKxW_25

	nop

	:l_eJWVODuGzXNToXSP_18
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_AbauswQBDcZTpSIp_19

	nop

	:l_TNiAcujnViVYUbbz_22
	if-nez v1, :gl_IdWOLVZbKjGgtOGR

	goto/32 :cond_4

	:gl_IdWOLVZbKjGgtOGR
	goto/32 :l_IvvaXFsiqDFwzZMv_23

	nop

	:l_XjAHheGndagdcBzV_35
	goto/32 :tUwUszqtzKMzjBhw
	:l_opZXXyOralaQIBiC_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_clvfAjVqPwbFlrdt_13

	nop

	:l_ZhUQjKpUwAQjVJWC_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v1

    .line 34
    .local v1, "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_ECVFKdkKtgqNYabk_15

	nop

	:l_vBwTiZwAbTodFpvf_3
	rem-int v0, v0, v1
	goto/32 :l_OABZEkxZKTHSockC_4

	nop

	:l_YlWvmjrUqUkrDIjb_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_jTWpqhvkaXDsChLn_32

	nop

	:l_bcCCkWPFIWfIcBTI_34
	goto/32 :before_first_instruction

	:jRshafilPvfYIhNo
	goto/32 :l_XjAHheGndagdcBzV_35

	nop

	:l_CSInjLndIYepayts_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_YlWvmjrUqUkrDIjb_31

	nop

	:l_dPzvLCgcDFNJEGHY_5
	goto/32 :jRshafilPvfYIhNo
	:zgGtAGqpudcynXhg
	:tUwUszqtzKMzjBhw

	goto/32 :l_TySXFnavkuzktmfK_6

	nop

	:l_jTWpqhvkaXDsChLn_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mwPTuFenwMWKGlhm_33

	nop

	:l_pPcipJymzOkvmCbz_27
    const-string v3, "Invalid offerInternal result "

	goto/32 :l_DvAldIOwdrzgmOEw_28

	nop

	:l_zWUvEWTPQZtqMKxW_25
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_TVPasdKXuYjsNHYv_26

	nop

	:l_KLpETbmhuFyJApbL_17
    return-object v2

    .line 35
    :cond_2
	goto/32 :l_eJWVODuGzXNToXSP_18

	nop

	:l_zEoDTGMXdhFcoIyC_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_TNiAcujnViVYUbbz_22

	nop

	:l_IvvaXFsiqDFwzZMv_23
    return-object v0

    :cond_4
	goto/32 :l_PKeuLItifPYmlnfH_24

	nop

	:l_UYwacyaFBYsZPcpy_29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_CSInjLndIYepayts_30

	nop

	:l_mwPTuFenwMWKGlhm_33
    throw v1

	:after_last_instruction

	goto/32 :l_bcCCkWPFIWfIcBTI_34

	nop

	:l_tbbkkIivshUmaNQt_11
    return-object v1

    .line 32
    :cond_1
	goto/32 :l_opZXXyOralaQIBiC_12

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_gCRBIoFwHEwzghDl_0

	nop

	:l_IuRttqLJAYexaYtM_23
    return-object v1

    .line 54
    :cond_4
	goto/32 :l_IGcCyMCXuveYRMVN_24

	nop

	:l_jifibaicNwnFIOAv_22
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IuRttqLJAYexaYtM_23

	nop

	:l_nBHnEiDQHDJxKZZW_5
	goto/32 :LwmvmRcqdEgYagUr
	:HdajIkjVobtUTMTn
	:eKtlwOIBrqiKPkbi

	goto/32 :l_aPZpuQjQSluFjqhq_6

	nop

	:l_fUEjeKlNKVJoeead_10
    goto :goto_0

    .line 50
    :cond_1
	goto/32 :l_riCIxDXmFcKOohRG_11

	nop

	:l_riCIxDXmFcKOohRG_11
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

    move-result-object v0

	goto/32 :l_fPAfPJdUqLlhpnrW_12

	nop

	:l_BxvgIsjqCcjrqFmW_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/LinkedListChannel;->getHasReceiveOrClosed()Z

    move-result v0

	goto/32 :l_SgZnHFLaqLoRNLwy_8

	nop

	:l_aPZpuQjQSluFjqhq_6
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
	goto/32 :l_BxvgIsjqCcjrqFmW_7

	nop

	:l_XeOvjjBtBoPQgujF_36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_YqzRSPzgEctvsUrl_37

	nop

	:l_wlSAbMHCobqngKdC_29
	if-nez v1, :gl_ItCskCPwPLogSuSA

	goto/32 :cond_5

	:gl_ItCskCPwPLogSuSA
	goto/32 :l_NbBwPXzKKNiXPqCw_30

	nop

	:l_MQhQVxiYmudqaxcz_3
	rem-int v0, v0, v1
	goto/32 :l_JIfnlxYcbRYbUtHR_4

	nop

	:l_iMoaHDWmzggdEBDu_18
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vNanziOvVnuUiNuP_19

	nop

	:l_OWZQDMIfxBCeuaEB_13
    invoke-interface {p2, v0}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wAlGUVdDkNeVhlMG_14

	nop

	:l_sDbUghlMdFbGFRIm_33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HmDTxpLqpKnXzTXB_34

	nop

	:l_NbBwPXzKKNiXPqCw_30
    return-object v0

    :cond_5
	goto/32 :l_QRIKGuNyFQsaooEh_31

	nop

	:l_BZjmTbJfSOZdVrkd_1
	const v1, 10
	goto/32 :l_BkbmLMJpQTKdujya_2

	nop

	:l_SsSTcSTdiYqqHCSl_39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SCmIcqjLTsvVdniG_40

	nop

	:l_IlXGYKMJBcRAEvLW_20
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MWWXWsAmNvGwFhoV_21

	nop

	:l_wAlGUVdDkNeVhlMG_14
	if-eqz v0, :gl_gFqqgqFNoQZKlZBS

	goto/32 :cond_2

	:gl_gFqqgqFNoQZKlZBS
	goto/32 :l_yqMaOoHNsiPhESRi_15

	nop

	:l_rtohoAHotLIZIVho_35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_XeOvjjBtBoPQgujF_36

	nop

	:l_DuxGrrXgqcRwqgCw_25
	if-ne v0, v1, :gl_KESvxqrWmkDBREHx

	goto/32 :cond_0

	:gl_KESvxqrWmkDBREHx
    .line 55
	goto/32 :l_HsCaQvwxoCvhCHIa_26

	nop

	:l_fPAfPJdUqLlhpnrW_12
    check-cast v0, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_OWZQDMIfxBCeuaEB_13

	nop

	:l_YqzRSPzgEctvsUrl_37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_YhuELdLbIiLWKtAc_38

	nop

	:l_QRIKGuNyFQsaooEh_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
	goto/32 :l_UqEFsAeIHXuBSMQV_32

	nop

	:l_UqEFsAeIHXuBSMQV_32
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_sDbUghlMdFbGFRIm_33

	nop

	:l_yqMaOoHNsiPhESRi_15
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 48
    :cond_2
    :goto_0
    nop

    .line 51
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 52
	goto/32 :l_UALnLQRxHfbWDiiV_16

	nop

	:l_vNanziOvVnuUiNuP_19
    return-object v1

    .line 53
    :cond_3
	goto/32 :l_IlXGYKMJBcRAEvLW_20

	nop

	:l_HmDTxpLqpKnXzTXB_34
    const-string v3, "Invalid result "

	goto/32 :l_rtohoAHotLIZIVho_35

	nop

	:l_BkbmLMJpQTKdujya_2
	add-int v0, v0, v1
	goto/32 :l_MQhQVxiYmudqaxcz_3

	nop

	:l_SCmIcqjLTsvVdniG_40
    throw v1

	:after_last_instruction

	goto/32 :l_MOjRKMCsSCCvDbGv_41

	nop

	:l_gCRBIoFwHEwzghDl_0
	const v0, 6
	goto/32 :l_BZjmTbJfSOZdVrkd_1

	nop

	:l_YhuELdLbIiLWKtAc_38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_SsSTcSTdiYqqHCSl_39

	nop

	:l_jGQuowJVUXEFQTDa_9
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fUEjeKlNKVJoeead_10

	nop

	:l_KyKenHpnpUTMOqRL_42
	goto/32 :eKtlwOIBrqiKPkbi
	:l_ngqyatLVjExEsRQI_17
	if-eq v0, v1, :gl_ujWiOTZLxTrPHPpP

	goto/32 :cond_3

	:gl_ujWiOTZLxTrPHPpP
	goto/32 :l_iMoaHDWmzggdEBDu_18

	nop

	:l_HsCaQvwxoCvhCHIa_26
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_UOWPqEMNueuMnyDS_27

	nop

	:l_pmNBfUBqUAVHMVuS_28
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_wlSAbMHCobqngKdC_29

	nop

	:l_MOjRKMCsSCCvDbGv_41
	goto/32 :before_first_instruction

	:LwmvmRcqdEgYagUr
	goto/32 :l_KyKenHpnpUTMOqRL_42

	nop

	:l_JIfnlxYcbRYbUtHR_4
	if-lez v0, :gl_SjyBPJdimUtwVjYh

	goto/32 :HdajIkjVobtUTMTn

	:gl_SjyBPJdimUtwVjYh	goto/32 :l_nBHnEiDQHDJxKZZW_5

	nop

	:l_IGcCyMCXuveYRMVN_24
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DuxGrrXgqcRwqgCw_25

	nop

	:l_UALnLQRxHfbWDiiV_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ngqyatLVjExEsRQI_17

	nop

	:l_UOWPqEMNueuMnyDS_27
	if-ne v0, v1, :gl_YXMEMoSVMnRPVNYd

	goto/32 :cond_0

	:gl_YXMEMoSVMnRPVNYd
    .line 56
	goto/32 :l_pmNBfUBqUAVHMVuS_28

	nop

	:l_MWWXWsAmNvGwFhoV_21
	if-eq v0, v1, :gl_IJbTNdYQYeqAxhlo

	goto/32 :cond_4

	:gl_IJbTNdYQYeqAxhlo
	goto/32 :l_jifibaicNwnFIOAv_22

	nop

	:l_SgZnHFLaqLoRNLwy_8
	if-nez v0, :gl_zCBrPYwdYaKiVvlS

	goto/32 :cond_1

	:gl_zCBrPYwdYaKiVvlS
    .line 49
	goto/32 :l_jGQuowJVUXEFQTDa_9

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 9

	goto/32 :l_ouDqyKNpZxMfXXlV_0

	nop

	:l_JXUqkdJhkcmYOqWO_2
	add-int v0, v0, v1
	goto/32 :l_gMGnDySmMzsZTagh_3

	nop

	:l_dVvYkYmgtCvXPnOs_39
    const/4 v6, 0x0

    .line 65
    .local v6, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_GqVuxZTgXlPQAnuB_40

	nop

	:l_sUfyshljgqxpZGoi_58
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KcYugWxxygIaabec_59

	nop

	:l_SFpMFGDtHFntdRqN_28
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_0
    nop

    .end local v2    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_IbNfGNRgPmtZzADf_29

	nop

	:l_NXQBfPtPEHycyVhT_56
    new-instance v2, Ljava/lang/NullPointerException;

	goto/32 :l_WHViNOtapKiRVMPW_57

	nop

	:l_lcphrruRnLoEcYHB_24
    check-cast v6, Lkotlinx/coroutines/internal/UndeliveredElementException;

	goto/32 :l_uPbjDpOqorePfeof_25

	nop

	:l_VvOntxHvmDHUovRr_37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_IpzHiCrugWARGkVp_38

	nop

	:l_wVhJYbEVuqCSxqbA_35
    const/4 v5, -0x1

	goto/32 :l_EcnldzlecKHZJgcZ_36

	nop

	:l_hqRmcauJBzEgafbX_10
    instance-of v2, p1, Ljava/util/ArrayList;

	goto/32 :l_rlqQDljJxaaVmNcU_11

	nop

	:l_gMGnDySmMzsZTagh_3
	rem-int v0, v0, v1
	goto/32 :l_WvGBITmEUXrTcstv_4

	nop

	:l_rlqQDljJxaaVmNcU_11
    const/4 v3, 0x0

	goto/32 :l_ULBMycXEfSCBuvOG_12

	nop

	:l_HLYEmneQAgIMLbUM_53
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_NgCejpOeqZHwAZcm_54

	nop

	:l_AhPPcqENxByTfYki_42
    iget-object v7, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_HHOAESqMplJtMpbC_43

	nop

	:l_WHViNOtapKiRVMPW_57
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_sUfyshljgqxpZGoi_58

	nop

	:l_pechueTfkGDVnWKU_6
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
	goto/32 :l_qQHlzKlOlbIdCaWy_7

	nop

	:l_ouDqyKNpZxMfXXlV_0
	const v0, 12
	goto/32 :l_DbVPrHRNIqhMCXFq_1

	nop

	:l_CcFXbCoOdcnZrgYX_26
    move-object v0, v3

	goto/32 :l_QaDkmqcnqBACmavS_27

	nop

	:l_qbDmBSJfpiGLHqQc_32
    check-cast v2, Ljava/util/ArrayList;

    .line 83
    .local v2, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_auVShsxrvmNMJgJg_33

	nop

	:l_wmtdAKqFzYzuBSmu_15
    const/4 v4, 0x0

    .line 65
    .local v4, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_jiPzaXJIjykeMMRV_16

	nop

	:l_toxmcIFrwRJjJuxo_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .local v2, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_wmtdAKqFzYzuBSmu_15

	nop

	:l_PdhxqTbIuehKMSbM_9
	if-nez p1, :gl_juxajtFtwrBVcEZs

	goto/32 :cond_7

	:gl_juxajtFtwrBVcEZs
    .line 80
	goto/32 :l_hqRmcauJBzEgafbX_10

	nop

	:l_vPUGYuKtkvMTzFgL_47
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v7

	goto/32 :l_TCFixbOHGPSpJVYI_48

	nop

	:l_loBCqDQqltHUTBxN_23
    move-object v6, v0

	goto/32 :l_lcphrruRnLoEcYHB_24

	nop

	:l_kRSkdcfyKZXVfKFK_55
    goto :goto_5

    .line 82
    :cond_6
	goto/32 :l_NXQBfPtPEHycyVhT_56

	nop

	:l_NgCejpOeqZHwAZcm_54
    goto :goto_1

    .line 88
    .end local v2    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_5
    :goto_4
	goto/32 :l_kRSkdcfyKZXVfKFK_55

	nop

	:l_jiPzaXJIjykeMMRV_16
    instance-of v5, v2, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_TwFeOOKtNvPikVtR_17

	nop

	:l_fegeQFosvzveSuzm_63
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-let-LinkedListChannel$onCancelIdempotentList$2":I
	goto/32 :l_vfQPPYSMjPBFTBde_64

	nop

	:l_KmjJpafykFzuwNUO_44
    move-object v8, v5

	goto/32 :l_GdWnubSaJNnnJHnt_45

	nop

	:l_qQHlzKlOlbIdCaWy_7
    const/4 v0, 0x0

    .line 64
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_bftvTNFgswAkkWkj_8

	nop

	:l_TIAFmJMaIYnuQqXk_60
	if-eqz v0, :gl_xuMHENZpHDSJUcKv

	goto/32 :cond_8

	:gl_xuMHENZpHDSJUcKv
    .line 74
	goto/32 :l_aPuKfijEiJSvQztU_61

	nop

	:l_cEbnCmhWmLdfWFCo_51
    goto :goto_3

    .line 70
    :cond_4
	goto/32 :l_cCIHlcRzEBCWyJMy_52

	nop

	:l_OXteexFWrdJoVNVr_49
    move-object v7, v3

    :goto_2
	goto/32 :l_QatxQQRReINddxCd_50

	nop

	:l_WvGBITmEUXrTcstv_4
	if-lez v0, :gl_BdpuuRowrLxojJQo

	goto/32 :WEEinTlzWsxtKXar

	:gl_BdpuuRowrLxojJQo	goto/32 :l_RxaeeSFNnbwEiFnE_5

	nop

	:l_vfQPPYSMjPBFTBde_64
    throw v1

	:after_last_instruction

	goto/32 :l_MpeowKOuEduRkBsc_65

	nop

	:l_ljGmDhSSgswJidtl_31
    move-object v2, p1

	goto/32 :l_qbDmBSJfpiGLHqQc_32

	nop

	:l_PZsmcEOzPQwuqMAh_21
    check-cast v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_peLYJTzhNfUOeUNz_22

	nop

	:l_bftvTNFgswAkkWkj_8
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$f$forEachReversed-impl":I
    nop

    .line 79
	goto/32 :l_PdhxqTbIuehKMSbM_9

	nop

	:l_HHOAESqMplJtMpbC_43
	if-nez v7, :gl_BfvjDmeDAVavLMRC

	goto/32 :cond_3

	:gl_BfvjDmeDAVavLMRC
	goto/32 :l_KmjJpafykFzuwNUO_44

	nop

	:l_uPbjDpOqorePfeof_25
    invoke-static {v5, v3, v6}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v3

    :cond_0
	goto/32 :l_CcFXbCoOdcnZrgYX_26

	nop

	:l_TwFeOOKtNvPikVtR_17
	if-nez v5, :gl_uujuyheWbeaxOMMj

	goto/32 :cond_1

	:gl_uujuyheWbeaxOMMj
    .line 68
	goto/32 :l_EqFYfpsoHLdoiFhA_18

	nop

	:l_auVShsxrvmNMJgJg_33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_azkgkPbJTYguyqIP_34

	nop

	:l_KcYugWxxygIaabec_59
    throw v2

    .line 73
    .end local v1    # "$i$f$forEachReversed-impl":I
    :cond_7
    :goto_5
	goto/32 :l_TIAFmJMaIYnuQqXk_60

	nop

	:l_cCIHlcRzEBCWyJMy_52
    invoke-virtual {v5, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_3
    nop

    .line 83
    .end local v5    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v6    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_HLYEmneQAgIMLbUM_53

	nop

	:l_fwtrjuUAhVwRnLtt_19
	if-nez v5, :gl_aEXtqUszQJSpzZAv

	goto/32 :cond_0

	:gl_aEXtqUszQJSpzZAv
	goto/32 :l_VpxtCERUihUWMeFX_20

	nop

	:l_IpzHiCrugWARGkVp_38
    check-cast v5, Lkotlinx/coroutines/channels/Send;

    .local v5, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_dVvYkYmgtCvXPnOs_39

	nop

	:l_EqFYfpsoHLdoiFhA_18
    iget-object v5, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_fwtrjuUAhVwRnLtt_19

	nop

	:l_VpxtCERUihUWMeFX_20
    move-object v3, v2

	goto/32 :l_PZsmcEOzPQwuqMAh_21

	nop

	:l_GqVuxZTgXlPQAnuB_40
    instance-of v7, v5, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_UAfNMCKeYoZffiWl_41

	nop

	:l_QaDkmqcnqBACmavS_27
    goto :goto_0

    .line 70
    :cond_1
	goto/32 :l_SFpMFGDtHFntdRqN_28

	nop

	:l_MpeowKOuEduRkBsc_65
	goto/32 :before_first_instruction

	:TKawIMZnfOCrbryr
	goto/32 :l_kcHzJsKRsMVndfzS_66

	nop

	:l_peLYJTzhNfUOeUNz_22
    iget-object v3, v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_loBCqDQqltHUTBxN_23

	nop

	:l_IbNfGNRgPmtZzADf_29
    goto :goto_4

    .line 82
    :cond_2
	goto/32 :l_xcSMlqEzAVCJtMYP_30

	nop

	:l_kcHzJsKRsMVndfzS_66
	goto/32 :MdSJScPDgYIQstQy
	:l_GdWnubSaJNnnJHnt_45
    check-cast v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_wEyUTFxAVTXvPTig_46

	nop

	:l_UAfNMCKeYoZffiWl_41
	if-nez v7, :gl_HfyGkjfZGQvydcPM

	goto/32 :cond_4

	:gl_HfyGkjfZGQvydcPM
    .line 68
	goto/32 :l_AhPPcqENxByTfYki_42

	nop

	:l_azkgkPbJTYguyqIP_34
    add-int/lit8 v4, v4, -0x1

    .local v4, "i$iv":I
    :goto_1
	goto/32 :l_wVhJYbEVuqCSxqbA_35

	nop

	:l_RxaeeSFNnbwEiFnE_5
	goto/32 :TKawIMZnfOCrbryr
	:WEEinTlzWsxtKXar
	:MdSJScPDgYIQstQy

	goto/32 :l_pechueTfkGDVnWKU_6

	nop

	:l_TCFixbOHGPSpJVYI_48
    goto :goto_2

    :cond_3
	goto/32 :l_OXteexFWrdJoVNVr_49

	nop

	:l_MtKhqFLlcyzSeSUW_62
    move-object v1, v0

    .line 89
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_fegeQFosvzveSuzm_63

	nop

	:l_ULBMycXEfSCBuvOG_12
	if-eqz v2, :gl_vDehhWpJmEXMuJtB

	goto/32 :cond_2

	:gl_vDehhWpJmEXMuJtB
	goto/32 :l_OcOoeosnyPmjpBNF_13

	nop

	:l_QatxQQRReINddxCd_50
    move-object v0, v7

	goto/32 :l_cEbnCmhWmLdfWFCo_51

	nop

	:l_aPuKfijEiJSvQztU_61
    return-void

    .line 73
    :cond_8
	goto/32 :l_MtKhqFLlcyzSeSUW_62

	nop

	:l_wEyUTFxAVTXvPTig_46
    iget-object v8, v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_vPUGYuKtkvMTzFgL_47

	nop

	:l_DbVPrHRNIqhMCXFq_1
	const v1, 7
	goto/32 :l_JXUqkdJhkcmYOqWO_2

	nop

	:l_xcSMlqEzAVCJtMYP_30
	if-nez p1, :gl_lZCRheYRLXzUjTHi

	goto/32 :cond_6

	:gl_lZCRheYRLXzUjTHi
	goto/32 :l_ljGmDhSSgswJidtl_31

	nop

	:l_OcOoeosnyPmjpBNF_13
    move-object v2, p1

	goto/32 :l_toxmcIFrwRJjJuxo_14

	nop

	:l_EcnldzlecKHZJgcZ_36
	if-lt v5, v4, :gl_GyAdgWRmmVcDfmpu

	goto/32 :cond_5

	:gl_GyAdgWRmmVcDfmpu
    .line 84
	goto/32 :l_VvOntxHvmDHUovRr_37

	nop

.end method
