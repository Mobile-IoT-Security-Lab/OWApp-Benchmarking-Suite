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

	goto/32 :l_DlXafOXFIWKVqsMt_0

	nop

	:l_jJouzPaBNuxNlgUp_11
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->initializeDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

	goto/32 :l_yTDsbXUfMWmzHcPr_12

	nop

	:l_yTDsbXUfMWmzHcPr_12
    sput-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_XiEilFdxAjQzDPUs_13

	nop

	:l_SbAsgHMpzKbDcmXv_10
    sput-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

    .line 13
	goto/32 :l_jJouzPaBNuxNlgUp_11

	nop

	:l_uMbFhfBzTYRotOZu_5
	goto/32 :rQvazPxYflTbtOMj
	:eWbfcBPRARFnpiDi
	:SjVeJmgMmCDTNfvI

	goto/32 :l_pJrgvRafNzCapalh_6

	nop

	:l_DlXafOXFIWKVqsMt_0
	const v0, 14
	goto/32 :l_AjQRIcQVTKEmlNmv_1

	nop

	:l_VlwzBdTyMgGOdbvT_4
	if-lez v0, :gl_DkfWtGWVKBoFmAVb

	goto/32 :eWbfcBPRARFnpiDi

	:gl_DkfWtGWVKBoFmAVb	goto/32 :l_uMbFhfBzTYRotOZu_5

	nop

	:l_tJWyTQNENxLGElLE_15
	goto/32 :SjVeJmgMmCDTNfvI
	:l_ebkccYlWMZauScvl_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v0

	goto/32 :l_SbAsgHMpzKbDcmXv_10

	nop

	:l_AjQRIcQVTKEmlNmv_1
	const v1, 24
	goto/32 :l_IKvxbvtUQisVluRN_2

	nop

	:l_WuYSvMnUjtCBjqIX_14
	goto/32 :before_first_instruction

	:rQvazPxYflTbtOMj
	goto/32 :l_tJWyTQNENxLGElLE_15

	nop

	:l_IAQDwdqLWTZWVRte_8
    const/4 v1, 0x0

	goto/32 :l_ebkccYlWMZauScvl_9

	nop

	:l_IKvxbvtUQisVluRN_2
	add-int v0, v0, v1
	goto/32 :l_pJKyhsOqxKSNDjtj_3

	nop

	:l_pJrgvRafNzCapalh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_YpDmoNqHAdjBuLyK_7

	nop

	:l_pJKyhsOqxKSNDjtj_3
	rem-int v0, v0, v1
	goto/32 :l_VlwzBdTyMgGOdbvT_4

	nop

	:l_YpDmoNqHAdjBuLyK_7
    const-string v0, "kotlinx.coroutines.main.delay"

	goto/32 :l_IAQDwdqLWTZWVRte_8

	nop

	:l_XiEilFdxAjQzDPUs_13
    return-void

	:after_last_instruction

	goto/32 :l_WuYSvMnUjtCBjqIX_14

	nop

.end method

.method public static final getDefaultDelay(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_tpvyMxafscfEzazs_0

	nop

	:l_nvlAMADvBFhyceZF_2
    const/16 p1, 0xd2

	goto/32 :l_MnkXtYneMavvEvvs_3

	nop

	:l_glhCHhvMplvBXQuK_1
    const/16 p0, 0x2a

	goto/32 :l_nvlAMADvBFhyceZF_2

	nop

	:l_ffHdqfSgRZDHPZAn_7
	goto/32 :before_first_instruction

	:l_ObeXaclduGtRnHIj_4
    add-int p3, p2, p1

	goto/32 :l_DiGUsSktbijZKFyv_5

	nop

	:l_IUEvdlMiBvRDtRMD_6
    return-void

	:after_last_instruction

	goto/32 :l_ffHdqfSgRZDHPZAn_7

	nop

	:l_DiGUsSktbijZKFyv_5
    int-to-double p0, p3

	goto/32 :l_IUEvdlMiBvRDtRMD_6

	nop

	:l_MnkXtYneMavvEvvs_3
    mul-int p2, p0, p1

	goto/32 :l_ObeXaclduGtRnHIj_4

	nop

	:l_tpvyMxafscfEzazs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_glhCHhvMplvBXQuK_1

	nop

.end method

.method public static final getDefaultDelay(IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_VcYFYtNztWgPIGCZ_0

	nop

	:l_gQwERRlcYcCcmWOL_7
	goto/32 :before_first_instruction

	:l_abKAfdLvKqzrmwfu_4
    add-int p3, p2, p1

	goto/32 :l_rBBWNeWvARIPMuEv_5

	nop

	:l_IEeftuQaovChpLTT_1
    const/16 p0, 0x2a

	goto/32 :l_GgHIagJnkBBdnskK_2

	nop

	:l_VcYFYtNztWgPIGCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IEeftuQaovChpLTT_1

	nop

	:l_KJaUQhJrIOAoUlfF_6
    return-void

	:after_last_instruction

	goto/32 :l_gQwERRlcYcCcmWOL_7

	nop

	:l_GgHIagJnkBBdnskK_2
    const/16 p1, 0xd2

	goto/32 :l_UZzbJUiAixfdbuYh_3

	nop

	:l_rBBWNeWvARIPMuEv_5
    int-to-double p0, p3

	goto/32 :l_KJaUQhJrIOAoUlfF_6

	nop

	:l_UZzbJUiAixfdbuYh_3
    mul-int p2, p0, p1

	goto/32 :l_abKAfdLvKqzrmwfu_4

	nop

.end method

.method public static final getDefaultDelay(CILjava/lang/String;F)V
    .locals 0

	goto/32 :l_gOBFVyvqlBtIXcQf_0

	nop

	:l_MksDezTJIDDOgGCG_5
    int-to-double p0, p3

	goto/32 :l_xhRaRNGXzSulXvvM_6

	nop

	:l_xhRaRNGXzSulXvvM_6
    return-void

	:after_last_instruction

	goto/32 :l_hfTQahgLmPYoCOTI_7

	nop

	:l_skYpdEvnUfWqFthF_4
    add-int p3, p2, p1

	goto/32 :l_MksDezTJIDDOgGCG_5

	nop

	:l_gOBFVyvqlBtIXcQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mfcyMTobEqtnBZYA_1

	nop

	:l_YWPWbaWHFsdneDng_2
    const/16 p1, 0xd2

	goto/32 :l_JupPccOoiaYZfYAx_3

	nop

	:l_hfTQahgLmPYoCOTI_7
	goto/32 :before_first_instruction

	:l_JupPccOoiaYZfYAx_3
    mul-int p2, p0, p1

	goto/32 :l_skYpdEvnUfWqFthF_4

	nop

	:l_mfcyMTobEqtnBZYA_1
    const/16 p0, 0x2a

	goto/32 :l_YWPWbaWHFsdneDng_2

	nop

.end method

.method public static final getDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 1

	goto/32 :l_oRJcbGJVAgqvoWwX_0

	nop

	:l_tImXqAGrHydLBjQB_3
	goto/32 :before_first_instruction

	:l_DoudZklyOlmtfJzJ_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_UfCtkPJywhGwWqga_2

	nop

	:l_oRJcbGJVAgqvoWwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_DoudZklyOlmtfJzJ_1

	nop

	:l_UfCtkPJywhGwWqga_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tImXqAGrHydLBjQB_3

	nop

.end method

.method private static final initializeDefaultDelay(ZCIF)V
    .locals 0

	goto/32 :l_xftgaHbpNGCLAYzi_0

	nop

	:l_xftgaHbpNGCLAYzi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KavVXXCPOPrDZPiU_1

	nop

	:l_DnwDyhzomSaNqyIa_5
    int-to-double p0, p3

	goto/32 :l_yFmrJExqAQFSSykh_6

	nop

	:l_kVobaqKurMfwXQMS_2
    const/16 p1, 0xd2

	goto/32 :l_temPcCjErLQebWxh_3

	nop

	:l_KavVXXCPOPrDZPiU_1
    const/16 p0, 0x2a

	goto/32 :l_kVobaqKurMfwXQMS_2

	nop

	:l_AfFtPCoxwySgmjxf_4
    add-int p3, p2, p1

	goto/32 :l_DnwDyhzomSaNqyIa_5

	nop

	:l_YgjCofUliPbAWhkr_7
	goto/32 :before_first_instruction

	:l_yFmrJExqAQFSSykh_6
    return-void

	:after_last_instruction

	goto/32 :l_YgjCofUliPbAWhkr_7

	nop

	:l_temPcCjErLQebWxh_3
    mul-int p2, p0, p1

	goto/32 :l_AfFtPCoxwySgmjxf_4

	nop

.end method

.method private static final initializeDefaultDelay(CFIZ)V
    .locals 0

	goto/32 :l_WTsRqiLaoqwgkfqa_0

	nop

	:l_WTsRqiLaoqwgkfqa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBeGCiLSSKxBAbAH_1

	nop

	:l_mPsOGfBWPlhRJETq_6
    return-void

	:after_last_instruction

	goto/32 :l_WaWTGoxFrmRhTarg_7

	nop

	:l_WaWTGoxFrmRhTarg_7
	goto/32 :before_first_instruction

	:l_gnkMoUdeGWHsWIJT_2
    const/16 p1, 0xd2

	goto/32 :l_EBtLaTwxLqtMFXxt_3

	nop

	:l_EBtLaTwxLqtMFXxt_3
    mul-int p2, p0, p1

	goto/32 :l_WjVPQOujlFMKwHKH_4

	nop

	:l_GbAgqSQyBfWgXAKT_5
    int-to-double p0, p3

	goto/32 :l_mPsOGfBWPlhRJETq_6

	nop

	:l_IBeGCiLSSKxBAbAH_1
    const/16 p0, 0x2a

	goto/32 :l_gnkMoUdeGWHsWIJT_2

	nop

	:l_WjVPQOujlFMKwHKH_4
    add-int p3, p2, p1

	goto/32 :l_GbAgqSQyBfWgXAKT_5

	nop

.end method

.method private static final initializeDefaultDelay(CZFI)V
    .locals 0

	goto/32 :l_gOIBjDfigcoJtBxh_0

	nop

	:l_QjFzssdehLnAbpEL_5
    int-to-double p0, p3

	goto/32 :l_kNnCtFpbAOlXUZGF_6

	nop

	:l_gOIBjDfigcoJtBxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YaKLwDKfyahIKIvk_1

	nop

	:l_kNnCtFpbAOlXUZGF_6
    return-void

	:after_last_instruction

	goto/32 :l_axqQiFUgvMbkXbpV_7

	nop

	:l_AbJuXxrnQXdndOCi_4
    add-int p3, p2, p1

	goto/32 :l_QjFzssdehLnAbpEL_5

	nop

	:l_axqQiFUgvMbkXbpV_7
	goto/32 :before_first_instruction

	:l_YaKLwDKfyahIKIvk_1
    const/16 p0, 0x2a

	goto/32 :l_kgrfcQsodZRxadvE_2

	nop

	:l_HoqPVsdNIzqPQGeZ_3
    mul-int p2, p0, p1

	goto/32 :l_AbJuXxrnQXdndOCi_4

	nop

	:l_kgrfcQsodZRxadvE_2
    const/16 p1, 0xd2

	goto/32 :l_HoqPVsdNIzqPQGeZ_3

	nop

.end method

.method private static final initializeDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 2

	goto/32 :l_TraCZIxFSBKPIvdI_0

	nop

	:l_aJpShGJIvsUPEZKq_17
    goto :goto_0

    :cond_1
	goto/32 :l_GQXhSSkEGgUAsvIa_18

	nop

	:l_xhCtRVXyIcnDBSWC_10
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_vbkAmrMEnHkKcCsV_11

	nop

	:l_NaGUNeMTGtofDzRK_13
    invoke-static {v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z

    move-result v1

	goto/32 :l_wcwFqdrznyYbKqHz_14

	nop

	:l_HTlyNFkPbRzenfwD_2
	add-int v0, v0, v1
	goto/32 :l_sjEBNQrmoktRSNfY_3

	nop

	:l_GBsRnbeyDRCbqhAM_16
	if-eqz v1, :gl_CIjxaVmahkUCvMOJ

	goto/32 :cond_1

	:gl_CIjxaVmahkUCvMOJ
	goto/32 :l_aJpShGJIvsUPEZKq_17

	nop

	:l_vnqhOaQNPjjCWAds_1
	const v1, 15
	goto/32 :l_HTlyNFkPbRzenfwD_2

	nop

	:l_vbkAmrMEnHkKcCsV_11
    return-object v0

    .line 18
    :cond_0
	goto/32 :l_kTeGBMtJDwGorhjV_12

	nop

	:l_FpyKNuvwoJYJSbhe_25
	goto/32 :ZRWeTsxIbfjcctGo
	:l_fENGPcRzNzDuErxn_20
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_IJKbDheYsnCVSrKB_21

	nop

	:l_TraCZIxFSBKPIvdI_0
	const v0, 19
	goto/32 :l_vnqhOaQNPjjCWAds_1

	nop

	:l_KodKGMltLPFSQEJz_5
	goto/32 :sqjJgekiMVaTanvv
	:xcBsFbMpBfROfbmp
	:ZRWeTsxIbfjcctGo

	goto/32 :l_XUpZiWDZodXMIXYE_6

	nop

	:l_vvsjXZImUeuPVopC_22
    check-cast v1, Lkotlinx/coroutines/Delay;

    :goto_1
	goto/32 :l_LEEXZZeUjOwKpVSA_23

	nop

	:l_GQXhSSkEGgUAsvIa_18
    move-object v1, v0

	goto/32 :l_SKGQlyXgmhmkgQfL_19

	nop

	:l_LEEXZZeUjOwKpVSA_23
    return-object v1

	:after_last_instruction

	goto/32 :l_cedFKafNXAcEyTxH_24

	nop

	:l_cedFKafNXAcEyTxH_24
	goto/32 :before_first_instruction

	:sqjJgekiMVaTanvv
	goto/32 :l_FpyKNuvwoJYJSbhe_25

	nop

	:l_kezWnOHSvwDRaXsh_8
	if-eqz v0, :gl_AqItvAdCtsaHtRBT

	goto/32 :cond_0

	:gl_AqItvAdCtsaHtRBT
	goto/32 :l_IpZiYaUErQlYXSPj_9

	nop

	:l_kTeGBMtJDwGorhjV_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 24
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_NaGUNeMTGtofDzRK_13

	nop

	:l_IozCouGaCULOTaeR_4
	if-lez v0, :gl_MQIFDJlvvLCzgEKD

	goto/32 :xcBsFbMpBfROfbmp

	:gl_MQIFDJlvvLCzgEKD	goto/32 :l_KodKGMltLPFSQEJz_5

	nop

	:l_sjEBNQrmoktRSNfY_3
	rem-int v0, v0, v1
	goto/32 :l_IozCouGaCULOTaeR_4

	nop

	:l_XUpZiWDZodXMIXYE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_tacWOilGvqZmivPu_7

	nop

	:l_tacWOilGvqZmivPu_7
    sget-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

	goto/32 :l_kezWnOHSvwDRaXsh_8

	nop

	:l_wcwFqdrznyYbKqHz_14
	if-eqz v1, :gl_ULdVLBCwqmSEdxMc

	goto/32 :cond_2

	:gl_ULdVLBCwqmSEdxMc
	goto/32 :l_BmLqkOqCDRYMXCps_15

	nop

	:l_SKGQlyXgmhmkgQfL_19
    check-cast v1, Lkotlinx/coroutines/Delay;

	goto/32 :l_fENGPcRzNzDuErxn_20

	nop

	:l_IpZiYaUErQlYXSPj_9
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_xhCtRVXyIcnDBSWC_10

	nop

	:l_IJKbDheYsnCVSrKB_21
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_vvsjXZImUeuPVopC_22

	nop

	:l_BmLqkOqCDRYMXCps_15
    instance-of v1, v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_GBsRnbeyDRCbqhAM_16

	nop

.end method
