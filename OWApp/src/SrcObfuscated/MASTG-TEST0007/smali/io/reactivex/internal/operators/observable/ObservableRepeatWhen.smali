.class public final Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableRepeatWhen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final handler:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;+",
            "Lio/reactivex/ObservableSource<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static dgdvePfUySlDYNXR()Lio/reactivex/subjects/PublishSubject;
    .locals 1

	goto/32 :l_QJiaxtUlPeDKHOqn_0

	nop

	:l_FpofQuoSMjLlvDIP_1
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

	goto/32 :l_pFfdoHvzHvtvGueu_2

	nop

	:l_pFfdoHvzHvtvGueu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bWirJxhkojFuYXcg_3

	nop

	:l_bWirJxhkojFuYXcg_3
	goto/32 :before_first_instruction

	:l_QJiaxtUlPeDKHOqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpofQuoSMjLlvDIP_1

	nop

.end method

.method public static BNpVvOMNQsTPlNva(Lio/reactivex/subjects/PublishSubject;)Lio/reactivex/subjects/Subject;
    .locals 1

	goto/32 :l_TttWsUasGQBGOQRp_0

	nop

	:l_dBxqzfTbqSVXfRDK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pRBMrpsRlPHyajVL_3

	nop

	:l_pRBMrpsRlPHyajVL_3
	goto/32 :before_first_instruction

	:l_esehtQzsXKexbLYj_1
    invoke-virtual {p0}, Lio/reactivex/subjects/PublishSubject;->toSerialized()Lio/reactivex/subjects/Subject;

    move-result-object v0

	goto/32 :l_dBxqzfTbqSVXfRDK_2

	nop

	:l_TttWsUasGQBGOQRp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_esehtQzsXKexbLYj_1

	nop

.end method

.method public static tGRFZFpdVnLzsXgq(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ICVWiydQWVrUjnKh_0

	nop

	:l_ICVWiydQWVrUjnKh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WLODqRaNOeCfjZko_1

	nop

	:l_qjOequrHXAbakGZs_3
	goto/32 :before_first_instruction

	:l_WLODqRaNOeCfjZko_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PuttMKuIaEYYOsBU_2

	nop

	:l_PuttMKuIaEYYOsBU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qjOequrHXAbakGZs_3

	nop

.end method

.method public static OTshwZGWQzrPzuoK(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WkYgViaBvaORoXCE_0

	nop

	:l_askcseImSsAxZvUV_3
	goto/32 :before_first_instruction

	:l_YlswYXDYxDYQVMmA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_askcseImSsAxZvUV_3

	nop

	:l_NiaMukWfvQCljlUa_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YlswYXDYxDYQVMmA_2

	nop

	:l_WkYgViaBvaORoXCE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NiaMukWfvQCljlUa_1

	nop

.end method

.method public static roDTIgeOHHWMSLKd(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_NmldgIhSMSgBIRbV_0

	nop

	:l_NmldgIhSMSgBIRbV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZiZpvmuRBvcbrsmW_1

	nop

	:l_ZiZpvmuRBvcbrsmW_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_KplrwnpSThwxAPAO_2

	nop

	:l_KplrwnpSThwxAPAO_2
    return-void

	:after_last_instruction

	goto/32 :l_VOJrTZkwOMjPkckP_3

	nop

	:l_VOJrTZkwOMjPkckP_3
	goto/32 :before_first_instruction

.end method

.method public static OYcFEovSudNbzIJV(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_yLwXmCumIJjsNIAg_0

	nop

	:l_yLwXmCumIJjsNIAg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LFhLPoyanpYPeiyE_1

	nop

	:l_ErlrNujCdCPyVjrA_3
	goto/32 :before_first_instruction

	:l_BKSRUkjYSvCknbhB_2
    return-void

	:after_last_instruction

	goto/32 :l_ErlrNujCdCPyVjrA_3

	nop

	:l_LFhLPoyanpYPeiyE_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_BKSRUkjYSvCknbhB_2

	nop

.end method

.method public static FBrNmxcmiJWSuGUU(Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;)V
    .locals 0

	goto/32 :l_AwsdsmzhDSYYHbYK_0

	nop

	:l_fZqFfnVqENdkoiSd_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->subscribeNext()V

	goto/32 :l_tfJxsyKirWINYotE_2

	nop

	:l_HRAStYcdMEBAVdaU_3
	goto/32 :before_first_instruction

	:l_AwsdsmzhDSYYHbYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZqFfnVqENdkoiSd_1

	nop

	:l_tfJxsyKirWINYotE_2
    return-void

	:after_last_instruction

	goto/32 :l_HRAStYcdMEBAVdaU_3

	nop

.end method

.method public static uoAQgtidUyVdkHGR(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DeuXsaDyiPVgHIJh_0

	nop

	:l_DeuXsaDyiPVgHIJh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qGMxfYBIVMEUxUKh_1

	nop

	:l_BdjSyhFryzjYdVEj_2
    return-void

	:after_last_instruction

	goto/32 :l_JKqdwtbNpbEUgVPj_3

	nop

	:l_JKqdwtbNpbEUgVPj_3
	goto/32 :before_first_instruction

	:l_qGMxfYBIVMEUxUKh_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_BdjSyhFryzjYdVEj_2

	nop

.end method

.method public static hyIWTZGxnFIZVSds(Ljava/lang/Throwable;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_WWjaUtoCgvVhQjBs_0

	nop

	:l_uCDlDcajjEjUcOjO_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

	goto/32 :l_LLPZgSsiQmsyTeWZ_2

	nop

	:l_WWjaUtoCgvVhQjBs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uCDlDcajjEjUcOjO_1

	nop

	:l_XEVSjZehvdvHWFqH_3
	goto/32 :before_first_instruction

	:l_LLPZgSsiQmsyTeWZ_2
    return-void

	:after_last_instruction

	goto/32 :l_XEVSjZehvdvHWFqH_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_YNbmHwhZEMgLGaMG_0

	nop

	:l_moRmrmhFygnHeYZl_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 38
	goto/32 :l_gfPybBHvntqaDbwc_2

	nop

	:l_YNbmHwhZEMgLGaMG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;+",
            "Lio/reactivex/ObservableSource<",
            "*>;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;, "Lio/reactivex/internal/operators/observable/ObservableRepeatWhen<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "handler":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Lio/reactivex/Observable<Ljava/lang/Object;>;+Lio/reactivex/ObservableSource<*>;>;"
	goto/32 :l_moRmrmhFygnHeYZl_1

	nop

	:l_lfHHNbAtGqgpbckn_4
	goto/32 :before_first_instruction

	:l_KNHlnrgUjgPdGpkk_3
    return-void

	:after_last_instruction

	goto/32 :l_lfHHNbAtGqgpbckn_4

	nop

	:l_gfPybBHvntqaDbwc_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;->handler:Lio/reactivex/functions/Function;

    .line 39
	goto/32 :l_KNHlnrgUjgPdGpkk_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 4

	goto/32 :l_LWbVKCPrtxgrgkhX_0

	nop

	:l_bDYypIQPavCHQNMT_2
	add-int v0, v0, v1
	goto/32 :l_suWuAvJuABIvTgjk_3

	nop

	:l_nFNaDdOMqqCMIcVF_21
	goto/32 :ESUOWYSNZlwQrYfd
	:l_uRTDlUUakWEuNzDk_20
	goto/32 :before_first_instruction

	:cZwdjQBnZPXWKzxa
	goto/32 :l_nFNaDdOMqqCMIcVF_21

	nop

	:l_UVxMPhjSmVQhaAlb_15
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;->FBrNmxcmiJWSuGUU(Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;)V

    .line 61
	goto/32 :l_mvOARYpMTuOTCqXb_16

	nop

	:l_mvOARYpMTuOTCqXb_16
    return-void

    .line 49
    .end local v1    # "other":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<*>;"
    .end local v2    # "parent":Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;, "Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver<TT;>;"
    :catchall_0
    move-exception v1

    .line 50
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_BYFBeRmiNFngwlRg_17

	nop

	:l_ubTSZMjKNaNykSGd_7
	invoke-static {}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;->dgdvePfUySlDYNXR()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

	goto/32 :l_cAOQKwJzsPZaxexx_8

	nop

	:l_fQuwmrXfdnIBFdCJ_5
	goto/32 :cZwdjQBnZPXWKzxa
	:jSHDondhLTpfBhdK
	:ESUOWYSNZlwQrYfd

	goto/32 :l_KxXhuBGYVAMfgmws_6

	nop

	:l_NtXksVJPwhnCgJQu_1
	const v1, 24
	goto/32 :l_bDYypIQPavCHQNMT_2

	nop

	:l_KxXhuBGYVAMfgmws_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;, "Lio/reactivex/internal/operators/observable/ObservableRepeatWhen<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_ubTSZMjKNaNykSGd_7

	nop

	:l_cAOQKwJzsPZaxexx_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;->BNpVvOMNQsTPlNva(Lio/reactivex/subjects/PublishSubject;)Lio/reactivex/subjects/Subject;

    move-result-object v0

    .line 48
    .local v0, "signaller":Lio/reactivex/subjects/Subject;, "Lio/reactivex/subjects/Subject<Ljava/lang/Object;>;"
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;->handler:Lio/reactivex/functions/Function;

	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;->tGRFZFpdVnLzsXgq(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The handler returned a null ObservableSource"

	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;->OTshwZGWQzrPzuoK(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .local v1, "other":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<*>;"
    nop

    .line 55
	goto/32 :l_CoOekGzFhXQsJokc_9

	nop

	:l_suWuAvJuABIvTgjk_3
	rem-int v0, v0, v1
	goto/32 :l_sktxwvhffKHhfJgv_4

	nop

	:l_JGzTzsHBxrZeHWWD_11
    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/subjects/Subject;Lio/reactivex/ObservableSource;)V

    .line 56
    .local v2, "parent":Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;, "Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver<TT;>;"
	goto/32 :l_yokFwvXqVsoZcUzE_12

	nop

	:l_UfwWfdSgDRAbkBJD_14
	invoke-static {v1, v3}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;->OYcFEovSudNbzIJV(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 60
	goto/32 :l_UVxMPhjSmVQhaAlb_15

	nop

	:l_CoOekGzFhXQsJokc_9
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;

	goto/32 :l_faJdRJTRIaqdyAgM_10

	nop

	:l_yokFwvXqVsoZcUzE_12
	invoke-static {p1, v2}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;->roDTIgeOHHWMSLKd(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 58
	goto/32 :l_wgvZrnRCYoyjMyDP_13

	nop

	:l_sktxwvhffKHhfJgv_4
	if-lez v0, :gl_LRpKOQSjltFVhMbB

	goto/32 :jSHDondhLTpfBhdK

	:gl_LRpKOQSjltFVhMbB	goto/32 :l_fQuwmrXfdnIBFdCJ_5

	nop

	:l_wgvZrnRCYoyjMyDP_13
    iget-object v3, v2, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->inner:Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;

	goto/32 :l_UfwWfdSgDRAbkBJD_14

	nop

	:l_wMOcxwpYOjNuwmhE_19
    return-void

	:after_last_instruction

	goto/32 :l_uRTDlUUakWEuNzDk_20

	nop

	:l_faJdRJTRIaqdyAgM_10
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_JGzTzsHBxrZeHWWD_11

	nop

	:l_LWbVKCPrtxgrgkhX_0
	const v0, 32
	goto/32 :l_NtXksVJPwhnCgJQu_1

	nop

	:l_BWjnJpWnmQKxnsWW_18
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;->hyIWTZGxnFIZVSds(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 52
	goto/32 :l_wMOcxwpYOjNuwmhE_19

	nop

	:l_BYFBeRmiNFngwlRg_17
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;->uoAQgtidUyVdkHGR(Ljava/lang/Throwable;)V

    .line 51
	goto/32 :l_BWjnJpWnmQKxnsWW_18

	nop

.end method
