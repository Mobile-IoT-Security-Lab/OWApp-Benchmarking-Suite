.class public final Lkotlin/time/TestTimeSource;
.super Lkotlin/time/AbstractLongTimeSource;
.source "TimeSources.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0008\u0010\r\u001a\u00020\u0004H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/time/TestTimeSource;",
        "Lkotlin/time/AbstractLongTimeSource;",
        "()V",
        "reading",
        "",
        "overflow",
        "",
        "duration",
        "Lkotlin/time/Duration;",
        "overflow-LRDsOJo",
        "(J)V",
        "plusAssign",
        "plusAssign-LRDsOJo",
        "read",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private reading:J


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_FYpOKmNxYPNeYqYu_0

	nop

	:l_nZsPvHhjxhvRrYkz_2
    invoke-direct {p0, v0}, Lkotlin/time/AbstractLongTimeSource;-><init>(Lkotlin/time/DurationUnit;)V

	goto/32 :l_amNyLFMQbwZLlWgI_3

	nop

	:l_RcBqBvItpThSeenV_4
	goto/32 :before_first_instruction

	:l_FYpOKmNxYPNeYqYu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_xolpNglybiriwrKG_1

	nop

	:l_xolpNglybiriwrKG_1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_nZsPvHhjxhvRrYkz_2

	nop

	:l_amNyLFMQbwZLlWgI_3
    return-void

	:after_last_instruction

	goto/32 :l_RcBqBvItpThSeenV_4

	nop

.end method

.method private final overflow-LRDsOJo(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_RuDDvjCfyllWQatF_0

	nop

	:l_NzbOmetiSlpYStDu_7
	goto/32 :before_first_instruction

	:l_EsUagEDyRGrLMcdi_4
    add-int p3, p2, p1

	goto/32 :l_MfpGyIBBtXeqTmvD_5

	nop

	:l_RuDDvjCfyllWQatF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EfeYxYsIhpiVJuRn_1

	nop

	:l_EfeYxYsIhpiVJuRn_1
    const/16 p0, 0x2a

	goto/32 :l_DwFSEiBUefbtWkyP_2

	nop

	:l_MfpGyIBBtXeqTmvD_5
    int-to-double p0, p3

	goto/32 :l_bNVhZJOeUAcFyKiD_6

	nop

	:l_DwFSEiBUefbtWkyP_2
    const/16 p1, 0xd2

	goto/32 :l_FRXmOEgmbIsxAitk_3

	nop

	:l_FRXmOEgmbIsxAitk_3
    mul-int p2, p0, p1

	goto/32 :l_EsUagEDyRGrLMcdi_4

	nop

	:l_bNVhZJOeUAcFyKiD_6
    return-void

	:after_last_instruction

	goto/32 :l_NzbOmetiSlpYStDu_7

	nop

.end method

.method private final overflow-LRDsOJo(JSLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_nLOEDGmkUcXPuYJi_0

	nop

	:l_pnsgccdOrHceIowg_5
    int-to-double p0, p3

	goto/32 :l_DVJjhrePXEMhASgu_6

	nop

	:l_ezXYaFMWCgYchTWa_1
    const/16 p0, 0x2a

	goto/32 :l_yPPsiXqkDdfNcQDo_2

	nop

	:l_bAIaZyiSTPTuIsYF_3
    mul-int p2, p0, p1

	goto/32 :l_OmSAqefPQTDMLGlF_4

	nop

	:l_yPPsiXqkDdfNcQDo_2
    const/16 p1, 0xd2

	goto/32 :l_bAIaZyiSTPTuIsYF_3

	nop

	:l_DVJjhrePXEMhASgu_6
    return-void

	:after_last_instruction

	goto/32 :l_tRqzLvmuRFxIGLRy_7

	nop

	:l_OmSAqefPQTDMLGlF_4
    add-int p3, p2, p1

	goto/32 :l_pnsgccdOrHceIowg_5

	nop

	:l_tRqzLvmuRFxIGLRy_7
	goto/32 :before_first_instruction

	:l_nLOEDGmkUcXPuYJi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ezXYaFMWCgYchTWa_1

	nop

.end method

.method private final overflow-LRDsOJo(JILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_ZRIQnKoiVLBUOOLI_0

	nop

	:l_kuMDyrJtstKyoszJ_6
    return-void

	:after_last_instruction

	goto/32 :l_FruQfvDLdnTTzDEm_7

	nop

	:l_odkhYCCfyiilMjao_2
    const/16 p1, 0xd2

	goto/32 :l_jJIxAVXLgNcMaiSZ_3

	nop

	:l_FruQfvDLdnTTzDEm_7
	goto/32 :before_first_instruction

	:l_jJIxAVXLgNcMaiSZ_3
    mul-int p2, p0, p1

	goto/32 :l_zTfWrapLaSxeBCko_4

	nop

	:l_zTfWrapLaSxeBCko_4
    add-int p3, p2, p1

	goto/32 :l_KhbxuVHzFCGzmsWS_5

	nop

	:l_ryBCXbtjaPcDLOAE_1
    const/16 p0, 0x2a

	goto/32 :l_odkhYCCfyiilMjao_2

	nop

	:l_KhbxuVHzFCGzmsWS_5
    int-to-double p0, p3

	goto/32 :l_kuMDyrJtstKyoszJ_6

	nop

	:l_ZRIQnKoiVLBUOOLI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ryBCXbtjaPcDLOAE_1

	nop

.end method

.method private final overflow-LRDsOJo(J)V
    .locals 4

	goto/32 :l_QhhFhfUHXeXkIxfy_0

	nop

	:l_UbKqbpMPbaVXvsWu_19
    invoke-static {p1, p2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ERhGtmhlwSnEHtCb_20

	nop

	:l_GZJINpYdsyGCpYRl_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_caDNEuLJNyGYnTOz_23

	nop

	:l_uCbqYNmQRUiSplmc_25
    throw v0

	:after_last_instruction

	goto/32 :l_rcifFctjotrZmVLg_26

	nop

	:l_ERhGtmhlwSnEHtCb_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TNjfwPbyMjJLHTis_21

	nop

	:l_rcifFctjotrZmVLg_26
	goto/32 :before_first_instruction

	:qudjHvoAwRuExSaM
	goto/32 :l_EduIpgRKbbFwrwdr_27

	nop

	:l_DAEgVvgRFCEgEZyB_17
    const-string v2, " is advanced by "

	goto/32 :l_UxpRAIoWJncryqJJ_18

	nop

	:l_zcXxoptTICPWYyPa_4
	if-lez v0, :gl_hxAGqRAcXfnwEsvN

	goto/32 :xYsHkTrKeHeEfgcG

	:gl_hxAGqRAcXfnwEsvN	goto/32 :l_vffKBGIYpjKBgVfz_5

	nop

	:l_UkFUyIRJONiSPWrN_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_benAxhJpHPYpEjSe_8

	nop

	:l_caDNEuLJNyGYnTOz_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gGzsgtpbJVcRvERM_24

	nop

	:l_FIhsksUnHNmAMBAy_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mCKnmRdJUzCgDvtR_12

	nop

	:l_QIBnjQtELpLeNuKY_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JpURXrqOUvFPoxlI_10

	nop

	:l_benAxhJpHPYpEjSe_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_QIBnjQtELpLeNuKY_9

	nop

	:l_QhhFhfUHXeXkIxfy_0
	const v0, 15
	goto/32 :l_oTOVojHXJymOvxow_1

	nop

	:l_oTOVojHXJymOvxow_1
	const v1, 27
	goto/32 :l_qlxIbzTtWVXtPLae_2

	nop

	:l_bkCcciuzUVSIClvn_13
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DnHPLdcqSXlhByof_14

	nop

	:l_EduIpgRKbbFwrwdr_27
	goto/32 :uEsfuYHhzeRjbCHm
	:l_DnHPLdcqSXlhByof_14
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_dtJSkjvWgGOVTKYY_15

	nop

	:l_qlxIbzTtWVXtPLae_2
	add-int v0, v0, v1
	goto/32 :l_wGawwUWSULsRlGpP_3

	nop

	:l_TNjfwPbyMjJLHTis_21
    const/16 v2, 0x2e

	goto/32 :l_GZJINpYdsyGCpYRl_22

	nop

	:l_gGzsgtpbJVcRvERM_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uCbqYNmQRUiSplmc_25

	nop

	:l_VkGmtrKRSAqYaTnM_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DAEgVvgRFCEgEZyB_17

	nop

	:l_mCKnmRdJUzCgDvtR_12
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_bkCcciuzUVSIClvn_13

	nop

	:l_zSDpaRJudWnrGjZf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 177
	goto/32 :l_UkFUyIRJONiSPWrN_7

	nop

	:l_JpURXrqOUvFPoxlI_10
    const-string v2, "TestTimeSource will overflow if its reading "

	goto/32 :l_FIhsksUnHNmAMBAy_11

	nop

	:l_wGawwUWSULsRlGpP_3
	rem-int v0, v0, v1
	goto/32 :l_zcXxoptTICPWYyPa_4

	nop

	:l_UxpRAIoWJncryqJJ_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UbKqbpMPbaVXvsWu_19

	nop

	:l_dtJSkjvWgGOVTKYY_15
    invoke-static {v2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_VkGmtrKRSAqYaTnM_16

	nop

	:l_vffKBGIYpjKBgVfz_5
	goto/32 :qudjHvoAwRuExSaM
	:xYsHkTrKeHeEfgcG
	:uEsfuYHhzeRjbCHm

	goto/32 :l_zSDpaRJudWnrGjZf_6

	nop

.end method


# virtual methods
.method public final plusAssign-LRDsOJo(J)V
    .locals 10

	goto/32 :l_poztYxbTebtVasZp_0

	nop

	:l_poztYxbTebtVasZp_0
	const v0, 15
	goto/32 :l_mFqgjOgvmjIbXkOO_1

	nop

	:l_lgBtWthvCehVYYbn_25
    goto :goto_0

    .line 168
    :cond_1
	goto/32 :l_RnXUXuErywVnpTLQ_26

	nop

	:l_LErDYDqNTXZCrOTR_20
	if-gez v6, :gl_PGlRJHxLTsXVECYI

	goto/32 :cond_0

	:gl_PGlRJHxLTsXVECYI
	goto/32 :l_ZngTgZdRtHsfojyu_21

	nop

	:l_vjBDgXdMWBWUFbQc_43
	goto/32 :fJbPUGFXYIUisfIV
	:l_XBoRWzqUwHrwmNIA_7
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_HNXHgWXYLHqkRbFv_8

	nop

	:l_fdrsseFTWtIeJJdl_3
	rem-int v0, v0, v1
	goto/32 :l_czGIjLtZKwsbKICF_4

	nop

	:l_ZmeZOjomxIsghRom_39
    move-wide v4, v6

    .line 162
    .end local v2    # "delta":D
    .end local v4    # "newReading":D
    :goto_0
	goto/32 :l_DrMZHBUhGYmvsLCC_40

	nop

	:l_ICNVnxfWMdNHmSEG_37
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 172
    :cond_3
	goto/32 :l_yeVvUfPHwDnbvTJk_38

	nop

	:l_RnXUXuErywVnpTLQ_26
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_pLkYzCqkJBhMciRJ_27

	nop

	:l_RvbwPjnSIlvBaxoi_34
    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

	goto/32 :l_xBxYiRIeHPdbNqjA_35

	nop

	:l_vbIrVPaTwlkICEBb_31
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

	goto/32 :l_AkloCWOKbRQacUkN_32

	nop

	:l_uLhgpifYNXWcBPGt_41
    return-void

	:after_last_instruction

	goto/32 :l_HZACwowkwMDpzxdz_42

	nop

	:l_ZngTgZdRtHsfojyu_21
    xor-long/2addr v2, v4

	goto/32 :l_VRhWrDGoeZpHClYo_22

	nop

	:l_VRhWrDGoeZpHClYo_22
    cmp-long v2, v2, v8

	goto/32 :l_WarknNWOgNyePjch_23

	nop

	:l_RPGayqFOOGkektOw_29
    long-to-double v4, v4

	goto/32 :l_ukIUFJkvkqocSyCS_30

	nop

	:l_FxReckeiQtrOeIBZ_16
    add-long v4, v2, v0

    .line 165
    .local v4, "newReading":J
	goto/32 :l_wMdiaHjzPUhKvHCN_17

	nop

	:l_ukIUFJkvkqocSyCS_30
    add-double/2addr v4, v2

    .line 171
    .local v4, "newReading":D
	goto/32 :l_vbIrVPaTwlkICEBb_31

	nop

	:l_AkloCWOKbRQacUkN_32
    cmpl-double v6, v4, v6

	goto/32 :l_XZuNwLycqFEETDLb_33

	nop

	:l_ptTTOvEzEuMrAQwE_9
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_sHjqWiOWIvdaznuH_10

	nop

	:l_fupXJNYNqQlkFqtX_15
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_FxReckeiQtrOeIBZ_16

	nop

	:l_mtwHGDePaXYmMkSc_28
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_RPGayqFOOGkektOw_29

	nop

	:l_czGIjLtZKwsbKICF_4
	if-lez v0, :gl_JMqmSnczkLiHTsBK

	goto/32 :nCwpTppAJqUipRHK

	:gl_JMqmSnczkLiHTsBK	goto/32 :l_BfqfrupggkFiGNSD_5

	nop

	:l_bYahswfDilWKxFXG_13
    cmp-long v2, v0, v2

	goto/32 :l_BBoqieYlriZDSbqc_14

	nop

	:l_HNXHgWXYLHqkRbFv_8
    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 162
    .local v0, "longDelta":J
	goto/32 :l_ptTTOvEzEuMrAQwE_9

	nop

	:l_XZuNwLycqFEETDLb_33
	if-lez v6, :gl_IzucOYFsDYQSOkND

	goto/32 :cond_2

	:gl_IzucOYFsDYQSOkND
	goto/32 :l_RvbwPjnSIlvBaxoi_34

	nop

	:l_BfqfrupggkFiGNSD_5
	goto/32 :xzjkfIukOFdDvtoR
	:nCwpTppAJqUipRHK
	:fJbPUGFXYIUisfIV

	goto/32 :l_tYXclyLumutoVVaO_6

	nop

	:l_HZACwowkwMDpzxdz_42
	goto/32 :before_first_instruction

	:xzjkfIukOFdDvtoR
	goto/32 :l_vjBDgXdMWBWUFbQc_43

	nop

	:l_WYsmeBUtLHmxjOVA_2
	add-int v0, v0, v1
	goto/32 :l_fdrsseFTWtIeJJdl_3

	nop

	:l_mFqgjOgvmjIbXkOO_1
	const v1, 30
	goto/32 :l_WYsmeBUtLHmxjOVA_2

	nop

	:l_qukmHEUVBvaPHjBE_19
    cmp-long v6, v6, v8

	goto/32 :l_LErDYDqNTXZCrOTR_20

	nop

	:l_ahYYwbNmOwuQGKRO_18
    const-wide/16 v8, 0x0

	goto/32 :l_qukmHEUVBvaPHjBE_19

	nop

	:l_mGvjYlMLGAUsdoWp_36
	if-ltz v6, :gl_YbsMRvgvlRcJfIVd

	goto/32 :cond_3

	:gl_YbsMRvgvlRcJfIVd
    :cond_2
	goto/32 :l_ICNVnxfWMdNHmSEG_37

	nop

	:l_DrMZHBUhGYmvsLCC_40
    iput-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

    .line 174
	goto/32 :l_uLhgpifYNXWcBPGt_41

	nop

	:l_tYXclyLumutoVVaO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 161
	goto/32 :l_XBoRWzqUwHrwmNIA_7

	nop

	:l_fkUfWJBbACGSzLoB_24
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 166
    :cond_0
    nop

    .end local v4    # "newReading":J
	goto/32 :l_lgBtWthvCehVYYbn_25

	nop

	:l_fShIjslPJIsEVSVb_11
	if-nez v2, :gl_tzExjJBvGaSrLbzZ

	goto/32 :cond_1

	:gl_tzExjJBvGaSrLbzZ
	goto/32 :l_saCDZalEBHhEaKKg_12

	nop

	:l_xBxYiRIeHPdbNqjA_35
    cmpg-double v6, v4, v6

	goto/32 :l_mGvjYlMLGAUsdoWp_36

	nop

	:l_wMdiaHjzPUhKvHCN_17
    xor-long v6, v2, v0

	goto/32 :l_ahYYwbNmOwuQGKRO_18

	nop

	:l_BBoqieYlriZDSbqc_14
	if-nez v2, :gl_CNVfqtLPGSSgTLyb

	goto/32 :cond_1

	:gl_CNVfqtLPGSSgTLyb
    .line 164
	goto/32 :l_fupXJNYNqQlkFqtX_15

	nop

	:l_sHjqWiOWIvdaznuH_10
    cmp-long v2, v0, v2

	goto/32 :l_fShIjslPJIsEVSVb_11

	nop

	:l_WarknNWOgNyePjch_23
	if-ltz v2, :gl_cbsNlLhjXQRlQZVH

	goto/32 :cond_0

	:gl_cbsNlLhjXQRlQZVH
	goto/32 :l_fkUfWJBbACGSzLoB_24

	nop

	:l_yeVvUfPHwDnbvTJk_38
    double-to-long v6, v4

	goto/32 :l_ZmeZOjomxIsghRom_39

	nop

	:l_pLkYzCqkJBhMciRJ_27
    invoke-static {p1, p2, v2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

    .line 170
    .local v2, "delta":D
	goto/32 :l_mtwHGDePaXYmMkSc_28

	nop

	:l_saCDZalEBHhEaKKg_12
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_bYahswfDilWKxFXG_13

	nop

.end method

.method protected read()J
    .locals 2

	goto/32 :l_yQCZBiwPTaajJJkn_0

	nop

	:l_HIKGRLUcggGssPKF_2
	add-int v0, v0, v1
	goto/32 :l_ikvYZjnKbfRRSKBA_3

	nop

	:l_rHMGqJaLHyQEfoqO_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_QphyFztekRvsCTsw_9

	nop

	:l_QphyFztekRvsCTsw_9
	goto/32 :before_first_instruction

	:fEYMmRykcXBIfbqR
	goto/32 :l_fTROhoaPvAlizXmS_10

	nop

	:l_rWUUUdSoYLHOUTjx_4
	if-lez v0, :gl_CTBspseYfKLRaroK

	goto/32 :ooNRGZYbeqYjhdxP

	:gl_CTBspseYfKLRaroK	goto/32 :l_vmVNHxsyyVjUkoeG_5

	nop

	:l_vmVNHxsyyVjUkoeG_5
	goto/32 :fEYMmRykcXBIfbqR
	:ooNRGZYbeqYjhdxP
	:qlnfIQSuxQBOFdgJ

	goto/32 :l_uRtNFRUYuoCfAmzX_6

	nop

	:l_ikvYZjnKbfRRSKBA_3
	rem-int v0, v0, v1
	goto/32 :l_rWUUUdSoYLHOUTjx_4

	nop

	:l_NbqhjdudHBTlFYOb_7
    iget-wide v0, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_rHMGqJaLHyQEfoqO_8

	nop

	:l_GsNnHhSKIqgoUgvN_1
	const v1, 20
	goto/32 :l_HIKGRLUcggGssPKF_2

	nop

	:l_yQCZBiwPTaajJJkn_0
	const v0, 19
	goto/32 :l_GsNnHhSKIqgoUgvN_1

	nop

	:l_uRtNFRUYuoCfAmzX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_NbqhjdudHBTlFYOb_7

	nop

	:l_fTROhoaPvAlizXmS_10
	goto/32 :qlnfIQSuxQBOFdgJ
.end method
