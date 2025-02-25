.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableSerialized.java"


# annotations
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
.method public static QMyhJWNfcPOPTGty(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_uhgdbqmTRxqMiIOP_0

	nop

	:l_ioTwvMOhLPnaDUbe_2
    return-void

	:after_last_instruction

	goto/32 :l_SkSKeyMdaLCPPByJ_3

	nop

	:l_gcyxWCFYnJIlEKEF_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_ioTwvMOhLPnaDUbe_2

	nop

	:l_SkSKeyMdaLCPPByJ_3
	goto/32 :before_first_instruction

	:l_uhgdbqmTRxqMiIOP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gcyxWCFYnJIlEKEF_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

	goto/32 :l_UFLApfciBAGlSlmH_0

	nop

	:l_UFLApfciBAGlSlmH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "upstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;)V"
        }
    .end annotation

    .line 20
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized<TT;>;"
    .local p1, "upstream":Lio/reactivex/rxjava3/core/Observable;, "Lio/reactivex/rxjava3/core/Observable<TT;>;"
	goto/32 :l_ThGXUiSgOBvKlzbE_1

	nop

	:l_bWpZkTgPsmeiUouj_3
	goto/32 :before_first_instruction

	:l_rJrJVhRXBogJtXVA_2
    return-void

	:after_last_instruction

	goto/32 :l_bWpZkTgPsmeiUouj_3

	nop

	:l_ThGXUiSgOBvKlzbE_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 21
	goto/32 :l_rJrJVhRXBogJtXVA_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

	goto/32 :l_aLWCQPpRZnqPVfcm_0

	nop

	:l_IBbTyMBOdaezjijK_13
	goto/32 :caIJPYyvyqtSHMWE
	:l_MTFvHeAAnsPnylRr_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;->QMyhJWNfcPOPTGty(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 26
	goto/32 :l_IRhBLDVdxFHxTvOa_11

	nop

	:l_aLWCQPpRZnqPVfcm_0
	const v0, 5
	goto/32 :l_FlFETxDlECWcMXBy_1

	nop

	:l_IRhBLDVdxFHxTvOa_11
    return-void

	:after_last_instruction

	goto/32 :l_RkctBuEITGJQIpZE_12

	nop

	:l_FlFETxDlECWcMXBy_1
	const v1, 4
	goto/32 :l_nwdUFVGFniRPvXhs_2

	nop

	:l_RkctBuEITGJQIpZE_12
	goto/32 :before_first_instruction

	:EITSWlhRtKSPqocn
	goto/32 :l_IBbTyMBOdaezjijK_13

	nop

	:l_iUVcvXYWtcjbZQOd_4
	if-lez v0, :gl_pAcEViDydcuUZXYf

	goto/32 :RfqAyMYeLiXMMyHt

	:gl_pAcEViDydcuUZXYf	goto/32 :l_oOeGAFtkYptdPMIz_5

	nop

	:l_LDdZTeAWjAzhIpfO_6
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
            "-TT;>;)V"
        }
    .end annotation

    .line 25
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_jYiVlqiaLHcgaeHm_7

	nop

	:l_JsCJNzGoudgHNwoo_3
	rem-int v0, v0, v1
	goto/32 :l_iUVcvXYWtcjbZQOd_4

	nop

	:l_jYiVlqiaLHcgaeHm_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_FhdhnJTFwuOdEGjp_8

	nop

	:l_oOeGAFtkYptdPMIz_5
	goto/32 :EITSWlhRtKSPqocn
	:RfqAyMYeLiXMMyHt
	:caIJPYyvyqtSHMWE

	goto/32 :l_LDdZTeAWjAzhIpfO_6

	nop

	:l_FhdhnJTFwuOdEGjp_8
    new-instance v1, Lio/reactivex/rxjava3/observers/SerializedObserver;

	goto/32 :l_lVUgyNrXJOZRgCVz_9

	nop

	:l_lVUgyNrXJOZRgCVz_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_MTFvHeAAnsPnylRr_10

	nop

	:l_nwdUFVGFniRPvXhs_2
	add-int v0, v0, v1
	goto/32 :l_JsCJNzGoudgHNwoo_3

	nop

.end method
