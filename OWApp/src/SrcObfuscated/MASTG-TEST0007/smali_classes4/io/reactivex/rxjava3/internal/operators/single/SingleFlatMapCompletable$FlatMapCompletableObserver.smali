.class final Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleFlatMapCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Lio/reactivex/rxjava3/core/CompletableObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapCompletableObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/CompletableObserver;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1e36b7386cc4ca45L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static rtCdKpOQSAoPmlAz(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_mSpArriolYtNPCqt_0

	nop

	:l_mSpArriolYtNPCqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGJPUMCyCADnvOyb_1

	nop

	:l_foXNrEcsZKsALjtC_3
	goto/32 :before_first_instruction

	:l_aGJPUMCyCADnvOyb_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_WdMXISRqisnBbIzy_2

	nop

	:l_WdMXISRqisnBbIzy_2
    return v0

	:after_last_instruction

	goto/32 :l_foXNrEcsZKsALjtC_3

	nop

.end method

.method public static CskoLTjPstAIscbB(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oRCizyIWmbaJgjxO_0

	nop

	:l_dJRYzLDdhqXBUScL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XDTBvJgwybeDGjDb_3

	nop

	:l_XDTBvJgwybeDGjDb_3
	goto/32 :before_first_instruction

	:l_oRCizyIWmbaJgjxO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_evDFXiJFVEOJKpmT_1

	nop

	:l_evDFXiJFVEOJKpmT_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dJRYzLDdhqXBUScL_2

	nop

.end method

.method public static OIBKPXeimVjiZVrL(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_RUfOacoZemSihCYa_0

	nop

	:l_HNJqvgokqtJgrkzN_2
    return v0

	:after_last_instruction

	goto/32 :l_JAPhIDEZaiCNMWJe_3

	nop

	:l_RUfOacoZemSihCYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QQtseffDdazlQLoI_1

	nop

	:l_JAPhIDEZaiCNMWJe_3
	goto/32 :before_first_instruction

	:l_QQtseffDdazlQLoI_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_HNJqvgokqtJgrkzN_2

	nop

.end method

.method public static IsziRwerdVBetAFC(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_xcSqHzXpySLvszLl_0

	nop

	:l_KZTitqctahSvQryR_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

	goto/32 :l_gaWziLeVufqWXeGt_2

	nop

	:l_gaWziLeVufqWXeGt_2
    return-void

	:after_last_instruction

	goto/32 :l_NiLTqEzfeIlyErRu_3

	nop

	:l_NiLTqEzfeIlyErRu_3
	goto/32 :before_first_instruction

	:l_xcSqHzXpySLvszLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KZTitqctahSvQryR_1

	nop

.end method

.method public static TtWJFkCraFAgtbhi(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nAWXYYpQYBqMQsar_0

	nop

	:l_abVDJiCJpbcyYReu_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_uMLqFbWLuKkUidKo_2

	nop

	:l_nAWXYYpQYBqMQsar_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_abVDJiCJpbcyYReu_1

	nop

	:l_uMLqFbWLuKkUidKo_2
    return-void

	:after_last_instruction

	goto/32 :l_fUvIlSmGCqrhQGfn_3

	nop

	:l_fUvIlSmGCqrhQGfn_3
	goto/32 :before_first_instruction

.end method

.method public static HutLhqHvuPRvmLkk(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_FGaSHUaqmRhBehmX_0

	nop

	:l_hrZmjCiMfOVtoUjV_2
    return v0

	:after_last_instruction

	goto/32 :l_UuwFunSUGNlvcnxb_3

	nop

	:l_QMWAoyMVrlJvimKi_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_hrZmjCiMfOVtoUjV_2

	nop

	:l_UuwFunSUGNlvcnxb_3
	goto/32 :before_first_instruction

	:l_FGaSHUaqmRhBehmX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QMWAoyMVrlJvimKi_1

	nop

.end method

.method public static tSPKxUFhKgwEzZCj(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LUFmwvRInochCPmy_0

	nop

	:l_LUFmwvRInochCPmy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JExLzztlcONnYXxG_1

	nop

	:l_JExLzztlcONnYXxG_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aqYjitAhFrwcKJKa_2

	nop

	:l_cIHZbwsLfxmuqwwD_3
	goto/32 :before_first_instruction

	:l_aqYjitAhFrwcKJKa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cIHZbwsLfxmuqwwD_3

	nop

.end method

.method public static ESbmXlWHQwbtwrVQ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UuMxDnOBFeeHSYMz_0

	nop

	:l_fhRwjnOPUVPqNBtZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZxJyDWkIKBWDVQJP_3

	nop

	:l_ZxJyDWkIKBWDVQJP_3
	goto/32 :before_first_instruction

	:l_UuMxDnOBFeeHSYMz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YEsfTHgUxtFXHhFH_1

	nop

	:l_YEsfTHgUxtFXHhFH_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fhRwjnOPUVPqNBtZ_2

	nop

.end method

.method public static bcgHJMRzEzdwQwMr(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;)Z
    .locals 1

	goto/32 :l_PWHxvxqUstOAcPCN_0

	nop

	:l_dJeIMGmYfiSJsyyt_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;->isDisposed()Z

    move-result v0

	goto/32 :l_qQnDuGkrHtkoYuPQ_2

	nop

	:l_PWHxvxqUstOAcPCN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJeIMGmYfiSJsyyt_1

	nop

	:l_XAQHDtVJABxRRkic_3
	goto/32 :before_first_instruction

	:l_qQnDuGkrHtkoYuPQ_2
    return v0

	:after_last_instruction

	goto/32 :l_XAQHDtVJABxRRkic_3

	nop

.end method

.method public static fkGlYmHEQLctZzFL(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_hKGXQrxuYgvpgsrC_0

	nop

	:l_QBocwMHgbzwmawDU_3
	goto/32 :before_first_instruction

	:l_hKGXQrxuYgvpgsrC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YqowAIGTzClRdYii_1

	nop

	:l_YqowAIGTzClRdYii_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_unFmJNZecKUIrguK_2

	nop

	:l_unFmJNZecKUIrguK_2
    return-void

	:after_last_instruction

	goto/32 :l_QBocwMHgbzwmawDU_3

	nop

.end method

.method public static XGWSjLQcKAiAWfxZ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_AGQcZiJpgLmIFBOL_0

	nop

	:l_xuavCryectDYCCYc_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_hrZsULpWRvfWOjZO_2

	nop

	:l_hrZsULpWRvfWOjZO_2
    return-void

	:after_last_instruction

	goto/32 :l_YWUDPyPyBhRvGBhU_3

	nop

	:l_YWUDPyPyBhRvGBhU_3
	goto/32 :before_first_instruction

	:l_AGQcZiJpgLmIFBOL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xuavCryectDYCCYc_1

	nop

.end method

.method public static yrEYqMmNiHIHNhrt(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WGuAeyeIskyXFfTk_0

	nop

	:l_WGuAeyeIskyXFfTk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MvDmYpgejXLhlXVC_1

	nop

	:l_QbSDqDIyTSwHURdA_2
    return-void

	:after_last_instruction

	goto/32 :l_YoQkoMYVvGIfqKWo_3

	nop

	:l_MvDmYpgejXLhlXVC_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_QbSDqDIyTSwHURdA_2

	nop

	:l_YoQkoMYVvGIfqKWo_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_ccPpmEYzPnXLSoqZ_0

	nop

	:l_ccPpmEYzPnXLSoqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "actual"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/CompletableObserver;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/CompletableSource;>;"
	goto/32 :l_HqbZlyMEJRdYtJRp_1

	nop

	:l_QEnprrvNSGgmxnpN_5
	goto/32 :before_first_instruction

	:l_MYDkRsedHICizpii_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 61
	goto/32 :l_UfjLlnWAHftWckRK_4

	nop

	:l_HqbZlyMEJRdYtJRp_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
	goto/32 :l_pxeBPVGImlZabYez_2

	nop

	:l_pxeBPVGImlZabYez_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 60
	goto/32 :l_MYDkRsedHICizpii_3

	nop

	:l_UfjLlnWAHftWckRK_4
    return-void

	:after_last_instruction

	goto/32 :l_QEnprrvNSGgmxnpN_5

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_FbliGRXCZZWFNCTP_0

	nop

	:l_FbliGRXCZZWFNCTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver<TT;>;"
	goto/32 :l_pzpvbkdIzXKVgFqm_1

	nop

	:l_HRvoGqHxEiRJBXGs_2
    return-void

	:after_last_instruction

	goto/32 :l_gdhUvDvvYAZDmlap_3

	nop

	:l_pzpvbkdIzXKVgFqm_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;->rtCdKpOQSAoPmlAz(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 66
	goto/32 :l_HRvoGqHxEiRJBXGs_2

	nop

	:l_gdhUvDvvYAZDmlap_3
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_TCxNPBYKzlhQpCjb_0

	nop

	:l_JlDoqErqScGzWrOV_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_YzJTlMtYMjqIQJWm_3

	nop

	:l_YzJTlMtYMjqIQJWm_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;->OIBKPXeimVjiZVrL(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_EUfVYwxGUFaERhza_4

	nop

	:l_TCxNPBYKzlhQpCjb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver<TT;>;"
	goto/32 :l_rGNVojBORKzsQUrv_1

	nop

	:l_OhGVZSZrYZigmJJc_5
	goto/32 :before_first_instruction

	:l_rGNVojBORKzsQUrv_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;->CskoLTjPstAIscbB(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JlDoqErqScGzWrOV_2

	nop

	:l_EUfVYwxGUFaERhza_4
    return v0

	:after_last_instruction

	goto/32 :l_OhGVZSZrYZigmJJc_5

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_ljrJbtAQSfxErLJJ_0

	nop

	:l_chefthHXcDNVBvgB_3
    return-void

	:after_last_instruction

	goto/32 :l_PcnlIkJJLlXVqNAT_4

	nop

	:l_ljrJbtAQSfxErLJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver<TT;>;"
	goto/32 :l_CimmwaqVQWKHCEkp_1

	nop

	:l_FFNUOWdGDruSSWfR_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;->IsziRwerdVBetAFC(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 103
	goto/32 :l_chefthHXcDNVBvgB_3

	nop

	:l_CimmwaqVQWKHCEkp_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_FFNUOWdGDruSSWfR_2

	nop

	:l_PcnlIkJJLlXVqNAT_4
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_fXQsiGqrfVvOiWol_0

	nop

	:l_tIbyFDNGXgRxgeit_3
    return-void

	:after_last_instruction

	goto/32 :l_AhlIrMWLFndZszCw_4

	nop

	:l_BCUhdtRhKbPkBlKr_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_EVVfrkYXzuFNpHoS_2

	nop

	:l_fXQsiGqrfVvOiWol_0
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

    .line 97
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver<TT;>;"
	goto/32 :l_BCUhdtRhKbPkBlKr_1

	nop

	:l_EVVfrkYXzuFNpHoS_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;->TtWJFkCraFAgtbhi(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V

    .line 98
	goto/32 :l_tIbyFDNGXgRxgeit_3

	nop

	:l_AhlIrMWLFndZszCw_4
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_CIyepcLqZLUqecIH_0

	nop

	:l_kZCGiIDgTIcuCxky_3
	goto/32 :before_first_instruction

	:l_yeOiDEZkCFSOLXWj_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;->HutLhqHvuPRvmLkk(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 76
	goto/32 :l_UzpEAubrnkdttuUh_2

	nop

	:l_CIyepcLqZLUqecIH_0
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

    .line 75
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver<TT;>;"
	goto/32 :l_yeOiDEZkCFSOLXWj_1

	nop

	:l_UzpEAubrnkdttuUh_2
    return-void

	:after_last_instruction

	goto/32 :l_kZCGiIDgTIcuCxky_3

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_CPgjxokRRgboOJxh_0

	nop

	:l_DRqiJxyhzYkHKFkn_4
	if-lez v0, :gl_fpNHinOWIyGusIKd

	goto/32 :kOtOGhszmTxQamGJ

	:gl_fpNHinOWIyGusIKd	goto/32 :l_NIbHSPfvLTsikfpK_5

	nop

	:l_uRUtnKHEjARivfPC_15
	goto/32 :PaKemCOhSMxUvtNa
	:l_BXIznQipqyQnlErD_6
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

    .line 83
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;->tSPKxUFhKgwEzZCj(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null CompletableSource"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;->ESbmXlWHQwbtwrVQ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .local v0, "cs":Lio/reactivex/rxjava3/core/CompletableSource;
    nop

    .line 90
	goto/32 :l_zXJVCAERVCCqhKsh_7

	nop

	:l_BMCdLsnGyQRdMsNK_13
    return-void

	:after_last_instruction

	goto/32 :l_GaeRCKghGQmGvEYD_14

	nop

	:l_kydcvajWedoLAsoT_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;->XGWSjLQcKAiAWfxZ(Ljava/lang/Throwable;)V

    .line 86
	goto/32 :l_VrXlPRTLzNhGUivG_12

	nop

	:l_zXJVCAERVCCqhKsh_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;->bcgHJMRzEzdwQwMr(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;)Z

    move-result v1

	goto/32 :l_SaUszsEkWgDyUmaG_8

	nop

	:l_hDvCNhegtHhZMFFz_9
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;->fkGlYmHEQLctZzFL(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 93
    :cond_0
	goto/32 :l_yuggiTXBlhRwpwUM_10

	nop

	:l_VrXlPRTLzNhGUivG_12
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;->yrEYqMmNiHIHNhrt(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;Ljava/lang/Throwable;)V

    .line 87
	goto/32 :l_BMCdLsnGyQRdMsNK_13

	nop

	:l_NIbHSPfvLTsikfpK_5
	goto/32 :zjoPxldMcjfAytVF
	:kOtOGhszmTxQamGJ
	:PaKemCOhSMxUvtNa

	goto/32 :l_BXIznQipqyQnlErD_6

	nop

	:l_CPgjxokRRgboOJxh_0
	const v0, 16
	goto/32 :l_gAOuKFeQjgUSPHBr_1

	nop

	:l_LAqsWVTDWpGqFrVE_3
	rem-int v0, v0, v1
	goto/32 :l_DRqiJxyhzYkHKFkn_4

	nop

	:l_LRcCXamoOHnOnDJg_2
	add-int v0, v0, v1
	goto/32 :l_LAqsWVTDWpGqFrVE_3

	nop

	:l_yuggiTXBlhRwpwUM_10
    return-void

    .line 84
    .end local v0    # "cs":Lio/reactivex/rxjava3/core/CompletableSource;
    :catchall_0
    move-exception v0

    .line 85
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_kydcvajWedoLAsoT_11

	nop

	:l_GaeRCKghGQmGvEYD_14
	goto/32 :before_first_instruction

	:zjoPxldMcjfAytVF
	goto/32 :l_uRUtnKHEjARivfPC_15

	nop

	:l_SaUszsEkWgDyUmaG_8
	if-eqz v1, :gl_HtRGRlhxzJMvxaAg

	goto/32 :cond_0

	:gl_HtRGRlhxzJMvxaAg
    .line 91
	goto/32 :l_hDvCNhegtHhZMFFz_9

	nop

	:l_gAOuKFeQjgUSPHBr_1
	const v1, 28
	goto/32 :l_LRcCXamoOHnOnDJg_2

	nop

.end method
