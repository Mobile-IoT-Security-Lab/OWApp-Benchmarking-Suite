.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableRepeatWhen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final handler:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Object;",
            ">;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static edKZhWRqOVVkVHvY()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1

	goto/32 :l_atgsRauorfwhiXZd_0

	nop

	:l_BTNcvNAkZDyGQunU_1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->create()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v0

	goto/32 :l_UzvMghmMJRIxlwGh_2

	nop

	:l_ltXXqteyRyqfongq_3
	goto/32 :before_first_instruction

	:l_UzvMghmMJRIxlwGh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ltXXqteyRyqfongq_3

	nop

	:l_atgsRauorfwhiXZd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BTNcvNAkZDyGQunU_1

	nop

.end method

.method public static wfetKlasKronagFJ(Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

	goto/32 :l_GEkjhQmuwlVXksOg_0

	nop

	:l_kURigLPtvNGbqVDa_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->toSerialized()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object v0

	goto/32 :l_DSVyexbUicTqnZog_2

	nop

	:l_DSVyexbUicTqnZog_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kGPuhiSKTFcQnSsw_3

	nop

	:l_kGPuhiSKTFcQnSsw_3
	goto/32 :before_first_instruction

	:l_GEkjhQmuwlVXksOg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kURigLPtvNGbqVDa_1

	nop

.end method

.method public static JYzkyXWBtJIlkWxq(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wQyHXtkMDkeJZPMn_0

	nop

	:l_HiCYBTWveSrNNNML_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nUEPPjjNjHTPTIco_2

	nop

	:l_nUEPPjjNjHTPTIco_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VpKLntmeixElOkFl_3

	nop

	:l_wQyHXtkMDkeJZPMn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HiCYBTWveSrNNNML_1

	nop

	:l_VpKLntmeixElOkFl_3
	goto/32 :before_first_instruction

.end method

.method public static KUrjSpfyQLlKAGpC(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fqrvWxapMkPqijPG_0

	nop

	:l_YycTyimplSLjSamc_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QrLlXvFdpjNlPmwJ_2

	nop

	:l_cprdZddZUrQpmqkg_3
	goto/32 :before_first_instruction

	:l_QrLlXvFdpjNlPmwJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cprdZddZUrQpmqkg_3

	nop

	:l_fqrvWxapMkPqijPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YycTyimplSLjSamc_1

	nop

.end method

.method public static pgttXCHFVvSBEwGW(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_VyVBkGRHYsdLZJpa_0

	nop

	:l_syuTSjCjmmlVUlZv_2
    return-void

	:after_last_instruction

	goto/32 :l_mKmBGdbmEqIyYarl_3

	nop

	:l_jvWpZRfJXVDPRbBN_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_syuTSjCjmmlVUlZv_2

	nop

	:l_mKmBGdbmEqIyYarl_3
	goto/32 :before_first_instruction

	:l_VyVBkGRHYsdLZJpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jvWpZRfJXVDPRbBN_1

	nop

.end method

.method public static mpruMgaGXeXTCQJE(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_nDAvkMsMgEjWPmUp_0

	nop

	:l_zGXEpToGmqqYEnXw_2
    return-void

	:after_last_instruction

	goto/32 :l_eYdEhdisRxmlPdFw_3

	nop

	:l_eYdEhdisRxmlPdFw_3
	goto/32 :before_first_instruction

	:l_UUCYlvBEBhZXAglV_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_zGXEpToGmqqYEnXw_2

	nop

	:l_nDAvkMsMgEjWPmUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UUCYlvBEBhZXAglV_1

	nop

.end method

.method public static mJydIabNNySkZtPC(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;)V
    .locals 0

	goto/32 :l_gvQsgtYQxDMSYCvl_0

	nop

	:l_FgODuMFHjrzVxpwg_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->subscribeNext()V

	goto/32 :l_RyhtkxOdMWHDjVJl_2

	nop

	:l_RyhtkxOdMWHDjVJl_2
    return-void

	:after_last_instruction

	goto/32 :l_EbbRiQRUfiMbyncr_3

	nop

	:l_EbbRiQRUfiMbyncr_3
	goto/32 :before_first_instruction

	:l_gvQsgtYQxDMSYCvl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FgODuMFHjrzVxpwg_1

	nop

.end method

.method public static rYdRMMHuIpBNhapr(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_fMLsBngKKAtxBDUE_0

	nop

	:l_fMLsBngKKAtxBDUE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XojUYJXMPgWBemID_1

	nop

	:l_nqUqjWdpxgctkaiv_3
	goto/32 :before_first_instruction

	:l_oxCfqXvtufPQAxVC_2
    return-void

	:after_last_instruction

	goto/32 :l_nqUqjWdpxgctkaiv_3

	nop

	:l_XojUYJXMPgWBemID_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_oxCfqXvtufPQAxVC_2

	nop

.end method

.method public static ZLAzMINBcJORzEYv(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_BfBKvTDPGNlpWPYI_0

	nop

	:l_QQLjoIQnlLeLTEED_2
    return-void

	:after_last_instruction

	goto/32 :l_oaHpjNkMsHhRkCwZ_3

	nop

	:l_YsdgLXWsesuoCxLd_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_QQLjoIQnlLeLTEED_2

	nop

	:l_BfBKvTDPGNlpWPYI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YsdgLXWsesuoCxLd_1

	nop

	:l_oaHpjNkMsHhRkCwZ_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_dxFiIIDxPTHupmag_0

	nop

	:l_mUeRYzIZARfBlCnr_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 38
	goto/32 :l_RGlcwNsToQFWRjBu_2

	nop

	:l_dxFiIIDxPTHupmag_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "handler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Object;",
            ">;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "*>;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "handler":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Lio/reactivex/rxjava3/core/Observable<Ljava/lang/Object;>;+Lio/reactivex/rxjava3/core/ObservableSource<*>;>;"
	goto/32 :l_mUeRYzIZARfBlCnr_1

	nop

	:l_RGlcwNsToQFWRjBu_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;->handler:Lio/reactivex/rxjava3/functions/Function;

    .line 39
	goto/32 :l_ycqPQNxpqdnaIMvM_3

	nop

	:l_ycqPQNxpqdnaIMvM_3
    return-void

	:after_last_instruction

	goto/32 :l_SIARQyoLSzuwudik_4

	nop

	:l_SIARQyoLSzuwudik_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 4

	goto/32 :l_FaubxPdLHTXrHfuH_0

	nop

	:l_YdnwfmLKHMidxFal_2
	add-int v0, v0, v1
	goto/32 :l_NePzHFqtBSnYdPNN_3

	nop

	:l_YJIgyadGeKzGoTox_4
	if-lez v0, :gl_MEWDWlNLObTbvhSS

	goto/32 :kEjQMAVvwjjBpScx

	:gl_MEWDWlNLObTbvhSS	goto/32 :l_wofaRkVyvJqyeITG_5

	nop

	:l_YGXzHvmBYfHOccFL_13
    iget-object v3, v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->inner:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;

	goto/32 :l_DyQwnrqrVEzrLeJq_14

	nop

	:l_hKvJDSlXpPyDfnFo_10
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_dFlSixBOUwAZdNCK_11

	nop

	:l_DyQwnrqrVEzrLeJq_14
	invoke-static {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;->mpruMgaGXeXTCQJE(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 60
	goto/32 :l_NhXqzywovbRrYKre_15

	nop

	:l_ijoQEXDifkXYFDzN_9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;

	goto/32 :l_hKvJDSlXpPyDfnFo_10

	nop

	:l_mwpDbsqpcwPHWOjK_18
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;->ZLAzMINBcJORzEYv(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 52
	goto/32 :l_IxmbvAEgfsZWHRiS_19

	nop

	:l_dFlSixBOUwAZdNCK_11
    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 56
    .local v2, "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver<TT;>;"
	goto/32 :l_GVOeNIIcNhiSZyAH_12

	nop

	:l_IxmbvAEgfsZWHRiS_19
    return-void

	:after_last_instruction

	goto/32 :l_QFMdKfnPBsicktbv_20

	nop

	:l_NePzHFqtBSnYdPNN_3
	rem-int v0, v0, v1
	goto/32 :l_YJIgyadGeKzGoTox_4

	nop

	:l_GVOeNIIcNhiSZyAH_12
	invoke-static {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;->pgttXCHFVvSBEwGW(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 58
	goto/32 :l_YGXzHvmBYfHOccFL_13

	nop

	:l_NzCXCLMAgBchfrwl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_dnKWJQKZVawTPRnK_7

	nop

	:l_dnKWJQKZVawTPRnK_7
	invoke-static {}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;->edKZhWRqOVVkVHvY()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v0

	goto/32 :l_uGRnAdFEwmtVEzil_8

	nop

	:l_NhXqzywovbRrYKre_15
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;->mJydIabNNySkZtPC(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;)V

    .line 61
	goto/32 :l_FsgSYrzEtxqnJkny_16

	nop

	:l_wofaRkVyvJqyeITG_5
	goto/32 :naYXoSvProIjmcqW
	:kEjQMAVvwjjBpScx
	:JDSkuNvspZDvWdxh

	goto/32 :l_NzCXCLMAgBchfrwl_6

	nop

	:l_FaubxPdLHTXrHfuH_0
	const v0, 18
	goto/32 :l_yARTkjrfmcYCrDNY_1

	nop

	:l_UTovvHNrlBCDNHtB_21
	goto/32 :JDSkuNvspZDvWdxh
	:l_uGRnAdFEwmtVEzil_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;->wfetKlasKronagFJ(Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object v0

    .line 48
    .local v0, "signaller":Lio/reactivex/rxjava3/subjects/Subject;, "Lio/reactivex/rxjava3/subjects/Subject<Ljava/lang/Object;>;"
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;->handler:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;->JYzkyXWBtJIlkWxq(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The handler returned a null ObservableSource"

	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;->KUrjSpfyQLlKAGpC(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .local v1, "other":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<*>;"
    nop

    .line 55
	goto/32 :l_ijoQEXDifkXYFDzN_9

	nop

	:l_QFMdKfnPBsicktbv_20
	goto/32 :before_first_instruction

	:naYXoSvProIjmcqW
	goto/32 :l_UTovvHNrlBCDNHtB_21

	nop

	:l_yARTkjrfmcYCrDNY_1
	const v1, 20
	goto/32 :l_YdnwfmLKHMidxFal_2

	nop

	:l_fpmVlMFsWMKTtjWK_17
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;->rYdRMMHuIpBNhapr(Ljava/lang/Throwable;)V

    .line 51
	goto/32 :l_mwpDbsqpcwPHWOjK_18

	nop

	:l_FsgSYrzEtxqnJkny_16
    return-void

    .line 49
    .end local v1    # "other":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<*>;"
    .end local v2    # "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver<TT;>;"
    :catchall_0
    move-exception v1

    .line 50
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_fpmVlMFsWMKTtjWK_17

	nop

.end method
