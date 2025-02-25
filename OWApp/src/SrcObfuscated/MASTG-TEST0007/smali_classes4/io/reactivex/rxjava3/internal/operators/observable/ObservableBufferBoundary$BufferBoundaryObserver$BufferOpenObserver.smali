.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableBufferBoundary.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferOpenObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Open:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TOpen;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x75f145dafa87c3a6L


# instance fields
.field final parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<",
            "**TOpen;*>;"
        }
    .end annotation
.end field


# direct methods
.method public static aOeoBXjzbjsHiNhh(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_HnhIEnDBTALsCQTL_0

	nop

	:l_LwsCKjXIrfAeYhGj_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_zXkyRUvyvYEloiaE_2

	nop

	:l_zXkyRUvyvYEloiaE_2
    return v0

	:after_last_instruction

	goto/32 :l_aeeosTsYKUWRcYQM_3

	nop

	:l_aeeosTsYKUWRcYQM_3
	goto/32 :before_first_instruction

	:l_HnhIEnDBTALsCQTL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwsCKjXIrfAeYhGj_1

	nop

.end method

.method public static jRnZCpztzgBNkWJY(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UfdFjtyAhgkZHqHi_0

	nop

	:l_qHXaDyiBqORnQUSr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HulEXvpnOQSvQJCQ_3

	nop

	:l_XMEmlydftxwiRfuD_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qHXaDyiBqORnQUSr_2

	nop

	:l_UfdFjtyAhgkZHqHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XMEmlydftxwiRfuD_1

	nop

	:l_HulEXvpnOQSvQJCQ_3
	goto/32 :before_first_instruction

.end method

.method public static BbYELDLQfUPXngbF(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_uyBpysegZDeivSTu_0

	nop

	:l_RMpiMSZzEpNFhqMl_2
    return-void

	:after_last_instruction

	goto/32 :l_wkEvsCSuByGGPPkf_3

	nop

	:l_uyBpysegZDeivSTu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhDzdGOOSRKraUWQ_1

	nop

	:l_PhDzdGOOSRKraUWQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_RMpiMSZzEpNFhqMl_2

	nop

	:l_wkEvsCSuByGGPPkf_3
	goto/32 :before_first_instruction

.end method

.method public static fZuVZrSgGFuesZOr(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;)V
    .locals 0

	goto/32 :l_IJRKXrRUhyUDXNhU_0

	nop

	:l_PxoTOopqVDbfZHir_2
    return-void

	:after_last_instruction

	goto/32 :l_hZHQfsvgboSqGrgS_3

	nop

	:l_uuipFUGvmTElDRSh_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->openComplete(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;)V

	goto/32 :l_PxoTOopqVDbfZHir_2

	nop

	:l_IJRKXrRUhyUDXNhU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uuipFUGvmTElDRSh_1

	nop

	:l_hZHQfsvgboSqGrgS_3
	goto/32 :before_first_instruction

.end method

.method public static vBHQqagJORTBciWD(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_rJEGFIGeQjSiCZcI_0

	nop

	:l_KeAnpdoZCBMHzOMF_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_bVzLYmqECCGzfijt_2

	nop

	:l_REpvvmkcmjVAkSOR_3
	goto/32 :before_first_instruction

	:l_bVzLYmqECCGzfijt_2
    return-void

	:after_last_instruction

	goto/32 :l_REpvvmkcmjVAkSOR_3

	nop

	:l_rJEGFIGeQjSiCZcI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KeAnpdoZCBMHzOMF_1

	nop

.end method

.method public static kGARgxINNmiFXebn(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IFnbIMJbTzLBUdHF_0

	nop

	:l_RlHyyvRaNxGTnRtD_3
	goto/32 :before_first_instruction

	:l_gJHXTrPwNqlnMwab_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->boundaryError(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Throwable;)V

	goto/32 :l_YGGEGWbownioZQJG_2

	nop

	:l_YGGEGWbownioZQJG_2
    return-void

	:after_last_instruction

	goto/32 :l_RlHyyvRaNxGTnRtD_3

	nop

	:l_IFnbIMJbTzLBUdHF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJHXTrPwNqlnMwab_1

	nop

.end method

.method public static GgAxiFtzLvSqYOOp(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_fXBGJeamYBnXILlR_0

	nop

	:l_fXBGJeamYBnXILlR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHVtvBzJLOPuUeeY_1

	nop

	:l_PHVtvBzJLOPuUeeY_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->open(Ljava/lang/Object;)V

	goto/32 :l_aNbjvUdPQjyuElhn_2

	nop

	:l_aNbjvUdPQjyuElhn_2
    return-void

	:after_last_instruction

	goto/32 :l_bGuEsFxZTKwjjags_3

	nop

	:l_bGuEsFxZTKwjjags_3
	goto/32 :before_first_instruction

.end method

.method public static rElsUgAYkPrLaQBN(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_NsvkdGcuUGJpeqTa_0

	nop

	:l_rLtNuFknLGQSDVAE_2
    return v0

	:after_last_instruction

	goto/32 :l_OagBIrfwMgKiEjha_3

	nop

	:l_QUyddLczjeQFGXHU_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_rLtNuFknLGQSDVAE_2

	nop

	:l_NsvkdGcuUGJpeqTa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QUyddLczjeQFGXHU_1

	nop

	:l_OagBIrfwMgKiEjha_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;)V
    .locals 0

	goto/32 :l_dQLBnWUUUoConuSs_0

	nop

	:l_PzdAhzjWtuPZqWdi_3
    return-void

	:after_last_instruction

	goto/32 :l_mVjdZqMJBSjnzXkp_4

	nop

	:l_dQLBnWUUUoConuSs_0
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
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<",
            "**TOpen;*>;)V"
        }
    .end annotation

    .line 286
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver<TOpen;>;"
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<**TOpen;*>;"
	goto/32 :l_oZdzLwYHSeotpTMM_1

	nop

	:l_mVjdZqMJBSjnzXkp_4
	goto/32 :before_first_instruction

	:l_zsIVOYxbuvKbGwUB_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;

    .line 288
	goto/32 :l_PzdAhzjWtuPZqWdi_3

	nop

	:l_oZdzLwYHSeotpTMM_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 287
	goto/32 :l_zsIVOYxbuvKbGwUB_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_CeCExCAgiZEldZJu_0

	nop

	:l_IhlaFkOjaOZtSSLX_2
    return-void

	:after_last_instruction

	goto/32 :l_HxEsqvRgZaEJukpx_3

	nop

	:l_NuJjvCaGfwyKPDMq_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;->aOeoBXjzbjsHiNhh(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 315
	goto/32 :l_IhlaFkOjaOZtSSLX_2

	nop

	:l_CeCExCAgiZEldZJu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver<TOpen;>;"
	goto/32 :l_NuJjvCaGfwyKPDMq_1

	nop

	:l_HxEsqvRgZaEJukpx_3
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_EsDCRJSgHFdkGuZF_0

	nop

	:l_OLqiUZcLoDuyWcqx_4
	if-lez v0, :gl_muVWOZVlEYUfTPkG

	goto/32 :jIAwzrUqNNFDPgRc

	:gl_muVWOZVlEYUfTPkG	goto/32 :l_AQpsdfZrMFpRTYcV_5

	nop

	:l_nPFYtUMkWFxYFjBg_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;->jRnZCpztzgBNkWJY(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fKNGlrvFwoWZYYmm_8

	nop

	:l_DYATEiWdTbasVouZ_14
	goto/32 :before_first_instruction

	:cUjrxXslEAmqPuaU
	goto/32 :l_TFVfZFXsCpVMYlsX_15

	nop

	:l_VYazEPQmVxNxDHCx_1
	const v1, 5
	goto/32 :l_DyAqaOqrNlsANYdP_2

	nop

	:l_EkeQkTSbCsVqcsSl_11
    goto :goto_0

    :cond_0
	goto/32 :l_HyIIVHqNsbtlkfjR_12

	nop

	:l_TFVfZFXsCpVMYlsX_15
	goto/32 :tLmiRUFOLkvjtXZR
	:l_GBkJluHklBAklHDu_13
    return v0

	:after_last_instruction

	goto/32 :l_DYATEiWdTbasVouZ_14

	nop

	:l_QLEkoLynoPgSrTnq_9
	if-eq v0, v1, :gl_ReJSFFuAMVByRUZs

	goto/32 :cond_0

	:gl_ReJSFFuAMVByRUZs
	goto/32 :l_SXnIAyhxhkhEMqrK_10

	nop

	:l_AQpsdfZrMFpRTYcV_5
	goto/32 :cUjrxXslEAmqPuaU
	:jIAwzrUqNNFDPgRc
	:tLmiRUFOLkvjtXZR

	goto/32 :l_kziWZMqpYkkBYGpu_6

	nop

	:l_fKNGlrvFwoWZYYmm_8
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_QLEkoLynoPgSrTnq_9

	nop

	:l_cPcLaaXRpKaVEkzG_3
	rem-int v0, v0, v1
	goto/32 :l_OLqiUZcLoDuyWcqx_4

	nop

	:l_SXnIAyhxhkhEMqrK_10
    const/4 v0, 0x1

	goto/32 :l_EkeQkTSbCsVqcsSl_11

	nop

	:l_EsDCRJSgHFdkGuZF_0
	const v0, 7
	goto/32 :l_VYazEPQmVxNxDHCx_1

	nop

	:l_HyIIVHqNsbtlkfjR_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GBkJluHklBAklHDu_13

	nop

	:l_DyAqaOqrNlsANYdP_2
	add-int v0, v0, v1
	goto/32 :l_cPcLaaXRpKaVEkzG_3

	nop

	:l_kziWZMqpYkkBYGpu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 319
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver<TOpen;>;"
	goto/32 :l_nPFYtUMkWFxYFjBg_7

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_wxEZYElZYooOQNlA_0

	nop

	:l_ZYPaexJjoOsacRpm_2
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;->BbYELDLQfUPXngbF(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;Ljava/lang/Object;)V

    .line 309
	goto/32 :l_MxhoKDOLvnmqKsxb_3

	nop

	:l_TidzVSlUjarmGhpZ_5
    return-void

	:after_last_instruction

	goto/32 :l_XtpmNLSDoRNsbIEB_6

	nop

	:l_XtpmNLSDoRNsbIEB_6
	goto/32 :before_first_instruction

	:l_TWOyPRccgJVHqOxX_4
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;->fZuVZrSgGFuesZOr(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;)V

    .line 310
	goto/32 :l_TidzVSlUjarmGhpZ_5

	nop

	:l_MxhoKDOLvnmqKsxb_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;

	goto/32 :l_TWOyPRccgJVHqOxX_4

	nop

	:l_VxgvZuBqlVxEuyWQ_1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_ZYPaexJjoOsacRpm_2

	nop

	:l_wxEZYElZYooOQNlA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 308
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver<TOpen;>;"
	goto/32 :l_VxgvZuBqlVxEuyWQ_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_aLMjsJXbIxplPAWB_0

	nop

	:l_WjGnzIJPnrhbLSGf_6
	goto/32 :before_first_instruction

	:l_ICqhECZaYnlUrzQh_1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_HfHoNCnYqOWqTQiM_2

	nop

	:l_jiVFpuGSKmMGQIpo_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;

	goto/32 :l_kzovoOGkFIbZWCeC_4

	nop

	:l_akhaVJokICKFgchp_5
    return-void

	:after_last_instruction

	goto/32 :l_WjGnzIJPnrhbLSGf_6

	nop

	:l_aLMjsJXbIxplPAWB_0
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

    .line 302
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver<TOpen;>;"
	goto/32 :l_ICqhECZaYnlUrzQh_1

	nop

	:l_HfHoNCnYqOWqTQiM_2
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;->vBHQqagJORTBciWD(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;Ljava/lang/Object;)V

    .line 303
	goto/32 :l_jiVFpuGSKmMGQIpo_3

	nop

	:l_kzovoOGkFIbZWCeC_4
	invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;->kGARgxINNmiFXebn(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Throwable;)V

    .line 304
	goto/32 :l_akhaVJokICKFgchp_5

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_nMtVXTbouOvKXZrf_0

	nop

	:l_GGNFgvEcXImcwHgh_4
	goto/32 :before_first_instruction

	:l_rGnOtwbXtxgkAQlV_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;

	goto/32 :l_nvnYUjJfnnIYulgC_2

	nop

	:l_BSDdAEsRPLLBaKPp_3
    return-void

	:after_last_instruction

	goto/32 :l_GGNFgvEcXImcwHgh_4

	nop

	:l_nMtVXTbouOvKXZrf_0
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
            "(TOpen;)V"
        }
    .end annotation

    .line 297
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver<TOpen;>;"
    .local p1, "t":Ljava/lang/Object;, "TOpen;"
	goto/32 :l_rGnOtwbXtxgkAQlV_1

	nop

	:l_nvnYUjJfnnIYulgC_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;->GgAxiFtzLvSqYOOp(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;Ljava/lang/Object;)V

    .line 298
	goto/32 :l_BSDdAEsRPLLBaKPp_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_fwqkrXOEWglqNfkB_0

	nop

	:l_fwqkrXOEWglqNfkB_0
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

    .line 292
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver<TOpen;>;"
	goto/32 :l_DiplfYqLjsVfalkL_1

	nop

	:l_DiplfYqLjsVfalkL_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;->rElsUgAYkPrLaQBN(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 293
	goto/32 :l_JWDwFlhczpAIHaxm_2

	nop

	:l_JWDwFlhczpAIHaxm_2
    return-void

	:after_last_instruction

	goto/32 :l_GHUygFaDMgdpDaJO_3

	nop

	:l_GHUygFaDMgdpDaJO_3
	goto/32 :before_first_instruction

.end method
