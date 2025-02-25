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

	goto/32 :l_acPfWDwrtqaGXJbN_0

	nop

	:l_xhMiSiBWgrbJYrpo_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
	goto/32 :l_GuTYdwneprFHHyau_3

	nop

	:l_HJbSbNQGWMdtGSyL_8
	goto/32 :before_first_instruction

	:l_jHYWGorEAoMXAHii_6
    iput-wide p4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_IJLWwRVYsUbvgXXx_7

	nop

	:l_TxsKYQpCFEfOXmAH_4
    iput-wide p1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_nAtZWwTMjAOpfqDJ_5

	nop

	:l_IJLWwRVYsUbvgXXx_7
    return-void

	:after_last_instruction

	goto/32 :l_HJbSbNQGWMdtGSyL_8

	nop

	:l_nAtZWwTMjAOpfqDJ_5
    iput-object p3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_jHYWGorEAoMXAHii_6

	nop

	:l_acPfWDwrtqaGXJbN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # D
    .param p3, "timeSource"    # Lkotlin/time/AbstractDoubleTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_GSzJwWNcowfFmXDP_1

	nop

	:l_GuTYdwneprFHHyau_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
	goto/32 :l_TxsKYQpCFEfOXmAH_4

	nop

	:l_GSzJwWNcowfFmXDP_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_xhMiSiBWgrbJYrpo_2

	nop

.end method

.method public synthetic constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_hSAXDEPMUmHPtaMT_0

	nop

	:l_TXbAZMWXXFDgoRuZ_2
    return-void

	:after_last_instruction

	goto/32 :l_KjLzKlRvyjtrcSXw_3

	nop

	:l_yfRtgaNEjDUVnUes_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;J)V

	goto/32 :l_TXbAZMWXXFDgoRuZ_2

	nop

	:l_hSAXDEPMUmHPtaMT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfRtgaNEjDUVnUes_1

	nop

	:l_KjLzKlRvyjtrcSXw_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_oeEBPQeWwmjhAbKw_0

	nop

	:l_oeEBPQeWwmjhAbKw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 101
	goto/32 :l_rPcRqubbctOQNsjD_1

	nop

	:l_WPKXBsDHZZnHGtLJ_4
    return v0

	:after_last_instruction

	goto/32 :l_IwFUAiDjEwchAmtH_5

	nop

	:l_rPcRqubbctOQNsjD_1
    move-object v0, p1

	goto/32 :l_BfvenClOiOejYpMF_2

	nop

	:l_IQhwiZhgMrwdWlVc_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_WPKXBsDHZZnHGtLJ_4

	nop

	:l_IwFUAiDjEwchAmtH_5
	goto/32 :before_first_instruction

	:l_BfvenClOiOejYpMF_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_IQhwiZhgMrwdWlVc_3

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_bxlNQTJFLdsjXBHD_0

	nop

	:l_bWakDjRVOpoHjVWw_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_KPRtjVAeHCdgLkQL_2

	nop

	:l_KPRtjVAeHCdgLkQL_2
    return v0

	:after_last_instruction

	goto/32 :l_yJdndlquwpwTeBOc_3

	nop

	:l_bxlNQTJFLdsjXBHD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 101
	goto/32 :l_bWakDjRVOpoHjVWw_1

	nop

	:l_yJdndlquwpwTeBOc_3
	goto/32 :before_first_instruction

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_pgUITQlOMIirkJQE_0

	nop

	:l_YfZnLiDSVeiwphkV_17
	goto/32 :before_first_instruction

	:VoDXkYjxGuJEUqSl
	goto/32 :l_XbaKtKpDrAOQISrs_18

	nop

	:l_aUDgXxlaGnbxsgKk_2
	add-int v0, v0, v1
	goto/32 :l_rGycynsNMpMVXakC_3

	nop

	:l_hojeBpTUoZtrKpQJ_12
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_SvDvDxRGIERhuYmt_13

	nop

	:l_jukyPeBRUQoDPxpE_1
	const v1, 18
	goto/32 :l_aUDgXxlaGnbxsgKk_2

	nop

	:l_XbaKtKpDrAOQISrs_18
	goto/32 :JzPPpltUhIRjptgM
	:l_dgTWpctNwYSHRiiN_5
	goto/32 :VoDXkYjxGuJEUqSl
	:WeaOIpGZjGhfxSpK
	:JzPPpltUhIRjptgM

	goto/32 :l_McCEeixtDudPwaxu_6

	nop

	:l_qsMSaFHzzzHMRCpq_4
	if-lez v0, :gl_BDXDlFnWGOhBZClH

	goto/32 :WeaOIpGZjGhfxSpK

	:gl_BDXDlFnWGOhBZClH	goto/32 :l_dgTWpctNwYSHRiiN_5

	nop

	:l_OAKlhFfsUuliOZlG_11
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_hojeBpTUoZtrKpQJ_12

	nop

	:l_McCEeixtDudPwaxu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_ENZGFXnaBYWZUXkW_7

	nop

	:l_hYDrAlFTCRZdQqbP_16
    return-wide v0

	:after_last_instruction

	goto/32 :l_YfZnLiDSVeiwphkV_17

	nop

	:l_pgUITQlOMIirkJQE_0
	const v0, 31
	goto/32 :l_jukyPeBRUQoDPxpE_1

	nop

	:l_swKYtuqSOaXLuidX_9
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_JCEVddjQMyZluylH_10

	nop

	:l_qVXcuxXsBQjanCuZ_15
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_hYDrAlFTCRZdQqbP_16

	nop

	:l_dTTKxKddkoFZkEyk_14
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_qVXcuxXsBQjanCuZ_15

	nop

	:l_SvDvDxRGIERhuYmt_13
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_dTTKxKddkoFZkEyk_14

	nop

	:l_ENZGFXnaBYWZUXkW_7
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_SVjWCURYQnjkucFS_8

	nop

	:l_rGycynsNMpMVXakC_3
	rem-int v0, v0, v1
	goto/32 :l_qsMSaFHzzzHMRCpq_4

	nop

	:l_JCEVddjQMyZluylH_10
    sub-double/2addr v0, v2

	goto/32 :l_OAKlhFfsUuliOZlG_11

	nop

	:l_SVjWCURYQnjkucFS_8
    invoke-virtual {v0}, Lkotlin/time/AbstractDoubleTimeSource;->read()D

    move-result-wide v0

	goto/32 :l_swKYtuqSOaXLuidX_9

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_MwyAsXwwhoshcOwv_0

	nop

	:l_nOPrYTcrxDbphmff_7
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_WnhcLJQmPOApvkGd_8

	nop

	:l_IGVkMKYDhqWcLEQf_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_TmbVmPMsEmssqIGS_19

	nop

	:l_otVbXBzgkYsSiQZm_27
	goto/32 :nsYzVcioSXCFrTif
	:l_TmbVmPMsEmssqIGS_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_sjBsjKDFPHTDrWoc_20

	nop

	:l_JemBsVnOOEHpXNXy_11
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_kEZiSxOniMlUKLcF_12

	nop

	:l_RgnSWMriGkuQlhvt_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_ryetKnzAWTKPTbnU_17

	nop

	:l_LsBdxomFumZzoMve_14
	if-nez v0, :gl_fYkcpGRHUDkvEZmp

	goto/32 :cond_0

	:gl_fYkcpGRHUDkvEZmp
	goto/32 :l_JGPVbDFUSDUgjNDU_15

	nop

	:l_LnlYFUWMObxzdoKj_10
    move-object v1, p1

	goto/32 :l_JemBsVnOOEHpXNXy_11

	nop

	:l_ryetKnzAWTKPTbnU_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_IGVkMKYDhqWcLEQf_18

	nop

	:l_nIIOHFIZFSBZuoCd_3
	rem-int v0, v0, v1
	goto/32 :l_xXuwIDgWDkqKrPUx_4

	nop

	:l_kEZiSxOniMlUKLcF_12
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_rAeVtqwcuTmyRftp_13

	nop

	:l_MwyAsXwwhoshcOwv_0
	const v0, 27
	goto/32 :l_JOuIOtPuBGeEjuPI_1

	nop

	:l_rAeVtqwcuTmyRftp_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LsBdxomFumZzoMve_14

	nop

	:l_WnhcLJQmPOApvkGd_8
	if-nez v0, :gl_JXfbcbcKpJPMjvyO

	goto/32 :cond_0

	:gl_JXfbcbcKpJPMjvyO
	goto/32 :l_QfFtKhWdMwgqItXX_9

	nop

	:l_JGPVbDFUSDUgjNDU_15
    move-object v0, p1

	goto/32 :l_RgnSWMriGkuQlhvt_16

	nop

	:l_sjBsjKDFPHTDrWoc_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_qherEBPVFfcRCxSn_21

	nop

	:l_JvrghBqzpoVggmDd_23
    goto :goto_0

    :cond_0
	goto/32 :l_yTwUUifRAUbpwZYo_24

	nop

	:l_pzKqgQJwVIaVtvEm_5
	goto/32 :ptIDUJODKbMsxEWy
	:fAHHYMDYabWyZpnp
	:nsYzVcioSXCFrTif

	goto/32 :l_uTdKEDJxarIkzyZa_6

	nop

	:l_qherEBPVFfcRCxSn_21
	if-nez v0, :gl_WyOdGrxmopGkfBaz

	goto/32 :cond_0

	:gl_WyOdGrxmopGkfBaz
	goto/32 :l_dvJdhPAZOQmIXdjW_22

	nop

	:l_uTdKEDJxarIkzyZa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 117
	goto/32 :l_nOPrYTcrxDbphmff_7

	nop

	:l_dvJdhPAZOQmIXdjW_22
    const/4 v0, 0x1

	goto/32 :l_JvrghBqzpoVggmDd_23

	nop

	:l_QfFtKhWdMwgqItXX_9
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_LnlYFUWMObxzdoKj_10

	nop

	:l_JOuIOtPuBGeEjuPI_1
	const v1, 3
	goto/32 :l_XoWarpUPUvTDxGwD_2

	nop

	:l_xXuwIDgWDkqKrPUx_4
	if-lez v0, :gl_BSYcsPkyqLLSCMvr

	goto/32 :fAHHYMDYabWyZpnp

	:gl_BSYcsPkyqLLSCMvr	goto/32 :l_pzKqgQJwVIaVtvEm_5

	nop

	:l_JNHXtEgzKtTuvWSf_26
	goto/32 :before_first_instruction

	:ptIDUJODKbMsxEWy
	goto/32 :l_otVbXBzgkYsSiQZm_27

	nop

	:l_yTwUUifRAUbpwZYo_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZHDtVhmTwUEQBKfi_25

	nop

	:l_ZHDtVhmTwUEQBKfi_25
    return v0

	:after_last_instruction

	goto/32 :l_JNHXtEgzKtTuvWSf_26

	nop

	:l_XoWarpUPUvTDxGwD_2
	add-int v0, v0, v1
	goto/32 :l_nIIOHFIZFSBZuoCd_3

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_fQfuEiqODQTQcaoP_0

	nop

	:l_IvLOMBwRLZccSeld_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_PsPpGgCbZQlwUlpb_2

	nop

	:l_duOAttWhDZmulAbY_3
	goto/32 :before_first_instruction

	:l_fQfuEiqODQTQcaoP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_IvLOMBwRLZccSeld_1

	nop

	:l_PsPpGgCbZQlwUlpb_2
    return v0

	:after_last_instruction

	goto/32 :l_duOAttWhDZmulAbY_3

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_kZyurDXRUyYwZTvR_0

	nop

	:l_JpyDSwrlamkKcCIP_2
    return v0

	:after_last_instruction

	goto/32 :l_DgLPjEQLRWGvHBww_3

	nop

	:l_DgLPjEQLRWGvHBww_3
	goto/32 :before_first_instruction

	:l_kZyurDXRUyYwZTvR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_vUZKOoElvPJJUwWn_1

	nop

	:l_vUZKOoElvPJJUwWn_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_JpyDSwrlamkKcCIP_2

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_fJHfUwQtFKbqBCBn_0

	nop

	:l_LxLdiDlWgmunXYRx_3
	rem-int v0, v0, v1
	goto/32 :l_sbyqYSVQTnePqlEF_4

	nop

	:l_JgkvBvCCnJLyujgw_13
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_EiIBEzWZoUNPllnM_14

	nop

	:l_LWMVYziERfxqgZQn_9
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_IBWBjtqBcjXPCnQc_10

	nop

	:l_sbyqYSVQTnePqlEF_4
	if-lez v0, :gl_kNlZIHAUizFZMhAl

	goto/32 :jlgDToUOtExbypch

	:gl_kNlZIHAUizFZMhAl	goto/32 :l_qzuCGolMVyrEilUU_5

	nop

	:l_HIlqIiHDSdqsHDOE_12
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_JgkvBvCCnJLyujgw_13

	nop

	:l_SeClYgKBIDJtxiZd_8
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_LWMVYziERfxqgZQn_9

	nop

	:l_EiIBEzWZoUNPllnM_14
    return v0

	:after_last_instruction

	goto/32 :l_kIGxlCCCcmrDsbaf_15

	nop

	:l_bfTuzxuZEjTNWqEl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_DiIuNBUPIhUUnEtz_7

	nop

	:l_DiIuNBUPIhUUnEtz_7
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_SeClYgKBIDJtxiZd_8

	nop

	:l_kIGxlCCCcmrDsbaf_15
	goto/32 :before_first_instruction

	:ZrkcAgbtazLBXoGr
	goto/32 :l_zhWZuZvfBuhhHfMz_16

	nop

	:l_IBWBjtqBcjXPCnQc_10
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ekVfFqqSlRFZglin_11

	nop

	:l_ekVfFqqSlRFZglin_11
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_HIlqIiHDSdqsHDOE_12

	nop

	:l_FBDGEmwYsMAbTRSK_1
	const v1, 2
	goto/32 :l_TnEyuaPdBuvozxCS_2

	nop

	:l_qzuCGolMVyrEilUU_5
	goto/32 :ZrkcAgbtazLBXoGr
	:jlgDToUOtExbypch
	:JgGkxUtwyrjNHDBn

	goto/32 :l_bfTuzxuZEjTNWqEl_6

	nop

	:l_TnEyuaPdBuvozxCS_2
	add-int v0, v0, v1
	goto/32 :l_LxLdiDlWgmunXYRx_3

	nop

	:l_fJHfUwQtFKbqBCBn_0
	const v0, 1
	goto/32 :l_FBDGEmwYsMAbTRSK_1

	nop

	:l_zhWZuZvfBuhhHfMz_16
	goto/32 :JgGkxUtwyrjNHDBn
.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_YNnUocFmlPjPubqc_0

	nop

	:l_ctGZwYYCmclDNPbM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WZQmASEIcgwhvMwF_3

	nop

	:l_WZQmASEIcgwhvMwF_3
	goto/32 :before_first_instruction

	:l_XZKzLiqPBSscTzHJ_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_ctGZwYYCmclDNPbM_2

	nop

	:l_YNnUocFmlPjPubqc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_XZKzLiqPBSscTzHJ_1

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_ZDHhiRFzLxuznSSM_0

	nop

	:l_QsEiPGGoeSktFqbp_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_VgyzQQhTmLsiqxVv_2

	nop

	:l_coOEMhHSXOQDqQLr_4
	goto/32 :before_first_instruction

	:l_VgyzQQhTmLsiqxVv_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_HkiaGACPrpAnQcRW_3

	nop

	:l_ZDHhiRFzLxuznSSM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_QsEiPGGoeSktFqbp_1

	nop

	:l_HkiaGACPrpAnQcRW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_coOEMhHSXOQDqQLr_4

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_TMJHOmhCZArmUeNJ_0

	nop

	:l_jyGYSymMQBXylmuZ_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_qEkBDiXjUZvCHgGd_54

	nop

	:l_ntlTkdhirIawFyjC_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_fuTQsCqUONMebech_44

	nop

	:l_fpJNSHidhbZjjFAn_38
    sub-double/2addr v2, v4

	goto/32 :l_yPQICBwQHewuLicz_39

	nop

	:l_pUOMDIQNxLZLeoqr_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_bcdHkTEYaMRclMLz_52

	nop

	:l_gHVBFeAuuRFjqnMh_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_PkQwxgVNPQBravSK_46

	nop

	:l_HgJEhWCHbwwYatBJ_9
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_pOiTMlNJBpEDYjcs_10

	nop

	:l_NwwfwWByjidKMmum_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HsbbmBbegHkoODzn_58

	nop

	:l_qThbiyTiBdBPquDF_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_zTlhiUzWPloAPvwm_22

	nop

	:l_UQJpjZbQmycGIsDU_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_HgJEhWCHbwwYatBJ_9

	nop

	:l_PkQwxgVNPQBravSK_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_MrKFSUbOhUOgomUP_47

	nop

	:l_jWvICqjwHYYUqcNv_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_couPRFlehJiJVUyT_60

	nop

	:l_kPfUhGOhyHbjzgmm_30
    move-object v2, p1

	goto/32 :l_bWTknFFULbkVPesW_31

	nop

	:l_TMJHOmhCZArmUeNJ_0
	const v0, 11
	goto/32 :l_yAgqAjpQEamWNlZT_1

	nop

	:l_sDIoUjBCJCSYOXSA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_QAvneIGyoBBXZYsW_7

	nop

	:l_QAvneIGyoBBXZYsW_7
    const-string v0, "other"

	goto/32 :l_UQJpjZbQmycGIsDU_8

	nop

	:l_gFVmYyWejkTBSHFU_5
	goto/32 :mOqPQvXXuCTvgYdc
	:xintwtHMXAtmOclH
	:UTxNmsIkjrrcfKAk

	goto/32 :l_sDIoUjBCJCSYOXSA_6

	nop

	:l_yDjeDhXARiJpXEaa_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_pUOMDIQNxLZLeoqr_51

	nop

	:l_bWTknFFULbkVPesW_31
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_EoAUroKCbytZbGpv_32

	nop

	:l_tPRWhbxLcisBaXVB_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_qUdWqTeIOUirFvdf_49

	nop

	:l_uLRkIbXTHuppAJYm_28
    return-wide v0

    .line 111
    :cond_0
	goto/32 :l_KBjVHiiCpJGTByYh_29

	nop

	:l_zVbgRtUplHjhclpr_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 112
    .local v0, "offsetDiff":J
	goto/32 :l_PLMHbmpDzshYBPrF_34

	nop

	:l_pOiTMlNJBpEDYjcs_10
	if-nez v0, :gl_ldpnwEFudLicTSne

	goto/32 :cond_2

	:gl_ldpnwEFudLicTSne
	goto/32 :l_qWwQhuzATcXKjKKs_11

	nop

	:l_MrKFSUbOhUOgomUP_47
    goto :goto_0

    :cond_1
	goto/32 :l_tPRWhbxLcisBaXVB_48

	nop

	:l_ksXizCrMHhcEpmXn_18
    move-object v2, p1

	goto/32 :l_YrmPbaWhmmnSULtr_19

	nop

	:l_qEkBDiXjUZvCHgGd_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_beXfxOAcTyNRWksI_55

	nop

	:l_zTlhiUzWPloAPvwm_22
	if-nez v0, :gl_HaULHevbNRGVTlRr

	goto/32 :cond_0

	:gl_HaULHevbNRGVTlRr
	goto/32 :l_WJojTLRCyOjvqquw_23

	nop

	:l_EoAUroKCbytZbGpv_32
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_zVbgRtUplHjhclpr_33

	nop

	:l_ThjWYEzWEkdUfWLV_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_uLRkIbXTHuppAJYm_28

	nop

	:l_LOiPkSGEiTcDJMwZ_35
    move-object v4, p1

	goto/32 :l_mwcDUutkgZgpuCpy_36

	nop

	:l_yZMTOVVkwPzoQdSW_16
	if-nez v0, :gl_BQGJlRAbPnrKSoFB

	goto/32 :cond_2

	:gl_BQGJlRAbPnrKSoFB
    .line 110
	goto/32 :l_SwveIBAwzTZwMbXC_17

	nop

	:l_tcQKOcfZHXOYMDYf_62
	goto/32 :before_first_instruction

	:mOqPQvXXuCTvgYdc
	goto/32 :l_bBeQfdwINuvMbQVE_63

	nop

	:l_qWwQhuzATcXKjKKs_11
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_rJsBqlbZjMncobeb_12

	nop

	:l_mpNFnSTdJNrBLSrX_14
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_KClpMkMuUviHUIUD_15

	nop

	:l_SwveIBAwzTZwMbXC_17
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_ksXizCrMHhcEpmXn_18

	nop

	:l_yyGpTDJrRvAysleO_25
	if-nez v0, :gl_fTyvGRjcupuOidEC

	goto/32 :cond_0

	:gl_fTyvGRjcupuOidEC
	goto/32 :l_nDTnocrfGRLwTTVE_26

	nop

	:l_nhvimxFeeydxGMee_3
	rem-int v0, v0, v1
	goto/32 :l_HluoysIcHHhOVHPL_4

	nop

	:l_yAgqAjpQEamWNlZT_1
	const v1, 23
	goto/32 :l_odMrDWUCGUvzzPfI_2

	nop

	:l_KClpMkMuUviHUIUD_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_yZMTOVVkwPzoQdSW_16

	nop

	:l_HsbbmBbegHkoODzn_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jWvICqjwHYYUqcNv_59

	nop

	:l_IaslAvqgnFHuPtDG_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 113
    .local v2, "startedAtDiff":J
	goto/32 :l_BeSuoOcmqeVcIwOB_42

	nop

	:l_HluoysIcHHhOVHPL_4
	if-lez v0, :gl_qAkeHPthabaHIvxs

	goto/32 :xintwtHMXAtmOclH

	:gl_qAkeHPthabaHIvxs	goto/32 :l_gFVmYyWejkTBSHFU_5

	nop

	:l_beXfxOAcTyNRWksI_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_olDWAqjDbSdsJNKe_56

	nop

	:l_KBjVHiiCpJGTByYh_29
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_kPfUhGOhyHbjzgmm_30

	nop

	:l_bBeQfdwINuvMbQVE_63
	goto/32 :UTxNmsIkjrrcfKAk
	:l_qUdWqTeIOUirFvdf_49
    return-wide v4

    .line 108
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_yDjeDhXARiJpXEaa_50

	nop

	:l_couPRFlehJiJVUyT_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FTZwtGQkweQBQxfm_61

	nop

	:l_yVymeylECjPzONOb_40
    invoke-virtual {v4}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_IaslAvqgnFHuPtDG_41

	nop

	:l_yPQICBwQHewuLicz_39
    iget-object v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_yVymeylECjPzONOb_40

	nop

	:l_PLMHbmpDzshYBPrF_34
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_LOiPkSGEiTcDJMwZ_35

	nop

	:l_nDTnocrfGRLwTTVE_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_ThjWYEzWEkdUfWLV_27

	nop

	:l_PhSNQBeqkkzRHvfD_13
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_mpNFnSTdJNrBLSrX_14

	nop

	:l_mwcDUutkgZgpuCpy_36
    check-cast v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_jsFHSrCmWKVHlFTO_37

	nop

	:l_odMrDWUCGUvzzPfI_2
	add-int v0, v0, v1
	goto/32 :l_nhvimxFeeydxGMee_3

	nop

	:l_YrmPbaWhmmnSULtr_19
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_VuQXFBgORSMRxjdv_20

	nop

	:l_VuQXFBgORSMRxjdv_20
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_qThbiyTiBdBPquDF_21

	nop

	:l_BeSuoOcmqeVcIwOB_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_ntlTkdhirIawFyjC_43

	nop

	:l_fuTQsCqUONMebech_44
	if-nez v4, :gl_bATiNvNMABeJxwKz

	goto/32 :cond_1

	:gl_bATiNvNMABeJxwKz
	goto/32 :l_gHVBFeAuuRFjqnMh_45

	nop

	:l_jsFHSrCmWKVHlFTO_37
    iget-wide v4, v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_fpJNSHidhbZjjFAn_38

	nop

	:l_QagsgeqNbDIWlwCH_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_yyGpTDJrRvAysleO_25

	nop

	:l_FTZwtGQkweQBQxfm_61
    throw v0

	:after_last_instruction

	goto/32 :l_tcQKOcfZHXOYMDYf_62

	nop

	:l_rJsBqlbZjMncobeb_12
    move-object v1, p1

	goto/32 :l_PhSNQBeqkkzRHvfD_13

	nop

	:l_olDWAqjDbSdsJNKe_56
    const-string v2, " and "

	goto/32 :l_NwwfwWByjidKMmum_57

	nop

	:l_WJojTLRCyOjvqquw_23
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_QagsgeqNbDIWlwCH_24

	nop

	:l_bcdHkTEYaMRclMLz_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jyGYSymMQBXylmuZ_53

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_vTPosYSGlryVddKs_0

	nop

	:l_EHwarRkJqSUGFFRU_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_NEOhwTRAsQdVzFdH_16

	nop

	:l_dMjIDJlenBMcKZMA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 104
	goto/32 :l_sRkuWcnTDmlfDxfU_7

	nop

	:l_vlhwdRHJmpcPNONT_9
    iget-object v3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_ueVLMwhkBtbMvqdq_10

	nop

	:l_LUEGJkAGlJIBXbFX_17
	goto/32 :before_first_instruction

	:nfDmXsTNikDGZIij
	goto/32 :l_ZOzMdPqMonGgJENn_18

	nop

	:l_sRkuWcnTDmlfDxfU_7
    new-instance v7, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_EauqmylwytWWooxv_8

	nop

	:l_ZOzMdPqMonGgJENn_18
	goto/32 :OZLRMfTYEOgSejnK
	:l_OuyWRpFtvjGbPOyO_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_ohGfyiQofBRwWyTP_12

	nop

	:l_vTPosYSGlryVddKs_0
	const v0, 32
	goto/32 :l_OYNKxPTwVugJoNZb_1

	nop

	:l_suNAwLdIlGVgdtIH_5
	goto/32 :nfDmXsTNikDGZIij
	:CfAPGbuxZBbIXwem
	:OZLRMfTYEOgSejnK

	goto/32 :l_dMjIDJlenBMcKZMA_6

	nop

	:l_OYNKxPTwVugJoNZb_1
	const v1, 21
	goto/32 :l_zxbRuKTIymbRuekN_2

	nop

	:l_EauqmylwytWWooxv_8
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_vlhwdRHJmpcPNONT_9

	nop

	:l_vWilezzsmwobrxsh_13
    move-object v0, v7

	goto/32 :l_eYzbLxPpORzEiivf_14

	nop

	:l_eYzbLxPpORzEiivf_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_EHwarRkJqSUGFFRU_15

	nop

	:l_NEOhwTRAsQdVzFdH_16
    return-object v7

	:after_last_instruction

	goto/32 :l_LUEGJkAGlJIBXbFX_17

	nop

	:l_zxbRuKTIymbRuekN_2
	add-int v0, v0, v1
	goto/32 :l_CWZjhQznelLHAePv_3

	nop

	:l_ueVLMwhkBtbMvqdq_10
    iget-wide v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_OuyWRpFtvjGbPOyO_11

	nop

	:l_UCvzpZlySijypsQu_4
	if-lez v0, :gl_egQvJoxOydlcyYnC

	goto/32 :CfAPGbuxZBbIXwem

	:gl_egQvJoxOydlcyYnC	goto/32 :l_suNAwLdIlGVgdtIH_5

	nop

	:l_CWZjhQznelLHAePv_3
	rem-int v0, v0, v1
	goto/32 :l_UCvzpZlySijypsQu_4

	nop

	:l_ohGfyiQofBRwWyTP_12
    const/4 v6, 0x0

	goto/32 :l_vWilezzsmwobrxsh_13

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_qgYJSZBIctXrKovc_0

	nop

	:l_WqKZaEPvdpjtiopj_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_yuysLTdicvNZvQmm_2

	nop

	:l_nmmfDquZEDFVQiyt_4
	goto/32 :before_first_instruction

	:l_euPItjlyCtKhkKRO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_nmmfDquZEDFVQiyt_4

	nop

	:l_yuysLTdicvNZvQmm_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_euPItjlyCtKhkKRO_3

	nop

	:l_qgYJSZBIctXrKovc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_WqKZaEPvdpjtiopj_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_XtvhENRZiChHgcbG_0

	nop

	:l_NcbpCMrQbRCGRuDp_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jpQEdcDRkWYKZmoY_22

	nop

	:l_NmtZjWRfiEVyPusD_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UxjNJyvrVoBRxvkx_29

	nop

	:l_UxjNJyvrVoBRxvkx_29
    return-object v0

	:after_last_instruction

	goto/32 :l_xlAZBIiOrzbstzVA_30

	nop

	:l_DKYTEqEvWolKIGpu_2
	add-int v0, v0, v1
	goto/32 :l_DBrlgdNbhxPLerHS_3

	nop

	:l_DBrlgdNbhxPLerHS_3
	rem-int v0, v0, v1
	goto/32 :l_JCPQwnumtiZwcrcF_4

	nop

	:l_gDxAcLZDHUJGmRaY_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VxgAwmSOfiwdEIrK_26

	nop

	:l_VxgAwmSOfiwdEIrK_26
    const/16 v1, 0x29

	goto/32 :l_DwaxRtKEvEFVbAdI_27

	nop

	:l_YrEqISWWwPntVZvg_13
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_OApOWEwbRHOrKEWo_14

	nop

	:l_hJpNbLjygxWankja_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XOTuKrnLWIHCaHEB_16

	nop

	:l_CMVtUWeGwpwSxdbq_24
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_gDxAcLZDHUJGmRaY_25

	nop

	:l_yXwPKmYbZDVjSuKb_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NcbpCMrQbRCGRuDp_21

	nop

	:l_nruHNhdKqLYmuFnP_1
	const v1, 24
	goto/32 :l_DKYTEqEvWolKIGpu_2

	nop

	:l_OApOWEwbRHOrKEWo_14
    invoke-virtual {v1}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_hJpNbLjygxWankja_15

	nop

	:l_aUosGEOcTYQsmZli_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_UqwnHAZoyvnTfzUr_7

	nop

	:l_RoueRSnekesauiae_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CMVtUWeGwpwSxdbq_24

	nop

	:l_ptFSoUWVmwuandKg_11
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_SVGfiiXmYGqLWdQn_12

	nop

	:l_UqwnHAZoyvnTfzUr_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_GqWdJhYYWLjYfNkh_8

	nop

	:l_XOTuKrnLWIHCaHEB_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kGgnCkjaezSBSpmT_17

	nop

	:l_hhrDTcNOAHVhfjaa_9
    const-string v1, "DoubleTimeMark("

	goto/32 :l_rfBtvtgHEmNMVMvJ_10

	nop

	:l_ouHNfYIlJjtegyxt_5
	goto/32 :FnEMraYtHUviswDs
	:bYsDpEsmexNhsHzq
	:XZtpjVetIrmfZrht

	goto/32 :l_aUosGEOcTYQsmZli_6

	nop

	:l_jpQEdcDRkWYKZmoY_22
    const-string v1, ", "

	goto/32 :l_RoueRSnekesauiae_23

	nop

	:l_SVGfiiXmYGqLWdQn_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YrEqISWWwPntVZvg_13

	nop

	:l_XtvhENRZiChHgcbG_0
	const v0, 27
	goto/32 :l_nruHNhdKqLYmuFnP_1

	nop

	:l_GqWdJhYYWLjYfNkh_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hhrDTcNOAHVhfjaa_9

	nop

	:l_eremLspmwaXEsDir_31
	goto/32 :XZtpjVetIrmfZrht
	:l_xlAZBIiOrzbstzVA_30
	goto/32 :before_first_instruction

	:FnEMraYtHUviswDs
	goto/32 :l_eremLspmwaXEsDir_31

	nop

	:l_DwaxRtKEvEFVbAdI_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NmtZjWRfiEVyPusD_28

	nop

	:l_YKrykAAgDgiYZGDY_19
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_yXwPKmYbZDVjSuKb_20

	nop

	:l_rfBtvtgHEmNMVMvJ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ptFSoUWVmwuandKg_11

	nop

	:l_ZxXVLclgGkiUoukM_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YKrykAAgDgiYZGDY_19

	nop

	:l_kGgnCkjaezSBSpmT_17
    const-string v1, " + "

	goto/32 :l_ZxXVLclgGkiUoukM_18

	nop

	:l_JCPQwnumtiZwcrcF_4
	if-lez v0, :gl_XcKLSAPUiyGMnXsq

	goto/32 :bYsDpEsmexNhsHzq

	:gl_XcKLSAPUiyGMnXsq	goto/32 :l_ouHNfYIlJjtegyxt_5

	nop

.end method
