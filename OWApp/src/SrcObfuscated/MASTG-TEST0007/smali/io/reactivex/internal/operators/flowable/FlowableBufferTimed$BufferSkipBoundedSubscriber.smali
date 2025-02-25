.class final Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;
.super Lio/reactivex/internal/subscribers/QueueDrainSubscriber;
.source "FlowableBufferTimed.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferSkipBoundedSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/subscribers/QueueDrainSubscriber<",
        "TT;TU;TU;>;",
        "Lorg/reactivestreams/Subscription;",
        "Ljava/lang/Runnable;"
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

.field final buffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field final timeskip:J

.field final timespan:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lorg/reactivestreams/Subscription;

.field final w:Lio/reactivex/Scheduler$Worker;


# direct methods
.method public static VgmqyeWkndIjZKZK(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_KeLqDNZFMKAKfYiG_0

	nop

	:l_lwzHBxsiwHJRjkTO_3
	goto/32 :before_first_instruction

	:l_KeLqDNZFMKAKfYiG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pLPxjlqCuSeVoIBb_1

	nop

	:l_pLPxjlqCuSeVoIBb_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->fastPathOrderedEmitMax(Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V

	goto/32 :l_GJqqlIukDipUKsOs_2

	nop

	:l_GJqqlIukDipUKsOs_2
    return-void

	:after_last_instruction

	goto/32 :l_lwzHBxsiwHJRjkTO_3

	nop

.end method

.method public static cMsTrHOcVoZSoFPs(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_agvvUiBTEvYWbAST_0

	nop

	:l_yNOVNhmMugtGYPko_3
	goto/32 :before_first_instruction

	:l_agvvUiBTEvYWbAST_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LkNlzWxQOfIuVHsF_1

	nop

	:l_LkNlzWxQOfIuVHsF_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->accept(Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_RFwaTzfOssTNZQeZ_2

	nop

	:l_RFwaTzfOssTNZQeZ_2
    return v0

	:after_last_instruction

	goto/32 :l_yNOVNhmMugtGYPko_3

	nop

.end method

.method public static TfQXiGgNxJSgazIT(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HAqvxVtsHfdtqHMt_0

	nop

	:l_dUkOwITnwAezhTrp_2
    return-void

	:after_last_instruction

	goto/32 :l_KMgqAGeGSPuAEavo_3

	nop

	:l_FrxBZGbVdiLKajKw_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_dUkOwITnwAezhTrp_2

	nop

	:l_KMgqAGeGSPuAEavo_3
	goto/32 :before_first_instruction

	:l_HAqvxVtsHfdtqHMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FrxBZGbVdiLKajKw_1

	nop

.end method

.method public static hubxmGVYYPObAlWr(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_vwdxjUMPechhKHxy_0

	nop

	:l_sghPIYOsHmtPlbGs_3
	goto/32 :before_first_instruction

	:l_bWSuUBvXNfiPqbVi_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_dJLwSvWhrNszFchc_2

	nop

	:l_vwdxjUMPechhKHxy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWSuUBvXNfiPqbVi_1

	nop

	:l_dJLwSvWhrNszFchc_2
    return-void

	:after_last_instruction

	goto/32 :l_sghPIYOsHmtPlbGs_3

	nop

.end method

.method public static ylrdXVvGwDWoMEgv(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_ElRjFOIWNfCCALJJ_0

	nop

	:l_skJJSazokogxyIrI_3
	goto/32 :before_first_instruction

	:l_ElRjFOIWNfCCALJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xPdLWieAVWloKivF_1

	nop

	:l_MNfNzQTTfNCSkSvY_2
    return-void

	:after_last_instruction

	goto/32 :l_skJJSazokogxyIrI_3

	nop

	:l_xPdLWieAVWloKivF_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_MNfNzQTTfNCSkSvY_2

	nop

.end method

.method public static nAAMDGEPQmwLcXlh(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;)V
    .locals 0

	goto/32 :l_UexElcsGsvkLXnKk_0

	nop

	:l_UexElcsGsvkLXnKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dNctKwRjoHrsaGYe_1

	nop

	:l_dNctKwRjoHrsaGYe_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->clear()V

	goto/32 :l_ptOdRabybuuRNQcn_2

	nop

	:l_HaudowevtUZsKMkE_3
	goto/32 :before_first_instruction

	:l_ptOdRabybuuRNQcn_2
    return-void

	:after_last_instruction

	goto/32 :l_HaudowevtUZsKMkE_3

	nop

.end method

.method public static sGhyarRtfeUyfaHu(Ljava/util/List;)V
    .locals 0

	goto/32 :l_XmrkQHWXgdTTRpLM_0

	nop

	:l_jJHOjQMEIFxIBHbR_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

	goto/32 :l_SUiYwGpAkVZgHzkt_2

	nop

	:l_SUiYwGpAkVZgHzkt_2
    return-void

	:after_last_instruction

	goto/32 :l_gSCEPmQzJkdVyBuW_3

	nop

	:l_gSCEPmQzJkdVyBuW_3
	goto/32 :before_first_instruction

	:l_XmrkQHWXgdTTRpLM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jJHOjQMEIFxIBHbR_1

	nop

.end method

.method public static xFiaVszuKQLHrYVS(Ljava/util/List;)V
    .locals 0

	goto/32 :l_SUAGufwKNoSgfUeS_0

	nop

	:l_JMiuFklDhxXAWjzi_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

	goto/32 :l_wCetkGAiWkoRZMqI_2

	nop

	:l_wCetkGAiWkoRZMqI_2
    return-void

	:after_last_instruction

	goto/32 :l_VNzftbkTeDIFYdfp_3

	nop

	:l_SUAGufwKNoSgfUeS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JMiuFklDhxXAWjzi_1

	nop

	:l_VNzftbkTeDIFYdfp_3
	goto/32 :before_first_instruction

.end method

.method public static qfAqekZaNYuGEIQe(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_kufxXsrWFvGZtqkR_0

	nop

	:l_jJTVUoftLcsMKPnj_3
	goto/32 :before_first_instruction

	:l_kufxXsrWFvGZtqkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tnBBRxAwByZhxVqC_1

	nop

	:l_fWNqDCkqjJytdCKh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jJTVUoftLcsMKPnj_3

	nop

	:l_tnBBRxAwByZhxVqC_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_fWNqDCkqjJytdCKh_2

	nop

.end method

.method public static xQhkjRoJsfbYIJzX(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_ZkPjYAULYbTMKgiI_0

	nop

	:l_uTFngjthpxmldIey_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_pdCkPeGgqnoJeiRd_2

	nop

	:l_pdCkPeGgqnoJeiRd_2
    return v0

	:after_last_instruction

	goto/32 :l_eZGBwoygVHgLFlQW_3

	nop

	:l_ZkPjYAULYbTMKgiI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uTFngjthpxmldIey_1

	nop

	:l_eZGBwoygVHgLFlQW_3
	goto/32 :before_first_instruction

.end method

.method public static pGmYpHjXCVSFFQAM(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yLUIqairHZApSFAR_0

	nop

	:l_sYZKdBaHTLwYOHWM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VvqaGJgjIqpCzjwB_3

	nop

	:l_SVczMPnujKWQGYjZ_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sYZKdBaHTLwYOHWM_2

	nop

	:l_VvqaGJgjIqpCzjwB_3
	goto/32 :before_first_instruction

	:l_yLUIqairHZApSFAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SVczMPnujKWQGYjZ_1

	nop

.end method

.method public static piuYlVyVGOQUwTCl(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_MnhPIwksDtLsIAiX_0

	nop

	:l_LYczdnmxJMWvsCFd_2
    return v0

	:after_last_instruction

	goto/32 :l_cJOpkuTssyZkJSXu_3

	nop

	:l_mJWUAiyMzofFKNxK_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LYczdnmxJMWvsCFd_2

	nop

	:l_MnhPIwksDtLsIAiX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJWUAiyMzofFKNxK_1

	nop

	:l_cJOpkuTssyZkJSXu_3
	goto/32 :before_first_instruction

.end method

.method public static YYkqdRlmZpWVsSpJ(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;)Z
    .locals 1

	goto/32 :l_neFLLKZwQLPbsnEU_0

	nop

	:l_vHvbLuZNUtQAfCXb_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->enter()Z

    move-result v0

	goto/32 :l_yAnqIOhBvaLEajst_2

	nop

	:l_neFLLKZwQLPbsnEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vHvbLuZNUtQAfCXb_1

	nop

	:l_yAnqIOhBvaLEajst_2
    return v0

	:after_last_instruction

	goto/32 :l_fFyEArKELJlaVhcB_3

	nop

	:l_fFyEArKELJlaVhcB_3
	goto/32 :before_first_instruction

.end method

.method public static LDuTxQERtPRDxLbz(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/QueueDrain;)V
    .locals 0

	goto/32 :l_ghCBiBqRwYultpas_0

	nop

	:l_PxvcPYBXLzCflMbK_2
    return-void

	:after_last_instruction

	goto/32 :l_ebVRdkoYCLQoAuTU_3

	nop

	:l_ghCBiBqRwYultpas_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTVYUQIWkTDruWtt_1

	nop

	:l_hTVYUQIWkTDruWtt_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/internal/util/QueueDrainHelper;->drainMaxLoop(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/QueueDrain;)V

	goto/32 :l_PxvcPYBXLzCflMbK_2

	nop

	:l_ebVRdkoYCLQoAuTU_3
	goto/32 :before_first_instruction

.end method

.method public static QQibtSXpeCxWvcHy(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_CLqYXGqzZwiPczjH_0

	nop

	:l_IuNDffGCjXfXVjiM_3
	goto/32 :before_first_instruction

	:l_btWoawyJfcANncIA_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_dtbecGNBBKjzaEGi_2

	nop

	:l_dtbecGNBBKjzaEGi_2
    return-void

	:after_last_instruction

	goto/32 :l_IuNDffGCjXfXVjiM_3

	nop

	:l_CLqYXGqzZwiPczjH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_btWoawyJfcANncIA_1

	nop

.end method

.method public static mrBHEbMCMGIQFcLe(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;)V
    .locals 0

	goto/32 :l_umcIvyPmatLMSCuf_0

	nop

	:l_KObHBGIOuOfkRHNf_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->clear()V

	goto/32 :l_FuhgcfgEstDoLHfz_2

	nop

	:l_FuhgcfgEstDoLHfz_2
    return-void

	:after_last_instruction

	goto/32 :l_DBdHLBKLXktrYmUk_3

	nop

	:l_DBdHLBKLXktrYmUk_3
	goto/32 :before_first_instruction

	:l_umcIvyPmatLMSCuf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KObHBGIOuOfkRHNf_1

	nop

.end method

.method public static GMRgFDcKRtByPQfU(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IjdszFsYcmuifkio_0

	nop

	:l_LtdngYeJEmYFLqyi_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_HkvXAUtCpURMlLVR_2

	nop

	:l_MjqWeKRVgZpLrztQ_3
	goto/32 :before_first_instruction

	:l_IjdszFsYcmuifkio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LtdngYeJEmYFLqyi_1

	nop

	:l_HkvXAUtCpURMlLVR_2
    return-void

	:after_last_instruction

	goto/32 :l_MjqWeKRVgZpLrztQ_3

	nop

.end method

.method public static PHubLCoPmKfIxTQQ(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_YgCNUqjyUSobbcTO_0

	nop

	:l_gJOkrdZmRbcspuPI_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_WVEMGdGPdQghGmlV_2

	nop

	:l_VPBwwNNtZfOMOGit_3
	goto/32 :before_first_instruction

	:l_WVEMGdGPdQghGmlV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VPBwwNNtZfOMOGit_3

	nop

	:l_YgCNUqjyUSobbcTO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJOkrdZmRbcspuPI_1

	nop

.end method

.method public static SSUpRXoHCjzLIFgN(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_sFmFotzdIlpgFbAt_0

	nop

	:l_sFmFotzdIlpgFbAt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qJmwCtcYztegfPSp_1

	nop

	:l_qJmwCtcYztegfPSp_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_BoJOBBKNIwsIHFlB_2

	nop

	:l_BoJOBBKNIwsIHFlB_2
    return v0

	:after_last_instruction

	goto/32 :l_kmYoeGnBOBmEvFVR_3

	nop

	:l_kmYoeGnBOBmEvFVR_3
	goto/32 :before_first_instruction

.end method

.method public static HaycNRaQmfnZJyEd(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NKRjmPZncmubCssX_0

	nop

	:l_NKRjmPZncmubCssX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbAtqvkzYPIvbAeU_1

	nop

	:l_MDiglSUvXihuUVlH_3
	goto/32 :before_first_instruction

	:l_fbAtqvkzYPIvbAeU_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JPNOmHNWVwlwkMei_2

	nop

	:l_JPNOmHNWVwlwkMei_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MDiglSUvXihuUVlH_3

	nop

.end method

.method public static KuJyAveMOcFDzCvo(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_meEeCefxHchpLfQh_0

	nop

	:l_TvxWmlsoLhYpgyQJ_3
	goto/32 :before_first_instruction

	:l_meEeCefxHchpLfQh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FWrZfbDfeVnPuSDy_1

	nop

	:l_kMOMaHXKCTuOPvgK_2
    return v0

	:after_last_instruction

	goto/32 :l_TvxWmlsoLhYpgyQJ_3

	nop

	:l_FWrZfbDfeVnPuSDy_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_kMOMaHXKCTuOPvgK_2

	nop

.end method

.method public static gbyMsZTNddLscdsd(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_TBHgXQHJOfkkRjHp_0

	nop

	:l_TBHgXQHJOfkkRjHp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XOkDWtsLZbQTLkqr_1

	nop

	:l_zRgtOqGVEiZmEmAd_2
    return v0

	:after_last_instruction

	goto/32 :l_ySzvaVYWWJQReMKZ_3

	nop

	:l_XOkDWtsLZbQTLkqr_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_zRgtOqGVEiZmEmAd_2

	nop

	:l_ySzvaVYWWJQReMKZ_3
	goto/32 :before_first_instruction

.end method

.method public static BEbQaTRqNuFODXog(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fvfqQfWOrYXhaERs_0

	nop

	:l_xZyIXYtqBXknLBRj_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kJEWUHPokKLkImIY_2

	nop

	:l_cEpcOFafVoEtSXIH_3
	goto/32 :before_first_instruction

	:l_kJEWUHPokKLkImIY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cEpcOFafVoEtSXIH_3

	nop

	:l_fvfqQfWOrYXhaERs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xZyIXYtqBXknLBRj_1

	nop

.end method

.method public static QwqpIDTvZBbigCTq(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sxeWgwWJUwsXgMaj_0

	nop

	:l_LrazglfQGtfHNrZH_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WOwtVcLZDXTcWDwx_2

	nop

	:l_sxeWgwWJUwsXgMaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LrazglfQGtfHNrZH_1

	nop

	:l_WOwtVcLZDXTcWDwx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qcsrcGzsvbKgqONJ_3

	nop

	:l_qcsrcGzsvbKgqONJ_3
	goto/32 :before_first_instruction

.end method

.method public static CYnmBuYQARjAqKPb(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ApTSWstGZGGXsVrj_0

	nop

	:l_aYOsLjhiNuxrfuiw_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_luhibtSiJemHMWkW_2

	nop

	:l_ApTSWstGZGGXsVrj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aYOsLjhiNuxrfuiw_1

	nop

	:l_zIXqBTguVxEeqinQ_3
	goto/32 :before_first_instruction

	:l_luhibtSiJemHMWkW_2
    return v0

	:after_last_instruction

	goto/32 :l_zIXqBTguVxEeqinQ_3

	nop

.end method

.method public static vKwLSOwZqPUDLdTA(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_HjyORRYnpavwCNMw_0

	nop

	:l_HjyORRYnpavwCNMw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_upVGZxbanZLZtCZu_1

	nop

	:l_JbKPGxqLtCQKURGe_3
	goto/32 :before_first_instruction

	:l_HCuKzrCrsOIJDgHP_2
    return-void

	:after_last_instruction

	goto/32 :l_JbKPGxqLtCQKURGe_3

	nop

	:l_upVGZxbanZLZtCZu_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_HCuKzrCrsOIJDgHP_2

	nop

.end method

.method public static zvEsMxgaxBAAMjsN(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_jZfpRFFYLWKXgIsY_0

	nop

	:l_ynJfExusZxDBtkCM_3
	goto/32 :before_first_instruction

	:l_jZfpRFFYLWKXgIsY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cujZVOjzAzLvQNEl_1

	nop

	:l_cujZVOjzAzLvQNEl_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_FhVFvSZsjXeWSPiq_2

	nop

	:l_FhVFvSZsjXeWSPiq_2
    return-void

	:after_last_instruction

	goto/32 :l_ynJfExusZxDBtkCM_3

	nop

.end method

.method public static YjDKnBYKBMQFQntV(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_oVuqZsMJjimoalpK_0

	nop

	:l_rAIjBjsKfcFwKWcJ_3
	goto/32 :before_first_instruction

	:l_RBGJBnBXBKLKcHoy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rAIjBjsKfcFwKWcJ_3

	nop

	:l_OvsexrHwhTwRXfMh_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_RBGJBnBXBKLKcHoy_2

	nop

	:l_oVuqZsMJjimoalpK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OvsexrHwhTwRXfMh_1

	nop

.end method

.method public static kEbjbRMQfLqfAJDh(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_cuYJJZidiOuBnwFU_0

	nop

	:l_qKIuYkMhDitcxKdS_3
	goto/32 :before_first_instruction

	:l_cuYJJZidiOuBnwFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_blmJUSjlUCTeXcRx_1

	nop

	:l_blmJUSjlUCTeXcRx_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_KABWOtHgvrLkRwRI_2

	nop

	:l_KABWOtHgvrLkRwRI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qKIuYkMhDitcxKdS_3

	nop

.end method

.method public static MvwdrtvzihJopTpR(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tkSVQAqSIfjETzIY_0

	nop

	:l_tkSVQAqSIfjETzIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnYDnCrfqHCESbjh_1

	nop

	:l_KJOXuyCUnzQNtfhs_2
    return-void

	:after_last_instruction

	goto/32 :l_fKBpkJSLPoJENzej_3

	nop

	:l_fKBpkJSLPoJENzej_3
	goto/32 :before_first_instruction

	:l_dnYDnCrfqHCESbjh_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_KJOXuyCUnzQNtfhs_2

	nop

.end method

.method public static BtAufimFSAereWdh(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_eDjbCkpibikxrzyo_0

	nop

	:l_vHYBdqRvWyirInxs_3
	goto/32 :before_first_instruction

	:l_eDjbCkpibikxrzyo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_odBcYDDqYBXjrOkc_1

	nop

	:l_odBcYDDqYBXjrOkc_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_rtnfYlnIyuYxAmgh_2

	nop

	:l_rtnfYlnIyuYxAmgh_2
    return-void

	:after_last_instruction

	goto/32 :l_vHYBdqRvWyirInxs_3

	nop

.end method

.method public static riidbyMdtqzJgrip(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_PSKWFTXfZnaHCbdZ_0

	nop

	:l_pyEnlOCIrFgudLZE_2
    return-void

	:after_last_instruction

	goto/32 :l_dTBImnVQpnEApcTZ_3

	nop

	:l_dTBImnVQpnEApcTZ_3
	goto/32 :before_first_instruction

	:l_tCYKVDdYzWNCcIFB_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_pyEnlOCIrFgudLZE_2

	nop

	:l_PSKWFTXfZnaHCbdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tCYKVDdYzWNCcIFB_1

	nop

.end method

.method public static rwMmMeCUFQzDxBLN(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_FIRcptaXRpfyKkEW_0

	nop

	:l_tshgnWWxoVupWUtR_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_PgiXkCYljcjOaAqt_2

	nop

	:l_PgiXkCYljcjOaAqt_2
    return-void

	:after_last_instruction

	goto/32 :l_pduDYqbfwAaayFbl_3

	nop

	:l_pduDYqbfwAaayFbl_3
	goto/32 :before_first_instruction

	:l_FIRcptaXRpfyKkEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tshgnWWxoVupWUtR_1

	nop

.end method

.method public static OouZdjEAZvIGfgdx(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;J)V
    .locals 0

	goto/32 :l_EsBylsnEzJdabyIS_0

	nop

	:l_XUWbZKeWxjdxYKNP_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->requested(J)V

	goto/32 :l_iSRGcqejALxzgCPU_2

	nop

	:l_EsBylsnEzJdabyIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XUWbZKeWxjdxYKNP_1

	nop

	:l_iSRGcqejALxzgCPU_2
    return-void

	:after_last_instruction

	goto/32 :l_gWnSrixnSpLEACuk_3

	nop

	:l_gWnSrixnSpLEACuk_3
	goto/32 :before_first_instruction

.end method

.method public static iECkJoeHVHYNgnBu(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ucSYxQbGHWqUmcmC_0

	nop

	:l_XPYTrboCtmZrurKw_3
	goto/32 :before_first_instruction

	:l_ucSYxQbGHWqUmcmC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AqjYeBTNYpxOjXbv_1

	nop

	:l_AqjYeBTNYpxOjXbv_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zdPZvanXwuSgGNvc_2

	nop

	:l_zdPZvanXwuSgGNvc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XPYTrboCtmZrurKw_3

	nop

.end method

.method public static tjMuLRxEXepuhbkc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IwUoBhGewPyEJOoW_0

	nop

	:l_oDbHXhwYVcBXcYbg_3
	goto/32 :before_first_instruction

	:l_IwUoBhGewPyEJOoW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gtdkYbsbDpOdMVGB_1

	nop

	:l_gtdkYbsbDpOdMVGB_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TuEEytihEVhCuQde_2

	nop

	:l_TuEEytihEVhCuQde_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oDbHXhwYVcBXcYbg_3

	nop

.end method

.method public static XCrkjfUnuKRsrdQq(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_aerkLtlecXCasXAi_0

	nop

	:l_fjYGqpsrJVADlUYv_3
	goto/32 :before_first_instruction

	:l_GTvdMgEKyzdDHQys_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LRhWxgpZbELxAIVG_2

	nop

	:l_LRhWxgpZbELxAIVG_2
    return v0

	:after_last_instruction

	goto/32 :l_fjYGqpsrJVADlUYv_3

	nop

	:l_aerkLtlecXCasXAi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GTvdMgEKyzdDHQys_1

	nop

.end method

.method public static PTtpEVaBArhYxnJX(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_sQFghCsjSCTHHdNb_0

	nop

	:l_zAMxPzduiSXqjmDM_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_ndkYQOfBVHDgrOGw_2

	nop

	:l_LUMhuWxIDESNfXBL_3
	goto/32 :before_first_instruction

	:l_sQFghCsjSCTHHdNb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zAMxPzduiSXqjmDM_1

	nop

	:l_ndkYQOfBVHDgrOGw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LUMhuWxIDESNfXBL_3

	nop

.end method

.method public static rTatEqVAPtAlDCTj(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BrbMlQHusxxyxXHA_0

	nop

	:l_NSFvGsYIKubDJplK_2
    return-void

	:after_last_instruction

	goto/32 :l_fJtcrkQInxICkvzn_3

	nop

	:l_fJtcrkQInxICkvzn_3
	goto/32 :before_first_instruction

	:l_aVucLmHduOsRssZI_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_NSFvGsYIKubDJplK_2

	nop

	:l_BrbMlQHusxxyxXHA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aVucLmHduOsRssZI_1

	nop

.end method

.method public static VRRNrJRCvxwehocB(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;)V
    .locals 0

	goto/32 :l_jZxWpSWZnxnwyumx_0

	nop

	:l_cZhzQMnIpdhowulb_2
    return-void

	:after_last_instruction

	goto/32 :l_FXfOPXTpSwjaCkdk_3

	nop

	:l_jcpfbSDjhehkVEeN_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->cancel()V

	goto/32 :l_cZhzQMnIpdhowulb_2

	nop

	:l_jZxWpSWZnxnwyumx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jcpfbSDjhehkVEeN_1

	nop

	:l_FXfOPXTpSwjaCkdk_3
	goto/32 :before_first_instruction

.end method

.method public static jjazUFqoVPSqnTiI(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CDhhGdTJgSxBxOKk_0

	nop

	:l_YsaabzgsDhXPoUzb_3
	goto/32 :before_first_instruction

	:l_agHblsrKzeXngRRz_2
    return-void

	:after_last_instruction

	goto/32 :l_YsaabzgsDhXPoUzb_3

	nop

	:l_EcNMaTSqYdgtNXEQ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_agHblsrKzeXngRRz_2

	nop

	:l_CDhhGdTJgSxBxOKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EcNMaTSqYdgtNXEQ_1

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V
    .locals 1

	goto/32 :l_CvTPUXoQtwrZOyRV_0

	nop

	:l_LUQVRncNrYxxVxld_11
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->buffers:Ljava/util/List;

    .line 248
	goto/32 :l_tpgZFTkNLdALtVgH_12

	nop

	:l_WuBZcqLnfarlUmGV_3
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 242
	goto/32 :l_MeOVsCSBZvABuiDe_4

	nop

	:l_zVJodDmtWmYjIcWc_2
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

	goto/32 :l_WuBZcqLnfarlUmGV_3

	nop

	:l_lfJJWXJKNvltEFQM_7
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 246
	goto/32 :l_rmreXfoMATnGZLIR_8

	nop

	:l_rmreXfoMATnGZLIR_8
    iput-object p8, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->w:Lio/reactivex/Scheduler$Worker;

    .line 247
	goto/32 :l_uDIPPhyAPrAqemdH_9

	nop

	:l_MeOVsCSBZvABuiDe_4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 243
	goto/32 :l_YLlnWhsaeXLvrtzM_5

	nop

	:l_kNvzQUdVujDKKiWy_10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

	goto/32 :l_LUQVRncNrYxxVxld_11

	nop

	:l_GloCQZeNRHSkxrCn_13
	goto/32 :before_first_instruction

	:l_djLuISEEZvmkwzrU_6
    iput-wide p5, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->timeskip:J

    .line 245
	goto/32 :l_lfJJWXJKNvltEFQM_7

	nop

	:l_tpgZFTkNLdALtVgH_12
    return-void

	:after_last_instruction

	goto/32 :l_GloCQZeNRHSkxrCn_13

	nop

	:l_YLlnWhsaeXLvrtzM_5
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->timespan:J

    .line 244
	goto/32 :l_djLuISEEZvmkwzrU_6

	nop

	:l_uDIPPhyAPrAqemdH_9
    new-instance v0, Ljava/util/LinkedList;

	goto/32 :l_kNvzQUdVujDKKiWy_10

	nop

	:l_CvTPUXoQtwrZOyRV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "timespan"    # J
    .param p5, "timeskip"    # J
    .param p7, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p8, "w"    # Lio/reactivex/Scheduler$Worker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 241
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber<TT;TU;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TU;>;"
    .local p2, "bufferSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TU;>;"
	goto/32 :l_PAghjysHZzyhHUKt_1

	nop

	:l_PAghjysHZzyhHUKt_1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

	goto/32 :l_zVJodDmtWmYjIcWc_2

	nop

.end method

.method static synthetic access$000(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;Ljava/lang/String;CIB)V
    .locals 0

	goto/32 :l_EojImKgjOxfDdXSt_0

	nop

	:l_AsXqqFoewpjoLGAs_5
    int-to-double p0, p3

	goto/32 :l_YcPcohTZaRHTLDqd_6

	nop

	:l_IPxYyeHbiWyByjXK_7
	goto/32 :before_first_instruction

	:l_zszMdVStOuAQLaka_2
    const/16 p1, 0xd2

	goto/32 :l_MNXDuVPFicuVkmYL_3

	nop

	:l_axNqFkmZtKLuHNYT_4
    add-int p3, p2, p1

	goto/32 :l_AsXqqFoewpjoLGAs_5

	nop

	:l_EojImKgjOxfDdXSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ytjGibCHeqmCECcE_1

	nop

	:l_MNXDuVPFicuVkmYL_3
    mul-int p2, p0, p1

	goto/32 :l_axNqFkmZtKLuHNYT_4

	nop

	:l_YcPcohTZaRHTLDqd_6
    return-void

	:after_last_instruction

	goto/32 :l_IPxYyeHbiWyByjXK_7

	nop

	:l_ytjGibCHeqmCECcE_1
    const/16 p0, 0x2a

	goto/32 :l_zszMdVStOuAQLaka_2

	nop

.end method

.method static synthetic access$000(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;CILjava/lang/String;B)V
    .locals 0

	goto/32 :l_GxDwYJUxafobjTBV_0

	nop

	:l_lvnvIUYGRqbPnZGL_1
    const/16 p0, 0x2a

	goto/32 :l_HEtJsVWfAhrfnZgS_2

	nop

	:l_GxDwYJUxafobjTBV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lvnvIUYGRqbPnZGL_1

	nop

	:l_oGaXdIiKVxzreVcQ_4
    add-int p3, p2, p1

	goto/32 :l_sfzHELiNhMpyrxcU_5

	nop

	:l_sfzHELiNhMpyrxcU_5
    int-to-double p0, p3

	goto/32 :l_UoznXhTTajNTkdMP_6

	nop

	:l_uuLKbtKPcTbZpSUf_3
    mul-int p2, p0, p1

	goto/32 :l_oGaXdIiKVxzreVcQ_4

	nop

	:l_SZMrmoBdpmPhAlwh_7
	goto/32 :before_first_instruction

	:l_HEtJsVWfAhrfnZgS_2
    const/16 p1, 0xd2

	goto/32 :l_uuLKbtKPcTbZpSUf_3

	nop

	:l_UoznXhTTajNTkdMP_6
    return-void

	:after_last_instruction

	goto/32 :l_SZMrmoBdpmPhAlwh_7

	nop

.end method

.method static synthetic access$000(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_DlModMdlEYrjsVIB_0

	nop

	:l_tLeBnQxaKnaTAsyw_3
    mul-int p2, p0, p1

	goto/32 :l_yaaxTytAkehjeWWN_4

	nop

	:l_xIPlgRUNIZurkKQE_7
	goto/32 :before_first_instruction

	:l_hLlsEnCRjiUdsKIS_6
    return-void

	:after_last_instruction

	goto/32 :l_xIPlgRUNIZurkKQE_7

	nop

	:l_DlModMdlEYrjsVIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NuqwudCNlwpjNTyi_1

	nop

	:l_lwLXShZBzEoGKFJY_2
    const/16 p1, 0xd2

	goto/32 :l_tLeBnQxaKnaTAsyw_3

	nop

	:l_yaaxTytAkehjeWWN_4
    add-int p3, p2, p1

	goto/32 :l_wYMhuyUwtDRccJlG_5

	nop

	:l_NuqwudCNlwpjNTyi_1
    const/16 p0, 0x2a

	goto/32 :l_lwLXShZBzEoGKFJY_2

	nop

	:l_wYMhuyUwtDRccJlG_5
    int-to-double p0, p3

	goto/32 :l_hLlsEnCRjiUdsKIS_6

	nop

.end method

.method static synthetic access$000(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ODSGIlvZiYbFMgsm_0

	nop

	:l_SzDVRspJOHobDTiW_2
    return-void

	:after_last_instruction

	goto/32 :l_qkoRWcjoRtfWeLiS_3

	nop

	:l_qkoRWcjoRtfWeLiS_3
	goto/32 :before_first_instruction

	:l_ztgGVguFolqNzFrA_1
	invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->VgmqyeWkndIjZKZK(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V

	goto/32 :l_SzDVRspJOHobDTiW_2

	nop

	:l_ODSGIlvZiYbFMgsm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "x0"    # Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;
    .param p1, "x1"    # Ljava/lang/Object;
    .param p2, "x2"    # Z
    .param p3, "x3"    # Lio/reactivex/disposables/Disposable;

    .line 227
	goto/32 :l_ztgGVguFolqNzFrA_1

	nop

.end method


# virtual methods
.method public bridge synthetic accept(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z
    .locals 0

	goto/32 :l_BJrkWufikZiptHGD_0

	nop

	:l_BJrkWufikZiptHGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 227
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber<TT;TU;>;"
	goto/32 :l_NVklrykmtpUcbDfL_1

	nop

	:l_iOvezdQWPIXdlksV_3
    return p1

	:after_last_instruction

	goto/32 :l_fEKZfebAdUlyfjAV_4

	nop

	:l_fEKZfebAdUlyfjAV_4
	goto/32 :before_first_instruction

	:l_NVklrykmtpUcbDfL_1
    check-cast p2, Ljava/util/Collection;

	goto/32 :l_OQTODmiabezcQSCt_2

	nop

	:l_OQTODmiabezcQSCt_2
	invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->cMsTrHOcVoZSoFPs(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)Z

    move-result p1

	goto/32 :l_iOvezdQWPIXdlksV_3

	nop

.end method

.method public accept(Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_nBYvuPcgfPDVCwTh_0

	nop

	:l_gBgmNJEHEpVWAsJL_4
	goto/32 :before_first_instruction

	:l_NikmViBUtQTHOHcg_2
    const/4 v0, 0x1

	goto/32 :l_JWkoKgNuVyYMAQJC_3

	nop

	:l_bXtoKmaUAGyozakD_1
	invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->TfQXiGgNxJSgazIT(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 362
	goto/32 :l_NikmViBUtQTHOHcg_2

	nop

	:l_JWkoKgNuVyYMAQJC_3
    return v0

	:after_last_instruction

	goto/32 :l_gBgmNJEHEpVWAsJL_4

	nop

	:l_nBYvuPcgfPDVCwTh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;TU;)Z"
        }
    .end annotation

    .line 361
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber<TT;TU;>;"
    .local p1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TU;>;"
    .local p2, "v":Ljava/util/Collection;, "TU;"
	goto/32 :l_bXtoKmaUAGyozakD_1

	nop

.end method

.method public cancel()V
    .locals 1

	goto/32 :l_dJyAOoqbCHOXgSfK_0

	nop

	:l_vDXKLKdKubPccPxt_1
    const/4 v0, 0x1

	goto/32 :l_FpApfyKsfJPZEOkB_2

	nop

	:l_wFFnXDGcMzBtxaGw_6
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->ylrdXVvGwDWoMEgv(Lio/reactivex/Scheduler$Worker;)V

    .line 324
	goto/32 :l_APzGqNkYRyOuCTsn_7

	nop

	:l_FpApfyKsfJPZEOkB_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->cancelled:Z

    .line 322
	goto/32 :l_xmOXEqrXIgKMitpk_3

	nop

	:l_xmOXEqrXIgKMitpk_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_eSlGkxDJDltahXkh_4

	nop

	:l_aexoatTSfFwhHoUT_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->w:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_wFFnXDGcMzBtxaGw_6

	nop

	:l_hQyoLSOGaxeGuXHG_9
	goto/32 :before_first_instruction

	:l_APzGqNkYRyOuCTsn_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->nAAMDGEPQmwLcXlh(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;)V

    .line 325
	goto/32 :l_kLKdygPBtXtuuDEW_8

	nop

	:l_kLKdygPBtXtuuDEW_8
    return-void

	:after_last_instruction

	goto/32 :l_hQyoLSOGaxeGuXHG_9

	nop

	:l_dJyAOoqbCHOXgSfK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 321
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber<TT;TU;>;"
	goto/32 :l_vDXKLKdKubPccPxt_1

	nop

	:l_eSlGkxDJDltahXkh_4
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->hubxmGVYYPObAlWr(Lorg/reactivestreams/Subscription;)V

    .line 323
	goto/32 :l_aexoatTSfFwhHoUT_5

	nop

.end method

.method clear()V
    .locals 1

	goto/32 :l_aTYdlgLbBjayhoWx_0

	nop

	:l_wGrjGSxgtMszzgCq_1
    monitor-enter p0

    .line 329
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->buffers:Ljava/util/List;

	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->sGhyarRtfeUyfaHu(Ljava/util/List;)V

    .line 330
    monitor-exit p0

    .line 331
    return-void

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_AOGZYwqVXzqrcaUp_2

	nop

	:l_aTYdlgLbBjayhoWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber<TT;TU;>;"
	goto/32 :l_wGrjGSxgtMszzgCq_1

	nop

	:l_AOGZYwqVXzqrcaUp_2
    throw v0

	:after_last_instruction

	goto/32 :l_ONZUDwRgmnObxUYi_3

	nop

	:l_ONZUDwRgmnObxUYi_3
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 5

	goto/32 :l_rqOuWKKYEcJYUEIA_0

	nop

	:l_HwAldUyClBjIjipL_4
	if-lez v0, :gl_DvxRzSQaoowTDMhw

	goto/32 :VihWbkimNMBGkevN

	:gl_DvxRzSQaoowTDMhw	goto/32 :l_DQEFhLSTtEVmumyF_5

	nop

	:l_ZMmRKQkaktVXsDwR_9
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->xQhkjRoJsfbYIJzX(Ljava/util/Iterator;)Z

    move-result v2

	goto/32 :l_MKUWRnVnlRaqICci_10

	nop

	:l_GjoAqzgARPNzBTsy_16
    const/4 v1, 0x1

	goto/32 :l_OeEWKgVKbqrjnYRB_17

	nop

	:l_ogUSGODzOuntWbaI_19
	if-nez v1, :gl_HihaoZTNGVBkRgfd

	goto/32 :cond_1

	:gl_HihaoZTNGVBkRgfd
    .line 310
	goto/32 :l_dVOztfdGhgrGVlfa_20

	nop

	:l_BGHOZbeLDQWLApAX_27
	goto/32 :before_first_instruction

	:GMUbWNHomOhiqYvC
	goto/32 :l_quYgeEvXrFHxcWXh_28

	nop

	:l_rqOuWKKYEcJYUEIA_0
	const v0, 7
	goto/32 :l_fESKtGcuRUsueSzt_1

	nop

	:l_vlMcwFaBTdVkBLQF_13
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_NAXGvhZdXyUuGCST_14

	nop

	:l_eHBrOcjQfSKwFLbu_24
	invoke-static {v1, v2, v3, v4, p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->LDuTxQERtPRDxLbz(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/QueueDrain;)V

    .line 312
    :cond_1
	goto/32 :l_lZHwaJgsCVFRgQUc_25

	nop

	:l_EAWaaiYQqxsSOWjo_26
    throw v0

	:after_last_instruction

	goto/32 :l_BGHOZbeLDQWLApAX_27

	nop

	:l_BxwecWIpuoKKRzxr_22
    const/4 v3, 0x0

	goto/32 :l_XeNxJLuWBtJERqfF_23

	nop

	:l_lZHwaJgsCVFRgQUc_25
    return-void

    .line 303
    .end local v0    # "bs":Ljava/util/List;, "Ljava/util/List<TU;>;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_EAWaaiYQqxsSOWjo_26

	nop

	:l_tNiJwBppMsrVVRFR_8
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->qfAqekZaNYuGEIQe(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
	goto/32 :l_ZMmRKQkaktVXsDwR_9

	nop

	:l_dVOztfdGhgrGVlfa_20
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_ZMuansfImzFNZBOT_21

	nop

	:l_MKUWRnVnlRaqICci_10
	if-nez v2, :gl_XuykIcaVucUhZSyY

	goto/32 :cond_0

	:gl_XuykIcaVucUhZSyY
	goto/32 :l_SPZOYjVhoWQLTEhd_11

	nop

	:l_NAXGvhZdXyUuGCST_14
	invoke-static {v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->piuYlVyVGOQUwTCl(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 307
    .end local v2    # "b":Ljava/util/Collection;, "TU;"
	goto/32 :l_cnremEjHfNDXLxMC_15

	nop

	:l_iCsfjNiwvibWYihH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 300
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber<TT;TU;>;"
	goto/32 :l_fQKSvCRtmIkbvBIv_7

	nop

	:l_BzeaUtSsyBikcJSC_18
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->YYkqdRlmZpWVsSpJ(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;)Z

    move-result v1

	goto/32 :l_ogUSGODzOuntWbaI_19

	nop

	:l_DQEFhLSTtEVmumyF_5
	goto/32 :GMUbWNHomOhiqYvC
	:VihWbkimNMBGkevN
	:PhXsZBOGqMeDUgzh

	goto/32 :l_iCsfjNiwvibWYihH_6

	nop

	:l_PXEvevGiPScsfOaL_3
	rem-int v0, v0, v1
	goto/32 :l_HwAldUyClBjIjipL_4

	nop

	:l_rQhNjMZJdlbiivrs_2
	add-int v0, v0, v1
	goto/32 :l_PXEvevGiPScsfOaL_3

	nop

	:l_quYgeEvXrFHxcWXh_28
	goto/32 :PhXsZBOGqMeDUgzh
	:l_OeEWKgVKbqrjnYRB_17
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->done:Z

    .line 309
	goto/32 :l_BzeaUtSsyBikcJSC_18

	nop

	:l_fQKSvCRtmIkbvBIv_7
    monitor-enter p0

    .line 301
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->buffers:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 302
    .local v0, "bs":Ljava/util/List;, "Ljava/util/List<TU;>;"
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->buffers:Ljava/util/List;

	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->xFiaVszuKQLHrYVS(Ljava/util/List;)V

    .line 303
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
	goto/32 :l_tNiJwBppMsrVVRFR_8

	nop

	:l_ZMuansfImzFNZBOT_21
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_BxwecWIpuoKKRzxr_22

	nop

	:l_XeNxJLuWBtJERqfF_23
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->w:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_eHBrOcjQfSKwFLbu_24

	nop

	:l_csjHGmEpqrqBJZzV_12
    check-cast v2, Ljava/util/Collection;

    .line 306
    .local v2, "b":Ljava/util/Collection;, "TU;"
	goto/32 :l_vlMcwFaBTdVkBLQF_13

	nop

	:l_SPZOYjVhoWQLTEhd_11
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->pGmYpHjXCVSFFQAM(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_csjHGmEpqrqBJZzV_12

	nop

	:l_cnremEjHfNDXLxMC_15
    goto :goto_0

    .line 308
    :cond_0
	goto/32 :l_GjoAqzgARPNzBTsy_16

	nop

	:l_fESKtGcuRUsueSzt_1
	const v1, 29
	goto/32 :l_rQhNjMZJdlbiivrs_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_YsvbqQPralCFSgVC_0

	nop

	:l_OwdAedWXAfYrHzim_7
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->GMRgFDcKRtByPQfU(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 295
	goto/32 :l_MDnwMpADeRkgfYkk_8

	nop

	:l_qIvMYweOVbCmWqdK_5
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->mrBHEbMCMGIQFcLe(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;)V

    .line 294
	goto/32 :l_beAEAPgGvIKhalIQ_6

	nop

	:l_MDnwMpADeRkgfYkk_8
    return-void

	:after_last_instruction

	goto/32 :l_HHggQRCoCuCTRoEc_9

	nop

	:l_HHggQRCoCuCTRoEc_9
	goto/32 :before_first_instruction

	:l_EUDPVAWcufLfWSHt_4
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->QQibtSXpeCxWvcHy(Lio/reactivex/Scheduler$Worker;)V

    .line 293
	goto/32 :l_qIvMYweOVbCmWqdK_5

	nop

	:l_XagerAIiPusFjHOJ_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->w:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_EUDPVAWcufLfWSHt_4

	nop

	:l_jQSrwIdPUTxjQFZb_1
    const/4 v0, 0x1

	goto/32 :l_YDzpcWgvYjJHpSzA_2

	nop

	:l_YDzpcWgvYjJHpSzA_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->done:Z

    .line 292
	goto/32 :l_XagerAIiPusFjHOJ_3

	nop

	:l_YsvbqQPralCFSgVC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 291
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber<TT;TU;>;"
	goto/32 :l_jQSrwIdPUTxjQFZb_1

	nop

	:l_beAEAPgGvIKhalIQ_6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_OwdAedWXAfYrHzim_7

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_WDcYpFCctdphdkYz_0

	nop

	:l_MEUGDXFWgYbtIitJ_10
	goto/32 :XEEMnlEHWnhUIbUz
	:l_KlKsSOnwIvVTTNvU_9
	goto/32 :before_first_instruction

	:wqzDJfxVsGCVxDLy
	goto/32 :l_MEUGDXFWgYbtIitJ_10

	nop

	:l_sQtZIRgQPbpEtOYW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 282
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_HMfActtJSCDJOmFI_7

	nop

	:l_PKGiWCArvjghgiMb_2
	add-int v0, v0, v1
	goto/32 :l_wgQKJqtkTVaeRdcW_3

	nop

	:l_wgQKJqtkTVaeRdcW_3
	rem-int v0, v0, v1
	goto/32 :l_vgtyNYUIjSjQEWVE_4

	nop

	:l_VGNYKjTLuuOigflF_5
	goto/32 :wqzDJfxVsGCVxDLy
	:uyBIeeiGqJBaGyPc
	:XEEMnlEHWnhUIbUz

	goto/32 :l_sQtZIRgQPbpEtOYW_6

	nop

	:l_vgtyNYUIjSjQEWVE_4
	if-lez v0, :gl_sSFwPvNIZFEUOGyt

	goto/32 :uyBIeeiGqJBaGyPc

	:gl_sSFwPvNIZFEUOGyt	goto/32 :l_VGNYKjTLuuOigflF_5

	nop

	:l_WDcYpFCctdphdkYz_0
	const v0, 6
	goto/32 :l_nWtMYjikoBnkZNHO_1

	nop

	:l_HMfActtJSCDJOmFI_7
    monitor-enter p0

    .line 283
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->buffers:Ljava/util/List;

	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->PHubLCoPmKfIxTQQ(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->SSUpRXoHCjzLIFgN(Ljava/util/Iterator;)Z

    move-result v1

    if-eqz v1, :cond_0

	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->HaycNRaQmfnZJyEd(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 284
    .local v1, "b":Ljava/util/Collection;, "TU;"
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->KuJyAveMOcFDzCvo(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 285
    nop

    .end local v1    # "b":Ljava/util/Collection;, "TU;"
    goto :goto_0

    .line 286
    :cond_0
    monitor-exit p0

    .line 287
    return-void

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_YdXzrlBFBvNmxhCi_8

	nop

	:l_nWtMYjikoBnkZNHO_1
	const v1, 4
	goto/32 :l_PKGiWCArvjghgiMb_2

	nop

	:l_YdXzrlBFBvNmxhCi_8
    throw v0

	:after_last_instruction

	goto/32 :l_KlKsSOnwIvVTTNvU_9

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 10

	goto/32 :l_iFuoDcjiIoOujWko_0

	nop

	:l_HagCyiCKKrsjPbuH_39
	goto/32 :IFWpfRWVvFNxXOyx
	:l_tMuiNwlIDpmdIxAa_16
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_UTirqmMqSzoXSeju_17

	nop

	:l_oUtyLsGEPaWsEFUh_14
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_gNItINJsPhBJQcAS_15

	nop

	:l_REUyGxqkiwJRESde_18
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->w:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_FzzyKfuHaxDDFauw_19

	nop

	:l_ebBjlfSDDZvaKvAb_25
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;

	goto/32 :l_LGwpbIvcanAaiATn_26

	nop

	:l_keTOzPLGksdlvpxc_38
	goto/32 :before_first_instruction

	:kgACiVmCgjQIfHRt
	goto/32 :l_HagCyiCKKrsjPbuH_39

	nop

	:l_AGIakqcUJtdQaLJY_4
	if-lez v0, :gl_rGVjBprYuxbgHQen

	goto/32 :FerxiNOwiMETyHLe

	:gl_rGVjBprYuxbgHQen	goto/32 :l_iJrNmVlRByGyHgBc_5

	nop

	:l_OpkYxRZCJlbLPuIz_33
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->BtAufimFSAereWdh(Lio/reactivex/Scheduler$Worker;)V

    .line 264
	goto/32 :l_yFEEtYMjQVOHgpsU_34

	nop

	:l_rYEdoPNKPqJlFQmQ_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->gbyMsZTNddLscdsd(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_bSxRjePqcWvNAplj_9

	nop

	:l_YeWfFxDdiKDFihuc_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_rYEdoPNKPqJlFQmQ_8

	nop

	:l_ocGULFVcYaZpvgqS_27
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->timespan:J

	goto/32 :l_nAshICiQzbVwnddI_28

	nop

	:l_nAshICiQzbVwnddI_28
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_TSppRSQVKKWqdttI_29

	nop

	:l_fUrMHHPEStPhztAs_21
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_DbTIyXRVTIpCMBlk_22

	nop

	:l_yFEEtYMjQVOHgpsU_34
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->riidbyMdtqzJgrip(Lorg/reactivestreams/Subscription;)V

    .line 265
	goto/32 :l_nFufoNmIjcNerwCi_35

	nop

	:l_HLnGnOpLudRYmhgo_30
    return-void

    .line 261
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v0

    .line 262
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_FGllgNofaXtPOugG_31

	nop

	:l_TSppRSQVKKWqdttI_29
	invoke-static {v1, v2, v3, v4, v5}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->kEbjbRMQfLqfAJDh(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 278
	goto/32 :l_HLnGnOpLudRYmhgo_30

	nop

	:l_sJdSdDPxiICqfFeK_13
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->CYnmBuYQARjAqKPb(Ljava/util/List;Ljava/lang/Object;)Z

    .line 271
	goto/32 :l_oUtyLsGEPaWsEFUh_14

	nop

	:l_UTirqmMqSzoXSeju_17
	invoke-static {p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->zvEsMxgaxBAAMjsN(Lorg/reactivestreams/Subscription;J)V

    .line 275
	goto/32 :l_REUyGxqkiwJRESde_18

	nop

	:l_iJrNmVlRByGyHgBc_5
	goto/32 :kgACiVmCgjQIfHRt
	:FerxiNOwiMETyHLe
	:IFWpfRWVvFNxXOyx

	goto/32 :l_SgIwuLfXSBcyIlKk_6

	nop

	:l_SgIwuLfXSBcyIlKk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 252
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber<TT;TU;>;"
	goto/32 :l_YeWfFxDdiKDFihuc_7

	nop

	:l_FGllgNofaXtPOugG_31
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->MvwdrtvzihJopTpR(Ljava/lang/Throwable;)V

    .line 263
	goto/32 :l_seVGNrpjlXJTgpoP_32

	nop

	:l_dxTYpwJtUXwDOUIQ_24
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->w:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_ebBjlfSDDZvaKvAb_25

	nop

	:l_iFuoDcjiIoOujWko_0
	const v0, 32
	goto/32 :l_ILhhfRbjiVBkAgAc_1

	nop

	:l_GJnpcstXiRUlGHhO_11
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 260
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->bufferSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->BEbQaTRqNuFODXog(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->QwqpIDTvZBbigCTq(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .local v0, "b":Ljava/util/Collection;, "TU;"
    nop

    .line 269
	goto/32 :l_QDsahkcjVQfeymiN_12

	nop

	:l_whmPXuhVvIsXtfIN_37
    return-void

	:after_last_instruction

	goto/32 :l_keTOzPLGksdlvpxc_38

	nop

	:l_gNItINJsPhBJQcAS_15
	invoke-static {v1, p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->vKwLSOwZqPUDLdTA(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 273
	goto/32 :l_tMuiNwlIDpmdIxAa_16

	nop

	:l_LGwpbIvcanAaiATn_26
    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;-><init>(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;Ljava/util/Collection;)V

	goto/32 :l_ocGULFVcYaZpvgqS_27

	nop

	:l_DbTIyXRVTIpCMBlk_22
    move-object v4, p0

	goto/32 :l_pcmwAJlYarNHQtEE_23

	nop

	:l_nFufoNmIjcNerwCi_35
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_TZegxJhyYgUuHWqb_36

	nop

	:l_pcmwAJlYarNHQtEE_23
	invoke-static/range {v3 .. v9}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->YjDKnBYKBMQFQntV(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 277
	goto/32 :l_dxTYpwJtUXwDOUIQ_24

	nop

	:l_DKfLOdVXsUJdXGEN_10
    return-void

    .line 255
    :cond_0
	goto/32 :l_GJnpcstXiRUlGHhO_11

	nop

	:l_TZegxJhyYgUuHWqb_36
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->rwMmMeCUFQzDxBLN(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 266
	goto/32 :l_whmPXuhVvIsXtfIN_37

	nop

	:l_jFWkgbDMwkXlWdIu_20
    iget-wide v7, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->timeskip:J

	goto/32 :l_fUrMHHPEStPhztAs_21

	nop

	:l_seVGNrpjlXJTgpoP_32
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->w:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_OpkYxRZCJlbLPuIz_33

	nop

	:l_bSxRjePqcWvNAplj_9
	if-eqz v0, :gl_QIRusRDEKrQJSaWD

	goto/32 :cond_0

	:gl_QIRusRDEKrQJSaWD
    .line 253
	goto/32 :l_DKfLOdVXsUJdXGEN_10

	nop

	:l_QDsahkcjVQfeymiN_12
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->buffers:Ljava/util/List;

	goto/32 :l_sJdSdDPxiICqfFeK_13

	nop

	:l_sfWmvMgQQyNNPodP_2
	add-int v0, v0, v1
	goto/32 :l_vUeXvvcyLpQiBCOy_3

	nop

	:l_FzzyKfuHaxDDFauw_19
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->timeskip:J

	goto/32 :l_jFWkgbDMwkXlWdIu_20

	nop

	:l_ILhhfRbjiVBkAgAc_1
	const v1, 8
	goto/32 :l_sfWmvMgQQyNNPodP_2

	nop

	:l_vUeXvvcyLpQiBCOy_3
	rem-int v0, v0, v1
	goto/32 :l_AGIakqcUJtdQaLJY_4

	nop

.end method

.method public request(J)V
    .locals 0

	goto/32 :l_mKzThYSnARiwMKwh_0

	nop

	:l_FyJEdJVGzvSxxuPk_2
    return-void

	:after_last_instruction

	goto/32 :l_TCQEkOQXGlNWHAOT_3

	nop

	:l_mKzThYSnARiwMKwh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 316
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber<TT;TU;>;"
	goto/32 :l_ohckofpOsqoFaMUt_1

	nop

	:l_ohckofpOsqoFaMUt_1
	invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->OouZdjEAZvIGfgdx(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;J)V

    .line 317
	goto/32 :l_FyJEdJVGzvSxxuPk_2

	nop

	:l_TCQEkOQXGlNWHAOT_3
	goto/32 :before_first_instruction

.end method

.method public run()V
    .locals 6

	goto/32 :l_fdQxtvIRPzUYsFxt_0

	nop

	:l_JuwLSGgvKwoblgNB_5
	goto/32 :GolCZfLDnjVVpIyw
	:EyfOSSwtyzTgrPyk
	:cXFYDzlVNKAaqhHt

	goto/32 :l_hxOGyYsNMHeyEjSx_6

	nop

	:l_sRDUcKzOeGedxauu_8
	if-nez v0, :gl_GrYWLxMcWShNXgVN

	goto/32 :cond_0

	:gl_GrYWLxMcWShNXgVN
    .line 336
	goto/32 :l_kBJkHDDCzIuohCHg_9

	nop

	:l_NjpzeoSSVYcmZeeX_3
	rem-int v0, v0, v1
	goto/32 :l_MXTMplgkvOggxnrP_4

	nop

	:l_GaKdWWAthaSfrSKi_22
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->jjazUFqoVPSqnTiI(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 346
	goto/32 :l_RRfuAesDwhbqCwJT_23

	nop

	:l_jUoHHTnmzjUOomXJ_21
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_GaKdWWAthaSfrSKi_22

	nop

	:l_jSdUMqVKfSxCUhsW_12
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;

	goto/32 :l_ifEHdNCqOsEiCrgf_13

	nop

	:l_sMxuKgZLGRfezusA_16
	invoke-static {v1, v2, v3, v4, v5}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->PTtpEVaBArhYxnJX(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 357
	goto/32 :l_HWwPMDRzqoXpSgnv_17

	nop

	:l_tnICpdVxlUhxzbwf_10
    monitor-enter p0

    .line 350
    :try_start_1
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->cancelled:Z

    if-eqz v1, :cond_1

    .line 351
    monitor-exit p0

    return-void

    .line 353
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->buffers:Ljava/util/List;

	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->XCrkjfUnuKRsrdQq(Ljava/util/List;Ljava/lang/Object;)Z

    .line 354
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
	goto/32 :l_kVWFMkYeEptazagC_11

	nop

	:l_hxOGyYsNMHeyEjSx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 335
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber<TT;TU;>;"
	goto/32 :l_xGNjVEUQyZpCPBwh_7

	nop

	:l_fdQxtvIRPzUYsFxt_0
	const v0, 4
	goto/32 :l_VzBOeonMmmwsJXME_1

	nop

	:l_aSdwSYeMcfJQznZL_14
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->timespan:J

	goto/32 :l_qvGxlJDObzmoIxwf_15

	nop

	:l_HWwPMDRzqoXpSgnv_17
    return-void

    .line 354
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_kvjpROMHKHgnYYse_18

	nop

	:l_WBlNVckWuQarzwRp_2
	add-int v0, v0, v1
	goto/32 :l_NjpzeoSSVYcmZeeX_3

	nop

	:l_kVWFMkYeEptazagC_11
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->w:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_jSdUMqVKfSxCUhsW_12

	nop

	:l_MXTMplgkvOggxnrP_4
	if-lez v0, :gl_vsRVZoWvvZlVdHal

	goto/32 :EyfOSSwtyzTgrPyk

	:gl_vsRVZoWvvZlVdHal	goto/32 :l_JuwLSGgvKwoblgNB_5

	nop

	:l_kBJkHDDCzIuohCHg_9
    return-void

    .line 341
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->bufferSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->iECkJoeHVHYNgnBu(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->tjMuLRxEXepuhbkc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 347
    .local v0, "b":Ljava/util/Collection;, "TU;"
    nop

    .line 349
	goto/32 :l_tnICpdVxlUhxzbwf_10

	nop

	:l_ifEHdNCqOsEiCrgf_13
    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;-><init>(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;Ljava/util/Collection;)V

	goto/32 :l_aSdwSYeMcfJQznZL_14

	nop

	:l_xGNjVEUQyZpCPBwh_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->cancelled:Z

	goto/32 :l_sRDUcKzOeGedxauu_8

	nop

	:l_IMJAjbiiREQodPEH_20
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->VRRNrJRCvxwehocB(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;)V

    .line 345
	goto/32 :l_jUoHHTnmzjUOomXJ_21

	nop

	:l_HnskFRAKaolIqIcg_19
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->rTatEqVAPtAlDCTj(Ljava/lang/Throwable;)V

    .line 344
	goto/32 :l_IMJAjbiiREQodPEH_20

	nop

	:l_RRfuAesDwhbqCwJT_23
    return-void

	:after_last_instruction

	goto/32 :l_aMenkIFgyaeOiYjS_24

	nop

	:l_aMenkIFgyaeOiYjS_24
	goto/32 :before_first_instruction

	:GolCZfLDnjVVpIyw
	goto/32 :l_npyMlJXdSxVBdGvN_25

	nop

	:l_qvGxlJDObzmoIxwf_15
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_sMxuKgZLGRfezusA_16

	nop

	:l_kvjpROMHKHgnYYse_18
    throw v1

    .line 342
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    :catchall_1
    move-exception v0

    .line 343
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_HnskFRAKaolIqIcg_19

	nop

	:l_npyMlJXdSxVBdGvN_25
	goto/32 :cXFYDzlVNKAaqhHt
	:l_VzBOeonMmmwsJXME_1
	const v1, 14
	goto/32 :l_WBlNVckWuQarzwRp_2

	nop

.end method
