.class final Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSwitchMapMaybe.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SwitchMapMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
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

.field final parent:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static UAxVqaDfrwoCwztW(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_lqGkbgkSYnTUAwlT_0

	nop

	:l_MTPtbLjFxTsRqMAI_2
    return v0

	:after_last_instruction

	goto/32 :l_UWOEhHQkRKmzGIyz_3

	nop

	:l_UWOEhHQkRKmzGIyz_3
	goto/32 :before_first_instruction

	:l_lqGkbgkSYnTUAwlT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IfhjaboCtWwhmvjS_1

	nop

	:l_IfhjaboCtWwhmvjS_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_MTPtbLjFxTsRqMAI_2

	nop

.end method

.method public static DCyZqMqYNxLqLGYv(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;)V
    .locals 0

	goto/32 :l_uGmwjJvGDnhWAYrT_0

	nop

	:l_uGmwjJvGDnhWAYrT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfpxZsYDjWQtYKIg_1

	nop

	:l_CgAaSSVUxyRVnfVQ_3
	goto/32 :before_first_instruction

	:l_yfpxZsYDjWQtYKIg_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->innerComplete(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;)V

	goto/32 :l_THnqVFcbrwOIfjxK_2

	nop

	:l_THnqVFcbrwOIfjxK_2
    return-void

	:after_last_instruction

	goto/32 :l_CgAaSSVUxyRVnfVQ_3

	nop

.end method

.method public static QCcRwNxGYHXCaAXr(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bdZKhpUAfijWpLej_0

	nop

	:l_dBrfgKWyJSJqdixT_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->innerError(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;Ljava/lang/Throwable;)V

	goto/32 :l_hVAzPHntWSrSByNU_2

	nop

	:l_hVAzPHntWSrSByNU_2
    return-void

	:after_last_instruction

	goto/32 :l_IXRjFiTWYvZtnxEQ_3

	nop

	:l_IXRjFiTWYvZtnxEQ_3
	goto/32 :before_first_instruction

	:l_bdZKhpUAfijWpLej_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dBrfgKWyJSJqdixT_1

	nop

.end method

.method public static gzJJaRGTyYfzpMbM(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_HcBvJzcpieWKAMIc_0

	nop

	:l_GFCzLDAHYTHOzLdu_3
	goto/32 :before_first_instruction

	:l_YTEMLqzFvdlujMrK_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_xZgwJYYqyVgmQbvd_2

	nop

	:l_xZgwJYYqyVgmQbvd_2
    return v0

	:after_last_instruction

	goto/32 :l_GFCzLDAHYTHOzLdu_3

	nop

	:l_HcBvJzcpieWKAMIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YTEMLqzFvdlujMrK_1

	nop

.end method

.method public static PCCVWauomTpwOLYy(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;)V
    .locals 0

	goto/32 :l_qRNJuUbExoPPvgos_0

	nop

	:l_LjFxypdEfOpymoaY_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->drain()V

	goto/32 :l_ONyrJdPAbwcwOIBB_2

	nop

	:l_cHiNLkgxztwAarPz_3
	goto/32 :before_first_instruction

	:l_qRNJuUbExoPPvgos_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjFxypdEfOpymoaY_1

	nop

	:l_ONyrJdPAbwcwOIBB_2
    return-void

	:after_last_instruction

	goto/32 :l_cHiNLkgxztwAarPz_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;)V
    .locals 0

	goto/32 :l_WFGOpcbBisKoaCzo_0

	nop

	:l_bJDqpqeVqgOHtnpY_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 252
	goto/32 :l_KbcgHiyJJhwdqlSD_2

	nop

	:l_JgfVvdaJXIksFCxC_3
    return-void

	:after_last_instruction

	goto/32 :l_LEWDBkICTJSxsiFM_4

	nop

	:l_WFGOpcbBisKoaCzo_0
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
            "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver<",
            "*TR;>;)V"
        }
    .end annotation

    .line 251
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<TR;>;"
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver<*TR;>;"
	goto/32 :l_bJDqpqeVqgOHtnpY_1

	nop

	:l_KbcgHiyJJhwdqlSD_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;->parent:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;

    .line 253
	goto/32 :l_JgfVvdaJXIksFCxC_3

	nop

	:l_LEWDBkICTJSxsiFM_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method dispose()V
    .locals 0

	goto/32 :l_PGAxBEjwRbroEbhI_0

	nop

	:l_bwfzYWLHPIdmgCTn_3
	goto/32 :before_first_instruction

	:l_pFbEkvZZiEIXcrHt_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;->UAxVqaDfrwoCwztW(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 278
	goto/32 :l_IRwiMATjTJmDBeoT_2

	nop

	:l_PGAxBEjwRbroEbhI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 277
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<TR;>;"
	goto/32 :l_pFbEkvZZiEIXcrHt_1

	nop

	:l_IRwiMATjTJmDBeoT_2
    return-void

	:after_last_instruction

	goto/32 :l_bwfzYWLHPIdmgCTn_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_JPpDoxPmhgEkybSJ_0

	nop

	:l_SHKDuNowXJZVRYLA_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;->parent:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;

	goto/32 :l_DqTXINtoFqRrRgZp_2

	nop

	:l_JPpDoxPmhgEkybSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 273
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<TR;>;"
	goto/32 :l_SHKDuNowXJZVRYLA_1

	nop

	:l_DqTXINtoFqRrRgZp_2
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;->DCyZqMqYNxLqLGYv(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;)V

    .line 274
	goto/32 :l_SdtdqpnTtbnUkQqP_3

	nop

	:l_SdtdqpnTtbnUkQqP_3
    return-void

	:after_last_instruction

	goto/32 :l_cJvPfGPsMLKuKHhb_4

	nop

	:l_cJvPfGPsMLKuKHhb_4
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_FzuDTaeXXeuSTyps_0

	nop

	:l_dVyBwvyyPEZItHAz_3
    return-void

	:after_last_instruction

	goto/32 :l_beWsRaiQTAHMaAFb_4

	nop

	:l_FzuDTaeXXeuSTyps_0
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

    .line 268
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<TR;>;"
	goto/32 :l_TtymMTEoPPybGEgX_1

	nop

	:l_TtymMTEoPPybGEgX_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;->parent:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;

	goto/32 :l_WljFqBfsJCQHnCUQ_2

	nop

	:l_beWsRaiQTAHMaAFb_4
	goto/32 :before_first_instruction

	:l_WljFqBfsJCQHnCUQ_2
	invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;->QCcRwNxGYHXCaAXr(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;Ljava/lang/Throwable;)V

    .line 269
	goto/32 :l_dVyBwvyyPEZItHAz_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_WWlwSybHUxCVKZRc_0

	nop

	:l_GSdFfHEHgRdqKRWU_3
	goto/32 :before_first_instruction

	:l_WWlwSybHUxCVKZRc_0
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

    .line 257
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<TR;>;"
	goto/32 :l_HaNMMxlvuUnIJwbv_1

	nop

	:l_HaNMMxlvuUnIJwbv_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;->gzJJaRGTyYfzpMbM(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 258
	goto/32 :l_eIbIpQSgYUBZOByz_2

	nop

	:l_eIbIpQSgYUBZOByz_2
    return-void

	:after_last_instruction

	goto/32 :l_GSdFfHEHgRdqKRWU_3

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_YMZSBniBTAdHODjg_0

	nop

	:l_dsHGXshNkAUfZmFY_5
	goto/32 :before_first_instruction

	:l_yvKzrbtmJtDnDGeT_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;->parent:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;

	goto/32 :l_ukuFvYcDqPQBiTUr_3

	nop

	:l_ukuFvYcDqPQBiTUr_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;->PCCVWauomTpwOLYy(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;)V

    .line 264
	goto/32 :l_GEnizNCLwTTctRPP_4

	nop

	:l_YMZSBniBTAdHODjg_0
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

    .line 262
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TR;"
	goto/32 :l_AyOtnkZTgsfCatEi_1

	nop

	:l_GEnizNCLwTTctRPP_4
    return-void

	:after_last_instruction

	goto/32 :l_dsHGXshNkAUfZmFY_5

	nop

	:l_AyOtnkZTgsfCatEi_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;->item:Ljava/lang/Object;

    .line 263
	goto/32 :l_yvKzrbtmJtDnDGeT_2

	nop

.end method
