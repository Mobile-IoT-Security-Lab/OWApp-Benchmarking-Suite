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
.method private static final checkInfiniteSumDefined-PjuGub4(JJJZILjava/lang/String;F)V
    .locals 0

	goto/32 :l_qDSXwPVQFrYTWoQY_0

	nop

	:l_FOlRJtKHDBWMEzMq_1
    const/16 p0, 0x2a

	goto/32 :l_WetnWhbpSjmpVSXE_2

	nop

	:l_WetnWhbpSjmpVSXE_2
    const/16 p1, 0xd2

	goto/32 :l_HfaWcsYUCspCCgzN_3

	nop

	:l_gMWsMVzCpOZnJUud_4
    add-int p3, p2, p1

	goto/32 :l_ZCfYCCFGepuxRGFR_5

	nop

	:l_qDSXwPVQFrYTWoQY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FOlRJtKHDBWMEzMq_1

	nop

	:l_pfJxdObTWPpsEJky_7
	goto/32 :before_first_instruction

	:l_ZCfYCCFGepuxRGFR_5
    int-to-double p0, p3

	goto/32 :l_jqzWOQvyjQmnZosG_6

	nop

	:l_HfaWcsYUCspCCgzN_3
    mul-int p2, p0, p1

	goto/32 :l_gMWsMVzCpOZnJUud_4

	nop

	:l_jqzWOQvyjQmnZosG_6
    return-void

	:after_last_instruction

	goto/32 :l_pfJxdObTWPpsEJky_7

	nop

.end method

.method private static final checkInfiniteSumDefined-PjuGub4(JJJFZILjava/lang/String;)V
    .locals 0

	goto/32 :l_sykVjUhXGanHIIki_0

	nop

	:l_InbYeTOknPJIIWQm_4
    add-int p3, p2, p1

	goto/32 :l_aFsxqmKlLptYrfgT_5

	nop

	:l_aFsxqmKlLptYrfgT_5
    int-to-double p0, p3

	goto/32 :l_cjNMhBYIZzRAhIPW_6

	nop

	:l_dmjZQYJamUhJWTKz_3
    mul-int p2, p0, p1

	goto/32 :l_InbYeTOknPJIIWQm_4

	nop

	:l_cjNMhBYIZzRAhIPW_6
    return-void

	:after_last_instruction

	goto/32 :l_oJDtkrCPWAEisJYw_7

	nop

	:l_oYjgIRvCUiKOpQLc_2
    const/16 p1, 0xd2

	goto/32 :l_dmjZQYJamUhJWTKz_3

	nop

	:l_oJDtkrCPWAEisJYw_7
	goto/32 :before_first_instruction

	:l_sykVjUhXGanHIIki_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HfpOHgnyBeHnGqHa_1

	nop

	:l_HfpOHgnyBeHnGqHa_1
    const/16 p0, 0x2a

	goto/32 :l_oYjgIRvCUiKOpQLc_2

	nop

.end method

.method private static final checkInfiniteSumDefined-PjuGub4(JJJFLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_FokbBSNKMGLtectD_0

	nop

	:l_gdkHbkRkcwwkFwLT_6
    return-void

	:after_last_instruction

	goto/32 :l_wEMLHBDXILzsNLGy_7

	nop

	:l_puiKpKRFhADFyYKx_3
    mul-int p2, p0, p1

	goto/32 :l_hlhzQEmDeBOmNGkA_4

	nop

	:l_wEMLHBDXILzsNLGy_7
	goto/32 :before_first_instruction

	:l_SKmCjCXJFdinrqKc_1
    const/16 p0, 0x2a

	goto/32 :l_eEqDxMHHDrLFFpvK_2

	nop

	:l_eEqDxMHHDrLFFpvK_2
    const/16 p1, 0xd2

	goto/32 :l_puiKpKRFhADFyYKx_3

	nop

	:l_hlhzQEmDeBOmNGkA_4
    add-int p3, p2, p1

	goto/32 :l_JbyYBSiViZtxbsnT_5

	nop

	:l_FokbBSNKMGLtectD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SKmCjCXJFdinrqKc_1

	nop

	:l_JbyYBSiViZtxbsnT_5
    int-to-double p0, p3

	goto/32 :l_gdkHbkRkcwwkFwLT_6

	nop

.end method

.method private static final checkInfiniteSumDefined-PjuGub4(JJJ)J
    .locals 4

	goto/32 :l_xxqoDuhVyBrKTRZR_0

	nop

	:l_ZxDXeltjYKTEJsvm_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XIVhSeYxCwQKciPn_17

	nop

	:l_bgRycWZIbMxBIDED_19
	goto/32 :before_first_instruction

	:hypIBBwNnFJLYUbu
	goto/32 :l_KofWXhifupKLNZNS_20

	nop

	:l_KmsVPepgHvgWjOUw_15
    const-string v1, "Summing infinities of different signs"

	goto/32 :l_ZxDXeltjYKTEJsvm_16

	nop

	:l_KofWXhifupKLNZNS_20
	goto/32 :RTiDCADPKoGbkpkP
	:l_fmXItRzFpJwOQTOS_8
	if-nez v0, :gl_JMISgmtrIWaodzaq

	goto/32 :cond_1

	:gl_JMISgmtrIWaodzaq
	goto/32 :l_cKWjUsEgLiZhkglf_9

	nop

	:l_mKScqkChVnghXuxy_7
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_fmXItRzFpJwOQTOS_8

	nop

	:l_XIVhSeYxCwQKciPn_17
    throw v0

    .line 31
    :cond_1
    :goto_0
	goto/32 :l_UoJmVjtxzNtCuKfZ_18

	nop

	:l_wKtmsHECNnEyXSkq_12
	if-gez v0, :gl_xRbIbedIzyJbiDSp

	goto/32 :cond_0

	:gl_xRbIbedIzyJbiDSp
	goto/32 :l_PQXMgBnaBdpFzfHe_13

	nop

	:l_RxSAuCbWQwPmhVzy_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_KmsVPepgHvgWjOUw_15

	nop

	:l_xxqoDuhVyBrKTRZR_0
	const v0, 11
	goto/32 :l_PuGerDPvEVQlWFxj_1

	nop

	:l_iaIzzMKHqrPWyAxj_2
	add-int v0, v0, v1
	goto/32 :l_tbGepahdvxWDjZSv_3

	nop

	:l_PuGerDPvEVQlWFxj_1
	const v1, 10
	goto/32 :l_iaIzzMKHqrPWyAxj_2

	nop

	:l_tbGepahdvxWDjZSv_3
	rem-int v0, v0, v1
	goto/32 :l_aCCeFTnDhBJrWvxE_4

	nop

	:l_CHTzoaOHqVkvoghu_11
    cmp-long v0, v0, v2

	goto/32 :l_wKtmsHECNnEyXSkq_12

	nop

	:l_ijWnrgypqvVWJtEJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "longNs"    # J
    .param p2, "duration"    # J
    .param p4, "durationNs"    # J

    .line 30
	goto/32 :l_mKScqkChVnghXuxy_7

	nop

	:l_UoJmVjtxzNtCuKfZ_18
    return-wide p0

	:after_last_instruction

	goto/32 :l_bgRycWZIbMxBIDED_19

	nop

	:l_PQXMgBnaBdpFzfHe_13
    goto :goto_0

    :cond_0
	goto/32 :l_RxSAuCbWQwPmhVzy_14

	nop

	:l_DFKsRdOjnDTTARiw_5
	goto/32 :hypIBBwNnFJLYUbu
	:mzNDfYGPGtQeSGgd
	:RTiDCADPKoGbkpkP

	goto/32 :l_ijWnrgypqvVWJtEJ_6

	nop

	:l_aCCeFTnDhBJrWvxE_4
	if-lez v0, :gl_EDVMzmTtrZAcSoPT

	goto/32 :mzNDfYGPGtQeSGgd

	:gl_EDVMzmTtrZAcSoPT	goto/32 :l_DFKsRdOjnDTTARiw_5

	nop

	:l_cKWjUsEgLiZhkglf_9
    xor-long v0, p0, p4

	goto/32 :l_DhqSrObyyCbiOZXx_10

	nop

	:l_DhqSrObyyCbiOZXx_10
    const-wide/16 v2, 0x0

	goto/32 :l_CHTzoaOHqVkvoghu_11

	nop

.end method

.method private static final isSaturated(JZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_umQtvRcIUUmrzoaq_0

	nop

	:l_nvgmEKGHckLmAKNp_1
    const/16 p0, 0x2a

	goto/32 :l_UYHODEOWgrrNmHIe_2

	nop

	:l_KWUSIbQBketKxCZo_5
    int-to-double p0, p3

	goto/32 :l_kpwLgqxEUixZFiIl_6

	nop

	:l_UYHODEOWgrrNmHIe_2
    const/16 p1, 0xd2

	goto/32 :l_bMhzqNGaFLiJVTCv_3

	nop

	:l_bMhzqNGaFLiJVTCv_3
    mul-int p2, p0, p1

	goto/32 :l_ifdOLbtnnURJYQPG_4

	nop

	:l_kpwLgqxEUixZFiIl_6
    return-void

	:after_last_instruction

	goto/32 :l_iFRBHIXwvOFuEUWV_7

	nop

	:l_ifdOLbtnnURJYQPG_4
    add-int p3, p2, p1

	goto/32 :l_KWUSIbQBketKxCZo_5

	nop

	:l_iFRBHIXwvOFuEUWV_7
	goto/32 :before_first_instruction

	:l_umQtvRcIUUmrzoaq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nvgmEKGHckLmAKNp_1

	nop

.end method

.method private static final isSaturated(JLjava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_IENzcFQojzHxjMNv_0

	nop

	:l_nKrCPQQuoHdjlrNc_5
    int-to-double p0, p3

	goto/32 :l_YwwCFhpXuJTQtVeM_6

	nop

	:l_IENzcFQojzHxjMNv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iPQvidbkAxBymRjm_1

	nop

	:l_iciFRirXYndNYZMX_2
    const/16 p1, 0xd2

	goto/32 :l_hwPXjSKntigRRYXt_3

	nop

	:l_BAzyghmQuVfNimcM_4
    add-int p3, p2, p1

	goto/32 :l_nKrCPQQuoHdjlrNc_5

	nop

	:l_YwwCFhpXuJTQtVeM_6
    return-void

	:after_last_instruction

	goto/32 :l_aRrdlSfpQPScEtHm_7

	nop

	:l_hwPXjSKntigRRYXt_3
    mul-int p2, p0, p1

	goto/32 :l_BAzyghmQuVfNimcM_4

	nop

	:l_iPQvidbkAxBymRjm_1
    const/16 p0, 0x2a

	goto/32 :l_iciFRirXYndNYZMX_2

	nop

	:l_aRrdlSfpQPScEtHm_7
	goto/32 :before_first_instruction

.end method

.method private static final isSaturated(JISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_rmUcKvDelbAGzVZm_0

	nop

	:l_QLihhvqsSWarNAhc_3
    mul-int p2, p0, p1

	goto/32 :l_yqngQanKtUinmzNI_4

	nop

	:l_HgvmxOCVInCQzLAB_1
    const/16 p0, 0x2a

	goto/32 :l_zLxizarQyZTpccps_2

	nop

	:l_OSHjpQmHblChWzGV_6
    return-void

	:after_last_instruction

	goto/32 :l_NKjxcLQTJKuojoAP_7

	nop

	:l_yqngQanKtUinmzNI_4
    add-int p3, p2, p1

	goto/32 :l_UciGDaWEjvoiYFCa_5

	nop

	:l_UciGDaWEjvoiYFCa_5
    int-to-double p0, p3

	goto/32 :l_OSHjpQmHblChWzGV_6

	nop

	:l_NKjxcLQTJKuojoAP_7
	goto/32 :before_first_instruction

	:l_rmUcKvDelbAGzVZm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HgvmxOCVInCQzLAB_1

	nop

	:l_zLxizarQyZTpccps_2
    const/16 p1, 0xd2

	goto/32 :l_QLihhvqsSWarNAhc_3

	nop

.end method

.method private static final isSaturated(J)Z
    .locals 5

	goto/32 :l_BeQNosfgRiqIevtO_0

	nop

	:l_DgSqJIOuDSByXjCm_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_rAySnUhbdmQxRWum_17

	nop

	:l_rSwmpRpUSsMkKeOh_13
	if-eqz v1, :gl_NROOBgwiGrCYXdZU

	goto/32 :cond_0

	:gl_NROOBgwiGrCYXdZU
	goto/32 :l_ZTDVStUiTYlumqEe_14

	nop

	:l_SCiZDrnTlTYNzdNW_19
	goto/32 :EldOEeNVfnYmFohF
	:l_BeQNosfgRiqIevtO_0
	const v0, 15
	goto/32 :l_EAtLXQuOXJKYYmue_1

	nop

	:l_loIAGGRqflhpGEmU_11
    const-wide v3, 0x7fffffffffffffffL

	goto/32 :l_feEDzosRcqLEJrQD_12

	nop

	:l_nvwTGOyPTgsBZzjM_9
    sub-long v3, p0, v1

	goto/32 :l_JZsuwloUMCPeRpua_10

	nop

	:l_VEFEqRLzeMJIDVJW_5
	goto/32 :BsaLDdaRufRemJFq
	:ldgxJVaLbmzskcLP
	:EldOEeNVfnYmFohF

	goto/32 :l_XUEDmWCBKDiLcZUA_6

	nop

	:l_pDGLquQXIYvVhCua_4
	if-lez v0, :gl_SiXxCrIhVPrtbmNw

	goto/32 :ldgxJVaLbmzskcLP

	:gl_SiXxCrIhVPrtbmNw	goto/32 :l_VEFEqRLzeMJIDVJW_5

	nop

	:l_EAtLXQuOXJKYYmue_1
	const v1, 21
	goto/32 :l_APlUJGhUtceYFzFv_2

	nop

	:l_ylxtfUrvKOthnMPg_15
    goto :goto_0

    :cond_0
	goto/32 :l_DgSqJIOuDSByXjCm_16

	nop

	:l_JZsuwloUMCPeRpua_10
    or-long/2addr v1, v3

	goto/32 :l_loIAGGRqflhpGEmU_11

	nop

	:l_CjRPibVZXggymeuH_7
    const/4 v0, 0x0

    .line 74
    .local v0, "$i$f$isSaturated":I
	goto/32 :l_obKjJwLrpfQHQyuU_8

	nop

	:l_XUEDmWCBKDiLcZUA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isSaturated"    # J

	goto/32 :l_CjRPibVZXggymeuH_7

	nop

	:l_feEDzosRcqLEJrQD_12
    cmp-long v1, v1, v3

	goto/32 :l_rSwmpRpUSsMkKeOh_13

	nop

	:l_rAySnUhbdmQxRWum_17
    return v1

	:after_last_instruction

	goto/32 :l_IbTIUUnQEIAZJZJC_18

	nop

	:l_obKjJwLrpfQHQyuU_8
    const-wide/16 v1, 0x1

	goto/32 :l_nvwTGOyPTgsBZzjM_9

	nop

	:l_IbTIUUnQEIAZJZJC_18
	goto/32 :before_first_instruction

	:BsaLDdaRufRemJFq
	goto/32 :l_SCiZDrnTlTYNzdNW_19

	nop

	:l_ZTDVStUiTYlumqEe_14
    const/4 v1, 0x1

	goto/32 :l_ylxtfUrvKOthnMPg_15

	nop

	:l_APlUJGhUtceYFzFv_2
	add-int v0, v0, v1
	goto/32 :l_ZvIQJYthCrdaEGCN_3

	nop

	:l_ZvIQJYthCrdaEGCN_3
	rem-int v0, v0, v1
	goto/32 :l_pDGLquQXIYvVhCua_4

	nop

.end method

.method public static final saturatingAdd-pTJri5U(JJLjava/lang/String;FZS)V
    .locals 0

	goto/32 :l_KuujAiXeoehvNqjR_0

	nop

	:l_PiOgaHlmsDzJGVxe_2
    const/16 p1, 0xd2

	goto/32 :l_xGFihkkTNwzAgOpF_3

	nop

	:l_FuRIUEVcrClfPbxK_5
    int-to-double p0, p3

	goto/32 :l_BmtgFmhlmTzQqEKK_6

	nop

	:l_GaPCQnvpvzxbNCsd_7
	goto/32 :before_first_instruction

	:l_HQfQeiTuWYAbXjJg_1
    const/16 p0, 0x2a

	goto/32 :l_PiOgaHlmsDzJGVxe_2

	nop

	:l_PTGsQBYczPwJrBYR_4
    add-int p3, p2, p1

	goto/32 :l_FuRIUEVcrClfPbxK_5

	nop

	:l_BmtgFmhlmTzQqEKK_6
    return-void

	:after_last_instruction

	goto/32 :l_GaPCQnvpvzxbNCsd_7

	nop

	:l_xGFihkkTNwzAgOpF_3
    mul-int p2, p0, p1

	goto/32 :l_PTGsQBYczPwJrBYR_4

	nop

	:l_KuujAiXeoehvNqjR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQfQeiTuWYAbXjJg_1

	nop

.end method

.method public static final saturatingAdd-pTJri5U(JJFZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_hreKfuvWfHgaqTxi_0

	nop

	:l_zItGUbGDWQhAVugJ_7
	goto/32 :before_first_instruction

	:l_hreKfuvWfHgaqTxi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FduRfPrQrmBLJewm_1

	nop

	:l_FduRfPrQrmBLJewm_1
    const/16 p0, 0x2a

	goto/32 :l_HCGtXXTQrzQoSMYQ_2

	nop

	:l_kWsaMtKiNsQSqsYH_3
    mul-int p2, p0, p1

	goto/32 :l_tZMPppsQSWqSxsBa_4

	nop

	:l_HCGtXXTQrzQoSMYQ_2
    const/16 p1, 0xd2

	goto/32 :l_kWsaMtKiNsQSqsYH_3

	nop

	:l_nzCtGORJfgGpQadM_5
    int-to-double p0, p3

	goto/32 :l_JpmCxxyMvPDJuJQd_6

	nop

	:l_JpmCxxyMvPDJuJQd_6
    return-void

	:after_last_instruction

	goto/32 :l_zItGUbGDWQhAVugJ_7

	nop

	:l_tZMPppsQSWqSxsBa_4
    add-int p3, p2, p1

	goto/32 :l_nzCtGORJfgGpQadM_5

	nop

.end method

.method public static final saturatingAdd-pTJri5U(JJZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_miAKMbUNoVNtWNPy_0

	nop

	:l_qdWZpUhTkehXIOIN_6
    return-void

	:after_last_instruction

	goto/32 :l_ACFbpSjBdhTpElSi_7

	nop

	:l_bIXWYIiPVHavaUtT_3
    mul-int p2, p0, p1

	goto/32 :l_uJXgdGdbmraGpSNU_4

	nop

	:l_FxUXNMOyRjRFjTxh_2
    const/16 p1, 0xd2

	goto/32 :l_bIXWYIiPVHavaUtT_3

	nop

	:l_uJXgdGdbmraGpSNU_4
    add-int p3, p2, p1

	goto/32 :l_iRpMJqoYgAmbbPJe_5

	nop

	:l_ACFbpSjBdhTpElSi_7
	goto/32 :before_first_instruction

	:l_iRpMJqoYgAmbbPJe_5
    int-to-double p0, p3

	goto/32 :l_qdWZpUhTkehXIOIN_6

	nop

	:l_SQzaoEyPcEYlHPOE_1
    const/16 p0, 0x2a

	goto/32 :l_FxUXNMOyRjRFjTxh_2

	nop

	:l_miAKMbUNoVNtWNPy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SQzaoEyPcEYlHPOE_1

	nop

.end method

.method public static final saturatingAdd-pTJri5U(JJ)J
    .locals 14

	goto/32 :l_FVQdyEPiPtRWnLkP_0

	nop

	:l_gYQdPIzOKIWyPquD_26
    return-wide v0

    .line 18
    :cond_1
	goto/32 :l_pkPdufhFKQXpcLTk_27

	nop

	:l_bOLiUKbTSmawkGio_43
    cmp-long v2, v2, v4

	goto/32 :l_NlGBzGMQhFdvVvnc_44

	nop

	:l_YXVoTzUPXakPhbXk_11
    sub-long v8, v0, v3

	goto/32 :l_HoHtHwqudHltkDGL_12

	nop

	:l_PLUcMflhUIAJTfgW_1
	const v1, 25
	goto/32 :l_ZJJsiviUOsxDchfe_2

	nop

	:l_VmGwdTIbNXlAvkje_17
	if-eqz v5, :gl_osBgTaVpOQDqTSaR

	goto/32 :cond_0

	:gl_osBgTaVpOQDqTSaR
	goto/32 :l_cIddCEdhtSDPYGsy_18

	nop

	:l_fiHFQfSAaxPTKezR_14
    cmp-long v5, v8, v10

	goto/32 :l_RXFEuYDQpoKAdZHp_15

	nop

	:l_UFBotaBemkJAPibz_21
	if-nez v0, :gl_ytMLnbZjLhnCsmqa

	goto/32 :cond_1

	:gl_ytMLnbZjLhnCsmqa
    .line 16
	goto/32 :l_zEJmBpXlMTEustba_22

	nop

	:l_PSAyBqbKuUGYlTVm_38
    add-long v0, p0, v6

    .line 23
    .local v0, "result":J
	goto/32 :l_oOmlRIyYtCmxNbIu_39

	nop

	:l_oOmlRIyYtCmxNbIu_39
    xor-long v2, p0, v0

	goto/32 :l_ZdUCfiOZMPgzrtWq_40

	nop

	:l_cIddCEdhtSDPYGsy_18
    move v0, v8

	goto/32 :l_DHykMIKnaeiuIGjE_19

	nop

	:l_YAGALzEZMBPNLSan_51
	goto/32 :eOTIuLkYyFQfOPSc
	:l_SWXCBeVZtwlAzEDd_24
    move-wide v4, v6

	goto/32 :l_lmDfddeTUizFNcXK_25

	nop

	:l_nKoGZvEiQCZDcfug_34
    move v8, v9

    .line 18
    .end local v0    # "$this$isSaturated$iv":J
    .end local v2    # "$i$f$isSaturated":I
    :goto_1
	goto/32 :l_isyEKKdOHiPNvtyz_35

	nop

	:l_FVQdyEPiPtRWnLkP_0
	const v0, 23
	goto/32 :l_PLUcMflhUIAJTfgW_1

	nop

	:l_lmDfddeTUizFNcXK_25
    invoke-static/range {v0 .. v5}, Lkotlin/time/LongSaturatedMathKt;->checkInfiniteSumDefined-PjuGub4(JJJ)J

    move-result-wide v0

	goto/32 :l_gYQdPIzOKIWyPquD_26

	nop

	:l_VyeLXmSxkcBhXfEB_48
    return-wide v10

    .line 26
    :cond_5
	goto/32 :l_QyZRaxXKBgPSqILK_49

	nop

	:l_AvmfGBhPkMOyAitD_8
    move-wide v0, p0

    .local v0, "$this$isSaturated$iv":J
	goto/32 :l_aPLAdqtBFsbpasIx_9

	nop

	:l_CAySmMgEycmtxhbZ_5
	goto/32 :JubIBlQgPCxgbdpC
	:FtuWAaoJQCJwDldg
	:eOTIuLkYyFQfOPSc

	goto/32 :l_EgwVunyvfaLEWTWf_6

	nop

	:l_yPODGLtipOIESIdR_45
    cmp-long v2, p0, v4

	goto/32 :l_JnEXZwMhlCzTSefi_46

	nop

	:l_DHykMIKnaeiuIGjE_19
    goto :goto_0

    :cond_0
	goto/32 :l_cMhRYcCidNHtCtFn_20

	nop

	:l_VhpmTLWopRwdFnLj_42
    const-wide/16 v4, 0x0

	goto/32 :l_bOLiUKbTSmawkGio_43

	nop

	:l_etysZzpebJkeiLLt_30
    or-long/2addr v3, v12

	goto/32 :l_OUVjPmVeGJbqawhy_31

	nop

	:l_qQoNRjhpERQhAbxr_41
    and-long/2addr v2, v4

	goto/32 :l_VhpmTLWopRwdFnLj_42

	nop

	:l_MXECwrFjPqPAuwVX_4
	if-lez v0, :gl_zcTVpqZfpSHHYldV

	goto/32 :FtuWAaoJQCJwDldg

	:gl_zcTVpqZfpSHHYldV	goto/32 :l_CAySmMgEycmtxhbZ_5

	nop

	:l_aPLAdqtBFsbpasIx_9
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$f$isSaturated":I
	goto/32 :l_cPZSjkbQemYJRMPm_10

	nop

	:l_OsnjrCKyqukpMgmY_32
	if-eqz v3, :gl_dIiUZkXGCncHZGqY

	goto/32 :cond_2

	:gl_dIiUZkXGCncHZGqY
	goto/32 :l_itqKdqNDLsAtKHyz_33

	nop

	:l_NlGBzGMQhFdvVvnc_44
	if-ltz v2, :gl_AZWSzKlQnvTdpGVI

	goto/32 :cond_5

	:gl_AZWSzKlQnvTdpGVI
    .line 24
	goto/32 :l_yPODGLtipOIESIdR_45

	nop

	:l_pkPdufhFKQXpcLTk_27
    move-wide v0, v6

    .restart local v0    # "$this$isSaturated$iv":J
	goto/32 :l_VYPCtGaXdvHHplWl_28

	nop

	:l_qfJCacebnbWKXtWK_3
	rem-int v0, v0, v1
	goto/32 :l_MXECwrFjPqPAuwVX_4

	nop

	:l_jCSiMQhpVNTPQtjf_37
    return-wide v0

    .line 22
    :cond_3
	goto/32 :l_PSAyBqbKuUGYlTVm_38

	nop

	:l_uRBKuaWNyQdCubVg_23
    move-wide/from16 v2, p2

	goto/32 :l_SWXCBeVZtwlAzEDd_24

	nop

	:l_ZdUCfiOZMPgzrtWq_40
    xor-long v4, v6, v0

	goto/32 :l_qQoNRjhpERQhAbxr_41

	nop

	:l_HoHtHwqudHltkDGL_12
    or-long/2addr v8, v3

	goto/32 :l_rbJUITQWksPBkyzx_13

	nop

	:l_itqKdqNDLsAtKHyz_33
    goto :goto_1

    :cond_2
	goto/32 :l_nKoGZvEiQCZDcfug_34

	nop

	:l_JnEXZwMhlCzTSefi_46
	if-ltz v2, :gl_EkftTyIzNSaePXzf

	goto/32 :cond_4

	:gl_EkftTyIzNSaePXzf
	goto/32 :l_bTacfucdkudrqYjd_47

	nop

	:l_yGVSPsDQekNXbjtB_50
	goto/32 :before_first_instruction

	:JubIBlQgPCxgbdpC
	goto/32 :l_YAGALzEZMBPNLSan_51

	nop

	:l_EgwVunyvfaLEWTWf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "longNs"    # J
    .param p2, "duration"    # J

    .line 14
	goto/32 :l_SYCwtMpYGkCVbpjc_7

	nop

	:l_cPZSjkbQemYJRMPm_10
    const-wide/16 v3, 0x1

	goto/32 :l_YXVoTzUPXakPhbXk_11

	nop

	:l_VYPCtGaXdvHHplWl_28
    const/4 v2, 0x0

    .line 77
    .restart local v2    # "$i$f$isSaturated":I
	goto/32 :l_KSAlSSqolUfpgSXX_29

	nop

	:l_QyZRaxXKBgPSqILK_49
    return-wide v0

	:after_last_instruction

	goto/32 :l_yGVSPsDQekNXbjtB_50

	nop

	:l_SYCwtMpYGkCVbpjc_7
    invoke-static/range {p2 .. p3}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v6

    .line 15
    .local v6, "durationNs":J
	goto/32 :l_AvmfGBhPkMOyAitD_8

	nop

	:l_OUVjPmVeGJbqawhy_31
    cmp-long v3, v3, v10

	goto/32 :l_OsnjrCKyqukpMgmY_32

	nop

	:l_EyAfiKZKItiwycGw_36
    invoke-static/range {p0 .. p3}, Lkotlin/time/LongSaturatedMathKt;->saturatingAddInHalves-pTJri5U(JJ)J

    move-result-wide v0

	goto/32 :l_jCSiMQhpVNTPQtjf_37

	nop

	:l_ZJJsiviUOsxDchfe_2
	add-int v0, v0, v1
	goto/32 :l_qfJCacebnbWKXtWK_3

	nop

	:l_KSAlSSqolUfpgSXX_29
    sub-long v12, v0, v3

	goto/32 :l_etysZzpebJkeiLLt_30

	nop

	:l_JsJuSjBRHGRsLoPy_16
    const/4 v9, 0x0

	goto/32 :l_VmGwdTIbNXlAvkje_17

	nop

	:l_zEJmBpXlMTEustba_22
    move-wide v0, p0

	goto/32 :l_uRBKuaWNyQdCubVg_23

	nop

	:l_isyEKKdOHiPNvtyz_35
	if-nez v8, :gl_UDGQqtoOrIMurJuh

	goto/32 :cond_3

	:gl_UDGQqtoOrIMurJuh
    .line 19
	goto/32 :l_EyAfiKZKItiwycGw_36

	nop

	:l_RXFEuYDQpoKAdZHp_15
    const/4 v8, 0x1

	goto/32 :l_JsJuSjBRHGRsLoPy_16

	nop

	:l_rbJUITQWksPBkyzx_13
    const-wide v10, 0x7fffffffffffffffL

	goto/32 :l_fiHFQfSAaxPTKezR_14

	nop

	:l_cMhRYcCidNHtCtFn_20
    move v0, v9

    .line 15
    .end local v0    # "$this$isSaturated$iv":J
    .end local v2    # "$i$f$isSaturated":I
    :goto_0
	goto/32 :l_UFBotaBemkJAPibz_21

	nop

	:l_bTacfucdkudrqYjd_47
    const-wide/high16 v10, -0x8000000000000000L

    :cond_4
	goto/32 :l_VyeLXmSxkcBhXfEB_48

	nop

.end method

.method private static final saturatingAddInHalves-pTJri5U(JJFCBS)V
    .locals 0

	goto/32 :l_MetQIOFZkygYLorS_0

	nop

	:l_MetQIOFZkygYLorS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EQmPxaWpvaprXWOR_1

	nop

	:l_YvgZtpMDmPHuQToc_4
    add-int p3, p2, p1

	goto/32 :l_xVjfodQJsPaBwniR_5

	nop

	:l_gUSuqKCkPJwiAOyC_7
	goto/32 :before_first_instruction

	:l_aUatvjeDsMuISnKI_2
    const/16 p1, 0xd2

	goto/32 :l_PJMfheOcchXHgxhX_3

	nop

	:l_EQmPxaWpvaprXWOR_1
    const/16 p0, 0x2a

	goto/32 :l_aUatvjeDsMuISnKI_2

	nop

	:l_PJMfheOcchXHgxhX_3
    mul-int p2, p0, p1

	goto/32 :l_YvgZtpMDmPHuQToc_4

	nop

	:l_xVjfodQJsPaBwniR_5
    int-to-double p0, p3

	goto/32 :l_WlVmzFtNxazfUtOJ_6

	nop

	:l_WlVmzFtNxazfUtOJ_6
    return-void

	:after_last_instruction

	goto/32 :l_gUSuqKCkPJwiAOyC_7

	nop

.end method

.method private static final saturatingAddInHalves-pTJri5U(JJCFBS)V
    .locals 0

	goto/32 :l_jIXWKgEAohQzAiEl_0

	nop

	:l_yVeudwqmbaFTethm_3
    mul-int p2, p0, p1

	goto/32 :l_HvaXCWHWHWHVpSgN_4

	nop

	:l_mTKhLRdpzjOBIvpB_1
    const/16 p0, 0x2a

	goto/32 :l_CEUESztNziQExOmQ_2

	nop

	:l_evCcaCTPZvYsbQZZ_7
	goto/32 :before_first_instruction

	:l_rxpBSqziApZIhqQe_5
    int-to-double p0, p3

	goto/32 :l_fhiZGlLLKgJlBkyy_6

	nop

	:l_HvaXCWHWHWHVpSgN_4
    add-int p3, p2, p1

	goto/32 :l_rxpBSqziApZIhqQe_5

	nop

	:l_fhiZGlLLKgJlBkyy_6
    return-void

	:after_last_instruction

	goto/32 :l_evCcaCTPZvYsbQZZ_7

	nop

	:l_CEUESztNziQExOmQ_2
    const/16 p1, 0xd2

	goto/32 :l_yVeudwqmbaFTethm_3

	nop

	:l_jIXWKgEAohQzAiEl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTKhLRdpzjOBIvpB_1

	nop

.end method

.method private static final saturatingAddInHalves-pTJri5U(JJCSFB)V
    .locals 0

	goto/32 :l_IlrlPERGrTAoWpVn_0

	nop

	:l_QktzfvTYTYyJJevY_6
    return-void

	:after_last_instruction

	goto/32 :l_buDSZZHqbJVqrogn_7

	nop

	:l_hsUkVVOYOgNtmawk_4
    add-int p3, p2, p1

	goto/32 :l_qCTmVnUZGLSlfKkl_5

	nop

	:l_qCTmVnUZGLSlfKkl_5
    int-to-double p0, p3

	goto/32 :l_QktzfvTYTYyJJevY_6

	nop

	:l_IlrlPERGrTAoWpVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKLyKmqsItXWZtzo_1

	nop

	:l_OLXmkBDqXTcsrlQF_2
    const/16 p1, 0xd2

	goto/32 :l_IYmlUXfkDHHyrzTC_3

	nop

	:l_JKLyKmqsItXWZtzo_1
    const/16 p0, 0x2a

	goto/32 :l_OLXmkBDqXTcsrlQF_2

	nop

	:l_buDSZZHqbJVqrogn_7
	goto/32 :before_first_instruction

	:l_IYmlUXfkDHHyrzTC_3
    mul-int p2, p0, p1

	goto/32 :l_hsUkVVOYOgNtmawk_4

	nop

.end method

.method private static final saturatingAddInHalves-pTJri5U(JJ)J
    .locals 9

	goto/32 :l_PEKxPksavakKdbJF_0

	nop

	:l_rfPVJkcjfJFTjPYg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "longNs"    # J
    .param p2, "duration"    # J

    .line 35
	goto/32 :l_uKSOOopkGmVyHEuS_7

	nop

	:l_zvHoydQezQvUYYiW_9
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v2

    .local v2, "$this$isSaturated$iv":J
	goto/32 :l_YyXGSzYEAdyOuykb_10

	nop

	:l_aLoDLUsArbervclw_1
	const v1, 19
	goto/32 :l_mjOxPIuLbbLTQauZ_2

	nop

	:l_mjOxPIuLbbLTQauZ_2
	add-int v0, v0, v1
	goto/32 :l_KRaApEeuBfIFqsMm_3

	nop

	:l_fuCJvefAFPThtWgN_30
    return-wide v2

	:after_last_instruction

	goto/32 :l_OVFMXEMwSEQquWOG_31

	nop

	:l_kcdDizErPWJuWpyT_22
    sget-object v4, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_FfOIbZoVufirWaKy_23

	nop

	:l_DgRqAnCixacViovI_13
    or-long/2addr v5, v7

	goto/32 :l_RxPwuwFMiGpvAACr_14

	nop

	:l_RxPwuwFMiGpvAACr_14
    const-wide v7, 0x7fffffffffffffffL

	goto/32 :l_mLlkYJnVTmrDNuzv_15

	nop

	:l_QlSCZSJTEgDIrAhy_27
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-pTJri5U(JJ)J

    move-result-wide v2

	goto/32 :l_ZoSdbWRRYgzkpPTn_28

	nop

	:l_mLlkYJnVTmrDNuzv_15
    cmp-long v5, v5, v7

	goto/32 :l_vljIeFgljfAKaHZC_16

	nop

	:l_eLoCJTDDAlnPCUUf_26
    return-wide v2

    .line 40
    :cond_1
	goto/32 :l_QlSCZSJTEgDIrAhy_27

	nop

	:l_PEKxPksavakKdbJF_0
	const v0, 15
	goto/32 :l_aLoDLUsArbervclw_1

	nop

	:l_YyXGSzYEAdyOuykb_10
    const/4 v4, 0x0

    .line 78
    .local v4, "$i$f$isSaturated":I
	goto/32 :l_bvCJpljqURdETggb_11

	nop

	:l_TExlmDDeRolKCsFE_29
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-pTJri5U(JJ)J

    move-result-wide v2

	goto/32 :l_fuCJvefAFPThtWgN_30

	nop

	:l_bGUBPjUnMjSlDkel_25
    double-to-long v2, v2

	goto/32 :l_eLoCJTDDAlnPCUUf_26

	nop

	:l_OdzqLPsTtUQsqwAO_18
    goto :goto_0

    :cond_0
	goto/32 :l_tKdbZGukIQoKwShQ_19

	nop

	:l_QhwWnthDnDgQlGYF_17
    const/4 v5, 0x1

	goto/32 :l_OdzqLPsTtUQsqwAO_18

	nop

	:l_tKdbZGukIQoKwShQ_19
    const/4 v5, 0x0

    .line 36
    .end local v2    # "$this$isSaturated$iv":J
    .end local v4    # "$i$f$isSaturated":I
    :goto_0
	goto/32 :l_BKWWRuTUChJSzniN_20

	nop

	:l_BxKMxpoWaNHiKOkQ_5
	goto/32 :YpymAjsokxEUxudy
	:wZdrQIaZkojyyBVF
	:FwPsiuAcWjiikZSL

	goto/32 :l_rfPVJkcjfJFTjPYg_6

	nop

	:l_NiMClOBaxfeAzNss_4
	if-lez v0, :gl_AncvbWdvxWiyDxNq

	goto/32 :wZdrQIaZkojyyBVF

	:gl_AncvbWdvxWiyDxNq	goto/32 :l_BxKMxpoWaNHiKOkQ_5

	nop

	:l_bvCJpljqURdETggb_11
    const-wide/16 v5, 0x1

	goto/32 :l_ReoEOuXMTDRqgkid_12

	nop

	:l_BKWWRuTUChJSzniN_20
	if-nez v5, :gl_LgbVFgWIbnbhKblb

	goto/32 :cond_1

	:gl_LgbVFgWIbnbhKblb
    .line 38
	goto/32 :l_VEnNOYEHUcCbKlEB_21

	nop

	:l_ReoEOuXMTDRqgkid_12
    sub-long v7, v2, v5

	goto/32 :l_DgRqAnCixacViovI_13

	nop

	:l_vljIeFgljfAKaHZC_16
	if-eqz v5, :gl_qiQrgvoKwVCETxFT

	goto/32 :cond_0

	:gl_qiQrgvoKwVCETxFT
	goto/32 :l_QhwWnthDnDgQlGYF_17

	nop

	:l_KRaApEeuBfIFqsMm_3
	rem-int v0, v0, v1
	goto/32 :l_NiMClOBaxfeAzNss_4

	nop

	:l_toPvNasOcacvcycu_32
	goto/32 :FwPsiuAcWjiikZSL
	:l_FfOIbZoVufirWaKy_23
    invoke-static {p2, p3, v4}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v4

	goto/32 :l_rPGwtAJNTixOKKkl_24

	nop

	:l_OVFMXEMwSEQquWOG_31
	goto/32 :before_first_instruction

	:YpymAjsokxEUxudy
	goto/32 :l_toPvNasOcacvcycu_32

	nop

	:l_rPGwtAJNTixOKKkl_24
    add-double/2addr v2, v4

	goto/32 :l_bGUBPjUnMjSlDkel_25

	nop

	:l_uKSOOopkGmVyHEuS_7
    const/4 v0, 0x2

	goto/32 :l_BufdNdkwlVDYrZQe_8

	nop

	:l_BufdNdkwlVDYrZQe_8
    invoke-static {p2, p3, v0}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v0

    .line 36
    .local v0, "half":J
	goto/32 :l_zvHoydQezQvUYYiW_9

	nop

	:l_ZoSdbWRRYgzkpPTn_28
    invoke-static {p2, p3, v0, v1}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_TExlmDDeRolKCsFE_29

	nop

	:l_VEnNOYEHUcCbKlEB_21
    long-to-double v2, p0

	goto/32 :l_kcdDizErPWJuWpyT_22

	nop

.end method

.method public static final saturatingDiff(JJZFCB)V
    .locals 0

	goto/32 :l_SgllFUQPSPKWMtXC_0

	nop

	:l_ttUouMbyUogzBmfh_1
    const/16 p0, 0x2a

	goto/32 :l_UyUeaAVoDTAcSwlQ_2

	nop

	:l_UZDFczImdOUvHusg_6
    return-void

	:after_last_instruction

	goto/32 :l_YuwmEFvtCDVVhycd_7

	nop

	:l_UyUeaAVoDTAcSwlQ_2
    const/16 p1, 0xd2

	goto/32 :l_vVnvJPmGVepVnVIp_3

	nop

	:l_RbHQkfDPUjOovZFI_5
    int-to-double p0, p3

	goto/32 :l_UZDFczImdOUvHusg_6

	nop

	:l_vVnvJPmGVepVnVIp_3
    mul-int p2, p0, p1

	goto/32 :l_JTMQVVKgXZvNbfXz_4

	nop

	:l_JTMQVVKgXZvNbfXz_4
    add-int p3, p2, p1

	goto/32 :l_RbHQkfDPUjOovZFI_5

	nop

	:l_YuwmEFvtCDVVhycd_7
	goto/32 :before_first_instruction

	:l_SgllFUQPSPKWMtXC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ttUouMbyUogzBmfh_1

	nop

.end method

.method public static final saturatingDiff(JJFBCZ)V
    .locals 0

	goto/32 :l_KMgudTsXVucGdSZO_0

	nop

	:l_HymOWlafsnzFVyFn_1
    const/16 p0, 0x2a

	goto/32 :l_TVPRMWtGhgCiFjqw_2

	nop

	:l_ssGMfCbPWeOqHkgn_6
    return-void

	:after_last_instruction

	goto/32 :l_gBiEiiMJYTJXNwBQ_7

	nop

	:l_TVPRMWtGhgCiFjqw_2
    const/16 p1, 0xd2

	goto/32 :l_LozkLrdGfuhQWAbt_3

	nop

	:l_gxxVvNiHzweeKlmx_5
    int-to-double p0, p3

	goto/32 :l_ssGMfCbPWeOqHkgn_6

	nop

	:l_LozkLrdGfuhQWAbt_3
    mul-int p2, p0, p1

	goto/32 :l_ClQCItinUNzwbGEM_4

	nop

	:l_ClQCItinUNzwbGEM_4
    add-int p3, p2, p1

	goto/32 :l_gxxVvNiHzweeKlmx_5

	nop

	:l_KMgudTsXVucGdSZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HymOWlafsnzFVyFn_1

	nop

	:l_gBiEiiMJYTJXNwBQ_7
	goto/32 :before_first_instruction

.end method

.method public static final saturatingDiff(JJBCFZ)V
    .locals 0

	goto/32 :l_rDaXDPcoczwAgKBQ_0

	nop

	:l_rDaXDPcoczwAgKBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vacHRIhEFEJiWsqa_1

	nop

	:l_vacHRIhEFEJiWsqa_1
    const/16 p0, 0x2a

	goto/32 :l_iBWXEfniUjRNCNsj_2

	nop

	:l_iBWXEfniUjRNCNsj_2
    const/16 p1, 0xd2

	goto/32 :l_xryReRuSlDiyFMeA_3

	nop

	:l_NVZAMXbGzozVhWhg_6
    return-void

	:after_last_instruction

	goto/32 :l_aASkaBjZeIdpAhDV_7

	nop

	:l_aASkaBjZeIdpAhDV_7
	goto/32 :before_first_instruction

	:l_xryReRuSlDiyFMeA_3
    mul-int p2, p0, p1

	goto/32 :l_fhvDuhmsuIkzeZFh_4

	nop

	:l_fhvDuhmsuIkzeZFh_4
    add-int p3, p2, p1

	goto/32 :l_vHWeAclyhrnkiUJo_5

	nop

	:l_vHWeAclyhrnkiUJo_5
    int-to-double p0, p3

	goto/32 :l_NVZAMXbGzozVhWhg_6

	nop

.end method

.method public static final saturatingDiff(JJ)J
    .locals 7

	goto/32 :l_AmnErJEShIAMmvxO_0

	nop

	:l_tVeDfqOmqROXeQPu_14
	if-eqz v3, :gl_YUMkBFjaZGpTBMeZ

	goto/32 :cond_0

	:gl_YUMkBFjaZGpTBMeZ
	goto/32 :l_IkqZXIWExmKDYhon_15

	nop

	:l_OtADnhPYnrqTqcMG_2
	add-int v0, v0, v1
	goto/32 :l_rMuOAzEQUNRGUZhk_3

	nop

	:l_ZaFDDSHbuvEmbbmG_9
    const-wide/16 v3, 0x1

	goto/32 :l_pvptjiIlSNYrstrj_10

	nop

	:l_rMuOAzEQUNRGUZhk_3
	rem-int v0, v0, v1
	goto/32 :l_EVQYkRsTNotMmuQY_4

	nop

	:l_sQubEZBMRCuplOyD_19
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_KRQSHPAWVhOOiine_20

	nop

	:l_RgpvvOLNadVJhLgK_25
	goto/32 :before_first_instruction

	:snrcZuBLKBXwmCNs
	goto/32 :l_FvVYpqqJYynVaQjA_26

	nop

	:l_BKeSlztZoTmcsuBH_8
    const/4 v2, 0x0

    .line 79
    .local v2, "$i$f$isSaturated":I
	goto/32 :l_ZaFDDSHbuvEmbbmG_9

	nop

	:l_rlfxlBYdmACgypJg_16
    goto :goto_0

    :cond_0
	goto/32 :l_SBXRTFKUHQGWczKc_17

	nop

	:l_SBXRTFKUHQGWczKc_17
    const/4 v3, 0x0

    .line 45
    .end local v0    # "$this$isSaturated$iv":J
    .end local v2    # "$i$f$isSaturated":I
    :goto_0
	goto/32 :l_yEzvIMjScoHxIIlL_18

	nop

	:l_YBZJmnVryUpGNSWq_7
    move-wide v0, p2

    .local v0, "$this$isSaturated$iv":J
	goto/32 :l_BKeSlztZoTmcsuBH_8

	nop

	:l_crQkQgMcyyFtxJVO_22
    return-wide v0

    .line 48
    :cond_1
	goto/32 :l_QkEoXcFlJPudlowX_23

	nop

	:l_AmnErJEShIAMmvxO_0
	const v0, 15
	goto/32 :l_aIilCnjHsUbPlwNA_1

	nop

	:l_FvVYpqqJYynVaQjA_26
	goto/32 :ZjdsNyhxrnGpuFnX
	:l_aIilCnjHsUbPlwNA_1
	const v1, 9
	goto/32 :l_OtADnhPYnrqTqcMG_2

	nop

	:l_QkEoXcFlJPudlowX_23
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/LongSaturatedMathKt;->saturatingFiniteDiff(JJ)J

    move-result-wide v0

	goto/32 :l_bCDLxamvQXkYpIlh_24

	nop

	:l_teodBCirvrwuzUut_13
    cmp-long v3, v3, v5

	goto/32 :l_tVeDfqOmqROXeQPu_14

	nop

	:l_qBiOwpJtGRLtCkEz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "valueNs"    # J
    .param p2, "originNs"    # J

    .line 45
	goto/32 :l_YBZJmnVryUpGNSWq_7

	nop

	:l_EVQYkRsTNotMmuQY_4
	if-lez v0, :gl_ccRBrQkONoQGQXvg

	goto/32 :oKVqKWSGZFPstIZv

	:gl_ccRBrQkONoQGQXvg	goto/32 :l_YjTjYNqoKGAdMvGk_5

	nop

	:l_SLQZQvLuqsMLntUy_11
    or-long/2addr v3, v5

	goto/32 :l_FXqPTdFblYRlAXCh_12

	nop

	:l_VtuFlYVMUfJAOTyl_21
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_crQkQgMcyyFtxJVO_22

	nop

	:l_bCDLxamvQXkYpIlh_24
    return-wide v0

	:after_last_instruction

	goto/32 :l_RgpvvOLNadVJhLgK_25

	nop

	:l_yEzvIMjScoHxIIlL_18
	if-nez v3, :gl_YyqGSVUZEjxmEOBP

	goto/32 :cond_1

	:gl_YyqGSVUZEjxmEOBP
    .line 46
	goto/32 :l_sQubEZBMRCuplOyD_19

	nop

	:l_IkqZXIWExmKDYhon_15
    const/4 v3, 0x1

	goto/32 :l_rlfxlBYdmACgypJg_16

	nop

	:l_pvptjiIlSNYrstrj_10
    sub-long v5, v0, v3

	goto/32 :l_SLQZQvLuqsMLntUy_11

	nop

	:l_YjTjYNqoKGAdMvGk_5
	goto/32 :snrcZuBLKBXwmCNs
	:oKVqKWSGZFPstIZv
	:ZjdsNyhxrnGpuFnX

	goto/32 :l_qBiOwpJtGRLtCkEz_6

	nop

	:l_FXqPTdFblYRlAXCh_12
    const-wide v5, 0x7fffffffffffffffL

	goto/32 :l_teodBCirvrwuzUut_13

	nop

	:l_KRQSHPAWVhOOiine_20
    invoke-static {p2, p3, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_VtuFlYVMUfJAOTyl_21

	nop

.end method

.method private static final saturatingFiniteDiff(JJILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_NVFoHauXoRmvuftC_0

	nop

	:l_zelHRlMpNXSgosff_3
    mul-int p2, p0, p1

	goto/32 :l_qfYCTCHQADnAnhSn_4

	nop

	:l_KatlSkSHZeLfXLyz_5
    int-to-double p0, p3

	goto/32 :l_byftFvJtUOWiGJrI_6

	nop

	:l_byftFvJtUOWiGJrI_6
    return-void

	:after_last_instruction

	goto/32 :l_fzFyStPCvrnAEzyG_7

	nop

	:l_NVFoHauXoRmvuftC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fYugWRjxBZWWVgDj_1

	nop

	:l_fYugWRjxBZWWVgDj_1
    const/16 p0, 0x2a

	goto/32 :l_SPhkBskEEFyGzGZj_2

	nop

	:l_qfYCTCHQADnAnhSn_4
    add-int p3, p2, p1

	goto/32 :l_KatlSkSHZeLfXLyz_5

	nop

	:l_fzFyStPCvrnAEzyG_7
	goto/32 :before_first_instruction

	:l_SPhkBskEEFyGzGZj_2
    const/16 p1, 0xd2

	goto/32 :l_zelHRlMpNXSgosff_3

	nop

.end method

.method private static final saturatingFiniteDiff(JJISLjava/lang/String;F)V
    .locals 0

	goto/32 :l_jtyvdDYHusbYJnVj_0

	nop

	:l_sUzRMiLqYBbJEGZz_2
    const/16 p1, 0xd2

	goto/32 :l_oySludHTowCBxeLn_3

	nop

	:l_tpgnchpTTVynBIKI_1
    const/16 p0, 0x2a

	goto/32 :l_sUzRMiLqYBbJEGZz_2

	nop

	:l_jtyvdDYHusbYJnVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tpgnchpTTVynBIKI_1

	nop

	:l_whoYAxmoVhMKZgKj_5
    int-to-double p0, p3

	goto/32 :l_ljfEHojiqlrcKUla_6

	nop

	:l_oySludHTowCBxeLn_3
    mul-int p2, p0, p1

	goto/32 :l_lVNvvdIeMgrSJuqs_4

	nop

	:l_ljfEHojiqlrcKUla_6
    return-void

	:after_last_instruction

	goto/32 :l_jUzJyXpERAsbNvDp_7

	nop

	:l_lVNvvdIeMgrSJuqs_4
    add-int p3, p2, p1

	goto/32 :l_whoYAxmoVhMKZgKj_5

	nop

	:l_jUzJyXpERAsbNvDp_7
	goto/32 :before_first_instruction

.end method

.method private static final saturatingFiniteDiff(JJFSILjava/lang/String;)V
    .locals 0

	goto/32 :l_kwRUzuoejacXdCAf_0

	nop

	:l_vqfurYwuLpWopKWe_2
    const/16 p1, 0xd2

	goto/32 :l_BdwmBzeoVbvBHhWQ_3

	nop

	:l_EhArMnUquFvbKPuY_7
	goto/32 :before_first_instruction

	:l_iaidmCRGlAlaXKbP_6
    return-void

	:after_last_instruction

	goto/32 :l_EhArMnUquFvbKPuY_7

	nop

	:l_JKDwPZauAKpEiewy_1
    const/16 p0, 0x2a

	goto/32 :l_vqfurYwuLpWopKWe_2

	nop

	:l_RmSGamCnJiuogQKc_5
    int-to-double p0, p3

	goto/32 :l_iaidmCRGlAlaXKbP_6

	nop

	:l_WjvmiYSmmTibdIYK_4
    add-int p3, p2, p1

	goto/32 :l_RmSGamCnJiuogQKc_5

	nop

	:l_BdwmBzeoVbvBHhWQ_3
    mul-int p2, p0, p1

	goto/32 :l_WjvmiYSmmTibdIYK_4

	nop

	:l_kwRUzuoejacXdCAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKDwPZauAKpEiewy_1

	nop

.end method

.method private static final saturatingFiniteDiff(JJ)J
    .locals 10

	goto/32 :l_mmmvNShPvjWZcuAT_0

	nop

	:l_zsDIeQhQabLSkuTG_1
	const v1, 27
	goto/32 :l_BpHXvCjYppQMEcKU_2

	nop

	:l_tBteEgNulnTMdzOw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value1Ns"    # J
    .param p2, "value2Ns"    # J

    .line 63
	goto/32 :l_CqaSTnhhPMCXCVCE_7

	nop

	:l_taflyBRBcAIuiAML_19
    sub-long/2addr v4, v6

    .line 66
    .local v4, "resultMs":J
	goto/32 :l_EyMYRvRrBpfuPbvF_20

	nop

	:l_ijgBIHzjwJjewlTv_28
    invoke-static {v6, v7, v8}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

	goto/32 :l_hrQXoAXYVdLWRoUD_29

	nop

	:l_IhfhPnEINPqHLcBH_13
    cmp-long v2, v2, v4

	goto/32 :l_JlSLZAMLWJHCioOR_14

	nop

	:l_KjryWzSvKuHawrJg_36
	goto/32 :wKOCUOUAuFBrCtbb
	:l_CqaSTnhhPMCXCVCE_7
    sub-long v0, p0, p2

    .line 64
    .local v0, "result":J
	goto/32 :l_EVSPriZJOZERHbOR_8

	nop

	:l_BpHXvCjYppQMEcKU_2
	add-int v0, v0, v1
	goto/32 :l_RQRdkvytkyRJPJPx_3

	nop

	:l_EVSPriZJOZERHbOR_8
    xor-long v2, v0, p0

	goto/32 :l_QpywszfbWyOWjvUU_9

	nop

	:l_QpywszfbWyOWjvUU_9
    xor-long v4, v0, p2

	goto/32 :l_oFVyZeSZvkWjCeEg_10

	nop

	:l_uqQrPjmAZRitIEtd_16
    int-to-long v2, v2

	goto/32 :l_YULWIcZziflPIMVe_17

	nop

	:l_RQRdkvytkyRJPJPx_3
	rem-int v0, v0, v1
	goto/32 :l_XbCVwsuZQJsdFJDq_4

	nop

	:l_JlSLZAMLWJHCioOR_14
	if-ltz v2, :gl_uzkPjJzbtmKBMLHo

	goto/32 :cond_0

	:gl_uzkPjJzbtmKBMLHo
    .line 65
	goto/32 :l_pKUYZLtfNDxROARC_15

	nop

	:l_bpwwStSuSXrGWssQ_18
    div-long v6, p2, v2

	goto/32 :l_taflyBRBcAIuiAML_19

	nop

	:l_EyMYRvRrBpfuPbvF_20
    rem-long v6, p0, v2

	goto/32 :l_ujWzhaiWoUiyhIsQ_21

	nop

	:l_vtbzkmfUyXLcqbam_24
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_WnJfFTcxmkUnGMkO_25

	nop

	:l_eIPxohNWlglFFUwb_12
    const-wide/16 v4, 0x0

	goto/32 :l_IhfhPnEINPqHLcBH_13

	nop

	:l_YULWIcZziflPIMVe_17
    div-long v4, p0, v2

	goto/32 :l_bpwwStSuSXrGWssQ_18

	nop

	:l_DdBDiSsMEvDhGhsw_35
	goto/32 :before_first_instruction

	:PLBoKhJCpAxtQCHw
	goto/32 :l_KjryWzSvKuHawrJg_36

	nop

	:l_pMekVABPFOruzOqC_11
    and-long/2addr v2, v4

	goto/32 :l_eIPxohNWlglFFUwb_12

	nop

	:l_dqfrwCTFCPtHNAKs_30
    return-wide v2

    .line 69
    .end local v4    # "resultMs":J
    .end local v6    # "resultNs":J
    :cond_0
	goto/32 :l_QNcnIZWeRcABpWrM_31

	nop

	:l_eorkvzkInRVnWoLH_32
    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_wKVHjWgqKGCkoKEf_33

	nop

	:l_XbCVwsuZQJsdFJDq_4
	if-lez v0, :gl_HpdMZBtDrGMUWPVl

	goto/32 :uyNbNjmZGOXzUUrR

	:gl_HpdMZBtDrGMUWPVl	goto/32 :l_QntKxnfLDmKJAVfn_5

	nop

	:l_QNcnIZWeRcABpWrM_31
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_eorkvzkInRVnWoLH_32

	nop

	:l_QntKxnfLDmKJAVfn_5
	goto/32 :PLBoKhJCpAxtQCHw
	:uyNbNjmZGOXzUUrR
	:wKOCUOUAuFBrCtbb

	goto/32 :l_tBteEgNulnTMdzOw_6

	nop

	:l_MtJaynHwlqYIvyLo_23
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_vtbzkmfUyXLcqbam_24

	nop

	:l_ujWzhaiWoUiyhIsQ_21
    rem-long v2, p2, v2

	goto/32 :l_kXnuJUtwYutaSkfL_22

	nop

	:l_oFVyZeSZvkWjCeEg_10
    not-long v4, v4

	goto/32 :l_pMekVABPFOruzOqC_11

	nop

	:l_BKthBIKSSViSDsLD_26
    sget-object v8, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_PwUsfbovXHiRjDvO_27

	nop

	:l_PwUsfbovXHiRjDvO_27
    sget-object v8, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ijgBIHzjwJjewlTv_28

	nop

	:l_kXnuJUtwYutaSkfL_22
    sub-long/2addr v6, v2

    .line 67
    .local v6, "resultNs":J
	goto/32 :l_MtJaynHwlqYIvyLo_23

	nop

	:l_mmmvNShPvjWZcuAT_0
	const v0, 30
	goto/32 :l_zsDIeQhQabLSkuTG_1

	nop

	:l_RhSzdSzGNjuoRPPR_34
    return-wide v2

	:after_last_instruction

	goto/32 :l_DdBDiSsMEvDhGhsw_35

	nop

	:l_WnJfFTcxmkUnGMkO_25
    invoke-static {v4, v5, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_BKthBIKSSViSDsLD_26

	nop

	:l_pKUYZLtfNDxROARC_15
    const v2, 0xf4240

	goto/32 :l_uqQrPjmAZRitIEtd_16

	nop

	:l_wKVHjWgqKGCkoKEf_33
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_RhSzdSzGNjuoRPPR_34

	nop

	:l_hrQXoAXYVdLWRoUD_29
    invoke-static {v2, v3, v8, v9}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_dqfrwCTFCPtHNAKs_30

	nop

.end method

.method public static final saturatingOriginsDiff(JJLjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_bfBiNmmBXpWyiBol_0

	nop

	:l_gSkwIBWEWpcozCMK_3
    mul-int p2, p0, p1

	goto/32 :l_cQlRbQxMTldcJRzd_4

	nop

	:l_RdAmxscIwudtAUeO_6
    return-void

	:after_last_instruction

	goto/32 :l_tTwVlXsgGbHGXZOU_7

	nop

	:l_cQlRbQxMTldcJRzd_4
    add-int p3, p2, p1

	goto/32 :l_YtVdsvWHzXWFeZTc_5

	nop

	:l_YtVdsvWHzXWFeZTc_5
    int-to-double p0, p3

	goto/32 :l_RdAmxscIwudtAUeO_6

	nop

	:l_OamSosQwgzvVdexZ_1
    const/16 p0, 0x2a

	goto/32 :l_VrGMwrglfTSqngIl_2

	nop

	:l_bfBiNmmBXpWyiBol_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OamSosQwgzvVdexZ_1

	nop

	:l_tTwVlXsgGbHGXZOU_7
	goto/32 :before_first_instruction

	:l_VrGMwrglfTSqngIl_2
    const/16 p1, 0xd2

	goto/32 :l_gSkwIBWEWpcozCMK_3

	nop

.end method

.method public static final saturatingOriginsDiff(JJZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_UcTpfAJrMhrcBbyW_0

	nop

	:l_YsGmZRgfhFQPvDwf_5
    int-to-double p0, p3

	goto/32 :l_dpXCewluaJdxhdef_6

	nop

	:l_JuitQzJCcCXOaLYH_3
    mul-int p2, p0, p1

	goto/32 :l_HLQaRuYXlGKnBFYb_4

	nop

	:l_QPNUyZEQVHlZMkxT_7
	goto/32 :before_first_instruction

	:l_hHVaKfQOtOqSakAC_1
    const/16 p0, 0x2a

	goto/32 :l_MsBtwETOvpBCgGBa_2

	nop

	:l_MsBtwETOvpBCgGBa_2
    const/16 p1, 0xd2

	goto/32 :l_JuitQzJCcCXOaLYH_3

	nop

	:l_HLQaRuYXlGKnBFYb_4
    add-int p3, p2, p1

	goto/32 :l_YsGmZRgfhFQPvDwf_5

	nop

	:l_UcTpfAJrMhrcBbyW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHVaKfQOtOqSakAC_1

	nop

	:l_dpXCewluaJdxhdef_6
    return-void

	:after_last_instruction

	goto/32 :l_QPNUyZEQVHlZMkxT_7

	nop

.end method

.method public static final saturatingOriginsDiff(JJCIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_wkFCLZRBQfnyyvJh_0

	nop

	:l_EKqBcsZchHwPudpg_4
    add-int p3, p2, p1

	goto/32 :l_jJLjlDyIuFtovQle_5

	nop

	:l_ZWLKbsxlZbpMxdqe_6
    return-void

	:after_last_instruction

	goto/32 :l_CVdsuSjakNToVsgy_7

	nop

	:l_JhJcfwjDwXPAivSj_1
    const/16 p0, 0x2a

	goto/32 :l_omLNPtDcQZWffUUK_2

	nop

	:l_CVdsuSjakNToVsgy_7
	goto/32 :before_first_instruction

	:l_jGlRwilbxbfRMlnI_3
    mul-int p2, p0, p1

	goto/32 :l_EKqBcsZchHwPudpg_4

	nop

	:l_wkFCLZRBQfnyyvJh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JhJcfwjDwXPAivSj_1

	nop

	:l_jJLjlDyIuFtovQle_5
    int-to-double p0, p3

	goto/32 :l_ZWLKbsxlZbpMxdqe_6

	nop

	:l_omLNPtDcQZWffUUK_2
    const/16 p1, 0xd2

	goto/32 :l_jGlRwilbxbfRMlnI_3

	nop

.end method

.method public static final saturatingOriginsDiff(JJ)J
    .locals 12

	goto/32 :l_ViirboByVhTIxvyP_0

	nop

	:l_OzlaThIuJReaDITJ_15
    const/4 v9, 0x0

	goto/32 :l_mWeBHXiSlRZIWstb_16

	nop

	:l_wUWWVSHcJmGcXKSV_25
    return-wide v0

    .line 54
    :cond_1
	goto/32 :l_FkPpEqxDWKKVISZi_26

	nop

	:l_FlmWUVtaFaDDpNHt_39
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_IxBKWGXFEUzXSCUt_40

	nop

	:l_FkPpEqxDWKKVISZi_26
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_qsxIXByODFZuxEvR_27

	nop

	:l_SzulaMWrbLleyoHa_41
    return-wide v0

    .line 59
    :cond_4
	goto/32 :l_jZQiSPuVtRozKSwu_42

	nop

	:l_GkWJByIAwfJaaEks_30
    move-wide v0, p0

    .restart local v0    # "$this$isSaturated$iv":J
	goto/32 :l_dkdkXOVuHWQrUeIR_31

	nop

	:l_jZQiSPuVtRozKSwu_42
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/LongSaturatedMathKt;->saturatingFiniteDiff(JJ)J

    move-result-wide v0

	goto/32 :l_rvSbveQJcOKPCRFI_43

	nop

	:l_ZjdEPlELRrTghwOK_29
    return-wide v0

    .line 56
    :cond_2
	goto/32 :l_GkWJByIAwfJaaEks_30

	nop

	:l_hWIwPVxxuputCwib_28
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_ZjdEPlELRrTghwOK_29

	nop

	:l_yILSqGLZPGThcXsA_8
    const/4 v2, 0x0

    .line 80
    .local v2, "$i$f$isSaturated":I
	goto/32 :l_FVbOmKktoxSYUnXV_9

	nop

	:l_kDfYQDvEsvrttCSm_19
    move v0, v9

    .line 52
    .end local v0    # "$this$isSaturated$iv":J
    .end local v2    # "$i$f$isSaturated":I
    :goto_0
	goto/32 :l_vKJcgXyMEeowapsf_20

	nop

	:l_cOjqZneVApUcAETI_44
	goto/32 :before_first_instruction

	:nOImUFjKbYKWXsSr
	goto/32 :l_UIxVSfOaaznRhNlj_45

	nop

	:l_lLWanpmnixkjPSDR_38
	if-nez v6, :gl_sWZcjsaSaqxTxlaM

	goto/32 :cond_4

	:gl_sWZcjsaSaqxTxlaM
    .line 57
	goto/32 :l_FlmWUVtaFaDDpNHt_39

	nop

	:l_mWeBHXiSlRZIWstb_16
	if-eqz v5, :gl_kUNVyCGFKaINUdob

	goto/32 :cond_0

	:gl_kUNVyCGFKaINUdob
	goto/32 :l_KdGihcRhaLTHfoUV_17

	nop

	:l_eSQtpWZutGRHiYXf_35
	if-eqz v3, :gl_VRnaSHNQVgfSHSrF

	goto/32 :cond_3

	:gl_VRnaSHNQVgfSHSrF
	goto/32 :l_ChcSwpqjKezxOghp_36

	nop

	:l_UIxVSfOaaznRhNlj_45
	goto/32 :XoGiOhsziZPMGxpN
	:l_uPghLgrRNWMMnhlW_3
	rem-int v0, v0, v1
	goto/32 :l_oIQYWyIiGAbwLsQs_4

	nop

	:l_yzdVRPDOWLqDduvS_22
	if-eqz v0, :gl_DwujbUMTAYSDFBXH

	goto/32 :cond_1

	:gl_DwujbUMTAYSDFBXH
	goto/32 :l_NeIGSxPQDMdXICJs_23

	nop

	:l_dkdkXOVuHWQrUeIR_31
    const/4 v2, 0x0

    .line 81
    .restart local v2    # "$i$f$isSaturated":I
	goto/32 :l_HhfqOBRWjKqAPvdA_32

	nop

	:l_rvSbveQJcOKPCRFI_43
    return-wide v0

	:after_last_instruction

	goto/32 :l_cOjqZneVApUcAETI_44

	nop

	:l_ZXexDdwbePOGCPCC_14
    const/4 v6, 0x1

	goto/32 :l_OzlaThIuJReaDITJ_15

	nop

	:l_CMxrWcUuSUcFWaoT_1
	const v1, 31
	goto/32 :l_ZFPiCIEDEXxXdwNi_2

	nop

	:l_IxBKWGXFEUzXSCUt_40
    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_SzulaMWrbLleyoHa_41

	nop

	:l_FrCsPVNHacRMkJXi_10
    sub-long v5, v0, v3

	goto/32 :l_DchFZGAeSThQJmCN_11

	nop

	:l_oIQYWyIiGAbwLsQs_4
	if-lez v0, :gl_arrTKdmEIzkGQjaJ

	goto/32 :pkHygWnCZjDiEOTO

	:gl_arrTKdmEIzkGQjaJ	goto/32 :l_xaTKbVYCBwigfTSE_5

	nop

	:l_ViirboByVhTIxvyP_0
	const v0, 26
	goto/32 :l_CMxrWcUuSUcFWaoT_1

	nop

	:l_NeIGSxPQDMdXICJs_23
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_oNbBViGgXpHGOnRs_24

	nop

	:l_qsxIXByODFZuxEvR_27
    invoke-static {p2, p3, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_hWIwPVxxuputCwib_28

	nop

	:l_cbxktZOhuUniJxjM_37
    move v6, v9

    .line 56
    .end local v0    # "$this$isSaturated$iv":J
    .end local v2    # "$i$f$isSaturated":I
    :goto_1
	goto/32 :l_lLWanpmnixkjPSDR_38

	nop

	:l_AoxGGOVrawghxesF_18
    goto :goto_0

    :cond_0
	goto/32 :l_kDfYQDvEsvrttCSm_19

	nop

	:l_lKwhXLlzJUbQIxTu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "origin1Ns"    # J
    .param p2, "origin2Ns"    # J

    .line 52
	goto/32 :l_CMtltsNYeeKDbwVN_7

	nop

	:l_ZFPiCIEDEXxXdwNi_2
	add-int v0, v0, v1
	goto/32 :l_uPghLgrRNWMMnhlW_3

	nop

	:l_FVbOmKktoxSYUnXV_9
    const-wide/16 v3, 0x1

	goto/32 :l_FrCsPVNHacRMkJXi_10

	nop

	:l_NyWqhorwxLOUKFIm_34
    cmp-long v3, v3, v7

	goto/32 :l_eSQtpWZutGRHiYXf_35

	nop

	:l_RlUtMEZvlAFriXoR_21
    cmp-long v0, p0, p2

	goto/32 :l_yzdVRPDOWLqDduvS_22

	nop

	:l_oNbBViGgXpHGOnRs_24
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_wUWWVSHcJmGcXKSV_25

	nop

	:l_WPoimLBXiimllaCg_13
    cmp-long v5, v5, v7

	goto/32 :l_ZXexDdwbePOGCPCC_14

	nop

	:l_ChcSwpqjKezxOghp_36
    goto :goto_1

    :cond_3
	goto/32 :l_cbxktZOhuUniJxjM_37

	nop

	:l_xaTKbVYCBwigfTSE_5
	goto/32 :nOImUFjKbYKWXsSr
	:pkHygWnCZjDiEOTO
	:XoGiOhsziZPMGxpN

	goto/32 :l_lKwhXLlzJUbQIxTu_6

	nop

	:l_CMtltsNYeeKDbwVN_7
    move-wide v0, p2

    .local v0, "$this$isSaturated$iv":J
	goto/32 :l_yILSqGLZPGThcXsA_8

	nop

	:l_DchFZGAeSThQJmCN_11
    or-long/2addr v5, v3

	goto/32 :l_kgdGSXoGTSwkUQnu_12

	nop

	:l_vKJcgXyMEeowapsf_20
	if-nez v0, :gl_KnIFjQroMmhxBXrq

	goto/32 :cond_2

	:gl_KnIFjQroMmhxBXrq
    .line 53
	goto/32 :l_RlUtMEZvlAFriXoR_21

	nop

	:l_kgdGSXoGTSwkUQnu_12
    const-wide v7, 0x7fffffffffffffffL

	goto/32 :l_WPoimLBXiimllaCg_13

	nop

	:l_KdGihcRhaLTHfoUV_17
    move v0, v6

	goto/32 :l_AoxGGOVrawghxesF_18

	nop

	:l_HhfqOBRWjKqAPvdA_32
    sub-long v10, v0, v3

	goto/32 :l_jwSloRPnjPYzdAMc_33

	nop

	:l_jwSloRPnjPYzdAMc_33
    or-long/2addr v3, v10

	goto/32 :l_NyWqhorwxLOUKFIm_34

	nop

.end method
