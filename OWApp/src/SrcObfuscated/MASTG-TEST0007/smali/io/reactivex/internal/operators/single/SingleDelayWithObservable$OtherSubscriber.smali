.class final Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleDelayWithObservable.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleDelayWithObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OtherSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "TU;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x76ddf7e9b08d21a8L


# instance fields
.field done:Z

.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static UnWObhIJaWlJBggW(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_YZMcGxUQDmmvIUTS_0

	nop

	:l_ppHCMRAgeelBwfcD_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_wFTWjwSrMgzPtxnk_2

	nop

	:l_AtsGXwcOslRQWEoS_3
	goto/32 :before_first_instruction

	:l_YZMcGxUQDmmvIUTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ppHCMRAgeelBwfcD_1

	nop

	:l_wFTWjwSrMgzPtxnk_2
    return v0

	:after_last_instruction

	goto/32 :l_AtsGXwcOslRQWEoS_3

	nop

.end method

.method public static xONSVDkDTzDBDZxN(Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WJFWgQTCWIqGUWuy_0

	nop

	:l_cMMgZLIWgqSGMWhh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HuOPDmwSgBRRWoVp_3

	nop

	:l_WJFWgQTCWIqGUWuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ePAqYxPCaYfOjhzn_1

	nop

	:l_HuOPDmwSgBRRWoVp_3
	goto/32 :before_first_instruction

	:l_ePAqYxPCaYfOjhzn_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cMMgZLIWgqSGMWhh_2

	nop

.end method

.method public static nmIITeBEiktJiuDB(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_bVMngeBmbOfpSwgh_0

	nop

	:l_ZpPDadCGSaRnzUcj_3
	goto/32 :before_first_instruction

	:l_rXuehmDEIktvXHPa_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_GamAIsoYXgOYhcly_2

	nop

	:l_bVMngeBmbOfpSwgh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXuehmDEIktvXHPa_1

	nop

	:l_GamAIsoYXgOYhcly_2
    return v0

	:after_last_instruction

	goto/32 :l_ZpPDadCGSaRnzUcj_3

	nop

.end method

.method public static xpbbXFcevcjVsXaN(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_nyDwkwlvKtNIiuNZ_0

	nop

	:l_lpRhmFZHJDTNtRsx_2
    return-void

	:after_last_instruction

	goto/32 :l_tIRHKrcqCwXvxKbo_3

	nop

	:l_nyDwkwlvKtNIiuNZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DAIZBBIyToTIPUjS_1

	nop

	:l_DAIZBBIyToTIPUjS_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_lpRhmFZHJDTNtRsx_2

	nop

	:l_tIRHKrcqCwXvxKbo_3
	goto/32 :before_first_instruction

.end method

.method public static dNkpKXIeYWUgjBDn(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BgrRELjRWZHIPYMz_0

	nop

	:l_WzJbbzPTsUouYWeI_2
    return-void

	:after_last_instruction

	goto/32 :l_zsUkoycduGKSRMrM_3

	nop

	:l_zsUkoycduGKSRMrM_3
	goto/32 :before_first_instruction

	:l_ENAdgMmxIWpwqriP_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_WzJbbzPTsUouYWeI_2

	nop

	:l_BgrRELjRWZHIPYMz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENAdgMmxIWpwqriP_1

	nop

.end method

.method public static tRmHuVfWZAJoaACa(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RzatWbedtfRzHlXl_0

	nop

	:l_bBryCnfVOoTGAGBX_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_nubkZCBZoxLcEBve_2

	nop

	:l_nubkZCBZoxLcEBve_2
    return-void

	:after_last_instruction

	goto/32 :l_gdYUMiTJgGRyoGkJ_3

	nop

	:l_RzatWbedtfRzHlXl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bBryCnfVOoTGAGBX_1

	nop

	:l_gdYUMiTJgGRyoGkJ_3
	goto/32 :before_first_instruction

.end method

.method public static PLXSnBMHQtVtkleK(Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qbHBbHdUTZsBdnqF_0

	nop

	:l_kZctEqNnnWYJsuds_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zreDDHYZypNXnUcY_2

	nop

	:l_ZCUrKDUKMqGOCuXi_3
	goto/32 :before_first_instruction

	:l_zreDDHYZypNXnUcY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZCUrKDUKMqGOCuXi_3

	nop

	:l_qbHBbHdUTZsBdnqF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kZctEqNnnWYJsuds_1

	nop

.end method

.method public static DMxPvcVIRAdjAYSk(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_UwIqRJfMwDwfzzST_0

	nop

	:l_MNLxJBYAfbsVVCdV_3
	goto/32 :before_first_instruction

	:l_SuJIzOPXIVSuNVrG_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_fMtirYcbrVrSVHxG_2

	nop

	:l_UwIqRJfMwDwfzzST_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SuJIzOPXIVSuNVrG_1

	nop

	:l_fMtirYcbrVrSVHxG_2
    return-void

	:after_last_instruction

	goto/32 :l_MNLxJBYAfbsVVCdV_3

	nop

.end method

.method public static kzMnzuVjZNFvXQTz(Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;)V
    .locals 0

	goto/32 :l_ISrnWpDuSgmqglLY_0

	nop

	:l_SXpDqPqIXHRVJCET_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->onComplete()V

	goto/32 :l_OtbqGKqFjJYVzLkG_2

	nop

	:l_ISrnWpDuSgmqglLY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXpDqPqIXHRVJCET_1

	nop

	:l_OtbqGKqFjJYVzLkG_2
    return-void

	:after_last_instruction

	goto/32 :l_kVMzgFpRJYmsOZNu_3

	nop

	:l_kVMzgFpRJYmsOZNu_3
	goto/32 :before_first_instruction

.end method

.method public static XLkBRbwpaGfwNxMh(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_lMDWsKpUKZlatYre_0

	nop

	:l_BIutoMjcxEejxkNx_2
    return v0

	:after_last_instruction

	goto/32 :l_JMEZuyHluqvMqtCG_3

	nop

	:l_lMDWsKpUKZlatYre_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gSPiyEgcgezHGFLj_1

	nop

	:l_JMEZuyHluqvMqtCG_3
	goto/32 :before_first_instruction

	:l_gSPiyEgcgezHGFLj_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_BIutoMjcxEejxkNx_2

	nop

.end method

.method public static OalvKgwLdYGzhApG(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_FRnQKRoOpxkswwYk_0

	nop

	:l_FRnQKRoOpxkswwYk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tFPJXWMMdERZcSUF_1

	nop

	:l_ZkAcpEiMpTRAzIai_2
    return-void

	:after_last_instruction

	goto/32 :l_pObotBTSfHDNLdwS_3

	nop

	:l_tFPJXWMMdERZcSUF_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_ZkAcpEiMpTRAzIai_2

	nop

	:l_pObotBTSfHDNLdwS_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/SingleObserver;Lio/reactivex/SingleSource;)V
    .locals 0

	goto/32 :l_iMUvRpNNnZHHtVqE_0

	nop

	:l_isLGgQIAXeNgOOCU_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->source:Lio/reactivex/SingleSource;

    .line 55
	goto/32 :l_kDUusPerGLzEskzs_4

	nop

	:l_kDUusPerGLzEskzs_4
    return-void

	:after_last_instruction

	goto/32 :l_EwyTwhDwrGThPvfK_5

	nop

	:l_UtSrSnSGmNMXxpxQ_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->downstream:Lio/reactivex/SingleObserver;

    .line 54
	goto/32 :l_isLGgQIAXeNgOOCU_3

	nop

	:l_EwyTwhDwrGThPvfK_5
	goto/32 :before_first_instruction

	:l_uqorbFWPSMwfJeRK_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 53
	goto/32 :l_UtSrSnSGmNMXxpxQ_2

	nop

	:l_iMUvRpNNnZHHtVqE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;",
            "Lio/reactivex/SingleSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;, "Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber<TT;TU;>;"
    .local p1, "actual":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
    .local p2, "source":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<TT;>;"
	goto/32 :l_uqorbFWPSMwfJeRK_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_iMLSrNUqHCRRTyaR_0

	nop

	:l_rrdHAChdAncbjMwR_3
	goto/32 :before_first_instruction

	:l_iMLSrNUqHCRRTyaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;, "Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber<TT;TU;>;"
	goto/32 :l_wqGcKPyOuYNkwftx_1

	nop

	:l_sjguKLzYtgHSuAUT_2
    return-void

	:after_last_instruction

	goto/32 :l_rrdHAChdAncbjMwR_3

	nop

	:l_wqGcKPyOuYNkwftx_1
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->UnWObhIJaWlJBggW(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 93
	goto/32 :l_sjguKLzYtgHSuAUT_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_FXbrlEpAiTysWpXX_0

	nop

	:l_pvQBKoSNzwekTQLh_5
	goto/32 :before_first_instruction

	:l_GIQhMluuueCwYTok_1
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->xONSVDkDTzDBDZxN(Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sEPbPEhMOKbQNFRn_2

	nop

	:l_FXbrlEpAiTysWpXX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;, "Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber<TT;TU;>;"
	goto/32 :l_GIQhMluuueCwYTok_1

	nop

	:l_sEPbPEhMOKbQNFRn_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_pWOGxDvZYWGxrbnd_3

	nop

	:l_pWOGxDvZYWGxrbnd_3
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->nmIITeBEiktJiuDB(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_elSTWDeLxdCQUlyI_4

	nop

	:l_elSTWDeLxdCQUlyI_4
    return v0

	:after_last_instruction

	goto/32 :l_pvQBKoSNzwekTQLh_5

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_cdhEozLyOpimTudd_0

	nop

	:l_pIjFekusKVYhGGBe_9
    return-void

    .line 86
    :cond_0
	goto/32 :l_pQpDgaREuSoHnHVy_10

	nop

	:l_eSMvBlnLZndrxPAD_1
	const v1, 29
	goto/32 :l_SSKTzTtbGQyieEmF_2

	nop

	:l_XJmcmmYHZQTjbnVm_15
    invoke-direct {v1, p0, v2}, Lio/reactivex/internal/observers/ResumeSingleObserver;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/SingleObserver;)V

	goto/32 :l_iLKKeDUfRSospEFQ_16

	nop

	:l_ftYHAwifAUqoVvKE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 83
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;, "Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber<TT;TU;>;"
	goto/32 :l_ZdgPuYpZwDGPCEzQ_7

	nop

	:l_LKGvdBKwUHtRaNgK_12
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->source:Lio/reactivex/SingleSource;

	goto/32 :l_ybkxKSDlurXaNrFB_13

	nop

	:l_iLKKeDUfRSospEFQ_16
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->xpbbXFcevcjVsXaN(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 88
	goto/32 :l_nPBdbxCdxZvLWbvq_17

	nop

	:l_RAbsEchzggHeqLWp_3
	rem-int v0, v0, v1
	goto/32 :l_UwWRjFiximObKyxB_4

	nop

	:l_ZdgPuYpZwDGPCEzQ_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->done:Z

	goto/32 :l_kSGokHhHfUYPGkVM_8

	nop

	:l_SSKTzTtbGQyieEmF_2
	add-int v0, v0, v1
	goto/32 :l_RAbsEchzggHeqLWp_3

	nop

	:l_ybkxKSDlurXaNrFB_13
    new-instance v1, Lio/reactivex/internal/observers/ResumeSingleObserver;

	goto/32 :l_JdjIUTTouJRIWSRh_14

	nop

	:l_kSGokHhHfUYPGkVM_8
	if-nez v0, :gl_babohDpepqHiVFko

	goto/32 :cond_0

	:gl_babohDpepqHiVFko
    .line 84
	goto/32 :l_pIjFekusKVYhGGBe_9

	nop

	:l_pQpDgaREuSoHnHVy_10
    const/4 v0, 0x1

	goto/32 :l_tVPYzCTNkkIJlNet_11

	nop

	:l_JdjIUTTouJRIWSRh_14
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_XJmcmmYHZQTjbnVm_15

	nop

	:l_cdhEozLyOpimTudd_0
	const v0, 22
	goto/32 :l_eSMvBlnLZndrxPAD_1

	nop

	:l_UwWRjFiximObKyxB_4
	if-lez v0, :gl_kpoyajEbDwelHiGo

	goto/32 :UBRDJsUBdHjIyFzC

	:gl_kpoyajEbDwelHiGo	goto/32 :l_OOVBvwufylmudYMe_5

	nop

	:l_PuAQmbhKWRNBJuJG_19
	goto/32 :LHOGWyZwzKLmofWL
	:l_nPBdbxCdxZvLWbvq_17
    return-void

	:after_last_instruction

	goto/32 :l_IwiHRYUNSQyYXVXl_18

	nop

	:l_tVPYzCTNkkIJlNet_11
    iput-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->done:Z

    .line 87
	goto/32 :l_LKGvdBKwUHtRaNgK_12

	nop

	:l_IwiHRYUNSQyYXVXl_18
	goto/32 :before_first_instruction

	:qnIKNXAPmJThKRsE
	goto/32 :l_PuAQmbhKWRNBJuJG_19

	nop

	:l_OOVBvwufylmudYMe_5
	goto/32 :qnIKNXAPmJThKRsE
	:UBRDJsUBdHjIyFzC
	:LHOGWyZwzKLmofWL

	goto/32 :l_ftYHAwifAUqoVvKE_6

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_VRxwLgeMpjgOPzrW_0

	nop

	:l_WLBzjhnZrLNAAjTL_4
    return-void

    .line 77
    :cond_0
	goto/32 :l_qDDKOzgntBRicyeZ_5

	nop

	:l_HOfthaiDYrZbrCjy_3
	invoke-static {p1}, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->dNkpKXIeYWUgjBDn(Ljava/lang/Throwable;)V

    .line 75
	goto/32 :l_WLBzjhnZrLNAAjTL_4

	nop

	:l_zxxqXRakFZKIIacS_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->done:Z

	goto/32 :l_NMgYtPBpVqFPiGUF_2

	nop

	:l_URnUHyjqghcTpdzB_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->done:Z

    .line 78
	goto/32 :l_JEAOtgqGwSazTlgQ_7

	nop

	:l_NMgYtPBpVqFPiGUF_2
	if-nez v0, :gl_PIaIEAnoeuoNTyON

	goto/32 :cond_0

	:gl_PIaIEAnoeuoNTyON
    .line 74
	goto/32 :l_HOfthaiDYrZbrCjy_3

	nop

	:l_JEAOtgqGwSazTlgQ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_MTZSOduPwsfZJTTD_8

	nop

	:l_DqiBLwjgOXjLReUx_9
    return-void

	:after_last_instruction

	goto/32 :l_JVlanWsUUTuEDyBN_10

	nop

	:l_JVlanWsUUTuEDyBN_10
	goto/32 :before_first_instruction

	:l_MTZSOduPwsfZJTTD_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->tRmHuVfWZAJoaACa(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 79
	goto/32 :l_DqiBLwjgOXjLReUx_9

	nop

	:l_qDDKOzgntBRicyeZ_5
    const/4 v0, 0x1

	goto/32 :l_URnUHyjqghcTpdzB_6

	nop

	:l_VRxwLgeMpjgOPzrW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 73
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;, "Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber<TT;TU;>;"
	goto/32 :l_zxxqXRakFZKIIacS_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_OCjtdQFmpRabNwKk_0

	nop

	:l_OCjtdQFmpRabNwKk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 67
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;, "Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber<TT;TU;>;"
    .local p1, "value":Ljava/lang/Object;, "TU;"
	goto/32 :l_obiEdOQPtNKnEZHZ_1

	nop

	:l_UTQtEtUzHcPlAjrj_6
	goto/32 :before_first_instruction

	:l_bFJrTKCUhTbmxxhD_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_JeJBvIPVTtYVUYcA_3

	nop

	:l_obiEdOQPtNKnEZHZ_1
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->PLXSnBMHQtVtkleK(Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bFJrTKCUhTbmxxhD_2

	nop

	:l_JeJBvIPVTtYVUYcA_3
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->DMxPvcVIRAdjAYSk(Lio/reactivex/disposables/Disposable;)V

    .line 68
	goto/32 :l_JPtFqMXlmpmjfdMW_4

	nop

	:l_JPtFqMXlmpmjfdMW_4
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->kzMnzuVjZNFvXQTz(Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;)V

    .line 69
	goto/32 :l_wDBDdONjKFNKMnLz_5

	nop

	:l_wDBDdONjKFNKMnLz_5
    return-void

	:after_last_instruction

	goto/32 :l_UTQtEtUzHcPlAjrj_6

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_wGOPzvRXRWnLpYfl_0

	nop

	:l_WBBFdMbdBMovPqwm_3
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_jooMyLNaVynkNLof_4

	nop

	:l_jooMyLNaVynkNLof_4
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->OalvKgwLdYGzhApG(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 63
    :cond_0
	goto/32 :l_CcYoUkTNqNYcgAKX_5

	nop

	:l_zPeSlZgOXNmQnigR_6
	goto/32 :before_first_instruction

	:l_wGOPzvRXRWnLpYfl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 59
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;, "Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber<TT;TU;>;"
	goto/32 :l_HYicceRTyaCFBkar_1

	nop

	:l_haXPTasghVTRGuSi_2
	if-nez v0, :gl_RdFsbYyIZEttIUiF

	goto/32 :cond_0

	:gl_RdFsbYyIZEttIUiF
    .line 61
	goto/32 :l_WBBFdMbdBMovPqwm_3

	nop

	:l_HYicceRTyaCFBkar_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->XLkBRbwpaGfwNxMh(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_haXPTasghVTRGuSi_2

	nop

	:l_CcYoUkTNqNYcgAKX_5
    return-void

	:after_last_instruction

	goto/32 :l_zPeSlZgOXNmQnigR_6

	nop

.end method
