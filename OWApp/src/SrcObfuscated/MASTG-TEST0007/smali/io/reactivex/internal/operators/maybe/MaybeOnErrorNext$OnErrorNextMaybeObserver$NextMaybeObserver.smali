.class final Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver;
.super Ljava/lang/Object;
.source "MaybeOnErrorNext.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NextMaybeObserver"
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

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static LLuNABmlHznFjqmD(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_IzpChXYurudgkgHq_0

	nop

	:l_XGNzhjDzFpXzFqoY_2
    return-void

	:after_last_instruction

	goto/32 :l_NBUobbZarGSbUxKt_3

	nop

	:l_NBUobbZarGSbUxKt_3
	goto/32 :before_first_instruction

	:l_vxGeahiYZpTceqHi_1
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

	goto/32 :l_XGNzhjDzFpXzFqoY_2

	nop

	:l_IzpChXYurudgkgHq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vxGeahiYZpTceqHi_1

	nop

.end method

.method public static OOWVvqGwSDLEAmnt(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wkXhgcWqkLWnXQIo_0

	nop

	:l_JdnEFeNncHJXvgtY_2
    return-void

	:after_last_instruction

	goto/32 :l_MQWgwtIAMrnKoegQ_3

	nop

	:l_AwEwpCercFRqpCcU_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_JdnEFeNncHJXvgtY_2

	nop

	:l_wkXhgcWqkLWnXQIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AwEwpCercFRqpCcU_1

	nop

	:l_MQWgwtIAMrnKoegQ_3
	goto/32 :before_first_instruction

.end method

.method public static wOVgwQGmoJJlullv(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_StLTQposiyRYlvrZ_0

	nop

	:l_StLTQposiyRYlvrZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dBLBZLMEYEiQxQQP_1

	nop

	:l_OpcbNuqFSWyBtLSJ_3
	goto/32 :before_first_instruction

	:l_dBLBZLMEYEiQxQQP_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_AXwxAuoTyPkUzXlT_2

	nop

	:l_AXwxAuoTyPkUzXlT_2
    return v0

	:after_last_instruction

	goto/32 :l_OpcbNuqFSWyBtLSJ_3

	nop

.end method

.method public static hgHentmUtnkxFyWW(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_GyZmACEIanYffeGZ_0

	nop

	:l_BhhAvAYlTnFepWbs_2
    return-void

	:after_last_instruction

	goto/32 :l_dXNvNEPJctjRfrxn_3

	nop

	:l_GyZmACEIanYffeGZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MDqXENXKQefXwaQY_1

	nop

	:l_MDqXENXKQefXwaQY_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_BhhAvAYlTnFepWbs_2

	nop

	:l_dXNvNEPJctjRfrxn_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/MaybeObserver;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

	goto/32 :l_TuIEPvZPpscKPlMf_0

	nop

	:l_TuIEPvZPpscKPlMf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 122
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
    .local p2, "d":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;"
	goto/32 :l_ZYDPrkFAUPIYtOms_1

	nop

	:l_BQuLsRHcdwGYsUSr_4
    return-void

	:after_last_instruction

	goto/32 :l_aAzYuJzsYIuqezZa_5

	nop

	:l_ZYDPrkFAUPIYtOms_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
	goto/32 :l_hinSquxTxwGbSGEh_2

	nop

	:l_aAzYuJzsYIuqezZa_5
	goto/32 :before_first_instruction

	:l_hinSquxTxwGbSGEh_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 124
	goto/32 :l_SeagRtdwtyQLVWEv_3

	nop

	:l_SeagRtdwtyQLVWEv_3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
	goto/32 :l_BQuLsRHcdwGYsUSr_4

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_WpeXdkavtwWEZANE_0

	nop

	:l_FKiaxQMZOTrbhofr_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver;->LLuNABmlHznFjqmD(Lio/reactivex/MaybeObserver;)V

    .line 145
	goto/32 :l_ufQtZEjLpSwwWuZY_3

	nop

	:l_zQtJVAbwQHqenxnA_4
	goto/32 :before_first_instruction

	:l_eaBFqLZGobMImeOR_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_FKiaxQMZOTrbhofr_2

	nop

	:l_ufQtZEjLpSwwWuZY_3
    return-void

	:after_last_instruction

	goto/32 :l_zQtJVAbwQHqenxnA_4

	nop

	:l_WpeXdkavtwWEZANE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 144
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver<TT;>;"
	goto/32 :l_eaBFqLZGobMImeOR_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_aldDtmOfsjtbNtfR_0

	nop

	:l_MlvDiGTeQiPhAunc_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver;->OOWVvqGwSDLEAmnt(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 140
	goto/32 :l_wuqaSNorXaRjCaNb_3

	nop

	:l_fpcdblRTckvYYkMX_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_MlvDiGTeQiPhAunc_2

	nop

	:l_wuqaSNorXaRjCaNb_3
    return-void

	:after_last_instruction

	goto/32 :l_KJnpubpQKGAAKFth_4

	nop

	:l_aldDtmOfsjtbNtfR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 139
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver<TT;>;"
	goto/32 :l_fpcdblRTckvYYkMX_1

	nop

	:l_KJnpubpQKGAAKFth_4
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_FvBeDOBcxrqnOHcD_0

	nop

	:l_tepYDGwYJhEsSVcr_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_xNClrOtTXmXXElpx_2

	nop

	:l_RFHEffFnTpIZBghj_4
	goto/32 :before_first_instruction

	:l_xNClrOtTXmXXElpx_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver;->wOVgwQGmoJJlullv(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 130
	goto/32 :l_FZaVgIZDJJvTRRjy_3

	nop

	:l_FvBeDOBcxrqnOHcD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 129
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver<TT;>;"
	goto/32 :l_tepYDGwYJhEsSVcr_1

	nop

	:l_FZaVgIZDJJvTRRjy_3
    return-void

	:after_last_instruction

	goto/32 :l_RFHEffFnTpIZBghj_4

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_XcSUBAZGxcEkibsj_0

	nop

	:l_XcSUBAZGxcEkibsj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 134
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_zsaPMLIelwxfXhzx_1

	nop

	:l_zsaPMLIelwxfXhzx_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_gPVMEdlScgrKettd_2

	nop

	:l_BIUILncEommQepJN_4
	goto/32 :before_first_instruction

	:l_gPVMEdlScgrKettd_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver;->hgHentmUtnkxFyWW(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V

    .line 135
	goto/32 :l_CzlkCzGCEJCrLSqB_3

	nop

	:l_CzlkCzGCEJCrLSqB_3
    return-void

	:after_last_instruction

	goto/32 :l_BIUILncEommQepJN_4

	nop

.end method
