.class public final Lio/reactivex/internal/operators/completable/CompletableTimeout;
.super Lio/reactivex/Completable;
.source "CompletableTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;,
        Lio/reactivex/internal/operators/completable/CompletableTimeout$TimeOutObserver;
    }
.end annotation


# instance fields
.field final other:Lio/reactivex/CompletableSource;

.field final scheduler:Lio/reactivex/Scheduler;

.field final source:Lio/reactivex/CompletableSource;

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static REyyByDVlHupdUZV(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_DWBymLYlcuRZksOo_0

	nop

	:l_NGjNGngbsySdfZQE_2
    return-void

	:after_last_instruction

	goto/32 :l_zJeGiVBnMuYauOzc_3

	nop

	:l_DWBymLYlcuRZksOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WVjCTphlulsHPnjw_1

	nop

	:l_zJeGiVBnMuYauOzc_3
	goto/32 :before_first_instruction

	:l_WVjCTphlulsHPnjw_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_NGjNGngbsySdfZQE_2

	nop

.end method

.method public static IkhAbIvELYmSDNLH(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_OxybucFqgIyiYOxY_0

	nop

	:l_tQQJlaFjcHmyggLd_3
	goto/32 :before_first_instruction

	:l_kyjNFiNkJMJWnxzJ_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_sroOAAXVMaLyqlnf_2

	nop

	:l_sroOAAXVMaLyqlnf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tQQJlaFjcHmyggLd_3

	nop

	:l_OxybucFqgIyiYOxY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kyjNFiNkJMJWnxzJ_1

	nop

.end method

.method public static wiPXrOlxQbVSsiXl(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_upEJqvjlppkfGdOE_0

	nop

	:l_tvYJDFuAmpDbIalu_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_qMiDIAOWxQKNgDYK_2

	nop

	:l_qMiDIAOWxQKNgDYK_2
    return v0

	:after_last_instruction

	goto/32 :l_XKhjsJqHLdtUUrAG_3

	nop

	:l_upEJqvjlppkfGdOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tvYJDFuAmpDbIalu_1

	nop

	:l_XKhjsJqHLdtUUrAG_3
	goto/32 :before_first_instruction

.end method

.method public static BykGdOMWhrMZOlXT(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_ppwRqBiPHPDlGwJf_0

	nop

	:l_ppwRqBiPHPDlGwJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WwyGcXZCbHHtspJz_1

	nop

	:l_qEanIdFuVsOXCdgU_3
	goto/32 :before_first_instruction

	:l_qUoZnbFgUpiNnaFU_2
    return-void

	:after_last_instruction

	goto/32 :l_qEanIdFuVsOXCdgU_3

	nop

	:l_WwyGcXZCbHHtspJz_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_qUoZnbFgUpiNnaFU_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/CompletableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/CompletableSource;)V
    .locals 0

	goto/32 :l_TxWbDZrlpOshcFly_0

	nop

	:l_ooJTbHgQNMNFfVwe_5
    iput-object p5, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout;->scheduler:Lio/reactivex/Scheduler;

    .line 39
	goto/32 :l_HGWUNWRNPLkpzEfs_6

	nop

	:l_TxWbDZrlpOshcFly_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/CompletableSource;
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/Scheduler;
    .param p6, "other"    # Lio/reactivex/CompletableSource;

    .line 34
	goto/32 :l_gsTxXqDgsJPtyMGU_1

	nop

	:l_NjndLvtBCykhtWSa_4
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout;->unit:Ljava/util/concurrent/TimeUnit;

    .line 38
	goto/32 :l_ooJTbHgQNMNFfVwe_5

	nop

	:l_gsTxXqDgsJPtyMGU_1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 35
	goto/32 :l_XYxSIIqLUmTHjVaw_2

	nop

	:l_NdPCvAFrMwWLdRdN_8
	goto/32 :before_first_instruction

	:l_HGWUNWRNPLkpzEfs_6
    iput-object p6, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout;->other:Lio/reactivex/CompletableSource;

    .line 40
	goto/32 :l_rzHgymSmDYaxBYeq_7

	nop

	:l_rzHgymSmDYaxBYeq_7
    return-void

	:after_last_instruction

	goto/32 :l_NdPCvAFrMwWLdRdN_8

	nop

	:l_gSZQThCEfrmVLBCz_3
    iput-wide p2, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout;->timeout:J

    .line 37
	goto/32 :l_NjndLvtBCykhtWSa_4

	nop

	:l_XYxSIIqLUmTHjVaw_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout;->source:Lio/reactivex/CompletableSource;

    .line 36
	goto/32 :l_gSZQThCEfrmVLBCz_3

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 7

	goto/32 :l_OYskMiAZdXGwRENu_0

	nop

	:l_JxjGtoNuipDrMdlp_21
    invoke-direct {v4, v0, v1, p1}, Lio/reactivex/internal/operators/completable/CompletableTimeout$TimeOutObserver;-><init>(Lio/reactivex/disposables/CompositeDisposable;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/CompletableObserver;)V

	goto/32 :l_oATLqhycwyxCRWZT_22

	nop

	:l_HqwUjslIUIlTNRUZ_11
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 49
    .local v1, "once":Ljava/util/concurrent/atomic/AtomicBoolean;
	goto/32 :l_foEqmqncFgprlCVP_12

	nop

	:l_OYskMiAZdXGwRENu_0
	const v0, 22
	goto/32 :l_kGfmTUdtJcuCCIFQ_1

	nop

	:l_xqwCOTFguOjQGGjH_4
	if-lez v0, :gl_mUfPMfGIFHAWAAtA

	goto/32 :xpptYWZGVBvywnwR

	:gl_mUfPMfGIFHAWAAtA	goto/32 :l_WkmHuVUGMYtSnKwJ_5

	nop

	:l_qBgZsmNkQVaKUCuh_13
    new-instance v3, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;

	goto/32 :l_vbfDQdJiAcLxnjeq_14

	nop

	:l_eVjTdHbewvkTzrbg_10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_HqwUjslIUIlTNRUZ_11

	nop

	:l_hPbligHzbItsrSLi_24
	goto/32 :before_first_instruction

	:hsJVCcsVUftIrMNr
	goto/32 :l_SWIHsaUZltTfVfSj_25

	nop

	:l_CvMUsBwlaGXYIRlm_8
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 45
    .local v0, "set":Lio/reactivex/disposables/CompositeDisposable;
	goto/32 :l_qwxPQVRAFiCPCdGo_9

	nop

	:l_OfpvLsQuDggEdhcp_7
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_CvMUsBwlaGXYIRlm_8

	nop

	:l_evfoVWNcXiqKaDbk_3
	rem-int v0, v0, v1
	goto/32 :l_xqwCOTFguOjQGGjH_4

	nop

	:l_DQDeMjarWXpiIvja_16
    iget-object v6, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_jrBjfyMHWcrcUlJx_17

	nop

	:l_jrBjfyMHWcrcUlJx_17
	invoke-static {v2, v3, v4, v5, v6}, Lio/reactivex/internal/operators/completable/CompletableTimeout;->IkhAbIvELYmSDNLH(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 51
    .local v2, "timer":Lio/reactivex/disposables/Disposable;
	goto/32 :l_ognKLAvBmanuVUIe_18

	nop

	:l_vbfDQdJiAcLxnjeq_14
    invoke-direct {v3, p0, v1, v0, p1}, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;-><init>(Lio/reactivex/internal/operators/completable/CompletableTimeout;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/CompletableObserver;)V

	goto/32 :l_EWdEobxVRvxJDvdI_15

	nop

	:l_oATLqhycwyxCRWZT_22
	invoke-static {v3, v4}, Lio/reactivex/internal/operators/completable/CompletableTimeout;->BykGdOMWhrMZOlXT(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V

    .line 54
	goto/32 :l_BzoqubckNztcHNCY_23

	nop

	:l_iQXObIJjcYMuRAbY_2
	add-int v0, v0, v1
	goto/32 :l_evfoVWNcXiqKaDbk_3

	nop

	:l_hheCfuKNNUmIFXmW_20
    new-instance v4, Lio/reactivex/internal/operators/completable/CompletableTimeout$TimeOutObserver;

	goto/32 :l_JxjGtoNuipDrMdlp_21

	nop

	:l_BzoqubckNztcHNCY_23
    return-void

	:after_last_instruction

	goto/32 :l_hPbligHzbItsrSLi_24

	nop

	:l_VHMNKxqIobictVJc_19
    iget-object v3, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout;->source:Lio/reactivex/CompletableSource;

	goto/32 :l_hheCfuKNNUmIFXmW_20

	nop

	:l_WkmHuVUGMYtSnKwJ_5
	goto/32 :hsJVCcsVUftIrMNr
	:xpptYWZGVBvywnwR
	:pqUaNrRiVmEeXjCm

	goto/32 :l_VlpyPfMdwaowDvMB_6

	nop

	:l_VlpyPfMdwaowDvMB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;

    .line 44
	goto/32 :l_OfpvLsQuDggEdhcp_7

	nop

	:l_SWIHsaUZltTfVfSj_25
	goto/32 :pqUaNrRiVmEeXjCm
	:l_EWdEobxVRvxJDvdI_15
    iget-wide v4, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout;->timeout:J

	goto/32 :l_DQDeMjarWXpiIvja_16

	nop

	:l_foEqmqncFgprlCVP_12
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_qBgZsmNkQVaKUCuh_13

	nop

	:l_qwxPQVRAFiCPCdGo_9
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/completable/CompletableTimeout;->REyyByDVlHupdUZV(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V

    .line 47
	goto/32 :l_eVjTdHbewvkTzrbg_10

	nop

	:l_ognKLAvBmanuVUIe_18
	invoke-static {v0, v2}, Lio/reactivex/internal/operators/completable/CompletableTimeout;->wiPXrOlxQbVSsiXl(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 53
	goto/32 :l_VHMNKxqIobictVJc_19

	nop

	:l_kGfmTUdtJcuCCIFQ_1
	const v1, 16
	goto/32 :l_iQXObIJjcYMuRAbY_2

	nop

.end method
