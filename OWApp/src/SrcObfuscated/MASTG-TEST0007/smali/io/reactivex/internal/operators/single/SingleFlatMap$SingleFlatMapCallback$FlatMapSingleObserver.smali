.class final Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$FlatMapSingleObserver;
.super Ljava/lang/Object;
.source "SingleFlatMap.java"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final parent:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static iaVRukKYWmCEGNZY(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vOPoMIbUgGVrqKCR_0

	nop

	:l_NeyOGCLtLUkMPbAq_2
    return-void

	:after_last_instruction

	goto/32 :l_OfCDxyEAozUDhFdb_3

	nop

	:l_OfCDxyEAozUDhFdb_3
	goto/32 :before_first_instruction

	:l_vOPoMIbUgGVrqKCR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ESzTkYDdzWSZOUjG_1

	nop

	:l_ESzTkYDdzWSZOUjG_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_NeyOGCLtLUkMPbAq_2

	nop

.end method

.method public static AIndnmAeBbptwmPj(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_mreZNimWQrAAMtOW_0

	nop

	:l_mreZNimWQrAAMtOW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZSBwcGosznZEQAeC_1

	nop

	:l_xgZViGQBjvqjPnHK_3
	goto/32 :before_first_instruction

	:l_VpeFXVPzWflVwCkA_2
    return v0

	:after_last_instruction

	goto/32 :l_xgZViGQBjvqjPnHK_3

	nop

	:l_ZSBwcGosznZEQAeC_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_VpeFXVPzWflVwCkA_2

	nop

.end method

.method public static MhWtKhzUrFTeiGyn(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_cpyQRqZEoaJyLMkf_0

	nop

	:l_cpyQRqZEoaJyLMkf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwOPOblGMxPeMVAV_1

	nop

	:l_tqdHAlSwSJJEZjMx_3
	goto/32 :before_first_instruction

	:l_FdrAZTluJbEXvhxF_2
    return-void

	:after_last_instruction

	goto/32 :l_tqdHAlSwSJJEZjMx_3

	nop

	:l_vwOPOblGMxPeMVAV_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_FdrAZTluJbEXvhxF_2

	nop

.end method

.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_aMuOHzEFpJOFesVm_0

	nop

	:l_kMgHcgtFWsioIOHt_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
	goto/32 :l_DyMCjWZdNllwbFla_2

	nop

	:l_pGTlbLWCOKGsPuKV_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$FlatMapSingleObserver;->downstream:Lio/reactivex/SingleObserver;

    .line 102
	goto/32 :l_PXSaFClyFaEruBDj_4

	nop

	:l_wRvSkAHSQgNCrpvT_5
	goto/32 :before_first_instruction

	:l_aMuOHzEFpJOFesVm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;",
            "Lio/reactivex/SingleObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .line 99
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$FlatMapSingleObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$FlatMapSingleObserver<TR;>;"
    .local p1, "parent":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;"
    .local p2, "downstream":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TR;>;"
	goto/32 :l_kMgHcgtFWsioIOHt_1

	nop

	:l_PXSaFClyFaEruBDj_4
    return-void

	:after_last_instruction

	goto/32 :l_wRvSkAHSQgNCrpvT_5

	nop

	:l_DyMCjWZdNllwbFla_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$FlatMapSingleObserver;->parent:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
	goto/32 :l_pGTlbLWCOKGsPuKV_3

	nop

.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_IhoCbFRVHZNBmivQ_0

	nop

	:l_CdeQFJfKrvCJnjJE_4
	goto/32 :before_first_instruction

	:l_IhoCbFRVHZNBmivQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 116
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$FlatMapSingleObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$FlatMapSingleObserver<TR;>;"
	goto/32 :l_GczBYmKnRCvjbGwT_1

	nop

	:l_GczBYmKnRCvjbGwT_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$FlatMapSingleObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_xxdltdGXFCogEFGj_2

	nop

	:l_YAgObIjOXRTpGpVM_3
    return-void

	:after_last_instruction

	goto/32 :l_CdeQFJfKrvCJnjJE_4

	nop

	:l_xxdltdGXFCogEFGj_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$FlatMapSingleObserver;->iaVRukKYWmCEGNZY(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 117
	goto/32 :l_YAgObIjOXRTpGpVM_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_TRnOBOqnHumaAgbE_0

	nop

	:l_TiHWZuThikUGBzCF_3
    return-void

	:after_last_instruction

	goto/32 :l_ERedXZGTbVoQUWEL_4

	nop

	:l_TRnOBOqnHumaAgbE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 106
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$FlatMapSingleObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$FlatMapSingleObserver<TR;>;"
	goto/32 :l_tLyqVcvbcRKaGScO_1

	nop

	:l_ERedXZGTbVoQUWEL_4
	goto/32 :before_first_instruction

	:l_tLyqVcvbcRKaGScO_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$FlatMapSingleObserver;->parent:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_szORtAUAAGkqLYNl_2

	nop

	:l_szORtAUAAGkqLYNl_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$FlatMapSingleObserver;->AIndnmAeBbptwmPj(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 107
	goto/32 :l_TiHWZuThikUGBzCF_3

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ovBYrcKfdmnsiJQN_0

	nop

	:l_aXOOgCYrZAzYDgEW_3
    return-void

	:after_last_instruction

	goto/32 :l_djgwrfDPGFwvVqpm_4

	nop

	:l_scJGGjvqlJZiDHvw_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$FlatMapSingleObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_cdfLaRKqvtrCwFWX_2

	nop

	:l_ovBYrcKfdmnsiJQN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 111
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$FlatMapSingleObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$FlatMapSingleObserver<TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TR;"
	goto/32 :l_scJGGjvqlJZiDHvw_1

	nop

	:l_djgwrfDPGFwvVqpm_4
	goto/32 :before_first_instruction

	:l_cdfLaRKqvtrCwFWX_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$FlatMapSingleObserver;->MhWtKhzUrFTeiGyn(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 112
	goto/32 :l_aXOOgCYrZAzYDgEW_3

	nop

.end method
