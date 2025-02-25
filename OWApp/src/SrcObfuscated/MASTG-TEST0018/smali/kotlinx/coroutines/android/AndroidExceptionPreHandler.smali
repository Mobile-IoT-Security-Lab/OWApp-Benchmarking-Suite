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

	goto/32 :l_tEboygOTVWCOtqDc_0

	nop

	:l_tEboygOTVWCOtqDc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_roYuSKJhahSwpKmF_1

	nop

	:l_bpCeErTHtsGCSxHd_5
    return-void

	:after_last_instruction

	goto/32 :l_FtXCTBOnGWzzSoTU_6

	nop

	:l_qXnzUFXlyrMXjyOa_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 16
	goto/32 :l_kfbwvFHmNdEvqnQx_4

	nop

	:l_kfbwvFHmNdEvqnQx_4
    iput-object p0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 12
	goto/32 :l_bpCeErTHtsGCSxHd_5

	nop

	:l_roYuSKJhahSwpKmF_1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

	goto/32 :l_KpyoSdaQMbhrcUie_2

	nop

	:l_KpyoSdaQMbhrcUie_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_qXnzUFXlyrMXjyOa_3

	nop

	:l_FtXCTBOnGWzzSoTU_6
	goto/32 :before_first_instruction

.end method

.method private final preHandler(Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_eToUlRGYLrKFnBDj_0

	nop

	:l_ilwEoAOFUkujWncO_7
	goto/32 :before_first_instruction

	:l_SRrzzvmYiQqOumhE_5
    int-to-double p0, p3

	goto/32 :l_HcTkZwgAoqZuGnGG_6

	nop

	:l_htEpyFwHstjtxSaf_4
    add-int p3, p2, p1

	goto/32 :l_SRrzzvmYiQqOumhE_5

	nop

	:l_wpHpGRxjySYTYmjM_2
    const/16 p1, 0xd2

	goto/32 :l_TTzCqscArhRhLLHy_3

	nop

	:l_lUCYvSZyDheDmJZW_1
    const/16 p0, 0x2a

	goto/32 :l_wpHpGRxjySYTYmjM_2

	nop

	:l_TTzCqscArhRhLLHy_3
    mul-int p2, p0, p1

	goto/32 :l_htEpyFwHstjtxSaf_4

	nop

	:l_HcTkZwgAoqZuGnGG_6
    return-void

	:after_last_instruction

	goto/32 :l_ilwEoAOFUkujWncO_7

	nop

	:l_eToUlRGYLrKFnBDj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lUCYvSZyDheDmJZW_1

	nop

.end method

.method private final preHandler(ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_TXsPLCHbFgYMRuzz_0

	nop

	:l_KAkXIqCqiyhdDeps_4
    add-int p3, p2, p1

	goto/32 :l_tAgJWvlRYhjkNtub_5

	nop

	:l_IVFnTjIiLdPWbwPB_6
    return-void

	:after_last_instruction

	goto/32 :l_CgEpPzbNZDDVYCOj_7

	nop

	:l_VrqAbHGLEIuFBLAC_2
    const/16 p1, 0xd2

	goto/32 :l_twVzGkrEDXbyEkzT_3

	nop

	:l_OcyjvWpcGoGvZpjI_1
    const/16 p0, 0x2a

	goto/32 :l_VrqAbHGLEIuFBLAC_2

	nop

	:l_TXsPLCHbFgYMRuzz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OcyjvWpcGoGvZpjI_1

	nop

	:l_CgEpPzbNZDDVYCOj_7
	goto/32 :before_first_instruction

	:l_twVzGkrEDXbyEkzT_3
    mul-int p2, p0, p1

	goto/32 :l_KAkXIqCqiyhdDeps_4

	nop

	:l_tAgJWvlRYhjkNtub_5
    int-to-double p0, p3

	goto/32 :l_IVFnTjIiLdPWbwPB_6

	nop

.end method

.method private final preHandler(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_taDwxWnhqwrPYmfY_0

	nop

	:l_wyBmcyckppUyLzAd_7
	goto/32 :before_first_instruction

	:l_loSLGLWSChUBdQat_1
    const/16 p0, 0x2a

	goto/32 :l_fRRgCwKAGgLAvlqf_2

	nop

	:l_XpNmuRcMIIZtFHOk_4
    add-int p3, p2, p1

	goto/32 :l_KSWIgBtMKBIRnsPf_5

	nop

	:l_KSWIgBtMKBIRnsPf_5
    int-to-double p0, p3

	goto/32 :l_QsIXsLUQkFlJKheH_6

	nop

	:l_taDwxWnhqwrPYmfY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_loSLGLWSChUBdQat_1

	nop

	:l_KGjdfjsefcHKCjIS_3
    mul-int p2, p0, p1

	goto/32 :l_XpNmuRcMIIZtFHOk_4

	nop

	:l_QsIXsLUQkFlJKheH_6
    return-void

	:after_last_instruction

	goto/32 :l_wyBmcyckppUyLzAd_7

	nop

	:l_fRRgCwKAGgLAvlqf_2
    const/16 p1, 0xd2

	goto/32 :l_KGjdfjsefcHKCjIS_3

	nop

.end method

.method private final preHandler()Ljava/lang/reflect/Method;
    .locals 7

	goto/32 :l_nUTyeFYiiIpJzyMT_0

	nop

	:l_PMwxEZOquwewCigg_18
    move-object v3, v1

	goto/32 :l_fROfVUANkSsTxCJV_19

	nop

	:l_DhSCSibrHNNoQGup_11
    return-object v1

    .line 22
    :cond_0
	goto/32 :l_fciiPMJpAXmoIWlq_12

	nop

	:l_nUTyeFYiiIpJzyMT_0
	const v0, 30
	goto/32 :l_XWooWeADVXepqEUh_1

	nop

	:l_OxJaAUgsylqRxgko_22
	goto/32 :before_first_instruction

	:wjxPasEXtVDqjFQh
	goto/32 :l_tluZoiMIXIkKBkQs_23

	nop

	:l_EqzNBKmAXOyyEPLD_17
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_PMwxEZOquwewCigg_18

	nop

	:l_LOoMkYGTAlRLMSvS_10
    check-cast v1, Ljava/lang/reflect/Method;

	goto/32 :l_DhSCSibrHNNoQGup_11

	nop

	:l_fROfVUANkSsTxCJV_19
    check-cast v3, Ljava/lang/reflect/Method;

    .line 22
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    nop

    .line 29
    .local v1, "declared":Ljava/lang/reflect/Method;
	goto/32 :l_aKTxCYVuIJpvSrel_20

	nop

	:l_tluZoiMIXIkKBkQs_23
	goto/32 :LTUOPSWsUPKPXSLk
	:l_kygYOrtWtiBmQSHC_21
    return-object v1

	:after_last_instruction

	goto/32 :l_OxJaAUgsylqRxgko_22

	nop

	:l_szhChskRpzeUKehB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_iEGTgqFMwyTDavBR_7

	nop

	:l_aHtLbyBnOysVIiCv_8
	if-ne v0, p0, :gl_BWjffDFXUstvAAvY

	goto/32 :cond_0

	:gl_BWjffDFXUstvAAvY
	goto/32 :l_EzQKQDrsPxsmjHFM_9

	nop

	:l_GWZlmKHRGZowkFRR_15
	if-nez v4, :gl_jCxPzbsngLhBbDaV

	goto/32 :cond_2

	:gl_jCxPzbsngLhBbDaV
	goto/32 :l_BiKUMHFJpYEgnEom_16

	nop

	:l_BiKUMHFJpYEgnEom_16
    move-object v1, v2

	goto/32 :l_EqzNBKmAXOyyEPLD_17

	nop

	:l_aKTxCYVuIJpvSrel_20
    iput-object v1, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 30
	goto/32 :l_kygYOrtWtiBmQSHC_21

	nop

	:l_XWooWeADVXepqEUh_1
	const v1, 6
	goto/32 :l_qrBjgzVpLXekeinl_2

	nop

	:l_qFHASPXEjUzqBYDy_3
	rem-int v0, v0, v1
	goto/32 :l_vXmZJBrlDJoStMrQ_4

	nop

	:l_KfUKTUoWbNgcRbcv_5
	goto/32 :wjxPasEXtVDqjFQh
	:PmXBdnMDEWssxlKv
	:LTUOPSWsUPKPXSLk

	goto/32 :l_szhChskRpzeUKehB_6

	nop

	:l_lzmwIDABynuxGcYF_13
	if-nez v6, :gl_YPLUiCHRDIdcJIXc

	goto/32 :cond_1

	:gl_YPLUiCHRDIdcJIXc
	goto/32 :l_DbtJzNaNuneEPYLa_14

	nop

	:l_DbtJzNaNuneEPYLa_14
    const/4 v4, 0x1

    .line 23
    .end local v3    # "it":Ljava/lang/reflect/Method;
    .end local v5    # "$i$a$-takeIf-AndroidExceptionPreHandler$preHandler$declared$1":I
    :cond_1
	goto/32 :l_GWZlmKHRGZowkFRR_15

	nop

	:l_iEGTgqFMwyTDavBR_7
    iget-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 21
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_aHtLbyBnOysVIiCv_8

	nop

	:l_EzQKQDrsPxsmjHFM_9
    move-object v1, v0

	goto/32 :l_LOoMkYGTAlRLMSvS_10

	nop

	:l_fciiPMJpAXmoIWlq_12
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

	goto/32 :l_lzmwIDABynuxGcYF_13

	nop

	:l_qrBjgzVpLXekeinl_2
	add-int v0, v0, v1
	goto/32 :l_qFHASPXEjUzqBYDy_3

	nop

	:l_vXmZJBrlDJoStMrQ_4
	if-lez v0, :gl_gCFpiPljyvxoicrS

	goto/32 :PmXBdnMDEWssxlKv

	:gl_gCFpiPljyvxoicrS	goto/32 :l_KfUKTUoWbNgcRbcv_5

	nop

.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_PQPlpvobRiyCgoJn_0

	nop

	:l_bNCmOQYcNZIyLVnF_24
    instance-of v2, v0, Ljava/lang/Thread$UncaughtExceptionHandler;

	goto/32 :l_QKPNMKatygjmTnKz_25

	nop

	:l_JekYzMbJlqpfXYBE_11
    const/16 v1, 0x1c

	goto/32 :l_MNlxEXIMYEhsYjTe_12

	nop

	:l_iQuCSNeHFxKRMnPe_15
    move v0, v2

    :goto_0
	goto/32 :l_aSAwGeOwEDkjOMRv_16

	nop

	:l_EJdOEWhILglxLWfW_2
	add-int v0, v0, v1
	goto/32 :l_FeNRFOBMAoUTwfmJ_3

	nop

	:l_MNlxEXIMYEhsYjTe_12
	if-lt v0, v1, :gl_iLBMxaJXykhohqut

	goto/32 :cond_0

	:gl_iLBMxaJXykhohqut
	goto/32 :l_AYCTBpxjVrAefSjw_13

	nop

	:l_DOoIiVtGFMUHmYRv_21
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BJFUwTTIhdDbbwvC_22

	nop

	:l_PrGfvAtBPwcznlYZ_32
	goto/32 :before_first_instruction

	:mxrgeFBmnVscPHmf
	goto/32 :l_UlAYAeuEgEieCXgi_33

	nop

	:l_IRKMoxXpmutgBTSg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/lang/Throwable;

    .line 47
	goto/32 :l_nYNLxZbFPMYIcNOI_7

	nop

	:l_QKPNMKatygjmTnKz_25
	if-nez v2, :gl_cwlMmYcpUAWIwOXi

	goto/32 :cond_2

	:gl_cwlMmYcpUAWIwOXi
	goto/32 :l_CsicwITlBKllFzsQ_26

	nop

	:l_FeNRFOBMAoUTwfmJ_3
	rem-int v0, v0, v1
	goto/32 :l_tmhrRChrMiqFjGsK_4

	nop

	:l_vtoSIHMAhekrCxsi_5
	goto/32 :mxrgeFBmnVscPHmf
	:gGQGmbYiJPihKdrk
	:IpQrJBkVolyEosPJ

	goto/32 :l_IRKMoxXpmutgBTSg_6

	nop

	:l_nYNLxZbFPMYIcNOI_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

	goto/32 :l_OdyqqHmJTPTuaQTP_8

	nop

	:l_AYCTBpxjVrAefSjw_13
    const/4 v0, 0x1

	goto/32 :l_DXwSypQFWomIfODt_14

	nop

	:l_aSAwGeOwEDkjOMRv_16
	if-nez v0, :gl_xdITKirloQHktwWE

	goto/32 :cond_3

	:gl_xdITKirloQHktwWE
    .line 49
    nop

    .line 48
	goto/32 :l_BfdsemEzMrzGPmQB_17

	nop

	:l_VqmmiYKDMLxinQiK_28
	if-nez v1, :gl_JlrdsmeLFEWGfLyp

	goto/32 :cond_3

	:gl_JlrdsmeLFEWGfLyp
    .line 48
    nop

    .line 49
	goto/32 :l_KHdWvbMPnbliKonK_29

	nop

	:l_xGcRrokpapMYFITs_19
	if-nez v0, :gl_KQzeMaViIvlXXJSM

	goto/32 :cond_1

	:gl_KQzeMaViIvlXXJSM
	goto/32 :l_lYCdpXIwvuMWspkT_20

	nop

	:l_BJFUwTTIhdDbbwvC_22
    goto :goto_1

    :cond_1
	goto/32 :l_jlQUUiZsGzrYiNKN_23

	nop

	:l_UKEkBALByVxYcTby_9
    const/4 v2, 0x0

	goto/32 :l_QtjNOzpEtCSkUWwr_10

	nop

	:l_lYCdpXIwvuMWspkT_20
    new-array v2, v2, [Ljava/lang/Object;

	goto/32 :l_DOoIiVtGFMUHmYRv_21

	nop

	:l_QtjNOzpEtCSkUWwr_10
	if-le v1, v0, :gl_wqgGENeZTFyHwOmU

	goto/32 :cond_0

	:gl_wqgGENeZTFyHwOmU
	goto/32 :l_JekYzMbJlqpfXYBE_11

	nop

	:l_dIqRgMJLZbaFwpLr_1
	const v1, 23
	goto/32 :l_EJdOEWhILglxLWfW_2

	nop

	:l_OwVBdnnJYuHcepKS_27
    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 49
    :cond_2
	goto/32 :l_VqmmiYKDMLxinQiK_28

	nop

	:l_TgPmXhpCNiIhOPxa_30
    invoke-interface {v1, v0, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 51
    :cond_3
	goto/32 :l_UnwaCEDQrbORIRmb_31

	nop

	:l_UlAYAeuEgEieCXgi_33
	goto/32 :IpQrJBkVolyEosPJ
	:l_tmhrRChrMiqFjGsK_4
	if-lez v0, :gl_ARDjRGekKxhrQgOU

	goto/32 :gGQGmbYiJPihKdrk

	:gl_ARDjRGekKxhrQgOU	goto/32 :l_vtoSIHMAhekrCxsi_5

	nop

	:l_KHdWvbMPnbliKonK_29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_TgPmXhpCNiIhOPxa_30

	nop

	:l_jlQUUiZsGzrYiNKN_23
    move-object v0, v1

    :goto_1
	goto/32 :l_bNCmOQYcNZIyLVnF_24

	nop

	:l_CsicwITlBKllFzsQ_26
    move-object v1, v0

	goto/32 :l_OwVBdnnJYuHcepKS_27

	nop

	:l_DXwSypQFWomIfODt_14
    goto :goto_0

    :cond_0
	goto/32 :l_iQuCSNeHFxKRMnPe_15

	nop

	:l_PQPlpvobRiyCgoJn_0
	const v0, 13
	goto/32 :l_dIqRgMJLZbaFwpLr_1

	nop

	:l_BfdsemEzMrzGPmQB_17
    invoke-direct {p0}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->preHandler()Ljava/lang/reflect/Method;

    move-result-object v0

	goto/32 :l_QJFmFpwMvTCHvXbk_18

	nop

	:l_UnwaCEDQrbORIRmb_31
    return-void

	:after_last_instruction

	goto/32 :l_PrGfvAtBPwcznlYZ_32

	nop

	:l_QJFmFpwMvTCHvXbk_18
    const/4 v1, 0x0

	goto/32 :l_xGcRrokpapMYFITs_19

	nop

	:l_OdyqqHmJTPTuaQTP_8
    const/16 v1, 0x1a

	goto/32 :l_UKEkBALByVxYcTby_9

	nop

.end method
