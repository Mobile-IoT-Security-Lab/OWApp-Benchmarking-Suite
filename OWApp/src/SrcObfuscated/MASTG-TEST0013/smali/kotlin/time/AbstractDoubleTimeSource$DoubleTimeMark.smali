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

	goto/32 :l_hDPygPilknedJeGZ_0

	nop

	:l_YATaWtceAnqAJUyH_7
    return-void

	:after_last_instruction

	goto/32 :l_FKUNqYdtLLrqygAJ_8

	nop

	:l_MXhMstuVLGqFxLvd_5
    iput-object p3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_PJNhAdBBdMosQTYt_6

	nop

	:l_FKUNqYdtLLrqygAJ_8
	goto/32 :before_first_instruction

	:l_IzZIHLIdiMZzNzCl_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
	goto/32 :l_WwgEKVIQeqFXEVhE_4

	nop

	:l_WwgEKVIQeqFXEVhE_4
    iput-wide p1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_MXhMstuVLGqFxLvd_5

	nop

	:l_PJNhAdBBdMosQTYt_6
    iput-wide p4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_YATaWtceAnqAJUyH_7

	nop

	:l_nYPGaCFFhhHhCDfV_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_PClXoJFKxtcNDZfg_2

	nop

	:l_PClXoJFKxtcNDZfg_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
	goto/32 :l_IzZIHLIdiMZzNzCl_3

	nop

	:l_hDPygPilknedJeGZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # D
    .param p3, "timeSource"    # Lkotlin/time/AbstractDoubleTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_nYPGaCFFhhHhCDfV_1

	nop

.end method

.method public synthetic constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_YDjLvtLPnvDEKxBI_0

	nop

	:l_YDjLvtLPnvDEKxBI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JcGFyyupDgHfBlvm_1

	nop

	:l_HszDoIGzlIGcCljB_3
	goto/32 :before_first_instruction

	:l_mWGZsrxTRulyylzR_2
    return-void

	:after_last_instruction

	goto/32 :l_HszDoIGzlIGcCljB_3

	nop

	:l_JcGFyyupDgHfBlvm_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;J)V

	goto/32 :l_mWGZsrxTRulyylzR_2

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_CMIepRGLwSQsmxNl_0

	nop

	:l_cqBNydmwZsmiJvBN_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_LNJXsArHrHqWLqKR_4

	nop

	:l_LNJXsArHrHqWLqKR_4
    return v0

	:after_last_instruction

	goto/32 :l_ZxwOIlKDHIToHRON_5

	nop

	:l_ZxwOIlKDHIToHRON_5
	goto/32 :before_first_instruction

	:l_uGVTiIWZUWZXIqEJ_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_cqBNydmwZsmiJvBN_3

	nop

	:l_CMIepRGLwSQsmxNl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 101
	goto/32 :l_mSGbwWgiPhoayGMs_1

	nop

	:l_mSGbwWgiPhoayGMs_1
    move-object v0, p1

	goto/32 :l_uGVTiIWZUWZXIqEJ_2

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_UlxDITeZoylDmNfm_0

	nop

	:l_dfhHnuBdDVMvXEvS_3
	goto/32 :before_first_instruction

	:l_UlxDITeZoylDmNfm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 101
	goto/32 :l_vTHaePyQEgXeLiYp_1

	nop

	:l_vTHaePyQEgXeLiYp_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_CMpVIUUhBUBIxWdd_2

	nop

	:l_CMpVIUUhBUBIxWdd_2
    return v0

	:after_last_instruction

	goto/32 :l_dfhHnuBdDVMvXEvS_3

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_yHKoHoECknTZBWOW_0

	nop

	:l_FgOVVUYaBWnRlOEU_2
	add-int v0, v0, v1
	goto/32 :l_wBVZvHLDtlxMfxtc_3

	nop

	:l_aOdjasllgRaoEiZD_12
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_tOIvoduqDqJqPSMo_13

	nop

	:l_nobMFcgwBvQbgyhw_11
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_aOdjasllgRaoEiZD_12

	nop

	:l_iHahUUqivAhtJpFj_10
    sub-double/2addr v0, v2

	goto/32 :l_nobMFcgwBvQbgyhw_11

	nop

	:l_lSMcYbAxjKCuNuTB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_JzZoNhXeQvBpYZst_7

	nop

	:l_NBzAoiPqvsQVMqti_16
    return-wide v0

	:after_last_instruction

	goto/32 :l_jMNAWEHIyFAvVZjq_17

	nop

	:l_yhFaLJQhGDMVdrmX_4
	if-lez v0, :gl_GnkMMDMmlcIptkVj

	goto/32 :piKkUtxXpxvkANZn

	:gl_GnkMMDMmlcIptkVj	goto/32 :l_vvyiDUEpoWHUadlP_5

	nop

	:l_zMFZSnBCbcEfPtCd_8
    invoke-virtual {v0}, Lkotlin/time/AbstractDoubleTimeSource;->read()D

    move-result-wide v0

	goto/32 :l_IwjeeJhlxTuUHmiz_9

	nop

	:l_OsJDnuCHXJMiThxC_18
	goto/32 :XWxQYvJfwxucfUyu
	:l_wBVZvHLDtlxMfxtc_3
	rem-int v0, v0, v1
	goto/32 :l_yhFaLJQhGDMVdrmX_4

	nop

	:l_HMKMUXGnprzCKOjQ_1
	const v1, 29
	goto/32 :l_FgOVVUYaBWnRlOEU_2

	nop

	:l_JzZoNhXeQvBpYZst_7
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_zMFZSnBCbcEfPtCd_8

	nop

	:l_IwjeeJhlxTuUHmiz_9
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_iHahUUqivAhtJpFj_10

	nop

	:l_jMNAWEHIyFAvVZjq_17
	goto/32 :before_first_instruction

	:etJjCrvOfogYdFjH
	goto/32 :l_OsJDnuCHXJMiThxC_18

	nop

	:l_HMLdhonuOTyAEEOo_15
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_NBzAoiPqvsQVMqti_16

	nop

	:l_CSYXvXduWpoPDrtt_14
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_HMLdhonuOTyAEEOo_15

	nop

	:l_vvyiDUEpoWHUadlP_5
	goto/32 :etJjCrvOfogYdFjH
	:piKkUtxXpxvkANZn
	:XWxQYvJfwxucfUyu

	goto/32 :l_lSMcYbAxjKCuNuTB_6

	nop

	:l_tOIvoduqDqJqPSMo_13
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_CSYXvXduWpoPDrtt_14

	nop

	:l_yHKoHoECknTZBWOW_0
	const v0, 26
	goto/32 :l_HMKMUXGnprzCKOjQ_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_gaNvSkYdxydqnaSb_0

	nop

	:l_cyVhYQCaTnlLKiRA_27
	goto/32 :AkxMCujnELeXelFe
	:l_LmcLkWLsHGSvXsfm_14
	if-nez v0, :gl_pwTVlQyIEmCnnXXh

	goto/32 :cond_0

	:gl_pwTVlQyIEmCnnXXh
	goto/32 :l_uetrZmQOWocxziir_15

	nop

	:l_AEpKKkHOGacxjYXA_3
	rem-int v0, v0, v1
	goto/32 :l_KROMVdJotLzlekKV_4

	nop

	:l_aVeiScGUXagiwJQI_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_kMNWsDywwcPVBWnx_19

	nop

	:l_NYVZFQgQzANqnBrw_2
	add-int v0, v0, v1
	goto/32 :l_AEpKKkHOGacxjYXA_3

	nop

	:l_ZOOpHTrYFjoXiRbV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 117
	goto/32 :l_RBUwYxMwUWBEcpZm_7

	nop

	:l_gaNvSkYdxydqnaSb_0
	const v0, 18
	goto/32 :l_TWFmjLUmkJPBSRZR_1

	nop

	:l_EBrabaKoPLwiLKlL_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_aVeiScGUXagiwJQI_18

	nop

	:l_MvNgcAnWCXKOxIAk_26
	goto/32 :before_first_instruction

	:gdxHDQiVRZwQNLvY
	goto/32 :l_cyVhYQCaTnlLKiRA_27

	nop

	:l_RBUwYxMwUWBEcpZm_7
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_zeKvIujojENnoDMh_8

	nop

	:l_RnyaiKSQTLnPqADF_22
    const/4 v0, 0x1

	goto/32 :l_gHbsHpVIuXcgoATj_23

	nop

	:l_KROMVdJotLzlekKV_4
	if-lez v0, :gl_jQfxrNqERpvENsok

	goto/32 :IdkrJrVNxGEkGgNV

	:gl_jQfxrNqERpvENsok	goto/32 :l_RxEoURIzmuPqalKm_5

	nop

	:l_OIFpxXJTmtVgVszp_21
	if-nez v0, :gl_SuSZIHyqmbEkjqHd

	goto/32 :cond_0

	:gl_SuSZIHyqmbEkjqHd
	goto/32 :l_RnyaiKSQTLnPqADF_22

	nop

	:l_TzzhnUtASnLoEdrj_9
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_pHjOxeCeLNIOFwKs_10

	nop

	:l_uetrZmQOWocxziir_15
    move-object v0, p1

	goto/32 :l_xbRTvlrwfPcNhExX_16

	nop

	:l_xbRTvlrwfPcNhExX_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_EBrabaKoPLwiLKlL_17

	nop

	:l_kMNWsDywwcPVBWnx_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_HTasgTGvNavnJemK_20

	nop

	:l_jtgltPfnAMSJRCSc_12
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_UGESjnhFFqLcmcNS_13

	nop

	:l_gHbsHpVIuXcgoATj_23
    goto :goto_0

    :cond_0
	goto/32 :l_jyXvHNujitIUcNiB_24

	nop

	:l_CmPhVCAGKQlHsIRs_25
    return v0

	:after_last_instruction

	goto/32 :l_MvNgcAnWCXKOxIAk_26

	nop

	:l_UGESjnhFFqLcmcNS_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LmcLkWLsHGSvXsfm_14

	nop

	:l_jyXvHNujitIUcNiB_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CmPhVCAGKQlHsIRs_25

	nop

	:l_HTasgTGvNavnJemK_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_OIFpxXJTmtVgVszp_21

	nop

	:l_TWFmjLUmkJPBSRZR_1
	const v1, 3
	goto/32 :l_NYVZFQgQzANqnBrw_2

	nop

	:l_pHjOxeCeLNIOFwKs_10
    move-object v1, p1

	goto/32 :l_aavhNjvFdLSbfNUs_11

	nop

	:l_RxEoURIzmuPqalKm_5
	goto/32 :gdxHDQiVRZwQNLvY
	:IdkrJrVNxGEkGgNV
	:AkxMCujnELeXelFe

	goto/32 :l_ZOOpHTrYFjoXiRbV_6

	nop

	:l_zeKvIujojENnoDMh_8
	if-nez v0, :gl_mEcCbrBeghADbZom

	goto/32 :cond_0

	:gl_mEcCbrBeghADbZom
	goto/32 :l_TzzhnUtASnLoEdrj_9

	nop

	:l_aavhNjvFdLSbfNUs_11
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_jtgltPfnAMSJRCSc_12

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_hnBoEVYViISmJIJU_0

	nop

	:l_FhBJjmjMGuxtjuBQ_3
	goto/32 :before_first_instruction

	:l_eSFWMNTAbpPocdCc_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_vjjLUMgwfSSfcYAB_2

	nop

	:l_vjjLUMgwfSSfcYAB_2
    return v0

	:after_last_instruction

	goto/32 :l_FhBJjmjMGuxtjuBQ_3

	nop

	:l_hnBoEVYViISmJIJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_eSFWMNTAbpPocdCc_1

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_FTNZFdcyqGqHxvBQ_0

	nop

	:l_FTNZFdcyqGqHxvBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_hMGFPZNysogpMbdD_1

	nop

	:l_ldivwUSdvmOlQcDy_3
	goto/32 :before_first_instruction

	:l_hMGFPZNysogpMbdD_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_ZwpbdkHLEopHkroa_2

	nop

	:l_ZwpbdkHLEopHkroa_2
    return v0

	:after_last_instruction

	goto/32 :l_ldivwUSdvmOlQcDy_3

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_YvumlqZloFVMbDDA_0

	nop

	:l_ZiTGPLcEnVSJnSyX_2
	add-int v0, v0, v1
	goto/32 :l_RErKVaGjejTFqCFy_3

	nop

	:l_nQGGeEwazLRIHKGa_5
	goto/32 :utQltFufFfBXfqJy
	:kQAuciUmtSKjmqAr
	:yNFWDNoZTxKzTZcH

	goto/32 :l_MwmhLNtSuLgpZoME_6

	nop

	:l_FxbsovqLweTkFciQ_10
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_wwGpCbzJbGRSFcNC_11

	nop

	:l_QJtyhlYiOXguwqCz_15
	goto/32 :before_first_instruction

	:utQltFufFfBXfqJy
	goto/32 :l_xfrKGkCFXAtMnecp_16

	nop

	:l_mmVXhhNzewpryqSd_4
	if-lez v0, :gl_YqJmtooZXBrIlAtm

	goto/32 :kQAuciUmtSKjmqAr

	:gl_YqJmtooZXBrIlAtm	goto/32 :l_nQGGeEwazLRIHKGa_5

	nop

	:l_fWcYUUnvZFdvnmlF_9
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_FxbsovqLweTkFciQ_10

	nop

	:l_roixHdqSOSMztrGa_13
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_yAPJkxcdydwWKxxK_14

	nop

	:l_jLVDwmAMXVxmrFoD_12
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_roixHdqSOSMztrGa_13

	nop

	:l_YvumlqZloFVMbDDA_0
	const v0, 11
	goto/32 :l_kRcWaUgRnpnPsaYI_1

	nop

	:l_xfrKGkCFXAtMnecp_16
	goto/32 :yNFWDNoZTxKzTZcH
	:l_MwmhLNtSuLgpZoME_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_CYyCWlkDPFcNtoLi_7

	nop

	:l_niLqHabiVLKHtdHQ_8
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_fWcYUUnvZFdvnmlF_9

	nop

	:l_yAPJkxcdydwWKxxK_14
    return v0

	:after_last_instruction

	goto/32 :l_QJtyhlYiOXguwqCz_15

	nop

	:l_wwGpCbzJbGRSFcNC_11
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_jLVDwmAMXVxmrFoD_12

	nop

	:l_kRcWaUgRnpnPsaYI_1
	const v1, 23
	goto/32 :l_ZiTGPLcEnVSJnSyX_2

	nop

	:l_RErKVaGjejTFqCFy_3
	rem-int v0, v0, v1
	goto/32 :l_mmVXhhNzewpryqSd_4

	nop

	:l_CYyCWlkDPFcNtoLi_7
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_niLqHabiVLKHtdHQ_8

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_WLLenPSfHFimLmVD_0

	nop

	:l_aCOqqDaJtQlLtjlt_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_TeeJgdJFFQRaGCuM_2

	nop

	:l_fntoWSEQulMbxlXK_3
	goto/32 :before_first_instruction

	:l_TeeJgdJFFQRaGCuM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fntoWSEQulMbxlXK_3

	nop

	:l_WLLenPSfHFimLmVD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_aCOqqDaJtQlLtjlt_1

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_jnhoqwPoSoyvyCiv_0

	nop

	:l_llVJocaTTlsLnmQa_4
	goto/32 :before_first_instruction

	:l_HNSlPeullOzPDBjW_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_PwVwIQKQiAZQIslK_3

	nop

	:l_PwVwIQKQiAZQIslK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_llVJocaTTlsLnmQa_4

	nop

	:l_jnhoqwPoSoyvyCiv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_qxKTjSxYTOLbtpqQ_1

	nop

	:l_qxKTjSxYTOLbtpqQ_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_HNSlPeullOzPDBjW_2

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_mwDZFFMjZDwyOlcs_0

	nop

	:l_QFjFYPvgFSbWXojQ_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ZvTTQdHnSxHGXfvk_51

	nop

	:l_wrVjvjtkzDQaNLOS_29
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_qyIcqyGmfwACteFS_30

	nop

	:l_vLxYBvaqkiHkKfJG_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_xJvBLOdFbbQbOHtC_43

	nop

	:l_YguHMJJAstFxBwnD_2
	add-int v0, v0, v1
	goto/32 :l_AIwBBIrtyOcgkYsJ_3

	nop

	:l_jbxPxubGNnlMfxHD_38
    sub-double/2addr v2, v4

	goto/32 :l_qeJsQivuYAWMTfAN_39

	nop

	:l_AIwBBIrtyOcgkYsJ_3
	rem-int v0, v0, v1
	goto/32 :l_XIPsLtnZbIMjxRlY_4

	nop

	:l_KeqCskbXgqmdUpBZ_63
	goto/32 :KTesVWIViPvxltao
	:l_twGtxcKNXhQpbStw_11
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_woCPdWmkLJvUnBIi_12

	nop

	:l_ZvTTQdHnSxHGXfvk_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_dOWjVyMoIbSSrHKb_52

	nop

	:l_sAHDvfdxJOYhUUUo_23
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_VvMznEHsxwRATLpH_24

	nop

	:l_IPiHtuyWwrnTqGuO_20
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_JaJCfvhBuqomvCia_21

	nop

	:l_ckWIamMJdNRhVLrb_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_EjHNZLfJgOEICbVG_49

	nop

	:l_woCPdWmkLJvUnBIi_12
    move-object v1, p1

	goto/32 :l_OZtSUlaRGaCpAVVG_13

	nop

	:l_xXeHBeNQMaUnOQMn_7
    const-string v0, "other"

	goto/32 :l_gFeoekHLcqiQgRfI_8

	nop

	:l_gsOTScpUUiVNaFfi_16
	if-nez v0, :gl_bsUcKVlCcbgLnCbI

	goto/32 :cond_2

	:gl_bsUcKVlCcbgLnCbI
    .line 110
	goto/32 :l_LurqVugTjCJZgRkS_17

	nop

	:l_PeQRVHjxprzVdhuQ_25
	if-nez v0, :gl_sGfKjDMrktOWjVqf

	goto/32 :cond_0

	:gl_sGfKjDMrktOWjVqf
	goto/32 :l_bHEzZgKgLqYFvOmh_26

	nop

	:l_hTcmhixtMSgbLYsY_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BGwkfKpnTdVpGCwq_55

	nop

	:l_dOWjVyMoIbSSrHKb_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nJSfOLyxhmVeQJYM_53

	nop

	:l_qyIcqyGmfwACteFS_30
    move-object v2, p1

	goto/32 :l_avtSMexhZBHKNRsI_31

	nop

	:l_IMCqFhbapOTRBten_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 113
    .local v2, "startedAtDiff":J
	goto/32 :l_vLxYBvaqkiHkKfJG_42

	nop

	:l_SHwDHKYTqBqdLOmY_22
	if-nez v0, :gl_apRPgWxQmnTnHXDH

	goto/32 :cond_0

	:gl_apRPgWxQmnTnHXDH
	goto/32 :l_sAHDvfdxJOYhUUUo_23

	nop

	:l_BHbMUONBVneUXEiw_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XCevfKnKGdIxzkZD_58

	nop

	:l_EjlJJitOTOgdbpHQ_34
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_fBbYsKHrDcFvdlgO_35

	nop

	:l_lLxNhauUuBhhfFNl_10
	if-nez v0, :gl_WUDBPVUijrILWRhS

	goto/32 :cond_2

	:gl_WUDBPVUijrILWRhS
	goto/32 :l_twGtxcKNXhQpbStw_11

	nop

	:l_LurqVugTjCJZgRkS_17
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_RGtilHEjLvLpIKSK_18

	nop

	:l_bHEzZgKgLqYFvOmh_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_jfQbOYnZTcpQFsNI_27

	nop

	:l_gXVwsJuVJJKnTJYB_14
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_ufLUGeirEMqKgQth_15

	nop

	:l_EjHNZLfJgOEICbVG_49
    return-wide v4

    .line 108
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_QFjFYPvgFSbWXojQ_50

	nop

	:l_jorwmlsoSWbrStez_61
    throw v0

	:after_last_instruction

	goto/32 :l_DDhwZqlIbhNqgaZN_62

	nop

	:l_RGtilHEjLvLpIKSK_18
    move-object v2, p1

	goto/32 :l_GqrbhBorbmUDlFEH_19

	nop

	:l_gvmomuRUNfWNUkEW_5
	goto/32 :sXxidNsjPLJzBDaU
	:HVhZaVpyjAdrjpgZ
	:KTesVWIViPvxltao

	goto/32 :l_KsaOfaaWMVNoShVb_6

	nop

	:l_nJSfOLyxhmVeQJYM_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_hTcmhixtMSgbLYsY_54

	nop

	:l_BbsSdXisktJqclBX_37
    iget-wide v4, v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_jbxPxubGNnlMfxHD_38

	nop

	:l_JaJCfvhBuqomvCia_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_SHwDHKYTqBqdLOmY_22

	nop

	:l_VvMznEHsxwRATLpH_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_PeQRVHjxprzVdhuQ_25

	nop

	:l_fBbYsKHrDcFvdlgO_35
    move-object v4, p1

	goto/32 :l_ZISbrLHHIZpjVLhk_36

	nop

	:l_jfQbOYnZTcpQFsNI_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_rfYePRSOyfuhZiGO_28

	nop

	:l_gFeoekHLcqiQgRfI_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_XVxVDBDocpcphysr_9

	nop

	:l_ogHGGfMhSoZXIZzd_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jorwmlsoSWbrStez_61

	nop

	:l_GqrbhBorbmUDlFEH_19
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_IPiHtuyWwrnTqGuO_20

	nop

	:l_gCvMNFQhqmOeuMHV_56
    const-string v2, " and "

	goto/32 :l_BHbMUONBVneUXEiw_57

	nop

	:l_mwDZFFMjZDwyOlcs_0
	const v0, 5
	goto/32 :l_FppSckQkEBdIgyBB_1

	nop

	:l_BGwkfKpnTdVpGCwq_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gCvMNFQhqmOeuMHV_56

	nop

	:l_vtXZotosRaewVEkR_47
    goto :goto_0

    :cond_1
	goto/32 :l_ckWIamMJdNRhVLrb_48

	nop

	:l_YhxmQovqcnKXTDQZ_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 112
    .local v0, "offsetDiff":J
	goto/32 :l_EjlJJitOTOgdbpHQ_34

	nop

	:l_qeJsQivuYAWMTfAN_39
    iget-object v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_mlmfWgiBgWarxSya_40

	nop

	:l_ZISbrLHHIZpjVLhk_36
    check-cast v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_BbsSdXisktJqclBX_37

	nop

	:l_ufLUGeirEMqKgQth_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gsOTScpUUiVNaFfi_16

	nop

	:l_JVYQRwdZeFgzRURf_44
	if-nez v4, :gl_SwFYVKXjzmBzcEVv

	goto/32 :cond_1

	:gl_SwFYVKXjzmBzcEVv
	goto/32 :l_nauefPuBSheeGKJc_45

	nop

	:l_WNhloRTWbkvUfjzO_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ogHGGfMhSoZXIZzd_60

	nop

	:l_GEkqlatLtXeGPdMx_32
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_YhxmQovqcnKXTDQZ_33

	nop

	:l_KsaOfaaWMVNoShVb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_xXeHBeNQMaUnOQMn_7

	nop

	:l_XCevfKnKGdIxzkZD_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WNhloRTWbkvUfjzO_59

	nop

	:l_DDhwZqlIbhNqgaZN_62
	goto/32 :before_first_instruction

	:sXxidNsjPLJzBDaU
	goto/32 :l_KeqCskbXgqmdUpBZ_63

	nop

	:l_OZtSUlaRGaCpAVVG_13
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_gXVwsJuVJJKnTJYB_14

	nop

	:l_XVxVDBDocpcphysr_9
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_lLxNhauUuBhhfFNl_10

	nop

	:l_QsmiaCfhPtJhOQOh_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_vtXZotosRaewVEkR_47

	nop

	:l_mlmfWgiBgWarxSya_40
    invoke-virtual {v4}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_IMCqFhbapOTRBten_41

	nop

	:l_nauefPuBSheeGKJc_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_QsmiaCfhPtJhOQOh_46

	nop

	:l_XIPsLtnZbIMjxRlY_4
	if-lez v0, :gl_kCwsFNSqiEEIrrZC

	goto/32 :HVhZaVpyjAdrjpgZ

	:gl_kCwsFNSqiEEIrrZC	goto/32 :l_gvmomuRUNfWNUkEW_5

	nop

	:l_rfYePRSOyfuhZiGO_28
    return-wide v0

    .line 111
    :cond_0
	goto/32 :l_wrVjvjtkzDQaNLOS_29

	nop

	:l_FppSckQkEBdIgyBB_1
	const v1, 12
	goto/32 :l_YguHMJJAstFxBwnD_2

	nop

	:l_xJvBLOdFbbQbOHtC_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_JVYQRwdZeFgzRURf_44

	nop

	:l_avtSMexhZBHKNRsI_31
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_GEkqlatLtXeGPdMx_32

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_VneMIMTMnhcXwmkN_0

	nop

	:l_OSXnSvbITUmRjNWX_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_KGUEVwatzqmKxzsT_16

	nop

	:l_GRdeKIscVfjzAWGs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 104
	goto/32 :l_oSRPxfAXHjmcwfcR_7

	nop

	:l_dZyxiFeAuXJPxIol_9
    iget-object v3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_BURMlhqgIyyzBCUC_10

	nop

	:l_KGUEVwatzqmKxzsT_16
    return-object v7

	:after_last_instruction

	goto/32 :l_iZTNDzRwIFoynyAc_17

	nop

	:l_BURMlhqgIyyzBCUC_10
    iget-wide v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_DIfjfTLAketbbFHy_11

	nop

	:l_RfLOkeqtmDJODLFk_2
	add-int v0, v0, v1
	goto/32 :l_NgdhUYUSYeJxHSyw_3

	nop

	:l_VneMIMTMnhcXwmkN_0
	const v0, 19
	goto/32 :l_ESTKFNmZXOgbKvll_1

	nop

	:l_DIfjfTLAketbbFHy_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_idjVhEcvgNuAWNdz_12

	nop

	:l_ssKJEannxCdiIoaU_4
	if-lez v0, :gl_ioqjAXFwUTuQErri

	goto/32 :hqnTOhmLyqELReGa

	:gl_ioqjAXFwUTuQErri	goto/32 :l_bWvVohFhciJVlcdx_5

	nop

	:l_oSRPxfAXHjmcwfcR_7
    new-instance v7, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_ZSNvBDZOXclCiNQx_8

	nop

	:l_idjVhEcvgNuAWNdz_12
    const/4 v6, 0x0

	goto/32 :l_WsGxTVxGYYJDHsFy_13

	nop

	:l_bWvVohFhciJVlcdx_5
	goto/32 :SzOFRbVhTWJTkXna
	:hqnTOhmLyqELReGa
	:sCPIWVODgbQpJtvN

	goto/32 :l_GRdeKIscVfjzAWGs_6

	nop

	:l_LtMgbwYzVSFLWYEe_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_OSXnSvbITUmRjNWX_15

	nop

	:l_NgdhUYUSYeJxHSyw_3
	rem-int v0, v0, v1
	goto/32 :l_ssKJEannxCdiIoaU_4

	nop

	:l_OyuMfulIGZZwZata_18
	goto/32 :sCPIWVODgbQpJtvN
	:l_ESTKFNmZXOgbKvll_1
	const v1, 7
	goto/32 :l_RfLOkeqtmDJODLFk_2

	nop

	:l_iZTNDzRwIFoynyAc_17
	goto/32 :before_first_instruction

	:SzOFRbVhTWJTkXna
	goto/32 :l_OyuMfulIGZZwZata_18

	nop

	:l_ZSNvBDZOXclCiNQx_8
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_dZyxiFeAuXJPxIol_9

	nop

	:l_WsGxTVxGYYJDHsFy_13
    move-object v0, v7

	goto/32 :l_LtMgbwYzVSFLWYEe_14

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_CpoAaFXGVlsCtyFc_0

	nop

	:l_ZyJDeuBXcdoeICsX_4
	goto/32 :before_first_instruction

	:l_XKEiTtZZORkCMfqW_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_fFhGlGNezOyfAIRG_3

	nop

	:l_sjdprXXlFJIRTcrp_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_XKEiTtZZORkCMfqW_2

	nop

	:l_fFhGlGNezOyfAIRG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZyJDeuBXcdoeICsX_4

	nop

	:l_CpoAaFXGVlsCtyFc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_sjdprXXlFJIRTcrp_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_uPGfexYIQQgYmQCo_0

	nop

	:l_xiNpOyqNPuIxmNqR_17
    const-string v1, " + "

	goto/32 :l_UfCeqcxCCjnGHuRa_18

	nop

	:l_wHWHJmEvqHUIEYYB_1
	const v1, 15
	goto/32 :l_IJBkAZZyruKlcXBv_2

	nop

	:l_bUEyGyTfPflQsVvF_5
	goto/32 :DsmtclUDfICekNxR
	:dtqFlylLdBdZJypI
	:rcmRFtWgGBAxJQRy

	goto/32 :l_TEWXsdwsiUkwwVNu_6

	nop

	:l_FGJDvNsAaTmtvpow_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BaEBotxIYQPvXVUf_11

	nop

	:l_iYdUhRkcfAHrMBmJ_26
    const/16 v1, 0x29

	goto/32 :l_zYnCfOFkYTQvdllQ_27

	nop

	:l_JrAchXbwlTZsvbSG_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HHniuSwripRtttGI_13

	nop

	:l_ushnwzsPLyohKeLK_22
    const-string v1, ", "

	goto/32 :l_JOWJnlgSwduRlPjV_23

	nop

	:l_GDWDCVTxZfGLoSal_9
    const-string v1, "DoubleTimeMark("

	goto/32 :l_FGJDvNsAaTmtvpow_10

	nop

	:l_IJBkAZZyruKlcXBv_2
	add-int v0, v0, v1
	goto/32 :l_vuqIhRuHblsOgDIA_3

	nop

	:l_HHniuSwripRtttGI_13
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_FFhLDeWDVzfrxpqu_14

	nop

	:l_HqUFZDxmzZZIUUon_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PXlBxRFwDJEdkCoJ_21

	nop

	:l_PXlBxRFwDJEdkCoJ_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ushnwzsPLyohKeLK_22

	nop

	:l_epIOCnMLDdisXEXZ_29
    return-object v0

	:after_last_instruction

	goto/32 :l_MWonkmrxLTPfQlIi_30

	nop

	:l_rCyrCNVIgdriLRLf_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GDWDCVTxZfGLoSal_9

	nop

	:l_uPGfexYIQQgYmQCo_0
	const v0, 27
	goto/32 :l_wHWHJmEvqHUIEYYB_1

	nop

	:l_JTaDRUIBYCUklMKW_4
	if-lez v0, :gl_YjZAHyintjisFZak

	goto/32 :dtqFlylLdBdZJypI

	:gl_YjZAHyintjisFZak	goto/32 :l_bUEyGyTfPflQsVvF_5

	nop

	:l_RsfEjjGfFllaHiQF_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iYdUhRkcfAHrMBmJ_26

	nop

	:l_atWvMfQUoLMFHDLH_19
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_HqUFZDxmzZZIUUon_20

	nop

	:l_aCFGeHGLnnEvyxXq_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_rCyrCNVIgdriLRLf_8

	nop

	:l_BaEBotxIYQPvXVUf_11
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_JrAchXbwlTZsvbSG_12

	nop

	:l_ylaRePeTbWIvRUgX_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_epIOCnMLDdisXEXZ_29

	nop

	:l_zYnCfOFkYTQvdllQ_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ylaRePeTbWIvRUgX_28

	nop

	:l_LBdPHRObbLZiuKWS_31
	goto/32 :rcmRFtWgGBAxJQRy
	:l_UfCeqcxCCjnGHuRa_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_atWvMfQUoLMFHDLH_19

	nop

	:l_JOWJnlgSwduRlPjV_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VfWYVMgFKaNzfuIs_24

	nop

	:l_MWonkmrxLTPfQlIi_30
	goto/32 :before_first_instruction

	:DsmtclUDfICekNxR
	goto/32 :l_LBdPHRObbLZiuKWS_31

	nop

	:l_TEWXsdwsiUkwwVNu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_aCFGeHGLnnEvyxXq_7

	nop

	:l_FFhLDeWDVzfrxpqu_14
    invoke-virtual {v1}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_JJsIbyQqfYIZDqBC_15

	nop

	:l_HEQJoOnjOKDqhWNa_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xiNpOyqNPuIxmNqR_17

	nop

	:l_vuqIhRuHblsOgDIA_3
	rem-int v0, v0, v1
	goto/32 :l_JTaDRUIBYCUklMKW_4

	nop

	:l_JJsIbyQqfYIZDqBC_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HEQJoOnjOKDqhWNa_16

	nop

	:l_VfWYVMgFKaNzfuIs_24
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_RsfEjjGfFllaHiQF_25

	nop

.end method
