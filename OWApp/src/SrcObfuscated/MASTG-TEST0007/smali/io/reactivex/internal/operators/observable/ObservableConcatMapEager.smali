.class public final Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableConcatMapEager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final errorMode:Lio/reactivex/internal/util/ErrorMode;

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final maxConcurrency:I

.field final prefetch:I


# direct methods
.method public static AftnvObtmDExFRcd(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_QVcCAfGglYWmpUDn_0

	nop

	:l_QVcCAfGglYWmpUDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zMGTRwwcWjzcCYpg_1

	nop

	:l_abqJyZjFRjaXcbIN_3
	goto/32 :before_first_instruction

	:l_sJXHoRpOoXjqwYVS_2
    return-void

	:after_last_instruction

	goto/32 :l_abqJyZjFRjaXcbIN_3

	nop

	:l_zMGTRwwcWjzcCYpg_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_sJXHoRpOoXjqwYVS_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Lio/reactivex/internal/util/ErrorMode;II)V
    .locals 0

	goto/32 :l_DqQlXjVJFUjqlLBe_0

	nop

	:l_NsdICitMQrtYEHVY_6
    return-void

	:after_last_instruction

	goto/32 :l_UbrOmDNcVBMNCYBW_7

	nop

	:l_UbrOmDNcVBMNCYBW_7
	goto/32 :before_first_instruction

	:l_DPVEQfqMGjlAbsTd_3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->errorMode:Lio/reactivex/internal/util/ErrorMode;

    .line 48
	goto/32 :l_PGFsYVaXQxGaSSoQ_4

	nop

	:l_anxyXrPsuiRSlIth_5
    iput p5, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->prefetch:I

    .line 50
	goto/32 :l_NsdICitMQrtYEHVY_6

	nop

	:l_ynBaImAJlYLHKKek_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->mapper:Lio/reactivex/functions/Function;

    .line 47
	goto/32 :l_DPVEQfqMGjlAbsTd_3

	nop

	:l_istsIrkcPlMTAHDX_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 46
	goto/32 :l_ynBaImAJlYLHKKek_2

	nop

	:l_PGFsYVaXQxGaSSoQ_4
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->maxConcurrency:I

    .line 49
	goto/32 :l_anxyXrPsuiRSlIth_5

	nop

	:l_DqQlXjVJFUjqlLBe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "errorMode"    # Lio/reactivex/internal/util/ErrorMode;
    .param p4, "maxConcurrency"    # I
    .param p5, "prefetch"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;",
            "Lio/reactivex/internal/util/ErrorMode;",
            "II)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;, "Lio/reactivex/internal/operators/observable/ObservableConcatMapEager<TT;TR;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TR;>;>;"
	goto/32 :l_istsIrkcPlMTAHDX_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 8

	goto/32 :l_jKtMKmVoJaDqjThs_0

	nop

	:l_XeMPoDuZxWBAygUC_13
    move-object v1, v7

	goto/32 :l_WrPTTLzNceoXVSNU_14

	nop

	:l_rprrmUgYdwzylGxm_9
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_SZVrHCSoqoLexAKc_10

	nop

	:l_SZVrHCSoqoLexAKc_10
    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->maxConcurrency:I

	goto/32 :l_EMjMyAfzSnXsIOqN_11

	nop

	:l_jKtMKmVoJaDqjThs_0
	const v0, 15
	goto/32 :l_zdHqBLDLDeRPaWDm_1

	nop

	:l_EtcOztXvZZdfxSPt_5
	goto/32 :QnmMdwlfOyrWeMKu
	:YVgwQaftblaaXVfY
	:VgyHXkUtzQWRvrQD

	goto/32 :l_JAQgcFzWyltQtlAe_6

	nop

	:l_zpuCjirMRyQcZfqO_3
	rem-int v0, v0, v1
	goto/32 :l_IRriBTCqqLQAtbqT_4

	nop

	:l_lCsYFwLEsIYEBzFF_15
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;IILio/reactivex/internal/util/ErrorMode;)V

	goto/32 :l_CQMebhRVPtghORmh_16

	nop

	:l_IqchnlCFBNUFErka_8
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;

	goto/32 :l_rprrmUgYdwzylGxm_9

	nop

	:l_zdHqBLDLDeRPaWDm_1
	const v1, 1
	goto/32 :l_ZPwybzjTdJqDqtOp_2

	nop

	:l_EMjMyAfzSnXsIOqN_11
    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->prefetch:I

	goto/32 :l_TLEzEsoqgEASoWwE_12

	nop

	:l_FoAExirocXSbQjYI_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_IqchnlCFBNUFErka_8

	nop

	:l_WrPTTLzNceoXVSNU_14
    move-object v2, p1

	goto/32 :l_lCsYFwLEsIYEBzFF_15

	nop

	:l_JAQgcFzWyltQtlAe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 54
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;, "Lio/reactivex/internal/operators/observable/ObservableConcatMapEager<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
	goto/32 :l_FoAExirocXSbQjYI_7

	nop

	:l_tyZpMIoptrCHPyRv_18
	goto/32 :before_first_instruction

	:QnmMdwlfOyrWeMKu
	goto/32 :l_dYnEMTXNsSGSHsKW_19

	nop

	:l_ZPwybzjTdJqDqtOp_2
	add-int v0, v0, v1
	goto/32 :l_zpuCjirMRyQcZfqO_3

	nop

	:l_CQMebhRVPtghORmh_16
	invoke-static {v0, v7}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->AftnvObtmDExFRcd(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 55
	goto/32 :l_DFmGsQBCTPePQzux_17

	nop

	:l_dYnEMTXNsSGSHsKW_19
	goto/32 :VgyHXkUtzQWRvrQD
	:l_DFmGsQBCTPePQzux_17
    return-void

	:after_last_instruction

	goto/32 :l_tyZpMIoptrCHPyRv_18

	nop

	:l_TLEzEsoqgEASoWwE_12
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->errorMode:Lio/reactivex/internal/util/ErrorMode;

	goto/32 :l_XeMPoDuZxWBAygUC_13

	nop

	:l_IRriBTCqqLQAtbqT_4
	if-lez v0, :gl_aXgOHEABaOWCTnFf

	goto/32 :YVgwQaftblaaXVfY

	:gl_aXgOHEABaOWCTnFf	goto/32 :l_EtcOztXvZZdfxSPt_5

	nop

.end method
