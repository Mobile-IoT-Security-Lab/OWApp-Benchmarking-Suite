.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;
    }
.end annotation


# instance fields
.field final delay:J

.field final delayError:Z

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final source:Lio/reactivex/rxjava3/core/CompletableSource;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static pFeREZdbgFNGBQuw(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_oCvMWfzvpQYLKFlh_0

	nop

	:l_oCvMWfzvpQYLKFlh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENSlsWCkSRTPhgPo_1

	nop

	:l_jKzdwxSLNqBAAaLL_3
	goto/32 :before_first_instruction

	:l_TtwZQWNEobZSTSwl_2
    return-void

	:after_last_instruction

	goto/32 :l_jKzdwxSLNqBAAaLL_3

	nop

	:l_ENSlsWCkSRTPhgPo_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_TtwZQWNEobZSTSwl_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V
    .locals 0

	goto/32 :l_cGuwJsVhAJDLxOez_0

	nop

	:l_bqYxeWZYhJnjMrak_3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->delay:J

    .line 38
	goto/32 :l_qewUYiIBadsqpDlF_4

	nop

	:l_vJAVFmcMAREAnlpz_8
	goto/32 :before_first_instruction

	:l_RDHndJJjinjkaBZT_6
    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->delayError:Z

    .line 41
	goto/32 :l_CUZktvIxlpJeikfc_7

	nop

	:l_SdbOovYVphfkORvG_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    .line 37
	goto/32 :l_bqYxeWZYhJnjMrak_3

	nop

	:l_SgsoIxIvaKApYudU_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 36
	goto/32 :l_SdbOovYVphfkORvG_2

	nop

	:l_cGuwJsVhAJDLxOez_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/rxjava3/core/CompletableSource;
    .param p2, "delay"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .param p6, "delayError"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "delay",
            "unit",
            "scheduler",
            "delayError"
        }
    .end annotation

    .line 35
	goto/32 :l_SgsoIxIvaKApYudU_1

	nop

	:l_WbvnwAwQygrXmPlw_5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 40
	goto/32 :l_RDHndJJjinjkaBZT_6

	nop

	:l_CUZktvIxlpJeikfc_7
    return-void

	:after_last_instruction

	goto/32 :l_vJAVFmcMAREAnlpz_8

	nop

	:l_qewUYiIBadsqpDlF_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->unit:Ljava/util/concurrent/TimeUnit;

    .line 39
	goto/32 :l_WbvnwAwQygrXmPlw_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 9

	goto/32 :l_EPNgQzDcuyedJllK_0

	nop

	:l_MxVRprYtLsqRYNam_9
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->delay:J

	goto/32 :l_rkoejerNXVqhNNLc_10

	nop

	:l_YdOUhQUeUWPNPwVf_2
	add-int v0, v0, v1
	goto/32 :l_rEJZvudZUhSYEWLB_3

	nop

	:l_LEWlreSAuetYYEER_8
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;

	goto/32 :l_MxVRprYtLsqRYNam_9

	nop

	:l_jirSapyPaoxOmotJ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->source:Lio/reactivex/rxjava3/core/CompletableSource;

	goto/32 :l_LEWlreSAuetYYEER_8

	nop

	:l_DvMoVSDgFHhbuzNz_15
    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V

	goto/32 :l_jUnxcDdPfuFdaxqO_16

	nop

	:l_gSGGhCZvAugNTtEZ_18
	goto/32 :before_first_instruction

	:qzTESsrKVsrUVjlO
	goto/32 :l_FibMShHEQudOaLuL_19

	nop

	:l_BkErMRFjgpnrSwCv_13
    move-object v1, v8

	goto/32 :l_SWaQCfNrushcQcos_14

	nop

	:l_oNtopopKjZeHKemD_5
	goto/32 :qzTESsrKVsrUVjlO
	:IvZHCzUFDSMiXWmg
	:fUXnItXyNpKfIutW

	goto/32 :l_RwtBLxMvMPcqbvUy_6

	nop

	:l_EPNgQzDcuyedJllK_0
	const v0, 14
	goto/32 :l_DNzatXCgJHCpbNfR_1

	nop

	:l_rEJZvudZUhSYEWLB_3
	rem-int v0, v0, v1
	goto/32 :l_WFwyJJQmFgPsNKDM_4

	nop

	:l_jUnxcDdPfuFdaxqO_16
	invoke-static {v0, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->pFeREZdbgFNGBQuw(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 46
	goto/32 :l_julLHjLrHSTFezfe_17

	nop

	:l_VnunPVQetogDXYbs_11
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_RSIsiVbyTIesNLMS_12

	nop

	:l_SWaQCfNrushcQcos_14
    move-object v2, p1

	goto/32 :l_DvMoVSDgFHhbuzNz_15

	nop

	:l_rkoejerNXVqhNNLc_10
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_VnunPVQetogDXYbs_11

	nop

	:l_WFwyJJQmFgPsNKDM_4
	if-lez v0, :gl_yXMaQSXtHBbzqxZA

	goto/32 :IvZHCzUFDSMiXWmg

	:gl_yXMaQSXtHBbzqxZA	goto/32 :l_oNtopopKjZeHKemD_5

	nop

	:l_RSIsiVbyTIesNLMS_12
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->delayError:Z

	goto/32 :l_BkErMRFjgpnrSwCv_13

	nop

	:l_julLHjLrHSTFezfe_17
    return-void

	:after_last_instruction

	goto/32 :l_gSGGhCZvAugNTtEZ_18

	nop

	:l_FibMShHEQudOaLuL_19
	goto/32 :fUXnItXyNpKfIutW
	:l_DNzatXCgJHCpbNfR_1
	const v1, 32
	goto/32 :l_YdOUhQUeUWPNPwVf_2

	nop

	:l_RwtBLxMvMPcqbvUy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .line 45
	goto/32 :l_jirSapyPaoxOmotJ_7

	nop

.end method
