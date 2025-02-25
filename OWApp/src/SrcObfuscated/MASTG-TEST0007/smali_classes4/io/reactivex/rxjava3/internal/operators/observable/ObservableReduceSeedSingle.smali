.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;
.super Lio/reactivex/rxjava3/core/Single;
.source "ObservableReduceSeedSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final reducer:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field final seed:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static PflVPwXIzfaHZUvr(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_nluSPOtXIrothZWp_0

	nop

	:l_ewcLYLSYpLEfWFIM_3
	goto/32 :before_first_instruction

	:l_nluSPOtXIrothZWp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dEyelgOEkBHMSEGF_1

	nop

	:l_dEyelgOEkBHMSEGF_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_KddDySmBNQcbPMRS_2

	nop

	:l_KddDySmBNQcbPMRS_2
    return-void

	:after_last_instruction

	goto/32 :l_ewcLYLSYpLEfWFIM_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0

	goto/32 :l_NEPQnqzVoWJhWIVI_0

	nop

	:l_swGEfZpHzyriNvzP_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;->seed:Ljava/lang/Object;

    .line 43
	goto/32 :l_RSeDPLhpWWemEaaZ_4

	nop

	:l_RSeDPLhpWWemEaaZ_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;->reducer:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 44
	goto/32 :l_xDbMGcSLfaRoKqpO_5

	nop

	:l_NEPQnqzVoWJhWIVI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "seed",
            "reducer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;TR;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "seed":Ljava/lang/Object;, "TR;"
    .local p3, "reducer":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<TR;-TT;TR;>;"
	goto/32 :l_zqSUuWvOlorhnEQE_1

	nop

	:l_xDbMGcSLfaRoKqpO_5
    return-void

	:after_last_instruction

	goto/32 :l_gsaMJdhXqAWPYrLJ_6

	nop

	:l_zqSUuWvOlorhnEQE_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 41
	goto/32 :l_uwnBATQrwOLPklEm_2

	nop

	:l_uwnBATQrwOLPklEm_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 42
	goto/32 :l_swGEfZpHzyriNvzP_3

	nop

	:l_gsaMJdhXqAWPYrLJ_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 4

	goto/32 :l_ZfIlxzSTCohBHsEt_0

	nop

	:l_ekJmnXVZfgDOGHTA_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;->reducer:Lio/reactivex/rxjava3/functions/BiFunction;

	goto/32 :l_uhcKRpkaBhKCmcOc_10

	nop

	:l_QnsQsqWJEeXcjVbg_13
    return-void

	:after_last_instruction

	goto/32 :l_pGcZtqKUiGtFBqBC_14

	nop

	:l_luZPrtRsEOKjFeMo_2
	add-int v0, v0, v1
	goto/32 :l_RqZnnSYJlAUHTiRG_3

	nop

	:l_DfPrBMzokEtQPgPc_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_qbvARVKjHdEUgmmb_8

	nop

	:l_uhcKRpkaBhKCmcOc_10
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;->seed:Ljava/lang/Object;

	goto/32 :l_qeJPPigwZvKzRmDV_11

	nop

	:l_qbvARVKjHdEUgmmb_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;

	goto/32 :l_ekJmnXVZfgDOGHTA_9

	nop

	:l_nMPcHYVFRJeXesqJ_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;->PflVPwXIzfaHZUvr(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 49
	goto/32 :l_QnsQsqWJEeXcjVbg_13

	nop

	:l_cpCMuFGIPGZmMgjw_5
	goto/32 :JyyIsSbPyMGsWiFf
	:eFMnrqHwwRWcgRBL
	:CsPwTbfiOJQSsdfk

	goto/32 :l_FDlcqyuSxLXBKuUg_6

	nop

	:l_nJAHDLYowjhkBIpV_1
	const v1, 30
	goto/32 :l_luZPrtRsEOKjFeMo_2

	nop

	:l_sAuuwvGknthrQrSy_4
	if-lez v0, :gl_AIRiCpYyJKQtaOgY

	goto/32 :eFMnrqHwwRWcgRBL

	:gl_AIRiCpYyJKQtaOgY	goto/32 :l_cpCMuFGIPGZmMgjw_5

	nop

	:l_ZfIlxzSTCohBHsEt_0
	const v0, 20
	goto/32 :l_nJAHDLYowjhkBIpV_1

	nop

	:l_RqZnnSYJlAUHTiRG_3
	rem-int v0, v0, v1
	goto/32 :l_sAuuwvGknthrQrSy_4

	nop

	:l_qeJPPigwZvKzRmDV_11
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;)V

	goto/32 :l_nMPcHYVFRJeXesqJ_12

	nop

	:l_FDlcqyuSxLXBKuUg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TR;>;"
	goto/32 :l_DfPrBMzokEtQPgPc_7

	nop

	:l_pGcZtqKUiGtFBqBC_14
	goto/32 :before_first_instruction

	:JyyIsSbPyMGsWiFf
	goto/32 :l_RfOZFJNnwjEeuIWe_15

	nop

	:l_RfOZFJNnwjEeuIWe_15
	goto/32 :CsPwTbfiOJQSsdfk
.end method
