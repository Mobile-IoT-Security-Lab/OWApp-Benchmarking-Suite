.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver$OtherSingleObserver;
.super Ljava/lang/Object;
.source "MaybeSwitchIfEmptySingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OtherSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;"
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
.method public static sBKWWKvqnRjoujyp(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_aPRpNMnmTorFmBPU_0

	nop

	:l_DjUOTzlQvCDjuXhT_2
    return-void

	:after_last_instruction

	goto/32 :l_uDamtZcVlXxvnlHg_3

	nop

	:l_aPRpNMnmTorFmBPU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yJktEZdbkqAOxmqG_1

	nop

	:l_yJktEZdbkqAOxmqG_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_DjUOTzlQvCDjuXhT_2

	nop

	:l_uDamtZcVlXxvnlHg_3
	goto/32 :before_first_instruction

.end method

.method public static HTwgAYSGfyPqQMgg(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_hjcXcvhjaaHxzZTM_0

	nop

	:l_kOcVGzAcYnfxjzQo_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_lAfJQRqbRfdVEyVB_2

	nop

	:l_acFvxKkMlJqylbVX_3
	goto/32 :before_first_instruction

	:l_hjcXcvhjaaHxzZTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kOcVGzAcYnfxjzQo_1

	nop

	:l_lAfJQRqbRfdVEyVB_2
    return v0

	:after_last_instruction

	goto/32 :l_acFvxKkMlJqylbVX_3

	nop

.end method

.method public static oaTZijKuTplhwVIf(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_JNswsMKYjZrFHfPr_0

	nop

	:l_JNswsMKYjZrFHfPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKAuywbmeNzRUTjO_1

	nop

	:l_uXSQfDHjOHVuQXzl_2
    return-void

	:after_last_instruction

	goto/32 :l_lPVWylVbtMAbXRKs_3

	nop

	:l_iKAuywbmeNzRUTjO_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_uXSQfDHjOHVuQXzl_2

	nop

	:l_lPVWylVbtMAbXRKs_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

	goto/32 :l_VLWZjSlhfQZFZjWh_0

	nop

	:l_VLWZjSlhfQZFZjWh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 105
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver$OtherSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver$OtherSingleObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
    .local p2, "parent":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/rxjava3/disposables/Disposable;>;"
	goto/32 :l_wUVWfsPVzmdvGOHl_1

	nop

	:l_wUVWfsPVzmdvGOHl_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
	goto/32 :l_AWERqNerkavMLkxB_2

	nop

	:l_AWERqNerkavMLkxB_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver$OtherSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 107
	goto/32 :l_nCrdvNVGdsajTKBX_3

	nop

	:l_nCrdvNVGdsajTKBX_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver$OtherSingleObserver;->parent:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
	goto/32 :l_fusCGcxmHdBzLiyy_4

	nop

	:l_fusCGcxmHdBzLiyy_4
    return-void

	:after_last_instruction

	goto/32 :l_qNnbTTRDJrQhEJTU_5

	nop

	:l_qNnbTTRDJrQhEJTU_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_kRjkZFtDGzjoPzLd_0

	nop

	:l_ApkBLLCrbhBeMBzv_3
    return-void

	:after_last_instruction

	goto/32 :l_YoTwWHVNISjSxGHi_4

	nop

	:l_NZhCMYVEFABTdDoD_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver$OtherSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_PHUMDdiRysEdTqvt_2

	nop

	:l_PHUMDdiRysEdTqvt_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver$OtherSingleObserver;->sBKWWKvqnRjoujyp(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 123
	goto/32 :l_ApkBLLCrbhBeMBzv_3

	nop

	:l_kRjkZFtDGzjoPzLd_0
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

    .line 122
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver$OtherSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver$OtherSingleObserver<TT;>;"
	goto/32 :l_NZhCMYVEFABTdDoD_1

	nop

	:l_YoTwWHVNISjSxGHi_4
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_RtUjCKrxnzGRxPtk_0

	nop

	:l_yZNntfMpgkXxqnvE_4
	goto/32 :before_first_instruction

	:l_JSWFdgjccSGqqWYA_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver$OtherSingleObserver;->parent:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_tUzEhQyiIViXjvQG_2

	nop

	:l_tUzEhQyiIViXjvQG_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver$OtherSingleObserver;->HTwgAYSGfyPqQMgg(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 113
	goto/32 :l_ePenBqIcfdLlVOXq_3

	nop

	:l_RtUjCKrxnzGRxPtk_0
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

    .line 112
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver$OtherSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver$OtherSingleObserver<TT;>;"
	goto/32 :l_JSWFdgjccSGqqWYA_1

	nop

	:l_ePenBqIcfdLlVOXq_3
    return-void

	:after_last_instruction

	goto/32 :l_yZNntfMpgkXxqnvE_4

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_HEzLMWDhkhsTNcwg_0

	nop

	:l_HEzLMWDhkhsTNcwg_0
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

    .line 117
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver$OtherSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver$OtherSingleObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_flcYuPNkVAVbdKfa_1

	nop

	:l_jouNZAyXrVTfWBvE_3
    return-void

	:after_last_instruction

	goto/32 :l_zLfkEkAdXBXDJPPN_4

	nop

	:l_zLfkEkAdXBXDJPPN_4
	goto/32 :before_first_instruction

	:l_yQiOZoBKTJhmZnLw_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver$OtherSingleObserver;->oaTZijKuTplhwVIf(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 118
	goto/32 :l_jouNZAyXrVTfWBvE_3

	nop

	:l_flcYuPNkVAVbdKfa_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver$OtherSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_yQiOZoBKTJhmZnLw_2

	nop

.end method
