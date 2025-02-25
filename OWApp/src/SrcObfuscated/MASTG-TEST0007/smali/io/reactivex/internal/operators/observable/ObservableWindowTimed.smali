.class public final Lio/reactivex/internal/operators/observable/ObservableWindowTimed;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableWindowTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;,
        Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;,
        Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;",
        "Lio/reactivex/Observable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final maxSize:J

.field final restartTimerOnMaxSize:Z

.field final scheduler:Lio/reactivex/Scheduler;

.field final timeskip:J

.field final timespan:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static CkirtFIYDILUWMBb(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_AWIaXRKoafLkHInS_0

	nop

	:l_AWIaXRKoafLkHInS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfqDVugNoYThEofn_1

	nop

	:l_syhzwBaulUSruugW_3
	goto/32 :before_first_instruction

	:l_SbRViguThhGimAUq_2
    return-void

	:after_last_instruction

	goto/32 :l_syhzwBaulUSruugW_3

	nop

	:l_lfqDVugNoYThEofn_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_SbRViguThhGimAUq_2

	nop

.end method

.method public static XLUjptLQlRRotyTR(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_uTxCKkOojpGBjhIU_0

	nop

	:l_LGioDcxRTuNnRunW_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_aQDwjLgSetOgJWcw_2

	nop

	:l_uTxCKkOojpGBjhIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LGioDcxRTuNnRunW_1

	nop

	:l_nFqjAyqFcnYYDETy_3
	goto/32 :before_first_instruction

	:l_aQDwjLgSetOgJWcw_2
    return-void

	:after_last_instruction

	goto/32 :l_nFqjAyqFcnYYDETy_3

	nop

.end method

.method public static HAcddNfdZyyzyuDm(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;
    .locals 1

	goto/32 :l_humZZzIfHBKbHHSe_0

	nop

	:l_LxjrUgHNrmxxtCSW_3
	goto/32 :before_first_instruction

	:l_eecWmJwaQJScAoov_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LxjrUgHNrmxxtCSW_3

	nop

	:l_zExnulXgQwSDevqf_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_eecWmJwaQJScAoov_2

	nop

	:l_humZZzIfHBKbHHSe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zExnulXgQwSDevqf_1

	nop

.end method

.method public static UnQSwBzDjEwmIVan(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_UIHbIiqUjOjUXZNv_0

	nop

	:l_iKnHCkyGiqpAMDMl_3
	goto/32 :before_first_instruction

	:l_gWTsDoMRVkdXorQl_2
    return-void

	:after_last_instruction

	goto/32 :l_iKnHCkyGiqpAMDMl_3

	nop

	:l_UIHbIiqUjOjUXZNv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fllZTokfdFDAuvdQ_1

	nop

	:l_fllZTokfdFDAuvdQ_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_gWTsDoMRVkdXorQl_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;JIZ)V
    .locals 0

	goto/32 :l_LPsERSjfRQsZiDRz_0

	nop

	:l_fpbWWEacJKXfEykT_2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->timespan:J

    .line 47
	goto/32 :l_FhruEijAptckaJfw_3

	nop

	:l_gWiBOPYGnoKzUtWh_9
    return-void

	:after_last_instruction

	goto/32 :l_IJJtGHTwNfimFhRA_10

	nop

	:l_lwDHasIWVJGceAtt_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 46
	goto/32 :l_fpbWWEacJKXfEykT_2

	nop

	:l_FhruEijAptckaJfw_3
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->timeskip:J

    .line 48
	goto/32 :l_avFordugHthZBNXl_4

	nop

	:l_YzSIPKwlEojrOGKn_8
    iput-boolean p11, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->restartTimerOnMaxSize:Z

    .line 53
	goto/32 :l_gWiBOPYGnoKzUtWh_9

	nop

	:l_IJJtGHTwNfimFhRA_10
	goto/32 :before_first_instruction

	:l_RPJifiXNpOtmNYiV_5
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->scheduler:Lio/reactivex/Scheduler;

    .line 50
	goto/32 :l_sXgwbasZFNTTlGGV_6

	nop

	:l_avFordugHthZBNXl_4
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 49
	goto/32 :l_RPJifiXNpOtmNYiV_5

	nop

	:l_LPsERSjfRQsZiDRz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timespan"    # J
    .param p4, "timeskip"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p7, "scheduler"    # Lio/reactivex/Scheduler;
    .param p8, "maxSize"    # J
    .param p10, "bufferSize"    # I
    .param p11, "restartTimerOnMaxSize"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "JIZ)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowTimed;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
	goto/32 :l_lwDHasIWVJGceAtt_1

	nop

	:l_vrWlbqFauRsWceyb_7
    iput p10, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->bufferSize:I

    .line 52
	goto/32 :l_YzSIPKwlEojrOGKn_8

	nop

	:l_sXgwbasZFNTTlGGV_6
    iput-wide p8, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->maxSize:J

    .line 51
	goto/32 :l_vrWlbqFauRsWceyb_7

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 13

	goto/32 :l_EpNNhNXOFIpSqafI_0

	nop

	:l_mMosZbCfgaWrhLew_29
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->timespan:J

	goto/32 :l_fwcVIjuJNrGobqzK_30

	nop

	:l_JPyYGGatrNSOFTwa_48
    move-object v2, v11

	goto/32 :l_ZefdTVnXYtxDRCQE_49

	nop

	:l_KFlYyQJRaaAORJkK_40
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_DxfvUPGpKPJTEvos_41

	nop

	:l_hDqWoOMsnqvnaAPR_12
	if-eqz v0, :gl_ltmTwOwoNaQcpDQk

	goto/32 :cond_1

	:gl_ltmTwOwoNaQcpDQk
    .line 60
	goto/32 :l_UHSgGFAnKqsewTqA_13

	nop

	:l_AQILMbnwwbGvXGMi_46
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->HAcddNfdZyyzyuDm(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;

    move-result-object v9

	goto/32 :l_YVroUTfJlJcaDxvZ_47

	nop

	:l_DRKNTyPilRMtMNSR_52
    return-void

	:after_last_instruction

	goto/32 :l_RcoEESNkJIMmKFAe_53

	nop

	:l_OPlJhBYKcuTBfwCL_7
    new-instance v1, Lio/reactivex/observers/SerializedObserver;

	goto/32 :l_NeXwJoxJvvwtoRPX_8

	nop

	:l_JLvPsuCYWjtIWgwa_23
    move-object v0, v8

	goto/32 :l_ioYqlecpWOlEEHhf_24

	nop

	:l_wyELXXdCZjfyOQhS_39
    return-void

    .line 72
    :cond_1
	goto/32 :l_KFlYyQJRaaAORJkK_40

	nop

	:l_mlytCSQfxWvROdMd_5
	goto/32 :ZgQBUdkVaWcmsmXU
	:xIhtScsagQgWZKHY
	:dVqzuxkKtFtosxmH

	goto/32 :l_CfwFQilGHwFhFdOQ_6

	nop

	:l_ToIyCRBrsOMjebWt_4
	if-lez v0, :gl_xWVdgGeUMymhEMuE

	goto/32 :xIhtScsagQgWZKHY

	:gl_xWVdgGeUMymhEMuE	goto/32 :l_mlytCSQfxWvROdMd_5

	nop

	:l_CfwFQilGHwFhFdOQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 57
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowTimed;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed<TT;>;"
    .local p1, "t":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
	goto/32 :l_OPlJhBYKcuTBfwCL_7

	nop

	:l_JdtGIChKNgPkPtpT_1
	const v1, 3
	goto/32 :l_vTLXXfebYVBySspD_2

	nop

	:l_YVroUTfJlJcaDxvZ_47
    iget v10, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->bufferSize:I

	goto/32 :l_JPyYGGatrNSOFTwa_48

	nop

	:l_EpNNhNXOFIpSqafI_0
	const v0, 4
	goto/32 :l_JdtGIChKNgPkPtpT_1

	nop

	:l_TrabRTjGVQajbWpy_21
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_rzrlWVLvUdEPhQIA_22

	nop

	:l_EUNZcUAMwUSDilwv_51
	invoke-static {v0, v11}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->UnQSwBzDjEwmIVan(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 74
	goto/32 :l_DRKNTyPilRMtMNSR_52

	nop

	:l_thtdPfVnFHOzXBBI_10
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->timeskip:J

	goto/32 :l_AGzHnOBcVEdojNUf_11

	nop

	:l_ISXjPYEVaYVcmorP_31
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_UETkeYshZBagOUpo_32

	nop

	:l_sxsisHTHRMUaPuvN_44
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_tYKDXyprfYkLvLsL_45

	nop

	:l_qLwveibybhoPPqkE_17
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_YbiOiLFvkMNjczra_18

	nop

	:l_qMOlvnDCchQTDxdK_33
    iget-wide v9, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->maxSize:J

	goto/32 :l_fIXmTSJOfcnexlIZ_34

	nop

	:l_xJXMTMzKUylOLgOy_27
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_UZQeXZAeeSXrMqSu_28

	nop

	:l_RcoEESNkJIMmKFAe_53
	goto/32 :before_first_instruction

	:ZgQBUdkVaWcmsmXU
	goto/32 :l_oauREnCeDcbxUevq_54

	nop

	:l_NeXwJoxJvvwtoRPX_8
    invoke-direct {v1, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

    .line 59
    .local v1, "actual":Lio/reactivex/observers/SerializedObserver;, "Lio/reactivex/observers/SerializedObserver<Lio/reactivex/Observable<TT;>;>;"
	goto/32 :l_nlRowmCMBXgiPREO_9

	nop

	:l_eaWLLsfcasCmUvqB_38
	invoke-static {v0, v12}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->XLUjptLQlRRotyTR(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 70
	goto/32 :l_wyELXXdCZjfyOQhS_39

	nop

	:l_JdFZerUJUnzVaIKt_35
    move-object v2, v12

	goto/32 :l_eNaAQmoJnpPhbJml_36

	nop

	:l_oauREnCeDcbxUevq_54
	goto/32 :dVqzuxkKtFtosxmH
	:l_DxfvUPGpKPJTEvos_41
    new-instance v11, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;

	goto/32 :l_CSVPzpNovJhqjVVs_42

	nop

	:l_UETkeYshZBagOUpo_32
    iget v8, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->bufferSize:I

	goto/32 :l_qMOlvnDCchQTDxdK_33

	nop

	:l_UfbiyiZdgqmRMkgS_16
	if-eqz v0, :gl_RBiFBdDqLJJOpSnO

	goto/32 :cond_0

	:gl_RBiFBdDqLJJOpSnO
    .line 61
	goto/32 :l_qLwveibybhoPPqkE_17

	nop

	:l_tYKDXyprfYkLvLsL_45
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->scheduler:Lio/reactivex/Scheduler;

    .line 73
	goto/32 :l_AQILMbnwwbGvXGMi_46

	nop

	:l_fIXmTSJOfcnexlIZ_34
    iget-boolean v11, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->restartTimerOnMaxSize:Z

	goto/32 :l_JdFZerUJUnzVaIKt_35

	nop

	:l_ioYqlecpWOlEEHhf_24
    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;-><init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)V

	goto/32 :l_iDhsGpyEdShkOYZP_25

	nop

	:l_WZxwfjvxjLjdlyVV_15
    cmp-long v0, v2, v4

	goto/32 :l_UfbiyiZdgqmRMkgS_16

	nop

	:l_UHSgGFAnKqsewTqA_13
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->maxSize:J

	goto/32 :l_zYCDCYObfQgHShQw_14

	nop

	:l_UZQeXZAeeSXrMqSu_28
    new-instance v12, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;

	goto/32 :l_mMosZbCfgaWrhLew_29

	nop

	:l_gQnlBNmrzyFbmQXw_3
	rem-int v0, v0, v1
	goto/32 :l_ToIyCRBrsOMjebWt_4

	nop

	:l_ZefdTVnXYtxDRCQE_49
    move-object v3, v1

	goto/32 :l_RRLvQlzSxMxcEeyh_50

	nop

	:l_BfQUZrBsgvVGunUf_37
    invoke-direct/range {v2 .. v11}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;-><init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IJZ)V

	goto/32 :l_eaWLLsfcasCmUvqB_38

	nop

	:l_YbiOiLFvkMNjczra_18
    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;

	goto/32 :l_CUpAZxTGEWtHGOEF_19

	nop

	:l_RRLvQlzSxMxcEeyh_50
    invoke-direct/range {v2 .. v10}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;-><init>(Lio/reactivex/Observer;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;I)V

    .line 72
	goto/32 :l_EUNZcUAMwUSDilwv_51

	nop

	:l_HuZgtfRbzrrvSkdi_20
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_TrabRTjGVQajbWpy_21

	nop

	:l_zYCDCYObfQgHShQw_14
    const-wide v4, 0x7fffffffffffffffL

	goto/32 :l_WZxwfjvxjLjdlyVV_15

	nop

	:l_nlRowmCMBXgiPREO_9
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->timespan:J

	goto/32 :l_thtdPfVnFHOzXBBI_10

	nop

	:l_GlQyMJWBVpGSMghI_26
    return-void

    .line 66
    :cond_0
	goto/32 :l_xJXMTMzKUylOLgOy_27

	nop

	:l_AGzHnOBcVEdojNUf_11
    cmp-long v0, v2, v4

	goto/32 :l_hDqWoOMsnqvnaAPR_12

	nop

	:l_rzrlWVLvUdEPhQIA_22
    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->bufferSize:I

	goto/32 :l_JLvPsuCYWjtIWgwa_23

	nop

	:l_CUpAZxTGEWtHGOEF_19
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->timespan:J

	goto/32 :l_HuZgtfRbzrrvSkdi_20

	nop

	:l_fwcVIjuJNrGobqzK_30
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_ISXjPYEVaYVcmorP_31

	nop

	:l_vTLXXfebYVBySspD_2
	add-int v0, v0, v1
	goto/32 :l_gQnlBNmrzyFbmQXw_3

	nop

	:l_eNaAQmoJnpPhbJml_36
    move-object v3, v1

	goto/32 :l_BfQUZrBsgvVGunUf_37

	nop

	:l_CSVPzpNovJhqjVVs_42
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->timespan:J

	goto/32 :l_RnkQAyCbExfsySOK_43

	nop

	:l_RnkQAyCbExfsySOK_43
    iget-wide v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->timeskip:J

	goto/32 :l_sxsisHTHRMUaPuvN_44

	nop

	:l_iDhsGpyEdShkOYZP_25
	invoke-static {v7, v8}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->CkirtFIYDILUWMBb(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 64
	goto/32 :l_GlQyMJWBVpGSMghI_26

	nop

.end method
