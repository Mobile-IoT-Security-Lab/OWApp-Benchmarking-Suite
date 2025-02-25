.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$DelayWithMainObserver;
.super Ljava/lang/Object;
.source "MaybeDelayWithCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DelayWithMainObserver"
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

.field final parent:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static prcusriZqBemBbgQ(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_KcCgTVnTYzGfvZrz_0

	nop

	:l_cvqvPkaXwBlGTJNC_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_KuAOPAWQAyCioMsp_2

	nop

	:l_KuAOPAWQAyCioMsp_2
    return-void

	:after_last_instruction

	goto/32 :l_YHOBJAkBfUBvLICk_3

	nop

	:l_YHOBJAkBfUBvLICk_3
	goto/32 :before_first_instruction

	:l_KcCgTVnTYzGfvZrz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvqvPkaXwBlGTJNC_1

	nop

.end method

.method public static BDDwCwirfUzPhZOZ(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KExoxOJAPQIgvuaw_0

	nop

	:l_KExoxOJAPQIgvuaw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zCyVwwTGVCMxLmJM_1

	nop

	:l_TXyvUGfnigyzjSVz_2
    return-void

	:after_last_instruction

	goto/32 :l_ZlpgHsfHOyeqndjO_3

	nop

	:l_ZlpgHsfHOyeqndjO_3
	goto/32 :before_first_instruction

	:l_zCyVwwTGVCMxLmJM_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_TXyvUGfnigyzjSVz_2

	nop

.end method

.method public static SbwbxaZDSFdHQNAa(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_CxKLUMiBEresIPtA_0

	nop

	:l_SSGRtqAuhfGQgnCO_2
    return v0

	:after_last_instruction

	goto/32 :l_kxKleGGoQDDrhLBw_3

	nop

	:l_kxKleGGoQDDrhLBw_3
	goto/32 :before_first_instruction

	:l_CxKLUMiBEresIPtA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OBzbMPkQuDOSVLcL_1

	nop

	:l_OBzbMPkQuDOSVLcL_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_SSGRtqAuhfGQgnCO_2

	nop

.end method

.method public static dhNSkoenKAgEdsfY(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_SQmsFKQjmjePPIIB_0

	nop

	:l_TFBBgmkRvsfWufxx_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_DJdLNUHCpdusKhkk_2

	nop

	:l_aBWhWUdDTrHJvmHG_3
	goto/32 :before_first_instruction

	:l_DJdLNUHCpdusKhkk_2
    return-void

	:after_last_instruction

	goto/32 :l_aBWhWUdDTrHJvmHG_3

	nop

	:l_SQmsFKQjmjePPIIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TFBBgmkRvsfWufxx_1

	nop

.end method

.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_SKoZvKlnaPTxudnM_0

	nop

	:l_PeSaIKFDnbklSusq_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$DelayWithMainObserver;->parent:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
	goto/32 :l_YSMNLcLAmARLUTJi_3

	nop

	:l_SKoZvKlnaPTxudnM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 87
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$DelayWithMainObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$DelayWithMainObserver<TT;>;"
    .local p1, "parent":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/rxjava3/disposables/Disposable;>;"
    .local p2, "downstream":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_YFREhUDBdZgmmczI_1

	nop

	:l_OssZfYSQzdFZVVxu_4
    return-void

	:after_last_instruction

	goto/32 :l_YmxZGroNxKUgvOUz_5

	nop

	:l_YmxZGroNxKUgvOUz_5
	goto/32 :before_first_instruction

	:l_YSMNLcLAmARLUTJi_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$DelayWithMainObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 90
	goto/32 :l_OssZfYSQzdFZVVxu_4

	nop

	:l_YFREhUDBdZgmmczI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
	goto/32 :l_PeSaIKFDnbklSusq_2

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_VvkkETccHJXPWXxr_0

	nop

	:l_fjFVndMgpilIOvcC_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$DelayWithMainObserver;->prcusriZqBemBbgQ(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 110
	goto/32 :l_UOdAtZLNaloDrAkW_3

	nop

	:l_VvkkETccHJXPWXxr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$DelayWithMainObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$DelayWithMainObserver<TT;>;"
	goto/32 :l_NAtVYlJokAgnfzNI_1

	nop

	:l_gkaxFUsUGuWvuIfw_4
	goto/32 :before_first_instruction

	:l_UOdAtZLNaloDrAkW_3
    return-void

	:after_last_instruction

	goto/32 :l_gkaxFUsUGuWvuIfw_4

	nop

	:l_NAtVYlJokAgnfzNI_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$DelayWithMainObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_fjFVndMgpilIOvcC_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_XtkTKftVttDRuQPU_0

	nop

	:l_QpxrXWAmEYzLSgyD_3
    return-void

	:after_last_instruction

	goto/32 :l_cOnWXXariKGcDAQg_4

	nop

	:l_EcCgwOgYqdTBcjjr_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$DelayWithMainObserver;->BDDwCwirfUzPhZOZ(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 105
	goto/32 :l_QpxrXWAmEYzLSgyD_3

	nop

	:l_cOnWXXariKGcDAQg_4
	goto/32 :before_first_instruction

	:l_XtkTKftVttDRuQPU_0
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

    .line 104
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$DelayWithMainObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$DelayWithMainObserver<TT;>;"
	goto/32 :l_ILwITeMGmjmRrpSh_1

	nop

	:l_ILwITeMGmjmRrpSh_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$DelayWithMainObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_EcCgwOgYqdTBcjjr_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_ZSaweCUUNuYePuzo_0

	nop

	:l_fKqRiriucKNsjPHE_3
    return-void

	:after_last_instruction

	goto/32 :l_URaEiXenpWlmMmbv_4

	nop

	:l_KXZfcAaMBcIgunck_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$DelayWithMainObserver;->parent:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_iOyrkDRRhtduizqB_2

	nop

	:l_iOyrkDRRhtduizqB_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$DelayWithMainObserver;->SbwbxaZDSFdHQNAa(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 95
	goto/32 :l_fKqRiriucKNsjPHE_3

	nop

	:l_URaEiXenpWlmMmbv_4
	goto/32 :before_first_instruction

	:l_ZSaweCUUNuYePuzo_0
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

    .line 94
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$DelayWithMainObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$DelayWithMainObserver<TT;>;"
	goto/32 :l_KXZfcAaMBcIgunck_1

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_jBUNuAozFcAxkfgB_0

	nop

	:l_iWKUJbqXsKVaralY_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$DelayWithMainObserver;->dhNSkoenKAgEdsfY(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V

    .line 100
	goto/32 :l_LvADOaqTkjNeYOkb_3

	nop

	:l_LvADOaqTkjNeYOkb_3
    return-void

	:after_last_instruction

	goto/32 :l_FReWpYMZAIApDHSX_4

	nop

	:l_gewgxLejLBhakNOD_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$DelayWithMainObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_iWKUJbqXsKVaralY_2

	nop

	:l_FReWpYMZAIApDHSX_4
	goto/32 :before_first_instruction

	:l_jBUNuAozFcAxkfgB_0
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

    .line 99
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$DelayWithMainObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$DelayWithMainObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_gewgxLejLBhakNOD_1

	nop

.end method
