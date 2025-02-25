.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutFallbackMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeTimeoutMaybe.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeoutFallbackMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x783c01649d3b2729L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static duUUSUqAIAIqXnnk(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_iSziPMWQCswxZcUE_0

	nop

	:l_KeeOzoOcNZQeFtyh_2
    return-void

	:after_last_instruction

	goto/32 :l_zGGLToDmIPerwwfw_3

	nop

	:l_CgKBUbskoHxAwptv_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_KeeOzoOcNZQeFtyh_2

	nop

	:l_iSziPMWQCswxZcUE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CgKBUbskoHxAwptv_1

	nop

	:l_zGGLToDmIPerwwfw_3
	goto/32 :before_first_instruction

.end method

.method public static YgSIRRhHnpPDJGUt(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qfBBahJsONPtFecf_0

	nop

	:l_HXzsiQhNDmVLODKc_3
	goto/32 :before_first_instruction

	:l_vjnvEhNwcxwvCmTA_2
    return-void

	:after_last_instruction

	goto/32 :l_HXzsiQhNDmVLODKc_3

	nop

	:l_qfBBahJsONPtFecf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbzUCavqhFzYodoJ_1

	nop

	:l_TbzUCavqhFzYodoJ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_vjnvEhNwcxwvCmTA_2

	nop

.end method

.method public static xMlBKkdUsOpCrUFh(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_LEhPuUxZmTmAXpCi_0

	nop

	:l_qyAuLAXjAVCekwQJ_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_bSodngpuDnNqaESh_2

	nop

	:l_bSodngpuDnNqaESh_2
    return v0

	:after_last_instruction

	goto/32 :l_xRGFztZMnBHumSeW_3

	nop

	:l_xRGFztZMnBHumSeW_3
	goto/32 :before_first_instruction

	:l_LEhPuUxZmTmAXpCi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qyAuLAXjAVCekwQJ_1

	nop

.end method

.method public static OmpXHKMbMgbBUyOS(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qBlecWbVoCTUJCXL_0

	nop

	:l_ntfCjSHJnOrWPwve_2
    return-void

	:after_last_instruction

	goto/32 :l_WLjYvsobSdnKWeQE_3

	nop

	:l_WLjYvsobSdnKWeQE_3
	goto/32 :before_first_instruction

	:l_qBlecWbVoCTUJCXL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XUYWrZzMMILfJfII_1

	nop

	:l_XUYWrZzMMILfJfII_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_ntfCjSHJnOrWPwve_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_FHQeFuNurDFDyPwQ_0

	nop

	:l_FHQeFuNurDFDyPwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 179
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutFallbackMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutFallbackMaybeObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_sYngDavfqpQxjNld_1

	nop

	:l_bvukDrmrujnBjTLz_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutFallbackMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 181
	goto/32 :l_vhUnVYKKDbpVhKbN_3

	nop

	:l_sYngDavfqpQxjNld_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 180
	goto/32 :l_bvukDrmrujnBjTLz_2

	nop

	:l_mDobhcXfJIEzaZyJ_4
	goto/32 :before_first_instruction

	:l_vhUnVYKKDbpVhKbN_3
    return-void

	:after_last_instruction

	goto/32 :l_mDobhcXfJIEzaZyJ_4

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_trUOJBbEJATsNHeL_0

	nop

	:l_trUOJBbEJATsNHeL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 200
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutFallbackMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutFallbackMaybeObserver<TT;>;"
	goto/32 :l_BkiprqYoHjrbgHbD_1

	nop

	:l_iaWMnoNUPAODxkLg_3
    return-void

	:after_last_instruction

	goto/32 :l_gYHUTzmaCnLSBLHi_4

	nop

	:l_jSLqvaEOOCQiIaJg_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutFallbackMaybeObserver;->duUUSUqAIAIqXnnk(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 201
	goto/32 :l_iaWMnoNUPAODxkLg_3

	nop

	:l_BkiprqYoHjrbgHbD_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutFallbackMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_jSLqvaEOOCQiIaJg_2

	nop

	:l_gYHUTzmaCnLSBLHi_4
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_VVaBYPRPDqvoMNgj_0

	nop

	:l_zSHJbRQfbLpFEVSg_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutFallbackMaybeObserver;->YgSIRRhHnpPDJGUt(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 196
	goto/32 :l_BnKmtJgPRJwKXPWd_3

	nop

	:l_luSLpfDKlhoaXlTT_4
	goto/32 :before_first_instruction

	:l_VVaBYPRPDqvoMNgj_0
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

    .line 195
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutFallbackMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutFallbackMaybeObserver<TT;>;"
	goto/32 :l_yorgtqBJuWfJcKDf_1

	nop

	:l_BnKmtJgPRJwKXPWd_3
    return-void

	:after_last_instruction

	goto/32 :l_luSLpfDKlhoaXlTT_4

	nop

	:l_yorgtqBJuWfJcKDf_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutFallbackMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_zSHJbRQfbLpFEVSg_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_muLDqxZSzXYJuOeT_0

	nop

	:l_muLDqxZSzXYJuOeT_0
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

    .line 185
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutFallbackMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutFallbackMaybeObserver<TT;>;"
	goto/32 :l_cwVMbKDULjobcltl_1

	nop

	:l_QhZQYVjQLBaYjfNu_2
    return-void

	:after_last_instruction

	goto/32 :l_eSiBxohXSAdoaTXS_3

	nop

	:l_eSiBxohXSAdoaTXS_3
	goto/32 :before_first_instruction

	:l_cwVMbKDULjobcltl_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutFallbackMaybeObserver;->xMlBKkdUsOpCrUFh(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 186
	goto/32 :l_QhZQYVjQLBaYjfNu_2

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_egefxSZuvnBAQCUQ_0

	nop

	:l_egefxSZuvnBAQCUQ_0
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

    .line 190
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutFallbackMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutFallbackMaybeObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_XYvaFRDuELpMOsJl_1

	nop

	:l_pUXveRYGOnVwvXxT_4
	goto/32 :before_first_instruction

	:l_MMRCcizLDvmPPRLe_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutFallbackMaybeObserver;->OmpXHKMbMgbBUyOS(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V

    .line 191
	goto/32 :l_EMgOKoKSnbcuVAbn_3

	nop

	:l_EMgOKoKSnbcuVAbn_3
    return-void

	:after_last_instruction

	goto/32 :l_pUXveRYGOnVwvXxT_4

	nop

	:l_XYvaFRDuELpMOsJl_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutFallbackMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_MMRCcizLDvmPPRLe_2

	nop

.end method
