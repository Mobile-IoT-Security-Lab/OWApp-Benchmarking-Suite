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

	goto/32 :l_iqYHrHvMHfZbeUqw_0

	nop

	:l_WsWpCfcPQFgTSIEA_5
    iput-object p3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_HnyeMAvlbjCXYZhA_6

	nop

	:l_PnBICEaKalrdFexA_7
    return-void

	:after_last_instruction

	goto/32 :l_SkxGfeSXPwBcBlne_8

	nop

	:l_SkxGfeSXPwBcBlne_8
	goto/32 :before_first_instruction

	:l_mgCJzIsiyaRqALJg_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_rEzMrVossVEdJTrK_2

	nop

	:l_gDwOgtkVymeJZclS_4
    iput-wide p1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_WsWpCfcPQFgTSIEA_5

	nop

	:l_iFjMbiUCBOUUTxTp_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
	goto/32 :l_gDwOgtkVymeJZclS_4

	nop

	:l_HnyeMAvlbjCXYZhA_6
    iput-wide p4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_PnBICEaKalrdFexA_7

	nop

	:l_rEzMrVossVEdJTrK_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
	goto/32 :l_iFjMbiUCBOUUTxTp_3

	nop

	:l_iqYHrHvMHfZbeUqw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # D
    .param p3, "timeSource"    # Lkotlin/time/AbstractDoubleTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_mgCJzIsiyaRqALJg_1

	nop

.end method

.method public synthetic constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_bHWFikJUgSetGUwj_0

	nop

	:l_EQLmmFAMhMUgrwpj_2
    return-void

	:after_last_instruction

	goto/32 :l_PmvSxXhBXvnVHjeq_3

	nop

	:l_kmptqEmmAuuPCQZU_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;J)V

	goto/32 :l_EQLmmFAMhMUgrwpj_2

	nop

	:l_bHWFikJUgSetGUwj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kmptqEmmAuuPCQZU_1

	nop

	:l_PmvSxXhBXvnVHjeq_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_TVgkGqQnQebPhmya_0

	nop

	:l_TVgkGqQnQebPhmya_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 101
	goto/32 :l_dJjyNgKTXqPaEzPC_1

	nop

	:l_dJjyNgKTXqPaEzPC_1
    move-object v0, p1

	goto/32 :l_NDScRsoXQKfrLQYR_2

	nop

	:l_RhSNSTTDCVfjFlxN_5
	goto/32 :before_first_instruction

	:l_ZddkIIuIrRvYiskw_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_UdJGzPRyEbOqnVVd_4

	nop

	:l_UdJGzPRyEbOqnVVd_4
    return v0

	:after_last_instruction

	goto/32 :l_RhSNSTTDCVfjFlxN_5

	nop

	:l_NDScRsoXQKfrLQYR_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_ZddkIIuIrRvYiskw_3

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_VNCrDrRxkFymHCVw_0

	nop

	:l_VNCrDrRxkFymHCVw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 101
	goto/32 :l_imYayASCigEAsrUH_1

	nop

	:l_GEAcMkxpiJOyyglq_3
	goto/32 :before_first_instruction

	:l_kPQCefkzHtABAaGQ_2
    return v0

	:after_last_instruction

	goto/32 :l_GEAcMkxpiJOyyglq_3

	nop

	:l_imYayASCigEAsrUH_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_kPQCefkzHtABAaGQ_2

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_rzguaszEdIFISlyO_0

	nop

	:l_JcGFyyupDgHfBlvm_15
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_mWGZsrxTRulyylzR_16

	nop

	:l_SJOSYQlaJlmavEyh_4
	if-lez v0, :gl_ZaWQNBzfnvxNGvNp

	goto/32 :AWqkMPVuddBqnmMn

	:gl_ZaWQNBzfnvxNGvNp	goto/32 :l_hDPygPilknedJeGZ_5

	nop

	:l_kSZkpiCogdCofVAJ_1
	const v1, 22
	goto/32 :l_rohFyHSoYiCJNSFl_2

	nop

	:l_FKUNqYdtLLrqygAJ_13
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_YDjLvtLPnvDEKxBI_14

	nop

	:l_MXhMstuVLGqFxLvd_10
    sub-double/2addr v0, v2

	goto/32 :l_PJNhAdBBdMosQTYt_11

	nop

	:l_HszDoIGzlIGcCljB_17
	goto/32 :before_first_instruction

	:vYFseZpiCBgDaYkq
	goto/32 :l_CMIepRGLwSQsmxNl_18

	nop

	:l_IzZIHLIdiMZzNzCl_8
    invoke-virtual {v0}, Lkotlin/time/AbstractDoubleTimeSource;->read()D

    move-result-wide v0

	goto/32 :l_WwgEKVIQeqFXEVhE_9

	nop

	:l_LHdMDdoQavDXySOl_3
	rem-int v0, v0, v1
	goto/32 :l_SJOSYQlaJlmavEyh_4

	nop

	:l_YATaWtceAnqAJUyH_12
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_FKUNqYdtLLrqygAJ_13

	nop

	:l_WwgEKVIQeqFXEVhE_9
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_MXhMstuVLGqFxLvd_10

	nop

	:l_YDjLvtLPnvDEKxBI_14
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_JcGFyyupDgHfBlvm_15

	nop

	:l_hDPygPilknedJeGZ_5
	goto/32 :vYFseZpiCBgDaYkq
	:AWqkMPVuddBqnmMn
	:vbPssmqnIoEeECEx

	goto/32 :l_nYPGaCFFhhHhCDfV_6

	nop

	:l_rzguaszEdIFISlyO_0
	const v0, 17
	goto/32 :l_kSZkpiCogdCofVAJ_1

	nop

	:l_mWGZsrxTRulyylzR_16
    return-wide v0

	:after_last_instruction

	goto/32 :l_HszDoIGzlIGcCljB_17

	nop

	:l_CMIepRGLwSQsmxNl_18
	goto/32 :vbPssmqnIoEeECEx
	:l_nYPGaCFFhhHhCDfV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_PClXoJFKxtcNDZfg_7

	nop

	:l_rohFyHSoYiCJNSFl_2
	add-int v0, v0, v1
	goto/32 :l_LHdMDdoQavDXySOl_3

	nop

	:l_PJNhAdBBdMosQTYt_11
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_YATaWtceAnqAJUyH_12

	nop

	:l_PClXoJFKxtcNDZfg_7
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_IzZIHLIdiMZzNzCl_8

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_mSGbwWgiPhoayGMs_0

	nop

	:l_TWFmjLUmkJPBSRZR_26
	goto/32 :before_first_instruction

	:hspMrggztzQikMFt
	goto/32 :l_NYVZFQgQzANqnBrw_27

	nop

	:l_ZxwOIlKDHIToHRON_4
	if-lez v0, :gl_UlxDITeZoylDmNfm

	goto/32 :wgZTNZduaohiOEPl

	:gl_UlxDITeZoylDmNfm	goto/32 :l_vTHaePyQEgXeLiYp_5

	nop

	:l_dfhHnuBdDVMvXEvS_7
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_yHKoHoECknTZBWOW_8

	nop

	:l_nobMFcgwBvQbgyhw_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_aOdjasllgRaoEiZD_19

	nop

	:l_uGVTiIWZUWZXIqEJ_1
	const v1, 7
	goto/32 :l_cqBNydmwZsmiJvBN_2

	nop

	:l_cqBNydmwZsmiJvBN_2
	add-int v0, v0, v1
	goto/32 :l_LNJXsArHrHqWLqKR_3

	nop

	:l_yHKoHoECknTZBWOW_8
	if-nez v0, :gl_HMKMUXGnprzCKOjQ

	goto/32 :cond_0

	:gl_HMKMUXGnprzCKOjQ
	goto/32 :l_FgOVVUYaBWnRlOEU_9

	nop

	:l_NYVZFQgQzANqnBrw_27
	goto/32 :TtuFGtJzegQpCSaY
	:l_mSGbwWgiPhoayGMs_0
	const v0, 13
	goto/32 :l_uGVTiIWZUWZXIqEJ_1

	nop

	:l_OsJDnuCHXJMiThxC_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gaNvSkYdxydqnaSb_25

	nop

	:l_iHahUUqivAhtJpFj_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_nobMFcgwBvQbgyhw_18

	nop

	:l_tOIvoduqDqJqPSMo_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_CSYXvXduWpoPDrtt_21

	nop

	:l_lSMcYbAxjKCuNuTB_14
	if-nez v0, :gl_JzZoNhXeQvBpYZst

	goto/32 :cond_0

	:gl_JzZoNhXeQvBpYZst
	goto/32 :l_zMFZSnBCbcEfPtCd_15

	nop

	:l_IwjeeJhlxTuUHmiz_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_iHahUUqivAhtJpFj_17

	nop

	:l_FgOVVUYaBWnRlOEU_9
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_wBVZvHLDtlxMfxtc_10

	nop

	:l_wBVZvHLDtlxMfxtc_10
    move-object v1, p1

	goto/32 :l_yhFaLJQhGDMVdrmX_11

	nop

	:l_vvyiDUEpoWHUadlP_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_lSMcYbAxjKCuNuTB_14

	nop

	:l_vTHaePyQEgXeLiYp_5
	goto/32 :hspMrggztzQikMFt
	:wgZTNZduaohiOEPl
	:TtuFGtJzegQpCSaY

	goto/32 :l_CMpVIUUhBUBIxWdd_6

	nop

	:l_yhFaLJQhGDMVdrmX_11
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_GnkMMDMmlcIptkVj_12

	nop

	:l_CMpVIUUhBUBIxWdd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 117
	goto/32 :l_dfhHnuBdDVMvXEvS_7

	nop

	:l_NBzAoiPqvsQVMqti_22
    const/4 v0, 0x1

	goto/32 :l_jMNAWEHIyFAvVZjq_23

	nop

	:l_jMNAWEHIyFAvVZjq_23
    goto :goto_0

    :cond_0
	goto/32 :l_OsJDnuCHXJMiThxC_24

	nop

	:l_GnkMMDMmlcIptkVj_12
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_vvyiDUEpoWHUadlP_13

	nop

	:l_LNJXsArHrHqWLqKR_3
	rem-int v0, v0, v1
	goto/32 :l_ZxwOIlKDHIToHRON_4

	nop

	:l_gaNvSkYdxydqnaSb_25
    return v0

	:after_last_instruction

	goto/32 :l_TWFmjLUmkJPBSRZR_26

	nop

	:l_zMFZSnBCbcEfPtCd_15
    move-object v0, p1

	goto/32 :l_IwjeeJhlxTuUHmiz_16

	nop

	:l_CSYXvXduWpoPDrtt_21
	if-nez v0, :gl_HMLdhonuOTyAEEOo

	goto/32 :cond_0

	:gl_HMLdhonuOTyAEEOo
	goto/32 :l_NBzAoiPqvsQVMqti_22

	nop

	:l_aOdjasllgRaoEiZD_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_tOIvoduqDqJqPSMo_20

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_AEpKKkHOGacxjYXA_0

	nop

	:l_jQfxrNqERpvENsok_2
    return v0

	:after_last_instruction

	goto/32 :l_RxEoURIzmuPqalKm_3

	nop

	:l_KROMVdJotLzlekKV_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_jQfxrNqERpvENsok_2

	nop

	:l_AEpKKkHOGacxjYXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_KROMVdJotLzlekKV_1

	nop

	:l_RxEoURIzmuPqalKm_3
	goto/32 :before_first_instruction

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_ZOOpHTrYFjoXiRbV_0

	nop

	:l_ZOOpHTrYFjoXiRbV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_RBUwYxMwUWBEcpZm_1

	nop

	:l_RBUwYxMwUWBEcpZm_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_zeKvIujojENnoDMh_2

	nop

	:l_mEcCbrBeghADbZom_3
	goto/32 :before_first_instruction

	:l_zeKvIujojENnoDMh_2
    return v0

	:after_last_instruction

	goto/32 :l_mEcCbrBeghADbZom_3

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_TzzhnUtASnLoEdrj_0

	nop

	:l_kMNWsDywwcPVBWnx_10
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_HTasgTGvNavnJemK_11

	nop

	:l_gHbsHpVIuXcgoATj_15
	goto/32 :before_first_instruction

	:kBGaJVJDMuSEZJkV
	goto/32 :l_jyXvHNujitIUcNiB_16

	nop

	:l_jtgltPfnAMSJRCSc_3
	rem-int v0, v0, v1
	goto/32 :l_UGESjnhFFqLcmcNS_4

	nop

	:l_UGESjnhFFqLcmcNS_4
	if-lez v0, :gl_LmcLkWLsHGSvXsfm

	goto/32 :UwJDvXOfIsigDqxd

	:gl_LmcLkWLsHGSvXsfm	goto/32 :l_pwTVlQyIEmCnnXXh_5

	nop

	:l_RnyaiKSQTLnPqADF_14
    return v0

	:after_last_instruction

	goto/32 :l_gHbsHpVIuXcgoATj_15

	nop

	:l_xbRTvlrwfPcNhExX_7
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_EBrabaKoPLwiLKlL_8

	nop

	:l_aavhNjvFdLSbfNUs_2
	add-int v0, v0, v1
	goto/32 :l_jtgltPfnAMSJRCSc_3

	nop

	:l_SuSZIHyqmbEkjqHd_13
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_RnyaiKSQTLnPqADF_14

	nop

	:l_jyXvHNujitIUcNiB_16
	goto/32 :TFOUxCHvvwxlsQSD
	:l_uetrZmQOWocxziir_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_xbRTvlrwfPcNhExX_7

	nop

	:l_pwTVlQyIEmCnnXXh_5
	goto/32 :kBGaJVJDMuSEZJkV
	:UwJDvXOfIsigDqxd
	:TFOUxCHvvwxlsQSD

	goto/32 :l_uetrZmQOWocxziir_6

	nop

	:l_aVeiScGUXagiwJQI_9
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_kMNWsDywwcPVBWnx_10

	nop

	:l_pHjOxeCeLNIOFwKs_1
	const v1, 11
	goto/32 :l_aavhNjvFdLSbfNUs_2

	nop

	:l_EBrabaKoPLwiLKlL_8
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_aVeiScGUXagiwJQI_9

	nop

	:l_HTasgTGvNavnJemK_11
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_OIFpxXJTmtVgVszp_12

	nop

	:l_TzzhnUtASnLoEdrj_0
	const v0, 12
	goto/32 :l_pHjOxeCeLNIOFwKs_1

	nop

	:l_OIFpxXJTmtVgVszp_12
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_SuSZIHyqmbEkjqHd_13

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_CmPhVCAGKQlHsIRs_0

	nop

	:l_CmPhVCAGKQlHsIRs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_MvNgcAnWCXKOxIAk_1

	nop

	:l_cyVhYQCaTnlLKiRA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hnBoEVYViISmJIJU_3

	nop

	:l_MvNgcAnWCXKOxIAk_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_cyVhYQCaTnlLKiRA_2

	nop

	:l_hnBoEVYViISmJIJU_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_eSFWMNTAbpPocdCc_0

	nop

	:l_hMGFPZNysogpMbdD_4
	goto/32 :before_first_instruction

	:l_vjjLUMgwfSSfcYAB_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_FhBJjmjMGuxtjuBQ_2

	nop

	:l_eSFWMNTAbpPocdCc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_vjjLUMgwfSSfcYAB_1

	nop

	:l_FhBJjmjMGuxtjuBQ_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_FTNZFdcyqGqHxvBQ_3

	nop

	:l_FTNZFdcyqGqHxvBQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hMGFPZNysogpMbdD_4

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_ZwpbdkHLEopHkroa_0

	nop

	:l_ufLUGeirEMqKgQth_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 113
    .local v2, "startedAtDiff":J
	goto/32 :l_gsOTScpUUiVNaFfi_42

	nop

	:l_ldivwUSdvmOlQcDy_1
	const v1, 2
	goto/32 :l_YvumlqZloFVMbDDA_2

	nop

	:l_OZtSUlaRGaCpAVVG_39
    iget-object v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_gXVwsJuVJJKnTJYB_40

	nop

	:l_roixHdqSOSMztrGa_14
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_yAPJkxcdydwWKxxK_15

	nop

	:l_yAPJkxcdydwWKxxK_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QJtyhlYiOXguwqCz_16

	nop

	:l_fBbYsKHrDcFvdlgO_63
	goto/32 :HgAnbmPEWmfdGuvj
	:l_IPiHtuyWwrnTqGuO_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_JaJCfvhBuqomvCia_47

	nop

	:l_qyIcqyGmfwACteFS_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_avtSMexhZBHKNRsI_59

	nop

	:l_QJtyhlYiOXguwqCz_16
	if-nez v0, :gl_xfrKGkCFXAtMnecp

	goto/32 :cond_2

	:gl_xfrKGkCFXAtMnecp
    .line 110
	goto/32 :l_WLLenPSfHFimLmVD_17

	nop

	:l_AIwBBIrtyOcgkYsJ_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_XIPsLtnZbIMjxRlY_28

	nop

	:l_gFeoekHLcqiQgRfI_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 112
    .local v0, "offsetDiff":J
	goto/32 :l_XVxVDBDocpcphysr_34

	nop

	:l_GqrbhBorbmUDlFEH_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_IPiHtuyWwrnTqGuO_46

	nop

	:l_YvumlqZloFVMbDDA_2
	add-int v0, v0, v1
	goto/32 :l_kRcWaUgRnpnPsaYI_3

	nop

	:l_aCOqqDaJtQlLtjlt_18
    move-object v2, p1

	goto/32 :l_TeeJgdJFFQRaGCuM_19

	nop

	:l_mmVXhhNzewpryqSd_5
	goto/32 :IgWGmrdwOrsaBmlI
	:RupOjlhNnwnfoNix
	:HgAnbmPEWmfdGuvj

	goto/32 :l_YqJmtooZXBrIlAtm_6

	nop

	:l_PeQRVHjxprzVdhuQ_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sGfKjDMrktOWjVqf_53

	nop

	:l_FxbsovqLweTkFciQ_11
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_wwGpCbzJbGRSFcNC_12

	nop

	:l_ZiTGPLcEnVSJnSyX_4
	if-lez v0, :gl_RErKVaGjejTFqCFy

	goto/32 :RupOjlhNnwnfoNix

	:gl_RErKVaGjejTFqCFy	goto/32 :l_mmVXhhNzewpryqSd_5

	nop

	:l_bsUcKVlCcbgLnCbI_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_LurqVugTjCJZgRkS_44

	nop

	:l_WLLenPSfHFimLmVD_17
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_aCOqqDaJtQlLtjlt_18

	nop

	:l_apRPgWxQmnTnHXDH_49
    return-wide v4

    .line 108
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_sAHDvfdxJOYhUUUo_50

	nop

	:l_jLVDwmAMXVxmrFoD_13
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_roixHdqSOSMztrGa_14

	nop

	:l_woCPdWmkLJvUnBIi_38
    sub-double/2addr v2, v4

	goto/32 :l_OZtSUlaRGaCpAVVG_39

	nop

	:l_KsaOfaaWMVNoShVb_31
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_xXeHBeNQMaUnOQMn_32

	nop

	:l_JaJCfvhBuqomvCia_47
    goto :goto_0

    :cond_1
	goto/32 :l_SHwDHKYTqBqdLOmY_48

	nop

	:l_bHEzZgKgLqYFvOmh_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jfQbOYnZTcpQFsNI_55

	nop

	:l_avtSMexhZBHKNRsI_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GEkqlatLtXeGPdMx_60

	nop

	:l_VvMznEHsxwRATLpH_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_PeQRVHjxprzVdhuQ_52

	nop

	:l_CYyCWlkDPFcNtoLi_9
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_niLqHabiVLKHtdHQ_10

	nop

	:l_fntoWSEQulMbxlXK_20
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_jnhoqwPoSoyvyCiv_21

	nop

	:l_XIPsLtnZbIMjxRlY_28
    return-wide v0

    .line 111
    :cond_0
	goto/32 :l_kCwsFNSqiEEIrrZC_29

	nop

	:l_LurqVugTjCJZgRkS_44
	if-nez v4, :gl_RGtilHEjLvLpIKSK

	goto/32 :cond_1

	:gl_RGtilHEjLvLpIKSK
	goto/32 :l_GqrbhBorbmUDlFEH_45

	nop

	:l_jfQbOYnZTcpQFsNI_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rfYePRSOyfuhZiGO_56

	nop

	:l_kCwsFNSqiEEIrrZC_29
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_gvmomuRUNfWNUkEW_30

	nop

	:l_xXeHBeNQMaUnOQMn_32
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_gFeoekHLcqiQgRfI_33

	nop

	:l_wrVjvjtkzDQaNLOS_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qyIcqyGmfwACteFS_58

	nop

	:l_WUDBPVUijrILWRhS_36
    check-cast v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_twGtxcKNXhQpbStw_37

	nop

	:l_YqJmtooZXBrIlAtm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_nQGGeEwazLRIHKGa_7

	nop

	:l_TeeJgdJFFQRaGCuM_19
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_fntoWSEQulMbxlXK_20

	nop

	:l_llVJocaTTlsLnmQa_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_mwDZFFMjZDwyOlcs_25

	nop

	:l_mwDZFFMjZDwyOlcs_25
	if-nez v0, :gl_FppSckQkEBdIgyBB

	goto/32 :cond_0

	:gl_FppSckQkEBdIgyBB
	goto/32 :l_YguHMJJAstFxBwnD_26

	nop

	:l_niLqHabiVLKHtdHQ_10
	if-nez v0, :gl_fWcYUUnvZFdvnmlF

	goto/32 :cond_2

	:gl_fWcYUUnvZFdvnmlF
	goto/32 :l_FxbsovqLweTkFciQ_11

	nop

	:l_qxKTjSxYTOLbtpqQ_22
	if-nez v0, :gl_HNSlPeullOzPDBjW

	goto/32 :cond_0

	:gl_HNSlPeullOzPDBjW
	goto/32 :l_PwVwIQKQiAZQIslK_23

	nop

	:l_rfYePRSOyfuhZiGO_56
    const-string v2, " and "

	goto/32 :l_wrVjvjtkzDQaNLOS_57

	nop

	:l_twGtxcKNXhQpbStw_37
    iget-wide v4, v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_woCPdWmkLJvUnBIi_38

	nop

	:l_kRcWaUgRnpnPsaYI_3
	rem-int v0, v0, v1
	goto/32 :l_ZiTGPLcEnVSJnSyX_4

	nop

	:l_sAHDvfdxJOYhUUUo_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_VvMznEHsxwRATLpH_51

	nop

	:l_nQGGeEwazLRIHKGa_7
    const-string v0, "other"

	goto/32 :l_MwmhLNtSuLgpZoME_8

	nop

	:l_XVxVDBDocpcphysr_34
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_lLxNhauUuBhhfFNl_35

	nop

	:l_gsOTScpUUiVNaFfi_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_bsUcKVlCcbgLnCbI_43

	nop

	:l_YguHMJJAstFxBwnD_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_AIwBBIrtyOcgkYsJ_27

	nop

	:l_PwVwIQKQiAZQIslK_23
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_llVJocaTTlsLnmQa_24

	nop

	:l_SHwDHKYTqBqdLOmY_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_apRPgWxQmnTnHXDH_49

	nop

	:l_wwGpCbzJbGRSFcNC_12
    move-object v1, p1

	goto/32 :l_jLVDwmAMXVxmrFoD_13

	nop

	:l_GEkqlatLtXeGPdMx_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YhxmQovqcnKXTDQZ_61

	nop

	:l_gXVwsJuVJJKnTJYB_40
    invoke-virtual {v4}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_ufLUGeirEMqKgQth_41

	nop

	:l_EjlJJitOTOgdbpHQ_62
	goto/32 :before_first_instruction

	:IgWGmrdwOrsaBmlI
	goto/32 :l_fBbYsKHrDcFvdlgO_63

	nop

	:l_ZwpbdkHLEopHkroa_0
	const v0, 20
	goto/32 :l_ldivwUSdvmOlQcDy_1

	nop

	:l_YhxmQovqcnKXTDQZ_61
    throw v0

	:after_last_instruction

	goto/32 :l_EjlJJitOTOgdbpHQ_62

	nop

	:l_MwmhLNtSuLgpZoME_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_CYyCWlkDPFcNtoLi_9

	nop

	:l_lLxNhauUuBhhfFNl_35
    move-object v4, p1

	goto/32 :l_WUDBPVUijrILWRhS_36

	nop

	:l_gvmomuRUNfWNUkEW_30
    move-object v2, p1

	goto/32 :l_KsaOfaaWMVNoShVb_31

	nop

	:l_jnhoqwPoSoyvyCiv_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_qxKTjSxYTOLbtpqQ_22

	nop

	:l_sGfKjDMrktOWjVqf_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_bHEzZgKgLqYFvOmh_54

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_ZISbrLHHIZpjVLhk_0

	nop

	:l_hTcmhixtMSgbLYsY_18
	goto/32 :OZLHojwGCyldWoEk
	:l_ZvTTQdHnSxHGXfvk_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_dOWjVyMoIbSSrHKb_16

	nop

	:l_BbsSdXisktJqclBX_1
	const v1, 27
	goto/32 :l_jbxPxubGNnlMfxHD_2

	nop

	:l_vLxYBvaqkiHkKfJG_5
	goto/32 :xKCgRuMVCkkgxFyg
	:rAtWqBYjDhPJUpbU
	:OZLHojwGCyldWoEk

	goto/32 :l_xJvBLOdFbbQbOHtC_6

	nop

	:l_nJSfOLyxhmVeQJYM_17
	goto/32 :before_first_instruction

	:xKCgRuMVCkkgxFyg
	goto/32 :l_hTcmhixtMSgbLYsY_18

	nop

	:l_EjHNZLfJgOEICbVG_13
    move-object v0, v7

	goto/32 :l_QFjFYPvgFSbWXojQ_14

	nop

	:l_qeJsQivuYAWMTfAN_3
	rem-int v0, v0, v1
	goto/32 :l_mlmfWgiBgWarxSya_4

	nop

	:l_ckWIamMJdNRhVLrb_12
    const/4 v6, 0x0

	goto/32 :l_EjHNZLfJgOEICbVG_13

	nop

	:l_nauefPuBSheeGKJc_9
    iget-object v3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_QsmiaCfhPtJhOQOh_10

	nop

	:l_xJvBLOdFbbQbOHtC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 104
	goto/32 :l_JVYQRwdZeFgzRURf_7

	nop

	:l_mlmfWgiBgWarxSya_4
	if-lez v0, :gl_IMCqFhbapOTRBten

	goto/32 :rAtWqBYjDhPJUpbU

	:gl_IMCqFhbapOTRBten	goto/32 :l_vLxYBvaqkiHkKfJG_5

	nop

	:l_QsmiaCfhPtJhOQOh_10
    iget-wide v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_vtXZotosRaewVEkR_11

	nop

	:l_jbxPxubGNnlMfxHD_2
	add-int v0, v0, v1
	goto/32 :l_qeJsQivuYAWMTfAN_3

	nop

	:l_JVYQRwdZeFgzRURf_7
    new-instance v7, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_SwFYVKXjzmBzcEVv_8

	nop

	:l_QFjFYPvgFSbWXojQ_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ZvTTQdHnSxHGXfvk_15

	nop

	:l_vtXZotosRaewVEkR_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_ckWIamMJdNRhVLrb_12

	nop

	:l_SwFYVKXjzmBzcEVv_8
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_nauefPuBSheeGKJc_9

	nop

	:l_ZISbrLHHIZpjVLhk_0
	const v0, 24
	goto/32 :l_BbsSdXisktJqclBX_1

	nop

	:l_dOWjVyMoIbSSrHKb_16
    return-object v7

	:after_last_instruction

	goto/32 :l_nJSfOLyxhmVeQJYM_17

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_BGwkfKpnTdVpGCwq_0

	nop

	:l_gCvMNFQhqmOeuMHV_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_BHbMUONBVneUXEiw_2

	nop

	:l_XCevfKnKGdIxzkZD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WNhloRTWbkvUfjzO_4

	nop

	:l_BGwkfKpnTdVpGCwq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_gCvMNFQhqmOeuMHV_1

	nop

	:l_BHbMUONBVneUXEiw_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_XCevfKnKGdIxzkZD_3

	nop

	:l_WNhloRTWbkvUfjzO_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_ogHGGfMhSoZXIZzd_0

	nop

	:l_ioqjAXFwUTuQErri_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bWvVohFhciJVlcdx_9

	nop

	:l_RfLOkeqtmDJODLFk_5
	goto/32 :eqbDgZNwAzFCOWNr
	:OcTBAqtGNvPTgrzN
	:hqcmGJOJhUWwqORK

	goto/32 :l_NgdhUYUSYeJxHSyw_6

	nop

	:l_WsGxTVxGYYJDHsFy_17
    const-string v1, " + "

	goto/32 :l_LtMgbwYzVSFLWYEe_18

	nop

	:l_jorwmlsoSWbrStez_1
	const v1, 12
	goto/32 :l_DDhwZqlIbhNqgaZN_2

	nop

	:l_CpoAaFXGVlsCtyFc_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sjdprXXlFJIRTcrp_24

	nop

	:l_sjdprXXlFJIRTcrp_24
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_XKEiTtZZORkCMfqW_25

	nop

	:l_OyuMfulIGZZwZata_22
    const-string v1, ", "

	goto/32 :l_CpoAaFXGVlsCtyFc_23

	nop

	:l_iZTNDzRwIFoynyAc_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OyuMfulIGZZwZata_22

	nop

	:l_ZSNvBDZOXclCiNQx_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dZyxiFeAuXJPxIol_13

	nop

	:l_idjVhEcvgNuAWNdz_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WsGxTVxGYYJDHsFy_17

	nop

	:l_VneMIMTMnhcXwmkN_4
	if-lez v0, :gl_ESTKFNmZXOgbKvll

	goto/32 :OcTBAqtGNvPTgrzN

	:gl_ESTKFNmZXOgbKvll	goto/32 :l_RfLOkeqtmDJODLFk_5

	nop

	:l_KeqCskbXgqmdUpBZ_3
	rem-int v0, v0, v1
	goto/32 :l_VneMIMTMnhcXwmkN_4

	nop

	:l_DIfjfTLAketbbFHy_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_idjVhEcvgNuAWNdz_16

	nop

	:l_NgdhUYUSYeJxHSyw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_ssKJEannxCdiIoaU_7

	nop

	:l_LtMgbwYzVSFLWYEe_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OSXnSvbITUmRjNWX_19

	nop

	:l_fFhGlGNezOyfAIRG_26
    const/16 v1, 0x29

	goto/32 :l_ZyJDeuBXcdoeICsX_27

	nop

	:l_DDhwZqlIbhNqgaZN_2
	add-int v0, v0, v1
	goto/32 :l_KeqCskbXgqmdUpBZ_3

	nop

	:l_uPGfexYIQQgYmQCo_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wHWHJmEvqHUIEYYB_29

	nop

	:l_GRdeKIscVfjzAWGs_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oSRPxfAXHjmcwfcR_11

	nop

	:l_dZyxiFeAuXJPxIol_13
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_BURMlhqgIyyzBCUC_14

	nop

	:l_oSRPxfAXHjmcwfcR_11
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_ZSNvBDZOXclCiNQx_12

	nop

	:l_XKEiTtZZORkCMfqW_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fFhGlGNezOyfAIRG_26

	nop

	:l_KGUEVwatzqmKxzsT_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_iZTNDzRwIFoynyAc_21

	nop

	:l_bWvVohFhciJVlcdx_9
    const-string v1, "DoubleTimeMark("

	goto/32 :l_GRdeKIscVfjzAWGs_10

	nop

	:l_ZyJDeuBXcdoeICsX_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uPGfexYIQQgYmQCo_28

	nop

	:l_wHWHJmEvqHUIEYYB_29
    return-object v0

	:after_last_instruction

	goto/32 :l_IJBkAZZyruKlcXBv_30

	nop

	:l_BURMlhqgIyyzBCUC_14
    invoke-virtual {v1}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_DIfjfTLAketbbFHy_15

	nop

	:l_ssKJEannxCdiIoaU_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ioqjAXFwUTuQErri_8

	nop

	:l_ogHGGfMhSoZXIZzd_0
	const v0, 13
	goto/32 :l_jorwmlsoSWbrStez_1

	nop

	:l_OSXnSvbITUmRjNWX_19
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_KGUEVwatzqmKxzsT_20

	nop

	:l_vuqIhRuHblsOgDIA_31
	goto/32 :hqcmGJOJhUWwqORK
	:l_IJBkAZZyruKlcXBv_30
	goto/32 :before_first_instruction

	:eqbDgZNwAzFCOWNr
	goto/32 :l_vuqIhRuHblsOgDIA_31

	nop

.end method
