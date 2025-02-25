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

	goto/32 :l_uUpZlxjrQVQmoRsQ_0

	nop

	:l_pEOKTElgypPfFHWH_6
	goto/32 :before_first_instruction

	:l_ESTNvwCYuvsYeRCd_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 16
	goto/32 :l_FxCHfWbcvYjbQKes_4

	nop

	:l_FxCHfWbcvYjbQKes_4
    iput-object p0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 12
	goto/32 :l_QkjlXJBQENMcRdpz_5

	nop

	:l_QkjlXJBQENMcRdpz_5
    return-void

	:after_last_instruction

	goto/32 :l_pEOKTElgypPfFHWH_6

	nop

	:l_uUpZlxjrQVQmoRsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_VwgmjnTInbEGVHbP_1

	nop

	:l_VwgmjnTInbEGVHbP_1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

	goto/32 :l_rWnIQhhkbPrkaQnQ_2

	nop

	:l_rWnIQhhkbPrkaQnQ_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ESTNvwCYuvsYeRCd_3

	nop

.end method

.method private final preHandler(ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_DnzkGvUoTXaLkJlw_0

	nop

	:l_dnCPcSsEkpQxqNlu_6
    return-void

	:after_last_instruction

	goto/32 :l_MMdkHDPTHWYdzEHk_7

	nop

	:l_DnzkGvUoTXaLkJlw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtMGiWZquifWboHH_1

	nop

	:l_OACoSQyWupvLSqgv_2
    const/16 p1, 0xd2

	goto/32 :l_xvoOGoOWBjYtLtQm_3

	nop

	:l_LvRmGecoCfzspJtc_4
    add-int p3, p2, p1

	goto/32 :l_qLSKrzxrVdeyQocO_5

	nop

	:l_CtMGiWZquifWboHH_1
    const/16 p0, 0x2a

	goto/32 :l_OACoSQyWupvLSqgv_2

	nop

	:l_MMdkHDPTHWYdzEHk_7
	goto/32 :before_first_instruction

	:l_qLSKrzxrVdeyQocO_5
    int-to-double p0, p3

	goto/32 :l_dnCPcSsEkpQxqNlu_6

	nop

	:l_xvoOGoOWBjYtLtQm_3
    mul-int p2, p0, p1

	goto/32 :l_LvRmGecoCfzspJtc_4

	nop

.end method

.method private final preHandler(Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_vtHgTOuizMgwylKD_0

	nop

	:l_hzlSytrspmmIDkfF_2
    const/16 p1, 0xd2

	goto/32 :l_NBuGUFoKwyQlDBHc_3

	nop

	:l_NBuGUFoKwyQlDBHc_3
    mul-int p2, p0, p1

	goto/32 :l_vVnsGpgqljDpRRcL_4

	nop

	:l_mtOBqkRsKJrxqvkv_1
    const/16 p0, 0x2a

	goto/32 :l_hzlSytrspmmIDkfF_2

	nop

	:l_ztFNJKQlSthZOVXd_7
	goto/32 :before_first_instruction

	:l_vtHgTOuizMgwylKD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mtOBqkRsKJrxqvkv_1

	nop

	:l_vVnsGpgqljDpRRcL_4
    add-int p3, p2, p1

	goto/32 :l_bfULFfGcNKoPNMWt_5

	nop

	:l_mehntsBJsIqtxvxY_6
    return-void

	:after_last_instruction

	goto/32 :l_ztFNJKQlSthZOVXd_7

	nop

	:l_bfULFfGcNKoPNMWt_5
    int-to-double p0, p3

	goto/32 :l_mehntsBJsIqtxvxY_6

	nop

.end method

.method private final preHandler(BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_QoofjnyWQlcNPBqM_0

	nop

	:l_CmXsEPEcHXloBaFY_4
    add-int p3, p2, p1

	goto/32 :l_AmcyRUxYCpSkrkAa_5

	nop

	:l_bxHlvIDoWMAIdaKn_1
    const/16 p0, 0x2a

	goto/32 :l_mucaQGJIWxFqHFXU_2

	nop

	:l_mucaQGJIWxFqHFXU_2
    const/16 p1, 0xd2

	goto/32 :l_ItPpyuyhvPwkisXy_3

	nop

	:l_AmcyRUxYCpSkrkAa_5
    int-to-double p0, p3

	goto/32 :l_bSCPtBwsMCXtPLrO_6

	nop

	:l_ItPpyuyhvPwkisXy_3
    mul-int p2, p0, p1

	goto/32 :l_CmXsEPEcHXloBaFY_4

	nop

	:l_QoofjnyWQlcNPBqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bxHlvIDoWMAIdaKn_1

	nop

	:l_NDlBnRXIvtdXNJRz_7
	goto/32 :before_first_instruction

	:l_bSCPtBwsMCXtPLrO_6
    return-void

	:after_last_instruction

	goto/32 :l_NDlBnRXIvtdXNJRz_7

	nop

.end method

.method private final preHandler()Ljava/lang/reflect/Method;
    .locals 7

	goto/32 :l_yUFmudeGAUXPoKRw_0

	nop

	:l_oYOlDgHVBPuhBAwi_17
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_KeuvcjtmRAqcXQis_18

	nop

	:l_MDOCCQtuxZukHaOI_10
    check-cast v1, Ljava/lang/reflect/Method;

	goto/32 :l_ZRtjTKnFJaGOrcHZ_11

	nop

	:l_MzRAgVWnNVhXdmGC_21
    return-object v1

	:after_last_instruction

	goto/32 :l_jXSPzlvThXjMaXpx_22

	nop

	:l_NKfjkWxyDRzTtIzZ_2
	add-int v0, v0, v1
	goto/32 :l_xkItJCNwsplgxIrl_3

	nop

	:l_KeuvcjtmRAqcXQis_18
    move-object v3, v1

	goto/32 :l_uzUHytzUojcZCWLa_19

	nop

	:l_kThIgRknDGtUALwb_7
    iget-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 21
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_mOnlWCzWPvQxkpKR_8

	nop

	:l_NrSEvAAjsFBtbnLq_14
    const/4 v4, 0x1

    .line 23
    .end local v3    # "it":Ljava/lang/reflect/Method;
    .end local v5    # "$i$a$-takeIf-AndroidExceptionPreHandler$preHandler$declared$1":I
    :cond_1
	goto/32 :l_gAPriRXDxinvXQfr_15

	nop

	:l_mOnlWCzWPvQxkpKR_8
	if-ne v0, p0, :gl_TApfHTyFKnrTTYKR

	goto/32 :cond_0

	:gl_TApfHTyFKnrTTYKR
	goto/32 :l_kbnjxZkcjysaKDNR_9

	nop

	:l_uzUHytzUojcZCWLa_19
    check-cast v3, Ljava/lang/reflect/Method;

    .line 22
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    nop

    .line 29
    .local v1, "declared":Ljava/lang/reflect/Method;
	goto/32 :l_cykZldCOeYqtVHjH_20

	nop

	:l_gAPriRXDxinvXQfr_15
	if-nez v4, :gl_gNSWnRpslhdqzXJX

	goto/32 :cond_2

	:gl_gNSWnRpslhdqzXJX
	goto/32 :l_atyAoxuBjersjBTO_16

	nop

	:l_csWHixOCGuSjZadm_13
	if-nez v6, :gl_EZoUSNuHVtiktsod

	goto/32 :cond_1

	:gl_EZoUSNuHVtiktsod
	goto/32 :l_NrSEvAAjsFBtbnLq_14

	nop

	:l_jXSPzlvThXjMaXpx_22
	goto/32 :before_first_instruction

	:wjxPasEXtVDqjFQh
	goto/32 :l_PBEeSXhoSXjgWFNc_23

	nop

	:l_yUFmudeGAUXPoKRw_0
	const v0, 30
	goto/32 :l_oJcxkxwVEBtALxni_1

	nop

	:l_qSWurbLUveKrHfcY_12
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

	goto/32 :l_csWHixOCGuSjZadm_13

	nop

	:l_KJvzmaOlEiWBLImj_4
	if-lez v0, :gl_RvGnodIvijCmcvlS

	goto/32 :PmXBdnMDEWssxlKv

	:gl_RvGnodIvijCmcvlS	goto/32 :l_nJnzJnIUoOVmHaix_5

	nop

	:l_nJnzJnIUoOVmHaix_5
	goto/32 :wjxPasEXtVDqjFQh
	:PmXBdnMDEWssxlKv
	:LTUOPSWsUPKPXSLk

	goto/32 :l_iykMmAOisBxgIUnV_6

	nop

	:l_PBEeSXhoSXjgWFNc_23
	goto/32 :LTUOPSWsUPKPXSLk
	:l_cykZldCOeYqtVHjH_20
    iput-object v1, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 30
	goto/32 :l_MzRAgVWnNVhXdmGC_21

	nop

	:l_atyAoxuBjersjBTO_16
    move-object v1, v2

	goto/32 :l_oYOlDgHVBPuhBAwi_17

	nop

	:l_iykMmAOisBxgIUnV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_kThIgRknDGtUALwb_7

	nop

	:l_xkItJCNwsplgxIrl_3
	rem-int v0, v0, v1
	goto/32 :l_KJvzmaOlEiWBLImj_4

	nop

	:l_kbnjxZkcjysaKDNR_9
    move-object v1, v0

	goto/32 :l_MDOCCQtuxZukHaOI_10

	nop

	:l_ZRtjTKnFJaGOrcHZ_11
    return-object v1

    .line 22
    :cond_0
	goto/32 :l_qSWurbLUveKrHfcY_12

	nop

	:l_oJcxkxwVEBtALxni_1
	const v1, 6
	goto/32 :l_NKfjkWxyDRzTtIzZ_2

	nop

.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_lVCrOwntKxluGYlA_0

	nop

	:l_apmyefzUFlBvIvCe_19
	if-nez v0, :gl_kMkOgLZgBDaJfJzo

	goto/32 :cond_1

	:gl_kMkOgLZgBDaJfJzo
	goto/32 :l_qXcZbNLOhxOhnwyV_20

	nop

	:l_DeAiROwmXmIjiiQI_10
	if-le v1, v0, :gl_xZbptlbVfvjDQiim

	goto/32 :cond_0

	:gl_xZbptlbVfvjDQiim
	goto/32 :l_TfhVxjVZzeIrRlof_11

	nop

	:l_eHbOsVbqliizypQt_23
    move-object v0, v1

    :goto_1
	goto/32 :l_xYzHivoRIdeDtFad_24

	nop

	:l_prFwPZYXewXBmkMQ_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xmtKZwSjYZaDUQBg_16

	nop

	:l_QxjUCqwDKslVVDQj_4
	if-lez v0, :gl_jAnNdjGSelXoYCsV

	goto/32 :gGQGmbYiJPihKdrk

	:gl_jAnNdjGSelXoYCsV	goto/32 :l_hsufKyoIegFdlhor_5

	nop

	:l_jwHPxiBYioEXkzyk_31
    return-void

	:after_last_instruction

	goto/32 :l_uAICDRzKtKnsfBCb_32

	nop

	:l_UTJCTkrCAWvcVTSz_22
    goto :goto_1

    :cond_1
	goto/32 :l_eHbOsVbqliizypQt_23

	nop

	:l_jdvGYyoTEPXPmyfR_33
	goto/32 :IpQrJBkVolyEosPJ
	:l_WNKBPKJJJBaAendi_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

	goto/32 :l_SOJpVmBRXhwBjMdd_8

	nop

	:l_xmtKZwSjYZaDUQBg_16
	if-nez v0, :gl_OsTdfisOZeHkjohJ

	goto/32 :cond_3

	:gl_OsTdfisOZeHkjohJ
    .line 49
    nop

    .line 48
	goto/32 :l_CuIwzzTCopQaYnwD_17

	nop

	:l_jCNxNEnxPArwdKel_14
    goto :goto_0

    :cond_0
	goto/32 :l_prFwPZYXewXBmkMQ_15

	nop

	:l_TAEafyXUySfsJbJa_30
    invoke-interface {v1, v0, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 51
    :cond_3
	goto/32 :l_jwHPxiBYioEXkzyk_31

	nop

	:l_eGgjmgeZVubYZYpa_12
	if-lt v0, v1, :gl_ikrTvuJLqXKhAbmr

	goto/32 :cond_0

	:gl_ikrTvuJLqXKhAbmr
	goto/32 :l_eKFXpkRmLCcAPODy_13

	nop

	:l_TfhVxjVZzeIrRlof_11
    const/16 v1, 0x1c

	goto/32 :l_eGgjmgeZVubYZYpa_12

	nop

	:l_SOJpVmBRXhwBjMdd_8
    const/16 v1, 0x1a

	goto/32 :l_ZZNjszrEaBtBkGkn_9

	nop

	:l_jLkmUotRilZZvUIg_29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_TAEafyXUySfsJbJa_30

	nop

	:l_EKRMtsVLnXrWgUuP_27
    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 49
    :cond_2
	goto/32 :l_OXTwwLkGzbvCgaqS_28

	nop

	:l_xYzHivoRIdeDtFad_24
    instance-of v2, v0, Ljava/lang/Thread$UncaughtExceptionHandler;

	goto/32 :l_jcPdnfRnbAQWQTDZ_25

	nop

	:l_qXcZbNLOhxOhnwyV_20
    new-array v2, v2, [Ljava/lang/Object;

	goto/32 :l_PlHuYopJZeZlJAHT_21

	nop

	:l_lVCrOwntKxluGYlA_0
	const v0, 13
	goto/32 :l_AzHXsxEKSfkVQDTA_1

	nop

	:l_ZZNjszrEaBtBkGkn_9
    const/4 v2, 0x0

	goto/32 :l_DeAiROwmXmIjiiQI_10

	nop

	:l_AzHXsxEKSfkVQDTA_1
	const v1, 23
	goto/32 :l_QJsmqukUBWrEiMPH_2

	nop

	:l_CuIwzzTCopQaYnwD_17
    invoke-direct {p0}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->preHandler()Ljava/lang/reflect/Method;

    move-result-object v0

	goto/32 :l_SUtTZtXinZWxMCsF_18

	nop

	:l_OXTwwLkGzbvCgaqS_28
	if-nez v1, :gl_eecYKqIcbumyEwvP

	goto/32 :cond_3

	:gl_eecYKqIcbumyEwvP
    .line 48
    nop

    .line 49
	goto/32 :l_jLkmUotRilZZvUIg_29

	nop

	:l_uAICDRzKtKnsfBCb_32
	goto/32 :before_first_instruction

	:mxrgeFBmnVscPHmf
	goto/32 :l_jdvGYyoTEPXPmyfR_33

	nop

	:l_fANqYLtPjGXtgPFr_3
	rem-int v0, v0, v1
	goto/32 :l_QxjUCqwDKslVVDQj_4

	nop

	:l_eKFXpkRmLCcAPODy_13
    const/4 v0, 0x1

	goto/32 :l_jCNxNEnxPArwdKel_14

	nop

	:l_QJsmqukUBWrEiMPH_2
	add-int v0, v0, v1
	goto/32 :l_fANqYLtPjGXtgPFr_3

	nop

	:l_SUtTZtXinZWxMCsF_18
    const/4 v1, 0x0

	goto/32 :l_apmyefzUFlBvIvCe_19

	nop

	:l_hsufKyoIegFdlhor_5
	goto/32 :mxrgeFBmnVscPHmf
	:gGQGmbYiJPihKdrk
	:IpQrJBkVolyEosPJ

	goto/32 :l_BLEhaikIOXewcbPZ_6

	nop

	:l_PlHuYopJZeZlJAHT_21
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UTJCTkrCAWvcVTSz_22

	nop

	:l_jcPdnfRnbAQWQTDZ_25
	if-nez v2, :gl_bhBNisxfIQFgmEkT

	goto/32 :cond_2

	:gl_bhBNisxfIQFgmEkT
	goto/32 :l_hUxFNCtIYIQQBwBL_26

	nop

	:l_hUxFNCtIYIQQBwBL_26
    move-object v1, v0

	goto/32 :l_EKRMtsVLnXrWgUuP_27

	nop

	:l_BLEhaikIOXewcbPZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/lang/Throwable;

    .line 47
	goto/32 :l_WNKBPKJJJBaAendi_7

	nop

.end method
