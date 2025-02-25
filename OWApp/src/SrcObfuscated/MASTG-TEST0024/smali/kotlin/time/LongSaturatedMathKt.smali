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

	goto/32 :l_qPMRdCHzzkGOlxTr_0

	nop

	:l_qPMRdCHzzkGOlxTr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oTNQxPEnZlSWOIWs_1

	nop

	:l_UknnUARJXvZZzuyO_2
    const/16 p1, 0xd2

	goto/32 :l_FcgufOdnlZpGjfLa_3

	nop

	:l_thxRSwVSMNCmegMT_6
    return-void

	:after_last_instruction

	goto/32 :l_vDQoXZGAycqHdbYl_7

	nop

	:l_QxNjTQLZXpfGgFJM_4
    add-int p3, p2, p1

	goto/32 :l_sceQDTbwZJGDpjqL_5

	nop

	:l_sceQDTbwZJGDpjqL_5
    int-to-double p0, p3

	goto/32 :l_thxRSwVSMNCmegMT_6

	nop

	:l_vDQoXZGAycqHdbYl_7
	goto/32 :before_first_instruction

	:l_oTNQxPEnZlSWOIWs_1
    const/16 p0, 0x2a

	goto/32 :l_UknnUARJXvZZzuyO_2

	nop

	:l_FcgufOdnlZpGjfLa_3
    mul-int p2, p0, p1

	goto/32 :l_QxNjTQLZXpfGgFJM_4

	nop

.end method

.method private static final checkInfiniteSumDefined-PjuGub4(JJJFZILjava/lang/String;)V
    .locals 0

	goto/32 :l_KzBDoIikjtgWGbzT_0

	nop

	:l_rccMblhwtmhDwKcd_3
    mul-int p2, p0, p1

	goto/32 :l_PJSZUCShCpKbuIeU_4

	nop

	:l_KzBDoIikjtgWGbzT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lEGNbNZkUCmpeJIt_1

	nop

	:l_MDyrjztPpjpeHneD_6
    return-void

	:after_last_instruction

	goto/32 :l_jfRPioDzeRPtVXzj_7

	nop

	:l_nIsUflJGmkPrUviD_2
    const/16 p1, 0xd2

	goto/32 :l_rccMblhwtmhDwKcd_3

	nop

	:l_PJSZUCShCpKbuIeU_4
    add-int p3, p2, p1

	goto/32 :l_ioAiktWpicHyIHRJ_5

	nop

	:l_lEGNbNZkUCmpeJIt_1
    const/16 p0, 0x2a

	goto/32 :l_nIsUflJGmkPrUviD_2

	nop

	:l_jfRPioDzeRPtVXzj_7
	goto/32 :before_first_instruction

	:l_ioAiktWpicHyIHRJ_5
    int-to-double p0, p3

	goto/32 :l_MDyrjztPpjpeHneD_6

	nop

.end method

.method private static final checkInfiniteSumDefined-PjuGub4(JJJFLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_hCjbqJGALywzmRPI_0

	nop

	:l_rUgrMEgTdOXDriHC_3
    mul-int p2, p0, p1

	goto/32 :l_vwDksayDqYyzMtrn_4

	nop

	:l_shetqShhMLDWXQNH_6
    return-void

	:after_last_instruction

	goto/32 :l_drJChisMZyqEIDWh_7

	nop

	:l_drJChisMZyqEIDWh_7
	goto/32 :before_first_instruction

	:l_hCjbqJGALywzmRPI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hkZdXnQWnnNmHDrp_1

	nop

	:l_vwDksayDqYyzMtrn_4
    add-int p3, p2, p1

	goto/32 :l_hRRZmaotSpGpYGnZ_5

	nop

	:l_hRRZmaotSpGpYGnZ_5
    int-to-double p0, p3

	goto/32 :l_shetqShhMLDWXQNH_6

	nop

	:l_hkZdXnQWnnNmHDrp_1
    const/16 p0, 0x2a

	goto/32 :l_TroadtLVeVNvkvyW_2

	nop

	:l_TroadtLVeVNvkvyW_2
    const/16 p1, 0xd2

	goto/32 :l_rUgrMEgTdOXDriHC_3

	nop

.end method

.method private static final checkInfiniteSumDefined-PjuGub4(JJJ)J
    .locals 4

	goto/32 :l_hPyDRBgekoFLFnIt_0

	nop

	:l_hPyDRBgekoFLFnIt_0
	const v0, 26
	goto/32 :l_xkWoWhYOcxjvImgX_1

	nop

	:l_cPNzpKBJvXOYFICp_4
	if-lez v0, :gl_jQnoEFbEAALJkMlh

	goto/32 :pkHygWnCZjDiEOTO

	:gl_jQnoEFbEAALJkMlh	goto/32 :l_nvJdkjnjHDmQXmOp_5

	nop

	:l_xkWoWhYOcxjvImgX_1
	const v1, 31
	goto/32 :l_FRxYvneSxPMLRRjb_2

	nop

	:l_jtOkKNtVAwlhLErk_20
	goto/32 :XoGiOhsziZPMGxpN
	:l_pzOFxkPHbvOwrqMm_18
    return-wide p0

	:after_last_instruction

	goto/32 :l_ORDfLZRZuitxhzbN_19

	nop

	:l_ORDfLZRZuitxhzbN_19
	goto/32 :before_first_instruction

	:nOImUFjKbYKWXsSr
	goto/32 :l_jtOkKNtVAwlhLErk_20

	nop

	:l_hNauQrDXjzRbLXJw_12
	if-gez v0, :gl_WSjhhpGUhYuubktz

	goto/32 :cond_0

	:gl_WSjhhpGUhYuubktz
	goto/32 :l_fFTAgATtosBXRCiE_13

	nop

	:l_jqsnzZekQIamRjVE_8
	if-nez v0, :gl_HUWGqnbXEeSJukCo

	goto/32 :cond_1

	:gl_HUWGqnbXEeSJukCo
	goto/32 :l_gWdBEKaBZiMbPMmh_9

	nop

	:l_SiRvvnhsNcCTMeTK_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_rGkfbqkYaDEVWsoV_15

	nop

	:l_wTtuzMtOkqvGxWHT_17
    throw v0

    .line 31
    :cond_1
    :goto_0
	goto/32 :l_pzOFxkPHbvOwrqMm_18

	nop

	:l_WcjCseuaIGrrnIMr_7
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_jqsnzZekQIamRjVE_8

	nop

	:l_dtLfQAnMdIReiOGe_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wTtuzMtOkqvGxWHT_17

	nop

	:l_OQuZefYIgWiqfXnf_11
    cmp-long v0, v0, v2

	goto/32 :l_hNauQrDXjzRbLXJw_12

	nop

	:l_gWdBEKaBZiMbPMmh_9
    xor-long v0, p0, p4

	goto/32 :l_cGFnchiomwbtkLnT_10

	nop

	:l_nvJdkjnjHDmQXmOp_5
	goto/32 :nOImUFjKbYKWXsSr
	:pkHygWnCZjDiEOTO
	:XoGiOhsziZPMGxpN

	goto/32 :l_QFsbYOSiJGWySzmp_6

	nop

	:l_fFTAgATtosBXRCiE_13
    goto :goto_0

    :cond_0
	goto/32 :l_SiRvvnhsNcCTMeTK_14

	nop

	:l_QFsbYOSiJGWySzmp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "longNs"    # J
    .param p2, "duration"    # J
    .param p4, "durationNs"    # J

    .line 30
	goto/32 :l_WcjCseuaIGrrnIMr_7

	nop

	:l_UUFXCnPfwXdqtqRD_3
	rem-int v0, v0, v1
	goto/32 :l_cPNzpKBJvXOYFICp_4

	nop

	:l_cGFnchiomwbtkLnT_10
    const-wide/16 v2, 0x0

	goto/32 :l_OQuZefYIgWiqfXnf_11

	nop

	:l_rGkfbqkYaDEVWsoV_15
    const-string v1, "Summing infinities of different signs"

	goto/32 :l_dtLfQAnMdIReiOGe_16

	nop

	:l_FRxYvneSxPMLRRjb_2
	add-int v0, v0, v1
	goto/32 :l_UUFXCnPfwXdqtqRD_3

	nop

.end method

.method private static final isSaturated(JZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_OHDYowQyyUidsBKj_0

	nop

	:l_JDWYNBaBXJScNJSs_4
    add-int p3, p2, p1

	goto/32 :l_rYsWrnQbOHGQloyW_5

	nop

	:l_rYsWrnQbOHGQloyW_5
    int-to-double p0, p3

	goto/32 :l_CrzMixpPeyGXPyED_6

	nop

	:l_CrzMixpPeyGXPyED_6
    return-void

	:after_last_instruction

	goto/32 :l_DixIxIcDWOrpcKHe_7

	nop

	:l_DixIxIcDWOrpcKHe_7
	goto/32 :before_first_instruction

	:l_FvuSXGpcSOUSLiWu_2
    const/16 p1, 0xd2

	goto/32 :l_mqvjJFhtjYEUgZUN_3

	nop

	:l_OHDYowQyyUidsBKj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GQJTxBvsqNzpwVqQ_1

	nop

	:l_mqvjJFhtjYEUgZUN_3
    mul-int p2, p0, p1

	goto/32 :l_JDWYNBaBXJScNJSs_4

	nop

	:l_GQJTxBvsqNzpwVqQ_1
    const/16 p0, 0x2a

	goto/32 :l_FvuSXGpcSOUSLiWu_2

	nop

.end method

.method private static final isSaturated(JLjava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_eIKqcygrJwhXCbvh_0

	nop

	:l_eIKqcygrJwhXCbvh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bKIOMDPWxqhkHKRG_1

	nop

	:l_FgkyCifKNpbfALzM_6
    return-void

	:after_last_instruction

	goto/32 :l_dOMgSzFUSLIcJCLH_7

	nop

	:l_hJEJLzHgznhwKCDH_4
    add-int p3, p2, p1

	goto/32 :l_wwzWZIHuZowEKoDx_5

	nop

	:l_bKIOMDPWxqhkHKRG_1
    const/16 p0, 0x2a

	goto/32 :l_ugxwnJEnfHCrofoR_2

	nop

	:l_ugxwnJEnfHCrofoR_2
    const/16 p1, 0xd2

	goto/32 :l_JWIKpEKVnaUZYbCH_3

	nop

	:l_dOMgSzFUSLIcJCLH_7
	goto/32 :before_first_instruction

	:l_wwzWZIHuZowEKoDx_5
    int-to-double p0, p3

	goto/32 :l_FgkyCifKNpbfALzM_6

	nop

	:l_JWIKpEKVnaUZYbCH_3
    mul-int p2, p0, p1

	goto/32 :l_hJEJLzHgznhwKCDH_4

	nop

.end method

.method private static final isSaturated(JISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_uxwfWuvrKKpnDvru_0

	nop

	:l_uxwfWuvrKKpnDvru_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OpTqzzHrxXTKGOpB_1

	nop

	:l_WlJUFhmNeDgBHMSU_5
    int-to-double p0, p3

	goto/32 :l_khtmsBomzhyDQLRG_6

	nop

	:l_vfuFfFGaORfhSYTq_3
    mul-int p2, p0, p1

	goto/32 :l_PtXmZJreWGmkfnjL_4

	nop

	:l_PtXmZJreWGmkfnjL_4
    add-int p3, p2, p1

	goto/32 :l_WlJUFhmNeDgBHMSU_5

	nop

	:l_uBqwPQwNYemrGrad_2
    const/16 p1, 0xd2

	goto/32 :l_vfuFfFGaORfhSYTq_3

	nop

	:l_OpTqzzHrxXTKGOpB_1
    const/16 p0, 0x2a

	goto/32 :l_uBqwPQwNYemrGrad_2

	nop

	:l_EPLHcdyHogIdjrYL_7
	goto/32 :before_first_instruction

	:l_khtmsBomzhyDQLRG_6
    return-void

	:after_last_instruction

	goto/32 :l_EPLHcdyHogIdjrYL_7

	nop

.end method

.method private static final isSaturated(J)Z
    .locals 5

	goto/32 :l_EoMKXrPrfJfOvPzD_0

	nop

	:l_omexCRaLDwuZbzkU_1
	const v1, 16
	goto/32 :l_mAPOfCoFpmtlAtyM_2

	nop

	:l_hhqUVCqVOkZKrJHr_18
	goto/32 :before_first_instruction

	:umSEvQowjLNpdROd
	goto/32 :l_wpjWIQreWBYWpglr_19

	nop

	:l_HTpqTVZBJIXnjGxJ_13
	if-eqz v1, :gl_gLTkxlZTRiLCgNAZ

	goto/32 :cond_0

	:gl_gLTkxlZTRiLCgNAZ
	goto/32 :l_HBWQViEDreBmkFXr_14

	nop

	:l_bkqHQjWaTLaVwXkx_9
    sub-long v3, p0, v1

	goto/32 :l_busqJISRycnrtohh_10

	nop

	:l_WunXyLYIdHyGjZOg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isSaturated"    # J

	goto/32 :l_QqmzdXaSKVtxEXeQ_7

	nop

	:l_uWGoCicYGaRAriaL_5
	goto/32 :umSEvQowjLNpdROd
	:egljfUlIxsajFrNY
	:cIpPqaXuaaEseLpU

	goto/32 :l_WunXyLYIdHyGjZOg_6

	nop

	:l_EoMKXrPrfJfOvPzD_0
	const v0, 7
	goto/32 :l_omexCRaLDwuZbzkU_1

	nop

	:l_HBWQViEDreBmkFXr_14
    const/4 v1, 0x1

	goto/32 :l_pKLmNBzeZQqPrwHf_15

	nop

	:l_pKLmNBzeZQqPrwHf_15
    goto :goto_0

    :cond_0
	goto/32 :l_QasIzrvZWGJaPiUk_16

	nop

	:l_LQSRSvrsPYrfgqFm_11
    const-wide v3, 0x7fffffffffffffffL

	goto/32 :l_BrPrDKYWzwgfVmjf_12

	nop

	:l_QqmzdXaSKVtxEXeQ_7
    const/4 v0, 0x0

    .line 74
    .local v0, "$i$f$isSaturated":I
	goto/32 :l_gIsIyOEyzvFZcbEj_8

	nop

	:l_svGcWPNRdxIfrwqS_4
	if-lez v0, :gl_DlpSzTaEPofEaAEM

	goto/32 :egljfUlIxsajFrNY

	:gl_DlpSzTaEPofEaAEM	goto/32 :l_uWGoCicYGaRAriaL_5

	nop

	:l_busqJISRycnrtohh_10
    or-long/2addr v1, v3

	goto/32 :l_LQSRSvrsPYrfgqFm_11

	nop

	:l_gIsIyOEyzvFZcbEj_8
    const-wide/16 v1, 0x1

	goto/32 :l_bkqHQjWaTLaVwXkx_9

	nop

	:l_QasIzrvZWGJaPiUk_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_NjlUGndsRFACtLtz_17

	nop

	:l_NjlUGndsRFACtLtz_17
    return v1

	:after_last_instruction

	goto/32 :l_hhqUVCqVOkZKrJHr_18

	nop

	:l_mAPOfCoFpmtlAtyM_2
	add-int v0, v0, v1
	goto/32 :l_DicuFdkDhwtvnnen_3

	nop

	:l_DicuFdkDhwtvnnen_3
	rem-int v0, v0, v1
	goto/32 :l_svGcWPNRdxIfrwqS_4

	nop

	:l_wpjWIQreWBYWpglr_19
	goto/32 :cIpPqaXuaaEseLpU
	:l_BrPrDKYWzwgfVmjf_12
    cmp-long v1, v1, v3

	goto/32 :l_HTpqTVZBJIXnjGxJ_13

	nop

.end method

.method public static final saturatingAdd-pTJri5U(JJLjava/lang/String;FZS)V
    .locals 0

	goto/32 :l_qMXMoprzPwelCjfh_0

	nop

	:l_qMXMoprzPwelCjfh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SadduiwOggEjHEqE_1

	nop

	:l_chVbYIjNQvhKqkTs_3
    mul-int p2, p0, p1

	goto/32 :l_NRmNzMXqJZRgBsnS_4

	nop

	:l_UzMFbdGhiFIArXBW_2
    const/16 p1, 0xd2

	goto/32 :l_chVbYIjNQvhKqkTs_3

	nop

	:l_jJhWxkCEQkOhjolO_5
    int-to-double p0, p3

	goto/32 :l_AHQRDpeAueSEkWeI_6

	nop

	:l_SadduiwOggEjHEqE_1
    const/16 p0, 0x2a

	goto/32 :l_UzMFbdGhiFIArXBW_2

	nop

	:l_NRmNzMXqJZRgBsnS_4
    add-int p3, p2, p1

	goto/32 :l_jJhWxkCEQkOhjolO_5

	nop

	:l_LxLZFbQmsDpINNZT_7
	goto/32 :before_first_instruction

	:l_AHQRDpeAueSEkWeI_6
    return-void

	:after_last_instruction

	goto/32 :l_LxLZFbQmsDpINNZT_7

	nop

.end method

.method public static final saturatingAdd-pTJri5U(JJFZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_NPUtIWnZUCDROvkU_0

	nop

	:l_JeuhbyxNYwcRronV_4
    add-int p3, p2, p1

	goto/32 :l_QtnBDQhdAdNZfmNt_5

	nop

	:l_QtnBDQhdAdNZfmNt_5
    int-to-double p0, p3

	goto/32 :l_VnWwgvaIWMURIFPM_6

	nop

	:l_VnWwgvaIWMURIFPM_6
    return-void

	:after_last_instruction

	goto/32 :l_NWTJvfpRCPrbHCtv_7

	nop

	:l_YvtEcmXMFXSooxFA_1
    const/16 p0, 0x2a

	goto/32 :l_hmsPSsEKSdDXMYMy_2

	nop

	:l_NWTJvfpRCPrbHCtv_7
	goto/32 :before_first_instruction

	:l_wYFxDHiuMKlaFPiU_3
    mul-int p2, p0, p1

	goto/32 :l_JeuhbyxNYwcRronV_4

	nop

	:l_NPUtIWnZUCDROvkU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YvtEcmXMFXSooxFA_1

	nop

	:l_hmsPSsEKSdDXMYMy_2
    const/16 p1, 0xd2

	goto/32 :l_wYFxDHiuMKlaFPiU_3

	nop

.end method

.method public static final saturatingAdd-pTJri5U(JJZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_ZggDlLmAENeVjaoj_0

	nop

	:l_bVBHDzjVTJWdbDci_7
	goto/32 :before_first_instruction

	:l_VgkAHPjQReRYQrdp_4
    add-int p3, p2, p1

	goto/32 :l_KGsZHNXipAkyHZGV_5

	nop

	:l_nWdGInXquHEAvELA_3
    mul-int p2, p0, p1

	goto/32 :l_VgkAHPjQReRYQrdp_4

	nop

	:l_icWcrJqUeMrWLdzy_1
    const/16 p0, 0x2a

	goto/32 :l_GvChgcShdIhoJYXd_2

	nop

	:l_ZggDlLmAENeVjaoj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_icWcrJqUeMrWLdzy_1

	nop

	:l_ZxrYoUAlTtPcazMo_6
    return-void

	:after_last_instruction

	goto/32 :l_bVBHDzjVTJWdbDci_7

	nop

	:l_KGsZHNXipAkyHZGV_5
    int-to-double p0, p3

	goto/32 :l_ZxrYoUAlTtPcazMo_6

	nop

	:l_GvChgcShdIhoJYXd_2
    const/16 p1, 0xd2

	goto/32 :l_nWdGInXquHEAvELA_3

	nop

.end method

.method public static final saturatingAdd-pTJri5U(JJ)J
    .locals 14

	goto/32 :l_AEfubgZIGBFBzZXm_0

	nop

	:l_ehtfWRRGFIdpMTXI_11
    sub-long v8, v0, v3

	goto/32 :l_HokZMpXsylYWYplW_12

	nop

	:l_wSGrcAiTuVnEOFfu_47
    const-wide/high16 v10, -0x8000000000000000L

    :cond_4
	goto/32 :l_SyyJLymZkvfPxJDt_48

	nop

	:l_ukoQfVhxykDXriLG_44
	if-ltz v2, :gl_LkrZryFMeUwSqztU

	goto/32 :cond_5

	:gl_LkrZryFMeUwSqztU
    .line 24
	goto/32 :l_HTlniOVIwDvwDEsn_45

	nop

	:l_KogdjjnuLlLqAUtg_50
	goto/32 :before_first_instruction

	:eTIJpzhpgiIjaWhz
	goto/32 :l_VJOymBUuGkksBCen_51

	nop

	:l_HokZMpXsylYWYplW_12
    or-long/2addr v8, v3

	goto/32 :l_pQTchTbRSAAAlewY_13

	nop

	:l_ZgsKeTfCbIARhrcu_9
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$f$isSaturated":I
	goto/32 :l_qrUCwskfobQbvyfc_10

	nop

	:l_YJRBjCeVjZskTPdZ_21
	if-nez v0, :gl_VXSDkQaTgvgryMKI

	goto/32 :cond_1

	:gl_VXSDkQaTgvgryMKI
    .line 16
	goto/32 :l_UWnAPYHplXgYYIov_22

	nop

	:l_JdHEHUyBeHHkaJsK_39
    xor-long v2, p0, v0

	goto/32 :l_PdJlUdwoHrhZmeoG_40

	nop

	:l_FszyGzgcRXECjgKl_26
    return-wide v0

    .line 18
    :cond_1
	goto/32 :l_MkTemVvJTCukuqHr_27

	nop

	:l_nSxHZGQrTXNWbtYe_8
    move-wide v0, p0

    .local v0, "$this$isSaturated$iv":J
	goto/32 :l_ZgsKeTfCbIARhrcu_9

	nop

	:l_OTwMnEmFdRTqtFgf_23
    move-wide/from16 v2, p2

	goto/32 :l_wuBHGewlOXQbWTTC_24

	nop

	:l_YyIdNEClRUdCafaK_41
    and-long/2addr v2, v4

	goto/32 :l_qllThvmiMeRLQOGT_42

	nop

	:l_AEfubgZIGBFBzZXm_0
	const v0, 30
	goto/32 :l_jnsDqPPnvcKZAVej_1

	nop

	:l_dYAPWPyWtdJWRXua_49
    return-wide v0

	:after_last_instruction

	goto/32 :l_KogdjjnuLlLqAUtg_50

	nop

	:l_BIXEXLHuwyrVpPRq_25
    invoke-static/range {v0 .. v5}, Lkotlin/time/LongSaturatedMathKt;->checkInfiniteSumDefined-PjuGub4(JJJ)J

    move-result-wide v0

	goto/32 :l_FszyGzgcRXECjgKl_26

	nop

	:l_wuBHGewlOXQbWTTC_24
    move-wide v4, v6

	goto/32 :l_BIXEXLHuwyrVpPRq_25

	nop

	:l_JpBvvUCgttqPbaVI_30
    or-long/2addr v3, v12

	goto/32 :l_HPiWRczYgpoqEYyD_31

	nop

	:l_HTlniOVIwDvwDEsn_45
    cmp-long v2, p0, v4

	goto/32 :l_ljYQotYnQeBNZdqt_46

	nop

	:l_HPiWRczYgpoqEYyD_31
    cmp-long v3, v3, v10

	goto/32 :l_nPbkGrvwMHuWsZCF_32

	nop

	:l_lICVnPYlsVQGnBOD_28
    const/4 v2, 0x0

    .line 77
    .restart local v2    # "$i$f$isSaturated":I
	goto/32 :l_WoKpeXMLzRXRRSxu_29

	nop

	:l_armTbStKHFSiuMTC_15
    const/4 v8, 0x1

	goto/32 :l_ryEpvdKRbtSHZhKs_16

	nop

	:l_rAwkeXBuPFifQcQr_5
	goto/32 :eTIJpzhpgiIjaWhz
	:dZcguyRjehtdUeLj
	:dDIvDmzZfgVdEvQs

	goto/32 :l_EEGzlHqsDZIpNrFF_6

	nop

	:l_nPbkGrvwMHuWsZCF_32
	if-eqz v3, :gl_HRMqGSPQJoCgIntj

	goto/32 :cond_2

	:gl_HRMqGSPQJoCgIntj
	goto/32 :l_uEXCUYeUfcUJafVO_33

	nop

	:l_WoKpeXMLzRXRRSxu_29
    sub-long v12, v0, v3

	goto/32 :l_JpBvvUCgttqPbaVI_30

	nop

	:l_hBWyMkmbYjoLjdfN_2
	add-int v0, v0, v1
	goto/32 :l_QhKQmaCbNbKZBamn_3

	nop

	:l_sRBJlZLxRkjMqZEu_19
    goto :goto_0

    :cond_0
	goto/32 :l_BQBjNWZcdZDUYKQg_20

	nop

	:l_BUJvpLwpGfevGolh_36
    invoke-static/range {p0 .. p3}, Lkotlin/time/LongSaturatedMathKt;->saturatingAddInHalves-pTJri5U(JJ)J

    move-result-wide v0

	goto/32 :l_AOwSGGTGSJxlNZXU_37

	nop

	:l_CUCYxobyiXHFUvJk_34
    move v8, v9

    .line 18
    .end local v0    # "$this$isSaturated$iv":J
    .end local v2    # "$i$f$isSaturated":I
    :goto_1
	goto/32 :l_aogylLoTjoqfGktz_35

	nop

	:l_EEGzlHqsDZIpNrFF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "longNs"    # J
    .param p2, "duration"    # J

    .line 14
	goto/32 :l_eiCGzpoXirdFAdZS_7

	nop

	:l_OAirwdKgFbWzQYIp_18
    move v0, v8

	goto/32 :l_sRBJlZLxRkjMqZEu_19

	nop

	:l_SyyJLymZkvfPxJDt_48
    return-wide v10

    .line 26
    :cond_5
	goto/32 :l_dYAPWPyWtdJWRXua_49

	nop

	:l_MbyjGzFatMZDDqzS_43
    cmp-long v2, v2, v4

	goto/32 :l_ukoQfVhxykDXriLG_44

	nop

	:l_VJOymBUuGkksBCen_51
	goto/32 :dDIvDmzZfgVdEvQs
	:l_OPPDWpkCQaxvFffZ_14
    cmp-long v5, v8, v10

	goto/32 :l_armTbStKHFSiuMTC_15

	nop

	:l_zCLTLGQlmJlcskfL_4
	if-lez v0, :gl_HQDyNEjPeuTezlRj

	goto/32 :dZcguyRjehtdUeLj

	:gl_HQDyNEjPeuTezlRj	goto/32 :l_rAwkeXBuPFifQcQr_5

	nop

	:l_UWnAPYHplXgYYIov_22
    move-wide v0, p0

	goto/32 :l_OTwMnEmFdRTqtFgf_23

	nop

	:l_jnsDqPPnvcKZAVej_1
	const v1, 11
	goto/32 :l_hBWyMkmbYjoLjdfN_2

	nop

	:l_aogylLoTjoqfGktz_35
	if-nez v8, :gl_XFnyhTQWFmMgfrPo

	goto/32 :cond_3

	:gl_XFnyhTQWFmMgfrPo
    .line 19
	goto/32 :l_BUJvpLwpGfevGolh_36

	nop

	:l_ljYQotYnQeBNZdqt_46
	if-ltz v2, :gl_nJqGYreCdZqQmZHs

	goto/32 :cond_4

	:gl_nJqGYreCdZqQmZHs
	goto/32 :l_wSGrcAiTuVnEOFfu_47

	nop

	:l_QhKQmaCbNbKZBamn_3
	rem-int v0, v0, v1
	goto/32 :l_zCLTLGQlmJlcskfL_4

	nop

	:l_qllThvmiMeRLQOGT_42
    const-wide/16 v4, 0x0

	goto/32 :l_MbyjGzFatMZDDqzS_43

	nop

	:l_MkTemVvJTCukuqHr_27
    move-wide v0, v6

    .restart local v0    # "$this$isSaturated$iv":J
	goto/32 :l_lICVnPYlsVQGnBOD_28

	nop

	:l_HRIvMMEtyTLdWOxo_38
    add-long v0, p0, v6

    .line 23
    .local v0, "result":J
	goto/32 :l_JdHEHUyBeHHkaJsK_39

	nop

	:l_eiCGzpoXirdFAdZS_7
    invoke-static/range {p2 .. p3}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v6

    .line 15
    .local v6, "durationNs":J
	goto/32 :l_nSxHZGQrTXNWbtYe_8

	nop

	:l_pQTchTbRSAAAlewY_13
    const-wide v10, 0x7fffffffffffffffL

	goto/32 :l_OPPDWpkCQaxvFffZ_14

	nop

	:l_qrUCwskfobQbvyfc_10
    const-wide/16 v3, 0x1

	goto/32 :l_ehtfWRRGFIdpMTXI_11

	nop

	:l_PdJlUdwoHrhZmeoG_40
    xor-long v4, v6, v0

	goto/32 :l_YyIdNEClRUdCafaK_41

	nop

	:l_ryEpvdKRbtSHZhKs_16
    const/4 v9, 0x0

	goto/32 :l_zieqlYZnwROXUyxm_17

	nop

	:l_zieqlYZnwROXUyxm_17
	if-eqz v5, :gl_EtGKUzGAnMlJgiUE

	goto/32 :cond_0

	:gl_EtGKUzGAnMlJgiUE
	goto/32 :l_OAirwdKgFbWzQYIp_18

	nop

	:l_AOwSGGTGSJxlNZXU_37
    return-wide v0

    .line 22
    :cond_3
	goto/32 :l_HRIvMMEtyTLdWOxo_38

	nop

	:l_BQBjNWZcdZDUYKQg_20
    move v0, v9

    .line 15
    .end local v0    # "$this$isSaturated$iv":J
    .end local v2    # "$i$f$isSaturated":I
    :goto_0
	goto/32 :l_YJRBjCeVjZskTPdZ_21

	nop

	:l_uEXCUYeUfcUJafVO_33
    goto :goto_1

    :cond_2
	goto/32 :l_CUCYxobyiXHFUvJk_34

	nop

.end method

.method private static final saturatingAddInHalves-pTJri5U(JJFCBS)V
    .locals 0

	goto/32 :l_ivwPZtrIQrgqqFvL_0

	nop

	:l_BhElZJCxEucKPnwA_7
	goto/32 :before_first_instruction

	:l_XyUUXUHMwSoAoMRw_4
    add-int p3, p2, p1

	goto/32 :l_WzDjBDpNWyJPeEeQ_5

	nop

	:l_fnxQFSOsdgUPbWdU_3
    mul-int p2, p0, p1

	goto/32 :l_XyUUXUHMwSoAoMRw_4

	nop

	:l_uChQtbewqPoOvZQs_1
    const/16 p0, 0x2a

	goto/32 :l_QQeRGXAFgMdedRqe_2

	nop

	:l_WzDjBDpNWyJPeEeQ_5
    int-to-double p0, p3

	goto/32 :l_TBPmZfjLJcCddWkZ_6

	nop

	:l_ivwPZtrIQrgqqFvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uChQtbewqPoOvZQs_1

	nop

	:l_QQeRGXAFgMdedRqe_2
    const/16 p1, 0xd2

	goto/32 :l_fnxQFSOsdgUPbWdU_3

	nop

	:l_TBPmZfjLJcCddWkZ_6
    return-void

	:after_last_instruction

	goto/32 :l_BhElZJCxEucKPnwA_7

	nop

.end method

.method private static final saturatingAddInHalves-pTJri5U(JJCFBS)V
    .locals 0

	goto/32 :l_SIDJLDbFBhDkRPbx_0

	nop

	:l_SIDJLDbFBhDkRPbx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pwLpTZeZunnyLLuJ_1

	nop

	:l_hUIqbSJqVpfEPgNI_5
    int-to-double p0, p3

	goto/32 :l_MEzcQhQiGxfWZdfJ_6

	nop

	:l_FXQSybzFYbzpQBPM_3
    mul-int p2, p0, p1

	goto/32 :l_yUsGVYXwLhtemNNZ_4

	nop

	:l_pwLpTZeZunnyLLuJ_1
    const/16 p0, 0x2a

	goto/32 :l_vNGvZRifDeEGZnyy_2

	nop

	:l_yUsGVYXwLhtemNNZ_4
    add-int p3, p2, p1

	goto/32 :l_hUIqbSJqVpfEPgNI_5

	nop

	:l_vNGvZRifDeEGZnyy_2
    const/16 p1, 0xd2

	goto/32 :l_FXQSybzFYbzpQBPM_3

	nop

	:l_MEzcQhQiGxfWZdfJ_6
    return-void

	:after_last_instruction

	goto/32 :l_jnKWpXCzyBfeBYmT_7

	nop

	:l_jnKWpXCzyBfeBYmT_7
	goto/32 :before_first_instruction

.end method

.method private static final saturatingAddInHalves-pTJri5U(JJCSFB)V
    .locals 0

	goto/32 :l_nWSYXiPzPxGHcxft_0

	nop

	:l_hWZaomcWVmJzLVqr_7
	goto/32 :before_first_instruction

	:l_wtyUtENzPeBBIkiv_3
    mul-int p2, p0, p1

	goto/32 :l_ruFxWEYqfeSUEANd_4

	nop

	:l_ruFxWEYqfeSUEANd_4
    add-int p3, p2, p1

	goto/32 :l_OuRvEdfUbyQHrKvX_5

	nop

	:l_cRGdkGLDAsdSVYiA_1
    const/16 p0, 0x2a

	goto/32 :l_NZBlCHRqdKAiSCvo_2

	nop

	:l_nWSYXiPzPxGHcxft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cRGdkGLDAsdSVYiA_1

	nop

	:l_KqVLegbYleNjusQs_6
    return-void

	:after_last_instruction

	goto/32 :l_hWZaomcWVmJzLVqr_7

	nop

	:l_OuRvEdfUbyQHrKvX_5
    int-to-double p0, p3

	goto/32 :l_KqVLegbYleNjusQs_6

	nop

	:l_NZBlCHRqdKAiSCvo_2
    const/16 p1, 0xd2

	goto/32 :l_wtyUtENzPeBBIkiv_3

	nop

.end method

.method private static final saturatingAddInHalves-pTJri5U(JJ)J
    .locals 9

	goto/32 :l_FpucHELzKOZpFoGt_0

	nop

	:l_SKmCjCXJFdinrqKc_23
    invoke-static {p2, p3, v4}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v4

	goto/32 :l_eEqDxMHHDrLFFpvK_24

	nop

	:l_AAMMCRdhtEnraDyW_4
	if-lez v0, :gl_WedSxwMOJNRcXvgP

	goto/32 :pvpHweGPlBdVLXBA

	:gl_WedSxwMOJNRcXvgP	goto/32 :l_NzoaxtsGkUhcntvc_5

	nop

	:l_FokbBSNKMGLtectD_22
    sget-object v4, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_SKmCjCXJFdinrqKc_23

	nop

	:l_FpucHELzKOZpFoGt_0
	const v0, 14
	goto/32 :l_OBMfCDaOfrZqeQMV_1

	nop

	:l_oJDtkrCPWAEisJYw_21
    long-to-double v2, p0

	goto/32 :l_FokbBSNKMGLtectD_22

	nop

	:l_oYjgIRvCUiKOpQLc_17
    const/4 v5, 0x1

	goto/32 :l_dmjZQYJamUhJWTKz_18

	nop

	:l_HfaWcsYUCspCCgzN_11
    const-wide/16 v5, 0x1

	goto/32 :l_gMWsMVzCpOZnJUud_12

	nop

	:l_PuGerDPvEVQlWFxj_31
	goto/32 :before_first_instruction

	:tuceIJAUbuLokcwJ
	goto/32 :l_iaIzzMKHqrPWyAxj_32

	nop

	:l_eEqDxMHHDrLFFpvK_24
    add-double/2addr v2, v4

	goto/32 :l_puiKpKRFhADFyYKx_25

	nop

	:l_iaIzzMKHqrPWyAxj_32
	goto/32 :CYzXemnfxqLaftZW
	:l_jqzWOQvyjQmnZosG_14
    const-wide v7, 0x7fffffffffffffffL

	goto/32 :l_pfJxdObTWPpsEJky_15

	nop

	:l_pfJxdObTWPpsEJky_15
    cmp-long v5, v5, v7

	goto/32 :l_sykVjUhXGanHIIki_16

	nop

	:l_yoSxApWpsgNqRxec_3
	rem-int v0, v0, v1
	goto/32 :l_AAMMCRdhtEnraDyW_4

	nop

	:l_puiKpKRFhADFyYKx_25
    double-to-long v2, v2

	goto/32 :l_hlhzQEmDeBOmNGkA_26

	nop

	:l_ZCfYCCFGepuxRGFR_13
    or-long/2addr v5, v7

	goto/32 :l_jqzWOQvyjQmnZosG_14

	nop

	:l_FOlRJtKHDBWMEzMq_9
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v2

    .local v2, "$this$isSaturated$iv":J
	goto/32 :l_WetnWhbpSjmpVSXE_10

	nop

	:l_aFsxqmKlLptYrfgT_20
	if-nez v5, :gl_cjNMhBYIZzRAhIPW

	goto/32 :cond_1

	:gl_cjNMhBYIZzRAhIPW
    .line 38
	goto/32 :l_oJDtkrCPWAEisJYw_21

	nop

	:l_gdkHbkRkcwwkFwLT_28
    invoke-static {p2, p3, v0, v1}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_wEMLHBDXILzsNLGy_29

	nop

	:l_gMWsMVzCpOZnJUud_12
    sub-long v7, v2, v5

	goto/32 :l_ZCfYCCFGepuxRGFR_13

	nop

	:l_JbyYBSiViZtxbsnT_27
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-pTJri5U(JJ)J

    move-result-wide v2

	goto/32 :l_gdkHbkRkcwwkFwLT_28

	nop

	:l_xxqoDuhVyBrKTRZR_30
    return-wide v2

	:after_last_instruction

	goto/32 :l_PuGerDPvEVQlWFxj_31

	nop

	:l_NzoaxtsGkUhcntvc_5
	goto/32 :tuceIJAUbuLokcwJ
	:pvpHweGPlBdVLXBA
	:CYzXemnfxqLaftZW

	goto/32 :l_GYiqcechdXMxOiCv_6

	nop

	:l_sykVjUhXGanHIIki_16
	if-eqz v5, :gl_HfpOHgnyBeHnGqHa

	goto/32 :cond_0

	:gl_HfpOHgnyBeHnGqHa
	goto/32 :l_oYjgIRvCUiKOpQLc_17

	nop

	:l_wEMLHBDXILzsNLGy_29
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-pTJri5U(JJ)J

    move-result-wide v2

	goto/32 :l_xxqoDuhVyBrKTRZR_30

	nop

	:l_InbYeTOknPJIIWQm_19
    const/4 v5, 0x0

    .line 36
    .end local v2    # "$this$isSaturated$iv":J
    .end local v4    # "$i$f$isSaturated":I
    :goto_0
	goto/32 :l_aFsxqmKlLptYrfgT_20

	nop

	:l_BjDGzmLjUcnUYDxC_2
	add-int v0, v0, v1
	goto/32 :l_yoSxApWpsgNqRxec_3

	nop

	:l_OBMfCDaOfrZqeQMV_1
	const v1, 5
	goto/32 :l_BjDGzmLjUcnUYDxC_2

	nop

	:l_qDSXwPVQFrYTWoQY_8
    invoke-static {p2, p3, v0}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v0

    .line 36
    .local v0, "half":J
	goto/32 :l_FOlRJtKHDBWMEzMq_9

	nop

	:l_JiMSEiFEzadYyAhA_7
    const/4 v0, 0x2

	goto/32 :l_qDSXwPVQFrYTWoQY_8

	nop

	:l_WetnWhbpSjmpVSXE_10
    const/4 v4, 0x0

    .line 78
    .local v4, "$i$f$isSaturated":I
	goto/32 :l_HfaWcsYUCspCCgzN_11

	nop

	:l_GYiqcechdXMxOiCv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "longNs"    # J
    .param p2, "duration"    # J

    .line 35
	goto/32 :l_JiMSEiFEzadYyAhA_7

	nop

	:l_hlhzQEmDeBOmNGkA_26
    return-wide v2

    .line 40
    :cond_1
	goto/32 :l_JbyYBSiViZtxbsnT_27

	nop

	:l_dmjZQYJamUhJWTKz_18
    goto :goto_0

    :cond_0
	goto/32 :l_InbYeTOknPJIIWQm_19

	nop

.end method

.method public static final saturatingDiff(JJZFCB)V
    .locals 0

	goto/32 :l_tbGepahdvxWDjZSv_0

	nop

	:l_aCCeFTnDhBJrWvxE_1
    const/16 p0, 0x2a

	goto/32 :l_EDVMzmTtrZAcSoPT_2

	nop

	:l_DFKsRdOjnDTTARiw_3
    mul-int p2, p0, p1

	goto/32 :l_ijWnrgypqvVWJtEJ_4

	nop

	:l_fmXItRzFpJwOQTOS_6
    return-void

	:after_last_instruction

	goto/32 :l_JMISgmtrIWaodzaq_7

	nop

	:l_tbGepahdvxWDjZSv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aCCeFTnDhBJrWvxE_1

	nop

	:l_mKScqkChVnghXuxy_5
    int-to-double p0, p3

	goto/32 :l_fmXItRzFpJwOQTOS_6

	nop

	:l_ijWnrgypqvVWJtEJ_4
    add-int p3, p2, p1

	goto/32 :l_mKScqkChVnghXuxy_5

	nop

	:l_EDVMzmTtrZAcSoPT_2
    const/16 p1, 0xd2

	goto/32 :l_DFKsRdOjnDTTARiw_3

	nop

	:l_JMISgmtrIWaodzaq_7
	goto/32 :before_first_instruction

.end method

.method public static final saturatingDiff(JJFBCZ)V
    .locals 0

	goto/32 :l_cKWjUsEgLiZhkglf_0

	nop

	:l_RxSAuCbWQwPmhVzy_6
    return-void

	:after_last_instruction

	goto/32 :l_KmsVPepgHvgWjOUw_7

	nop

	:l_KmsVPepgHvgWjOUw_7
	goto/32 :before_first_instruction

	:l_PQXMgBnaBdpFzfHe_5
    int-to-double p0, p3

	goto/32 :l_RxSAuCbWQwPmhVzy_6

	nop

	:l_wKtmsHECNnEyXSkq_3
    mul-int p2, p0, p1

	goto/32 :l_xRbIbedIzyJbiDSp_4

	nop

	:l_xRbIbedIzyJbiDSp_4
    add-int p3, p2, p1

	goto/32 :l_PQXMgBnaBdpFzfHe_5

	nop

	:l_cKWjUsEgLiZhkglf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DhqSrObyyCbiOZXx_1

	nop

	:l_CHTzoaOHqVkvoghu_2
    const/16 p1, 0xd2

	goto/32 :l_wKtmsHECNnEyXSkq_3

	nop

	:l_DhqSrObyyCbiOZXx_1
    const/16 p0, 0x2a

	goto/32 :l_CHTzoaOHqVkvoghu_2

	nop

.end method

.method public static final saturatingDiff(JJBCFZ)V
    .locals 0

	goto/32 :l_ZxDXeltjYKTEJsvm_0

	nop

	:l_XIVhSeYxCwQKciPn_1
    const/16 p0, 0x2a

	goto/32 :l_UoJmVjtxzNtCuKfZ_2

	nop

	:l_ZxDXeltjYKTEJsvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XIVhSeYxCwQKciPn_1

	nop

	:l_UYHODEOWgrrNmHIe_7
	goto/32 :before_first_instruction

	:l_UoJmVjtxzNtCuKfZ_2
    const/16 p1, 0xd2

	goto/32 :l_bgRycWZIbMxBIDED_3

	nop

	:l_nvgmEKGHckLmAKNp_6
    return-void

	:after_last_instruction

	goto/32 :l_UYHODEOWgrrNmHIe_7

	nop

	:l_umQtvRcIUUmrzoaq_5
    int-to-double p0, p3

	goto/32 :l_nvgmEKGHckLmAKNp_6

	nop

	:l_KofWXhifupKLNZNS_4
    add-int p3, p2, p1

	goto/32 :l_umQtvRcIUUmrzoaq_5

	nop

	:l_bgRycWZIbMxBIDED_3
    mul-int p2, p0, p1

	goto/32 :l_KofWXhifupKLNZNS_4

	nop

.end method

.method public static final saturatingDiff(JJ)J
    .locals 7

	goto/32 :l_bMhzqNGaFLiJVTCv_0

	nop

	:l_EAtLXQuOXJKYYmue_19
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_APlUJGhUtceYFzFv_20

	nop

	:l_hwPXjSKntigRRYXt_7
    move-wide v0, p2

    .local v0, "$this$isSaturated$iv":J
	goto/32 :l_BAzyghmQuVfNimcM_8

	nop

	:l_KWUSIbQBketKxCZo_2
	add-int v0, v0, v1
	goto/32 :l_kpwLgqxEUixZFiIl_3

	nop

	:l_pDGLquQXIYvVhCua_22
    return-wide v0

    .line 48
    :cond_1
	goto/32 :l_SiXxCrIhVPrtbmNw_23

	nop

	:l_kpwLgqxEUixZFiIl_3
	rem-int v0, v0, v1
	goto/32 :l_iFRBHIXwvOFuEUWV_4

	nop

	:l_aRrdlSfpQPScEtHm_11
    or-long/2addr v3, v5

	goto/32 :l_rmUcKvDelbAGzVZm_12

	nop

	:l_SiXxCrIhVPrtbmNw_23
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/LongSaturatedMathKt;->saturatingFiniteDiff(JJ)J

    move-result-wide v0

	goto/32 :l_VEFEqRLzeMJIDVJW_24

	nop

	:l_rmUcKvDelbAGzVZm_12
    const-wide v5, 0x7fffffffffffffffL

	goto/32 :l_HgvmxOCVInCQzLAB_13

	nop

	:l_HgvmxOCVInCQzLAB_13
    cmp-long v3, v3, v5

	goto/32 :l_zLxizarQyZTpccps_14

	nop

	:l_bMhzqNGaFLiJVTCv_0
	const v0, 4
	goto/32 :l_ifdOLbtnnURJYQPG_1

	nop

	:l_VEFEqRLzeMJIDVJW_24
    return-wide v0

	:after_last_instruction

	goto/32 :l_XUEDmWCBKDiLcZUA_25

	nop

	:l_ifdOLbtnnURJYQPG_1
	const v1, 2
	goto/32 :l_KWUSIbQBketKxCZo_2

	nop

	:l_BAzyghmQuVfNimcM_8
    const/4 v2, 0x0

    .line 79
    .local v2, "$i$f$isSaturated":I
	goto/32 :l_nKrCPQQuoHdjlrNc_9

	nop

	:l_nKrCPQQuoHdjlrNc_9
    const-wide/16 v3, 0x1

	goto/32 :l_YwwCFhpXuJTQtVeM_10

	nop

	:l_XUEDmWCBKDiLcZUA_25
	goto/32 :before_first_instruction

	:bTlwkhcMNqMCgUEh
	goto/32 :l_CjRPibVZXggymeuH_26

	nop

	:l_iPQvidbkAxBymRjm_5
	goto/32 :bTlwkhcMNqMCgUEh
	:lsBJnHenIpKCbcyN
	:uiTqNyQszTiOZitt

	goto/32 :l_iciFRirXYndNYZMX_6

	nop

	:l_APlUJGhUtceYFzFv_20
    invoke-static {p2, p3, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ZvIQJYthCrdaEGCN_21

	nop

	:l_zLxizarQyZTpccps_14
	if-eqz v3, :gl_QLihhvqsSWarNAhc

	goto/32 :cond_0

	:gl_QLihhvqsSWarNAhc
	goto/32 :l_yqngQanKtUinmzNI_15

	nop

	:l_iFRBHIXwvOFuEUWV_4
	if-lez v0, :gl_IENzcFQojzHxjMNv

	goto/32 :lsBJnHenIpKCbcyN

	:gl_IENzcFQojzHxjMNv	goto/32 :l_iPQvidbkAxBymRjm_5

	nop

	:l_UciGDaWEjvoiYFCa_16
    goto :goto_0

    :cond_0
	goto/32 :l_OSHjpQmHblChWzGV_17

	nop

	:l_yqngQanKtUinmzNI_15
    const/4 v3, 0x1

	goto/32 :l_UciGDaWEjvoiYFCa_16

	nop

	:l_YwwCFhpXuJTQtVeM_10
    sub-long v5, v0, v3

	goto/32 :l_aRrdlSfpQPScEtHm_11

	nop

	:l_iciFRirXYndNYZMX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "valueNs"    # J
    .param p2, "originNs"    # J

    .line 45
	goto/32 :l_hwPXjSKntigRRYXt_7

	nop

	:l_ZvIQJYthCrdaEGCN_21
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_pDGLquQXIYvVhCua_22

	nop

	:l_OSHjpQmHblChWzGV_17
    const/4 v3, 0x0

    .line 45
    .end local v0    # "$this$isSaturated$iv":J
    .end local v2    # "$i$f$isSaturated":I
    :goto_0
	goto/32 :l_NKjxcLQTJKuojoAP_18

	nop

	:l_NKjxcLQTJKuojoAP_18
	if-nez v3, :gl_BeQNosfgRiqIevtO

	goto/32 :cond_1

	:gl_BeQNosfgRiqIevtO
    .line 46
	goto/32 :l_EAtLXQuOXJKYYmue_19

	nop

	:l_CjRPibVZXggymeuH_26
	goto/32 :uiTqNyQszTiOZitt
.end method

.method private static final saturatingFiniteDiff(JJILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_obKjJwLrpfQHQyuU_0

	nop

	:l_loIAGGRqflhpGEmU_3
    mul-int p2, p0, p1

	goto/32 :l_feEDzosRcqLEJrQD_4

	nop

	:l_nvwTGOyPTgsBZzjM_1
    const/16 p0, 0x2a

	goto/32 :l_JZsuwloUMCPeRpua_2

	nop

	:l_ZTDVStUiTYlumqEe_7
	goto/32 :before_first_instruction

	:l_NROOBgwiGrCYXdZU_6
    return-void

	:after_last_instruction

	goto/32 :l_ZTDVStUiTYlumqEe_7

	nop

	:l_rSwmpRpUSsMkKeOh_5
    int-to-double p0, p3

	goto/32 :l_NROOBgwiGrCYXdZU_6

	nop

	:l_JZsuwloUMCPeRpua_2
    const/16 p1, 0xd2

	goto/32 :l_loIAGGRqflhpGEmU_3

	nop

	:l_obKjJwLrpfQHQyuU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nvwTGOyPTgsBZzjM_1

	nop

	:l_feEDzosRcqLEJrQD_4
    add-int p3, p2, p1

	goto/32 :l_rSwmpRpUSsMkKeOh_5

	nop

.end method

.method private static final saturatingFiniteDiff(JJISLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ylxtfUrvKOthnMPg_0

	nop

	:l_ylxtfUrvKOthnMPg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DgSqJIOuDSByXjCm_1

	nop

	:l_SCiZDrnTlTYNzdNW_4
    add-int p3, p2, p1

	goto/32 :l_KuujAiXeoehvNqjR_5

	nop

	:l_IbTIUUnQEIAZJZJC_3
    mul-int p2, p0, p1

	goto/32 :l_SCiZDrnTlTYNzdNW_4

	nop

	:l_KuujAiXeoehvNqjR_5
    int-to-double p0, p3

	goto/32 :l_HQfQeiTuWYAbXjJg_6

	nop

	:l_HQfQeiTuWYAbXjJg_6
    return-void

	:after_last_instruction

	goto/32 :l_PiOgaHlmsDzJGVxe_7

	nop

	:l_rAySnUhbdmQxRWum_2
    const/16 p1, 0xd2

	goto/32 :l_IbTIUUnQEIAZJZJC_3

	nop

	:l_DgSqJIOuDSByXjCm_1
    const/16 p0, 0x2a

	goto/32 :l_rAySnUhbdmQxRWum_2

	nop

	:l_PiOgaHlmsDzJGVxe_7
	goto/32 :before_first_instruction

.end method

.method private static final saturatingFiniteDiff(JJFSILjava/lang/String;)V
    .locals 0

	goto/32 :l_xGFihkkTNwzAgOpF_0

	nop

	:l_GaPCQnvpvzxbNCsd_4
    add-int p3, p2, p1

	goto/32 :l_hreKfuvWfHgaqTxi_5

	nop

	:l_hreKfuvWfHgaqTxi_5
    int-to-double p0, p3

	goto/32 :l_FduRfPrQrmBLJewm_6

	nop

	:l_xGFihkkTNwzAgOpF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PTGsQBYczPwJrBYR_1

	nop

	:l_BmtgFmhlmTzQqEKK_3
    mul-int p2, p0, p1

	goto/32 :l_GaPCQnvpvzxbNCsd_4

	nop

	:l_FuRIUEVcrClfPbxK_2
    const/16 p1, 0xd2

	goto/32 :l_BmtgFmhlmTzQqEKK_3

	nop

	:l_HCGtXXTQrzQoSMYQ_7
	goto/32 :before_first_instruction

	:l_FduRfPrQrmBLJewm_6
    return-void

	:after_last_instruction

	goto/32 :l_HCGtXXTQrzQoSMYQ_7

	nop

	:l_PTGsQBYczPwJrBYR_1
    const/16 p0, 0x2a

	goto/32 :l_FuRIUEVcrClfPbxK_2

	nop

.end method

.method private static final saturatingFiniteDiff(JJ)J
    .locals 10

	goto/32 :l_kWsaMtKiNsQSqsYH_0

	nop

	:l_uJXgdGdbmraGpSNU_8
    xor-long v2, v0, p0

	goto/32 :l_iRpMJqoYgAmbbPJe_9

	nop

	:l_kWsaMtKiNsQSqsYH_0
	const v0, 22
	goto/32 :l_tZMPppsQSWqSxsBa_1

	nop

	:l_osBgTaVpOQDqTSaR_30
    return-wide v2

    .line 69
    .end local v4    # "resultMs":J
    .end local v6    # "resultNs":J
    :cond_0
	goto/32 :l_cIddCEdhtSDPYGsy_31

	nop

	:l_zEJmBpXlMTEustba_36
	goto/32 :hkYcjyHjCuyKoFPV
	:l_bIXWYIiPVHavaUtT_7
    sub-long v0, p0, p2

    .line 64
    .local v0, "result":J
	goto/32 :l_uJXgdGdbmraGpSNU_8

	nop

	:l_cMhRYcCidNHtCtFn_33
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_UFBotaBemkJAPibz_34

	nop

	:l_AvmfGBhPkMOyAitD_20
    rem-long v6, p0, v2

	goto/32 :l_aPLAdqtBFsbpasIx_21

	nop

	:l_UFBotaBemkJAPibz_34
    return-wide v2

	:after_last_instruction

	goto/32 :l_ytMLnbZjLhnCsmqa_35

	nop

	:l_DHykMIKnaeiuIGjE_32
    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_cMhRYcCidNHtCtFn_33

	nop

	:l_cIddCEdhtSDPYGsy_31
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_DHykMIKnaeiuIGjE_32

	nop

	:l_iRpMJqoYgAmbbPJe_9
    xor-long v4, v0, p2

	goto/32 :l_qdWZpUhTkehXIOIN_10

	nop

	:l_tZMPppsQSWqSxsBa_1
	const v1, 6
	goto/32 :l_nzCtGORJfgGpQadM_2

	nop

	:l_FVQdyEPiPtRWnLkP_12
    const-wide/16 v4, 0x0

	goto/32 :l_PLUcMflhUIAJTfgW_13

	nop

	:l_rbJUITQWksPBkyzx_25
    invoke-static {v4, v5, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_fiHFQfSAaxPTKezR_26

	nop

	:l_CAySmMgEycmtxhbZ_17
    div-long v4, p0, v2

	goto/32 :l_EgwVunyvfaLEWTWf_18

	nop

	:l_JsJuSjBRHGRsLoPy_28
    invoke-static {v6, v7, v8}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

	goto/32 :l_VmGwdTIbNXlAvkje_29

	nop

	:l_fiHFQfSAaxPTKezR_26
    sget-object v8, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_RXFEuYDQpoKAdZHp_27

	nop

	:l_RXFEuYDQpoKAdZHp_27
    sget-object v8, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_JsJuSjBRHGRsLoPy_28

	nop

	:l_zItGUbGDWQhAVugJ_4
	if-lez v0, :gl_miAKMbUNoVNtWNPy

	goto/32 :GZpEzWImgJEAsHSU

	:gl_miAKMbUNoVNtWNPy	goto/32 :l_SQzaoEyPcEYlHPOE_5

	nop

	:l_SQzaoEyPcEYlHPOE_5
	goto/32 :oBaapzYztaXSefkE
	:GZpEzWImgJEAsHSU
	:hkYcjyHjCuyKoFPV

	goto/32 :l_FxUXNMOyRjRFjTxh_6

	nop

	:l_EgwVunyvfaLEWTWf_18
    div-long v6, p2, v2

	goto/32 :l_SYCwtMpYGkCVbpjc_19

	nop

	:l_SYCwtMpYGkCVbpjc_19
    sub-long/2addr v4, v6

    .line 66
    .local v4, "resultMs":J
	goto/32 :l_AvmfGBhPkMOyAitD_20

	nop

	:l_ZJJsiviUOsxDchfe_14
	if-ltz v2, :gl_qfJCacebnbWKXtWK

	goto/32 :cond_0

	:gl_qfJCacebnbWKXtWK
    .line 65
	goto/32 :l_MXECwrFjPqPAuwVX_15

	nop

	:l_zcTVpqZfpSHHYldV_16
    int-to-long v2, v2

	goto/32 :l_CAySmMgEycmtxhbZ_17

	nop

	:l_MXECwrFjPqPAuwVX_15
    const v2, 0xf4240

	goto/32 :l_zcTVpqZfpSHHYldV_16

	nop

	:l_VmGwdTIbNXlAvkje_29
    invoke-static {v2, v3, v8, v9}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_osBgTaVpOQDqTSaR_30

	nop

	:l_ACFbpSjBdhTpElSi_11
    and-long/2addr v2, v4

	goto/32 :l_FVQdyEPiPtRWnLkP_12

	nop

	:l_nzCtGORJfgGpQadM_2
	add-int v0, v0, v1
	goto/32 :l_JpmCxxyMvPDJuJQd_3

	nop

	:l_PLUcMflhUIAJTfgW_13
    cmp-long v2, v2, v4

	goto/32 :l_ZJJsiviUOsxDchfe_14

	nop

	:l_JpmCxxyMvPDJuJQd_3
	rem-int v0, v0, v1
	goto/32 :l_zItGUbGDWQhAVugJ_4

	nop

	:l_aPLAdqtBFsbpasIx_21
    rem-long v2, p2, v2

	goto/32 :l_cPZSjkbQemYJRMPm_22

	nop

	:l_qdWZpUhTkehXIOIN_10
    not-long v4, v4

	goto/32 :l_ACFbpSjBdhTpElSi_11

	nop

	:l_ytMLnbZjLhnCsmqa_35
	goto/32 :before_first_instruction

	:oBaapzYztaXSefkE
	goto/32 :l_zEJmBpXlMTEustba_36

	nop

	:l_FxUXNMOyRjRFjTxh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value1Ns"    # J
    .param p2, "value2Ns"    # J

    .line 63
	goto/32 :l_bIXWYIiPVHavaUtT_7

	nop

	:l_YXVoTzUPXakPhbXk_23
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_HoHtHwqudHltkDGL_24

	nop

	:l_HoHtHwqudHltkDGL_24
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_rbJUITQWksPBkyzx_25

	nop

	:l_cPZSjkbQemYJRMPm_22
    sub-long/2addr v6, v2

    .line 67
    .local v6, "resultNs":J
	goto/32 :l_YXVoTzUPXakPhbXk_23

	nop

.end method

.method public static final saturatingOriginsDiff(JJLjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_uRBKuaWNyQdCubVg_0

	nop

	:l_uRBKuaWNyQdCubVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SWXCBeVZtwlAzEDd_1

	nop

	:l_lmDfddeTUizFNcXK_2
    const/16 p1, 0xd2

	goto/32 :l_gYQdPIzOKIWyPquD_3

	nop

	:l_SWXCBeVZtwlAzEDd_1
    const/16 p0, 0x2a

	goto/32 :l_lmDfddeTUizFNcXK_2

	nop

	:l_pkPdufhFKQXpcLTk_4
    add-int p3, p2, p1

	goto/32 :l_VYPCtGaXdvHHplWl_5

	nop

	:l_etysZzpebJkeiLLt_7
	goto/32 :before_first_instruction

	:l_KSAlSSqolUfpgSXX_6
    return-void

	:after_last_instruction

	goto/32 :l_etysZzpebJkeiLLt_7

	nop

	:l_gYQdPIzOKIWyPquD_3
    mul-int p2, p0, p1

	goto/32 :l_pkPdufhFKQXpcLTk_4

	nop

	:l_VYPCtGaXdvHHplWl_5
    int-to-double p0, p3

	goto/32 :l_KSAlSSqolUfpgSXX_6

	nop

.end method

.method public static final saturatingOriginsDiff(JJZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_OUVjPmVeGJbqawhy_0

	nop

	:l_OsnjrCKyqukpMgmY_1
    const/16 p0, 0x2a

	goto/32 :l_dIiUZkXGCncHZGqY_2

	nop

	:l_nKoGZvEiQCZDcfug_4
    add-int p3, p2, p1

	goto/32 :l_isyEKKdOHiPNvtyz_5

	nop

	:l_EyAfiKZKItiwycGw_7
	goto/32 :before_first_instruction

	:l_UDGQqtoOrIMurJuh_6
    return-void

	:after_last_instruction

	goto/32 :l_EyAfiKZKItiwycGw_7

	nop

	:l_dIiUZkXGCncHZGqY_2
    const/16 p1, 0xd2

	goto/32 :l_itqKdqNDLsAtKHyz_3

	nop

	:l_itqKdqNDLsAtKHyz_3
    mul-int p2, p0, p1

	goto/32 :l_nKoGZvEiQCZDcfug_4

	nop

	:l_OUVjPmVeGJbqawhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OsnjrCKyqukpMgmY_1

	nop

	:l_isyEKKdOHiPNvtyz_5
    int-to-double p0, p3

	goto/32 :l_UDGQqtoOrIMurJuh_6

	nop

.end method

.method public static final saturatingOriginsDiff(JJCIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_jCSiMQhpVNTPQtjf_0

	nop

	:l_bOLiUKbTSmawkGio_6
    return-void

	:after_last_instruction

	goto/32 :l_NlGBzGMQhFdvVvnc_7

	nop

	:l_VhpmTLWopRwdFnLj_5
    int-to-double p0, p3

	goto/32 :l_bOLiUKbTSmawkGio_6

	nop

	:l_qQoNRjhpERQhAbxr_4
    add-int p3, p2, p1

	goto/32 :l_VhpmTLWopRwdFnLj_5

	nop

	:l_NlGBzGMQhFdvVvnc_7
	goto/32 :before_first_instruction

	:l_PSAyBqbKuUGYlTVm_1
    const/16 p0, 0x2a

	goto/32 :l_oOmlRIyYtCmxNbIu_2

	nop

	:l_ZdUCfiOZMPgzrtWq_3
    mul-int p2, p0, p1

	goto/32 :l_qQoNRjhpERQhAbxr_4

	nop

	:l_oOmlRIyYtCmxNbIu_2
    const/16 p1, 0xd2

	goto/32 :l_ZdUCfiOZMPgzrtWq_3

	nop

	:l_jCSiMQhpVNTPQtjf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PSAyBqbKuUGYlTVm_1

	nop

.end method

.method public static final saturatingOriginsDiff(JJ)J
    .locals 12

	goto/32 :l_AZWSzKlQnvTdpGVI_0

	nop

	:l_yVeudwqmbaFTethm_18
    goto :goto_0

    :cond_0
	goto/32 :l_HvaXCWHWHWHVpSgN_19

	nop

	:l_HvaXCWHWHWHVpSgN_19
    move v0, v9

    .line 52
    .end local v0    # "$this$isSaturated$iv":J
    .end local v2    # "$i$f$isSaturated":I
    :goto_0
	goto/32 :l_rxpBSqziApZIhqQe_20

	nop

	:l_aUatvjeDsMuISnKI_10
    sub-long v5, v0, v3

	goto/32 :l_PJMfheOcchXHgxhX_11

	nop

	:l_evCcaCTPZvYsbQZZ_21
    cmp-long v0, p0, p2

	goto/32 :l_IlrlPERGrTAoWpVn_22

	nop

	:l_mLlkYJnVTmrDNuzv_43
    return-wide v0

	:after_last_instruction

	goto/32 :l_vljIeFgljfAKaHZC_44

	nop

	:l_yGVSPsDQekNXbjtB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "origin1Ns"    # J
    .param p2, "origin2Ns"    # J

    .line 52
	goto/32 :l_YAGALzEZMBPNLSan_7

	nop

	:l_bvCJpljqURdETggb_39
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_ReoEOuXMTDRqgkid_40

	nop

	:l_qCTmVnUZGLSlfKkl_26
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_QktzfvTYTYyJJevY_27

	nop

	:l_QyZRaxXKBgPSqILK_5
	goto/32 :JcoJsOUPZBzlVAvs
	:nZdLXRaaGDvCuLXX
	:ScoXttGasiXgEEAT

	goto/32 :l_yGVSPsDQekNXbjtB_6

	nop

	:l_qiQrgvoKwVCETxFT_45
	goto/32 :ScoXttGasiXgEEAT
	:l_MetQIOFZkygYLorS_8
    const/4 v2, 0x0

    .line 80
    .local v2, "$i$f$isSaturated":I
	goto/32 :l_EQmPxaWpvaprXWOR_9

	nop

	:l_OLXmkBDqXTcsrlQF_23
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_IYmlUXfkDHHyrzTC_24

	nop

	:l_IlrlPERGrTAoWpVn_22
	if-eqz v0, :gl_JKLyKmqsItXWZtzo

	goto/32 :cond_1

	:gl_JKLyKmqsItXWZtzo
	goto/32 :l_OLXmkBDqXTcsrlQF_23

	nop

	:l_RxPwuwFMiGpvAACr_42
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/LongSaturatedMathKt;->saturatingFiniteDiff(JJ)J

    move-result-wide v0

	goto/32 :l_mLlkYJnVTmrDNuzv_43

	nop

	:l_bTacfucdkudrqYjd_4
	if-lez v0, :gl_VyeLXmSxkcBhXfEB

	goto/32 :nZdLXRaaGDvCuLXX

	:gl_VyeLXmSxkcBhXfEB	goto/32 :l_QyZRaxXKBgPSqILK_5

	nop

	:l_DgRqAnCixacViovI_41
    return-wide v0

    .line 59
    :cond_4
	goto/32 :l_RxPwuwFMiGpvAACr_42

	nop

	:l_mjOxPIuLbbLTQauZ_31
    const/4 v2, 0x0

    .line 81
    .restart local v2    # "$i$f$isSaturated":I
	goto/32 :l_KRaApEeuBfIFqsMm_32

	nop

	:l_BxKMxpoWaNHiKOkQ_35
	if-eqz v3, :gl_rfPVJkcjfJFTjPYg

	goto/32 :cond_3

	:gl_rfPVJkcjfJFTjPYg
	goto/32 :l_uKSOOopkGmVyHEuS_36

	nop

	:l_gUSuqKCkPJwiAOyC_15
    const/4 v9, 0x0

	goto/32 :l_jIXWKgEAohQzAiEl_16

	nop

	:l_vljIeFgljfAKaHZC_44
	goto/32 :before_first_instruction

	:JcoJsOUPZBzlVAvs
	goto/32 :l_qiQrgvoKwVCETxFT_45

	nop

	:l_uKSOOopkGmVyHEuS_36
    goto :goto_1

    :cond_3
	goto/32 :l_BufdNdkwlVDYrZQe_37

	nop

	:l_EQmPxaWpvaprXWOR_9
    const-wide/16 v3, 0x1

	goto/32 :l_aUatvjeDsMuISnKI_10

	nop

	:l_AncvbWdvxWiyDxNq_34
    cmp-long v3, v3, v7

	goto/32 :l_BxKMxpoWaNHiKOkQ_35

	nop

	:l_buDSZZHqbJVqrogn_28
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_PEKxPksavakKdbJF_29

	nop

	:l_YvgZtpMDmPHuQToc_12
    const-wide v7, 0x7fffffffffffffffL

	goto/32 :l_xVjfodQJsPaBwniR_13

	nop

	:l_aLoDLUsArbervclw_30
    move-wide v0, p0

    .restart local v0    # "$this$isSaturated$iv":J
	goto/32 :l_mjOxPIuLbbLTQauZ_31

	nop

	:l_QktzfvTYTYyJJevY_27
    invoke-static {p2, p3, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_buDSZZHqbJVqrogn_28

	nop

	:l_CEUESztNziQExOmQ_17
    move v0, v6

	goto/32 :l_yVeudwqmbaFTethm_18

	nop

	:l_zvHoydQezQvUYYiW_38
	if-nez v6, :gl_YyXGSzYEAdyOuykb

	goto/32 :cond_4

	:gl_YyXGSzYEAdyOuykb
    .line 57
	goto/32 :l_bvCJpljqURdETggb_39

	nop

	:l_NiMClOBaxfeAzNss_33
    or-long/2addr v3, v10

	goto/32 :l_AncvbWdvxWiyDxNq_34

	nop

	:l_PJMfheOcchXHgxhX_11
    or-long/2addr v5, v3

	goto/32 :l_YvgZtpMDmPHuQToc_12

	nop

	:l_KRaApEeuBfIFqsMm_32
    sub-long v10, v0, v3

	goto/32 :l_NiMClOBaxfeAzNss_33

	nop

	:l_ReoEOuXMTDRqgkid_40
    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_DgRqAnCixacViovI_41

	nop

	:l_PEKxPksavakKdbJF_29
    return-wide v0

    .line 56
    :cond_2
	goto/32 :l_aLoDLUsArbervclw_30

	nop

	:l_JnEXZwMhlCzTSefi_2
	add-int v0, v0, v1
	goto/32 :l_EkftTyIzNSaePXzf_3

	nop

	:l_yPODGLtipOIESIdR_1
	const v1, 5
	goto/32 :l_JnEXZwMhlCzTSefi_2

	nop

	:l_hsUkVVOYOgNtmawk_25
    return-wide v0

    .line 54
    :cond_1
	goto/32 :l_qCTmVnUZGLSlfKkl_26

	nop

	:l_BufdNdkwlVDYrZQe_37
    move v6, v9

    .line 56
    .end local v0    # "$this$isSaturated$iv":J
    .end local v2    # "$i$f$isSaturated":I
    :goto_1
	goto/32 :l_zvHoydQezQvUYYiW_38

	nop

	:l_xVjfodQJsPaBwniR_13
    cmp-long v5, v5, v7

	goto/32 :l_WlVmzFtNxazfUtOJ_14

	nop

	:l_rxpBSqziApZIhqQe_20
	if-nez v0, :gl_fhiZGlLLKgJlBkyy

	goto/32 :cond_2

	:gl_fhiZGlLLKgJlBkyy
    .line 53
	goto/32 :l_evCcaCTPZvYsbQZZ_21

	nop

	:l_WlVmzFtNxazfUtOJ_14
    const/4 v6, 0x1

	goto/32 :l_gUSuqKCkPJwiAOyC_15

	nop

	:l_AZWSzKlQnvTdpGVI_0
	const v0, 18
	goto/32 :l_yPODGLtipOIESIdR_1

	nop

	:l_YAGALzEZMBPNLSan_7
    move-wide v0, p2

    .local v0, "$this$isSaturated$iv":J
	goto/32 :l_MetQIOFZkygYLorS_8

	nop

	:l_jIXWKgEAohQzAiEl_16
	if-eqz v5, :gl_mTKhLRdpzjOBIvpB

	goto/32 :cond_0

	:gl_mTKhLRdpzjOBIvpB
	goto/32 :l_CEUESztNziQExOmQ_17

	nop

	:l_IYmlUXfkDHHyrzTC_24
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_hsUkVVOYOgNtmawk_25

	nop

	:l_EkftTyIzNSaePXzf_3
	rem-int v0, v0, v1
	goto/32 :l_bTacfucdkudrqYjd_4

	nop

.end method
