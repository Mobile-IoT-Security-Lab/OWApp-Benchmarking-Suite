.class final Lkotlinx/coroutines/flow/StartedWhileSubscribed;
.super Ljava/lang/Object;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/SharingStarted;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharingStarted.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharingStarted.kt\nkotlinx/coroutines/flow/StartedWhileSubscribed\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,209:1\n1#2:210\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u000bH\u0017J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/StartedWhileSubscribed;",
        "Lkotlinx/coroutines/flow/SharingStarted;",
        "stopTimeout",
        "",
        "replayExpiration",
        "(JJ)V",
        "command",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        "subscriptionCount",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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


# instance fields
.field private final replayExpiration:J

.field private final stopTimeout:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 6

	goto/32 :l_AgAstyJHRPcFTIeN_0

	nop

	:l_QTSGdTIaupwpwPyu_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
	goto/32 :l_ceMhlEoYFJRaebuP_8

	nop

	:l_LvZaRVLniZUvwKQW_24
	if-nez v3, :gl_kaPPxDCiscFMxNXZ

	goto/32 :cond_2

	:gl_kaPPxDCiscFMxNXZ
    .line 173
    nop

    .line 166
	goto/32 :l_YLutBkJKVeblhzjJ_25

	nop

	:l_fzmCheCXLaKotyRA_23
    move v3, v4

    :goto_1
	goto/32 :l_LvZaRVLniZUvwKQW_24

	nop

	:l_VqVetzDiPRLIgtdZ_48
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EJqDsRxuRTYnCkVP_49

	nop

	:l_OTgevKRFthlvJlrn_29
    const-string v2, "replayExpiration("

	goto/32 :l_wWjBvFVltnhhDIEs_30

	nop

	:l_fmGRqfRLmmKfHYAR_19
	if-nez v2, :gl_WTDFILoiJsHOzNeT

	goto/32 :cond_3

	:gl_WTDFILoiJsHOzNeT
    .line 172
	goto/32 :l_onbWiWZndQnoZTKz_20

	nop

	:l_OMNpmVeesNKZeBBL_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_JNfuyAAVHAUmJrcG_46

	nop

	:l_XVnVCsxpFfTYfTkT_35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_klbFrjSWuzXVNBvC_36

	nop

	:l_aKWJXVwFWZGxgXXJ_32
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pMCJjBUaxziFBsUG_33

	nop

	:l_TuFlAPfemtTdZqSa_50
	goto/32 :before_first_instruction

	:akPOiNIMXRPVfsLs
	goto/32 :l_PPFaoOJqWTdMljgo_51

	nop

	:l_onbWiWZndQnoZTKz_20
    cmp-long v0, p3, v0

	goto/32 :l_WHPPVKeVflHenMHj_21

	nop

	:l_CzfbgasaWrIbadMI_11
    cmp-long v2, p1, v0

	goto/32 :l_uCuECxOqQGcJkQxu_12

	nop

	:l_GvJvuUJDVcrxixIW_2
	add-int v0, v0, v1
	goto/32 :l_evzsBdNyCNGVncOp_3

	nop

	:l_SUAZIMacgABeyPIx_44
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OMNpmVeesNKZeBBL_45

	nop

	:l_AfoAkqgsXNEuxYfv_15
    move v2, v3

	goto/32 :l_tlBzcFwjvwRIfamp_16

	nop

	:l_uCuECxOqQGcJkQxu_12
    const/4 v3, 0x1

	goto/32 :l_kLfdmWaekvDZkZmV_13

	nop

	:l_jHhNDuNmxHnHqCIg_28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OTgevKRFthlvJlrn_29

	nop

	:l_kPmAJdGFIXiFtOrQ_43
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SUAZIMacgABeyPIx_44

	nop

	:l_YLutBkJKVeblhzjJ_25
    return-void

    .line 210
    :cond_2
	goto/32 :l_HewklVCgExljGtQc_26

	nop

	:l_JNfuyAAVHAUmJrcG_46
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_OqzohfztpMSpTvBb_47

	nop

	:l_WHPPVKeVflHenMHj_21
	if-gez v0, :gl_wIAfRsgNjqMpRxue

	goto/32 :cond_1

	:gl_wIAfRsgNjqMpRxue
	goto/32 :l_CFdZtdUYEvEgeRMg_22

	nop

	:l_TxtJUXrLgZiUdIth_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeout"    # J
    .param p3, "replayExpiration"    # J

    .line 166
	goto/32 :l_QTSGdTIaupwpwPyu_7

	nop

	:l_ceMhlEoYFJRaebuP_8
    iput-wide p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    .line 168
	goto/32 :l_wDmcsvmFUQdQfpgd_9

	nop

	:l_XOVSgwKGLzAbtlwC_4
	if-lez v0, :gl_OSlsfEGtLoWqPIwm

	goto/32 :BlbXAmdJrmZJTlNG

	:gl_OSlsfEGtLoWqPIwm	goto/32 :l_IhNFszYnkLiOhkFs_5

	nop

	:l_EJqDsRxuRTYnCkVP_49
    throw v1

	:after_last_instruction

	goto/32 :l_TuFlAPfemtTdZqSa_50

	nop

	:l_uGvuRyWsfYbwnUMn_31
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aKWJXVwFWZGxgXXJ_32

	nop

	:l_zHxFFCacSRqYtscV_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_QzaIkTxRbMlAftWA_40

	nop

	:l_wWjBvFVltnhhDIEs_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uGvuRyWsfYbwnUMn_31

	nop

	:l_amJMbHvpIqoNPfJW_18
    const-string v5, " ms) cannot be negative"

	goto/32 :l_fmGRqfRLmmKfHYAR_19

	nop

	:l_ZdXGaRIPuCKZLCxy_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kPmAJdGFIXiFtOrQ_43

	nop

	:l_HewklVCgExljGtQc_26
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_mkrtjEojqfnwlUvx_27

	nop

	:l_PPFaoOJqWTdMljgo_51
	goto/32 :UtEGWIykdyVMMogJ
	:l_LqAFioJhevkZpjau_37
    throw v1

    .line 210
    :cond_3
	goto/32 :l_OhKGqMvnebZyHwPe_38

	nop

	:l_mkrtjEojqfnwlUvx_27
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_jHhNDuNmxHnHqCIg_28

	nop

	:l_QzaIkTxRbMlAftWA_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HHPNbQRQiRPpxntP_41

	nop

	:l_arWmOAwKAnpztomk_17
    move v2, v4

    :goto_0
	goto/32 :l_amJMbHvpIqoNPfJW_18

	nop

	:l_HHPNbQRQiRPpxntP_41
    const-string v2, "stopTimeout("

	goto/32 :l_ZdXGaRIPuCKZLCxy_42

	nop

	:l_nrbNYTCTVcmcXaFM_10
    const-wide/16 v0, 0x0

	goto/32 :l_CzfbgasaWrIbadMI_11

	nop

	:l_kLfdmWaekvDZkZmV_13
    const/4 v4, 0x0

	goto/32 :l_rrePkpmQrsMmcoOT_14

	nop

	:l_IhNFszYnkLiOhkFs_5
	goto/32 :akPOiNIMXRPVfsLs
	:BlbXAmdJrmZJTlNG
	:UtEGWIykdyVMMogJ

	goto/32 :l_TxtJUXrLgZiUdIth_6

	nop

	:l_evzsBdNyCNGVncOp_3
	rem-int v0, v0, v1
	goto/32 :l_XOVSgwKGLzAbtlwC_4

	nop

	:l_klbFrjSWuzXVNBvC_36
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LqAFioJhevkZpjau_37

	nop

	:l_wDmcsvmFUQdQfpgd_9
    iput-wide p3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    .line 170
    nop

    .line 171
	goto/32 :l_nrbNYTCTVcmcXaFM_10

	nop

	:l_rrePkpmQrsMmcoOT_14
	if-gez v2, :gl_oVRnCuRHEbVwUSqw

	goto/32 :cond_0

	:gl_oVRnCuRHEbVwUSqw
	goto/32 :l_AfoAkqgsXNEuxYfv_15

	nop

	:l_tlBzcFwjvwRIfamp_16
    goto :goto_0

    :cond_0
	goto/32 :l_arWmOAwKAnpztomk_17

	nop

	:l_AgAstyJHRPcFTIeN_0
	const v0, 26
	goto/32 :l_JaGQzjxqiIoRFpyZ_1

	nop

	:l_OqzohfztpMSpTvBb_47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VqVetzDiPRLIgtdZ_48

	nop

	:l_JaGQzjxqiIoRFpyZ_1
	const v1, 21
	goto/32 :l_GvJvuUJDVcrxixIW_2

	nop

	:l_GMMGoFGGrrJQIcfQ_34
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_XVnVCsxpFfTYfTkT_35

	nop

	:l_pMCJjBUaxziFBsUG_33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_GMMGoFGGrrJQIcfQ_34

	nop

	:l_CFdZtdUYEvEgeRMg_22
    goto :goto_1

    :cond_1
	goto/32 :l_fzmCheCXLaKotyRA_23

	nop

	:l_OhKGqMvnebZyHwPe_38
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_zHxFFCacSRqYtscV_39

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_rdoAtKVpSbQtfiLD_0

	nop

	:l_npSsrhdjfNRuCphr_5
    int-to-double p0, p3

	goto/32 :l_rruEemrMYzlZxZkK_6

	nop

	:l_HSaHhLgKiGlTPiix_3
    mul-int p2, p0, p1

	goto/32 :l_FIVHbGvCyaNwnkCC_4

	nop

	:l_EESUHxPsxSponBqI_1
    const/16 p0, 0x2a

	goto/32 :l_wdqRddeNYzHehLwd_2

	nop

	:l_rdoAtKVpSbQtfiLD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EESUHxPsxSponBqI_1

	nop

	:l_wdqRddeNYzHehLwd_2
    const/16 p1, 0xd2

	goto/32 :l_HSaHhLgKiGlTPiix_3

	nop

	:l_rruEemrMYzlZxZkK_6
    return-void

	:after_last_instruction

	goto/32 :l_SgdHtgTpXlIEqxUq_7

	nop

	:l_SgdHtgTpXlIEqxUq_7
	goto/32 :before_first_instruction

	:l_FIVHbGvCyaNwnkCC_4
    add-int p3, p2, p1

	goto/32 :l_npSsrhdjfNRuCphr_5

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_zHyxFYXtzoubmQyC_0

	nop

	:l_NhvOcKwMNDPHRZAE_2
    const/16 p1, 0xd2

	goto/32 :l_zlaSfVIXRQzXJtwM_3

	nop

	:l_vkMJYZQiySMfozBN_1
    const/16 p0, 0x2a

	goto/32 :l_NhvOcKwMNDPHRZAE_2

	nop

	:l_QPEtZPELOSLOKuPD_5
    int-to-double p0, p3

	goto/32 :l_AxwTKKNpmesBiGVa_6

	nop

	:l_HGNfCvCGSKGyPtaw_4
    add-int p3, p2, p1

	goto/32 :l_QPEtZPELOSLOKuPD_5

	nop

	:l_zHyxFYXtzoubmQyC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vkMJYZQiySMfozBN_1

	nop

	:l_AxwTKKNpmesBiGVa_6
    return-void

	:after_last_instruction

	goto/32 :l_cbsPpSBeeIsebsEK_7

	nop

	:l_zlaSfVIXRQzXJtwM_3
    mul-int p2, p0, p1

	goto/32 :l_HGNfCvCGSKGyPtaw_4

	nop

	:l_cbsPpSBeeIsebsEK_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;IBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ZECTKOleIMvBoobL_0

	nop

	:l_GrYSbAsEaftKkUiF_3
    mul-int p2, p0, p1

	goto/32 :l_xJgBRsDakErPgCDA_4

	nop

	:l_ZECTKOleIMvBoobL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NdHUUSVtgyBvpztG_1

	nop

	:l_FikXCZCxWQsiCGHV_7
	goto/32 :before_first_instruction

	:l_NdHUUSVtgyBvpztG_1
    const/16 p0, 0x2a

	goto/32 :l_WxCtfIOSAcpLYfcf_2

	nop

	:l_iVzNOVvgmSlzFqrl_6
    return-void

	:after_last_instruction

	goto/32 :l_FikXCZCxWQsiCGHV_7

	nop

	:l_xJgBRsDakErPgCDA_4
    add-int p3, p2, p1

	goto/32 :l_SBrBYhhqhlMdNvtO_5

	nop

	:l_WxCtfIOSAcpLYfcf_2
    const/16 p1, 0xd2

	goto/32 :l_GrYSbAsEaftKkUiF_3

	nop

	:l_SBrBYhhqhlMdNvtO_5
    int-to-double p0, p3

	goto/32 :l_iVzNOVvgmSlzFqrl_6

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_UWvACuxtJsDhmlKa_0

	nop

	:l_HoGtQxuWVLUtiRTY_1
	const v1, 16
	goto/32 :l_rZDtxLBwqBmWOmbT_2

	nop

	:l_eXclagSLbUMdpoZh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_kvmFNSPysPrdrrhH_7

	nop

	:l_rmnVKLupzXlKahXp_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_bUSVOVMBoLARCkfa_9

	nop

	:l_bQRznJEXLigDxrdW_3
	rem-int v0, v0, v1
	goto/32 :l_iEpfSIbVNTjkVCte_4

	nop

	:l_bUSVOVMBoLARCkfa_9
	goto/32 :before_first_instruction

	:SdobFaMELqHcfJfM
	goto/32 :l_WZtQASqExzeHpDcG_10

	nop

	:l_UWvACuxtJsDhmlKa_0
	const v0, 14
	goto/32 :l_HoGtQxuWVLUtiRTY_1

	nop

	:l_DgxucKiIaIXSQlam_5
	goto/32 :SdobFaMELqHcfJfM
	:pkbFMoWijuMZhnVz
	:HRPLyZoeurmSrfrB

	goto/32 :l_eXclagSLbUMdpoZh_6

	nop

	:l_rZDtxLBwqBmWOmbT_2
	add-int v0, v0, v1
	goto/32 :l_bQRznJEXLigDxrdW_3

	nop

	:l_kvmFNSPysPrdrrhH_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_rmnVKLupzXlKahXp_8

	nop

	:l_WZtQASqExzeHpDcG_10
	goto/32 :HRPLyZoeurmSrfrB
	:l_iEpfSIbVNTjkVCte_4
	if-lez v0, :gl_MxZZkbSfFSmmONke

	goto/32 :pkbFMoWijuMZhnVz

	:gl_MxZZkbSfFSmmONke	goto/32 :l_DgxucKiIaIXSQlam_5

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;IZCF)V
    .locals 0

	goto/32 :l_nGJWjHCtbgycSpAw_0

	nop

	:l_HVXMTAaNltzAhkfY_2
    const/16 p1, 0xd2

	goto/32 :l_LusyjkceOYKoyVVa_3

	nop

	:l_ZkvpDnjXdYEHZQLA_7
	goto/32 :before_first_instruction

	:l_CgZkuAefaNfJjiXZ_5
    int-to-double p0, p3

	goto/32 :l_PWrHuHbcqoDgkZWd_6

	nop

	:l_LusyjkceOYKoyVVa_3
    mul-int p2, p0, p1

	goto/32 :l_HcIeIcDUWvoMBsCo_4

	nop

	:l_HcIeIcDUWvoMBsCo_4
    add-int p3, p2, p1

	goto/32 :l_CgZkuAefaNfJjiXZ_5

	nop

	:l_ZlJkeJsGveoLguRJ_1
    const/16 p0, 0x2a

	goto/32 :l_HVXMTAaNltzAhkfY_2

	nop

	:l_PWrHuHbcqoDgkZWd_6
    return-void

	:after_last_instruction

	goto/32 :l_ZkvpDnjXdYEHZQLA_7

	nop

	:l_nGJWjHCtbgycSpAw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZlJkeJsGveoLguRJ_1

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ZIFC)V
    .locals 0

	goto/32 :l_EtImseTPRdOzdoaH_0

	nop

	:l_loJVTgIJordpMtTx_3
    mul-int p2, p0, p1

	goto/32 :l_MWHGUDXGUnkEfqYO_4

	nop

	:l_brzbTXapfzzyAVTD_1
    const/16 p0, 0x2a

	goto/32 :l_uphqNNpShKkiyztK_2

	nop

	:l_uphqNNpShKkiyztK_2
    const/16 p1, 0xd2

	goto/32 :l_loJVTgIJordpMtTx_3

	nop

	:l_MWHGUDXGUnkEfqYO_4
    add-int p3, p2, p1

	goto/32 :l_ntglMdvbRJIeasny_5

	nop

	:l_zGVVMabBeVGYQKiT_7
	goto/32 :before_first_instruction

	:l_EtImseTPRdOzdoaH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_brzbTXapfzzyAVTD_1

	nop

	:l_APfDRKVixwnjrLmp_6
    return-void

	:after_last_instruction

	goto/32 :l_zGVVMabBeVGYQKiT_7

	nop

	:l_ntglMdvbRJIeasny_5
    int-to-double p0, p3

	goto/32 :l_APfDRKVixwnjrLmp_6

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ZCIF)V
    .locals 0

	goto/32 :l_KHYATmnEfISGVKmk_0

	nop

	:l_XEhUnYoetMnsDdyW_1
    const/16 p0, 0x2a

	goto/32 :l_zCaFRDMTujRynVPj_2

	nop

	:l_VPJASKgPmjMXmecc_4
    add-int p3, p2, p1

	goto/32 :l_tmxiQQwAabwGBrBc_5

	nop

	:l_QCJbDLPYnOUIOQwK_6
    return-void

	:after_last_instruction

	goto/32 :l_TjxFlvysjyQadUWu_7

	nop

	:l_KHYATmnEfISGVKmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XEhUnYoetMnsDdyW_1

	nop

	:l_tmxiQQwAabwGBrBc_5
    int-to-double p0, p3

	goto/32 :l_QCJbDLPYnOUIOQwK_6

	nop

	:l_GvkzYDvDzDIUbIBu_3
    mul-int p2, p0, p1

	goto/32 :l_VPJASKgPmjMXmecc_4

	nop

	:l_TjxFlvysjyQadUWu_7
	goto/32 :before_first_instruction

	:l_zCaFRDMTujRynVPj_2
    const/16 p1, 0xd2

	goto/32 :l_GvkzYDvDzDIUbIBu_3

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_wxSbmHoIOhofaoKM_0

	nop

	:l_WuBmgjjXnxiPNbli_4
	if-lez v0, :gl_ncoSoLaDBXlyQRVS

	goto/32 :NidtmMvbqEIquiKv

	:gl_ncoSoLaDBXlyQRVS	goto/32 :l_RsVMwNGMLxnGuMfB_5

	nop

	:l_wxSbmHoIOhofaoKM_0
	const v0, 15
	goto/32 :l_MnqvgqGKbvxYhVgW_1

	nop

	:l_cTrYIDLrJCRCROdp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_cchBcdqfiXepkEtm_7

	nop

	:l_CGfmVOhRGWRomQhU_2
	add-int v0, v0, v1
	goto/32 :l_XEEXWBhJmypsyaCY_3

	nop

	:l_ZapTeTzndzitxKmy_10
	goto/32 :qyjUpYYVNcUKYxfk
	:l_DnuxsxrnUUGyWQnW_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_bcpDzLegpnAbicvw_9

	nop

	:l_cchBcdqfiXepkEtm_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_DnuxsxrnUUGyWQnW_8

	nop

	:l_MnqvgqGKbvxYhVgW_1
	const v1, 29
	goto/32 :l_CGfmVOhRGWRomQhU_2

	nop

	:l_RsVMwNGMLxnGuMfB_5
	goto/32 :zMwdZxHjhRNSzprk
	:NidtmMvbqEIquiKv
	:qyjUpYYVNcUKYxfk

	goto/32 :l_cTrYIDLrJCRCROdp_6

	nop

	:l_bcpDzLegpnAbicvw_9
	goto/32 :before_first_instruction

	:zMwdZxHjhRNSzprk
	goto/32 :l_ZapTeTzndzitxKmy_10

	nop

	:l_XEEXWBhJmypsyaCY_3
	rem-int v0, v0, v1
	goto/32 :l_WuBmgjjXnxiPNbli_4

	nop

.end method


# virtual methods
.method public command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_KCetYURcKhoxmPyb_0

	nop

	:l_YjEHMQoWSTqnJxta_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "subscriptionCount"    # Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation

    .line 175
	goto/32 :l_GSSKGcMpwJezHRfj_7

	nop

	:l_lYunfykSkDesVIQC_3
	rem-int v0, v0, v1
	goto/32 :l_YhZZYMsVrkVzXsWb_4

	nop

	:l_BUnlZbMBAMNPiezX_10
    const/4 v2, 0x0

	goto/32 :l_LtydHrTwNwuNzGlS_11

	nop

	:l_zDWIDbhColHlkUnY_16
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_YRpEdOPhgURgqfdC_17

	nop

	:l_WacTbwStdjpLnIBX_2
	add-int v0, v0, v1
	goto/32 :l_lYunfykSkDesVIQC_3

	nop

	:l_YhZZYMsVrkVzXsWb_4
	if-lez v0, :gl_BFywxwHMMtaqtGko

	goto/32 :lLKGDvlTFvoMYuFB

	:gl_BFywxwHMMtaqtGko	goto/32 :l_ShZJlgxmkjEfOnTB_5

	nop

	:l_vKcihScnnRSNWBry_18
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_qJDnulsDKCaRyDhr_19

	nop

	:l_GSSKGcMpwJezHRfj_7
    move-object v0, p1

	goto/32 :l_BdisLwozaNQuSmsV_8

	nop

	:l_jdtKrAjQByKVXnBj_9
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_BUnlZbMBAMNPiezX_10

	nop

	:l_HlcIuRaLvqwwklpP_14
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_bacspgVbdOCSyUSK_15

	nop

	:l_qJDnulsDKCaRyDhr_19
    return-object v0

	:after_last_instruction

	goto/32 :l_oPeBcTBhoiWiLPtP_20

	nop

	:l_wSndLztqqYADmEIr_21
	goto/32 :SulCukKEasanRppg
	:l_KCetYURcKhoxmPyb_0
	const v0, 21
	goto/32 :l_dOfqqjSjKDVVhMNm_1

	nop

	:l_uQTHIgqZYrKmicmq_12
    check-cast v1, Lkotlin/jvm/functions/Function3;

	goto/32 :l_mOlFEglfBbZTfrXb_13

	nop

	:l_LtydHrTwNwuNzGlS_11
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uQTHIgqZYrKmicmq_12

	nop

	:l_mOlFEglfBbZTfrXb_13
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 188
	goto/32 :l_HlcIuRaLvqwwklpP_14

	nop

	:l_dOfqqjSjKDVVhMNm_1
	const v1, 23
	goto/32 :l_WacTbwStdjpLnIBX_2

	nop

	:l_ShZJlgxmkjEfOnTB_5
	goto/32 :afwBkzbHLRHzWalj
	:lLKGDvlTFvoMYuFB
	:SulCukKEasanRppg

	goto/32 :l_YjEHMQoWSTqnJxta_6

	nop

	:l_BdisLwozaNQuSmsV_8
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 176
	goto/32 :l_jdtKrAjQByKVXnBj_9

	nop

	:l_YRpEdOPhgURgqfdC_17
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 189
	goto/32 :l_vKcihScnnRSNWBry_18

	nop

	:l_oPeBcTBhoiWiLPtP_20
	goto/32 :before_first_instruction

	:afwBkzbHLRHzWalj
	goto/32 :l_wSndLztqqYADmEIr_21

	nop

	:l_bacspgVbdOCSyUSK_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zDWIDbhColHlkUnY_16

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_xvZxnwlBwZqkxlwP_0

	nop

	:l_HoOJXJLMCzGbdutS_14
	if-eqz v0, :gl_BXNFjrrwnLLWVbCW

	goto/32 :cond_0

	:gl_BXNFjrrwnLLWVbCW
    .line 204
	goto/32 :l_qNVZviIiNhKIdEyy_15

	nop

	:l_xdPcIcwyMgifYGWr_19
    cmp-long v0, v0, v2

	goto/32 :l_hOvsWFRcKhTZoPiV_20

	nop

	:l_hOvsWFRcKhTZoPiV_20
	if-eqz v0, :gl_dbYJIALBpbfWJPTX

	goto/32 :cond_0

	:gl_dbYJIALBpbfWJPTX
	goto/32 :l_laHSsZgsXGVFKguk_21

	nop

	:l_UJrhRXLlbVpiePMT_16
    move-object v2, p1

	goto/32 :l_agHdnwgHosQKlhid_17

	nop

	:l_XimWFnQazuxnbrhl_4
	if-lez v0, :gl_xrGlSPDpNvNhytjq

	goto/32 :KVUTXgcOFgAcIDNh

	:gl_xrGlSPDpNvNhytjq	goto/32 :l_XwLnblRjhSMAqTeH_5

	nop

	:l_aeROTBduXPclscwG_13
    cmp-long v0, v0, v2

	goto/32 :l_HoOJXJLMCzGbdutS_14

	nop

	:l_YEUOvRPMQbNgiYPq_22
    goto :goto_0

    :cond_0
	goto/32 :l_wfnKwOYLllAdNqZX_23

	nop

	:l_KHvzjZbzzSjmetJF_3
	rem-int v0, v0, v1
	goto/32 :l_XimWFnQazuxnbrhl_4

	nop

	:l_LodTDTOBiRlWFecI_18
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_xdPcIcwyMgifYGWr_19

	nop

	:l_VhjqoqfTplKJPHvz_25
	goto/32 :before_first_instruction

	:zNBeKyakpydkPlLY
	goto/32 :l_viORCUETSzhqgCOZ_26

	nop

	:l_xvZxnwlBwZqkxlwP_0
	const v0, 19
	goto/32 :l_HmhiDKQycsjRHnFc_1

	nop

	:l_viORCUETSzhqgCOZ_26
	goto/32 :OCvjYwRhyOMzIIUj
	:l_HmhiDKQycsjRHnFc_1
	const v1, 28
	goto/32 :l_fTBZYZJoEZzDPTLR_2

	nop

	:l_RwsBYmFecNHJOcJy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_XkZYEzSdzxRRBQFs_7

	nop

	:l_smVegTpjOyqNotfC_10
    move-object v2, p1

	goto/32 :l_ITlYTzoUSiGpfmbQ_11

	nop

	:l_DzEifIlHTLoosExh_9
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_smVegTpjOyqNotfC_10

	nop

	:l_wfnKwOYLllAdNqZX_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QrwWzqvGySQQaQgU_24

	nop

	:l_XwLnblRjhSMAqTeH_5
	goto/32 :zNBeKyakpydkPlLY
	:KVUTXgcOFgAcIDNh
	:OCvjYwRhyOMzIIUj

	goto/32 :l_RwsBYmFecNHJOcJy_6

	nop

	:l_IfJgDhrgMMpbmDnf_8
	if-nez v0, :gl_UCMTenUJyOqhLFUg

	goto/32 :cond_0

	:gl_UCMTenUJyOqhLFUg
    .line 203
	goto/32 :l_DzEifIlHTLoosExh_9

	nop

	:l_UESJdOHhYtUPuqfW_12
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_aeROTBduXPclscwG_13

	nop

	:l_QrwWzqvGySQQaQgU_24
    return v0

	:after_last_instruction

	goto/32 :l_VhjqoqfTplKJPHvz_25

	nop

	:l_ITlYTzoUSiGpfmbQ_11
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_UESJdOHhYtUPuqfW_12

	nop

	:l_fTBZYZJoEZzDPTLR_2
	add-int v0, v0, v1
	goto/32 :l_KHvzjZbzzSjmetJF_3

	nop

	:l_qNVZviIiNhKIdEyy_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_UJrhRXLlbVpiePMT_16

	nop

	:l_agHdnwgHosQKlhid_17
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_LodTDTOBiRlWFecI_18

	nop

	:l_laHSsZgsXGVFKguk_21
    const/4 v0, 0x1

	goto/32 :l_YEUOvRPMQbNgiYPq_22

	nop

	:l_XkZYEzSdzxRRBQFs_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_IfJgDhrgMMpbmDnf_8

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_KcVcAPpwgoSngJPo_0

	nop

	:l_HdjQRItGmMYJIfYQ_15
	goto/32 :RiyIblydnfdIrsVd
	:l_RjVYDRscKVkwDJOk_12
    add-int/2addr v0, v1

	goto/32 :l_XDQtSEipilDubWcq_13

	nop

	:l_JxSvnPubuCQluNxA_11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

	goto/32 :l_RjVYDRscKVkwDJOk_12

	nop

	:l_LlLXdtyRomIdVsyH_4
	if-lez v0, :gl_PTzvolTbhepvneGE

	goto/32 :lUGgFwfjuPFgwNla

	:gl_PTzvolTbhepvneGE	goto/32 :l_dcaWJTDHvOxfOwIs_5

	nop

	:l_dcaWJTDHvOxfOwIs_5
	goto/32 :MXjcoKWHetIaIaTK
	:lUGgFwfjuPFgwNla
	:RiyIblydnfdIrsVd

	goto/32 :l_gMnXDORTBlNoiAHx_6

	nop

	:l_LmrhTqvxDRJvEEum_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_VwQmzdFlJeAmfTDB_8

	nop

	:l_DAUqBWsjTWYbyJBk_1
	const v1, 6
	goto/32 :l_AmJCwbeHpgDqovlq_2

	nop

	:l_BsrdFhfdxpfPjjON_3
	rem-int v0, v0, v1
	goto/32 :l_LlLXdtyRomIdVsyH_4

	nop

	:l_HVOpwdccfKaKZQCF_14
	goto/32 :before_first_instruction

	:MXjcoKWHetIaIaTK
	goto/32 :l_HdjQRItGmMYJIfYQ_15

	nop

	:l_gMnXDORTBlNoiAHx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_LmrhTqvxDRJvEEum_7

	nop

	:l_AmJCwbeHpgDqovlq_2
	add-int v0, v0, v1
	goto/32 :l_BsrdFhfdxpfPjjON_3

	nop

	:l_XDQtSEipilDubWcq_13
    return v0

	:after_last_instruction

	goto/32 :l_HVOpwdccfKaKZQCF_14

	nop

	:l_boZqCYHUoKeoCjHR_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_JxSvnPubuCQluNxA_11

	nop

	:l_WdJcLzAYuXYhUnWB_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_boZqCYHUoKeoCjHR_10

	nop

	:l_VwQmzdFlJeAmfTDB_8
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_WdJcLzAYuXYhUnWB_9

	nop

	:l_KcVcAPpwgoSngJPo_0
	const v0, 4
	goto/32 :l_DAUqBWsjTWYbyJBk_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_eDEpbpVDykqIoYFW_0

	nop

	:l_hVtIIDaGsuvhHNcl_34
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_zaTUEMhajYSefRKL_35

	nop

	:l_ZNzdKzMAMQtOnRQp_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zLEvmvtWYzzSQNQC_55

	nop

	:l_eXjHnnivJVgEHbqJ_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_dHgRBMbELTsxsHMf_40

	nop

	:l_zHJmqBtYFhNXJTEY_12
    const-wide/16 v5, 0x0

	goto/32 :l_BlBuEOeidDRlxnPS_13

	nop

	:l_BrhXqrRlcHkQXxPT_41
    const-string v2, "SharingStarted.WhileSubscribed("

	goto/32 :l_TJbZXfCpAwUqsEUE_42

	nop

	:l_zLEvmvtWYzzSQNQC_55
    const/16 v2, 0x29

	goto/32 :l_RjeZYskvuYJzAhGO_56

	nop

	:l_RsKmiJjMDIDMyDkH_37
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_1
    nop

    .line 193
    .end local v1    # "$this$toString_u24lambda_u2d2":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_iXHWNmNhnslNLiBH_38

	nop

	:l_xbElNIZcwZejbnhx_9
    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u2d2":Ljava/util/List;
	goto/32 :l_gxqmcaBRzySvbqcJ_10

	nop

	:l_LVNhkGtjgHxvpNgQ_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_SBVIzUXFTIhYYqaq_17

	nop

	:l_QdyCqyIQBsRCkkqS_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_VMsmlBVgZiBBQUDF_30

	nop

	:l_wyPtjekmxGZEPaAI_21
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_unrOHxIaoEPlmQdr_22

	nop

	:l_kZXcfyEUzZlTLuER_27
    cmp-long v3, v5, v7

	goto/32 :l_iycsVoQXCkJvjkfA_28

	nop

	:l_TJbZXfCpAwUqsEUE_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OxcVTNGvuPezofNl_43

	nop

	:l_VMsmlBVgZiBBQUDF_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xHsWrUUTQUMAIqCw_31

	nop

	:l_unrOHxIaoEPlmQdr_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_qylywebfBJjezvBG_23

	nop

	:l_DRgMYSsTCLHSTrDR_33
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_hVtIIDaGsuvhHNcl_34

	nop

	:l_dHgRBMbELTsxsHMf_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BrhXqrRlcHkQXxPT_41

	nop

	:l_EYZPJEGpaxiGsQuf_48
    const/4 v6, 0x0

	goto/32 :l_xLCFgQZcGgRrAtRU_49

	nop

	:l_xLCFgQZcGgRrAtRU_49
    const/4 v7, 0x0

	goto/32 :l_SQJZFjQlBLMDEVXU_50

	nop

	:l_IJxJdLOUTETqKLOm_51
    const/16 v9, 0x3f

	goto/32 :l_gkNxgVXANQYfUyfL_52

	nop

	:l_DWnrmwXIJQLLCFZP_4
	if-lez v0, :gl_cumWFkCDjFfrozJi

	goto/32 :UkLrzpukczoYJDfu

	:gl_cumWFkCDjFfrozJi	goto/32 :l_iBUJWrgagTSuSDJX_5

	nop

	:l_KLOIzuZnaZEKvnfR_59
	goto/32 :before_first_instruction

	:rluSobNoEnLTfhWs
	goto/32 :l_dphvSziiNIlDgiGp_60

	nop

	:l_DFxokJGLmVOuVaJd_24
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_0
	goto/32 :l_pTpkeishKpjCMSZp_25

	nop

	:l_SBVIzUXFTIhYYqaq_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VjiqgHMJzCTqvbYo_18

	nop

	:l_tlcLOcIiyklsBHEn_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v0

	goto/32 :l_xbElNIZcwZejbnhx_9

	nop

	:l_RvNVRByayAcJFaQJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_RcgdZegVjvmSDDvu_7

	nop

	:l_OxcVTNGvuPezofNl_43
    move-object v2, v0

	goto/32 :l_KwXMwioCMtSXuNNL_44

	nop

	:l_nbXHiKbMPCDAlkEo_15
	if-gtz v3, :gl_TOcKFzpyWQNORXFC

	goto/32 :cond_0

	:gl_TOcKFzpyWQNORXFC
	goto/32 :l_LVNhkGtjgHxvpNgQ_16

	nop

	:l_BlBuEOeidDRlxnPS_13
    cmp-long v3, v3, v5

	goto/32 :l_ohSlixfyNrpBBuGP_14

	nop

	:l_RjeZYskvuYJzAhGO_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YxSfrHJzXpNigBQO_57

	nop

	:l_xHsWrUUTQUMAIqCw_31
    const-string v5, "replayExpiration="

	goto/32 :l_QIQDuIAqTAPwKZQY_32

	nop

	:l_QIQDuIAqTAPwKZQY_32
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_DRgMYSsTCLHSTrDR_33

	nop

	:l_iycsVoQXCkJvjkfA_28
	if-ltz v3, :gl_roSNFgVmmUvnHVSj

	goto/32 :cond_1

	:gl_roSNFgVmmUvnHVSj
	goto/32 :l_QdyCqyIQBsRCkkqS_29

	nop

	:l_DEeQzmZOHMXTZhCZ_53
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ZNzdKzMAMQtOnRQp_54

	nop

	:l_ZPrfPNVeznYphyUs_20
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_wyPtjekmxGZEPaAI_21

	nop

	:l_ohSlixfyNrpBBuGP_14
    const-string v4, "ms"

	goto/32 :l_nbXHiKbMPCDAlkEo_15

	nop

	:l_iXHWNmNhnslNLiBH_38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 197
    .local v0, "params":Ljava/util/List;
	goto/32 :l_eXjHnnivJVgEHbqJ_39

	nop

	:l_gxqmcaBRzySvbqcJ_10
    const/4 v2, 0x0

    .line 194
    .local v2, "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_GMutJRBUBBWeROfP_11

	nop

	:l_bpJyvWwhtoQBomWK_26
    const-wide v7, 0x7fffffffffffffffL

	goto/32 :l_kZXcfyEUzZlTLuER_27

	nop

	:l_KwXMwioCMtSXuNNL_44
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_wzdRrMAGrpGerAcc_45

	nop

	:l_yfCdIrgqJVERzisy_19
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_ZPrfPNVeznYphyUs_20

	nop

	:l_ozneIQpRTHcOnrWl_2
	add-int v0, v0, v1
	goto/32 :l_pMmXQuoipKSekIEy_3

	nop

	:l_gsjPFjpgdMGoATwr_46
    const/4 v4, 0x0

	goto/32 :l_iXIpcBkrpxwUsvLi_47

	nop

	:l_VjiqgHMJzCTqvbYo_18
    const-string v5, "stopTimeout="

	goto/32 :l_yfCdIrgqJVERzisy_19

	nop

	:l_iBUJWrgagTSuSDJX_5
	goto/32 :rluSobNoEnLTfhWs
	:UkLrzpukczoYJDfu
	:uiylrbNGztKRZypB

	goto/32 :l_RvNVRByayAcJFaQJ_6

	nop

	:l_RcgdZegVjvmSDDvu_7
    const/4 v0, 0x2

	goto/32 :l_tlcLOcIiyklsBHEn_8

	nop

	:l_pMmXQuoipKSekIEy_3
	rem-int v0, v0, v1
	goto/32 :l_DWnrmwXIJQLLCFZP_4

	nop

	:l_iXIpcBkrpxwUsvLi_47
    const/4 v5, 0x0

	goto/32 :l_EYZPJEGpaxiGsQuf_48

	nop

	:l_SQJZFjQlBLMDEVXU_50
    const/4 v8, 0x0

	goto/32 :l_IJxJdLOUTETqKLOm_51

	nop

	:l_GMutJRBUBBWeROfP_11
    iget-wide v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_zHJmqBtYFhNXJTEY_12

	nop

	:l_dphvSziiNIlDgiGp_60
	goto/32 :uiylrbNGztKRZypB
	:l_qylywebfBJjezvBG_23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_DFxokJGLmVOuVaJd_24

	nop

	:l_pTpkeishKpjCMSZp_25
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_bpJyvWwhtoQBomWK_26

	nop

	:l_zaTUEMhajYSefRKL_35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_CUZCMbxRGlnRMfEh_36

	nop

	:l_gkNxgVXANQYfUyfL_52
    const/4 v10, 0x0

	goto/32 :l_DEeQzmZOHMXTZhCZ_53

	nop

	:l_CUZCMbxRGlnRMfEh_36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_RsKmiJjMDIDMyDkH_37

	nop

	:l_dWHBcvGdorGxPzGY_58
    return-object v1

	:after_last_instruction

	goto/32 :l_KLOIzuZnaZEKvnfR_59

	nop

	:l_MegUPIBEbgvyJeSJ_1
	const v1, 10
	goto/32 :l_ozneIQpRTHcOnrWl_2

	nop

	:l_eDEpbpVDykqIoYFW_0
	const v0, 19
	goto/32 :l_MegUPIBEbgvyJeSJ_1

	nop

	:l_wzdRrMAGrpGerAcc_45
    const/4 v3, 0x0

	goto/32 :l_gsjPFjpgdMGoATwr_46

	nop

	:l_YxSfrHJzXpNigBQO_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dWHBcvGdorGxPzGY_58

	nop

.end method
