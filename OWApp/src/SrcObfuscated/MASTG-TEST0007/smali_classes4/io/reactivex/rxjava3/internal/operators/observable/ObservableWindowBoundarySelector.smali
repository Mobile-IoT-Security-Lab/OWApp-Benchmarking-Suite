.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final closingIndicator:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TB;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final open:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public static XPgQYXUViTbsFVlS(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_UpXJybxaIJkaxsJh_0

	nop

	:l_UpXJybxaIJkaxsJh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ydTPcABAtJEeesvO_1

	nop

	:l_dBemXNsGimqlZmrh_2
    return-void

	:after_last_instruction

	goto/32 :l_HMUpXEUqMFgNbBIR_3

	nop

	:l_HMUpXEUqMFgNbBIR_3
	goto/32 :before_first_instruction

	:l_ydTPcABAtJEeesvO_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_dBemXNsGimqlZmrh_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;I)V
    .locals 0

	goto/32 :l_gTcoUIwXOBfFADqO_0

	nop

	:l_mVFxhjMsjCvjhGHn_5
    return-void

	:after_last_instruction

	goto/32 :l_cHotyfqRLGjKpNBT_6

	nop

	:l_gTcoUIwXOBfFADqO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p4, "bufferSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "open",
            "closingIndicator",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TB;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TB;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector<TT;TB;TV;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "open":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TB;>;"
    .local p3, "closingIndicator":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TB;+Lio/reactivex/rxjava3/core/ObservableSource<TV;>;>;"
	goto/32 :l_CnyFAtQkksdBIzjL_1

	nop

	:l_cHotyfqRLGjKpNBT_6
	goto/32 :before_first_instruction

	:l_TARFLCThInPlcRGk_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector;->open:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 43
	goto/32 :l_iQZaABoDrqTOIyzN_3

	nop

	:l_CnyFAtQkksdBIzjL_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 42
	goto/32 :l_TARFLCThInPlcRGk_2

	nop

	:l_LlfQWnCMinEhbgKL_4
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector;->bufferSize:I

    .line 45
	goto/32 :l_mVFxhjMsjCvjhGHn_5

	nop

	:l_iQZaABoDrqTOIyzN_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector;->closingIndicator:Lio/reactivex/rxjava3/functions/Function;

    .line 44
	goto/32 :l_LlfQWnCMinEhbgKL_4

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 5

	goto/32 :l_ZloGGnlTqhZDHFiw_0

	nop

	:l_DSkxYnwNfAsjCImK_15
	goto/32 :before_first_instruction

	:rOjitmPDgTFdxTfk
	goto/32 :l_iRGpWJzJRVdeDKnE_16

	nop

	:l_yuHJMdJiffdQobCN_6
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
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector<TT;TB;TV;>;"
    .local p1, "t":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Lio/reactivex/rxjava3/core/Observable<TT;>;>;"
	goto/32 :l_nGxsHEZjVKPaZsEp_7

	nop

	:l_SmMBXehwJoRmwVPZ_4
	if-lez v0, :gl_AUUjHggJyzxvDFFs

	goto/32 :xZdslaWuPtbowGGh

	:gl_AUUjHggJyzxvDFFs	goto/32 :l_FsuJvTczkarHbYUH_5

	nop

	:l_apZhRFYbshXWVNTF_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;

	goto/32 :l_OymwupOyxtczOGzq_9

	nop

	:l_FsuJvTczkarHbYUH_5
	goto/32 :rOjitmPDgTFdxTfk
	:xZdslaWuPtbowGGh
	:yXAEBEbKcHIZsjXo

	goto/32 :l_yuHJMdJiffdQobCN_6

	nop

	:l_WqFWUIBILjbhUBUr_3
	rem-int v0, v0, v1
	goto/32 :l_SmMBXehwJoRmwVPZ_4

	nop

	:l_GoNBXpiybvFjSxhz_10
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector;->closingIndicator:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_YtfwohXJzgnzcNRJ_11

	nop

	:l_nGxsHEZjVKPaZsEp_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_apZhRFYbshXWVNTF_8

	nop

	:l_OymwupOyxtczOGzq_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector;->open:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_GoNBXpiybvFjSxhz_10

	nop

	:l_rFfhmgZFAZvkCXgQ_2
	add-int v0, v0, v1
	goto/32 :l_WqFWUIBILjbhUBUr_3

	nop

	:l_jSMHLomnebIkhtSp_1
	const v1, 25
	goto/32 :l_rFfhmgZFAZvkCXgQ_2

	nop

	:l_YtfwohXJzgnzcNRJ_11
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector;->bufferSize:I

	goto/32 :l_qTBbDYDsRjORWsOm_12

	nop

	:l_qTBbDYDsRjORWsOm_12
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;I)V

	goto/32 :l_UUfFsORXbUDAdwfk_13

	nop

	:l_ZloGGnlTqhZDHFiw_0
	const v0, 27
	goto/32 :l_jSMHLomnebIkhtSp_1

	nop

	:l_iRGpWJzJRVdeDKnE_16
	goto/32 :yXAEBEbKcHIZsjXo
	:l_UUfFsORXbUDAdwfk_13
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector;->XPgQYXUViTbsFVlS(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 51
	goto/32 :l_vBQmVToyaFvpAOJD_14

	nop

	:l_vBQmVToyaFvpAOJD_14
    return-void

	:after_last_instruction

	goto/32 :l_DSkxYnwNfAsjCImK_15

	nop

.end method
