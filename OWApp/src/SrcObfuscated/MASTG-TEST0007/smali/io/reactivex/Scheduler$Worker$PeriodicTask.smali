.class final Lio/reactivex/Scheduler$Worker$PeriodicTask;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/schedulers/SchedulerRunnableIntrospection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/Scheduler$Worker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PeriodicTask"
.end annotation


# instance fields
.field count:J

.field final decoratedRun:Ljava/lang/Runnable;

.field lastNowNanoseconds:J

.field final periodInNanoseconds:J

.field final sd:Lio/reactivex/internal/disposables/SequentialDisposable;

.field startInNanoseconds:J

.field final synthetic this$0:Lio/reactivex/Scheduler$Worker;


# direct methods
.method public static FrRcthUaarIFrknu(Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_BlADeXfzaXUxFKBQ_0

	nop

	:l_ojhKtZXYdrcNtAcc_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

	goto/32 :l_KViZdanuVdwWBFPj_2

	nop

	:l_AzDkRtubShpcFmkI_3
	goto/32 :before_first_instruction

	:l_BlADeXfzaXUxFKBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojhKtZXYdrcNtAcc_1

	nop

	:l_KViZdanuVdwWBFPj_2
    return-void

	:after_last_instruction

	goto/32 :l_AzDkRtubShpcFmkI_3

	nop

.end method

.method public static hcJEtWdktsWQHing(Lio/reactivex/internal/disposables/SequentialDisposable;)Z
    .locals 1

	goto/32 :l_RKWlkEaReiwmeHjM_0

	nop

	:l_ISWetcMfdnQSXUvm_1
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_LfwHvusDXWUVtpIm_2

	nop

	:l_LfwHvusDXWUVtpIm_2
    return v0

	:after_last_instruction

	goto/32 :l_hYtJQluTcCrMLgsT_3

	nop

	:l_hYtJQluTcCrMLgsT_3
	goto/32 :before_first_instruction

	:l_RKWlkEaReiwmeHjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ISWetcMfdnQSXUvm_1

	nop

.end method

.method public static DiGAifOaMaVHijGq(Lio/reactivex/Scheduler$Worker;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_KzbTUYMGaCQAoRSt_0

	nop

	:l_KzbTUYMGaCQAoRSt_0
	const v0, 3
	goto/32 :l_LkEhBfPpjBclmmBJ_1

	nop

	:l_BRCjOHHDxdfScfXH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ThRtelvucizuDuRJ_7

	nop

	:l_ThRtelvucizuDuRJ_7
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler$Worker;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_YxjhpLwpyvwUwoJg_8

	nop

	:l_PuZCeavnwBUCPhsG_3
	rem-int v0, v0, v1
	goto/32 :l_KOnNKUgfVSNarXwF_4

	nop

	:l_YxjhpLwpyvwUwoJg_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_fgbSYDZWZDFaLekX_9

	nop

	:l_uqvAhbFfkhRJXjJN_2
	add-int v0, v0, v1
	goto/32 :l_PuZCeavnwBUCPhsG_3

	nop

	:l_cZelXjElrDYwVVTw_5
	goto/32 :csCvIOBYVapDNErO
	:dVPBTOiBaelQsOir
	:ilcmFdbxglkWNmOS

	goto/32 :l_BRCjOHHDxdfScfXH_6

	nop

	:l_wQRbTwVJnGiuJvzU_10
	goto/32 :ilcmFdbxglkWNmOS
	:l_LkEhBfPpjBclmmBJ_1
	const v1, 8
	goto/32 :l_uqvAhbFfkhRJXjJN_2

	nop

	:l_fgbSYDZWZDFaLekX_9
	goto/32 :before_first_instruction

	:csCvIOBYVapDNErO
	goto/32 :l_wQRbTwVJnGiuJvzU_10

	nop

	:l_KOnNKUgfVSNarXwF_4
	if-lez v0, :gl_nZbgdguujfEZsDLE

	goto/32 :dVPBTOiBaelQsOir

	:gl_nZbgdguujfEZsDLE	goto/32 :l_cZelXjElrDYwVVTw_5

	nop

.end method

.method public static lUPxFKMcEOsHDlzI(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_SDMIinPhYFpPcoiA_0

	nop

	:l_bwsxsZIgbQVospAK_3
	goto/32 :before_first_instruction

	:l_SDMIinPhYFpPcoiA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZyPSqVIzHeryduqR_1

	nop

	:l_waeEexEtgaUnjOeT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bwsxsZIgbQVospAK_3

	nop

	:l_ZyPSqVIzHeryduqR_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_waeEexEtgaUnjOeT_2

	nop

.end method

.method public static VWABpqjIqgljRDPu(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_wcFyHLHCSVjcxvfm_0

	nop

	:l_wcFyHLHCSVjcxvfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GLbqXuvVbsotdayC_1

	nop

	:l_EjdGEPMNEAXPElFt_2
    return v0

	:after_last_instruction

	goto/32 :l_VbYwsoROTqACWuxc_3

	nop

	:l_GLbqXuvVbsotdayC_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_EjdGEPMNEAXPElFt_2

	nop

	:l_VbYwsoROTqACWuxc_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/Scheduler$Worker;JLjava/lang/Runnable;JLio/reactivex/internal/disposables/SequentialDisposable;J)V
    .locals 0

	goto/32 :l_ILENEeuZmXVDDikK_0

	nop

	:l_kkkVWAxanqXQxzIH_9
	goto/32 :before_first_instruction

	:l_KecjkXKlqQJTePuz_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
	goto/32 :l_LGXXXaxkZTWWeyAC_3

	nop

	:l_weMcKrhPgSxOHWxW_1
    iput-object p1, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->this$0:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_KecjkXKlqQJTePuz_2

	nop

	:l_yHpTZcqzscUDJeIK_7
    iput-wide p2, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->startInNanoseconds:J

    .line 475
	goto/32 :l_SkVvoCwzBJxrMgrK_8

	nop

	:l_llNfbvxXFGVfrItf_6
    iput-wide p5, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->lastNowNanoseconds:J

    .line 474
	goto/32 :l_yHpTZcqzscUDJeIK_7

	nop

	:l_LGXXXaxkZTWWeyAC_3
    iput-object p4, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->decoratedRun:Ljava/lang/Runnable;

    .line 471
	goto/32 :l_ZoijSivirNkhtmvH_4

	nop

	:l_ILENEeuZmXVDDikK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/Scheduler$Worker;
    .param p2, "firstStartInNanoseconds"    # J
    .param p4, "decoratedRun"    # Ljava/lang/Runnable;
    .param p5, "firstNowNanoseconds"    # J
    .param p7, "sd"    # Lio/reactivex/internal/disposables/SequentialDisposable;
    .param p8, "periodInNanoseconds"    # J

    .line 469
	goto/32 :l_weMcKrhPgSxOHWxW_1

	nop

	:l_KkPKqNpnNRpnUSGs_5
    iput-wide p8, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->periodInNanoseconds:J

    .line 473
	goto/32 :l_llNfbvxXFGVfrItf_6

	nop

	:l_ZoijSivirNkhtmvH_4
    iput-object p7, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 472
	goto/32 :l_KkPKqNpnNRpnUSGs_5

	nop

	:l_SkVvoCwzBJxrMgrK_8
    return-void

	:after_last_instruction

	goto/32 :l_kkkVWAxanqXQxzIH_9

	nop

.end method


# virtual methods
.method public getWrappedRunnable()Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_inGgazzXtvdmibnX_0

	nop

	:l_inGgazzXtvdmibnX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 507
	goto/32 :l_jcPrJusKcLVJExsp_1

	nop

	:l_jcPrJusKcLVJExsp_1
    iget-object v0, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->decoratedRun:Ljava/lang/Runnable;

	goto/32 :l_onbuxfNsTjurnrNz_2

	nop

	:l_SoyruJuQlbURcAcJ_3
	goto/32 :before_first_instruction

	:l_onbuxfNsTjurnrNz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SoyruJuQlbURcAcJ_3

	nop

.end method

.method public run()V
    .locals 11

	goto/32 :l_xJOaYqNyMBAmxmYi_0

	nop

	:l_acTMHGljaSinALno_54
	goto/32 :before_first_instruction

	:EzYyWxoFfLYIdgqP
	goto/32 :l_AyPKJbwXOsbloDFo_55

	nop

	:l_DEmhEnJHCmJuxqJF_28
    goto :goto_0

    .line 496
    :cond_0
	goto/32 :l_yxZieGNwLaEehHgc_29

	nop

	:l_nTIHHUUkfHvwfxXR_46
    iput-wide v0, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->lastNowNanoseconds:J

    .line 500
	goto/32 :l_BnYndcKviVThVyPe_47

	nop

	:l_CqnKFRjFtazhGEcR_20
	if-gez v2, :gl_CFIxtggGkLhpTrxb

	goto/32 :cond_1

	:gl_CFIxtggGkLhpTrxb
	goto/32 :l_MpwreDBOhPhCbWQi_21

	nop

	:l_qhNCSZbICeUtOgqm_16
    add-long/2addr v2, v0

	goto/32 :l_RtXAKbuVEPTIrueC_17

	nop

	:l_gukSoGVhtrmXDTvl_27
	if-gez v2, :gl_shgUtQLpNTkvhzXh

	goto/32 :cond_0

	:gl_shgUtQLpNTkvhzXh
	goto/32 :l_DEmhEnJHCmJuxqJF_28

	nop

	:l_GSvHuULLALqNlKUH_11
	if-eqz v0, :gl_oCQpqQuBymRqSHJd

	goto/32 :cond_2

	:gl_oCQpqQuBymRqSHJd
    .line 485
	goto/32 :l_qmGOSNfhfDgncLwk_12

	nop

	:l_zjVtPUyFDuGqJGXE_8
	invoke-static {v0}, Lio/reactivex/Scheduler$Worker$PeriodicTask;->FrRcthUaarIFrknu(Ljava/lang/Runnable;)V

    .line 481
	goto/32 :l_yjaofnvlkeRfgwKF_9

	nop

	:l_yxZieGNwLaEehHgc_29
    iget-wide v5, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->startInNanoseconds:J

	goto/32 :l_saXoLeNEAMIJueNL_30

	nop

	:l_RFdDRhuXkJkaoUna_41
    add-long/2addr v9, v3

	goto/32 :l_caIpnHmcGZWyBSgC_42

	nop

	:l_GcVPlshwcsqdtANt_1
	const v1, 12
	goto/32 :l_WuTuewTIRnfnKqgH_2

	nop

	:l_DHUOVuUJyFDoInRl_52
	invoke-static {v4, v7}, Lio/reactivex/Scheduler$Worker$PeriodicTask;->VWABpqjIqgljRDPu(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 503
    .end local v0    # "nowNanoseconds":J
    .end local v2    # "delay":J
    .end local v5    # "nextTick":J
    :cond_2
	goto/32 :l_fCrhiPtETpPedadj_53

	nop

	:l_saXoLeNEAMIJueNL_30
    iget-wide v7, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->count:J

	goto/32 :l_xQeeAnUPzZzMOzwD_31

	nop

	:l_WuTuewTIRnfnKqgH_2
	add-int v0, v0, v1
	goto/32 :l_EBppfPiChaXvGQmy_3

	nop

	:l_ZtGrrSlEifgkvDwD_37
    iget-wide v5, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->periodInNanoseconds:J

	goto/32 :l_stqtPGFKRmGSAhzE_38

	nop

	:l_MpwreDBOhPhCbWQi_21
    iget-wide v5, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->lastNowNanoseconds:J

	goto/32 :l_oOqrZzAxKFNYmnPA_22

	nop

	:l_YFmPCSMFvlllzbTB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 479
	goto/32 :l_wSvdbZVJhCAgUQZi_7

	nop

	:l_dmVQOPsQvcUiLKTd_35
    add-long/2addr v5, v7

    .local v5, "nextTick":J
	goto/32 :l_iNwoMzAcejljxIgo_36

	nop

	:l_caIpnHmcGZWyBSgC_42
    iput-wide v9, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->count:J

	goto/32 :l_zfMHEicmSwfGrTmw_43

	nop

	:l_jttqhKqxROPOmjTW_44
    sub-long v2, v5, v7

	goto/32 :l_nUOarmpHQSTMftAk_45

	nop

	:l_bdXkdLtHlxeXoNTS_26
    cmp-long v2, v0, v5

	goto/32 :l_gukSoGVhtrmXDTvl_27

	nop

	:l_oxBnqALybfwGghcg_23
    add-long/2addr v5, v7

	goto/32 :l_RsXMjmypbOjwutKr_24

	nop

	:l_wSvdbZVJhCAgUQZi_7
    iget-object v0, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->decoratedRun:Ljava/lang/Runnable;

	goto/32 :l_zjVtPUyFDuGqJGXE_8

	nop

	:l_JsimioQoaBBOXGHG_14
	invoke-static {v0, v1}, Lio/reactivex/Scheduler$Worker$PeriodicTask;->DiGAifOaMaVHijGq(Lio/reactivex/Scheduler$Worker;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 487
    .local v0, "nowNanoseconds":J
	goto/32 :l_tVfeuWkaGRgNszcy_15

	nop

	:l_TxSVQivnOoBpHbxS_48
    iget-object v4, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_VasewefdJJWrnVZy_49

	nop

	:l_iNwoMzAcejljxIgo_36
    goto :goto_1

    .line 489
    .end local v5    # "nextTick":J
    :cond_1
    :goto_0
	goto/32 :l_ZtGrrSlEifgkvDwD_37

	nop

	:l_ZhrLMMtFCmtZvOJQ_39
    iget-wide v7, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->periodInNanoseconds:J

	goto/32 :l_QpHXyeuaTYgXRmtx_40

	nop

	:l_YGCqQysPcpyINRYD_13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_JsimioQoaBBOXGHG_14

	nop

	:l_QpHXyeuaTYgXRmtx_40
    iget-wide v9, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->count:J

	goto/32 :l_RFdDRhuXkJkaoUna_41

	nop

	:l_IqaeSpnABfdILfPs_50
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_NgqGkBthyFrNHeUU_51

	nop

	:l_RsXMjmypbOjwutKr_24
    sget-wide v7, Lio/reactivex/Scheduler;->CLOCK_DRIFT_TOLERANCE_NANOSECONDS:J

	goto/32 :l_kzeytncuVcNsKbFK_25

	nop

	:l_KETYubNzISaNhVhI_19
    const-wide/16 v3, 0x1

	goto/32 :l_CqnKFRjFtazhGEcR_20

	nop

	:l_NgqGkBthyFrNHeUU_51
	invoke-static {v7, p0, v2, v3, v8}, Lio/reactivex/Scheduler$Worker$PeriodicTask;->lUPxFKMcEOsHDlzI(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v7

	goto/32 :l_DHUOVuUJyFDoInRl_52

	nop

	:l_bYEeiwMBDnfQmmWB_10
	invoke-static {v0}, Lio/reactivex/Scheduler$Worker$PeriodicTask;->hcJEtWdktsWQHing(Lio/reactivex/internal/disposables/SequentialDisposable;)Z

    move-result v0

	goto/32 :l_GSvHuULLALqNlKUH_11

	nop

	:l_deFDHHpQZILaMZlt_33
    iget-wide v2, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->periodInNanoseconds:J

	goto/32 :l_QEnPnrfhhLIdDfrl_34

	nop

	:l_oOqrZzAxKFNYmnPA_22
    iget-wide v7, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->periodInNanoseconds:J

	goto/32 :l_oxBnqALybfwGghcg_23

	nop

	:l_RtXAKbuVEPTIrueC_17
    iget-wide v4, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->lastNowNanoseconds:J

	goto/32 :l_IQHNsDIPuorLWeef_18

	nop

	:l_qmGOSNfhfDgncLwk_12
    iget-object v0, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->this$0:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_YGCqQysPcpyINRYD_13

	nop

	:l_stqtPGFKRmGSAhzE_38
    add-long/2addr v5, v0

    .line 494
    .restart local v5    # "nextTick":J
	goto/32 :l_ZhrLMMtFCmtZvOJQ_39

	nop

	:l_zdjGSjktOhwdDjYn_32
    iput-wide v7, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->count:J

	goto/32 :l_deFDHHpQZILaMZlt_33

	nop

	:l_kzeytncuVcNsKbFK_25
    add-long/2addr v5, v7

	goto/32 :l_bdXkdLtHlxeXoNTS_26

	nop

	:l_AyPKJbwXOsbloDFo_55
	goto/32 :zUdJEKNsJGixMCAn
	:l_cVMDdvQKKlCwGzsN_5
	goto/32 :EzYyWxoFfLYIdgqP
	:mDKjjwctAVkBbYwH
	:zUdJEKNsJGixMCAn

	goto/32 :l_YFmPCSMFvlllzbTB_6

	nop

	:l_tVfeuWkaGRgNszcy_15
    sget-wide v2, Lio/reactivex/Scheduler;->CLOCK_DRIFT_TOLERANCE_NANOSECONDS:J

	goto/32 :l_qhNCSZbICeUtOgqm_16

	nop

	:l_VasewefdJJWrnVZy_49
    iget-object v7, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->this$0:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_IqaeSpnABfdILfPs_50

	nop

	:l_zfMHEicmSwfGrTmw_43
    mul-long/2addr v7, v9

	goto/32 :l_jttqhKqxROPOmjTW_44

	nop

	:l_QEnPnrfhhLIdDfrl_34
    mul-long/2addr v7, v2

	goto/32 :l_dmVQOPsQvcUiLKTd_35

	nop

	:l_yjaofnvlkeRfgwKF_9
    iget-object v0, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_bYEeiwMBDnfQmmWB_10

	nop

	:l_xQeeAnUPzZzMOzwD_31
    add-long/2addr v7, v3

	goto/32 :l_zdjGSjktOhwdDjYn_32

	nop

	:l_nUOarmpHQSTMftAk_45
    iput-wide v2, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->startInNanoseconds:J

    .line 498
    :goto_1
	goto/32 :l_nTIHHUUkfHvwfxXR_46

	nop

	:l_xJOaYqNyMBAmxmYi_0
	const v0, 16
	goto/32 :l_GcVPlshwcsqdtANt_1

	nop

	:l_EBppfPiChaXvGQmy_3
	rem-int v0, v0, v1
	goto/32 :l_FQJEvTKiLIqIjeYW_4

	nop

	:l_IQHNsDIPuorLWeef_18
    cmp-long v2, v2, v4

	goto/32 :l_KETYubNzISaNhVhI_19

	nop

	:l_fCrhiPtETpPedadj_53
    return-void

	:after_last_instruction

	goto/32 :l_acTMHGljaSinALno_54

	nop

	:l_BnYndcKviVThVyPe_47
    sub-long v2, v5, v0

    .line 501
    .local v2, "delay":J
	goto/32 :l_TxSVQivnOoBpHbxS_48

	nop

	:l_FQJEvTKiLIqIjeYW_4
	if-lez v0, :gl_YphvoNMXMgdgrQMb

	goto/32 :mDKjjwctAVkBbYwH

	:gl_YphvoNMXMgdgrQMb	goto/32 :l_cVMDdvQKKlCwGzsN_5

	nop

.end method
