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

	goto/32 :l_WcxvUADRRpzflDOZ_0

	nop

	:l_uEejInThfRNwsCuo_2
    const/16 p1, 0xd2

	goto/32 :l_jsYZLTjHrzacRvto_3

	nop

	:l_GLPioqxoDzggcPYV_4
    add-int p3, p2, p1

	goto/32 :l_EBbGsMcpckFEywFP_5

	nop

	:l_jsYZLTjHrzacRvto_3
    mul-int p2, p0, p1

	goto/32 :l_GLPioqxoDzggcPYV_4

	nop

	:l_wryMFUWURyhBgdEy_1
    const/16 p0, 0x2a

	goto/32 :l_uEejInThfRNwsCuo_2

	nop

	:l_EBbGsMcpckFEywFP_5
    int-to-double p0, p3

	goto/32 :l_hmOXqJkavztoyhGJ_6

	nop

	:l_WcxvUADRRpzflDOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wryMFUWURyhBgdEy_1

	nop

	:l_hmOXqJkavztoyhGJ_6
    return-void

	:after_last_instruction

	goto/32 :l_OkDVjKcmYAycdKqx_7

	nop

	:l_OkDVjKcmYAycdKqx_7
	goto/32 :before_first_instruction

.end method

.method private static final checkInfiniteSumDefined-PjuGub4(JJJZCFI)V
    .locals 0

	goto/32 :l_hhGWywTAlzkEyIOp_0

	nop

	:l_wPdtsQSkpAqHGBHU_5
    int-to-double p0, p3

	goto/32 :l_ppnmwWsblPwWTYSf_6

	nop

	:l_LdcseqfahXZOqxDi_7
	goto/32 :before_first_instruction

	:l_tmHwMYjcjRNvJwWt_3
    mul-int p2, p0, p1

	goto/32 :l_QaTozLoyUaTzCToQ_4

	nop

	:l_kDwEjsoPcpfjnJpa_2
    const/16 p1, 0xd2

	goto/32 :l_tmHwMYjcjRNvJwWt_3

	nop

	:l_ppnmwWsblPwWTYSf_6
    return-void

	:after_last_instruction

	goto/32 :l_LdcseqfahXZOqxDi_7

	nop

	:l_hhGWywTAlzkEyIOp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DBOLwCQcJtkKaVqv_1

	nop

	:l_QaTozLoyUaTzCToQ_4
    add-int p3, p2, p1

	goto/32 :l_wPdtsQSkpAqHGBHU_5

	nop

	:l_DBOLwCQcJtkKaVqv_1
    const/16 p0, 0x2a

	goto/32 :l_kDwEjsoPcpfjnJpa_2

	nop

.end method

.method private static final checkInfiniteSumDefined-PjuGub4(JJJFCZI)V
    .locals 0

	goto/32 :l_GbBMIIdvIksPjKqT_0

	nop

	:l_qHDKAOldCBcAuYmQ_1
    const/16 p0, 0x2a

	goto/32 :l_cbmIRiDoWifmUSxw_2

	nop

	:l_qwpMEktLNJLpiWkL_7
	goto/32 :before_first_instruction

	:l_VEasYQtbRcKrkuRW_3
    mul-int p2, p0, p1

	goto/32 :l_NuWumSoiFhKAeTjm_4

	nop

	:l_NryCubWMZEJBWZzz_5
    int-to-double p0, p3

	goto/32 :l_HzIcjXJoWqOPeBuB_6

	nop

	:l_cbmIRiDoWifmUSxw_2
    const/16 p1, 0xd2

	goto/32 :l_VEasYQtbRcKrkuRW_3

	nop

	:l_NuWumSoiFhKAeTjm_4
    add-int p3, p2, p1

	goto/32 :l_NryCubWMZEJBWZzz_5

	nop

	:l_GbBMIIdvIksPjKqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qHDKAOldCBcAuYmQ_1

	nop

	:l_HzIcjXJoWqOPeBuB_6
    return-void

	:after_last_instruction

	goto/32 :l_qwpMEktLNJLpiWkL_7

	nop

.end method

.method private static final checkInfiniteSumDefined-PjuGub4(JJJ)J
    .locals 4

	goto/32 :l_ynFJmZkjkMiZrwUK_0

	nop

	:l_hQlmvoVCWOKWRTmE_7
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_jqgkVQpnZRcbxENM_8

	nop

	:l_vSYEldVbVuQfxPRV_4
	if-lez v0, :gl_fENmxqawZqZTWZjY

	goto/32 :otHHpZbECnZpeKFP

	:gl_fENmxqawZqZTWZjY	goto/32 :l_FzNFPIQRSfWxIkty_5

	nop

	:l_YnhePWVDUuVNbTOP_19
	goto/32 :before_first_instruction

	:frQNNmtIcxLshEPk
	goto/32 :l_RHYWfZeWLSbrxkqr_20

	nop

	:l_qIkhXmmddmFRSSxt_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_SmUHDRzvxNLxcoQX_15

	nop

	:l_RHYWfZeWLSbrxkqr_20
	goto/32 :nyeHhVAjuDeyFoXM
	:l_EFEAWSSYBCkKEtAE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "longNs"    # J
    .param p2, "duration"    # J
    .param p4, "durationNs"    # J

    .line 30
	goto/32 :l_hQlmvoVCWOKWRTmE_7

	nop

	:l_SmUHDRzvxNLxcoQX_15
    const-string v1, "Summing infinities of different signs"

	goto/32 :l_cYvVssURtniHRkkW_16

	nop

	:l_rhjjEaKvjJvKzNwm_11
    cmp-long v0, v0, v2

	goto/32 :l_QXicEulTXjCONiOP_12

	nop

	:l_cYvVssURtniHRkkW_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sVpYngJxblPrDThe_17

	nop

	:l_ZBjvePLVhFiLAfvr_2
	add-int v0, v0, v1
	goto/32 :l_cbHOvFBbTxpDnHYh_3

	nop

	:l_QXicEulTXjCONiOP_12
	if-gez v0, :gl_MkDmnPyUnsSztwXy

	goto/32 :cond_0

	:gl_MkDmnPyUnsSztwXy
	goto/32 :l_FAYJnGMIhRBtAEpC_13

	nop

	:l_FzNFPIQRSfWxIkty_5
	goto/32 :frQNNmtIcxLshEPk
	:otHHpZbECnZpeKFP
	:nyeHhVAjuDeyFoXM

	goto/32 :l_EFEAWSSYBCkKEtAE_6

	nop

	:l_sVpYngJxblPrDThe_17
    throw v0

    .line 31
    :cond_1
    :goto_0
	goto/32 :l_paAMfnazcimnMRdt_18

	nop

	:l_jqgkVQpnZRcbxENM_8
	if-nez v0, :gl_fVryWwfogCGczsDY

	goto/32 :cond_1

	:gl_fVryWwfogCGczsDY
	goto/32 :l_nAuQWhnffgBEgbxD_9

	nop

	:l_FAYJnGMIhRBtAEpC_13
    goto :goto_0

    :cond_0
	goto/32 :l_qIkhXmmddmFRSSxt_14

	nop

	:l_EocTrHkIQvkCdIXE_10
    const-wide/16 v2, 0x0

	goto/32 :l_rhjjEaKvjJvKzNwm_11

	nop

	:l_ynFJmZkjkMiZrwUK_0
	const v0, 10
	goto/32 :l_mCDifVFWiijIzlGc_1

	nop

	:l_paAMfnazcimnMRdt_18
    return-wide p0

	:after_last_instruction

	goto/32 :l_YnhePWVDUuVNbTOP_19

	nop

	:l_cbHOvFBbTxpDnHYh_3
	rem-int v0, v0, v1
	goto/32 :l_vSYEldVbVuQfxPRV_4

	nop

	:l_mCDifVFWiijIzlGc_1
	const v1, 25
	goto/32 :l_ZBjvePLVhFiLAfvr_2

	nop

	:l_nAuQWhnffgBEgbxD_9
    xor-long v0, p0, p4

	goto/32 :l_EocTrHkIQvkCdIXE_10

	nop

.end method

.method private static final isSaturated(JLjava/lang/String;CBF)V
    .locals 0

	goto/32 :l_CLjuvtdxjtTotvaL_0

	nop

	:l_fZpqGtenVplnZVSH_4
    add-int p3, p2, p1

	goto/32 :l_nQAxGhDGpbeQKYwQ_5

	nop

	:l_uhFcUzaayWXPXfzy_1
    const/16 p0, 0x2a

	goto/32 :l_ullOUcEsJsGBoxhJ_2

	nop

	:l_cjwYDTljZGQTQSKw_6
    return-void

	:after_last_instruction

	goto/32 :l_zQsoiUOYXkSXYVBn_7

	nop

	:l_wJtsfyxnZqckaNbG_3
    mul-int p2, p0, p1

	goto/32 :l_fZpqGtenVplnZVSH_4

	nop

	:l_ullOUcEsJsGBoxhJ_2
    const/16 p1, 0xd2

	goto/32 :l_wJtsfyxnZqckaNbG_3

	nop

	:l_nQAxGhDGpbeQKYwQ_5
    int-to-double p0, p3

	goto/32 :l_cjwYDTljZGQTQSKw_6

	nop

	:l_zQsoiUOYXkSXYVBn_7
	goto/32 :before_first_instruction

	:l_CLjuvtdxjtTotvaL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhFcUzaayWXPXfzy_1

	nop

.end method

.method private static final isSaturated(JFLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_zCAIlMKJlKRzygUE_0

	nop

	:l_DxnLixVLnrAzsNpH_2
    const/16 p1, 0xd2

	goto/32 :l_DFVgKSQJABiwrQTz_3

	nop

	:l_TXJYWuVFJHFwncaW_6
    return-void

	:after_last_instruction

	goto/32 :l_fuAkKithxerluCVH_7

	nop

	:l_fuAkKithxerluCVH_7
	goto/32 :before_first_instruction

	:l_FctPQBHewdsuTbKe_1
    const/16 p0, 0x2a

	goto/32 :l_DxnLixVLnrAzsNpH_2

	nop

	:l_zCAIlMKJlKRzygUE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FctPQBHewdsuTbKe_1

	nop

	:l_pGacokJApQOpkVsn_4
    add-int p3, p2, p1

	goto/32 :l_NYUoFBKacldUzKhW_5

	nop

	:l_NYUoFBKacldUzKhW_5
    int-to-double p0, p3

	goto/32 :l_TXJYWuVFJHFwncaW_6

	nop

	:l_DFVgKSQJABiwrQTz_3
    mul-int p2, p0, p1

	goto/32 :l_pGacokJApQOpkVsn_4

	nop

.end method

.method private static final isSaturated(JBFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_MoYoNtWqLYeIYvdD_0

	nop

	:l_wJsowojoaRTUJjPj_2
    const/16 p1, 0xd2

	goto/32 :l_sIiAsNAYmEfGwwJE_3

	nop

	:l_sIiAsNAYmEfGwwJE_3
    mul-int p2, p0, p1

	goto/32 :l_OFGxeKMiXtYsNcFR_4

	nop

	:l_cRdcNNeSPsfJHLqI_6
    return-void

	:after_last_instruction

	goto/32 :l_mNkgZXOQifsNuLwb_7

	nop

	:l_OFGxeKMiXtYsNcFR_4
    add-int p3, p2, p1

	goto/32 :l_ljVZEbcYdKVbGRwv_5

	nop

	:l_iHDTZlcUsudkhxTx_1
    const/16 p0, 0x2a

	goto/32 :l_wJsowojoaRTUJjPj_2

	nop

	:l_MoYoNtWqLYeIYvdD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iHDTZlcUsudkhxTx_1

	nop

	:l_ljVZEbcYdKVbGRwv_5
    int-to-double p0, p3

	goto/32 :l_cRdcNNeSPsfJHLqI_6

	nop

	:l_mNkgZXOQifsNuLwb_7
	goto/32 :before_first_instruction

.end method

.method private static final isSaturated(J)Z
    .locals 5

	goto/32 :l_HiGzTBOQmMkTpdOe_0

	nop

	:l_HiGzTBOQmMkTpdOe_0
	const v0, 9
	goto/32 :l_cGampLqxqHCvenln_1

	nop

	:l_RmhnzgRUexSWxLXw_19
	goto/32 :axVfmgVTKqOvpqxa
	:l_BeOAeeKCdNUNqajy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isSaturated"    # J

	goto/32 :l_FbXYXJApgkejcbJD_7

	nop

	:l_mFnIUhiKWvIroysZ_18
	goto/32 :before_first_instruction

	:trRryWsiqBLqttbq
	goto/32 :l_RmhnzgRUexSWxLXw_19

	nop

	:l_nzegkGXNfrLitLcJ_8
    const-wide/16 v1, 0x1

	goto/32 :l_uYoHnsiiBxgQqWdn_9

	nop

	:l_kPXJuZEQHJAfPkat_15
    goto :goto_0

    :cond_0
	goto/32 :l_srhsRtbjWzLqrWrg_16

	nop

	:l_knCwDHEkQlDJqNpN_17
    return v1

	:after_last_instruction

	goto/32 :l_mFnIUhiKWvIroysZ_18

	nop

	:l_FbXYXJApgkejcbJD_7
    const/4 v0, 0x0

    .line 74
    .local v0, "$i$f$isSaturated":I
	goto/32 :l_nzegkGXNfrLitLcJ_8

	nop

	:l_srhsRtbjWzLqrWrg_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_knCwDHEkQlDJqNpN_17

	nop

	:l_hRdYhBfTRXLzUkGe_5
	goto/32 :trRryWsiqBLqttbq
	:fxfxDNDtxzVGGDaB
	:axVfmgVTKqOvpqxa

	goto/32 :l_BeOAeeKCdNUNqajy_6

	nop

	:l_IVIrEVXUhGtMKXdi_12
    cmp-long v1, v1, v3

	goto/32 :l_quTPUmNUltcrfdDh_13

	nop

	:l_LiLlXBAZHhDhVfHs_10
    or-long/2addr v1, v3

	goto/32 :l_QXKCuBVzTeeesZUf_11

	nop

	:l_cGampLqxqHCvenln_1
	const v1, 3
	goto/32 :l_vaLzqwbvpOTkQQOT_2

	nop

	:l_quTPUmNUltcrfdDh_13
	if-eqz v1, :gl_aFgwBpvvISMtiWhH

	goto/32 :cond_0

	:gl_aFgwBpvvISMtiWhH
	goto/32 :l_VfYCiGyBDurHfoIo_14

	nop

	:l_rDTwDBOYqwaZSutd_4
	if-lez v0, :gl_SbBJtPNCnNlPNgxs

	goto/32 :fxfxDNDtxzVGGDaB

	:gl_SbBJtPNCnNlPNgxs	goto/32 :l_hRdYhBfTRXLzUkGe_5

	nop

	:l_vaLzqwbvpOTkQQOT_2
	add-int v0, v0, v1
	goto/32 :l_TiJwkdgkGeEJBisi_3

	nop

	:l_VfYCiGyBDurHfoIo_14
    const/4 v1, 0x1

	goto/32 :l_kPXJuZEQHJAfPkat_15

	nop

	:l_QXKCuBVzTeeesZUf_11
    const-wide v3, 0x7fffffffffffffffL

	goto/32 :l_IVIrEVXUhGtMKXdi_12

	nop

	:l_TiJwkdgkGeEJBisi_3
	rem-int v0, v0, v1
	goto/32 :l_rDTwDBOYqwaZSutd_4

	nop

	:l_uYoHnsiiBxgQqWdn_9
    sub-long v3, p0, v1

	goto/32 :l_LiLlXBAZHhDhVfHs_10

	nop

.end method

.method public static final saturatingAdd-pTJri5U(JJSLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_ZyMjAuqwVLUfKdVK_0

	nop

	:l_qPgJqksatMCGACJW_1
    const/16 p0, 0x2a

	goto/32 :l_vnyQGXgGtlKueezE_2

	nop

	:l_ElstIoFVsdumJgON_5
    int-to-double p0, p3

	goto/32 :l_DZbyJCEiasXUGdam_6

	nop

	:l_vnyQGXgGtlKueezE_2
    const/16 p1, 0xd2

	goto/32 :l_QCyYNuqzwCrVGRiV_3

	nop

	:l_JyMNAYPzpLMHtmCg_7
	goto/32 :before_first_instruction

	:l_ZyMjAuqwVLUfKdVK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qPgJqksatMCGACJW_1

	nop

	:l_QCyYNuqzwCrVGRiV_3
    mul-int p2, p0, p1

	goto/32 :l_HTIBkaqKCtnVtxHq_4

	nop

	:l_HTIBkaqKCtnVtxHq_4
    add-int p3, p2, p1

	goto/32 :l_ElstIoFVsdumJgON_5

	nop

	:l_DZbyJCEiasXUGdam_6
    return-void

	:after_last_instruction

	goto/32 :l_JyMNAYPzpLMHtmCg_7

	nop

.end method

.method public static final saturatingAdd-pTJri5U(JJLjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_rOkkeGLPqkmDcFSb_0

	nop

	:l_eotFIXTVFiihqZzo_2
    const/16 p1, 0xd2

	goto/32 :l_sFRTwQksaRrgCpiU_3

	nop

	:l_SWllScGLPCEPrbuu_5
    int-to-double p0, p3

	goto/32 :l_cBOaAXkqIgXQTWpV_6

	nop

	:l_mzhDdGtoWljyOkkU_4
    add-int p3, p2, p1

	goto/32 :l_SWllScGLPCEPrbuu_5

	nop

	:l_rJhciyJuFaXboUwt_7
	goto/32 :before_first_instruction

	:l_sOjzxHjkoqqfbPhX_1
    const/16 p0, 0x2a

	goto/32 :l_eotFIXTVFiihqZzo_2

	nop

	:l_rOkkeGLPqkmDcFSb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sOjzxHjkoqqfbPhX_1

	nop

	:l_cBOaAXkqIgXQTWpV_6
    return-void

	:after_last_instruction

	goto/32 :l_rJhciyJuFaXboUwt_7

	nop

	:l_sFRTwQksaRrgCpiU_3
    mul-int p2, p0, p1

	goto/32 :l_mzhDdGtoWljyOkkU_4

	nop

.end method

.method public static final saturatingAdd-pTJri5U(JJLjava/lang/String;CFS)V
    .locals 0

	goto/32 :l_iuRrkoFraWSNhUKa_0

	nop

	:l_EvuPnjnUniyfPbHt_3
    mul-int p2, p0, p1

	goto/32 :l_XfnWDLWmlLiQgfcI_4

	nop

	:l_XfnWDLWmlLiQgfcI_4
    add-int p3, p2, p1

	goto/32 :l_CQkqIAAChffkUAVA_5

	nop

	:l_QMySdZWLMuKAyEEX_6
    return-void

	:after_last_instruction

	goto/32 :l_WbSbnuzbShHaYHjC_7

	nop

	:l_WbSbnuzbShHaYHjC_7
	goto/32 :before_first_instruction

	:l_fNMaJgvHmTtadABC_2
    const/16 p1, 0xd2

	goto/32 :l_EvuPnjnUniyfPbHt_3

	nop

	:l_CQkqIAAChffkUAVA_5
    int-to-double p0, p3

	goto/32 :l_QMySdZWLMuKAyEEX_6

	nop

	:l_DpICLNlqTseZQpPo_1
    const/16 p0, 0x2a

	goto/32 :l_fNMaJgvHmTtadABC_2

	nop

	:l_iuRrkoFraWSNhUKa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DpICLNlqTseZQpPo_1

	nop

.end method

.method public static final saturatingAdd-pTJri5U(JJ)J
    .locals 14

	goto/32 :l_SNMDRKxkTcDUQSEU_0

	nop

	:l_GxKvdnjszKfcjgsZ_45
    cmp-long v2, p0, v4

	goto/32 :l_GSvJCRzkYzoBuETf_46

	nop

	:l_LDmTQQslqQbxWooI_43
    cmp-long v2, v2, v4

	goto/32 :l_xcRGivmKOQLElogB_44

	nop

	:l_tBSZJoeHdOFvBKxT_49
    return-wide v0

	:after_last_instruction

	goto/32 :l_NKGBojasMNHUETjm_50

	nop

	:l_PSEnIXRDkAUQCFXz_35
	if-nez v8, :gl_TNOcrpMXuSPtMIDD

	goto/32 :cond_3

	:gl_TNOcrpMXuSPtMIDD
    .line 19
	goto/32 :l_dHjXmkFSSlmPsuWY_36

	nop

	:l_JVYFsyrFnCjvyWJY_17
	if-eqz v5, :gl_OerRIokyFKBbkszV

	goto/32 :cond_0

	:gl_OerRIokyFKBbkszV
	goto/32 :l_GFpZurMJPGCnBnay_18

	nop

	:l_ZRpzvOgCzIFYcVTe_42
    const-wide/16 v4, 0x0

	goto/32 :l_LDmTQQslqQbxWooI_43

	nop

	:l_IbvlonAXYdpAaSgL_31
    cmp-long v3, v3, v10

	goto/32 :l_xYDNpoAsILUJqIJk_32

	nop

	:l_oahbsGmVuYaQjQxQ_15
    const/4 v8, 0x1

	goto/32 :l_PiqDaTOZUqvJDZtt_16

	nop

	:l_DvwlCsRYgptVQaQa_48
    return-wide v10

    .line 26
    :cond_5
	goto/32 :l_tBSZJoeHdOFvBKxT_49

	nop

	:l_WWEnCKrCKqljqwGG_41
    and-long/2addr v2, v4

	goto/32 :l_ZRpzvOgCzIFYcVTe_42

	nop

	:l_GSvJCRzkYzoBuETf_46
	if-ltz v2, :gl_WXMtJtJVgHlCFiHs

	goto/32 :cond_4

	:gl_WXMtJtJVgHlCFiHs
	goto/32 :l_XJSkQiwBCQjfafAc_47

	nop

	:l_zkziZvpznoOhNUqY_40
    xor-long v4, v6, v0

	goto/32 :l_WWEnCKrCKqljqwGG_41

	nop

	:l_gnYDXdRpTvfUoXwZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "longNs"    # J
    .param p2, "duration"    # J

    .line 14
	goto/32 :l_nrJJtETaiWZWfrUR_7

	nop

	:l_ZyKBBmzIpDaUIOYD_19
    goto :goto_0

    :cond_0
	goto/32 :l_qxwGPuLTEqhXfQoI_20

	nop

	:l_PhomQLBQrJEYrcDb_27
    move-wide v0, v6

    .restart local v0    # "$this$isSaturated$iv":J
	goto/32 :l_XVpnVgXVbOMmxDUQ_28

	nop

	:l_kDNuwuYYUkiZZZxe_38
    add-long v0, p0, v6

    .line 23
    .local v0, "result":J
	goto/32 :l_mdVxRfDELVrNfCHs_39

	nop

	:l_GeLmQyIfQogufXKO_33
    goto :goto_1

    :cond_2
	goto/32 :l_IbQiZryGOlsuaVmy_34

	nop

	:l_MhjWdoecgtjetgJz_10
    const-wide/16 v3, 0x1

	goto/32 :l_oCcruPuSLUyrdIOh_11

	nop

	:l_IbQiZryGOlsuaVmy_34
    move v8, v9

    .line 18
    .end local v0    # "$this$isSaturated$iv":J
    .end local v2    # "$i$f$isSaturated":I
    :goto_1
	goto/32 :l_PSEnIXRDkAUQCFXz_35

	nop

	:l_sjNJobJloENrjKDH_37
    return-wide v0

    .line 22
    :cond_3
	goto/32 :l_kDNuwuYYUkiZZZxe_38

	nop

	:l_xYDNpoAsILUJqIJk_32
	if-eqz v3, :gl_KfVLUKkDLAOVLtUd

	goto/32 :cond_2

	:gl_KfVLUKkDLAOVLtUd
	goto/32 :l_GeLmQyIfQogufXKO_33

	nop

	:l_hnapGuCNieAsiicZ_51
	goto/32 :RTiDCADPKoGbkpkP
	:l_nLaDxtSMKHtJadUp_13
    const-wide v10, 0x7fffffffffffffffL

	goto/32 :l_gsnQaAtoJBsVmEIh_14

	nop

	:l_mdVxRfDELVrNfCHs_39
    xor-long v2, p0, v0

	goto/32 :l_zkziZvpznoOhNUqY_40

	nop

	:l_xLCkYnzSURVJDNxZ_26
    return-wide v0

    .line 18
    :cond_1
	goto/32 :l_PhomQLBQrJEYrcDb_27

	nop

	:l_gsnQaAtoJBsVmEIh_14
    cmp-long v5, v8, v10

	goto/32 :l_oahbsGmVuYaQjQxQ_15

	nop

	:l_rogTbwiyLGCeFpYZ_4
	if-lez v0, :gl_PlgvFRfeQnotnGGW

	goto/32 :mzNDfYGPGtQeSGgd

	:gl_PlgvFRfeQnotnGGW	goto/32 :l_MrMLSkSHzmuUyYij_5

	nop

	:l_ceHpQgBGpiLPtaHG_2
	add-int v0, v0, v1
	goto/32 :l_uZbobkSAajGVHbup_3

	nop

	:l_nlHyoJclyDfYspNQ_9
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$f$isSaturated":I
	goto/32 :l_MhjWdoecgtjetgJz_10

	nop

	:l_xcRGivmKOQLElogB_44
	if-ltz v2, :gl_xxsnrWeXlCEkNGOc

	goto/32 :cond_5

	:gl_xxsnrWeXlCEkNGOc
    .line 24
	goto/32 :l_GxKvdnjszKfcjgsZ_45

	nop

	:l_NKGBojasMNHUETjm_50
	goto/32 :before_first_instruction

	:hypIBBwNnFJLYUbu
	goto/32 :l_hnapGuCNieAsiicZ_51

	nop

	:l_CNprAITkRCkpeqCD_24
    move-wide v4, v6

	goto/32 :l_TmUUZdHBgPKNQCYi_25

	nop

	:l_dHjXmkFSSlmPsuWY_36
    invoke-static/range {p0 .. p3}, Lkotlin/time/LongSaturatedMathKt;->saturatingAddInHalves-pTJri5U(JJ)J

    move-result-wide v0

	goto/32 :l_sjNJobJloENrjKDH_37

	nop

	:l_nrJJtETaiWZWfrUR_7
    invoke-static/range {p2 .. p3}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v6

    .line 15
    .local v6, "durationNs":J
	goto/32 :l_WwVELDSmbzuELFbO_8

	nop

	:l_PiqDaTOZUqvJDZtt_16
    const/4 v9, 0x0

	goto/32 :l_JVYFsyrFnCjvyWJY_17

	nop

	:l_uZbobkSAajGVHbup_3
	rem-int v0, v0, v1
	goto/32 :l_rogTbwiyLGCeFpYZ_4

	nop

	:l_tHfemSCSuEmnxusw_21
	if-nez v0, :gl_DieetaRYrhkupeuZ

	goto/32 :cond_1

	:gl_DieetaRYrhkupeuZ
    .line 16
	goto/32 :l_gGEgOoqloliqWzqo_22

	nop

	:l_JSctiiUMTapsmDmU_30
    or-long/2addr v3, v12

	goto/32 :l_IbvlonAXYdpAaSgL_31

	nop

	:l_oCcruPuSLUyrdIOh_11
    sub-long v8, v0, v3

	goto/32 :l_kFTiHnakNnhUBVUy_12

	nop

	:l_dfgRvQIxpMvfDceH_23
    move-wide/from16 v2, p2

	goto/32 :l_CNprAITkRCkpeqCD_24

	nop

	:l_MrMLSkSHzmuUyYij_5
	goto/32 :hypIBBwNnFJLYUbu
	:mzNDfYGPGtQeSGgd
	:RTiDCADPKoGbkpkP

	goto/32 :l_gnYDXdRpTvfUoXwZ_6

	nop

	:l_SNMDRKxkTcDUQSEU_0
	const v0, 11
	goto/32 :l_nWzbfYnzRiEXGAAt_1

	nop

	:l_qxwGPuLTEqhXfQoI_20
    move v0, v9

    .line 15
    .end local v0    # "$this$isSaturated$iv":J
    .end local v2    # "$i$f$isSaturated":I
    :goto_0
	goto/32 :l_tHfemSCSuEmnxusw_21

	nop

	:l_gGEgOoqloliqWzqo_22
    move-wide v0, p0

	goto/32 :l_dfgRvQIxpMvfDceH_23

	nop

	:l_TmUUZdHBgPKNQCYi_25
    invoke-static/range {v0 .. v5}, Lkotlin/time/LongSaturatedMathKt;->checkInfiniteSumDefined-PjuGub4(JJJ)J

    move-result-wide v0

	goto/32 :l_xLCkYnzSURVJDNxZ_26

	nop

	:l_GFpZurMJPGCnBnay_18
    move v0, v8

	goto/32 :l_ZyKBBmzIpDaUIOYD_19

	nop

	:l_nWzbfYnzRiEXGAAt_1
	const v1, 10
	goto/32 :l_ceHpQgBGpiLPtaHG_2

	nop

	:l_XVpnVgXVbOMmxDUQ_28
    const/4 v2, 0x0

    .line 77
    .restart local v2    # "$i$f$isSaturated":I
	goto/32 :l_EudEbhalWrfcbkNh_29

	nop

	:l_EudEbhalWrfcbkNh_29
    sub-long v12, v0, v3

	goto/32 :l_JSctiiUMTapsmDmU_30

	nop

	:l_WwVELDSmbzuELFbO_8
    move-wide v0, p0

    .local v0, "$this$isSaturated$iv":J
	goto/32 :l_nlHyoJclyDfYspNQ_9

	nop

	:l_kFTiHnakNnhUBVUy_12
    or-long/2addr v8, v3

	goto/32 :l_nLaDxtSMKHtJadUp_13

	nop

	:l_XJSkQiwBCQjfafAc_47
    const-wide/high16 v10, -0x8000000000000000L

    :cond_4
	goto/32 :l_DvwlCsRYgptVQaQa_48

	nop

.end method

.method private static final saturatingAddInHalves-pTJri5U(JJZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_OsSvgQYIawswzmCq_0

	nop

	:l_OsSvgQYIawswzmCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RviayxtqSVtvyCmH_1

	nop

	:l_AkzYyWjdZTJjFCFv_4
    add-int p3, p2, p1

	goto/32 :l_XvofyDALGjkFdWkk_5

	nop

	:l_RmZsxtCdWtenremS_6
    return-void

	:after_last_instruction

	goto/32 :l_mmTTyrUDmsjlWEDK_7

	nop

	:l_YqbtbDmotxHYCKak_3
    mul-int p2, p0, p1

	goto/32 :l_AkzYyWjdZTJjFCFv_4

	nop

	:l_cgICJIrlJcUcciQJ_2
    const/16 p1, 0xd2

	goto/32 :l_YqbtbDmotxHYCKak_3

	nop

	:l_RviayxtqSVtvyCmH_1
    const/16 p0, 0x2a

	goto/32 :l_cgICJIrlJcUcciQJ_2

	nop

	:l_mmTTyrUDmsjlWEDK_7
	goto/32 :before_first_instruction

	:l_XvofyDALGjkFdWkk_5
    int-to-double p0, p3

	goto/32 :l_RmZsxtCdWtenremS_6

	nop

.end method

.method private static final saturatingAddInHalves-pTJri5U(JJBZILjava/lang/String;)V
    .locals 0

	goto/32 :l_ubMfrctCXBIATVKy_0

	nop

	:l_aIeMcXvbNeWhiyFd_5
    int-to-double p0, p3

	goto/32 :l_PddoqJlEgcCNdUTp_6

	nop

	:l_suCVVIINgSfFkSBs_2
    const/16 p1, 0xd2

	goto/32 :l_oBmBKXPDksxeIYcb_3

	nop

	:l_PddoqJlEgcCNdUTp_6
    return-void

	:after_last_instruction

	goto/32 :l_GFXdiZXqoMuJjZag_7

	nop

	:l_GFXdiZXqoMuJjZag_7
	goto/32 :before_first_instruction

	:l_jufqGPciAWUKIipd_1
    const/16 p0, 0x2a

	goto/32 :l_suCVVIINgSfFkSBs_2

	nop

	:l_VPIjVkWDCvMyigVY_4
    add-int p3, p2, p1

	goto/32 :l_aIeMcXvbNeWhiyFd_5

	nop

	:l_oBmBKXPDksxeIYcb_3
    mul-int p2, p0, p1

	goto/32 :l_VPIjVkWDCvMyigVY_4

	nop

	:l_ubMfrctCXBIATVKy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jufqGPciAWUKIipd_1

	nop

.end method

.method private static final saturatingAddInHalves-pTJri5U(JJLjava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_gflWoyhhrZnlNGRq_0

	nop

	:l_YaVmtcksyKOZDGsx_7
	goto/32 :before_first_instruction

	:l_CeKgJhIoOcnTtZyS_6
    return-void

	:after_last_instruction

	goto/32 :l_YaVmtcksyKOZDGsx_7

	nop

	:l_oPCKlxGcaJsrewZv_4
    add-int p3, p2, p1

	goto/32 :l_vaMsFEMyZXcayQHc_5

	nop

	:l_gflWoyhhrZnlNGRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aOlzKWRMdwqrsyVw_1

	nop

	:l_KpkuTwSBuOndtJwB_2
    const/16 p1, 0xd2

	goto/32 :l_pBYJvkdNATJLyZqE_3

	nop

	:l_aOlzKWRMdwqrsyVw_1
    const/16 p0, 0x2a

	goto/32 :l_KpkuTwSBuOndtJwB_2

	nop

	:l_vaMsFEMyZXcayQHc_5
    int-to-double p0, p3

	goto/32 :l_CeKgJhIoOcnTtZyS_6

	nop

	:l_pBYJvkdNATJLyZqE_3
    mul-int p2, p0, p1

	goto/32 :l_oPCKlxGcaJsrewZv_4

	nop

.end method

.method private static final saturatingAddInHalves-pTJri5U(JJ)J
    .locals 9

	goto/32 :l_ZauXbYhkxKHCViEr_0

	nop

	:l_LXKzfJWtHBzYCvgh_10
    const/4 v4, 0x0

    .line 78
    .local v4, "$i$f$isSaturated":I
	goto/32 :l_ZZyROmoveOIQRkcA_11

	nop

	:l_ZaHSScfIpFJIlgvp_4
	if-lez v0, :gl_FgtWHzelMyNdchQK

	goto/32 :ldgxJVaLbmzskcLP

	:gl_FgtWHzelMyNdchQK	goto/32 :l_AbwjkNqVQMpiEEAU_5

	nop

	:l_ggmqkMmeaNgSCDbg_22
    sget-object v4, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_pmyRsUpaHIYgFVRO_23

	nop

	:l_AoBDRDHDeCZQfsxg_15
    cmp-long v5, v5, v7

	goto/32 :l_lXwvswUeWmgxBCdZ_16

	nop

	:l_hGhUCTNWRDrTKRYS_14
    const-wide v7, 0x7fffffffffffffffL

	goto/32 :l_AoBDRDHDeCZQfsxg_15

	nop

	:l_MtVGwgwDspbyuiHX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "longNs"    # J
    .param p2, "duration"    # J

    .line 35
	goto/32 :l_YMJgnoSZmtziQVaQ_7

	nop

	:l_vBYliYDQBrrSRDZf_12
    sub-long v7, v2, v5

	goto/32 :l_ZdZLZZnWsbzvGLJR_13

	nop

	:l_iBXwTVIEDJQUvIZZ_1
	const v1, 21
	goto/32 :l_MWuouVdaDBRryjir_2

	nop

	:l_qBnivrPVVXCVWWXc_9
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v2

    .local v2, "$this$isSaturated$iv":J
	goto/32 :l_LXKzfJWtHBzYCvgh_10

	nop

	:l_eXZdDPfsHVgaFvZG_31
	goto/32 :before_first_instruction

	:BsaLDdaRufRemJFq
	goto/32 :l_mkUJYaqzyXVAZRwL_32

	nop

	:l_ZdZLZZnWsbzvGLJR_13
    or-long/2addr v5, v7

	goto/32 :l_hGhUCTNWRDrTKRYS_14

	nop

	:l_mkUJYaqzyXVAZRwL_32
	goto/32 :EldOEeNVfnYmFohF
	:l_etMJhVRqcumhFWix_19
    const/4 v5, 0x0

    .line 36
    .end local v2    # "$this$isSaturated$iv":J
    .end local v4    # "$i$f$isSaturated":I
    :goto_0
	goto/32 :l_PnXFeauEZwOqeiGr_20

	nop

	:l_MWuouVdaDBRryjir_2
	add-int v0, v0, v1
	goto/32 :l_sNdHktJFGfyfqFna_3

	nop

	:l_YMJgnoSZmtziQVaQ_7
    const/4 v0, 0x2

	goto/32 :l_OoVHdZBHnZWcAWHM_8

	nop

	:l_UmBrmKdLkTWjzKCg_25
    double-to-long v2, v2

	goto/32 :l_rvkVsKAjzRAIdVmy_26

	nop

	:l_jbAJWkPPDuPOCMQO_17
    const/4 v5, 0x1

	goto/32 :l_NGneVcQcHtyqPPIi_18

	nop

	:l_AbwjkNqVQMpiEEAU_5
	goto/32 :BsaLDdaRufRemJFq
	:ldgxJVaLbmzskcLP
	:EldOEeNVfnYmFohF

	goto/32 :l_MtVGwgwDspbyuiHX_6

	nop

	:l_OoVHdZBHnZWcAWHM_8
    invoke-static {p2, p3, v0}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v0

    .line 36
    .local v0, "half":J
	goto/32 :l_qBnivrPVVXCVWWXc_9

	nop

	:l_ZZyROmoveOIQRkcA_11
    const-wide/16 v5, 0x1

	goto/32 :l_vBYliYDQBrrSRDZf_12

	nop

	:l_sNdHktJFGfyfqFna_3
	rem-int v0, v0, v1
	goto/32 :l_ZaHSScfIpFJIlgvp_4

	nop

	:l_pmyRsUpaHIYgFVRO_23
    invoke-static {p2, p3, v4}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v4

	goto/32 :l_qmOrvzMLMPXDIjoY_24

	nop

	:l_JnxUYRwuALrEoEQa_30
    return-wide v2

	:after_last_instruction

	goto/32 :l_eXZdDPfsHVgaFvZG_31

	nop

	:l_aREfmSrpbfGIJSCQ_29
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-pTJri5U(JJ)J

    move-result-wide v2

	goto/32 :l_JnxUYRwuALrEoEQa_30

	nop

	:l_ZauXbYhkxKHCViEr_0
	const v0, 15
	goto/32 :l_iBXwTVIEDJQUvIZZ_1

	nop

	:l_lXwvswUeWmgxBCdZ_16
	if-eqz v5, :gl_wubiGmIRYchzRHYo

	goto/32 :cond_0

	:gl_wubiGmIRYchzRHYo
	goto/32 :l_jbAJWkPPDuPOCMQO_17

	nop

	:l_pblmTtXlyAYzzjNC_21
    long-to-double v2, p0

	goto/32 :l_ggmqkMmeaNgSCDbg_22

	nop

	:l_LXYHtDTtYOOKhMBB_28
    invoke-static {p2, p3, v0, v1}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_aREfmSrpbfGIJSCQ_29

	nop

	:l_rvkVsKAjzRAIdVmy_26
    return-wide v2

    .line 40
    :cond_1
	goto/32 :l_VhjTCQdCRxxtTZeZ_27

	nop

	:l_VhjTCQdCRxxtTZeZ_27
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-pTJri5U(JJ)J

    move-result-wide v2

	goto/32 :l_LXYHtDTtYOOKhMBB_28

	nop

	:l_qmOrvzMLMPXDIjoY_24
    add-double/2addr v2, v4

	goto/32 :l_UmBrmKdLkTWjzKCg_25

	nop

	:l_PnXFeauEZwOqeiGr_20
	if-nez v5, :gl_hhdPOqFFVpdDtHye

	goto/32 :cond_1

	:gl_hhdPOqFFVpdDtHye
    .line 38
	goto/32 :l_pblmTtXlyAYzzjNC_21

	nop

	:l_NGneVcQcHtyqPPIi_18
    goto :goto_0

    :cond_0
	goto/32 :l_etMJhVRqcumhFWix_19

	nop

.end method

.method public static final saturatingDiff(JJFLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_nvaypCBtpmIVyuLX_0

	nop

	:l_ydwuNCQomQwSqJFX_3
    mul-int p2, p0, p1

	goto/32 :l_nyZhZSQrwlMgmIIx_4

	nop

	:l_nvaypCBtpmIVyuLX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xmJTvyLuLyqyYTpu_1

	nop

	:l_bzFgyZCNiKRzLbeY_5
    int-to-double p0, p3

	goto/32 :l_xXexGFzNWVvsWCnJ_6

	nop

	:l_xXexGFzNWVvsWCnJ_6
    return-void

	:after_last_instruction

	goto/32 :l_YcAAnOtrDLiurAMm_7

	nop

	:l_nyZhZSQrwlMgmIIx_4
    add-int p3, p2, p1

	goto/32 :l_bzFgyZCNiKRzLbeY_5

	nop

	:l_xmJTvyLuLyqyYTpu_1
    const/16 p0, 0x2a

	goto/32 :l_sytthLinFwoVXPMC_2

	nop

	:l_YcAAnOtrDLiurAMm_7
	goto/32 :before_first_instruction

	:l_sytthLinFwoVXPMC_2
    const/16 p1, 0xd2

	goto/32 :l_ydwuNCQomQwSqJFX_3

	nop

.end method

.method public static final saturatingDiff(JJSFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_WMChLpZfhLBxhldy_0

	nop

	:l_UXzLUMSwpFYqopKa_7
	goto/32 :before_first_instruction

	:l_jUqFjKBSwpBcrxMh_4
    add-int p3, p2, p1

	goto/32 :l_rQKTcQKcNJvWhgKW_5

	nop

	:l_rQKTcQKcNJvWhgKW_5
    int-to-double p0, p3

	goto/32 :l_lRUnwFimCUjrmvqn_6

	nop

	:l_SorMmcBRZVRKrHdn_1
    const/16 p0, 0x2a

	goto/32 :l_GLHjyEeLlGUxhjOz_2

	nop

	:l_WMChLpZfhLBxhldy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SorMmcBRZVRKrHdn_1

	nop

	:l_lRUnwFimCUjrmvqn_6
    return-void

	:after_last_instruction

	goto/32 :l_UXzLUMSwpFYqopKa_7

	nop

	:l_GLHjyEeLlGUxhjOz_2
    const/16 p1, 0xd2

	goto/32 :l_vgAitFTXoxwSzGWN_3

	nop

	:l_vgAitFTXoxwSzGWN_3
    mul-int p2, p0, p1

	goto/32 :l_jUqFjKBSwpBcrxMh_4

	nop

.end method

.method public static final saturatingDiff(JJSLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_uUQIBdUkaGmxpGDB_0

	nop

	:l_RZQsIxgiudUXVute_3
    mul-int p2, p0, p1

	goto/32 :l_bqlUjZMEVPHKeHxi_4

	nop

	:l_rMzcWpGcXUIifbDf_6
    return-void

	:after_last_instruction

	goto/32 :l_eqXxstBothxjQrFU_7

	nop

	:l_bqlUjZMEVPHKeHxi_4
    add-int p3, p2, p1

	goto/32 :l_hWrSDhKibDdmRfOA_5

	nop

	:l_LGUpxyxprMkhUfjI_1
    const/16 p0, 0x2a

	goto/32 :l_ZMNqcUzUsVPasdSI_2

	nop

	:l_uUQIBdUkaGmxpGDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LGUpxyxprMkhUfjI_1

	nop

	:l_hWrSDhKibDdmRfOA_5
    int-to-double p0, p3

	goto/32 :l_rMzcWpGcXUIifbDf_6

	nop

	:l_eqXxstBothxjQrFU_7
	goto/32 :before_first_instruction

	:l_ZMNqcUzUsVPasdSI_2
    const/16 p1, 0xd2

	goto/32 :l_RZQsIxgiudUXVute_3

	nop

.end method

.method public static final saturatingDiff(JJ)J
    .locals 7

	goto/32 :l_GEokRVthNvGDQSiZ_0

	nop

	:l_XPOsdUkFANrBtbvr_11
    or-long/2addr v3, v5

	goto/32 :l_ENGGXyoJPXUtDDzT_12

	nop

	:l_kVlbhGjyghAXAbOt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "valueNs"    # J
    .param p2, "originNs"    # J

    .line 45
	goto/32 :l_oVQQLGgNZqECIqFT_7

	nop

	:l_fJaiiWBpOjAfnxCj_14
	if-eqz v3, :gl_fcWdEampxWfwkzeL

	goto/32 :cond_0

	:gl_fcWdEampxWfwkzeL
	goto/32 :l_YtULwXHJMauekXBO_15

	nop

	:l_hbwuoSslzABLZnZl_4
	if-lez v0, :gl_SSPAjTYyLpwDqNaY

	goto/32 :FtuWAaoJQCJwDldg

	:gl_SSPAjTYyLpwDqNaY	goto/32 :l_IumuUKQdjxgGTScu_5

	nop

	:l_OJLsJCvoCgUvwjbB_19
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_AKQlUiESdJjgpMez_20

	nop

	:l_OOnHCACcVIXsbfsd_18
	if-nez v3, :gl_AnBJXpdmoJjCSzOY

	goto/32 :cond_1

	:gl_AnBJXpdmoJjCSzOY
    .line 46
	goto/32 :l_OJLsJCvoCgUvwjbB_19

	nop

	:l_jlFiNDxCDMQadKif_21
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_STRLsHPUrpnWQzMf_22

	nop

	:l_kwHfjzfcikWlQOPZ_1
	const v1, 25
	goto/32 :l_LKUtDsIAnkCoJUdd_2

	nop

	:l_GEokRVthNvGDQSiZ_0
	const v0, 23
	goto/32 :l_kwHfjzfcikWlQOPZ_1

	nop

	:l_AKQlUiESdJjgpMez_20
    invoke-static {p2, p3, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_jlFiNDxCDMQadKif_21

	nop

	:l_PCPoEubUtjYSEqgT_3
	rem-int v0, v0, v1
	goto/32 :l_hbwuoSslzABLZnZl_4

	nop

	:l_BOPdwyfwCadfvWMq_13
    cmp-long v3, v3, v5

	goto/32 :l_fJaiiWBpOjAfnxCj_14

	nop

	:l_IumuUKQdjxgGTScu_5
	goto/32 :JubIBlQgPCxgbdpC
	:FtuWAaoJQCJwDldg
	:eOTIuLkYyFQfOPSc

	goto/32 :l_kVlbhGjyghAXAbOt_6

	nop

	:l_ENGGXyoJPXUtDDzT_12
    const-wide v5, 0x7fffffffffffffffL

	goto/32 :l_BOPdwyfwCadfvWMq_13

	nop

	:l_bqitKWxWMCuIqrFg_23
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/LongSaturatedMathKt;->saturatingFiniteDiff(JJ)J

    move-result-wide v0

	goto/32 :l_SNKIZXJvYDnQafso_24

	nop

	:l_MnrptaMUKSoNYPQy_26
	goto/32 :eOTIuLkYyFQfOPSc
	:l_LKUtDsIAnkCoJUdd_2
	add-int v0, v0, v1
	goto/32 :l_PCPoEubUtjYSEqgT_3

	nop

	:l_YtULwXHJMauekXBO_15
    const/4 v3, 0x1

	goto/32 :l_ANwUWEVBzdWJNVYk_16

	nop

	:l_MuRVfhHmvNDwIJdm_8
    const/4 v2, 0x0

    .line 79
    .local v2, "$i$f$isSaturated":I
	goto/32 :l_pNwEWyVJpsYfhoyp_9

	nop

	:l_ANwUWEVBzdWJNVYk_16
    goto :goto_0

    :cond_0
	goto/32 :l_BjfcEXKdakRraawf_17

	nop

	:l_SNKIZXJvYDnQafso_24
    return-wide v0

	:after_last_instruction

	goto/32 :l_IBJUrgmjXZeytRsx_25

	nop

	:l_IBJUrgmjXZeytRsx_25
	goto/32 :before_first_instruction

	:JubIBlQgPCxgbdpC
	goto/32 :l_MnrptaMUKSoNYPQy_26

	nop

	:l_BjfcEXKdakRraawf_17
    const/4 v3, 0x0

    .line 45
    .end local v0    # "$this$isSaturated$iv":J
    .end local v2    # "$i$f$isSaturated":I
    :goto_0
	goto/32 :l_OOnHCACcVIXsbfsd_18

	nop

	:l_STRLsHPUrpnWQzMf_22
    return-wide v0

    .line 48
    :cond_1
	goto/32 :l_bqitKWxWMCuIqrFg_23

	nop

	:l_oVQQLGgNZqECIqFT_7
    move-wide v0, p2

    .local v0, "$this$isSaturated$iv":J
	goto/32 :l_MuRVfhHmvNDwIJdm_8

	nop

	:l_pNwEWyVJpsYfhoyp_9
    const-wide/16 v3, 0x1

	goto/32 :l_hNpqmhkRDmcJqZBs_10

	nop

	:l_hNpqmhkRDmcJqZBs_10
    sub-long v5, v0, v3

	goto/32 :l_XPOsdUkFANrBtbvr_11

	nop

.end method

.method private static final saturatingFiniteDiff(JJZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_dTXLRxiTYgIPDEVg_0

	nop

	:l_dTXLRxiTYgIPDEVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VLaaJDCrOqaipCLY_1

	nop

	:l_YSdZMDIFdZslEETU_5
    int-to-double p0, p3

	goto/32 :l_UrFRXjxCDvEDnuGD_6

	nop

	:l_VLaaJDCrOqaipCLY_1
    const/16 p0, 0x2a

	goto/32 :l_sByXFzUNPxVOwDOh_2

	nop

	:l_xeUnXwVCHqiSapUu_4
    add-int p3, p2, p1

	goto/32 :l_YSdZMDIFdZslEETU_5

	nop

	:l_kSoHXctiAdPuUHIF_7
	goto/32 :before_first_instruction

	:l_UrFRXjxCDvEDnuGD_6
    return-void

	:after_last_instruction

	goto/32 :l_kSoHXctiAdPuUHIF_7

	nop

	:l_sByXFzUNPxVOwDOh_2
    const/16 p1, 0xd2

	goto/32 :l_pssWdUIzrzfCPOHf_3

	nop

	:l_pssWdUIzrzfCPOHf_3
    mul-int p2, p0, p1

	goto/32 :l_xeUnXwVCHqiSapUu_4

	nop

.end method

.method private static final saturatingFiniteDiff(JJSLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_qPGJYJBZkUSnhjpY_0

	nop

	:l_HGIudNBSJNKZDfQt_6
    return-void

	:after_last_instruction

	goto/32 :l_omLeNaJepkboJHzx_7

	nop

	:l_NqFhcpSoFHHPSRfH_1
    const/16 p0, 0x2a

	goto/32 :l_fqtAQmYlmZoOEREw_2

	nop

	:l_omLeNaJepkboJHzx_7
	goto/32 :before_first_instruction

	:l_fqtAQmYlmZoOEREw_2
    const/16 p1, 0xd2

	goto/32 :l_TJuLatblgRYvuMgH_3

	nop

	:l_qPGJYJBZkUSnhjpY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NqFhcpSoFHHPSRfH_1

	nop

	:l_TJuLatblgRYvuMgH_3
    mul-int p2, p0, p1

	goto/32 :l_kdRmztxnUTFBxdrI_4

	nop

	:l_hTkNyIWiBHuusikT_5
    int-to-double p0, p3

	goto/32 :l_HGIudNBSJNKZDfQt_6

	nop

	:l_kdRmztxnUTFBxdrI_4
    add-int p3, p2, p1

	goto/32 :l_hTkNyIWiBHuusikT_5

	nop

.end method

.method private static final saturatingFiniteDiff(JJLjava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_SdHAAgClHikImLNr_0

	nop

	:l_KJyayBrpRnGnTyLz_7
	goto/32 :before_first_instruction

	:l_TfPEJpqUvxcHGafN_4
    add-int p3, p2, p1

	goto/32 :l_JdkvDeRSNcsoScZh_5

	nop

	:l_SdHAAgClHikImLNr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZtmuvSaDMoOXUGV_1

	nop

	:l_eyIssFtqhhvXCrsn_2
    const/16 p1, 0xd2

	goto/32 :l_rUkMyrpWdCxOSxiB_3

	nop

	:l_JdkvDeRSNcsoScZh_5
    int-to-double p0, p3

	goto/32 :l_ZLjrwmmvYBdfoAvd_6

	nop

	:l_ZLjrwmmvYBdfoAvd_6
    return-void

	:after_last_instruction

	goto/32 :l_KJyayBrpRnGnTyLz_7

	nop

	:l_yZtmuvSaDMoOXUGV_1
    const/16 p0, 0x2a

	goto/32 :l_eyIssFtqhhvXCrsn_2

	nop

	:l_rUkMyrpWdCxOSxiB_3
    mul-int p2, p0, p1

	goto/32 :l_TfPEJpqUvxcHGafN_4

	nop

.end method

.method private static final saturatingFiniteDiff(JJ)J
    .locals 10

	goto/32 :l_fgRNbJZdquEmlfjx_0

	nop

	:l_haAslkXHDWkwiKdc_29
    invoke-static {v2, v3, v8, v9}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_zpbjLrujWipicPsS_30

	nop

	:l_ZvAiHIMsTForuLSN_7
    sub-long v0, p0, p2

    .line 64
    .local v0, "result":J
	goto/32 :l_EwYoyazzpKcSVeUW_8

	nop

	:l_EwYoyazzpKcSVeUW_8
    xor-long v2, v0, p0

	goto/32 :l_TPHdDYWIIMmTQHjo_9

	nop

	:l_VCTnFOIznsjhdprU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value1Ns"    # J
    .param p2, "value2Ns"    # J

    .line 63
	goto/32 :l_ZvAiHIMsTForuLSN_7

	nop

	:l_FRUcRHCYFrnTaHvr_21
    rem-long v2, p2, v2

	goto/32 :l_KnrWfZFOWdztVDjH_22

	nop

	:l_nSjkTuODfjDHkWFE_26
    sget-object v8, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_FpdkquCbLPlWfjYU_27

	nop

	:l_YtnrGCFotOeKiACN_2
	add-int v0, v0, v1
	goto/32 :l_wIeDZmlpQXMFdERI_3

	nop

	:l_vrBOAmqtkcPPYMhZ_34
    return-wide v2

	:after_last_instruction

	goto/32 :l_SXDjPUPfbsgaMvRo_35

	nop

	:l_WNaMToukECCLGkRR_5
	goto/32 :YpymAjsokxEUxudy
	:wZdrQIaZkojyyBVF
	:FwPsiuAcWjiikZSL

	goto/32 :l_VCTnFOIznsjhdprU_6

	nop

	:l_rdEHBSolcEVJczzW_11
    and-long/2addr v2, v4

	goto/32 :l_varxiMwWRIsvqWwb_12

	nop

	:l_SXDjPUPfbsgaMvRo_35
	goto/32 :before_first_instruction

	:YpymAjsokxEUxudy
	goto/32 :l_yOWlqirFBNQrUunc_36

	nop

	:l_IvtKsefiRUwXdjjt_1
	const v1, 19
	goto/32 :l_YtnrGCFotOeKiACN_2

	nop

	:l_jLekJoypyZWYblIL_31
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_jKMKcGyxqOWxtrEE_32

	nop

	:l_fgRNbJZdquEmlfjx_0
	const v0, 15
	goto/32 :l_IvtKsefiRUwXdjjt_1

	nop

	:l_YcXjiMopnsYRhADV_14
	if-ltz v2, :gl_cYysMzYjGGIOJlbm

	goto/32 :cond_0

	:gl_cYysMzYjGGIOJlbm
    .line 65
	goto/32 :l_BFoKLoAUKrvPPbiL_15

	nop

	:l_zpbjLrujWipicPsS_30
    return-wide v2

    .line 69
    .end local v4    # "resultMs":J
    .end local v6    # "resultNs":J
    :cond_0
	goto/32 :l_jLekJoypyZWYblIL_31

	nop

	:l_YoImDYxIdubdwyji_13
    cmp-long v2, v2, v4

	goto/32 :l_YcXjiMopnsYRhADV_14

	nop

	:l_cSSUVngtejcKKhQz_25
    invoke-static {v4, v5, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_nSjkTuODfjDHkWFE_26

	nop

	:l_inEwDYJiRbyGIvFp_20
    rem-long v6, p0, v2

	goto/32 :l_FRUcRHCYFrnTaHvr_21

	nop

	:l_LmHyXXZbdjizbmod_18
    div-long v6, p2, v2

	goto/32 :l_lcaDLXtxCKtwAmsU_19

	nop

	:l_HtwwWsGbSdSMPPyM_4
	if-lez v0, :gl_DPNsyyIimYrArKTs

	goto/32 :wZdrQIaZkojyyBVF

	:gl_DPNsyyIimYrArKTs	goto/32 :l_WNaMToukECCLGkRR_5

	nop

	:l_TPHdDYWIIMmTQHjo_9
    xor-long v4, v0, p2

	goto/32 :l_HSdLLxRLrrBbkLvm_10

	nop

	:l_BFoKLoAUKrvPPbiL_15
    const v2, 0xf4240

	goto/32 :l_yACQCyIXHKAPshNb_16

	nop

	:l_lcaDLXtxCKtwAmsU_19
    sub-long/2addr v4, v6

    .line 66
    .local v4, "resultMs":J
	goto/32 :l_inEwDYJiRbyGIvFp_20

	nop

	:l_bleFIcdJmVBsoyZA_28
    invoke-static {v6, v7, v8}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

	goto/32 :l_haAslkXHDWkwiKdc_29

	nop

	:l_FpdkquCbLPlWfjYU_27
    sget-object v8, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_bleFIcdJmVBsoyZA_28

	nop

	:l_cPnHNuIemFDIfvTC_33
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_vrBOAmqtkcPPYMhZ_34

	nop

	:l_HSdLLxRLrrBbkLvm_10
    not-long v4, v4

	goto/32 :l_rdEHBSolcEVJczzW_11

	nop

	:l_varxiMwWRIsvqWwb_12
    const-wide/16 v4, 0x0

	goto/32 :l_YoImDYxIdubdwyji_13

	nop

	:l_yOWlqirFBNQrUunc_36
	goto/32 :FwPsiuAcWjiikZSL
	:l_TQzhHgjtQnHgAWCZ_17
    div-long v4, p0, v2

	goto/32 :l_LmHyXXZbdjizbmod_18

	nop

	:l_NsnbWDyfKnjwlUax_24
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_cSSUVngtejcKKhQz_25

	nop

	:l_jKMKcGyxqOWxtrEE_32
    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_cPnHNuIemFDIfvTC_33

	nop

	:l_jDFQFzIJZpkTtKcl_23
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_NsnbWDyfKnjwlUax_24

	nop

	:l_KnrWfZFOWdztVDjH_22
    sub-long/2addr v6, v2

    .line 67
    .local v6, "resultNs":J
	goto/32 :l_jDFQFzIJZpkTtKcl_23

	nop

	:l_wIeDZmlpQXMFdERI_3
	rem-int v0, v0, v1
	goto/32 :l_HtwwWsGbSdSMPPyM_4

	nop

	:l_yACQCyIXHKAPshNb_16
    int-to-long v2, v2

	goto/32 :l_TQzhHgjtQnHgAWCZ_17

	nop

.end method

.method public static final saturatingOriginsDiff(JJZILjava/lang/String;F)V
    .locals 0

	goto/32 :l_shQszuEpHhwVPSZm_0

	nop

	:l_PbxIezabFgiHpebb_4
    add-int p3, p2, p1

	goto/32 :l_UrwkRxMYWDFUeoER_5

	nop

	:l_shQszuEpHhwVPSZm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bLavNoaserSArlNz_1

	nop

	:l_FJTkZxIyfoRgPiMY_6
    return-void

	:after_last_instruction

	goto/32 :l_lrSgSrdpbFxgzHCM_7

	nop

	:l_iVRqaiOPVGmCkKpl_3
    mul-int p2, p0, p1

	goto/32 :l_PbxIezabFgiHpebb_4

	nop

	:l_bLavNoaserSArlNz_1
    const/16 p0, 0x2a

	goto/32 :l_RgjEkTKwrhLabeNn_2

	nop

	:l_UrwkRxMYWDFUeoER_5
    int-to-double p0, p3

	goto/32 :l_FJTkZxIyfoRgPiMY_6

	nop

	:l_RgjEkTKwrhLabeNn_2
    const/16 p1, 0xd2

	goto/32 :l_iVRqaiOPVGmCkKpl_3

	nop

	:l_lrSgSrdpbFxgzHCM_7
	goto/32 :before_first_instruction

.end method

.method public static final saturatingOriginsDiff(JJFZILjava/lang/String;)V
    .locals 0

	goto/32 :l_neOiDSnPXpKGFuZg_0

	nop

	:l_ktjjmJKUiwnbleNq_4
    add-int p3, p2, p1

	goto/32 :l_pwVlOVPEviqDBOKH_5

	nop

	:l_vALfvwAjhZYNSQwO_6
    return-void

	:after_last_instruction

	goto/32 :l_YLlhOfyyKGAWoIwa_7

	nop

	:l_gbCJPzcrVnpHDSqG_1
    const/16 p0, 0x2a

	goto/32 :l_hxObxovEvlXrXLNv_2

	nop

	:l_YLlhOfyyKGAWoIwa_7
	goto/32 :before_first_instruction

	:l_hxObxovEvlXrXLNv_2
    const/16 p1, 0xd2

	goto/32 :l_psCCYgeZfAZtfyhJ_3

	nop

	:l_neOiDSnPXpKGFuZg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gbCJPzcrVnpHDSqG_1

	nop

	:l_psCCYgeZfAZtfyhJ_3
    mul-int p2, p0, p1

	goto/32 :l_ktjjmJKUiwnbleNq_4

	nop

	:l_pwVlOVPEviqDBOKH_5
    int-to-double p0, p3

	goto/32 :l_vALfvwAjhZYNSQwO_6

	nop

.end method

.method public static final saturatingOriginsDiff(JJFLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_HpVhIguxlSSiHPyJ_0

	nop

	:l_yDnpilpxAgfqTfcL_4
    add-int p3, p2, p1

	goto/32 :l_VacmZzjUnIgTWqoQ_5

	nop

	:l_HpVhIguxlSSiHPyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VAfRlxUwNvAKVIlb_1

	nop

	:l_FSZoUyajbROCvMnR_3
    mul-int p2, p0, p1

	goto/32 :l_yDnpilpxAgfqTfcL_4

	nop

	:l_VacmZzjUnIgTWqoQ_5
    int-to-double p0, p3

	goto/32 :l_RNPgRymCnXJJUNhu_6

	nop

	:l_mejYNDwiVWamvZrL_7
	goto/32 :before_first_instruction

	:l_RNPgRymCnXJJUNhu_6
    return-void

	:after_last_instruction

	goto/32 :l_mejYNDwiVWamvZrL_7

	nop

	:l_VAfRlxUwNvAKVIlb_1
    const/16 p0, 0x2a

	goto/32 :l_rZPgLoxCejXQEnLV_2

	nop

	:l_rZPgLoxCejXQEnLV_2
    const/16 p1, 0xd2

	goto/32 :l_FSZoUyajbROCvMnR_3

	nop

.end method

.method public static final saturatingOriginsDiff(JJ)J
    .locals 12

	goto/32 :l_aCzFOPzTYlGpqsvo_0

	nop

	:l_LjqjghRAdiHtaPdZ_26
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_GafucsppgbRjhAsR_27

	nop

	:l_QFcszhhpELLqnpZy_2
	add-int v0, v0, v1
	goto/32 :l_qRmdCeTyDtGAGXwS_3

	nop

	:l_GafucsppgbRjhAsR_27
    invoke-static {p2, p3, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_GIaVhUYvtNluRaHF_28

	nop

	:l_mTnCyEVaRGiKqyRR_7
    move-wide v0, p2

    .local v0, "$this$isSaturated$iv":J
	goto/32 :l_VDEEIcyphzndCqpd_8

	nop

	:l_VDEEIcyphzndCqpd_8
    const/4 v2, 0x0

    .line 80
    .local v2, "$i$f$isSaturated":I
	goto/32 :l_CJvLeSUMYVuNEGcY_9

	nop

	:l_JmlEVHWVjAjAuXuo_41
    return-wide v0

    .line 59
    :cond_4
	goto/32 :l_KespAdwjxElLqvhU_42

	nop

	:l_YgYXdmUhvbpwIhsz_23
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_nJdkfXVTYHWAIgVR_24

	nop

	:l_abBhqQmjKiSqHerw_22
	if-eqz v0, :gl_zHRBkgZjxUvLxEsQ

	goto/32 :cond_1

	:gl_zHRBkgZjxUvLxEsQ
	goto/32 :l_YgYXdmUhvbpwIhsz_23

	nop

	:l_CJvLeSUMYVuNEGcY_9
    const-wide/16 v3, 0x1

	goto/32 :l_hUfOwfrMMHKUBvLw_10

	nop

	:l_HxIZdZUkwgKaiBHN_31
    const/4 v2, 0x0

    .line 81
    .restart local v2    # "$i$f$isSaturated":I
	goto/32 :l_eTNFslcYAfWiITyo_32

	nop

	:l_YhLDpzUoGFwVLNlE_44
	goto/32 :before_first_instruction

	:snrcZuBLKBXwmCNs
	goto/32 :l_dxVuSmpFqzcPMXHT_45

	nop

	:l_DaWkuzGIOSaeSigd_25
    return-wide v0

    .line 54
    :cond_1
	goto/32 :l_LjqjghRAdiHtaPdZ_26

	nop

	:l_GCAZbUESzrkdLIEa_21
    cmp-long v0, p0, p2

	goto/32 :l_abBhqQmjKiSqHerw_22

	nop

	:l_RyCtKKuJsnpQrGeg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "origin1Ns"    # J
    .param p2, "origin2Ns"    # J

    .line 52
	goto/32 :l_mTnCyEVaRGiKqyRR_7

	nop

	:l_BveznYiXSTSUKVFZ_13
    cmp-long v5, v5, v7

	goto/32 :l_simHRRJIsvbADzWS_14

	nop

	:l_dxVuSmpFqzcPMXHT_45
	goto/32 :ZjdsNyhxrnGpuFnX
	:l_CprOFkCScmsHbotM_36
    goto :goto_1

    :cond_3
	goto/32 :l_smONiaPgAsoLeHqo_37

	nop

	:l_KlUriraXOxNPTVBO_35
	if-eqz v3, :gl_vExHxuFfoQpUVjUZ

	goto/32 :cond_3

	:gl_vExHxuFfoQpUVjUZ
	goto/32 :l_CprOFkCScmsHbotM_36

	nop

	:l_dTlNbGpgvlQvEJyP_43
    return-wide v0

	:after_last_instruction

	goto/32 :l_YhLDpzUoGFwVLNlE_44

	nop

	:l_gcUaXGAtFKfzcQss_38
	if-nez v6, :gl_KZdDjcoyDIZXUoil

	goto/32 :cond_4

	:gl_KZdDjcoyDIZXUoil
    .line 57
	goto/32 :l_wmJtLhqmHQLSGeID_39

	nop

	:l_WrnyvAOovntNXHou_1
	const v1, 9
	goto/32 :l_QFcszhhpELLqnpZy_2

	nop

	:l_smONiaPgAsoLeHqo_37
    move v6, v9

    .line 56
    .end local v0    # "$this$isSaturated$iv":J
    .end local v2    # "$i$f$isSaturated":I
    :goto_1
	goto/32 :l_gcUaXGAtFKfzcQss_38

	nop

	:l_aCzFOPzTYlGpqsvo_0
	const v0, 15
	goto/32 :l_WrnyvAOovntNXHou_1

	nop

	:l_KKlJCGcIRBkyccaQ_11
    or-long/2addr v5, v3

	goto/32 :l_XOYELcUozBLfMSFt_12

	nop

	:l_hUfOwfrMMHKUBvLw_10
    sub-long v5, v0, v3

	goto/32 :l_KKlJCGcIRBkyccaQ_11

	nop

	:l_iApBGuOpbalrbdGF_29
    return-wide v0

    .line 56
    :cond_2
	goto/32 :l_YwEPAiWtvxPwVtvW_30

	nop

	:l_qRmdCeTyDtGAGXwS_3
	rem-int v0, v0, v1
	goto/32 :l_RcKmIHPYbCXxahlm_4

	nop

	:l_eTNFslcYAfWiITyo_32
    sub-long v10, v0, v3

	goto/32 :l_LdmtbjjPtiAwYBZc_33

	nop

	:l_LdmtbjjPtiAwYBZc_33
    or-long/2addr v3, v10

	goto/32 :l_GBPWiuQSxKvYSHXY_34

	nop

	:l_RcKmIHPYbCXxahlm_4
	if-lez v0, :gl_AeNwTZYsgEUKHgLB

	goto/32 :oKVqKWSGZFPstIZv

	:gl_AeNwTZYsgEUKHgLB	goto/32 :l_yEHZciRnRIGGfzdv_5

	nop

	:l_KespAdwjxElLqvhU_42
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/LongSaturatedMathKt;->saturatingFiniteDiff(JJ)J

    move-result-wide v0

	goto/32 :l_dTlNbGpgvlQvEJyP_43

	nop

	:l_nJdkfXVTYHWAIgVR_24
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_DaWkuzGIOSaeSigd_25

	nop

	:l_simHRRJIsvbADzWS_14
    const/4 v6, 0x1

	goto/32 :l_zkspLxwJkkgTwuEd_15

	nop

	:l_yEHZciRnRIGGfzdv_5
	goto/32 :snrcZuBLKBXwmCNs
	:oKVqKWSGZFPstIZv
	:ZjdsNyhxrnGpuFnX

	goto/32 :l_RyCtKKuJsnpQrGeg_6

	nop

	:l_GIaVhUYvtNluRaHF_28
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_iApBGuOpbalrbdGF_29

	nop

	:l_XOYELcUozBLfMSFt_12
    const-wide v7, 0x7fffffffffffffffL

	goto/32 :l_BveznYiXSTSUKVFZ_13

	nop

	:l_CafwsYDhPsEkTgfL_19
    move v0, v9

    .line 52
    .end local v0    # "$this$isSaturated$iv":J
    .end local v2    # "$i$f$isSaturated":I
    :goto_0
	goto/32 :l_cakNKEpPBVdJlSmj_20

	nop

	:l_YwEPAiWtvxPwVtvW_30
    move-wide v0, p0

    .restart local v0    # "$this$isSaturated$iv":J
	goto/32 :l_HxIZdZUkwgKaiBHN_31

	nop

	:l_cakNKEpPBVdJlSmj_20
	if-nez v0, :gl_gqeTfCpnNvNtZeAf

	goto/32 :cond_2

	:gl_gqeTfCpnNvNtZeAf
    .line 53
	goto/32 :l_GCAZbUESzrkdLIEa_21

	nop

	:l_zkspLxwJkkgTwuEd_15
    const/4 v9, 0x0

	goto/32 :l_jPvcivAvVQIOrFXq_16

	nop

	:l_PCKlyKgopkDlcnzn_18
    goto :goto_0

    :cond_0
	goto/32 :l_CafwsYDhPsEkTgfL_19

	nop

	:l_wmJtLhqmHQLSGeID_39
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_bheXDZRgrnqnFnme_40

	nop

	:l_EqxBCQwVzSsITBZj_17
    move v0, v6

	goto/32 :l_PCKlyKgopkDlcnzn_18

	nop

	:l_jPvcivAvVQIOrFXq_16
	if-eqz v5, :gl_JoFMHcGDekfwjoBV

	goto/32 :cond_0

	:gl_JoFMHcGDekfwjoBV
	goto/32 :l_EqxBCQwVzSsITBZj_17

	nop

	:l_bheXDZRgrnqnFnme_40
    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_JmlEVHWVjAjAuXuo_41

	nop

	:l_GBPWiuQSxKvYSHXY_34
    cmp-long v3, v3, v7

	goto/32 :l_KlUriraXOxNPTVBO_35

	nop

.end method
