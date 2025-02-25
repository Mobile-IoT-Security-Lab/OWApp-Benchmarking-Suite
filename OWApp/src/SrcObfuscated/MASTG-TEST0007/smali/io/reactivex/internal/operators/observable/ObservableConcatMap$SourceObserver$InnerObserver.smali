.class final Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatMap.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6760725401800ed9L


# instance fields
.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final parent:Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static SXEnhppBNiAOwKUY(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_RjxYFFwRbaNSNFpU_0

	nop

	:l_RjxYFFwRbaNSNFpU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSxmLjcDbXLDQxWw_1

	nop

	:l_wSxmLjcDbXLDQxWw_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_pCxWXYiZzzhZaQRw_2

	nop

	:l_GsFbUsyRqZnVQJoq_3
	goto/32 :before_first_instruction

	:l_pCxWXYiZzzhZaQRw_2
    return v0

	:after_last_instruction

	goto/32 :l_GsFbUsyRqZnVQJoq_3

	nop

.end method

.method public static YzXjATOVrAZXaTfL(Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;)V
    .locals 0

	goto/32 :l_VxPyNGdPlMbxDdZH_0

	nop

	:l_CZOCMEgebMqgTNqy_2
    return-void

	:after_last_instruction

	goto/32 :l_sPQwWzPfSEleuwQJ_3

	nop

	:l_sPQwWzPfSEleuwQJ_3
	goto/32 :before_first_instruction

	:l_MgQkvvUCgmXBdSQF_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->innerComplete()V

	goto/32 :l_CZOCMEgebMqgTNqy_2

	nop

	:l_VxPyNGdPlMbxDdZH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MgQkvvUCgmXBdSQF_1

	nop

.end method

.method public static OPpdVliHfLxPUaGy(Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;)V
    .locals 0

	goto/32 :l_HzLhBorMtygahnXO_0

	nop

	:l_etOLlFLUBwVrLEXj_2
    return-void

	:after_last_instruction

	goto/32 :l_VfKDPxPFAgeoyKxc_3

	nop

	:l_VfKDPxPFAgeoyKxc_3
	goto/32 :before_first_instruction

	:l_HzLhBorMtygahnXO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JMSvQOfvaYbDNwjL_1

	nop

	:l_JMSvQOfvaYbDNwjL_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->dispose()V

	goto/32 :l_etOLlFLUBwVrLEXj_2

	nop

.end method

.method public static NzVeXsGptqlvNoEs(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jPjXHQJGqGhWMKur_0

	nop

	:l_AgvsCTasHDqQLcBU_2
    return-void

	:after_last_instruction

	goto/32 :l_SyqGCzOcvjVdJoAk_3

	nop

	:l_SyqGCzOcvjVdJoAk_3
	goto/32 :before_first_instruction

	:l_BhgmdsETwqDQPCoK_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_AgvsCTasHDqQLcBU_2

	nop

	:l_jPjXHQJGqGhWMKur_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BhgmdsETwqDQPCoK_1

	nop

.end method

.method public static JUCKXZBkimnoSEyL(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_iLpHvteETnseyVSa_0

	nop

	:l_rymTNHibyyWTZoLA_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_QbPjvpLwdPoWHkqz_2

	nop

	:l_QbPjvpLwdPoWHkqz_2
    return-void

	:after_last_instruction

	goto/32 :l_nlAwJnhlBcavClGr_3

	nop

	:l_nlAwJnhlBcavClGr_3
	goto/32 :before_first_instruction

	:l_iLpHvteETnseyVSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rymTNHibyyWTZoLA_1

	nop

.end method

.method public static rWHSwHebavtFZzpO(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_DxeQcEjkhCeeHojL_0

	nop

	:l_lVHRBrRkwoKYyMAQ_3
	goto/32 :before_first_instruction

	:l_uwAAyaPDLSSmvNWO_2
    return v0

	:after_last_instruction

	goto/32 :l_lVHRBrRkwoKYyMAQ_3

	nop

	:l_vVJbmBPRplsVCDsc_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_uwAAyaPDLSSmvNWO_2

	nop

	:l_DxeQcEjkhCeeHojL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVJbmBPRplsVCDsc_1

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;)V
    .locals 0

	goto/32 :l_YwZsHgFNpPtiTies_0

	nop

	:l_lpuzrIfOEXHrHeFy_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->downstream:Lio/reactivex/Observer;

    .line 242
	goto/32 :l_BEsxqOtLKliPzOpY_3

	nop

	:l_ZdfXhfpmUBdBFogF_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 241
	goto/32 :l_lpuzrIfOEXHrHeFy_2

	nop

	:l_BEsxqOtLKliPzOpY_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;

    .line 243
	goto/32 :l_NoVetuaVKpQiSQts_4

	nop

	:l_YwZsHgFNpPtiTies_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;",
            "Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver<",
            "**>;)V"
        }
    .end annotation

    .line 240
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver<TU;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TU;>;"
    .local p2, "parent":Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver<**>;"
	goto/32 :l_ZdfXhfpmUBdBFogF_1

	nop

	:l_NoVetuaVKpQiSQts_4
    return-void

	:after_last_instruction

	goto/32 :l_EhjShCFBwNElhTFn_5

	nop

	:l_EhjShCFBwNElhTFn_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method dispose()V
    .locals 0

	goto/32 :l_KfjSYxbdYyekwgno_0

	nop

	:l_IDHQuGTjgMFMzBTn_3
	goto/32 :before_first_instruction

	:l_QInatqrAEeonyexc_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->SXEnhppBNiAOwKUY(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 268
	goto/32 :l_pRKbCesckUpWECaV_2

	nop

	:l_KfjSYxbdYyekwgno_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 267
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver<TU;>;"
	goto/32 :l_QInatqrAEeonyexc_1

	nop

	:l_pRKbCesckUpWECaV_2
    return-void

	:after_last_instruction

	goto/32 :l_IDHQuGTjgMFMzBTn_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_FGbDZwYBbseneVaT_0

	nop

	:l_iqQShDNaVGBVeHFv_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->YzXjATOVrAZXaTfL(Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;)V

    .line 264
	goto/32 :l_RTWQJCsSKWyrgBov_3

	nop

	:l_ScMEEFZlquVYtkjk_4
	goto/32 :before_first_instruction

	:l_VIBMGgWIfoLiornw_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;

	goto/32 :l_iqQShDNaVGBVeHFv_2

	nop

	:l_RTWQJCsSKWyrgBov_3
    return-void

	:after_last_instruction

	goto/32 :l_ScMEEFZlquVYtkjk_4

	nop

	:l_FGbDZwYBbseneVaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 263
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver<TU;>;"
	goto/32 :l_VIBMGgWIfoLiornw_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_yFcLXkfUWISNJrVz_0

	nop

	:l_yFcLXkfUWISNJrVz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 257
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver<TU;>;"
	goto/32 :l_dGdJjBnSvTJpJfWt_1

	nop

	:l_xLhLPlfrOqHqqzKm_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->OPpdVliHfLxPUaGy(Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;)V

    .line 258
	goto/32 :l_kGcckhsgjkzUkOwN_3

	nop

	:l_dGdJjBnSvTJpJfWt_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;

	goto/32 :l_xLhLPlfrOqHqqzKm_2

	nop

	:l_kGcckhsgjkzUkOwN_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_rWsUzvfQDRjREIfD_4

	nop

	:l_UMjmjnLAeGnebdaD_5
    return-void

	:after_last_instruction

	goto/32 :l_rlvLReNVoAbpSLEG_6

	nop

	:l_rlvLReNVoAbpSLEG_6
	goto/32 :before_first_instruction

	:l_rWsUzvfQDRjREIfD_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->NzVeXsGptqlvNoEs(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 259
	goto/32 :l_UMjmjnLAeGnebdaD_5

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_yBvuzdHYKLdQjTEz_0

	nop

	:l_yBvuzdHYKLdQjTEz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 252
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver<TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TU;"
	goto/32 :l_XXfXTuZusVSpwfUj_1

	nop

	:l_AfBjAaDQoHiWgFrd_3
    return-void

	:after_last_instruction

	goto/32 :l_TGBFgXMCMcvHOEII_4

	nop

	:l_XxzKgTTWQVOUDjLt_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->JUCKXZBkimnoSEyL(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 253
	goto/32 :l_AfBjAaDQoHiWgFrd_3

	nop

	:l_TGBFgXMCMcvHOEII_4
	goto/32 :before_first_instruction

	:l_XXfXTuZusVSpwfUj_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_XxzKgTTWQVOUDjLt_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_CoLVJZHPyMFAZzjn_0

	nop

	:l_bXhAnNjsdtuRJYCi_3
	goto/32 :before_first_instruction

	:l_ttpQaAHZohoQDUDe_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->rWHSwHebavtFZzpO(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 248
	goto/32 :l_CilVZvciLvZdxBdc_2

	nop

	:l_CilVZvciLvZdxBdc_2
    return-void

	:after_last_instruction

	goto/32 :l_bXhAnNjsdtuRJYCi_3

	nop

	:l_CoLVJZHPyMFAZzjn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 247
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver<TU;>;"
	goto/32 :l_ttpQaAHZohoQDUDe_1

	nop

.end method
