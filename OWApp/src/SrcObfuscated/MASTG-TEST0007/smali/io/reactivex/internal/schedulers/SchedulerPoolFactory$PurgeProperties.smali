.class final Lio/reactivex/internal/schedulers/SchedulerPoolFactory$PurgeProperties;
.super Ljava/lang/Object;
.source "SchedulerPoolFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerPoolFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PurgeProperties"
.end annotation


# instance fields
.field purgeEnable:Z

.field purgePeriod:I


# direct methods
.method public static WUbcAaIRQAsmDyqQ(Ljava/util/Properties;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_LMFRaUuKiXZteZMN_0

	nop

	:l_JcuGYIOaDPPoqfuX_2
    return v0

	:after_last_instruction

	goto/32 :l_GuYPBVFXtiBztjSz_3

	nop

	:l_LMFRaUuKiXZteZMN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GLfwSuLgJFeAIbum_1

	nop

	:l_GLfwSuLgJFeAIbum_1
    invoke-virtual {p0, p1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JcuGYIOaDPPoqfuX_2

	nop

	:l_GuYPBVFXtiBztjSz_3
	goto/32 :before_first_instruction

.end method

.method public static utHppPCkkRfPYXcA(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

	goto/32 :l_YIacznwgkumuwtDu_0

	nop

	:l_EJNlarPFtmIZdCHo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eFXVEcyUIGglfUxh_3

	nop

	:l_ytzyCaNjpUDpHtAy_1
    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EJNlarPFtmIZdCHo_2

	nop

	:l_eFXVEcyUIGglfUxh_3
	goto/32 :before_first_instruction

	:l_YIacznwgkumuwtDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ytzyCaNjpUDpHtAy_1

	nop

.end method

.method public static lwZbJxOrnfdHuRad(Ljava/lang/String;)Z
    .locals 1

	goto/32 :l_bVqCGDeBFFLsbsQY_0

	nop

	:l_bADUUcmIrrwRIqiq_1
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

	goto/32 :l_cgpjRWOgIUuySose_2

	nop

	:l_cgpjRWOgIUuySose_2
    return v0

	:after_last_instruction

	goto/32 :l_BYhwjoymfXckhsCv_3

	nop

	:l_BYhwjoymfXckhsCv_3
	goto/32 :before_first_instruction

	:l_bVqCGDeBFFLsbsQY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bADUUcmIrrwRIqiq_1

	nop

.end method

.method public static VcUNFlMYxQJJwfPg(Ljava/util/Properties;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_FiCIMbuWMnRrPMTi_0

	nop

	:l_OBpDKKlrDiZgRtbB_2
    return v0

	:after_last_instruction

	goto/32 :l_aCzhSlDwcevVphVm_3

	nop

	:l_FiCIMbuWMnRrPMTi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mZoqnAIHxubyzary_1

	nop

	:l_aCzhSlDwcevVphVm_3
	goto/32 :before_first_instruction

	:l_mZoqnAIHxubyzary_1
    invoke-virtual {p0, p1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_OBpDKKlrDiZgRtbB_2

	nop

.end method

.method public static rgUATKuNubbWbjjD(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

	goto/32 :l_KdwQPSRfABNAapYB_0

	nop

	:l_RaCuHrQxYvnxJoTI_3
	goto/32 :before_first_instruction

	:l_TKFBWiLkfpZhbWdK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RaCuHrQxYvnxJoTI_3

	nop

	:l_cufDGNOOVHjJoNjo_1
    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TKFBWiLkfpZhbWdK_2

	nop

	:l_KdwQPSRfABNAapYB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cufDGNOOVHjJoNjo_1

	nop

.end method

.method public static ChPtMeBeCKKEVwdR(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_VKlsrVqpPUZllYvz_0

	nop

	:l_VKlsrVqpPUZllYvz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_srnWLaQFXBmUNKSj_1

	nop

	:l_srnWLaQFXBmUNKSj_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_UpgAvwDkphyMAVUG_2

	nop

	:l_qgjkkvhcrgBtROes_3
	goto/32 :before_first_instruction

	:l_UpgAvwDkphyMAVUG_2
    return v0

	:after_last_instruction

	goto/32 :l_qgjkkvhcrgBtROes_3

	nop

.end method

.method constructor <init>()V
    .locals 0

	goto/32 :l_NAvHWmTwwQlkGWOj_0

	nop

	:l_DfaxKyTBLRfKtDwX_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_xbpdcTFgnSZgVJpa_2

	nop

	:l_NAvHWmTwwQlkGWOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_DfaxKyTBLRfKtDwX_1

	nop

	:l_xbpdcTFgnSZgVJpa_2
    return-void

	:after_last_instruction

	goto/32 :l_rzznfsRegudsdfNL_3

	nop

	:l_rzznfsRegudsdfNL_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method load(Ljava/util/Properties;)V
    .locals 3

	goto/32 :l_vXOMMBQtnOtrxBDO_0

	nop

	:l_tdDtIhfCqEmFscZq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "properties"    # Ljava/util/Properties;

    .line 111
	goto/32 :l_lQjyzeXLeERogVWC_7

	nop

	:l_YPRgYYAtkxJddcYJ_27
	goto/32 :LQEEZCxDZBGHEBWG
	:l_XeeZdpuDldCAGrir_9
    const/4 v2, 0x1

	goto/32 :l_wixRkOQlFqrPeMGn_10

	nop

	:l_rwmofFhZfwUuCBir_4
	if-lez v0, :gl_NJHVsOtnvIjqlFLU

	goto/32 :QZZUwibBgfbhqwrf

	:gl_NJHVsOtnvIjqlFLU	goto/32 :l_aHYnSDyVlbeCfFSR_5

	nop

	:l_hDvslwuawkJbLHpg_3
	rem-int v0, v0, v1
	goto/32 :l_rwmofFhZfwUuCBir_4

	nop

	:l_TBqTfMNUPGSBPqbG_2
	add-int v0, v0, v1
	goto/32 :l_hDvslwuawkJbLHpg_3

	nop

	:l_cXBPnJAtnpHoKykl_12
	invoke-static {v0}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$PurgeProperties;->lwZbJxOrnfdHuRad(Ljava/lang/String;)Z

    move-result v0

	goto/32 :l_yOLzomizxiJAjFbv_13

	nop

	:l_yOLzomizxiJAjFbv_13
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$PurgeProperties;->purgeEnable:Z

	goto/32 :l_aSmCqkgOgBWiQvVS_14

	nop

	:l_gPYnFnuRrgxYatCS_8
	invoke-static {p1, v0}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$PurgeProperties;->WUbcAaIRQAsmDyqQ(Ljava/util/Properties;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_XeeZdpuDldCAGrir_9

	nop

	:l_MreZttquHSogLPpf_15
    iput-boolean v2, p0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$PurgeProperties;->purgeEnable:Z

    .line 117
    :goto_0
	goto/32 :l_XbBRSgwRRlLNcUJD_16

	nop

	:l_XRhojqMlMvuvgOmt_11
	invoke-static {p1, v0}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$PurgeProperties;->utHppPCkkRfPYXcA(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cXBPnJAtnpHoKykl_12

	nop

	:l_ivRyCcjYgbyjUkzp_20
	if-nez v1, :gl_qFrqoIqjFbcjZXyn

	goto/32 :cond_1

	:gl_qFrqoIqjFbcjZXyn
    .line 119
    :try_start_0
	invoke-static {p1, v0}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$PurgeProperties;->rgUATKuNubbWbjjD(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	invoke-static {v0}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$PurgeProperties;->ChPtMeBeCKKEVwdR(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$PurgeProperties;->purgePeriod:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_ldMhtdCwbzfpzQfn_21

	nop

	:l_VazfyJxgnrlgVjna_25
    return-void

	:after_last_instruction

	goto/32 :l_GhroLZTSgOLDeiEi_26

	nop

	:l_OAQbDMpOysCQAWnV_24
    iput v2, p0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$PurgeProperties;->purgePeriod:I

    .line 126
    :goto_2
	goto/32 :l_VazfyJxgnrlgVjna_25

	nop

	:l_wkiLGUstdBGxfmge_22
    iput v2, p0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$PurgeProperties;->purgePeriod:I

    .line 122
    .end local v0    # "ex":Ljava/lang/NumberFormatException;
    :goto_1
	goto/32 :l_mkFFwxAUCtKzDDAK_23

	nop

	:l_wixRkOQlFqrPeMGn_10
	if-nez v1, :gl_vqrCDSUrgIHoIXVc

	goto/32 :cond_0

	:gl_vqrCDSUrgIHoIXVc
    .line 112
	goto/32 :l_XRhojqMlMvuvgOmt_11

	nop

	:l_RxIBHqVDNomCLdPJ_19
	invoke-static {p1, v0}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$PurgeProperties;->VcUNFlMYxQJJwfPg(Ljava/util/Properties;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_ivRyCcjYgbyjUkzp_20

	nop

	:l_QRQHkWtBftIujQYU_1
	const v1, 24
	goto/32 :l_TBqTfMNUPGSBPqbG_2

	nop

	:l_aHYnSDyVlbeCfFSR_5
	goto/32 :mFoXTKScnzDyGfsY
	:QZZUwibBgfbhqwrf
	:LQEEZCxDZBGHEBWG

	goto/32 :l_tdDtIhfCqEmFscZq_6

	nop

	:l_wyBwTuukThUZmYSD_17
	if-nez v0, :gl_ekAIjUjlCuSvWqSd

	goto/32 :cond_1

	:gl_ekAIjUjlCuSvWqSd
	goto/32 :l_dRIvbhPVBgOhItio_18

	nop

	:l_dRIvbhPVBgOhItio_18
    const-string v0, "rx2.purge-period-seconds"

	goto/32 :l_RxIBHqVDNomCLdPJ_19

	nop

	:l_ldMhtdCwbzfpzQfn_21
    goto :goto_1

    .line 120
    :catch_0
    move-exception v0

    .line 121
    .local v0, "ex":Ljava/lang/NumberFormatException;
	goto/32 :l_wkiLGUstdBGxfmge_22

	nop

	:l_GhroLZTSgOLDeiEi_26
	goto/32 :before_first_instruction

	:mFoXTKScnzDyGfsY
	goto/32 :l_YPRgYYAtkxJddcYJ_27

	nop

	:l_mkFFwxAUCtKzDDAK_23
    goto :goto_2

    .line 124
    :cond_1
	goto/32 :l_OAQbDMpOysCQAWnV_24

	nop

	:l_XbBRSgwRRlLNcUJD_16
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$PurgeProperties;->purgeEnable:Z

	goto/32 :l_wyBwTuukThUZmYSD_17

	nop

	:l_lQjyzeXLeERogVWC_7
    const-string v0, "rx2.purge-enabled"

	goto/32 :l_gPYnFnuRrgxYatCS_8

	nop

	:l_aSmCqkgOgBWiQvVS_14
    goto :goto_0

    .line 114
    :cond_0
	goto/32 :l_MreZttquHSogLPpf_15

	nop

	:l_vXOMMBQtnOtrxBDO_0
	const v0, 14
	goto/32 :l_QRQHkWtBftIujQYU_1

	nop

.end method
