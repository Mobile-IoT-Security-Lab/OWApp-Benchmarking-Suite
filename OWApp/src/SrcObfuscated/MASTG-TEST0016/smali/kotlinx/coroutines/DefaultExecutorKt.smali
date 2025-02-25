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

	goto/32 :l_GBeFqxiNSnkaJBOI_0

	nop

	:l_JyYculilJJVSXjEg_3
	rem-int v0, v0, v1
	goto/32 :l_ULUBGSebblUosAxs_4

	nop

	:l_ULUBGSebblUosAxs_4
	if-lez v0, :gl_tWPRuBiGbbhumpBW

	goto/32 :ImOpZNMPuzHqayaD

	:gl_tWPRuBiGbbhumpBW	goto/32 :l_ZvKJvIiSUSRGrXTS_5

	nop

	:l_rJmFHSmabdbNMBIY_15
	goto/32 :hlOxDBscHTLvwCME
	:l_cExHqaJXRfCrJDWO_2
	add-int v0, v0, v1
	goto/32 :l_JyYculilJJVSXjEg_3

	nop

	:l_ScdNsDzdaGRcwebq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_iINuafomkqLYLHgz_7

	nop

	:l_flfXAzzAkhQLZGFs_12
    sput-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_QffGwJGEFpyUOuOR_13

	nop

	:l_BQjPWkZxxpIflIXN_1
	const v1, 17
	goto/32 :l_cExHqaJXRfCrJDWO_2

	nop

	:l_eVrAhxkVmDyoLSWo_10
    sput-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

    .line 13
	goto/32 :l_kGalSfZzOOMXlmUH_11

	nop

	:l_ZvKJvIiSUSRGrXTS_5
	goto/32 :faggXqaoFbbNyBgk
	:ImOpZNMPuzHqayaD
	:hlOxDBscHTLvwCME

	goto/32 :l_ScdNsDzdaGRcwebq_6

	nop

	:l_kGalSfZzOOMXlmUH_11
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->initializeDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

	goto/32 :l_flfXAzzAkhQLZGFs_12

	nop

	:l_XMOgzOuyqhgHajMO_14
	goto/32 :before_first_instruction

	:faggXqaoFbbNyBgk
	goto/32 :l_rJmFHSmabdbNMBIY_15

	nop

	:l_iINuafomkqLYLHgz_7
    const-string v0, "kotlinx.coroutines.main.delay"

	goto/32 :l_dVvLNvmNQHPjJiBh_8

	nop

	:l_QffGwJGEFpyUOuOR_13
    return-void

	:after_last_instruction

	goto/32 :l_XMOgzOuyqhgHajMO_14

	nop

	:l_GBeFqxiNSnkaJBOI_0
	const v0, 21
	goto/32 :l_BQjPWkZxxpIflIXN_1

	nop

	:l_dVvLNvmNQHPjJiBh_8
    const/4 v1, 0x0

	goto/32 :l_LNOqwFzbdMavNrzp_9

	nop

	:l_LNOqwFzbdMavNrzp_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v0

	goto/32 :l_eVrAhxkVmDyoLSWo_10

	nop

.end method

.method public static final getDefaultDelay(FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_jobTCSkasZxCBJYq_0

	nop

	:l_riwgqiyJcCFfhmJp_3
    mul-int p2, p0, p1

	goto/32 :l_gQgUiWypzieDwFan_4

	nop

	:l_vxpbHjpgDyLUoGjH_7
	goto/32 :before_first_instruction

	:l_tDrDYMaSGlijyhua_5
    int-to-double p0, p3

	goto/32 :l_nmmydHqmhRgpJlTK_6

	nop

	:l_jobTCSkasZxCBJYq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XftvzgEgwTDpQsfX_1

	nop

	:l_XftvzgEgwTDpQsfX_1
    const/16 p0, 0x2a

	goto/32 :l_uwzUpuBkHHiKrbNM_2

	nop

	:l_uwzUpuBkHHiKrbNM_2
    const/16 p1, 0xd2

	goto/32 :l_riwgqiyJcCFfhmJp_3

	nop

	:l_gQgUiWypzieDwFan_4
    add-int p3, p2, p1

	goto/32 :l_tDrDYMaSGlijyhua_5

	nop

	:l_nmmydHqmhRgpJlTK_6
    return-void

	:after_last_instruction

	goto/32 :l_vxpbHjpgDyLUoGjH_7

	nop

.end method

.method public static final getDefaultDelay(FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_tWMZZciAUaJoYaqi_0

	nop

	:l_tWMZZciAUaJoYaqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azzRJRSKsPvwvmns_1

	nop

	:l_QRcxTleqTDaAyfuN_4
    add-int p3, p2, p1

	goto/32 :l_GtZCmxgbiRctuILo_5

	nop

	:l_azzRJRSKsPvwvmns_1
    const/16 p0, 0x2a

	goto/32 :l_lQtiKmPEwOBeauEP_2

	nop

	:l_GtZCmxgbiRctuILo_5
    int-to-double p0, p3

	goto/32 :l_lwslzljaikjjdlXa_6

	nop

	:l_lwslzljaikjjdlXa_6
    return-void

	:after_last_instruction

	goto/32 :l_rKKUAiYXPOzijYqC_7

	nop

	:l_ORjtVjZcvOoYlbqp_3
    mul-int p2, p0, p1

	goto/32 :l_QRcxTleqTDaAyfuN_4

	nop

	:l_rKKUAiYXPOzijYqC_7
	goto/32 :before_first_instruction

	:l_lQtiKmPEwOBeauEP_2
    const/16 p1, 0xd2

	goto/32 :l_ORjtVjZcvOoYlbqp_3

	nop

.end method

.method public static final getDefaultDelay(CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_GilGNmNcZmBMEiIO_0

	nop

	:l_xpwGqkNTrHQpHxLG_5
    int-to-double p0, p3

	goto/32 :l_XQUvgXfpLusdxxCj_6

	nop

	:l_lGRRwlfZPMYEkMPY_7
	goto/32 :before_first_instruction

	:l_PJroXMXWtDFovjPW_4
    add-int p3, p2, p1

	goto/32 :l_xpwGqkNTrHQpHxLG_5

	nop

	:l_CADrFgTQdbpqGcvq_3
    mul-int p2, p0, p1

	goto/32 :l_PJroXMXWtDFovjPW_4

	nop

	:l_cdWeCsTVSJGkyIbP_1
    const/16 p0, 0x2a

	goto/32 :l_XJjxsbiomBMSvTaE_2

	nop

	:l_XJjxsbiomBMSvTaE_2
    const/16 p1, 0xd2

	goto/32 :l_CADrFgTQdbpqGcvq_3

	nop

	:l_GilGNmNcZmBMEiIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cdWeCsTVSJGkyIbP_1

	nop

	:l_XQUvgXfpLusdxxCj_6
    return-void

	:after_last_instruction

	goto/32 :l_lGRRwlfZPMYEkMPY_7

	nop

.end method

.method public static final getDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 1

	goto/32 :l_BXVKoFLLIViqPpJt_0

	nop

	:l_BXVKoFLLIViqPpJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_bwmvClewALGkrVts_1

	nop

	:l_XqZzLwAMWottXavy_3
	goto/32 :before_first_instruction

	:l_bwmvClewALGkrVts_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_UFgKXoCFeTUoWNEJ_2

	nop

	:l_UFgKXoCFeTUoWNEJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XqZzLwAMWottXavy_3

	nop

.end method

.method private static final initializeDefaultDelay(CZIF)V
    .locals 0

	goto/32 :l_eoHDSmHdScQQXwlj_0

	nop

	:l_eoHDSmHdScQQXwlj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nuIGuMAAjojDmHaj_1

	nop

	:l_nuIGuMAAjojDmHaj_1
    const/16 p0, 0x2a

	goto/32 :l_SfcYotHrDzSWdYao_2

	nop

	:l_SfcYotHrDzSWdYao_2
    const/16 p1, 0xd2

	goto/32 :l_vtBWJxRYiVvNSTGg_3

	nop

	:l_KusslYMxCQcCyWVM_5
    int-to-double p0, p3

	goto/32 :l_gEWJTSOfVXpstTxI_6

	nop

	:l_vtBWJxRYiVvNSTGg_3
    mul-int p2, p0, p1

	goto/32 :l_XrWgwtNHUVSrhjGp_4

	nop

	:l_gEWJTSOfVXpstTxI_6
    return-void

	:after_last_instruction

	goto/32 :l_zLNlXzyznetibzZa_7

	nop

	:l_XrWgwtNHUVSrhjGp_4
    add-int p3, p2, p1

	goto/32 :l_KusslYMxCQcCyWVM_5

	nop

	:l_zLNlXzyznetibzZa_7
	goto/32 :before_first_instruction

.end method

.method private static final initializeDefaultDelay(CZFI)V
    .locals 0

	goto/32 :l_JvvwkAZxdimbIHuL_0

	nop

	:l_NFtZuiTNObGxfKqO_5
    int-to-double p0, p3

	goto/32 :l_rsPFFwkzYRnTgafm_6

	nop

	:l_BqBEfHmbLGkNjbQO_2
    const/16 p1, 0xd2

	goto/32 :l_FGknFLPZYYMDTEcg_3

	nop

	:l_goTTMymLkNBBJrih_1
    const/16 p0, 0x2a

	goto/32 :l_BqBEfHmbLGkNjbQO_2

	nop

	:l_mRrSnuvGCXpTBVnc_7
	goto/32 :before_first_instruction

	:l_JvvwkAZxdimbIHuL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_goTTMymLkNBBJrih_1

	nop

	:l_rsPFFwkzYRnTgafm_6
    return-void

	:after_last_instruction

	goto/32 :l_mRrSnuvGCXpTBVnc_7

	nop

	:l_FGknFLPZYYMDTEcg_3
    mul-int p2, p0, p1

	goto/32 :l_yHdKIKgCuhbBCeyu_4

	nop

	:l_yHdKIKgCuhbBCeyu_4
    add-int p3, p2, p1

	goto/32 :l_NFtZuiTNObGxfKqO_5

	nop

.end method

.method private static final initializeDefaultDelay(FCZI)V
    .locals 0

	goto/32 :l_OutqKkXCVKsdyIgS_0

	nop

	:l_BymmtTHpClFfmXUn_3
    mul-int p2, p0, p1

	goto/32 :l_ASBhsIWOnVnsCjPY_4

	nop

	:l_zeifhWghwVtAUvAL_5
    int-to-double p0, p3

	goto/32 :l_pFawViUSNkLFUXcj_6

	nop

	:l_xZyLYkoBoSrugEsT_2
    const/16 p1, 0xd2

	goto/32 :l_BymmtTHpClFfmXUn_3

	nop

	:l_pFawViUSNkLFUXcj_6
    return-void

	:after_last_instruction

	goto/32 :l_lcVhNKAXLitzJetm_7

	nop

	:l_ASBhsIWOnVnsCjPY_4
    add-int p3, p2, p1

	goto/32 :l_zeifhWghwVtAUvAL_5

	nop

	:l_FNOkrFjqSIgkhvIj_1
    const/16 p0, 0x2a

	goto/32 :l_xZyLYkoBoSrugEsT_2

	nop

	:l_OutqKkXCVKsdyIgS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FNOkrFjqSIgkhvIj_1

	nop

	:l_lcVhNKAXLitzJetm_7
	goto/32 :before_first_instruction

.end method

.method private static final initializeDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 2

	goto/32 :l_LnzQJFiZYVFMwOXU_0

	nop

	:l_jXwPcRpeFrJYnLFL_3
	rem-int v0, v0, v1
	goto/32 :l_oZSXHFJcmleXLUpF_4

	nop

	:l_LnzQJFiZYVFMwOXU_0
	const v0, 12
	goto/32 :l_lrBNxbawabVJGDtJ_1

	nop

	:l_ENBWdkNPhbqFMIFP_20
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_MpryxxOCjYzOxsPS_21

	nop

	:l_pvOaYdTkJNyYUDxc_19
    check-cast v1, Lkotlinx/coroutines/Delay;

	goto/32 :l_ENBWdkNPhbqFMIFP_20

	nop

	:l_VgrBGpLWQkZjqauL_16
	if-eqz v1, :gl_IncwbAgTYJDdJPSK

	goto/32 :cond_1

	:gl_IncwbAgTYJDdJPSK
	goto/32 :l_wGBXOwHBIjCRsYJY_17

	nop

	:l_wGBXOwHBIjCRsYJY_17
    goto :goto_0

    :cond_1
	goto/32 :l_KbIpNaXheVTaxIJp_18

	nop

	:l_KbIpNaXheVTaxIJp_18
    move-object v1, v0

	goto/32 :l_pvOaYdTkJNyYUDxc_19

	nop

	:l_dRjgqiAJisUSHQVN_7
    sget-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

	goto/32 :l_bnIpKysVRFAKEnid_8

	nop

	:l_xKCwhEZTKLcqhyKX_11
    return-object v0

    .line 18
    :cond_0
	goto/32 :l_OfPfMaWYGTZkhYbI_12

	nop

	:l_lrBNxbawabVJGDtJ_1
	const v1, 25
	goto/32 :l_hOnKUWXatKNrFAUo_2

	nop

	:l_OfPfMaWYGTZkhYbI_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 24
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_iNbYAQRlnTYuquSl_13

	nop

	:l_GAyKBjdORvJPQVNY_24
	goto/32 :before_first_instruction

	:eSKOotMxgwKwtXmf
	goto/32 :l_alOmNOHSCEdacdUO_25

	nop

	:l_MpryxxOCjYzOxsPS_21
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_nlQqDDfUvFVsVmdu_22

	nop

	:l_BVlnSxmWyYGoMixf_15
    instance-of v1, v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_VgrBGpLWQkZjqauL_16

	nop

	:l_oZSXHFJcmleXLUpF_4
	if-lez v0, :gl_TOYsFIHUlJvFTUmz

	goto/32 :JDytjOPLSEnQaMPh

	:gl_TOYsFIHUlJvFTUmz	goto/32 :l_RpJRHgXRqfdqawBd_5

	nop

	:l_CWMjIVfCbYVBLmlD_23
    return-object v1

	:after_last_instruction

	goto/32 :l_GAyKBjdORvJPQVNY_24

	nop

	:l_exbUvyLwEFcVhtpT_10
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_xKCwhEZTKLcqhyKX_11

	nop

	:l_hOnKUWXatKNrFAUo_2
	add-int v0, v0, v1
	goto/32 :l_jXwPcRpeFrJYnLFL_3

	nop

	:l_alOmNOHSCEdacdUO_25
	goto/32 :VZqDbsCxjJUTYRNK
	:l_iNbYAQRlnTYuquSl_13
    invoke-static {v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z

    move-result v1

	goto/32 :l_ODrBdJGxZGVIAPRZ_14

	nop

	:l_yQupETcpJQxvTPuQ_9
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_exbUvyLwEFcVhtpT_10

	nop

	:l_RpJRHgXRqfdqawBd_5
	goto/32 :eSKOotMxgwKwtXmf
	:JDytjOPLSEnQaMPh
	:VZqDbsCxjJUTYRNK

	goto/32 :l_MWaBKfGdQUloYzTk_6

	nop

	:l_bnIpKysVRFAKEnid_8
	if-eqz v0, :gl_dRJqpYzKbdtvkCBU

	goto/32 :cond_0

	:gl_dRJqpYzKbdtvkCBU
	goto/32 :l_yQupETcpJQxvTPuQ_9

	nop

	:l_ODrBdJGxZGVIAPRZ_14
	if-eqz v1, :gl_wtsRyLpvYBsiEYHl

	goto/32 :cond_2

	:gl_wtsRyLpvYBsiEYHl
	goto/32 :l_BVlnSxmWyYGoMixf_15

	nop

	:l_nlQqDDfUvFVsVmdu_22
    check-cast v1, Lkotlinx/coroutines/Delay;

    :goto_1
	goto/32 :l_CWMjIVfCbYVBLmlD_23

	nop

	:l_MWaBKfGdQUloYzTk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_dRjgqiAJisUSHQVN_7

	nop

.end method
