.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableCache.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;

.field static final TERMINATED:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;


# instance fields
.field final capacityHint:I

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final head:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node<",
            "TT;>;"
        }
    .end annotation
.end field

.field final observers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile size:J

.field tail:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node<",
            "TT;>;"
        }
    .end annotation
.end field

.field tailOffset:I


# direct methods
.method public static vHCVDAgwqTVyWpDL(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LgfiUmarlurwhFpb_0

	nop

	:l_PtvEDDUBVITrSOkp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VvpxGwYDOmOQZnwn_3

	nop

	:l_lcCFvQnjiiiGpFcl_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PtvEDDUBVITrSOkp_2

	nop

	:l_LgfiUmarlurwhFpb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lcCFvQnjiiiGpFcl_1

	nop

	:l_VvpxGwYDOmOQZnwn_3
	goto/32 :before_first_instruction

.end method

.method public static EZfrPWZugUdFZXZk(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_hnSBSORSeyIIhbMR_0

	nop

	:l_NRoLzQGXuBMXTsUx_3
	goto/32 :before_first_instruction

	:l_AQmScIooHhXbAgSc_2
    return-void

	:after_last_instruction

	goto/32 :l_NRoLzQGXuBMXTsUx_3

	nop

	:l_mGVqTeorXAvxBoby_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_AQmScIooHhXbAgSc_2

	nop

	:l_hnSBSORSeyIIhbMR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mGVqTeorXAvxBoby_1

	nop

.end method

.method public static MgvqNGXUUrZSLJrd(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_VUXOuxukByowikrg_0

	nop

	:l_VUXOuxukByowikrg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YTYRiyZySJBQWKwb_1

	nop

	:l_hzRlFIjtQACocOSn_3
	goto/32 :before_first_instruction

	:l_YTYRiyZySJBQWKwb_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IZVylphxIRLSkRGq_2

	nop

	:l_IZVylphxIRLSkRGq_2
    return v0

	:after_last_instruction

	goto/32 :l_hzRlFIjtQACocOSn_3

	nop

.end method

.method public static gfQELBFWCoSGAczt(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MXAClMwTOEanEofk_0

	nop

	:l_uAnEuOxejrLWKjDk_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wUJIWwkipnnjvcAL_2

	nop

	:l_MXAClMwTOEanEofk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uAnEuOxejrLWKjDk_1

	nop

	:l_wUJIWwkipnnjvcAL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IrlNNxaZjEPyNrZQ_3

	nop

	:l_IrlNNxaZjEPyNrZQ_3
	goto/32 :before_first_instruction

.end method

.method public static dWEjAfBfGZoKxJYj(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_VGGKvSGGyQwjRBbg_0

	nop

	:l_QjdirmAjMkWyaDYR_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_QXcnfaoOVtiGKjUf_2

	nop

	:l_VGGKvSGGyQwjRBbg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QjdirmAjMkWyaDYR_1

	nop

	:l_QSQFJrPZCiszwSbh_3
	goto/32 :before_first_instruction

	:l_QXcnfaoOVtiGKjUf_2
    return v0

	:after_last_instruction

	goto/32 :l_QSQFJrPZCiszwSbh_3

	nop

.end method

.method public static czkTDlBoNTPKZitU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oyGRdMoJoVdlKnqH_0

	nop

	:l_UJxQYDSxIkljWRmd_3
	goto/32 :before_first_instruction

	:l_PJlNjzFPLqblWTbI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UJxQYDSxIkljWRmd_3

	nop

	:l_oyGRdMoJoVdlKnqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VGIbwCiryuaHVVwd_1

	nop

	:l_VGIbwCiryuaHVVwd_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PJlNjzFPLqblWTbI_2

	nop

.end method

.method public static ImEJEXBUBIFawULo(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;)V
    .locals 0

	goto/32 :l_ELOFItKsYpOCeLwx_0

	nop

	:l_BaIldszIXVpZQGsD_3
	goto/32 :before_first_instruction

	:l_HLMFeCWvGDRAZiTG_2
    return-void

	:after_last_instruction

	goto/32 :l_BaIldszIXVpZQGsD_3

	nop

	:l_ELOFItKsYpOCeLwx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sxTFzBMgUltFQbcA_1

	nop

	:l_sxTFzBMgUltFQbcA_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->replay(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;)V

	goto/32 :l_HLMFeCWvGDRAZiTG_2

	nop

.end method

.method public static BmwxmFWprWwRtRfM(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YvtNomhVvnqLQAkV_0

	nop

	:l_tHHwokpbzYxntPlD_3
	goto/32 :before_first_instruction

	:l_YHdZAmZNArpDBons_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tHHwokpbzYxntPlD_3

	nop

	:l_LDrugoaZqwlGVTrP_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YHdZAmZNArpDBons_2

	nop

	:l_YvtNomhVvnqLQAkV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDrugoaZqwlGVTrP_1

	nop

.end method

.method public static pHZDDSkFzYHmlugX(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;)V
    .locals 0

	goto/32 :l_mIhyFtVVOJlAdnKK_0

	nop

	:l_GKcWvFBHFlXEpbgZ_3
	goto/32 :before_first_instruction

	:l_qFSlhssSAmUaXYRr_2
    return-void

	:after_last_instruction

	goto/32 :l_GKcWvFBHFlXEpbgZ_3

	nop

	:l_mIhyFtVVOJlAdnKK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VeBlvKZhmfFPOuOl_1

	nop

	:l_VeBlvKZhmfFPOuOl_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->replay(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;)V

	goto/32 :l_qFSlhssSAmUaXYRr_2

	nop

.end method

.method public static IsSEXJFhJTXnArTG(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FGsMuCoeQPBrQEBV_0

	nop

	:l_RQLhFHGYQpZmbhvL_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mifUwRsEIRQliMON_2

	nop

	:l_FGsMuCoeQPBrQEBV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RQLhFHGYQpZmbhvL_1

	nop

	:l_mifUwRsEIRQliMON_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CGXvUQfTwrIruJxM_3

	nop

	:l_CGXvUQfTwrIruJxM_3
	goto/32 :before_first_instruction

.end method

.method public static ldCdAQXRCdQAbyDA(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;)V
    .locals 0

	goto/32 :l_DAcqnIHgZMmfYMJS_0

	nop

	:l_oPNvOODJQUCHEYof_2
    return-void

	:after_last_instruction

	goto/32 :l_ZVoHFEFkEGKvhgnT_3

	nop

	:l_ZVoHFEFkEGKvhgnT_3
	goto/32 :before_first_instruction

	:l_DAcqnIHgZMmfYMJS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MkUDYUpgfySQVRts_1

	nop

	:l_MkUDYUpgfySQVRts_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->replay(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;)V

	goto/32 :l_oPNvOODJQUCHEYof_2

	nop

.end method

.method public static faayBUZdBBsNGrEo(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dwTZzfxUGtWRoVHf_0

	nop

	:l_eiZQvdqSRIafZkzi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MZdOFelaSJAJXJdu_3

	nop

	:l_qFonTCuKorIdIJby_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eiZQvdqSRIafZkzi_2

	nop

	:l_dwTZzfxUGtWRoVHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qFonTCuKorIdIJby_1

	nop

	:l_MZdOFelaSJAJXJdu_3
	goto/32 :before_first_instruction

.end method

.method public static MTZgTPeBYpZGnowZ(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_cysTkAeZupKWhGTf_0

	nop

	:l_cysTkAeZupKWhGTf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BTpqXRsireORqAft_1

	nop

	:l_BTpqXRsireORqAft_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_FZhSIUuoeEIpWqLH_2

	nop

	:l_FZhSIUuoeEIpWqLH_2
    return-void

	:after_last_instruction

	goto/32 :l_wAwkLnWTqjVdzsym_3

	nop

	:l_wAwkLnWTqjVdzsym_3
	goto/32 :before_first_instruction

.end method

.method public static xiTtuGXgiMgsCuuA(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_WMOvvQYkibaODTTL_0

	nop

	:l_WMOvvQYkibaODTTL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gVnwZbPcvEnALyIY_1

	nop

	:l_YUPmmZYMiRmTaaRT_3
	goto/32 :before_first_instruction

	:l_gVnwZbPcvEnALyIY_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_lqYjiEIiYTEOdVrR_2

	nop

	:l_lqYjiEIiYTEOdVrR_2
    return-void

	:after_last_instruction

	goto/32 :l_YUPmmZYMiRmTaaRT_3

	nop

.end method

.method public static JmLkMvWVMsJrWYhv(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_KelrJaKmDicsVwCX_0

	nop

	:l_KelrJaKmDicsVwCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxZDVfDZCpqDmxVM_1

	nop

	:l_nlqHisYspfKhioOR_3
	goto/32 :before_first_instruction

	:l_YxZDVfDZCpqDmxVM_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zaZvZeolILVlrGCh_2

	nop

	:l_zaZvZeolILVlrGCh_2
    return v0

	:after_last_instruction

	goto/32 :l_nlqHisYspfKhioOR_3

	nop

.end method

.method public static jPFQgKiNEmDMoTQO(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;)I
    .locals 1

	goto/32 :l_pwBiPpFyEyhyPePC_0

	nop

	:l_HvnJvPDFeFtmTFfd_2
    return v0

	:after_last_instruction

	goto/32 :l_lfmwiYSziivVmlaU_3

	nop

	:l_pwBiPpFyEyhyPePC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KSsYfqiSRbzILbtJ_1

	nop

	:l_lfmwiYSziivVmlaU_3
	goto/32 :before_first_instruction

	:l_KSsYfqiSRbzILbtJ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;->getAndIncrement()I

    move-result v0

	goto/32 :l_HvnJvPDFeFtmTFfd_2

	nop

.end method

.method public static EcIDKYfBkJiNcHiA(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_citjhbaAqnNAghBG_0

	nop

	:l_uInIIsfWXpJFvRIu_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_zGTNpmcRjUeDiebx_2

	nop

	:l_EvMWXoLXoWQQxFnO_3
	goto/32 :before_first_instruction

	:l_zGTNpmcRjUeDiebx_2
    return-void

	:after_last_instruction

	goto/32 :l_EvMWXoLXoWQQxFnO_3

	nop

	:l_citjhbaAqnNAghBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uInIIsfWXpJFvRIu_1

	nop

.end method

.method public static ZJyZZhsZSPdfpBle(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_apmxAuyOziumUXuw_0

	nop

	:l_apmxAuyOziumUXuw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fOxvviqobywrufCF_1

	nop

	:l_ZwQRNBSIvxppVAaj_2
    return-void

	:after_last_instruction

	goto/32 :l_jdKwBzfOVBEEzGRv_3

	nop

	:l_jdKwBzfOVBEEzGRv_3
	goto/32 :before_first_instruction

	:l_fOxvviqobywrufCF_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_ZwQRNBSIvxppVAaj_2

	nop

.end method

.method public static JYJzVZEjlXYrSzfM(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ANYjXhElsSKAtZvo_0

	nop

	:l_TxhUxMwpeJQRWSAd_3
	goto/32 :before_first_instruction

	:l_rPqmcdnMKrNwfCYL_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_MerNqCFGOcwbgLFx_2

	nop

	:l_ANYjXhElsSKAtZvo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPqmcdnMKrNwfCYL_1

	nop

	:l_MerNqCFGOcwbgLFx_2
    return-void

	:after_last_instruction

	goto/32 :l_TxhUxMwpeJQRWSAd_3

	nop

.end method

.method public static YNGvepJwThWZSXHY(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;I)I
    .locals 1

	goto/32 :l_YtnPSpdOPqRdioma_0

	nop

	:l_STNQINiRQrlBMzDN_2
    return v0

	:after_last_instruction

	goto/32 :l_RLlQCrOQNKLZteVT_3

	nop

	:l_RLlQCrOQNKLZteVT_3
	goto/32 :before_first_instruction

	:l_YtnPSpdOPqRdioma_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjmoCtTZxvyVjAar_1

	nop

	:l_fjmoCtTZxvyVjAar_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;->addAndGet(I)I

    move-result v0

	goto/32 :l_STNQINiRQrlBMzDN_2

	nop

.end method

.method public static NDBIfdKGJgtpyhWv(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ADySoSLHbsGbMODR_0

	nop

	:l_ADySoSLHbsGbMODR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jXxgUzPUhMwBZqgm_1

	nop

	:l_WtmnuSDVwpamElkm_2
    return-void

	:after_last_instruction

	goto/32 :l_xfELImZDdiAJHGOf_3

	nop

	:l_xfELImZDdiAJHGOf_3
	goto/32 :before_first_instruction

	:l_jXxgUzPUhMwBZqgm_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_WtmnuSDVwpamElkm_2

	nop

.end method

.method public static NVVjHMdYqLvOlOWl(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;)V
    .locals 0

	goto/32 :l_RUmwEcPSlqjprsQi_0

	nop

	:l_szatUAmNYUIPtVgW_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->add(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;)V

	goto/32 :l_laVvlplRNDWPlpRz_2

	nop

	:l_laVvlplRNDWPlpRz_2
    return-void

	:after_last_instruction

	goto/32 :l_gzRSNwqkmjSBLqYh_3

	nop

	:l_RUmwEcPSlqjprsQi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_szatUAmNYUIPtVgW_1

	nop

	:l_gzRSNwqkmjSBLqYh_3
	goto/32 :before_first_instruction

.end method

.method public static mCcQQZpWhfKPZaKv(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_hHurPNNxFEueYGmD_0

	nop

	:l_hHurPNNxFEueYGmD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLwINKlqnQjSVVAb_1

	nop

	:l_XLwINKlqnQjSVVAb_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_RbtqOIqVJvdRyLqi_2

	nop

	:l_RbtqOIqVJvdRyLqi_2
    return v0

	:after_last_instruction

	goto/32 :l_VIjswfxmndcUMIOi_3

	nop

	:l_VIjswfxmndcUMIOi_3
	goto/32 :before_first_instruction

.end method

.method public static CBPSqxDopbjUagty(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_qCaqQnPRfEsqAPoS_0

	nop

	:l_oszyhEmUbCiUVhud_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_KIGphjFgFolepvlI_2

	nop

	:l_qCaqQnPRfEsqAPoS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oszyhEmUbCiUVhud_1

	nop

	:l_oGwItlBtsKqNWCGU_3
	goto/32 :before_first_instruction

	:l_KIGphjFgFolepvlI_2
    return v0

	:after_last_instruction

	goto/32 :l_oGwItlBtsKqNWCGU_3

	nop

.end method

.method public static oGZCoFoxAjbOKBuI(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_SXwPIRkGaIphAiBy_0

	nop

	:l_juICmTLIzDKYCKqV_3
	goto/32 :before_first_instruction

	:l_SXwPIRkGaIphAiBy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zcEEUJOIkAXLUcbz_1

	nop

	:l_gxwNIWWAKldMVarS_2
    return-void

	:after_last_instruction

	goto/32 :l_juICmTLIzDKYCKqV_3

	nop

	:l_zcEEUJOIkAXLUcbz_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_gxwNIWWAKldMVarS_2

	nop

.end method

.method public static zxZORrkGpkhfeFBe(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;)V
    .locals 0

	goto/32 :l_onOlPewagajAkkij_0

	nop

	:l_ggwdVeWHNxguSira_3
	goto/32 :before_first_instruction

	:l_PVKIDhWARtNMyDxT_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->replay(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;)V

	goto/32 :l_VjungcsxQNakbfFe_2

	nop

	:l_onOlPewagajAkkij_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PVKIDhWARtNMyDxT_1

	nop

	:l_VjungcsxQNakbfFe_2
    return-void

	:after_last_instruction

	goto/32 :l_ggwdVeWHNxguSira_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_RNFQgYBNhQYamvcu_0

	nop

	:l_MvWyOsHasLccSzAg_3
	rem-int v0, v0, v1
	goto/32 :l_AcMygPAtznascOqe_4

	nop

	:l_vuHQLrYLvBPtevQF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_WmHbIEWuTHShjiSx_7

	nop

	:l_RNFQgYBNhQYamvcu_0
	const v0, 2
	goto/32 :l_mRTgmHfSiwjYeqan_1

	nop

	:l_dpYxZtOPUmHzhrdU_5
	goto/32 :NrqtGuxZVjXvhvlJ
	:LMENmFzKVwRcWsLD
	:ieNyFlLEQeqPbJBd

	goto/32 :l_vuHQLrYLvBPtevQF_6

	nop

	:l_rjgWqOjmoLPsiThK_2
	add-int v0, v0, v1
	goto/32 :l_MvWyOsHasLccSzAg_3

	nop

	:l_KAfgZhJNQKMkiTJc_12
    return-void

	:after_last_instruction

	goto/32 :l_XBobWCOxcOMEWWDq_13

	nop

	:l_AcMygPAtznascOqe_4
	if-lez v0, :gl_JslUpUkzuqyVwFRg

	goto/32 :LMENmFzKVwRcWsLD

	:gl_JslUpUkzuqyVwFRg	goto/32 :l_dpYxZtOPUmHzhrdU_5

	nop

	:l_xFJXmiEbmcNVbOrL_14
	goto/32 :ieNyFlLEQeqPbJBd
	:l_NNOKBlNIqGnMuyoQ_8
    new-array v1, v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;

	goto/32 :l_cgftoWWSwkJQjOFD_9

	nop

	:l_cgftoWWSwkJQjOFD_9
    sput-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->EMPTY:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 56
	goto/32 :l_kJlrvCSXLzdUwXyg_10

	nop

	:l_XBobWCOxcOMEWWDq_13
	goto/32 :before_first_instruction

	:NrqtGuxZVjXvhvlJ
	goto/32 :l_xFJXmiEbmcNVbOrL_14

	nop

	:l_kJlrvCSXLzdUwXyg_10
    new-array v0, v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;

	goto/32 :l_vtciKrgKBchdTvAk_11

	nop

	:l_mRTgmHfSiwjYeqan_1
	const v1, 6
	goto/32 :l_rjgWqOjmoLPsiThK_2

	nop

	:l_WmHbIEWuTHShjiSx_7
    const/4 v0, 0x0

	goto/32 :l_NNOKBlNIqGnMuyoQ_8

	nop

	:l_vtciKrgKBchdTvAk_11
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->TERMINATED:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;

	goto/32 :l_KAfgZhJNQKMkiTJc_12

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;I)V
    .locals 3

	goto/32 :l_gvhEmbWyFFePZEwF_0

	nop

	:l_JFAJoupaStQqastN_21
	goto/32 :before_first_instruction

	:vTKVAoKFWEakQlMS
	goto/32 :l_TmumqMiitnFujHnc_22

	nop

	:l_npJGyoHDrpCLDhBK_9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_IOKAdmtuGXsezKNA_10

	nop

	:l_rzaVbAxcEncRqgLn_3
	rem-int v0, v0, v1
	goto/32 :l_gvRTulWNfTxRxBrt_4

	nop

	:l_wCVMYojbjfFBmzTZ_18
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

	goto/32 :l_gyhHnczBBfJtRbqL_19

	nop

	:l_bgoDcNWJZxdsQSbR_5
	goto/32 :vTKVAoKFWEakQlMS
	:VmlxanZkGErrBrFZ
	:bqWViQzwnAgJOyvh

	goto/32 :l_uJQCpTqogUkWVaty_6

	nop

	:l_UgpMdBytWyhbCnpw_14
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->head:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;

    .line 100
	goto/32 :l_fMzKQXHatcnsRvfW_15

	nop

	:l_gvRTulWNfTxRxBrt_4
	if-lez v0, :gl_litCFnVQQoESlHon

	goto/32 :VmlxanZkGErrBrFZ

	:gl_litCFnVQQoESlHon	goto/32 :l_bgoDcNWJZxdsQSbR_5

	nop

	:l_FhsDKoqTCuvqDdQh_17
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->EMPTY:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;

	goto/32 :l_wCVMYojbjfFBmzTZ_18

	nop

	:l_nshsvIweWBbVIybu_20
    return-void

	:after_last_instruction

	goto/32 :l_JFAJoupaStQqastN_21

	nop

	:l_TmumqMiitnFujHnc_22
	goto/32 :bqWViQzwnAgJOyvh
	:l_BXyOIAHGpVEvlriC_2
	add-int v0, v0, v1
	goto/32 :l_rzaVbAxcEncRqgLn_3

	nop

	:l_uJQCpTqogUkWVaty_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "capacityHint"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "capacityHint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;I)V"
        }
    .end annotation

    .line 95
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Observable;, "Lio/reactivex/rxjava3/core/Observable<TT;>;"
	goto/32 :l_fjEVSwCViiDFVsql_7

	nop

	:l_liiFmiGsBGJXksOp_12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;

	goto/32 :l_OSzFysvYXsFYDajo_13

	nop

	:l_IOKAdmtuGXsezKNA_10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_EzFnpLkJqetHxvuB_11

	nop

	:l_PdRRsqSoNEICxPls_8
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->capacityHint:I

    .line 97
	goto/32 :l_npJGyoHDrpCLDhBK_9

	nop

	:l_uGpBeXRYwjIJAsVh_1
	const v1, 20
	goto/32 :l_BXyOIAHGpVEvlriC_2

	nop

	:l_gvhEmbWyFFePZEwF_0
	const v0, 32
	goto/32 :l_uGpBeXRYwjIJAsVh_1

	nop

	:l_OSzFysvYXsFYDajo_13
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;-><init>(I)V

    .line 99
    .local v0, "n":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node<TT;>;"
	goto/32 :l_UgpMdBytWyhbCnpw_14

	nop

	:l_EzFnpLkJqetHxvuB_11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
	goto/32 :l_liiFmiGsBGJXksOp_12

	nop

	:l_ZorVbJKeURZVzmRH_16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_FhsDKoqTCuvqDdQh_17

	nop

	:l_fjEVSwCViiDFVsql_7
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 96
	goto/32 :l_PdRRsqSoNEICxPls_8

	nop

	:l_gyhHnczBBfJtRbqL_19
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
	goto/32 :l_nshsvIweWBbVIybu_20

	nop

	:l_fMzKQXHatcnsRvfW_15
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->tail:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;

    .line 101
	goto/32 :l_ZorVbJKeURZVzmRH_16

	nop

.end method


# virtual methods
.method add(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;)V
    .locals 4

	goto/32 :l_TLLMLvweYGNHmbFm_0

	nop

	:l_MzftJNwcsoiCtcLu_2
	add-int v0, v0, v1
	goto/32 :l_FlFCkQDuGQalPcOP_3

	nop

	:l_DWUfFfzXLgjKNjGA_4
	if-lez v0, :gl_qUCvbDdcneRXSYsK

	goto/32 :ZtjRpKqNRLXoyQKV

	:gl_qUCvbDdcneRXSYsK	goto/32 :l_CxFakpSwpUdNCGUW_5

	nop

	:l_OLykcuWVUskwSAqJ_14
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_yMnieMsOjyecHtwM_15

	nop

	:l_FOkYOyMkIVrixJqs_1
	const v1, 28
	goto/32 :l_MzftJNwcsoiCtcLu_2

	nop

	:l_TLLMLvweYGNHmbFm_0
	const v0, 4
	goto/32 :l_FOkYOyMkIVrixJqs_1

	nop

	:l_yMnieMsOjyecHtwM_15
    new-array v2, v2, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 156
    .local v2, "next":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;, "[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
	goto/32 :l_uruUJWURkTNDWYKx_16

	nop

	:l_pzvSzwglPdMMnZEf_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_TWYKCqREnfrgLSPX_8

	nop

	:l_NjDfFTabopzBXhNa_18
    aput-object p1, v2, v1

    .line 159
	goto/32 :l_NkuRZmIRpTJbTSaK_19

	nop

	:l_TWYKCqREnfrgLSPX_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->vHCVDAgwqTVyWpDL(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZZMKtrUwCTKXwupW_9

	nop

	:l_FlFCkQDuGQalPcOP_3
	rem-int v0, v0, v1
	goto/32 :l_DWUfFfzXLgjKNjGA_4

	nop

	:l_CxFakpSwpUdNCGUW_5
	goto/32 :imerQyVwgDifWlvm
	:ZtjRpKqNRLXoyQKV
	:knbVkfGdAKlpSqoV

	goto/32 :l_FKArcxvpSOnselLv_6

	nop

	:l_NkuRZmIRpTJbTSaK_19
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_RMyfLkfzaNXyTwVi_20

	nop

	:l_fNxGfewSqbjKRaBl_25
	goto/32 :knbVkfGdAKlpSqoV
	:l_ZZMKtrUwCTKXwupW_9
    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 149
    .local v0, "current":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;, "[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
	goto/32 :l_nABVXdeTpeRcCslm_10

	nop

	:l_cLXXFWVqGPcgWNJG_17
	invoke-static {v0, v3, v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->EZfrPWZugUdFZXZk(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
	goto/32 :l_NjDfFTabopzBXhNa_18

	nop

	:l_FKArcxvpSOnselLv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "consumer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 148
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache<TT;>;"
    .local p1, "consumer":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
    nop

    :goto_0
	goto/32 :l_pzvSzwglPdMMnZEf_7

	nop

	:l_zqWsMhWAEdvgNOrK_21
	if-nez v3, :gl_ugTMoMzIKVhogzct

	goto/32 :cond_1

	:gl_ugTMoMzIKVhogzct
    .line 160
	goto/32 :l_hCKGQQXGVjGJyXil_22

	nop

	:l_uruUJWURkTNDWYKx_16
    const/4 v3, 0x0

	goto/32 :l_cLXXFWVqGPcgWNJG_17

	nop

	:l_BMUanFJCMrKgUitT_11
	if-eq v0, v1, :gl_YjkUZWVMguFvTWKh

	goto/32 :cond_0

	:gl_YjkUZWVMguFvTWKh
    .line 150
	goto/32 :l_RXsbESTgQWOzLWRQ_12

	nop

	:l_RXsbESTgQWOzLWRQ_12
    return-void

    .line 152
    :cond_0
	goto/32 :l_QcAerDYCbKCHmvXa_13

	nop

	:l_RMyfLkfzaNXyTwVi_20
	invoke-static {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->MgvqNGXUUrZSLJrd(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_zqWsMhWAEdvgNOrK_21

	nop

	:l_RfFguLFuhVfXoXnV_23
    goto :goto_0

	:after_last_instruction

	goto/32 :l_hidJObCDlgxvkKxg_24

	nop

	:l_hCKGQQXGVjGJyXil_22
    return-void

    .line 162
    .end local v0    # "current":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;, "[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
    .end local v1    # "n":I
    .end local v2    # "next":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;, "[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
    :cond_1
	goto/32 :l_RfFguLFuhVfXoXnV_23

	nop

	:l_nABVXdeTpeRcCslm_10
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->TERMINATED:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;

	goto/32 :l_BMUanFJCMrKgUitT_11

	nop

	:l_hidJObCDlgxvkKxg_24
	goto/32 :before_first_instruction

	:imerQyVwgDifWlvm
	goto/32 :l_fNxGfewSqbjKRaBl_25

	nop

	:l_QcAerDYCbKCHmvXa_13
    array-length v1, v0

    .line 155
    .local v1, "n":I
	goto/32 :l_OLykcuWVUskwSAqJ_14

	nop

.end method

.method cachedEventCount()J
    .locals 2

	goto/32 :l_dooQqpGBOhJVOyjR_0

	nop

	:l_dooQqpGBOhJVOyjR_0
	const v0, 7
	goto/32 :l_PYsRxZOOnGXRDpsz_1

	nop

	:l_fDqdnwDJJHdngYPK_9
	goto/32 :before_first_instruction

	:eAYLoVbMzjFsoBdU
	goto/32 :l_NToBgXeHROHhHsYK_10

	nop

	:l_OFlyUZRKOyLtuxeZ_2
	add-int v0, v0, v1
	goto/32 :l_uXoyLfdFZWTOIrtB_3

	nop

	:l_uXoyLfdFZWTOIrtB_3
	rem-int v0, v0, v1
	goto/32 :l_QJdUciQdggEJIPTs_4

	nop

	:l_gDIrXGhqEHnDulBg_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_fDqdnwDJJHdngYPK_9

	nop

	:l_NToBgXeHROHhHsYK_10
	goto/32 :axFzsMvujgVuLaYb
	:l_JkBdpakcfsayCaaR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 138
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache<TT;>;"
	goto/32 :l_ZInYqYXVtfqOhffJ_7

	nop

	:l_PYsRxZOOnGXRDpsz_1
	const v1, 19
	goto/32 :l_OFlyUZRKOyLtuxeZ_2

	nop

	:l_QJdUciQdggEJIPTs_4
	if-lez v0, :gl_WQiqYmHvHuGTqDwl

	goto/32 :DbLXJxJoOyPcmIba

	:gl_WQiqYmHvHuGTqDwl	goto/32 :l_yzlXdXFYEYUNojSJ_5

	nop

	:l_yzlXdXFYEYUNojSJ_5
	goto/32 :eAYLoVbMzjFsoBdU
	:DbLXJxJoOyPcmIba
	:axFzsMvujgVuLaYb

	goto/32 :l_JkBdpakcfsayCaaR_6

	nop

	:l_ZInYqYXVtfqOhffJ_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->size:J

	goto/32 :l_gDIrXGhqEHnDulBg_8

	nop

.end method

.method hasObservers()Z
    .locals 1

	goto/32 :l_uHlOGMAQFVttrfgT_0

	nop

	:l_gZwnvSPkefHsaKTj_3
    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;

	goto/32 :l_ykveaIAPUbiQBxQi_4

	nop

	:l_xgwmAUmCIcIPznCh_6
    const/4 v0, 0x1

	goto/32 :l_UAiIATKjXctWhWpa_7

	nop

	:l_UAiIATKjXctWhWpa_7
    goto :goto_0

    :cond_0
	goto/32 :l_iZxyulFLZAxdVkcY_8

	nop

	:l_ySPTmbWeucXzOIig_5
	if-nez v0, :gl_xySzqKVnsnBtaAPB

	goto/32 :cond_0

	:gl_xySzqKVnsnBtaAPB
	goto/32 :l_xgwmAUmCIcIPznCh_6

	nop

	:l_ykveaIAPUbiQBxQi_4
    array-length v0, v0

	goto/32 :l_ySPTmbWeucXzOIig_5

	nop

	:l_MGIGKFSMkiPggigE_10
	goto/32 :before_first_instruction

	:l_hnewJUMiQuhAzdAn_9
    return v0

	:after_last_instruction

	goto/32 :l_MGIGKFSMkiPggigE_10

	nop

	:l_iZxyulFLZAxdVkcY_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hnewJUMiQuhAzdAn_9

	nop

	:l_NXKGFhOiaJuTkCpr_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_MWmzCnRkFjrDJzep_2

	nop

	:l_MWmzCnRkFjrDJzep_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->gfQELBFWCoSGAczt(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gZwnvSPkefHsaKTj_3

	nop

	:l_uHlOGMAQFVttrfgT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache<TT;>;"
	goto/32 :l_NXKGFhOiaJuTkCpr_1

	nop

.end method

.method isConnected()Z
    .locals 1

	goto/32 :l_VBTPGcSwOJAIHngG_0

	nop

	:l_uViACicLpKDUYEwj_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->dWEjAfBfGZoKxJYj(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

	goto/32 :l_XPFLBNYMmefOHQba_3

	nop

	:l_XPFLBNYMmefOHQba_3
    return v0

	:after_last_instruction

	goto/32 :l_jDBEBkrfZMmDBVvl_4

	nop

	:l_VBTPGcSwOJAIHngG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache<TT;>;"
	goto/32 :l_lIMenlHTJlwdQSEo_1

	nop

	:l_jDBEBkrfZMmDBVvl_4
	goto/32 :before_first_instruction

	:l_lIMenlHTJlwdQSEo_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_uViACicLpKDUYEwj_2

	nop

.end method

.method public onComplete()V
    .locals 4

	goto/32 :l_JGgnGjxtVYCiEFxO_0

	nop

	:l_IHqsoucMzrMHhzeu_8
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->done:Z

    .line 324
	goto/32 :l_YJVLXYVaRpGTppYo_9

	nop

	:l_VXrLaPkAAKNfdaxF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 323
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache<TT;>;"
	goto/32 :l_MLBaNGblZwJqaKKj_7

	nop

	:l_SrEAFCDIloUqEkjY_19
    goto :goto_0

    .line 327
    :cond_0
	goto/32 :l_snSLTOPfdjbaojpG_20

	nop

	:l_qFltKRECnehaHyWf_13
    array-length v1, v0

	goto/32 :l_zTIFRwmqkeobsSEz_14

	nop

	:l_kIAoAHYPRUSErtdl_3
	rem-int v0, v0, v1
	goto/32 :l_aNYHYsKTmqVNclpP_4

	nop

	:l_kigJUBjXJGInohYS_15
	if-lt v2, v1, :gl_TkYCCuSZkAWHQoyP

	goto/32 :cond_0

	:gl_TkYCCuSZkAWHQoyP
	goto/32 :l_ftwZomimWRtjnlyK_16

	nop

	:l_AIgoIXgTiBlFVvls_22
	goto/32 :NWIOFhvxBqDZFYuO
	:l_YJVLXYVaRpGTppYo_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_wYwkzosdBYsSLlIk_10

	nop

	:l_zUPsZpSDQrIMkvKp_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->czkTDlBoNTPKZitU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gTNVqBfLHjUxrCKI_12

	nop

	:l_zTIFRwmqkeobsSEz_14
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_kigJUBjXJGInohYS_15

	nop

	:l_ySnMIiEJxlCsEFWT_1
	const v1, 23
	goto/32 :l_IzNaQLSooXGqKdni_2

	nop

	:l_snSLTOPfdjbaojpG_20
    return-void

	:after_last_instruction

	goto/32 :l_pUwjekGJhKisyROf_21

	nop

	:l_NAKUgNvxMSSuNmSu_18
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_SrEAFCDIloUqEkjY_19

	nop

	:l_IzNaQLSooXGqKdni_2
	add-int v0, v0, v1
	goto/32 :l_kIAoAHYPRUSErtdl_3

	nop

	:l_uVsMvOVjsuaWkLUR_17
	invoke-static {p0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->ImEJEXBUBIFawULo(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;)V

    .line 324
    .end local v3    # "consumer":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
	goto/32 :l_NAKUgNvxMSSuNmSu_18

	nop

	:l_aNYHYsKTmqVNclpP_4
	if-lez v0, :gl_SVGuKVmAfZinjGay

	goto/32 :nqejbMQkccqNUrcE

	:gl_SVGuKVmAfZinjGay	goto/32 :l_cETPRhPuAvVXXXdo_5

	nop

	:l_JGgnGjxtVYCiEFxO_0
	const v0, 21
	goto/32 :l_ySnMIiEJxlCsEFWT_1

	nop

	:l_pUwjekGJhKisyROf_21
	goto/32 :before_first_instruction

	:PrRZizDCvlFynBPX
	goto/32 :l_AIgoIXgTiBlFVvls_22

	nop

	:l_gTNVqBfLHjUxrCKI_12
    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;

	goto/32 :l_qFltKRECnehaHyWf_13

	nop

	:l_cETPRhPuAvVXXXdo_5
	goto/32 :PrRZizDCvlFynBPX
	:nqejbMQkccqNUrcE
	:NWIOFhvxBqDZFYuO

	goto/32 :l_VXrLaPkAAKNfdaxF_6

	nop

	:l_MLBaNGblZwJqaKKj_7
    const/4 v0, 0x1

	goto/32 :l_IHqsoucMzrMHhzeu_8

	nop

	:l_wYwkzosdBYsSLlIk_10
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->TERMINATED:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;

	goto/32 :l_zUPsZpSDQrIMkvKp_11

	nop

	:l_ftwZomimWRtjnlyK_16
    aget-object v3, v0, v2

    .line 325
    .local v3, "consumer":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
	goto/32 :l_uVsMvOVjsuaWkLUR_17

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_rkaspCJWvIUjBFGB_0

	nop

	:l_JGVfUhuXUfFDWEZA_4
	if-lez v0, :gl_qMJDNtyrpQtEEnSq

	goto/32 :VtRcbPNsIBJkhjmp

	:gl_qMJDNtyrpQtEEnSq	goto/32 :l_SPuxnyZRIlNqKrHr_5

	nop

	:l_dvMhdeGqDWlIgfgs_7
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->error:Ljava/lang/Throwable;

    .line 314
	goto/32 :l_HVxAooahpWyCabIz_8

	nop

	:l_HejmFnyLCgHgFLlc_21
    return-void

	:after_last_instruction

	goto/32 :l_fJrToWmugFHvyfID_22

	nop

	:l_HVxAooahpWyCabIz_8
    const/4 v0, 0x1

	goto/32 :l_iSbARzjWKkYRuMcI_9

	nop

	:l_KyxgEBVKEyoSIWYD_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->BmwxmFWprWwRtRfM(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FMVZxUqkYKbxJFTH_13

	nop

	:l_syAmXOUDwkCDIOio_16
	if-lt v2, v1, :gl_spoPMnarFqDNGyBB

	goto/32 :cond_0

	:gl_spoPMnarFqDNGyBB
	goto/32 :l_eqzsBCDFHdauEmDH_17

	nop

	:l_vcgPTFTYckNtdYHJ_3
	rem-int v0, v0, v1
	goto/32 :l_JGVfUhuXUfFDWEZA_4

	nop

	:l_rkaspCJWvIUjBFGB_0
	const v0, 18
	goto/32 :l_MSjsHFqQUiupPSTb_1

	nop

	:l_FMVZxUqkYKbxJFTH_13
    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;

	goto/32 :l_sORyjJNaFIntduMz_14

	nop

	:l_sORyjJNaFIntduMz_14
    array-length v1, v0

	goto/32 :l_GosUrCxziLCbQhAx_15

	nop

	:l_iSbARzjWKkYRuMcI_9
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->done:Z

    .line 315
	goto/32 :l_fEkzxqBgNufvmxqj_10

	nop

	:l_emulaffgknPKTWsC_11
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->TERMINATED:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;

	goto/32 :l_KyxgEBVKEyoSIWYD_12

	nop

	:l_ayhDjfVtTQDUcHdX_19
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_CSQaGSKcYCVQcYdq_20

	nop

	:l_UJqmgSEewTdIjejB_18
	invoke-static {p0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->pHZDDSkFzYHmlugX(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;)V

    .line 315
    .end local v3    # "consumer":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
	goto/32 :l_ayhDjfVtTQDUcHdX_19

	nop

	:l_SPuxnyZRIlNqKrHr_5
	goto/32 :mupecQMrrAeBUDzc
	:VtRcbPNsIBJkhjmp
	:VItrHxzMqpgpkrCb

	goto/32 :l_cOBOTbWBeZBHCrEr_6

	nop

	:l_eqzsBCDFHdauEmDH_17
    aget-object v3, v0, v2

    .line 316
    .local v3, "consumer":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
	goto/32 :l_UJqmgSEewTdIjejB_18

	nop

	:l_MSjsHFqQUiupPSTb_1
	const v1, 26
	goto/32 :l_abGVcfEBHtFceeNL_2

	nop

	:l_fJrToWmugFHvyfID_22
	goto/32 :before_first_instruction

	:mupecQMrrAeBUDzc
	goto/32 :l_pRlxVfrDvwYjaqWt_23

	nop

	:l_CSQaGSKcYCVQcYdq_20
    goto :goto_0

    .line 318
    :cond_0
	goto/32 :l_HejmFnyLCgHgFLlc_21

	nop

	:l_GosUrCxziLCbQhAx_15
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_syAmXOUDwkCDIOio_16

	nop

	:l_cOBOTbWBeZBHCrEr_6
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

    .line 313
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache<TT;>;"
	goto/32 :l_dvMhdeGqDWlIgfgs_7

	nop

	:l_pRlxVfrDvwYjaqWt_23
	goto/32 :VItrHxzMqpgpkrCb
	:l_abGVcfEBHtFceeNL_2
	add-int v0, v0, v1
	goto/32 :l_vcgPTFTYckNtdYHJ_3

	nop

	:l_fEkzxqBgNufvmxqj_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_emulaffgknPKTWsC_11

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_wOALEhYkABTUSQNr_0

	nop

	:l_cjtjUMHSoqfNRUdx_20
    goto :goto_0

    .line 301
    :cond_0
	goto/32 :l_kYGtrrrCbHBqFPta_21

	nop

	:l_IAbuoAJrYmNHSdyV_27
    const-wide/16 v5, 0x1

	goto/32 :l_iaLqryMnXHkQsOXG_28

	nop

	:l_FvGQOSnEZdTJZaut_2
	add-int v0, v0, v1
	goto/32 :l_cQtOFpgLfXxQgvGc_3

	nop

	:l_rMDgRggDZuyWVOgy_10
	if-eq v0, v1, :gl_KISjmcMMpUuckRVv

	goto/32 :cond_0

	:gl_KISjmcMMpUuckRVv
    .line 295
	goto/32 :l_CGjqfcYEFGkUGwGp_11

	nop

	:l_ndMwLzJcEMEffQKH_40
	goto/32 :before_first_instruction

	:FtILtdyiEYaQoDfn
	goto/32 :l_IjIgyuYQPlbXITdj_41

	nop

	:l_jTLgNvdLYleDxuQs_6
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

    .line 292
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_GEiwWQLgyBmSaecc_7

	nop

	:l_OEWyVmrJVEXTVMUZ_30
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_AEVhgoyTMSMYKOdH_31

	nop

	:l_kIUFjdjLgDPBcghB_39
    return-void

	:after_last_instruction

	goto/32 :l_ndMwLzJcEMEffQKH_40

	nop

	:l_DPJkYYQEGAeUoasN_4
	if-lez v0, :gl_rPolWJDuHxQWULep

	goto/32 :PCctOgMSBwbrhfzX

	:gl_rPolWJDuHxQWULep	goto/32 :l_GCjJKcVJKxAvzQsW_5

	nop

	:l_iaLqryMnXHkQsOXG_28
    add-long/2addr v3, v5

	goto/32 :l_sYYhNuTdNYdYzLzO_29

	nop

	:l_GtjBbbvWKbWHZhkq_26
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->size:J

	goto/32 :l_IAbuoAJrYmNHSdyV_27

	nop

	:l_FnOcNVTLxjSjLYuf_35
    aget-object v4, v1, v2

    .line 306
    .local v4, "consumer":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
	goto/32 :l_qQrkVOMHNdsWxVwH_36

	nop

	:l_qIAyajYnHpXVXPrl_16
    iput v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->tailOffset:I

    .line 298
	goto/32 :l_qHINAfnUbYjiDftT_17

	nop

	:l_iInHvGqjDKekWItB_15
    const/4 v3, 0x1

	goto/32 :l_qIAyajYnHpXVXPrl_16

	nop

	:l_UtMtCPQMpbgzsacF_12
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;-><init>(I)V

    .line 296
    .local v1, "n":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node<TT;>;"
	goto/32 :l_krlKdbjKuvtPKwre_13

	nop

	:l_aQFuPLcyAtRVqboo_18
    iput-object v1, v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;->next:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;

    .line 299
	goto/32 :l_JiaNozCrcTyKUKyP_19

	nop

	:l_wOALEhYkABTUSQNr_0
	const v0, 7
	goto/32 :l_FtyCasvqHSvqOyac_1

	nop

	:l_vPOLIUFVPXbXGkSA_9
    const/4 v2, 0x0

	goto/32 :l_rMDgRggDZuyWVOgy_10

	nop

	:l_GCjJKcVJKxAvzQsW_5
	goto/32 :FtILtdyiEYaQoDfn
	:PCctOgMSBwbrhfzX
	:RleGRnIhRlhmwgSL

	goto/32 :l_jTLgNvdLYleDxuQs_6

	nop

	:l_cQtOFpgLfXxQgvGc_3
	rem-int v0, v0, v1
	goto/32 :l_DPJkYYQEGAeUoasN_4

	nop

	:l_XNyAGpJaTLcdJfuT_23
    aput-object p1, v1, v0

    .line 302
	goto/32 :l_hIHLEezIwTjNwcwg_24

	nop

	:l_GEiwWQLgyBmSaecc_7
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->tailOffset:I

    .line 294
    .local v0, "tailOffset":I
	goto/32 :l_HjjrhPVvOWgsymMQ_8

	nop

	:l_cuhOdYXNnxmqsOIQ_38
    goto :goto_1

    .line 308
    :cond_1
	goto/32 :l_kIUFjdjLgDPBcghB_39

	nop

	:l_oaTqXGDhEoXPiYQz_37
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_cuhOdYXNnxmqsOIQ_38

	nop

	:l_kYGtrrrCbHBqFPta_21
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->tail:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;

	goto/32 :l_LhyLhnXuJikVZFdP_22

	nop

	:l_CGjqfcYEFGkUGwGp_11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;

	goto/32 :l_UtMtCPQMpbgzsacF_12

	nop

	:l_FtyCasvqHSvqOyac_1
	const v1, 23
	goto/32 :l_FvGQOSnEZdTJZaut_2

	nop

	:l_XedjMlyfcaAZnoOq_14
    aput-object p1, v3, v2

    .line 297
	goto/32 :l_iInHvGqjDKekWItB_15

	nop

	:l_oDLCOCQBqFbHtMph_32
    check-cast v1, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;

	goto/32 :l_HFUWMuzEkSJUDCem_33

	nop

	:l_krlKdbjKuvtPKwre_13
    iget-object v3, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;->values:[Ljava/lang/Object;

	goto/32 :l_XedjMlyfcaAZnoOq_14

	nop

	:l_sYYhNuTdNYdYzLzO_29
    iput-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->size:J

    .line 305
	goto/32 :l_OEWyVmrJVEXTVMUZ_30

	nop

	:l_qHINAfnUbYjiDftT_17
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->tail:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;

	goto/32 :l_aQFuPLcyAtRVqboo_18

	nop

	:l_GQfdxXHZDaGrwHPE_25
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->tailOffset:I

    .line 304
    :goto_0
	goto/32 :l_GtjBbbvWKbWHZhkq_26

	nop

	:l_HFUWMuzEkSJUDCem_33
    array-length v3, v1

    :goto_1
	goto/32 :l_HPqNqafAuRcGNbch_34

	nop

	:l_LhyLhnXuJikVZFdP_22
    iget-object v1, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;->values:[Ljava/lang/Object;

	goto/32 :l_XNyAGpJaTLcdJfuT_23

	nop

	:l_AEVhgoyTMSMYKOdH_31
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->IsSEXJFhJTXnArTG(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oDLCOCQBqFbHtMph_32

	nop

	:l_JiaNozCrcTyKUKyP_19
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->tail:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;

    .line 300
    .end local v1    # "n":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node<TT;>;"
	goto/32 :l_cjtjUMHSoqfNRUdx_20

	nop

	:l_hIHLEezIwTjNwcwg_24
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_GQfdxXHZDaGrwHPE_25

	nop

	:l_HjjrhPVvOWgsymMQ_8
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->capacityHint:I

	goto/32 :l_vPOLIUFVPXbXGkSA_9

	nop

	:l_qQrkVOMHNdsWxVwH_36
	invoke-static {p0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->ldCdAQXRCdQAbyDA(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;)V

    .line 305
    .end local v4    # "consumer":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
	goto/32 :l_oaTqXGDhEoXPiYQz_37

	nop

	:l_HPqNqafAuRcGNbch_34
	if-lt v2, v3, :gl_KBvbsIvNpKNTmcKg

	goto/32 :cond_1

	:gl_KBvbsIvNpKNTmcKg
	goto/32 :l_FnOcNVTLxjSjLYuf_35

	nop

	:l_IjIgyuYQPlbXITdj_41
	goto/32 :RleGRnIhRlhmwgSL
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_HHvOOHEIWkKIxRrb_0

	nop

	:l_JdQLYGXqyBHuxWYV_1
    return-void

	:after_last_instruction

	goto/32 :l_xlixbawbDBUerwJR_2

	nop

	:l_HHvOOHEIWkKIxRrb_0
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

    .line 288
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache<TT;>;"
	goto/32 :l_JdQLYGXqyBHuxWYV_1

	nop

	:l_xlixbawbDBUerwJR_2
	goto/32 :before_first_instruction

.end method

.method remove(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;)V
    .locals 7

	goto/32 :l_QDIZWixbluAqIkVB_0

	nop

	:l_NQybIRcmPCDDkdpc_16
    aget-object v4, v0, v3

	goto/32 :l_dzFBckttPIjhqbCC_17

	nop

	:l_BPMVoZUCOaoaqvfQ_29
    new-array v4, v4, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 195
    .local v4, "next":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;, "[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
	goto/32 :l_IUjGTZGPtpOOXSWf_30

	nop

	:l_cQXtfzrbpERAlXYV_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_QBnnXCJVQXoGbaMQ_8

	nop

	:l_tpGfQtWcqdxNIqIs_31
	invoke-static {v0, v5, v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->MTZgTPeBYpZGnowZ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
	goto/32 :l_yziFlfRUKHdvTntX_32

	nop

	:l_zWRTQJdDEMkebWbp_4
	if-lez v0, :gl_ksGaISTByXFlrhXB

	goto/32 :wwOwkAvdQqpeIbqi

	:gl_ksGaISTByXFlrhXB	goto/32 :l_iNjuQXlHyVQAtaCZ_5

	nop

	:l_nlQQoLdFRpDsNYCE_37
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_hRTuYZlCYDGLnNNO_38

	nop

	:l_QMgaudLdZPEdHjbM_41
    goto :goto_0

	:after_last_instruction

	goto/32 :l_YMCCeHEdAoGDtlVf_42

	nop

	:l_UbTqChakiNASSFiu_10
    array-length v1, v0

    .line 174
    .local v1, "n":I
	goto/32 :l_cNqHDvIXnDIOSdiR_11

	nop

	:l_cNqHDvIXnDIOSdiR_11
	if-eqz v1, :gl_dSyAIvhyoQjznTmQ

	goto/32 :cond_0

	:gl_dSyAIvhyoQjznTmQ
    .line 175
	goto/32 :l_NsVtrrsuPEGpVuzW_12

	nop

	:l_pdwfnWgImIeYWsfH_24
    const/4 v3, 0x1

	goto/32 :l_ZLvKmcoYUpsyQHoq_25

	nop

	:l_JaaAfaKbHMlIoQOp_27
    goto :goto_3

    .line 194
    .end local v3    # "next":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;, "[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
    :cond_4
	goto/32 :l_afTeukiLOcxRPINN_28

	nop

	:l_xpVSPQlwwksUAtQG_36
    move-object v3, v4

    .line 199
    .end local v4    # "next":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;, "[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
    .restart local v3    # "next":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;, "[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
    :goto_3
	goto/32 :l_nlQQoLdFRpDsNYCE_37

	nop

	:l_ZLvKmcoYUpsyQHoq_25
	if-eq v1, v3, :gl_elTmzGKHqhDUVPle

	goto/32 :cond_4

	:gl_elTmzGKHqhDUVPle
    .line 192
	goto/32 :l_xTwXTubcXWcwofeq_26

	nop

	:l_dyFqeconTFmMtLPx_39
	if-nez v4, :gl_ddMCBqFcsaaONAtx

	goto/32 :cond_5

	:gl_ddMCBqFcsaaONAtx
    .line 200
	goto/32 :l_syGARSnTWnTGhCwX_40

	nop

	:l_YtVLzYVHtFMTyBxF_43
	goto/32 :JXUiUwelvVkXPjYF
	:l_iNjuQXlHyVQAtaCZ_5
	goto/32 :PSpJjMFMnMaqsUVb
	:wwOwkAvdQqpeIbqi
	:JXUiUwelvVkXPjYF

	goto/32 :l_rMwQfknYPsmqpFOF_6

	nop

	:l_zlLvANhAFsLPIEqN_1
	const v1, 1
	goto/32 :l_XoJZDjIxstWfJncD_2

	nop

	:l_MUdJDJszvLwpWDXZ_34
    sub-int/2addr v6, v3

	goto/32 :l_PJWWgrgLRjMWUius_35

	nop

	:l_RklBGMnxCzukIDbW_18
    move v2, v3

    .line 182
	goto/32 :l_TOQqVWECHFCVgwGv_19

	nop

	:l_dzFBckttPIjhqbCC_17
	if-eq v4, p1, :gl_WrnfavNgHWyIIjeC

	goto/32 :cond_1

	:gl_WrnfavNgHWyIIjeC
    .line 181
	goto/32 :l_RklBGMnxCzukIDbW_18

	nop

	:l_IUjGTZGPtpOOXSWf_30
    const/4 v5, 0x0

	goto/32 :l_tpGfQtWcqdxNIqIs_31

	nop

	:l_xTwXTubcXWcwofeq_26
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->EMPTY:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;

    .local v3, "next":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;, "[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
	goto/32 :l_JaaAfaKbHMlIoQOp_27

	nop

	:l_QDIZWixbluAqIkVB_0
	const v0, 26
	goto/32 :l_zlLvANhAFsLPIEqN_1

	nop

	:l_rMwQfknYPsmqpFOF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "consumer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 172
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache<TT;>;"
    .local p1, "consumer":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
    nop

    :goto_0
	goto/32 :l_cQXtfzrbpERAlXYV_7

	nop

	:l_pKecjEfpJHVNQOfq_14
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_wjETTywBzfNvJQOx_15

	nop

	:l_XoJZDjIxstWfJncD_2
	add-int v0, v0, v1
	goto/32 :l_TNlrgrFFQiEPChvS_3

	nop

	:l_dSyazvAOxuYYWYYI_23
    return-void

    .line 191
    :cond_3
	goto/32 :l_pdwfnWgImIeYWsfH_24

	nop

	:l_wMpwcwlpWiNEKFkM_22
	if-ltz v2, :gl_BPYJoAIflgshlthm

	goto/32 :cond_3

	:gl_BPYJoAIflgshlthm
    .line 187
	goto/32 :l_dSyazvAOxuYYWYYI_23

	nop

	:l_hRTuYZlCYDGLnNNO_38
	invoke-static {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->JmLkMvWVMsJrWYhv(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_dyFqeconTFmMtLPx_39

	nop

	:l_myzXbZYsnKZwPuRt_21
    goto :goto_1

    .line 186
    .end local v3    # "i":I
    :cond_2
    :goto_2
	goto/32 :l_wMpwcwlpWiNEKFkM_22

	nop

	:l_wjETTywBzfNvJQOx_15
	if-lt v3, v1, :gl_cShUbzrTMSTByTJp

	goto/32 :cond_2

	:gl_cShUbzrTMSTByTJp
    .line 180
	goto/32 :l_NQybIRcmPCDDkdpc_16

	nop

	:l_GBGJAfAIOqKQcOIa_13
    const/4 v2, -0x1

    .line 179
    .local v2, "j":I
	goto/32 :l_pKecjEfpJHVNQOfq_14

	nop

	:l_JpihMXaSrMzMFdmE_33
    sub-int v6, v1, v2

	goto/32 :l_MUdJDJszvLwpWDXZ_34

	nop

	:l_NsVtrrsuPEGpVuzW_12
    return-void

    .line 178
    :cond_0
	goto/32 :l_GBGJAfAIOqKQcOIa_13

	nop

	:l_PJWWgrgLRjMWUius_35
	invoke-static {v0, v5, v4, v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->xiTtuGXgiMgsCuuA(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_xpVSPQlwwksUAtQG_36

	nop

	:l_vPvqmZhIXpfmVyKR_9
    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 173
    .local v0, "current":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;, "[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
	goto/32 :l_UbTqChakiNASSFiu_10

	nop

	:l_yziFlfRUKHdvTntX_32
    add-int/lit8 v5, v2, 0x1

	goto/32 :l_JpihMXaSrMzMFdmE_33

	nop

	:l_nNqWoazYIJKHfhCF_20
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_myzXbZYsnKZwPuRt_21

	nop

	:l_syGARSnTWnTGhCwX_40
    return-void

    .line 202
    .end local v0    # "current":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;, "[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
    .end local v1    # "n":I
    .end local v2    # "j":I
    .end local v3    # "next":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;, "[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
    :cond_5
	goto/32 :l_QMgaudLdZPEdHjbM_41

	nop

	:l_QBnnXCJVQXoGbaMQ_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->faayBUZdBBsNGrEo(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vPvqmZhIXpfmVyKR_9

	nop

	:l_YMCCeHEdAoGDtlVf_42
	goto/32 :before_first_instruction

	:PSpJjMFMnMaqsUVb
	goto/32 :l_YtVLzYVHtFMTyBxF_43

	nop

	:l_afTeukiLOcxRPINN_28
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_BPMVoZUCOaoaqvfQ_29

	nop

	:l_TOQqVWECHFCVgwGv_19
    goto :goto_2

    .line 179
    :cond_1
	goto/32 :l_nNqWoazYIJKHfhCF_20

	nop

	:l_TNlrgrFFQiEPChvS_3
	rem-int v0, v0, v1
	goto/32 :l_zWRTQJdDEMkebWbp_4

	nop

.end method

.method replay(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;)V
    .locals 12

	goto/32 :l_btVfqMndFyAZwAag_0

	nop

	:l_SVgiERVIcBpqIMal_20
    return-void

    .line 233
    :cond_1
	goto/32 :l_PMuUgfjBYXjVsXue_21

	nop

	:l_oNUPeHETtcUOQEWU_53
	invoke-static {p1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->YNGvepJwThWZSXHY(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;I)I

    move-result v0

    .line 279
	goto/32 :l_KXGnpoUsHmyIhawp_54

	nop

	:l_BEaxRJIrDsudpkHh_45
    add-int/2addr v3, v10

    .line 267
	goto/32 :l_NQLBazFRehjBKhAx_46

	nop

	:l_RvltFHrsvIOecWkE_44
	invoke-static {v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->JYJzVZEjlXYrSzfM(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 265
	goto/32 :l_BEaxRJIrDsudpkHh_45

	nop

	:l_JPIZUsbCgPmfSmai_8
	if-nez v0, :gl_ABUvmYdnGGYKwijr

	goto/32 :cond_0

	:gl_ABUvmYdnGGYKwijr
    .line 213
	goto/32 :l_iDNbTqBhbVMnCgYm_9

	nop

	:l_YalkjAzGBclTnhcf_26
    move v9, v10

	goto/32 :l_zmhsHYGsxtxLKjLw_27

	nop

	:l_rnwsAoQqgKGPsCUv_29
	if-nez v7, :gl_QgIpOgTPOavyyhGo

	goto/32 :cond_4

	:gl_QgIpOgTPOavyyhGo
	goto/32 :l_kHCUtySpTxyGsbpO_30

	nop

	:l_DBaPZCOxrHNIEzUA_48
    goto :goto_0

    .line 274
    :cond_6
	goto/32 :l_CRVhbRYjKwkVvyAj_49

	nop

	:l_ABhDheQSNYiEyENd_1
	const v1, 12
	goto/32 :l_ajxmhoAGaQcgYoJL_2

	nop

	:l_pTVXkcpsYZHtWdMX_16
    iget-boolean v7, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;->disposed:Z

	goto/32 :l_VBxQWEQQmNZxcGbw_17

	nop

	:l_kHCUtySpTxyGsbpO_30
	if-nez v9, :gl_yeDSRjCvbKGTWPEg

	goto/32 :cond_4

	:gl_yeDSRjCvbKGTWPEg
    .line 240
	goto/32 :l_NOdtwfXDsmEFTVMR_31

	nop

	:l_KXGnpoUsHmyIhawp_54
	if-eqz v0, :gl_mKbxzfOuZFUaGgLx

	goto/32 :cond_7

	:gl_mKbxzfOuZFUaGgLx
    .line 280
    nop

    .line 283
    .end local v7    # "sourceDone":Z
    .end local v9    # "empty":Z
	goto/32 :l_LpoIGmVgDTifXAII_55

	nop

	:l_IzrQKsRkzzdumkah_41
    const/4 v3, 0x0

    .line 262
    :cond_5
	goto/32 :l_gkZYkWFFuMZZxQOd_42

	nop

	:l_RNWPeAUMsSXTfhIX_38
	if-eqz v9, :gl_auQeIFKyGPjfmFEK

	goto/32 :cond_6

	:gl_auQeIFKyGPjfmFEK
    .line 254
	goto/32 :l_NlRkWIVrWUChxxIe_39

	nop

	:l_PRdYNQcfdQBJtlhP_57
	goto/32 :before_first_instruction

	:zhkwsrjGhCoiXGBe
	goto/32 :l_bcVdxXFSmcvXNbZJ_58

	nop

	:l_PwovPwlmpSsnZCyY_24
    const/4 v10, 0x1

	goto/32 :l_hdiWnrSBvqpqBRen_25

	nop

	:l_hdiWnrSBvqpqBRen_25
	if-eqz v9, :gl_msGewZqxheHyBxUO

	goto/32 :cond_2

	:gl_msGewZqxheHyBxUO
	goto/32 :l_YalkjAzGBclTnhcf_26

	nop

	:l_CbFBKFMoAXmnQSQI_51
    iput-object v4, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;->node:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;

    .line 278
	goto/32 :l_kPxIRnzuqLWOnTau_52

	nop

	:l_dHhPhXNFOuwlwyri_13
    iget-object v4, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;->node:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;

    .line 222
    .local v4, "node":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node<TT;>;"
	goto/32 :l_dckertektxlqBYpR_14

	nop

	:l_bfQEsPzHpXqtFebR_11
    iget-wide v1, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;->index:J

    .line 220
    .local v1, "index":J
	goto/32 :l_BqDJuRYiNYlCBMuJ_12

	nop

	:l_EXnDjFFFiZwcdhxW_18
	if-nez v7, :gl_FSURNJxwSMJZwRZL

	goto/32 :cond_1

	:gl_FSURNJxwSMJZwRZL
    .line 228
	goto/32 :l_wBnUfhFJCRdSiaSg_19

	nop

	:l_txFlNVMXnLUVHsqq_7
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->jPFQgKiNEmDMoTQO(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;)I

    move-result v0

	goto/32 :l_JPIZUsbCgPmfSmai_8

	nop

	:l_bcVdxXFSmcvXNbZJ_58
	goto/32 :gKtPMKsdvYppcYxe
	:l_gkZYkWFFuMZZxQOd_42
    iget-object v8, v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;->values:[Ljava/lang/Object;

	goto/32 :l_KMpGXHeDgHVDcXzt_43

	nop

	:l_FvgqJvdDoCLROGwp_3
	rem-int v0, v0, v1
	goto/32 :l_leSlfadrOLUjTQew_4

	nop

	:l_NQLBazFRehjBKhAx_46
    const-wide/16 v10, 0x1

	goto/32 :l_yepphjvWEkbdwecG_47

	nop

	:l_HwtIiVpXvDdnmdjJ_40
    iget-object v4, v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;->next:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;

    .line 258
	goto/32 :l_IzrQKsRkzzdumkah_41

	nop

	:l_YHFkyPTaSxEjIkGd_5
	goto/32 :zhkwsrjGhCoiXGBe
	:MtdojAYBWVIhdIBf
	:gKtPMKsdvYppcYxe

	goto/32 :l_fEOGZeyPkvmBZdPJ_6

	nop

	:l_dFvQOhjLksysInhX_22
    iget-wide v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->size:J

	goto/32 :l_XEcyHHLJbovoxCmb_23

	nop

	:l_zmhsHYGsxtxLKjLw_27
    goto :goto_1

    :cond_2
	goto/32 :l_vWKTkIaHgKoKnxFJ_28

	nop

	:l_TMNMjYImFRBjHCIr_37
    return-void

    .line 252
    .end local v8    # "ex":Ljava/lang/Throwable;
    :cond_4
	goto/32 :l_RNWPeAUMsSXTfhIX_38

	nop

	:l_IKkmVJSbMpIccKTL_35
    goto :goto_2

    .line 246
    :cond_3
	goto/32 :l_FWAokYEvpNxreBIZ_36

	nop

	:l_sIjTrlTfCMWdloeS_10
    const/4 v0, 0x1

    .line 219
    .local v0, "missed":I
	goto/32 :l_bfQEsPzHpXqtFebR_11

	nop

	:l_XEcyHHLJbovoxCmb_23
    cmp-long v9, v9, v1

	goto/32 :l_PwovPwlmpSsnZCyY_24

	nop

	:l_sTMRUgBOCItZDgFK_33
	if-nez v8, :gl_wBqDEdKweFlbDOMs

	goto/32 :cond_3

	:gl_wBqDEdKweFlbDOMs
    .line 244
	goto/32 :l_MAMUpzWvVotwTgkm_34

	nop

	:l_VBxQWEQQmNZxcGbw_17
    const/4 v8, 0x0

	goto/32 :l_EXnDjFFFiZwcdhxW_18

	nop

	:l_FWAokYEvpNxreBIZ_36
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->ZJyZZhsZSPdfpBle(Lio/reactivex/rxjava3/core/Observer;)V

    .line 248
    :goto_2
	goto/32 :l_TMNMjYImFRBjHCIr_37

	nop

	:l_sfBSVxAHIjzQNVgy_15
    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->capacityHint:I

    .line 227
    .local v6, "capacity":I
    :goto_0
	goto/32 :l_pTVXkcpsYZHtWdMX_16

	nop

	:l_CRVhbRYjKwkVvyAj_49
    iput-wide v1, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;->index:J

    .line 275
	goto/32 :l_SYSZyZDzNfHVQzPJ_50

	nop

	:l_dckertektxlqBYpR_14
    iget-object v5, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 223
    .local v5, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_sfBSVxAHIjzQNVgy_15

	nop

	:l_NlRkWIVrWUChxxIe_39
	if-eq v3, v6, :gl_tvQpgaySREjNDYca

	goto/32 :cond_5

	:gl_tvQpgaySREjNDYca
    .line 256
	goto/32 :l_HwtIiVpXvDdnmdjJ_40

	nop

	:l_MAMUpzWvVotwTgkm_34
	invoke-static {v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->EcIDKYfBkJiNcHiA(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

	goto/32 :l_IKkmVJSbMpIccKTL_35

	nop

	:l_vWKTkIaHgKoKnxFJ_28
    const/4 v9, 0x0

    .line 238
    .local v9, "empty":Z
    :goto_1
	goto/32 :l_rnwsAoQqgKGPsCUv_29

	nop

	:l_BqDJuRYiNYlCBMuJ_12
    iget v3, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;->offset:I

    .line 221
    .local v3, "offset":I
	goto/32 :l_dHhPhXNFOuwlwyri_13

	nop

	:l_ajxmhoAGaQcgYoJL_2
	add-int v0, v0, v1
	goto/32 :l_FvgqJvdDoCLROGwp_3

	nop

	:l_btVfqMndFyAZwAag_0
	const v0, 4
	goto/32 :l_ABhDheQSNYiEyENd_1

	nop

	:l_oqrauBFwDDlRNGVI_32
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->error:Ljava/lang/Throwable;

    .line 243
    .local v8, "ex":Ljava/lang/Throwable;
	goto/32 :l_sTMRUgBOCItZDgFK_33

	nop

	:l_KMpGXHeDgHVDcXzt_43
    aget-object v8, v8, v3

	goto/32 :l_RvltFHrsvIOecWkE_44

	nop

	:l_NOdtwfXDsmEFTVMR_31
    iput-object v8, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;->node:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;

    .line 242
	goto/32 :l_oqrauBFwDDlRNGVI_32

	nop

	:l_SYSZyZDzNfHVQzPJ_50
    iput v3, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;->offset:I

    .line 276
	goto/32 :l_CbFBKFMoAXmnQSQI_51

	nop

	:l_CsygketAmcfXVczC_56
    goto :goto_0

	:after_last_instruction

	goto/32 :l_PRdYNQcfdQBJtlhP_57

	nop

	:l_fEOGZeyPkvmBZdPJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "consumer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 212
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache<TT;>;"
    .local p1, "consumer":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
	goto/32 :l_txFlNVMXnLUVHsqq_7

	nop

	:l_wBnUfhFJCRdSiaSg_19
    iput-object v8, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;->node:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;

    .line 229
	goto/32 :l_SVgiERVIcBpqIMal_20

	nop

	:l_LpoIGmVgDTifXAII_55
    return-void

    .line 282
    :cond_7
	goto/32 :l_CsygketAmcfXVczC_56

	nop

	:l_yepphjvWEkbdwecG_47
    add-long/2addr v1, v10

    .line 270
	goto/32 :l_DBaPZCOxrHNIEzUA_48

	nop

	:l_leSlfadrOLUjTQew_4
	if-lez v0, :gl_sVZidJVtuBCShFRa

	goto/32 :MtdojAYBWVIhdIBf

	:gl_sVZidJVtuBCShFRa	goto/32 :l_YHFkyPTaSxEjIkGd_5

	nop

	:l_PMuUgfjBYXjVsXue_21
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->done:Z

    .line 235
    .local v7, "sourceDone":Z
	goto/32 :l_dFvQOhjLksysInhX_22

	nop

	:l_iDNbTqBhbVMnCgYm_9
    return-void

    .line 217
    :cond_0
	goto/32 :l_sIjTrlTfCMWdloeS_10

	nop

	:l_kPxIRnzuqLWOnTau_52
    neg-int v8, v0

	goto/32 :l_oNUPeHETtcUOQEWU_53

	nop

.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 4

	goto/32 :l_qLKlljnweCNwsaOm_0

	nop

	:l_qLKlljnweCNwsaOm_0
	const v0, 19
	goto/32 :l_MJfCeRKumOnTwadF_1

	nop

	:l_PXzdWmCwylzQPCVE_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;

	goto/32 :l_sURSLCOwlRxgzOgp_8

	nop

	:l_cUEPzkOMGfBtqMAh_12
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->mCcQQZpWhfKPZaKv(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v1

	goto/32 :l_VjyrmqhQmUNBbSod_13

	nop

	:l_kfRulDWNYvMUBJMF_4
	if-lez v0, :gl_lHBUIaaaPACiirok

	goto/32 :bJkbRYLnFbQUUMBr

	:gl_lHBUIaaaPACiirok	goto/32 :l_NWcApsLywXcMmXpS_5

	nop

	:l_vRCCITqhxHymJakz_23
    return-void

	:after_last_instruction

	goto/32 :l_ejAIpXjYsQfJdIlz_24

	nop

	:l_PhZeVgGQMZBfrjkd_20
	invoke-static {v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->oGZCoFoxAjbOKBuI(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_zTTcKHsEiTHmKIgy_21

	nop

	:l_yasvccYZHawSmBMS_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_GBacLlFTjoURQoIY_15

	nop

	:l_szXvBJUmaCnOlgWj_16
    const/4 v3, 0x1

	goto/32 :l_gbHPovgdOhIyGkBd_17

	nop

	:l_ejAIpXjYsQfJdIlz_24
	goto/32 :before_first_instruction

	:qzcYHEGjOxjktXyS
	goto/32 :l_YYBrWCIQKqxBncHM_25

	nop

	:l_cJulKktszfqMVbQT_22
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->zxZORrkGpkhfeFBe(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;)V

    .line 115
    :goto_0
	goto/32 :l_vRCCITqhxHymJakz_23

	nop

	:l_uXNaHQZTsynEgNOl_10
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->NVVjHMdYqLvOlOWl(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;)V

    .line 110
	goto/32 :l_JVZrzkkhgXNyPBWU_11

	nop

	:l_JVZrzkkhgXNyPBWU_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_cUEPzkOMGfBtqMAh_12

	nop

	:l_GBacLlFTjoURQoIY_15
    const/4 v2, 0x0

	goto/32 :l_szXvBJUmaCnOlgWj_16

	nop

	:l_sURSLCOwlRxgzOgp_8
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;)V

    .line 107
    .local v0, "consumer":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
	goto/32 :l_VsLchkGdZTeOZfdU_9

	nop

	:l_MJfCeRKumOnTwadF_1
	const v1, 6
	goto/32 :l_sduBxZGrZBCOySvP_2

	nop

	:l_YYBrWCIQKqxBncHM_25
	goto/32 :WlsFdfnzJkZIXZRd
	:l_UWrbcewCuORDwkpp_19
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_PhZeVgGQMZBfrjkd_20

	nop

	:l_tgaCcQJOyNxCzxaN_3
	rem-int v0, v0, v1
	goto/32 :l_kfRulDWNYvMUBJMF_4

	nop

	:l_ymzYpqfjpjTlEiXI_6
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
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 106
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache<TT;>;"
    .local p1, "t":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_PXzdWmCwylzQPCVE_7

	nop

	:l_VsLchkGdZTeOZfdU_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->NDBIfdKGJgtpyhWv(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 108
	goto/32 :l_uXNaHQZTsynEgNOl_10

	nop

	:l_gbHPovgdOhIyGkBd_17
	invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->CBPSqxDopbjUagty(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v1

	goto/32 :l_yScRbNmdgDEzXFxr_18

	nop

	:l_NWcApsLywXcMmXpS_5
	goto/32 :qzcYHEGjOxjktXyS
	:bJkbRYLnFbQUUMBr
	:WlsFdfnzJkZIXZRd

	goto/32 :l_ymzYpqfjpjTlEiXI_6

	nop

	:l_zTTcKHsEiTHmKIgy_21
    goto :goto_0

    .line 113
    :cond_0
	goto/32 :l_cJulKktszfqMVbQT_22

	nop

	:l_sduBxZGrZBCOySvP_2
	add-int v0, v0, v1
	goto/32 :l_tgaCcQJOyNxCzxaN_3

	nop

	:l_yScRbNmdgDEzXFxr_18
	if-nez v1, :gl_WsKftCUmJZXGpexj

	goto/32 :cond_0

	:gl_WsKftCUmJZXGpexj
    .line 111
	goto/32 :l_UWrbcewCuORDwkpp_19

	nop

	:l_VjyrmqhQmUNBbSod_13
	if-eqz v1, :gl_UTBdYzuxVrcLuooc

	goto/32 :cond_0

	:gl_UTBdYzuxVrcLuooc
	goto/32 :l_yasvccYZHawSmBMS_14

	nop

.end method
