.class public final Lio/reactivex/internal/operators/maybe/MaybeConcatArrayDelayError;
.super Lio/reactivex/Flowable;
.source "MaybeConcatArrayDelayError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final sources:[Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static JFmfDGDujJFwfPkE(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_DjlWZnlCzANBFFkp_0

	nop

	:l_IIkFGKETGtmrrQMx_2
    return-void

	:after_last_instruction

	goto/32 :l_vyRahGKNDjEUNOhO_3

	nop

	:l_vyRahGKNDjEUNOhO_3
	goto/32 :before_first_instruction

	:l_jmBWAXDUPtiubEeu_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_IIkFGKETGtmrrQMx_2

	nop

	:l_DjlWZnlCzANBFFkp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jmBWAXDUPtiubEeu_1

	nop

.end method

.method public static ZPSLRTESaLQtJUuZ(Lio/reactivex/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;)V
    .locals 0

	goto/32 :l_DuqeqXjOpRsCcOVP_0

	nop

	:l_hzdReGJLEydOcZTc_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;->drain()V

	goto/32 :l_xTvUIbQdVjrCwDwZ_2

	nop

	:l_DuqeqXjOpRsCcOVP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hzdReGJLEydOcZTc_1

	nop

	:l_xTvUIbQdVjrCwDwZ_2
    return-void

	:after_last_instruction

	goto/32 :l_sDCtJwtZiXpGdPYq_3

	nop

	:l_sDCtJwtZiXpGdPYq_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>([Lio/reactivex/MaybeSource;)V
    .locals 0

	goto/32 :l_FdPWPiZvGZDRhTTJ_0

	nop

	:l_FdPWPiZvGZDRhTTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeConcatArrayDelayError;, "Lio/reactivex/internal/operators/maybe/MaybeConcatArrayDelayError<TT;>;"
    .local p1, "sources":[Lio/reactivex/MaybeSource;, "[Lio/reactivex/MaybeSource<+TT;>;"
	goto/32 :l_dbkVhiKZUydhkdOY_1

	nop

	:l_dbkVhiKZUydhkdOY_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 38
	goto/32 :l_PnGRMJwUxmLfJpyg_2

	nop

	:l_BkWwYTEbDmwuMupL_4
	goto/32 :before_first_instruction

	:l_dZRcddQKzFLwXPEh_3
    return-void

	:after_last_instruction

	goto/32 :l_BkWwYTEbDmwuMupL_4

	nop

	:l_PnGRMJwUxmLfJpyg_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArrayDelayError;->sources:[Lio/reactivex/MaybeSource;

    .line 39
	goto/32 :l_dZRcddQKzFLwXPEh_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_JkEkVueApMIxDfKU_0

	nop

	:l_SwjHRLTmYiwzOLWt_13
	goto/32 :before_first_instruction

	:JoOdKwmFeknzqGIZ
	goto/32 :l_dlxXrgxuDfAJIvGe_14

	nop

	:l_WubFvvQDqrKtMIfM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeConcatArrayDelayError;, "Lio/reactivex/internal/operators/maybe/MaybeConcatArrayDelayError<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_lSjEZvxoabNLfIUS_7

	nop

	:l_ciOIZnJbhWyAoMxf_4
	if-lez v0, :gl_CLWkZOJHvWicGrjy

	goto/32 :NgHFRJWDdnPwoazT

	:gl_CLWkZOJHvWicGrjy	goto/32 :l_ZUFWVVBkQPunKfgP_5

	nop

	:l_zezmJUIBrIrcOeLF_12
    return-void

	:after_last_instruction

	goto/32 :l_SwjHRLTmYiwzOLWt_13

	nop

	:l_GTzpHmzYixFANSog_10
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/maybe/MaybeConcatArrayDelayError;->JFmfDGDujJFwfPkE(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 45
	goto/32 :l_HqRBiirYhGZYwkjW_11

	nop

	:l_IvLlnPSvdsnjdUBG_1
	const v1, 5
	goto/32 :l_tsXBioUTDyqNqOyV_2

	nop

	:l_JHjTmvpTeVDcPVqH_8
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatArrayDelayError;->sources:[Lio/reactivex/MaybeSource;

	goto/32 :l_VfGjCEFWIAIrNLhr_9

	nop

	:l_ZUFWVVBkQPunKfgP_5
	goto/32 :JoOdKwmFeknzqGIZ
	:NgHFRJWDdnPwoazT
	:MxGrHJhyxYdpVWqE

	goto/32 :l_WubFvvQDqrKtMIfM_6

	nop

	:l_HqRBiirYhGZYwkjW_11
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeConcatArrayDelayError;->ZPSLRTESaLQtJUuZ(Lio/reactivex/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;)V

    .line 46
	goto/32 :l_zezmJUIBrIrcOeLF_12

	nop

	:l_tOKhDhdJmxnpJDxs_3
	rem-int v0, v0, v1
	goto/32 :l_ciOIZnJbhWyAoMxf_4

	nop

	:l_dlxXrgxuDfAJIvGe_14
	goto/32 :MxGrHJhyxYdpVWqE
	:l_lSjEZvxoabNLfIUS_7
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;

	goto/32 :l_JHjTmvpTeVDcPVqH_8

	nop

	:l_VfGjCEFWIAIrNLhr_9
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;-><init>(Lorg/reactivestreams/Subscriber;[Lio/reactivex/MaybeSource;)V

    .line 44
    .local v0, "parent":Lio/reactivex/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver<TT;>;"
	goto/32 :l_GTzpHmzYixFANSog_10

	nop

	:l_tsXBioUTDyqNqOyV_2
	add-int v0, v0, v1
	goto/32 :l_tOKhDhdJmxnpJDxs_3

	nop

	:l_JkEkVueApMIxDfKU_0
	const v0, 2
	goto/32 :l_IvLlnPSvdsnjdUBG_1

	nop

.end method
