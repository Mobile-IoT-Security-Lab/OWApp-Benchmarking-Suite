.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;
.super Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;
.source "ObservableWindowTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowExactUnboundedObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver$WindowRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final NEXT_WINDOW:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x100a4e91220eea64L


# instance fields
.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field window:Lio/reactivex/rxjava3/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field final windowRunnable:Ljava/lang/Runnable;


# direct methods
.method public static pZofTVZtTfKeyeLJ(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_GkDUhoYGkPgIyFMs_0

	nop

	:l_yrzRFAbmLasJtvzG_2
    return-void

	:after_last_instruction

	goto/32 :l_FkpOgUfjwDRSOOCq_3

	nop

	:l_GkDUhoYGkPgIyFMs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxcyhfyiztokukeh_1

	nop

	:l_FkpOgUfjwDRSOOCq_3
	goto/32 :before_first_instruction

	:l_jxcyhfyiztokukeh_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_yrzRFAbmLasJtvzG_2

	nop

.end method

.method public static FlVONzfqzYWOKooA(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_YupFeAiHllDRQrWc_0

	nop

	:l_GWwxFqyRGFqGWSzK_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_lsyBhESUyoOCUnrX_2

	nop

	:l_rSlIxTKrhkEymMMi_3
	goto/32 :before_first_instruction

	:l_YupFeAiHllDRQrWc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GWwxFqyRGFqGWSzK_1

	nop

	:l_lsyBhESUyoOCUnrX_2
    return v0

	:after_last_instruction

	goto/32 :l_rSlIxTKrhkEymMMi_3

	nop

.end method

.method public static EznzPLtVhEfQxcpI(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_rUwMrmKvsoKdbNBy_0

	nop

	:l_rUwMrmKvsoKdbNBy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JArcNHFFBIMgccwu_1

	nop

	:l_JArcNHFFBIMgccwu_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_pmVWUfAxYnUaowmA_2

	nop

	:l_pmVWUfAxYnUaowmA_2
    return v0

	:after_last_instruction

	goto/32 :l_svnlPHQypbbzkAmX_3

	nop

	:l_svnlPHQypbbzkAmX_3
	goto/32 :before_first_instruction

.end method

.method public static qNtlUcUzBuBlVYbd(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;
    .locals 1

	goto/32 :l_zOmcjUjEVvxUUebT_0

	nop

	:l_OoFbJYwXVTArRykB_3
	goto/32 :before_first_instruction

	:l_zOmcjUjEVvxUUebT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eUwvbTUonhNblJqb_1

	nop

	:l_eUwvbTUonhNblJqb_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->create(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    move-result-object v0

	goto/32 :l_pCoiIJGqxrhKNVLD_2

	nop

	:l_pCoiIJGqxrhKNVLD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OoFbJYwXVTArRykB_3

	nop

.end method

.method public static mHXaHNthYzMykQyO(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_yCFIIwlCMyFgZmFT_0

	nop

	:l_yCFIIwlCMyFgZmFT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UvVTjtqXnBUOSzes_1

	nop

	:l_xROjkTufMBSkEPau_2
    return-void

	:after_last_instruction

	goto/32 :l_SLQntHdsjtdxiohu_3

	nop

	:l_SLQntHdsjtdxiohu_3
	goto/32 :before_first_instruction

	:l_UvVTjtqXnBUOSzes_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_xROjkTufMBSkEPau_2

	nop

.end method

.method public static uLnllPjzgviWdFtp(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_WJIurPYUIsaCEMuj_0

	nop

	:l_WJIurPYUIsaCEMuj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PgEBLqwVzcwjUGOG_1

	nop

	:l_YZkuvNMsgDcYPxQv_3
	goto/32 :before_first_instruction

	:l_hoABgjztfULsuiJw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YZkuvNMsgDcYPxQv_3

	nop

	:l_PgEBLqwVzcwjUGOG_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/rxjava3/core/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_hoABgjztfULsuiJw_2

	nop

.end method

.method public static rdcOiybrZoIFuWae(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_YdKEiOuTYqMjZIDw_0

	nop

	:l_YdKEiOuTYqMjZIDw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_suVpSoUrKUUtWbvn_1

	nop

	:l_fyxcBaGehiUOMvrl_3
	goto/32 :before_first_instruction

	:l_suVpSoUrKUUtWbvn_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_nbREkiUUsaZXPVHG_2

	nop

	:l_nbREkiUUsaZXPVHG_2
    return v0

	:after_last_instruction

	goto/32 :l_fyxcBaGehiUOMvrl_3

	nop

.end method

.method public static tGtUcdviOfjaUxTb(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;)Z
    .locals 1

	goto/32 :l_SqKMflXcJKXMzIKZ_0

	nop

	:l_VWiYzesbKHWayYua_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;->tryAbandon()Z

    move-result v0

	goto/32 :l_erExxhrHlCtYUlaG_2

	nop

	:l_erExxhrHlCtYUlaG_2
    return v0

	:after_last_instruction

	goto/32 :l_EPLIOiSDPhWLoSAy_3

	nop

	:l_SqKMflXcJKXMzIKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWiYzesbKHWayYua_1

	nop

	:l_EPLIOiSDPhWLoSAy_3
	goto/32 :before_first_instruction

.end method

.method public static WhxqcjBotQtXkOuk(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_eIBuHWyGFzIfdYQq_0

	nop

	:l_CiYZTmEoMUVywOLA_3
	goto/32 :before_first_instruction

	:l_eIBuHWyGFzIfdYQq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nDiwtqWyOkKolrDm_1

	nop

	:l_ZMGMNXrJRtZzHPeA_2
    return-void

	:after_last_instruction

	goto/32 :l_CiYZTmEoMUVywOLA_3

	nop

	:l_nDiwtqWyOkKolrDm_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

	goto/32 :l_ZMGMNXrJRtZzHPeA_2

	nop

.end method

.method public static YxsSRctEgokBHxZE(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;)I
    .locals 1

	goto/32 :l_nKCAehDBNuiTeMTS_0

	nop

	:l_qQKlRpsnRimMdYUN_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_wKqzeJPNamnlonme_2

	nop

	:l_ORSULDLlSxuMFThf_3
	goto/32 :before_first_instruction

	:l_wKqzeJPNamnlonme_2
    return v0

	:after_last_instruction

	goto/32 :l_ORSULDLlSxuMFThf_3

	nop

	:l_nKCAehDBNuiTeMTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qQKlRpsnRimMdYUN_1

	nop

.end method

.method public static kfHPYcEPeOEnptyK(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_DQjesBrSCPkYVqPf_0

	nop

	:l_xLxSpXbrDNetAuqU_3
	goto/32 :before_first_instruction

	:l_DQjesBrSCPkYVqPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYreMpSZvmnAahwU_1

	nop

	:l_pYreMpSZvmnAahwU_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_JyZKSElMViJsJwCl_2

	nop

	:l_JyZKSElMViJsJwCl_2
    return-void

	:after_last_instruction

	goto/32 :l_xLxSpXbrDNetAuqU_3

	nop

.end method

.method public static LvpdHUrZPkWvuEaT(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XJGzJEvnaIwpdlki_0

	nop

	:l_IHpaadAXnElzCDtW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gtsGOUpMDzILPlOL_3

	nop

	:l_kIoUBVpzYLHjCemQ_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IHpaadAXnElzCDtW_2

	nop

	:l_XJGzJEvnaIwpdlki_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kIoUBVpzYLHjCemQ_1

	nop

	:l_gtsGOUpMDzILPlOL_3
	goto/32 :before_first_instruction

.end method

.method public static MCGhNggUPLeWmKiB(Lio/reactivex/rxjava3/subjects/UnicastSubject;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GGaLalAhrvQAcgPL_0

	nop

	:l_MtSblFUIFuWUIdNq_2
    return-void

	:after_last_instruction

	goto/32 :l_naaosthhJuloUMOZ_3

	nop

	:l_GGaLalAhrvQAcgPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NTltFkIMaJNUjjBG_1

	nop

	:l_naaosthhJuloUMOZ_3
	goto/32 :before_first_instruction

	:l_NTltFkIMaJNUjjBG_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_MtSblFUIFuWUIdNq_2

	nop

.end method

.method public static fnpkLCiNMsujziHg(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tFjNcArnoGXXviOs_0

	nop

	:l_SHxXfLxAchEiLOrh_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_JzfVsYfwVVCSrokc_2

	nop

	:l_tFjNcArnoGXXviOs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SHxXfLxAchEiLOrh_1

	nop

	:l_JzfVsYfwVVCSrokc_2
    return-void

	:after_last_instruction

	goto/32 :l_olNdMFxAgHhSPWeq_3

	nop

	:l_olNdMFxAgHhSPWeq_3
	goto/32 :before_first_instruction

.end method

.method public static GTxiRtIZaPIYPBcu(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_dpJyzCxxinHqQbxm_0

	nop

	:l_KyhcpWLUKYIHecBM_3
	goto/32 :before_first_instruction

	:l_dpJyzCxxinHqQbxm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ycBkdLnmjZjvWVTU_1

	nop

	:l_uFClVnKGYwEPPAmb_2
    return-void

	:after_last_instruction

	goto/32 :l_KyhcpWLUKYIHecBM_3

	nop

	:l_ycBkdLnmjZjvWVTU_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

	goto/32 :l_uFClVnKGYwEPPAmb_2

	nop

.end method

.method public static UZIWwgeYQjePZWKq(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_exPvRDloIhQZmtPK_0

	nop

	:l_VfkTdCkfqUbqaXXr_3
	goto/32 :before_first_instruction

	:l_LbFYuYMfhkhoRgXh_2
    return-void

	:after_last_instruction

	goto/32 :l_VfkTdCkfqUbqaXXr_3

	nop

	:l_ejvMszTjsdzGhOzV_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_LbFYuYMfhkhoRgXh_2

	nop

	:l_exPvRDloIhQZmtPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ejvMszTjsdzGhOzV_1

	nop

.end method

.method public static hMwekWaJFGiZtZNM(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;)V
    .locals 0

	goto/32 :l_VezimskKBQGxeABF_0

	nop

	:l_VezimskKBQGxeABF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_McLXpZRtuzRagKad_1

	nop

	:l_lkqdFcDpQdVqzJWB_2
    return-void

	:after_last_instruction

	goto/32 :l_etXsPhCHoLzRpOtI_3

	nop

	:l_etXsPhCHoLzRpOtI_3
	goto/32 :before_first_instruction

	:l_McLXpZRtuzRagKad_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->cleanupResources()V

	goto/32 :l_lkqdFcDpQdVqzJWB_2

	nop

.end method

.method public static fatesaYvXyBPuFkV(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_ZLqqFrLRGoKHDuPC_0

	nop

	:l_XdgeOzITfUgwmliK_2
    return-void

	:after_last_instruction

	goto/32 :l_sojfhbhQeDQBYwBF_3

	nop

	:l_ZLqqFrLRGoKHDuPC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hUwAghQCNOuFRfUQ_1

	nop

	:l_sojfhbhQeDQBYwBF_3
	goto/32 :before_first_instruction

	:l_hUwAghQCNOuFRfUQ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

	goto/32 :l_XdgeOzITfUgwmliK_2

	nop

.end method

.method public static nHIqLcGpRSBCRBfz(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_XaRkkFDDgxVpjPhz_0

	nop

	:l_BHlHPWeWnDfzyNdS_2
    return v0

	:after_last_instruction

	goto/32 :l_stUwxOVXmKTJPhVx_3

	nop

	:l_stUwxOVXmKTJPhVx_3
	goto/32 :before_first_instruction

	:l_XaRkkFDDgxVpjPhz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NEPXEvUMgnwVTVUX_1

	nop

	:l_NEPXEvUMgnwVTVUX_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_BHlHPWeWnDfzyNdS_2

	nop

.end method

.method public static NAJQrlicDBAZotxf(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_mSgEANtkTeIReQgI_0

	nop

	:l_NGfwWTbPafyggPoK_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_YkEaytigfwfpXAEx_2

	nop

	:l_YkEaytigfwfpXAEx_2
    return-void

	:after_last_instruction

	goto/32 :l_ZHVLHMObwlOhnhFJ_3

	nop

	:l_ZHVLHMObwlOhnhFJ_3
	goto/32 :before_first_instruction

	:l_mSgEANtkTeIReQgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGfwWTbPafyggPoK_1

	nop

.end method

.method public static BYhdxSDziSVztpUA(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_EgJRmrmhOesRlxKP_0

	nop

	:l_BanWjvevMXdAveMp_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_qnQGjoGtnijdsEsk_2

	nop

	:l_paAmjmWWgMwflNge_3
	goto/32 :before_first_instruction

	:l_EgJRmrmhOesRlxKP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BanWjvevMXdAveMp_1

	nop

	:l_qnQGjoGtnijdsEsk_2
    return v0

	:after_last_instruction

	goto/32 :l_paAmjmWWgMwflNge_3

	nop

.end method

.method public static CFtedQdclNNTALgT(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;
    .locals 1

	goto/32 :l_qIJfZOXXyfSnqJEN_0

	nop

	:l_EhnOYwOxTUuCVkXe_3
	goto/32 :before_first_instruction

	:l_VqYJTeUYQzDPIBcJ_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->create(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    move-result-object v0

	goto/32 :l_vzyjFQNWgEpGVAbC_2

	nop

	:l_vzyjFQNWgEpGVAbC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EhnOYwOxTUuCVkXe_3

	nop

	:l_qIJfZOXXyfSnqJEN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqYJTeUYQzDPIBcJ_1

	nop

.end method

.method public static ToFsmbxovtWHLzQh(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pGLivbGdJtzwYAMv_0

	nop

	:l_pGLivbGdJtzwYAMv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZFIuvRAOnVmpTcN_1

	nop

	:l_juqUbNSFhxdbUVbB_3
	goto/32 :before_first_instruction

	:l_HZFIuvRAOnVmpTcN_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_fJcZeSbUkVVbJhyt_2

	nop

	:l_fJcZeSbUkVVbJhyt_2
    return-void

	:after_last_instruction

	goto/32 :l_juqUbNSFhxdbUVbB_3

	nop

.end method

.method public static tyfnaBwjMkvzQhwt(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;)Z
    .locals 1

	goto/32 :l_kHNCrvbYYxAGoaSL_0

	nop

	:l_qzsakxUPUQoGlIks_3
	goto/32 :before_first_instruction

	:l_kHNCrvbYYxAGoaSL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_caSJIEihjipArDdi_1

	nop

	:l_caSJIEihjipArDdi_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;->tryAbandon()Z

    move-result v0

	goto/32 :l_NZAHibiStgtKIIFq_2

	nop

	:l_NZAHibiStgtKIIFq_2
    return v0

	:after_last_instruction

	goto/32 :l_qzsakxUPUQoGlIks_3

	nop

.end method

.method public static XsXfGsvAXraPldjZ(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_tjGhnbnsXxuXmIZL_0

	nop

	:l_TAwzEyPqXzdeFovT_2
    return-void

	:after_last_instruction

	goto/32 :l_uvTQeLeQMgJAOSYz_3

	nop

	:l_uvTQeLeQMgJAOSYz_3
	goto/32 :before_first_instruction

	:l_whCgOzmhqRyjSOoh_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

	goto/32 :l_TAwzEyPqXzdeFovT_2

	nop

	:l_tjGhnbnsXxuXmIZL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whCgOzmhqRyjSOoh_1

	nop

.end method

.method public static BReQqMksgzfkqbKC(Lio/reactivex/rxjava3/subjects/UnicastSubject;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_jAhgkWkyJDVpmHHV_0

	nop

	:l_xvjQpWTNcgBticHJ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

	goto/32 :l_qbHPoddLbBSTKqJo_2

	nop

	:l_qbHPoddLbBSTKqJo_2
    return-void

	:after_last_instruction

	goto/32 :l_QGFqnNJqNdPdUEfa_3

	nop

	:l_QGFqnNJqNdPdUEfa_3
	goto/32 :before_first_instruction

	:l_jAhgkWkyJDVpmHHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xvjQpWTNcgBticHJ_1

	nop

.end method

.method public static dkdSRYHOvpFDwuBW(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;I)I
    .locals 1

	goto/32 :l_FDDNmEVtwRGMbgzL_0

	nop

	:l_yocFszgscpWsHThM_2
    return v0

	:after_last_instruction

	goto/32 :l_TjhYDeAISkIjsKDv_3

	nop

	:l_TjhYDeAISkIjsKDv_3
	goto/32 :before_first_instruction

	:l_FDDNmEVtwRGMbgzL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzYdorBezrYKKmws_1

	nop

	:l_yzYdorBezrYKKmws_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->addAndGet(I)I

    move-result v0

	goto/32 :l_yocFszgscpWsHThM_2

	nop

.end method

.method public static CuqIDDSdStrVPtit(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_KUYGTzXvnluCJuYe_0

	nop

	:l_seUMgZbpOpGsvEWC_3
	goto/32 :before_first_instruction

	:l_KUYGTzXvnluCJuYe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GWwimbVRkLOPWpCu_1

	nop

	:l_GWwimbVRkLOPWpCu_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_blPnmQMALKYhgvUx_2

	nop

	:l_blPnmQMALKYhgvUx_2
    return v0

	:after_last_instruction

	goto/32 :l_seUMgZbpOpGsvEWC_3

	nop

.end method

.method public static XGToDhnyzuQaHKIl(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;)V
    .locals 0

	goto/32 :l_MwVffLIbuzIxEVVr_0

	nop

	:l_MwVffLIbuzIxEVVr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fQMKISHwaaFfxqkq_1

	nop

	:l_LFLMMmeVflEwawBo_3
	goto/32 :before_first_instruction

	:l_fQMKISHwaaFfxqkq_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->drain()V

	goto/32 :l_nKOeRMGzIOBfZzMF_2

	nop

	:l_nKOeRMGzIOBfZzMF_2
    return-void

	:after_last_instruction

	goto/32 :l_LFLMMmeVflEwawBo_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_DnsAhnhmBCWvkLaC_0

	nop

	:l_GYnkCAzLozWQqWvH_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HzjAJTxTGnCwhGUa_3

	nop

	:l_yiSGAgakVPcliUhV_5
	goto/32 :before_first_instruction

	:l_BuyugcsPTdhsFGaQ_4
    return-void

	:after_last_instruction

	goto/32 :l_yiSGAgakVPcliUhV_5

	nop

	:l_DnsAhnhmBCWvkLaC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_AuOTsJrqxqUyQlRn_1

	nop

	:l_HzjAJTxTGnCwhGUa_3
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->NEXT_WINDOW:Ljava/lang/Object;

	goto/32 :l_BuyugcsPTdhsFGaQ_4

	nop

	:l_AuOTsJrqxqUyQlRn_1
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_GYnkCAzLozWQqWvH_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;I)V
    .locals 6

	goto/32 :l_taBmkQevVLBPzTzL_0

	nop

	:l_EqLbrHssjaaoDTLl_22
	goto/32 :vwlrtMlxqXuMwNaA
	:l_eiWUADGrJvuwWwwU_13
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 185
	goto/32 :l_cFtcwCkbvSheCOBf_14

	nop

	:l_TVLIcwCMKEvJJFxN_19
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->windowRunnable:Ljava/lang/Runnable;

    .line 187
	goto/32 :l_uJTSXXrJPSnBrbdD_20

	nop

	:l_vpNEMAYYgImtgKKt_9
    move-wide v2, p2

	goto/32 :l_OhXSJrbiPjMTPkQx_10

	nop

	:l_vvPFrJwyiLcfAUiQ_8
    move-object v1, p1

	goto/32 :l_vpNEMAYYgImtgKKt_9

	nop

	:l_UBNctjDUWVLqovuC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timespan"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .param p6, "bufferSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "timespan",
            "unit",
            "scheduler",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "I)V"
        }
    .end annotation

    .line 183
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Lio/reactivex/rxjava3/core/Observable<TT;>;>;"
	goto/32 :l_RXpdUpltiHWjMona_7

	nop

	:l_qdvHhkejSAMiaQvU_21
	goto/32 :before_first_instruction

	:qBaTVFkirqlgnibV
	goto/32 :l_EqLbrHssjaaoDTLl_22

	nop

	:l_bAGsYZqTEahUsiyQ_11
    move v5, p6

	goto/32 :l_NKycWDrEgjdBCBkf_12

	nop

	:l_taBmkQevVLBPzTzL_0
	const v0, 5
	goto/32 :l_zVNhOQWmEhiGnyZo_1

	nop

	:l_RXpdUpltiHWjMona_7
    move-object v0, p0

	goto/32 :l_vvPFrJwyiLcfAUiQ_8

	nop

	:l_yBUdoSeLvWBFviBC_18
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver$WindowRunnable;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;)V

	goto/32 :l_TVLIcwCMKEvJJFxN_19

	nop

	:l_qXeBpgnPbFnHUeGK_17
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver$WindowRunnable;

	goto/32 :l_yBUdoSeLvWBFviBC_18

	nop

	:l_uJTSXXrJPSnBrbdD_20
    return-void

	:after_last_instruction

	goto/32 :l_qdvHhkejSAMiaQvU_21

	nop

	:l_mhCFMeFkIusygIGm_16
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 186
	goto/32 :l_qXeBpgnPbFnHUeGK_17

	nop

	:l_XxkeqtjonCOlWegK_3
	rem-int v0, v0, v1
	goto/32 :l_aIcMvNAiyuHBCJwj_4

	nop

	:l_OhXSJrbiPjMTPkQx_10
    move-object v4, p4

	goto/32 :l_bAGsYZqTEahUsiyQ_11

	nop

	:l_NKycWDrEgjdBCBkf_12
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;JLjava/util/concurrent/TimeUnit;I)V

    .line 184
	goto/32 :l_eiWUADGrJvuwWwwU_13

	nop

	:l_cftwjHYTtrqQJRQa_5
	goto/32 :qBaTVFkirqlgnibV
	:dcVkRCTnQleTnwwp
	:vwlrtMlxqXuMwNaA

	goto/32 :l_UBNctjDUWVLqovuC_6

	nop

	:l_aIcMvNAiyuHBCJwj_4
	if-lez v0, :gl_XtwuHgbtJMuAmukw

	goto/32 :dcVkRCTnQleTnwwp

	:gl_XtwuHgbtJMuAmukw	goto/32 :l_cftwjHYTtrqQJRQa_5

	nop

	:l_YZxbJnZnnMbmQtOX_15
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

	goto/32 :l_mhCFMeFkIusygIGm_16

	nop

	:l_cFtcwCkbvSheCOBf_14
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_YZxbJnZnnMbmQtOX_15

	nop

	:l_VSysDsrSEquLFZkv_2
	add-int v0, v0, v1
	goto/32 :l_XxkeqtjonCOlWegK_3

	nop

	:l_zVNhOQWmEhiGnyZo_1
	const v1, 15
	goto/32 :l_VSysDsrSEquLFZkv_2

	nop

.end method


# virtual methods
.method cleanupResources()V
    .locals 1

	goto/32 :l_UoubTKWDtYODpNID_0

	nop

	:l_tdOYRSXupACndTlo_3
    return-void

	:after_last_instruction

	goto/32 :l_WmuugHOenmhOQrSp_4

	nop

	:l_LojXqjYhPkTdWvQc_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->pZofTVZtTfKeyeLJ(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V

    .line 297
	goto/32 :l_tdOYRSXupACndTlo_3

	nop

	:l_fpWIYgPbjruxLJTM_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_LojXqjYhPkTdWvQc_2

	nop

	:l_UoubTKWDtYODpNID_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 296
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver<TT;>;"
	goto/32 :l_fpWIYgPbjruxLJTM_1

	nop

	:l_WmuugHOenmhOQrSp_4
	goto/32 :before_first_instruction

.end method

.method createFirstWindow()V
    .locals 9

	goto/32 :l_ARKkHnHyReSQRoSQ_0

	nop

	:l_wRVnFIFgntQpOupd_9
	if-eqz v0, :gl_UZtMLugBUCKoZfby

	goto/32 :cond_0

	:gl_UZtMLugBUCKoZfby
    .line 192
	goto/32 :l_llsrqTHlFuLIXBKl_10

	nop

	:l_PeFyAfqULznAjGfY_27
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_MSQmcnprqXbVkRDo_28

	nop

	:l_lHGmUxqytxTVyNet_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->qNtlUcUzBuBlVYbd(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    move-result-object v0

	goto/32 :l_OggcjfcBRWtTmBpS_15

	nop

	:l_LdQtBXfclRpnfUXI_30
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->rdcOiybrZoIFuWae(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 202
	goto/32 :l_PXEkBzpQWVGLvYrA_31

	nop

	:l_MSQmcnprqXbVkRDo_28
    move-object v3, p0

	goto/32 :l_exhetSaTirwijHxx_29

	nop

	:l_ZYgXDsgyUQljjxrq_2
	add-int v0, v0, v1
	goto/32 :l_ylhuCPdQpuVczsym_3

	nop

	:l_SUaeVbWsSmMvSHRM_34
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->WhxqcjBotQtXkOuk(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V

    .line 206
    .end local v0    # "intercept":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept<TT;>;"
    :cond_0
	goto/32 :l_qDKDvxOYiPQhfYsw_35

	nop

	:l_YAdVyJnhLsACqFoX_21
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_TrftJFQFQsvDSbSu_22

	nop

	:l_nYYYJPzyriuHEHdU_32
	if-nez v1, :gl_EBSHJPaFNOtJyYTc

	goto/32 :cond_0

	:gl_EBSHJPaFNOtJyYTc
    .line 203
	goto/32 :l_QmUEOnPLGLTssKIA_33

	nop

	:l_lBaFYdqyZdlkUmdF_37
	goto/32 :seKWAFWfPnVgELiB
	:l_vKuRjAHFaDQymvEx_19
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

	goto/32 :l_gvMzFeZixPpeRtMI_20

	nop

	:l_exhetSaTirwijHxx_29
	invoke-static/range {v2 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->uLnllPjzgviWdFtp(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

	goto/32 :l_LdQtBXfclRpnfUXI_30

	nop

	:l_TrftJFQFQsvDSbSu_22
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->mHXaHNthYzMykQyO(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 200
	goto/32 :l_hPGGHaqjWZuQzuEr_23

	nop

	:l_ARKkHnHyReSQRoSQ_0
	const v0, 30
	goto/32 :l_iTSBIeaBDJxZlovc_1

	nop

	:l_QmUEOnPLGLTssKIA_33
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

	goto/32 :l_SUaeVbWsSmMvSHRM_34

	nop

	:l_hPGGHaqjWZuQzuEr_23
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_VFKqmkyjcFJuKMOG_24

	nop

	:l_fCKNEsTNmgMmMUoC_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->FlVONzfqzYWOKooA(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

	goto/32 :l_wRVnFIFgntQpOupd_9

	nop

	:l_rXiOwqszdKSeuyme_36
	goto/32 :before_first_instruction

	:JnOHomeviKHnydck
	goto/32 :l_lBaFYdqyZdlkUmdF_37

	nop

	:l_KPsXztwgcuyiFPlU_17
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->emitted:J

    .line 197
	goto/32 :l_USBDnHUTFPteJVdT_18

	nop

	:l_ylhuCPdQpuVczsym_3
	rem-int v0, v0, v1
	goto/32 :l_XCxSWDLQhtCDUEJL_4

	nop

	:l_VFKqmkyjcFJuKMOG_24
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_JXWfLSXGowdFpUFs_25

	nop

	:l_VhfSgcGSdZTbLKKB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 191
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver<TT;>;"
	goto/32 :l_FWqUYFcHvxiZPpjv_7

	nop

	:l_VSyvxDUPJKkCVrAy_12
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->bufferSize:I

	goto/32 :l_VcyrSjdhhDyukvKT_13

	nop

	:l_iTSBIeaBDJxZlovc_1
	const v1, 22
	goto/32 :l_ZYgXDsgyUQljjxrq_2

	nop

	:l_gvMzFeZixPpeRtMI_20
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 198
    .local v0, "intercept":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept<TT;>;"
	goto/32 :l_YAdVyJnhLsACqFoX_21

	nop

	:l_DOexuliXNosMOfrb_26
    iget-wide v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->timespan:J

	goto/32 :l_PeFyAfqULznAjGfY_27

	nop

	:l_VcyrSjdhhDyukvKT_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->windowRunnable:Ljava/lang/Runnable;

	goto/32 :l_lHGmUxqytxTVyNet_14

	nop

	:l_PXEkBzpQWVGLvYrA_31
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->tGtUcdviOfjaUxTb(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;)Z

    move-result v1

	goto/32 :l_nYYYJPzyriuHEHdU_32

	nop

	:l_XCxSWDLQhtCDUEJL_4
	if-lez v0, :gl_AJZNlVVYmUUnvBIR

	goto/32 :XxPhgCIVABnQKSha

	:gl_AJZNlVVYmUUnvBIR	goto/32 :l_jPYXMLqJDgUQnphh_5

	nop

	:l_USBDnHUTFPteJVdT_18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;

	goto/32 :l_vKuRjAHFaDQymvEx_19

	nop

	:l_JXWfLSXGowdFpUFs_25
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->timespan:J

	goto/32 :l_DOexuliXNosMOfrb_26

	nop

	:l_jPYXMLqJDgUQnphh_5
	goto/32 :JnOHomeviKHnydck
	:XxPhgCIVABnQKSha
	:seKWAFWfPnVgELiB

	goto/32 :l_VhfSgcGSdZTbLKKB_6

	nop

	:l_llsrqTHlFuLIXBKl_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->windowCount:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_CICrLvIGavWQrzwk_11

	nop

	:l_PewEektpbRqJfXxU_16
    const-wide/16 v0, 0x1

	goto/32 :l_KPsXztwgcuyiFPlU_17

	nop

	:l_qDKDvxOYiPQhfYsw_35
    return-void

	:after_last_instruction

	goto/32 :l_rXiOwqszdKSeuyme_36

	nop

	:l_FWqUYFcHvxiZPpjv_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->downstreamCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_fCKNEsTNmgMmMUoC_8

	nop

	:l_OggcjfcBRWtTmBpS_15
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 195
	goto/32 :l_PewEektpbRqJfXxU_16

	nop

	:l_CICrLvIGavWQrzwk_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->EznzPLtVhEfQxcpI(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 193
	goto/32 :l_VSyvxDUPJKkCVrAy_12

	nop

.end method

.method drain()V
    .locals 13

	goto/32 :l_DIHrIQZhXoTlIiJs_0

	nop

	:l_XbqGSsjTTgKOlFCs_27
    const/4 v8, 0x0

    .line 236
    .local v8, "isEmpty":Z
    :goto_1
	goto/32 :l_ARnWAfReslUDQzks_28

	nop

	:l_IMMGeakBqONPckJA_26
    goto :goto_1

    :cond_3
	goto/32 :l_XbqGSsjTTgKOlFCs_27

	nop

	:l_tXgyzzpWfawcdJcZ_14
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->upstreamCancelled:Z

	goto/32 :l_qqnMKBmneWgLbQQA_15

	nop

	:l_uJHTHgtzFjKVWHfo_30
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->error:Ljava/lang/Throwable;

    .line 238
    .local v5, "ex":Ljava/lang/Throwable;
	goto/32 :l_boHZHQNRxbYLYGzl_31

	nop

	:l_DHLKLbFaWwCcRIFN_24
	if-eqz v6, :gl_bqygzcLBKNsWduEm

	goto/32 :cond_3

	:gl_bqygzcLBKNsWduEm
	goto/32 :l_ppjBXQmKuajVdXZf_25

	nop

	:l_qeWLxNVWHyaEIXIn_75
    goto/16 :goto_0

    .line 287
    .end local v4    # "isDone":Z
    .end local v6    # "o":Ljava/lang/Object;
    .end local v8    # "isEmpty":Z
    :cond_c
    :goto_3
	goto/32 :l_iZifhFKzQUarKVAw_76

	nop

	:l_ppjBXQmKuajVdXZf_25
    move v8, v7

	goto/32 :l_IMMGeakBqONPckJA_26

	nop

	:l_ijfEnNCZACOrWBbd_19
    iput-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

	goto/32 :l_KqhIwOXsybRpcPom_20

	nop

	:l_EPqmXTXlVQHEYvuQ_18
    const/4 v2, 0x0

    .line 230
	goto/32 :l_ijfEnNCZACOrWBbd_19

	nop

	:l_bGnSwCwmBHuOXrmL_42
	if-eqz v8, :gl_qWsIIYafgtknnBYO

	goto/32 :cond_c

	:gl_qWsIIYafgtknnBYO
    .line 255
	goto/32 :l_catJECLMYJvKBSBQ_43

	nop

	:l_ujRYxuDDdMhpQTYF_67
	invoke-static {v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->ToFsmbxovtWHLzQh(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 273
	goto/32 :l_HHHHmWugdSOOJouL_68

	nop

	:l_KxjtEytwzJbQfebP_52
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_ETBixJoOsoYBHYpT_53

	nop

	:l_fKoQbEfmBwgDzPNn_71
    goto :goto_0

    .line 277
    :cond_b
	goto/32 :l_OzySbBOnjmnCePpu_72

	nop

	:l_KqhIwOXsybRpcPom_20
    goto/16 :goto_3

    .line 232
    :cond_2
	goto/32 :l_nQRBzzbwwtHUxyOO_21

	nop

	:l_DIHrIQZhXoTlIiJs_0
	const v0, 17
	goto/32 :l_FUEoXiFomBFRZzSA_1

	nop

	:l_vVszEQzmzDgebtJD_41
    goto :goto_0

    .line 253
    .end local v5    # "ex":Ljava/lang/Throwable;
    :cond_7
	goto/32 :l_bGnSwCwmBHuOXrmL_42

	nop

	:l_zAJHgXOYAmOJBBgY_57
    add-long/2addr v9, v11

	goto/32 :l_cmMPVPtDEaYsBSQf_58

	nop

	:l_ZWLHufLnkiGcgHkk_46
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->fatesaYvXyBPuFkV(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V

    .line 258
	goto/32 :l_qTMCBDdoGUWShpID_47

	nop

	:l_mEqrNtLvjInUoHLx_2
	add-int v0, v0, v1
	goto/32 :l_pUFwTKGhijOtupBw_3

	nop

	:l_EcDQJHLbfyNrcFis_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->YxsSRctEgokBHxZE(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;)I

    move-result v0

	goto/32 :l_mEFKPSSCnKGPmhSP_8

	nop

	:l_aXINgFLqLqyQIhYb_63
	invoke-static {v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->CFtedQdclNNTALgT(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    move-result-object v2

    .line 268
	goto/32 :l_QtyfKdRBxvVfkNeE_64

	nop

	:l_pEjzKHyCzfekFHxl_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 222
    .local v1, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Lio/reactivex/rxjava3/core/Observable<TT;>;>;"
	goto/32 :l_vHeDoHqUbjaLkAUa_12

	nop

	:l_boHZHQNRxbYLYGzl_31
	if-nez v5, :gl_AoCNHfYhybeYTMQK

	goto/32 :cond_5

	:gl_AoCNHfYhybeYTMQK
    .line 239
	goto/32 :l_riFSswDijuPBSeKp_32

	nop

	:l_FUEoXiFomBFRZzSA_1
	const v1, 17
	goto/32 :l_mEqrNtLvjInUoHLx_2

	nop

	:l_OzySbBOnjmnCePpu_72
	if-nez v2, :gl_EHPhByVIUPIxzfGg

	goto/32 :cond_1

	:gl_EHPhByVIUPIxzfGg
    .line 279
	goto/32 :l_uLlgVIfGNMrPFHrs_73

	nop

	:l_gVKqUYctsTkHzSbU_37
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->GTxiRtIZaPIYPBcu(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V

    .line 247
    :cond_6
	goto/32 :l_oVkjlRodwVdklOEc_38

	nop

	:l_iZifhFKzQUarKVAw_76
    neg-int v4, v3

	goto/32 :l_bGwfAxIPcawstYHr_77

	nop

	:l_hlLXoQTgQDEkoyAJ_48
    iput-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 261
    :cond_8
	goto/32 :l_LDvwzaDGVumBusaU_49

	nop

	:l_bGwfAxIPcawstYHr_77
	invoke-static {p0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->dkdSRYHOvpFDwuBW(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;I)I

    move-result v3

    .line 288
	goto/32 :l_nzhVWYngXemTMzbW_78

	nop

	:l_ExtOToNTeZXPkwhF_33
	invoke-static {v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->MCGhNggUPLeWmKiB(Lio/reactivex/rxjava3/subjects/UnicastSubject;Ljava/lang/Throwable;)V

    .line 242
    :cond_4
	goto/32 :l_WmRuolfidJjQppxJ_34

	nop

	:l_znQjlQHJSDnpwhwJ_16
	if-nez v4, :gl_AxCeRLHuuFxorASm

	goto/32 :cond_2

	:gl_AxCeRLHuuFxorASm
    .line 228
	goto/32 :l_GXtFQFCZygINnYBW_17

	nop

	:l_oVkjlRodwVdklOEc_38
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->UZIWwgeYQjePZWKq(Lio/reactivex/rxjava3/core/Observer;)V

    .line 249
    :goto_2
	goto/32 :l_CpAJSMRWXjnmgXmr_39

	nop

	:l_vkQJNwJzFaphDEDo_60
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->BYhdxSDziSVztpUA(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 267
	goto/32 :l_odHDZcoxWIRKkCzS_61

	nop

	:l_ddBUZWRHcRWcMnGT_50
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->nHIqLcGpRSBCRBfz(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v5

	goto/32 :l_iYZODgGkZupeNFME_51

	nop

	:l_MSmGhRBmvsrsWMrv_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 221
    .local v0, "queue":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
	goto/32 :l_pEjzKHyCzfekFHxl_11

	nop

	:l_DlWMrjvxuFCYphfv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 216
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver<TT;>;"
	goto/32 :l_EcDQJHLbfyNrcFis_7

	nop

	:l_riFSswDijuPBSeKp_32
	if-nez v2, :gl_drvKUHAvapWKNSeC

	goto/32 :cond_4

	:gl_drvKUHAvapWKNSeC
    .line 240
	goto/32 :l_ExtOToNTeZXPkwhF_33

	nop

	:l_vHeDoHqUbjaLkAUa_12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 224
    .local v2, "window":Lio/reactivex/rxjava3/subjects/UnicastSubject;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;"
	goto/32 :l_CoYhKkfzDqKZRkLF_13

	nop

	:l_CoYhKkfzDqKZRkLF_13
    const/4 v3, 0x1

    .line 227
    .local v3, "missed":I
    :cond_1
    :goto_0
	goto/32 :l_tXgyzzpWfawcdJcZ_14

	nop

	:l_zgwOqsYhkgmSZLSs_70
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->XsXfGsvAXraPldjZ(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V

    .line 276
    .end local v5    # "intercept":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept<TT;>;"
    :cond_a
	goto/32 :l_fKoQbEfmBwgDzPNn_71

	nop

	:l_BRTLUeyToPGOMKil_62
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->windowRunnable:Ljava/lang/Runnable;

	goto/32 :l_aXINgFLqLqyQIhYb_63

	nop

	:l_zUwTVYlIoWotfplj_59
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->windowCount:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_vkQJNwJzFaphDEDo_60

	nop

	:l_mEFKPSSCnKGPmhSP_8
	if-nez v0, :gl_vssnYqNQoEJZNSiD

	goto/32 :cond_0

	:gl_vssnYqNQoEJZNSiD
    .line 217
	goto/32 :l_qaLYzMqAzmxdhPZn_9

	nop

	:l_HHHHmWugdSOOJouL_68
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->tyfnaBwjMkvzQhwt(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;)Z

    move-result v7

	goto/32 :l_CtIuMVKbRIayCKxi_69

	nop

	:l_VLWsIYtAIiZlPkXJ_56
    const-wide/16 v11, 0x1

	goto/32 :l_zAJHgXOYAmOJBBgY_57

	nop

	:l_oyPkqjrirHwtdFCd_55
    iget-wide v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->emitted:J

	goto/32 :l_VLWsIYtAIiZlPkXJ_56

	nop

	:l_erpAKyDurVkUvPiG_79
    return-void

	:after_last_instruction

	goto/32 :l_cFvTYPPWKtzhvGLl_80

	nop

	:l_odHDZcoxWIRKkCzS_61
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->bufferSize:I

	goto/32 :l_BRTLUeyToPGOMKil_62

	nop

	:l_iYZODgGkZupeNFME_51
	if-nez v5, :gl_ZVWJoTunGHyRIDxW

	goto/32 :cond_9

	:gl_ZVWJoTunGHyRIDxW
    .line 262
	goto/32 :l_KxjtEytwzJbQfebP_52

	nop

	:l_WmRuolfidJjQppxJ_34
	invoke-static {v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->fnpkLCiNMsujziHg(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

	goto/32 :l_wKKpWTbWWEsmUxVx_35

	nop

	:l_kdnZIQSCEycVvFjN_81
	goto/32 :HMNKXJiYOqoCnJBN
	:l_cFvTYPPWKtzhvGLl_80
	goto/32 :before_first_instruction

	:cYekvKjEXcFoZjsg
	goto/32 :l_kdnZIQSCEycVvFjN_81

	nop

	:l_HkffgVPzwKCQVCbM_22
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->LvpdHUrZPkWvuEaT(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;

    move-result-object v6

    .line 234
    .local v6, "o":Ljava/lang/Object;
	goto/32 :l_kxXDGURMnjdhILxy_23

	nop

	:l_urlcJnucPynsmwHG_36
	if-nez v2, :gl_XjPhXTdnFqMNhXwN

	goto/32 :cond_6

	:gl_XjPhXTdnFqMNhXwN
    .line 245
	goto/32 :l_gVKqUYctsTkHzSbU_37

	nop

	:l_nzhVWYngXemTMzbW_78
	if-eqz v3, :gl_BBrtaQNUoXFHdOql

	goto/32 :cond_1

	:gl_BBrtaQNUoXFHdOql
    .line 289
    nop

    .line 292
	goto/32 :l_erpAKyDurVkUvPiG_79

	nop

	:l_ARnWAfReslUDQzks_28
	if-nez v4, :gl_BostxwWrCDERxLHe

	goto/32 :cond_7

	:gl_BostxwWrCDERxLHe
	goto/32 :l_gpoYPAzJmKjZrrca_29

	nop

	:l_pUFwTKGhijOtupBw_3
	rem-int v0, v0, v1
	goto/32 :l_JKDwrACbyRyhkuOx_4

	nop

	:l_VnmgIPoTaLhVjdzP_66
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 271
    .local v5, "intercept":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept<TT;>;"
	goto/32 :l_ujRYxuDDdMhpQTYF_67

	nop

	:l_FpETAPsOieiZOQSv_54
    goto :goto_0

    .line 264
    :cond_9
	goto/32 :l_oyPkqjrirHwtdFCd_55

	nop

	:l_ETBixJoOsoYBHYpT_53
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->NAJQrlicDBAZotxf(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V

	goto/32 :l_FpETAPsOieiZOQSv_54

	nop

	:l_nQRBzzbwwtHUxyOO_21
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->done:Z

    .line 233
    .local v4, "isDone":Z
	goto/32 :l_HkffgVPzwKCQVCbM_22

	nop

	:l_qqnMKBmneWgLbQQA_15
    const/4 v5, 0x0

	goto/32 :l_znQjlQHJSDnpwhwJ_16

	nop

	:l_qTMCBDdoGUWShpID_47
    const/4 v2, 0x0

    .line 259
	goto/32 :l_hlLXoQTgQDEkoyAJ_48

	nop

	:l_QtyfKdRBxvVfkNeE_64
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 270
	goto/32 :l_GkIJipvfZhrfDeBc_65

	nop

	:l_GkIJipvfZhrfDeBc_65
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;

	goto/32 :l_VnmgIPoTaLhVjdzP_66

	nop

	:l_CpAJSMRWXjnmgXmr_39
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->hMwekWaJFGiZtZNM(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;)V

    .line 250
	goto/32 :l_YVAMYJXIOPJdcMRn_40

	nop

	:l_iKXdhBqlkdQVzOwY_74
	invoke-static {v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->BReQqMksgzfkqbKC(Lio/reactivex/rxjava3/subjects/UnicastSubject;Ljava/lang/Object;)V

    .line 281
    .end local v5    # "item":Ljava/lang/Object;, "TT;"
	goto/32 :l_qeWLxNVWHyaEIXIn_75

	nop

	:l_wKKpWTbWWEsmUxVx_35
    goto :goto_2

    .line 244
    :cond_5
	goto/32 :l_urlcJnucPynsmwHG_36

	nop

	:l_uLlgVIfGNMrPFHrs_73
    move-object v5, v6

    .line 280
    .local v5, "item":Ljava/lang/Object;, "TT;"
	goto/32 :l_iKXdhBqlkdQVzOwY_74

	nop

	:l_gpoYPAzJmKjZrrca_29
	if-nez v8, :gl_geMSYPXAuRHptfRL

	goto/32 :cond_7

	:gl_geMSYPXAuRHptfRL
    .line 237
	goto/32 :l_uJHTHgtzFjKVWHfo_30

	nop

	:l_catJECLMYJvKBSBQ_43
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->NEXT_WINDOW:Ljava/lang/Object;

	goto/32 :l_ahLHMeuWVCNHmhfU_44

	nop

	:l_kxXDGURMnjdhILxy_23
    const/4 v7, 0x1

	goto/32 :l_DHLKLbFaWwCcRIFN_24

	nop

	:l_GXtFQFCZygINnYBW_17
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->kfHPYcEPeOEnptyK(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V

    .line 229
	goto/32 :l_EPqmXTXlVQHEYvuQ_18

	nop

	:l_CtIuMVKbRIayCKxi_69
	if-nez v7, :gl_XYgSZgHCqCFGFauc

	goto/32 :cond_a

	:gl_XYgSZgHCqCFGFauc
    .line 274
	goto/32 :l_zgwOqsYhkgmSZLSs_70

	nop

	:l_sHYASldGqAOcHbbq_45
	if-nez v2, :gl_wdPuwMWtfqIWAnQY

	goto/32 :cond_8

	:gl_wdPuwMWtfqIWAnQY
    .line 257
	goto/32 :l_ZWLHufLnkiGcgHkk_46

	nop

	:l_cmMPVPtDEaYsBSQf_58
    iput-wide v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->emitted:J

    .line 266
	goto/32 :l_zUwTVYlIoWotfplj_59

	nop

	:l_qaLYzMqAzmxdhPZn_9
    return-void

    .line 220
    :cond_0
	goto/32 :l_MSmGhRBmvsrsWMrv_10

	nop

	:l_dgBoUvaifhBGVevm_5
	goto/32 :cYekvKjEXcFoZjsg
	:jPzfpeqnDySzypGT
	:HMNKXJiYOqoCnJBN

	goto/32 :l_DlWMrjvxuFCYphfv_6

	nop

	:l_LDvwzaDGVumBusaU_49
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->downstreamCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_ddBUZWRHcRWcMnGT_50

	nop

	:l_JKDwrACbyRyhkuOx_4
	if-lez v0, :gl_CdwRDurVBoIjpAEO

	goto/32 :jPzfpeqnDySzypGT

	:gl_CdwRDurVBoIjpAEO	goto/32 :l_dgBoUvaifhBGVevm_5

	nop

	:l_ahLHMeuWVCNHmhfU_44
	if-eq v6, v7, :gl_caLwcrPsUDfxjrCO

	goto/32 :cond_b

	:gl_caLwcrPsUDfxjrCO
    .line 256
	goto/32 :l_sHYASldGqAOcHbbq_45

	nop

	:l_YVAMYJXIOPJdcMRn_40
    iput-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->upstreamCancelled:Z

    .line 251
	goto/32 :l_vVszEQzmzDgebtJD_41

	nop

.end method

.method public run()V
    .locals 2

	goto/32 :l_JTHreGnRReXeDyYY_0

	nop

	:l_TyNMiHxdWqtRLvTQ_2
	add-int v0, v0, v1
	goto/32 :l_UpwUEGKPrAhsadDI_3

	nop

	:l_BwEQMLLWtkgISwem_1
	const v1, 31
	goto/32 :l_TyNMiHxdWqtRLvTQ_2

	nop

	:l_bFFKydakuNVCMlIe_8
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->NEXT_WINDOW:Ljava/lang/Object;

	goto/32 :l_lOuLSHBWGNHDVRsu_9

	nop

	:l_PhFjyzXLYEsQyrWR_11
    return-void

	:after_last_instruction

	goto/32 :l_dFxGhyJjxmXrGAba_12

	nop

	:l_dFxGhyJjxmXrGAba_12
	goto/32 :before_first_instruction

	:KQLMlWrkJclqFPhO
	goto/32 :l_wJbrAsBNCXBMXIOn_13

	nop

	:l_PMegafrDXDShnWWl_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

	goto/32 :l_bFFKydakuNVCMlIe_8

	nop

	:l_JTHreGnRReXeDyYY_0
	const v0, 27
	goto/32 :l_BwEQMLLWtkgISwem_1

	nop

	:l_UpwUEGKPrAhsadDI_3
	rem-int v0, v0, v1
	goto/32 :l_sqWSbuxehtqlyKlp_4

	nop

	:l_lOuLSHBWGNHDVRsu_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->CuqIDDSdStrVPtit(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 211
	goto/32 :l_VKQKDTxNEfVMkSSB_10

	nop

	:l_VKQKDTxNEfVMkSSB_10
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->XGToDhnyzuQaHKIl(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;)V

    .line 212
	goto/32 :l_PhFjyzXLYEsQyrWR_11

	nop

	:l_iWtwxekuIqiVvTav_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 210
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver<TT;>;"
	goto/32 :l_PMegafrDXDShnWWl_7

	nop

	:l_RDArVezoAIhMGegH_5
	goto/32 :KQLMlWrkJclqFPhO
	:TlJcFqHYJAVSThJV
	:gIlPAtpQcHHrzyKv

	goto/32 :l_iWtwxekuIqiVvTav_6

	nop

	:l_wJbrAsBNCXBMXIOn_13
	goto/32 :gIlPAtpQcHHrzyKv
	:l_sqWSbuxehtqlyKlp_4
	if-lez v0, :gl_okigDyAlpQsdcMZj

	goto/32 :TlJcFqHYJAVSThJV

	:gl_okigDyAlpQsdcMZj	goto/32 :l_RDArVezoAIhMGegH_5

	nop

.end method
