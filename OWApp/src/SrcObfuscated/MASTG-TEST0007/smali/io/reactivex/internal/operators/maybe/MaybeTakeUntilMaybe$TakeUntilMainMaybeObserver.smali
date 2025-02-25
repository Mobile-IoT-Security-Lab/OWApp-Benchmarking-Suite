.class final Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeTakeUntilMaybe.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TakeUntilMainMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;
    }
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
        "Lio/reactivex/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1e5b488003249711L


# instance fields
.field final downstream:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final other:Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static GaZDiuvqsqasaHwA(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_GCniayJndKhiPUOv_0

	nop

	:l_GCniayJndKhiPUOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_foZanllvPQXVUSjz_1

	nop

	:l_foZanllvPQXVUSjz_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_CnURrYVnjkrQFCju_2

	nop

	:l_CnURrYVnjkrQFCju_2
    return v0

	:after_last_instruction

	goto/32 :l_QEPrBCaESPNqMIvU_3

	nop

	:l_QEPrBCaESPNqMIvU_3
	goto/32 :before_first_instruction

.end method

.method public static HgDxnVKLZOqQJckx(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_IqEFsVhJyPfPtoBk_0

	nop

	:l_CkBFmjinPtnAjszY_3
	goto/32 :before_first_instruction

	:l_KZbzvXRmwWQbWbrk_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_UgvVdLctEmdXbYmB_2

	nop

	:l_IqEFsVhJyPfPtoBk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KZbzvXRmwWQbWbrk_1

	nop

	:l_UgvVdLctEmdXbYmB_2
    return v0

	:after_last_instruction

	goto/32 :l_CkBFmjinPtnAjszY_3

	nop

.end method

.method public static bfinEMPMeaMxCJgc(Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xajxIjEoSRGknJHD_0

	nop

	:l_FggFYmIOgotuAJeQ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_odnpSoJHdoVHkLDb_2

	nop

	:l_PYRmxxfXOylKazUV_3
	goto/32 :before_first_instruction

	:l_odnpSoJHdoVHkLDb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PYRmxxfXOylKazUV_3

	nop

	:l_xajxIjEoSRGknJHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FggFYmIOgotuAJeQ_1

	nop

.end method

.method public static BbSmiWKxaGKiHDGz(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_oizXguDRUBjINtir_0

	nop

	:l_IRoVdZdINCqSnvrW_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_rqcxaeJFiqRhOioD_2

	nop

	:l_rqcxaeJFiqRhOioD_2
    return v0

	:after_last_instruction

	goto/32 :l_zHWpNsuorOKWDMUb_3

	nop

	:l_oizXguDRUBjINtir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IRoVdZdINCqSnvrW_1

	nop

	:l_zHWpNsuorOKWDMUb_3
	goto/32 :before_first_instruction

.end method

.method public static MlGycadqjEKKxdFn(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_XxvoLfxNeZKJRHAc_0

	nop

	:l_VBsfGTWeagsvZqPt_3
	goto/32 :before_first_instruction

	:l_XxvoLfxNeZKJRHAc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zfwXrUIQVKvonpLL_1

	nop

	:l_zfwXrUIQVKvonpLL_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_kbIQdppsJooghYBS_2

	nop

	:l_kbIQdppsJooghYBS_2
    return v0

	:after_last_instruction

	goto/32 :l_VBsfGTWeagsvZqPt_3

	nop

.end method

.method public static OIHsiaifuJMYdVFl(Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zsfLuCpgJUileLqd_0

	nop

	:l_zsfLuCpgJUileLqd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwijEdTDeDVeHnpx_1

	nop

	:l_hWZRlyDJcgLKRXRo_3
	goto/32 :before_first_instruction

	:l_bopjenXwXRgRsyAp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hWZRlyDJcgLKRXRo_3

	nop

	:l_BwijEdTDeDVeHnpx_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bopjenXwXRgRsyAp_2

	nop

.end method

.method public static txJdJbzlZamLlDlY(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_KxnfKJxaBRMXqNko_0

	nop

	:l_HXpfhxfmiXtwrttV_2
    return-void

	:after_last_instruction

	goto/32 :l_BLhwyvJeeFdhLHto_3

	nop

	:l_KxnfKJxaBRMXqNko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tyrpDgxpPwpGzUZF_1

	nop

	:l_tyrpDgxpPwpGzUZF_1
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

	goto/32 :l_HXpfhxfmiXtwrttV_2

	nop

	:l_BLhwyvJeeFdhLHto_3
	goto/32 :before_first_instruction

.end method

.method public static bcgHVoZTMgRqHfpg(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_WkmUfEbsczMwRBXe_0

	nop

	:l_AsTzgGRnETnLIfMQ_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_FCuSXTMavKECbSkb_2

	nop

	:l_TJhtaZzWogmftFzI_3
	goto/32 :before_first_instruction

	:l_FCuSXTMavKECbSkb_2
    return v0

	:after_last_instruction

	goto/32 :l_TJhtaZzWogmftFzI_3

	nop

	:l_WkmUfEbsczMwRBXe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AsTzgGRnETnLIfMQ_1

	nop

.end method

.method public static kjgyKKRwtrEermLp(Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_isvPvAeTbzqcAVvT_0

	nop

	:l_qdmPhOWnAKbAUcxT_3
	goto/32 :before_first_instruction

	:l_isvPvAeTbzqcAVvT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZvKSoqnwIoFqXlbm_1

	nop

	:l_wDmWFaPxwVbIdTNb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qdmPhOWnAKbAUcxT_3

	nop

	:l_ZvKSoqnwIoFqXlbm_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wDmWFaPxwVbIdTNb_2

	nop

.end method

.method public static yLlAHyoVrbsvnxiI(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BOjARTcBrsOLeoXo_0

	nop

	:l_BHHHjQADIuEFCcVS_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_zgVeXAhGrOPMnZCy_2

	nop

	:l_zgVeXAhGrOPMnZCy_2
    return-void

	:after_last_instruction

	goto/32 :l_mBhDSVyyBMRftlkx_3

	nop

	:l_mBhDSVyyBMRftlkx_3
	goto/32 :before_first_instruction

	:l_BOjARTcBrsOLeoXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BHHHjQADIuEFCcVS_1

	nop

.end method

.method public static mXgAemqdwGWhITuB(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_pLvyYRfOWIGrbyDx_0

	nop

	:l_IFLfbHLNuzJyirQm_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_OrAmYdttlyDrECAC_2

	nop

	:l_borIzvxyahcLboZI_3
	goto/32 :before_first_instruction

	:l_pLvyYRfOWIGrbyDx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IFLfbHLNuzJyirQm_1

	nop

	:l_OrAmYdttlyDrECAC_2
    return-void

	:after_last_instruction

	goto/32 :l_borIzvxyahcLboZI_3

	nop

.end method

.method public static opstICBGmVwbNjMu(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_LdrweDuBezrFFJXn_0

	nop

	:l_mWJyDXdoqDpJhBSL_2
    return v0

	:after_last_instruction

	goto/32 :l_MKalRKiLgKIzqKkE_3

	nop

	:l_GIPoackxClNqMOWI_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_mWJyDXdoqDpJhBSL_2

	nop

	:l_LdrweDuBezrFFJXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GIPoackxClNqMOWI_1

	nop

	:l_MKalRKiLgKIzqKkE_3
	goto/32 :before_first_instruction

.end method

.method public static FUJlGNhNbQoCZuNd(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_SDhzORmbGHFaOKIu_0

	nop

	:l_UBEFqhDsQyKyWxhw_3
	goto/32 :before_first_instruction

	:l_SDhzORmbGHFaOKIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HhXDzRSFwgeShwPN_1

	nop

	:l_HhXDzRSFwgeShwPN_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_deFfzwcpsFsEhYtl_2

	nop

	:l_deFfzwcpsFsEhYtl_2
    return v0

	:after_last_instruction

	goto/32 :l_UBEFqhDsQyKyWxhw_3

	nop

.end method

.method public static qeHbQUqHKjkkbyrj(Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IjEbiYiuhGqsDxbO_0

	nop

	:l_dDapgWvqCrHVPHKz_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oUEEJUPtMJQEsEtW_2

	nop

	:l_IjEbiYiuhGqsDxbO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dDapgWvqCrHVPHKz_1

	nop

	:l_DqfsHHOpzwhRhBuI_3
	goto/32 :before_first_instruction

	:l_oUEEJUPtMJQEsEtW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DqfsHHOpzwhRhBuI_3

	nop

.end method

.method public static hQqvpUVBeCVmwKJh(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ykfJUhrQofOWIVLJ_0

	nop

	:l_EdIzurOWYSBDLeJA_2
    return-void

	:after_last_instruction

	goto/32 :l_ixqVOWRiZKeknIjN_3

	nop

	:l_wJdtSPlOPJvhVnZt_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_EdIzurOWYSBDLeJA_2

	nop

	:l_ykfJUhrQofOWIVLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJdtSPlOPJvhVnZt_1

	nop

	:l_ixqVOWRiZKeknIjN_3
	goto/32 :before_first_instruction

.end method

.method public static kzRODYTPEKjXteIo(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_vkhCjtPXGDQHVcln_0

	nop

	:l_LSXWvTxhPZvdMESX_3
	goto/32 :before_first_instruction

	:l_vkhCjtPXGDQHVcln_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JwWChIGjAzhkwKmC_1

	nop

	:l_syFRtQaDsyxqEpfu_2
    return v0

	:after_last_instruction

	goto/32 :l_LSXWvTxhPZvdMESX_3

	nop

	:l_JwWChIGjAzhkwKmC_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_syFRtQaDsyxqEpfu_2

	nop

.end method

.method public static uvVfJIvZdKTlOCvY(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_BGpRVdPDcYQjoxFm_0

	nop

	:l_ypwiKfIWHpdtASgN_1
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

	goto/32 :l_lRobTseLvbHYJGPN_2

	nop

	:l_yIepbFHdQBIaKNpG_3
	goto/32 :before_first_instruction

	:l_lRobTseLvbHYJGPN_2
    return-void

	:after_last_instruction

	goto/32 :l_yIepbFHdQBIaKNpG_3

	nop

	:l_BGpRVdPDcYQjoxFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ypwiKfIWHpdtASgN_1

	nop

.end method

.method public static vtMPbrPDiSzpEngS(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_pjnIzyIviOZfYQyf_0

	nop

	:l_pjnIzyIviOZfYQyf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPwZYxzKDmQmZWAm_1

	nop

	:l_psMdOJQkFTAdPkqe_3
	goto/32 :before_first_instruction

	:l_yPwZYxzKDmQmZWAm_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_OOkAdKaahzmHPwRV_2

	nop

	:l_OOkAdKaahzmHPwRV_2
    return v0

	:after_last_instruction

	goto/32 :l_psMdOJQkFTAdPkqe_3

	nop

.end method

.method public static WXuXePazDsUDYdHr(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LJJamkvxiQvqjoTG_0

	nop

	:l_fGUskeAQqYYtvGYL_3
	goto/32 :before_first_instruction

	:l_LJJamkvxiQvqjoTG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AzMUNqBarAxcRfNd_1

	nop

	:l_JKvYpRbxGhvJhXGt_2
    return-void

	:after_last_instruction

	goto/32 :l_fGUskeAQqYYtvGYL_3

	nop

	:l_AzMUNqBarAxcRfNd_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_JKvYpRbxGhvJhXGt_2

	nop

.end method

.method public static TZUyQlbSYKHLhWJF(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_criJRjmnnLQxUiZl_0

	nop

	:l_YaDQnqLFisAbEoSR_3
	goto/32 :before_first_instruction

	:l_GcawwOFgLVtPmqVt_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_YrvuETyxBGewgfAT_2

	nop

	:l_YrvuETyxBGewgfAT_2
    return-void

	:after_last_instruction

	goto/32 :l_YaDQnqLFisAbEoSR_3

	nop

	:l_criJRjmnnLQxUiZl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GcawwOFgLVtPmqVt_1

	nop

.end method

.method constructor <init>(Lio/reactivex/MaybeObserver;)V
    .locals 1

	goto/32 :l_kXsrkhibccdZwFHk_0

	nop

	:l_OjWERgevvWRyAbwi_7
	goto/32 :before_first_instruction

	:l_uUTDJqKaTxWAuyZe_5
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->other:Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;

    .line 61
	goto/32 :l_mPuSNelTfTXrstkN_6

	nop

	:l_UHgsTmVOIgilObQe_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 60
	goto/32 :l_OkteAerLQADNyMDB_3

	nop

	:l_XxysGmyruFysZFjr_4
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;-><init>(Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;)V

	goto/32 :l_uUTDJqKaTxWAuyZe_5

	nop

	:l_yfqeibFFBrnhANcA_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
	goto/32 :l_UHgsTmVOIgilObQe_2

	nop

	:l_OkteAerLQADNyMDB_3
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;

	goto/32 :l_XxysGmyruFysZFjr_4

	nop

	:l_kXsrkhibccdZwFHk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver<TT;TU;>;"
    .local p1, "downstream":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_yfqeibFFBrnhANcA_1

	nop

	:l_mPuSNelTfTXrstkN_6
    return-void

	:after_last_instruction

	goto/32 :l_OjWERgevvWRyAbwi_7

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_rlLGwMBFSZuMcCkR_0

	nop

	:l_LmVurofSyBApCerK_1
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->GaZDiuvqsqasaHwA(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 66
	goto/32 :l_NgzqSmgIBpHieOlh_2

	nop

	:l_rlLGwMBFSZuMcCkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver<TT;TU;>;"
	goto/32 :l_LmVurofSyBApCerK_1

	nop

	:l_nSdFOEiVVtYXXIjY_4
    return-void

	:after_last_instruction

	goto/32 :l_KrajRLBWlVhvgvvy_5

	nop

	:l_NgzqSmgIBpHieOlh_2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->other:Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;

	goto/32 :l_jrzwHbswlgQEAtVg_3

	nop

	:l_jrzwHbswlgQEAtVg_3
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->HgDxnVKLZOqQJckx(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 67
	goto/32 :l_nSdFOEiVVtYXXIjY_4

	nop

	:l_KrajRLBWlVhvgvvy_5
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_gLzrROwyQHeSSGgD_0

	nop

	:l_OTkRXhtvsPamuoER_3
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->BbSmiWKxaGKiHDGz(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_rsYSTldHMEXbfpHN_4

	nop

	:l_rsYSTldHMEXbfpHN_4
    return v0

	:after_last_instruction

	goto/32 :l_xipYXEFyANehtCZL_5

	nop

	:l_JVPFAhWyrprjzzlt_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_OTkRXhtvsPamuoER_3

	nop

	:l_gLzrROwyQHeSSGgD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver<TT;TU;>;"
	goto/32 :l_sqRQyxJeCyRPgAHj_1

	nop

	:l_xipYXEFyANehtCZL_5
	goto/32 :before_first_instruction

	:l_sqRQyxJeCyRPgAHj_1
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->bfinEMPMeaMxCJgc(Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JVPFAhWyrprjzzlt_2

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_xgeCOQrsSqqYsiDf_0

	nop

	:l_StAqdDmVOqFZhRnh_11
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_ICzdMBnqDrZphYmc_12

	nop

	:l_nRlOOfflcMScmrWJ_3
	rem-int v0, v0, v1
	goto/32 :l_wFWfNtKCDHpNqnLU_4

	nop

	:l_KVcZcgCuSaZrGJQy_13
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_kGhxkoaWueFHwpCD_14

	nop

	:l_AYhuBvDDOPTVPgdD_15
    return-void

	:after_last_instruction

	goto/32 :l_HogPGsgFTYRCatpd_16

	nop

	:l_hBZUOzhZnIfDjNJn_17
	goto/32 :XZiRmNlIRdVcVazP
	:l_tfhjDAnlPxfqooNQ_10
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->OIHsiaifuJMYdVFl(Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_StAqdDmVOqFZhRnh_11

	nop

	:l_rXyoegZpPGFIerjH_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->other:Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;

	goto/32 :l_txvOCKCikblepktD_8

	nop

	:l_ICzdMBnqDrZphYmc_12
	if-ne v0, v1, :gl_yzMaMNfIvYOMagYP

	goto/32 :cond_0

	:gl_yzMaMNfIvYOMagYP
    .line 101
	goto/32 :l_KVcZcgCuSaZrGJQy_13

	nop

	:l_txvOCKCikblepktD_8
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->MlGycadqjEKKxdFn(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 100
	goto/32 :l_pbVyEAqjvwYimJgn_9

	nop

	:l_xTwsLiLToDSOsbCJ_1
	const v1, 12
	goto/32 :l_KYkwhvYoNimKSgcm_2

	nop

	:l_KYkwhvYoNimKSgcm_2
	add-int v0, v0, v1
	goto/32 :l_nRlOOfflcMScmrWJ_3

	nop

	:l_HogPGsgFTYRCatpd_16
	goto/32 :before_first_instruction

	:YecRmtEZJsWIdkAX
	goto/32 :l_hBZUOzhZnIfDjNJn_17

	nop

	:l_kGhxkoaWueFHwpCD_14
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->txJdJbzlZamLlDlY(Lio/reactivex/MaybeObserver;)V

    .line 103
    :cond_0
	goto/32 :l_AYhuBvDDOPTVPgdD_15

	nop

	:l_wFWfNtKCDHpNqnLU_4
	if-lez v0, :gl_KEyEFpPQOLzZARlh

	goto/32 :gLRWRcWXdiQgdXfN

	:gl_KEyEFpPQOLzZARlh	goto/32 :l_hGIScxeCAbsbESEN_5

	nop

	:l_MMmVSkNjyPiBqhNV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver<TT;TU;>;"
	goto/32 :l_rXyoegZpPGFIerjH_7

	nop

	:l_pbVyEAqjvwYimJgn_9
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_tfhjDAnlPxfqooNQ_10

	nop

	:l_xgeCOQrsSqqYsiDf_0
	const v0, 20
	goto/32 :l_xTwsLiLToDSOsbCJ_1

	nop

	:l_hGIScxeCAbsbESEN_5
	goto/32 :YecRmtEZJsWIdkAX
	:gLRWRcWXdiQgdXfN
	:XZiRmNlIRdVcVazP

	goto/32 :l_MMmVSkNjyPiBqhNV_6

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_qGzCEnklItJpqjOg_0

	nop

	:l_EotMmJgbANBpYMel_10
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->kjgyKKRwtrEermLp(Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sSbcZHDnzUviyPOy_11

	nop

	:l_cToIOpEGAsWPuifE_8
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->bcgHVoZTMgRqHfpg(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 90
	goto/32 :l_BxpZZAxRzeQfvooy_9

	nop

	:l_nPsaXQcFkEHAsHCi_13
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_UhXkqvobQfmCvclY_14

	nop

	:l_DcHznFOEqYIgChHH_16
	invoke-static {p1}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->mXgAemqdwGWhITuB(Ljava/lang/Throwable;)V

    .line 95
    :goto_0
	goto/32 :l_pTtbFFCdOhbixvkU_17

	nop

	:l_UhXkqvobQfmCvclY_14
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->yLlAHyoVrbsvnxiI(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

	goto/32 :l_aXCGFlsnnHrkUkEY_15

	nop

	:l_UNvFMyxeVmObxlUr_5
	goto/32 :BEcaJscXfmwYJhlk
	:DhMOmqYUqRaQmLFE
	:hdfDHxOYAOJKGACY

	goto/32 :l_JVxeRTIaLGIPzOqC_6

	nop

	:l_BxpZZAxRzeQfvooy_9
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_EotMmJgbANBpYMel_10

	nop

	:l_ICrnzSuNbUxnvKYI_3
	rem-int v0, v0, v1
	goto/32 :l_SSbbgGrCYxkslFmt_4

	nop

	:l_JVxeRTIaLGIPzOqC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 89
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver<TT;TU;>;"
	goto/32 :l_ofbgCeAFxXPCNxTc_7

	nop

	:l_pTtbFFCdOhbixvkU_17
    return-void

	:after_last_instruction

	goto/32 :l_eJosfyAjiyFaXqWl_18

	nop

	:l_hYzblUzRSSbnHXxo_19
	goto/32 :hdfDHxOYAOJKGACY
	:l_qGzCEnklItJpqjOg_0
	const v0, 21
	goto/32 :l_vcLFYgLGrokMCXpz_1

	nop

	:l_aXCGFlsnnHrkUkEY_15
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_DcHznFOEqYIgChHH_16

	nop

	:l_vcLFYgLGrokMCXpz_1
	const v1, 8
	goto/32 :l_pnvYuhBoONxEHaCk_2

	nop

	:l_sSbcZHDnzUviyPOy_11
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_ndKsKXLlgXouDawv_12

	nop

	:l_ofbgCeAFxXPCNxTc_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->other:Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;

	goto/32 :l_cToIOpEGAsWPuifE_8

	nop

	:l_pnvYuhBoONxEHaCk_2
	add-int v0, v0, v1
	goto/32 :l_ICrnzSuNbUxnvKYI_3

	nop

	:l_eJosfyAjiyFaXqWl_18
	goto/32 :before_first_instruction

	:BEcaJscXfmwYJhlk
	goto/32 :l_hYzblUzRSSbnHXxo_19

	nop

	:l_SSbbgGrCYxkslFmt_4
	if-lez v0, :gl_WllGiBHCxVisYvFw

	goto/32 :DhMOmqYUqRaQmLFE

	:gl_WllGiBHCxVisYvFw	goto/32 :l_UNvFMyxeVmObxlUr_5

	nop

	:l_ndKsKXLlgXouDawv_12
	if-ne v0, v1, :gl_bKnfByiwwmNUDxRf

	goto/32 :cond_0

	:gl_bKnfByiwwmNUDxRf
    .line 91
	goto/32 :l_nPsaXQcFkEHAsHCi_13

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_EfRsNEkDDXZIcDyN_0

	nop

	:l_RXBOiqEaCPoYbnoe_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->opstICBGmVwbNjMu(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 77
	goto/32 :l_cwJStHfLUXopzsEu_2

	nop

	:l_cwJStHfLUXopzsEu_2
    return-void

	:after_last_instruction

	goto/32 :l_QgRvxVydqDqqnKoE_3

	nop

	:l_EfRsNEkDDXZIcDyN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 76
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver<TT;TU;>;"
	goto/32 :l_RXBOiqEaCPoYbnoe_1

	nop

	:l_QgRvxVydqDqqnKoE_3
	goto/32 :before_first_instruction

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_TqUbnuqVOKifnprX_0

	nop

	:l_unPZfJYqOpouxVPc_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->other:Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;

	goto/32 :l_OGRqzkJtqHbyXNTR_8

	nop

	:l_IEoHePfyKWdLFqKu_13
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_weUpbvSFwjwuMvIY_14

	nop

	:l_smWUhEYEVANPgsaz_12
	if-ne v0, v1, :gl_VGlmkxOvrJHSiYsi

	goto/32 :cond_0

	:gl_VGlmkxOvrJHSiYsi
    .line 83
	goto/32 :l_IEoHePfyKWdLFqKu_13

	nop

	:l_nvQlDMmuZQdXmrQH_10
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->qeHbQUqHKjkkbyrj(Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MBKyfLSSFEUpRJxx_11

	nop

	:l_TqUbnuqVOKifnprX_0
	const v0, 30
	goto/32 :l_XCBiMzRQiYdlCyYy_1

	nop

	:l_XCBiMzRQiYdlCyYy_1
	const v1, 2
	goto/32 :l_FwjWmhPJNWgulxfn_2

	nop

	:l_FLhLqKGEgiBlnBkY_9
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_nvQlDMmuZQdXmrQH_10

	nop

	:l_yYKPnoTxnvHmAhOY_5
	goto/32 :ILLYqIrMhYELAUIX
	:RqmItlFdctmPwdwS
	:upJhDoYCLxaEzZHy

	goto/32 :l_xUxAIwUuLtXqiMDU_6

	nop

	:l_ryHpQUhUXadhWQPO_3
	rem-int v0, v0, v1
	goto/32 :l_jsxixhJPBrfVQHGT_4

	nop

	:l_zzGqbDjdSSyYwIVZ_17
	goto/32 :upJhDoYCLxaEzZHy
	:l_weUpbvSFwjwuMvIY_14
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->hQqvpUVBeCVmwKJh(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V

    .line 85
    :cond_0
	goto/32 :l_jbCFHjFSYLMKjhmz_15

	nop

	:l_xUxAIwUuLtXqiMDU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 81
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver<TT;TU;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_unPZfJYqOpouxVPc_7

	nop

	:l_OGRqzkJtqHbyXNTR_8
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->FUJlGNhNbQoCZuNd(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 82
	goto/32 :l_FLhLqKGEgiBlnBkY_9

	nop

	:l_jbCFHjFSYLMKjhmz_15
    return-void

	:after_last_instruction

	goto/32 :l_EPNgroTWykgOXxhw_16

	nop

	:l_EPNgroTWykgOXxhw_16
	goto/32 :before_first_instruction

	:ILLYqIrMhYELAUIX
	goto/32 :l_zzGqbDjdSSyYwIVZ_17

	nop

	:l_FwjWmhPJNWgulxfn_2
	add-int v0, v0, v1
	goto/32 :l_ryHpQUhUXadhWQPO_3

	nop

	:l_jsxixhJPBrfVQHGT_4
	if-lez v0, :gl_zuiMNywbBUyzLcxc

	goto/32 :RqmItlFdctmPwdwS

	:gl_zuiMNywbBUyzLcxc	goto/32 :l_yYKPnoTxnvHmAhOY_5

	nop

	:l_MBKyfLSSFEUpRJxx_11
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_smWUhEYEVANPgsaz_12

	nop

.end method

.method otherComplete()V
    .locals 1

	goto/32 :l_fLbNRmrPDmagHyie_0

	nop

	:l_MAvqRtQzDtklQdfP_5
    return-void

	:after_last_instruction

	goto/32 :l_HWeBVYZmMSYTTvpq_6

	nop

	:l_FkhvOmjlvReTJiSe_4
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->uvVfJIvZdKTlOCvY(Lio/reactivex/MaybeObserver;)V

    .line 117
    :cond_0
	goto/32 :l_MAvqRtQzDtklQdfP_5

	nop

	:l_fLbNRmrPDmagHyie_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver<TT;TU;>;"
	goto/32 :l_UdGMnyHrGEfubzzu_1

	nop

	:l_txmWqaevpoPvfzJo_3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_FkhvOmjlvReTJiSe_4

	nop

	:l_UdGMnyHrGEfubzzu_1
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->kzRODYTPEKjXteIo(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_NToNyRcojTkxwVsR_2

	nop

	:l_HWeBVYZmMSYTTvpq_6
	goto/32 :before_first_instruction

	:l_NToNyRcojTkxwVsR_2
	if-nez v0, :gl_wClWVZbqISkcSdxE

	goto/32 :cond_0

	:gl_wClWVZbqISkcSdxE
    .line 115
	goto/32 :l_txmWqaevpoPvfzJo_3

	nop

.end method

.method otherError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_EyrIEsORxSUzqtSk_0

	nop

	:l_TpfdRCSbJKIndupI_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->WXuXePazDsUDYdHr(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

	goto/32 :l_uSmARqhovkPKbUEp_5

	nop

	:l_XFtsjEgpeFhCsegz_3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_TpfdRCSbJKIndupI_4

	nop

	:l_hWMgvDxarfGFpfPR_6
	invoke-static {p1}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->TZUyQlbSYKHLhWJF(Ljava/lang/Throwable;)V

    .line 111
    :goto_0
	goto/32 :l_XnSpGdmAASGCyzsS_7

	nop

	:l_XnSpGdmAASGCyzsS_7
    return-void

	:after_last_instruction

	goto/32 :l_HPgufPVcTScLJYei_8

	nop

	:l_uSmARqhovkPKbUEp_5
    goto :goto_0

    .line 109
    :cond_0
	goto/32 :l_hWMgvDxarfGFpfPR_6

	nop

	:l_EyrIEsORxSUzqtSk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 106
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver<TT;TU;>;"
	goto/32 :l_hxbHgxkEPZBxDYsH_1

	nop

	:l_fDwjKizRzzmJgchr_2
	if-nez v0, :gl_hMyJwXeEoufsZDWl

	goto/32 :cond_0

	:gl_hMyJwXeEoufsZDWl
    .line 107
	goto/32 :l_XFtsjEgpeFhCsegz_3

	nop

	:l_HPgufPVcTScLJYei_8
	goto/32 :before_first_instruction

	:l_hxbHgxkEPZBxDYsH_1
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->vtMPbrPDiSzpEngS(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_fDwjKizRzzmJgchr_2

	nop

.end method
