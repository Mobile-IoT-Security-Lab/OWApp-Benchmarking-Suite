.class final Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeTimeoutMaybe.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeoutOtherMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/MaybeObserver<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x783c01649d3b2729L


# instance fields
.field final parent:Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver<",
            "TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static qtnZpeEmTXFYgQOi(Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;)V
    .locals 0

	goto/32 :l_sooQcJqEepgbTqDd_0

	nop

	:l_ScnSpYpJvokLfQKW_2
    return-void

	:after_last_instruction

	goto/32 :l_SyLvvVZlZGWhUIkh_3

	nop

	:l_bTcGlLWmITFdjoVv_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;->otherComplete()V

	goto/32 :l_ScnSpYpJvokLfQKW_2

	nop

	:l_sooQcJqEepgbTqDd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bTcGlLWmITFdjoVv_1

	nop

	:l_SyLvvVZlZGWhUIkh_3
	goto/32 :before_first_instruction

.end method

.method public static IqUsESwpsyWsRweN(Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FktjExKdRebgcFKh_0

	nop

	:l_BHDlnldWKTKFjkXn_3
	goto/32 :before_first_instruction

	:l_KuwnKxhQZyQnGpIE_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;->otherError(Ljava/lang/Throwable;)V

	goto/32 :l_tOSCMmOBKXZDICRl_2

	nop

	:l_FktjExKdRebgcFKh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KuwnKxhQZyQnGpIE_1

	nop

	:l_tOSCMmOBKXZDICRl_2
    return-void

	:after_last_instruction

	goto/32 :l_BHDlnldWKTKFjkXn_3

	nop

.end method

.method public static NYcXHQurUMPWrLXE(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_AVhbpkjomPyFUyuW_0

	nop

	:l_LilBomfBTyzWYile_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_EVFPchfNVxarKvMJ_2

	nop

	:l_EVFPchfNVxarKvMJ_2
    return v0

	:after_last_instruction

	goto/32 :l_oBEXNMOqCCDsBKJl_3

	nop

	:l_AVhbpkjomPyFUyuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LilBomfBTyzWYile_1

	nop

	:l_oBEXNMOqCCDsBKJl_3
	goto/32 :before_first_instruction

.end method

.method public static DKRYjTaGxxDAWFHa(Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;)V
    .locals 0

	goto/32 :l_estyefCYpRehvisv_0

	nop

	:l_OkeqhisTJdduLQSS_2
    return-void

	:after_last_instruction

	goto/32 :l_zfNuHHvtPUIczoVN_3

	nop

	:l_zfNuHHvtPUIczoVN_3
	goto/32 :before_first_instruction

	:l_aTZwjNinNdXaBavw_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;->otherComplete()V

	goto/32 :l_OkeqhisTJdduLQSS_2

	nop

	:l_estyefCYpRehvisv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTZwjNinNdXaBavw_1

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;)V
    .locals 0

	goto/32 :l_GLseQOIrcgCsCTeR_0

	nop

	:l_WnrmQfwtRCXtFVjr_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 148
	goto/32 :l_LKPRXFOlYCqrmbKN_2

	nop

	:l_GLseQOIrcgCsCTeR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 147
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver<TT;TU;>;"
    .local p1, "parent":Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver<TT;TU;>;"
	goto/32 :l_WnrmQfwtRCXtFVjr_1

	nop

	:l_LKPRXFOlYCqrmbKN_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;->parent:Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;

    .line 149
	goto/32 :l_hnzOyBeoLcivyelN_3

	nop

	:l_JJHdHLxTYotbBSEJ_4
	goto/32 :before_first_instruction

	:l_hnzOyBeoLcivyelN_3
    return-void

	:after_last_instruction

	goto/32 :l_JJHdHLxTYotbBSEJ_4

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_goudTqwlpeFogbCr_0

	nop

	:l_xePUBdPgUerzaQBs_4
	goto/32 :before_first_instruction

	:l_uiKVFpSvbwDHcNba_3
    return-void

	:after_last_instruction

	goto/32 :l_xePUBdPgUerzaQBs_4

	nop

	:l_MFRbdSbjZzqpwWaK_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;->parent:Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;

	goto/32 :l_rXaoApXWQiQZuBtP_2

	nop

	:l_rXaoApXWQiQZuBtP_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;->qtnZpeEmTXFYgQOi(Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;)V

    .line 169
	goto/32 :l_uiKVFpSvbwDHcNba_3

	nop

	:l_goudTqwlpeFogbCr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 168
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver<TT;TU;>;"
	goto/32 :l_MFRbdSbjZzqpwWaK_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_FwrpQAnKjPcopXEq_0

	nop

	:l_dmKhpkRXsysRGHXo_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;->IqUsESwpsyWsRweN(Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;Ljava/lang/Throwable;)V

    .line 164
	goto/32 :l_dbePBSVdFuVQTlSa_3

	nop

	:l_FwrpQAnKjPcopXEq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 163
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver<TT;TU;>;"
	goto/32 :l_lYgPXtRFBoaTWrNE_1

	nop

	:l_YTrLJVjcpbgmBPes_4
	goto/32 :before_first_instruction

	:l_dbePBSVdFuVQTlSa_3
    return-void

	:after_last_instruction

	goto/32 :l_YTrLJVjcpbgmBPes_4

	nop

	:l_lYgPXtRFBoaTWrNE_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;->parent:Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;

	goto/32 :l_dmKhpkRXsysRGHXo_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_kWKrgBkaMNlSjRDT_0

	nop

	:l_yWbXFAwbjMkJGfEr_2
    return-void

	:after_last_instruction

	goto/32 :l_jLCFLPrKNnmfycNS_3

	nop

	:l_jLCFLPrKNnmfycNS_3
	goto/32 :before_first_instruction

	:l_kWKrgBkaMNlSjRDT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 153
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver<TT;TU;>;"
	goto/32 :l_blCheiCHQdODCPID_1

	nop

	:l_blCheiCHQdODCPID_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;->NYcXHQurUMPWrLXE(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 154
	goto/32 :l_yWbXFAwbjMkJGfEr_2

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_RzSmaSEJdwKxbrHB_0

	nop

	:l_AgTKJxqbeawuEZhq_4
	goto/32 :before_first_instruction

	:l_RzSmaSEJdwKxbrHB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 158
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver<TT;TU;>;"
	goto/32 :l_thqFRbZdNXiVytPX_1

	nop

	:l_thqFRbZdNXiVytPX_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;->parent:Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;

	goto/32 :l_jchoZrDOdMJcAhzS_2

	nop

	:l_jchoZrDOdMJcAhzS_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;->DKRYjTaGxxDAWFHa(Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;)V

    .line 159
	goto/32 :l_DVcOOjFxGqeEoEUX_3

	nop

	:l_DVcOOjFxGqeEoEUX_3
    return-void

	:after_last_instruction

	goto/32 :l_AgTKJxqbeawuEZhq_4

	nop

.end method
