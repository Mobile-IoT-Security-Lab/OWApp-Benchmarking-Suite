.class public final Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent;
.super Ljava/lang/Object;
.source "BlockingObservableMostRecent.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;
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
.field final initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static zodHwHrLbPfzlIGa(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_vuNfooNJWWEBZbMj_0

	nop

	:l_xSYeucuNerbxsoEy_2
    return-void

	:after_last_instruction

	goto/32 :l_BBxEGWjBgbSbWSsE_3

	nop

	:l_mnABuosWInkMRwna_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_xSYeucuNerbxsoEy_2

	nop

	:l_vuNfooNJWWEBZbMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mnABuosWInkMRwna_1

	nop

	:l_BBxEGWjBgbSbWSsE_3
	goto/32 :before_first_instruction

.end method

.method public static AZkBAQomWmfZkPIq(Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;)Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$Iterator;
    .locals 1

	goto/32 :l_HPpBWPGEUuKjhylI_0

	nop

	:l_OBpWoVbIsNnXripA_3
	goto/32 :before_first_instruction

	:l_HPpBWPGEUuKjhylI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pmFROPCMTmsSmGPu_1

	nop

	:l_LKizbhGrroGYhzRo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OBpWoVbIsNnXripA_3

	nop

	:l_pmFROPCMTmsSmGPu_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;->getIterable()Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$Iterator;

    move-result-object v0

	goto/32 :l_LKizbhGrroGYhzRo_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_RrNiKSiAiGBsLytF_0

	nop

	:l_KTSBYOoFRnGZNhaZ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
	goto/32 :l_DbhaTYIcpGeyxhqo_2

	nop

	:l_CNTbdRgvipZfVWGL_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent;->initialValue:Ljava/lang/Object;

    .line 39
	goto/32 :l_QyICFYIZTcsBECri_4

	nop

	:l_QyICFYIZTcsBECri_4
    return-void

	:after_last_instruction

	goto/32 :l_BPJJuKsAjCCaYGcf_5

	nop

	:l_BPJJuKsAjCCaYGcf_5
	goto/32 :before_first_instruction

	:l_DbhaTYIcpGeyxhqo_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent;->source:Lio/reactivex/ObservableSource;

    .line 38
	goto/32 :l_CNTbdRgvipZfVWGL_3

	nop

	:l_RrNiKSiAiGBsLytF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent;, "Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "initialValue":Ljava/lang/Object;, "TT;"
	goto/32 :l_KTSBYOoFRnGZNhaZ_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_gbiBOQIWeZzWVbVm_0

	nop

	:l_DRVGHLBlcbEShigT_14
	goto/32 :before_first_instruction

	:zWAdnnKixrzERfux
	goto/32 :l_jVLhBemZIpWVFMTx_15

	nop

	:l_ZGmAZqSDQudNAbxg_8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent;->initialValue:Ljava/lang/Object;

	goto/32 :l_dDoxVBnHRxMzrvxd_9

	nop

	:l_SenDCDjgWqnUEaTN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent;, "Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent<TT;>;"
	goto/32 :l_hLzonUWmknxydViI_7

	nop

	:l_jVLhBemZIpWVFMTx_15
	goto/32 :tFaYqrFCvSDrMtqu
	:l_XhFHSiWoEylNiISe_12
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent;->AZkBAQomWmfZkPIq(Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;)Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$Iterator;

    move-result-object v1

	goto/32 :l_ViLJruOJIIUAVGHX_13

	nop

	:l_hLzonUWmknxydViI_7
    new-instance v0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;

	goto/32 :l_ZGmAZqSDQudNAbxg_8

	nop

	:l_arZgqAmGDTTbWQFo_10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_pWtFCQSkqlwTjKzd_11

	nop

	:l_LCRBzxzHlOvykqeI_1
	const v1, 28
	goto/32 :l_lnPwwxMVEAomKdbb_2

	nop

	:l_lnPwwxMVEAomKdbb_2
	add-int v0, v0, v1
	goto/32 :l_AGaSxWOTxyzzbZcv_3

	nop

	:l_pWtFCQSkqlwTjKzd_11
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent;->zodHwHrLbPfzlIGa(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 51
	goto/32 :l_XhFHSiWoEylNiISe_12

	nop

	:l_lJkXPoOrHPUgNbmK_5
	goto/32 :zWAdnnKixrzERfux
	:LBmDKssjyFQLKWNQ
	:tFaYqrFCvSDrMtqu

	goto/32 :l_SenDCDjgWqnUEaTN_6

	nop

	:l_gbiBOQIWeZzWVbVm_0
	const v0, 30
	goto/32 :l_LCRBzxzHlOvykqeI_1

	nop

	:l_dDoxVBnHRxMzrvxd_9
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;-><init>(Ljava/lang/Object;)V

    .line 49
    .local v0, "mostRecentObserver":Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;, "Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver<TT;>;"
	goto/32 :l_arZgqAmGDTTbWQFo_10

	nop

	:l_AGaSxWOTxyzzbZcv_3
	rem-int v0, v0, v1
	goto/32 :l_djsjtQTOmxokwABT_4

	nop

	:l_djsjtQTOmxokwABT_4
	if-lez v0, :gl_WyaUYjaGqZOBmzEx

	goto/32 :LBmDKssjyFQLKWNQ

	:gl_WyaUYjaGqZOBmzEx	goto/32 :l_lJkXPoOrHPUgNbmK_5

	nop

	:l_ViLJruOJIIUAVGHX_13
    return-object v1

	:after_last_instruction

	goto/32 :l_DRVGHLBlcbEShigT_14

	nop

.end method
