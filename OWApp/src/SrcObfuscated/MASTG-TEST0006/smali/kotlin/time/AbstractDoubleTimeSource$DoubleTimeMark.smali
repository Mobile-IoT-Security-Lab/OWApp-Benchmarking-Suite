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

	goto/32 :l_UbEVeQPfcpnGaTZw_0

	nop

	:l_JOQSVOJdrllFhSuG_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
	goto/32 :l_WqdVKLEOqYHkOkJK_3

	nop

	:l_xokupOsRIRXxlskr_7
    return-void

	:after_last_instruction

	goto/32 :l_SJKVOHhduiyYTvux_8

	nop

	:l_PKxmukAlwPvUJthO_6
    iput-wide p4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_xokupOsRIRXxlskr_7

	nop

	:l_WqdVKLEOqYHkOkJK_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
	goto/32 :l_bInnhBBqBzaCyXnN_4

	nop

	:l_RvUuHCtEXEkxlxnD_5
    iput-object p3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_PKxmukAlwPvUJthO_6

	nop

	:l_sZjtPqMyIRAnxhSg_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_JOQSVOJdrllFhSuG_2

	nop

	:l_SJKVOHhduiyYTvux_8
	goto/32 :before_first_instruction

	:l_bInnhBBqBzaCyXnN_4
    iput-wide p1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_RvUuHCtEXEkxlxnD_5

	nop

	:l_UbEVeQPfcpnGaTZw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # D
    .param p3, "timeSource"    # Lkotlin/time/AbstractDoubleTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_sZjtPqMyIRAnxhSg_1

	nop

.end method

.method public synthetic constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_dGPBUekScpupAQHS_0

	nop

	:l_dGPBUekScpupAQHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LXqhCndHUzoZLvbZ_1

	nop

	:l_hfYmkqtPCixgtAuH_3
	goto/32 :before_first_instruction

	:l_LXqhCndHUzoZLvbZ_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;J)V

	goto/32 :l_vXLWKYDQNNjFNWGj_2

	nop

	:l_vXLWKYDQNNjFNWGj_2
    return-void

	:after_last_instruction

	goto/32 :l_hfYmkqtPCixgtAuH_3

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_wnUbInghllnfduCA_0

	nop

	:l_TlQVlyVqDxEaPorS_1
    move-object v0, p1

	goto/32 :l_opOlIhFVpFjrcWBs_2

	nop

	:l_gQLHVznmlefFjWNf_5
	goto/32 :before_first_instruction

	:l_opOlIhFVpFjrcWBs_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_TqzDdmdEWITfBTlD_3

	nop

	:l_WGCjSffujvFIuRKn_4
    return v0

	:after_last_instruction

	goto/32 :l_gQLHVznmlefFjWNf_5

	nop

	:l_wnUbInghllnfduCA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 101
	goto/32 :l_TlQVlyVqDxEaPorS_1

	nop

	:l_TqzDdmdEWITfBTlD_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_WGCjSffujvFIuRKn_4

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_eTsRiezkPrVfgXtm_0

	nop

	:l_eTsRiezkPrVfgXtm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 101
	goto/32 :l_zDmmoHTerYXINbwW_1

	nop

	:l_TXemfyRnHkNApKii_2
    return v0

	:after_last_instruction

	goto/32 :l_orNQYcZkfWFIwWss_3

	nop

	:l_zDmmoHTerYXINbwW_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_TXemfyRnHkNApKii_2

	nop

	:l_orNQYcZkfWFIwWss_3
	goto/32 :before_first_instruction

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_yodHzzSXwgSsYYcX_0

	nop

	:l_hceSJMUVvsKiDphA_8
    invoke-virtual {v0}, Lkotlin/time/AbstractDoubleTimeSource;->read()D

    move-result-wide v0

	goto/32 :l_MUQfYeEnpcaPyUVR_9

	nop

	:l_FbyilrIwsvucWLTh_1
	const v1, 3
	goto/32 :l_zbtmRyJuxAMMUMLg_2

	nop

	:l_PmQPlhimMGETmnjA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_vsIQBLqJVMrQcWIz_7

	nop

	:l_EiAHeGFATLtkKkwx_13
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_CqwUIOgusNWFEGUQ_14

	nop

	:l_ZgxIUPtbAYrcMPdz_5
	goto/32 :ptIDUJODKbMsxEWy
	:fAHHYMDYabWyZpnp
	:nsYzVcioSXCFrTif

	goto/32 :l_PmQPlhimMGETmnjA_6

	nop

	:l_wTtsgUGbdTgStctu_11
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_EqfrWvhZImcLuRJL_12

	nop

	:l_nNNeEPPpNMCMJdsy_17
	goto/32 :before_first_instruction

	:ptIDUJODKbMsxEWy
	goto/32 :l_RYcEGvzwjuUTLazN_18

	nop

	:l_zbtmRyJuxAMMUMLg_2
	add-int v0, v0, v1
	goto/32 :l_SzwVxblOYWEQtIac_3

	nop

	:l_vsIQBLqJVMrQcWIz_7
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_hceSJMUVvsKiDphA_8

	nop

	:l_SzwVxblOYWEQtIac_3
	rem-int v0, v0, v1
	goto/32 :l_XBQMJuUMqcINMniL_4

	nop

	:l_XBQMJuUMqcINMniL_4
	if-lez v0, :gl_YNCyWTZGqXPCQxOT

	goto/32 :fAHHYMDYabWyZpnp

	:gl_YNCyWTZGqXPCQxOT	goto/32 :l_ZgxIUPtbAYrcMPdz_5

	nop

	:l_RYcEGvzwjuUTLazN_18
	goto/32 :nsYzVcioSXCFrTif
	:l_yodHzzSXwgSsYYcX_0
	const v0, 27
	goto/32 :l_FbyilrIwsvucWLTh_1

	nop

	:l_MUQfYeEnpcaPyUVR_9
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_gkTkCbWfQYVuzsZH_10

	nop

	:l_EqfrWvhZImcLuRJL_12
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_EiAHeGFATLtkKkwx_13

	nop

	:l_yFgndVkUMRYaphts_16
    return-wide v0

	:after_last_instruction

	goto/32 :l_nNNeEPPpNMCMJdsy_17

	nop

	:l_mvAfWuBSNQRWBXuc_15
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_yFgndVkUMRYaphts_16

	nop

	:l_CqwUIOgusNWFEGUQ_14
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_mvAfWuBSNQRWBXuc_15

	nop

	:l_gkTkCbWfQYVuzsZH_10
    sub-double/2addr v0, v2

	goto/32 :l_wTtsgUGbdTgStctu_11

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_eWeXFlkMHCFjMxWy_0

	nop

	:l_xpwcpybfqQNBDdHL_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_jVuJBPrKGRONRuVe_21

	nop

	:l_MneHouBdPMMZNlAa_23
    goto :goto_0

    :cond_0
	goto/32 :l_mznzxuvRdkmSJfNF_24

	nop

	:l_PwHGqysbPXEtcyNY_3
	rem-int v0, v0, v1
	goto/32 :l_redxBdECkmbqMdrg_4

	nop

	:l_DWxuMFlyyCuiZZbw_7
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_PMXAJOYXsCCIstZS_8

	nop

	:l_mznzxuvRdkmSJfNF_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WViKuPbBhLpihBxR_25

	nop

	:l_PMXAJOYXsCCIstZS_8
	if-nez v0, :gl_wcEGPyricEtpMjXD

	goto/32 :cond_0

	:gl_wcEGPyricEtpMjXD
	goto/32 :l_xtgmETvgSqeOWJpB_9

	nop

	:l_xtgmETvgSqeOWJpB_9
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_lNgcWZYEQbUKWAtk_10

	nop

	:l_dWvVOYvNLWFyBxUl_12
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_aHDylFKFMeLKmfIz_13

	nop

	:l_hliddowSQkAJKteS_11
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_dWvVOYvNLWFyBxUl_12

	nop

	:l_REKefjSJNVrjYhnk_22
    const/4 v0, 0x1

	goto/32 :l_MneHouBdPMMZNlAa_23

	nop

	:l_aHDylFKFMeLKmfIz_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_oMCmRlPxjknxQewU_14

	nop

	:l_wtKGlaDCmjQIJIHS_2
	add-int v0, v0, v1
	goto/32 :l_PwHGqysbPXEtcyNY_3

	nop

	:l_JdxXQCZDpCbOcttW_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_WJzlxNJngGxxsQxr_19

	nop

	:l_eWeXFlkMHCFjMxWy_0
	const v0, 1
	goto/32 :l_YewxybkmfhKgyhAV_1

	nop

	:l_YewxybkmfhKgyhAV_1
	const v1, 2
	goto/32 :l_wtKGlaDCmjQIJIHS_2

	nop

	:l_mcBRfUXwMofAUnyj_15
    move-object v0, p1

	goto/32 :l_tQVchnMFBXdNUimX_16

	nop

	:l_jHItulfKOlEeEcvs_26
	goto/32 :before_first_instruction

	:ZrkcAgbtazLBXoGr
	goto/32 :l_GIfDQnJIqqNhDSHu_27

	nop

	:l_WJzlxNJngGxxsQxr_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_xpwcpybfqQNBDdHL_20

	nop

	:l_GIfDQnJIqqNhDSHu_27
	goto/32 :JgGkxUtwyrjNHDBn
	:l_uBIttitrCbOmnuAQ_5
	goto/32 :ZrkcAgbtazLBXoGr
	:jlgDToUOtExbypch
	:JgGkxUtwyrjNHDBn

	goto/32 :l_AsSarvWwpHRhVXhJ_6

	nop

	:l_tQVchnMFBXdNUimX_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_nftPTYBnRoZLCPTl_17

	nop

	:l_jVuJBPrKGRONRuVe_21
	if-nez v0, :gl_KPnSTKLhUKTfrfJh

	goto/32 :cond_0

	:gl_KPnSTKLhUKTfrfJh
	goto/32 :l_REKefjSJNVrjYhnk_22

	nop

	:l_redxBdECkmbqMdrg_4
	if-lez v0, :gl_CqPQWhCjPZOoTHoR

	goto/32 :jlgDToUOtExbypch

	:gl_CqPQWhCjPZOoTHoR	goto/32 :l_uBIttitrCbOmnuAQ_5

	nop

	:l_lNgcWZYEQbUKWAtk_10
    move-object v1, p1

	goto/32 :l_hliddowSQkAJKteS_11

	nop

	:l_oMCmRlPxjknxQewU_14
	if-nez v0, :gl_qzkUycyKpzupLpBm

	goto/32 :cond_0

	:gl_qzkUycyKpzupLpBm
	goto/32 :l_mcBRfUXwMofAUnyj_15

	nop

	:l_AsSarvWwpHRhVXhJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 117
	goto/32 :l_DWxuMFlyyCuiZZbw_7

	nop

	:l_WViKuPbBhLpihBxR_25
    return v0

	:after_last_instruction

	goto/32 :l_jHItulfKOlEeEcvs_26

	nop

	:l_nftPTYBnRoZLCPTl_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_JdxXQCZDpCbOcttW_18

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_lfVhqoSkWubfOrHt_0

	nop

	:l_ouoXmwcruQQkpBpf_2
    return v0

	:after_last_instruction

	goto/32 :l_AvPcJRdHFNVWLPrK_3

	nop

	:l_lfVhqoSkWubfOrHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_yAfJddkhwULKPMXE_1

	nop

	:l_yAfJddkhwULKPMXE_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_ouoXmwcruQQkpBpf_2

	nop

	:l_AvPcJRdHFNVWLPrK_3
	goto/32 :before_first_instruction

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_KGQxtLhJufZBxoHZ_0

	nop

	:l_ZLLXPdCDNKFlFNXv_3
	goto/32 :before_first_instruction

	:l_KoCftkysbuGLXGQN_2
    return v0

	:after_last_instruction

	goto/32 :l_ZLLXPdCDNKFlFNXv_3

	nop

	:l_eNnEFuTjSxkspBqD_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_KoCftkysbuGLXGQN_2

	nop

	:l_KGQxtLhJufZBxoHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_eNnEFuTjSxkspBqD_1

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_CqabKuSMWHurxpjb_0

	nop

	:l_nCxWLngpOJIoQJUh_9
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_PfoTaHzyBfNLhnmL_10

	nop

	:l_KxfNSAlEGZAnozTn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_xtQetyNnyAYlwcan_7

	nop

	:l_xtQetyNnyAYlwcan_7
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_wbDbQoHZUCWZhjoT_8

	nop

	:l_PfoTaHzyBfNLhnmL_10
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_FWTqDdPDjdlSJbWd_11

	nop

	:l_CqabKuSMWHurxpjb_0
	const v0, 11
	goto/32 :l_kjytOpRyvjsSFPqZ_1

	nop

	:l_FWTqDdPDjdlSJbWd_11
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_DyJkluiXULgZVuXD_12

	nop

	:l_hJXkGWJVVdeBloxZ_16
	goto/32 :UTxNmsIkjrrcfKAk
	:l_CXsqwEdzBibBESFY_13
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_SEXStHeDeUqBPkxd_14

	nop

	:l_HCnJwgVmhbVRpnIv_2
	add-int v0, v0, v1
	goto/32 :l_saUZQenlcfexdRFa_3

	nop

	:l_WxEURXWVenPOxfwz_5
	goto/32 :mOqPQvXXuCTvgYdc
	:xintwtHMXAtmOclH
	:UTxNmsIkjrrcfKAk

	goto/32 :l_KxfNSAlEGZAnozTn_6

	nop

	:l_IqvzNgcIvvTcBFVA_15
	goto/32 :before_first_instruction

	:mOqPQvXXuCTvgYdc
	goto/32 :l_hJXkGWJVVdeBloxZ_16

	nop

	:l_mIfIThBOsEjgYxpP_4
	if-lez v0, :gl_NKmWcaaZDPLFNDKH

	goto/32 :xintwtHMXAtmOclH

	:gl_NKmWcaaZDPLFNDKH	goto/32 :l_WxEURXWVenPOxfwz_5

	nop

	:l_saUZQenlcfexdRFa_3
	rem-int v0, v0, v1
	goto/32 :l_mIfIThBOsEjgYxpP_4

	nop

	:l_SEXStHeDeUqBPkxd_14
    return v0

	:after_last_instruction

	goto/32 :l_IqvzNgcIvvTcBFVA_15

	nop

	:l_kjytOpRyvjsSFPqZ_1
	const v1, 23
	goto/32 :l_HCnJwgVmhbVRpnIv_2

	nop

	:l_wbDbQoHZUCWZhjoT_8
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_nCxWLngpOJIoQJUh_9

	nop

	:l_DyJkluiXULgZVuXD_12
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_CXsqwEdzBibBESFY_13

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_tQissklnctswDhje_0

	nop

	:l_tQissklnctswDhje_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_PSNGFDxjmeUOvJWp_1

	nop

	:l_PSNGFDxjmeUOvJWp_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_uEBRPcRrUIWGgQwK_2

	nop

	:l_uEBRPcRrUIWGgQwK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EduNyEOdMsjtKJnG_3

	nop

	:l_EduNyEOdMsjtKJnG_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_GkCEPKNTZucSTifR_0

	nop

	:l_UUfNFSiMmWPloWjM_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_PdXsQsOZXFDpZFbV_3

	nop

	:l_FfMUoOjaOyxaeBDr_4
	goto/32 :before_first_instruction

	:l_PdXsQsOZXFDpZFbV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FfMUoOjaOyxaeBDr_4

	nop

	:l_ViHiMEDbgabJMJnB_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_UUfNFSiMmWPloWjM_2

	nop

	:l_GkCEPKNTZucSTifR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_ViHiMEDbgabJMJnB_1

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_dSKzzQrdZoCJMukq_0

	nop

	:l_xOSxpzxvfBtmTCZl_47
    goto :goto_0

    :cond_1
	goto/32 :l_SQwrKrxOHDfAUrGd_48

	nop

	:l_jnSgQPYeqGwczsNM_62
	goto/32 :before_first_instruction

	:nfDmXsTNikDGZIij
	goto/32 :l_YpWmTxohpuPbsLVq_63

	nop

	:l_YzNcbeBnRlJOlpUW_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xXmxqdGpVMbrpcmN_16

	nop

	:l_AMvwRRNoGADpDQvO_29
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_jwfVnGEsuCzJnzYn_30

	nop

	:l_CscKmOuWBsgVMCQU_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_fYtXWFkvAspAQexN_46

	nop

	:l_THACWQbwcmWLGvwi_2
	add-int v0, v0, v1
	goto/32 :l_UfadXVasxcFuqEOF_3

	nop

	:l_OqCVwPUMvDuzYCFe_1
	const v1, 21
	goto/32 :l_THACWQbwcmWLGvwi_2

	nop

	:l_IWfTNTTHtKKMhemD_13
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_LpVUNujsnVErLciB_14

	nop

	:l_SQwrKrxOHDfAUrGd_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_tgFYJRsDfTLIJSZw_49

	nop

	:l_wxnGNNTNWqrMgPWp_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uhmxTSlJHnnFfMlA_58

	nop

	:l_nLVEhLKIkWySgobP_17
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_GVxAfNzavQZNpOSH_18

	nop

	:l_CxymaZkEmGYqksZq_25
	if-nez v0, :gl_ODJMXhutjzshzqzT

	goto/32 :cond_0

	:gl_ODJMXhutjzshzqzT
	goto/32 :l_dlxnNtYEegfExYZr_26

	nop

	:l_FgcqqJCHTZyFMyPo_31
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_CZjvFyrOrpqQDzrC_32

	nop

	:l_tgFYJRsDfTLIJSZw_49
    return-wide v4

    .line 108
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_zYofkbVoeMUEMUXm_50

	nop

	:l_jwfVnGEsuCzJnzYn_30
    move-object v2, p1

	goto/32 :l_FgcqqJCHTZyFMyPo_31

	nop

	:l_dSKzzQrdZoCJMukq_0
	const v0, 32
	goto/32 :l_OqCVwPUMvDuzYCFe_1

	nop

	:l_aNdykWTQVEjOrZUK_10
	if-nez v0, :gl_AmVbanjyvjZeJeuy

	goto/32 :cond_2

	:gl_AmVbanjyvjZeJeuy
	goto/32 :l_psHgJzPmLUtjHmsP_11

	nop

	:l_nUJuThvzhfJImObH_12
    move-object v1, p1

	goto/32 :l_IWfTNTTHtKKMhemD_13

	nop

	:l_rbYdaiDjORyLaugd_38
    sub-double/2addr v2, v4

	goto/32 :l_LXhjVTJMOORJFtoW_39

	nop

	:l_wzYAEETyBJtcjblA_40
    invoke-virtual {v4}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_yhpEKqoiKWuuFFnZ_41

	nop

	:l_LUUvtTfgxVuKlrbz_44
	if-nez v4, :gl_GceXFlhnqOEfqjMl

	goto/32 :cond_1

	:gl_GceXFlhnqOEfqjMl
	goto/32 :l_CscKmOuWBsgVMCQU_45

	nop

	:l_ECGIlMWCzfHzKQmN_56
    const-string v2, " and "

	goto/32 :l_wxnGNNTNWqrMgPWp_57

	nop

	:l_FPLsrwveoCyFMAvV_20
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_ChDmSwDdJDiszZsc_21

	nop

	:l_iWQLGHIAVcdZdoSM_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GrLAYDljETRHNOvi_60

	nop

	:l_WiNzLkyXNAsBfrmS_5
	goto/32 :nfDmXsTNikDGZIij
	:CfAPGbuxZBbIXwem
	:OZLRMfTYEOgSejnK

	goto/32 :l_axrvtumXTrCggBwe_6

	nop

	:l_MRyJZEgoKchmCSZc_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_LUUvtTfgxVuKlrbz_44

	nop

	:l_XLFNrxcxmgsAdcbe_22
	if-nez v0, :gl_aGbZAqzDcxkNOTfZ

	goto/32 :cond_0

	:gl_aGbZAqzDcxkNOTfZ
	goto/32 :l_KjpAbbrtNCzVksBw_23

	nop

	:l_cSSIKQWRSrRPKbzk_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_JrttgUvQttzOUYIw_54

	nop

	:l_BSBvlaPeeUsNHAzT_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 112
    .local v0, "offsetDiff":J
	goto/32 :l_bhSFHzZDREMvhMXt_34

	nop

	:l_dlxnNtYEegfExYZr_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_xUeyGsQUyxGLPYnx_27

	nop

	:l_aajQNVjqXIPzsylY_9
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_aNdykWTQVEjOrZUK_10

	nop

	:l_GrLAYDljETRHNOvi_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vSTzhCCIAzJSwXuL_61

	nop

	:l_axrvtumXTrCggBwe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_RWgBgXabHNiVFntG_7

	nop

	:l_GVxAfNzavQZNpOSH_18
    move-object v2, p1

	goto/32 :l_auGLXTXUwBIuDLLa_19

	nop

	:l_JrttgUvQttzOUYIw_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AMmgczkrQaMHlwgo_55

	nop

	:l_fYtXWFkvAspAQexN_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_xOSxpzxvfBtmTCZl_47

	nop

	:l_SqHWTQlwCgaeLIlM_28
    return-wide v0

    .line 111
    :cond_0
	goto/32 :l_AMvwRRNoGADpDQvO_29

	nop

	:l_psHgJzPmLUtjHmsP_11
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_nUJuThvzhfJImObH_12

	nop

	:l_fMGebClddbdQVgmh_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_aajQNVjqXIPzsylY_9

	nop

	:l_auGLXTXUwBIuDLLa_19
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_FPLsrwveoCyFMAvV_20

	nop

	:l_AMmgczkrQaMHlwgo_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ECGIlMWCzfHzKQmN_56

	nop

	:l_xUeyGsQUyxGLPYnx_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_SqHWTQlwCgaeLIlM_28

	nop

	:l_eBsCiHACCmUEXEoG_35
    move-object v4, p1

	goto/32 :l_RFeHMVXcbnyqVMnC_36

	nop

	:l_vGcyHKWWoBCnGXsN_4
	if-lez v0, :gl_oPXPTgmksiQoYMRz

	goto/32 :CfAPGbuxZBbIXwem

	:gl_oPXPTgmksiQoYMRz	goto/32 :l_WiNzLkyXNAsBfrmS_5

	nop

	:l_KjpAbbrtNCzVksBw_23
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_kanlTsRYrzfqlLfs_24

	nop

	:l_MuzsOjBzmtQhPLFc_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_MRyJZEgoKchmCSZc_43

	nop

	:l_fqEWKsZNpVeBHePp_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_trgncSajXRlaNMYT_52

	nop

	:l_kanlTsRYrzfqlLfs_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_CxymaZkEmGYqksZq_25

	nop

	:l_xXmxqdGpVMbrpcmN_16
	if-nez v0, :gl_mEkGsyWdohBISKKq

	goto/32 :cond_2

	:gl_mEkGsyWdohBISKKq
    .line 110
	goto/32 :l_nLVEhLKIkWySgobP_17

	nop

	:l_yhpEKqoiKWuuFFnZ_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 113
    .local v2, "startedAtDiff":J
	goto/32 :l_MuzsOjBzmtQhPLFc_42

	nop

	:l_trgncSajXRlaNMYT_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cSSIKQWRSrRPKbzk_53

	nop

	:l_CZjvFyrOrpqQDzrC_32
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_BSBvlaPeeUsNHAzT_33

	nop

	:l_LpVUNujsnVErLciB_14
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_YzNcbeBnRlJOlpUW_15

	nop

	:l_uhmxTSlJHnnFfMlA_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iWQLGHIAVcdZdoSM_59

	nop

	:l_zYofkbVoeMUEMUXm_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_fqEWKsZNpVeBHePp_51

	nop

	:l_RWgBgXabHNiVFntG_7
    const-string v0, "other"

	goto/32 :l_fMGebClddbdQVgmh_8

	nop

	:l_UfadXVasxcFuqEOF_3
	rem-int v0, v0, v1
	goto/32 :l_vGcyHKWWoBCnGXsN_4

	nop

	:l_YpWmTxohpuPbsLVq_63
	goto/32 :OZLRMfTYEOgSejnK
	:l_vSTzhCCIAzJSwXuL_61
    throw v0

	:after_last_instruction

	goto/32 :l_jnSgQPYeqGwczsNM_62

	nop

	:l_LXhjVTJMOORJFtoW_39
    iget-object v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_wzYAEETyBJtcjblA_40

	nop

	:l_RFeHMVXcbnyqVMnC_36
    check-cast v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_rMmpowTbfyNNboWn_37

	nop

	:l_bhSFHzZDREMvhMXt_34
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_eBsCiHACCmUEXEoG_35

	nop

	:l_ChDmSwDdJDiszZsc_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_XLFNrxcxmgsAdcbe_22

	nop

	:l_rMmpowTbfyNNboWn_37
    iget-wide v4, v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_rbYdaiDjORyLaugd_38

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_IWoZLWeYYXMzRSmG_0

	nop

	:l_nBDAYfKRWMynAiub_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_ggvEaJJWCYHDvvuE_16

	nop

	:l_OJgSXzjvvRSyNTuf_3
	rem-int v0, v0, v1
	goto/32 :l_fLLieoKDjkkAWKaD_4

	nop

	:l_HxupOxgtiqVDihZT_17
	goto/32 :before_first_instruction

	:FnEMraYtHUviswDs
	goto/32 :l_RKebroGZgVCyboFg_18

	nop

	:l_vrKtHOQShnrGewWU_8
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_dYfGmPVmDvlmZAvA_9

	nop

	:l_BrcDOVPbqqTopIUI_13
    move-object v0, v7

	goto/32 :l_aBCLTluoDrwqlVUY_14

	nop

	:l_ggvEaJJWCYHDvvuE_16
    return-object v7

	:after_last_instruction

	goto/32 :l_HxupOxgtiqVDihZT_17

	nop

	:l_XJdiyniwcVhHXWQM_12
    const/4 v6, 0x0

	goto/32 :l_BrcDOVPbqqTopIUI_13

	nop

	:l_gLEMnyPvsPELJAbn_7
    new-instance v7, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_vrKtHOQShnrGewWU_8

	nop

	:l_RKebroGZgVCyboFg_18
	goto/32 :XZtpjVetIrmfZrht
	:l_IWoZLWeYYXMzRSmG_0
	const v0, 27
	goto/32 :l_MUWJbbqZJWhbJDKO_1

	nop

	:l_aBCLTluoDrwqlVUY_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_nBDAYfKRWMynAiub_15

	nop

	:l_niyTpiySiMiTgKZy_2
	add-int v0, v0, v1
	goto/32 :l_OJgSXzjvvRSyNTuf_3

	nop

	:l_YFeIOqxqPpgRjKtc_10
    iget-wide v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_LSlUBUEKGpzTonZd_11

	nop

	:l_wHjmCVMecpgxnZdu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 104
	goto/32 :l_gLEMnyPvsPELJAbn_7

	nop

	:l_rHVydrfJRDqHGVMG_5
	goto/32 :FnEMraYtHUviswDs
	:bYsDpEsmexNhsHzq
	:XZtpjVetIrmfZrht

	goto/32 :l_wHjmCVMecpgxnZdu_6

	nop

	:l_MUWJbbqZJWhbJDKO_1
	const v1, 24
	goto/32 :l_niyTpiySiMiTgKZy_2

	nop

	:l_fLLieoKDjkkAWKaD_4
	if-lez v0, :gl_HRvixGlwQUiBmvqv

	goto/32 :bYsDpEsmexNhsHzq

	:gl_HRvixGlwQUiBmvqv	goto/32 :l_rHVydrfJRDqHGVMG_5

	nop

	:l_LSlUBUEKGpzTonZd_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_XJdiyniwcVhHXWQM_12

	nop

	:l_dYfGmPVmDvlmZAvA_9
    iget-object v3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_YFeIOqxqPpgRjKtc_10

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_JzRFRZvtgoAifJVw_0

	nop

	:l_dhXxfmGlwzCuYEVv_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_ymYxlaiKXkiYaROx_2

	nop

	:l_JzRFRZvtgoAifJVw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_dhXxfmGlwzCuYEVv_1

	nop

	:l_CEmNNKQLVBjdRsOT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vUsEtOuCFHLjtxNV_4

	nop

	:l_vUsEtOuCFHLjtxNV_4
	goto/32 :before_first_instruction

	:l_ymYxlaiKXkiYaROx_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_CEmNNKQLVBjdRsOT_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_kuYTTLsNnnFJVSLg_0

	nop

	:l_jdaovYMUWywrfOhe_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FHhUqRtTqfVSqvZu_22

	nop

	:l_swxlXxcxhiSiyynw_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nlBNZSkBjMjWKDzq_29

	nop

	:l_FTgixnnwmXGSkPUL_1
	const v1, 25
	goto/32 :l_nkCeXSskvJIxEhXA_2

	nop

	:l_kyqDokKxdmWkDjWg_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pJJhgvCaOZylbqZJ_26

	nop

	:l_nkCeXSskvJIxEhXA_2
	add-int v0, v0, v1
	goto/32 :l_hCXGorjRQKjNQkml_3

	nop

	:l_HwulVnrOjjtUSqcV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_SHKENhHGSmCODoCT_7

	nop

	:l_OPvdnIOIFhARYjdE_13
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_yQgnixqxvFfhlABU_14

	nop

	:l_kuYTTLsNnnFJVSLg_0
	const v0, 12
	goto/32 :l_FTgixnnwmXGSkPUL_1

	nop

	:l_SWlFlucVrTkDSNzX_30
	goto/32 :before_first_instruction

	:jBztJvHQhggeDgbW
	goto/32 :l_JEGEBWcECEzoLdLa_31

	nop

	:l_pJJhgvCaOZylbqZJ_26
    const/16 v1, 0x29

	goto/32 :l_TCIkYXKVPcTTsSzb_27

	nop

	:l_cRguQwREkdYXcwan_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uGnkYCGppDNkrYvX_9

	nop

	:l_hoSGdOkERZEebEXo_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OPvdnIOIFhARYjdE_13

	nop

	:l_DQhQlQTEpvzepIAy_17
    const-string v1, " + "

	goto/32 :l_ffVAtgaklGwlIkES_18

	nop

	:l_uGnkYCGppDNkrYvX_9
    const-string v1, "DoubleTimeMark("

	goto/32 :l_TblVoXJHydxdXvYO_10

	nop

	:l_FHhUqRtTqfVSqvZu_22
    const-string v1, ", "

	goto/32 :l_GfBtbiVKzdciaTXC_23

	nop

	:l_YmOLLSDDAFvhKxeK_5
	goto/32 :jBztJvHQhggeDgbW
	:WTjGKdmbDhDsjmqg
	:mtOTebGFaQmWayow

	goto/32 :l_HwulVnrOjjtUSqcV_6

	nop

	:l_nlBNZSkBjMjWKDzq_29
    return-object v0

	:after_last_instruction

	goto/32 :l_SWlFlucVrTkDSNzX_30

	nop

	:l_TblVoXJHydxdXvYO_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WfRuRJekqArDENss_11

	nop

	:l_utqVKcVysyqOMxCP_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DQhQlQTEpvzepIAy_17

	nop

	:l_ffVAtgaklGwlIkES_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zdvpmFhRHlZWaGRm_19

	nop

	:l_TCIkYXKVPcTTsSzb_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_swxlXxcxhiSiyynw_28

	nop

	:l_LFNVSWZdTwxMrJOw_4
	if-lez v0, :gl_nEoRekDggrtkvGTk

	goto/32 :WTjGKdmbDhDsjmqg

	:gl_nEoRekDggrtkvGTk	goto/32 :l_YmOLLSDDAFvhKxeK_5

	nop

	:l_WcPldBwSrppHDQHO_24
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_kyqDokKxdmWkDjWg_25

	nop

	:l_GfBtbiVKzdciaTXC_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WcPldBwSrppHDQHO_24

	nop

	:l_hCXGorjRQKjNQkml_3
	rem-int v0, v0, v1
	goto/32 :l_LFNVSWZdTwxMrJOw_4

	nop

	:l_yQgnixqxvFfhlABU_14
    invoke-virtual {v1}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_HScCnNpSeiTNeIAL_15

	nop

	:l_HScCnNpSeiTNeIAL_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_utqVKcVysyqOMxCP_16

	nop

	:l_SHKENhHGSmCODoCT_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_cRguQwREkdYXcwan_8

	nop

	:l_JEGEBWcECEzoLdLa_31
	goto/32 :mtOTebGFaQmWayow
	:l_zdvpmFhRHlZWaGRm_19
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_vfnpgsGYTKFwgwdo_20

	nop

	:l_WfRuRJekqArDENss_11
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_hoSGdOkERZEebEXo_12

	nop

	:l_vfnpgsGYTKFwgwdo_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jdaovYMUWywrfOhe_21

	nop

.end method
