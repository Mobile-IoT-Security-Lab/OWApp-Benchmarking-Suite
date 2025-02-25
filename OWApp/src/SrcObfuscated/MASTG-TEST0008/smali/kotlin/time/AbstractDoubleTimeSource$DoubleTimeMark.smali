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

	goto/32 :l_YqBTeVboaGBHztuk_0

	nop

	:l_YqBTeVboaGBHztuk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # D
    .param p3, "timeSource"    # Lkotlin/time/AbstractDoubleTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_JIXaaOzfNWYrJVJP_1

	nop

	:l_BdiLZjlrQbUfNPYA_8
	goto/32 :before_first_instruction

	:l_rJjwThuGXqYxdSQK_5
    iput-object p3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_LlxALILelDdssJkp_6

	nop

	:l_JIXaaOzfNWYrJVJP_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_EQEMKjCHFsoVGzrd_2

	nop

	:l_EQEMKjCHFsoVGzrd_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
	goto/32 :l_YLlYXaQwoQTgJRjd_3

	nop

	:l_YLlYXaQwoQTgJRjd_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
	goto/32 :l_ptlysDotCWyHVoMZ_4

	nop

	:l_ptlysDotCWyHVoMZ_4
    iput-wide p1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_rJjwThuGXqYxdSQK_5

	nop

	:l_oIPOOkBkbRTcWSqi_7
    return-void

	:after_last_instruction

	goto/32 :l_BdiLZjlrQbUfNPYA_8

	nop

	:l_LlxALILelDdssJkp_6
    iput-wide p4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_oIPOOkBkbRTcWSqi_7

	nop

.end method

.method public synthetic constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_xagRYgGliwjIqQCK_0

	nop

	:l_zwathZzqJpZmYBMG_2
    return-void

	:after_last_instruction

	goto/32 :l_xJUtGxeZqSAxlimu_3

	nop

	:l_xJUtGxeZqSAxlimu_3
	goto/32 :before_first_instruction

	:l_xagRYgGliwjIqQCK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgvWxAycjDIPqGvH_1

	nop

	:l_fgvWxAycjDIPqGvH_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;J)V

	goto/32 :l_zwathZzqJpZmYBMG_2

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_UtqjLIKUlARlUvtT_0

	nop

	:l_blcuwEFdzuCkkqQS_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_ojeuBVZfUJmBfJXm_4

	nop

	:l_UtqjLIKUlARlUvtT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 101
	goto/32 :l_UGxdzEeFZsDpWAEy_1

	nop

	:l_ojeuBVZfUJmBfJXm_4
    return v0

	:after_last_instruction

	goto/32 :l_kbcDhucbxaeCQKTW_5

	nop

	:l_mnpmfhUFNandGZae_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_blcuwEFdzuCkkqQS_3

	nop

	:l_kbcDhucbxaeCQKTW_5
	goto/32 :before_first_instruction

	:l_UGxdzEeFZsDpWAEy_1
    move-object v0, p1

	goto/32 :l_mnpmfhUFNandGZae_2

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_TUOQTnuoqxHwVMow_0

	nop

	:l_EZaQNYmEqPASFxyD_3
	goto/32 :before_first_instruction

	:l_jOGeNdROULWdTPnV_2
    return v0

	:after_last_instruction

	goto/32 :l_EZaQNYmEqPASFxyD_3

	nop

	:l_TUOQTnuoqxHwVMow_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 101
	goto/32 :l_izawaVrXFafegBkE_1

	nop

	:l_izawaVrXFafegBkE_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_jOGeNdROULWdTPnV_2

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_dEUIRqCiRgZJswSh_0

	nop

	:l_dRAtLlVspQQqcCpO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_fDlxOXvUofwPtJye_7

	nop

	:l_bUMiPlgptyVZdxZN_12
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_MuSykSyfBSIWXEDH_13

	nop

	:l_iTJLrtlSVXIIFmky_5
	goto/32 :vaSDPvyNVjCBInGn
	:SJDQwGspqgUHeOHZ
	:WfhpVlNsqpwPCKpt

	goto/32 :l_dRAtLlVspQQqcCpO_6

	nop

	:l_SgJOQSVOJdrllFhS_18
	goto/32 :WfhpVlNsqpwPCKpt
	:l_MuSykSyfBSIWXEDH_13
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_pWSupGbyErhpgeZR_14

	nop

	:l_ZwsZjtPqMyIRAnxh_17
	goto/32 :before_first_instruction

	:vaSDPvyNVjCBInGn
	goto/32 :l_SgJOQSVOJdrllFhS_18

	nop

	:l_tQtECjAqZaYleJik_3
	rem-int v0, v0, v1
	goto/32 :l_ZnHplTyBvggdBOVR_4

	nop

	:l_fDlxOXvUofwPtJye_7
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_azSfpRABzasgLMZg_8

	nop

	:l_azSfpRABzasgLMZg_8
    invoke-virtual {v0}, Lkotlin/time/AbstractDoubleTimeSource;->read()D

    move-result-wide v0

	goto/32 :l_qJOAruadqZKrZCxk_9

	nop

	:l_aARrdhAeOhzdjFtU_11
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_bUMiPlgptyVZdxZN_12

	nop

	:l_uDtAOxzReDSMyYyw_2
	add-int v0, v0, v1
	goto/32 :l_tQtECjAqZaYleJik_3

	nop

	:l_cuNPHDUHvvqrsCCV_1
	const v1, 13
	goto/32 :l_uDtAOxzReDSMyYyw_2

	nop

	:l_qJOAruadqZKrZCxk_9
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_sbRsYHQZYgsIpjYS_10

	nop

	:l_VJUbEVeQPfcpnGaT_16
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZwsZjtPqMyIRAnxh_17

	nop

	:l_ZnHplTyBvggdBOVR_4
	if-lez v0, :gl_YjKlEqZtwBefVlXv

	goto/32 :SJDQwGspqgUHeOHZ

	:gl_YjKlEqZtwBefVlXv	goto/32 :l_iTJLrtlSVXIIFmky_5

	nop

	:l_pWSupGbyErhpgeZR_14
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_vETEDSpXyVxoQxsc_15

	nop

	:l_sbRsYHQZYgsIpjYS_10
    sub-double/2addr v0, v2

	goto/32 :l_aARrdhAeOhzdjFtU_11

	nop

	:l_dEUIRqCiRgZJswSh_0
	const v0, 3
	goto/32 :l_cuNPHDUHvvqrsCCV_1

	nop

	:l_vETEDSpXyVxoQxsc_15
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_VJUbEVeQPfcpnGaT_16

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_uGWqdVKLEOqYHkOk_0

	nop

	:l_uxdGPBUekScpupAQ_5
	goto/32 :rmQCnoTfkphXqyAf
	:blWBlHLesIBhGjdl
	:BIqOmvWcPrgQQQnz

	goto/32 :l_HSLXqhCndHUzoZLv_6

	nop

	:l_cXFbyilrIwsvucWL_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_ThzbtmRyJuxAMMUM_19

	nop

	:l_VRgkTkCbWfQYVuzs_27
	goto/32 :BIqOmvWcPrgQQQnz
	:l_iiorNQYcZkfWFIwW_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_ssyodHzzSXwgSsYY_17

	nop

	:l_CATlQVlyVqDxEaPo_9
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_rSopOlIhFVpFjrcW_10

	nop

	:l_uGWqdVKLEOqYHkOk_0
	const v0, 9
	goto/32 :l_JKbInnhBBqBzaCyX_1

	nop

	:l_HSLXqhCndHUzoZLv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 117
	goto/32 :l_bZvXLWKYDQNNjFNW_7

	nop

	:l_dzPmQPlhimMGETmn_23
    goto :goto_0

    :cond_0
	goto/32 :l_jAvsIQBLqJVMrQcW_24

	nop

	:l_jAvsIQBLqJVMrQcW_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IzhceSJMUVvsKiDp_25

	nop

	:l_rSopOlIhFVpFjrcW_10
    move-object v1, p1

	goto/32 :l_BsTqzDdmdEWITfBT_11

	nop

	:l_JKbInnhBBqBzaCyX_1
	const v1, 31
	goto/32 :l_nNRvUuHCtEXEkxlx_2

	nop

	:l_hAMUQfYeEnpcaPyU_26
	goto/32 :before_first_instruction

	:rmQCnoTfkphXqyAf
	goto/32 :l_VRgkTkCbWfQYVuzs_27

	nop

	:l_BsTqzDdmdEWITfBT_11
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_lDWGCjSffujvFIuR_12

	nop

	:l_IzhceSJMUVvsKiDp_25
    return v0

	:after_last_instruction

	goto/32 :l_hAMUQfYeEnpcaPyU_26

	nop

	:l_nNRvUuHCtEXEkxlx_2
	add-int v0, v0, v1
	goto/32 :l_nDPKxmukAlwPvUJt_3

	nop

	:l_GjhfYmkqtPCixgtA_8
	if-nez v0, :gl_uHwnUbInghllnfdu

	goto/32 :cond_0

	:gl_uHwnUbInghllnfdu
	goto/32 :l_CATlQVlyVqDxEaPo_9

	nop

	:l_ssyodHzzSXwgSsYY_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_cXFbyilrIwsvucWL_18

	nop

	:l_OTZgxIUPtbAYrcMP_22
    const/4 v0, 0x1

	goto/32 :l_dzPmQPlhimMGETmn_23

	nop

	:l_lDWGCjSffujvFIuR_12
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_KngQLHVznmlefFjW_13

	nop

	:l_bZvXLWKYDQNNjFNW_7
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_GjhfYmkqtPCixgtA_8

	nop

	:l_KngQLHVznmlefFjW_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_NfeTsRiezkPrVfgX_14

	nop

	:l_nDPKxmukAlwPvUJt_3
	rem-int v0, v0, v1
	goto/32 :l_hOxokupOsRIRXxls_4

	nop

	:l_hOxokupOsRIRXxls_4
	if-lez v0, :gl_krSJKVOHhduiyYTv

	goto/32 :blWBlHLesIBhGjdl

	:gl_krSJKVOHhduiyYTv	goto/32 :l_uxdGPBUekScpupAQ_5

	nop

	:l_ThzbtmRyJuxAMMUM_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_LgSzwVxblOYWEQtI_20

	nop

	:l_LgSzwVxblOYWEQtI_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_acXBQMJuUMqcINMn_21

	nop

	:l_wWTXemfyRnHkNApK_15
    move-object v0, p1

	goto/32 :l_iiorNQYcZkfWFIwW_16

	nop

	:l_NfeTsRiezkPrVfgX_14
	if-nez v0, :gl_tmzDmmoHTerYXINb

	goto/32 :cond_0

	:gl_tmzDmmoHTerYXINb
	goto/32 :l_wWTXemfyRnHkNApK_15

	nop

	:l_acXBQMJuUMqcINMn_21
	if-nez v0, :gl_iLYNCyWTZGqXPCQx

	goto/32 :cond_0

	:gl_iLYNCyWTZGqXPCQx
	goto/32 :l_OTZgxIUPtbAYrcMP_22

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_ZHwTtsgUGbdTgStc_0

	nop

	:l_tuEqfrWvhZImcLuR_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_JLEiAHeGFATLtkKk_2

	nop

	:l_JLEiAHeGFATLtkKk_2
    return v0

	:after_last_instruction

	goto/32 :l_wxCqwUIOgusNWFEG_3

	nop

	:l_wxCqwUIOgusNWFEG_3
	goto/32 :before_first_instruction

	:l_ZHwTtsgUGbdTgStc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_tuEqfrWvhZImcLuR_1

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_UQmvAfWuBSNQRWBX_0

	nop

	:l_syRYcEGvzwjuUTLa_3
	goto/32 :before_first_instruction

	:l_tsnNNeEPPpNMCMJd_2
    return v0

	:after_last_instruction

	goto/32 :l_syRYcEGvzwjuUTLa_3

	nop

	:l_UQmvAfWuBSNQRWBX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_ucyFgndVkUMRYaph_1

	nop

	:l_ucyFgndVkUMRYaph_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_tsnNNeEPPpNMCMJd_2

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_zNeWeXFlkMHCFjMx_0

	nop

	:l_zNeWeXFlkMHCFjMx_0
	const v0, 31
	goto/32 :l_WyYewxybkmfhKgyh_1

	nop

	:l_oRuBIttitrCbOmnu_5
	goto/32 :VoDXkYjxGuJEUqSl
	:WeaOIpGZjGhfxSpK
	:JzPPpltUhIRjptgM

	goto/32 :l_AQAsSarvWwpHRhVX_6

	nop

	:l_NYredxBdECkmbqMd_4
	if-lez v0, :gl_rgCqPQWhCjPZOoTH

	goto/32 :WeaOIpGZjGhfxSpK

	:gl_rgCqPQWhCjPZOoTH	goto/32 :l_oRuBIttitrCbOmnu_5

	nop

	:l_pBlNgcWZYEQbUKWA_11
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_tkhliddowSQkAJKt_12

	nop

	:l_WyYewxybkmfhKgyh_1
	const v1, 18
	goto/32 :l_AVwtKGlaDCmjQIJI_2

	nop

	:l_eSdWvVOYvNLWFyBx_13
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_UlaHDylFKFMeLKmf_14

	nop

	:l_HSPwHGqysbPXEtcy_3
	rem-int v0, v0, v1
	goto/32 :l_NYredxBdECkmbqMd_4

	nop

	:l_XDxtgmETvgSqeOWJ_10
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_pBlNgcWZYEQbUKWA_11

	nop

	:l_tkhliddowSQkAJKt_12
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_eSdWvVOYvNLWFyBx_13

	nop

	:l_AVwtKGlaDCmjQIJI_2
	add-int v0, v0, v1
	goto/32 :l_HSPwHGqysbPXEtcy_3

	nop

	:l_AQAsSarvWwpHRhVX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_hJDWxuMFlyyCuiZZ_7

	nop

	:l_bwPMXAJOYXsCCIst_8
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_ZSwcEGPyricEtpMj_9

	nop

	:l_ZSwcEGPyricEtpMj_9
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_XDxtgmETvgSqeOWJ_10

	nop

	:l_wUqzkUycyKpzupLp_16
	goto/32 :JzPPpltUhIRjptgM
	:l_IzoMCmRlPxjknxQe_15
	goto/32 :before_first_instruction

	:VoDXkYjxGuJEUqSl
	goto/32 :l_wUqzkUycyKpzupLp_16

	nop

	:l_UlaHDylFKFMeLKmf_14
    return v0

	:after_last_instruction

	goto/32 :l_IzoMCmRlPxjknxQe_15

	nop

	:l_hJDWxuMFlyyCuiZZ_7
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_bwPMXAJOYXsCCIst_8

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_BmmcBRfUXwMofAUn_0

	nop

	:l_yjtQVchnMFBXdNUi_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_mXnftPTYBnRoZLCP_2

	nop

	:l_TlJdxXQCZDpCbOct_3
	goto/32 :before_first_instruction

	:l_BmmcBRfUXwMofAUn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_yjtQVchnMFBXdNUi_1

	nop

	:l_mXnftPTYBnRoZLCP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TlJdxXQCZDpCbOct_3

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_tWWJzlxNJngGxxsQ_0

	nop

	:l_VeKPnSTKLhUKTfrf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JhREKefjSJNVrjYh_4

	nop

	:l_JhREKefjSJNVrjYh_4
	goto/32 :before_first_instruction

	:l_HLjVuJBPrKGRONRu_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_VeKPnSTKLhUKTfrf_3

	nop

	:l_xrxpwcpybfqQNBDd_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_HLjVuJBPrKGRONRu_2

	nop

	:l_tWWJzlxNJngGxxsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_xrxpwcpybfqQNBDd_1

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_nkMneHouBdPMMZNl_0

	nop

	:l_jMPdXsQsOZXFDpZF_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 112
    .local v0, "offsetDiff":J
	goto/32 :l_bVFfMUoOjaOyxaeB_34

	nop

	:l_beaGbZAqzDcxkNOT_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fZKjpAbbrtNCzVks_61

	nop

	:l_scXLFNrxcxmgsAdc_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_beaGbZAqzDcxkNOT_60

	nop

	:l_FeTHACWQbwcmWLGv_37
    iget-wide v4, v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_wiUfadXVasxcFuqE_38

	nop

	:l_RzWiNzLkyXNAsBfr_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 113
    .local v2, "startedAtDiff":J
	goto/32 :l_mSaxrvtumXTrCggB_42

	nop

	:l_UWxXmxqdGpVMbrpc_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mNmEkGsyWdohBISK_53

	nop

	:l_TnxtQetyNnyAYlwc_18
    move-object v2, p1

	goto/32 :l_anwbDbQoHZUCWZhj_19

	nop

	:l_DrdSKzzQrdZoCJMu_35
    move-object v4, p1

	goto/32 :l_kqOqCVwPUMvDuzYC_36

	nop

	:l_XDCXsqwEdzBibBES_23
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_FYSEXStHeDeUqBPk_24

	nop

	:l_HZeNnEFuTjSxkspB_9
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_qDKoCftkysbuGLXG_10

	nop

	:l_IvsaUZQenlcfexdR_14
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_FamIfIThBOsEjgYx_15

	nop

	:l_rKKGQxtLhJufZBxo_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_HZeNnEFuTjSxkspB_9

	nop

	:l_xdIqvzNgcIvvTcBF_25
	if-nez v0, :gl_VAhJXkGWJVVdeBlo

	goto/32 :cond_0

	:gl_VAhJXkGWJVVdeBlo
	goto/32 :l_xZtQissklnctswDh_26

	nop

	:l_fRViHiMEDbgabJMJ_31
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_nBUUfNFSiMmWPloW_32

	nop

	:l_fZKjpAbbrtNCzVks_61
    throw v0

	:after_last_instruction

	goto/32 :l_BwkanlTsRYrzfqlL_62

	nop

	:l_pPNKmWcaaZDPLFND_16
	if-nez v0, :gl_KHWxEURXWVenPOxf

	goto/32 :cond_2

	:gl_KHWxEURXWVenPOxf
    .line 110
	goto/32 :l_wzKxfNSAlEGZAnoz_17

	nop

	:l_HtyAfJddkhwULKPM_5
	goto/32 :ptIDUJODKbMsxEWy
	:fAHHYMDYabWyZpnp
	:nsYzVcioSXCFrTif

	goto/32 :l_XEouoXmwcruQQkpB_6

	nop

	:l_nBUUfNFSiMmWPloW_32
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_jMPdXsQsOZXFDpZF_33

	nop

	:l_FYSEXStHeDeUqBPk_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_xdIqvzNgcIvvTcBF_25

	nop

	:l_wzKxfNSAlEGZAnoz_17
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_TnxtQetyNnyAYlwc_18

	nop

	:l_sNoPXPTgmksiQoYM_40
    invoke-virtual {v4}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_RzWiNzLkyXNAsBfr_41

	nop

	:l_BwkanlTsRYrzfqlL_62
	goto/32 :before_first_instruction

	:ptIDUJODKbMsxEWy
	goto/32 :l_fsCxymaZkEmGYqks_63

	nop

	:l_XEouoXmwcruQQkpB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_pfAvPcJRdHFNVWLP_7

	nop

	:l_xRjHItulfKOlEeEc_3
	rem-int v0, v0, v1
	goto/32 :l_vsGIfDQnJIqqNhDS_4

	nop

	:l_nGGkCEPKNTZucSTi_30
    move-object v2, p1

	goto/32 :l_fRViHiMEDbgabJMJ_31

	nop

	:l_pfAvPcJRdHFNVWLP_7
    const-string v0, "other"

	goto/32 :l_rKKGQxtLhJufZBxo_8

	nop

	:l_anwbDbQoHZUCWZhj_19
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_oTnCxWLngpOJIoQJ_20

	nop

	:l_nkMneHouBdPMMZNl_0
	const v0, 27
	goto/32 :l_AamznzxuvRdkmSJf_1

	nop

	:l_uypsHgJzPmLUtjHm_47
    goto :goto_0

    :cond_1
	goto/32 :l_sPnUJuThvzhfJImO_48

	nop

	:l_xZtQissklnctswDh_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_jePSNGFDxjmeUOvJ_27

	nop

	:l_WpuEBRPcRrUIWGgQ_28
    return-wide v0

    .line 111
    :cond_0
	goto/32 :l_wKEduNyEOdMsjtKJ_29

	nop

	:l_OFvGcyHKWWoBCnGX_39
    iget-object v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_sNoPXPTgmksiQoYM_40

	nop

	:l_weRWgBgXabHNiVFn_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_tGfMGebClddbdQVg_44

	nop

	:l_iBYzNcbeBnRlJOlp_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_UWxXmxqdGpVMbrpc_52

	nop

	:l_bPGVxAfNzavQZNpO_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SHauGLXTXUwBIuDL_56

	nop

	:l_vVChDmSwDdJDiszZ_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_scXLFNrxcxmgsAdc_59

	nop

	:l_UhPfoTaHzyBfNLhn_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_mLFWTqDdPDjdlSJb_22

	nop

	:l_vsGIfDQnJIqqNhDS_4
	if-lez v0, :gl_HulfVhqoSkWubfOr

	goto/32 :fAHHYMDYabWyZpnp

	:gl_HulfVhqoSkWubfOr	goto/32 :l_HtyAfJddkhwULKPM_5

	nop

	:l_XvCqabKuSMWHurxp_11
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_jbkjytOpRyvjsSFP_12

	nop

	:l_jePSNGFDxjmeUOvJ_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_WpuEBRPcRrUIWGgQ_28

	nop

	:l_mDLpVUNujsnVErLc_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_iBYzNcbeBnRlJOlp_51

	nop

	:l_lYaNdykWTQVEjOrZ_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_UKAmVbanjyvjZeJe_46

	nop

	:l_mLFWTqDdPDjdlSJb_22
	if-nez v0, :gl_WdDyJkluiXULgZVu

	goto/32 :cond_0

	:gl_WdDyJkluiXULgZVu
	goto/32 :l_XDCXsqwEdzBibBES_23

	nop

	:l_fsCxymaZkEmGYqks_63
	goto/32 :nsYzVcioSXCFrTif
	:l_KqnLVEhLKIkWySgo_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bPGVxAfNzavQZNpO_55

	nop

	:l_qZHCnJwgVmhbVRpn_13
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_IvsaUZQenlcfexdR_14

	nop

	:l_SHauGLXTXUwBIuDL_56
    const-string v2, " and "

	goto/32 :l_LaFPLsrwveoCyFMA_57

	nop

	:l_wiUfadXVasxcFuqE_38
    sub-double/2addr v2, v4

	goto/32 :l_OFvGcyHKWWoBCnGX_39

	nop

	:l_kqOqCVwPUMvDuzYC_36
    check-cast v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_FeTHACWQbwcmWLGv_37

	nop

	:l_UKAmVbanjyvjZeJe_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_uypsHgJzPmLUtjHm_47

	nop

	:l_bVFfMUoOjaOyxaeB_34
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_DrdSKzzQrdZoCJMu_35

	nop

	:l_oTnCxWLngpOJIoQJ_20
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_UhPfoTaHzyBfNLhn_21

	nop

	:l_wKEduNyEOdMsjtKJ_29
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_nGGkCEPKNTZucSTi_30

	nop

	:l_FamIfIThBOsEjgYx_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pPNKmWcaaZDPLFND_16

	nop

	:l_bHIWfTNTTHtKKMhe_49
    return-wide v4

    .line 108
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_mDLpVUNujsnVErLc_50

	nop

	:l_mSaxrvtumXTrCggB_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_weRWgBgXabHNiVFn_43

	nop

	:l_mNmEkGsyWdohBISK_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_KqnLVEhLKIkWySgo_54

	nop

	:l_NFWViKuPbBhLpihB_2
	add-int v0, v0, v1
	goto/32 :l_xRjHItulfKOlEeEc_3

	nop

	:l_AamznzxuvRdkmSJf_1
	const v1, 3
	goto/32 :l_NFWViKuPbBhLpihB_2

	nop

	:l_LaFPLsrwveoCyFMA_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vVChDmSwDdJDiszZ_58

	nop

	:l_qDKoCftkysbuGLXG_10
	if-nez v0, :gl_QNZLLXPdCDNKFlFN

	goto/32 :cond_2

	:gl_QNZLLXPdCDNKFlFN
	goto/32 :l_XvCqabKuSMWHurxp_11

	nop

	:l_tGfMGebClddbdQVg_44
	if-nez v4, :gl_mhaajQNVjqXIPzsy

	goto/32 :cond_1

	:gl_mhaajQNVjqXIPzsy
	goto/32 :l_lYaNdykWTQVEjOrZ_45

	nop

	:l_jbkjytOpRyvjsSFP_12
    move-object v1, p1

	goto/32 :l_qZHCnJwgVmhbVRpn_13

	nop

	:l_sPnUJuThvzhfJImO_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_bHIWfTNTTHtKKMhe_49

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_ZqODJMXhutjzshzq_0

	nop

	:l_nxSqHWTQlwCgaeLI_3
	rem-int v0, v0, v1
	goto/32 :l_lMAMvwRRNoGADpDQ_4

	nop

	:l_gdLXhjVTJMOORJFt_13
    move-object v0, v7

	goto/32 :l_oWwzYAEETyBJtcjb_14

	nop

	:l_YnFgcqqJCHTZyFMy_5
	goto/32 :ZrkcAgbtazLBXoGr
	:jlgDToUOtExbypch
	:JgGkxUtwyrjNHDBn

	goto/32 :l_PoCZjvFyrOrpqQDz_6

	nop

	:l_rCBSBvlaPeeUsNHA_7
    new-instance v7, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_zTbhSFHzZDREMvhM_8

	nop

	:l_ZrxUeyGsQUyxGLPY_2
	add-int v0, v0, v1
	goto/32 :l_nxSqHWTQlwCgaeLI_3

	nop

	:l_PoCZjvFyrOrpqQDz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 104
	goto/32 :l_rCBSBvlaPeeUsNHA_7

	nop

	:l_ZcLUUvtTfgxVuKlr_18
	goto/32 :JgGkxUtwyrjNHDBn
	:l_zTdlxnNtYEegfExY_1
	const v1, 2
	goto/32 :l_ZrxUeyGsQUyxGLPY_2

	nop

	:l_ZqODJMXhutjzshzq_0
	const v0, 1
	goto/32 :l_zTdlxnNtYEegfExY_1

	nop

	:l_nZMuzsOjBzmtQhPL_16
    return-object v7

	:after_last_instruction

	goto/32 :l_FcMRyJZEgoKchmCS_17

	nop

	:l_oWwzYAEETyBJtcjb_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_lAyhpEKqoiKWuuFF_15

	nop

	:l_WnrbYdaiDjORyLau_12
    const/4 v6, 0x0

	goto/32 :l_gdLXhjVTJMOORJFt_13

	nop

	:l_lAyhpEKqoiKWuuFF_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_nZMuzsOjBzmtQhPL_16

	nop

	:l_XteBsCiHACCmUEXE_9
    iget-object v3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_oGRFeHMVXcbnyqVM_10

	nop

	:l_lMAMvwRRNoGADpDQ_4
	if-lez v0, :gl_vOjwfVnGEsuCzJnz

	goto/32 :jlgDToUOtExbypch

	:gl_vOjwfVnGEsuCzJnz	goto/32 :l_YnFgcqqJCHTZyFMy_5

	nop

	:l_FcMRyJZEgoKchmCS_17
	goto/32 :before_first_instruction

	:ZrkcAgbtazLBXoGr
	goto/32 :l_ZcLUUvtTfgxVuKlr_18

	nop

	:l_zTbhSFHzZDREMvhM_8
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_XteBsCiHACCmUEXE_9

	nop

	:l_oGRFeHMVXcbnyqVM_10
    iget-wide v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_nCrMmpowTbfyNNbo_11

	nop

	:l_nCrMmpowTbfyNNbo_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_WnrbYdaiDjORyLau_12

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_bzGceXFlhnqOEfqj_0

	nop

	:l_bzGceXFlhnqOEfqj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_MlCscKmOuWBsgVMC_1

	nop

	:l_ZlSQwrKrxOHDfAUr_4
	goto/32 :before_first_instruction

	:l_QUfYtXWFkvAspAQe_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_xNxOSxpzxvfBtmTC_3

	nop

	:l_xNxOSxpzxvfBtmTC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZlSQwrKrxOHDfAUr_4

	nop

	:l_MlCscKmOuWBsgVMC_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_QUfYtXWFkvAspAQe_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_GdtgFYJRsDfTLIJS_0

	nop

	:l_GdtgFYJRsDfTLIJS_0
	const v0, 11
	goto/32 :l_ZwzYofkbVoeMUEMU_1

	nop

	:l_aDHRvixGlwQUiBmv_19
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_qvrHVydrfJRDqHGV_20

	nop

	:l_uffLLieoKDjkkAWK_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aDHRvixGlwQUiBmv_19

	nop

	:l_vAYFeIOqxqPpgRjK_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tcLSlUBUEKGpzTon_26

	nop

	:l_QMBrcDOVPbqqTopI_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UIaBCLTluoDrwqlV_29

	nop

	:l_lAiWQLGHIAVcdZdo_9
    const-string v1, "DoubleTimeMark("

	goto/32 :l_SMGrLAYDljETRHNO_10

	nop

	:l_PptrgncSajXRlaNM_3
	rem-int v0, v0, v1
	goto/32 :l_YTcSSIKQWRSrRPKb_4

	nop

	:l_SMGrLAYDljETRHNO_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vivSTzhCCIAzJSwX_11

	nop

	:l_uLjnSgQPYeqGwczs_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NMYpWmTxohpuPbsL_13

	nop

	:l_vivSTzhCCIAzJSwX_11
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_uLjnSgQPYeqGwczs_12

	nop

	:l_IwAMmgczkrQaMHlw_5
	goto/32 :mOqPQvXXuCTvgYdc
	:xintwtHMXAtmOclH
	:UTxNmsIkjrrcfKAk

	goto/32 :l_goECGIlMWCzfHzKQ_6

	nop

	:l_ZwzYofkbVoeMUEMU_1
	const v1, 23
	goto/32 :l_XmfqEWKsZNpVeBHe_2

	nop

	:l_YTcSSIKQWRSrRPKb_4
	if-lez v0, :gl_zkJrttgUvQttzOUY

	goto/32 :xintwtHMXAtmOclH

	:gl_zkJrttgUvQttzOUY	goto/32 :l_IwAMmgczkrQaMHlw_5

	nop

	:l_UIaBCLTluoDrwqlV_29
    return-object v0

	:after_last_instruction

	goto/32 :l_UYnBDAYfKRWMynAi_30

	nop

	:l_mGMUWJbbqZJWhbJD_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KOniyTpiySiMiTgK_16

	nop

	:l_MGwHjmCVMecpgxnZ_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dugLEMnyPvsPELJA_22

	nop

	:l_UYnBDAYfKRWMynAi_30
	goto/32 :before_first_instruction

	:mOqPQvXXuCTvgYdc
	goto/32 :l_ubggvEaJJWCYHDvv_31

	nop

	:l_tcLSlUBUEKGpzTon_26
    const/16 v1, 0x29

	goto/32 :l_ZdXJdiyniwcVhHXW_27

	nop

	:l_XmfqEWKsZNpVeBHe_2
	add-int v0, v0, v1
	goto/32 :l_PptrgncSajXRlaNM_3

	nop

	:l_bnvrKtHOQShnrGew_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WUdYfGmPVmDvlmZA_24

	nop

	:l_dugLEMnyPvsPELJA_22
    const-string v1, ", "

	goto/32 :l_bnvrKtHOQShnrGew_23

	nop

	:l_ZdXJdiyniwcVhHXW_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QMBrcDOVPbqqTopI_28

	nop

	:l_ubggvEaJJWCYHDvv_31
	goto/32 :UTxNmsIkjrrcfKAk
	:l_ZyOJgSXzjvvRSyNT_17
    const-string v1, " + "

	goto/32 :l_uffLLieoKDjkkAWK_18

	nop

	:l_qvrHVydrfJRDqHGV_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MGwHjmCVMecpgxnZ_21

	nop

	:l_WUdYfGmPVmDvlmZA_24
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_vAYFeIOqxqPpgRjK_25

	nop

	:l_mNwxnGNNTNWqrMgP_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_WpuhmxTSlJHnnFfM_8

	nop

	:l_goECGIlMWCzfHzKQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_mNwxnGNNTNWqrMgP_7

	nop

	:l_NMYpWmTxohpuPbsL_13
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_VqIWoZLWeYYXMzRS_14

	nop

	:l_KOniyTpiySiMiTgK_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZyOJgSXzjvvRSyNT_17

	nop

	:l_WpuhmxTSlJHnnFfM_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lAiWQLGHIAVcdZdo_9

	nop

	:l_VqIWoZLWeYYXMzRS_14
    invoke-virtual {v1}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_mGMUWJbbqZJWhbJD_15

	nop

.end method
