.class public final Lio/reactivex/internal/operators/observable/ObservableBufferTimed;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableBufferTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;,
        Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;,
        Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final bufferSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final maxSize:I

.field final restartTimerOnMaxSize:Z

.field final scheduler:Lio/reactivex/Scheduler;

.field final timeskip:J

.field final timespan:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static VuASJVBsWohhXaet(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_PgocPWiJRdXqYpmD_0

	nop

	:l_rEwmHqCaMZkxzuix_3
	goto/32 :before_first_instruction

	:l_AejYhlnwwCCcFZVn_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_OXPQoZlpQLgSObiQ_2

	nop

	:l_OXPQoZlpQLgSObiQ_2
    return-void

	:after_last_instruction

	goto/32 :l_rEwmHqCaMZkxzuix_3

	nop

	:l_PgocPWiJRdXqYpmD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AejYhlnwwCCcFZVn_1

	nop

.end method

.method public static pArpEeWWODvggZST(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;
    .locals 1

	goto/32 :l_HdShsCWxfHizbqmi_0

	nop

	:l_CZaaSQwgaZCUvxyT_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_MGdQURGiAtwYqcFf_2

	nop

	:l_MGdQURGiAtwYqcFf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UHaRJGIZnJRlUWSL_3

	nop

	:l_HdShsCWxfHizbqmi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CZaaSQwgaZCUvxyT_1

	nop

	:l_UHaRJGIZnJRlUWSL_3
	goto/32 :before_first_instruction

.end method

.method public static PIZeLmybpgoImWjZ(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_TwkkKAjdfObYZDSb_0

	nop

	:l_XSXKSSiGmQsgwlyk_3
	goto/32 :before_first_instruction

	:l_oqdNtIZcCvNrtVCL_2
    return-void

	:after_last_instruction

	goto/32 :l_XSXKSSiGmQsgwlyk_3

	nop

	:l_TwkkKAjdfObYZDSb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HfjaZOtAuLhiwhBc_1

	nop

	:l_HfjaZOtAuLhiwhBc_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_oqdNtIZcCvNrtVCL_2

	nop

.end method

.method public static vDFxgTYTFNuKIwMk(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_KJBqGULuPyfNLvzZ_0

	nop

	:l_pYHpCjONOLwrXETu_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_PcfXFQTPKTEOEdcV_2

	nop

	:l_PcfXFQTPKTEOEdcV_2
    return-void

	:after_last_instruction

	goto/32 :l_NVdWswrTOHZgzZqa_3

	nop

	:l_NVdWswrTOHZgzZqa_3
	goto/32 :before_first_instruction

	:l_KJBqGULuPyfNLvzZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYHpCjONOLwrXETu_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Ljava/util/concurrent/Callable;IZ)V
    .locals 0

	goto/32 :l_loQuGJabegwhhEiD_0

	nop

	:l_RCYnskZLdhINfUTm_6
    iput-object p8, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 51
	goto/32 :l_pBtVSQlaeKtwUXis_7

	nop

	:l_pBtVSQlaeKtwUXis_7
    iput p9, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->maxSize:I

    .line 52
	goto/32 :l_WrclSyPNihsJNLcA_8

	nop

	:l_OnhZtPSGOpOQAYyf_4
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 49
	goto/32 :l_vomqYwzJgLsaxoxM_5

	nop

	:l_loQuGJabegwhhEiD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timespan"    # J
    .param p4, "timeskip"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p7, "scheduler"    # Lio/reactivex/Scheduler;
    .param p9, "maxSize"    # I
    .param p10, "restartTimerOnMaxSize"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferTimed;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed<TT;TU;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p8, "bufferSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TU;>;"
	goto/32 :l_ypwJYvUGpWlQbEuC_1

	nop

	:l_uunsmeLxvdOfFXJq_3
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->timeskip:J

    .line 48
	goto/32 :l_OnhZtPSGOpOQAYyf_4

	nop

	:l_ypwJYvUGpWlQbEuC_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 46
	goto/32 :l_TrYGiClPGjWWUGkA_2

	nop

	:l_vomqYwzJgLsaxoxM_5
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->scheduler:Lio/reactivex/Scheduler;

    .line 50
	goto/32 :l_RCYnskZLdhINfUTm_6

	nop

	:l_TrYGiClPGjWWUGkA_2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->timespan:J

    .line 47
	goto/32 :l_uunsmeLxvdOfFXJq_3

	nop

	:l_WrclSyPNihsJNLcA_8
    iput-boolean p10, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->restartTimerOnMaxSize:Z

    .line 53
	goto/32 :l_DMTrecMcuAjQQMXC_9

	nop

	:l_DMTrecMcuAjQQMXC_9
    return-void

	:after_last_instruction

	goto/32 :l_TLmXsoKJQYxFJMYK_10

	nop

	:l_TLmXsoKJQYxFJMYK_10
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 12

	goto/32 :l_nSFRLoXZqmKOKIIa_0

	nop

	:l_EBVdUhmKYtFMGfih_52
    iget-wide v6, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->timeskip:J

	goto/32 :l_DsOQTfLTwAkTrMbd_53

	nop

	:l_QPegzsLpCNuUMnAR_49
    invoke-direct {v2, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

	goto/32 :l_jccckHSpMahaecYK_50

	nop

	:l_DAircMgtsRCEolgQ_4
	if-lez v0, :gl_NtakVoHarPRImarv

	goto/32 :fNEUToneQonwDGzN

	:gl_NtakVoHarPRImarv	goto/32 :l_WCVIyKrcpQuMwzku_5

	nop

	:l_gsmTWbtQDWKnXVEP_28
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->timespan:J

	goto/32 :l_JIAfAUaBwkEasHvt_29

	nop

	:l_mPDGxXMfDROyzouf_2
	add-int v0, v0, v1
	goto/32 :l_pFEmXKyMHSxJsEFX_3

	nop

	:l_JIAfAUaBwkEasHvt_29
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->timeskip:J

	goto/32 :l_YpOUSiwvjWPBSWZk_30

	nop

	:l_dJtLKmcgYWKQFviE_45
    return-void

    .line 75
    :cond_1
	goto/32 :l_JNizYyjODommfbnX_46

	nop

	:l_jxPeDZWrttTveJZO_42
    move-object v9, v0

	goto/32 :l_QFLcQViQJtBxazAq_43

	nop

	:l_ZWPVzqEqoYDKMbnt_60
	goto/32 :luiDeAytWdAFeyBV
	:l_nSFRLoXZqmKOKIIa_0
	const v0, 4
	goto/32 :l_IjdxfqGxDKSWDksH_1

	nop

	:l_VBhlYirngWrVsyip_35
    invoke-direct {v2, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

	goto/32 :l_JStKGIxHkMbMOoSF_36

	nop

	:l_pFEmXKyMHSxJsEFX_3
	rem-int v0, v0, v1
	goto/32 :l_DAircMgtsRCEolgQ_4

	nop

	:l_vhLaPSjNlshznAJJ_58
    return-void

	:after_last_instruction

	goto/32 :l_eZeYtZuyykoOSoyb_59

	nop

	:l_sRPqFGTuadQVlBdh_11
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->maxSize:I

	goto/32 :l_EhbULDKmBwVXBTtS_12

	nop

	:l_FMEOSyuWffBUCNxg_32
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_yPKXCpMKHxlxpMdr_33

	nop

	:l_qXLlqgQVjZIbCcjY_56
    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;-><init>(Lio/reactivex/Observer;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V

	goto/32 :l_JTpbSExRJutyTMCR_57

	nop

	:l_GuXSLdJSvMUSsFDa_37
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->timespan:J

	goto/32 :l_pXCiYndjUZkxhTED_38

	nop

	:l_FTEbWTVJbdPpUxYw_34
    new-instance v2, Lio/reactivex/observers/SerializedObserver;

	goto/32 :l_VBhlYirngWrVsyip_35

	nop

	:l_WCVIyKrcpQuMwzku_5
	goto/32 :tOGobqFsVTTWBEEs
	:fNEUToneQonwDGzN
	:luiDeAytWdAFeyBV

	goto/32 :l_RDuMwjKaxPviGpaE_6

	nop

	:l_dcByihkmCXjthhXo_7
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->timespan:J

	goto/32 :l_mLmkBKOHEcwDymgR_8

	nop

	:l_vemWNLOWTllfWNIT_41
    move-object v1, v11

	goto/32 :l_jxPeDZWrttTveJZO_42

	nop

	:l_eZeYtZuyykoOSoyb_59
	goto/32 :before_first_instruction

	:tOGobqFsVTTWBEEs
	goto/32 :l_ZWPVzqEqoYDKMbnt_60

	nop

	:l_geNazQEcmVbwhtqc_20
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_RvZcxCLKDivsNYGY_21

	nop

	:l_GfTSgCyhHqCCBfll_17
    invoke-direct {v2, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

	goto/32 :l_yAWPSRtSmLraqcOP_18

	nop

	:l_iQrOIvabTPOBLVUc_27
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->pArpEeWWODvggZST(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;

    move-result-object v0

    .line 65
    .local v0, "w":Lio/reactivex/Scheduler$Worker;
	goto/32 :l_gsmTWbtQDWKnXVEP_28

	nop

	:l_IjdxfqGxDKSWDksH_1
	const v1, 13
	goto/32 :l_mPDGxXMfDROyzouf_2

	nop

	:l_wpAsGhShirEnhjto_16
    new-instance v2, Lio/reactivex/observers/SerializedObserver;

	goto/32 :l_GfTSgCyhHqCCBfll_17

	nop

	:l_mHHivHhIZlqAiued_44
	invoke-static {v10, v11}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->PIZeLmybpgoImWjZ(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 71
	goto/32 :l_dJtLKmcgYWKQFviE_45

	nop

	:l_lyPspfeJMEUlbnkW_54
    move-object v1, v11

	goto/32 :l_zdViTbiyyYalalip_55

	nop

	:l_yAWPSRtSmLraqcOP_18
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->bufferSupplier:Ljava/util/concurrent/Callable;

	goto/32 :l_vNJbgJqJKKvkKcBi_19

	nop

	:l_EfNIdmLwvAywQASe_47
    new-instance v11, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;

	goto/32 :l_LATRrRAzuTMwnaSm_48

	nop

	:l_RDuMwjKaxPviGpaE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;)V"
        }
    .end annotation

    .line 57
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferTimed;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed<TT;TU;>;"
    .local p1, "t":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TU;>;"
	goto/32 :l_dcByihkmCXjthhXo_7

	nop

	:l_mQAlyjmuNnaDlUkZ_24
	invoke-static {v0, v8}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->VuASJVBsWohhXaet(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 61
	goto/32 :l_MdYtawnbmFMDOEDB_25

	nop

	:l_eDaMJeFFVNVAqWRW_31
	if-eqz v1, :gl_FCXJUTkQLsxZosgT

	goto/32 :cond_1

	:gl_FCXJUTkQLsxZosgT
    .line 66
	goto/32 :l_FMEOSyuWffBUCNxg_32

	nop

	:l_LATRrRAzuTMwnaSm_48
    new-instance v2, Lio/reactivex/observers/SerializedObserver;

	goto/32 :l_QPegzsLpCNuUMnAR_49

	nop

	:l_zvFDKpWooFlneLdi_26
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_iQrOIvabTPOBLVUc_27

	nop

	:l_RvZcxCLKDivsNYGY_21
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_ljeaeEVNAkPwfoCl_22

	nop

	:l_dBnJuuKIztqvzsiG_9
    cmp-long v0, v0, v2

	goto/32 :l_uJzmbyZqHmEWUiGi_10

	nop

	:l_pXCiYndjUZkxhTED_38
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_oiQbhZDTAiLGTynf_39

	nop

	:l_DsOQTfLTwAkTrMbd_53
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_lyPspfeJMEUlbnkW_54

	nop

	:l_JStKGIxHkMbMOoSF_36
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->bufferSupplier:Ljava/util/concurrent/Callable;

	goto/32 :l_GuXSLdJSvMUSsFDa_37

	nop

	:l_srwyNHFOUdJarOPP_23
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;-><init>(Lio/reactivex/Observer;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

	goto/32 :l_mQAlyjmuNnaDlUkZ_24

	nop

	:l_jccckHSpMahaecYK_50
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->bufferSupplier:Ljava/util/concurrent/Callable;

	goto/32 :l_tNtdYNdQJTNwQehr_51

	nop

	:l_ILtoBeRZZPZcQpzD_15
    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;

	goto/32 :l_wpAsGhShirEnhjto_16

	nop

	:l_JTpbSExRJutyTMCR_57
	invoke-static {v10, v11}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->vDFxgTYTFNuKIwMk(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 79
	goto/32 :l_vhLaPSjNlshznAJJ_58

	nop

	:l_tNtdYNdQJTNwQehr_51
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->timespan:J

	goto/32 :l_EBVdUhmKYtFMGfih_52

	nop

	:l_oiQbhZDTAiLGTynf_39
    iget v7, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->maxSize:I

	goto/32 :l_rMGEhbiJxbbSzyPG_40

	nop

	:l_rMGEhbiJxbbSzyPG_40
    iget-boolean v8, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->restartTimerOnMaxSize:Z

	goto/32 :l_vemWNLOWTllfWNIT_41

	nop

	:l_JNizYyjODommfbnX_46
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_EfNIdmLwvAywQASe_47

	nop

	:l_QFLcQViQJtBxazAq_43
    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;-><init>(Lio/reactivex/Observer;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/Scheduler$Worker;)V

	goto/32 :l_mHHivHhIZlqAiued_44

	nop

	:l_uJzmbyZqHmEWUiGi_10
	if-eqz v0, :gl_OyVGbThtyWFhxRVd

	goto/32 :cond_0

	:gl_OyVGbThtyWFhxRVd
	goto/32 :l_sRPqFGTuadQVlBdh_11

	nop

	:l_yPKXCpMKHxlxpMdr_33
    new-instance v11, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;

	goto/32 :l_FTEbWTVJbdPpUxYw_34

	nop

	:l_ljeaeEVNAkPwfoCl_22
    move-object v1, v8

	goto/32 :l_srwyNHFOUdJarOPP_23

	nop

	:l_MdYtawnbmFMDOEDB_25
    return-void

    .line 63
    :cond_0
	goto/32 :l_zvFDKpWooFlneLdi_26

	nop

	:l_WAnuEWGIHfIVfPPN_13
	if-eq v0, v1, :gl_vbFqhjjPqsihvocE

	goto/32 :cond_0

	:gl_vbFqhjjPqsihvocE
    .line 58
	goto/32 :l_SuTkiOpOezlhNaaN_14

	nop

	:l_vNJbgJqJKKvkKcBi_19
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->timespan:J

	goto/32 :l_geNazQEcmVbwhtqc_20

	nop

	:l_zdViTbiyyYalalip_55
    move-object v9, v0

	goto/32 :l_qXLlqgQVjZIbCcjY_56

	nop

	:l_SuTkiOpOezlhNaaN_14
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_ILtoBeRZZPZcQpzD_15

	nop

	:l_YpOUSiwvjWPBSWZk_30
    cmp-long v1, v1, v3

	goto/32 :l_eDaMJeFFVNVAqWRW_31

	nop

	:l_EhbULDKmBwVXBTtS_12
    const v1, 0x7fffffff

	goto/32 :l_WAnuEWGIHfIVfPPN_13

	nop

	:l_mLmkBKOHEcwDymgR_8
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->timeskip:J

	goto/32 :l_dBnJuuKIztqvzsiG_9

	nop

.end method
