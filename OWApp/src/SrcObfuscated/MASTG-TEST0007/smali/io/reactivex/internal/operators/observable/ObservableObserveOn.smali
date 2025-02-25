.class public final Lio/reactivex/internal/operators/observable/ObservableObserveOn;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;
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
.field final bufferSize:I

.field final delayError:Z

.field final scheduler:Lio/reactivex/Scheduler;


# direct methods
.method public static WGFmiwsEVbUhwbNf(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_nFdUDoBAncmhUCXc_0

	nop

	:l_JgDIBMbLvuPTvSmz_2
    return-void

	:after_last_instruction

	goto/32 :l_UMoVjHdgzkRxFScd_3

	nop

	:l_bUjHmYjiujIKfqTl_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_JgDIBMbLvuPTvSmz_2

	nop

	:l_UMoVjHdgzkRxFScd_3
	goto/32 :before_first_instruction

	:l_nFdUDoBAncmhUCXc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bUjHmYjiujIKfqTl_1

	nop

.end method

.method public static BJBMkIIaUPbGouUv(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;
    .locals 1

	goto/32 :l_ofrFnPdICObvPaxo_0

	nop

	:l_bZKRojTIkUsJDYvO_3
	goto/32 :before_first_instruction

	:l_dfroNdtcvNSmbegb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bZKRojTIkUsJDYvO_3

	nop

	:l_iRlwOPxPMbdhWoDp_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_dfroNdtcvNSmbegb_2

	nop

	:l_ofrFnPdICObvPaxo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iRlwOPxPMbdhWoDp_1

	nop

.end method

.method public static NgfIyjdIlELfkjCB(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_tPyuzbfVULqcFSiQ_0

	nop

	:l_fDcCCqfesQwbDAMw_2
    return-void

	:after_last_instruction

	goto/32 :l_FUlMXXBaAoIKVHGH_3

	nop

	:l_tPyuzbfVULqcFSiQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukNbBojBtCPaDQmK_1

	nop

	:l_FUlMXXBaAoIKVHGH_3
	goto/32 :before_first_instruction

	:l_ukNbBojBtCPaDQmK_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_fDcCCqfesQwbDAMw_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/Scheduler;ZI)V
    .locals 0

	goto/32 :l_OCxlfIXKVevKNObK_0

	nop

	:l_oyeBlmEUlGRoPlDS_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->scheduler:Lio/reactivex/Scheduler;

    .line 34
	goto/32 :l_GcCjPfHTBfRexmVZ_3

	nop

	:l_NeSAJurSgHDorQie_6
	goto/32 :before_first_instruction

	:l_UvzSHTTqHkvBXsOR_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 33
	goto/32 :l_oyeBlmEUlGRoPlDS_2

	nop

	:l_GcCjPfHTBfRexmVZ_3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->delayError:Z

    .line 35
	goto/32 :l_BEpmvzWqeVOGRobs_4

	nop

	:l_OCxlfIXKVevKNObK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "scheduler"    # Lio/reactivex/Scheduler;
    .param p3, "delayError"    # Z
    .param p4, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/Scheduler;",
            "ZI)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableObserveOn;, "Lio/reactivex/internal/operators/observable/ObservableObserveOn<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
	goto/32 :l_UvzSHTTqHkvBXsOR_1

	nop

	:l_BEpmvzWqeVOGRobs_4
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->bufferSize:I

    .line 36
	goto/32 :l_uUJQILcWIiQIQWkD_5

	nop

	:l_uUJQILcWIiQIQWkD_5
    return-void

	:after_last_instruction

	goto/32 :l_NeSAJurSgHDorQie_6

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 5

	goto/32 :l_grBuapZDiTDJQHCD_0

	nop

	:l_utsBStrmkvLHFuzN_12
    goto :goto_0

    .line 43
    :cond_0
	goto/32 :l_xZutRctdAaArrFSL_13

	nop

	:l_rYzuzgGzXNGcbVXY_11
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->WGFmiwsEVbUhwbNf(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

	goto/32 :l_utsBStrmkvLHFuzN_12

	nop

	:l_MeHrewwGfGUmxFsE_10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_rYzuzgGzXNGcbVXY_11

	nop

	:l_EixhvUoLtfpKHSCa_8
    instance-of v0, v0, Lio/reactivex/internal/schedulers/TrampolineScheduler;

	goto/32 :l_HjywbfacQESUlNZK_9

	nop

	:l_LNvWgWpGlqFVjFgV_20
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->NgfIyjdIlELfkjCB(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 47
    .end local v0    # "w":Lio/reactivex/Scheduler$Worker;
    :goto_0
	goto/32 :l_KXmXMFOQveyQgrdD_21

	nop

	:l_GMZRYGvvmKtWKykc_17
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->delayError:Z

	goto/32 :l_lcMCaGoGXfXujYRI_18

	nop

	:l_grBuapZDiTDJQHCD_0
	const v0, 18
	goto/32 :l_eopzKDtpBKcTizLn_1

	nop

	:l_hRjhAyjvQMYsHpgo_16
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;

	goto/32 :l_GMZRYGvvmKtWKykc_17

	nop

	:l_eopzKDtpBKcTizLn_1
	const v1, 26
	goto/32 :l_xlyQNjTSCyuhYlAu_2

	nop

	:l_xlyQNjTSCyuhYlAu_2
	add-int v0, v0, v1
	goto/32 :l_rFHLCtozFXyCkChB_3

	nop

	:l_xkbUZgGDmidYtjty_4
	if-lez v0, :gl_pJlylRJiuIFsqRcR

	goto/32 :MudvFWzolwwUSpkr

	:gl_pJlylRJiuIFsqRcR	goto/32 :l_RijSnOLcuXDqlWTR_5

	nop

	:l_xccrhTGytxRmwfHI_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_EixhvUoLtfpKHSCa_8

	nop

	:l_xZutRctdAaArrFSL_13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_QbMNloepqCEfkORI_14

	nop

	:l_RijSnOLcuXDqlWTR_5
	goto/32 :SDdAZnPbDzvbjamn
	:MudvFWzolwwUSpkr
	:dxyCxyMwQLcBDJzU

	goto/32 :l_BrpxKzqDwsrojZMf_6

	nop

	:l_ENIIEmESDcuSAdDv_22
	goto/32 :before_first_instruction

	:SDdAZnPbDzvbjamn
	goto/32 :l_qXleZVnUWfEuCVuT_23

	nop

	:l_QbMNloepqCEfkORI_14
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->BJBMkIIaUPbGouUv(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;

    move-result-object v0

    .line 45
    .local v0, "w":Lio/reactivex/Scheduler$Worker;
	goto/32 :l_xBYhEhrQJzkhJjdW_15

	nop

	:l_KXmXMFOQveyQgrdD_21
    return-void

	:after_last_instruction

	goto/32 :l_ENIIEmESDcuSAdDv_22

	nop

	:l_BrpxKzqDwsrojZMf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableObserveOn;, "Lio/reactivex/internal/operators/observable/ObservableObserveOn<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_xccrhTGytxRmwfHI_7

	nop

	:l_rFHLCtozFXyCkChB_3
	rem-int v0, v0, v1
	goto/32 :l_xkbUZgGDmidYtjty_4

	nop

	:l_nHxlPimaFklhnDAv_19
    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/Scheduler$Worker;ZI)V

	goto/32 :l_LNvWgWpGlqFVjFgV_20

	nop

	:l_HjywbfacQESUlNZK_9
	if-nez v0, :gl_mARnumbdJJYYynTg

	goto/32 :cond_0

	:gl_mARnumbdJJYYynTg
    .line 41
	goto/32 :l_MeHrewwGfGUmxFsE_10

	nop

	:l_lcMCaGoGXfXujYRI_18
    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->bufferSize:I

	goto/32 :l_nHxlPimaFklhnDAv_19

	nop

	:l_qXleZVnUWfEuCVuT_23
	goto/32 :dxyCxyMwQLcBDJzU
	:l_xBYhEhrQJzkhJjdW_15
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_hRjhAyjvQMYsHpgo_16

	nop

.end method
