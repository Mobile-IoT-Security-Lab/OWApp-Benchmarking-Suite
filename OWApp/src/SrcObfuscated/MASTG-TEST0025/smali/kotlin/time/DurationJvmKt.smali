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

	goto/32 :l_yHJsmmfedVVUjgHO_0

	nop

	:l_vHEGmMhzsaooGlHK_9
    sput-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

    .line 14
	goto/32 :l_bguZDiwsjglADaEh_10

	nop

	:l_zeNGWpkfqvPGLeCt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_fhvkrXXVeHvosAfr_7

	nop

	:l_yGpjnCjuDFrIDBkW_1
	const v1, 8
	goto/32 :l_WyIzfOCWWcwyGxTK_2

	nop

	:l_kKCXSSBQnaYzWevH_5
	goto/32 :zjhkOKAgMiBJWPUF
	:lxEKwojvAXBKTELy
	:DibnCMnpOqlOqLUt

	goto/32 :l_zeNGWpkfqvPGLeCt_6

	nop

	:l_fhvkrXXVeHvosAfr_7
    const-class v0, Lkotlin/time/Duration;

	goto/32 :l_AXpgVOKhNzRVkuXW_8

	nop

	:l_PEitguHtXbPjRjSF_13
    new-instance v3, Ljava/lang/ThreadLocal;

	goto/32 :l_QiUkjORUJGHaptLu_14

	nop

	:l_MKliDHesRFiXwbYb_4
	if-lez v0, :gl_DFmuSWwdjsmaGenp

	goto/32 :lxEKwojvAXBKTELy

	:gl_DFmuSWwdjsmaGenp	goto/32 :l_kKCXSSBQnaYzWevH_5

	nop

	:l_SHVbeVEBaiFcGPxI_20
	goto/32 :before_first_instruction

	:zjhkOKAgMiBJWPUF
	goto/32 :l_HFxDhXWcBykSTVgw_21

	nop

	:l_WyIzfOCWWcwyGxTK_2
	add-int v0, v0, v1
	goto/32 :l_nJFfbtJuJIyBjeCV_3

	nop

	:l_xyBKZtfeVXUiNrSw_18
    sput-object v2, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_RTinoWaMGkFvEjsh_19

	nop

	:l_HFxDhXWcBykSTVgw_21
	goto/32 :DibnCMnpOqlOqLUt
	:l_RTinoWaMGkFvEjsh_19
    return-void

	:after_last_instruction

	goto/32 :l_SHVbeVEBaiFcGPxI_20

	nop

	:l_QiUkjORUJGHaptLu_14
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_rcADJAzkuFLdKBIM_15

	nop

	:l_rcADJAzkuFLdKBIM_15
    aput-object v3, v2, v0

	goto/32 :l_hNVHRfreIVozDCAN_16

	nop

	:l_owiguUfLXUUaJxQo_12
	if-lt v0, v1, :gl_YwtKqXRHddxlDjoM

	goto/32 :cond_0

	:gl_YwtKqXRHddxlDjoM
	goto/32 :l_PEitguHtXbPjRjSF_13

	nop

	:l_bguZDiwsjglADaEh_10
    const/4 v1, 0x4

	goto/32 :l_szeRVtpUvZebofZH_11

	nop

	:l_hNVHRfreIVozDCAN_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_sqdlVMCQncHsfDbo_17

	nop

	:l_sqdlVMCQncHsfDbo_17
    goto :goto_0

    :cond_0
	goto/32 :l_xyBKZtfeVXUiNrSw_18

	nop

	:l_nJFfbtJuJIyBjeCV_3
	rem-int v0, v0, v1
	goto/32 :l_MKliDHesRFiXwbYb_4

	nop

	:l_szeRVtpUvZebofZH_11
    new-array v2, v1, [Ljava/lang/ThreadLocal;

    :goto_0
	goto/32 :l_owiguUfLXUUaJxQo_12

	nop

	:l_AXpgVOKhNzRVkuXW_8
    const/4 v0, 0x0

	goto/32 :l_vHEGmMhzsaooGlHK_9

	nop

	:l_yHJsmmfedVVUjgHO_0
	const v0, 8
	goto/32 :l_yGpjnCjuDFrIDBkW_1

	nop

.end method

.method private static final createFormatForDecimals(ISBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_grUhloPYXiQfUxro_0

	nop

	:l_fhnLdUuCJfjdLSfS_6
    return-void

	:after_last_instruction

	goto/32 :l_WzjlntMdrYdyEAWa_7

	nop

	:l_aQhCXNVsIGJLRHzY_4
    add-int p3, p2, p1

	goto/32 :l_THRlaVltEYuIevnU_5

	nop

	:l_WzjlntMdrYdyEAWa_7
	goto/32 :before_first_instruction

	:l_SqiHlqyuQIbIDSlo_1
    const/16 p0, 0x2a

	goto/32 :l_EjsalrMmdFbDlEri_2

	nop

	:l_isICwuyYtONHxvEi_3
    mul-int p2, p0, p1

	goto/32 :l_aQhCXNVsIGJLRHzY_4

	nop

	:l_EjsalrMmdFbDlEri_2
    const/16 p1, 0xd2

	goto/32 :l_isICwuyYtONHxvEi_3

	nop

	:l_THRlaVltEYuIevnU_5
    int-to-double p0, p3

	goto/32 :l_fhnLdUuCJfjdLSfS_6

	nop

	:l_grUhloPYXiQfUxro_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqiHlqyuQIbIDSlo_1

	nop

.end method

.method private static final createFormatForDecimals(ILjava/lang/String;FBS)V
    .locals 0

	goto/32 :l_CIQylKOyVsvoTamg_0

	nop

	:l_CIQylKOyVsvoTamg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKRjzwDEQVYGBsjX_1

	nop

	:l_JesdoUZDLCZLNhmO_4
    add-int p3, p2, p1

	goto/32 :l_jSnAhYGBdczWHxZI_5

	nop

	:l_sirjrwPoUGjiYVrm_3
    mul-int p2, p0, p1

	goto/32 :l_JesdoUZDLCZLNhmO_4

	nop

	:l_jSnAhYGBdczWHxZI_5
    int-to-double p0, p3

	goto/32 :l_zPrQbxHlXhLYGeKA_6

	nop

	:l_zPrQbxHlXhLYGeKA_6
    return-void

	:after_last_instruction

	goto/32 :l_pMFDnYTBgcmBxsWL_7

	nop

	:l_pMFDnYTBgcmBxsWL_7
	goto/32 :before_first_instruction

	:l_yKRjzwDEQVYGBsjX_1
    const/16 p0, 0x2a

	goto/32 :l_xuqYrCMqenTAGhKf_2

	nop

	:l_xuqYrCMqenTAGhKf_2
    const/16 p1, 0xd2

	goto/32 :l_sirjrwPoUGjiYVrm_3

	nop

.end method

.method private static final createFormatForDecimals(ISBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_DEXiGUGdZtgkajss_0

	nop

	:l_zvsNGlpXSsGovXLL_3
    mul-int p2, p0, p1

	goto/32 :l_wRbfqZKRZYkElgQn_4

	nop

	:l_wRbfqZKRZYkElgQn_4
    add-int p3, p2, p1

	goto/32 :l_qqPRDqOblTCmQGCK_5

	nop

	:l_LjjBRxEorKDdbEaf_7
	goto/32 :before_first_instruction

	:l_qqPRDqOblTCmQGCK_5
    int-to-double p0, p3

	goto/32 :l_fKXWdXvnGqvHMGOH_6

	nop

	:l_DEXiGUGdZtgkajss_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CEvrstMwjhtYjRRE_1

	nop

	:l_fKXWdXvnGqvHMGOH_6
    return-void

	:after_last_instruction

	goto/32 :l_LjjBRxEorKDdbEaf_7

	nop

	:l_hXFORWLUdQfkcxnE_2
    const/16 p1, 0xd2

	goto/32 :l_zvsNGlpXSsGovXLL_3

	nop

	:l_CEvrstMwjhtYjRRE_1
    const/16 p0, 0x2a

	goto/32 :l_hXFORWLUdQfkcxnE_2

	nop

.end method

.method private static final createFormatForDecimals(I)Ljava/text/DecimalFormat;
    .locals 4

	goto/32 :l_xLuQgNIKfeJcXgxd_0

	nop

	:l_xLuQgNIKfeJcXgxd_0
	const v0, 20
	goto/32 :l_WeEZDKcBsnkdQylG_1

	nop

	:l_FhhupWKFWpAeFVBf_2
	add-int v0, v0, v1
	goto/32 :l_enzTCzniAaNugpaj_3

	nop

	:l_CZkXZltyuiTqJhfB_15
    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 19
    nop

    .line 16
    .end local v1    # "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
    nop

    .line 19
	goto/32 :l_OopsPhxfTWmkvEej_16

	nop

	:l_ajnARcFxFetOORVR_14
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

	goto/32 :l_CZkXZltyuiTqJhfB_15

	nop

	:l_wooXiOGBthGPDxHJ_4
	if-lez v0, :gl_tsXtpVGuOKJSrQlI

	goto/32 :UPHwswCXjjbxIInF

	:gl_tsXtpVGuOKJSrQlI	goto/32 :l_liVHsOKsyimIWxsi_5

	nop

	:l_fUivoddHRgYGRIUi_9
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

	goto/32 :l_LuKpQDljSOoSxDev_10

	nop

	:l_OopsPhxfTWmkvEej_16
    return-object v0

	:after_last_instruction

	goto/32 :l_SHtWYxPuGBlyeYDS_17

	nop

	:l_FiCuOCFshTWbYysp_8
    const-string v1, "0"

	goto/32 :l_fUivoddHRgYGRIUi_9

	nop

	:l_pfAxIxlmEkAvJOOA_18
	goto/32 :MtNcFiNWPsFNxvzE
	:l_zvUgDufFbZjyAVVx_7
    new-instance v0, Ljava/text/DecimalFormat;

	goto/32 :l_FiCuOCFshTWbYysp_8

	nop

	:l_liVHsOKsyimIWxsi_5
	goto/32 :phFJrAMasJYTxOlb
	:UPHwswCXjjbxIInF
	:MtNcFiNWPsFNxvzE

	goto/32 :l_NLGPFUMLdekOQoIE_6

	nop

	:l_SHtWYxPuGBlyeYDS_17
	goto/32 :before_first_instruction

	:phFJrAMasJYTxOlb
	goto/32 :l_pfAxIxlmEkAvJOOA_18

	nop

	:l_LuKpQDljSOoSxDev_10
    move-object v1, v0

    .local v1, "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
	goto/32 :l_PyZkqjhBTeICgzmL_11

	nop

	:l_TNxJzkRItqgZJkmp_13
    invoke-virtual {v1, p0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 18
    :cond_0
	goto/32 :l_ajnARcFxFetOORVR_14

	nop

	:l_FmGYZRgrpuQsgSyo_12
	if-gtz p0, :gl_IcMUBlEsswylgwLb

	goto/32 :cond_0

	:gl_IcMUBlEsswylgwLb
	goto/32 :l_TNxJzkRItqgZJkmp_13

	nop

	:l_enzTCzniAaNugpaj_3
	rem-int v0, v0, v1
	goto/32 :l_wooXiOGBthGPDxHJ_4

	nop

	:l_PyZkqjhBTeICgzmL_11
    const/4 v2, 0x0

    .line 17
    .local v2, "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
	goto/32 :l_FmGYZRgrpuQsgSyo_12

	nop

	:l_WeEZDKcBsnkdQylG_1
	const v1, 18
	goto/32 :l_FhhupWKFWpAeFVBf_2

	nop

	:l_NLGPFUMLdekOQoIE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "decimals"    # I

    .line 16
	goto/32 :l_zvUgDufFbZjyAVVx_7

	nop

.end method

.method public static final formatToExactDecimals(DIFZILjava/lang/String;)V
    .locals 0

	goto/32 :l_ihhAyoTTnbSSGZaK_0

	nop

	:l_ihhAyoTTnbSSGZaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BIZqOYWjjZRupENx_1

	nop

	:l_jJDuKtSXDLZmPegY_2
    const/16 p1, 0xd2

	goto/32 :l_nFgCmEOjQWrmNFQg_3

	nop

	:l_yhEKULsircjjKfXX_5
    int-to-double p0, p3

	goto/32 :l_SSxImiLtaAWBkPaB_6

	nop

	:l_DSTMZsUJrJakIKzL_4
    add-int p3, p2, p1

	goto/32 :l_yhEKULsircjjKfXX_5

	nop

	:l_SSxImiLtaAWBkPaB_6
    return-void

	:after_last_instruction

	goto/32 :l_VAyUMefRwAMqKEfj_7

	nop

	:l_nFgCmEOjQWrmNFQg_3
    mul-int p2, p0, p1

	goto/32 :l_DSTMZsUJrJakIKzL_4

	nop

	:l_BIZqOYWjjZRupENx_1
    const/16 p0, 0x2a

	goto/32 :l_jJDuKtSXDLZmPegY_2

	nop

	:l_VAyUMefRwAMqKEfj_7
	goto/32 :before_first_instruction

.end method

.method public static final formatToExactDecimals(DIZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_WByVgFtgfUJpXdpj_0

	nop

	:l_KXOiaPdRxhBFuels_5
    int-to-double p0, p3

	goto/32 :l_PwzACYskshjBsJjB_6

	nop

	:l_RrHRCAQrqfxNJrPZ_2
    const/16 p1, 0xd2

	goto/32 :l_WCYHmVeXxqGcStIB_3

	nop

	:l_ZRvzXKewGxZZLhkm_7
	goto/32 :before_first_instruction

	:l_WCYHmVeXxqGcStIB_3
    mul-int p2, p0, p1

	goto/32 :l_weqnqIjxLsTJuQQE_4

	nop

	:l_weqnqIjxLsTJuQQE_4
    add-int p3, p2, p1

	goto/32 :l_KXOiaPdRxhBFuels_5

	nop

	:l_WByVgFtgfUJpXdpj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lTJbfpaYHeOnozBG_1

	nop

	:l_PwzACYskshjBsJjB_6
    return-void

	:after_last_instruction

	goto/32 :l_ZRvzXKewGxZZLhkm_7

	nop

	:l_lTJbfpaYHeOnozBG_1
    const/16 p0, 0x2a

	goto/32 :l_RrHRCAQrqfxNJrPZ_2

	nop

.end method

.method public static final formatToExactDecimals(DILjava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_oJNmSwrjYKevpoRy_0

	nop

	:l_LzXapMIEETgGugpr_2
    const/16 p1, 0xd2

	goto/32 :l_oHgFnHZuZQEQLBRp_3

	nop

	:l_BhusPBMKndVxjzte_7
	goto/32 :before_first_instruction

	:l_qtvcfgiciQZWyleF_5
    int-to-double p0, p3

	goto/32 :l_WSUExWMMvEMnrvdW_6

	nop

	:l_WSUExWMMvEMnrvdW_6
    return-void

	:after_last_instruction

	goto/32 :l_BhusPBMKndVxjzte_7

	nop

	:l_oJNmSwrjYKevpoRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tGHozGpZNlZJUWIu_1

	nop

	:l_tGHozGpZNlZJUWIu_1
    const/16 p0, 0x2a

	goto/32 :l_LzXapMIEETgGugpr_2

	nop

	:l_oHgFnHZuZQEQLBRp_3
    mul-int p2, p0, p1

	goto/32 :l_LYqPcdDixWbMewnq_4

	nop

	:l_LYqPcdDixWbMewnq_4
    add-int p3, p2, p1

	goto/32 :l_qtvcfgiciQZWyleF_5

	nop

.end method

.method public static final formatToExactDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_AyVaPLQXjwjSCOqy_0

	nop

	:l_FnAkPXWwYrLWGqyb_13
	if-eqz v1, :gl_dNerXOJeLVNiiwLJ

	goto/32 :cond_0

	:gl_dNerXOJeLVNiiwLJ
    .line 34
	goto/32 :l_wrnRlKxmBaYKILuf_14

	nop

	:l_OGsmuDcJMrMRsTwj_5
	goto/32 :bNjceAddefGgVgSS
	:ZLMRHyRBWlqgQeDs
	:OcSfvOqrFFcwsobg

	goto/32 :l_MxbsFdEutfQDZRpU_6

	nop

	:l_LHAkzCVAJTCkhfmX_2
	add-int v0, v0, v1
	goto/32 :l_vJNfgwKcZojoTjoN_3

	nop

	:l_MxbsFdEutfQDZRpU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 22
	goto/32 :l_yOfvXhsUvAlHnLpy_7

	nop

	:l_mApGENYNUykoWBUc_25
    const-string v2, "format.format(value)"

	goto/32 :l_SmmyIPoIXSJhToxi_26

	nop

	:l_bjbEVLmVWGNhzZxR_8
    array-length v0, v0

	goto/32 :l_ltHYEmJmFBAwFXzh_9

	nop

	:l_tHSXwbypuBvpQMDj_28
	goto/32 :before_first_instruction

	:bNjceAddefGgVgSS
	goto/32 :l_eqeBrnPQccPKsolH_29

	nop

	:l_vJNfgwKcZojoTjoN_3
	rem-int v0, v0, v1
	goto/32 :l_pMIufplmLrsCmFKV_4

	nop

	:l_EDtpOqdJxvqTlMtW_22
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .line 22
    :goto_1
	goto/32 :l_tnvFhnZudyIvlckP_23

	nop

	:l_ylttVGCbjFGlBRSq_11
    aget-object v0, v0, p2

	goto/32 :l_YhZoPVLLkgPrVWlx_12

	nop

	:l_yOfvXhsUvAlHnLpy_7
    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_bjbEVLmVWGNhzZxR_8

	nop

	:l_KAxlekqNZewMQYst_17
    goto :goto_0

    :cond_0
	goto/32 :l_NPMUNxhhCJQnbHJR_18

	nop

	:l_wrnRlKxmBaYKILuf_14
    const/4 v1, 0x0

    .line 23
    .local v1, "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_gRLOZyyFbluliiOO_15

	nop

	:l_ltHYEmJmFBAwFXzh_9
	if-lt p2, v0, :gl_wRIBApBUNFnmqpLL

	goto/32 :cond_1

	:gl_wRIBApBUNFnmqpLL
    .line 23
	goto/32 :l_cKUihncHCmmhylxg_10

	nop

	:l_gRLOZyyFbluliiOO_15
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .end local v1    # "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_cCzRIqzFJQcYXTVh_16

	nop

	:l_SmmyIPoIXSJhToxi_26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_oJdBoPajASRsWedc_27

	nop

	:l_tnvFhnZudyIvlckP_23
    move-object v0, v1

    .line 26
    .local v0, "format":Ljava/text/DecimalFormat;
	goto/32 :l_sMeUTywxNRIOczsN_24

	nop

	:l_sMeUTywxNRIOczsN_24
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mApGENYNUykoWBUc_25

	nop

	:l_JvMbXzpdvXMhRlGg_19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
	goto/32 :l_xKRxdyXmCDyBbfqQ_20

	nop

	:l_xKRxdyXmCDyBbfqQ_20
    check-cast v1, Ljava/text/DecimalFormat;

	goto/32 :l_DvdzVQHCGScjIxKA_21

	nop

	:l_YFsgGTwhUmpbaKMQ_1
	const v1, 3
	goto/32 :l_LHAkzCVAJTCkhfmX_2

	nop

	:l_cKUihncHCmmhylxg_10
    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_ylttVGCbjFGlBRSq_11

	nop

	:l_pMIufplmLrsCmFKV_4
	if-lez v0, :gl_EjXrEthuPJyMaWaj

	goto/32 :ZLMRHyRBWlqgQeDs

	:gl_EjXrEthuPJyMaWaj	goto/32 :l_OGsmuDcJMrMRsTwj_5

	nop

	:l_eqeBrnPQccPKsolH_29
	goto/32 :OcSfvOqrFFcwsobg
	:l_NPMUNxhhCJQnbHJR_18
    const-string v0, "get() ?: default().also(this::set)"

	goto/32 :l_JvMbXzpdvXMhRlGg_19

	nop

	:l_YhZoPVLLkgPrVWlx_12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FnAkPXWwYrLWGqyb_13

	nop

	:l_AyVaPLQXjwjSCOqy_0
	const v0, 6
	goto/32 :l_YFsgGTwhUmpbaKMQ_1

	nop

	:l_cCzRIqzFJQcYXTVh_16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

	goto/32 :l_KAxlekqNZewMQYst_17

	nop

	:l_DvdzVQHCGScjIxKA_21
    goto :goto_1

    .line 25
    :cond_1
	goto/32 :l_EDtpOqdJxvqTlMtW_22

	nop

	:l_oJdBoPajASRsWedc_27
    return-object v1

	:after_last_instruction

	goto/32 :l_tHSXwbypuBvpQMDj_28

	nop

.end method

.method public static final formatUpToDecimals(DIFZSI)V
    .locals 0

	goto/32 :l_xhAmRpuJtcGSnQvI_0

	nop

	:l_oKzXvGWefYDbhcbM_4
    add-int p3, p2, p1

	goto/32 :l_kigeAMHqwnuqbGch_5

	nop

	:l_uVVziVspyWofBgla_3
    mul-int p2, p0, p1

	goto/32 :l_oKzXvGWefYDbhcbM_4

	nop

	:l_pzhhXpTOQTxHcBVM_7
	goto/32 :before_first_instruction

	:l_jXtEQwOsMqMmhmGe_2
    const/16 p1, 0xd2

	goto/32 :l_uVVziVspyWofBgla_3

	nop

	:l_iDxhselmszCuduCt_6
    return-void

	:after_last_instruction

	goto/32 :l_pzhhXpTOQTxHcBVM_7

	nop

	:l_kigeAMHqwnuqbGch_5
    int-to-double p0, p3

	goto/32 :l_iDxhselmszCuduCt_6

	nop

	:l_xhAmRpuJtcGSnQvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tldZQjCPCpIZjCle_1

	nop

	:l_tldZQjCPCpIZjCle_1
    const/16 p0, 0x2a

	goto/32 :l_jXtEQwOsMqMmhmGe_2

	nop

.end method

.method public static final formatUpToDecimals(DIFIZS)V
    .locals 0

	goto/32 :l_WryQoTZWWRwIdouM_0

	nop

	:l_dVDHyVrIGRRTfdaW_6
    return-void

	:after_last_instruction

	goto/32 :l_SQCMObqCaFBUmPBN_7

	nop

	:l_yLeqKXoeRwKtjgZr_2
    const/16 p1, 0xd2

	goto/32 :l_vVXHwdGYrxHwxYmE_3

	nop

	:l_SQCMObqCaFBUmPBN_7
	goto/32 :before_first_instruction

	:l_nMrsJKgLXdfeEMtW_1
    const/16 p0, 0x2a

	goto/32 :l_yLeqKXoeRwKtjgZr_2

	nop

	:l_NMgzdcJBbmxidZCQ_5
    int-to-double p0, p3

	goto/32 :l_dVDHyVrIGRRTfdaW_6

	nop

	:l_vVXHwdGYrxHwxYmE_3
    mul-int p2, p0, p1

	goto/32 :l_TbnDUxbrMCGbmwKG_4

	nop

	:l_WryQoTZWWRwIdouM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMrsJKgLXdfeEMtW_1

	nop

	:l_TbnDUxbrMCGbmwKG_4
    add-int p3, p2, p1

	goto/32 :l_NMgzdcJBbmxidZCQ_5

	nop

.end method

.method public static final formatUpToDecimals(DISIFZ)V
    .locals 0

	goto/32 :l_dJoKxmfgzkYoEQlA_0

	nop

	:l_ZFNhWbDoCKfmtbBn_7
	goto/32 :before_first_instruction

	:l_jvKaGwBwOqkIVpwP_1
    const/16 p0, 0x2a

	goto/32 :l_MgVatfztaxkdvCXo_2

	nop

	:l_XgULKFUVAiMjToox_3
    mul-int p2, p0, p1

	goto/32 :l_HhZSSGZyFjQnqnvN_4

	nop

	:l_MgVatfztaxkdvCXo_2
    const/16 p1, 0xd2

	goto/32 :l_XgULKFUVAiMjToox_3

	nop

	:l_dJoKxmfgzkYoEQlA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jvKaGwBwOqkIVpwP_1

	nop

	:l_ykfCHjhOcrqxYbvJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZFNhWbDoCKfmtbBn_7

	nop

	:l_HhZSSGZyFjQnqnvN_4
    add-int p3, p2, p1

	goto/32 :l_ejQCdDqdNFuMaBmB_5

	nop

	:l_ejQCdDqdNFuMaBmB_5
    int-to-double p0, p3

	goto/32 :l_ykfCHjhOcrqxYbvJ_6

	nop

.end method

.method public static final formatUpToDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_yzPhvAzZBWTiEkeI_0

	nop

	:l_bzgCejvhevjTjSXt_13
    const-string v1, "createFormatForDecimals(\u2026 }\n        .format(value)"

	goto/32 :l_xodbGFQAjcwDkMnz_14

	nop

	:l_ECOgwMuYcDhJqnYc_7
    const/4 v0, 0x0

	goto/32 :l_ooGVurLHIHNetXwZ_8

	nop

	:l_hxYzhyhSIhVWLUhz_10
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_griAnLAmhEZYhaiy_11

	nop

	:l_TypaYuYAlzNpBsTc_3
	rem-int v0, v0, v1
	goto/32 :l_AVBvdBBGwqDWhJoG_4

	nop

	:l_xodbGFQAjcwDkMnz_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fYMmxzaVxzuyLToI_15

	nop

	:l_ooGVurLHIHNetXwZ_8
    invoke-static {v0}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v0

    .line 31
	goto/32 :l_RtLttdYsdGlxjsmR_9

	nop

	:l_JlEROMDciXGQOroP_1
	const v1, 10
	goto/32 :l_bFLjYzrXRQKKqfKx_2

	nop

	:l_bFLjYzrXRQKKqfKx_2
	add-int v0, v0, v1
	goto/32 :l_TypaYuYAlzNpBsTc_3

	nop

	:l_nmRUaalKvmehfOYq_16
	goto/32 :before_first_instruction

	:JWvyjGpeDKXZPDqV
	goto/32 :l_QXsdavqSKZYeVvrv_17

	nop

	:l_WWDQEThSbQPcqYfA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 30
	goto/32 :l_ECOgwMuYcDhJqnYc_7

	nop

	:l_vYmwvUmcPIBnnEzs_12
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bzgCejvhevjTjSXt_13

	nop

	:l_yzPhvAzZBWTiEkeI_0
	const v0, 23
	goto/32 :l_JlEROMDciXGQOroP_1

	nop

	:l_fYMmxzaVxzuyLToI_15
    return-object v0

	:after_last_instruction

	goto/32 :l_nmRUaalKvmehfOYq_16

	nop

	:l_AVBvdBBGwqDWhJoG_4
	if-lez v0, :gl_ZTHHZspihWJOGgPq

	goto/32 :AWSXQraHQlUCwkEa

	:gl_ZTHHZspihWJOGgPq	goto/32 :l_rzNkTPDHzSIjwBwa_5

	nop

	:l_griAnLAmhEZYhaiy_11
    invoke-virtual {v1, p2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 32
    .end local v1    # "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_vYmwvUmcPIBnnEzs_12

	nop

	:l_QXsdavqSKZYeVvrv_17
	goto/32 :nEuMRLGSkfNTlTjV
	:l_rzNkTPDHzSIjwBwa_5
	goto/32 :JWvyjGpeDKXZPDqV
	:AWSXQraHQlUCwkEa
	:nEuMRLGSkfNTlTjV

	goto/32 :l_WWDQEThSbQPcqYfA_6

	nop

	:l_RtLttdYsdGlxjsmR_9
    move-object v1, v0

    .line 34
    .local v1, "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
	goto/32 :l_hxYzhyhSIhVWLUhz_10

	nop

.end method

.method public static final getDurationAssertionsEnabled(ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_CrdqrubsJbOmSAvD_0

	nop

	:l_mDAmlVSrRoICHHhL_3
    mul-int p2, p0, p1

	goto/32 :l_mDVQfzAIdgbWAGbi_4

	nop

	:l_AslOZFbxQyTVgtAk_6
    return-void

	:after_last_instruction

	goto/32 :l_sIdYEaUhVeeaUETO_7

	nop

	:l_PFkGiDmUOtGdNEiq_1
    const/16 p0, 0x2a

	goto/32 :l_mrsUKsCwOWJUvTbT_2

	nop

	:l_CrdqrubsJbOmSAvD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFkGiDmUOtGdNEiq_1

	nop

	:l_IxHysvpUfmycLXDU_5
    int-to-double p0, p3

	goto/32 :l_AslOZFbxQyTVgtAk_6

	nop

	:l_mDVQfzAIdgbWAGbi_4
    add-int p3, p2, p1

	goto/32 :l_IxHysvpUfmycLXDU_5

	nop

	:l_mrsUKsCwOWJUvTbT_2
    const/16 p1, 0xd2

	goto/32 :l_mDAmlVSrRoICHHhL_3

	nop

	:l_sIdYEaUhVeeaUETO_7
	goto/32 :before_first_instruction

.end method

.method public static final getDurationAssertionsEnabled(ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_oGcMSwdXYTjCiGDm_0

	nop

	:l_yjDelPjScvmeUjnV_7
	goto/32 :before_first_instruction

	:l_oGcMSwdXYTjCiGDm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQMXzLgmIPyqUPLq_1

	nop

	:l_yudLBGypqTOvgbGA_4
    add-int p3, p2, p1

	goto/32 :l_KyCMFQYYAEsrlMJv_5

	nop

	:l_pNIdXZgzBvEEzdGS_2
    const/16 p1, 0xd2

	goto/32 :l_FpYbmELrTioqYSMo_3

	nop

	:l_oQMXzLgmIPyqUPLq_1
    const/16 p0, 0x2a

	goto/32 :l_pNIdXZgzBvEEzdGS_2

	nop

	:l_KyCMFQYYAEsrlMJv_5
    int-to-double p0, p3

	goto/32 :l_ocyEgbepQNyznlPf_6

	nop

	:l_FpYbmELrTioqYSMo_3
    mul-int p2, p0, p1

	goto/32 :l_yudLBGypqTOvgbGA_4

	nop

	:l_ocyEgbepQNyznlPf_6
    return-void

	:after_last_instruction

	goto/32 :l_yjDelPjScvmeUjnV_7

	nop

.end method

.method public static final getDurationAssertionsEnabled(FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_DjKhvVNUfgJwMzZr_0

	nop

	:l_nKTosKVZjayrgKxJ_5
    int-to-double p0, p3

	goto/32 :l_niWoWvlQgptijrhb_6

	nop

	:l_jFvknocdnuTBHVdo_7
	goto/32 :before_first_instruction

	:l_NINtvupJZkbsWtkg_2
    const/16 p1, 0xd2

	goto/32 :l_SBgXLLkSZCnBBebi_3

	nop

	:l_SBgXLLkSZCnBBebi_3
    mul-int p2, p0, p1

	goto/32 :l_xOYxQaSCcQMkInyI_4

	nop

	:l_xOYxQaSCcQMkInyI_4
    add-int p3, p2, p1

	goto/32 :l_nKTosKVZjayrgKxJ_5

	nop

	:l_daBkrSgKrChtZfcG_1
    const/16 p0, 0x2a

	goto/32 :l_NINtvupJZkbsWtkg_2

	nop

	:l_niWoWvlQgptijrhb_6
    return-void

	:after_last_instruction

	goto/32 :l_jFvknocdnuTBHVdo_7

	nop

	:l_DjKhvVNUfgJwMzZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_daBkrSgKrChtZfcG_1

	nop

.end method

.method public static final getDurationAssertionsEnabled()Z
    .locals 1

	goto/32 :l_QijowFwOKuunwYOq_0

	nop

	:l_zgVSEgdteNGexJsD_1
    sget-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

	goto/32 :l_aNFjnbaonTzPbUjB_2

	nop

	:l_aNFjnbaonTzPbUjB_2
    return v0

	:after_last_instruction

	goto/32 :l_YkqBckkXsKlwVZFK_3

	nop

	:l_YkqBckkXsKlwVZFK_3
	goto/32 :before_first_instruction

	:l_QijowFwOKuunwYOq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_zgVSEgdteNGexJsD_1

	nop

.end method
