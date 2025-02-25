.class public final Lio/reactivex/internal/operators/observable/ObservableLastSingle;
.super Lio/reactivex/Single;
.source "ObservableLastSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableLastSingle$LastObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final defaultItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static XcMLHmvAbCwIHosp(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_xvzkwDEOwxTnnimg_0

	nop

	:l_xvzkwDEOwxTnnimg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EMgTwEsjwabEtbfo_1

	nop

	:l_yquzZhfPLBWOvXYu_2
    return-void

	:after_last_instruction

	goto/32 :l_HQPgqwPtPiKZgjFk_3

	nop

	:l_HQPgqwPtPiKZgjFk_3
	goto/32 :before_first_instruction

	:l_EMgTwEsjwabEtbfo_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_yquzZhfPLBWOvXYu_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_aYHtBTbzfJSYYqDZ_0

	nop

	:l_QtvpZNKDoLYnpJhP_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 35
	goto/32 :l_jyjZpLocojnyFqRX_2

	nop

	:l_aKYrMCYdtZjCXIXv_4
    return-void

	:after_last_instruction

	goto/32 :l_DpEuunKZBovNLpkP_5

	nop

	:l_aYHtBTbzfJSYYqDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableLastSingle;, "Lio/reactivex/internal/operators/observable/ObservableLastSingle<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "defaultItem":Ljava/lang/Object;, "TT;"
	goto/32 :l_QtvpZNKDoLYnpJhP_1

	nop

	:l_DpEuunKZBovNLpkP_5
	goto/32 :before_first_instruction

	:l_jyjZpLocojnyFqRX_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableLastSingle;->source:Lio/reactivex/ObservableSource;

    .line 36
	goto/32 :l_fAHPRJMmHhaDJQiJ_3

	nop

	:l_fAHPRJMmHhaDJQiJ_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableLastSingle;->defaultItem:Ljava/lang/Object;

    .line 37
	goto/32 :l_aKYrMCYdtZjCXIXv_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3

	goto/32 :l_jRdkgkIbvojMKFOB_0

	nop

	:l_pBrtwYZfZIcmIBuT_3
	rem-int v0, v0, v1
	goto/32 :l_IBOHSRqmkdYrbYrX_4

	nop

	:l_qrmZnuhHeKnOUEnr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableLastSingle;, "Lio/reactivex/internal/operators/observable/ObservableLastSingle<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_mvyEoBPCSgxQHEcP_7

	nop

	:l_iNMCLAntnxhgcerr_5
	goto/32 :VbyeTOvfbXDedlPu
	:DjJYHtsqoIGmNeNF
	:jIhCkIIAWWCMegTn

	goto/32 :l_qrmZnuhHeKnOUEnr_6

	nop

	:l_IBOHSRqmkdYrbYrX_4
	if-lez v0, :gl_cpJhgxPhjJaPulTJ

	goto/32 :DjJYHtsqoIGmNeNF

	:gl_cpJhgxPhjJaPulTJ	goto/32 :l_iNMCLAntnxhgcerr_5

	nop

	:l_EhRgrqXGwKogiNFX_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableLastSingle$LastObserver;-><init>(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

	goto/32 :l_yqxvDWTXxQHiAVKI_11

	nop

	:l_OugsdnvEkRdTLLuK_2
	add-int v0, v0, v1
	goto/32 :l_pBrtwYZfZIcmIBuT_3

	nop

	:l_rCInDAcjbgSvoemX_12
    return-void

	:after_last_instruction

	goto/32 :l_hviMUjqRFnzMNIOb_13

	nop

	:l_UyHRdTEPeGDohYZi_1
	const v1, 21
	goto/32 :l_OugsdnvEkRdTLLuK_2

	nop

	:l_sbuXhYOJEyRkcMWi_14
	goto/32 :jIhCkIIAWWCMegTn
	:l_LbZPPrxEEVPoFpMJ_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableLastSingle;->defaultItem:Ljava/lang/Object;

	goto/32 :l_EhRgrqXGwKogiNFX_10

	nop

	:l_udkBYKUBNDhjzXvq_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableLastSingle$LastObserver;

	goto/32 :l_LbZPPrxEEVPoFpMJ_9

	nop

	:l_yqxvDWTXxQHiAVKI_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableLastSingle;->XcMLHmvAbCwIHosp(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 44
	goto/32 :l_rCInDAcjbgSvoemX_12

	nop

	:l_jRdkgkIbvojMKFOB_0
	const v0, 21
	goto/32 :l_UyHRdTEPeGDohYZi_1

	nop

	:l_mvyEoBPCSgxQHEcP_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableLastSingle;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_udkBYKUBNDhjzXvq_8

	nop

	:l_hviMUjqRFnzMNIOb_13
	goto/32 :before_first_instruction

	:VbyeTOvfbXDedlPu
	goto/32 :l_sbuXhYOJEyRkcMWi_14

	nop

.end method
