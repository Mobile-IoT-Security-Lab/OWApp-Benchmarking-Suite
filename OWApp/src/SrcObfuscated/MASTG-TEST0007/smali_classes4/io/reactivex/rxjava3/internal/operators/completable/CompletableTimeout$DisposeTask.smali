.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;
.super Ljava/lang/Object;
.source "CompletableTimeout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DisposeTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

.field private final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;


# direct methods
.method public static HhFzkFvFhwZLbdYe(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_vWEBQlMTfVFrJFNy_0

	nop

	:l_vWEBQlMTfVFrJFNy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RiFueWkQMnnzmCFY_1

	nop

	:l_ICpTqPGFBUlFkgEC_3
	goto/32 :before_first_instruction

	:l_igRuvsilISqvMEXN_2
    return v0

	:after_last_instruction

	goto/32 :l_ICpTqPGFBUlFkgEC_3

	nop

	:l_RiFueWkQMnnzmCFY_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_igRuvsilISqvMEXN_2

	nop

.end method

.method public static qBEOUsEZjjCfUoql(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_ejJvQaGAluPLamSu_0

	nop

	:l_zzrZrcFjWLkNNlKy_3
	goto/32 :before_first_instruction

	:l_iFXGOFkwgHhFFjKQ_2
    return-void

	:after_last_instruction

	goto/32 :l_zzrZrcFjWLkNNlKy_3

	nop

	:l_ejJvQaGAluPLamSu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PBsLZISLYKhkMcwH_1

	nop

	:l_PBsLZISLYKhkMcwH_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

	goto/32 :l_iFXGOFkwgHhFFjKQ_2

	nop

.end method

.method public static oPAotFXfWUGGizlG(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 1

	goto/32 :l_sEayEytlUkIgYGBh_0

	nop

	:l_SUhBAimlBeNnMLys_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->timeoutMessage(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zIVTPAWdQAeDuxQY_2

	nop

	:l_zIVTPAWdQAeDuxQY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aeYeXmrcBfKCrEOI_3

	nop

	:l_sEayEytlUkIgYGBh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUhBAimlBeNnMLys_1

	nop

	:l_aeYeXmrcBfKCrEOI_3
	goto/32 :before_first_instruction

.end method

.method public static ImzOEBbCskRSQQln(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nqLCqEedegNUZAqz_0

	nop

	:l_lHLWuTBFGCFbFRVN_2
    return-void

	:after_last_instruction

	goto/32 :l_XozUzCaEyMEyvIHJ_3

	nop

	:l_nqLCqEedegNUZAqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ONQQflugvJDFhgpt_1

	nop

	:l_ONQQflugvJDFhgpt_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_lHLWuTBFGCFbFRVN_2

	nop

	:l_XozUzCaEyMEyvIHJ_3
	goto/32 :before_first_instruction

.end method

.method public static FDsiLwIhSBwmDkFm(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_GgwABloCPmiohyzI_0

	nop

	:l_GgwABloCPmiohyzI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XEiESNPcsuTRBKKL_1

	nop

	:l_NkZNMWLZMAPkyRBt_3
	goto/32 :before_first_instruction

	:l_WznxNDXnKLcYaCgF_2
    return-void

	:after_last_instruction

	goto/32 :l_NkZNMWLZMAPkyRBt_3

	nop

	:l_XEiESNPcsuTRBKKL_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_WznxNDXnKLcYaCgF_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_CubkoBGOIGTRObua_0

	nop

	:l_OZxBYjYIiJZlWBdx_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
	goto/32 :l_uXYhnbirpQSlWwGN_4

	nop

	:l_CubkoBGOIGTRObua_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;
    .param p2, "once"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p3, "set"    # Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .param p4, "observer"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "once",
            "set",
            "observer"
        }
    .end annotation

    .line 98
	goto/32 :l_VnYiQowNMCpEjTDS_1

	nop

	:l_IjKufKDlaRAUVOPg_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
	goto/32 :l_OZxBYjYIiJZlWBdx_3

	nop

	:l_uXYhnbirpQSlWwGN_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 101
	goto/32 :l_iZbQMXhxDCmdaeFh_5

	nop

	:l_fbIkKLXBvVmFsiuU_7
	goto/32 :before_first_instruction

	:l_iZbQMXhxDCmdaeFh_5
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 102
	goto/32 :l_wGRrJzqUnpKXPujX_6

	nop

	:l_VnYiQowNMCpEjTDS_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;->this$0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

	goto/32 :l_IjKufKDlaRAUVOPg_2

	nop

	:l_wGRrJzqUnpKXPujX_6
    return-void

	:after_last_instruction

	goto/32 :l_fbIkKLXBvVmFsiuU_7

	nop

.end method


# virtual methods
.method public run()V
    .locals 5

	goto/32 :l_UpXoUweBuxvTfetT_0

	nop

	:l_TQLidEJVbVGZJCvQ_23
	invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;->oPAotFXfWUGGizlG(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_PSEUEGkyQMABgqex_24

	nop

	:l_oDJueNRCnLlXwSvH_15
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->other:Lio/reactivex/rxjava3/core/CompletableSource;

	goto/32 :l_iGnPbDPRIjSuLoGe_16

	nop

	:l_udANKcQYdEriRwNy_30
    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;)V

	goto/32 :l_UHknzTNrvyUGAgNh_31

	nop

	:l_peEjSfwtqiTfCARZ_26
    goto :goto_0

    .line 111
    :cond_0
	goto/32 :l_osKBsbFAQSdoSbOB_27

	nop

	:l_ffhxRfamvtJnxkNK_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;->qBEOUsEZjjCfUoql(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 108
	goto/32 :l_LSlqVyDfGKCviKnd_14

	nop

	:l_UeENOPTTMPHdjMep_22
    iget-object v4, v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_TQLidEJVbVGZJCvQ_23

	nop

	:l_oqRZAQkPlIbIYItK_28
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->other:Lio/reactivex/rxjava3/core/CompletableSource;

	goto/32 :l_xBZhGwbcoJtPfqiL_29

	nop

	:l_vFMkYxuXPEDZlMiN_3
	rem-int v0, v0, v1
	goto/32 :l_MBJLSHiDPfeUrjED_4

	nop

	:l_PSEUEGkyQMABgqex_24
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PoQWfzlOrKzKeuZc_25

	nop

	:l_nqALHWyWmYWpeVMY_33
	goto/32 :before_first_instruction

	:hDiYgiPnDdcUyEWW
	goto/32 :l_JlWYdNZSGNtUmBgj_34

	nop

	:l_XgwMNNoEWiTtjGCu_8
    const/4 v1, 0x0

	goto/32 :l_XUtfYgNUhFwWfsIp_9

	nop

	:l_vwwaSKRuVqHARiZh_10
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;->HhFzkFvFhwZLbdYe(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_iKOfITpcxaWemMpB_11

	nop

	:l_jsTNtRkeWYXkubnF_32
    return-void

	:after_last_instruction

	goto/32 :l_nqALHWyWmYWpeVMY_33

	nop

	:l_XUtfYgNUhFwWfsIp_9
    const/4 v2, 0x1

	goto/32 :l_vwwaSKRuVqHARiZh_10

	nop

	:l_qRhMBInbmvlPGqXD_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_XgwMNNoEWiTtjGCu_8

	nop

	:l_UpXoUweBuxvTfetT_0
	const v0, 4
	goto/32 :l_OMGWNVwaUNgwGPWg_1

	nop

	:l_emIDiIFfrNzfbxlu_19
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;->this$0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

	goto/32 :l_wMeygyjBxVmXshMJ_20

	nop

	:l_PoQWfzlOrKzKeuZc_25
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;->ImzOEBbCskRSQQln(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V

	goto/32 :l_peEjSfwtqiTfCARZ_26

	nop

	:l_wMeygyjBxVmXshMJ_20
    iget-wide v2, v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->timeout:J

	goto/32 :l_knPFSlGCDodxDbXn_21

	nop

	:l_UHknzTNrvyUGAgNh_31
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;->FDsiLwIhSBwmDkFm(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 114
    :cond_1
    :goto_0
	goto/32 :l_jsTNtRkeWYXkubnF_32

	nop

	:l_xBZhGwbcoJtPfqiL_29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;

	goto/32 :l_udANKcQYdEriRwNy_30

	nop

	:l_yfkuBgnARNfBjLfr_17
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_VSuhwMVEpedCsfSR_18

	nop

	:l_knPFSlGCDodxDbXn_21
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;->this$0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

	goto/32 :l_UeENOPTTMPHdjMep_22

	nop

	:l_iKOfITpcxaWemMpB_11
	if-nez v0, :gl_bBCDapvxnvVriovA

	goto/32 :cond_1

	:gl_bBCDapvxnvVriovA
    .line 107
	goto/32 :l_zVKkuUnlPHTizEkU_12

	nop

	:l_zVKkuUnlPHTizEkU_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_ffhxRfamvtJnxkNK_13

	nop

	:l_GSyCkfdREvYBghNr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
	goto/32 :l_qRhMBInbmvlPGqXD_7

	nop

	:l_JlWYdNZSGNtUmBgj_34
	goto/32 :daXsvgrqPbUmtCCK
	:l_MBJLSHiDPfeUrjED_4
	if-lez v0, :gl_dgkIVgSUoTgqQRhn

	goto/32 :WBEUFAnqHhquqPVR

	:gl_dgkIVgSUoTgqQRhn	goto/32 :l_HUJBvyzSJonlPquc_5

	nop

	:l_ALmDQZOOoOLGPFuU_2
	add-int v0, v0, v1
	goto/32 :l_vFMkYxuXPEDZlMiN_3

	nop

	:l_iGnPbDPRIjSuLoGe_16
	if-eqz v0, :gl_qQqSmzNNWivZfJNE

	goto/32 :cond_0

	:gl_qQqSmzNNWivZfJNE
    .line 109
	goto/32 :l_yfkuBgnARNfBjLfr_17

	nop

	:l_OMGWNVwaUNgwGPWg_1
	const v1, 12
	goto/32 :l_ALmDQZOOoOLGPFuU_2

	nop

	:l_HUJBvyzSJonlPquc_5
	goto/32 :hDiYgiPnDdcUyEWW
	:WBEUFAnqHhquqPVR
	:daXsvgrqPbUmtCCK

	goto/32 :l_GSyCkfdREvYBghNr_6

	nop

	:l_osKBsbFAQSdoSbOB_27
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;->this$0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

	goto/32 :l_oqRZAQkPlIbIYItK_28

	nop

	:l_VSuhwMVEpedCsfSR_18
    new-instance v1, Ljava/util/concurrent/TimeoutException;

	goto/32 :l_emIDiIFfrNzfbxlu_19

	nop

	:l_LSlqVyDfGKCviKnd_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;->this$0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

	goto/32 :l_oDJueNRCnLlXwSvH_15

	nop

.end method
