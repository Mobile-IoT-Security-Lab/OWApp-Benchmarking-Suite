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

	goto/32 :l_OkozGDOTXJEfGodc_0

	nop

	:l_ZlhwJfNUHFmuGINH_2
    return-void

	:after_last_instruction

	goto/32 :l_ljBzORyRGRIErSrD_3

	nop

	:l_yChWRWnBevpcOFdf_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_ZlhwJfNUHFmuGINH_2

	nop

	:l_ljBzORyRGRIErSrD_3
	goto/32 :before_first_instruction

	:l_OkozGDOTXJEfGodc_0
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
	goto/32 :l_yChWRWnBevpcOFdf_1

	nop

.end method


# virtual methods
.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_JcGaHuCqoFQBXfcR_0

	nop

	:l_smxDfZDLdoTVMXdS_3
	goto/32 :before_first_instruction

	:l_nJlFnxCffRdJsomi_2
    return v0

	:after_last_instruction

	goto/32 :l_smxDfZDLdoTVMXdS_3

	nop

	:l_JcGaHuCqoFQBXfcR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_HPhpEcmupTatkkak_1

	nop

	:l_HPhpEcmupTatkkak_1
    const/4 v0, 0x1

	goto/32 :l_nJlFnxCffRdJsomi_2

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_GEVfKenhkiLOJjHW_0

	nop

	:l_UZuJzwPqyKFcBRxT_3
	goto/32 :before_first_instruction

	:l_JocFSxHfImbkTDUy_2
    return v0

	:after_last_instruction

	goto/32 :l_UZuJzwPqyKFcBRxT_3

	nop

	:l_CINLIwaGKtdcUjLv_1
    const/4 v0, 0x0

	goto/32 :l_JocFSxHfImbkTDUy_2

	nop

	:l_GEVfKenhkiLOJjHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_CINLIwaGKtdcUjLv_1

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_LuyQAfhiqyrSupwz_0

	nop

	:l_HRMZWRFSRbbFBLIQ_2
    return v0

	:after_last_instruction

	goto/32 :l_JiDwgFbadlRWsejT_3

	nop

	:l_LuyQAfhiqyrSupwz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_bnPjPcYrMPvwGplO_1

	nop

	:l_bnPjPcYrMPvwGplO_1
    const/4 v0, 0x1

	goto/32 :l_HRMZWRFSRbbFBLIQ_2

	nop

	:l_JiDwgFbadlRWsejT_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_BbHuiYZckYTZcjQI_0

	nop

	:l_BbHuiYZckYTZcjQI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_kTjwMjNcSnxtyBNH_1

	nop

	:l_kTjwMjNcSnxtyBNH_1
    const/4 v0, 0x0

	goto/32 :l_RaZBQuqfUrPReoGQ_2

	nop

	:l_RaZBQuqfUrPReoGQ_2
    return v0

	:after_last_instruction

	goto/32 :l_HNhARfpLbrvYpaaf_3

	nop

	:l_HNhARfpLbrvYpaaf_3
	goto/32 :before_first_instruction

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_RhiSigqPDJOZCJvx_0

	nop

	:l_vfpsGNuRUqcxcMqI_27
    const-string v3, "Invalid offerInternal result "

	goto/32 :l_hZWIpRClJPDCBEQS_28

	nop

	:l_yPjNnSUenSKikfSX_11
    return-object v1

    .line 32
    :cond_1
	goto/32 :l_YzAWdNfoRGPzrDCF_12

	nop

	:l_tAxDRHZrgzvmAxhF_9
	if-eq v0, v1, :gl_zZnIXchXXHCuBDRN

	goto/32 :cond_1

	:gl_zZnIXchXXHCuBDRN
	goto/32 :l_EyXlDpNarXHKhkAs_10

	nop

	:l_ArAaKBAyVnuOYkOX_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v1

    .line 34
    .local v1, "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_ircZwCibwFZVWKug_15

	nop

	:l_wShEcAFdxqmxMLvF_5
	goto/32 :onUvunEsNAZMbJno
	:xQndlaVDlKBIvUsn
	:UIwBrHsuyFlUgSWd

	goto/32 :l_PSzMtrPHelrXMtmf_6

	nop

	:l_iOvmDiZAVVZvBCrM_17
    return-object v2

    .line 35
    :cond_2
	goto/32 :l_WfUEOjYtRxyfGSKx_18

	nop

	:l_CTZZjxpTUabZubmG_16
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_iOvmDiZAVVZvBCrM_17

	nop

	:l_ALRUYAJwYlIOACjL_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 31
	goto/32 :l_jlSEJHYqUHIPokHm_8

	nop

	:l_hZWIpRClJPDCBEQS_28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_shPidDiFwlckxSJq_29

	nop

	:l_LydjflygYZdvltHC_33
    throw v1

	:after_last_instruction

	goto/32 :l_zYZsjfzFbjVuKsOY_34

	nop

	:l_shPidDiFwlckxSJq_29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_cKoOxRtwRcXvBruW_30

	nop

	:l_diuHtBoUKUvBVsAQ_2
	add-int v0, v0, v1
	goto/32 :l_RUiJneatKZRiYuQR_3

	nop

	:l_cKoOxRtwRcXvBruW_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_INxXFIekRTAifigS_31

	nop

	:l_xqGywogESrGScMNo_25
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_soRSTwFTkPGGCPoV_26

	nop

	:l_ircZwCibwFZVWKug_15
	if-eqz v1, :gl_sVtlvtGGZBeVfMZF

	goto/32 :cond_2

	:gl_sVtlvtGGZBeVfMZF
	goto/32 :l_CTZZjxpTUabZubmG_16

	nop

	:l_RhiSigqPDJOZCJvx_0
	const v0, 27
	goto/32 :l_JtOnQfPFEjxDxmWb_1

	nop

	:l_gkOhSbfFugvgHjkJ_35
	goto/32 :UIwBrHsuyFlUgSWd
	:l_RUiJneatKZRiYuQR_3
	rem-int v0, v0, v1
	goto/32 :l_jBqCetYQMHFlgMfh_4

	nop

	:l_HDFIsNvrzQjWRXXg_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LydjflygYZdvltHC_33

	nop

	:l_soRSTwFTkPGGCPoV_26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vfpsGNuRUqcxcMqI_27

	nop

	:l_stFtOsEKQKAUsadB_23
    return-object v0

    :cond_4
	goto/32 :l_ysGuKUShdvvEcZZX_24

	nop

	:l_jlSEJHYqUHIPokHm_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tAxDRHZrgzvmAxhF_9

	nop

	:l_qptANLMWlEnoykEA_13
	if-eq v0, v1, :gl_aKpRTExgkfibfpMi

	goto/32 :cond_3

	:gl_aKpRTExgkfibfpMi
    .line 33
	goto/32 :l_ArAaKBAyVnuOYkOX_14

	nop

	:l_WfUEOjYtRxyfGSKx_18
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_QNKqullCSnBQaMQZ_19

	nop

	:l_cBJfXjqFwXDEfSwF_22
	if-nez v1, :gl_ztVhlETamCPEACzA

	goto/32 :cond_4

	:gl_ztVhlETamCPEACzA
	goto/32 :l_stFtOsEKQKAUsadB_23

	nop

	:l_PSzMtrPHelrXMtmf_6
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
	goto/32 :l_ALRUYAJwYlIOACjL_7

	nop

	:l_ysGuKUShdvvEcZZX_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
	goto/32 :l_xqGywogESrGScMNo_25

	nop

	:l_jBqCetYQMHFlgMfh_4
	if-lez v0, :gl_HsJiJPSHDjFBUEMI

	goto/32 :xQndlaVDlKBIvUsn

	:gl_HsJiJPSHDjFBUEMI	goto/32 :l_wShEcAFdxqmxMLvF_5

	nop

	:l_YzAWdNfoRGPzrDCF_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qptANLMWlEnoykEA_13

	nop

	:l_QNKqullCSnBQaMQZ_19
	if-nez v2, :gl_nZBFPvFnJKiuFXST

	goto/32 :cond_0

	:gl_nZBFPvFnJKiuFXST
	goto/32 :l_oZRfYKwQxtwicBvL_20

	nop

	:l_oZRfYKwQxtwicBvL_20
    return-object v1

    .line 39
    .end local v1    # "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_3
	goto/32 :l_ODRnaAVQpCDJOCCq_21

	nop

	:l_INxXFIekRTAifigS_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_HDFIsNvrzQjWRXXg_32

	nop

	:l_EyXlDpNarXHKhkAs_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yPjNnSUenSKikfSX_11

	nop

	:l_JtOnQfPFEjxDxmWb_1
	const v1, 27
	goto/32 :l_diuHtBoUKUvBVsAQ_2

	nop

	:l_zYZsjfzFbjVuKsOY_34
	goto/32 :before_first_instruction

	:onUvunEsNAZMbJno
	goto/32 :l_gkOhSbfFugvgHjkJ_35

	nop

	:l_ODRnaAVQpCDJOCCq_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_cBJfXjqFwXDEfSwF_22

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_GGPoBbFDKfzOcmjs_0

	nop

	:l_GhfRtMgcjZzRNyUr_24
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tVXcebgXFzWQOdWM_25

	nop

	:l_TinJAizuJEtHvUHJ_39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sqzkRaahfxyPRiZi_40

	nop

	:l_FANTEnEwVvbYCULV_23
    return-object v1

    .line 54
    :cond_4
	goto/32 :l_GhfRtMgcjZzRNyUr_24

	nop

	:l_zgdjFxRfoCGPDRZm_13
    invoke-interface {p2, v0}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ynvrFGhAMOStMVQJ_14

	nop

	:l_AmzjEBOvPtSmeeZS_17
	if-eq v0, v1, :gl_iMpMhfnZzdncfYUu

	goto/32 :cond_3

	:gl_iMpMhfnZzdncfYUu
	goto/32 :l_hfDBpkomjNNiEDrF_18

	nop

	:l_PmdswQVpHEVgoFEp_6
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
	goto/32 :l_DspzUACPYVQxkAQv_7

	nop

	:l_IgSkeQbPZCKBKRWs_26
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_WgvwBBaHdmJjcNwT_27

	nop

	:l_OlECsSaBpOKGwKaE_22
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FANTEnEwVvbYCULV_23

	nop

	:l_QymdxhbaTIFyGSeb_8
	if-nez v0, :gl_hOYSIwTcbYuigYee

	goto/32 :cond_1

	:gl_hOYSIwTcbYuigYee
    .line 49
	goto/32 :l_qnqOSFojvdbepJGL_9

	nop

	:l_TaEEvunyPNyLdykE_33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PoukXLTExvgXYogI_34

	nop

	:l_DspzUACPYVQxkAQv_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/LinkedListChannel;->getHasReceiveOrClosed()Z

    move-result v0

	goto/32 :l_QymdxhbaTIFyGSeb_8

	nop

	:l_WgvwBBaHdmJjcNwT_27
	if-ne v0, v1, :gl_DAGxdajSbGxACsKI

	goto/32 :cond_0

	:gl_DAGxdajSbGxACsKI
    .line 56
	goto/32 :l_cgDcHiAYSprauYDm_28

	nop

	:l_PoukXLTExvgXYogI_34
    const-string v3, "Invalid result "

	goto/32 :l_LblkCXZaeKpSLwqT_35

	nop

	:l_WhnXRzQzybLJtPjl_15
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 48
    :cond_2
    :goto_0
    nop

    .line 51
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 52
	goto/32 :l_huZzjcslYjdQLDoK_16

	nop

	:l_ytDoErKYYYSMziwR_1
	const v1, 20
	goto/32 :l_pQlfUsbfnaQDeiBJ_2

	nop

	:l_TLVsJRZMokBzjSNY_42
	goto/32 :lgjBbJWonwPAdpHM
	:l_pQlfUsbfnaQDeiBJ_2
	add-int v0, v0, v1
	goto/32 :l_jaWkUbXVUiAoxkGo_3

	nop

	:l_sqzkRaahfxyPRiZi_40
    throw v1

	:after_last_instruction

	goto/32 :l_eRuJIylXKODypTjV_41

	nop

	:l_jaWkUbXVUiAoxkGo_3
	rem-int v0, v0, v1
	goto/32 :l_rEVMOIKuTHEfzEMc_4

	nop

	:l_tVXcebgXFzWQOdWM_25
	if-ne v0, v1, :gl_taGfPWeVTismgeUW

	goto/32 :cond_0

	:gl_taGfPWeVTismgeUW
    .line 55
	goto/32 :l_IgSkeQbPZCKBKRWs_26

	nop

	:l_ulyHUVbtoqBNsyhA_12
    check-cast v0, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_zgdjFxRfoCGPDRZm_13

	nop

	:l_gjNRHuSIAHCnaWsW_37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_SPHoZBUEfScQzMSa_38

	nop

	:l_huZzjcslYjdQLDoK_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AmzjEBOvPtSmeeZS_17

	nop

	:l_qnqOSFojvdbepJGL_9
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rxWgmyEXSprtYvQV_10

	nop

	:l_cclnNbWtWnGTmtSm_30
    return-object v0

    :cond_5
	goto/32 :l_FjpRrjfocLIWWUug_31

	nop

	:l_ALEBqvKPPGuHXfzS_32
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_TaEEvunyPNyLdykE_33

	nop

	:l_vKrDhoisDJDoadIp_19
    return-object v1

    .line 53
    :cond_3
	goto/32 :l_XoXaZvtPUDxbwMoM_20

	nop

	:l_fxwmXmuflkBqIhwX_5
	goto/32 :OPFYfaQhCMJsOhys
	:qysTrwQQUGxoXmYC
	:lgjBbJWonwPAdpHM

	goto/32 :l_PmdswQVpHEVgoFEp_6

	nop

	:l_SPHoZBUEfScQzMSa_38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_TinJAizuJEtHvUHJ_39

	nop

	:l_ynvrFGhAMOStMVQJ_14
	if-eqz v0, :gl_SmZIUgFeeUNFPZuX

	goto/32 :cond_2

	:gl_SmZIUgFeeUNFPZuX
	goto/32 :l_WhnXRzQzybLJtPjl_15

	nop

	:l_cgDcHiAYSprauYDm_28
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_TwwttvDhNENTLNDW_29

	nop

	:l_rxWgmyEXSprtYvQV_10
    goto :goto_0

    .line 50
    :cond_1
	goto/32 :l_NZGwkFBMMNlxfaPf_11

	nop

	:l_LblkCXZaeKpSLwqT_35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_bdlRiIoESEFCMsew_36

	nop

	:l_TwwttvDhNENTLNDW_29
	if-nez v1, :gl_jaDlnFFuZElevkxP

	goto/32 :cond_5

	:gl_jaDlnFFuZElevkxP
	goto/32 :l_cclnNbWtWnGTmtSm_30

	nop

	:l_GGPoBbFDKfzOcmjs_0
	const v0, 14
	goto/32 :l_ytDoErKYYYSMziwR_1

	nop

	:l_eRuJIylXKODypTjV_41
	goto/32 :before_first_instruction

	:OPFYfaQhCMJsOhys
	goto/32 :l_TLVsJRZMokBzjSNY_42

	nop

	:l_eIhiyCaTqXANZYxJ_21
	if-eq v0, v1, :gl_hrScAJJwzZdEfngs

	goto/32 :cond_4

	:gl_hrScAJJwzZdEfngs
	goto/32 :l_OlECsSaBpOKGwKaE_22

	nop

	:l_rEVMOIKuTHEfzEMc_4
	if-lez v0, :gl_WLDbeZcbFJTOMYYS

	goto/32 :qysTrwQQUGxoXmYC

	:gl_WLDbeZcbFJTOMYYS	goto/32 :l_fxwmXmuflkBqIhwX_5

	nop

	:l_hfDBpkomjNNiEDrF_18
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vKrDhoisDJDoadIp_19

	nop

	:l_FjpRrjfocLIWWUug_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
	goto/32 :l_ALEBqvKPPGuHXfzS_32

	nop

	:l_XoXaZvtPUDxbwMoM_20
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eIhiyCaTqXANZYxJ_21

	nop

	:l_bdlRiIoESEFCMsew_36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_gjNRHuSIAHCnaWsW_37

	nop

	:l_NZGwkFBMMNlxfaPf_11
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

    move-result-object v0

	goto/32 :l_ulyHUVbtoqBNsyhA_12

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 9

	goto/32 :l_EaDJwSVDiSrwKngJ_0

	nop

	:l_onFaYnLrcMiaRFAv_61
    return-void

    .line 73
    :cond_8
	goto/32 :l_oxRzZmjioIsNbmZc_62

	nop

	:l_spzGLXUoNvukRlUi_43
	if-nez v7, :gl_NLPZYdEOLJcQCKOm

	goto/32 :cond_3

	:gl_NLPZYdEOLJcQCKOm
	goto/32 :l_ulkiyzaJEzNgLllT_44

	nop

	:l_vQfMENqXiPjmhYAO_21
    check-cast v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_bFBWBfTRPpAkgKty_22

	nop

	:l_PccXLqUJXONzZpRs_48
    goto :goto_2

    :cond_3
	goto/32 :l_fjyIDcQJKedcrpBe_49

	nop

	:l_AVbRdJEULcfTDGZh_63
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-let-LinkedListChannel$onCancelIdempotentList$2":I
	goto/32 :l_zDEyKuKdEJbCENtX_64

	nop

	:l_HlpJFtWdLLdJBqAq_1
	const v1, 16
	goto/32 :l_cJgKijLXxdmDxSRU_2

	nop

	:l_lgLTtEeBvQriyFip_16
    instance-of v5, v2, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_yERfyCRYlrATNFDP_17

	nop

	:l_GiOauGihGjxoDeiZ_58
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DZBmjRPMFksPWTgA_59

	nop

	:l_rNoLfmXjCAmXYaix_42
    iget-object v7, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_spzGLXUoNvukRlUi_43

	nop

	:l_SsnLyZrITVQttDjc_15
    const/4 v4, 0x0

    .line 65
    .local v4, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_lgLTtEeBvQriyFip_16

	nop

	:l_qSPxVsoXOJXYLOPo_34
    add-int/lit8 v4, v4, -0x1

    .local v4, "i$iv":I
    :goto_1
	goto/32 :l_nlDukdMXJTFeRMjR_35

	nop

	:l_xRFEpRVBhVxBUPVr_28
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_0
    nop

    .end local v2    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_ybtBMjCPYiEcwYXH_29

	nop

	:l_jbsVHnyEEiFnuXur_40
    instance-of v7, v5, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_QaNKqmEiZNvgdcbO_41

	nop

	:l_GeraGDtUOBQPtVIk_56
    new-instance v2, Ljava/lang/NullPointerException;

	goto/32 :l_xQgtqKvdVEaMVWpm_57

	nop

	:l_dLFUgOThbglfOEYz_54
    goto :goto_1

    .line 88
    .end local v2    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_5
    :goto_4
	goto/32 :l_JJwHHaHnhWnjnUWl_55

	nop

	:l_lPEOxOQVceFbqsWj_24
    check-cast v6, Lkotlinx/coroutines/internal/UndeliveredElementException;

	goto/32 :l_uNzGmPyPGMGAkPBK_25

	nop

	:l_BmSPlbTaImGafGJP_60
	if-eqz v0, :gl_XGeoLLXJgmpOWJnH

	goto/32 :cond_8

	:gl_XGeoLLXJgmpOWJnH
    .line 74
	goto/32 :l_onFaYnLrcMiaRFAv_61

	nop

	:l_QaNKqmEiZNvgdcbO_41
	if-nez v7, :gl_WbSccMyevDXOdVqa

	goto/32 :cond_4

	:gl_WbSccMyevDXOdVqa
    .line 68
	goto/32 :l_rNoLfmXjCAmXYaix_42

	nop

	:l_ybtBMjCPYiEcwYXH_29
    goto :goto_4

    .line 82
    :cond_2
	goto/32 :l_AFqtLLSZBeDXROdJ_30

	nop

	:l_njKaTFXLVvMlQKjJ_39
    const/4 v6, 0x0

    .line 65
    .local v6, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_jbsVHnyEEiFnuXur_40

	nop

	:l_dhsPBMxCHofhMAJv_50
    move-object v0, v7

	goto/32 :l_tIwYYASlUmNNQmOD_51

	nop

	:l_DZKSqLBUbfhfbyrF_3
	rem-int v0, v0, v1
	goto/32 :l_QeEohniUaZbxjada_4

	nop

	:l_bFBWBfTRPpAkgKty_22
    iget-object v3, v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_DBeAvSRpiSzxzgjP_23

	nop

	:l_bhoopZFRJxqtjBlt_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .local v2, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_SsnLyZrITVQttDjc_15

	nop

	:l_dLsrqhgdDRwgROvT_45
    check-cast v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_LGiBQprnMMLzhbdb_46

	nop

	:l_vHPyltdNIvzIkqIi_65
	goto/32 :before_first_instruction

	:HMwTGorBUfkUWOle
	goto/32 :l_aTKQQdLzbSrTukaM_66

	nop

	:l_cDtlhiyXlAgWkAjA_32
    check-cast v2, Ljava/util/ArrayList;

    .line 83
    .local v2, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_bLxrHzYcCyxonKzT_33

	nop

	:l_fDsHlkSutDLpCrWP_18
    iget-object v5, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_MRFmgIQiiJxaphQl_19

	nop

	:l_tIwYYASlUmNNQmOD_51
    goto :goto_3

    .line 70
    :cond_4
	goto/32 :l_TpwfMWfkGuksZWxq_52

	nop

	:l_LGiBQprnMMLzhbdb_46
    iget-object v8, v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_GQimttzBwIezgJdK_47

	nop

	:l_DBeAvSRpiSzxzgjP_23
    move-object v6, v0

	goto/32 :l_lPEOxOQVceFbqsWj_24

	nop

	:l_uNzGmPyPGMGAkPBK_25
    invoke-static {v5, v3, v6}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v3

    :cond_0
	goto/32 :l_mBIvuqmADbMTSJyy_26

	nop

	:l_nlDukdMXJTFeRMjR_35
    const/4 v5, -0x1

	goto/32 :l_IKEOgAYQjJynoFRl_36

	nop

	:l_aTKQQdLzbSrTukaM_66
	goto/32 :spJKaqFZJViQBoEI
	:l_cJgKijLXxdmDxSRU_2
	add-int v0, v0, v1
	goto/32 :l_DZKSqLBUbfhfbyrF_3

	nop

	:l_DZBmjRPMFksPWTgA_59
    throw v2

    .line 73
    .end local v1    # "$i$f$forEachReversed-impl":I
    :cond_7
    :goto_5
	goto/32 :l_BmSPlbTaImGafGJP_60

	nop

	:l_PZbOunodiptzqJNh_12
	if-eqz v2, :gl_VMpkPLvJFvuUILzx

	goto/32 :cond_2

	:gl_VMpkPLvJFvuUILzx
	goto/32 :l_VEFllrNOYJzPhfxH_13

	nop

	:l_HAklLyULLJZRimcm_5
	goto/32 :HMwTGorBUfkUWOle
	:yjDkbBumKaDxuGiy
	:spJKaqFZJViQBoEI

	goto/32 :l_DtFUOFdjKwKhlQVP_6

	nop

	:l_bohLaYzNMrxRsLGO_53
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_dLFUgOThbglfOEYz_54

	nop

	:l_vftVVqCAQJgboDZN_20
    move-object v3, v2

	goto/32 :l_vQfMENqXiPjmhYAO_21

	nop

	:l_bLxrHzYcCyxonKzT_33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_qSPxVsoXOJXYLOPo_34

	nop

	:l_oxRzZmjioIsNbmZc_62
    move-object v1, v0

    .line 89
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_AVbRdJEULcfTDGZh_63

	nop

	:l_zDEyKuKdEJbCENtX_64
    throw v1

	:after_last_instruction

	goto/32 :l_vHPyltdNIvzIkqIi_65

	nop

	:l_xneKejIRPKQmOpgB_7
    const/4 v0, 0x0

    .line 64
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_UKDtXDuuxGbsVWlq_8

	nop

	:l_ulkiyzaJEzNgLllT_44
    move-object v8, v5

	goto/32 :l_dLsrqhgdDRwgROvT_45

	nop

	:l_VEFllrNOYJzPhfxH_13
    move-object v2, p1

	goto/32 :l_bhoopZFRJxqtjBlt_14

	nop

	:l_fjyIDcQJKedcrpBe_49
    move-object v7, v3

    :goto_2
	goto/32 :l_dhsPBMxCHofhMAJv_50

	nop

	:l_SmSaRUgTfxlUcWFW_9
	if-nez p1, :gl_XgdLcQomnHxRWVIK

	goto/32 :cond_7

	:gl_XgdLcQomnHxRWVIK
    .line 80
	goto/32 :l_OHBbwqjVCtzSFdLz_10

	nop

	:l_AFqtLLSZBeDXROdJ_30
	if-nez p1, :gl_ouDNKdfiiWpOMieU

	goto/32 :cond_6

	:gl_ouDNKdfiiWpOMieU
	goto/32 :l_rHiqvBCwKtPDEgQn_31

	nop

	:l_JJwHHaHnhWnjnUWl_55
    goto :goto_5

    .line 82
    :cond_6
	goto/32 :l_GeraGDtUOBQPtVIk_56

	nop

	:l_jdPaOJMoOvClTFsK_11
    const/4 v3, 0x0

	goto/32 :l_PZbOunodiptzqJNh_12

	nop

	:l_mBIvuqmADbMTSJyy_26
    move-object v0, v3

	goto/32 :l_vgnxOToMFHXOkNhm_27

	nop

	:l_QeEohniUaZbxjada_4
	if-lez v0, :gl_wHNwDmxWOWSafPcV

	goto/32 :yjDkbBumKaDxuGiy

	:gl_wHNwDmxWOWSafPcV	goto/32 :l_HAklLyULLJZRimcm_5

	nop

	:l_xQgtqKvdVEaMVWpm_57
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_GiOauGihGjxoDeiZ_58

	nop

	:l_MRFmgIQiiJxaphQl_19
	if-nez v5, :gl_eIoCcFMFHqkXZxbW

	goto/32 :cond_0

	:gl_eIoCcFMFHqkXZxbW
	goto/32 :l_vftVVqCAQJgboDZN_20

	nop

	:l_EaDJwSVDiSrwKngJ_0
	const v0, 6
	goto/32 :l_HlpJFtWdLLdJBqAq_1

	nop

	:l_IKEOgAYQjJynoFRl_36
	if-lt v5, v4, :gl_WXJZfxsfYRJeyEFP

	goto/32 :cond_5

	:gl_WXJZfxsfYRJeyEFP
    .line 84
	goto/32 :l_ltrIAdxVIyxJqrGQ_37

	nop

	:l_vgnxOToMFHXOkNhm_27
    goto :goto_0

    .line 70
    :cond_1
	goto/32 :l_xRFEpRVBhVxBUPVr_28

	nop

	:l_ltrIAdxVIyxJqrGQ_37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_cyOFouatCMuWltNK_38

	nop

	:l_rHiqvBCwKtPDEgQn_31
    move-object v2, p1

	goto/32 :l_cDtlhiyXlAgWkAjA_32

	nop

	:l_cyOFouatCMuWltNK_38
    check-cast v5, Lkotlinx/coroutines/channels/Send;

    .local v5, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_njKaTFXLVvMlQKjJ_39

	nop

	:l_GQimttzBwIezgJdK_47
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v7

	goto/32 :l_PccXLqUJXONzZpRs_48

	nop

	:l_OHBbwqjVCtzSFdLz_10
    instance-of v2, p1, Ljava/util/ArrayList;

	goto/32 :l_jdPaOJMoOvClTFsK_11

	nop

	:l_TpwfMWfkGuksZWxq_52
    invoke-virtual {v5, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_3
    nop

    .line 83
    .end local v5    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v6    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_bohLaYzNMrxRsLGO_53

	nop

	:l_DtFUOFdjKwKhlQVP_6
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
	goto/32 :l_xneKejIRPKQmOpgB_7

	nop

	:l_UKDtXDuuxGbsVWlq_8
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$f$forEachReversed-impl":I
    nop

    .line 79
	goto/32 :l_SmSaRUgTfxlUcWFW_9

	nop

	:l_yERfyCRYlrATNFDP_17
	if-nez v5, :gl_mrRUsAGmepVkMPeP

	goto/32 :cond_1

	:gl_mrRUsAGmepVkMPeP
    .line 68
	goto/32 :l_fDsHlkSutDLpCrWP_18

	nop

.end method
