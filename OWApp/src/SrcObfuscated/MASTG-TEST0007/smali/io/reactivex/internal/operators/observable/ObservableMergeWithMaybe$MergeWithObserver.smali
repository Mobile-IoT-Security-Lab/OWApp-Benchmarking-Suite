.class final Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableMergeWithMaybe.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MergeWithObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field static final OTHER_STATE_CONSUMED_OR_EMPTY:I = 0x2

.field static final OTHER_STATE_HAS_VALUE:I = 0x1

.field private static final serialVersionUID:J = -0x3fbd8a98db8e76f7L


# instance fields
.field volatile disposed:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final error:Lio/reactivex/internal/util/AtomicThrowable;

.field final mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field volatile mainDone:Z

.field final otherObserver:Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile otherState:I

.field volatile queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field singleItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static qWVHHlWqfotMHXgR(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_pmKzVmjkWYdCPbpV_0

	nop

	:l_EeLybLrDzlTRKVlc_2
    return v0

	:after_last_instruction

	goto/32 :l_LrOIadKjCKiaaxcr_3

	nop

	:l_LrOIadKjCKiaaxcr_3
	goto/32 :before_first_instruction

	:l_JARsrvncUejIWIpG_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_EeLybLrDzlTRKVlc_2

	nop

	:l_pmKzVmjkWYdCPbpV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JARsrvncUejIWIpG_1

	nop

.end method

.method public static AUNtorMvcsltWdkh(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_hopTHCdaCarDUizk_0

	nop

	:l_hopTHCdaCarDUizk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYaHmEOaXszdLDXh_1

	nop

	:l_dJhMFoLvwgJftRPs_2
    return v0

	:after_last_instruction

	goto/32 :l_asvqEcymLunxeDwR_3

	nop

	:l_MYaHmEOaXszdLDXh_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_dJhMFoLvwgJftRPs_2

	nop

	:l_asvqEcymLunxeDwR_3
	goto/32 :before_first_instruction

.end method

.method public static HFcHbBahjHGdVyYy(Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)I
    .locals 1

	goto/32 :l_nzEQtfOxbMLSbBGk_0

	nop

	:l_bFqcYuMfxgRxGOkD_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_lIiPNiRyDUeSkyJd_2

	nop

	:l_lIiPNiRyDUeSkyJd_2
    return v0

	:after_last_instruction

	goto/32 :l_TFhEOdUETwRIWlrd_3

	nop

	:l_nzEQtfOxbMLSbBGk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFqcYuMfxgRxGOkD_1

	nop

	:l_TFhEOdUETwRIWlrd_3
	goto/32 :before_first_instruction

.end method

.method public static upjPJbKViLHuUlug(Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)I
    .locals 1

	goto/32 :l_mvkbeeWPymWWhBgg_0

	nop

	:l_BbchMlNiqzUoMROn_3
	goto/32 :before_first_instruction

	:l_mvkbeeWPymWWhBgg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVuyXYEEATYhqVOM_1

	nop

	:l_AiNWoiVwrYTSqeHr_2
    return v0

	:after_last_instruction

	goto/32 :l_BbchMlNiqzUoMROn_3

	nop

	:l_tVuyXYEEATYhqVOM_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_AiNWoiVwrYTSqeHr_2

	nop

.end method

.method public static sxLpRMIfQZmFwLTz(Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)V
    .locals 0

	goto/32 :l_TBsbOIFnADBggTAs_0

	nop

	:l_TBsbOIFnADBggTAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EsbHJFLEJQQaJIyV_1

	nop

	:l_EsbHJFLEJQQaJIyV_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->drainLoop()V

	goto/32 :l_cXYEfYgqclcsIQJx_2

	nop

	:l_dlmxjzrLpIqKjqBF_3
	goto/32 :before_first_instruction

	:l_cXYEfYgqclcsIQJx_2
    return-void

	:after_last_instruction

	goto/32 :l_dlmxjzrLpIqKjqBF_3

	nop

.end method

.method public static cJZaClQJQPonJHlg(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SrvIBMHqRKndelDA_0

	nop

	:l_erdGJwICeTjxCEaY_3
	goto/32 :before_first_instruction

	:l_TQOdOkjmpeqcXijD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_erdGJwICeTjxCEaY_3

	nop

	:l_jFCTgWvtOjsCSIpG_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TQOdOkjmpeqcXijD_2

	nop

	:l_SrvIBMHqRKndelDA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFCTgWvtOjsCSIpG_1

	nop

.end method

.method public static OEMdpHKrXbROBTsI(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_VOhUMAeGYGsBGLOO_0

	nop

	:l_VOhUMAeGYGsBGLOO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OuAlrgmXeWhzfQwA_1

	nop

	:l_fggePSPOVvxKpRCp_3
	goto/32 :before_first_instruction

	:l_OuAlrgmXeWhzfQwA_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_BScCMaIzxuPZLkEU_2

	nop

	:l_BScCMaIzxuPZLkEU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fggePSPOVvxKpRCp_3

	nop

.end method

.method public static dUtQQtwnMeBTGPIB(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NrpSTbdYVtFOAMgf_0

	nop

	:l_MFXaaPQacAVHbgqi_2
    return-void

	:after_last_instruction

	goto/32 :l_LGqyPOYKASwWWTER_3

	nop

	:l_NrpSTbdYVtFOAMgf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmOLgGZByLQchMNG_1

	nop

	:l_LGqyPOYKASwWWTER_3
	goto/32 :before_first_instruction

	:l_fmOLgGZByLQchMNG_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_MFXaaPQacAVHbgqi_2

	nop

.end method

.method public static FXXwJjIBPOAbdbnl(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UXzfOZvoPxknqrnw_0

	nop

	:l_avAhUcTNLLbmonKO_3
	goto/32 :before_first_instruction

	:l_xFusEfBZJkgLbTMH_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_LeVDbBBiFHYPtexd_2

	nop

	:l_UXzfOZvoPxknqrnw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xFusEfBZJkgLbTMH_1

	nop

	:l_LeVDbBBiFHYPtexd_2
    return-void

	:after_last_instruction

	goto/32 :l_avAhUcTNLLbmonKO_3

	nop

.end method

.method public static lleJZisdqnEKScQa(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rZKaFycnzcbbpWXi_0

	nop

	:l_xPRcIurmofdszXIS_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VxzEHAaEOxcpqfUZ_2

	nop

	:l_VxzEHAaEOxcpqfUZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wfAEllLsDAhnNSpq_3

	nop

	:l_wfAEllLsDAhnNSpq_3
	goto/32 :before_first_instruction

	:l_rZKaFycnzcbbpWXi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xPRcIurmofdszXIS_1

	nop

.end method

.method public static NbkTnHraWKmEYKfs(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_TDkKoKllQxgLEVQJ_0

	nop

	:l_ZrQMQzllKdImTyXR_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_hXzaJFhkAAmIKSxp_2

	nop

	:l_TDkKoKllQxgLEVQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZrQMQzllKdImTyXR_1

	nop

	:l_kprrdTsHXcQvJdZQ_3
	goto/32 :before_first_instruction

	:l_hXzaJFhkAAmIKSxp_2
    return-void

	:after_last_instruction

	goto/32 :l_kprrdTsHXcQvJdZQ_3

	nop

.end method

.method public static DmZAROpYyCQFLNhm(Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;I)I
    .locals 1

	goto/32 :l_pkhenkayiBcbzeCT_0

	nop

	:l_qCTbAWPUXICaoxnq_2
    return v0

	:after_last_instruction

	goto/32 :l_VDUcdAPxOnhjdYvm_3

	nop

	:l_pkhenkayiBcbzeCT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yDmlJqXrAVqdafey_1

	nop

	:l_VDUcdAPxOnhjdYvm_3
	goto/32 :before_first_instruction

	:l_yDmlJqXrAVqdafey_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->addAndGet(I)I

    move-result v0

	goto/32 :l_qCTbAWPUXICaoxnq_2

	nop

.end method

.method public static mitFSWRNEThOrNQt(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_GiUKPgyPCCuJNWES_0

	nop

	:l_GiUKPgyPCCuJNWES_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IFTLIKfrcBcZmAEV_1

	nop

	:l_BfVSKyrvpMFkZfPD_2
    return-void

	:after_last_instruction

	goto/32 :l_kfraMlqaJTPpiMVL_3

	nop

	:l_kfraMlqaJTPpiMVL_3
	goto/32 :before_first_instruction

	:l_IFTLIKfrcBcZmAEV_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_BfVSKyrvpMFkZfPD_2

	nop

.end method

.method public static pWAnlBGlATJmEhLP()I
    .locals 1

	goto/32 :l_wzuiqbUqNpeTQAcU_0

	nop

	:l_xKUgXQQQQfGQNSXf_1
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

	goto/32 :l_bZATzyLEAoetPQox_2

	nop

	:l_MbiFoSmSTpWeqxmw_3
	goto/32 :before_first_instruction

	:l_bZATzyLEAoetPQox_2
    return v0

	:after_last_instruction

	goto/32 :l_MbiFoSmSTpWeqxmw_3

	nop

	:l_wzuiqbUqNpeTQAcU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xKUgXQQQQfGQNSXf_1

	nop

.end method

.method public static uuoXVlIXxnetvzAy(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cjWIwnfiEZIMMBjL_0

	nop

	:l_INlITsvxnLvRZvkH_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xYcQvvPjoNeDSvUh_2

	nop

	:l_xYcQvvPjoNeDSvUh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DTTlKUBVSrpWdBSA_3

	nop

	:l_cjWIwnfiEZIMMBjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_INlITsvxnLvRZvkH_1

	nop

	:l_DTTlKUBVSrpWdBSA_3
	goto/32 :before_first_instruction

.end method

.method public static JFCJrKySBrCHdcMu(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_egQLJBFaYGndpXSP_0

	nop

	:l_SVaIXgBIMBQITcCU_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_hVTlIjWBgskaGldt_2

	nop

	:l_ryKJSAURhTjflYaY_3
	goto/32 :before_first_instruction

	:l_egQLJBFaYGndpXSP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SVaIXgBIMBQITcCU_1

	nop

	:l_hVTlIjWBgskaGldt_2
    return v0

	:after_last_instruction

	goto/32 :l_ryKJSAURhTjflYaY_3

	nop

.end method

.method public static yFGNKxbvtpTfWFAi(Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)V
    .locals 0

	goto/32 :l_ZrtNqhCUZIUkarCg_0

	nop

	:l_GQYBdxGGYWAytrBQ_3
	goto/32 :before_first_instruction

	:l_ZrtNqhCUZIUkarCg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FzgxNFEfvCeysTQT_1

	nop

	:l_FzgxNFEfvCeysTQT_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->drain()V

	goto/32 :l_eQWDHtDIUsnDPXdJ_2

	nop

	:l_eQWDHtDIUsnDPXdJ_2
    return-void

	:after_last_instruction

	goto/32 :l_GQYBdxGGYWAytrBQ_3

	nop

.end method

.method public static euJyIAvCinpASjXU(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_xFydUolOsBSCcqjb_0

	nop

	:l_dqHNLwILGrJstAZl_3
	goto/32 :before_first_instruction

	:l_CQsuGcQVeXXtpSxO_2
    return v0

	:after_last_instruction

	goto/32 :l_dqHNLwILGrJstAZl_3

	nop

	:l_uurxfgYAYdKKTeHn_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_CQsuGcQVeXXtpSxO_2

	nop

	:l_xFydUolOsBSCcqjb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uurxfgYAYdKKTeHn_1

	nop

.end method

.method public static UADKPwfnxCANqWqq(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_JFvCSDJBZdUkNjGJ_0

	nop

	:l_WgXZlCHXKBdTSFRc_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_SaMIJsbTAuONPvSv_2

	nop

	:l_SaMIJsbTAuONPvSv_2
    return v0

	:after_last_instruction

	goto/32 :l_MMqBxBVqctaSwLCM_3

	nop

	:l_JFvCSDJBZdUkNjGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WgXZlCHXKBdTSFRc_1

	nop

	:l_MMqBxBVqctaSwLCM_3
	goto/32 :before_first_instruction

.end method

.method public static bgngAuGNlLENUmQe(Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)V
    .locals 0

	goto/32 :l_beYqDVRJqnPNzmLK_0

	nop

	:l_XEOeBJMzGoFPGszT_3
	goto/32 :before_first_instruction

	:l_beYqDVRJqnPNzmLK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oaBeENYJNgmmSRmA_1

	nop

	:l_pnubmzXrxPDPdnJy_2
    return-void

	:after_last_instruction

	goto/32 :l_XEOeBJMzGoFPGszT_3

	nop

	:l_oaBeENYJNgmmSRmA_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->drain()V

	goto/32 :l_pnubmzXrxPDPdnJy_2

	nop

.end method

.method public static fdKiiqVZeDoYqWnA(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_hEEbvgbdVnnRhYFI_0

	nop

	:l_thYQaLRktqSUKGhM_3
	goto/32 :before_first_instruction

	:l_hEEbvgbdVnnRhYFI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WpRZChHdrprRqVVp_1

	nop

	:l_WpRZChHdrprRqVVp_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_MvlzBBhmTIDexJQU_2

	nop

	:l_MvlzBBhmTIDexJQU_2
    return-void

	:after_last_instruction

	goto/32 :l_thYQaLRktqSUKGhM_3

	nop

.end method

.method public static HhdoszqRYPYWicpy(Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;II)Z
    .locals 1

	goto/32 :l_NBrPdLOBXiFOnhCj_0

	nop

	:l_NpVbBEuSQClaZORE_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_jEVRgxOZlGYNjwcr_2

	nop

	:l_NBrPdLOBXiFOnhCj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NpVbBEuSQClaZORE_1

	nop

	:l_HCBYePHZCWHLhwMN_3
	goto/32 :before_first_instruction

	:l_jEVRgxOZlGYNjwcr_2
    return v0

	:after_last_instruction

	goto/32 :l_HCBYePHZCWHLhwMN_3

	nop

.end method

.method public static pQseagSTafuXAjQL(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_GcnoKkYnPxArqcZK_0

	nop

	:l_cLlQTrYWCmCQLpMd_2
    return-void

	:after_last_instruction

	goto/32 :l_ccOajnmHpCGcOzkf_3

	nop

	:l_GcnoKkYnPxArqcZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tSZHZPetCwmWDQHo_1

	nop

	:l_tSZHZPetCwmWDQHo_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_cLlQTrYWCmCQLpMd_2

	nop

	:l_ccOajnmHpCGcOzkf_3
	goto/32 :before_first_instruction

.end method

.method public static wZJpdggQJEQiHxNY(Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)I
    .locals 1

	goto/32 :l_BMJjOyCAzBVjQGjW_0

	nop

	:l_EVyeEJvGGgUBwuif_2
    return v0

	:after_last_instruction

	goto/32 :l_VuruvLWutdCizjii_3

	nop

	:l_HXaCwyzcnSGVeSfn_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->decrementAndGet()I

    move-result v0

	goto/32 :l_EVyeEJvGGgUBwuif_2

	nop

	:l_VuruvLWutdCizjii_3
	goto/32 :before_first_instruction

	:l_BMJjOyCAzBVjQGjW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HXaCwyzcnSGVeSfn_1

	nop

.end method

.method public static MDNGazLHPIzuWKQN(Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .locals 1

	goto/32 :l_BGvINFiRtoshYrdx_0

	nop

	:l_LqdNEJCdMTvkwIly_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MSmiUOospzVNXwXH_3

	nop

	:l_BGvINFiRtoshYrdx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DwVrGHAtmMNXXpNv_1

	nop

	:l_DwVrGHAtmMNXXpNv_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->getOrCreateQueue()Lio/reactivex/internal/fuseable/SimplePlainQueue;

    move-result-object v0

	goto/32 :l_LqdNEJCdMTvkwIly_2

	nop

	:l_MSmiUOospzVNXwXH_3
	goto/32 :before_first_instruction

.end method

.method public static QOYheKYSlaCqzhnJ(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_fVjIrRvoRPoPVcfs_0

	nop

	:l_HpqiaOMalehVVlAz_2
    return v0

	:after_last_instruction

	goto/32 :l_wbJnUoYtslozOwwd_3

	nop

	:l_eILRRwWKdmmGARZI_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HpqiaOMalehVVlAz_2

	nop

	:l_fVjIrRvoRPoPVcfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eILRRwWKdmmGARZI_1

	nop

	:l_wbJnUoYtslozOwwd_3
	goto/32 :before_first_instruction

.end method

.method public static uFungyyXDJXeOpLU(Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)I
    .locals 1

	goto/32 :l_oJRZmUeYgyIMHXzY_0

	nop

	:l_tfclsMTBTFFCMOpx_2
    return v0

	:after_last_instruction

	goto/32 :l_RAtPgViYWrrLRWLa_3

	nop

	:l_rGqAwnFBQimnQWpQ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_tfclsMTBTFFCMOpx_2

	nop

	:l_RAtPgViYWrrLRWLa_3
	goto/32 :before_first_instruction

	:l_oJRZmUeYgyIMHXzY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rGqAwnFBQimnQWpQ_1

	nop

.end method

.method public static anCZcxtNbpMLdwUY(Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)V
    .locals 0

	goto/32 :l_bNtGFzVUFccUGQIw_0

	nop

	:l_RLKoZXkRCFJOMvcu_2
    return-void

	:after_last_instruction

	goto/32 :l_OBWlxLilEkQfIrvp_3

	nop

	:l_OBWlxLilEkQfIrvp_3
	goto/32 :before_first_instruction

	:l_SFGEeUPjUxnJyVtX_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->drainLoop()V

	goto/32 :l_RLKoZXkRCFJOMvcu_2

	nop

	:l_bNtGFzVUFccUGQIw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SFGEeUPjUxnJyVtX_1

	nop

.end method

.method public static KabkGgiYdFxNaIdh(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_MpPecDTSeiRMUeMc_0

	nop

	:l_JattEiLUzFaludum_3
	goto/32 :before_first_instruction

	:l_YchBocmxVtitDgyj_2
    return v0

	:after_last_instruction

	goto/32 :l_JattEiLUzFaludum_3

	nop

	:l_MpPecDTSeiRMUeMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oLwfXoLgnBsjglsz_1

	nop

	:l_oLwfXoLgnBsjglsz_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_YchBocmxVtitDgyj_2

	nop

.end method

.method public static HahCFUippfgyTTya(Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)V
    .locals 0

	goto/32 :l_mZSpKpmGEKEcddBA_0

	nop

	:l_mZSpKpmGEKEcddBA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JewsAXXOaGxNUFFC_1

	nop

	:l_JewsAXXOaGxNUFFC_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->drain()V

	goto/32 :l_fqOxsDIZTruLiOFd_2

	nop

	:l_fqOxsDIZTruLiOFd_2
    return-void

	:after_last_instruction

	goto/32 :l_bylVNXnEPbSDygxn_3

	nop

	:l_bylVNXnEPbSDygxn_3
	goto/32 :before_first_instruction

.end method

.method public static mZfILWbrJrzROUJm(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_NXcejDnewUzwTSla_0

	nop

	:l_ZcoRRsRvvzuRZLmq_3
	goto/32 :before_first_instruction

	:l_NXcejDnewUzwTSla_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HuKKATDaeFIXgurF_1

	nop

	:l_HuKKATDaeFIXgurF_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_wNchhcHowaDIMLjN_2

	nop

	:l_wNchhcHowaDIMLjN_2
    return v0

	:after_last_instruction

	goto/32 :l_ZcoRRsRvvzuRZLmq_3

	nop

.end method

.method public static JcaIZaNhrwIKMRaN(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_pekpJjJlECfsospm_0

	nop

	:l_peodZjggKgvNSVKi_3
	goto/32 :before_first_instruction

	:l_fqTFtrGPFFdwGZXT_2
    return v0

	:after_last_instruction

	goto/32 :l_peodZjggKgvNSVKi_3

	nop

	:l_pekpJjJlECfsospm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JiCrZeNdgAgYYjOj_1

	nop

	:l_JiCrZeNdgAgYYjOj_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_fqTFtrGPFFdwGZXT_2

	nop

.end method

.method public static kMPPvhOukAqKEdrY(Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)V
    .locals 0

	goto/32 :l_gZvwFZCAyKYBTMIE_0

	nop

	:l_VCoARgpkUayGHmir_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->drain()V

	goto/32 :l_oEbSFWeaKjrpxUoA_2

	nop

	:l_gZvwFZCAyKYBTMIE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VCoARgpkUayGHmir_1

	nop

	:l_oEbSFWeaKjrpxUoA_2
    return-void

	:after_last_instruction

	goto/32 :l_xlgiKkktflberLeu_3

	nop

	:l_xlgiKkktflberLeu_3
	goto/32 :before_first_instruction

.end method

.method public static DnzOggxudneWhEJv(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EwqfsbYmikAEIJMA_0

	nop

	:l_InmrwYnbrCcjwZVI_3
	goto/32 :before_first_instruction

	:l_PDLQJhAnVmEkzhMN_2
    return-void

	:after_last_instruction

	goto/32 :l_InmrwYnbrCcjwZVI_3

	nop

	:l_rIUzTQwDmuvdezgB_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_PDLQJhAnVmEkzhMN_2

	nop

	:l_EwqfsbYmikAEIJMA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rIUzTQwDmuvdezgB_1

	nop

.end method

.method public static YbWPOLqDQWQNtzIL(Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;II)Z
    .locals 1

	goto/32 :l_WpIEBEgpVEHCpFlf_0

	nop

	:l_WpIEBEgpVEHCpFlf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cwfSVUbQlXIkGsgO_1

	nop

	:l_YBzdCtaWPLhZGPch_2
    return v0

	:after_last_instruction

	goto/32 :l_jBdJOziqhrXLZaAf_3

	nop

	:l_cwfSVUbQlXIkGsgO_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_YBzdCtaWPLhZGPch_2

	nop

	:l_jBdJOziqhrXLZaAf_3
	goto/32 :before_first_instruction

.end method

.method public static zLnUifFpzjAuRGSl(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_iVSpqdnAoHnTDCoR_0

	nop

	:l_UEqAIflimVxvdeEP_2
    return-void

	:after_last_instruction

	goto/32 :l_nkKiwMVGYLaHLeVC_3

	nop

	:l_XGSHDHMZttaNgEWq_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_UEqAIflimVxvdeEP_2

	nop

	:l_iVSpqdnAoHnTDCoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XGSHDHMZttaNgEWq_1

	nop

	:l_nkKiwMVGYLaHLeVC_3
	goto/32 :before_first_instruction

.end method

.method public static wEBvJLfKnZxIdFqb(Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)I
    .locals 1

	goto/32 :l_JzHrDqEUwQluISzu_0

	nop

	:l_hkqrUFvKFQCSLfDk_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_CXvAiMrwqXUrvKyQ_2

	nop

	:l_FwiPektnzAvvHtPd_3
	goto/32 :before_first_instruction

	:l_JzHrDqEUwQluISzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hkqrUFvKFQCSLfDk_1

	nop

	:l_CXvAiMrwqXUrvKyQ_2
    return v0

	:after_last_instruction

	goto/32 :l_FwiPektnzAvvHtPd_3

	nop

.end method

.method public static HQrZFmEoXdiOIQyY(Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)V
    .locals 0

	goto/32 :l_ogwpjWLItFSXgKpS_0

	nop

	:l_ogwpjWLItFSXgKpS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fqqJqBeLTymAWLcJ_1

	nop

	:l_baOvjTfpcKlOPmoh_3
	goto/32 :before_first_instruction

	:l_WqKwXHPdqmjGDBIJ_2
    return-void

	:after_last_instruction

	goto/32 :l_baOvjTfpcKlOPmoh_3

	nop

	:l_fqqJqBeLTymAWLcJ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->drainLoop()V

	goto/32 :l_WqKwXHPdqmjGDBIJ_2

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;)V
    .locals 1

	goto/32 :l_tiaeLBYeNEpoYffc_0

	nop

	:l_RcoqnGDnvDNzwDTN_11
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 82
	goto/32 :l_sNxYBllalRHnIwer_12

	nop

	:l_tiaeLBYeNEpoYffc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 77
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_TVxgABgAmQzITQxo_1

	nop

	:l_MhzjlLVjqMibTvsS_10
    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_RcoqnGDnvDNzwDTN_11

	nop

	:l_eNoxZoAahTxgaBSJ_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->downstream:Lio/reactivex/Observer;

    .line 79
	goto/32 :l_jdRaZfIPMuWRxfAI_3

	nop

	:l_GZRLjJdVmoUEamQD_5
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
	goto/32 :l_dbysXCxqSdWPVgsE_6

	nop

	:l_HNYRxIQHyHNKTkPw_9
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_MhzjlLVjqMibTvsS_10

	nop

	:l_ZSmbbTeafXbnFnmP_8
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->otherObserver:Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;

    .line 81
	goto/32 :l_HNYRxIQHyHNKTkPw_9

	nop

	:l_jdRaZfIPMuWRxfAI_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_fIGASSePmVsgsteY_4

	nop

	:l_sNxYBllalRHnIwer_12
    return-void

	:after_last_instruction

	goto/32 :l_IzCWsCBppyWwmeIn_13

	nop

	:l_dbysXCxqSdWPVgsE_6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;

	goto/32 :l_AfwUNQcJphpkxCDr_7

	nop

	:l_IzCWsCBppyWwmeIn_13
	goto/32 :before_first_instruction

	:l_TVxgABgAmQzITQxo_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 78
	goto/32 :l_eNoxZoAahTxgaBSJ_2

	nop

	:l_AfwUNQcJphpkxCDr_7
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)V

	goto/32 :l_ZSmbbTeafXbnFnmP_8

	nop

	:l_fIGASSePmVsgsteY_4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_GZRLjJdVmoUEamQD_5

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_PYzGmanDYesslAgD_0

	nop

	:l_iTaifLINsYpmWjgv_1
    const/4 v0, 0x1

	goto/32 :l_PZXSxYTjOQfBjPGh_2

	nop

	:l_kTsiECSrNrkUlZiI_4
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->qWVHHlWqfotMHXgR(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 131
	goto/32 :l_evJCSIdpDhsWRKfH_5

	nop

	:l_JydfTlaEyGjlhram_9
    const/4 v0, 0x0

	goto/32 :l_dxBfGXcQLzaiNjHN_10

	nop

	:l_PZXSxYTjOQfBjPGh_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->disposed:Z

    .line 130
	goto/32 :l_utgOWIroeeRTsJHU_3

	nop

	:l_evJCSIdpDhsWRKfH_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->otherObserver:Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;

	goto/32 :l_KxOKInGoxoRQNQxv_6

	nop

	:l_utgOWIroeeRTsJHU_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_kTsiECSrNrkUlZiI_4

	nop

	:l_dxBfGXcQLzaiNjHN_10
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 134
	goto/32 :l_JsGlugKIIdGSyWLr_11

	nop

	:l_LCTzrWIfcBeGZbcn_12
    return-void

	:after_last_instruction

	goto/32 :l_ECvFIQlxgQUTXKUk_13

	nop

	:l_ECvFIQlxgQUTXKUk_13
	goto/32 :before_first_instruction

	:l_OJpeLnoEMsNAXjvh_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->HFcHbBahjHGdVyYy(Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)I

    move-result v0

	goto/32 :l_cdIgGdeMtGmPInqo_8

	nop

	:l_cdIgGdeMtGmPInqo_8
	if-eqz v0, :gl_FnEcdfluKNKMLqAf

	goto/32 :cond_0

	:gl_FnEcdfluKNKMLqAf
    .line 133
	goto/32 :l_JydfTlaEyGjlhram_9

	nop

	:l_KxOKInGoxoRQNQxv_6
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->AUNtorMvcsltWdkh(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 132
	goto/32 :l_OJpeLnoEMsNAXjvh_7

	nop

	:l_JsGlugKIIdGSyWLr_11
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 136
    :cond_0
	goto/32 :l_LCTzrWIfcBeGZbcn_12

	nop

	:l_PYzGmanDYesslAgD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver<TT;>;"
	goto/32 :l_iTaifLINsYpmWjgv_1

	nop

.end method

.method drain()V
    .locals 1

	goto/32 :l_HCBYqeajdILaCDDV_0

	nop

	:l_QdzMduLTJBQCnhKq_2
	if-eqz v0, :gl_LJeHymtWJNSedsAY

	goto/32 :cond_0

	:gl_LJeHymtWJNSedsAY
    .line 177
	goto/32 :l_PYCvPYkTyNlSaqps_3

	nop

	:l_HCBYqeajdILaCDDV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 176
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver<TT;>;"
	goto/32 :l_udkueITvxZXFQFgP_1

	nop

	:l_PYCvPYkTyNlSaqps_3
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->sxLpRMIfQZmFwLTz(Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)V

    .line 179
    :cond_0
	goto/32 :l_GiVRminJYVbGBVbH_4

	nop

	:l_GiVRminJYVbGBVbH_4
    return-void

	:after_last_instruction

	goto/32 :l_fqCMIvRJyBObfTTi_5

	nop

	:l_fqCMIvRJyBObfTTi_5
	goto/32 :before_first_instruction

	:l_udkueITvxZXFQFgP_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->upjPJbKViLHuUlug(Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)I

    move-result v0

	goto/32 :l_QdzMduLTJBQCnhKq_2

	nop

.end method

.method drainLoop()V
    .locals 9

	goto/32 :l_SgrHlezgcIZrYqcF_0

	nop

	:l_tfiEuwgRsLQHWXgi_1
	const v1, 11
	goto/32 :l_NEPJtBnAihKXYyWn_2

	nop

	:l_gCZxJUKgNyWBrFeL_9
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->disposed:Z

	goto/32 :l_EDautaKAehcszYCw_10

	nop

	:l_DhFruNbwEhgzSZNY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 182
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver<TT;>;"
	goto/32 :l_gKVRJXtXkEsoVuYt_7

	nop

	:l_HWafipZeBkDsyNyU_28
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 203
    .local v6, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_JtUYBKaMlkbDYUvz_29

	nop

	:l_PLwOqXMWhfzUGwEn_31
    const/4 v2, 0x2

    .line 206
	goto/32 :l_bbdNUyEjtHZAkkri_32

	nop

	:l_NEPJtBnAihKXYyWn_2
	add-int v0, v0, v1
	goto/32 :l_JcGHeLQOTsirkjMF_3

	nop

	:l_MFkTfqdaieNJEhuo_27
	if-eq v2, v5, :gl_jqrZqOhXKjmYQhQV

	goto/32 :cond_3

	:gl_jqrZqOhXKjmYQhQV
    .line 202
	goto/32 :l_HWafipZeBkDsyNyU_28

	nop

	:l_yddHZVDnIrPRFAOI_11
	if-nez v2, :gl_aqjPprJrUVckGEJp

	goto/32 :cond_1

	:gl_aqjPprJrUVckGEJp
    .line 188
	goto/32 :l_ZPLLuwLeTMptwrmC_12

	nop

	:l_zbbCuXNkrdcPjUQV_22
	invoke-static {v0, v2}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->dUtQQtwnMeBTGPIB(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 197
	goto/32 :l_bbFUNQsJuTIlbrlH_23

	nop

	:l_XuSoNZUdQgtGSRgh_37
    goto :goto_1

    :cond_4
	goto/32 :l_jilZvkbFIGJmVydd_38

	nop

	:l_pbkXkMmZASfQsxSD_14
    return-void

    .line 193
    :cond_1
	goto/32 :l_JtjOzQTBfzgySfgP_15

	nop

	:l_FeaAXgANabLThmXj_42
	if-nez v6, :gl_mhFQRkyJKVFsvtvM

	goto/32 :cond_6

	:gl_mhFQRkyJKVFsvtvM
	goto/32 :l_euvUDcAnkltKWUxm_43

	nop

	:l_izxMqLBLmuIjRmAC_25
    const/4 v4, 0x2

	goto/32 :l_ygJBkyTSAdWyfNYj_26

	nop

	:l_jwzKnWwmibglOQDe_49
    neg-int v2, v1

	goto/32 :l_gtovyAXGFQmMXmUV_50

	nop

	:l_ygJBkyTSAdWyfNYj_26
    const/4 v5, 0x1

	goto/32 :l_MFkTfqdaieNJEhuo_27

	nop

	:l_JtjOzQTBfzgySfgP_15
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_TbsCksBllDiVPbHj_16

	nop

	:l_aRnsslQlangNZphb_8
    const/4 v1, 0x1

    .line 187
    .local v1, "missed":I
    :cond_0
    :goto_0
	goto/32 :l_gCZxJUKgNyWBrFeL_9

	nop

	:l_jilZvkbFIGJmVydd_38
    move-object v8, v3

    .line 212
    .local v8, "v":Ljava/lang/Object;, "TT;"
    :goto_1
	goto/32 :l_nZAVRfGeHPSQwiez_39

	nop

	:l_HqFDWqEsYYgPibCx_35
	if-nez v7, :gl_VUkSLgbFHYynuAis

	goto/32 :cond_4

	:gl_VUkSLgbFHYynuAis
	goto/32 :l_GzGnAOVKMBVuLuOv_36

	nop

	:l_jrhKrCoPStwMZKCT_13
    iput-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 190
	goto/32 :l_pbkXkMmZASfQsxSD_14

	nop

	:l_ZPLLuwLeTMptwrmC_12
    iput-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 189
	goto/32 :l_jrhKrCoPStwMZKCT_13

	nop

	:l_ENXPzTsWwgcNEbAv_52
    return-void

    .line 224
    .restart local v2    # "os":I
    .restart local v5    # "empty":Z
    .restart local v6    # "d":Z
    .restart local v7    # "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
    .restart local v8    # "v":Ljava/lang/Object;, "TT;"
    :cond_7
	goto/32 :l_DzOVtlJmeexeMszo_53

	nop

	:l_euvUDcAnkltKWUxm_43
	if-nez v5, :gl_KKXGLrWdAtfFEMeD

	goto/32 :cond_6

	:gl_KKXGLrWdAtfFEMeD
	goto/32 :l_XYoGszIcelmrWyfT_44

	nop

	:l_SgrHlezgcIZrYqcF_0
	const v0, 29
	goto/32 :l_tfiEuwgRsLQHWXgi_1

	nop

	:l_TbsCksBllDiVPbHj_16
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->cJZaClQJQPonJHlg(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_LSYtPEgIRdujpZXd_17

	nop

	:l_gKVRJXtXkEsoVuYt_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->downstream:Lio/reactivex/Observer;

    .line 183
    .local v0, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_aRnsslQlangNZphb_8

	nop

	:l_EDautaKAehcszYCw_10
    const/4 v3, 0x0

	goto/32 :l_yddHZVDnIrPRFAOI_11

	nop

	:l_wtbfaRCtQLgnAHlZ_5
	goto/32 :ngyxbyCyaZuOuTKc
	:SzvSvvwdtlSRvfEh
	:iGcGaNEGYcIHQXyd

	goto/32 :l_DhFruNbwEhgzSZNY_6

	nop

	:l_RkUANWaReSlxgOHN_21
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->OEMdpHKrXbROBTsI(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_zbbCuXNkrdcPjUQV_22

	nop

	:l_XlrTNfkgyZuPhWJn_56
	goto/32 :iGcGaNEGYcIHQXyd
	:l_TfIrNcwPsLFJtifG_4
	if-lez v0, :gl_hxLLctQYLhvAoslP

	goto/32 :SzvSvvwdtlSRvfEh

	:gl_hxLLctQYLhvAoslP	goto/32 :l_wtbfaRCtQLgnAHlZ_5

	nop

	:l_DzOVtlJmeexeMszo_53
	invoke-static {v0, v8}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->mitFSWRNEThOrNQt(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 225
    .end local v2    # "os":I
    .end local v5    # "empty":Z
    .end local v6    # "d":Z
    .end local v7    # "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
    .end local v8    # "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_qUSMcFOiAutXhZfD_54

	nop

	:l_JcGHeLQOTsirkjMF_3
	rem-int v0, v0, v1
	goto/32 :l_TfIrNcwPsLFJtifG_4

	nop

	:l_nSkOgstFknvtJpsF_55
	goto/32 :before_first_instruction

	:ngyxbyCyaZuOuTKc
	goto/32 :l_XlrTNfkgyZuPhWJn_56

	nop

	:l_FSpFGuXzqXGkjHRD_47
    return-void

    .line 220
    :cond_6
	goto/32 :l_rkyaiHjBeKbeLVHm_48

	nop

	:l_rkyaiHjBeKbeLVHm_48
	if-nez v5, :gl_XDyKGzULmynkMXkx

	goto/32 :cond_7

	:gl_XDyKGzULmynkMXkx
    .line 221
    nop

    .line 227
    .end local v2    # "os":I
    .end local v5    # "empty":Z
    .end local v6    # "d":Z
    .end local v7    # "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
    .end local v8    # "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_jwzKnWwmibglOQDe_49

	nop

	:l_LSYtPEgIRdujpZXd_17
	if-nez v2, :gl_AaBgTTuiHLLFPHKW

	goto/32 :cond_2

	:gl_AaBgTTuiHLLFPHKW
    .line 194
	goto/32 :l_CQmbcaYdmVCpsOxB_18

	nop

	:l_bbdNUyEjtHZAkkri_32
	invoke-static {v0, v6}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->FXXwJjIBPOAbdbnl(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 209
    .end local v6    # "v":Ljava/lang/Object;, "TT;"
    :cond_3
	goto/32 :l_vMEHylGmWZDQPtHI_33

	nop

	:l_rOnDGaqocAuwGahl_20
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_RkUANWaReSlxgOHN_21

	nop

	:l_dQNobrRhKvGIAHYO_51
	if-eqz v1, :gl_xNohrTQSQdELunyr

	goto/32 :cond_0

	:gl_xNohrTQSQdELunyr
    .line 229
    nop

    .line 232
	goto/32 :l_ENXPzTsWwgcNEbAv_52

	nop

	:l_bbFUNQsJuTIlbrlH_23
    return-void

    .line 200
    :cond_2
	goto/32 :l_DWhwiVJqiGTzLuyY_24

	nop

	:l_gtovyAXGFQmMXmUV_50
	invoke-static {p0, v2}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->DmZAROpYyCQFLNhm(Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;I)I

    move-result v1

    .line 228
	goto/32 :l_dQNobrRhKvGIAHYO_51

	nop

	:l_XYoGszIcelmrWyfT_44
	if-eq v2, v4, :gl_sachPMVPsksUshIQ

	goto/32 :cond_6

	:gl_sachPMVPsksUshIQ
    .line 215
	goto/32 :l_IyaHcsXqImoyjLmS_45

	nop

	:l_vMEHylGmWZDQPtHI_33
    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->mainDone:Z

    .line 210
    .local v6, "d":Z
	goto/32 :l_oHlWOeRVVVGeuCSc_34

	nop

	:l_nZAVRfGeHPSQwiez_39
	if-eqz v8, :gl_jUvvNjZZjaSSYldG

	goto/32 :cond_5

	:gl_jUvvNjZZjaSSYldG
	goto/32 :l_gpxmRxTBbHUwZrhl_40

	nop

	:l_DWhwiVJqiGTzLuyY_24
    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->otherState:I

    .line 201
    .local v2, "os":I
	goto/32 :l_izxMqLBLmuIjRmAC_25

	nop

	:l_rkDlWmsuiRQimcPl_41
    const/4 v5, 0x0

    .line 214
    .local v5, "empty":Z
    :goto_2
	goto/32 :l_FeaAXgANabLThmXj_42

	nop

	:l_gpxmRxTBbHUwZrhl_40
    goto :goto_2

    :cond_5
	goto/32 :l_rkDlWmsuiRQimcPl_41

	nop

	:l_JtUYBKaMlkbDYUvz_29
    iput-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 204
	goto/32 :l_gONLiLukqlRdMcSW_30

	nop

	:l_rpvCMmtXPiowRBrs_46
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->NbkTnHraWKmEYKfs(Lio/reactivex/Observer;)V

    .line 217
	goto/32 :l_FSpFGuXzqXGkjHRD_47

	nop

	:l_gONLiLukqlRdMcSW_30
    iput v4, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->otherState:I

    .line 205
	goto/32 :l_PLwOqXMWhfzUGwEn_31

	nop

	:l_DTBIWlzVRrigtdWf_19
    iput-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 196
	goto/32 :l_rOnDGaqocAuwGahl_20

	nop

	:l_qUSMcFOiAutXhZfD_54
    goto :goto_0

	:after_last_instruction

	goto/32 :l_nSkOgstFknvtJpsF_55

	nop

	:l_oHlWOeRVVVGeuCSc_34
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 211
    .local v7, "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
	goto/32 :l_HqFDWqEsYYgPibCx_35

	nop

	:l_CQmbcaYdmVCpsOxB_18
    iput-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 195
	goto/32 :l_DTBIWlzVRrigtdWf_19

	nop

	:l_GzGnAOVKMBVuLuOv_36
	invoke-static {v7}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->lleJZisdqnEKScQa(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_XuSoNZUdQgtGSRgh_37

	nop

	:l_IyaHcsXqImoyjLmS_45
    iput-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 216
	goto/32 :l_rpvCMmtXPiowRBrs_46

	nop

.end method

.method getOrCreateQueue()Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .locals 3

	goto/32 :l_hvkhABkBAuevSzvm_0

	nop

	:l_igDCYEIZFUIWfKUP_16
	goto/32 :ohahXjKJjPJOdnAT
	:l_WNXqFYARboKFanLG_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 168
    .local v0, "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
	goto/32 :l_LscxdRdYlcAOpsqZ_8

	nop

	:l_LscxdRdYlcAOpsqZ_8
	if-eqz v0, :gl_pfsowMaVuEkXJpvP

	goto/32 :cond_0

	:gl_pfsowMaVuEkXJpvP
    .line 169
	goto/32 :l_ikVJtklRlXEshuVC_9

	nop

	:l_EDJhuTCTLkgEiYap_14
    return-object v0

	:after_last_instruction

	goto/32 :l_XCaDpJRXmpqVxMxC_15

	nop

	:l_CYnhKAzHcrVDeTdn_1
	const v1, 31
	goto/32 :l_IpUOZgBqVGTJhdmv_2

	nop

	:l_LWTqWvGwlpVzrxQF_5
	goto/32 :DpUIQBOCUDwgOcgB
	:SfpuFRLOwjIEPqiC
	:ohahXjKJjPJOdnAT

	goto/32 :l_AwslvpjfLjqbaLSW_6

	nop

	:l_AwslvpjfLjqbaLSW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TT;>;"
        }
    .end annotation

    .line 167
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver<TT;>;"
	goto/32 :l_WNXqFYARboKFanLG_7

	nop

	:l_PODEaKUWOKhKjtYS_4
	if-lez v0, :gl_DwkdKRszLuoIETYe

	goto/32 :SfpuFRLOwjIEPqiC

	:gl_DwkdKRszLuoIETYe	goto/32 :l_LWTqWvGwlpVzrxQF_5

	nop

	:l_DkizEHmhocJiEyaO_11
    invoke-direct {v1, v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_ZrfZcekbtneatRaR_12

	nop

	:l_ZrfZcekbtneatRaR_12
    move-object v0, v1

    .line 170
	goto/32 :l_WAtqAnguEgTGxanq_13

	nop

	:l_WAtqAnguEgTGxanq_13
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 172
    :cond_0
	goto/32 :l_EDJhuTCTLkgEiYap_14

	nop

	:l_hvkhABkBAuevSzvm_0
	const v0, 14
	goto/32 :l_CYnhKAzHcrVDeTdn_1

	nop

	:l_XCaDpJRXmpqVxMxC_15
	goto/32 :before_first_instruction

	:DpUIQBOCUDwgOcgB
	goto/32 :l_igDCYEIZFUIWfKUP_16

	nop

	:l_xNghQvLTUbWpThDq_10
	invoke-static {}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->pWAnlBGlATJmEhLP()I

    move-result v2

	goto/32 :l_DkizEHmhocJiEyaO_11

	nop

	:l_IpUOZgBqVGTJhdmv_2
	add-int v0, v0, v1
	goto/32 :l_vOXfOYxXrRTpbucU_3

	nop

	:l_vOXfOYxXrRTpbucU_3
	rem-int v0, v0, v1
	goto/32 :l_PODEaKUWOKhKjtYS_4

	nop

	:l_ikVJtklRlXEshuVC_9
    new-instance v1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_xNghQvLTUbWpThDq_10

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_dMJQSyPXNYrAinPK_0

	nop

	:l_dMJQSyPXNYrAinPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver<TT;>;"
	goto/32 :l_xbWNeYYZCKRkxPrk_1

	nop

	:l_pOmDHQtjPHJqjHRL_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->uuoXVlIXxnetvzAy(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FgFfIfvbKlYPukja_3

	nop

	:l_SsMLYgblzCldFmhG_5
    return v0

	:after_last_instruction

	goto/32 :l_lXhlCwpzrhJCiXZA_6

	nop

	:l_lXhlCwpzrhJCiXZA_6
	goto/32 :before_first_instruction

	:l_xbWNeYYZCKRkxPrk_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_pOmDHQtjPHJqjHRL_2

	nop

	:l_FgFfIfvbKlYPukja_3
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_GFErThCOhaEIhGtg_4

	nop

	:l_GFErThCOhaEIhGtg_4
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->JFCJrKySBrCHdcMu(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_SsMLYgblzCldFmhG_5

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_NqBkDjPttzCyyAXj_0

	nop

	:l_WiHIXfwXQfmPzAiC_5
	goto/32 :before_first_instruction

	:l_AELbraBgDjAayxLJ_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->mainDone:Z

    .line 119
	goto/32 :l_wbdGpEuSaqWZaOsD_3

	nop

	:l_NqBkDjPttzCyyAXj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver<TT;>;"
	goto/32 :l_OXzkDMssGaNbqdSJ_1

	nop

	:l_ifmWEsvFRBIgmcqB_4
    return-void

	:after_last_instruction

	goto/32 :l_WiHIXfwXQfmPzAiC_5

	nop

	:l_OXzkDMssGaNbqdSJ_1
    const/4 v0, 0x1

	goto/32 :l_AELbraBgDjAayxLJ_2

	nop

	:l_wbdGpEuSaqWZaOsD_3
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->yFGNKxbvtpTfWFAi(Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)V

    .line 120
	goto/32 :l_ifmWEsvFRBIgmcqB_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_coILaQdzVSQbCsse_0

	nop

	:l_apWLWPYuLQPOTFeD_3
	if-nez v0, :gl_wOCeXyyIPGzIYWMl

	goto/32 :cond_0

	:gl_wOCeXyyIPGzIYWMl
    .line 109
	goto/32 :l_OoJsEHvoSdaeJnNL_4

	nop

	:l_BbRlyTjDZayCSnqq_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->euJyIAvCinpASjXU(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_apWLWPYuLQPOTFeD_3

	nop

	:l_CnERsYhYAcTcevhL_6
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->bgngAuGNlLENUmQe(Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)V

	goto/32 :l_OWgSpHzcAkLvpTjz_7

	nop

	:l_YZMDdxfnfOAOkVob_5
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->UADKPwfnxCANqWqq(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 110
	goto/32 :l_CnERsYhYAcTcevhL_6

	nop

	:l_XzHdQNDQDuSjBzto_8
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->fdKiiqVZeDoYqWnA(Ljava/lang/Throwable;)V

    .line 114
    :goto_0
	goto/32 :l_GaeHAMqUEFGAWaJe_9

	nop

	:l_OWgSpHzcAkLvpTjz_7
    goto :goto_0

    .line 112
    :cond_0
	goto/32 :l_XzHdQNDQDuSjBzto_8

	nop

	:l_OoJsEHvoSdaeJnNL_4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_YZMDdxfnfOAOkVob_5

	nop

	:l_GaeHAMqUEFGAWaJe_9
    return-void

	:after_last_instruction

	goto/32 :l_BPuZjJhSTxFsxXiO_10

	nop

	:l_BPuZjJhSTxFsxXiO_10
	goto/32 :before_first_instruction

	:l_ivkDsMTaMdNxDuno_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_BbRlyTjDZayCSnqq_2

	nop

	:l_coILaQdzVSQbCsse_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ex"    # Ljava/lang/Throwable;

    .line 108
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver<TT;>;"
	goto/32 :l_ivkDsMTaMdNxDuno_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_xfCbVXAAXuWuZRfN_0

	nop

	:l_maIOFZlwkhCeATVU_2
	add-int v0, v0, v1
	goto/32 :l_dHaCehmeFLitgZRE_3

	nop

	:l_jDmITvcQbAwYNABo_16
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->MDNGazLHPIzuWKQN(Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)Lio/reactivex/internal/fuseable/SimplePlainQueue;

    move-result-object v0

    .line 98
    .local v0, "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
	goto/32 :l_AUlKCfklpGuRkiDo_17

	nop

	:l_exryxvaTAGYAmFyW_19
	if-nez v1, :gl_mibhteXugektkEug

	goto/32 :cond_1

	:gl_mibhteXugektkEug
    .line 100
	goto/32 :l_JzItOwchfjGNHNOQ_20

	nop

	:l_xLITtgxNnVnNnCaw_5
	goto/32 :oakhdsZvTsHKYmIx
	:njfoBdfYgUPXAUSK
	:GtxeHPDcMvwgVenE

	goto/32 :l_juzOXUAoxLCiagfv_6

	nop

	:l_jfixQGRYrJkrXBHE_7
    const/4 v0, 0x0

	goto/32 :l_sfYaUMDRENIXXvQG_8

	nop

	:l_LFiFaQqPDjumpeIk_12
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->pQseagSTafuXAjQL(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 93
	goto/32 :l_cygiphkVNTxOIulr_13

	nop

	:l_nBBsTBsjzEHSiVhz_11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_LFiFaQqPDjumpeIk_12

	nop

	:l_xnDOzosEHmeLXqel_10
	if-nez v0, :gl_onlfWXVkvgljvDNJ

	goto/32 :cond_0

	:gl_onlfWXVkvgljvDNJ
    .line 92
	goto/32 :l_nBBsTBsjzEHSiVhz_11

	nop

	:l_cygiphkVNTxOIulr_13
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->wZJpdggQJEQiHxNY(Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)I

    move-result v0

	goto/32 :l_FenzbgZkNRzXkSJw_14

	nop

	:l_juzOXUAoxLCiagfv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 91
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_jfixQGRYrJkrXBHE_7

	nop

	:l_XMDouyGIsBxsCRFr_9
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->HhdoszqRYPYWicpy(Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;II)Z

    move-result v0

	goto/32 :l_xnDOzosEHmeLXqel_10

	nop

	:l_AUlKCfklpGuRkiDo_17
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->QOYheKYSlaCqzhnJ(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 99
	goto/32 :l_hPPKuqHbUUkdevmR_18

	nop

	:l_xfCbVXAAXuWuZRfN_0
	const v0, 1
	goto/32 :l_fYuDuJQKPVcRmohO_1

	nop

	:l_JzItOwchfjGNHNOQ_20
    return-void

    .line 103
    .end local v0    # "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
    :cond_1
	goto/32 :l_mTtQyPfWDxInWGHw_21

	nop

	:l_mTtQyPfWDxInWGHw_21
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->anCZcxtNbpMLdwUY(Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)V

    .line 104
	goto/32 :l_vvflFWmfAgHAHWMS_22

	nop

	:l_dHaCehmeFLitgZRE_3
	rem-int v0, v0, v1
	goto/32 :l_TgEAgYKwpCWIYxrS_4

	nop

	:l_vvflFWmfAgHAHWMS_22
    return-void

	:after_last_instruction

	goto/32 :l_zfQJOsMjwqlFmqkf_23

	nop

	:l_zfQJOsMjwqlFmqkf_23
	goto/32 :before_first_instruction

	:oakhdsZvTsHKYmIx
	goto/32 :l_hrbpfWCAbJTzzToN_24

	nop

	:l_fYuDuJQKPVcRmohO_1
	const v1, 27
	goto/32 :l_maIOFZlwkhCeATVU_2

	nop

	:l_TgEAgYKwpCWIYxrS_4
	if-lez v0, :gl_PrLnlzbWMsnMjAXo

	goto/32 :njfoBdfYgUPXAUSK

	:gl_PrLnlzbWMsnMjAXo	goto/32 :l_xLITtgxNnVnNnCaw_5

	nop

	:l_hPPKuqHbUUkdevmR_18
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->uFungyyXDJXeOpLU(Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)I

    move-result v1

	goto/32 :l_exryxvaTAGYAmFyW_19

	nop

	:l_FenzbgZkNRzXkSJw_14
	if-eqz v0, :gl_sQHmOjxphjluUgYm

	goto/32 :cond_1

	:gl_sQHmOjxphjluUgYm
    .line 94
	goto/32 :l_KlJEBXRMVuqJUneF_15

	nop

	:l_hrbpfWCAbJTzzToN_24
	goto/32 :GtxeHPDcMvwgVenE
	:l_KlJEBXRMVuqJUneF_15
    return-void

    .line 97
    :cond_0
	goto/32 :l_jDmITvcQbAwYNABo_16

	nop

	:l_sfYaUMDRENIXXvQG_8
    const/4 v1, 0x1

	goto/32 :l_XMDouyGIsBxsCRFr_9

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_lfewFfVaYKZaszMW_0

	nop

	:l_zcDphfiGuYoCiyjJ_4
	goto/32 :before_first_instruction

	:l_lfewFfVaYKZaszMW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 86
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver<TT;>;"
	goto/32 :l_XCqVSGFIWnGjzeJp_1

	nop

	:l_HJlVHwQfNVJLIgwH_3
    return-void

	:after_last_instruction

	goto/32 :l_zcDphfiGuYoCiyjJ_4

	nop

	:l_yujArnyhvleyudJF_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->KabkGgiYdFxNaIdh(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 87
	goto/32 :l_HJlVHwQfNVJLIgwH_3

	nop

	:l_XCqVSGFIWnGjzeJp_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_yujArnyhvleyudJF_2

	nop

.end method

.method otherComplete()V
    .locals 1

	goto/32 :l_tvBsWczdZfKOuTok_0

	nop

	:l_tvBsWczdZfKOuTok_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 162
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver<TT;>;"
	goto/32 :l_YyoGYyvDqLzNNwYO_1

	nop

	:l_flIPkIdxJBhqvNay_2
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->otherState:I

    .line 163
	goto/32 :l_efqPGFpFyaiwzWNZ_3

	nop

	:l_AcomSXkIrwDxLARj_4
    return-void

	:after_last_instruction

	goto/32 :l_STuxxpkZbDDCKgRN_5

	nop

	:l_STuxxpkZbDDCKgRN_5
	goto/32 :before_first_instruction

	:l_YyoGYyvDqLzNNwYO_1
    const/4 v0, 0x2

	goto/32 :l_flIPkIdxJBhqvNay_2

	nop

	:l_efqPGFpFyaiwzWNZ_3
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->HahCFUippfgyTTya(Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)V

    .line 164
	goto/32 :l_AcomSXkIrwDxLARj_4

	nop

.end method

.method otherError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_dsGsNaqKDifxCCTo_0

	nop

	:l_sLimLVarUEjWkTSL_9
    return-void

	:after_last_instruction

	goto/32 :l_mrtkpTvfJKRnuycp_10

	nop

	:l_WuvrPMZwgaDkrcPh_3
	if-nez v0, :gl_AiNOVcvBxAGeySjE

	goto/32 :cond_0

	:gl_AiNOVcvBxAGeySjE
    .line 154
	goto/32 :l_WojBktYIAkclOZBJ_4

	nop

	:l_OBMBwirGcPnRzPvm_7
    goto :goto_0

    .line 157
    :cond_0
	goto/32 :l_pQSWDrwKRyMRjnGc_8

	nop

	:l_pQSWDrwKRyMRjnGc_8
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->DnzOggxudneWhEJv(Ljava/lang/Throwable;)V

    .line 159
    :goto_0
	goto/32 :l_sLimLVarUEjWkTSL_9

	nop

	:l_mrtkpTvfJKRnuycp_10
	goto/32 :before_first_instruction

	:l_JYIaliqLInurvhUG_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_kkgjszzCAyXQonyR_2

	nop

	:l_kkgjszzCAyXQonyR_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->mZfILWbrJrzROUJm(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_WuvrPMZwgaDkrcPh_3

	nop

	:l_FEQGojYcSppXoiFf_5
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->JcaIZaNhrwIKMRaN(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 155
	goto/32 :l_eWnaOcVIgEVssKKY_6

	nop

	:l_eWnaOcVIgEVssKKY_6
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->kMPPvhOukAqKEdrY(Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)V

	goto/32 :l_OBMBwirGcPnRzPvm_7

	nop

	:l_dsGsNaqKDifxCCTo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ex"    # Ljava/lang/Throwable;

    .line 153
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver<TT;>;"
	goto/32 :l_JYIaliqLInurvhUG_1

	nop

	:l_WojBktYIAkclOZBJ_4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_FEQGojYcSppXoiFf_5

	nop

.end method

.method otherSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_hEMVTahnzWAALfOl_0

	nop

	:l_fTZCvSYwKxEGuUFV_1
	const v1, 25
	goto/32 :l_PXppUfTGzwBLwMtP_2

	nop

	:l_oCYtWZhiwaOxQuCG_9
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->YbWPOLqDQWQNtzIL(Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;II)Z

    move-result v0

	goto/32 :l_UByHUtezRZSwPeQS_10

	nop

	:l_KBUoWTIsdYeVLIrV_7
    const/4 v0, 0x0

	goto/32 :l_fEmRoBldCLaioqTR_8

	nop

	:l_ZavRYccPNOEdznLA_24
	goto/32 :jExXzHBptiKArUhW
	:l_HnISlXrPgbERmnBg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 139
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_KBUoWTIsdYeVLIrV_7

	nop

	:l_QgQNxesljCvcrbGf_5
	goto/32 :OJYixmAcFrIvTqAC
	:AcoezbWFegFdIoPQ
	:jExXzHBptiKArUhW

	goto/32 :l_HnISlXrPgbERmnBg_6

	nop

	:l_WrVoizwpjwYORXes_23
	goto/32 :before_first_instruction

	:OJYixmAcFrIvTqAC
	goto/32 :l_ZavRYccPNOEdznLA_24

	nop

	:l_yNrMoveThdonwhDi_18
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->wEBvJLfKnZxIdFqb(Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)I

    move-result v0

	goto/32 :l_KDZDdlklmqEsjknj_19

	nop

	:l_hXtFyFWTdTZDxotX_13
    const/4 v0, 0x2

	goto/32 :l_cjmhWwfmaDwKzNse_14

	nop

	:l_RIBghnDAgoFZswJe_3
	rem-int v0, v0, v1
	goto/32 :l_WRnFozzAPTpqddPk_4

	nop

	:l_PXppUfTGzwBLwMtP_2
	add-int v0, v0, v1
	goto/32 :l_RIBghnDAgoFZswJe_3

	nop

	:l_XQDNIWLPVnJFDphp_15
    goto :goto_0

    .line 143
    :cond_0
	goto/32 :l_PqIxxGCnkDgetfhe_16

	nop

	:l_PqIxxGCnkDgetfhe_16
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 144
	goto/32 :l_joioRdSIBepYKyKL_17

	nop

	:l_UByHUtezRZSwPeQS_10
	if-nez v0, :gl_xqcaaRoweBteUqfq

	goto/32 :cond_0

	:gl_xqcaaRoweBteUqfq
    .line 140
	goto/32 :l_KohONVdtaQVDCnfx_11

	nop

	:l_KDZDdlklmqEsjknj_19
	if-nez v0, :gl_cuogCEwMVvZucvDU

	goto/32 :cond_1

	:gl_cuogCEwMVvZucvDU
    .line 146
	goto/32 :l_xkeaSvnqXYRNQbsI_20

	nop

	:l_hEMVTahnzWAALfOl_0
	const v0, 21
	goto/32 :l_fTZCvSYwKxEGuUFV_1

	nop

	:l_cjmhWwfmaDwKzNse_14
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->otherState:I

	goto/32 :l_XQDNIWLPVnJFDphp_15

	nop

	:l_UPCyzHMadKVkGsMR_22
    return-void

	:after_last_instruction

	goto/32 :l_WrVoizwpjwYORXes_23

	nop

	:l_KohONVdtaQVDCnfx_11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_UlEcCWaZMQSLNgmo_12

	nop

	:l_UlEcCWaZMQSLNgmo_12
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->zLnUifFpzjAuRGSl(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 141
	goto/32 :l_hXtFyFWTdTZDxotX_13

	nop

	:l_joioRdSIBepYKyKL_17
    iput v1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->otherState:I

    .line 145
	goto/32 :l_yNrMoveThdonwhDi_18

	nop

	:l_WRnFozzAPTpqddPk_4
	if-lez v0, :gl_KlwyejizEeXFcNTi

	goto/32 :AcoezbWFegFdIoPQ

	:gl_KlwyejizEeXFcNTi	goto/32 :l_QgQNxesljCvcrbGf_5

	nop

	:l_fEmRoBldCLaioqTR_8
    const/4 v1, 0x1

	goto/32 :l_oCYtWZhiwaOxQuCG_9

	nop

	:l_FDBObcDLDrYwKhTj_21
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->HQrZFmEoXdiOIQyY(Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)V

    .line 150
	goto/32 :l_UPCyzHMadKVkGsMR_22

	nop

	:l_xkeaSvnqXYRNQbsI_20
    return-void

    .line 149
    :cond_1
    :goto_0
	goto/32 :l_FDBObcDLDrYwKhTj_21

	nop

.end method
