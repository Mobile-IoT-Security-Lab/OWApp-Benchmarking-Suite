.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "ObservableTimeout.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeoutObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x343e2a2afd6bc01eL


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final itemTimeoutIndicator:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "*>;>;"
        }
    .end annotation
.end field

.field final task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static hMbQCFRWEQUWkDZX(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_XiHkrjgQggaCHFtY_0

	nop

	:l_TzmETKBlMgvnbdrj_2
    return v0

	:after_last_instruction

	goto/32 :l_pqaiWzxgmdMpoxyd_3

	nop

	:l_xamRZSIEAXzbKAqP_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_TzmETKBlMgvnbdrj_2

	nop

	:l_pqaiWzxgmdMpoxyd_3
	goto/32 :before_first_instruction

	:l_XiHkrjgQggaCHFtY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xamRZSIEAXzbKAqP_1

	nop

.end method

.method public static KIRHillQAbIJeltV(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_yHoIJoIHHTFNbDMH_0

	nop

	:l_bcrRMtUeOJoKELVe_2
    return-void

	:after_last_instruction

	goto/32 :l_dsarcGzyNDhHcRBV_3

	nop

	:l_yHoIJoIHHTFNbDMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LopjmmJpmImxlCYD_1

	nop

	:l_dsarcGzyNDhHcRBV_3
	goto/32 :before_first_instruction

	:l_LopjmmJpmImxlCYD_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_bcrRMtUeOJoKELVe_2

	nop

.end method

.method public static JQIRBhQuuJbzCkLo(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vGxHfPfvZgcIZpAE_0

	nop

	:l_vGxHfPfvZgcIZpAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ggCmnNoeWFxnHMKi_1

	nop

	:l_kgFawzlqPpJLhLdU_3
	goto/32 :before_first_instruction

	:l_ggCmnNoeWFxnHMKi_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OTGwEgHgbOLfWDkn_2

	nop

	:l_OTGwEgHgbOLfWDkn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kgFawzlqPpJLhLdU_3

	nop

.end method

.method public static gRxqXCfIVdwMiGfl(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_aUWzyATLuvftcIcL_0

	nop

	:l_ymjyYDROGdJHHAMH_3
	goto/32 :before_first_instruction

	:l_NBxcZbXYxzkdyOvZ_2
    return v0

	:after_last_instruction

	goto/32 :l_ymjyYDROGdJHHAMH_3

	nop

	:l_aUWzyATLuvftcIcL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QQbTTBCFjhvfLMlx_1

	nop

	:l_QQbTTBCFjhvfLMlx_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_NBxcZbXYxzkdyOvZ_2

	nop

.end method

.method public static uWccnIxCVLVhbwWX(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;J)J
    .locals 2

	goto/32 :l_TZlfgJvgUQnmaPJe_0

	nop

	:l_qxxPLRXwEnbFoJSx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_NIMGGiKUZkMClWgw_9

	nop

	:l_TZlfgJvgUQnmaPJe_0
	const v0, 18
	goto/32 :l_ynIthMGbWiSTUdPO_1

	nop

	:l_ZFFiXZkmrEkrjCOD_5
	goto/32 :NPGHdmDFABGTnAre
	:amALbPmIzUxlRQfs
	:UPZSZRerQGVfvFLW

	goto/32 :l_UBsrHGlYnTJjCvEE_6

	nop

	:l_NIMGGiKUZkMClWgw_9
	goto/32 :before_first_instruction

	:NPGHdmDFABGTnAre
	goto/32 :l_ZRXtKjuvkoKRmEYM_10

	nop

	:l_UCPCkpkHwGzDsZWK_4
	if-lez v0, :gl_HVXaBZJYZuzLVRpL

	goto/32 :amALbPmIzUxlRQfs

	:gl_HVXaBZJYZuzLVRpL	goto/32 :l_ZFFiXZkmrEkrjCOD_5

	nop

	:l_DuUVlVvfCxbrhyjg_2
	add-int v0, v0, v1
	goto/32 :l_bHHyhyyFvPyPictn_3

	nop

	:l_UBsrHGlYnTJjCvEE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_STDBAryzBdjkNnlG_7

	nop

	:l_ZRXtKjuvkoKRmEYM_10
	goto/32 :UPZSZRerQGVfvFLW
	:l_STDBAryzBdjkNnlG_7
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->getAndSet(J)J

    move-result-wide v0

	goto/32 :l_qxxPLRXwEnbFoJSx_8

	nop

	:l_ynIthMGbWiSTUdPO_1
	const v1, 22
	goto/32 :l_DuUVlVvfCxbrhyjg_2

	nop

	:l_bHHyhyyFvPyPictn_3
	rem-int v0, v0, v1
	goto/32 :l_UCPCkpkHwGzDsZWK_4

	nop

.end method

.method public static aBUxcGNCVjGdJIgN(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_ZpjgYaksuYIfrRNM_0

	nop

	:l_FdCcigBIXungCokM_2
    return-void

	:after_last_instruction

	goto/32 :l_DAkhlNpUKGtEbGUN_3

	nop

	:l_ZpjgYaksuYIfrRNM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DGNRlNtjxBMpSUCW_1

	nop

	:l_DGNRlNtjxBMpSUCW_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_FdCcigBIXungCokM_2

	nop

	:l_DAkhlNpUKGtEbGUN_3
	goto/32 :before_first_instruction

.end method

.method public static HxzgVrcZTkUUhOrR(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_EowjYXARBTlbqHAK_0

	nop

	:l_FYVfuOjhhEgjfXcS_3
	goto/32 :before_first_instruction

	:l_WxVSLrCpxWXoPZYb_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_aILhWLwvcxOjALMS_2

	nop

	:l_aILhWLwvcxOjALMS_2
    return-void

	:after_last_instruction

	goto/32 :l_FYVfuOjhhEgjfXcS_3

	nop

	:l_EowjYXARBTlbqHAK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WxVSLrCpxWXoPZYb_1

	nop

.end method

.method public static yUbgMjOfPMhnFjgW(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;J)J
    .locals 2

	goto/32 :l_ySCxvnXtcMIgCYbL_0

	nop

	:l_rslKlDPBnDjKPfwZ_7
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->getAndSet(J)J

    move-result-wide v0

	goto/32 :l_RHNuBUPljTNgJczQ_8

	nop

	:l_RHNuBUPljTNgJczQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_caSHmOFCBXBNYRnB_9

	nop

	:l_rAmwTJINPQeKgbjX_10
	goto/32 :ZEuSGRKeVRseOopV
	:l_ZVzkKDoNTmYmLWHZ_4
	if-lez v0, :gl_GdDQjNYeNKKENjhV

	goto/32 :WiOALBasAronaeVD

	:gl_GdDQjNYeNKKENjhV	goto/32 :l_oMDYcTXFbXWOEoLM_5

	nop

	:l_oMDYcTXFbXWOEoLM_5
	goto/32 :zIjaHRjEmJDmaFyn
	:WiOALBasAronaeVD
	:ZEuSGRKeVRseOopV

	goto/32 :l_gNcDqBxVQsEBRcqL_6

	nop

	:l_caSHmOFCBXBNYRnB_9
	goto/32 :before_first_instruction

	:zIjaHRjEmJDmaFyn
	goto/32 :l_rAmwTJINPQeKgbjX_10

	nop

	:l_ySCxvnXtcMIgCYbL_0
	const v0, 17
	goto/32 :l_KLbkPViirrrbBwvr_1

	nop

	:l_gNcDqBxVQsEBRcqL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rslKlDPBnDjKPfwZ_7

	nop

	:l_AoveuJVGoTimoYVH_3
	rem-int v0, v0, v1
	goto/32 :l_ZVzkKDoNTmYmLWHZ_4

	nop

	:l_KLbkPViirrrbBwvr_1
	const v1, 11
	goto/32 :l_jIfaKGzLlbqDIQGp_2

	nop

	:l_jIfaKGzLlbqDIQGp_2
	add-int v0, v0, v1
	goto/32 :l_AoveuJVGoTimoYVH_3

	nop

.end method

.method public static ONWomLGSnIuCOurk(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_FdljNqtJwFHymjsi_0

	nop

	:l_FdljNqtJwFHymjsi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YNmnONExKrammoER_1

	nop

	:l_YNmnONExKrammoER_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_OhFWgtAqbcqTXqTJ_2

	nop

	:l_OhFWgtAqbcqTXqTJ_2
    return-void

	:after_last_instruction

	goto/32 :l_drUZTuXQMAPNxOQV_3

	nop

	:l_drUZTuXQMAPNxOQV_3
	goto/32 :before_first_instruction

.end method

.method public static dQbeDFSPzHEOExHM(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SjAqoVknyoiQcBfK_0

	nop

	:l_rdaYEVGQaBWLoPAU_2
    return-void

	:after_last_instruction

	goto/32 :l_RWwYAuSfshIRbjKq_3

	nop

	:l_RWwYAuSfshIRbjKq_3
	goto/32 :before_first_instruction

	:l_SjAqoVknyoiQcBfK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFJHrrtYsIOzGAiq_1

	nop

	:l_MFJHrrtYsIOzGAiq_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_rdaYEVGQaBWLoPAU_2

	nop

.end method

.method public static LSXSysXewvDcBjCo(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MXIhHQrLPIBGqnRJ_0

	nop

	:l_MXIhHQrLPIBGqnRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UCjpxMlYPJPWONqV_1

	nop

	:l_gYkjKZOgkOTqtMbF_2
    return-void

	:after_last_instruction

	goto/32 :l_WofIIWPUljBhRGzm_3

	nop

	:l_WofIIWPUljBhRGzm_3
	goto/32 :before_first_instruction

	:l_UCjpxMlYPJPWONqV_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_gYkjKZOgkOTqtMbF_2

	nop

.end method

.method public static HLAFsJPhDkSByLGU(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;)J
    .locals 2

	goto/32 :l_BRJYeVvqvySFdUpI_0

	nop

	:l_giKUQlehTWaEvkyE_5
	goto/32 :NwprvfEcByYysfXd
	:ZvoFumloeNmPOaAb
	:HLiIRxegKTazzAFb

	goto/32 :l_FxwNvBXlHICFmXja_6

	nop

	:l_ABGOEuNpGknRElGa_1
	const v1, 21
	goto/32 :l_KoJZFXehXgWwJLCU_2

	nop

	:l_QcWxkSfXXLobNdEh_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->get()J

    move-result-wide v0

	goto/32 :l_AQZbGgOcfGyyKSck_8

	nop

	:l_ZRMDbMsGiiabyQgP_3
	rem-int v0, v0, v1
	goto/32 :l_rWegORZBOXqOrMNp_4

	nop

	:l_byFltQzjZtOraNzE_9
	goto/32 :before_first_instruction

	:NwprvfEcByYysfXd
	goto/32 :l_PmwDfvrYVujoqOKi_10

	nop

	:l_AQZbGgOcfGyyKSck_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_byFltQzjZtOraNzE_9

	nop

	:l_BRJYeVvqvySFdUpI_0
	const v0, 4
	goto/32 :l_ABGOEuNpGknRElGa_1

	nop

	:l_KoJZFXehXgWwJLCU_2
	add-int v0, v0, v1
	goto/32 :l_ZRMDbMsGiiabyQgP_3

	nop

	:l_rWegORZBOXqOrMNp_4
	if-lez v0, :gl_cRieQyGypZdLDWGC

	goto/32 :ZvoFumloeNmPOaAb

	:gl_cRieQyGypZdLDWGC	goto/32 :l_giKUQlehTWaEvkyE_5

	nop

	:l_FxwNvBXlHICFmXja_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcWxkSfXXLobNdEh_7

	nop

	:l_PmwDfvrYVujoqOKi_10
	goto/32 :HLiIRxegKTazzAFb
.end method

.method public static NjCIHBDhCoWQnmxc(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;JJ)Z
    .locals 1

	goto/32 :l_uiEAxNHBQtTowEgs_0

	nop

	:l_phPpfOkfWJzjRCYG_2
    return v0

	:after_last_instruction

	goto/32 :l_nwkQqhPgDCaOTRRi_3

	nop

	:l_DdDBmAmOKPMLsiru_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->compareAndSet(JJ)Z

    move-result v0

	goto/32 :l_phPpfOkfWJzjRCYG_2

	nop

	:l_uiEAxNHBQtTowEgs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DdDBmAmOKPMLsiru_1

	nop

	:l_nwkQqhPgDCaOTRRi_3
	goto/32 :before_first_instruction

.end method

.method public static ZtWGiYxjlvTWqqcP(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MEbJXRhPWHtpIhEu_0

	nop

	:l_MEbJXRhPWHtpIhEu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DxELdanMwytnuaEa_1

	nop

	:l_DxELdanMwytnuaEa_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mWfFOrQvQYNzTmaM_2

	nop

	:l_yszqEEAbLnFJLfNO_3
	goto/32 :before_first_instruction

	:l_mWfFOrQvQYNzTmaM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yszqEEAbLnFJLfNO_3

	nop

.end method

.method public static AJvBPdUoWeymOMNI(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_KhsHRkHGgMWXpeAb_0

	nop

	:l_KhsHRkHGgMWXpeAb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBbkYYLEYFlfAQXy_1

	nop

	:l_HfPjCnxOWaenGXOh_3
	goto/32 :before_first_instruction

	:l_RBbkYYLEYFlfAQXy_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_nsjIXUctVJhffCCj_2

	nop

	:l_nsjIXUctVJhffCCj_2
    return-void

	:after_last_instruction

	goto/32 :l_HfPjCnxOWaenGXOh_3

	nop

.end method

.method public static FLMEKEWBYIEkVjsU(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zysqQnvLxIgRvVKW_0

	nop

	:l_uKTQskUaXybGNuqu_2
    return-void

	:after_last_instruction

	goto/32 :l_kSxCZGIJfatVRwPD_3

	nop

	:l_kSxCZGIJfatVRwPD_3
	goto/32 :before_first_instruction

	:l_zysqQnvLxIgRvVKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wpOzdtGLIuhtngTb_1

	nop

	:l_wpOzdtGLIuhtngTb_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_uKTQskUaXybGNuqu_2

	nop

.end method

.method public static uFvXxUCRfrPZcqJD(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yDNOMPTCyTwJUhrv_0

	nop

	:l_GicGBqECyvqDuONA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gEbJQJbwPsoctcoL_3

	nop

	:l_yDNOMPTCyTwJUhrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xZNjJUUQOUOBTPVA_1

	nop

	:l_xZNjJUUQOUOBTPVA_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GicGBqECyvqDuONA_2

	nop

	:l_gEbJQJbwPsoctcoL_3
	goto/32 :before_first_instruction

.end method

.method public static jdBLtBwcmkZKmNwK(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rSLcFLPXuJmTRpMI_0

	nop

	:l_ZoYvGDtntpIokXNq_3
	goto/32 :before_first_instruction

	:l_rSLcFLPXuJmTRpMI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZXTrRidATROTKJQl_1

	nop

	:l_ZXTrRidATROTKJQl_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HZUCMdAHofcCyOsp_2

	nop

	:l_HZUCMdAHofcCyOsp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZoYvGDtntpIokXNq_3

	nop

.end method

.method public static xFSnsObfnNsCklCg(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_emTxxOfSMfMaXThk_0

	nop

	:l_hvPORhYpelVnERse_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_LmmYlxtlGcVkQtTP_2

	nop

	:l_LmmYlxtlGcVkQtTP_2
    return v0

	:after_last_instruction

	goto/32 :l_FToSjUuSFLeRGEIZ_3

	nop

	:l_emTxxOfSMfMaXThk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvPORhYpelVnERse_1

	nop

	:l_FToSjUuSFLeRGEIZ_3
	goto/32 :before_first_instruction

.end method

.method public static cDgfvSDxnTEGkgRl(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_AOLuNZtJRFHTlWqE_0

	nop

	:l_FeEhIIoZGrhkoZNt_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_ndFaKVdnXpuHwjAf_2

	nop

	:l_ndFaKVdnXpuHwjAf_2
    return-void

	:after_last_instruction

	goto/32 :l_FqwJGQWAXVmhjMhr_3

	nop

	:l_AOLuNZtJRFHTlWqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FeEhIIoZGrhkoZNt_1

	nop

	:l_FqwJGQWAXVmhjMhr_3
	goto/32 :before_first_instruction

.end method

.method public static hErlbVYPOtWpPeaZ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uppYJVCYVNMDXtUw_0

	nop

	:l_JzENwwHUGSMmmKEB_2
    return-void

	:after_last_instruction

	goto/32 :l_cUiDGGXWqElNUOzw_3

	nop

	:l_uppYJVCYVNMDXtUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WANJqzkKJtJGlHYH_1

	nop

	:l_WANJqzkKJtJGlHYH_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_JzENwwHUGSMmmKEB_2

	nop

	:l_cUiDGGXWqElNUOzw_3
	goto/32 :before_first_instruction

.end method

.method public static zEDHQfgygVLitDvA(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lxcUqzWNYaYoSXWl_0

	nop

	:l_bxFKJhxDVAMgBiFB_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YniYkgmxjFXsyqiI_2

	nop

	:l_YniYkgmxjFXsyqiI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TyoLLHvNVoagtbbK_3

	nop

	:l_lxcUqzWNYaYoSXWl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bxFKJhxDVAMgBiFB_1

	nop

	:l_TyoLLHvNVoagtbbK_3
	goto/32 :before_first_instruction

.end method

.method public static TJLeITbPdVampoIn(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_tPytlRVWvMwyIgJe_0

	nop

	:l_tPytlRVWvMwyIgJe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ATXVjPfqcloDTwDw_1

	nop

	:l_ATXVjPfqcloDTwDw_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_gsoTRWejsaKBODew_2

	nop

	:l_gsoTRWejsaKBODew_2
    return-void

	:after_last_instruction

	goto/32 :l_qPoiGGImvSMzouKi_3

	nop

	:l_qPoiGGImvSMzouKi_3
	goto/32 :before_first_instruction

.end method

.method public static EUQFXVDtdiEGBITn(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;J)J
    .locals 2

	goto/32 :l_rDWNrMxgVyCeVYWj_0

	nop

	:l_IStqBkBUMjpzITpc_5
	goto/32 :LbDtWoPlaPSNIotl
	:zAwQoYrYCWoicJar
	:RXktPcVFBGsPzqcp

	goto/32 :l_RZAelTXIGTDBCASw_6

	nop

	:l_rDWNrMxgVyCeVYWj_0
	const v0, 7
	goto/32 :l_KAaMOeVksHAhfqEw_1

	nop

	:l_sZMwpObGesttceQP_3
	rem-int v0, v0, v1
	goto/32 :l_ekgIIosijzAPkPHL_4

	nop

	:l_RZAelTXIGTDBCASw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GpyVHkSpplCpOAeP_7

	nop

	:l_GpyVHkSpplCpOAeP_7
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->getAndSet(J)J

    move-result-wide v0

	goto/32 :l_cgbMKMYiFTsQsyuq_8

	nop

	:l_KAaMOeVksHAhfqEw_1
	const v1, 28
	goto/32 :l_EtCpNUjhyfSwpDCC_2

	nop

	:l_OKvQdUllhEquaGLq_10
	goto/32 :RXktPcVFBGsPzqcp
	:l_cgbMKMYiFTsQsyuq_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ejQDwYHHVZVMnEji_9

	nop

	:l_ejQDwYHHVZVMnEji_9
	goto/32 :before_first_instruction

	:LbDtWoPlaPSNIotl
	goto/32 :l_OKvQdUllhEquaGLq_10

	nop

	:l_EtCpNUjhyfSwpDCC_2
	add-int v0, v0, v1
	goto/32 :l_sZMwpObGesttceQP_3

	nop

	:l_ekgIIosijzAPkPHL_4
	if-lez v0, :gl_NkYorkQIOPHEHSzC

	goto/32 :zAwQoYrYCWoicJar

	:gl_NkYorkQIOPHEHSzC	goto/32 :l_IStqBkBUMjpzITpc_5

	nop

.end method

.method public static UxRuaBIaetaVKvgR(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wLbloPBiGSKNJoEv_0

	nop

	:l_UMZRPTaaNgiYUOMf_3
	goto/32 :before_first_instruction

	:l_oTPwZCNZAMUnhhfU_2
    return-void

	:after_last_instruction

	goto/32 :l_UMZRPTaaNgiYUOMf_3

	nop

	:l_wLbloPBiGSKNJoEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rLPAQPOgANeCOCTV_1

	nop

	:l_rLPAQPOgANeCOCTV_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_oTPwZCNZAMUnhhfU_2

	nop

.end method

.method public static xXwMlzUGqLNOHxgm(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_NZjEAbhxwKMqwBLB_0

	nop

	:l_SZntvceyZDxAuHnI_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_jrYWMhzsExzcesZo_2

	nop

	:l_NZjEAbhxwKMqwBLB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SZntvceyZDxAuHnI_1

	nop

	:l_WFfBqcVzviEcyRWQ_3
	goto/32 :before_first_instruction

	:l_jrYWMhzsExzcesZo_2
    return v0

	:after_last_instruction

	goto/32 :l_WFfBqcVzviEcyRWQ_3

	nop

.end method

.method public static qmNqeLMCaXJZFsRb(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;JJ)Z
    .locals 1

	goto/32 :l_itXYDzruzwRtUTjt_0

	nop

	:l_zTbQhnuAngxQBTRQ_3
	goto/32 :before_first_instruction

	:l_itXYDzruzwRtUTjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VuwrkKIVEWyJrMzX_1

	nop

	:l_rMJylOgZdZgCDGUN_2
    return v0

	:after_last_instruction

	goto/32 :l_zTbQhnuAngxQBTRQ_3

	nop

	:l_VuwrkKIVEWyJrMzX_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->compareAndSet(JJ)Z

    move-result v0

	goto/32 :l_rMJylOgZdZgCDGUN_2

	nop

.end method

.method public static BtdrbbPRTohCXHxf(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_FBmcZgoliqamTHgK_0

	nop

	:l_FBmcZgoliqamTHgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EpOKoOsATxpkyfxQ_1

	nop

	:l_cyUGsbJzIBKCRvle_2
    return v0

	:after_last_instruction

	goto/32 :l_siiKQyDYyRxQosUz_3

	nop

	:l_EpOKoOsATxpkyfxQ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_cyUGsbJzIBKCRvle_2

	nop

	:l_siiKQyDYyRxQosUz_3
	goto/32 :before_first_instruction

.end method

.method public static amPRjHCzyemjleIx(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ImNWrXdddAtGOMoh_0

	nop

	:l_kVeFnNRDtycPXQqM_2
    return-void

	:after_last_instruction

	goto/32 :l_dPcXMcpedxnCaNTi_3

	nop

	:l_dPcXMcpedxnCaNTi_3
	goto/32 :before_first_instruction

	:l_ImNWrXdddAtGOMoh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HoeiAStmylVTaWse_1

	nop

	:l_HoeiAStmylVTaWse_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_kVeFnNRDtycPXQqM_2

	nop

.end method

.method public static tXJPXCmOYxjkCcgg(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;JJ)Z
    .locals 1

	goto/32 :l_wLeyaysNftQfONqR_0

	nop

	:l_wLeyaysNftQfONqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iXrBlZGflOLTnVDQ_1

	nop

	:l_iXrBlZGflOLTnVDQ_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->compareAndSet(JJ)Z

    move-result v0

	goto/32 :l_LUeUZKtbjroaxwBX_2

	nop

	:l_LUeUZKtbjroaxwBX_2
    return v0

	:after_last_instruction

	goto/32 :l_mvtHHTrEBWQctXVj_3

	nop

	:l_mvtHHTrEBWQctXVj_3
	goto/32 :before_first_instruction

.end method

.method public static gSMwhqdDpjivUXyM(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_YsHYveDviFJfPthA_0

	nop

	:l_YsHYveDviFJfPthA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HPRHfXxKOVAZEWvT_1

	nop

	:l_HPRHfXxKOVAZEWvT_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_hUkkQNmgHCMhQHsy_2

	nop

	:l_vnFqpwqzekbLBsPv_3
	goto/32 :before_first_instruction

	:l_hUkkQNmgHCMhQHsy_2
    return v0

	:after_last_instruction

	goto/32 :l_vnFqpwqzekbLBsPv_3

	nop

.end method

.method public static ztTiKtYHvBJzMPqz(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kERnxKRCAUsjSxqt_0

	nop

	:l_kERnxKRCAUsjSxqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hVZRMZjyJWaQSseC_1

	nop

	:l_hVZRMZjyJWaQSseC_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_tEZOBDvWPIxckmNJ_2

	nop

	:l_qtVzXszADEoABSBy_3
	goto/32 :before_first_instruction

	:l_tEZOBDvWPIxckmNJ_2
    return-void

	:after_last_instruction

	goto/32 :l_qtVzXszADEoABSBy_3

	nop

.end method

.method public static qEmBWSLRyxJIySgX(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VMIAINJgIJbshrSy_0

	nop

	:l_VyWCSVmGqiPWdDgR_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_itjgfsvgQTRYptct_2

	nop

	:l_VMIAINJgIJbshrSy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VyWCSVmGqiPWdDgR_1

	nop

	:l_ApYLCPiDOxcnOAdt_3
	goto/32 :before_first_instruction

	:l_itjgfsvgQTRYptct_2
    return-void

	:after_last_instruction

	goto/32 :l_ApYLCPiDOxcnOAdt_3

	nop

.end method

.method public static NspZXHvSIZZZOogr(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_EkkOsmrhZFFtXWVt_0

	nop

	:l_iezNRhGzxQPovbKf_2
    return v0

	:after_last_instruction

	goto/32 :l_MQHMOUBoxBopMLtL_3

	nop

	:l_EkkOsmrhZFFtXWVt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_soybaCkooKglYXWW_1

	nop

	:l_soybaCkooKglYXWW_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_iezNRhGzxQPovbKf_2

	nop

	:l_MQHMOUBoxBopMLtL_3
	goto/32 :before_first_instruction

.end method

.method public static haICiPvrclGGYYku(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_BwdyciUVFqcsLAbz_0

	nop

	:l_jWRXNnSlpJmsifjV_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_yCpjOloXNywZwYhJ_2

	nop

	:l_cZZUDCFHytWInHKn_3
	goto/32 :before_first_instruction

	:l_BwdyciUVFqcsLAbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jWRXNnSlpJmsifjV_1

	nop

	:l_yCpjOloXNywZwYhJ_2
    return-void

	:after_last_instruction

	goto/32 :l_cZZUDCFHytWInHKn_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 1

	goto/32 :l_RSaRElSqyYoevyXB_0

	nop

	:l_uOpfmJaekJDMdeiF_8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_tbmactmYwQZdwLWk_9

	nop

	:l_UovyDXmSultuBoib_10
    return-void

	:after_last_instruction

	goto/32 :l_xWWtizLXpmnAjSzI_11

	nop

	:l_RSaRElSqyYoevyXB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "itemTimeoutIndicator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "*>;>;)V"
        }
    .end annotation

    .line 76
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    .local p2, "itemTimeoutIndicator":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/ObservableSource<*>;>;"
	goto/32 :l_eUjlCUqprXTdjdUT_1

	nop

	:l_nlpmspzuqQrqskPC_7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_uOpfmJaekJDMdeiF_8

	nop

	:l_xWWtizLXpmnAjSzI_11
	goto/32 :before_first_instruction

	:l_aHbOIqoQaxmeChmt_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 78
	goto/32 :l_nTDiDxrSACjvLSjs_3

	nop

	:l_eUjlCUqprXTdjdUT_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 77
	goto/32 :l_aHbOIqoQaxmeChmt_2

	nop

	:l_nshqhChxCZqqeBKG_5
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

	goto/32 :l_jtbRQvRULmCXKdEl_6

	nop

	:l_tbmactmYwQZdwLWk_9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
	goto/32 :l_UovyDXmSultuBoib_10

	nop

	:l_jXZWrqwecTOZCefB_4
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_nshqhChxCZqqeBKG_5

	nop

	:l_jtbRQvRULmCXKdEl_6
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 80
	goto/32 :l_nlpmspzuqQrqskPC_7

	nop

	:l_nTDiDxrSACjvLSjs_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->itemTimeoutIndicator:Lio/reactivex/rxjava3/functions/Function;

    .line 79
	goto/32 :l_jXZWrqwecTOZCefB_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_vhEacrbNvgvJJIHL_0

	nop

	:l_ebObilkSYMGUfLDB_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_BAOlEovGLcSLsFUO_2

	nop

	:l_isKFSbpUVjtKtNWr_5
    return-void

	:after_last_instruction

	goto/32 :l_pnrGjnXPdMyvUoCm_6

	nop

	:l_BAOlEovGLcSLsFUO_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->hMbQCFRWEQUWkDZX(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 174
	goto/32 :l_iXAVmnqpCNuoLuas_3

	nop

	:l_iXAVmnqpCNuoLuas_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_igRNuhxBlkqUUhtF_4

	nop

	:l_igRNuhxBlkqUUhtF_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->KIRHillQAbIJeltV(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V

    .line 175
	goto/32 :l_isKFSbpUVjtKtNWr_5

	nop

	:l_pnrGjnXPdMyvUoCm_6
	goto/32 :before_first_instruction

	:l_vhEacrbNvgvJJIHL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver<TT;>;"
	goto/32 :l_ebObilkSYMGUfLDB_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_IToZEfiaPkqAZrLN_0

	nop

	:l_TWvTNgjPQIKrqfke_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_djjkZuEyPuLZGPSn_2

	nop

	:l_IToZEfiaPkqAZrLN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 179
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver<TT;>;"
	goto/32 :l_TWvTNgjPQIKrqfke_1

	nop

	:l_smyfTkbqVwDYkANO_5
    return v0

	:after_last_instruction

	goto/32 :l_XNkqElfXXbyLjCKO_6

	nop

	:l_djjkZuEyPuLZGPSn_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->JQIRBhQuuJbzCkLo(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KtKltlsdnLpQaHFP_3

	nop

	:l_XNkqElfXXbyLjCKO_6
	goto/32 :before_first_instruction

	:l_OSvDHOqOcaXjHHob_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->gRxqXCfIVdwMiGfl(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_smyfTkbqVwDYkANO_5

	nop

	:l_KtKltlsdnLpQaHFP_3
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_OSvDHOqOcaXjHHob_4

	nop

.end method

.method public onComplete()V
    .locals 4

	goto/32 :l_CiyiOQpFZThmfjBI_0

	nop

	:l_ruqqiibMgaiNyrAS_10
	if-nez v0, :gl_cGUTIJEcGtcFWlAL

	goto/32 :cond_0

	:gl_cGUTIJEcGtcFWlAL
    .line 145
	goto/32 :l_OERLKXjBywEUaPzG_11

	nop

	:l_GSEGMdRudgRdEtPH_17
	goto/32 :AxLJBLYPdhBcgTjr
	:l_IWjIKSzlsMcGCxWw_4
	if-lez v0, :gl_SNsDWekgaZErirrL

	goto/32 :hkAIFassQnhjSVnQ

	:gl_SNsDWekgaZErirrL	goto/32 :l_wBLMBdUoakEwEzwe_5

	nop

	:l_CiyiOQpFZThmfjBI_0
	const v0, 7
	goto/32 :l_VgqFogBlDJpKBHgD_1

	nop

	:l_VkDaTSKfAqEecZgu_8
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->uWccnIxCVLVhbwWX(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;J)J

    move-result-wide v2

	goto/32 :l_BDfFNbSQmlUHUXlX_9

	nop

	:l_wBLMBdUoakEwEzwe_5
	goto/32 :qufPNuDkNWcthyUb
	:hkAIFassQnhjSVnQ
	:AxLJBLYPdhBcgTjr

	goto/32 :l_iUbqeIQxejINzajN_6

	nop

	:l_VgqFogBlDJpKBHgD_1
	const v1, 32
	goto/32 :l_kRzySOMMJAGueIuv_2

	nop

	:l_fTIxeeOtfDVzVLyO_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->HxzgVrcZTkUUhOrR(Lio/reactivex/rxjava3/core/Observer;)V

    .line 149
    :cond_0
	goto/32 :l_kqScLsRvRaayNpwo_15

	nop

	:l_kRzySOMMJAGueIuv_2
	add-int v0, v0, v1
	goto/32 :l_uGrEWtsDXxtWntZS_3

	nop

	:l_kqScLsRvRaayNpwo_15
    return-void

	:after_last_instruction

	goto/32 :l_OwkTlfNswFplVyFZ_16

	nop

	:l_hMYKMfIyoaNjfGQb_7
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_VkDaTSKfAqEecZgu_8

	nop

	:l_OwkTlfNswFplVyFZ_16
	goto/32 :before_first_instruction

	:qufPNuDkNWcthyUb
	goto/32 :l_GSEGMdRudgRdEtPH_17

	nop

	:l_uGrEWtsDXxtWntZS_3
	rem-int v0, v0, v1
	goto/32 :l_IWjIKSzlsMcGCxWw_4

	nop

	:l_FnKOzFUSjdOeeJAC_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->aBUxcGNCVjGdJIgN(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V

    .line 147
	goto/32 :l_mNHjNOicXcTDciAp_13

	nop

	:l_BDfFNbSQmlUHUXlX_9
    cmp-long v0, v2, v0

	goto/32 :l_ruqqiibMgaiNyrAS_10

	nop

	:l_iUbqeIQxejINzajN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 144
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver<TT;>;"
	goto/32 :l_hMYKMfIyoaNjfGQb_7

	nop

	:l_OERLKXjBywEUaPzG_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_FnKOzFUSjdOeeJAC_12

	nop

	:l_mNHjNOicXcTDciAp_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_fTIxeeOtfDVzVLyO_14

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_LdyRPzkYZvkukMhy_0

	nop

	:l_ZRPeVSHaUcYawqGq_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->ONWomLGSnIuCOurk(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V

    .line 136
	goto/32 :l_BBEbsEFaAXZqLEJN_13

	nop

	:l_RtiCECoxpEbUYQqU_8
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->yUbgMjOfPMhnFjgW(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;J)J

    move-result-wide v2

	goto/32 :l_twrHamMxWltCjDLY_9

	nop

	:l_LdyRPzkYZvkukMhy_0
	const v0, 27
	goto/32 :l_mshHPCmlLYEyEAVt_1

	nop

	:l_hAMgWUFOMBODgsdH_10
	if-nez v0, :gl_GGzUFmXjXZJbzaae

	goto/32 :cond_0

	:gl_GGzUFmXjXZJbzaae
    .line 134
	goto/32 :l_FitJlPwkMEzgvbzJ_11

	nop

	:l_DSxTfsUPPbhzxHix_7
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_RtiCECoxpEbUYQqU_8

	nop

	:l_PAJdyZCUKNmHnQmJ_18
	goto/32 :before_first_instruction

	:yGLjoyuZbajJSKAc
	goto/32 :l_nLRDyIqKcWaWvgyR_19

	nop

	:l_wvWEBFqqXgnBHshz_14
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->dQbeDFSPzHEOExHM(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

	goto/32 :l_MLZAokzRrXdGHELL_15

	nop

	:l_FitJlPwkMEzgvbzJ_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_ZRPeVSHaUcYawqGq_12

	nop

	:l_mshHPCmlLYEyEAVt_1
	const v1, 14
	goto/32 :l_YBnSyLjYFHLAeWih_2

	nop

	:l_twrHamMxWltCjDLY_9
    cmp-long v0, v2, v0

	goto/32 :l_hAMgWUFOMBODgsdH_10

	nop

	:l_JbdZEWGCRGMkpitz_4
	if-lez v0, :gl_yWIQAXivoLCtUdXb

	goto/32 :mjpKNRnDoEcHPJYh

	:gl_yWIQAXivoLCtUdXb	goto/32 :l_bFeuLKEsJOtLdjYk_5

	nop

	:l_MIYoeQMaXNUPJKcN_16
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->LSXSysXewvDcBjCo(Ljava/lang/Throwable;)V

    .line 140
    :goto_0
	goto/32 :l_EojwoYcEdNSThClj_17

	nop

	:l_lzakclnMMKlePmRQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 133
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver<TT;>;"
	goto/32 :l_DSxTfsUPPbhzxHix_7

	nop

	:l_bFeuLKEsJOtLdjYk_5
	goto/32 :yGLjoyuZbajJSKAc
	:mjpKNRnDoEcHPJYh
	:oByFJuCOuCdBiMYM

	goto/32 :l_lzakclnMMKlePmRQ_6

	nop

	:l_YBnSyLjYFHLAeWih_2
	add-int v0, v0, v1
	goto/32 :l_wZBoKBaFXtvGoEFL_3

	nop

	:l_EojwoYcEdNSThClj_17
    return-void

	:after_last_instruction

	goto/32 :l_PAJdyZCUKNmHnQmJ_18

	nop

	:l_BBEbsEFaAXZqLEJN_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_wvWEBFqqXgnBHshz_14

	nop

	:l_MLZAokzRrXdGHELL_15
    goto :goto_0

    .line 138
    :cond_0
	goto/32 :l_MIYoeQMaXNUPJKcN_16

	nop

	:l_wZBoKBaFXtvGoEFL_3
	rem-int v0, v0, v1
	goto/32 :l_JbdZEWGCRGMkpitz_4

	nop

	:l_nLRDyIqKcWaWvgyR_19
	goto/32 :oByFJuCOuCdBiMYM
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 9

	goto/32 :l_RiqLnesHqmQzwISL_0

	nop

	:l_QvQJrpvyTxHHSqZT_4
	if-lez v0, :gl_wpPNjskrRspkZQee

	goto/32 :XIKlFmknIbvtPKSb

	:gl_wpPNjskrRspkZQee	goto/32 :l_MnMmOQPsDfZjOkcW_5

	nop

	:l_yTTfTEHyaiXhTcpA_21
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_tDmDvFDRvLwaqJLV_22

	nop

	:l_sBNICnXGiysYLvof_25
    add-long/2addr v4, v0

	goto/32 :l_pBZYISWXAVaWsrFJ_26

	nop

	:l_XcAWwsZQGHiCTBPE_16
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_VUgDkYrYfKNhzMca_17

	nop

	:l_bYDJjlBplFQJwpAV_1
	const v1, 8
	goto/32 :l_cSnOtNmPGrxaHxuO_2

	nop

	:l_cSnOtNmPGrxaHxuO_2
	add-int v0, v0, v1
	goto/32 :l_ULGLYuMslBvRWNVN_3

	nop

	:l_hfvOheqmUZqNOKIe_20
	invoke-static {v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->AJvBPdUoWeymOMNI(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 100
    :cond_1
	goto/32 :l_yTTfTEHyaiXhTcpA_21

	nop

	:l_DnCctNRlZataxDrN_29
	if-nez v4, :gl_kHxfHJZcVGdxyFrk

	goto/32 :cond_2

	:gl_kHxfHJZcVGdxyFrk
    .line 118
	goto/32 :l_zGhPxtBRDCCdGivE_30

	nop

	:l_ipTURizypawFAMHD_37
	invoke-static {p0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->EUQFXVDtdiEGBITn(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;J)J

    .line 112
	goto/32 :l_bEPSFNGMTEkIqCzr_38

	nop

	:l_tNElzwNzEfPVTGgr_33
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_hfrZDeAJYEczMsdP_34

	nop

	:l_XPqgDTWdkxKuiAFG_24
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutConsumer;

	goto/32 :l_sBNICnXGiysYLvof_25

	nop

	:l_hfrZDeAJYEczMsdP_34
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->zEDHQfgygVLitDvA(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_VGToPObQdDVneNol_35

	nop

	:l_TSxsYqSbklpXRIYg_41
    return-void

	:after_last_instruction

	goto/32 :l_tiXtAmdeSBeCycZf_42

	nop

	:l_tiXtAmdeSBeCycZf_42
	goto/32 :before_first_instruction

	:ywwEBwzCAGnrgSLS
	goto/32 :l_rSoCmlJlMWQkouFg_43

	nop

	:l_kPLRuXsogoarfLXa_18
    check-cast v6, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .local v6, "d":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_JpzoqjGOmjyAssiC_19

	nop

	:l_JpzoqjGOmjyAssiC_19
	if-nez v6, :gl_wZXotukFHjXveThQ

	goto/32 :cond_1

	:gl_wZXotukFHjXveThQ
    .line 97
	goto/32 :l_hfvOheqmUZqNOKIe_20

	nop

	:l_HxgQXSymyOAUoHfj_36
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->TJLeITbPdVampoIn(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 111
	goto/32 :l_ipTURizypawFAMHD_37

	nop

	:l_veVdiMexIbQdIGAs_31
    return-void

    .line 108
    .end local v2    # "itemTimeoutObservableSource":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<*>;"
    .end local v3    # "consumer":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutConsumer;
    :catchall_0
    move-exception v4

    .line 109
    .local v4, "ex":Ljava/lang/Throwable;
	goto/32 :l_GUlWhCaOIItXlvoM_32

	nop

	:l_zGhPxtBRDCCdGivE_30
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->cDgfvSDxnTEGkgRl(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 120
    :cond_2
	goto/32 :l_veVdiMexIbQdIGAs_31

	nop

	:l_qpBajarPbfhYRcxH_8
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_ZSFVmiujtZmisAeX_9

	nop

	:l_yLYvQMCoOzGyRtKQ_28
	invoke-static {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->xFSnsObfnNsCklCg(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v4

	goto/32 :l_DnCctNRlZataxDrN_29

	nop

	:l_sKnFnNBKhCUMttbU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 90
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_VknkRFHGYkhoBCRu_7

	nop

	:l_bhCNWiFOlfevgpHf_11
    const-wide/16 v4, 0x1

	goto/32 :l_DkzSAUojdIlpPrKF_12

	nop

	:l_VknkRFHGYkhoBCRu_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->HLAFsJPhDkSByLGU(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;)J

    move-result-wide v0

    .line 91
    .local v0, "idx":J
	goto/32 :l_qpBajarPbfhYRcxH_8

	nop

	:l_rSoCmlJlMWQkouFg_43
	goto/32 :amsGmuhldziUULMS
	:l_MnMmOQPsDfZjOkcW_5
	goto/32 :ywwEBwzCAGnrgSLS
	:XIKlFmknIbvtPKSb
	:amsGmuhldziUULMS

	goto/32 :l_sKnFnNBKhCUMttbU_6

	nop

	:l_VGToPObQdDVneNol_35
    check-cast v5, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_HxgQXSymyOAUoHfj_36

	nop

	:l_GUlWhCaOIItXlvoM_32
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->hErlbVYPOtWpPeaZ(Ljava/lang/Throwable;)V

    .line 110
	goto/32 :l_tNElzwNzEfPVTGgr_33

	nop

	:l_EgsxCLRurqxslKlq_13
	invoke-static {p0, v0, v1, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->NjCIHBDhCoWQnmxc(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;JJ)Z

    move-result v6

	goto/32 :l_BcXmHLWFWWRbXRTd_14

	nop

	:l_pBZYISWXAVaWsrFJ_26
    invoke-direct {v3, v4, v5, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutConsumer;-><init>(JLio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;)V

    .line 117
    .local v3, "consumer":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutConsumer;
	goto/32 :l_aSaDXgeIjiHFLxJw_27

	nop

	:l_aSaDXgeIjiHFLxJw_27
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_yLYvQMCoOzGyRtKQ_28

	nop

	:l_APdgBphKoCivdTwv_23
    move-object v2, v7

    .line 114
    .local v2, "itemTimeoutObservableSource":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<*>;"
    nop

    .line 116
	goto/32 :l_XPqgDTWdkxKuiAFG_24

	nop

	:l_DkzSAUojdIlpPrKF_12
    add-long v6, v0, v4

	goto/32 :l_EgsxCLRurqxslKlq_13

	nop

	:l_ZSFVmiujtZmisAeX_9
    cmp-long v4, v0, v2

	goto/32 :l_qFKevSdxmBzKJHen_10

	nop

	:l_ULGLYuMslBvRWNVN_3
	rem-int v0, v0, v1
	goto/32 :l_QvQJrpvyTxHHSqZT_4

	nop

	:l_tDmDvFDRvLwaqJLV_22
	invoke-static {v7, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->FLMEKEWBYIEkVjsU(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 105
    :try_start_0
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->itemTimeoutIndicator:Lio/reactivex/rxjava3/functions/Function;

    .line 106
	invoke-static {v7, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->uFvXxUCRfrPZcqJD(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The itemTimeoutIndicator returned a null ObservableSource."

    .line 105
	invoke-static {v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->jdBLtBwcmkZKmNwK(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/rxjava3/core/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_APdgBphKoCivdTwv_23

	nop

	:l_RiqLnesHqmQzwISL_0
	const v0, 18
	goto/32 :l_bYDJjlBplFQJwpAV_1

	nop

	:l_ybWBOTOSPKIyrxeh_40
    return-void

    .line 92
    .end local v4    # "ex":Ljava/lang/Throwable;
    .end local v6    # "d":Lio/reactivex/rxjava3/disposables/Disposable;
    :cond_3
    :goto_0
	goto/32 :l_TSxsYqSbklpXRIYg_41

	nop

	:l_slDbEOGyFWVwqviv_15
    goto :goto_0

    .line 95
    :cond_0
	goto/32 :l_XcAWwsZQGHiCTBPE_16

	nop

	:l_bEPSFNGMTEkIqCzr_38
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_oVBfcGViJrBxBcCy_39

	nop

	:l_oVBfcGViJrBxBcCy_39
	invoke-static {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->UxRuaBIaetaVKvgR(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 113
	goto/32 :l_ybWBOTOSPKIyrxeh_40

	nop

	:l_BcXmHLWFWWRbXRTd_14
	if-eqz v6, :gl_VVKtHLdBDVJmpxrP

	goto/32 :cond_0

	:gl_VVKtHLdBDVJmpxrP
	goto/32 :l_slDbEOGyFWVwqviv_15

	nop

	:l_qFKevSdxmBzKJHen_10
	if-nez v4, :gl_YqSlBCzMDUCWDYkv

	goto/32 :cond_3

	:gl_YqSlBCzMDUCWDYkv
	goto/32 :l_bhCNWiFOlfevgpHf_11

	nop

	:l_VUgDkYrYfKNhzMca_17
	invoke-static {v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->ZtWGiYxjlvTWqqcP(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_kPLRuXsogoarfLXa_18

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_xzVItinRnmHOGGAj_0

	nop

	:l_xzVItinRnmHOGGAj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 85
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver<TT;>;"
	goto/32 :l_oKMWebawPhSdWyrc_1

	nop

	:l_fdFskergLdCZnUbm_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->xXwMlzUGqLNOHxgm(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 86
	goto/32 :l_HJTEFcofJYosVdaS_3

	nop

	:l_oKMWebawPhSdWyrc_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_fdFskergLdCZnUbm_2

	nop

	:l_WxPgekRrtMjcCKsQ_4
	goto/32 :before_first_instruction

	:l_HJTEFcofJYosVdaS_3
    return-void

	:after_last_instruction

	goto/32 :l_WxPgekRrtMjcCKsQ_4

	nop

.end method

.method public onTimeout(J)V
    .locals 2

	goto/32 :l_noKGNRbYDTGidBcL_0

	nop

	:l_GffzkLvQTQVtrtRW_4
	if-lez v0, :gl_JmSOQjVvUiZpJGLw

	goto/32 :LTpQmXJYXPoGNsZg

	:gl_JmSOQjVvUiZpJGLw	goto/32 :l_YbwfzVAvmPLtlqSR_5

	nop

	:l_nUqkobzImUDptDpj_15
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->amPRjHCzyemjleIx(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 158
    :cond_0
	goto/32 :l_MNZGfPSNrZZBTplm_16

	nop

	:l_IyIdymKdzXZbqNvN_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_gQmfZHiIKxRZlWIA_11

	nop

	:l_PoLdHtxVTCxaVEmo_9
	if-nez v0, :gl_QWqKCCEUWYSUzsaC

	goto/32 :cond_0

	:gl_QWqKCCEUWYSUzsaC
    .line 154
	goto/32 :l_IyIdymKdzXZbqNvN_10

	nop

	:l_wuZAIIWuQgZBMuao_13
    new-instance v1, Ljava/util/concurrent/TimeoutException;

	goto/32 :l_vOkBjbOamczFjEWT_14

	nop

	:l_tDPRXFdecLCXrJzu_3
	rem-int v0, v0, v1
	goto/32 :l_GffzkLvQTQVtrtRW_4

	nop

	:l_EhwYRBEyCvhkibKk_17
	goto/32 :before_first_instruction

	:NkbghPAaHCfjYWRX
	goto/32 :l_oRxIwGkXSFscXSxP_18

	nop

	:l_oRxIwGkXSFscXSxP_18
	goto/32 :dIihEpyJcLinvOJn
	:l_MNZGfPSNrZZBTplm_16
    return-void

	:after_last_instruction

	goto/32 :l_EhwYRBEyCvhkibKk_17

	nop

	:l_noKGNRbYDTGidBcL_0
	const v0, 15
	goto/32 :l_ZmOugomwbSWojMhT_1

	nop

	:l_ZmOugomwbSWojMhT_1
	const v1, 26
	goto/32 :l_xMMYqWyJwaouiWEL_2

	nop

	:l_EfzrwmogInyWqIPL_7
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_wBxROhciPRTsDrQF_8

	nop

	:l_wBxROhciPRTsDrQF_8
	invoke-static {p0, p1, p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->qmNqeLMCaXJZFsRb(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;JJ)Z

    move-result v0

	goto/32 :l_PoLdHtxVTCxaVEmo_9

	nop

	:l_gQmfZHiIKxRZlWIA_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->BtdrbbPRTohCXHxf(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 156
	goto/32 :l_QRrcJdgpZmyxgMnj_12

	nop

	:l_YbwfzVAvmPLtlqSR_5
	goto/32 :NkbghPAaHCfjYWRX
	:LTpQmXJYXPoGNsZg
	:dIihEpyJcLinvOJn

	goto/32 :l_GhCspWXBDHaiWOFe_6

	nop

	:l_QRrcJdgpZmyxgMnj_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_wuZAIIWuQgZBMuao_13

	nop

	:l_xMMYqWyJwaouiWEL_2
	add-int v0, v0, v1
	goto/32 :l_tDPRXFdecLCXrJzu_3

	nop

	:l_GhCspWXBDHaiWOFe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "idx"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idx"
        }
    .end annotation

    .line 153
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver<TT;>;"
	goto/32 :l_EfzrwmogInyWqIPL_7

	nop

	:l_vOkBjbOamczFjEWT_14
    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

	goto/32 :l_nUqkobzImUDptDpj_15

	nop

.end method

.method public onTimeoutError(JLjava/lang/Throwable;)V
    .locals 2

	goto/32 :l_MmyaRWAeYKDImMOs_0

	nop

	:l_KEUCvdXBrEgbXExH_2
	add-int v0, v0, v1
	goto/32 :l_gzJBSeIsnLkYsTsW_3

	nop

	:l_VmaxIZdhfiFMuSZj_13
	invoke-static {v0, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->ztTiKtYHvBJzMPqz(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

	goto/32 :l_uGwtZQPJWpfDQZDD_14

	nop

	:l_IZCoOynUcEpQSKCD_18
	goto/32 :QgOimZmjiSJJrLsN
	:l_RetlXcrfNYWjXxUj_5
	goto/32 :XIDIKrMSuUVmIbsv
	:ipbnOnugZUxyOdjA
	:QgOimZmjiSJJrLsN

	goto/32 :l_iqttiYICzOtPMogt_6

	nop

	:l_zIAATZIghtkbSSan_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_nmQpiBsENnlOXoKD_11

	nop

	:l_iNCoJkkKJQQMErBa_9
	if-nez v0, :gl_fTUserSteUEWlYIn

	goto/32 :cond_0

	:gl_fTUserSteUEWlYIn
    .line 163
	goto/32 :l_zIAATZIghtkbSSan_10

	nop

	:l_plvwQwKiylVCMTzM_17
	goto/32 :before_first_instruction

	:XIDIKrMSuUVmIbsv
	goto/32 :l_IZCoOynUcEpQSKCD_18

	nop

	:l_GXUACoFkFCEdPZmU_15
	invoke-static {p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->qEmBWSLRyxJIySgX(Ljava/lang/Throwable;)V

    .line 169
    :goto_0
	goto/32 :l_dppNeyjbgisFgtmS_16

	nop

	:l_MmyaRWAeYKDImMOs_0
	const v0, 22
	goto/32 :l_oWkbdxYNTOQPnZtg_1

	nop

	:l_dppNeyjbgisFgtmS_16
    return-void

	:after_last_instruction

	goto/32 :l_plvwQwKiylVCMTzM_17

	nop

	:l_oZosTLzngXRVexvM_4
	if-lez v0, :gl_QrIsjnjuqVCkSaVn

	goto/32 :ipbnOnugZUxyOdjA

	:gl_QrIsjnjuqVCkSaVn	goto/32 :l_RetlXcrfNYWjXxUj_5

	nop

	:l_wflzELRUNTXcSRGY_7
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_vdmbIUAdafacrNSu_8

	nop

	:l_iqttiYICzOtPMogt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "idx"    # J
    .param p3, "ex"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "idx",
            "ex"
        }
    .end annotation

    .line 162
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver<TT;>;"
	goto/32 :l_wflzELRUNTXcSRGY_7

	nop

	:l_uGwtZQPJWpfDQZDD_14
    goto :goto_0

    .line 167
    :cond_0
	goto/32 :l_GXUACoFkFCEdPZmU_15

	nop

	:l_vdmbIUAdafacrNSu_8
	invoke-static {p0, p1, p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->tXJPXCmOYxjkCcgg(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;JJ)Z

    move-result v0

	goto/32 :l_iNCoJkkKJQQMErBa_9

	nop

	:l_oWkbdxYNTOQPnZtg_1
	const v1, 17
	goto/32 :l_KEUCvdXBrEgbXExH_2

	nop

	:l_gzJBSeIsnLkYsTsW_3
	rem-int v0, v0, v1
	goto/32 :l_oZosTLzngXRVexvM_4

	nop

	:l_nmQpiBsENnlOXoKD_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->gSMwhqdDpjivUXyM(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 165
	goto/32 :l_twhsgSkAscZgQJCx_12

	nop

	:l_twhsgSkAscZgQJCx_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_VmaxIZdhfiFMuSZj_13

	nop

.end method

.method startFirstTimeout(Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 3

	goto/32 :l_rmfWGtWWdUPsKCXT_0

	nop

	:l_DWHsuOABtJFSlktv_16
	goto/32 :before_first_instruction

	:mumYOfWBipPiUeDl
	goto/32 :l_zYVBKNTxUWQYxfnp_17

	nop

	:l_cCtelEJItyKFLUMa_8
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutConsumer;

	goto/32 :l_oTGAwQcEiZigghHR_9

	nop

	:l_rmfWGtWWdUPsKCXT_0
	const v0, 2
	goto/32 :l_gJFxPUfldzuBbSOL_1

	nop

	:l_kuIWgoRokuOccBoo_15
    return-void

	:after_last_instruction

	goto/32 :l_DWHsuOABtJFSlktv_16

	nop

	:l_kBOoHPdrRwECfnvD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstTimeoutIndicator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "*>;)V"
        }
    .end annotation

    .line 123
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver<TT;>;"
    .local p1, "firstTimeoutIndicator":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<*>;"
	goto/32 :l_fIoSQGenlYsIAuUh_7

	nop

	:l_QTQQuoLrrlYJgmer_12
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->NspZXHvSIZZZOogr(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v1

	goto/32 :l_LYcLTPlxpObsqgpo_13

	nop

	:l_wkMfDHAsTYoNtkML_4
	if-lez v0, :gl_NasrjBPSGiugIcpK

	goto/32 :PGGdMRqBWhYFVQrJ

	:gl_NasrjBPSGiugIcpK	goto/32 :l_XppnbAeptVigQDbq_5

	nop

	:l_XppnbAeptVigQDbq_5
	goto/32 :mumYOfWBipPiUeDl
	:PGGdMRqBWhYFVQrJ
	:OWzphukHQKVDFiOP

	goto/32 :l_kBOoHPdrRwECfnvD_6

	nop

	:l_DjrBXQktEKfxKyFa_2
	add-int v0, v0, v1
	goto/32 :l_TwKRJVvduNBQQrnN_3

	nop

	:l_zYVBKNTxUWQYxfnp_17
	goto/32 :OWzphukHQKVDFiOP
	:l_LRkmLqQGwmljyqxf_14
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->haICiPvrclGGYYku(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 129
    .end local v0    # "consumer":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutConsumer;
    :cond_0
	goto/32 :l_kuIWgoRokuOccBoo_15

	nop

	:l_lIOxUMXRpyZYplSg_10
    invoke-direct {v0, v1, v2, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutConsumer;-><init>(JLio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;)V

    .line 125
    .local v0, "consumer":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutConsumer;
	goto/32 :l_pZPtwbucfcivaqcf_11

	nop

	:l_pZPtwbucfcivaqcf_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_QTQQuoLrrlYJgmer_12

	nop

	:l_oTGAwQcEiZigghHR_9
    const-wide/16 v1, 0x0

	goto/32 :l_lIOxUMXRpyZYplSg_10

	nop

	:l_TwKRJVvduNBQQrnN_3
	rem-int v0, v0, v1
	goto/32 :l_wkMfDHAsTYoNtkML_4

	nop

	:l_gJFxPUfldzuBbSOL_1
	const v1, 25
	goto/32 :l_DjrBXQktEKfxKyFa_2

	nop

	:l_fIoSQGenlYsIAuUh_7
	if-nez p1, :gl_PyOtiSokvXxUGoVw

	goto/32 :cond_0

	:gl_PyOtiSokvXxUGoVw
    .line 124
	goto/32 :l_cCtelEJItyKFLUMa_8

	nop

	:l_LYcLTPlxpObsqgpo_13
	if-nez v1, :gl_oQCCapzVHvavLKtx

	goto/32 :cond_0

	:gl_oQCCapzVHvavLKtx
    .line 126
	goto/32 :l_LRkmLqQGwmljyqxf_14

	nop

.end method
