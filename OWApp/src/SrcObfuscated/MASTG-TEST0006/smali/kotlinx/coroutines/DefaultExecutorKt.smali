.class public final Lkotlinx/coroutines/DefaultExecutorKt;
.super Ljava/lang/Object;
.source "DefaultExecutor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0008\u0010\u0006\u001a\u00020\u0001H\u0002\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "DefaultDelay",
        "Lkotlinx/coroutines/Delay;",
        "getDefaultDelay",
        "()Lkotlinx/coroutines/Delay;",
        "defaultMainDelayOptIn",
        "",
        "initializeDefaultDelay",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultDelay:Lkotlinx/coroutines/Delay;

.field private static final defaultMainDelayOptIn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_fPtFkHykHfQQGFVi_0

	nop

	:l_JxcqWtFvyXXcGAsV_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v0

	goto/32 :l_sZYVhKAaTYICXLTW_10

	nop

	:l_dKKTDaPipHzVgfiM_5
	goto/32 :RNlBAlbeqiIGvetv
	:TljbsQXwsSgFsrNU
	:JwBMUryNXrVSpQaE

	goto/32 :l_LOUSdcgaPTUJvqjI_6

	nop

	:l_BOYduiofIijUkmbS_8
    const/4 v1, 0x0

	goto/32 :l_JxcqWtFvyXXcGAsV_9

	nop

	:l_fPtFkHykHfQQGFVi_0
	const v0, 3
	goto/32 :l_jLxRCnwfqnWMloqP_1

	nop

	:l_jLxRCnwfqnWMloqP_1
	const v1, 30
	goto/32 :l_SgJAgmjkJiDwWsJZ_2

	nop

	:l_mSIdmVZJRlLefObo_12
    sput-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_IywemIABxSbCDGBw_13

	nop

	:l_wGFRfhlzOemBzurM_3
	rem-int v0, v0, v1
	goto/32 :l_axrJmvCqGnTiTQeL_4

	nop

	:l_HESveUczQIXnmyEm_15
	goto/32 :JwBMUryNXrVSpQaE
	:l_sZYVhKAaTYICXLTW_10
    sput-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

    .line 13
	goto/32 :l_iKCFLVUtVxCZaEpR_11

	nop

	:l_LOUSdcgaPTUJvqjI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_JRTVauvdeOnEHfbb_7

	nop

	:l_IywemIABxSbCDGBw_13
    return-void

	:after_last_instruction

	goto/32 :l_rSxJXolMvrVFLjdg_14

	nop

	:l_rSxJXolMvrVFLjdg_14
	goto/32 :before_first_instruction

	:RNlBAlbeqiIGvetv
	goto/32 :l_HESveUczQIXnmyEm_15

	nop

	:l_JRTVauvdeOnEHfbb_7
    const-string v0, "kotlinx.coroutines.main.delay"

	goto/32 :l_BOYduiofIijUkmbS_8

	nop

	:l_axrJmvCqGnTiTQeL_4
	if-lez v0, :gl_WNiotwbJKLlKyKxS

	goto/32 :TljbsQXwsSgFsrNU

	:gl_WNiotwbJKLlKyKxS	goto/32 :l_dKKTDaPipHzVgfiM_5

	nop

	:l_iKCFLVUtVxCZaEpR_11
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->initializeDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

	goto/32 :l_mSIdmVZJRlLefObo_12

	nop

	:l_SgJAgmjkJiDwWsJZ_2
	add-int v0, v0, v1
	goto/32 :l_wGFRfhlzOemBzurM_3

	nop

.end method

.method public static final getDefaultDelay(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_iRVrWhUllWcDUJBo_0

	nop

	:l_igWsQyQsmdkbiAif_1
    const/16 p0, 0x2a

	goto/32 :l_nPMrvnAErlRMsuJT_2

	nop

	:l_nPMrvnAErlRMsuJT_2
    const/16 p1, 0xd2

	goto/32 :l_eWlstALozvmjrKLH_3

	nop

	:l_iRVrWhUllWcDUJBo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_igWsQyQsmdkbiAif_1

	nop

	:l_eWlstALozvmjrKLH_3
    mul-int p2, p0, p1

	goto/32 :l_szWTBDprbbYxLBMp_4

	nop

	:l_ZAKYZhshlBlJffTd_5
    int-to-double p0, p3

	goto/32 :l_tOxoxGhtwUMpJsHs_6

	nop

	:l_vBbxTPXmmdIXOERG_7
	goto/32 :before_first_instruction

	:l_tOxoxGhtwUMpJsHs_6
    return-void

	:after_last_instruction

	goto/32 :l_vBbxTPXmmdIXOERG_7

	nop

	:l_szWTBDprbbYxLBMp_4
    add-int p3, p2, p1

	goto/32 :l_ZAKYZhshlBlJffTd_5

	nop

.end method

.method public static final getDefaultDelay(IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_JgxakNHRarhKRKZl_0

	nop

	:l_KfpQuyombzcTIxwz_1
    const/16 p0, 0x2a

	goto/32 :l_MAhokwOEAMFgltuA_2

	nop

	:l_uyEzcwTuaisyotKI_7
	goto/32 :before_first_instruction

	:l_JgxakNHRarhKRKZl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfpQuyombzcTIxwz_1

	nop

	:l_CzwJWaFxusPGDUuU_5
    int-to-double p0, p3

	goto/32 :l_kQSBQQIVHxEOlHpW_6

	nop

	:l_MAhokwOEAMFgltuA_2
    const/16 p1, 0xd2

	goto/32 :l_DLxPVlstLpFIcodt_3

	nop

	:l_OpKTTOrHJkFaEsGo_4
    add-int p3, p2, p1

	goto/32 :l_CzwJWaFxusPGDUuU_5

	nop

	:l_DLxPVlstLpFIcodt_3
    mul-int p2, p0, p1

	goto/32 :l_OpKTTOrHJkFaEsGo_4

	nop

	:l_kQSBQQIVHxEOlHpW_6
    return-void

	:after_last_instruction

	goto/32 :l_uyEzcwTuaisyotKI_7

	nop

.end method

.method public static final getDefaultDelay(CILjava/lang/String;F)V
    .locals 0

	goto/32 :l_EmKPDOlTsNoiSrDO_0

	nop

	:l_RkXZREClCUzzxblT_6
    return-void

	:after_last_instruction

	goto/32 :l_wgQJWdLWYEXPYXzF_7

	nop

	:l_QIvuzMwUpemiZGhj_5
    int-to-double p0, p3

	goto/32 :l_RkXZREClCUzzxblT_6

	nop

	:l_lObIXhmIvqzFnVVc_1
    const/16 p0, 0x2a

	goto/32 :l_OOLbiwFGYsZaDfGq_2

	nop

	:l_OOLbiwFGYsZaDfGq_2
    const/16 p1, 0xd2

	goto/32 :l_NfJPYdCmocGiBwjq_3

	nop

	:l_EmKPDOlTsNoiSrDO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lObIXhmIvqzFnVVc_1

	nop

	:l_wgQJWdLWYEXPYXzF_7
	goto/32 :before_first_instruction

	:l_pqIYrbIqBGDhEtsQ_4
    add-int p3, p2, p1

	goto/32 :l_QIvuzMwUpemiZGhj_5

	nop

	:l_NfJPYdCmocGiBwjq_3
    mul-int p2, p0, p1

	goto/32 :l_pqIYrbIqBGDhEtsQ_4

	nop

.end method

.method public static final getDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 1

	goto/32 :l_QyPoGWHgzectdivn_0

	nop

	:l_QyPoGWHgzectdivn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_OMGPVovIqjXdTcmU_1

	nop

	:l_NLfjVYWvcXQpfFNZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LSgDPGZJJdJvsiTL_3

	nop

	:l_LSgDPGZJJdJvsiTL_3
	goto/32 :before_first_instruction

	:l_OMGPVovIqjXdTcmU_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_NLfjVYWvcXQpfFNZ_2

	nop

.end method

.method private static final initializeDefaultDelay(ZCIF)V
    .locals 0

	goto/32 :l_aeBwVkfDqwnVWdJd_0

	nop

	:l_iyXsdEyDcMEhnaLt_4
    add-int p3, p2, p1

	goto/32 :l_miKvpUPZatkaUHCd_5

	nop

	:l_odGmylOShzKQVXSQ_7
	goto/32 :before_first_instruction

	:l_LcscibNAYGOXGGIB_3
    mul-int p2, p0, p1

	goto/32 :l_iyXsdEyDcMEhnaLt_4

	nop

	:l_leamXpIxmZnNYRxd_6
    return-void

	:after_last_instruction

	goto/32 :l_odGmylOShzKQVXSQ_7

	nop

	:l_miKvpUPZatkaUHCd_5
    int-to-double p0, p3

	goto/32 :l_leamXpIxmZnNYRxd_6

	nop

	:l_aNMNWXuhepLbQEKv_2
    const/16 p1, 0xd2

	goto/32 :l_LcscibNAYGOXGGIB_3

	nop

	:l_aeBwVkfDqwnVWdJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GVOKcHdBCiMlHIAT_1

	nop

	:l_GVOKcHdBCiMlHIAT_1
    const/16 p0, 0x2a

	goto/32 :l_aNMNWXuhepLbQEKv_2

	nop

.end method

.method private static final initializeDefaultDelay(CFIZ)V
    .locals 0

	goto/32 :l_bVLeGkRceBOLKUWl_0

	nop

	:l_eRIYBySaVGIecYPZ_7
	goto/32 :before_first_instruction

	:l_bVLeGkRceBOLKUWl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kPnCBKzmKWFzJMSO_1

	nop

	:l_byArAIAeFboEspQk_6
    return-void

	:after_last_instruction

	goto/32 :l_eRIYBySaVGIecYPZ_7

	nop

	:l_DDKLqaQmUHXAEJTr_5
    int-to-double p0, p3

	goto/32 :l_byArAIAeFboEspQk_6

	nop

	:l_ApYwpjOWxmnjPZOd_4
    add-int p3, p2, p1

	goto/32 :l_DDKLqaQmUHXAEJTr_5

	nop

	:l_UrcXXoEbiwKfwtGQ_3
    mul-int p2, p0, p1

	goto/32 :l_ApYwpjOWxmnjPZOd_4

	nop

	:l_BGHqAaEnOiCnxmKs_2
    const/16 p1, 0xd2

	goto/32 :l_UrcXXoEbiwKfwtGQ_3

	nop

	:l_kPnCBKzmKWFzJMSO_1
    const/16 p0, 0x2a

	goto/32 :l_BGHqAaEnOiCnxmKs_2

	nop

.end method

.method private static final initializeDefaultDelay(CZFI)V
    .locals 0

	goto/32 :l_wqjmeLDvdmLPnBzA_0

	nop

	:l_RrcVKdBuGTWySWOG_7
	goto/32 :before_first_instruction

	:l_wqjmeLDvdmLPnBzA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TEFGdSwwvHVlHNfN_1

	nop

	:l_MQpdIyCZYfCPvZcJ_4
    add-int p3, p2, p1

	goto/32 :l_AJttNbFgjGFpOaKs_5

	nop

	:l_AJttNbFgjGFpOaKs_5
    int-to-double p0, p3

	goto/32 :l_jUSLFLpCbsbbIkYU_6

	nop

	:l_IlMYZPhVOkKrMMtn_3
    mul-int p2, p0, p1

	goto/32 :l_MQpdIyCZYfCPvZcJ_4

	nop

	:l_rfuWKIUoZMSCvVuI_2
    const/16 p1, 0xd2

	goto/32 :l_IlMYZPhVOkKrMMtn_3

	nop

	:l_TEFGdSwwvHVlHNfN_1
    const/16 p0, 0x2a

	goto/32 :l_rfuWKIUoZMSCvVuI_2

	nop

	:l_jUSLFLpCbsbbIkYU_6
    return-void

	:after_last_instruction

	goto/32 :l_RrcVKdBuGTWySWOG_7

	nop

.end method

.method private static final initializeDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 2

	goto/32 :l_kvnRGajVcpZLerMN_0

	nop

	:l_QRCJWuFclZYVNyZu_16
	if-eqz v1, :gl_sgENmXVnHJbwVvrh

	goto/32 :cond_1

	:gl_sgENmXVnHJbwVvrh
	goto/32 :l_scdgtlYrOWgTsiEL_17

	nop

	:l_WKCOYCXtecSTaLSG_5
	goto/32 :NAwVybaLykXIBAHF
	:VDkqcnYnSBLYmDKs
	:BJANMZXmWxHUtsKJ

	goto/32 :l_myESDWnlSvkEChPR_6

	nop

	:l_oUeaadJiadNyVCBH_21
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_vblbSJHopYXviGVM_22

	nop

	:l_CxeLbpkWmZFXcEjO_24
	goto/32 :before_first_instruction

	:NAwVybaLykXIBAHF
	goto/32 :l_AAftMHnkmoIRwxDz_25

	nop

	:l_yLyyRrDQgXEBSRAK_10
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_WWMtzxpNLdhZexaF_11

	nop

	:l_AAftMHnkmoIRwxDz_25
	goto/32 :BJANMZXmWxHUtsKJ
	:l_UWysaxSXmmxBAuJP_3
	rem-int v0, v0, v1
	goto/32 :l_geVZJJINrOSRhDKT_4

	nop

	:l_ppwoNdogUuRVgnTc_1
	const v1, 28
	goto/32 :l_OAZgohcLOZdjLQrQ_2

	nop

	:l_MDgIRonrvkAPnEaL_19
    check-cast v1, Lkotlinx/coroutines/Delay;

	goto/32 :l_XSYHCDaAnEQjTEzU_20

	nop

	:l_PVzFlgBMaQxCoaWA_9
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_yLyyRrDQgXEBSRAK_10

	nop

	:l_cTuKWcMjgesxEDHu_15
    instance-of v1, v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_QRCJWuFclZYVNyZu_16

	nop

	:l_KJvbSKRSnmfTmZSu_14
	if-eqz v1, :gl_NSaYgfUKpGCCRCuM

	goto/32 :cond_2

	:gl_NSaYgfUKpGCCRCuM
	goto/32 :l_cTuKWcMjgesxEDHu_15

	nop

	:l_nsVznPPAKPIyVDvi_23
    return-object v1

	:after_last_instruction

	goto/32 :l_CxeLbpkWmZFXcEjO_24

	nop

	:l_oSdqQmMWkgNotLng_13
    invoke-static {v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z

    move-result v1

	goto/32 :l_KJvbSKRSnmfTmZSu_14

	nop

	:l_TKlpUkGKUDUtRAyu_7
    sget-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

	goto/32 :l_MtxicAMMvRjKlsNV_8

	nop

	:l_fvegastHwzKsVHfM_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 24
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_oSdqQmMWkgNotLng_13

	nop

	:l_OAZgohcLOZdjLQrQ_2
	add-int v0, v0, v1
	goto/32 :l_UWysaxSXmmxBAuJP_3

	nop

	:l_vblbSJHopYXviGVM_22
    check-cast v1, Lkotlinx/coroutines/Delay;

    :goto_1
	goto/32 :l_nsVznPPAKPIyVDvi_23

	nop

	:l_kvnRGajVcpZLerMN_0
	const v0, 22
	goto/32 :l_ppwoNdogUuRVgnTc_1

	nop

	:l_XSYHCDaAnEQjTEzU_20
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_oUeaadJiadNyVCBH_21

	nop

	:l_wtrpgCZefHcqMpJc_18
    move-object v1, v0

	goto/32 :l_MDgIRonrvkAPnEaL_19

	nop

	:l_WWMtzxpNLdhZexaF_11
    return-object v0

    .line 18
    :cond_0
	goto/32 :l_fvegastHwzKsVHfM_12

	nop

	:l_MtxicAMMvRjKlsNV_8
	if-eqz v0, :gl_CAxCVNHaCRnjDgjK

	goto/32 :cond_0

	:gl_CAxCVNHaCRnjDgjK
	goto/32 :l_PVzFlgBMaQxCoaWA_9

	nop

	:l_scdgtlYrOWgTsiEL_17
    goto :goto_0

    :cond_1
	goto/32 :l_wtrpgCZefHcqMpJc_18

	nop

	:l_myESDWnlSvkEChPR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_TKlpUkGKUDUtRAyu_7

	nop

	:l_geVZJJINrOSRhDKT_4
	if-lez v0, :gl_GtZhOCFlpJzJnDsf

	goto/32 :VDkqcnYnSBLYmDKs

	:gl_GtZhOCFlpJzJnDsf	goto/32 :l_WKCOYCXtecSTaLSG_5

	nop

.end method
