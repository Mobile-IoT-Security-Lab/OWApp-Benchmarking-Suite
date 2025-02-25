.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver;
.super Ljava/lang/Object;
.source "MaybeOnErrorNext.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NextMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static ZUDJtfITZzdIWgFc(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_ccZXItKCEqPHhDSp_0

	nop

	:l_vyUwLPGFVYqrUseW_3
	goto/32 :before_first_instruction

	:l_spPuqXKIeHKqTxyS_2
    return-void

	:after_last_instruction

	goto/32 :l_vyUwLPGFVYqrUseW_3

	nop

	:l_ccZXItKCEqPHhDSp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sbkiSOlamyXjoreu_1

	nop

	:l_sbkiSOlamyXjoreu_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_spPuqXKIeHKqTxyS_2

	nop

.end method

.method public static mrrBLPfrRKbvydKK(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CnoAVEMqycQUttlG_0

	nop

	:l_JVQdMshYTvjXEjxv_3
	goto/32 :before_first_instruction

	:l_wuoMlyhMdpZbCdnk_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ZxnQdDFDJHYUnoZt_2

	nop

	:l_CnoAVEMqycQUttlG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wuoMlyhMdpZbCdnk_1

	nop

	:l_ZxnQdDFDJHYUnoZt_2
    return-void

	:after_last_instruction

	goto/32 :l_JVQdMshYTvjXEjxv_3

	nop

.end method

.method public static NyTeuRPjhjSbXDFw(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_kUJsblurWZrErXsc_0

	nop

	:l_KLCNhUIzlkCYQNHz_3
	goto/32 :before_first_instruction

	:l_kUJsblurWZrErXsc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHJqvzqLClWNniYC_1

	nop

	:l_QHJqvzqLClWNniYC_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_eKycpgMIeSryJChX_2

	nop

	:l_eKycpgMIeSryJChX_2
    return v0

	:after_last_instruction

	goto/32 :l_KLCNhUIzlkCYQNHz_3

	nop

.end method

.method public static TKOtXhdzrHeZVeRM(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_bxEJMLPsCwNvRqyC_0

	nop

	:l_AjvxzBbAPusiGcIw_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_lnDTHFEfzkLrVAzx_2

	nop

	:l_bxEJMLPsCwNvRqyC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjvxzBbAPusiGcIw_1

	nop

	:l_qAMyzeleyUuHjLWT_3
	goto/32 :before_first_instruction

	:l_lnDTHFEfzkLrVAzx_2
    return-void

	:after_last_instruction

	goto/32 :l_qAMyzeleyUuHjLWT_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

	goto/32 :l_XXQiGCsUiWcEfgVC_0

	nop

	:l_XXQiGCsUiWcEfgVC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "d"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 110
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
    .local p2, "d":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/rxjava3/disposables/Disposable;>;"
	goto/32 :l_fqnYfmfxOuHxgJxt_1

	nop

	:l_CiYnyKirAlKkWYmE_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
	goto/32 :l_hJxhdYlRshAESNBz_4

	nop

	:l_faUyjnunHEbXlaXF_5
	goto/32 :before_first_instruction

	:l_fqnYfmfxOuHxgJxt_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
	goto/32 :l_kklTmskgLnlEFnTG_2

	nop

	:l_hJxhdYlRshAESNBz_4
    return-void

	:after_last_instruction

	goto/32 :l_faUyjnunHEbXlaXF_5

	nop

	:l_kklTmskgLnlEFnTG_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 112
	goto/32 :l_CiYnyKirAlKkWYmE_3

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_wVPLaxpBNLQzwJtN_0

	nop

	:l_oxFngoxKYXBbmOjw_3
    return-void

	:after_last_instruction

	goto/32 :l_KBgoCkogVyzheTgp_4

	nop

	:l_KxYbZOcsWUFvZqcJ_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver;->ZUDJtfITZzdIWgFc(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 133
	goto/32 :l_oxFngoxKYXBbmOjw_3

	nop

	:l_wVPLaxpBNLQzwJtN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver<TT;>;"
	goto/32 :l_yiIFiVLGZSDzLmqy_1

	nop

	:l_yiIFiVLGZSDzLmqy_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_KxYbZOcsWUFvZqcJ_2

	nop

	:l_KBgoCkogVyzheTgp_4
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_cJYdFSLpsyBXzWNr_0

	nop

	:l_fTFlyoevPpsWzQCG_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_PzwqWfipSUfAmjaS_2

	nop

	:l_bcQMviWyGDGNrSZl_3
    return-void

	:after_last_instruction

	goto/32 :l_oGSrnUnatGKTScvT_4

	nop

	:l_cJYdFSLpsyBXzWNr_0
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

    .line 127
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver<TT;>;"
	goto/32 :l_fTFlyoevPpsWzQCG_1

	nop

	:l_oGSrnUnatGKTScvT_4
	goto/32 :before_first_instruction

	:l_PzwqWfipSUfAmjaS_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver;->mrrBLPfrRKbvydKK(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 128
	goto/32 :l_bcQMviWyGDGNrSZl_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_XkAQONwiVwEgRbIG_0

	nop

	:l_HWHDYcnnuBvcMQII_4
	goto/32 :before_first_instruction

	:l_rQAGGVzXJoKrXNYZ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_UbutbfRhrytgBhjh_2

	nop

	:l_XkAQONwiVwEgRbIG_0
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

    .line 117
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver<TT;>;"
	goto/32 :l_rQAGGVzXJoKrXNYZ_1

	nop

	:l_UbutbfRhrytgBhjh_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver;->NyTeuRPjhjSbXDFw(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 118
	goto/32 :l_kRzMvBzruuMlSbJH_3

	nop

	:l_kRzMvBzruuMlSbJH_3
    return-void

	:after_last_instruction

	goto/32 :l_HWHDYcnnuBvcMQII_4

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_PwloXrLevqWSvrQg_0

	nop

	:l_pwlDbJkyrjkQrlko_4
	goto/32 :before_first_instruction

	:l_UnvPJLBolevEDLYs_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver;->TKOtXhdzrHeZVeRM(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V

    .line 123
	goto/32 :l_bbnByHdLpqGrkjdK_3

	nop

	:l_PwloXrLevqWSvrQg_0
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

    .line 122
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_chQELYXkVwFqxnnz_1

	nop

	:l_bbnByHdLpqGrkjdK_3
    return-void

	:after_last_instruction

	goto/32 :l_pwlDbJkyrjkQrlko_4

	nop

	:l_chQELYXkVwFqxnnz_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_UnvPJLBolevEDLYs_2

	nop

.end method
