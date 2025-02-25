.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeTimeoutMaybe.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe;
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
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x783c01649d3b2729L


# instance fields
.field final parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver<",
            "TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static pQxZRnfSMYNpRGcO(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;)V
    .locals 0

	goto/32 :l_ymcpDZAVGgfHnQvR_0

	nop

	:l_tbXAYFPngGYIDFdN_2
    return-void

	:after_last_instruction

	goto/32 :l_EFhRmvoGflnZnTAd_3

	nop

	:l_ymcpDZAVGgfHnQvR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_earIQjQEPlEvVynN_1

	nop

	:l_EFhRmvoGflnZnTAd_3
	goto/32 :before_first_instruction

	:l_earIQjQEPlEvVynN_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;->otherComplete()V

	goto/32 :l_tbXAYFPngGYIDFdN_2

	nop

.end method

.method public static YKtGaaYKmCqMwGYv(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jnLCdbplQyzlZdnR_0

	nop

	:l_vmSUnIxUQJOBnpOt_2
    return-void

	:after_last_instruction

	goto/32 :l_pqwzTPbMMYPDqMJb_3

	nop

	:l_vVKknIMiwjhIVEZG_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;->otherError(Ljava/lang/Throwable;)V

	goto/32 :l_vmSUnIxUQJOBnpOt_2

	nop

	:l_pqwzTPbMMYPDqMJb_3
	goto/32 :before_first_instruction

	:l_jnLCdbplQyzlZdnR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVKknIMiwjhIVEZG_1

	nop

.end method

.method public static QLHRlqDoTssJwuka(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ipQaIHuAkArUNxcN_0

	nop

	:l_PFyXmBAvSsIOVElX_3
	goto/32 :before_first_instruction

	:l_OnGCdsIymdkzJBbL_2
    return v0

	:after_last_instruction

	goto/32 :l_PFyXmBAvSsIOVElX_3

	nop

	:l_ipQaIHuAkArUNxcN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cAmULWFSNMbzyurk_1

	nop

	:l_cAmULWFSNMbzyurk_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_OnGCdsIymdkzJBbL_2

	nop

.end method

.method public static SoCAIwRJkxxToAgj(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;)V
    .locals 0

	goto/32 :l_XZhtpaKFJoNLNBmZ_0

	nop

	:l_xdpwzLAMjrBceQFB_3
	goto/32 :before_first_instruction

	:l_InNgGSroAhMzdiKW_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;->otherComplete()V

	goto/32 :l_lgIpHMuFBKQVCDvc_2

	nop

	:l_lgIpHMuFBKQVCDvc_2
    return-void

	:after_last_instruction

	goto/32 :l_xdpwzLAMjrBceQFB_3

	nop

	:l_XZhtpaKFJoNLNBmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_InNgGSroAhMzdiKW_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;)V
    .locals 0

	goto/32 :l_zkjGHGpIJojwWhHG_0

	nop

	:l_zkjGHGpIJojwWhHG_0
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
            "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 147
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver<TT;TU;>;"
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver<TT;TU;>;"
	goto/32 :l_fIgjVdTBWBNpdmwT_1

	nop

	:l_sWjyswElMVyJMGbw_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;->parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;

    .line 149
	goto/32 :l_GbWZcIYzqdCtpUML_3

	nop

	:l_fIgjVdTBWBNpdmwT_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 148
	goto/32 :l_sWjyswElMVyJMGbw_2

	nop

	:l_SeGLYGTbvtCTElVL_4
	goto/32 :before_first_instruction

	:l_GbWZcIYzqdCtpUML_3
    return-void

	:after_last_instruction

	goto/32 :l_SeGLYGTbvtCTElVL_4

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_JfyvxTvPfoIosYeR_0

	nop

	:l_uAqxfQoqZKGVqKsI_3
    return-void

	:after_last_instruction

	goto/32 :l_ZoLAwYBHPBlCHGPD_4

	nop

	:l_ZoLAwYBHPBlCHGPD_4
	goto/32 :before_first_instruction

	:l_JfyvxTvPfoIosYeR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 168
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver<TT;TU;>;"
	goto/32 :l_MorQEKLBZQMHWVjp_1

	nop

	:l_MorQEKLBZQMHWVjp_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;->parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;

	goto/32 :l_LdUIOGMQiNJZCklS_2

	nop

	:l_LdUIOGMQiNJZCklS_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;->pQxZRnfSMYNpRGcO(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;)V

    .line 169
	goto/32 :l_uAqxfQoqZKGVqKsI_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_qfhagKmxIkFaCCNI_0

	nop

	:l_QERuaJKCpkrCsVIZ_3
    return-void

	:after_last_instruction

	goto/32 :l_rIZjVXykZbRCuBsc_4

	nop

	:l_rIZjVXykZbRCuBsc_4
	goto/32 :before_first_instruction

	:l_ToLCdkMagctlMsYf_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;->parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;

	goto/32 :l_FtidDrqxozvvEeKw_2

	nop

	:l_FtidDrqxozvvEeKw_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;->YKtGaaYKmCqMwGYv(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;Ljava/lang/Throwable;)V

    .line 164
	goto/32 :l_QERuaJKCpkrCsVIZ_3

	nop

	:l_qfhagKmxIkFaCCNI_0
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

    .line 163
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver<TT;TU;>;"
	goto/32 :l_ToLCdkMagctlMsYf_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_mvuFaLXKjwRENjsT_0

	nop

	:l_uiLmeFFaxFhvMkGf_2
    return-void

	:after_last_instruction

	goto/32 :l_cOQQEWyhapvAvQis_3

	nop

	:l_arqbtNDoBHjxwRyt_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;->QLHRlqDoTssJwuka(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 154
	goto/32 :l_uiLmeFFaxFhvMkGf_2

	nop

	:l_mvuFaLXKjwRENjsT_0
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

    .line 153
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver<TT;TU;>;"
	goto/32 :l_arqbtNDoBHjxwRyt_1

	nop

	:l_cOQQEWyhapvAvQis_3
	goto/32 :before_first_instruction

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_GLjpOUkZDOvwKCIM_0

	nop

	:l_LtMjXDNFVrJPBBrv_3
    return-void

	:after_last_instruction

	goto/32 :l_QkRFixeDXQdEBPFZ_4

	nop

	:l_ozOnjvBnuBswTHcG_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;->parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;

	goto/32 :l_edjNflfUykGdITgE_2

	nop

	:l_GLjpOUkZDOvwKCIM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 158
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver<TT;TU;>;"
	goto/32 :l_ozOnjvBnuBswTHcG_1

	nop

	:l_edjNflfUykGdITgE_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;->SoCAIwRJkxxToAgj(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;)V

    .line 159
	goto/32 :l_LtMjXDNFVrJPBBrv_3

	nop

	:l_QkRFixeDXQdEBPFZ_4
	goto/32 :before_first_instruction

.end method
