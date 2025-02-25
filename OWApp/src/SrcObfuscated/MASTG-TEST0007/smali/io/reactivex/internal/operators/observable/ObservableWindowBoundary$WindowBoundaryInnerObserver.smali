.class final Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;
.super Lio/reactivex/observers/DisposableObserver;
.source "ObservableWindowBoundary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowBoundaryInnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/DisposableObserver<",
        "TB;>;"
    }
.end annotation


# instance fields
.field done:Z

.field final parent:Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver<",
            "TT;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public static xOfTMuvjUybVDewf(Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_GZYKpRemiaEtafcL_0

	nop

	:l_GZYKpRemiaEtafcL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhhzqLjobeeUmnIZ_1

	nop

	:l_EThhIXIyMUFkgBDP_2
    return-void

	:after_last_instruction

	goto/32 :l_RAtHIBDNMwFuDEAW_3

	nop

	:l_RAtHIBDNMwFuDEAW_3
	goto/32 :before_first_instruction

	:l_PhhzqLjobeeUmnIZ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->innerComplete()V

	goto/32 :l_EThhIXIyMUFkgBDP_2

	nop

.end method

.method public static bZAyfQUlygOQsehJ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UeRefOeyloWzdKaW_0

	nop

	:l_QnwzJOTmfntQOXAJ_2
    return-void

	:after_last_instruction

	goto/32 :l_zBONfnuPRqGvSREk_3

	nop

	:l_zBONfnuPRqGvSREk_3
	goto/32 :before_first_instruction

	:l_UeRefOeyloWzdKaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PCHdaKHNOqBoFiuD_1

	nop

	:l_PCHdaKHNOqBoFiuD_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_QnwzJOTmfntQOXAJ_2

	nop

.end method

.method public static lnFIVzNHnerLqNyf(Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_cBWXCKNohhRqHvFl_0

	nop

	:l_RVithZmHPrjRQyMQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->innerError(Ljava/lang/Throwable;)V

	goto/32 :l_XSebfyAhazQcYmlT_2

	nop

	:l_cBWXCKNohhRqHvFl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RVithZmHPrjRQyMQ_1

	nop

	:l_sUuvXTOXERloPkzX_3
	goto/32 :before_first_instruction

	:l_XSebfyAhazQcYmlT_2
    return-void

	:after_last_instruction

	goto/32 :l_sUuvXTOXERloPkzX_3

	nop

.end method

.method public static nbIYQKMjNXRIDGyA(Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_LuDbxFyBxYHNCRFz_0

	nop

	:l_LuDbxFyBxYHNCRFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SawJUkCEteNmCeNz_1

	nop

	:l_jgSJChazGcVFLKLs_2
    return-void

	:after_last_instruction

	goto/32 :l_RcpbzVFyzRXtQrVY_3

	nop

	:l_SawJUkCEteNmCeNz_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->innerNext()V

	goto/32 :l_jgSJChazGcVFLKLs_2

	nop

	:l_RcpbzVFyzRXtQrVY_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_nhvnGeyVKatWtsnr_0

	nop

	:l_khvUeoNjGNQcoIfX_1
    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    .line 256
	goto/32 :l_cugKinGjVeaZckUm_2

	nop

	:l_cugKinGjVeaZckUm_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;

    .line 257
	goto/32 :l_NtUHYQnUmXyOuXrO_3

	nop

	:l_NtUHYQnUmXyOuXrO_3
    return-void

	:after_last_instruction

	goto/32 :l_omeCOOdSVprCUYoW_4

	nop

	:l_nhvnGeyVKatWtsnr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver<",
            "TT;TB;>;)V"
        }
    .end annotation

    .line 255
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver<TT;TB;>;"
    .local p1, "parent":Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver<TT;TB;>;"
	goto/32 :l_khvUeoNjGNQcoIfX_1

	nop

	:l_omeCOOdSVprCUYoW_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_OzDuTRUnjkPGlcum_0

	nop

	:l_ffIHShpODvBZvnhG_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;->done:Z

	goto/32 :l_fPYnOyFgqXtWXJdm_2

	nop

	:l_SlbAFAElvEZWYSem_8
    return-void

	:after_last_instruction

	goto/32 :l_WSfIFkEhyoVmnPqM_9

	nop

	:l_OzDuTRUnjkPGlcum_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 279
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver<TT;TB;>;"
	goto/32 :l_ffIHShpODvBZvnhG_1

	nop

	:l_OHRgpLuLtKwjqqIC_4
    const/4 v0, 0x1

	goto/32 :l_rorcdOAwlYWdkyRO_5

	nop

	:l_WSfIFkEhyoVmnPqM_9
	goto/32 :before_first_instruction

	:l_fPYnOyFgqXtWXJdm_2
	if-nez v0, :gl_dEsJAAlSVXzxwAAw

	goto/32 :cond_0

	:gl_dEsJAAlSVXzxwAAw
    .line 280
	goto/32 :l_tFAWowLBLKeGACsO_3

	nop

	:l_ENWMWpoUwIQtlvgj_7
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;->xOfTMuvjUybVDewf(Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;)V

    .line 284
	goto/32 :l_SlbAFAElvEZWYSem_8

	nop

	:l_rorcdOAwlYWdkyRO_5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;->done:Z

    .line 283
	goto/32 :l_cnQmjPSVudJHnWYk_6

	nop

	:l_tFAWowLBLKeGACsO_3
    return-void

    .line 282
    :cond_0
	goto/32 :l_OHRgpLuLtKwjqqIC_4

	nop

	:l_cnQmjPSVudJHnWYk_6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;

	goto/32 :l_ENWMWpoUwIQtlvgj_7

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_okhgXIIOIlPxeHpK_0

	nop

	:l_VNMwwiBYHXOnUBaJ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;

	goto/32 :l_vlUgAUKWjtONWLAG_8

	nop

	:l_rHtGmwBjOygBHaOy_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;->done:Z

	goto/32 :l_rTCyLhrBegsbkqAD_2

	nop

	:l_xEWZHpgVuwkucAFZ_9
    return-void

	:after_last_instruction

	goto/32 :l_SlJNuMgzvrrnsxBB_10

	nop

	:l_uNrwMoKenCgCDiiF_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;->done:Z

    .line 274
	goto/32 :l_VNMwwiBYHXOnUBaJ_7

	nop

	:l_WblglcKqMTXUCbIp_4
    return-void

    .line 273
    :cond_0
	goto/32 :l_olIRLveudXwsnhEw_5

	nop

	:l_SlJNuMgzvrrnsxBB_10
	goto/32 :before_first_instruction

	:l_rTCyLhrBegsbkqAD_2
	if-nez v0, :gl_wzrJzpIbUlibqgfW

	goto/32 :cond_0

	:gl_wzrJzpIbUlibqgfW
    .line 270
	goto/32 :l_ORbMGDNjFpuHTAIv_3

	nop

	:l_olIRLveudXwsnhEw_5
    const/4 v0, 0x1

	goto/32 :l_uNrwMoKenCgCDiiF_6

	nop

	:l_okhgXIIOIlPxeHpK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 269
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver<TT;TB;>;"
	goto/32 :l_rHtGmwBjOygBHaOy_1

	nop

	:l_vlUgAUKWjtONWLAG_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;->lnFIVzNHnerLqNyf(Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;Ljava/lang/Throwable;)V

    .line 275
	goto/32 :l_xEWZHpgVuwkucAFZ_9

	nop

	:l_ORbMGDNjFpuHTAIv_3
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;->bZAyfQUlygOQsehJ(Ljava/lang/Throwable;)V

    .line 271
	goto/32 :l_WblglcKqMTXUCbIp_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_IZABqmrlwPtIYMVW_0

	nop

	:l_FpixwUjqNQlAugID_4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;

	goto/32 :l_bkjlYskolSMGkhmI_5

	nop

	:l_bkjlYskolSMGkhmI_5
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;->nbIYQKMjNXRIDGyA(Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;)V

    .line 265
	goto/32 :l_TAgTpXcpgWjPKZLc_6

	nop

	:l_cMYoJqPydXkYkrps_7
	goto/32 :before_first_instruction

	:l_yxzAEFXGvRWQmPcQ_2
	if-nez v0, :gl_FdNtxZuELLLuezOb

	goto/32 :cond_0

	:gl_FdNtxZuELLLuezOb
    .line 262
	goto/32 :l_rgvOMgRZDifEjpBW_3

	nop

	:l_wYJYyXumBMHpZLUD_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;->done:Z

	goto/32 :l_yxzAEFXGvRWQmPcQ_2

	nop

	:l_rgvOMgRZDifEjpBW_3
    return-void

    .line 264
    :cond_0
	goto/32 :l_FpixwUjqNQlAugID_4

	nop

	:l_IZABqmrlwPtIYMVW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 261
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver<TT;TB;>;"
    .local p1, "t":Ljava/lang/Object;, "TB;"
	goto/32 :l_wYJYyXumBMHpZLUD_1

	nop

	:l_TAgTpXcpgWjPKZLc_6
    return-void

	:after_last_instruction

	goto/32 :l_cMYoJqPydXkYkrps_7

	nop

.end method
