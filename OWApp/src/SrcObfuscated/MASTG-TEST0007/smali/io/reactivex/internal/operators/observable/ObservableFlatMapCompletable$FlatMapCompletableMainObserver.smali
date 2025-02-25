.class final Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;
.super Lio/reactivex/internal/observers/BasicIntQueueDisposable;
.source "ObservableFlatMapCompletable.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapCompletableMainObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/BasicIntQueueDisposable<",
        "TT;>;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field final delayErrors:Z

.field volatile disposed:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/internal/util/AtomicThrowable;

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;"
        }
    .end annotation
.end field

.field final set:Lio/reactivex/disposables/CompositeDisposable;

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static EDwNrNQdUxiXyucn(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;I)V
    .locals 0

	goto/32 :l_EvGllVjVZYXyKTmS_0

	nop

	:l_WlcDEFuqSbBdfWLI_3
	goto/32 :before_first_instruction

	:l_ZBIInHxApHYchQAg_2
    return-void

	:after_last_instruction

	goto/32 :l_WlcDEFuqSbBdfWLI_3

	nop

	:l_AcGPRhhtFDeHnaUr_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->lazySet(I)V

	goto/32 :l_ZBIInHxApHYchQAg_2

	nop

	:l_EvGllVjVZYXyKTmS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AcGPRhhtFDeHnaUr_1

	nop

.end method

.method public static UrEOawCohoJIuqXa(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_SZGNrpLDojjezyaC_0

	nop

	:l_zKbvZTzlCwudwzyK_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_FpLwGBqeCiswkhWh_2

	nop

	:l_SZGNrpLDojjezyaC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKbvZTzlCwudwzyK_1

	nop

	:l_FpLwGBqeCiswkhWh_2
    return-void

	:after_last_instruction

	goto/32 :l_ebrcDIlTWYMnkWGk_3

	nop

	:l_ebrcDIlTWYMnkWGk_3
	goto/32 :before_first_instruction

.end method

.method public static YKDHicRdCZIyaYLA(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_qioQANwVZeagaQXb_0

	nop

	:l_SVYsoAcqdQnRLQdw_3
	goto/32 :before_first_instruction

	:l_FcmdzqnJHjlnTobJ_2
    return-void

	:after_last_instruction

	goto/32 :l_SVYsoAcqdQnRLQdw_3

	nop

	:l_qioQANwVZeagaQXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vfUedvZOIlYJTfRJ_1

	nop

	:l_vfUedvZOIlYJTfRJ_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_FcmdzqnJHjlnTobJ_2

	nop

.end method

.method public static eBmCVSlAFcHVfWUD(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_vCdyteeubobIytDR_0

	nop

	:l_vCdyteeubobIytDR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hzRFbBfwuNWXUBak_1

	nop

	:l_hzRFbBfwuNWXUBak_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_eGSstJpttGXPGBEy_2

	nop

	:l_vWQnsEobIEzsVrFL_3
	goto/32 :before_first_instruction

	:l_eGSstJpttGXPGBEy_2
    return v0

	:after_last_instruction

	goto/32 :l_vWQnsEobIEzsVrFL_3

	nop

.end method

.method public static oUJSAmvHOucPYplX(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;)V
    .locals 0

	goto/32 :l_pJNLotXbpoMUHLAT_0

	nop

	:l_vlNMAsNJmcSYYnuF_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->onComplete()V

	goto/32 :l_DxcxPHqvHmyqZHrX_2

	nop

	:l_uZWSglDJdcGoJQUQ_3
	goto/32 :before_first_instruction

	:l_pJNLotXbpoMUHLAT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vlNMAsNJmcSYYnuF_1

	nop

	:l_DxcxPHqvHmyqZHrX_2
    return-void

	:after_last_instruction

	goto/32 :l_uZWSglDJdcGoJQUQ_3

	nop

.end method

.method public static YRxnnVSICHgXhKGq(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_vxNxYLUpRPvgXehT_0

	nop

	:l_YdnzUKMlnxRiFBVJ_3
	goto/32 :before_first_instruction

	:l_vxNxYLUpRPvgXehT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpwbDALlNQgMHOiM_1

	nop

	:l_FpwbDALlNQgMHOiM_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_OLcgyybZDVxurLun_2

	nop

	:l_OLcgyybZDVxurLun_2
    return v0

	:after_last_instruction

	goto/32 :l_YdnzUKMlnxRiFBVJ_3

	nop

.end method

.method public static UxdVOVrRAsSlvxiL(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_pUnyCjtpRyJPbVQU_0

	nop

	:l_eVHskrulDrhnwZcz_2
    return-void

	:after_last_instruction

	goto/32 :l_hJJuSwyMwQKynVzZ_3

	nop

	:l_mjaNfWSJOeYaomQO_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_eVHskrulDrhnwZcz_2

	nop

	:l_pUnyCjtpRyJPbVQU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mjaNfWSJOeYaomQO_1

	nop

	:l_hJJuSwyMwQKynVzZ_3
	goto/32 :before_first_instruction

.end method

.method public static aOZGjBzdDhxZXIMe(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_IORvgBdaDEjnWKwA_0

	nop

	:l_IORvgBdaDEjnWKwA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMMmirAunBZUfRNj_1

	nop

	:l_yNcJRRKpfHisInpX_3
	goto/32 :before_first_instruction

	:l_FFhFekomrOWXqXfk_2
    return v0

	:after_last_instruction

	goto/32 :l_yNcJRRKpfHisInpX_3

	nop

	:l_VMMmirAunBZUfRNj_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_FFhFekomrOWXqXfk_2

	nop

.end method

.method public static JgyLywtvJCLnAFwe(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;)I
    .locals 1

	goto/32 :l_bLMHFqOcOZpjwWZd_0

	nop

	:l_GmkXGQQqSlMIBgfo_2
    return v0

	:after_last_instruction

	goto/32 :l_ujwkkPdVxkjOmGJw_3

	nop

	:l_cLZrNLUkdkEYJSZh_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->decrementAndGet()I

    move-result v0

	goto/32 :l_GmkXGQQqSlMIBgfo_2

	nop

	:l_ujwkkPdVxkjOmGJw_3
	goto/32 :before_first_instruction

	:l_bLMHFqOcOZpjwWZd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cLZrNLUkdkEYJSZh_1

	nop

.end method

.method public static FSSdofbMfHaROQNH(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_aDPqsNfDpodHIlXD_0

	nop

	:l_aDPqsNfDpodHIlXD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PYqOvUvhFwMetUJj_1

	nop

	:l_PYqOvUvhFwMetUJj_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_mjyMQEeLWOznxkch_2

	nop

	:l_mjyMQEeLWOznxkch_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cbTlhYrdohSEZSkL_3

	nop

	:l_cbTlhYrdohSEZSkL_3
	goto/32 :before_first_instruction

.end method

.method public static gqXucVVxKNvqWsAH(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LAHHZhRCLznLGlOp_0

	nop

	:l_lnYoSaKkSsftgmMe_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_XChlnvSYrRdWjJJF_2

	nop

	:l_XChlnvSYrRdWjJJF_2
    return-void

	:after_last_instruction

	goto/32 :l_UiyBWtsJzzokbwsf_3

	nop

	:l_LAHHZhRCLznLGlOp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lnYoSaKkSsftgmMe_1

	nop

	:l_UiyBWtsJzzokbwsf_3
	goto/32 :before_first_instruction

.end method

.method public static LwlbklpmbQyURRbm(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_HGjYgciTjoyLdOJQ_0

	nop

	:l_arptgVVIjAQWbjLn_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_KhalSleJHIqSKAUv_2

	nop

	:l_EcONLgKLMNsLzrlN_3
	goto/32 :before_first_instruction

	:l_HGjYgciTjoyLdOJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_arptgVVIjAQWbjLn_1

	nop

	:l_KhalSleJHIqSKAUv_2
    return-void

	:after_last_instruction

	goto/32 :l_EcONLgKLMNsLzrlN_3

	nop

.end method

.method public static fAyEwHdgxwbGcTcD(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_ZrfWRtkXwdgPKsnx_0

	nop

	:l_ZrfWRtkXwdgPKsnx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fQmTAEdVdfuohHVq_1

	nop

	:l_fQmTAEdVdfuohHVq_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_aEZHKheYXUXlwBMu_2

	nop

	:l_aEZHKheYXUXlwBMu_2
    return v0

	:after_last_instruction

	goto/32 :l_pBUeNNZWJSkUNZCv_3

	nop

	:l_pBUeNNZWJSkUNZCv_3
	goto/32 :before_first_instruction

.end method

.method public static wrPbMgRirGLbWcCA(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;)I
    .locals 1

	goto/32 :l_jGSPaOPptzZbpxzn_0

	nop

	:l_jGSPaOPptzZbpxzn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RRRqzoFPUmjTlzRY_1

	nop

	:l_WAdakvmEFtlGQaQu_2
    return v0

	:after_last_instruction

	goto/32 :l_fDolrwshnGpnYapl_3

	nop

	:l_fDolrwshnGpnYapl_3
	goto/32 :before_first_instruction

	:l_RRRqzoFPUmjTlzRY_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->decrementAndGet()I

    move-result v0

	goto/32 :l_WAdakvmEFtlGQaQu_2

	nop

.end method

.method public static WUxykFViHVrCwmhp(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_rXKGnepaomDEaBfc_0

	nop

	:l_dOyasVnLowrYkZvS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EZNRjjWfDkOvdJtE_3

	nop

	:l_ybqXeOkEexgrDeod_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_dOyasVnLowrYkZvS_2

	nop

	:l_EZNRjjWfDkOvdJtE_3
	goto/32 :before_first_instruction

	:l_rXKGnepaomDEaBfc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ybqXeOkEexgrDeod_1

	nop

.end method

.method public static YcGnekDnSfBVQbZN(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UNMHuMXMpgonjLlA_0

	nop

	:l_XIbrDfLOpBRnKyNo_3
	goto/32 :before_first_instruction

	:l_jgJEnEFGojCLmvja_2
    return-void

	:after_last_instruction

	goto/32 :l_XIbrDfLOpBRnKyNo_3

	nop

	:l_UNMHuMXMpgonjLlA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TFuQVwvWVFBPiMhp_1

	nop

	:l_TFuQVwvWVFBPiMhp_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_jgJEnEFGojCLmvja_2

	nop

.end method

.method public static fnsZgFqJsamUYCse(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;)V
    .locals 0

	goto/32 :l_pUfMDaRkGJqRpQcW_0

	nop

	:l_pUfMDaRkGJqRpQcW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCjXheKCCztBgqyd_1

	nop

	:l_EqoGLKtqgpmwvdOl_2
    return-void

	:after_last_instruction

	goto/32 :l_zoavsqJNEUJVtLrm_3

	nop

	:l_mCjXheKCCztBgqyd_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->dispose()V

	goto/32 :l_EqoGLKtqgpmwvdOl_2

	nop

	:l_zoavsqJNEUJVtLrm_3
	goto/32 :before_first_instruction

.end method

.method public static eLCeeddaTegQFfbZ(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;I)I
    .locals 1

	goto/32 :l_nZGfKRLiORlLzQnW_0

	nop

	:l_dWHzDQtKFmvdZOGV_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->getAndSet(I)I

    move-result v0

	goto/32 :l_PZsOCVzfWwHntRpb_2

	nop

	:l_TYWWiZtUMyBKiFKJ_3
	goto/32 :before_first_instruction

	:l_PZsOCVzfWwHntRpb_2
    return v0

	:after_last_instruction

	goto/32 :l_TYWWiZtUMyBKiFKJ_3

	nop

	:l_nZGfKRLiORlLzQnW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dWHzDQtKFmvdZOGV_1

	nop

.end method

.method public static oUigQgpQEXKFokeD(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_gKacfjAPsbvTRgxy_0

	nop

	:l_TRHehgaEMWGVZMrh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iCPGbQElLNTwqjTY_3

	nop

	:l_WBkgNYNZUXfRiBGA_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_TRHehgaEMWGVZMrh_2

	nop

	:l_iCPGbQElLNTwqjTY_3
	goto/32 :before_first_instruction

	:l_gKacfjAPsbvTRgxy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WBkgNYNZUXfRiBGA_1

	nop

.end method

.method public static ZAxiHOUBPoUiNJSX(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ISAguAYnpjixvemv_0

	nop

	:l_kvqMoPOPutpaerGE_3
	goto/32 :before_first_instruction

	:l_qDkJvKhSPFUYpKwX_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ioeHPktIXOTigZeR_2

	nop

	:l_ioeHPktIXOTigZeR_2
    return-void

	:after_last_instruction

	goto/32 :l_kvqMoPOPutpaerGE_3

	nop

	:l_ISAguAYnpjixvemv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qDkJvKhSPFUYpKwX_1

	nop

.end method

.method public static fWvNgbHnGLZuYhMD(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xhgwddKptLpwexFD_0

	nop

	:l_xhgwddKptLpwexFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WtXcHFLzkdERQBhX_1

	nop

	:l_eBvluQXTiROigUIZ_3
	goto/32 :before_first_instruction

	:l_lSSwCUmCrFMtxeYc_2
    return-void

	:after_last_instruction

	goto/32 :l_eBvluQXTiROigUIZ_3

	nop

	:l_WtXcHFLzkdERQBhX_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_lSSwCUmCrFMtxeYc_2

	nop

.end method

.method public static YrSpWCgWSYEwPEoY(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bvaRLJoFWYXzOzeC_0

	nop

	:l_VeNKKBrZnjDedovB_3
	goto/32 :before_first_instruction

	:l_bvaRLJoFWYXzOzeC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zBoCvTHNpBmbBQbJ_1

	nop

	:l_zBoCvTHNpBmbBQbJ_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hRxoWCqWNezsjrUb_2

	nop

	:l_hRxoWCqWNezsjrUb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VeNKKBrZnjDedovB_3

	nop

.end method

.method public static ZXIoZlchLWkwmrar(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fxTZyZxPuyhSDbhe_0

	nop

	:l_TQNFcohtmuuJgKhz_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wJcZdQSfRkluurrV_2

	nop

	:l_wJcZdQSfRkluurrV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_COzoXhlPMgnyUDGK_3

	nop

	:l_COzoXhlPMgnyUDGK_3
	goto/32 :before_first_instruction

	:l_fxTZyZxPuyhSDbhe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TQNFcohtmuuJgKhz_1

	nop

.end method

.method public static MiwYoMTalEDSYwss(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;)I
    .locals 1

	goto/32 :l_DiUQedOaxHcPlrSj_0

	nop

	:l_DiUQedOaxHcPlrSj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_molCqzlKHVLqttDc_1

	nop

	:l_nUcVQYAKuOQtzvRj_2
    return v0

	:after_last_instruction

	goto/32 :l_QSCRZnJlEIWtprUw_3

	nop

	:l_QSCRZnJlEIWtprUw_3
	goto/32 :before_first_instruction

	:l_molCqzlKHVLqttDc_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_nUcVQYAKuOQtzvRj_2

	nop

.end method

.method public static DmJjOrfGqlGvlkSi(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_BdDiAMbBTTSikoaV_0

	nop

	:l_BdDiAMbBTTSikoaV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uOkeLODFfZrYteqJ_1

	nop

	:l_dcnzxfkRTnNygICk_3
	goto/32 :before_first_instruction

	:l_KAYsTWXksVVIKyAe_2
    return v0

	:after_last_instruction

	goto/32 :l_dcnzxfkRTnNygICk_3

	nop

	:l_uOkeLODFfZrYteqJ_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_KAYsTWXksVVIKyAe_2

	nop

.end method

.method public static FMKHkazGsUnNoqEn(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_NLghwljOXQzKCWjB_0

	nop

	:l_NLghwljOXQzKCWjB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NfVmYdxdXWFftaXO_1

	nop

	:l_HizJTfxRUdTUrjgy_3
	goto/32 :before_first_instruction

	:l_dQSbXhyuHzKqHZxA_2
    return-void

	:after_last_instruction

	goto/32 :l_HizJTfxRUdTUrjgy_3

	nop

	:l_NfVmYdxdXWFftaXO_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_dQSbXhyuHzKqHZxA_2

	nop

.end method

.method public static StbKCaqATYvvDWXK(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_zmIwnDuSXWgmfohP_0

	nop

	:l_JvSxvMPDxsgEGydR_2
    return-void

	:after_last_instruction

	goto/32 :l_QJPwDkAsQwQBDtRD_3

	nop

	:l_zmIwnDuSXWgmfohP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jwNnKOmFIognVGzj_1

	nop

	:l_QJPwDkAsQwQBDtRD_3
	goto/32 :before_first_instruction

	:l_jwNnKOmFIognVGzj_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_JvSxvMPDxsgEGydR_2

	nop

.end method

.method public static ptlsyyNWLWhJVCuD(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_zghFGAoYbnzFDnXE_0

	nop

	:l_oqFtXxRelujoBdos_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_KyUvMOfAWygGkYNy_2

	nop

	:l_KpCmhqaFrOzuydMr_3
	goto/32 :before_first_instruction

	:l_KyUvMOfAWygGkYNy_2
    return-void

	:after_last_instruction

	goto/32 :l_KpCmhqaFrOzuydMr_3

	nop

	:l_zghFGAoYbnzFDnXE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqFtXxRelujoBdos_1

	nop

.end method

.method public static crsAKaJTpGIIUOmw(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UsPxYOYvpTGihbUm_0

	nop

	:l_oEieigzhquGlisUS_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_zMkOgWypSGFqozEg_2

	nop

	:l_zMkOgWypSGFqozEg_2
    return-void

	:after_last_instruction

	goto/32 :l_gnrPwFgEdjyVNLCB_3

	nop

	:l_gnrPwFgEdjyVNLCB_3
	goto/32 :before_first_instruction

	:l_UsPxYOYvpTGihbUm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oEieigzhquGlisUS_1

	nop

.end method

.method public static EiFcrtdZACwtkBCK(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_onLGsjcRNfNzsgQC_0

	nop

	:l_RzwoSKAymHbOVIPx_2
    return v0

	:after_last_instruction

	goto/32 :l_tbXaVTGxFtXtdysU_3

	nop

	:l_onLGsjcRNfNzsgQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XbRfpwHhUCagNzbh_1

	nop

	:l_tbXaVTGxFtXtdysU_3
	goto/32 :before_first_instruction

	:l_XbRfpwHhUCagNzbh_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_RzwoSKAymHbOVIPx_2

	nop

.end method

.method public static nNowuNSjbZiELwjV(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_pSnxHHjPyecnqrQU_0

	nop

	:l_pSnxHHjPyecnqrQU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcGCEDoSoekHtrNO_1

	nop

	:l_NxgdsZfVJnKfVYAl_2
    return-void

	:after_last_instruction

	goto/32 :l_xrrjMSygEzGfaRLK_3

	nop

	:l_xrrjMSygEzGfaRLK_3
	goto/32 :before_first_instruction

	:l_WcGCEDoSoekHtrNO_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_NxgdsZfVJnKfVYAl_2

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Z)V
    .locals 1

	goto/32 :l_MUREHYMzmUZgogCP_0

	nop

	:l_DlgSsiYApNHClKeZ_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->mapper:Lio/reactivex/functions/Function;

    .line 72
	goto/32 :l_rdacsRJNcJlDkIGR_4

	nop

	:l_uEDvLZJZxzwTWNrM_5
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_AJEcMVbDfOUNXBLi_6

	nop

	:l_JNasSBHpEFGLkRTG_11
    const/4 v0, 0x1

	goto/32 :l_ARlbShNtFiCvakUj_12

	nop

	:l_ARlbShNtFiCvakUj_12
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->EDwNrNQdUxiXyucn(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;I)V

    .line 76
	goto/32 :l_aCsHOpXorAQRnIjE_13

	nop

	:l_uXOIeMWgeizsCtby_9
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

	goto/32 :l_VqYRXJLtJzbtlIbx_10

	nop

	:l_rdacsRJNcJlDkIGR_4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->delayErrors:Z

    .line 73
	goto/32 :l_uEDvLZJZxzwTWNrM_5

	nop

	:l_VqYRXJLtJzbtlIbx_10
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 75
	goto/32 :l_JNasSBHpEFGLkRTG_11

	nop

	:l_nZXMMjQGEbjAnOoA_14
	goto/32 :before_first_instruction

	:l_AJEcMVbDfOUNXBLi_6
    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_mRvdPVABzTgnnWqh_7

	nop

	:l_XRocrwiOlzHUSZly_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->downstream:Lio/reactivex/Observer;

    .line 71
	goto/32 :l_DlgSsiYApNHClKeZ_3

	nop

	:l_MUREHYMzmUZgogCP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;Z)V"
        }
    .end annotation

    .line 69
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/CompletableSource;>;"
	goto/32 :l_hQuIMNRCFKFKaMZN_1

	nop

	:l_hQuIMNRCFKFKaMZN_1
    invoke-direct {p0}, Lio/reactivex/internal/observers/BasicIntQueueDisposable;-><init>()V

    .line 70
	goto/32 :l_XRocrwiOlzHUSZly_2

	nop

	:l_aCsHOpXorAQRnIjE_13
    return-void

	:after_last_instruction

	goto/32 :l_nZXMMjQGEbjAnOoA_14

	nop

	:l_KSUNmzzUeBIZIkMu_8
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_uXOIeMWgeizsCtby_9

	nop

	:l_mRvdPVABzTgnnWqh_7
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 74
	goto/32 :l_KSUNmzzUeBIZIkMu_8

	nop

.end method


# virtual methods
.method public clear()V
    .locals 0

	goto/32 :l_koeHToMDOejFuBTO_0

	nop

	:l_fWzzvZXDNCCovZmY_2
	goto/32 :before_first_instruction

	:l_wHPaYpAVRrsPqcuX_1
    return-void

	:after_last_instruction

	goto/32 :l_fWzzvZXDNCCovZmY_2

	nop

	:l_koeHToMDOejFuBTO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 167
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>;"
	goto/32 :l_wHPaYpAVRrsPqcuX_1

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_aRaeLPrTzdSOqttz_0

	nop

	:l_qbFUWHBSIIvAHEdf_8
	goto/32 :before_first_instruction

	:l_tCgUwbqWTTuVgFAx_6
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->YKDHicRdCZIyaYLA(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 146
	goto/32 :l_BmFutazOnyKlZmnC_7

	nop

	:l_befnqvIpQjMfcJhY_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->disposed:Z

    .line 144
	goto/32 :l_hnApQpczubxbsZmv_3

	nop

	:l_BmFutazOnyKlZmnC_7
    return-void

	:after_last_instruction

	goto/32 :l_qbFUWHBSIIvAHEdf_8

	nop

	:l_MtfuZsyxwxmTSrHp_4
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->UrEOawCohoJIuqXa(Lio/reactivex/disposables/Disposable;)V

    .line 145
	goto/32 :l_gixIMqPpQGQtXDBg_5

	nop

	:l_hnApQpczubxbsZmv_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_MtfuZsyxwxmTSrHp_4

	nop

	:l_gixIMqPpQGQtXDBg_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_tCgUwbqWTTuVgFAx_6

	nop

	:l_aRaeLPrTzdSOqttz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 143
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>;"
	goto/32 :l_MEIZGmlbWwxGoOdX_1

	nop

	:l_MEIZGmlbWwxGoOdX_1
    const/4 v0, 0x1

	goto/32 :l_befnqvIpQjMfcJhY_2

	nop

.end method

.method innerComplete(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;)V
    .locals 1

	goto/32 :l_lunIWjQLEhVLEXLM_0

	nop

	:l_axgePBuLBGHpdOFY_4
    return-void

	:after_last_instruction

	goto/32 :l_QgKtJyHxsVepNcmt_5

	nop

	:l_lunIWjQLEhVLEXLM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<",
            "TT;>.InnerObserver;)V"
        }
    .end annotation

    .line 175
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>;"
    .local p1, "inner":Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>.InnerObserver;"
	goto/32 :l_NkvqENnIdOAdnuFS_1

	nop

	:l_AXhEGMBRviInloTU_3
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->oUJSAmvHOucPYplX(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;)V

    .line 177
	goto/32 :l_axgePBuLBGHpdOFY_4

	nop

	:l_NkvqENnIdOAdnuFS_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_eGoZLRrdowNvAPqH_2

	nop

	:l_eGoZLRrdowNvAPqH_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->eBmCVSlAFcHVfWUD(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 176
	goto/32 :l_AXhEGMBRviInloTU_3

	nop

	:l_QgKtJyHxsVepNcmt_5
	goto/32 :before_first_instruction

.end method

.method innerError(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_JSZNzJDPeBSKYhns_0

	nop

	:l_gaGnYeBdJMLzaddu_4
    return-void

	:after_last_instruction

	goto/32 :l_GRzLtdVdApzmYyuX_5

	nop

	:l_fDmshWBddfjXVvRN_3
	invoke-static {p0, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->UxdVOVrRAsSlvxiL(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;Ljava/lang/Throwable;)V

    .line 182
	goto/32 :l_gaGnYeBdJMLzaddu_4

	nop

	:l_MZZyxDDIxvASbjIJ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_ZWdSxGehqkJqSXEg_2

	nop

	:l_JSZNzJDPeBSKYhns_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<",
            "TT;>.InnerObserver;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 180
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>;"
    .local p1, "inner":Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>.InnerObserver;"
	goto/32 :l_MZZyxDDIxvASbjIJ_1

	nop

	:l_ZWdSxGehqkJqSXEg_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->YRxnnVSICHgXhKGq(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 181
	goto/32 :l_fDmshWBddfjXVvRN_3

	nop

	:l_GRzLtdVdApzmYyuX_5
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_xBVqawdLeeNikeeu_0

	nop

	:l_FNGrGjbVctWKfWEk_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_gDHUkqxQquXIYPxb_2

	nop

	:l_xBVqawdLeeNikeeu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 150
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>;"
	goto/32 :l_FNGrGjbVctWKfWEk_1

	nop

	:l_VcBXMqkXjGIzjvnm_3
    return v0

	:after_last_instruction

	goto/32 :l_YlRqjkmRYmprrJAC_4

	nop

	:l_gDHUkqxQquXIYPxb_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->aOZGjBzdDhxZXIMe(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_VcBXMqkXjGIzjvnm_3

	nop

	:l_YlRqjkmRYmprrJAC_4
	goto/32 :before_first_instruction

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_oIEFrpTbgGFVaTIT_0

	nop

	:l_ipIxbLrUsswPDXGz_2
    return v0

	:after_last_instruction

	goto/32 :l_OOeLDRCZsxeAUxuf_3

	nop

	:l_oIEFrpTbgGFVaTIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 161
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>;"
	goto/32 :l_bWwpkkNhLIJTrOiM_1

	nop

	:l_bWwpkkNhLIJTrOiM_1
    const/4 v0, 0x1

	goto/32 :l_ipIxbLrUsswPDXGz_2

	nop

	:l_OOeLDRCZsxeAUxuf_3
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_BkXzKCZNJHKCzVhH_0

	nop

	:l_mcTaegjjWTaVTcLx_10
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->FSSdofbMfHaROQNH(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 133
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_NlPnXaTrMZVxGeFV_11

	nop

	:l_fVkOXywubSkPkfJR_8
	if-eqz v0, :gl_fJAizkeKRzxxRAFJ

	goto/32 :cond_1

	:gl_fJAizkeKRzxxRAFJ
    .line 132
	goto/32 :l_iOSLvUPTCCGZWsnd_9

	nop

	:l_OpZooDfOjbpKpoDB_15
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_BKiuHWLPUDGbYiED_16

	nop

	:l_AAvrvFUqrcUpGboZ_5
	goto/32 :sTmUWOGHcvELXoSp
	:uTiSThWySxnwDvyQ
	:rutZNORTsEZWSEaW

	goto/32 :l_dVeTVMzrgixLSdTm_6

	nop

	:l_dVeTVMzrgixLSdTm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>;"
	goto/32 :l_ZqxjZUqBIiYilTOr_7

	nop

	:l_BkXzKCZNJHKCzVhH_0
	const v0, 10
	goto/32 :l_pAkrWOflExVryJMJ_1

	nop

	:l_zvxmtClPLJCnAysf_4
	if-lez v0, :gl_HKnhFeaiZUlAJhQk

	goto/32 :uTiSThWySxnwDvyQ

	:gl_HKnhFeaiZUlAJhQk	goto/32 :l_AAvrvFUqrcUpGboZ_5

	nop

	:l_PXNYHyFUavKqnWBR_17
    return-void

	:after_last_instruction

	goto/32 :l_isXgLvVBIkUzyfZQ_18

	nop

	:l_iOSLvUPTCCGZWsnd_9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_mcTaegjjWTaVTcLx_10

	nop

	:l_puNOYbkeJpYSuJxw_2
	add-int v0, v0, v1
	goto/32 :l_QvqYQpeuVbQtonvJ_3

	nop

	:l_QvqYQpeuVbQtonvJ_3
	rem-int v0, v0, v1
	goto/32 :l_zvxmtClPLJCnAysf_4

	nop

	:l_ZqxjZUqBIiYilTOr_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->JgyLywtvJCLnAFwe(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;)I

    move-result v0

	goto/32 :l_fVkOXywubSkPkfJR_8

	nop

	:l_wIcpStsEGpdNAhha_14
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_OpZooDfOjbpKpoDB_15

	nop

	:l_navkUlcXNdbMsFKd_13
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->gqXucVVxKNvqWsAH(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

	goto/32 :l_wIcpStsEGpdNAhha_14

	nop

	:l_mirGppaBTvxmDTgf_19
	goto/32 :rutZNORTsEZWSEaW
	:l_NlPnXaTrMZVxGeFV_11
	if-nez v0, :gl_LuzyRHHHgcceqXAm

	goto/32 :cond_0

	:gl_LuzyRHHHgcceqXAm
    .line 134
	goto/32 :l_TcQeeEsNBaBwVXjm_12

	nop

	:l_TcQeeEsNBaBwVXjm_12
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_navkUlcXNdbMsFKd_13

	nop

	:l_pAkrWOflExVryJMJ_1
	const v1, 26
	goto/32 :l_puNOYbkeJpYSuJxw_2

	nop

	:l_isXgLvVBIkUzyfZQ_18
	goto/32 :before_first_instruction

	:sTmUWOGHcvELXoSp
	goto/32 :l_mirGppaBTvxmDTgf_19

	nop

	:l_BKiuHWLPUDGbYiED_16
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->LwlbklpmbQyURRbm(Lio/reactivex/Observer;)V

    .line 139
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_1
    :goto_0
	goto/32 :l_PXNYHyFUavKqnWBR_17

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_MXKWHctylcYJcfBt_0

	nop

	:l_NUBEufHRKabUeWJc_31
	goto/32 :RaEBMTZwElqqeDkC
	:l_ZJMLsNMYxDNOZSYH_17
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->YcGnekDnSfBVQbZN(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 116
    .end local v0    # "ex":Ljava/lang/Throwable;
	goto/32 :l_neAPVYzSXVXDdhEu_18

	nop

	:l_JPTAiaBHJZbKuLpC_5
	goto/32 :JUTSkTwyFAYAXKxt
	:EWVKQLqYbRWyFwGj
	:RaEBMTZwElqqeDkC

	goto/32 :l_iCmKncyIjzsPEqho_6

	nop

	:l_clANkHbdnyUYmQoy_29
    return-void

	:after_last_instruction

	goto/32 :l_zMHnYSrLSoOcqJGB_30

	nop

	:l_FGSnAnUBiqlVOvos_24
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->oUigQgpQEXKFokeD(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 121
    .restart local v0    # "ex":Ljava/lang/Throwable;
	goto/32 :l_DnfmuISBTeWQFVfH_25

	nop

	:l_uyObBMZMVJZHAMzQ_16
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_ZJMLsNMYxDNOZSYH_17

	nop

	:l_ffWWsFjTXuGLEGHk_2
	add-int v0, v0, v1
	goto/32 :l_wGJIneiEvmiBzswE_3

	nop

	:l_qRgMFzeXDHMQSISJ_21
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->eLCeeddaTegQFfbZ(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;I)I

    move-result v0

	goto/32 :l_IHtUcQbryMtBvTEA_22

	nop

	:l_iCmKncyIjzsPEqho_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 111
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>;"
	goto/32 :l_ZsaAUgcRxNFqeUvx_7

	nop

	:l_BiFvJDepOZSNfcKm_9
	if-nez v0, :gl_vfAUEzeTdJqxCiOY

	goto/32 :cond_1

	:gl_vfAUEzeTdJqxCiOY
    .line 112
	goto/32 :l_oXOamRRCOZDsslZP_10

	nop

	:l_IHtUcQbryMtBvTEA_22
	if-gtz v0, :gl_fRYOkkexblKHoXQp

	goto/32 :cond_2

	:gl_fRYOkkexblKHoXQp
    .line 120
	goto/32 :l_pVJfFspCGrWlsocz_23

	nop

	:l_JkCsJClzMdijPCxh_27
    goto :goto_0

    .line 125
    :cond_1
	goto/32 :l_KpKWheRaLzxpzIbC_28

	nop

	:l_wGJIneiEvmiBzswE_3
	rem-int v0, v0, v1
	goto/32 :l_JLZaQFOkrIEGhcws_4

	nop

	:l_GwyQzCBkQNGTKMvB_20
    const/4 v0, 0x0

	goto/32 :l_qRgMFzeXDHMQSISJ_21

	nop

	:l_yDTSoZAIpuRdPgcl_12
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->wrPbMgRirGLbWcCA(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;)I

    move-result v0

	goto/32 :l_ieWLeCHJuqZITjXZ_13

	nop

	:l_neAPVYzSXVXDdhEu_18
    goto :goto_0

    .line 118
    :cond_0
	goto/32 :l_RSCyUKbXaCvmspCG_19

	nop

	:l_FPuRMRoUOwqyigkp_14
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_UadZyLBKKaBUxKVI_15

	nop

	:l_MXKWHctylcYJcfBt_0
	const v0, 9
	goto/32 :l_QdYaMxfCKhtXtPrT_1

	nop

	:l_DnfmuISBTeWQFVfH_25
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_eImVLfHtkZtxnZgC_26

	nop

	:l_zMHnYSrLSoOcqJGB_30
	goto/32 :before_first_instruction

	:JUTSkTwyFAYAXKxt
	goto/32 :l_NUBEufHRKabUeWJc_31

	nop

	:l_ieWLeCHJuqZITjXZ_13
	if-eqz v0, :gl_jKTTMIXgitnokIbq

	goto/32 :cond_2

	:gl_jKTTMIXgitnokIbq
    .line 114
	goto/32 :l_FPuRMRoUOwqyigkp_14

	nop

	:l_eImVLfHtkZtxnZgC_26
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->ZAxiHOUBPoUiNJSX(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 122
    .end local v0    # "ex":Ljava/lang/Throwable;
	goto/32 :l_JkCsJClzMdijPCxh_27

	nop

	:l_nYAoYcBKvUyvSAca_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->fAyEwHdgxwbGcTcD(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_BiFvJDepOZSNfcKm_9

	nop

	:l_grCJtIgExbmLxElU_11
	if-nez v0, :gl_KTTkCGJiGGbglFlZ

	goto/32 :cond_0

	:gl_KTTkCGJiGGbglFlZ
    .line 113
	goto/32 :l_yDTSoZAIpuRdPgcl_12

	nop

	:l_pVJfFspCGrWlsocz_23
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_FGSnAnUBiqlVOvos_24

	nop

	:l_KpKWheRaLzxpzIbC_28
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->fWvNgbHnGLZuYhMD(Ljava/lang/Throwable;)V

    .line 127
    :cond_2
    :goto_0
	goto/32 :l_clANkHbdnyUYmQoy_29

	nop

	:l_JLZaQFOkrIEGhcws_4
	if-lez v0, :gl_USfBBgsaJmHwYSSi

	goto/32 :EWVKQLqYbRWyFwGj

	:gl_USfBBgsaJmHwYSSi	goto/32 :l_JPTAiaBHJZbKuLpC_5

	nop

	:l_QdYaMxfCKhtXtPrT_1
	const v1, 18
	goto/32 :l_ffWWsFjTXuGLEGHk_2

	nop

	:l_UadZyLBKKaBUxKVI_15
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->WUxykFViHVrCwmhp(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 115
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_uyObBMZMVJZHAMzQ_16

	nop

	:l_RSCyUKbXaCvmspCG_19
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->fnsZgFqJsamUYCse(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;)V

    .line 119
	goto/32 :l_GwyQzCBkQNGTKMvB_20

	nop

	:l_ZsaAUgcRxNFqeUvx_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_nYAoYcBKvUyvSAca_8

	nop

	:l_oXOamRRCOZDsslZP_10
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->delayErrors:Z

	goto/32 :l_grCJtIgExbmLxElU_11

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_NvnRmoJXujLtQPPY_0

	nop

	:l_oSZFqcIEcijIDCAX_9
    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;)V

    .line 104
    .local v1, "inner":Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>.InnerObserver;"
	goto/32 :l_EyPFohVVPqKiCNhY_10

	nop

	:l_NvnRmoJXujLtQPPY_0
	const v0, 29
	goto/32 :l_ygAZstEjtwDePzZc_1

	nop

	:l_uivdIoOrKDcNdynV_17
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->StbKCaqATYvvDWXK(Ljava/lang/Throwable;)V

    .line 95
	goto/32 :l_pXMNYluvYUmfYREh_18

	nop

	:l_JTWmdWKvmaQmXSqL_4
	if-lez v0, :gl_fJBinuUTOKnlgCgG

	goto/32 :RklauKCjxpUrJini

	:gl_fJBinuUTOKnlgCgG	goto/32 :l_MABliMOvLIdkdpZj_5

	nop

	:l_HSTzzWKbgzARAZDs_12
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_XZGKiNuztWxxYsaz_13

	nop

	:l_XZGKiNuztWxxYsaz_13
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->DmJjOrfGqlGvlkSi(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v2

	goto/32 :l_rpFyQdKTsZflSwRk_14

	nop

	:l_MABliMOvLIdkdpZj_5
	goto/32 :rJdmimqaBsqAcDgG
	:RklauKCjxpUrJini
	:IidutJtkbZkclqiV

	goto/32 :l_ZWVusXJVoJvVgWEC_6

	nop

	:l_JnrKHIkgggivfMiu_19
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->ptlsyyNWLWhJVCuD(Lio/reactivex/disposables/Disposable;)V

    .line 96
	goto/32 :l_qDAZYTJvgDMYXeNh_20

	nop

	:l_RmzlYBLilzSeqePm_2
	add-int v0, v0, v1
	goto/32 :l_RLgjjaVXvcOQoWbI_3

	nop

	:l_ZWVusXJVoJvVgWEC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 92
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->mapper:Lio/reactivex/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->YrSpWCgWSYEwPEoY(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null CompletableSource"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->ZXIoZlchLWkwmrar(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .local v0, "cs":Lio/reactivex/CompletableSource;
    nop

    .line 100
	goto/32 :l_dnLClQzEeByoLNpp_7

	nop

	:l_SDQsinWwBArUVKFN_22
	goto/32 :before_first_instruction

	:rJdmimqaBsqAcDgG
	goto/32 :l_OJCahrgTYPzSsJSs_23

	nop

	:l_WtgmcyDYNfhAKVet_16
    return-void

    .line 93
    .end local v0    # "cs":Lio/reactivex/CompletableSource;
    .end local v1    # "inner":Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>.InnerObserver;"
    :catchall_0
    move-exception v0

    .line 94
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_uivdIoOrKDcNdynV_17

	nop

	:l_ygAZstEjtwDePzZc_1
	const v1, 31
	goto/32 :l_RmzlYBLilzSeqePm_2

	nop

	:l_dnLClQzEeByoLNpp_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->MiwYoMTalEDSYwss(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;)I

    .line 102
	goto/32 :l_gUYYlHaRMRidCnmj_8

	nop

	:l_qDAZYTJvgDMYXeNh_20
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->crsAKaJTpGIIUOmw(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;Ljava/lang/Throwable;)V

    .line 97
	goto/32 :l_TcFAnmTUfrHxJdNr_21

	nop

	:l_edahWVFnzoKRrdaE_15
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->FMKHkazGsUnNoqEn(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V

    .line 107
    :cond_0
	goto/32 :l_WtgmcyDYNfhAKVet_16

	nop

	:l_TcFAnmTUfrHxJdNr_21
    return-void

	:after_last_instruction

	goto/32 :l_SDQsinWwBArUVKFN_22

	nop

	:l_OJCahrgTYPzSsJSs_23
	goto/32 :IidutJtkbZkclqiV
	:l_gUYYlHaRMRidCnmj_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;

	goto/32 :l_oSZFqcIEcijIDCAX_9

	nop

	:l_EyPFohVVPqKiCNhY_10
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->disposed:Z

	goto/32 :l_GaKDHLqSdfoYheED_11

	nop

	:l_pXMNYluvYUmfYREh_18
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_JnrKHIkgggivfMiu_19

	nop

	:l_rpFyQdKTsZflSwRk_14
	if-nez v2, :gl_rptnccocFtbPcwUn

	goto/32 :cond_0

	:gl_rptnccocFtbPcwUn
    .line 105
	goto/32 :l_edahWVFnzoKRrdaE_15

	nop

	:l_GaKDHLqSdfoYheED_11
	if-eqz v2, :gl_sisXWsbtbqnmOGAI

	goto/32 :cond_0

	:gl_sisXWsbtbqnmOGAI
	goto/32 :l_HSTzzWKbgzARAZDs_12

	nop

	:l_RLgjjaVXvcOQoWbI_3
	rem-int v0, v0, v1
	goto/32 :l_JTWmdWKvmaQmXSqL_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_dtRPoUijfOEuVtDz_0

	nop

	:l_DVMtOQEVWNGLrsnb_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_iPNzKXWssrToYzZy_6

	nop

	:l_IenlwqCPTQjkwpyn_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->EiFcrtdZACwtkBCK(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_nYXVwNBQMRdqYnau_3

	nop

	:l_dtRPoUijfOEuVtDz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 80
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>;"
	goto/32 :l_HpaZVsxmbioyLtSW_1

	nop

	:l_WJkQuGtQanTelzPb_7
    return-void

	:after_last_instruction

	goto/32 :l_iUNUmuppXDfLaoql_8

	nop

	:l_iPNzKXWssrToYzZy_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->nNowuNSjbZiELwjV(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 85
    :cond_0
	goto/32 :l_WJkQuGtQanTelzPb_7

	nop

	:l_HpaZVsxmbioyLtSW_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_IenlwqCPTQjkwpyn_2

	nop

	:l_nYXVwNBQMRdqYnau_3
	if-nez v0, :gl_MdDTIQrCbPBULWUT

	goto/32 :cond_0

	:gl_MdDTIQrCbPBULWUT
    .line 81
	goto/32 :l_ZDCLIJXhHbusXjRE_4

	nop

	:l_iUNUmuppXDfLaoql_8
	goto/32 :before_first_instruction

	:l_ZDCLIJXhHbusXjRE_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 83
	goto/32 :l_DVMtOQEVWNGLrsnb_5

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_qPIFXpXbeANIKsyV_0

	nop

	:l_gixWqPUgfAxRwOli_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BGvEmceezhJZTmFz_3

	nop

	:l_qPIFXpXbeANIKsyV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 156
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>;"
	goto/32 :l_NdarPSclPYNFSkpn_1

	nop

	:l_BGvEmceezhJZTmFz_3
	goto/32 :before_first_instruction

	:l_NdarPSclPYNFSkpn_1
    const/4 v0, 0x0

	goto/32 :l_gixWqPUgfAxRwOli_2

	nop

.end method

.method public requestFusion(I)I
    .locals 1

	goto/32 :l_nUQkiHFrAKEApfHX_0

	nop

	:l_hitcOnZbckbDIpuk_2
    return v0

	:after_last_instruction

	goto/32 :l_kRMaivyYSitjeGdp_3

	nop

	:l_nUQkiHFrAKEApfHX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 171
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>;"
	goto/32 :l_IAgCRHoRoQwqXUpo_1

	nop

	:l_kRMaivyYSitjeGdp_3
	goto/32 :before_first_instruction

	:l_IAgCRHoRoQwqXUpo_1
    and-int/lit8 v0, p1, 0x2

	goto/32 :l_hitcOnZbckbDIpuk_2

	nop

.end method
