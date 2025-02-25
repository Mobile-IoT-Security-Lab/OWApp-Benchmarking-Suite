.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleCache.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;

.field static final TERMINATED:[Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;


# instance fields
.field error:Ljava/lang/Throwable;

.field final observers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static SElcKHtOUMNBIpPM(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mOTwgZXDIQofmgeE_0

	nop

	:l_tGWHVlyKkBfQXFkO_3
	goto/32 :before_first_instruction

	:l_ZQCiRSLejbsAzkLV_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IXQZCBMhPAQSjwcG_2

	nop

	:l_IXQZCBMhPAQSjwcG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tGWHVlyKkBfQXFkO_3

	nop

	:l_mOTwgZXDIQofmgeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZQCiRSLejbsAzkLV_1

	nop

.end method

.method public static LApCRPIbPCJNmkPd(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_nPtSjTvMXvrdZYAQ_0

	nop

	:l_ugKoOyQcWaJGsAdw_2
    return-void

	:after_last_instruction

	goto/32 :l_OalxJwhnfcKTZFzC_3

	nop

	:l_QvxzGreWfWxGttth_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_ugKoOyQcWaJGsAdw_2

	nop

	:l_OalxJwhnfcKTZFzC_3
	goto/32 :before_first_instruction

	:l_nPtSjTvMXvrdZYAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QvxzGreWfWxGttth_1

	nop

.end method

.method public static zPflAfutiwyNBTok(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_fJsqdEURsBohKpxp_0

	nop

	:l_gFyoejWRHHvGIHwB_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_uoqeDlJpeIirsRFu_2

	nop

	:l_ubCgydUqXbPBsUrX_3
	goto/32 :before_first_instruction

	:l_fJsqdEURsBohKpxp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gFyoejWRHHvGIHwB_1

	nop

	:l_uoqeDlJpeIirsRFu_2
    return v0

	:after_last_instruction

	goto/32 :l_ubCgydUqXbPBsUrX_3

	nop

.end method

.method public static nhUdbGQAcsUDeIGh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_URhzkegRTfwSayPZ_0

	nop

	:l_lCgxNIuinVxCmpBj_3
	goto/32 :before_first_instruction

	:l_MPjFznblhXWEnaoD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lCgxNIuinVxCmpBj_3

	nop

	:l_AogiVYrCPnfPYqMn_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MPjFznblhXWEnaoD_2

	nop

	:l_URhzkegRTfwSayPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AogiVYrCPnfPYqMn_1

	nop

.end method

.method public static XqvtwXXaSgSOChOv(Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;)Z
    .locals 1

	goto/32 :l_wJVdTgFTyvvzHCud_0

	nop

	:l_wJVdTgFTyvvzHCud_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JzErbeopphHdXIUm_1

	nop

	:l_vETLLcgdUgQjhZwm_2
    return v0

	:after_last_instruction

	goto/32 :l_ObNXOKLmCTHocJEI_3

	nop

	:l_ObNXOKLmCTHocJEI_3
	goto/32 :before_first_instruction

	:l_JzErbeopphHdXIUm_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_vETLLcgdUgQjhZwm_2

	nop

.end method

.method public static KTvppvKgQRetusAC(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WcFYlweXpEtJeNqm_0

	nop

	:l_tAoSlkrDviHjoZbf_3
	goto/32 :before_first_instruction

	:l_WcFYlweXpEtJeNqm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FWcqtfOKYbsHBczk_1

	nop

	:l_FWcqtfOKYbsHBczk_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_AbXsJfYxEpxvMQTw_2

	nop

	:l_AbXsJfYxEpxvMQTw_2
    return-void

	:after_last_instruction

	goto/32 :l_tAoSlkrDviHjoZbf_3

	nop

.end method

.method public static tZwHIGfzUxVdPPXB(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qVzBaDjnyxgYSROj_0

	nop

	:l_BVgWqcsAwFZNHWzL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kcRekbOSQjieLtwE_3

	nop

	:l_kcRekbOSQjieLtwE_3
	goto/32 :before_first_instruction

	:l_qVzBaDjnyxgYSROj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJwUwoSSHuFXliVd_1

	nop

	:l_AJwUwoSSHuFXliVd_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BVgWqcsAwFZNHWzL_2

	nop

.end method

.method public static TDteRCdhVzkDGOhT(Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;)Z
    .locals 1

	goto/32 :l_pDgUmZqQNIMXeuvo_0

	nop

	:l_bOTMCpvvwUjwjCNk_3
	goto/32 :before_first_instruction

	:l_pDgUmZqQNIMXeuvo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QXEZakWZmSHAlZXn_1

	nop

	:l_QXEZakWZmSHAlZXn_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_CVtucVfcrLruuVTj_2

	nop

	:l_CVtucVfcrLruuVTj_2
    return v0

	:after_last_instruction

	goto/32 :l_bOTMCpvvwUjwjCNk_3

	nop

.end method

.method public static DdZNErUPEBjWtAMY(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zCqSZpyBHYaPzRKG_0

	nop

	:l_SicQXpiVACKIeeKh_2
    return-void

	:after_last_instruction

	goto/32 :l_enjuOOsNFZbvbTtf_3

	nop

	:l_enjuOOsNFZbvbTtf_3
	goto/32 :before_first_instruction

	:l_nQyMJVhHQShnWiqU_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_SicQXpiVACKIeeKh_2

	nop

	:l_zCqSZpyBHYaPzRKG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQyMJVhHQShnWiqU_1

	nop

.end method

.method public static ahwmJgwXCRkKRCiF(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dTmqwGNxroQQdxnb_0

	nop

	:l_lybcEZwCaeqGlYMw_3
	goto/32 :before_first_instruction

	:l_umtsXAXzNvtjuhHJ_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mtFzWaOmOAqGsAQV_2

	nop

	:l_dTmqwGNxroQQdxnb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umtsXAXzNvtjuhHJ_1

	nop

	:l_mtFzWaOmOAqGsAQV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lybcEZwCaeqGlYMw_3

	nop

.end method

.method public static smSiANkHWYhTsdkd(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_rdNnyGvIqBJJuQVY_0

	nop

	:l_qZwPuxNoARduUMYf_3
	goto/32 :before_first_instruction

	:l_YvPytuuDOKOVqeXj_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_hHdHjbjowYLswQvH_2

	nop

	:l_rdNnyGvIqBJJuQVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YvPytuuDOKOVqeXj_1

	nop

	:l_hHdHjbjowYLswQvH_2
    return-void

	:after_last_instruction

	goto/32 :l_qZwPuxNoARduUMYf_3

	nop

.end method

.method public static SaMFvlSSMGstAJPc(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_AoLFZoioDGJgkerI_0

	nop

	:l_pcbjvesyiLRTKZGl_3
	goto/32 :before_first_instruction

	:l_UGwWEnKSVFwWUIgI_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_CWjezpDrJwGMAZjR_2

	nop

	:l_CWjezpDrJwGMAZjR_2
    return-void

	:after_last_instruction

	goto/32 :l_pcbjvesyiLRTKZGl_3

	nop

	:l_AoLFZoioDGJgkerI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UGwWEnKSVFwWUIgI_1

	nop

.end method

.method public static PUbeULrytbAWYguG(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_aAHYwMvtSbnUiyLi_0

	nop

	:l_XyjdHIYEUsLLpXdm_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HNcxfPHgbhplZgdq_2

	nop

	:l_aAHYwMvtSbnUiyLi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XyjdHIYEUsLLpXdm_1

	nop

	:l_HNcxfPHgbhplZgdq_2
    return v0

	:after_last_instruction

	goto/32 :l_oaRkmTAiNSyMoFuD_3

	nop

	:l_oaRkmTAiNSyMoFuD_3
	goto/32 :before_first_instruction

.end method

.method public static coWMfKHPyeYDKzrV(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_afahlpLUmcUgarOt_0

	nop

	:l_yHNruYRwxGVSQtvD_3
	goto/32 :before_first_instruction

	:l_pzZSBvfYwBdZxOZQ_2
    return-void

	:after_last_instruction

	goto/32 :l_yHNruYRwxGVSQtvD_3

	nop

	:l_afahlpLUmcUgarOt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FrrJXvIUAnBvOuqr_1

	nop

	:l_FrrJXvIUAnBvOuqr_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_pzZSBvfYwBdZxOZQ_2

	nop

.end method

.method public static gqhXhqxyqzJCLpBr(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;)Z
    .locals 1

	goto/32 :l_tiYKvvnpDNWTJvex_0

	nop

	:l_tiYKvvnpDNWTJvex_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mHbZtfexQXGtvjqs_1

	nop

	:l_mHbZtfexQXGtvjqs_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;->add(Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;)Z

    move-result v0

	goto/32 :l_wyfwYEFqGvIWDqcF_2

	nop

	:l_PrOTvEPkdkFOrQvA_3
	goto/32 :before_first_instruction

	:l_wyfwYEFqGvIWDqcF_2
    return v0

	:after_last_instruction

	goto/32 :l_PrOTvEPkdkFOrQvA_3

	nop

.end method

.method public static wzSqLmMAziveNVFv(Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;)Z
    .locals 1

	goto/32 :l_KbVtDJNlVCXKltdT_0

	nop

	:l_KbVtDJNlVCXKltdT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OgSDjTlNiumvqgNS_1

	nop

	:l_OgSDjTlNiumvqgNS_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_vufvIkwKqUPsUZBd_2

	nop

	:l_vufvIkwKqUPsUZBd_2
    return v0

	:after_last_instruction

	goto/32 :l_gHLIsfqGDrEsTECw_3

	nop

	:l_gHLIsfqGDrEsTECw_3
	goto/32 :before_first_instruction

.end method

.method public static xTEGIiZdqsSueCBR(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;)V
    .locals 0

	goto/32 :l_LQdDJSFWfiEjDUgH_0

	nop

	:l_HxSIpZMOMqIYbCfE_3
	goto/32 :before_first_instruction

	:l_LQdDJSFWfiEjDUgH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vCfJUZBJrQrvirFT_1

	nop

	:l_YmtCiNuEMrkoCRcr_2
    return-void

	:after_last_instruction

	goto/32 :l_HxSIpZMOMqIYbCfE_3

	nop

	:l_vCfJUZBJrQrvirFT_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;->remove(Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;)V

	goto/32 :l_YmtCiNuEMrkoCRcr_2

	nop

.end method

.method public static fcJMPlXTdbpgABOa(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_WzzYYbDopJBqLexV_0

	nop

	:l_fehqqIXxGLrnvayS_2
    return v0

	:after_last_instruction

	goto/32 :l_hKwLJtZFXviXasfn_3

	nop

	:l_WzzYYbDopJBqLexV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EsQRdSgUETfVGpSJ_1

	nop

	:l_EsQRdSgUETfVGpSJ_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_fehqqIXxGLrnvayS_2

	nop

	:l_hKwLJtZFXviXasfn_3
	goto/32 :before_first_instruction

.end method

.method public static YnSSJQFhAvAUEbfv(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_bzTCHrxMpgSFjkUL_0

	nop

	:l_VPpBcOnDNzYkWbZa_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_yvuZhEKIKVVamlxz_2

	nop

	:l_yvuZhEKIKVVamlxz_2
    return-void

	:after_last_instruction

	goto/32 :l_mFUKhwdKSBXogdOo_3

	nop

	:l_bzTCHrxMpgSFjkUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPpBcOnDNzYkWbZa_1

	nop

	:l_mFUKhwdKSBXogdOo_3
	goto/32 :before_first_instruction

.end method

.method public static nSvSJiRPjxNmmJwS(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JgfvlWdqlHeSidpQ_0

	nop

	:l_bIhGfYPlRWKRFtax_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_jkLTtilfzmkqtzoN_2

	nop

	:l_jkLTtilfzmkqtzoN_2
    return-void

	:after_last_instruction

	goto/32 :l_KIsOEuhPykICdPHn_3

	nop

	:l_JgfvlWdqlHeSidpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bIhGfYPlRWKRFtax_1

	nop

	:l_KIsOEuhPykICdPHn_3
	goto/32 :before_first_instruction

.end method

.method public static xgUZprcfCICZtxlu(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qnXTeZLBeYuWXzpr_0

	nop

	:l_drXbjRFbBjUrdzUC_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_GbImRAMtsWnGEbQT_2

	nop

	:l_uIEkyMCteudgbzEn_3
	goto/32 :before_first_instruction

	:l_qnXTeZLBeYuWXzpr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_drXbjRFbBjUrdzUC_1

	nop

	:l_GbImRAMtsWnGEbQT_2
    return-void

	:after_last_instruction

	goto/32 :l_uIEkyMCteudgbzEn_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_auBMMKBaGZlkuzwB_0

	nop

	:l_aFvdhevFpiqzyMzE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_sQUsGbSHBPzazgdS_7

	nop

	:l_gewjfakiPdQRjlrM_13
	goto/32 :before_first_instruction

	:sjhebnwINbAQPNNv
	goto/32 :l_bwxQrybnSoAPBoDn_14

	nop

	:l_auBMMKBaGZlkuzwB_0
	const v0, 27
	goto/32 :l_QiTMBKAIlbOGHmRL_1

	nop

	:l_whkHctwjffmexCih_10
    new-array v0, v0, [Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;

	goto/32 :l_dgjNMnNSOUEddrAy_11

	nop

	:l_sQUsGbSHBPzazgdS_7
    const/4 v0, 0x0

	goto/32 :l_ZAAXVDsupSYhQzfD_8

	nop

	:l_lKxyDwoiJVaeYUna_5
	goto/32 :sjhebnwINbAQPNNv
	:uPxChdcfGMeLekaN
	:tBxPlLvdcnTCsOOE

	goto/32 :l_aFvdhevFpiqzyMzE_6

	nop

	:l_bwxQrybnSoAPBoDn_14
	goto/32 :tBxPlLvdcnTCsOOE
	:l_GXuCBrFqYjmWtsvS_4
	if-lez v0, :gl_QrgVBkbbzgVNDUZM

	goto/32 :uPxChdcfGMeLekaN

	:gl_QrgVBkbbzgVNDUZM	goto/32 :l_lKxyDwoiJVaeYUna_5

	nop

	:l_ZXVviPFdFfvztStj_9
    sput-object v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;->EMPTY:[Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;

    .line 26
	goto/32 :l_whkHctwjffmexCih_10

	nop

	:l_QLLqgliPTyisBBNu_3
	rem-int v0, v0, v1
	goto/32 :l_GXuCBrFqYjmWtsvS_4

	nop

	:l_VkmpXvjmdfFbLLcc_2
	add-int v0, v0, v1
	goto/32 :l_QLLqgliPTyisBBNu_3

	nop

	:l_QiTMBKAIlbOGHmRL_1
	const v1, 14
	goto/32 :l_VkmpXvjmdfFbLLcc_2

	nop

	:l_ZAAXVDsupSYhQzfD_8
    new-array v1, v0, [Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;

	goto/32 :l_ZXVviPFdFfvztStj_9

	nop

	:l_dgjNMnNSOUEddrAy_11
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;->TERMINATED:[Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;

	goto/32 :l_XPDGuuwoaKhFUxpe_12

	nop

	:l_XPDGuuwoaKhFUxpe_12
    return-void

	:after_last_instruction

	goto/32 :l_gewjfakiPdQRjlrM_13

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleSource;)V
    .locals 2

	goto/32 :l_vsrLDbCORNCeMUcP_0

	nop

	:l_YzppOmMibtEZCdrF_7
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 40
	goto/32 :l_zyzuNFMhTwLSEBAv_8

	nop

	:l_RTCVIhBLKZWLSCir_15
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
	goto/32 :l_VZgzCxDoLzOsbunO_16

	nop

	:l_ThGSbicGFDHmkpOQ_2
	add-int v0, v0, v1
	goto/32 :l_sLpfmZuSFWAdjzed_3

	nop

	:l_SwlUNJFHGmCKTWMv_14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

	goto/32 :l_RTCVIhBLKZWLSCir_15

	nop

	:l_sLpfmZuSFWAdjzed_3
	rem-int v0, v0, v1
	goto/32 :l_EcOgixcZQUaQCBfz_4

	nop

	:l_vsrLDbCORNCeMUcP_0
	const v0, 1
	goto/32 :l_NiOrRZCTzZkSzHmE_1

	nop

	:l_rOeDZAtnvLMrUAiD_18
	goto/32 :mAqLSoikGRnRvmPy
	:l_NiOrRZCTzZkSzHmE_1
	const v1, 14
	goto/32 :l_ThGSbicGFDHmkpOQ_2

	nop

	:l_nKSfvtWWobskjAgd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleCache;, "Lio/reactivex/rxjava3/internal/operators/single/SingleCache<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TT;>;"
	goto/32 :l_YzppOmMibtEZCdrF_7

	nop

	:l_CHHYrGUbkCHursEu_12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_xWDqrKOcBPXMsiyQ_13

	nop

	:l_orYJNNQbZhSenxsx_5
	goto/32 :QKVTwUoDiqVsuawR
	:lAiaHaPjeLtpxghA
	:mAqLSoikGRnRvmPy

	goto/32 :l_nKSfvtWWobskjAgd_6

	nop

	:l_VZgzCxDoLzOsbunO_16
    return-void

	:after_last_instruction

	goto/32 :l_upXPAqULqoWJEPtR_17

	nop

	:l_EcOgixcZQUaQCBfz_4
	if-lez v0, :gl_HfCXEjFhMxTyIEeu

	goto/32 :lAiaHaPjeLtpxghA

	:gl_HfCXEjFhMxTyIEeu	goto/32 :l_orYJNNQbZhSenxsx_5

	nop

	:l_zyzuNFMhTwLSEBAv_8
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;->source:Lio/reactivex/rxjava3/core/SingleSource;

    .line 41
	goto/32 :l_fJTwctEwbhCHkVdZ_9

	nop

	:l_upXPAqULqoWJEPtR_17
	goto/32 :before_first_instruction

	:QKVTwUoDiqVsuawR
	goto/32 :l_rOeDZAtnvLMrUAiD_18

	nop

	:l_xWDqrKOcBPXMsiyQ_13
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;->EMPTY:[Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;

	goto/32 :l_SwlUNJFHGmCKTWMv_14

	nop

	:l_fJTwctEwbhCHkVdZ_9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_GZWIZysTbbffdhkL_10

	nop

	:l_pCaPzQlOzddzhgdk_11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
	goto/32 :l_CHHYrGUbkCHursEu_12

	nop

	:l_GZWIZysTbbffdhkL_10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_pCaPzQlOzddzhgdk_11

	nop

.end method


# virtual methods
.method add(Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;)Z
    .locals 4

	goto/32 :l_dTRNXjbTtfRSeGkU_0

	nop

	:l_JdQJXpxAzWTbfeZx_20
	invoke-static {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;->zPflAfutiwyNBTok(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_TcvlgaPAJsIiWHdf_21

	nop

	:l_TfjZdOAWtLKrhhJL_12
	if-eq v0, v1, :gl_QFDYrwweDgzgtVTo

	goto/32 :cond_0

	:gl_QFDYrwweDgzgtVTo
    .line 73
	goto/32 :l_RBtGAwiktzCnhHCD_13

	nop

	:l_fUKoEhDCxsIdYcKb_10
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;->TERMINATED:[Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;

	goto/32 :l_nFgEKtOayLZLEFLI_11

	nop

	:l_tCObwvepDxyeMxjU_23
    return v2

    .line 83
    .end local v0    # "a":[Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;, "[Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable<TT;>;"
    .end local v1    # "n":I
    .end local v3    # "b":[Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;, "[Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable<TT;>;"
    :cond_1
	goto/32 :l_DfHlrDLhSgwQnQuN_24

	nop

	:l_jPRuSLstxkIjcGUm_25
	goto/32 :before_first_instruction

	:WksjiqzScSkFQWmh
	goto/32 :l_snYxWTkhDkEvvpiw_26

	nop

	:l_eMfyulCeTWaTQBSJ_5
	goto/32 :WksjiqzScSkFQWmh
	:AAjicAUZbIXxCTVc
	:ItIqKcUjzKJJfUov

	goto/32 :l_cMBveYwqPDlwOfOB_6

	nop

	:l_eTfEzAIXGcdpUcGs_17
	invoke-static {v0, v2, v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;->LApCRPIbPCJNmkPd(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
	goto/32 :l_FPZpsKYQihIGhweH_18

	nop

	:l_ccPyFgxdRvzdNjYF_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_nTGYWXsanROxIlfF_8

	nop

	:l_MxTeRtPrQjSTBOtN_3
	rem-int v0, v0, v1
	goto/32 :l_ynPMQhMFjaZxnfAT_4

	nop

	:l_DfHlrDLhSgwQnQuN_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_jPRuSLstxkIjcGUm_25

	nop

	:l_krtjOsTTLtTeeMQx_22
    const/4 v2, 0x1

	goto/32 :l_tCObwvepDxyeMxjU_23

	nop

	:l_nFgEKtOayLZLEFLI_11
    const/4 v2, 0x0

	goto/32 :l_TfjZdOAWtLKrhhJL_12

	nop

	:l_TcvlgaPAJsIiWHdf_21
	if-nez v2, :gl_GbyqnmUsWpzZfQFt

	goto/32 :cond_1

	:gl_GbyqnmUsWpzZfQFt
    .line 81
	goto/32 :l_krtjOsTTLtTeeMQx_22

	nop

	:l_STeLTzeVQqkKaEpp_14
    array-length v1, v0

    .line 77
    .local v1, "n":I
	goto/32 :l_WdiuLEuLBxsLVrDS_15

	nop

	:l_QQVlEQKZyfuOWJhn_1
	const v1, 22
	goto/32 :l_eFCOXyprOEkGXPdp_2

	nop

	:l_eFCOXyprOEkGXPdp_2
	add-int v0, v0, v1
	goto/32 :l_MxTeRtPrQjSTBOtN_3

	nop

	:l_rHSnNLNZjeLIYSwh_16
    new-array v3, v3, [Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;

    .line 78
    .local v3, "b":[Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;, "[Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable<TT;>;"
	goto/32 :l_eTfEzAIXGcdpUcGs_17

	nop

	:l_cMBveYwqPDlwOfOB_6
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
            "Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable<",
            "TT;>;)Z"
        }
    .end annotation

    .line 71
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleCache;, "Lio/reactivex/rxjava3/internal/operators/single/SingleCache<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;, "Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable<TT;>;"
    nop

    :goto_0
	goto/32 :l_ccPyFgxdRvzdNjYF_7

	nop

	:l_huFImdMrHOVjrPPA_9
    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;

    .line 72
    .local v0, "a":[Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;, "[Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable<TT;>;"
	goto/32 :l_fUKoEhDCxsIdYcKb_10

	nop

	:l_ynPMQhMFjaZxnfAT_4
	if-lez v0, :gl_PPMwXeVwKgNzNUbo

	goto/32 :AAjicAUZbIXxCTVc

	:gl_PPMwXeVwKgNzNUbo	goto/32 :l_eMfyulCeTWaTQBSJ_5

	nop

	:l_RBtGAwiktzCnhHCD_13
    return v2

    .line 75
    :cond_0
	goto/32 :l_STeLTzeVQqkKaEpp_14

	nop

	:l_WdiuLEuLBxsLVrDS_15
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_rHSnNLNZjeLIYSwh_16

	nop

	:l_nTGYWXsanROxIlfF_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;->SElcKHtOUMNBIpPM(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_huFImdMrHOVjrPPA_9

	nop

	:l_snYxWTkhDkEvvpiw_26
	goto/32 :ItIqKcUjzKJJfUov
	:l_FPZpsKYQihIGhweH_18
    aput-object p1, v3, v1

    .line 80
	goto/32 :l_RzTjIKTIheEtYFqw_19

	nop

	:l_RzTjIKTIheEtYFqw_19
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_JdQJXpxAzWTbfeZx_20

	nop

	:l_dTRNXjbTtfRSeGkU_0
	const v0, 29
	goto/32 :l_QQVlEQKZyfuOWJhn_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_URZmfPjTLkJdpgez_0

	nop

	:l_eRTxEzvojkseAVHl_4
	if-lez v0, :gl_cgfoVlZgyonOvggX

	goto/32 :DrkSZuQNafUViQZD

	:gl_cgfoVlZgyonOvggX	goto/32 :l_fPlMDxeEEGyIIJFf_5

	nop

	:l_KHXnxxOuPfXDzSdb_24
	goto/32 :UBzNMUWjssUyZvrv
	:l_NJVFXCHioxzTLldd_22
    return-void

	:after_last_instruction

	goto/32 :l_HGIIbjZePOsfkHIk_23

	nop

	:l_FNgbrbCgMmnZSdiu_19
	invoke-static {v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;->KTvppvKgQRetusAC(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 144
    .end local v3    # "d":Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;, "Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable<TT;>;"
    :cond_0
	goto/32 :l_kLKcUhBYFBfsjiym_20

	nop

	:l_HqWvXgGlaaSCEyyU_7
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;->error:Ljava/lang/Throwable;

    .line 144
	goto/32 :l_DuKekjAGeNZNSyOP_8

	nop

	:l_GGbummHwhwewheXb_2
	add-int v0, v0, v1
	goto/32 :l_KZhtycxQrATiCSEY_3

	nop

	:l_fPlMDxeEEGyIIJFf_5
	goto/32 :dBYHlPOpMAOxoTKv
	:DrkSZuQNafUViQZD
	:UBzNMUWjssUyZvrv

	goto/32 :l_PyCQsacUPfJMaZEF_6

	nop

	:l_kLKcUhBYFBfsjiym_20
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_LvLOTAHiIYZYksGC_21

	nop

	:l_PyCQsacUPfJMaZEF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 142
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleCache;, "Lio/reactivex/rxjava3/internal/operators/single/SingleCache<TT;>;"
	goto/32 :l_HqWvXgGlaaSCEyyU_7

	nop

	:l_aQgLtlHYcNhnnNaD_12
    array-length v1, v0

	goto/32 :l_KKIzUdLrNVavVozu_13

	nop

	:l_YPsQWfCjrbvrSnnR_9
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;->TERMINATED:[Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;

	goto/32 :l_OtigXNyezmQrGiCO_10

	nop

	:l_DuKekjAGeNZNSyOP_8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_YPsQWfCjrbvrSnnR_9

	nop

	:l_OtigXNyezmQrGiCO_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;->nhUdbGQAcsUDeIGh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IThGQyXkesDQQZgU_11

	nop

	:l_eezrYOEMGUrQvyTM_17
	if-eqz v4, :gl_FADUKIuptYiJPVbX

	goto/32 :cond_0

	:gl_FADUKIuptYiJPVbX
    .line 146
	goto/32 :l_nagUAOTrTrMvgzVN_18

	nop

	:l_qYZenQIVPuONInFW_14
	if-lt v2, v1, :gl_ghTPrhiMuIBVqxgt

	goto/32 :cond_1

	:gl_ghTPrhiMuIBVqxgt
	goto/32 :l_HbeOfxAlloZUTYpB_15

	nop

	:l_LvLOTAHiIYZYksGC_21
    goto :goto_0

    .line 149
    :cond_1
	goto/32 :l_NJVFXCHioxzTLldd_22

	nop

	:l_HbeOfxAlloZUTYpB_15
    aget-object v3, v0, v2

    .line 145
    .local v3, "d":Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;, "Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable<TT;>;"
	goto/32 :l_BcdUcCBBtrEIwYaP_16

	nop

	:l_IThGQyXkesDQQZgU_11
    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;

	goto/32 :l_aQgLtlHYcNhnnNaD_12

	nop

	:l_KKIzUdLrNVavVozu_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_qYZenQIVPuONInFW_14

	nop

	:l_nagUAOTrTrMvgzVN_18
    iget-object v4, v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_FNgbrbCgMmnZSdiu_19

	nop

	:l_FhTdnlqKlkAjUdXV_1
	const v1, 5
	goto/32 :l_GGbummHwhwewheXb_2

	nop

	:l_BcdUcCBBtrEIwYaP_16
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;->XqvtwXXaSgSOChOv(Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;)Z

    move-result v4

	goto/32 :l_eezrYOEMGUrQvyTM_17

	nop

	:l_KZhtycxQrATiCSEY_3
	rem-int v0, v0, v1
	goto/32 :l_eRTxEzvojkseAVHl_4

	nop

	:l_HGIIbjZePOsfkHIk_23
	goto/32 :before_first_instruction

	:dBYHlPOpMAOxoTKv
	goto/32 :l_KHXnxxOuPfXDzSdb_24

	nop

	:l_URZmfPjTLkJdpgez_0
	const v0, 22
	goto/32 :l_FhTdnlqKlkAjUdXV_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_mqOaErOrgGwwDzIu_0

	nop

	:l_WmaxNtTPVWNRvzjo_2
	goto/32 :before_first_instruction

	:l_TzIUNeRaQvMOToex_1
    return-void

	:after_last_instruction

	goto/32 :l_WmaxNtTPVWNRvzjo_2

	nop

	:l_mqOaErOrgGwwDzIu_0
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

    .line 125
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleCache;, "Lio/reactivex/rxjava3/internal/operators/single/SingleCache<TT;>;"
	goto/32 :l_TzIUNeRaQvMOToex_1

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

	goto/32 :l_DODXEUgLLoKAtYpP_0

	nop

	:l_ocYuzXLYeOOfclqm_20
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_RUdXFBKsExllGbZx_21

	nop

	:l_IfFLyNTdEfMblYeQ_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;->tZwHIGfzUxVdPPXB(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TQXIdYTtHnSoBeuk_11

	nop

	:l_dUjawSVsYPjrtoGz_5
	goto/32 :udHLxEorNqeToJFT
	:SISVLGwknOfdTHUC
	:qbvxkPjKlUZzHPLy

	goto/32 :l_QKdEgevkQmepkNLS_6

	nop

	:l_ZJwehiBnjWimhyIH_19
	invoke-static {v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;->DdZNErUPEBjWtAMY(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 132
    .end local v3    # "d":Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;, "Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable<TT;>;"
    :cond_0
	goto/32 :l_ocYuzXLYeOOfclqm_20

	nop

	:l_ocgQuQMBClxhVzjh_4
	if-lez v0, :gl_RkKNENFAKGYXZoxD

	goto/32 :SISVLGwknOfdTHUC

	:gl_RkKNENFAKGYXZoxD	goto/32 :l_dUjawSVsYPjrtoGz_5

	nop

	:l_kcUDvySzbawSByqa_15
    aget-object v3, v0, v2

    .line 133
    .local v3, "d":Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;, "Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable<TT;>;"
	goto/32 :l_VTWnYmfNLXtylLJR_16

	nop

	:l_UUZKtnVxqriZoFPd_22
    return-void

	:after_last_instruction

	goto/32 :l_cPLKBlCqzFBKzBre_23

	nop

	:l_TQXIdYTtHnSoBeuk_11
    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;

	goto/32 :l_VCiFCCdnERfOlXeB_12

	nop

	:l_RUdXFBKsExllGbZx_21
    goto :goto_0

    .line 137
    :cond_1
	goto/32 :l_UUZKtnVxqriZoFPd_22

	nop

	:l_NPEPvpegmFvClsjS_9
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;->TERMINATED:[Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;

	goto/32 :l_IfFLyNTdEfMblYeQ_10

	nop

	:l_VCiFCCdnERfOlXeB_12
    array-length v1, v0

	goto/32 :l_xgGfENnSwsQLFEvR_13

	nop

	:l_EwPplNDklZYPWpuO_8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_NPEPvpegmFvClsjS_9

	nop

	:l_sNoLMVovWavhVKnE_17
	if-eqz v4, :gl_eAahPQIOyXcDYXKt

	goto/32 :cond_0

	:gl_eAahPQIOyXcDYXKt
    .line 134
	goto/32 :l_sEEHpCBdTxmtrfDz_18

	nop

	:l_QKdEgevkQmepkNLS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 130
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleCache;, "Lio/reactivex/rxjava3/internal/operators/single/SingleCache<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_bZnXEQIwhXcPbysi_7

	nop

	:l_xgGfENnSwsQLFEvR_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_YtzBxuzWfsqadZYy_14

	nop

	:l_cPLKBlCqzFBKzBre_23
	goto/32 :before_first_instruction

	:udHLxEorNqeToJFT
	goto/32 :l_XvcPBjvkBhWHZKFW_24

	nop

	:l_XvcPBjvkBhWHZKFW_24
	goto/32 :qbvxkPjKlUZzHPLy
	:l_sEEHpCBdTxmtrfDz_18
    iget-object v4, v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_ZJwehiBnjWimhyIH_19

	nop

	:l_YtzBxuzWfsqadZYy_14
	if-lt v2, v1, :gl_YfSwkTKAPRDOOXZu

	goto/32 :cond_1

	:gl_YfSwkTKAPRDOOXZu
	goto/32 :l_kcUDvySzbawSByqa_15

	nop

	:l_bZnXEQIwhXcPbysi_7
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;->value:Ljava/lang/Object;

    .line 132
	goto/32 :l_EwPplNDklZYPWpuO_8

	nop

	:l_McNNyrJZuOZxiXSx_2
	add-int v0, v0, v1
	goto/32 :l_RhKfTMMTzGiFPgjK_3

	nop

	:l_DODXEUgLLoKAtYpP_0
	const v0, 17
	goto/32 :l_nJSpvFjMRDMPFqwf_1

	nop

	:l_VTWnYmfNLXtylLJR_16
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;->TDteRCdhVzkDGOhT(Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;)Z

    move-result v4

	goto/32 :l_sNoLMVovWavhVKnE_17

	nop

	:l_RhKfTMMTzGiFPgjK_3
	rem-int v0, v0, v1
	goto/32 :l_ocgQuQMBClxhVzjh_4

	nop

	:l_nJSpvFjMRDMPFqwf_1
	const v1, 3
	goto/32 :l_McNNyrJZuOZxiXSx_2

	nop

.end method

.method remove(Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;)V
    .locals 7

	goto/32 :l_iIjZQmBxfWvdNDbP_0

	nop

	:l_LYODwzHgKrEgsbmh_13
    const/4 v2, -0x1

    .line 96
    .local v2, "j":I
	goto/32 :l_bLJHrvefFsuhjgpx_14

	nop

	:l_qIHHaxHWKrozSWQT_23
    return-void

    .line 109
    :cond_3
	goto/32 :l_edNQbUFZuicRxfzk_24

	nop

	:l_IrkYwydJGIZYfiwm_41
    goto :goto_0

	:after_last_instruction

	goto/32 :l_SRZVIenkBxlQhfym_42

	nop

	:l_EcFPSAthnxGbYzVt_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_nUDqdEzpWznFbelt_8

	nop

	:l_iIjZQmBxfWvdNDbP_0
	const v0, 4
	goto/32 :l_HoVASUNqqRIlGzAm_1

	nop

	:l_amJxXZnAlDpPLKEq_4
	if-lez v0, :gl_vVFJzEEqNaebrOyg

	goto/32 :xamaxLSCCRcQtsqW

	:gl_vVFJzEEqNaebrOyg	goto/32 :l_HwqNDvmpNzmTKTxw_5

	nop

	:l_rbgvuaTMUlgSvVzz_12
    return-void

    .line 95
    :cond_0
	goto/32 :l_LYODwzHgKrEgsbmh_13

	nop

	:l_GeiNgzkAraApkrkJ_34
    sub-int/2addr v6, v3

	goto/32 :l_LnipvKQjWjihgnat_35

	nop

	:l_KbkQBPloXkOAilzu_9
    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;

    .line 90
    .local v0, "a":[Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;, "[Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable<TT;>;"
	goto/32 :l_EMsPANgVcBfpXmjf_10

	nop

	:l_QSsfQSZtqndfEoin_20
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_wkKUtbEZabNqIsvt_21

	nop

	:l_LzbxxqmlqWDHObLY_39
	if-nez v4, :gl_OhkSkJrcbmMCKbsF

	goto/32 :cond_5

	:gl_OhkSkJrcbmMCKbsF
    .line 117
	goto/32 :l_DlitEDqDDiTkThPS_40

	nop

	:l_edNQbUFZuicRxfzk_24
    const/4 v3, 0x1

	goto/32 :l_gotkgXjTjCKXkBiF_25

	nop

	:l_HoVASUNqqRIlGzAm_1
	const v1, 3
	goto/32 :l_okmwCfqjZXKwAbuu_2

	nop

	:l_bZBbgaaqLYiQhTgB_16
    aget-object v4, v0, v3

	goto/32 :l_VbBMdmNEyNmiAlAl_17

	nop

	:l_ECMzSPEyVwJoTnaV_27
    goto :goto_3

    .line 112
    .end local v3    # "b":[Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;, "[Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable<TT;>;"
    :cond_4
	goto/32 :l_WiLDhzIyaowfilLO_28

	nop

	:l_GsZvJUatZoWApwoO_3
	rem-int v0, v0, v1
	goto/32 :l_amJxXZnAlDpPLKEq_4

	nop

	:l_fBQIxHiRNhVJYymw_18
    move v2, v3

    .line 99
	goto/32 :l_iwHUEcpnexiAazKb_19

	nop

	:l_HwqNDvmpNzmTKTxw_5
	goto/32 :hQmOmGwKMzRhnhvk
	:xamaxLSCCRcQtsqW
	:eYHlSigdWnmDXnRo

	goto/32 :l_dGlMSUPzKSaRhAXp_6

	nop

	:l_okmwCfqjZXKwAbuu_2
	add-int v0, v0, v1
	goto/32 :l_GsZvJUatZoWApwoO_3

	nop

	:l_DlitEDqDDiTkThPS_40
    return-void

    .line 119
    .end local v0    # "a":[Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;, "[Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable<TT;>;"
    .end local v1    # "n":I
    .end local v2    # "j":I
    .end local v3    # "b":[Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;, "[Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable<TT;>;"
    :cond_5
	goto/32 :l_IrkYwydJGIZYfiwm_41

	nop

	:l_iwHUEcpnexiAazKb_19
    goto :goto_2

    .line 96
    :cond_1
	goto/32 :l_QSsfQSZtqndfEoin_20

	nop

	:l_WiLDhzIyaowfilLO_28
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_QwUchoybNJpGpyGg_29

	nop

	:l_wkKUtbEZabNqIsvt_21
    goto :goto_1

    .line 103
    .end local v3    # "i":I
    :cond_2
    :goto_2
	goto/32 :l_uzMSESeLnFgzbuHI_22

	nop

	:l_XYHstiAPjuIxyMPa_26
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;->EMPTY:[Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;

    .local v3, "b":[Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;, "[Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable<TT;>;"
	goto/32 :l_ECMzSPEyVwJoTnaV_27

	nop

	:l_QwUchoybNJpGpyGg_29
    new-array v4, v4, [Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;

    .line 113
    .local v4, "b":[Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;, "[Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable<TT;>;"
	goto/32 :l_wyJhbXbYbjHfmJvF_30

	nop

	:l_SRZVIenkBxlQhfym_42
	goto/32 :before_first_instruction

	:hQmOmGwKMzRhnhvk
	goto/32 :l_wokNRRVMjEjdVvwc_43

	nop

	:l_qgtJjCYBRBfSoRjE_38
	invoke-static {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;->PUbeULrytbAWYguG(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_LzbxxqmlqWDHObLY_39

	nop

	:l_bLJHrvefFsuhjgpx_14
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_vFBEcJwvVGaIQMRe_15

	nop

	:l_wokNRRVMjEjdVvwc_43
	goto/32 :eYHlSigdWnmDXnRo
	:l_nOPQJaVaOjVSVWPt_33
    sub-int v6, v1, v2

	goto/32 :l_GeiNgzkAraApkrkJ_34

	nop

	:l_dGlMSUPzKSaRhAXp_6
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
            "Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 89
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleCache;, "Lio/reactivex/rxjava3/internal/operators/single/SingleCache<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;, "Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable<TT;>;"
    nop

    :goto_0
	goto/32 :l_EcFPSAthnxGbYzVt_7

	nop

	:l_TUPzMGpCMJGcfvuP_36
    move-object v3, v4

    .line 116
    .end local v4    # "b":[Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;, "[Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable<TT;>;"
    .restart local v3    # "b":[Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;, "[Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable<TT;>;"
    :goto_3
	goto/32 :l_pjVTpNAlRfAdtJCH_37

	nop

	:l_LnipvKQjWjihgnat_35
	invoke-static {v0, v5, v4, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;->SaMFvlSSMGstAJPc(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_TUPzMGpCMJGcfvuP_36

	nop

	:l_EEXkyGCpXZHMAsUw_32
    add-int/lit8 v5, v2, 0x1

	goto/32 :l_nOPQJaVaOjVSVWPt_33

	nop

	:l_EMsPANgVcBfpXmjf_10
    array-length v1, v0

    .line 91
    .local v1, "n":I
	goto/32 :l_fWaqgdOZjFUXbFPa_11

	nop

	:l_KTnBAzGKUWklevTI_31
	invoke-static {v0, v5, v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;->smSiANkHWYhTsdkd(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
	goto/32 :l_EEXkyGCpXZHMAsUw_32

	nop

	:l_pjVTpNAlRfAdtJCH_37
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_qgtJjCYBRBfSoRjE_38

	nop

	:l_gotkgXjTjCKXkBiF_25
	if-eq v1, v3, :gl_LOzWMnRzjRlpLbUz

	goto/32 :cond_4

	:gl_LOzWMnRzjRlpLbUz
    .line 110
	goto/32 :l_XYHstiAPjuIxyMPa_26

	nop

	:l_vFBEcJwvVGaIQMRe_15
	if-lt v3, v1, :gl_aBdSeaovAuQmaHQA

	goto/32 :cond_2

	:gl_aBdSeaovAuQmaHQA
    .line 97
	goto/32 :l_bZBbgaaqLYiQhTgB_16

	nop

	:l_fWaqgdOZjFUXbFPa_11
	if-eqz v1, :gl_nCjjJRLXBxeCOnOb

	goto/32 :cond_0

	:gl_nCjjJRLXBxeCOnOb
    .line 92
	goto/32 :l_rbgvuaTMUlgSvVzz_12

	nop

	:l_uzMSESeLnFgzbuHI_22
	if-ltz v2, :gl_cLYVVIhGJrzewXxg

	goto/32 :cond_3

	:gl_cLYVVIhGJrzewXxg
    .line 104
	goto/32 :l_qIHHaxHWKrozSWQT_23

	nop

	:l_wyJhbXbYbjHfmJvF_30
    const/4 v5, 0x0

	goto/32 :l_KTnBAzGKUWklevTI_31

	nop

	:l_nUDqdEzpWznFbelt_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;->ahwmJgwXCRkKRCiF(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KbkQBPloXkOAilzu_9

	nop

	:l_VbBMdmNEyNmiAlAl_17
	if-eq v4, p1, :gl_YRGICgjDHtjrHrsz

	goto/32 :cond_1

	:gl_YRGICgjDHtjrHrsz
    .line 98
	goto/32 :l_fBQIxHiRNhVJYymw_18

	nop

.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 3

	goto/32 :l_ETyJewAPAFXkYEOi_0

	nop

	:l_yvEAdAsuGBVxoINd_17
	if-eqz v1, :gl_BfbEoaMkyvZJHPOO

	goto/32 :cond_1

	:gl_BfbEoaMkyvZJHPOO
    .line 65
	goto/32 :l_AkwrTGTEXWyhKSxf_18

	nop

	:l_JdroSAUfEuibuxij_20
    return-void

    .line 55
    :cond_2
	goto/32 :l_ZnwAUJJKOInovZNj_21

	nop

	:l_rVgeSPFPlpkSnpPV_11
	if-nez v1, :gl_tCtIiunoKcogCygs

	goto/32 :cond_2

	:gl_tCtIiunoKcogCygs
    .line 51
	goto/32 :l_cIWENLoaKBRAGfpg_12

	nop

	:l_LbalFAqrVfcNbsMI_24
    goto :goto_0

    .line 59
    :cond_3
	goto/32 :l_kZhROYWlGYpibLbQ_25

	nop

	:l_cIWENLoaKBRAGfpg_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;->wzSqLmMAziveNVFv(Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;)Z

    move-result v1

	goto/32 :l_ArbKNHlvAHKvwnsR_13

	nop

	:l_GeRiowFGzXrHFDfP_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;

	goto/32 :l_EPfTvghCNIZkankC_8

	nop

	:l_ZnwAUJJKOInovZNj_21
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;->error:Ljava/lang/Throwable;

    .line 56
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_nJZOVqYhVvcHPLmo_22

	nop

	:l_VVtyaIFUfRtpBLna_15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_mcjHoBFyNbmeTqME_16

	nop

	:l_txWqqJUoxCrHnMGb_4
	if-lez v0, :gl_NUUekbtBzJlwyEtP

	goto/32 :sZoDXGivjDqdMqBF

	:gl_NUUekbtBzJlwyEtP	goto/32 :l_KHQaxVsupFrhXNCD_5

	nop

	:l_ArbKNHlvAHKvwnsR_13
	if-nez v1, :gl_TvRVpVdQGKTNuIGB

	goto/32 :cond_0

	:gl_TvRVpVdQGKTNuIGB
    .line 52
	goto/32 :l_YEWqmBGIqLroReWs_14

	nop

	:l_YEWqmBGIqLroReWs_14
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;->xTEGIiZdqsSueCBR(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;)V

    .line 64
    :cond_0
	goto/32 :l_VVtyaIFUfRtpBLna_15

	nop

	:l_RbKbzWRNUcZsfSMx_1
	const v1, 2
	goto/32 :l_FHPAlnZxzrtnwyuw_2

	nop

	:l_FHPAlnZxzrtnwyuw_2
	add-int v0, v0, v1
	goto/32 :l_CGWQpveLnMfdicTy_3

	nop

	:l_FMRAeGoxJRvJrjVR_27
    return-void

	:after_last_instruction

	goto/32 :l_acJNfhbXEUnwFqQD_28

	nop

	:l_CGWQpveLnMfdicTy_3
	rem-int v0, v0, v1
	goto/32 :l_txWqqJUoxCrHnMGb_4

	nop

	:l_KHQaxVsupFrhXNCD_5
	goto/32 :viGNkdXZlpyLhZIt
	:sZoDXGivjDqdMqBF
	:fseylYBsHdFlfzgV

	goto/32 :l_vhymJDrdbPaqqrIp_6

	nop

	:l_tVhCLxKycMnwqtWE_23
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;->nSvSJiRPjxNmmJwS(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

	goto/32 :l_LbalFAqrVfcNbsMI_24

	nop

	:l_kZhROYWlGYpibLbQ_25
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;->value:Ljava/lang/Object;

	goto/32 :l_UkxtBGFLmACZLiEv_26

	nop

	:l_qIfOhZthwsHLdofi_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;->coWMfKHPyeYDKzrV(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 50
	goto/32 :l_ZkvWiqiLvSyWYODR_10

	nop

	:l_ETyJewAPAFXkYEOi_0
	const v0, 5
	goto/32 :l_RbKbzWRNUcZsfSMx_1

	nop

	:l_UkxtBGFLmACZLiEv_26
	invoke-static {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;->xgUZprcfCICZtxlu(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 61
    :goto_0
	goto/32 :l_FMRAeGoxJRvJrjVR_27

	nop

	:l_EPfTvghCNIZkankC_8
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 48
    .local v0, "d":Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;, "Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable<TT;>;"
	goto/32 :l_qIfOhZthwsHLdofi_9

	nop

	:l_mcjHoBFyNbmeTqME_16
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;->fcJMPlXTdbpgABOa(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v1

	goto/32 :l_yvEAdAsuGBVxoINd_17

	nop

	:l_ZkvWiqiLvSyWYODR_10
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;->gqhXhqxyqzJCLpBr(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache$CacheDisposable;)Z

    move-result v1

	goto/32 :l_rVgeSPFPlpkSnpPV_11

	nop

	:l_AkwrTGTEXWyhKSxf_18
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;->source:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_aJsQFUMEHDAtrApo_19

	nop

	:l_mkWhgXZCsXKEomrB_29
	goto/32 :fseylYBsHdFlfzgV
	:l_nJZOVqYhVvcHPLmo_22
	if-nez v1, :gl_cVDtSTKqiWSDVQgj

	goto/32 :cond_3

	:gl_cVDtSTKqiWSDVQgj
    .line 57
	goto/32 :l_tVhCLxKycMnwqtWE_23

	nop

	:l_aJsQFUMEHDAtrApo_19
	invoke-static {v1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;->YnSSJQFhAvAUEbfv(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 67
    :cond_1
	goto/32 :l_JdroSAUfEuibuxij_20

	nop

	:l_vhymJDrdbPaqqrIp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleCache;, "Lio/reactivex/rxjava3/internal/operators/single/SingleCache<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_GeRiowFGzXrHFDfP_7

	nop

	:l_acJNfhbXEUnwFqQD_28
	goto/32 :before_first_instruction

	:viGNkdXZlpyLhZIt
	goto/32 :l_mkWhgXZCsXKEomrB_29

	nop

.end method
