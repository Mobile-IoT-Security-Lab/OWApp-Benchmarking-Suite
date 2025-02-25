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

	goto/32 :l_rWGpoCXrRzIPnFjz_0

	nop

	:l_YALkOSMAvKKqVyjH_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_WjNqcknsuzJMOCRv_17

	nop

	:l_fGjbvKnyMlIHCVmh_3
	rem-int v0, v0, v1
	goto/32 :l_TvxwUnbszMtIVGQS_4

	nop

	:l_XVeOMulaOoaOkAhF_13
    new-instance v3, Ljava/lang/ThreadLocal;

	goto/32 :l_dUhIgRfdhYhVJlNV_14

	nop

	:l_SwLOrtBOhDUqbEHa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_XSbSIUPXUXpGCxLH_7

	nop

	:l_pMhDanRTLvTZxnbB_12
	if-lt v0, v1, :gl_LFMupYGTIOcSdjlK

	goto/32 :cond_0

	:gl_LFMupYGTIOcSdjlK
	goto/32 :l_XVeOMulaOoaOkAhF_13

	nop

	:l_XSbSIUPXUXpGCxLH_7
    const-class v0, Lkotlin/time/Duration;

	goto/32 :l_rJKkYmScFCccIfwd_8

	nop

	:l_VAUhyzKbyZKQcWVY_10
    const/4 v1, 0x4

	goto/32 :l_hLbcZDTgNsMCzbtP_11

	nop

	:l_TvxwUnbszMtIVGQS_4
	if-lez v0, :gl_iNkRBsYYfuUhVrHw

	goto/32 :eVbYzyIHMwYVWRUj

	:gl_iNkRBsYYfuUhVrHw	goto/32 :l_GOxNScTJIKcxyBrk_5

	nop

	:l_psOtxEDTVWViyMUf_1
	const v1, 25
	goto/32 :l_VXOHHlBWJAJUzgkr_2

	nop

	:l_ySTdSWvnoukShCHk_19
    return-void

	:after_last_instruction

	goto/32 :l_ACWtrbyBHVhhapNL_20

	nop

	:l_NOGxWltUEXrQJEkr_21
	goto/32 :UxnMZIJXiZZsgvbV
	:l_dUhIgRfdhYhVJlNV_14
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_gJeRaBmpJdYmQhWL_15

	nop

	:l_rWGpoCXrRzIPnFjz_0
	const v0, 13
	goto/32 :l_psOtxEDTVWViyMUf_1

	nop

	:l_gJeRaBmpJdYmQhWL_15
    aput-object v3, v2, v0

	goto/32 :l_YALkOSMAvKKqVyjH_16

	nop

	:l_GOxNScTJIKcxyBrk_5
	goto/32 :kiuCBdJwOnmGlbrj
	:eVbYzyIHMwYVWRUj
	:UxnMZIJXiZZsgvbV

	goto/32 :l_SwLOrtBOhDUqbEHa_6

	nop

	:l_hLbcZDTgNsMCzbtP_11
    new-array v2, v1, [Ljava/lang/ThreadLocal;

    :goto_0
	goto/32 :l_pMhDanRTLvTZxnbB_12

	nop

	:l_ACWtrbyBHVhhapNL_20
	goto/32 :before_first_instruction

	:kiuCBdJwOnmGlbrj
	goto/32 :l_NOGxWltUEXrQJEkr_21

	nop

	:l_WjNqcknsuzJMOCRv_17
    goto :goto_0

    :cond_0
	goto/32 :l_qPLugRjGALKFqJzM_18

	nop

	:l_VXOHHlBWJAJUzgkr_2
	add-int v0, v0, v1
	goto/32 :l_fGjbvKnyMlIHCVmh_3

	nop

	:l_rJKkYmScFCccIfwd_8
    const/4 v0, 0x0

	goto/32 :l_fgpRCSnsKkmMzoXV_9

	nop

	:l_fgpRCSnsKkmMzoXV_9
    sput-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

    .line 14
	goto/32 :l_VAUhyzKbyZKQcWVY_10

	nop

	:l_qPLugRjGALKFqJzM_18
    sput-object v2, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_ySTdSWvnoukShCHk_19

	nop

.end method

.method private static final createFormatForDecimals(IZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_WwIjaBZvYIjWJiAv_0

	nop

	:l_kYjalEloxcSeRuMn_3
    mul-int p2, p0, p1

	goto/32 :l_dxYdiRAFcNZgflHd_4

	nop

	:l_KSmIAfVUcrmUveMh_2
    const/16 p1, 0xd2

	goto/32 :l_kYjalEloxcSeRuMn_3

	nop

	:l_qJysvmQsGOXSJKeN_7
	goto/32 :before_first_instruction

	:l_DFCWRexzOawmfJKn_6
    return-void

	:after_last_instruction

	goto/32 :l_qJysvmQsGOXSJKeN_7

	nop

	:l_gfrLRefrspcoXCFW_5
    int-to-double p0, p3

	goto/32 :l_DFCWRexzOawmfJKn_6

	nop

	:l_mPfurDJNGvIKmulQ_1
    const/16 p0, 0x2a

	goto/32 :l_KSmIAfVUcrmUveMh_2

	nop

	:l_WwIjaBZvYIjWJiAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPfurDJNGvIKmulQ_1

	nop

	:l_dxYdiRAFcNZgflHd_4
    add-int p3, p2, p1

	goto/32 :l_gfrLRefrspcoXCFW_5

	nop

.end method

.method private static final createFormatForDecimals(IZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_DYLxKOKWyplZwapS_0

	nop

	:l_DYLxKOKWyplZwapS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HJomuXqTYUOIwhBb_1

	nop

	:l_BbQNIfgvPxHknujd_2
    const/16 p1, 0xd2

	goto/32 :l_ClDhygcfGfIGMECx_3

	nop

	:l_HJomuXqTYUOIwhBb_1
    const/16 p0, 0x2a

	goto/32 :l_BbQNIfgvPxHknujd_2

	nop

	:l_AizurTVJOmIuNlzN_5
    int-to-double p0, p3

	goto/32 :l_cLIHQIjAyJcxFuEc_6

	nop

	:l_ClDhygcfGfIGMECx_3
    mul-int p2, p0, p1

	goto/32 :l_sfDJiQkJhyZwXYYf_4

	nop

	:l_sfDJiQkJhyZwXYYf_4
    add-int p3, p2, p1

	goto/32 :l_AizurTVJOmIuNlzN_5

	nop

	:l_XFGQBFzNtBVhvyFN_7
	goto/32 :before_first_instruction

	:l_cLIHQIjAyJcxFuEc_6
    return-void

	:after_last_instruction

	goto/32 :l_XFGQBFzNtBVhvyFN_7

	nop

.end method

.method private static final createFormatForDecimals(IZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ngAHOoRAqNQPPTkS_0

	nop

	:l_QwLDbFBLNHMzuXSK_1
    const/16 p0, 0x2a

	goto/32 :l_jLGifZZNSxEudzUZ_2

	nop

	:l_GUnJVftodsgtpHOT_4
    add-int p3, p2, p1

	goto/32 :l_xezpAnWglgTgfaJa_5

	nop

	:l_jLGifZZNSxEudzUZ_2
    const/16 p1, 0xd2

	goto/32 :l_jBqBMMiswJYfUeoV_3

	nop

	:l_ngAHOoRAqNQPPTkS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QwLDbFBLNHMzuXSK_1

	nop

	:l_jBqBMMiswJYfUeoV_3
    mul-int p2, p0, p1

	goto/32 :l_GUnJVftodsgtpHOT_4

	nop

	:l_nVpjdXsDBlcdZBWt_7
	goto/32 :before_first_instruction

	:l_lHVyaMJtQaugTiIp_6
    return-void

	:after_last_instruction

	goto/32 :l_nVpjdXsDBlcdZBWt_7

	nop

	:l_xezpAnWglgTgfaJa_5
    int-to-double p0, p3

	goto/32 :l_lHVyaMJtQaugTiIp_6

	nop

.end method

.method private static final createFormatForDecimals(I)Ljava/text/DecimalFormat;
    .locals 4

	goto/32 :l_VLuhzRlcxJtTtyWL_0

	nop

	:l_KcOpUmvPqXQPOWFE_9
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

	goto/32 :l_tSlRUjEBmczoljUS_10

	nop

	:l_WLjzpXFmgyPPgkSf_8
    const-string v1, "0"

	goto/32 :l_KcOpUmvPqXQPOWFE_9

	nop

	:l_kcMoPPIqqEpXpClO_13
    invoke-virtual {v1, p0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 18
    :cond_0
	goto/32 :l_bjWmebyYyPmaZHqd_14

	nop

	:l_hmJxHBLABBkowQEb_1
	const v1, 31
	goto/32 :l_DMLLpxBjycSdEqnu_2

	nop

	:l_bjWmebyYyPmaZHqd_14
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

	goto/32 :l_pCZmmAanGmXSvamy_15

	nop

	:l_SAnaFNLsDaOlvUEr_16
    return-object v0

	:after_last_instruction

	goto/32 :l_GESmssELKUPoAfav_17

	nop

	:l_lEIfZZxubSDJeGij_7
    new-instance v0, Ljava/text/DecimalFormat;

	goto/32 :l_WLjzpXFmgyPPgkSf_8

	nop

	:l_tSlRUjEBmczoljUS_10
    move-object v1, v0

    .local v1, "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
	goto/32 :l_ZTtNsllYkGCICNmV_11

	nop

	:l_DMLLpxBjycSdEqnu_2
	add-int v0, v0, v1
	goto/32 :l_QrvWdItVerrnzTsI_3

	nop

	:l_GESmssELKUPoAfav_17
	goto/32 :before_first_instruction

	:IWkpFFtspSBvVXLu
	goto/32 :l_fFtYeIVfudEgFtaw_18

	nop

	:l_pCZmmAanGmXSvamy_15
    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 19
    nop

    .line 16
    .end local v1    # "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
    nop

    .line 19
	goto/32 :l_SAnaFNLsDaOlvUEr_16

	nop

	:l_CbtgwkUMvVpamTmG_4
	if-lez v0, :gl_lqRruuHTOurefzXb

	goto/32 :fESMakcgdPgJuQsD

	:gl_lqRruuHTOurefzXb	goto/32 :l_noXHnkBkGqiwEuYh_5

	nop

	:l_ZTtNsllYkGCICNmV_11
    const/4 v2, 0x0

    .line 17
    .local v2, "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
	goto/32 :l_AYUDAWAiNRUXYRjZ_12

	nop

	:l_VLuhzRlcxJtTtyWL_0
	const v0, 14
	goto/32 :l_hmJxHBLABBkowQEb_1

	nop

	:l_fFtYeIVfudEgFtaw_18
	goto/32 :VOVXutAPNBGnzBAG
	:l_noXHnkBkGqiwEuYh_5
	goto/32 :IWkpFFtspSBvVXLu
	:fESMakcgdPgJuQsD
	:VOVXutAPNBGnzBAG

	goto/32 :l_qYPkdHQuwzXvuaqI_6

	nop

	:l_QrvWdItVerrnzTsI_3
	rem-int v0, v0, v1
	goto/32 :l_CbtgwkUMvVpamTmG_4

	nop

	:l_qYPkdHQuwzXvuaqI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "decimals"    # I

    .line 16
	goto/32 :l_lEIfZZxubSDJeGij_7

	nop

	:l_AYUDAWAiNRUXYRjZ_12
	if-gtz p0, :gl_eEaSBhpIwvPkJXwI

	goto/32 :cond_0

	:gl_eEaSBhpIwvPkJXwI
	goto/32 :l_kcMoPPIqqEpXpClO_13

	nop

.end method

.method public static final formatToExactDecimals(DIFBCZ)V
    .locals 0

	goto/32 :l_TYcPrDtbQStPWbXg_0

	nop

	:l_qLzMwNuxblqJeReF_2
    const/16 p1, 0xd2

	goto/32 :l_plkuDUyoZcJXVYhc_3

	nop

	:l_fulHOFkJcJWZWfBS_6
    return-void

	:after_last_instruction

	goto/32 :l_oJkaQYDsXPvmRVCa_7

	nop

	:l_NQWqUAygbxMxVpht_5
    int-to-double p0, p3

	goto/32 :l_fulHOFkJcJWZWfBS_6

	nop

	:l_plkuDUyoZcJXVYhc_3
    mul-int p2, p0, p1

	goto/32 :l_eXdLKxFXshwUWzQn_4

	nop

	:l_eXdLKxFXshwUWzQn_4
    add-int p3, p2, p1

	goto/32 :l_NQWqUAygbxMxVpht_5

	nop

	:l_TYcPrDtbQStPWbXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HpDCUmUfTyjRTBRj_1

	nop

	:l_HpDCUmUfTyjRTBRj_1
    const/16 p0, 0x2a

	goto/32 :l_qLzMwNuxblqJeReF_2

	nop

	:l_oJkaQYDsXPvmRVCa_7
	goto/32 :before_first_instruction

.end method

.method public static final formatToExactDecimals(DIFCBZ)V
    .locals 0

	goto/32 :l_UgyVxtmLxSfVVADC_0

	nop

	:l_lrGGqUWQQLRvciZC_4
    add-int p3, p2, p1

	goto/32 :l_wEOaehucpsUFgCLb_5

	nop

	:l_PnXejPcyYYznmdOB_1
    const/16 p0, 0x2a

	goto/32 :l_tqGZEtYqtlJFvDNg_2

	nop

	:l_DtxzeLNrCtCKySsS_6
    return-void

	:after_last_instruction

	goto/32 :l_tJjnYBjgwvjLwNZf_7

	nop

	:l_lOPJqLcUSrEcOmTR_3
    mul-int p2, p0, p1

	goto/32 :l_lrGGqUWQQLRvciZC_4

	nop

	:l_tqGZEtYqtlJFvDNg_2
    const/16 p1, 0xd2

	goto/32 :l_lOPJqLcUSrEcOmTR_3

	nop

	:l_wEOaehucpsUFgCLb_5
    int-to-double p0, p3

	goto/32 :l_DtxzeLNrCtCKySsS_6

	nop

	:l_tJjnYBjgwvjLwNZf_7
	goto/32 :before_first_instruction

	:l_UgyVxtmLxSfVVADC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PnXejPcyYYznmdOB_1

	nop

.end method

.method public static final formatToExactDecimals(DIFBZC)V
    .locals 0

	goto/32 :l_xCDnIgRpXNqVxrOe_0

	nop

	:l_eXncYUTZoPArcFeU_4
    add-int p3, p2, p1

	goto/32 :l_ezUWsOrttwBVUDxi_5

	nop

	:l_DoJZwSNDmRSPliFQ_1
    const/16 p0, 0x2a

	goto/32 :l_YdkUAkXsOqxBVIij_2

	nop

	:l_YdkUAkXsOqxBVIij_2
    const/16 p1, 0xd2

	goto/32 :l_JxqhqlyohmlEfoms_3

	nop

	:l_hmRMEoyGiLbzTCib_6
    return-void

	:after_last_instruction

	goto/32 :l_atxTHFGLWBgLqNpG_7

	nop

	:l_ezUWsOrttwBVUDxi_5
    int-to-double p0, p3

	goto/32 :l_hmRMEoyGiLbzTCib_6

	nop

	:l_JxqhqlyohmlEfoms_3
    mul-int p2, p0, p1

	goto/32 :l_eXncYUTZoPArcFeU_4

	nop

	:l_atxTHFGLWBgLqNpG_7
	goto/32 :before_first_instruction

	:l_xCDnIgRpXNqVxrOe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DoJZwSNDmRSPliFQ_1

	nop

.end method

.method public static final formatToExactDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_miwCUHxpoUsSDpxF_0

	nop

	:l_IdPTWoNHhAFxbUBh_27
    return-object v1

	:after_last_instruction

	goto/32 :l_iSDcQMROWmUnbori_28

	nop

	:l_kPBQsdVwYgbxfFuY_11
    aget-object v0, v0, p2

	goto/32 :l_amQEqHdzsurLqGYH_12

	nop

	:l_FKylVIuIgaFuFayX_19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
	goto/32 :l_gYIURHDRFmZKtgJc_20

	nop

	:l_wPtouXrxtRWkwlzf_2
	add-int v0, v0, v1
	goto/32 :l_fLLirTODlJHRmefr_3

	nop

	:l_VYHljMBBNKBDwgxe_26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IdPTWoNHhAFxbUBh_27

	nop

	:l_bgKasLWTfLNwFJZj_13
	if-eqz v1, :gl_khGQbCPjlVkTmWlr

	goto/32 :cond_0

	:gl_khGQbCPjlVkTmWlr
    .line 34
	goto/32 :l_BiXlCNZKBiZXRJcc_14

	nop

	:l_fLLirTODlJHRmefr_3
	rem-int v0, v0, v1
	goto/32 :l_BPueeoltLMdzxHoh_4

	nop

	:l_yFwJXXNEWHBHToTG_8
    array-length v0, v0

	goto/32 :l_oqhVdGVPrIXxUHxC_9

	nop

	:l_insIszWHiDUdIMkY_22
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .line 22
    :goto_1
	goto/32 :l_OsrhSkPdVWnRrcTW_23

	nop

	:l_fZKxTyeGIuFLoPkn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 22
	goto/32 :l_UJSbmsOoHJFaUNHz_7

	nop

	:l_rlMOaEEBgJzbyrJb_5
	goto/32 :ypsuoRdSGcPSDKvY
	:hVEFCvTcmoerEWgH
	:BovuMuioPqFoTexk

	goto/32 :l_fZKxTyeGIuFLoPkn_6

	nop

	:l_UfjffKXZRJWRrCku_1
	const v1, 20
	goto/32 :l_wPtouXrxtRWkwlzf_2

	nop

	:l_OsrhSkPdVWnRrcTW_23
    move-object v0, v1

    .line 26
    .local v0, "format":Ljava/text/DecimalFormat;
	goto/32 :l_iJIqGWPwLqcjskZE_24

	nop

	:l_gYIURHDRFmZKtgJc_20
    check-cast v1, Ljava/text/DecimalFormat;

	goto/32 :l_uoXyClozMELgOLzx_21

	nop

	:l_miwCUHxpoUsSDpxF_0
	const v0, 19
	goto/32 :l_UfjffKXZRJWRrCku_1

	nop

	:l_XASQpnxqIlajzVmW_29
	goto/32 :BovuMuioPqFoTexk
	:l_iSDcQMROWmUnbori_28
	goto/32 :before_first_instruction

	:ypsuoRdSGcPSDKvY
	goto/32 :l_XASQpnxqIlajzVmW_29

	nop

	:l_DdNFNVpYpHlYvhfM_18
    const-string v0, "get() ?: default().also(this::set)"

	goto/32 :l_FKylVIuIgaFuFayX_19

	nop

	:l_BiXlCNZKBiZXRJcc_14
    const/4 v1, 0x0

    .line 23
    .local v1, "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_mHPwMidKeDYFXOdO_15

	nop

	:l_BPueeoltLMdzxHoh_4
	if-lez v0, :gl_PdaLiYQngzqqwfgV

	goto/32 :hVEFCvTcmoerEWgH

	:gl_PdaLiYQngzqqwfgV	goto/32 :l_rlMOaEEBgJzbyrJb_5

	nop

	:l_uoXyClozMELgOLzx_21
    goto :goto_1

    .line 25
    :cond_1
	goto/32 :l_insIszWHiDUdIMkY_22

	nop

	:l_UJSbmsOoHJFaUNHz_7
    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_yFwJXXNEWHBHToTG_8

	nop

	:l_amQEqHdzsurLqGYH_12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bgKasLWTfLNwFJZj_13

	nop

	:l_iJIqGWPwLqcjskZE_24
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nudoKsrqUKUQTZmd_25

	nop

	:l_mHPwMidKeDYFXOdO_15
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .end local v1    # "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_trkeQTJDTAfpKiSz_16

	nop

	:l_FzLKzFiCWGevvTYz_10
    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_kPBQsdVwYgbxfFuY_11

	nop

	:l_trkeQTJDTAfpKiSz_16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

	goto/32 :l_jriUhxikqOTSYcfR_17

	nop

	:l_nudoKsrqUKUQTZmd_25
    const-string v2, "format.format(value)"

	goto/32 :l_VYHljMBBNKBDwgxe_26

	nop

	:l_jriUhxikqOTSYcfR_17
    goto :goto_0

    :cond_0
	goto/32 :l_DdNFNVpYpHlYvhfM_18

	nop

	:l_oqhVdGVPrIXxUHxC_9
	if-lt p2, v0, :gl_dytPooofAwjVITGu

	goto/32 :cond_1

	:gl_dytPooofAwjVITGu
    .line 23
	goto/32 :l_FzLKzFiCWGevvTYz_10

	nop

.end method

.method public static final formatUpToDecimals(DIFSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_UAOoSEtSBPXCXgkx_0

	nop

	:l_ROLTFJWKdzsqEuRD_5
    int-to-double p0, p3

	goto/32 :l_sQxSOHxHCsqRYcci_6

	nop

	:l_sQxSOHxHCsqRYcci_6
    return-void

	:after_last_instruction

	goto/32 :l_vQCfAHhbfAZGCkFZ_7

	nop

	:l_UAOoSEtSBPXCXgkx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CXRqygDtTqHsOiiu_1

	nop

	:l_CXRqygDtTqHsOiiu_1
    const/16 p0, 0x2a

	goto/32 :l_tEcqgyEYOMqqjJQT_2

	nop

	:l_tBTFzgnbixyKffEC_3
    mul-int p2, p0, p1

	goto/32 :l_MkGSTCsqvrKpuYym_4

	nop

	:l_MkGSTCsqvrKpuYym_4
    add-int p3, p2, p1

	goto/32 :l_ROLTFJWKdzsqEuRD_5

	nop

	:l_tEcqgyEYOMqqjJQT_2
    const/16 p1, 0xd2

	goto/32 :l_tBTFzgnbixyKffEC_3

	nop

	:l_vQCfAHhbfAZGCkFZ_7
	goto/32 :before_first_instruction

.end method

.method public static final formatUpToDecimals(DIZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_YReRKkxaeXEvNBDO_0

	nop

	:l_CnTaDWfdJwNZZhpH_3
    mul-int p2, p0, p1

	goto/32 :l_HeStTrUalCwfDjOo_4

	nop

	:l_YReRKkxaeXEvNBDO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CAugNxzQJEhOqoFo_1

	nop

	:l_CAugNxzQJEhOqoFo_1
    const/16 p0, 0x2a

	goto/32 :l_OiSwXQORaFxVdKcR_2

	nop

	:l_GhBMdfPwYsdVUzqM_7
	goto/32 :before_first_instruction

	:l_HeStTrUalCwfDjOo_4
    add-int p3, p2, p1

	goto/32 :l_pfqibogBPCbVSItz_5

	nop

	:l_pfqibogBPCbVSItz_5
    int-to-double p0, p3

	goto/32 :l_flfoqarwjlxXXwTl_6

	nop

	:l_flfoqarwjlxXXwTl_6
    return-void

	:after_last_instruction

	goto/32 :l_GhBMdfPwYsdVUzqM_7

	nop

	:l_OiSwXQORaFxVdKcR_2
    const/16 p1, 0xd2

	goto/32 :l_CnTaDWfdJwNZZhpH_3

	nop

.end method

.method public static final formatUpToDecimals(DILjava/lang/String;ZSF)V
    .locals 0

	goto/32 :l_NskeXzWJUPdXFiSx_0

	nop

	:l_vHfMiBFwJactIbDo_3
    mul-int p2, p0, p1

	goto/32 :l_BDzdyOqkmTwCObaA_4

	nop

	:l_DFuNmGcKummNZqIk_6
    return-void

	:after_last_instruction

	goto/32 :l_dRZbySCBsmzgwcEI_7

	nop

	:l_dRZbySCBsmzgwcEI_7
	goto/32 :before_first_instruction

	:l_aLBOlNVLmiARBJgC_2
    const/16 p1, 0xd2

	goto/32 :l_vHfMiBFwJactIbDo_3

	nop

	:l_NskeXzWJUPdXFiSx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dIvTWWHoebYRDEId_1

	nop

	:l_XSXGtGaPHqxRNIaI_5
    int-to-double p0, p3

	goto/32 :l_DFuNmGcKummNZqIk_6

	nop

	:l_dIvTWWHoebYRDEId_1
    const/16 p0, 0x2a

	goto/32 :l_aLBOlNVLmiARBJgC_2

	nop

	:l_BDzdyOqkmTwCObaA_4
    add-int p3, p2, p1

	goto/32 :l_XSXGtGaPHqxRNIaI_5

	nop

.end method

.method public static final formatUpToDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_ZyBvqGKdDzQfKcEI_0

	nop

	:l_lANqbogcqJXUWyXo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 30
	goto/32 :l_PAaEOlvMicqNETvx_7

	nop

	:l_ONIeQaNpiPILqpkw_13
    const-string v1, "createFormatForDecimals(\u2026 }\n        .format(value)"

	goto/32 :l_ZQCVPmeLEHfyIXYo_14

	nop

	:l_BLhmpbuxMuTXuZDm_5
	goto/32 :TFLEmJNYqQaVOWQu
	:GAhbpUDYDJBJVZfu
	:JfOTczqpTJZDlPSW

	goto/32 :l_lANqbogcqJXUWyXo_6

	nop

	:l_KhMVVyiBDnggOHgS_1
	const v1, 10
	goto/32 :l_ljNoPKsmJJcJVWqm_2

	nop

	:l_AknWqbpmbkeyDaDv_4
	if-lez v0, :gl_rrdNqDoBfmiOgNct

	goto/32 :GAhbpUDYDJBJVZfu

	:gl_rrdNqDoBfmiOgNct	goto/32 :l_BLhmpbuxMuTXuZDm_5

	nop

	:l_PAaEOlvMicqNETvx_7
    const/4 v0, 0x0

	goto/32 :l_slCXsnYxLBLkHDMg_8

	nop

	:l_SKLuAQUlpPpMetXY_16
	goto/32 :before_first_instruction

	:TFLEmJNYqQaVOWQu
	goto/32 :l_VQyOJQuMwGfIjIYd_17

	nop

	:l_ljNoPKsmJJcJVWqm_2
	add-int v0, v0, v1
	goto/32 :l_vOuYXhObfijcJLoN_3

	nop

	:l_vOuYXhObfijcJLoN_3
	rem-int v0, v0, v1
	goto/32 :l_AknWqbpmbkeyDaDv_4

	nop

	:l_EpByglmDYyywIoce_10
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_cPxPzuRCretSNpTc_11

	nop

	:l_ZQCVPmeLEHfyIXYo_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YQnvpvZJwdBUczSk_15

	nop

	:l_VQyOJQuMwGfIjIYd_17
	goto/32 :JfOTczqpTJZDlPSW
	:l_cPxPzuRCretSNpTc_11
    invoke-virtual {v1, p2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 32
    .end local v1    # "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_GEZYIjndCsDRfVkC_12

	nop

	:l_GEZYIjndCsDRfVkC_12
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ONIeQaNpiPILqpkw_13

	nop

	:l_slCXsnYxLBLkHDMg_8
    invoke-static {v0}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v0

    .line 31
	goto/32 :l_dWRFvEwyCJtmQezU_9

	nop

	:l_ZyBvqGKdDzQfKcEI_0
	const v0, 28
	goto/32 :l_KhMVVyiBDnggOHgS_1

	nop

	:l_dWRFvEwyCJtmQezU_9
    move-object v1, v0

    .line 34
    .local v1, "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
	goto/32 :l_EpByglmDYyywIoce_10

	nop

	:l_YQnvpvZJwdBUczSk_15
    return-object v0

	:after_last_instruction

	goto/32 :l_SKLuAQUlpPpMetXY_16

	nop

.end method

.method public static final getDurationAssertionsEnabled(CFBI)V
    .locals 0

	goto/32 :l_LLIRmltSUyrpXIYL_0

	nop

	:l_xrgWSygvexoOyOtS_4
    add-int p3, p2, p1

	goto/32 :l_CeKMPNWVHVHCaRDF_5

	nop

	:l_LLIRmltSUyrpXIYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FyJZdpVPEMuSJPom_1

	nop

	:l_vibjcPZOyvvBnpip_2
    const/16 p1, 0xd2

	goto/32 :l_MUEvyDiBpAkqzXPe_3

	nop

	:l_zHOQhVbisvzsRuvF_7
	goto/32 :before_first_instruction

	:l_MUEvyDiBpAkqzXPe_3
    mul-int p2, p0, p1

	goto/32 :l_xrgWSygvexoOyOtS_4

	nop

	:l_FyJZdpVPEMuSJPom_1
    const/16 p0, 0x2a

	goto/32 :l_vibjcPZOyvvBnpip_2

	nop

	:l_CeKMPNWVHVHCaRDF_5
    int-to-double p0, p3

	goto/32 :l_NZOMqZIlyKCyUzdE_6

	nop

	:l_NZOMqZIlyKCyUzdE_6
    return-void

	:after_last_instruction

	goto/32 :l_zHOQhVbisvzsRuvF_7

	nop

.end method

.method public static final getDurationAssertionsEnabled(BFCI)V
    .locals 0

	goto/32 :l_PSmUKLmBoYwVcAUj_0

	nop

	:l_uJcHDLsaRNhEjnWq_5
    int-to-double p0, p3

	goto/32 :l_iBbUeWtvQzEZcYvS_6

	nop

	:l_iBbUeWtvQzEZcYvS_6
    return-void

	:after_last_instruction

	goto/32 :l_WYYZVCBIkNUJyDve_7

	nop

	:l_QnnBLwcNCDCnSxMR_3
    mul-int p2, p0, p1

	goto/32 :l_SvhUVBGzwWeZWtZg_4

	nop

	:l_sxsZteKzkRQOGTEi_1
    const/16 p0, 0x2a

	goto/32 :l_CTQsMBYEOnRoCLpW_2

	nop

	:l_PSmUKLmBoYwVcAUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sxsZteKzkRQOGTEi_1

	nop

	:l_SvhUVBGzwWeZWtZg_4
    add-int p3, p2, p1

	goto/32 :l_uJcHDLsaRNhEjnWq_5

	nop

	:l_CTQsMBYEOnRoCLpW_2
    const/16 p1, 0xd2

	goto/32 :l_QnnBLwcNCDCnSxMR_3

	nop

	:l_WYYZVCBIkNUJyDve_7
	goto/32 :before_first_instruction

.end method

.method public static final getDurationAssertionsEnabled(BFIC)V
    .locals 0

	goto/32 :l_ZYXCfRFBhKyRnnHn_0

	nop

	:l_dqebyRfTsvHMMrQb_1
    const/16 p0, 0x2a

	goto/32 :l_ZESMoJYEpeGKVBhD_2

	nop

	:l_ZESMoJYEpeGKVBhD_2
    const/16 p1, 0xd2

	goto/32 :l_QkGGcadYbWkMUrwa_3

	nop

	:l_wKIOuVDxsDllbPAd_4
    add-int p3, p2, p1

	goto/32 :l_BCxKIiTKWcIEpZrw_5

	nop

	:l_VcxQTBbfmYIrkSAq_6
    return-void

	:after_last_instruction

	goto/32 :l_lUVVYEYaGfIpUnqK_7

	nop

	:l_lUVVYEYaGfIpUnqK_7
	goto/32 :before_first_instruction

	:l_ZYXCfRFBhKyRnnHn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dqebyRfTsvHMMrQb_1

	nop

	:l_QkGGcadYbWkMUrwa_3
    mul-int p2, p0, p1

	goto/32 :l_wKIOuVDxsDllbPAd_4

	nop

	:l_BCxKIiTKWcIEpZrw_5
    int-to-double p0, p3

	goto/32 :l_VcxQTBbfmYIrkSAq_6

	nop

.end method

.method public static final getDurationAssertionsEnabled()Z
    .locals 1

	goto/32 :l_DpCVnpEiZMrwWTmX_0

	nop

	:l_vXyNbdwylEVAJkzh_1
    sget-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

	goto/32 :l_sNgsBPyTiLBqBfjK_2

	nop

	:l_sNgsBPyTiLBqBfjK_2
    return v0

	:after_last_instruction

	goto/32 :l_HGxoEHAPKtXUTHxR_3

	nop

	:l_HGxoEHAPKtXUTHxR_3
	goto/32 :before_first_instruction

	:l_DpCVnpEiZMrwWTmX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_vXyNbdwylEVAJkzh_1

	nop

.end method
