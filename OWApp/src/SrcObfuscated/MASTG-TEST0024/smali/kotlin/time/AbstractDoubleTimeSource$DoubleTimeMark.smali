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

	goto/32 :l_doQavDXySOlSJOSY_0

	nop

	:l_LIdiMZzNzClWwgEK_6
    iput-wide p4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_VIQeqFXEVhEMXhMs_7

	nop

	:l_PilknedJeGZnYPGa_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
	goto/32 :l_CFFhhHhCDfVPClXo_4

	nop

	:l_doQavDXySOlSJOSY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # D
    .param p3, "timeSource"    # Lkotlin/time/AbstractDoubleTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_QlaJlmavEyhZaWQN_1

	nop

	:l_QlaJlmavEyhZaWQN_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_BzfnvxNGvNphDPyg_2

	nop

	:l_BzfnvxNGvNphDPyg_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
	goto/32 :l_PilknedJeGZnYPGa_3

	nop

	:l_VIQeqFXEVhEMXhMs_7
    return-void

	:after_last_instruction

	goto/32 :l_tuVLGqFxLvdPJNhA_8

	nop

	:l_JFKxtcNDZfgIzZIH_5
    iput-object p3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_LIdiMZzNzClWwgEK_6

	nop

	:l_tuVLGqFxLvdPJNhA_8
	goto/32 :before_first_instruction

	:l_CFFhhHhCDfVPClXo_4
    iput-wide p1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_JFKxtcNDZfgIzZIH_5

	nop

.end method

.method public synthetic constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_dBBdMosQTYtYATaW_0

	nop

	:l_YdtLLrqygAJYDjLv_2
    return-void

	:after_last_instruction

	goto/32 :l_tLPnvDEKxBIJcGFy_3

	nop

	:l_tLPnvDEKxBIJcGFy_3
	goto/32 :before_first_instruction

	:l_dBBdMosQTYtYATaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tceAnqAJUyHFKUNq_1

	nop

	:l_tceAnqAJUyHFKUNq_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;J)V

	goto/32 :l_YdtLLrqygAJYDjLv_2

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_yupDgHfBlvmmWGZs_0

	nop

	:l_yupDgHfBlvmmWGZs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 101
	goto/32 :l_rxTRulyylzRHszDo_1

	nop

	:l_IWZUWZXIqEJcqBNy_5
	goto/32 :before_first_instruction

	:l_rxTRulyylzRHszDo_1
    move-object v0, p1

	goto/32 :l_IGzlIGcCljBCMIep_2

	nop

	:l_RGLwSQsmxNlmSGbw_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_WgiPhoayGMsuGVTi_4

	nop

	:l_WgiPhoayGMsuGVTi_4
    return v0

	:after_last_instruction

	goto/32 :l_IWZUWZXIqEJcqBNy_5

	nop

	:l_IGzlIGcCljBCMIep_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_RGLwSQsmxNlmSGbw_3

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_dmwZsmiJvBNLNJXs_0

	nop

	:l_dmwZsmiJvBNLNJXs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 101
	goto/32 :l_ArHrHqWLqKRZxwOI_1

	nop

	:l_ArHrHqWLqKRZxwOI_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_lKDHIToHRONUlxDI_2

	nop

	:l_TeZoylDmNfmvTHae_3
	goto/32 :before_first_instruction

	:l_lKDHIToHRONUlxDI_2
    return v0

	:after_last_instruction

	goto/32 :l_TeZoylDmNfmvTHae_3

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_PyQEgXeLiYpCMpVI_0

	nop

	:l_JhlxTuUHmiziHahU_12
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_UqivAhtJpFjnobMF_13

	nop

	:l_uBdDVMvXEvSyHKoH_2
	add-int v0, v0, v1
	goto/32 :l_oECknTZBWOWHMKMU_3

	nop

	:l_XGnprzCKOjQFgOVV_4
	if-lez v0, :gl_UYaBWnRlOEUwBVZv

	goto/32 :WTjGKdmbDhDsjmqg

	:gl_UYaBWnRlOEUwBVZv	goto/32 :l_HLDtlxMfxtcyhFaL_5

	nop

	:l_UqivAhtJpFjnobMF_13
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_cgwBvQbgyhwaOdja_14

	nop

	:l_oECknTZBWOWHMKMU_3
	rem-int v0, v0, v1
	goto/32 :l_XGnprzCKOjQFgOVV_4

	nop

	:l_UEpoWHUadlPlSMcY_8
    invoke-virtual {v0}, Lkotlin/time/AbstractDoubleTimeSource;->read()D

    move-result-wide v0

	goto/32 :l_bAxjKCuNuTBJzZoN_9

	nop

	:l_onuOTyAEEOoNBzAo_18
	goto/32 :mtOTebGFaQmWayow
	:l_duqDqJqPSMoCSYXv_16
    return-wide v0

	:after_last_instruction

	goto/32 :l_XduWpoPDrttHMLdh_17

	nop

	:l_UUhBUBIxWdddfhHn_1
	const v1, 25
	goto/32 :l_uBdDVMvXEvSyHKoH_2

	nop

	:l_bAxjKCuNuTBJzZoN_9
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_hXeQvBpYZstzMFZS_10

	nop

	:l_HLDtlxMfxtcyhFaL_5
	goto/32 :jBztJvHQhggeDgbW
	:WTjGKdmbDhDsjmqg
	:mtOTebGFaQmWayow

	goto/32 :l_JQhGDMVdrmXGnkMM_6

	nop

	:l_nBCbcEfPtCdIwjee_11
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_JhlxTuUHmiziHahU_12

	nop

	:l_PyQEgXeLiYpCMpVI_0
	const v0, 12
	goto/32 :l_UUhBUBIxWdddfhHn_1

	nop

	:l_XduWpoPDrttHMLdh_17
	goto/32 :before_first_instruction

	:jBztJvHQhggeDgbW
	goto/32 :l_onuOTyAEEOoNBzAo_18

	nop

	:l_cgwBvQbgyhwaOdja_14
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_sllgRaoEiZDtOIvo_15

	nop

	:l_hXeQvBpYZstzMFZS_10
    sub-double/2addr v0, v2

	goto/32 :l_nBCbcEfPtCdIwjee_11

	nop

	:l_sllgRaoEiZDtOIvo_15
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_duqDqJqPSMoCSYXv_16

	nop

	:l_DMmlcIptkVjvvyiD_7
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_UEpoWHUadlPlSMcY_8

	nop

	:l_JQhGDMVdrmXGnkMM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_DMmlcIptkVjvvyiD_7

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_iPqvsQVMqtijMNAW_0

	nop

	:l_KSQTLnPqADFgHbsH_25
    return v0

	:after_last_instruction

	goto/32 :l_pVIuXcgoATjjyXvH_26

	nop

	:l_xMwUWBEcpZmzeKvI_9
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_ujojENnoDMhmEcCb_10

	nop

	:l_NqERpvENsokRxEoU_7
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_RIzmuPqalKmZOOpH_8

	nop

	:l_QyIEmCnnXXhuetrZ_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_mQOWocxziirxbRTv_18

	nop

	:l_UtASnLoEdrjpHjOx_12
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_eCeLNIOFwKsaavhN_13

	nop

	:l_nhFFqLcmcNSLmcLk_15
    move-object v0, p1

	goto/32 :l_WLsHGSvXsfmpwTVl_16

	nop

	:l_LUmkJPBSRZRNYVZF_4
	if-lez v0, :gl_QgQzANqnBrwAEpKK

	goto/32 :bjBCEyInbQGKyKcC

	:gl_QgQzANqnBrwAEpKK	goto/32 :l_kHOGacxjYXAKROMV_5

	nop

	:l_cGUXagiwJQIkMNWs_21
	if-nez v0, :gl_DywwcPVBWnxHTasg

	goto/32 :cond_0

	:gl_DywwcPVBWnxHTasg
	goto/32 :l_TGvNavnJemKOIFpx_22

	nop

	:l_NujitIUcNiBCmPhV_27
	goto/32 :ueZsubSfvjONmRYp
	:l_XJTmtVgVszpSuSZI_23
    goto :goto_0

    :cond_0
	goto/32 :l_HyqmbEkjqHdRnyai_24

	nop

	:l_ujojENnoDMhmEcCb_10
    move-object v1, p1

	goto/32 :l_rBeghADbZomTzzhn_11

	nop

	:l_rBeghADbZomTzzhn_11
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_UtASnLoEdrjpHjOx_12

	nop

	:l_lrwfPcNhExXEBrab_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_aKoPLwiLKlLaVeiS_20

	nop

	:l_mQOWocxziirxbRTv_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_lrwfPcNhExXEBrab_19

	nop

	:l_jvFdLSbfNUsjtglt_14
	if-nez v0, :gl_PfnAMSJRCScUGESj

	goto/32 :cond_0

	:gl_PfnAMSJRCScUGESj
	goto/32 :l_nhFFqLcmcNSLmcLk_15

	nop

	:l_TGvNavnJemKOIFpx_22
    const/4 v0, 0x1

	goto/32 :l_XJTmtVgVszpSuSZI_23

	nop

	:l_HyqmbEkjqHdRnyai_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KSQTLnPqADFgHbsH_25

	nop

	:l_eCeLNIOFwKsaavhN_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_jvFdLSbfNUsjtglt_14

	nop

	:l_dJotLzlekKVjQfxr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 117
	goto/32 :l_NqERpvENsokRxEoU_7

	nop

	:l_pVIuXcgoATjjyXvH_26
	goto/32 :before_first_instruction

	:BKcgPNKhPZAsgVKW
	goto/32 :l_NujitIUcNiBCmPhV_27

	nop

	:l_RIzmuPqalKmZOOpH_8
	if-nez v0, :gl_TrYFjoXiRbVRBUwY

	goto/32 :cond_0

	:gl_TrYFjoXiRbVRBUwY
	goto/32 :l_xMwUWBEcpZmzeKvI_9

	nop

	:l_iPqvsQVMqtijMNAW_0
	const v0, 9
	goto/32 :l_EHIyFAvVZjqOsJDn_1

	nop

	:l_kHOGacxjYXAKROMV_5
	goto/32 :BKcgPNKhPZAsgVKW
	:bjBCEyInbQGKyKcC
	:ueZsubSfvjONmRYp

	goto/32 :l_dJotLzlekKVjQfxr_6

	nop

	:l_aKoPLwiLKlLaVeiS_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_cGUXagiwJQIkMNWs_21

	nop

	:l_kYdxydqnaSbTWFmj_3
	rem-int v0, v0, v1
	goto/32 :l_LUmkJPBSRZRNYVZF_4

	nop

	:l_uCHXJMiThxCgaNvS_2
	add-int v0, v0, v1
	goto/32 :l_kYdxydqnaSbTWFmj_3

	nop

	:l_EHIyFAvVZjqOsJDn_1
	const v1, 12
	goto/32 :l_uCHXJMiThxCgaNvS_2

	nop

	:l_WLsHGSvXsfmpwTVl_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_QyIEmCnnXXhuetrZ_17

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_CAGKQlHsIRsMvNgc_0

	nop

	:l_CAGKQlHsIRsMvNgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_AnWCXKOxIAkcyVhY_1

	nop

	:l_VYViISmJIJUeSFWM_3
	goto/32 :before_first_instruction

	:l_QCaTnlLKiRAhnBoE_2
    return v0

	:after_last_instruction

	goto/32 :l_VYViISmJIJUeSFWM_3

	nop

	:l_AnWCXKOxIAkcyVhY_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_QCaTnlLKiRAhnBoE_2

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_NTAbpPocdCcvjjLU_0

	nop

	:l_NTAbpPocdCcvjjLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_MgwfSSfcYABFhBJj_1

	nop

	:l_dcyqGqHxvBQhMGFP_3
	goto/32 :before_first_instruction

	:l_mjMGuxtjuBQFTNZF_2
    return v0

	:after_last_instruction

	goto/32 :l_dcyqGqHxvBQhMGFP_3

	nop

	:l_MgwfSSfcYABFhBJj_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_mjMGuxtjuBQFTNZF_2

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_ZNysogpMbdDZwpbd_0

	nop

	:l_dqSOSMztrGayAPJk_16
	goto/32 :PHPLMrdyfMEahQwL
	:l_USdvmOlQcDyYvuml_2
	add-int v0, v0, v1
	goto/32 :l_qZloFVMbDDAkRcWa_3

	nop

	:l_EwazLRIHKGaMwmhL_8
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_NtSuLgpZoMECYyCW_9

	nop

	:l_abiVLKHtdHQfWcYU_11
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_UnvZFdvnmlFFxbso_12

	nop

	:l_UnvZFdvnmlFFxbso_12
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_vqLweTkFciQwwGpC_13

	nop

	:l_kHLEopHkroaldivw_1
	const v1, 20
	goto/32 :l_USdvmOlQcDyYvuml_2

	nop

	:l_bzJbGRSFcNCjLVDw_14
    return v0

	:after_last_instruction

	goto/32 :l_mAMXVxmrFoDroixH_15

	nop

	:l_lkDPFcNtoLiniLqH_10
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_abiVLKHtdHQfWcYU_11

	nop

	:l_NtSuLgpZoMECYyCW_9
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_lkDPFcNtoLiniLqH_10

	nop

	:l_ZNysogpMbdDZwpbd_0
	const v0, 10
	goto/32 :l_kHLEopHkroaldivw_1

	nop

	:l_hNzewpryqSdYqJmt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_ooZXBrIlAtmnQGGe_7

	nop

	:l_vqLweTkFciQwwGpC_13
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_bzJbGRSFcNCjLVDw_14

	nop

	:l_mAMXVxmrFoDroixH_15
	goto/32 :before_first_instruction

	:JytGcSshWcYhHFVK
	goto/32 :l_dqSOSMztrGayAPJk_16

	nop

	:l_UgRnpnPsaYIZiTGP_4
	if-lez v0, :gl_LcEnVSJnSyXRErKV

	goto/32 :IvbLaorOBoPmxKXa

	:gl_LcEnVSJnSyXRErKV	goto/32 :l_aGjejTFqCFymmVXh_5

	nop

	:l_aGjejTFqCFymmVXh_5
	goto/32 :JytGcSshWcYhHFVK
	:IvbLaorOBoPmxKXa
	:PHPLMrdyfMEahQwL

	goto/32 :l_hNzewpryqSdYqJmt_6

	nop

	:l_qZloFVMbDDAkRcWa_3
	rem-int v0, v0, v1
	goto/32 :l_UgRnpnPsaYIZiTGP_4

	nop

	:l_ooZXBrIlAtmnQGGe_7
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_EwazLRIHKGaMwmhL_8

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_xcdydwWKxxKQJtyh_0

	nop

	:l_lYiOXguwqCzxfrKG_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_kCFXAtMnecpWLLen_2

	nop

	:l_PSfHFimLmVDaCOqq_3
	goto/32 :before_first_instruction

	:l_kCFXAtMnecpWLLen_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PSfHFimLmVDaCOqq_3

	nop

	:l_xcdydwWKxxKQJtyh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_lYiOXguwqCzxfrKG_1

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_DaJtQlLtjltTeeJg_0

	nop

	:l_SEQulMbxlXKjnhoq_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_wPoSoyvyCivqxKTj_3

	nop

	:l_wPoSoyvyCivqxKTj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SxYTOLbtpqQHNSlP_4

	nop

	:l_DaJtQlLtjltTeeJg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_dJFFQRaGCuMfntoW_1

	nop

	:l_dJFFQRaGCuMfntoW_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_SEQulMbxlXKjnhoq_2

	nop

	:l_SxYTOLbtpqQHNSlP_4
	goto/32 :before_first_instruction

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_eullOzPDBjWPwVwI_0

	nop

	:l_HEjLvLpIKSKGqrbh_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_BorbmUDlFEHIPiHt_22

	nop

	:l_fMhSoZXIZzdjorwm_63
	goto/32 :oDbZKqRqcVNRzAuG
	:l_IrtyOcgkYsJXIPsL_5
	goto/32 :HwffBFdUvCFaIaNa
	:LspTlKsGkPOUMNIH
	:oDbZKqRqcVNRzAuG

	goto/32 :l_tnZbIMjxRlYkCwsF_6

	nop

	:l_atLtXeGPdMxYhxmQ_35
    move-object v4, p1

	goto/32 :l_ovqcnKXTDQZEjlJJ_36

	nop

	:l_PvgFSbWXojQZvTTQ_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_dHnSxHGXfvkdOWjV_54

	nop

	:l_kQkEBdIgyBBYguHM_4
	if-lez v0, :gl_JJAstFxBwnDAIwBB

	goto/32 :LspTlKsGkPOUMNIH

	:gl_JJAstFxBwnDAIwBB	goto/32 :l_IrtyOcgkYsJXIPsL_5

	nop

	:l_uRUNfWNUkEWKsaOf_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_aaWMVNoShVbxXeHB_9

	nop

	:l_aaWMVNoShVbxXeHB_9
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_eNQMaUnOQMngFeoe_10

	nop

	:l_BorbmUDlFEHIPiHt_22
	if-nez v0, :gl_uyWwrnTqGuOJaJCf

	goto/32 :cond_0

	:gl_uyWwrnTqGuOJaJCf
	goto/32 :l_vhBuqomvCiaSHwDH_23

	nop

	:l_LfJgOEICbVGQFjFY_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PvgFSbWXojQZvTTQ_53

	nop

	:l_yGmfwACteFSavtSM_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 112
    .local v0, "offsetDiff":J
	goto/32 :l_exhZBHKNRsIGEkql_34

	nop

	:l_mMJdNRhVLrbEjHNZ_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_LfJgOEICbVGQFjFY_52

	nop

	:l_tosRaewVEkRckWIa_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_mMJdNRhVLrbEjHNZ_51

	nop

	:l_WmkLJvUnBIiOZtSU_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_laRGaCpAVVGgXVws_16

	nop

	:l_WxQmnTnHXDHsAHDv_25
	if-nez v0, :gl_fdxJOYhUUUoVvMzn

	goto/32 :cond_0

	:gl_fdxJOYhUUUoVvMzn
	goto/32 :l_EHsxwRATLpHPeQRV_26

	nop

	:l_eullOzPDBjWPwVwI_0
	const v0, 32
	goto/32 :l_QKQiAZQIslKllVJo_1

	nop

	:l_KHrDcFvdlgOZISbr_38
    sub-double/2addr v2, v4

	goto/32 :l_LHHIZpjVLhkBbsSd_39

	nop

	:l_exhZBHKNRsIGEkql_34
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_atLtXeGPdMxYhxmQ_35

	nop

	:l_DMrktOWjVqfbHEzZ_28
    return-wide v0

    .line 111
    :cond_0
	goto/32 :l_gKgLqYFvOmhjfQbO_29

	nop

	:l_itOTOgdbpHQfBbYs_37
    iget-wide v4, v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_KHrDcFvdlgOZISbr_38

	nop

	:l_PuBSheeGKJcQsmia_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_CfhPtJhOQOhvtXZo_49

	nop

	:l_cKNXhQpbStwwoCPd_14
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_WmkLJvUnBIiOZtSU_15

	nop

	:l_VUijrILWRhStwGtx_13
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_cKNXhQpbStwwoCPd_14

	nop

	:l_RSOyfuhZiGOwrVjv_31
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_jtkzDQaNLOSqyIcq_32

	nop

	:l_LyxhmVeQJYMhTcmh_56
    const-string v2, " and "

	goto/32 :l_ixtMSgbLYsYBGwkf_57

	nop

	:l_giBgWarxSyaIMCqF_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_hbapOTRBtenvLxYB_44

	nop

	:l_KXjzmBzcEVvnauef_47
    goto :goto_0

    :cond_1
	goto/32 :l_PuBSheeGKJcQsmia_48

	nop

	:l_FMjZDwyOlcsFppSc_3
	rem-int v0, v0, v1
	goto/32 :l_kQkEBdIgyBBYguHM_4

	nop

	:l_CfhPtJhOQOhvtXZo_49
    return-wide v4

    .line 108
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_tosRaewVEkRckWIa_50

	nop

	:l_NSqiEEIrrZCgvmom_7
    const-string v0, "other"

	goto/32 :l_uRUNfWNUkEWKsaOf_8

	nop

	:l_eirEMqKgQthgsOTS_17
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_cpUUiVNaFfibsUcK_18

	nop

	:l_ivuYAWMTfANmlmfW_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_giBgWarxSyaIMCqF_43

	nop

	:l_vhBuqomvCiaSHwDH_23
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_KYTqBqdLOmYapRPg_24

	nop

	:l_VlCcbgLnCbILurqV_19
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_ugTjCJZgRkSRGtil_20

	nop

	:l_gKgLqYFvOmhjfQbO_29
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_YnZTcpQFsNIrfYeP_30

	nop

	:l_tnZbIMjxRlYkCwsF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_NSqiEEIrrZCgvmom_7

	nop

	:l_KpnTdVpGCwqgCvMN_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FQhqmOeuMHVBHbMU_59

	nop

	:l_HjxprzVdhuQsGfKj_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_DMrktOWjVqfbHEzZ_28

	nop

	:l_auUuBhhfFNlWUDBP_12
    move-object v1, p1

	goto/32 :l_VUijrILWRhStwGtx_13

	nop

	:l_cpUUiVNaFfibsUcK_18
    move-object v2, p1

	goto/32 :l_VlCcbgLnCbILurqV_19

	nop

	:l_QKQiAZQIslKllVJo_1
	const v1, 25
	goto/32 :l_caTTlsLnmQamwDZF_2

	nop

	:l_dHnSxHGXfvkdOWjV_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yMoIbSSrHKbnJSfO_55

	nop

	:l_hbapOTRBtenvLxYB_44
	if-nez v4, :gl_vaqkiHkKfJGxJvBL

	goto/32 :cond_1

	:gl_vaqkiHkKfJGxJvBL
	goto/32 :l_OdFbbQbOHtCJVYQR_45

	nop

	:l_jtkzDQaNLOSqyIcq_32
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_yGmfwACteFSavtSM_33

	nop

	:l_YnZTcpQFsNIrfYeP_30
    move-object v2, p1

	goto/32 :l_RSOyfuhZiGOwrVjv_31

	nop

	:l_LHHIZpjVLhkBbsSd_39
    iget-object v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_XisktJqclBXjbxPx_40

	nop

	:l_RTWbkvUfjzOogHGG_62
	goto/32 :before_first_instruction

	:HwffBFdUvCFaIaNa
	goto/32 :l_fMhSoZXIZzdjorwm_63

	nop

	:l_ubGNnlMfxHDqeJsQ_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 113
    .local v2, "startedAtDiff":J
	goto/32 :l_ivuYAWMTfANmlmfW_42

	nop

	:l_ovqcnKXTDQZEjlJJ_36
    check-cast v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_itOTOgdbpHQfBbYs_37

	nop

	:l_ixtMSgbLYsYBGwkf_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KpnTdVpGCwqgCvMN_58

	nop

	:l_KnKGdIxzkZDWNhlo_61
    throw v0

	:after_last_instruction

	goto/32 :l_RTWbkvUfjzOogHGG_62

	nop

	:l_yMoIbSSrHKbnJSfO_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LyxhmVeQJYMhTcmh_56

	nop

	:l_KYTqBqdLOmYapRPg_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_WxQmnTnHXDHsAHDv_25

	nop

	:l_OdFbbQbOHtCJVYQR_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_wdZeFgzRURfSwFYV_46

	nop

	:l_FQhqmOeuMHVBHbMU_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ONBVneUXEiwXCevf_60

	nop

	:l_BDocpcphysrlLxNh_11
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_auUuBhhfFNlWUDBP_12

	nop

	:l_EHsxwRATLpHPeQRV_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_HjxprzVdhuQsGfKj_27

	nop

	:l_ONBVneUXEiwXCevf_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KnKGdIxzkZDWNhlo_61

	nop

	:l_XisktJqclBXjbxPx_40
    invoke-virtual {v4}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_ubGNnlMfxHDqeJsQ_41

	nop

	:l_caTTlsLnmQamwDZF_2
	add-int v0, v0, v1
	goto/32 :l_FMjZDwyOlcsFppSc_3

	nop

	:l_ugTjCJZgRkSRGtil_20
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_HEjLvLpIKSKGqrbh_21

	nop

	:l_eNQMaUnOQMngFeoe_10
	if-nez v0, :gl_kHLcqiQgRfIXVxVD

	goto/32 :cond_2

	:gl_kHLcqiQgRfIXVxVD
	goto/32 :l_BDocpcphysrlLxNh_11

	nop

	:l_laRGaCpAVVGgXVws_16
	if-nez v0, :gl_JuVJJKnTJYBufLUG

	goto/32 :cond_2

	:gl_JuVJJKnTJYBufLUG
    .line 110
	goto/32 :l_eirEMqKgQthgsOTS_17

	nop

	:l_wdZeFgzRURfSwFYV_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_KXjzmBzcEVvnauef_47

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_lsoSWbrStezDDhwZ_0

	nop

	:l_wYzVSFLWYEeOSXnS_17
	goto/32 :before_first_instruction

	:VsGzjZLoFEtoNfNd
	goto/32 :l_vbITUmRjNWXKGUEV_18

	nop

	:l_qlIbhNqgaZNKeqCs_1
	const v1, 20
	goto/32 :l_kbXgqmdUpBZVneMI_2

	nop

	:l_XFwUTuQErribWvVo_7
    new-instance v7, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_hFhciJVlcdxGRdeK_8

	nop

	:l_TLAketbbFHyidjVh_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_EcvgNuAWNdzWsGxT_15

	nop

	:l_fAXHjmcwfcRZSNvB_10
    iget-wide v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_DZOXclCiNQxdZyxi_11

	nop

	:l_vbITUmRjNWXKGUEV_18
	goto/32 :oEtvXCIcyHKqSnNC
	:l_YUSYeJxHSywssKJE_5
	goto/32 :VsGzjZLoFEtoNfNd
	:ojtsqtKyWZTjHRbM
	:oEtvXCIcyHKqSnNC

	goto/32 :l_annxCdiIoaUioqjA_6

	nop

	:l_lsoSWbrStezDDhwZ_0
	const v0, 29
	goto/32 :l_qlIbhNqgaZNKeqCs_1

	nop

	:l_EcvgNuAWNdzWsGxT_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_VxGYYJDHsFyLtMgb_16

	nop

	:l_hqgIyyzBCUCDIfjf_13
    move-object v0, v7

	goto/32 :l_TLAketbbFHyidjVh_14

	nop

	:l_hFhciJVlcdxGRdeK_8
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_IscVfjzAWGsoSRPx_9

	nop

	:l_FeAuXJPxIolBURMl_12
    const/4 v6, 0x0

	goto/32 :l_hqgIyyzBCUCDIfjf_13

	nop

	:l_IscVfjzAWGsoSRPx_9
    iget-object v3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_fAXHjmcwfcRZSNvB_10

	nop

	:l_VxGYYJDHsFyLtMgb_16
    return-object v7

	:after_last_instruction

	goto/32 :l_wYzVSFLWYEeOSXnS_17

	nop

	:l_DZOXclCiNQxdZyxi_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_FeAuXJPxIolBURMl_12

	nop

	:l_kbXgqmdUpBZVneMI_2
	add-int v0, v0, v1
	goto/32 :l_MTMnhcXwmkNESTKF_3

	nop

	:l_MTMnhcXwmkNESTKF_3
	rem-int v0, v0, v1
	goto/32 :l_NmZXOgbKvllRfLOk_4

	nop

	:l_annxCdiIoaUioqjA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 104
	goto/32 :l_XFwUTuQErribWvVo_7

	nop

	:l_NmZXOgbKvllRfLOk_4
	if-lez v0, :gl_eqtmDJODLFkNgdhU

	goto/32 :ojtsqtKyWZTjHRbM

	:gl_eqtmDJODLFkNgdhU	goto/32 :l_YUSYeJxHSywssKJE_5

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_watzqmKxzsTiZTND_0

	nop

	:l_ulIGZZwZataCpoAa_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_FXGVlsCtyFcsjdpr_3

	nop

	:l_watzqmKxzsTiZTND_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_zRwIFoynyAcOyuMf_1

	nop

	:l_zRwIFoynyAcOyuMf_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_ulIGZZwZataCpoAa_2

	nop

	:l_FXGVlsCtyFcsjdpr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XXlFJIRTcrpXKEiT_4

	nop

	:l_XXlFJIRTcrpXKEiT_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_tZZORkCMfqWfFhGl_0

	nop

	:l_yTfPflQsVvFTEWXs_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dwsiUkwwVNuaCFGe_9

	nop

	:l_RkcfAHrMBmJzYnCf_29
    return-object v0

	:after_last_instruction

	goto/32 :l_OFkYTQvdllQylaRe_30

	nop

	:l_dwsiUkwwVNuaCFGe_9
    const-string v1, "DoubleTimeMark("

	goto/32 :l_HGLnnEvyxXqrCyrC_10

	nop

	:l_uBXcdoeICsXuPGfe_2
	add-int v0, v0, v1
	goto/32 :l_xYIQQgYmQCowHWHJ_3

	nop

	:l_jGfFllaHiQFiYdUh_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RkcfAHrMBmJzYnCf_29

	nop

	:l_xYIQQgYmQCowHWHJ_3
	rem-int v0, v0, v1
	goto/32 :l_mEvqHUIEYYBIJBkA_4

	nop

	:l_PeTbWIvRUgXepIOC_31
	goto/32 :SRgBvCwUFMzLHbrv
	:l_NVIgdriLRLfGDWDC_11
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_VTxZfGLoSalFGJDv_12

	nop

	:l_UIBYCUklMKWYjZAH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_yintjisFZakbUEyG_7

	nop

	:l_DxmzZZIUUonPXlBx_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RFwDJEdkCoJushnw_24

	nop

	:l_yqNPuIxmNqRUfCeq_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cxCCjnGHuRaatWvM_21

	nop

	:l_cxCCjnGHuRaatWvM_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fQUoLMFHDLHHqUFZ_22

	nop

	:l_VTxZfGLoSalFGJDv_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NsAaTmtvpowBaEBo_13

	nop

	:l_yintjisFZakbUEyG_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_yTfPflQsVvFTEWXs_8

	nop

	:l_SwripRtttGIFFhLD_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eWDVzfrxpquJJsIb_17

	nop

	:l_zsPLyohKeLKJOWJn_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lgSwduRlPjVVfWYV_26

	nop

	:l_NsAaTmtvpowBaEBo_13
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_txIYQPvXVUfJrAch_14

	nop

	:l_OnjOKDqhWNaxiNpO_19
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_yqNPuIxmNqRUfCeq_20

	nop

	:l_OFkYTQvdllQylaRe_30
	goto/32 :before_first_instruction

	:FJICCzMUHnGpSLtv
	goto/32 :l_PeTbWIvRUgXepIOC_31

	nop

	:l_tZZORkCMfqWfFhGl_0
	const v0, 13
	goto/32 :l_GNezOyfAIRGZyJDe_1

	nop

	:l_fQUoLMFHDLHHqUFZ_22
    const-string v1, ", "

	goto/32 :l_DxmzZZIUUonPXlBx_23

	nop

	:l_MgFKaNzfuIsRsfEj_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jGfFllaHiQFiYdUh_28

	nop

	:l_RFwDJEdkCoJushnw_24
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_zsPLyohKeLKJOWJn_25

	nop

	:l_HGLnnEvyxXqrCyrC_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NVIgdriLRLfGDWDC_11

	nop

	:l_eWDVzfrxpquJJsIb_17
    const-string v1, " + "

	goto/32 :l_yQqfYIZDqBCHEQJo_18

	nop

	:l_lgSwduRlPjVVfWYV_26
    const/16 v1, 0x29

	goto/32 :l_MgFKaNzfuIsRsfEj_27

	nop

	:l_txIYQPvXVUfJrAch_14
    invoke-virtual {v1}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_XbwlTZsvbSGHHniu_15

	nop

	:l_mEvqHUIEYYBIJBkA_4
	if-lez v0, :gl_ZZyruKlcXBvvuqIh

	goto/32 :chahKPcIJsJVBDLR

	:gl_ZZyruKlcXBvvuqIh	goto/32 :l_RuHblsOgDIAJTaDR_5

	nop

	:l_GNezOyfAIRGZyJDe_1
	const v1, 2
	goto/32 :l_uBXcdoeICsXuPGfe_2

	nop

	:l_yQqfYIZDqBCHEQJo_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OnjOKDqhWNaxiNpO_19

	nop

	:l_RuHblsOgDIAJTaDR_5
	goto/32 :FJICCzMUHnGpSLtv
	:chahKPcIJsJVBDLR
	:SRgBvCwUFMzLHbrv

	goto/32 :l_UIBYCUklMKWYjZAH_6

	nop

	:l_XbwlTZsvbSGHHniu_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SwripRtttGIFFhLD_16

	nop

.end method
