.class final Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSwitchMapSingle.java"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;
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
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/SingleObserver<",
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

.field final parent:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static oCzYQfnoZuLjoLgA(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_oKqVeHfqrXdtpfUD_0

	nop

	:l_oKqVeHfqrXdtpfUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BNGcuuNPLPoDkpZg_1

	nop

	:l_ETYAwIoIEPHGZmYv_2
    return v0

	:after_last_instruction

	goto/32 :l_CICxiNAjhMJoAMNJ_3

	nop

	:l_CICxiNAjhMJoAMNJ_3
	goto/32 :before_first_instruction

	:l_BNGcuuNPLPoDkpZg_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_ETYAwIoIEPHGZmYv_2

	nop

.end method

.method public static DqbfZQIulJoCPdyS(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KEmDdmKbLHzVxCNi_0

	nop

	:l_fQdCSuYDtbnUpgeL_3
	goto/32 :before_first_instruction

	:l_yEngVjIHxNcnjbgz_2
    return-void

	:after_last_instruction

	goto/32 :l_fQdCSuYDtbnUpgeL_3

	nop

	:l_KEmDdmKbLHzVxCNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eENnDVHhfaASFChN_1

	nop

	:l_eENnDVHhfaASFChN_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->innerError(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;Ljava/lang/Throwable;)V

	goto/32 :l_yEngVjIHxNcnjbgz_2

	nop

.end method

.method public static UYQqvdXDBcrMuWYS(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_FJhWQcNYZrQuOKxK_0

	nop

	:l_RnOgLVeCSnxkbjAX_3
	goto/32 :before_first_instruction

	:l_FJhWQcNYZrQuOKxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MgneLLSkFLLkmPGy_1

	nop

	:l_MgneLLSkFLLkmPGy_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_TNfPQSmuVfIuPLyw_2

	nop

	:l_TNfPQSmuVfIuPLyw_2
    return v0

	:after_last_instruction

	goto/32 :l_RnOgLVeCSnxkbjAX_3

	nop

.end method

.method public static YDruMTdBRWWaIkUn(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;)V
    .locals 0

	goto/32 :l_RlosYAiNsrUFJYdi_0

	nop

	:l_BYXIHQIJfsevmLPU_3
	goto/32 :before_first_instruction

	:l_LoqssvZMHckLazXO_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->drain()V

	goto/32 :l_qkwaiATDGocZDivP_2

	nop

	:l_qkwaiATDGocZDivP_2
    return-void

	:after_last_instruction

	goto/32 :l_BYXIHQIJfsevmLPU_3

	nop

	:l_RlosYAiNsrUFJYdi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LoqssvZMHckLazXO_1

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;)V
    .locals 0

	goto/32 :l_skiKzkxBalPRxlHM_0

	nop

	:l_krAmJUiKsYLurJxL_2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;->parent:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;

    .line 254
	goto/32 :l_RcpXfFnKxemsAGVr_3

	nop

	:l_zJnVyhDSrGobuFZm_4
	goto/32 :before_first_instruction

	:l_RcpXfFnKxemsAGVr_3
    return-void

	:after_last_instruction

	goto/32 :l_zJnVyhDSrGobuFZm_4

	nop

	:l_kSpOpIgpSQwFvWZO_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 253
	goto/32 :l_krAmJUiKsYLurJxL_2

	nop

	:l_skiKzkxBalPRxlHM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver<",
            "*TR;>;)V"
        }
    .end annotation

    .line 252
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver<TR;>;"
    .local p1, "parent":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver<*TR;>;"
	goto/32 :l_kSpOpIgpSQwFvWZO_1

	nop

.end method


# virtual methods
.method dispose()V
    .locals 0

	goto/32 :l_vlGhwhAeFSdQtmEB_0

	nop

	:l_kfnEGPoZdFRgvQYx_1
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;->oCzYQfnoZuLjoLgA(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 274
	goto/32 :l_qGmawpjRpZmgYKkA_2

	nop

	:l_vlGhwhAeFSdQtmEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 273
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver<TR;>;"
	goto/32 :l_kfnEGPoZdFRgvQYx_1

	nop

	:l_VvdkUmQBXPXPDveo_3
	goto/32 :before_first_instruction

	:l_qGmawpjRpZmgYKkA_2
    return-void

	:after_last_instruction

	goto/32 :l_VvdkUmQBXPXPDveo_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_PWjfZFMJGJZoUhOf_0

	nop

	:l_JMUyieSOHmfnWoaY_4
	goto/32 :before_first_instruction

	:l_tEFxiyNzyNCISDco_3
    return-void

	:after_last_instruction

	goto/32 :l_JMUyieSOHmfnWoaY_4

	nop

	:l_EKJGEnLslSgKbBpM_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;->parent:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;

	goto/32 :l_qlGnGfBSBOPhYcSv_2

	nop

	:l_PWjfZFMJGJZoUhOf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 269
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver<TR;>;"
	goto/32 :l_EKJGEnLslSgKbBpM_1

	nop

	:l_qlGnGfBSBOPhYcSv_2
	invoke-static {v0, p0, p1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;->DqbfZQIulJoCPdyS(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;Ljava/lang/Throwable;)V

    .line 270
	goto/32 :l_tEFxiyNzyNCISDco_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_WALvoiYHAGNQyuQw_0

	nop

	:l_WALvoiYHAGNQyuQw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 258
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver<TR;>;"
	goto/32 :l_RVThbdlfjIhqINKS_1

	nop

	:l_RVThbdlfjIhqINKS_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;->UYQqvdXDBcrMuWYS(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 259
	goto/32 :l_YKtexPAEeftyPPJf_2

	nop

	:l_cXhGzdtAUGwUnKyb_3
	goto/32 :before_first_instruction

	:l_YKtexPAEeftyPPJf_2
    return-void

	:after_last_instruction

	goto/32 :l_cXhGzdtAUGwUnKyb_3

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_lNawsBKdOlFredEK_0

	nop

	:l_fSuRiEABkvYxZBFS_2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;->parent:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;

	goto/32 :l_ZnzgLNsCXaYLqpFN_3

	nop

	:l_lBCKgJZsetfKknCg_1
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;->item:Ljava/lang/Object;

    .line 264
	goto/32 :l_fSuRiEABkvYxZBFS_2

	nop

	:l_bgKYtxXhRlxsiZJE_4
    return-void

	:after_last_instruction

	goto/32 :l_hnoWIoyTcreyVOVI_5

	nop

	:l_lNawsBKdOlFredEK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 263
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver<TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TR;"
	goto/32 :l_lBCKgJZsetfKknCg_1

	nop

	:l_ZnzgLNsCXaYLqpFN_3
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;->YDruMTdBRWWaIkUn(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;)V

    .line 265
	goto/32 :l_bgKYtxXhRlxsiZJE_4

	nop

	:l_hnoWIoyTcreyVOVI_5
	goto/32 :before_first_instruction

.end method
