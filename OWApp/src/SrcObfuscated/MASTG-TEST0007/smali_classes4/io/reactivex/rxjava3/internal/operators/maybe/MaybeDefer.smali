.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "MaybeDefer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final maybeSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static rntXqokuqNmdaLLf(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TmzRCLdowDfqNnpk_0

	nop

	:l_mBCvOrBnjBvUleDy_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DdHyvKeRWZvdRpRH_2

	nop

	:l_TmzRCLdowDfqNnpk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mBCvOrBnjBvUleDy_1

	nop

	:l_DzHKwcaSFMdItswq_3
	goto/32 :before_first_instruction

	:l_DdHyvKeRWZvdRpRH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DzHKwcaSFMdItswq_3

	nop

.end method

.method public static nLYtXqvOXGYAghtk(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FLMkMZQhuyzjnbRo_0

	nop

	:l_gZvsBKXXUoxJAmDK_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PbcRcKGSBIcBwSdc_2

	nop

	:l_FLMkMZQhuyzjnbRo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gZvsBKXXUoxJAmDK_1

	nop

	:l_PbcRcKGSBIcBwSdc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fAXWoKbdoRUZRMVN_3

	nop

	:l_fAXWoKbdoRUZRMVN_3
	goto/32 :before_first_instruction

.end method

.method public static aehkgvJaZHFUMRQw(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_EZdFzFpDELaejGmM_0

	nop

	:l_EZdFzFpDELaejGmM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kWffncyAXdQsEajE_1

	nop

	:l_iuUIiRpTJppNViby_2
    return-void

	:after_last_instruction

	goto/32 :l_zunmaMXsogQwzJSH_3

	nop

	:l_kWffncyAXdQsEajE_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_iuUIiRpTJppNViby_2

	nop

	:l_zunmaMXsogQwzJSH_3
	goto/32 :before_first_instruction

.end method

.method public static ztgoAYNIZLEzlDhD(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ocwThNWNqthduJGl_0

	nop

	:l_ocwThNWNqthduJGl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VcNzuAQMvYFPJHvn_1

	nop

	:l_wxvmOVAuZPAlOltf_2
    return-void

	:after_last_instruction

	goto/32 :l_axSxvrpETbtUNYuZ_3

	nop

	:l_VcNzuAQMvYFPJHvn_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_wxvmOVAuZPAlOltf_2

	nop

	:l_axSxvrpETbtUNYuZ_3
	goto/32 :before_first_instruction

.end method

.method public static IfUCCajWTqtNvoDG(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_JFUZkRmvKbAEjJHT_0

	nop

	:l_JFUZkRmvKbAEjJHT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fpmwhsqClucWQYgV_1

	nop

	:l_fpmwhsqClucWQYgV_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_JNqoeinigARjIPoc_2

	nop

	:l_JNqoeinigARjIPoc_2
    return-void

	:after_last_instruction

	goto/32 :l_zfxJzXdxxWOtpwOw_3

	nop

	:l_zfxJzXdxxWOtpwOw_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/functions/Supplier;)V
    .locals 0

	goto/32 :l_KPYEFBdzEnVjDELU_0

	nop

	:l_BhbOmpIFMTQoMGHO_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Maybe;-><init>()V

    .line 33
	goto/32 :l_KBmqGBOECAclwCQX_2

	nop

	:l_KBmqGBOECAclwCQX_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;->maybeSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 34
	goto/32 :l_CSikkRuNhaVaImMP_3

	nop

	:l_CSikkRuNhaVaImMP_3
    return-void

	:after_last_instruction

	goto/32 :l_LLebsmNnFuBsIsrv_4

	nop

	:l_LLebsmNnFuBsIsrv_4
	goto/32 :before_first_instruction

	:l_KPYEFBdzEnVjDELU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maybeSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer<TT;>;"
    .local p1, "maybeSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<+Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;>;"
	goto/32 :l_BhbOmpIFMTQoMGHO_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 2

	goto/32 :l_WqNGKiSdOmsJxStl_0

	nop

	:l_GKAQThIWffMAZuVN_7
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;->aehkgvJaZHFUMRQw(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 49
	goto/32 :l_XnjALpWiamYMhshW_8

	nop

	:l_tDZyGaJAQoFIpqYc_3
	rem-int v0, v0, v1
	goto/32 :l_OyqsEozgWnyYEXhP_4

	nop

	:l_HyvUbofVFoAXCnFG_5
	goto/32 :UbFbBZxByyPfsqmH
	:qffPeQmHTurlgJXQ
	:PwbHsYpKjSajfkpC

	goto/32 :l_TkSaHkaMBxrHnrzG_6

	nop

	:l_YCnnEdJRSaaUgcYu_2
	add-int v0, v0, v1
	goto/32 :l_tDZyGaJAQoFIpqYc_3

	nop

	:l_DSYlZRdBWdLFqlPW_11
    return-void

	:after_last_instruction

	goto/32 :l_unBgvhuYnGqSWclC_12

	nop

	:l_TkSaHkaMBxrHnrzG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;->maybeSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;->rntXqokuqNmdaLLf(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The maybeSupplier returned a null MaybeSource"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;->nLYtXqvOXGYAghtk(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/MaybeSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .local v0, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;"
    nop

    .line 48
	goto/32 :l_GKAQThIWffMAZuVN_7

	nop

	:l_WqNGKiSdOmsJxStl_0
	const v0, 16
	goto/32 :l_xowbDuvEEOiyWpST_1

	nop

	:l_xowbDuvEEOiyWpST_1
	const v1, 10
	goto/32 :l_YCnnEdJRSaaUgcYu_2

	nop

	:l_XnjALpWiamYMhshW_8
    return-void

    .line 42
    .end local v0    # "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;"
    :catchall_0
    move-exception v0

    .line 43
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_YYZoZgDeWyauMvlL_9

	nop

	:l_YYZoZgDeWyauMvlL_9
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;->ztgoAYNIZLEzlDhD(Ljava/lang/Throwable;)V

    .line 44
	goto/32 :l_ttyFuXlzJogmxsyu_10

	nop

	:l_unBgvhuYnGqSWclC_12
	goto/32 :before_first_instruction

	:UbFbBZxByyPfsqmH
	goto/32 :l_opzUJIyvxPkPBQAY_13

	nop

	:l_ttyFuXlzJogmxsyu_10
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;->IfUCCajWTqtNvoDG(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 45
	goto/32 :l_DSYlZRdBWdLFqlPW_11

	nop

	:l_OyqsEozgWnyYEXhP_4
	if-lez v0, :gl_hjYNZjwikWUwRfDI

	goto/32 :qffPeQmHTurlgJXQ

	:gl_hjYNZjwikWUwRfDI	goto/32 :l_HyvUbofVFoAXCnFG_5

	nop

	:l_opzUJIyvxPkPBQAY_13
	goto/32 :PwbHsYpKjSajfkpC
.end method
