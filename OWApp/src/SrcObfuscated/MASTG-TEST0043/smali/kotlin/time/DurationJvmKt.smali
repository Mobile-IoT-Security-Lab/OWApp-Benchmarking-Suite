.class public final Lkotlin/time/DurationJvmKt;
.super Ljava/lang/Object;
.source "DurationJvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDurationJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DurationJvm.kt\nkotlin/time/DurationJvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,33:1\n1#2:34\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u001a\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u001a\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u001c\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "durationAssertionsEnabled",
        "",
        "getDurationAssertionsEnabled",
        "()Z",
        "precisionFormats",
        "",
        "Ljava/lang/ThreadLocal;",
        "Ljava/text/DecimalFormat;",
        "[Ljava/lang/ThreadLocal;",
        "createFormatForDecimals",
        "decimals",
        "",
        "formatToExactDecimals",
        "",
        "value",
        "",
        "formatUpToDecimals",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final durationAssertionsEnabled:Z

.field private static final precisionFormats:[Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DecimalFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_FQqrKciqIvcaqWyM_0

	nop

	:l_ckHIOfNEpxAHfgOq_9
    sput-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

    .line 14
	goto/32 :l_NkHPCEyevdYwudUZ_10

	nop

	:l_nDZtuckzUOyoSOjV_11
    new-array v2, v1, [Ljava/lang/ThreadLocal;

    :goto_0
	goto/32 :l_hGvgDLtBKgXucpaZ_12

	nop

	:l_PzxeiMVYdbanCHCV_14
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_kKmwnRiVFUnFiojE_15

	nop

	:l_QjnnorwDsXUYGrSg_20
	goto/32 :before_first_instruction

	:khPzeYXFcwwtrxxr
	goto/32 :l_AoTeSBkgAxVdrUWx_21

	nop

	:l_mYNINImhZdiGCaGV_3
	rem-int v0, v0, v1
	goto/32 :l_wxeHZrBOmAZQtHWC_4

	nop

	:l_hEtAfVMFeIblLKFH_1
	const v1, 20
	goto/32 :l_hpZLAjDmQRFbKSma_2

	nop

	:l_XIHmulCbclHCmVXk_8
    const/4 v0, 0x0

	goto/32 :l_ckHIOfNEpxAHfgOq_9

	nop

	:l_kKmwnRiVFUnFiojE_15
    aput-object v3, v2, v0

	goto/32 :l_pZzsxMRNQgKRiFgK_16

	nop

	:l_eUOuiYEWNAcngVuc_19
    return-void

	:after_last_instruction

	goto/32 :l_QjnnorwDsXUYGrSg_20

	nop

	:l_DQzdtzsaTPniLnLz_13
    new-instance v3, Ljava/lang/ThreadLocal;

	goto/32 :l_PzxeiMVYdbanCHCV_14

	nop

	:l_XPPfbRrRbFiZaEQz_5
	goto/32 :khPzeYXFcwwtrxxr
	:qkBaxMoJJrtzLDnN
	:sgmEiSKLbeUHeaZH

	goto/32 :l_tPTlliZXceyEdgAi_6

	nop

	:l_AoTeSBkgAxVdrUWx_21
	goto/32 :sgmEiSKLbeUHeaZH
	:l_YXKtdoBRntWJvrQt_17
    goto :goto_0

    :cond_0
	goto/32 :l_TtCcSAQJyHNpaASz_18

	nop

	:l_hpZLAjDmQRFbKSma_2
	add-int v0, v0, v1
	goto/32 :l_mYNINImhZdiGCaGV_3

	nop

	:l_NkHPCEyevdYwudUZ_10
    const/4 v1, 0x4

	goto/32 :l_nDZtuckzUOyoSOjV_11

	nop

	:l_tPTlliZXceyEdgAi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_JLVapaHEGNrpjrfz_7

	nop

	:l_hGvgDLtBKgXucpaZ_12
	if-lt v0, v1, :gl_rJdtnlogFlOPrRzE

	goto/32 :cond_0

	:gl_rJdtnlogFlOPrRzE
	goto/32 :l_DQzdtzsaTPniLnLz_13

	nop

	:l_FQqrKciqIvcaqWyM_0
	const v0, 22
	goto/32 :l_hEtAfVMFeIblLKFH_1

	nop

	:l_wxeHZrBOmAZQtHWC_4
	if-lez v0, :gl_NgYVyijPfIerTOde

	goto/32 :qkBaxMoJJrtzLDnN

	:gl_NgYVyijPfIerTOde	goto/32 :l_XPPfbRrRbFiZaEQz_5

	nop

	:l_JLVapaHEGNrpjrfz_7
    const-class v0, Lkotlin/time/Duration;

	goto/32 :l_XIHmulCbclHCmVXk_8

	nop

	:l_TtCcSAQJyHNpaASz_18
    sput-object v2, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_eUOuiYEWNAcngVuc_19

	nop

	:l_pZzsxMRNQgKRiFgK_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_YXKtdoBRntWJvrQt_17

	nop

.end method

.method private static final createFormatForDecimals(ISBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_aiExRCpXFCcGxdSO_0

	nop

	:l_ubBpfaHnjzCIJtoB_5
    int-to-double p0, p3

	goto/32 :l_GqnmiutgMJKUcNps_6

	nop

	:l_GqnmiutgMJKUcNps_6
    return-void

	:after_last_instruction

	goto/32 :l_dDjRXZRDHbXygvPX_7

	nop

	:l_GvyfEkjQQJhEAFXq_3
    mul-int p2, p0, p1

	goto/32 :l_gFQzueBcpFzjSlmv_4

	nop

	:l_PspXTqnHRaqopsCN_2
    const/16 p1, 0xd2

	goto/32 :l_GvyfEkjQQJhEAFXq_3

	nop

	:l_gFQzueBcpFzjSlmv_4
    add-int p3, p2, p1

	goto/32 :l_ubBpfaHnjzCIJtoB_5

	nop

	:l_dDjRXZRDHbXygvPX_7
	goto/32 :before_first_instruction

	:l_qaPEHXcSXQUdACjp_1
    const/16 p0, 0x2a

	goto/32 :l_PspXTqnHRaqopsCN_2

	nop

	:l_aiExRCpXFCcGxdSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qaPEHXcSXQUdACjp_1

	nop

.end method

.method private static final createFormatForDecimals(ILjava/lang/String;FBS)V
    .locals 0

	goto/32 :l_LrloFqnLEdEhrrir_0

	nop

	:l_CjuDFrIDBkWWyIzf_4
    add-int p3, p2, p1

	goto/32 :l_OCWWcwyGxTKnJFfb_5

	nop

	:l_mfedVVUjgHOyGpjn_3
    mul-int p2, p0, p1

	goto/32 :l_CjuDFrIDBkWWyIzf_4

	nop

	:l_KMMZWCDqmbCRgljA_1
    const/16 p0, 0x2a

	goto/32 :l_UDmKjZlrtvMyHJsm_2

	nop

	:l_OCWWcwyGxTKnJFfb_5
    int-to-double p0, p3

	goto/32 :l_tJuJIyBjeCVMKliD_6

	nop

	:l_LrloFqnLEdEhrrir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KMMZWCDqmbCRgljA_1

	nop

	:l_tJuJIyBjeCVMKliD_6
    return-void

	:after_last_instruction

	goto/32 :l_HesRFiXwbYbDFmuS_7

	nop

	:l_UDmKjZlrtvMyHJsm_2
    const/16 p1, 0xd2

	goto/32 :l_mfedVVUjgHOyGpjn_3

	nop

	:l_HesRFiXwbYbDFmuS_7
	goto/32 :before_first_instruction

.end method

.method private static final createFormatForDecimals(ISBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_WwdjsmaGenpkKCXS_0

	nop

	:l_MhzsaooGlHKbguZD_5
    int-to-double p0, p3

	goto/32 :l_iwsjglADaEhszeRV_6

	nop

	:l_iwsjglADaEhszeRV_6
    return-void

	:after_last_instruction

	goto/32 :l_tpUvZebofZHowigu_7

	nop

	:l_tpUvZebofZHowigu_7
	goto/32 :before_first_instruction

	:l_WwdjsmaGenpkKCXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SBQnaYzWevHzeNGW_1

	nop

	:l_pkfqvPGLeCtfhvkr_2
    const/16 p1, 0xd2

	goto/32 :l_XXVeHvosAfrAXpgV_3

	nop

	:l_OKhNzRVkuXWvHEGm_4
    add-int p3, p2, p1

	goto/32 :l_MhzsaooGlHKbguZD_5

	nop

	:l_XXVeHvosAfrAXpgV_3
    mul-int p2, p0, p1

	goto/32 :l_OKhNzRVkuXWvHEGm_4

	nop

	:l_SBQnaYzWevHzeNGW_1
    const/16 p0, 0x2a

	goto/32 :l_pkfqvPGLeCtfhvkr_2

	nop

.end method

.method private static final createFormatForDecimals(I)Ljava/text/DecimalFormat;
    .locals 4

	goto/32 :l_UfLXUUaJxQoYwtKq_0

	nop

	:l_XRHddxlDjoMPEitg_1
	const v1, 27
	goto/32 :l_uHtXbPjRjSFQiUkj_2

	nop

	:l_tMdrYdyEAWaCIQyl_16
    return-object v0

	:after_last_instruction

	goto/32 :l_KOyVsvoTamgyKRjz_17

	nop

	:l_wDEQVYGBsjXxuqYr_18
	goto/32 :aubeXzLLzHXbwvUA
	:l_oPYXiQfUxroSqiHl_10
    move-object v1, v0

    .local v1, "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
	goto/32 :l_qyuQIbIDSloEjsal_11

	nop

	:l_VEBaiFcGPxIHFxDh_8
    const-string v1, "0"

	goto/32 :l_XWcBykSTVgwgrUhl_9

	nop

	:l_VltEYuIevnUfhnLd_14
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

	goto/32 :l_UuCJfjdLSfSWzjln_15

	nop

	:l_KOyVsvoTamgyKRjz_17
	goto/32 :before_first_instruction

	:oBgwVwqbnSUUZiCZ
	goto/32 :l_wDEQVYGBsjXxuqYr_18

	nop

	:l_XWcBykSTVgwgrUhl_9
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

	goto/32 :l_oPYXiQfUxroSqiHl_10

	nop

	:l_MCQncHsfDboxyBKZ_5
	goto/32 :oBgwVwqbnSUUZiCZ
	:JjBIfjhFlsCkXFqn
	:aubeXzLLzHXbwvUA

	goto/32 :l_tfeVXUiNrSwRTino_6

	nop

	:l_WaMGkFvEjshSHVbe_7
    new-instance v0, Ljava/text/DecimalFormat;

	goto/32 :l_VEBaiFcGPxIHFxDh_8

	nop

	:l_rMmdFbDlEriisICw_12
	if-gtz p0, :gl_uyYtONHxvEiaQhCX

	goto/32 :cond_0

	:gl_uyYtONHxvEiaQhCX
	goto/32 :l_NVsIGJLRHzYTHRla_13

	nop

	:l_ORUJGHaptLurcADJ_3
	rem-int v0, v0, v1
	goto/32 :l_AzkuFLdKBIMhNVHR_4

	nop

	:l_UuCJfjdLSfSWzjln_15
    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 19
    nop

    .line 16
    .end local v1    # "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
    nop

    .line 19
	goto/32 :l_tMdrYdyEAWaCIQyl_16

	nop

	:l_qyuQIbIDSloEjsal_11
    const/4 v2, 0x0

    .line 17
    .local v2, "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
	goto/32 :l_rMmdFbDlEriisICw_12

	nop

	:l_tfeVXUiNrSwRTino_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "decimals"    # I

    .line 16
	goto/32 :l_WaMGkFvEjshSHVbe_7

	nop

	:l_uHtXbPjRjSFQiUkj_2
	add-int v0, v0, v1
	goto/32 :l_ORUJGHaptLurcADJ_3

	nop

	:l_AzkuFLdKBIMhNVHR_4
	if-lez v0, :gl_freIVozDCANsqdlV

	goto/32 :JjBIfjhFlsCkXFqn

	:gl_freIVozDCANsqdlV	goto/32 :l_MCQncHsfDboxyBKZ_5

	nop

	:l_NVsIGJLRHzYTHRla_13
    invoke-virtual {v1, p0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 18
    :cond_0
	goto/32 :l_VltEYuIevnUfhnLd_14

	nop

	:l_UfLXUUaJxQoYwtKq_0
	const v0, 5
	goto/32 :l_XRHddxlDjoMPEitg_1

	nop

.end method

.method public static final formatToExactDecimals(DIFZILjava/lang/String;)V
    .locals 0

	goto/32 :l_CMqenTAGhKfsirjr_0

	nop

	:l_wPoUGjiYVrmJesdo_1
    const/16 p0, 0x2a

	goto/32 :l_UZDLCZLNhmOjSnAh_2

	nop

	:l_UGdZtgkajssCEvrs_6
    return-void

	:after_last_instruction

	goto/32 :l_tMwjhtYjRREhXFOR_7

	nop

	:l_YGBdczWHxZIzPrQb_3
    mul-int p2, p0, p1

	goto/32 :l_xHlXhLYGeKApMFDn_4

	nop

	:l_UZDLCZLNhmOjSnAh_2
    const/16 p1, 0xd2

	goto/32 :l_YGBdczWHxZIzPrQb_3

	nop

	:l_xHlXhLYGeKApMFDn_4
    add-int p3, p2, p1

	goto/32 :l_YTBgcmBxsWLDEXiG_5

	nop

	:l_YTBgcmBxsWLDEXiG_5
    int-to-double p0, p3

	goto/32 :l_UGdZtgkajssCEvrs_6

	nop

	:l_tMwjhtYjRREhXFOR_7
	goto/32 :before_first_instruction

	:l_CMqenTAGhKfsirjr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPoUGjiYVrmJesdo_1

	nop

.end method

.method public static final formatToExactDecimals(DIZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_WLUdQfkcxnEzvsNG_0

	nop

	:l_lpXSsGovXLLwRbfq_1
    const/16 p0, 0x2a

	goto/32 :l_ZKRZYkElgQnqqPRD_2

	nop

	:l_xEorKDdbEafxLuQg_5
    int-to-double p0, p3

	goto/32 :l_NIKfeJcXgxdWeEZD_6

	nop

	:l_XvnGqvHMGOHLjjBR_4
    add-int p3, p2, p1

	goto/32 :l_xEorKDdbEafxLuQg_5

	nop

	:l_NIKfeJcXgxdWeEZD_6
    return-void

	:after_last_instruction

	goto/32 :l_KcBsnkdQylGFhhup_7

	nop

	:l_qOblTCmQGCKfKXWd_3
    mul-int p2, p0, p1

	goto/32 :l_XvnGqvHMGOHLjjBR_4

	nop

	:l_WLUdQfkcxnEzvsNG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lpXSsGovXLLwRbfq_1

	nop

	:l_KcBsnkdQylGFhhup_7
	goto/32 :before_first_instruction

	:l_ZKRZYkElgQnqqPRD_2
    const/16 p1, 0xd2

	goto/32 :l_qOblTCmQGCKfKXWd_3

	nop

.end method

.method public static final formatToExactDecimals(DILjava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_WKFWpAeFVBfenzTC_0

	nop

	:l_ufFbZjyAVVxFiCuO_6
    return-void

	:after_last_instruction

	goto/32 :l_CFshTWbYyspfUivo_7

	nop

	:l_zniAaNugpajwooXi_1
    const/16 p0, 0x2a

	goto/32 :l_OGBthGPDxHJtsXtp_2

	nop

	:l_UMLdekOQoIEzvUgD_5
    int-to-double p0, p3

	goto/32 :l_ufFbZjyAVVxFiCuO_6

	nop

	:l_CFshTWbYyspfUivo_7
	goto/32 :before_first_instruction

	:l_WKFWpAeFVBfenzTC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zniAaNugpajwooXi_1

	nop

	:l_VGuOKJSrQlIliVHs_3
    mul-int p2, p0, p1

	goto/32 :l_OKsyimIWxsiNLGPF_4

	nop

	:l_OGBthGPDxHJtsXtp_2
    const/16 p1, 0xd2

	goto/32 :l_VGuOKJSrQlIliVHs_3

	nop

	:l_OKsyimIWxsiNLGPF_4
    add-int p3, p2, p1

	goto/32 :l_UMLdekOQoIEzvUgD_5

	nop

.end method

.method public static final formatToExactDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_ddHRgYGRIUiLuKpQ_0

	nop

	:l_YskshjBsJjBZRvzX_22
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .line 22
    :goto_1
	goto/32 :l_KewGxZZLhkmoJNmS_23

	nop

	:l_DljSOoSxDevPyZkq_1
	const v1, 13
	goto/32 :l_jhBTeICgzmLFmGYZ_2

	nop

	:l_PdRxhBFuelsPwzAC_21
    goto :goto_1

    .line 25
    :cond_1
	goto/32 :l_YskshjBsJjBZRvzX_22

	nop

	:l_xlmEkAvJOOAihhAy_9
	if-lt p2, v0, :gl_oTTnbSSGZaKBIZqO

	goto/32 :cond_1

	:gl_oTTnbSSGZaKBIZqO
    .line 23
	goto/32 :l_YWjjZRupENxjJDuK_10

	nop

	:l_cFxFetOORVRCZkXZ_5
	goto/32 :LTRkveFbvnBqKKxz
	:UIzWsHyuUyLfvUzd
	:UdlvtQOxngYrXALB

	goto/32 :l_ltyuiTqJhfBOopsP_6

	nop

	:l_paYHeOnozBGRrHRC_17
    goto :goto_0

    :cond_0
	goto/32 :l_AQrqfxNJrPZWCYHm_18

	nop

	:l_FtgfUJpXdpjlTJbf_16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

	goto/32 :l_paYHeOnozBGRrHRC_17

	nop

	:l_ltyuiTqJhfBOopsP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 22
	goto/32 :l_hxfTWmkvEejSHtWY_7

	nop

	:l_giciQZWyleFWSUEx_29
	goto/32 :UdlvtQOxngYrXALB
	:l_MIEETgGugproHgFn_26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HZuZQEQLBRpLYqPc_27

	nop

	:l_AQrqfxNJrPZWCYHm_18
    const-string v0, "get() ?: default().also(this::set)"

	goto/32 :l_VeXxqGcStIBweqnq_19

	nop

	:l_lEsswylgwLbTNxJz_4
	if-lez v0, :gl_kRItqgZJkmpajnAR

	goto/32 :UIzWsHyuUyLfvUzd

	:gl_kRItqgZJkmpajnAR	goto/32 :l_cFxFetOORVRCZkXZ_5

	nop

	:l_wrjYKevpoRytGHoz_24
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GpZNlZJUWIuLzXap_25

	nop

	:l_YWjjZRupENxjJDuK_10
    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_tSXDLZmPegYnFgCm_11

	nop

	:l_VeXxqGcStIBweqnq_19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
	goto/32 :l_IjxLsTJuQQEKXOia_20

	nop

	:l_xPuGBlyeYDSpfAxI_8
    array-length v0, v0

	goto/32 :l_xlmEkAvJOOAihhAy_9

	nop

	:l_IjxLsTJuQQEKXOia_20
    check-cast v1, Ljava/text/DecimalFormat;

	goto/32 :l_PdRxhBFuelsPwzAC_21

	nop

	:l_sUJrJakIKzLyhEKU_13
	if-eqz v1, :gl_LsircjjKfXXSSxIm

	goto/32 :cond_0

	:gl_LsircjjKfXXSSxIm
    .line 34
	goto/32 :l_iLtaAWBkPaBVAyUM_14

	nop

	:l_KewGxZZLhkmoJNmS_23
    move-object v0, v1

    .line 26
    .local v0, "format":Ljava/text/DecimalFormat;
	goto/32 :l_wrjYKevpoRytGHoz_24

	nop

	:l_tSXDLZmPegYnFgCm_11
    aget-object v0, v0, p2

	goto/32 :l_EOjQWrmNFQgDSTMZ_12

	nop

	:l_GpZNlZJUWIuLzXap_25
    const-string v2, "format.format(value)"

	goto/32 :l_MIEETgGugproHgFn_26

	nop

	:l_dDixWbMewnqqtvcf_28
	goto/32 :before_first_instruction

	:LTRkveFbvnBqKKxz
	goto/32 :l_giciQZWyleFWSUEx_29

	nop

	:l_jhBTeICgzmLFmGYZ_2
	add-int v0, v0, v1
	goto/32 :l_RgrpuQsgSyoIcMUB_3

	nop

	:l_EOjQWrmNFQgDSTMZ_12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_sUJrJakIKzLyhEKU_13

	nop

	:l_ddHRgYGRIUiLuKpQ_0
	const v0, 10
	goto/32 :l_DljSOoSxDevPyZkq_1

	nop

	:l_efRwAMqKEfjWByVg_15
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .end local v1    # "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_FtgfUJpXdpjlTJbf_16

	nop

	:l_RgrpuQsgSyoIcMUB_3
	rem-int v0, v0, v1
	goto/32 :l_lEsswylgwLbTNxJz_4

	nop

	:l_iLtaAWBkPaBVAyUM_14
    const/4 v1, 0x0

    .line 23
    .local v1, "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_efRwAMqKEfjWByVg_15

	nop

	:l_HZuZQEQLBRpLYqPc_27
    return-object v1

	:after_last_instruction

	goto/32 :l_dDixWbMewnqqtvcf_28

	nop

	:l_hxfTWmkvEejSHtWY_7
    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_xPuGBlyeYDSpfAxI_8

	nop

.end method

.method public static final formatUpToDecimals(DIFZSI)V
    .locals 0

	goto/32 :l_WMMvEMnrvdWBhusP_0

	nop

	:l_CVAJTCkhfmXvJNfg_4
    add-int p3, p2, p1

	goto/32 :l_wKcZojoTjoNpMIuf_5

	nop

	:l_wKcZojoTjoNpMIuf_5
    int-to-double p0, p3

	goto/32 :l_plmLrsCmFKVEjXrE_6

	nop

	:l_thuPJyMaWajOGsmu_7
	goto/32 :before_first_instruction

	:l_plmLrsCmFKVEjXrE_6
    return-void

	:after_last_instruction

	goto/32 :l_thuPJyMaWajOGsmu_7

	nop

	:l_LQXjwjSCOqyYFsgG_2
    const/16 p1, 0xd2

	goto/32 :l_TwhUmpbaKMQLHAkz_3

	nop

	:l_WMMvEMnrvdWBhusP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BMKndVxjzteAyVaP_1

	nop

	:l_BMKndVxjzteAyVaP_1
    const/16 p0, 0x2a

	goto/32 :l_LQXjwjSCOqyYFsgG_2

	nop

	:l_TwhUmpbaKMQLHAkz_3
    mul-int p2, p0, p1

	goto/32 :l_CVAJTCkhfmXvJNfg_4

	nop

.end method

.method public static final formatUpToDecimals(DIFIZS)V
    .locals 0

	goto/32 :l_DcJMrMRsTwjMxbsF_0

	nop

	:l_ncHCmmhylxgylttV_6
    return-void

	:after_last_instruction

	goto/32 :l_GCbjFGlBRSqYhZoP_7

	nop

	:l_DcJMrMRsTwjMxbsF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dEutfQDZRpUyOfvX_1

	nop

	:l_LmVWGNhzZxRltHYE_3
    mul-int p2, p0, p1

	goto/32 :l_mJmFBAwFXzhwRIBA_4

	nop

	:l_GCbjFGlBRSqYhZoP_7
	goto/32 :before_first_instruction

	:l_dEutfQDZRpUyOfvX_1
    const/16 p0, 0x2a

	goto/32 :l_hsUvAlHnLpybjbEV_2

	nop

	:l_hsUvAlHnLpybjbEV_2
    const/16 p1, 0xd2

	goto/32 :l_LmVWGNhzZxRltHYE_3

	nop

	:l_mJmFBAwFXzhwRIBA_4
    add-int p3, p2, p1

	goto/32 :l_pBUNFnmqpLLcKUih_5

	nop

	:l_pBUNFnmqpLLcKUih_5
    int-to-double p0, p3

	goto/32 :l_ncHCmmhylxgylttV_6

	nop

.end method

.method public static final formatUpToDecimals(DISIFZ)V
    .locals 0

	goto/32 :l_VLLkgPrVWlxFnAkP_0

	nop

	:l_xhhCJQnbHJRJvMbX_7
	goto/32 :before_first_instruction

	:l_qzFJQcYXTVhKAxle_5
    int-to-double p0, p3

	goto/32 :l_kqNZewMQYstNPMUN_6

	nop

	:l_yyFbluliiOOcCzRI_4
    add-int p3, p2, p1

	goto/32 :l_qzFJQcYXTVhKAxle_5

	nop

	:l_OJeLVNiiwLJwrnRl_2
    const/16 p1, 0xd2

	goto/32 :l_KxmBaYKILufgRLOZ_3

	nop

	:l_XWwYrLWGqybdNerX_1
    const/16 p0, 0x2a

	goto/32 :l_OJeLVNiiwLJwrnRl_2

	nop

	:l_KxmBaYKILufgRLOZ_3
    mul-int p2, p0, p1

	goto/32 :l_yyFbluliiOOcCzRI_4

	nop

	:l_kqNZewMQYstNPMUN_6
    return-void

	:after_last_instruction

	goto/32 :l_xhhCJQnbHJRJvMbX_7

	nop

	:l_VLLkgPrVWlxFnAkP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XWwYrLWGqybdNerX_1

	nop

.end method

.method public static final formatUpToDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_zpdvXMhRlGgxKRxd_0

	nop

	:l_puJtcGSnQvItldZQ_10
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_jCPCpIZjClejXtEQ_11

	nop

	:l_yXmCDyBbfqQDvdzV_1
	const v1, 17
	goto/32 :l_QHCGScjIxKAEDtpO_2

	nop

	:l_VspyWofBglaoKzXv_13
    const-string v1, "createFormatForDecimals(\u2026 }\n        .format(value)"

	goto/32 :l_GWefYDbhcbMkigeA_14

	nop

	:l_zpdvXMhRlGgxKRxd_0
	const v0, 14
	goto/32 :l_yXmCDyBbfqQDvdzV_1

	nop

	:l_MHqwnuqbGchiDxhs_15
    return-object v0

	:after_last_instruction

	goto/32 :l_elmszCuduCtpzhhX_16

	nop

	:l_PajASRsWedctHSXw_7
    const/4 v0, 0x0

	goto/32 :l_bypuBvpQMDjeqeBr_8

	nop

	:l_elmszCuduCtpzhhX_16
	goto/32 :before_first_instruction

	:gWUJEYiQJkTEKKiz
	goto/32 :l_pTOQTxHcBVMWryQo_17

	nop

	:l_bypuBvpQMDjeqeBr_8
    invoke-static {v0}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v0

    .line 31
	goto/32 :l_nPQccPKsolHxhAmR_9

	nop

	:l_wOsMqMmhmGeuVVzi_12
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VspyWofBglaoKzXv_13

	nop

	:l_nPQccPKsolHxhAmR_9
    move-object v1, v0

    .line 34
    .local v1, "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
	goto/32 :l_puJtcGSnQvItldZQ_10

	nop

	:l_NYNUykoWBUcSmmyI_5
	goto/32 :gWUJEYiQJkTEKKiz
	:TSqDUYqCLqFVOdOZ
	:fnTwPFwNPapuZGgn

	goto/32 :l_PoIXSJhToxioJdBo_6

	nop

	:l_qdJxvqTlMtWtnvFh_3
	rem-int v0, v0, v1
	goto/32 :l_nZudyIvlckPsMeUT_4

	nop

	:l_PoIXSJhToxioJdBo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 30
	goto/32 :l_PajASRsWedctHSXw_7

	nop

	:l_jCPCpIZjClejXtEQ_11
    invoke-virtual {v1, p2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 32
    .end local v1    # "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_wOsMqMmhmGeuVVzi_12

	nop

	:l_GWefYDbhcbMkigeA_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MHqwnuqbGchiDxhs_15

	nop

	:l_QHCGScjIxKAEDtpO_2
	add-int v0, v0, v1
	goto/32 :l_qdJxvqTlMtWtnvFh_3

	nop

	:l_nZudyIvlckPsMeUT_4
	if-lez v0, :gl_ywxNRIOczsNmApGE

	goto/32 :TSqDUYqCLqFVOdOZ

	:gl_ywxNRIOczsNmApGE	goto/32 :l_NYNUykoWBUcSmmyI_5

	nop

	:l_pTOQTxHcBVMWryQo_17
	goto/32 :fnTwPFwNPapuZGgn
.end method

.method public static final getDurationAssertionsEnabled(ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_TZWWRwIdouMnMrsJ_0

	nop

	:l_xbrMCGbmwKGNMgzd_4
    add-int p3, p2, p1

	goto/32 :l_cJBbmxidZCQdVDHy_5

	nop

	:l_VrIGRRTfdaWSQCMO_6
    return-void

	:after_last_instruction

	goto/32 :l_bqCaFBUmPBNdJoKx_7

	nop

	:l_KgLXdfeEMtWyLeqK_1
    const/16 p0, 0x2a

	goto/32 :l_XoeRwKtjgZrvVXHw_2

	nop

	:l_TZWWRwIdouMnMrsJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgLXdfeEMtWyLeqK_1

	nop

	:l_bqCaFBUmPBNdJoKx_7
	goto/32 :before_first_instruction

	:l_dGYrxHwxYmETbnDU_3
    mul-int p2, p0, p1

	goto/32 :l_xbrMCGbmwKGNMgzd_4

	nop

	:l_XoeRwKtjgZrvVXHw_2
    const/16 p1, 0xd2

	goto/32 :l_dGYrxHwxYmETbnDU_3

	nop

	:l_cJBbmxidZCQdVDHy_5
    int-to-double p0, p3

	goto/32 :l_VrIGRRTfdaWSQCMO_6

	nop

.end method

.method public static final getDurationAssertionsEnabled(ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_mfgzkYoEQlAjvKaG_0

	nop

	:l_FUVAiMjTooxHhZSS_3
    mul-int p2, p0, p1

	goto/32 :l_GZyFjQnqnvNejQCd_4

	nop

	:l_jhOcrqxYbvJZFNhW_6
    return-void

	:after_last_instruction

	goto/32 :l_bDoCKfmtbBnyzPhv_7

	nop

	:l_GZyFjQnqnvNejQCd_4
    add-int p3, p2, p1

	goto/32 :l_DqdNFuMaBmBykfCH_5

	nop

	:l_wBwOqkIVpwPMgVat_1
    const/16 p0, 0x2a

	goto/32 :l_fztaxkdvCXoXgULK_2

	nop

	:l_DqdNFuMaBmBykfCH_5
    int-to-double p0, p3

	goto/32 :l_jhOcrqxYbvJZFNhW_6

	nop

	:l_fztaxkdvCXoXgULK_2
    const/16 p1, 0xd2

	goto/32 :l_FUVAiMjTooxHhZSS_3

	nop

	:l_bDoCKfmtbBnyzPhv_7
	goto/32 :before_first_instruction

	:l_mfgzkYoEQlAjvKaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wBwOqkIVpwPMgVat_1

	nop

.end method

.method public static final getDurationAssertionsEnabled(FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_AzZBWTiEkeIJlERO_0

	nop

	:l_spihWJOGgPqrzNkT_5
    int-to-double p0, p3

	goto/32 :l_PDHzSIjwBwaWWDQE_6

	nop

	:l_AzZBWTiEkeIJlERO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MDciXGQOroPbFLjY_1

	nop

	:l_zrXRQKKqfKxTypaY_2
    const/16 p1, 0xd2

	goto/32 :l_uYAlzNpBsTcAVBvd_3

	nop

	:l_ThSbQPcqYfAECOgw_7
	goto/32 :before_first_instruction

	:l_MDciXGQOroPbFLjY_1
    const/16 p0, 0x2a

	goto/32 :l_zrXRQKKqfKxTypaY_2

	nop

	:l_uYAlzNpBsTcAVBvd_3
    mul-int p2, p0, p1

	goto/32 :l_BBGwqDWhJoGZTHHZ_4

	nop

	:l_BBGwqDWhJoGZTHHZ_4
    add-int p3, p2, p1

	goto/32 :l_spihWJOGgPqrzNkT_5

	nop

	:l_PDHzSIjwBwaWWDQE_6
    return-void

	:after_last_instruction

	goto/32 :l_ThSbQPcqYfAECOgw_7

	nop

.end method

.method public static final getDurationAssertionsEnabled()Z
    .locals 1

	goto/32 :l_MuYcDhJqnYcooGVu_0

	nop

	:l_rLHIHNetXwZRtLtt_1
    sget-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

	goto/32 :l_dYsdGlxjsmRhxYzh_2

	nop

	:l_MuYcDhJqnYcooGVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_rLHIHNetXwZRtLtt_1

	nop

	:l_yhSIhVWLUhzgriAn_3
	goto/32 :before_first_instruction

	:l_dYsdGlxjsmRhxYzh_2
    return v0

	:after_last_instruction

	goto/32 :l_yhSIhVWLUhzgriAn_3

	nop

.end method
