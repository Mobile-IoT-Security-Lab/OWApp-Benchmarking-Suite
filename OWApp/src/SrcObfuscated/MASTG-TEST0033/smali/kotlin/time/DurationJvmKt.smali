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

	goto/32 :l_ucpaZrJdtnlogFlO_0

	nop

	:l_yGpjnCjuDFrIDBkW_20
	goto/32 :before_first_instruction

	:iPpBMSqgKUuEMDWn
	goto/32 :l_WyIzfOCWWcwyGxTK_21

	nop

	:l_YGrSgAoTeSBkgAxV_8
    const/4 v0, 0x0

	goto/32 :l_drUWxaiExRCpXFCc_9

	nop

	:l_ngVucQjnnorwDsXU_7
    const-class v0, Lkotlin/time/Duration;

	goto/32 :l_YGrSgAoTeSBkgAxV_8

	nop

	:l_jSlmvubBpfaHnjzC_13
    new-instance v3, Ljava/lang/ThreadLocal;

	goto/32 :l_IJtoBGqnmiutgMJK_14

	nop

	:l_JvrQtTtCcSAQJyHN_5
	goto/32 :iPpBMSqgKUuEMDWn
	:ppcKQBkDGCaUdsEk
	:QohXBVtngDJRwOUs

	goto/32 :l_paASzeUOuiYEWNAc_6

	nop

	:l_FiojEpZzsxMRNQgK_4
	if-lez v0, :gl_RiFgKYXKtdoBRntW

	goto/32 :ppcKQBkDGCaUdsEk

	:gl_RiFgKYXKtdoBRntW	goto/32 :l_JvrQtTtCcSAQJyHN_5

	nop

	:l_opsCNGvyfEkjQQJh_12
	if-lt v0, v1, :gl_EAFXqgFQzueBcpFz

	goto/32 :cond_0

	:gl_EAFXqgFQzueBcpFz
	goto/32 :l_jSlmvubBpfaHnjzC_13

	nop

	:l_ygvPXLrloFqnLEdE_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_hrrirKMMZWCDqmbC_17

	nop

	:l_GxdSOqaPEHXcSXQU_10
    const/4 v1, 0x4

	goto/32 :l_dACjpPspXTqnHRaq_11

	nop

	:l_UcNpsdDjRXZRDHbX_15
    aput-object v3, v2, v0

	goto/32 :l_ygvPXLrloFqnLEdE_16

	nop

	:l_WyIzfOCWWcwyGxTK_21
	goto/32 :QohXBVtngDJRwOUs
	:l_RgljAUDmKjZlrtvM_18
    sput-object v2, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_yHJsmmfedVVUjgHO_19

	nop

	:l_iLnLzPzxeiMVYdba_2
	add-int v0, v0, v1
	goto/32 :l_nCHCVkKmwnRiVFUn_3

	nop

	:l_hrrirKMMZWCDqmbC_17
    goto :goto_0

    :cond_0
	goto/32 :l_RgljAUDmKjZlrtvM_18

	nop

	:l_IJtoBGqnmiutgMJK_14
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_UcNpsdDjRXZRDHbX_15

	nop

	:l_paASzeUOuiYEWNAc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_ngVucQjnnorwDsXU_7

	nop

	:l_ucpaZrJdtnlogFlO_0
	const v0, 30
	goto/32 :l_PrRzEDQzdtzsaTPn_1

	nop

	:l_drUWxaiExRCpXFCc_9
    sput-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

    .line 14
	goto/32 :l_GxdSOqaPEHXcSXQU_10

	nop

	:l_yHJsmmfedVVUjgHO_19
    return-void

	:after_last_instruction

	goto/32 :l_yGpjnCjuDFrIDBkW_20

	nop

	:l_PrRzEDQzdtzsaTPn_1
	const v1, 23
	goto/32 :l_iLnLzPzxeiMVYdba_2

	nop

	:l_nCHCVkKmwnRiVFUn_3
	rem-int v0, v0, v1
	goto/32 :l_FiojEpZzsxMRNQgK_4

	nop

	:l_dACjpPspXTqnHRaq_11
    new-array v2, v1, [Ljava/lang/ThreadLocal;

    :goto_0
	goto/32 :l_opsCNGvyfEkjQQJh_12

	nop

.end method

.method private static final createFormatForDecimals(ISBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_nJFfbtJuJIyBjeCV_0

	nop

	:l_vHEGmMhzsaooGlHK_7
	goto/32 :before_first_instruction

	:l_MKliDHesRFiXwbYb_1
    const/16 p0, 0x2a

	goto/32 :l_DFmuSWwdjsmaGenp_2

	nop

	:l_AXpgVOKhNzRVkuXW_6
    return-void

	:after_last_instruction

	goto/32 :l_vHEGmMhzsaooGlHK_7

	nop

	:l_zeNGWpkfqvPGLeCt_4
    add-int p3, p2, p1

	goto/32 :l_fhvkrXXVeHvosAfr_5

	nop

	:l_kKCXSSBQnaYzWevH_3
    mul-int p2, p0, p1

	goto/32 :l_zeNGWpkfqvPGLeCt_4

	nop

	:l_nJFfbtJuJIyBjeCV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MKliDHesRFiXwbYb_1

	nop

	:l_fhvkrXXVeHvosAfr_5
    int-to-double p0, p3

	goto/32 :l_AXpgVOKhNzRVkuXW_6

	nop

	:l_DFmuSWwdjsmaGenp_2
    const/16 p1, 0xd2

	goto/32 :l_kKCXSSBQnaYzWevH_3

	nop

.end method

.method private static final createFormatForDecimals(ILjava/lang/String;FBS)V
    .locals 0

	goto/32 :l_bguZDiwsjglADaEh_0

	nop

	:l_QiUkjORUJGHaptLu_5
    int-to-double p0, p3

	goto/32 :l_rcADJAzkuFLdKBIM_6

	nop

	:l_bguZDiwsjglADaEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_szeRVtpUvZebofZH_1

	nop

	:l_owiguUfLXUUaJxQo_2
    const/16 p1, 0xd2

	goto/32 :l_YwtKqXRHddxlDjoM_3

	nop

	:l_rcADJAzkuFLdKBIM_6
    return-void

	:after_last_instruction

	goto/32 :l_hNVHRfreIVozDCAN_7

	nop

	:l_hNVHRfreIVozDCAN_7
	goto/32 :before_first_instruction

	:l_PEitguHtXbPjRjSF_4
    add-int p3, p2, p1

	goto/32 :l_QiUkjORUJGHaptLu_5

	nop

	:l_szeRVtpUvZebofZH_1
    const/16 p0, 0x2a

	goto/32 :l_owiguUfLXUUaJxQo_2

	nop

	:l_YwtKqXRHddxlDjoM_3
    mul-int p2, p0, p1

	goto/32 :l_PEitguHtXbPjRjSF_4

	nop

.end method

.method private static final createFormatForDecimals(ISBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_sqdlVMCQncHsfDbo_0

	nop

	:l_SqiHlqyuQIbIDSlo_6
    return-void

	:after_last_instruction

	goto/32 :l_EjsalrMmdFbDlEri_7

	nop

	:l_grUhloPYXiQfUxro_5
    int-to-double p0, p3

	goto/32 :l_SqiHlqyuQIbIDSlo_6

	nop

	:l_EjsalrMmdFbDlEri_7
	goto/32 :before_first_instruction

	:l_HFxDhXWcBykSTVgw_4
    add-int p3, p2, p1

	goto/32 :l_grUhloPYXiQfUxro_5

	nop

	:l_SHVbeVEBaiFcGPxI_3
    mul-int p2, p0, p1

	goto/32 :l_HFxDhXWcBykSTVgw_4

	nop

	:l_sqdlVMCQncHsfDbo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xyBKZtfeVXUiNrSw_1

	nop

	:l_RTinoWaMGkFvEjsh_2
    const/16 p1, 0xd2

	goto/32 :l_SHVbeVEBaiFcGPxI_3

	nop

	:l_xyBKZtfeVXUiNrSw_1
    const/16 p0, 0x2a

	goto/32 :l_RTinoWaMGkFvEjsh_2

	nop

.end method

.method private static final createFormatForDecimals(I)Ljava/text/DecimalFormat;
    .locals 4

	goto/32 :l_isICwuyYtONHxvEi_0

	nop

	:l_zvsNGlpXSsGovXLL_14
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

	goto/32 :l_wRbfqZKRZYkElgQn_15

	nop

	:l_pMFDnYTBgcmBxsWL_11
    const/4 v2, 0x0

    .line 17
    .local v2, "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
	goto/32 :l_DEXiGUGdZtgkajss_12

	nop

	:l_wRbfqZKRZYkElgQn_15
    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 19
    nop

    .line 16
    .end local v1    # "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
    nop

    .line 19
	goto/32 :l_qqPRDqOblTCmQGCK_16

	nop

	:l_JesdoUZDLCZLNhmO_8
    const-string v1, "0"

	goto/32 :l_jSnAhYGBdczWHxZI_9

	nop

	:l_fhnLdUuCJfjdLSfS_3
	rem-int v0, v0, v1
	goto/32 :l_WzjlntMdrYdyEAWa_4

	nop

	:l_xuqYrCMqenTAGhKf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "decimals"    # I

    .line 16
	goto/32 :l_sirjrwPoUGjiYVrm_7

	nop

	:l_THRlaVltEYuIevnU_2
	add-int v0, v0, v1
	goto/32 :l_fhnLdUuCJfjdLSfS_3

	nop

	:l_jSnAhYGBdczWHxZI_9
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

	goto/32 :l_zPrQbxHlXhLYGeKA_10

	nop

	:l_aQhCXNVsIGJLRHzY_1
	const v1, 14
	goto/32 :l_THRlaVltEYuIevnU_2

	nop

	:l_LjjBRxEorKDdbEaf_18
	goto/32 :hYNJNcniiHPrEaZP
	:l_qqPRDqOblTCmQGCK_16
    return-object v0

	:after_last_instruction

	goto/32 :l_fKXWdXvnGqvHMGOH_17

	nop

	:l_isICwuyYtONHxvEi_0
	const v0, 11
	goto/32 :l_aQhCXNVsIGJLRHzY_1

	nop

	:l_DEXiGUGdZtgkajss_12
	if-gtz p0, :gl_CEvrstMwjhtYjRRE

	goto/32 :cond_0

	:gl_CEvrstMwjhtYjRRE
	goto/32 :l_hXFORWLUdQfkcxnE_13

	nop

	:l_yKRjzwDEQVYGBsjX_5
	goto/32 :ULPFirxGXlcvSEia
	:oNyQliiQdfNaxmTv
	:hYNJNcniiHPrEaZP

	goto/32 :l_xuqYrCMqenTAGhKf_6

	nop

	:l_zPrQbxHlXhLYGeKA_10
    move-object v1, v0

    .local v1, "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
	goto/32 :l_pMFDnYTBgcmBxsWL_11

	nop

	:l_hXFORWLUdQfkcxnE_13
    invoke-virtual {v1, p0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 18
    :cond_0
	goto/32 :l_zvsNGlpXSsGovXLL_14

	nop

	:l_sirjrwPoUGjiYVrm_7
    new-instance v0, Ljava/text/DecimalFormat;

	goto/32 :l_JesdoUZDLCZLNhmO_8

	nop

	:l_WzjlntMdrYdyEAWa_4
	if-lez v0, :gl_CIQylKOyVsvoTamg

	goto/32 :oNyQliiQdfNaxmTv

	:gl_CIQylKOyVsvoTamg	goto/32 :l_yKRjzwDEQVYGBsjX_5

	nop

	:l_fKXWdXvnGqvHMGOH_17
	goto/32 :before_first_instruction

	:ULPFirxGXlcvSEia
	goto/32 :l_LjjBRxEorKDdbEaf_18

	nop

.end method

.method public static final formatToExactDecimals(DIFZILjava/lang/String;)V
    .locals 0

	goto/32 :l_xLuQgNIKfeJcXgxd_0

	nop

	:l_tsXtpVGuOKJSrQlI_5
    int-to-double p0, p3

	goto/32 :l_liVHsOKsyimIWxsi_6

	nop

	:l_wooXiOGBthGPDxHJ_4
    add-int p3, p2, p1

	goto/32 :l_tsXtpVGuOKJSrQlI_5

	nop

	:l_FhhupWKFWpAeFVBf_2
    const/16 p1, 0xd2

	goto/32 :l_enzTCzniAaNugpaj_3

	nop

	:l_enzTCzniAaNugpaj_3
    mul-int p2, p0, p1

	goto/32 :l_wooXiOGBthGPDxHJ_4

	nop

	:l_NLGPFUMLdekOQoIE_7
	goto/32 :before_first_instruction

	:l_xLuQgNIKfeJcXgxd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WeEZDKcBsnkdQylG_1

	nop

	:l_liVHsOKsyimIWxsi_6
    return-void

	:after_last_instruction

	goto/32 :l_NLGPFUMLdekOQoIE_7

	nop

	:l_WeEZDKcBsnkdQylG_1
    const/16 p0, 0x2a

	goto/32 :l_FhhupWKFWpAeFVBf_2

	nop

.end method

.method public static final formatToExactDecimals(DIZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_zvUgDufFbZjyAVVx_0

	nop

	:l_LuKpQDljSOoSxDev_3
    mul-int p2, p0, p1

	goto/32 :l_PyZkqjhBTeICgzmL_4

	nop

	:l_FmGYZRgrpuQsgSyo_5
    int-to-double p0, p3

	goto/32 :l_IcMUBlEsswylgwLb_6

	nop

	:l_FiCuOCFshTWbYysp_1
    const/16 p0, 0x2a

	goto/32 :l_fUivoddHRgYGRIUi_2

	nop

	:l_fUivoddHRgYGRIUi_2
    const/16 p1, 0xd2

	goto/32 :l_LuKpQDljSOoSxDev_3

	nop

	:l_TNxJzkRItqgZJkmp_7
	goto/32 :before_first_instruction

	:l_zvUgDufFbZjyAVVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FiCuOCFshTWbYysp_1

	nop

	:l_PyZkqjhBTeICgzmL_4
    add-int p3, p2, p1

	goto/32 :l_FmGYZRgrpuQsgSyo_5

	nop

	:l_IcMUBlEsswylgwLb_6
    return-void

	:after_last_instruction

	goto/32 :l_TNxJzkRItqgZJkmp_7

	nop

.end method

.method public static final formatToExactDecimals(DILjava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_ajnARcFxFetOORVR_0

	nop

	:l_SHtWYxPuGBlyeYDS_3
    mul-int p2, p0, p1

	goto/32 :l_pfAxIxlmEkAvJOOA_4

	nop

	:l_ajnARcFxFetOORVR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CZkXZltyuiTqJhfB_1

	nop

	:l_jJDuKtSXDLZmPegY_7
	goto/32 :before_first_instruction

	:l_OopsPhxfTWmkvEej_2
    const/16 p1, 0xd2

	goto/32 :l_SHtWYxPuGBlyeYDS_3

	nop

	:l_pfAxIxlmEkAvJOOA_4
    add-int p3, p2, p1

	goto/32 :l_ihhAyoTTnbSSGZaK_5

	nop

	:l_BIZqOYWjjZRupENx_6
    return-void

	:after_last_instruction

	goto/32 :l_jJDuKtSXDLZmPegY_7

	nop

	:l_ihhAyoTTnbSSGZaK_5
    int-to-double p0, p3

	goto/32 :l_BIZqOYWjjZRupENx_6

	nop

	:l_CZkXZltyuiTqJhfB_1
    const/16 p0, 0x2a

	goto/32 :l_OopsPhxfTWmkvEej_2

	nop

.end method

.method public static final formatToExactDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_nFgCmEOjQWrmNFQg_0

	nop

	:l_MxbsFdEutfQDZRpU_25
    const-string v2, "format.format(value)"

	goto/32 :l_yOfvXhsUvAlHnLpy_26

	nop

	:l_ltHYEmJmFBAwFXzh_28
	goto/32 :before_first_instruction

	:ovqoIVDchbdkuiuD
	goto/32 :l_wRIBApBUNFnmqpLL_29

	nop

	:l_tGHozGpZNlZJUWIu_12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LzXapMIEETgGugpr_13

	nop

	:l_wRIBApBUNFnmqpLL_29
	goto/32 :gWkeIzUFjgtFDyTe
	:l_KXOiaPdRxhBFuels_9
	if-lt p2, v0, :gl_PwzACYskshjBsJjB

	goto/32 :cond_1

	:gl_PwzACYskshjBsJjB
    .line 23
	goto/32 :l_ZRvzXKewGxZZLhkm_10

	nop

	:l_SSxImiLtaAWBkPaB_3
	rem-int v0, v0, v1
	goto/32 :l_VAyUMefRwAMqKEfj_4

	nop

	:l_qtvcfgiciQZWyleF_15
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .end local v1    # "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_WSUExWMMvEMnrvdW_16

	nop

	:l_BhusPBMKndVxjzte_17
    goto :goto_0

    :cond_0
	goto/32 :l_AyVaPLQXjwjSCOqy_18

	nop

	:l_bjbEVLmVWGNhzZxR_27
    return-object v1

	:after_last_instruction

	goto/32 :l_ltHYEmJmFBAwFXzh_28

	nop

	:l_WSUExWMMvEMnrvdW_16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

	goto/32 :l_BhusPBMKndVxjzte_17

	nop

	:l_RrHRCAQrqfxNJrPZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 22
	goto/32 :l_WCYHmVeXxqGcStIB_7

	nop

	:l_oJNmSwrjYKevpoRy_11
    aget-object v0, v0, p2

	goto/32 :l_tGHozGpZNlZJUWIu_12

	nop

	:l_yhEKULsircjjKfXX_2
	add-int v0, v0, v1
	goto/32 :l_SSxImiLtaAWBkPaB_3

	nop

	:l_LzXapMIEETgGugpr_13
	if-eqz v1, :gl_oHgFnHZuZQEQLBRp

	goto/32 :cond_0

	:gl_oHgFnHZuZQEQLBRp
    .line 34
	goto/32 :l_LYqPcdDixWbMewnq_14

	nop

	:l_VAyUMefRwAMqKEfj_4
	if-lez v0, :gl_WByVgFtgfUJpXdpj

	goto/32 :ZnfJSqWxeszzfGuc

	:gl_WByVgFtgfUJpXdpj	goto/32 :l_lTJbfpaYHeOnozBG_5

	nop

	:l_vJNfgwKcZojoTjoN_21
    goto :goto_1

    .line 25
    :cond_1
	goto/32 :l_pMIufplmLrsCmFKV_22

	nop

	:l_OGsmuDcJMrMRsTwj_24
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MxbsFdEutfQDZRpU_25

	nop

	:l_weqnqIjxLsTJuQQE_8
    array-length v0, v0

	goto/32 :l_KXOiaPdRxhBFuels_9

	nop

	:l_YFsgGTwhUmpbaKMQ_19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
	goto/32 :l_LHAkzCVAJTCkhfmX_20

	nop

	:l_LHAkzCVAJTCkhfmX_20
    check-cast v1, Ljava/text/DecimalFormat;

	goto/32 :l_vJNfgwKcZojoTjoN_21

	nop

	:l_pMIufplmLrsCmFKV_22
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .line 22
    :goto_1
	goto/32 :l_EjXrEthuPJyMaWaj_23

	nop

	:l_ZRvzXKewGxZZLhkm_10
    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_oJNmSwrjYKevpoRy_11

	nop

	:l_lTJbfpaYHeOnozBG_5
	goto/32 :ovqoIVDchbdkuiuD
	:ZnfJSqWxeszzfGuc
	:gWkeIzUFjgtFDyTe

	goto/32 :l_RrHRCAQrqfxNJrPZ_6

	nop

	:l_EjXrEthuPJyMaWaj_23
    move-object v0, v1

    .line 26
    .local v0, "format":Ljava/text/DecimalFormat;
	goto/32 :l_OGsmuDcJMrMRsTwj_24

	nop

	:l_yOfvXhsUvAlHnLpy_26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bjbEVLmVWGNhzZxR_27

	nop

	:l_AyVaPLQXjwjSCOqy_18
    const-string v0, "get() ?: default().also(this::set)"

	goto/32 :l_YFsgGTwhUmpbaKMQ_19

	nop

	:l_LYqPcdDixWbMewnq_14
    const/4 v1, 0x0

    .line 23
    .local v1, "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_qtvcfgiciQZWyleF_15

	nop

	:l_WCYHmVeXxqGcStIB_7
    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_weqnqIjxLsTJuQQE_8

	nop

	:l_DSTMZsUJrJakIKzL_1
	const v1, 1
	goto/32 :l_yhEKULsircjjKfXX_2

	nop

	:l_nFgCmEOjQWrmNFQg_0
	const v0, 13
	goto/32 :l_DSTMZsUJrJakIKzL_1

	nop

.end method

.method public static final formatUpToDecimals(DIFZSI)V
    .locals 0

	goto/32 :l_cKUihncHCmmhylxg_0

	nop

	:l_cKUihncHCmmhylxg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ylttVGCbjFGlBRSq_1

	nop

	:l_cCzRIqzFJQcYXTVh_7
	goto/32 :before_first_instruction

	:l_wrnRlKxmBaYKILuf_5
    int-to-double p0, p3

	goto/32 :l_gRLOZyyFbluliiOO_6

	nop

	:l_YhZoPVLLkgPrVWlx_2
    const/16 p1, 0xd2

	goto/32 :l_FnAkPXWwYrLWGqyb_3

	nop

	:l_ylttVGCbjFGlBRSq_1
    const/16 p0, 0x2a

	goto/32 :l_YhZoPVLLkgPrVWlx_2

	nop

	:l_FnAkPXWwYrLWGqyb_3
    mul-int p2, p0, p1

	goto/32 :l_dNerXOJeLVNiiwLJ_4

	nop

	:l_dNerXOJeLVNiiwLJ_4
    add-int p3, p2, p1

	goto/32 :l_wrnRlKxmBaYKILuf_5

	nop

	:l_gRLOZyyFbluliiOO_6
    return-void

	:after_last_instruction

	goto/32 :l_cCzRIqzFJQcYXTVh_7

	nop

.end method

.method public static final formatUpToDecimals(DIFIZS)V
    .locals 0

	goto/32 :l_KAxlekqNZewMQYst_0

	nop

	:l_tnvFhnZudyIvlckP_6
    return-void

	:after_last_instruction

	goto/32 :l_sMeUTywxNRIOczsN_7

	nop

	:l_JvMbXzpdvXMhRlGg_2
    const/16 p1, 0xd2

	goto/32 :l_xKRxdyXmCDyBbfqQ_3

	nop

	:l_sMeUTywxNRIOczsN_7
	goto/32 :before_first_instruction

	:l_DvdzVQHCGScjIxKA_4
    add-int p3, p2, p1

	goto/32 :l_EDtpOqdJxvqTlMtW_5

	nop

	:l_NPMUNxhhCJQnbHJR_1
    const/16 p0, 0x2a

	goto/32 :l_JvMbXzpdvXMhRlGg_2

	nop

	:l_xKRxdyXmCDyBbfqQ_3
    mul-int p2, p0, p1

	goto/32 :l_DvdzVQHCGScjIxKA_4

	nop

	:l_EDtpOqdJxvqTlMtW_5
    int-to-double p0, p3

	goto/32 :l_tnvFhnZudyIvlckP_6

	nop

	:l_KAxlekqNZewMQYst_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NPMUNxhhCJQnbHJR_1

	nop

.end method

.method public static final formatUpToDecimals(DISIFZ)V
    .locals 0

	goto/32 :l_mApGENYNUykoWBUc_0

	nop

	:l_mApGENYNUykoWBUc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SmmyIPoIXSJhToxi_1

	nop

	:l_SmmyIPoIXSJhToxi_1
    const/16 p0, 0x2a

	goto/32 :l_oJdBoPajASRsWedc_2

	nop

	:l_oJdBoPajASRsWedc_2
    const/16 p1, 0xd2

	goto/32 :l_tHSXwbypuBvpQMDj_3

	nop

	:l_jXtEQwOsMqMmhmGe_7
	goto/32 :before_first_instruction

	:l_tHSXwbypuBvpQMDj_3
    mul-int p2, p0, p1

	goto/32 :l_eqeBrnPQccPKsolH_4

	nop

	:l_xhAmRpuJtcGSnQvI_5
    int-to-double p0, p3

	goto/32 :l_tldZQjCPCpIZjCle_6

	nop

	:l_eqeBrnPQccPKsolH_4
    add-int p3, p2, p1

	goto/32 :l_xhAmRpuJtcGSnQvI_5

	nop

	:l_tldZQjCPCpIZjCle_6
    return-void

	:after_last_instruction

	goto/32 :l_jXtEQwOsMqMmhmGe_7

	nop

.end method

.method public static final formatUpToDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_uVVziVspyWofBgla_0

	nop

	:l_oKzXvGWefYDbhcbM_1
	const v1, 30
	goto/32 :l_kigeAMHqwnuqbGch_2

	nop

	:l_dVDHyVrIGRRTfdaW_10
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_SQCMObqCaFBUmPBN_11

	nop

	:l_vVXHwdGYrxHwxYmE_7
    const/4 v0, 0x0

	goto/32 :l_TbnDUxbrMCGbmwKG_8

	nop

	:l_XgULKFUVAiMjToox_15
    return-object v0

	:after_last_instruction

	goto/32 :l_HhZSSGZyFjQnqnvN_16

	nop

	:l_dJoKxmfgzkYoEQlA_12
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jvKaGwBwOqkIVpwP_13

	nop

	:l_TbnDUxbrMCGbmwKG_8
    invoke-static {v0}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v0

    .line 31
	goto/32 :l_NMgzdcJBbmxidZCQ_9

	nop

	:l_jvKaGwBwOqkIVpwP_13
    const-string v1, "createFormatForDecimals(\u2026 }\n        .format(value)"

	goto/32 :l_MgVatfztaxkdvCXo_14

	nop

	:l_MgVatfztaxkdvCXo_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XgULKFUVAiMjToox_15

	nop

	:l_kigeAMHqwnuqbGch_2
	add-int v0, v0, v1
	goto/32 :l_iDxhselmszCuduCt_3

	nop

	:l_uVVziVspyWofBgla_0
	const v0, 22
	goto/32 :l_oKzXvGWefYDbhcbM_1

	nop

	:l_pzhhXpTOQTxHcBVM_4
	if-lez v0, :gl_WryQoTZWWRwIdouM

	goto/32 :XZyJdMoGzCemJuyf

	:gl_WryQoTZWWRwIdouM	goto/32 :l_nMrsJKgLXdfeEMtW_5

	nop

	:l_iDxhselmszCuduCt_3
	rem-int v0, v0, v1
	goto/32 :l_pzhhXpTOQTxHcBVM_4

	nop

	:l_NMgzdcJBbmxidZCQ_9
    move-object v1, v0

    .line 34
    .local v1, "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
	goto/32 :l_dVDHyVrIGRRTfdaW_10

	nop

	:l_ejQCdDqdNFuMaBmB_17
	goto/32 :jJaJmCcJGnoDZjmR
	:l_yLeqKXoeRwKtjgZr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 30
	goto/32 :l_vVXHwdGYrxHwxYmE_7

	nop

	:l_SQCMObqCaFBUmPBN_11
    invoke-virtual {v1, p2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 32
    .end local v1    # "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_dJoKxmfgzkYoEQlA_12

	nop

	:l_HhZSSGZyFjQnqnvN_16
	goto/32 :before_first_instruction

	:ntihuzOwgPIwrHJH
	goto/32 :l_ejQCdDqdNFuMaBmB_17

	nop

	:l_nMrsJKgLXdfeEMtW_5
	goto/32 :ntihuzOwgPIwrHJH
	:XZyJdMoGzCemJuyf
	:jJaJmCcJGnoDZjmR

	goto/32 :l_yLeqKXoeRwKtjgZr_6

	nop

.end method

.method public static final getDurationAssertionsEnabled(ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_ykfCHjhOcrqxYbvJ_0

	nop

	:l_TypaYuYAlzNpBsTc_5
    int-to-double p0, p3

	goto/32 :l_AVBvdBBGwqDWhJoG_6

	nop

	:l_JlEROMDciXGQOroP_3
    mul-int p2, p0, p1

	goto/32 :l_bFLjYzrXRQKKqfKx_4

	nop

	:l_ZFNhWbDoCKfmtbBn_1
    const/16 p0, 0x2a

	goto/32 :l_yzPhvAzZBWTiEkeI_2

	nop

	:l_bFLjYzrXRQKKqfKx_4
    add-int p3, p2, p1

	goto/32 :l_TypaYuYAlzNpBsTc_5

	nop

	:l_AVBvdBBGwqDWhJoG_6
    return-void

	:after_last_instruction

	goto/32 :l_ZTHHZspihWJOGgPq_7

	nop

	:l_yzPhvAzZBWTiEkeI_2
    const/16 p1, 0xd2

	goto/32 :l_JlEROMDciXGQOroP_3

	nop

	:l_ykfCHjhOcrqxYbvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZFNhWbDoCKfmtbBn_1

	nop

	:l_ZTHHZspihWJOGgPq_7
	goto/32 :before_first_instruction

.end method

.method public static final getDurationAssertionsEnabled(ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_rzNkTPDHzSIjwBwa_0

	nop

	:l_vYmwvUmcPIBnnEzs_7
	goto/32 :before_first_instruction

	:l_rzNkTPDHzSIjwBwa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WWDQEThSbQPcqYfA_1

	nop

	:l_RtLttdYsdGlxjsmR_4
    add-int p3, p2, p1

	goto/32 :l_hxYzhyhSIhVWLUhz_5

	nop

	:l_ECOgwMuYcDhJqnYc_2
    const/16 p1, 0xd2

	goto/32 :l_ooGVurLHIHNetXwZ_3

	nop

	:l_griAnLAmhEZYhaiy_6
    return-void

	:after_last_instruction

	goto/32 :l_vYmwvUmcPIBnnEzs_7

	nop

	:l_WWDQEThSbQPcqYfA_1
    const/16 p0, 0x2a

	goto/32 :l_ECOgwMuYcDhJqnYc_2

	nop

	:l_ooGVurLHIHNetXwZ_3
    mul-int p2, p0, p1

	goto/32 :l_RtLttdYsdGlxjsmR_4

	nop

	:l_hxYzhyhSIhVWLUhz_5
    int-to-double p0, p3

	goto/32 :l_griAnLAmhEZYhaiy_6

	nop

.end method

.method public static final getDurationAssertionsEnabled(FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_bzgCejvhevjTjSXt_0

	nop

	:l_xodbGFQAjcwDkMnz_1
    const/16 p0, 0x2a

	goto/32 :l_fYMmxzaVxzuyLToI_2

	nop

	:l_fYMmxzaVxzuyLToI_2
    const/16 p1, 0xd2

	goto/32 :l_nmRUaalKvmehfOYq_3

	nop

	:l_CrdqrubsJbOmSAvD_5
    int-to-double p0, p3

	goto/32 :l_PFkGiDmUOtGdNEiq_6

	nop

	:l_nmRUaalKvmehfOYq_3
    mul-int p2, p0, p1

	goto/32 :l_QXsdavqSKZYeVvrv_4

	nop

	:l_QXsdavqSKZYeVvrv_4
    add-int p3, p2, p1

	goto/32 :l_CrdqrubsJbOmSAvD_5

	nop

	:l_bzgCejvhevjTjSXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xodbGFQAjcwDkMnz_1

	nop

	:l_mrsUKsCwOWJUvTbT_7
	goto/32 :before_first_instruction

	:l_PFkGiDmUOtGdNEiq_6
    return-void

	:after_last_instruction

	goto/32 :l_mrsUKsCwOWJUvTbT_7

	nop

.end method

.method public static final getDurationAssertionsEnabled()Z
    .locals 1

	goto/32 :l_mDAmlVSrRoICHHhL_0

	nop

	:l_IxHysvpUfmycLXDU_2
    return v0

	:after_last_instruction

	goto/32 :l_AslOZFbxQyTVgtAk_3

	nop

	:l_mDVQfzAIdgbWAGbi_1
    sget-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

	goto/32 :l_IxHysvpUfmycLXDU_2

	nop

	:l_AslOZFbxQyTVgtAk_3
	goto/32 :before_first_instruction

	:l_mDAmlVSrRoICHHhL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_mDVQfzAIdgbWAGbi_1

	nop

.end method
