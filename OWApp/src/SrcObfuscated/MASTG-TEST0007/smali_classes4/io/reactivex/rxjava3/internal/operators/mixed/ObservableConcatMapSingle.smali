.class public final Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableConcatMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field final source:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static AFqpLThPJGaXYkmy(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/core/Observer;)Z
    .locals 1

	goto/32 :l_uSlQbAgGEUPreFQF_0

	nop

	:l_PczQrhvNxyJLmSnR_3
	goto/32 :before_first_instruction

	:l_BNoAsZORvIqNsEYy_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/ScalarXMapZHelper;->tryAsSingle(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/core/Observer;)Z

    move-result v0

	goto/32 :l_KGUKWPdemadJGcLf_2

	nop

	:l_uSlQbAgGEUPreFQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BNoAsZORvIqNsEYy_1

	nop

	:l_KGUKWPdemadJGcLf_2
    return v0

	:after_last_instruction

	goto/32 :l_PczQrhvNxyJLmSnR_3

	nop

.end method

.method public static pNsjvXgtlWtdTbfp(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_wqGIGSTKNwiiBzIi_0

	nop

	:l_cTucoYTUoEhZkFuh_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_tgfkNYLGxVczYWWE_2

	nop

	:l_tgfkNYLGxVczYWWE_2
    return-void

	:after_last_instruction

	goto/32 :l_DuYBWTRrbylkLoZC_3

	nop

	:l_wqGIGSTKNwiiBzIi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cTucoYTUoEhZkFuh_1

	nop

	:l_DuYBWTRrbylkLoZC_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/internal/util/ErrorMode;I)V
    .locals 0

	goto/32 :l_FXfEoOTUqmtOVUYF_0

	nop

	:l_HghBGOpJHPksVWDO_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 51
	goto/32 :l_JSqGypFJyidIuyPf_3

	nop

	:l_mPEQpNTErUXpiNrV_6
    return-void

	:after_last_instruction

	goto/32 :l_ozfZtpvJobZcaMxv_7

	nop

	:l_FXfEoOTUqmtOVUYF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "errorMode"    # Lio/reactivex/rxjava3/internal/util/ErrorMode;
    .param p4, "prefetch"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "errorMode",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;",
            "Lio/reactivex/rxjava3/internal/util/ErrorMode;",
            "I)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/SingleSource<+TR;>;>;"
	goto/32 :l_DVVsUAnZFiUTDEjP_1

	nop

	:l_DVVsUAnZFiUTDEjP_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 50
	goto/32 :l_HghBGOpJHPksVWDO_2

	nop

	:l_ozfZtpvJobZcaMxv_7
	goto/32 :before_first_instruction

	:l_JSqGypFJyidIuyPf_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 52
	goto/32 :l_lTsVyCfBZpZNvhkE_4

	nop

	:l_UsWSUvOJiZSNgWWA_5
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;->prefetch:I

    .line 54
	goto/32 :l_mPEQpNTErUXpiNrV_6

	nop

	:l_lTsVyCfBZpZNvhkE_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 53
	goto/32 :l_UsWSUvOJiZSNgWWA_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 5

	goto/32 :l_WGYJkYNsSBXgrRgE_0

	nop

	:l_CZJFIJuCWEAHFOSh_1
	const v1, 17
	goto/32 :l_pKZtDJdUWGBydszO_2

	nop

	:l_PLFiyjxNKdgccFhc_9
	invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;->AFqpLThPJGaXYkmy(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/core/Observer;)Z

    move-result v0

	goto/32 :l_fPdoJOMFUBQDTele_10

	nop

	:l_qcSCwciOAkFqJMEO_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_IEqFzZkuyyJRPrKM_8

	nop

	:l_YmRwSumooRfCwONl_19
	goto/32 :before_first_instruction

	:HgGWqZHBTZgPHsUN
	goto/32 :l_ENHXAQbUnpVEuSTr_20

	nop

	:l_YfbKdkFLNhOQmhFx_13
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_avxsPIhsuQNzwnoW_14

	nop

	:l_UChthUcAwySgmBMJ_18
    return-void

	:after_last_instruction

	goto/32 :l_YmRwSumooRfCwONl_19

	nop

	:l_IEqFzZkuyyJRPrKM_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_PLFiyjxNKdgccFhc_9

	nop

	:l_pKZtDJdUWGBydszO_2
	add-int v0, v0, v1
	goto/32 :l_hNzAKRAgeMaUtKlb_3

	nop

	:l_WGYJkYNsSBXgrRgE_0
	const v0, 1
	goto/32 :l_CZJFIJuCWEAHFOSh_1

	nop

	:l_kIqpbeKFgmfkuoWx_15
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

	goto/32 :l_lSCHxxgGFjVQoUJU_16

	nop

	:l_gzzhELzyceDMQjXW_6
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
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
	goto/32 :l_qcSCwciOAkFqJMEO_7

	nop

	:l_ENHXAQbUnpVEuSTr_20
	goto/32 :gfKpupIwhAgbDGDZ
	:l_QBbhkFDjHersotvW_4
	if-lez v0, :gl_MgOoZcvFAoaosCXA

	goto/32 :tuJDXMiDMNaHspla

	:gl_MgOoZcvFAoaosCXA	goto/32 :l_YbaOuCNjsaaoghob_5

	nop

	:l_hNzAKRAgeMaUtKlb_3
	rem-int v0, v0, v1
	goto/32 :l_QBbhkFDjHersotvW_4

	nop

	:l_YbaOuCNjsaaoghob_5
	goto/32 :HgGWqZHBTZgPHsUN
	:tuJDXMiDMNaHspla
	:gfKpupIwhAgbDGDZ

	goto/32 :l_gzzhELzyceDMQjXW_6

	nop

	:l_XzuGpDAXEjAkvFst_12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;

	goto/32 :l_YfbKdkFLNhOQmhFx_13

	nop

	:l_fPdoJOMFUBQDTele_10
	if-eqz v0, :gl_kvCofBbnslDoAOdN

	goto/32 :cond_0

	:gl_kvCofBbnslDoAOdN
    .line 59
	goto/32 :l_SNoPmrPhBwdWoaPn_11

	nop

	:l_SNoPmrPhBwdWoaPn_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_XzuGpDAXEjAkvFst_12

	nop

	:l_RCldahXbBFWGlqQa_17
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;->pNsjvXgtlWtdTbfp(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 61
    :cond_0
	goto/32 :l_UChthUcAwySgmBMJ_18

	nop

	:l_avxsPIhsuQNzwnoW_14
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;->prefetch:I

	goto/32 :l_kIqpbeKFgmfkuoWx_15

	nop

	:l_lSCHxxgGFjVQoUJU_16
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;ILio/reactivex/rxjava3/internal/util/ErrorMode;)V

	goto/32 :l_RCldahXbBFWGlqQa_17

	nop

.end method
