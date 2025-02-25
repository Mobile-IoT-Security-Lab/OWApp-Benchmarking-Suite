.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableFlatMapSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x775a28d5b42d01b7L


# instance fields
.field final active:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile cancelled:Z

.field final delayErrors:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final queue:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static DWswihBKsBPIPbIg(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ojUzXIgXFPTDIlLF_0

	nop

	:l_ojUzXIgXFPTDIlLF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFztuJFpOcOsStXX_1

	nop

	:l_ixFyYmmKbMipLhqN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wQHSSLOGIheMODGx_3

	nop

	:l_MFztuJFpOcOsStXX_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ixFyYmmKbMipLhqN_2

	nop

	:l_wQHSSLOGIheMODGx_3
	goto/32 :before_first_instruction

.end method

.method public static WnIZBDDlrtAMSesq(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_vUcAPahBngjbDrUD_0

	nop

	:l_ebvLTTiQceVlZRiJ_3
	goto/32 :before_first_instruction

	:l_iCAoJjfbeCoWNSrN_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_snvnZKTrXUGLbqTp_2

	nop

	:l_vUcAPahBngjbDrUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCAoJjfbeCoWNSrN_1

	nop

	:l_snvnZKTrXUGLbqTp_2
    return-void

	:after_last_instruction

	goto/32 :l_ebvLTTiQceVlZRiJ_3

	nop

.end method

.method public static spoqKYYerKiIdPrv(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_KlrIiECvFWILZPIQ_0

	nop

	:l_lBHtUFjACQLMlWFO_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_TQnMvlRAuaGLhsxT_2

	nop

	:l_TQnMvlRAuaGLhsxT_2
    return-void

	:after_last_instruction

	goto/32 :l_BZsgbXCFbMApLZtL_3

	nop

	:l_BZsgbXCFbMApLZtL_3
	goto/32 :before_first_instruction

	:l_KlrIiECvFWILZPIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lBHtUFjACQLMlWFO_1

	nop

.end method

.method public static iqOpESfqrDcBCvmz(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_iTqeeVsjxirLwqnG_0

	nop

	:l_UURSxIjtdHKOJMok_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_dkBqdoOMWmzdaQkU_2

	nop

	:l_dkBqdoOMWmzdaQkU_2
    return-void

	:after_last_instruction

	goto/32 :l_VieSmSBulvVmHdym_3

	nop

	:l_iTqeeVsjxirLwqnG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UURSxIjtdHKOJMok_1

	nop

	:l_VieSmSBulvVmHdym_3
	goto/32 :before_first_instruction

.end method

.method public static NJrupdTzWuSKOUUf(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_YoudXVYBQzUZOwjs_0

	nop

	:l_uLeKpwsCQgFQPKNE_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

	goto/32 :l_DhyxTCzWxjuViLlf_2

	nop

	:l_DhyxTCzWxjuViLlf_2
    return-void

	:after_last_instruction

	goto/32 :l_eXkrqUOEYnZHACJc_3

	nop

	:l_eXkrqUOEYnZHACJc_3
	goto/32 :before_first_instruction

	:l_YoudXVYBQzUZOwjs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uLeKpwsCQgFQPKNE_1

	nop

.end method

.method public static XexuEqAOnLcRjQJF(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)I
    .locals 1

	goto/32 :l_QOHpMZfaQExqvKuc_0

	nop

	:l_lZFDQQeNdPgsJIhr_2
    return v0

	:after_last_instruction

	goto/32 :l_KmDxAiNJOBTOJGNW_3

	nop

	:l_KmDxAiNJOBTOJGNW_3
	goto/32 :before_first_instruction

	:l_QOHpMZfaQExqvKuc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aDCesxdVbtyaSVzb_1

	nop

	:l_aDCesxdVbtyaSVzb_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_lZFDQQeNdPgsJIhr_2

	nop

.end method

.method public static mDSUWCmVbclUdfwV(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)V
    .locals 0

	goto/32 :l_kdBAVztrdrfqagNZ_0

	nop

	:l_EFRsrlQKUBYUeEtB_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->drainLoop()V

	goto/32 :l_QrsOEVFwbaunEhGF_2

	nop

	:l_DluibJKqbdTnFxMI_3
	goto/32 :before_first_instruction

	:l_kdBAVztrdrfqagNZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EFRsrlQKUBYUeEtB_1

	nop

	:l_QrsOEVFwbaunEhGF_2
    return-void

	:after_last_instruction

	goto/32 :l_DluibJKqbdTnFxMI_3

	nop

.end method

.method public static haFKsxSxoiPNuTTN(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)V
    .locals 0

	goto/32 :l_hlruiuGViEkIDevk_0

	nop

	:l_VwcRLHxNGZVfESNn_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->clear()V

	goto/32 :l_EIlzEpbQBkQwgoAh_2

	nop

	:l_bIEdtVgWVazMppXn_3
	goto/32 :before_first_instruction

	:l_hlruiuGViEkIDevk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VwcRLHxNGZVfESNn_1

	nop

	:l_EIlzEpbQBkQwgoAh_2
    return-void

	:after_last_instruction

	goto/32 :l_bIEdtVgWVazMppXn_3

	nop

.end method

.method public static LFhiEEnIDfGLeFGK(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HXXFyoqzoQXnEJkJ_0

	nop

	:l_xjvdLEVDgKMsAsVz_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_btHsMRRxlNIDaDQN_2

	nop

	:l_btHsMRRxlNIDaDQN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mZXaiXSTRGxtvuXQ_3

	nop

	:l_HXXFyoqzoQXnEJkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xjvdLEVDgKMsAsVz_1

	nop

	:l_mZXaiXSTRGxtvuXQ_3
	goto/32 :before_first_instruction

.end method

.method public static KSbuVdonPpLeUUXc(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)V
    .locals 0

	goto/32 :l_iGqGAHaXGihClcfY_0

	nop

	:l_iGqGAHaXGihClcfY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TclBcuQsDvRhGFyT_1

	nop

	:l_gLetFrUPBKpBuJSK_2
    return-void

	:after_last_instruction

	goto/32 :l_HXZUKDtmNsjDTDbD_3

	nop

	:l_TclBcuQsDvRhGFyT_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->clear()V

	goto/32 :l_gLetFrUPBKpBuJSK_2

	nop

	:l_HXZUKDtmNsjDTDbD_3
	goto/32 :before_first_instruction

.end method

.method public static KBunBddrCvvhFdQc(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_ktbuVmLDZGQlPPEp_0

	nop

	:l_ktbuVmLDZGQlPPEp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLcDATYfsDLRbjEl_1

	nop

	:l_fLcDATYfsDLRbjEl_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_vEvuQhaOidSMIcav_2

	nop

	:l_NGLQRoExwXubjEPQ_3
	goto/32 :before_first_instruction

	:l_vEvuQhaOidSMIcav_2
    return-void

	:after_last_instruction

	goto/32 :l_NGLQRoExwXubjEPQ_3

	nop

.end method

.method public static kiYWTgFzQqfnPNGa(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_RemFFMHZEVhZaHin_0

	nop

	:l_oAcYINtRSSPyqZfg_3
	goto/32 :before_first_instruction

	:l_RemFFMHZEVhZaHin_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcFosTLicCqohGSK_1

	nop

	:l_UCUxtujxsLSUlgiw_2
    return v0

	:after_last_instruction

	goto/32 :l_oAcYINtRSSPyqZfg_3

	nop

	:l_BcFosTLicCqohGSK_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

	goto/32 :l_UCUxtujxsLSUlgiw_2

	nop

.end method

.method public static jOjtMcfBmKoAapUS(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RMBSBtteoIFuRrUY_0

	nop

	:l_IXzxvRSKWJyKTZVy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_brRaUpvXrldhuMwb_3

	nop

	:l_brRaUpvXrldhuMwb_3
	goto/32 :before_first_instruction

	:l_MeHhjRqcoUbjeAVi_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IXzxvRSKWJyKTZVy_2

	nop

	:l_RMBSBtteoIFuRrUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MeHhjRqcoUbjeAVi_1

	nop

.end method

.method public static QvHHgpJPJqSauVJa(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lZHdlVhonPDUfwWn_0

	nop

	:l_lZHdlVhonPDUfwWn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGcuHThlhYpgMYUZ_1

	nop

	:l_NGcuHThlhYpgMYUZ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yxAVAzKehVuvFEvL_2

	nop

	:l_sWUxvsBSIsHYZgJt_3
	goto/32 :before_first_instruction

	:l_yxAVAzKehVuvFEvL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sWUxvsBSIsHYZgJt_3

	nop

.end method

.method public static VEJwVwxxMYeQEkfe(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_huTzsOyHsGvNIndl_0

	nop

	:l_pmaHCFXnzEmFifdx_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_MUMzwpTutuTLlsrN_2

	nop

	:l_CtYAXhBuKMbtKsfV_3
	goto/32 :before_first_instruction

	:l_huTzsOyHsGvNIndl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pmaHCFXnzEmFifdx_1

	nop

	:l_MUMzwpTutuTLlsrN_2
    return-void

	:after_last_instruction

	goto/32 :l_CtYAXhBuKMbtKsfV_3

	nop

.end method

.method public static LKbmkTutrzrSpJNH(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;I)I
    .locals 1

	goto/32 :l_AnuMBzkUSsTEyDVQ_0

	nop

	:l_pPrUthRldAbCGCrz_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->addAndGet(I)I

    move-result v0

	goto/32 :l_bEOGBqjdmOBIKpiJ_2

	nop

	:l_bEOGBqjdmOBIKpiJ_2
    return v0

	:after_last_instruction

	goto/32 :l_caaabucAzJMCOuUn_3

	nop

	:l_caaabucAzJMCOuUn_3
	goto/32 :before_first_instruction

	:l_AnuMBzkUSsTEyDVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pPrUthRldAbCGCrz_1

	nop

.end method

.method public static GxdApwuyBWDQkanU(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_KEcGgMHoaKHXsTRG_0

	nop

	:l_KEcGgMHoaKHXsTRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aNbEzVXOXTitlOPk_1

	nop

	:l_mzHnyxBCXRGaibqB_3
	goto/32 :before_first_instruction

	:l_bmibgksXDdhgTmiJ_2
    return-void

	:after_last_instruction

	goto/32 :l_mzHnyxBCXRGaibqB_3

	nop

	:l_aNbEzVXOXTitlOPk_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_bmibgksXDdhgTmiJ_2

	nop

.end method

.method public static bKOkAKLKybwKmRwJ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nTYLTnaPdkqIEXhO_0

	nop

	:l_gPzviuGUjjYnoqYq_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XkjmYVWKhHlzwjas_2

	nop

	:l_nTYLTnaPdkqIEXhO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gPzviuGUjjYnoqYq_1

	nop

	:l_PUSrajpLWDwqtWxO_3
	goto/32 :before_first_instruction

	:l_XkjmYVWKhHlzwjas_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PUSrajpLWDwqtWxO_3

	nop

.end method

.method public static XaYrfOetBoghGdAq()I
    .locals 1

	goto/32 :l_pCShMkTksPTcCLjj_0

	nop

	:l_AVCtxKMzYsmQNFnR_2
    return v0

	:after_last_instruction

	goto/32 :l_QGjBONBiGGqavXjc_3

	nop

	:l_TaZzSEtVtNvgwuXk_1
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->bufferSize()I

    move-result v0

	goto/32 :l_AVCtxKMzYsmQNFnR_2

	nop

	:l_pCShMkTksPTcCLjj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TaZzSEtVtNvgwuXk_1

	nop

	:l_QGjBONBiGGqavXjc_3
	goto/32 :before_first_instruction

.end method

.method public static mQkrJeRpZbFOoErw(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_sdUcYBLVHOiEOKXo_0

	nop

	:l_tGEHVBlifZfkaIfC_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vqqYzOJWsZHJwMby_2

	nop

	:l_vqqYzOJWsZHJwMby_2
    return v0

	:after_last_instruction

	goto/32 :l_XslIaAPEgVHAxHxL_3

	nop

	:l_XslIaAPEgVHAxHxL_3
	goto/32 :before_first_instruction

	:l_sdUcYBLVHOiEOKXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tGEHVBlifZfkaIfC_1

	nop

.end method

.method public static fSpyenkLQZYBfmyn(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VVtWhKOmvVbxYzRW_0

	nop

	:l_HxNWoEPThRkeuRYj_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PWTsRiObwvwaxVnY_2

	nop

	:l_VVtWhKOmvVbxYzRW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HxNWoEPThRkeuRYj_1

	nop

	:l_PWTsRiObwvwaxVnY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QPPduWsOxVVBIkFg_3

	nop

	:l_QPPduWsOxVVBIkFg_3
	goto/32 :before_first_instruction

.end method

.method public static neYdrXNXYsOFgpaR(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_deRhQzPPlCYvHTFP_0

	nop

	:l_bfwZQoQUlqeuzlSw_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->delete(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_VtdciFWjHhmNGqQS_2

	nop

	:l_deRhQzPPlCYvHTFP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bfwZQoQUlqeuzlSw_1

	nop

	:l_VtdciFWjHhmNGqQS_2
    return v0

	:after_last_instruction

	goto/32 :l_UYLoWJVjGAoeLGar_3

	nop

	:l_UYLoWJVjGAoeLGar_3
	goto/32 :before_first_instruction

.end method

.method public static ICTbzguqvFhzBLKl(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_YzOzkPFQigumFLBV_0

	nop

	:l_JgRnizCBAMCvhhNU_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_rYoRTehLqCbOUCJn_2

	nop

	:l_fkgRhLnGSKzzVRyc_3
	goto/32 :before_first_instruction

	:l_YzOzkPFQigumFLBV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JgRnizCBAMCvhhNU_1

	nop

	:l_rYoRTehLqCbOUCJn_2
    return v0

	:after_last_instruction

	goto/32 :l_fkgRhLnGSKzzVRyc_3

	nop

.end method

.method public static SiRjCsYDZkXfESuA(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_hCMfRIRrBReytTNr_0

	nop

	:l_ADDSwHhnJdADpzWs_2
    return-void

	:after_last_instruction

	goto/32 :l_XeFbechtkrkGjmse_3

	nop

	:l_hCMfRIRrBReytTNr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KpzUtdHrZHVCJYbk_1

	nop

	:l_KpzUtdHrZHVCJYbk_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_ADDSwHhnJdADpzWs_2

	nop

	:l_XeFbechtkrkGjmse_3
	goto/32 :before_first_instruction

.end method

.method public static XeBwiZVHTwPJdXJv(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_qjMcLdjJtDlNbphD_0

	nop

	:l_LgORQYIlkAxZOiLu_2
    return-void

	:after_last_instruction

	goto/32 :l_QfSwUNqgYqmXhpoI_3

	nop

	:l_ysmPPuQFxUtMEVUA_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_LgORQYIlkAxZOiLu_2

	nop

	:l_QfSwUNqgYqmXhpoI_3
	goto/32 :before_first_instruction

	:l_qjMcLdjJtDlNbphD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ysmPPuQFxUtMEVUA_1

	nop

.end method

.method public static EQaEcFJGUnaknklq(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_UDuHDAvxpZqGTOZG_0

	nop

	:l_WqIlVERiQrfypjMV_3
	goto/32 :before_first_instruction

	:l_UDuHDAvxpZqGTOZG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KoYuCoLZEccqNWtK_1

	nop

	:l_tdRTbOnvmwpkxhXW_2
    return v0

	:after_last_instruction

	goto/32 :l_WqIlVERiQrfypjMV_3

	nop

	:l_KoYuCoLZEccqNWtK_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_tdRTbOnvmwpkxhXW_2

	nop

.end method

.method public static LvPhPveAqkWoCHzo(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)V
    .locals 0

	goto/32 :l_BPqligvRnaLpXGaU_0

	nop

	:l_lIxoKseQxkRvJMVm_2
    return-void

	:after_last_instruction

	goto/32 :l_ycDgErRaYMZPWBVP_3

	nop

	:l_ycDgErRaYMZPWBVP_3
	goto/32 :before_first_instruction

	:l_RPYrNVYRUBaFCebz_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->drain()V

	goto/32 :l_lIxoKseQxkRvJMVm_2

	nop

	:l_BPqligvRnaLpXGaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RPYrNVYRUBaFCebz_1

	nop

.end method

.method public static FRaJTuBnGPTJGfLu(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_RyzfqSWcNcqWwLQC_0

	nop

	:l_eSiSznorqMpLcGmH_3
	goto/32 :before_first_instruction

	:l_zWYQCRAhWpIpnXKh_2
    return v0

	:after_last_instruction

	goto/32 :l_eSiSznorqMpLcGmH_3

	nop

	:l_MpdthqSrTQrGlnYu_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->delete(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_zWYQCRAhWpIpnXKh_2

	nop

	:l_RyzfqSWcNcqWwLQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MpdthqSrTQrGlnYu_1

	nop

.end method

.method public static syZScTQumLsCuWuw(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)I
    .locals 1

	goto/32 :l_BAnpXUuGAlivlfhS_0

	nop

	:l_bxPDtlFvhHnZIAAL_2
    return v0

	:after_last_instruction

	goto/32 :l_kjCfUCWrdZGOyPCL_3

	nop

	:l_BAnpXUuGAlivlfhS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZHdMfzmYwzgaffhk_1

	nop

	:l_kjCfUCWrdZGOyPCL_3
	goto/32 :before_first_instruction

	:l_ZHdMfzmYwzgaffhk_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->get()I

    move-result v0

	goto/32 :l_bxPDtlFvhHnZIAAL_2

	nop

.end method

.method public static thKojKcAFqJrMpjH(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;II)Z
    .locals 1

	goto/32 :l_OHtlHcAicVbJQPZB_0

	nop

	:l_CrgeOTedQSSUlKqM_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_ZYowZfTARbfMZjUv_2

	nop

	:l_ZYowZfTARbfMZjUv_2
    return v0

	:after_last_instruction

	goto/32 :l_YxXvIWKOpbNPeHHm_3

	nop

	:l_YxXvIWKOpbNPeHHm_3
	goto/32 :before_first_instruction

	:l_OHtlHcAicVbJQPZB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CrgeOTedQSSUlKqM_1

	nop

.end method

.method public static yTjPWLrahopPiweZ(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DNoXAZwmdSGjfAda_0

	nop

	:l_ijKxySezTLcKcUig_2
    return-void

	:after_last_instruction

	goto/32 :l_koMwFhatxkyNqZJr_3

	nop

	:l_DNoXAZwmdSGjfAda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uetjOMYkoltDdeTQ_1

	nop

	:l_koMwFhatxkyNqZJr_3
	goto/32 :before_first_instruction

	:l_uetjOMYkoltDdeTQ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_ijKxySezTLcKcUig_2

	nop

.end method

.method public static tZizpeGCvrXkhrzY(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_VtZIHChhNyvTSawG_0

	nop

	:l_VtZIHChhNyvTSawG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QvGrQqjVhamUCjDu_1

	nop

	:l_SzkUGPGAfOkxlIKz_3
	goto/32 :before_first_instruction

	:l_QvGrQqjVhamUCjDu_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_TjUkDtXQobPUCISI_2

	nop

	:l_TjUkDtXQobPUCISI_2
    return v0

	:after_last_instruction

	goto/32 :l_SzkUGPGAfOkxlIKz_3

	nop

.end method

.method public static plnFDnZkAoqjuAjd(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hJPrdZkJGtNxlPko_0

	nop

	:l_vmjQaTPPvAKshZRN_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GzoPVPhZJjQMmQXs_2

	nop

	:l_GzoPVPhZJjQMmQXs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tThKPvSCsFXhufXo_3

	nop

	:l_hJPrdZkJGtNxlPko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vmjQaTPPvAKshZRN_1

	nop

	:l_tThKPvSCsFXhufXo_3
	goto/32 :before_first_instruction

.end method

.method public static YFiMPHVYGvmQtMQh(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 1

	goto/32 :l_lzmcZEnCONIJKEVI_0

	nop

	:l_lzmcZEnCONIJKEVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNUHiJwrdLqzjIKZ_1

	nop

	:l_eNUHiJwrdLqzjIKZ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_GgKxubQISnlXjUYv_2

	nop

	:l_WKhiTsfZKaejeXfO_3
	goto/32 :before_first_instruction

	:l_GgKxubQISnlXjUYv_2
    return v0

	:after_last_instruction

	goto/32 :l_WKhiTsfZKaejeXfO_3

	nop

.end method

.method public static FZWyMeoojHkwuoIh(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_tpIktMGbrSqGRDcx_0

	nop

	:l_tPUSsBOxykdHkHaJ_3
	goto/32 :before_first_instruction

	:l_JyHkxAMuBGeXecuk_2
    return-void

	:after_last_instruction

	goto/32 :l_tPUSsBOxykdHkHaJ_3

	nop

	:l_tpIktMGbrSqGRDcx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ErIuJaAjRMSeCETP_1

	nop

	:l_ErIuJaAjRMSeCETP_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_JyHkxAMuBGeXecuk_2

	nop

.end method

.method public static ceXXNJeddnOvexRh(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)I
    .locals 1

	goto/32 :l_XNbexjXBOFraEGZE_0

	nop

	:l_HpjBJGdnYUyrvKvu_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->decrementAndGet()I

    move-result v0

	goto/32 :l_sXKzsUzLRdbWVFRC_2

	nop

	:l_XNbexjXBOFraEGZE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HpjBJGdnYUyrvKvu_1

	nop

	:l_vxadzVEWfHnDeryi_3
	goto/32 :before_first_instruction

	:l_sXKzsUzLRdbWVFRC_2
    return v0

	:after_last_instruction

	goto/32 :l_vxadzVEWfHnDeryi_3

	nop

.end method

.method public static rHbefnTrDRtRSQxp(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;
    .locals 1

	goto/32 :l_fGnXfQrmLaTvKhBT_0

	nop

	:l_OPbADLRQBIXIEDAA_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->getOrCreateQueue()Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    move-result-object v0

	goto/32 :l_cGXTSztfnBNUCGIY_2

	nop

	:l_VsQLOvHfUPFnuyvU_3
	goto/32 :before_first_instruction

	:l_fGnXfQrmLaTvKhBT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OPbADLRQBIXIEDAA_1

	nop

	:l_cGXTSztfnBNUCGIY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VsQLOvHfUPFnuyvU_3

	nop

.end method

.method public static EFcuEAEElMfACGEE(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_TSZYPFLsQonXerjP_0

	nop

	:l_SqVqpCYVmpLpZIdk_3
	goto/32 :before_first_instruction

	:l_iAOZMzjxJJKCBzro_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ysiMUvKKOYIDwAjj_2

	nop

	:l_ysiMUvKKOYIDwAjj_2
    return v0

	:after_last_instruction

	goto/32 :l_SqVqpCYVmpLpZIdk_3

	nop

	:l_TSZYPFLsQonXerjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iAOZMzjxJJKCBzro_1

	nop

.end method

.method public static xmrDqeQDzARLhUAV(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_qEzDGAjFBYCFldXz_0

	nop

	:l_cADbJLpDPlFJubXP_2
    return v0

	:after_last_instruction

	goto/32 :l_kfbewMyFXNuxeTbo_3

	nop

	:l_kfbewMyFXNuxeTbo_3
	goto/32 :before_first_instruction

	:l_QcBDYfgBfKPsFHEu_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_cADbJLpDPlFJubXP_2

	nop

	:l_qEzDGAjFBYCFldXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcBDYfgBfKPsFHEu_1

	nop

.end method

.method public static zUHJRWNQOuMeMRgT(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)I
    .locals 1

	goto/32 :l_FQbmnWGEVbQEmKCB_0

	nop

	:l_TdOQWEqVXUOdJBBo_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_uCcalXvjcyfxRSLN_2

	nop

	:l_uCcalXvjcyfxRSLN_2
    return v0

	:after_last_instruction

	goto/32 :l_mTCVzOihtBeOzeMt_3

	nop

	:l_FQbmnWGEVbQEmKCB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdOQWEqVXUOdJBBo_1

	nop

	:l_mTCVzOihtBeOzeMt_3
	goto/32 :before_first_instruction

.end method

.method public static HRECHhdIVUZAwspr(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)V
    .locals 0

	goto/32 :l_AnekOumBcFtouYEg_0

	nop

	:l_AnekOumBcFtouYEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YgdoGhbomoasOxgG_1

	nop

	:l_YraXYfBPyyMDkUSG_3
	goto/32 :before_first_instruction

	:l_gZDFXPdSBzevLaHl_2
    return-void

	:after_last_instruction

	goto/32 :l_YraXYfBPyyMDkUSG_3

	nop

	:l_YgdoGhbomoasOxgG_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->drainLoop()V

	goto/32 :l_gZDFXPdSBzevLaHl_2

	nop

.end method

.method public static VCpFaCyQluuXjEkg(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_RMXbohfgexYbhENq_0

	nop

	:l_PzxwNJwrqliEcVDv_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_VFlbshmtZgKmQiEP_2

	nop

	:l_RMXbohfgexYbhENq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PzxwNJwrqliEcVDv_1

	nop

	:l_VFlbshmtZgKmQiEP_2
    return v0

	:after_last_instruction

	goto/32 :l_XNOtfRzXNXoiDpXo_3

	nop

	:l_XNOtfRzXNXoiDpXo_3
	goto/32 :before_first_instruction

.end method

.method public static KWPGHmYyhrdKUfJH(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)V
    .locals 0

	goto/32 :l_UVtolEeDdTycnOMD_0

	nop

	:l_STFDiOHEmxOdLbpd_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->drain()V

	goto/32 :l_daiFTRpilmBiDXcV_2

	nop

	:l_RqnsIiFRtKyVOvLa_3
	goto/32 :before_first_instruction

	:l_UVtolEeDdTycnOMD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_STFDiOHEmxOdLbpd_1

	nop

	:l_daiFTRpilmBiDXcV_2
    return-void

	:after_last_instruction

	goto/32 :l_RqnsIiFRtKyVOvLa_3

	nop

.end method

.method public static yIONwKaArXPcBQKU(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_dLleacMFrjLJBBgU_0

	nop

	:l_DOzZvDrkBkrfCnyM_2
    return v0

	:after_last_instruction

	goto/32 :l_dkvhSOmDpTUOxavt_3

	nop

	:l_dLleacMFrjLJBBgU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwDkMjYLrSHqdBnt_1

	nop

	:l_XwDkMjYLrSHqdBnt_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_DOzZvDrkBkrfCnyM_2

	nop

	:l_dkvhSOmDpTUOxavt_3
	goto/32 :before_first_instruction

.end method

.method public static ZeLjPUdhcpkRjuzp(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_zNCxWCkSZkYgJfbd_0

	nop

	:l_zNCxWCkSZkYgJfbd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rKFFNyeyMnbSncIw_1

	nop

	:l_rKFFNyeyMnbSncIw_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_rqCDJzDsQvLgIRRs_2

	nop

	:l_rqCDJzDsQvLgIRRs_2
    return v0

	:after_last_instruction

	goto/32 :l_jABfNAeyzJqbjWtm_3

	nop

	:l_jABfNAeyzJqbjWtm_3
	goto/32 :before_first_instruction

.end method

.method public static tZedACHkfTJkIzLW(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_lhswgTBYQvwmkzDz_0

	nop

	:l_lhswgTBYQvwmkzDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JlRdUTfJmQygkhxG_1

	nop

	:l_QEkgHgeLYXSLbRuk_2
    return-void

	:after_last_instruction

	goto/32 :l_BFjDRxiLuVxFVdTd_3

	nop

	:l_JlRdUTfJmQygkhxG_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_QEkgHgeLYXSLbRuk_2

	nop

	:l_BFjDRxiLuVxFVdTd_3
	goto/32 :before_first_instruction

.end method

.method public static KHfbVpHHbkDQadBw(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)V
    .locals 0

	goto/32 :l_pyqoKdhndCokuGcg_0

	nop

	:l_zftqZEmUEnQcxXqd_2
    return-void

	:after_last_instruction

	goto/32 :l_lboUDErItThtYWIB_3

	nop

	:l_oiLrHhEtFrMXoSmt_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->drain()V

	goto/32 :l_zftqZEmUEnQcxXqd_2

	nop

	:l_lboUDErItThtYWIB_3
	goto/32 :before_first_instruction

	:l_pyqoKdhndCokuGcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oiLrHhEtFrMXoSmt_1

	nop

.end method

.method public static gjqWrYQdBAttGQym(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WkDnOGGGLakTJsZs_0

	nop

	:l_gWPLlAXPtQSuaRbD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jwAAaPxMhyRFYDPe_3

	nop

	:l_jwAAaPxMhyRFYDPe_3
	goto/32 :before_first_instruction

	:l_tGVLSyhqVtuVaOsQ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gWPLlAXPtQSuaRbD_2

	nop

	:l_WkDnOGGGLakTJsZs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tGVLSyhqVtuVaOsQ_1

	nop

.end method

.method public static JgAsZCPwjUEpLWVe(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ldAsuNYzLrCBPDgr_0

	nop

	:l_GrNwcvUUJCwYdpJU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UDofLaDDRJecBDIf_3

	nop

	:l_UDofLaDDRJecBDIf_3
	goto/32 :before_first_instruction

	:l_jSqoDnuSLRJuHJcE_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GrNwcvUUJCwYdpJU_2

	nop

	:l_ldAsuNYzLrCBPDgr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSqoDnuSLRJuHJcE_1

	nop

.end method

.method public static XuxQkPnHrOxZRRFZ(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_BkCcgBQlrjVXGyfY_0

	nop

	:l_BkCcgBQlrjVXGyfY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cusMJxFPGmILIDxe_1

	nop

	:l_cusMJxFPGmILIDxe_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_AygiFbURxcalmRMl_2

	nop

	:l_AygiFbURxcalmRMl_2
    return v0

	:after_last_instruction

	goto/32 :l_DwLZvkePoCMyyuob_3

	nop

	:l_DwLZvkePoCMyyuob_3
	goto/32 :before_first_instruction

.end method

.method public static mXnIhwISPQBrMZpt(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_JtoQdLoZwvVyXbks_0

	nop

	:l_afWbAlSQmQYJknzV_3
	goto/32 :before_first_instruction

	:l_GLWNarUKSMHYTwzw_2
    return v0

	:after_last_instruction

	goto/32 :l_afWbAlSQmQYJknzV_3

	nop

	:l_otTqyHShIFUlHmhX_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_GLWNarUKSMHYTwzw_2

	nop

	:l_JtoQdLoZwvVyXbks_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_otTqyHShIFUlHmhX_1

	nop

.end method

.method public static CxrcwYQMmYDZNfda(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_IEdywWSJIPMtlQQJ_0

	nop

	:l_MXJnpesIRIDmCKlr_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_BeOJNxFMTxovkhOm_2

	nop

	:l_BeOJNxFMTxovkhOm_2
    return-void

	:after_last_instruction

	goto/32 :l_qiIQBWoSXAXrvdkt_3

	nop

	:l_qiIQBWoSXAXrvdkt_3
	goto/32 :before_first_instruction

	:l_IEdywWSJIPMtlQQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MXJnpesIRIDmCKlr_1

	nop

.end method

.method public static oTkOxjnqHyBoToJP(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_gWEwPHvshnkOuFWF_0

	nop

	:l_udluRJFQrTKTaeCV_3
	goto/32 :before_first_instruction

	:l_gWEwPHvshnkOuFWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVqmsUazMvDkOJPy_1

	nop

	:l_MVqmsUazMvDkOJPy_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_GTEaYhBMwPLkNYFK_2

	nop

	:l_GTEaYhBMwPLkNYFK_2
    return-void

	:after_last_instruction

	goto/32 :l_udluRJFQrTKTaeCV_3

	nop

.end method

.method public static XpMTGxQBBTzeqMGf(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_qbWfucDubFJaeaRP_0

	nop

	:l_pIoQCbNyVVzCjsFm_3
	goto/32 :before_first_instruction

	:l_IJgYyFjElogglDkz_2
    return-void

	:after_last_instruction

	goto/32 :l_pIoQCbNyVVzCjsFm_3

	nop

	:l_QfluJyuWqcIhdetQ_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_IJgYyFjElogglDkz_2

	nop

	:l_qbWfucDubFJaeaRP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QfluJyuWqcIhdetQ_1

	nop

.end method

.method public static BXjFbbCPRygAcdHB(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EdDvwLFsMOHuyZMt_0

	nop

	:l_CBcZbDZBaccllxCp_2
    return-void

	:after_last_instruction

	goto/32 :l_UQgogAeRUFqJiIBm_3

	nop

	:l_EdDvwLFsMOHuyZMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hATcwRiBheZixINm_1

	nop

	:l_UQgogAeRUFqJiIBm_3
	goto/32 :before_first_instruction

	:l_hATcwRiBheZixINm_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_CBcZbDZBaccllxCp_2

	nop

.end method

.method public static FWbAzqqkXhinRXtP(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_DgtECnFyHgDvoQqq_0

	nop

	:l_SySPfwdywDoAeczM_3
	goto/32 :before_first_instruction

	:l_tyfuDKmSgGKmoqqt_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_rTccOinlLwFKIhRP_2

	nop

	:l_rTccOinlLwFKIhRP_2
    return v0

	:after_last_instruction

	goto/32 :l_SySPfwdywDoAeczM_3

	nop

	:l_DgtECnFyHgDvoQqq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tyfuDKmSgGKmoqqt_1

	nop

.end method

.method public static TDygFYBBIhDkghHi(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_fRNPWWGnWUhCoPwo_0

	nop

	:l_oTlpJNrkXcSyOadG_2
    return-void

	:after_last_instruction

	goto/32 :l_yjoNYbBmeYGEiciN_3

	nop

	:l_lqfQdMYJqaMMHiGz_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_oTlpJNrkXcSyOadG_2

	nop

	:l_yjoNYbBmeYGEiciN_3
	goto/32 :before_first_instruction

	:l_fRNPWWGnWUhCoPwo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lqfQdMYJqaMMHiGz_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;Z)V
    .locals 2

	goto/32 :l_yfzKEsyoBCWZDfxO_0

	nop

	:l_IvJOVmJpBHozZBGg_18
    const/4 v1, 0x1

	goto/32 :l_JxjrqHsSoJCUCPaY_19

	nop

	:l_PdaNMggSajnSnsne_1
	const v1, 18
	goto/32 :l_BpgzEwrmRYjAwRPh_2

	nop

	:l_prTSkSwgUfMnjYCg_12
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

	goto/32 :l_FVPjkSljhQguQJYX_13

	nop

	:l_ilwEIlwchyiPsNhv_11
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_prTSkSwgUfMnjYCg_12

	nop

	:l_RFuPwAOekPMcvsNc_26
	goto/32 :wHmBZDqiFuBECIde
	:l_GHTBpOLTowkrpPKb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "mapper",
            "delayErrors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 75
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/SingleSource<+TR;>;>;"
	goto/32 :l_LPTjnfqzcqvDAFWn_7

	nop

	:l_RPVzWSqekyYckTwx_22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_QgvrzTIorKxOXCSv_23

	nop

	:l_iLlUUfXRGlZPyLCY_8
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 77
	goto/32 :l_idfaZfKptGxfPSwd_9

	nop

	:l_NckAPhpxhtfRvTcM_14
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_LVqjJxIDNhkNnsRy_15

	nop

	:l_ALyNkawlBMjlaQzE_10
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->delayErrors:Z

    .line 79
	goto/32 :l_ilwEIlwchyiPsNhv_11

	nop

	:l_xoctJGxASeDTzMeX_3
	rem-int v0, v0, v1
	goto/32 :l_cCNyQxWuAVNqPTUG_4

	nop

	:l_cCNyQxWuAVNqPTUG_4
	if-lez v0, :gl_svVdyaMGTyUkQzfd

	goto/32 :BXZJuVYKRlUoTDnL

	:gl_svVdyaMGTyUkQzfd	goto/32 :l_HksVgAygPwDvAsun_5

	nop

	:l_FgklQPhPgZSPvmvE_17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_IvJOVmJpBHozZBGg_18

	nop

	:l_BpgzEwrmRYjAwRPh_2
	add-int v0, v0, v1
	goto/32 :l_xoctJGxASeDTzMeX_3

	nop

	:l_QgvrzTIorKxOXCSv_23
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
	goto/32 :l_ieYPaiGbULIxpcxN_24

	nop

	:l_ECsoPdPGOLGDZboI_25
	goto/32 :before_first_instruction

	:AIQNEGJTxRQBjEOz
	goto/32 :l_RFuPwAOekPMcvsNc_26

	nop

	:l_idfaZfKptGxfPSwd_9
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 78
	goto/32 :l_ALyNkawlBMjlaQzE_10

	nop

	:l_SIAvEIJkWBhoGpNT_16
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 81
	goto/32 :l_FgklQPhPgZSPvmvE_17

	nop

	:l_yfzKEsyoBCWZDfxO_0
	const v0, 17
	goto/32 :l_PdaNMggSajnSnsne_1

	nop

	:l_LVqjJxIDNhkNnsRy_15
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_SIAvEIJkWBhoGpNT_16

	nop

	:l_HksVgAygPwDvAsun_5
	goto/32 :AIQNEGJTxRQBjEOz
	:BXZJuVYKRlUoTDnL
	:wHmBZDqiFuBECIde

	goto/32 :l_GHTBpOLTowkrpPKb_6

	nop

	:l_DJLFjuYuKZefrfqX_20
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
	goto/32 :l_PpgkLkEaicAcTDKq_21

	nop

	:l_JxjrqHsSoJCUCPaY_19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

	goto/32 :l_DJLFjuYuKZefrfqX_20

	nop

	:l_ieYPaiGbULIxpcxN_24
    return-void

	:after_last_instruction

	goto/32 :l_ECsoPdPGOLGDZboI_25

	nop

	:l_PpgkLkEaicAcTDKq_21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_RPVzWSqekyYckTwx_22

	nop

	:l_FVPjkSljhQguQJYX_13
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
	goto/32 :l_NckAPhpxhtfRvTcM_14

	nop

	:l_LPTjnfqzcqvDAFWn_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 76
	goto/32 :l_iLlUUfXRGlZPyLCY_8

	nop

.end method


# virtual methods
.method clear()V
    .locals 1

	goto/32 :l_feOGWQirIWncNwtV_0

	nop

	:l_oVetPqdbyORepeNh_5
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->WnIZBDDlrtAMSesq(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 209
    :cond_0
	goto/32 :l_OFAfZXhySenuVxWz_6

	nop

	:l_OFAfZXhySenuVxWz_6
    return-void

	:after_last_instruction

	goto/32 :l_oeMzjHuOBcWShrzs_7

	nop

	:l_bglhWwPqVhuaWJOF_3
    check-cast v0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 206
    .local v0, "q":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TR;>;"
	goto/32 :l_ZKAYCsggTybLfFXt_4

	nop

	:l_ZKAYCsggTybLfFXt_4
	if-nez v0, :gl_niPlEBFEceIVOzaj

	goto/32 :cond_0

	:gl_niPlEBFEceIVOzaj
    .line 207
	goto/32 :l_oVetPqdbyORepeNh_5

	nop

	:l_xPvBpTkvQDcXGwzc_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->DWswihBKsBPIPbIg(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bglhWwPqVhuaWJOF_3

	nop

	:l_feOGWQirIWncNwtV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 205
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>;"
	goto/32 :l_qPRCtZjzKFeuSgIr_1

	nop

	:l_qPRCtZjzKFeuSgIr_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_xPvBpTkvQDcXGwzc_2

	nop

	:l_oeMzjHuOBcWShrzs_7
	goto/32 :before_first_instruction

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_UDNpjJMcodxrrKjT_0

	nop

	:l_BiafrZlVbwJYqUVU_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_jyogXKrJtjmzSYNk_8

	nop

	:l_jyogXKrJtjmzSYNk_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->NJrupdTzWuSKOUUf(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    .line 139
	goto/32 :l_wYAGPbVeLDHzLqdF_9

	nop

	:l_ZCCCrtZbsebDMnfJ_1
    const/4 v0, 0x1

	goto/32 :l_KptKKJxVWXhdkDhz_2

	nop

	:l_MLbTiFouxPahuCua_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_LCFtTufJBwmeDhpi_4

	nop

	:l_wYAGPbVeLDHzLqdF_9
    return-void

	:after_last_instruction

	goto/32 :l_tWgDhuTfPOxvMijE_10

	nop

	:l_tWgDhuTfPOxvMijE_10
	goto/32 :before_first_instruction

	:l_UDNpjJMcodxrrKjT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>;"
	goto/32 :l_ZCCCrtZbsebDMnfJ_1

	nop

	:l_mzOgSWdwfcCnhyeF_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->iqOpESfqrDcBCvmz(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 138
	goto/32 :l_BiafrZlVbwJYqUVU_7

	nop

	:l_uGEoayQlNZjuPfwK_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_mzOgSWdwfcCnhyeF_6

	nop

	:l_KptKKJxVWXhdkDhz_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->cancelled:Z

    .line 136
	goto/32 :l_MLbTiFouxPahuCua_3

	nop

	:l_LCFtTufJBwmeDhpi_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->spoqKYYerKiIdPrv(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 137
	goto/32 :l_uGEoayQlNZjuPfwK_5

	nop

.end method

.method drain()V
    .locals 1

	goto/32 :l_KKWgEwbfPOUoWeOX_0

	nop

	:l_CPVZmTlXiuMMEQWY_4
    return-void

	:after_last_instruction

	goto/32 :l_AiqprUQVvcYyRgoq_5

	nop

	:l_HkKrCBNuVRyvbiNT_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->mDSUWCmVbclUdfwV(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)V

    .line 202
    :cond_0
	goto/32 :l_CPVZmTlXiuMMEQWY_4

	nop

	:l_KKWgEwbfPOUoWeOX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 199
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>;"
	goto/32 :l_cVGorAqVemuZekiu_1

	nop

	:l_AiqprUQVvcYyRgoq_5
	goto/32 :before_first_instruction

	:l_cVGorAqVemuZekiu_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->XexuEqAOnLcRjQJF(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)I

    move-result v0

	goto/32 :l_xzqkfOYMawxsNRlQ_2

	nop

	:l_xzqkfOYMawxsNRlQ_2
	if-eqz v0, :gl_aVjWPJCfuNuGNdSJ

	goto/32 :cond_0

	:gl_aVjWPJCfuNuGNdSJ
    .line 200
	goto/32 :l_HkKrCBNuVRyvbiNT_3

	nop

.end method

.method drainLoop()V
    .locals 10

	goto/32 :l_BmxPtqwYyQugEsXT_0

	nop

	:l_ZmrGWlfgYCXIvAlG_1
	const v1, 5
	goto/32 :l_dpgDfXgXJsTWRzCh_2

	nop

	:l_HyvnxbDRfnHvXKJq_45
	invoke-static {v6, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->VEJwVwxxMYeQEkfe(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 240
	goto/32 :l_VpIZPKvsgeLjzCHV_46

	nop

	:l_CCVYlLEyrkwLqAfR_10
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 219
    .local v3, "qr":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TR;>;>;"
    :cond_0
    :goto_0
	goto/32 :l_rCBADkbDdTvEoThu_11

	nop

	:l_dpgDfXgXJsTWRzCh_2
	add-int v0, v0, v1
	goto/32 :l_BwnSbvpnYiJVMmEW_3

	nop

	:l_QXLycXtAtphzFmGB_16
	if-eqz v4, :gl_YNPcaZSMtxzAhUwm

	goto/32 :cond_2

	:gl_YNPcaZSMtxzAhUwm
    .line 225
	goto/32 :l_QjyTCMPplvRfAkFT_17

	nop

	:l_KzCJyBZTvyhWWUbc_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 215
    .local v2, "n":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_CCVYlLEyrkwLqAfR_10

	nop

	:l_BwnSbvpnYiJVMmEW_3
	rem-int v0, v0, v1
	goto/32 :l_axelTVAswBplkMQe_4

	nop

	:l_axelTVAswBplkMQe_4
	if-lez v0, :gl_qOlucbpWrHbRgBDK

	goto/32 :oTgLNSfhHIQIVpNE

	:gl_qOlucbpWrHbRgBDK	goto/32 :l_yXfYHmHzPTXaSyLO_5

	nop

	:l_vnyjjCiLOdiMguiN_34
	if-nez v7, :gl_pOXpmimjjetNBNuA

	goto/32 :cond_4

	:gl_pOXpmimjjetNBNuA
	goto/32 :l_VlZfEMmSgqMJRINi_35

	nop

	:l_fmTzRsKiWbEHMHey_42
	if-nez v5, :gl_UWGNpDdXpkQmyury

	goto/32 :cond_6

	:gl_UWGNpDdXpkQmyury
    .line 239
	goto/32 :l_KUOXDMjxFVvFtIvo_43

	nop

	:l_IvAFTRpnbxALDxEH_44
    iget-object v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_HyvnxbDRfnHvXKJq_45

	nop

	:l_LLKKMJmDtfwlnfzZ_55
	goto/32 :fDqsZnuDNvLPzDBW
	:l_GVawPatWojbcIcHS_33
    check-cast v7, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 235
    .local v7, "q":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TR;>;"
	goto/32 :l_vnyjjCiLOdiMguiN_34

	nop

	:l_KYocYKLZemqInGQY_7
    const/4 v0, 0x1

    .line 213
    .local v0, "missed":I
	goto/32 :l_uUysZjZuYUfvPGce_8

	nop

	:l_eMIcMmKFMsZZSPtk_48
    neg-int v4, v0

	goto/32 :l_qIfSPkcBdrTbPYst_49

	nop

	:l_BTbCSsxvvVqWJNka_28
	if-eqz v4, :gl_nIuUxDJUmATkfiHn

	goto/32 :cond_3

	:gl_nIuUxDJUmATkfiHn
	goto/32 :l_TMrSmPEhLmbklccu_29

	nop

	:l_WTuwGCbuxmKQifLR_15
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->delayErrors:Z

	goto/32 :l_QXLycXtAtphzFmGB_16

	nop

	:l_MBoSKGuefFlYOeme_32
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->jOjtMcfBmKoAapUS(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_GVawPatWojbcIcHS_33

	nop

	:l_IZJRrfAykBwRvRfM_53
    goto :goto_0

	:after_last_instruction

	goto/32 :l_JpfUQcUYLCtflLLk_54

	nop

	:l_SxzkpVTyPhOLGsgE_24
    return-void

    .line 233
    .end local v4    # "ex":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_hUjxdgQoicdEunAd_25

	nop

	:l_yXfYHmHzPTXaSyLO_5
	goto/32 :jvxxqiRSAdhRphct
	:oTgLNSfhHIQIVpNE
	:fDqsZnuDNvLPzDBW

	goto/32 :l_TyOXPPgTCwejmuzd_6

	nop

	:l_DMwzEmwWfqVNVuSC_23
	invoke-static {v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->KBunBddrCvvhFdQc(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 229
	goto/32 :l_SxzkpVTyPhOLGsgE_24

	nop

	:l_JpfUQcUYLCtflLLk_54
	goto/32 :before_first_instruction

	:jvxxqiRSAdhRphct
	goto/32 :l_LLKKMJmDtfwlnfzZ_55

	nop

	:l_VkEqHrEjlDOcuSLa_31
    move v4, v6

    .line 234
    .local v4, "d":Z
    :goto_1
	goto/32 :l_MBoSKGuefFlYOeme_32

	nop

	:l_YSDHgOFOoAmYxmec_18
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->LFhiEEnIDfGLeFGK(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_EQPmyYGTlvjergPR_19

	nop

	:l_cOAWQqrawoMrGTMP_22
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_DMwzEmwWfqVNVuSC_23

	nop

	:l_QjyTCMPplvRfAkFT_17
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_YSDHgOFOoAmYxmec_18

	nop

	:l_PfjAkDjKflSKlmXQ_52
	invoke-static {v1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->GxdApwuyBWDQkanU(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 248
    .end local v4    # "d":Z
    .end local v5    # "empty":Z
    .end local v7    # "q":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TR;>;"
    .end local v8    # "v":Ljava/lang/Object;, "TR;"
	goto/32 :l_IZJRrfAykBwRvRfM_53

	nop

	:l_KUOXDMjxFVvFtIvo_43
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_IvAFTRpnbxALDxEH_44

	nop

	:l_iqyCbriGRuNCSWZn_12
	if-nez v4, :gl_UFyHMqyOBjasLwwf

	goto/32 :cond_1

	:gl_UFyHMqyOBjasLwwf
    .line 220
	goto/32 :l_llLYvAnwMXhhJDbX_13

	nop

	:l_CgkKqyvhrpLrfglL_20
	if-nez v4, :gl_bDevsaecsCewCUVE

	goto/32 :cond_2

	:gl_bDevsaecsCewCUVE
    .line 227
	goto/32 :l_DBVHmaTOwiXZZUlu_21

	nop

	:l_KnteHbnTdqWEwCpi_40
    move v5, v6

    .line 238
    .local v5, "empty":Z
    :goto_3
	goto/32 :l_cFDcwKXPWFUkWtOE_41

	nop

	:l_uUysZjZuYUfvPGce_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 214
    .local v1, "a":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
	goto/32 :l_KzCJyBZTvyhWWUbc_9

	nop

	:l_ibvyJkiYyacZMsGZ_26
    const/4 v5, 0x1

	goto/32 :l_ZAUTbGOoHTKZXPzg_27

	nop

	:l_sBAKvyRIxjuICsCX_47
	if-nez v5, :gl_WwGccdvHCUtMMLTx

	goto/32 :cond_7

	:gl_WwGccdvHCUtMMLTx
    .line 244
    nop

    .line 250
    .end local v4    # "d":Z
    .end local v5    # "empty":Z
    .end local v7    # "q":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TR;>;"
    .end local v8    # "v":Ljava/lang/Object;, "TR;"
	goto/32 :l_eMIcMmKFMsZZSPtk_48

	nop

	:l_cFDcwKXPWFUkWtOE_41
	if-nez v4, :gl_PpwZIktghvlxuFdx

	goto/32 :cond_6

	:gl_PpwZIktghvlxuFdx
	goto/32 :l_fmTzRsKiWbEHMHey_42

	nop

	:l_FhoDxMsUaWcFEwkf_37
    const/4 v8, 0x0

    .line 236
    .local v8, "v":Ljava/lang/Object;, "TR;"
    :goto_2
	goto/32 :l_UkMGlPrvFGugtomY_38

	nop

	:l_BmxPtqwYyQugEsXT_0
	const v0, 14
	goto/32 :l_ZmrGWlfgYCXIvAlG_1

	nop

	:l_llLYvAnwMXhhJDbX_13
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->haFKsxSxoiPNuTTN(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)V

    .line 221
	goto/32 :l_xDPHtEeVGBaCHGMD_14

	nop

	:l_LecRbiAyQchEKIVH_39
    goto :goto_3

    :cond_5
	goto/32 :l_KnteHbnTdqWEwCpi_40

	nop

	:l_JTvgUPfOcDwBSnXU_50
	if-eqz v0, :gl_OvOnxCzuyzKOatKt

	goto/32 :cond_0

	:gl_OvOnxCzuyzKOatKt
    .line 252
    nop

    .line 255
	goto/32 :l_vEjfkMoUkeqGNhWV_51

	nop

	:l_vEjfkMoUkeqGNhWV_51
    return-void

    .line 247
    .restart local v4    # "d":Z
    .restart local v5    # "empty":Z
    .restart local v7    # "q":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TR;>;"
    .restart local v8    # "v":Ljava/lang/Object;, "TR;"
    :cond_7
	goto/32 :l_PfjAkDjKflSKlmXQ_52

	nop

	:l_rCBADkbDdTvEoThu_11
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->cancelled:Z

	goto/32 :l_iqyCbriGRuNCSWZn_12

	nop

	:l_VpIZPKvsgeLjzCHV_46
    return-void

    .line 243
    :cond_6
	goto/32 :l_sBAKvyRIxjuICsCX_47

	nop

	:l_qIfSPkcBdrTbPYst_49
	invoke-static {p0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->LKbmkTutrzrSpJNH(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;I)I

    move-result v0

    .line 251
	goto/32 :l_JTvgUPfOcDwBSnXU_50

	nop

	:l_xDPHtEeVGBaCHGMD_14
    return-void

    .line 224
    :cond_1
	goto/32 :l_WTuwGCbuxmKQifLR_15

	nop

	:l_EQPmyYGTlvjergPR_19
    check-cast v4, Ljava/lang/Throwable;

    .line 226
    .local v4, "ex":Ljava/lang/Throwable;
	goto/32 :l_CgkKqyvhrpLrfglL_20

	nop

	:l_bPiHMcSxqjtpjvUV_36
    goto :goto_2

    :cond_4
	goto/32 :l_FhoDxMsUaWcFEwkf_37

	nop

	:l_TyOXPPgTCwejmuzd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 212
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>;"
	goto/32 :l_KYocYKLZemqInGQY_7

	nop

	:l_VlZfEMmSgqMJRINi_35
	invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->QvHHgpJPJqSauVJa(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_bPiHMcSxqjtpjvUV_36

	nop

	:l_UkMGlPrvFGugtomY_38
	if-eqz v8, :gl_JCmNERLSKLZPfpZP

	goto/32 :cond_5

	:gl_JCmNERLSKLZPfpZP
	goto/32 :l_LecRbiAyQchEKIVH_39

	nop

	:l_hUjxdgQoicdEunAd_25
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->kiYWTgFzQqfnPNGa(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v4

	goto/32 :l_ibvyJkiYyacZMsGZ_26

	nop

	:l_DBVHmaTOwiXZZUlu_21
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->KSbuVdonPpLeUUXc(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)V

    .line 228
	goto/32 :l_cOAWQqrawoMrGTMP_22

	nop

	:l_ZAUTbGOoHTKZXPzg_27
    const/4 v6, 0x0

	goto/32 :l_BTbCSsxvvVqWJNka_28

	nop

	:l_TMrSmPEhLmbklccu_29
    move v4, v5

	goto/32 :l_xRVpncwfodcnCKuY_30

	nop

	:l_xRVpncwfodcnCKuY_30
    goto :goto_1

    :cond_3
	goto/32 :l_VkEqHrEjlDOcuSLa_31

	nop

.end method

.method getOrCreateQueue()Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;
    .locals 3

	goto/32 :l_FyxwchLMUIcbiJtu_0

	nop

	:l_gIzBERMEmUrrUgaf_23
    check-cast v1, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_dyLfBiDDCLbnZTbp_24

	nop

	:l_FyxwchLMUIcbiJtu_0
	const v0, 7
	goto/32 :l_mJSOnMbVVkdwfQdj_1

	nop

	:l_KnlkZMoTjcivfYVa_14
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_yuuCKxLFTgVCeaMx_15

	nop

	:l_mJSOnMbVVkdwfQdj_1
	const v1, 5
	goto/32 :l_BKcbVxRVlglYrkJO_2

	nop

	:l_slRgzzXRshuhSrTO_22
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->fSpyenkLQZYBfmyn(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gIzBERMEmUrrUgaf_23

	nop

	:l_lfxzruZjmOSyNlLr_12
    new-instance v1, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_wxqltLtSVrKhrAmf_13

	nop

	:l_gKqrWMYfXpaBCiGr_4
	if-lez v0, :gl_xCahKvKgdsPLZCXy

	goto/32 :uiXGmheCWdMHbEjH

	:gl_xCahKvKgdsPLZCXy	goto/32 :l_jYKIrGjNKSwieeKu_5

	nop

	:l_dyLfBiDDCLbnZTbp_24
    return-object v1

	:after_last_instruction

	goto/32 :l_rLfdHYeWHsmLiJBS_25

	nop

	:l_sLlZjeuOqXPGQWjy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "TR;>;"
        }
    .end annotation

    .line 175
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>;"
	goto/32 :l_ryDtBrvLxnpzaPhP_7

	nop

	:l_vNqxxwJuBSSrWltI_16
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_BcnlpLuJPhEEcrWx_17

	nop

	:l_CDgxsICpRSBNyLQN_19
	if-nez v1, :gl_XtcHJnfucjEydiau

	goto/32 :cond_1

	:gl_XtcHJnfucjEydiau
    .line 181
	goto/32 :l_ZeVfCwCqcqIbBxzE_20

	nop

	:l_ryDtBrvLxnpzaPhP_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_vqcSnVPKSnyYKzFW_8

	nop

	:l_gVqaRvxgyITDCBjZ_3
	rem-int v0, v0, v1
	goto/32 :l_gKqrWMYfXpaBCiGr_4

	nop

	:l_wxqltLtSVrKhrAmf_13
	invoke-static {}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->XaYrfOetBoghGdAq()I

    move-result v2

	goto/32 :l_KnlkZMoTjcivfYVa_14

	nop

	:l_fkZhOCSLjNrBfrvU_11
    return-object v0

    .line 179
    :cond_0
	goto/32 :l_lfxzruZjmOSyNlLr_12

	nop

	:l_jYKIrGjNKSwieeKu_5
	goto/32 :KaUQiupygGPBuxRm
	:uiXGmheCWdMHbEjH
	:hyySUNhOcThtTdNV

	goto/32 :l_sLlZjeuOqXPGQWjy_6

	nop

	:l_ZNVoVTnlzAMcHNIn_18
	invoke-static {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->mQkrJeRpZbFOoErw(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_CDgxsICpRSBNyLQN_19

	nop

	:l_BKcbVxRVlglYrkJO_2
	add-int v0, v0, v1
	goto/32 :l_gVqaRvxgyITDCBjZ_3

	nop

	:l_gfEeVDzGnZxBYqSU_26
	goto/32 :hyySUNhOcThtTdNV
	:l_vqcSnVPKSnyYKzFW_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->bKOkAKLKybwKmRwJ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jmuRjTqwspsGnDWp_9

	nop

	:l_rLfdHYeWHsmLiJBS_25
	goto/32 :before_first_instruction

	:KaUQiupygGPBuxRm
	goto/32 :l_gfEeVDzGnZxBYqSU_26

	nop

	:l_jmuRjTqwspsGnDWp_9
    check-cast v0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 176
    .local v0, "current":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TR;>;"
	goto/32 :l_JycdDVUOdaPwMEny_10

	nop

	:l_yuuCKxLFTgVCeaMx_15
    move-object v0, v1

    .line 180
	goto/32 :l_vNqxxwJuBSSrWltI_16

	nop

	:l_ZeVfCwCqcqIbBxzE_20
    return-object v0

    .line 183
    :cond_1
	goto/32 :l_iJURKRfpDuXxEocE_21

	nop

	:l_JycdDVUOdaPwMEny_10
	if-nez v0, :gl_bgqqdUIYocTAbPGb

	goto/32 :cond_0

	:gl_bgqqdUIYocTAbPGb
    .line 177
	goto/32 :l_fkZhOCSLjNrBfrvU_11

	nop

	:l_BcnlpLuJPhEEcrWx_17
    const/4 v2, 0x0

	goto/32 :l_ZNVoVTnlzAMcHNIn_18

	nop

	:l_iJURKRfpDuXxEocE_21
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_slRgzzXRshuhSrTO_22

	nop

.end method

.method innerError(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_nCaVrGhMzLerspQd_0

	nop

	:l_accwCmHUdVOPzbwb_6
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->delayErrors:Z

	goto/32 :l_UVpRCgflCJwyTnCh_7

	nop

	:l_dZtAyvGyrETjKiWd_8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_ZkzQoRLgDmXECTUi_9

	nop

	:l_LhxosBeerWmTxDKn_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->neYdrXNXYsOFgpaR(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 188
	goto/32 :l_zxkezYsWxWggHAet_3

	nop

	:l_sXfWeCxnKMcYwzHn_16
	goto/32 :before_first_instruction

	:l_sEwwMVUDdzWSphEU_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->XeBwiZVHTwPJdXJv(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 193
    :cond_0
	goto/32 :l_iWrltTNluJmnZAcC_12

	nop

	:l_iWrltTNluJmnZAcC_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_wsUbfXWeIQWzVuBk_13

	nop

	:l_ZkzQoRLgDmXECTUi_9
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->SiRjCsYDZkXfESuA(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 191
	goto/32 :l_QSpxddvDvefjuRUo_10

	nop

	:l_aTRUPTOwXbWsOvzj_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_LhxosBeerWmTxDKn_2

	nop

	:l_QSpxddvDvefjuRUo_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_sEwwMVUDdzWSphEU_11

	nop

	:l_sskyCFneHEafwOAK_14
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->LvPhPveAqkWoCHzo(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)V

    .line 196
    :cond_1
	goto/32 :l_xxqcrIAPBkxjKGtC_15

	nop

	:l_xxqcrIAPBkxjKGtC_15
    return-void

	:after_last_instruction

	goto/32 :l_sXfWeCxnKMcYwzHn_16

	nop

	:l_zxkezYsWxWggHAet_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_aWgEqWSaVBBMLyqu_4

	nop

	:l_nCaVrGhMzLerspQd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inner",
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<",
            "TT;TR;>.InnerObserver;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 187
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>;"
    .local p1, "inner":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>.InnerObserver;"
	goto/32 :l_aTRUPTOwXbWsOvzj_1

	nop

	:l_UVpRCgflCJwyTnCh_7
	if-eqz v0, :gl_hafkHgEJbuqPIZRF

	goto/32 :cond_0

	:gl_hafkHgEJbuqPIZRF
    .line 190
	goto/32 :l_dZtAyvGyrETjKiWd_8

	nop

	:l_wsUbfXWeIQWzVuBk_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->EQaEcFJGUnaknklq(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 194
	goto/32 :l_sskyCFneHEafwOAK_14

	nop

	:l_aWgEqWSaVBBMLyqu_4
	invoke-static {v0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->ICTbzguqvFhzBLKl(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_EgcnYUqmrMqeXcpn_5

	nop

	:l_EgcnYUqmrMqeXcpn_5
	if-nez v0, :gl_COKvxcyAahSCoNZb

	goto/32 :cond_1

	:gl_COKvxcyAahSCoNZb
    .line 189
	goto/32 :l_accwCmHUdVOPzbwb_6

	nop

.end method

.method innerSuccess(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_rwuufatoFWYURcjQ_0

	nop

	:l_rwuufatoFWYURcjQ_0
	const v0, 3
	goto/32 :l_MDeCYBAsplytdaAi_1

	nop

	:l_CLsXEPRjwVaxTeAY_30
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->FZWyMeoojHkwuoIh(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 156
	goto/32 :l_gEiZDbXCEtiUiEgW_31

	nop

	:l_egYcCAYjxZkgAnEw_12
    const/4 v1, 0x1

	goto/32 :l_vHOIGiiSUbELpbDq_13

	nop

	:l_nThUBOeZAzkXKHYt_17
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_IniCecDCpfyhYJUI_18

	nop

	:l_RQdlvBfYABfEzUJs_9
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->syZScTQumLsCuWuw(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)I

    move-result v0

	goto/32 :l_LnmOuUBPOmkZJCeh_10

	nop

	:l_QKLDbkdWyZUDTBCR_19
	if-eqz v2, :gl_txttUoeFIarwweJx

	goto/32 :cond_0

	:gl_txttUoeFIarwweJx
	goto/32 :l_HGpPfriWSoWXvcLA_20

	nop

	:l_sEEzIXKzkwwcVtFO_37
    monitor-enter v0

    .line 164
    :try_start_0
	invoke-static {v0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->EFcuEAEElMfACGEE(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z

    .line 165
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
	goto/32 :l_jqGQFpwceDGjFewT_38

	nop

	:l_yELTppFsbzPTpLVX_22
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->plnFDnZkAoqjuAjd(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pwnzHMYoorjjtzTr_23

	nop

	:l_ZAFBFZcQTBhiPACe_44
    return-void

    .line 165
    .restart local v0    # "q":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TR;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_oDQdVDIqSuYVHAeZ_45

	nop

	:l_WYQpsijkJGHWErad_33
	if-eqz v2, :gl_nGexHTeZAVyyAAbp

	goto/32 :cond_3

	:gl_nGexHTeZAVyyAAbp
    .line 159
	goto/32 :l_RujMnPOlHyqfHuXd_34

	nop

	:l_WxIWScMBZROCxlwd_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_RQHgfHWFAxrohuQZ_8

	nop

	:l_gEiZDbXCEtiUiEgW_31
    return-void

    .line 158
    :cond_2
	goto/32 :l_PZBryfDBGzbJhCgJ_32

	nop

	:l_WoxuYtVaAZDDDHoK_24
	if-nez v0, :gl_WbuSStsTPmEvxFkB

	goto/32 :cond_2

	:gl_WbuSStsTPmEvxFkB
	goto/32 :l_hfipCiYFGyPRQrnV_25

	nop

	:l_hfipCiYFGyPRQrnV_25
	if-nez v1, :gl_qeaIbfntJBchdYcz

	goto/32 :cond_1

	:gl_qeaIbfntJBchdYcz
	goto/32 :l_BlFEAhUmLiLUdbpD_26

	nop

	:l_nYdKyTkEROjahglx_46
	goto/32 :before_first_instruction

	:MRRmNlBcaapeRrTz
	goto/32 :l_UVPXkJyYJrhvmuHk_47

	nop

	:l_RujMnPOlHyqfHuXd_34
    return-void

    .line 161
    .end local v0    # "d":Z
    .end local v1    # "q":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TR;>;"
    :cond_3
	goto/32 :l_vfEWxnkYNEJwEGuB_35

	nop

	:l_rDsXhgycCUHcZEuF_4
	if-lez v0, :gl_zFkBmXiSvpFvHYRD

	goto/32 :UoNyWzyyfzEnTgHp

	:gl_zFkBmXiSvpFvHYRD	goto/32 :l_bngKEDFFUeBamvFl_5

	nop

	:l_OdKYZJCcWwfoPRoX_39
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->xmrDqeQDzARLhUAV(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 167
	goto/32 :l_ItKgUIdNKGGayhDg_40

	nop

	:l_InsJTVluuLCOlxIM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inner",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<",
            "TT;TR;>.InnerObserver;TR;)V"
        }
    .end annotation

    .line 147
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>;"
    .local p1, "inner":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>.InnerObserver;"
    .local p2, "value":Ljava/lang/Object;, "TR;"
	goto/32 :l_WxIWScMBZROCxlwd_7

	nop

	:l_UVPXkJyYJrhvmuHk_47
	goto/32 :QDxTfaZaQWcqhxHh
	:l_yyySaSRBoJDedpOI_3
	rem-int v0, v0, v1
	goto/32 :l_rDsXhgycCUHcZEuF_4

	nop

	:l_yIwsVgxMvimaeTvy_2
	add-int v0, v0, v1
	goto/32 :l_yyySaSRBoJDedpOI_3

	nop

	:l_HGpPfriWSoWXvcLA_20
    move v0, v1

    .line 152
    .local v0, "d":Z
    :cond_0
	goto/32 :l_uRDUnwgzbofPsclK_21

	nop

	:l_CZSkEycXcViauygg_36
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->rHbefnTrDRtRSQxp(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    move-result-object v0

    .line 163
    .local v0, "q":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TR;>;"
	goto/32 :l_sEEzIXKzkwwcVtFO_37

	nop

	:l_wNtDVrNxmSRGXpgy_16
	invoke-static {v2, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->yTjPWLrahopPiweZ(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 151
	goto/32 :l_nThUBOeZAzkXKHYt_17

	nop

	:l_uRDUnwgzbofPsclK_21
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_yELTppFsbzPTpLVX_22

	nop

	:l_cYiPXuYgocOdBjKH_42
    return-void

    .line 171
    .end local v0    # "q":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TR;>;"
    :cond_5
    :goto_0
	goto/32 :l_obSQplilzEnAiyAm_43

	nop

	:l_bngKEDFFUeBamvFl_5
	goto/32 :MRRmNlBcaapeRrTz
	:UoNyWzyyfzEnTgHp
	:QDxTfaZaQWcqhxHh

	goto/32 :l_InsJTVluuLCOlxIM_6

	nop

	:l_ItKgUIdNKGGayhDg_40
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->zUHJRWNQOuMeMRgT(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)I

    move-result v1

	goto/32 :l_ltnWCzxpuKleIrLO_41

	nop

	:l_vfEWxnkYNEJwEGuB_35
    goto :goto_0

    .line 162
    :cond_4
	goto/32 :l_CZSkEycXcViauygg_36

	nop

	:l_nVBzHcwNxQSpxLvN_15
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_wNtDVrNxmSRGXpgy_16

	nop

	:l_jqGQFpwceDGjFewT_38
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_OdKYZJCcWwfoPRoX_39

	nop

	:l_vHOIGiiSUbELpbDq_13
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->thKojKcAFqJrMpjH(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;II)Z

    move-result v2

	goto/32 :l_TOdNxZjqodoeqYcD_14

	nop

	:l_pwnzHMYoorjjtzTr_23
    check-cast v1, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 154
    .local v1, "q":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TR;>;"
	goto/32 :l_WoxuYtVaAZDDDHoK_24

	nop

	:l_RQHgfHWFAxrohuQZ_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->FRaJTuBnGPTJGfLu(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 148
	goto/32 :l_RQdlvBfYABfEzUJs_9

	nop

	:l_MDeCYBAsplytdaAi_1
	const v1, 2
	goto/32 :l_yIwsVgxMvimaeTvy_2

	nop

	:l_PZBryfDBGzbJhCgJ_32
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->ceXXNJeddnOvexRh(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)I

    move-result v2

	goto/32 :l_WYQpsijkJGHWErad_33

	nop

	:l_OCfdWNmUYxweWdau_27
	if-nez v2, :gl_TaPGICsucbQXzVrH

	goto/32 :cond_2

	:gl_TaPGICsucbQXzVrH
    .line 155
    :cond_1
	goto/32 :l_VFNmZapxpdZyKjRB_28

	nop

	:l_VFNmZapxpdZyKjRB_28
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_RqokUxtCWOdawgsR_29

	nop

	:l_BlFEAhUmLiLUdbpD_26
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->YFiMPHVYGvmQtMQh(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v2

	goto/32 :l_OCfdWNmUYxweWdau_27

	nop

	:l_YPyCosEXpUSWHgKt_11
    const/4 v0, 0x0

	goto/32 :l_egYcCAYjxZkgAnEw_12

	nop

	:l_IniCecDCpfyhYJUI_18
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->tZizpeGCvrXkhrzY(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v2

	goto/32 :l_QKLDbkdWyZUDTBCR_19

	nop

	:l_TOdNxZjqodoeqYcD_14
	if-nez v2, :gl_yBmnLzowjaSsNeGr

	goto/32 :cond_4

	:gl_yBmnLzowjaSsNeGr
    .line 149
	goto/32 :l_nVBzHcwNxQSpxLvN_15

	nop

	:l_oDQdVDIqSuYVHAeZ_45
    throw v1

	:after_last_instruction

	goto/32 :l_nYdKyTkEROjahglx_46

	nop

	:l_ltnWCzxpuKleIrLO_41
	if-nez v1, :gl_qOjBuJIEaofQHZHv

	goto/32 :cond_5

	:gl_qOjBuJIEaofQHZHv
    .line 168
	goto/32 :l_cYiPXuYgocOdBjKH_42

	nop

	:l_LnmOuUBPOmkZJCeh_10
	if-eqz v0, :gl_pBYhJiSsZxRmsnvV

	goto/32 :cond_4

	:gl_pBYhJiSsZxRmsnvV
	goto/32 :l_YPyCosEXpUSWHgKt_11

	nop

	:l_RqokUxtCWOdawgsR_29
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_CLsXEPRjwVaxTeAY_30

	nop

	:l_obSQplilzEnAiyAm_43
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->HRECHhdIVUZAwspr(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)V

    .line 172
	goto/32 :l_ZAFBFZcQTBhiPACe_44

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_TtclzoneQgUqkMzL_0

	nop

	:l_hnPGGntWWKUxvWdE_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->cancelled:Z

	goto/32 :l_FbXlxRswxdyCsHnk_2

	nop

	:l_TtclzoneQgUqkMzL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 143
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>;"
	goto/32 :l_hnPGGntWWKUxvWdE_1

	nop

	:l_nsssqyksKPSweIaa_3
	goto/32 :before_first_instruction

	:l_FbXlxRswxdyCsHnk_2
    return v0

	:after_last_instruction

	goto/32 :l_nsssqyksKPSweIaa_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_ufVROIzHbKlAeoSr_0

	nop

	:l_ufVROIzHbKlAeoSr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>;"
	goto/32 :l_mjLuLNDwkMqlmNSp_1

	nop

	:l_vNjeNMlDgZJYScru_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->VCpFaCyQluuXjEkg(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 130
	goto/32 :l_mIfYnxFKkVDWZyXj_3

	nop

	:l_mIfYnxFKkVDWZyXj_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->KWPGHmYyhrdKUfJH(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)V

    .line 131
	goto/32 :l_tvbJHzjvdiLyHiOL_4

	nop

	:l_mjLuLNDwkMqlmNSp_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_vNjeNMlDgZJYScru_2

	nop

	:l_tvbJHzjvdiLyHiOL_4
    return-void

	:after_last_instruction

	goto/32 :l_vEMHkdupETvKvQqL_5

	nop

	:l_vEMHkdupETvKvQqL_5
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_gEYRSfhLRHybfNJg_0

	nop

	:l_fDGyDxGdGXWBXiep_10
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->KHfbVpHHbkDQadBw(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)V

    .line 125
    :cond_1
	goto/32 :l_gGkcGYBRgWVxipAu_11

	nop

	:l_jlnHPRnJcVwPxdcW_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_zeTndgKUkcCQUDVs_4

	nop

	:l_ZbCLlbagZqgfVqOv_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->yIONwKaArXPcBQKU(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 119
	goto/32 :l_jlnHPRnJcVwPxdcW_3

	nop

	:l_gEYRSfhLRHybfNJg_0
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

    .line 118
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>;"
	goto/32 :l_fRooIGTbjYzVfGHO_1

	nop

	:l_zeTndgKUkcCQUDVs_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->ZeLjPUdhcpkRjuzp(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_ocMgeCnduOJEqgZF_5

	nop

	:l_gGkcGYBRgWVxipAu_11
    return-void

	:after_last_instruction

	goto/32 :l_aWeUWOFudUFsqCnm_12

	nop

	:l_pOmdFfMUFIJGhHkZ_9
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->tZedACHkfTJkIzLW(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 123
    :cond_0
	goto/32 :l_fDGyDxGdGXWBXiep_10

	nop

	:l_RctJIQWFQDnXTtJA_8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_pOmdFfMUFIJGhHkZ_9

	nop

	:l_ocMgeCnduOJEqgZF_5
	if-nez v0, :gl_AUcsvYKOEeYNjHZh

	goto/32 :cond_1

	:gl_AUcsvYKOEeYNjHZh
    .line 120
	goto/32 :l_nIGyOOMDpXoZlusO_6

	nop

	:l_nIGyOOMDpXoZlusO_6
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->delayErrors:Z

	goto/32 :l_tHiqEpviAVIWhiCw_7

	nop

	:l_aWeUWOFudUFsqCnm_12
	goto/32 :before_first_instruction

	:l_tHiqEpviAVIWhiCw_7
	if-eqz v0, :gl_dPVnhuOVtIfVIMfx

	goto/32 :cond_0

	:gl_dPVnhuOVtIfVIMfx
    .line 121
	goto/32 :l_RctJIQWFQDnXTtJA_8

	nop

	:l_fRooIGTbjYzVfGHO_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_ZbCLlbagZqgfVqOv_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_bTMDKefJypMjQsPR_0

	nop

	:l_NXLzRGpDLpUTxRFR_10
    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)V

    .line 111
    .local v1, "inner":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>.InnerObserver;"
	goto/32 :l_lbnCUYohjVbWoTtb_11

	nop

	:l_bTMDKefJypMjQsPR_0
	const v0, 20
	goto/32 :l_vzgLWIzPxatzOMYi_1

	nop

	:l_CVuJjMvCYKiIXckc_21
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->BXjFbbCPRygAcdHB(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;Ljava/lang/Throwable;)V

    .line 104
	goto/32 :l_OHUOShWTlvLHEKQB_22

	nop

	:l_gTuLSgfsotysCriJ_6
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

    .line 99
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->gjqWrYQdBAttGQym(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null SingleSource"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->JgAsZCPwjUEpLWVe(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/SingleSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .local v0, "ms":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TR;>;"
    nop

    .line 107
	goto/32 :l_sWdUIfuohHLVtmGm_7

	nop

	:l_mdWszMuLXzVEQJxE_20
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->XpMTGxQBBTzeqMGf(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 103
	goto/32 :l_CVuJjMvCYKiIXckc_21

	nop

	:l_vvxEFVZAVAtknOJR_23
	goto/32 :before_first_instruction

	:zENHYwZvcwHVoGIQ
	goto/32 :l_DawrPRHOhIiOgTmN_24

	nop

	:l_stkeiBXfuPsuqxAX_18
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->oTkOxjnqHyBoToJP(Ljava/lang/Throwable;)V

    .line 102
	goto/32 :l_OHNiRnizcrYHRJwd_19

	nop

	:l_lbnCUYohjVbWoTtb_11
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->cancelled:Z

	goto/32 :l_XlQYVngqZkKgGIRJ_12

	nop

	:l_PtyuKgWprlUgydxQ_17
    return-void

    .line 100
    .end local v0    # "ms":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TR;>;"
    .end local v1    # "inner":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>.InnerObserver;"
    :catchall_0
    move-exception v0

    .line 101
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_stkeiBXfuPsuqxAX_18

	nop

	:l_CBvgQMaZaWPbOJGQ_16
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->CxrcwYQMmYDZNfda(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 114
    :cond_0
	goto/32 :l_PtyuKgWprlUgydxQ_17

	nop

	:l_OHUOShWTlvLHEKQB_22
    return-void

	:after_last_instruction

	goto/32 :l_vvxEFVZAVAtknOJR_23

	nop

	:l_OHNiRnizcrYHRJwd_19
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_mdWszMuLXzVEQJxE_20

	nop

	:l_vzgLWIzPxatzOMYi_1
	const v1, 15
	goto/32 :l_FNHIPOtaKkVZsVfp_2

	nop

	:l_sWdUIfuohHLVtmGm_7
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_cGhHwWXsDCfwHQIX_8

	nop

	:l_NTYXHoxwcCigFner_9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;

	goto/32 :l_NXLzRGpDLpUTxRFR_10

	nop

	:l_qPxLPGUqtgRThGIK_14
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->mXnIhwISPQBrMZpt(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v2

	goto/32 :l_OHtPhPsuqrNqswke_15

	nop

	:l_xyQDTYymoRZBRVvE_4
	if-lez v0, :gl_LDdXCuNNMnLTDqgO

	goto/32 :hCWZUBUPvoPkclKN

	:gl_LDdXCuNNMnLTDqgO	goto/32 :l_qiltETWHmqQfDoon_5

	nop

	:l_XlQYVngqZkKgGIRJ_12
	if-eqz v2, :gl_njxuVGGrHkIPAYGo

	goto/32 :cond_0

	:gl_njxuVGGrHkIPAYGo
	goto/32 :l_bDyrOFKiLgeKOyZr_13

	nop

	:l_cGhHwWXsDCfwHQIX_8
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->XuxQkPnHrOxZRRFZ(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 109
	goto/32 :l_NTYXHoxwcCigFner_9

	nop

	:l_qiltETWHmqQfDoon_5
	goto/32 :zENHYwZvcwHVoGIQ
	:hCWZUBUPvoPkclKN
	:ZsegXkqbgUfktCfo

	goto/32 :l_gTuLSgfsotysCriJ_6

	nop

	:l_FNHIPOtaKkVZsVfp_2
	add-int v0, v0, v1
	goto/32 :l_RPjhCJmwXOxuMEgu_3

	nop

	:l_bDyrOFKiLgeKOyZr_13
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_qPxLPGUqtgRThGIK_14

	nop

	:l_OHtPhPsuqrNqswke_15
	if-nez v2, :gl_mvjBPsxxToMIhaiz

	goto/32 :cond_0

	:gl_mvjBPsxxToMIhaiz
    .line 112
	goto/32 :l_CBvgQMaZaWPbOJGQ_16

	nop

	:l_DawrPRHOhIiOgTmN_24
	goto/32 :ZsegXkqbgUfktCfo
	:l_RPjhCJmwXOxuMEgu_3
	rem-int v0, v0, v1
	goto/32 :l_xyQDTYymoRZBRVvE_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_RywcusAypKUxxAtv_0

	nop

	:l_zjMPWZKomYbCaGtG_3
	if-nez v0, :gl_INhciSoXlsentHBA

	goto/32 :cond_0

	:gl_INhciSoXlsentHBA
    .line 88
	goto/32 :l_qrLvJyWsbtzFpTHL_4

	nop

	:l_PlRbrlyTacVvjRSA_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_HcasSkpSKvNJGxiA_6

	nop

	:l_qrLvJyWsbtzFpTHL_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
	goto/32 :l_PlRbrlyTacVvjRSA_5

	nop

	:l_RywcusAypKUxxAtv_0
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

    .line 87
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>;"
	goto/32 :l_YdlLeKuujOvqWrfO_1

	nop

	:l_HcasSkpSKvNJGxiA_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->TDygFYBBIhDkghHi(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 92
    :cond_0
	goto/32 :l_feEMLrdlLUJFlubc_7

	nop

	:l_TJcaOcHzAFQLYxSm_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->FWbAzqqkXhinRXtP(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_zjMPWZKomYbCaGtG_3

	nop

	:l_feEMLrdlLUJFlubc_7
    return-void

	:after_last_instruction

	goto/32 :l_WibJvBFfuWFgshsm_8

	nop

	:l_WibJvBFfuWFgshsm_8
	goto/32 :before_first_instruction

	:l_YdlLeKuujOvqWrfO_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_TJcaOcHzAFQLYxSm_2

	nop

.end method
