.class public final Lio/reactivex/internal/operators/observable/ObservableTakeLast;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableTakeLast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final count:I


# direct methods
.method public static btieYpWLUzJUeJQa(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_cDASMxvLSoiBrpTE_0

	nop

	:l_evMnzirwjLigpfMr_3
	goto/32 :before_first_instruction

	:l_qKoXbmGmXhqhQnId_2
    return-void

	:after_last_instruction

	goto/32 :l_evMnzirwjLigpfMr_3

	nop

	:l_cDASMxvLSoiBrpTE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_okJIRmeNbkSgrplO_1

	nop

	:l_okJIRmeNbkSgrplO_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_qKoXbmGmXhqhQnId_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;I)V
    .locals 0

	goto/32 :l_CACAzoXOKCdPaHbz_0

	nop

	:l_CACAzoXOKCdPaHbz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;I)V"
        }
    .end annotation

    .line 26
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeLast;, "Lio/reactivex/internal/operators/observable/ObservableTakeLast<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
	goto/32 :l_sZiVSuAzwCcTMFud_1

	nop

	:l_gjSPMsSFxywFTrLl_2
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLast;->count:I

    .line 28
	goto/32 :l_kBaVpUoxuXWsBatt_3

	nop

	:l_sZiVSuAzwCcTMFud_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 27
	goto/32 :l_gjSPMsSFxywFTrLl_2

	nop

	:l_kBaVpUoxuXWsBatt_3
    return-void

	:after_last_instruction

	goto/32 :l_qktNQbQJsAhEhfrw_4

	nop

	:l_qktNQbQJsAhEhfrw_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 3

	goto/32 :l_qAMssJDvSXcJEBOz_0

	nop

	:l_UVHyjTvuJJGpnXvQ_1
	const v1, 28
	goto/32 :l_XyGbezKxmohBWQpr_2

	nop

	:l_GOoRkCQLxPurGpxr_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableTakeLast;->btieYpWLUzJUeJQa(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 33
	goto/32 :l_dhygOeCEaHSJZTts_12

	nop

	:l_pqvCpFDnJlkOTHRZ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLast;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_FKsMgrfgoNQmSWOA_8

	nop

	:l_eQwczBwjAkMDKVtU_5
	goto/32 :TXWRVIBMOiWCqIPx
	:aFqMKGyvypTzTvEc
	:pHlHaRFSyngJPQgN

	goto/32 :l_CxeQtxnxpwGSaJkA_6

	nop

	:l_gDZONlIPpTZoalbk_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;-><init>(Lio/reactivex/Observer;I)V

	goto/32 :l_GOoRkCQLxPurGpxr_11

	nop

	:l_WLzRfKTpjxMjyRPC_3
	rem-int v0, v0, v1
	goto/32 :l_ekElVBRevLXauxit_4

	nop

	:l_dhygOeCEaHSJZTts_12
    return-void

	:after_last_instruction

	goto/32 :l_MIUUTIoilKnvqBiC_13

	nop

	:l_CxeQtxnxpwGSaJkA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeLast;, "Lio/reactivex/internal/operators/observable/ObservableTakeLast<TT;>;"
    .local p1, "t":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_pqvCpFDnJlkOTHRZ_7

	nop

	:l_FKsMgrfgoNQmSWOA_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;

	goto/32 :l_HefQeuPVemBKeOcy_9

	nop

	:l_XyGbezKxmohBWQpr_2
	add-int v0, v0, v1
	goto/32 :l_WLzRfKTpjxMjyRPC_3

	nop

	:l_yTLxyviXGRyeYuJC_14
	goto/32 :pHlHaRFSyngJPQgN
	:l_qAMssJDvSXcJEBOz_0
	const v0, 30
	goto/32 :l_UVHyjTvuJJGpnXvQ_1

	nop

	:l_ekElVBRevLXauxit_4
	if-lez v0, :gl_juiKZBbovOXsyNtu

	goto/32 :aFqMKGyvypTzTvEc

	:gl_juiKZBbovOXsyNtu	goto/32 :l_eQwczBwjAkMDKVtU_5

	nop

	:l_MIUUTIoilKnvqBiC_13
	goto/32 :before_first_instruction

	:TXWRVIBMOiWCqIPx
	goto/32 :l_yTLxyviXGRyeYuJC_14

	nop

	:l_HefQeuPVemBKeOcy_9
    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLast;->count:I

	goto/32 :l_gDZONlIPpTZoalbk_10

	nop

.end method
