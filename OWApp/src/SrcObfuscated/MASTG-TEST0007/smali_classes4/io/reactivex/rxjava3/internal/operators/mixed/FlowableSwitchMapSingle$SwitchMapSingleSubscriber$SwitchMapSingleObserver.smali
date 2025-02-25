.class final Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableSwitchMapSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SwitchMapSingleObserver"
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
.field private static final serialVersionUID:J = 0x6f9e30e36197ffc7L


# instance fields
.field volatile item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final parent:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static pvIvmpXrgJtzgRrz(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_MhFUNUSncAJsRSMR_0

	nop

	:l_BJwFLDrkewTvyIRf_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_BKfMXcwORKbMZBjH_2

	nop

	:l_mpLQTohMiWOgjxAW_3
	goto/32 :before_first_instruction

	:l_MhFUNUSncAJsRSMR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJwFLDrkewTvyIRf_1

	nop

	:l_BKfMXcwORKbMZBjH_2
    return v0

	:after_last_instruction

	goto/32 :l_mpLQTohMiWOgjxAW_3

	nop

.end method

.method public static RfSMLoVNRmUXbtfq(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GJdZBpxMmRhRDfli_0

	nop

	:l_EBfXVkoQZcuWJoMD_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->innerError(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;Ljava/lang/Throwable;)V

	goto/32 :l_sJhQHjbXvCEVnXCb_2

	nop

	:l_GJdZBpxMmRhRDfli_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EBfXVkoQZcuWJoMD_1

	nop

	:l_sJhQHjbXvCEVnXCb_2
    return-void

	:after_last_instruction

	goto/32 :l_fIqyBRYMkNRAiLcm_3

	nop

	:l_fIqyBRYMkNRAiLcm_3
	goto/32 :before_first_instruction

.end method

.method public static TcSQUKALIpdKxRNS(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_bqTXAcpJAVKEYxAZ_0

	nop

	:l_MirLcqlXfLiGkNmh_3
	goto/32 :before_first_instruction

	:l_INtDAYeldqyAczWe_2
    return v0

	:after_last_instruction

	goto/32 :l_MirLcqlXfLiGkNmh_3

	nop

	:l_bqTXAcpJAVKEYxAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HSChjMkPHzyvLTZk_1

	nop

	:l_HSChjMkPHzyvLTZk_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_INtDAYeldqyAczWe_2

	nop

.end method

.method public static ADjwrsxHGxszgTHB(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_PADUTFTAfQnqJvQf_0

	nop

	:l_PADUTFTAfQnqJvQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixWSaOIzJNddqfzE_1

	nop

	:l_UeavWgbivDnHOafy_2
    return-void

	:after_last_instruction

	goto/32 :l_FvczgxQoPBVjYdWl_3

	nop

	:l_ixWSaOIzJNddqfzE_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->drain()V

	goto/32 :l_UeavWgbivDnHOafy_2

	nop

	:l_FvczgxQoPBVjYdWl_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_EjDLEVWfqOLUmJuH_0

	nop

	:l_EjDLEVWfqOLUmJuH_0
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
            "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber<",
            "*TR;>;)V"
        }
    .end annotation

    .line 258
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver<TR;>;"
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber<*TR;>;"
	goto/32 :l_kVbNcqzwgAoMUbLK_1

	nop

	:l_kVbNcqzwgAoMUbLK_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 259
	goto/32 :l_pvlXvNCoUZNoJDyr_2

	nop

	:l_cNUWxCPdryXvyJmA_3
    return-void

	:after_last_instruction

	goto/32 :l_AaKuxPcnjqXOqScC_4

	nop

	:l_pvlXvNCoUZNoJDyr_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;->parent:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;

    .line 260
	goto/32 :l_cNUWxCPdryXvyJmA_3

	nop

	:l_AaKuxPcnjqXOqScC_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method dispose()V
    .locals 0

	goto/32 :l_OHbofpPCRkJFiAqX_0

	nop

	:l_jqCLoBGfoDtINOKJ_3
	goto/32 :before_first_instruction

	:l_sYOYlOeNdYQyhBkY_2
    return-void

	:after_last_instruction

	goto/32 :l_jqCLoBGfoDtINOKJ_3

	nop

	:l_OHbofpPCRkJFiAqX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 279
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver<TR;>;"
	goto/32 :l_jzOoHMSKhnqGKase_1

	nop

	:l_jzOoHMSKhnqGKase_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;->pvIvmpXrgJtzgRrz(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 280
	goto/32 :l_sYOYlOeNdYQyhBkY_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_fCSvVjKoGqftmubY_0

	nop

	:l_fCSvVjKoGqftmubY_0
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

    .line 275
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver<TR;>;"
	goto/32 :l_pgiequofMmGLeXNL_1

	nop

	:l_AHiynOtulpCJmzgZ_4
	goto/32 :before_first_instruction

	:l_AErqljaWicXPUzOt_3
    return-void

	:after_last_instruction

	goto/32 :l_AHiynOtulpCJmzgZ_4

	nop

	:l_pgiequofMmGLeXNL_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;->parent:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;

	goto/32 :l_PQImhucziLnjJqlY_2

	nop

	:l_PQImhucziLnjJqlY_2
	invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;->RfSMLoVNRmUXbtfq(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;Ljava/lang/Throwable;)V

    .line 276
	goto/32 :l_AErqljaWicXPUzOt_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_wGukwbWTXNMvQMqK_0

	nop

	:l_vGUgJZKtKwDDCLer_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;->TcSQUKALIpdKxRNS(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 265
	goto/32 :l_jsEkFsFskgeHitSq_2

	nop

	:l_jsEkFsFskgeHitSq_2
    return-void

	:after_last_instruction

	goto/32 :l_tmHsenYFKvKNDKSk_3

	nop

	:l_wGukwbWTXNMvQMqK_0
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

    .line 264
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver<TR;>;"
	goto/32 :l_vGUgJZKtKwDDCLer_1

	nop

	:l_tmHsenYFKvKNDKSk_3
	goto/32 :before_first_instruction

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_TKCAcFlyIkchaGxW_0

	nop

	:l_TjGmWBtEMMHqXpDj_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;->item:Ljava/lang/Object;

    .line 270
	goto/32 :l_uZeSnoEVxhQErfDM_2

	nop

	:l_uZeSnoEVxhQErfDM_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;->parent:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;

	goto/32 :l_zAwxFzEolAywggpb_3

	nop

	:l_TKCAcFlyIkchaGxW_0
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

    .line 269
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver<TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TR;"
	goto/32 :l_TjGmWBtEMMHqXpDj_1

	nop

	:l_UPazDcKWDyloPCdo_5
	goto/32 :before_first_instruction

	:l_zAwxFzEolAywggpb_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;->ADjwrsxHGxszgTHB(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;)V

    .line 271
	goto/32 :l_AfROlTuSsiSeKROK_4

	nop

	:l_AfROlTuSsiSeKROK_4
    return-void

	:after_last_instruction

	goto/32 :l_UPazDcKWDyloPCdo_5

	nop

.end method
