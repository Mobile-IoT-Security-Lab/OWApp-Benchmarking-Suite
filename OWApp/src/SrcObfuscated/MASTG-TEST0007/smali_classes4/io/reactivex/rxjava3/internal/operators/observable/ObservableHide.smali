.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableHide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide$HideDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public static jSvJIANwAjpxoxNO(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_HanrLbSPxPvMZLzK_0

	nop

	:l_YuLlvVyIJufxVzPI_3
	goto/32 :before_first_instruction

	:l_HanrLbSPxPvMZLzK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ITzBwyhUltvdNLix_1

	nop

	:l_lsFubbuwicFypzsu_2
    return-void

	:after_last_instruction

	goto/32 :l_YuLlvVyIJufxVzPI_3

	nop

	:l_ITzBwyhUltvdNLix_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_lsFubbuwicFypzsu_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 0

	goto/32 :l_DmcQHTHnmwoWnsNT_0

	nop

	:l_NwrtZlvqQXyfsdwS_3
	goto/32 :before_first_instruction

	:l_JRiopXGRgrnEAljQ_2
    return-void

	:after_last_instruction

	goto/32 :l_NwrtZlvqQXyfsdwS_3

	nop

	:l_hBymUiKxRVBtnStt_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 30
	goto/32 :l_JRiopXGRgrnEAljQ_2

	nop

	:l_DmcQHTHnmwoWnsNT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
	goto/32 :l_hBymUiKxRVBtnStt_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

	goto/32 :l_ZBrFUJFXuTAwhVBH_0

	nop

	:l_IkvUnJOTHWevaEzy_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide$HideDisposable;

	goto/32 :l_hHCrkcKRrBjWgTZz_9

	nop

	:l_nXVPhoisNjLxWTow_5
	goto/32 :EXxIUGeyBnITaulo
	:PUlLLGsnkAIRyBqs
	:UVGIbKUblABpapyd

	goto/32 :l_zDJHdClllbbiXPcJ_6

	nop

	:l_aypKUklHnYJrIPkT_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_IkvUnJOTHWevaEzy_8

	nop

	:l_oozwdfEsoGaYcQRA_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;->jSvJIANwAjpxoxNO(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 35
	goto/32 :l_ZtqhPMmzmyjiHFkE_11

	nop

	:l_zlYRKPdzyhOOQfxF_4
	if-lez v0, :gl_IbHQkUfhmIWAHLEL

	goto/32 :PUlLLGsnkAIRyBqs

	:gl_IbHQkUfhmIWAHLEL	goto/32 :l_nXVPhoisNjLxWTow_5

	nop

	:l_jafPwXVFRTPyTTUh_13
	goto/32 :UVGIbKUblABpapyd
	:l_ZBrFUJFXuTAwhVBH_0
	const v0, 10
	goto/32 :l_wKDUpLGIhbqrCjNL_1

	nop

	:l_ZtqhPMmzmyjiHFkE_11
    return-void

	:after_last_instruction

	goto/32 :l_NYlDCIOxFQNahwKo_12

	nop

	:l_wKDUpLGIhbqrCjNL_1
	const v1, 19
	goto/32 :l_YuceCorLjbHyaeIh_2

	nop

	:l_NYlDCIOxFQNahwKo_12
	goto/32 :before_first_instruction

	:EXxIUGeyBnITaulo
	goto/32 :l_jafPwXVFRTPyTTUh_13

	nop

	:l_YuceCorLjbHyaeIh_2
	add-int v0, v0, v1
	goto/32 :l_uBBfWwsZIHZzQaLU_3

	nop

	:l_uBBfWwsZIHZzQaLU_3
	rem-int v0, v0, v1
	goto/32 :l_zlYRKPdzyhOOQfxF_4

	nop

	:l_hHCrkcKRrBjWgTZz_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide$HideDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_oozwdfEsoGaYcQRA_10

	nop

	:l_zDJHdClllbbiXPcJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide<TT;>;"
    .local p1, "o":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_aypKUklHnYJrIPkT_7

	nop

.end method
