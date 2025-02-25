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

	goto/32 :l_aihNKIypzKESeyFE_0

	nop

	:l_jJiBhLNOqwFzbdMa_14
	goto/32 :before_first_instruction

	:DfaMINMfrQAhqoDj
	goto/32 :l_vNrzpeVrAhxkVmDy_15

	nop

	:l_rJDWOJyYculilJJV_7
    const-string v0, "kotlinx.coroutines.main.delay"

	goto/32 :l_SXjEgULUBGSebblU_8

	nop

	:l_aihNKIypzKESeyFE_0
	const v0, 16
	goto/32 :l_pstBccQAhXsyytfi_1

	nop

	:l_cwebqiINuafomkqL_12
    sput-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_YLHgzdVvLNvmNQHP_13

	nop

	:l_flIXNcExHqaJXRfC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_rJDWOJyYculilJJV_7

	nop

	:l_pstBccQAhXsyytfi_1
	const v1, 27
	goto/32 :l_AKLAdfkatQznWjaH_2

	nop

	:l_SXjEgULUBGSebblU_8
    const/4 v1, 0x0

	goto/32 :l_osAxstWPRuBiGbbh_9

	nop

	:l_aJBOIBQjPWkZxxpI_5
	goto/32 :DfaMINMfrQAhqoDj
	:xNsVYFbVQUlFPjBV
	:ZDLTqRzqzHjGmsij

	goto/32 :l_flIXNcExHqaJXRfC_6

	nop

	:l_SNHAWgVdqvuSgHMC_3
	rem-int v0, v0, v1
	goto/32 :l_yYwRBKEAfVobEvmi_4

	nop

	:l_GrXTSScdNsDzdaGR_11
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->initializeDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

	goto/32 :l_cwebqiINuafomkqL_12

	nop

	:l_AKLAdfkatQznWjaH_2
	add-int v0, v0, v1
	goto/32 :l_SNHAWgVdqvuSgHMC_3

	nop

	:l_yYwRBKEAfVobEvmi_4
	if-lez v0, :gl_IWDrQGBeFqxiNSnk

	goto/32 :xNsVYFbVQUlFPjBV

	:gl_IWDrQGBeFqxiNSnk	goto/32 :l_aJBOIBQjPWkZxxpI_5

	nop

	:l_osAxstWPRuBiGbbh_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v0

	goto/32 :l_umpBWZvKJvIiSUSR_10

	nop

	:l_YLHgzdVvLNvmNQHP_13
    return-void

	:after_last_instruction

	goto/32 :l_jJiBhLNOqwFzbdMa_14

	nop

	:l_umpBWZvKJvIiSUSR_10
    sput-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

    .line 13
	goto/32 :l_GrXTSScdNsDzdaGR_11

	nop

	:l_vNrzpeVrAhxkVmDy_15
	goto/32 :ZDLTqRzqzHjGmsij
.end method

.method public static final getDefaultDelay(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_oLSWokGalSfZzOOM_0

	nop

	:l_oLSWokGalSfZzOOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XlmUHflfXAzzAkhQ_1

	nop

	:l_pQsfXuwzUpuBkHHi_7
	goto/32 :before_first_instruction

	:l_HajMOrJmFHSmabdb_4
    add-int p3, p2, p1

	goto/32 :l_NMBIYjobTCSkasZx_5

	nop

	:l_NMBIYjobTCSkasZx_5
    int-to-double p0, p3

	goto/32 :l_CBJYqXftvzgEgwTD_6

	nop

	:l_CBJYqXftvzgEgwTD_6
    return-void

	:after_last_instruction

	goto/32 :l_pQsfXuwzUpuBkHHi_7

	nop

	:l_UOuORXMOgzOuyqhg_3
    mul-int p2, p0, p1

	goto/32 :l_HajMOrJmFHSmabdb_4

	nop

	:l_XlmUHflfXAzzAkhQ_1
    const/16 p0, 0x2a

	goto/32 :l_LZGFsQffGwJGEFpy_2

	nop

	:l_LZGFsQffGwJGEFpy_2
    const/16 p1, 0xd2

	goto/32 :l_UOuORXMOgzOuyqhg_3

	nop

.end method

.method public static final getDefaultDelay(IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_KrbNMriwgqiyJcCF_0

	nop

	:l_wvmnslQtiKmPEwOB_7
	goto/32 :before_first_instruction

	:l_pJlTKvxpbHjpgDyL_4
    add-int p3, p2, p1

	goto/32 :l_UoGjHtWMZZciAUaJ_5

	nop

	:l_jyhuanmmydHqmhRg_3
    mul-int p2, p0, p1

	goto/32 :l_pJlTKvxpbHjpgDyL_4

	nop

	:l_oYaqiazzRJRSKsPv_6
    return-void

	:after_last_instruction

	goto/32 :l_wvmnslQtiKmPEwOB_7

	nop

	:l_UoGjHtWMZZciAUaJ_5
    int-to-double p0, p3

	goto/32 :l_oYaqiazzRJRSKsPv_6

	nop

	:l_fhmJpgQgUiWypzie_1
    const/16 p0, 0x2a

	goto/32 :l_DwFantDrDYMaSGli_2

	nop

	:l_DwFantDrDYMaSGli_2
    const/16 p1, 0xd2

	goto/32 :l_jyhuanmmydHqmhRg_3

	nop

	:l_KrbNMriwgqiyJcCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhmJpgQgUiWypzie_1

	nop

.end method

.method public static final getDefaultDelay(CILjava/lang/String;F)V
    .locals 0

	goto/32 :l_eauEPORjtVjZcvOo_0

	nop

	:l_MEiIOcdWeCsTVSJG_6
    return-void

	:after_last_instruction

	goto/32 :l_kyIbPXJjxsbiomBM_7

	nop

	:l_ijYqCGilGNmNcZmB_5
    int-to-double p0, p3

	goto/32 :l_MEiIOcdWeCsTVSJG_6

	nop

	:l_AyfuNGtZCmxgbiRc_2
    const/16 p1, 0xd2

	goto/32 :l_tuILolwslzljaikj_3

	nop

	:l_YlbqpQRcxTleqTDa_1
    const/16 p0, 0x2a

	goto/32 :l_AyfuNGtZCmxgbiRc_2

	nop

	:l_jdlXarKKUAiYXPOz_4
    add-int p3, p2, p1

	goto/32 :l_ijYqCGilGNmNcZmB_5

	nop

	:l_tuILolwslzljaikj_3
    mul-int p2, p0, p1

	goto/32 :l_jdlXarKKUAiYXPOz_4

	nop

	:l_kyIbPXJjxsbiomBM_7
	goto/32 :before_first_instruction

	:l_eauEPORjtVjZcvOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YlbqpQRcxTleqTDa_1

	nop

.end method

.method public static final getDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 1

	goto/32 :l_SvTaECADrFgTQdbp_0

	nop

	:l_qGcvqPJroXMXWtDF_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_ovjPWxpwGqkNTrHQ_2

	nop

	:l_ovjPWxpwGqkNTrHQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pHxLGXQUvgXfpLus_3

	nop

	:l_pHxLGXQUvgXfpLus_3
	goto/32 :before_first_instruction

	:l_SvTaECADrFgTQdbp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_qGcvqPJroXMXWtDF_1

	nop

.end method

.method private static final initializeDefaultDelay(ZCIF)V
    .locals 0

	goto/32 :l_dxxCjlGRRwlfZPMY_0

	nop

	:l_DmHajSfcYotHrDzS_7
	goto/32 :before_first_instruction

	:l_qPpJtbwmvClewALG_2
    const/16 p1, 0xd2

	goto/32 :l_krVtsUFgKXoCFeTU_3

	nop

	:l_QXwljnuIGuMAAjoj_6
    return-void

	:after_last_instruction

	goto/32 :l_DmHajSfcYotHrDzS_7

	nop

	:l_dxxCjlGRRwlfZPMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EkMPYBXVKoFLLIVi_1

	nop

	:l_oWNEJXqZzLwAMWot_4
    add-int p3, p2, p1

	goto/32 :l_tXavyeoHDSmHdScQ_5

	nop

	:l_tXavyeoHDSmHdScQ_5
    int-to-double p0, p3

	goto/32 :l_QXwljnuIGuMAAjoj_6

	nop

	:l_krVtsUFgKXoCFeTU_3
    mul-int p2, p0, p1

	goto/32 :l_oWNEJXqZzLwAMWot_4

	nop

	:l_EkMPYBXVKoFLLIVi_1
    const/16 p0, 0x2a

	goto/32 :l_qPpJtbwmvClewALG_2

	nop

.end method

.method private static final initializeDefaultDelay(CFIZ)V
    .locals 0

	goto/32 :l_WdYaovtBWJxRYiVv_0

	nop

	:l_NSTGgXrWgwtNHUVS_1
    const/16 p0, 0x2a

	goto/32 :l_rhjGpKusslYMxCQc_2

	nop

	:l_CyWVMgEWJTSOfVXp_3
    mul-int p2, p0, p1

	goto/32 :l_stTxIzLNlXzyznet_4

	nop

	:l_stTxIzLNlXzyznet_4
    add-int p3, p2, p1

	goto/32 :l_ibzZaJvvwkAZxdim_5

	nop

	:l_WdYaovtBWJxRYiVv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NSTGgXrWgwtNHUVS_1

	nop

	:l_rhjGpKusslYMxCQc_2
    const/16 p1, 0xd2

	goto/32 :l_CyWVMgEWJTSOfVXp_3

	nop

	:l_bIHuLgoTTMymLkNB_6
    return-void

	:after_last_instruction

	goto/32 :l_BJrihBqBEfHmbLGk_7

	nop

	:l_ibzZaJvvwkAZxdim_5
    int-to-double p0, p3

	goto/32 :l_bIHuLgoTTMymLkNB_6

	nop

	:l_BJrihBqBEfHmbLGk_7
	goto/32 :before_first_instruction

.end method

.method private static final initializeDefaultDelay(CZFI)V
    .locals 0

	goto/32 :l_NjbQOFGknFLPZYYM_0

	nop

	:l_dyIgSFNOkrFjqSIg_6
    return-void

	:after_last_instruction

	goto/32 :l_khvIjxZyLYkoBoSr_7

	nop

	:l_khvIjxZyLYkoBoSr_7
	goto/32 :before_first_instruction

	:l_NjbQOFGknFLPZYYM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DTEcgyHdKIKgCuhb_1

	nop

	:l_DTEcgyHdKIKgCuhb_1
    const/16 p0, 0x2a

	goto/32 :l_BCeyuNFtZuiTNObG_2

	nop

	:l_TBVncOutqKkXCVKs_5
    int-to-double p0, p3

	goto/32 :l_dyIgSFNOkrFjqSIg_6

	nop

	:l_BCeyuNFtZuiTNObG_2
    const/16 p1, 0xd2

	goto/32 :l_xfKqOrsPFFwkzYRn_3

	nop

	:l_TgafmmRrSnuvGCXp_4
    add-int p3, p2, p1

	goto/32 :l_TBVncOutqKkXCVKs_5

	nop

	:l_xfKqOrsPFFwkzYRn_3
    mul-int p2, p0, p1

	goto/32 :l_TgafmmRrSnuvGCXp_4

	nop

.end method

.method private static final initializeDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 2

	goto/32 :l_ugEsTBymmtTHpClF_0

	nop

	:l_fmXUnASBhsIWOnVn_1
	const v1, 17
	goto/32 :l_sCjPYzeifhWghwVt_2

	nop

	:l_uquSlODrBdJGxZGV_17
    goto :goto_0

    :cond_1
	goto/32 :l_IAPRZwtsRyLpvYBs_18

	nop

	:l_YnLFLoZSXHFJcmle_8
	if-eqz v0, :gl_XLUpFTOYsFIHUlJv

	goto/32 :cond_0

	:gl_XLUpFTOYsFIHUlJv
	goto/32 :l_FTUmzRpJRHgXRqfd_9

	nop

	:l_FUXcjlcVhNKAXLit_4
	if-lez v0, :gl_zJetmLnzQJFiZYVF

	goto/32 :mFBiXmMYZMZvrnBY

	:gl_zJetmLnzQJFiZYVF	goto/32 :l_MwOXUlrBNxbawabV_5

	nop

	:l_FTUmzRpJRHgXRqfd_9
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_qawBdMWaBKfGdQUl_10

	nop

	:l_ugEsTBymmtTHpClF_0
	const v0, 24
	goto/32 :l_fmXUnASBhsIWOnVn_1

	nop

	:l_SHQVNbnIpKysVRFA_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 24
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_KEniddRJqpYzKbdt_13

	nop

	:l_AUvALpFawViUSNkL_3
	rem-int v0, v0, v1
	goto/32 :l_FUXcjlcVhNKAXLit_4

	nop

	:l_YUDxcENBWdkNPhbq_25
	goto/32 :JbPZKfBlFnKRUave
	:l_iEYHlBVlnSxmWyYG_19
    check-cast v1, Lkotlinx/coroutines/Delay;

	goto/32 :l_oMixfVgrBGpLWQkZ_20

	nop

	:l_qawBdMWaBKfGdQUl_10
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_oYzTkdRjgqiAJisU_11

	nop

	:l_rFAUojXwPcRpeFrJ_7
    sget-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

	goto/32 :l_YnLFLoZSXHFJcmle_8

	nop

	:l_jqauLIncwbAgTYJD_21
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_dJPSKwGBXOwHBIjC_22

	nop

	:l_IAPRZwtsRyLpvYBs_18
    move-object v1, v0

	goto/32 :l_iEYHlBVlnSxmWyYG_19

	nop

	:l_KEniddRJqpYzKbdt_13
    invoke-static {v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z

    move-result v1

	goto/32 :l_vkCBUyQupETcpJQx_14

	nop

	:l_VhtpTxKCwhEZTKLc_15
    instance-of v1, v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_qhyKXOfPfMaWYGTZ_16

	nop

	:l_oYzTkdRjgqiAJisU_11
    return-object v0

    .line 18
    :cond_0
	goto/32 :l_SHQVNbnIpKysVRFA_12

	nop

	:l_sCjPYzeifhWghwVt_2
	add-int v0, v0, v1
	goto/32 :l_AUvALpFawViUSNkL_3

	nop

	:l_dJPSKwGBXOwHBIjC_22
    check-cast v1, Lkotlinx/coroutines/Delay;

    :goto_1
	goto/32 :l_RsYJYKbIpNaXheVT_23

	nop

	:l_MwOXUlrBNxbawabV_5
	goto/32 :mvhwVxQoQRiyvyNH
	:mFBiXmMYZMZvrnBY
	:JbPZKfBlFnKRUave

	goto/32 :l_JGDtJhOnKUWXatKN_6

	nop

	:l_axIJppvOaYdTkJNy_24
	goto/32 :before_first_instruction

	:mvhwVxQoQRiyvyNH
	goto/32 :l_YUDxcENBWdkNPhbq_25

	nop

	:l_JGDtJhOnKUWXatKN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_rFAUojXwPcRpeFrJ_7

	nop

	:l_vkCBUyQupETcpJQx_14
	if-eqz v1, :gl_vTPuQexbUvyLwEFc

	goto/32 :cond_2

	:gl_vTPuQexbUvyLwEFc
	goto/32 :l_VhtpTxKCwhEZTKLc_15

	nop

	:l_RsYJYKbIpNaXheVT_23
    return-object v1

	:after_last_instruction

	goto/32 :l_axIJppvOaYdTkJNy_24

	nop

	:l_qhyKXOfPfMaWYGTZ_16
	if-eqz v1, :gl_khYbIiNbYAQRlnTY

	goto/32 :cond_1

	:gl_khYbIiNbYAQRlnTY
	goto/32 :l_uquSlODrBdJGxZGV_17

	nop

	:l_oMixfVgrBGpLWQkZ_20
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_jqauLIncwbAgTYJD_21

	nop

.end method
