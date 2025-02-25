.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$State;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupedUnicast;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;",
        "Lio/reactivex/rxjava3/observables/GroupedObservable<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final delayError:Z

.field final keySelector:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final valueSelector:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static jkgVaMjkfMQsqkqp(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_jrRKqvHBOkmwOlKa_0

	nop

	:l_iAaWtImcRpRuekyq_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_kRTSQOLABjMPuTRU_2

	nop

	:l_JGgPEXUJdIFYvuxe_3
	goto/32 :before_first_instruction

	:l_kRTSQOLABjMPuTRU_2
    return-void

	:after_last_instruction

	goto/32 :l_JGgPEXUJdIFYvuxe_3

	nop

	:l_jrRKqvHBOkmwOlKa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iAaWtImcRpRuekyq_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;IZ)V
    .locals 0

	goto/32 :l_NRYyffewAoVQLqXF_0

	nop

	:l_gWHomrgymJjqoiue_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy;->valueSelector:Lio/reactivex/rxjava3/functions/Function;

    .line 41
	goto/32 :l_znIJuNbOKHvjCVod_4

	nop

	:l_znIJuNbOKHvjCVod_4
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy;->bufferSize:I

    .line 42
	goto/32 :l_JlRPDAOmEXaYPBcg_5

	nop

	:l_JlRPDAOmEXaYPBcg_5
    iput-boolean p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy;->delayError:Z

    .line 43
	goto/32 :l_JhzldpkRmCSirVUF_6

	nop

	:l_uePmuiJGsTnBlxoC_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy;->keySelector:Lio/reactivex/rxjava3/functions/Function;

    .line 40
	goto/32 :l_gWHomrgymJjqoiue_3

	nop

	:l_oTGALZzsfSjnTJIH_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 39
	goto/32 :l_uePmuiJGsTnBlxoC_2

	nop

	:l_NRYyffewAoVQLqXF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p4, "bufferSize"    # I
    .param p5, "delayError"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "keySelector",
            "valueSelector",
            "bufferSize",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TK;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy<TT;TK;TV;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "keySelector":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+TK;>;"
    .local p3, "valueSelector":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+TV;>;"
	goto/32 :l_oTGALZzsfSjnTJIH_1

	nop

	:l_JhzldpkRmCSirVUF_6
    return-void

	:after_last_instruction

	goto/32 :l_qidFQaCOIzFuyyOM_7

	nop

	:l_qidFQaCOIzFuyyOM_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 8

	goto/32 :l_JkRjAzmRHQQcnyuo_0

	nop

	:l_wIbMGQImpTMPsNlr_5
	goto/32 :pfzsaFodoCuhObDJ
	:BCQIbiWGvuwjRPhz
	:CZrujnMeHuITHxge

	goto/32 :l_PNZEkpLJvClYuncw_6

	nop

	:l_tFmIdFBosyswSobx_17
    return-void

	:after_last_instruction

	goto/32 :l_lQhLywujtDGeSXeN_18

	nop

	:l_VpabADLTEnTRsoSd_3
	rem-int v0, v0, v1
	goto/32 :l_YEPcQXkdYwaWqUNl_4

	nop

	:l_JkRjAzmRHQQcnyuo_0
	const v0, 11
	goto/32 :l_IzTLhZMjJStqNJfr_1

	nop

	:l_IzTLhZMjJStqNJfr_1
	const v1, 2
	goto/32 :l_KauaadBbHkRVyGBZ_2

	nop

	:l_lQhLywujtDGeSXeN_18
	goto/32 :before_first_instruction

	:pfzsaFodoCuhObDJ
	goto/32 :l_FhLEDZAziPaEkubP_19

	nop

	:l_KauaadBbHkRVyGBZ_2
	add-int v0, v0, v1
	goto/32 :l_VpabADLTEnTRsoSd_3

	nop

	:l_PNZEkpLJvClYuncw_6
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
            "-",
            "Lio/reactivex/rxjava3/observables/GroupedObservable<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy<TT;TK;TV;>;"
    .local p1, "t":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Lio/reactivex/rxjava3/observables/GroupedObservable<TK;TV;>;>;"
	goto/32 :l_RgkIcEEsGjyhqshl_7

	nop

	:l_zWbmzmkbEAnZqHWx_13
    move-object v1, v7

	goto/32 :l_cDknBCCyzMdrCsoF_14

	nop

	:l_SFSibfDHXfVmwgzC_16
	invoke-static {v0, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy;->jkgVaMjkfMQsqkqp(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 48
	goto/32 :l_tFmIdFBosyswSobx_17

	nop

	:l_bOIrjuwYTtXdupIZ_10
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy;->valueSelector:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_BpnNdhsQSPLNoUoP_11

	nop

	:l_oRtWixWsaDynrJjD_8
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;

	goto/32 :l_LtzXJOUbQFGAKCTA_9

	nop

	:l_GvqLurwpDjokcQwk_12
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy;->delayError:Z

	goto/32 :l_zWbmzmkbEAnZqHWx_13

	nop

	:l_RgkIcEEsGjyhqshl_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_oRtWixWsaDynrJjD_8

	nop

	:l_cDknBCCyzMdrCsoF_14
    move-object v2, p1

	goto/32 :l_StDiTiAwemJyfkcb_15

	nop

	:l_BpnNdhsQSPLNoUoP_11
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy;->bufferSize:I

	goto/32 :l_GvqLurwpDjokcQwk_12

	nop

	:l_FhLEDZAziPaEkubP_19
	goto/32 :CZrujnMeHuITHxge
	:l_LtzXJOUbQFGAKCTA_9
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy;->keySelector:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_bOIrjuwYTtXdupIZ_10

	nop

	:l_StDiTiAwemJyfkcb_15
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy$GroupByObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;IZ)V

	goto/32 :l_SFSibfDHXfVmwgzC_16

	nop

	:l_YEPcQXkdYwaWqUNl_4
	if-lez v0, :gl_ljEhdjZnKczTgZac

	goto/32 :BCQIbiWGvuwjRPhz

	:gl_ljEhdjZnKczTgZac	goto/32 :l_wIbMGQImpTMPsNlr_5

	nop

.end method
