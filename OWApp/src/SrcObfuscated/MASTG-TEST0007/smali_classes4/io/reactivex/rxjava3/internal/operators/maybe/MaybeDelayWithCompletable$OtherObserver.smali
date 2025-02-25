.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeDelayWithCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OtherObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/CompletableObserver;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x9c3039c7940ab61L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static BsGSTrWAqhiqwLdo(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_WFAhmvkECBODYRGF_0

	nop

	:l_WFAhmvkECBODYRGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_duUjhbMGpPRJnXlT_1

	nop

	:l_aLXsmCniwijCArcL_3
	goto/32 :before_first_instruction

	:l_duUjhbMGpPRJnXlT_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_zxNiHoKBdRpcjhuJ_2

	nop

	:l_zxNiHoKBdRpcjhuJ_2
    return v0

	:after_last_instruction

	goto/32 :l_aLXsmCniwijCArcL_3

	nop

.end method

.method public static zVBmPirETLUuCHsz(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CYIQPnZeNkDWjPId_0

	nop

	:l_GfqTiNhLUPZsQqyL_3
	goto/32 :before_first_instruction

	:l_CYIQPnZeNkDWjPId_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_foSPwVvahDRsmKju_1

	nop

	:l_ArWocNOXcPvWPiZl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GfqTiNhLUPZsQqyL_3

	nop

	:l_foSPwVvahDRsmKju_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ArWocNOXcPvWPiZl_2

	nop

.end method

.method public static UZJICEhInfLnqjuK(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_TwdlGnLdKeIKiAVa_0

	nop

	:l_KmDkgKDRQbXroOSr_3
	goto/32 :before_first_instruction

	:l_dtPlLqfEgZwKEtwA_2
    return v0

	:after_last_instruction

	goto/32 :l_KmDkgKDRQbXroOSr_3

	nop

	:l_TwdlGnLdKeIKiAVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ccTpAZrwTjMTymKt_1

	nop

	:l_ccTpAZrwTjMTymKt_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_dtPlLqfEgZwKEtwA_2

	nop

.end method

.method public static UdchPMBBTvlezHdR(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_GHcaUneyIgTAtSLp_0

	nop

	:l_kRiwowKCcFkXtsLI_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_UgBNPuWbgxXwfGLV_2

	nop

	:l_GHcaUneyIgTAtSLp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kRiwowKCcFkXtsLI_1

	nop

	:l_UgBNPuWbgxXwfGLV_2
    return-void

	:after_last_instruction

	goto/32 :l_sbQcnobCuGBkitOw_3

	nop

	:l_sbQcnobCuGBkitOw_3
	goto/32 :before_first_instruction

.end method

.method public static BIrNklgWbaqVnuqW(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_eUiBsAdVyJNUkJRD_0

	nop

	:l_jsoQJfMNcroKyzsB_3
	goto/32 :before_first_instruction

	:l_eUiBsAdVyJNUkJRD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jWnHrVzqYvjMMSvm_1

	nop

	:l_RpJxInhXllsAaYek_2
    return-void

	:after_last_instruction

	goto/32 :l_jsoQJfMNcroKyzsB_3

	nop

	:l_jWnHrVzqYvjMMSvm_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_RpJxInhXllsAaYek_2

	nop

.end method

.method public static VcnZqRMsAOOgCxSN(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_oFDrFrNmYRiyMkbs_0

	nop

	:l_MbxkypvaEuiYdBzz_3
	goto/32 :before_first_instruction

	:l_efMalfkubjLqhADk_2
    return v0

	:after_last_instruction

	goto/32 :l_MbxkypvaEuiYdBzz_3

	nop

	:l_iIWLlHSYTwMPPWVN_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_efMalfkubjLqhADk_2

	nop

	:l_oFDrFrNmYRiyMkbs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iIWLlHSYTwMPPWVN_1

	nop

.end method

.method public static obmczNWlvaIAquIq(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_wskOxDJLenSbxTrP_0

	nop

	:l_daXjSxCawjdRrRXB_3
	goto/32 :before_first_instruction

	:l_wskOxDJLenSbxTrP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uEKfkFJwivxQPwoF_1

	nop

	:l_uEKfkFJwivxQPwoF_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_LzSxKQuHfwfnvXhf_2

	nop

	:l_LzSxKQuHfwfnvXhf_2
    return-void

	:after_last_instruction

	goto/32 :l_daXjSxCawjdRrRXB_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/core/MaybeSource;)V
    .locals 0

	goto/32 :l_pjohstGadJMzoAJn_0

	nop

	:l_JabbvLYEWTmvmxZf_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 48
	goto/32 :l_bwpEVuGIUeCQQvnX_2

	nop

	:l_lEofaIFsqsBWLuLe_5
	goto/32 :before_first_instruction

	:l_mGrcYeaxUICTnCOP_4
    return-void

	:after_last_instruction

	goto/32 :l_lEofaIFsqsBWLuLe_5

	nop

	:l_bwpEVuGIUeCQQvnX_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 49
	goto/32 :l_rHcgIanbunDXpagL_3

	nop

	:l_rHcgIanbunDXpagL_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;->source:Lio/reactivex/rxjava3/core/MaybeSource;

    .line 50
	goto/32 :l_mGrcYeaxUICTnCOP_4

	nop

	:l_pjohstGadJMzoAJn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
    .local p2, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<TT;>;"
	goto/32 :l_JabbvLYEWTmvmxZf_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_GNsSErRIykCMOGpf_0

	nop

	:l_GNsSErRIykCMOGpf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver<TT;>;"
	goto/32 :l_JpZIxQDXdYzZDgLJ_1

	nop

	:l_quFykmvyzyixjJRa_3
	goto/32 :before_first_instruction

	:l_JpZIxQDXdYzZDgLJ_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;->BsGSTrWAqhiqwLdo(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 73
	goto/32 :l_yiYuqqwtwIsjmKNy_2

	nop

	:l_yiYuqqwtwIsjmKNy_2
    return-void

	:after_last_instruction

	goto/32 :l_quFykmvyzyixjJRa_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_axPTXOqOuKMTtNiv_0

	nop

	:l_axPTXOqOuKMTtNiv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver<TT;>;"
	goto/32 :l_HzTCofuAKvyhQdSm_1

	nop

	:l_wnUWhHeHtSRXmvbT_5
	goto/32 :before_first_instruction

	:l_ZuItnnAdlbSQtqLD_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;->UZJICEhInfLnqjuK(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_mdHjFIrWRvPDEGhS_4

	nop

	:l_HzTCofuAKvyhQdSm_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;->zVBmPirETLUuCHsz(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vHhSZnfaxAZeMASF_2

	nop

	:l_vHhSZnfaxAZeMASF_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_ZuItnnAdlbSQtqLD_3

	nop

	:l_mdHjFIrWRvPDEGhS_4
    return v0

	:after_last_instruction

	goto/32 :l_wnUWhHeHtSRXmvbT_5

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_nhKTFYKavjDJAZPW_0

	nop

	:l_nntSxRzSWYxziHRS_1
	const v1, 9
	goto/32 :l_oFSXiWGCDbXRHoRI_2

	nop

	:l_IykFVleNscIeNglh_10
    invoke-direct {v1, p0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$DelayWithMainObserver;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_kUuMILfHxGZnwxZJ_11

	nop

	:l_nbXDarVVzGQuYasT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver<TT;>;"
	goto/32 :l_rwAyrjZKblxTokAD_7

	nop

	:l_fbcwdUjJfeTLmkhv_14
	goto/32 :WPSAVGfFhajAbuAn
	:l_nhKTFYKavjDJAZPW_0
	const v0, 16
	goto/32 :l_nntSxRzSWYxziHRS_1

	nop

	:l_kUuMILfHxGZnwxZJ_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;->UdchPMBBTvlezHdR(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 68
	goto/32 :l_hUCkudcuDEHEEJvJ_12

	nop

	:l_bYwUslFgOItdlDYy_5
	goto/32 :wWBVOhqNxEJQCTDk
	:FZxiqHYIuUNxxhRO
	:WPSAVGfFhajAbuAn

	goto/32 :l_nbXDarVVzGQuYasT_6

	nop

	:l_yUwjXlxpDsnCwRxx_4
	if-lez v0, :gl_ONrfqQeLOPloBErT

	goto/32 :FZxiqHYIuUNxxhRO

	:gl_ONrfqQeLOPloBErT	goto/32 :l_bYwUslFgOItdlDYy_5

	nop

	:l_oFSXiWGCDbXRHoRI_2
	add-int v0, v0, v1
	goto/32 :l_bpcTyOzACFeXwxEK_3

	nop

	:l_vqYxDibloMYDzlNL_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_IykFVleNscIeNglh_10

	nop

	:l_bpcTyOzACFeXwxEK_3
	rem-int v0, v0, v1
	goto/32 :l_yUwjXlxpDsnCwRxx_4

	nop

	:l_rwAyrjZKblxTokAD_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_LkzsdyUaOzeajwGt_8

	nop

	:l_LkzsdyUaOzeajwGt_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$DelayWithMainObserver;

	goto/32 :l_vqYxDibloMYDzlNL_9

	nop

	:l_hUCkudcuDEHEEJvJ_12
    return-void

	:after_last_instruction

	goto/32 :l_KMjKmXsiVilNFrub_13

	nop

	:l_KMjKmXsiVilNFrub_13
	goto/32 :before_first_instruction

	:wWBVOhqNxEJQCTDk
	goto/32 :l_fbcwdUjJfeTLmkhv_14

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_IVXvwwfKzWUanagG_0

	nop

	:l_TmWJOKkUwCYFmGtO_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_TzDPOBWqZxgJWVqo_2

	nop

	:l_jiSKiXiHbZUqlGQO_3
    return-void

	:after_last_instruction

	goto/32 :l_KCvlhBHjiouLruxV_4

	nop

	:l_KCvlhBHjiouLruxV_4
	goto/32 :before_first_instruction

	:l_TzDPOBWqZxgJWVqo_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;->BIrNklgWbaqVnuqW(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 63
	goto/32 :l_jiSKiXiHbZUqlGQO_3

	nop

	:l_IVXvwwfKzWUanagG_0
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

    .line 62
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver<TT;>;"
	goto/32 :l_TmWJOKkUwCYFmGtO_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_hBfxjmrBRYZOvljk_0

	nop

	:l_rrIBxKZZYRxxEEHO_6
	goto/32 :before_first_instruction

	:l_DuxgQRKZOzsOjfWI_5
    return-void

	:after_last_instruction

	goto/32 :l_rrIBxKZZYRxxEEHO_6

	nop

	:l_SrbwxeKNWetyjpnA_4
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;->obmczNWlvaIAquIq(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 58
    :cond_0
	goto/32 :l_DuxgQRKZOzsOjfWI_5

	nop

	:l_pbfptzPDvmRvkUct_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_SrbwxeKNWetyjpnA_4

	nop

	:l_VHJTOwsleoqzRrYt_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;->VcnZqRMsAOOgCxSN(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_bxWTYinsfyQqrBOj_2

	nop

	:l_hBfxjmrBRYZOvljk_0
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

    .line 54
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver<TT;>;"
	goto/32 :l_VHJTOwsleoqzRrYt_1

	nop

	:l_bxWTYinsfyQqrBOj_2
	if-nez v0, :gl_FiVSqTsOXyksWPzW

	goto/32 :cond_0

	:gl_FiVSqTsOXyksWPzW
    .line 56
	goto/32 :l_pbfptzPDvmRvkUct_3

	nop

.end method
