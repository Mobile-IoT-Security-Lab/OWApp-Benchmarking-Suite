.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final emitLast:Z

.field final period:J

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static PNmRheSWTJNZPKNR(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_NOOuesCUMBennbWX_0

	nop

	:l_LbAjrguHTlZmYIYH_2
    return-void

	:after_last_instruction

	goto/32 :l_uqvzeXGgHcnBgwSo_3

	nop

	:l_lsvMZVTNfXTCzAXZ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_LbAjrguHTlZmYIYH_2

	nop

	:l_uqvzeXGgHcnBgwSo_3
	goto/32 :before_first_instruction

	:l_NOOuesCUMBennbWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lsvMZVTNfXTCzAXZ_1

	nop

.end method

.method public static LAAmGJYngvIuPSbz(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_EyUNLIWrNjvVwkFO_0

	nop

	:l_rwtZdMnljumtPhbu_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_vzMQxIzFXBTrQggG_2

	nop

	:l_EyUNLIWrNjvVwkFO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rwtZdMnljumtPhbu_1

	nop

	:l_vzMQxIzFXBTrQggG_2
    return-void

	:after_last_instruction

	goto/32 :l_cesJDaeBMuvItwtm_3

	nop

	:l_cesJDaeBMuvItwtm_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V
    .locals 0

	goto/32 :l_EIGWHChyLHngjsjo_0

	nop

	:l_qDYJjKpSeOAEkQHq_7
	goto/32 :before_first_instruction

	:l_EIGWHChyLHngjsjo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "period"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .param p6, "emitLast"    # Z
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
            "period",
            "unit",
            "scheduler",
            "emitLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Z)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
	goto/32 :l_NfCmQOfInsBzkxrH_1

	nop

	:l_uVwIcwlgflIDtDtJ_6
    return-void

	:after_last_instruction

	goto/32 :l_qDYJjKpSeOAEkQHq_7

	nop

	:l_vyTJvuMiYHyiwVEm_4
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 36
	goto/32 :l_dqtuaTpZnvlRwiEl_5

	nop

	:l_NfCmQOfInsBzkxrH_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 33
	goto/32 :l_VezTpjyFRduhmpBk_2

	nop

	:l_kuOxfuoEguFHzQAM_3
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 35
	goto/32 :l_vyTJvuMiYHyiwVEm_4

	nop

	:l_VezTpjyFRduhmpBk_2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;->period:J

    .line 34
	goto/32 :l_kuOxfuoEguFHzQAM_3

	nop

	:l_dqtuaTpZnvlRwiEl_5
    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;->emitLast:Z

    .line 37
	goto/32 :l_uVwIcwlgflIDtDtJ_6

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 9

	goto/32 :l_FTyxIXrYjKjdEjWM_0

	nop

	:l_sDXKloQvZfwuxPbJ_20
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_MvPyZhwRbpiCMfTx_21

	nop

	:l_pKccRrJLjbVhAOvO_4
	if-lez v0, :gl_aYnuxRbdaoYKstWr

	goto/32 :jTCGIWxNpHltinxg

	:gl_aYnuxRbdaoYKstWr	goto/32 :l_QAPeoOXlRyraKTdY_5

	nop

	:l_RsxxkTboSsDHXeCL_6
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
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed<TT;>;"
    .local p1, "t":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_dItRAZswpurVgfEO_7

	nop

	:l_dItRAZswpurVgfEO_7
    new-instance v1, Lio/reactivex/rxjava3/observers/SerializedObserver;

	goto/32 :l_BjmfNpyPGyfccMol_8

	nop

	:l_qrvrWsqoYatTlzgi_9
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;->emitLast:Z

	goto/32 :l_qIkVJnfQHKFGErQz_10

	nop

	:l_qIkVJnfQHKFGErQz_10
	if-nez v0, :gl_QjCtChwebECEPAva

	goto/32 :cond_0

	:gl_QjCtChwebECEPAva
    .line 43
	goto/32 :l_lrumBrwifuXSoCPn_11

	nop

	:l_zMSXwqveaUIiWsvf_28
	invoke-static {v0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;->LAAmGJYngvIuPSbz(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 47
    :goto_0
	goto/32 :l_XDTZMEurXBHGXsFX_29

	nop

	:l_QHDwNkwEFabMLZbW_22
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;->period:J

	goto/32 :l_VdJfwmtzmeXPjWAr_23

	nop

	:l_FyJjWtUolDjjXpjB_17
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;-><init>(Lio/reactivex/rxjava3/core/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

	goto/32 :l_EsGpLGUDmlRybrKG_18

	nop

	:l_hzelrPNFFAgYKfNi_13
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;->period:J

	goto/32 :l_hWpSYjdmmiOxkdrH_14

	nop

	:l_eQOTWzFeRVqyNsCJ_30
	goto/32 :before_first_instruction

	:XSrvbAvxyqlScwqf
	goto/32 :l_qXYnIQeMHblxWvzW_31

	nop

	:l_ptNDRutkTkSAhuUv_15
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_iQLYmwhwIxrHedoU_16

	nop

	:l_QAPeoOXlRyraKTdY_5
	goto/32 :XSrvbAvxyqlScwqf
	:jTCGIWxNpHltinxg
	:LWAPRWPHsRNBbnUg

	goto/32 :l_RsxxkTboSsDHXeCL_6

	nop

	:l_MvPyZhwRbpiCMfTx_21
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;

	goto/32 :l_QHDwNkwEFabMLZbW_22

	nop

	:l_iQLYmwhwIxrHedoU_16
    move-object v0, v7

	goto/32 :l_FyJjWtUolDjjXpjB_17

	nop

	:l_eRweUnaVeixEFado_25
    move-object v2, v8

	goto/32 :l_TIrWufPVjdeMlhlz_26

	nop

	:l_SYDUOFcXcYZCqDms_12
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;

	goto/32 :l_hzelrPNFFAgYKfNi_13

	nop

	:l_hWpSYjdmmiOxkdrH_14
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_ptNDRutkTkSAhuUv_15

	nop

	:l_XDTZMEurXBHGXsFX_29
    return-void

	:after_last_instruction

	goto/32 :l_eQOTWzFeRVqyNsCJ_30

	nop

	:l_lrumBrwifuXSoCPn_11
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_SYDUOFcXcYZCqDms_12

	nop

	:l_AvwfSoEUCWyXihth_19
    goto :goto_0

    .line 45
    :cond_0
	goto/32 :l_sDXKloQvZfwuxPbJ_20

	nop

	:l_BjmfNpyPGyfccMol_8
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 42
    .local v1, "serial":Lio/reactivex/rxjava3/observers/SerializedObserver;, "Lio/reactivex/rxjava3/observers/SerializedObserver<TT;>;"
	goto/32 :l_qrvrWsqoYatTlzgi_9

	nop

	:l_XhbKVPkgpIwaUiZd_1
	const v1, 31
	goto/32 :l_hYRoqSSVCzXpnOFF_2

	nop

	:l_NkEUQMbDNLRUPRCc_24
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_eRweUnaVeixEFado_25

	nop

	:l_ZkPwHYTRIjXIJBNn_3
	rem-int v0, v0, v1
	goto/32 :l_pKccRrJLjbVhAOvO_4

	nop

	:l_FTyxIXrYjKjdEjWM_0
	const v0, 16
	goto/32 :l_XhbKVPkgpIwaUiZd_1

	nop

	:l_eTmlheUIScMqKNiG_27
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;-><init>(Lio/reactivex/rxjava3/core/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

	goto/32 :l_zMSXwqveaUIiWsvf_28

	nop

	:l_hYRoqSSVCzXpnOFF_2
	add-int v0, v0, v1
	goto/32 :l_ZkPwHYTRIjXIJBNn_3

	nop

	:l_EsGpLGUDmlRybrKG_18
	invoke-static {v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;->PNmRheSWTJNZPKNR(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_AvwfSoEUCWyXihth_19

	nop

	:l_VdJfwmtzmeXPjWAr_23
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_NkEUQMbDNLRUPRCc_24

	nop

	:l_qXYnIQeMHblxWvzW_31
	goto/32 :LWAPRWPHsRNBbnUg
	:l_TIrWufPVjdeMlhlz_26
    move-object v3, v1

	goto/32 :l_eTmlheUIScMqKNiG_27

	nop

.end method
