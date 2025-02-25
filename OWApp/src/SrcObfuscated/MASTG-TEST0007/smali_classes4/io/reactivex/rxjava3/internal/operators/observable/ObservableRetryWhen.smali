.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableRetryWhen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;
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
            "Ljava/lang/Throwable;",
            ">;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static CHKpJUAPAEFUVXoQ()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1

	goto/32 :l_VcTaNkytdlHBoEEF_0

	nop

	:l_AGXposFQfyuvVVsJ_1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->create()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v0

	goto/32 :l_ZCWqKauJoBcJqCZd_2

	nop

	:l_ZCWqKauJoBcJqCZd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yjedaugGRBLnFnHR_3

	nop

	:l_yjedaugGRBLnFnHR_3
	goto/32 :before_first_instruction

	:l_VcTaNkytdlHBoEEF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AGXposFQfyuvVVsJ_1

	nop

.end method

.method public static XurffpcqhQVOeQxg(Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

	goto/32 :l_gHpysMCalbLWXDDY_0

	nop

	:l_tWqdcsmxjwkQfAku_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->toSerialized()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object v0

	goto/32 :l_wCQsrxzjcSRrhlAZ_2

	nop

	:l_gHpysMCalbLWXDDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tWqdcsmxjwkQfAku_1

	nop

	:l_wCQsrxzjcSRrhlAZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BZmeoWbiqqscnaoo_3

	nop

	:l_BZmeoWbiqqscnaoo_3
	goto/32 :before_first_instruction

.end method

.method public static fpyYqbeomwhSSlJN(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pnuSRrTkrHKwvVzR_0

	nop

	:l_YiHkwibeMBxteDEV_3
	goto/32 :before_first_instruction

	:l_cJpBkZxOuctfQjrs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YiHkwibeMBxteDEV_3

	nop

	:l_BbkGUrkmXIqqHIKc_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cJpBkZxOuctfQjrs_2

	nop

	:l_pnuSRrTkrHKwvVzR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BbkGUrkmXIqqHIKc_1

	nop

.end method

.method public static RMvvWNkDDyPtywOf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OOkjcZVWFkmRJfZI_0

	nop

	:l_OOkjcZVWFkmRJfZI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FNpgrBnyXaqlZtyb_1

	nop

	:l_uFyntjixisSRKhgZ_3
	goto/32 :before_first_instruction

	:l_FNpgrBnyXaqlZtyb_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ArMJcAtFCfqJEZIx_2

	nop

	:l_ArMJcAtFCfqJEZIx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uFyntjixisSRKhgZ_3

	nop

.end method

.method public static vEdKJqdmqLGnDzhF(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_SDvjOIFwHPQSRxLM_0

	nop

	:l_MOYXBbZleYyqESiV_3
	goto/32 :before_first_instruction

	:l_AKVfrWkToKVSAGMP_2
    return-void

	:after_last_instruction

	goto/32 :l_MOYXBbZleYyqESiV_3

	nop

	:l_WGGLICbmEISeKSZm_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_AKVfrWkToKVSAGMP_2

	nop

	:l_SDvjOIFwHPQSRxLM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGGLICbmEISeKSZm_1

	nop

.end method

.method public static WiXYXEBhonYfCFga(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_sTUnqLaaEJqEMmyv_0

	nop

	:l_ObYfOcctbtUWcIwP_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_QnPRpDnRJVMVrveB_2

	nop

	:l_sTUnqLaaEJqEMmyv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ObYfOcctbtUWcIwP_1

	nop

	:l_kSTxVIjryNSwSRNr_3
	goto/32 :before_first_instruction

	:l_QnPRpDnRJVMVrveB_2
    return-void

	:after_last_instruction

	goto/32 :l_kSTxVIjryNSwSRNr_3

	nop

.end method

.method public static LHOjRCRyOssLyqyu(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;)V
    .locals 0

	goto/32 :l_cAPuJNSgaryApHOm_0

	nop

	:l_NXcsirxkwxDVnugW_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->subscribeNext()V

	goto/32 :l_rBsIcJuDdpAQKXFC_2

	nop

	:l_cAPuJNSgaryApHOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXcsirxkwxDVnugW_1

	nop

	:l_rBsIcJuDdpAQKXFC_2
    return-void

	:after_last_instruction

	goto/32 :l_ZMyNDIZejMqvuoIN_3

	nop

	:l_ZMyNDIZejMqvuoIN_3
	goto/32 :before_first_instruction

.end method

.method public static qeXlPZADOByVnVtb(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NQEuQazlUEddKVzl_0

	nop

	:l_QFvtxBdJJepcOWvz_3
	goto/32 :before_first_instruction

	:l_VrlKTRKLgDbvWGzL_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_fwqXKtztjIkAVaJB_2

	nop

	:l_NQEuQazlUEddKVzl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VrlKTRKLgDbvWGzL_1

	nop

	:l_fwqXKtztjIkAVaJB_2
    return-void

	:after_last_instruction

	goto/32 :l_QFvtxBdJJepcOWvz_3

	nop

.end method

.method public static LUKLjOpMHXrOWdqz(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_sPuteaFWpbfwLPpl_0

	nop

	:l_oEjVCcNUxZRvoZMa_3
	goto/32 :before_first_instruction

	:l_sPuteaFWpbfwLPpl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxAPvcvcKBqpEuJj_1

	nop

	:l_xxAPvcvcKBqpEuJj_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_yGDGjKvzmotlRIMH_2

	nop

	:l_yGDGjKvzmotlRIMH_2
    return-void

	:after_last_instruction

	goto/32 :l_oEjVCcNUxZRvoZMa_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_QWOzXAZXXofciRaA_0

	nop

	:l_qIoGWsAstVOdEefQ_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen;->handler:Lio/reactivex/rxjava3/functions/Function;

    .line 39
	goto/32 :l_cMYnoDPEIdAmlpkJ_3

	nop

	:l_jaayylXbVcxSIvKs_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 38
	goto/32 :l_qIoGWsAstVOdEefQ_2

	nop

	:l_GautuKwEFMdGkoeD_4
	goto/32 :before_first_instruction

	:l_cMYnoDPEIdAmlpkJ_3
    return-void

	:after_last_instruction

	goto/32 :l_GautuKwEFMdGkoeD_4

	nop

	:l_QWOzXAZXXofciRaA_0
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
            "Ljava/lang/Throwable;",
            ">;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "*>;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "handler":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Lio/reactivex/rxjava3/core/Observable<Ljava/lang/Throwable;>;+Lio/reactivex/rxjava3/core/ObservableSource<*>;>;"
	goto/32 :l_jaayylXbVcxSIvKs_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 4

	goto/32 :l_vQqDlYBjdOhFKJMK_0

	nop

	:l_tvvUBlLXrzVIcFHw_12
	invoke-static {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen;->vEdKJqdmqLGnDzhF(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 58
	goto/32 :l_cPNxKibETquSLigc_13

	nop

	:l_lGxlOCfVmBLyrVDE_2
	add-int v0, v0, v1
	goto/32 :l_IlapgflpRSspMesA_3

	nop

	:l_KVfwWHNnlTrwPQrU_15
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen;->LHOjRCRyOssLyqyu(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;)V

    .line 61
	goto/32 :l_PlhhnAckpumKUNlf_16

	nop

	:l_zmcqknRvjYjcgAZW_20
	goto/32 :before_first_instruction

	:LMeKwtEDClQkXoZw
	goto/32 :l_nEOEPncRFQTUdSYi_21

	nop

	:l_PlhhnAckpumKUNlf_16
    return-void

    .line 49
    .end local v1    # "other":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<*>;"
    .end local v2    # "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver<TT;>;"
    :catchall_0
    move-exception v1

    .line 50
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_PIfzjGAJIhphKYzU_17

	nop

	:l_BPactFTbVWwupfVD_10
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_vmeFzXUKgVfZTvoJ_11

	nop

	:l_cPNxKibETquSLigc_13
    iget-object v3, v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->inner:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;

	goto/32 :l_TMDFQRBeJwFbHLSw_14

	nop

	:l_BlWzNDxeNPSBWlDT_4
	if-lez v0, :gl_FkPjhWNvVmVXtIpQ

	goto/32 :kIDRriSuMFqfYxil

	:gl_FkPjhWNvVmVXtIpQ	goto/32 :l_LJcKSCbDsbzrOUSg_5

	nop

	:l_vQqDlYBjdOhFKJMK_0
	const v0, 4
	goto/32 :l_iUkKwcKKMHlFAFwD_1

	nop

	:l_iUkKwcKKMHlFAFwD_1
	const v1, 14
	goto/32 :l_lGxlOCfVmBLyrVDE_2

	nop

	:l_TMDFQRBeJwFbHLSw_14
	invoke-static {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen;->WiXYXEBhonYfCFga(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 60
	goto/32 :l_KVfwWHNnlTrwPQrU_15

	nop

	:l_nEOEPncRFQTUdSYi_21
	goto/32 :ENNDMgUhwlUaVsDW
	:l_macxUolTFJKHfgMK_6
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_wyvrAzfdUJpsuEWM_7

	nop

	:l_NXMmvCvSdgsPenLS_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen;->XurffpcqhQVOeQxg(Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object v0

    .line 48
    .local v0, "signaller":Lio/reactivex/rxjava3/subjects/Subject;, "Lio/reactivex/rxjava3/subjects/Subject<Ljava/lang/Throwable;>;"
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen;->handler:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen;->fpyYqbeomwhSSlJN(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The handler returned a null ObservableSource"

	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen;->RMvvWNkDDyPtywOf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .local v1, "other":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<*>;"
    nop

    .line 55
	goto/32 :l_LKaRtIGLOWAhafMO_9

	nop

	:l_wyvrAzfdUJpsuEWM_7
	invoke-static {}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen;->CHKpJUAPAEFUVXoQ()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v0

	goto/32 :l_NXMmvCvSdgsPenLS_8

	nop

	:l_IlapgflpRSspMesA_3
	rem-int v0, v0, v1
	goto/32 :l_BlWzNDxeNPSBWlDT_4

	nop

	:l_vmeFzXUKgVfZTvoJ_11
    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 56
    .local v2, "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver<TT;>;"
	goto/32 :l_tvvUBlLXrzVIcFHw_12

	nop

	:l_EFAQWYMTCZCyzzOy_19
    return-void

	:after_last_instruction

	goto/32 :l_zmcqknRvjYjcgAZW_20

	nop

	:l_PIfzjGAJIhphKYzU_17
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen;->qeXlPZADOByVnVtb(Ljava/lang/Throwable;)V

    .line 51
	goto/32 :l_AgkRHpNHRXWQEKcF_18

	nop

	:l_AgkRHpNHRXWQEKcF_18
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen;->LUKLjOpMHXrOWdqz(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 52
	goto/32 :l_EFAQWYMTCZCyzzOy_19

	nop

	:l_LJcKSCbDsbzrOUSg_5
	goto/32 :LMeKwtEDClQkXoZw
	:kIDRriSuMFqfYxil
	:ENNDMgUhwlUaVsDW

	goto/32 :l_macxUolTFJKHfgMK_6

	nop

	:l_LKaRtIGLOWAhafMO_9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;

	goto/32 :l_BPactFTbVWwupfVD_10

	nop

.end method
