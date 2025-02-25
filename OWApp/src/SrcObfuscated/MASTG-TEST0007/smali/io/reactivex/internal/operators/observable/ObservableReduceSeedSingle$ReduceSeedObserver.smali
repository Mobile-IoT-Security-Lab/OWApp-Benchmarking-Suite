.class final Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;
.super Ljava/lang/Object;
.source "ObservableReduceSeedSingle.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReduceSeedObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final reducer:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public static hXapCylZvaPJHxuv(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_JfAlHgKGfsnCxFIE_0

	nop

	:l_KfzJDyHMFBuzQXjv_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_FzEajyZWgZWRnZOy_2

	nop

	:l_JfAlHgKGfsnCxFIE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfzJDyHMFBuzQXjv_1

	nop

	:l_FzEajyZWgZWRnZOy_2
    return-void

	:after_last_instruction

	goto/32 :l_KFHeHrJGUjLyUoAm_3

	nop

	:l_KFHeHrJGUjLyUoAm_3
	goto/32 :before_first_instruction

.end method

.method public static TkwQuarpjywzICsO(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_LvpmkwyGwVrVTclv_0

	nop

	:l_byOQEjxiAHQPMmKC_2
    return v0

	:after_last_instruction

	goto/32 :l_uKGQwFmFUuApmEnO_3

	nop

	:l_LvpmkwyGwVrVTclv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rENYAPNESRkOkibb_1

	nop

	:l_rENYAPNESRkOkibb_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_byOQEjxiAHQPMmKC_2

	nop

	:l_uKGQwFmFUuApmEnO_3
	goto/32 :before_first_instruction

.end method

.method public static uvjDEvLpgpwvykpO(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UhhaqoiNpsvJKZBh_0

	nop

	:l_UhhaqoiNpsvJKZBh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_COPTMRTXPEplMgcT_1

	nop

	:l_SmeRFwkJgUVLIARZ_3
	goto/32 :before_first_instruction

	:l_xKJneDSvjxVOnoxV_2
    return-void

	:after_last_instruction

	goto/32 :l_SmeRFwkJgUVLIARZ_3

	nop

	:l_COPTMRTXPEplMgcT_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_xKJneDSvjxVOnoxV_2

	nop

.end method

.method public static ELqlEnWBqwVjZqOt(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BwsVTtBqacekofAl_0

	nop

	:l_WAtRjItQufmaXNhf_3
	goto/32 :before_first_instruction

	:l_ZkSbicIQPTuzdYKE_2
    return-void

	:after_last_instruction

	goto/32 :l_WAtRjItQufmaXNhf_3

	nop

	:l_BwsVTtBqacekofAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NHBsrdCFIYNfetFE_1

	nop

	:l_NHBsrdCFIYNfetFE_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ZkSbicIQPTuzdYKE_2

	nop

.end method

.method public static uGqWRqtWTteCsdok(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wXXxtSqZAAqRbHPc_0

	nop

	:l_itQbUrJFhEskQzrd_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_BViSVpUoQkUYmQey_2

	nop

	:l_BViSVpUoQkUYmQey_2
    return-void

	:after_last_instruction

	goto/32 :l_dIQqWdpWYeIRuQMo_3

	nop

	:l_wXXxtSqZAAqRbHPc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_itQbUrJFhEskQzrd_1

	nop

	:l_dIQqWdpWYeIRuQMo_3
	goto/32 :before_first_instruction

.end method

.method public static XsnVyrAxqDqsvEJs(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RnQQKDbCmkkOpYwT_0

	nop

	:l_BHXDqdNoiJNRIkkN_3
	goto/32 :before_first_instruction

	:l_RnQQKDbCmkkOpYwT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_typDzestoFRBYGHA_1

	nop

	:l_typDzestoFRBYGHA_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iBqKuLyeATjjHWHX_2

	nop

	:l_iBqKuLyeATjjHWHX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BHXDqdNoiJNRIkkN_3

	nop

.end method

.method public static mJhwkQNrccEaYIao(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eYHPGDUsGiVYNXUm_0

	nop

	:l_eYHPGDUsGiVYNXUm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QuGRDQlidtBQJooW_1

	nop

	:l_UzUqQbQIJAmfeQaB_3
	goto/32 :before_first_instruction

	:l_QuGRDQlidtBQJooW_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VzbryqFlhysxRfXl_2

	nop

	:l_VzbryqFlhysxRfXl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UzUqQbQIJAmfeQaB_3

	nop

.end method

.method public static OCQKNhdgjPidEYCO(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ovRNeigUEzLsZUQq_0

	nop

	:l_xXKOixAreFFKwjwT_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_SmMHVaMOruicxedc_2

	nop

	:l_SmMHVaMOruicxedc_2
    return-void

	:after_last_instruction

	goto/32 :l_yHkVoEZISsnfRIqE_3

	nop

	:l_yHkVoEZISsnfRIqE_3
	goto/32 :before_first_instruction

	:l_ovRNeigUEzLsZUQq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXKOixAreFFKwjwT_1

	nop

.end method

.method public static ehKsOXVUjjSNzllm(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_MVwAdqADslSLNCHW_0

	nop

	:l_MVwAdqADslSLNCHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdLsChrfPxsmTJXx_1

	nop

	:l_YaoMccxfrYTqFscd_2
    return-void

	:after_last_instruction

	goto/32 :l_GhMyNupRVmsiSFHN_3

	nop

	:l_mdLsChrfPxsmTJXx_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_YaoMccxfrYTqFscd_2

	nop

	:l_GhMyNupRVmsiSFHN_3
	goto/32 :before_first_instruction

.end method

.method public static tmceNyyWfyAoffMv(Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DRUqEpLTjSOlVGcf_0

	nop

	:l_BnUJgQxysdUdtmOt_3
	goto/32 :before_first_instruction

	:l_DRUqEpLTjSOlVGcf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aNpNzlOASeHJfDSm_1

	nop

	:l_BbUPsrKSmHRPqaDp_2
    return-void

	:after_last_instruction

	goto/32 :l_BnUJgQxysdUdtmOt_3

	nop

	:l_aNpNzlOASeHJfDSm_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_BbUPsrKSmHRPqaDp_2

	nop

.end method

.method public static YHzFayCfPqulFESw(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_fSpzTPxbmJNnxpri_0

	nop

	:l_fSpzTPxbmJNnxpri_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNRRUljkBrAvPEeD_1

	nop

	:l_HNRRUljkBrAvPEeD_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_DdXuBbCMkuudUWJT_2

	nop

	:l_FRMRIlTgzkodkhlb_3
	goto/32 :before_first_instruction

	:l_DdXuBbCMkuudUWJT_2
    return v0

	:after_last_instruction

	goto/32 :l_FRMRIlTgzkodkhlb_3

	nop

.end method

.method public static vdJdwxtgKOifNaOu(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_LKfjrkYlvdwIbkwW_0

	nop

	:l_XEdprJPjrWsSVlhE_3
	goto/32 :before_first_instruction

	:l_LKfjrkYlvdwIbkwW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ivFAqNyIDxLRkAqu_1

	nop

	:l_ivFAqNyIDxLRkAqu_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_ltmZQJMednHcHDaK_2

	nop

	:l_ltmZQJMednHcHDaK_2
    return-void

	:after_last_instruction

	goto/32 :l_XEdprJPjrWsSVlhE_3

	nop

.end method

.method constructor <init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/BiFunction;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_WOfeeNHfzTmqIgEv_0

	nop

	:l_jDldsPQPKEqCHUxI_5
    return-void

	:after_last_instruction

	goto/32 :l_BEJGhqnowaezibGe_6

	nop

	:l_BEJGhqnowaezibGe_6
	goto/32 :before_first_instruction

	:l_IcpFFoWEFILrjIgR_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->downstream:Lio/reactivex/SingleObserver;

    .line 62
	goto/32 :l_RiRVqMHJmKoyEyDC_3

	nop

	:l_NaaJtARKDvDtodQY_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
	goto/32 :l_IcpFFoWEFILrjIgR_2

	nop

	:l_RiRVqMHJmKoyEyDC_3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->value:Ljava/lang/Object;

    .line 63
	goto/32 :l_dsZtEbxyJueXHECb_4

	nop

	:l_dsZtEbxyJueXHECb_4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->reducer:Lio/reactivex/functions/BiFunction;

    .line 64
	goto/32 :l_jDldsPQPKEqCHUxI_5

	nop

	:l_WOfeeNHfzTmqIgEv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TR;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;TR;)V"
        }
    .end annotation

    .line 60
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;, "Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver<TT;TR;>;"
    .local p1, "actual":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TR;>;"
    .local p2, "reducer":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<TR;-TT;TR;>;"
    .local p3, "value":Ljava/lang/Object;, "TR;"
	goto/32 :l_NaaJtARKDvDtodQY_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_NAKYdrIsjHPZZzHc_0

	nop

	:l_wTcASSRxePKBpOlb_3
    return-void

	:after_last_instruction

	goto/32 :l_vcmrEyIqyWNzPUkk_4

	nop

	:l_NAKYdrIsjHPZZzHc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;, "Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver<TT;TR;>;"
	goto/32 :l_zUidymJYyIQILUUJ_1

	nop

	:l_zUidymJYyIQILUUJ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_AuEmjtysXnzfGEfI_2

	nop

	:l_vcmrEyIqyWNzPUkk_4
	goto/32 :before_first_instruction

	:l_AuEmjtysXnzfGEfI_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->hXapCylZvaPJHxuv(Lio/reactivex/disposables/Disposable;)V

    .line 112
	goto/32 :l_wTcASSRxePKBpOlb_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_SUVJuoqHJzkYxbPX_0

	nop

	:l_EanhOgMPgpKAPMqR_3
    return v0

	:after_last_instruction

	goto/32 :l_rVmeLjoUadCiuYby_4

	nop

	:l_PxCaXLyJrmhaJuIf_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->TkwQuarpjywzICsO(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_EanhOgMPgpKAPMqR_3

	nop

	:l_rVmeLjoUadCiuYby_4
	goto/32 :before_first_instruction

	:l_SUVJuoqHJzkYxbPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;, "Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver<TT;TR;>;"
	goto/32 :l_wMaxROhZRhIvKBZh_1

	nop

	:l_wMaxROhZRhIvKBZh_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_PxCaXLyJrmhaJuIf_2

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_MngiIBXgASibEhhj_0

	nop

	:l_CBuZApKGtpaKnfPT_10
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->value:Ljava/lang/Object;

    .line 105
	goto/32 :l_NfZKSqQNPqhAhIDf_11

	nop

	:l_zEsadndqBtmBHFAm_4
	if-lez v0, :gl_bebJYrECcNnykOud

	goto/32 :JhjVAXNOFGbhOLVp

	:gl_bebJYrECcNnykOud	goto/32 :l_KkekNnMxtdlkFtrk_5

	nop

	:l_HjqxpYpngPakStNd_9
    const/4 v1, 0x0

	goto/32 :l_CBuZApKGtpaKnfPT_10

	nop

	:l_MngiIBXgASibEhhj_0
	const v0, 25
	goto/32 :l_CIBFzlmruqvOffBK_1

	nop

	:l_gBaoSuakBjUwQTOS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;, "Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver<TT;TR;>;"
	goto/32 :l_VJtmuIStHLAQpyWr_7

	nop

	:l_AsFRWMvpcCsGaWaW_2
	add-int v0, v0, v1
	goto/32 :l_QVbMPKKpAXeTynAR_3

	nop

	:l_nidHYLoDwjlrtiZR_14
	goto/32 :before_first_instruction

	:FAetRobIgNdEhtsP
	goto/32 :l_lBlfxIVABvrjFDub_15

	nop

	:l_RNlfRoHaIdOOjizl_8
	if-nez v0, :gl_LNwBjYQgVwqFRkUR

	goto/32 :cond_0

	:gl_LNwBjYQgVwqFRkUR
    .line 104
	goto/32 :l_HjqxpYpngPakStNd_9

	nop

	:l_QVbMPKKpAXeTynAR_3
	rem-int v0, v0, v1
	goto/32 :l_zEsadndqBtmBHFAm_4

	nop

	:l_NfZKSqQNPqhAhIDf_11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_uQQJswscGjhCYxQN_12

	nop

	:l_TRwDjjWdQuhZLHGn_13
    return-void

	:after_last_instruction

	goto/32 :l_nidHYLoDwjlrtiZR_14

	nop

	:l_CIBFzlmruqvOffBK_1
	const v1, 25
	goto/32 :l_AsFRWMvpcCsGaWaW_2

	nop

	:l_lBlfxIVABvrjFDub_15
	goto/32 :gQhrIsJSoXspqode
	:l_uQQJswscGjhCYxQN_12
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->uvjDEvLpgpwvykpO(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 107
    :cond_0
	goto/32 :l_TRwDjjWdQuhZLHGn_13

	nop

	:l_VJtmuIStHLAQpyWr_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->value:Ljava/lang/Object;

    .line 103
    .local v0, "v":Ljava/lang/Object;, "TR;"
	goto/32 :l_RNlfRoHaIdOOjizl_8

	nop

	:l_KkekNnMxtdlkFtrk_5
	goto/32 :FAetRobIgNdEhtsP
	:JhjVAXNOFGbhOLVp
	:gQhrIsJSoXspqode

	goto/32 :l_gBaoSuakBjUwQTOS_6

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_xdfigtuoqCcERPOv_0

	nop

	:l_xrwBsDwYyZwZzdYi_1
	const v1, 8
	goto/32 :l_RyWkxQKoHKMhisnZ_2

	nop

	:l_pbOjctrrrRetXYls_4
	if-lez v0, :gl_KYbPLhZvYuRMbaqn

	goto/32 :ZfcGwyznzCSvpymI

	:gl_KYbPLhZvYuRMbaqn	goto/32 :l_EGqfeiRRIXNhgLHH_5

	nop

	:l_jbHpEBJlAcRXYZoW_13
    goto :goto_0

    .line 96
    :cond_0
	goto/32 :l_qvpWYphdxchSxNTG_14

	nop

	:l_OmvKUMfauBpSdEvE_12
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->ELqlEnWBqwVjZqOt(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

	goto/32 :l_jbHpEBJlAcRXYZoW_13

	nop

	:l_NSahGrjDHpMpChah_10
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->value:Ljava/lang/Object;

    .line 94
	goto/32 :l_piCMjFXdwnMdbRvg_11

	nop

	:l_EGqfeiRRIXNhgLHH_5
	goto/32 :JOddSLrvJYSqqPRS
	:ZfcGwyznzCSvpymI
	:YBLOwjmzBIpeazpO

	goto/32 :l_BfdMlifanPGbrXhw_6

	nop

	:l_FCOAHISwwKuwBdzJ_8
	if-nez v0, :gl_BcgbZfQqSwBzIziQ

	goto/32 :cond_0

	:gl_BcgbZfQqSwBzIziQ
    .line 93
	goto/32 :l_HJzeJOPlGtGKSvlV_9

	nop

	:l_piCMjFXdwnMdbRvg_11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_OmvKUMfauBpSdEvE_12

	nop

	:l_CXfRNRwWXJMplkbq_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->value:Ljava/lang/Object;

    .line 92
    .local v0, "v":Ljava/lang/Object;, "TR;"
	goto/32 :l_FCOAHISwwKuwBdzJ_8

	nop

	:l_xdfigtuoqCcERPOv_0
	const v0, 25
	goto/32 :l_xrwBsDwYyZwZzdYi_1

	nop

	:l_RyWkxQKoHKMhisnZ_2
	add-int v0, v0, v1
	goto/32 :l_TzWbolsjdbhXCQBc_3

	nop

	:l_zPnfsciGKprtIzTG_17
	goto/32 :YBLOwjmzBIpeazpO
	:l_TzWbolsjdbhXCQBc_3
	rem-int v0, v0, v1
	goto/32 :l_pbOjctrrrRetXYls_4

	nop

	:l_HJzeJOPlGtGKSvlV_9
    const/4 v1, 0x0

	goto/32 :l_NSahGrjDHpMpChah_10

	nop

	:l_BfdMlifanPGbrXhw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 91
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;, "Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver<TT;TR;>;"
	goto/32 :l_CXfRNRwWXJMplkbq_7

	nop

	:l_qvpWYphdxchSxNTG_14
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->uGqWRqtWTteCsdok(Ljava/lang/Throwable;)V

    .line 98
    :goto_0
	goto/32 :l_KOBiwhAOGxbhjdHQ_15

	nop

	:l_yNTgKnFLmXQgHubG_16
	goto/32 :before_first_instruction

	:JOddSLrvJYSqqPRS
	goto/32 :l_zPnfsciGKprtIzTG_17

	nop

	:l_KOBiwhAOGxbhjdHQ_15
    return-void

	:after_last_instruction

	goto/32 :l_yNTgKnFLmXQgHubG_16

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_kzgTZPWjLhkIJsKV_0

	nop

	:l_dHhLfCxABMeoShPW_15
	goto/32 :before_first_instruction

	:wseDqZdOYeNeIgyh
	goto/32 :l_fNBQxrgCeTDRtEiS_16

	nop

	:l_miSKCezOyarbyKdR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 77
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;, "Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver<TT;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_blPesCRSfGvSIpqy_7

	nop

	:l_LmxxQQwWVrcFOjJx_3
	rem-int v0, v0, v1
	goto/32 :l_lNGPzLKcUhsBklLV_4

	nop

	:l_HuxWOgalWSKVrhaA_2
	add-int v0, v0, v1
	goto/32 :l_LmxxQQwWVrcFOjJx_3

	nop

	:l_fNBQxrgCeTDRtEiS_16
	goto/32 :IrhoytiWLJXXpcOV
	:l_xzhPuslDhzgaWaFd_9
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_YVSMQxGtFYhUUmMH_10

	nop

	:l_kzgTZPWjLhkIJsKV_0
	const v0, 22
	goto/32 :l_rEUdrzioOYRWwnde_1

	nop

	:l_FvQOOanCqrPYIbEK_5
	goto/32 :wseDqZdOYeNeIgyh
	:GTzPQtlcBCjoUUbE
	:IrhoytiWLJXXpcOV

	goto/32 :l_miSKCezOyarbyKdR_6

	nop

	:l_bUHDvnfNXbNbEOOr_11
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_eHrtwZjBgJPhnMxk_12

	nop

	:l_RQTkdlckpgBfzZwa_14
    return-void

	:after_last_instruction

	goto/32 :l_dHhLfCxABMeoShPW_15

	nop

	:l_eHrtwZjBgJPhnMxk_12
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->ehKsOXVUjjSNzllm(Lio/reactivex/disposables/Disposable;)V

    .line 84
	goto/32 :l_QJiBqpasqyvwWBdc_13

	nop

	:l_QJiBqpasqyvwWBdc_13
	invoke-static {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->tmceNyyWfyAoffMv(Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;Ljava/lang/Throwable;)V

    .line 87
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_RQTkdlckpgBfzZwa_14

	nop

	:l_lNGPzLKcUhsBklLV_4
	if-lez v0, :gl_nJOznOefqyHsnQfO

	goto/32 :GTzPQtlcBCjoUUbE

	:gl_nJOznOefqyHsnQfO	goto/32 :l_FvQOOanCqrPYIbEK_5

	nop

	:l_rEUdrzioOYRWwnde_1
	const v1, 25
	goto/32 :l_HuxWOgalWSKVrhaA_2

	nop

	:l_YVSMQxGtFYhUUmMH_10
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->OCQKNhdgjPidEYCO(Ljava/lang/Throwable;)V

    .line 83
	goto/32 :l_bUHDvnfNXbNbEOOr_11

	nop

	:l_blPesCRSfGvSIpqy_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->value:Ljava/lang/Object;

    .line 78
    .local v0, "v":Ljava/lang/Object;, "TR;"
	goto/32 :l_SODZcXfWaexhVjJH_8

	nop

	:l_SODZcXfWaexhVjJH_8
	if-nez v0, :gl_sIYBeCiNHECWhlZr

	goto/32 :cond_0

	:gl_sIYBeCiNHECWhlZr
    .line 80
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->reducer:Lio/reactivex/functions/BiFunction;

	invoke-static {v1, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->XsnVyrAxqDqsvEJs(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The reducer returned a null value"

	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->mJhwkQNrccEaYIao(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
	goto/32 :l_xzhPuslDhzgaWaFd_9

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_sOurJGTBJLzKOdBR_0

	nop

	:l_xwOVcLVfmjpMtTLh_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 71
	goto/32 :l_JAXuIvNUrWksUGgc_5

	nop

	:l_UeYrrzpfnDJQaodk_8
	goto/32 :before_first_instruction

	:l_vAZCkftegIGsXDzN_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_faoDRhtMKWupzhYy_2

	nop

	:l_sOurJGTBJLzKOdBR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 68
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;, "Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver<TT;TR;>;"
	goto/32 :l_vAZCkftegIGsXDzN_1

	nop

	:l_tkxPbHXnVObjUthv_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->vdJdwxtgKOifNaOu(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 73
    :cond_0
	goto/32 :l_ESHAavIvAYauxpke_7

	nop

	:l_faoDRhtMKWupzhYy_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->YHzFayCfPqulFESw(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_WomqHrYpHZXcsrts_3

	nop

	:l_WomqHrYpHZXcsrts_3
	if-nez v0, :gl_zfggZRCbMsbpKoMR

	goto/32 :cond_0

	:gl_zfggZRCbMsbpKoMR
    .line 69
	goto/32 :l_xwOVcLVfmjpMtTLh_4

	nop

	:l_JAXuIvNUrWksUGgc_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_tkxPbHXnVObjUthv_6

	nop

	:l_ESHAavIvAYauxpke_7
    return-void

	:after_last_instruction

	goto/32 :l_UeYrrzpfnDJQaodk_8

	nop

.end method
