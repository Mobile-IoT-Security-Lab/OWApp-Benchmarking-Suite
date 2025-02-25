.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeOnErrorNext.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OnErrorNextMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver;
    }
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
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1c20005a00f70a2cL


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final resumeFunction:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static zalsGxvQYzwdnPfq(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_rKzMjlCOUaGXAofI_0

	nop

	:l_NtFzvIxtUhzRRqhF_2
    return v0

	:after_last_instruction

	goto/32 :l_jPGgNAAKiYDgobMk_3

	nop

	:l_rKzMjlCOUaGXAofI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tTIajzcXJGXYSSLt_1

	nop

	:l_tTIajzcXJGXYSSLt_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_NtFzvIxtUhzRRqhF_2

	nop

	:l_jPGgNAAKiYDgobMk_3
	goto/32 :before_first_instruction

.end method

.method public static FowhSlIxsYXDoQUb(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VxOzfaryoLXZkwnj_0

	nop

	:l_qdyLFZaSaTaOYyAT_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kbHALfMeaoDwdvBe_2

	nop

	:l_VxOzfaryoLXZkwnj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qdyLFZaSaTaOYyAT_1

	nop

	:l_IKUOUJuKqClpGPpO_3
	goto/32 :before_first_instruction

	:l_kbHALfMeaoDwdvBe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IKUOUJuKqClpGPpO_3

	nop

.end method

.method public static qaddMGOEXfqmiszU(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_YcyKBUmSZVvyHaeY_0

	nop

	:l_bIPYiccqqVNkmNNP_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_zFCrkooyxdTdpmvo_2

	nop

	:l_zFCrkooyxdTdpmvo_2
    return v0

	:after_last_instruction

	goto/32 :l_mFRszLzaZSzHieAa_3

	nop

	:l_mFRszLzaZSzHieAa_3
	goto/32 :before_first_instruction

	:l_YcyKBUmSZVvyHaeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bIPYiccqqVNkmNNP_1

	nop

.end method

.method public static cfPjCCcTJoAcXgna(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_VFgjBQBdWvvmKTqi_0

	nop

	:l_VFgjBQBdWvvmKTqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ptUoneoRnLkwzzOb_1

	nop

	:l_ptUoneoRnLkwzzOb_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_GaXYrRNjVvdLkXEU_2

	nop

	:l_mTNBWNoXVQRnUXRs_3
	goto/32 :before_first_instruction

	:l_GaXYrRNjVvdLkXEU_2
    return-void

	:after_last_instruction

	goto/32 :l_mTNBWNoXVQRnUXRs_3

	nop

.end method

.method public static imkPXTrbEdijbLmp(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pIgKfUcbySVpkRdH_0

	nop

	:l_pIgKfUcbySVpkRdH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNrGkpPCynSldAsM_1

	nop

	:l_nnvntvbXCvoSfDQa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vcvkrYwpgwBasejX_3

	nop

	:l_HNrGkpPCynSldAsM_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nnvntvbXCvoSfDQa_2

	nop

	:l_vcvkrYwpgwBasejX_3
	goto/32 :before_first_instruction

.end method

.method public static rFtDHRdQQTDBQMsu(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MbATsbvXtlcbJIZG_0

	nop

	:l_ihbIoMgRHqHWhJWM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xHaVEVxhzJElSkOF_3

	nop

	:l_sSTIQHrrSpTPMoeY_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ihbIoMgRHqHWhJWM_2

	nop

	:l_xHaVEVxhzJElSkOF_3
	goto/32 :before_first_instruction

	:l_MbATsbvXtlcbJIZG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sSTIQHrrSpTPMoeY_1

	nop

.end method

.method public static FYHwUNUBXldoPakJ(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_oVHIRTxSntTZvgKd_0

	nop

	:l_KexmremummgJriez_3
	goto/32 :before_first_instruction

	:l_oVHIRTxSntTZvgKd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TRCrgJYKgHCBzDYg_1

	nop

	:l_TRCrgJYKgHCBzDYg_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_WkWHmYKieduNknEp_2

	nop

	:l_WkWHmYKieduNknEp_2
    return v0

	:after_last_instruction

	goto/32 :l_KexmremummgJriez_3

	nop

.end method

.method public static TyfqflDtXaFNakSi(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_jBHqOnlNCzFBDnJS_0

	nop

	:l_wqedKeqAbKzhwnAc_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_ejrvoqNhCQXemKko_2

	nop

	:l_ejrvoqNhCQXemKko_2
    return-void

	:after_last_instruction

	goto/32 :l_GAsvvCweuyfHpign_3

	nop

	:l_GAsvvCweuyfHpign_3
	goto/32 :before_first_instruction

	:l_jBHqOnlNCzFBDnJS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wqedKeqAbKzhwnAc_1

	nop

.end method

.method public static abKuyrMONFpSuwHZ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DPCoBWGlzdWaqqWg_0

	nop

	:l_PPgTzDIGcWNctvqW_2
    return-void

	:after_last_instruction

	goto/32 :l_zltjJSqezwFGGrFs_3

	nop

	:l_UcuGmJnDbyVMHUNq_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_PPgTzDIGcWNctvqW_2

	nop

	:l_zltjJSqezwFGGrFs_3
	goto/32 :before_first_instruction

	:l_DPCoBWGlzdWaqqWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UcuGmJnDbyVMHUNq_1

	nop

.end method

.method public static uLKzJxPSjujyRMLw(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ImxsFLQXTJrMtspu_0

	nop

	:l_ImxsFLQXTJrMtspu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kZGCpdwJGEMJpmPq_1

	nop

	:l_CLEyuAxxTCLYwRPz_3
	goto/32 :before_first_instruction

	:l_kZGCpdwJGEMJpmPq_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_LKCbjAOxceVppaZg_2

	nop

	:l_LKCbjAOxceVppaZg_2
    return-void

	:after_last_instruction

	goto/32 :l_CLEyuAxxTCLYwRPz_3

	nop

.end method

.method public static sqLMPoSShoLkmgCF(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_sVDoggYEfMpwpHWf_0

	nop

	:l_hSvMHPSPhpgLsmOq_3
	goto/32 :before_first_instruction

	:l_wGBVrxwVLzyUfePv_2
    return v0

	:after_last_instruction

	goto/32 :l_hSvMHPSPhpgLsmOq_3

	nop

	:l_mimihZbeutwRXyIG_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_wGBVrxwVLzyUfePv_2

	nop

	:l_sVDoggYEfMpwpHWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mimihZbeutwRXyIG_1

	nop

.end method

.method public static ACNFbBiisKaKzJvo(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_gIidAilnqwJsbPpl_0

	nop

	:l_gIidAilnqwJsbPpl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HhUyTzYMaKgAKkbt_1

	nop

	:l_BVTnecHqmowbSqAY_3
	goto/32 :before_first_instruction

	:l_cEyVhECiXVukwZsD_2
    return-void

	:after_last_instruction

	goto/32 :l_BVTnecHqmowbSqAY_3

	nop

	:l_HhUyTzYMaKgAKkbt_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_cEyVhECiXVukwZsD_2

	nop

.end method

.method public static KpDthHTyiOUyLOmL(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zgPeHobkKBYKzYgX_0

	nop

	:l_zgPeHobkKBYKzYgX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NDBvWcyePLfGpUGY_1

	nop

	:l_NDBvWcyePLfGpUGY_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_HrZKajOfspWacVur_2

	nop

	:l_HrZKajOfspWacVur_2
    return-void

	:after_last_instruction

	goto/32 :l_zKNKWhvBsSQwUCFu_3

	nop

	:l_zKNKWhvBsSQwUCFu_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_GqlirhMyWPaNMwtD_0

	nop

	:l_GqlirhMyWPaNMwtD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "resumeFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 56
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
    .local p2, "resumeFunction":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Ljava/lang/Throwable;+Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;>;"
	goto/32 :l_sCXdNvhDRXfFQgdk_1

	nop

	:l_fcopNaYwKRTRdvOo_4
    return-void

	:after_last_instruction

	goto/32 :l_iVeEYYVZodnjyKKS_5

	nop

	:l_fwjZICrCfsuUjudD_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 58
	goto/32 :l_NfXiNwUjKwvkHuHj_3

	nop

	:l_NfXiNwUjKwvkHuHj_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;->resumeFunction:Lio/reactivex/rxjava3/functions/Function;

    .line 59
	goto/32 :l_fcopNaYwKRTRdvOo_4

	nop

	:l_iVeEYYVZodnjyKKS_5
	goto/32 :before_first_instruction

	:l_sCXdNvhDRXfFQgdk_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
	goto/32 :l_fwjZICrCfsuUjudD_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_DAMHTmshpaJRYSNO_0

	nop

	:l_wbrjVlhwLjTDUJkI_2
    return-void

	:after_last_instruction

	goto/32 :l_zBgVjBHJXLrqLrYk_3

	nop

	:l_evadVQwklUvDwUCT_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;->zalsGxvQYzwdnPfq(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 64
	goto/32 :l_wbrjVlhwLjTDUJkI_2

	nop

	:l_DAMHTmshpaJRYSNO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver<TT;>;"
	goto/32 :l_evadVQwklUvDwUCT_1

	nop

	:l_zBgVjBHJXLrqLrYk_3
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_bOJSfHAHHnyXFKJm_0

	nop

	:l_mlPKaijoGvNvNNiJ_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;->qaddMGOEXfqmiszU(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_sdGgGvCpsVsjKdob_4

	nop

	:l_ptuxzYWUKzvjhJbX_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;->FowhSlIxsYXDoQUb(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_llzxCVOLyESnfAHL_2

	nop

	:l_sdGgGvCpsVsjKdob_4
    return v0

	:after_last_instruction

	goto/32 :l_AwakHQpGOUaktjLH_5

	nop

	:l_llzxCVOLyESnfAHL_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_mlPKaijoGvNvNNiJ_3

	nop

	:l_bOJSfHAHHnyXFKJm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver<TT;>;"
	goto/32 :l_ptuxzYWUKzvjhJbX_1

	nop

	:l_AwakHQpGOUaktjLH_5
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_ktuEsVbjWHlpGPMY_0

	nop

	:l_cTCeGkcZppWORdHc_3
    return-void

	:after_last_instruction

	goto/32 :l_cwjHYkhqVEwefgbe_4

	nop

	:l_tUKkzYrMxNZphHEI_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_QIDbcYgxheYLNpUa_2

	nop

	:l_QIDbcYgxheYLNpUa_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;->cfPjCCcTJoAcXgna(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 103
	goto/32 :l_cTCeGkcZppWORdHc_3

	nop

	:l_cwjHYkhqVEwefgbe_4
	goto/32 :before_first_instruction

	:l_ktuEsVbjWHlpGPMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver<TT;>;"
	goto/32 :l_tUKkzYrMxNZphHEI_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_UEbcMhBomUyYJMlp_0

	nop

	:l_tOijZoIgxAthkRUd_15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_OwescnaYnPfbjOiH_16

	nop

	:l_xKsIudIZzaXTyRbq_27
	goto/32 :tNUkLUnkHsGmKceZ
	:l_GQEWWpwkQLbZKAfr_5
	goto/32 :TlgkaTctrhgFpGQq
	:pWRWuDTysAhEbJPm
	:tNUkLUnkHsGmKceZ

	goto/32 :l_HtWlnrwxRclqfIEE_6

	nop

	:l_HieocLJdcBYUNXOC_4
	if-lez v0, :gl_jHIeWvJTDOIjYPxa

	goto/32 :pWRWuDTysAhEbJPm

	:gl_jHIeWvJTDOIjYPxa	goto/32 :l_GQEWWpwkQLbZKAfr_5

	nop

	:l_CFZNWEEqdExRAXNJ_1
	const v1, 3
	goto/32 :l_JYspZCyEIsaDWNwN_2

	nop

	:l_UEbcMhBomUyYJMlp_0
	const v0, 6
	goto/32 :l_CFZNWEEqdExRAXNJ_1

	nop

	:l_FhamderXXuuVjMFp_25
    return-void

	:after_last_instruction

	goto/32 :l_AAtelhTmWNusBAZe_26

	nop

	:l_UagoDFFZVCsSLkGs_21
    const/4 v4, 0x1

	goto/32 :l_lsVUWDLbXpaUFLph_22

	nop

	:l_JYspZCyEIsaDWNwN_2
	add-int v0, v0, v1
	goto/32 :l_KOCBzYVTBIiWGucO_3

	nop

	:l_ZnaKszkVkbKyNPTo_17
    const/4 v3, 0x2

	goto/32 :l_yisrPUWVEcWXLIeo_18

	nop

	:l_CGnpHKKYAXNRqOEv_13
    return-void

    .line 89
    .end local v0    # "m":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;"
    :catchall_0
    move-exception v0

    .line 90
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_MklsbezQrZPecFls_14

	nop

	:l_OwescnaYnPfbjOiH_16
    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_ZnaKszkVkbKyNPTo_17

	nop

	:l_uSiXqePIZxgVTPwr_23
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_DuNTPnqilkCLAtjs_24

	nop

	:l_jDlkQYqURbqlReLP_10
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_pVIjrSPKdOriwmov_11

	nop

	:l_KOCBzYVTBIiWGucO_3
	rem-int v0, v0, v1
	goto/32 :l_HieocLJdcBYUNXOC_4

	nop

	:l_eXGolsmMHKemGJQW_7
    const/4 v1, 0x0

	goto/32 :l_eLeASBaDwnxcdWQL_8

	nop

	:l_HtmjppHiVNubhwdw_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;->TyfqflDtXaFNakSi(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 98
	goto/32 :l_CGnpHKKYAXNRqOEv_13

	nop

	:l_DuNTPnqilkCLAtjs_24
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;->uLKzJxPSjujyRMLw(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 92
	goto/32 :l_FhamderXXuuVjMFp_25

	nop

	:l_lsVUWDLbXpaUFLph_22
    aput-object v0, v3, v4

	goto/32 :l_uSiXqePIZxgVTPwr_23

	nop

	:l_VTDdwUURTfFZLmGd_20
    aput-object p1, v3, v4

	goto/32 :l_UagoDFFZVCsSLkGs_21

	nop

	:l_eLeASBaDwnxcdWQL_8
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;->FYHwUNUBXldoPakJ(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 97
	goto/32 :l_eCtFdZyLIvxWwyTo_9

	nop

	:l_yisrPUWVEcWXLIeo_18
    new-array v3, v3, [Ljava/lang/Throwable;

	goto/32 :l_IcMZCiHyngPCcxpV_19

	nop

	:l_eCtFdZyLIvxWwyTo_9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver;

	goto/32 :l_jDlkQYqURbqlReLP_10

	nop

	:l_AAtelhTmWNusBAZe_26
	goto/32 :before_first_instruction

	:TlgkaTctrhgFpGQq
	goto/32 :l_xKsIudIZzaXTyRbq_27

	nop

	:l_HtWlnrwxRclqfIEE_6
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

    .line 88
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver<TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;->resumeFunction:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;->imkPXTrbEdijbLmp(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The resumeFunction returned a null MaybeSource"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;->rFtDHRdQQTDBQMsu(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/MaybeSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .local v0, "m":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;"
    nop

    .line 95
	goto/32 :l_eXGolsmMHKemGJQW_7

	nop

	:l_IcMZCiHyngPCcxpV_19
    const/4 v4, 0x0

	goto/32 :l_VTDdwUURTfFZLmGd_20

	nop

	:l_pVIjrSPKdOriwmov_11
    invoke-direct {v1, v2, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/util/concurrent/atomic/AtomicReference;)V

	goto/32 :l_HtmjppHiVNubhwdw_12

	nop

	:l_MklsbezQrZPecFls_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;->abKuyrMONFpSuwHZ(Ljava/lang/Throwable;)V

    .line 91
	goto/32 :l_tOijZoIgxAthkRUd_15

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_VbrYEpLcXrExtfwt_0

	nop

	:l_VbrYEpLcXrExtfwt_0
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

    .line 73
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver<TT;>;"
	goto/32 :l_HtCOvKpcLzXHuGwi_1

	nop

	:l_uvmBaDJrOHLyIGcR_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_jSwrYHBWkxdKvTvO_4

	nop

	:l_MDIzkckwuYmlnRFD_5
    return-void

	:after_last_instruction

	goto/32 :l_PBAGXgoCJxzXEzMH_6

	nop

	:l_jSwrYHBWkxdKvTvO_4
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;->ACNFbBiisKaKzJvo(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 76
    :cond_0
	goto/32 :l_MDIzkckwuYmlnRFD_5

	nop

	:l_RjLruXDRhBDTqBcS_2
	if-nez v0, :gl_JaUPifkeIhcNBdoh

	goto/32 :cond_0

	:gl_JaUPifkeIhcNBdoh
    .line 74
	goto/32 :l_uvmBaDJrOHLyIGcR_3

	nop

	:l_HtCOvKpcLzXHuGwi_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;->sqLMPoSShoLkmgCF(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_RjLruXDRhBDTqBcS_2

	nop

	:l_PBAGXgoCJxzXEzMH_6
	goto/32 :before_first_instruction

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_mONmWDvoJGBTaYsL_0

	nop

	:l_HmSikcvCaOmvTAfn_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;->KpDthHTyiOUyLOmL(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V

    .line 81
	goto/32 :l_wEKBPUKtfkFNSOmd_3

	nop

	:l_EZpIovPvCsOPTDuf_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_HmSikcvCaOmvTAfn_2

	nop

	:l_mONmWDvoJGBTaYsL_0
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

    .line 80
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_EZpIovPvCsOPTDuf_1

	nop

	:l_OZiAfimmasagholL_4
	goto/32 :before_first_instruction

	:l_wEKBPUKtfkFNSOmd_3
    return-void

	:after_last_instruction

	goto/32 :l_OZiAfimmasagholL_4

	nop

.end method
