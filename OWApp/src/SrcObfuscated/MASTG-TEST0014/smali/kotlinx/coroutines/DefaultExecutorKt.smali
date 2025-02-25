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

	goto/32 :l_giqkWrnzdMSJAGEY_0

	nop

	:l_cHTfYtToKFXbWdOz_15
	goto/32 :PfmiLwXoviUWWnQS
	:l_RhahscMMwlLfgpDM_13
    return-void

	:after_last_instruction

	goto/32 :l_JCHDmtSLFgXcHwsW_14

	nop

	:l_FnUOqGcczpHlWflA_1
	const v1, 5
	goto/32 :l_oFkrxnaHdAvMSSNO_2

	nop

	:l_vKFaFfnkVtaPsuDy_5
	goto/32 :DiVzuuaGHHzUtUJW
	:sURwqYPdQLwzhOhm
	:PfmiLwXoviUWWnQS

	goto/32 :l_cCbreqhzIDyeEhTh_6

	nop

	:l_JCHDmtSLFgXcHwsW_14
	goto/32 :before_first_instruction

	:DiVzuuaGHHzUtUJW
	goto/32 :l_cHTfYtToKFXbWdOz_15

	nop

	:l_tUkLiouJoNNvdhxW_3
	rem-int v0, v0, v1
	goto/32 :l_bhkHmkecAvCkWaIV_4

	nop

	:l_bhkHmkecAvCkWaIV_4
	if-lez v0, :gl_TJnztJUVeZRQDKZW

	goto/32 :sURwqYPdQLwzhOhm

	:gl_TJnztJUVeZRQDKZW	goto/32 :l_vKFaFfnkVtaPsuDy_5

	nop

	:l_qWwGgSmHPwRKSSzD_10
    sput-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

    .line 13
	goto/32 :l_aLWUsLPImtDOQRtI_11

	nop

	:l_cCbreqhzIDyeEhTh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_sMpOleIswfMIOSja_7

	nop

	:l_zUyPiOOLbzLwtYqj_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v0

	goto/32 :l_qWwGgSmHPwRKSSzD_10

	nop

	:l_oFkrxnaHdAvMSSNO_2
	add-int v0, v0, v1
	goto/32 :l_tUkLiouJoNNvdhxW_3

	nop

	:l_aLWUsLPImtDOQRtI_11
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->initializeDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

	goto/32 :l_LmujjhfamOCsDvCn_12

	nop

	:l_LmujjhfamOCsDvCn_12
    sput-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_RhahscMMwlLfgpDM_13

	nop

	:l_sMpOleIswfMIOSja_7
    const-string v0, "kotlinx.coroutines.main.delay"

	goto/32 :l_tgXbFwdGCspaeFjG_8

	nop

	:l_giqkWrnzdMSJAGEY_0
	const v0, 16
	goto/32 :l_FnUOqGcczpHlWflA_1

	nop

	:l_tgXbFwdGCspaeFjG_8
    const/4 v1, 0x0

	goto/32 :l_zUyPiOOLbzLwtYqj_9

	nop

.end method

.method public static final getDefaultDelay(FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ZeFWmjObpDiqXBfH_0

	nop

	:l_lRmxYiXxdVlyVDra_7
	goto/32 :before_first_instruction

	:l_ZeFWmjObpDiqXBfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AnPILBmdONfprqIv_1

	nop

	:l_AUFODhdTUsiaprfS_6
    return-void

	:after_last_instruction

	goto/32 :l_lRmxYiXxdVlyVDra_7

	nop

	:l_mmlrzXoSXSRaayjr_3
    mul-int p2, p0, p1

	goto/32 :l_dgnZMsrmQXVJsKMc_4

	nop

	:l_oyLqLvEwnxLLTVLG_2
    const/16 p1, 0xd2

	goto/32 :l_mmlrzXoSXSRaayjr_3

	nop

	:l_yLcLEzWWKsyHXbEj_5
    int-to-double p0, p3

	goto/32 :l_AUFODhdTUsiaprfS_6

	nop

	:l_AnPILBmdONfprqIv_1
    const/16 p0, 0x2a

	goto/32 :l_oyLqLvEwnxLLTVLG_2

	nop

	:l_dgnZMsrmQXVJsKMc_4
    add-int p3, p2, p1

	goto/32 :l_yLcLEzWWKsyHXbEj_5

	nop

.end method

.method public static final getDefaultDelay(FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_bXVjbVXCFgLWvYff_0

	nop

	:l_yeOETlziDNkQuciq_1
    const/16 p0, 0x2a

	goto/32 :l_BIgcYlhurrjGMKnf_2

	nop

	:l_BIgcYlhurrjGMKnf_2
    const/16 p1, 0xd2

	goto/32 :l_FXNtVbSSsOgxZQIy_3

	nop

	:l_pkgKakLtURODEzNd_4
    add-int p3, p2, p1

	goto/32 :l_dhPTixycoKBKeCny_5

	nop

	:l_dhPTixycoKBKeCny_5
    int-to-double p0, p3

	goto/32 :l_lOomgHGFMQHpszAo_6

	nop

	:l_lOomgHGFMQHpszAo_6
    return-void

	:after_last_instruction

	goto/32 :l_MuWtuadfStFoUysI_7

	nop

	:l_MuWtuadfStFoUysI_7
	goto/32 :before_first_instruction

	:l_FXNtVbSSsOgxZQIy_3
    mul-int p2, p0, p1

	goto/32 :l_pkgKakLtURODEzNd_4

	nop

	:l_bXVjbVXCFgLWvYff_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yeOETlziDNkQuciq_1

	nop

.end method

.method public static final getDefaultDelay(CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_AVGSakOXgbFtNRdq_0

	nop

	:l_vnhhQPicFdwVkuAQ_3
    mul-int p2, p0, p1

	goto/32 :l_bAngAfEhdLAXLzJo_4

	nop

	:l_lxCLLajjVLzNUyKA_7
	goto/32 :before_first_instruction

	:l_NjNqxksPKWlpgQWv_2
    const/16 p1, 0xd2

	goto/32 :l_vnhhQPicFdwVkuAQ_3

	nop

	:l_bAngAfEhdLAXLzJo_4
    add-int p3, p2, p1

	goto/32 :l_pZNMCDUGyyyMRNZf_5

	nop

	:l_SIOZzlUOOjrPuczV_6
    return-void

	:after_last_instruction

	goto/32 :l_lxCLLajjVLzNUyKA_7

	nop

	:l_pZNMCDUGyyyMRNZf_5
    int-to-double p0, p3

	goto/32 :l_SIOZzlUOOjrPuczV_6

	nop

	:l_AVGSakOXgbFtNRdq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CvkKVkivBOjhYzus_1

	nop

	:l_CvkKVkivBOjhYzus_1
    const/16 p0, 0x2a

	goto/32 :l_NjNqxksPKWlpgQWv_2

	nop

.end method

.method public static final getDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 1

	goto/32 :l_YHGdoSzhQYgiKMKf_0

	nop

	:l_YHGdoSzhQYgiKMKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_rEISYkSJmPnyFhqK_1

	nop

	:l_NCXuqzNffUCZQZbU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sLmouFnlMqBXEzVJ_3

	nop

	:l_sLmouFnlMqBXEzVJ_3
	goto/32 :before_first_instruction

	:l_rEISYkSJmPnyFhqK_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_NCXuqzNffUCZQZbU_2

	nop

.end method

.method private static final initializeDefaultDelay(CZIF)V
    .locals 0

	goto/32 :l_sTpmvfOKdjhHkpQd_0

	nop

	:l_jeARoddteGEtiKtw_1
    const/16 p0, 0x2a

	goto/32 :l_BwRaWbzakLSPUcsq_2

	nop

	:l_OdtsgeovFpKlLRlD_5
    int-to-double p0, p3

	goto/32 :l_hKfRsZRdBJVpuqIT_6

	nop

	:l_fETInWvFIoImdqVj_4
    add-int p3, p2, p1

	goto/32 :l_OdtsgeovFpKlLRlD_5

	nop

	:l_QDPAXWfxcBnoItjr_7
	goto/32 :before_first_instruction

	:l_hKfRsZRdBJVpuqIT_6
    return-void

	:after_last_instruction

	goto/32 :l_QDPAXWfxcBnoItjr_7

	nop

	:l_BwRaWbzakLSPUcsq_2
    const/16 p1, 0xd2

	goto/32 :l_LqjKsMQaYquRdkzr_3

	nop

	:l_sTpmvfOKdjhHkpQd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jeARoddteGEtiKtw_1

	nop

	:l_LqjKsMQaYquRdkzr_3
    mul-int p2, p0, p1

	goto/32 :l_fETInWvFIoImdqVj_4

	nop

.end method

.method private static final initializeDefaultDelay(CZFI)V
    .locals 0

	goto/32 :l_OUHMLUlSEwHvLsLr_0

	nop

	:l_OUHMLUlSEwHvLsLr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbfKVrjxCirRrPmX_1

	nop

	:l_iAHnoYSMHazdKOQP_3
    mul-int p2, p0, p1

	goto/32 :l_AmIzxeOmGCxidyab_4

	nop

	:l_HizLOqCYUrSXVidu_6
    return-void

	:after_last_instruction

	goto/32 :l_rgrBOtWdSBwcQhTt_7

	nop

	:l_rgrBOtWdSBwcQhTt_7
	goto/32 :before_first_instruction

	:l_NXSKmnQUVZTtlZja_5
    int-to-double p0, p3

	goto/32 :l_HizLOqCYUrSXVidu_6

	nop

	:l_AmIzxeOmGCxidyab_4
    add-int p3, p2, p1

	goto/32 :l_NXSKmnQUVZTtlZja_5

	nop

	:l_iuZKdZmrnxObNZFP_2
    const/16 p1, 0xd2

	goto/32 :l_iAHnoYSMHazdKOQP_3

	nop

	:l_fbfKVrjxCirRrPmX_1
    const/16 p0, 0x2a

	goto/32 :l_iuZKdZmrnxObNZFP_2

	nop

.end method

.method private static final initializeDefaultDelay(FCZI)V
    .locals 0

	goto/32 :l_wxQWRtqGtMldlVTl_0

	nop

	:l_IZbNDKYZvxbvLilu_4
    add-int p3, p2, p1

	goto/32 :l_QPtidTdrBiryoGhq_5

	nop

	:l_QkoEetUpIjKAdQHa_2
    const/16 p1, 0xd2

	goto/32 :l_QoUylHGyZTYzJLTB_3

	nop

	:l_wxQWRtqGtMldlVTl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vuDlEbWWNvabdzSK_1

	nop

	:l_znoDqqJTEuBuxyhW_6
    return-void

	:after_last_instruction

	goto/32 :l_cLlSxPsCVPoTcNrp_7

	nop

	:l_cLlSxPsCVPoTcNrp_7
	goto/32 :before_first_instruction

	:l_QPtidTdrBiryoGhq_5
    int-to-double p0, p3

	goto/32 :l_znoDqqJTEuBuxyhW_6

	nop

	:l_vuDlEbWWNvabdzSK_1
    const/16 p0, 0x2a

	goto/32 :l_QkoEetUpIjKAdQHa_2

	nop

	:l_QoUylHGyZTYzJLTB_3
    mul-int p2, p0, p1

	goto/32 :l_IZbNDKYZvxbvLilu_4

	nop

.end method

.method private static final initializeDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 2

	goto/32 :l_HoDlkdcZJOtVmhML_0

	nop

	:l_CVsnkLXyJGKRwwlc_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 24
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_PBBAWBGVIipuZZGv_13

	nop

	:l_AHyYkaqoFJIrhQrD_1
	const v1, 4
	goto/32 :l_UoKDLILzRjaKaTud_2

	nop

	:l_PHEGXITNErzNmFcH_7
    sget-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

	goto/32 :l_nvvYNNBkLAYMMYDC_8

	nop

	:l_nvvYNNBkLAYMMYDC_8
	if-eqz v0, :gl_FPEtDAQTbQoBXPQv

	goto/32 :cond_0

	:gl_FPEtDAQTbQoBXPQv
	goto/32 :l_bPQVSSOQsTFvYsPQ_9

	nop

	:l_HoDlkdcZJOtVmhML_0
	const v0, 23
	goto/32 :l_AHyYkaqoFJIrhQrD_1

	nop

	:l_FlTVONrYgowPTabW_22
    check-cast v1, Lkotlinx/coroutines/Delay;

    :goto_1
	goto/32 :l_wZfGBZTwHNbFVzKl_23

	nop

	:l_LvHtRfXbLWGXhOSW_18
    move-object v1, v0

	goto/32 :l_WIcxfwfyXFfciUTP_19

	nop

	:l_PBBAWBGVIipuZZGv_13
    invoke-static {v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z

    move-result v1

	goto/32 :l_lJekRxeWhgdnxuXv_14

	nop

	:l_PercjuQKmwLgAlJW_5
	goto/32 :NqVithFVxfIFMarK
	:suzzkfCUjSWDhiOk
	:OCcgOcbAotSyzleN

	goto/32 :l_PPPZFeHEIuoHmVzS_6

	nop

	:l_lJekRxeWhgdnxuXv_14
	if-eqz v1, :gl_DrRGOkvZbdbjtHDZ

	goto/32 :cond_2

	:gl_DrRGOkvZbdbjtHDZ
	goto/32 :l_RvkPFFeeXAfTJUnp_15

	nop

	:l_VnXjzdjhBeOXUNuK_25
	goto/32 :OCcgOcbAotSyzleN
	:l_wZfGBZTwHNbFVzKl_23
    return-object v1

	:after_last_instruction

	goto/32 :l_bIeGekwwEsITJGeB_24

	nop

	:l_sMHYnBsViyySjywU_11
    return-object v0

    .line 18
    :cond_0
	goto/32 :l_CVsnkLXyJGKRwwlc_12

	nop

	:l_pXpkTOaeHahNvYJx_16
	if-eqz v1, :gl_FPwlhTdbBIyqPsRs

	goto/32 :cond_1

	:gl_FPwlhTdbBIyqPsRs
	goto/32 :l_NAxCdeQGnTNzAWvY_17

	nop

	:l_bIeGekwwEsITJGeB_24
	goto/32 :before_first_instruction

	:NqVithFVxfIFMarK
	goto/32 :l_VnXjzdjhBeOXUNuK_25

	nop

	:l_PPPZFeHEIuoHmVzS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_PHEGXITNErzNmFcH_7

	nop

	:l_NAxCdeQGnTNzAWvY_17
    goto :goto_0

    :cond_1
	goto/32 :l_LvHtRfXbLWGXhOSW_18

	nop

	:l_cDFSAFWozSoqcBxy_21
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_FlTVONrYgowPTabW_22

	nop

	:l_fbOirypoPkiyqVGD_10
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_sMHYnBsViyySjywU_11

	nop

	:l_WIcxfwfyXFfciUTP_19
    check-cast v1, Lkotlinx/coroutines/Delay;

	goto/32 :l_BVxKZbMZRcRRdDOg_20

	nop

	:l_RvkPFFeeXAfTJUnp_15
    instance-of v1, v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_pXpkTOaeHahNvYJx_16

	nop

	:l_UoKDLILzRjaKaTud_2
	add-int v0, v0, v1
	goto/32 :l_DPdnovtWmjwFUiYg_3

	nop

	:l_DPdnovtWmjwFUiYg_3
	rem-int v0, v0, v1
	goto/32 :l_LoYIWHbGdpHZRXom_4

	nop

	:l_bPQVSSOQsTFvYsPQ_9
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_fbOirypoPkiyqVGD_10

	nop

	:l_LoYIWHbGdpHZRXom_4
	if-lez v0, :gl_XJxrvyszdvlrpwwy

	goto/32 :suzzkfCUjSWDhiOk

	:gl_XJxrvyszdvlrpwwy	goto/32 :l_PercjuQKmwLgAlJW_5

	nop

	:l_BVxKZbMZRcRRdDOg_20
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_cDFSAFWozSoqcBxy_21

	nop

.end method
