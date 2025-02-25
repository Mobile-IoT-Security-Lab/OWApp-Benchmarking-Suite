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

	goto/32 :l_eiTNeIALutqVKcVy_0

	nop

	:l_HlZWaGRmvfnpgsGY_4
    iput-wide p1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_TKFwgwdojdaovYMU_5

	nop

	:l_TKFwgwdojdaovYMU_5
    iput-object p3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_WywrfOheFHhUqRtT_6

	nop

	:l_zdciaTXCWcPldBwS_8
	goto/32 :before_first_instruction

	:l_lGwlIkESzdvpmFhR_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
	goto/32 :l_HlZWaGRmvfnpgsGY_4

	nop

	:l_WywrfOheFHhUqRtT_6
    iput-wide p4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_qfVSqvZuGfBtbiVK_7

	nop

	:l_pvzepIAyffVAtgak_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
	goto/32 :l_lGwlIkESzdvpmFhR_3

	nop

	:l_syqOMxCPDQhQlQTE_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_pvzepIAyffVAtgak_2

	nop

	:l_eiTNeIALutqVKcVy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # D
    .param p3, "timeSource"    # Lkotlin/time/AbstractDoubleTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_syqOMxCPDQhQlQTE_1

	nop

	:l_qfVSqvZuGfBtbiVK_7
    return-void

	:after_last_instruction

	goto/32 :l_zdciaTXCWcPldBwS_8

	nop

.end method

.method public synthetic constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_rppHDQHOkyqDokKx_0

	nop

	:l_rppHDQHOkyqDokKx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dmWkDjWgpJJhgvCa_1

	nop

	:l_dmWkDjWgpJJhgvCa_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;J)V

	goto/32 :l_OZylbqZJTCIkYXKV_2

	nop

	:l_PcTTsSzbswxlXxcx_3
	goto/32 :before_first_instruction

	:l_OZylbqZJTCIkYXKV_2
    return-void

	:after_last_instruction

	goto/32 :l_PcTTsSzbswxlXxcx_3

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_hiSiyynwnlBNZSkB_0

	nop

	:l_hiSiyynwnlBNZSkB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 101
	goto/32 :l_jMjWKDzqSWlFlucV_1

	nop

	:l_CEzoLdLacPfWDwrt_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_qaGXJbNGSzJwWNco_4

	nop

	:l_jMjWKDzqSWlFlucV_1
    move-object v0, p1

	goto/32 :l_rTkDSNzXJEGEBWcE_2

	nop

	:l_rTkDSNzXJEGEBWcE_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_CEzoLdLacPfWDwrt_3

	nop

	:l_qaGXJbNGSzJwWNco_4
    return v0

	:after_last_instruction

	goto/32 :l_wfFmXDPxhMiSiBWg_5

	nop

	:l_wfFmXDPxhMiSiBWg_5
	goto/32 :before_first_instruction

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_rbJYrpoGuTYdwnep_0

	nop

	:l_rFHHyauTxsKYQpCF_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_EfOXmAHnAtZWwTMj_2

	nop

	:l_rbJYrpoGuTYdwnep_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 101
	goto/32 :l_rFHHyauTxsKYQpCF_1

	nop

	:l_AOpfqDJjHYWGorEA_3
	goto/32 :before_first_instruction

	:l_EfOXmAHnAtZWwTMj_2
    return v0

	:after_last_instruction

	goto/32 :l_AOpfqDJjHYWGorEA_3

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_oMXAHiiIJLWwRVYs_0

	nop

	:l_jtrcSXwoeEBPQeWw_5
	goto/32 :jVOvulVKhxkBcJZc
	:xUkSkOGfBZSaIHcP
	:bncLhluUQzImvkHo

	goto/32 :l_mjhAbKwrPcRqubbc_6

	nop

	:l_poHjVWwKPRtjVAeH_13
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_CdgLkQLyJdndlquw_14

	nop

	:l_tOQNsjDBfvenClOi_7
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_OejYpMFIQhwiZhgM_8

	nop

	:l_MdtGSyLhSAXDEPMU_2
	add-int v0, v0, v1
	goto/32 :l_mHPtaMTyfRtgaNEj_3

	nop

	:l_UbvgXXxHJbSbNQGW_1
	const v1, 17
	goto/32 :l_MdtGSyLhSAXDEPMU_2

	nop

	:l_mjhAbKwrPcRqubbc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_tOQNsjDBfvenClOi_7

	nop

	:l_nbxsgKkrGycynsNM_18
	goto/32 :bncLhluUQzImvkHo
	:l_dsjXBHDbWakDjRVO_12
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_poHjVWwKPRtjVAeH_13

	nop

	:l_wchAmtHbxlNQTJFL_11
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_dsjXBHDbWakDjRVO_12

	nop

	:l_IirkJQEjukyPeBRU_16
    return-wide v0

	:after_last_instruction

	goto/32 :l_QoDPxpEaUDgXxlaG_17

	nop

	:l_rwdWlVcWPKXBsDHZ_9
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_ZnHGtLJIwFUAiDjE_10

	nop

	:l_mHPtaMTyfRtgaNEj_3
	rem-int v0, v0, v1
	goto/32 :l_DUVnUesTXbAZMWXX_4

	nop

	:l_pwTeBOcpgUITQlOM_15
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_IirkJQEjukyPeBRU_16

	nop

	:l_CdgLkQLyJdndlquw_14
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_pwTeBOcpgUITQlOM_15

	nop

	:l_oMXAHiiIJLWwRVYs_0
	const v0, 26
	goto/32 :l_UbvgXXxHJbSbNQGW_1

	nop

	:l_ZnHGtLJIwFUAiDjE_10
    sub-double/2addr v0, v2

	goto/32 :l_wchAmtHbxlNQTJFL_11

	nop

	:l_OejYpMFIQhwiZhgM_8
    invoke-virtual {v0}, Lkotlin/time/AbstractDoubleTimeSource;->read()D

    move-result-wide v0

	goto/32 :l_rwdWlVcWPKXBsDHZ_9

	nop

	:l_QoDPxpEaUDgXxlaG_17
	goto/32 :before_first_instruction

	:jVOvulVKhxkBcJZc
	goto/32 :l_nbxsgKkrGycynsNM_18

	nop

	:l_DUVnUesTXbAZMWXX_4
	if-lez v0, :gl_FDgoRuZKjLzKlRvy

	goto/32 :xUkSkOGfBZSaIHcP

	:gl_FDgoRuZKjLzKlRvy	goto/32 :l_jtrcSXwoeEBPQeWw_5

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_pMVXakCqsMSaFHzz_0

	nop

	:l_OApvkGdJXfbcbcKp_22
    const/4 v0, 0x1

	goto/32 :l_JPMjvyOQfFtKhWdM_23

	nop

	:l_LLSCMvrpzKqgQJwV_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_IaVtvEmuTdKEDJxa_20

	nop

	:l_vTDxGwDnIIOHFIZF_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_SBZuoCdxXuwIDgWD_17

	nop

	:l_uliOZlGhojeBpTUo_8
	if-nez v0, :gl_ZtrKpQJSvDvDxRGI

	goto/32 :cond_0

	:gl_ZtrKpQJSvDvDxRGI
	goto/32 :l_ERhuYmtdTTKxKddk_9

	nop

	:l_rIkzyZanOPrYTcrx_21
	if-nez v0, :gl_DbphmffWnhcLJQmP

	goto/32 :cond_0

	:gl_DbphmffWnhcLJQmP
	goto/32 :l_OApvkGdJXfbcbcKp_22

	nop

	:l_zHMRCpqBDXDlFnWG_1
	const v1, 16
	goto/32 :l_OhBZClHdgTWpctNw_2

	nop

	:l_oFZkEykqVXcuxXsB_10
    move-object v1, p1

	goto/32 :l_QjanCuZhYDrAlFTC_11

	nop

	:l_wgqItXXLnlYFUWMO_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bxzdoKjJemBsVnOO_25

	nop

	:l_aXLuidXJCEVddjQM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 117
	goto/32 :l_yZluylHOAKlhFfsU_7

	nop

	:l_kqKrPUxBSYcsPkyq_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_LLSCMvrpzKqgQJwV_19

	nop

	:l_yZluylHOAKlhFfsU_7
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_uliOZlGhojeBpTUo_8

	nop

	:l_AOQISrsMwyAsXwwh_14
	if-nez v0, :gl_oshcOwvJOuIOtPuB

	goto/32 :cond_0

	:gl_oshcOwvJOuIOtPuB
	goto/32 :l_GeEjuPIXoWarpUPU_15

	nop

	:l_udPwaxuENZGFXnaB_4
	if-lez v0, :gl_YWZUXkWSVjWCURYQ

	goto/32 :UCFvvlOugVSEOBQk

	:gl_YWZUXkWSVjWCURYQ	goto/32 :l_njkucFSswKYtuqSO_5

	nop

	:l_YSHRiiNMcCEeixtD_3
	rem-int v0, v0, v1
	goto/32 :l_udPwaxuENZGFXnaB_4

	nop

	:l_MlUKLcFrAeVtqwcu_27
	goto/32 :srJhbJsMUdcQBJtA
	:l_ERhuYmtdTTKxKddk_9
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_oFZkEykqVXcuxXsB_10

	nop

	:l_eiwphkVXbaKtKpDr_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AOQISrsMwyAsXwwh_14

	nop

	:l_SBZuoCdxXuwIDgWD_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_kqKrPUxBSYcsPkyq_18

	nop

	:l_JPMjvyOQfFtKhWdM_23
    goto :goto_0

    :cond_0
	goto/32 :l_wgqItXXLnlYFUWMO_24

	nop

	:l_RZdQqbPYfZnLiDSV_12
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_eiwphkVXbaKtKpDr_13

	nop

	:l_GeEjuPIXoWarpUPU_15
    move-object v0, p1

	goto/32 :l_vTDxGwDnIIOHFIZF_16

	nop

	:l_QjanCuZhYDrAlFTC_11
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_RZdQqbPYfZnLiDSV_12

	nop

	:l_OhBZClHdgTWpctNw_2
	add-int v0, v0, v1
	goto/32 :l_YSHRiiNMcCEeixtD_3

	nop

	:l_IaVtvEmuTdKEDJxa_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_rIkzyZanOPrYTcrx_21

	nop

	:l_pMVXakCqsMSaFHzz_0
	const v0, 24
	goto/32 :l_zHMRCpqBDXDlFnWG_1

	nop

	:l_EHpXNXykEZiSxOni_26
	goto/32 :before_first_instruction

	:ZtnaJAeZGcuuRmro
	goto/32 :l_MlUKLcFrAeVtqwcu_27

	nop

	:l_njkucFSswKYtuqSO_5
	goto/32 :ZtnaJAeZGcuuRmro
	:UCFvvlOugVSEOBQk
	:srJhbJsMUdcQBJtA

	goto/32 :l_aXLuidXJCEVddjQM_6

	nop

	:l_bxzdoKjJemBsVnOO_25
    return v0

	:after_last_instruction

	goto/32 :l_EHpXNXykEZiSxOni_26

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_TmyRftpLsBdxomFu_0

	nop

	:l_DkvEZmpJGPVbDFUS_2
    return v0

	:after_last_instruction

	goto/32 :l_DUgjNDURgnSWMriG_3

	nop

	:l_DUgjNDURgnSWMriG_3
	goto/32 :before_first_instruction

	:l_TmyRftpLsBdxomFu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_mZzoMvefYkcpGRHU_1

	nop

	:l_mZzoMvefYkcpGRHU_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_DkvEZmpJGPVbDFUS_2

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_kuQlhvtryetKnzAW_0

	nop

	:l_kuQlhvtryetKnzAW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_TKPTbnUIGVkMKYDh_1

	nop

	:l_qWcLEQfTmbVmPMsE_2
    return v0

	:after_last_instruction

	goto/32 :l_mssqIGSsjBsjKDFP_3

	nop

	:l_TKPTbnUIGVkMKYDh_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_qWcLEQfTmbVmPMsE_2

	nop

	:l_mssqIGSsjBsjKDFP_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_HTDrWocqherEBPVF_0

	nop

	:l_WGvHBwwfJHfUwQtF_15
	goto/32 :before_first_instruction

	:xHczzVBfweMKtCYZ
	goto/32 :l_KbqBCBnFBDGEmwYs_16

	nop

	:l_QlwUlpbduOAttWhD_10
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ZmulAbYkZyurDXRU_11

	nop

	:l_yYwZTvRvUZKOoElv_12
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_PJJUwWnJpyDSwrla_13

	nop

	:l_PJJUwWnJpyDSwrla_13
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_mkKcCIPDgLPjEQLR_14

	nop

	:l_oVggmDdyTwUUifRA_4
	if-lez v0, :gl_UbpwZYoZHDtVhmTw

	goto/32 :qFgADCRMubNWRvJr

	:gl_UbpwZYoZHDtVhmTw	goto/32 :l_UEQBKfiJNHXtEgzK_5

	nop

	:l_fcRCxSnWyOdGrxmo_1
	const v1, 11
	goto/32 :l_pGkfBazdvJdhPAZO_2

	nop

	:l_HTDrWocqherEBPVF_0
	const v0, 5
	goto/32 :l_fcRCxSnWyOdGrxmo_1

	nop

	:l_YsSiQZmfQfuEiqOD_7
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_QTQcaoPIvLOMBwRL_8

	nop

	:l_pGkfBazdvJdhPAZO_2
	add-int v0, v0, v1
	goto/32 :l_QmIXdjWJvrghBqzp_3

	nop

	:l_UEQBKfiJNHXtEgzK_5
	goto/32 :xHczzVBfweMKtCYZ
	:qFgADCRMubNWRvJr
	:oHjtNebBLkVgHvBC

	goto/32 :l_tTuvWSfotVbXBzgk_6

	nop

	:l_QTQcaoPIvLOMBwRL_8
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_ZccSeldPsPpGgCbZ_9

	nop

	:l_mkKcCIPDgLPjEQLR_14
    return v0

	:after_last_instruction

	goto/32 :l_WGvHBwwfJHfUwQtF_15

	nop

	:l_KbqBCBnFBDGEmwYs_16
	goto/32 :oHjtNebBLkVgHvBC
	:l_QmIXdjWJvrghBqzp_3
	rem-int v0, v0, v1
	goto/32 :l_oVggmDdyTwUUifRA_4

	nop

	:l_ZmulAbYkZyurDXRU_11
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_yYwZTvRvUZKOoElv_12

	nop

	:l_ZccSeldPsPpGgCbZ_9
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_QlwUlpbduOAttWhD_10

	nop

	:l_tTuvWSfotVbXBzgk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_YsSiQZmfQfuEiqOD_7

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_MAbTRSKTnEyuaPdB_0

	nop

	:l_MAbTRSKTnEyuaPdB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_uvozxCSLxLdiDlWg_1

	nop

	:l_munXYRxsbyqYSVQT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nePqlEFkNlZIHAUi_3

	nop

	:l_nePqlEFkNlZIHAUi_3
	goto/32 :before_first_instruction

	:l_uvozxCSLxLdiDlWg_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_munXYRxsbyqYSVQT_2

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_zFZMhAlqzuCGolMV_0

	nop

	:l_DJtxiZdLWMVYziER_4
	goto/32 :before_first_instruction

	:l_yrEilUUbfTuzxuZE_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_jTNWqElDiIuNBUPI_2

	nop

	:l_jTNWqElDiIuNBUPI_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_hUUnEtzSeClYgKBI_3

	nop

	:l_hUUnEtzSeClYgKBI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DJtxiZdLWMVYziER_4

	nop

	:l_zFZMhAlqzuCGolMV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_yrEilUUbfTuzxuZE_1

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_fxqgZQnIBWBjtqBc_0

	nop

	:l_nrKSoFBSwveIBAwz_31
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_TZwMbXCksXizCrMH_32

	nop

	:l_fxqgZQnIBWBjtqBc_0
	const v0, 32
	goto/32 :l_jXPCnQcekVfFqqSl_1

	nop

	:l_HhOVHPLqAkeHPtha_18
    move-object v2, p1

	goto/32 :l_baHIvxsgFVmYyWej_19

	nop

	:l_kTBSHFUsDIoUjBCJ_20
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_CSYOXSAQAvneIGyo_21

	nop

	:l_QBravSKMrKFSUbOh_63
	goto/32 :QRpCWWFTrReinNnu
	:l_IawFyjCfuTQsCqUO_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NMebechbATiNvNMA_60

	nop

	:l_viHUIUDyZMTOVVkw_29
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_PzoQdSWBQGJlRAbP_30

	nop

	:l_JGTByYhkPfUhGOhy_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_HbjzgmmbWTknFFUL_46

	nop

	:l_RLwTTVEThjWYEzWE_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_kdUfWLVuLRkIbXTH_44

	nop

	:l_PjPubqcXZKzLiqPB_7
    const-string v0, "other"

	goto/32 :l_SscTzHJctGZwYYCm_8

	nop

	:l_mrDsbafzhWZuZvfB_5
	goto/32 :bXaYZxISHXMYVdMR
	:EJTCKXJEQDKFllsz
	:QRpCWWFTrReinNnu

	goto/32 :l_uhhHfMzYNnUocFml_6

	nop

	:l_TcDJMwZmwcDUutkg_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ZgpuCpyjsFHSrCmW_52

	nop

	:l_gwhvMwFZDHhiRFzL_10
	if-nez v0, :gl_xuznSSMQsEiPGGoe

	goto/32 :cond_2

	:gl_xuznSSMQsEiPGGoe
	goto/32 :l_SktFqbpVgyzQQhTm_11

	nop

	:l_BBXZYsWUQJpjZbQm_22
	if-nez v0, :gl_ycGIsDUHgJEhWCHb

	goto/32 :cond_0

	:gl_ycGIsDUHgJEhWCHb
	goto/32 :l_wwYatBJpOiTMlNJB_23

	nop

	:l_kzRHvfDmpNFnSTdJ_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_NrBLSrXKClpMkMuU_28

	nop

	:l_RGVTlRrWJojTLRCy_38
    sub-double/2addr v2, v4

	goto/32 :l_OjvqquwQagsgeqNb_39

	nop

	:l_ewuLiczyVymeylEC_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jPzONObIaslAvqgn_56

	nop

	:l_pAnQcRWcoOEMhHSX_13
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_OQDqQLrTMJHOmhCZ_14

	nop

	:l_OjvqquwQagsgeqNb_39
    iget-object v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_DIWlwCHyyGpTDJrR_40

	nop

	:l_RFZglinHIlqIiHDS_2
	add-int v0, v0, v1
	goto/32 :l_dqsHDOEJgkvBvCCn_3

	nop

	:l_bZjjFAnyPQICBwQH_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ewuLiczyVymeylEC_55

	nop

	:l_DIWlwCHyyGpTDJrR_40
    invoke-virtual {v4}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_vAysleOfTyvGRjcu_41

	nop

	:l_LicTSneqWwQhuzAT_25
	if-nez v0, :gl_cXKjKKsrJsBqlbZj

	goto/32 :cond_0

	:gl_cXKjKKsrJsBqlbZj
	goto/32 :l_MncobebPhSNQBeqk_26

	nop

	:l_loAPvwmHaULHevbN_37
    iget-wide v4, v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_RGVTlRrWJojTLRCy_38

	nop

	:l_TZwMbXCksXizCrMH_32
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_hcEpmXnYrmPbaWhm_33

	nop

	:l_clDNPbMWZQmASEIc_9
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_gwhvMwFZDHhiRFzL_10

	nop

	:l_ydxGMeeHluoysIcH_17
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_HhOVHPLqAkeHPtha_18

	nop

	:l_HjhclprPLMHbmpDz_49
    return-wide v4

    .line 108
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_shYBPrFLOiPkSGEi_50

	nop

	:l_LsiqxVvHkiaGACPr_12
    move-object v1, p1

	goto/32 :l_pAnQcRWcoOEMhHSX_13

	nop

	:l_bkVPesWEoAUroKCb_47
    goto :goto_0

    :cond_1
	goto/32 :l_ytZbGpvzVbgRtUpl_48

	nop

	:l_mnSULtrVuQXFBgOR_34
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_SMRxjdvqThbiyTiB_35

	nop

	:l_ZgpuCpyjsFHSrCmW_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KVHlFTOfpJNSHidh_53

	nop

	:l_JLyujgwEiIBEzWZo_4
	if-lez v0, :gl_UNPllnMkIGxlCCCc

	goto/32 :EJTCKXJEQDKFllsz

	:gl_UNPllnMkIGxlCCCc	goto/32 :l_mrDsbafzhWZuZvfB_5

	nop

	:l_uhhHfMzYNnUocFml_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_PjPubqcXZKzLiqPB_7

	nop

	:l_MncobebPhSNQBeqk_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_kzRHvfDmpNFnSTdJ_27

	nop

	:l_puOidECnDTnocrfG_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_RLwTTVEThjWYEzWE_43

	nop

	:l_CSYOXSAQAvneIGyo_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_BBXZYsWUQJpjZbQm_22

	nop

	:l_hcEpmXnYrmPbaWhm_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 112
    .local v0, "offsetDiff":J
	goto/32 :l_mnSULtrVuQXFBgOR_34

	nop

	:l_wwYatBJpOiTMlNJB_23
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_pEDYjcsldpnwEFud_24

	nop

	:l_SMRxjdvqThbiyTiB_35
    move-object v4, p1

	goto/32 :l_dBPquDFzTlhiUzWP_36

	nop

	:l_eVcIwOBntlTkdhir_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IawFyjCfuTQsCqUO_59

	nop

	:l_FHuPtDGBeSuoOcmq_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eVcIwOBntlTkdhir_58

	nop

	:l_HbjzgmmbWTknFFUL_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_bkVPesWEoAUroKCb_47

	nop

	:l_dqsHDOEJgkvBvCCn_3
	rem-int v0, v0, v1
	goto/32 :l_JLyujgwEiIBEzWZo_4

	nop

	:l_vAysleOfTyvGRjcu_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 113
    .local v2, "startedAtDiff":J
	goto/32 :l_puOidECnDTnocrfG_42

	nop

	:l_ytZbGpvzVbgRtUpl_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_HjhclprPLMHbmpDz_49

	nop

	:l_jPzONObIaslAvqgn_56
    const-string v2, " and "

	goto/32 :l_FHuPtDGBeSuoOcmq_57

	nop

	:l_BeJxwKzgHVBFeAuu_61
    throw v0

	:after_last_instruction

	goto/32 :l_RFjqnMhPkQwxgVNP_62

	nop

	:l_amWNlZTodMrDWUCG_16
	if-nez v0, :gl_UvzzPfInhvimxFee

	goto/32 :cond_2

	:gl_UvzzPfInhvimxFee
    .line 110
	goto/32 :l_ydxGMeeHluoysIcH_17

	nop

	:l_pEDYjcsldpnwEFud_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_LicTSneqWwQhuzAT_25

	nop

	:l_ArmUeNJyAgqAjpQE_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_amWNlZTodMrDWUCG_16

	nop

	:l_SktFqbpVgyzQQhTm_11
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_LsiqxVvHkiaGACPr_12

	nop

	:l_NrBLSrXKClpMkMuU_28
    return-wide v0

    .line 111
    :cond_0
	goto/32 :l_viHUIUDyZMTOVVkw_29

	nop

	:l_dBPquDFzTlhiUzWP_36
    check-cast v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_loAPvwmHaULHevbN_37

	nop

	:l_SscTzHJctGZwYYCm_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_clDNPbMWZQmASEIc_9

	nop

	:l_RFjqnMhPkQwxgVNP_62
	goto/32 :before_first_instruction

	:bXaYZxISHXMYVdMR
	goto/32 :l_QBravSKMrKFSUbOh_63

	nop

	:l_NMebechbATiNvNMA_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BeJxwKzgHVBFeAuu_61

	nop

	:l_KVHlFTOfpJNSHidh_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_bZjjFAnyPQICBwQH_54

	nop

	:l_baHIvxsgFVmYyWej_19
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_kTBSHFUsDIoUjBCJ_20

	nop

	:l_OQDqQLrTMJHOmhCZ_14
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_ArmUeNJyAgqAjpQE_15

	nop

	:l_jXPCnQcekVfFqqSl_1
	const v1, 14
	goto/32 :l_RFZglinHIlqIiHDS_2

	nop

	:l_kdUfWLVuLRkIbXTH_44
	if-nez v4, :gl_uppAJYmKBjVHiiCp

	goto/32 :cond_1

	:gl_uppAJYmKBjVHiiCp
	goto/32 :l_JGTByYhkPfUhGOhy_45

	nop

	:l_shYBPrFLOiPkSGEi_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_TcDJMwZmwcDUutkg_51

	nop

	:l_PzoQdSWBQGJlRAbP_30
    move-object v2, p1

	goto/32 :l_nrKSoFBSwveIBAwz_31

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_UOgomUPtPRWhbxLc_0

	nop

	:l_LZLeoqrbcdHkTEYa_4
	if-lez v0, :gl_MRclMLzjyGYSymMQ

	goto/32 :MRiWTPYASHLiQmTM

	:gl_MRclMLzjyGYSymMQ	goto/32 :l_BXylmuZqEkBDiXjU_5

	nop

	:l_iJpXEaapUOMDIQNx_3
	rem-int v0, v0, v1
	goto/32 :l_LZLeoqrbcdHkTEYa_4

	nop

	:l_YYUqcNvcouPRFleh_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_JiJVUyTFTZwtGQkw_12

	nop

	:l_idKMmumHsbbmBbeg_9
    iget-object v3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_HkoODznjWvICqjwH_10

	nop

	:l_ugJoNZbzxbRuKTIy_17
	goto/32 :before_first_instruction

	:yAGjsEqioydNpCAS
	goto/32 :l_mbRuekNCWZjhQzne_18

	nop

	:l_eQBQxfmtcQKOcfZH_13
    move-object v0, v7

	goto/32 :l_XOYMDYfbBeQfdwIN_14

	nop

	:l_JiJVUyTFTZwtGQkw_12
    const/4 v6, 0x0

	goto/32 :l_eQBQxfmtcQKOcfZH_13

	nop

	:l_uvMbQVEvTPosYSGl_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_ryVddKsOYNKxPTwV_16

	nop

	:l_yNRWksIolDWAqjDb_7
    new-instance v7, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_SdsJNKeNwwfwWByj_8

	nop

	:l_UOgomUPtPRWhbxLc_0
	const v0, 18
	goto/32 :l_isBaXVBqUdWqTeIO_1

	nop

	:l_ryVddKsOYNKxPTwV_16
    return-object v7

	:after_last_instruction

	goto/32 :l_ugJoNZbzxbRuKTIy_17

	nop

	:l_BXylmuZqEkBDiXjU_5
	goto/32 :yAGjsEqioydNpCAS
	:MRiWTPYASHLiQmTM
	:axpmHqPGviVIbkGo

	goto/32 :l_ZvCHgGdbeXfxOAcT_6

	nop

	:l_HkoODznjWvICqjwH_10
    iget-wide v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_YYUqcNvcouPRFleh_11

	nop

	:l_isBaXVBqUdWqTeIO_1
	const v1, 17
	goto/32 :l_UirFvdfyDjeDhXAR_2

	nop

	:l_XOYMDYfbBeQfdwIN_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_uvMbQVEvTPosYSGl_15

	nop

	:l_ZvCHgGdbeXfxOAcT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 104
	goto/32 :l_yNRWksIolDWAqjDb_7

	nop

	:l_mbRuekNCWZjhQzne_18
	goto/32 :axpmHqPGviVIbkGo
	:l_SdsJNKeNwwfwWByj_8
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_idKMmumHsbbmBbeg_9

	nop

	:l_UirFvdfyDjeDhXAR_2
	add-int v0, v0, v1
	goto/32 :l_iJpXEaapUOMDIQNx_3

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_lLHAePvUCvzpZlyS_0

	nop

	:l_ijypsQuegQvJoxOy_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_dlcyYnCsuNAwLdIl_2

	nop

	:l_GVgdtIHdMjIDJlen_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BMcKZMAsRkuWcnTD_4

	nop

	:l_dlcyYnCsuNAwLdIl_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_GVgdtIHdMjIDJlen_3

	nop

	:l_lLHAePvUCvzpZlyS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_ijypsQuegQvJoxOy_1

	nop

	:l_BMcKZMAsRkuWcnTD_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_mlfDxfUEauqmylwy_0

	nop

	:l_RzEiivfEHwarRkJq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_SUGFFRUNEOhwTRAs_7

	nop

	:l_GqLWdQnYrEqISWWw_29
    return-object v0

	:after_last_instruction

	goto/32 :l_PntVZvgOApOWEwbR_30

	nop

	:l_DFVQiytXtvhENRZi_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ChHgcbGnruHNhdKq_16

	nop

	:l_PntVZvgOApOWEwbR_30
	goto/32 :before_first_instruction

	:pDrACHFxfhOobemf
	goto/32 :l_HOrKEWohJpNbLjyg_31

	nop

	:l_ChHgcbGnruHNhdKq_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LYmuFnPDKYTEqEvW_17

	nop

	:l_nGgJENnqgYJSZBIc_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tXrKovcWqKZaEPvd_11

	nop

	:l_QdVzFdHLUEGJkAGl_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JIBXbFXZOzMdPqMo_9

	nop

	:l_SUGFFRUNEOhwTRAs_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_QdVzFdHLUEGJkAGl_8

	nop

	:l_HOrKEWohJpNbLjyg_31
	goto/32 :bCWyQfhHfsrumdBf
	:l_olKIGpuDBrlgdNbh_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xPLerHSJCPQwnumt_19

	nop

	:l_jGbPOyOohGfyiQof_4
	if-lez v0, :gl_BRwWyTPvWilezzsm

	goto/32 :cxkbsOOdEaJnBGFm

	:gl_BRwWyTPvWilezzsm	goto/32 :l_wobrxsheYzbLxPpO_5

	nop

	:l_mlfDxfUEauqmylwy_0
	const v0, 11
	goto/32 :l_tWWooxvvlhwdRHJm_1

	nop

	:l_YQsmZliUqwnHAZoy_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vnTfzUrGqWdJhYYW_24

	nop

	:l_tWWooxvvlhwdRHJm_1
	const v1, 21
	goto/32 :l_pcPNONTueVLMwhkB_2

	nop

	:l_vnTfzUrGqWdJhYYW_24
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_LjYfNkhhhrDTcNOA_25

	nop

	:l_yGMnXsqouHNfYIlJ_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jtegyxtaUosGEOcT_22

	nop

	:l_mNMVMvJptFSoUWVm_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wuandKgSVGfiiXmY_28

	nop

	:l_vNZvQmmeuPItjlyC_13
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_tKhkKROnmmfDquZE_14

	nop

	:l_LYmuFnPDKYTEqEvW_17
    const-string v1, " + "

	goto/32 :l_olKIGpuDBrlgdNbh_18

	nop

	:l_JIBXbFXZOzMdPqMo_9
    const-string v1, "DoubleTimeMark("

	goto/32 :l_nGgJENnqgYJSZBIc_10

	nop

	:l_wobrxsheYzbLxPpO_5
	goto/32 :pDrACHFxfhOobemf
	:cxkbsOOdEaJnBGFm
	:bCWyQfhHfsrumdBf

	goto/32 :l_RzEiivfEHwarRkJq_6

	nop

	:l_tKhkKROnmmfDquZE_14
    invoke-virtual {v1}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_DFVQiytXtvhENRZi_15

	nop

	:l_jtegyxtaUosGEOcT_22
    const-string v1, ", "

	goto/32 :l_YQsmZliUqwnHAZoy_23

	nop

	:l_iZwcrcFXcKLSAPUi_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yGMnXsqouHNfYIlJ_21

	nop

	:l_tbMvqdqOuyWRpFtv_3
	rem-int v0, v0, v1
	goto/32 :l_jGbPOyOohGfyiQof_4

	nop

	:l_pcPNONTueVLMwhkB_2
	add-int v0, v0, v1
	goto/32 :l_tbMvqdqOuyWRpFtv_3

	nop

	:l_xPLerHSJCPQwnumt_19
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_iZwcrcFXcKLSAPUi_20

	nop

	:l_tXrKovcWqKZaEPvd_11
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_pjtiopjyuysLTdic_12

	nop

	:l_wuandKgSVGfiiXmY_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GqLWdQnYrEqISWWw_29

	nop

	:l_HVhfjaarfBtvtgHE_26
    const/16 v1, 0x29

	goto/32 :l_mNMVMvJptFSoUWVm_27

	nop

	:l_pjtiopjyuysLTdic_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vNZvQmmeuPItjlyC_13

	nop

	:l_LjYfNkhhhrDTcNOA_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HVhfjaarfBtvtgHE_26

	nop

.end method
