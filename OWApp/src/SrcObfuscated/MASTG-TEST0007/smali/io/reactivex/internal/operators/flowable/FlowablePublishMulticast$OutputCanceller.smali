.class final Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;
.super Ljava/lang/Object;
.source "FlowablePublishMulticast.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OutputCanceller"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TR;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final processor:Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor<",
            "*>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static nYogrZZlGkaRqxnR(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_FIiwdpbEuKpHAcDS_0

	nop

	:l_FIiwdpbEuKpHAcDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bpPVUMZlFzzEGvpu_1

	nop

	:l_UEZRvuyRismjcVkW_2
    return-void

	:after_last_instruction

	goto/32 :l_yCsXuLsEHDQlAFcb_3

	nop

	:l_bpPVUMZlFzzEGvpu_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_UEZRvuyRismjcVkW_2

	nop

	:l_yCsXuLsEHDQlAFcb_3
	goto/32 :before_first_instruction

.end method

.method public static gAfsETcrviJJrgML(Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;)V
    .locals 0

	goto/32 :l_ZdIfhqqIuCDoJwAM_0

	nop

	:l_ZdIfhqqIuCDoJwAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MlDHkXihMIXgrpTT_1

	nop

	:l_IqJJUnrXAiRwWQgA_2
    return-void

	:after_last_instruction

	goto/32 :l_GRLMfvjoMYHodbfa_3

	nop

	:l_GRLMfvjoMYHodbfa_3
	goto/32 :before_first_instruction

	:l_MlDHkXihMIXgrpTT_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->dispose()V

	goto/32 :l_IqJJUnrXAiRwWQgA_2

	nop

.end method

.method public static ucYoSYJnArFMlOvy(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_coBEAUZpMbIsZMTL_0

	nop

	:l_LFjvTlkyzFmlmMgv_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_trHjGYpWcJbdcnoX_2

	nop

	:l_jiiaOmrIZpWXxSVL_3
	goto/32 :before_first_instruction

	:l_trHjGYpWcJbdcnoX_2
    return-void

	:after_last_instruction

	goto/32 :l_jiiaOmrIZpWXxSVL_3

	nop

	:l_coBEAUZpMbIsZMTL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LFjvTlkyzFmlmMgv_1

	nop

.end method

.method public static YvNMtUODKiUxAKMj(Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;)V
    .locals 0

	goto/32 :l_oRqofPTGKGWdbcEZ_0

	nop

	:l_oRqofPTGKGWdbcEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_exFbAvyZgvNrUUvf_1

	nop

	:l_PTOWrsVpsOIjoCIK_3
	goto/32 :before_first_instruction

	:l_eeLIoDBIUdjKplkV_2
    return-void

	:after_last_instruction

	goto/32 :l_PTOWrsVpsOIjoCIK_3

	nop

	:l_exFbAvyZgvNrUUvf_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->dispose()V

	goto/32 :l_eeLIoDBIUdjKplkV_2

	nop

.end method

.method public static JzEnASMOjBoPHhpw(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JwpoJZJYPWBeLarB_0

	nop

	:l_yeaGKzVadoWkQbHU_2
    return-void

	:after_last_instruction

	goto/32 :l_DIBqaXDIzlgoyVoa_3

	nop

	:l_JwpoJZJYPWBeLarB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UNntkKHoMuIGEOmf_1

	nop

	:l_UNntkKHoMuIGEOmf_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_yeaGKzVadoWkQbHU_2

	nop

	:l_DIBqaXDIzlgoyVoa_3
	goto/32 :before_first_instruction

.end method

.method public static RgZtpNVFzGFsygHq(Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;)V
    .locals 0

	goto/32 :l_OOZmzLtNWUGRVAOF_0

	nop

	:l_oCDqVjgGzCefRrDB_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->dispose()V

	goto/32 :l_LBEecEYzYOtyeBDO_2

	nop

	:l_OOZmzLtNWUGRVAOF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oCDqVjgGzCefRrDB_1

	nop

	:l_KeFkEOLDqRiJqQVj_3
	goto/32 :before_first_instruction

	:l_LBEecEYzYOtyeBDO_2
    return-void

	:after_last_instruction

	goto/32 :l_KeFkEOLDqRiJqQVj_3

	nop

.end method

.method public static lfxbGssxVKSYHkFb(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_aLckvWCqPKDjbpFR_0

	nop

	:l_KLdwzZBlvijTYRBw_2
    return-void

	:after_last_instruction

	goto/32 :l_aQIrWJqueZUlDvKJ_3

	nop

	:l_aQIrWJqueZUlDvKJ_3
	goto/32 :before_first_instruction

	:l_oLZGNqcqApkGCgOI_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_KLdwzZBlvijTYRBw_2

	nop

	:l_aLckvWCqPKDjbpFR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oLZGNqcqApkGCgOI_1

	nop

.end method

.method public static oIiUMaolWbiBLrva(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_ARCDWHxgrgudElNi_0

	nop

	:l_BQDvXEBJPvcSRNCn_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_MhkPKNfNIqcsCsBX_2

	nop

	:l_ARCDWHxgrgudElNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BQDvXEBJPvcSRNCn_1

	nop

	:l_MhkPKNfNIqcsCsBX_2
    return v0

	:after_last_instruction

	goto/32 :l_RMsfXbjchLdAzIit_3

	nop

	:l_RMsfXbjchLdAzIit_3
	goto/32 :before_first_instruction

.end method

.method public static jmfMJFHPCnkHzwCy(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_ATShYCisPRSXjFyU_0

	nop

	:l_RfuiUALnyUgslfHr_2
    return-void

	:after_last_instruction

	goto/32 :l_oijGwjcYQiHqUTRU_3

	nop

	:l_oijGwjcYQiHqUTRU_3
	goto/32 :before_first_instruction

	:l_pKizlIEjJAaGPcro_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_RfuiUALnyUgslfHr_2

	nop

	:l_ATShYCisPRSXjFyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pKizlIEjJAaGPcro_1

	nop

.end method

.method public static NLqfFGZRGkwNbncs(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_oNwdlNjEOJLZapes_0

	nop

	:l_oNwdlNjEOJLZapes_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_alZZppnfwceAYSEJ_1

	nop

	:l_alZZppnfwceAYSEJ_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_QnLdNepFdiqvnNeZ_2

	nop

	:l_QnLdNepFdiqvnNeZ_2
    return-void

	:after_last_instruction

	goto/32 :l_bRfJnMOMmtmUvWHE_3

	nop

	:l_bRfJnMOMmtmUvWHE_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;)V
    .locals 0

	goto/32 :l_TEDXegwmXRfvJKEt_0

	nop

	:l_xxBWWTqnETEVaMnb_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->downstream:Lorg/reactivestreams/Subscriber;

    .line 86
	goto/32 :l_HfClzMseGsrDzscs_3

	nop

	:l_OGnbQPvbitPhXrcL_5
	goto/32 :before_first_instruction

	:l_VZEqgKSPncPBxYwU_4
    return-void

	:after_last_instruction

	goto/32 :l_OGnbQPvbitPhXrcL_5

	nop

	:l_HfClzMseGsrDzscs_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->processor:Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;

    .line 87
	goto/32 :l_VZEqgKSPncPBxYwU_4

	nop

	:l_TEDXegwmXRfvJKEt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor<",
            "*>;)V"
        }
    .end annotation

    .line 84
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;, "Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller<TR;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    .local p2, "processor":Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;, "Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor<*>;"
	goto/32 :l_ppkaIuvMbYAqsequ_1

	nop

	:l_ppkaIuvMbYAqsequ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
	goto/32 :l_xxBWWTqnETEVaMnb_2

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_acYoGWVkbrQUjMdC_0

	nop

	:l_PjPOPKJDrdCBuxPo_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->processor:Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;

	goto/32 :l_GJQFGytEJHWVAVQk_4

	nop

	:l_GJQFGytEJHWVAVQk_4
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->gAfsETcrviJJrgML(Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;)V

    .line 124
	goto/32 :l_OEWVrWsTvKhsbRTe_5

	nop

	:l_esJepqsnEYcVpmDF_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_pnDWwDscRHfkCfcO_2

	nop

	:l_pnDWwDscRHfkCfcO_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->nYogrZZlGkaRqxnR(Lorg/reactivestreams/Subscription;)V

    .line 123
	goto/32 :l_PjPOPKJDrdCBuxPo_3

	nop

	:l_OEWVrWsTvKhsbRTe_5
    return-void

	:after_last_instruction

	goto/32 :l_GVcOHtMLCFHhZsqg_6

	nop

	:l_acYoGWVkbrQUjMdC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;, "Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller<TR;>;"
	goto/32 :l_esJepqsnEYcVpmDF_1

	nop

	:l_GVcOHtMLCFHhZsqg_6
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_ehYrMXvvrtHWKJXd_0

	nop

	:l_LxBDNojHkaaWTXxT_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->ucYoSYJnArFMlOvy(Lorg/reactivestreams/Subscriber;)V

    .line 112
	goto/32 :l_YkUAhbOLWrvYHGvb_3

	nop

	:l_zijgniqcCvEIeQIx_4
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->YvNMtUODKiUxAKMj(Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;)V

    .line 113
	goto/32 :l_JmNloMpcZIvytuPf_5

	nop

	:l_XNpsztUQWrAwMpDJ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_LxBDNojHkaaWTXxT_2

	nop

	:l_JmNloMpcZIvytuPf_5
    return-void

	:after_last_instruction

	goto/32 :l_QBFHWJTRCiDCmiJf_6

	nop

	:l_ehYrMXvvrtHWKJXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;, "Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller<TR;>;"
	goto/32 :l_XNpsztUQWrAwMpDJ_1

	nop

	:l_QBFHWJTRCiDCmiJf_6
	goto/32 :before_first_instruction

	:l_YkUAhbOLWrvYHGvb_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->processor:Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;

	goto/32 :l_zijgniqcCvEIeQIx_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_NJZhcTGTQfTqWvZn_0

	nop

	:l_iMkIbYZTKhTyLrhJ_5
    return-void

	:after_last_instruction

	goto/32 :l_YXZfDmDAiBBLNUQO_6

	nop

	:l_ZwrJUlhOlcPrfGyq_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_vsGvwWQWyDwvPXVY_2

	nop

	:l_YXZfDmDAiBBLNUQO_6
	goto/32 :before_first_instruction

	:l_ISJgbaIQlzjtrysp_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->processor:Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;

	goto/32 :l_iUcVEPTZyCQJRQIm_4

	nop

	:l_vsGvwWQWyDwvPXVY_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->JzEnASMOjBoPHhpw(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 106
	goto/32 :l_ISJgbaIQlzjtrysp_3

	nop

	:l_NJZhcTGTQfTqWvZn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 105
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;, "Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller<TR;>;"
	goto/32 :l_ZwrJUlhOlcPrfGyq_1

	nop

	:l_iUcVEPTZyCQJRQIm_4
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->RgZtpNVFzGFsygHq(Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;)V

    .line 107
	goto/32 :l_iMkIbYZTKhTyLrhJ_5

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_JIuIowrcrbeTxENJ_0

	nop

	:l_JIuIowrcrbeTxENJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 100
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;, "Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller<TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TR;"
	goto/32 :l_xpCIIHyFJISgywHT_1

	nop

	:l_pKkFWDSmrRCnTsnz_3
    return-void

	:after_last_instruction

	goto/32 :l_TSxjGvVomZnGtdsB_4

	nop

	:l_xpCIIHyFJISgywHT_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_BGvrygpijBsOXyWK_2

	nop

	:l_BGvrygpijBsOXyWK_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->lfxbGssxVKSYHkFb(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 101
	goto/32 :l_pKkFWDSmrRCnTsnz_3

	nop

	:l_TSxjGvVomZnGtdsB_4
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_hfSiUnAbulONwydp_0

	nop

	:l_CvLFmQwSoAdbyArA_4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->upstream:Lorg/reactivestreams/Subscription;

    .line 94
	goto/32 :l_HmtREPQOlvGVKCeg_5

	nop

	:l_YdWhSEJmPtpYtlwy_3
	if-nez v0, :gl_djDnJJsnUDORwkiY

	goto/32 :cond_0

	:gl_djDnJJsnUDORwkiY
    .line 92
	goto/32 :l_CvLFmQwSoAdbyArA_4

	nop

	:l_HmtREPQOlvGVKCeg_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_KvyXTnVPizCwuhrF_6

	nop

	:l_hfSiUnAbulONwydp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 91
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;, "Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller<TR;>;"
	goto/32 :l_yzlHEIeIdQNcjghW_1

	nop

	:l_URNfxGFkCrMyhScj_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->oIiUMaolWbiBLrva(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_YdWhSEJmPtpYtlwy_3

	nop

	:l_VxkgNGqpikoiPzsO_8
	goto/32 :before_first_instruction

	:l_KvyXTnVPizCwuhrF_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->jmfMJFHPCnkHzwCy(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 96
    :cond_0
	goto/32 :l_WfRWQRFAvkcWOezW_7

	nop

	:l_WfRWQRFAvkcWOezW_7
    return-void

	:after_last_instruction

	goto/32 :l_VxkgNGqpikoiPzsO_8

	nop

	:l_yzlHEIeIdQNcjghW_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_URNfxGFkCrMyhScj_2

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_xgwKrbHZzwLVGilb_0

	nop

	:l_LFsPWEByIeLDVwnZ_2
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->NLqfFGZRGkwNbncs(Lorg/reactivestreams/Subscription;J)V

    .line 118
	goto/32 :l_roeIgYCWqqyVAvbj_3

	nop

	:l_roeIgYCWqqyVAvbj_3
    return-void

	:after_last_instruction

	goto/32 :l_WBeruPCDaPZqkzuN_4

	nop

	:l_JPAZZFXlcKqswTxw_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_LFsPWEByIeLDVwnZ_2

	nop

	:l_xgwKrbHZzwLVGilb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 117
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;, "Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller<TR;>;"
	goto/32 :l_JPAZZFXlcKqswTxw_1

	nop

	:l_WBeruPCDaPZqkzuN_4
	goto/32 :before_first_instruction

.end method
