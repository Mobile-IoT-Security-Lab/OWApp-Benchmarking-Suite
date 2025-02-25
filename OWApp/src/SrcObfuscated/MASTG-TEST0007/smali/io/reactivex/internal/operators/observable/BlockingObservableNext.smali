.class public final Lio/reactivex/internal/operators/observable/BlockingObservableNext;
.super Ljava/lang/Object;
.source "BlockingObservableNext.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;,
        Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;)V
    .locals 0

	goto/32 :l_dmYaCPJAEPwuCRAr_0

	nop

	:l_dmYaCPJAEPwuCRAr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/internal/operators/observable/BlockingObservableNext;, "Lio/reactivex/internal/operators/observable/BlockingObservableNext<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
	goto/32 :l_COTxnJCKlamjURbl_1

	nop

	:l_COTxnJCKlamjURbl_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
	goto/32 :l_kVTPwQxMGQusxpNe_2

	nop

	:l_rEgqwUTgEgLwnscg_3
    return-void

	:after_last_instruction

	goto/32 :l_hdjjgydDjLNjejdI_4

	nop

	:l_hdjjgydDjLNjejdI_4
	goto/32 :before_first_instruction

	:l_kVTPwQxMGQusxpNe_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext;->source:Lio/reactivex/ObservableSource;

    .line 38
	goto/32 :l_rEgqwUTgEgLwnscg_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

	goto/32 :l_NjcxZQpZPevwgCSb_0

	nop

	:l_NjcxZQpZPevwgCSb_0
	const v0, 21
	goto/32 :l_uXJflQKjyewIJZtw_1

	nop

	:l_JewzsBfNIPieyMqr_3
	rem-int v0, v0, v1
	goto/32 :l_YcGbeTxMwJbtGgnx_4

	nop

	:l_cRdEsYGDXNocuDtv_10
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_YHzRRqRbPHLGOxjZ_11

	nop

	:l_BRnIwschOKZQcSHv_5
	goto/32 :qMFEKFIGGwCTcGJo
	:AOwMlBMstwTtezms
	:QMrCeDLYEsncdZPc

	goto/32 :l_WwKYXDDJwCRpGQzx_6

	nop

	:l_YcGbeTxMwJbtGgnx_4
	if-lez v0, :gl_fXBBmjzzbrIWQNrU

	goto/32 :AOwMlBMstwTtezms

	:gl_fXBBmjzzbrIWQNrU	goto/32 :l_BRnIwschOKZQcSHv_5

	nop

	:l_efOfKGDAakuxcieg_7
    new-instance v0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;

	goto/32 :l_zSGjUOZddvFbcDfz_8

	nop

	:l_TXYwkFRtiBUJakdx_13
	goto/32 :before_first_instruction

	:qMFEKFIGGwCTcGJo
	goto/32 :l_yNiFRpcdAbtaJJZu_14

	nop

	:l_uXJflQKjyewIJZtw_1
	const v1, 4
	goto/32 :l_jRSTQdvFjGLeZMXE_2

	nop

	:l_zSGjUOZddvFbcDfz_8
    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;-><init>()V

    .line 43
    .local v0, "nextObserver":Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;, "Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver<TT;>;"
	goto/32 :l_LFkqoluXrqGsXHlZ_9

	nop

	:l_yNiFRpcdAbtaJJZu_14
	goto/32 :QMrCeDLYEsncdZPc
	:l_jRSTQdvFjGLeZMXE_2
	add-int v0, v0, v1
	goto/32 :l_JewzsBfNIPieyMqr_3

	nop

	:l_jTpazeIGDvVWiQVQ_12
    return-object v1

	:after_last_instruction

	goto/32 :l_TXYwkFRtiBUJakdx_13

	nop

	:l_YHzRRqRbPHLGOxjZ_11
    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;)V

	goto/32 :l_jTpazeIGDvVWiQVQ_12

	nop

	:l_WwKYXDDJwCRpGQzx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/internal/operators/observable/BlockingObservableNext;, "Lio/reactivex/internal/operators/observable/BlockingObservableNext<TT;>;"
	goto/32 :l_efOfKGDAakuxcieg_7

	nop

	:l_LFkqoluXrqGsXHlZ_9
    new-instance v1, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;

	goto/32 :l_cRdEsYGDXNocuDtv_10

	nop

.end method
