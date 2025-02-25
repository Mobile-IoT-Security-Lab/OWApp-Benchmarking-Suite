.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;
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
.field final delay:J

.field final delayError:Z

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static eDOHUyzHfeNADUry(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 1

	goto/32 :l_fUetamHwMxvKqiLd_0

	nop

	:l_LbAZmgnZOKCmhDsV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZoPUJBLGOJYfNrSR_3

	nop

	:l_ZoPUJBLGOJYfNrSR_3
	goto/32 :before_first_instruction

	:l_ARoKgiwkAxBGCcPh_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_LbAZmgnZOKCmhDsV_2

	nop

	:l_fUetamHwMxvKqiLd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ARoKgiwkAxBGCcPh_1

	nop

.end method

.method public static fZfKOeJXLRidGmVR(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_lzFPdYSVdhWJMwWp_0

	nop

	:l_LCmHbcvwCZiYYONZ_2
    return-void

	:after_last_instruction

	goto/32 :l_gWVQhYTnvQuxnbmF_3

	nop

	:l_hrJLhPIcejCFkaWv_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_LCmHbcvwCZiYYONZ_2

	nop

	:l_gWVQhYTnvQuxnbmF_3
	goto/32 :before_first_instruction

	:l_lzFPdYSVdhWJMwWp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hrJLhPIcejCFkaWv_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V
    .locals 0

	goto/32 :l_tkoiGdIlWkzioyNP_0

	nop

	:l_jmrzxXgQIGteXnef_4
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 35
	goto/32 :l_rKdsPOpgBVDjkjKT_5

	nop

	:l_COeUtdXRRydyfleY_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 32
	goto/32 :l_eMcOvPGeXYBHzdNg_2

	nop

	:l_WjNGNLOCnGuKTsAW_6
    return-void

	:after_last_instruction

	goto/32 :l_JaomZfOrkqGgODRP_7

	nop

	:l_rKdsPOpgBVDjkjKT_5
    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;->delayError:Z

    .line 36
	goto/32 :l_WjNGNLOCnGuKTsAW_6

	nop

	:l_eMcOvPGeXYBHzdNg_2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;->delay:J

    .line 33
	goto/32 :l_yemNxfDJaXrynwGF_3

	nop

	:l_JaomZfOrkqGgODRP_7
	goto/32 :before_first_instruction

	:l_tkoiGdIlWkzioyNP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "delay"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .param p6, "delayError"    # Z
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
            "delay",
            "unit",
            "scheduler",
            "delayError"
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

    .line 31
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
	goto/32 :l_COeUtdXRRydyfleY_1

	nop

	:l_yemNxfDJaXrynwGF_3
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;->unit:Ljava/util/concurrent/TimeUnit;

    .line 34
	goto/32 :l_jmrzxXgQIGteXnef_4

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 11

	goto/32 :l_pKVCAmAaoWyyLqai_0

	nop

	:l_ZdrdWgXZmwBiEHRO_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;->delayError:Z

	goto/32 :l_uoDKjCyexpyiNxOR_8

	nop

	:l_oRscYoiNuJTtohbc_15
    iget-object v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_eEVzWxYJgBMrgtNt_16

	nop

	:l_pKVCAmAaoWyyLqai_0
	const v0, 27
	goto/32 :l_IdFgWTvRqnJTCMDk_1

	nop

	:l_jpJPyzcrjHsQavrg_25
    return-void

	:after_last_instruction

	goto/32 :l_pHKhuYmxrpegwoRw_26

	nop

	:l_eEVzWxYJgBMrgtNt_16
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;

	goto/32 :l_IvLhVNrmbAwtTSJz_17

	nop

	:l_xSGwlpnnTbfgrsXA_4
	if-lez v0, :gl_KjMPtNapWTasMbav

	goto/32 :qQmJoJWvKSpWqNNt

	:gl_KjMPtNapWTasMbav	goto/32 :l_MnfprtfbJeIVUPSZ_5

	nop

	:l_MyaXWsvaSfEyPwPO_6
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

    .line 42
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay<TT;>;"
    .local p1, "t":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_ZdrdWgXZmwBiEHRO_7

	nop

	:l_hgvHcSleofTwarPO_27
	goto/32 :relGeTZcuchTCGca
	:l_nvHbgBUKYvHuUwZl_14
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;->eDOHUyzHfeNADUry(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v8

    .line 50
    .local v8, "w":Lio/reactivex/rxjava3/core/Scheduler$Worker;
	goto/32 :l_oRscYoiNuJTtohbc_15

	nop

	:l_PANQbfbOAtUDnYwO_19
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;->delayError:Z

	goto/32 :l_XahWbmyYyTusEQyO_20

	nop

	:l_xvvrptDvyhxoPpoS_22
    move-object v6, v8

	goto/32 :l_lGAluPqFcHOimQBw_23

	nop

	:l_cugbxcvZQNlpfnbp_24
	invoke-static {v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;->fZfKOeJXLRidGmVR(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 51
	goto/32 :l_jpJPyzcrjHsQavrg_25

	nop

	:l_IvLhVNrmbAwtTSJz_17
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;->delay:J

	goto/32 :l_ErcunpXeCvTuDXHE_18

	nop

	:l_lGAluPqFcHOimQBw_23
    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;Z)V

	goto/32 :l_cugbxcvZQNlpfnbp_24

	nop

	:l_IdFgWTvRqnJTCMDk_1
	const v1, 28
	goto/32 :l_pODWILfAITLljzrF_2

	nop

	:l_XahWbmyYyTusEQyO_20
    move-object v1, v10

	goto/32 :l_rapmrTArovNMaAAZ_21

	nop

	:l_SnFmgnfsAwwPclfA_9
    move-object v0, p1

    .local v0, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<TT;>;"
	goto/32 :l_qfSDePgAFouXQEEX_10

	nop

	:l_MnfprtfbJeIVUPSZ_5
	goto/32 :UMIvuETYqeRmxReK
	:qQmJoJWvKSpWqNNt
	:relGeTZcuchTCGca

	goto/32 :l_MyaXWsvaSfEyPwPO_6

	nop

	:l_dkESupdsaDaMlaJo_12
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 48
    .restart local v0    # "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<TT;>;"
    :goto_0
	goto/32 :l_VUroqIIiOrvLlMcw_13

	nop

	:l_gxbTRMwhuaqGarVB_11
    new-instance v0, Lio/reactivex/rxjava3/observers/SerializedObserver;

	goto/32 :l_dkESupdsaDaMlaJo_12

	nop

	:l_rapmrTArovNMaAAZ_21
    move-object v2, v0

	goto/32 :l_xvvrptDvyhxoPpoS_22

	nop

	:l_VUroqIIiOrvLlMcw_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_nvHbgBUKYvHuUwZl_14

	nop

	:l_ErcunpXeCvTuDXHE_18
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_PANQbfbOAtUDnYwO_19

	nop

	:l_FKBmhPbSTvNHmHYn_3
	rem-int v0, v0, v1
	goto/32 :l_xSGwlpnnTbfgrsXA_4

	nop

	:l_pHKhuYmxrpegwoRw_26
	goto/32 :before_first_instruction

	:UMIvuETYqeRmxReK
	goto/32 :l_hgvHcSleofTwarPO_27

	nop

	:l_pODWILfAITLljzrF_2
	add-int v0, v0, v1
	goto/32 :l_FKBmhPbSTvNHmHYn_3

	nop

	:l_uoDKjCyexpyiNxOR_8
	if-nez v0, :gl_SLOYBEulRgFqPDwb

	goto/32 :cond_0

	:gl_SLOYBEulRgFqPDwb
    .line 43
	goto/32 :l_SnFmgnfsAwwPclfA_9

	nop

	:l_qfSDePgAFouXQEEX_10
    goto :goto_0

    .line 45
    .end local v0    # "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<TT;>;"
    :cond_0
	goto/32 :l_gxbTRMwhuaqGarVB_11

	nop

.end method
