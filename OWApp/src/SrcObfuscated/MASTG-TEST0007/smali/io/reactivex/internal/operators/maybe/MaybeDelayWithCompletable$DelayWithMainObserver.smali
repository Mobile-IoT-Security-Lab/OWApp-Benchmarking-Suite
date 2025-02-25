.class final Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$DelayWithMainObserver;
.super Ljava/lang/Object;
.source "MaybeDelayWithCompletable.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable;
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
        "Lio/reactivex/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;"
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
.method public static sIDPNdjpNozJDBhr(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_YzdfPNpmnLmPciYK_0

	nop

	:l_uAFuCaQEftiPHlOH_1
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

	goto/32 :l_rIEPMGSEFMQRJdAA_2

	nop

	:l_rIEPMGSEFMQRJdAA_2
    return-void

	:after_last_instruction

	goto/32 :l_azgGoxgttvXegnDE_3

	nop

	:l_YzdfPNpmnLmPciYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uAFuCaQEftiPHlOH_1

	nop

	:l_azgGoxgttvXegnDE_3
	goto/32 :before_first_instruction

.end method

.method public static sDmVocDlJqgYpydd(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HYpwgExTzurCACXv_0

	nop

	:l_xHdIoXKYeQfFJOeJ_3
	goto/32 :before_first_instruction

	:l_tUuqXewrzZVgIvsz_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_WTNOLRKbUJzVwpAo_2

	nop

	:l_HYpwgExTzurCACXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tUuqXewrzZVgIvsz_1

	nop

	:l_WTNOLRKbUJzVwpAo_2
    return-void

	:after_last_instruction

	goto/32 :l_xHdIoXKYeQfFJOeJ_3

	nop

.end method

.method public static BgdhxjKkDsnNNezJ(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_OnGxYwiCqkywTxdd_0

	nop

	:l_OnGxYwiCqkywTxdd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oAFvYjoOiRPnziIl_1

	nop

	:l_oAFvYjoOiRPnziIl_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_VBveikQzXvAeXiRb_2

	nop

	:l_GOCcEelJGShsvwua_3
	goto/32 :before_first_instruction

	:l_VBveikQzXvAeXiRb_2
    return v0

	:after_last_instruction

	goto/32 :l_GOCcEelJGShsvwua_3

	nop

.end method

.method public static tAykocnXbsFRoCsK(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_texrStUedOptJecP_0

	nop

	:l_lEjScEEBpygNoyyn_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_GeQFtnYcQgBypbIC_2

	nop

	:l_jhBKrVlrqRCtjbnX_3
	goto/32 :before_first_instruction

	:l_texrStUedOptJecP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lEjScEEBpygNoyyn_1

	nop

	:l_GeQFtnYcQgBypbIC_2
    return-void

	:after_last_instruction

	goto/32 :l_jhBKrVlrqRCtjbnX_3

	nop

.end method

.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_pBuKtbXZAadzhCqN_0

	nop

	:l_EQYctbkaINQCsxKc_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
	goto/32 :l_gseOqGuDbULDbANE_2

	nop

	:l_GZqyHWSbAIUaWxqo_4
    return-void

	:after_last_instruction

	goto/32 :l_dSRxNyTGoBVMvHQh_5

	nop

	:l_TzKJmGcdSvqQyShf_3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$DelayWithMainObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 93
	goto/32 :l_GZqyHWSbAIUaWxqo_4

	nop

	:l_gseOqGuDbULDbANE_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$DelayWithMainObserver;->parent:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
	goto/32 :l_TzKJmGcdSvqQyShf_3

	nop

	:l_dSRxNyTGoBVMvHQh_5
	goto/32 :before_first_instruction

	:l_pBuKtbXZAadzhCqN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 90
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$DelayWithMainObserver;, "Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$DelayWithMainObserver<TT;>;"
    .local p1, "parent":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;"
    .local p2, "downstream":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_EQYctbkaINQCsxKc_1

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_ATLrBJrPSJjTcuXG_0

	nop

	:l_ATLrBJrPSJjTcuXG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$DelayWithMainObserver;, "Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$DelayWithMainObserver<TT;>;"
	goto/32 :l_cTLInRoYFfXQaYBy_1

	nop

	:l_YUVGhsQTNfgPODXc_4
	goto/32 :before_first_instruction

	:l_cTLInRoYFfXQaYBy_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$DelayWithMainObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_nIoHdegeKkqGUCOS_2

	nop

	:l_nIoHdegeKkqGUCOS_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$DelayWithMainObserver;->sIDPNdjpNozJDBhr(Lio/reactivex/MaybeObserver;)V

    .line 113
	goto/32 :l_owOJdukVVJkzWAhO_3

	nop

	:l_owOJdukVVJkzWAhO_3
    return-void

	:after_last_instruction

	goto/32 :l_YUVGhsQTNfgPODXc_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_glIeSallyNCPJFck_0

	nop

	:l_aKehBUWwcxBqdyoO_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$DelayWithMainObserver;->sDmVocDlJqgYpydd(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 108
	goto/32 :l_FnvXUggzCXVMLPqK_3

	nop

	:l_glIeSallyNCPJFck_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 107
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$DelayWithMainObserver;, "Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$DelayWithMainObserver<TT;>;"
	goto/32 :l_RtTvxXxIVwxbVeOb_1

	nop

	:l_RtTvxXxIVwxbVeOb_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$DelayWithMainObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_aKehBUWwcxBqdyoO_2

	nop

	:l_FnvXUggzCXVMLPqK_3
    return-void

	:after_last_instruction

	goto/32 :l_MjzfzfCTwmMIsFeg_4

	nop

	:l_MjzfzfCTwmMIsFeg_4
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_vqGQdcvUXtCdMrCe_0

	nop

	:l_vqGQdcvUXtCdMrCe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 97
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$DelayWithMainObserver;, "Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$DelayWithMainObserver<TT;>;"
	goto/32 :l_huRnQdYmdnaeBaeB_1

	nop

	:l_huRnQdYmdnaeBaeB_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$DelayWithMainObserver;->parent:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_XQUJqbbfWYHZJZlb_2

	nop

	:l_XQUJqbbfWYHZJZlb_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$DelayWithMainObserver;->BgdhxjKkDsnNNezJ(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 98
	goto/32 :l_cmkrxMZBnvbLfWXy_3

	nop

	:l_cmkrxMZBnvbLfWXy_3
    return-void

	:after_last_instruction

	goto/32 :l_sjeyNagiHAgUTvBa_4

	nop

	:l_sjeyNagiHAgUTvBa_4
	goto/32 :before_first_instruction

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_xGIrRuqIUscemJeh_0

	nop

	:l_xGIrRuqIUscemJeh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 102
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$DelayWithMainObserver;, "Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$DelayWithMainObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_TgKuJBZWAnqjzrfO_1

	nop

	:l_WDyrOSgNHAaumoLu_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$DelayWithMainObserver;->tAykocnXbsFRoCsK(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V

    .line 103
	goto/32 :l_efXFQoyZHndOkIZy_3

	nop

	:l_efXFQoyZHndOkIZy_3
    return-void

	:after_last_instruction

	goto/32 :l_dHXookkdmxYtwcoW_4

	nop

	:l_TgKuJBZWAnqjzrfO_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$DelayWithMainObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_WDyrOSgNHAaumoLu_2

	nop

	:l_dHXookkdmxYtwcoW_4
	goto/32 :before_first_instruction

.end method
