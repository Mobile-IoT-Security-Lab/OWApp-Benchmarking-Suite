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

	goto/32 :l_ybBVuAxDPqGhkpgA_0

	nop

	:l_twTZRmFqSAMpvxkV_1
	const v1, 19
	goto/32 :l_tWLRHMRNDKvrrQrC_2

	nop

	:l_HnHqCIgOTgevKRFt_32
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hlvJlrnwWjBvFVlt_33

	nop

	:l_QnoZTKzWHPPVKeVf_23
    move v3, v4

    :goto_1
	goto/32 :l_lHenMHjwIAfRsgNj_24

	nop

	:l_ZUvwKQWkaPPxDCis_27
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_cFMxNXZYLutBkJKV_28

	nop

	:l_JRaebuPwDmcsvmFU_12
    const/4 v3, 0x1

	goto/32 :l_QdQfpgdnrbNYTCTV_13

	nop

	:l_YbwnUMnaKWJXVwFW_35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZGxgXXJpMCJjBUax_36

	nop

	:l_RPpxntPZdXGaRIPu_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_CKZLCxykPmAJdGFI_46

	nop

	:l_QdQfpgdnrbNYTCTV_13
    const/4 v4, 0x0

	goto/32 :l_cmcXaFMCzfbgasaW_14

	nop

	:l_AUmJrcGOqzohfztp_50
	goto/32 :before_first_instruction

	:OhSXhRJRfOhRhPTs
	goto/32 :l_MSpTvBbVqVetzDiP_51

	nop

	:l_pwpwPyuceMhlEoYF_11
    cmp-long v2, p1, v0

	goto/32 :l_JRaebuPwDmcsvmFU_12

	nop

	:l_ybBVuAxDPqGhkpgA_0
	const v0, 23
	goto/32 :l_twTZRmFqSAMpvxkV_1

	nop

	:l_MlAftWAHHPNbQRQi_44
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RPpxntPZdXGaRIPu_45

	nop

	:l_fnwlUvxjHhNDuNmx_31
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HnHqCIgOTgevKRFt_32

	nop

	:l_zXVNBvCLqAFioJhe_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vkZpjauOhKGqMvne_41

	nop

	:l_eblhzjJHewklVCgE_29
    const-string v2, "replayExpiration("

	goto/32 :l_xljGtQcmkrtjEojq_30

	nop

	:l_vEgeRMgfzmCheCXL_25
    return-void

    .line 210
    :cond_2
	goto/32 :l_aKotyRALvZaRVLni_26

	nop

	:l_lHenMHjwIAfRsgNj_24
	if-nez v3, :gl_qMpRxueCFdZtdUYE

	goto/32 :cond_2

	:gl_qMpRxueCFdZtdUYE
    .line 173
    nop

    .line 166
	goto/32 :l_vEgeRMgfzmCheCXL_25

	nop

	:l_zAbtlwCOSlsfEGtL_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
	goto/32 :l_oWqPIwmIhNFszYnk_8

	nop

	:l_fTYfTkTklbFrjSWu_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_zXVNBvCLqAFioJhe_40

	nop

	:l_MSpTvBbVqVetzDiP_51
	goto/32 :VHmEtJfHcvwleGBG
	:l_GcJkQxukLfdmWaek_15
    move v2, v3

	goto/32 :l_vDZkZmVrrePkpmQr_16

	nop

	:l_NGVncOpXOVSgwKGL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeout"    # J
    .param p3, "replayExpiration"    # J

    .line 166
	goto/32 :l_zAbtlwCOSlsfEGtL_7

	nop

	:l_crxixIWevzsBdNyC_5
	goto/32 :OhSXhRJRfOhRhPTs
	:DFfPiwtYnDFufxPb
	:VHmEtJfHcvwleGBG

	goto/32 :l_NGVncOpXOVSgwKGL_6

	nop

	:l_cmcXaFMCzfbgasaW_14
	if-gez v2, :gl_rIbadMIuCuECxOqQ

	goto/32 :cond_0

	:gl_rIbadMIuCuECxOqQ
	goto/32 :l_GcJkQxukLfdmWaek_15

	nop

	:l_qoNPfJWfmGRqfRLm_21
	if-gez v0, :gl_mKfHYARWTDFILoiJ

	goto/32 :cond_1

	:gl_mKfHYARWTDFILoiJ
	goto/32 :l_sHOzNeTonbWiWZnd_22

	nop

	:l_ziFBsUGGMMGoFGGr_37
    throw v1

    .line 210
    :cond_3
	goto/32 :l_rJQIcfQXVnVCsxpF_38

	nop

	:l_sMmcoOToVRnCuRHE_17
    move v2, v4

    :goto_0
	goto/32 :l_bVwUSqwAfoAkqgsX_18

	nop

	:l_XiFtOrQSUAZIMacg_47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ABeyPIxOMNpmVees_48

	nop

	:l_ZGxgXXJpMCJjBUax_36
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ziFBsUGGMMGoFGGr_37

	nop

	:l_RqYtscVQzaIkTxRb_43
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MlAftWAHHPNbQRQi_44

	nop

	:l_NKZeBBLJNfuyAAVH_49
    throw v1

	:after_last_instruction

	goto/32 :l_AUmJrcGOqzohfztp_50

	nop

	:l_bZyHwPezHxFFCacS_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RqYtscVQzaIkTxRb_43

	nop

	:l_vkZpjauOhKGqMvne_41
    const-string v2, "stopTimeout("

	goto/32 :l_bZyHwPezHxFFCacS_42

	nop

	:l_tWLRHMRNDKvrrQrC_2
	add-int v0, v0, v1
	goto/32 :l_PyqhKRwAgAstyJHR_3

	nop

	:l_LiOhkFsTxtJUXrLg_9
    iput-wide p3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    .line 170
    nop

    .line 171
	goto/32 :l_ZiUdIthQTSGdTIau_10

	nop

	:l_CKZLCxykPmAJdGFI_46
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_XiFtOrQSUAZIMacg_47

	nop

	:l_vDZkZmVrrePkpmQr_16
    goto :goto_0

    :cond_0
	goto/32 :l_sMmcoOToVRnCuRHE_17

	nop

	:l_npztomkamJMbHvpI_20
    cmp-long v0, p3, v0

	goto/32 :l_qoNPfJWfmGRqfRLm_21

	nop

	:l_cFMxNXZYLutBkJKV_28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eblhzjJHewklVCgE_29

	nop

	:l_PcFTIeNJaGQzjxqi_4
	if-lez v0, :gl_IoRFpyZGvJvuUJDV

	goto/32 :DFfPiwtYnDFufxPb

	:gl_IoRFpyZGvJvuUJDV	goto/32 :l_crxixIWevzsBdNyC_5

	nop

	:l_rJQIcfQXVnVCsxpF_38
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_fTYfTkTklbFrjSWu_39

	nop

	:l_aKotyRALvZaRVLni_26
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_ZUvwKQWkaPPxDCis_27

	nop

	:l_PyqhKRwAgAstyJHR_3
	rem-int v0, v0, v1
	goto/32 :l_PcFTIeNJaGQzjxqi_4

	nop

	:l_nhhDIEsuGvuRyWsf_34
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_YbwnUMnaKWJXVwFW_35

	nop

	:l_bVwUSqwAfoAkqgsX_18
    const-string v5, " ms) cannot be negative"

	goto/32 :l_NEuxYfvtlBzcFwjv_19

	nop

	:l_oWqPIwmIhNFszYnk_8
    iput-wide p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    .line 168
	goto/32 :l_LiOhkFsTxtJUXrLg_9

	nop

	:l_hlvJlrnwWjBvFVlt_33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_nhhDIEsuGvuRyWsf_34

	nop

	:l_ZiUdIthQTSGdTIau_10
    const-wide/16 v0, 0x0

	goto/32 :l_pwpwPyuceMhlEoYF_11

	nop

	:l_sHOzNeTonbWiWZnd_22
    goto :goto_1

    :cond_1
	goto/32 :l_QnoZTKzWHPPVKeVf_23

	nop

	:l_ABeyPIxOMNpmVees_48
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NKZeBBLJNfuyAAVH_49

	nop

	:l_xljGtQcmkrtjEojq_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fnwlUvxjHhNDuNmx_31

	nop

	:l_NEuxYfvtlBzcFwjv_19
	if-nez v2, :gl_wRIfamparWmOAwKA

	goto/32 :cond_3

	:gl_wRIfamparWmOAwKA
    .line 172
	goto/32 :l_npztomkamJMbHvpI_20

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_RLIgtdZEJqDsRxuR_0

	nop

	:l_RLIgtdZEJqDsRxuR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TYnCkVPTuFlAPfem_1

	nop

	:l_bQtfiLDEESUHxPsx_4
    add-int p3, p2, p1

	goto/32 :l_SponBqIwdqRddeNY_5

	nop

	:l_zHehLwdHSaHhLgKi_6
    return-void

	:after_last_instruction

	goto/32 :l_GlTPiixFIVHbGvCy_7

	nop

	:l_GlTPiixFIVHbGvCy_7
	goto/32 :before_first_instruction

	:l_TdMljgordoAtKVpS_3
    mul-int p2, p0, p1

	goto/32 :l_bQtfiLDEESUHxPsx_4

	nop

	:l_tTdZqSaPPFaoOJqW_2
    const/16 p1, 0xd2

	goto/32 :l_TdMljgordoAtKVpS_3

	nop

	:l_SponBqIwdqRddeNY_5
    int-to-double p0, p3

	goto/32 :l_zHehLwdHSaHhLgKi_6

	nop

	:l_TYnCkVPTuFlAPfem_1
    const/16 p0, 0x2a

	goto/32 :l_tTdZqSaPPFaoOJqW_2

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_aNwnkCCnpSsrhdjf_0

	nop

	:l_oubmQyCvkMJYZQiy_4
    add-int p3, p2, p1

	goto/32 :l_SMfozBNNhvOcKwMN_5

	nop

	:l_SMfozBNNhvOcKwMN_5
    int-to-double p0, p3

	goto/32 :l_DPHRZAEzlaSfVIXR_6

	nop

	:l_zlZxZkKSgdHtgTpX_2
    const/16 p1, 0xd2

	goto/32 :l_lIEqxUqzHyxFYXtz_3

	nop

	:l_NRuCphrrruEemrMY_1
    const/16 p0, 0x2a

	goto/32 :l_zlZxZkKSgdHtgTpX_2

	nop

	:l_lIEqxUqzHyxFYXtz_3
    mul-int p2, p0, p1

	goto/32 :l_oubmQyCvkMJYZQiy_4

	nop

	:l_aNwnkCCnpSsrhdjf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRuCphrrruEemrMY_1

	nop

	:l_DPHRZAEzlaSfVIXR_6
    return-void

	:after_last_instruction

	goto/32 :l_QzXJtwMHGNfCvCGS_7

	nop

	:l_QzXJtwMHGNfCvCGS_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;IBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_KGyPtawQPEtZPELO_0

	nop

	:l_MvBoobLNdHUUSVtg_4
    add-int p3, p2, p1

	goto/32 :l_yBvpztGWxCtfIOSA_5

	nop

	:l_ftKkUiFxJgBRsDak_7
	goto/32 :before_first_instruction

	:l_esBiGVacbsPpSBee_2
    const/16 p1, 0xd2

	goto/32 :l_IsebsEKZECTKOleI_3

	nop

	:l_yBvpztGWxCtfIOSA_5
    int-to-double p0, p3

	goto/32 :l_cpLYfcfGrYSbAsEa_6

	nop

	:l_SLOKuPDAxwTKKNpm_1
    const/16 p0, 0x2a

	goto/32 :l_esBiGVacbsPpSBee_2

	nop

	:l_KGyPtawQPEtZPELO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SLOKuPDAxwTKKNpm_1

	nop

	:l_cpLYfcfGrYSbAsEa_6
    return-void

	:after_last_instruction

	goto/32 :l_ftKkUiFxJgBRsDak_7

	nop

	:l_IsebsEKZECTKOleI_3
    mul-int p2, p0, p1

	goto/32 :l_MvBoobLNdHUUSVtg_4

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_ErPgCDASBrBYhhqh_0

	nop

	:l_lMdNvtOiVzNOVvgm_1
	const v1, 9
	goto/32 :l_SlzFqrlFikXCZCxW_2

	nop

	:l_UMdpoZhkvmFNSPys_10
	goto/32 :nuqZATAhXZFWdAuj
	:l_QsiCGHVUWvACuxtJ_3
	rem-int v0, v0, v1
	goto/32 :l_sDhmlKaHoGtQxuWV_4

	nop

	:l_ErPgCDASBrBYhhqh_0
	const v0, 22
	goto/32 :l_lMdNvtOiVzNOVvgm_1

	nop

	:l_SmmONkeDgxucKiIa_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_IXSQlameXclagSLb_9

	nop

	:l_TjkVCteMxZZkbSfF_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_SmmONkeDgxucKiIa_8

	nop

	:l_IXSQlameXclagSLb_9
	goto/32 :before_first_instruction

	:ZEWiryVxDMMbKZTB
	goto/32 :l_UMdpoZhkvmFNSPys_10

	nop

	:l_sDhmlKaHoGtQxuWV_4
	if-lez v0, :gl_LUtiRTYrZDtxLBwq

	goto/32 :kxQkDDoajdFmttIq

	:gl_LUtiRTYrZDtxLBwq	goto/32 :l_BmWOmbTbQRznJEXL_5

	nop

	:l_igDxrdWiEpfSIbVN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_TjkVCteMxZZkbSfF_7

	nop

	:l_SlzFqrlFikXCZCxW_2
	add-int v0, v0, v1
	goto/32 :l_QsiCGHVUWvACuxtJ_3

	nop

	:l_BmWOmbTbQRznJEXL_5
	goto/32 :ZEWiryVxDMMbKZTB
	:kxQkDDoajdFmttIq
	:nuqZATAhXZFWdAuj

	goto/32 :l_igDxrdWiEpfSIbVN_6

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;IZCF)V
    .locals 0

	goto/32 :l_PrdrrhHrmnVKLupz_0

	nop

	:l_eoLguRJHVXMTAaNl_5
    int-to-double p0, p3

	goto/32 :l_tzAhkfYLusyjkceO_6

	nop

	:l_LARCkfaWZtQASqEx_2
    const/16 p1, 0xd2

	goto/32 :l_zeHpDcGnGJWjHCtb_3

	nop

	:l_zeHpDcGnGJWjHCtb_3
    mul-int p2, p0, p1

	goto/32 :l_gycSpAwZlJkeJsGv_4

	nop

	:l_PrdrrhHrmnVKLupz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XlKahXpbUSVOVMBo_1

	nop

	:l_YKoyVVaHcIeIcDUW_7
	goto/32 :before_first_instruction

	:l_tzAhkfYLusyjkceO_6
    return-void

	:after_last_instruction

	goto/32 :l_YKoyVVaHcIeIcDUW_7

	nop

	:l_XlKahXpbUSVOVMBo_1
    const/16 p0, 0x2a

	goto/32 :l_LARCkfaWZtQASqEx_2

	nop

	:l_gycSpAwZlJkeJsGv_4
    add-int p3, p2, p1

	goto/32 :l_eoLguRJHVXMTAaNl_5

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ZIFC)V
    .locals 0

	goto/32 :l_voMBsCoCgZkuAefa_0

	nop

	:l_YEHZQLAEtImseTPR_3
    mul-int p2, p0, p1

	goto/32 :l_dOzdoaHbrzbTXapf_4

	nop

	:l_NfJjiXZPWrHuHbcq_1
    const/16 p0, 0x2a

	goto/32 :l_oDgkZWdZkvpDnjXd_2

	nop

	:l_voMBsCoCgZkuAefa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NfJjiXZPWrHuHbcq_1

	nop

	:l_rdpMtTxMWHGUDXGU_7
	goto/32 :before_first_instruction

	:l_KkiyztKloJVTgIJo_6
    return-void

	:after_last_instruction

	goto/32 :l_rdpMtTxMWHGUDXGU_7

	nop

	:l_dOzdoaHbrzbTXapf_4
    add-int p3, p2, p1

	goto/32 :l_zzyAVTDuphqNNpSh_5

	nop

	:l_zzyAVTDuphqNNpSh_5
    int-to-double p0, p3

	goto/32 :l_KkiyztKloJVTgIJo_6

	nop

	:l_oDgkZWdZkvpDnjXd_2
    const/16 p1, 0xd2

	goto/32 :l_YEHZQLAEtImseTPR_3

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ZCIF)V
    .locals 0

	goto/32 :l_nkEfqYOntglMdvbR_0

	nop

	:l_jRynVPjGvkzYDvDz_6
    return-void

	:after_last_instruction

	goto/32 :l_DIUbIBuVPJASKgPm_7

	nop

	:l_nkEfqYOntglMdvbR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JIeasnyAPfDRKVix_1

	nop

	:l_VGYQKiTKHYATmnEf_3
    mul-int p2, p0, p1

	goto/32 :l_ISGVKmkXEhUnYoet_4

	nop

	:l_DIUbIBuVPJASKgPm_7
	goto/32 :before_first_instruction

	:l_JIeasnyAPfDRKVix_1
    const/16 p0, 0x2a

	goto/32 :l_wnjrLmpzGVVMabBe_2

	nop

	:l_ISGVKmkXEhUnYoet_4
    add-int p3, p2, p1

	goto/32 :l_MnsDdyWzCaFRDMTu_5

	nop

	:l_MnsDdyWzCaFRDMTu_5
    int-to-double p0, p3

	goto/32 :l_jRynVPjGvkzYDvDz_6

	nop

	:l_wnjrLmpzGVVMabBe_2
    const/16 p1, 0xd2

	goto/32 :l_VGYQKiTKHYATmnEf_3

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_jMXmecctmxiQQwAa_0

	nop

	:l_yQadUWuwxSbmHoIO_3
	rem-int v0, v0, v1
	goto/32 :l_hofaoKMMnqvgqGKb_4

	nop

	:l_xiPNblincoSoLaDB_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_XlyQRVSRsVMwNGML_8

	nop

	:l_XlyQRVSRsVMwNGML_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_xnGuMfBcTrYIDLrJ_9

	nop

	:l_jMXmecctmxiQQwAa_0
	const v0, 14
	goto/32 :l_bwGBrBcQCJbDLPYn_1

	nop

	:l_CRCROdpcchBcdqfi_10
	goto/32 :bLCEElCuANPzUbTY
	:l_bwGBrBcQCJbDLPYn_1
	const v1, 9
	goto/32 :l_OUIOQwKTjxFlvysj_2

	nop

	:l_WRomQhUXEEXWBhJm_5
	goto/32 :RympmowqeySXEjvy
	:sewlsyxvVzHdcftz
	:bLCEElCuANPzUbTY

	goto/32 :l_ypsyaCYWuBmgjjXn_6

	nop

	:l_hofaoKMMnqvgqGKb_4
	if-lez v0, :gl_vxYhVgWCGfmVOhRG

	goto/32 :sewlsyxvVzHdcftz

	:gl_vxYhVgWCGfmVOhRG	goto/32 :l_WRomQhUXEEXWBhJm_5

	nop

	:l_xnGuMfBcTrYIDLrJ_9
	goto/32 :before_first_instruction

	:RympmowqeySXEjvy
	goto/32 :l_CRCROdpcchBcdqfi_10

	nop

	:l_OUIOQwKTjxFlvysj_2
	add-int v0, v0, v1
	goto/32 :l_yQadUWuwxSbmHoIO_3

	nop

	:l_ypsyaCYWuBmgjjXn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_xiPNblincoSoLaDB_7

	nop

.end method


# virtual methods
.method public command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_XepkEtmDnuxsxrnU_0

	nop

	:l_jpLnIBXlYunfykSk_5
	goto/32 :akPOiNIMXRPVfsLs
	:BlbXAmdJrmZJTlNG
	:UtEGWIykdyVMMogJ

	goto/32 :l_DesVIQCYhZZYMsVr_6

	nop

	:l_zitxKmyKCetYURcK_3
	rem-int v0, v0, v1
	goto/32 :l_hoxmPybdOfqqjSjK_4

	nop

	:l_jEfOnTBYjEHMQoWS_9
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_TqnJxtaGSSKGcMpw_10

	nop

	:l_JezHRfjBdisLwoza_11
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NQuSmsVjdtKrAjQB_12

	nop

	:l_OCSyUSKzDWIDbhCo_19
    return-object v0

	:after_last_instruction

	goto/32 :l_lHlkUnYYRpEdOPhg_20

	nop

	:l_TqnJxtaGSSKGcMpw_10
    const/4 v2, 0x0

	goto/32 :l_JezHRfjBdisLwoza_11

	nop

	:l_taqtGkoShZJlgxmk_8
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 176
	goto/32 :l_jEfOnTBYjEHMQoWS_9

	nop

	:l_wuNzGlSuQTHIgqZY_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rKmicmqmOlFEglfB_16

	nop

	:l_kVzXsWbBFywxwHMM_7
    move-object v0, p1

	goto/32 :l_taqtGkoShZJlgxmk_8

	nop

	:l_UGyWQnWbcpDzLegp_1
	const v1, 21
	goto/32 :l_nAbicvwZapTeTznd_2

	nop

	:l_DesVIQCYhZZYMsVr_6
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
	goto/32 :l_kVzXsWbBFywxwHMM_7

	nop

	:l_URgqfdCvKcihScnn_21
	goto/32 :UtEGWIykdyVMMogJ
	:l_nAbicvwZapTeTznd_2
	add-int v0, v0, v1
	goto/32 :l_zitxKmyKCetYURcK_3

	nop

	:l_rKmicmqmOlFEglfB_16
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_bZTfrXbHlcIuRaLv_17

	nop

	:l_XepkEtmDnuxsxrnU_0
	const v0, 26
	goto/32 :l_UGyWQnWbcpDzLegp_1

	nop

	:l_qwwklpPbacspgVbd_18
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_OCSyUSKzDWIDbhCo_19

	nop

	:l_bZTfrXbHlcIuRaLv_17
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 189
	goto/32 :l_qwwklpPbacspgVbd_18

	nop

	:l_lHlkUnYYRpEdOPhg_20
	goto/32 :before_first_instruction

	:akPOiNIMXRPVfsLs
	goto/32 :l_URgqfdCvKcihScnn_21

	nop

	:l_hoxmPybdOfqqjSjK_4
	if-lez v0, :gl_DVVhMNmWacTbwStd

	goto/32 :BlbXAmdJrmZJTlNG

	:gl_DVVhMNmWacTbwStd	goto/32 :l_jpLnIBXlYunfykSk_5

	nop

	:l_NQuSmsVjdtKrAjQB_12
    check-cast v1, Lkotlin/jvm/functions/Function3;

	goto/32 :l_yKVXnBjBUnlZbMBA_13

	nop

	:l_yKVXnBjBUnlZbMBA_13
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 188
	goto/32 :l_MNPiezXLtydHrTwN_14

	nop

	:l_MNPiezXLtydHrTwN_14
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_wuNzGlSuQTHIgqZY_15

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_RSNWBryqJDnulsDK_0

	nop

	:l_OqhLFUgDzEifIlHT_12
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_LoosExhsmVegTpjO_13

	nop

	:l_uxnbrhlxrGlSPDpN_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_vNhytjqXwLnblRjh_8

	nop

	:l_hTZoPiVdbYJIALBp_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bfWJPTXlaHSsZgsX_24

	nop

	:l_RlWFecIxdPcIcwyM_21
    const/4 v0, 0x1

	goto/32 :l_gifYGWrhOvsWFRcK_22

	nop

	:l_CaRyDhroPeBcTBho_1
	const v1, 16
	goto/32 :l_iWiLPtPwSndLztqq_2

	nop

	:l_gifYGWrhOvsWFRcK_22
    goto :goto_0

    :cond_0
	goto/32 :l_hTZoPiVdbYJIALBp_23

	nop

	:l_SjmetJFXimWFnQaz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_uxnbrhlxrGlSPDpN_7

	nop

	:l_zGbdutSBXNFjrrwn_17
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_LLWVbCWqNVZviIiN_18

	nop

	:l_ZqkxlwPHmhiDKQyc_4
	if-lez v0, :gl_sjRHnFcfTBZYZJoE

	goto/32 :pkbFMoWijuMZhnVz

	:gl_sjRHnFcfTBZYZJoE	goto/32 :l_ZzDPTLRKHvzjZbzz_5

	nop

	:l_bfWJPTXlaHSsZgsX_24
    return v0

	:after_last_instruction

	goto/32 :l_GVFKgukYEUOvRPMQ_25

	nop

	:l_bNgiYPqwfnKwOYLl_26
	goto/32 :HRPLyZoeurmSrfrB
	:l_YADmEIrxvZxnwlBw_3
	rem-int v0, v0, v1
	goto/32 :l_ZqkxlwPHmhiDKQyc_4

	nop

	:l_LLWVbCWqNVZviIiN_18
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_hKIdEyyUJrhRXLlb_19

	nop

	:l_MpbmDnfUCMTenUJy_11
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_OqhLFUgDzEifIlHT_12

	nop

	:l_vNhytjqXwLnblRjh_8
	if-nez v0, :gl_SMAqTeHRwsBYmFec

	goto/32 :cond_0

	:gl_SMAqTeHRwsBYmFec
    .line 203
	goto/32 :l_NHJOcJyXkZYEzSdz_9

	nop

	:l_NHJOcJyXkZYEzSdz_9
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_xRRBQFsIfJgDhrgM_10

	nop

	:l_xRRBQFsIfJgDhrgM_10
    move-object v2, p1

	goto/32 :l_MpbmDnfUCMTenUJy_11

	nop

	:l_yqNotfCITlYTzoUS_14
	if-eqz v0, :gl_iGpfmbQUESJdOHhY

	goto/32 :cond_0

	:gl_iGpfmbQUESJdOHhY
    .line 204
	goto/32 :l_tUPuqfWaeROTBduX_15

	nop

	:l_ZzDPTLRKHvzjZbzz_5
	goto/32 :SdobFaMELqHcfJfM
	:pkbFMoWijuMZhnVz
	:HRPLyZoeurmSrfrB

	goto/32 :l_SjmetJFXimWFnQaz_6

	nop

	:l_RSNWBryqJDnulsDK_0
	const v0, 14
	goto/32 :l_CaRyDhroPeBcTBho_1

	nop

	:l_PclscwGHoOJXJLMC_16
    move-object v2, p1

	goto/32 :l_zGbdutSBXNFjrrwn_17

	nop

	:l_hKIdEyyUJrhRXLlb_19
    cmp-long v0, v0, v2

	goto/32 :l_VpiePMTagHdnwgHo_20

	nop

	:l_VpiePMTagHdnwgHo_20
	if-eqz v0, :gl_sQKlhidLodTDTOBi

	goto/32 :cond_0

	:gl_sQKlhidLodTDTOBi
	goto/32 :l_RlWFecIxdPcIcwyM_21

	nop

	:l_iWiLPtPwSndLztqq_2
	add-int v0, v0, v1
	goto/32 :l_YADmEIrxvZxnwlBw_3

	nop

	:l_GVFKgukYEUOvRPMQ_25
	goto/32 :before_first_instruction

	:SdobFaMELqHcfJfM
	goto/32 :l_bNgiYPqwfnKwOYLl_26

	nop

	:l_LoosExhsmVegTpjO_13
    cmp-long v0, v0, v2

	goto/32 :l_yqNotfCITlYTzoUS_14

	nop

	:l_tUPuqfWaeROTBduX_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_PclscwGHoOJXJLMC_16

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_lAdNqZXQrwWzqvGy_0

	nop

	:l_eAmfTDBWdJcLzAYu_12
    add-int/2addr v0, v1

	goto/32 :l_XYhUnWBboZqCYHUo_13

	nop

	:l_epvneGEdcaWJTDHv_8
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_OxfOwIsgMnXDORTB_9

	nop

	:l_CQluNxARjVYDRscK_15
	goto/32 :qyjUpYYVNcUKYxfk
	:l_RJvEEumVwQmzdFlJ_11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

	goto/32 :l_eAmfTDBWdJcLzAYu_12

	nop

	:l_mIdVsyHPTzvolTbh_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_epvneGEdcaWJTDHv_8

	nop

	:l_KeoCjHRJxSvnPubu_14
	goto/32 :before_first_instruction

	:zMwdZxHjhRNSzprk
	goto/32 :l_CQluNxARjVYDRscK_15

	nop

	:l_lNoiAHxLmrhTqvxD_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_RJvEEumVwQmzdFlJ_11

	nop

	:l_gDqovlqBsrdFhfdx_5
	goto/32 :zMwdZxHjhRNSzprk
	:NidtmMvbqEIquiKv
	:qyjUpYYVNcUKYxfk

	goto/32 :l_pfPjjONLlLXdtyRo_6

	nop

	:l_SQQaQgUVhjqoqfTp_1
	const v1, 29
	goto/32 :l_lKJPHvzviORCUETS_2

	nop

	:l_oSngJPoDAUqBWsjT_4
	if-lez v0, :gl_WYbyJBkAmJCwbeHp

	goto/32 :NidtmMvbqEIquiKv

	:gl_WYbyJBkAmJCwbeHp	goto/32 :l_gDqovlqBsrdFhfdx_5

	nop

	:l_pfPjjONLlLXdtyRo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_mIdVsyHPTzvolTbh_7

	nop

	:l_OxfOwIsgMnXDORTB_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_lNoiAHxLmrhTqvxD_10

	nop

	:l_zhqgCOZKcVcAPpwg_3
	rem-int v0, v0, v1
	goto/32 :l_oSngJPoDAUqBWsjT_4

	nop

	:l_XYhUnWBboZqCYHUo_13
    return v0

	:after_last_instruction

	goto/32 :l_KeoCjHRJxSvnPubu_14

	nop

	:l_lAdNqZXQrwWzqvGy_0
	const v0, 15
	goto/32 :l_SQQaQgUVhjqoqfTp_1

	nop

	:l_lKJPHvzviORCUETS_2
	add-int v0, v0, v1
	goto/32 :l_zhqgCOZKcVcAPpwg_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_VkwDJOkXDQtSEipi_0

	nop

	:l_klsBHEnxbElNIZcw_12
    const-wide/16 v5, 0x0

	goto/32 :l_ZejbnhxgxqmcaBRz_13

	nop

	:l_pGerAccgsjPFjpgd_49
    const/4 v7, 0x0

	goto/32 :l_MGoATwriXIpcBkrp_50

	nop

	:l_ySvbqcJGMutJRBUB_14
    const-string v4, "ms"

	goto/32 :l_BWeROfPzHJmqBtYF_15

	nop

	:l_TsxsHMfBrhXqrRlc_44
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_HkQXxPTTJbZXfCpA_45

	nop

	:l_YJzAhGOYxSfrHJzX_60
	goto/32 :SulCukKEasanRppg
	:l_CTqvbYoyfCdIrgqJ_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_VERzisyZPrfPNVez_23

	nop

	:l_uvhHNclzaTUEMhaj_38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 197
    .local v0, "params":Ljava/util/List;
	goto/32 :l_YSefRKLCUZCMbxRG_39

	nop

	:l_KaKZQCFHdjQRItGm_2
	add-int v0, v0, v1
	goto/32 :l_MYJIfYQeDEpbpVDy_3

	nop

	:l_kqIoYFWMegUPIBEb_4
	if-lez v0, :gl_gvyJeSJozneIQpRT

	goto/32 :lLKGDvlTFvoMYuFB

	:gl_gvyJeSJozneIQpRT	goto/32 :l_HcOnrWlpMmXQuoip_5

	nop

	:l_lnRMfEhRsKmiJjMD_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IDMyDkHiXHWNmNhn_41

	nop

	:l_gRrAtRUSQJZFjQlB_53
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_LMDEVXUIJxJdLOUT_54

	nop

	:l_tSXuNNLwzdRrMAGr_48
    const/4 v6, 0x0

	goto/32 :l_pGerAccgsjPFjpgd_49

	nop

	:l_YSefRKLCUZCMbxRG_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_lnRMfEhRsKmiJjMD_40

	nop

	:l_QtOnRQpzLEvmvtWY_58
    return-object v1

	:after_last_instruction

	goto/32 :l_zzSQNQCRjeZYskvu_59

	nop

	:l_sRCkkqSVMsmlBVgZ_33
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_iBBQUDFxHsWrUUTQ_34

	nop

	:l_nYphyUswyPtjekmx_24
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_0
	goto/32 :l_GZEPaAIunrOHxIao_25

	nop

	:l_wUqsEUEOxcVTNGvu_46
    const/4 v4, 0x0

	goto/32 :l_PezofNlKwXMwioCM_47

	nop

	:l_FfrozJiiBUJWrgag_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v0

	goto/32 :l_TSuSDJXRvNVRByay_9

	nop

	:l_DRlxnPSohSlixfyN_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_rpBBuGPnbXHiKbMP_17

	nop

	:l_KSekIEyDWnrmwXIJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_QLLCFZPcumWFkCDj_7

	nop

	:l_ZlTLuERiycsVoQXC_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kJvjkfAroSNFgVmm_31

	nop

	:l_IDMyDkHiXHWNmNhn_41
    const-string v2, "SharingStarted.WhileSubscribed("

	goto/32 :l_slNLiBHeXjHnnivJ_42

	nop

	:l_CDAlkEoTOcKFzpyW_18
    const-string v5, "stopTimeout="

	goto/32 :l_QNORXFCLVNhkGtjg_19

	nop

	:l_JjezvBGDFxokJGLm_27
    cmp-long v3, v5, v7

	goto/32 :l_VOuVaJdpTpkeishK_28

	nop

	:l_BWeROfPzHJmqBtYF_15
	if-gtz v3, :gl_hNXJTEYBlBuEOeid

	goto/32 :cond_0

	:gl_hNXJTEYBlBuEOeid
	goto/32 :l_DRlxnPSohSlixfyN_16

	nop

	:l_IhYYqaqVjiqgHMJz_21
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_CTqvbYoyfCdIrgqJ_22

	nop

	:l_PezofNlKwXMwioCM_47
    const/4 v5, 0x0

	goto/32 :l_tSXuNNLwzdRrMAGr_48

	nop

	:l_lDubWcqHVOpwdccf_1
	const v1, 23
	goto/32 :l_KaKZQCFHdjQRItGm_2

	nop

	:l_QNORXFCLVNhkGtjg_19
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_HxvpNgQSBVIzUXFT_20

	nop

	:l_VkwDJOkXDQtSEipi_0
	const v0, 21
	goto/32 :l_lDubWcqHVOpwdccf_1

	nop

	:l_MXTZhCZZNzdKzMAM_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QtOnRQpzLEvmvtWY_58

	nop

	:l_xiGsQufxLCFgQZcG_52
    const/4 v10, 0x0

	goto/32 :l_gRrAtRUSQJZFjQlB_53

	nop

	:l_slNLiBHeXjHnnivJ_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VgEHbqJdHgRBMbEL_43

	nop

	:l_EPlmQdrqylywebfB_26
    const-wide v7, 0x7fffffffffffffffL

	goto/32 :l_JjezvBGDFxokJGLm_27

	nop

	:l_MYJIfYQeDEpbpVDy_3
	rem-int v0, v0, v1
	goto/32 :l_kqIoYFWMegUPIBEb_4

	nop

	:l_HkQXxPTTJbZXfCpA_45
    const/4 v3, 0x0

	goto/32 :l_wUqsEUEOxcVTNGvu_46

	nop

	:l_zzSQNQCRjeZYskvu_59
	goto/32 :before_first_instruction

	:afwBkzbHLRHzWalj
	goto/32 :l_YJzAhGOYxSfrHJzX_60

	nop

	:l_VgEHbqJdHgRBMbEL_43
    move-object v2, v0

	goto/32 :l_TsxsHMfBrhXqrRlc_44

	nop

	:l_kJvjkfAroSNFgVmm_31
    const-string v5, "replayExpiration="

	goto/32 :l_UvnHVSjQdyCqyIQB_32

	nop

	:l_HcOnrWlpMmXQuoip_5
	goto/32 :afwBkzbHLRHzWalj
	:lLKGDvlTFvoMYuFB
	:SulCukKEasanRppg

	goto/32 :l_KSekIEyDWnrmwXIJ_6

	nop

	:l_QYfUyfLDEeQzmZOH_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MXTZhCZZNzdKzMAM_57

	nop

	:l_HxvpNgQSBVIzUXFT_20
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_IhYYqaqVjiqgHMJz_21

	nop

	:l_iBBQUDFxHsWrUUTQ_34
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_UMAIqCwQIQDuIAqT_35

	nop

	:l_UMAIqCwQIQDuIAqT_35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_APwKZQYDRgMYSsTC_36

	nop

	:l_oQBomWKkZXcfyEUz_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_ZlTLuERiycsVoQXC_30

	nop

	:l_AcJFaQJRcgdZegVj_10
    const/4 v2, 0x0

    .line 194
    .local v2, "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_vmSDDvutlcLOcIiy_11

	nop

	:l_ETqKLOmgkNxgVXAN_55
    const/16 v2, 0x29

	goto/32 :l_QYfUyfLDEeQzmZOH_56

	nop

	:l_VERzisyZPrfPNVez_23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_nYphyUswyPtjekmx_24

	nop

	:l_APwKZQYDRgMYSsTC_36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_LHSTrDRhVtIIDaGs_37

	nop

	:l_ZejbnhxgxqmcaBRz_13
    cmp-long v3, v3, v5

	goto/32 :l_ySvbqcJGMutJRBUB_14

	nop

	:l_vmSDDvutlcLOcIiy_11
    iget-wide v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_klsBHEnxbElNIZcw_12

	nop

	:l_xwUsvLiEYZPJEGpa_51
    const/16 v9, 0x3f

	goto/32 :l_xiGsQufxLCFgQZcG_52

	nop

	:l_UvnHVSjQdyCqyIQB_32
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_sRCkkqSVMsmlBVgZ_33

	nop

	:l_LHSTrDRhVtIIDaGs_37
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_1
    nop

    .line 193
    .end local v1    # "$this$toString_u24lambda_u2d2":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_uvhHNclzaTUEMhaj_38

	nop

	:l_QLLCFZPcumWFkCDj_7
    const/4 v0, 0x2

	goto/32 :l_FfrozJiiBUJWrgag_8

	nop

	:l_LMDEVXUIJxJdLOUT_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ETqKLOmgkNxgVXAN_55

	nop

	:l_VOuVaJdpTpkeishK_28
	if-ltz v3, :gl_pjCMSZpbpJyvWwht

	goto/32 :cond_1

	:gl_pjCMSZpbpJyvWwht
	goto/32 :l_oQBomWKkZXcfyEUz_29

	nop

	:l_MGoATwriXIpcBkrp_50
    const/4 v8, 0x0

	goto/32 :l_xwUsvLiEYZPJEGpa_51

	nop

	:l_GZEPaAIunrOHxIao_25
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_EPlmQdrqylywebfB_26

	nop

	:l_rpBBuGPnbXHiKbMP_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CDAlkEoTOcKFzpyW_18

	nop

	:l_TSuSDJXRvNVRByay_9
    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u2d2":Ljava/util/List;
	goto/32 :l_AcJFaQJRcgdZegVj_10

	nop

.end method
