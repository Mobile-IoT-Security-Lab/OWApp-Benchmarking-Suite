.class abstract Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableSamplePublisher.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "SamplePublisherSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x30d108f96c89b153L


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final other:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final sampler:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "*>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static QRcREeyIOPNcMimH(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_UbXYeKefIBclSJGO_0

	nop

	:l_UbXYeKefIBclSJGO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMqcArEPPdtQTEXe_1

	nop

	:l_yMqcArEPPdtQTEXe_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_PAPzNlRMtfGOAvRc_2

	nop

	:l_YTJGfytyRTFqIhzj_3
	goto/32 :before_first_instruction

	:l_PAPzNlRMtfGOAvRc_2
    return v0

	:after_last_instruction

	goto/32 :l_YTJGfytyRTFqIhzj_3

	nop

.end method

.method public static yQGiaCAHJMCxDXop(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_kIEyLOSAPWhlOZCP_0

	nop

	:l_sDzarYOhgbewPbaO_2
    return-void

	:after_last_instruction

	goto/32 :l_JyzuHVJNAuHBbxXs_3

	nop

	:l_NZhRLhSusbXNNptF_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_sDzarYOhgbewPbaO_2

	nop

	:l_kIEyLOSAPWhlOZCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NZhRLhSusbXNNptF_1

	nop

	:l_JyzuHVJNAuHBbxXs_3
	goto/32 :before_first_instruction

.end method

.method public static nOVYiaEmTqTTuleg(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_BxfsJMULheLuIlcS_0

	nop

	:l_xlLstPrdvEkLduwU_3
	goto/32 :before_first_instruction

	:l_bsEolJtgSKCyejSS_2
    return-void

	:after_last_instruction

	goto/32 :l_xlLstPrdvEkLduwU_3

	nop

	:l_BxfsJMULheLuIlcS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PSkAOwyUCNwbLNff_1

	nop

	:l_PSkAOwyUCNwbLNff_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_bsEolJtgSKCyejSS_2

	nop

.end method

.method public static qqpTYoGiABrzROds(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;)V
    .locals 0

	goto/32 :l_ubGcgebBNyQEOlDk_0

	nop

	:l_JbSFdrcLDiSqaXWI_2
    return-void

	:after_last_instruction

	goto/32 :l_BMcpjmWpLosOhKtM_3

	nop

	:l_BMcpjmWpLosOhKtM_3
	goto/32 :before_first_instruction

	:l_TbEIcXsoFpjOPKNf_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->completion()V

	goto/32 :l_JbSFdrcLDiSqaXWI_2

	nop

	:l_ubGcgebBNyQEOlDk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbEIcXsoFpjOPKNf_1

	nop

.end method

.method public static aIvLOfPqomjJecwW(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kitzNdEGJNumQJiA_0

	nop

	:l_kitzNdEGJNumQJiA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGypYpEjlaCNjcOu_1

	nop

	:l_lPFHjeooBaBYvHuk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cNTHNAHvFEuuRUUR_3

	nop

	:l_cNTHNAHvFEuuRUUR_3
	goto/32 :before_first_instruction

	:l_fGypYpEjlaCNjcOu_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lPFHjeooBaBYvHuk_2

	nop

.end method

.method public static aVxuoiQXInwFsmqY(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_gALVwFqLXnQHbWVr_0

	nop

	:l_GzHEMVUviQRWcNSY_3
	rem-int v0, v0, v1
	goto/32 :l_pZyulcDiQkXuWyCQ_4

	nop

	:l_pMparWNviByiKCen_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gfpqgXwYhLZNcXLp_7

	nop

	:l_wQoEGnxZpDeSoPpU_1
	const v1, 7
	goto/32 :l_wgKkrOwStnWYbBSC_2

	nop

	:l_gfpqgXwYhLZNcXLp_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_SprClTSgIvCGAdwa_8

	nop

	:l_pZyulcDiQkXuWyCQ_4
	if-lez v0, :gl_HNaNudBKtvByyXPg

	goto/32 :POmBehAyGEuhLUQQ

	:gl_HNaNudBKtvByyXPg	goto/32 :l_IpcskqSicPPjDmie_5

	nop

	:l_SprClTSgIvCGAdwa_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_giwgqoHCWBHXXKXL_9

	nop

	:l_VTqSesYMFEUTtyEI_10
	goto/32 :RRfLaYCJEwunfRAh
	:l_IpcskqSicPPjDmie_5
	goto/32 :HNkPftNaLrFwLBNd
	:POmBehAyGEuhLUQQ
	:RRfLaYCJEwunfRAh

	goto/32 :l_pMparWNviByiKCen_6

	nop

	:l_gALVwFqLXnQHbWVr_0
	const v0, 6
	goto/32 :l_wQoEGnxZpDeSoPpU_1

	nop

	:l_giwgqoHCWBHXXKXL_9
	goto/32 :before_first_instruction

	:HNkPftNaLrFwLBNd
	goto/32 :l_VTqSesYMFEUTtyEI_10

	nop

	:l_wgKkrOwStnWYbBSC_2
	add-int v0, v0, v1
	goto/32 :l_GzHEMVUviQRWcNSY_3

	nop

.end method

.method public static iBsgrDUgMmnIdsut(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FIYWAadjqcFOlRvU_0

	nop

	:l_mZSygYyUtIRMhsyY_2
    return-void

	:after_last_instruction

	goto/32 :l_SVJMDKmrCDctelVv_3

	nop

	:l_SVJMDKmrCDctelVv_3
	goto/32 :before_first_instruction

	:l_UmEoZWehkYAftNIo_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_mZSygYyUtIRMhsyY_2

	nop

	:l_FIYWAadjqcFOlRvU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UmEoZWehkYAftNIo_1

	nop

.end method

.method public static LRISSEjMsgKYMEzm(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_mkqCivupcHFNHSxM_0

	nop

	:l_hHBPxpsbijYkPQVp_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_LapAASdLNZVaWanY_8

	nop

	:l_CVIDnaSsDfxCLPSn_5
	goto/32 :nmjJdCdcMmAamAnC
	:LglxifSlsPsozVDw
	:IAFoCIThOLSZQecN

	goto/32 :l_wWMmJQTxcUJvQSIs_6

	nop

	:l_wrhyAwHRhuKTQsnS_9
	goto/32 :before_first_instruction

	:nmjJdCdcMmAamAnC
	goto/32 :l_zhKYPXLEeMUZZubo_10

	nop

	:l_LapAASdLNZVaWanY_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wrhyAwHRhuKTQsnS_9

	nop

	:l_ImZDQgNYMmuhwqZS_4
	if-lez v0, :gl_hLZAbgkGRNAQoFvg

	goto/32 :LglxifSlsPsozVDw

	:gl_hLZAbgkGRNAQoFvg	goto/32 :l_CVIDnaSsDfxCLPSn_5

	nop

	:l_wWMmJQTxcUJvQSIs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHBPxpsbijYkPQVp_7

	nop

	:l_mkqCivupcHFNHSxM_0
	const v0, 27
	goto/32 :l_kfvXgPGQNwPlhfgh_1

	nop

	:l_kfvXgPGQNwPlhfgh_1
	const v1, 13
	goto/32 :l_ijIYXIaRfIKcEiSu_2

	nop

	:l_LDLrhIqECPMvMNxE_3
	rem-int v0, v0, v1
	goto/32 :l_ImZDQgNYMmuhwqZS_4

	nop

	:l_ijIYXIaRfIKcEiSu_2
	add-int v0, v0, v1
	goto/32 :l_LDLrhIqECPMvMNxE_3

	nop

	:l_zhKYPXLEeMUZZubo_10
	goto/32 :IAFoCIThOLSZQecN
.end method

.method public static rxXXNxETaggIORSw(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;)V
    .locals 0

	goto/32 :l_YBDHANCSRGqeSqzI_0

	nop

	:l_YBDHANCSRGqeSqzI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CezkyGrixxSSLnbj_1

	nop

	:l_CezkyGrixxSSLnbj_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->cancel()V

	goto/32 :l_qNtKogVllCMWlpzm_2

	nop

	:l_qNtKogVllCMWlpzm_2
    return-void

	:after_last_instruction

	goto/32 :l_zWYpptlJBscnPcwi_3

	nop

	:l_zWYpptlJBscnPcwi_3
	goto/32 :before_first_instruction

.end method

.method public static VjuXByBMMEmUnntj(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xnqxMthAflACdRLU_0

	nop

	:l_xnqxMthAflACdRLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BAhDtzlydLOdhTlj_1

	nop

	:l_rwViCGntrIpDcsdG_2
    return-void

	:after_last_instruction

	goto/32 :l_RuQyVNkMKDNNtjFd_3

	nop

	:l_BAhDtzlydLOdhTlj_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_rwViCGntrIpDcsdG_2

	nop

	:l_RuQyVNkMKDNNtjFd_3
	goto/32 :before_first_instruction

.end method

.method public static MdoqbaWRfYdXZFGl(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_LpnWEKOoNWTtXLpB_0

	nop

	:l_GcgWCghcWgoKghrb_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_UYQiolLJIMYlvWpP_2

	nop

	:l_LlhjLlGezwPgtuEP_3
	goto/32 :before_first_instruction

	:l_LpnWEKOoNWTtXLpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GcgWCghcWgoKghrb_1

	nop

	:l_UYQiolLJIMYlvWpP_2
    return-void

	:after_last_instruction

	goto/32 :l_LlhjLlGezwPgtuEP_3

	nop

.end method

.method public static sfVGtjnDmWjLlJKk(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vKIEPVlXLtjFNNNb_0

	nop

	:l_KFaHPyfpDRZTeMFy_2
    return-void

	:after_last_instruction

	goto/32 :l_mirhgdXxsFVKNIRa_3

	nop

	:l_mirhgdXxsFVKNIRa_3
	goto/32 :before_first_instruction

	:l_vKIEPVlXLtjFNNNb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lKIkasGPIKzjZFlv_1

	nop

	:l_lKIkasGPIKzjZFlv_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_KFaHPyfpDRZTeMFy_2

	nop

.end method

.method public static UaMGkqBhdwOhjoOZ(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_FeBcjPGQtxYPtNek_0

	nop

	:l_eoCBiKNhMEgsZLOa_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_QyLQQReSLOVpPWBd_2

	nop

	:l_FeBcjPGQtxYPtNek_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eoCBiKNhMEgsZLOa_1

	nop

	:l_QyLQQReSLOVpPWBd_2
    return v0

	:after_last_instruction

	goto/32 :l_pIvpDzfQKzHwhrCu_3

	nop

	:l_pIvpDzfQKzHwhrCu_3
	goto/32 :before_first_instruction

.end method

.method public static GssaVFKZWqeXewyx(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;)V
    .locals 0

	goto/32 :l_ZOkkfKyrqKuJexco_0

	nop

	:l_XgFGcpbfICgvxpsA_3
	goto/32 :before_first_instruction

	:l_IlpMqZuUMLwLbJAV_2
    return-void

	:after_last_instruction

	goto/32 :l_XgFGcpbfICgvxpsA_3

	nop

	:l_gmePzYgMsJyEIkCg_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->completion()V

	goto/32 :l_IlpMqZuUMLwLbJAV_2

	nop

	:l_ZOkkfKyrqKuJexco_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gmePzYgMsJyEIkCg_1

	nop

.end method

.method public static TYBFiDBXtkTPoDiO(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_wWbRvzrckqTTaCFv_0

	nop

	:l_tifYFsYrPoUNZnQP_2
    return v0

	:after_last_instruction

	goto/32 :l_cACmlUnhPAXoOsbK_3

	nop

	:l_SRwssXTsGLVboodW_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_tifYFsYrPoUNZnQP_2

	nop

	:l_cACmlUnhPAXoOsbK_3
	goto/32 :before_first_instruction

	:l_wWbRvzrckqTTaCFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SRwssXTsGLVboodW_1

	nop

.end method

.method public static GXleSvGDpumrlRvQ(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ekjmLspNapZDGtwT_0

	nop

	:l_HREMcTixBmPXZvVh_2
    return-void

	:after_last_instruction

	goto/32 :l_QlntgkmSHWRooRVG_3

	nop

	:l_QlntgkmSHWRooRVG_3
	goto/32 :before_first_instruction

	:l_BQGbTwOHtPewuXYA_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_HREMcTixBmPXZvVh_2

	nop

	:l_ekjmLspNapZDGtwT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BQGbTwOHtPewuXYA_1

	nop

.end method

.method public static gPZJuolXDmJTlJwK(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_hnBUSktfwDUboewD_0

	nop

	:l_MapaxaCvhXYwvzyM_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_CIdologmeaMUyJNF_2

	nop

	:l_hnBUSktfwDUboewD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MapaxaCvhXYwvzyM_1

	nop

	:l_CIdologmeaMUyJNF_2
    return-void

	:after_last_instruction

	goto/32 :l_xwpOOEXIqeEzyYGz_3

	nop

	:l_xwpOOEXIqeEzyYGz_3
	goto/32 :before_first_instruction

.end method

.method public static HgqrNwiqNRhwCkxQ(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_jbBgOQkNTKyXWFxm_0

	nop

	:l_fosOnINTbXLBzzRP_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_KFwoJoLrIWVfHkWz_2

	nop

	:l_jbBgOQkNTKyXWFxm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fosOnINTbXLBzzRP_1

	nop

	:l_LiROoLpNoLRhznnD_3
	goto/32 :before_first_instruction

	:l_KFwoJoLrIWVfHkWz_2
    return v0

	:after_last_instruction

	goto/32 :l_LiROoLpNoLRhznnD_3

	nop

.end method

.method public static WadFOvzYVXeVzerQ(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_TBpYoCzoraHzzfON_0

	nop

	:l_jhgQhoyITogbIhiq_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_jEMrCvoAqxXYDTgI_2

	nop

	:l_jEMrCvoAqxXYDTgI_2
    return-void

	:after_last_instruction

	goto/32 :l_kSgCglGJepiQlPjg_3

	nop

	:l_kSgCglGJepiQlPjg_3
	goto/32 :before_first_instruction

	:l_TBpYoCzoraHzzfON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jhgQhoyITogbIhiq_1

	nop

.end method

.method public static KcsRRhAWHUbvlDHC(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gQNhnKXgjgkajAoL_0

	nop

	:l_kDIotYHjYpQMVEWj_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bVAXAkhcBiVNzUXn_2

	nop

	:l_gQNhnKXgjgkajAoL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDIotYHjYpQMVEWj_1

	nop

	:l_bVAXAkhcBiVNzUXn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ycXeRDYhIICMrDim_3

	nop

	:l_ycXeRDYhIICMrDim_3
	goto/32 :before_first_instruction

.end method

.method public static iRgnmBhEQkbLeFSo(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_QgxgWwNDflOweyQc_0

	nop

	:l_hxaXLPsZMgRLJMte_3
	goto/32 :before_first_instruction

	:l_UiCnEXjtxuDEyLsA_2
    return-void

	:after_last_instruction

	goto/32 :l_hxaXLPsZMgRLJMte_3

	nop

	:l_XUdIrWZzjIsEKbQw_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_UiCnEXjtxuDEyLsA_2

	nop

	:l_QgxgWwNDflOweyQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XUdIrWZzjIsEKbQw_1

	nop

.end method

.method public static RhHzEmjMyoDbnLzr(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_UoPiFpcVSHehrZlL_0

	nop

	:l_mCZILTbUlFQmCIUe_2
    return-void

	:after_last_instruction

	goto/32 :l_HyxnKShEtidtNMJZ_3

	nop

	:l_UoPiFpcVSHehrZlL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZDyaFiQzAycwvGsC_1

	nop

	:l_ZDyaFiQzAycwvGsC_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_mCZILTbUlFQmCIUe_2

	nop

	:l_HyxnKShEtidtNMJZ_3
	goto/32 :before_first_instruction

.end method

.method public static FysiouxvbduAgHSO(J)Z
    .locals 1

	goto/32 :l_fCCiYJUMSdKEcTJz_0

	nop

	:l_HcvlMfOAZHfGviPw_2
    return v0

	:after_last_instruction

	goto/32 :l_qODtNUgrkqffDFQw_3

	nop

	:l_qODtNUgrkqffDFQw_3
	goto/32 :before_first_instruction

	:l_ekILsFnDfDCKELzY_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_HcvlMfOAZHfGviPw_2

	nop

	:l_fCCiYJUMSdKEcTJz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekILsFnDfDCKELzY_1

	nop

.end method

.method public static DHSUIfvQghkxZgtN(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_IsWmDkHYTAiVfqzY_0

	nop

	:l_AgIZghHFMgQvSADO_9
	goto/32 :before_first_instruction

	:IqkKzIYAXCNKAhax
	goto/32 :l_yxtEyvGdZJubrBxh_10

	nop

	:l_zVurCIBdmqcDIALt_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_AgIZghHFMgQvSADO_9

	nop

	:l_yigxfgprBOgucIrz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EZcyeSrYaUrcUJvl_7

	nop

	:l_yxtEyvGdZJubrBxh_10
	goto/32 :JzfcROAUwXGdfhgO
	:l_yXyXvCpDhAVlXRqu_4
	if-lez v0, :gl_jAueoELaOerAGKQZ

	goto/32 :hPSaQnHquCevFUgi

	:gl_jAueoELaOerAGKQZ	goto/32 :l_jFFaeTLDvrLIpZUc_5

	nop

	:l_DYNVezgIlzMNFIYh_3
	rem-int v0, v0, v1
	goto/32 :l_yXyXvCpDhAVlXRqu_4

	nop

	:l_jFFaeTLDvrLIpZUc_5
	goto/32 :IqkKzIYAXCNKAhax
	:hPSaQnHquCevFUgi
	:JzfcROAUwXGdfhgO

	goto/32 :l_yigxfgprBOgucIrz_6

	nop

	:l_SQgxlmEgZAojqbvl_1
	const v1, 7
	goto/32 :l_KPIUJyRIJgsNlOCz_2

	nop

	:l_EZcyeSrYaUrcUJvl_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_zVurCIBdmqcDIALt_8

	nop

	:l_KPIUJyRIJgsNlOCz_2
	add-int v0, v0, v1
	goto/32 :l_DYNVezgIlzMNFIYh_3

	nop

	:l_IsWmDkHYTAiVfqzY_0
	const v0, 1
	goto/32 :l_SQgxlmEgZAojqbvl_1

	nop

.end method

.method public static XrFVlFzkjNxbpGmm(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z
    .locals 1

	goto/32 :l_AShjKlTZWUirtpiK_0

	nop

	:l_IilfjxyAXqjnfmlO_2
    return v0

	:after_last_instruction

	goto/32 :l_nwqtDfBOWamAyOuM_3

	nop

	:l_FHkdqksNglDRpsLJ_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    move-result v0

	goto/32 :l_IilfjxyAXqjnfmlO_2

	nop

	:l_nwqtDfBOWamAyOuM_3
	goto/32 :before_first_instruction

	:l_AShjKlTZWUirtpiK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHkdqksNglDRpsLJ_1

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;)V
    .locals 1

	goto/32 :l_ShiWkrEiFVtwZhmE_0

	nop

	:l_uhtIjPmvkJYXupxQ_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 55
	goto/32 :l_QEDGuhRUqAEGffkc_2

	nop

	:l_bPwClbENazZCLlBg_10
    return-void

	:after_last_instruction

	goto/32 :l_UIMFVUNvpxHgWtOc_11

	nop

	:l_sbikuDMcEbqXruAE_6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_NOgdNCUwtQZBuREb_7

	nop

	:l_yMzEAJwVbmAeqOhP_8
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 63
	goto/32 :l_bqYcYurzRYCnsHFp_9

	nop

	:l_NKuYXQXVIkCcweun_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_uRiiEVToQiDSTbGB_4

	nop

	:l_NOgdNCUwtQZBuREb_7
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->other:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
	goto/32 :l_yMzEAJwVbmAeqOhP_8

	nop

	:l_bqYcYurzRYCnsHFp_9
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->sampler:Lorg/reactivestreams/Publisher;

    .line 64
	goto/32 :l_bPwClbENazZCLlBg_10

	nop

	:l_uRiiEVToQiDSTbGB_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
	goto/32 :l_yUeZApmeXutSfrMW_5

	nop

	:l_QEDGuhRUqAEGffkc_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_NKuYXQXVIkCcweun_3

	nop

	:l_UIMFVUNvpxHgWtOc_11
	goto/32 :before_first_instruction

	:l_yUeZApmeXutSfrMW_5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_sbikuDMcEbqXruAE_6

	nop

	:l_ShiWkrEiFVtwZhmE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "*>;)V"
        }
    .end annotation

    .line 61
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "other":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<*>;"
	goto/32 :l_uhtIjPmvkJYXupxQ_1

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_zNYxkJQtzzKeFLcQ_0

	nop

	:l_zNYxkJQtzzKeFLcQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber<TT;>;"
	goto/32 :l_xfTKsOtixkjVYmQc_1

	nop

	:l_HVshGTnpOZGaFRjq_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_SGFevOyfwqGGCDWB_4

	nop

	:l_xhsHrvogYTfNkpHI_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->QRcREeyIOPNcMimH(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 110
	goto/32 :l_HVshGTnpOZGaFRjq_3

	nop

	:l_SGFevOyfwqGGCDWB_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->yQGiaCAHJMCxDXop(Lorg/reactivestreams/Subscription;)V

    .line 111
	goto/32 :l_cYBXCkfNcjwOTHwt_5

	nop

	:l_cYBXCkfNcjwOTHwt_5
    return-void

	:after_last_instruction

	goto/32 :l_ksovzIIuuhGdPrnI_6

	nop

	:l_xfTKsOtixkjVYmQc_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->other:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_xhsHrvogYTfNkpHI_2

	nop

	:l_ksovzIIuuhGdPrnI_6
	goto/32 :before_first_instruction

.end method

.method public complete()V
    .locals 1

	goto/32 :l_UdnDmyaWGiywGdda_0

	nop

	:l_GGgkaSLNQdViyZtQ_4
    return-void

	:after_last_instruction

	goto/32 :l_kptorAlOnfnIXghX_5

	nop

	:l_YEzoHVKjqpmkGmTn_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->qqpTYoGiABrzROds(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;)V

    .line 121
	goto/32 :l_GGgkaSLNQdViyZtQ_4

	nop

	:l_UdnDmyaWGiywGdda_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber<TT;>;"
	goto/32 :l_rcBVvjMQahRNXkrG_1

	nop

	:l_kptorAlOnfnIXghX_5
	goto/32 :before_first_instruction

	:l_rcBVvjMQahRNXkrG_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_UXwEhkUaDciDBqPF_2

	nop

	:l_UXwEhkUaDciDBqPF_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->nOVYiaEmTqTTuleg(Lorg/reactivestreams/Subscription;)V

    .line 120
	goto/32 :l_YEzoHVKjqpmkGmTn_3

	nop

.end method

.method abstract completion()V
.end method

.method emit()V
    .locals 6

	goto/32 :l_DikjvjGuhWfcGWKs_0

	nop

	:l_ETkCkFPSRtadVelN_24
    const-string v5, "Couldn\'t emit value due to lack of requests!"

	goto/32 :l_mOXHvtZfuyzQRlwy_25

	nop

	:l_zypeAlXOIRrqsJiS_18
    const-wide/16 v4, 0x1

	goto/32 :l_JLctdFmHgLjvVFsx_19

	nop

	:l_EmvVQDXjCEhJHgKL_2
	add-int v0, v0, v1
	goto/32 :l_NKTxXHTFkhEOVftC_3

	nop

	:l_wcHtzQqBAMmRQLrt_22
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_dgjdVQRnUioNrMVJ_23

	nop

	:l_uDwMNkzXyimflgaZ_8
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->aIvLOfPqomjJecwW(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    .local v0, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_JqWeErXFKaSEpNIl_9

	nop

	:l_NccUCtxlWUjyMXOs_13
    cmp-long v3, v1, v3

	goto/32 :l_AWgzFnuqmpQBJWOF_14

	nop

	:l_dgjdVQRnUioNrMVJ_23
    new-instance v4, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

	goto/32 :l_ETkCkFPSRtadVelN_24

	nop

	:l_AWgzFnuqmpQBJWOF_14
	if-nez v3, :gl_KIYNNfQWytfRIWXo

	goto/32 :cond_0

	:gl_KIYNNfQWytfRIWXo
    .line 128
	goto/32 :l_EgXqKNwSGGrEdeoZ_15

	nop

	:l_dgysMICDfaZLCzTF_26
	invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->VjuXByBMMEmUnntj(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 135
    .end local v1    # "r":J
    :cond_1
    :goto_0
	goto/32 :l_JwLMsUElSpsaDyrb_27

	nop

	:l_DikjvjGuhWfcGWKs_0
	const v0, 1
	goto/32 :l_qcFoajcgCXGXMiSl_1

	nop

	:l_NqOMRyLnnRyXmbOo_7
    const/4 v0, 0x0

	goto/32 :l_uDwMNkzXyimflgaZ_8

	nop

	:l_kGOHXRZwRnivzqEh_21
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->rxXXNxETaggIORSw(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;)V

    .line 132
	goto/32 :l_wcHtzQqBAMmRQLrt_22

	nop

	:l_NKTxXHTFkhEOVftC_3
	rem-int v0, v0, v1
	goto/32 :l_RRriyJXHnWUJEerc_4

	nop

	:l_aNRetNFwJCqxPNFN_20
    goto :goto_0

    .line 131
    :cond_0
	goto/32 :l_kGOHXRZwRnivzqEh_21

	nop

	:l_TyJHERDlTjUPIJdH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber<TT;>;"
	goto/32 :l_NqOMRyLnnRyXmbOo_7

	nop

	:l_JLctdFmHgLjvVFsx_19
	invoke-static {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->LRISSEjMsgKYMEzm(Ljava/util/concurrent/atomic/AtomicLong;J)J

	goto/32 :l_aNRetNFwJCqxPNFN_20

	nop

	:l_RRriyJXHnWUJEerc_4
	if-lez v0, :gl_ufSLudLRvCIfuJzq

	goto/32 :JYqsXTOKvwMnQxHK

	:gl_ufSLudLRvCIfuJzq	goto/32 :l_KEqmunOUPViPzhQr_5

	nop

	:l_rxbiRiaFWRXUZBqj_12
    const-wide/16 v3, 0x0

	goto/32 :l_NccUCtxlWUjyMXOs_13

	nop

	:l_EgXqKNwSGGrEdeoZ_15
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_hzOqHUICwXqZfvaC_16

	nop

	:l_GaAqTMQbvUwGoNHc_11
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->aVxuoiQXInwFsmqY(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v1

    .line 127
    .local v1, "r":J
	goto/32 :l_rxbiRiaFWRXUZBqj_12

	nop

	:l_dXUIffpGjeHPOnzw_28
	goto/32 :before_first_instruction

	:ahffCkFUuemvnTeZ
	goto/32 :l_xnwMyBLuiYedPAMM_29

	nop

	:l_iNVbwMzHfaUplNIA_17
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_zypeAlXOIRrqsJiS_18

	nop

	:l_JwLMsUElSpsaDyrb_27
    return-void

	:after_last_instruction

	goto/32 :l_dXUIffpGjeHPOnzw_28

	nop

	:l_hzOqHUICwXqZfvaC_16
	invoke-static {v3, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->iBsgrDUgMmnIdsut(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 129
	goto/32 :l_iNVbwMzHfaUplNIA_17

	nop

	:l_KEqmunOUPViPzhQr_5
	goto/32 :ahffCkFUuemvnTeZ
	:JYqsXTOKvwMnQxHK
	:MvlVrjEzaSLqEihc

	goto/32 :l_TyJHERDlTjUPIJdH_6

	nop

	:l_qcFoajcgCXGXMiSl_1
	const v1, 29
	goto/32 :l_EmvVQDXjCEhJHgKL_2

	nop

	:l_JqWeErXFKaSEpNIl_9
	if-nez v0, :gl_ZXeIZADBTezlOlOg

	goto/32 :cond_1

	:gl_ZXeIZADBTezlOlOg
    .line 126
	goto/32 :l_gHmFFwFbOOmDKpOU_10

	nop

	:l_mOXHvtZfuyzQRlwy_25
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dgysMICDfaZLCzTF_26

	nop

	:l_gHmFFwFbOOmDKpOU_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_GaAqTMQbvUwGoNHc_11

	nop

	:l_xnwMyBLuiYedPAMM_29
	goto/32 :MvlVrjEzaSLqEihc
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_eqtkoMKjIKaJCPCf_0

	nop

	:l_nFKNgnlmcatHQdqA_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->sfVGtjnDmWjLlJKk(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 116
	goto/32 :l_lVCrAVkKdNrTdzVT_5

	nop

	:l_lRUeGxsNRqpSvRbx_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_FhCrTJxTXzsatXjh_2

	nop

	:l_FhCrTJxTXzsatXjh_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->MdoqbaWRfYdXZFGl(Lorg/reactivestreams/Subscription;)V

    .line 115
	goto/32 :l_gFmUtIRkAjlLQGhG_3

	nop

	:l_lVCrAVkKdNrTdzVT_5
    return-void

	:after_last_instruction

	goto/32 :l_aZxdIakFeAFSyRGN_6

	nop

	:l_eqtkoMKjIKaJCPCf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 114
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber<TT;>;"
	goto/32 :l_lRUeGxsNRqpSvRbx_1

	nop

	:l_gFmUtIRkAjlLQGhG_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_nFKNgnlmcatHQdqA_4

	nop

	:l_aZxdIakFeAFSyRGN_6
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_tJKlrNeKIFbsIjGr_0

	nop

	:l_YrMhyfEbxQCpBHdF_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->GssaVFKZWqeXewyx(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;)V

    .line 94
	goto/32 :l_LdmVLeJdPqbwJtgy_4

	nop

	:l_XIzBPcHRbcOkTRmE_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->other:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_CyEcLAjvlUnKTvbD_2

	nop

	:l_LdmVLeJdPqbwJtgy_4
    return-void

	:after_last_instruction

	goto/32 :l_hdNwjvpeQaxciViy_5

	nop

	:l_CyEcLAjvlUnKTvbD_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->UaMGkqBhdwOhjoOZ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 93
	goto/32 :l_YrMhyfEbxQCpBHdF_3

	nop

	:l_hdNwjvpeQaxciViy_5
	goto/32 :before_first_instruction

	:l_tJKlrNeKIFbsIjGr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber<TT;>;"
	goto/32 :l_XIzBPcHRbcOkTRmE_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_fcEBbtMOmTSgLpAx_0

	nop

	:l_mFigxxrQMLSXNeEb_5
    return-void

	:after_last_instruction

	goto/32 :l_ZAuLqRwFELueeIkQ_6

	nop

	:l_tViUJSxobCuBlEzh_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->GXleSvGDpumrlRvQ(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 88
	goto/32 :l_mFigxxrQMLSXNeEb_5

	nop

	:l_ZAuLqRwFELueeIkQ_6
	goto/32 :before_first_instruction

	:l_LjEmKbWWVaNMPLiW_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_tViUJSxobCuBlEzh_4

	nop

	:l_fcEBbtMOmTSgLpAx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 86
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber<TT;>;"
	goto/32 :l_XaHZDERZzUysucHC_1

	nop

	:l_OTnXIuESdkWFZEqB_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->TYBFiDBXtkTPoDiO(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 87
	goto/32 :l_LjEmKbWWVaNMPLiW_3

	nop

	:l_XaHZDERZzUysucHC_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->other:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_OTnXIuESdkWFZEqB_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QdPZMEaBFaYJpcDw_0

	nop

	:l_wJdLocxTMKYEwcao_3
	goto/32 :before_first_instruction

	:l_QdPZMEaBFaYJpcDw_0
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
            "(TT;)V"
        }
    .end annotation

    .line 81
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_ZrLzytoOGlmJMJwd_1

	nop

	:l_ZrLzytoOGlmJMJwd_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->gPZJuolXDmJTlJwK(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;Ljava/lang/Object;)V

    .line 82
	goto/32 :l_BJTyNjtEiKMSSZhh_2

	nop

	:l_BJTyNjtEiKMSSZhh_2
    return-void

	:after_last_instruction

	goto/32 :l_wJdLocxTMKYEwcao_3

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_pVlLgMnuSqarVDTC_0

	nop

	:l_jSywpDLbqRmwTEbx_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 70
	goto/32 :l_YtevBXZzkhUtFdDX_11

	nop

	:l_bCdBsmqqvodDRVVm_3
	rem-int v0, v0, v1
	goto/32 :l_GLLrhIknABKFPtHj_4

	nop

	:l_pVlLgMnuSqarVDTC_0
	const v0, 11
	goto/32 :l_muUOTzXnRwUtTeIt_1

	nop

	:l_muUOTzXnRwUtTeIt_1
	const v1, 32
	goto/32 :l_uYLiUMcSlIJywCbM_2

	nop

	:l_mBOmpwrbwmwgxELZ_23
	goto/32 :before_first_instruction

	:PwHEVyWOfCIrNOld
	goto/32 :l_sazSClflIYSKawNs_24

	nop

	:l_hkdMEiePCprSBGBM_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->KcsRRhAWHUbvlDHC(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WEXIVAuEzxXxqebG_15

	nop

	:l_GLLrhIknABKFPtHj_4
	if-lez v0, :gl_rNPqLqJPSXzOsCtY

	goto/32 :TJOprvnISNlgElWy

	:gl_rNPqLqJPSXzOsCtY	goto/32 :l_OnFcIPaDwAGifLhK_5

	nop

	:l_zCyOuXKPkDyBJSSd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 68
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber<TT;>;"
	goto/32 :l_WpTgOihAUDKhOkaa_7

	nop

	:l_WpTgOihAUDKhOkaa_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_lATlNoGmEUBSBzza_8

	nop

	:l_ZgiEZqOfETvxhIaK_20
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_EMuLkuVeIGXykebq_21

	nop

	:l_daEcaAvRTaCwxsGr_19
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->iRgnmBhEQkbLeFSo(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 73
	goto/32 :l_ZgiEZqOfETvxhIaK_20

	nop

	:l_htBpPeaeaDrLjsgV_17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplerSubscriber;

	goto/32 :l_kJLLinNMVDeOZnah_18

	nop

	:l_EMuLkuVeIGXykebq_21
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->RhHzEmjMyoDbnLzr(Lorg/reactivestreams/Subscription;J)V

    .line 77
    :cond_0
	goto/32 :l_XpRVqzuERUOArKoi_22

	nop

	:l_sazSClflIYSKawNs_24
	goto/32 :YSobzQYAEQbAtVaC
	:l_lATlNoGmEUBSBzza_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->HgqrNwiqNRhwCkxQ(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_jcjRqWDLSjjTyBHC_9

	nop

	:l_XpRVqzuERUOArKoi_22
    return-void

	:after_last_instruction

	goto/32 :l_mBOmpwrbwmwgxELZ_23

	nop

	:l_OnFcIPaDwAGifLhK_5
	goto/32 :PwHEVyWOfCIrNOld
	:TJOprvnISNlgElWy
	:YSobzQYAEQbAtVaC

	goto/32 :l_zCyOuXKPkDyBJSSd_6

	nop

	:l_CNIkSdeyLyvfdCTx_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->WadFOvzYVXeVzerQ(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 71
	goto/32 :l_xawSLNpAUaooVDFM_13

	nop

	:l_kJLLinNMVDeOZnah_18
    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplerSubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;)V

	goto/32 :l_daEcaAvRTaCwxsGr_19

	nop

	:l_YtevBXZzkhUtFdDX_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_CNIkSdeyLyvfdCTx_12

	nop

	:l_jcjRqWDLSjjTyBHC_9
	if-nez v0, :gl_bEVLLEWcRFPzkzAO

	goto/32 :cond_0

	:gl_bEVLLEWcRFPzkzAO
    .line 69
	goto/32 :l_jSywpDLbqRmwTEbx_10

	nop

	:l_xawSLNpAUaooVDFM_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->other:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_hkdMEiePCprSBGBM_14

	nop

	:l_WEXIVAuEzxXxqebG_15
	if-eqz v0, :gl_ZoifGFKtnUmtzibo

	goto/32 :cond_0

	:gl_ZoifGFKtnUmtzibo
    .line 72
	goto/32 :l_pGVZWbfORcCYfczI_16

	nop

	:l_uYLiUMcSlIJywCbM_2
	add-int v0, v0, v1
	goto/32 :l_bCdBsmqqvodDRVVm_3

	nop

	:l_pGVZWbfORcCYfczI_16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->sampler:Lorg/reactivestreams/Publisher;

	goto/32 :l_htBpPeaeaDrLjsgV_17

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_jykXsgBCcUMbrCgJ_0

	nop

	:l_GCTQAhXeUUMQUKXa_5
    return-void

	:after_last_instruction

	goto/32 :l_CSrCceXqCbasMKtZ_6

	nop

	:l_ggaLVzAtfAdotqse_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_waGdzMpqJRnWfUps_4

	nop

	:l_waGdzMpqJRnWfUps_4
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->DHSUIfvQghkxZgtN(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 105
    :cond_0
	goto/32 :l_GCTQAhXeUUMQUKXa_5

	nop

	:l_CSrCceXqCbasMKtZ_6
	goto/32 :before_first_instruction

	:l_OZicyZESGfJXjlQh_1
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->FysiouxvbduAgHSO(J)Z

    move-result v0

	goto/32 :l_zSNBFTyOFheiJNav_2

	nop

	:l_zSNBFTyOFheiJNav_2
	if-nez v0, :gl_RFNkJzDFYZHQokzq

	goto/32 :cond_0

	:gl_RFNkJzDFYZHQokzq
    .line 103
	goto/32 :l_ggaLVzAtfAdotqse_3

	nop

	:l_jykXsgBCcUMbrCgJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 102
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber<TT;>;"
	goto/32 :l_OZicyZESGfJXjlQh_1

	nop

.end method

.method abstract run()V
.end method

.method setOther(Lorg/reactivestreams/Subscription;)V
    .locals 3

	goto/32 :l_yRZsTKvsAnfXVwBG_0

	nop

	:l_yRZsTKvsAnfXVwBG_0
	const v0, 26
	goto/32 :l_fSCkkreopydLIBnc_1

	nop

	:l_DmIVsJwgqNEQuved_12
	goto/32 :ZuXCBBoqcVNPhsXE
	:l_GSNwhasrbIDyxpxL_2
	add-int v0, v0, v1
	goto/32 :l_nLoSvbzLApMwhEZY_3

	nop

	:l_qXsCZhtqwWQNYFEH_9
	invoke-static {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->XrFVlFzkjNxbpGmm(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    .line 98
	goto/32 :l_TUQFUBrBtAxgkFmS_10

	nop

	:l_nrPNfynOcXNaXjEW_5
	goto/32 :tenaoeSBBVHWqtbr
	:PDiHdghOixxINywP
	:ZuXCBBoqcVNPhsXE

	goto/32 :l_qdfGNOEsgWJECAac_6

	nop

	:l_qdfGNOEsgWJECAac_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 97
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber<TT;>;"
	goto/32 :l_XVneJJvBKFxOjvap_7

	nop

	:l_nLoSvbzLApMwhEZY_3
	rem-int v0, v0, v1
	goto/32 :l_xhfgWNNknjTIqOWZ_4

	nop

	:l_zgCNXqlinlfUPcYn_8
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_qXsCZhtqwWQNYFEH_9

	nop

	:l_xhfgWNNknjTIqOWZ_4
	if-lez v0, :gl_BRBregSjUcObTUcw

	goto/32 :PDiHdghOixxINywP

	:gl_BRBregSjUcObTUcw	goto/32 :l_nrPNfynOcXNaXjEW_5

	nop

	:l_fSCkkreopydLIBnc_1
	const v1, 8
	goto/32 :l_GSNwhasrbIDyxpxL_2

	nop

	:l_EkHIqJUErzStnWuH_11
	goto/32 :before_first_instruction

	:tenaoeSBBVHWqtbr
	goto/32 :l_DmIVsJwgqNEQuved_12

	nop

	:l_XVneJJvBKFxOjvap_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->other:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_zgCNXqlinlfUPcYn_8

	nop

	:l_TUQFUBrBtAxgkFmS_10
    return-void

	:after_last_instruction

	goto/32 :l_EkHIqJUErzStnWuH_11

	nop

.end method
