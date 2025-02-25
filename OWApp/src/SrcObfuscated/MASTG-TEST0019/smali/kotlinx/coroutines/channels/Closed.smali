.class public final Lkotlinx/coroutines/channels/Closed;
.super Lkotlinx/coroutines/channels/Send;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/ReceiveOrClosed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Send;",
        "Lkotlinx/coroutines/channels/ReceiveOrClosed<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/Closed\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u000f\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016J\u0014\u0010\u0016\u001a\u00020\u00122\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u001f\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00028\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0002\u0010\u001eJ\u0012\u0010\u001f\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u000c\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/coroutines/channels/Closed;",
        "E",
        "Lkotlinx/coroutines/channels/Send;",
        "Lkotlinx/coroutines/channels/ReceiveOrClosed;",
        "closeCause",
        "",
        "(Ljava/lang/Throwable;)V",
        "offerResult",
        "getOfferResult",
        "()Lkotlinx/coroutines/channels/Closed;",
        "pollResult",
        "getPollResult",
        "receiveException",
        "getReceiveException",
        "()Ljava/lang/Throwable;",
        "sendException",
        "getSendException",
        "completeResumeReceive",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "completeResumeSend",
        "resumeSendClosed",
        "closed",
        "toString",
        "",
        "tryResumeReceive",
        "Lkotlinx/coroutines/internal/Symbol;",
        "otherOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;",
        "tryResumeSend",
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
.field public final closeCause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ugXAInvAKDpzGsIe_0

	nop

	:l_ZDXAnIbpShsGimvZ_3
    return-void

	:after_last_instruction

	goto/32 :l_bosusRGmolklyJEg_4

	nop

	:l_ugXAInvAKDpzGsIe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 1106
	goto/32 :l_nsXDYFbpOdMdfKrT_1

	nop

	:l_LxMHzEiQrfNoRTBJ_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    .line 1104
	goto/32 :l_ZDXAnIbpShsGimvZ_3

	nop

	:l_bosusRGmolklyJEg_4
	goto/32 :before_first_instruction

	:l_nsXDYFbpOdMdfKrT_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1105
	goto/32 :l_LxMHzEiQrfNoRTBJ_2

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_dCgQDXRBSvPEEqKN_0

	nop

	:l_cHfznFiwGOrxdUlt_2
	goto/32 :before_first_instruction

	:l_dCgQDXRBSvPEEqKN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1115
	goto/32 :l_OzCBOAsioOJZwWjv_1

	nop

	:l_OzCBOAsioOJZwWjv_1
    return-void

	:after_last_instruction

	goto/32 :l_cHfznFiwGOrxdUlt_2

	nop

.end method

.method public completeResumeSend()V
    .locals 0

	goto/32 :l_jycwTzVnDwRaqkXs_0

	nop

	:l_vOWemZMndlornicC_1
    return-void

	:after_last_instruction

	goto/32 :l_wTzwSYISCOnlCgRE_2

	nop

	:l_jycwTzVnDwRaqkXs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1113
	goto/32 :l_vOWemZMndlornicC_1

	nop

	:l_wTzwSYISCOnlCgRE_2
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getOfferResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_CtjVRWboGihRrhaz_0

	nop

	:l_CtjVRWboGihRrhaz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_qtDUKCJmfmkMEteV_1

	nop

	:l_qtDUKCJmfmkMEteV_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getOfferResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_bQYsXejlWEiEjvFK_2

	nop

	:l_FObFZwmrLWHxsmzc_3
	goto/32 :before_first_instruction

	:l_bQYsXejlWEiEjvFK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FObFZwmrLWHxsmzc_3

	nop

.end method

.method public getOfferResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_EFksPGhxGyWMcXMP_0

	nop

	:l_EFksPGhxGyWMcXMP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Closed<",
            "TE;>;"
        }
    .end annotation

    .line 1110
	goto/32 :l_ReHQCHLxCGyuPTmo_1

	nop

	:l_HYlupEdvWqMUeiqZ_2
	goto/32 :before_first_instruction

	:l_ReHQCHLxCGyuPTmo_1
    return-object p0

	:after_last_instruction

	goto/32 :l_HYlupEdvWqMUeiqZ_2

	nop

.end method

.method public bridge synthetic getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_tvTaJqQvgZRqUHyI_0

	nop

	:l_KArOOXhOOrtWupdf_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getPollResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_guvDMishjdNtPRbL_2

	nop

	:l_guvDMishjdNtPRbL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pUuNcjqvLUFXvxRs_3

	nop

	:l_pUuNcjqvLUFXvxRs_3
	goto/32 :before_first_instruction

	:l_tvTaJqQvgZRqUHyI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_KArOOXhOOrtWupdf_1

	nop

.end method

.method public getPollResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_vMmxFSmehnHqSYny_0

	nop

	:l_QhOytuSzJSVOxbXA_1
    return-object p0

	:after_last_instruction

	goto/32 :l_utGUgIwBCMmxkucO_2

	nop

	:l_utGUgIwBCMmxkucO_2
	goto/32 :before_first_instruction

	:l_vMmxFSmehnHqSYny_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Closed<",
            "TE;>;"
        }
    .end annotation

    .line 1111
	goto/32 :l_QhOytuSzJSVOxbXA_1

	nop

.end method

.method public final getReceiveException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_OnEWDqtklvxBMTcQ_0

	nop

	:l_nIRuyGGqJPHNwZov_10
    const-string v1, "Channel was closed"

	goto/32 :l_MntdEKZZheifMpOx_11

	nop

	:l_ZbSxoidLoStgumrk_13
    return-object v0

	:after_last_instruction

	goto/32 :l_WRSUyNsodFIlKhrb_14

	nop

	:l_WxedcLZXiRwtsbyM_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_OsCUGRQyjzeEzZOH_8

	nop

	:l_LqWLlxIBnpOdrbAU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1108
	goto/32 :l_WxedcLZXiRwtsbyM_7

	nop

	:l_OsCUGRQyjzeEzZOH_8
	if-eqz v0, :gl_UZGIfuDauCrpGgFZ

	goto/32 :cond_0

	:gl_UZGIfuDauCrpGgFZ
	goto/32 :l_TtlLhWJwOYyTMkZk_9

	nop

	:l_TtlLhWJwOYyTMkZk_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

	goto/32 :l_nIRuyGGqJPHNwZov_10

	nop

	:l_BVFWhcKUKvWfmcKL_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_ZbSxoidLoStgumrk_13

	nop

	:l_OnEWDqtklvxBMTcQ_0
	const v0, 32
	goto/32 :l_iBQnfynndXtpGnph_1

	nop

	:l_aULnZbxxSNUxWbKR_5
	goto/32 :fKEjqQfOLqHyRtpn
	:AMcAcDchAWemzHRe
	:oZMMhsTNuEriPDrP

	goto/32 :l_LqWLlxIBnpOdrbAU_6

	nop

	:l_MntdEKZZheifMpOx_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BVFWhcKUKvWfmcKL_12

	nop

	:l_WRSUyNsodFIlKhrb_14
	goto/32 :before_first_instruction

	:fKEjqQfOLqHyRtpn
	goto/32 :l_PmnZuOaOxzUWVcbT_15

	nop

	:l_iBQnfynndXtpGnph_1
	const v1, 31
	goto/32 :l_ETGWoOuUNMPKhpXR_2

	nop

	:l_ETGWoOuUNMPKhpXR_2
	add-int v0, v0, v1
	goto/32 :l_JvRhHAhIbMPvdavs_3

	nop

	:l_sscHzufiDbcFwQOR_4
	if-lez v0, :gl_elnqBTQAVyONHfIK

	goto/32 :AMcAcDchAWemzHRe

	:gl_elnqBTQAVyONHfIK	goto/32 :l_aULnZbxxSNUxWbKR_5

	nop

	:l_JvRhHAhIbMPvdavs_3
	rem-int v0, v0, v1
	goto/32 :l_sscHzufiDbcFwQOR_4

	nop

	:l_PmnZuOaOxzUWVcbT_15
	goto/32 :oZMMhsTNuEriPDrP
.end method

.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_IXRxutwHQuBMSFkD_0

	nop

	:l_IXRxutwHQuBMSFkD_0
	const v0, 14
	goto/32 :l_cuHAOmmQlkyoPLUi_1

	nop

	:l_wkATAEUeNpjcIvOz_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OtcQyLSfmWgjtSwb_12

	nop

	:l_OtcQyLSfmWgjtSwb_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_xsdCcKeFwOzkMgnW_13

	nop

	:l_vykkPCqiDMjSulRV_3
	rem-int v0, v0, v1
	goto/32 :l_nqazQHjvyLngPzfc_4

	nop

	:l_bCVNxaPWowLgBQpD_5
	goto/32 :njMbhbeRUshXqKXr
	:hVssOpJSLLgevlui
	:OtBEOseBDjUdRxVS

	goto/32 :l_kARdJSSVpcnaxiOO_6

	nop

	:l_erPMWZiBvQrMmEqc_15
	goto/32 :OtBEOseBDjUdRxVS
	:l_xsdCcKeFwOzkMgnW_13
    return-object v0

	:after_last_instruction

	goto/32 :l_vxQYaYwQTNRVWecI_14

	nop

	:l_KxmsPsqAEVUukWic_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_tZtvXumvGgNGHLaP_8

	nop

	:l_nqazQHjvyLngPzfc_4
	if-lez v0, :gl_EdlaPVDNKUqjWYXw

	goto/32 :hVssOpJSLLgevlui

	:gl_EdlaPVDNKUqjWYXw	goto/32 :l_bCVNxaPWowLgBQpD_5

	nop

	:l_wqFUUvTlnPYnkWbq_10
    const-string v1, "Channel was closed"

	goto/32 :l_wkATAEUeNpjcIvOz_11

	nop

	:l_eJaNyYwJKphECQDT_2
	add-int v0, v0, v1
	goto/32 :l_vykkPCqiDMjSulRV_3

	nop

	:l_kARdJSSVpcnaxiOO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1107
	goto/32 :l_KxmsPsqAEVUukWic_7

	nop

	:l_tZtvXumvGgNGHLaP_8
	if-eqz v0, :gl_dyBUdxtPNuIHKqVr

	goto/32 :cond_0

	:gl_dyBUdxtPNuIHKqVr
	goto/32 :l_xWgTtVLonQwfEDdX_9

	nop

	:l_cuHAOmmQlkyoPLUi_1
	const v1, 27
	goto/32 :l_eJaNyYwJKphECQDT_2

	nop

	:l_vxQYaYwQTNRVWecI_14
	goto/32 :before_first_instruction

	:njMbhbeRUshXqKXr
	goto/32 :l_erPMWZiBvQrMmEqc_15

	nop

	:l_xWgTtVLonQwfEDdX_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_wqFUUvTlnPYnkWbq_10

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 1

	goto/32 :l_KtnncbGnNCOgLMUu_0

	nop

	:l_WEHgZrihkEzLMSFZ_2
	if-eqz v0, :gl_joBmxXmuRVaHnaKL

	goto/32 :cond_0

	:gl_joBmxXmuRVaHnaKL
	goto/32 :l_DtPmmPcGgHggxsDz_3

	nop

	:l_ulKaGnFZboKSMGEG_4
    const/4 v0, 0x0

    .line 1116
    .local v0, "$i$a$-assert-Closed$resumeSendClosed$1":I
    nop

    .end local v0    # "$i$a$-assert-Closed$resumeSendClosed$1":I
	goto/32 :l_ZwVkCiNlWWxGzTOK_5

	nop

	:l_HblBTDcLevnGaqaL_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_WEHgZrihkEzLMSFZ_2

	nop

	:l_VIvhWrSqqnbiYVHx_7
    throw v0

	:after_last_instruction

	goto/32 :l_HwXTELVfexiuRFfK_8

	nop

	:l_HwXTELVfexiuRFfK_8
	goto/32 :before_first_instruction

	:l_hTuEDbmEAhNeRUoo_6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_VIvhWrSqqnbiYVHx_7

	nop

	:l_KtnncbGnNCOgLMUu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/channels/Closed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    .line 1116
	goto/32 :l_HblBTDcLevnGaqaL_1

	nop

	:l_ZwVkCiNlWWxGzTOK_5
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_hTuEDbmEAhNeRUoo_6

	nop

	:l_DtPmmPcGgHggxsDz_3
    return-void

    .line 1133
    :cond_0
	goto/32 :l_ulKaGnFZboKSMGEG_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_aIjSsJQrMEIFaQsI_0

	nop

	:l_AzBtRcczgHjirqNC_17
    const/16 v1, 0x5d

	goto/32 :l_zEFxmXtBkuEBPZut_18

	nop

	:l_zEFxmXtBkuEBPZut_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lTrdkacqqiqTLSyz_19

	nop

	:l_MAfciLZqItkJRvOE_3
	rem-int v0, v0, v1
	goto/32 :l_uRIXptTyXvepSUom_4

	nop

	:l_XjYrIjfMtwMqyWYH_5
	goto/32 :FgPHSuMZJbINteyV
	:lWwZmOWXLWxDLTnb
	:lrwNgSotqmKSNVar

	goto/32 :l_tuneKLFpREjQhLmj_6

	nop

	:l_DMoUkOSYXknGnPcO_20
    return-object v0

	:after_last_instruction

	goto/32 :l_nRsdkxbpktBotfRr_21

	nop

	:l_FNNAJWtwhhwYudPS_2
	add-int v0, v0, v1
	goto/32 :l_MAfciLZqItkJRvOE_3

	nop

	:l_ftGxMBiXgSeEzPSO_1
	const v1, 29
	goto/32 :l_FNNAJWtwhhwYudPS_2

	nop

	:l_JavUvvNYxFIpPEoU_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_sdjFRndrEbpZCFDH_12

	nop

	:l_sdjFRndrEbpZCFDH_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_exerVIxkLlgXpmJJ_13

	nop

	:l_tuneKLFpREjQhLmj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1117
	goto/32 :l_EtWdBrKudSYuWpRU_7

	nop

	:l_dmzHfBiVUGeHJkqt_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AzBtRcczgHjirqNC_17

	nop

	:l_EtWdBrKudSYuWpRU_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ONckitvfyLDEBbcy_8

	nop

	:l_uRIXptTyXvepSUom_4
	if-lez v0, :gl_vxGEeMerPgexxPjo

	goto/32 :lWwZmOWXLWxDLTnb

	:gl_vxGEeMerPgexxPjo	goto/32 :l_XjYrIjfMtwMqyWYH_5

	nop

	:l_eEYxncSGjntsjTdc_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_dmzHfBiVUGeHJkqt_16

	nop

	:l_jIGtsCgMIUXEWBnS_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eEYxncSGjntsjTdc_15

	nop

	:l_aIjSsJQrMEIFaQsI_0
	const v0, 22
	goto/32 :l_ftGxMBiXgSeEzPSO_1

	nop

	:l_vqdtruusATsbZuht_9
    const-string v1, "Closed@"

	goto/32 :l_UbBWkDzsgjTUFOds_10

	nop

	:l_exerVIxkLlgXpmJJ_13
    const/16 v1, 0x5b

	goto/32 :l_jIGtsCgMIUXEWBnS_14

	nop

	:l_ONckitvfyLDEBbcy_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vqdtruusATsbZuht_9

	nop

	:l_UbBWkDzsgjTUFOds_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JavUvvNYxFIpPEoU_11

	nop

	:l_lTrdkacqqiqTLSyz_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DMoUkOSYXknGnPcO_20

	nop

	:l_nRsdkxbpktBotfRr_21
	goto/32 :before_first_instruction

	:FgPHSuMZJbINteyV
	goto/32 :l_JoBgzkswKtiAAFRh_22

	nop

	:l_JoBgzkswKtiAAFRh_22
	goto/32 :lrwNgSotqmKSNVar
.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_XuyKLaznmpwMqvbn_0

	nop

	:l_tsfJBYEeOJDbosYH_5
	goto/32 :atIqylPLcCAOyEOq
	:HPMQBEHtyhliSLJT
	:AxVhgBYjtHNtYmmK

	goto/32 :l_zhgwnjQoHFxdsSKV_6

	nop

	:l_OoNYYXarKFfIZiTs_2
	add-int v0, v0, v1
	goto/32 :l_obZtGMWKZxExJueF_3

	nop

	:l_KNpuNSdvtLdPYMuZ_13
	goto/32 :before_first_instruction

	:atIqylPLcCAOyEOq
	goto/32 :l_eRaLqlMlcyLAXLre_14

	nop

	:l_IYgjVExWQNKHQHDR_11
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeReceive$1":I
    :cond_0
	goto/32 :l_AWmFBfQRmQQVofYg_12

	nop

	:l_obZtGMWKZxExJueF_3
	rem-int v0, v0, v1
	goto/32 :l_dDtMNprKkQGSgcay_4

	nop

	:l_nyWNmIkFhBhgZmnU_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PGEkQwnWsKtbFTNu_8

	nop

	:l_zhgwnjQoHFxdsSKV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
            ")",
            "Lkotlinx/coroutines/internal/Symbol;"
        }
    .end annotation

    .line 1114
	goto/32 :l_nyWNmIkFhBhgZmnU_7

	nop

	:l_OyoreEsccpiRUSPU_9
    const/4 v2, 0x0

    .line 1114
    .local v2, "$i$a$-also-Closed$tryResumeReceive$1":I
	goto/32 :l_nlklRtBghzaXljQa_10

	nop

	:l_eRaLqlMlcyLAXLre_14
	goto/32 :AxVhgBYjtHNtYmmK
	:l_CbjeZLRlLCSjjQxp_1
	const v1, 18
	goto/32 :l_OoNYYXarKFfIZiTs_2

	nop

	:l_nlklRtBghzaXljQa_10
	if-nez p2, :gl_PnCwQwKsQPXgIkeZ

	goto/32 :cond_0

	:gl_PnCwQwKsQPXgIkeZ
	goto/32 :l_IYgjVExWQNKHQHDR_11

	nop

	:l_PGEkQwnWsKtbFTNu_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_OyoreEsccpiRUSPU_9

	nop

	:l_XuyKLaznmpwMqvbn_0
	const v0, 14
	goto/32 :l_CbjeZLRlLCSjjQxp_1

	nop

	:l_AWmFBfQRmQQVofYg_12
    return-object v0

	:after_last_instruction

	goto/32 :l_KNpuNSdvtLdPYMuZ_13

	nop

	:l_dDtMNprKkQGSgcay_4
	if-lez v0, :gl_mWprrFOrRzkrrqip

	goto/32 :HPMQBEHtyhliSLJT

	:gl_mWprrFOrRzkrrqip	goto/32 :l_tsfJBYEeOJDbosYH_5

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_WUFiwjJgAjXFgAaB_0

	nop

	:l_HUlNwfEvOKPNDLgW_5
	goto/32 :wYKNZxbgbJnSvRtQ
	:oILMNYBehVAXxehT
	:pZouHyYgElHaacaN

	goto/32 :l_ppXJwRMJghMDjqME_6

	nop

	:l_KBDOTyGJwdJCBTZg_14
	goto/32 :pZouHyYgElHaacaN
	:l_LMDVwcDSseMSfqxe_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_zpyuXmuVosPvNYTl_9

	nop

	:l_MgFsytuSoFRcUNnj_4
	if-lez v0, :gl_LNhlhZBWFyDXIsNS

	goto/32 :oILMNYBehVAXxehT

	:gl_LNhlhZBWFyDXIsNS	goto/32 :l_HUlNwfEvOKPNDLgW_5

	nop

	:l_WUFiwjJgAjXFgAaB_0
	const v0, 29
	goto/32 :l_kRVbAhXYYtpfGgRy_1

	nop

	:l_zpyuXmuVosPvNYTl_9
    const/4 v2, 0x0

    .line 1112
    .local v2, "$i$a$-also-Closed$tryResumeSend$1":I
	goto/32 :l_jGVptwlYzexvanPC_10

	nop

	:l_jGVptwlYzexvanPC_10
	if-nez p1, :gl_XhogtBGgoYGSAZFj

	goto/32 :cond_0

	:gl_XhogtBGgoYGSAZFj
	goto/32 :l_KZwrHnxrqwPHnhhX_11

	nop

	:l_GHWAJhviDOldCHHW_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ebWjFyDRtfoiWRKP_13

	nop

	:l_ebWjFyDRtfoiWRKP_13
	goto/32 :before_first_instruction

	:wYKNZxbgbJnSvRtQ
	goto/32 :l_KBDOTyGJwdJCBTZg_14

	nop

	:l_KZwrHnxrqwPHnhhX_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeSend$1":I
    :cond_0
	goto/32 :l_GHWAJhviDOldCHHW_12

	nop

	:l_ppXJwRMJghMDjqME_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 1112
	goto/32 :l_EgnWINqhdylFQhAU_7

	nop

	:l_kRVbAhXYYtpfGgRy_1
	const v1, 24
	goto/32 :l_uvIYjfhkSfUWjtbP_2

	nop

	:l_mQcImncQVobiUtKI_3
	rem-int v0, v0, v1
	goto/32 :l_MgFsytuSoFRcUNnj_4

	nop

	:l_EgnWINqhdylFQhAU_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LMDVwcDSseMSfqxe_8

	nop

	:l_uvIYjfhkSfUWjtbP_2
	add-int v0, v0, v1
	goto/32 :l_mQcImncQVobiUtKI_3

	nop

.end method
