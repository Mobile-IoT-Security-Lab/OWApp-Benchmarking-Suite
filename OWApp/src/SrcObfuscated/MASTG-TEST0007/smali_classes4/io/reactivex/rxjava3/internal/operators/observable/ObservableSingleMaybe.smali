.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "ObservableSingleMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;
    }
.end annotation

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
.field final source:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static tFpFdISqCyPRtpxZ(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_cbUssNUFhWovixDT_0

	nop

	:l_IDbtvVbBiQVkgPpm_3
	goto/32 :before_first_instruction

	:l_bqsAUFbpluBZNMot_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_yHvfSNRHlrDqhgeG_2

	nop

	:l_yHvfSNRHlrDqhgeG_2
    return-void

	:after_last_instruction

	goto/32 :l_IDbtvVbBiQVkgPpm_3

	nop

	:l_cbUssNUFhWovixDT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bqsAUFbpluBZNMot_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 0

	goto/32 :l_NcXkwNCRIwMASUzk_0

	nop

	:l_NcXkwNCRIwMASUzk_0
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

    .line 25
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
	goto/32 :l_phhUIweQWUVnLcHW_1

	nop

	:l_RnlyAKTDToSViHhn_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 27
	goto/32 :l_ANDMlXEFzPOOCTUj_3

	nop

	:l_nKyRYANiDppCdpfm_4
	goto/32 :before_first_instruction

	:l_phhUIweQWUVnLcHW_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Maybe;-><init>()V

    .line 26
	goto/32 :l_RnlyAKTDToSViHhn_2

	nop

	:l_ANDMlXEFzPOOCTUj_3
    return-void

	:after_last_instruction

	goto/32 :l_nKyRYANiDppCdpfm_4

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 2

	goto/32 :l_XHpdhhAKhKZqmNCK_0

	nop

	:l_JkTjhJJDmXzedONU_5
	goto/32 :AlLNwssmFnDqJEmG
	:kvSgclbUKeYOFFbA
	:cgVNeXOwXAjyjEzq

	goto/32 :l_HEqwTijkWJDpYExn_6

	nop

	:l_YhRqdVgnOayNGiLh_13
	goto/32 :cgVNeXOwXAjyjEzq
	:l_pRHBoyKHUkSVzolM_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe;->tFpFdISqCyPRtpxZ(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 32
	goto/32 :l_AANQazWNNDIdniOF_11

	nop

	:l_rnzVHlaxtvgoOftR_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;

	goto/32 :l_ZSEWkEDqkCfXNRhx_9

	nop

	:l_HEqwTijkWJDpYExn_6
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
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe<TT;>;"
    .local p1, "t":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_EjlbAKWlpsPLzcUH_7

	nop

	:l_EjlbAKWlpsPLzcUH_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_rnzVHlaxtvgoOftR_8

	nop

	:l_GoRmfIRobUrPaSQs_4
	if-lez v0, :gl_mzeYgqAMKvtqWZar

	goto/32 :kvSgclbUKeYOFFbA

	:gl_mzeYgqAMKvtqWZar	goto/32 :l_JkTjhJJDmXzedONU_5

	nop

	:l_AANQazWNNDIdniOF_11
    return-void

	:after_last_instruction

	goto/32 :l_uGuyFFMHfLlSMuxV_12

	nop

	:l_uGuyFFMHfLlSMuxV_12
	goto/32 :before_first_instruction

	:AlLNwssmFnDqJEmG
	goto/32 :l_YhRqdVgnOayNGiLh_13

	nop

	:l_ZSEWkEDqkCfXNRhx_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_pRHBoyKHUkSVzolM_10

	nop

	:l_yTCejuxIGIVQbQdV_2
	add-int v0, v0, v1
	goto/32 :l_VElHZKRkvVcLOeab_3

	nop

	:l_axtdRrMlGwjSTBtA_1
	const v1, 27
	goto/32 :l_yTCejuxIGIVQbQdV_2

	nop

	:l_XHpdhhAKhKZqmNCK_0
	const v0, 31
	goto/32 :l_axtdRrMlGwjSTBtA_1

	nop

	:l_VElHZKRkvVcLOeab_3
	rem-int v0, v0, v1
	goto/32 :l_GoRmfIRobUrPaSQs_4

	nop

.end method
