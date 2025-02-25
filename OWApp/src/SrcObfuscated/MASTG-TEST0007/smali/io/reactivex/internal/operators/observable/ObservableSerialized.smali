.class public final Lio/reactivex/internal/operators/observable/ObservableSerialized;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableSerialized.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public static VozlydIFFJzZIVbg(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_coddXCavuDoUVNJM_0

	nop

	:l_SwVvKDjmXMytlGRW_3
	goto/32 :before_first_instruction

	:l_coddXCavuDoUVNJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzHjGlFmvZOCZKZw_1

	nop

	:l_goiblojqtTIiNRQm_2
    return-void

	:after_last_instruction

	goto/32 :l_SwVvKDjmXMytlGRW_3

	nop

	:l_bzHjGlFmvZOCZKZw_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_goiblojqtTIiNRQm_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/Observable;)V
    .locals 0

	goto/32 :l_jZGzorzUOscZizqH_0

	nop

	:l_MHxpzXBNRdHBXyji_3
	goto/32 :before_first_instruction

	:l_WkhKbJGWsyUUMXDa_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 22
	goto/32 :l_dsjPBhiUkIIFYmqd_2

	nop

	:l_dsjPBhiUkIIFYmqd_2
    return-void

	:after_last_instruction

	goto/32 :l_MHxpzXBNRdHBXyji_3

	nop

	:l_jZGzorzUOscZizqH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;)V"
        }
    .end annotation

    .line 21
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSerialized;, "Lio/reactivex/internal/operators/observable/ObservableSerialized<TT;>;"
    .local p1, "upstream":Lio/reactivex/Observable;, "Lio/reactivex/Observable<TT;>;"
	goto/32 :l_WkhKbJGWsyUUMXDa_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 2

	goto/32 :l_weUhkTWAuEcHbnUD_0

	nop

	:l_ELPttFQCTbtuSEOf_9
    invoke-direct {v1, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

	goto/32 :l_miAYEnakbDnOcivK_10

	nop

	:l_hzRqmdLVMGRXGALh_5
	goto/32 :kPOdnqnLvRHbhtQW
	:UFQHMDmDbssApGlU
	:wiIPlFpMSlJntNrv

	goto/32 :l_AsenHCJrLnARyObd_6

	nop

	:l_BslSKIEMgHHNFSEr_13
	goto/32 :wiIPlFpMSlJntNrv
	:l_LuEfqkZVtYhgNoBX_11
    return-void

	:after_last_instruction

	goto/32 :l_tJiXVBFRGcEPUUDy_12

	nop

	:l_AsenHCJrLnARyObd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 26
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSerialized;, "Lio/reactivex/internal/operators/observable/ObservableSerialized<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_mBVeoLaLYNIritjg_7

	nop

	:l_rblepFFQzdXwdfPU_4
	if-lez v0, :gl_zWzGPZDHyZyysLZN

	goto/32 :UFQHMDmDbssApGlU

	:gl_zWzGPZDHyZyysLZN	goto/32 :l_hzRqmdLVMGRXGALh_5

	nop

	:l_weUhkTWAuEcHbnUD_0
	const v0, 1
	goto/32 :l_ecTHmKtnYQyIoevw_1

	nop

	:l_mBVeoLaLYNIritjg_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSerialized;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_qeHRAPeBGdjQHDoS_8

	nop

	:l_miAYEnakbDnOcivK_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSerialized;->VozlydIFFJzZIVbg(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 27
	goto/32 :l_LuEfqkZVtYhgNoBX_11

	nop

	:l_ZRHvwGkjmidhlBSR_3
	rem-int v0, v0, v1
	goto/32 :l_rblepFFQzdXwdfPU_4

	nop

	:l_qeHRAPeBGdjQHDoS_8
    new-instance v1, Lio/reactivex/observers/SerializedObserver;

	goto/32 :l_ELPttFQCTbtuSEOf_9

	nop

	:l_brzGcQJCNmMkVEDG_2
	add-int v0, v0, v1
	goto/32 :l_ZRHvwGkjmidhlBSR_3

	nop

	:l_tJiXVBFRGcEPUUDy_12
	goto/32 :before_first_instruction

	:kPOdnqnLvRHbhtQW
	goto/32 :l_BslSKIEMgHHNFSEr_13

	nop

	:l_ecTHmKtnYQyIoevw_1
	const v1, 18
	goto/32 :l_brzGcQJCNmMkVEDG_2

	nop

.end method
