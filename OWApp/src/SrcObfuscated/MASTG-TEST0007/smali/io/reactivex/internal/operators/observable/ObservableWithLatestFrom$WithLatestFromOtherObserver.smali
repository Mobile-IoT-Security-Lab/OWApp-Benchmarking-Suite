.class final Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromOtherObserver;
.super Ljava/lang/Object;
.source "ObservableWithLatestFrom.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "WithLatestFromOtherObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TU;>;"
    }
.end annotation


# instance fields
.field private final parent:Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver<",
            "TT;TU;TR;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;


# direct methods
.method public static VBPRzsQzRHarInUR(Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JdQCpdsqBOvZKjwV_0

	nop

	:l_HySVQONyeYEOrHeS_3
	goto/32 :before_first_instruction

	:l_PBuPTcuOzvApqXnz_2
    return-void

	:after_last_instruction

	goto/32 :l_HySVQONyeYEOrHeS_3

	nop

	:l_PLFELSJsbNxdKbKY_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->otherError(Ljava/lang/Throwable;)V

	goto/32 :l_PBuPTcuOzvApqXnz_2

	nop

	:l_JdQCpdsqBOvZKjwV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PLFELSJsbNxdKbKY_1

	nop

.end method

.method public static arNBVIUrCvvtsJAP(Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_SsxGrtehXTdgPwCW_0

	nop

	:l_RotXNrJcaxfwNexz_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_wQDYUOBXDaMtZhRO_2

	nop

	:l_rMLGtDFlQVSvkLee_3
	goto/32 :before_first_instruction

	:l_SsxGrtehXTdgPwCW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RotXNrJcaxfwNexz_1

	nop

	:l_wQDYUOBXDaMtZhRO_2
    return-void

	:after_last_instruction

	goto/32 :l_rMLGtDFlQVSvkLee_3

	nop

.end method

.method public static ZaZUlBsaNvRaDQiX(Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ApfxoUmulQpGcqsa_0

	nop

	:l_ApfxoUmulQpGcqsa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwyueSsOBHNBOFTd_1

	nop

	:l_VVtYWlfMaWwBQnen_2
    return v0

	:after_last_instruction

	goto/32 :l_KHmGoMtAFOsYesOP_3

	nop

	:l_XwyueSsOBHNBOFTd_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->setOther(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_VVtYWlfMaWwBQnen_2

	nop

	:l_KHmGoMtAFOsYesOP_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;)V
    .locals 0

	goto/32 :l_qLopcUQbfDKKfSgT_0

	nop

	:l_ZHgOXbWtzYAYEzyA_1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromOtherObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;

	goto/32 :l_PuBPosHrSKijcejv_2

	nop

	:l_PuBPosHrSKijcejv_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
	goto/32 :l_EyzPIVGuxjNXXCzN_3

	nop

	:l_EyzPIVGuxjNXXCzN_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromOtherObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;

    .line 125
	goto/32 :l_wRlZfhKGsHxZrWAu_4

	nop

	:l_qLopcUQbfDKKfSgT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver<",
            "TT;TU;TR;>;)V"
        }
    .end annotation

    .line 123
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromOtherObserver;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom<TT;TU;TR;>.WithLatestFromOtherObserver;"
    .local p2, "parent":Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver<TT;TU;TR;>;"
	goto/32 :l_ZHgOXbWtzYAYEzyA_1

	nop

	:l_wRlZfhKGsHxZrWAu_4
    return-void

	:after_last_instruction

	goto/32 :l_dDaXhvtUfMinukGi_5

	nop

	:l_dDaXhvtUfMinukGi_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public onComplete()V
    .locals 0

	goto/32 :l_jsXfuwVLCyZaIoZl_0

	nop

	:l_eMDyCGmrJuEIxXND_1
    return-void

	:after_last_instruction

	goto/32 :l_RxNiySTNuXmjyVjw_2

	nop

	:l_jsXfuwVLCyZaIoZl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 145
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromOtherObserver;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom<TT;TU;TR;>.WithLatestFromOtherObserver;"
	goto/32 :l_eMDyCGmrJuEIxXND_1

	nop

	:l_RxNiySTNuXmjyVjw_2
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_cpwepgcQCHuEIWKQ_0

	nop

	:l_jZUsiYLCgsjFbdiw_4
	goto/32 :before_first_instruction

	:l_SlfEapohTIYyAhCG_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromOtherObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;

	goto/32 :l_LyDorAkxIRxjOUZq_2

	nop

	:l_LyDorAkxIRxjOUZq_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromOtherObserver;->VBPRzsQzRHarInUR(Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;Ljava/lang/Throwable;)V

    .line 140
	goto/32 :l_dOdWuSAAuJDrFdDw_3

	nop

	:l_cpwepgcQCHuEIWKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 139
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromOtherObserver;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom<TT;TU;TR;>.WithLatestFromOtherObserver;"
	goto/32 :l_SlfEapohTIYyAhCG_1

	nop

	:l_dOdWuSAAuJDrFdDw_3
    return-void

	:after_last_instruction

	goto/32 :l_jZUsiYLCgsjFbdiw_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_MyUYAlrKDgyucUNI_0

	nop

	:l_dIuqiadxAmsYBFUi_4
	goto/32 :before_first_instruction

	:l_MyUYAlrKDgyucUNI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 134
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromOtherObserver;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom<TT;TU;TR;>.WithLatestFromOtherObserver;"
    .local p1, "t":Ljava/lang/Object;, "TU;"
	goto/32 :l_ryqbaxvLmnvYqOmk_1

	nop

	:l_ryqbaxvLmnvYqOmk_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromOtherObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;

	goto/32 :l_JIDOxcZIhXznVNao_2

	nop

	:l_JIDOxcZIhXznVNao_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromOtherObserver;->arNBVIUrCvvtsJAP(Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;Ljava/lang/Object;)V

    .line 135
	goto/32 :l_ZcIWYHzTMTLZmdLu_3

	nop

	:l_ZcIWYHzTMTLZmdLu_3
    return-void

	:after_last_instruction

	goto/32 :l_dIuqiadxAmsYBFUi_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_RpyVgUQQQdIXMPCR_0

	nop

	:l_FAvbRcwBFWcHEVOC_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromOtherObserver;->ZaZUlBsaNvRaDQiX(Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;Lio/reactivex/disposables/Disposable;)Z

    .line 130
	goto/32 :l_nByfacgHWMXrxDHA_3

	nop

	:l_nByfacgHWMXrxDHA_3
    return-void

	:after_last_instruction

	goto/32 :l_GxjdyWvTJMdeKuxp_4

	nop

	:l_RpyVgUQQQdIXMPCR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 129
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromOtherObserver;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom<TT;TU;TR;>.WithLatestFromOtherObserver;"
	goto/32 :l_NwTvftFTxhjXVbsT_1

	nop

	:l_GxjdyWvTJMdeKuxp_4
	goto/32 :before_first_instruction

	:l_NwTvftFTxhjXVbsT_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromOtherObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;

	goto/32 :l_FAvbRcwBFWcHEVOC_2

	nop

.end method
