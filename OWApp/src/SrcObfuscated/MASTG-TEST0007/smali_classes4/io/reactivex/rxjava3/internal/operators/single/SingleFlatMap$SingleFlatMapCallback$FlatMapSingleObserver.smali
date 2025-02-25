.class final Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$FlatMapSingleObserver;
.super Ljava/lang/Object;
.source "SingleFlatMap.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;
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
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TR;>;"
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
.method public static IJMBJLiPnSCjiQop(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lDHgpZXMVyneJtDg_0

	nop

	:l_QGfnuJWJmzfDocUz_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ckCCJpSlDLOiwLGm_2

	nop

	:l_lDHgpZXMVyneJtDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGfnuJWJmzfDocUz_1

	nop

	:l_ckCCJpSlDLOiwLGm_2
    return-void

	:after_last_instruction

	goto/32 :l_XZjChAkrIMYEUUPi_3

	nop

	:l_XZjChAkrIMYEUUPi_3
	goto/32 :before_first_instruction

.end method

.method public static SwWHXPYoIuYbzteT(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_zbIKhEjgiZhdeZIs_0

	nop

	:l_vQjbGWwlHPHyhOad_2
    return v0

	:after_last_instruction

	goto/32 :l_PRuZbndmRKZGdXRJ_3

	nop

	:l_tTFVePGgOVSoniUx_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_vQjbGWwlHPHyhOad_2

	nop

	:l_PRuZbndmRKZGdXRJ_3
	goto/32 :before_first_instruction

	:l_zbIKhEjgiZhdeZIs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tTFVePGgOVSoniUx_1

	nop

.end method

.method public static WdNJCYqkPgqrQYeE(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_YyMsIHGSeAoQEoIV_0

	nop

	:l_qHTxkwtYKuQftiYw_2
    return-void

	:after_last_instruction

	goto/32 :l_XdCzDlafANprroYk_3

	nop

	:l_jtRFoGtbIvTVqbZN_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_qHTxkwtYKuQftiYw_2

	nop

	:l_XdCzDlafANprroYk_3
	goto/32 :before_first_instruction

	:l_YyMsIHGSeAoQEoIV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jtRFoGtbIvTVqbZN_1

	nop

.end method

.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_keCSylzHLwrOXmPo_0

	nop

	:l_hkeYHYDkExxgIGTQ_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$FlatMapSingleObserver;->parent:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
	goto/32 :l_IeUaadfktIottaea_3

	nop

	:l_EZUvOKnSYHcLstHw_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
	goto/32 :l_hkeYHYDkExxgIGTQ_2

	nop

	:l_ptEhJgeCdgsSbSNO_5
	goto/32 :before_first_instruction

	:l_IeUaadfktIottaea_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$FlatMapSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 103
	goto/32 :l_XGkTVhrsKNGjoCDV_4

	nop

	:l_XGkTVhrsKNGjoCDV_4
    return-void

	:after_last_instruction

	goto/32 :l_ptEhJgeCdgsSbSNO_5

	nop

	:l_keCSylzHLwrOXmPo_0
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
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .line 100
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$FlatMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$FlatMapSingleObserver<TR;>;"
    .local p1, "parent":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/rxjava3/disposables/Disposable;>;"
    .local p2, "downstream":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TR;>;"
	goto/32 :l_EZUvOKnSYHcLstHw_1

	nop

.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_SpwYvKOOTpCilrEH_0

	nop

	:l_eTihHjUnnMpMdUFT_4
	goto/32 :before_first_instruction

	:l_SpwYvKOOTpCilrEH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "e"
        }
    .end annotation

    .line 117
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$FlatMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$FlatMapSingleObserver<TR;>;"
	goto/32 :l_nPQfkJbTssRaQxbI_1

	nop

	:l_nPQfkJbTssRaQxbI_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$FlatMapSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_oJGjONeGLvXwFKvt_2

	nop

	:l_MqYpBEihlqQOLeyt_3
    return-void

	:after_last_instruction

	goto/32 :l_eTihHjUnnMpMdUFT_4

	nop

	:l_oJGjONeGLvXwFKvt_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$FlatMapSingleObserver;->IJMBJLiPnSCjiQop(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 118
	goto/32 :l_MqYpBEihlqQOLeyt_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_iXYgfbPOtDKZkVaT_0

	nop

	:l_ECibbjhKYLtZyBQD_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$FlatMapSingleObserver;->parent:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_SQiaqQTFQxlqRmHL_2

	nop

	:l_NEdNfmgMVmumdrly_4
	goto/32 :before_first_instruction

	:l_iXYgfbPOtDKZkVaT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "d"
        }
    .end annotation

    .line 107
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$FlatMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$FlatMapSingleObserver<TR;>;"
	goto/32 :l_ECibbjhKYLtZyBQD_1

	nop

	:l_tvxgiqnypAbJQnYf_3
    return-void

	:after_last_instruction

	goto/32 :l_NEdNfmgMVmumdrly_4

	nop

	:l_SQiaqQTFQxlqRmHL_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$FlatMapSingleObserver;->SwWHXPYoIuYbzteT(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 108
	goto/32 :l_tvxgiqnypAbJQnYf_3

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_CNarSdgdrztHydFz_0

	nop

	:l_DmfwNHlpWkXtIDzI_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$FlatMapSingleObserver;->WdNJCYqkPgqrQYeE(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 113
	goto/32 :l_ZkBnGYGPYztzccjg_3

	nop

	:l_mMDXlUNzKAJrXEHZ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$FlatMapSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_DmfwNHlpWkXtIDzI_2

	nop

	:l_UhRrSyITDBrnHVLb_4
	goto/32 :before_first_instruction

	:l_ZkBnGYGPYztzccjg_3
    return-void

	:after_last_instruction

	goto/32 :l_UhRrSyITDBrnHVLb_4

	nop

	:l_CNarSdgdrztHydFz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 112
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$FlatMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$FlatMapSingleObserver<TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TR;"
	goto/32 :l_mMDXlUNzKAJrXEHZ_1

	nop

.end method
