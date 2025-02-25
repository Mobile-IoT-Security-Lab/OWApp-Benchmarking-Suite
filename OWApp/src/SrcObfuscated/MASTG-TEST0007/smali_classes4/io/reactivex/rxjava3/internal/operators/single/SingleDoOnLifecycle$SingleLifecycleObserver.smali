.class final Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle$SingleLifecycleObserver;
.super Ljava/lang/Object;
.source "SingleDoOnLifecycle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SingleLifecycleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final onDispose:Lio/reactivex/rxjava3/functions/Action;

.field final onSubscribe:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static BWGSZrKPOiVzOegG(Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

	goto/32 :l_uBsQDXxCbNCYYcfN_0

	nop

	:l_EBTfdAyGEdpotabf_3
	goto/32 :before_first_instruction

	:l_DBwijefHzbgRBfag_2
    return-void

	:after_last_instruction

	goto/32 :l_EBTfdAyGEdpotabf_3

	nop

	:l_uBsQDXxCbNCYYcfN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eyiFmftvnkAXcRvb_1

	nop

	:l_eyiFmftvnkAXcRvb_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Action;->run()V

	goto/32 :l_DBwijefHzbgRBfag_2

	nop

.end method

.method public static EfyeGheUYYXUaTqs(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vbJtvAWCKcUBYSlG_0

	nop

	:l_HBsABdCigQLHeLIQ_2
    return-void

	:after_last_instruction

	goto/32 :l_tRRzcOtzrTOpTitS_3

	nop

	:l_HAxexXpMcFSLUeyq_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_HBsABdCigQLHeLIQ_2

	nop

	:l_tRRzcOtzrTOpTitS_3
	goto/32 :before_first_instruction

	:l_vbJtvAWCKcUBYSlG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HAxexXpMcFSLUeyq_1

	nop

.end method

.method public static LeCNgJTOTjkrKFgi(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wGyFlLIKCrfkbiHe_0

	nop

	:l_wGyFlLIKCrfkbiHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_flfNGvEKglFLAjfc_1

	nop

	:l_uVRxZSqELgFaTMOA_2
    return-void

	:after_last_instruction

	goto/32 :l_LpyWKqnzJvIfXUqL_3

	nop

	:l_flfNGvEKglFLAjfc_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_uVRxZSqELgFaTMOA_2

	nop

	:l_LpyWKqnzJvIfXUqL_3
	goto/32 :before_first_instruction

.end method

.method public static wPzsuIArNzfbefVR(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_wNuknVZWRmZYsCqF_0

	nop

	:l_ANlfOopOKGGMFymF_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_PysMZRsVIlJXZwGz_2

	nop

	:l_yCxVHuHxdOAuVRpT_3
	goto/32 :before_first_instruction

	:l_PysMZRsVIlJXZwGz_2
    return-void

	:after_last_instruction

	goto/32 :l_yCxVHuHxdOAuVRpT_3

	nop

	:l_wNuknVZWRmZYsCqF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ANlfOopOKGGMFymF_1

	nop

.end method

.method public static julDthFUIMorFiQX(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_yAVnprmgEtIwuZrx_0

	nop

	:l_eRTfcrsjbFHlDQXg_2
    return v0

	:after_last_instruction

	goto/32 :l_aYtkgDifEWYJZdJi_3

	nop

	:l_WWTGcXCpBdLoyTdW_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_eRTfcrsjbFHlDQXg_2

	nop

	:l_aYtkgDifEWYJZdJi_3
	goto/32 :before_first_instruction

	:l_yAVnprmgEtIwuZrx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WWTGcXCpBdLoyTdW_1

	nop

.end method

.method public static ASiOSQkhujrcjwcW(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tBAIKHwkySVqcztj_0

	nop

	:l_prcEQNGWkBvFNDvY_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_IgZpFkYTkngcrFKm_2

	nop

	:l_yHMHBtZKDgIIGRVq_3
	goto/32 :before_first_instruction

	:l_tBAIKHwkySVqcztj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_prcEQNGWkBvFNDvY_1

	nop

	:l_IgZpFkYTkngcrFKm_2
    return-void

	:after_last_instruction

	goto/32 :l_yHMHBtZKDgIIGRVq_3

	nop

.end method

.method public static EKqRAKCytCChgGUw(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_pTmhbxPSIfRZdLCp_0

	nop

	:l_ZwnKffzsxySHcvBB_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_xteiNMclztEOsvAt_2

	nop

	:l_xteiNMclztEOsvAt_2
    return-void

	:after_last_instruction

	goto/32 :l_KxWgQwhcMBfhWpnm_3

	nop

	:l_pTmhbxPSIfRZdLCp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwnKffzsxySHcvBB_1

	nop

	:l_KxWgQwhcMBfhWpnm_3
	goto/32 :before_first_instruction

.end method

.method public static xQWaUJjiJavfPToG(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HOIjhETMuPiWTjOX_0

	nop

	:l_hhoMivkjlGRgcjfj_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_RfWFCRqnjiWnOMrb_2

	nop

	:l_GklSfILJNvjPMiHQ_3
	goto/32 :before_first_instruction

	:l_RfWFCRqnjiWnOMrb_2
    return-void

	:after_last_instruction

	goto/32 :l_GklSfILJNvjPMiHQ_3

	nop

	:l_HOIjhETMuPiWTjOX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hhoMivkjlGRgcjfj_1

	nop

.end method

.method public static DTzDUKRYhzJdLWdE(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_LqImTThdgFQtQFva_0

	nop

	:l_YUnoqkcYGvdWemvP_2
    return v0

	:after_last_instruction

	goto/32 :l_AkLmEmgwerQyXFhb_3

	nop

	:l_LqImTThdgFQtQFva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ozdJceRantWGSPob_1

	nop

	:l_ozdJceRantWGSPob_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_YUnoqkcYGvdWemvP_2

	nop

	:l_AkLmEmgwerQyXFhb_3
	goto/32 :before_first_instruction

.end method

.method public static UAtGedWjxZwETkOd(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_tDGcwZVaBDWSDYav_0

	nop

	:l_tDGcwZVaBDWSDYav_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tICNZsAhzJYXffiL_1

	nop

	:l_xZDWhVINcZLMfwii_3
	goto/32 :before_first_instruction

	:l_NPSZpuYOSWuOOEmg_2
    return-void

	:after_last_instruction

	goto/32 :l_xZDWhVINcZLMfwii_3

	nop

	:l_tICNZsAhzJYXffiL_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_NPSZpuYOSWuOOEmg_2

	nop

.end method

.method public static FcyLOqTmJzwOOouf(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OvDbElkUTxfgnorO_0

	nop

	:l_jWdRPsNpdritwApf_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_PlUDtWXlZezLyaMB_2

	nop

	:l_PlUDtWXlZezLyaMB_2
    return-void

	:after_last_instruction

	goto/32 :l_QOzuEEBvvfAKJyLq_3

	nop

	:l_OvDbElkUTxfgnorO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jWdRPsNpdritwApf_1

	nop

	:l_QOzuEEBvvfAKJyLq_3
	goto/32 :before_first_instruction

.end method

.method public static mdPuZoeojNOmDkSd(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_lUtNPqeSeWuYkIdR_0

	nop

	:l_gVOwwAmrCjajEeyT_2
    return-void

	:after_last_instruction

	goto/32 :l_VBeZgDBwQsDwumSj_3

	nop

	:l_lUtNPqeSeWuYkIdR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KVKuAaGkoqkGcoyt_1

	nop

	:l_KVKuAaGkoqkGcoyt_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_gVOwwAmrCjajEeyT_2

	nop

	:l_VBeZgDBwQsDwumSj_3
	goto/32 :before_first_instruction

.end method

.method public static LGTqCOAZthuJlWvN(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_uJtVuCsSjwseiAgO_0

	nop

	:l_ADegxeoFAePZVZmp_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_eDRejHhzlTvhNQHk_2

	nop

	:l_uJtVuCsSjwseiAgO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ADegxeoFAePZVZmp_1

	nop

	:l_eDRejHhzlTvhNQHk_2
    return-void

	:after_last_instruction

	goto/32 :l_qYerzrIWOvmDTAOp_3

	nop

	:l_qYerzrIWOvmDTAOp_3
	goto/32 :before_first_instruction

.end method

.method public static eZznJNPyIkDjLwFu(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_TpxlUDWQjvBjoSTt_0

	nop

	:l_ToNOLoOvcLwEFvOf_2
    return-void

	:after_last_instruction

	goto/32 :l_yqECJLwcsKEClonB_3

	nop

	:l_TpxlUDWQjvBjoSTt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TOpeLMYcgdewGBlU_1

	nop

	:l_yqECJLwcsKEClonB_3
	goto/32 :before_first_instruction

	:l_TOpeLMYcgdewGBlU_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_ToNOLoOvcLwEFvOf_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

	goto/32 :l_nhdKFshcECaVpabP_0

	nop

	:l_BoRgPYJhHTmgzqrQ_6
	goto/32 :before_first_instruction

	:l_nhdKFshcECaVpabP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "onDispose"    # Lio/reactivex/rxjava3/functions/Action;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "downstream",
            "onSubscribe",
            "onDispose"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;",
            "Lio/reactivex/rxjava3/functions/Action;",
            ")V"
        }
    .end annotation

    .line 60
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle$SingleLifecycleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle$SingleLifecycleObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
    .local p2, "onSubscribe":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-Lio/reactivex/rxjava3/disposables/Disposable;>;"
	goto/32 :l_HHwUvycFKaeuPWrY_1

	nop

	:l_eiwvIVmQzqxmMvFE_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle$SingleLifecycleObserver;->onSubscribe:Lio/reactivex/rxjava3/functions/Consumer;

    .line 63
	goto/32 :l_FnlXSDkZwkzVcOLQ_4

	nop

	:l_jXIoRttHGbkHwvyP_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle$SingleLifecycleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 62
	goto/32 :l_eiwvIVmQzqxmMvFE_3

	nop

	:l_HHwUvycFKaeuPWrY_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
	goto/32 :l_jXIoRttHGbkHwvyP_2

	nop

	:l_RCNMCMFYQbnvZZHc_5
    return-void

	:after_last_instruction

	goto/32 :l_BoRgPYJhHTmgzqrQ_6

	nop

	:l_FnlXSDkZwkzVcOLQ_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle$SingleLifecycleObserver;->onDispose:Lio/reactivex/rxjava3/functions/Action;

    .line 64
	goto/32 :l_RCNMCMFYQbnvZZHc_5

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_PBFoNyBCZLDlFoIM_0

	nop

	:l_KNXcDOypOKyHEBNn_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle$SingleLifecycleObserver;->LeCNgJTOTjkrKFgi(Ljava/lang/Throwable;)V

    .line 110
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_tfgVGQgqwJqGbFye_4

	nop

	:l_ZBDMxwhxldpvOGyg_1
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_JVthiOzQrtqeSPvN_2

	nop

	:l_gZrWIZFuXjaXRwDD_6
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_HjUFVfsovalHVRMG_7

	nop

	:l_CdBBzViaAYAfUTyZ_5
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle$SingleLifecycleObserver;->wPzsuIArNzfbefVR(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 111
	goto/32 :l_gZrWIZFuXjaXRwDD_6

	nop

	:l_JVthiOzQrtqeSPvN_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle$SingleLifecycleObserver;->EfyeGheUYYXUaTqs(Ljava/lang/Throwable;)V

    .line 108
	goto/32 :l_KNXcDOypOKyHEBNn_3

	nop

	:l_VLSVKVIbzOyLZZeN_8
    return-void

	:after_last_instruction

	goto/32 :l_yzvFMJRVGZNdtidt_9

	nop

	:l_PBFoNyBCZLDlFoIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle$SingleLifecycleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle$SingleLifecycleObserver<TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle$SingleLifecycleObserver;->onDispose:Lio/reactivex/rxjava3/functions/Action;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle$SingleLifecycleObserver;->BWGSZrKPOiVzOegG(Lio/reactivex/rxjava3/functions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
	goto/32 :l_ZBDMxwhxldpvOGyg_1

	nop

	:l_yzvFMJRVGZNdtidt_9
	goto/32 :before_first_instruction

	:l_HjUFVfsovalHVRMG_7
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle$SingleLifecycleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
	goto/32 :l_VLSVKVIbzOyLZZeN_8

	nop

	:l_tfgVGQgqwJqGbFye_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle$SingleLifecycleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_CdBBzViaAYAfUTyZ_5

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_AUkIeUIVcCMScmzg_0

	nop

	:l_ENByoYfTDukCElBR_4
	goto/32 :before_first_instruction

	:l_XKAZCHDMdvKJBgod_3
    return v0

	:after_last_instruction

	goto/32 :l_ENByoYfTDukCElBR_4

	nop

	:l_yoqPJdMezDkiDDFL_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle$SingleLifecycleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_NkLIxdGJGCxbxifD_2

	nop

	:l_NkLIxdGJGCxbxifD_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle$SingleLifecycleObserver;->julDthFUIMorFiQX(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_XKAZCHDMdvKJBgod_3

	nop

	:l_AUkIeUIVcCMScmzg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle$SingleLifecycleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle$SingleLifecycleObserver<TT;>;"
	goto/32 :l_yoqPJdMezDkiDDFL_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_HEqzUmfchTDBLogM_0

	nop

	:l_EWcGvpQCuqOgfzgm_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle$SingleLifecycleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_ATkjBxdXRaIZvFFJ_13

	nop

	:l_JQgDtIFsTJfJVKNG_14
    goto :goto_0

    .line 98
    :cond_0
	goto/32 :l_WhEXtDtcGhIGQqep_15

	nop

	:l_uwDvzfdSlGlURVXT_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle$SingleLifecycleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_EMXmPBAnpiRpLLKb_8

	nop

	:l_BxAgeKzFEMFJDUWi_17
	goto/32 :before_first_instruction

	:OVoMRyMPgiCtCHRj
	goto/32 :l_JqyFeFnfVxBovXkP_18

	nop

	:l_uQkDolsmfGZsbbbD_10
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_vjlrpARuLkrsZEgd_11

	nop

	:l_vjlrpARuLkrsZEgd_11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle$SingleLifecycleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
	goto/32 :l_EWcGvpQCuqOgfzgm_12

	nop

	:l_JqyFeFnfVxBovXkP_18
	goto/32 :gOCrcUfRZPIXpslo
	:l_YPsrzeWyBpWxuXAc_16
    return-void

	:after_last_instruction

	goto/32 :l_BxAgeKzFEMFJDUWi_17

	nop

	:l_MjxsseOKEXsBqBKH_4
	if-lez v0, :gl_iFCEpHhfZIQEondm

	goto/32 :rFKshbciGbeewRBg

	:gl_iFCEpHhfZIQEondm	goto/32 :l_ZMZEylmgSsdHmhGR_5

	nop

	:l_EMXmPBAnpiRpLLKb_8
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_tHDsDeBsvRDxNxff_9

	nop

	:l_IbEnqSNLXOXeJZJI_3
	rem-int v0, v0, v1
	goto/32 :l_MjxsseOKEXsBqBKH_4

	nop

	:l_VnJVODShHzXxgkaF_6
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

    .line 94
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle$SingleLifecycleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle$SingleLifecycleObserver<TT;>;"
	goto/32 :l_uwDvzfdSlGlURVXT_7

	nop

	:l_tHDsDeBsvRDxNxff_9
	if-ne v0, v1, :gl_quyXbZSAwkWGqPKU

	goto/32 :cond_0

	:gl_quyXbZSAwkWGqPKU
    .line 95
	goto/32 :l_uQkDolsmfGZsbbbD_10

	nop

	:l_paXswVCludQdsBrC_2
	add-int v0, v0, v1
	goto/32 :l_IbEnqSNLXOXeJZJI_3

	nop

	:l_ATkjBxdXRaIZvFFJ_13
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle$SingleLifecycleObserver;->ASiOSQkhujrcjwcW(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

	goto/32 :l_JQgDtIFsTJfJVKNG_14

	nop

	:l_HEqzUmfchTDBLogM_0
	const v0, 32
	goto/32 :l_lKGvankQMZxlxljb_1

	nop

	:l_WhEXtDtcGhIGQqep_15
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle$SingleLifecycleObserver;->EKqRAKCytCChgGUw(Ljava/lang/Throwable;)V

    .line 100
    :goto_0
	goto/32 :l_YPsrzeWyBpWxuXAc_16

	nop

	:l_lKGvankQMZxlxljb_1
	const v1, 21
	goto/32 :l_paXswVCludQdsBrC_2

	nop

	:l_ZMZEylmgSsdHmhGR_5
	goto/32 :OVoMRyMPgiCtCHRj
	:rFKshbciGbeewRBg
	:gOCrcUfRZPIXpslo

	goto/32 :l_VnJVODShHzXxgkaF_6

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

	goto/32 :l_wealJdayOrTsbNGM_0

	nop

	:l_rRSSaddqRRCWRvvi_9
	if-nez v0, :gl_ZCNJnAtOQLMuzPHs

	goto/32 :cond_0

	:gl_ZCNJnAtOQLMuzPHs
    .line 79
	goto/32 :l_fZkhnJhNDIhVNwGI_10

	nop

	:l_wWiCEUCDmGoJgsOj_16
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_tYiwFLGFYJWGqlgB_17

	nop

	:l_hkkdtcZJjibpyhZl_18
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle$SingleLifecycleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_rqbNHGapovFKevlq_19

	nop

	:l_fZkhnJhNDIhVNwGI_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle$SingleLifecycleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
	goto/32 :l_TMidzvPfPZgTtXYE_11

	nop

	:l_eFbRqPzMCpWbIWCj_4
	if-lez v0, :gl_gbJJqMkKFPfpudoN

	goto/32 :rRebewildiNcAynV

	:gl_gbJJqMkKFPfpudoN	goto/32 :l_wzScCJLvWjJmmVEP_5

	nop

	:l_TMidzvPfPZgTtXYE_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle$SingleLifecycleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_srYmKsyIvYEWaiKd_12

	nop

	:l_kPlMeaiUbGaauYpC_20
    return-void

	:after_last_instruction

	goto/32 :l_tvHPwmzRuUkMMHnn_21

	nop

	:l_cVIELlzPUzlAllFo_22
	goto/32 :THsAnxHTLjaxIVwo
	:l_SylScDxIByWblIbL_15
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle$SingleLifecycleObserver;->mdPuZoeojNOmDkSd(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 74
	goto/32 :l_wWiCEUCDmGoJgsOj_16

	nop

	:l_SiyRZpcWZmXJdzSk_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle$SingleLifecycleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_KQmLwbacULcegXJD_8

	nop

	:l_sNNoaSKNhfhukyDg_13
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_aBwefIWvEdKawnop_14

	nop

	:l_tYiwFLGFYJWGqlgB_17
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle$SingleLifecycleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
	goto/32 :l_hkkdtcZJjibpyhZl_18

	nop

	:l_wealJdayOrTsbNGM_0
	const v0, 30
	goto/32 :l_dCujuyOkwWInbGwE_1

	nop

	:l_srYmKsyIvYEWaiKd_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle$SingleLifecycleObserver;->UAtGedWjxZwETkOd(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 82
    :cond_0
	goto/32 :l_sNNoaSKNhfhukyDg_13

	nop

	:l_dCujuyOkwWInbGwE_1
	const v1, 29
	goto/32 :l_bJEEhcGChPxLfNlp_2

	nop

	:l_HCqSolGQJnUuzumK_3
	rem-int v0, v0, v1
	goto/32 :l_eFbRqPzMCpWbIWCj_4

	nop

	:l_aBwefIWvEdKawnop_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle$SingleLifecycleObserver;->FcyLOqTmJzwOOouf(Ljava/lang/Throwable;)V

    .line 73
	goto/32 :l_SylScDxIByWblIbL_15

	nop

	:l_rqbNHGapovFKevlq_19
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle$SingleLifecycleObserver;->LGTqCOAZthuJlWvN(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 76
	goto/32 :l_kPlMeaiUbGaauYpC_20

	nop

	:l_bJEEhcGChPxLfNlp_2
	add-int v0, v0, v1
	goto/32 :l_HCqSolGQJnUuzumK_3

	nop

	:l_MCBaobBnitQTpplJ_6
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

    .line 70
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle$SingleLifecycleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle$SingleLifecycleObserver<TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle$SingleLifecycleObserver;->onSubscribe:Lio/reactivex/rxjava3/functions/Consumer;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle$SingleLifecycleObserver;->xQWaUJjiJavfPToG(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    nop

    .line 78
	goto/32 :l_SiyRZpcWZmXJdzSk_7

	nop

	:l_wzScCJLvWjJmmVEP_5
	goto/32 :EQKRljtabFSruwwJ
	:rRebewildiNcAynV
	:THsAnxHTLjaxIVwo

	goto/32 :l_MCBaobBnitQTpplJ_6

	nop

	:l_KQmLwbacULcegXJD_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle$SingleLifecycleObserver;->DTzDUKRYhzJdLWdE(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_rRSSaddqRRCWRvvi_9

	nop

	:l_tvHPwmzRuUkMMHnn_21
	goto/32 :before_first_instruction

	:EQKRljtabFSruwwJ
	goto/32 :l_cVIELlzPUzlAllFo_22

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_GVCQpbrxtIvKgHeF_0

	nop

	:l_BREcpzRVTfETLjJZ_3
	rem-int v0, v0, v1
	goto/32 :l_iIKqVDWuZGjLqOlf_4

	nop

	:l_PwatzRVzHheSZzvv_11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle$SingleLifecycleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
	goto/32 :l_JOeHDPSpZNmHkDVp_12

	nop

	:l_GVCQpbrxtIvKgHeF_0
	const v0, 18
	goto/32 :l_uNpxLXdTeMZFLRdj_1

	nop

	:l_BjbqQCxrWtgihybp_8
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_NTDMyevxqqLIDHpG_9

	nop

	:l_ysIXsWjQXwewNxGf_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle$SingleLifecycleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_BjbqQCxrWtgihybp_8

	nop

	:l_iIKqVDWuZGjLqOlf_4
	if-lez v0, :gl_FOVWUGGPyOVQbklP

	goto/32 :DaFcIQwRkHHaYlbb

	:gl_FOVWUGGPyOVQbklP	goto/32 :l_YQohADlvMHLodaoe_5

	nop

	:l_NYKXeTHYpUZGUhdR_16
	goto/32 :LxIXVqNtXmZerFPd
	:l_YQohADlvMHLodaoe_5
	goto/32 :ZyNvZiIeVGJXPPdk
	:DaFcIQwRkHHaYlbb
	:LxIXVqNtXmZerFPd

	goto/32 :l_BeVEoUlYFjBjCGkM_6

	nop

	:l_GBdBboUokEIOiRHd_10
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_PwatzRVzHheSZzvv_11

	nop

	:l_JOeHDPSpZNmHkDVp_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle$SingleLifecycleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_SIbhSDnstmWELvjH_13

	nop

	:l_FqIvAxsSkVlXILmD_14
    return-void

	:after_last_instruction

	goto/32 :l_zzxDBAUyKjnjmacY_15

	nop

	:l_zzxDBAUyKjnjmacY_15
	goto/32 :before_first_instruction

	:ZyNvZiIeVGJXPPdk
	goto/32 :l_NYKXeTHYpUZGUhdR_16

	nop

	:l_BeVEoUlYFjBjCGkM_6
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

    .line 86
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle$SingleLifecycleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle$SingleLifecycleObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_ysIXsWjQXwewNxGf_7

	nop

	:l_LruguxpUlRclTWpa_2
	add-int v0, v0, v1
	goto/32 :l_BREcpzRVTfETLjJZ_3

	nop

	:l_NTDMyevxqqLIDHpG_9
	if-ne v0, v1, :gl_shseqPyekPfzVhrJ

	goto/32 :cond_0

	:gl_shseqPyekPfzVhrJ
    .line 87
	goto/32 :l_GBdBboUokEIOiRHd_10

	nop

	:l_SIbhSDnstmWELvjH_13
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle$SingleLifecycleObserver;->eZznJNPyIkDjLwFu(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 90
    :cond_0
	goto/32 :l_FqIvAxsSkVlXILmD_14

	nop

	:l_uNpxLXdTeMZFLRdj_1
	const v1, 18
	goto/32 :l_LruguxpUlRclTWpa_2

	nop

.end method
