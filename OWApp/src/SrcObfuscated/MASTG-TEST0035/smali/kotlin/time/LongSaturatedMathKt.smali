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
.method private static final checkInfiniteSumDefined-PjuGub4(JJJLjava/lang/String;FZS)V
    .locals 0

	goto/32 :l_YYACZdjSrdVveJom_0

	nop

	:l_vtHzyrzRaPsbGqzR_1
    const/16 p0, 0x2a

	goto/32 :l_ItQWeXEuuLaLEEzp_2

	nop

	:l_YYACZdjSrdVveJom_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vtHzyrzRaPsbGqzR_1

	nop

	:l_ItQWeXEuuLaLEEzp_2
    const/16 p1, 0xd2

	goto/32 :l_ircRGyZLiXHMFVma_3

	nop

	:l_BvmecbKtIXfYbcKq_4
    add-int p3, p2, p1

	goto/32 :l_NkrmYZXiljoBBgOh_5

	nop

	:l_ircRGyZLiXHMFVma_3
    mul-int p2, p0, p1

	goto/32 :l_BvmecbKtIXfYbcKq_4

	nop

	:l_NkrmYZXiljoBBgOh_5
    int-to-double p0, p3

	goto/32 :l_ajcFkWlHRKkEcmqy_6

	nop

	:l_ajcFkWlHRKkEcmqy_6
    return-void

	:after_last_instruction

	goto/32 :l_qYpjiuemZgIlqwum_7

	nop

	:l_qYpjiuemZgIlqwum_7
	goto/32 :before_first_instruction

.end method

.method private static final checkInfiniteSumDefined-PjuGub4(JJJFZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_XFbxophSdIELjNAo_0

	nop

	:l_SuVUoYBUcCVyiFoo_5
    int-to-double p0, p3

	goto/32 :l_GHqReYMFOtRFAart_6

	nop

	:l_fzbzAXadkvuEAWBi_7
	goto/32 :before_first_instruction

	:l_nuyREbGziShABXNt_2
    const/16 p1, 0xd2

	goto/32 :l_aJDaKRITOJEOvVbU_3

	nop

	:l_geJgQksNcOJtaAXu_1
    const/16 p0, 0x2a

	goto/32 :l_nuyREbGziShABXNt_2

	nop

	:l_aJDaKRITOJEOvVbU_3
    mul-int p2, p0, p1

	goto/32 :l_bopQHqjhECTLZFAU_4

	nop

	:l_XFbxophSdIELjNAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_geJgQksNcOJtaAXu_1

	nop

	:l_GHqReYMFOtRFAart_6
    return-void

	:after_last_instruction

	goto/32 :l_fzbzAXadkvuEAWBi_7

	nop

	:l_bopQHqjhECTLZFAU_4
    add-int p3, p2, p1

	goto/32 :l_SuVUoYBUcCVyiFoo_5

	nop

.end method

.method private static final checkInfiniteSumDefined-PjuGub4(JJJZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_pOUCfbAYBpMJhtGj_0

	nop

	:l_lxKAGXbgJNkxDIun_2
    const/16 p1, 0xd2

	goto/32 :l_FsaaghAzNUpRPkLS_3

	nop

	:l_PeIbgGhZFzLcvIOp_1
    const/16 p0, 0x2a

	goto/32 :l_lxKAGXbgJNkxDIun_2

	nop

	:l_OcgXOitwcfhqZcuS_6
    return-void

	:after_last_instruction

	goto/32 :l_tVCoeWFlpnFkNEAm_7

	nop

	:l_tVCoeWFlpnFkNEAm_7
	goto/32 :before_first_instruction

	:l_pOUCfbAYBpMJhtGj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PeIbgGhZFzLcvIOp_1

	nop

	:l_LNOvpdAGJKnSOrqm_4
    add-int p3, p2, p1

	goto/32 :l_fTGZApuIWvgOmkwz_5

	nop

	:l_FsaaghAzNUpRPkLS_3
    mul-int p2, p0, p1

	goto/32 :l_LNOvpdAGJKnSOrqm_4

	nop

	:l_fTGZApuIWvgOmkwz_5
    int-to-double p0, p3

	goto/32 :l_OcgXOitwcfhqZcuS_6

	nop

.end method

.method private static final checkInfiniteSumDefined-PjuGub4(JJJ)J
    .locals 5

	goto/32 :l_vMYsgvwAZLkIYEYU_0

	nop

	:l_sYBcBRozcYkRxMrj_10
    const-wide/16 v2, 0x0

	goto/32 :l_QMHKSWsMILSHZaRE_11

	nop

	:l_YMSIwvIdcYSGHlPc_9
    xor-long v0, p0, p4

	goto/32 :l_sYBcBRozcYkRxMrj_10

	nop

	:l_rLdQvIpLYEBNNXBi_19
	goto/32 :before_first_instruction

	:LzgmJiRrLeVExTaC
	goto/32 :l_fgGsKBrnVhLilKpN_20

	nop

	:l_tQulRPzhLpLzqpZO_3
	rem-int v0, v0, v1
	goto/32 :l_tDctDogzZeaFamWu_4

	nop

	:l_EdUkmJWAplimgbFW_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_InMraPLLzHTyemwN_17

	nop

	:l_gilosRtJkYlfPNei_13
    goto :goto_0

    :cond_0
	goto/32 :l_TgqlFcPSVowGVuVn_14

	nop

	:l_AdVmeNgtvdvsswCE_18
    return-wide p0

	:after_last_instruction

	goto/32 :l_rLdQvIpLYEBNNXBi_19

	nop

	:l_QMHKSWsMILSHZaRE_11
    cmp-long v4, v0, v2

	goto/32 :l_RpTIsqkCDwoEzTCA_12

	nop

	:l_gCxboboluqaMCqHO_8
	if-nez v0, :gl_TBKERXNViiodWWaR

	goto/32 :cond_1

	:gl_TBKERXNViiodWWaR
	goto/32 :l_YMSIwvIdcYSGHlPc_9

	nop

	:l_InMraPLLzHTyemwN_17
    throw v0

    .line 31
    :cond_1
    :goto_0
	goto/32 :l_AdVmeNgtvdvsswCE_18

	nop

	:l_YhfLmXgrpmqdOsNv_1
	const v1, 5
	goto/32 :l_xvrNLziqnCPNyDJc_2

	nop

	:l_TgqlFcPSVowGVuVn_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_SumaNFHDzlDblXpk_15

	nop

	:l_tDctDogzZeaFamWu_4
	if-lez v0, :gl_LwbaLDTxDwOgcRUP

	goto/32 :mFUgPIMEyscFNjxF

	:gl_LwbaLDTxDwOgcRUP	goto/32 :l_UHSZWxlIaEqmtccL_5

	nop

	:l_SumaNFHDzlDblXpk_15
    const-string v1, "Summing infinities of different signs"

	goto/32 :l_EdUkmJWAplimgbFW_16

	nop

	:l_RpTIsqkCDwoEzTCA_12
	if-gez v4, :gl_CQdZZYxPhPVdueKI

	goto/32 :cond_0

	:gl_CQdZZYxPhPVdueKI
	goto/32 :l_gilosRtJkYlfPNei_13

	nop

	:l_QnvJaEHHLNcoijZj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "longNs"    # J
    .param p2, "duration"    # J
    .param p4, "durationNs"    # J

    .line 30
	goto/32 :l_FMtlGrOCnYWjVUJV_7

	nop

	:l_xvrNLziqnCPNyDJc_2
	add-int v0, v0, v1
	goto/32 :l_tQulRPzhLpLzqpZO_3

	nop

	:l_FMtlGrOCnYWjVUJV_7
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_gCxboboluqaMCqHO_8

	nop

	:l_UHSZWxlIaEqmtccL_5
	goto/32 :LzgmJiRrLeVExTaC
	:mFUgPIMEyscFNjxF
	:vpxetnDqBHSNCMVI

	goto/32 :l_QnvJaEHHLNcoijZj_6

	nop

	:l_fgGsKBrnVhLilKpN_20
	goto/32 :vpxetnDqBHSNCMVI
	:l_vMYsgvwAZLkIYEYU_0
	const v0, 15
	goto/32 :l_YhfLmXgrpmqdOsNv_1

	nop

.end method

.method private static final isSaturated(JFCBS)V
    .locals 0

	goto/32 :l_DwJeoStyqVqWQEnD_0

	nop

	:l_VQMwfVXaPoWOXAvy_1
    const/16 p0, 0x2a

	goto/32 :l_spyHmgdCgNSnzARp_2

	nop

	:l_TPNjHTuSmTannVbe_6
    return-void

	:after_last_instruction

	goto/32 :l_XRyPhzHzeaWYGMln_7

	nop

	:l_spyHmgdCgNSnzARp_2
    const/16 p1, 0xd2

	goto/32 :l_sJjmWQkSfaybFIFK_3

	nop

	:l_sJjmWQkSfaybFIFK_3
    mul-int p2, p0, p1

	goto/32 :l_ILCNAZkfvqywMokF_4

	nop

	:l_DwJeoStyqVqWQEnD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQMwfVXaPoWOXAvy_1

	nop

	:l_fGeFgttzNUciGPWH_5
    int-to-double p0, p3

	goto/32 :l_TPNjHTuSmTannVbe_6

	nop

	:l_ILCNAZkfvqywMokF_4
    add-int p3, p2, p1

	goto/32 :l_fGeFgttzNUciGPWH_5

	nop

	:l_XRyPhzHzeaWYGMln_7
	goto/32 :before_first_instruction

.end method

.method private static final isSaturated(JCFBS)V
    .locals 0

	goto/32 :l_qNfUfmOvGITxDaZi_0

	nop

	:l_PWQWfzKbLUgmDLED_4
    add-int p3, p2, p1

	goto/32 :l_uslIFAdjbqiCZdPO_5

	nop

	:l_qNfUfmOvGITxDaZi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NdWOomclaGNMPDGy_1

	nop

	:l_EVfeJPbPdVsstmXa_3
    mul-int p2, p0, p1

	goto/32 :l_PWQWfzKbLUgmDLED_4

	nop

	:l_WKsqOPQLnFHegRQT_6
    return-void

	:after_last_instruction

	goto/32 :l_hVcHQqFpHGmGpjwi_7

	nop

	:l_hVcHQqFpHGmGpjwi_7
	goto/32 :before_first_instruction

	:l_ozLLyaXNPkTkWXvT_2
    const/16 p1, 0xd2

	goto/32 :l_EVfeJPbPdVsstmXa_3

	nop

	:l_uslIFAdjbqiCZdPO_5
    int-to-double p0, p3

	goto/32 :l_WKsqOPQLnFHegRQT_6

	nop

	:l_NdWOomclaGNMPDGy_1
    const/16 p0, 0x2a

	goto/32 :l_ozLLyaXNPkTkWXvT_2

	nop

.end method

.method private static final isSaturated(JCSFB)V
    .locals 0

	goto/32 :l_rfKDDGhBmOyMjfZw_0

	nop

	:l_lddrGLMwqfnxutMA_6
    return-void

	:after_last_instruction

	goto/32 :l_nqnTtrgRVoplVJxd_7

	nop

	:l_IFzSxaFJxUGaXmwZ_5
    int-to-double p0, p3

	goto/32 :l_lddrGLMwqfnxutMA_6

	nop

	:l_veZBFzEJmLqyIVet_4
    add-int p3, p2, p1

	goto/32 :l_IFzSxaFJxUGaXmwZ_5

	nop

	:l_YmdQMbMlZjzPNwPZ_2
    const/16 p1, 0xd2

	goto/32 :l_PhRYCvnaabyvuHyO_3

	nop

	:l_PhRYCvnaabyvuHyO_3
    mul-int p2, p0, p1

	goto/32 :l_veZBFzEJmLqyIVet_4

	nop

	:l_JOsORmifCYzJpfog_1
    const/16 p0, 0x2a

	goto/32 :l_YmdQMbMlZjzPNwPZ_2

	nop

	:l_nqnTtrgRVoplVJxd_7
	goto/32 :before_first_instruction

	:l_rfKDDGhBmOyMjfZw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOsORmifCYzJpfog_1

	nop

.end method

.method private static final isSaturated(J)Z
    .locals 6

	goto/32 :l_arQBzavcettdPOsF_0

	nop

	:l_qXKmBaUOJVlyMLjZ_7
    const/4 v0, 0x0

    .line 74
    .local v0, "$i$f$isSaturated":I
	goto/32 :l_xqFmETqTijRSWJMk_8

	nop

	:l_LaXljRcvDAIGbEwd_10
    or-long/2addr v1, v3

	goto/32 :l_qoWcWMekjYQJWATf_11

	nop

	:l_AEArdxyfjuCBLrUg_15
    goto :goto_0

    :cond_0
	goto/32 :l_HRCiMOGMmZrfMjmR_16

	nop

	:l_GyouHOeZHxTzrrmL_19
	goto/32 :yjWGNxgAKnVnIadS
	:l_glbJIIRReqGmzdJQ_3
	rem-int v0, v0, v1
	goto/32 :l_aLmSlSSfiWqsftpW_4

	nop

	:l_qoWcWMekjYQJWATf_11
    const-wide v3, 0x7fffffffffffffffL

	goto/32 :l_VnSFPDQsqBnImQwJ_12

	nop

	:l_EkVIbObUnXGSABCJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isSaturated"    # J

	goto/32 :l_qXKmBaUOJVlyMLjZ_7

	nop

	:l_HRCiMOGMmZrfMjmR_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_qfJjrssIevPQCJQL_17

	nop

	:l_arQBzavcettdPOsF_0
	const v0, 23
	goto/32 :l_FLMwAorSqjARGsoF_1

	nop

	:l_GSlgSnxKZKVBTsUm_18
	goto/32 :before_first_instruction

	:EJFNqhpGJfNRPsri
	goto/32 :l_GyouHOeZHxTzrrmL_19

	nop

	:l_FLMwAorSqjARGsoF_1
	const v1, 4
	goto/32 :l_apeltJHxbnGpfVkG_2

	nop

	:l_CMLsKbVISXgVkBrS_14
    const/4 v1, 0x1

	goto/32 :l_AEArdxyfjuCBLrUg_15

	nop

	:l_qfJjrssIevPQCJQL_17
    return v1

	:after_last_instruction

	goto/32 :l_GSlgSnxKZKVBTsUm_18

	nop

	:l_qVbkzGQziaGDdutw_5
	goto/32 :EJFNqhpGJfNRPsri
	:eLkfkilFzOsZUNoK
	:yjWGNxgAKnVnIadS

	goto/32 :l_EkVIbObUnXGSABCJ_6

	nop

	:l_VnSFPDQsqBnImQwJ_12
    cmp-long v5, v1, v3

	goto/32 :l_AmknHZQQTgzFDwTg_13

	nop

	:l_xqFmETqTijRSWJMk_8
    const-wide/16 v1, 0x1

	goto/32 :l_ucFsUaMPUXZmwTTG_9

	nop

	:l_AmknHZQQTgzFDwTg_13
	if-eqz v5, :gl_SOBmJrCPximKXwQs

	goto/32 :cond_0

	:gl_SOBmJrCPximKXwQs
	goto/32 :l_CMLsKbVISXgVkBrS_14

	nop

	:l_apeltJHxbnGpfVkG_2
	add-int v0, v0, v1
	goto/32 :l_glbJIIRReqGmzdJQ_3

	nop

	:l_ucFsUaMPUXZmwTTG_9
    sub-long v3, p0, v1

	goto/32 :l_LaXljRcvDAIGbEwd_10

	nop

	:l_aLmSlSSfiWqsftpW_4
	if-lez v0, :gl_MxFCmVzTDWSfahpP

	goto/32 :eLkfkilFzOsZUNoK

	:gl_MxFCmVzTDWSfahpP	goto/32 :l_qVbkzGQziaGDdutw_5

	nop

.end method

.method public static final saturatingAdd-pTJri5U(JJZFCB)V
    .locals 0

	goto/32 :l_xELetUhiKhyDGBFN_0

	nop

	:l_izGhPLkdGJMYeGMR_5
    int-to-double p0, p3

	goto/32 :l_TzupRwJFjbKflJAZ_6

	nop

	:l_nPtAxVhOzkuiIDgJ_2
    const/16 p1, 0xd2

	goto/32 :l_dDAoLhTYVFCOiDWG_3

	nop

	:l_thFUZPExtGFdpMbJ_1
    const/16 p0, 0x2a

	goto/32 :l_nPtAxVhOzkuiIDgJ_2

	nop

	:l_dDAoLhTYVFCOiDWG_3
    mul-int p2, p0, p1

	goto/32 :l_uMELHrhNdnbiAFBb_4

	nop

	:l_uMELHrhNdnbiAFBb_4
    add-int p3, p2, p1

	goto/32 :l_izGhPLkdGJMYeGMR_5

	nop

	:l_xELetUhiKhyDGBFN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_thFUZPExtGFdpMbJ_1

	nop

	:l_TzupRwJFjbKflJAZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ElYRZBGlRPdpbgkb_7

	nop

	:l_ElYRZBGlRPdpbgkb_7
	goto/32 :before_first_instruction

.end method

.method public static final saturatingAdd-pTJri5U(JJFBCZ)V
    .locals 0

	goto/32 :l_ZqoqBmTzellLNkgO_0

	nop

	:l_ZqoqBmTzellLNkgO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jlUdTHDsJeokOVlk_1

	nop

	:l_jlUdTHDsJeokOVlk_1
    const/16 p0, 0x2a

	goto/32 :l_kfafPgIclTdMaHoV_2

	nop

	:l_EFfLPvRdGfREVSXE_3
    mul-int p2, p0, p1

	goto/32 :l_bMfyJHpPSJbeXSyf_4

	nop

	:l_bMfyJHpPSJbeXSyf_4
    add-int p3, p2, p1

	goto/32 :l_OTgeHdbSxsAJsreC_5

	nop

	:l_kfafPgIclTdMaHoV_2
    const/16 p1, 0xd2

	goto/32 :l_EFfLPvRdGfREVSXE_3

	nop

	:l_rXahfeupIMUPxnPC_7
	goto/32 :before_first_instruction

	:l_mRBUffivFRzLBkFb_6
    return-void

	:after_last_instruction

	goto/32 :l_rXahfeupIMUPxnPC_7

	nop

	:l_OTgeHdbSxsAJsreC_5
    int-to-double p0, p3

	goto/32 :l_mRBUffivFRzLBkFb_6

	nop

.end method

.method public static final saturatingAdd-pTJri5U(JJBCFZ)V
    .locals 0

	goto/32 :l_IBicyXNhWEeeuJuN_0

	nop

	:l_UEnwIRtLHDEZwmCH_6
    return-void

	:after_last_instruction

	goto/32 :l_tlgNlIUXpPCvAYbz_7

	nop

	:l_IipeAEQQFQhohsTs_5
    int-to-double p0, p3

	goto/32 :l_UEnwIRtLHDEZwmCH_6

	nop

	:l_IBicyXNhWEeeuJuN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hOloSjLTJMQrWTfR_1

	nop

	:l_CuzHbVOVLLvBFRFu_4
    add-int p3, p2, p1

	goto/32 :l_IipeAEQQFQhohsTs_5

	nop

	:l_hOloSjLTJMQrWTfR_1
    const/16 p0, 0x2a

	goto/32 :l_KrBAAsrIXqbhsatd_2

	nop

	:l_KrBAAsrIXqbhsatd_2
    const/16 p1, 0xd2

	goto/32 :l_OXMUvlURtbZUZbhA_3

	nop

	:l_tlgNlIUXpPCvAYbz_7
	goto/32 :before_first_instruction

	:l_OXMUvlURtbZUZbhA_3
    mul-int p2, p0, p1

	goto/32 :l_CuzHbVOVLLvBFRFu_4

	nop

.end method

.method public static final saturatingAdd-pTJri5U(JJ)J
    .locals 14

	goto/32 :l_BvkgnAjEnxnOvvor_0

	nop

	:l_ZpZJMQlIzmnQPbtU_10
    const-wide/16 v3, 0x1

	goto/32 :l_QmsFgJSSfcQHDQzw_11

	nop

	:l_GAKbwXDGvXwlyatM_38
    add-long v0, p0, v6

    .line 23
    .local v0, "result":J
	goto/32 :l_LvvAORWxoYoZQsEy_39

	nop

	:l_XHccOWSsqDCcvYZP_28
    const/4 v2, 0x0

    .line 77
    .restart local v2    # "$i$f$isSaturated":I
	goto/32 :l_GkCskfJzDuBeuDya_29

	nop

	:l_qrRBRxqONjuIQuzB_13
    const/4 v5, 0x1

	goto/32 :l_LvFCmIHteNXpGxdD_14

	nop

	:l_zsmsWaDCkzmokyEJ_15
    const-wide v11, 0x7fffffffffffffffL

	goto/32 :l_mCpgFBYnPXzzsMci_16

	nop

	:l_EKIGsFOYnryCpRMj_25
    invoke-static/range {v0 .. v5}, Lkotlin/time/LongSaturatedMathKt;->checkInfiniteSumDefined-PjuGub4(JJJ)J

    move-result-wide v0

	goto/32 :l_aNWIZTllyLmXVEtT_26

	nop

	:l_zxhJoFXLQHMFwFrH_27
    move-wide v0, v6

    .restart local v0    # "$this$isSaturated$iv":J
	goto/32 :l_XHccOWSsqDCcvYZP_28

	nop

	:l_pQaeQtelVDikTQcq_4
	if-lez v0, :gl_ylSxcqTcsRjNqVMc

	goto/32 :PeKfjTyNTbFmVTQv

	:gl_ylSxcqTcsRjNqVMc	goto/32 :l_mMahwGnVttvuDYir_5

	nop

	:l_ytxsETmlZucaNBcL_42
    const-wide/16 v4, 0x0

	goto/32 :l_qKltcrIKZHQuWKcy_43

	nop

	:l_wCbfJTSNqYoXjDsH_7
    invoke-static/range {p2 .. p3}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v6

    .line 15
    .local v6, "durationNs":J
	goto/32 :l_ODxFWyYKCvzAaZcq_8

	nop

	:l_cceIsGAbmXHwTUUC_49
    return-wide v0

	:after_last_instruction

	goto/32 :l_eyyqMprCTzzKDzor_50

	nop

	:l_tmyHkMtKMAkvZMmv_30
    or-long/2addr v3, v8

	goto/32 :l_zJYoSUUJHdGHSHfo_31

	nop

	:l_eyyqMprCTzzKDzor_50
	goto/32 :before_first_instruction

	:EjwArYBQicEkJILc
	goto/32 :l_gjZGgtlODbweZONh_51

	nop

	:l_GkCskfJzDuBeuDya_29
    sub-long v8, v0, v3

	goto/32 :l_tmyHkMtKMAkvZMmv_30

	nop

	:l_AeiPdBnmsCSKAZIb_41
    and-long/2addr v2, v4

	goto/32 :l_ytxsETmlZucaNBcL_42

	nop

	:l_qKltcrIKZHQuWKcy_43
    cmp-long v8, v2, v4

	goto/32 :l_sEKhXyBjbVbgkStJ_44

	nop

	:l_zJYoSUUJHdGHSHfo_31
    cmp-long v8, v3, v11

	goto/32 :l_HozsloAFBUfyTVOi_32

	nop

	:l_aNWIZTllyLmXVEtT_26
    return-wide v0

    .line 18
    :cond_1
	goto/32 :l_zxhJoFXLQHMFwFrH_27

	nop

	:l_aEPqyUmuRPqvEsKP_48
    return-wide v11

    .line 26
    :cond_5
	goto/32 :l_cceIsGAbmXHwTUUC_49

	nop

	:l_sEKhXyBjbVbgkStJ_44
	if-ltz v8, :gl_kszAdbPaerbuNrzP

	goto/32 :cond_5

	:gl_kszAdbPaerbuNrzP
    .line 24
	goto/32 :l_rGJuJrTWNRKyZdJM_45

	nop

	:l_fyUjFIAMYvnuvZOa_35
	if-nez v5, :gl_wIstOuuctxGqYZfp

	goto/32 :cond_3

	:gl_wIstOuuctxGqYZfp
    .line 19
	goto/32 :l_OwLbvrEOTxvqiFzx_36

	nop

	:l_ItemvRLfDBQxmUKt_2
	add-int v0, v0, v1
	goto/32 :l_dBhHULCoWpRaApWt_3

	nop

	:l_LvFCmIHteNXpGxdD_14
    const/4 v10, 0x0

	goto/32 :l_zsmsWaDCkzmokyEJ_15

	nop

	:l_XnHXiyjJfwHJMZZr_37
    return-wide v0

    .line 22
    :cond_3
	goto/32 :l_GAKbwXDGvXwlyatM_38

	nop

	:l_BUQjdxZFWytjJmRw_21
	if-nez v0, :gl_tFuBKWkRiyzZpWhz

	goto/32 :cond_1

	:gl_tFuBKWkRiyzZpWhz
    .line 16
	goto/32 :l_OuIDkrCQhvGjcDfe_22

	nop

	:l_BvkgnAjEnxnOvvor_0
	const v0, 12
	goto/32 :l_jVVrfwNtglFsQcja_1

	nop

	:l_ZtomojowIoLOovfw_12
    or-long/2addr v8, v3

	goto/32 :l_qrRBRxqONjuIQuzB_13

	nop

	:l_dBhHULCoWpRaApWt_3
	rem-int v0, v0, v1
	goto/32 :l_pQaeQtelVDikTQcq_4

	nop

	:l_ipmuIjXMUBDxVMqs_46
	if-ltz v2, :gl_PQHOxxwbDxCAqKaq

	goto/32 :cond_4

	:gl_PQHOxxwbDxCAqKaq
	goto/32 :l_GshfGVYtugnBZibt_47

	nop

	:l_nXRGhXTlSLzLAzBB_40
    xor-long v4, v6, v0

	goto/32 :l_AeiPdBnmsCSKAZIb_41

	nop

	:l_bpCfTCmcyZffFiYh_18
    const/4 v0, 0x1

	goto/32 :l_HUcxlvAzZgUQjrwu_19

	nop

	:l_EAAOoLDvhORHEfsc_20
    const/4 v0, 0x0

    .line 15
    .end local v0    # "$this$isSaturated$iv":J
    .end local v2    # "$i$f$isSaturated":I
    :goto_0
	goto/32 :l_BUQjdxZFWytjJmRw_21

	nop

	:l_mCpgFBYnPXzzsMci_16
    cmp-long v13, v8, v11

	goto/32 :l_QdWnhTBJUQtickPi_17

	nop

	:l_nqyahkBZnyUaujVp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "longNs"    # J
    .param p2, "duration"    # J

    .line 14
	goto/32 :l_wCbfJTSNqYoXjDsH_7

	nop

	:l_HUcxlvAzZgUQjrwu_19
    goto :goto_0

    :cond_0
	goto/32 :l_EAAOoLDvhORHEfsc_20

	nop

	:l_OuIDkrCQhvGjcDfe_22
    move-wide v0, p0

	goto/32 :l_LslBzZBDXfONUbZk_23

	nop

	:l_LvvAORWxoYoZQsEy_39
    xor-long v2, p0, v0

	goto/32 :l_nXRGhXTlSLzLAzBB_40

	nop

	:l_LslBzZBDXfONUbZk_23
    move-wide/from16 v2, p2

	goto/32 :l_rXfBLDlsHlrlPLVf_24

	nop

	:l_HtMdofjoCCdbhdZW_34
    const/4 v5, 0x0

    .line 18
    .end local v0    # "$this$isSaturated$iv":J
    .end local v2    # "$i$f$isSaturated":I
    :goto_1
	goto/32 :l_fyUjFIAMYvnuvZOa_35

	nop

	:l_rXfBLDlsHlrlPLVf_24
    move-wide v4, v6

	goto/32 :l_EKIGsFOYnryCpRMj_25

	nop

	:l_QmsFgJSSfcQHDQzw_11
    sub-long v8, v0, v3

	goto/32 :l_ZtomojowIoLOovfw_12

	nop

	:l_OwLbvrEOTxvqiFzx_36
    invoke-static/range {p0 .. p3}, Lkotlin/time/LongSaturatedMathKt;->saturatingAddInHalves-pTJri5U(JJ)J

    move-result-wide v0

	goto/32 :l_XnHXiyjJfwHJMZZr_37

	nop

	:l_XdEydLTElsFDMwkA_33
    goto :goto_1

    :cond_2
	goto/32 :l_HtMdofjoCCdbhdZW_34

	nop

	:l_mMahwGnVttvuDYir_5
	goto/32 :EjwArYBQicEkJILc
	:PeKfjTyNTbFmVTQv
	:RJRhGZlBJxTBBQkx

	goto/32 :l_nqyahkBZnyUaujVp_6

	nop

	:l_ODxFWyYKCvzAaZcq_8
    move-wide v0, p0

    .local v0, "$this$isSaturated$iv":J
	goto/32 :l_jejLCHudFphnGNib_9

	nop

	:l_QdWnhTBJUQtickPi_17
	if-eqz v13, :gl_wBqLFXObKuhWcbHS

	goto/32 :cond_0

	:gl_wBqLFXObKuhWcbHS
	goto/32 :l_bpCfTCmcyZffFiYh_18

	nop

	:l_HozsloAFBUfyTVOi_32
	if-eqz v8, :gl_MFoGxfpewELcFFZJ

	goto/32 :cond_2

	:gl_MFoGxfpewELcFFZJ
	goto/32 :l_XdEydLTElsFDMwkA_33

	nop

	:l_jejLCHudFphnGNib_9
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$f$isSaturated":I
	goto/32 :l_ZpZJMQlIzmnQPbtU_10

	nop

	:l_rGJuJrTWNRKyZdJM_45
    cmp-long v2, p0, v4

	goto/32 :l_ipmuIjXMUBDxVMqs_46

	nop

	:l_GshfGVYtugnBZibt_47
    const-wide/high16 v11, -0x8000000000000000L

    :cond_4
	goto/32 :l_aEPqyUmuRPqvEsKP_48

	nop

	:l_jVVrfwNtglFsQcja_1
	const v1, 23
	goto/32 :l_ItemvRLfDBQxmUKt_2

	nop

	:l_gjZGgtlODbweZONh_51
	goto/32 :RJRhGZlBJxTBBQkx
.end method

.method private static final saturatingAddInHalves-pTJri5U(JJILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_NvDGQxbKFRKNNEAp_0

	nop

	:l_NvDGQxbKFRKNNEAp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vFVEUGAuQAanTfib_1

	nop

	:l_VKTZPfCbvSrwWewY_6
    return-void

	:after_last_instruction

	goto/32 :l_KvCmBeyUpQsnvDnD_7

	nop

	:l_LJqlUOcdHqteMpnJ_2
    const/16 p1, 0xd2

	goto/32 :l_xUiWfrvhzIuVNRPq_3

	nop

	:l_KZNmmcwbCwziQVFU_5
    int-to-double p0, p3

	goto/32 :l_VKTZPfCbvSrwWewY_6

	nop

	:l_xUiWfrvhzIuVNRPq_3
    mul-int p2, p0, p1

	goto/32 :l_YSmLShWmqXBbVtyU_4

	nop

	:l_YSmLShWmqXBbVtyU_4
    add-int p3, p2, p1

	goto/32 :l_KZNmmcwbCwziQVFU_5

	nop

	:l_vFVEUGAuQAanTfib_1
    const/16 p0, 0x2a

	goto/32 :l_LJqlUOcdHqteMpnJ_2

	nop

	:l_KvCmBeyUpQsnvDnD_7
	goto/32 :before_first_instruction

.end method

.method private static final saturatingAddInHalves-pTJri5U(JJISLjava/lang/String;F)V
    .locals 0

	goto/32 :l_LjRhlemMYSauYeCa_0

	nop

	:l_nyUFSMTDlWuukoMi_4
    add-int p3, p2, p1

	goto/32 :l_AmdvZfGOTTffarrv_5

	nop

	:l_AmdvZfGOTTffarrv_5
    int-to-double p0, p3

	goto/32 :l_NxJTvKqrfpynvvhI_6

	nop

	:l_FUyYPriXMXrVnLJo_1
    const/16 p0, 0x2a

	goto/32 :l_BQUcyITuHNNWmXYJ_2

	nop

	:l_SzfSzceHTqVrqlUm_7
	goto/32 :before_first_instruction

	:l_LjRhlemMYSauYeCa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FUyYPriXMXrVnLJo_1

	nop

	:l_nvlObYGXVsqVOEYR_3
    mul-int p2, p0, p1

	goto/32 :l_nyUFSMTDlWuukoMi_4

	nop

	:l_NxJTvKqrfpynvvhI_6
    return-void

	:after_last_instruction

	goto/32 :l_SzfSzceHTqVrqlUm_7

	nop

	:l_BQUcyITuHNNWmXYJ_2
    const/16 p1, 0xd2

	goto/32 :l_nvlObYGXVsqVOEYR_3

	nop

.end method

.method private static final saturatingAddInHalves-pTJri5U(JJFSILjava/lang/String;)V
    .locals 0

	goto/32 :l_hjYMAkSKAmWooIaC_0

	nop

	:l_pbfMjSTZHsVoZaKd_6
    return-void

	:after_last_instruction

	goto/32 :l_TxrFxjADZpzESgFH_7

	nop

	:l_QJIAveKLklGySkQD_1
    const/16 p0, 0x2a

	goto/32 :l_tbpCIDFcytnzbTOt_2

	nop

	:l_hjYMAkSKAmWooIaC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJIAveKLklGySkQD_1

	nop

	:l_AMGlnlBUMrSsMJFQ_4
    add-int p3, p2, p1

	goto/32 :l_ztjiNJKZBTrivxsZ_5

	nop

	:l_TxrFxjADZpzESgFH_7
	goto/32 :before_first_instruction

	:l_ztjiNJKZBTrivxsZ_5
    int-to-double p0, p3

	goto/32 :l_pbfMjSTZHsVoZaKd_6

	nop

	:l_tbpCIDFcytnzbTOt_2
    const/16 p1, 0xd2

	goto/32 :l_DPRiWjaQCfypBkNz_3

	nop

	:l_DPRiWjaQCfypBkNz_3
    mul-int p2, p0, p1

	goto/32 :l_AMGlnlBUMrSsMJFQ_4

	nop

.end method

.method private static final saturatingAddInHalves-pTJri5U(JJ)J
    .locals 10

	goto/32 :l_fyfQEeYpjXRnotpT_0

	nop

	:l_ADLHrghNyqEVdhzJ_11
    const-wide/16 v5, 0x1

	goto/32 :l_PSWBOaFPszQfsQpH_12

	nop

	:l_jtODwUiknIGbxryF_29
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-pTJri5U(JJ)J

    move-result-wide v2

	goto/32 :l_pjLwkxOLxUJWMnzD_30

	nop

	:l_keyelbuOsbsMGiUF_17
    const/4 v5, 0x1

	goto/32 :l_rGnUIVRuPrfVSoNr_18

	nop

	:l_uSnPqhkjmJlvqLcW_5
	goto/32 :kEeaqYczHoIapRSn
	:XoblsaTMUTsHxUnc
	:EVfXEyoEGacHStNY

	goto/32 :l_CtfSQaXviIVmRQgK_6

	nop

	:l_cUlukTYKROdeDcPR_9
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v2

    .local v2, "$this$isSaturated$iv":J
	goto/32 :l_CGhzdRnDqQMNZyBT_10

	nop

	:l_nSleLbEYNNTXGomX_20
	if-nez v5, :gl_OlCEHJiecmsTOiuK

	goto/32 :cond_1

	:gl_OlCEHJiecmsTOiuK
    .line 38
	goto/32 :l_EQaLKDlTsMUxfinG_21

	nop

	:l_CtfSQaXviIVmRQgK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "longNs"    # J
    .param p2, "duration"    # J

    .line 35
	goto/32 :l_CdIGvFitZbstmYCV_7

	nop

	:l_BjTBhBTBVXodzbDd_16
	if-eqz v9, :gl_XwGijzIoJgXVobQM

	goto/32 :cond_0

	:gl_XwGijzIoJgXVobQM
	goto/32 :l_keyelbuOsbsMGiUF_17

	nop

	:l_oJJqIMEEIdmoZRss_27
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-pTJri5U(JJ)J

    move-result-wide v2

	goto/32 :l_mlWVwoEfbLzyzDVz_28

	nop

	:l_fcAQExyApxuYjlqF_31
	goto/32 :before_first_instruction

	:kEeaqYczHoIapRSn
	goto/32 :l_jbgrZKXUcKvdLWnR_32

	nop

	:l_fyfQEeYpjXRnotpT_0
	const v0, 23
	goto/32 :l_RHKVuUWUzmpHRRXb_1

	nop

	:l_mlWVwoEfbLzyzDVz_28
    invoke-static {p2, p3, v0, v1}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_jtODwUiknIGbxryF_29

	nop

	:l_KSAmIhmckPeTszvg_25
    double-to-long v2, v2

	goto/32 :l_YfSnuWSBgJZfuAbJ_26

	nop

	:l_CdIGvFitZbstmYCV_7
    const/4 v0, 0x2

	goto/32 :l_vVYEYDcbMKFCoJdR_8

	nop

	:l_YfSnuWSBgJZfuAbJ_26
    return-wide v2

    .line 40
    :cond_1
	goto/32 :l_oJJqIMEEIdmoZRss_27

	nop

	:l_cBjKePfAEfccORPW_13
    or-long/2addr v5, v7

	goto/32 :l_zqeytUXemtUsGohT_14

	nop

	:l_RHKVuUWUzmpHRRXb_1
	const v1, 1
	goto/32 :l_DSuTplJPzYigbFsr_2

	nop

	:l_UAXcDyVUnLywAIYO_24
    add-double/2addr v2, v4

	goto/32 :l_KSAmIhmckPeTszvg_25

	nop

	:l_EQaLKDlTsMUxfinG_21
    long-to-double v2, p0

	goto/32 :l_oKDyGoRDDzyHqqCU_22

	nop

	:l_xVxehIlqITQuKJAl_23
    invoke-static {p2, p3, v4}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v4

	goto/32 :l_UAXcDyVUnLywAIYO_24

	nop

	:l_MagjmhertvwcaDUM_4
	if-lez v0, :gl_csJwzNJZPWaiZMoB

	goto/32 :XoblsaTMUTsHxUnc

	:gl_csJwzNJZPWaiZMoB	goto/32 :l_uSnPqhkjmJlvqLcW_5

	nop

	:l_DSuTplJPzYigbFsr_2
	add-int v0, v0, v1
	goto/32 :l_YWosgyUPlVFfixvL_3

	nop

	:l_pjLwkxOLxUJWMnzD_30
    return-wide v2

	:after_last_instruction

	goto/32 :l_fcAQExyApxuYjlqF_31

	nop

	:l_YWosgyUPlVFfixvL_3
	rem-int v0, v0, v1
	goto/32 :l_MagjmhertvwcaDUM_4

	nop

	:l_vVYEYDcbMKFCoJdR_8
    invoke-static {p2, p3, v0}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v0

    .line 36
    .local v0, "half":J
	goto/32 :l_cUlukTYKROdeDcPR_9

	nop

	:l_zqeytUXemtUsGohT_14
    const-wide v7, 0x7fffffffffffffffL

	goto/32 :l_jDOEHpcHNzYAuBNv_15

	nop

	:l_jbgrZKXUcKvdLWnR_32
	goto/32 :EVfXEyoEGacHStNY
	:l_jDOEHpcHNzYAuBNv_15
    cmp-long v9, v5, v7

	goto/32 :l_BjTBhBTBVXodzbDd_16

	nop

	:l_CGhzdRnDqQMNZyBT_10
    const/4 v4, 0x0

    .line 78
    .local v4, "$i$f$isSaturated":I
	goto/32 :l_ADLHrghNyqEVdhzJ_11

	nop

	:l_PSWBOaFPszQfsQpH_12
    sub-long v7, v2, v5

	goto/32 :l_cBjKePfAEfccORPW_13

	nop

	:l_rGnUIVRuPrfVSoNr_18
    goto :goto_0

    :cond_0
	goto/32 :l_ZHlebNnvjDrafSPQ_19

	nop

	:l_ZHlebNnvjDrafSPQ_19
    const/4 v5, 0x0

    .line 36
    .end local v2    # "$this$isSaturated$iv":J
    .end local v4    # "$i$f$isSaturated":I
    :goto_0
	goto/32 :l_nSleLbEYNNTXGomX_20

	nop

	:l_oKDyGoRDDzyHqqCU_22
    sget-object v4, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_xVxehIlqITQuKJAl_23

	nop

.end method

.method public static final saturatingDiff(JJLjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_GpWeNTnmbccBbcPA_0

	nop

	:l_dXPmgWVTVxIyysvk_2
    const/16 p1, 0xd2

	goto/32 :l_tWBzOVEyMBQnuypx_3

	nop

	:l_tWBzOVEyMBQnuypx_3
    mul-int p2, p0, p1

	goto/32 :l_GkMEQqGpCrhFkIoq_4

	nop

	:l_qkfgUAWRgwFvmTCP_7
	goto/32 :before_first_instruction

	:l_vMiHjMTyJofKnCAU_1
    const/16 p0, 0x2a

	goto/32 :l_dXPmgWVTVxIyysvk_2

	nop

	:l_AodtcMpfEtlevdju_6
    return-void

	:after_last_instruction

	goto/32 :l_qkfgUAWRgwFvmTCP_7

	nop

	:l_GkMEQqGpCrhFkIoq_4
    add-int p3, p2, p1

	goto/32 :l_eDlvGEOebNRSCZSe_5

	nop

	:l_GpWeNTnmbccBbcPA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vMiHjMTyJofKnCAU_1

	nop

	:l_eDlvGEOebNRSCZSe_5
    int-to-double p0, p3

	goto/32 :l_AodtcMpfEtlevdju_6

	nop

.end method

.method public static final saturatingDiff(JJZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_TVIATMJXUuZrNpiB_0

	nop

	:l_eQdzNRCsCEabAtgi_4
    add-int p3, p2, p1

	goto/32 :l_jbqMDwjGpotgygQq_5

	nop

	:l_SmhdlhqLeCcXsLEx_2
    const/16 p1, 0xd2

	goto/32 :l_NzAuKWMfqBjjCRkU_3

	nop

	:l_SFhvaJtyDdXGNIIF_7
	goto/32 :before_first_instruction

	:l_TVIATMJXUuZrNpiB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hVATAGdpbgpFjesV_1

	nop

	:l_hVATAGdpbgpFjesV_1
    const/16 p0, 0x2a

	goto/32 :l_SmhdlhqLeCcXsLEx_2

	nop

	:l_jbqMDwjGpotgygQq_5
    int-to-double p0, p3

	goto/32 :l_hEzzNShHIyCSFPVn_6

	nop

	:l_NzAuKWMfqBjjCRkU_3
    mul-int p2, p0, p1

	goto/32 :l_eQdzNRCsCEabAtgi_4

	nop

	:l_hEzzNShHIyCSFPVn_6
    return-void

	:after_last_instruction

	goto/32 :l_SFhvaJtyDdXGNIIF_7

	nop

.end method

.method public static final saturatingDiff(JJCIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_INQAEIvctQpVQAem_0

	nop

	:l_wccvJuXObViJVObj_2
    const/16 p1, 0xd2

	goto/32 :l_wbSjtTUpZwdRictU_3

	nop

	:l_wbSjtTUpZwdRictU_3
    mul-int p2, p0, p1

	goto/32 :l_LvEVxxxfmowXekOJ_4

	nop

	:l_qDEgKPYdcgQliIEL_1
    const/16 p0, 0x2a

	goto/32 :l_wccvJuXObViJVObj_2

	nop

	:l_zeLlrhYnIhxUzakF_6
    return-void

	:after_last_instruction

	goto/32 :l_tHReNviEmiqkmbVL_7

	nop

	:l_LvEVxxxfmowXekOJ_4
    add-int p3, p2, p1

	goto/32 :l_euWJDziNKOwrHObh_5

	nop

	:l_tHReNviEmiqkmbVL_7
	goto/32 :before_first_instruction

	:l_INQAEIvctQpVQAem_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qDEgKPYdcgQliIEL_1

	nop

	:l_euWJDziNKOwrHObh_5
    int-to-double p0, p3

	goto/32 :l_zeLlrhYnIhxUzakF_6

	nop

.end method

.method public static final saturatingDiff(JJ)J
    .locals 8

	goto/32 :l_AmnxFmlBsqeXOSWd_0

	nop

	:l_kOFZMQfycERtFdsm_3
	rem-int v0, v0, v1
	goto/32 :l_WVoObsVBdunqpqhQ_4

	nop

	:l_mTFIhTNXIridECDg_8
    const/4 v2, 0x0

    .line 79
    .local v2, "$i$f$isSaturated":I
	goto/32 :l_NISuYrsgqJwGzhuW_9

	nop

	:l_AZviVLghjakiWRQz_15
    const/4 v3, 0x1

	goto/32 :l_qiFRApUtvsZWuEVu_16

	nop

	:l_wLbLsKnvYVCeMHqD_7
    move-wide v0, p2

    .local v0, "$this$isSaturated$iv":J
	goto/32 :l_mTFIhTNXIridECDg_8

	nop

	:l_qiFRApUtvsZWuEVu_16
    goto :goto_0

    :cond_0
	goto/32 :l_oANCgzhnBCfnsZxh_17

	nop

	:l_GYgxarTFycfYNYLw_25
	goto/32 :before_first_instruction

	:qbjXPxSVpFwdzxGs
	goto/32 :l_EVMkFuiOEVoutJzc_26

	nop

	:l_oANCgzhnBCfnsZxh_17
    const/4 v3, 0x0

    .line 45
    .end local v0    # "$this$isSaturated$iv":J
    .end local v2    # "$i$f$isSaturated":I
    :goto_0
	goto/32 :l_VONZHibtsOYBeNfz_18

	nop

	:l_UFXiJYmzPUYXwTVP_13
    cmp-long v7, v3, v5

	goto/32 :l_cuHuHOwAzodnSVix_14

	nop

	:l_APiFVNOrFgEQdALx_12
    const-wide v5, 0x7fffffffffffffffL

	goto/32 :l_UFXiJYmzPUYXwTVP_13

	nop

	:l_zZzHIUuvbriKDZjo_11
    or-long/2addr v3, v5

	goto/32 :l_APiFVNOrFgEQdALx_12

	nop

	:l_zBZmlMAziVAOfLdU_2
	add-int v0, v0, v1
	goto/32 :l_kOFZMQfycERtFdsm_3

	nop

	:l_AmnxFmlBsqeXOSWd_0
	const v0, 18
	goto/32 :l_IWLwzCzsDUTCpTIa_1

	nop

	:l_VpBiYTAXgFupReri_22
    return-wide v0

    .line 48
    :cond_1
	goto/32 :l_orBCFbjrHERATESA_23

	nop

	:l_UDCoYQOFsCMmTzBv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "valueNs"    # J
    .param p2, "originNs"    # J

    .line 45
	goto/32 :l_wLbLsKnvYVCeMHqD_7

	nop

	:l_MmuBXUiThZdbcuvS_21
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_VpBiYTAXgFupReri_22

	nop

	:l_IWLwzCzsDUTCpTIa_1
	const v1, 12
	goto/32 :l_zBZmlMAziVAOfLdU_2

	nop

	:l_EVMkFuiOEVoutJzc_26
	goto/32 :mRFRbMEakzCfpTYu
	:l_VONZHibtsOYBeNfz_18
	if-nez v3, :gl_ilUeOhPRcHvxVfNz

	goto/32 :cond_1

	:gl_ilUeOhPRcHvxVfNz
    .line 46
	goto/32 :l_xbQDZJZPVyFIwleZ_19

	nop

	:l_NISuYrsgqJwGzhuW_9
    const-wide/16 v3, 0x1

	goto/32 :l_gqhqIEJrQMyVGaMv_10

	nop

	:l_cuHuHOwAzodnSVix_14
	if-eqz v7, :gl_vxklQKxjmEjyaWcl

	goto/32 :cond_0

	:gl_vxklQKxjmEjyaWcl
	goto/32 :l_AZviVLghjakiWRQz_15

	nop

	:l_gqhqIEJrQMyVGaMv_10
    sub-long v5, v0, v3

	goto/32 :l_zZzHIUuvbriKDZjo_11

	nop

	:l_WVoObsVBdunqpqhQ_4
	if-lez v0, :gl_KHZbNtvtoNZDlPJH

	goto/32 :VqtHrpgHOUwCsjPb

	:gl_KHZbNtvtoNZDlPJH	goto/32 :l_pUCmspGchElIgYfN_5

	nop

	:l_ocgUKFAHNkVTNhhH_20
    invoke-static {p2, p3, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_MmuBXUiThZdbcuvS_21

	nop

	:l_ceYDygjvPNjMLcPJ_24
    return-wide v0

	:after_last_instruction

	goto/32 :l_GYgxarTFycfYNYLw_25

	nop

	:l_orBCFbjrHERATESA_23
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/LongSaturatedMathKt;->saturatingFiniteDiff(JJ)J

    move-result-wide v0

	goto/32 :l_ceYDygjvPNjMLcPJ_24

	nop

	:l_xbQDZJZPVyFIwleZ_19
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_ocgUKFAHNkVTNhhH_20

	nop

	:l_pUCmspGchElIgYfN_5
	goto/32 :qbjXPxSVpFwdzxGs
	:VqtHrpgHOUwCsjPb
	:mRFRbMEakzCfpTYu

	goto/32 :l_UDCoYQOFsCMmTzBv_6

	nop

.end method

.method private static final saturatingFiniteDiff(JJZBFC)V
    .locals 0

	goto/32 :l_GwtfgqyipTPHHPJc_0

	nop

	:l_TzHaQwSCvTXOPxOW_2
    const/16 p1, 0xd2

	goto/32 :l_sXqLLMwJFVHdZGfq_3

	nop

	:l_sXqLLMwJFVHdZGfq_3
    mul-int p2, p0, p1

	goto/32 :l_VTRiBQSRZGOPjrBd_4

	nop

	:l_NeJWFMavxBoWUBuM_5
    int-to-double p0, p3

	goto/32 :l_koukbhRaRjBGOFkU_6

	nop

	:l_GwtfgqyipTPHHPJc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WdKSYuGAHnKniXwR_1

	nop

	:l_AAFjHYuldLwMtkuu_7
	goto/32 :before_first_instruction

	:l_WdKSYuGAHnKniXwR_1
    const/16 p0, 0x2a

	goto/32 :l_TzHaQwSCvTXOPxOW_2

	nop

	:l_koukbhRaRjBGOFkU_6
    return-void

	:after_last_instruction

	goto/32 :l_AAFjHYuldLwMtkuu_7

	nop

	:l_VTRiBQSRZGOPjrBd_4
    add-int p3, p2, p1

	goto/32 :l_NeJWFMavxBoWUBuM_5

	nop

.end method

.method private static final saturatingFiniteDiff(JJFBZC)V
    .locals 0

	goto/32 :l_PxsiaCBRAHvKwjBv_0

	nop

	:l_NFOLweTvzENEpyMr_6
    return-void

	:after_last_instruction

	goto/32 :l_PZriBgLrheuBidrr_7

	nop

	:l_GkazOoEoxswWfGBQ_1
    const/16 p0, 0x2a

	goto/32 :l_msfNYEjOurZSgajL_2

	nop

	:l_msfNYEjOurZSgajL_2
    const/16 p1, 0xd2

	goto/32 :l_iVZUZLkJAfUoMdNN_3

	nop

	:l_bkswGZxzxfvYPhZv_4
    add-int p3, p2, p1

	goto/32 :l_XtEEDmrhISEWPhOG_5

	nop

	:l_XtEEDmrhISEWPhOG_5
    int-to-double p0, p3

	goto/32 :l_NFOLweTvzENEpyMr_6

	nop

	:l_iVZUZLkJAfUoMdNN_3
    mul-int p2, p0, p1

	goto/32 :l_bkswGZxzxfvYPhZv_4

	nop

	:l_PxsiaCBRAHvKwjBv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GkazOoEoxswWfGBQ_1

	nop

	:l_PZriBgLrheuBidrr_7
	goto/32 :before_first_instruction

.end method

.method private static final saturatingFiniteDiff(JJFCZB)V
    .locals 0

	goto/32 :l_uvqFUMyNmMYWgimQ_0

	nop

	:l_InVxaurFTmkirKKH_6
    return-void

	:after_last_instruction

	goto/32 :l_ZIsmTAuvcYrqOUJG_7

	nop

	:l_bUbXodFTtAewVSeq_3
    mul-int p2, p0, p1

	goto/32 :l_UxWwCuZSueyEwUma_4

	nop

	:l_UxWwCuZSueyEwUma_4
    add-int p3, p2, p1

	goto/32 :l_gvYIKsnegpYSssEs_5

	nop

	:l_ZIsmTAuvcYrqOUJG_7
	goto/32 :before_first_instruction

	:l_mkJSbGMxvkGHTGzQ_1
    const/16 p0, 0x2a

	goto/32 :l_TLiLUCygYBTyoIoU_2

	nop

	:l_uvqFUMyNmMYWgimQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mkJSbGMxvkGHTGzQ_1

	nop

	:l_gvYIKsnegpYSssEs_5
    int-to-double p0, p3

	goto/32 :l_InVxaurFTmkirKKH_6

	nop

	:l_TLiLUCygYBTyoIoU_2
    const/16 p1, 0xd2

	goto/32 :l_bUbXodFTtAewVSeq_3

	nop

.end method

.method private static final saturatingFiniteDiff(JJ)J
    .locals 10

	goto/32 :l_AVQzFRBkNgrSqfhK_0

	nop

	:l_OlMvjMfodFyXIfvf_4
	if-lez v0, :gl_fHAULclsEZMICrZH

	goto/32 :JQJJOjfNhCzOkQmG

	:gl_fHAULclsEZMICrZH	goto/32 :l_xcDcDpmJCJxvsYCy_5

	nop

	:l_EFCaSqDspciQjiSi_15
    const v2, 0xf4240

	goto/32 :l_HwdXUnHngWkWUuUm_16

	nop

	:l_WKspqAlyuQuJXAui_22
    sub-long/2addr v6, v2

    .line 67
    .local v6, "resultNs":J
	goto/32 :l_hANUailVBcPbkvqL_23

	nop

	:l_yhwDoAGhIIaXSccK_27
    sget-object v8, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_OLtAXHbAIfOdUnbj_28

	nop

	:l_rOEUxQhTsoNiQIGk_25
    invoke-static {v4, v5, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_iwVVpXjovqGZkJjX_26

	nop

	:l_BeZNPFsSKozUlWKB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value1Ns"    # J
    .param p2, "value2Ns"    # J

    .line 63
	goto/32 :l_cUMcWZCkmgPepCIi_7

	nop

	:l_jEkHSfTBLnGmkdor_36
	goto/32 :WEURNlOZTrxMUPSO
	:l_AVQzFRBkNgrSqfhK_0
	const v0, 8
	goto/32 :l_WGtQZhqKzCGFnZcq_1

	nop

	:l_pOQxiZdiDxcRVSkm_34
    return-wide v2

	:after_last_instruction

	goto/32 :l_JaWPonDHzOGJBleH_35

	nop

	:l_GidKPZfsTsvqrbER_29
    invoke-static {v2, v3, v8, v9}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_iJULmYFKBzlubZKy_30

	nop

	:l_aHcjleVsrRjhwUSG_18
    div-long v6, p2, v2

	goto/32 :l_xwjKfVzESwKIxVVJ_19

	nop

	:l_KtQlmkkDcGkWRxmR_32
    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_atzhCQxjKjTRyeAg_33

	nop

	:l_xwjKfVzESwKIxVVJ_19
    sub-long/2addr v4, v6

    .line 66
    .local v4, "resultMs":J
	goto/32 :l_fpGXJGPIQUIEpqRf_20

	nop

	:l_atzhCQxjKjTRyeAg_33
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_pOQxiZdiDxcRVSkm_34

	nop

	:l_hANUailVBcPbkvqL_23
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_jNwjvDnfrrbpsiHd_24

	nop

	:l_IZgDQJFiBRuABmGV_14
	if-ltz v6, :gl_MQVzcMeGGeOZnjUM

	goto/32 :cond_0

	:gl_MQVzcMeGGeOZnjUM
    .line 65
	goto/32 :l_EFCaSqDspciQjiSi_15

	nop

	:l_IpQYHbOcgyXrYdsE_12
    const-wide/16 v4, 0x0

	goto/32 :l_JuaBSIlhVUqoZIKg_13

	nop

	:l_JaWPonDHzOGJBleH_35
	goto/32 :before_first_instruction

	:KWtjpXGRRHGiNnWc
	goto/32 :l_jEkHSfTBLnGmkdor_36

	nop

	:l_iwVVpXjovqGZkJjX_26
    sget-object v8, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_yhwDoAGhIIaXSccK_27

	nop

	:l_tVsutkGJzLfcDXNL_10
    not-long v4, v4

	goto/32 :l_dxCjWVpDvkReqdFR_11

	nop

	:l_gHEqkAsJCMJgWbHe_21
    rem-long v2, p2, v2

	goto/32 :l_WKspqAlyuQuJXAui_22

	nop

	:l_dxCjWVpDvkReqdFR_11
    and-long/2addr v2, v4

	goto/32 :l_IpQYHbOcgyXrYdsE_12

	nop

	:l_OLtAXHbAIfOdUnbj_28
    invoke-static {v6, v7, v8}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

	goto/32 :l_GidKPZfsTsvqrbER_29

	nop

	:l_rVvKLJoyGDtAIdje_17
    div-long v4, p0, v2

	goto/32 :l_aHcjleVsrRjhwUSG_18

	nop

	:l_yGBKFtaOuuYSKcwH_2
	add-int v0, v0, v1
	goto/32 :l_hpdbdyWruPcwJhbv_3

	nop

	:l_fpGXJGPIQUIEpqRf_20
    rem-long v6, p0, v2

	goto/32 :l_gHEqkAsJCMJgWbHe_21

	nop

	:l_wLvDErXErYZKLcDI_31
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_KtQlmkkDcGkWRxmR_32

	nop

	:l_cUMcWZCkmgPepCIi_7
    sub-long v0, p0, p2

    .line 64
    .local v0, "result":J
	goto/32 :l_MnQzoqHunBCJLWeZ_8

	nop

	:l_WGtQZhqKzCGFnZcq_1
	const v1, 16
	goto/32 :l_yGBKFtaOuuYSKcwH_2

	nop

	:l_hpdbdyWruPcwJhbv_3
	rem-int v0, v0, v1
	goto/32 :l_OlMvjMfodFyXIfvf_4

	nop

	:l_JuaBSIlhVUqoZIKg_13
    cmp-long v6, v2, v4

	goto/32 :l_IZgDQJFiBRuABmGV_14

	nop

	:l_xcDcDpmJCJxvsYCy_5
	goto/32 :KWtjpXGRRHGiNnWc
	:JQJJOjfNhCzOkQmG
	:WEURNlOZTrxMUPSO

	goto/32 :l_BeZNPFsSKozUlWKB_6

	nop

	:l_MnQzoqHunBCJLWeZ_8
    xor-long v2, v0, p0

	goto/32 :l_pIhqVuiJAMshjrMh_9

	nop

	:l_pIhqVuiJAMshjrMh_9
    xor-long v4, v0, p2

	goto/32 :l_tVsutkGJzLfcDXNL_10

	nop

	:l_HwdXUnHngWkWUuUm_16
    int-to-long v2, v2

	goto/32 :l_rVvKLJoyGDtAIdje_17

	nop

	:l_iJULmYFKBzlubZKy_30
    return-wide v2

    .line 69
    .end local v4    # "resultMs":J
    .end local v6    # "resultNs":J
    :cond_0
	goto/32 :l_wLvDErXErYZKLcDI_31

	nop

	:l_jNwjvDnfrrbpsiHd_24
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_rOEUxQhTsoNiQIGk_25

	nop

.end method

.method public static final saturatingOriginsDiff(JJBSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_aOrrMuQcWEtbXyDy_0

	nop

	:l_VrocKgkAGgRwMVWn_1
    const/16 p0, 0x2a

	goto/32 :l_xuFTIzjixyRTWCGJ_2

	nop

	:l_uCVGJQyQAsPGArAC_4
    add-int p3, p2, p1

	goto/32 :l_fJqtGsUXkhvpGYfx_5

	nop

	:l_aOrrMuQcWEtbXyDy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VrocKgkAGgRwMVWn_1

	nop

	:l_fJqtGsUXkhvpGYfx_5
    int-to-double p0, p3

	goto/32 :l_BwCxTyaAfQPmAqST_6

	nop

	:l_VRfAHDtxTHMWJoUX_7
	goto/32 :before_first_instruction

	:l_BwCxTyaAfQPmAqST_6
    return-void

	:after_last_instruction

	goto/32 :l_VRfAHDtxTHMWJoUX_7

	nop

	:l_xuFTIzjixyRTWCGJ_2
    const/16 p1, 0xd2

	goto/32 :l_xYyQpkxwpGXujVOf_3

	nop

	:l_xYyQpkxwpGXujVOf_3
    mul-int p2, p0, p1

	goto/32 :l_uCVGJQyQAsPGArAC_4

	nop

.end method

.method public static final saturatingOriginsDiff(JJSZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_eelTafbPOYmhItlw_0

	nop

	:l_eelTafbPOYmhItlw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AKEoaKmtjIABGlbS_1

	nop

	:l_GmMtBCpALGFfgOjX_6
    return-void

	:after_last_instruction

	goto/32 :l_igFWIrfbMGWfaxYY_7

	nop

	:l_AKEoaKmtjIABGlbS_1
    const/16 p0, 0x2a

	goto/32 :l_RcKmQQmmsFtApXCG_2

	nop

	:l_RcKmQQmmsFtApXCG_2
    const/16 p1, 0xd2

	goto/32 :l_ItobieGknZwSGMwx_3

	nop

	:l_ItobieGknZwSGMwx_3
    mul-int p2, p0, p1

	goto/32 :l_MIHVrBAbzzZaGiHU_4

	nop

	:l_MIHVrBAbzzZaGiHU_4
    add-int p3, p2, p1

	goto/32 :l_fxLzfePcRlcaFjwq_5

	nop

	:l_fxLzfePcRlcaFjwq_5
    int-to-double p0, p3

	goto/32 :l_GmMtBCpALGFfgOjX_6

	nop

	:l_igFWIrfbMGWfaxYY_7
	goto/32 :before_first_instruction

.end method

.method public static final saturatingOriginsDiff(JJBZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_DgvITdXEwDMOTRAf_0

	nop

	:l_jBCuWBBpOsmIyRHp_1
    const/16 p0, 0x2a

	goto/32 :l_dqwzyaRpMRwAFQMF_2

	nop

	:l_opQjgtlUIVsMTRZn_4
    add-int p3, p2, p1

	goto/32 :l_kINcAXjjiYUQvmpc_5

	nop

	:l_dqwzyaRpMRwAFQMF_2
    const/16 p1, 0xd2

	goto/32 :l_PkeuRKodYcbuCbVG_3

	nop

	:l_SrEWJysnMVupVdJi_7
	goto/32 :before_first_instruction

	:l_PkeuRKodYcbuCbVG_3
    mul-int p2, p0, p1

	goto/32 :l_opQjgtlUIVsMTRZn_4

	nop

	:l_yXgXpIHETBuEKcDP_6
    return-void

	:after_last_instruction

	goto/32 :l_SrEWJysnMVupVdJi_7

	nop

	:l_kINcAXjjiYUQvmpc_5
    int-to-double p0, p3

	goto/32 :l_yXgXpIHETBuEKcDP_6

	nop

	:l_DgvITdXEwDMOTRAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jBCuWBBpOsmIyRHp_1

	nop

.end method

.method public static final saturatingOriginsDiff(JJ)J
    .locals 12

	goto/32 :l_LdvLnxHfGDlVEEdG_0

	nop

	:l_pVYmolFaBZSEeRtz_17
    const/4 v0, 0x1

	goto/32 :l_DNgavVPCLBbvoBEl_18

	nop

	:l_ktZjkPzDGtLFiguh_29
    return-wide v0

    .line 56
    :cond_2
	goto/32 :l_xgVxppAMMhqXncSW_30

	nop

	:l_WisObsFyxzSEZzqX_37
    const/4 v7, 0x0

    .line 56
    .end local v0    # "$this$isSaturated$iv":J
    .end local v2    # "$i$f$isSaturated":I
    :goto_1
	goto/32 :l_OpeiCIeTOJUwqUHf_38

	nop

	:l_BOvdbtJtvYmiwtFh_39
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_IKMxFgoQSnBxBZkM_40

	nop

	:l_CcykDudpEcjfHAkQ_26
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_riIWmxAEhTNAISNj_27

	nop

	:l_lqibAMVLSLGgPpZB_32
    sub-long v5, v0, v3

	goto/32 :l_wEKkHUDgnvBGuKDX_33

	nop

	:l_xgVxppAMMhqXncSW_30
    move-wide v0, p0

    .restart local v0    # "$this$isSaturated$iv":J
	goto/32 :l_hbACfSCtBbHYjsuo_31

	nop

	:l_qdEjFozWCweNEpuQ_15
    cmp-long v11, v5, v9

	goto/32 :l_yXqcAbocuFHkedCg_16

	nop

	:l_frfifUnXzYRvcpUl_42
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/LongSaturatedMathKt;->saturatingFiniteDiff(JJ)J

    move-result-wide v0

	goto/32 :l_mCSNDqtXfQUlTtDO_43

	nop

	:l_hbACfSCtBbHYjsuo_31
    const/4 v2, 0x0

    .line 81
    .restart local v2    # "$i$f$isSaturated":I
	goto/32 :l_lqibAMVLSLGgPpZB_32

	nop

	:l_EQdWLfCseOAfbzmS_23
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_RWoOrcQikWzPflQR_24

	nop

	:l_SqKuNWeXyuKWRbow_12
    const/4 v7, 0x1

	goto/32 :l_NhdCoCiAatAPugmE_13

	nop

	:l_mCSNDqtXfQUlTtDO_43
    return-wide v0

	:after_last_instruction

	goto/32 :l_pFmSzXOPwFtxdfvQ_44

	nop

	:l_IKMxFgoQSnBxBZkM_40
    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_gdYJLySOhBwwjqZG_41

	nop

	:l_kXefRThzFlJudsRn_36
    goto :goto_1

    :cond_3
	goto/32 :l_WisObsFyxzSEZzqX_37

	nop

	:l_DNgavVPCLBbvoBEl_18
    goto :goto_0

    :cond_0
	goto/32 :l_iSEHssGiAvzJJRil_19

	nop

	:l_saoXVJprBmxPuXqp_45
	goto/32 :sCjXhsliTiEBvgFr
	:l_pFmSzXOPwFtxdfvQ_44
	goto/32 :before_first_instruction

	:OoJOTWQbfdMuYoGa
	goto/32 :l_saoXVJprBmxPuXqp_45

	nop

	:l_zRWqoMIbwOdvnwNv_34
    cmp-long v5, v3, v9

	goto/32 :l_guyygsOpXEbSayMj_35

	nop

	:l_zxXTmVGvZHXUiknP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "origin1Ns"    # J
    .param p2, "origin2Ns"    # J

    .line 52
	goto/32 :l_gDBkgBSSRXgxkdKJ_7

	nop

	:l_OsBVHuGwvreMvkvf_21
    cmp-long v0, p0, p2

	goto/32 :l_SzpKbRjNtcPLRUqF_22

	nop

	:l_vnIskyHkcOEsQqeu_25
    return-wide v0

    .line 54
    :cond_1
	goto/32 :l_CcykDudpEcjfHAkQ_26

	nop

	:l_DklDbuKnBSzChbhh_20
	if-nez v0, :gl_KOCDbEMYpuPrPJYn

	goto/32 :cond_2

	:gl_KOCDbEMYpuPrPJYn
    .line 53
	goto/32 :l_OsBVHuGwvreMvkvf_21

	nop

	:l_NhdCoCiAatAPugmE_13
    const/4 v8, 0x0

	goto/32 :l_XehXlSwTUZmanHGs_14

	nop

	:l_cZNXPCvkfOyfPduP_1
	const v1, 3
	goto/32 :l_XJLJfqYOexbfjYju_2

	nop

	:l_vwtigLCpLbzqCXUL_28
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_ktZjkPzDGtLFiguh_29

	nop

	:l_vYnDbNOYOmrMKQnQ_4
	if-lez v0, :gl_fFwaRcXufQWTqVqH

	goto/32 :QCEgJYYRwyxTPcFD

	:gl_fFwaRcXufQWTqVqH	goto/32 :l_uLVfrklTglzFBPJl_5

	nop

	:l_hZXdRTnovxELXMTW_3
	rem-int v0, v0, v1
	goto/32 :l_vYnDbNOYOmrMKQnQ_4

	nop

	:l_RWoOrcQikWzPflQR_24
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_vnIskyHkcOEsQqeu_25

	nop

	:l_pxdpqpIkMOJabqEH_11
    or-long/2addr v5, v3

	goto/32 :l_SqKuNWeXyuKWRbow_12

	nop

	:l_XehXlSwTUZmanHGs_14
    const-wide v9, 0x7fffffffffffffffL

	goto/32 :l_qdEjFozWCweNEpuQ_15

	nop

	:l_yMAlbXijgRLihhqJ_10
    sub-long v5, v0, v3

	goto/32 :l_pxdpqpIkMOJabqEH_11

	nop

	:l_riIWmxAEhTNAISNj_27
    invoke-static {p2, p3, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_vwtigLCpLbzqCXUL_28

	nop

	:l_LdvLnxHfGDlVEEdG_0
	const v0, 19
	goto/32 :l_cZNXPCvkfOyfPduP_1

	nop

	:l_WVygDZEeYCBzauJs_8
    const/4 v2, 0x0

    .line 80
    .local v2, "$i$f$isSaturated":I
	goto/32 :l_CEMXwfaGFyrLuAlt_9

	nop

	:l_gDBkgBSSRXgxkdKJ_7
    move-wide v0, p2

    .local v0, "$this$isSaturated$iv":J
	goto/32 :l_WVygDZEeYCBzauJs_8

	nop

	:l_OpeiCIeTOJUwqUHf_38
	if-nez v7, :gl_tdcgqLNWENxkzSnT

	goto/32 :cond_4

	:gl_tdcgqLNWENxkzSnT
    .line 57
	goto/32 :l_BOvdbtJtvYmiwtFh_39

	nop

	:l_uLVfrklTglzFBPJl_5
	goto/32 :OoJOTWQbfdMuYoGa
	:QCEgJYYRwyxTPcFD
	:sCjXhsliTiEBvgFr

	goto/32 :l_zxXTmVGvZHXUiknP_6

	nop

	:l_SzpKbRjNtcPLRUqF_22
	if-eqz v0, :gl_PjmhswbgFkbfWbLS

	goto/32 :cond_1

	:gl_PjmhswbgFkbfWbLS
	goto/32 :l_EQdWLfCseOAfbzmS_23

	nop

	:l_guyygsOpXEbSayMj_35
	if-eqz v5, :gl_wsHjyujpIhHQxirf

	goto/32 :cond_3

	:gl_wsHjyujpIhHQxirf
	goto/32 :l_kXefRThzFlJudsRn_36

	nop

	:l_XJLJfqYOexbfjYju_2
	add-int v0, v0, v1
	goto/32 :l_hZXdRTnovxELXMTW_3

	nop

	:l_gdYJLySOhBwwjqZG_41
    return-wide v0

    .line 59
    :cond_4
	goto/32 :l_frfifUnXzYRvcpUl_42

	nop

	:l_CEMXwfaGFyrLuAlt_9
    const-wide/16 v3, 0x1

	goto/32 :l_yMAlbXijgRLihhqJ_10

	nop

	:l_iSEHssGiAvzJJRil_19
    const/4 v0, 0x0

    .line 52
    .end local v0    # "$this$isSaturated$iv":J
    .end local v2    # "$i$f$isSaturated":I
    :goto_0
	goto/32 :l_DklDbuKnBSzChbhh_20

	nop

	:l_yXqcAbocuFHkedCg_16
	if-eqz v11, :gl_aLyXtkzVFQuvAnwZ

	goto/32 :cond_0

	:gl_aLyXtkzVFQuvAnwZ
	goto/32 :l_pVYmolFaBZSEeRtz_17

	nop

	:l_wEKkHUDgnvBGuKDX_33
    or-long/2addr v3, v5

	goto/32 :l_zRWqoMIbwOdvnwNv_34

	nop

.end method
