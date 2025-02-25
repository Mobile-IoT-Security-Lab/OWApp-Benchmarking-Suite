.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap$MapObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final function:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static xSDGPvofetMYmHSy(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_vSYIXDwgOgERQtnZ_0

	nop

	:l_DkGdqSLymLqMxHtR_3
	goto/32 :before_first_instruction

	:l_vSYIXDwgOgERQtnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yCaxQvOoqeobVTbT_1

	nop

	:l_yCaxQvOoqeobVTbT_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_szymJXxJybMPlWzT_2

	nop

	:l_szymJXxJybMPlWzT_2
    return-void

	:after_last_instruction

	goto/32 :l_DkGdqSLymLqMxHtR_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_yaTwWIlFqwyXvuwy_0

	nop

	:l_JNyAWfFanSiVGDEE_3
    return-void

	:after_last_instruction

	goto/32 :l_tHTzdWSLRrxcBKGu_4

	nop

	:l_mkmdEwUJrrSaWtRu_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 28
	goto/32 :l_VFjeCRzpjWUKifWI_2

	nop

	:l_yaTwWIlFqwyXvuwy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap<TT;TU;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "function":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+TU;>;"
	goto/32 :l_mkmdEwUJrrSaWtRu_1

	nop

	:l_VFjeCRzpjWUKifWI_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;->function:Lio/reactivex/rxjava3/functions/Function;

    .line 29
	goto/32 :l_JNyAWfFanSiVGDEE_3

	nop

	:l_tHTzdWSLRrxcBKGu_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

	goto/32 :l_DZlRUxQBaHYwXyIf_0

	nop

	:l_IrcTLSlrbCjzyZvf_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap$MapObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_TJzzTzLqArrpUSDS_11

	nop

	:l_aJNjlkUeryPhWYbQ_2
	add-int v0, v0, v1
	goto/32 :l_kCGIIBoBuPsOIOKs_3

	nop

	:l_kCGIIBoBuPsOIOKs_3
	rem-int v0, v0, v1
	goto/32 :l_OtosZjcffKZAgxEr_4

	nop

	:l_imJdroJWgeNdGcMD_6
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
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TU;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap<TT;TU;>;"
    .local p1, "t":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TU;>;"
	goto/32 :l_XkXnoBgtzItTnFuW_7

	nop

	:l_XBzEuryLOtzwkKBo_13
	goto/32 :before_first_instruction

	:WewLbWWCeMdFNzRj
	goto/32 :l_DlYaKdxxseAVsInM_14

	nop

	:l_DlYaKdxxseAVsInM_14
	goto/32 :RjQFPIUgaKtYMUVg
	:l_XkXnoBgtzItTnFuW_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_nNLArTZvcFMrYuib_8

	nop

	:l_hSCwJiymqxUjGRHU_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;->function:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_IrcTLSlrbCjzyZvf_10

	nop

	:l_OtosZjcffKZAgxEr_4
	if-lez v0, :gl_mbaPGuHDVVtlgCPp

	goto/32 :fxkVkQJQiOCpStEY

	:gl_mbaPGuHDVVtlgCPp	goto/32 :l_zrvuPUhIexfNhuio_5

	nop

	:l_DZlRUxQBaHYwXyIf_0
	const v0, 4
	goto/32 :l_TIdGReodeUAgWISd_1

	nop

	:l_TIdGReodeUAgWISd_1
	const v1, 15
	goto/32 :l_aJNjlkUeryPhWYbQ_2

	nop

	:l_zrvuPUhIexfNhuio_5
	goto/32 :WewLbWWCeMdFNzRj
	:fxkVkQJQiOCpStEY
	:RjQFPIUgaKtYMUVg

	goto/32 :l_imJdroJWgeNdGcMD_6

	nop

	:l_nNLArTZvcFMrYuib_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap$MapObserver;

	goto/32 :l_hSCwJiymqxUjGRHU_9

	nop

	:l_qCKNAIxmXTvVARYg_12
    return-void

	:after_last_instruction

	goto/32 :l_XBzEuryLOtzwkKBo_13

	nop

	:l_TJzzTzLqArrpUSDS_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;->xSDGPvofetMYmHSy(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 34
	goto/32 :l_qCKNAIxmXTvVARYg_12

	nop

.end method
