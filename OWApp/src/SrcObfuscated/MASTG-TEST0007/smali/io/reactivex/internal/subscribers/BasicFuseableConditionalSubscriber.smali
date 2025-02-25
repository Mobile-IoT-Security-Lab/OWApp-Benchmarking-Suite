.class public abstract Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;
.super Ljava/lang/Object;
.source "BasicFuseableConditionalSubscriber.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/ConditionalSubscriber;
.implements Lio/reactivex/internal/fuseable/QueueSubscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/internal/fuseable/ConditionalSubscriber<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/QueueSubscription<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected done:Z

.field protected final downstream:Lio/reactivex/internal/fuseable/ConditionalSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/ConditionalSubscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected qs:Lio/reactivex/internal/fuseable/QueueSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/QueueSubscription<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected sourceMode:I

.field protected upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static oBFTTtrfELOSHKtt(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_dOJyekhUJJpTqitj_0

	nop

	:l_dOJyekhUJJpTqitj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZpvQZBMgPUhQmdiu_1

	nop

	:l_ZpvQZBMgPUhQmdiu_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_PcAuHhOOXpelRbSy_2

	nop

	:l_fURLFymnYCoTIyOz_3
	goto/32 :before_first_instruction

	:l_PcAuHhOOXpelRbSy_2
    return-void

	:after_last_instruction

	goto/32 :l_fURLFymnYCoTIyOz_3

	nop

.end method

.method public static xAzDkwojdrNTLVTr(Lio/reactivex/internal/fuseable/QueueSubscription;)V
    .locals 0

	goto/32 :l_NoEKnPTMvQDmfJcj_0

	nop

	:l_VCCPByNiKrINWsRv_2
    return-void

	:after_last_instruction

	goto/32 :l_ziGENllIVvjxtblM_3

	nop

	:l_ziGENllIVvjxtblM_3
	goto/32 :before_first_instruction

	:l_NoEKnPTMvQDmfJcj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQuUEqqWFSGPnKxr_1

	nop

	:l_rQuUEqqWFSGPnKxr_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/QueueSubscription;->clear()V

	goto/32 :l_VCCPByNiKrINWsRv_2

	nop

.end method

.method public static bEaWhvUHdJsljpuu(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_mTmAPIJgaywUfQJC_0

	nop

	:l_TZICouCGSaBwWovc_3
	goto/32 :before_first_instruction

	:l_WxMoPQdYkYSLalYV_2
    return-void

	:after_last_instruction

	goto/32 :l_TZICouCGSaBwWovc_3

	nop

	:l_mTmAPIJgaywUfQJC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qbHpOsPEyMRuomiR_1

	nop

	:l_qbHpOsPEyMRuomiR_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_WxMoPQdYkYSLalYV_2

	nop

.end method

.method public static EGAZDpADUWOPcVxu(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_SNxWsHOiEousRJWj_0

	nop

	:l_SNxWsHOiEousRJWj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KkyODOqaJSFsQnUv_1

	nop

	:l_VErhvflHWMtqCfuY_3
	goto/32 :before_first_instruction

	:l_KkyODOqaJSFsQnUv_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_CVjWxqWFKpGgPAWW_2

	nop

	:l_CVjWxqWFKpGgPAWW_2
    return-void

	:after_last_instruction

	goto/32 :l_VErhvflHWMtqCfuY_3

	nop

.end method

.method public static SWXslmwdZKfGYQNI(Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EYstzJmwpTYWuGJJ_0

	nop

	:l_TpJQMrZbBGBlDRJr_3
	goto/32 :before_first_instruction

	:l_EYstzJmwpTYWuGJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjfspweRxAaAahyE_1

	nop

	:l_OjfspweRxAaAahyE_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_qGEAIaBkkJQvUWkA_2

	nop

	:l_qGEAIaBkkJQvUWkA_2
    return-void

	:after_last_instruction

	goto/32 :l_TpJQMrZbBGBlDRJr_3

	nop

.end method

.method public static yKEhgQjAbEHBNkjJ(Lio/reactivex/internal/fuseable/QueueSubscription;)Z
    .locals 1

	goto/32 :l_iNofwfLlagJsmOBk_0

	nop

	:l_QcTrJpouTdcsGzrW_3
	goto/32 :before_first_instruction

	:l_iNofwfLlagJsmOBk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iBUGJVkMXqGxmYOC_1

	nop

	:l_IwROAekACnGdWuzm_2
    return v0

	:after_last_instruction

	goto/32 :l_QcTrJpouTdcsGzrW_3

	nop

	:l_iBUGJVkMXqGxmYOC_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/QueueSubscription;->isEmpty()Z

    move-result v0

	goto/32 :l_IwROAekACnGdWuzm_2

	nop

.end method

.method public static enuJtWtrFKFSZfyU(Lio/reactivex/internal/fuseable/ConditionalSubscriber;)V
    .locals 0

	goto/32 :l_PmDGUbxDtvkPazgK_0

	nop

	:l_wJqMXqZYFOubnDeb_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->onComplete()V

	goto/32 :l_URVYdLMBnxJSFjCX_2

	nop

	:l_OFMVlwZWYasilFWo_3
	goto/32 :before_first_instruction

	:l_URVYdLMBnxJSFjCX_2
    return-void

	:after_last_instruction

	goto/32 :l_OFMVlwZWYasilFWo_3

	nop

	:l_PmDGUbxDtvkPazgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJqMXqZYFOubnDeb_1

	nop

.end method

.method public static fouWqfjlxCYwqemo(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VqGpfnBnaBThyPhq_0

	nop

	:l_mWfAwwJyIvGPTJqV_2
    return-void

	:after_last_instruction

	goto/32 :l_rGJfBMuuYrtYNmQg_3

	nop

	:l_rGJfBMuuYrtYNmQg_3
	goto/32 :before_first_instruction

	:l_OKldvrVOztDqAzSB_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_mWfAwwJyIvGPTJqV_2

	nop

	:l_VqGpfnBnaBThyPhq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OKldvrVOztDqAzSB_1

	nop

.end method

.method public static QQHATLpAQheseiSW(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HUyKGjBteezaqQcd_0

	nop

	:l_HUyKGjBteezaqQcd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OiZjlcSDtndBCLqG_1

	nop

	:l_OiZjlcSDtndBCLqG_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_XnXcWaYYEtgbfQcZ_2

	nop

	:l_XnXcWaYYEtgbfQcZ_2
    return-void

	:after_last_instruction

	goto/32 :l_VzrmUiNsNDGSjUXw_3

	nop

	:l_VzrmUiNsNDGSjUXw_3
	goto/32 :before_first_instruction

.end method

.method public static VIcwQrpQobuJPJTr(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_axaZzPHjYQdoLhpA_0

	nop

	:l_nNRYdMwnLdAsrMEn_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_twtNNzEmJynWrwpy_2

	nop

	:l_JFJxnloLaboGPGdA_3
	goto/32 :before_first_instruction

	:l_axaZzPHjYQdoLhpA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nNRYdMwnLdAsrMEn_1

	nop

	:l_twtNNzEmJynWrwpy_2
    return v0

	:after_last_instruction

	goto/32 :l_JFJxnloLaboGPGdA_3

	nop

.end method

.method public static pLAVRhTMXaBzoBdH(Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;)Z
    .locals 1

	goto/32 :l_ddspJijeRovnQbCA_0

	nop

	:l_pBLoZlzNfrAvtiBD_2
    return v0

	:after_last_instruction

	goto/32 :l_qFYHruPCZpHAzwtH_3

	nop

	:l_LWDXVdfwvqvcbPZt_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->beforeDownstream()Z

    move-result v0

	goto/32 :l_pBLoZlzNfrAvtiBD_2

	nop

	:l_ddspJijeRovnQbCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWDXVdfwvqvcbPZt_1

	nop

	:l_qFYHruPCZpHAzwtH_3
	goto/32 :before_first_instruction

.end method

.method public static LlqjIDyiEGGbNDqZ(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_LGkgeGYPUKlUchtL_0

	nop

	:l_LGkgeGYPUKlUchtL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zbAwCNEeelyveYma_1

	nop

	:l_ubArPgSMLZNaGoZE_2
    return-void

	:after_last_instruction

	goto/32 :l_SAabRRwgdWNUJYDy_3

	nop

	:l_SAabRRwgdWNUJYDy_3
	goto/32 :before_first_instruction

	:l_zbAwCNEeelyveYma_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_ubArPgSMLZNaGoZE_2

	nop

.end method

.method public static kccMWztGeiEoXXrp(Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;)V
    .locals 0

	goto/32 :l_pVdItBsMdrCxPodp_0

	nop

	:l_QaMfHVpZpcZKtVFn_2
    return-void

	:after_last_instruction

	goto/32 :l_SWyOPpwplXXmsQQF_3

	nop

	:l_AwMKbtyPSfMmyGjo_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->afterDownstream()V

	goto/32 :l_QaMfHVpZpcZKtVFn_2

	nop

	:l_SWyOPpwplXXmsQQF_3
	goto/32 :before_first_instruction

	:l_pVdItBsMdrCxPodp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AwMKbtyPSfMmyGjo_1

	nop

.end method

.method public static lvhaKEgRLLzWqpIS(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_DsJhcjKjDgKqBESB_0

	nop

	:l_ThyfRAGrmpCflMCm_2
    return-void

	:after_last_instruction

	goto/32 :l_fwSnuCQmcskdIdKU_3

	nop

	:l_DsJhcjKjDgKqBESB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJwduZlzPBqnbrJm_1

	nop

	:l_fwSnuCQmcskdIdKU_3
	goto/32 :before_first_instruction

	:l_cJwduZlzPBqnbrJm_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_ThyfRAGrmpCflMCm_2

	nop

.end method

.method public static cbEygineCsvjvzNu(Lio/reactivex/internal/fuseable/QueueSubscription;I)I
    .locals 1

	goto/32 :l_FRArUdKTZMsBpwHS_0

	nop

	:l_SCRJbWSYVktOsMrm_2
    return v0

	:after_last_instruction

	goto/32 :l_ftHrmuYGFCMMpZth_3

	nop

	:l_ftHrmuYGFCMMpZth_3
	goto/32 :before_first_instruction

	:l_UnRPvInsFsJIQtMu_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/QueueSubscription;->requestFusion(I)I

    move-result v0

	goto/32 :l_SCRJbWSYVktOsMrm_2

	nop

	:l_FRArUdKTZMsBpwHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnRPvInsFsJIQtMu_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;)V
    .locals 0

	goto/32 :l_sYgQUgELqopnrHSI_0

	nop

	:l_EDEAainNsjsMKjbl_2
    iput-object p1, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->downstream:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 51
	goto/32 :l_QMBoYWQKJDWTxPdG_3

	nop

	:l_sYgQUgELqopnrHSI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/fuseable/ConditionalSubscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;, "Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber<TT;TR;>;"
    .local p1, "downstream":Lio/reactivex/internal/fuseable/ConditionalSubscriber;, "Lio/reactivex/internal/fuseable/ConditionalSubscriber<-TR;>;"
	goto/32 :l_YbphrwvpWVdCLjRc_1

	nop

	:l_HeclpoKufrtxfWBp_4
	goto/32 :before_first_instruction

	:l_YbphrwvpWVdCLjRc_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
	goto/32 :l_EDEAainNsjsMKjbl_2

	nop

	:l_QMBoYWQKJDWTxPdG_3
    return-void

	:after_last_instruction

	goto/32 :l_HeclpoKufrtxfWBp_4

	nop

.end method


# virtual methods
.method protected afterDownstream()V
    .locals 0

	goto/32 :l_mWGtZuyXdrudJSSq_0

	nop

	:l_mWGtZuyXdrudJSSq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 87
    .local p0, "this":Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;, "Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber<TT;TR;>;"
	goto/32 :l_ZwbmXpBBxjtJsSUD_1

	nop

	:l_ZwbmXpBBxjtJsSUD_1
    return-void

	:after_last_instruction

	goto/32 :l_iWBmHKFUFSkTiLsx_2

	nop

	:l_iWBmHKFUFSkTiLsx_2
	goto/32 :before_first_instruction

.end method

.method protected beforeDownstream()Z
    .locals 1

	goto/32 :l_ACfvqLkELuPuQyOQ_0

	nop

	:l_nvfYXoidaOyNAELC_1
    const/4 v0, 0x1

	goto/32 :l_xUPKxsNNgQmhlfbv_2

	nop

	:l_briyJmtXyjeJUeld_3
	goto/32 :before_first_instruction

	:l_ACfvqLkELuPuQyOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
    .local p0, "this":Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;, "Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber<TT;TR;>;"
	goto/32 :l_nvfYXoidaOyNAELC_1

	nop

	:l_xUPKxsNNgQmhlfbv_2
    return v0

	:after_last_instruction

	goto/32 :l_briyJmtXyjeJUeld_3

	nop

.end method

.method public cancel()V
    .locals 1

	goto/32 :l_yuFdLltJfUcblJOR_0

	nop

	:l_lJDgAeKJDVmKULIn_1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_SmNZJZUqojOnuQAo_2

	nop

	:l_auxojKAIzBGivTFB_4
	goto/32 :before_first_instruction

	:l_yuFdLltJfUcblJOR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
    .local p0, "this":Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;, "Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber<TT;TR;>;"
	goto/32 :l_lJDgAeKJDVmKULIn_1

	nop

	:l_qLwwmeZRXSJAFEHI_3
    return-void

	:after_last_instruction

	goto/32 :l_auxojKAIzBGivTFB_4

	nop

	:l_SmNZJZUqojOnuQAo_2
	invoke-static {v0}, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->oBFTTtrfELOSHKtt(Lorg/reactivestreams/Subscription;)V

    .line 158
	goto/32 :l_qLwwmeZRXSJAFEHI_3

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_acyjQLEEiJrtYmMt_0

	nop

	:l_UFvBcQVdOfwCWxjT_4
	goto/32 :before_first_instruction

	:l_iKPeEGZmEQpxUcXh_1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->qs:Lio/reactivex/internal/fuseable/QueueSubscription;

	goto/32 :l_kihocwSZfblCPIsZ_2

	nop

	:l_kihocwSZfblCPIsZ_2
	invoke-static {v0}, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->xAzDkwojdrNTLVTr(Lio/reactivex/internal/fuseable/QueueSubscription;)V

    .line 168
	goto/32 :l_fbxItDNjSvdvtXzx_3

	nop

	:l_acyjQLEEiJrtYmMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 167
    .local p0, "this":Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;, "Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber<TT;TR;>;"
	goto/32 :l_iKPeEGZmEQpxUcXh_1

	nop

	:l_fbxItDNjSvdvtXzx_3
    return-void

	:after_last_instruction

	goto/32 :l_UFvBcQVdOfwCWxjT_4

	nop

.end method

.method protected final fail(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_QrLoNGIdniKVxZdt_0

	nop

	:l_QrLoNGIdniKVxZdt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 108
    .local p0, "this":Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;, "Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber<TT;TR;>;"
	goto/32 :l_nxkTjhudnkrkirpp_1

	nop

	:l_NbbBxzoXJMyqtoSL_6
	goto/32 :before_first_instruction

	:l_nxkTjhudnkrkirpp_1
	invoke-static {p1}, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->bEaWhvUHdJsljpuu(Ljava/lang/Throwable;)V

    .line 109
	goto/32 :l_qhUgCDIqVpcVqCqs_2

	nop

	:l_WuzskSvweCzNemMC_5
    return-void

	:after_last_instruction

	goto/32 :l_NbbBxzoXJMyqtoSL_6

	nop

	:l_qhUgCDIqVpcVqCqs_2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_dJMQRhfQePCbTjfP_3

	nop

	:l_dJMQRhfQePCbTjfP_3
	invoke-static {v0}, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->EGAZDpADUWOPcVxu(Lorg/reactivestreams/Subscription;)V

    .line 110
	goto/32 :l_BLHNZXJwWtCEiicO_4

	nop

	:l_BLHNZXJwWtCEiicO_4
	invoke-static {p0, p1}, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->SWXslmwdZKfGYQNI(Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;Ljava/lang/Throwable;)V

    .line 111
	goto/32 :l_WuzskSvweCzNemMC_5

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_RbndVJtWBzDbwMaE_0

	nop

	:l_RbndVJtWBzDbwMaE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 162
    .local p0, "this":Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;, "Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber<TT;TR;>;"
	goto/32 :l_gdnxMeVeGydNFNEK_1

	nop

	:l_pdhUfVwDXEajDfBo_2
	invoke-static {v0}, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->yKEhgQjAbEHBNkjJ(Lio/reactivex/internal/fuseable/QueueSubscription;)Z

    move-result v0

	goto/32 :l_CruZmJqfALlUIIoO_3

	nop

	:l_muidHZTewiWDsMhp_4
	goto/32 :before_first_instruction

	:l_gdnxMeVeGydNFNEK_1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->qs:Lio/reactivex/internal/fuseable/QueueSubscription;

	goto/32 :l_pdhUfVwDXEajDfBo_2

	nop

	:l_CruZmJqfALlUIIoO_3
    return v0

	:after_last_instruction

	goto/32 :l_muidHZTewiWDsMhp_4

	nop

.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_RXJqDWAqqxdybVjc_0

	nop

	:l_QMZrMhhsHEYFMSju_10
    throw v0

	:after_last_instruction

	goto/32 :l_zLcCprvxEaDqLLna_11

	nop

	:l_VwBUxzOJyiWQuefo_5
	goto/32 :vmUySrKADpFjzhEs
	:cOBwaSbstGTKPHtE
	:IEqlYpdexmMOUAxl

	goto/32 :l_pCOVoJFzfIXLgTYJ_6

	nop

	:l_okQlWvboWKeezdIT_8
    const-string v1, "Should not be called!"

	goto/32 :l_eLvDQkpwVZOfuYVG_9

	nop

	:l_qpRarYoVuPCWKPpn_1
	const v1, 12
	goto/32 :l_fqeWiJEyychrQVrz_2

	nop

	:l_OogJWybxdBCwQrXK_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_okQlWvboWKeezdIT_8

	nop

	:l_zLcCprvxEaDqLLna_11
	goto/32 :before_first_instruction

	:vmUySrKADpFjzhEs
	goto/32 :l_YwshtihQuISNXgPA_12

	nop

	:l_pCOVoJFzfIXLgTYJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 176
    .local p0, "this":Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;, "Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber<TT;TR;>;"
    .local p1, "e":Ljava/lang/Object;, "TR;"
	goto/32 :l_OogJWybxdBCwQrXK_7

	nop

	:l_joTxJCGmdYQldDlW_3
	rem-int v0, v0, v1
	goto/32 :l_zdTxHyxQBGfKgAJS_4

	nop

	:l_RXJqDWAqqxdybVjc_0
	const v0, 5
	goto/32 :l_qpRarYoVuPCWKPpn_1

	nop

	:l_eLvDQkpwVZOfuYVG_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QMZrMhhsHEYFMSju_10

	nop

	:l_YwshtihQuISNXgPA_12
	goto/32 :IEqlYpdexmMOUAxl
	:l_fqeWiJEyychrQVrz_2
	add-int v0, v0, v1
	goto/32 :l_joTxJCGmdYQldDlW_3

	nop

	:l_zdTxHyxQBGfKgAJS_4
	if-lez v0, :gl_dNhAbkjjfvnOvLFZ

	goto/32 :cOBwaSbstGTKPHtE

	:gl_dNhAbkjjfvnOvLFZ	goto/32 :l_VwBUxzOJyiWQuefo_5

	nop

.end method

.method public final offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_TYRAsVErxUGyiIqP_0

	nop

	:l_IgWqvCOYVvASnOUA_3
	rem-int v0, v0, v1
	goto/32 :l_KtfJpSrOaNePwlZw_4

	nop

	:l_CGSziywnYKJMifwK_12
	goto/32 :ILVqocfFcgYmIAAJ
	:l_KtfJpSrOaNePwlZw_4
	if-lez v0, :gl_CZiutncyTBAbgaQX

	goto/32 :UmtKBxUyPjmspBTI

	:gl_CZiutncyTBAbgaQX	goto/32 :l_TpXeZZATubepAXBz_5

	nop

	:l_TpJxPnWpNcJymeQY_10
    throw v0

	:after_last_instruction

	goto/32 :l_oAPZUrvpeeeLnlpJ_11

	nop

	:l_oAPZUrvpeeeLnlpJ_11
	goto/32 :before_first_instruction

	:yjBtCwIhXzdOqtdJ
	goto/32 :l_CGSziywnYKJMifwK_12

	nop

	:l_xHZuTsXzBCyboElx_8
    const-string v1, "Should not be called!"

	goto/32 :l_HTQhhBAuRpswllsy_9

	nop

	:l_TYRAsVErxUGyiIqP_0
	const v0, 29
	goto/32 :l_dpXhUIhNJPHTcumb_1

	nop

	:l_knbBeMwmaBBttzfK_2
	add-int v0, v0, v1
	goto/32 :l_IgWqvCOYVvASnOUA_3

	nop

	:l_OuMGiMsawZUNgGbj_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_xHZuTsXzBCyboElx_8

	nop

	:l_TpXeZZATubepAXBz_5
	goto/32 :yjBtCwIhXzdOqtdJ
	:UmtKBxUyPjmspBTI
	:ILVqocfFcgYmIAAJ

	goto/32 :l_jFnieqmXyWYTKsDp_6

	nop

	:l_jFnieqmXyWYTKsDp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TR;)Z"
        }
    .end annotation

    .line 181
    .local p0, "this":Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;, "Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber<TT;TR;>;"
    .local p1, "v1":Ljava/lang/Object;, "TR;"
    .local p2, "v2":Ljava/lang/Object;, "TR;"
	goto/32 :l_OuMGiMsawZUNgGbj_7

	nop

	:l_HTQhhBAuRpswllsy_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TpJxPnWpNcJymeQY_10

	nop

	:l_dpXhUIhNJPHTcumb_1
	const v1, 11
	goto/32 :l_knbBeMwmaBBttzfK_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_vTVfJDgfbePKJRYe_0

	nop

	:l_MdkAMAGYMmfNNKjo_1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->done:Z

	goto/32 :l_oujgwHamkPGBPmqh_2

	nop

	:l_AKyRMzhRAliaYMtU_4
    const/4 v0, 0x1

	goto/32 :l_EpWPipMPkndFTpEl_5

	nop

	:l_oujgwHamkPGBPmqh_2
	if-nez v0, :gl_rhaMvMFpLwWDLANo

	goto/32 :cond_0

	:gl_rhaMvMFpLwWDLANo
    .line 116
	goto/32 :l_vGWoLsHjYcyHflFN_3

	nop

	:l_vGWoLsHjYcyHflFN_3
    return-void

    .line 118
    :cond_0
	goto/32 :l_AKyRMzhRAliaYMtU_4

	nop

	:l_EpWPipMPkndFTpEl_5
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->done:Z

    .line 119
	goto/32 :l_QvpNhVfeSQifLQmW_6

	nop

	:l_vTVfJDgfbePKJRYe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
    .local p0, "this":Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;, "Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber<TT;TR;>;"
	goto/32 :l_MdkAMAGYMmfNNKjo_1

	nop

	:l_PcCyofllLAjEnMCV_7
	invoke-static {v0}, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->enuJtWtrFKFSZfyU(Lio/reactivex/internal/fuseable/ConditionalSubscriber;)V

    .line 120
	goto/32 :l_hSCKgklmOaiZKtrJ_8

	nop

	:l_hSCKgklmOaiZKtrJ_8
    return-void

	:after_last_instruction

	goto/32 :l_EIZwhgDzYtcqNtxQ_9

	nop

	:l_QvpNhVfeSQifLQmW_6
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->downstream:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_PcCyofllLAjEnMCV_7

	nop

	:l_EIZwhgDzYtcqNtxQ_9
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_BWdYtUOssNJuDVle_0

	nop

	:l_XVjWuBVeApjbfmxK_8
	invoke-static {v0, p1}, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->QQHATLpAQheseiSW(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Ljava/lang/Throwable;)V

    .line 101
	goto/32 :l_pmTZaWELgwYCDnQs_9

	nop

	:l_XpzlCJhVlyfgtUDG_7
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->downstream:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_XVjWuBVeApjbfmxK_8

	nop

	:l_tAiDQCQlUFKXsuuN_5
    const/4 v0, 0x1

	goto/32 :l_iBaALBgofYoKmOXl_6

	nop

	:l_mFAcIjUDBVIcNKIC_2
	if-nez v0, :gl_EckzvuNqnLVjxYOz

	goto/32 :cond_0

	:gl_EckzvuNqnLVjxYOz
    .line 96
	goto/32 :l_LeDUAVWnIIeoWrMN_3

	nop

	:l_RyiBmWrpYXgZgrAs_10
	goto/32 :before_first_instruction

	:l_RXrvVGzxpuXtWgHD_1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->done:Z

	goto/32 :l_mFAcIjUDBVIcNKIC_2

	nop

	:l_LeDUAVWnIIeoWrMN_3
	invoke-static {p1}, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->fouWqfjlxCYwqemo(Ljava/lang/Throwable;)V

    .line 97
	goto/32 :l_qpmnpmCQphNEebhB_4

	nop

	:l_iBaALBgofYoKmOXl_6
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->done:Z

    .line 100
	goto/32 :l_XpzlCJhVlyfgtUDG_7

	nop

	:l_qpmnpmCQphNEebhB_4
    return-void

    .line 99
    :cond_0
	goto/32 :l_tAiDQCQlUFKXsuuN_5

	nop

	:l_BWdYtUOssNJuDVle_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 95
    .local p0, "this":Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;, "Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber<TT;TR;>;"
	goto/32 :l_RXrvVGzxpuXtWgHD_1

	nop

	:l_pmTZaWELgwYCDnQs_9
    return-void

	:after_last_instruction

	goto/32 :l_RyiBmWrpYXgZgrAs_10

	nop

.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_gWDxXanNlfvtZNmA_0

	nop

	:l_CONOYcgDXiIHBENc_1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_hgJvyQIhnaPdzgjh_2

	nop

	:l_mqCweMrpNQpKVfjO_9
    iput-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->qs:Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 64
    :cond_0
	goto/32 :l_KoLMHsRpavpYFnHQ_10

	nop

	:l_KoLMHsRpavpYFnHQ_10
	invoke-static {p0}, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->pLAVRhTMXaBzoBdH(Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;)Z

    move-result v0

	goto/32 :l_vGIAKkvyAPGJIwRh_11

	nop

	:l_vGIAKkvyAPGJIwRh_11
	if-nez v0, :gl_PMVZxjjOTzHBsByr

	goto/32 :cond_1

	:gl_PMVZxjjOTzHBsByr
    .line 66
	goto/32 :l_TZdjrufwMBpsPIKR_12

	nop

	:l_UMfDMckPlRIPoVmU_8
    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

	goto/32 :l_mqCweMrpNQpKVfjO_9

	nop

	:l_iUievIwnRPWogkOK_6
	if-nez v0, :gl_XsBKWWyMDgcyxLxn

	goto/32 :cond_0

	:gl_XsBKWWyMDgcyxLxn
    .line 61
	goto/32 :l_BDgENyTUEEaAuYhV_7

	nop

	:l_gWDxXanNlfvtZNmA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 57
    .local p0, "this":Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;, "Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber<TT;TR;>;"
	goto/32 :l_CONOYcgDXiIHBENc_1

	nop

	:l_BDgENyTUEEaAuYhV_7
    move-object v0, p1

	goto/32 :l_UMfDMckPlRIPoVmU_8

	nop

	:l_pEHeKRREQRKoiZBv_5
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

	goto/32 :l_iUievIwnRPWogkOK_6

	nop

	:l_rVwnBhbSdXtmaUqX_4
    iput-object p1, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 60
	goto/32 :l_pEHeKRREQRKoiZBv_5

	nop

	:l_TZdjrufwMBpsPIKR_12
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->downstream:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_qCelqlsiEFPVMAjl_13

	nop

	:l_veIdtadcJLnILtXZ_15
    return-void

	:after_last_instruction

	goto/32 :l_NkOsxDoJqpjzMVjH_16

	nop

	:l_hgJvyQIhnaPdzgjh_2
	invoke-static {v0, p1}, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->VIcwQrpQobuJPJTr(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_YghWxkAnvuiqHiAU_3

	nop

	:l_NkOsxDoJqpjzMVjH_16
	goto/32 :before_first_instruction

	:l_eJmQRbMBWaTRQJFQ_14
	invoke-static {p0}, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->kccMWztGeiEoXXrp(Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;)V

    .line 72
    :cond_1
	goto/32 :l_veIdtadcJLnILtXZ_15

	nop

	:l_qCelqlsiEFPVMAjl_13
	invoke-static {v0, p0}, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->LlqjIDyiEGGbNDqZ(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lorg/reactivestreams/Subscription;)V

    .line 68
	goto/32 :l_eJmQRbMBWaTRQJFQ_14

	nop

	:l_YghWxkAnvuiqHiAU_3
	if-nez v0, :gl_NBfrynDirpgwtGsj

	goto/32 :cond_1

	:gl_NBfrynDirpgwtGsj
    .line 59
	goto/32 :l_rVwnBhbSdXtmaUqX_4

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_FXziYHNwCQKIyzOY_0

	nop

	:l_FXziYHNwCQKIyzOY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 152
    .local p0, "this":Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;, "Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber<TT;TR;>;"
	goto/32 :l_rpOJCWBdOUaaUUze_1

	nop

	:l_ifPudDkSUKabMnkv_4
	goto/32 :before_first_instruction

	:l_rpOJCWBdOUaaUUze_1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_RVVXKTeWtjuIgdzJ_2

	nop

	:l_RVVXKTeWtjuIgdzJ_2
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->lvhaKEgRLLzWqpIS(Lorg/reactivestreams/Subscription;J)V

    .line 153
	goto/32 :l_RrDSeibjXmRIgcRX_3

	nop

	:l_RrDSeibjXmRIgcRX_3
    return-void

	:after_last_instruction

	goto/32 :l_ifPudDkSUKabMnkv_4

	nop

.end method

.method protected final transitiveBoundaryFusion(I)I
    .locals 2

	goto/32 :l_mUfMDzMTBinZYQxR_0

	nop

	:l_OcWJGaCOVGsxmDeo_14
    return v1

    .line 143
    .end local v1    # "m":I
    :cond_1
	goto/32 :l_xgkBfsaEhmpRjioR_15

	nop

	:l_aYvNSkWuTkflocgX_8
	if-nez v0, :gl_MnqTsNgNeXHEgtpI

	goto/32 :cond_1

	:gl_MnqTsNgNeXHEgtpI
    .line 135
	goto/32 :l_jRqAIhqfYuMcwTEm_9

	nop

	:l_LQtdyjSgsPrqifdG_3
	rem-int v0, v0, v1
	goto/32 :l_xvVFTguZdAQmDpOI_4

	nop

	:l_HrPhtTjDzIbFXUCU_17
	goto/32 :before_first_instruction

	:MkVlHpHmSPbiuLea
	goto/32 :l_jVAMJkileeXihIZH_18

	nop

	:l_jRqAIhqfYuMcwTEm_9
    and-int/lit8 v1, p1, 0x4

	goto/32 :l_wIHVFHHdOpgPNpPW_10

	nop

	:l_xvVFTguZdAQmDpOI_4
	if-lez v0, :gl_xlxazNaASZthSmVK

	goto/32 :wOOTnlBmQViQefsi

	:gl_xlxazNaASZthSmVK	goto/32 :l_ThxXvkRdyFbOnosG_5

	nop

	:l_wIHVFHHdOpgPNpPW_10
	if-eqz v1, :gl_FTtiKPAprUjQZFDT

	goto/32 :cond_1

	:gl_FTtiKPAprUjQZFDT
    .line 136
	goto/32 :l_MUZvezCeFFwCYmtU_11

	nop

	:l_LTrpVAkgYtxkrqwD_16
    return v1

	:after_last_instruction

	goto/32 :l_HrPhtTjDzIbFXUCU_17

	nop

	:l_BjptKsTvYloESYyd_7
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->qs:Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 134
    .local v0, "qs":Lio/reactivex/internal/fuseable/QueueSubscription;, "Lio/reactivex/internal/fuseable/QueueSubscription<TT;>;"
	goto/32 :l_aYvNSkWuTkflocgX_8

	nop

	:l_jVAMJkileeXihIZH_18
	goto/32 :GkKIXCKzFUwFJcCX
	:l_BSYzLzpNgxslQivr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 133
    .local p0, "this":Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;, "Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber<TT;TR;>;"
	goto/32 :l_BjptKsTvYloESYyd_7

	nop

	:l_ARinNgBoaamCBzjF_13
    iput v1, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->sourceMode:I

    .line 140
    :cond_0
	goto/32 :l_OcWJGaCOVGsxmDeo_14

	nop

	:l_EjcMsLvfeptySJAY_12
	if-nez v1, :gl_LapbpZSUwzDSteoe

	goto/32 :cond_0

	:gl_LapbpZSUwzDSteoe
    .line 138
	goto/32 :l_ARinNgBoaamCBzjF_13

	nop

	:l_ThxXvkRdyFbOnosG_5
	goto/32 :MkVlHpHmSPbiuLea
	:wOOTnlBmQViQefsi
	:GkKIXCKzFUwFJcCX

	goto/32 :l_BSYzLzpNgxslQivr_6

	nop

	:l_SKeHMjbCviIHsfkX_1
	const v1, 11
	goto/32 :l_QijQQoFayokyBEyh_2

	nop

	:l_xgkBfsaEhmpRjioR_15
    const/4 v1, 0x0

	goto/32 :l_LTrpVAkgYtxkrqwD_16

	nop

	:l_mUfMDzMTBinZYQxR_0
	const v0, 25
	goto/32 :l_SKeHMjbCviIHsfkX_1

	nop

	:l_QijQQoFayokyBEyh_2
	add-int v0, v0, v1
	goto/32 :l_LQtdyjSgsPrqifdG_3

	nop

	:l_MUZvezCeFFwCYmtU_11
	invoke-static {v0, p1}, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->cbEygineCsvjvzNu(Lio/reactivex/internal/fuseable/QueueSubscription;I)I

    move-result v1

    .line 137
    .local v1, "m":I
	goto/32 :l_EjcMsLvfeptySJAY_12

	nop

.end method
