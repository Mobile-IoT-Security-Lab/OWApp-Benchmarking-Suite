.class public final Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableWindowTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;",
        "Lio/reactivex/Flowable<",
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
.method public static cEzrwZktSLIziQKt(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_nxgfXTFRMQIpGXjP_0

	nop

	:l_ZUlBkBbtIqnraCBO_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_nqyPoBcPfhGFXhru_2

	nop

	:l_nqyPoBcPfhGFXhru_2
    return-void

	:after_last_instruction

	goto/32 :l_qHpqZzipqeZEpfwl_3

	nop

	:l_nxgfXTFRMQIpGXjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZUlBkBbtIqnraCBO_1

	nop

	:l_qHpqZzipqeZEpfwl_3
	goto/32 :before_first_instruction

.end method

.method public static xjvMICPEzTJtnOgN(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_GPNuqqLqOpeIopjW_0

	nop

	:l_TrptNvjwUvaEOLTW_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_wWiDnpNUSzwQWTbW_2

	nop

	:l_wWiDnpNUSzwQWTbW_2
    return-void

	:after_last_instruction

	goto/32 :l_PjBcYpruwVRgQIKs_3

	nop

	:l_GPNuqqLqOpeIopjW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TrptNvjwUvaEOLTW_1

	nop

	:l_PjBcYpruwVRgQIKs_3
	goto/32 :before_first_instruction

.end method

.method public static CCZohiMzxOUWuqUr(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;
    .locals 1

	goto/32 :l_yMJEwzVcvhlJAaHR_0

	nop

	:l_yMJEwzVcvhlJAaHR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_evTZRfpsQHhoMckC_1

	nop

	:l_evTZRfpsQHhoMckC_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_IKWuFhQWyxkvTPIq_2

	nop

	:l_IKWuFhQWyxkvTPIq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qUqnjxNauAAEZmeH_3

	nop

	:l_qUqnjxNauAAEZmeH_3
	goto/32 :before_first_instruction

.end method

.method public static wxZZsnMbviKJVTKR(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_HuyfCmqPgdpSvZyM_0

	nop

	:l_xKreoxDUMsFyHsZW_3
	goto/32 :before_first_instruction

	:l_znnvGffMxFHfoSin_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_foARPdxiYBugBUFK_2

	nop

	:l_HuyfCmqPgdpSvZyM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_znnvGffMxFHfoSin_1

	nop

	:l_foARPdxiYBugBUFK_2
    return-void

	:after_last_instruction

	goto/32 :l_xKreoxDUMsFyHsZW_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;JIZ)V
    .locals 0

	goto/32 :l_ZaaHskUTBbbBESOz_0

	nop

	:l_YbhvhYDzFroeVVUz_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 47
	goto/32 :l_SJCVkDDnecotzGGN_2

	nop

	:l_pIhEVrFMlmEWjgeH_7
    iput p10, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->bufferSize:I

    .line 53
	goto/32 :l_XcvXLcXwyyAtdiea_8

	nop

	:l_zfDgezohupwmcgym_9
    return-void

	:after_last_instruction

	goto/32 :l_iOVOhxShXymolmkY_10

	nop

	:l_YEngBzbrbAvCDmYm_6
    iput-wide p8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->maxSize:J

    .line 52
	goto/32 :l_pIhEVrFMlmEWjgeH_7

	nop

	:l_GKTpugNuCFQLQwlo_3
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->timeskip:J

    .line 49
	goto/32 :l_RYMWbPlOSRRHCCZp_4

	nop

	:l_ZaaHskUTBbbBESOz_0
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
            "Lio/reactivex/Flowable<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "JIZ)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;, "Lio/reactivex/internal/operators/flowable/FlowableWindowTimed<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_YbhvhYDzFroeVVUz_1

	nop

	:l_XcvXLcXwyyAtdiea_8
    iput-boolean p11, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->restartTimerOnMaxSize:Z

    .line 54
	goto/32 :l_zfDgezohupwmcgym_9

	nop

	:l_ymuHKUdIgsZzEQKx_5
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->scheduler:Lio/reactivex/Scheduler;

    .line 51
	goto/32 :l_YEngBzbrbAvCDmYm_6

	nop

	:l_RYMWbPlOSRRHCCZp_4
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 50
	goto/32 :l_ymuHKUdIgsZzEQKx_5

	nop

	:l_SJCVkDDnecotzGGN_2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->timespan:J

    .line 48
	goto/32 :l_GKTpugNuCFQLQwlo_3

	nop

	:l_iOVOhxShXymolmkY_10
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 13

	goto/32 :l_SlAUBOLxOMvjIYJV_0

	nop

	:l_PvQDSqwSWBMbUzng_34
    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->restartTimerOnMaxSize:Z

	goto/32 :l_QaIaYtDJjUlVwWxZ_35

	nop

	:l_qHhRmiYnnbXerSCX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;, "Lio/reactivex/internal/operators/flowable/FlowableWindowTimed<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/Flowable<TT;>;>;"
	goto/32 :l_mYTqdiWjDRbejeOe_7

	nop

	:l_HmtnErJZRBHHcBGf_41
    new-instance v11, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;

	goto/32 :l_KAfdgKScCRynCtEB_42

	nop

	:l_quQJSXbWfBwneAuu_16
	if-eqz v0, :gl_HKWkIUzIDJzRJUFh

	goto/32 :cond_0

	:gl_HKWkIUzIDJzRJUFh
    .line 62
	goto/32 :l_hduCudFMeECeqoRP_17

	nop

	:l_btOdoeuWNiyVEkWb_50
    invoke-direct/range {v2 .. v10}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;I)V

    .line 73
	goto/32 :l_ZlZcWVWbHZmXqtBl_51

	nop

	:l_uRlMughdlBwSJFvo_8
    invoke-direct {v1, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 60
    .local v1, "actual":Lio/reactivex/subscribers/SerializedSubscriber;, "Lio/reactivex/subscribers/SerializedSubscriber<Lio/reactivex/Flowable<TT;>;>;"
	goto/32 :l_sWGDgxySpAtGOtqD_9

	nop

	:l_gyBrJPSpZqKhWkeO_44
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_rlXsUfpLwHPEticm_45

	nop

	:l_BLLqdOfaRMISDvJR_54
	goto/32 :XRYfbmBqjDfcvCLo
	:l_hwMBTKmNMsECkxDt_14
    const-wide v4, 0x7fffffffffffffffL

	goto/32 :l_nFUqCbQyVCzcAyZv_15

	nop

	:l_CmFRSpCvmYoIPwdt_24
    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)V

	goto/32 :l_UwZaQcBvmagCmonM_25

	nop

	:l_UwZaQcBvmagCmonM_25
	invoke-static {v7, v8}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->cEzrwZktSLIziQKt(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 65
	goto/32 :l_mXzWkfWFWOYKrhxD_26

	nop

	:l_rPZSyjotRUlDRTLC_4
	if-lez v0, :gl_DuCBLtAincZFhbBu

	goto/32 :QnwhbmzfLXSLdbkJ

	:gl_DuCBLtAincZFhbBu	goto/32 :l_fWsIuwdfWbodWnFb_5

	nop

	:l_oiTgpePxjwtkiLQu_47
    iget v10, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->bufferSize:I

	goto/32 :l_QUxwsfFvsbTgPYLV_48

	nop

	:l_QUxwsfFvsbTgPYLV_48
    move-object v2, v11

	goto/32 :l_rHWddDHMxvtfWxjv_49

	nop

	:l_qAykqZWynHMgoZyY_32
    iget v8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->bufferSize:I

	goto/32 :l_rGFoMzrcriipvxvw_33

	nop

	:l_nFUqCbQyVCzcAyZv_15
    cmp-long v0, v2, v4

	goto/32 :l_quQJSXbWfBwneAuu_16

	nop

	:l_zKFmfUsRPqvRZBmW_46
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->CCZohiMzxOUWuqUr(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;

    move-result-object v9

	goto/32 :l_oiTgpePxjwtkiLQu_47

	nop

	:l_rGFoMzrcriipvxvw_33
    iget-wide v9, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->maxSize:J

	goto/32 :l_PvQDSqwSWBMbUzng_34

	nop

	:l_rHWddDHMxvtfWxjv_49
    move-object v3, v1

	goto/32 :l_btOdoeuWNiyVEkWb_50

	nop

	:l_ZlZcWVWbHZmXqtBl_51
	invoke-static {v0, v11}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->wxZZsnMbviKJVTKR(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 75
	goto/32 :l_zOMFhGoTSklnZaSQ_52

	nop

	:l_iQUMZCFQfREizxgD_36
    move-object v3, v1

	goto/32 :l_qfyVHpmWBWfaunaK_37

	nop

	:l_sSmPMWIasojGGojF_18
    new-instance v8, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;

	goto/32 :l_aVlnttsCHfGKbXQE_19

	nop

	:l_IxLaECbuikeObmwR_39
    return-void

    .line 73
    :cond_1
	goto/32 :l_CzmznfHaEJKzXCPf_40

	nop

	:l_HQZJVOtdQepnFAGi_10
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->timeskip:J

	goto/32 :l_KRqVJsGDFmHsLRYE_11

	nop

	:l_CzmznfHaEJKzXCPf_40
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->source:Lio/reactivex/Flowable;

	goto/32 :l_HmtnErJZRBHHcBGf_41

	nop

	:l_rlXsUfpLwHPEticm_45
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->scheduler:Lio/reactivex/Scheduler;

    .line 74
	goto/32 :l_zKFmfUsRPqvRZBmW_46

	nop

	:l_PtyiJavVgVjfskxw_28
    new-instance v12, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;

	goto/32 :l_fQCiCioHApMgWGKZ_29

	nop

	:l_zOMFhGoTSklnZaSQ_52
    return-void

	:after_last_instruction

	goto/32 :l_IPMfizQGzlkwZqIP_53

	nop

	:l_YGyurGtjpzETNQzo_31
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_qAykqZWynHMgoZyY_32

	nop

	:l_NhxbSBisfbsPPqid_22
    iget v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->bufferSize:I

	goto/32 :l_XgPuyLAWkTOulBnh_23

	nop

	:l_sWGDgxySpAtGOtqD_9
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->timespan:J

	goto/32 :l_HQZJVOtdQepnFAGi_10

	nop

	:l_KAfdgKScCRynCtEB_42
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->timespan:J

	goto/32 :l_hAbdnyiOMAcgwNFZ_43

	nop

	:l_bAPikUUirHfjZfAE_30
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_YGyurGtjpzETNQzo_31

	nop

	:l_qfyVHpmWBWfaunaK_37
    invoke-direct/range {v2 .. v11}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IJZ)V

	goto/32 :l_xwkMODDnXejyhCzA_38

	nop

	:l_njIOUtKxhCjEQoUa_1
	const v1, 32
	goto/32 :l_UwkWwZAjmnSmuHZF_2

	nop

	:l_uAeVuWZWWKnRYoxh_27
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->source:Lio/reactivex/Flowable;

	goto/32 :l_PtyiJavVgVjfskxw_28

	nop

	:l_SlAUBOLxOMvjIYJV_0
	const v0, 11
	goto/32 :l_njIOUtKxhCjEQoUa_1

	nop

	:l_fQCiCioHApMgWGKZ_29
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->timespan:J

	goto/32 :l_bAPikUUirHfjZfAE_30

	nop

	:l_GgFVzvRMEuQViACR_12
	if-eqz v0, :gl_VkeLbRxzUxJRTNDE

	goto/32 :cond_1

	:gl_VkeLbRxzUxJRTNDE
    .line 61
	goto/32 :l_nzTFDZyIbHteJdeT_13

	nop

	:l_hAbdnyiOMAcgwNFZ_43
    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->timeskip:J

	goto/32 :l_gyBrJPSpZqKhWkeO_44

	nop

	:l_xwkMODDnXejyhCzA_38
	invoke-static {v0, v12}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->xjvMICPEzTJtnOgN(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 71
	goto/32 :l_IxLaECbuikeObmwR_39

	nop

	:l_QaIaYtDJjUlVwWxZ_35
    move-object v2, v12

	goto/32 :l_iQUMZCFQfREizxgD_36

	nop

	:l_aVlnttsCHfGKbXQE_19
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->timespan:J

	goto/32 :l_haxeVHEPmLccGiNp_20

	nop

	:l_fWsIuwdfWbodWnFb_5
	goto/32 :rddLEMnJfBmhfeje
	:QnwhbmzfLXSLdbkJ
	:XRYfbmBqjDfcvCLo

	goto/32 :l_qHhRmiYnnbXerSCX_6

	nop

	:l_HDzqaMyNPZLYfpMf_3
	rem-int v0, v0, v1
	goto/32 :l_rPZSyjotRUlDRTLC_4

	nop

	:l_KRqVJsGDFmHsLRYE_11
    cmp-long v0, v2, v4

	goto/32 :l_GgFVzvRMEuQViACR_12

	nop

	:l_IPMfizQGzlkwZqIP_53
	goto/32 :before_first_instruction

	:rddLEMnJfBmhfeje
	goto/32 :l_BLLqdOfaRMISDvJR_54

	nop

	:l_UwkWwZAjmnSmuHZF_2
	add-int v0, v0, v1
	goto/32 :l_HDzqaMyNPZLYfpMf_3

	nop

	:l_nzTFDZyIbHteJdeT_13
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->maxSize:J

	goto/32 :l_hwMBTKmNMsECkxDt_14

	nop

	:l_mYTqdiWjDRbejeOe_7
    new-instance v1, Lio/reactivex/subscribers/SerializedSubscriber;

	goto/32 :l_uRlMughdlBwSJFvo_8

	nop

	:l_haxeVHEPmLccGiNp_20
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_pdZGAAyqioQoZMYe_21

	nop

	:l_hduCudFMeECeqoRP_17
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->source:Lio/reactivex/Flowable;

	goto/32 :l_sSmPMWIasojGGojF_18

	nop

	:l_mXzWkfWFWOYKrhxD_26
    return-void

    .line 67
    :cond_0
	goto/32 :l_uAeVuWZWWKnRYoxh_27

	nop

	:l_pdZGAAyqioQoZMYe_21
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_NhxbSBisfbsPPqid_22

	nop

	:l_XgPuyLAWkTOulBnh_23
    move-object v0, v8

	goto/32 :l_CmFRSpCvmYoIPwdt_24

	nop

.end method
