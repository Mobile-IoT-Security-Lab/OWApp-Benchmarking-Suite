.class public final Lorg/reactivestreams/FlowAdapters;
.super Ljava/lang/Object;
.source "FlowAdapters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/reactivestreams/FlowAdapters$FlowPublisherFromReactive;,
        Lorg/reactivestreams/FlowAdapters$ReactivePublisherFromFlow;,
        Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;,
        Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor;,
        Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;,
        Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;,
        Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscription;,
        Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscription;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

	goto/32 :l_iaItqgFAScaCmWMN_0

	nop

	:l_vmiJuOTrgBMqNJif_5
	goto/32 :SwRitckTiVuecZPn
	:cEbMqXkulSdQhVCb
	:cqYisRhWHzSGpUYk

	goto/32 :l_yMQtjVgXDRyKYTvq_6

	nop

	:l_ovEDxypkMVficPNV_8
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_cHXmRGzhLZNwfGde_9

	nop

	:l_fTGERVBpgHYygwSb_12
	goto/32 :before_first_instruction

	:SwRitckTiVuecZPn
	goto/32 :l_jVgEfaJnEFYBenZP_13

	nop

	:l_yMQtjVgXDRyKYTvq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_pZefvxDTkQyWLOWg_7

	nop

	:l_FEAXUeoMVvbpcdTz_1
	const v1, 23
	goto/32 :l_EbVaNNxJMvUkTowG_2

	nop

	:l_kJMrUlzbHPgFFCqH_4
	if-lez v0, :gl_upIRyzyxAVnpxQui

	goto/32 :cEbMqXkulSdQhVCb

	:gl_upIRyzyxAVnpxQui	goto/32 :l_vmiJuOTrgBMqNJif_5

	nop

	:l_cHXmRGzhLZNwfGde_9
    const-string v1, "No instances!"

	goto/32 :l_XkoJrBctzAziurGh_10

	nop

	:l_OuqJmeTegHCCzyUb_3
	rem-int v0, v0, v1
	goto/32 :l_kJMrUlzbHPgFFCqH_4

	nop

	:l_EbVaNNxJMvUkTowG_2
	add-int v0, v0, v1
	goto/32 :l_OuqJmeTegHCCzyUb_3

	nop

	:l_XkoJrBctzAziurGh_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VAFUaxHZLHdyogYz_11

	nop

	:l_iaItqgFAScaCmWMN_0
	const v0, 1
	goto/32 :l_FEAXUeoMVvbpcdTz_1

	nop

	:l_VAFUaxHZLHdyogYz_11
    throw v0

	:after_last_instruction

	goto/32 :l_fTGERVBpgHYygwSb_12

	nop

	:l_jVgEfaJnEFYBenZP_13
	goto/32 :cqYisRhWHzSGpUYk
	:l_pZefvxDTkQyWLOWg_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
	goto/32 :l_ovEDxypkMVficPNV_8

	nop

.end method

.method public static toFlowProcessor(Lorg/reactivestreams/Processor;)Ljava/util/concurrent/Flow$Processor;
    .locals 1

	goto/32 :l_FZXnjehrdlUAhtGI_0

	nop

	:l_PvYnPCEKJXskQTDz_5
    move-object v0, p0

	goto/32 :l_ZmGzWbvLSHlMgPHW_6

	nop

	:l_zTbFhoZnJOoGiZVr_14
    new-instance v0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;

	goto/32 :l_RqhRjmOracIfqCmm_15

	nop

	:l_DakENzmnOZARvftN_7
    iget-object v0, v0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor;->flow:Ljava/util/concurrent/Flow$Processor;

    .local v0, "flowProcessor":Ljava/util/concurrent/Flow$Processor;, "Ljava/util/concurrent/Flow$Processor<TT;TU;>;"
	goto/32 :l_uFrBiJEOvRHRTrvp_8

	nop

	:l_MlBMYZNCYSAQEgUM_3
    instance-of v0, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor;

	goto/32 :l_RLEfPwoaTZGNUPmq_4

	nop

	:l_FZXnjehrdlUAhtGI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Processor<",
            "-TT;+TU;>;)",
            "Ljava/util/concurrent/Flow$Processor<",
            "TT;TU;>;"
        }
    .end annotation

    .line 103
    .local p0, "reactiveStreamsProcessor":Lorg/reactivestreams/Processor;, "Lorg/reactivestreams/Processor<-TT;+TU;>;"
	goto/32 :l_ecAfIcEZewtmVxGb_1

	nop

	:l_RLEfPwoaTZGNUPmq_4
	if-nez v0, :gl_JWPyvQenLuUxuXgi

	goto/32 :cond_0

	:gl_JWPyvQenLuUxuXgi
    .line 106
	goto/32 :l_PvYnPCEKJXskQTDz_5

	nop

	:l_RqhRjmOracIfqCmm_15
    invoke-direct {v0, p0}, Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;-><init>(Lorg/reactivestreams/Processor;)V

    .line 112
    .restart local v0    # "flowProcessor":Ljava/util/concurrent/Flow$Processor;, "Ljava/util/concurrent/Flow$Processor<TT;TU;>;"
    :goto_0
	goto/32 :l_ZSdQTHOCUXukjmbk_16

	nop

	:l_TzjiXicdLipZsqvM_12
    check-cast v0, Ljava/util/concurrent/Flow$Processor;

    .restart local v0    # "flowProcessor":Ljava/util/concurrent/Flow$Processor;, "Ljava/util/concurrent/Flow$Processor<TT;TU;>;"
	goto/32 :l_nNhajIwDpzFOpjhp_13

	nop

	:l_sIEZSFRPpmKbgNFI_9
    instance-of v0, p0, Ljava/util/concurrent/Flow$Processor;

	goto/32 :l_XHWCdCMfBSpPQuav_10

	nop

	:l_ecAfIcEZewtmVxGb_1
    const-string v0, "reactiveStreamsProcessor"

	goto/32 :l_XgzWfYcEBkMtQFeD_2

	nop

	:l_UigNFefpUAVWnYNq_17
	goto/32 :before_first_instruction

	:l_ZSdQTHOCUXukjmbk_16
    return-object v0

	:after_last_instruction

	goto/32 :l_UigNFefpUAVWnYNq_17

	nop

	:l_JyZGHsiUUpKWDhgC_11
    move-object v0, p0

	goto/32 :l_TzjiXicdLipZsqvM_12

	nop

	:l_XHWCdCMfBSpPQuav_10
	if-nez v0, :gl_kezDnWZhsKUNlyyj

	goto/32 :cond_1

	:gl_kezDnWZhsKUNlyyj
    .line 108
	goto/32 :l_JyZGHsiUUpKWDhgC_11

	nop

	:l_nNhajIwDpzFOpjhp_13
    goto :goto_0

    .line 110
    .end local v0    # "flowProcessor":Ljava/util/concurrent/Flow$Processor;, "Ljava/util/concurrent/Flow$Processor<TT;TU;>;"
    :cond_1
	goto/32 :l_zTbFhoZnJOoGiZVr_14

	nop

	:l_XgzWfYcEBkMtQFeD_2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
	goto/32 :l_MlBMYZNCYSAQEgUM_3

	nop

	:l_uFrBiJEOvRHRTrvp_8
    goto :goto_0

    .line 107
    .end local v0    # "flowProcessor":Ljava/util/concurrent/Flow$Processor;, "Ljava/util/concurrent/Flow$Processor<TT;TU;>;"
    :cond_0
	goto/32 :l_sIEZSFRPpmKbgNFI_9

	nop

	:l_ZmGzWbvLSHlMgPHW_6
    check-cast v0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor;

	goto/32 :l_DakENzmnOZARvftN_7

	nop

.end method

.method public static toFlowPublisher(Lorg/reactivestreams/Publisher;)Ljava/util/concurrent/Flow$Publisher;
    .locals 1

	goto/32 :l_SyWCWBACGcmTNQoL_0

	nop

	:l_hczMocjevesiHkZv_15
    invoke-direct {v0, p0}, Lorg/reactivestreams/FlowAdapters$FlowPublisherFromReactive;-><init>(Lorg/reactivestreams/Publisher;)V

    .line 66
    .restart local v0    # "flowPublisher":Ljava/util/concurrent/Flow$Publisher;, "Ljava/util/concurrent/Flow$Publisher<TT;>;"
    :goto_0
	goto/32 :l_UBUZjacXbxmFtsvs_16

	nop

	:l_OzMpFGZyeQASxPqQ_3
    instance-of v0, p0, Lorg/reactivestreams/FlowAdapters$ReactivePublisherFromFlow;

	goto/32 :l_QxcVBLoKuaJyeKEW_4

	nop

	:l_prLpECdPpYKaFKKB_11
    move-object v0, p0

	goto/32 :l_YtmdiOkJgCjJKfzD_12

	nop

	:l_YtmdiOkJgCjJKfzD_12
    check-cast v0, Ljava/util/concurrent/Flow$Publisher;

    .restart local v0    # "flowPublisher":Ljava/util/concurrent/Flow$Publisher;, "Ljava/util/concurrent/Flow$Publisher<TT;>;"
	goto/32 :l_ArPtFNohBLeFruYh_13

	nop

	:l_SyWCWBACGcmTNQoL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Ljava/util/concurrent/Flow$Publisher<",
            "TT;>;"
        }
    .end annotation

    .line 57
    .local p0, "reactiveStreamsPublisher":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_JWAAYeoAdzUTdZkI_1

	nop

	:l_JWAAYeoAdzUTdZkI_1
    const-string v0, "reactiveStreamsPublisher"

	goto/32 :l_wUYvlDOHKTsfSoih_2

	nop

	:l_QxcVBLoKuaJyeKEW_4
	if-nez v0, :gl_JeFskbVzCauDICqf

	goto/32 :cond_0

	:gl_JeFskbVzCauDICqf
    .line 60
	goto/32 :l_dCiBLzmexIArANyz_5

	nop

	:l_pnBXoEsmENauzfTg_17
	goto/32 :before_first_instruction

	:l_RQQgfxjRgzrFnszC_7
    iget-object v0, v0, Lorg/reactivestreams/FlowAdapters$ReactivePublisherFromFlow;->flow:Ljava/util/concurrent/Flow$Publisher;

    .local v0, "flowPublisher":Ljava/util/concurrent/Flow$Publisher;, "Ljava/util/concurrent/Flow$Publisher<TT;>;"
	goto/32 :l_XZLrzrCJLQPkDROu_8

	nop

	:l_XZLrzrCJLQPkDROu_8
    goto :goto_0

    .line 61
    .end local v0    # "flowPublisher":Ljava/util/concurrent/Flow$Publisher;, "Ljava/util/concurrent/Flow$Publisher<TT;>;"
    :cond_0
	goto/32 :l_EYlHumepNFeNTnwf_9

	nop

	:l_UBUZjacXbxmFtsvs_16
    return-object v0

	:after_last_instruction

	goto/32 :l_pnBXoEsmENauzfTg_17

	nop

	:l_EYlHumepNFeNTnwf_9
    instance-of v0, p0, Ljava/util/concurrent/Flow$Publisher;

	goto/32 :l_IjYIxdlVaARQFbHo_10

	nop

	:l_ArPtFNohBLeFruYh_13
    goto :goto_0

    .line 64
    .end local v0    # "flowPublisher":Ljava/util/concurrent/Flow$Publisher;, "Ljava/util/concurrent/Flow$Publisher<TT;>;"
    :cond_1
	goto/32 :l_KgvDXVvIlqohAPev_14

	nop

	:l_dCiBLzmexIArANyz_5
    move-object v0, p0

	goto/32 :l_vWTYsNUNoPKCnfjy_6

	nop

	:l_vWTYsNUNoPKCnfjy_6
    check-cast v0, Lorg/reactivestreams/FlowAdapters$ReactivePublisherFromFlow;

	goto/32 :l_RQQgfxjRgzrFnszC_7

	nop

	:l_KgvDXVvIlqohAPev_14
    new-instance v0, Lorg/reactivestreams/FlowAdapters$FlowPublisherFromReactive;

	goto/32 :l_hczMocjevesiHkZv_15

	nop

	:l_wUYvlDOHKTsfSoih_2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
	goto/32 :l_OzMpFGZyeQASxPqQ_3

	nop

	:l_IjYIxdlVaARQFbHo_10
	if-nez v0, :gl_wthFadUBalnkeesZ

	goto/32 :cond_1

	:gl_wthFadUBalnkeesZ
    .line 62
	goto/32 :l_prLpECdPpYKaFKKB_11

	nop

.end method

.method public static toFlowSubscriber(Lorg/reactivestreams/Subscriber;)Ljava/util/concurrent/Flow$Subscriber;
    .locals 1

	goto/32 :l_VtnMzViTAWqDxQlv_0

	nop

	:l_fbnFiCDMPRCcCWEw_11
    move-object v0, p0

	goto/32 :l_rPGxdyfSPowFpJKF_12

	nop

	:l_bXeemXXrXDleNgBu_15
    invoke-direct {v0, p0}, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 132
    .restart local v0    # "flowSubscriber":Ljava/util/concurrent/Flow$Subscriber;, "Ljava/util/concurrent/Flow$Subscriber<TT;>;"
    :goto_0
	goto/32 :l_UBlyxKPmiyioZQrz_16

	nop

	:l_JGdVwWZORuuHBljq_2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
	goto/32 :l_RzLVrjmlFzWVyODx_3

	nop

	:l_XYrFuESmulKldcWu_13
    goto :goto_0

    .line 130
    .end local v0    # "flowSubscriber":Ljava/util/concurrent/Flow$Subscriber;, "Ljava/util/concurrent/Flow$Subscriber<TT;>;"
    :cond_1
	goto/32 :l_CeiGjIKWdPHaNevJ_14

	nop

	:l_rPGxdyfSPowFpJKF_12
    check-cast v0, Ljava/util/concurrent/Flow$Subscriber;

    .restart local v0    # "flowSubscriber":Ljava/util/concurrent/Flow$Subscriber;, "Ljava/util/concurrent/Flow$Subscriber<TT;>;"
	goto/32 :l_XYrFuESmulKldcWu_13

	nop

	:l_vWtxdmzMeyTmyKEd_5
    move-object v0, p0

	goto/32 :l_GEjbupmGGkpYehNB_6

	nop

	:l_CLxKSAuiFSmaCfcw_9
    instance-of v0, p0, Ljava/util/concurrent/Flow$Subscriber;

	goto/32 :l_myMDcGvpGRFONNDJ_10

	nop

	:l_bPpeQbgpTxYYMMhW_8
    goto :goto_0

    .line 127
    .end local v0    # "flowSubscriber":Ljava/util/concurrent/Flow$Subscriber;, "Ljava/util/concurrent/Flow$Subscriber<TT;>;"
    :cond_0
	goto/32 :l_CLxKSAuiFSmaCfcw_9

	nop

	:l_RzLVrjmlFzWVyODx_3
    instance-of v0, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;

	goto/32 :l_QIStKLpUtlrhYhcH_4

	nop

	:l_myMDcGvpGRFONNDJ_10
	if-nez v0, :gl_nrVWnYhDoMzHssWr

	goto/32 :cond_1

	:gl_nrVWnYhDoMzHssWr
    .line 128
	goto/32 :l_fbnFiCDMPRCcCWEw_11

	nop

	:l_wVLlGMiAykqEpWgW_17
	goto/32 :before_first_instruction

	:l_GEjbupmGGkpYehNB_6
    check-cast v0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;

	goto/32 :l_WzfwquEorjRgidiX_7

	nop

	:l_WzfwquEorjRgidiX_7
    iget-object v0, v0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;->flow:Ljava/util/concurrent/Flow$Subscriber;

    .local v0, "flowSubscriber":Ljava/util/concurrent/Flow$Subscriber;, "Ljava/util/concurrent/Flow$Subscriber<TT;>;"
	goto/32 :l_bPpeQbgpTxYYMMhW_8

	nop

	:l_VtnMzViTAWqDxQlv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;)",
            "Ljava/util/concurrent/Flow$Subscriber<",
            "TT;>;"
        }
    .end annotation

    .line 123
    .local p0, "reactiveStreamsSubscriber":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<TT;>;"
	goto/32 :l_kdoWTIKXmLpBdxSw_1

	nop

	:l_UBlyxKPmiyioZQrz_16
    return-object v0

	:after_last_instruction

	goto/32 :l_wVLlGMiAykqEpWgW_17

	nop

	:l_kdoWTIKXmLpBdxSw_1
    const-string v0, "reactiveStreamsSubscriber"

	goto/32 :l_JGdVwWZORuuHBljq_2

	nop

	:l_QIStKLpUtlrhYhcH_4
	if-nez v0, :gl_EgUiiwMHUJKluYlN

	goto/32 :cond_0

	:gl_EgUiiwMHUJKluYlN
    .line 126
	goto/32 :l_vWtxdmzMeyTmyKEd_5

	nop

	:l_CeiGjIKWdPHaNevJ_14
    new-instance v0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;

	goto/32 :l_bXeemXXrXDleNgBu_15

	nop

.end method

.method public static toProcessor(Ljava/util/concurrent/Flow$Processor;)Lorg/reactivestreams/Processor;
    .locals 1

	goto/32 :l_GCEzDmXBRIxwamNq_0

	nop

	:l_utCbMHjaNYLYbJDn_12
    check-cast v0, Lorg/reactivestreams/Processor;

    .restart local v0    # "processor":Lorg/reactivestreams/Processor;, "Lorg/reactivestreams/Processor<TT;TU;>;"
	goto/32 :l_aRxEnSTNSYCukEKE_13

	nop

	:l_TCEiWqkJnXNxFGJR_14
    new-instance v0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor;

	goto/32 :l_ZdmIBeZXxuwkFjKt_15

	nop

	:l_ccTrJxQIevgLgJlJ_5
    move-object v0, p0

	goto/32 :l_DhLIwvZmvCsYnQYy_6

	nop

	:l_WwsDuKfqsUMWhMVS_11
    move-object v0, p0

	goto/32 :l_utCbMHjaNYLYbJDn_12

	nop

	:l_OOdccUmDKItxrXkA_17
	goto/32 :before_first_instruction

	:l_eQGpYwOTABpgGNzq_8
    goto :goto_0

    .line 84
    .end local v0    # "processor":Lorg/reactivestreams/Processor;, "Lorg/reactivestreams/Processor<TT;TU;>;"
    :cond_0
	goto/32 :l_WVVCAXmRRYzKPzxz_9

	nop

	:l_HuvbTLEfCwfZQwKq_3
    instance-of v0, p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;

	goto/32 :l_zFbuAUNvaAoCSBwq_4

	nop

	:l_zFbuAUNvaAoCSBwq_4
	if-nez v0, :gl_ljoQsoluTwyowekG

	goto/32 :cond_0

	:gl_ljoQsoluTwyowekG
    .line 83
	goto/32 :l_ccTrJxQIevgLgJlJ_5

	nop

	:l_CJPWzfSXTtJkWRck_2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
	goto/32 :l_HuvbTLEfCwfZQwKq_3

	nop

	:l_ZdmIBeZXxuwkFjKt_15
    invoke-direct {v0, p0}, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor;-><init>(Ljava/util/concurrent/Flow$Processor;)V

    .line 89
    .restart local v0    # "processor":Lorg/reactivestreams/Processor;, "Lorg/reactivestreams/Processor<TT;TU;>;"
    :goto_0
	goto/32 :l_wzPjDCSEJfVjpLfV_16

	nop

	:l_GCEzDmXBRIxwamNq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Flow$Processor<",
            "-TT;+TU;>;)",
            "Lorg/reactivestreams/Processor<",
            "TT;TU;>;"
        }
    .end annotation

    .line 80
    .local p0, "flowProcessor":Ljava/util/concurrent/Flow$Processor;, "Ljava/util/concurrent/Flow$Processor<-TT;+TU;>;"
	goto/32 :l_QQtClmLEnjwKnvtj_1

	nop

	:l_aRxEnSTNSYCukEKE_13
    goto :goto_0

    .line 87
    .end local v0    # "processor":Lorg/reactivestreams/Processor;, "Lorg/reactivestreams/Processor<TT;TU;>;"
    :cond_1
	goto/32 :l_TCEiWqkJnXNxFGJR_14

	nop

	:l_WVVCAXmRRYzKPzxz_9
    instance-of v0, p0, Lorg/reactivestreams/Processor;

	goto/32 :l_FUlvghfEgwgwNwbP_10

	nop

	:l_VPoihwqtVZTmpTWD_7
    iget-object v0, v0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;->reactiveStreams:Lorg/reactivestreams/Processor;

    .local v0, "processor":Lorg/reactivestreams/Processor;, "Lorg/reactivestreams/Processor<TT;TU;>;"
	goto/32 :l_eQGpYwOTABpgGNzq_8

	nop

	:l_QQtClmLEnjwKnvtj_1
    const-string v0, "flowProcessor"

	goto/32 :l_CJPWzfSXTtJkWRck_2

	nop

	:l_wzPjDCSEJfVjpLfV_16
    return-object v0

	:after_last_instruction

	goto/32 :l_OOdccUmDKItxrXkA_17

	nop

	:l_FUlvghfEgwgwNwbP_10
	if-nez v0, :gl_sCTjzCNxVsUqqDXr

	goto/32 :cond_1

	:gl_sCTjzCNxVsUqqDXr
    .line 85
	goto/32 :l_WwsDuKfqsUMWhMVS_11

	nop

	:l_DhLIwvZmvCsYnQYy_6
    check-cast v0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;

	goto/32 :l_VPoihwqtVZTmpTWD_7

	nop

.end method

.method public static toPublisher(Ljava/util/concurrent/Flow$Publisher;)Lorg/reactivestreams/Publisher;
    .locals 1

	goto/32 :l_LeJkdMgwDdWYAnbm_0

	nop

	:l_LrXqZqojlnjHYroW_8
    goto :goto_0

    .line 39
    .end local v0    # "publisher":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TT;>;"
    :cond_0
	goto/32 :l_LiLuSzZguRxxPusb_9

	nop

	:l_GFlBJuQiZyFppIrJ_4
	if-nez v0, :gl_fiGKLRwtAerLrgcF

	goto/32 :cond_0

	:gl_fiGKLRwtAerLrgcF
    .line 38
	goto/32 :l_BgRWpNLXgImrxDST_5

	nop

	:l_RwGMBLlbntyjFDbC_3
    instance-of v0, p0, Lorg/reactivestreams/FlowAdapters$FlowPublisherFromReactive;

	goto/32 :l_GFlBJuQiZyFppIrJ_4

	nop

	:l_QmvblzzVRfsNJIKM_2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
	goto/32 :l_RwGMBLlbntyjFDbC_3

	nop

	:l_NFHuAPOLAGEPpSRy_6
    check-cast v0, Lorg/reactivestreams/FlowAdapters$FlowPublisherFromReactive;

	goto/32 :l_gPmhmpsUOFIzWyVE_7

	nop

	:l_NOWPLNqhlwsBLgKI_17
	goto/32 :before_first_instruction

	:l_LeJkdMgwDdWYAnbm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Flow$Publisher<",
            "+TT;>;)",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation

    .line 35
    .local p0, "flowPublisher":Ljava/util/concurrent/Flow$Publisher;, "Ljava/util/concurrent/Flow$Publisher<+TT;>;"
	goto/32 :l_NjdclpDtgSABOfxH_1

	nop

	:l_BgRWpNLXgImrxDST_5
    move-object v0, p0

	goto/32 :l_NFHuAPOLAGEPpSRy_6

	nop

	:l_BPYoMWiXBlPNnJQk_12
    check-cast v0, Lorg/reactivestreams/Publisher;

    .restart local v0    # "publisher":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TT;>;"
	goto/32 :l_iDLUDjIlOwvbMZEp_13

	nop

	:l_SMeFjXOoJXmHiFkB_10
	if-nez v0, :gl_OVpDeMCBIJRzpTvv

	goto/32 :cond_1

	:gl_OVpDeMCBIJRzpTvv
    .line 40
	goto/32 :l_XEzsLNuBXjkmxVHy_11

	nop

	:l_ePXhKLtogEtwGbMo_15
    invoke-direct {v0, p0}, Lorg/reactivestreams/FlowAdapters$ReactivePublisherFromFlow;-><init>(Ljava/util/concurrent/Flow$Publisher;)V

    .line 44
    .restart local v0    # "publisher":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TT;>;"
    :goto_0
	goto/32 :l_gcuvGZSGzTRaiFki_16

	nop

	:l_LiLuSzZguRxxPusb_9
    instance-of v0, p0, Lorg/reactivestreams/Publisher;

	goto/32 :l_SMeFjXOoJXmHiFkB_10

	nop

	:l_gcuvGZSGzTRaiFki_16
    return-object v0

	:after_last_instruction

	goto/32 :l_NOWPLNqhlwsBLgKI_17

	nop

	:l_lJsJgHDsHVoycngG_14
    new-instance v0, Lorg/reactivestreams/FlowAdapters$ReactivePublisherFromFlow;

	goto/32 :l_ePXhKLtogEtwGbMo_15

	nop

	:l_NjdclpDtgSABOfxH_1
    const-string v0, "flowPublisher"

	goto/32 :l_QmvblzzVRfsNJIKM_2

	nop

	:l_iDLUDjIlOwvbMZEp_13
    goto :goto_0

    .line 42
    .end local v0    # "publisher":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TT;>;"
    :cond_1
	goto/32 :l_lJsJgHDsHVoycngG_14

	nop

	:l_XEzsLNuBXjkmxVHy_11
    move-object v0, p0

	goto/32 :l_BPYoMWiXBlPNnJQk_12

	nop

	:l_gPmhmpsUOFIzWyVE_7
    iget-object v0, v0, Lorg/reactivestreams/FlowAdapters$FlowPublisherFromReactive;->reactiveStreams:Lorg/reactivestreams/Publisher;

    .local v0, "publisher":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TT;>;"
	goto/32 :l_LrXqZqojlnjHYroW_8

	nop

.end method

.method public static toSubscriber(Ljava/util/concurrent/Flow$Subscriber;)Lorg/reactivestreams/Subscriber;
    .locals 1

	goto/32 :l_vGFvqShdcZScBxrS_0

	nop

	:l_kjUgTYPMKRoDqEIn_3
    instance-of v0, p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;

	goto/32 :l_pILNgYnyPMufbuTT_4

	nop

	:l_xfARESppJnOAxOgT_12
    check-cast v0, Lorg/reactivestreams/Subscriber;

    .restart local v0    # "subscriber":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<TT;>;"
	goto/32 :l_qzzGwmLtbbYVNefo_13

	nop

	:l_vGFvqShdcZScBxrS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Flow$Subscriber<",
            "TT;>;)",
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;"
        }
    .end annotation

    .line 143
    .local p0, "flowSubscriber":Ljava/util/concurrent/Flow$Subscriber;, "Ljava/util/concurrent/Flow$Subscriber<TT;>;"
	goto/32 :l_sXukOrbXNZPCLovq_1

	nop

	:l_oLJHwNNOTpfHVNLI_2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 145
	goto/32 :l_kjUgTYPMKRoDqEIn_3

	nop

	:l_pILNgYnyPMufbuTT_4
	if-nez v0, :gl_OSaFMdxKqiYnKHas

	goto/32 :cond_0

	:gl_OSaFMdxKqiYnKHas
    .line 146
	goto/32 :l_ZRRoAyyLxfqKtteH_5

	nop

	:l_iTIRMvfBWXvkKNNy_15
    invoke-direct {v0, p0}, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;-><init>(Ljava/util/concurrent/Flow$Subscriber;)V

    .line 152
    .restart local v0    # "subscriber":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<TT;>;"
    :goto_0
	goto/32 :l_CLrSnEuIIvdPCMFV_16

	nop

	:l_DhALJfUqCHeMMpsE_7
    iget-object v0, v0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;->reactiveStreams:Lorg/reactivestreams/Subscriber;

    .local v0, "subscriber":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<TT;>;"
	goto/32 :l_IWvEwPRADbbVQBxo_8

	nop

	:l_uQbrGErFVwItNMXW_14
    new-instance v0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;

	goto/32 :l_iTIRMvfBWXvkKNNy_15

	nop

	:l_sXukOrbXNZPCLovq_1
    const-string v0, "flowSubscriber"

	goto/32 :l_oLJHwNNOTpfHVNLI_2

	nop

	:l_mKySpNVqTQEjKVcm_10
	if-nez v0, :gl_hzUcHzuUjIkfgXdT

	goto/32 :cond_1

	:gl_hzUcHzuUjIkfgXdT
    .line 148
	goto/32 :l_KLQwyQzyzCrTAxzL_11

	nop

	:l_wsEHhSDjHXIiHJlW_17
	goto/32 :before_first_instruction

	:l_KLQwyQzyzCrTAxzL_11
    move-object v0, p0

	goto/32 :l_xfARESppJnOAxOgT_12

	nop

	:l_ApzNrFbLUEzMrmre_6
    check-cast v0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;

	goto/32 :l_DhALJfUqCHeMMpsE_7

	nop

	:l_IDgskVdyFzANdAts_9
    instance-of v0, p0, Lorg/reactivestreams/Subscriber;

	goto/32 :l_mKySpNVqTQEjKVcm_10

	nop

	:l_qzzGwmLtbbYVNefo_13
    goto :goto_0

    .line 150
    .end local v0    # "subscriber":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<TT;>;"
    :cond_1
	goto/32 :l_uQbrGErFVwItNMXW_14

	nop

	:l_CLrSnEuIIvdPCMFV_16
    return-object v0

	:after_last_instruction

	goto/32 :l_wsEHhSDjHXIiHJlW_17

	nop

	:l_IWvEwPRADbbVQBxo_8
    goto :goto_0

    .line 147
    .end local v0    # "subscriber":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<TT;>;"
    :cond_0
	goto/32 :l_IDgskVdyFzANdAts_9

	nop

	:l_ZRRoAyyLxfqKtteH_5
    move-object v0, p0

	goto/32 :l_ApzNrFbLUEzMrmre_6

	nop

.end method
