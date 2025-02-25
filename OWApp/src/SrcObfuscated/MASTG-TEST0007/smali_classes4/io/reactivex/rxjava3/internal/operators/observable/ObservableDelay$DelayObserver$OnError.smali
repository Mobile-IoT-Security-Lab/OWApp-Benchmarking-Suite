.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnError;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "OnError"
.end annotation


# instance fields
.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;

.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method public static OGlgzGlrVkuzRdeC(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xAgyOSNKLHBrbCWD_0

	nop

	:l_xAgyOSNKLHBrbCWD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KstKNYlmLdTpkcwY_1

	nop

	:l_ageTyJPSpBqysVEt_3
	goto/32 :before_first_instruction

	:l_KstKNYlmLdTpkcwY_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_DuvAgCEmUdVsjtKv_2

	nop

	:l_DuvAgCEmUdVsjtKv_2
    return-void

	:after_last_instruction

	goto/32 :l_ageTyJPSpBqysVEt_3

	nop

.end method

.method public static MzoqudnJGUxyZXfQ(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_eTgaiauhzHqyLQIX_0

	nop

	:l_usSdaCwCHXwXnILl_3
	goto/32 :before_first_instruction

	:l_OXCtClBPXozBEufH_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_nGcDECFBXLbuQJLh_2

	nop

	:l_nGcDECFBXLbuQJLh_2
    return-void

	:after_last_instruction

	goto/32 :l_usSdaCwCHXwXnILl_3

	nop

	:l_eTgaiauhzHqyLQIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OXCtClBPXozBEufH_1

	nop

.end method

.method public static hOiNRpCrlGiinjgb(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_bpJJUwBWkaAuXpuV_0

	nop

	:l_pYSTzJuNQBfnTmXm_2
    return-void

	:after_last_instruction

	goto/32 :l_zVKJNLPzsDtjnBjn_3

	nop

	:l_bpJJUwBWkaAuXpuV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HypabMypMEUePtCw_1

	nop

	:l_zVKJNLPzsDtjnBjn_3
	goto/32 :before_first_instruction

	:l_HypabMypMEUePtCw_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_pYSTzJuNQBfnTmXm_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IgNoNnkVUfCdtfor_0

	nop

	:l_IgNoNnkVUfCdtfor_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;
    .param p2, "throwable"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "throwable"
        }
    .end annotation

    .line 121
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnError;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver<TT;>.OnError;"
	goto/32 :l_QLEdlCZWyftKprmw_1

	nop

	:l_zzsNKrTGgSGTYqof_4
    return-void

	:after_last_instruction

	goto/32 :l_zAaLgPETWYBPvEvY_5

	nop

	:l_QLEdlCZWyftKprmw_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnError;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;

	goto/32 :l_DpJCAaqXzpzFdnEN_2

	nop

	:l_mOPilZBVQLNLFcJY_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnError;->throwable:Ljava/lang/Throwable;

    .line 123
	goto/32 :l_zzsNKrTGgSGTYqof_4

	nop

	:l_DpJCAaqXzpzFdnEN_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
	goto/32 :l_mOPilZBVQLNLFcJY_3

	nop

	:l_zAaLgPETWYBPvEvY_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_chGJKyglueygzHmv_0

	nop

	:l_JDvIczVIvAtosxxB_16
	goto/32 :nICDZRbwgaMURqVd
	:l_sgQeSXSGmFlGQbOb_5
	goto/32 :VjdZJTLlpybUQUxu
	:yOhpqPwwodkeKeZP
	:nICDZRbwgaMURqVd

	goto/32 :l_WhtDTUpjNZLtMBjh_6

	nop

	:l_PsXbTFkBPQWHRIOi_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnError;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;

	goto/32 :l_rLCRkJRPWidfaATs_12

	nop

	:l_yRpLUjdzHsShODUj_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnError;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;

	goto/32 :l_xkhZtCDcaFeFPcMQ_8

	nop

	:l_WhtDTUpjNZLtMBjh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 128
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnError;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver<TT;>.OnError;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnError;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnError;->throwable:Ljava/lang/Throwable;

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnError;->OGlgzGlrVkuzRdeC(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
	goto/32 :l_yRpLUjdzHsShODUj_7

	nop

	:l_xtWujUMqtkgdLGls_10
    return-void

    .line 130
    :catchall_0
    move-exception v0

	goto/32 :l_PsXbTFkBPQWHRIOi_11

	nop

	:l_MEcbHgUeGzIsSTsq_4
	if-lez v0, :gl_DBntkfkyozGfqCzh

	goto/32 :yOhpqPwwodkeKeZP

	:gl_DBntkfkyozGfqCzh	goto/32 :l_sgQeSXSGmFlGQbOb_5

	nop

	:l_ylpUZSlmKMzUZlGe_3
	rem-int v0, v0, v1
	goto/32 :l_MEcbHgUeGzIsSTsq_4

	nop

	:l_fOWzMxMVgdszZMmM_2
	add-int v0, v0, v1
	goto/32 :l_ylpUZSlmKMzUZlGe_3

	nop

	:l_AesJQWPcfiAHpChn_9
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnError;->MzoqudnJGUxyZXfQ(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 131
    nop

    .line 132
	goto/32 :l_xtWujUMqtkgdLGls_10

	nop

	:l_zAJsAcBXeHoexTyI_14
    throw v0

	:after_last_instruction

	goto/32 :l_bUzjQlYLzOvhxKIi_15

	nop

	:l_xkhZtCDcaFeFPcMQ_8
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_AesJQWPcfiAHpChn_9

	nop

	:l_chGJKyglueygzHmv_0
	const v0, 18
	goto/32 :l_BLTIvgXgxfYClgCF_1

	nop

	:l_BLTIvgXgxfYClgCF_1
	const v1, 23
	goto/32 :l_fOWzMxMVgdszZMmM_2

	nop

	:l_MTlvRamGEwDfRvDB_13
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnError;->hOiNRpCrlGiinjgb(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 131
	goto/32 :l_zAJsAcBXeHoexTyI_14

	nop

	:l_bUzjQlYLzOvhxKIi_15
	goto/32 :before_first_instruction

	:VjdZJTLlpybUQUxu
	goto/32 :l_JDvIczVIvAtosxxB_16

	nop

	:l_rLCRkJRPWidfaATs_12
    iget-object v1, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_MTlvRamGEwDfRvDB_13

	nop

.end method
