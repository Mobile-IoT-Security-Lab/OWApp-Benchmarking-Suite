.class public final Lkotlin/time/LongSaturatedMathKt;
.super Ljava/lang/Object;
.source "longSaturatedMath.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nlongSaturatedMath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,75:1\n74#1:76\n74#1:77\n74#1:78\n74#1:79\n74#1:80\n74#1:81\n*S KotlinDebug\n*F\n+ 1 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n15#1:76\n18#1:77\n36#1:78\n45#1:79\n52#1:80\n56#1:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\u001a*\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\"\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\"\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\n\u001a \u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a \u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0001H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a \u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a\r\u0010\u0016\u001a\u00020\u0017*\u00020\u0001H\u0082\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "checkInfiniteSumDefined",
        "",
        "longNs",
        "duration",
        "Lkotlin/time/Duration;",
        "durationNs",
        "checkInfiniteSumDefined-PjuGub4",
        "(JJJ)J",
        "saturatingAdd",
        "saturatingAdd-pTJri5U",
        "(JJ)J",
        "saturatingAddInHalves",
        "saturatingAddInHalves-pTJri5U",
        "saturatingDiff",
        "valueNs",
        "originNs",
        "saturatingFiniteDiff",
        "value1Ns",
        "value2Ns",
        "saturatingOriginsDiff",
        "origin1Ns",
        "origin2Ns",
        "isSaturated",
        "",
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


# direct methods
.method private static final checkInfiniteSumDefined-PjuGub4(JJJICZF)V
    .locals 0

	goto/32 :l_XnxyhCSWsjXFXliW_0

	nop

	:l_tOzBOalgkOMwvVhr_2
    const/16 p1, 0xd2

	goto/32 :l_purEOZSDqKJEGSqy_3

	nop

	:l_uLYaAQGerceXkxxP_1
    const/16 p0, 0x2a

	goto/32 :l_tOzBOalgkOMwvVhr_2

	nop

	:l_HyAMKIHaGRxPdTzg_6
    return-void

	:after_last_instruction

	goto/32 :l_wqkEmmuCitOLNkRf_7

	nop

	:l_purEOZSDqKJEGSqy_3
    mul-int p2, p0, p1

	goto/32 :l_wffEersNxeleABUM_4

	nop

	:l_XnxyhCSWsjXFXliW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uLYaAQGerceXkxxP_1

	nop

	:l_wqkEmmuCitOLNkRf_7
	goto/32 :before_first_instruction

	:l_wffEersNxeleABUM_4
    add-int p3, p2, p1

	goto/32 :l_KZMpGHZmHMaApuTu_5

	nop

	:l_KZMpGHZmHMaApuTu_5
    int-to-double p0, p3

	goto/32 :l_HyAMKIHaGRxPdTzg_6

	nop

.end method

.method private static final checkInfiniteSumDefined-PjuGub4(JJJZCFI)V
    .locals 0

	goto/32 :l_ZaiIRMyRiSzpdvzA_0

	nop

	:l_ZwhpwJyvudCqhIYZ_6
    return-void

	:after_last_instruction

	goto/32 :l_YWvImVMopjiNvtdH_7

	nop

	:l_rqZJKoEMaVTyBgnN_2
    const/16 p1, 0xd2

	goto/32 :l_jPWYCIaXNdPucBgr_3

	nop

	:l_ZaiIRMyRiSzpdvzA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hpsPzWuBTFImKGeS_1

	nop

	:l_hpsPzWuBTFImKGeS_1
    const/16 p0, 0x2a

	goto/32 :l_rqZJKoEMaVTyBgnN_2

	nop

	:l_ZKIDnkHNdyaFNBJz_5
    int-to-double p0, p3

	goto/32 :l_ZwhpwJyvudCqhIYZ_6

	nop

	:l_XniktOLyquRHwMJZ_4
    add-int p3, p2, p1

	goto/32 :l_ZKIDnkHNdyaFNBJz_5

	nop

	:l_jPWYCIaXNdPucBgr_3
    mul-int p2, p0, p1

	goto/32 :l_XniktOLyquRHwMJZ_4

	nop

	:l_YWvImVMopjiNvtdH_7
	goto/32 :before_first_instruction

.end method

.method private static final checkInfiniteSumDefined-PjuGub4(JJJFCZI)V
    .locals 0

	goto/32 :l_JfxOqkiKhiaCKwDE_0

	nop

	:l_fbAtTMdCUoELITHF_2
    const/16 p1, 0xd2

	goto/32 :l_xSWamWYztSOpCHgB_3

	nop

	:l_YeatYVKqzQJKBums_7
	goto/32 :before_first_instruction

	:l_aHuqkzEwqYZASJqQ_4
    add-int p3, p2, p1

	goto/32 :l_aKGFAyZAvGOAtRLE_5

	nop

	:l_aKGFAyZAvGOAtRLE_5
    int-to-double p0, p3

	goto/32 :l_LagzFgbmdtzMhsSX_6

	nop

	:l_LagzFgbmdtzMhsSX_6
    return-void

	:after_last_instruction

	goto/32 :l_YeatYVKqzQJKBums_7

	nop

	:l_mhYCezofbyDjtjhu_1
    const/16 p0, 0x2a

	goto/32 :l_fbAtTMdCUoELITHF_2

	nop

	:l_JfxOqkiKhiaCKwDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mhYCezofbyDjtjhu_1

	nop

	:l_xSWamWYztSOpCHgB_3
    mul-int p2, p0, p1

	goto/32 :l_aHuqkzEwqYZASJqQ_4

	nop

.end method

.method private static final checkInfiniteSumDefined-PjuGub4(JJJ)J
    .locals 4

	goto/32 :l_ILAJgqMerAYYARyC_0

	nop

	:l_QTboUJGhEishttLN_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_xAruaBkIkGoCDySs_15

	nop

	:l_xAruaBkIkGoCDySs_15
    const-string v1, "Summing infinities of different signs"

	goto/32 :l_piidRIiRCuAOxowI_16

	nop

	:l_QeHwNwLqduzuWgTh_7
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_ibaCWuSVBwztBOoO_8

	nop

	:l_MryZiJPgkIDFizZE_3
	rem-int v0, v0, v1
	goto/32 :l_SxKcdhAlrGgjeAzM_4

	nop

	:l_jxfpBXXEcBfXlkDT_17
    throw v0

    .line 31
    :cond_1
    :goto_0
	goto/32 :l_TKFNLTjjDOursZcg_18

	nop

	:l_DWGTqdKWaeUyGDtv_10
    const-wide/16 v2, 0x0

	goto/32 :l_QvgrzYwCFZgiYmDQ_11

	nop

	:l_SHTHqlDIHrSyLqoA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "longNs"    # J
    .param p2, "duration"    # J
    .param p4, "durationNs"    # J

    .line 30
	goto/32 :l_QeHwNwLqduzuWgTh_7

	nop

	:l_SxKcdhAlrGgjeAzM_4
	if-lez v0, :gl_jgvXGfpaPnFpizFw

	goto/32 :ldgxJVaLbmzskcLP

	:gl_jgvXGfpaPnFpizFw	goto/32 :l_DlzFabofnZhIvych_5

	nop

	:l_QvgrzYwCFZgiYmDQ_11
    cmp-long v0, v0, v2

	goto/32 :l_SgSEvPvQAvqlqXJu_12

	nop

	:l_nhEAetaluypJbRNr_13
    goto :goto_0

    :cond_0
	goto/32 :l_QTboUJGhEishttLN_14

	nop

	:l_rRGNCqngcaUvQTxr_9
    xor-long v0, p0, p4

	goto/32 :l_DWGTqdKWaeUyGDtv_10

	nop

	:l_DlzFabofnZhIvych_5
	goto/32 :BsaLDdaRufRemJFq
	:ldgxJVaLbmzskcLP
	:EldOEeNVfnYmFohF

	goto/32 :l_SHTHqlDIHrSyLqoA_6

	nop

	:l_VZYeHITvHmqONpAT_1
	const v1, 21
	goto/32 :l_YmboPutcdcOAaORv_2

	nop

	:l_ILAJgqMerAYYARyC_0
	const v0, 15
	goto/32 :l_VZYeHITvHmqONpAT_1

	nop

	:l_SgSEvPvQAvqlqXJu_12
	if-gez v0, :gl_dOuuhxUZsZCDcioT

	goto/32 :cond_0

	:gl_dOuuhxUZsZCDcioT
	goto/32 :l_nhEAetaluypJbRNr_13

	nop

	:l_ibaCWuSVBwztBOoO_8
	if-nez v0, :gl_dpylkgJErQUawBPN

	goto/32 :cond_1

	:gl_dpylkgJErQUawBPN
	goto/32 :l_rRGNCqngcaUvQTxr_9

	nop

	:l_feSVMbrrAHGDDJoL_19
	goto/32 :before_first_instruction

	:BsaLDdaRufRemJFq
	goto/32 :l_GnwAeBgQRJuRILmO_20

	nop

	:l_YmboPutcdcOAaORv_2
	add-int v0, v0, v1
	goto/32 :l_MryZiJPgkIDFizZE_3

	nop

	:l_GnwAeBgQRJuRILmO_20
	goto/32 :EldOEeNVfnYmFohF
	:l_piidRIiRCuAOxowI_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jxfpBXXEcBfXlkDT_17

	nop

	:l_TKFNLTjjDOursZcg_18
    return-wide p0

	:after_last_instruction

	goto/32 :l_feSVMbrrAHGDDJoL_19

	nop

.end method

.method private static final isSaturated(JLjava/lang/String;CBF)V
    .locals 0

	goto/32 :l_xViLBidiWWcHmKCR_0

	nop

	:l_RBgCAOwUuOMfTRTp_6
    return-void

	:after_last_instruction

	goto/32 :l_BycaDDclUhegRRVf_7

	nop

	:l_LPcvFoDlIZTrfLBk_5
    int-to-double p0, p3

	goto/32 :l_RBgCAOwUuOMfTRTp_6

	nop

	:l_BycaDDclUhegRRVf_7
	goto/32 :before_first_instruction

	:l_CxagowPhgLsMuFVi_1
    const/16 p0, 0x2a

	goto/32 :l_OPegaeoRrgFjJeTB_2

	nop

	:l_KPZIyiNxkqtETklA_4
    add-int p3, p2, p1

	goto/32 :l_LPcvFoDlIZTrfLBk_5

	nop

	:l_xViLBidiWWcHmKCR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxagowPhgLsMuFVi_1

	nop

	:l_FjHTobtjYxczYumD_3
    mul-int p2, p0, p1

	goto/32 :l_KPZIyiNxkqtETklA_4

	nop

	:l_OPegaeoRrgFjJeTB_2
    const/16 p1, 0xd2

	goto/32 :l_FjHTobtjYxczYumD_3

	nop

.end method

.method private static final isSaturated(JFLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_kxQkhkRiCcNBqUJt_0

	nop

	:l_FmTOyzsxqXQuJvAN_3
    mul-int p2, p0, p1

	goto/32 :l_FymMRFleXvioLypx_4

	nop

	:l_kxQkhkRiCcNBqUJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uQShvtlBCBmomOId_1

	nop

	:l_obJsiFxbQkedzmdF_7
	goto/32 :before_first_instruction

	:l_eujrOLNsHAeHHsUm_5
    int-to-double p0, p3

	goto/32 :l_geoVuFEUEcpjHcBy_6

	nop

	:l_FymMRFleXvioLypx_4
    add-int p3, p2, p1

	goto/32 :l_eujrOLNsHAeHHsUm_5

	nop

	:l_geoVuFEUEcpjHcBy_6
    return-void

	:after_last_instruction

	goto/32 :l_obJsiFxbQkedzmdF_7

	nop

	:l_uQShvtlBCBmomOId_1
    const/16 p0, 0x2a

	goto/32 :l_RGPabvkvWChoQIDF_2

	nop

	:l_RGPabvkvWChoQIDF_2
    const/16 p1, 0xd2

	goto/32 :l_FmTOyzsxqXQuJvAN_3

	nop

.end method

.method private static final isSaturated(JBFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_nCOSXnTWXlAsRgUj_0

	nop

	:l_HMLtlebjwDxOWCLo_5
    int-to-double p0, p3

	goto/32 :l_bVPRjquPASxnmjif_6

	nop

	:l_UTeIyRCSXPPUdonR_1
    const/16 p0, 0x2a

	goto/32 :l_AuplPZdDnRniFVUX_2

	nop

	:l_zbFXMcXfVlOnVVQB_4
    add-int p3, p2, p1

	goto/32 :l_HMLtlebjwDxOWCLo_5

	nop

	:l_AuplPZdDnRniFVUX_2
    const/16 p1, 0xd2

	goto/32 :l_QwdqPlLKbPMDutul_3

	nop

	:l_nCOSXnTWXlAsRgUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UTeIyRCSXPPUdonR_1

	nop

	:l_QwdqPlLKbPMDutul_3
    mul-int p2, p0, p1

	goto/32 :l_zbFXMcXfVlOnVVQB_4

	nop

	:l_ZvwSIsquZHpIbrrg_7
	goto/32 :before_first_instruction

	:l_bVPRjquPASxnmjif_6
    return-void

	:after_last_instruction

	goto/32 :l_ZvwSIsquZHpIbrrg_7

	nop

.end method

.method private static final isSaturated(J)Z
    .locals 5

	goto/32 :l_jGQUDRreUXtKYwPF_0

	nop

	:l_vaGJNCHBOaFeoJKx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isSaturated"    # J

	goto/32 :l_oxzlkgcujToXCIvE_7

	nop

	:l_BUgcUWxLaXDppADr_12
    cmp-long v1, v1, v3

	goto/32 :l_HASzjJOJaUeylviF_13

	nop

	:l_ypzfQolIPjktCajY_4
	if-lez v0, :gl_IwENPYaTxYipTmjH

	goto/32 :FtuWAaoJQCJwDldg

	:gl_IwENPYaTxYipTmjH	goto/32 :l_VoGMCwZJqbrgbGGV_5

	nop

	:l_jGQUDRreUXtKYwPF_0
	const v0, 23
	goto/32 :l_EIsRMTdEPuiiUYQz_1

	nop

	:l_hAfhFnPmXhfieToW_14
    const/4 v1, 0x1

	goto/32 :l_debzwwqSPmfKdfDs_15

	nop

	:l_debzwwqSPmfKdfDs_15
    goto :goto_0

    :cond_0
	goto/32 :l_ezVQARCbUPVLFBoW_16

	nop

	:l_ezVQARCbUPVLFBoW_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_qvoUFoWfBEyocHUV_17

	nop

	:l_NuXqXKgSDIlsCmQB_10
    or-long/2addr v1, v3

	goto/32 :l_nDkwaoiwniSmjBRh_11

	nop

	:l_HuXnbbIgLPBIJTeq_18
	goto/32 :before_first_instruction

	:JubIBlQgPCxgbdpC
	goto/32 :l_YYDcWLNdArUPEdtj_19

	nop

	:l_tJZqmZzSWxBmRKzW_2
	add-int v0, v0, v1
	goto/32 :l_MosqcxEOwEGihnDY_3

	nop

	:l_oxzlkgcujToXCIvE_7
    const/4 v0, 0x0

    .line 74
    .local v0, "$i$f$isSaturated":I
	goto/32 :l_sFafqLdCPBvdDAYp_8

	nop

	:l_qvoUFoWfBEyocHUV_17
    return v1

	:after_last_instruction

	goto/32 :l_HuXnbbIgLPBIJTeq_18

	nop

	:l_MosqcxEOwEGihnDY_3
	rem-int v0, v0, v1
	goto/32 :l_ypzfQolIPjktCajY_4

	nop

	:l_EIsRMTdEPuiiUYQz_1
	const v1, 25
	goto/32 :l_tJZqmZzSWxBmRKzW_2

	nop

	:l_sFafqLdCPBvdDAYp_8
    const-wide/16 v1, 0x1

	goto/32 :l_kMHhQNRWjrYsUvny_9

	nop

	:l_YYDcWLNdArUPEdtj_19
	goto/32 :eOTIuLkYyFQfOPSc
	:l_VoGMCwZJqbrgbGGV_5
	goto/32 :JubIBlQgPCxgbdpC
	:FtuWAaoJQCJwDldg
	:eOTIuLkYyFQfOPSc

	goto/32 :l_vaGJNCHBOaFeoJKx_6

	nop

	:l_nDkwaoiwniSmjBRh_11
    const-wide v3, 0x7fffffffffffffffL

	goto/32 :l_BUgcUWxLaXDppADr_12

	nop

	:l_HASzjJOJaUeylviF_13
	if-eqz v1, :gl_eDxBqtvMQkqGvvmk

	goto/32 :cond_0

	:gl_eDxBqtvMQkqGvvmk
	goto/32 :l_hAfhFnPmXhfieToW_14

	nop

	:l_kMHhQNRWjrYsUvny_9
    sub-long v3, p0, v1

	goto/32 :l_NuXqXKgSDIlsCmQB_10

	nop

.end method

.method public static final saturatingAdd-pTJri5U(JJSLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_GjEhaqWNbihGFKnw_0

	nop

	:l_UVqEeUYaqOcpzNDu_7
	goto/32 :before_first_instruction

	:l_XRlEjmwDzqOBRUeM_4
    add-int p3, p2, p1

	goto/32 :l_wvrAGnOxQdxCwSSh_5

	nop

	:l_FLxfmjkypXJINYfp_1
    const/16 p0, 0x2a

	goto/32 :l_KvSbMaYuEGSjHclh_2

	nop

	:l_GjEhaqWNbihGFKnw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FLxfmjkypXJINYfp_1

	nop

	:l_DHYEwiaYLQOIxKkX_3
    mul-int p2, p0, p1

	goto/32 :l_XRlEjmwDzqOBRUeM_4

	nop

	:l_KvSbMaYuEGSjHclh_2
    const/16 p1, 0xd2

	goto/32 :l_DHYEwiaYLQOIxKkX_3

	nop

	:l_wvrAGnOxQdxCwSSh_5
    int-to-double p0, p3

	goto/32 :l_vnccWqBNoKsYTfer_6

	nop

	:l_vnccWqBNoKsYTfer_6
    return-void

	:after_last_instruction

	goto/32 :l_UVqEeUYaqOcpzNDu_7

	nop

.end method

.method public static final saturatingAdd-pTJri5U(JJLjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_QLHIqlIlQonmlVCO_0

	nop

	:l_zYMTquSqllyvhkLL_1
    const/16 p0, 0x2a

	goto/32 :l_EdmBehYEVYakwxkJ_2

	nop

	:l_RUoAAtNFEjUKQVCa_6
    return-void

	:after_last_instruction

	goto/32 :l_TtgeccJBnmlfgBKT_7

	nop

	:l_JShLVQbluVXNzwmg_3
    mul-int p2, p0, p1

	goto/32 :l_DaeiQRAhnJCaMvzQ_4

	nop

	:l_EdmBehYEVYakwxkJ_2
    const/16 p1, 0xd2

	goto/32 :l_JShLVQbluVXNzwmg_3

	nop

	:l_DaeiQRAhnJCaMvzQ_4
    add-int p3, p2, p1

	goto/32 :l_vCsRwPeOmdPhUWEX_5

	nop

	:l_vCsRwPeOmdPhUWEX_5
    int-to-double p0, p3

	goto/32 :l_RUoAAtNFEjUKQVCa_6

	nop

	:l_QLHIqlIlQonmlVCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zYMTquSqllyvhkLL_1

	nop

	:l_TtgeccJBnmlfgBKT_7
	goto/32 :before_first_instruction

.end method

.method public static final saturatingAdd-pTJri5U(JJLjava/lang/String;CFS)V
    .locals 0

	goto/32 :l_GcmtteDeLUviraMl_0

	nop

	:l_PTttHPhervgAroOx_7
	goto/32 :before_first_instruction

	:l_yiqZaPXQWVJgiFrS_1
    const/16 p0, 0x2a

	goto/32 :l_MwPBvbCBiNXOUJWu_2

	nop

	:l_ZfRGzBgiDLOYVuCO_5
    int-to-double p0, p3

	goto/32 :l_YAhLBvhnPGDZBnXp_6

	nop

	:l_GcmtteDeLUviraMl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yiqZaPXQWVJgiFrS_1

	nop

	:l_MwPBvbCBiNXOUJWu_2
    const/16 p1, 0xd2

	goto/32 :l_MfGClHsmoxBNSwqR_3

	nop

	:l_lBRYWqbdccIigOBV_4
    add-int p3, p2, p1

	goto/32 :l_ZfRGzBgiDLOYVuCO_5

	nop

	:l_YAhLBvhnPGDZBnXp_6
    return-void

	:after_last_instruction

	goto/32 :l_PTttHPhervgAroOx_7

	nop

	:l_MfGClHsmoxBNSwqR_3
    mul-int p2, p0, p1

	goto/32 :l_lBRYWqbdccIigOBV_4

	nop

.end method

.method public static final saturatingAdd-pTJri5U(JJ)J
    .locals 14

	goto/32 :l_fXCnNzanrYJcWjaT_0

	nop

	:l_FHGYguiqQrLcMMZn_13
    const-wide v10, 0x7fffffffffffffffL

	goto/32 :l_YlxRuVYcoOeATdot_14

	nop

	:l_dnQBFBKzqWbXezke_31
    cmp-long v3, v3, v10

	goto/32 :l_AgmwukqVHzNZohqG_32

	nop

	:l_KUNpkZZeuEpvCTAs_12
    or-long/2addr v8, v3

	goto/32 :l_FHGYguiqQrLcMMZn_13

	nop

	:l_OZTEyQJgiGaNFWWj_30
    or-long/2addr v3, v12

	goto/32 :l_dnQBFBKzqWbXezke_31

	nop

	:l_iUBQUpoLxPYimsoL_41
    and-long/2addr v2, v4

	goto/32 :l_jHRCdHUPjWHCxLVU_42

	nop

	:l_ApqUjOoQnTZxoqfq_33
    goto :goto_1

    :cond_2
	goto/32 :l_mhlNXCbkrEjBhDGf_34

	nop

	:l_ROJVszcCncJCwZVx_47
    const-wide/high16 v10, -0x8000000000000000L

    :cond_4
	goto/32 :l_fpBstDllKfnCEVnt_48

	nop

	:l_AMtFPrnsIPygOOpB_5
	goto/32 :YpymAjsokxEUxudy
	:wZdrQIaZkojyyBVF
	:FwPsiuAcWjiikZSL

	goto/32 :l_SrmdjqcDenUmvsvP_6

	nop

	:l_YlxRuVYcoOeATdot_14
    cmp-long v5, v8, v10

	goto/32 :l_PdhosZXIyfooALZL_15

	nop

	:l_zkQwkChwMIqPxcvq_27
    move-wide v0, v6

    .restart local v0    # "$this$isSaturated$iv":J
	goto/32 :l_nqFzgntmHlIpTmLg_28

	nop

	:l_vmgdYrggErfrJxqH_17
	if-eqz v5, :gl_hCXIOdHcEBpavwTl

	goto/32 :cond_0

	:gl_hCXIOdHcEBpavwTl
	goto/32 :l_SMDagZiaHDWKvOZv_18

	nop

	:l_JAxjdajFgjvlkYQJ_49
    return-wide v0

	:after_last_instruction

	goto/32 :l_xTpwkfXLiKrdhBAD_50

	nop

	:l_qNrrbCwMINspJiIS_38
    add-long v0, p0, v6

    .line 23
    .local v0, "result":J
	goto/32 :l_XvEahtNoFKBtHQFT_39

	nop

	:l_kmiwVBBPahTRszZk_29
    sub-long v12, v0, v3

	goto/32 :l_OZTEyQJgiGaNFWWj_30

	nop

	:l_mPLqvPvoMsneAwdM_37
    return-wide v0

    .line 22
    :cond_3
	goto/32 :l_qNrrbCwMINspJiIS_38

	nop

	:l_fXCnNzanrYJcWjaT_0
	const v0, 15
	goto/32 :l_fCdPWZZyvccBXEDt_1

	nop

	:l_tfVetXnNjthKFyrj_26
    return-wide v0

    .line 18
    :cond_1
	goto/32 :l_zkQwkChwMIqPxcvq_27

	nop

	:l_PdhosZXIyfooALZL_15
    const/4 v8, 0x1

	goto/32 :l_QphFyZXxSRROVwDh_16

	nop

	:l_xTpwkfXLiKrdhBAD_50
	goto/32 :before_first_instruction

	:YpymAjsokxEUxudy
	goto/32 :l_JICNzZFHFlhyWErh_51

	nop

	:l_mhlNXCbkrEjBhDGf_34
    move v8, v9

    .line 18
    .end local v0    # "$this$isSaturated$iv":J
    .end local v2    # "$i$f$isSaturated":I
    :goto_1
	goto/32 :l_cTLXHtwZYThUaShv_35

	nop

	:l_fpBstDllKfnCEVnt_48
    return-wide v10

    .line 26
    :cond_5
	goto/32 :l_JAxjdajFgjvlkYQJ_49

	nop

	:l_onieVWPPjrawSuiv_25
    invoke-static/range {v0 .. v5}, Lkotlin/time/LongSaturatedMathKt;->checkInfiniteSumDefined-PjuGub4(JJJ)J

    move-result-wide v0

	goto/32 :l_tfVetXnNjthKFyrj_26

	nop

	:l_SrmdjqcDenUmvsvP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "longNs"    # J
    .param p2, "duration"    # J

    .line 14
	goto/32 :l_oPtzFMsDbXwungAt_7

	nop

	:l_QphFyZXxSRROVwDh_16
    const/4 v9, 0x0

	goto/32 :l_vmgdYrggErfrJxqH_17

	nop

	:l_suUvOcPdDHnkCEBt_22
    move-wide v0, p0

	goto/32 :l_WuLVxTadZVBcftsg_23

	nop

	:l_LquqLnHRfYsOGtVq_19
    goto :goto_0

    :cond_0
	goto/32 :l_dPLWpwvQrcCtubju_20

	nop

	:l_WVTerSZtvdVMIygC_21
	if-nez v0, :gl_zCELBwmHNMTIVvll

	goto/32 :cond_1

	:gl_zCELBwmHNMTIVvll
    .line 16
	goto/32 :l_suUvOcPdDHnkCEBt_22

	nop

	:l_QkiKJOmmBBZVaDCZ_45
    cmp-long v2, p0, v4

	goto/32 :l_ooESsNRYIDReuvMO_46

	nop

	:l_cTLXHtwZYThUaShv_35
	if-nez v8, :gl_AycPpEErCJvPKyGT

	goto/32 :cond_3

	:gl_AycPpEErCJvPKyGT
    .line 19
	goto/32 :l_QDpEFgptWWTmqWlW_36

	nop

	:l_XvEahtNoFKBtHQFT_39
    xor-long v2, p0, v0

	goto/32 :l_FCBbHgBbqtoINquB_40

	nop

	:l_dPLWpwvQrcCtubju_20
    move v0, v9

    .line 15
    .end local v0    # "$this$isSaturated$iv":J
    .end local v2    # "$i$f$isSaturated":I
    :goto_0
	goto/32 :l_WVTerSZtvdVMIygC_21

	nop

	:l_ACpTPILTLAnfcPsz_43
    cmp-long v2, v2, v4

	goto/32 :l_nUHypaKLuMaNlVzt_44

	nop

	:l_FCBbHgBbqtoINquB_40
    xor-long v4, v6, v0

	goto/32 :l_iUBQUpoLxPYimsoL_41

	nop

	:l_EREySKQJhmSWOsJh_24
    move-wide v4, v6

	goto/32 :l_onieVWPPjrawSuiv_25

	nop

	:l_WuLVxTadZVBcftsg_23
    move-wide/from16 v2, p2

	goto/32 :l_EREySKQJhmSWOsJh_24

	nop

	:l_oPtzFMsDbXwungAt_7
    invoke-static/range {p2 .. p3}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v6

    .line 15
    .local v6, "durationNs":J
	goto/32 :l_gyiLZVUAZpfJkglL_8

	nop

	:l_nqFzgntmHlIpTmLg_28
    const/4 v2, 0x0

    .line 77
    .restart local v2    # "$i$f$isSaturated":I
	goto/32 :l_kmiwVBBPahTRszZk_29

	nop

	:l_jHRCdHUPjWHCxLVU_42
    const-wide/16 v4, 0x0

	goto/32 :l_ACpTPILTLAnfcPsz_43

	nop

	:l_YBSmzciDHzPTEyfI_10
    const-wide/16 v3, 0x1

	goto/32 :l_CfNMupseMPaUWrGQ_11

	nop

	:l_fCwPOfFMLAoNAfSA_3
	rem-int v0, v0, v1
	goto/32 :l_XOStIFdnfEBKnQZY_4

	nop

	:l_oTLDNtHSeTKCmAgl_9
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$f$isSaturated":I
	goto/32 :l_YBSmzciDHzPTEyfI_10

	nop

	:l_ooESsNRYIDReuvMO_46
	if-ltz v2, :gl_zLLddlvSbVXIegFu

	goto/32 :cond_4

	:gl_zLLddlvSbVXIegFu
	goto/32 :l_ROJVszcCncJCwZVx_47

	nop

	:l_AgmwukqVHzNZohqG_32
	if-eqz v3, :gl_OaPsMczuLgzzhpnv

	goto/32 :cond_2

	:gl_OaPsMczuLgzzhpnv
	goto/32 :l_ApqUjOoQnTZxoqfq_33

	nop

	:l_fCdPWZZyvccBXEDt_1
	const v1, 19
	goto/32 :l_IUuHaUYSWGeXsbuj_2

	nop

	:l_gyiLZVUAZpfJkglL_8
    move-wide v0, p0

    .local v0, "$this$isSaturated$iv":J
	goto/32 :l_oTLDNtHSeTKCmAgl_9

	nop

	:l_XOStIFdnfEBKnQZY_4
	if-lez v0, :gl_TwooDWfpaUlOLujv

	goto/32 :wZdrQIaZkojyyBVF

	:gl_TwooDWfpaUlOLujv	goto/32 :l_AMtFPrnsIPygOOpB_5

	nop

	:l_QDpEFgptWWTmqWlW_36
    invoke-static/range {p0 .. p3}, Lkotlin/time/LongSaturatedMathKt;->saturatingAddInHalves-pTJri5U(JJ)J

    move-result-wide v0

	goto/32 :l_mPLqvPvoMsneAwdM_37

	nop

	:l_nUHypaKLuMaNlVzt_44
	if-ltz v2, :gl_DKlfvZKiGENVCTYA

	goto/32 :cond_5

	:gl_DKlfvZKiGENVCTYA
    .line 24
	goto/32 :l_QkiKJOmmBBZVaDCZ_45

	nop

	:l_SMDagZiaHDWKvOZv_18
    move v0, v8

	goto/32 :l_LquqLnHRfYsOGtVq_19

	nop

	:l_JICNzZFHFlhyWErh_51
	goto/32 :FwPsiuAcWjiikZSL
	:l_CfNMupseMPaUWrGQ_11
    sub-long v8, v0, v3

	goto/32 :l_KUNpkZZeuEpvCTAs_12

	nop

	:l_IUuHaUYSWGeXsbuj_2
	add-int v0, v0, v1
	goto/32 :l_fCwPOfFMLAoNAfSA_3

	nop

.end method

.method private static final saturatingAddInHalves-pTJri5U(JJZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_YwpjOSTMKTwMpPtd_0

	nop

	:l_uIkqHgYOXpalREZj_1
    const/16 p0, 0x2a

	goto/32 :l_XNthMxasVaqHYKRC_2

	nop

	:l_OFxdvEqDjYiZkZnM_7
	goto/32 :before_first_instruction

	:l_XNthMxasVaqHYKRC_2
    const/16 p1, 0xd2

	goto/32 :l_CKjGlTTkRvfOugLC_3

	nop

	:l_HyqBZTJVFhGvSaZu_5
    int-to-double p0, p3

	goto/32 :l_rNLxOooqxJreUSKl_6

	nop

	:l_rNLxOooqxJreUSKl_6
    return-void

	:after_last_instruction

	goto/32 :l_OFxdvEqDjYiZkZnM_7

	nop

	:l_CKjGlTTkRvfOugLC_3
    mul-int p2, p0, p1

	goto/32 :l_ecokzWqaQNbdhXNY_4

	nop

	:l_YwpjOSTMKTwMpPtd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uIkqHgYOXpalREZj_1

	nop

	:l_ecokzWqaQNbdhXNY_4
    add-int p3, p2, p1

	goto/32 :l_HyqBZTJVFhGvSaZu_5

	nop

.end method

.method private static final saturatingAddInHalves-pTJri5U(JJBZILjava/lang/String;)V
    .locals 0

	goto/32 :l_hiELoLnTJudDdbWU_0

	nop

	:l_rOYCxzNgvqcRkTNi_1
    const/16 p0, 0x2a

	goto/32 :l_XXxKiEOhJAfSDpEo_2

	nop

	:l_oIDHDgLqePuLhBIL_3
    mul-int p2, p0, p1

	goto/32 :l_TUDFFIGhJkUlUZtN_4

	nop

	:l_NwHAvgskCaNQLLYW_7
	goto/32 :before_first_instruction

	:l_qvMghsmSXnNQbFQZ_5
    int-to-double p0, p3

	goto/32 :l_GVhQWwbclJaziVgs_6

	nop

	:l_hiELoLnTJudDdbWU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rOYCxzNgvqcRkTNi_1

	nop

	:l_XXxKiEOhJAfSDpEo_2
    const/16 p1, 0xd2

	goto/32 :l_oIDHDgLqePuLhBIL_3

	nop

	:l_TUDFFIGhJkUlUZtN_4
    add-int p3, p2, p1

	goto/32 :l_qvMghsmSXnNQbFQZ_5

	nop

	:l_GVhQWwbclJaziVgs_6
    return-void

	:after_last_instruction

	goto/32 :l_NwHAvgskCaNQLLYW_7

	nop

.end method

.method private static final saturatingAddInHalves-pTJri5U(JJLjava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_jRiamBbAvqvSoxVU_0

	nop

	:l_jRiamBbAvqvSoxVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sQOtqiAZODcYAgup_1

	nop

	:l_ByesqEKmfCLzMIEn_6
    return-void

	:after_last_instruction

	goto/32 :l_QfKVzNRWTGfFlpuM_7

	nop

	:l_QfKVzNRWTGfFlpuM_7
	goto/32 :before_first_instruction

	:l_YfrWQKVkVlsaIOyG_3
    mul-int p2, p0, p1

	goto/32 :l_SGhKuihiGHGypfRU_4

	nop

	:l_loGDYvHyAEmdNkmy_5
    int-to-double p0, p3

	goto/32 :l_ByesqEKmfCLzMIEn_6

	nop

	:l_sQOtqiAZODcYAgup_1
    const/16 p0, 0x2a

	goto/32 :l_aclEazUOdBYWvvnm_2

	nop

	:l_SGhKuihiGHGypfRU_4
    add-int p3, p2, p1

	goto/32 :l_loGDYvHyAEmdNkmy_5

	nop

	:l_aclEazUOdBYWvvnm_2
    const/16 p1, 0xd2

	goto/32 :l_YfrWQKVkVlsaIOyG_3

	nop

.end method

.method private static final saturatingAddInHalves-pTJri5U(JJ)J
    .locals 9

	goto/32 :l_MRSHGMzPaxlUtNQQ_0

	nop

	:l_MBtiszxDABVOJmoZ_18
    goto :goto_0

    :cond_0
	goto/32 :l_aVhUghPLupbFJXTs_19

	nop

	:l_jTzHamuPnBNyHjvV_26
    return-wide v2

    .line 40
    :cond_1
	goto/32 :l_qwxeucjwWZyLbglO_27

	nop

	:l_AJvIDKyJwkoIhOoh_21
    long-to-double v2, p0

	goto/32 :l_bDImWcVTjNLPRBxa_22

	nop

	:l_bDImWcVTjNLPRBxa_22
    sget-object v4, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_RjgjIghApMkJVSOe_23

	nop

	:l_qtdIdDgJyoMhhmtA_24
    add-double/2addr v2, v4

	goto/32 :l_qcIxAaXxbbkAtaxa_25

	nop

	:l_jBybfwwcWDdWblZX_31
	goto/32 :before_first_instruction

	:snrcZuBLKBXwmCNs
	goto/32 :l_emzeIztYObvXpFff_32

	nop

	:l_aVhUghPLupbFJXTs_19
    const/4 v5, 0x0

    .line 36
    .end local v2    # "$this$isSaturated$iv":J
    .end local v4    # "$i$f$isSaturated":I
    :goto_0
	goto/32 :l_RoNaghPJBFEoeGrk_20

	nop

	:l_jYuXZcYeObmSsCPM_10
    const/4 v4, 0x0

    .line 78
    .local v4, "$i$f$isSaturated":I
	goto/32 :l_PkpkMzLkTUBjFwTn_11

	nop

	:l_xRhBILuitmCyMGJK_7
    const/4 v0, 0x2

	goto/32 :l_qomrwjKXKdyoYHHX_8

	nop

	:l_zbZAaxKQjsuFPTMl_15
    cmp-long v5, v5, v7

	goto/32 :l_eIWbUPJaCRFMOSVy_16

	nop

	:l_MRSHGMzPaxlUtNQQ_0
	const v0, 15
	goto/32 :l_VvyoDbrQQCdREIaw_1

	nop

	:l_oYQORuGDxlCPBstZ_9
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v2

    .local v2, "$this$isSaturated$iv":J
	goto/32 :l_jYuXZcYeObmSsCPM_10

	nop

	:l_RoNaghPJBFEoeGrk_20
	if-nez v5, :gl_RLQNRJeZWIhdDzbP

	goto/32 :cond_1

	:gl_RLQNRJeZWIhdDzbP
    .line 38
	goto/32 :l_AJvIDKyJwkoIhOoh_21

	nop

	:l_scXtRlbtzvJYiYrT_17
    const/4 v5, 0x1

	goto/32 :l_MBtiszxDABVOJmoZ_18

	nop

	:l_emzeIztYObvXpFff_32
	goto/32 :ZjdsNyhxrnGpuFnX
	:l_qcIxAaXxbbkAtaxa_25
    double-to-long v2, v2

	goto/32 :l_jTzHamuPnBNyHjvV_26

	nop

	:l_XmcsREyleVCczDXk_4
	if-lez v0, :gl_swtgXKUcEwRxwEMX

	goto/32 :oKVqKWSGZFPstIZv

	:gl_swtgXKUcEwRxwEMX	goto/32 :l_XNsgzQhCbviPVlAm_5

	nop

	:l_zodInSzrfNOULWUZ_13
    or-long/2addr v5, v7

	goto/32 :l_MPzXogBrEKpFQymQ_14

	nop

	:l_aLMhjAYFoRSyzIjq_29
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-pTJri5U(JJ)J

    move-result-wide v2

	goto/32 :l_LrGMYrPYCaFhchOX_30

	nop

	:l_eIWbUPJaCRFMOSVy_16
	if-eqz v5, :gl_OfbcBsPhTADdiyVU

	goto/32 :cond_0

	:gl_OfbcBsPhTADdiyVU
	goto/32 :l_scXtRlbtzvJYiYrT_17

	nop

	:l_BFtDZWdiLNBSCfWp_3
	rem-int v0, v0, v1
	goto/32 :l_XmcsREyleVCczDXk_4

	nop

	:l_YYdrKNIyJUqoQlhf_28
    invoke-static {p2, p3, v0, v1}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_aLMhjAYFoRSyzIjq_29

	nop

	:l_oIeqfEhweMSOcFIZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "longNs"    # J
    .param p2, "duration"    # J

    .line 35
	goto/32 :l_xRhBILuitmCyMGJK_7

	nop

	:l_PkpkMzLkTUBjFwTn_11
    const-wide/16 v5, 0x1

	goto/32 :l_agVBlMguypCxSgXA_12

	nop

	:l_RjgjIghApMkJVSOe_23
    invoke-static {p2, p3, v4}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v4

	goto/32 :l_qtdIdDgJyoMhhmtA_24

	nop

	:l_qomrwjKXKdyoYHHX_8
    invoke-static {p2, p3, v0}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v0

    .line 36
    .local v0, "half":J
	goto/32 :l_oYQORuGDxlCPBstZ_9

	nop

	:l_LrGMYrPYCaFhchOX_30
    return-wide v2

	:after_last_instruction

	goto/32 :l_jBybfwwcWDdWblZX_31

	nop

	:l_XNsgzQhCbviPVlAm_5
	goto/32 :snrcZuBLKBXwmCNs
	:oKVqKWSGZFPstIZv
	:ZjdsNyhxrnGpuFnX

	goto/32 :l_oIeqfEhweMSOcFIZ_6

	nop

	:l_wqNgNqQzRDRcuxwp_2
	add-int v0, v0, v1
	goto/32 :l_BFtDZWdiLNBSCfWp_3

	nop

	:l_VvyoDbrQQCdREIaw_1
	const v1, 9
	goto/32 :l_wqNgNqQzRDRcuxwp_2

	nop

	:l_qwxeucjwWZyLbglO_27
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-pTJri5U(JJ)J

    move-result-wide v2

	goto/32 :l_YYdrKNIyJUqoQlhf_28

	nop

	:l_MPzXogBrEKpFQymQ_14
    const-wide v7, 0x7fffffffffffffffL

	goto/32 :l_zbZAaxKQjsuFPTMl_15

	nop

	:l_agVBlMguypCxSgXA_12
    sub-long v7, v2, v5

	goto/32 :l_zodInSzrfNOULWUZ_13

	nop

.end method

.method public static final saturatingDiff(JJFLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_tvmtWiAwznwRzsUJ_0

	nop

	:l_MiMETixxmpLIzKzd_1
    const/16 p0, 0x2a

	goto/32 :l_TXXHXwnxMBxqYiQk_2

	nop

	:l_LXSTZIweauvzuRsV_4
    add-int p3, p2, p1

	goto/32 :l_kKzMYtuqAUDWxFVa_5

	nop

	:l_kKzMYtuqAUDWxFVa_5
    int-to-double p0, p3

	goto/32 :l_fRcKAjgfrkeHjCme_6

	nop

	:l_tvmtWiAwznwRzsUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MiMETixxmpLIzKzd_1

	nop

	:l_LLsoUnztYHEunigr_7
	goto/32 :before_first_instruction

	:l_fRcKAjgfrkeHjCme_6
    return-void

	:after_last_instruction

	goto/32 :l_LLsoUnztYHEunigr_7

	nop

	:l_TXXHXwnxMBxqYiQk_2
    const/16 p1, 0xd2

	goto/32 :l_VOQidSuWVRtUZAyd_3

	nop

	:l_VOQidSuWVRtUZAyd_3
    mul-int p2, p0, p1

	goto/32 :l_LXSTZIweauvzuRsV_4

	nop

.end method

.method public static final saturatingDiff(JJSFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ejgihNJzXVHZDMZJ_0

	nop

	:l_lnNyDPERPmZvqjTk_7
	goto/32 :before_first_instruction

	:l_HcRlAqTXFRtdKwLW_3
    mul-int p2, p0, p1

	goto/32 :l_dPZUJSPRNjWUGtVa_4

	nop

	:l_ejgihNJzXVHZDMZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CSuYfWqPpGluCyep_1

	nop

	:l_cOknSsytjlxQnsJd_2
    const/16 p1, 0xd2

	goto/32 :l_HcRlAqTXFRtdKwLW_3

	nop

	:l_CSuYfWqPpGluCyep_1
    const/16 p0, 0x2a

	goto/32 :l_cOknSsytjlxQnsJd_2

	nop

	:l_JJNLvRgktPOnPGLE_5
    int-to-double p0, p3

	goto/32 :l_kfpeNoiIJcQFdtpL_6

	nop

	:l_kfpeNoiIJcQFdtpL_6
    return-void

	:after_last_instruction

	goto/32 :l_lnNyDPERPmZvqjTk_7

	nop

	:l_dPZUJSPRNjWUGtVa_4
    add-int p3, p2, p1

	goto/32 :l_JJNLvRgktPOnPGLE_5

	nop

.end method

.method public static final saturatingDiff(JJSLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_awETxfEEEZCNnLLx_0

	nop

	:l_wYtcyOtQumYkqVYC_6
    return-void

	:after_last_instruction

	goto/32 :l_TJotNtbYMdHQAgcl_7

	nop

	:l_TJotNtbYMdHQAgcl_7
	goto/32 :before_first_instruction

	:l_olBhVnOiEiucXjah_4
    add-int p3, p2, p1

	goto/32 :l_GXQXGqqQPcjYIbPq_5

	nop

	:l_eBwsuaWNyRPMzpZs_1
    const/16 p0, 0x2a

	goto/32 :l_uiEuGMoxnpTxLmxA_2

	nop

	:l_GXQXGqqQPcjYIbPq_5
    int-to-double p0, p3

	goto/32 :l_wYtcyOtQumYkqVYC_6

	nop

	:l_uiEuGMoxnpTxLmxA_2
    const/16 p1, 0xd2

	goto/32 :l_uEQXSwetdpdIIhvc_3

	nop

	:l_uEQXSwetdpdIIhvc_3
    mul-int p2, p0, p1

	goto/32 :l_olBhVnOiEiucXjah_4

	nop

	:l_awETxfEEEZCNnLLx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eBwsuaWNyRPMzpZs_1

	nop

.end method

.method public static final saturatingDiff(JJ)J
    .locals 7

	goto/32 :l_RgzLSpsWgQotMspV_0

	nop

	:l_bZbnnyeWpUoBwcqP_16
    goto :goto_0

    :cond_0
	goto/32 :l_TnGEtplBikCTjJkE_17

	nop

	:l_dLJnYxQyZYaDmswg_15
    const/4 v3, 0x1

	goto/32 :l_bZbnnyeWpUoBwcqP_16

	nop

	:l_SeKFaUqEVkcwqMAF_25
	goto/32 :before_first_instruction

	:PLBoKhJCpAxtQCHw
	goto/32 :l_kBNHTEXuooZwRcjT_26

	nop

	:l_NNEdPVkAvTSqvSGH_2
	add-int v0, v0, v1
	goto/32 :l_ZcLeXnYGpSeBWXia_3

	nop

	:l_AycccftejpYCthLx_9
    const-wide/16 v3, 0x1

	goto/32 :l_oMOQhiYFaxnhKszC_10

	nop

	:l_IaCTopQZpucDiLCt_24
    return-wide v0

	:after_last_instruction

	goto/32 :l_SeKFaUqEVkcwqMAF_25

	nop

	:l_RgzLSpsWgQotMspV_0
	const v0, 30
	goto/32 :l_qyCzangWrErMvgQC_1

	nop

	:l_nagoGjSoKBgqwopx_11
    or-long/2addr v3, v5

	goto/32 :l_LqGNLWiJgQoGiWhg_12

	nop

	:l_AemkeldRqkBTkRhE_13
    cmp-long v3, v3, v5

	goto/32 :l_DVpcGZjSvqDtCHoJ_14

	nop

	:l_qQWeYceAEhXVGHFC_7
    move-wide v0, p2

    .local v0, "$this$isSaturated$iv":J
	goto/32 :l_LmkLPihFvGAJrzEu_8

	nop

	:l_kBrbNZCtGkDeTjnM_21
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_WwVBbNkwYlRChBwz_22

	nop

	:l_ZcLeXnYGpSeBWXia_3
	rem-int v0, v0, v1
	goto/32 :l_EKDFFBKyKvtShGvv_4

	nop

	:l_XKDJACwhayihpvVK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "valueNs"    # J
    .param p2, "originNs"    # J

    .line 45
	goto/32 :l_qQWeYceAEhXVGHFC_7

	nop

	:l_EKDFFBKyKvtShGvv_4
	if-lez v0, :gl_mFqcFKLVBGUgtBRJ

	goto/32 :uyNbNjmZGOXzUUrR

	:gl_mFqcFKLVBGUgtBRJ	goto/32 :l_CKrfBqElkJEAaLMW_5

	nop

	:l_qyCzangWrErMvgQC_1
	const v1, 27
	goto/32 :l_NNEdPVkAvTSqvSGH_2

	nop

	:l_kBNHTEXuooZwRcjT_26
	goto/32 :wKOCUOUAuFBrCtbb
	:l_CKrfBqElkJEAaLMW_5
	goto/32 :PLBoKhJCpAxtQCHw
	:uyNbNjmZGOXzUUrR
	:wKOCUOUAuFBrCtbb

	goto/32 :l_XKDJACwhayihpvVK_6

	nop

	:l_WwVBbNkwYlRChBwz_22
    return-wide v0

    .line 48
    :cond_1
	goto/32 :l_dhzUSOQqSKYGTvIG_23

	nop

	:l_DVpcGZjSvqDtCHoJ_14
	if-eqz v3, :gl_DoZDWwroViHGXSoq

	goto/32 :cond_0

	:gl_DoZDWwroViHGXSoq
	goto/32 :l_dLJnYxQyZYaDmswg_15

	nop

	:l_oMOQhiYFaxnhKszC_10
    sub-long v5, v0, v3

	goto/32 :l_nagoGjSoKBgqwopx_11

	nop

	:l_TnGEtplBikCTjJkE_17
    const/4 v3, 0x0

    .line 45
    .end local v0    # "$this$isSaturated$iv":J
    .end local v2    # "$i$f$isSaturated":I
    :goto_0
	goto/32 :l_TgPPBlAVGDFjvDKX_18

	nop

	:l_TgPPBlAVGDFjvDKX_18
	if-nez v3, :gl_NBNizkMQONQBxOmg

	goto/32 :cond_1

	:gl_NBNizkMQONQBxOmg
    .line 46
	goto/32 :l_GJRAIRTXRviiZZLJ_19

	nop

	:l_LqGNLWiJgQoGiWhg_12
    const-wide v5, 0x7fffffffffffffffL

	goto/32 :l_AemkeldRqkBTkRhE_13

	nop

	:l_HjWkvKRiswjiOAeX_20
    invoke-static {p2, p3, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_kBrbNZCtGkDeTjnM_21

	nop

	:l_GJRAIRTXRviiZZLJ_19
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_HjWkvKRiswjiOAeX_20

	nop

	:l_dhzUSOQqSKYGTvIG_23
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/LongSaturatedMathKt;->saturatingFiniteDiff(JJ)J

    move-result-wide v0

	goto/32 :l_IaCTopQZpucDiLCt_24

	nop

	:l_LmkLPihFvGAJrzEu_8
    const/4 v2, 0x0

    .line 79
    .local v2, "$i$f$isSaturated":I
	goto/32 :l_AycccftejpYCthLx_9

	nop

.end method

.method private static final saturatingFiniteDiff(JJZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_PaToEjyHqfHSHYvG_0

	nop

	:l_skVHbYBtGzbplXoz_4
    add-int p3, p2, p1

	goto/32 :l_fQVUomNncQSwARTp_5

	nop

	:l_hycKucHNVxWNjojS_2
    const/16 p1, 0xd2

	goto/32 :l_JcbFGpGnxlZVcjRt_3

	nop

	:l_fQVUomNncQSwARTp_5
    int-to-double p0, p3

	goto/32 :l_DBPKGNnykvzFiBFb_6

	nop

	:l_gVPkzLiLvPhTpJoi_7
	goto/32 :before_first_instruction

	:l_JcbFGpGnxlZVcjRt_3
    mul-int p2, p0, p1

	goto/32 :l_skVHbYBtGzbplXoz_4

	nop

	:l_ZPmYAicLVqKOptPT_1
    const/16 p0, 0x2a

	goto/32 :l_hycKucHNVxWNjojS_2

	nop

	:l_PaToEjyHqfHSHYvG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPmYAicLVqKOptPT_1

	nop

	:l_DBPKGNnykvzFiBFb_6
    return-void

	:after_last_instruction

	goto/32 :l_gVPkzLiLvPhTpJoi_7

	nop

.end method

.method private static final saturatingFiniteDiff(JJSLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_USHLSTeFNZdlCkEE_0

	nop

	:l_jBaamTnJULqTYQuN_7
	goto/32 :before_first_instruction

	:l_iEKqMjldUTXKNqcQ_3
    mul-int p2, p0, p1

	goto/32 :l_YitbGTrqfOQwQfll_4

	nop

	:l_clbbiNeYqlvxthWM_5
    int-to-double p0, p3

	goto/32 :l_gIgXmZBENTlNOkUa_6

	nop

	:l_gIgXmZBENTlNOkUa_6
    return-void

	:after_last_instruction

	goto/32 :l_jBaamTnJULqTYQuN_7

	nop

	:l_USHLSTeFNZdlCkEE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FGGpsqIlSZMKqbfU_1

	nop

	:l_FGGpsqIlSZMKqbfU_1
    const/16 p0, 0x2a

	goto/32 :l_PGmYeEqDvIErzQJo_2

	nop

	:l_YitbGTrqfOQwQfll_4
    add-int p3, p2, p1

	goto/32 :l_clbbiNeYqlvxthWM_5

	nop

	:l_PGmYeEqDvIErzQJo_2
    const/16 p1, 0xd2

	goto/32 :l_iEKqMjldUTXKNqcQ_3

	nop

.end method

.method private static final saturatingFiniteDiff(JJLjava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_HqeNQuffeCjbinSH_0

	nop

	:l_HqeNQuffeCjbinSH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oeXOAadtvUPUfBta_1

	nop

	:l_oeXOAadtvUPUfBta_1
    const/16 p0, 0x2a

	goto/32 :l_pKIhPBPTvDnDJCPY_2

	nop

	:l_gxgVbsQNxWUgzTOW_3
    mul-int p2, p0, p1

	goto/32 :l_fmkVGhYyNOAaPnhX_4

	nop

	:l_aEvavDUaPPeiJQtn_7
	goto/32 :before_first_instruction

	:l_pKIhPBPTvDnDJCPY_2
    const/16 p1, 0xd2

	goto/32 :l_gxgVbsQNxWUgzTOW_3

	nop

	:l_fmkVGhYyNOAaPnhX_4
    add-int p3, p2, p1

	goto/32 :l_BntOYsBZBbeREeSM_5

	nop

	:l_mwZMPbcVQoIlujYY_6
    return-void

	:after_last_instruction

	goto/32 :l_aEvavDUaPPeiJQtn_7

	nop

	:l_BntOYsBZBbeREeSM_5
    int-to-double p0, p3

	goto/32 :l_mwZMPbcVQoIlujYY_6

	nop

.end method

.method private static final saturatingFiniteDiff(JJ)J
    .locals 10

	goto/32 :l_EmGWlTOEbqMidpst_0

	nop

	:l_axuEALqPMRdCHzzk_3
	rem-int v0, v0, v1
	goto/32 :l_GOlxTroTNQxPEnZl_4

	nop

	:l_mpeJItnIsUflJGmk_12
    const-wide/16 v4, 0x0

	goto/32 :l_PrUviDrccMblhwtm_13

	nop

	:l_SJukCogWdBEKaBZi_36
	goto/32 :XoGiOhsziZPMGxpN
	:l_MLRRjbUUFXCnPfwX_28
    invoke-static {v6, v7, v8}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

	goto/32 :l_dqtqRDcPNzpKBJvX_29

	nop

	:l_PtVXzjhCjbqJGALy_17
    div-long v4, p0, v2

	goto/32 :l_wzmRPIhkZdXnQWnn_18

	nop

	:l_EdOzMgMnpKnqdnJi_1
	const v1, 31
	goto/32 :l_zaYvGZcdUMWzAueF_2

	nop

	:l_gWGbzTlEGNbNZkUC_11
    and-long/2addr v2, v4

	goto/32 :l_mpeJItnIsUflJGmk_12

	nop

	:l_LJkMlhnvJdkjnjHD_31
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_mQXmOpQFsbYOSiJG_32

	nop

	:l_HyIHRJMDyrjztPpj_15
    const v2, 0xf4240

	goto/32 :l_peHneDjfRPioDzeR_16

	nop

	:l_dqtqRDcPNzpKBJvX_29
    invoke-static {v2, v3, v8, v9}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_OYFICpjQnoEFbEAA_30

	nop

	:l_PrUviDrccMblhwtm_13
    cmp-long v2, v2, v4

	goto/32 :l_hDwKcdPJSZUCShCp_14

	nop

	:l_fGgFJMsceQDTbwZJ_7
    sub-long v0, p0, p2

    .line 64
    .local v0, "result":J
	goto/32 :l_GDpjqLthxRSwVSMN_8

	nop

	:l_NvkvyWrUgrMEgTdO_20
    rem-long v6, p0, v2

	goto/32 :l_XDriHCvwDksayDqY_21

	nop

	:l_GpYGnZshetqShhML_23
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_DWXQNHdrJChisMZy_24

	nop

	:l_GDpjqLthxRSwVSMN_8
    xor-long v2, v0, p0

	goto/32 :l_CmegMTvDQoXZGAyc_9

	nop

	:l_amRjVEHUWGqnbXEe_35
	goto/32 :before_first_instruction

	:nOImUFjKbYKWXsSr
	goto/32 :l_SJukCogWdBEKaBZi_36

	nop

	:l_EmGWlTOEbqMidpst_0
	const v0, 26
	goto/32 :l_EdOzMgMnpKnqdnJi_1

	nop

	:l_zaYvGZcdUMWzAueF_2
	add-int v0, v0, v1
	goto/32 :l_axuEALqPMRdCHzzk_3

	nop

	:l_OYFICpjQnoEFbEAA_30
    return-wide v2

    .line 69
    .end local v4    # "resultMs":J
    .end local v6    # "resultNs":J
    :cond_0
	goto/32 :l_LJkMlhnvJdkjnjHD_31

	nop

	:l_FLFnItxkWoWhYOcx_26
    sget-object v8, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_jvImgXFRxYvneSxP_27

	nop

	:l_rrnIMrjqsnzZekQI_34
    return-wide v2

	:after_last_instruction

	goto/32 :l_amRjVEHUWGqnbXEe_35

	nop

	:l_WySzmpWcjCseuaIG_33
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_rrnIMrjqsnzZekQI_34

	nop

	:l_qEIDWhhPyDRBgeko_25
    invoke-static {v4, v5, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_FLFnItxkWoWhYOcx_26

	nop

	:l_jvImgXFRxYvneSxP_27
    sget-object v8, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_MLRRjbUUFXCnPfwX_28

	nop

	:l_CmegMTvDQoXZGAyc_9
    xor-long v4, v0, p2

	goto/32 :l_qHdbYlKzBDoIikjt_10

	nop

	:l_qHdbYlKzBDoIikjt_10
    not-long v4, v4

	goto/32 :l_gWGbzTlEGNbNZkUC_11

	nop

	:l_XDriHCvwDksayDqY_21
    rem-long v2, p2, v2

	goto/32 :l_yzMtrnhRRZmaotSp_22

	nop

	:l_DWXQNHdrJChisMZy_24
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_qEIDWhhPyDRBgeko_25

	nop

	:l_peHneDjfRPioDzeR_16
    int-to-long v2, v2

	goto/32 :l_PtVXzjhCjbqJGALy_17

	nop

	:l_wzmRPIhkZdXnQWnn_18
    div-long v6, p2, v2

	goto/32 :l_NmHDrpTroadtLVeV_19

	nop

	:l_mQXmOpQFsbYOSiJG_32
    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_WySzmpWcjCseuaIG_33

	nop

	:l_yzMtrnhRRZmaotSp_22
    sub-long/2addr v6, v2

    .line 67
    .local v6, "resultNs":J
	goto/32 :l_GpYGnZshetqShhML_23

	nop

	:l_GOlxTroTNQxPEnZl_4
	if-lez v0, :gl_SWOIWsUknnUARJXv

	goto/32 :pkHygWnCZjDiEOTO

	:gl_SWOIWsUknnUARJXv	goto/32 :l_ZZzuyOFcgufOdnlZ_5

	nop

	:l_NmHDrpTroadtLVeV_19
    sub-long/2addr v4, v6

    .line 66
    .local v4, "resultMs":J
	goto/32 :l_NvkvyWrUgrMEgTdO_20

	nop

	:l_pGjfLaQxNjTQLZXp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value1Ns"    # J
    .param p2, "value2Ns"    # J

    .line 63
	goto/32 :l_fGgFJMsceQDTbwZJ_7

	nop

	:l_ZZzuyOFcgufOdnlZ_5
	goto/32 :nOImUFjKbYKWXsSr
	:pkHygWnCZjDiEOTO
	:XoGiOhsziZPMGxpN

	goto/32 :l_pGjfLaQxNjTQLZXp_6

	nop

	:l_hDwKcdPJSZUCShCp_14
	if-ltz v2, :gl_KbuIeUioAiktWpic

	goto/32 :cond_0

	:gl_KbuIeUioAiktWpic
    .line 65
	goto/32 :l_HyIHRJMDyrjztPpj_15

	nop

.end method

.method public static final saturatingOriginsDiff(JJZILjava/lang/String;F)V
    .locals 0

	goto/32 :l_MbPMmhcGFnchiomw_0

	nop

	:l_btkLnTOQuZefYIgW_1
    const/16 p0, 0x2a

	goto/32 :l_iqfXnfhNauQrDXjz_2

	nop

	:l_CTMeTKrGkfbqkYaD_6
    return-void

	:after_last_instruction

	goto/32 :l_EVWsoVdtLfQAnMdI_7

	nop

	:l_RbLXJwWSjhhpGUhY_3
    mul-int p2, p0, p1

	goto/32 :l_uubktzfFTAgATtos_4

	nop

	:l_BXRCiESiRvvnhsNc_5
    int-to-double p0, p3

	goto/32 :l_CTMeTKrGkfbqkYaD_6

	nop

	:l_uubktzfFTAgATtos_4
    add-int p3, p2, p1

	goto/32 :l_BXRCiESiRvvnhsNc_5

	nop

	:l_iqfXnfhNauQrDXjz_2
    const/16 p1, 0xd2

	goto/32 :l_RbLXJwWSjhhpGUhY_3

	nop

	:l_MbPMmhcGFnchiomw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_btkLnTOQuZefYIgW_1

	nop

	:l_EVWsoVdtLfQAnMdI_7
	goto/32 :before_first_instruction

.end method

.method public static final saturatingOriginsDiff(JJFZILjava/lang/String;)V
    .locals 0

	goto/32 :l_ReiOGewTtuzMtOkq_0

	nop

	:l_ReiOGewTtuzMtOkq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vGxWHTpzOFxkPHbv_1

	nop

	:l_OwrqMmORDfLZRZui_2
    const/16 p1, 0xd2

	goto/32 :l_txhzbNjtOkKNtVAw_3

	nop

	:l_txhzbNjtOkKNtVAw_3
    mul-int p2, p0, p1

	goto/32 :l_lhLErkOHDYowQyyU_4

	nop

	:l_lhLErkOHDYowQyyU_4
    add-int p3, p2, p1

	goto/32 :l_idsBKjGQJTxBvsqN_5

	nop

	:l_vGxWHTpzOFxkPHbv_1
    const/16 p0, 0x2a

	goto/32 :l_OwrqMmORDfLZRZui_2

	nop

	:l_zpwVqQFvuSXGpcSO_6
    return-void

	:after_last_instruction

	goto/32 :l_USLiWumqvjJFhtjY_7

	nop

	:l_idsBKjGQJTxBvsqN_5
    int-to-double p0, p3

	goto/32 :l_zpwVqQFvuSXGpcSO_6

	nop

	:l_USLiWumqvjJFhtjY_7
	goto/32 :before_first_instruction

.end method

.method public static final saturatingOriginsDiff(JJFLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_EUgZUNJDWYNBaBXJ_0

	nop

	:l_hXCbvhbKIOMDPWxq_5
    int-to-double p0, p3

	goto/32 :l_hkHKRGugxwnJEnfH_6

	nop

	:l_CrofoRJWIKpEKVna_7
	goto/32 :before_first_instruction

	:l_ScNJSsrYsWrnQbOH_1
    const/16 p0, 0x2a

	goto/32 :l_GQloyWCrzMixpPey_2

	nop

	:l_rpcKHeeIKqcygrJw_4
    add-int p3, p2, p1

	goto/32 :l_hXCbvhbKIOMDPWxq_5

	nop

	:l_EUgZUNJDWYNBaBXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ScNJSsrYsWrnQbOH_1

	nop

	:l_GQloyWCrzMixpPey_2
    const/16 p1, 0xd2

	goto/32 :l_GXPyEDDixIxIcDWO_3

	nop

	:l_hkHKRGugxwnJEnfH_6
    return-void

	:after_last_instruction

	goto/32 :l_CrofoRJWIKpEKVna_7

	nop

	:l_GXPyEDDixIxIcDWO_3
    mul-int p2, p0, p1

	goto/32 :l_rpcKHeeIKqcygrJw_4

	nop

.end method

.method public static final saturatingOriginsDiff(JJ)J
    .locals 12

	goto/32 :l_UZYbCHhJEJLzHgzn_0

	nop

	:l_gBHMSUkhtmsBomzh_9
    const-wide/16 v3, 0x1

	goto/32 :l_yDQLRGEPLHcdyHog_10

	nop

	:l_tlAtyMDicuFdkDhw_14
    const/4 v6, 0x1

	goto/32 :l_tvnnensvGcWPNRdx_15

	nop

	:l_txEXeQgIsIyOEyzv_19
    move v0, v9

    .line 52
    .end local v0    # "$this$isSaturated$iv":J
    .end local v2    # "$i$f$isSaturated":I
    :goto_0
	goto/32 :l_FZcbEjbkqHQjWaTL_20

	nop

	:l_DXMYMywYFxDHiuMK_39
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_laFPiUJeuhbyxNYw_40

	nop

	:l_LCgNAZHBWQViEDre_24
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_BmkFXrpKLmNBzeZQ_25

	nop

	:l_IfrwqSDlpSzTaEPo_16
	if-eqz v5, :gl_fEaAEMuWGoCicYGa

	goto/32 :cond_0

	:gl_fEaAEMuWGoCicYGa
	goto/32 :l_RAriaLWunXyLYIdH_17

	nop

	:l_eVjaojicWcrJqUeM_45
	goto/32 :cIpPqaXuaaEseLpU
	:l_URIFPMNWTJvfpRCP_43
    return-wide v0

	:after_last_instruction

	goto/32 :l_rbHCtvZggDlLmAEN_44

	nop

	:l_UZYbCHhJEJLzHgzn_0
	const v0, 7
	goto/32 :l_hwKCDHwwzWZIHuZo_1

	nop

	:l_ACtLtzhhqUVCqVOk_28
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_ZKrJHrwpjWIQreWB_29

	nop

	:l_tvnnensvGcWPNRdx_15
    const/4 v9, 0x0

	goto/32 :l_IfrwqSDlpSzTaEPo_16

	nop

	:l_BmkFXrpKLmNBzeZQ_25
    return-wide v0

    .line 54
    :cond_1
	goto/32 :l_qPrwHfQasIzrvZWG_26

	nop

	:l_cRronVQtnBDQhdAd_41
    return-wide v0

    .line 59
    :cond_4
	goto/32 :l_NZfmNtVnWwgvaIWM_42

	nop

	:l_bfALzMdOMgSzFUSL_3
	rem-int v0, v0, v1
	goto/32 :l_IcJCLHuxwfWuvrKK_4

	nop

	:l_NZfmNtVnWwgvaIWM_42
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/LongSaturatedMathKt;->saturatingFiniteDiff(JJ)J

    move-result-wide v0

	goto/32 :l_URIFPMNWTJvfpRCP_43

	nop

	:l_RgBsnSjJhWxkCEQk_35
	if-eqz v3, :gl_OhjolOAHQRDpeAue

	goto/32 :cond_3

	:gl_OhjolOAHQRDpeAue
	goto/32 :l_SEkWeILxLZFbQmsD_36

	nop

	:l_uZbzkUmAPOfCoFpm_13
    cmp-long v5, v5, v7

	goto/32 :l_tlAtyMDicuFdkDhw_14

	nop

	:l_RAriaLWunXyLYIdH_17
    move v0, v6

	goto/32 :l_yGjZOgQqmzdXaSKV_18

	nop

	:l_SEkWeILxLZFbQmsD_36
    goto :goto_1

    :cond_3
	goto/32 :l_pINNZTNPUtIWnZUC_37

	nop

	:l_FZcbEjbkqHQjWaTL_20
	if-nez v0, :gl_aVwXkxbusqJISRyc

	goto/32 :cond_2

	:gl_aVwXkxbusqJISRyc
    .line 53
	goto/32 :l_nrtohhLQSRSvrsPY_21

	nop

	:l_nrtohhLQSRSvrsPY_21
    cmp-long v0, p0, p2

	goto/32 :l_rfgqFmBrPrDKYWzw_22

	nop

	:l_YWpglrqMXMoprzPw_30
    move-wide v0, p0

    .restart local v0    # "$this$isSaturated$iv":J
	goto/32 :l_elCjfhSadduiwOgg_31

	nop

	:l_ZKrJHrwpjWIQreWB_29
    return-wide v0

    .line 56
    :cond_2
	goto/32 :l_YWpglrqMXMoprzPw_30

	nop

	:l_fOvPzDomexCRaLDw_12
    const-wide v7, 0x7fffffffffffffffL

	goto/32 :l_uZbzkUmAPOfCoFpm_13

	nop

	:l_JaPiUkNjlUGndsRF_27
    invoke-static {p2, p3, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ACtLtzhhqUVCqVOk_28

	nop

	:l_laFPiUJeuhbyxNYw_40
    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_cRronVQtnBDQhdAd_41

	nop

	:l_yDQLRGEPLHcdyHog_10
    sub-long v5, v0, v3

	goto/32 :l_IdjrYLEoMKXrPrfJ_11

	nop

	:l_fhSYTqPtXmZJreWG_7
    move-wide v0, p2

    .local v0, "$this$isSaturated$iv":J
	goto/32 :l_mkfnjLWlJUFhmNeD_8

	nop

	:l_DROvkUYvtEcmXMFX_38
	if-nez v6, :gl_SooxFAhmsPSsEKSd

	goto/32 :cond_4

	:gl_SooxFAhmsPSsEKSd
    .line 57
	goto/32 :l_DXMYMywYFxDHiuMK_39

	nop

	:l_yGjZOgQqmzdXaSKV_18
    goto :goto_0

    :cond_0
	goto/32 :l_txEXeQgIsIyOEyzv_19

	nop

	:l_elCjfhSadduiwOgg_31
    const/4 v2, 0x0

    .line 81
    .restart local v2    # "$i$f$isSaturated":I
	goto/32 :l_EjHEqEUzMFbdGhiF_32

	nop

	:l_qPrwHfQasIzrvZWG_26
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_JaPiUkNjlUGndsRF_27

	nop

	:l_EjHEqEUzMFbdGhiF_32
    sub-long v10, v0, v3

	goto/32 :l_IArXBWchVbYIjNQv_33

	nop

	:l_hwKCDHwwzWZIHuZo_1
	const v1, 16
	goto/32 :l_wEKoDxFgkyCifKNp_2

	nop

	:l_IdjrYLEoMKXrPrfJ_11
    or-long/2addr v5, v3

	goto/32 :l_fOvPzDomexCRaLDw_12

	nop

	:l_hKqkTsNRmNzMXqJZ_34
    cmp-long v3, v3, v7

	goto/32 :l_RgBsnSjJhWxkCEQk_35

	nop

	:l_mrGradvfuFfFGaOR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "origin1Ns"    # J
    .param p2, "origin2Ns"    # J

    .line 52
	goto/32 :l_fhSYTqPtXmZJreWG_7

	nop

	:l_IArXBWchVbYIjNQv_33
    or-long/2addr v3, v10

	goto/32 :l_hKqkTsNRmNzMXqJZ_34

	nop

	:l_IcJCLHuxwfWuvrKK_4
	if-lez v0, :gl_pnDvruOpTqzzHrxX

	goto/32 :egljfUlIxsajFrNY

	:gl_pnDvruOpTqzzHrxX	goto/32 :l_TKGOpBuBqwPQwNYe_5

	nop

	:l_rbHCtvZggDlLmAEN_44
	goto/32 :before_first_instruction

	:umSEvQowjLNpdROd
	goto/32 :l_eVjaojicWcrJqUeM_45

	nop

	:l_pINNZTNPUtIWnZUC_37
    move v6, v9

    .line 56
    .end local v0    # "$this$isSaturated$iv":J
    .end local v2    # "$i$f$isSaturated":I
    :goto_1
	goto/32 :l_DROvkUYvtEcmXMFX_38

	nop

	:l_rfgqFmBrPrDKYWzw_22
	if-eqz v0, :gl_gfVmjfHTpqTVZBJI

	goto/32 :cond_1

	:gl_gfVmjfHTpqTVZBJI
	goto/32 :l_XnjGxJgLTkxlZTRi_23

	nop

	:l_wEKoDxFgkyCifKNp_2
	add-int v0, v0, v1
	goto/32 :l_bfALzMdOMgSzFUSL_3

	nop

	:l_mkfnjLWlJUFhmNeD_8
    const/4 v2, 0x0

    .line 80
    .local v2, "$i$f$isSaturated":I
	goto/32 :l_gBHMSUkhtmsBomzh_9

	nop

	:l_TKGOpBuBqwPQwNYe_5
	goto/32 :umSEvQowjLNpdROd
	:egljfUlIxsajFrNY
	:cIpPqaXuaaEseLpU

	goto/32 :l_mrGradvfuFfFGaOR_6

	nop

	:l_XnjGxJgLTkxlZTRi_23
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_LCgNAZHBWQViEDre_24

	nop

.end method
