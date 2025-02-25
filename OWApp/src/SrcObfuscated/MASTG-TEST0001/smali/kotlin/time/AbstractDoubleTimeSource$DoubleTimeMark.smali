.class final Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;
.super Ljava/lang/Object;
.source "TimeSources.kt"

# interfaces
.implements Lkotlin/time/ComparableTimeMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/AbstractDoubleTimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DoubleTimeMark"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B \u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\n\u001a\u00020\u0007H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u001e\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0001H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0007H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u0016\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;",
        "Lkotlin/time/ComparableTimeMark;",
        "startedAt",
        "",
        "timeSource",
        "Lkotlin/time/AbstractDoubleTimeSource;",
        "offset",
        "Lkotlin/time/Duration;",
        "(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "elapsedNow",
        "elapsedNow-UwyO8pc",
        "()J",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "minus",
        "minus-UwyO8pc",
        "(Lkotlin/time/ComparableTimeMark;)J",
        "plus",
        "duration",
        "plus-LRDsOJo",
        "(J)Lkotlin/time/ComparableTimeMark;",
        "toString",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final offset:J

.field private final startedAt:D

.field private final timeSource:Lkotlin/time/AbstractDoubleTimeSource;


# direct methods
.method private constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;J)V
    .locals 1

	goto/32 :l_UugWgNjImjauhRQI_0

	nop

	:l_ZgXcZnCIxAShiPxp_5
    iput-object p3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_xMFsdEGvRNFYcKaT_6

	nop

	:l_glZlhHKaRxXEVFNJ_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
	goto/32 :l_bxFFUcgMUqsRPKhz_3

	nop

	:l_OsIYxbKgBtpwssJD_7
    return-void

	:after_last_instruction

	goto/32 :l_uLjuOFTykfadqyoF_8

	nop

	:l_UugWgNjImjauhRQI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # D
    .param p3, "timeSource"    # Lkotlin/time/AbstractDoubleTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_qqvzPBKjmtsZyVpL_1

	nop

	:l_xMFsdEGvRNFYcKaT_6
    iput-wide p4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_OsIYxbKgBtpwssJD_7

	nop

	:l_qqvzPBKjmtsZyVpL_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_glZlhHKaRxXEVFNJ_2

	nop

	:l_mjFBFviolqoVpoWA_4
    iput-wide p1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_ZgXcZnCIxAShiPxp_5

	nop

	:l_bxFFUcgMUqsRPKhz_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
	goto/32 :l_mjFBFviolqoVpoWA_4

	nop

	:l_uLjuOFTykfadqyoF_8
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_AQglherfqMXIErpW_0

	nop

	:l_ioocxTnlNyqlZBVx_3
	goto/32 :before_first_instruction

	:l_RaYcOlqlPBDkLCLn_2
    return-void

	:after_last_instruction

	goto/32 :l_ioocxTnlNyqlZBVx_3

	nop

	:l_AQglherfqMXIErpW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QywgcXzxauALPpsF_1

	nop

	:l_QywgcXzxauALPpsF_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;J)V

	goto/32 :l_RaYcOlqlPBDkLCLn_2

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_xSjwztwbdYdbEETg_0

	nop

	:l_xSjwztwbdYdbEETg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 101
	goto/32 :l_jPaRXyaOILmiDyyI_1

	nop

	:l_WzaVluoYBnLaWVZT_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_nPtTnmvnzpoyCDtD_3

	nop

	:l_jPaRXyaOILmiDyyI_1
    move-object v0, p1

	goto/32 :l_WzaVluoYBnLaWVZT_2

	nop

	:l_qwiLzepjyGCUmeWt_4
    return v0

	:after_last_instruction

	goto/32 :l_GwcECGXLCuXDWxmy_5

	nop

	:l_nPtTnmvnzpoyCDtD_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_qwiLzepjyGCUmeWt_4

	nop

	:l_GwcECGXLCuXDWxmy_5
	goto/32 :before_first_instruction

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_eHbofnSWsHUfvnxc_0

	nop

	:l_tEUHUKkvMNtwqpxb_2
    return v0

	:after_last_instruction

	goto/32 :l_BZBFwHrRCkWudsLk_3

	nop

	:l_BZBFwHrRCkWudsLk_3
	goto/32 :before_first_instruction

	:l_eHbofnSWsHUfvnxc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 101
	goto/32 :l_rUVJFAuxQeEICuEg_1

	nop

	:l_rUVJFAuxQeEICuEg_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_tEUHUKkvMNtwqpxb_2

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_JDaYEusHtCvMqWrZ_0

	nop

	:l_oBkAlBkYNCxxBemM_14
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_wosfpvBEGNOEISUN_15

	nop

	:l_HZkwWuXEEYlDhMJW_5
	goto/32 :ydNFvRLSNWcOiSwh
	:zWuWraBGDMuQNaWj
	:trytstHYhrWvvFrY

	goto/32 :l_AXjtJcjRyYQCPkQD_6

	nop

	:l_YVPZWIbHSAgcVppK_4
	if-lez v0, :gl_SAvOdYvWsHuvkRvo

	goto/32 :zWuWraBGDMuQNaWj

	:gl_SAvOdYvWsHuvkRvo	goto/32 :l_HZkwWuXEEYlDhMJW_5

	nop

	:l_wRSNXAdYuSkOWPkT_3
	rem-int v0, v0, v1
	goto/32 :l_YVPZWIbHSAgcVppK_4

	nop

	:l_AXjtJcjRyYQCPkQD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_MzBwJeTHeBtNLttx_7

	nop

	:l_sdkEjxrOytnHvCXh_2
	add-int v0, v0, v1
	goto/32 :l_wRSNXAdYuSkOWPkT_3

	nop

	:l_HudzUJKFRqpmufNb_1
	const v1, 16
	goto/32 :l_sdkEjxrOytnHvCXh_2

	nop

	:l_iaSdxQqrYJUnCcDJ_13
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_oBkAlBkYNCxxBemM_14

	nop

	:l_SMNJGCMIaYGTRJYC_16
    return-wide v0

	:after_last_instruction

	goto/32 :l_rNvEOhgtcYObqjOe_17

	nop

	:l_nxrbPWgtKUYcImqM_10
    sub-double/2addr v0, v2

	goto/32 :l_FWlmDsOlwWrbNqrZ_11

	nop

	:l_JDaYEusHtCvMqWrZ_0
	const v0, 5
	goto/32 :l_HudzUJKFRqpmufNb_1

	nop

	:l_HXThfmZhgKeJCIRh_8
    invoke-virtual {v0}, Lkotlin/time/AbstractDoubleTimeSource;->read()D

    move-result-wide v0

	goto/32 :l_zMbakfLUDLiiCwPT_9

	nop

	:l_zMbakfLUDLiiCwPT_9
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_nxrbPWgtKUYcImqM_10

	nop

	:l_FWlmDsOlwWrbNqrZ_11
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_RamgkltFOuicArGg_12

	nop

	:l_eAQLepuAVdNQODZF_18
	goto/32 :trytstHYhrWvvFrY
	:l_MzBwJeTHeBtNLttx_7
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_HXThfmZhgKeJCIRh_8

	nop

	:l_wosfpvBEGNOEISUN_15
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_SMNJGCMIaYGTRJYC_16

	nop

	:l_rNvEOhgtcYObqjOe_17
	goto/32 :before_first_instruction

	:ydNFvRLSNWcOiSwh
	goto/32 :l_eAQLepuAVdNQODZF_18

	nop

	:l_RamgkltFOuicArGg_12
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_iaSdxQqrYJUnCcDJ_13

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_eCyCRavHoKAiVxzV_0

	nop

	:l_qvuORlemsZWEdrhD_12
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_DMDNJsJoOMXdqQjx_13

	nop

	:l_qllDarCzGOUQFaLw_23
    goto :goto_0

    :cond_0
	goto/32 :l_oqyyEIliEzYzSlqJ_24

	nop

	:l_IjAaRuCMycvtHcgU_7
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_tycrRqPMqDFugVLE_8

	nop

	:l_FfgrAMfDRyteaTnF_3
	rem-int v0, v0, v1
	goto/32 :l_JUFewkxtcObXliVf_4

	nop

	:l_MsjioXHILmXVHqTi_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_DlrPlFJUHRWDhRAN_20

	nop

	:l_zCtasZMVDEigGGxS_21
	if-nez v0, :gl_BdNiUdiCvgLpqpge

	goto/32 :cond_0

	:gl_BdNiUdiCvgLpqpge
	goto/32 :l_WTjpWDAbMBixdmkY_22

	nop

	:l_tycrRqPMqDFugVLE_8
	if-nez v0, :gl_lsqcuMcinivXrWuK

	goto/32 :cond_0

	:gl_lsqcuMcinivXrWuK
	goto/32 :l_DnKwHXaeuwDfUSTT_9

	nop

	:l_TcmJDhenTEegFtJM_10
    move-object v1, p1

	goto/32 :l_RoeNwvbALXEdfSZr_11

	nop

	:l_eCyCRavHoKAiVxzV_0
	const v0, 8
	goto/32 :l_DXsSTvQwiikFCvpG_1

	nop

	:l_WTjpWDAbMBixdmkY_22
    const/4 v0, 0x1

	goto/32 :l_qllDarCzGOUQFaLw_23

	nop

	:l_ffLgqRmIAVFuINEc_15
    move-object v0, p1

	goto/32 :l_mYytmxtYrZPEiYJl_16

	nop

	:l_DXsSTvQwiikFCvpG_1
	const v1, 26
	goto/32 :l_hjNducXBrkRfHtPw_2

	nop

	:l_DnKwHXaeuwDfUSTT_9
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_TcmJDhenTEegFtJM_10

	nop

	:l_DlrPlFJUHRWDhRAN_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_zCtasZMVDEigGGxS_21

	nop

	:l_hjNducXBrkRfHtPw_2
	add-int v0, v0, v1
	goto/32 :l_FfgrAMfDRyteaTnF_3

	nop

	:l_RoeNwvbALXEdfSZr_11
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_qvuORlemsZWEdrhD_12

	nop

	:l_eltirDCcVTBWmZuI_27
	goto/32 :iyYIlnOgRvDJgjvK
	:l_ARBkFzbjoiTCgYjz_25
    return v0

	:after_last_instruction

	goto/32 :l_VaxtdkAgDOgDqsEM_26

	nop

	:l_oqyyEIliEzYzSlqJ_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ARBkFzbjoiTCgYjz_25

	nop

	:l_xcSEPlNJimYmpCRk_5
	goto/32 :OfclbLSVmZTYBRmb
	:mRkcypLmoSauZYWq
	:iyYIlnOgRvDJgjvK

	goto/32 :l_gKsshZcFtfpuQeev_6

	nop

	:l_JUFewkxtcObXliVf_4
	if-lez v0, :gl_YdPxscloTdAgKoXt

	goto/32 :mRkcypLmoSauZYWq

	:gl_YdPxscloTdAgKoXt	goto/32 :l_xcSEPlNJimYmpCRk_5

	nop

	:l_VaxtdkAgDOgDqsEM_26
	goto/32 :before_first_instruction

	:OfclbLSVmZTYBRmb
	goto/32 :l_eltirDCcVTBWmZuI_27

	nop

	:l_riEeTedbPdzulUUZ_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_eqsOkvQaCPixLTZW_18

	nop

	:l_mYytmxtYrZPEiYJl_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_riEeTedbPdzulUUZ_17

	nop

	:l_gKsshZcFtfpuQeev_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 117
	goto/32 :l_IjAaRuCMycvtHcgU_7

	nop

	:l_DMDNJsJoOMXdqQjx_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vxTnALQJSFGBJYCi_14

	nop

	:l_eqsOkvQaCPixLTZW_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_MsjioXHILmXVHqTi_19

	nop

	:l_vxTnALQJSFGBJYCi_14
	if-nez v0, :gl_TxMIoFsTpJZgnEyi

	goto/32 :cond_0

	:gl_TxMIoFsTpJZgnEyi
	goto/32 :l_ffLgqRmIAVFuINEc_15

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_QdCfphxGlGxQxhFR_0

	nop

	:l_fYmuaESKBoLnnOMT_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_hlRpDRJgtHrbbWBB_2

	nop

	:l_hlRpDRJgtHrbbWBB_2
    return v0

	:after_last_instruction

	goto/32 :l_JULYrVpIrGlzgflE_3

	nop

	:l_JULYrVpIrGlzgflE_3
	goto/32 :before_first_instruction

	:l_QdCfphxGlGxQxhFR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_fYmuaESKBoLnnOMT_1

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_qQBAPOiFICBHpuKF_0

	nop

	:l_YDlirGHRAJbQSFWK_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_gkuJuVvDuYdpnKsv_2

	nop

	:l_gkuJuVvDuYdpnKsv_2
    return v0

	:after_last_instruction

	goto/32 :l_PFEmUpOXrTzlFEdg_3

	nop

	:l_qQBAPOiFICBHpuKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_YDlirGHRAJbQSFWK_1

	nop

	:l_PFEmUpOXrTzlFEdg_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_wVvwouWuNTGyqbww_0

	nop

	:l_XygKZarxzDLdUeFS_16
	goto/32 :dZKIvnsJWwGPOyIl
	:l_lAdLCaKJRNYmmPUh_9
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_rtCirYgnXFhxPtKd_10

	nop

	:l_ZIxVvQzBTQVrIqJt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_elyDkTfnJNNPhUkM_7

	nop

	:l_QttXyXKhVIgBtuAY_2
	add-int v0, v0, v1
	goto/32 :l_WxYtbjPiHCPXRRdb_3

	nop

	:l_edEWYxFULpkpDNFq_1
	const v1, 14
	goto/32 :l_QttXyXKhVIgBtuAY_2

	nop

	:l_elyDkTfnJNNPhUkM_7
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_zIolBISKjrsMemHQ_8

	nop

	:l_wVvwouWuNTGyqbww_0
	const v0, 11
	goto/32 :l_edEWYxFULpkpDNFq_1

	nop

	:l_lRwdQcvysJeQQUqq_15
	goto/32 :before_first_instruction

	:TCisblCyuHdThdda
	goto/32 :l_XygKZarxzDLdUeFS_16

	nop

	:l_NzmBrdUxqEmZCgYL_5
	goto/32 :TCisblCyuHdThdda
	:wdrndyxvOcjXQQjA
	:dZKIvnsJWwGPOyIl

	goto/32 :l_ZIxVvQzBTQVrIqJt_6

	nop

	:l_aVPJiiitombdOKep_12
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_jbLeOiBtazEWNIjs_13

	nop

	:l_WxYtbjPiHCPXRRdb_3
	rem-int v0, v0, v1
	goto/32 :l_gZgoFbtyWwlxwdIt_4

	nop

	:l_fHPPhLkusqeWrOnc_14
    return v0

	:after_last_instruction

	goto/32 :l_lRwdQcvysJeQQUqq_15

	nop

	:l_jbLeOiBtazEWNIjs_13
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_fHPPhLkusqeWrOnc_14

	nop

	:l_rtCirYgnXFhxPtKd_10
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_XYEMyykwogQKxvna_11

	nop

	:l_gZgoFbtyWwlxwdIt_4
	if-lez v0, :gl_YQwxVshpBgXAeiPn

	goto/32 :wdrndyxvOcjXQQjA

	:gl_YQwxVshpBgXAeiPn	goto/32 :l_NzmBrdUxqEmZCgYL_5

	nop

	:l_XYEMyykwogQKxvna_11
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_aVPJiiitombdOKep_12

	nop

	:l_zIolBISKjrsMemHQ_8
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_lAdLCaKJRNYmmPUh_9

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_VBRcQHTGTGnYVtip_0

	nop

	:l_VBRcQHTGTGnYVtip_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_SPWpBzVcsHKBMUcm_1

	nop

	:l_DlgDXsujFKobmvZW_3
	goto/32 :before_first_instruction

	:l_miCzbOAjzHTAEAke_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DlgDXsujFKobmvZW_3

	nop

	:l_SPWpBzVcsHKBMUcm_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_miCzbOAjzHTAEAke_2

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_YzMJLZoSZzENDHDO_0

	nop

	:l_efyaegNdxgfHTzks_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_jkSdKMPqllvionrA_3

	nop

	:l_thlNNDaJEHqjFZKD_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_efyaegNdxgfHTzks_2

	nop

	:l_kcBkzShvnKHTVBQh_4
	goto/32 :before_first_instruction

	:l_jkSdKMPqllvionrA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kcBkzShvnKHTVBQh_4

	nop

	:l_YzMJLZoSZzENDHDO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_thlNNDaJEHqjFZKD_1

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_ImElInUcalysGjsk_0

	nop

	:l_JKxgGksMuSbpNfGi_12
    move-object v1, p1

	goto/32 :l_oGSMBXgyqyNxyXQn_13

	nop

	:l_ONUlxDITeZoylDmN_63
	goto/32 :dIsHSxRTfyKowVwF
	:l_QCiCsQCMMrbUdgUr_14
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_snSmSqQYTVHSUFoD_15

	nop

	:l_zRHszDoIGzlIGcCl_56
    const-string v2, " and "

	goto/32 :l_jBCMIepRGLwSQsmx_57

	nop

	:l_fVPClXoJFKxtcNDZ_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_fgIzZIHLIdiMZzNz_47

	nop

	:l_FlLHdMDdoQavDXyS_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_OlSJOSYQlaJlmavE_43

	nop

	:l_TpgDwOgtkVymeJZc_22
	if-nez v0, :gl_lSWsWpCfcPQFgTSI

	goto/32 :cond_0

	:gl_lSWsWpCfcPQFgTSI
	goto/32 :l_EAHnyeMAvlbjCXYZ_23

	nop

	:l_rKiFjMbiUCBOUUTx_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_TpgDwOgtkVymeJZc_22

	nop

	:l_paVqPSsNTedzfjjn_9
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_yXLemEvsKVTtTDDw_10

	nop

	:l_xNVNCrDrRxkFymHC_35
    move-object v4, p1

	goto/32 :l_VwimYayASCigEAsr_36

	nop

	:l_PCNDScRsoXQKfrLQ_31
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_YRZddkIIuIrRvYis_32

	nop

	:l_UHkPQCefkzHtABAa_37
    iget-wide v4, v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_GQGEAcMkxpiJOyyg_38

	nop

	:l_jBCMIepRGLwSQsmx_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NlmSGbwWgiPhoayG_58

	nop

	:l_GQGEAcMkxpiJOyyg_38
    sub-double/2addr v2, v4

	goto/32 :l_lqrzguaszEdIFISl_39

	nop

	:l_hAPnBICEaKalrdFe_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_xASkxGfeSXPwBcBl_25

	nop

	:l_nwMFNbDlxgrwgugE_4
	if-lez v0, :gl_CrtuGaowNVahCvKG

	goto/32 :vCZHbWdcJWKEJAyM

	:gl_CrtuGaowNVahCvKG	goto/32 :l_HvlZvnDQLVtLEeej_5

	nop

	:l_opLIWCzSRblDIUyM_2
	add-int v0, v0, v1
	goto/32 :l_GCxRayZdcJbvOGfy_3

	nop

	:l_yadJjyNgKTXqPaEz_30
    move-object v2, p1

	goto/32 :l_PCNDScRsoXQKfrLQ_31

	nop

	:l_YRZddkIIuIrRvYis_32
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_kwUdJGzPRyEbOqnV_33

	nop

	:l_KfrGlPICuHKdicre_17
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_ALiqYHrHvMHfZbeU_18

	nop

	:l_WpPlfQnsrTlTuEsD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_HScYadJDixPOprwV_7

	nop

	:l_BIJcGFyyupDgHfBl_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vmmWGZsrxTRulyyl_55

	nop

	:l_YfSfrrDstFBVpRKv_16
	if-nez v0, :gl_LwSAOGimdiEHSBrK

	goto/32 :cond_2

	:gl_LwSAOGimdiEHSBrK
    .line 110
	goto/32 :l_KfrGlPICuHKdicre_17

	nop

	:l_vdPJNhAdBBdMosQT_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_YtYATaWtceAnqAJU_51

	nop

	:l_GZnYPGaCFFhhHhCD_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_fVPClXoJFKxtcNDZ_46

	nop

	:l_ImElInUcalysGjsk_0
	const v0, 24
	goto/32 :l_BNqovRLBAlUUyNoi_1

	nop

	:l_VdRhSNSTTDCVfjFl_34
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_xNVNCrDrRxkFymHC_35

	nop

	:l_yOkSZkpiCogdCofV_40
    invoke-virtual {v4}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_AJrohFyHSoYiCJNS_41

	nop

	:l_BNqovRLBAlUUyNoi_1
	const v1, 8
	goto/32 :l_opLIWCzSRblDIUyM_2

	nop

	:l_JgrEzMrVossVEdJT_20
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_rKiFjMbiUCBOUUTx_21

	nop

	:l_EAHnyeMAvlbjCXYZ_23
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_hAPnBICEaKalrdFe_24

	nop

	:l_NlmSGbwWgiPhoayG_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MsuGVTiIWZUWZXIq_59

	nop

	:l_KRZxwOIlKDHIToHR_62
	goto/32 :before_first_instruction

	:NKAuVHTWPMqLxWLu
	goto/32 :l_ONUlxDITeZoylDmN_63

	nop

	:l_AJrohFyHSoYiCJNS_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 113
    .local v2, "startedAtDiff":J
	goto/32 :l_FlLHdMDdoQavDXyS_42

	nop

	:l_ALiqYHrHvMHfZbeU_18
    move-object v2, p1

	goto/32 :l_qwmgCJzIsiyaRqAL_19

	nop

	:l_lqrzguaszEdIFISl_39
    iget-object v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_yOkSZkpiCogdCofV_40

	nop

	:l_AJYDjLvtLPnvDEKx_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_BIJcGFyyupDgHfBl_54

	nop

	:l_qwmgCJzIsiyaRqAL_19
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_JgrEzMrVossVEdJT_20

	nop

	:l_yXLemEvsKVTtTDDw_10
	if-nez v0, :gl_xoCawRsiyvUdqVSf

	goto/32 :cond_2

	:gl_xoCawRsiyvUdqVSf
	goto/32 :l_CKwIqNSoJJxyOEcc_11

	nop

	:l_vmmWGZsrxTRulyyl_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zRHszDoIGzlIGcCl_56

	nop

	:l_CKwIqNSoJJxyOEcc_11
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_JKxgGksMuSbpNfGi_12

	nop

	:l_MsuGVTiIWZUWZXIq_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EJcqBNydmwZsmiJv_60

	nop

	:l_fgIzZIHLIdiMZzNz_47
    goto :goto_0

    :cond_1
	goto/32 :l_ClWwgEKVIQeqFXEV_48

	nop

	:l_xASkxGfeSXPwBcBl_25
	if-nez v0, :gl_nebHWFikJUgSetGU

	goto/32 :cond_0

	:gl_nebHWFikJUgSetGU
	goto/32 :l_wjkmptqEmmAuuPCQ_26

	nop

	:l_kwUdJGzPRyEbOqnV_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 112
    .local v0, "offsetDiff":J
	goto/32 :l_VdRhSNSTTDCVfjFl_34

	nop

	:l_wjkmptqEmmAuuPCQ_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_ZUEQLmmFAMhMUgrw_27

	nop

	:l_yHFKUNqYdtLLrqyg_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AJYDjLvtLPnvDEKx_53

	nop

	:l_eqTVgkGqQnQebPhm_29
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_yadJjyNgKTXqPaEz_30

	nop

	:l_HScYadJDixPOprwV_7
    const-string v0, "other"

	goto/32 :l_sHQtYOixoBgRxrpq_8

	nop

	:l_VwimYayASCigEAsr_36
    check-cast v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_UHkPQCefkzHtABAa_37

	nop

	:l_pjPmvSxXhBXvnVHj_28
    return-wide v0

    .line 111
    :cond_0
	goto/32 :l_eqTVgkGqQnQebPhm_29

	nop

	:l_GCxRayZdcJbvOGfy_3
	rem-int v0, v0, v1
	goto/32 :l_nwMFNbDlxgrwgugE_4

	nop

	:l_BNLNJXsArHrHqWLq_61
    throw v0

	:after_last_instruction

	goto/32 :l_KRZxwOIlKDHIToHR_62

	nop

	:l_YtYATaWtceAnqAJU_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_yHFKUNqYdtLLrqyg_52

	nop

	:l_EJcqBNydmwZsmiJv_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BNLNJXsArHrHqWLq_61

	nop

	:l_oGSMBXgyqyNxyXQn_13
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_QCiCsQCMMrbUdgUr_14

	nop

	:l_HvlZvnDQLVtLEeej_5
	goto/32 :NKAuVHTWPMqLxWLu
	:vCZHbWdcJWKEJAyM
	:dIsHSxRTfyKowVwF

	goto/32 :l_WpPlfQnsrTlTuEsD_6

	nop

	:l_hEMXhMstuVLGqFxL_49
    return-wide v4

    .line 108
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_vdPJNhAdBBdMosQT_50

	nop

	:l_yhZaWQNBzfnvxNGv_44
	if-nez v4, :gl_NphDPygPilknedJe

	goto/32 :cond_1

	:gl_NphDPygPilknedJe
	goto/32 :l_GZnYPGaCFFhhHhCD_45

	nop

	:l_snSmSqQYTVHSUFoD_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_YfSfrrDstFBVpRKv_16

	nop

	:l_ClWwgEKVIQeqFXEV_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_hEMXhMstuVLGqFxL_49

	nop

	:l_ZUEQLmmFAMhMUgrw_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_pjPmvSxXhBXvnVHj_28

	nop

	:l_OlSJOSYQlaJlmavE_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_yhZaWQNBzfnvxNGv_44

	nop

	:l_sHQtYOixoBgRxrpq_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_paVqPSsNTedzfjjn_9

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_fmvTHaePyQEgXeLi_0

	nop

	:l_mXGnkMMDMmlcIptk_7
    new-instance v7, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_VjvvyiDUEpoWHUad_8

	nop

	:l_hwaOdjasllgRaoEi_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_ZDtOIvoduqDqJqPS_16

	nop

	:l_YpCMpVIUUhBUBIxW_1
	const v1, 16
	goto/32 :l_dddfhHnuBdDVMvXE_2

	nop

	:l_dddfhHnuBdDVMvXE_2
	add-int v0, v0, v1
	goto/32 :l_vSyHKoHoECknTZBW_3

	nop

	:l_iziHahUUqivAhtJp_13
    move-object v0, v7

	goto/32 :l_FjnobMFcgwBvQbgy_14

	nop

	:l_vSyHKoHoECknTZBW_3
	rem-int v0, v0, v1
	goto/32 :l_OWHMKMUXGnprzCKO_4

	nop

	:l_stzMFZSnBCbcEfPt_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_CdIwjeeJhlxTuUHm_12

	nop

	:l_VjvvyiDUEpoWHUad_8
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_lPlSMcYbAxjKCuNu_9

	nop

	:l_OWHMKMUXGnprzCKO_4
	if-lez v0, :gl_jQFgOVVUYaBWnRlO

	goto/32 :PcFKOijURPwFZcmJ

	:gl_jQFgOVVUYaBWnRlO	goto/32 :l_EUwBVZvHLDtlxMfx_5

	nop

	:l_lPlSMcYbAxjKCuNu_9
    iget-object v3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_TBJzZoNhXeQvBpYZ_10

	nop

	:l_fmvTHaePyQEgXeLi_0
	const v0, 30
	goto/32 :l_YpCMpVIUUhBUBIxW_1

	nop

	:l_CdIwjeeJhlxTuUHm_12
    const/4 v6, 0x0

	goto/32 :l_iziHahUUqivAhtJp_13

	nop

	:l_ttHMLdhonuOTyAEE_18
	goto/32 :yLAJmWJwIiNTjgxL
	:l_tcyhFaLJQhGDMVdr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 104
	goto/32 :l_mXGnkMMDMmlcIptk_7

	nop

	:l_FjnobMFcgwBvQbgy_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_hwaOdjasllgRaoEi_15

	nop

	:l_ZDtOIvoduqDqJqPS_16
    return-object v7

	:after_last_instruction

	goto/32 :l_MoCSYXvXduWpoPDr_17

	nop

	:l_EUwBVZvHLDtlxMfx_5
	goto/32 :XfRgbMlvSrNQCniM
	:PcFKOijURPwFZcmJ
	:yLAJmWJwIiNTjgxL

	goto/32 :l_tcyhFaLJQhGDMVdr_6

	nop

	:l_TBJzZoNhXeQvBpYZ_10
    iget-wide v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_stzMFZSnBCbcEfPt_11

	nop

	:l_MoCSYXvXduWpoPDr_17
	goto/32 :before_first_instruction

	:XfRgbMlvSrNQCniM
	goto/32 :l_ttHMLdhonuOTyAEE_18

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_OoNBzAoiPqvsQVMq_0

	nop

	:l_jqOsJDnuCHXJMiTh_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_xCgaNvSkYdxydqna_3

	nop

	:l_OoNBzAoiPqvsQVMq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_tijMNAWEHIyFAvVZ_1

	nop

	:l_SbTWFmjLUmkJPBSR_4
	goto/32 :before_first_instruction

	:l_tijMNAWEHIyFAvVZ_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_jqOsJDnuCHXJMiTh_2

	nop

	:l_xCgaNvSkYdxydqna_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SbTWFmjLUmkJPBSR_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_ZRNYVZFQgQzANqnB_0

	nop

	:l_DFgHbsHpVIuXcgoA_24
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_TjjyXvHNujitIUcN_25

	nop

	:l_omTzzhnUtASnLoEd_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rjpHjOxeCeLNIOFw_9

	nop

	:l_XhuetrZmQOWocxzi_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_irxbRTvlrwfPcNhE_16

	nop

	:l_AkcyVhYQCaTnlLKi_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RAhnBoEVYViISmJI_29

	nop

	:l_lLaVeiScGUXagiwJ_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QIkMNWsDywwcPVBW_19

	nop

	:l_okRxEoURIzmuPqal_4
	if-lez v0, :gl_KmZOOpHTrYFjoXiR

	goto/32 :wJHTOdMPFyYBCXrY

	:gl_KmZOOpHTrYFjoXiR	goto/32 :l_bVRBUwYxMwUWBEcp_5

	nop

	:l_ScUGESjnhFFqLcmc_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NSLmcLkWLsHGSvXs_13

	nop

	:l_rwAEpKKkHOGacxjY_1
	const v1, 4
	goto/32 :l_XAKROMVdJotLzlek_2

	nop

	:l_XAKROMVdJotLzlek_2
	add-int v0, v0, v1
	goto/32 :l_KVjQfxrNqERpvENs_3

	nop

	:l_MhmEcCbrBeghADbZ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_omTzzhnUtASnLoEd_8

	nop

	:l_UsjtgltPfnAMSJRC_11
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_ScUGESjnhFFqLcmc_12

	nop

	:l_irxbRTvlrwfPcNhE_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xXEBrabaKoPLwiLK_17

	nop

	:l_CcvjjLUMgwfSSfcY_31
	goto/32 :zjEgSYBlrEMhKzwT
	:l_HdRnyaiKSQTLnPqA_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DFgHbsHpVIuXcgoA_24

	nop

	:l_TjjyXvHNujitIUcN_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iBCmPhVCAGKQlHsI_26

	nop

	:l_mKOIFpxXJTmtVgVs_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zpSuSZIHyqmbEkjq_22

	nop

	:l_NSLmcLkWLsHGSvXs_13
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_fmpwTVlQyIEmCnnX_14

	nop

	:l_xXEBrabaKoPLwiLK_17
    const-string v1, " + "

	goto/32 :l_lLaVeiScGUXagiwJ_18

	nop

	:l_KsaavhNjvFdLSbfN_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UsjtgltPfnAMSJRC_11

	nop

	:l_nxHTasgTGvNavnJe_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mKOIFpxXJTmtVgVs_21

	nop

	:l_iBCmPhVCAGKQlHsI_26
    const/16 v1, 0x29

	goto/32 :l_RsMvNgcAnWCXKOxI_27

	nop

	:l_fmpwTVlQyIEmCnnX_14
    invoke-virtual {v1}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_XhuetrZmQOWocxzi_15

	nop

	:l_ZmzeKvIujojENnoD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_MhmEcCbrBeghADbZ_7

	nop

	:l_KVjQfxrNqERpvENs_3
	rem-int v0, v0, v1
	goto/32 :l_okRxEoURIzmuPqal_4

	nop

	:l_RsMvNgcAnWCXKOxI_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AkcyVhYQCaTnlLKi_28

	nop

	:l_JUeSFWMNTAbpPocd_30
	goto/32 :before_first_instruction

	:VifZLtltprYGBlYZ
	goto/32 :l_CcvjjLUMgwfSSfcY_31

	nop

	:l_QIkMNWsDywwcPVBW_19
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_nxHTasgTGvNavnJe_20

	nop

	:l_bVRBUwYxMwUWBEcp_5
	goto/32 :VifZLtltprYGBlYZ
	:wJHTOdMPFyYBCXrY
	:zjEgSYBlrEMhKzwT

	goto/32 :l_ZmzeKvIujojENnoD_6

	nop

	:l_ZRNYVZFQgQzANqnB_0
	const v0, 12
	goto/32 :l_rwAEpKKkHOGacxjY_1

	nop

	:l_zpSuSZIHyqmbEkjq_22
    const-string v1, ", "

	goto/32 :l_HdRnyaiKSQTLnPqA_23

	nop

	:l_RAhnBoEVYViISmJI_29
    return-object v0

	:after_last_instruction

	goto/32 :l_JUeSFWMNTAbpPocd_30

	nop

	:l_rjpHjOxeCeLNIOFw_9
    const-string v1, "DoubleTimeMark("

	goto/32 :l_KsaavhNjvFdLSbfN_10

	nop

.end method
