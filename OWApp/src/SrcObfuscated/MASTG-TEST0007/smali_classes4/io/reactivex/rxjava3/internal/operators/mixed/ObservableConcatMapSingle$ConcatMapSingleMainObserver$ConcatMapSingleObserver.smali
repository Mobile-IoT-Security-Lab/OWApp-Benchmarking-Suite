.class final Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatMapSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatMapSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2a58ff0addf51744L


# instance fields
.field final parent:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static DMnmAyFjijvTvzcS(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_OHUxQiNLBUilgzdm_0

	nop

	:l_SExjalrMqcmYvRRx_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_cMyEtowafQbumYEV_2

	nop

	:l_OHUxQiNLBUilgzdm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SExjalrMqcmYvRRx_1

	nop

	:l_cMyEtowafQbumYEV_2
    return v0

	:after_last_instruction

	goto/32 :l_JTIsYQvjwibfwZqD_3

	nop

	:l_JTIsYQvjwibfwZqD_3
	goto/32 :before_first_instruction

.end method

.method public static LqISNxWDRVAGTlLF(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dLhbOpfwptEEoINE_0

	nop

	:l_dLhbOpfwptEEoINE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJLyCyhalEcOCUGo_1

	nop

	:l_tnPMytYMdTiPadjK_2
    return-void

	:after_last_instruction

	goto/32 :l_ZGhKHCjNHrleMgFd_3

	nop

	:l_AJLyCyhalEcOCUGo_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->innerError(Ljava/lang/Throwable;)V

	goto/32 :l_tnPMytYMdTiPadjK_2

	nop

	:l_ZGhKHCjNHrleMgFd_3
	goto/32 :before_first_instruction

.end method

.method public static LMwytperWoVMRjgH(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_uduGwXapcctrXlvV_0

	nop

	:l_PfkdGpYYxBGvLmza_3
	goto/32 :before_first_instruction

	:l_zLjZxfCCHXPRrdVY_2
    return v0

	:after_last_instruction

	goto/32 :l_PfkdGpYYxBGvLmza_3

	nop

	:l_EitOVnCydYsfrzOw_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_zLjZxfCCHXPRrdVY_2

	nop

	:l_uduGwXapcctrXlvV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EitOVnCydYsfrzOw_1

	nop

.end method

.method public static UYpGFaBfTyezSRIC(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_sozbwriEeChXsyaU_0

	nop

	:l_OXnvKiqjoGIpwuiF_2
    return-void

	:after_last_instruction

	goto/32 :l_VwTbcbPWQjGkfmCo_3

	nop

	:l_mFSgxrzNcEdOLeal_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->innerSuccess(Ljava/lang/Object;)V

	goto/32 :l_OXnvKiqjoGIpwuiF_2

	nop

	:l_sozbwriEeChXsyaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFSgxrzNcEdOLeal_1

	nop

	:l_VwTbcbPWQjGkfmCo_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;)V
    .locals 0

	goto/32 :l_jeLDKBpPYNpvqLoY_0

	nop

	:l_zwgWYYzojfvYefnz_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 262
	goto/32 :l_UHbNRDkXTwNgqFLo_2

	nop

	:l_QFJVNUMfrzsSQXdP_3
    return-void

	:after_last_instruction

	goto/32 :l_kuSnHcDZENXraTgg_4

	nop

	:l_UHbNRDkXTwNgqFLo_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;->parent:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;

    .line 263
	goto/32 :l_QFJVNUMfrzsSQXdP_3

	nop

	:l_jeLDKBpPYNpvqLoY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver<",
            "*TR;>;)V"
        }
    .end annotation

    .line 261
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver<TR;>;"
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver<*TR;>;"
	goto/32 :l_zwgWYYzojfvYefnz_1

	nop

	:l_kuSnHcDZENXraTgg_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method dispose()V
    .locals 0

	goto/32 :l_eTfnLXQGDUhNPIEh_0

	nop

	:l_eTfnLXQGDUhNPIEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver<TR;>;"
	goto/32 :l_glnzRgWskJwHvaPE_1

	nop

	:l_bctJPIKMvzPUmHGx_2
    return-void

	:after_last_instruction

	goto/32 :l_BilADJFcDLQhcQor_3

	nop

	:l_BilADJFcDLQhcQor_3
	goto/32 :before_first_instruction

	:l_glnzRgWskJwHvaPE_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;->DMnmAyFjijvTvzcS(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 282
	goto/32 :l_bctJPIKMvzPUmHGx_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_VvIYndQoYEdyAYxv_0

	nop

	:l_VvIYndQoYEdyAYxv_0
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

    .line 277
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver<TR;>;"
	goto/32 :l_GsjcvdXkXyfLjyfL_1

	nop

	:l_GsjcvdXkXyfLjyfL_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;->parent:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;

	goto/32 :l_IDdBQHGWjzMDAijC_2

	nop

	:l_iaWzRalPcBRxQmTH_4
	goto/32 :before_first_instruction

	:l_IDdBQHGWjzMDAijC_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;->LqISNxWDRVAGTlLF(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;Ljava/lang/Throwable;)V

    .line 278
	goto/32 :l_QOzwBcixnmWUAgqm_3

	nop

	:l_QOzwBcixnmWUAgqm_3
    return-void

	:after_last_instruction

	goto/32 :l_iaWzRalPcBRxQmTH_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_kwzEtEXpjkCtjVeb_0

	nop

	:l_kwzEtEXpjkCtjVeb_0
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

    .line 267
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver<TR;>;"
	goto/32 :l_WEzkfxVzGZdzdanu_1

	nop

	:l_VXKAQzBigDTEheuJ_3
	goto/32 :before_first_instruction

	:l_WEzkfxVzGZdzdanu_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;->LMwytperWoVMRjgH(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 268
	goto/32 :l_KZJIcbTazzrmijOL_2

	nop

	:l_KZJIcbTazzrmijOL_2
    return-void

	:after_last_instruction

	goto/32 :l_VXKAQzBigDTEheuJ_3

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_aDysYREZvmbOadol_0

	nop

	:l_aDysYREZvmbOadol_0
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
            "(TR;)V"
        }
    .end annotation

    .line 272
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver<TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TR;"
	goto/32 :l_ebUxgHSNwdubvrrA_1

	nop

	:l_hgWOVkLZrpyqdFHc_3
    return-void

	:after_last_instruction

	goto/32 :l_gkWnoNcMcdpFIxfN_4

	nop

	:l_pVaTrwKWwprnEuOo_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;->UYpGFaBfTyezSRIC(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;Ljava/lang/Object;)V

    .line 273
	goto/32 :l_hgWOVkLZrpyqdFHc_3

	nop

	:l_ebUxgHSNwdubvrrA_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;->parent:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;

	goto/32 :l_pVaTrwKWwprnEuOo_2

	nop

	:l_gkWnoNcMcdpFIxfN_4
	goto/32 :before_first_instruction

.end method
