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

	goto/32 :l_cQcylaMFZEHiHwoy_0

	nop

	:l_HmmjtZQGjcFURVAT_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
	goto/32 :l_YaQgoyeWJFLsAdVK_4

	nop

	:l_eHfkMBomvgKhkXcT_6
    iput-wide p4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_JmuNQWdXWMJJjbcc_7

	nop

	:l_YaQgoyeWJFLsAdVK_4
    iput-wide p1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_vuDyxmXdVgxBAMss_5

	nop

	:l_WfrqwjfqcWUuuYUq_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_fSEfgfTBEfCgxQhf_2

	nop

	:l_vuDyxmXdVgxBAMss_5
    iput-object p3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_eHfkMBomvgKhkXcT_6

	nop

	:l_cQcylaMFZEHiHwoy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # D
    .param p3, "timeSource"    # Lkotlin/time/AbstractDoubleTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_WfrqwjfqcWUuuYUq_1

	nop

	:l_JmuNQWdXWMJJjbcc_7
    return-void

	:after_last_instruction

	goto/32 :l_kahVvULLClZrvqIk_8

	nop

	:l_fSEfgfTBEfCgxQhf_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
	goto/32 :l_HmmjtZQGjcFURVAT_3

	nop

	:l_kahVvULLClZrvqIk_8
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_xhZnsqiudczNsiSh_0

	nop

	:l_MmystBcYpUpgMqkT_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;J)V

	goto/32 :l_WuNypbqqsxJDroHa_2

	nop

	:l_BOPLYdzINeAQtWYh_3
	goto/32 :before_first_instruction

	:l_WuNypbqqsxJDroHa_2
    return-void

	:after_last_instruction

	goto/32 :l_BOPLYdzINeAQtWYh_3

	nop

	:l_xhZnsqiudczNsiSh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmystBcYpUpgMqkT_1

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_vCwoVxtPzwuKGZKX_0

	nop

	:l_FUcgMUqsRPKhzmjF_5
	goto/32 :before_first_instruction

	:l_vCwoVxtPzwuKGZKX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 101
	goto/32 :l_bxrWpOgwQkUQQUug_1

	nop

	:l_lhHKaRxXEVFNJbxF_4
    return v0

	:after_last_instruction

	goto/32 :l_FUcgMUqsRPKhzmjF_5

	nop

	:l_zPBKjmtsZyVpLglZ_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_lhHKaRxXEVFNJbxF_4

	nop

	:l_bxrWpOgwQkUQQUug_1
    move-object v0, p1

	goto/32 :l_WgNjImjauhRQIqqv_2

	nop

	:l_WgNjImjauhRQIqqv_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_zPBKjmtsZyVpLglZ_3

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_BFviolqoVpoWAZgX_0

	nop

	:l_cZnCIxAShiPxpxMF_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_sdEGvRNFYcKaTOsI_2

	nop

	:l_BFviolqoVpoWAZgX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 101
	goto/32 :l_cZnCIxAShiPxpxMF_1

	nop

	:l_sdEGvRNFYcKaTOsI_2
    return v0

	:after_last_instruction

	goto/32 :l_YxbKgBtpwssJDuLj_3

	nop

	:l_YxbKgBtpwssJDuLj_3
	goto/32 :before_first_instruction

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_uOFTykfadqyoFAQg_0

	nop

	:l_zUJKFRqpmufNbsdk_15
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_EjxrOytnHvCXhwRS_16

	nop

	:l_LzepjyGCUmeWtGwc_8
    invoke-virtual {v0}, Lkotlin/time/AbstractDoubleTimeSource;->read()D

    move-result-wide v0

	goto/32 :l_ECGXLCuXDWxmyeHb_9

	nop

	:l_cOlqlPBDkLCLnioo_3
	rem-int v0, v0, v1
	goto/32 :l_cxTnlNyqlZBVxxSj_4

	nop

	:l_cxTnlNyqlZBVxxSj_4
	if-lez v0, :gl_wztwbdYdbEETgjPa

	goto/32 :wZJLsmubhKqalMyZ

	:gl_wztwbdYdbEETgjPa	goto/32 :l_RXyaOILmiDyyIWza_5

	nop

	:l_ECGXLCuXDWxmyeHb_9
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_ofnSWsHUfvnxcrUV_10

	nop

	:l_JFAuxQeEICuEgtEU_11
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_HUKkvMNtwqpxbBZB_12

	nop

	:l_RXyaOILmiDyyIWza_5
	goto/32 :MbOSTnLPclYBYyrg
	:wZJLsmubhKqalMyZ
	:HWapljoBHSEdQLEO

	goto/32 :l_VluoYBnLaWVZTnPt_6

	nop

	:l_VluoYBnLaWVZTnPt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_TnmvnzpoyCDtDqwi_7

	nop

	:l_TnmvnzpoyCDtDqwi_7
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_LzepjyGCUmeWtGwc_8

	nop

	:l_ZWIbHSAgcVppKSAv_18
	goto/32 :HWapljoBHSEdQLEO
	:l_YEusHtCvMqWrZHud_14
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_zUJKFRqpmufNbsdk_15

	nop

	:l_ofnSWsHUfvnxcrUV_10
    sub-double/2addr v0, v2

	goto/32 :l_JFAuxQeEICuEgtEU_11

	nop

	:l_gcXzxauALPpsFRaY_2
	add-int v0, v0, v1
	goto/32 :l_cOlqlPBDkLCLnioo_3

	nop

	:l_HUKkvMNtwqpxbBZB_12
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_FwHrRCkWudsLkJDa_13

	nop

	:l_lherfqMXIErpWQyw_1
	const v1, 18
	goto/32 :l_gcXzxauALPpsFRaY_2

	nop

	:l_FwHrRCkWudsLkJDa_13
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_YEusHtCvMqWrZHud_14

	nop

	:l_EjxrOytnHvCXhwRS_16
    return-wide v0

	:after_last_instruction

	goto/32 :l_NXAdYuSkOWPkTYVP_17

	nop

	:l_uOFTykfadqyoFAQg_0
	const v0, 3
	goto/32 :l_lherfqMXIErpWQyw_1

	nop

	:l_NXAdYuSkOWPkTYVP_17
	goto/32 :before_first_instruction

	:MbOSTnLPclYBYyrg
	goto/32 :l_ZWIbHSAgcVppKSAv_18

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_OdYvWsHuvkRvoHZk_0

	nop

	:l_wJeTHeBtNLttxHXT_3
	rem-int v0, v0, v1
	goto/32 :l_hfmZhgKeJCIRhzMb_4

	nop

	:l_JDhenTEegFtJMRoe_23
    goto :goto_0

    :cond_0
	goto/32 :l_NwvbALXEdfSZrqvu_24

	nop

	:l_wWuXEEYlDhMJWAXj_1
	const v1, 22
	goto/32 :l_tJcjRyYQCPkQDMzB_2

	nop

	:l_aRuCMycvtHcgUtyc_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_rRqPMqDFugVLElsq_21

	nop

	:l_JGCMIaYGTRJYCrNv_10
    move-object v1, p1

	goto/32 :l_EOhgtcYObqjOeeAQ_11

	nop

	:l_hfmZhgKeJCIRhzMb_4
	if-lez v0, :gl_akfLUDLiiCwPTnxr

	goto/32 :GXrQVlvunrrdZZEY

	:gl_akfLUDLiiCwPTnxr	goto/32 :l_bPWgtKUYcImqMFWl_5

	nop

	:l_EPlNJimYmpCRkgKs_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_shZcFtfpuQeevIjA_19

	nop

	:l_dxQqrYJUnCcDJoBk_8
	if-nez v0, :gl_AlBkYNCxxBemMwos

	goto/32 :cond_0

	:gl_AlBkYNCxxBemMwos
	goto/32 :l_fpvBEGNOEISUNSMN_9

	nop

	:l_OdYvWsHuvkRvoHZk_0
	const v0, 26
	goto/32 :l_wWuXEEYlDhMJWAXj_1

	nop

	:l_shZcFtfpuQeevIjA_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_aRuCMycvtHcgUtyc_20

	nop

	:l_ewkxtcObXliVfYdP_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_xscloTdAgKoXtxcS_17

	nop

	:l_ORlemsZWEdrhDDMD_25
    return v0

	:after_last_instruction

	goto/32 :l_NJsJoOMXdqQjxvxT_26

	nop

	:l_xscloTdAgKoXtxcS_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_EPlNJimYmpCRkgKs_18

	nop

	:l_LepuAVdNQODZFeCy_12
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_CRavHoKAiVxzVDXs_13

	nop

	:l_fpvBEGNOEISUNSMN_9
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_JGCMIaYGTRJYCrNv_10

	nop

	:l_nALQJSFGBJYCiTxM_27
	goto/32 :HohZEaqsnLINBvzT
	:l_EOhgtcYObqjOeeAQ_11
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_LepuAVdNQODZFeCy_12

	nop

	:l_wHXaeuwDfUSTTTcm_22
    const/4 v0, 0x1

	goto/32 :l_JDhenTEegFtJMRoe_23

	nop

	:l_NJsJoOMXdqQjxvxT_26
	goto/32 :before_first_instruction

	:DViPsKLWVaZFteDE
	goto/32 :l_nALQJSFGBJYCiTxM_27

	nop

	:l_mDsOlwWrbNqrZRam_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 117
	goto/32 :l_gkltFOuicArGgiaS_7

	nop

	:l_tJcjRyYQCPkQDMzB_2
	add-int v0, v0, v1
	goto/32 :l_wJeTHeBtNLttxHXT_3

	nop

	:l_NwvbALXEdfSZrqvu_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ORlemsZWEdrhDDMD_25

	nop

	:l_gkltFOuicArGgiaS_7
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_dxQqrYJUnCcDJoBk_8

	nop

	:l_STvQwiikFCvpGhjN_14
	if-nez v0, :gl_ducXBrkRfHtPwFfg

	goto/32 :cond_0

	:gl_ducXBrkRfHtPwFfg
	goto/32 :l_rAMfDRyteaTnFJUF_15

	nop

	:l_rRqPMqDFugVLElsq_21
	if-nez v0, :gl_cuMcinivXrWuKDnK

	goto/32 :cond_0

	:gl_cuMcinivXrWuKDnK
	goto/32 :l_wHXaeuwDfUSTTTcm_22

	nop

	:l_CRavHoKAiVxzVDXs_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_STvQwiikFCvpGhjN_14

	nop

	:l_rAMfDRyteaTnFJUF_15
    move-object v0, p1

	goto/32 :l_ewkxtcObXliVfYdP_16

	nop

	:l_bPWgtKUYcImqMFWl_5
	goto/32 :DViPsKLWVaZFteDE
	:GXrQVlvunrrdZZEY
	:HohZEaqsnLINBvzT

	goto/32 :l_mDsOlwWrbNqrZRam_6

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_IoFsTpJZgnEyiffL_0

	nop

	:l_IoFsTpJZgnEyiffL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_gqRmIAVFuINEcmYy_1

	nop

	:l_gqRmIAVFuINEcmYy_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_tmxtYrZPEiYJlriE_2

	nop

	:l_tmxtYrZPEiYJlriE_2
    return v0

	:after_last_instruction

	goto/32 :l_eTedbPdzulUUZeqs_3

	nop

	:l_eTedbPdzulUUZeqs_3
	goto/32 :before_first_instruction

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_OkvQaCPixLTZWMsj_0

	nop

	:l_ioXHILmXVHqTiDlr_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_PlFJUHRWDhRANzCt_2

	nop

	:l_asZMVDEigGGxSBdN_3
	goto/32 :before_first_instruction

	:l_OkvQaCPixLTZWMsj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_ioXHILmXVHqTiDlr_1

	nop

	:l_PlFJUHRWDhRANzCt_2
    return v0

	:after_last_instruction

	goto/32 :l_asZMVDEigGGxSBdN_3

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_iUdiCvgLpqpgeWTj_0

	nop

	:l_wouWuNTGyqbwwedE_14
    return v0

	:after_last_instruction

	goto/32 :l_WYxFULpkpDNFqQtt_15

	nop

	:l_mUpOXrTzlFEdgwVv_13
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_wouWuNTGyqbwwedE_14

	nop

	:l_WYxFULpkpDNFqQtt_15
	goto/32 :before_first_instruction

	:CkftkJsECxCVQsgT
	goto/32 :l_XyXKhVIgBtuAYWxY_16

	nop

	:l_uaESKBoLnnOMThlR_7
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_pDRJgtHrbbWBBJUL_8

	nop

	:l_DarCzGOUQFaLwoqy_2
	add-int v0, v0, v1
	goto/32 :l_yEIliEzYzSlqJARB_3

	nop

	:l_yEIliEzYzSlqJARB_3
	rem-int v0, v0, v1
	goto/32 :l_kFzbjoiTCgYjzVax_4

	nop

	:l_kFzbjoiTCgYjzVax_4
	if-lez v0, :gl_tdkAgDOgDqsEMelt

	goto/32 :uLivCCPBxZKvYKRm

	:gl_tdkAgDOgDqsEMelt	goto/32 :l_irDCcVTBWmZuIQdC_5

	nop

	:l_iUdiCvgLpqpgeWTj_0
	const v0, 23
	goto/32 :l_pWDAbMBixdmkYqll_1

	nop

	:l_irDCcVTBWmZuIQdC_5
	goto/32 :CkftkJsECxCVQsgT
	:uLivCCPBxZKvYKRm
	:xzwGEtopCvGJXjRM

	goto/32 :l_fphxGlGxQxhFRfYm_6

	nop

	:l_XyXKhVIgBtuAYWxY_16
	goto/32 :xzwGEtopCvGJXjRM
	:l_fphxGlGxQxhFRfYm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_uaESKBoLnnOMThlR_7

	nop

	:l_JuVvDuYdpnKsvPFE_12
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_mUpOXrTzlFEdgwVv_13

	nop

	:l_APOiFICBHpuKFYDl_10
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_irGHRAJbQSFWKgku_11

	nop

	:l_YrVpIrGlzgflEqQB_9
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_APOiFICBHpuKFYDl_10

	nop

	:l_pWDAbMBixdmkYqll_1
	const v1, 29
	goto/32 :l_DarCzGOUQFaLwoqy_2

	nop

	:l_pDRJgtHrbbWBBJUL_8
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_YrVpIrGlzgflEqQB_9

	nop

	:l_irGHRAJbQSFWKgku_11
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_JuVvDuYdpnKsvPFE_12

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_tbjPiHCPXRRdbgZg_0

	nop

	:l_tbjPiHCPXRRdbgZg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_oFbtyWwlxwdItYQw_1

	nop

	:l_oFbtyWwlxwdItYQw_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_xVshpBgXAeiPnNzm_2

	nop

	:l_xVshpBgXAeiPnNzm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BrdUxqEmZCgYLZIx_3

	nop

	:l_BrdUxqEmZCgYLZIx_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_VvQzBTQVrIqJtely_0

	nop

	:l_irYgnXFhxPtKdXYE_4
	goto/32 :before_first_instruction

	:l_lBISKjrsMemHQlAd_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_LCaKJRNYmmPUhrtC_3

	nop

	:l_LCaKJRNYmmPUhrtC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_irYgnXFhxPtKdXYE_4

	nop

	:l_DkTfnJNNPhUkMzIo_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_lBISKjrsMemHQlAd_2

	nop

	:l_VvQzBTQVrIqJtely_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_DkTfnJNNPhUkMzIo_1

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_MyykwogQKxvnaaVP_0

	nop

	:l_mptqEmmAuuPCQZUE_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 113
    .local v2, "startedAtDiff":J
	goto/32 :l_QLmmFAMhMUgrwpjP_42

	nop

	:l_dQcvysJeQQUqqXyg_4
	if-lez v0, :gl_KZarxzDLdUeFSVBR

	goto/32 :yHuNHfsFGoeMOjCG

	:gl_KZarxzDLdUeFSVBR	goto/32 :l_cQHTGTGnYVtipSPW_5

	nop

	:l_CsQCMMrbUdgUrsnS_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_mSqQYTVHSUFoDYfS_27

	nop

	:l_DwOgtkVymeJZclSW_35
    move-object v4, p1

	goto/32 :l_sWpCfcPQFgTSIEAH_36

	nop

	:l_zbOAjzHTAEAkeDlg_7
    const-string v0, "other"

	goto/32 :l_DXsujFKobmvZWYzM_8

	nop

	:l_AOGimdiEHSBrKKfr_29
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_GlPICuHKdicreALi_30

	nop

	:l_mvSxXhBXvnVHjeqT_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_VgkGqQnQebPhmyad_44

	nop

	:l_DPygPilknedJeGZn_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YPGaCFFhhHhCDfVP_60

	nop

	:l_dJGzPRyEbOqnVVdR_47
    goto :goto_0

    :cond_1
	goto/32 :l_hSNSTTDCVfjFlxNV_48

	nop

	:l_EAcMkxpiJOyyglqr_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zguaszEdIFISlyOk_53

	nop

	:l_DScRsoXQKfrLQYRZ_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_ddkIIuIrRvYiskwU_46

	nop

	:l_qPSsNTedzfjjnyXL_22
	if-nez v0, :gl_emEvsKVTtTDDwxoC

	goto/32 :cond_0

	:gl_emEvsKVTtTDDwxoC
	goto/32 :l_awRsiyvUdqVSfCKw_23

	nop

	:l_ddkIIuIrRvYiskwU_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_dJGzPRyEbOqnVVdR_47

	nop

	:l_nBICEaKalrdFexAS_38
    sub-double/2addr v2, v4

	goto/32 :l_kxGfeSXPwBcBlneb_39

	nop

	:l_zguaszEdIFISlyOk_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_SZkpiCogdCofVAJr_54

	nop

	:l_nyeMAvlbjCXYZhAP_37
    iget-wide v4, v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_nBICEaKalrdFexAS_38

	nop

	:l_PQCefkzHtABAaGQG_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_EAcMkxpiJOyyglqr_52

	nop

	:l_kxGfeSXPwBcBlneb_39
    iget-object v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_HWFikJUgSetGUwjk_40

	nop

	:l_mYayASCigEAsrUHk_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_PQCefkzHtABAaGQG_51

	nop

	:l_frrDstFBVpRKvLwS_28
    return-wide v0

    .line 111
    :cond_0
	goto/32 :l_AOGimdiEHSBrKKfr_29

	nop

	:l_dKMPqllvionrAkcB_11
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_kzShvnKHTVBQhImE_12

	nop

	:l_eOiBtazEWNIjsfHP_2
	add-int v0, v0, v1
	goto/32 :l_PhLkusqeWrOnclRw_3

	nop

	:l_FjMbiUCBOUUTxTpg_34
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_DwOgtkVymeJZclSW_35

	nop

	:l_NNDaJEHqjFZKDefy_10
	if-nez v0, :gl_aegNdxgfHTzksjkS

	goto/32 :cond_2

	:gl_aegNdxgfHTzksjkS
	goto/32 :l_dKMPqllvionrAkcB_11

	nop

	:l_kzShvnKHTVBQhImE_12
    move-object v1, p1

	goto/32 :l_lInUcalysGjskBNq_13

	nop

	:l_gCJzIsiyaRqALJgr_32
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_EzMrVossVEdJTrKi_33

	nop

	:l_JOSYQlaJlmavEyhZ_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aWQNBzfnvxNGvNph_58

	nop

	:l_zZIHLIdiMZzNzClW_62
	goto/32 :before_first_instruction

	:DbsAJbJrwccWFIeB
	goto/32 :l_wgEKVIQeqFXEVhEM_63

	nop

	:l_uGaowNVahCvKGHvl_17
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_ZvnDQLVtLEeejWpP_18

	nop

	:l_ZvnDQLVtLEeejWpP_18
    move-object v2, p1

	goto/32 :l_lfQnsrTlTuEsDHSc_19

	nop

	:l_cQHTGTGnYVtipSPW_5
	goto/32 :DbsAJbJrwccWFIeB
	:yHuNHfsFGoeMOjCG
	:ANiduaoYIMmaUbrj

	goto/32 :l_pBzVcsHKBMUcmmiC_6

	nop

	:l_JiiitombdOKepjbL_1
	const v1, 27
	goto/32 :l_eOiBtazEWNIjsfHP_2

	nop

	:l_sWpCfcPQFgTSIEAH_36
    check-cast v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_nyeMAvlbjCXYZhAP_37

	nop

	:l_ohFyHSoYiCJNSFlL_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HdMDdoQavDXySOlS_56

	nop

	:l_YadJDixPOprwVsHQ_20
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_tYOixoBgRxrpqpaV_21

	nop

	:l_SZkpiCogdCofVAJr_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ohFyHSoYiCJNSFlL_55

	nop

	:l_GlPICuHKdicreALi_30
    move-object v2, p1

	goto/32 :l_qYHrHvMHfZbeUqwm_31

	nop

	:l_MyykwogQKxvnaaVP_0
	const v0, 6
	goto/32 :l_JiiitombdOKepjbL_1

	nop

	:l_tYOixoBgRxrpqpaV_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_qPSsNTedzfjjnyXL_22

	nop

	:l_HWFikJUgSetGUwjk_40
    invoke-virtual {v4}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_mptqEmmAuuPCQZUE_41

	nop

	:l_JLZoSZzENDHDOthl_9
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_NNDaJEHqjFZKDefy_10

	nop

	:l_gGksMuSbpNfGioGS_25
	if-nez v0, :gl_MBXgyqyNxyXQnQCi

	goto/32 :cond_0

	:gl_MBXgyqyNxyXQnQCi
	goto/32 :l_CsQCMMrbUdgUrsnS_26

	nop

	:l_ClXoJFKxtcNDZfgI_61
    throw v0

	:after_last_instruction

	goto/32 :l_zZIHLIdiMZzNzClW_62

	nop

	:l_lInUcalysGjskBNq_13
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_ovRLBAlUUyNoiopL_14

	nop

	:l_lfQnsrTlTuEsDHSc_19
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_YadJDixPOprwVsHQ_20

	nop

	:l_qYHrHvMHfZbeUqwm_31
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_gCJzIsiyaRqALJgr_32

	nop

	:l_ovRLBAlUUyNoiopL_14
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_IWCzSRblDIUyMGCx_15

	nop

	:l_hSNSTTDCVfjFlxNV_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_NCrDrRxkFymHCVwi_49

	nop

	:l_awRsiyvUdqVSfCKw_23
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_IqNSoJJxyOEccJKx_24

	nop

	:l_RayZdcJbvOGfynwM_16
	if-nez v0, :gl_FNbDlxgrwgugECrt

	goto/32 :cond_2

	:gl_FNbDlxgrwgugECrt
    .line 110
	goto/32 :l_uGaowNVahCvKGHvl_17

	nop

	:l_DXsujFKobmvZWYzM_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_JLZoSZzENDHDOthl_9

	nop

	:l_EzMrVossVEdJTrKi_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 112
    .local v0, "offsetDiff":J
	goto/32 :l_FjMbiUCBOUUTxTpg_34

	nop

	:l_NCrDrRxkFymHCVwi_49
    return-wide v4

    .line 108
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_mYayASCigEAsrUHk_50

	nop

	:l_IqNSoJJxyOEccJKx_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_gGksMuSbpNfGioGS_25

	nop

	:l_mSqQYTVHSUFoDYfS_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_frrDstFBVpRKvLwS_28

	nop

	:l_IWCzSRblDIUyMGCx_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_RayZdcJbvOGfynwM_16

	nop

	:l_QLmmFAMhMUgrwpjP_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_mvSxXhBXvnVHjeqT_43

	nop

	:l_wgEKVIQeqFXEVhEM_63
	goto/32 :ANiduaoYIMmaUbrj
	:l_PhLkusqeWrOnclRw_3
	rem-int v0, v0, v1
	goto/32 :l_dQcvysJeQQUqqXyg_4

	nop

	:l_VgkGqQnQebPhmyad_44
	if-nez v4, :gl_JjyNgKTXqPaEzPCN

	goto/32 :cond_1

	:gl_JjyNgKTXqPaEzPCN
	goto/32 :l_DScRsoXQKfrLQYRZ_45

	nop

	:l_aWQNBzfnvxNGvNph_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DPygPilknedJeGZn_59

	nop

	:l_YPGaCFFhhHhCDfVP_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ClXoJFKxtcNDZfgI_61

	nop

	:l_pBzVcsHKBMUcmmiC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_zbOAjzHTAEAkeDlg_7

	nop

	:l_HdMDdoQavDXySOlS_56
    const-string v2, " and "

	goto/32 :l_JOSYQlaJlmavEyhZ_57

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_XhMstuVLGqFxLvdP_0

	nop

	:l_ATaWtceAnqAJUyHF_2
	add-int v0, v0, v1
	goto/32 :l_KUNqYdtLLrqygAJY_3

	nop

	:l_HKoHoECknTZBWOWH_17
	goto/32 :before_first_instruction

	:qWcSwbMYOfTfnOyW
	goto/32 :l_MKMUXGnprzCKOjQF_18

	nop

	:l_MpVIUUhBUBIxWddd_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_fhHnuBdDVMvXEvSy_16

	nop

	:l_xwOIlKDHIToHRONU_12
    const/4 v6, 0x0

	goto/32 :l_lxDITeZoylDmNfmv_13

	nop

	:l_MKMUXGnprzCKOjQF_18
	goto/32 :ydtiYuVgqPdIEhqe
	:l_fhHnuBdDVMvXEvSy_16
    return-object v7

	:after_last_instruction

	goto/32 :l_HKoHoECknTZBWOWH_17

	nop

	:l_WGZsrxTRulyylzRH_5
	goto/32 :qWcSwbMYOfTfnOyW
	:ZJIYySmfnEQMNENb
	:ydtiYuVgqPdIEhqe

	goto/32 :l_szDoIGzlIGcCljBC_6

	nop

	:l_GVTiIWZUWZXIqEJc_9
    iget-object v3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_qBNydmwZsmiJvBNL_10

	nop

	:l_szDoIGzlIGcCljBC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 104
	goto/32 :l_MIepRGLwSQsmxNlm_7

	nop

	:l_MIepRGLwSQsmxNlm_7
    new-instance v7, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_SGbwWgiPhoayGMsu_8

	nop

	:l_JNhAdBBdMosQTYtY_1
	const v1, 8
	goto/32 :l_ATaWtceAnqAJUyHF_2

	nop

	:l_DjLvtLPnvDEKxBIJ_4
	if-lez v0, :gl_cGFyyupDgHfBlvmm

	goto/32 :ZJIYySmfnEQMNENb

	:gl_cGFyyupDgHfBlvmm	goto/32 :l_WGZsrxTRulyylzRH_5

	nop

	:l_THaePyQEgXeLiYpC_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_MpVIUUhBUBIxWddd_15

	nop

	:l_qBNydmwZsmiJvBNL_10
    iget-wide v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_NJXsArHrHqWLqKRZ_11

	nop

	:l_SGbwWgiPhoayGMsu_8
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_GVTiIWZUWZXIqEJc_9

	nop

	:l_NJXsArHrHqWLqKRZ_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_xwOIlKDHIToHRONU_12

	nop

	:l_XhMstuVLGqFxLvdP_0
	const v0, 32
	goto/32 :l_JNhAdBBdMosQTYtY_1

	nop

	:l_lxDITeZoylDmNfmv_13
    move-object v0, v7

	goto/32 :l_THaePyQEgXeLiYpC_14

	nop

	:l_KUNqYdtLLrqygAJY_3
	rem-int v0, v0, v1
	goto/32 :l_DjLvtLPnvDEKxBIJ_4

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_gOVVUYaBWnRlOEUw_0

	nop

	:l_nkMMDMmlcIptkVjv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vyiDUEpoWHUadlPl_4

	nop

	:l_gOVVUYaBWnRlOEUw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_BVZvHLDtlxMfxtcy_1

	nop

	:l_hFaLJQhGDMVdrmXG_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_nkMMDMmlcIptkVjv_3

	nop

	:l_BVZvHLDtlxMfxtcy_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_hFaLJQhGDMVdrmXG_2

	nop

	:l_vyiDUEpoWHUadlPl_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_SMcYbAxjKCuNuTBJ_0

	nop

	:l_xEoURIzmuPqalKmZ_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OOpHTrYFjoXiRbVR_19

	nop

	:l_wTVlQyIEmCnnXXhu_29
    return-object v0

	:after_last_instruction

	goto/32 :l_etrZmQOWocxziirx_30

	nop

	:l_zzhnUtASnLoEdrjp_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HjOxeCeLNIOFwKsa_24

	nop

	:l_avhNjvFdLSbfNUsj_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tgltPfnAMSJRCScU_26

	nop

	:l_zZoNhXeQvBpYZstz_1
	const v1, 1
	goto/32 :l_MFZSnBCbcEfPtCdI_2

	nop

	:l_GESjnhFFqLcmcNSL_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mcLkWLsHGSvXsfmp_28

	nop

	:l_etrZmQOWocxziirx_30
	goto/32 :before_first_instruction

	:YTlTYIxpXugrJogr
	goto/32 :l_bRTvlrwfPcNhExXE_31

	nop

	:l_BzAoiPqvsQVMqtij_9
    const-string v1, "DoubleTimeMark("

	goto/32 :l_MNAWEHIyFAvVZjqO_10

	nop

	:l_QfxrNqERpvENsokR_17
    const-string v1, " + "

	goto/32 :l_xEoURIzmuPqalKmZ_18

	nop

	:l_SYXvXduWpoPDrttH_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_MLdhonuOTyAEEOoN_8

	nop

	:l_MFZSnBCbcEfPtCdI_2
	add-int v0, v0, v1
	goto/32 :l_wjeeJhlxTuUHmizi_3

	nop

	:l_wjeeJhlxTuUHmizi_3
	rem-int v0, v0, v1
	goto/32 :l_HahUUqivAhtJpFjn_4

	nop

	:l_SMcYbAxjKCuNuTBJ_0
	const v0, 4
	goto/32 :l_zZoNhXeQvBpYZstz_1

	nop

	:l_EcCbrBeghADbZomT_22
    const-string v1, ", "

	goto/32 :l_zzhnUtASnLoEdrjp_23

	nop

	:l_YVZFQgQzANqnBrwA_14
    invoke-virtual {v1}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_EpKKkHOGacxjYXAK_15

	nop

	:l_HahUUqivAhtJpFjn_4
	if-lez v0, :gl_obMFcgwBvQbgyhwa

	goto/32 :vxryVBmXTgoCAcsm

	:gl_obMFcgwBvQbgyhwa	goto/32 :l_OdjasllgRaoEiZDt_5

	nop

	:l_sJDnuCHXJMiThxCg_11
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_aNvSkYdxydqnaSbT_12

	nop

	:l_MLdhonuOTyAEEOoN_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BzAoiPqvsQVMqtij_9

	nop

	:l_eKvIujojENnoDMhm_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EcCbrBeghADbZomT_22

	nop

	:l_MNAWEHIyFAvVZjqO_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sJDnuCHXJMiThxCg_11

	nop

	:l_OIvoduqDqJqPSMoC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_SYXvXduWpoPDrttH_7

	nop

	:l_bRTvlrwfPcNhExXE_31
	goto/32 :jxsJDCUKTOcMGoWp
	:l_tgltPfnAMSJRCScU_26
    const/16 v1, 0x29

	goto/32 :l_GESjnhFFqLcmcNSL_27

	nop

	:l_OOpHTrYFjoXiRbVR_19
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_BUwYxMwUWBEcpZmz_20

	nop

	:l_HjOxeCeLNIOFwKsa_24
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_avhNjvFdLSbfNUsj_25

	nop

	:l_BUwYxMwUWBEcpZmz_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_eKvIujojENnoDMhm_21

	nop

	:l_mcLkWLsHGSvXsfmp_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wTVlQyIEmCnnXXhu_29

	nop

	:l_WFmjLUmkJPBSRZRN_13
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_YVZFQgQzANqnBrwA_14

	nop

	:l_aNvSkYdxydqnaSbT_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WFmjLUmkJPBSRZRN_13

	nop

	:l_ROMVdJotLzlekKVj_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QfxrNqERpvENsokR_17

	nop

	:l_EpKKkHOGacxjYXAK_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ROMVdJotLzlekKVj_16

	nop

	:l_OdjasllgRaoEiZDt_5
	goto/32 :YTlTYIxpXugrJogr
	:vxryVBmXTgoCAcsm
	:jxsJDCUKTOcMGoWp

	goto/32 :l_OIvoduqDqJqPSMoC_6

	nop

.end method
