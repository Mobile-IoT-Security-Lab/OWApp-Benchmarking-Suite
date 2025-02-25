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

	goto/32 :l_kfdIiDMbvBdSRCxz_0

	nop

	:l_snZUnbEXWqKCDMKi_12
	if-lt v0, v1, :gl_bPIueAGKcOcstuoZ

	goto/32 :cond_0

	:gl_bPIueAGKcOcstuoZ
	goto/32 :l_HaXsRvfvlydPwnWu_13

	nop

	:l_qjPcNspYrquMjYQw_4
	if-lez v0, :gl_HabVkojGywtIFaHV

	goto/32 :gNyedguqLkYmPXtj

	:gl_HabVkojGywtIFaHV	goto/32 :l_VpUejyGXqTetumgl_5

	nop

	:l_DQjeBgRsOdAjlyOw_2
	add-int v0, v0, v1
	goto/32 :l_JoJOgpLaqUjXPzXF_3

	nop

	:l_WDTTlgKRimTsKIte_15
    aput-object v3, v2, v0

	goto/32 :l_IUfzreqLsiOFxdZe_16

	nop

	:l_tKdgKnyEYdcQZqqG_9
    sput-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

    .line 14
	goto/32 :l_yBZiDIfUhdrVhdjb_10

	nop

	:l_aoOFSIAHlGzyjwPj_7
    const-class v0, Lkotlin/time/Duration;

	goto/32 :l_xfrVNmjTULFOYReW_8

	nop

	:l_fsJSVWBIruLhAzWF_1
	const v1, 24
	goto/32 :l_DQjeBgRsOdAjlyOw_2

	nop

	:l_yBZiDIfUhdrVhdjb_10
    const/4 v1, 0x4

	goto/32 :l_PbzIuVmVkRwmsYdS_11

	nop

	:l_YXHVDvcDBoMSWTqH_19
    return-void

	:after_last_instruction

	goto/32 :l_vAmRFRoaCzMmXVta_20

	nop

	:l_vAmRFRoaCzMmXVta_20
	goto/32 :before_first_instruction

	:yePnvVWEAubfMNWh
	goto/32 :l_NMFJSJOSRkPPpsPa_21

	nop

	:l_EhJHzIvvdpWbYnuy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_aoOFSIAHlGzyjwPj_7

	nop

	:l_PbzIuVmVkRwmsYdS_11
    new-array v2, v1, [Ljava/lang/ThreadLocal;

    :goto_0
	goto/32 :l_snZUnbEXWqKCDMKi_12

	nop

	:l_NMFJSJOSRkPPpsPa_21
	goto/32 :uPeNHGsvPFTguPJH
	:l_VRdDQwTWdtIpaOiw_17
    goto :goto_0

    :cond_0
	goto/32 :l_pwcAIbXmkdBkiwCo_18

	nop

	:l_IUfzreqLsiOFxdZe_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_VRdDQwTWdtIpaOiw_17

	nop

	:l_VpUejyGXqTetumgl_5
	goto/32 :yePnvVWEAubfMNWh
	:gNyedguqLkYmPXtj
	:uPeNHGsvPFTguPJH

	goto/32 :l_EhJHzIvvdpWbYnuy_6

	nop

	:l_JoJOgpLaqUjXPzXF_3
	rem-int v0, v0, v1
	goto/32 :l_qjPcNspYrquMjYQw_4

	nop

	:l_xfrVNmjTULFOYReW_8
    const/4 v0, 0x0

	goto/32 :l_tKdgKnyEYdcQZqqG_9

	nop

	:l_uovYflAZBDNwDiWA_14
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_WDTTlgKRimTsKIte_15

	nop

	:l_pwcAIbXmkdBkiwCo_18
    sput-object v2, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_YXHVDvcDBoMSWTqH_19

	nop

	:l_HaXsRvfvlydPwnWu_13
    new-instance v3, Ljava/lang/ThreadLocal;

	goto/32 :l_uovYflAZBDNwDiWA_14

	nop

	:l_kfdIiDMbvBdSRCxz_0
	const v0, 9
	goto/32 :l_fsJSVWBIruLhAzWF_1

	nop

.end method

.method private static final createFormatForDecimals(ISBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_iGHuphUVaBUAuecJ_0

	nop

	:l_kVsaUetFXcvWgiUv_4
    add-int p3, p2, p1

	goto/32 :l_dViyzegHVtdaWkWO_5

	nop

	:l_LytjYVLRaLbaRRix_3
    mul-int p2, p0, p1

	goto/32 :l_kVsaUetFXcvWgiUv_4

	nop

	:l_bwlCoxbIATakfOus_6
    return-void

	:after_last_instruction

	goto/32 :l_bYbERtEHacXlSljs_7

	nop

	:l_dViyzegHVtdaWkWO_5
    int-to-double p0, p3

	goto/32 :l_bwlCoxbIATakfOus_6

	nop

	:l_iGHuphUVaBUAuecJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MkOJFcfJAGFQgZce_1

	nop

	:l_bYbERtEHacXlSljs_7
	goto/32 :before_first_instruction

	:l_nrxUOGdiSgGKicJc_2
    const/16 p1, 0xd2

	goto/32 :l_LytjYVLRaLbaRRix_3

	nop

	:l_MkOJFcfJAGFQgZce_1
    const/16 p0, 0x2a

	goto/32 :l_nrxUOGdiSgGKicJc_2

	nop

.end method

.method private static final createFormatForDecimals(ILjava/lang/String;FBS)V
    .locals 0

	goto/32 :l_APfnSUvoihkLnxep_0

	nop

	:l_APfnSUvoihkLnxep_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxtbdyLWpNFpAVGq_1

	nop

	:l_nhILMPYyHnHoajpU_5
    int-to-double p0, p3

	goto/32 :l_PAcANcUeteuFKWch_6

	nop

	:l_ZkaYxJuMRCFCVmqP_3
    mul-int p2, p0, p1

	goto/32 :l_TldaShlUkTwEBBpO_4

	nop

	:l_TldaShlUkTwEBBpO_4
    add-int p3, p2, p1

	goto/32 :l_nhILMPYyHnHoajpU_5

	nop

	:l_SrwuvXNexGtPMSnS_7
	goto/32 :before_first_instruction

	:l_FFjxPGBvrNoAFTEZ_2
    const/16 p1, 0xd2

	goto/32 :l_ZkaYxJuMRCFCVmqP_3

	nop

	:l_PAcANcUeteuFKWch_6
    return-void

	:after_last_instruction

	goto/32 :l_SrwuvXNexGtPMSnS_7

	nop

	:l_xxtbdyLWpNFpAVGq_1
    const/16 p0, 0x2a

	goto/32 :l_FFjxPGBvrNoAFTEZ_2

	nop

.end method

.method private static final createFormatForDecimals(ISBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_KKUBrCQZjGQpTxUA_0

	nop

	:l_ZFitVWyyRptpaiSK_6
    return-void

	:after_last_instruction

	goto/32 :l_rDvdJScdnFySRDzl_7

	nop

	:l_hCwOKktsTrEIinpK_3
    mul-int p2, p0, p1

	goto/32 :l_ICdRCWFbEWEsSkux_4

	nop

	:l_DwBiIJuwnXjQevtA_1
    const/16 p0, 0x2a

	goto/32 :l_cLokEgRMWFLgHMvc_2

	nop

	:l_hcahfLHTWBOaQnWW_5
    int-to-double p0, p3

	goto/32 :l_ZFitVWyyRptpaiSK_6

	nop

	:l_rDvdJScdnFySRDzl_7
	goto/32 :before_first_instruction

	:l_cLokEgRMWFLgHMvc_2
    const/16 p1, 0xd2

	goto/32 :l_hCwOKktsTrEIinpK_3

	nop

	:l_ICdRCWFbEWEsSkux_4
    add-int p3, p2, p1

	goto/32 :l_hcahfLHTWBOaQnWW_5

	nop

	:l_KKUBrCQZjGQpTxUA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DwBiIJuwnXjQevtA_1

	nop

.end method

.method private static final createFormatForDecimals(I)Ljava/text/DecimalFormat;
    .locals 4

	goto/32 :l_SuXuGlXvZWXtdyDd_0

	nop

	:l_oTxhpPCaZjwuqOlb_2
	add-int v0, v0, v1
	goto/32 :l_XVRNemDwqWKvPPxa_3

	nop

	:l_MsTTBiixsNkOqsxS_14
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

	goto/32 :l_miWicbsLraxgRurF_15

	nop

	:l_gsLDvhQkVIIAPeFY_16
    return-object v0

	:after_last_instruction

	goto/32 :l_QhDeZmjCMmpNkHHB_17

	nop

	:l_WIYVcQGThidEQJdo_9
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

	goto/32 :l_JIMVdeYVpgKbugzY_10

	nop

	:l_QhDeZmjCMmpNkHHB_17
	goto/32 :before_first_instruction

	:xXwhsicLHksiVaUp
	goto/32 :l_aVYhIOIvBNukdXnp_18

	nop

	:l_aVYhIOIvBNukdXnp_18
	goto/32 :MOQBVKeTKINsDVOt
	:l_DyQGhMbJQrFmECSt_8
    const-string v1, "0"

	goto/32 :l_WIYVcQGThidEQJdo_9

	nop

	:l_aLToHfsyjULdfyNe_7
    new-instance v0, Ljava/text/DecimalFormat;

	goto/32 :l_DyQGhMbJQrFmECSt_8

	nop

	:l_PCrdxdQcAbJgdyEY_4
	if-lez v0, :gl_BziWEIWoJQVfPlLr

	goto/32 :oOslTkEcjXbeRuGI

	:gl_BziWEIWoJQVfPlLr	goto/32 :l_fiCYkDOkfosSdclV_5

	nop

	:l_wwIqvdcPmZqCRcVp_1
	const v1, 24
	goto/32 :l_oTxhpPCaZjwuqOlb_2

	nop

	:l_SuXuGlXvZWXtdyDd_0
	const v0, 19
	goto/32 :l_wwIqvdcPmZqCRcVp_1

	nop

	:l_OpKbkMRmUpNLmutW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "decimals"    # I

    .line 16
	goto/32 :l_aLToHfsyjULdfyNe_7

	nop

	:l_fiCYkDOkfosSdclV_5
	goto/32 :xXwhsicLHksiVaUp
	:oOslTkEcjXbeRuGI
	:MOQBVKeTKINsDVOt

	goto/32 :l_OpKbkMRmUpNLmutW_6

	nop

	:l_pyEgafnCahrQKdtD_13
    invoke-virtual {v1, p0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 18
    :cond_0
	goto/32 :l_MsTTBiixsNkOqsxS_14

	nop

	:l_XVRNemDwqWKvPPxa_3
	rem-int v0, v0, v1
	goto/32 :l_PCrdxdQcAbJgdyEY_4

	nop

	:l_KPMyVtockQMnywlI_11
    const/4 v2, 0x0

    .line 17
    .local v2, "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
	goto/32 :l_KsaWUdpXXUwbeAJL_12

	nop

	:l_JIMVdeYVpgKbugzY_10
    move-object v1, v0

    .local v1, "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
	goto/32 :l_KPMyVtockQMnywlI_11

	nop

	:l_miWicbsLraxgRurF_15
    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 19
    nop

    .line 16
    .end local v1    # "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
    nop

    .line 19
	goto/32 :l_gsLDvhQkVIIAPeFY_16

	nop

	:l_KsaWUdpXXUwbeAJL_12
	if-gtz p0, :gl_rXfrNsirWgEktzSL

	goto/32 :cond_0

	:gl_rXfrNsirWgEktzSL
	goto/32 :l_pyEgafnCahrQKdtD_13

	nop

.end method

.method public static final formatToExactDecimals(DIFZILjava/lang/String;)V
    .locals 0

	goto/32 :l_IYtIMOwYhPgWGguP_0

	nop

	:l_IYtIMOwYhPgWGguP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yIgwEJnpTHTfjYeQ_1

	nop

	:l_VSRHrMhbjUudjCBx_3
    mul-int p2, p0, p1

	goto/32 :l_wYeBjRkkycSKfEAV_4

	nop

	:l_yIgwEJnpTHTfjYeQ_1
    const/16 p0, 0x2a

	goto/32 :l_DLMYvIgzIcvxLPVd_2

	nop

	:l_pRnpZHdnUxLNqDgd_6
    return-void

	:after_last_instruction

	goto/32 :l_KMWCdEsXVvEmfpjD_7

	nop

	:l_DLMYvIgzIcvxLPVd_2
    const/16 p1, 0xd2

	goto/32 :l_VSRHrMhbjUudjCBx_3

	nop

	:l_wYeBjRkkycSKfEAV_4
    add-int p3, p2, p1

	goto/32 :l_crJaIevYObzwgfPb_5

	nop

	:l_crJaIevYObzwgfPb_5
    int-to-double p0, p3

	goto/32 :l_pRnpZHdnUxLNqDgd_6

	nop

	:l_KMWCdEsXVvEmfpjD_7
	goto/32 :before_first_instruction

.end method

.method public static final formatToExactDecimals(DIZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_YIiEchvAPxBAisZx_0

	nop

	:l_wYOkvxJaPPTUUNZg_1
    const/16 p0, 0x2a

	goto/32 :l_qBmKSyfXcffGdMJo_2

	nop

	:l_YIiEchvAPxBAisZx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wYOkvxJaPPTUUNZg_1

	nop

	:l_gBGcsDYIrungHujf_4
    add-int p3, p2, p1

	goto/32 :l_CqEBCvXIVIqmDsTN_5

	nop

	:l_SzklhkutMuXXdXUY_6
    return-void

	:after_last_instruction

	goto/32 :l_URSUNCiCyVrVjkgZ_7

	nop

	:l_URSUNCiCyVrVjkgZ_7
	goto/32 :before_first_instruction

	:l_CqEBCvXIVIqmDsTN_5
    int-to-double p0, p3

	goto/32 :l_SzklhkutMuXXdXUY_6

	nop

	:l_qBmKSyfXcffGdMJo_2
    const/16 p1, 0xd2

	goto/32 :l_bNgSezTjQxkqJhAF_3

	nop

	:l_bNgSezTjQxkqJhAF_3
    mul-int p2, p0, p1

	goto/32 :l_gBGcsDYIrungHujf_4

	nop

.end method

.method public static final formatToExactDecimals(DILjava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_oUpdqziSTPGXLoJb_0

	nop

	:l_MDNxpztTCZGFMgJf_1
    const/16 p0, 0x2a

	goto/32 :l_pIwcgmUqDuEMnShN_2

	nop

	:l_mBMXAkMRcPwIHKlQ_4
    add-int p3, p2, p1

	goto/32 :l_LJtbSSKSnYTElCzI_5

	nop

	:l_uQMfpObXjrvkqVFE_7
	goto/32 :before_first_instruction

	:l_LJtbSSKSnYTElCzI_5
    int-to-double p0, p3

	goto/32 :l_oKSqhMcbUvOUaIMC_6

	nop

	:l_VZSjBRlqleRJXHLt_3
    mul-int p2, p0, p1

	goto/32 :l_mBMXAkMRcPwIHKlQ_4

	nop

	:l_oKSqhMcbUvOUaIMC_6
    return-void

	:after_last_instruction

	goto/32 :l_uQMfpObXjrvkqVFE_7

	nop

	:l_oUpdqziSTPGXLoJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MDNxpztTCZGFMgJf_1

	nop

	:l_pIwcgmUqDuEMnShN_2
    const/16 p1, 0xd2

	goto/32 :l_VZSjBRlqleRJXHLt_3

	nop

.end method

.method public static final formatToExactDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_ltgODASlvPsNbuee_0

	nop

	:l_tlmgwxuPFPfqKBfV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 22
	goto/32 :l_NRAZhxrmjUtCcGqw_7

	nop

	:l_kkVYYCFQRXcjRewy_15
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

	goto/32 :l_xEakMFHVSYlLCBHl_16

	nop

	:l_ltgODASlvPsNbuee_0
	const v0, 30
	goto/32 :l_NKDVNmTZWTaZiBMi_1

	nop

	:l_iATuMCNOBKmdvzBq_2
	add-int v0, v0, v1
	goto/32 :l_rdytXMPTzvzGNfFs_3

	nop

	:l_OhMcjkAeetSSYOhP_21
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .line 22
    :goto_1
	goto/32 :l_tmTjZLcqJSBqJrmR_22

	nop

	:l_hDGpVULlSUHpsiOE_17
    const-string v0, "get() ?: default().also(this::set)"

	goto/32 :l_HPXkrETiMDFTXJhI_18

	nop

	:l_iBjDwennZhkhdjeE_10
    aget-object v0, v0, p2

	goto/32 :l_XmnugzxXysnhOKoW_11

	nop

	:l_ZLlwoymAPfYWwwMR_14
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .end local v1    # "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_kkVYYCFQRXcjRewy_15

	nop

	:l_NKDVNmTZWTaZiBMi_1
	const v1, 23
	goto/32 :l_iATuMCNOBKmdvzBq_2

	nop

	:l_rdytXMPTzvzGNfFs_3
	rem-int v0, v0, v1
	goto/32 :l_aKLtQnrdlRQefGWL_4

	nop

	:l_xEakMFHVSYlLCBHl_16
    goto :goto_0

    :cond_0
	goto/32 :l_hDGpVULlSUHpsiOE_17

	nop

	:l_jIfUfbvxYyGzRSqF_13
    const/4 v1, 0x0

    .line 23
    .local v1, "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_ZLlwoymAPfYWwwMR_14

	nop

	:l_PSTJoKnkILhOSPNY_9
	if-lt p2, v1, :gl_sUlyAzkIXwOMnWSy

	goto/32 :cond_1

	:gl_sUlyAzkIXwOMnWSy
    .line 23
	goto/32 :l_iBjDwennZhkhdjeE_10

	nop

	:l_EgMxqBEloVMrCUXG_25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YhwsLMifGnAZPtrj_26

	nop

	:l_zMSKDSnqEqyFbOEy_23
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_exVorTkmNixJcxjn_24

	nop

	:l_XmnugzxXysnhOKoW_11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PLptQwSXAQKYgzTF_12

	nop

	:l_MqntOmTnPmRFKAdl_8
    array-length v1, v0

	goto/32 :l_PSTJoKnkILhOSPNY_9

	nop

	:l_JpWookrwDNGqNkuL_27
	goto/32 :before_first_instruction

	:iPpBMSqgKUuEMDWn
	goto/32 :l_qUEPkWKfrPbItPSr_28

	nop

	:l_aKLtQnrdlRQefGWL_4
	if-lez v0, :gl_akKnMyPClYbtaAiB

	goto/32 :ppcKQBkDGCaUdsEk

	:gl_akKnMyPClYbtaAiB	goto/32 :l_HzEIBGBJgPoTovRM_5

	nop

	:l_NRAZhxrmjUtCcGqw_7
    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_MqntOmTnPmRFKAdl_8

	nop

	:l_OEovNgFKKqUNCNLe_20
    goto :goto_1

    .line 25
    :cond_1
	goto/32 :l_OhMcjkAeetSSYOhP_21

	nop

	:l_HPXkrETiMDFTXJhI_18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
	goto/32 :l_lsTxqKCMtMlzSXgJ_19

	nop

	:l_qUEPkWKfrPbItPSr_28
	goto/32 :QohXBVtngDJRwOUs
	:l_PLptQwSXAQKYgzTF_12
	if-eqz v1, :gl_DgHMIXYjjUuPfNKF

	goto/32 :cond_0

	:gl_DgHMIXYjjUuPfNKF
    .line 34
	goto/32 :l_jIfUfbvxYyGzRSqF_13

	nop

	:l_lsTxqKCMtMlzSXgJ_19
    check-cast v1, Ljava/text/DecimalFormat;

	goto/32 :l_OEovNgFKKqUNCNLe_20

	nop

	:l_HzEIBGBJgPoTovRM_5
	goto/32 :iPpBMSqgKUuEMDWn
	:ppcKQBkDGCaUdsEk
	:QohXBVtngDJRwOUs

	goto/32 :l_tlmgwxuPFPfqKBfV_6

	nop

	:l_YhwsLMifGnAZPtrj_26
    return-object v1

	:after_last_instruction

	goto/32 :l_JpWookrwDNGqNkuL_27

	nop

	:l_tmTjZLcqJSBqJrmR_22
    move-object v0, v1

    .line 26
    .local v0, "format":Ljava/text/DecimalFormat;
	goto/32 :l_zMSKDSnqEqyFbOEy_23

	nop

	:l_exVorTkmNixJcxjn_24
    const-string v2, "format.format(value)"

	goto/32 :l_EgMxqBEloVMrCUXG_25

	nop

.end method

.method public static final formatUpToDecimals(DIFZSI)V
    .locals 0

	goto/32 :l_fRHSfWzNDgNXHUOV_0

	nop

	:l_EPIMuqXkObCHfMbs_2
    const/16 p1, 0xd2

	goto/32 :l_TwCVNuvWPayYoSWv_3

	nop

	:l_vVGsCQtZWhicOevg_4
    add-int p3, p2, p1

	goto/32 :l_LhPEYfFUEcmhsYbj_5

	nop

	:l_TwCVNuvWPayYoSWv_3
    mul-int p2, p0, p1

	goto/32 :l_vVGsCQtZWhicOevg_4

	nop

	:l_xXtHSfeDPQqZGIGy_6
    return-void

	:after_last_instruction

	goto/32 :l_uULBjbnfdBMfSvOU_7

	nop

	:l_fRHSfWzNDgNXHUOV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MlLxbzMBAUUvnWPE_1

	nop

	:l_MlLxbzMBAUUvnWPE_1
    const/16 p0, 0x2a

	goto/32 :l_EPIMuqXkObCHfMbs_2

	nop

	:l_LhPEYfFUEcmhsYbj_5
    int-to-double p0, p3

	goto/32 :l_xXtHSfeDPQqZGIGy_6

	nop

	:l_uULBjbnfdBMfSvOU_7
	goto/32 :before_first_instruction

.end method

.method public static final formatUpToDecimals(DIFIZS)V
    .locals 0

	goto/32 :l_AJVamkPiUvrBSMAx_0

	nop

	:l_GpamAhFUpzktaYPV_6
    return-void

	:after_last_instruction

	goto/32 :l_sumVCnkHkxlxmjpW_7

	nop

	:l_EYaCMwtRViMAbeML_3
    mul-int p2, p0, p1

	goto/32 :l_sIoUfSRYVreNNFLn_4

	nop

	:l_njsYXlrIIIsYonaI_2
    const/16 p1, 0xd2

	goto/32 :l_EYaCMwtRViMAbeML_3

	nop

	:l_RZaAMJRdxtrIhsNp_1
    const/16 p0, 0x2a

	goto/32 :l_njsYXlrIIIsYonaI_2

	nop

	:l_sIoUfSRYVreNNFLn_4
    add-int p3, p2, p1

	goto/32 :l_slzhMafEWXwqvpTl_5

	nop

	:l_slzhMafEWXwqvpTl_5
    int-to-double p0, p3

	goto/32 :l_GpamAhFUpzktaYPV_6

	nop

	:l_sumVCnkHkxlxmjpW_7
	goto/32 :before_first_instruction

	:l_AJVamkPiUvrBSMAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZaAMJRdxtrIhsNp_1

	nop

.end method

.method public static final formatUpToDecimals(DISIFZ)V
    .locals 0

	goto/32 :l_QuAuEQEtBPEKgGTJ_0

	nop

	:l_PjFgzfQhAyeKcUoe_3
    mul-int p2, p0, p1

	goto/32 :l_fZyfChTfVOEbzTSZ_4

	nop

	:l_zwAULIuUHaZxwDeT_5
    int-to-double p0, p3

	goto/32 :l_WiafEQeJDwqKVqrc_6

	nop

	:l_fvzAcFSGTGHUNPrl_2
    const/16 p1, 0xd2

	goto/32 :l_PjFgzfQhAyeKcUoe_3

	nop

	:l_qyWtgQTiKjudsLee_7
	goto/32 :before_first_instruction

	:l_QuAuEQEtBPEKgGTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DomixVlXKMLfpcKN_1

	nop

	:l_WiafEQeJDwqKVqrc_6
    return-void

	:after_last_instruction

	goto/32 :l_qyWtgQTiKjudsLee_7

	nop

	:l_DomixVlXKMLfpcKN_1
    const/16 p0, 0x2a

	goto/32 :l_fvzAcFSGTGHUNPrl_2

	nop

	:l_fZyfChTfVOEbzTSZ_4
    add-int p3, p2, p1

	goto/32 :l_zwAULIuUHaZxwDeT_5

	nop

.end method

.method public static final formatUpToDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_CKckTXyoINRCzqUS_0

	nop

	:l_CKckTXyoINRCzqUS_0
	const v0, 11
	goto/32 :l_wjUsKYAwXIcttPtc_1

	nop

	:l_oYfDvCuNmDNxXQGi_12
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uyAXNuCZPidojzuL_13

	nop

	:l_QXUAqwTdtoEZzuXb_16
	goto/32 :before_first_instruction

	:ULPFirxGXlcvSEia
	goto/32 :l_VxInnUhRdVJzWKuQ_17

	nop

	:l_NfzTqqSGcOavdNBV_8
    invoke-static {v0}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v0

    .line 31
	goto/32 :l_oxUWHgxyqdQdbfnU_9

	nop

	:l_DcWIXgUeeNeWzyxN_11
    invoke-virtual {v1, p2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 32
    .end local v1    # "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_oYfDvCuNmDNxXQGi_12

	nop

	:l_sHYkYkFIfCVsFBcz_15
    return-object v0

	:after_last_instruction

	goto/32 :l_QXUAqwTdtoEZzuXb_16

	nop

	:l_pQvwuVZXnrtViLXS_4
	if-lez v0, :gl_soWQgsUezyxfcpwz

	goto/32 :oNyQliiQdfNaxmTv

	:gl_soWQgsUezyxfcpwz	goto/32 :l_ztKzJxpGgKAHXvEe_5

	nop

	:l_EJAcKFDADhfHDqct_7
    const/4 v0, 0x0

	goto/32 :l_NfzTqqSGcOavdNBV_8

	nop

	:l_wjUsKYAwXIcttPtc_1
	const v1, 14
	goto/32 :l_bRmkddrEIBnaoDYT_2

	nop

	:l_bRmkddrEIBnaoDYT_2
	add-int v0, v0, v1
	goto/32 :l_lCFiloDhrWXmLqDA_3

	nop

	:l_IytheNnElChadCMu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 30
	goto/32 :l_EJAcKFDADhfHDqct_7

	nop

	:l_lCFiloDhrWXmLqDA_3
	rem-int v0, v0, v1
	goto/32 :l_pQvwuVZXnrtViLXS_4

	nop

	:l_VxInnUhRdVJzWKuQ_17
	goto/32 :hYNJNcniiHPrEaZP
	:l_ztKzJxpGgKAHXvEe_5
	goto/32 :ULPFirxGXlcvSEia
	:oNyQliiQdfNaxmTv
	:hYNJNcniiHPrEaZP

	goto/32 :l_IytheNnElChadCMu_6

	nop

	:l_uyAXNuCZPidojzuL_13
    const-string v1, "createFormatForDecimals(\u2026 }\n        .format(value)"

	goto/32 :l_tVotMWtQBLzzcnYc_14

	nop

	:l_tVotMWtQBLzzcnYc_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sHYkYkFIfCVsFBcz_15

	nop

	:l_UKBHPpfhzOrZpoBW_10
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_DcWIXgUeeNeWzyxN_11

	nop

	:l_oxUWHgxyqdQdbfnU_9
    move-object v1, v0

    .line 34
    .local v1, "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
	goto/32 :l_UKBHPpfhzOrZpoBW_10

	nop

.end method

.method public static final getDurationAssertionsEnabled(ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_BAHpmfvjlKIrgBME_0

	nop

	:l_BAHpmfvjlKIrgBME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mBDbMRWzJXfZPIhN_1

	nop

	:l_rTnflIesTeTGRPam_5
    int-to-double p0, p3

	goto/32 :l_vvFZYMxYeRzyMnki_6

	nop

	:l_qhoIAMVseGluJcyU_3
    mul-int p2, p0, p1

	goto/32 :l_pZkjhNFjYJtmfvjv_4

	nop

	:l_vvFZYMxYeRzyMnki_6
    return-void

	:after_last_instruction

	goto/32 :l_nAQtmVLgUITgiNRM_7

	nop

	:l_HWHjFfqZcvCEGSDk_2
    const/16 p1, 0xd2

	goto/32 :l_qhoIAMVseGluJcyU_3

	nop

	:l_mBDbMRWzJXfZPIhN_1
    const/16 p0, 0x2a

	goto/32 :l_HWHjFfqZcvCEGSDk_2

	nop

	:l_pZkjhNFjYJtmfvjv_4
    add-int p3, p2, p1

	goto/32 :l_rTnflIesTeTGRPam_5

	nop

	:l_nAQtmVLgUITgiNRM_7
	goto/32 :before_first_instruction

.end method

.method public static final getDurationAssertionsEnabled(ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_vuhCSKhwjxzvKxJB_0

	nop

	:l_SqHlMeRESqVaInmD_1
    const/16 p0, 0x2a

	goto/32 :l_waKLBvtZMlZnMCTe_2

	nop

	:l_xjNlCrFMynSknLXG_7
	goto/32 :before_first_instruction

	:l_uTQhkUFdeVFkVYVz_3
    mul-int p2, p0, p1

	goto/32 :l_GWPsuLxhVFPgqJnz_4

	nop

	:l_waKLBvtZMlZnMCTe_2
    const/16 p1, 0xd2

	goto/32 :l_uTQhkUFdeVFkVYVz_3

	nop

	:l_PqOXhACSrzbCINrC_5
    int-to-double p0, p3

	goto/32 :l_xYBtoMYiTGCaIFFi_6

	nop

	:l_vuhCSKhwjxzvKxJB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqHlMeRESqVaInmD_1

	nop

	:l_GWPsuLxhVFPgqJnz_4
    add-int p3, p2, p1

	goto/32 :l_PqOXhACSrzbCINrC_5

	nop

	:l_xYBtoMYiTGCaIFFi_6
    return-void

	:after_last_instruction

	goto/32 :l_xjNlCrFMynSknLXG_7

	nop

.end method

.method public static final getDurationAssertionsEnabled(FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_mbbbIZRVcxRlYPVA_0

	nop

	:l_BwXAZAOvGAQevvjJ_7
	goto/32 :before_first_instruction

	:l_LjayAvEnUyQWCvAZ_4
    add-int p3, p2, p1

	goto/32 :l_MoDJnMePoDQjNkWC_5

	nop

	:l_KCbHxYtpiDQBYWsd_1
    const/16 p0, 0x2a

	goto/32 :l_TAtZFvwphkWIholr_2

	nop

	:l_mbbbIZRVcxRlYPVA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KCbHxYtpiDQBYWsd_1

	nop

	:l_szrajhXdZTkKQFmL_6
    return-void

	:after_last_instruction

	goto/32 :l_BwXAZAOvGAQevvjJ_7

	nop

	:l_MoDJnMePoDQjNkWC_5
    int-to-double p0, p3

	goto/32 :l_szrajhXdZTkKQFmL_6

	nop

	:l_tjHtMgxoaBNBCEaD_3
    mul-int p2, p0, p1

	goto/32 :l_LjayAvEnUyQWCvAZ_4

	nop

	:l_TAtZFvwphkWIholr_2
    const/16 p1, 0xd2

	goto/32 :l_tjHtMgxoaBNBCEaD_3

	nop

.end method

.method public static final getDurationAssertionsEnabled()Z
    .locals 1

	goto/32 :l_MAKRFTAMerkEDeTp_0

	nop

	:l_MAKRFTAMerkEDeTp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_GFYbSqFaMfXHxRFe_1

	nop

	:l_GFYbSqFaMfXHxRFe_1
    sget-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

	goto/32 :l_rELvRPTAkIUnsigA_2

	nop

	:l_sjOULbaRwYYpyGDe_3
	goto/32 :before_first_instruction

	:l_rELvRPTAkIUnsigA_2
    return v0

	:after_last_instruction

	goto/32 :l_sjOULbaRwYYpyGDe_3

	nop

.end method
