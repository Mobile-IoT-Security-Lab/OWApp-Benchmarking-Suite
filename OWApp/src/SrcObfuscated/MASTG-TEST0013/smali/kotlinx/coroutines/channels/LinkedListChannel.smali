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

	goto/32 :l_VktbAYTqPrMvMIZi_0

	nop

	:l_WfQRYMsuyhRCAqza_2
    return-void

	:after_last_instruction

	goto/32 :l_rZhJQLODomxhHoon_3

	nop

	:l_VktbAYTqPrMvMIZi_0
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
	goto/32 :l_vWBUBnkVzPhZgKWl_1

	nop

	:l_rZhJQLODomxhHoon_3
	goto/32 :before_first_instruction

	:l_vWBUBnkVzPhZgKWl_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_WfQRYMsuyhRCAqza_2

	nop

.end method


# virtual methods
.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_eJBgVtqXztKEvBPh_0

	nop

	:l_WkRSNzxCFDjivMYF_2
    return v0

	:after_last_instruction

	goto/32 :l_diXaWXtiYHkXAdBF_3

	nop

	:l_eJBgVtqXztKEvBPh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_MSlmevMgPtUpqwds_1

	nop

	:l_diXaWXtiYHkXAdBF_3
	goto/32 :before_first_instruction

	:l_MSlmevMgPtUpqwds_1
    const/4 v0, 0x1

	goto/32 :l_WkRSNzxCFDjivMYF_2

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_CmRTFPwkwZhQyjzf_0

	nop

	:l_eqyyyWSuoEoAGrJA_3
	goto/32 :before_first_instruction

	:l_dVIyJhXblFuUoKMy_2
    return v0

	:after_last_instruction

	goto/32 :l_eqyyyWSuoEoAGrJA_3

	nop

	:l_EhpabWEaitPFwbVJ_1
    const/4 v0, 0x0

	goto/32 :l_dVIyJhXblFuUoKMy_2

	nop

	:l_CmRTFPwkwZhQyjzf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_EhpabWEaitPFwbVJ_1

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_TlBvaCjNlwGcKICq_0

	nop

	:l_xbYnaRCWelMIbQEt_2
    return v0

	:after_last_instruction

	goto/32 :l_ELfayjMFhumeANEH_3

	nop

	:l_ELfayjMFhumeANEH_3
	goto/32 :before_first_instruction

	:l_QlAbiKaTiZyBlCVH_1
    const/4 v0, 0x1

	goto/32 :l_xbYnaRCWelMIbQEt_2

	nop

	:l_TlBvaCjNlwGcKICq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_QlAbiKaTiZyBlCVH_1

	nop

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_SrvwcmuhPcYrjkHN_0

	nop

	:l_SrvwcmuhPcYrjkHN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_FNChALKZTwGKCNoz_1

	nop

	:l_xEbCXgdmYYTMxdGi_2
    return v0

	:after_last_instruction

	goto/32 :l_tUxLOCZKNlKBsYsF_3

	nop

	:l_FNChALKZTwGKCNoz_1
    const/4 v0, 0x0

	goto/32 :l_xEbCXgdmYYTMxdGi_2

	nop

	:l_tUxLOCZKNlKBsYsF_3
	goto/32 :before_first_instruction

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_utEytRJEUxLQhyoJ_0

	nop

	:l_adlRWsejTBbHuiYZ_28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ckYTZcjQIkTjwMjN_29

	nop

	:l_cxUdWkzeVEddafLL_2
	add-int v0, v0, v1
	goto/32 :l_maXexQDzvUcDwOXy_3

	nop

	:l_utEytRJEUxLQhyoJ_0
	const v0, 12
	goto/32 :l_wpEgmuAJwtPGMYzM_1

	nop

	:l_eGxmfqjHraMbVDlG_5
	goto/32 :krHezkmflSvoAGTK
	:TJYPwtQnRlFbFrlT
	:BcwBCmileoLBQtAb

	goto/32 :l_MhBqqivDhleJNfwb_6

	nop

	:l_LbrvYpaafRhiSigq_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PDJOZCJvxJtOnQfP_33

	nop

	:l_LdoTVMXdSGEVfKen_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_hkiLOJjHWCINLIwa_22

	nop

	:l_dleDSFWwEUrNVCgH_9
	if-eq v0, v1, :gl_yMDPiBXHleTRbMrz

	goto/32 :cond_1

	:gl_yMDPiBXHleTRbMrz
	goto/32 :l_yvpKKNufhIbxYsdQ_10

	nop

	:l_fImbkTDUyUZuJzwP_23
    return-object v0

    :cond_4
	goto/32 :l_qyKFcBRxTLuyQAfh_24

	nop

	:l_qyKFcBRxTLuyQAfh_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
	goto/32 :l_iqyrSupwzbnPjPcY_25

	nop

	:l_MhBqqivDhleJNfwb_6
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
	goto/32 :l_IJMNOgHWVQMUcnff_7

	nop

	:l_SRbbFBLIQJiDwgFb_27
    const-string v3, "Invalid offerInternal result "

	goto/32 :l_adlRWsejTBbHuiYZ_28

	nop

	:l_IJMNOgHWVQMUcnff_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 31
	goto/32 :l_CDrmMfiAmKsVioAo_8

	nop

	:l_iqyrSupwzbnPjPcY_25
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_rMPvwGplOHRMZWRF_26

	nop

	:l_BJknxxVKRgRfYVIg_13
	if-eq v0, v1, :gl_kTTBIrqpFpZPUTYC

	goto/32 :cond_3

	:gl_kTTBIrqpFpZPUTYC
    .line 33
	goto/32 :l_NHqYthPRxMEyFAew_14

	nop

	:l_FEjxDxmWbdiuHtBo_34
	goto/32 :before_first_instruction

	:krHezkmflSvoAGTK
	goto/32 :l_UKUvBVsAQRUiJnea_35

	nop

	:l_fnPGjJzHIKVkepUO_4
	if-lez v0, :gl_sNdVcokIahfPeIYw

	goto/32 :TJYPwtQnRlFbFrlT

	:gl_sNdVcokIahfPeIYw	goto/32 :l_eGxmfqjHraMbVDlG_5

	nop

	:l_yTjPbJmdmLfexbuy_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BJknxxVKRgRfYVIg_13

	nop

	:l_ffRdJsomismxDfZD_20
    return-object v1

    .line 39
    .end local v1    # "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_3
	goto/32 :l_LdoTVMXdSGEVfKen_21

	nop

	:l_CDrmMfiAmKsVioAo_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dleDSFWwEUrNVCgH_9

	nop

	:l_wpEgmuAJwtPGMYzM_1
	const v1, 32
	goto/32 :l_cxUdWkzeVEddafLL_2

	nop

	:l_fOrSXDggtqKjzfwP_11
    return-object v1

    .line 32
    :cond_1
	goto/32 :l_yTjPbJmdmLfexbuy_12

	nop

	:l_RGRIErSrDJcGaHuC_18
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_qoFQBXfcRHPhpEcm_19

	nop

	:l_rMPvwGplOHRMZWRF_26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SRbbFBLIQJiDwgFb_27

	nop

	:l_UKUvBVsAQRUiJnea_35
	goto/32 :BcwBCmileoLBQtAb
	:l_yvpKKNufhIbxYsdQ_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fOrSXDggtqKjzfwP_11

	nop

	:l_PDJOZCJvxJtOnQfP_33
    throw v1

	:after_last_instruction

	goto/32 :l_FEjxDxmWbdiuHtBo_34

	nop

	:l_NHqYthPRxMEyFAew_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v1

    .line 34
    .local v1, "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_ZgumwbCRrOkozGDO_15

	nop

	:l_ZgumwbCRrOkozGDO_15
	if-eqz v1, :gl_TXJEfGodcyChWRWn

	goto/32 :cond_2

	:gl_TXJEfGodcyChWRWn
	goto/32 :l_BevpcOFdfZlhwJfN_16

	nop

	:l_qoFQBXfcRHPhpEcm_19
	if-nez v2, :gl_upTatkkaknJlFnxC

	goto/32 :cond_0

	:gl_upTatkkaknJlFnxC
	goto/32 :l_ffRdJsomismxDfZD_20

	nop

	:l_hkiLOJjHWCINLIwa_22
	if-nez v1, :gl_GKtdcUjLvJocFSxH

	goto/32 :cond_4

	:gl_GKtdcUjLvJocFSxH
	goto/32 :l_fImbkTDUyUZuJzwP_23

	nop

	:l_fUrPReoGQHNhARfp_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_LbrvYpaafRhiSigq_32

	nop

	:l_BevpcOFdfZlhwJfN_16
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UHFmuGINHljBzORy_17

	nop

	:l_UHFmuGINHljBzORy_17
    return-object v2

    .line 35
    :cond_2
	goto/32 :l_RGRIErSrDJcGaHuC_18

	nop

	:l_ckYTZcjQIkTjwMjN_29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_cSnxtyBNHRaZBQuq_30

	nop

	:l_cSnxtyBNHRaZBQuq_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_fUrPReoGQHNhARfp_31

	nop

	:l_maXexQDzvUcDwOXy_3
	rem-int v0, v0, v1
	goto/32 :l_fnPGjJzHIKVkepUO_4

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_tKZRiYuQRjBqCetY_0

	nop

	:l_XXHCuBDRNEyXlDpN_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/LinkedListChannel;->getHasReceiveOrClosed()Z

    move-result v0

	goto/32 :l_arXHKhkAsyPjNnSU_8

	nop

	:l_rgzvmAxhFzZnIXch_6
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
	goto/32 :l_XXHCuBDRNEyXlDpN_7

	nop

	:l_tKZRiYuQRjBqCetY_0
	const v0, 29
	goto/32 :l_QMHFlgMfhHsJiJPS_1

	nop

	:l_AVVZvBCrMWfUEOjY_15
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 48
    :cond_2
    :goto_0
    nop

    .line 51
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 52
	goto/32 :l_tRxyfGSKxQNKqull_16

	nop

	:l_ESrGScMNosoRSTwF_23
    return-object v1

    .line 54
    :cond_4
	goto/32 :l_TkPGGCPoVvfpsGNu_24

	nop

	:l_WlEnoykEAaKpRTEx_10
    goto :goto_0

    .line 50
    :cond_1
	goto/32 :l_gkfibfpMiArAaKBA_11

	nop

	:l_wRcXvBruWINxXFIe_27
	if-ne v0, v1, :gl_kRTAifigSHDFIsNv

	goto/32 :cond_0

	:gl_kRTAifigSHDFIsNv
    .line 56
	goto/32 :l_rzQjWRXXgLydjfly_28

	nop

	:l_bwFZVWKugsVtlvtG_13
    invoke-interface {p2, v0}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GZBeVfMZFCTZZjxp_14

	nop

	:l_VUiAoxkGorEVMOIK_34
    const-string v3, "Invalid result "

	goto/32 :l_uTHEfzEMcWLDbeZc_35

	nop

	:l_hdvvEcZZXxqGywog_22
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ESrGScMNosoRSTwF_23

	nop

	:l_FugvgHjkJGGPoBbF_30
    return-object v0

    :cond_5
	goto/32 :l_DKfzOcmjsytDoErK_31

	nop

	:l_FwlckxSJqcKoOxRt_26
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_wRcXvBruWINxXFIe_27

	nop

	:l_FwXDEfSwFztVhlET_20
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_amCPEACzAstFtOsE_21

	nop

	:l_RUqcxcMqIhZWIpRC_25
	if-ne v0, v1, :gl_lJPDCBEQSshPidDi

	goto/32 :cond_0

	:gl_lJPDCBEQSshPidDi
    .line 55
	goto/32 :l_FwlckxSJqcKoOxRt_26

	nop

	:l_amCPEACzAstFtOsE_21
	if-eq v0, v1, :gl_KQKAUsadBysGuKUS

	goto/32 :cond_4

	:gl_KQKAUsadBysGuKUS
	goto/32 :l_hdvvEcZZXxqGywog_22

	nop

	:l_CSnBQaMQZnZBFPvF_17
	if-eq v0, v1, :gl_nJKiuFXSToZRfYKw

	goto/32 :cond_3

	:gl_nJKiuFXSToZRfYKw
	goto/32 :l_QxtwicBvLODRnaAV_18

	nop

	:l_HDjFBUEMIwShEcAF_2
	add-int v0, v0, v1
	goto/32 :l_dxqmxMLvFPSzMtrP_3

	nop

	:l_arXHKhkAsyPjNnSU_8
	if-nez v0, :gl_enSKikfSXYzAWdNf

	goto/32 :cond_1

	:gl_enSKikfSXYzAWdNf
    .line 49
	goto/32 :l_oRGPzrDCFqptANLM_9

	nop

	:l_gYZdvltHCzYZsjfz_29
	if-nez v1, :gl_FbjVuKsOYgkOhSbf

	goto/32 :cond_5

	:gl_FbjVuKsOYgkOhSbf
	goto/32 :l_FugvgHjkJGGPoBbF_30

	nop

	:l_GZBeVfMZFCTZZjxp_14
	if-eqz v0, :gl_TUabZubmGiOvmDiZ

	goto/32 :cond_2

	:gl_TUabZubmGiOvmDiZ
	goto/32 :l_AVVZvBCrMWfUEOjY_15

	nop

	:l_DKfzOcmjsytDoErK_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
	goto/32 :l_YYYSMziwRpQlfUsb_32

	nop

	:l_uTHEfzEMcWLDbeZc_35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_bFJTOMYYSfxwmXmu_36

	nop

	:l_QMHFlgMfhHsJiJPS_1
	const v1, 15
	goto/32 :l_HDjFBUEMIwShEcAF_2

	nop

	:l_PYVQxkAQvQymdxhb_39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aTIFyGSebhOYSIwT_40

	nop

	:l_tRxyfGSKxQNKqull_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CSnBQaMQZnZBFPvF_17

	nop

	:l_oRGPzrDCFqptANLM_9
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WlEnoykEAaKpRTEx_10

	nop

	:l_HelrXMtmfALRUYAJ_4
	if-lez v0, :gl_wYlIOACjLjlSEJHY

	goto/32 :rQpRTCFxOediKzDV

	:gl_wYlIOACjLjlSEJHY	goto/32 :l_qUHIPokHmtAxDRHZ_5

	nop

	:l_QpCDJOCCqcBJfXjq_19
    return-object v1

    .line 53
    :cond_3
	goto/32 :l_FwXDEfSwFztVhlET_20

	nop

	:l_flkBqIhwXPmdswQV_37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_pHEVgoFEpDspzUAC_38

	nop

	:l_bFJTOMYYSfxwmXmu_36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_flkBqIhwXPmdswQV_37

	nop

	:l_pHEVgoFEpDspzUAC_38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_PYVQxkAQvQymdxhb_39

	nop

	:l_cbYuigYeeqnqOSFo_41
	goto/32 :before_first_instruction

	:WFvCRTqPhPNISguA
	goto/32 :l_jvdbepJGLrxWgmyE_42

	nop

	:l_TkPGGCPoVvfpsGNu_24
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RUqcxcMqIhZWIpRC_25

	nop

	:l_gkfibfpMiArAaKBA_11
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

    move-result-object v0

	goto/32 :l_yVnuOYkOXircZwCi_12

	nop

	:l_rzQjWRXXgLydjfly_28
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_gYZdvltHCzYZsjfz_29

	nop

	:l_qUHIPokHmtAxDRHZ_5
	goto/32 :WFvCRTqPhPNISguA
	:rQpRTCFxOediKzDV
	:rcMoCZxPRkESTuOW

	goto/32 :l_rgzvmAxhFzZnIXch_6

	nop

	:l_yVnuOYkOXircZwCi_12
    check-cast v0, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_bwFZVWKugsVtlvtG_13

	nop

	:l_YYYSMziwRpQlfUsb_32
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_fnaQDeiBJjaWkUbX_33

	nop

	:l_QxtwicBvLODRnaAV_18
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QpCDJOCCqcBJfXjq_19

	nop

	:l_aTIFyGSebhOYSIwT_40
    throw v1

	:after_last_instruction

	goto/32 :l_cbYuigYeeqnqOSFo_41

	nop

	:l_jvdbepJGLrxWgmyE_42
	goto/32 :rcMoCZxPRkESTuOW
	:l_dxqmxMLvFPSzMtrP_3
	rem-int v0, v0, v1
	goto/32 :l_HelrXMtmfALRUYAJ_4

	nop

	:l_fnaQDeiBJjaWkUbX_33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VUiAoxkGorEVMOIK_34

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 9

	goto/32 :l_XSprtYvQVNZGwkFB_0

	nop

	:l_jKwKhlQVPxneKejI_39
    const/4 v6, 0x0

    .line 65
    .local v6, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_RPKQmOpgBUKDtXDu_40

	nop

	:l_RJxqtjBltSsnLyZr_47
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v7

	goto/32 :l_ITVQttDjclgLTtEe_48

	nop

	:l_zybLJtPjlhuZzjcs_5
	goto/32 :BZwKOfgpePVTHUAM
	:jSvMBnpdjFhWjjXS
	:WazaaUvZsjzxnGEn

	goto/32 :l_lYjdQLDoKAmzjEBO_6

	nop

	:l_XFzWQOdWMtaGfPWe_15
    const/4 v4, 0x0

    .line 65
    .local v4, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_VTismgeUWIgSkeQb_16

	nop

	:l_mjNNiEDrFvKrDhoi_9
	if-nez p1, :gl_sDJDoadIpXoXaZvt

	goto/32 :cond_7

	:gl_sDJDoadIpXoXaZvt
    .line 80
	goto/32 :l_PUDxbwMoMeIhiyCa_10

	nop

	:l_toqBNsyhAzgdjFxR_2
	add-int v0, v0, v1
	goto/32 :l_foCGPDRZmynvrFGh_3

	nop

	:l_RPKQmOpgBUKDtXDu_40
    instance-of v7, v5, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_uxGbsVWlqSmSaRUg_41

	nop

	:l_utDLpCrWPMRFmgIQ_52
    invoke-virtual {v5, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_3
    nop

    .line 83
    .end local v5    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v6    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_iiJxaphQleIoCcFM_53

	nop

	:l_ZBeDXROdJouDNKdf_64
    throw v1

	:after_last_instruction

	goto/32 :l_iiWpOMieUrHiqvBC_65

	nop

	:l_cjZzRNyUrtVXcebg_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .local v2, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_XFzWQOdWMtaGfPWe_15

	nop

	:l_TqXANZYxJhrScAJJ_11
    const/4 v3, 0x0

	goto/32 :l_wzZdEfngsOlECsSa_12

	nop

	:l_VCtzSFdLzjdPaOJM_43
	if-nez v7, :gl_oOvClTFsKPZbOuno

	goto/32 :cond_3

	:gl_oOvClTFsKPZbOuno
	goto/32 :l_diptzqJNhVMpkPLv_44

	nop

	:l_DiSrwKngJHlpJFtW_33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_dLLdJBqAqcJgKijL_34

	nop

	:l_dLLdJBqAqcJgKijL_34
    add-int/lit8 v4, v4, -0x1

    .local v4, "i$iv":I
    :goto_1
	goto/32 :l_XxdmDxSRUDZKSqLB_35

	nop

	:l_diptzqJNhVMpkPLv_44
    move-object v8, v5

	goto/32 :l_JFvuUILzxVEFllrN_45

	nop

	:l_uxGbsVWlqSmSaRUg_41
	if-nez v7, :gl_TfxlUcWFWXgdLcQo

	goto/32 :cond_4

	:gl_TfxlUcWFWXgdLcQo
    .line 68
	goto/32 :l_mnHxRWVIKOHBbwqj_42

	nop

	:l_XKODypTjVTLVsJRZ_31
    move-object v2, p1

	goto/32 :l_MokBzjSNYEaDJwSV_32

	nop

	:l_PZCKBKRWsWgvwBBa_17
	if-nez v5, :gl_HdmJjcNwTDAGxdaj

	goto/32 :cond_1

	:gl_HdmJjcNwTDAGxdaj
    .line 68
	goto/32 :l_SbGxACsKIcgDcHiA_18

	nop

	:l_lYjdQLDoKAmzjEBO_6
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
	goto/32 :l_vPtSmeeZSiMpMhfn_7

	nop

	:l_iiWpOMieUrHiqvBC_65
	goto/32 :before_first_instruction

	:BZwKOfgpePVTHUAM
	goto/32 :l_wKtPDEgQncDtlhiy_66

	nop

	:l_ESEFCMsewgjNRHuS_27
    goto :goto_0

    .line 70
    :cond_1
	goto/32 :l_IAHCnaWsWSPHoZBU_28

	nop

	:l_XSprtYvQVNZGwkFB_0
	const v0, 16
	goto/32 :l_MMNlxfaPfulyHUVb_1

	nop

	:l_vPtSmeeZSiMpMhfn_7
    const/4 v0, 0x0

    .line 64
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_ZzdncfYUuhfDBpko_8

	nop

	:l_wzZdEfngsOlECsSa_12
	if-eqz v2, :gl_BpOKGwKaEFANTEnE

	goto/32 :cond_2

	:gl_BpOKGwKaEFANTEnE
	goto/32 :l_wVvbYCULVGhfRtMg_13

	nop

	:l_UbfhfbyrFQeEohni_36
	if-lt v5, v4, :gl_UaZbxjadawHNwDmx

	goto/32 :cond_5

	:gl_UaZbxjadawHNwDmx
    .line 84
	goto/32 :l_WOWSafPcVHAklLyU_37

	nop

	:l_IAHCnaWsWSPHoZBU_28
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_0
    nop

    .end local v2    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_EfScQzMSaTinJAiz_29

	nop

	:l_iiJxaphQleIoCcFM_53
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_FHqkXZxbWvftVVqC_54

	nop

	:l_YSprauYDmTwwttvD_19
	if-nez v5, :gl_hNENTLNDWjaDlnFF

	goto/32 :cond_0

	:gl_hNENTLNDWjaDlnFF
	goto/32 :l_uZElevkxPcclnNbW_20

	nop

	:l_ZzdncfYUuhfDBpko_8
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$f$forEachReversed-impl":I
    nop

    .line 79
	goto/32 :l_mjNNiEDrFvKrDhoi_9

	nop

	:l_mepVkMPePfDsHlkS_51
    goto :goto_3

    .line 70
    :cond_4
	goto/32 :l_utDLpCrWPMRFmgIQ_52

	nop

	:l_PGMGAkPBKmBIvuqm_60
	if-eqz v0, :gl_ADbMTSJyyvgnxOTo

	goto/32 :cond_8

	:gl_ADbMTSJyyvgnxOTo
    .line 74
	goto/32 :l_MFHXOkNhmxRFEpRV_61

	nop

	:l_WOWSafPcVHAklLyU_37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_LLJZRimcmDtFUOFd_38

	nop

	:l_wKtPDEgQncDtlhiy_66
	goto/32 :WazaaUvZsjzxnGEn
	:l_foCGPDRZmynvrFGh_3
	rem-int v0, v0, v1
	goto/32 :l_AMOStMVQJSmZIUgF_4

	nop

	:l_SbGxACsKIcgDcHiA_18
    iget-object v5, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_YSprauYDmTwwttvD_19

	nop

	:l_BvQriyFipyERfyCR_49
    move-object v7, v3

    :goto_2
	goto/32 :l_YlrATNFDPmrRUsAG_50

	nop

	:l_uZElevkxPcclnNbW_20
    move-object v3, v2

	goto/32 :l_tWnGTmtSmFjpRrjf_21

	nop

	:l_BhVxBUPVrybtBMjC_62
    move-object v1, v0

    .line 89
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_PYiEcwYXHAFqtLLS_63

	nop

	:l_ITVQttDjclgLTtEe_48
    goto :goto_2

    :cond_3
	goto/32 :l_BvQriyFipyERfyCR_49

	nop

	:l_MFHXOkNhmxRFEpRV_61
    return-void

    .line 73
    :cond_8
	goto/32 :l_BhVxBUPVrybtBMjC_62

	nop

	:l_AQJgboDZNvQfMENq_55
    goto :goto_5

    .line 82
    :cond_6
	goto/32 :l_XiPjmhYAObFBWBfT_56

	nop

	:l_FHqkXZxbWvftVVqC_54
    goto :goto_1

    .line 88
    .end local v2    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_5
    :goto_4
	goto/32 :l_AQJgboDZNvQfMENq_55

	nop

	:l_EfScQzMSaTinJAiz_29
    goto :goto_4

    .line 82
    :cond_2
	goto/32 :l_uJEtHvUHJsqzkRaa_30

	nop

	:l_aeKpSLwqTbdlRiIo_26
    move-object v0, v3

	goto/32 :l_ESEFCMsewgjNRHuS_27

	nop

	:l_AMOStMVQJSmZIUgF_4
	if-lez v0, :gl_eeUNFPZuXWhnXRzQ

	goto/32 :jSvMBnpdjFhWjjXS

	:gl_eeUNFPZuXWhnXRzQ	goto/32 :l_zybLJtPjlhuZzjcs_5

	nop

	:l_XiPjmhYAObFBWBfT_56
    new-instance v2, Ljava/lang/NullPointerException;

	goto/32 :l_RPpAkgKtyDBeAvSR_57

	nop

	:l_MokBzjSNYEaDJwSV_32
    check-cast v2, Ljava/util/ArrayList;

    .line 83
    .local v2, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_DiSrwKngJHlpJFtW_33

	nop

	:l_ExvgXYogILblkCXZ_25
    invoke-static {v5, v3, v6}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v3

    :cond_0
	goto/32 :l_aeKpSLwqTbdlRiIo_26

	nop

	:l_mnHxRWVIKOHBbwqj_42
    iget-object v7, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_VCtzSFdLzjdPaOJM_43

	nop

	:l_tWnGTmtSmFjpRrjf_21
    check-cast v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_ocLIWWUugALEBqvK_22

	nop

	:l_PYiEcwYXHAFqtLLS_63
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-let-LinkedListChannel$onCancelIdempotentList$2":I
	goto/32 :l_ZBeDXROdJouDNKdf_64

	nop

	:l_yPNyLdykEPoukXLT_24
    check-cast v6, Lkotlinx/coroutines/internal/UndeliveredElementException;

	goto/32 :l_ExvgXYogILblkCXZ_25

	nop

	:l_OYJzPhfxHbhoopZF_46
    iget-object v8, v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_RJxqtjBltSsnLyZr_47

	nop

	:l_wVvbYCULVGhfRtMg_13
    move-object v2, p1

	goto/32 :l_cjZzRNyUrtVXcebg_14

	nop

	:l_ocLIWWUugALEBqvK_22
    iget-object v3, v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_PPGuHXfzSTaEEvun_23

	nop

	:l_piSzxzgjPlPEOxOQ_58
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VceFbqsWjuNzGmPy_59

	nop

	:l_VTismgeUWIgSkeQb_16
    instance-of v5, v2, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_PZCKBKRWsWgvwBBa_17

	nop

	:l_VceFbqsWjuNzGmPy_59
    throw v2

    .line 73
    .end local v1    # "$i$f$forEachReversed-impl":I
    :cond_7
    :goto_5
	goto/32 :l_PGMGAkPBKmBIvuqm_60

	nop

	:l_YlrATNFDPmrRUsAG_50
    move-object v0, v7

	goto/32 :l_mepVkMPePfDsHlkS_51

	nop

	:l_LLJZRimcmDtFUOFd_38
    check-cast v5, Lkotlinx/coroutines/channels/Send;

    .local v5, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_jKwKhlQVPxneKejI_39

	nop

	:l_MMNlxfaPfulyHUVb_1
	const v1, 19
	goto/32 :l_toqBNsyhAzgdjFxR_2

	nop

	:l_uJEtHvUHJsqzkRaa_30
	if-nez p1, :gl_hfxyPRiZieRuJIyl

	goto/32 :cond_6

	:gl_hfxyPRiZieRuJIyl
	goto/32 :l_XKODypTjVTLVsJRZ_31

	nop

	:l_RPpAkgKtyDBeAvSR_57
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_piSzxzgjPlPEOxOQ_58

	nop

	:l_PUDxbwMoMeIhiyCa_10
    instance-of v2, p1, Ljava/util/ArrayList;

	goto/32 :l_TqXANZYxJhrScAJJ_11

	nop

	:l_JFvuUILzxVEFllrN_45
    check-cast v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_OYJzPhfxHbhoopZF_46

	nop

	:l_PPGuHXfzSTaEEvun_23
    move-object v6, v0

	goto/32 :l_yPNyLdykEPoukXLT_24

	nop

	:l_XxdmDxSRUDZKSqLB_35
    const/4 v5, -0x1

	goto/32 :l_UbfhfbyrFQeEohni_36

	nop

.end method
