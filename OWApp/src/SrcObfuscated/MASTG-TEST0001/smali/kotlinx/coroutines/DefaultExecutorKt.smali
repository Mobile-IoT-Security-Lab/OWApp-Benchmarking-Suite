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

	goto/32 :l_HbonbAEEtPoDwmHG_0

	nop

	:l_oHhJoejAFhNSevUX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_wayvqAHBkyeJQvus_7

	nop

	:l_HbonbAEEtPoDwmHG_0
	const v0, 25
	goto/32 :l_oYeAYfwcKuegNaDL_1

	nop

	:l_yGEgINvMqvphtwnH_15
	goto/32 :MTTPBlcSpmUcIDWK
	:l_MkXeClYeIQFZSKjm_14
	goto/32 :before_first_instruction

	:RtAbnyZZYeWfDoOv
	goto/32 :l_yGEgINvMqvphtwnH_15

	nop

	:l_oYeAYfwcKuegNaDL_1
	const v1, 19
	goto/32 :l_DfsPlGradYTNvUNT_2

	nop

	:l_VBLVZbSPGUPCqNRB_11
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->initializeDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

	goto/32 :l_UWVjquFRGGBFvqMv_12

	nop

	:l_DfsPlGradYTNvUNT_2
	add-int v0, v0, v1
	goto/32 :l_TJBFKhwEeOLgNpas_3

	nop

	:l_TJBFKhwEeOLgNpas_3
	rem-int v0, v0, v1
	goto/32 :l_VkzPDtVmwEYPgXkD_4

	nop

	:l_xKqxpBqnbTkZWwYV_10
    sput-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

    .line 13
	goto/32 :l_VBLVZbSPGUPCqNRB_11

	nop

	:l_kqLXTjGPJzmcVNSm_5
	goto/32 :RtAbnyZZYeWfDoOv
	:FqzHMCguHZUKDveh
	:MTTPBlcSpmUcIDWK

	goto/32 :l_oHhJoejAFhNSevUX_6

	nop

	:l_UWVjquFRGGBFvqMv_12
    sput-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_YkCLrUZBDPeSnNlP_13

	nop

	:l_zLZgXQqusrjFMWeB_8
    const/4 v1, 0x0

	goto/32 :l_yfgiUkHzgqKeZpss_9

	nop

	:l_YkCLrUZBDPeSnNlP_13
    return-void

	:after_last_instruction

	goto/32 :l_MkXeClYeIQFZSKjm_14

	nop

	:l_yfgiUkHzgqKeZpss_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v0

	goto/32 :l_xKqxpBqnbTkZWwYV_10

	nop

	:l_VkzPDtVmwEYPgXkD_4
	if-lez v0, :gl_obChlFLdOeNZwoxe

	goto/32 :FqzHMCguHZUKDveh

	:gl_obChlFLdOeNZwoxe	goto/32 :l_kqLXTjGPJzmcVNSm_5

	nop

	:l_wayvqAHBkyeJQvus_7
    const-string v0, "kotlinx.coroutines.main.delay"

	goto/32 :l_zLZgXQqusrjFMWeB_8

	nop

.end method

.method public static final getDefaultDelay(ISCB)V
    .locals 0

	goto/32 :l_ZEAZXuWiOvLIiOJY_0

	nop

	:l_eEpkqLHUbQOhAtBo_7
	goto/32 :before_first_instruction

	:l_QbTAZDkaeSKadGRb_4
    add-int p3, p2, p1

	goto/32 :l_XLnmfTFlDzwvByaG_5

	nop

	:l_KyIIYdfxSrbhHsjt_6
    return-void

	:after_last_instruction

	goto/32 :l_eEpkqLHUbQOhAtBo_7

	nop

	:l_wGdbVdJyBQJAZejn_1
    const/16 p0, 0x2a

	goto/32 :l_HmVzSbwoXiyOlxoV_2

	nop

	:l_HmVzSbwoXiyOlxoV_2
    const/16 p1, 0xd2

	goto/32 :l_lbXjYQWTwrgoqnDz_3

	nop

	:l_lbXjYQWTwrgoqnDz_3
    mul-int p2, p0, p1

	goto/32 :l_QbTAZDkaeSKadGRb_4

	nop

	:l_ZEAZXuWiOvLIiOJY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wGdbVdJyBQJAZejn_1

	nop

	:l_XLnmfTFlDzwvByaG_5
    int-to-double p0, p3

	goto/32 :l_KyIIYdfxSrbhHsjt_6

	nop

.end method

.method public static final getDefaultDelay(CIBS)V
    .locals 0

	goto/32 :l_lKmWFgRtVqBNrCiS_0

	nop

	:l_lKmWFgRtVqBNrCiS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhFARKksscblLvlq_1

	nop

	:l_RCRaOgdOHMdOHevx_5
    int-to-double p0, p3

	goto/32 :l_hGvUXjuTbNCnimdP_6

	nop

	:l_hGvUXjuTbNCnimdP_6
    return-void

	:after_last_instruction

	goto/32 :l_vUhhFfYAUzpfIjrJ_7

	nop

	:l_ALHNuAKfuNvPeBbi_3
    mul-int p2, p0, p1

	goto/32 :l_DFHwYlasHCwEoNwc_4

	nop

	:l_vUhhFfYAUzpfIjrJ_7
	goto/32 :before_first_instruction

	:l_uhFARKksscblLvlq_1
    const/16 p0, 0x2a

	goto/32 :l_whlqeasMMVlafseL_2

	nop

	:l_DFHwYlasHCwEoNwc_4
    add-int p3, p2, p1

	goto/32 :l_RCRaOgdOHMdOHevx_5

	nop

	:l_whlqeasMMVlafseL_2
    const/16 p1, 0xd2

	goto/32 :l_ALHNuAKfuNvPeBbi_3

	nop

.end method

.method public static final getDefaultDelay(IBCS)V
    .locals 0

	goto/32 :l_NllfGSwGwNgppMBD_0

	nop

	:l_VXhtXPDXUICQJZWd_3
    mul-int p2, p0, p1

	goto/32 :l_fgMKqNngSesaXdkt_4

	nop

	:l_qYrbKkLgWzriaLeW_2
    const/16 p1, 0xd2

	goto/32 :l_VXhtXPDXUICQJZWd_3

	nop

	:l_NllfGSwGwNgppMBD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nuLaiRBupsAyGVxd_1

	nop

	:l_bEJekfQpzETDlwmJ_7
	goto/32 :before_first_instruction

	:l_uywBywFcSaJWaVKr_6
    return-void

	:after_last_instruction

	goto/32 :l_bEJekfQpzETDlwmJ_7

	nop

	:l_nuLaiRBupsAyGVxd_1
    const/16 p0, 0x2a

	goto/32 :l_qYrbKkLgWzriaLeW_2

	nop

	:l_fgMKqNngSesaXdkt_4
    add-int p3, p2, p1

	goto/32 :l_aBTFzlJQcTeUImWg_5

	nop

	:l_aBTFzlJQcTeUImWg_5
    int-to-double p0, p3

	goto/32 :l_uywBywFcSaJWaVKr_6

	nop

.end method

.method public static final getDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 1

	goto/32 :l_vPIDjhpDVaJFlNJf_0

	nop

	:l_mxTRKDeipghhjSxc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DFhUYrTvlQuCKXol_3

	nop

	:l_vPIDjhpDVaJFlNJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_uUksYTxylIyEOwYU_1

	nop

	:l_DFhUYrTvlQuCKXol_3
	goto/32 :before_first_instruction

	:l_uUksYTxylIyEOwYU_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_mxTRKDeipghhjSxc_2

	nop

.end method

.method private static final initializeDefaultDelay(CBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_laDTHXXgEOFSqGvV_0

	nop

	:l_KxlijonaxVwtPYOK_7
	goto/32 :before_first_instruction

	:l_yRihCsyXRwnfbcPL_5
    int-to-double p0, p3

	goto/32 :l_SpoiNcfdrkwWXZVD_6

	nop

	:l_SpoiNcfdrkwWXZVD_6
    return-void

	:after_last_instruction

	goto/32 :l_KxlijonaxVwtPYOK_7

	nop

	:l_IhFOYHfbkNGhFBGH_3
    mul-int p2, p0, p1

	goto/32 :l_GWdToodWIGKMYnll_4

	nop

	:l_kfiPNALdCzCxtIjF_2
    const/16 p1, 0xd2

	goto/32 :l_IhFOYHfbkNGhFBGH_3

	nop

	:l_aYfqULsfsFQVlqkk_1
    const/16 p0, 0x2a

	goto/32 :l_kfiPNALdCzCxtIjF_2

	nop

	:l_GWdToodWIGKMYnll_4
    add-int p3, p2, p1

	goto/32 :l_yRihCsyXRwnfbcPL_5

	nop

	:l_laDTHXXgEOFSqGvV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aYfqULsfsFQVlqkk_1

	nop

.end method

.method private static final initializeDefaultDelay(IBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_hxnchlNdZrHFkYiP_0

	nop

	:l_aITmfghKMFCPiRDC_1
    const/16 p0, 0x2a

	goto/32 :l_gZzZRGJSBKyuLuVh_2

	nop

	:l_QRyquFwZwOeQytHq_4
    add-int p3, p2, p1

	goto/32 :l_zYMnGquDEAafFRua_5

	nop

	:l_hxnchlNdZrHFkYiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aITmfghKMFCPiRDC_1

	nop

	:l_ZCudFnUJZpOSdMsr_3
    mul-int p2, p0, p1

	goto/32 :l_QRyquFwZwOeQytHq_4

	nop

	:l_zYMnGquDEAafFRua_5
    int-to-double p0, p3

	goto/32 :l_wKZtvIiWOadBKHhs_6

	nop

	:l_bYIzrUiDfwYtOLZK_7
	goto/32 :before_first_instruction

	:l_gZzZRGJSBKyuLuVh_2
    const/16 p1, 0xd2

	goto/32 :l_ZCudFnUJZpOSdMsr_3

	nop

	:l_wKZtvIiWOadBKHhs_6
    return-void

	:after_last_instruction

	goto/32 :l_bYIzrUiDfwYtOLZK_7

	nop

.end method

.method private static final initializeDefaultDelay(BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_EAEEgEPpXsJLWnTh_0

	nop

	:l_TIpHVJWddBDFYKiN_1
    const/16 p0, 0x2a

	goto/32 :l_hPjpydLhwpexmQZA_2

	nop

	:l_hPjpydLhwpexmQZA_2
    const/16 p1, 0xd2

	goto/32 :l_bfrwGyjhEtZUaTSe_3

	nop

	:l_jbVKjEGXcvuSDGgh_4
    add-int p3, p2, p1

	goto/32 :l_zMFWbKSRAAshnuOI_5

	nop

	:l_zMFWbKSRAAshnuOI_5
    int-to-double p0, p3

	goto/32 :l_bGMeRyImtSsRWLvW_6

	nop

	:l_bGMeRyImtSsRWLvW_6
    return-void

	:after_last_instruction

	goto/32 :l_KesyFwKWELUkCHDW_7

	nop

	:l_bfrwGyjhEtZUaTSe_3
    mul-int p2, p0, p1

	goto/32 :l_jbVKjEGXcvuSDGgh_4

	nop

	:l_EAEEgEPpXsJLWnTh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TIpHVJWddBDFYKiN_1

	nop

	:l_KesyFwKWELUkCHDW_7
	goto/32 :before_first_instruction

.end method

.method private static final initializeDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 2

	goto/32 :l_GGtTxjDLuzxyTHoU_0

	nop

	:l_bdYoYhtbxHuOGxhl_13
    invoke-static {v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z

    move-result v1

	goto/32 :l_PnokSKrPrGpNDKOl_14

	nop

	:l_OnGUngntkYFfqzkO_1
	const v1, 31
	goto/32 :l_cHQcdKjYYesBKXBw_2

	nop

	:l_CLPkcYDuQHePgTzo_19
    check-cast v1, Lkotlinx/coroutines/Delay;

	goto/32 :l_xSSMkZPhLchmQFoJ_20

	nop

	:l_JNZFSRGDVTBTvbUp_18
    move-object v1, v0

	goto/32 :l_CLPkcYDuQHePgTzo_19

	nop

	:l_MlZQRDfhEXbdNolH_5
	goto/32 :TqykcGuIvmpSCeNn
	:ICMILAXTTZAMUCpN
	:ivzcgfzfgBZWUFJI

	goto/32 :l_PBHdLkIChFlCXmJY_6

	nop

	:l_VbyUedGpYyLfTFuN_3
	rem-int v0, v0, v1
	goto/32 :l_jXLrrqmnDkmpFiHv_4

	nop

	:l_RkWtCHjkmhlYVssI_17
    goto :goto_0

    :cond_1
	goto/32 :l_JNZFSRGDVTBTvbUp_18

	nop

	:l_UEbXCVWArJKxmbro_9
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_PLGyUBimQGJazyPK_10

	nop

	:l_PnokSKrPrGpNDKOl_14
	if-eqz v1, :gl_YGjnWxNVLfNnRaho

	goto/32 :cond_2

	:gl_YGjnWxNVLfNnRaho
	goto/32 :l_McZLLaPghztxMlfe_15

	nop

	:l_ylvEmzBNXFATMLMV_8
	if-eqz v0, :gl_UbCZvxrPhgIOeBuG

	goto/32 :cond_0

	:gl_UbCZvxrPhgIOeBuG
	goto/32 :l_UEbXCVWArJKxmbro_9

	nop

	:l_PLGyUBimQGJazyPK_10
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_XiZlCJKlyBXjWxkp_11

	nop

	:l_cHQcdKjYYesBKXBw_2
	add-int v0, v0, v1
	goto/32 :l_VbyUedGpYyLfTFuN_3

	nop

	:l_fgsrfBYsXfCdaSFu_23
    return-object v1

	:after_last_instruction

	goto/32 :l_xwQsaborePfLefir_24

	nop

	:l_FxBlqLlcXhmzILVO_25
	goto/32 :ivzcgfzfgBZWUFJI
	:l_jXLrrqmnDkmpFiHv_4
	if-lez v0, :gl_EEOmcSVvGWfFEBQf

	goto/32 :ICMILAXTTZAMUCpN

	:gl_EEOmcSVvGWfFEBQf	goto/32 :l_MlZQRDfhEXbdNolH_5

	nop

	:l_xSSMkZPhLchmQFoJ_20
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_awjYKMxvEAEFkjep_21

	nop

	:l_McZLLaPghztxMlfe_15
    instance-of v1, v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_beYqkhYRCRVuhCIx_16

	nop

	:l_zQAYLzxIUHxdnxnN_7
    sget-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

	goto/32 :l_ylvEmzBNXFATMLMV_8

	nop

	:l_rxLhlwYoABCsgrZC_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 24
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_bdYoYhtbxHuOGxhl_13

	nop

	:l_PBHdLkIChFlCXmJY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_zQAYLzxIUHxdnxnN_7

	nop

	:l_GGtTxjDLuzxyTHoU_0
	const v0, 20
	goto/32 :l_OnGUngntkYFfqzkO_1

	nop

	:l_beYqkhYRCRVuhCIx_16
	if-eqz v1, :gl_FNQMevFeBiTngcca

	goto/32 :cond_1

	:gl_FNQMevFeBiTngcca
	goto/32 :l_RkWtCHjkmhlYVssI_17

	nop

	:l_awjYKMxvEAEFkjep_21
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_XTAUkDRIBHLgiXgC_22

	nop

	:l_XTAUkDRIBHLgiXgC_22
    check-cast v1, Lkotlinx/coroutines/Delay;

    :goto_1
	goto/32 :l_fgsrfBYsXfCdaSFu_23

	nop

	:l_XiZlCJKlyBXjWxkp_11
    return-object v0

    .line 18
    :cond_0
	goto/32 :l_rxLhlwYoABCsgrZC_12

	nop

	:l_xwQsaborePfLefir_24
	goto/32 :before_first_instruction

	:TqykcGuIvmpSCeNn
	goto/32 :l_FxBlqLlcXhmzILVO_25

	nop

.end method
