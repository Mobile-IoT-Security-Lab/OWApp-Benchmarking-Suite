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

	goto/32 :l_OMYYSfxwmXmuflkB_0

	nop

	:l_OMYYSfxwmXmuflkB_0
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
	goto/32 :l_qIhwXPmdswQVpHEV_1

	nop

	:l_goFEpDspzUACPYVQ_2
    return-void

	:after_last_instruction

	goto/32 :l_xkAQvQymdxhbaTIF_3

	nop

	:l_qIhwXPmdswQVpHEV_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_goFEpDspzUACPYVQ_2

	nop

	:l_xkAQvQymdxhbaTIF_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_yGSebhOYSIwTcbYu_0

	nop

	:l_tYvQVNZGwkFBMMNl_3
	goto/32 :before_first_instruction

	:l_igYeeqnqOSFojvdb_1
    const/4 v0, 0x1

	goto/32 :l_epJGLrxWgmyEXSpr_2

	nop

	:l_epJGLrxWgmyEXSpr_2
    return v0

	:after_last_instruction

	goto/32 :l_tYvQVNZGwkFBMMNl_3

	nop

	:l_yGSebhOYSIwTcbYu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_igYeeqnqOSFojvdb_1

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_xfaPfulyHUVbtoqB_0

	nop

	:l_NsyhAzgdjFxRfoCG_1
    const/4 v0, 0x0

	goto/32 :l_PDRZmynvrFGhAMOS_2

	nop

	:l_PDRZmynvrFGhAMOS_2
    return v0

	:after_last_instruction

	goto/32 :l_tMVQJSmZIUgFeeUN_3

	nop

	:l_tMVQJSmZIUgFeeUN_3
	goto/32 :before_first_instruction

	:l_xfaPfulyHUVbtoqB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_NsyhAzgdjFxRfoCG_1

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_FPZuXWhnXRzQzybL_0

	nop

	:l_JtPjlhuZzjcslYjd_1
    const/4 v0, 0x1

	goto/32 :l_QLDoKAmzjEBOvPtS_2

	nop

	:l_meeZSiMpMhfnZzdn_3
	goto/32 :before_first_instruction

	:l_FPZuXWhnXRzQzybL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_JtPjlhuZzjcslYjd_1

	nop

	:l_QLDoKAmzjEBOvPtS_2
    return v0

	:after_last_instruction

	goto/32 :l_meeZSiMpMhfnZzdn_3

	nop

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_cfYUuhfDBpkomjNN_0

	nop

	:l_cfYUuhfDBpkomjNN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_iEDrFvKrDhoisDJD_1

	nop

	:l_bwMoMeIhiyCaTqXA_3
	goto/32 :before_first_instruction

	:l_oadIpXoXaZvtPUDx_2
    return v0

	:after_last_instruction

	goto/32 :l_bwMoMeIhiyCaTqXA_3

	nop

	:l_iEDrFvKrDhoisDJD_1
    const/4 v0, 0x0

	goto/32 :l_oadIpXoXaZvtPUDx_2

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_NZYxJhrScAJJwzZd_0

	nop

	:l_UcWFWXgdLcQomnHx_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_RWVIKOHBbwqjVCtz_31

	nop

	:l_BKRWsWgvwBBaHdmJ_6
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
	goto/32 :l_jcNwTDAGxdajSbGx_7

	nop

	:l_lTFsKPZbOunodipt_33
    throw v1

	:after_last_instruction

	goto/32 :l_zqJNhVMpkPLvJFvu_34

	nop

	:l_RimcmDtFUOFdjKwK_26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hlQVPxneKejIRPKQ_27

	nop

	:l_YCULVGhfRtMgcjZz_3
	rem-int v0, v0, v1
	goto/32 :l_RNyUrtVXcebgXFzW_4

	nop

	:l_ACsKIcgDcHiAYSpr_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_auYDmTwwttvDhNEN_9

	nop

	:l_HvUHJsqzkRaahfxy_18
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_PRiZieRuJIylXKOD_19

	nop

	:l_RWVIKOHBbwqjVCtz_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_SFdLzjdPaOJMoOvC_32

	nop

	:l_auYDmTwwttvDhNEN_9
	if-eq v0, v1, :gl_TLNDWjaDlnFFuZEl

	goto/32 :cond_1

	:gl_TLNDWjaDlnFFuZEl
	goto/32 :l_evkxPcclnNbWtWnG_10

	nop

	:l_TmtSmFjpRrjfocLI_11
    return-object v1

    .line 32
    :cond_1
	goto/32 :l_WWUugALEBqvKPPGu_12

	nop

	:l_GwKaEFANTEnEwVvb_2
	add-int v0, v0, v1
	goto/32 :l_YCULVGhfRtMgcjZz_3

	nop

	:l_mgeUWIgSkeQbPZCK_5
	goto/32 :vpnfEqTWwaSSWeeR
	:BEadkJhdXxRwpruv
	:HYrPkoZwtFeLRbyS

	goto/32 :l_BKRWsWgvwBBaHdmJ_6

	nop

	:l_JBqAqcJgKijLXxdm_22
	if-nez v1, :gl_DxSRUDZKSqLBUbfh

	goto/32 :cond_4

	:gl_DxSRUDZKSqLBUbfh
	goto/32 :l_fbyrFQeEohniUaZb_23

	nop

	:l_PRiZieRuJIylXKOD_19
	if-nez v2, :gl_ypTjVTLVsJRZMokB

	goto/32 :cond_0

	:gl_ypTjVTLVsJRZMokB
	goto/32 :l_zjSNYEaDJwSVDiSr_20

	nop

	:l_XYogILblkCXZaeKp_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v1

    .line 34
    .local v1, "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_SLwqTbdlRiIoESEF_15

	nop

	:l_sVWlqSmSaRUgTfxl_29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_UcWFWXgdLcQomnHx_30

	nop

	:l_fbyrFQeEohniUaZb_23
    return-object v0

    :cond_4
	goto/32 :l_xjadawHNwDmxWOWS_24

	nop

	:l_EfngsOlECsSaBpOK_1
	const v1, 11
	goto/32 :l_GwKaEFANTEnEwVvb_2

	nop

	:l_hlQVPxneKejIRPKQ_27
    const-string v3, "Invalid offerInternal result "

	goto/32 :l_mOpgBUKDtXDuuxGb_28

	nop

	:l_afPcVHAklLyULLJZ_25
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_RimcmDtFUOFdjKwK_26

	nop

	:l_UILzxVEFllrNOYJz_35
	goto/32 :HYrPkoZwtFeLRbyS
	:l_NZYxJhrScAJJwzZd_0
	const v0, 22
	goto/32 :l_EfngsOlECsSaBpOK_1

	nop

	:l_wKngJHlpJFtWdLLd_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_JBqAqcJgKijLXxdm_22

	nop

	:l_mOpgBUKDtXDuuxGb_28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_sVWlqSmSaRUgTfxl_29

	nop

	:l_SLwqTbdlRiIoESEF_15
	if-eqz v1, :gl_CMsewgjNRHuSIAHC

	goto/32 :cond_2

	:gl_CMsewgjNRHuSIAHC
	goto/32 :l_naWsWSPHoZBUEfSc_16

	nop

	:l_xjadawHNwDmxWOWS_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
	goto/32 :l_afPcVHAklLyULLJZ_25

	nop

	:l_HXfzSTaEEvunyPNy_13
	if-eq v0, v1, :gl_LdykEPoukXLTExvg

	goto/32 :cond_3

	:gl_LdykEPoukXLTExvg
    .line 33
	goto/32 :l_XYogILblkCXZaeKp_14

	nop

	:l_zjSNYEaDJwSVDiSr_20
    return-object v1

    .line 39
    .end local v1    # "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_3
	goto/32 :l_wKngJHlpJFtWdLLd_21

	nop

	:l_SFdLzjdPaOJMoOvC_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lTFsKPZbOunodipt_33

	nop

	:l_jcNwTDAGxdajSbGx_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 31
	goto/32 :l_ACsKIcgDcHiAYSpr_8

	nop

	:l_zqJNhVMpkPLvJFvu_34
	goto/32 :before_first_instruction

	:vpnfEqTWwaSSWeeR
	goto/32 :l_UILzxVEFllrNOYJz_35

	nop

	:l_naWsWSPHoZBUEfSc_16
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QzMSaTinJAizuJEt_17

	nop

	:l_evkxPcclnNbWtWnG_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TmtSmFjpRrjfocLI_11

	nop

	:l_RNyUrtVXcebgXFzW_4
	if-lez v0, :gl_QOdWMtaGfPWeVTis

	goto/32 :BEadkJhdXxRwpruv

	:gl_QOdWMtaGfPWeVTis	goto/32 :l_mgeUWIgSkeQbPZCK_5

	nop

	:l_WWUugALEBqvKPPGu_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HXfzSTaEEvunyPNy_13

	nop

	:l_QzMSaTinJAizuJEt_17
    return-object v2

    .line 35
    :cond_2
	goto/32 :l_HvUHJsqzkRaahfxy_18

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_PhfxHbhoopZFRJxq_0

	nop

	:l_tjBltSsnLyZrITVQ_1
	const v1, 13
	goto/32 :l_ttDjclgLTtEeBvQr_2

	nop

	:l_crpBedhsPBMxCHof_34
    const-string v3, "Invalid result "

	goto/32 :l_hMAJvtIwYYASlUmN_35

	nop

	:l_OdVqarNoLfmXjCAm_27
	if-ne v0, v1, :gl_XYaixspzGLXUoNvu

	goto/32 :cond_0

	:gl_XYaixspzGLXUoNvu
    .line 56
	goto/32 :l_kRlUiNLPZYdEOLJc_28

	nop

	:l_TNFDPmrRUsAGmepV_4
	if-lez v0, :gl_kMPePfDsHlkSutDL

	goto/32 :GWiTdryxGRReCmJL

	:gl_kMPePfDsHlkSutDL	goto/32 :l_pCrWPMRFmgIQiiJx_5

	nop

	:l_MVWpmGiOauGihGjx_42
	goto/32 :TsKmXDXZAwozYQWL
	:l_pCrWPMRFmgIQiiJx_5
	goto/32 :OIlOoGGCMCfhxpdH
	:GWiTdryxGRReCmJL
	:TsKmXDXZAwozYQWL

	goto/32 :l_aphQleIoCcFMFHqk_6

	nop

	:l_fOEYzJJwHHaHnhWn_39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jnUWlGeraGDtUOBQ_40

	nop

	:l_bqsWjuNzGmPyPGMG_11
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

    move-result-object v0

	goto/32 :l_AkPBKmBIvuqmADbM_12

	nop

	:l_jnUWlGeraGDtUOBQ_40
    throw v1

	:after_last_instruction

	goto/32 :l_PtVIkxQgtqKvdVEa_41

	nop

	:l_PtVIkxQgtqKvdVEa_41
	goto/32 :before_first_instruction

	:OIlOoGGCMCfhxpdH
	goto/32 :l_MVWpmGiOauGihGjx_42

	nop

	:l_zZpRsfjyIDcQJKed_33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_crpBedhsPBMxCHof_34

	nop

	:l_eRMjRIKEOgAYQjJy_21
	if-eq v0, v1, :gl_noFRlWXJZfxsfYRJ

	goto/32 :cond_4

	:gl_noFRlWXJZfxsfYRJ
	goto/32 :l_eyEFPltrIAdxVIyx_22

	nop

	:l_OMieUrHiqvBCwKtP_17
	if-eq v0, v1, :gl_DEgQncDtlhiyXlAg

	goto/32 :cond_3

	:gl_DEgQncDtlhiyXlAg
	goto/32 :l_WkAjAbLxrHzYcCyx_18

	nop

	:l_kRlUiNLPZYdEOLJc_28
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_QCKOmulkiyzaJEzN_29

	nop

	:l_AkPBKmBIvuqmADbM_12
    check-cast v0, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_TSJyyvgnxOToMFHX_13

	nop

	:l_eyEFPltrIAdxVIyx_22
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JqrGQcyOFouatCMu_23

	nop

	:l_gdcbOWbSccMyevDX_26
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_OdVqarNoLfmXjCAm_27

	nop

	:l_xzgjPlPEOxOQVceF_10
    goto :goto_0

    .line 50
    :cond_1
	goto/32 :l_bqsWjuNzGmPyPGMG_11

	nop

	:l_onKzTqSPxVsoXOJX_19
    return-object v1

    .line 53
    :cond_3
	goto/32 :l_YLOPonlDukdMXJTF_20

	nop

	:l_JqrGQcyOFouatCMu_23
    return-object v1

    .line 54
    :cond_4
	goto/32 :l_WltNKnjKaTFXLVvM_24

	nop

	:l_zhbdbGQimttzBwIe_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
	goto/32 :l_zgJdKPccXLqUJXON_32

	nop

	:l_QCKOmulkiyzaJEzN_29
	if-nez v1, :gl_gLllTdLsrqhgdDRw

	goto/32 :cond_5

	:gl_gLllTdLsrqhgdDRw
	goto/32 :l_gROvTLGiBQprnMML_30

	nop

	:l_WltNKnjKaTFXLVvM_24
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lQKjJjbsVHnyEEiF_25

	nop

	:l_boDZNvQfMENqXiPj_8
	if-nez v0, :gl_mhYAObFBWBfTRPpA

	goto/32 :cond_1

	:gl_mhYAObFBWBfTRPpA
    .line 49
	goto/32 :l_kgKtyDBeAvSRpiSz_9

	nop

	:l_XZxbWvftVVqCAQJg_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/LinkedListChannel;->getHasReceiveOrClosed()Z

    move-result v0

	goto/32 :l_boDZNvQfMENqXiPj_8

	nop

	:l_OkNhmxRFEpRVBhVx_14
	if-eqz v0, :gl_BUPVrybtBMjCPYiE

	goto/32 :cond_2

	:gl_BUPVrybtBMjCPYiE
	goto/32 :l_cwYXHAFqtLLSZBeD_15

	nop

	:l_aphQleIoCcFMFHqk_6
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
	goto/32 :l_XZxbWvftVVqCAQJg_7

	nop

	:l_zgJdKPccXLqUJXON_32
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_zZpRsfjyIDcQJKed_33

	nop

	:l_RsLGOdLFUgOThbgl_38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_fOEYzJJwHHaHnhWn_39

	nop

	:l_sZWxqbohLaYzNMrx_37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_RsLGOdLFUgOThbgl_38

	nop

	:l_TSJyyvgnxOToMFHX_13
    invoke-interface {p2, v0}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OkNhmxRFEpRVBhVx_14

	nop

	:l_gROvTLGiBQprnMML_30
    return-object v0

    :cond_5
	goto/32 :l_zhbdbGQimttzBwIe_31

	nop

	:l_WkAjAbLxrHzYcCyx_18
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_onKzTqSPxVsoXOJX_19

	nop

	:l_YLOPonlDukdMXJTF_20
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eRMjRIKEOgAYQjJy_21

	nop

	:l_NQmODTpwfMWfkGuk_36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_sZWxqbohLaYzNMrx_37

	nop

	:l_iyFipyERfyCRYlrA_3
	rem-int v0, v0, v1
	goto/32 :l_TNFDPmrRUsAGmepV_4

	nop

	:l_PhfxHbhoopZFRJxq_0
	const v0, 17
	goto/32 :l_tjBltSsnLyZrITVQ_1

	nop

	:l_lQKjJjbsVHnyEEiF_25
	if-ne v0, v1, :gl_nuXurQaNKqmEiZNv

	goto/32 :cond_0

	:gl_nuXurQaNKqmEiZNv
    .line 55
	goto/32 :l_gdcbOWbSccMyevDX_26

	nop

	:l_XROdJouDNKdfiiWp_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OMieUrHiqvBCwKtP_17

	nop

	:l_kgKtyDBeAvSRpiSz_9
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xzgjPlPEOxOQVceF_10

	nop

	:l_ttDjclgLTtEeBvQr_2
	add-int v0, v0, v1
	goto/32 :l_iyFipyERfyCRYlrA_3

	nop

	:l_hMAJvtIwYYASlUmN_35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_NQmODTpwfMWfkGuk_36

	nop

	:l_cwYXHAFqtLLSZBeD_15
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 48
    :cond_2
    :goto_0
    nop

    .line 51
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 52
	goto/32 :l_XROdJouDNKdfiiWp_16

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 9

	goto/32 :l_oDeiZDZBmjRPMFks_0

	nop

	:l_TukaMSmiiYfnvmWC_8
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$f$forEachReversed-impl":I
    nop

    .line 79
	goto/32 :l_pErFBZiZFhkKvErf_9

	nop

	:l_ZMLAgNbXEfxQqDBQ_61
    return-void

    .line 73
    :cond_8
	goto/32 :l_nQtgodaWgIHjBtDc_62

	nop

	:l_tuGavhGswFtRUuwD_38
    check-cast v5, Lkotlinx/coroutines/channels/Send;

    .local v5, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_DPcvIKCztqCcjsJs_39

	nop

	:l_FSFPfstvthxDLFwk_49
    move-object v7, v3

    :goto_2
	goto/32 :l_fXPBRfCFLjKgBKWz_50

	nop

	:l_HwWQyJWmJTPdhlKQ_47
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v7

	goto/32 :l_HiCcPHQTdHmlOFZK_48

	nop

	:l_TDGZhzDEyKuKdEJb_5
	goto/32 :jjGiBikNdYaqRBXR
	:bCrQkDqqilsXpkdI
	:RhBLrEFfjmPSGrjJ

	goto/32 :l_CENtXvHPyltdNIvz_6

	nop

	:l_olBGRtFsnVTHVTRb_65
	goto/32 :before_first_instruction

	:jjGiBikNdYaqRBXR
	goto/32 :l_vjoMldkLARrMqtfV_66

	nop

	:l_PWDqPAKCjoPZmeNI_56
    new-instance v2, Ljava/lang/NullPointerException;

	goto/32 :l_owQWjFfunPfqBjZH_57

	nop

	:l_aRFAvoxRzZmjioIs_4
	if-lez v0, :gl_NbmZcAVbRdJEULcf

	goto/32 :bCrQkDqqilsXpkdI

	:gl_NbmZcAVbRdJEULcf	goto/32 :l_TDGZhzDEyKuKdEJb_5

	nop

	:l_ouarlFWqSZjmbYLS_35
    const/4 v5, -0x1

	goto/32 :l_yjUzCIxqbqmPKxHW_36

	nop

	:l_sPaHLWIhiDvbhQLa_13
    move-object v2, p1

	goto/32 :l_ZmsNYENlFeZMkIPh_14

	nop

	:l_zqDlLemDSdZsCDrU_52
    invoke-virtual {v5, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_3
    nop

    .line 83
    .end local v5    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v6    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_HHiPXVTajKivvlrD_53

	nop

	:l_zOCVnBgRzBBaOPmd_16
    instance-of v5, v2, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_qsAtUCVRaPaeHtyt_17

	nop

	:l_lVdGItbbILXUwJnF_37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_tuGavhGswFtRUuwD_38

	nop

	:l_IPkWAsCOVIgTGtxW_51
    goto :goto_3

    .line 70
    :cond_4
	goto/32 :l_zqDlLemDSdZsCDrU_52

	nop

	:l_SUfscKhOcOkuVZNX_44
    move-object v8, v5

	goto/32 :l_atCgmHXFrxmwVOsC_45

	nop

	:l_IkqIiaTKQQdLzbSr_7
    const/4 v0, 0x0

    .line 64
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_TukaMSmiiYfnvmWC_8

	nop

	:l_nQtgodaWgIHjBtDc_62
    move-object v1, v0

    .line 89
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_YtEBcUpnKWOeIWza_63

	nop

	:l_qZvoVXKPyMKIgkcz_55
    goto :goto_5

    .line 82
    :cond_6
	goto/32 :l_PWDqPAKCjoPZmeNI_56

	nop

	:l_omEroicBTosoVlEx_32
    check-cast v2, Ljava/util/ArrayList;

    .line 83
    .local v2, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_wQiXrINbpKDyOWri_33

	nop

	:l_UhreYKfRNuZgkySq_54
    goto :goto_1

    .line 88
    .end local v2    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_5
    :goto_4
	goto/32 :l_qZvoVXKPyMKIgkcz_55

	nop

	:l_afGJPXGeoLLXJgmp_2
	add-int v0, v0, v1
	goto/32 :l_OWJnHonFaYnLrcMi_3

	nop

	:l_RLRJFBRldEeuYhAs_43
	if-nez v7, :gl_HzyiuZIVCadhpweW

	goto/32 :cond_3

	:gl_HzyiuZIVCadhpweW
	goto/32 :l_SUfscKhOcOkuVZNX_44

	nop

	:l_QELMhlVzbbmHyiIA_25
    invoke-static {v5, v3, v6}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v3

    :cond_0
	goto/32 :l_uGqwUqcGbBMYEeim_26

	nop

	:l_fXPBRfCFLjKgBKWz_50
    move-object v0, v7

	goto/32 :l_IPkWAsCOVIgTGtxW_51

	nop

	:l_tsWdsdiEHaJcphdE_11
    const/4 v3, 0x0

	goto/32 :l_EiFEDawvahaXffiB_12

	nop

	:l_hMMVMwYArGBypSma_58
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_peezzJloBDYrOdxK_59

	nop

	:l_oDeiZDZBmjRPMFks_0
	const v0, 4
	goto/32 :l_PWTgABmSPlbTaImG_1

	nop

	:l_ZmsNYENlFeZMkIPh_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .local v2, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_oSoPPIaqUJIgbJmf_15

	nop

	:l_DaAEEglZKYEJiiQK_29
    goto :goto_4

    .line 82
    :cond_2
	goto/32 :l_IPCkSZCCzMuavEwQ_30

	nop

	:l_DaDGEwDafNFJyUrz_19
	if-nez v5, :gl_cyOgvtnudAVoqCqJ

	goto/32 :cond_0

	:gl_cyOgvtnudAVoqCqJ
	goto/32 :l_qCUUHINjWsBPExlt_20

	nop

	:l_uGqwUqcGbBMYEeim_26
    move-object v0, v3

	goto/32 :l_SYWVTvITGirZsPVi_27

	nop

	:l_vjoMldkLARrMqtfV_66
	goto/32 :RhBLrEFfjmPSGrjJ
	:l_YtEBcUpnKWOeIWza_63
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-let-LinkedListChannel$onCancelIdempotentList$2":I
	goto/32 :l_slNVNUcEBcwRCBVz_64

	nop

	:l_ireeHAhrliNPYISf_24
    check-cast v6, Lkotlinx/coroutines/internal/UndeliveredElementException;

	goto/32 :l_QELMhlVzbbmHyiIA_25

	nop

	:l_OWJnHonFaYnLrcMi_3
	rem-int v0, v0, v1
	goto/32 :l_aRFAvoxRzZmjioIs_4

	nop

	:l_CENtXvHPyltdNIvz_6
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
	goto/32 :l_IkqIiaTKQQdLzbSr_7

	nop

	:l_slNVNUcEBcwRCBVz_64
    throw v1

	:after_last_instruction

	goto/32 :l_olBGRtFsnVTHVTRb_65

	nop

	:l_tMfpxiiTczewvpqV_41
	if-nez v7, :gl_jxFxKXIkdaXotzga

	goto/32 :cond_4

	:gl_jxFxKXIkdaXotzga
    .line 68
	goto/32 :l_veEWGPPCvuwcdHSC_42

	nop

	:l_peezzJloBDYrOdxK_59
    throw v2

    .line 73
    .end local v1    # "$i$f$forEachReversed-impl":I
    :cond_7
    :goto_5
	goto/32 :l_xbaDEPvKbbtAQiJx_60

	nop

	:l_wQiXrINbpKDyOWri_33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_IOCTiFWIBaqRMRQU_34

	nop

	:l_IOCTiFWIBaqRMRQU_34
    add-int/lit8 v4, v4, -0x1

    .local v4, "i$iv":I
    :goto_1
	goto/32 :l_ouarlFWqSZjmbYLS_35

	nop

	:l_wfLJBOdgAcNILSBv_28
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_0
    nop

    .end local v2    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_DaAEEglZKYEJiiQK_29

	nop

	:l_owQWjFfunPfqBjZH_57
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_hMMVMwYArGBypSma_58

	nop

	:l_IPCkSZCCzMuavEwQ_30
	if-nez p1, :gl_JcVaVIppmTpHfBdb

	goto/32 :cond_6

	:gl_JcVaVIppmTpHfBdb
	goto/32 :l_TxlXUKdHbovmaPBx_31

	nop

	:l_CfHjTVDxRfYkUrtH_22
    iget-object v3, v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_ANMxNIEEfbOgsKhR_23

	nop

	:l_qsAtUCVRaPaeHtyt_17
	if-nez v5, :gl_flrgaSKgXalXhPIq

	goto/32 :cond_1

	:gl_flrgaSKgXalXhPIq
    .line 68
	goto/32 :l_mniIeQNpqjywCvUI_18

	nop

	:l_lRTMVNnHoqfrriCq_46
    iget-object v8, v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_HwWQyJWmJTPdhlKQ_47

	nop

	:l_atCgmHXFrxmwVOsC_45
    check-cast v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_lRTMVNnHoqfrriCq_46

	nop

	:l_HiCcPHQTdHmlOFZK_48
    goto :goto_2

    :cond_3
	goto/32 :l_FSFPfstvthxDLFwk_49

	nop

	:l_QJIYlQoIEWDafHdh_21
    check-cast v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_CfHjTVDxRfYkUrtH_22

	nop

	:l_qCUUHINjWsBPExlt_20
    move-object v3, v2

	goto/32 :l_QJIYlQoIEWDafHdh_21

	nop

	:l_xbaDEPvKbbtAQiJx_60
	if-eqz v0, :gl_QbmWhONFzGWhfNpq

	goto/32 :cond_8

	:gl_QbmWhONFzGWhfNpq
    .line 74
	goto/32 :l_ZMLAgNbXEfxQqDBQ_61

	nop

	:l_OsRaTzWrGSmmUkwY_40
    instance-of v7, v5, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_tMfpxiiTczewvpqV_41

	nop

	:l_mniIeQNpqjywCvUI_18
    iget-object v5, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_DaDGEwDafNFJyUrz_19

	nop

	:l_pErFBZiZFhkKvErf_9
	if-nez p1, :gl_WaGuLwzvWazEzZFY

	goto/32 :cond_7

	:gl_WaGuLwzvWazEzZFY
    .line 80
	goto/32 :l_ZaYQriTDUGDYUtgR_10

	nop

	:l_veEWGPPCvuwcdHSC_42
    iget-object v7, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_RLRJFBRldEeuYhAs_43

	nop

	:l_ZaYQriTDUGDYUtgR_10
    instance-of v2, p1, Ljava/util/ArrayList;

	goto/32 :l_tsWdsdiEHaJcphdE_11

	nop

	:l_oSoPPIaqUJIgbJmf_15
    const/4 v4, 0x0

    .line 65
    .local v4, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_zOCVnBgRzBBaOPmd_16

	nop

	:l_HHiPXVTajKivvlrD_53
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_UhreYKfRNuZgkySq_54

	nop

	:l_TxlXUKdHbovmaPBx_31
    move-object v2, p1

	goto/32 :l_omEroicBTosoVlEx_32

	nop

	:l_SYWVTvITGirZsPVi_27
    goto :goto_0

    .line 70
    :cond_1
	goto/32 :l_wfLJBOdgAcNILSBv_28

	nop

	:l_DPcvIKCztqCcjsJs_39
    const/4 v6, 0x0

    .line 65
    .local v6, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_OsRaTzWrGSmmUkwY_40

	nop

	:l_EiFEDawvahaXffiB_12
	if-eqz v2, :gl_HVwLeXzHouaEoxKI

	goto/32 :cond_2

	:gl_HVwLeXzHouaEoxKI
	goto/32 :l_sPaHLWIhiDvbhQLa_13

	nop

	:l_PWTgABmSPlbTaImG_1
	const v1, 29
	goto/32 :l_afGJPXGeoLLXJgmp_2

	nop

	:l_ANMxNIEEfbOgsKhR_23
    move-object v6, v0

	goto/32 :l_ireeHAhrliNPYISf_24

	nop

	:l_yjUzCIxqbqmPKxHW_36
	if-lt v5, v4, :gl_pHqCQxzOTEEyAVAf

	goto/32 :cond_5

	:gl_pHqCQxzOTEEyAVAf
    .line 84
	goto/32 :l_lVdGItbbILXUwJnF_37

	nop

.end method
