.class public final Lio/reactivex/internal/operators/completable/CompletableLift;
.super Lio/reactivex/Completable;
.source "CompletableLift.java"


# instance fields
.field final onLift:Lio/reactivex/CompletableOperator;

.field final source:Lio/reactivex/CompletableSource;


# direct methods
.method public static nDjCyoInIAFeEXHW(Lio/reactivex/CompletableOperator;Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;
    .locals 1

	goto/32 :l_bqxUjGOgXNaLGVIp_0

	nop

	:l_LACFRDQfIudBUEsx_3
	goto/32 :before_first_instruction

	:l_bqxUjGOgXNaLGVIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rEEwMPSEZCehvVIL_1

	nop

	:l_KpWjIhdKvmMpRiCa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LACFRDQfIudBUEsx_3

	nop

	:l_rEEwMPSEZCehvVIL_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableOperator;->apply(Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;

    move-result-object v0

	goto/32 :l_KpWjIhdKvmMpRiCa_2

	nop

.end method

.method public static voTkObsfGmyESRtA(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_sZtxnvbXmXCpvSZe_0

	nop

	:l_jABrwmdnLtBIkjfk_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_VhRmbxcXnNdfFTiR_2

	nop

	:l_hJxAwzArCtHPnXCX_3
	goto/32 :before_first_instruction

	:l_VhRmbxcXnNdfFTiR_2
    return-void

	:after_last_instruction

	goto/32 :l_hJxAwzArCtHPnXCX_3

	nop

	:l_sZtxnvbXmXCpvSZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jABrwmdnLtBIkjfk_1

	nop

.end method

.method public static eYSdBpTOtPphXIzj(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lmggZRktHfpujHeD_0

	nop

	:l_rUoXEkGSanKmDlQq_2
    return-void

	:after_last_instruction

	goto/32 :l_PWoLbSZDhdRvmDPz_3

	nop

	:l_qtmPQOzFRZFzATpj_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_rUoXEkGSanKmDlQq_2

	nop

	:l_lmggZRktHfpujHeD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qtmPQOzFRZFzATpj_1

	nop

	:l_PWoLbSZDhdRvmDPz_3
	goto/32 :before_first_instruction

.end method

.method public static NfYGcezSATUEZCnt(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ppwMdBEPAzzeiTbf_0

	nop

	:l_ppwMdBEPAzzeiTbf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpUWgIKzcrPDOkXY_1

	nop

	:l_OkLySpCDWQMCcUPh_3
	goto/32 :before_first_instruction

	:l_XRLxepajQepcjhen_2
    return-void

	:after_last_instruction

	goto/32 :l_OkLySpCDWQMCcUPh_3

	nop

	:l_FpUWgIKzcrPDOkXY_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_XRLxepajQepcjhen_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableOperator;)V
    .locals 0

	goto/32 :l_GWcrXcaTiOqObQgx_0

	nop

	:l_GWcrXcaTiOqObQgx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/CompletableSource;
    .param p2, "onLift"    # Lio/reactivex/CompletableOperator;

    .line 26
	goto/32 :l_TzeKCqigWUeIlXQB_1

	nop

	:l_TDFizYcMqOWVZzgj_5
	goto/32 :before_first_instruction

	:l_oMZkQFrSnTYZCyMd_3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableLift;->onLift:Lio/reactivex/CompletableOperator;

    .line 29
	goto/32 :l_yWxIUdUFynXDDGPM_4

	nop

	:l_PmeroCqIiLPlGibg_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableLift;->source:Lio/reactivex/CompletableSource;

    .line 28
	goto/32 :l_oMZkQFrSnTYZCyMd_3

	nop

	:l_TzeKCqigWUeIlXQB_1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 27
	goto/32 :l_PmeroCqIiLPlGibg_2

	nop

	:l_yWxIUdUFynXDDGPM_4
    return-void

	:after_last_instruction

	goto/32 :l_TDFizYcMqOWVZzgj_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 2

	goto/32 :l_pjONpQdrVBSqebNk_0

	nop

	:l_GpZviSyVQwjJQBwF_8
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableLift;->eYSdBpTOtPphXIzj(Ljava/lang/Throwable;)V

    .line 43
	goto/32 :l_RuPndIYbAynBPfhM_9

	nop

	:l_RuPndIYbAynBPfhM_9
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableLift;->NfYGcezSATUEZCnt(Ljava/lang/Throwable;)V

    .line 45
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_IYbCKCCqSnWucjKX_10

	nop

	:l_IYbCKCCqSnWucjKX_10
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    .local v0, "ex":Ljava/lang/NullPointerException;
	goto/32 :l_TuHqjfxLOQczxEIg_11

	nop

	:l_dGdiwcWPiRzETpab_7
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_GpZviSyVQwjJQBwF_8

	nop

	:l_rafCwbBiTHlPjRHO_2
	add-int v0, v0, v1
	goto/32 :l_MyChEAqDSvRxczWP_3

	nop

	:l_FmBzdcODbkQAqLRQ_5
	goto/32 :SJKyyAmbSvHkVvCr
	:ezofBGydjaMVRQqK
	:UIEbaZjOawnJxaTa

	goto/32 :l_pZQSBAFfavhTjOwR_6

	nop

	:l_LgKRPgMIyDHgWOuV_4
	if-lez v0, :gl_gzIsCAYFMURjPHaB

	goto/32 :ezofBGydjaMVRQqK

	:gl_gzIsCAYFMURjPHaB	goto/32 :l_FmBzdcODbkQAqLRQ_5

	nop

	:l_TuHqjfxLOQczxEIg_11
    throw v0

	:after_last_instruction

	goto/32 :l_mFMdxxTdhyYsgNdr_12

	nop

	:l_mFMdxxTdhyYsgNdr_12
	goto/32 :before_first_instruction

	:SJKyyAmbSvHkVvCr
	goto/32 :l_RfsfXVYJdtwRRpVf_13

	nop

	:l_pZQSBAFfavhTjOwR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;

    .line 36
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableLift;->onLift:Lio/reactivex/CompletableOperator;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableLift;->nDjCyoInIAFeEXHW(Lio/reactivex/CompletableOperator;Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;

    move-result-object v0

    .line 38
    .local v0, "sw":Lio/reactivex/CompletableObserver;
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableLift;->source:Lio/reactivex/CompletableSource;

	invoke-static {v1, v0}, Lio/reactivex/internal/operators/completable/CompletableLift;->voTkObsfGmyESRtA(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .end local v0    # "sw":Lio/reactivex/CompletableObserver;
	goto/32 :l_dGdiwcWPiRzETpab_7

	nop

	:l_RfsfXVYJdtwRRpVf_13
	goto/32 :UIEbaZjOawnJxaTa
	:l_MyChEAqDSvRxczWP_3
	rem-int v0, v0, v1
	goto/32 :l_LgKRPgMIyDHgWOuV_4

	nop

	:l_WfCwsyEIWONOrmTG_1
	const v1, 31
	goto/32 :l_rafCwbBiTHlPjRHO_2

	nop

	:l_pjONpQdrVBSqebNk_0
	const v0, 4
	goto/32 :l_WfCwsyEIWONOrmTG_1

	nop

.end method
