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

	goto/32 :l_WiOvLIiOJYwGdbVd_0

	nop

	:l_woXiyOlxoVlbXjYQ_2
	add-int v0, v0, v1
	goto/32 :l_WTwrgoqnDzQbTAZD_3

	nop

	:l_uTbNCnimdPvUhhFf_13
    return-void

	:after_last_instruction

	goto/32 :l_YAUzpfIjrJNllfGS_14

	nop

	:l_wGwNgppMBDnuLaiR_15
	goto/32 :vionIKxotmOoLkck
	:l_ksscblLvlqwhlqea_8
    const/4 v1, 0x0

	goto/32 :l_sMMVlafseLALHNuA_9

	nop

	:l_JyBQJAZejnHmVzSb_1
	const v1, 24
	goto/32 :l_woXiyOlxoVlbXjYQ_2

	nop

	:l_WiOvLIiOJYwGdbVd_0
	const v0, 21
	goto/32 :l_JyBQJAZejnHmVzSb_1

	nop

	:l_HUbQOhAtBolKmWFg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_RtVqBNrCiSuhFARK_7

	nop

	:l_YAUzpfIjrJNllfGS_14
	goto/32 :before_first_instruction

	:NfltSTaHtNcERMXR
	goto/32 :l_wGwNgppMBDnuLaiR_15

	nop

	:l_fxSrbhHsjteEpkqL_5
	goto/32 :NfltSTaHtNcERMXR
	:IkPhBTkAJPyLVkZZ
	:vionIKxotmOoLkck

	goto/32 :l_HUbQOhAtBolKmWFg_6

	nop

	:l_RtVqBNrCiSuhFARK_7
    const-string v0, "kotlinx.coroutines.main.delay"

	goto/32 :l_ksscblLvlqwhlqea_8

	nop

	:l_WTwrgoqnDzQbTAZD_3
	rem-int v0, v0, v1
	goto/32 :l_kaeSKadGRbXLnmfT_4

	nop

	:l_sMMVlafseLALHNuA_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v0

	goto/32 :l_KfuNvPeBbiDFHwYl_10

	nop

	:l_asHCwEoNwcRCRaOg_11
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->initializeDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

	goto/32 :l_dOHMdOHevxhGvUXj_12

	nop

	:l_kaeSKadGRbXLnmfT_4
	if-lez v0, :gl_FlDzwvByaGKyIIYd

	goto/32 :IkPhBTkAJPyLVkZZ

	:gl_FlDzwvByaGKyIIYd	goto/32 :l_fxSrbhHsjteEpkqL_5

	nop

	:l_dOHMdOHevxhGvUXj_12
    sput-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_uTbNCnimdPvUhhFf_13

	nop

	:l_KfuNvPeBbiDFHwYl_10
    sput-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

    .line 13
	goto/32 :l_asHCwEoNwcRCRaOg_11

	nop

.end method

.method public static final getDefaultDelay(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_BupsAyGVxdqYrbKk_0

	nop

	:l_FcSaJWaVKrbEJekf_5
    int-to-double p0, p3

	goto/32 :l_QpzETDlwmJvPIDjh_6

	nop

	:l_BupsAyGVxdqYrbKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LgWzriaLeWVXhtXP_1

	nop

	:l_JQcTeUImWguywByw_4
    add-int p3, p2, p1

	goto/32 :l_FcSaJWaVKrbEJekf_5

	nop

	:l_QpzETDlwmJvPIDjh_6
    return-void

	:after_last_instruction

	goto/32 :l_pDVaJFlNJfuUksYT_7

	nop

	:l_ngSesaXdktaBTFzl_3
    mul-int p2, p0, p1

	goto/32 :l_JQcTeUImWguywByw_4

	nop

	:l_LgWzriaLeWVXhtXP_1
    const/16 p0, 0x2a

	goto/32 :l_DXUICQJZWdfgMKqN_2

	nop

	:l_DXUICQJZWdfgMKqN_2
    const/16 p1, 0xd2

	goto/32 :l_ngSesaXdktaBTFzl_3

	nop

	:l_pDVaJFlNJfuUksYT_7
	goto/32 :before_first_instruction

.end method

.method public static final getDefaultDelay(IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_xylIyEOwYUmxTRKD_0

	nop

	:l_XgEOFSqGvVaYfqUL_3
    mul-int p2, p0, p1

	goto/32 :l_sfsFQVlqkkkfiPNA_4

	nop

	:l_sfsFQVlqkkkfiPNA_4
    add-int p3, p2, p1

	goto/32 :l_LdCzCxtIjFIhFOYH_5

	nop

	:l_TvlQuCKXollaDTHX_2
    const/16 p1, 0xd2

	goto/32 :l_XgEOFSqGvVaYfqUL_3

	nop

	:l_fbkNGhFBGHGWdToo_6
    return-void

	:after_last_instruction

	goto/32 :l_dWIGKMYnllyRihCs_7

	nop

	:l_dWIGKMYnllyRihCs_7
	goto/32 :before_first_instruction

	:l_xylIyEOwYUmxTRKD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eipghhjSxcDFhUYr_1

	nop

	:l_eipghhjSxcDFhUYr_1
    const/16 p0, 0x2a

	goto/32 :l_TvlQuCKXollaDTHX_2

	nop

	:l_LdCzCxtIjFIhFOYH_5
    int-to-double p0, p3

	goto/32 :l_fbkNGhFBGHGWdToo_6

	nop

.end method

.method public static final getDefaultDelay(CILjava/lang/String;F)V
    .locals 0

	goto/32 :l_yXRwnfbcPLSpoiNc_0

	nop

	:l_wZwOeQytHqzYMnGq_7
	goto/32 :before_first_instruction

	:l_NdZrHFkYiPaITmfg_3
    mul-int p2, p0, p1

	goto/32 :l_hKMFCPiRDCgZzZRG_4

	nop

	:l_fdrkwWXZVDKxlijo_1
    const/16 p0, 0x2a

	goto/32 :l_naxVwtPYOKhxnchl_2

	nop

	:l_JSBKyuLuVhZCudFn_5
    int-to-double p0, p3

	goto/32 :l_UJZpOSdMsrQRyquF_6

	nop

	:l_hKMFCPiRDCgZzZRG_4
    add-int p3, p2, p1

	goto/32 :l_JSBKyuLuVhZCudFn_5

	nop

	:l_naxVwtPYOKhxnchl_2
    const/16 p1, 0xd2

	goto/32 :l_NdZrHFkYiPaITmfg_3

	nop

	:l_yXRwnfbcPLSpoiNc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fdrkwWXZVDKxlijo_1

	nop

	:l_UJZpOSdMsrQRyquF_6
    return-void

	:after_last_instruction

	goto/32 :l_wZwOeQytHqzYMnGq_7

	nop

.end method

.method public static final getDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 1

	goto/32 :l_uDEAafFRuawKZtvI_0

	nop

	:l_iDfwYtOLZKEAEEgE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PpXsJLWnThTIpHVJ_3

	nop

	:l_PpXsJLWnThTIpHVJ_3
	goto/32 :before_first_instruction

	:l_iWOadBKHhsbYIzrU_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_iDfwYtOLZKEAEEgE_2

	nop

	:l_uDEAafFRuawKZtvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_iWOadBKHhsbYIzrU_1

	nop

.end method

.method private static final initializeDefaultDelay(ZCIF)V
    .locals 0

	goto/32 :l_WddBDFYKiNhPjpyd_0

	nop

	:l_LhwpexmQZAbfrwGy_1
    const/16 p0, 0x2a

	goto/32 :l_jhEtZUaTSejbVKjE_2

	nop

	:l_SRAAshnuOIbGMeRy_4
    add-int p3, p2, p1

	goto/32 :l_ImtSsRWLvWKesyFw_5

	nop

	:l_KWELUkCHDWGGtTxj_6
    return-void

	:after_last_instruction

	goto/32 :l_DLuzxyTHoUOnGUng_7

	nop

	:l_GXcvuSDGghzMFWbK_3
    mul-int p2, p0, p1

	goto/32 :l_SRAAshnuOIbGMeRy_4

	nop

	:l_ImtSsRWLvWKesyFw_5
    int-to-double p0, p3

	goto/32 :l_KWELUkCHDWGGtTxj_6

	nop

	:l_DLuzxyTHoUOnGUng_7
	goto/32 :before_first_instruction

	:l_jhEtZUaTSejbVKjE_2
    const/16 p1, 0xd2

	goto/32 :l_GXcvuSDGghzMFWbK_3

	nop

	:l_WddBDFYKiNhPjpyd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LhwpexmQZAbfrwGy_1

	nop

.end method

.method private static final initializeDefaultDelay(CFIZ)V
    .locals 0

	goto/32 :l_ntkYFfqzkOcHQcdK_0

	nop

	:l_IChFlCXmJYzQAYLz_6
    return-void

	:after_last_instruction

	goto/32 :l_xIUHxdnxnNylvEmz_7

	nop

	:l_fhEXbdNolHPBHdLk_5
    int-to-double p0, p3

	goto/32 :l_IChFlCXmJYzQAYLz_6

	nop

	:l_ntkYFfqzkOcHQcdK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jYYesBKXBwVbyUed_1

	nop

	:l_jYYesBKXBwVbyUed_1
    const/16 p0, 0x2a

	goto/32 :l_GpYyLfTFuNjXLrrq_2

	nop

	:l_xIUHxdnxnNylvEmz_7
	goto/32 :before_first_instruction

	:l_VvGWfFEBQfMlZQRD_4
    add-int p3, p2, p1

	goto/32 :l_fhEXbdNolHPBHdLk_5

	nop

	:l_mnDkmpFiHvEEOmcS_3
    mul-int p2, p0, p1

	goto/32 :l_VvGWfFEBQfMlZQRD_4

	nop

	:l_GpYyLfTFuNjXLrrq_2
    const/16 p1, 0xd2

	goto/32 :l_mnDkmpFiHvEEOmcS_3

	nop

.end method

.method private static final initializeDefaultDelay(CZFI)V
    .locals 0

	goto/32 :l_BNXFATMLMVUbCZvx_0

	nop

	:l_WArJKxmbroPLGyUB_2
    const/16 p1, 0xd2

	goto/32 :l_imQGJazyPKXiZlCJ_3

	nop

	:l_YoABCsgrZCbdYoYh_5
    int-to-double p0, p3

	goto/32 :l_tbxHuOGxhlPnokSK_6

	nop

	:l_tbxHuOGxhlPnokSK_6
    return-void

	:after_last_instruction

	goto/32 :l_rPrGpNDKOlYGjnWx_7

	nop

	:l_imQGJazyPKXiZlCJ_3
    mul-int p2, p0, p1

	goto/32 :l_KlyBXjWxkprxLhlw_4

	nop

	:l_rPrGpNDKOlYGjnWx_7
	goto/32 :before_first_instruction

	:l_rPhgIOeBuGUEbXCV_1
    const/16 p0, 0x2a

	goto/32 :l_WArJKxmbroPLGyUB_2

	nop

	:l_BNXFATMLMVUbCZvx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPhgIOeBuGUEbXCV_1

	nop

	:l_KlyBXjWxkprxLhlw_4
    add-int p3, p2, p1

	goto/32 :l_YoABCsgrZCbdYoYh_5

	nop

.end method

.method private static final initializeDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 2

	goto/32 :l_NVLfNnRahoMcZLLa_0

	nop

	:l_DuQHePgTzoxSSMkZ_5
	goto/32 :LOSQXJCDHcvUBdUo
	:tzFnZSFyXXYQxfCl
	:rwZVYHnplxUGTtuM

	goto/32 :l_PhLchmQFoJawjYKM_6

	nop

	:l_CLIlGNeZxdlQtzQS_15
    instance-of v1, v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_cnbOpabCicUQBcwS_16

	nop

	:l_YwHwrrIiMwvWjOKT_13
    invoke-static {v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z

    move-result v1

	goto/32 :l_bklSbKiGOBnEzaAc_14

	nop

	:l_RIBHLgiXgCfgsrfB_8
	if-eqz v0, :gl_YsXfCdaSFuxwQsab

	goto/32 :cond_0

	:gl_YsXfCdaSFuxwQsab
	goto/32 :l_orePfLefirFxBlqL_9

	nop

	:l_bklSbKiGOBnEzaAc_14
	if-eqz v1, :gl_zRcpOHwPoLALWjaD

	goto/32 :cond_2

	:gl_zRcpOHwPoLALWjaD
	goto/32 :l_CLIlGNeZxdlQtzQS_15

	nop

	:l_KDLZoujxVxyNcLwe_21
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_DeDPoukvOwcerCyW_22

	nop

	:l_PghztxMlfebeYqkh_1
	const v1, 21
	goto/32 :l_YRCRVuhCIxFNQMev_2

	nop

	:l_FeBiTngccaRkWtCH_3
	rem-int v0, v0, v1
	goto/32 :l_jkmhlYVssIJNZFSR_4

	nop

	:l_tQkFjBOuCdusIzrZ_23
    return-object v1

	:after_last_instruction

	goto/32 :l_CZKHpRFAWiJnnBLB_24

	nop

	:l_xZHNXesUUZKAXqZM_19
    check-cast v1, Lkotlinx/coroutines/Delay;

	goto/32 :l_GuYnGINLJcjkdTAV_20

	nop

	:l_YRCRVuhCIxFNQMev_2
	add-int v0, v0, v1
	goto/32 :l_FeBiTngccaRkWtCH_3

	nop

	:l_cnbOpabCicUQBcwS_16
	if-eqz v1, :gl_rNqZOFLHtwUzAkxF

	goto/32 :cond_1

	:gl_rNqZOFLHtwUzAkxF
	goto/32 :l_qVETZrDQwnGZmONy_17

	nop

	:l_lGmdcyGljjHPBYjh_11
    return-object v0

    .line 18
    :cond_0
	goto/32 :l_tMZWjmEURklbVTXT_12

	nop

	:l_tMZWjmEURklbVTXT_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 24
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_YwHwrrIiMwvWjOKT_13

	nop

	:l_GuYnGINLJcjkdTAV_20
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_KDLZoujxVxyNcLwe_21

	nop

	:l_zBTCWtiCnofSiayy_18
    move-object v1, v0

	goto/32 :l_xZHNXesUUZKAXqZM_19

	nop

	:l_xvEAEFkjepXTAUkD_7
    sget-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

	goto/32 :l_RIBHLgiXgCfgsrfB_8

	nop

	:l_PhLchmQFoJawjYKM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_xvEAEFkjepXTAUkD_7

	nop

	:l_qVETZrDQwnGZmONy_17
    goto :goto_0

    :cond_1
	goto/32 :l_zBTCWtiCnofSiayy_18

	nop

	:l_CZKHpRFAWiJnnBLB_24
	goto/32 :before_first_instruction

	:LOSQXJCDHcvUBdUo
	goto/32 :l_IIwIHVlWmaFfnOcj_25

	nop

	:l_lcXhmzILVOQnSDQr_10
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_lGmdcyGljjHPBYjh_11

	nop

	:l_IIwIHVlWmaFfnOcj_25
	goto/32 :rwZVYHnplxUGTtuM
	:l_orePfLefirFxBlqL_9
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_lcXhmzILVOQnSDQr_10

	nop

	:l_DeDPoukvOwcerCyW_22
    check-cast v1, Lkotlinx/coroutines/Delay;

    :goto_1
	goto/32 :l_tQkFjBOuCdusIzrZ_23

	nop

	:l_jkmhlYVssIJNZFSR_4
	if-lez v0, :gl_GDVTBTvbUpCLPkcY

	goto/32 :tzFnZSFyXXYQxfCl

	:gl_GDVTBTvbUpCLPkcY	goto/32 :l_DuQHePgTzoxSSMkZ_5

	nop

	:l_NVLfNnRahoMcZLLa_0
	const v0, 18
	goto/32 :l_PghztxMlfebeYqkh_1

	nop

.end method
