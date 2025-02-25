.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableScan.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver;
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


# instance fields
.field final accumulator:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static kTOrbWEkzXPALaOI(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_HGvjDzrYaYWmBqJM_0

	nop

	:l_TzzRAHEOUkvXmXsH_3
	goto/32 :before_first_instruction

	:l_HGvjDzrYaYWmBqJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hjdAIOdqlirFCCTq_1

	nop

	:l_cRoOEyDVkDaXdGDi_2
    return-void

	:after_last_instruction

	goto/32 :l_TzzRAHEOUkvXmXsH_3

	nop

	:l_hjdAIOdqlirFCCTq_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_cRoOEyDVkDaXdGDi_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0

	goto/32 :l_AKTFNXHllEZobARE_0

	nop

	:l_cDPUeRNnLEGoINiF_3
    return-void

	:after_last_instruction

	goto/32 :l_hlQBgVFqoGNAtkHA_4

	nop

	:l_LJkAGuldyoIlfOQU_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;->accumulator:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 30
	goto/32 :l_cDPUeRNnLEGoINiF_3

	nop

	:l_AKTFNXHllEZobARE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "accumulator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "accumulator":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<TT;TT;TT;>;"
	goto/32 :l_ldhFFemZvpbveFzu_1

	nop

	:l_hlQBgVFqoGNAtkHA_4
	goto/32 :before_first_instruction

	:l_ldhFFemZvpbveFzu_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 29
	goto/32 :l_LJkAGuldyoIlfOQU_2

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

	goto/32 :l_RTGeikhlbzxYtmjf_0

	nop

	:l_TSHXcLgwIMplufRP_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_csNOrpPepTIEgIHd_8

	nop

	:l_RTGeikhlbzxYtmjf_0
	const v0, 16
	goto/32 :l_TgBNUGoPKhSosPpX_1

	nop

	:l_dUwCuQYvOxSeMDbr_13
	goto/32 :before_first_instruction

	:xMEoLGYhbpwcWIXP
	goto/32 :l_bWnNHZCCXeHDOMFH_14

	nop

	:l_DrCJYrfnUDJjeALA_2
	add-int v0, v0, v1
	goto/32 :l_fEKDVEpXThMxCwIq_3

	nop

	:l_fEKDVEpXThMxCwIq_3
	rem-int v0, v0, v1
	goto/32 :l_owCdzZpRuKrtAify_4

	nop

	:l_eJkBiVaHmKXAvaDq_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;->kTOrbWEkzXPALaOI(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 35
	goto/32 :l_eIDxTPuTgravUZwH_12

	nop

	:l_tsmpFZlDkWoMHoAl_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/BiFunction;)V

	goto/32 :l_eJkBiVaHmKXAvaDq_11

	nop

	:l_sEYYzVGRJEncalTc_6
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
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan<TT;>;"
    .local p1, "t":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_TSHXcLgwIMplufRP_7

	nop

	:l_TgBNUGoPKhSosPpX_1
	const v1, 12
	goto/32 :l_DrCJYrfnUDJjeALA_2

	nop

	:l_owCdzZpRuKrtAify_4
	if-lez v0, :gl_ftfxtUnknKYHMzQm

	goto/32 :VeJNPyFPysMoEnLm

	:gl_ftfxtUnknKYHMzQm	goto/32 :l_OBndnZmNOORrptkh_5

	nop

	:l_OBndnZmNOORrptkh_5
	goto/32 :xMEoLGYhbpwcWIXP
	:VeJNPyFPysMoEnLm
	:MaxKxzfCxopfJOwv

	goto/32 :l_sEYYzVGRJEncalTc_6

	nop

	:l_bWnNHZCCXeHDOMFH_14
	goto/32 :MaxKxzfCxopfJOwv
	:l_eIDxTPuTgravUZwH_12
    return-void

	:after_last_instruction

	goto/32 :l_dUwCuQYvOxSeMDbr_13

	nop

	:l_sUcEFiCfqQYiAknt_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;->accumulator:Lio/reactivex/rxjava3/functions/BiFunction;

	goto/32 :l_tsmpFZlDkWoMHoAl_10

	nop

	:l_csNOrpPepTIEgIHd_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver;

	goto/32 :l_sUcEFiCfqQYiAknt_9

	nop

.end method
