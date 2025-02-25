.class public Lkotlinx/coroutines/channels/SendElement;
.super Lkotlinx/coroutines/channels/Send;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Send;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/SendElement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0014\u0010\u000c\u001a\u00020\u00062\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0003\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/SendElement;",
        "E",
        "Lkotlinx/coroutines/channels/Send;",
        "pollResult",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V",
        "getPollResult",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "completeResumeSend",
        "resumeSendClosed",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
        "toString",
        "",
        "tryResumeSend",
        "Lkotlinx/coroutines/internal/Symbol;",
        "otherOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
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
.field public final cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pollResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_oOuUNMPKhpXRJvRh_0

	nop

	:l_zufiDbcFwQORelnq_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/SendElement;->pollResult:Ljava/lang/Object;

    .line 1069
	goto/32 :l_BTQAVyONHfIKaULn_3

	nop

	:l_oOuUNMPKhpXRJvRh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pollResult"    # Ljava/lang/Object;
    .param p2, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1070
	goto/32 :l_HAhIbMPvdavssscH_1

	nop

	:l_BTQAVyONHfIKaULn_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 1067
	goto/32 :l_ZbxxSNUxWbKRLqWL_4

	nop

	:l_ZbxxSNUxWbKRLqWL_4
    return-void

	:after_last_instruction

	goto/32 :l_lxIBnpOdrbAUWxed_5

	nop

	:l_HAhIbMPvdavssscH_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1068
	goto/32 :l_zufiDbcFwQORelnq_2

	nop

	:l_lxIBnpOdrbAUWxed_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 2

	goto/32 :l_cLZXiRwtsbyMOsCU_0

	nop

	:l_PCqiDMjSulRVnqaz_12
	goto/32 :FhIiPzODlncPsfPP
	:l_hWJwOYyTMkZknIRu_3
	rem-int v0, v0, v1
	goto/32 :l_yGGqJPHNwZovMntd_4

	nop

	:l_fuDauCrpGgFZTtlL_2
	add-int v0, v0, v1
	goto/32 :l_hWJwOYyTMkZknIRu_3

	nop

	:l_cLZXiRwtsbyMOsCU_0
	const v0, 11
	goto/32 :l_GRQyjzeEzZOHUZGI_1

	nop

	:l_GRQyjzeEzZOHUZGI_1
	const v1, 7
	goto/32 :l_fuDauCrpGgFZTtlL_2

	nop

	:l_yYwJKphECQDTvykk_11
	goto/32 :before_first_instruction

	:VXqvGQWLmcKImKeY
	goto/32 :l_PCqiDMjSulRVnqaz_12

	nop

	:l_yNsodFIlKhrbPmnZ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_uOaOxzUWVcbTIXRx_8

	nop

	:l_OmmQlkyoPLUieJaN_10
    return-void

	:after_last_instruction

	goto/32 :l_yYwJKphECQDTvykk_11

	nop

	:l_uOaOxzUWVcbTIXRx_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_utwHQuBMSFkDcuHA_9

	nop

	:l_utwHQuBMSFkDcuHA_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_OmmQlkyoPLUieJaN_10

	nop

	:l_hcKUKvWfmcKLZbSx_5
	goto/32 :VXqvGQWLmcKImKeY
	:QlcDFTyZUhRTJOix
	:FhIiPzODlncPsfPP

	goto/32 :l_oidLoStgumrkWRSU_6

	nop

	:l_oidLoStgumrkWRSU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1079
	goto/32 :l_yNsodFIlKhrbPmnZ_7

	nop

	:l_yGGqJPHNwZovMntd_4
	if-lez v0, :gl_EKZZheifMpOxBVFW

	goto/32 :QlcDFTyZUhRTJOix

	:gl_EKZZheifMpOxBVFW	goto/32 :l_hcKUKvWfmcKLZbSx_5

	nop

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_QHjvyLngPzfcEdla_0

	nop

	:l_PVDNKUqjWYXwbCVN_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->pollResult:Ljava/lang/Object;

	goto/32 :l_xaPWowLgBQpDkARd_2

	nop

	:l_QHjvyLngPzfcEdla_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1068
	goto/32 :l_PVDNKUqjWYXwbCVN_1

	nop

	:l_xaPWowLgBQpDkARd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JSSVpcnaxiOOKxms_3

	nop

	:l_JSSVpcnaxiOOKxms_3
	goto/32 :before_first_instruction

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

	goto/32 :l_PsqAEVUukWictZtv_0

	nop

	:l_mPcGgHggxsDzulKa_13
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_GnFZboKSMGEGZwVk_14

	nop

	:l_ZrihkEzLMSFZjoBm_11
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xXmuRVaHnaKLDtPm_12

	nop

	:l_TDcLevnGaqaLWEHg_10
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_ZrihkEzLMSFZjoBm_11

	nop

	:l_dxtPNuIHKqVrxWgT_2
	add-int v0, v0, v1
	goto/32 :l_tVLonQwfEDdXwqFU_3

	nop

	:l_xXmuRVaHnaKLDtPm_12
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mPcGgHggxsDzulKa_13

	nop

	:l_cKeFwOzkMgnWvxQY_6
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

    .line 1080
	goto/32 :l_aYwQTNRVWecIerPM_7

	nop

	:l_yLSfmWgjtSwbxsdC_5
	goto/32 :hwiPcBEBGWSCmXmZ
	:tbxbPuPThsOCdcKR
	:NqdmuMelnfHqaitk

	goto/32 :l_cKeFwOzkMgnWvxQY_6

	nop

	:l_tVLonQwfEDdXwqFU_3
	rem-int v0, v0, v1
	goto/32 :l_UvTlnPYnkWbqwkAT_4

	nop

	:l_CiNlWWxGzTOKhTuE_15
	goto/32 :before_first_instruction

	:hwiPcBEBGWSCmXmZ
	goto/32 :l_DbmEAhNeRUooVIvh_16

	nop

	:l_PsqAEVUukWictZtv_0
	const v0, 22
	goto/32 :l_XumvGgNGHLaPdyBU_1

	nop

	:l_WZiBvQrMmEqcKtnn_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_cbGnNCOgLMUuHblB_9

	nop

	:l_UvTlnPYnkWbqwkAT_4
	if-lez v0, :gl_AEUeNpjcIvOzOtcQ

	goto/32 :tbxbPuPThsOCdcKR

	:gl_AEUeNpjcIvOzOtcQ	goto/32 :l_yLSfmWgjtSwbxsdC_5

	nop

	:l_cbGnNCOgLMUuHblB_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_TDcLevnGaqaLWEHg_10

	nop

	:l_DbmEAhNeRUooVIvh_16
	goto/32 :NqdmuMelnfHqaitk
	:l_GnFZboKSMGEGZwVk_14
    return-void

	:after_last_instruction

	goto/32 :l_CiNlWWxGzTOKhTuE_15

	nop

	:l_aYwQTNRVWecIerPM_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_WZiBvQrMmEqcKtnn_8

	nop

	:l_XumvGgNGHLaPdyBU_1
	const v1, 18
	goto/32 :l_dxtPNuIHKqVrxWgT_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_WrSqqnbiYVHxHwXT_0

	nop

	:l_mXtBkuEBPZutlTrd_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kacqqiqTLSyzDMoU_21

	nop

	:l_fBiVUGeHJkqtAzBt_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RcczgHjirqNCzEFx_19

	nop

	:l_kOSYXknGnPcOnRsd_22
    return-object v0

	:after_last_instruction

	goto/32 :l_kxbpktBotfRrJoBg_23

	nop

	:l_sCgMIUXEWBnSeEYx_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ncSGjntsjTdcdmzH_17

	nop

	:l_MBiXgSeEzPSOFNNA_3
	rem-int v0, v0, v1
	goto/32 :l_JWtwhhwYudPSMAfc_4

	nop

	:l_kacqqiqTLSyzDMoU_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kOSYXknGnPcOnRsd_22

	nop

	:l_sJQrMEIFaQsIftGx_2
	add-int v0, v0, v1
	goto/32 :l_MBiXgSeEzPSOFNNA_3

	nop

	:l_WrSqqnbiYVHxHwXT_0
	const v0, 26
	goto/32 :l_ELVfexiuRFfKaIjS_1

	nop

	:l_kDzsgjTUFOdsJavU_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vvNYxFIpPEoUsdjF_13

	nop

	:l_ELVfexiuRFfKaIjS_1
	const v1, 14
	goto/32 :l_sJQrMEIFaQsIftGx_2

	nop

	:l_VIxkLlgXpmJJjIGt_15
    const/16 v1, 0x28

	goto/32 :l_sCgMIUXEWBnSeEYx_16

	nop

	:l_BrKudSYuWpRUONck_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_itvfyLDEBbcyvqdt_10

	nop

	:l_ncSGjntsjTdcdmzH_17
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/SendElement;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fBiVUGeHJkqtAzBt_18

	nop

	:l_RndrEbpZCFDHexer_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VIxkLlgXpmJJjIGt_15

	nop

	:l_ptTyXvepSUomvxGE_5
	goto/32 :lfsIhhLFMteEFtnq
	:jqcPyHvthtauOlDg
	:ZyeoSlXhRTaSzTJu

	goto/32 :l_eMerPgexxPjoXjYr_6

	nop

	:l_zkswKtiAAFRhXuyK_24
	goto/32 :ZyeoSlXhRTaSzTJu
	:l_itvfyLDEBbcyvqdt_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ruusATsbZuhtUbBW_11

	nop

	:l_KLFpREjQhLmjEtWd_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BrKudSYuWpRUONck_9

	nop

	:l_kxbpktBotfRrJoBg_23
	goto/32 :before_first_instruction

	:lfsIhhLFMteEFtnq
	goto/32 :l_zkswKtiAAFRhXuyK_24

	nop

	:l_eMerPgexxPjoXjYr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1081
	goto/32 :l_IjfMtwMqyWYHtune_7

	nop

	:l_ruusATsbZuhtUbBW_11
    const/16 v1, 0x40

	goto/32 :l_kDzsgjTUFOdsJavU_12

	nop

	:l_JWtwhhwYudPSMAfc_4
	if-lez v0, :gl_iLZqItkJRvOEuRIX

	goto/32 :jqcPyHvthtauOlDg

	:gl_iLZqItkJRvOEuRIX	goto/32 :l_ptTyXvepSUomvxGE_5

	nop

	:l_IjfMtwMqyWYHtune_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_KLFpREjQhLmjEtWd_8

	nop

	:l_RcczgHjirqNCzEFx_19
    const/16 v1, 0x29

	goto/32 :l_mXtBkuEBPZutlTrd_20

	nop

	:l_vvNYxFIpPEoUsdjF_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RndrEbpZCFDHexer_14

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 4

	goto/32 :l_LaznmpwMqvbnCbje_0

	nop

	:l_wjJgAjXFgAaBkRVb_15
	if-eqz v0, :gl_AhXYYtpfGgRyuvIY

	goto/32 :cond_1

	:gl_AhXYYtpfGgRyuvIY
	goto/32 :l_jfhkSfUWjtbPmQcI_16

	nop

	:l_GMWKZxExJueFdDtM_3
	rem-int v0, v0, v1
	goto/32 :l_NprKkQGSgcaymWpr_4

	nop

	:l_wRMJghMDjqMEEgnW_20
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_INqhdylFQhAULMDV_21

	nop

	:l_vvNfVtwIXTJFnvMU_30
	if-nez p1, :gl_pGUoIiLqYEATOnaH

	goto/32 :cond_5

	:gl_pGUoIiLqYEATOnaH
	goto/32 :l_pRRuUljYmwTKlhNE_31

	nop

	:l_QwnWsKtbFTNuOyor_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eEsccpiRUSPUnlkl_9

	nop

	:l_XmuVosPvNYTljGVp_22
    const/4 v2, 0x1

	goto/32 :l_twlYzexvanPCXhog_23

	nop

	:l_TyGJwdJCBTZgRKjU_27
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_gBcYMdFtDfKbXilT_28

	nop

	:l_UgCiPMFsOIobUdme_35
	goto/32 :ewcWVEAVVtSAXKcG
	:l_UWpTTcXxFIFlBqfp_34
	goto/32 :before_first_instruction

	:BeQhegcqbwaIRyoB
	goto/32 :l_UgCiPMFsOIobUdme_35

	nop

	:l_YXarKFfIZiTsobZt_2
	add-int v0, v0, v1
	goto/32 :l_GMWKZxExJueFdDtM_3

	nop

	:l_pRRuUljYmwTKlhNE_31
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 1076
    :cond_5
	goto/32 :l_iicEMQOmhbiEzssd_32

	nop

	:l_HnxrqwPHnhhXGHWA_25
	if-nez v2, :gl_JhviDOldCHHWebWj

	goto/32 :cond_3

	:gl_JhviDOldCHHWebWj
	goto/32 :l_FyDRtfoiWRKPKBDO_26

	nop

	:l_BYEeOJDbosYHzhgw_5
	goto/32 :BeQhegcqbwaIRyoB
	:UofqGvrtaNBdeacP
	:ewcWVEAVVtSAXKcG

	goto/32 :l_njQoHFxdsSKVnyWN_6

	nop

	:l_twlYzexvanPCXhog_23
    goto :goto_1

    :cond_2
	goto/32 :l_tBGgoYGSAZFjKZwr_24

	nop

	:l_INqhdylFQhAULMDV_21
	if-eq v0, v2, :gl_wcDSseMSfqxezpyu

	goto/32 :cond_2

	:gl_wcDSseMSfqxezpyu
	goto/32 :l_XmuVosPvNYTljGVp_22

	nop

	:l_yofLVpVTIcFXAhPf_33
    return-object v1

	:after_last_instruction

	goto/32 :l_UWpTTcXxFIFlBqfp_34

	nop

	:l_mncQVobiUtKIMgFs_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_ytuSoFRcUNnjLNhl_18

	nop

	:l_wfEvOKPNDLgWppXJ_19
    const/4 v1, 0x0

    .line 1073
    .local v1, "$i$a$-assert-SendElement$tryResumeSend$1":I
	goto/32 :l_wRMJghMDjqMEEgnW_20

	nop

	:l_eMeUogQxpgwjDxsV_29
    throw v1

    .line 1075
    :cond_4
    :goto_2
	goto/32 :l_vvNfVtwIXTJFnvMU_30

	nop

	:l_NprKkQGSgcaymWpr_4
	if-lez v0, :gl_rFOrRzkrrqiptsfJ

	goto/32 :UofqGvrtaNBdeacP

	:gl_rFOrRzkrrqiptsfJ	goto/32 :l_BYEeOJDbosYHzhgw_5

	nop

	:l_BfQRmQQVofYgKNpu_12
    goto :goto_0

    :cond_0
	goto/32 :l_NSdvtLdPYMuZeRaL_13

	nop

	:l_njQoHFxdsSKVnyWN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 1072
	goto/32 :l_mIkFhBhgZmnUPGEk_7

	nop

	:l_tBGgoYGSAZFjKZwr_24
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-SendElement$tryResumeSend$1":I
    :goto_1
	goto/32 :l_HnxrqwPHnhhXGHWA_25

	nop

	:l_RtBghzaXljQaPnCw_10
	if-nez p1, :gl_QwKsQPXgIkeZIYgj

	goto/32 :cond_0

	:gl_QwKsQPXgIkeZIYgj
	goto/32 :l_VExWQNKHQHDRAWmF_11

	nop

	:l_iicEMQOmhbiEzssd_32
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yofLVpVTIcFXAhPf_33

	nop

	:l_LaznmpwMqvbnCbje_0
	const v0, 4
	goto/32 :l_ZLRlLCSjjQxpOoNY_1

	nop

	:l_qlMlcyLAXLreWUFi_14
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wjJgAjXFgAaBkRVb_15

	nop

	:l_VExWQNKHQHDRAWmF_11
    iget-object v3, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_BfQRmQQVofYgKNpu_12

	nop

	:l_ytuSoFRcUNnjLNhl_18
	if-nez v1, :gl_hZBWFyDXIsNSHUlN

	goto/32 :cond_4

	:gl_hZBWFyDXIsNSHUlN
    .line 1133
	goto/32 :l_wfEvOKPNDLgWppXJ_19

	nop

	:l_gBcYMdFtDfKbXilT_28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_eMeUogQxpgwjDxsV_29

	nop

	:l_eEsccpiRUSPUnlkl_9
    const/4 v2, 0x0

	goto/32 :l_RtBghzaXljQaPnCw_10

	nop

	:l_mIkFhBhgZmnUPGEk_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_QwnWsKtbFTNuOyor_8

	nop

	:l_NSdvtLdPYMuZeRaL_13
    move-object v3, v2

    :goto_0
	goto/32 :l_qlMlcyLAXLreWUFi_14

	nop

	:l_ZLRlLCSjjQxpOoNY_1
	const v1, 25
	goto/32 :l_YXarKFfIZiTsobZt_2

	nop

	:l_jfhkSfUWjtbPmQcI_16
    return-object v2

    .line 1073
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_mncQVobiUtKIMgFs_17

	nop

	:l_FyDRtfoiWRKPKBDO_26
    goto :goto_2

    :cond_3
	goto/32 :l_TyGJwdJCBTZgRKjU_27

	nop

.end method
