.class public final Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable;
.super Ljava/lang/Object;
.source "BlockingObservableIterable.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;
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
.field final bufferSize:I

.field final source:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static QNZOsykXgwxbHaHs(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_QUcsAtIMrWmDENUH_0

	nop

	:l_QBhnAwwsgLJItZFH_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_McICGjpIWTgNBehs_2

	nop

	:l_McICGjpIWTgNBehs_2
    return-void

	:after_last_instruction

	goto/32 :l_exfSOPCVwZOnEWQi_3

	nop

	:l_QUcsAtIMrWmDENUH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBhnAwwsgLJItZFH_1

	nop

	:l_exfSOPCVwZOnEWQi_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;I)V
    .locals 0

	goto/32 :l_DlznCBtVCEWzOuGF_0

	nop

	:l_zPMbojBSmBSKPwPy_5
	goto/32 :before_first_instruction

	:l_DlznCBtVCEWzOuGF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "bufferSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;"
	goto/32 :l_xULDdGbXYgfIgGzX_1

	nop

	:l_yCvjOgyiLTWVyash_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 33
	goto/32 :l_UGfEbmoNAUdmCLNV_3

	nop

	:l_WeTkriHJQvgDazCQ_4
    return-void

	:after_last_instruction

	goto/32 :l_zPMbojBSmBSKPwPy_5

	nop

	:l_UGfEbmoNAUdmCLNV_3
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable;->bufferSize:I

    .line 34
	goto/32 :l_WeTkriHJQvgDazCQ_4

	nop

	:l_xULDdGbXYgfIgGzX_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
	goto/32 :l_yCvjOgyiLTWVyash_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_HWzNzUVmBYNaQhRh_0

	nop

	:l_qIckZLJfuWxQCSmQ_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_XHyEHczEnJAacBPN_11

	nop

	:l_BQgwhPmaznyvjoRc_3
	rem-int v0, v0, v1
	goto/32 :l_NXMcvFZCPicHUtdn_4

	nop

	:l_NXMcvFZCPicHUtdn_4
	if-lez v0, :gl_hzcKzWovAEaXTsqz

	goto/32 :uQZeEtLFrufXYpbC

	:gl_hzcKzWovAEaXTsqz	goto/32 :l_aQYLuiXJaLcVmXPT_5

	nop

	:l_JSUtSbuimTiWsZqG_14
	goto/32 :malpYQrbvitVwUfe
	:l_KLXZPHEohBBTkhEX_2
	add-int v0, v0, v1
	goto/32 :l_BQgwhPmaznyvjoRc_3

	nop

	:l_NXDXmiPleaQuGYLg_1
	const v1, 31
	goto/32 :l_KLXZPHEohBBTkhEX_2

	nop

	:l_HWzNzUVmBYNaQhRh_0
	const v0, 19
	goto/32 :l_NXDXmiPleaQuGYLg_1

	nop

	:l_XHyEHczEnJAacBPN_11
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable;->QNZOsykXgwxbHaHs(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 40
	goto/32 :l_gtwLCUgewzGXPofJ_12

	nop

	:l_jNbZOyvLqwYpdrGV_13
	goto/32 :before_first_instruction

	:hjAUIZMbIKtjAYyY
	goto/32 :l_JSUtSbuimTiWsZqG_14

	nop

	:l_jrZCJwXcwkUzmNqB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable<TT;>;"
	goto/32 :l_KKgDlHCvRZGERkmR_7

	nop

	:l_KKgDlHCvRZGERkmR_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;

	goto/32 :l_XrdYsLoptMtoIOjj_8

	nop

	:l_gtwLCUgewzGXPofJ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_jNbZOyvLqwYpdrGV_13

	nop

	:l_XrdYsLoptMtoIOjj_8
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable;->bufferSize:I

	goto/32 :l_jUFJliNOnNbkeunw_9

	nop

	:l_aQYLuiXJaLcVmXPT_5
	goto/32 :hjAUIZMbIKtjAYyY
	:uQZeEtLFrufXYpbC
	:malpYQrbvitVwUfe

	goto/32 :l_jrZCJwXcwkUzmNqB_6

	nop

	:l_jUFJliNOnNbkeunw_9
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;-><init>(I)V

    .line 39
    .local v0, "it":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator<TT;>;"
	goto/32 :l_qIckZLJfuWxQCSmQ_10

	nop

.end method
