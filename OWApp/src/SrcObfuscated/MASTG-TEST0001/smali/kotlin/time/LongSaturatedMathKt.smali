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

	goto/32 :l_DHDgLqePuLhBILTU_0

	nop

	:l_DHDgLqePuLhBILTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DFFIGhJkUlUZtNqv_1

	nop

	:l_MghsmSXnNQbFQZGV_2
    const/16 p1, 0xd2

	goto/32 :l_hQWwbclJaziVgsNw_3

	nop

	:l_hQWwbclJaziVgsNw_3
    mul-int p2, p0, p1

	goto/32 :l_HAvgskCaNQLLYWjR_4

	nop

	:l_lEazUOdBYWvvnmYf_7
	goto/32 :before_first_instruction

	:l_DFFIGhJkUlUZtNqv_1
    const/16 p0, 0x2a

	goto/32 :l_MghsmSXnNQbFQZGV_2

	nop

	:l_iamBbAvqvSoxVUsQ_5
    int-to-double p0, p3

	goto/32 :l_OtqiAZODcYAgupac_6

	nop

	:l_OtqiAZODcYAgupac_6
    return-void

	:after_last_instruction

	goto/32 :l_lEazUOdBYWvvnmYf_7

	nop

	:l_HAvgskCaNQLLYWjR_4
    add-int p3, p2, p1

	goto/32 :l_iamBbAvqvSoxVUsQ_5

	nop

.end method

.method private static final checkInfiniteSumDefined-PjuGub4(JJJFZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_rWQKVkVlsaIOyGSG_0

	nop

	:l_rWQKVkVlsaIOyGSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hKuihiGHGypfRUlo_1

	nop

	:l_esqEKmfCLzMIEnQf_3
    mul-int p2, p0, p1

	goto/32 :l_KVzNRWTGfFlpuMMR_4

	nop

	:l_SHGMzPaxlUtNQQVv_5
    int-to-double p0, p3

	goto/32 :l_yoDbrQQCdREIawwq_6

	nop

	:l_yoDbrQQCdREIawwq_6
    return-void

	:after_last_instruction

	goto/32 :l_NgNqQzRDRcuxwpBF_7

	nop

	:l_NgNqQzRDRcuxwpBF_7
	goto/32 :before_first_instruction

	:l_KVzNRWTGfFlpuMMR_4
    add-int p3, p2, p1

	goto/32 :l_SHGMzPaxlUtNQQVv_5

	nop

	:l_hKuihiGHGypfRUlo_1
    const/16 p0, 0x2a

	goto/32 :l_GDYvHyAEmdNkmyBy_2

	nop

	:l_GDYvHyAEmdNkmyBy_2
    const/16 p1, 0xd2

	goto/32 :l_esqEKmfCLzMIEnQf_3

	nop

.end method

.method private static final checkInfiniteSumDefined-PjuGub4(JJJZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_tDZWdiLNBSCfWpXm_0

	nop

	:l_tDZWdiLNBSCfWpXm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_csREyleVCczDXksw_1

	nop

	:l_QORuGDxlCPBstZjY_7
	goto/32 :before_first_instruction

	:l_csREyleVCczDXksw_1
    const/16 p0, 0x2a

	goto/32 :l_tgXKUcEwRxwEMXXN_2

	nop

	:l_sgzQhCbviPVlAmoI_3
    mul-int p2, p0, p1

	goto/32 :l_eqfEhweMSOcFIZxR_4

	nop

	:l_hBILuitmCyMGJKqo_5
    int-to-double p0, p3

	goto/32 :l_mrwjKXKdyoYHHXoY_6

	nop

	:l_eqfEhweMSOcFIZxR_4
    add-int p3, p2, p1

	goto/32 :l_hBILuitmCyMGJKqo_5

	nop

	:l_tgXKUcEwRxwEMXXN_2
    const/16 p1, 0xd2

	goto/32 :l_sgzQhCbviPVlAmoI_3

	nop

	:l_mrwjKXKdyoYHHXoY_6
    return-void

	:after_last_instruction

	goto/32 :l_QORuGDxlCPBstZjY_7

	nop

.end method

.method private static final checkInfiniteSumDefined-PjuGub4(JJJ)J
    .locals 5

	goto/32 :l_uXZcYeObmSsCPMPk_0

	nop

	:l_IxAaXxbbkAtaxajT_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_zHamuPnBNyHjvVqw_15

	nop

	:l_bcBsPhTADdiyVUsc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "longNs"    # J
    .param p2, "duration"    # J
    .param p4, "durationNs"    # J

    .line 30
	goto/32 :l_XtRlbtzvJYiYrTMB_7

	nop

	:l_zHamuPnBNyHjvVqw_15
    const-string v1, "Summing infinities of different signs"

	goto/32 :l_xeucjwWZyLbglOYY_16

	nop

	:l_vIDKyJwkoIhOohbD_11
    cmp-long v4, v0, v2

	goto/32 :l_ImWcVTjNLPRBxaRj_12

	nop

	:l_MhjAYFoRSyzIjqLr_18
    return-wide p0

	:after_last_instruction

	goto/32 :l_GMYrPYCaFhchOXjB_19

	nop

	:l_dIdDgJyoMhhmtAqc_13
    goto :goto_0

    :cond_0
	goto/32 :l_IxAaXxbbkAtaxajT_14

	nop

	:l_GMYrPYCaFhchOXjB_19
	goto/32 :before_first_instruction

	:vYFseZpiCBgDaYkq
	goto/32 :l_ybfwwcWDdWblZXem_20

	nop

	:l_uXZcYeObmSsCPMPk_0
	const v0, 17
	goto/32 :l_pkMzLkTUBjFwTnag_1

	nop

	:l_NaghPJBFEoeGrkRL_9
    xor-long v0, p0, p4

	goto/32 :l_QNRJeZWIhdDzbPAJ_10

	nop

	:l_zXogBrEKpFQymQzb_4
	if-lez v0, :gl_ZAaxKQjsuFPTMleI

	goto/32 :AWqkMPVuddBqnmMn

	:gl_ZAaxKQjsuFPTMleI	goto/32 :l_WbUPJaCRFMOSVyOf_5

	nop

	:l_dInSzrfNOULWUZMP_3
	rem-int v0, v0, v1
	goto/32 :l_zXogBrEKpFQymQzb_4

	nop

	:l_xeucjwWZyLbglOYY_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_drKNIyJUqoQlhfaL_17

	nop

	:l_tiszxDABVOJmoZaV_8
	if-nez v0, :gl_hUghPLupbFJXTsRo

	goto/32 :cond_1

	:gl_hUghPLupbFJXTsRo
	goto/32 :l_NaghPJBFEoeGrkRL_9

	nop

	:l_pkMzLkTUBjFwTnag_1
	const v1, 22
	goto/32 :l_VBlMguypCxSgXAzo_2

	nop

	:l_ybfwwcWDdWblZXem_20
	goto/32 :vbPssmqnIoEeECEx
	:l_VBlMguypCxSgXAzo_2
	add-int v0, v0, v1
	goto/32 :l_dInSzrfNOULWUZMP_3

	nop

	:l_XtRlbtzvJYiYrTMB_7
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_tiszxDABVOJmoZaV_8

	nop

	:l_ImWcVTjNLPRBxaRj_12
	if-gez v4, :gl_gjIghApMkJVSOeqt

	goto/32 :cond_0

	:gl_gjIghApMkJVSOeqt
	goto/32 :l_dIdDgJyoMhhmtAqc_13

	nop

	:l_drKNIyJUqoQlhfaL_17
    throw v0

    .line 31
    :cond_1
    :goto_0
	goto/32 :l_MhjAYFoRSyzIjqLr_18

	nop

	:l_QNRJeZWIhdDzbPAJ_10
    const-wide/16 v2, 0x0

	goto/32 :l_vIDKyJwkoIhOohbD_11

	nop

	:l_WbUPJaCRFMOSVyOf_5
	goto/32 :vYFseZpiCBgDaYkq
	:AWqkMPVuddBqnmMn
	:vbPssmqnIoEeECEx

	goto/32 :l_bcBsPhTADdiyVUsc_6

	nop

.end method

.method private static final isSaturated(JFCBS)V
    .locals 0

	goto/32 :l_zeIztYObvXpFfftv_0

	nop

	:l_METixxmpLIzKzdTX_2
    const/16 p1, 0xd2

	goto/32 :l_XHXwnxMBxqYiQkVO_3

	nop

	:l_zeIztYObvXpFfftv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mtWiAwznwRzsUJMi_1

	nop

	:l_zMYtuqAUDWxFVafR_6
    return-void

	:after_last_instruction

	goto/32 :l_cKAjgfrkeHjCmeLL_7

	nop

	:l_STZIweauvzuRsVkK_5
    int-to-double p0, p3

	goto/32 :l_zMYtuqAUDWxFVafR_6

	nop

	:l_mtWiAwznwRzsUJMi_1
    const/16 p0, 0x2a

	goto/32 :l_METixxmpLIzKzdTX_2

	nop

	:l_cKAjgfrkeHjCmeLL_7
	goto/32 :before_first_instruction

	:l_QidSuWVRtUZAydLX_4
    add-int p3, p2, p1

	goto/32 :l_STZIweauvzuRsVkK_5

	nop

	:l_XHXwnxMBxqYiQkVO_3
    mul-int p2, p0, p1

	goto/32 :l_QidSuWVRtUZAydLX_4

	nop

.end method

.method private static final isSaturated(JCFBS)V
    .locals 0

	goto/32 :l_soUnztYHEunigrej_0

	nop

	:l_uYfWqPpGluCyepcO_2
    const/16 p1, 0xd2

	goto/32 :l_knSsytjlxQnsJdHc_3

	nop

	:l_gihNJzXVHZDMZJCS_1
    const/16 p0, 0x2a

	goto/32 :l_uYfWqPpGluCyepcO_2

	nop

	:l_knSsytjlxQnsJdHc_3
    mul-int p2, p0, p1

	goto/32 :l_RlAqTXFRtdKwLWdP_4

	nop

	:l_NLvRgktPOnPGLEkf_6
    return-void

	:after_last_instruction

	goto/32 :l_peNoiIJcQFdtpLln_7

	nop

	:l_soUnztYHEunigrej_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gihNJzXVHZDMZJCS_1

	nop

	:l_RlAqTXFRtdKwLWdP_4
    add-int p3, p2, p1

	goto/32 :l_ZUJSPRNjWUGtVaJJ_5

	nop

	:l_peNoiIJcQFdtpLln_7
	goto/32 :before_first_instruction

	:l_ZUJSPRNjWUGtVaJJ_5
    int-to-double p0, p3

	goto/32 :l_NLvRgktPOnPGLEkf_6

	nop

.end method

.method private static final isSaturated(JCSFB)V
    .locals 0

	goto/32 :l_NyDPERPmZvqjTkaw_0

	nop

	:l_EuGMoxnpTxLmxAuE_3
    mul-int p2, p0, p1

	goto/32 :l_QXSwetdpdIIhvcol_4

	nop

	:l_ETxfEEEZCNnLLxeB_1
    const/16 p0, 0x2a

	goto/32 :l_wsuaWNyRPMzpZsui_2

	nop

	:l_QXGqqQPcjYIbPqwY_6
    return-void

	:after_last_instruction

	goto/32 :l_tcyOtQumYkqVYCTJ_7

	nop

	:l_NyDPERPmZvqjTkaw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ETxfEEEZCNnLLxeB_1

	nop

	:l_QXSwetdpdIIhvcol_4
    add-int p3, p2, p1

	goto/32 :l_BhVnOiEiucXjahGX_5

	nop

	:l_wsuaWNyRPMzpZsui_2
    const/16 p1, 0xd2

	goto/32 :l_EuGMoxnpTxLmxAuE_3

	nop

	:l_tcyOtQumYkqVYCTJ_7
	goto/32 :before_first_instruction

	:l_BhVnOiEiucXjahGX_5
    int-to-double p0, p3

	goto/32 :l_QXGqqQPcjYIbPqwY_6

	nop

.end method

.method private static final isSaturated(J)Z
    .locals 6

	goto/32 :l_otNtbYMdHQAgclRg_0

	nop

	:l_CzangWrErMvgQCNN_2
	add-int v0, v0, v1
	goto/32 :l_EdPVkAvTSqvSGHZc_3

	nop

	:l_goGjSoKBgqwopxLq_12
    cmp-long v5, v1, v3

	goto/32 :l_GNLWiJgQoGiWhgAe_13

	nop

	:l_kLPihFvGAJrzEuAy_9
    sub-long v3, p0, v1

	goto/32 :l_cccftejpYCthLxoM_10

	nop

	:l_cccftejpYCthLxoM_10
    or-long/2addr v1, v3

	goto/32 :l_OQhiYFaxnhKszCna_11

	nop

	:l_OQhiYFaxnhKszCna_11
    const-wide v3, 0x7fffffffffffffffL

	goto/32 :l_goGjSoKBgqwopxLq_12

	nop

	:l_PPBlAVGDFjvDKXNB_19
	goto/32 :TtuFGtJzegQpCSaY
	:l_DJACwhayihpvVKqQ_7
    const/4 v0, 0x0

    .line 74
    .local v0, "$i$f$isSaturated":I
	goto/32 :l_WeYceAEhXVGHFCLm_8

	nop

	:l_EdPVkAvTSqvSGHZc_3
	rem-int v0, v0, v1
	goto/32 :l_LeXnYGpSeBWXiaEK_4

	nop

	:l_GNLWiJgQoGiWhgAe_13
	if-eqz v5, :gl_mkeldRqkBTkRhEDV

	goto/32 :cond_0

	:gl_mkeldRqkBTkRhEDV
	goto/32 :l_pcGZjSvqDtCHoJDo_14

	nop

	:l_zLSpsWgQotMspVqy_1
	const v1, 7
	goto/32 :l_CzangWrErMvgQCNN_2

	nop

	:l_ZDWwroViHGXSoqdL_15
    goto :goto_0

    :cond_0
	goto/32 :l_JnYxQyZYaDmswgbZ_16

	nop

	:l_rfBqElkJEAaLMWXK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isSaturated"    # J

	goto/32 :l_DJACwhayihpvVKqQ_7

	nop

	:l_bnnyeWpUoBwcqPTn_17
    return v1

	:after_last_instruction

	goto/32 :l_GEtplBikCTjJkETg_18

	nop

	:l_LeXnYGpSeBWXiaEK_4
	if-lez v0, :gl_DFFBKyKvtShGvvmF

	goto/32 :wgZTNZduaohiOEPl

	:gl_DFFBKyKvtShGvvmF	goto/32 :l_qcFKLVBGUgtBRJCK_5

	nop

	:l_WeYceAEhXVGHFCLm_8
    const-wide/16 v1, 0x1

	goto/32 :l_kLPihFvGAJrzEuAy_9

	nop

	:l_qcFKLVBGUgtBRJCK_5
	goto/32 :hspMrggztzQikMFt
	:wgZTNZduaohiOEPl
	:TtuFGtJzegQpCSaY

	goto/32 :l_rfBqElkJEAaLMWXK_6

	nop

	:l_otNtbYMdHQAgclRg_0
	const v0, 13
	goto/32 :l_zLSpsWgQotMspVqy_1

	nop

	:l_pcGZjSvqDtCHoJDo_14
    const/4 v1, 0x1

	goto/32 :l_ZDWwroViHGXSoqdL_15

	nop

	:l_GEtplBikCTjJkETg_18
	goto/32 :before_first_instruction

	:hspMrggztzQikMFt
	goto/32 :l_PPBlAVGDFjvDKXNB_19

	nop

	:l_JnYxQyZYaDmswgbZ_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_bnnyeWpUoBwcqPTn_17

	nop

.end method

.method public static final saturatingAdd-pTJri5U(JJZFCB)V
    .locals 0

	goto/32 :l_NizkMQONQBxOmgGJ_0

	nop

	:l_KFaUqEVkcwqMAFkB_7
	goto/32 :before_first_instruction

	:l_NizkMQONQBxOmgGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RAIRTXRviiZZLJHj_1

	nop

	:l_WkvKRiswjiOAeXkB_2
    const/16 p1, 0xd2

	goto/32 :l_rbNZCtGkDeTjnMWw_3

	nop

	:l_RAIRTXRviiZZLJHj_1
    const/16 p0, 0x2a

	goto/32 :l_WkvKRiswjiOAeXkB_2

	nop

	:l_VBbNkwYlRChBwzdh_4
    add-int p3, p2, p1

	goto/32 :l_zUSOQqSKYGTvIGIa_5

	nop

	:l_rbNZCtGkDeTjnMWw_3
    mul-int p2, p0, p1

	goto/32 :l_VBbNkwYlRChBwzdh_4

	nop

	:l_zUSOQqSKYGTvIGIa_5
    int-to-double p0, p3

	goto/32 :l_CTopQZpucDiLCtSe_6

	nop

	:l_CTopQZpucDiLCtSe_6
    return-void

	:after_last_instruction

	goto/32 :l_KFaUqEVkcwqMAFkB_7

	nop

.end method

.method public static final saturatingAdd-pTJri5U(JJFBCZ)V
    .locals 0

	goto/32 :l_NHTEXuooZwRcjTPa_0

	nop

	:l_PKGNnykvzFiBFbgV_7
	goto/32 :before_first_instruction

	:l_VHbYBtGzbplXozfQ_5
    int-to-double p0, p3

	goto/32 :l_VUomNncQSwARTpDB_6

	nop

	:l_cKucHNVxWNjojSJc_3
    mul-int p2, p0, p1

	goto/32 :l_bFGpGnxlZVcjRtsk_4

	nop

	:l_VUomNncQSwARTpDB_6
    return-void

	:after_last_instruction

	goto/32 :l_PKGNnykvzFiBFbgV_7

	nop

	:l_NHTEXuooZwRcjTPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ToEjyHqfHSHYvGZP_1

	nop

	:l_mYAicLVqKOptPThy_2
    const/16 p1, 0xd2

	goto/32 :l_cKucHNVxWNjojSJc_3

	nop

	:l_bFGpGnxlZVcjRtsk_4
    add-int p3, p2, p1

	goto/32 :l_VHbYBtGzbplXozfQ_5

	nop

	:l_ToEjyHqfHSHYvGZP_1
    const/16 p0, 0x2a

	goto/32 :l_mYAicLVqKOptPThy_2

	nop

.end method

.method public static final saturatingAdd-pTJri5U(JJBCFZ)V
    .locals 0

	goto/32 :l_PkzLiLvPhTpJoiUS_0

	nop

	:l_bbiNeYqlvxthWMgI_6
    return-void

	:after_last_instruction

	goto/32 :l_gXmZBENTlNOkUajB_7

	nop

	:l_PkzLiLvPhTpJoiUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HLSTeFNZdlCkEEFG_1

	nop

	:l_HLSTeFNZdlCkEEFG_1
    const/16 p0, 0x2a

	goto/32 :l_GpsqIlSZMKqbfUPG_2

	nop

	:l_GpsqIlSZMKqbfUPG_2
    const/16 p1, 0xd2

	goto/32 :l_mYeEqDvIErzQJoiE_3

	nop

	:l_tbGTrqfOQwQfllcl_5
    int-to-double p0, p3

	goto/32 :l_bbiNeYqlvxthWMgI_6

	nop

	:l_KqMjldUTXKNqcQYi_4
    add-int p3, p2, p1

	goto/32 :l_tbGTrqfOQwQfllcl_5

	nop

	:l_gXmZBENTlNOkUajB_7
	goto/32 :before_first_instruction

	:l_mYeEqDvIErzQJoiE_3
    mul-int p2, p0, p1

	goto/32 :l_KqMjldUTXKNqcQYi_4

	nop

.end method

.method public static final saturatingAdd-pTJri5U(JJ)J
    .locals 14

	goto/32 :l_aamTnJULqTYQuNHq_0

	nop

	:l_kLnTOQuZefYIgWiq_44
	if-ltz v8, :gl_fXnfhNauQrDXjzRb

	goto/32 :cond_5

	:gl_fXnfhNauQrDXjzRb
    .line 24
	goto/32 :l_LXJwWSjhhpGUhYuu_45

	nop

	:l_LXJwWSjhhpGUhYuu_45
    cmp-long v2, p0, v4

	goto/32 :l_bktzfFTAgATtosBX_46

	nop

	:l_kMlhnvJdkjnjHDmQ_37
    return-wide v0

    .line 22
    :cond_3
	goto/32 :l_XmOpQFsbYOSiJGWy_38

	nop

	:l_HneDjfRPioDzeRPt_24
    move-wide v4, v6

	goto/32 :l_VXzjhCjbqJGALywz_25

	nop

	:l_pjqLthxRSwVSMNCm_17
	if-eqz v13, :gl_egMTvDQoXZGAycqH

	goto/32 :cond_0

	:gl_egMTvDQoXZGAycqH
	goto/32 :l_dbYlKzBDoIikjtgW_18

	nop

	:l_IhPBPTvDnDJCPYgx_3
	rem-int v0, v0, v1
	goto/32 :l_gVbsQNxWUgzTOWfm_4

	nop

	:l_IHRJMDyrjztPpjpe_23
    move-wide/from16 v2, p2

	goto/32 :l_HneDjfRPioDzeRPt_24

	nop

	:l_XOAadtvUPUfBtapK_2
	add-int v0, v0, v1
	goto/32 :l_IhPBPTvDnDJCPYgx_3

	nop

	:l_riHCvwDksayDqYyz_29
    sub-long v8, v0, v3

	goto/32 :l_MtrnhRRZmaotSpGp_30

	nop

	:l_OIWsUknnUARJXvZZ_13
    const/4 v5, 0x1

	goto/32 :l_zuyOFcgufOdnlZpG_14

	nop

	:l_zuyOFcgufOdnlZpG_14
    const/4 v10, 0x0

	goto/32 :l_jfLaQxNjTQLZXpfG_15

	nop

	:l_ukCogWdBEKaBZiMb_42
    const-wide/16 v4, 0x0

	goto/32 :l_PMmhcGFnchiomwbt_43

	nop

	:l_SzmpWcjCseuaIGrr_39
    xor-long v2, p0, v0

	goto/32 :l_nIMrjqsnzZekQIam_40

	nop

	:l_RRjbUUFXCnPfwXdq_35
	if-nez v5, :gl_tqRDcPNzpKBJvXOY

	goto/32 :cond_3

	:gl_tqRDcPNzpKBJvXOY
    .line 19
	goto/32 :l_FICpjQnoEFbEAALJ_36

	nop

	:l_ImgXFRxYvneSxPML_34
    const/4 v5, 0x0

    .line 18
    .end local v0    # "$this$isSaturated$iv":J
    .end local v2    # "$i$f$isSaturated":I
    :goto_1
	goto/32 :l_RRjbUUFXCnPfwXdq_35

	nop

	:l_dbYlKzBDoIikjtgW_18
    const/4 v0, 0x1

	goto/32 :l_GbzTlEGNbNZkUCmp_19

	nop

	:l_GbzTlEGNbNZkUCmp_19
    goto :goto_0

    :cond_0
	goto/32 :l_eJItnIsUflJGmkPr_20

	nop

	:l_kvyWrUgrMEgTdOXD_28
    const/4 v2, 0x0

    .line 77
    .restart local v2    # "$i$f$isSaturated":I
	goto/32 :l_riHCvwDksayDqYyz_29

	nop

	:l_rqMmORDfLZRZuitx_51
	goto/32 :TFOUxCHvvwxlsQSD
	:l_UviDrccMblhwtmhD_21
	if-nez v0, :gl_wKcdPJSZUCShCpKb

	goto/32 :cond_1

	:gl_wKcdPJSZUCShCpKb
    .line 16
	goto/32 :l_uIeUioAiktWpicHy_22

	nop

	:l_uIeUioAiktWpicHy_22
    move-wide v0, p0

	goto/32 :l_IHRJMDyrjztPpjpe_23

	nop

	:l_XmOpQFsbYOSiJGWy_38
    add-long v0, p0, v6

    .line 23
    .local v0, "result":J
	goto/32 :l_SzmpWcjCseuaIGrr_39

	nop

	:l_FnItxkWoWhYOcxjv_33
    goto :goto_1

    :cond_2
	goto/32 :l_ImgXFRxYvneSxPML_34

	nop

	:l_eJItnIsUflJGmkPr_20
    const/4 v0, 0x0

    .line 15
    .end local v0    # "$this$isSaturated$iv":J
    .end local v2    # "$i$f$isSaturated":I
    :goto_0
	goto/32 :l_UviDrccMblhwtmhD_21

	nop

	:l_bktzfFTAgATtosBX_46
	if-ltz v2, :gl_RCiESiRvvnhsNcCT

	goto/32 :cond_4

	:gl_RCiESiRvvnhsNcCT
	goto/32 :l_MeTKrGkfbqkYaDEV_47

	nop

	:l_aamTnJULqTYQuNHq_0
	const v0, 12
	goto/32 :l_eNQuffeCjbinSHoe_1

	nop

	:l_YGnZshetqShhMLDW_31
    cmp-long v8, v3, v11

	goto/32 :l_XQNHdrJChisMZyqE_32

	nop

	:l_gVbsQNxWUgzTOWfm_4
	if-lez v0, :gl_kVGhYyNOAaPnhXBn

	goto/32 :UwJDvXOfIsigDqxd

	:gl_kVGhYyNOAaPnhXBn	goto/32 :l_tOYsBZBbeREeSMmw_5

	nop

	:l_jfLaQxNjTQLZXpfG_15
    const-wide v11, 0x7fffffffffffffffL

	goto/32 :l_gFJMsceQDTbwZJGD_16

	nop

	:l_iOGewTtuzMtOkqvG_49
    return-wide v0

	:after_last_instruction

	goto/32 :l_xWHTpzOFxkPHbvOw_50

	nop

	:l_HDrpTroadtLVeVNv_27
    move-wide v0, v6

    .restart local v0    # "$this$isSaturated$iv":J
	goto/32 :l_kvyWrUgrMEgTdOXD_28

	nop

	:l_OzMgMnpKnqdnJiza_9
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$f$isSaturated":I
	goto/32 :l_YvGZcdUMWzAueFax_10

	nop

	:l_GWlTOEbqMidpstEd_8
    move-wide v0, p0

    .local v0, "$this$isSaturated$iv":J
	goto/32 :l_OzMgMnpKnqdnJiza_9

	nop

	:l_lxTroTNQxPEnZlSW_12
    or-long/2addr v8, v3

	goto/32 :l_OIWsUknnUARJXvZZ_13

	nop

	:l_gFJMsceQDTbwZJGD_16
    cmp-long v13, v8, v11

	goto/32 :l_pjqLthxRSwVSMNCm_17

	nop

	:l_MeTKrGkfbqkYaDEV_47
    const-wide/high16 v11, -0x8000000000000000L

    :cond_4
	goto/32 :l_WsoVdtLfQAnMdIRe_48

	nop

	:l_eNQuffeCjbinSHoe_1
	const v1, 11
	goto/32 :l_XOAadtvUPUfBtapK_2

	nop

	:l_XQNHdrJChisMZyqE_32
	if-eqz v8, :gl_IDWhhPyDRBgekoFL

	goto/32 :cond_2

	:gl_IDWhhPyDRBgekoFL
	goto/32 :l_FnItxkWoWhYOcxjv_33

	nop

	:l_vavDUaPPeiJQtnEm_7
    invoke-static/range {p2 .. p3}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v6

    .line 15
    .local v6, "durationNs":J
	goto/32 :l_GWlTOEbqMidpstEd_8

	nop

	:l_FICpjQnoEFbEAALJ_36
    invoke-static/range {p0 .. p3}, Lkotlin/time/LongSaturatedMathKt;->saturatingAddInHalves-pTJri5U(JJ)J

    move-result-wide v0

	goto/32 :l_kMlhnvJdkjnjHDmQ_37

	nop

	:l_MtrnhRRZmaotSpGp_30
    or-long/2addr v3, v8

	goto/32 :l_YGnZshetqShhMLDW_31

	nop

	:l_VXzjhCjbqJGALywz_25
    invoke-static/range {v0 .. v5}, Lkotlin/time/LongSaturatedMathKt;->checkInfiniteSumDefined-PjuGub4(JJJ)J

    move-result-wide v0

	goto/32 :l_mRPIhkZdXnQWnnNm_26

	nop

	:l_WsoVdtLfQAnMdIRe_48
    return-wide v11

    .line 26
    :cond_5
	goto/32 :l_iOGewTtuzMtOkqvG_49

	nop

	:l_nIMrjqsnzZekQIam_40
    xor-long v4, v6, v0

	goto/32 :l_RjVEHUWGqnbXEeSJ_41

	nop

	:l_YvGZcdUMWzAueFax_10
    const-wide/16 v3, 0x1

	goto/32 :l_uEALqPMRdCHzzkGO_11

	nop

	:l_tOYsBZBbeREeSMmw_5
	goto/32 :kBGaJVJDMuSEZJkV
	:UwJDvXOfIsigDqxd
	:TFOUxCHvvwxlsQSD

	goto/32 :l_ZMPbcVQoIlujYYaE_6

	nop

	:l_mRPIhkZdXnQWnnNm_26
    return-wide v0

    .line 18
    :cond_1
	goto/32 :l_HDrpTroadtLVeVNv_27

	nop

	:l_PMmhcGFnchiomwbt_43
    cmp-long v8, v2, v4

	goto/32 :l_kLnTOQuZefYIgWiq_44

	nop

	:l_ZMPbcVQoIlujYYaE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "longNs"    # J
    .param p2, "duration"    # J

    .line 14
	goto/32 :l_vavDUaPPeiJQtnEm_7

	nop

	:l_xWHTpzOFxkPHbvOw_50
	goto/32 :before_first_instruction

	:kBGaJVJDMuSEZJkV
	goto/32 :l_rqMmORDfLZRZuitx_51

	nop

	:l_RjVEHUWGqnbXEeSJ_41
    and-long/2addr v2, v4

	goto/32 :l_ukCogWdBEKaBZiMb_42

	nop

	:l_uEALqPMRdCHzzkGO_11
    sub-long v8, v0, v3

	goto/32 :l_lxTroTNQxPEnZlSW_12

	nop

.end method

.method private static final saturatingAddInHalves-pTJri5U(JJILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_hzbNjtOkKNtVAwlh_0

	nop

	:l_LiWumqvjJFhtjYEU_4
    add-int p3, p2, p1

	goto/32 :l_gZUNJDWYNBaBXJSc_5

	nop

	:l_gZUNJDWYNBaBXJSc_5
    int-to-double p0, p3

	goto/32 :l_NJSsrYsWrnQbOHGQ_6

	nop

	:l_sBKjGQJTxBvsqNzp_2
    const/16 p1, 0xd2

	goto/32 :l_wVqQFvuSXGpcSOUS_3

	nop

	:l_LErkOHDYowQyyUid_1
    const/16 p0, 0x2a

	goto/32 :l_sBKjGQJTxBvsqNzp_2

	nop

	:l_hzbNjtOkKNtVAwlh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LErkOHDYowQyyUid_1

	nop

	:l_NJSsrYsWrnQbOHGQ_6
    return-void

	:after_last_instruction

	goto/32 :l_loyWCrzMixpPeyGX_7

	nop

	:l_wVqQFvuSXGpcSOUS_3
    mul-int p2, p0, p1

	goto/32 :l_LiWumqvjJFhtjYEU_4

	nop

	:l_loyWCrzMixpPeyGX_7
	goto/32 :before_first_instruction

.end method

.method private static final saturatingAddInHalves-pTJri5U(JJISLjava/lang/String;F)V
    .locals 0

	goto/32 :l_PyEDDixIxIcDWOrp_0

	nop

	:l_YbCHhJEJLzHgznhw_5
    int-to-double p0, p3

	goto/32 :l_KCDHwwzWZIHuZowE_6

	nop

	:l_CbvhbKIOMDPWxqhk_2
    const/16 p1, 0xd2

	goto/32 :l_HKRGugxwnJEnfHCr_3

	nop

	:l_HKRGugxwnJEnfHCr_3
    mul-int p2, p0, p1

	goto/32 :l_ofoRJWIKpEKVnaUZ_4

	nop

	:l_cKHeeIKqcygrJwhX_1
    const/16 p0, 0x2a

	goto/32 :l_CbvhbKIOMDPWxqhk_2

	nop

	:l_PyEDDixIxIcDWOrp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cKHeeIKqcygrJwhX_1

	nop

	:l_ofoRJWIKpEKVnaUZ_4
    add-int p3, p2, p1

	goto/32 :l_YbCHhJEJLzHgznhw_5

	nop

	:l_KCDHwwzWZIHuZowE_6
    return-void

	:after_last_instruction

	goto/32 :l_KoDxFgkyCifKNpbf_7

	nop

	:l_KoDxFgkyCifKNpbf_7
	goto/32 :before_first_instruction

.end method

.method private static final saturatingAddInHalves-pTJri5U(JJFSILjava/lang/String;)V
    .locals 0

	goto/32 :l_ALzMdOMgSzFUSLIc_0

	nop

	:l_fnjLWlJUFhmNeDgB_6
    return-void

	:after_last_instruction

	goto/32 :l_HMSUkhtmsBomzhyD_7

	nop

	:l_HMSUkhtmsBomzhyD_7
	goto/32 :before_first_instruction

	:l_JCLHuxwfWuvrKKpn_1
    const/16 p0, 0x2a

	goto/32 :l_DvruOpTqzzHrxXTK_2

	nop

	:l_GradvfuFfFGaORfh_4
    add-int p3, p2, p1

	goto/32 :l_SYTqPtXmZJreWGmk_5

	nop

	:l_GOpBuBqwPQwNYemr_3
    mul-int p2, p0, p1

	goto/32 :l_GradvfuFfFGaORfh_4

	nop

	:l_DvruOpTqzzHrxXTK_2
    const/16 p1, 0xd2

	goto/32 :l_GOpBuBqwPQwNYemr_3

	nop

	:l_ALzMdOMgSzFUSLIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JCLHuxwfWuvrKKpn_1

	nop

	:l_SYTqPtXmZJreWGmk_5
    int-to-double p0, p3

	goto/32 :l_fnjLWlJUFhmNeDgB_6

	nop

.end method

.method private static final saturatingAddInHalves-pTJri5U(JJ)J
    .locals 10

	goto/32 :l_QLRGEPLHcdyHogId_0

	nop

	:l_gqFmBrPrDKYWzwgf_13
    or-long/2addr v5, v7

	goto/32 :l_VmjfHTpqTVZBJIXn_14

	nop

	:l_qkTsNRmNzMXqJZRg_24
    add-double/2addr v2, v4

	goto/32 :l_BsnSjJhWxkCEQkOh_25

	nop

	:l_rwqSDlpSzTaEPofE_5
	goto/32 :IgWGmrdwOrsaBmlI
	:RupOjlhNnwnfoNix
	:HgAnbmPEWmfdGuvj

	goto/32 :l_aAEMuWGoCicYGaRA_6

	nop

	:l_aAEMuWGoCicYGaRA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "longNs"    # J
    .param p2, "duration"    # J

    .line 35
	goto/32 :l_riaLWunXyLYIdHyG_7

	nop

	:l_BsnSjJhWxkCEQkOh_25
    double-to-long v2, v2

	goto/32 :l_jolOAHQRDpeAueSE_26

	nop

	:l_AtyMDicuFdkDhwtv_4
	if-lez v0, :gl_nnensvGcWPNRdxIf

	goto/32 :RupOjlhNnwnfoNix

	:gl_nnensvGcWPNRdxIf	goto/32 :l_rwqSDlpSzTaEPofE_5

	nop

	:l_rJHrwpjWIQreWBYW_20
	if-nez v5, :gl_pglrqMXMoprzPwel

	goto/32 :cond_1

	:gl_pglrqMXMoprzPwel
    .line 38
	goto/32 :l_CjfhSadduiwOggEj_21

	nop

	:l_bzkUmAPOfCoFpmtl_3
	rem-int v0, v0, v1
	goto/32 :l_AtyMDicuFdkDhwtv_4

	nop

	:l_jZOgQqmzdXaSKVtx_8
    invoke-static {p2, p3, v0}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v0

    .line 36
    .local v0, "half":J
	goto/32 :l_EXeQgIsIyOEyzvFZ_9

	nop

	:l_MYMywYFxDHiuMKla_31
	goto/32 :before_first_instruction

	:IgWGmrdwOrsaBmlI
	goto/32 :l_FPiUJeuhbyxNYwcR_32

	nop

	:l_rXBWchVbYIjNQvhK_23
    invoke-static {p2, p3, v4}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v4

	goto/32 :l_qkTsNRmNzMXqJZRg_24

	nop

	:l_QLRGEPLHcdyHogId_0
	const v0, 20
	goto/32 :l_jrYLEoMKXrPrfJfO_1

	nop

	:l_jGxJgLTkxlZTRiLC_15
    cmp-long v9, v5, v7

	goto/32 :l_gNAZHBWQViEDreBm_16

	nop

	:l_NNZTNPUtIWnZUCDR_28
    invoke-static {p2, p3, v0, v1}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_OvkUYvtEcmXMFXSo_29

	nop

	:l_HEqEUzMFbdGhiFIA_22
    sget-object v4, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_rXBWchVbYIjNQvhK_23

	nop

	:l_EXeQgIsIyOEyzvFZ_9
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v2

    .local v2, "$this$isSaturated$iv":J
	goto/32 :l_cbEjbkqHQjWaTLaV_10

	nop

	:l_riaLWunXyLYIdHyG_7
    const/4 v0, 0x2

	goto/32 :l_jZOgQqmzdXaSKVtx_8

	nop

	:l_PiUkNjlUGndsRFAC_18
    goto :goto_0

    :cond_0
	goto/32 :l_tLtzhhqUVCqVOkZK_19

	nop

	:l_kWeILxLZFbQmsDpI_27
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-pTJri5U(JJ)J

    move-result-wide v2

	goto/32 :l_NNZTNPUtIWnZUCDR_28

	nop

	:l_jrYLEoMKXrPrfJfO_1
	const v1, 2
	goto/32 :l_vPzDomexCRaLDwuZ_2

	nop

	:l_VmjfHTpqTVZBJIXn_14
    const-wide v7, 0x7fffffffffffffffL

	goto/32 :l_jGxJgLTkxlZTRiLC_15

	nop

	:l_vPzDomexCRaLDwuZ_2
	add-int v0, v0, v1
	goto/32 :l_bzkUmAPOfCoFpmtl_3

	nop

	:l_oxFAhmsPSsEKSdDX_30
    return-wide v2

	:after_last_instruction

	goto/32 :l_MYMywYFxDHiuMKla_31

	nop

	:l_OvkUYvtEcmXMFXSo_29
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-pTJri5U(JJ)J

    move-result-wide v2

	goto/32 :l_oxFAhmsPSsEKSdDX_30

	nop

	:l_rwHfQasIzrvZWGJa_17
    const/4 v5, 0x1

	goto/32 :l_PiUkNjlUGndsRFAC_18

	nop

	:l_CjfhSadduiwOggEj_21
    long-to-double v2, p0

	goto/32 :l_HEqEUzMFbdGhiFIA_22

	nop

	:l_jolOAHQRDpeAueSE_26
    return-wide v2

    .line 40
    :cond_1
	goto/32 :l_kWeILxLZFbQmsDpI_27

	nop

	:l_wXkxbusqJISRycnr_11
    const-wide/16 v5, 0x1

	goto/32 :l_tohhLQSRSvrsPYrf_12

	nop

	:l_FPiUJeuhbyxNYwcR_32
	goto/32 :HgAnbmPEWmfdGuvj
	:l_gNAZHBWQViEDreBm_16
	if-eqz v9, :gl_kFXrpKLmNBzeZQqP

	goto/32 :cond_0

	:gl_kFXrpKLmNBzeZQqP
	goto/32 :l_rwHfQasIzrvZWGJa_17

	nop

	:l_tLtzhhqUVCqVOkZK_19
    const/4 v5, 0x0

    .line 36
    .end local v2    # "$this$isSaturated$iv":J
    .end local v4    # "$i$f$isSaturated":I
    :goto_0
	goto/32 :l_rJHrwpjWIQreWBYW_20

	nop

	:l_cbEjbkqHQjWaTLaV_10
    const/4 v4, 0x0

    .line 78
    .local v4, "$i$f$isSaturated":I
	goto/32 :l_wXkxbusqJISRycnr_11

	nop

	:l_tohhLQSRSvrsPYrf_12
    sub-long v7, v2, v5

	goto/32 :l_gqFmBrPrDKYWzwgf_13

	nop

.end method

.method public static final saturatingDiff(JJLjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_ronVQtnBDQhdAdNZ_0

	nop

	:l_ronVQtnBDQhdAdNZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmNtVnWwgvaIWMUR_1

	nop

	:l_vELAVgkAHPjQReRY_7
	goto/32 :before_first_instruction

	:l_JYXdnWdGInXquHEA_6
    return-void

	:after_last_instruction

	goto/32 :l_vELAVgkAHPjQReRY_7

	nop

	:l_LdzyGvChgcShdIho_5
    int-to-double p0, p3

	goto/32 :l_JYXdnWdGInXquHEA_6

	nop

	:l_jaojicWcrJqUeMrW_4
    add-int p3, p2, p1

	goto/32 :l_LdzyGvChgcShdIho_5

	nop

	:l_fmNtVnWwgvaIWMUR_1
    const/16 p0, 0x2a

	goto/32 :l_IFPMNWTJvfpRCPrb_2

	nop

	:l_HCtvZggDlLmAENeV_3
    mul-int p2, p0, p1

	goto/32 :l_jaojicWcrJqUeMrW_4

	nop

	:l_IFPMNWTJvfpRCPrb_2
    const/16 p1, 0xd2

	goto/32 :l_HCtvZggDlLmAENeV_3

	nop

.end method

.method public static final saturatingDiff(JJZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_QrdpKGsZHNXipAky_0

	nop

	:l_HZGVZxrYoUAlTtPc_1
    const/16 p0, 0x2a

	goto/32 :l_azMobVBHDzjVTJWd_2

	nop

	:l_BamnzCLTLGQlmJlc_7
	goto/32 :before_first_instruction

	:l_bDciAEfubgZIGBFB_3
    mul-int p2, p0, p1

	goto/32 :l_zZXmjnsDqPPnvcKZ_4

	nop

	:l_AVejhBWyMkmbYjoL_5
    int-to-double p0, p3

	goto/32 :l_jdfNQhKQmaCbNbKZ_6

	nop

	:l_zZXmjnsDqPPnvcKZ_4
    add-int p3, p2, p1

	goto/32 :l_AVejhBWyMkmbYjoL_5

	nop

	:l_jdfNQhKQmaCbNbKZ_6
    return-void

	:after_last_instruction

	goto/32 :l_BamnzCLTLGQlmJlc_7

	nop

	:l_azMobVBHDzjVTJWd_2
    const/16 p1, 0xd2

	goto/32 :l_bDciAEfubgZIGBFB_3

	nop

	:l_QrdpKGsZHNXipAky_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZGVZxrYoUAlTtPc_1

	nop

.end method

.method public static final saturatingDiff(JJCIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_skfLHQDyNEjPeuTe_0

	nop

	:l_hrcuqrUCwskfobQb_6
    return-void

	:after_last_instruction

	goto/32 :l_vyfcehtfWRRGFIdp_7

	nop

	:l_NrFFeiCGzpoXirdF_3
    mul-int p2, p0, p1

	goto/32 :l_AdZSnSxHZGQrTXNW_4

	nop

	:l_zlRjrAwkeXBuPFif_1
    const/16 p0, 0x2a

	goto/32 :l_QcQrEEGzlHqsDZIp_2

	nop

	:l_vyfcehtfWRRGFIdp_7
	goto/32 :before_first_instruction

	:l_AdZSnSxHZGQrTXNW_4
    add-int p3, p2, p1

	goto/32 :l_btYeZgsKeTfCbIAR_5

	nop

	:l_skfLHQDyNEjPeuTe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zlRjrAwkeXBuPFif_1

	nop

	:l_btYeZgsKeTfCbIAR_5
    int-to-double p0, p3

	goto/32 :l_hrcuqrUCwskfobQb_6

	nop

	:l_QcQrEEGzlHqsDZIp_2
    const/16 p1, 0xd2

	goto/32 :l_NrFFeiCGzpoXirdF_3

	nop

.end method

.method public static final saturatingDiff(JJ)J
    .locals 8

	goto/32 :l_MTXIHokZMpXsylYW_0

	nop

	:l_FffZarmTbStKHFSi_3
	rem-int v0, v0, v1
	goto/32 :l_uMTCryEpvdKRbtSH_4

	nop

	:l_nBODWoKpeXMLzRXR_17
    const/4 v3, 0x0

    .line 45
    .end local v0    # "$this$isSaturated$iv":J
    .end local v2    # "$i$f$isSaturated":I
    :goto_0
	goto/32 :l_RSxuJpBvvUCgttqP_18

	nop

	:l_uqHrlICVnPYlsVQG_16
    goto :goto_0

    :cond_0
	goto/32 :l_nBODWoKpeXMLzRXR_17

	nop

	:l_MTXIHokZMpXsylYW_0
	const v0, 24
	goto/32 :l_YplWpQTchTbRSAAA_1

	nop

	:l_qZEuBQBjNWZcdZDU_8
    const/4 v2, 0x0

    .line 79
    .local v2, "$i$f$isSaturated":I
	goto/32 :l_YKQgYJRBjCeVjZsk_9

	nop

	:l_afVOCUCYxobyiXHF_22
    return-wide v0

    .line 48
    :cond_1
	goto/32 :l_UvJkaogylLoTjoqf_23

	nop

	:l_IntjuEXCUYeUfcUJ_21
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_afVOCUCYxobyiXHF_22

	nop

	:l_UvJkaogylLoTjoqf_23
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/LongSaturatedMathKt;->saturatingFiniteDiff(JJ)J

    move-result-wide v0

	goto/32 :l_GktzXFnyhTQWFmMg_24

	nop

	:l_QYIpsRBJlZLxRkjM_7
    move-wide v0, p2

    .local v0, "$this$isSaturated$iv":J
	goto/32 :l_qZEuBQBjNWZcdZDU_8

	nop

	:l_UyxmEtGKUzGAnMlJ_5
	goto/32 :xKCgRuMVCkkgxFyg
	:rAtWqBYjDhPJUpbU
	:OZLHojwGCyldWoEk

	goto/32 :l_giUEOAirwdKgFbWz_6

	nop

	:l_EYyDnPbkGrvwMHuW_19
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_sZCFHRMqGSPQJoCg_20

	nop

	:l_lewYOPPDWpkCQaxv_2
	add-int v0, v0, v1
	goto/32 :l_FffZarmTbStKHFSi_3

	nop

	:l_sZCFHRMqGSPQJoCg_20
    invoke-static {p2, p3, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_IntjuEXCUYeUfcUJ_21

	nop

	:l_RSxuJpBvvUCgttqP_18
	if-nez v3, :gl_baVIHPiWRczYgpoq

	goto/32 :cond_1

	:gl_baVIHPiWRczYgpoq
    .line 46
	goto/32 :l_EYyDnPbkGrvwMHuW_19

	nop

	:l_giUEOAirwdKgFbWz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "valueNs"    # J
    .param p2, "originNs"    # J

    .line 45
	goto/32 :l_QYIpsRBJlZLxRkjM_7

	nop

	:l_yMKIUWnAPYHplXgY_11
    or-long/2addr v3, v5

	goto/32 :l_YIovOTwMnEmFdRTq_12

	nop

	:l_uMTCryEpvdKRbtSH_4
	if-lez v0, :gl_ZhKszieqlYZnwROX

	goto/32 :rAtWqBYjDhPJUpbU

	:gl_ZhKszieqlYZnwROX	goto/32 :l_UyxmEtGKUzGAnMlJ_5

	nop

	:l_TPdZVXSDkQaTgvgr_10
    sub-long v5, v0, v3

	goto/32 :l_yMKIUWnAPYHplXgY_11

	nop

	:l_GktzXFnyhTQWFmMg_24
    return-wide v0

	:after_last_instruction

	goto/32 :l_frPoBUJvpLwpGfev_25

	nop

	:l_WTTCBIXEXLHuwyrV_14
	if-eqz v7, :gl_pPRqFszyGzgcRXEC

	goto/32 :cond_0

	:gl_pPRqFszyGzgcRXEC
	goto/32 :l_jgKlMkTemVvJTCuk_15

	nop

	:l_YIovOTwMnEmFdRTq_12
    const-wide v5, 0x7fffffffffffffffL

	goto/32 :l_tFgfwuBHGewlOXQb_13

	nop

	:l_GolhAOwSGGTGSJxl_26
	goto/32 :OZLHojwGCyldWoEk
	:l_frPoBUJvpLwpGfev_25
	goto/32 :before_first_instruction

	:xKCgRuMVCkkgxFyg
	goto/32 :l_GolhAOwSGGTGSJxl_26

	nop

	:l_tFgfwuBHGewlOXQb_13
    cmp-long v7, v3, v5

	goto/32 :l_WTTCBIXEXLHuwyrV_14

	nop

	:l_YplWpQTchTbRSAAA_1
	const v1, 27
	goto/32 :l_lewYOPPDWpkCQaxv_2

	nop

	:l_YKQgYJRBjCeVjZsk_9
    const-wide/16 v3, 0x1

	goto/32 :l_TPdZVXSDkQaTgvgr_10

	nop

	:l_jgKlMkTemVvJTCuk_15
    const/4 v3, 0x1

	goto/32 :l_uqHrlICVnPYlsVQG_16

	nop

.end method

.method private static final saturatingFiniteDiff(JJZBFC)V
    .locals 0

	goto/32 :l_NZXUHRIvMMEtyTLd_0

	nop

	:l_afaKqllThvmiMeRL_4
    add-int p3, p2, p1

	goto/32 :l_QOGTMbyjGzFatMZD_5

	nop

	:l_QOGTMbyjGzFatMZD_5
    int-to-double p0, p3

	goto/32 :l_DqzSukoQfVhxykDX_6

	nop

	:l_DqzSukoQfVhxykDX_6
    return-void

	:after_last_instruction

	goto/32 :l_riLGLkrZryFMeUwS_7

	nop

	:l_WOxoJdHEHUyBeHHk_1
    const/16 p0, 0x2a

	goto/32 :l_aJsKPdJlUdwoHrhZ_2

	nop

	:l_meoGYyIdNEClRUdC_3
    mul-int p2, p0, p1

	goto/32 :l_afaKqllThvmiMeRL_4

	nop

	:l_riLGLkrZryFMeUwS_7
	goto/32 :before_first_instruction

	:l_aJsKPdJlUdwoHrhZ_2
    const/16 p1, 0xd2

	goto/32 :l_meoGYyIdNEClRUdC_3

	nop

	:l_NZXUHRIvMMEtyTLd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WOxoJdHEHUyBeHHk_1

	nop

.end method

.method private static final saturatingFiniteDiff(JJFBZC)V
    .locals 0

	goto/32 :l_qztUHTlniOVIwDvw_0

	nop

	:l_OFfuSyyJLymZkvfP_4
    add-int p3, p2, p1

	goto/32 :l_xJDtdYAPWPyWtdJW_5

	nop

	:l_qztUHTlniOVIwDvw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DEsnljYQotYnQeBN_1

	nop

	:l_DEsnljYQotYnQeBN_1
    const/16 p0, 0x2a

	goto/32 :l_ZdqtnJqGYreCdZqQ_2

	nop

	:l_xJDtdYAPWPyWtdJW_5
    int-to-double p0, p3

	goto/32 :l_RXuaKogdjjnuLlLq_6

	nop

	:l_RXuaKogdjjnuLlLq_6
    return-void

	:after_last_instruction

	goto/32 :l_AUtgVJOymBUuGkks_7

	nop

	:l_mZHswSGrcAiTuVnE_3
    mul-int p2, p0, p1

	goto/32 :l_OFfuSyyJLymZkvfP_4

	nop

	:l_ZdqtnJqGYreCdZqQ_2
    const/16 p1, 0xd2

	goto/32 :l_mZHswSGrcAiTuVnE_3

	nop

	:l_AUtgVJOymBUuGkks_7
	goto/32 :before_first_instruction

.end method

.method private static final saturatingFiniteDiff(JJFCZB)V
    .locals 0

	goto/32 :l_BCenivwPZtrIQrgq_0

	nop

	:l_dWkZBhElZJCxEucK_7
	goto/32 :before_first_instruction

	:l_eEeQTBPmZfjLJcCd_6
    return-void

	:after_last_instruction

	goto/32 :l_dWkZBhElZJCxEucK_7

	nop

	:l_qFvLuChQtbewqPoO_1
    const/16 p0, 0x2a

	goto/32 :l_vZQsQQeRGXAFgMde_2

	nop

	:l_dRqefnxQFSOsdgUP_3
    mul-int p2, p0, p1

	goto/32 :l_bWdUXyUUXUHMwSoA_4

	nop

	:l_BCenivwPZtrIQrgq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qFvLuChQtbewqPoO_1

	nop

	:l_oMRwWzDjBDpNWyJP_5
    int-to-double p0, p3

	goto/32 :l_eEeQTBPmZfjLJcCd_6

	nop

	:l_bWdUXyUUXUHMwSoA_4
    add-int p3, p2, p1

	goto/32 :l_oMRwWzDjBDpNWyJP_5

	nop

	:l_vZQsQQeRGXAFgMde_2
    const/16 p1, 0xd2

	goto/32 :l_dRqefnxQFSOsdgUP_3

	nop

.end method

.method private static final saturatingFiniteDiff(JJ)J
    .locals 10

	goto/32 :l_PnwASIDJLDbFBhDk_0

	nop

	:l_aDyWWedSxwMOJNRc_19
    sub-long/2addr v4, v6

    .line 66
    .local v4, "resultMs":J
	goto/32 :l_XvgPNzoaxtsGkUhc_20

	nop

	:l_ZosGpfJxdObTWPps_30
    return-wide v2

    .line 69
    .end local v4    # "resultMs":J
    .end local v6    # "resultNs":J
    :cond_0
	goto/32 :l_EJkysykVjUhXGanH_31

	nop

	:l_PnwASIDJLDbFBhDk_0
	const v0, 13
	goto/32 :l_RPbxpwLpTZeZunny_1

	nop

	:l_EJkysykVjUhXGanH_31
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_IIkiHfpOHgnyBeHn_32

	nop

	:l_rKvXKqVLegbYleNj_13
    cmp-long v6, v2, v4

	goto/32 :l_usQshWZaomcWVmJz_14

	nop

	:l_EANdOuRvEdfUbyQH_12
    const-wide/16 v4, 0x0

	goto/32 :l_rKvXKqVLegbYleNj_13

	nop

	:l_VYiANZBlCHRqdKAi_9
    xor-long v4, v0, p2

	goto/32 :l_SCvowtyUtENzPeBB_10

	nop

	:l_IWQmaFsxqmKlLptY_36
	goto/32 :hqcmGJOJhUWwqORK
	:l_WoQYFOlRJtKHDBWM_24
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_EzMqWetnWhbpSjmp_25

	nop

	:l_RxecAAMMCRdhtEnr_18
    div-long v6, p2, v2

	goto/32 :l_aDyWWedSxwMOJNRc_19

	nop

	:l_JUudZCfYCCFGepux_28
    invoke-static {v6, v7, v8}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

	goto/32 :l_RGFRjqzWOQvyjQmn_29

	nop

	:l_PgNIMEzcQhQiGxfW_5
	goto/32 :eqbDgZNwAzFCOWNr
	:OcTBAqtGNvPTgrzN
	:hqcmGJOJhUWwqORK

	goto/32 :l_ZdfJjnKWpXCzyBfe_6

	nop

	:l_VSXEHfaWcsYUCspC_26
    sget-object v8, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_CgzNgMWsMVzCpOZn_27

	nop

	:l_cxftcRGdkGLDAsdS_8
    xor-long v2, v0, p0

	goto/32 :l_VYiANZBlCHRqdKAi_9

	nop

	:l_ntvcGYiqcechdXMx_21
    rem-long v2, p2, v2

	goto/32 :l_OiCvJiMSEiFEzadY_22

	nop

	:l_IkivruFxWEYqfeSU_11
    and-long/2addr v2, v4

	goto/32 :l_EANdOuRvEdfUbyQH_12

	nop

	:l_RPbxpwLpTZeZunny_1
	const v1, 12
	goto/32 :l_LLuJvNGvZRifDeEG_2

	nop

	:l_YDxCyoSxApWpsgNq_17
    div-long v4, p0, v2

	goto/32 :l_RxecAAMMCRdhtEnr_18

	nop

	:l_IIkiHfpOHgnyBeHn_32
    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_GqHaoYjgIRvCUiKO_33

	nop

	:l_ZnyyFXQSybzFYbzp_3
	rem-int v0, v0, v1
	goto/32 :l_QBPMyUsGVYXwLhte_4

	nop

	:l_pQLcdmjZQYJamUhJ_34
    return-wide v2

	:after_last_instruction

	goto/32 :l_WTKzInbYeTOknPJI_35

	nop

	:l_QBPMyUsGVYXwLhte_4
	if-lez v0, :gl_mNNZhUIqbSJqVpfE

	goto/32 :OcTBAqtGNvPTgrzN

	:gl_mNNZhUIqbSJqVpfE	goto/32 :l_PgNIMEzcQhQiGxfW_5

	nop

	:l_usQshWZaomcWVmJz_14
	if-ltz v6, :gl_LVqrFpucHELzKOZp

	goto/32 :cond_0

	:gl_LVqrFpucHELzKOZp
    .line 65
	goto/32 :l_FoGtOBMfCDaOfrZq_15

	nop

	:l_SCvowtyUtENzPeBB_10
    not-long v4, v4

	goto/32 :l_IkivruFxWEYqfeSU_11

	nop

	:l_RGFRjqzWOQvyjQmn_29
    invoke-static {v2, v3, v8, v9}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_ZosGpfJxdObTWPps_30

	nop

	:l_GqHaoYjgIRvCUiKO_33
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_pQLcdmjZQYJamUhJ_34

	nop

	:l_WTKzInbYeTOknPJI_35
	goto/32 :before_first_instruction

	:eqbDgZNwAzFCOWNr
	goto/32 :l_IWQmaFsxqmKlLptY_36

	nop

	:l_BYmTnWSYXiPzPxGH_7
    sub-long v0, p0, p2

    .line 64
    .local v0, "result":J
	goto/32 :l_cxftcRGdkGLDAsdS_8

	nop

	:l_yAhAqDSXwPVQFrYT_23
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_WoQYFOlRJtKHDBWM_24

	nop

	:l_LLuJvNGvZRifDeEG_2
	add-int v0, v0, v1
	goto/32 :l_ZnyyFXQSybzFYbzp_3

	nop

	:l_eQMVBjDGzmLjUcnU_16
    int-to-long v2, v2

	goto/32 :l_YDxCyoSxApWpsgNq_17

	nop

	:l_ZdfJjnKWpXCzyBfe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value1Ns"    # J
    .param p2, "value2Ns"    # J

    .line 63
	goto/32 :l_BYmTnWSYXiPzPxGH_7

	nop

	:l_FoGtOBMfCDaOfrZq_15
    const v2, 0xf4240

	goto/32 :l_eQMVBjDGzmLjUcnU_16

	nop

	:l_XvgPNzoaxtsGkUhc_20
    rem-long v6, p0, v2

	goto/32 :l_ntvcGYiqcechdXMx_21

	nop

	:l_CgzNgMWsMVzCpOZn_27
    sget-object v8, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_JUudZCfYCCFGepux_28

	nop

	:l_OiCvJiMSEiFEzadY_22
    sub-long/2addr v6, v2

    .line 67
    .local v6, "resultNs":J
	goto/32 :l_yAhAqDSXwPVQFrYT_23

	nop

	:l_EzMqWetnWhbpSjmp_25
    invoke-static {v4, v5, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_VSXEHfaWcsYUCspC_26

	nop

.end method

.method public static final saturatingOriginsDiff(JJBSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_rfgTcjNMhBYIZzRA_0

	nop

	:l_ectDSKmCjCXJFdin_3
    mul-int p2, p0, p1

	goto/32 :l_rqKceEqDxMHHDrLF_4

	nop

	:l_FpvKpuiKpKRFhADF_5
    int-to-double p0, p3

	goto/32 :l_yYKxhlhzQEmDeBOm_6

	nop

	:l_NGkAJbyYBSiViZtx_7
	goto/32 :before_first_instruction

	:l_rfgTcjNMhBYIZzRA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hIPWoJDtkrCPWAEi_1

	nop

	:l_hIPWoJDtkrCPWAEi_1
    const/16 p0, 0x2a

	goto/32 :l_sJYwFokbBSNKMGLt_2

	nop

	:l_sJYwFokbBSNKMGLt_2
    const/16 p1, 0xd2

	goto/32 :l_ectDSKmCjCXJFdin_3

	nop

	:l_yYKxhlhzQEmDeBOm_6
    return-void

	:after_last_instruction

	goto/32 :l_NGkAJbyYBSiViZtx_7

	nop

	:l_rqKceEqDxMHHDrLF_4
    add-int p3, p2, p1

	goto/32 :l_FpvKpuiKpKRFhADF_5

	nop

.end method

.method public static final saturatingOriginsDiff(JJSZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_bsnTgdkHbkRkcwwk_0

	nop

	:l_WvxEEDVMzmTtrZAc_7
	goto/32 :before_first_instruction

	:l_FwLTwEMLHBDXILzs_1
    const/16 p0, 0x2a

	goto/32 :l_NLGyxxqoDuhVyBrK_2

	nop

	:l_TRZRPuGerDPvEVQl_3
    mul-int p2, p0, p1

	goto/32 :l_WFxjiaIzzMKHqrPW_4

	nop

	:l_jZSvaCCeFTnDhBJr_6
    return-void

	:after_last_instruction

	goto/32 :l_WvxEEDVMzmTtrZAc_7

	nop

	:l_NLGyxxqoDuhVyBrK_2
    const/16 p1, 0xd2

	goto/32 :l_TRZRPuGerDPvEVQl_3

	nop

	:l_WFxjiaIzzMKHqrPW_4
    add-int p3, p2, p1

	goto/32 :l_yAxjtbGepahdvxWD_5

	nop

	:l_yAxjtbGepahdvxWD_5
    int-to-double p0, p3

	goto/32 :l_jZSvaCCeFTnDhBJr_6

	nop

	:l_bsnTgdkHbkRkcwwk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FwLTwEMLHBDXILzs_1

	nop

.end method

.method public static final saturatingOriginsDiff(JJBZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_SoPTDFKsRdOjnDTT_0

	nop

	:l_dzaqcKWjUsEgLiZh_5
    int-to-double p0, p3

	goto/32 :l_kglfDhqSrObyyCbi_6

	nop

	:l_ARiwijWnrgypqvVW_1
    const/16 p0, 0x2a

	goto/32 :l_JtEJmKScqkChVngh_2

	nop

	:l_QTOSJMISgmtrIWao_4
    add-int p3, p2, p1

	goto/32 :l_dzaqcKWjUsEgLiZh_5

	nop

	:l_SoPTDFKsRdOjnDTT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ARiwijWnrgypqvVW_1

	nop

	:l_OZXxCHTzoaOHqVkv_7
	goto/32 :before_first_instruction

	:l_XuxyfmXItRzFpJwO_3
    mul-int p2, p0, p1

	goto/32 :l_QTOSJMISgmtrIWao_4

	nop

	:l_kglfDhqSrObyyCbi_6
    return-void

	:after_last_instruction

	goto/32 :l_OZXxCHTzoaOHqVkv_7

	nop

	:l_JtEJmKScqkChVngh_2
    const/16 p1, 0xd2

	goto/32 :l_XuxyfmXItRzFpJwO_3

	nop

.end method

.method public static final saturatingOriginsDiff(JJ)J
    .locals 12

	goto/32 :l_oghuwKtmsHECNnEy_0

	nop

	:l_zfHeRxSAuCbWQwPm_3
	rem-int v0, v0, v1
	goto/32 :l_hVzyKmsVPepgHvgW_4

	nop

	:l_NZNSumQtvRcIUUmr_9
    const-wide/16 v3, 0x1

	goto/32 :l_zoaqnvgmEKGHckLm_10

	nop

	:l_YZMXhwPXjSKntigR_19
    const/4 v0, 0x0

    .line 52
    .end local v0    # "$this$isSaturated$iv":J
    .end local v2    # "$i$f$isSaturated":I
    :goto_0
	goto/32 :l_RYXtBAzyghmQuVfN_20

	nop

	:l_YmueAPlUJGhUtceY_32
    sub-long v5, v0, v3

	goto/32 :l_FzFvZvIQJYthCrda_33

	nop

	:l_JsvmXIVhSeYxCwQK_5
	goto/32 :etJjCrvOfogYdFjH
	:piKkUtxXpxvkANZn
	:XWxQYvJfwxucfUyu

	goto/32 :l_ciPnUoJmVjtxzNtC_6

	nop

	:l_uKfZbgRycWZIbMxB_7
    move-wide v0, p2

    .local v0, "$this$isSaturated$iv":J
	goto/32 :l_IDEDKofWXhifupKL_8

	nop

	:l_lrNcYwwCFhpXuJTQ_21
    cmp-long v0, p0, p2

	goto/32 :l_tVeMaRrdlSfpQPSc_22

	nop

	:l_mqEeylxtfUrvKOth_45
	goto/32 :XWxQYvJfwxucfUyu
	:l_WzGVNKjxcLQTJKuo_29
    return-wide v0

    .line 56
    :cond_2
	goto/32 :l_joAPBeQNosfgRiqI_30

	nop

	:l_hVzyKmsVPepgHvgW_4
	if-lez v0, :gl_jOUwZxDXeltjYKTE

	goto/32 :piKkUtxXpxvkANZn

	:gl_jOUwZxDXeltjYKTE	goto/32 :l_JsvmXIVhSeYxCwQK_5

	nop

	:l_YFCaOSHjpQmHblCh_28
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_WzGVNKjxcLQTJKuo_29

	nop

	:l_XSkqxRbIbedIzyJb_1
	const v1, 29
	goto/32 :l_iDSpPQXMgBnaBdpF_2

	nop

	:l_mHIebMhzqNGaFLiJ_12
    const/4 v7, 0x1

	goto/32 :l_VTCvifdOLbtnnURJ_13

	nop

	:l_VTCvifdOLbtnnURJ_13
    const/4 v8, 0x0

	goto/32 :l_YQPGKWUSIbQBketK_14

	nop

	:l_zoaqnvgmEKGHckLm_10
    sub-long v5, v0, v3

	goto/32 :l_AKNpUYHODEOWgrrN_11

	nop

	:l_ccpsQLihhvqsSWar_25
    return-wide v0

    .line 54
    :cond_1
	goto/32 :l_NAhcyqngQanKtUin_26

	nop

	:l_zVZmHgvmxOCVInCQ_23
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_zLABzLxizarQyZTp_24

	nop

	:l_KeOhNROOBgwiGrCY_43
    return-wide v0

	:after_last_instruction

	goto/32 :l_XdZUZTDVStUiTYlu_44

	nop

	:l_jMNviPQvidbkAxBy_17
    const/4 v0, 0x1

	goto/32 :l_mRjmiciFRirXYndN_18

	nop

	:l_xCZokpwLgqxEUixZ_15
    cmp-long v11, v5, v9

	goto/32 :l_FiIliFRBHIXwvOFu_16

	nop

	:l_hCuaSiXxCrIhVPrt_35
	if-eqz v5, :gl_bmNwVEFEqRLzeMJI

	goto/32 :cond_3

	:gl_bmNwVEFEqRLzeMJI
	goto/32 :l_DVJWXUEDmWCBKDiL_36

	nop

	:l_IDEDKofWXhifupKL_8
    const/4 v2, 0x0

    .line 80
    .local v2, "$i$f$isSaturated":I
	goto/32 :l_NZNSumQtvRcIUUmr_9

	nop

	:l_oghuwKtmsHECNnEy_0
	const v0, 26
	goto/32 :l_XSkqxRbIbedIzyJb_1

	nop

	:l_NAhcyqngQanKtUin_26
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_mzNIUciGDaWEjvoi_27

	nop

	:l_cZUACjRPibVZXggy_37
    const/4 v7, 0x0

    .line 56
    .end local v0    # "$this$isSaturated$iv":J
    .end local v2    # "$i$f$isSaturated":I
    :goto_1
	goto/32 :l_meuHobKjJwLrpfQH_38

	nop

	:l_meuHobKjJwLrpfQH_38
	if-nez v7, :gl_QyuUnvwTGOyPTgsB

	goto/32 :cond_4

	:gl_QyuUnvwTGOyPTgsB
    .line 57
	goto/32 :l_ZzjMJZsuwloUMCPe_39

	nop

	:l_EGCNpDGLquQXIYvV_34
    cmp-long v5, v3, v9

	goto/32 :l_hCuaSiXxCrIhVPrt_35

	nop

	:l_YQPGKWUSIbQBketK_14
    const-wide v9, 0x7fffffffffffffffL

	goto/32 :l_xCZokpwLgqxEUixZ_15

	nop

	:l_ZzjMJZsuwloUMCPe_39
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_RpualoIAGGRqflhp_40

	nop

	:l_mzNIUciGDaWEjvoi_27
    invoke-static {p2, p3, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_YFCaOSHjpQmHblCh_28

	nop

	:l_FzFvZvIQJYthCrda_33
    or-long/2addr v3, v5

	goto/32 :l_EGCNpDGLquQXIYvV_34

	nop

	:l_RYXtBAzyghmQuVfN_20
	if-nez v0, :gl_imcMnKrCPQQuoHdj

	goto/32 :cond_2

	:gl_imcMnKrCPQQuoHdj
    .line 53
	goto/32 :l_lrNcYwwCFhpXuJTQ_21

	nop

	:l_evtOEAtLXQuOXJKY_31
    const/4 v2, 0x0

    .line 81
    .restart local v2    # "$i$f$isSaturated":I
	goto/32 :l_YmueAPlUJGhUtceY_32

	nop

	:l_XdZUZTDVStUiTYlu_44
	goto/32 :before_first_instruction

	:etJjCrvOfogYdFjH
	goto/32 :l_mqEeylxtfUrvKOth_45

	nop

	:l_JrQDrSwmpRpUSsMk_42
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/LongSaturatedMathKt;->saturatingFiniteDiff(JJ)J

    move-result-wide v0

	goto/32 :l_KeOhNROOBgwiGrCY_43

	nop

	:l_DVJWXUEDmWCBKDiL_36
    goto :goto_1

    :cond_3
	goto/32 :l_cZUACjRPibVZXggy_37

	nop

	:l_mRjmiciFRirXYndN_18
    goto :goto_0

    :cond_0
	goto/32 :l_YZMXhwPXjSKntigR_19

	nop

	:l_RpualoIAGGRqflhp_40
    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_GEmUfeEDzosRcqLE_41

	nop

	:l_ciPnUoJmVjtxzNtC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "origin1Ns"    # J
    .param p2, "origin2Ns"    # J

    .line 52
	goto/32 :l_uKfZbgRycWZIbMxB_7

	nop

	:l_zLABzLxizarQyZTp_24
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_ccpsQLihhvqsSWar_25

	nop

	:l_FiIliFRBHIXwvOFu_16
	if-eqz v11, :gl_EUWVIENzcFQojzHx

	goto/32 :cond_0

	:gl_EUWVIENzcFQojzHx
	goto/32 :l_jMNviPQvidbkAxBy_17

	nop

	:l_GEmUfeEDzosRcqLE_41
    return-wide v0

    .line 59
    :cond_4
	goto/32 :l_JrQDrSwmpRpUSsMk_42

	nop

	:l_AKNpUYHODEOWgrrN_11
    or-long/2addr v5, v3

	goto/32 :l_mHIebMhzqNGaFLiJ_12

	nop

	:l_iDSpPQXMgBnaBdpF_2
	add-int v0, v0, v1
	goto/32 :l_zfHeRxSAuCbWQwPm_3

	nop

	:l_tVeMaRrdlSfpQPSc_22
	if-eqz v0, :gl_EtHmrmUcKvDelbAG

	goto/32 :cond_1

	:gl_EtHmrmUcKvDelbAG
	goto/32 :l_zVZmHgvmxOCVInCQ_23

	nop

	:l_joAPBeQNosfgRiqI_30
    move-wide v0, p0

    .restart local v0    # "$this$isSaturated$iv":J
	goto/32 :l_evtOEAtLXQuOXJKY_31

	nop

.end method
