.class public final Lio/reactivex/internal/operators/maybe/MaybeOnErrorReturn;
.super Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeOnErrorReturn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final valueSupplier:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static mSGvZqZmDgNnnsTB(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_rvQAzMafKZqUDbIt_0

	nop

	:l_HycmIkGmdBNshmWt_2
    return-void

	:after_last_instruction

	goto/32 :l_LJqZhFTtLQYmUFDu_3

	nop

	:l_rvQAzMafKZqUDbIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AsoawYTUzGgwIhir_1

	nop

	:l_AsoawYTUzGgwIhir_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_HycmIkGmdBNshmWt_2

	nop

	:l_LJqZhFTtLQYmUFDu_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_dRgwIkUCejHcGnaw_0

	nop

	:l_aRnrIekUkXlDlNUP_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/MaybeSource;)V

    .line 34
	goto/32 :l_reImNdgooxaJvnld_2

	nop

	:l_reImNdgooxaJvnld_2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorReturn;->valueSupplier:Lio/reactivex/functions/Function;

    .line 35
	goto/32 :l_vKaYtmUxwkJiuOnJ_3

	nop

	:l_dRgwIkUCejHcGnaw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeOnErrorReturn;, "Lio/reactivex/internal/operators/maybe/MaybeOnErrorReturn<TT;>;"
    .local p1, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<TT;>;"
    .local p2, "valueSupplier":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Ljava/lang/Throwable;+TT;>;"
	goto/32 :l_aRnrIekUkXlDlNUP_1

	nop

	:l_vKaYtmUxwkJiuOnJ_3
    return-void

	:after_last_instruction

	goto/32 :l_CJZiugWbzOcVnzdg_4

	nop

	:l_CJZiugWbzOcVnzdg_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 3

	goto/32 :l_RJWsZdSokIFGNRbY_0

	nop

	:l_bItZOzfkKehybGUA_9
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorReturn;->valueSupplier:Lio/reactivex/functions/Function;

	goto/32 :l_fNkKLXuMMDoiIodm_10

	nop

	:l_qUOzFKtYkMdGChdf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeOnErrorReturn;, "Lio/reactivex/internal/operators/maybe/MaybeOnErrorReturn<TT;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_hKMVhwgHAsANfdCB_7

	nop

	:l_BLSAmZYpACdWFcJa_13
	goto/32 :before_first_instruction

	:wpuZPoomAqznuHJA
	goto/32 :l_iDNGbevvqeiUeayt_14

	nop

	:l_iDNGbevvqeiUeayt_14
	goto/32 :pLSPflTgxRoGIvHQ
	:l_AxDKTIZgAdWXGOiw_8
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;

	goto/32 :l_bItZOzfkKehybGUA_9

	nop

	:l_yDnMQfesgvOxGHxU_12
    return-void

	:after_last_instruction

	goto/32 :l_BLSAmZYpACdWFcJa_13

	nop

	:l_WQDYtQfdrzQdskci_2
	add-int v0, v0, v1
	goto/32 :l_zPexZXwYGadUuGHi_3

	nop

	:l_RJWsZdSokIFGNRbY_0
	const v0, 12
	goto/32 :l_ZzJNUmYXtKzQuhtp_1

	nop

	:l_zPexZXwYGadUuGHi_3
	rem-int v0, v0, v1
	goto/32 :l_buEEkGcRAxPtDOeh_4

	nop

	:l_OskwBkoLvQygjdkY_5
	goto/32 :wpuZPoomAqznuHJA
	:nTqhNHiGnkvSGjSI
	:pLSPflTgxRoGIvHQ

	goto/32 :l_qUOzFKtYkMdGChdf_6

	nop

	:l_buEEkGcRAxPtDOeh_4
	if-lez v0, :gl_fOXUExZXmWmemrGt

	goto/32 :nTqhNHiGnkvSGjSI

	:gl_fOXUExZXmWmemrGt	goto/32 :l_OskwBkoLvQygjdkY_5

	nop

	:l_ZdgRufoJHwxwNyWJ_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorReturn;->mSGvZqZmDgNnnsTB(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 40
	goto/32 :l_yDnMQfesgvOxGHxU_12

	nop

	:l_ZzJNUmYXtKzQuhtp_1
	const v1, 7
	goto/32 :l_WQDYtQfdrzQdskci_2

	nop

	:l_hKMVhwgHAsANfdCB_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorReturn;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_AxDKTIZgAdWXGOiw_8

	nop

	:l_fNkKLXuMMDoiIodm_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/Function;)V

	goto/32 :l_ZdgRufoJHwxwNyWJ_11

	nop

.end method
