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
.method private static final checkInfiniteSumDefined-PjuGub4(JJJ)J
    .locals 4

	goto/32 :l_ZncJRAncBifXJZeP_0

	nop

	:l_uCczLZprpuizqMRK_7
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_JWyxvRDQfhbgMnsx_8

	nop

	:l_FsjpALBhNAcjMTPF_2
	add-int v0, v0, v1
	goto/32 :l_FZezMWWjLQWjEWEt_3

	nop

	:l_iXZsLgFKxyUAhYSk_12
	if-gez v0, :gl_FLQUmRwFrnVoNTEH

	goto/32 :cond_0

	:gl_FLQUmRwFrnVoNTEH
	goto/32 :l_gCuFGMdruznBRaOE_13

	nop

	:l_LjklIqAUHwHWEtSt_5
	goto/32 :cGBIWpXzHprodmHC
	:CRhAkxmsiIoDkEBZ
	:rWLSinUnTYpADCbP

	goto/32 :l_UGOIzBkBDMwmROKx_6

	nop

	:l_hgbkSfcKLimfGvnv_1
	const v1, 22
	goto/32 :l_FsjpALBhNAcjMTPF_2

	nop

	:l_UGOIzBkBDMwmROKx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "longNs"    # J
    .param p2, "duration"    # J
    .param p4, "durationNs"    # J

    .line 30
	goto/32 :l_uCczLZprpuizqMRK_7

	nop

	:l_JWyxvRDQfhbgMnsx_8
	if-nez v0, :gl_RhsZmHooshSoToll

	goto/32 :cond_1

	:gl_RhsZmHooshSoToll
	goto/32 :l_CYYAwgLnsQAsjooX_9

	nop

	:l_FZezMWWjLQWjEWEt_3
	rem-int v0, v0, v1
	goto/32 :l_CVbMRjVEgLRhZkbu_4

	nop

	:l_ZncJRAncBifXJZeP_0
	const v0, 22
	goto/32 :l_hgbkSfcKLimfGvnv_1

	nop

	:l_ZalQKgdSKdaReylX_11
    cmp-long v0, v0, v2

	goto/32 :l_iXZsLgFKxyUAhYSk_12

	nop

	:l_mcLFaWcBMMsTFOcB_15
    const-string v1, "Summing infinities of different signs"

	goto/32 :l_uYIRFdPAPjmlNrsf_16

	nop

	:l_CYYAwgLnsQAsjooX_9
    xor-long v0, p0, p4

	goto/32 :l_DrqZaTiKWOkBahsf_10

	nop

	:l_SsNsKvUfQVOdEgdj_20
	goto/32 :rWLSinUnTYpADCbP
	:l_FfGRQhYzxSxZRdKO_19
	goto/32 :before_first_instruction

	:cGBIWpXzHprodmHC
	goto/32 :l_SsNsKvUfQVOdEgdj_20

	nop

	:l_uHhvxwjPWwNEkTEn_18
    return-wide p0

	:after_last_instruction

	goto/32 :l_FfGRQhYzxSxZRdKO_19

	nop

	:l_ZmNpPTcgyekRHgbn_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_mcLFaWcBMMsTFOcB_15

	nop

	:l_CVbMRjVEgLRhZkbu_4
	if-lez v0, :gl_zJPOMbVbjSYxMxnb

	goto/32 :CRhAkxmsiIoDkEBZ

	:gl_zJPOMbVbjSYxMxnb	goto/32 :l_LjklIqAUHwHWEtSt_5

	nop

	:l_iwNAyYFHvFVigmuO_17
    throw v0

    .line 31
    :cond_1
    :goto_0
	goto/32 :l_uHhvxwjPWwNEkTEn_18

	nop

	:l_gCuFGMdruznBRaOE_13
    goto :goto_0

    :cond_0
	goto/32 :l_ZmNpPTcgyekRHgbn_14

	nop

	:l_uYIRFdPAPjmlNrsf_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iwNAyYFHvFVigmuO_17

	nop

	:l_DrqZaTiKWOkBahsf_10
    const-wide/16 v2, 0x0

	goto/32 :l_ZalQKgdSKdaReylX_11

	nop

.end method

.method private static final isSaturated(J)Z
    .locals 5

	goto/32 :l_DhbrZaCeYIPcAWcZ_0

	nop

	:l_NqUDdtuOzrhUdubC_4
	if-lez v0, :gl_hhyqAENlvlvccdcJ

	goto/32 :GRjBvVnAFxOpdoqs

	:gl_hhyqAENlvlvccdcJ	goto/32 :l_EVMMoZeCDNbLDIsK_5

	nop

	:l_DhbrZaCeYIPcAWcZ_0
	const v0, 10
	goto/32 :l_SjLuAoFdAlzpZkzp_1

	nop

	:l_OoEoQjyltTGBacXp_3
	rem-int v0, v0, v1
	goto/32 :l_NqUDdtuOzrhUdubC_4

	nop

	:l_SjLuAoFdAlzpZkzp_1
	const v1, 18
	goto/32 :l_ArfmMvUXahjdtPvC_2

	nop

	:l_UZVqWCTttzqxsafk_7
    const/4 v0, 0x0

    .line 74
    .local v0, "$i$f$isSaturated":I
	goto/32 :l_uugqDzfYdjaFZASu_8

	nop

	:l_pmuNCzVIpoLZsUSa_14
    const/4 v1, 0x1

	goto/32 :l_SaYTysyRnlYZLqsL_15

	nop

	:l_urXEaHamtVpndigr_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_GaDmhDreqprbCeSl_17

	nop

	:l_EVMMoZeCDNbLDIsK_5
	goto/32 :UltHHkUfQZdLJdkp
	:GRjBvVnAFxOpdoqs
	:zBpwjIIOGcnPzbsg

	goto/32 :l_TkGuxMiZjXrSKsWu_6

	nop

	:l_TkGuxMiZjXrSKsWu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isSaturated"    # J

	goto/32 :l_UZVqWCTttzqxsafk_7

	nop

	:l_GaDmhDreqprbCeSl_17
    return v1

	:after_last_instruction

	goto/32 :l_gtllfGMtyeZkoTtV_18

	nop

	:l_MuTMKUxNUmsWDKxM_11
    const-wide v3, 0x7fffffffffffffffL

	goto/32 :l_SrUEBeviMBTuKhoi_12

	nop

	:l_uugqDzfYdjaFZASu_8
    const-wide/16 v1, 0x1

	goto/32 :l_wsvSZzhxEmvvMqxM_9

	nop

	:l_gtllfGMtyeZkoTtV_18
	goto/32 :before_first_instruction

	:UltHHkUfQZdLJdkp
	goto/32 :l_etkZYoASjikFFnrK_19

	nop

	:l_ArfmMvUXahjdtPvC_2
	add-int v0, v0, v1
	goto/32 :l_OoEoQjyltTGBacXp_3

	nop

	:l_SrUEBeviMBTuKhoi_12
    cmp-long v1, v1, v3

	goto/32 :l_eYzLTQXqBasVKfbM_13

	nop

	:l_wsvSZzhxEmvvMqxM_9
    sub-long v3, p0, v1

	goto/32 :l_JGZympTNYsalZgfD_10

	nop

	:l_SaYTysyRnlYZLqsL_15
    goto :goto_0

    :cond_0
	goto/32 :l_urXEaHamtVpndigr_16

	nop

	:l_eYzLTQXqBasVKfbM_13
	if-eqz v1, :gl_NJCQgXjikzXKhJrK

	goto/32 :cond_0

	:gl_NJCQgXjikzXKhJrK
	goto/32 :l_pmuNCzVIpoLZsUSa_14

	nop

	:l_etkZYoASjikFFnrK_19
	goto/32 :zBpwjIIOGcnPzbsg
	:l_JGZympTNYsalZgfD_10
    or-long/2addr v1, v3

	goto/32 :l_MuTMKUxNUmsWDKxM_11

	nop

.end method

.method public static final saturatingAdd-pTJri5U(JJ)J
    .locals 14

	goto/32 :l_myjdSoVnWRePHSly_0

	nop

	:l_NciuXlLVkIiWtTuo_42
    const-wide/16 v4, 0x0

	goto/32 :l_ePfgoBhrCVecrysW_43

	nop

	:l_MwDcXDgOvguRtFKE_40
    xor-long v4, v6, v0

	goto/32 :l_GFppNnBUvVIOIALq_41

	nop

	:l_IPsfopckejDzGeFS_7
    invoke-static/range {p2 .. p3}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v6

    .line 15
    .local v6, "durationNs":J
	goto/32 :l_pxPRfMKzIkwTQFZk_8

	nop

	:l_RSskYJCYCjUkzXxd_23
    move-wide/from16 v2, p2

	goto/32 :l_AnMvNjGlxDPOiFXO_24

	nop

	:l_castOozJVRvQJdAU_19
    goto :goto_0

    :cond_0
	goto/32 :l_gJbsHvFzcMySzrSb_20

	nop

	:l_vUTiUqiBfqJidgmY_27
    move-wide v0, v6

    .restart local v0    # "$this$isSaturated$iv":J
	goto/32 :l_NXVrcRUDnDSlYuUs_28

	nop

	:l_bUcAvVUeiXOQWHgc_31
    cmp-long v3, v3, v10

	goto/32 :l_PyuYZKIqBepVbeje_32

	nop

	:l_XxgaHKGAFgUBOBVO_3
	rem-int v0, v0, v1
	goto/32 :l_YuUFoHdjaNlprJAa_4

	nop

	:l_obglnZTnSkZVVUnc_1
	const v1, 5
	goto/32 :l_nuolUyMnRBiDAZaT_2

	nop

	:l_FjQmbVcPQTqoEvFz_14
    cmp-long v5, v8, v10

	goto/32 :l_UsfmWxFafwjkgZYU_15

	nop

	:l_owXbChNeektpKRnb_13
    const-wide v10, 0x7fffffffffffffffL

	goto/32 :l_FjQmbVcPQTqoEvFz_14

	nop

	:l_oclgCiXbWuSwILLJ_26
    return-wide v0

    .line 18
    :cond_1
	goto/32 :l_vUTiUqiBfqJidgmY_27

	nop

	:l_EavayMxCYtKeEVCX_47
    const-wide/high16 v10, -0x8000000000000000L

    :cond_4
	goto/32 :l_giQpuutYoksiEzoA_48

	nop

	:l_nuolUyMnRBiDAZaT_2
	add-int v0, v0, v1
	goto/32 :l_XxgaHKGAFgUBOBVO_3

	nop

	:l_AqJILGkAsMfFBrfa_34
    move v8, v9

    .line 18
    .end local v0    # "$this$isSaturated$iv":J
    .end local v2    # "$i$f$isSaturated":I
    :goto_1
	goto/32 :l_uIjnfAUwoSbFNQLi_35

	nop

	:l_bVTqIfsDlvGptVuh_21
	if-nez v0, :gl_tKSIGVjJqmNjzPuj

	goto/32 :cond_1

	:gl_tKSIGVjJqmNjzPuj
    .line 16
	goto/32 :l_DzoFwOdTOojeMeQC_22

	nop

	:l_PyuYZKIqBepVbeje_32
	if-eqz v3, :gl_nDbAgityxuxSgAMU

	goto/32 :cond_2

	:gl_nDbAgityxuxSgAMU
	goto/32 :l_pnUZOhZzytJPQmEV_33

	nop

	:l_XwmemVuPrhBVzVxy_51
	goto/32 :NCyuLmpRGhwhBNcS
	:l_hlUBHAUTqESWltzT_38
    add-long v0, p0, v6

    .line 23
    .local v0, "result":J
	goto/32 :l_VbrjVCqjAHchHhAI_39

	nop

	:l_myjdSoVnWRePHSly_0
	const v0, 17
	goto/32 :l_obglnZTnSkZVVUnc_1

	nop

	:l_gJbsHvFzcMySzrSb_20
    move v0, v9

    .line 15
    .end local v0    # "$this$isSaturated$iv":J
    .end local v2    # "$i$f$isSaturated":I
    :goto_0
	goto/32 :l_bVTqIfsDlvGptVuh_21

	nop

	:l_vuzjvKERgvPEzlsN_25
    invoke-static/range {v0 .. v5}, Lkotlin/time/LongSaturatedMathKt;->checkInfiniteSumDefined-PjuGub4(JJJ)J

    move-result-wide v0

	goto/32 :l_oclgCiXbWuSwILLJ_26

	nop

	:l_DzoFwOdTOojeMeQC_22
    move-wide v0, p0

	goto/32 :l_RSskYJCYCjUkzXxd_23

	nop

	:l_pxPRfMKzIkwTQFZk_8
    move-wide v0, p0

    .local v0, "$this$isSaturated$iv":J
	goto/32 :l_EHNkrzPXfHxzuolw_9

	nop

	:l_cowbuARhUFzUDcOW_46
	if-ltz v2, :gl_cVRwOtLoKBORfXXJ

	goto/32 :cond_4

	:gl_cVRwOtLoKBORfXXJ
	goto/32 :l_EavayMxCYtKeEVCX_47

	nop

	:l_xAnENIfMvCyvFJlL_11
    sub-long v8, v0, v3

	goto/32 :l_OglTZPpgynOnDknO_12

	nop

	:l_LidLPdneMgcSBkOA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "longNs"    # J
    .param p2, "duration"    # J

    .line 14
	goto/32 :l_IPsfopckejDzGeFS_7

	nop

	:l_AnMvNjGlxDPOiFXO_24
    move-wide v4, v6

	goto/32 :l_vuzjvKERgvPEzlsN_25

	nop

	:l_UsfmWxFafwjkgZYU_15
    const/4 v8, 0x1

	goto/32 :l_SLXOvcwCqfcyQhlp_16

	nop

	:l_YuUFoHdjaNlprJAa_4
	if-lez v0, :gl_hyauEEaSNmHYDzNN

	goto/32 :xxwRUXJEkbIyLUIu

	:gl_hyauEEaSNmHYDzNN	goto/32 :l_aRUyybrHtPuBbLUH_5

	nop

	:l_OglTZPpgynOnDknO_12
    or-long/2addr v8, v3

	goto/32 :l_owXbChNeektpKRnb_13

	nop

	:l_hXHUunnYAkQTyUUy_44
	if-ltz v2, :gl_VHdVtCPRhmnGRYMN

	goto/32 :cond_5

	:gl_VHdVtCPRhmnGRYMN
    .line 24
	goto/32 :l_aMMWxYGqHFbKFzTg_45

	nop

	:l_hbTHqXXuKVrRhkUN_50
	goto/32 :before_first_instruction

	:XQpmvNlaxKAWwKMl
	goto/32 :l_XwmemVuPrhBVzVxy_51

	nop

	:l_JfxJToGbdUrqVokU_18
    move v0, v8

	goto/32 :l_castOozJVRvQJdAU_19

	nop

	:l_NXVrcRUDnDSlYuUs_28
    const/4 v2, 0x0

    .line 77
    .restart local v2    # "$i$f$isSaturated":I
	goto/32 :l_oRnJnHYrhaMSAkAR_29

	nop

	:l_GFppNnBUvVIOIALq_41
    and-long/2addr v2, v4

	goto/32 :l_NciuXlLVkIiWtTuo_42

	nop

	:l_wydbGVBWNhVbSEfF_17
	if-eqz v5, :gl_zxxHFcNYcIWJDkms

	goto/32 :cond_0

	:gl_zxxHFcNYcIWJDkms
	goto/32 :l_JfxJToGbdUrqVokU_18

	nop

	:l_SLXOvcwCqfcyQhlp_16
    const/4 v9, 0x0

	goto/32 :l_wydbGVBWNhVbSEfF_17

	nop

	:l_pnUZOhZzytJPQmEV_33
    goto :goto_1

    :cond_2
	goto/32 :l_AqJILGkAsMfFBrfa_34

	nop

	:l_aMMWxYGqHFbKFzTg_45
    cmp-long v2, p0, v4

	goto/32 :l_cowbuARhUFzUDcOW_46

	nop

	:l_VbrjVCqjAHchHhAI_39
    xor-long v2, p0, v0

	goto/32 :l_MwDcXDgOvguRtFKE_40

	nop

	:l_aRUyybrHtPuBbLUH_5
	goto/32 :XQpmvNlaxKAWwKMl
	:xxwRUXJEkbIyLUIu
	:NCyuLmpRGhwhBNcS

	goto/32 :l_LidLPdneMgcSBkOA_6

	nop

	:l_QlXLaAzZdZBdZtcP_30
    or-long/2addr v3, v12

	goto/32 :l_bUcAvVUeiXOQWHgc_31

	nop

	:l_oLdiqwWCoZPvfAcS_36
    invoke-static/range {p0 .. p3}, Lkotlin/time/LongSaturatedMathKt;->saturatingAddInHalves-pTJri5U(JJ)J

    move-result-wide v0

	goto/32 :l_MtLpQPnikHNRSCkr_37

	nop

	:l_oRnJnHYrhaMSAkAR_29
    sub-long v12, v0, v3

	goto/32 :l_QlXLaAzZdZBdZtcP_30

	nop

	:l_uIjnfAUwoSbFNQLi_35
	if-nez v8, :gl_kIEpceaxvPZmpZip

	goto/32 :cond_3

	:gl_kIEpceaxvPZmpZip
    .line 19
	goto/32 :l_oLdiqwWCoZPvfAcS_36

	nop

	:l_eBjjABctGCccIvTB_49
    return-wide v0

	:after_last_instruction

	goto/32 :l_hbTHqXXuKVrRhkUN_50

	nop

	:l_ePfgoBhrCVecrysW_43
    cmp-long v2, v2, v4

	goto/32 :l_hXHUunnYAkQTyUUy_44

	nop

	:l_GEwZFgrXQlZsopNo_10
    const-wide/16 v3, 0x1

	goto/32 :l_xAnENIfMvCyvFJlL_11

	nop

	:l_giQpuutYoksiEzoA_48
    return-wide v10

    .line 26
    :cond_5
	goto/32 :l_eBjjABctGCccIvTB_49

	nop

	:l_MtLpQPnikHNRSCkr_37
    return-wide v0

    .line 22
    :cond_3
	goto/32 :l_hlUBHAUTqESWltzT_38

	nop

	:l_EHNkrzPXfHxzuolw_9
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$f$isSaturated":I
	goto/32 :l_GEwZFgrXQlZsopNo_10

	nop

.end method

.method private static final saturatingAddInHalves-pTJri5U(JJ)J
    .locals 9

	goto/32 :l_kkxOXMxSdwkEDltO_0

	nop

	:l_oXDFkyYphXtbYLBD_11
    const-wide/16 v5, 0x1

	goto/32 :l_HJxuEtnKgWbKciFK_12

	nop

	:l_rkzmpsZSoAGrsuVs_31
	goto/32 :before_first_instruction

	:WwVBJGGcoiGmLefT
	goto/32 :l_uBkmYSHMgykzZPYL_32

	nop

	:l_WzBFqkIBAmwKKpID_5
	goto/32 :WwVBJGGcoiGmLefT
	:AqTRiEISDcLHnYhw
	:XjAVvHcmgYAwmeTz

	goto/32 :l_bAthppDYUeeXuKAc_6

	nop

	:l_kmZWpbgMApkCUEvk_4
	if-lez v0, :gl_TKeeiEfRZLNtoUfA

	goto/32 :AqTRiEISDcLHnYhw

	:gl_TKeeiEfRZLNtoUfA	goto/32 :l_WzBFqkIBAmwKKpID_5

	nop

	:l_HJxuEtnKgWbKciFK_12
    sub-long v7, v2, v5

	goto/32 :l_wWuDZsyKLpFnkIJk_13

	nop

	:l_EDWJKIkmRZLsTgle_17
    const/4 v5, 0x1

	goto/32 :l_JiwhcYYmaERbRHFQ_18

	nop

	:l_GWljFkXYDNhdjLEo_20
	if-nez v5, :gl_exXzxQKSkEeizMlc

	goto/32 :cond_1

	:gl_exXzxQKSkEeizMlc
    .line 38
	goto/32 :l_eDJUBKQDSUBwJcmd_21

	nop

	:l_MBzebKuinvRaCrMu_10
    const/4 v4, 0x0

    .line 78
    .local v4, "$i$f$isSaturated":I
	goto/32 :l_oXDFkyYphXtbYLBD_11

	nop

	:l_sYjQCVFUpdFRfVIa_2
	add-int v0, v0, v1
	goto/32 :l_pAmTzKVxLeczUwRb_3

	nop

	:l_vmmfDGoVLmXXMIlX_26
    return-wide v2

    .line 40
    :cond_1
	goto/32 :l_qnVpBbTGscZPyEyW_27

	nop

	:l_JeUIiHwdOTodafNi_8
    invoke-static {p2, p3, v0}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v0

    .line 36
    .local v0, "half":J
	goto/32 :l_TguUWuANBthtcMrl_9

	nop

	:l_dQiQLxLaPkpYXgdJ_16
	if-eqz v5, :gl_JzQErWoHZBjduJEx

	goto/32 :cond_0

	:gl_JzQErWoHZBjduJEx
	goto/32 :l_EDWJKIkmRZLsTgle_17

	nop

	:l_qnVpBbTGscZPyEyW_27
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-pTJri5U(JJ)J

    move-result-wide v2

	goto/32 :l_FHtIZhQCfdzpyeZs_28

	nop

	:l_gvaQRzdzizkvxkvQ_1
	const v1, 9
	goto/32 :l_sYjQCVFUpdFRfVIa_2

	nop

	:l_yoeVUpfNsWgXmhTn_14
    const-wide v7, 0x7fffffffffffffffL

	goto/32 :l_uaScLNrUWqGncyIo_15

	nop

	:l_GnKQAiXLdPennfwd_29
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-pTJri5U(JJ)J

    move-result-wide v2

	goto/32 :l_rISDFldVasOUMaaI_30

	nop

	:l_pAmTzKVxLeczUwRb_3
	rem-int v0, v0, v1
	goto/32 :l_kmZWpbgMApkCUEvk_4

	nop

	:l_XEVKTJhBmTsyqsGz_24
    add-double/2addr v2, v4

	goto/32 :l_btGrPMSmvAYiUbQk_25

	nop

	:l_pbLlbtnmIMbHlyFP_22
    sget-object v4, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_xAizmerxyUbsmXxl_23

	nop

	:l_eDJUBKQDSUBwJcmd_21
    long-to-double v2, p0

	goto/32 :l_pbLlbtnmIMbHlyFP_22

	nop

	:l_uBkmYSHMgykzZPYL_32
	goto/32 :XjAVvHcmgYAwmeTz
	:l_JiwhcYYmaERbRHFQ_18
    goto :goto_0

    :cond_0
	goto/32 :l_BnqKIFNGoVuxvimZ_19

	nop

	:l_TguUWuANBthtcMrl_9
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v2

    .local v2, "$this$isSaturated$iv":J
	goto/32 :l_MBzebKuinvRaCrMu_10

	nop

	:l_bAthppDYUeeXuKAc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "longNs"    # J
    .param p2, "duration"    # J

    .line 35
	goto/32 :l_pbboOteXqMLtJKUE_7

	nop

	:l_BnqKIFNGoVuxvimZ_19
    const/4 v5, 0x0

    .line 36
    .end local v2    # "$this$isSaturated$iv":J
    .end local v4    # "$i$f$isSaturated":I
    :goto_0
	goto/32 :l_GWljFkXYDNhdjLEo_20

	nop

	:l_btGrPMSmvAYiUbQk_25
    double-to-long v2, v2

	goto/32 :l_vmmfDGoVLmXXMIlX_26

	nop

	:l_kkxOXMxSdwkEDltO_0
	const v0, 4
	goto/32 :l_gvaQRzdzizkvxkvQ_1

	nop

	:l_wWuDZsyKLpFnkIJk_13
    or-long/2addr v5, v7

	goto/32 :l_yoeVUpfNsWgXmhTn_14

	nop

	:l_FHtIZhQCfdzpyeZs_28
    invoke-static {p2, p3, v0, v1}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_GnKQAiXLdPennfwd_29

	nop

	:l_uaScLNrUWqGncyIo_15
    cmp-long v5, v5, v7

	goto/32 :l_dQiQLxLaPkpYXgdJ_16

	nop

	:l_pbboOteXqMLtJKUE_7
    const/4 v0, 0x2

	goto/32 :l_JeUIiHwdOTodafNi_8

	nop

	:l_rISDFldVasOUMaaI_30
    return-wide v2

	:after_last_instruction

	goto/32 :l_rkzmpsZSoAGrsuVs_31

	nop

	:l_xAizmerxyUbsmXxl_23
    invoke-static {p2, p3, v4}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v4

	goto/32 :l_XEVKTJhBmTsyqsGz_24

	nop

.end method

.method public static final saturatingDiff(JJ)J
    .locals 7

	goto/32 :l_CGiNLnCSSiwaELuu_0

	nop

	:l_qPxCOFmxXijbGusu_19
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_wSrfqnJXvQvVVyqQ_20

	nop

	:l_MUVdOqySVTulVqAM_14
	if-eqz v3, :gl_uYgxdmUatKBmQrVP

	goto/32 :cond_0

	:gl_uYgxdmUatKBmQrVP
	goto/32 :l_xZoNgepexDzLORpK_15

	nop

	:l_dBIcfHVejdJVgmQw_8
    const/4 v2, 0x0

    .line 79
    .local v2, "$i$f$isSaturated":I
	goto/32 :l_nvgGxGbBqqiWHuVo_9

	nop

	:l_wSrfqnJXvQvVVyqQ_20
    invoke-static {p2, p3, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_lkcoFoeQIqgieIpK_21

	nop

	:l_ucaYtvDuhfScDvOW_13
    cmp-long v3, v3, v5

	goto/32 :l_MUVdOqySVTulVqAM_14

	nop

	:l_pdQkDxfeJEkFXXjZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "valueNs"    # J
    .param p2, "originNs"    # J

    .line 45
	goto/32 :l_brtMMOvpToXhkXjV_7

	nop

	:l_jhUwfnzwmdshnCUH_5
	goto/32 :xXsmqmMJsUcEszAA
	:vMwYgmfYaCUOrqTr
	:yayhPaCQUmasXsDw

	goto/32 :l_pdQkDxfeJEkFXXjZ_6

	nop

	:l_LAtFSsJCEVEwqLgw_11
    or-long/2addr v3, v5

	goto/32 :l_CmIldCCZwyARwtZm_12

	nop

	:l_nvgGxGbBqqiWHuVo_9
    const-wide/16 v3, 0x1

	goto/32 :l_bnCgomOtcjySsVDh_10

	nop

	:l_lkcoFoeQIqgieIpK_21
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_clajoYXOncyteYmM_22

	nop

	:l_brtMMOvpToXhkXjV_7
    move-wide v0, p2

    .local v0, "$this$isSaturated$iv":J
	goto/32 :l_dBIcfHVejdJVgmQw_8

	nop

	:l_FlnPASlRzdCtpOzI_4
	if-lez v0, :gl_eysCnNKMfcIZunAn

	goto/32 :vMwYgmfYaCUOrqTr

	:gl_eysCnNKMfcIZunAn	goto/32 :l_jhUwfnzwmdshnCUH_5

	nop

	:l_xZoNgepexDzLORpK_15
    const/4 v3, 0x1

	goto/32 :l_vxyDraGDThARRYRF_16

	nop

	:l_niqeRqSxpQOKlhED_23
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/LongSaturatedMathKt;->saturatingFiniteDiff(JJ)J

    move-result-wide v0

	goto/32 :l_wrDCIftImxPavFUt_24

	nop

	:l_bnCgomOtcjySsVDh_10
    sub-long v5, v0, v3

	goto/32 :l_LAtFSsJCEVEwqLgw_11

	nop

	:l_wrDCIftImxPavFUt_24
    return-wide v0

	:after_last_instruction

	goto/32 :l_RdjbwhBAwKtewHWj_25

	nop

	:l_CGiNLnCSSiwaELuu_0
	const v0, 4
	goto/32 :l_knSnRTNtYFvmAcwr_1

	nop

	:l_neYcrDIYCRimsvcr_2
	add-int v0, v0, v1
	goto/32 :l_QSeGhZzzrSVfnIEz_3

	nop

	:l_knSnRTNtYFvmAcwr_1
	const v1, 21
	goto/32 :l_neYcrDIYCRimsvcr_2

	nop

	:l_tvWpYMfJzYdCexvf_26
	goto/32 :yayhPaCQUmasXsDw
	:l_aIPjkEBarBZvXamf_17
    const/4 v3, 0x0

    .line 45
    .end local v0    # "$this$isSaturated$iv":J
    .end local v2    # "$i$f$isSaturated":I
    :goto_0
	goto/32 :l_JJowGlcuqeNKIydN_18

	nop

	:l_CmIldCCZwyARwtZm_12
    const-wide v5, 0x7fffffffffffffffL

	goto/32 :l_ucaYtvDuhfScDvOW_13

	nop

	:l_vxyDraGDThARRYRF_16
    goto :goto_0

    :cond_0
	goto/32 :l_aIPjkEBarBZvXamf_17

	nop

	:l_RdjbwhBAwKtewHWj_25
	goto/32 :before_first_instruction

	:xXsmqmMJsUcEszAA
	goto/32 :l_tvWpYMfJzYdCexvf_26

	nop

	:l_QSeGhZzzrSVfnIEz_3
	rem-int v0, v0, v1
	goto/32 :l_FlnPASlRzdCtpOzI_4

	nop

	:l_clajoYXOncyteYmM_22
    return-wide v0

    .line 48
    :cond_1
	goto/32 :l_niqeRqSxpQOKlhED_23

	nop

	:l_JJowGlcuqeNKIydN_18
	if-nez v3, :gl_DpdOVZOqLZfhxmsK

	goto/32 :cond_1

	:gl_DpdOVZOqLZfhxmsK
    .line 46
	goto/32 :l_qPxCOFmxXijbGusu_19

	nop

.end method

.method private static final saturatingFiniteDiff(JJ)J
    .locals 10

	goto/32 :l_KGipQyFucZDsXXEM_0

	nop

	:l_uVOGpSCaLCFTFQMs_8
    xor-long v2, v0, p0

	goto/32 :l_JQvPKwiadCZmosLw_9

	nop

	:l_eYZCrcMhBrictleN_32
    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_DCAwJengzoZoScCR_33

	nop

	:l_ZBXBEgtEhhdUeNtx_12
    const-wide/16 v4, 0x0

	goto/32 :l_JNRwUndAYDICnKFk_13

	nop

	:l_YWPRYQjCSRMAHtSs_20
    rem-long v6, p0, v2

	goto/32 :l_FhanClROpeceKDnd_21

	nop

	:l_ibZJxXfLAABREuQP_5
	goto/32 :fAJRZVEnZjZptLkf
	:hnQTSTkIlWrDbGcs
	:phxPApbkCEmKUPGG

	goto/32 :l_gDAlmxEXKUSRKJNX_6

	nop

	:l_AbnPDBLPLHGEkGUp_35
	goto/32 :before_first_instruction

	:fAJRZVEnZjZptLkf
	goto/32 :l_zPdCZgNcCUAfiDZS_36

	nop

	:l_FhanClROpeceKDnd_21
    rem-long v2, p2, v2

	goto/32 :l_aTudNkBaQPXUNeBs_22

	nop

	:l_pcKFLyEEVkAXhpyr_11
    and-long/2addr v2, v4

	goto/32 :l_ZBXBEgtEhhdUeNtx_12

	nop

	:l_JQvPKwiadCZmosLw_9
    xor-long v4, v0, p2

	goto/32 :l_ufoRNyKIsoVezOXc_10

	nop

	:l_oVVuWddyIohWHszp_17
    div-long v4, p0, v2

	goto/32 :l_JPvfeiLhkEAbybrv_18

	nop

	:l_gjHhKWFEXlyqvhap_26
    sget-object v8, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_dyiUFVOBzwrfrwxu_27

	nop

	:l_zPdCZgNcCUAfiDZS_36
	goto/32 :phxPApbkCEmKUPGG
	:l_aTudNkBaQPXUNeBs_22
    sub-long/2addr v6, v2

    .line 67
    .local v6, "resultNs":J
	goto/32 :l_kUXLbDsCBRZVrBxf_23

	nop

	:l_UxMSPZnYkczNuXqF_7
    sub-long v0, p0, p2

    .line 64
    .local v0, "result":J
	goto/32 :l_uVOGpSCaLCFTFQMs_8

	nop

	:l_iTkhVvtxuHcgFKvN_2
	add-int v0, v0, v1
	goto/32 :l_RKGfafmBacWkjLPJ_3

	nop

	:l_HOHJujnZcdSEIsVv_15
    const v2, 0xf4240

	goto/32 :l_UKlOaxHmOCEfRoSw_16

	nop

	:l_mnplcPsVTDFHJLsm_34
    return-wide v2

	:after_last_instruction

	goto/32 :l_AbnPDBLPLHGEkGUp_35

	nop

	:l_dyiUFVOBzwrfrwxu_27
    sget-object v8, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_cxgQmPwuVBbwHfaV_28

	nop

	:l_HWDivZPwIaITKbBo_30
    return-wide v2

    .line 69
    .end local v4    # "resultMs":J
    .end local v6    # "resultNs":J
    :cond_0
	goto/32 :l_ziwkshARnPZgDcCv_31

	nop

	:l_DFZwpaMHyfqcYxni_24
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_QhkKzRRIipQBqbAA_25

	nop

	:l_gDAlmxEXKUSRKJNX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value1Ns"    # J
    .param p2, "value2Ns"    # J

    .line 63
	goto/32 :l_UxMSPZnYkczNuXqF_7

	nop

	:l_cxgQmPwuVBbwHfaV_28
    invoke-static {v6, v7, v8}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

	goto/32 :l_KXsUMFvDgKTEArpn_29

	nop

	:l_ziwkshARnPZgDcCv_31
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_eYZCrcMhBrictleN_32

	nop

	:l_ufoRNyKIsoVezOXc_10
    not-long v4, v4

	goto/32 :l_pcKFLyEEVkAXhpyr_11

	nop

	:l_DCAwJengzoZoScCR_33
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_mnplcPsVTDFHJLsm_34

	nop

	:l_ObYVFEDEhOoQxIgp_19
    sub-long/2addr v4, v6

    .line 66
    .local v4, "resultMs":J
	goto/32 :l_YWPRYQjCSRMAHtSs_20

	nop

	:l_MAkJsqdouFlYAFbR_4
	if-lez v0, :gl_cnjnyoJVPEwMuxgu

	goto/32 :hnQTSTkIlWrDbGcs

	:gl_cnjnyoJVPEwMuxgu	goto/32 :l_ibZJxXfLAABREuQP_5

	nop

	:l_UKlOaxHmOCEfRoSw_16
    int-to-long v2, v2

	goto/32 :l_oVVuWddyIohWHszp_17

	nop

	:l_RKGfafmBacWkjLPJ_3
	rem-int v0, v0, v1
	goto/32 :l_MAkJsqdouFlYAFbR_4

	nop

	:l_WDClDqPclkEXcKhC_1
	const v1, 14
	goto/32 :l_iTkhVvtxuHcgFKvN_2

	nop

	:l_mPVoqkYhVjxPgVtZ_14
	if-ltz v2, :gl_YKRQQWLXTyYKMqvN

	goto/32 :cond_0

	:gl_YKRQQWLXTyYKMqvN
    .line 65
	goto/32 :l_HOHJujnZcdSEIsVv_15

	nop

	:l_KXsUMFvDgKTEArpn_29
    invoke-static {v2, v3, v8, v9}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_HWDivZPwIaITKbBo_30

	nop

	:l_KGipQyFucZDsXXEM_0
	const v0, 9
	goto/32 :l_WDClDqPclkEXcKhC_1

	nop

	:l_kUXLbDsCBRZVrBxf_23
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_DFZwpaMHyfqcYxni_24

	nop

	:l_JPvfeiLhkEAbybrv_18
    div-long v6, p2, v2

	goto/32 :l_ObYVFEDEhOoQxIgp_19

	nop

	:l_JNRwUndAYDICnKFk_13
    cmp-long v2, v2, v4

	goto/32 :l_mPVoqkYhVjxPgVtZ_14

	nop

	:l_QhkKzRRIipQBqbAA_25
    invoke-static {v4, v5, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_gjHhKWFEXlyqvhap_26

	nop

.end method

.method public static final saturatingOriginsDiff(JJ)J
    .locals 12

	goto/32 :l_iJSSlFYFsStxfvkA_0

	nop

	:l_EkjRoaHSPTeGNKhl_2
	add-int v0, v0, v1
	goto/32 :l_KWLwIhhbiVWWkcIQ_3

	nop

	:l_aMDOGmPIOpqcpCiW_25
    return-wide v0

    .line 54
    :cond_1
	goto/32 :l_hVSjbKXbqjpkhzml_26

	nop

	:l_EnpVJMOmPmIVeAxK_36
    goto :goto_1

    :cond_3
	goto/32 :l_jQgvvmVRfLJvPLFg_37

	nop

	:l_KWLwIhhbiVWWkcIQ_3
	rem-int v0, v0, v1
	goto/32 :l_dPnNAVXeYFEjmsNR_4

	nop

	:l_DZdJgfMCddsSuvhi_45
	goto/32 :ahFRWJHtTcmewCQG
	:l_OTHlHxfgpQpqqEFr_14
    const/4 v6, 0x1

	goto/32 :l_xfYSRclWavJXpDuM_15

	nop

	:l_iJSSlFYFsStxfvkA_0
	const v0, 19
	goto/32 :l_pjZsaqmMCDcYSRkc_1

	nop

	:l_RthQmvYTxeJoTZQC_8
    const/4 v2, 0x0

    .line 80
    .local v2, "$i$f$isSaturated":I
	goto/32 :l_fiWULgvPBTlzxOMa_9

	nop

	:l_PiHfzBAGgUnMTuww_17
    move v0, v6

	goto/32 :l_VzRhZMIwEDjwfVCs_18

	nop

	:l_GVPyPtJtdZUApvSb_40
    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_qfwpthSbDbCVeXrz_41

	nop

	:l_sNLhITdWoslCcThR_5
	goto/32 :uSPBqLUezBQikspg
	:AhvMYTvJjJHLyAvh
	:ahFRWJHtTcmewCQG

	goto/32 :l_FWhgzriIwTiKYlnD_6

	nop

	:l_wTpFqGIetOkLycNu_21
    cmp-long v0, p0, p2

	goto/32 :l_AxfQPvztgxPaxYem_22

	nop

	:l_hRcoRvTjXpuxIqWi_35
	if-eqz v3, :gl_fphOhOxvRjfyjYsn

	goto/32 :cond_3

	:gl_fphOhOxvRjfyjYsn
	goto/32 :l_EnpVJMOmPmIVeAxK_36

	nop

	:l_VNbxIMfhKrCJOvNE_34
    cmp-long v3, v3, v7

	goto/32 :l_hRcoRvTjXpuxIqWi_35

	nop

	:l_rGDFwYABpfNoeQlR_27
    invoke-static {p2, p3, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_TwExPqxVoDDVmbDy_28

	nop

	:l_esfXUhzIifZJJtKB_38
	if-nez v6, :gl_fwYkJfmqxiiCXacB

	goto/32 :cond_4

	:gl_fwYkJfmqxiiCXacB
    .line 57
	goto/32 :l_LTWkifWedNJcnuWB_39

	nop

	:l_tNjusGRsndqNJUqd_43
    return-wide v0

	:after_last_instruction

	goto/32 :l_NPERTIngnEDTkSnl_44

	nop

	:l_oMGylJqlgnTpfqNN_7
    move-wide v0, p2

    .local v0, "$this$isSaturated$iv":J
	goto/32 :l_RthQmvYTxeJoTZQC_8

	nop

	:l_CJcpaeGsfBVIsVwu_42
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/LongSaturatedMathKt;->saturatingFiniteDiff(JJ)J

    move-result-wide v0

	goto/32 :l_tNjusGRsndqNJUqd_43

	nop

	:l_qfwpthSbDbCVeXrz_41
    return-wide v0

    .line 59
    :cond_4
	goto/32 :l_CJcpaeGsfBVIsVwu_42

	nop

	:l_XrelvRKQRuHZDNDb_10
    sub-long v5, v0, v3

	goto/32 :l_bSIQHtNscUyRalHr_11

	nop

	:l_NPERTIngnEDTkSnl_44
	goto/32 :before_first_instruction

	:uSPBqLUezBQikspg
	goto/32 :l_DZdJgfMCddsSuvhi_45

	nop

	:l_GMdHQKsyaJntQJxr_33
    or-long/2addr v3, v10

	goto/32 :l_VNbxIMfhKrCJOvNE_34

	nop

	:l_KvApaNtuBkcnCIvV_23
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_wWvROddvLGjfSHLf_24

	nop

	:l_MsKWXKMYJiORjPXw_30
    move-wide v0, p0

    .restart local v0    # "$this$isSaturated$iv":J
	goto/32 :l_mqMXWiUGhAPLBvus_31

	nop

	:l_TwExPqxVoDDVmbDy_28
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_JsNteItLOMllKubQ_29

	nop

	:l_AxfQPvztgxPaxYem_22
	if-eqz v0, :gl_xKwTzqncRXcKpudV

	goto/32 :cond_1

	:gl_xKwTzqncRXcKpudV
	goto/32 :l_KvApaNtuBkcnCIvV_23

	nop

	:l_zlUiPyRckAmgPLhs_19
    move v0, v9

    .line 52
    .end local v0    # "$this$isSaturated$iv":J
    .end local v2    # "$i$f$isSaturated":I
    :goto_0
	goto/32 :l_gEkceOpEwCbygrir_20

	nop

	:l_VgoRVoijVHYWiWBq_13
    cmp-long v5, v5, v7

	goto/32 :l_OTHlHxfgpQpqqEFr_14

	nop

	:l_dPnNAVXeYFEjmsNR_4
	if-lez v0, :gl_yustBtnycjWKbUzH

	goto/32 :AhvMYTvJjJHLyAvh

	:gl_yustBtnycjWKbUzH	goto/32 :l_sNLhITdWoslCcThR_5

	nop

	:l_JsNteItLOMllKubQ_29
    return-wide v0

    .line 56
    :cond_2
	goto/32 :l_MsKWXKMYJiORjPXw_30

	nop

	:l_LTWkifWedNJcnuWB_39
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_GVPyPtJtdZUApvSb_40

	nop

	:l_xfYSRclWavJXpDuM_15
    const/4 v9, 0x0

	goto/32 :l_QiaUcIrEMSqyQFHM_16

	nop

	:l_vONXGOnPzlktJTuA_12
    const-wide v7, 0x7fffffffffffffffL

	goto/32 :l_VgoRVoijVHYWiWBq_13

	nop

	:l_FWhgzriIwTiKYlnD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "origin1Ns"    # J
    .param p2, "origin2Ns"    # J

    .line 52
	goto/32 :l_oMGylJqlgnTpfqNN_7

	nop

	:l_gEkceOpEwCbygrir_20
	if-nez v0, :gl_GCTwkAUJahUNZtGs

	goto/32 :cond_2

	:gl_GCTwkAUJahUNZtGs
    .line 53
	goto/32 :l_wTpFqGIetOkLycNu_21

	nop

	:l_hVSjbKXbqjpkhzml_26
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_rGDFwYABpfNoeQlR_27

	nop

	:l_bSIQHtNscUyRalHr_11
    or-long/2addr v5, v3

	goto/32 :l_vONXGOnPzlktJTuA_12

	nop

	:l_pjZsaqmMCDcYSRkc_1
	const v1, 16
	goto/32 :l_EkjRoaHSPTeGNKhl_2

	nop

	:l_NsdnrAUTxcqxhfjR_32
    sub-long v10, v0, v3

	goto/32 :l_GMdHQKsyaJntQJxr_33

	nop

	:l_jQgvvmVRfLJvPLFg_37
    move v6, v9

    .line 56
    .end local v0    # "$this$isSaturated$iv":J
    .end local v2    # "$i$f$isSaturated":I
    :goto_1
	goto/32 :l_esfXUhzIifZJJtKB_38

	nop

	:l_QiaUcIrEMSqyQFHM_16
	if-eqz v5, :gl_IvwAqSfsfvWzDAxr

	goto/32 :cond_0

	:gl_IvwAqSfsfvWzDAxr
	goto/32 :l_PiHfzBAGgUnMTuww_17

	nop

	:l_wWvROddvLGjfSHLf_24
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_aMDOGmPIOpqcpCiW_25

	nop

	:l_VzRhZMIwEDjwfVCs_18
    goto :goto_0

    :cond_0
	goto/32 :l_zlUiPyRckAmgPLhs_19

	nop

	:l_fiWULgvPBTlzxOMa_9
    const-wide/16 v3, 0x1

	goto/32 :l_XrelvRKQRuHZDNDb_10

	nop

	:l_mqMXWiUGhAPLBvus_31
    const/4 v2, 0x0

    .line 81
    .restart local v2    # "$i$f$isSaturated":I
	goto/32 :l_NsdnrAUTxcqxhfjR_32

	nop

.end method
