.class public final Lkotlinx/coroutines/android/AndroidExceptionPreHandler;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "AndroidExceptionPreHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/android/AndroidExceptionPreHandler;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "()V",
        "_preHandler",
        "",
        "handleException",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "exception",
        "",
        "preHandler",
        "Ljava/lang/reflect/Method;",
        "kotlinx-coroutines-android"
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
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_EwqWqlQphDLTMKaL_0

	nop

	:l_xRLiddjIeiqUJIKO_4
    iput-object p0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 12
	goto/32 :l_ZgZeUmAqbCwnnHQg_5

	nop

	:l_ZgZeUmAqbCwnnHQg_5
    return-void

	:after_last_instruction

	goto/32 :l_jMzCazxgPTPpllLh_6

	nop

	:l_KuKgCoFBYGrdbcQj_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 16
	goto/32 :l_xRLiddjIeiqUJIKO_4

	nop

	:l_BkqBrssJAIvxaKQj_1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

	goto/32 :l_GFGrSntcknxSAbhi_2

	nop

	:l_EwqWqlQphDLTMKaL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_BkqBrssJAIvxaKQj_1

	nop

	:l_GFGrSntcknxSAbhi_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_KuKgCoFBYGrdbcQj_3

	nop

	:l_jMzCazxgPTPpllLh_6
	goto/32 :before_first_instruction

.end method

.method private final preHandler(ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_GznbFcGgOLTZbGIs_0

	nop

	:l_lyxODIpVFaGtFqhn_5
    int-to-double p0, p3

	goto/32 :l_AeRQyLGKPxDJrAlp_6

	nop

	:l_oKuUXYSEovKanPOU_2
    const/16 p1, 0xd2

	goto/32 :l_ncdixuWCkzfaLlZi_3

	nop

	:l_obzldFhBmjRRFNfv_4
    add-int p3, p2, p1

	goto/32 :l_lyxODIpVFaGtFqhn_5

	nop

	:l_GznbFcGgOLTZbGIs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LmWUekbQGDSBWMFI_1

	nop

	:l_AeRQyLGKPxDJrAlp_6
    return-void

	:after_last_instruction

	goto/32 :l_nfxSjrvSdApSQYPP_7

	nop

	:l_ncdixuWCkzfaLlZi_3
    mul-int p2, p0, p1

	goto/32 :l_obzldFhBmjRRFNfv_4

	nop

	:l_LmWUekbQGDSBWMFI_1
    const/16 p0, 0x2a

	goto/32 :l_oKuUXYSEovKanPOU_2

	nop

	:l_nfxSjrvSdApSQYPP_7
	goto/32 :before_first_instruction

.end method

.method private final preHandler(FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_WwBlvmQvKKMFbArV_0

	nop

	:l_qwFNwCjXzDqbawOP_6
    return-void

	:after_last_instruction

	goto/32 :l_BLrUVbXmnqMXeLRD_7

	nop

	:l_WwBlvmQvKKMFbArV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vKgKxLEgwkyKgddH_1

	nop

	:l_vKgKxLEgwkyKgddH_1
    const/16 p0, 0x2a

	goto/32 :l_CnQZisNDuZdsbicR_2

	nop

	:l_BLrUVbXmnqMXeLRD_7
	goto/32 :before_first_instruction

	:l_qHGXbhwfLqEGKHQN_5
    int-to-double p0, p3

	goto/32 :l_qwFNwCjXzDqbawOP_6

	nop

	:l_CnQZisNDuZdsbicR_2
    const/16 p1, 0xd2

	goto/32 :l_ThwLXkMYNZzbxPaM_3

	nop

	:l_SmhtqcwqgitOrJRs_4
    add-int p3, p2, p1

	goto/32 :l_qHGXbhwfLqEGKHQN_5

	nop

	:l_ThwLXkMYNZzbxPaM_3
    mul-int p2, p0, p1

	goto/32 :l_SmhtqcwqgitOrJRs_4

	nop

.end method

.method private final preHandler(Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_yahNKpYkIhElGWZY_0

	nop

	:l_DfEncbudIWiYxlzH_4
    add-int p3, p2, p1

	goto/32 :l_CiIKOusVJgXPZiGc_5

	nop

	:l_YCoFUpdwLlVeMQpd_2
    const/16 p1, 0xd2

	goto/32 :l_eyEdpdLJNkwFSZuH_3

	nop

	:l_CiIKOusVJgXPZiGc_5
    int-to-double p0, p3

	goto/32 :l_OlyFsBjxkNcShxMH_6

	nop

	:l_eyEdpdLJNkwFSZuH_3
    mul-int p2, p0, p1

	goto/32 :l_DfEncbudIWiYxlzH_4

	nop

	:l_gulNKWOnvgPUyVVt_1
    const/16 p0, 0x2a

	goto/32 :l_YCoFUpdwLlVeMQpd_2

	nop

	:l_yahNKpYkIhElGWZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gulNKWOnvgPUyVVt_1

	nop

	:l_OlyFsBjxkNcShxMH_6
    return-void

	:after_last_instruction

	goto/32 :l_iipRXqozCPXIhnYh_7

	nop

	:l_iipRXqozCPXIhnYh_7
	goto/32 :before_first_instruction

.end method

.method private final preHandler()Ljava/lang/reflect/Method;
    .locals 7

	goto/32 :l_zgVGlbQwTiJWBWjV_0

	nop

	:l_LYFaSCqqrNJqDfWC_19
    check-cast v3, Ljava/lang/reflect/Method;

    .line 22
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    nop

    .line 29
    .local v1, "declared":Ljava/lang/reflect/Method;
	goto/32 :l_UuEeyxLoMHTIZWSL_20

	nop

	:l_gWbmHPRKfrhKJAcp_2
	add-int v0, v0, v1
	goto/32 :l_NDBgDzThInNiKdYr_3

	nop

	:l_hIdlslkxXIxooKGJ_9
    move-object v1, v0

	goto/32 :l_RiFEBXbduttxlgJN_10

	nop

	:l_UuEeyxLoMHTIZWSL_20
    iput-object v1, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 30
	goto/32 :l_wuMSbMZyyiMaAJfc_21

	nop

	:l_uBAXmymhVvAbuWya_4
	if-lez v0, :gl_zgyoJLYKELbEcHlo

	goto/32 :XouGplValPvSrkwc

	:gl_zgyoJLYKELbEcHlo	goto/32 :l_mgHIgFAppwOIHAQq_5

	nop

	:l_YrSXDgkaSIABBauL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_NATwebsUBYMLCtpP_7

	nop

	:l_DusPKhjcSPInokNU_14
    const/4 v4, 0x1

    .line 23
    .end local v3    # "it":Ljava/lang/reflect/Method;
    .end local v5    # "$i$a$-takeIf-AndroidExceptionPreHandler$preHandler$declared$1":I
    :cond_1
	goto/32 :l_JdmznPIBTmePVRHM_15

	nop

	:l_dOlIlTmBkpKVCNlt_13
	if-nez v6, :gl_gxuDVwBuAJsSZhsQ

	goto/32 :cond_1

	:gl_gxuDVwBuAJsSZhsQ
	goto/32 :l_DusPKhjcSPInokNU_14

	nop

	:l_thnajSZiKZHcimXo_18
    move-object v3, v1

	goto/32 :l_LYFaSCqqrNJqDfWC_19

	nop

	:l_FWAOPbFcbJzUkRsJ_1
	const v1, 17
	goto/32 :l_gWbmHPRKfrhKJAcp_2

	nop

	:l_zgVGlbQwTiJWBWjV_0
	const v0, 30
	goto/32 :l_FWAOPbFcbJzUkRsJ_1

	nop

	:l_mgHIgFAppwOIHAQq_5
	goto/32 :fGoCVtmutSeIhlwG
	:XouGplValPvSrkwc
	:yLGsYeQQExbYYzrg

	goto/32 :l_YrSXDgkaSIABBauL_6

	nop

	:l_TTvXkRMIgoBONsfe_22
	goto/32 :before_first_instruction

	:fGoCVtmutSeIhlwG
	goto/32 :l_aEMPzsojvLAxjnsj_23

	nop

	:l_NATwebsUBYMLCtpP_7
    iget-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 21
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_FKBOzSCcUoUWczLM_8

	nop

	:l_JdmznPIBTmePVRHM_15
	if-nez v4, :gl_ZAPvEzthnRLiffGp

	goto/32 :cond_2

	:gl_ZAPvEzthnRLiffGp
	goto/32 :l_yyRqbYeEeeMqVpgk_16

	nop

	:l_RiFEBXbduttxlgJN_10
    check-cast v1, Ljava/lang/reflect/Method;

	goto/32 :l_LrgwTLNTVyPhRBFE_11

	nop

	:l_FKBOzSCcUoUWczLM_8
	if-ne v0, p0, :gl_BrXkyDSCwmHdKoIz

	goto/32 :cond_0

	:gl_BrXkyDSCwmHdKoIz
	goto/32 :l_hIdlslkxXIxooKGJ_9

	nop

	:l_LrgwTLNTVyPhRBFE_11
    return-object v1

    .line 22
    :cond_0
	goto/32 :l_QVFoVVtbDNBEAffI_12

	nop

	:l_wuMSbMZyyiMaAJfc_21
    return-object v1

	:after_last_instruction

	goto/32 :l_TTvXkRMIgoBONsfe_22

	nop

	:l_yyRqbYeEeeMqVpgk_16
    move-object v1, v2

	goto/32 :l_fLWWXFAZJfwIJprB_17

	nop

	:l_QVFoVVtbDNBEAffI_12
    const/4 v1, 0x0

    :try_start_0
    const-class v2, Ljava/lang/Thread;

    .line 23
    const-string v3, "getUncaughtExceptionPreHandler"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v2

    .local v3, "it":Ljava/lang/reflect/Method;
    const/4 v5, 0x0

    .line 24
    .local v5, "$i$a$-takeIf-AndroidExceptionPreHandler$preHandler$declared$1":I
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_dOlIlTmBkpKVCNlt_13

	nop

	:l_NDBgDzThInNiKdYr_3
	rem-int v0, v0, v1
	goto/32 :l_uBAXmymhVvAbuWya_4

	nop

	:l_fLWWXFAZJfwIJprB_17
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_thnajSZiKZHcimXo_18

	nop

	:l_aEMPzsojvLAxjnsj_23
	goto/32 :yLGsYeQQExbYYzrg
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_QjnymleFUwWRUILE_0

	nop

	:l_eDmNaZgtabwbWTfT_8
    const/16 v1, 0x1c

	goto/32 :l_PrxCHYGmNrdtcQbf_9

	nop

	:l_tybWVLUcRcxizWIQ_31
	goto/32 :LTUOPSWsUPKPXSLk
	:l_LaYkmsYTsvMOfjJu_20
    goto :goto_1

    :cond_1
	goto/32 :l_DiDFthxgLYHFEKjb_21

	nop

	:l_jqLueSCiUEQmBlOZ_29
    return-void

	:after_last_instruction

	goto/32 :l_jzSSgdEXsjVGdRQo_30

	nop

	:l_DiDFthxgLYHFEKjb_21
    move-object v0, v1

    :goto_1
	goto/32 :l_kkWBVfnQvEqLFsxN_22

	nop

	:l_tBdebVKLVcRDySVW_28
    invoke-interface {v1, v0, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 51
    :cond_3
	goto/32 :l_jqLueSCiUEQmBlOZ_29

	nop

	:l_jGtYflZMaeGXoFsK_27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_tBdebVKLVcRDySVW_28

	nop

	:l_FYVRvYfVNcJKmEdf_24
    move-object v1, v0

	goto/32 :l_WfPWAdxoVdoyMHgZ_25

	nop

	:l_BkCBUBiuQKOpmXyo_5
	goto/32 :wjxPasEXtVDqjFQh
	:PmXBdnMDEWssxlKv
	:LTUOPSWsUPKPXSLk

	goto/32 :l_ODQRAETOlhQAevTK_6

	nop

	:l_OuOAjyFUkJhvMrbI_14
	if-nez v0, :gl_rHdPdlSRhRMHBemZ

	goto/32 :cond_3

	:gl_rHdPdlSRhRMHBemZ
    .line 49
    nop

    .line 48
	goto/32 :l_IDWUquhMdhwYCnTi_15

	nop

	:l_wNmYpLfragnvApgw_16
    const/4 v1, 0x0

	goto/32 :l_ZCekBeNMEXSoVbvy_17

	nop

	:l_XnDrkIiCDCRnqhTG_26
	if-nez v1, :gl_uaTGfnORCNAIvdlN

	goto/32 :cond_3

	:gl_uaTGfnORCNAIvdlN
    .line 48
    nop

    .line 49
	goto/32 :l_jGtYflZMaeGXoFsK_27

	nop

	:l_IuUeNtuMgrAeYXtW_2
	add-int v0, v0, v1
	goto/32 :l_pYKwsLeaCbFxeVly_3

	nop

	:l_tQHZIepKIUHZVUZA_23
	if-nez v2, :gl_iZPiZoaVUFfHYLRB

	goto/32 :cond_2

	:gl_iZPiZoaVUFfHYLRB
	goto/32 :l_FYVRvYfVNcJKmEdf_24

	nop

	:l_KuOkJkpFWDiYzShB_11
    const/4 v0, 0x1

	goto/32 :l_EkbckCmWAQgeCeSW_12

	nop

	:l_pYKwsLeaCbFxeVly_3
	rem-int v0, v0, v1
	goto/32 :l_bOnpDnpWMQHhBemY_4

	nop

	:l_TGtOIuRSAoFsuemj_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

	goto/32 :l_eDmNaZgtabwbWTfT_8

	nop

	:l_PMjXwlarSVofjFFB_19
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LaYkmsYTsvMOfjJu_20

	nop

	:l_bOnpDnpWMQHhBemY_4
	if-lez v0, :gl_XtcJvmTsUOVZLnMh

	goto/32 :PmXBdnMDEWssxlKv

	:gl_XtcJvmTsUOVZLnMh	goto/32 :l_BkCBUBiuQKOpmXyo_5

	nop

	:l_zcXrVFIQGAwRhPKM_1
	const v1, 6
	goto/32 :l_IuUeNtuMgrAeYXtW_2

	nop

	:l_jzSSgdEXsjVGdRQo_30
	goto/32 :before_first_instruction

	:wjxPasEXtVDqjFQh
	goto/32 :l_tybWVLUcRcxizWIQ_31

	nop

	:l_PrxCHYGmNrdtcQbf_9
    const/4 v2, 0x0

	goto/32 :l_bHvNiOOLnwUkMQrX_10

	nop

	:l_IDWUquhMdhwYCnTi_15
    invoke-direct {p0}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->preHandler()Ljava/lang/reflect/Method;

    move-result-object v0

	goto/32 :l_wNmYpLfragnvApgw_16

	nop

	:l_QjnymleFUwWRUILE_0
	const v0, 30
	goto/32 :l_zcXrVFIQGAwRhPKM_1

	nop

	:l_ZCekBeNMEXSoVbvy_17
	if-nez v0, :gl_fqHXSwCkmcPldwpq

	goto/32 :cond_1

	:gl_fqHXSwCkmcPldwpq
	goto/32 :l_HZniPQOBzeWXBDEa_18

	nop

	:l_bHvNiOOLnwUkMQrX_10
	if-lt v0, v1, :gl_jJSrSTZvnLERQnch

	goto/32 :cond_0

	:gl_jJSrSTZvnLERQnch
	goto/32 :l_KuOkJkpFWDiYzShB_11

	nop

	:l_HZniPQOBzeWXBDEa_18
    new-array v2, v2, [Ljava/lang/Object;

	goto/32 :l_PMjXwlarSVofjFFB_19

	nop

	:l_WfPWAdxoVdoyMHgZ_25
    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 49
    :cond_2
	goto/32 :l_XnDrkIiCDCRnqhTG_26

	nop

	:l_kkWBVfnQvEqLFsxN_22
    instance-of v2, v0, Ljava/lang/Thread$UncaughtExceptionHandler;

	goto/32 :l_tQHZIepKIUHZVUZA_23

	nop

	:l_EkbckCmWAQgeCeSW_12
    goto :goto_0

    :cond_0
	goto/32 :l_tDNkDbPlZMggDMOT_13

	nop

	:l_ODQRAETOlhQAevTK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/lang/Throwable;

    .line 47
	goto/32 :l_TGtOIuRSAoFsuemj_7

	nop

	:l_tDNkDbPlZMggDMOT_13
    move v0, v2

    :goto_0
	goto/32 :l_OuOAjyFUkJhvMrbI_14

	nop

.end method
