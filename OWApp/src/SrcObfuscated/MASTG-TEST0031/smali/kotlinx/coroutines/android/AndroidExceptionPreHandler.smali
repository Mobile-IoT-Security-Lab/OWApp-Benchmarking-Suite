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

	goto/32 :l_xPGlPgCOWablDmLZ_0

	nop

	:l_wqWqlQphDLTMKaLB_6
	goto/32 :before_first_instruction

	:l_dCscfMGRmWUeIKkk_1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

	goto/32 :l_zLkoneCxdAYWpSlb_2

	nop

	:l_hxYbrDMOHtxfQfGE_5
    return-void

	:after_last_instruction

	goto/32 :l_wqWqlQphDLTMKaLB_6

	nop

	:l_CNcAJbprhZNpQICr_4
    iput-object p0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 12
	goto/32 :l_hxYbrDMOHtxfQfGE_5

	nop

	:l_rpdUCuipRRLddsix_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 16
	goto/32 :l_CNcAJbprhZNpQICr_4

	nop

	:l_xPGlPgCOWablDmLZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_dCscfMGRmWUeIKkk_1

	nop

	:l_zLkoneCxdAYWpSlb_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_rpdUCuipRRLddsix_3

	nop

.end method

.method private final preHandler(Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_kqBrssJAIvxaKQjG_0

	nop

	:l_RLiddjIeiqUJIKOZ_3
    mul-int p2, p0, p1

	goto/32 :l_gZeUmAqbCwnnHQgj_4

	nop

	:l_mWUekbQGDSBWMFIo_7
	goto/32 :before_first_instruction

	:l_uKgCoFBYGrdbcQjx_2
    const/16 p1, 0xd2

	goto/32 :l_RLiddjIeiqUJIKOZ_3

	nop

	:l_MzCazxgPTPpllLhG_5
    int-to-double p0, p3

	goto/32 :l_znbFcGgOLTZbGIsL_6

	nop

	:l_znbFcGgOLTZbGIsL_6
    return-void

	:after_last_instruction

	goto/32 :l_mWUekbQGDSBWMFIo_7

	nop

	:l_FGrSntcknxSAbhiK_1
    const/16 p0, 0x2a

	goto/32 :l_uKgCoFBYGrdbcQjx_2

	nop

	:l_gZeUmAqbCwnnHQgj_4
    add-int p3, p2, p1

	goto/32 :l_MzCazxgPTPpllLhG_5

	nop

	:l_kqBrssJAIvxaKQjG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FGrSntcknxSAbhiK_1

	nop

.end method

.method private final preHandler(ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_KuUXYSEovKanPOUn_0

	nop

	:l_KuUXYSEovKanPOUn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cdixuWCkzfaLlZio_1

	nop

	:l_bzldFhBmjRRFNfvl_2
    const/16 p1, 0xd2

	goto/32 :l_yxODIpVFaGtFqhnA_3

	nop

	:l_eRQyLGKPxDJrAlpn_4
    add-int p3, p2, p1

	goto/32 :l_fxSjrvSdApSQYPPW_5

	nop

	:l_cdixuWCkzfaLlZio_1
    const/16 p0, 0x2a

	goto/32 :l_bzldFhBmjRRFNfvl_2

	nop

	:l_fxSjrvSdApSQYPPW_5
    int-to-double p0, p3

	goto/32 :l_wBlvmQvKKMFbArVv_6

	nop

	:l_yxODIpVFaGtFqhnA_3
    mul-int p2, p0, p1

	goto/32 :l_eRQyLGKPxDJrAlpn_4

	nop

	:l_KgKxLEgwkyKgddHC_7
	goto/32 :before_first_instruction

	:l_wBlvmQvKKMFbArVv_6
    return-void

	:after_last_instruction

	goto/32 :l_KgKxLEgwkyKgddHC_7

	nop

.end method

.method private final preHandler(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_nQZisNDuZdsbicRT_0

	nop

	:l_HGXbhwfLqEGKHQNq_3
    mul-int p2, p0, p1

	goto/32 :l_wFNwCjXzDqbawOPB_4

	nop

	:l_hwLXkMYNZzbxPaMS_1
    const/16 p0, 0x2a

	goto/32 :l_mhtqcwqgitOrJRsq_2

	nop

	:l_wFNwCjXzDqbawOPB_4
    add-int p3, p2, p1

	goto/32 :l_LrUVbXmnqMXeLRDy_5

	nop

	:l_mhtqcwqgitOrJRsq_2
    const/16 p1, 0xd2

	goto/32 :l_HGXbhwfLqEGKHQNq_3

	nop

	:l_nQZisNDuZdsbicRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hwLXkMYNZzbxPaMS_1

	nop

	:l_LrUVbXmnqMXeLRDy_5
    int-to-double p0, p3

	goto/32 :l_ahNKpYkIhElGWZYg_6

	nop

	:l_ahNKpYkIhElGWZYg_6
    return-void

	:after_last_instruction

	goto/32 :l_ulNKWOnvgPUyVVtY_7

	nop

	:l_ulNKWOnvgPUyVVtY_7
	goto/32 :before_first_instruction

.end method

.method private final preHandler()Ljava/lang/reflect/Method;
    .locals 7

	goto/32 :l_CoFUpdwLlVeMQpde_0

	nop

	:l_WAOPbFcbJzUkRsJg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_WbmHPRKfrhKJAcpN_7

	nop

	:l_dmznPIBTmePVRHMZ_20
    iput-object v1, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 30
	goto/32 :l_APvEzthnRLiffGpy_21

	nop

	:l_OlIlTmBkpKVCNltg_17
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_xuDVwBuAJsSZhsQD_18

	nop

	:l_iFEBXbduttxlgJNL_15
	if-nez v4, :gl_rgwTLNTVyPhRBFEQ

	goto/32 :cond_2

	:gl_rgwTLNTVyPhRBFEQ
	goto/32 :l_VFoVVtbDNBEAffId_16

	nop

	:l_yRqbYeEeeMqVpgkf_22
	goto/32 :before_first_instruction

	:doHdDXToiixGNwHl
	goto/32 :l_LWWXFAZJfwIJprBt_23

	nop

	:l_DBgDzThInNiKdYru_8
	if-ne v0, p0, :gl_BAXmymhVvAbuWyaz

	goto/32 :cond_0

	:gl_BAXmymhVvAbuWyaz
	goto/32 :l_gyoJLYKELbEcHlom_9

	nop

	:l_ATwebsUBYMLCtpPF_12
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

	goto/32 :l_KBOzSCcUoUWczLMB_13

	nop

	:l_usPKhjcSPInokNUJ_19
    check-cast v3, Ljava/lang/reflect/Method;

    .line 22
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    nop

    .line 29
    .local v1, "declared":Ljava/lang/reflect/Method;
	goto/32 :l_dmznPIBTmePVRHMZ_20

	nop

	:l_VFoVVtbDNBEAffId_16
    move-object v1, v2

	goto/32 :l_OlIlTmBkpKVCNltg_17

	nop

	:l_gHIgFAppwOIHAQqY_10
    check-cast v1, Ljava/lang/reflect/Method;

	goto/32 :l_rSXDgkaSIABBauLN_11

	nop

	:l_CoFUpdwLlVeMQpde_0
	const v0, 21
	goto/32 :l_yEdpdLJNkwFSZuHD_1

	nop

	:l_WbmHPRKfrhKJAcpN_7
    iget-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 21
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_DBgDzThInNiKdYru_8

	nop

	:l_LWWXFAZJfwIJprBt_23
	goto/32 :kzbmRIpfnPutrckJ
	:l_xuDVwBuAJsSZhsQD_18
    move-object v3, v1

	goto/32 :l_usPKhjcSPInokNUJ_19

	nop

	:l_lyFsBjxkNcShxMHi_4
	if-lez v0, :gl_ipRXqozCPXIhnYhz

	goto/32 :mZAzKvoKYCLhNwIk

	:gl_ipRXqozCPXIhnYhz	goto/32 :l_gVGlbQwTiJWBWjVF_5

	nop

	:l_KBOzSCcUoUWczLMB_13
	if-nez v6, :gl_rXkyDSCwmHdKoIzh

	goto/32 :cond_1

	:gl_rXkyDSCwmHdKoIzh
	goto/32 :l_IdlslkxXIxooKGJR_14

	nop

	:l_IdlslkxXIxooKGJR_14
    const/4 v4, 0x1

    .line 23
    .end local v3    # "it":Ljava/lang/reflect/Method;
    .end local v5    # "$i$a$-takeIf-AndroidExceptionPreHandler$preHandler$declared$1":I
    :cond_1
	goto/32 :l_iFEBXbduttxlgJNL_15

	nop

	:l_yEdpdLJNkwFSZuHD_1
	const v1, 26
	goto/32 :l_fEncbudIWiYxlzHC_2

	nop

	:l_iIKOusVJgXPZiGcO_3
	rem-int v0, v0, v1
	goto/32 :l_lyFsBjxkNcShxMHi_4

	nop

	:l_gyoJLYKELbEcHlom_9
    move-object v1, v0

	goto/32 :l_gHIgFAppwOIHAQqY_10

	nop

	:l_fEncbudIWiYxlzHC_2
	add-int v0, v0, v1
	goto/32 :l_iIKOusVJgXPZiGcO_3

	nop

	:l_gVGlbQwTiJWBWjVF_5
	goto/32 :doHdDXToiixGNwHl
	:mZAzKvoKYCLhNwIk
	:kzbmRIpfnPutrckJ

	goto/32 :l_WAOPbFcbJzUkRsJg_6

	nop

	:l_rSXDgkaSIABBauLN_11
    return-object v1

    .line 22
    :cond_0
	goto/32 :l_ATwebsUBYMLCtpPF_12

	nop

	:l_APvEzthnRLiffGpy_21
    return-object v1

	:after_last_instruction

	goto/32 :l_yRqbYeEeeMqVpgkf_22

	nop

.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_hnajSZiKZHcimXoL_0

	nop

	:l_uOkJkpFWDiYzShBE_16
	if-nez v0, :gl_kbckCmWAQgeCeSWt

	goto/32 :cond_3

	:gl_kbckCmWAQgeCeSWt
    .line 49
    nop

    .line 48
	goto/32 :l_DNkDbPlZMggDMOTO_17

	nop

	:l_QHZIepKIUHZVUZAi_27
    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 49
    :cond_2
	goto/32 :l_ZPiZoaVUFfHYLRBF_28

	nop

	:l_rxCHYGmNrdtcQbfb_13
    const/4 v0, 0x1

	goto/32 :l_HvNiOOLnwUkMQrXj_14

	nop

	:l_uUeNtuMgrAeYXtWp_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

	goto/32 :l_YKwsLeaCbFxeVlyb_8

	nop

	:l_aYkmsYTsvMOfjJuD_25
	if-nez v2, :gl_iDFthxgLYHFEKjbk

	goto/32 :cond_2

	:gl_iDFthxgLYHFEKjbk
	goto/32 :l_kWBVfnQvEqLFsxNt_26

	nop

	:l_GtYflZMaeGXoFsKt_32
	goto/32 :before_first_instruction

	:sXvoSSiYbCXnJqJJ
	goto/32 :l_BdebVKLVcRDySVWj_33

	nop

	:l_TvXkRMIgoBONsfea_4
	if-lez v0, :gl_EMPzsojvLAxjnsjQ

	goto/32 :pMURmLxImIFEQkuU

	:gl_EMPzsojvLAxjnsjQ	goto/32 :l_jnymleFUwWRUILEz_5

	nop

	:l_uOAjyFUkJhvMrbIr_18
    const/4 v1, 0x0

	goto/32 :l_HdPdlSRhRMHBemZI_19

	nop

	:l_YKwsLeaCbFxeVlyb_8
    const/16 v1, 0x1a

	goto/32 :l_OnpDnpWMQHhBemYX_9

	nop

	:l_NmYpLfragnvApgwZ_20
    new-array v2, v2, [Ljava/lang/Object;

	goto/32 :l_CekBeNMEXSoVbvyf_21

	nop

	:l_qHXSwCkmcPldwpqH_22
    goto :goto_1

    :cond_1
	goto/32 :l_ZniPQOBzeWXBDEaP_23

	nop

	:l_YFaSCqqrNJqDfWCU_1
	const v1, 13
	goto/32 :l_uEeyxLoMHTIZWSLw_2

	nop

	:l_ZniPQOBzeWXBDEaP_23
    move-object v0, v1

    :goto_1
	goto/32 :l_MjXwlarSVofjFFBL_24

	nop

	:l_HdPdlSRhRMHBemZI_19
	if-nez v0, :gl_DWUquhMdhwYCnTiw

	goto/32 :cond_1

	:gl_DWUquhMdhwYCnTiw
	goto/32 :l_NmYpLfragnvApgwZ_20

	nop

	:l_HvNiOOLnwUkMQrXj_14
    goto :goto_0

    :cond_0
	goto/32 :l_JSrSTZvnLERQnchK_15

	nop

	:l_GtOIuRSAoFsuemje_12
	if-lt v0, v1, :gl_DmNaZgtabwbWTfTP

	goto/32 :cond_0

	:gl_DmNaZgtabwbWTfTP
	goto/32 :l_rxCHYGmNrdtcQbfb_13

	nop

	:l_cXrVFIQGAwRhPKMI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/lang/Throwable;

    .line 47
	goto/32 :l_uUeNtuMgrAeYXtWp_7

	nop

	:l_JSrSTZvnLERQnchK_15
    move v0, v2

    :goto_0
	goto/32 :l_uOkJkpFWDiYzShBE_16

	nop

	:l_DNkDbPlZMggDMOTO_17
    invoke-direct {p0}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->preHandler()Ljava/lang/reflect/Method;

    move-result-object v0

	goto/32 :l_uOAjyFUkJhvMrbIr_18

	nop

	:l_BdebVKLVcRDySVWj_33
	goto/32 :vbXDPNpBxxxIaTml
	:l_tcJvmTsUOVZLnMhB_10
	if-le v1, v0, :gl_kCBUBiuQKOpmXyoO

	goto/32 :cond_0

	:gl_kCBUBiuQKOpmXyoO
	goto/32 :l_DQRAETOlhQAevTKT_11

	nop

	:l_jnymleFUwWRUILEz_5
	goto/32 :sXvoSSiYbCXnJqJJ
	:pMURmLxImIFEQkuU
	:vbXDPNpBxxxIaTml

	goto/32 :l_cXrVFIQGAwRhPKMI_6

	nop

	:l_nDrkIiCDCRnqhTGu_30
    invoke-interface {v1, v0, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 51
    :cond_3
	goto/32 :l_aTGfnORCNAIvdlNj_31

	nop

	:l_uMSbMZyyiMaAJfcT_3
	rem-int v0, v0, v1
	goto/32 :l_TvXkRMIgoBONsfea_4

	nop

	:l_OnpDnpWMQHhBemYX_9
    const/4 v2, 0x0

	goto/32 :l_tcJvmTsUOVZLnMhB_10

	nop

	:l_fPWAdxoVdoyMHgZX_29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_nDrkIiCDCRnqhTGu_30

	nop

	:l_MjXwlarSVofjFFBL_24
    instance-of v2, v0, Ljava/lang/Thread$UncaughtExceptionHandler;

	goto/32 :l_aYkmsYTsvMOfjJuD_25

	nop

	:l_hnajSZiKZHcimXoL_0
	const v0, 1
	goto/32 :l_YFaSCqqrNJqDfWCU_1

	nop

	:l_kWBVfnQvEqLFsxNt_26
    move-object v1, v0

	goto/32 :l_QHZIepKIUHZVUZAi_27

	nop

	:l_ZPiZoaVUFfHYLRBF_28
	if-nez v1, :gl_YVRvYfVNcJKmEdfW

	goto/32 :cond_3

	:gl_YVRvYfVNcJKmEdfW
    .line 48
    nop

    .line 49
	goto/32 :l_fPWAdxoVdoyMHgZX_29

	nop

	:l_CekBeNMEXSoVbvyf_21
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qHXSwCkmcPldwpqH_22

	nop

	:l_uEeyxLoMHTIZWSLw_2
	add-int v0, v0, v1
	goto/32 :l_uMSbMZyyiMaAJfcT_3

	nop

	:l_aTGfnORCNAIvdlNj_31
    return-void

	:after_last_instruction

	goto/32 :l_GtYflZMaeGXoFsKt_32

	nop

	:l_DQRAETOlhQAevTKT_11
    const/16 v1, 0x1c

	goto/32 :l_GtOIuRSAoFsuemje_12

	nop

.end method
