.class final Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "MaybeConcatArray.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeConcatArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x30dc8174e7c3966aL


# instance fields
.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final disposables:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field index:I

.field produced:J

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final sources:[Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static FVlLRMOfhDqzbWKn(Lio/reactivex/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_DFnRaMYlfuJmmZKV_0

	nop

	:l_ytVktSSGKSlOrtYS_1
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_DaZYchZgwxhUPaJQ_2

	nop

	:l_DaZYchZgwxhUPaJQ_2
    return-void

	:after_last_instruction

	goto/32 :l_ppKZhmOXyZKGHWxj_3

	nop

	:l_ppKZhmOXyZKGHWxj_3
	goto/32 :before_first_instruction

	:l_DFnRaMYlfuJmmZKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ytVktSSGKSlOrtYS_1

	nop

.end method

.method public static kUsMyErDcsGFFIBI(Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;)I
    .locals 1

	goto/32 :l_uoOXmJrrmlthwUnz_0

	nop

	:l_tKtiFiWyGIoHKjlg_3
	goto/32 :before_first_instruction

	:l_uoOXmJrrmlthwUnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDLHXCFapCIDChzp_1

	nop

	:l_vVzmdaFysBqtKmEw_2
    return v0

	:after_last_instruction

	goto/32 :l_tKtiFiWyGIoHKjlg_3

	nop

	:l_vDLHXCFapCIDChzp_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_vVzmdaFysBqtKmEw_2

	nop

.end method

.method public static PqiADBIptEaWULxd(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_DeXOSAzgFFrnQEmU_0

	nop

	:l_hmSkMrEpxcaGrYFx_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_gFJfZNmZuVUKiMFY_2

	nop

	:l_wOzrXposKDsaomsi_3
	goto/32 :before_first_instruction

	:l_DeXOSAzgFFrnQEmU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hmSkMrEpxcaGrYFx_1

	nop

	:l_gFJfZNmZuVUKiMFY_2
    return v0

	:after_last_instruction

	goto/32 :l_wOzrXposKDsaomsi_3

	nop

.end method

.method public static tVIveqIfuQpTjZwb(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HSnFdYpgsmPXOCpP_0

	nop

	:l_HSnFdYpgsmPXOCpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qYcoDRoHBgXjqTnv_1

	nop

	:l_PnUMsMPhgSNEORyS_2
    return-void

	:after_last_instruction

	goto/32 :l_BlnKiRLKfIlFffmX_3

	nop

	:l_qYcoDRoHBgXjqTnv_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_PnUMsMPhgSNEORyS_2

	nop

	:l_BlnKiRLKfIlFffmX_3
	goto/32 :before_first_instruction

.end method

.method public static tTNOdUMtQQRsQBIX(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UswYvmchKKLkMQyc_0

	nop

	:l_sSYnvVdvvzrmLNkZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QpMLhVtfpZlBNJgZ_3

	nop

	:l_UswYvmchKKLkMQyc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vaQpQDZiFKxdYToS_1

	nop

	:l_vaQpQDZiFKxdYToS_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sSYnvVdvvzrmLNkZ_2

	nop

	:l_QpMLhVtfpZlBNJgZ_3
	goto/32 :before_first_instruction

.end method

.method public static hUIMRAoMjnAkggKX(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_XlBdnLkxOhIgwMhR_0

	nop

	:l_PAljPVHYzIWOEbvG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXbTFgPdetvbVqhN_7

	nop

	:l_XlBdnLkxOhIgwMhR_0
	const v0, 3
	goto/32 :l_ihCKoKUuiTZnyVgh_1

	nop

	:l_yQNjiOPiYWgZjyzv_5
	goto/32 :KGEJGeWXwQKoeVal
	:xxDcBZtxgHXOpGsL
	:AoRKjWSrqxGqKvXR

	goto/32 :l_PAljPVHYzIWOEbvG_6

	nop

	:l_fzwLZHXJdEcAqqeD_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_mkMrRAyWRKyFhthG_9

	nop

	:l_iMhQIiRhEIFtuloB_10
	goto/32 :AoRKjWSrqxGqKvXR
	:l_qetNTrkwLoICoRyv_3
	rem-int v0, v0, v1
	goto/32 :l_jMKHvtCSrYyJqUzu_4

	nop

	:l_mkMrRAyWRKyFhthG_9
	goto/32 :before_first_instruction

	:KGEJGeWXwQKoeVal
	goto/32 :l_iMhQIiRhEIFtuloB_10

	nop

	:l_ihCKoKUuiTZnyVgh_1
	const v1, 3
	goto/32 :l_AZCoTgDyJdlSWMUU_2

	nop

	:l_wXbTFgPdetvbVqhN_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_fzwLZHXJdEcAqqeD_8

	nop

	:l_AZCoTgDyJdlSWMUU_2
	add-int v0, v0, v1
	goto/32 :l_qetNTrkwLoICoRyv_3

	nop

	:l_jMKHvtCSrYyJqUzu_4
	if-lez v0, :gl_AJOTLZOfWJqFdtao

	goto/32 :xxDcBZtxgHXOpGsL

	:gl_AJOTLZOfWJqFdtao	goto/32 :l_yQNjiOPiYWgZjyzv_5

	nop

.end method

.method public static SOfAebmDzfPKCYzM(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xSTlikRIYVDiqdgR_0

	nop

	:l_IBjcuEdZCdlFsxVA_3
	goto/32 :before_first_instruction

	:l_GJNlLHkwNbFcmyGF_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_BHhpoydSteXKcDCt_2

	nop

	:l_xSTlikRIYVDiqdgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GJNlLHkwNbFcmyGF_1

	nop

	:l_BHhpoydSteXKcDCt_2
    return-void

	:after_last_instruction

	goto/32 :l_IBjcuEdZCdlFsxVA_3

	nop

.end method

.method public static qhBiKELlVoyBkPFw(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kkXMlMfFIppQERgF_0

	nop

	:l_kkXMlMfFIppQERgF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jALCsBZipgghXZpL_1

	nop

	:l_jALCsBZipgghXZpL_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_lyEaxgPjGNgepIrR_2

	nop

	:l_zRffEjCjfSsuOPYT_3
	goto/32 :before_first_instruction

	:l_lyEaxgPjGNgepIrR_2
    return-void

	:after_last_instruction

	goto/32 :l_zRffEjCjfSsuOPYT_3

	nop

.end method

.method public static gggRiIhzNaDIeByk(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_toEGvIUrybiDvMGq_0

	nop

	:l_aMZVoxuIzgDxUlEL_2
    return-void

	:after_last_instruction

	goto/32 :l_dlFtlgTMWOiiCGCm_3

	nop

	:l_toEGvIUrybiDvMGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IuwQMLUyoDoNLYkY_1

	nop

	:l_IuwQMLUyoDoNLYkY_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_aMZVoxuIzgDxUlEL_2

	nop

	:l_dlFtlgTMWOiiCGCm_3
	goto/32 :before_first_instruction

.end method

.method public static LGpniVONuOXperPR(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_KxDvuXXBZMoOYVrm_0

	nop

	:l_PoMgeUMAMhtVFpjO_3
	goto/32 :before_first_instruction

	:l_oDSxoAEcxhTPUUEm_2
    return v0

	:after_last_instruction

	goto/32 :l_PoMgeUMAMhtVFpjO_3

	nop

	:l_KxDvuXXBZMoOYVrm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DhsraSbdvKTCxKEO_1

	nop

	:l_DhsraSbdvKTCxKEO_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_oDSxoAEcxhTPUUEm_2

	nop

.end method

.method public static qfXqkTmbXoGYIYKe(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_WEJWSIhUSgutmFXw_0

	nop

	:l_WEJWSIhUSgutmFXw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IgINMefqVzAmtuiA_1

	nop

	:l_OruVkXPFiAaBbaWR_3
	goto/32 :before_first_instruction

	:l_IgINMefqVzAmtuiA_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_OhrHzKLzpWJlnBMY_2

	nop

	:l_OhrHzKLzpWJlnBMY_2
    return-void

	:after_last_instruction

	goto/32 :l_OruVkXPFiAaBbaWR_3

	nop

.end method

.method public static knpEkVJHRprcMczL(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_jQasKqrgmgZMiQDW_0

	nop

	:l_sZOeaKCwKEROebbn_2
    return-void

	:after_last_instruction

	goto/32 :l_SXvMXBukidJRpMPX_3

	nop

	:l_mLzHEiNzyswlfsQP_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_sZOeaKCwKEROebbn_2

	nop

	:l_SXvMXBukidJRpMPX_3
	goto/32 :before_first_instruction

	:l_jQasKqrgmgZMiQDW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLzHEiNzyswlfsQP_1

	nop

.end method

.method public static aerNuAeMTtMUQIxS(Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;)I
    .locals 1

	goto/32 :l_GGjoaWxIDlDhfhBR_0

	nop

	:l_LgbRJVtTCDiUgWIq_2
    return v0

	:after_last_instruction

	goto/32 :l_DcmiYUqpFOiXnhUf_3

	nop

	:l_hVNAjDKTUpsgVYtE_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->decrementAndGet()I

    move-result v0

	goto/32 :l_LgbRJVtTCDiUgWIq_2

	nop

	:l_DcmiYUqpFOiXnhUf_3
	goto/32 :before_first_instruction

	:l_GGjoaWxIDlDhfhBR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hVNAjDKTUpsgVYtE_1

	nop

.end method

.method public static koNhkGirJBOifVPd(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_PVvooDMgQOGmfkSv_0

	nop

	:l_OHTTPEcuXTWMIahx_2
    return-void

	:after_last_instruction

	goto/32 :l_bEcRQTVIJPQEmQKq_3

	nop

	:l_bEcRQTVIJPQEmQKq_3
	goto/32 :before_first_instruction

	:l_OVVpSRZVOLuPMCTK_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_OHTTPEcuXTWMIahx_2

	nop

	:l_PVvooDMgQOGmfkSv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVVpSRZVOLuPMCTK_1

	nop

.end method

.method public static fcTHvUFJqfdJpiVd(Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;)V
    .locals 0

	goto/32 :l_pjSZkYyvrIkWXzKA_0

	nop

	:l_pjSZkYyvrIkWXzKA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dwHfSCdJBfRobAky_1

	nop

	:l_dwHfSCdJBfRobAky_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->drain()V

	goto/32 :l_mdVnMcrSIuMzTNbT_2

	nop

	:l_mdVnMcrSIuMzTNbT_2
    return-void

	:after_last_instruction

	goto/32 :l_oyRBuKjCLgOkHDks_3

	nop

	:l_oyRBuKjCLgOkHDks_3
	goto/32 :before_first_instruction

.end method

.method public static NtnAGtxwMNjocHsL(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_cYLOOFFHBwabQdEz_0

	nop

	:l_tmxJtYJfyBfZdJwV_2
    return-void

	:after_last_instruction

	goto/32 :l_RngRZbwxIhViHtqb_3

	nop

	:l_RngRZbwxIhViHtqb_3
	goto/32 :before_first_instruction

	:l_cYLOOFFHBwabQdEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KDgUvcgXLZGRORDW_1

	nop

	:l_KDgUvcgXLZGRORDW_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_tmxJtYJfyBfZdJwV_2

	nop

.end method

.method public static VlYIBhwsnnMxzbcF(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_fBaptwVeRMMFUgEZ_0

	nop

	:l_fmcYizNDiYCkeZkF_2
    return v0

	:after_last_instruction

	goto/32 :l_mlUXzOOhPGzOTlit_3

	nop

	:l_MKdMwoIJXzRSffPU_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_fmcYizNDiYCkeZkF_2

	nop

	:l_fBaptwVeRMMFUgEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MKdMwoIJXzRSffPU_1

	nop

	:l_mlUXzOOhPGzOTlit_3
	goto/32 :before_first_instruction

.end method

.method public static crkxxuDFMhxFwXcr(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_EzbEGumUkTiPNtFa_0

	nop

	:l_BhUnHyZdCYrBInVK_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_AZTltxllTupGMUNb_2

	nop

	:l_EzbEGumUkTiPNtFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BhUnHyZdCYrBInVK_1

	nop

	:l_zSfUoBmKgqwpzFlJ_3
	goto/32 :before_first_instruction

	:l_AZTltxllTupGMUNb_2
    return-void

	:after_last_instruction

	goto/32 :l_zSfUoBmKgqwpzFlJ_3

	nop

.end method

.method public static uawZinaACOHkwqkm(Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;)V
    .locals 0

	goto/32 :l_xTDvwECJJFAIYGFa_0

	nop

	:l_nOPSxhDWPwCmuRUT_3
	goto/32 :before_first_instruction

	:l_xTDvwECJJFAIYGFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WMJVaPRBRNnGrYTL_1

	nop

	:l_WMJVaPRBRNnGrYTL_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->drain()V

	goto/32 :l_pqKagNILFDHMgqfl_2

	nop

	:l_pqKagNILFDHMgqfl_2
    return-void

	:after_last_instruction

	goto/32 :l_nOPSxhDWPwCmuRUT_3

	nop

.end method

.method public static BHfuqpaMPulfxbAY(J)Z
    .locals 1

	goto/32 :l_hRuGAGhuIguvlFXX_0

	nop

	:l_vftnwFucGFLIqqvg_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_viogiXRJHRNzfLzy_2

	nop

	:l_yNpNCOKerPBnBrDw_3
	goto/32 :before_first_instruction

	:l_viogiXRJHRNzfLzy_2
    return v0

	:after_last_instruction

	goto/32 :l_yNpNCOKerPBnBrDw_3

	nop

	:l_hRuGAGhuIguvlFXX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vftnwFucGFLIqqvg_1

	nop

.end method

.method public static psTZRcJlCFUdBvon(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_zGXhDYQJAElfzQFj_0

	nop

	:l_zGXhDYQJAElfzQFj_0
	const v0, 27
	goto/32 :l_BGpWtyUTAgVvJRZl_1

	nop

	:l_CKxmKPhfdSHjmAoM_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_JivYOKPJEZhWTNVr_9

	nop

	:l_odaJZpnlSlbjZCvL_3
	rem-int v0, v0, v1
	goto/32 :l_VaFwHUedyXTurqKb_4

	nop

	:l_IiigparLrjaSscGe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXDbDCRnffowecDy_7

	nop

	:l_aklTVthdJeUpPDRd_10
	goto/32 :kLfClOOEdNsmUvJm
	:l_LgmbyDTXsaMTlbLJ_2
	add-int v0, v0, v1
	goto/32 :l_odaJZpnlSlbjZCvL_3

	nop

	:l_BXDbDCRnffowecDy_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_CKxmKPhfdSHjmAoM_8

	nop

	:l_BGpWtyUTAgVvJRZl_1
	const v1, 19
	goto/32 :l_LgmbyDTXsaMTlbLJ_2

	nop

	:l_VaFwHUedyXTurqKb_4
	if-lez v0, :gl_nshlVjAuyEFbsxgd

	goto/32 :TEWooqzqXAcxBqAi

	:gl_nshlVjAuyEFbsxgd	goto/32 :l_mzsuYyfGQLdZyUNP_5

	nop

	:l_mzsuYyfGQLdZyUNP_5
	goto/32 :mSPVwaTEbdNDlxwP
	:TEWooqzqXAcxBqAi
	:kLfClOOEdNsmUvJm

	goto/32 :l_IiigparLrjaSscGe_6

	nop

	:l_JivYOKPJEZhWTNVr_9
	goto/32 :before_first_instruction

	:mSPVwaTEbdNDlxwP
	goto/32 :l_aklTVthdJeUpPDRd_10

	nop

.end method

.method public static vyFESSQFzlMBmryN(Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;)V
    .locals 0

	goto/32 :l_IBYiOwhdyYDDxXiY_0

	nop

	:l_UeuhsyogKibBjyAI_2
    return-void

	:after_last_instruction

	goto/32 :l_roNrNrXHUCiiWKIP_3

	nop

	:l_roNrNrXHUCiiWKIP_3
	goto/32 :before_first_instruction

	:l_IBYiOwhdyYDDxXiY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nVelukmPJAmEJMil_1

	nop

	:l_nVelukmPJAmEJMil_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->drain()V

	goto/32 :l_UeuhsyogKibBjyAI_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;[Lio/reactivex/MaybeSource;)V
    .locals 2

	goto/32 :l_NyDyIIXxsAUupqbt_0

	nop

	:l_WQODNsWywXwHUtdZ_12
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
	goto/32 :l_oROGriuTQrIzqAao_13

	nop

	:l_BYbFXKVQuwrxmoEN_10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_uwHMgLUGCoPJSuiD_11

	nop

	:l_mvyyujbuABWreUMe_2
	add-int v0, v0, v1
	goto/32 :l_SEiPKigVPySXaKfw_3

	nop

	:l_lJdMwHMhtcTOYGLE_9
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->sources:[Lio/reactivex/MaybeSource;

    .line 69
	goto/32 :l_BYbFXKVQuwrxmoEN_10

	nop

	:l_agBpDwsHGCMjgiQL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;[",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 66
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "sources":[Lio/reactivex/MaybeSource;, "[Lio/reactivex/MaybeSource<+TT;>;"
	goto/32 :l_YGdkhRtunpfhNDMh_7

	nop

	:l_DtGoyVlKosKgERhd_15
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->disposables:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 71
	goto/32 :l_lOyeuuFwHTaYXpQM_16

	nop

	:l_vhBJDJVjlUjzEFnK_17
    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

	goto/32 :l_eMdrVIAcdDOHwvcv_18

	nop

	:l_eMdrVIAcdDOHwvcv_18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

	goto/32 :l_rOefOBsVMDkoXmlj_19

	nop

	:l_lOyeuuFwHTaYXpQM_16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_vhBJDJVjlUjzEFnK_17

	nop

	:l_xqPncEZDgYAfFuHw_8
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 68
	goto/32 :l_lJdMwHMhtcTOYGLE_9

	nop

	:l_oROGriuTQrIzqAao_13
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_BqDpyOVNudRzavHi_14

	nop

	:l_HFWvEmTSYKHLURLp_4
	if-lez v0, :gl_LMciCwQamPheyrSZ

	goto/32 :lhVoPLpNaptJQdUQ

	:gl_LMciCwQamPheyrSZ	goto/32 :l_SAiPaPFGslHrpiju_5

	nop

	:l_uwHMgLUGCoPJSuiD_11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_WQODNsWywXwHUtdZ_12

	nop

	:l_SAiPaPFGslHrpiju_5
	goto/32 :jnvbaFulSHzXCEuM
	:lhVoPLpNaptJQdUQ
	:rjGaTuyctrWkGMcT

	goto/32 :l_agBpDwsHGCMjgiQL_6

	nop

	:l_rOefOBsVMDkoXmlj_19
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
	goto/32 :l_QDNAewTLvZkHLPqG_20

	nop

	:l_NyDyIIXxsAUupqbt_0
	const v0, 23
	goto/32 :l_sddDbGhEWCwjazsm_1

	nop

	:l_BqDpyOVNudRzavHi_14
    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

	goto/32 :l_DtGoyVlKosKgERhd_15

	nop

	:l_SEiPKigVPySXaKfw_3
	rem-int v0, v0, v1
	goto/32 :l_HFWvEmTSYKHLURLp_4

	nop

	:l_YGdkhRtunpfhNDMh_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 67
	goto/32 :l_xqPncEZDgYAfFuHw_8

	nop

	:l_gmWORnZpkXrYWNJe_22
	goto/32 :rjGaTuyctrWkGMcT
	:l_sddDbGhEWCwjazsm_1
	const v1, 9
	goto/32 :l_mvyyujbuABWreUMe_2

	nop

	:l_PcEAzNqZDWCFLDiD_21
	goto/32 :before_first_instruction

	:jnvbaFulSHzXCEuM
	goto/32 :l_gmWORnZpkXrYWNJe_22

	nop

	:l_QDNAewTLvZkHLPqG_20
    return-void

	:after_last_instruction

	goto/32 :l_PcEAzNqZDWCFLDiD_21

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_gmsRbCdhWUzmlSOJ_0

	nop

	:l_gmsRbCdhWUzmlSOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver<TT;>;"
	goto/32 :l_QgIGuIUqwJUMRwtp_1

	nop

	:l_SihXoMqmJELBBSSs_4
	goto/32 :before_first_instruction

	:l_QgIGuIUqwJUMRwtp_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->disposables:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_kcSFKJJQXjmApHwa_2

	nop

	:l_hYletGakyLHRUbDS_3
    return-void

	:after_last_instruction

	goto/32 :l_SihXoMqmJELBBSSs_4

	nop

	:l_kcSFKJJQXjmApHwa_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->FVlLRMOfhDqzbWKn(Lio/reactivex/internal/disposables/SequentialDisposable;)V

    .line 85
	goto/32 :l_hYletGakyLHRUbDS_3

	nop

.end method

.method drain()V
    .locals 9

	goto/32 :l_jlqMxFfnmvOUcCjq_0

	nop

	:l_jtNdxynSvkZgSJFO_29
    iput-wide v7, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->produced:J

    .line 133
	goto/32 :l_IlfVlrZfPEAwrYca_30

	nop

	:l_fVIIRoixhynebiPM_4
	if-lez v0, :gl_dyyJbbSwycqlLDzS

	goto/32 :zloZdvwpBNzDpjiK

	:gl_dyyJbbSwycqlLDzS	goto/32 :l_LvfcmdgsIaYEQJsp_5

	nop

	:l_rKWOmIxOGTgMedHJ_53
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->aerNuAeMTtMUQIxS(Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;)I

    move-result v4

	goto/32 :l_fpCEQVYoaxtsJifr_54

	nop

	:l_LvfcmdgsIaYEQJsp_5
	goto/32 :EmixrngndyVIvXWd
	:zloZdvwpBNzDpjiK
	:nKDkVRAMTTeYnUuO

	goto/32 :l_cDGxulXfAVKDaIzB_6

	nop

	:l_rUUCIWjzyaQfAZgN_36
    const/4 v5, 0x1

    .line 142
    .local v5, "goNextSource":Z
	goto/32 :l_OsIuzyKUddsUemhS_37

	nop

	:l_LgyIwDzIjDqFlUwi_7
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->kUsMyErDcsGFFIBI(Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;)I

    move-result v0

	goto/32 :l_NOSOFIjZgYjqNLXz_8

	nop

	:l_WtBEPBtiANorFtcC_10
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .local v0, "c":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Object;>;"
	goto/32 :l_VCsyBOcsIfCnHyHA_11

	nop

	:l_VcfdYURDOmVosPNZ_38
    move v4, v5

    .line 145
    .end local v5    # "goNextSource":Z
    .restart local v4    # "goNextSource":Z
    :goto_2
	goto/32 :l_LZUYNqlwjujTvuoS_39

	nop

	:l_IlfVlrZfPEAwrYca_30
	invoke-static {v0, v4}, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->SOfAebmDzfPKCYzM(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 134
	goto/32 :l_KBbOpoYRTauQxmEs_31

	nop

	:l_hRCYeLnTeelABuvk_17
    return-void

    .line 125
    :cond_1
	goto/32 :l_afCdnuRuwRfFRZTp_18

	nop

	:l_aUXAWnoqxTdpAiiG_27
    const-wide/16 v7, 0x1

	goto/32 :l_iejcTjtvZzgsqkcs_28

	nop

	:l_KBbOpoYRTauQxmEs_31
    const/4 v4, 0x1

    .line 136
    .local v4, "goNextSource":Z
	goto/32 :l_LBxGgdqvpYNuODUk_32

	nop

	:l_jOLBsIKHNOCCUTDH_22
    iget-wide v5, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->produced:J

    .line 131
    .local v5, "p":J
	goto/32 :l_JsVQfGYLTbiIuKjF_23

	nop

	:l_ZtToOYCdjdoEtEUF_2
	add-int v0, v0, v1
	goto/32 :l_LhTDcFSpcvRdlXfx_3

	nop

	:l_DsLUsBXhHbTfrWLo_15
	if-nez v3, :gl_yyYyLdjRolBSFyXo

	goto/32 :cond_1

	:gl_yyYyLdjRolBSFyXo
    .line 121
	goto/32 :l_fOEZlzNuxCrxeBlM_16

	nop

	:l_sDKdojSaEhRtZKUd_43
    iget-object v6, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->sources:[Lio/reactivex/MaybeSource;

	goto/32 :l_YDsEUHPjQeRgSsXx_44

	nop

	:l_UaNbLKcwzkwosxGU_25
    cmp-long v7, v5, v7

	goto/32 :l_WdbjrpfReNffnqLM_26

	nop

	:l_cWAmXBJCkqBapBLU_56
    goto :goto_0

	:after_last_instruction

	goto/32 :l_SsOfeSLeqKqlebKK_57

	nop

	:l_lGluhXRdFXDTAUta_58
	goto/32 :nKDkVRAMTTeYnUuO
	:l_WdbjrpfReNffnqLM_26
	if-nez v7, :gl_cYmqdrBundlYQedH

	goto/32 :cond_2

	:gl_cYmqdrBundlYQedH
    .line 132
	goto/32 :l_aUXAWnoqxTdpAiiG_27

	nop

	:l_cffiAXioBmawayEr_42
    iget v5, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->index:I

    .line 147
    .local v5, "i":I
	goto/32 :l_sDKdojSaEhRtZKUd_43

	nop

	:l_LhTDcFSpcvRdlXfx_3
	rem-int v0, v0, v1
	goto/32 :l_fVIIRoixhynebiPM_4

	nop

	:l_NOSOFIjZgYjqNLXz_8
	if-nez v0, :gl_neeUqqefINjqrnBe

	goto/32 :cond_0

	:gl_neeUqqefINjqrnBe
    .line 112
	goto/32 :l_gSvzfhRkqbRPwwzu_9

	nop

	:l_pYotwOyzqnOBmWMw_1
	const v1, 3
	goto/32 :l_ZtToOYCdjdoEtEUF_2

	nop

	:l_afCdnuRuwRfFRZTp_18
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->tTNOdUMtQQRsQBIX(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v3

    .line 127
    .local v3, "o":Ljava/lang/Object;
	goto/32 :l_pABZZRWVPNXfenDM_19

	nop

	:l_SIJhdoTZhAxMpGXG_45
	if-eq v5, v6, :gl_eUKKCKkIOnnQbCde

	goto/32 :cond_4

	:gl_eUKKCKkIOnnQbCde
    .line 148
	goto/32 :l_vaeESBlqRtGaOcyk_46

	nop

	:l_xBspUViWgjOcsSYF_51
    aget-object v6, v6, v5

	goto/32 :l_DOQqtbOrsaWWpsas_52

	nop

	:l_cDGxulXfAVKDaIzB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver<TT;>;"
	goto/32 :l_LgyIwDzIjDqFlUwi_7

	nop

	:l_jlqMxFfnmvOUcCjq_0
	const v0, 15
	goto/32 :l_pYotwOyzqnOBmWMw_1

	nop

	:l_LZUYNqlwjujTvuoS_39
	if-nez v4, :gl_rITTKUInGOJAhUOP

	goto/32 :cond_5

	:gl_rITTKUInGOJAhUOP
	goto/32 :l_kAfSpHsMqpYkTAJn_40

	nop

	:l_SsOfeSLeqKqlebKK_57
	goto/32 :before_first_instruction

	:EmixrngndyVIvXWd
	goto/32 :l_lGluhXRdFXDTAUta_58

	nop

	:l_ICFXDMziBogjxHGR_55
    return-void

    .line 160
    :cond_6
	goto/32 :l_cWAmXBJCkqBapBLU_56

	nop

	:l_erqBoPuAAMFibmBo_49
    iput v6, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->index:I

    .line 153
	goto/32 :l_jdSCBlPzLEfBwfbH_50

	nop

	:l_QdiKARRCIXYNmGCu_48
    add-int/lit8 v6, v5, 0x1

	goto/32 :l_erqBoPuAAMFibmBo_49

	nop

	:l_LBxGgdqvpYNuODUk_32
	invoke-static {v1, v3}, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->qhBiKELlVoyBkPFw(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

	goto/32 :l_TlHfARCiGtGYGGNa_33

	nop

	:l_kAfSpHsMqpYkTAJn_40
	invoke-static {v2}, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->LGpniVONuOXperPR(Lio/reactivex/disposables/Disposable;)Z

    move-result v5

	goto/32 :l_frjucqNSCQkPfbNL_41

	nop

	:l_jdSCBlPzLEfBwfbH_50
    iget-object v6, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->sources:[Lio/reactivex/MaybeSource;

	goto/32 :l_xBspUViWgjOcsSYF_51

	nop

	:l_fDYxfXSJQSnRiOpS_14
    const/4 v4, 0x0

	goto/32 :l_DsLUsBXhHbTfrWLo_15

	nop

	:l_pABZZRWVPNXfenDM_19
	if-nez v3, :gl_inFpiIyTuEIQvnHy

	goto/32 :cond_5

	:gl_inFpiIyTuEIQvnHy
    .line 129
	goto/32 :l_uQuDEmPauwmiLoje_20

	nop

	:l_zaJCBhyrukCYzNyr_24
	invoke-static {v7}, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->hUIMRAoMjnAkggKX(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v7

	goto/32 :l_UaNbLKcwzkwosxGU_25

	nop

	:l_JsVQfGYLTbiIuKjF_23
    iget-object v7, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_zaJCBhyrukCYzNyr_24

	nop

	:l_iejcTjtvZzgsqkcs_28
    add-long/2addr v7, v5

	goto/32 :l_jtNdxynSvkZgSJFO_29

	nop

	:l_IPdspKMczEHQkhkH_34
    const/4 v4, 0x0

    .line 140
    .end local v5    # "p":J
    .restart local v4    # "goNextSource":Z
    :goto_1
	goto/32 :l_NJSyMFwzJSvYvJjB_35

	nop

	:l_OvRFPlxqQKTCgIyd_47
    return-void

    .line 151
    :cond_4
	goto/32 :l_QdiKARRCIXYNmGCu_48

	nop

	:l_frjucqNSCQkPfbNL_41
	if-eqz v5, :gl_gJApnCqQORLqsHhZ

	goto/32 :cond_5

	:gl_gJApnCqQORLqsHhZ
    .line 146
	goto/32 :l_cffiAXioBmawayEr_42

	nop

	:l_vaeESBlqRtGaOcyk_46
	invoke-static {v1}, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->qfXqkTmbXoGYIYKe(Lorg/reactivestreams/Subscriber;)V

    .line 149
	goto/32 :l_OvRFPlxqQKTCgIyd_47

	nop

	:l_YDsEUHPjQeRgSsXx_44
    array-length v6, v6

	goto/32 :l_SIJhdoTZhAxMpGXG_45

	nop

	:l_OsIuzyKUddsUemhS_37
	invoke-static {v0, v4}, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->gggRiIhzNaDIeByk(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

	goto/32 :l_VcfdYURDOmVosPNZ_38

	nop

	:l_fOEZlzNuxCrxeBlM_16
	invoke-static {v0, v4}, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->tVIveqIfuQpTjZwb(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 122
	goto/32 :l_hRCYeLnTeelABuvk_17

	nop

	:l_uQuDEmPauwmiLoje_20
    sget-object v5, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

	goto/32 :l_bcvMFYlIkdIdLygk_21

	nop

	:l_vhbHmBGNnBGLNTbj_13
	invoke-static {v2}, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->PqiADBIptEaWULxd(Lio/reactivex/disposables/Disposable;)Z

    move-result v3

	goto/32 :l_fDYxfXSJQSnRiOpS_14

	nop

	:l_NJSyMFwzJSvYvJjB_35
    goto :goto_2

    .line 141
    .end local v4    # "goNextSource":Z
    :cond_3
	goto/32 :l_rUUCIWjzyaQfAZgN_36

	nop

	:l_cgLrbOfNDqFliHqn_12
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->disposables:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 120
    .local v2, "cancelled":Lio/reactivex/disposables/Disposable;
    :goto_0
	goto/32 :l_vhbHmBGNnBGLNTbj_13

	nop

	:l_VCsyBOcsIfCnHyHA_11
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 117
    .local v1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_cgLrbOfNDqFliHqn_12

	nop

	:l_fpCEQVYoaxtsJifr_54
	if-eqz v4, :gl_OhKbBfzjhCFVajaX

	goto/32 :cond_6

	:gl_OhKbBfzjhCFVajaX
    .line 158
    nop

    .line 161
    .end local v3    # "o":Ljava/lang/Object;
	goto/32 :l_ICFXDMziBogjxHGR_55

	nop

	:l_TlHfARCiGtGYGGNa_33
    goto :goto_1

    .line 138
    .end local v4    # "goNextSource":Z
    :cond_2
	goto/32 :l_IPdspKMczEHQkhkH_34

	nop

	:l_gSvzfhRkqbRPwwzu_9
    return-void

    .line 115
    :cond_0
	goto/32 :l_WtBEPBtiANorFtcC_10

	nop

	:l_DOQqtbOrsaWWpsas_52
	invoke-static {v6, p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->knpEkVJHRprcMczL(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 157
    .end local v4    # "goNextSource":Z
    .end local v5    # "i":I
    :cond_5
	goto/32 :l_rKWOmIxOGTgMedHJ_53

	nop

	:l_bcvMFYlIkdIdLygk_21
	if-ne v3, v5, :gl_crzhHSMmzogifOsk

	goto/32 :cond_3

	:gl_crzhHSMmzogifOsk
    .line 130
	goto/32 :l_jOLBsIKHNOCCUTDH_22

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_LGXvLGeSVPZfdcNO_0

	nop

	:l_rurfhdFsrKRmyPOv_4
	if-lez v0, :gl_isBCngCfFxALOhiR

	goto/32 :zBsWrUZEdchWlIXC

	:gl_isBCngCfFxALOhiR	goto/32 :l_HlBJRopWrKgQNrIP_5

	nop

	:l_nNZeiJhulWHMfgai_8
    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

	goto/32 :l_AhqgpqkKlFRZlYYX_9

	nop

	:l_XLyyeqmNbcTwwgDV_1
	const v1, 3
	goto/32 :l_PmAuPRUoEeVYCSsr_2

	nop

	:l_CzvcWYUHkvTqeoPU_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_nNZeiJhulWHMfgai_8

	nop

	:l_AhqgpqkKlFRZlYYX_9
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->koNhkGirJBOifVPd(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 106
	goto/32 :l_nXvZDRwVZwmsOGDi_10

	nop

	:l_SFDyfzcvCcceVaia_11
    return-void

	:after_last_instruction

	goto/32 :l_rbZSTvGuWeuvNrFt_12

	nop

	:l_PmAuPRUoEeVYCSsr_2
	add-int v0, v0, v1
	goto/32 :l_fcBEhiDEQzSFNDts_3

	nop

	:l_fcBEhiDEQzSFNDts_3
	rem-int v0, v0, v1
	goto/32 :l_rurfhdFsrKRmyPOv_4

	nop

	:l_nXvZDRwVZwmsOGDi_10
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->fcTHvUFJqfdJpiVd(Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;)V

    .line 107
	goto/32 :l_SFDyfzcvCcceVaia_11

	nop

	:l_LGXvLGeSVPZfdcNO_0
	const v0, 2
	goto/32 :l_XLyyeqmNbcTwwgDV_1

	nop

	:l_rbZSTvGuWeuvNrFt_12
	goto/32 :before_first_instruction

	:xdVBGpyCxDBUIocx
	goto/32 :l_yDFGXzOlKwzuujHt_13

	nop

	:l_XvrLMejOqNArZsfZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver<TT;>;"
	goto/32 :l_CzvcWYUHkvTqeoPU_7

	nop

	:l_HlBJRopWrKgQNrIP_5
	goto/32 :xdVBGpyCxDBUIocx
	:zBsWrUZEdchWlIXC
	:ytbBeqQQtqWhpHVs

	goto/32 :l_XvrLMejOqNArZsfZ_6

	nop

	:l_yDFGXzOlKwzuujHt_13
	goto/32 :ytbBeqQQtqWhpHVs
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_eASPXpkvGZUziLsr_0

	nop

	:l_nxyywPwuBGPeeTDT_3
    return-void

	:after_last_instruction

	goto/32 :l_xgxmZzoLGkhULTWB_4

	nop

	:l_APUaABDREJlKoyyn_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_TcKvuGlNgrMXrFDo_2

	nop

	:l_xgxmZzoLGkhULTWB_4
	goto/32 :before_first_instruction

	:l_eASPXpkvGZUziLsr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 100
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver<TT;>;"
	goto/32 :l_APUaABDREJlKoyyn_1

	nop

	:l_TcKvuGlNgrMXrFDo_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->NtnAGtxwMNjocHsL(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 101
	goto/32 :l_nxyywPwuBGPeeTDT_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_WgQgFrwZrJrnrvTR_0

	nop

	:l_WgQgFrwZrJrnrvTR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 89
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver<TT;>;"
	goto/32 :l_NWXbskUCjDJFjIOP_1

	nop

	:l_NWXbskUCjDJFjIOP_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->disposables:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_RcTuDNKYKXpbQfYF_2

	nop

	:l_zVTvHGfbBzxadahR_3
    return-void

	:after_last_instruction

	goto/32 :l_gSJvcEqgXdHPwWjN_4

	nop

	:l_gSJvcEqgXdHPwWjN_4
	goto/32 :before_first_instruction

	:l_RcTuDNKYKXpbQfYF_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->VlYIBhwsnnMxzbcF(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 90
	goto/32 :l_zVTvHGfbBzxadahR_3

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_zRXhRLSBWIrJwDzt_0

	nop

	:l_zRXhRLSBWIrJwDzt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 94
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_njBbkEHQuNbfEaie_1

	nop

	:l_rNBeTnEwZjRUOskL_4
    return-void

	:after_last_instruction

	goto/32 :l_GCEhzjFjVnqMqOqZ_5

	nop

	:l_GCEhzjFjVnqMqOqZ_5
	goto/32 :before_first_instruction

	:l_muclKxejNivzfRBu_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->crkxxuDFMhxFwXcr(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 95
	goto/32 :l_GiFbICvfVqqOhciW_3

	nop

	:l_njBbkEHQuNbfEaie_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_muclKxejNivzfRBu_2

	nop

	:l_GiFbICvfVqqOhciW_3
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->uawZinaACOHkwqkm(Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;)V

    .line 96
	goto/32 :l_rNBeTnEwZjRUOskL_4

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_HzjGAhNTKtaqfJkp_0

	nop

	:l_mEDrMHijoMibqJat_6
    return-void

	:after_last_instruction

	goto/32 :l_FiUSwDbhyfjOSeYk_7

	nop

	:l_yrawmgJsmoPzQPKC_1
	invoke-static {p1, p2}, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->BHfuqpaMPulfxbAY(J)Z

    move-result v0

	goto/32 :l_MBjxdcITQXacqcEg_2

	nop

	:l_HzjGAhNTKtaqfJkp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 76
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver<TT;>;"
	goto/32 :l_yrawmgJsmoPzQPKC_1

	nop

	:l_MBjxdcITQXacqcEg_2
	if-nez v0, :gl_dwZwWETdFXaOMyXI

	goto/32 :cond_0

	:gl_dwZwWETdFXaOMyXI
    .line 77
	goto/32 :l_vulHyARWAUFbjPTR_3

	nop

	:l_LqejHQWPXsuYCzFT_4
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->psTZRcJlCFUdBvon(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 78
	goto/32 :l_DjuOZLHqOZdmAcSF_5

	nop

	:l_FiUSwDbhyfjOSeYk_7
	goto/32 :before_first_instruction

	:l_vulHyARWAUFbjPTR_3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_LqejHQWPXsuYCzFT_4

	nop

	:l_DjuOZLHqOZdmAcSF_5
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->vyFESSQFzlMBmryN(Lio/reactivex/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;)V

    .line 80
    :cond_0
	goto/32 :l_mEDrMHijoMibqJat_6

	nop

.end method
