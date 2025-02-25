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

	goto/32 :l_rMPvwGplOHRMZWRF_0

	nop

	:l_adlRWsejTBbHuiYZ_2
    return-void

	:after_last_instruction

	goto/32 :l_ckYTZcjQIkTjwMjN_3

	nop

	:l_rMPvwGplOHRMZWRF_0
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
	goto/32 :l_SRbbFBLIQJiDwgFb_1

	nop

	:l_SRbbFBLIQJiDwgFb_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_adlRWsejTBbHuiYZ_2

	nop

	:l_ckYTZcjQIkTjwMjN_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_cSnxtyBNHRaZBQuq_0

	nop

	:l_fUrPReoGQHNhARfp_1
    const/4 v0, 0x1

	goto/32 :l_LbrvYpaafRhiSigq_2

	nop

	:l_cSnxtyBNHRaZBQuq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_fUrPReoGQHNhARfp_1

	nop

	:l_PDJOZCJvxJtOnQfP_3
	goto/32 :before_first_instruction

	:l_LbrvYpaafRhiSigq_2
    return v0

	:after_last_instruction

	goto/32 :l_PDJOZCJvxJtOnQfP_3

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_FEjxDxmWbdiuHtBo_0

	nop

	:l_UKUvBVsAQRUiJnea_1
    const/4 v0, 0x0

	goto/32 :l_tKZRiYuQRjBqCetY_2

	nop

	:l_FEjxDxmWbdiuHtBo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_UKUvBVsAQRUiJnea_1

	nop

	:l_QMHFlgMfhHsJiJPS_3
	goto/32 :before_first_instruction

	:l_tKZRiYuQRjBqCetY_2
    return v0

	:after_last_instruction

	goto/32 :l_QMHFlgMfhHsJiJPS_3

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_HDjFBUEMIwShEcAF_0

	nop

	:l_dxqmxMLvFPSzMtrP_1
    const/4 v0, 0x1

	goto/32 :l_HelrXMtmfALRUYAJ_2

	nop

	:l_HelrXMtmfALRUYAJ_2
    return v0

	:after_last_instruction

	goto/32 :l_wYlIOACjLjlSEJHY_3

	nop

	:l_HDjFBUEMIwShEcAF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_dxqmxMLvFPSzMtrP_1

	nop

	:l_wYlIOACjLjlSEJHY_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_qUHIPokHmtAxDRHZ_0

	nop

	:l_rgzvmAxhFzZnIXch_1
    const/4 v0, 0x0

	goto/32 :l_XXHCuBDRNEyXlDpN_2

	nop

	:l_arXHKhkAsyPjNnSU_3
	goto/32 :before_first_instruction

	:l_XXHCuBDRNEyXlDpN_2
    return v0

	:after_last_instruction

	goto/32 :l_arXHKhkAsyPjNnSU_3

	nop

	:l_qUHIPokHmtAxDRHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_rgzvmAxhFzZnIXch_1

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_enSKikfSXYzAWdNf_0

	nop

	:l_aTIFyGSebhOYSIwT_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cbYuigYeeqnqOSFo_33

	nop

	:l_VUiAoxkGorEVMOIK_26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uTHEfzEMcWLDbeZc_27

	nop

	:l_AVVZvBCrMWfUEOjY_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 31
	goto/32 :l_tRxyfGSKxQNKqull_8

	nop

	:l_rzQjWRXXgLydjfly_20
    return-object v1

    .line 39
    .end local v1    # "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_3
	goto/32 :l_gYZdvltHCzYZsjfz_21

	nop

	:l_wRcXvBruWINxXFIe_19
	if-nez v2, :gl_kRTAifigSHDFIsNv

	goto/32 :cond_0

	:gl_kRTAifigSHDFIsNv
	goto/32 :l_rzQjWRXXgLydjfly_20

	nop

	:l_hdvvEcZZXxqGywog_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v1

    .line 34
    .local v1, "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_ESrGScMNosoRSTwF_15

	nop

	:l_QxtwicBvLODRnaAV_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QpCDJOCCqcBJfXjq_11

	nop

	:l_TUabZubmGiOvmDiZ_6
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
	goto/32 :l_AVVZvBCrMWfUEOjY_7

	nop

	:l_GZBeVfMZFCTZZjxp_5
	goto/32 :RzJGiZDEMbSOtisL
	:OPLtPFlUVwXsLIHt
	:CtpLrBlUeGOcxdoT

	goto/32 :l_TUabZubmGiOvmDiZ_6

	nop

	:l_lJPDCBEQSshPidDi_17
    return-object v2

    .line 35
    :cond_2
	goto/32 :l_FwlckxSJqcKoOxRt_18

	nop

	:l_yVnuOYkOXircZwCi_4
	if-lez v0, :gl_bwFZVWKugsVtlvtG

	goto/32 :OPLtPFlUVwXsLIHt

	:gl_bwFZVWKugsVtlvtG	goto/32 :l_GZBeVfMZFCTZZjxp_5

	nop

	:l_uTHEfzEMcWLDbeZc_27
    const-string v3, "Invalid offerInternal result "

	goto/32 :l_bFJTOMYYSfxwmXmu_28

	nop

	:l_YYYSMziwRpQlfUsb_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
	goto/32 :l_fnaQDeiBJjaWkUbX_25

	nop

	:l_XSprtYvQVNZGwkFB_35
	goto/32 :CtpLrBlUeGOcxdoT
	:l_gYZdvltHCzYZsjfz_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_FbjVuKsOYgkOhSbf_22

	nop

	:l_WlEnoykEAaKpRTEx_2
	add-int v0, v0, v1
	goto/32 :l_gkfibfpMiArAaKBA_3

	nop

	:l_FwXDEfSwFztVhlET_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_amCPEACzAstFtOsE_13

	nop

	:l_flkBqIhwXPmdswQV_29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_pHEVgoFEpDspzUAC_30

	nop

	:l_tRxyfGSKxQNKqull_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CSnBQaMQZnZBFPvF_9

	nop

	:l_QpCDJOCCqcBJfXjq_11
    return-object v1

    .line 32
    :cond_1
	goto/32 :l_FwXDEfSwFztVhlET_12

	nop

	:l_DKfzOcmjsytDoErK_23
    return-object v0

    :cond_4
	goto/32 :l_YYYSMziwRpQlfUsb_24

	nop

	:l_amCPEACzAstFtOsE_13
	if-eq v0, v1, :gl_KQKAUsadBysGuKUS

	goto/32 :cond_3

	:gl_KQKAUsadBysGuKUS
    .line 33
	goto/32 :l_hdvvEcZZXxqGywog_14

	nop

	:l_enSKikfSXYzAWdNf_0
	const v0, 14
	goto/32 :l_oRGPzrDCFqptANLM_1

	nop

	:l_cbYuigYeeqnqOSFo_33
    throw v1

	:after_last_instruction

	goto/32 :l_jvdbepJGLrxWgmyE_34

	nop

	:l_RUqcxcMqIhZWIpRC_16
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lJPDCBEQSshPidDi_17

	nop

	:l_fnaQDeiBJjaWkUbX_25
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_VUiAoxkGorEVMOIK_26

	nop

	:l_CSnBQaMQZnZBFPvF_9
	if-eq v0, v1, :gl_nJKiuFXSToZRfYKw

	goto/32 :cond_1

	:gl_nJKiuFXSToZRfYKw
	goto/32 :l_QxtwicBvLODRnaAV_10

	nop

	:l_ESrGScMNosoRSTwF_15
	if-eqz v1, :gl_TkPGGCPoVvfpsGNu

	goto/32 :cond_2

	:gl_TkPGGCPoVvfpsGNu
	goto/32 :l_RUqcxcMqIhZWIpRC_16

	nop

	:l_FwlckxSJqcKoOxRt_18
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_wRcXvBruWINxXFIe_19

	nop

	:l_jvdbepJGLrxWgmyE_34
	goto/32 :before_first_instruction

	:RzJGiZDEMbSOtisL
	goto/32 :l_XSprtYvQVNZGwkFB_35

	nop

	:l_oRGPzrDCFqptANLM_1
	const v1, 19
	goto/32 :l_WlEnoykEAaKpRTEx_2

	nop

	:l_PYVQxkAQvQymdxhb_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_aTIFyGSebhOYSIwT_32

	nop

	:l_FbjVuKsOYgkOhSbf_22
	if-nez v1, :gl_FugvgHjkJGGPoBbF

	goto/32 :cond_4

	:gl_FugvgHjkJGGPoBbF
	goto/32 :l_DKfzOcmjsytDoErK_23

	nop

	:l_gkfibfpMiArAaKBA_3
	rem-int v0, v0, v1
	goto/32 :l_yVnuOYkOXircZwCi_4

	nop

	:l_pHEVgoFEpDspzUAC_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_PYVQxkAQvQymdxhb_31

	nop

	:l_bFJTOMYYSfxwmXmu_28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_flkBqIhwXPmdswQV_29

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_MMNlxfaPfulyHUVb_0

	nop

	:l_foCGPDRZmynvrFGh_2
	add-int v0, v0, v1
	goto/32 :l_AMOStMVQJSmZIUgF_3

	nop

	:l_AMOStMVQJSmZIUgF_3
	rem-int v0, v0, v1
	goto/32 :l_eeUNFPZuXWhnXRzQ_4

	nop

	:l_eeUNFPZuXWhnXRzQ_4
	if-lez v0, :gl_zybLJtPjlhuZzjcs

	goto/32 :FerEMDvtdckNbgxA

	:gl_zybLJtPjlhuZzjcs	goto/32 :l_lYjdQLDoKAmzjEBO_5

	nop

	:l_IAHCnaWsWSPHoZBU_26
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_EfScQzMSaTinJAiz_27

	nop

	:l_ExvgXYogILblkCXZ_24
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aeKpSLwqTbdlRiIo_25

	nop

	:l_EfScQzMSaTinJAiz_27
	if-ne v0, v1, :gl_uJEtHvUHJsqzkRaa

	goto/32 :cond_0

	:gl_uJEtHvUHJsqzkRaa
    .line 56
	goto/32 :l_hfxyPRiZieRuJIyl_28

	nop

	:l_hfxyPRiZieRuJIyl_28
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_XKODypTjVTLVsJRZ_29

	nop

	:l_XKODypTjVTLVsJRZ_29
	if-nez v1, :gl_MokBzjSNYEaDJwSV

	goto/32 :cond_5

	:gl_MokBzjSNYEaDJwSV
	goto/32 :l_DiSrwKngJHlpJFtW_30

	nop

	:l_VCtzSFdLzjdPaOJM_42
	goto/32 :mYUKerPqhWnQbghh
	:l_mjNNiEDrFvKrDhoi_8
	if-nez v0, :gl_sDJDoadIpXoXaZvt

	goto/32 :cond_1

	:gl_sDJDoadIpXoXaZvt
    .line 49
	goto/32 :l_PUDxbwMoMeIhiyCa_9

	nop

	:l_jKwKhlQVPxneKejI_37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_RPKQmOpgBUKDtXDu_38

	nop

	:l_HdmJjcNwTDAGxdaj_17
	if-eq v0, v1, :gl_SbGxACsKIcgDcHiA

	goto/32 :cond_3

	:gl_SbGxACsKIcgDcHiA
	goto/32 :l_YSprauYDmTwwttvD_18

	nop

	:l_LLJZRimcmDtFUOFd_36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_jKwKhlQVPxneKejI_37

	nop

	:l_uZElevkxPcclnNbW_20
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tWnGTmtSmFjpRrjf_21

	nop

	:l_TqXANZYxJhrScAJJ_10
    goto :goto_0

    .line 50
    :cond_1
	goto/32 :l_wzZdEfngsOlECsSa_11

	nop

	:l_PUDxbwMoMeIhiyCa_9
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TqXANZYxJhrScAJJ_10

	nop

	:l_XxdmDxSRUDZKSqLB_32
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_UbfhfbyrFQeEohni_33

	nop

	:l_tWnGTmtSmFjpRrjf_21
	if-eq v0, v1, :gl_ocLIWWUugALEBqvK

	goto/32 :cond_4

	:gl_ocLIWWUugALEBqvK
	goto/32 :l_PPGuHXfzSTaEEvun_22

	nop

	:l_vPtSmeeZSiMpMhfn_6
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
	goto/32 :l_ZzdncfYUuhfDBpko_7

	nop

	:l_yPNyLdykEPoukXLT_23
    return-object v1

    .line 54
    :cond_4
	goto/32 :l_ExvgXYogILblkCXZ_24

	nop

	:l_UbfhfbyrFQeEohni_33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UaZbxjadawHNwDmx_34

	nop

	:l_MMNlxfaPfulyHUVb_0
	const v0, 15
	goto/32 :l_toqBNsyhAzgdjFxR_1

	nop

	:l_uxGbsVWlqSmSaRUg_39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TfxlUcWFWXgdLcQo_40

	nop

	:l_wVvbYCULVGhfRtMg_13
    invoke-interface {p2, v0}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cjZzRNyUrtVXcebg_14

	nop

	:l_RPKQmOpgBUKDtXDu_38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_uxGbsVWlqSmSaRUg_39

	nop

	:l_dLLdJBqAqcJgKijL_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
	goto/32 :l_XxdmDxSRUDZKSqLB_32

	nop

	:l_cjZzRNyUrtVXcebg_14
	if-eqz v0, :gl_XFzWQOdWMtaGfPWe

	goto/32 :cond_2

	:gl_XFzWQOdWMtaGfPWe
	goto/32 :l_VTismgeUWIgSkeQb_15

	nop

	:l_lYjdQLDoKAmzjEBO_5
	goto/32 :YRqKrzLdmZOOGCtp
	:FerEMDvtdckNbgxA
	:mYUKerPqhWnQbghh

	goto/32 :l_vPtSmeeZSiMpMhfn_6

	nop

	:l_YSprauYDmTwwttvD_18
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hNENTLNDWjaDlnFF_19

	nop

	:l_mnHxRWVIKOHBbwqj_41
	goto/32 :before_first_instruction

	:YRqKrzLdmZOOGCtp
	goto/32 :l_VCtzSFdLzjdPaOJM_42

	nop

	:l_TfxlUcWFWXgdLcQo_40
    throw v1

	:after_last_instruction

	goto/32 :l_mnHxRWVIKOHBbwqj_41

	nop

	:l_ZzdncfYUuhfDBpko_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/LinkedListChannel;->getHasReceiveOrClosed()Z

    move-result v0

	goto/32 :l_mjNNiEDrFvKrDhoi_8

	nop

	:l_PZCKBKRWsWgvwBBa_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HdmJjcNwTDAGxdaj_17

	nop

	:l_PPGuHXfzSTaEEvun_22
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yPNyLdykEPoukXLT_23

	nop

	:l_aeKpSLwqTbdlRiIo_25
	if-ne v0, v1, :gl_ESEFCMsewgjNRHuS

	goto/32 :cond_0

	:gl_ESEFCMsewgjNRHuS
    .line 55
	goto/32 :l_IAHCnaWsWSPHoZBU_26

	nop

	:l_wzZdEfngsOlECsSa_11
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

    move-result-object v0

	goto/32 :l_BpOKGwKaEFANTEnE_12

	nop

	:l_VTismgeUWIgSkeQb_15
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 48
    :cond_2
    :goto_0
    nop

    .line 51
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 52
	goto/32 :l_PZCKBKRWsWgvwBBa_16

	nop

	:l_hNENTLNDWjaDlnFF_19
    return-object v1

    .line 53
    :cond_3
	goto/32 :l_uZElevkxPcclnNbW_20

	nop

	:l_DiSrwKngJHlpJFtW_30
    return-object v0

    :cond_5
	goto/32 :l_dLLdJBqAqcJgKijL_31

	nop

	:l_BpOKGwKaEFANTEnE_12
    check-cast v0, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_wVvbYCULVGhfRtMg_13

	nop

	:l_UaZbxjadawHNwDmx_34
    const-string v3, "Invalid result "

	goto/32 :l_WOWSafPcVHAklLyU_35

	nop

	:l_toqBNsyhAzgdjFxR_1
	const v1, 27
	goto/32 :l_foCGPDRZmynvrFGh_2

	nop

	:l_WOWSafPcVHAklLyU_35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_LLJZRimcmDtFUOFd_36

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 9

	goto/32 :l_oOvClTFsKPZbOuno_0

	nop

	:l_lUmNNQmODTpwfMWf_40
    instance-of v7, v5, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_kGuksZWxqbohLaYz_41

	nop

	:l_iZNvgdcbOWbSccMy_30
	if-nez p1, :gl_evDXOdVqarNoLfmX

	goto/32 :cond_6

	:gl_evDXOdVqarNoLfmX
	goto/32 :l_jCAmXYaixspzGLXU_31

	nop

	:l_RPpAkgKtyDBeAvSR_12
	if-eqz v2, :gl_piSzxzgjPlPEOxOQ

	goto/32 :cond_2

	:gl_piSzxzgjPlPEOxOQ
	goto/32 :l_VceFbqsWjuNzGmPy_13

	nop

	:l_MFksPWTgABmSPlbT_46
    iget-object v8, v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_aImGafGJPXGeoLLX_47

	nop

	:l_ZBeDXROdJouDNKdf_18
    iget-object v5, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_iiWpOMieUrHiqvBC_19

	nop

	:l_BhVxBUPVrybtBMjC_17
	if-nez v5, :gl_PYiEcwYXHAFqtLLS

	goto/32 :cond_1

	:gl_PYiEcwYXHAFqtLLS
    .line 68
	goto/32 :l_ZBeDXROdJouDNKdf_18

	nop

	:l_zbSrTukaMSmiiYfn_54
    goto :goto_1

    .line 88
    .end local v2    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_5
    :goto_4
	goto/32 :l_vmWCpErFBZiZFhkK_55

	nop

	:l_dDRwgROvTLGiBQpr_35
    const/4 v5, -0x1

	goto/32 :l_nMMLzhbdbGQimttz_36

	nop

	:l_XOJXYLOPonlDukdM_22
    iget-object v3, v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_XJTFeRMjRIKEOgAY_23

	nop

	:l_JXONzZpRsfjyIDcQ_37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_JKedcrpBedhsPBMx_38

	nop

	:l_hbglfOEYzJJwHHaH_42
    iget-object v7, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_nhWnjnUWlGeraGDt_43

	nop

	:l_JKedcrpBedhsPBMx_38
    check-cast v5, Lkotlinx/coroutines/channels/Send;

    .local v5, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_CHofhMAJvtIwYYAS_39

	nop

	:l_QjJynoFRlWXJZfxs_24
    check-cast v6, Lkotlinx/coroutines/internal/UndeliveredElementException;

	goto/32 :l_fYRJeyEFPltrIAdx_25

	nop

	:l_XiPjmhYAObFBWBfT_11
    const/4 v3, 0x0

	goto/32 :l_RPpAkgKtyDBeAvSR_12

	nop

	:l_OYJzPhfxHbhoopZF_3
	rem-int v0, v0, v1
	goto/32 :l_RJxqtjBltSsnLyZr_4

	nop

	:l_jCAmXYaixspzGLXU_31
    move-object v2, p1

	goto/32 :l_oNvukRlUiNLPZYdE_32

	nop

	:l_fYRJeyEFPltrIAdx_25
    invoke-static {v5, v3, v6}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v3

    :cond_0
	goto/32 :l_VIyxJqrGQcyOFoua_26

	nop

	:l_ADbMTSJyyvgnxOTo_15
    const/4 v4, 0x0

    .line 65
    .local v4, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_MFHXOkNhmxRFEpRV_16

	nop

	:l_nhWnjnUWlGeraGDt_43
	if-nez v7, :gl_UOBQPtVIkxQgtqKv

	goto/32 :cond_3

	:gl_UOBQPtVIkxQgtqKv
	goto/32 :l_dVEaMVWpmGiOauGi_44

	nop

	:l_MFHXOkNhmxRFEpRV_16
    instance-of v5, v2, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_BhVxBUPVrybtBMjC_17

	nop

	:l_XlAgWkAjAbLxrHzY_20
    move-object v3, v2

	goto/32 :l_cCyxonKzTqSPxVso_21

	nop

	:l_hGjxoDeiZDZBmjRP_45
    check-cast v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_MFksPWTgABmSPlbT_46

	nop

	:l_dEJbCENtXvHPyltd_52
    invoke-virtual {v5, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_3
    nop

    .line 83
    .end local v5    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v6    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_NIvzIkqIiaTKQQdL_53

	nop

	:l_JFvuUILzxVEFllrN_2
	add-int v0, v0, v1
	goto/32 :l_OYJzPhfxHbhoopZF_3

	nop

	:l_ULcfTDGZhzDEyKuK_51
    goto :goto_3

    .line 70
    :cond_4
	goto/32 :l_dEJbCENtXvHPyltd_52

	nop

	:l_aImGafGJPXGeoLLX_47
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v7

	goto/32 :l_JgmpOWJnHonFaYnL_48

	nop

	:l_JEzNgLllTdLsrqhg_34
    add-int/lit8 v4, v4, -0x1

    .local v4, "i$iv":I
    :goto_1
	goto/32 :l_dDRwgROvTLGiBQpr_35

	nop

	:l_BvQriyFipyERfyCR_5
	goto/32 :onUvunEsNAZMbJno
	:xQndlaVDlKBIvUsn
	:UIwBrHsuyFlUgSWd

	goto/32 :l_YlrATNFDPmrRUsAG_6

	nop

	:l_vErfWaGuLwzvWazE_56
    new-instance v2, Ljava/lang/NullPointerException;

	goto/32 :l_zZFYZaYQriTDUGDY_57

	nop

	:l_ioIsNbmZcAVbRdJE_50
    move-object v0, v7

	goto/32 :l_ULcfTDGZhzDEyKuK_51

	nop

	:l_utDLpCrWPMRFmgIQ_8
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$f$forEachReversed-impl":I
    nop

    .line 79
	goto/32 :l_iiJxaphQleIoCcFM_9

	nop

	:l_dVEaMVWpmGiOauGi_44
    move-object v8, v5

	goto/32 :l_hGjxoDeiZDZBmjRP_45

	nop

	:l_bJmfzOCVnBgRzBBa_63
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-let-LinkedListChannel$onCancelIdempotentList$2":I
	goto/32 :l_OPmdqsAtUCVRaPae_64

	nop

	:l_PGMGAkPBKmBIvuqm_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .local v2, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_ADbMTSJyyvgnxOTo_15

	nop

	:l_zZFYZaYQriTDUGDY_57
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_UtgRtsWdsdiEHaJc_58

	nop

	:l_diptzqJNhVMpkPLv_1
	const v1, 27
	goto/32 :l_JFvuUILzxVEFllrN_2

	nop

	:l_hQLaZmsNYENlFeZM_61
    return-void

    .line 73
    :cond_8
	goto/32 :l_kIPhoSoPPIaqUJIg_62

	nop

	:l_CHofhMAJvtIwYYAS_39
    const/4 v6, 0x0

    .line 65
    .local v6, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_lUmNNQmODTpwfMWf_40

	nop

	:l_JgmpOWJnHonFaYnL_48
    goto :goto_2

    :cond_3
	goto/32 :l_rcMiaRFAvoxRzZmj_49

	nop

	:l_oOvClTFsKPZbOuno_0
	const v0, 27
	goto/32 :l_diptzqJNhVMpkPLv_1

	nop

	:l_phdEEiFEDawvahaX_59
    throw v2

    .line 73
    .end local v1    # "$i$f$forEachReversed-impl":I
    :cond_7
    :goto_5
	goto/32 :l_ffiBHVwLeXzHouaE_60

	nop

	:l_AQJgboDZNvQfMENq_10
    instance-of v2, p1, Ljava/util/ArrayList;

	goto/32 :l_XiPjmhYAObFBWBfT_11

	nop

	:l_ffiBHVwLeXzHouaE_60
	if-eqz v0, :gl_oxKIsPaHLWIhiDvb

	goto/32 :cond_8

	:gl_oxKIsPaHLWIhiDvb
    .line 74
	goto/32 :l_hQLaZmsNYENlFeZM_61

	nop

	:l_RJxqtjBltSsnLyZr_4
	if-lez v0, :gl_ITVQttDjclgLTtEe

	goto/32 :xQndlaVDlKBIvUsn

	:gl_ITVQttDjclgLTtEe	goto/32 :l_BvQriyFipyERfyCR_5

	nop

	:l_UtgRtsWdsdiEHaJc_58
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_phdEEiFEDawvahaX_59

	nop

	:l_oNvukRlUiNLPZYdE_32
    check-cast v2, Ljava/util/ArrayList;

    .line 83
    .local v2, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_OLJcQCKOmulkiyza_33

	nop

	:l_iiWpOMieUrHiqvBC_19
	if-nez v5, :gl_wKtPDEgQncDtlhiy

	goto/32 :cond_0

	:gl_wKtPDEgQncDtlhiy
	goto/32 :l_XlAgWkAjAbLxrHzY_20

	nop

	:l_kGuksZWxqbohLaYz_41
	if-nez v7, :gl_NMrxRsLGOdLFUgOT

	goto/32 :cond_4

	:gl_NMrxRsLGOdLFUgOT
    .line 68
	goto/32 :l_hbglfOEYzJJwHHaH_42

	nop

	:l_kIPhoSoPPIaqUJIg_62
    move-object v1, v0

    .line 89
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_bJmfzOCVnBgRzBBa_63

	nop

	:l_OPmdqsAtUCVRaPae_64
    throw v1

	:after_last_instruction

	goto/32 :l_HtytflrgaSKgXalX_65

	nop

	:l_vmWCpErFBZiZFhkK_55
    goto :goto_5

    .line 82
    :cond_6
	goto/32 :l_vErfWaGuLwzvWazE_56

	nop

	:l_cCyxonKzTqSPxVso_21
    check-cast v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_XOJXYLOPonlDukdM_22

	nop

	:l_VIyxJqrGQcyOFoua_26
    move-object v0, v3

	goto/32 :l_tCMuWltNKnjKaTFX_27

	nop

	:l_LVvMlQKjJjbsVHny_28
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_0
    nop

    .end local v2    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_EEiFnuXurQaNKqmE_29

	nop

	:l_HtytflrgaSKgXalX_65
	goto/32 :before_first_instruction

	:onUvunEsNAZMbJno
	goto/32 :l_hPIqmniIeQNpqjyw_66

	nop

	:l_tCMuWltNKnjKaTFX_27
    goto :goto_0

    .line 70
    :cond_1
	goto/32 :l_LVvMlQKjJjbsVHny_28

	nop

	:l_OLJcQCKOmulkiyza_33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_JEzNgLllTdLsrqhg_34

	nop

	:l_mepVkMPePfDsHlkS_7
    const/4 v0, 0x0

    .line 64
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_utDLpCrWPMRFmgIQ_8

	nop

	:l_iiJxaphQleIoCcFM_9
	if-nez p1, :gl_FHqkXZxbWvftVVqC

	goto/32 :cond_7

	:gl_FHqkXZxbWvftVVqC
    .line 80
	goto/32 :l_AQJgboDZNvQfMENq_10

	nop

	:l_NIvzIkqIiaTKQQdL_53
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_zbSrTukaMSmiiYfn_54

	nop

	:l_EEiFnuXurQaNKqmE_29
    goto :goto_4

    .line 82
    :cond_2
	goto/32 :l_iZNvgdcbOWbSccMy_30

	nop

	:l_hPIqmniIeQNpqjyw_66
	goto/32 :UIwBrHsuyFlUgSWd
	:l_nMMLzhbdbGQimttz_36
	if-lt v5, v4, :gl_BwIezgJdKPccXLqU

	goto/32 :cond_5

	:gl_BwIezgJdKPccXLqU
    .line 84
	goto/32 :l_JXONzZpRsfjyIDcQ_37

	nop

	:l_rcMiaRFAvoxRzZmj_49
    move-object v7, v3

    :goto_2
	goto/32 :l_ioIsNbmZcAVbRdJE_50

	nop

	:l_XJTFeRMjRIKEOgAY_23
    move-object v6, v0

	goto/32 :l_QjJynoFRlWXJZfxs_24

	nop

	:l_VceFbqsWjuNzGmPy_13
    move-object v2, p1

	goto/32 :l_PGMGAkPBKmBIvuqm_14

	nop

	:l_YlrATNFDPmrRUsAG_6
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
	goto/32 :l_mepVkMPePfDsHlkS_7

	nop

.end method
