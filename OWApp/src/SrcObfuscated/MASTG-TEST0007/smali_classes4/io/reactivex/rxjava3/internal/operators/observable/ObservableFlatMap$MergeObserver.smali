.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableFlatMap.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MergeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final CANCELLED:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver<",
            "**>;"
        }
    .end annotation
.end field

.field static final EMPTY:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver<",
            "**>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field final bufferSize:I

.field final delayErrors:Z

.field volatile disposed:Z

.field volatile done:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field lastIndex:I

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final maxConcurrency:I

.field final observers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver<",
            "**>;>;"
        }
    .end annotation
.end field

.field volatile queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<",
            "TU;>;"
        }
    .end annotation
.end field

.field sources:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field uniqueId:J

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;

.field wip:I


# direct methods
.method public static iKSduMHmWqPDOqYg(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LnmfTFlDzwvByaGK_0

	nop

	:l_EpkqLHUbQOhAtBol_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KmWFgRtVqBNrCiSu_3

	nop

	:l_yIIYdfxSrbhHsjte_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EpkqLHUbQOhAtBol_2

	nop

	:l_KmWFgRtVqBNrCiSu_3
	goto/32 :before_first_instruction

	:l_LnmfTFlDzwvByaGK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yIIYdfxSrbhHsjte_1

	nop

.end method

.method public static KJJjYIrjtYAxShyY(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;)V
    .locals 0

	goto/32 :l_hFARKksscblLvlqw_0

	nop

	:l_hlqeasMMVlafseLA_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->dispose()V

	goto/32 :l_LHNuAKfuNvPeBbiD_2

	nop

	:l_hFARKksscblLvlqw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hlqeasMMVlafseLA_1

	nop

	:l_LHNuAKfuNvPeBbiD_2
    return-void

	:after_last_instruction

	goto/32 :l_FHwYlasHCwEoNwcR_3

	nop

	:l_FHwYlasHCwEoNwcR_3
	goto/32 :before_first_instruction

.end method

.method public static pDKJuFHQJyJwnKdB(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_CRaOgdOHMdOHevxh_0

	nop

	:l_UhhFfYAUzpfIjrJN_2
    return-void

	:after_last_instruction

	goto/32 :l_llfGSwGwNgppMBDn_3

	nop

	:l_llfGSwGwNgppMBDn_3
	goto/32 :before_first_instruction

	:l_GvUXjuTbNCnimdPv_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_UhhFfYAUzpfIjrJN_2

	nop

	:l_CRaOgdOHMdOHevxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvUXjuTbNCnimdPv_1

	nop

.end method

.method public static DtBDTYeEWyqZeUgm(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_uLaiRBupsAyGVxdq_0

	nop

	:l_YrbKkLgWzriaLeWV_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XhtXPDXUICQJZWdf_2

	nop

	:l_uLaiRBupsAyGVxdq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YrbKkLgWzriaLeWV_1

	nop

	:l_XhtXPDXUICQJZWdf_2
    return v0

	:after_last_instruction

	goto/32 :l_gMKqNngSesaXdkta_3

	nop

	:l_gMKqNngSesaXdkta_3
	goto/32 :before_first_instruction

.end method

.method public static OHHrePvcnFaEnsUQ(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BTFzlJQcTeUImWgu_0

	nop

	:l_BTFzlJQcTeUImWgu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywBywFcSaJWaVKrb_1

	nop

	:l_EJekfQpzETDlwmJv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PIDjhpDVaJFlNJfu_3

	nop

	:l_PIDjhpDVaJFlNJfu_3
	goto/32 :before_first_instruction

	:l_ywBywFcSaJWaVKrb_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EJekfQpzETDlwmJv_2

	nop

.end method

.method public static NdzrfmtfgXNVhROq(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)Z
    .locals 1

	goto/32 :l_UksYTxylIyEOwYUm_0

	nop

	:l_FhUYrTvlQuCKXoll_2
    return v0

	:after_last_instruction

	goto/32 :l_aDTHXXgEOFSqGvVa_3

	nop

	:l_aDTHXXgEOFSqGvVa_3
	goto/32 :before_first_instruction

	:l_xTRKDeipghhjSxcD_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->disposeAll()Z

    move-result v0

	goto/32 :l_FhUYrTvlQuCKXoll_2

	nop

	:l_UksYTxylIyEOwYUm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xTRKDeipghhjSxcD_1

	nop

.end method

.method public static gXtAqfuzkjPRgcUO(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_YfqULsfsFQVlqkkk_0

	nop

	:l_WdToodWIGKMYnlly_3
	goto/32 :before_first_instruction

	:l_YfqULsfsFQVlqkkk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fiPNALdCzCxtIjFI_1

	nop

	:l_hFOYHfbkNGhFBGHG_2
    return-void

	:after_last_instruction

	goto/32 :l_WdToodWIGKMYnlly_3

	nop

	:l_fiPNALdCzCxtIjFI_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_hFOYHfbkNGhFBGHG_2

	nop

.end method

.method public static ISyQmXvCUDXXZPCO(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)Z
    .locals 1

	goto/32 :l_RihCsyXRwnfbcPLS_0

	nop

	:l_xlijonaxVwtPYOKh_2
    return v0

	:after_last_instruction

	goto/32 :l_xnchlNdZrHFkYiPa_3

	nop

	:l_poiNcfdrkwWXZVDK_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->disposeAll()Z

    move-result v0

	goto/32 :l_xlijonaxVwtPYOKh_2

	nop

	:l_xnchlNdZrHFkYiPa_3
	goto/32 :before_first_instruction

	:l_RihCsyXRwnfbcPLS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_poiNcfdrkwWXZVDK_1

	nop

.end method

.method public static IPeUkIIzYWBNffqo(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_ITmfghKMFCPiRDCg_0

	nop

	:l_ITmfghKMFCPiRDCg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZzZRGJSBKyuLuVhZ_1

	nop

	:l_CudFnUJZpOSdMsrQ_2
    return-void

	:after_last_instruction

	goto/32 :l_RyquFwZwOeQytHqz_3

	nop

	:l_RyquFwZwOeQytHqz_3
	goto/32 :before_first_instruction

	:l_ZzZRGJSBKyuLuVhZ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

	goto/32 :l_CudFnUJZpOSdMsrQ_2

	nop

.end method

.method public static VaHFqdjeGLWdBIFn(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_YMnGquDEAafFRuaw_0

	nop

	:l_YMnGquDEAafFRuaw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KZtvIiWOadBKHhsb_1

	nop

	:l_AEEgEPpXsJLWnThT_3
	goto/32 :before_first_instruction

	:l_KZtvIiWOadBKHhsb_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_YIzrUiDfwYtOLZKE_2

	nop

	:l_YIzrUiDfwYtOLZKE_2
    return-void

	:after_last_instruction

	goto/32 :l_AEEgEPpXsJLWnThT_3

	nop

.end method

.method public static oiAgoulCaQamQSCr(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IpHVJWddBDFYKiNh_0

	nop

	:l_PjpydLhwpexmQZAb_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_frwGyjhEtZUaTSej_2

	nop

	:l_IpHVJWddBDFYKiNh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjpydLhwpexmQZAb_1

	nop

	:l_frwGyjhEtZUaTSej_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bVKjEGXcvuSDGghz_3

	nop

	:l_bVKjEGXcvuSDGghz_3
	goto/32 :before_first_instruction

.end method

.method public static fXShaaoZjIpgKzzK(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;)V
    .locals 0

	goto/32 :l_MFWbKSRAAshnuOIb_0

	nop

	:l_GMeRyImtSsRWLvWK_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->dispose()V

	goto/32 :l_esyFwKWELUkCHDWG_2

	nop

	:l_GtTxjDLuzxyTHoUO_3
	goto/32 :before_first_instruction

	:l_MFWbKSRAAshnuOIb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GMeRyImtSsRWLvWK_1

	nop

	:l_esyFwKWELUkCHDWG_2
    return-void

	:after_last_instruction

	goto/32 :l_GtTxjDLuzxyTHoUO_3

	nop

.end method

.method public static KoiAVUytrgvbGMGp(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)I
    .locals 1

	goto/32 :l_nGUngntkYFfqzkOc_0

	nop

	:l_XLrrqmnDkmpFiHvE_3
	goto/32 :before_first_instruction

	:l_byUedGpYyLfTFuNj_2
    return v0

	:after_last_instruction

	goto/32 :l_XLrrqmnDkmpFiHvE_3

	nop

	:l_nGUngntkYFfqzkOc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQcdKjYYesBKXBwV_1

	nop

	:l_HQcdKjYYesBKXBwV_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_byUedGpYyLfTFuNj_2

	nop

.end method

.method public static dqgzLfhRJKYURZLi(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)V
    .locals 0

	goto/32 :l_EOmcSVvGWfFEBQfM_0

	nop

	:l_BHdLkIChFlCXmJYz_2
    return-void

	:after_last_instruction

	goto/32 :l_QAYLzxIUHxdnxnNy_3

	nop

	:l_lZQRDfhEXbdNolHP_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->drainLoop()V

	goto/32 :l_BHdLkIChFlCXmJYz_2

	nop

	:l_EOmcSVvGWfFEBQfM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lZQRDfhEXbdNolHP_1

	nop

	:l_QAYLzxIUHxdnxnNy_3
	goto/32 :before_first_instruction

.end method

.method public static WfcvUsKIMlSYtXrP(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)Z
    .locals 1

	goto/32 :l_lvEmzBNXFATMLMVU_0

	nop

	:l_EbXCVWArJKxmbroP_2
    return v0

	:after_last_instruction

	goto/32 :l_LGyUBimQGJazyPKX_3

	nop

	:l_lvEmzBNXFATMLMVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bCZvxrPhgIOeBuGU_1

	nop

	:l_bCZvxrPhgIOeBuGU_1
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->checkTerminate()Z

    move-result v0

	goto/32 :l_EbXCVWArJKxmbroP_2

	nop

	:l_LGyUBimQGJazyPKX_3
	goto/32 :before_first_instruction

.end method

.method public static DlJHDzjbwLDQuKyT(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)Z
    .locals 1

	goto/32 :l_iZlCJKlyBXjWxkpr_0

	nop

	:l_dYoYhtbxHuOGxhlP_2
    return v0

	:after_last_instruction

	goto/32 :l_nokSKrPrGpNDKOlY_3

	nop

	:l_nokSKrPrGpNDKOlY_3
	goto/32 :before_first_instruction

	:l_iZlCJKlyBXjWxkpr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xLhlwYoABCsgrZCb_1

	nop

	:l_xLhlwYoABCsgrZCb_1
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->checkTerminate()Z

    move-result v0

	goto/32 :l_dYoYhtbxHuOGxhlP_2

	nop

.end method

.method public static AIZAZqjETrDrIfnN(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GjnWxNVLfNnRahoM_0

	nop

	:l_eYqkhYRCRVuhCIxF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NQMevFeBiTngccaR_3

	nop

	:l_cZLLaPghztxMlfeb_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eYqkhYRCRVuhCIxF_2

	nop

	:l_GjnWxNVLfNnRahoM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cZLLaPghztxMlfeb_1

	nop

	:l_NQMevFeBiTngccaR_3
	goto/32 :before_first_instruction

.end method

.method public static EstFmmPbennFWmBG(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kWtCHjkmhlYVssIJ_0

	nop

	:l_LPkcYDuQHePgTzox_2
    return-void

	:after_last_instruction

	goto/32 :l_SSMkZPhLchmQFoJa_3

	nop

	:l_NZFSRGDVTBTvbUpC_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_LPkcYDuQHePgTzox_2

	nop

	:l_SSMkZPhLchmQFoJa_3
	goto/32 :before_first_instruction

	:l_kWtCHjkmhlYVssIJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NZFSRGDVTBTvbUpC_1

	nop

.end method

.method public static HKzxoWtYjdMBtOBm(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wjYKMxvEAEFkjepX_0

	nop

	:l_TAUkDRIBHLgiXgCf_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gsrfBYsXfCdaSFux_2

	nop

	:l_gsrfBYsXfCdaSFux_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wQsaborePfLefirF_3

	nop

	:l_wQsaborePfLefirF_3
	goto/32 :before_first_instruction

	:l_wjYKMxvEAEFkjepX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TAUkDRIBHLgiXgCf_1

	nop

.end method

.method public static VTRPtrgikrWrVHZc(Ljava/util/Queue;)I
    .locals 1

	goto/32 :l_xBlqLlcXhmzILVOQ_0

	nop

	:l_xBlqLlcXhmzILVOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSDQrlGmdcyGljjH_1

	nop

	:l_nSDQrlGmdcyGljjH_1
    invoke-interface {p0}, Ljava/util/Queue;->size()I

    move-result v0

	goto/32 :l_PBYjhtMZWjmEURkl_2

	nop

	:l_bVTXTYwHwrrIiMwv_3
	goto/32 :before_first_instruction

	:l_PBYjhtMZWjmEURkl_2
    return v0

	:after_last_instruction

	goto/32 :l_bVTXTYwHwrrIiMwv_3

	nop

.end method

.method public static KWVLVcjifXGbrRMB(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Z
    .locals 1

	goto/32 :l_WjOKTbklSbKiGOBn_0

	nop

	:l_WjOKTbklSbKiGOBn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EzaAczRcpOHwPoLA_1

	nop

	:l_EzaAczRcpOHwPoLA_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_LWjaDCLIlGNeZxdl_2

	nop

	:l_QtzQScnbOpabCicU_3
	goto/32 :before_first_instruction

	:l_LWjaDCLIlGNeZxdl_2
    return v0

	:after_last_instruction

	goto/32 :l_QtzQScnbOpabCicU_3

	nop

.end method

.method public static NenKBbcdRleABKYu(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_QBcwSrNqZOFLHtwU_0

	nop

	:l_SiayyxZHNXesUUZK_3
	goto/32 :before_first_instruction

	:l_ZmONyzBTCWtiCnof_2
    return-void

	:after_last_instruction

	goto/32 :l_SiayyxZHNXesUUZK_3

	nop

	:l_zAkxFqVETZrDQwnG_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_ZmONyzBTCWtiCnof_2

	nop

	:l_QBcwSrNqZOFLHtwU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zAkxFqVETZrDQwnG_1

	nop

.end method

.method public static oOewEnzLGDWivlby(II)I
    .locals 1

	goto/32 :l_AXqZMGuYnGINLJcj_0

	nop

	:l_NcLweDeDPoukvOwc_2
    return v0

	:after_last_instruction

	goto/32 :l_erCyWtQkFjBOuCdu_3

	nop

	:l_kdTAVKDLZoujxVxy_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

	goto/32 :l_NcLweDeDPoukvOwc_2

	nop

	:l_AXqZMGuYnGINLJcj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kdTAVKDLZoujxVxy_1

	nop

	:l_erCyWtQkFjBOuCdu_3
	goto/32 :before_first_instruction

.end method

.method public static xNCGiMRfXeoPqakA(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)Z
    .locals 1

	goto/32 :l_sIzrZCZKHpRFAWiJ_0

	nop

	:l_DosLHLIQrckPKEeW_3
	goto/32 :before_first_instruction

	:l_nnBLBIIwIHVlWmaF_1
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->checkTerminate()Z

    move-result v0

	goto/32 :l_fnOcjFqoFyLATlEQ_2

	nop

	:l_fnOcjFqoFyLATlEQ_2
    return v0

	:after_last_instruction

	goto/32 :l_DosLHLIQrckPKEeW_3

	nop

	:l_sIzrZCZKHpRFAWiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nnBLBIIwIHVlWmaF_1

	nop

.end method

.method public static ASbzWhNqUVwULkZs(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tXsBzdeaTfDNPdFW_0

	nop

	:l_ZEJHiDXGjeLtLJaK_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_biYDRjNzSplVdsXw_2

	nop

	:l_CspkxEFeZRUwvViU_3
	goto/32 :before_first_instruction

	:l_biYDRjNzSplVdsXw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CspkxEFeZRUwvViU_3

	nop

	:l_tXsBzdeaTfDNPdFW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZEJHiDXGjeLtLJaK_1

	nop

.end method

.method public static sxstxVrHxHFukTZv(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_mYBNBXghgYEhUsNc_0

	nop

	:l_NQhgAJFngEAmtTKd_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_HIWViRWFKcnMgziN_2

	nop

	:l_HIWViRWFKcnMgziN_2
    return-void

	:after_last_instruction

	goto/32 :l_LJrstNccGsexfcLe_3

	nop

	:l_LJrstNccGsexfcLe_3
	goto/32 :before_first_instruction

	:l_mYBNBXghgYEhUsNc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NQhgAJFngEAmtTKd_1

	nop

.end method

.method public static nOUqRpDZuOuPSlPp(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)Z
    .locals 1

	goto/32 :l_GuqGPAVXAqoiwmvZ_0

	nop

	:l_XqzkYqEAAwMrSgQR_3
	goto/32 :before_first_instruction

	:l_GuqGPAVXAqoiwmvZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MxAiKxkNZrQzWLCk_1

	nop

	:l_MxAiKxkNZrQzWLCk_1
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->checkTerminate()Z

    move-result v0

	goto/32 :l_TFHxgcMTuuWaykJj_2

	nop

	:l_TFHxgcMTuuWaykJj_2
    return v0

	:after_last_instruction

	goto/32 :l_XqzkYqEAAwMrSgQR_3

	nop

.end method

.method public static UcADFgiDsdxcwXhv(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_iSJPXuvwIUBGNKWe_0

	nop

	:l_iSJPXuvwIUBGNKWe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iPmMnuNDlMLEYqAC_1

	nop

	:l_QukcKfwYuFQfIuTn_2
    return-void

	:after_last_instruction

	goto/32 :l_yqhtdSrbICkWqNKN_3

	nop

	:l_yqhtdSrbICkWqNKN_3
	goto/32 :before_first_instruction

	:l_iPmMnuNDlMLEYqAC_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_QukcKfwYuFQfIuTn_2

	nop

.end method

.method public static epmsbtvVsPdPLxEI(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;)V
    .locals 0

	goto/32 :l_EGNApAcbzFMkXEQf_0

	nop

	:l_PdybBfMrgiTFijPQ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->dispose()V

	goto/32 :l_NHoBBJYxmmuFzZYj_2

	nop

	:l_pwhUYKGXYUXcgJGZ_3
	goto/32 :before_first_instruction

	:l_EGNApAcbzFMkXEQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PdybBfMrgiTFijPQ_1

	nop

	:l_NHoBBJYxmmuFzZYj_2
    return-void

	:after_last_instruction

	goto/32 :l_pwhUYKGXYUXcgJGZ_3

	nop

.end method

.method public static huknrwXJxbjfpolH(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_MIWKIqlNgtBsFhZv_0

	nop

	:l_WWWUfnlFLXfdveIe_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_jSuNBglRVVKgcAbD_2

	nop

	:l_pmSYFsodwPKDgqir_3
	goto/32 :before_first_instruction

	:l_MIWKIqlNgtBsFhZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WWWUfnlFLXfdveIe_1

	nop

	:l_jSuNBglRVVKgcAbD_2
    return v0

	:after_last_instruction

	goto/32 :l_pmSYFsodwPKDgqir_3

	nop

.end method

.method public static RyHSAYMNIrqqDztG(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)Z
    .locals 1

	goto/32 :l_ErZJGtnTuTzzUFIe_0

	nop

	:l_ErZJGtnTuTzzUFIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dHraRGxNBLFSxdlO_1

	nop

	:l_DZPhlJYkRWwkITDU_3
	goto/32 :before_first_instruction

	:l_OLfVXmKjIlgIuOSi_2
    return v0

	:after_last_instruction

	goto/32 :l_DZPhlJYkRWwkITDU_3

	nop

	:l_dHraRGxNBLFSxdlO_1
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->checkTerminate()Z

    move-result v0

	goto/32 :l_OLfVXmKjIlgIuOSi_2

	nop

.end method

.method public static VTAJtVwMHYReIyUT(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;)V
    .locals 0

	goto/32 :l_StDNmzIbIWSIEXBW_0

	nop

	:l_gdQjqdwtZRromofu_2
    return-void

	:after_last_instruction

	goto/32 :l_fJEAtCkQtDSfFSUM_3

	nop

	:l_fJEAtCkQtDSfFSUM_3
	goto/32 :before_first_instruction

	:l_StDNmzIbIWSIEXBW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YwdMAglYykPDbAeu_1

	nop

	:l_YwdMAglYykPDbAeu_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->removeInner(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;)V

	goto/32 :l_gdQjqdwtZRromofu_2

	nop

.end method

.method public static RSaQGQADdLEDePZl(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)Z
    .locals 1

	goto/32 :l_uHitefJRdDOHIpIM_0

	nop

	:l_YalgAGngXVZQZboi_3
	goto/32 :before_first_instruction

	:l_OiBFiwVSFbjUibVd_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_yauonLBvKRdLQijj_2

	nop

	:l_yauonLBvKRdLQijj_2
    return v0

	:after_last_instruction

	goto/32 :l_YalgAGngXVZQZboi_3

	nop

	:l_uHitefJRdDOHIpIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OiBFiwVSFbjUibVd_1

	nop

.end method

.method public static nWhzBPGHQRdDiGsd(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;)V
    .locals 0

	goto/32 :l_jIUdMNRLjrirpRJp_0

	nop

	:l_jIUdMNRLjrirpRJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yRSDqYScAfnbrPUb_1

	nop

	:l_yRSDqYScAfnbrPUb_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->removeInner(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;)V

	goto/32 :l_RGNhnoNhOfXAbVHP_2

	nop

	:l_PeXxnhczSRsIattp_3
	goto/32 :before_first_instruction

	:l_RGNhnoNhOfXAbVHP_2
    return-void

	:after_last_instruction

	goto/32 :l_PeXxnhczSRsIattp_3

	nop

.end method

.method public static vJixdMzVfnvOmbLz(Ljava/util/Queue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UwnxngyghjwoFoKE_0

	nop

	:l_RxyimtAmZfhZNKvG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HkqkFTzQxdqewpzA_3

	nop

	:l_HkqkFTzQxdqewpzA_3
	goto/32 :before_first_instruction

	:l_TZuUFAZxrDVnBIaa_1
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RxyimtAmZfhZNKvG_2

	nop

	:l_UwnxngyghjwoFoKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TZuUFAZxrDVnBIaa_1

	nop

.end method

.method public static eVxvkOyYxpZdoqfn(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 0

	goto/32 :l_EtGsGyiOSYGoxgCS_0

	nop

	:l_axcqNOKdovZnuRfe_3
	goto/32 :before_first_instruction

	:l_EtGsGyiOSYGoxgCS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKhRvxmXymDDyVeu_1

	nop

	:l_LKhRvxmXymDDyVeu_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->subscribeInner(Lio/reactivex/rxjava3/core/ObservableSource;)V

	goto/32 :l_jLbiIIDIoQxJNWdC_2

	nop

	:l_jLbiIIDIoQxJNWdC_2
    return-void

	:after_last_instruction

	goto/32 :l_axcqNOKdovZnuRfe_3

	nop

.end method

.method public static yMxCFapzjXwTFHAZ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;I)I
    .locals 1

	goto/32 :l_ODfUhTDGdWCrsirm_0

	nop

	:l_eZEydbQjLkWkRKlA_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->addAndGet(I)I

    move-result v0

	goto/32 :l_WKdRAxVePxHxebLb_2

	nop

	:l_ODfUhTDGdWCrsirm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZEydbQjLkWkRKlA_1

	nop

	:l_WKdRAxVePxHxebLb_2
    return v0

	:after_last_instruction

	goto/32 :l_EZNdpwgqQzsPXeFO_3

	nop

	:l_EZNdpwgqQzsPXeFO_3
	goto/32 :before_first_instruction

.end method

.method public static tkryOdgZyGrnQeNC(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)V
    .locals 0

	goto/32 :l_DaXPtkRLkdktXMAY_0

	nop

	:l_DaXPtkRLkdktXMAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tLNixuQZOvwFQFam_1

	nop

	:l_vqtyyIXksPANfFEZ_3
	goto/32 :before_first_instruction

	:l_tLNixuQZOvwFQFam_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->drain()V

	goto/32 :l_zsBaQWYcaeCvxwXk_2

	nop

	:l_zsBaQWYcaeCvxwXk_2
    return-void

	:after_last_instruction

	goto/32 :l_vqtyyIXksPANfFEZ_3

	nop

.end method

.method public static kEnBRHJQDtdmvqjC(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FvKwiXsYemwlhgCZ_0

	nop

	:l_dZxIcuMPVdzqUcIz_3
	goto/32 :before_first_instruction

	:l_FvKwiXsYemwlhgCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cRoJwtKotCriSbPZ_1

	nop

	:l_cRoJwtKotCriSbPZ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_bJdwUocGIAkFIqFQ_2

	nop

	:l_bJdwUocGIAkFIqFQ_2
    return-void

	:after_last_instruction

	goto/32 :l_dZxIcuMPVdzqUcIz_3

	nop

.end method

.method public static cBFkgmpDVNMyKKCN(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_LrcbOmFauUwNFyTM_0

	nop

	:l_OjowlmPLjxDmQMTK_3
	goto/32 :before_first_instruction

	:l_NxhAZTvQQbPyUTlH_2
    return v0

	:after_last_instruction

	goto/32 :l_OjowlmPLjxDmQMTK_3

	nop

	:l_qKoRkhUsCoMHlMZE_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_NxhAZTvQQbPyUTlH_2

	nop

	:l_LrcbOmFauUwNFyTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qKoRkhUsCoMHlMZE_1

	nop

.end method

.method public static uCPNLnTIOndizGll(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)V
    .locals 0

	goto/32 :l_afCPKfbbdrTTBfDl_0

	nop

	:l_LlqYKNoLycywjEEE_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->drain()V

	goto/32 :l_tYJcoQsBgPCiIYHK_2

	nop

	:l_afCPKfbbdrTTBfDl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LlqYKNoLycywjEEE_1

	nop

	:l_oDeqRgvqJhNxfieQ_3
	goto/32 :before_first_instruction

	:l_tYJcoQsBgPCiIYHK_2
    return-void

	:after_last_instruction

	goto/32 :l_oDeqRgvqJhNxfieQ_3

	nop

.end method

.method public static MARFLBlpDByjxfdy(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BLZDBWZZehgPOxmi_0

	nop

	:l_XUenEkqrafjVBsSy_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DvlRjmRoNtnfBbqV_2

	nop

	:l_nXtjCTwGHjAoPOLY_3
	goto/32 :before_first_instruction

	:l_BLZDBWZZehgPOxmi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XUenEkqrafjVBsSy_1

	nop

	:l_DvlRjmRoNtnfBbqV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nXtjCTwGHjAoPOLY_3

	nop

.end method

.method public static vPwfcOJFJBrCyzes(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZyGjHPWUqwsVONKb_0

	nop

	:l_HRqAOEnKcZzqPjNr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eFAqheBLoYotwYMv_3

	nop

	:l_ZyGjHPWUqwsVONKb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BfIYRbuApYjJoBTM_1

	nop

	:l_eFAqheBLoYotwYMv_3
	goto/32 :before_first_instruction

	:l_BfIYRbuApYjJoBTM_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HRqAOEnKcZzqPjNr_2

	nop

.end method

.method public static OQQRPCMDfEucpuzV(Ljava/util/Queue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_wVSYebPXHQHjwhWa_0

	nop

	:l_EYFnUOqGcczpHlWf_3
	goto/32 :before_first_instruction

	:l_wVSYebPXHQHjwhWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ufafjeTzkYOucNMp_1

	nop

	:l_BjgiqkWrnzdMSJAG_2
    return v0

	:after_last_instruction

	goto/32 :l_EYFnUOqGcczpHlWf_3

	nop

	:l_ufafjeTzkYOucNMp_1
    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BjgiqkWrnzdMSJAG_2

	nop

.end method

.method public static NunRIysLvwrsGgmU(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 0

	goto/32 :l_lAoFkrxnaHdAvMSS_0

	nop

	:l_xWbhkHmkecAvCkWa_2
    return-void

	:after_last_instruction

	goto/32 :l_IVTJnztJUVeZRQDK_3

	nop

	:l_lAoFkrxnaHdAvMSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NOtUkLiouJoNNvdh_1

	nop

	:l_IVTJnztJUVeZRQDK_3
	goto/32 :before_first_instruction

	:l_NOtUkLiouJoNNvdh_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->subscribeInner(Lio/reactivex/rxjava3/core/ObservableSource;)V

	goto/32 :l_xWbhkHmkecAvCkWa_2

	nop

.end method

.method public static YjdKsbXmehQmQhHX(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZWvKFaFfnkVtaPsu_0

	nop

	:l_ThsMpOleIswfMIOS_2
    return-void

	:after_last_instruction

	goto/32 :l_jatgXbFwdGCspaeF_3

	nop

	:l_DycCbreqhzIDyeEh_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_ThsMpOleIswfMIOS_2

	nop

	:l_jatgXbFwdGCspaeF_3
	goto/32 :before_first_instruction

	:l_ZWvKFaFfnkVtaPsu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DycCbreqhzIDyeEh_1

	nop

.end method

.method public static lVnYwuZocXIgqzGI(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_jGzUyPiOOLbzLwtY_0

	nop

	:l_qjqWwGgSmHPwRKSS_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_zDaLWUsLPImtDOQR_2

	nop

	:l_tILmujjhfamOCsDv_3
	goto/32 :before_first_instruction

	:l_jGzUyPiOOLbzLwtY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjqWwGgSmHPwRKSS_1

	nop

	:l_zDaLWUsLPImtDOQR_2
    return-void

	:after_last_instruction

	goto/32 :l_tILmujjhfamOCsDv_3

	nop

.end method

.method public static ksdKcwmyKSINVuBT(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CnRhahscMMwlLfgp_0

	nop

	:l_sWcHTfYtToKFXbWd_2
    return-void

	:after_last_instruction

	goto/32 :l_OzZeFWmjObpDiqXB_3

	nop

	:l_DMJCHDmtSLFgXcHw_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_sWcHTfYtToKFXbWd_2

	nop

	:l_CnRhahscMMwlLfgp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DMJCHDmtSLFgXcHw_1

	nop

	:l_OzZeFWmjObpDiqXB_3
	goto/32 :before_first_instruction

.end method

.method public static IiJYcIgoaPXtVJPI(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_fHAnPILBmdONfprq_0

	nop

	:l_fHAnPILBmdONfprq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IvoyLqLvEwnxLLTV_1

	nop

	:l_IvoyLqLvEwnxLLTV_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_LGmmlrzXoSXSRaay_2

	nop

	:l_jrdgnZMsrmQXVJsK_3
	goto/32 :before_first_instruction

	:l_LGmmlrzXoSXSRaay_2
    return v0

	:after_last_instruction

	goto/32 :l_jrdgnZMsrmQXVJsK_3

	nop

.end method

.method public static rVEVbhpdTzyNyRvg(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_McyLcLEzWWKsyHXb_0

	nop

	:l_rabXVjbVXCFgLWvY_3
	goto/32 :before_first_instruction

	:l_fSlRmxYiXxdVlyVD_2
    return-void

	:after_last_instruction

	goto/32 :l_rabXVjbVXCFgLWvY_3

	nop

	:l_McyLcLEzWWKsyHXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EjAUFODhdTUsiapr_1

	nop

	:l_EjAUFODhdTUsiapr_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_fSlRmxYiXxdVlyVD_2

	nop

.end method

.method public static xLcWgqRQmmssOKbk(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ffyeOETlziDNkQuc_0

	nop

	:l_nfFXNtVbSSsOgxZQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IypkgKakLtURODEz_3

	nop

	:l_iqBIgcYlhurrjGMK_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nfFXNtVbSSsOgxZQ_2

	nop

	:l_ffyeOETlziDNkQuc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iqBIgcYlhurrjGMK_1

	nop

	:l_IypkgKakLtURODEz_3
	goto/32 :before_first_instruction

.end method

.method public static UmjluIPqaaJHfGew(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_NddhPTixycoKBKeC_0

	nop

	:l_NddhPTixycoKBKeC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nylOomgHGFMQHpsz_1

	nop

	:l_nylOomgHGFMQHpsz_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_AoMuWtuadfStFoUy_2

	nop

	:l_sIAVGSakOXgbFtNR_3
	goto/32 :before_first_instruction

	:l_AoMuWtuadfStFoUy_2
    return-void

	:after_last_instruction

	goto/32 :l_sIAVGSakOXgbFtNR_3

	nop

.end method

.method public static pvjuyeiUAZQqorxJ(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_dqCvkKVkivBOjhYz_0

	nop

	:l_dqCvkKVkivBOjhYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_usNjNqxksPKWlpgQ_1

	nop

	:l_AQbAngAfEhdLAXLz_3
	goto/32 :before_first_instruction

	:l_WvvnhhQPicFdwVku_2
    return-void

	:after_last_instruction

	goto/32 :l_AQbAngAfEhdLAXLz_3

	nop

	:l_usNjNqxksPKWlpgQ_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_WvvnhhQPicFdwVku_2

	nop

.end method

.method public static loOcMiWNpwjggeRN(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_JopZNMCDUGyyyMRN_0

	nop

	:l_JopZNMCDUGyyyMRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZfSIOZzlUOOjrPuc_1

	nop

	:l_ZfSIOZzlUOOjrPuc_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zVlxCLLajjVLzNUy_2

	nop

	:l_zVlxCLLajjVLzNUy_2
    return v0

	:after_last_instruction

	goto/32 :l_KAYHGdoSzhQYgiKM_3

	nop

	:l_KAYHGdoSzhQYgiKM_3
	goto/32 :before_first_instruction

.end method

.method public static BaYiOTRKHSyVwTdw(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;Lio/reactivex/rxjava3/functions/Supplier;)Z
    .locals 1

	goto/32 :l_KfrEISYkSJmPnyFh_0

	nop

	:l_KfrEISYkSJmPnyFh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qKNCXuqzNffUCZQZ_1

	nop

	:l_VJsTpmvfOKdjhHkp_3
	goto/32 :before_first_instruction

	:l_bUsLmouFnlMqBXEz_2
    return v0

	:after_last_instruction

	goto/32 :l_VJsTpmvfOKdjhHkp_3

	nop

	:l_qKNCXuqzNffUCZQZ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->tryEmitScalar(Lio/reactivex/rxjava3/functions/Supplier;)Z

    move-result v0

	goto/32 :l_bUsLmouFnlMqBXEz_2

	nop

.end method

.method public static rypKACNeQcodJMev(Ljava/util/Queue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QdjeARoddteGEtiK_0

	nop

	:l_twBwRaWbzakLSPUc_1
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sqLqjKsMQaYquRdk_2

	nop

	:l_zrfETInWvFIoImdq_3
	goto/32 :before_first_instruction

	:l_QdjeARoddteGEtiK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twBwRaWbzakLSPUc_1

	nop

	:l_sqLqjKsMQaYquRdk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zrfETInWvFIoImdq_3

	nop

.end method

.method public static eBKDnRfUVzNCtZXS(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)V
    .locals 0

	goto/32 :l_VjOdtsgeovFpKlLR_0

	nop

	:l_VjOdtsgeovFpKlLR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lDhKfRsZRdBJVpuq_1

	nop

	:l_lDhKfRsZRdBJVpuq_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->drain()V

	goto/32 :l_ITQDPAXWfxcBnoIt_2

	nop

	:l_jrOUHMLUlSEwHvLs_3
	goto/32 :before_first_instruction

	:l_ITQDPAXWfxcBnoIt_2
    return-void

	:after_last_instruction

	goto/32 :l_jrOUHMLUlSEwHvLs_3

	nop

.end method

.method public static hrtAAEUFOuvBSQYV(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;)Z
    .locals 1

	goto/32 :l_LrfbfKVrjxCirRrP_0

	nop

	:l_LrfbfKVrjxCirRrP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXiuZKdZmrnxObNZ_1

	nop

	:l_FPiAHnoYSMHazdKO_2
    return v0

	:after_last_instruction

	goto/32 :l_QPAmIzxeOmGCxidy_3

	nop

	:l_QPAmIzxeOmGCxidy_3
	goto/32 :before_first_instruction

	:l_mXiuZKdZmrnxObNZ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->addInner(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;)Z

    move-result v0

	goto/32 :l_FPiAHnoYSMHazdKO_2

	nop

.end method

.method public static mKHTFzgfgcudlSpO(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_abNXSKmnQUVZTtlZ_0

	nop

	:l_jaHizLOqCYUrSXVi_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_durgrBOtWdSBwcQh_2

	nop

	:l_TtwxQWRtqGtMldlV_3
	goto/32 :before_first_instruction

	:l_abNXSKmnQUVZTtlZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jaHizLOqCYUrSXVi_1

	nop

	:l_durgrBOtWdSBwcQh_2
    return-void

	:after_last_instruction

	goto/32 :l_TtwxQWRtqGtMldlV_3

	nop

.end method

.method public static KNrAnhYokwGYjlcH(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)I
    .locals 1

	goto/32 :l_TlvuDlEbWWNvabdz_0

	nop

	:l_SKQkoEetUpIjKAdQ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->get()I

    move-result v0

	goto/32 :l_HaQoUylHGyZTYzJL_2

	nop

	:l_HaQoUylHGyZTYzJL_2
    return v0

	:after_last_instruction

	goto/32 :l_TBIZbNDKYZvxbvLi_3

	nop

	:l_TlvuDlEbWWNvabdz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SKQkoEetUpIjKAdQ_1

	nop

	:l_TBIZbNDKYZvxbvLi_3
	goto/32 :before_first_instruction

.end method

.method public static DGGffKphYFWXHqvE(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;II)Z
    .locals 1

	goto/32 :l_luQPtidTdrBiryoG_0

	nop

	:l_rpHoDlkdcZJOtVmh_3
	goto/32 :before_first_instruction

	:l_hqznoDqqJTEuBuxy_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_hWcLlSxPsCVPoTcN_2

	nop

	:l_hWcLlSxPsCVPoTcN_2
    return v0

	:after_last_instruction

	goto/32 :l_rpHoDlkdcZJOtVmh_3

	nop

	:l_luQPtidTdrBiryoG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hqznoDqqJTEuBuxy_1

	nop

.end method

.method public static RXByAOfxbnkERIbR(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MLAHyYkaqoFJIrhQ_0

	nop

	:l_YgLoYIWHbGdpHZRX_3
	goto/32 :before_first_instruction

	:l_MLAHyYkaqoFJIrhQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rDUoKDLILzRjaKaT_1

	nop

	:l_rDUoKDLILzRjaKaT_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_udDPdnovtWmjwFUi_2

	nop

	:l_udDPdnovtWmjwFUi_2
    return-void

	:after_last_instruction

	goto/32 :l_YgLoYIWHbGdpHZRX_3

	nop

.end method

.method public static SUZCRSyeiguejhyl(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)I
    .locals 1

	goto/32 :l_omXJxrvyszdvlrpw_0

	nop

	:l_zSPHEGXITNErzNmF_3
	goto/32 :before_first_instruction

	:l_wyPercjuQKmwLgAl_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->decrementAndGet()I

    move-result v0

	goto/32 :l_JWPPPZFeHEIuoHmV_2

	nop

	:l_omXJxrvyszdvlrpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wyPercjuQKmwLgAl_1

	nop

	:l_JWPPPZFeHEIuoHmV_2
    return v0

	:after_last_instruction

	goto/32 :l_zSPHEGXITNErzNmF_3

	nop

.end method

.method public static XVEZTMDArcEoNDsf(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_cHnvvYNNBkLAYMMY_0

	nop

	:l_QvbPQVSSOQsTFvYs_2
    return v0

	:after_last_instruction

	goto/32 :l_PQfbOirypoPkiyqV_3

	nop

	:l_cHnvvYNNBkLAYMMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCFPEtDAQTbQoBXP_1

	nop

	:l_PQfbOirypoPkiyqV_3
	goto/32 :before_first_instruction

	:l_DCFPEtDAQTbQoBXP_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QvbPQVSSOQsTFvYs_2

	nop

.end method

.method public static orfLrfYSNBFnzGOz(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)I
    .locals 1

	goto/32 :l_GDsMHYnBsViyySjy_0

	nop

	:l_GDsMHYnBsViyySjy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wUCVsnkLXyJGKRww_1

	nop

	:l_lcPBBAWBGVIipuZZ_2
    return v0

	:after_last_instruction

	goto/32 :l_GvlJekRxeWhgdnxu_3

	nop

	:l_GvlJekRxeWhgdnxu_3
	goto/32 :before_first_instruction

	:l_wUCVsnkLXyJGKRww_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_lcPBBAWBGVIipuZZ_2

	nop

.end method

.method public static eYiOLWHzUyDliAGF(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)V
    .locals 0

	goto/32 :l_XvDrRGOkvZbdbjtH_0

	nop

	:l_DZRvkPFFeeXAfTJU_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->drainLoop()V

	goto/32 :l_nppXpkTOaeHahNvY_2

	nop

	:l_JxFPwlhTdbBIyqPs_3
	goto/32 :before_first_instruction

	:l_XvDrRGOkvZbdbjtH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DZRvkPFFeeXAfTJU_1

	nop

	:l_nppXpkTOaeHahNvY_2
    return-void

	:after_last_instruction

	goto/32 :l_JxFPwlhTdbBIyqPs_3

	nop

.end method

.method public static NCvkPlzORIrHAzBz(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RsNAxCdeQGnTNzAW_0

	nop

	:l_SWWIcxfwfyXFfciU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TPBVxKZbMZRcRRdD_3

	nop

	:l_RsNAxCdeQGnTNzAW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYLvHtRfXbLWGXhO_1

	nop

	:l_TPBVxKZbMZRcRRdD_3
	goto/32 :before_first_instruction

	:l_vYLvHtRfXbLWGXhO_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SWWIcxfwfyXFfciU_2

	nop

.end method

.method public static VrstSVQJpyMUfbLt(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)I
    .locals 1

	goto/32 :l_OgcDFSAFWozSoqcB_0

	nop

	:l_OgcDFSAFWozSoqcB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xyFlTVONrYgowPTa_1

	nop

	:l_xyFlTVONrYgowPTa_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->get()I

    move-result v0

	goto/32 :l_bWwZfGBZTwHNbFVz_2

	nop

	:l_bWwZfGBZTwHNbFVz_2
    return v0

	:after_last_instruction

	goto/32 :l_KlbIeGekwwEsITJG_3

	nop

	:l_KlbIeGekwwEsITJG_3
	goto/32 :before_first_instruction

.end method

.method public static lvaytJdRInHQAwQA(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;II)Z
    .locals 1

	goto/32 :l_eBVnXjzdjhBeOXUN_0

	nop

	:l_uKScULjvTExbPGTx_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_tpHGXxjwIdCecefA_2

	nop

	:l_eBVnXjzdjhBeOXUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKScULjvTExbPGTx_1

	nop

	:l_TDQnGkgsVAfkeAXi_3
	goto/32 :before_first_instruction

	:l_tpHGXxjwIdCecefA_2
    return v0

	:after_last_instruction

	goto/32 :l_TDQnGkgsVAfkeAXi_3

	nop

.end method

.method public static bzIvMLNpvIlZbNNd(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DkGLjhGhfyRdejhX_0

	nop

	:l_bLRUQiSwiBXkeJJB_3
	goto/32 :before_first_instruction

	:l_KtqiygyxNxdLILZQ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_wVSlplhnpHkrfryF_2

	nop

	:l_wVSlplhnpHkrfryF_2
    return-void

	:after_last_instruction

	goto/32 :l_bLRUQiSwiBXkeJJB_3

	nop

	:l_DkGLjhGhfyRdejhX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KtqiygyxNxdLILZQ_1

	nop

.end method

.method public static tskJMFeFUXklwJMU(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)I
    .locals 1

	goto/32 :l_kfQbneueyfCMFiFU_0

	nop

	:l_PrffCHkewWyOqGde_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->decrementAndGet()I

    move-result v0

	goto/32 :l_SQAjHuUprdCoYVuA_2

	nop

	:l_EqcaVStYwmtgCfXm_3
	goto/32 :before_first_instruction

	:l_SQAjHuUprdCoYVuA_2
    return v0

	:after_last_instruction

	goto/32 :l_EqcaVStYwmtgCfXm_3

	nop

	:l_kfQbneueyfCMFiFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PrffCHkewWyOqGde_1

	nop

.end method

.method public static AQQoHbyFPjpLWzKu(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ormzeTSDRfMPqWEs_0

	nop

	:l_sRBwAntpHPWqGuKd_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vhluNkdnObYfApOg_2

	nop

	:l_vhluNkdnObYfApOg_2
    return v0

	:after_last_instruction

	goto/32 :l_VzHiucCUpfTwhzcM_3

	nop

	:l_ormzeTSDRfMPqWEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sRBwAntpHPWqGuKd_1

	nop

	:l_VzHiucCUpfTwhzcM_3
	goto/32 :before_first_instruction

.end method

.method public static BMXgPRsJApcqeoic(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)I
    .locals 1

	goto/32 :l_suSCxxldqqcjBzHU_0

	nop

	:l_gGkscPZwTypGHEfC_3
	goto/32 :before_first_instruction

	:l_nCqUaqMBxcEKItxt_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_WoGCCWGBaQMuRetB_2

	nop

	:l_suSCxxldqqcjBzHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nCqUaqMBxcEKItxt_1

	nop

	:l_WoGCCWGBaQMuRetB_2
    return v0

	:after_last_instruction

	goto/32 :l_gGkscPZwTypGHEfC_3

	nop

.end method

.method public static TzpaaPXdmZilyEnP(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)V
    .locals 0

	goto/32 :l_xyAaYchIzILSwbCy_0

	nop

	:l_xyAaYchIzILSwbCy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IZDztVFycmBUNUsf_1

	nop

	:l_IZDztVFycmBUNUsf_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->drainLoop()V

	goto/32 :l_CJDgBHViainMMUtl_2

	nop

	:l_LnuSkvPojwNRRdjS_3
	goto/32 :before_first_instruction

	:l_CJDgBHViainMMUtl_2
    return-void

	:after_last_instruction

	goto/32 :l_LnuSkvPojwNRRdjS_3

	nop

.end method

.method public static BAnJOmPHpLGDvOyL(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_rVVgOBSldGiiTiOp_0

	nop

	:l_rVVgOBSldGiiTiOp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MWbTAJEIrkymFEyR_1

	nop

	:l_ZqjkUkXPiuVkXjtZ_2
    return-void

	:after_last_instruction

	goto/32 :l_ZajqLWPbNTMiDSaP_3

	nop

	:l_MWbTAJEIrkymFEyR_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_ZqjkUkXPiuVkXjtZ_2

	nop

	:l_ZajqLWPbNTMiDSaP_3
	goto/32 :before_first_instruction

.end method

.method public static gpZVIXqiFAATRgXF(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_dHfaMzMrAMIlVtnX_0

	nop

	:l_eDBSxzXKQraUaJCU_3
	goto/32 :before_first_instruction

	:l_QsWLjPQytzRwqzCm_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_XddXaoPjwzbejHgK_2

	nop

	:l_XddXaoPjwzbejHgK_2
    return v0

	:after_last_instruction

	goto/32 :l_eDBSxzXKQraUaJCU_3

	nop

	:l_dHfaMzMrAMIlVtnX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QsWLjPQytzRwqzCm_1

	nop

.end method

.method public static SgQptJxlxixlxsfo(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)V
    .locals 0

	goto/32 :l_hKKhzyRVQLuntKpw_0

	nop

	:l_hKKhzyRVQLuntKpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yDxKZovWcKLxfXDJ_1

	nop

	:l_QqjldmKJzlDeDaDS_3
	goto/32 :before_first_instruction

	:l_rKnVYRwJrprCtGzU_2
    return-void

	:after_last_instruction

	goto/32 :l_QqjldmKJzlDeDaDS_3

	nop

	:l_yDxKZovWcKLxfXDJ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->drain()V

	goto/32 :l_rKnVYRwJrprCtGzU_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_WCmQxnBcAwOATnfZ_0

	nop

	:l_sQMPTKztWDUutsEj_5
	goto/32 :EQbheMWtxfmqdYQq
	:iMGzljDYocTUusNl
	:eCjspiOrzdTVrwKm

	goto/32 :l_NboKlXKOHZKXuaBT_6

	nop

	:l_WyedcEVGtBMSTfhE_8
    new-array v1, v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

	goto/32 :l_bpAlxNHLKjQRywTz_9

	nop

	:l_TESSZHvSAlBWDxcc_12
    return-void

	:after_last_instruction

	goto/32 :l_AgDsazxqLheXTZJe_13

	nop

	:l_bpAlxNHLKjQRywTz_9
    sput-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->EMPTY:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 78
	goto/32 :l_zUwlqsvudpLBJiXC_10

	nop

	:l_ABvIzZBvqFLdKXwd_1
	const v1, 32
	goto/32 :l_NBEzcNQUCJgGivtf_2

	nop

	:l_TJVACkaUuKauNLwk_11
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->CANCELLED:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

	goto/32 :l_TESSZHvSAlBWDxcc_12

	nop

	:l_NboKlXKOHZKXuaBT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_xrFpacXOAlANmcSp_7

	nop

	:l_YYLKbqemsGNWfhlb_4
	if-lez v0, :gl_KzVPiymHOlWheENT

	goto/32 :iMGzljDYocTUusNl

	:gl_KzVPiymHOlWheENT	goto/32 :l_sQMPTKztWDUutsEj_5

	nop

	:l_MEneAnMZQgZVWYIO_14
	goto/32 :eCjspiOrzdTVrwKm
	:l_NBEzcNQUCJgGivtf_2
	add-int v0, v0, v1
	goto/32 :l_LJEQXBMtxxTCigtT_3

	nop

	:l_WCmQxnBcAwOATnfZ_0
	const v0, 23
	goto/32 :l_ABvIzZBvqFLdKXwd_1

	nop

	:l_AgDsazxqLheXTZJe_13
	goto/32 :before_first_instruction

	:EQbheMWtxfmqdYQq
	goto/32 :l_MEneAnMZQgZVWYIO_14

	nop

	:l_zUwlqsvudpLBJiXC_10
    new-array v0, v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

	goto/32 :l_TJVACkaUuKauNLwk_11

	nop

	:l_xrFpacXOAlANmcSp_7
    const/4 v0, 0x0

	goto/32 :l_WyedcEVGtBMSTfhE_8

	nop

	:l_LJEQXBMtxxTCigtT_3
	rem-int v0, v0, v1
	goto/32 :l_YYLKbqemsGNWfhlb_4

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;ZII)V
    .locals 2

	goto/32 :l_EtdLXoNKyWNvShpO_0

	nop

	:l_WtJHgHpcSpGOCUZX_13
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->delayErrors:Z

    .line 94
	goto/32 :l_RJnuWqpFrlPLMUvh_14

	nop

	:l_vjuwkGdYRasOlcOR_17
	if-ne p4, v0, :gl_tJGZKYebmltGGqES

	goto/32 :cond_0

	:gl_tJGZKYebmltGGqES
    .line 97
	goto/32 :l_sXPDjlTJuOsvCqOA_18

	nop

	:l_uSSONNLPSNNugoTI_1
	const v1, 20
	goto/32 :l_htRbfVojsuHVvHlS_2

	nop

	:l_EtdLXoNKyWNvShpO_0
	const v0, 3
	goto/32 :l_uSSONNLPSNNugoTI_1

	nop

	:l_sNlfaPANnAgKFVlP_5
	goto/32 :pqWencjYHeaOSHkJ
	:dIrsBvLcOBrAiApM
	:BdnUXGdiuiPoyDzy

	goto/32 :l_ntLGHRgoMbRHytrh_6

	nop

	:l_QcfeUdrvVzDEYVyW_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 70
	goto/32 :l_iXtfapoCsCWYNvsU_8

	nop

	:l_LnRKLLHuMoZaoVBp_11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 92
	goto/32 :l_atJOhtwYjzNMEovA_12

	nop

	:l_ntLGHRgoMbRHytrh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayErrors"    # Z
    .param p4, "maxConcurrency"    # I
    .param p5, "bufferSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "mapper",
            "delayErrors",
            "maxConcurrency",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TU;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 90
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver<TT;TU;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TU;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/ObservableSource<+TU;>;>;"
	goto/32 :l_QcfeUdrvVzDEYVyW_7

	nop

	:l_RJnuWqpFrlPLMUvh_14
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    .line 95
	goto/32 :l_rfWWJJrzFNLyOZOy_15

	nop

	:l_iORAwoMMjFLWlMgu_24
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
	goto/32 :l_BynVnovrucUegSNS_25

	nop

	:l_gLtQstSNrNCgkLrc_23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

	goto/32 :l_iORAwoMMjFLWlMgu_24

	nop

	:l_sXPDjlTJuOsvCqOA_18
    new-instance v0, Ljava/util/ArrayDeque;

	goto/32 :l_LGemBfZMwmBoXLPY_19

	nop

	:l_IaFbFGIELEDkphBc_22
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->EMPTY:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

	goto/32 :l_gLtQstSNrNCgkLrc_23

	nop

	:l_yRgKUEDaumwVRulI_4
	if-lez v0, :gl_NGssXtuZvEYothDA

	goto/32 :dIrsBvLcOBrAiApM

	:gl_NGssXtuZvEYothDA	goto/32 :l_sNlfaPANnAgKFVlP_5

	nop

	:l_BynVnovrucUegSNS_25
    return-void

	:after_last_instruction

	goto/32 :l_lGqNRGyQuuIzCUwT_26

	nop

	:l_iXtfapoCsCWYNvsU_8
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_hCvDcGEgzVNjXrmk_9

	nop

	:l_QSxUQCwfBfxdVsil_3
	rem-int v0, v0, v1
	goto/32 :l_yRgKUEDaumwVRulI_4

	nop

	:l_tnSvMRMYIPYWzvQn_10
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 91
	goto/32 :l_LnRKLLHuMoZaoVBp_11

	nop

	:l_htRbfVojsuHVvHlS_2
	add-int v0, v0, v1
	goto/32 :l_QSxUQCwfBfxdVsil_3

	nop

	:l_hCvDcGEgzVNjXrmk_9
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_tnSvMRMYIPYWzvQn_10

	nop

	:l_lGqNRGyQuuIzCUwT_26
	goto/32 :before_first_instruction

	:pqWencjYHeaOSHkJ
	goto/32 :l_CORJgcrkkiDgVUmp_27

	nop

	:l_atJOhtwYjzNMEovA_12
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 93
	goto/32 :l_WtJHgHpcSpGOCUZX_13

	nop

	:l_LGemBfZMwmBoXLPY_19
    invoke-direct {v0, p4}, Ljava/util/ArrayDeque;-><init>(I)V

	goto/32 :l_AlFGPUXHnlFVfYhn_20

	nop

	:l_CORJgcrkkiDgVUmp_27
	goto/32 :BdnUXGdiuiPoyDzy
	:l_cUNjtdLfomlsnCcu_21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_IaFbFGIELEDkphBc_22

	nop

	:l_cBhWrGsjyHVegXLM_16
    const v0, 0x7fffffff

	goto/32 :l_vjuwkGdYRasOlcOR_17

	nop

	:l_rfWWJJrzFNLyOZOy_15
    iput p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->bufferSize:I

    .line 96
	goto/32 :l_cBhWrGsjyHVegXLM_16

	nop

	:l_AlFGPUXHnlFVfYhn_20
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->sources:Ljava/util/Queue;

    .line 99
    :cond_0
	goto/32 :l_cUNjtdLfomlsnCcu_21

	nop

.end method


# virtual methods
.method addInner(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;)Z
    .locals 4

	goto/32 :l_fjrVUsSiKrauxxmR_0

	nop

	:l_aXmyGCoiiUvQcgrj_23
    const/4 v2, 0x1

	goto/32 :l_brMAXahMpIAZBTuy_24

	nop

	:l_yUMrRAVnclbEnRKX_2
	add-int v0, v0, v1
	goto/32 :l_DGGrjYMCXAVKMgrZ_3

	nop

	:l_DGGrjYMCXAVKMgrZ_3
	rem-int v0, v0, v1
	goto/32 :l_aOBdyaWsxkDmxqYZ_4

	nop

	:l_upduMRuMvMFBfhPe_25
    goto :goto_0

	:after_last_instruction

	goto/32 :l_wsgKgpHkdnMLevSp_26

	nop

	:l_ZyxAkpNOMgVMZCSk_21
	invoke-static {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->DtBDTYeEWyqZeUgm(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_uxlQowUHHGklZFfH_22

	nop

	:l_brMAXahMpIAZBTuy_24
    return v2

    .line 183
    .end local v0    # "a":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;, "[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver<**>;"
    .end local v1    # "n":I
    .end local v3    # "b":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;, "[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver<**>;"
    :cond_1
	goto/32 :l_upduMRuMvMFBfhPe_25

	nop

	:l_dxwWRSizrTsnhmWo_27
	goto/32 :ClMPPdunPDeUaPhx
	:l_aOBdyaWsxkDmxqYZ_4
	if-lez v0, :gl_YxeWrFcssXQniXwH

	goto/32 :gnnqTXAfWpvkcHjV

	:gl_YxeWrFcssXQniXwH	goto/32 :l_uUVqyjPaWcyERWsV_5

	nop

	:l_RBwNCeXbdXANRyuR_12
	if-eq v0, v1, :gl_QEEjjDOAbMKeixUn

	goto/32 :cond_0

	:gl_QEEjjDOAbMKeixUn
    .line 173
	goto/32 :l_gXxRGcBaOVVxYtLh_13

	nop

	:l_uxlQowUHHGklZFfH_22
	if-nez v2, :gl_OtKMalrXUeUlbSua

	goto/32 :cond_1

	:gl_OtKMalrXUeUlbSua
    .line 181
	goto/32 :l_aXmyGCoiiUvQcgrj_23

	nop

	:l_HwLtfDOFSesKezwQ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_HNCYjUWGrudjWGoj_8

	nop

	:l_gXxRGcBaOVVxYtLh_13
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->KJJjYIrjtYAxShyY(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;)V

    .line 174
	goto/32 :l_dAzHLQROOsvaYziJ_14

	nop

	:l_uUVqyjPaWcyERWsV_5
	goto/32 :JsNobYuVXrwTXGNX
	:gnnqTXAfWpvkcHjV
	:ClMPPdunPDeUaPhx

	goto/32 :l_ZnpSOGTXKzCuxyun_6

	nop

	:l_HNCYjUWGrudjWGoj_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->iKSduMHmWqPDOqYg(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dohlAbtyzIdqQlcU_9

	nop

	:l_siYgwNkyrqCBRiEe_11
    const/4 v2, 0x0

	goto/32 :l_RBwNCeXbdXANRyuR_12

	nop

	:l_dohlAbtyzIdqQlcU_9
    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 172
    .local v0, "a":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;, "[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver<**>;"
	goto/32 :l_AfNbiHcwbOUyFGNs_10

	nop

	:l_HevLBxVSfEbmtpFD_16
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_NcODoiUVFZAAIEpw_17

	nop

	:l_fjrVUsSiKrauxxmR_0
	const v0, 18
	goto/32 :l_vxSSuNkrEmomvoyw_1

	nop

	:l_dAzHLQROOsvaYziJ_14
    return v2

    .line 176
    :cond_0
	goto/32 :l_EinABdSoXscRJXsg_15

	nop

	:l_NcODoiUVFZAAIEpw_17
    new-array v3, v3, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 178
    .local v3, "b":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;, "[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver<**>;"
	goto/32 :l_ZoZwxCPpxwhPlPuO_18

	nop

	:l_wsgKgpHkdnMLevSp_26
	goto/32 :before_first_instruction

	:JsNobYuVXrwTXGNX
	goto/32 :l_dxwWRSizrTsnhmWo_27

	nop

	:l_AfNbiHcwbOUyFGNs_10
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->CANCELLED:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

	goto/32 :l_siYgwNkyrqCBRiEe_11

	nop

	:l_ZnpSOGTXKzCuxyun_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 171
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver<TT;TU;>;"
    .local p1, "inner":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver<TT;TU;>;"
    nop

    :goto_0
	goto/32 :l_HwLtfDOFSesKezwQ_7

	nop

	:l_EinABdSoXscRJXsg_15
    array-length v1, v0

    .line 177
    .local v1, "n":I
	goto/32 :l_HevLBxVSfEbmtpFD_16

	nop

	:l_ZoZwxCPpxwhPlPuO_18
	invoke-static {v0, v2, v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->pDKJuFHQJyJwnKdB(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
	goto/32 :l_nozOyrgxVrxrZRsF_19

	nop

	:l_vxSSuNkrEmomvoyw_1
	const v1, 4
	goto/32 :l_yUMrRAVnclbEnRKX_2

	nop

	:l_nozOyrgxVrxrZRsF_19
    aput-object p1, v3, v1

    .line 180
	goto/32 :l_acetIPLrNQJpSdFO_20

	nop

	:l_acetIPLrNQJpSdFO_20
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ZyxAkpNOMgVMZCSk_21

	nop

.end method

.method checkTerminate()Z
    .locals 4

	goto/32 :l_xGERgnTZtpwZIswQ_0

	nop

	:l_nYjkROApHpdEfckB_8
    const/4 v1, 0x1

	goto/32 :l_KxnwiPClZYPwZwHl_9

	nop

	:l_csJIAoLhegtyEJqE_25
	goto/32 :VfvCdGgbEonXWirU
	:l_mhfMewlqQpMtTaCp_16
	if-nez v0, :gl_uoVqOeEhlUqcxxot

	goto/32 :cond_1

	:gl_uoVqOeEhlUqcxxot
    .line 445
	goto/32 :l_MhRuEjsqPfHivYcu_17

	nop

	:l_SYUESuUbSChLPyRa_5
	goto/32 :KEeWidqUktzUlDUd
	:CxCZaYgPIpsHbRjl
	:VfvCdGgbEonXWirU

	goto/32 :l_WlUcPuReDHCIQVey_6

	nop

	:l_bMHdKYnGeffXDejx_24
	goto/32 :before_first_instruction

	:KEeWidqUktzUlDUd
	goto/32 :l_csJIAoLhegtyEJqE_25

	nop

	:l_xXqnNwVZZoltovAE_13
    check-cast v0, Ljava/lang/Throwable;

    .line 444
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_KQWiSCoIqTZebghW_14

	nop

	:l_idSSdssftvAVIjIw_4
	if-lez v0, :gl_jJPbytHeFFESmjBT

	goto/32 :CxCZaYgPIpsHbRjl

	:gl_jJPbytHeFFESmjBT	goto/32 :l_SYUESuUbSChLPyRa_5

	nop

	:l_jqSCltPEfykIUxwd_3
	rem-int v0, v0, v1
	goto/32 :l_idSSdssftvAVIjIw_4

	nop

	:l_IgoFmqFFTEgDqlyS_1
	const v1, 12
	goto/32 :l_nWTHcWLpuXpGbZmH_2

	nop

	:l_eWyYGSgrrRUOKqNl_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_vNZPADIJymNgxVJU_12

	nop

	:l_MhRuEjsqPfHivYcu_17
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->NdzrfmtfgXNVhROq(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)Z

    .line 446
	goto/32 :l_YuQrQEFkfHoAtrdB_18

	nop

	:l_xGERgnTZtpwZIswQ_0
	const v0, 27
	goto/32 :l_IgoFmqFFTEgDqlyS_1

	nop

	:l_hXCBSOqhrXmtIpIX_19
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_KqKKgyZDtbGJcuzL_20

	nop

	:l_KxnwiPClZYPwZwHl_9
	if-nez v0, :gl_KMYtohaYdZDvySeG

	goto/32 :cond_0

	:gl_KMYtohaYdZDvySeG
    .line 441
	goto/32 :l_BmZktnSGPoruqekP_10

	nop

	:l_KQWiSCoIqTZebghW_14
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->delayErrors:Z

	goto/32 :l_quCtabTvnInlWFjP_15

	nop

	:l_vNZPADIJymNgxVJU_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->OHHrePvcnFaEnsUQ(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xXqnNwVZZoltovAE_13

	nop

	:l_YuQrQEFkfHoAtrdB_18
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_hXCBSOqhrXmtIpIX_19

	nop

	:l_KqKKgyZDtbGJcuzL_20
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->gXtAqfuzkjPRgcUO(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 447
	goto/32 :l_SZzPqnLzQhaGOVLE_21

	nop

	:l_WlUcPuReDHCIQVey_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 440
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver<TT;TU;>;"
	goto/32 :l_zumhnKsWtlzDpDAg_7

	nop

	:l_BmZktnSGPoruqekP_10
    return v1

    .line 443
    :cond_0
	goto/32 :l_eWyYGSgrrRUOKqNl_11

	nop

	:l_lTADMYXHoNVDrupZ_23
    return v1

	:after_last_instruction

	goto/32 :l_bMHdKYnGeffXDejx_24

	nop

	:l_nWTHcWLpuXpGbZmH_2
	add-int v0, v0, v1
	goto/32 :l_jqSCltPEfykIUxwd_3

	nop

	:l_zumhnKsWtlzDpDAg_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->disposed:Z

	goto/32 :l_nYjkROApHpdEfckB_8

	nop

	:l_ooYMkAMSDPjhJKNG_22
    const/4 v1, 0x0

	goto/32 :l_lTADMYXHoNVDrupZ_23

	nop

	:l_quCtabTvnInlWFjP_15
	if-eqz v2, :gl_uLROIsnJXpIpApYg

	goto/32 :cond_1

	:gl_uLROIsnJXpIpApYg
	goto/32 :l_mhfMewlqQpMtTaCp_16

	nop

	:l_SZzPqnLzQhaGOVLE_21
    return v1

    .line 449
    :cond_1
	goto/32 :l_ooYMkAMSDPjhJKNG_22

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_OPNmPPHIErUSMbnw_0

	nop

	:l_SNUfjNDZrojZlmNi_4
	if-nez v0, :gl_SHsPNcSQEaLRpyKY

	goto/32 :cond_0

	:gl_SHsPNcSQEaLRpyKY
    .line 299
	goto/32 :l_VThkoWVKkZBKmFSF_5

	nop

	:l_UbbWCppibcwZmNwS_1
    const/4 v0, 0x1

	goto/32 :l_PwmGxogVUWPHZcte_2

	nop

	:l_OPNmPPHIErUSMbnw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 297
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver<TT;TU;>;"
	goto/32 :l_UbbWCppibcwZmNwS_1

	nop

	:l_mFCLysweSmUQxbKr_7
    return-void

	:after_last_instruction

	goto/32 :l_GIazLKuqZKnxiuFy_8

	nop

	:l_kLkHulIrwBteiwmo_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->IPeUkIIzYWBNffqo(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    .line 301
    :cond_0
	goto/32 :l_mFCLysweSmUQxbKr_7

	nop

	:l_jZeTEyvgRrEyHqvm_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->ISyQmXvCUDXXZPCO(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)Z

    move-result v0

	goto/32 :l_SNUfjNDZrojZlmNi_4

	nop

	:l_PwmGxogVUWPHZcte_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->disposed:Z

    .line 298
	goto/32 :l_jZeTEyvgRrEyHqvm_3

	nop

	:l_VThkoWVKkZBKmFSF_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_kLkHulIrwBteiwmo_6

	nop

	:l_GIazLKuqZKnxiuFy_8
	goto/32 :before_first_instruction

.end method

.method disposeAll()Z
    .locals 4

	goto/32 :l_hqhkvTRBzdUiTywF_0

	nop

	:l_QBPAnFSDpPbvYUuM_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->VaHFqdjeGLWdBIFn(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 454
	goto/32 :l_WRHaqnqByHcwdSAt_9

	nop

	:l_AtnbqmNjIbVVDPmf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 453
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver<TT;TU;>;"
	goto/32 :l_oBkAPyiSyJqmHPOv_7

	nop

	:l_szfMZxLsJCeHReRe_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->oiAgoulCaQamQSCr(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CVMJibCCNWiqJTSk_12

	nop

	:l_kJVsVuQiOFCqmgMf_1
	const v1, 12
	goto/32 :l_ymRmXAbuWqqKIyLG_2

	nop

	:l_deyjlMtKsKQUASXu_22
    const/4 v1, 0x1

	goto/32 :l_XfMszmfvmmzulHSk_23

	nop

	:l_zUsHHyqWiBUclOae_4
	if-lez v0, :gl_EcfVzSOWcBxzFQpl

	goto/32 :SlUaISEctIkGuXnI

	:gl_EcfVzSOWcBxzFQpl	goto/32 :l_AqCTthAjIaULGWPr_5

	nop

	:l_WRHaqnqByHcwdSAt_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_uuVFUINAeDpjGRpf_10

	nop

	:l_cctSjhKmZPcuscIl_24
    return v2

	:after_last_instruction

	goto/32 :l_ZxeCeSzfhBPVnrdl_25

	nop

	:l_CVMJibCCNWiqJTSk_12
    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 455
    .local v0, "a":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;, "[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver<**>;"
	goto/32 :l_gWBmoaJZeSJtRiPm_13

	nop

	:l_ymRmXAbuWqqKIyLG_2
	add-int v0, v0, v1
	goto/32 :l_RLsxmNqXfgDfivOO_3

	nop

	:l_AOSNEULdUYyUhAWS_14
    const/4 v2, 0x0

	goto/32 :l_WrowubfasmtYPlzG_15

	nop

	:l_RLsxmNqXfgDfivOO_3
	rem-int v0, v0, v1
	goto/32 :l_zUsHHyqWiBUclOae_4

	nop

	:l_xELPZmrCNobBcnIw_21
    goto :goto_0

    .line 459
    :cond_0
	goto/32 :l_deyjlMtKsKQUASXu_22

	nop

	:l_YdwOXIryRxbLKCGA_18
    aget-object v3, v0, v2

    .line 457
    .local v3, "inner":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver<**>;"
	goto/32 :l_YWPGjYjvzUERPReS_19

	nop

	:l_uuVFUINAeDpjGRpf_10
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->CANCELLED:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

	goto/32 :l_szfMZxLsJCeHReRe_11

	nop

	:l_ZxeCeSzfhBPVnrdl_25
	goto/32 :before_first_instruction

	:bqxOkYzjYfIVlocs
	goto/32 :l_ofLASGwwtWkIsxay_26

	nop

	:l_wQqXuBfokUeQkdTH_20
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_xELPZmrCNobBcnIw_21

	nop

	:l_ofLASGwwtWkIsxay_26
	goto/32 :dJwkpqsCeZCowXDz
	:l_AqCTthAjIaULGWPr_5
	goto/32 :bqxOkYzjYfIVlocs
	:SlUaISEctIkGuXnI
	:dJwkpqsCeZCowXDz

	goto/32 :l_AtnbqmNjIbVVDPmf_6

	nop

	:l_oBkAPyiSyJqmHPOv_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_QBPAnFSDpPbvYUuM_8

	nop

	:l_WrowubfasmtYPlzG_15
	if-ne v0, v1, :gl_iwpPtoRFvXDoHSnK

	goto/32 :cond_1

	:gl_iwpPtoRFvXDoHSnK
    .line 456
	goto/32 :l_fOmjPgbecSWVHQHQ_16

	nop

	:l_yZArdebBafGiFZIn_17
	if-lt v2, v1, :gl_vHoXILvesqXCVWBC

	goto/32 :cond_0

	:gl_vHoXILvesqXCVWBC
	goto/32 :l_YdwOXIryRxbLKCGA_18

	nop

	:l_YWPGjYjvzUERPReS_19
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->fXShaaoZjIpgKzzK(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;)V

    .line 456
    .end local v3    # "inner":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver<**>;"
	goto/32 :l_wQqXuBfokUeQkdTH_20

	nop

	:l_XfMszmfvmmzulHSk_23
    return v1

    .line 461
    :cond_1
	goto/32 :l_cctSjhKmZPcuscIl_24

	nop

	:l_gWBmoaJZeSJtRiPm_13
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->CANCELLED:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

	goto/32 :l_AOSNEULdUYyUhAWS_14

	nop

	:l_hqhkvTRBzdUiTywF_0
	const v0, 5
	goto/32 :l_kJVsVuQiOFCqmgMf_1

	nop

	:l_fOmjPgbecSWVHQHQ_16
    array-length v1, v0

    :goto_0
	goto/32 :l_yZArdebBafGiFZIn_17

	nop

.end method

.method drain()V
    .locals 1

	goto/32 :l_NOhrmkmOyGxXnvcm_0

	nop

	:l_NOhrmkmOyGxXnvcm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver<TT;TU;>;"
	goto/32 :l_ziwrRdpzgIEhGOIn_1

	nop

	:l_rYgRaWQSazNvaVsS_5
	goto/32 :before_first_instruction

	:l_ziwrRdpzgIEhGOIn_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->KoiAVUytrgvbGMGp(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)I

    move-result v0

	goto/32 :l_KewktlcsUUbJqcdL_2

	nop

	:l_VQXMUXxhlBcQfhJq_4
    return-void

	:after_last_instruction

	goto/32 :l_rYgRaWQSazNvaVsS_5

	nop

	:l_pLGAUmVDVulaYtWn_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->dqgzLfhRJKYURZLi(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)V

    .line 312
    :cond_0
	goto/32 :l_VQXMUXxhlBcQfhJq_4

	nop

	:l_KewktlcsUUbJqcdL_2
	if-eqz v0, :gl_KWucmyPZZQtPNjIQ

	goto/32 :cond_0

	:gl_KWucmyPZZQtPNjIQ
    .line 310
	goto/32 :l_pLGAUmVDVulaYtWn_3

	nop

.end method

.method drainLoop()V
    .locals 17

	goto/32 :l_EdevOvUjBdfDYYlO_0

	nop

	:l_uyNvKpOhoHENJwto_78
    return-void

    .line 381
    :cond_b
	goto/32 :l_xWOUVGfXtSlTwHLA_79

	nop

	:l_ycdwWbRIdKYtEKRm_2
	add-int v0, v0, v1
	goto/32 :l_imGbpFlNateYhFds_3

	nop

	:l_MzifkXXOZjlvsROz_44
    iget-object v9, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_cZvwwbelyReQwWJE_45

	nop

	:l_lyPyzbbdjKjrpXAB_1
	const v1, 26
	goto/32 :l_ycdwWbRIdKYtEKRm_2

	nop

	:l_stpOolLAnJDejIuJ_25
    iget-object v5, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 341
    .end local v0    # "svq":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TU;>;"
    .local v5, "svq":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TU;>;"
	goto/32 :l_MROpebyrfZUcfkdP_26

	nop

	:l_YKMjdYNGJjesHTyn_96
    add-int/lit8 v12, v12, 0x1

	goto/32 :l_jFpgbORLwmFUvvAz_97

	nop

	:l_EJmjmcxAqXnzfMmQ_62
	if-nez v14, :gl_HSUydFMiGzGqYPzt

	goto/32 :cond_d

	:gl_HSUydFMiGzGqYPzt
    .line 373
    :goto_5
    :try_start_1
	invoke-static {v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->ASbzWhNqUVwULkZs(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 388
    .local v0, "o":Ljava/lang/Object;, "TU;"
    nop

    .line 389
	goto/32 :l_HiUWeUbHdoMHrmFS_63

	nop

	:l_ehIYcttbukPVOuzs_98
    iput v11, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->lastIndex:I

	goto/32 :l_FIXVqZNqoKWscxxr_99

	nop

	:l_WbHInIIdWAtRrAda_9
    const/4 v0, 0x1

	goto/32 :l_fRGdHvVRTNKaRqgp_10

	nop

	:l_yBXbYbFDDhXzDRef_58
	if-nez v0, :gl_etRfCOsmEnyVIoxv

	goto/32 :cond_8

	:gl_etRfCOsmEnyVIoxv
    .line 363
	goto/32 :l_kYKvAQShFltWgDml_59

	nop

	:l_XzoLBrEShYXHAUJB_23
    goto :goto_1

    .line 339
    :cond_4
    :goto_2
	goto/32 :l_ORHRyKKXvbzwWJFG_24

	nop

	:l_cdqaPMgdVVlLxcbb_90
	if-nez v16, :gl_TVfVLccdulysFBhO

	goto/32 :cond_f

	:gl_TVfVLccdulysFBhO
    .line 404
    :cond_e
	goto/32 :l_iABgMTGatOvKUyHk_91

	nop

	:l_qGYNMMcVHjCOTUow_35
    monitor-enter p0

    .line 347
    :try_start_0
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->sources:Ljava/util/Queue;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->VTRPtrgikrWrVHZc(Ljava/util/Queue;)I

    move-result v0

    move v8, v0

    .line 348
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_dTnNUlctPykFuKNu_36

	nop

	:l_ifMzaYFJWXztvext_57
	invoke-static/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->xNCGiMRfXeoPqakA(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)Z

    move-result v0

	goto/32 :l_yBXbYbFDDhXzDRef_58

	nop

	:l_IkXtmfOCsIqPQuhE_94
	if-eq v11, v7, :gl_fIENQkJuLaEHfjbK

	goto/32 :cond_10

	:gl_fIENQkJuLaEHfjbK
    .line 410
	goto/32 :l_vVLzXvVSNfHZwtiU_95

	nop

	:l_AiTMPMbmnZMwPIEp_34
	if-ne v0, v9, :gl_hPOTTNgIeirLCFgX

	goto/32 :cond_5

	:gl_hPOTTNgIeirLCFgX
    .line 346
	goto/32 :l_qGYNMMcVHjCOTUow_35

	nop

	:l_dTnNUlctPykFuKNu_36
    throw v0

    .line 351
    :cond_5
    :goto_3
	goto/32 :l_ThxPykqdkzKwqQQI_37

	nop

	:l_FIXVqZNqoKWscxxr_99
    move v0, v10

    .line 416
    .end local v10    # "innerCompleted":I
    .end local v11    # "j":I
    .local v0, "innerCompleted":I
    :cond_12
	goto/32 :l_WomDydJrBesHIiTs_100

	nop

	:l_fxfOPhpbmvsJRESt_109
    throw v0

    .line 432
    .end local v9    # "innerCompleted":I
    .local v0, "innerCompleted":I
    :cond_14
	goto/32 :l_vvXYCFsoZHcqHYuM_110

	nop

	:l_oLWEttVFFDJFLAOZ_20
	if-eqz v4, :gl_XQatlyVGhFurJSbg

	goto/32 :cond_3

	:gl_XQatlyVGhFurJSbg
    .line 332
	goto/32 :l_ClUVdnCdAJPQhLHg_21

	nop

	:l_jFpgbORLwmFUvvAz_97
    goto :goto_4

    .line 413
    .end local v12    # "i":I
    :cond_11
	goto/32 :l_ehIYcttbukPVOuzs_98

	nop

	:l_yiSlMMNnzwtelSHv_107
    move v0, v9

	goto/32 :l_ZSjawihVofdpyeFl_108

	nop

	:l_rKcMGfpVozWGRnBI_43
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_MzifkXXOZjlvsROz_44

	nop

	:l_oKDmYZNnwpaxWmRf_84
    goto :goto_7

    .line 401
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_d
    :goto_6
	goto/32 :l_wBjISgQpxCqILuGR_85

	nop

	:l_vVRTQrAVfDfOIzMx_33
    const v9, 0x7fffffff

	goto/32 :l_AiTMPMbmnZMwPIEp_34

	nop

	:l_hTYEYnjXpJPPYXQM_18
    return-void

    .line 329
    :cond_2
	goto/32 :l_sUSFShNmFOvnrHHk_19

	nop

	:l_pyODnZueEEioleNx_89
	invoke-static {v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->RSaQGQADdLEDePZl(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)Z

    move-result v16

	goto/32 :l_cdqaPMgdVVlLxcbb_90

	nop

	:l_JyFciSCqANToPeTB_28
    move-object v6, v0

	goto/32 :l_SCaLDGKmhJJAxvsG_29

	nop

	:l_jxyFvrFAVGmppVwl_66
	invoke-static/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->nOUqRpDZuOuPSlPp(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)Z

    move-result v15

	goto/32 :l_nLTveiggYtzbAWad_67

	nop

	:l_fRGdHvVRTNKaRqgp_10
    move v3, v0

    .line 318
    .local v3, "missed":I
    :cond_0
    :goto_0
	goto/32 :l_beoRBVsaADEkMzZF_11

	nop

	:l_pyhuzxFWdLdkQrSI_8
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 316
    .local v2, "child":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TU;>;"
	goto/32 :l_WbHInIIdWAtRrAda_9

	nop

	:l_KOJbISYtjrNuSqXq_22
	invoke-static {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->EstFmmPbennFWmBG(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 336
    .end local v4    # "o":Ljava/lang/Object;, "TU;"
	goto/32 :l_XzoLBrEShYXHAUJB_23

	nop

	:l_mxzuTQiZfxWpNmxl_114
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_wsqCmoLnUHCxZjvK_115

	nop

	:l_nfGSpyfqUYYLzZXk_70
    move-object v15, v0

	goto/32 :l_UXEqdpCDtSOAuGnP_71

	nop

	:l_KRpiDAVXkdwAKXEx_111
	invoke-static {v1, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->yMxCFapzjXwTFHAZ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;I)I

    move-result v3

    .line 433
	goto/32 :l_IyoLyWMVmfwSaJrS_112

	nop

	:l_SonOPxRDhaCDlpNm_12
	if-nez v0, :gl_RIyZljVRxoRwcfIu

	goto/32 :cond_1

	:gl_RIyZljVRxoRwcfIu
    .line 319
	goto/32 :l_SIoqRIpaxqVSCxfV_13

	nop

	:l_ogwnqtntEfYGOaxA_93
    add-int/lit8 v11, v11, 0x1

    .line 409
	goto/32 :l_IkXtmfOCsIqPQuhE_94

	nop

	:l_IyoLyWMVmfwSaJrS_112
	if-eqz v3, :gl_FqloxwphCAvWTppO

	goto/32 :cond_15

	:gl_FqloxwphCAvWTppO
    .line 434
    nop

    .line 437
    .end local v0    # "innerCompleted":I
    .end local v4    # "d":Z
    .end local v5    # "svq":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TU;>;"
    .end local v6    # "inner":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;, "[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver<**>;"
    .end local v7    # "n":I
    .end local v8    # "nSources":I
	goto/32 :l_lgsvxdCjyBvzJKZP_113

	nop

	:l_pIVChpUHEWEKAzDn_106
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->eVxvkOyYxpZdoqfn(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 428
    .end local v0    # "p":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TU;>;"
    nop

    .line 418
    :goto_9
	goto/32 :l_yiSlMMNnzwtelSHv_107

	nop

	:l_XhxPhLHyRabamnek_47
    const/4 v0, 0x0

    .line 357
    .local v0, "innerCompleted":I
	goto/32 :l_zMZXGpwbPdGStABo_48

	nop

	:l_sUSFShNmFOvnrHHk_19
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->AIZAZqjETrDrIfnN(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;

    move-result-object v4

    .line 331
    .local v4, "o":Ljava/lang/Object;, "TU;"
	goto/32 :l_oLWEttVFFDJFLAOZ_20

	nop

	:l_wsqCmoLnUHCxZjvK_115
	goto/32 :before_first_instruction

	:UbdRyGJBCeaTzBwJ
	goto/32 :l_XkzQxDpxvwecDJBV_116

	nop

	:l_XkzQxDpxvwecDJBV_116
	goto/32 :qoaowLGAfHAYbRbx
	:l_hRkvPerziOddOQOl_73
	invoke-static {v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->epmsbtvVsPdPLxEI(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;)V

    .line 377
	goto/32 :l_IMCUPGTTrxYwUCFQ_74

	nop

	:l_GbyikByUYYODWGWT_60
    aget-object v13, v6, v11

    .line 368
    .local v13, "is":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver<TT;TU;>;"
	goto/32 :l_gMFUJhpYWSyDbWZM_61

	nop

	:l_QAuBoIZqCCQOHQAp_49
    add-int/lit8 v10, v7, -0x1

	goto/32 :l_TWPzmucPyPgXxCIZ_50

	nop

	:l_ThxPykqdkzKwqQQI_37
	if-nez v4, :gl_famwJJDBtUQUPwRs

	goto/32 :cond_7

	:gl_famwJJDBtUQUPwRs
	goto/32 :l_ivvMetFeWXQhGmIS_38

	nop

	:l_RyqsQnRIPVekqhav_75
	invoke-static {v15, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->huknrwXJxbjfpolH(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    .line 378
	goto/32 :l_RwVqXiazBCGLnIQn_76

	nop

	:l_YuIlJrvINJLZNwYI_53
    move v12, v11

	goto/32 :l_cZuMmfJVeRICkhRW_54

	nop

	:l_LVGlzXHZNVXPFGrT_40
	if-nez v0, :gl_EenlcslGsHPIzrEb

	goto/32 :cond_7

	:gl_EenlcslGsHPIzrEb
    :cond_6
	goto/32 :l_VymTYaANirpOjIwb_41

	nop

	:l_ORHRyKKXvbzwWJFG_24
    iget-boolean v4, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->done:Z

    .line 340
    .local v4, "d":Z
	goto/32 :l_stpOolLAnJDejIuJ_25

	nop

	:l_eqLYGXMTvUWamFUi_87
	if-nez v0, :gl_spkEfDohgGJKHgKj

	goto/32 :cond_f

	:gl_spkEfDohgGJKHgKj
	goto/32 :l_SxyXgBhgqeteDusP_88

	nop

	:l_fCAItKEXsFFlmJbZ_101
    iget v10, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

	goto/32 :l_hXOXozcmbNpxmwFg_102

	nop

	:l_OUZTAdqiNuCocXas_4
	if-lez v0, :gl_SlGhTexdWyXyYyWM

	goto/32 :jlymMahZOIUkeKax

	:gl_SlGhTexdWyXyYyWM	goto/32 :l_WPLqXMWOViFOgZZc_5

	nop

	:l_ZSjawihVofdpyeFl_108
    goto :goto_8

    .line 426
    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

	goto/32 :l_fxfOPhpbmvsJRESt_109

	nop

	:l_PpexouUrLZfKYaEK_80
    add-int/lit8 v10, v10, 0x1

    .line 383
	goto/32 :l_iIZePJJLfUFenIXT_81

	nop

	:l_SCaLDGKmhJJAxvsG_29
    check-cast v6, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 342
    .local v6, "inner":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;, "[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver<**>;"
	goto/32 :l_FRXXpvYuQOwVOVSn_30

	nop

	:l_TWPzmucPyPgXxCIZ_50
    iget v11, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->lastIndex:I

	goto/32 :l_ZAzhalbBkNIzUnMC_51

	nop

	:l_bYymWcVarCCrfYUR_92
    add-int/lit8 v10, v10, 0x1

    .line 408
    :cond_f
	goto/32 :l_ogwnqtntEfYGOaxA_93

	nop

	:l_ItQMqJQowoKPxfpe_64
    goto :goto_6

    .line 393
    :cond_9
	goto/32 :l_vgXIVZVzkuveOOvf_65

	nop

	:l_VymTYaANirpOjIwb_41
	if-eqz v7, :gl_JaPlGWtOLfgrgAcN

	goto/32 :cond_7

	:gl_JaPlGWtOLfgrgAcN
	goto/32 :l_gHYmfstGErZobpVF_42

	nop

	:l_hXOXozcmbNpxmwFg_102
	if-ne v10, v9, :gl_QvzmUHvbKxSUmeFx

	goto/32 :cond_0

	:gl_QvzmUHvbKxSUmeFx
    .line 418
    :goto_8
	goto/32 :l_GIfTxgKRVNXFIhuA_103

	nop

	:l_zNwVpuzTKaQsChsG_83
    const/4 v11, 0x0

    .line 387
    :cond_c
	goto/32 :l_oKDmYZNnwpaxWmRf_84

	nop

	:l_IMCUPGTTrxYwUCFQ_74
    iget-object v15, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_RyqsQnRIPVekqhav_75

	nop

	:l_ivvMetFeWXQhGmIS_38
	if-nez v5, :gl_FYpOPUxNCFTQMbHT

	goto/32 :cond_6

	:gl_FYpOPUxNCFTQMbHT
	goto/32 :l_APcGozElwWkbxfIe_39

	nop

	:l_HiUWeUbHdoMHrmFS_63
	if-eqz v0, :gl_ObXBWEPgJPcYreGt

	goto/32 :cond_9

	:gl_ObXBWEPgJPcYreGt
    .line 390
	goto/32 :l_ItQMqJQowoKPxfpe_64

	nop

	:l_wBjISgQpxCqILuGR_85
    iget-boolean v0, v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->done:Z

    .line 402
    .local v0, "innerDone":Z
	goto/32 :l_nrBxQbJmAdYdhMYI_86

	nop

	:l_gMFUJhpYWSyDbWZM_61
    iget-object v14, v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 369
    .local v14, "q":Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<TU;>;"
	goto/32 :l_EJmjmcxAqXnzfMmQ_62

	nop

	:l_WomDydJrBesHIiTs_100
	if-nez v0, :gl_WubjFqSQHcVxIETY

	goto/32 :cond_14

	:gl_WubjFqSQHcVxIETY
    .line 417
	goto/32 :l_fCAItKEXsFFlmJbZ_101

	nop

	:l_beoRBVsaADEkMzZF_11
	invoke-static/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->WfcvUsKIMlSYtXrP(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)Z

    move-result v0

	goto/32 :l_SonOPxRDhaCDlpNm_12

	nop

	:l_imGbpFlNateYhFds_3
	rem-int v0, v0, v1
	goto/32 :l_OUZTAdqiNuCocXas_4

	nop

	:l_vgXIVZVzkuveOOvf_65
	invoke-static {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->sxstxVrHxHFukTZv(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 395
	goto/32 :l_jxyFvrFAVGmppVwl_66

	nop

	:l_iIZePJJLfUFenIXT_81
    add-int/lit8 v11, v11, 0x1

    .line 384
	goto/32 :l_kkjflJMzdQJVvGDQ_82

	nop

	:l_ClUVdnCdAJPQhLHg_21
    goto :goto_2

    .line 335
    :cond_3
	goto/32 :l_KOJbISYtjrNuSqXq_22

	nop

	:l_nrBxQbJmAdYdhMYI_86
    iget-object v15, v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 403
    .local v15, "innerQueue":Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<TU;>;"
	goto/32 :l_eqLYGXMTvUWamFUi_87

	nop

	:l_lgsvxdCjyBvzJKZP_113
    return-void

    .line 436
    :cond_15
	goto/32 :l_mxzuTQiZfxWpNmxl_114

	nop

	:l_MUepBtzwNpcWNwep_27
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->HKzxoWtYjdMBtOBm(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JyFciSCqANToPeTB_28

	nop

	:l_kkjflJMzdQJVvGDQ_82
	if-eq v11, v7, :gl_MjlFdHmZLXgGSWeO

	goto/32 :cond_c

	:gl_MjlFdHmZLXgGSWeO
    .line 385
	goto/32 :l_zNwVpuzTKaQsChsG_83

	nop

	:l_EdevOvUjBdfDYYlO_0
	const v0, 7
	goto/32 :l_lyPyzbbdjKjrpXAB_1

	nop

	:l_jgpBSqrTzILLjHSf_14
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 323
    .local v0, "svq":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TU;>;"
	goto/32 :l_zVcdZmhXwlmtyUUb_15

	nop

	:l_cZuMmfJVeRICkhRW_54
    move v11, v10

	goto/32 :l_qCjfQuxDbmboKQfH_55

	nop

	:l_zVcdZmhXwlmtyUUb_15
	if-nez v0, :gl_fBXDOAEOxbSuOSls

	goto/32 :cond_4

	:gl_fBXDOAEOxbSuOSls
    .line 325
    :goto_1
	goto/32 :l_ajlrrPuDPvrwEYvq_16

	nop

	:l_SxyXgBhgqeteDusP_88
	if-nez v15, :gl_SqRSipLxfnjgFVGW

	goto/32 :cond_e

	:gl_SqRSipLxfnjgFVGW
	goto/32 :l_pyODnZueEEioleNx_89

	nop

	:l_ZAzhalbBkNIzUnMC_51
	invoke-static {v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->oOewEnzLGDWivlby(II)I

    move-result v10

    .line 361
    .local v10, "j":I
	goto/32 :l_lBVovBvklaweDbjW_52

	nop

	:l_xWOUVGfXtSlTwHLA_79
	invoke-static {v1, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->VTAJtVwMHYReIyUT(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;)V

    .line 382
	goto/32 :l_PpexouUrLZfKYaEK_80

	nop

	:l_zMZXGpwbPdGStABo_48
	if-nez v7, :gl_coYgvVqUEjybzOKW

	goto/32 :cond_12

	:gl_coYgvVqUEjybzOKW
    .line 358
	goto/32 :l_QAuBoIZqCCQOHQAp_49

	nop

	:l_rQYuPQStsVlrKSMC_7
    move-object/from16 v1, p0

	goto/32 :l_pyhuzxFWdLdkQrSI_8

	nop

	:l_pZBUhHEzZTALMsle_56
	if-lt v12, v7, :gl_yByZVErhsYWjTwba

	goto/32 :cond_11

	:gl_yByZVErhsYWjTwba
    .line 362
	goto/32 :l_ifMzaYFJWXztvext_57

	nop

	:l_iBtrUHQFowhaluMm_105
    monitor-enter p0

    .line 421
    :try_start_2
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->sources:Ljava/util/Queue;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->vJixdMzVfnvOmbLz(Ljava/util/Queue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 422
    .local v0, "p":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TU;>;"
    if-nez v0, :cond_13

    .line 423
    iget v10, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->wip:I

    add-int/lit8 v10, v10, -0x1

    iput v10, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->wip:I

    .line 424
    monitor-exit p0

    goto :goto_9

    .line 426
    :cond_13
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 427
	goto/32 :l_pIVChpUHEWEKAzDn_106

	nop

	:l_RaGeXhRVBqvNkily_104
	if-nez v0, :gl_bDxonhDfhfKwrEfU

	goto/32 :cond_0

	:gl_bDxonhDfhfKwrEfU
    .line 420
	goto/32 :l_iBtrUHQFowhaluMm_105

	nop

	:l_qCjfQuxDbmboKQfH_55
    move v10, v0

    .end local v0    # "innerCompleted":I
    .local v10, "innerCompleted":I
    .local v11, "j":I
    .local v12, "i":I
    :goto_4
	goto/32 :l_pZBUhHEzZTALMsle_56

	nop

	:l_GeGDqvaqVASERHjC_46
    return-void

    .line 356
    :cond_7
	goto/32 :l_XhxPhLHyRabamnek_47

	nop

	:l_ajlrrPuDPvrwEYvq_16
	invoke-static/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->DlJHDzjbwLDQuKyT(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)Z

    move-result v4

	goto/32 :l_oFBVUqTLJpgmeiCT_17

	nop

	:l_UXEqdpCDtSOAuGnP_71
    move-object v0, v15

    .line 375
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_ibyXxiRzzGXWNpvi_72

	nop

	:l_lBVovBvklaweDbjW_52
    const/4 v11, 0x0

	goto/32 :l_YuIlJrvINJLZNwYI_53

	nop

	:l_FmRIMhFiXxVhuQpj_69
    goto :goto_5

    .line 374
    :catchall_1
    move-exception v0

	goto/32 :l_nfGSpyfqUYYLzZXk_70

	nop

	:l_KMiwSqMafixzMzrA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 315
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver<TT;TU;>;"
	goto/32 :l_rQYuPQStsVlrKSMC_7

	nop

	:l_GIfTxgKRVNXFIhuA_103
    add-int/lit8 v9, v0, -0x1

    .end local v0    # "innerCompleted":I
    .local v9, "innerCompleted":I
	goto/32 :l_RaGeXhRVBqvNkily_104

	nop

	:l_JzLVQOUeKbGUjnEO_32
    iget v0, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

	goto/32 :l_vVRTQrAVfDfOIzMx_33

	nop

	:l_iOvXzXFhptrJUIuQ_77
	if-nez v15, :gl_PxGcUCutNqQJtSYq

	goto/32 :cond_b

	:gl_PxGcUCutNqQJtSYq
    .line 379
	goto/32 :l_uyNvKpOhoHENJwto_78

	nop

	:l_vvXYCFsoZHcqHYuM_110
    neg-int v9, v3

	goto/32 :l_KRpiDAVXkdwAKXEx_111

	nop

	:l_nLTveiggYtzbAWad_67
	if-nez v15, :gl_dMhMydhqXInwXivr

	goto/32 :cond_a

	:gl_dMhMydhqXInwXivr
    .line 396
	goto/32 :l_fertZLnHZVdtSFro_68

	nop

	:l_MROpebyrfZUcfkdP_26
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_MUepBtzwNpcWNwep_27

	nop

	:l_SIoqRIpaxqVSCxfV_13
    return-void

    .line 321
    :cond_1
	goto/32 :l_jgpBSqrTzILLjHSf_14

	nop

	:l_APcGozElwWkbxfIe_39
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->KWVLVcjifXGbrRMB(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Z

    move-result v0

	goto/32 :l_LVGlzXHZNVXPFGrT_40

	nop

	:l_vVLzXvVSNfHZwtiU_95
    const/4 v11, 0x0

    .line 361
    .end local v0    # "innerDone":Z
    .end local v13    # "is":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver<TT;TU;>;"
    .end local v14    # "q":Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<TU;>;"
    .end local v15    # "innerQueue":Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<TU;>;"
    :cond_10
    :goto_7
	goto/32 :l_YKMjdYNGJjesHTyn_96

	nop

	:l_gHYmfstGErZobpVF_42
	if-eqz v8, :gl_OueSbhRttcitKbha

	goto/32 :cond_7

	:gl_OueSbhRttcitKbha
    .line 352
	goto/32 :l_rKcMGfpVozWGRnBI_43

	nop

	:l_fertZLnHZVdtSFro_68
    return-void

    .line 398
    .end local v0    # "o":Ljava/lang/Object;, "TU;"
    :cond_a
	goto/32 :l_FmRIMhFiXxVhuQpj_69

	nop

	:l_cZvwwbelyReQwWJE_45
	invoke-static {v0, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->NenKBbcdRleABKYu(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 353
	goto/32 :l_GeGDqvaqVASERHjC_46

	nop

	:l_kYKvAQShFltWgDml_59
    return-void

    .line 367
    :cond_8
	goto/32 :l_GbyikByUYYODWGWT_60

	nop

	:l_iABgMTGatOvKUyHk_91
	invoke-static {v1, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->nWhzBPGHQRdDiGsd(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;)V

    .line 405
	goto/32 :l_bYymWcVarCCrfYUR_92

	nop

	:l_TPeZriGHsoscYBjP_31
    const/4 v8, 0x0

    .line 345
    .local v8, "nSources":I
	goto/32 :l_JzLVQOUeKbGUjnEO_32

	nop

	:l_ibyXxiRzzGXWNpvi_72
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->UcADFgiDsdxcwXhv(Ljava/lang/Throwable;)V

    .line 376
	goto/32 :l_hRkvPerziOddOQOl_73

	nop

	:l_WPLqXMWOViFOgZZc_5
	goto/32 :UbdRyGJBCeaTzBwJ
	:jlymMahZOIUkeKax
	:qoaowLGAfHAYbRbx

	goto/32 :l_KMiwSqMafixzMzrA_6

	nop

	:l_FRXXpvYuQOwVOVSn_30
    array-length v7, v6

    .line 344
    .local v7, "n":I
	goto/32 :l_TPeZriGHsoscYBjP_31

	nop

	:l_oFBVUqTLJpgmeiCT_17
	if-nez v4, :gl_QPNdYNAHtJVXIJgg

	goto/32 :cond_2

	:gl_QPNdYNAHtJVXIJgg
    .line 326
	goto/32 :l_hTYEYnjXpJPPYXQM_18

	nop

	:l_RwVqXiazBCGLnIQn_76
	invoke-static/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->RyHSAYMNIrqqDztG(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)Z

    move-result v15

	goto/32 :l_iOvXzXFhptrJUIuQ_77

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_MihoXekcndsAwdvw_0

	nop

	:l_EyZlrfVSNwgyGkOJ_2
    return v0

	:after_last_instruction

	goto/32 :l_gjPCQGZmEzNOhfsq_3

	nop

	:l_MihoXekcndsAwdvw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 305
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver<TT;TU;>;"
	goto/32 :l_IvaGJmatcXGJNDei_1

	nop

	:l_IvaGJmatcXGJNDei_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->disposed:Z

	goto/32 :l_EyZlrfVSNwgyGkOJ_2

	nop

	:l_gjPCQGZmEzNOhfsq_3
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_ojgoGqCeSVapRBvl_0

	nop

	:l_JsEYfwWYdSWUBHRV_3
    return-void

    .line 291
    :cond_0
	goto/32 :l_vxYMGYVmDGzDqprA_4

	nop

	:l_wxEvsikrglaEivZL_6
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->tkryOdgZyGrnQeNC(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)V

    .line 293
	goto/32 :l_VsaMFpDnOHcmsfCn_7

	nop

	:l_RBADSzqTrnXnleBC_2
	if-nez v0, :gl_OQiqWcfvaPbRllrl

	goto/32 :cond_0

	:gl_OQiqWcfvaPbRllrl
    .line 289
	goto/32 :l_JsEYfwWYdSWUBHRV_3

	nop

	:l_ojgoGqCeSVapRBvl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 288
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver<TT;TU;>;"
	goto/32 :l_KNDebIXTkmatszje_1

	nop

	:l_mnugYOTZBgNtxBzU_8
	goto/32 :before_first_instruction

	:l_KNDebIXTkmatszje_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->done:Z

	goto/32 :l_RBADSzqTrnXnleBC_2

	nop

	:l_VsaMFpDnOHcmsfCn_7
    return-void

	:after_last_instruction

	goto/32 :l_mnugYOTZBgNtxBzU_8

	nop

	:l_vxYMGYVmDGzDqprA_4
    const/4 v0, 0x1

	goto/32 :l_uWHQJwEsEzNsEEFL_5

	nop

	:l_uWHQJwEsEzNsEEFL_5
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->done:Z

    .line 292
	goto/32 :l_wxEvsikrglaEivZL_6

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_YcIfqwgOjyVtPsRp_0

	nop

	:l_kXyWMygiWlnhmrpx_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_CvRbxjUulHZVjiUr_6

	nop

	:l_lnUtzfbiQKXiWvDe_12
	goto/32 :before_first_instruction

	:l_CvRbxjUulHZVjiUr_6
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->cBFkgmpDVNMyKKCN(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_QloiRrsckeKWySdf_7

	nop

	:l_stiDXYGAXQIjIQaD_11
    return-void

	:after_last_instruction

	goto/32 :l_lnUtzfbiQKXiWvDe_12

	nop

	:l_YcIfqwgOjyVtPsRp_0
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

    .line 276
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver<TT;TU;>;"
	goto/32 :l_rylNKuHjBJwyQKfD_1

	nop

	:l_cOAmTPSfVefTjPUi_9
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->done:Z

    .line 282
	goto/32 :l_SVGJrokgOqWFRjzI_10

	nop

	:l_TitROymSiRujQgMr_2
	if-nez v0, :gl_NhzTdTUywLREtTZW

	goto/32 :cond_0

	:gl_NhzTdTUywLREtTZW
    .line 277
	goto/32 :l_ZJRMQUQvymrJoMdN_3

	nop

	:l_QloiRrsckeKWySdf_7
	if-nez v0, :gl_kIhITNTqyBzKyHfe

	goto/32 :cond_1

	:gl_kIhITNTqyBzKyHfe
    .line 281
	goto/32 :l_bKCMMsGrratEoNFt_8

	nop

	:l_SVGJrokgOqWFRjzI_10
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->uCPNLnTIOndizGll(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)V

    .line 284
    :cond_1
	goto/32 :l_stiDXYGAXQIjIQaD_11

	nop

	:l_xEzffGpMZTIQikMx_4
    return-void

    .line 280
    :cond_0
	goto/32 :l_kXyWMygiWlnhmrpx_5

	nop

	:l_ZJRMQUQvymrJoMdN_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->kEnBRHJQDtdmvqjC(Ljava/lang/Throwable;)V

    .line 278
	goto/32 :l_xEzffGpMZTIQikMx_4

	nop

	:l_rylNKuHjBJwyQKfD_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->done:Z

	goto/32 :l_TitROymSiRujQgMr_2

	nop

	:l_bKCMMsGrratEoNFt_8
    const/4 v0, 0x1

	goto/32 :l_cOAmTPSfVefTjPUi_9

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_FiRezSyyagqOyeTe_0

	nop

	:l_ZBNxJGBxYIBxUsrB_22
	goto/32 :before_first_instruction

	:hMIoynNaBbQzZKRC
	goto/32 :l_qyfwIfrhCWcphJJX_23

	nop

	:l_vxeKHDDiepyCkLnA_2
	add-int v0, v0, v1
	goto/32 :l_svCYMIKRciRSwJkZ_3

	nop

	:l_nZSiNDuPYbrfraxi_5
	goto/32 :hMIoynNaBbQzZKRC
	:JVLWIOxhMWAAAxAG
	:vgdZlXDoihYQcRAr

	goto/32 :l_hhDBUIjcwKkeXtUS_6

	nop

	:l_svCYMIKRciRSwJkZ_3
	rem-int v0, v0, v1
	goto/32 :l_lmGPdjfKqrsJTjAF_4

	nop

	:l_varSdJfPHgKXtlGy_8
	if-nez v0, :gl_sIsEBHQTBcMtPAqh

	goto/32 :cond_0

	:gl_sIsEBHQTBcMtPAqh
    .line 114
	goto/32 :l_ZKWLSOifDAisjVMp_9

	nop

	:l_lijRhEDhTdFSwqlu_15
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->NunRIysLvwrsGgmU(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 137
	goto/32 :l_lmgwsCxRJPwNbUHD_16

	nop

	:l_FiRezSyyagqOyeTe_0
	const v0, 26
	goto/32 :l_LUNeKxwKDYRPYQal_1

	nop

	:l_WXMMsNANKipsBHHz_12
	if-ne v1, v2, :gl_RvLxRMecbEaLbAFZ

	goto/32 :cond_2

	:gl_RvLxRMecbEaLbAFZ
    .line 127
	goto/32 :l_uRkauHdfzoZwVBqX_13

	nop

	:l_hhDBUIjcwKkeXtUS_6
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

    .line 113
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_zrdxiomqiTDCjWLD_7

	nop

	:l_ZbTNZVYPXSTVRkWx_10
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

	goto/32 :l_PpprInYiaUufcXZu_11

	nop

	:l_zrdxiomqiTDCjWLD_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->done:Z

	goto/32 :l_varSdJfPHgKXtlGy_8

	nop

	:l_LUNeKxwKDYRPYQal_1
	const v1, 15
	goto/32 :l_vxeKHDDiepyCkLnA_2

	nop

	:l_qyfwIfrhCWcphJJX_23
	goto/32 :vgdZlXDoihYQcRAr
	:l_HyUOoyMOjrrlGUIZ_17
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->YjdKsbXmehQmQhHX(Ljava/lang/Throwable;)V

    .line 121
	goto/32 :l_fIuYjOUPslhNRhse_18

	nop

	:l_qzuksvtLvhpoeDnR_19
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->lVnYwuZocXIgqzGI(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 122
	goto/32 :l_CqBBozJSxPdkTnrS_20

	nop

	:l_fIuYjOUPslhNRhse_18
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_qzuksvtLvhpoeDnR_19

	nop

	:l_CqBBozJSxPdkTnrS_20
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->ksdKcwmyKSINVuBT(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;Ljava/lang/Throwable;)V

    .line 123
	goto/32 :l_KVCBYNTURFgAdLTy_21

	nop

	:l_uRkauHdfzoZwVBqX_13
    monitor-enter p0

    .line 128
    :try_start_1
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->wip:I

    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    if-ne v1, v2, :cond_1

    .line 129
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->sources:Ljava/util/Queue;

	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->OQQRPCMDfEucpuzV(Ljava/util/Queue;Ljava/lang/Object;)Z

    .line 130
    monitor-exit p0

    return-void

    .line 132
    :cond_1
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->wip:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->wip:I

    .line 133
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_uIUvJodHQEuFkxRu_14

	nop

	:l_KVCBYNTURFgAdLTy_21
    return-void

	:after_last_instruction

	goto/32 :l_ZBNxJGBxYIBxUsrB_22

	nop

	:l_uIUvJodHQEuFkxRu_14
    throw v1

    .line 136
    :cond_2
    :goto_0
	goto/32 :l_lijRhEDhTdFSwqlu_15

	nop

	:l_lmgwsCxRJPwNbUHD_16
    return-void

    .line 119
    .end local v0    # "p":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TU;>;"
    :catchall_1
    move-exception v0

    .line 120
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_HyUOoyMOjrrlGUIZ_17

	nop

	:l_lmGPdjfKqrsJTjAF_4
	if-lez v0, :gl_wSKSfIPZYMNdMkIn

	goto/32 :JVLWIOxhMWAAAxAG

	:gl_wSKSfIPZYMNdMkIn	goto/32 :l_nZSiNDuPYbrfraxi_5

	nop

	:l_ZKWLSOifDAisjVMp_9
    return-void

    .line 118
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->MARFLBlpDByjxfdy(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->vPwfcOJFJBrCyzes(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    .local v0, "p":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TU;>;"
    nop

    .line 126
	goto/32 :l_ZbTNZVYPXSTVRkWx_10

	nop

	:l_PpprInYiaUufcXZu_11
    const v2, 0x7fffffff

	goto/32 :l_WXMMsNANKipsBHHz_12

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_kAjdJXINmbLKlomo_0

	nop

	:l_fLHEtPatOFSciMjC_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
	goto/32 :l_pfkLgrGdhtnQUxWw_5

	nop

	:l_QIArTNzUUtTQFeoQ_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->rVEVbhpdTzyNyRvg(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 108
    :cond_0
	goto/32 :l_AzNIQgZbHaFuVUAp_7

	nop

	:l_WRtNmWgRDhaYswJt_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_uceWdThSrYtPtzaw_2

	nop

	:l_eyertcizsZSiPRBA_3
	if-nez v0, :gl_luGKftPLfwtPEPNt

	goto/32 :cond_0

	:gl_luGKftPLfwtPEPNt
    .line 105
	goto/32 :l_fLHEtPatOFSciMjC_4

	nop

	:l_pXBGXlPdGWlejSzQ_8
	goto/32 :before_first_instruction

	:l_AzNIQgZbHaFuVUAp_7
    return-void

	:after_last_instruction

	goto/32 :l_pXBGXlPdGWlejSzQ_8

	nop

	:l_uceWdThSrYtPtzaw_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->IiJYcIgoaPXtVJPI(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_eyertcizsZSiPRBA_3

	nop

	:l_kAjdJXINmbLKlomo_0
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

    .line 104
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver<TT;TU;>;"
	goto/32 :l_WRtNmWgRDhaYswJt_1

	nop

	:l_pfkLgrGdhtnQUxWw_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_QIArTNzUUtTQFeoQ_6

	nop

.end method

.method removeInner(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;)V
    .locals 7

	goto/32 :l_UzlsbphYhvyBOvDF_0

	nop

	:l_LEHiTbIXFTcFVxqD_23
	if-eq v1, v3, :gl_guzrLRMYKdYUwCfj

	goto/32 :cond_3

	:gl_guzrLRMYKdYUwCfj
    .line 202
	goto/32 :l_TaaIlGeIvoMiTfGR_24

	nop

	:l_jVkRdfCvUmxirxiD_37
	if-nez v4, :gl_IqUbJisQhKebLGtR

	goto/32 :cond_4

	:gl_IqUbJisQhKebLGtR
    .line 209
	goto/32 :l_VrPsHOttmzyRwlCQ_38

	nop

	:l_rXFBMQkOgBZQcJle_41
	goto/32 :KcokwdTOZDqAhcZq
	:l_fyBBFeOTItqeitve_33
	invoke-static {v0, v5, v4, v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->pvjuyeiUAZQqorxJ(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_zZUzYmrlqvWcyeIE_34

	nop

	:l_gSnTNOmicBjUDKNW_15
	if-eq v4, p1, :gl_cJnIASiTwKIdeVnq

	goto/32 :cond_0

	:gl_cJnIASiTwKIdeVnq
    .line 193
	goto/32 :l_rZxIwUzdlymuJZdo_16

	nop

	:l_RFJxDRuYxnWWVxar_40
	goto/32 :before_first_instruction

	:FDPnfgigXdaJeEWf
	goto/32 :l_rXFBMQkOgBZQcJle_41

	nop

	:l_YMHoakVMcmRaGSOV_31
    sub-int v6, v1, v2

	goto/32 :l_cgxbKdoQGOJSzAjW_32

	nop

	:l_EzrBxAKqutkCYedv_22
    const/4 v3, 0x1

	goto/32 :l_LEHiTbIXFTcFVxqD_23

	nop

	:l_DsXrZSqGzfcFMJpQ_5
	goto/32 :FDPnfgigXdaJeEWf
	:NbGplKmGQJbQCxQA
	:KcokwdTOZDqAhcZq

	goto/32 :l_afjkohzgXFWGOYOA_6

	nop

	:l_FQbUTnCMcwRukVEh_21
    return-void

    .line 201
    :cond_2
	goto/32 :l_EzrBxAKqutkCYedv_22

	nop

	:l_ovbinTqqSlewsgOf_39
    goto :goto_0

	:after_last_instruction

	goto/32 :l_RFJxDRuYxnWWVxar_40

	nop

	:l_YzknprVhHauykLtC_19
    goto :goto_1

    .line 197
    .end local v3    # "i":I
    :cond_1
    :goto_2
	goto/32 :l_mcmmMOhuMFXXUmUX_20

	nop

	:l_ElmAfxoXPfqSQupy_18
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_YzknprVhHauykLtC_19

	nop

	:l_FtuXWgeZIvpgmoTE_26
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_MrPyqLfkGjOLqAyw_27

	nop

	:l_boowBqwdfDlDRonj_1
	const v1, 6
	goto/32 :l_izQMVRLEcUTDmsvj_2

	nop

	:l_FEzZOVrrtcEzmpUl_10
    array-length v1, v0

    .line 190
    .local v1, "n":I
	goto/32 :l_ooESIuZJmSUXVPPI_11

	nop

	:l_CRKiZptcysGExiZF_9
    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 189
    .local v0, "a":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;, "[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver<**>;"
	goto/32 :l_FEzZOVrrtcEzmpUl_10

	nop

	:l_ydKLfOFYhhvpTQuK_3
	rem-int v0, v0, v1
	goto/32 :l_QooFfRBcLUpGxWUH_4

	nop

	:l_otdDNHiwdjktZxSK_17
    goto :goto_2

    .line 191
    :cond_0
	goto/32 :l_ElmAfxoXPfqSQupy_18

	nop

	:l_MUpTAUUFTTLtDZfP_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->xLcWgqRQmmssOKbk(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CRKiZptcysGExiZF_9

	nop

	:l_BVwhfWNnerJYzZZr_30
    add-int/lit8 v5, v2, 0x1

	goto/32 :l_YMHoakVMcmRaGSOV_31

	nop

	:l_zZUzYmrlqvWcyeIE_34
    move-object v3, v4

    .line 208
    .end local v4    # "b":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;, "[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver<**>;"
    .restart local v3    # "b":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;, "[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver<**>;"
    :goto_3
	goto/32 :l_UYXOUsXHDRyzbhGO_35

	nop

	:l_rZxIwUzdlymuJZdo_16
    move v2, v3

    .line 194
	goto/32 :l_otdDNHiwdjktZxSK_17

	nop

	:l_UYXOUsXHDRyzbhGO_35
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_fZzZShJBrezfSLBA_36

	nop

	:l_MrPyqLfkGjOLqAyw_27
    new-array v4, v4, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 205
    .local v4, "b":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;, "[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver<**>;"
	goto/32 :l_hkalsjlkMuyFCEHV_28

	nop

	:l_fZzZShJBrezfSLBA_36
	invoke-static {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->loOcMiWNpwjggeRN(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_jVkRdfCvUmxirxiD_37

	nop

	:l_ooESIuZJmSUXVPPI_11
    const/4 v2, -0x1

    .line 191
    .local v2, "j":I
	goto/32 :l_lAAuVswzLQkPtVsr_12

	nop

	:l_EQbCBqImjNUVbShv_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_MUpTAUUFTTLtDZfP_8

	nop

	:l_QooFfRBcLUpGxWUH_4
	if-lez v0, :gl_zkzcHLJrwEvejGqj

	goto/32 :NbGplKmGQJbQCxQA

	:gl_zkzcHLJrwEvejGqj	goto/32 :l_DsXrZSqGzfcFMJpQ_5

	nop

	:l_TwvniiPQVaYgOYnz_29
	invoke-static {v0, v5, v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->UmjluIPqaaJHfGew(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
	goto/32 :l_BVwhfWNnerJYzZZr_30

	nop

	:l_MKLEwWahyKtdIbqF_14
    aget-object v4, v0, v3

	goto/32 :l_gSnTNOmicBjUDKNW_15

	nop

	:l_izQMVRLEcUTDmsvj_2
	add-int v0, v0, v1
	goto/32 :l_ydKLfOFYhhvpTQuK_3

	nop

	:l_cgxbKdoQGOJSzAjW_32
    sub-int/2addr v6, v3

	goto/32 :l_fyBBFeOTItqeitve_33

	nop

	:l_hkalsjlkMuyFCEHV_28
    const/4 v5, 0x0

	goto/32 :l_TwvniiPQVaYgOYnz_29

	nop

	:l_mcmmMOhuMFXXUmUX_20
	if-ltz v2, :gl_lzrTztMSAJwDlPFI

	goto/32 :cond_2

	:gl_lzrTztMSAJwDlPFI
    .line 198
	goto/32 :l_FQbUTnCMcwRukVEh_21

	nop

	:l_lAAuVswzLQkPtVsr_12
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_PMftxWHTWPTFQbKf_13

	nop

	:l_UzlsbphYhvyBOvDF_0
	const v0, 5
	goto/32 :l_boowBqwdfDlDRonj_1

	nop

	:l_intRyIshAdJLgKhI_25
    goto :goto_3

    .line 204
    .end local v3    # "b":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;, "[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver<**>;"
    :cond_3
	goto/32 :l_FtuXWgeZIvpgmoTE_26

	nop

	:l_VrPsHOttmzyRwlCQ_38
    return-void

    .line 211
    .end local v0    # "a":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;, "[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver<**>;"
    .end local v1    # "n":I
    .end local v2    # "j":I
    .end local v3    # "b":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;, "[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver<**>;"
    :cond_4
	goto/32 :l_ovbinTqqSlewsgOf_39

	nop

	:l_PMftxWHTWPTFQbKf_13
	if-lt v3, v1, :gl_IBPvIBdalrgGaGLV

	goto/32 :cond_1

	:gl_IBPvIBdalrgGaGLV
    .line 192
	goto/32 :l_MKLEwWahyKtdIbqF_14

	nop

	:l_TaaIlGeIvoMiTfGR_24
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->EMPTY:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .local v3, "b":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;, "[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver<**>;"
	goto/32 :l_intRyIshAdJLgKhI_25

	nop

	:l_afjkohzgXFWGOYOA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 188
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver<TT;TU;>;"
    .local p1, "inner":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver<TT;TU;>;"
    nop

    :goto_0
	goto/32 :l_EQbCBqImjNUVbShv_7

	nop

.end method

.method subscribeInner(Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 5

	goto/32 :l_zkFfjOEDaPgRgipP_0

	nop

	:l_UGOESPTiidgphiJo_26
    add-long/2addr v3, v1

	goto/32 :l_mmoJoOyWyGwQLjTv_27

	nop

	:l_CfQukqhGZIuMtzlL_5
	goto/32 :tOLtCoiIVXsItMXn
	:eIrcLBItBMsOalYW
	:NpswpazGyeYGjHHb

	goto/32 :l_TBYAKsEQjEZNqNkU_6

	nop

	:l_hebhehwXTAJqjelQ_25
    const-wide/16 v3, 0x1

	goto/32 :l_UGOESPTiidgphiJo_26

	nop

	:l_DxCCZGbdBFUTYtJu_9
    move-object v0, p1

	goto/32 :l_XTjedruqcWWleYGx_10

	nop

	:l_LPIypkjzJTyPJDzA_23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

	goto/32 :l_IysjZpDjrbOCUPCE_24

	nop

	:l_nZjkqSXcfcrewDQd_30
	if-nez v1, :gl_rqdoXpIyyhLsZKYl

	goto/32 :cond_3

	:gl_rqdoXpIyyhLsZKYl
    .line 162
	goto/32 :l_LDZEZdFJozvAYwRA_31

	nop

	:l_TBYAKsEQjEZNqNkU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TU;>;)V"
        }
    .end annotation

    .line 142
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver<TT;TU;>;"
    .local p1, "p":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TU;>;"
    nop

    :goto_0
	goto/32 :l_HbThjIWvKhYZWKIE_7

	nop

	:l_NwQsyuXLnsPzaWfY_20
    goto :goto_1

    .line 156
    .end local v0    # "empty":Z
    :cond_1
	goto/32 :l_HQbSUhYhRPXMbCVb_21

	nop

	:l_ICzfJkqUceVfrnJr_13
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

	goto/32 :l_HNfcTSdSDVPQUvRG_14

	nop

	:l_kHfPpgkFPDVhZNwb_2
	add-int v0, v0, v1
	goto/32 :l_BEspzRkazEMxuawv_3

	nop

	:l_bMUqwhKRGFLbhhut_34
	goto/32 :NpswpazGyeYGjHHb
	:l_RRrpJlcNYudzqVuG_1
	const v1, 29
	goto/32 :l_kHfPpgkFPDVhZNwb_2

	nop

	:l_XTjedruqcWWleYGx_10
    check-cast v0, Lio/reactivex/rxjava3/functions/Supplier;

	goto/32 :l_LascWBZqgpmQkYvk_11

	nop

	:l_FzUDOcnShaJWSNxA_18
	if-nez v0, :gl_CwdMgMMYYxYbjlnQ

	goto/32 :cond_1

	:gl_CwdMgMMYYxYbjlnQ
    .line 153
	goto/32 :l_UZwOOmDpgswEvKSf_19

	nop

	:l_hEhBlXBBDkYMbKGX_33
	goto/32 :before_first_instruction

	:tOLtCoiIVXsItMXn
	goto/32 :l_bMUqwhKRGFLbhhut_34

	nop

	:l_zkFfjOEDaPgRgipP_0
	const v0, 26
	goto/32 :l_RRrpJlcNYudzqVuG_1

	nop

	:l_HbThjIWvKhYZWKIE_7
    instance-of v0, p1, Lio/reactivex/rxjava3/functions/Supplier;

	goto/32 :l_dMJhtfbVRaGlqvSz_8

	nop

	:l_pfsGKtqtsztskAZI_29
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->hrtAAEUFOuvBSQYV(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;)Z

    move-result v1

	goto/32 :l_nZjkqSXcfcrewDQd_30

	nop

	:l_UZwOOmDpgswEvKSf_19
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->eBKDnRfUVzNCtZXS(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)V

    .line 154
	goto/32 :l_NwQsyuXLnsPzaWfY_20

	nop

	:l_LascWBZqgpmQkYvk_11
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->BaYiOTRKHSyVwTdw(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;Lio/reactivex/rxjava3/functions/Supplier;)Z

    move-result v0

	goto/32 :l_vEAXlpwRZEmVJNVQ_12

	nop

	:l_AlPwNqrqWLGylcjy_16
    const/4 v0, 0x0

    .line 145
    .local v0, "empty":Z
	goto/32 :l_PfctHbCBJhzRGgQL_17

	nop

	:l_IysjZpDjrbOCUPCE_24
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->uniqueId:J

	goto/32 :l_hebhehwXTAJqjelQ_25

	nop

	:l_NTngVSOKrLMbTpDt_32
    return-void

	:after_last_instruction

	goto/32 :l_hEhBlXBBDkYMbKGX_33

	nop

	:l_BEspzRkazEMxuawv_3
	rem-int v0, v0, v1
	goto/32 :l_eKUXDKaeHIcnUEud_4

	nop

	:l_PfctHbCBJhzRGgQL_17
    monitor-enter p0

    .line 146
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->sources:Ljava/util/Queue;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->rypKACNeQcodJMev(Ljava/util/Queue;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    move-object p1, v1

    .line 147
    if-nez p1, :cond_0

    .line 148
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->wip:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->wip:I

    .line 149
    const/4 v0, 0x1

    .line 151
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
	goto/32 :l_FzUDOcnShaJWSNxA_18

	nop

	:l_HQbSUhYhRPXMbCVb_21
    goto :goto_0

    .line 151
    .restart local v0    # "empty":Z
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_eHgTdHyhvNKlhwiv_22

	nop

	:l_LDZEZdFJozvAYwRA_31
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->mKHTFzgfgcudlSpO(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 167
    .end local v0    # "inner":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver<TT;TU;>;"
    :cond_3
    :goto_1
	goto/32 :l_NTngVSOKrLMbTpDt_32

	nop

	:l_dMJhtfbVRaGlqvSz_8
	if-nez v0, :gl_doZFVSTILhfDwHeR

	goto/32 :cond_2

	:gl_doZFVSTILhfDwHeR
    .line 143
	goto/32 :l_DxCCZGbdBFUTYtJu_9

	nop

	:l_vEAXlpwRZEmVJNVQ_12
	if-nez v0, :gl_shEzkHWWBrwoYXKB

	goto/32 :cond_3

	:gl_shEzkHWWBrwoYXKB
	goto/32 :l_ICzfJkqUceVfrnJr_13

	nop

	:l_eKUXDKaeHIcnUEud_4
	if-lez v0, :gl_MjtAeszfuPkuuEFY

	goto/32 :eIrcLBItBMsOalYW

	:gl_MjtAeszfuPkuuEFY	goto/32 :l_CfQukqhGZIuMtzlL_5

	nop

	:l_cZJMXueacbkemzUn_15
	if-ne v0, v1, :gl_kBKohDljBRRPTBjl

	goto/32 :cond_3

	:gl_kBKohDljBRRPTBjl
    .line 144
	goto/32 :l_AlPwNqrqWLGylcjy_16

	nop

	:l_HNfcTSdSDVPQUvRG_14
    const v1, 0x7fffffff

	goto/32 :l_cZJMXueacbkemzUn_15

	nop

	:l_mmoJoOyWyGwQLjTv_27
    iput-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->uniqueId:J

	goto/32 :l_pPcCUuNFvDObjvng_28

	nop

	:l_eHgTdHyhvNKlhwiv_22
    throw v1

    .line 160
    .end local v0    # "empty":Z
    :cond_2
	goto/32 :l_LPIypkjzJTyPJDzA_23

	nop

	:l_pPcCUuNFvDObjvng_28
    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;J)V

    .line 161
    .local v0, "inner":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver<TT;TU;>;"
	goto/32 :l_pfsGKtqtsztskAZI_29

	nop

.end method

.method tryEmit(Ljava/lang/Object;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;)V
    .locals 3

	goto/32 :l_uVUiXlhWYyfHSvmQ_0

	nop

	:l_mwJgxCDKJuvTjUev_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->KNrAnhYokwGYjlcH(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)I

    move-result v0

	goto/32 :l_tkvaVhbkOEnNFGST_8

	nop

	:l_BqGcLGAsAJLeTPpy_23
    move-object v0, v1

    .line 264
	goto/32 :l_JZGTbaATjmunteEh_24

	nop

	:l_BcTrGUEYsXgVVEHe_29
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->eYiOLWHzUyDliAGF(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)V

    .line 272
	goto/32 :l_JyHCjhRGDvsOluvG_30

	nop

	:l_RQlBANVoVlqFynlW_21
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->bufferSize:I

	goto/32 :l_pQxLnSuxgjgckzmK_22

	nop

	:l_UZfNPKWPQOlxmGxn_9
    const/4 v0, 0x0

	goto/32 :l_FlbDKnMFmTmrJRFw_10

	nop

	:l_MZthWnDgIxFZMAxx_2
	add-int v0, v0, v1
	goto/32 :l_CgAVCusNxwjxmhgi_3

	nop

	:l_JyHCjhRGDvsOluvG_30
    return-void

	:after_last_instruction

	goto/32 :l_SweyQkbqLwXKWGXz_31

	nop

	:l_HhouefyMOAjIxoit_16
	if-eqz v0, :gl_UsUBDSYxGbivsykE

	goto/32 :cond_2

	:gl_UsUBDSYxGbivsykE
    .line 258
	goto/32 :l_rqUbjUxgoVfKaeMK_17

	nop

	:l_zxeCntOZdIgEditr_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_IhUrtepolIfKiLjy_14

	nop

	:l_BxSRFHFuemslxXeu_12
	if-nez v0, :gl_rrZCKMohsRAezWtM

	goto/32 :cond_0

	:gl_rrZCKMohsRAezWtM
    .line 256
	goto/32 :l_zxeCntOZdIgEditr_13

	nop

	:l_mripfpCmQtWzmjDO_32
	goto/32 :UnHZxdFTwRuJIZin
	:l_LpDweHehPwknhuiz_5
	goto/32 :cjlCrnDbglQSHpWd
	:YPsgkBXUorKPGnNI
	:UnHZxdFTwRuJIZin

	goto/32 :l_xdHHmpTKEMwptzuP_6

	nop

	:l_JZGTbaATjmunteEh_24
    iput-object v0, p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 266
    :cond_1
	goto/32 :l_AmmRUrglhLVFwvfn_25

	nop

	:l_UsMDoNaTeniDmfrS_20
    new-instance v1, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_RQlBANVoVlqFynlW_21

	nop

	:l_tkvaVhbkOEnNFGST_8
	if-eqz v0, :gl_JPhbEUshtgfEhOaw

	goto/32 :cond_0

	:gl_JPhbEUshtgfEhOaw
	goto/32 :l_UZfNPKWPQOlxmGxn_9

	nop

	:l_FlbDKnMFmTmrJRFw_10
    const/4 v1, 0x1

	goto/32 :l_GBqEMasJXvsShtla_11

	nop

	:l_ZIWWWSxMmIObydvR_18
    iget-object v0, p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 262
    .local v0, "q":Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<TU;>;"
	goto/32 :l_ugjRODsWGKmYsLbo_19

	nop

	:l_uVUiXlhWYyfHSvmQ_0
	const v0, 22
	goto/32 :l_AWOQipEGEEOmksTJ_1

	nop

	:l_rqUbjUxgoVfKaeMK_17
    return-void

    .line 261
    :cond_0
	goto/32 :l_ZIWWWSxMmIObydvR_18

	nop

	:l_IhUrtepolIfKiLjy_14
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->RXByAOfxbnkERIbR(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 257
	goto/32 :l_fVMsIVlFEeuglZel_15

	nop

	:l_CgAVCusNxwjxmhgi_3
	rem-int v0, v0, v1
	goto/32 :l_XKmpYCfZHMYIJQGd_4

	nop

	:l_pQxLnSuxgjgckzmK_22
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_BqGcLGAsAJLeTPpy_23

	nop

	:l_GBqEMasJXvsShtla_11
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->DGGffKphYFWXHqvE(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;II)Z

    move-result v0

	goto/32 :l_BxSRFHFuemslxXeu_12

	nop

	:l_xdHHmpTKEMwptzuP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "inner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 255
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver<TT;TU;>;"
    .local p1, "value":Ljava/lang/Object;, "TU;"
    .local p2, "inner":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver<TT;TU;>;"
	goto/32 :l_mwJgxCDKJuvTjUev_7

	nop

	:l_ugjRODsWGKmYsLbo_19
	if-eqz v0, :gl_MRPgOnfcxpskwsdE

	goto/32 :cond_1

	:gl_MRPgOnfcxpskwsdE
    .line 263
	goto/32 :l_UsMDoNaTeniDmfrS_20

	nop

	:l_XKmpYCfZHMYIJQGd_4
	if-lez v0, :gl_dvpShvqLuqtsoPQm

	goto/32 :YPsgkBXUorKPGnNI

	:gl_dvpShvqLuqtsoPQm	goto/32 :l_LpDweHehPwknhuiz_5

	nop

	:l_kkrhJhSguRNKOoKn_28
    return-void

    .line 271
    .end local v0    # "q":Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<TU;>;"
    :cond_2
	goto/32 :l_BcTrGUEYsXgVVEHe_29

	nop

	:l_AWOQipEGEEOmksTJ_1
	const v1, 23
	goto/32 :l_MZthWnDgIxFZMAxx_2

	nop

	:l_AmmRUrglhLVFwvfn_25
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->XVEZTMDArcEoNDsf(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z

    .line 267
	goto/32 :l_JKXlDgkCqlWsAADZ_26

	nop

	:l_JKXlDgkCqlWsAADZ_26
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->orfLrfYSNBFnzGOz(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)I

    move-result v1

	goto/32 :l_uroquJDMSpDPlzdl_27

	nop

	:l_uroquJDMSpDPlzdl_27
	if-nez v1, :gl_aOJwznlsqGPhEnci

	goto/32 :cond_2

	:gl_aOJwznlsqGPhEnci
    .line 268
	goto/32 :l_kkrhJhSguRNKOoKn_28

	nop

	:l_SweyQkbqLwXKWGXz_31
	goto/32 :before_first_instruction

	:cjlCrnDbglQSHpWd
	goto/32 :l_mripfpCmQtWzmjDO_32

	nop

	:l_fVMsIVlFEeuglZel_15
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->SUZCRSyeiguejhyl(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)I

    move-result v0

	goto/32 :l_HhouefyMOAjIxoit_16

	nop

.end method

.method tryEmitScalar(Lio/reactivex/rxjava3/functions/Supplier;)Z
    .locals 6

	goto/32 :l_ooDshGuXppkMyYvb_0

	nop

	:l_ePhKogvUXpTXOMiD_5
	goto/32 :QfycRjlKbRLPABmI
	:mxGwAZRQzRqBakLS
	:WpfLgoUzBWbKVmWm

	goto/32 :l_RPoRUXJvIYuAWAyd_6

	nop

	:l_gSEkfgjobPOkholt_34
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 245
    :cond_3
	goto/32 :l_CVgOxBQbduoCtldy_35

	nop

	:l_qHkpsJrmQrENaazM_19
    return v0

    .line 235
    :cond_1
	goto/32 :l_TxwbvaDRNEyNRnLd_20

	nop

	:l_FxUhkVrWZuntgtjO_15
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_qxOTLCCdyxcZfRfd_16

	nop

	:l_AIdlssyvphSgqeEU_1
	const v1, 1
	goto/32 :l_EROTErXnloUleXZQ_2

	nop

	:l_fbWCCeicinKcMKya_24
	if-eq v4, v5, :gl_akDHRwcVIXqYHHaJ

	goto/32 :cond_2

	:gl_akDHRwcVIXqYHHaJ
    .line 238
	goto/32 :l_ganhUXnpoMfBitIU_25

	nop

	:l_ooDshGuXppkMyYvb_0
	const v0, 18
	goto/32 :l_AIdlssyvphSgqeEU_1

	nop

	:l_YvTpIrDbbFIJpBTZ_30
    new-instance v4, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

	goto/32 :l_ixPveNxlzBiKhbGb_31

	nop

	:l_RXHdCtiVWLvyRXFd_18
	if-eqz v2, :gl_JhXImBUYeCEchFhN

	goto/32 :cond_4

	:gl_JhXImBUYeCEchFhN
    .line 232
	goto/32 :l_qHkpsJrmQrENaazM_19

	nop

	:l_RPoRUXJvIYuAWAyd_6
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
            "(",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+TU;>;)Z"
        }
    .end annotation

    .line 217
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver<TT;TU;>;"
    .local p1, "value":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<+TU;>;"
	goto/32 :l_eZBMsVnqswoNtUrE_7

	nop

	:l_CVgOxBQbduoCtldy_35
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->AQQoHbyFPjpLWzKu(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 246
	goto/32 :l_NRWHUlLqKxpGZKCO_36

	nop

	:l_EGxIVjRqKDNGlTNi_11
    const/4 v3, 0x0

	goto/32 :l_aYCzGUXgTCCwrXrM_12

	nop

	:l_vXfyulBzwmZJVaOo_42
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_cEjzTQRMCRsPWpxz_43

	nop

	:l_VonXfhvnKMgFTVIj_33
    move-object v2, v4

    .line 242
    :goto_0
	goto/32 :l_gSEkfgjobPOkholt_34

	nop

	:l_ZfdwssATDlKJOKQm_4
	if-lez v0, :gl_JMzveqgTepnsToQS

	goto/32 :mxGwAZRQzRqBakLS

	:gl_JMzveqgTepnsToQS	goto/32 :l_ePhKogvUXpTXOMiD_5

	nop

	:l_aYCzGUXgTCCwrXrM_12
	if-eqz v2, :gl_eBNWTBWFILRyoweI

	goto/32 :cond_1

	:gl_eBNWTBWFILRyoweI
	goto/32 :l_yDmteUfVFSfaotpb_13

	nop

	:l_BxdOiAfdjNmWWKCS_21
	if-eqz v2, :gl_SGNBOULNUyvmoRtU

	goto/32 :cond_3

	:gl_SGNBOULNUyvmoRtU
    .line 237
	goto/32 :l_jqEdvKdcilEpQDnN_22

	nop

	:l_EEPaMsdAuqHiRTAJ_45
    return v0

	:after_last_instruction

	goto/32 :l_ecclzQZYVlARzLbL_46

	nop

	:l_VqgEzKfsvXQSCoVs_40
    return v0

    .line 218
    .end local v1    # "u":Ljava/lang/Object;, "TU;"
    :catchall_0
    move-exception v1

    .line 219
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_WGrbWZxAzvpGadVL_41

	nop

	:l_ixPveNxlzBiKhbGb_31
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

	goto/32 :l_AaHoKVLxyzdRhBfX_32

	nop

	:l_OztSrjUWmpwyHlNA_26
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->bufferSize:I

	goto/32 :l_XzGVSxYumrClZvcE_27

	nop

	:l_yDmteUfVFSfaotpb_13
	invoke-static {p0, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->lvaytJdRInHQAwQA(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;II)Z

    move-result v2

	goto/32 :l_oYgmECiVrZhlUkKC_14

	nop

	:l_AaHoKVLxyzdRhBfX_32
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

	goto/32 :l_VonXfhvnKMgFTVIj_33

	nop

	:l_eZBMsVnqswoNtUrE_7
    const/4 v0, 0x1

    :try_start_0
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->NCvkPlzORIrHAzBz(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .local v1, "u":Ljava/lang/Object;, "TU;"
    nop

    .line 225
	goto/32 :l_vXHgFmrPiJgMYGJf_8

	nop

	:l_bjuoINyIFDFeJNnL_23
    const v5, 0x7fffffff

	goto/32 :l_fbWCCeicinKcMKya_24

	nop

	:l_vXHgFmrPiJgMYGJf_8
	if-eqz v1, :gl_PqdwsAFsDyyrBIXZ

	goto/32 :cond_0

	:gl_PqdwsAFsDyyrBIXZ
    .line 226
	goto/32 :l_uSsMkgrSOwDzrULU_9

	nop

	:l_lTrYPTkoHvtJgFcQ_37
	if-nez v4, :gl_MVuePZLtjuZOdwBM

	goto/32 :cond_4

	:gl_MVuePZLtjuZOdwBM
    .line 247
	goto/32 :l_EWpoeqtzfRXjYEIx_38

	nop

	:l_bdcgubphYUCYnGMQ_29
    goto :goto_0

    .line 240
    :cond_2
	goto/32 :l_YvTpIrDbbFIJpBTZ_30

	nop

	:l_fdlqzCOORdQgaEnI_10
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->VrstSVQJpyMUfbLt(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)I

    move-result v2

	goto/32 :l_EGxIVjRqKDNGlTNi_11

	nop

	:l_uSsMkgrSOwDzrULU_9
    return v0

    .line 229
    :cond_0
	goto/32 :l_fdlqzCOORdQgaEnI_10

	nop

	:l_ganhUXnpoMfBitIU_25
    new-instance v4, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_OztSrjUWmpwyHlNA_26

	nop

	:l_TxwbvaDRNEyNRnLd_20
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 236
    .local v2, "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TU;>;"
	goto/32 :l_BxdOiAfdjNmWWKCS_21

	nop

	:l_jqEdvKdcilEpQDnN_22
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

	goto/32 :l_bjuoINyIFDFeJNnL_23

	nop

	:l_ZpAEbhayQdvBonaA_47
	goto/32 :WpfLgoUzBWbKVmWm
	:l_EROTErXnloUleXZQ_2
	add-int v0, v0, v1
	goto/32 :l_nhsoBKAFIphGllTY_3

	nop

	:l_WGrbWZxAzvpGadVL_41
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->BAnJOmPHpLGDvOyL(Ljava/lang/Throwable;)V

    .line 220
	goto/32 :l_vXfyulBzwmZJVaOo_42

	nop

	:l_NRWHUlLqKxpGZKCO_36
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->BMXgPRsJApcqeoic(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)I

    move-result v4

	goto/32 :l_lTrYPTkoHvtJgFcQ_37

	nop

	:l_oYgmECiVrZhlUkKC_14
	if-nez v2, :gl_sDHMOGCNLTeMnNhA

	goto/32 :cond_1

	:gl_sDHMOGCNLTeMnNhA
    .line 230
	goto/32 :l_FxUhkVrWZuntgtjO_15

	nop

	:l_qxOTLCCdyxcZfRfd_16
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->bzIvMLNpvIlZbNNd(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 231
	goto/32 :l_uqJnEnEAVMKORAuX_17

	nop

	:l_cEjzTQRMCRsPWpxz_43
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->gpZVIXqiFAATRgXF(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    .line 221
	goto/32 :l_SkEfXYaBCkShbPZV_44

	nop

	:l_XzGVSxYumrClZvcE_27
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_WaTOQSgheHDdRIqQ_28

	nop

	:l_EWpoeqtzfRXjYEIx_38
    return v3

    .line 250
    .end local v2    # "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TU;>;"
    :cond_4
	goto/32 :l_ArFEyWELPkRkJxuj_39

	nop

	:l_nhsoBKAFIphGllTY_3
	rem-int v0, v0, v1
	goto/32 :l_ZfdwssATDlKJOKQm_4

	nop

	:l_SkEfXYaBCkShbPZV_44
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->SgQptJxlxixlxsfo(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)V

    .line 222
	goto/32 :l_EEPaMsdAuqHiRTAJ_45

	nop

	:l_ArFEyWELPkRkJxuj_39
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->TzpaaPXdmZilyEnP(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)V

    .line 251
	goto/32 :l_VqgEzKfsvXQSCoVs_40

	nop

	:l_uqJnEnEAVMKORAuX_17
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->tskJMFeFUXklwJMU(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)I

    move-result v2

	goto/32 :l_RXHdCtiVWLvyRXFd_18

	nop

	:l_WaTOQSgheHDdRIqQ_28
    move-object v2, v4

	goto/32 :l_bdcgubphYUCYnGMQ_29

	nop

	:l_ecclzQZYVlARzLbL_46
	goto/32 :before_first_instruction

	:QfycRjlKbRLPABmI
	goto/32 :l_ZpAEbhayQdvBonaA_47

	nop

.end method
