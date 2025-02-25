.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableWindowTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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

.field final maxSize:J

.field final restartTimerOnMaxSize:Z

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final timeskip:J

.field final timespan:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static zwZwaVIKTRWqugWY(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_uWLnunivQshyXNVX_0

	nop

	:l_KJkwhZPwTJovYBCp_3
	goto/32 :before_first_instruction

	:l_AuFlEoxjvlaWFYzb_2
    return-void

	:after_last_instruction

	goto/32 :l_KJkwhZPwTJovYBCp_3

	nop

	:l_uWLnunivQshyXNVX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IrWsfGyislLkTtiE_1

	nop

	:l_IrWsfGyislLkTtiE_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_AuFlEoxjvlaWFYzb_2

	nop

.end method

.method public static BPhENVMhmRaqHoTu(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_QndVATDfmlBvrCbT_0

	nop

	:l_QndVATDfmlBvrCbT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PecsZfgIykqzFsqs_1

	nop

	:l_PecsZfgIykqzFsqs_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_dlQyqiXOEEBarTlo_2

	nop

	:l_RmQmQKsKaZYUKQLW_3
	goto/32 :before_first_instruction

	:l_dlQyqiXOEEBarTlo_2
    return-void

	:after_last_instruction

	goto/32 :l_RmQmQKsKaZYUKQLW_3

	nop

.end method

.method public static HICJWIXgLYrIoTSM(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 1

	goto/32 :l_RDkYUUBcutzbHBDW_0

	nop

	:l_LKvdIeNaaowqlaYz_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_ztSPgLDAaJecWkOm_2

	nop

	:l_bnAxXqFDhYfBzfLg_3
	goto/32 :before_first_instruction

	:l_RDkYUUBcutzbHBDW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKvdIeNaaowqlaYz_1

	nop

	:l_ztSPgLDAaJecWkOm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bnAxXqFDhYfBzfLg_3

	nop

.end method

.method public static XMDciaMHlcrIPsMG(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_sxNbnqKmkBvLNHzH_0

	nop

	:l_DTFtbdQCwINZBHjC_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_HrypdmjzpcxjsdBB_2

	nop

	:l_HrypdmjzpcxjsdBB_2
    return-void

	:after_last_instruction

	goto/32 :l_wWhnfVuwGPebfXTM_3

	nop

	:l_wWhnfVuwGPebfXTM_3
	goto/32 :before_first_instruction

	:l_sxNbnqKmkBvLNHzH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DTFtbdQCwINZBHjC_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;JIZ)V
    .locals 0

	goto/32 :l_gfcuLcrLYZzTasEh_0

	nop

	:l_gfcuLcrLYZzTasEh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timespan"    # J
    .param p4, "timeskip"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p7, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .param p8, "maxSize"    # J
    .param p10, "bufferSize"    # I
    .param p11, "restartTimerOnMaxSize"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "timespan",
            "timeskip",
            "unit",
            "scheduler",
            "maxSize",
            "bufferSize",
            "restartTimerOnMaxSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "JIZ)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Observable;, "Lio/reactivex/rxjava3/core/Observable<TT;>;"
	goto/32 :l_MWoRfcbmOYdlBLqJ_1

	nop

	:l_XZNyzCEBLBGRugan_3
    iput-wide p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->timeskip:J

    .line 45
	goto/32 :l_TGEchddfozZTjIau_4

	nop

	:l_wWaJIzYXCpTJknLg_9
    return-void

	:after_last_instruction

	goto/32 :l_XefzQUPOhYpFMTHD_10

	nop

	:l_xvZLQLlZbDumRqts_5
    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 47
	goto/32 :l_nanAEBamtMmiFhLl_6

	nop

	:l_itfMHMcNAQSoWVXQ_7
    iput p10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->bufferSize:I

    .line 49
	goto/32 :l_ueXZCvJhlFdUyxCL_8

	nop

	:l_nanAEBamtMmiFhLl_6
    iput-wide p8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->maxSize:J

    .line 48
	goto/32 :l_itfMHMcNAQSoWVXQ_7

	nop

	:l_ueXZCvJhlFdUyxCL_8
    iput-boolean p11, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->restartTimerOnMaxSize:Z

    .line 50
	goto/32 :l_wWaJIzYXCpTJknLg_9

	nop

	:l_FrFgfWNjyoctHVCh_2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->timespan:J

    .line 44
	goto/32 :l_XZNyzCEBLBGRugan_3

	nop

	:l_MWoRfcbmOYdlBLqJ_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 43
	goto/32 :l_FrFgfWNjyoctHVCh_2

	nop

	:l_TGEchddfozZTjIau_4
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 46
	goto/32 :l_xvZLQLlZbDumRqts_5

	nop

	:l_XefzQUPOhYpFMTHD_10
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 12

	goto/32 :l_pTuyeBPxqdfcbacj_0

	nop

	:l_HYmtwBEUiiKKvHAP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
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

    .line 54
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Lio/reactivex/rxjava3/core/Observable<TT;>;>;"
	goto/32 :l_kNoduklLvIGsbQUS_7

	nop

	:l_KabhwjlKwufsXXwc_46
    iget v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->bufferSize:I

	goto/32 :l_CrllzlTIOMAuJlVl_47

	nop

	:l_yswoMotekGrOOLbC_36
    invoke-direct/range {v1 .. v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;IJZ)V

	goto/32 :l_eTvPqfbJmtGsLFRe_37

	nop

	:l_eSWQhwdrdIlNDcey_43
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_yOnFEJbLjADCuXlo_44

	nop

	:l_dldSkzbrHMBBpwZb_8
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->timeskip:J

	goto/32 :l_VhHAmYXykNNlGlnU_9

	nop

	:l_SelNkdFmyNhKaVxG_23
    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;I)V

	goto/32 :l_dwgnacjcwgMduTYE_24

	nop

	:l_eOlGnDdEHUZSWrxq_11
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->maxSize:J

	goto/32 :l_vjcyzScnDGiMIXHe_12

	nop

	:l_GdjMWuqZTWrdgAPf_42
    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->timeskip:J

	goto/32 :l_eSWQhwdrdIlNDcey_43

	nop

	:l_KLBkVnKFQCFWjjnC_35
    move-object v2, p1

	goto/32 :l_yswoMotekGrOOLbC_36

	nop

	:l_EvqrZcWlWEkicBaO_52
	goto/32 :before_first_instruction

	:AuhEWsCRIxoRZqtI
	goto/32 :l_klRksWSChwKfJqHZ_53

	nop

	:l_aoQyNhwSlnhqUopG_38
    return-void

    .line 67
    :cond_1
	goto/32 :l_ZRoWogNuLZNtxSyr_39

	nop

	:l_zYAFQZfKELGGPfki_22
    move-object v2, p1

	goto/32 :l_SelNkdFmyNhKaVxG_23

	nop

	:l_VPopNUkUoduENdyH_34
    move-object v1, v11

	goto/32 :l_KLBkVnKFQCFWjjnC_35

	nop

	:l_TTQYAdyweWxLObfJ_32
    iget-wide v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->maxSize:J

	goto/32 :l_SuwhanaOvtjemimD_33

	nop

	:l_XBmTdwHjmdtSMKUT_25
    return-void

    .line 61
    :cond_0
	goto/32 :l_xObVuFumbqsnAGSh_26

	nop

	:l_XodJiDsJupMAsfpu_16
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;

	goto/32 :l_deEsUWjFjmqTvdoU_17

	nop

	:l_deEsUWjFjmqTvdoU_17
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->timespan:J

	goto/32 :l_WhMKwlNpHSwUfBHs_18

	nop

	:l_adiHaMXabyjKYCOT_14
	if-eqz v0, :gl_QppItUpceuPIquxf

	goto/32 :cond_0

	:gl_QppItUpceuPIquxf
    .line 56
	goto/32 :l_FuuMwhBQYrFiYMgs_15

	nop

	:l_riWCLGvZksJTzDsE_2
	add-int v0, v0, v1
	goto/32 :l_prippeDqyLdMhvQg_3

	nop

	:l_dAVSEryNxoxfvZaU_1
	const v1, 7
	goto/32 :l_riWCLGvZksJTzDsE_2

	nop

	:l_prippeDqyLdMhvQg_3
	rem-int v0, v0, v1
	goto/32 :l_HcxutdksmyJHxXfZ_4

	nop

	:l_gGlCVTRLdrHnVsUb_10
	if-eqz v0, :gl_iFcgAygNSsdVpNGP

	goto/32 :cond_1

	:gl_iFcgAygNSsdVpNGP
    .line 55
	goto/32 :l_eOlGnDdEHUZSWrxq_11

	nop

	:l_nmjSHdmRINMuGPPb_45
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->HICJWIXgLYrIoTSM(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v8

	goto/32 :l_KabhwjlKwufsXXwc_46

	nop

	:l_TwOoeIgJihZvfxrz_48
    move-object v2, p1

	goto/32 :l_hLlCuWUUDoDaLfhl_49

	nop

	:l_yROigroRuxFfRVJN_41
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->timespan:J

	goto/32 :l_GdjMWuqZTWrdgAPf_42

	nop

	:l_TuAGMXmkxInKiEEY_27
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;

	goto/32 :l_STTrsajmjUxqnzVR_28

	nop

	:l_TIQBsWcPrptaUbmf_29
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_vDoXTssfjrMkajOM_30

	nop

	:l_iOfsRsAIrBToZevx_50
	invoke-static {v0, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->XMDciaMHlcrIPsMG(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 69
	goto/32 :l_LtnPVfjbqUvlVFtY_51

	nop

	:l_WhMKwlNpHSwUfBHs_18
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_gTggnovGlfoymzdf_19

	nop

	:l_aFmapVGhlgLDdRVz_5
	goto/32 :AuhEWsCRIxoRZqtI
	:tQCHVWEouzbHLSib
	:ICfkoTCYBOfSoRaO

	goto/32 :l_HYmtwBEUiiKKvHAP_6

	nop

	:l_vDoXTssfjrMkajOM_30
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_LSMxVFXfYUQrRhkr_31

	nop

	:l_dwgnacjcwgMduTYE_24
	invoke-static {v0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->zwZwaVIKTRWqugWY(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 59
	goto/32 :l_XBmTdwHjmdtSMKUT_25

	nop

	:l_CrllzlTIOMAuJlVl_47
    move-object v1, v10

	goto/32 :l_TwOoeIgJihZvfxrz_48

	nop

	:l_mgJbOsnMxNMQyWlm_20
    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->bufferSize:I

	goto/32 :l_LXFazjHqsnZhZOYs_21

	nop

	:l_LtnPVfjbqUvlVFtY_51
    return-void

	:after_last_instruction

	goto/32 :l_EvqrZcWlWEkicBaO_52

	nop

	:l_LSMxVFXfYUQrRhkr_31
    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->bufferSize:I

	goto/32 :l_TTQYAdyweWxLObfJ_32

	nop

	:l_ZRoWogNuLZNtxSyr_39
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_suYdRgRuRfrznBSx_40

	nop

	:l_yOnFEJbLjADCuXlo_44
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 68
	goto/32 :l_nmjSHdmRINMuGPPb_45

	nop

	:l_xObVuFumbqsnAGSh_26
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_TuAGMXmkxInKiEEY_27

	nop

	:l_pTuyeBPxqdfcbacj_0
	const v0, 20
	goto/32 :l_dAVSEryNxoxfvZaU_1

	nop

	:l_hLlCuWUUDoDaLfhl_49
    invoke-direct/range {v1 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;I)V

    .line 67
	goto/32 :l_iOfsRsAIrBToZevx_50

	nop

	:l_klRksWSChwKfJqHZ_53
	goto/32 :ICfkoTCYBOfSoRaO
	:l_VhHAmYXykNNlGlnU_9
    cmp-long v0, v0, v2

	goto/32 :l_gGlCVTRLdrHnVsUb_10

	nop

	:l_eTvPqfbJmtGsLFRe_37
	invoke-static {v0, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->BPhENVMhmRaqHoTu(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 65
	goto/32 :l_aoQyNhwSlnhqUopG_38

	nop

	:l_HcxutdksmyJHxXfZ_4
	if-lez v0, :gl_OIxqWJOwRHeYEFrj

	goto/32 :tQCHVWEouzbHLSib

	:gl_OIxqWJOwRHeYEFrj	goto/32 :l_aFmapVGhlgLDdRVz_5

	nop

	:l_FuuMwhBQYrFiYMgs_15
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_XodJiDsJupMAsfpu_16

	nop

	:l_SuwhanaOvtjemimD_33
    iget-boolean v10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->restartTimerOnMaxSize:Z

	goto/32 :l_VPopNUkUoduENdyH_34

	nop

	:l_LXFazjHqsnZhZOYs_21
    move-object v1, v8

	goto/32 :l_zYAFQZfKELGGPfki_22

	nop

	:l_STTrsajmjUxqnzVR_28
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->timespan:J

	goto/32 :l_TIQBsWcPrptaUbmf_29

	nop

	:l_vjcyzScnDGiMIXHe_12
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_MbYpjuXGprGzDFoq_13

	nop

	:l_kNoduklLvIGsbQUS_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->timespan:J

	goto/32 :l_dldSkzbrHMBBpwZb_8

	nop

	:l_MbYpjuXGprGzDFoq_13
    cmp-long v0, v0, v2

	goto/32 :l_adiHaMXabyjKYCOT_14

	nop

	:l_suYdRgRuRfrznBSx_40
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;

	goto/32 :l_yROigroRuxFfRVJN_41

	nop

	:l_gTggnovGlfoymzdf_19
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_mgJbOsnMxNMQyWlm_20

	nop

.end method
