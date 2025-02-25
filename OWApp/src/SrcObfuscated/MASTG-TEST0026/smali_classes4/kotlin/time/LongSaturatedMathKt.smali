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
.method private static final checkInfiniteSumDefined-PjuGub4(JJJLjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_uiUykBFHgwJPtWqB_0

	nop

	:l_uiUykBFHgwJPtWqB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OIzvtZExyXYgVRgz_1

	nop

	:l_CUDRavHVGFsPvkFQ_7
	goto/32 :before_first_instruction

	:l_KVZZvnsrZdIuhFrD_5
    int-to-double p0, p3

	goto/32 :l_vjXmgNXYlQvQzLpz_6

	nop

	:l_ibdFehFXlQrCsxdo_4
    add-int p3, p2, p1

	goto/32 :l_KVZZvnsrZdIuhFrD_5

	nop

	:l_vjXmgNXYlQvQzLpz_6
    return-void

	:after_last_instruction

	goto/32 :l_CUDRavHVGFsPvkFQ_7

	nop

	:l_hKiqmUkzOXkDLYpq_2
    const/16 p1, 0xd2

	goto/32 :l_zeBJlzkUgIRLVKgY_3

	nop

	:l_zeBJlzkUgIRLVKgY_3
    mul-int p2, p0, p1

	goto/32 :l_ibdFehFXlQrCsxdo_4

	nop

	:l_OIzvtZExyXYgVRgz_1
    const/16 p0, 0x2a

	goto/32 :l_hKiqmUkzOXkDLYpq_2

	nop

.end method

.method private static final checkInfiniteSumDefined-PjuGub4(JJJZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_jNaUJCBDbNEYcUOy_0

	nop

	:l_aMIWIHpTUKBhxomk_3
    mul-int p2, p0, p1

	goto/32 :l_focXvSkEpogZmcRD_4

	nop

	:l_vClsdIZVhrBJEVXX_7
	goto/32 :before_first_instruction

	:l_wZCsSSkjyZXuKlEO_6
    return-void

	:after_last_instruction

	goto/32 :l_vClsdIZVhrBJEVXX_7

	nop

	:l_iQNKZrSimZMKgVIy_5
    int-to-double p0, p3

	goto/32 :l_wZCsSSkjyZXuKlEO_6

	nop

	:l_focXvSkEpogZmcRD_4
    add-int p3, p2, p1

	goto/32 :l_iQNKZrSimZMKgVIy_5

	nop

	:l_XccbvoInBSyWQfst_2
    const/16 p1, 0xd2

	goto/32 :l_aMIWIHpTUKBhxomk_3

	nop

	:l_XgbOWrHjZBuRzxbB_1
    const/16 p0, 0x2a

	goto/32 :l_XccbvoInBSyWQfst_2

	nop

	:l_jNaUJCBDbNEYcUOy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XgbOWrHjZBuRzxbB_1

	nop

.end method

.method private static final checkInfiniteSumDefined-PjuGub4(JJJCIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_CorEUuAHTVQMHqXz_0

	nop

	:l_ySlOaIesHcDwwNNO_3
    mul-int p2, p0, p1

	goto/32 :l_baVmTJWqpEUfzver_4

	nop

	:l_vIaBMjQTztCcehkD_2
    const/16 p1, 0xd2

	goto/32 :l_ySlOaIesHcDwwNNO_3

	nop

	:l_uGYKcuerQJLpJOoQ_5
    int-to-double p0, p3

	goto/32 :l_QplWHdFtmrAoKGvs_6

	nop

	:l_qfgUDutqGgmWfpFa_1
    const/16 p0, 0x2a

	goto/32 :l_vIaBMjQTztCcehkD_2

	nop

	:l_baVmTJWqpEUfzver_4
    add-int p3, p2, p1

	goto/32 :l_uGYKcuerQJLpJOoQ_5

	nop

	:l_CorEUuAHTVQMHqXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qfgUDutqGgmWfpFa_1

	nop

	:l_MclHCyYBpTPHeoej_7
	goto/32 :before_first_instruction

	:l_QplWHdFtmrAoKGvs_6
    return-void

	:after_last_instruction

	goto/32 :l_MclHCyYBpTPHeoej_7

	nop

.end method

.method private static final checkInfiniteSumDefined-PjuGub4(JJJ)J
    .locals 4

	goto/32 :l_qYTtlNrAxqrWgZpA_0

	nop

	:l_nKjLUwMUgaTSpzNo_7
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_iQClokJfKshEMPFR_8

	nop

	:l_iCCtGIbfmxGXNYJY_3
	rem-int v0, v0, v1
	goto/32 :l_OiSzcdOCNhZecPJH_4

	nop

	:l_rjBnURXCYtpkxzkd_13
    goto :goto_0

    :cond_0
	goto/32 :l_tHCeiWhvqHrAYYMp_14

	nop

	:l_OiSzcdOCNhZecPJH_4
	if-lez v0, :gl_ccncWljLfeeQjMOX

	goto/32 :VqtHrpgHOUwCsjPb

	:gl_ccncWljLfeeQjMOX	goto/32 :l_AhXuLUhzTxNkTdqg_5

	nop

	:l_AoQGasmJtXgbBwYN_17
    throw v0

    .line 31
    :cond_1
    :goto_0
	goto/32 :l_NJvSDLhKqOZAaKya_18

	nop

	:l_ZGhIuiqXDrpNCJUc_19
	goto/32 :before_first_instruction

	:qbjXPxSVpFwdzxGs
	goto/32 :l_DkNHRequrRNaYGmK_20

	nop

	:l_MKvDitOLqgSNTPMJ_10
    const-wide/16 v2, 0x0

	goto/32 :l_UusljxqSmgNrggdH_11

	nop

	:l_QMWXbBvHzBkHQrqu_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AoQGasmJtXgbBwYN_17

	nop

	:l_UusljxqSmgNrggdH_11
    cmp-long v0, v0, v2

	goto/32 :l_BrWAPwoWuGwjkOJM_12

	nop

	:l_iBzFRkRqGGSsndZY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "longNs"    # J
    .param p2, "duration"    # J
    .param p4, "durationNs"    # J

    .line 30
	goto/32 :l_nKjLUwMUgaTSpzNo_7

	nop

	:l_saPAxIdIRXFBGNwY_15
    const-string v1, "Summing infinities of different signs"

	goto/32 :l_QMWXbBvHzBkHQrqu_16

	nop

	:l_tHCeiWhvqHrAYYMp_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_saPAxIdIRXFBGNwY_15

	nop

	:l_qYTtlNrAxqrWgZpA_0
	const v0, 18
	goto/32 :l_bmqkzHftgrJqJEUW_1

	nop

	:l_bmqkzHftgrJqJEUW_1
	const v1, 12
	goto/32 :l_ylwxXvkXsAbPXMAm_2

	nop

	:l_NJvSDLhKqOZAaKya_18
    return-wide p0

	:after_last_instruction

	goto/32 :l_ZGhIuiqXDrpNCJUc_19

	nop

	:l_DkNHRequrRNaYGmK_20
	goto/32 :mRFRbMEakzCfpTYu
	:l_iQClokJfKshEMPFR_8
	if-nez v0, :gl_YJCGpzXemYTBmNqp

	goto/32 :cond_1

	:gl_YJCGpzXemYTBmNqp
	goto/32 :l_HyGFETMfoKmycQJz_9

	nop

	:l_HyGFETMfoKmycQJz_9
    xor-long v0, p0, p4

	goto/32 :l_MKvDitOLqgSNTPMJ_10

	nop

	:l_BrWAPwoWuGwjkOJM_12
	if-gez v0, :gl_PSahjXCytQCYhIlO

	goto/32 :cond_0

	:gl_PSahjXCytQCYhIlO
	goto/32 :l_rjBnURXCYtpkxzkd_13

	nop

	:l_AhXuLUhzTxNkTdqg_5
	goto/32 :qbjXPxSVpFwdzxGs
	:VqtHrpgHOUwCsjPb
	:mRFRbMEakzCfpTYu

	goto/32 :l_iBzFRkRqGGSsndZY_6

	nop

	:l_ylwxXvkXsAbPXMAm_2
	add-int v0, v0, v1
	goto/32 :l_iCCtGIbfmxGXNYJY_3

	nop

.end method

.method private static final isSaturated(JZBFC)V
    .locals 0

	goto/32 :l_BKemrGtdvONXUBEn_0

	nop

	:l_RMlnfExMkJLObIxu_3
    mul-int p2, p0, p1

	goto/32 :l_YoRTszFNhmLBxxIr_4

	nop

	:l_BKemrGtdvONXUBEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JMAxkSGMSSYSjuqO_1

	nop

	:l_YoRTszFNhmLBxxIr_4
    add-int p3, p2, p1

	goto/32 :l_PhWPzMFuMElqeTyL_5

	nop

	:l_lxVsGjTqUCjcxcbN_2
    const/16 p1, 0xd2

	goto/32 :l_RMlnfExMkJLObIxu_3

	nop

	:l_jIpwZLVXmlRiscrp_6
    return-void

	:after_last_instruction

	goto/32 :l_rVrelzmIWMzXbtif_7

	nop

	:l_PhWPzMFuMElqeTyL_5
    int-to-double p0, p3

	goto/32 :l_jIpwZLVXmlRiscrp_6

	nop

	:l_rVrelzmIWMzXbtif_7
	goto/32 :before_first_instruction

	:l_JMAxkSGMSSYSjuqO_1
    const/16 p0, 0x2a

	goto/32 :l_lxVsGjTqUCjcxcbN_2

	nop

.end method

.method private static final isSaturated(JFBZC)V
    .locals 0

	goto/32 :l_eIKjAmCQBOXdxsEN_0

	nop

	:l_BvmecbKtIXfYbcKq_6
    return-void

	:after_last_instruction

	goto/32 :l_NkrmYZXiljoBBgOh_7

	nop

	:l_vtHzyrzRaPsbGqzR_3
    mul-int p2, p0, p1

	goto/32 :l_ItQWeXEuuLaLEEzp_4

	nop

	:l_NkrmYZXiljoBBgOh_7
	goto/32 :before_first_instruction

	:l_eIKjAmCQBOXdxsEN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KyDAtsqlAFnNJXnG_1

	nop

	:l_YYACZdjSrdVveJom_2
    const/16 p1, 0xd2

	goto/32 :l_vtHzyrzRaPsbGqzR_3

	nop

	:l_KyDAtsqlAFnNJXnG_1
    const/16 p0, 0x2a

	goto/32 :l_YYACZdjSrdVveJom_2

	nop

	:l_ircRGyZLiXHMFVma_5
    int-to-double p0, p3

	goto/32 :l_BvmecbKtIXfYbcKq_6

	nop

	:l_ItQWeXEuuLaLEEzp_4
    add-int p3, p2, p1

	goto/32 :l_ircRGyZLiXHMFVma_5

	nop

.end method

.method private static final isSaturated(JFCZB)V
    .locals 0

	goto/32 :l_ajcFkWlHRKkEcmqy_0

	nop

	:l_XFbxophSdIELjNAo_2
    const/16 p1, 0xd2

	goto/32 :l_geJgQksNcOJtaAXu_3

	nop

	:l_aJDaKRITOJEOvVbU_5
    int-to-double p0, p3

	goto/32 :l_bopQHqjhECTLZFAU_6

	nop

	:l_SuVUoYBUcCVyiFoo_7
	goto/32 :before_first_instruction

	:l_ajcFkWlHRKkEcmqy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qYpjiuemZgIlqwum_1

	nop

	:l_bopQHqjhECTLZFAU_6
    return-void

	:after_last_instruction

	goto/32 :l_SuVUoYBUcCVyiFoo_7

	nop

	:l_qYpjiuemZgIlqwum_1
    const/16 p0, 0x2a

	goto/32 :l_XFbxophSdIELjNAo_2

	nop

	:l_geJgQksNcOJtaAXu_3
    mul-int p2, p0, p1

	goto/32 :l_nuyREbGziShABXNt_4

	nop

	:l_nuyREbGziShABXNt_4
    add-int p3, p2, p1

	goto/32 :l_aJDaKRITOJEOvVbU_5

	nop

.end method

.method private static final isSaturated(J)Z
    .locals 5

	goto/32 :l_GHqReYMFOtRFAart_0

	nop

	:l_lxKAGXbgJNkxDIun_4
	if-lez v0, :gl_FsaaghAzNUpRPkLS

	goto/32 :JQJJOjfNhCzOkQmG

	:gl_FsaaghAzNUpRPkLS	goto/32 :l_LNOvpdAGJKnSOrqm_5

	nop

	:l_OcgXOitwcfhqZcuS_7
    const/4 v0, 0x0

    .line 74
    .local v0, "$i$f$isSaturated":I
	goto/32 :l_tVCoeWFlpnFkNEAm_8

	nop

	:l_fzbzAXadkvuEAWBi_1
	const v1, 16
	goto/32 :l_pOUCfbAYBpMJhtGj_2

	nop

	:l_FMtlGrOCnYWjVUJV_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_gCxboboluqaMCqHO_17

	nop

	:l_xvrNLziqnCPNyDJc_11
    const-wide v3, 0x7fffffffffffffffL

	goto/32 :l_tQulRPzhLpLzqpZO_12

	nop

	:l_tVCoeWFlpnFkNEAm_8
    const-wide/16 v1, 0x1

	goto/32 :l_vMYsgvwAZLkIYEYU_9

	nop

	:l_pOUCfbAYBpMJhtGj_2
	add-int v0, v0, v1
	goto/32 :l_PeIbgGhZFzLcvIOp_3

	nop

	:l_vMYsgvwAZLkIYEYU_9
    sub-long v3, p0, v1

	goto/32 :l_YhfLmXgrpmqdOsNv_10

	nop

	:l_PeIbgGhZFzLcvIOp_3
	rem-int v0, v0, v1
	goto/32 :l_lxKAGXbgJNkxDIun_4

	nop

	:l_UHSZWxlIaEqmtccL_14
    const/4 v1, 0x1

	goto/32 :l_QnvJaEHHLNcoijZj_15

	nop

	:l_gCxboboluqaMCqHO_17
    return v1

	:after_last_instruction

	goto/32 :l_TBKERXNViiodWWaR_18

	nop

	:l_GHqReYMFOtRFAart_0
	const v0, 8
	goto/32 :l_fzbzAXadkvuEAWBi_1

	nop

	:l_TBKERXNViiodWWaR_18
	goto/32 :before_first_instruction

	:KWtjpXGRRHGiNnWc
	goto/32 :l_YMSIwvIdcYSGHlPc_19

	nop

	:l_YhfLmXgrpmqdOsNv_10
    or-long/2addr v1, v3

	goto/32 :l_xvrNLziqnCPNyDJc_11

	nop

	:l_QnvJaEHHLNcoijZj_15
    goto :goto_0

    :cond_0
	goto/32 :l_FMtlGrOCnYWjVUJV_16

	nop

	:l_YMSIwvIdcYSGHlPc_19
	goto/32 :WEURNlOZTrxMUPSO
	:l_tQulRPzhLpLzqpZO_12
    cmp-long v1, v1, v3

	goto/32 :l_tDctDogzZeaFamWu_13

	nop

	:l_fTGZApuIWvgOmkwz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isSaturated"    # J

	goto/32 :l_OcgXOitwcfhqZcuS_7

	nop

	:l_tDctDogzZeaFamWu_13
	if-eqz v1, :gl_LwbaLDTxDwOgcRUP

	goto/32 :cond_0

	:gl_LwbaLDTxDwOgcRUP
	goto/32 :l_UHSZWxlIaEqmtccL_14

	nop

	:l_LNOvpdAGJKnSOrqm_5
	goto/32 :KWtjpXGRRHGiNnWc
	:JQJJOjfNhCzOkQmG
	:WEURNlOZTrxMUPSO

	goto/32 :l_fTGZApuIWvgOmkwz_6

	nop

.end method

.method public static final saturatingAdd-pTJri5U(JJBSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_sYBcBRozcYkRxMrj_0

	nop

	:l_EdUkmJWAplimgbFW_7
	goto/32 :before_first_instruction

	:l_gilosRtJkYlfPNei_4
    add-int p3, p2, p1

	goto/32 :l_TgqlFcPSVowGVuVn_5

	nop

	:l_TgqlFcPSVowGVuVn_5
    int-to-double p0, p3

	goto/32 :l_SumaNFHDzlDblXpk_6

	nop

	:l_CQdZZYxPhPVdueKI_3
    mul-int p2, p0, p1

	goto/32 :l_gilosRtJkYlfPNei_4

	nop

	:l_SumaNFHDzlDblXpk_6
    return-void

	:after_last_instruction

	goto/32 :l_EdUkmJWAplimgbFW_7

	nop

	:l_RpTIsqkCDwoEzTCA_2
    const/16 p1, 0xd2

	goto/32 :l_CQdZZYxPhPVdueKI_3

	nop

	:l_sYBcBRozcYkRxMrj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QMHKSWsMILSHZaRE_1

	nop

	:l_QMHKSWsMILSHZaRE_1
    const/16 p0, 0x2a

	goto/32 :l_RpTIsqkCDwoEzTCA_2

	nop

.end method

.method public static final saturatingAdd-pTJri5U(JJSZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_InMraPLLzHTyemwN_0

	nop

	:l_InMraPLLzHTyemwN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AdVmeNgtvdvsswCE_1

	nop

	:l_sJjmWQkSfaybFIFK_7
	goto/32 :before_first_instruction

	:l_VQMwfVXaPoWOXAvy_5
    int-to-double p0, p3

	goto/32 :l_spyHmgdCgNSnzARp_6

	nop

	:l_spyHmgdCgNSnzARp_6
    return-void

	:after_last_instruction

	goto/32 :l_sJjmWQkSfaybFIFK_7

	nop

	:l_rLdQvIpLYEBNNXBi_2
    const/16 p1, 0xd2

	goto/32 :l_fgGsKBrnVhLilKpN_3

	nop

	:l_DwJeoStyqVqWQEnD_4
    add-int p3, p2, p1

	goto/32 :l_VQMwfVXaPoWOXAvy_5

	nop

	:l_fgGsKBrnVhLilKpN_3
    mul-int p2, p0, p1

	goto/32 :l_DwJeoStyqVqWQEnD_4

	nop

	:l_AdVmeNgtvdvsswCE_1
    const/16 p0, 0x2a

	goto/32 :l_rLdQvIpLYEBNNXBi_2

	nop

.end method

.method public static final saturatingAdd-pTJri5U(JJBZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ILCNAZkfvqywMokF_0

	nop

	:l_NdWOomclaGNMPDGy_5
    int-to-double p0, p3

	goto/32 :l_ozLLyaXNPkTkWXvT_6

	nop

	:l_EVfeJPbPdVsstmXa_7
	goto/32 :before_first_instruction

	:l_XRyPhzHzeaWYGMln_3
    mul-int p2, p0, p1

	goto/32 :l_qNfUfmOvGITxDaZi_4

	nop

	:l_ozLLyaXNPkTkWXvT_6
    return-void

	:after_last_instruction

	goto/32 :l_EVfeJPbPdVsstmXa_7

	nop

	:l_fGeFgttzNUciGPWH_1
    const/16 p0, 0x2a

	goto/32 :l_TPNjHTuSmTannVbe_2

	nop

	:l_qNfUfmOvGITxDaZi_4
    add-int p3, p2, p1

	goto/32 :l_NdWOomclaGNMPDGy_5

	nop

	:l_TPNjHTuSmTannVbe_2
    const/16 p1, 0xd2

	goto/32 :l_XRyPhzHzeaWYGMln_3

	nop

	:l_ILCNAZkfvqywMokF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGeFgttzNUciGPWH_1

	nop

.end method

.method public static final saturatingAdd-pTJri5U(JJ)J
    .locals 14

	goto/32 :l_PWQWfzKbLUgmDLED_0

	nop

	:l_hOloSjLTJMQrWTfR_45
    cmp-long v2, p0, v4

	goto/32 :l_KrBAAsrIXqbhsatd_46

	nop

	:l_aLmSlSSfiWqsftpW_15
    const/4 v8, 0x1

	goto/32 :l_MxFCmVzTDWSfahpP_16

	nop

	:l_GyouHOeZHxTzrrmL_30
    or-long/2addr v3, v12

	goto/32 :l_xELetUhiKhyDGBFN_31

	nop

	:l_apeltJHxbnGpfVkG_13
    const-wide v10, 0x7fffffffffffffffL

	goto/32 :l_glbJIIRReqGmzdJQ_14

	nop

	:l_dDAoLhTYVFCOiDWG_33
    goto :goto_1

    :cond_2
	goto/32 :l_uMELHrhNdnbiAFBb_34

	nop

	:l_arQBzavcettdPOsF_11
    sub-long v8, v0, v3

	goto/32 :l_FLMwAorSqjARGsoF_12

	nop

	:l_jlUdTHDsJeokOVlk_38
    add-long v0, p0, v6

    .line 23
    .local v0, "result":J
	goto/32 :l_kfafPgIclTdMaHoV_39

	nop

	:l_KrBAAsrIXqbhsatd_46
	if-ltz v2, :gl_OXMUvlURtbZUZbhA

	goto/32 :cond_4

	:gl_OXMUvlURtbZUZbhA
	goto/32 :l_CuzHbVOVLLvBFRFu_47

	nop

	:l_WKsqOPQLnFHegRQT_2
	add-int v0, v0, v1
	goto/32 :l_hVcHQqFpHGmGpjwi_3

	nop

	:l_PWQWfzKbLUgmDLED_0
	const v0, 19
	goto/32 :l_uslIFAdjbqiCZdPO_1

	nop

	:l_YmdQMbMlZjzPNwPZ_5
	goto/32 :OoJOTWQbfdMuYoGa
	:QCEgJYYRwyxTPcFD
	:sCjXhsliTiEBvgFr

	goto/32 :l_PhRYCvnaabyvuHyO_6

	nop

	:l_BvkgnAjEnxnOvvor_51
	goto/32 :sCjXhsliTiEBvgFr
	:l_kfafPgIclTdMaHoV_39
    xor-long v2, p0, v0

	goto/32 :l_EFfLPvRdGfREVSXE_40

	nop

	:l_CuzHbVOVLLvBFRFu_47
    const-wide/high16 v10, -0x8000000000000000L

    :cond_4
	goto/32 :l_IipeAEQQFQhohsTs_48

	nop

	:l_lddrGLMwqfnxutMA_9
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$f$isSaturated":I
	goto/32 :l_nqnTtrgRVoplVJxd_10

	nop

	:l_HRCiMOGMmZrfMjmR_27
    move-wide v0, v6

    .restart local v0    # "$this$isSaturated$iv":J
	goto/32 :l_qfJjrssIevPQCJQL_28

	nop

	:l_qVbkzGQziaGDdutw_17
	if-eqz v5, :gl_EkVIbObUnXGSABCJ

	goto/32 :cond_0

	:gl_EkVIbObUnXGSABCJ
	goto/32 :l_qXKmBaUOJVlyMLjZ_18

	nop

	:l_LaXljRcvDAIGbEwd_21
	if-nez v0, :gl_qoWcWMekjYQJWATf

	goto/32 :cond_1

	:gl_qoWcWMekjYQJWATf
    .line 16
	goto/32 :l_VnSFPDQsqBnImQwJ_22

	nop

	:l_ZqoqBmTzellLNkgO_37
    return-wide v0

    .line 22
    :cond_3
	goto/32 :l_jlUdTHDsJeokOVlk_38

	nop

	:l_bMfyJHpPSJbeXSyf_41
    and-long/2addr v2, v4

	goto/32 :l_OTgeHdbSxsAJsreC_42

	nop

	:l_ElYRZBGlRPdpbgkb_36
    invoke-static/range {p0 .. p3}, Lkotlin/time/LongSaturatedMathKt;->saturatingAddInHalves-pTJri5U(JJ)J

    move-result-wide v0

	goto/32 :l_ZqoqBmTzellLNkgO_37

	nop

	:l_xELetUhiKhyDGBFN_31
    cmp-long v3, v3, v10

	goto/32 :l_thFUZPExtGFdpMbJ_32

	nop

	:l_UEnwIRtLHDEZwmCH_49
    return-wide v0

	:after_last_instruction

	goto/32 :l_tlgNlIUXpPCvAYbz_50

	nop

	:l_uMELHrhNdnbiAFBb_34
    move v8, v9

    .line 18
    .end local v0    # "$this$isSaturated$iv":J
    .end local v2    # "$i$f$isSaturated":I
    :goto_1
	goto/32 :l_izGhPLkdGJMYeGMR_35

	nop

	:l_uslIFAdjbqiCZdPO_1
	const v1, 3
	goto/32 :l_WKsqOPQLnFHegRQT_2

	nop

	:l_ucFsUaMPUXZmwTTG_20
    move v0, v9

    .line 15
    .end local v0    # "$this$isSaturated$iv":J
    .end local v2    # "$i$f$isSaturated":I
    :goto_0
	goto/32 :l_LaXljRcvDAIGbEwd_21

	nop

	:l_xqFmETqTijRSWJMk_19
    goto :goto_0

    :cond_0
	goto/32 :l_ucFsUaMPUXZmwTTG_20

	nop

	:l_glbJIIRReqGmzdJQ_14
    cmp-long v5, v8, v10

	goto/32 :l_aLmSlSSfiWqsftpW_15

	nop

	:l_PhRYCvnaabyvuHyO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "longNs"    # J
    .param p2, "duration"    # J

    .line 14
	goto/32 :l_veZBFzEJmLqyIVet_7

	nop

	:l_EFfLPvRdGfREVSXE_40
    xor-long v4, v6, v0

	goto/32 :l_bMfyJHpPSJbeXSyf_41

	nop

	:l_AmknHZQQTgzFDwTg_23
    move-wide/from16 v2, p2

	goto/32 :l_SOBmJrCPximKXwQs_24

	nop

	:l_rXahfeupIMUPxnPC_44
	if-ltz v2, :gl_IBicyXNhWEeeuJuN

	goto/32 :cond_5

	:gl_IBicyXNhWEeeuJuN
    .line 24
	goto/32 :l_hOloSjLTJMQrWTfR_45

	nop

	:l_AEArdxyfjuCBLrUg_26
    return-wide v0

    .line 18
    :cond_1
	goto/32 :l_HRCiMOGMmZrfMjmR_27

	nop

	:l_qfJjrssIevPQCJQL_28
    const/4 v2, 0x0

    .line 77
    .restart local v2    # "$i$f$isSaturated":I
	goto/32 :l_GSlgSnxKZKVBTsUm_29

	nop

	:l_hVcHQqFpHGmGpjwi_3
	rem-int v0, v0, v1
	goto/32 :l_rfKDDGhBmOyMjfZw_4

	nop

	:l_izGhPLkdGJMYeGMR_35
	if-nez v8, :gl_TzupRwJFjbKflJAZ

	goto/32 :cond_3

	:gl_TzupRwJFjbKflJAZ
    .line 19
	goto/32 :l_ElYRZBGlRPdpbgkb_36

	nop

	:l_nqnTtrgRVoplVJxd_10
    const-wide/16 v3, 0x1

	goto/32 :l_arQBzavcettdPOsF_11

	nop

	:l_veZBFzEJmLqyIVet_7
    invoke-static/range {p2 .. p3}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v6

    .line 15
    .local v6, "durationNs":J
	goto/32 :l_IFzSxaFJxUGaXmwZ_8

	nop

	:l_rfKDDGhBmOyMjfZw_4
	if-lez v0, :gl_JOsORmifCYzJpfog

	goto/32 :QCEgJYYRwyxTPcFD

	:gl_JOsORmifCYzJpfog	goto/32 :l_YmdQMbMlZjzPNwPZ_5

	nop

	:l_SOBmJrCPximKXwQs_24
    move-wide v4, v6

	goto/32 :l_CMLsKbVISXgVkBrS_25

	nop

	:l_IFzSxaFJxUGaXmwZ_8
    move-wide v0, p0

    .local v0, "$this$isSaturated$iv":J
	goto/32 :l_lddrGLMwqfnxutMA_9

	nop

	:l_tlgNlIUXpPCvAYbz_50
	goto/32 :before_first_instruction

	:OoJOTWQbfdMuYoGa
	goto/32 :l_BvkgnAjEnxnOvvor_51

	nop

	:l_FLMwAorSqjARGsoF_12
    or-long/2addr v8, v3

	goto/32 :l_apeltJHxbnGpfVkG_13

	nop

	:l_CMLsKbVISXgVkBrS_25
    invoke-static/range {v0 .. v5}, Lkotlin/time/LongSaturatedMathKt;->checkInfiniteSumDefined-PjuGub4(JJJ)J

    move-result-wide v0

	goto/32 :l_AEArdxyfjuCBLrUg_26

	nop

	:l_thFUZPExtGFdpMbJ_32
	if-eqz v3, :gl_nPtAxVhOzkuiIDgJ

	goto/32 :cond_2

	:gl_nPtAxVhOzkuiIDgJ
	goto/32 :l_dDAoLhTYVFCOiDWG_33

	nop

	:l_IipeAEQQFQhohsTs_48
    return-wide v10

    .line 26
    :cond_5
	goto/32 :l_UEnwIRtLHDEZwmCH_49

	nop

	:l_MxFCmVzTDWSfahpP_16
    const/4 v9, 0x0

	goto/32 :l_qVbkzGQziaGDdutw_17

	nop

	:l_OTgeHdbSxsAJsreC_42
    const-wide/16 v4, 0x0

	goto/32 :l_mRBUffivFRzLBkFb_43

	nop

	:l_VnSFPDQsqBnImQwJ_22
    move-wide v0, p0

	goto/32 :l_AmknHZQQTgzFDwTg_23

	nop

	:l_GSlgSnxKZKVBTsUm_29
    sub-long v12, v0, v3

	goto/32 :l_GyouHOeZHxTzrrmL_30

	nop

	:l_qXKmBaUOJVlyMLjZ_18
    move v0, v8

	goto/32 :l_xqFmETqTijRSWJMk_19

	nop

	:l_mRBUffivFRzLBkFb_43
    cmp-long v2, v2, v4

	goto/32 :l_rXahfeupIMUPxnPC_44

	nop

.end method

.method private static final saturatingAddInHalves-pTJri5U(JJSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_jVVrfwNtglFsQcja_0

	nop

	:l_dBhHULCoWpRaApWt_2
    const/16 p1, 0xd2

	goto/32 :l_pQaeQtelVDikTQcq_3

	nop

	:l_ItemvRLfDBQxmUKt_1
    const/16 p0, 0x2a

	goto/32 :l_dBhHULCoWpRaApWt_2

	nop

	:l_mMahwGnVttvuDYir_5
    int-to-double p0, p3

	goto/32 :l_nqyahkBZnyUaujVp_6

	nop

	:l_pQaeQtelVDikTQcq_3
    mul-int p2, p0, p1

	goto/32 :l_ylSxcqTcsRjNqVMc_4

	nop

	:l_wCbfJTSNqYoXjDsH_7
	goto/32 :before_first_instruction

	:l_ylSxcqTcsRjNqVMc_4
    add-int p3, p2, p1

	goto/32 :l_mMahwGnVttvuDYir_5

	nop

	:l_jVVrfwNtglFsQcja_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ItemvRLfDBQxmUKt_1

	nop

	:l_nqyahkBZnyUaujVp_6
    return-void

	:after_last_instruction

	goto/32 :l_wCbfJTSNqYoXjDsH_7

	nop

.end method

.method private static final saturatingAddInHalves-pTJri5U(JJSLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_ODxFWyYKCvzAaZcq_0

	nop

	:l_zsmsWaDCkzmokyEJ_7
	goto/32 :before_first_instruction

	:l_ZtomojowIoLOovfw_4
    add-int p3, p2, p1

	goto/32 :l_qrRBRxqONjuIQuzB_5

	nop

	:l_qrRBRxqONjuIQuzB_5
    int-to-double p0, p3

	goto/32 :l_LvFCmIHteNXpGxdD_6

	nop

	:l_ZpZJMQlIzmnQPbtU_2
    const/16 p1, 0xd2

	goto/32 :l_QmsFgJSSfcQHDQzw_3

	nop

	:l_LvFCmIHteNXpGxdD_6
    return-void

	:after_last_instruction

	goto/32 :l_zsmsWaDCkzmokyEJ_7

	nop

	:l_QmsFgJSSfcQHDQzw_3
    mul-int p2, p0, p1

	goto/32 :l_ZtomojowIoLOovfw_4

	nop

	:l_ODxFWyYKCvzAaZcq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jejLCHudFphnGNib_1

	nop

	:l_jejLCHudFphnGNib_1
    const/16 p0, 0x2a

	goto/32 :l_ZpZJMQlIzmnQPbtU_2

	nop

.end method

.method private static final saturatingAddInHalves-pTJri5U(JJILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_mCpgFBYnPXzzsMci_0

	nop

	:l_HUcxlvAzZgUQjrwu_4
    add-int p3, p2, p1

	goto/32 :l_EAAOoLDvhORHEfsc_5

	nop

	:l_bpCfTCmcyZffFiYh_3
    mul-int p2, p0, p1

	goto/32 :l_HUcxlvAzZgUQjrwu_4

	nop

	:l_mCpgFBYnPXzzsMci_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QdWnhTBJUQtickPi_1

	nop

	:l_tFuBKWkRiyzZpWhz_7
	goto/32 :before_first_instruction

	:l_BUQjdxZFWytjJmRw_6
    return-void

	:after_last_instruction

	goto/32 :l_tFuBKWkRiyzZpWhz_7

	nop

	:l_QdWnhTBJUQtickPi_1
    const/16 p0, 0x2a

	goto/32 :l_wBqLFXObKuhWcbHS_2

	nop

	:l_wBqLFXObKuhWcbHS_2
    const/16 p1, 0xd2

	goto/32 :l_bpCfTCmcyZffFiYh_3

	nop

	:l_EAAOoLDvhORHEfsc_5
    int-to-double p0, p3

	goto/32 :l_BUQjdxZFWytjJmRw_6

	nop

.end method

.method private static final saturatingAddInHalves-pTJri5U(JJ)J
    .locals 9

	goto/32 :l_OuIDkrCQhvGjcDfe_0

	nop

	:l_ytxsETmlZucaNBcL_20
	if-nez v5, :gl_qKltcrIKZHQuWKcy

	goto/32 :cond_1

	:gl_qKltcrIKZHQuWKcy
    .line 38
	goto/32 :l_sEKhXyBjbVbgkStJ_21

	nop

	:l_gjZGgtlODbweZONh_30
    return-wide v2

	:after_last_instruction

	goto/32 :l_NvDGQxbKFRKNNEAp_31

	nop

	:l_wIstOuuctxGqYZfp_14
    const-wide v7, 0x7fffffffffffffffL

	goto/32 :l_OwLbvrEOTxvqiFzx_15

	nop

	:l_XnHXiyjJfwHJMZZr_16
	if-eqz v5, :gl_GAKbwXDGvXwlyatM

	goto/32 :cond_0

	:gl_GAKbwXDGvXwlyatM
	goto/32 :l_LvvAORWxoYoZQsEy_17

	nop

	:l_XdEydLTElsFDMwkA_11
    const-wide/16 v5, 0x1

	goto/32 :l_HtMdofjoCCdbhdZW_12

	nop

	:l_OwLbvrEOTxvqiFzx_15
    cmp-long v5, v5, v7

	goto/32 :l_XnHXiyjJfwHJMZZr_16

	nop

	:l_OuIDkrCQhvGjcDfe_0
	const v0, 19
	goto/32 :l_LslBzZBDXfONUbZk_1

	nop

	:l_PQHOxxwbDxCAqKaq_25
    double-to-long v2, v2

	goto/32 :l_GshfGVYtugnBZibt_26

	nop

	:l_eyyqMprCTzzKDzor_29
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-pTJri5U(JJ)J

    move-result-wide v2

	goto/32 :l_gjZGgtlODbweZONh_30

	nop

	:l_MFoGxfpewELcFFZJ_10
    const/4 v4, 0x0

    .line 78
    .local v4, "$i$f$isSaturated":I
	goto/32 :l_XdEydLTElsFDMwkA_11

	nop

	:l_vFVEUGAuQAanTfib_32
	goto/32 :rgKQDvtCSVAqKowa
	:l_AeiPdBnmsCSKAZIb_19
    const/4 v5, 0x0

    .line 36
    .end local v2    # "$this$isSaturated$iv":J
    .end local v4    # "$i$f$isSaturated":I
    :goto_0
	goto/32 :l_ytxsETmlZucaNBcL_20

	nop

	:l_LvvAORWxoYoZQsEy_17
    const/4 v5, 0x1

	goto/32 :l_nXRGhXTlSLzLAzBB_18

	nop

	:l_sEKhXyBjbVbgkStJ_21
    long-to-double v2, p0

	goto/32 :l_kszAdbPaerbuNrzP_22

	nop

	:l_NvDGQxbKFRKNNEAp_31
	goto/32 :before_first_instruction

	:vywQsARgzldNqjFG
	goto/32 :l_vFVEUGAuQAanTfib_32

	nop

	:l_ipmuIjXMUBDxVMqs_24
    add-double/2addr v2, v4

	goto/32 :l_PQHOxxwbDxCAqKaq_25

	nop

	:l_cceIsGAbmXHwTUUC_28
    invoke-static {p2, p3, v0, v1}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_eyyqMprCTzzKDzor_29

	nop

	:l_rXfBLDlsHlrlPLVf_2
	add-int v0, v0, v1
	goto/32 :l_EKIGsFOYnryCpRMj_3

	nop

	:l_GkCskfJzDuBeuDya_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "longNs"    # J
    .param p2, "duration"    # J

    .line 35
	goto/32 :l_tmyHkMtKMAkvZMmv_7

	nop

	:l_nXRGhXTlSLzLAzBB_18
    goto :goto_0

    :cond_0
	goto/32 :l_AeiPdBnmsCSKAZIb_19

	nop

	:l_kszAdbPaerbuNrzP_22
    sget-object v4, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_rGJuJrTWNRKyZdJM_23

	nop

	:l_aNWIZTllyLmXVEtT_4
	if-lez v0, :gl_zxhJoFXLQHMFwFrH

	goto/32 :eXhBSGJWmkPXAbrj

	:gl_zxhJoFXLQHMFwFrH	goto/32 :l_XHccOWSsqDCcvYZP_5

	nop

	:l_HozsloAFBUfyTVOi_9
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v2

    .local v2, "$this$isSaturated$iv":J
	goto/32 :l_MFoGxfpewELcFFZJ_10

	nop

	:l_HtMdofjoCCdbhdZW_12
    sub-long v7, v2, v5

	goto/32 :l_fyUjFIAMYvnuvZOa_13

	nop

	:l_zJYoSUUJHdGHSHfo_8
    invoke-static {p2, p3, v0}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v0

    .line 36
    .local v0, "half":J
	goto/32 :l_HozsloAFBUfyTVOi_9

	nop

	:l_aEPqyUmuRPqvEsKP_27
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-pTJri5U(JJ)J

    move-result-wide v2

	goto/32 :l_cceIsGAbmXHwTUUC_28

	nop

	:l_tmyHkMtKMAkvZMmv_7
    const/4 v0, 0x2

	goto/32 :l_zJYoSUUJHdGHSHfo_8

	nop

	:l_XHccOWSsqDCcvYZP_5
	goto/32 :vywQsARgzldNqjFG
	:eXhBSGJWmkPXAbrj
	:rgKQDvtCSVAqKowa

	goto/32 :l_GkCskfJzDuBeuDya_6

	nop

	:l_rGJuJrTWNRKyZdJM_23
    invoke-static {p2, p3, v4}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v4

	goto/32 :l_ipmuIjXMUBDxVMqs_24

	nop

	:l_EKIGsFOYnryCpRMj_3
	rem-int v0, v0, v1
	goto/32 :l_aNWIZTllyLmXVEtT_4

	nop

	:l_fyUjFIAMYvnuvZOa_13
    or-long/2addr v5, v7

	goto/32 :l_wIstOuuctxGqYZfp_14

	nop

	:l_LslBzZBDXfONUbZk_1
	const v1, 14
	goto/32 :l_rXfBLDlsHlrlPLVf_2

	nop

	:l_GshfGVYtugnBZibt_26
    return-wide v2

    .line 40
    :cond_1
	goto/32 :l_aEPqyUmuRPqvEsKP_27

	nop

.end method

.method public static final saturatingDiff(JJBSFC)V
    .locals 0

	goto/32 :l_LJqlUOcdHqteMpnJ_0

	nop

	:l_YSmLShWmqXBbVtyU_2
    const/16 p1, 0xd2

	goto/32 :l_KZNmmcwbCwziQVFU_3

	nop

	:l_VKTZPfCbvSrwWewY_4
    add-int p3, p2, p1

	goto/32 :l_KvCmBeyUpQsnvDnD_5

	nop

	:l_LjRhlemMYSauYeCa_6
    return-void

	:after_last_instruction

	goto/32 :l_FUyYPriXMXrVnLJo_7

	nop

	:l_xUiWfrvhzIuVNRPq_1
    const/16 p0, 0x2a

	goto/32 :l_YSmLShWmqXBbVtyU_2

	nop

	:l_KvCmBeyUpQsnvDnD_5
    int-to-double p0, p3

	goto/32 :l_LjRhlemMYSauYeCa_6

	nop

	:l_FUyYPriXMXrVnLJo_7
	goto/32 :before_first_instruction

	:l_LJqlUOcdHqteMpnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xUiWfrvhzIuVNRPq_1

	nop

	:l_KZNmmcwbCwziQVFU_3
    mul-int p2, p0, p1

	goto/32 :l_VKTZPfCbvSrwWewY_4

	nop

.end method

.method public static final saturatingDiff(JJCFBS)V
    .locals 0

	goto/32 :l_BQUcyITuHNNWmXYJ_0

	nop

	:l_BQUcyITuHNNWmXYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nvlObYGXVsqVOEYR_1

	nop

	:l_nyUFSMTDlWuukoMi_2
    const/16 p1, 0xd2

	goto/32 :l_AmdvZfGOTTffarrv_3

	nop

	:l_NxJTvKqrfpynvvhI_4
    add-int p3, p2, p1

	goto/32 :l_SzfSzceHTqVrqlUm_5

	nop

	:l_hjYMAkSKAmWooIaC_6
    return-void

	:after_last_instruction

	goto/32 :l_QJIAveKLklGySkQD_7

	nop

	:l_AmdvZfGOTTffarrv_3
    mul-int p2, p0, p1

	goto/32 :l_NxJTvKqrfpynvvhI_4

	nop

	:l_QJIAveKLklGySkQD_7
	goto/32 :before_first_instruction

	:l_nvlObYGXVsqVOEYR_1
    const/16 p0, 0x2a

	goto/32 :l_nyUFSMTDlWuukoMi_2

	nop

	:l_SzfSzceHTqVrqlUm_5
    int-to-double p0, p3

	goto/32 :l_hjYMAkSKAmWooIaC_6

	nop

.end method

.method public static final saturatingDiff(JJBFSC)V
    .locals 0

	goto/32 :l_tbpCIDFcytnzbTOt_0

	nop

	:l_AMGlnlBUMrSsMJFQ_2
    const/16 p1, 0xd2

	goto/32 :l_ztjiNJKZBTrivxsZ_3

	nop

	:l_fyfQEeYpjXRnotpT_6
    return-void

	:after_last_instruction

	goto/32 :l_RHKVuUWUzmpHRRXb_7

	nop

	:l_RHKVuUWUzmpHRRXb_7
	goto/32 :before_first_instruction

	:l_ztjiNJKZBTrivxsZ_3
    mul-int p2, p0, p1

	goto/32 :l_pbfMjSTZHsVoZaKd_4

	nop

	:l_pbfMjSTZHsVoZaKd_4
    add-int p3, p2, p1

	goto/32 :l_TxrFxjADZpzESgFH_5

	nop

	:l_DPRiWjaQCfypBkNz_1
    const/16 p0, 0x2a

	goto/32 :l_AMGlnlBUMrSsMJFQ_2

	nop

	:l_tbpCIDFcytnzbTOt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DPRiWjaQCfypBkNz_1

	nop

	:l_TxrFxjADZpzESgFH_5
    int-to-double p0, p3

	goto/32 :l_fyfQEeYpjXRnotpT_6

	nop

.end method

.method public static final saturatingDiff(JJ)J
    .locals 7

	goto/32 :l_DSuTplJPzYigbFsr_0

	nop

	:l_DSuTplJPzYigbFsr_0
	const v0, 30
	goto/32 :l_YWosgyUPlVFfixvL_1

	nop

	:l_rGnUIVRuPrfVSoNr_16
    goto :goto_0

    :cond_0
	goto/32 :l_ZHlebNnvjDrafSPQ_17

	nop

	:l_EQaLKDlTsMUxfinG_19
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_oKDyGoRDDzyHqqCU_20

	nop

	:l_ADLHrghNyqEVdhzJ_9
    const-wide/16 v3, 0x1

	goto/32 :l_PSWBOaFPszQfsQpH_10

	nop

	:l_uSnPqhkjmJlvqLcW_4
	if-lez v0, :gl_CtfSQaXviIVmRQgK

	goto/32 :PqtdVYyDxCNggQsz

	:gl_CtfSQaXviIVmRQgK	goto/32 :l_CdIGvFitZbstmYCV_5

	nop

	:l_jDOEHpcHNzYAuBNv_13
    cmp-long v3, v3, v5

	goto/32 :l_BjTBhBTBVXodzbDd_14

	nop

	:l_mlWVwoEfbLzyzDVz_26
	goto/32 :BAKbyqrclsIHigcf
	:l_KSAmIhmckPeTszvg_23
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/LongSaturatedMathKt;->saturatingFiniteDiff(JJ)J

    move-result-wide v0

	goto/32 :l_YfSnuWSBgJZfuAbJ_24

	nop

	:l_nSleLbEYNNTXGomX_18
	if-nez v3, :gl_OlCEHJiecmsTOiuK

	goto/32 :cond_1

	:gl_OlCEHJiecmsTOiuK
    .line 46
	goto/32 :l_EQaLKDlTsMUxfinG_19

	nop

	:l_oKDyGoRDDzyHqqCU_20
    invoke-static {p2, p3, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_xVxehIlqITQuKJAl_21

	nop

	:l_oJJqIMEEIdmoZRss_25
	goto/32 :before_first_instruction

	:mLUKyKmRelIwxbMp
	goto/32 :l_mlWVwoEfbLzyzDVz_26

	nop

	:l_vVYEYDcbMKFCoJdR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "valueNs"    # J
    .param p2, "originNs"    # J

    .line 45
	goto/32 :l_cUlukTYKROdeDcPR_7

	nop

	:l_xVxehIlqITQuKJAl_21
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_UAXcDyVUnLywAIYO_22

	nop

	:l_keyelbuOsbsMGiUF_15
    const/4 v3, 0x1

	goto/32 :l_rGnUIVRuPrfVSoNr_16

	nop

	:l_UAXcDyVUnLywAIYO_22
    return-wide v0

    .line 48
    :cond_1
	goto/32 :l_KSAmIhmckPeTszvg_23

	nop

	:l_ZHlebNnvjDrafSPQ_17
    const/4 v3, 0x0

    .line 45
    .end local v0    # "$this$isSaturated$iv":J
    .end local v2    # "$i$f$isSaturated":I
    :goto_0
	goto/32 :l_nSleLbEYNNTXGomX_18

	nop

	:l_MagjmhertvwcaDUM_2
	add-int v0, v0, v1
	goto/32 :l_csJwzNJZPWaiZMoB_3

	nop

	:l_PSWBOaFPszQfsQpH_10
    sub-long v5, v0, v3

	goto/32 :l_cBjKePfAEfccORPW_11

	nop

	:l_YfSnuWSBgJZfuAbJ_24
    return-wide v0

	:after_last_instruction

	goto/32 :l_oJJqIMEEIdmoZRss_25

	nop

	:l_csJwzNJZPWaiZMoB_3
	rem-int v0, v0, v1
	goto/32 :l_uSnPqhkjmJlvqLcW_4

	nop

	:l_cUlukTYKROdeDcPR_7
    move-wide v0, p2

    .local v0, "$this$isSaturated$iv":J
	goto/32 :l_CGhzdRnDqQMNZyBT_8

	nop

	:l_zqeytUXemtUsGohT_12
    const-wide v5, 0x7fffffffffffffffL

	goto/32 :l_jDOEHpcHNzYAuBNv_13

	nop

	:l_CGhzdRnDqQMNZyBT_8
    const/4 v2, 0x0

    .line 79
    .local v2, "$i$f$isSaturated":I
	goto/32 :l_ADLHrghNyqEVdhzJ_9

	nop

	:l_CdIGvFitZbstmYCV_5
	goto/32 :mLUKyKmRelIwxbMp
	:PqtdVYyDxCNggQsz
	:BAKbyqrclsIHigcf

	goto/32 :l_vVYEYDcbMKFCoJdR_6

	nop

	:l_YWosgyUPlVFfixvL_1
	const v1, 10
	goto/32 :l_MagjmhertvwcaDUM_2

	nop

	:l_cBjKePfAEfccORPW_11
    or-long/2addr v3, v5

	goto/32 :l_zqeytUXemtUsGohT_12

	nop

	:l_BjTBhBTBVXodzbDd_14
	if-eqz v3, :gl_XwGijzIoJgXVobQM

	goto/32 :cond_0

	:gl_XwGijzIoJgXVobQM
	goto/32 :l_keyelbuOsbsMGiUF_15

	nop

.end method

.method private static final saturatingFiniteDiff(JJFZILjava/lang/String;)V
    .locals 0

	goto/32 :l_jtODwUiknIGbxryF_0

	nop

	:l_dXPmgWVTVxIyysvk_6
    return-void

	:after_last_instruction

	goto/32 :l_tWBzOVEyMBQnuypx_7

	nop

	:l_vMiHjMTyJofKnCAU_5
    int-to-double p0, p3

	goto/32 :l_dXPmgWVTVxIyysvk_6

	nop

	:l_GpWeNTnmbccBbcPA_4
    add-int p3, p2, p1

	goto/32 :l_vMiHjMTyJofKnCAU_5

	nop

	:l_jtODwUiknIGbxryF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pjLwkxOLxUJWMnzD_1

	nop

	:l_fcAQExyApxuYjlqF_2
    const/16 p1, 0xd2

	goto/32 :l_jbgrZKXUcKvdLWnR_3

	nop

	:l_jbgrZKXUcKvdLWnR_3
    mul-int p2, p0, p1

	goto/32 :l_GpWeNTnmbccBbcPA_4

	nop

	:l_tWBzOVEyMBQnuypx_7
	goto/32 :before_first_instruction

	:l_pjLwkxOLxUJWMnzD_1
    const/16 p0, 0x2a

	goto/32 :l_fcAQExyApxuYjlqF_2

	nop

.end method

.method private static final saturatingFiniteDiff(JJZFILjava/lang/String;)V
    .locals 0

	goto/32 :l_GkMEQqGpCrhFkIoq_0

	nop

	:l_AodtcMpfEtlevdju_2
    const/16 p1, 0xd2

	goto/32 :l_qkfgUAWRgwFvmTCP_3

	nop

	:l_GkMEQqGpCrhFkIoq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eDlvGEOebNRSCZSe_1

	nop

	:l_eDlvGEOebNRSCZSe_1
    const/16 p0, 0x2a

	goto/32 :l_AodtcMpfEtlevdju_2

	nop

	:l_TVIATMJXUuZrNpiB_4
    add-int p3, p2, p1

	goto/32 :l_hVATAGdpbgpFjesV_5

	nop

	:l_hVATAGdpbgpFjesV_5
    int-to-double p0, p3

	goto/32 :l_SmhdlhqLeCcXsLEx_6

	nop

	:l_NzAuKWMfqBjjCRkU_7
	goto/32 :before_first_instruction

	:l_SmhdlhqLeCcXsLEx_6
    return-void

	:after_last_instruction

	goto/32 :l_NzAuKWMfqBjjCRkU_7

	nop

	:l_qkfgUAWRgwFvmTCP_3
    mul-int p2, p0, p1

	goto/32 :l_TVIATMJXUuZrNpiB_4

	nop

.end method

.method private static final saturatingFiniteDiff(JJLjava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_eQdzNRCsCEabAtgi_0

	nop

	:l_wbSjtTUpZwdRictU_7
	goto/32 :before_first_instruction

	:l_INQAEIvctQpVQAem_4
    add-int p3, p2, p1

	goto/32 :l_qDEgKPYdcgQliIEL_5

	nop

	:l_wccvJuXObViJVObj_6
    return-void

	:after_last_instruction

	goto/32 :l_wbSjtTUpZwdRictU_7

	nop

	:l_jbqMDwjGpotgygQq_1
    const/16 p0, 0x2a

	goto/32 :l_hEzzNShHIyCSFPVn_2

	nop

	:l_SFhvaJtyDdXGNIIF_3
    mul-int p2, p0, p1

	goto/32 :l_INQAEIvctQpVQAem_4

	nop

	:l_qDEgKPYdcgQliIEL_5
    int-to-double p0, p3

	goto/32 :l_wccvJuXObViJVObj_6

	nop

	:l_eQdzNRCsCEabAtgi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jbqMDwjGpotgygQq_1

	nop

	:l_hEzzNShHIyCSFPVn_2
    const/16 p1, 0xd2

	goto/32 :l_SFhvaJtyDdXGNIIF_3

	nop

.end method

.method private static final saturatingFiniteDiff(JJ)J
    .locals 10

	goto/32 :l_LvEVxxxfmowXekOJ_0

	nop

	:l_gqhqIEJrQMyVGaMv_14
	if-ltz v2, :gl_zZzHIUuvbriKDZjo

	goto/32 :cond_0

	:gl_zZzHIUuvbriKDZjo
    .line 65
	goto/32 :l_APiFVNOrFgEQdALx_15

	nop

	:l_WdKSYuGAHnKniXwR_33
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_TzHaQwSCvTXOPxOW_34

	nop

	:l_zeLlrhYnIhxUzakF_2
	add-int v0, v0, v1
	goto/32 :l_tHReNviEmiqkmbVL_3

	nop

	:l_sXqLLMwJFVHdZGfq_35
	goto/32 :before_first_instruction

	:ZDLktJBOqzZVIfac
	goto/32 :l_VTRiBQSRZGOPjrBd_36

	nop

	:l_VONZHibtsOYBeNfz_22
    sub-long/2addr v6, v2

    .line 67
    .local v6, "resultNs":J
	goto/32 :l_ilUeOhPRcHvxVfNz_23

	nop

	:l_zBZmlMAziVAOfLdU_5
	goto/32 :ZDLktJBOqzZVIfac
	:jmosDmRaBCrODnKx
	:SDJgtFpDcfFyOovH

	goto/32 :l_kOFZMQfycERtFdsm_6

	nop

	:l_KHZbNtvtoNZDlPJH_8
    xor-long v2, v0, p0

	goto/32 :l_pUCmspGchElIgYfN_9

	nop

	:l_LvEVxxxfmowXekOJ_0
	const v0, 16
	goto/32 :l_euWJDziNKOwrHObh_1

	nop

	:l_qiFRApUtvsZWuEVu_20
    rem-long v6, p0, v2

	goto/32 :l_oANCgzhnBCfnsZxh_21

	nop

	:l_TzHaQwSCvTXOPxOW_34
    return-wide v2

	:after_last_instruction

	goto/32 :l_sXqLLMwJFVHdZGfq_35

	nop

	:l_ilUeOhPRcHvxVfNz_23
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_xbQDZJZPVyFIwleZ_24

	nop

	:l_pUCmspGchElIgYfN_9
    xor-long v4, v0, p2

	goto/32 :l_UDCoYQOFsCMmTzBv_10

	nop

	:l_ceYDygjvPNjMLcPJ_29
    invoke-static {v2, v3, v8, v9}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_GYgxarTFycfYNYLw_30

	nop

	:l_xbQDZJZPVyFIwleZ_24
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ocgUKFAHNkVTNhhH_25

	nop

	:l_NISuYrsgqJwGzhuW_13
    cmp-long v2, v2, v4

	goto/32 :l_gqhqIEJrQMyVGaMv_14

	nop

	:l_VpBiYTAXgFupReri_27
    sget-object v8, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_orBCFbjrHERATESA_28

	nop

	:l_GwtfgqyipTPHHPJc_32
    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_WdKSYuGAHnKniXwR_33

	nop

	:l_WVoObsVBdunqpqhQ_7
    sub-long v0, p0, p2

    .line 64
    .local v0, "result":J
	goto/32 :l_KHZbNtvtoNZDlPJH_8

	nop

	:l_EVMkFuiOEVoutJzc_31
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_GwtfgqyipTPHHPJc_32

	nop

	:l_AmnxFmlBsqeXOSWd_4
	if-lez v0, :gl_IWLwzCzsDUTCpTIa

	goto/32 :jmosDmRaBCrODnKx

	:gl_IWLwzCzsDUTCpTIa	goto/32 :l_zBZmlMAziVAOfLdU_5

	nop

	:l_APiFVNOrFgEQdALx_15
    const v2, 0xf4240

	goto/32 :l_UFXiJYmzPUYXwTVP_16

	nop

	:l_GYgxarTFycfYNYLw_30
    return-wide v2

    .line 69
    .end local v4    # "resultMs":J
    .end local v6    # "resultNs":J
    :cond_0
	goto/32 :l_EVMkFuiOEVoutJzc_31

	nop

	:l_wLbLsKnvYVCeMHqD_11
    and-long/2addr v2, v4

	goto/32 :l_mTFIhTNXIridECDg_12

	nop

	:l_cuHuHOwAzodnSVix_17
    div-long v4, p0, v2

	goto/32 :l_vxklQKxjmEjyaWcl_18

	nop

	:l_AZviVLghjakiWRQz_19
    sub-long/2addr v4, v6

    .line 66
    .local v4, "resultMs":J
	goto/32 :l_qiFRApUtvsZWuEVu_20

	nop

	:l_orBCFbjrHERATESA_28
    invoke-static {v6, v7, v8}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

	goto/32 :l_ceYDygjvPNjMLcPJ_29

	nop

	:l_vxklQKxjmEjyaWcl_18
    div-long v6, p2, v2

	goto/32 :l_AZviVLghjakiWRQz_19

	nop

	:l_tHReNviEmiqkmbVL_3
	rem-int v0, v0, v1
	goto/32 :l_AmnxFmlBsqeXOSWd_4

	nop

	:l_MmuBXUiThZdbcuvS_26
    sget-object v8, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_VpBiYTAXgFupReri_27

	nop

	:l_VTRiBQSRZGOPjrBd_36
	goto/32 :SDJgtFpDcfFyOovH
	:l_kOFZMQfycERtFdsm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value1Ns"    # J
    .param p2, "value2Ns"    # J

    .line 63
	goto/32 :l_WVoObsVBdunqpqhQ_7

	nop

	:l_UFXiJYmzPUYXwTVP_16
    int-to-long v2, v2

	goto/32 :l_cuHuHOwAzodnSVix_17

	nop

	:l_euWJDziNKOwrHObh_1
	const v1, 9
	goto/32 :l_zeLlrhYnIhxUzakF_2

	nop

	:l_mTFIhTNXIridECDg_12
    const-wide/16 v4, 0x0

	goto/32 :l_NISuYrsgqJwGzhuW_13

	nop

	:l_oANCgzhnBCfnsZxh_21
    rem-long v2, p2, v2

	goto/32 :l_VONZHibtsOYBeNfz_22

	nop

	:l_UDCoYQOFsCMmTzBv_10
    not-long v4, v4

	goto/32 :l_wLbLsKnvYVCeMHqD_11

	nop

	:l_ocgUKFAHNkVTNhhH_25
    invoke-static {v4, v5, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_MmuBXUiThZdbcuvS_26

	nop

.end method

.method public static final saturatingOriginsDiff(JJZICS)V
    .locals 0

	goto/32 :l_NeJWFMavxBoWUBuM_0

	nop

	:l_msfNYEjOurZSgajL_5
    int-to-double p0, p3

	goto/32 :l_iVZUZLkJAfUoMdNN_6

	nop

	:l_bkswGZxzxfvYPhZv_7
	goto/32 :before_first_instruction

	:l_AAFjHYuldLwMtkuu_2
    const/16 p1, 0xd2

	goto/32 :l_PxsiaCBRAHvKwjBv_3

	nop

	:l_PxsiaCBRAHvKwjBv_3
    mul-int p2, p0, p1

	goto/32 :l_GkazOoEoxswWfGBQ_4

	nop

	:l_NeJWFMavxBoWUBuM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_koukbhRaRjBGOFkU_1

	nop

	:l_iVZUZLkJAfUoMdNN_6
    return-void

	:after_last_instruction

	goto/32 :l_bkswGZxzxfvYPhZv_7

	nop

	:l_GkazOoEoxswWfGBQ_4
    add-int p3, p2, p1

	goto/32 :l_msfNYEjOurZSgajL_5

	nop

	:l_koukbhRaRjBGOFkU_1
    const/16 p0, 0x2a

	goto/32 :l_AAFjHYuldLwMtkuu_2

	nop

.end method

.method public static final saturatingOriginsDiff(JJCZSI)V
    .locals 0

	goto/32 :l_XtEEDmrhISEWPhOG_0

	nop

	:l_bUbXodFTtAewVSeq_6
    return-void

	:after_last_instruction

	goto/32 :l_UxWwCuZSueyEwUma_7

	nop

	:l_PZriBgLrheuBidrr_2
    const/16 p1, 0xd2

	goto/32 :l_uvqFUMyNmMYWgimQ_3

	nop

	:l_XtEEDmrhISEWPhOG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFOLweTvzENEpyMr_1

	nop

	:l_uvqFUMyNmMYWgimQ_3
    mul-int p2, p0, p1

	goto/32 :l_mkJSbGMxvkGHTGzQ_4

	nop

	:l_mkJSbGMxvkGHTGzQ_4
    add-int p3, p2, p1

	goto/32 :l_TLiLUCygYBTyoIoU_5

	nop

	:l_TLiLUCygYBTyoIoU_5
    int-to-double p0, p3

	goto/32 :l_bUbXodFTtAewVSeq_6

	nop

	:l_UxWwCuZSueyEwUma_7
	goto/32 :before_first_instruction

	:l_NFOLweTvzENEpyMr_1
    const/16 p0, 0x2a

	goto/32 :l_PZriBgLrheuBidrr_2

	nop

.end method

.method public static final saturatingOriginsDiff(JJSZCI)V
    .locals 0

	goto/32 :l_gvYIKsnegpYSssEs_0

	nop

	:l_OlMvjMfodFyXIfvf_7
	goto/32 :before_first_instruction

	:l_WGtQZhqKzCGFnZcq_4
    add-int p3, p2, p1

	goto/32 :l_yGBKFtaOuuYSKcwH_5

	nop

	:l_AVQzFRBkNgrSqfhK_3
    mul-int p2, p0, p1

	goto/32 :l_WGtQZhqKzCGFnZcq_4

	nop

	:l_ZIsmTAuvcYrqOUJG_2
    const/16 p1, 0xd2

	goto/32 :l_AVQzFRBkNgrSqfhK_3

	nop

	:l_InVxaurFTmkirKKH_1
    const/16 p0, 0x2a

	goto/32 :l_ZIsmTAuvcYrqOUJG_2

	nop

	:l_yGBKFtaOuuYSKcwH_5
    int-to-double p0, p3

	goto/32 :l_hpdbdyWruPcwJhbv_6

	nop

	:l_gvYIKsnegpYSssEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_InVxaurFTmkirKKH_1

	nop

	:l_hpdbdyWruPcwJhbv_6
    return-void

	:after_last_instruction

	goto/32 :l_OlMvjMfodFyXIfvf_7

	nop

.end method

.method public static final saturatingOriginsDiff(JJ)J
    .locals 12

	goto/32 :l_fHAULclsEZMICrZH_0

	nop

	:l_GmMtBCpALGFfgOjX_42
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/LongSaturatedMathKt;->saturatingFiniteDiff(JJ)J

    move-result-wide v0

	goto/32 :l_igFWIrfbMGWfaxYY_43

	nop

	:l_jEkHSfTBLnGmkdor_29
    return-wide v0

    .line 56
    :cond_2
	goto/32 :l_aOrrMuQcWEtbXyDy_30

	nop

	:l_EFCaSqDspciQjiSi_11
    or-long/2addr v5, v3

	goto/32 :l_HwdXUnHngWkWUuUm_12

	nop

	:l_JuaBSIlhVUqoZIKg_8
    const/4 v2, 0x0

    .line 80
    .local v2, "$i$f$isSaturated":I
	goto/32 :l_IZgDQJFiBRuABmGV_9

	nop

	:l_IZgDQJFiBRuABmGV_9
    const-wide/16 v3, 0x1

	goto/32 :l_MQVzcMeGGeOZnjUM_10

	nop

	:l_WKspqAlyuQuJXAui_17
    move v0, v6

	goto/32 :l_hANUailVBcPbkvqL_18

	nop

	:l_wLvDErXErYZKLcDI_24
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_KtQlmkkDcGkWRxmR_25

	nop

	:l_xYyQpkxwpGXujVOf_33
    or-long/2addr v3, v10

	goto/32 :l_uCVGJQyQAsPGArAC_34

	nop

	:l_fHAULclsEZMICrZH_0
	const v0, 3
	goto/32 :l_xcDcDpmJCJxvsYCy_1

	nop

	:l_MQVzcMeGGeOZnjUM_10
    sub-long v5, v0, v3

	goto/32 :l_EFCaSqDspciQjiSi_11

	nop

	:l_pOQxiZdiDxcRVSkm_27
    invoke-static {p2, p3, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_JaWPonDHzOGJBleH_28

	nop

	:l_rVvKLJoyGDtAIdje_13
    cmp-long v5, v5, v7

	goto/32 :l_aHcjleVsrRjhwUSG_14

	nop

	:l_xuFTIzjixyRTWCGJ_32
    sub-long v10, v0, v3

	goto/32 :l_xYyQpkxwpGXujVOf_33

	nop

	:l_VrocKgkAGgRwMVWn_31
    const/4 v2, 0x0

    .line 81
    .restart local v2    # "$i$f$isSaturated":I
	goto/32 :l_xuFTIzjixyRTWCGJ_32

	nop

	:l_BeZNPFsSKozUlWKB_2
	add-int v0, v0, v1
	goto/32 :l_cUMcWZCkmgPepCIi_3

	nop

	:l_uCVGJQyQAsPGArAC_34
    cmp-long v3, v3, v7

	goto/32 :l_fJqtGsUXkhvpGYfx_35

	nop

	:l_atzhCQxjKjTRyeAg_26
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_pOQxiZdiDxcRVSkm_27

	nop

	:l_cUMcWZCkmgPepCIi_3
	rem-int v0, v0, v1
	goto/32 :l_MnQzoqHunBCJLWeZ_4

	nop

	:l_fJqtGsUXkhvpGYfx_35
	if-eqz v3, :gl_BwCxTyaAfQPmAqST

	goto/32 :cond_3

	:gl_BwCxTyaAfQPmAqST
	goto/32 :l_VRfAHDtxTHMWJoUX_36

	nop

	:l_tVsutkGJzLfcDXNL_5
	goto/32 :XwWfemJNtltQgoHC
	:lJaVpxNhEyblXqvL
	:mgmSQGSwWrpWgHwP

	goto/32 :l_dxCjWVpDvkReqdFR_6

	nop

	:l_fxLzfePcRlcaFjwq_41
    return-wide v0

    .line 59
    :cond_4
	goto/32 :l_GmMtBCpALGFfgOjX_42

	nop

	:l_igFWIrfbMGWfaxYY_43
    return-wide v0

	:after_last_instruction

	goto/32 :l_DgvITdXEwDMOTRAf_44

	nop

	:l_IpQYHbOcgyXrYdsE_7
    move-wide v0, p2

    .local v0, "$this$isSaturated$iv":J
	goto/32 :l_JuaBSIlhVUqoZIKg_8

	nop

	:l_rOEUxQhTsoNiQIGk_20
	if-nez v0, :gl_iwVVpXjovqGZkJjX

	goto/32 :cond_2

	:gl_iwVVpXjovqGZkJjX
    .line 53
	goto/32 :l_yhwDoAGhIIaXSccK_21

	nop

	:l_fpGXJGPIQUIEpqRf_16
	if-eqz v5, :gl_gHEqkAsJCMJgWbHe

	goto/32 :cond_0

	:gl_gHEqkAsJCMJgWbHe
	goto/32 :l_WKspqAlyuQuJXAui_17

	nop

	:l_MnQzoqHunBCJLWeZ_4
	if-lez v0, :gl_pIhqVuiJAMshjrMh

	goto/32 :lJaVpxNhEyblXqvL

	:gl_pIhqVuiJAMshjrMh	goto/32 :l_tVsutkGJzLfcDXNL_5

	nop

	:l_iJULmYFKBzlubZKy_23
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_wLvDErXErYZKLcDI_24

	nop

	:l_xwjKfVzESwKIxVVJ_15
    const/4 v9, 0x0

	goto/32 :l_fpGXJGPIQUIEpqRf_16

	nop

	:l_hANUailVBcPbkvqL_18
    goto :goto_0

    :cond_0
	goto/32 :l_jNwjvDnfrrbpsiHd_19

	nop

	:l_MIHVrBAbzzZaGiHU_40
    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_fxLzfePcRlcaFjwq_41

	nop

	:l_jBCuWBBpOsmIyRHp_45
	goto/32 :mgmSQGSwWrpWgHwP
	:l_aHcjleVsrRjhwUSG_14
    const/4 v6, 0x1

	goto/32 :l_xwjKfVzESwKIxVVJ_15

	nop

	:l_DgvITdXEwDMOTRAf_44
	goto/32 :before_first_instruction

	:XwWfemJNtltQgoHC
	goto/32 :l_jBCuWBBpOsmIyRHp_45

	nop

	:l_KtQlmkkDcGkWRxmR_25
    return-wide v0

    .line 54
    :cond_1
	goto/32 :l_atzhCQxjKjTRyeAg_26

	nop

	:l_jNwjvDnfrrbpsiHd_19
    move v0, v9

    .line 52
    .end local v0    # "$this$isSaturated$iv":J
    .end local v2    # "$i$f$isSaturated":I
    :goto_0
	goto/32 :l_rOEUxQhTsoNiQIGk_20

	nop

	:l_yhwDoAGhIIaXSccK_21
    cmp-long v0, p0, p2

	goto/32 :l_OLtAXHbAIfOdUnbj_22

	nop

	:l_aOrrMuQcWEtbXyDy_30
    move-wide v0, p0

    .restart local v0    # "$this$isSaturated$iv":J
	goto/32 :l_VrocKgkAGgRwMVWn_31

	nop

	:l_OLtAXHbAIfOdUnbj_22
	if-eqz v0, :gl_GidKPZfsTsvqrbER

	goto/32 :cond_1

	:gl_GidKPZfsTsvqrbER
	goto/32 :l_iJULmYFKBzlubZKy_23

	nop

	:l_eelTafbPOYmhItlw_37
    move v6, v9

    .line 56
    .end local v0    # "$this$isSaturated$iv":J
    .end local v2    # "$i$f$isSaturated":I
    :goto_1
	goto/32 :l_AKEoaKmtjIABGlbS_38

	nop

	:l_ItobieGknZwSGMwx_39
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_MIHVrBAbzzZaGiHU_40

	nop

	:l_HwdXUnHngWkWUuUm_12
    const-wide v7, 0x7fffffffffffffffL

	goto/32 :l_rVvKLJoyGDtAIdje_13

	nop

	:l_xcDcDpmJCJxvsYCy_1
	const v1, 6
	goto/32 :l_BeZNPFsSKozUlWKB_2

	nop

	:l_AKEoaKmtjIABGlbS_38
	if-nez v6, :gl_RcKmQQmmsFtApXCG

	goto/32 :cond_4

	:gl_RcKmQQmmsFtApXCG
    .line 57
	goto/32 :l_ItobieGknZwSGMwx_39

	nop

	:l_dxCjWVpDvkReqdFR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "origin1Ns"    # J
    .param p2, "origin2Ns"    # J

    .line 52
	goto/32 :l_IpQYHbOcgyXrYdsE_7

	nop

	:l_VRfAHDtxTHMWJoUX_36
    goto :goto_1

    :cond_3
	goto/32 :l_eelTafbPOYmhItlw_37

	nop

	:l_JaWPonDHzOGJBleH_28
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_jEkHSfTBLnGmkdor_29

	nop

.end method
