.class final Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableWindow.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowOverlapSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21b3dc811227de88L


# instance fields
.field final bufferSize:I

.field volatile cancelled:Z

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field final firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

.field index:J

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field produced:J

.field final queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final size:J

.field final skip:J

.field upstream:Lorg/reactivestreams/Subscription;

.field final windows:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static OKBnlgLjfIOjNGvB(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_KKnwwJgGMPEbSLwd_0

	nop

	:l_KKnwwJgGMPEbSLwd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKrljhmaPtZyArfN_1

	nop

	:l_aYrCBnbHSniiyJqr_2
    return v0

	:after_last_instruction

	goto/32 :l_QoKLotJojFcjSPSU_3

	nop

	:l_QoKLotJojFcjSPSU_3
	goto/32 :before_first_instruction

	:l_JKrljhmaPtZyArfN_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_aYrCBnbHSniiyJqr_2

	nop

.end method

.method public static FCXDeHXaYBrmEsXD(Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;)V
    .locals 0

	goto/32 :l_BbyGqtNOoOomTKMD_0

	nop

	:l_zRIIjDLFtLcjYmnE_3
	goto/32 :before_first_instruction

	:l_bvbOxrSBFjPGiQoA_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->run()V

	goto/32 :l_MzCVgVoJekqWARGM_2

	nop

	:l_MzCVgVoJekqWARGM_2
    return-void

	:after_last_instruction

	goto/32 :l_zRIIjDLFtLcjYmnE_3

	nop

	:l_BbyGqtNOoOomTKMD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvbOxrSBFjPGiQoA_1

	nop

.end method

.method public static QrluyqOfMMJKsLDD(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_jAPNCffjQvBheVxS_0

	nop

	:l_nPbeEblLdumDmIQd_3
	goto/32 :before_first_instruction

	:l_PlhMRMBgcACLkNRb_2
    return-void

	:after_last_instruction

	goto/32 :l_nPbeEblLdumDmIQd_3

	nop

	:l_jAPNCffjQvBheVxS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENQQTajrSkQPlzsF_1

	nop

	:l_ENQQTajrSkQPlzsF_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_PlhMRMBgcACLkNRb_2

	nop

.end method

.method public static eDSKPRdLBOHYQeBH(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_uFUjXfHmDVFoWZKz_0

	nop

	:l_FzswUKrzhtZIhFGD_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_qatMptCpstqzhsYy_2

	nop

	:l_uFUjXfHmDVFoWZKz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FzswUKrzhtZIhFGD_1

	nop

	:l_odpxBymPStCgYXuV_3
	goto/32 :before_first_instruction

	:l_qatMptCpstqzhsYy_2
    return-void

	:after_last_instruction

	goto/32 :l_odpxBymPStCgYXuV_3

	nop

.end method

.method public static oczyvXUZnCkcTWkb(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LvaSLHNspwcMxhuu_0

	nop

	:l_vRcBhfSDPhdFNHNK_2
    return-void

	:after_last_instruction

	goto/32 :l_NTGYPdamEZfRodfB_3

	nop

	:l_LvaSLHNspwcMxhuu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCOLmsFgJuvxvtlp_1

	nop

	:l_MCOLmsFgJuvxvtlp_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_vRcBhfSDPhdFNHNK_2

	nop

	:l_NTGYPdamEZfRodfB_3
	goto/32 :before_first_instruction

.end method

.method public static ovSTFHUlKfDqfQbc(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_CeNIFqmhtVrVYiwH_0

	nop

	:l_ydoxbRwzytZOQowc_2
    return-void

	:after_last_instruction

	goto/32 :l_ouYizffIopDpAZCb_3

	nop

	:l_CeNIFqmhtVrVYiwH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ikPMTQNEfqznIPkD_1

	nop

	:l_ikPMTQNEfqznIPkD_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_ydoxbRwzytZOQowc_2

	nop

	:l_ouYizffIopDpAZCb_3
	goto/32 :before_first_instruction

.end method

.method public static ngQRTXBrbpmKpZga(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_XroPBSIlMqLMvyLI_0

	nop

	:l_XroPBSIlMqLMvyLI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lgqRSMXnapymilsE_1

	nop

	:l_ZoElWoPMfJEPXoIz_3
	goto/32 :before_first_instruction

	:l_kabLTRqmpvzApdBM_2
    return v0

	:after_last_instruction

	goto/32 :l_ZoElWoPMfJEPXoIz_3

	nop

	:l_lgqRSMXnapymilsE_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_kabLTRqmpvzApdBM_2

	nop

.end method

.method public static ZIegNJgXkavIKKNf(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_wsaLRudOCWGWEihE_0

	nop

	:l_BwFBBWPtRcyyqmfY_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_NJxxSZkojOlAhgkV_8

	nop

	:l_jqKpPMcFRCwCWbUM_1
	const v1, 15
	goto/32 :l_xMwgTbBiJfMWpDrl_2

	nop

	:l_qhOUOjyPEzqNSaXD_3
	rem-int v0, v0, v1
	goto/32 :l_DACGwkYdDRprWyib_4

	nop

	:l_wszPNUnQVGiNPtyY_9
	goto/32 :before_first_instruction

	:AXzBXftOfvHODFrY
	goto/32 :l_VXKqWkPkOTpKvxOa_10

	nop

	:l_wsaLRudOCWGWEihE_0
	const v0, 12
	goto/32 :l_jqKpPMcFRCwCWbUM_1

	nop

	:l_DACGwkYdDRprWyib_4
	if-lez v0, :gl_rObDhRmdBdWZwylp

	goto/32 :sMzUBWXShDyGoTEQ

	:gl_rObDhRmdBdWZwylp	goto/32 :l_uxAueAemPXHDwYSm_5

	nop

	:l_xMwgTbBiJfMWpDrl_2
	add-int v0, v0, v1
	goto/32 :l_qhOUOjyPEzqNSaXD_3

	nop

	:l_WYWRYereKFUObhvZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwFBBWPtRcyyqmfY_7

	nop

	:l_VXKqWkPkOTpKvxOa_10
	goto/32 :zTgTwjHDgJCuOxOe
	:l_uxAueAemPXHDwYSm_5
	goto/32 :AXzBXftOfvHODFrY
	:sMzUBWXShDyGoTEQ
	:zTgTwjHDgJCuOxOe

	goto/32 :l_WYWRYereKFUObhvZ_6

	nop

	:l_NJxxSZkojOlAhgkV_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wszPNUnQVGiNPtyY_9

	nop

.end method

.method public static iSmfWXoPOueStTvd(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_teOzUejvcMasXXRl_0

	nop

	:l_baTysTAKvjuaiDHF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TSoyZMLQtogxGIkQ_3

	nop

	:l_KOblSTjXNimHZqcV_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_baTysTAKvjuaiDHF_2

	nop

	:l_teOzUejvcMasXXRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KOblSTjXNimHZqcV_1

	nop

	:l_TSoyZMLQtogxGIkQ_3
	goto/32 :before_first_instruction

.end method

.method public static UyRNiTcobvzXVqal(Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 1

	goto/32 :l_auTvZoCitpsCJEUv_0

	nop

	:l_JdnWbPNfcuRVgpqA_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->checkTerminated(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v0

	goto/32 :l_ydiOTihMTRyYtjSO_2

	nop

	:l_auTvZoCitpsCJEUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdnWbPNfcuRVgpqA_1

	nop

	:l_ydiOTihMTRyYtjSO_2
    return v0

	:after_last_instruction

	goto/32 :l_YMzUMyHEtaEmJlNg_3

	nop

	:l_YMzUMyHEtaEmJlNg_3
	goto/32 :before_first_instruction

.end method

.method public static mtzmJpyfITRFsMqG(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HSswRceDAeySoHRc_0

	nop

	:l_HSswRceDAeySoHRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yAfVDkWJMkmgFaqE_1

	nop

	:l_cPjLJFwiHlTXzFVr_2
    return-void

	:after_last_instruction

	goto/32 :l_FgeWJkRKcKqvtZhy_3

	nop

	:l_yAfVDkWJMkmgFaqE_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_cPjLJFwiHlTXzFVr_2

	nop

	:l_FgeWJkRKcKqvtZhy_3
	goto/32 :before_first_instruction

.end method

.method public static zDuYeVkjGfpesCWL(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 1

	goto/32 :l_WnLbkkAFGSVywIsP_0

	nop

	:l_QXlLbyuYUiyaiKAN_2
    return v0

	:after_last_instruction

	goto/32 :l_NiphUEKHJpKxUJvw_3

	nop

	:l_WnLbkkAFGSVywIsP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tYpxIaUWEqWJbkMR_1

	nop

	:l_NiphUEKHJpKxUJvw_3
	goto/32 :before_first_instruction

	:l_tYpxIaUWEqWJbkMR_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_QXlLbyuYUiyaiKAN_2

	nop

.end method

.method public static kpPqSpdnjUlgYpff(Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 1

	goto/32 :l_GZmbccWOadWlBGPh_0

	nop

	:l_TKcZiQTkpCOpdDKl_2
    return v0

	:after_last_instruction

	goto/32 :l_SCWZJyBbufggAhKM_3

	nop

	:l_GZmbccWOadWlBGPh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mjmnnBxdgGkVjYCX_1

	nop

	:l_mjmnnBxdgGkVjYCX_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->checkTerminated(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v0

	goto/32 :l_TKcZiQTkpCOpdDKl_2

	nop

	:l_SCWZJyBbufggAhKM_3
	goto/32 :before_first_instruction

.end method

.method public static ZpGtWaclAgmrseTM(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_iopIaKAVyYPhuHFu_0

	nop

	:l_KjFYcwTxjgDUFstZ_9
	goto/32 :before_first_instruction

	:yMfwlQULMbYxMkZn
	goto/32 :l_vsPSUazROqFfFtIg_10

	nop

	:l_bqtxtDwviBxJgQQa_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_KjFYcwTxjgDUFstZ_9

	nop

	:l_gQsMTxHTYCmeywjY_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

	goto/32 :l_bqtxtDwviBxJgQQa_8

	nop

	:l_IswocQJqulQibsTp_4
	if-lez v0, :gl_csyTwrmtSeZYoEWK

	goto/32 :jciAMnYLhuMdFPFR

	:gl_csyTwrmtSeZYoEWK	goto/32 :l_UEHcGyganXEJvzAo_5

	nop

	:l_vsPSUazROqFfFtIg_10
	goto/32 :VaWFEwxqzRyVXzfC
	:l_uZuvZbvlwLvtYROn_3
	rem-int v0, v0, v1
	goto/32 :l_IswocQJqulQibsTp_4

	nop

	:l_iopIaKAVyYPhuHFu_0
	const v0, 30
	goto/32 :l_SboopWsmyoCZJrGK_1

	nop

	:l_YWnVSBhXykEZANaK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gQsMTxHTYCmeywjY_7

	nop

	:l_SboopWsmyoCZJrGK_1
	const v1, 16
	goto/32 :l_UwtmEeomwHZQRQif_2

	nop

	:l_UEHcGyganXEJvzAo_5
	goto/32 :yMfwlQULMbYxMkZn
	:jciAMnYLhuMdFPFR
	:VaWFEwxqzRyVXzfC

	goto/32 :l_YWnVSBhXykEZANaK_6

	nop

	:l_UwtmEeomwHZQRQif_2
	add-int v0, v0, v1
	goto/32 :l_uZuvZbvlwLvtYROn_3

	nop

.end method

.method public static wOJWBQFvPtKxEeTT(Ljava/util/concurrent/atomic/AtomicInteger;I)I
    .locals 1

	goto/32 :l_LWFmhbmPMgPjpssE_0

	nop

	:l_LWFmhbmPMgPjpssE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UXnZbgQJhbUycrrH_1

	nop

	:l_UXnZbgQJhbUycrrH_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

	goto/32 :l_ZRONdfHxdnCxiWSb_2

	nop

	:l_ZRONdfHxdnCxiWSb_2
    return v0

	:after_last_instruction

	goto/32 :l_RLhLKhamIoMxFfwc_3

	nop

	:l_RLhLKhamIoMxFfwc_3
	goto/32 :before_first_instruction

.end method

.method public static RjjLHYasdXtSLiLz(Ljava/util/ArrayDeque;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_tHEdypBGLsNIWHOl_0

	nop

	:l_szLDpwDRsSVOZKZf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cNejKEfkZTFmYZxU_3

	nop

	:l_cNejKEfkZTFmYZxU_3
	goto/32 :before_first_instruction

	:l_tHEdypBGLsNIWHOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RGDTSRTRRmqcmGfX_1

	nop

	:l_RGDTSRTRRmqcmGfX_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_szLDpwDRsSVOZKZf_2

	nop

.end method

.method public static vdtZSaBdqpPnLpOF(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_zgfCZTMMjqJBEdZC_0

	nop

	:l_wpmcjQJlbQqiSVJE_2
    return v0

	:after_last_instruction

	goto/32 :l_PVDReEaUurnxxTfI_3

	nop

	:l_zgfCZTMMjqJBEdZC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kzEuBugYSGPgZDXY_1

	nop

	:l_kzEuBugYSGPgZDXY_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_wpmcjQJlbQqiSVJE_2

	nop

	:l_PVDReEaUurnxxTfI_3
	goto/32 :before_first_instruction

.end method

.method public static gKIXzpiKajcHutHR(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OJSYuyzidNmhvsos_0

	nop

	:l_XBSxLDYgcnOFbRpY_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xjYDoAthYiRmzgav_2

	nop

	:l_DZRhmMSHzbyBGDYJ_3
	goto/32 :before_first_instruction

	:l_xjYDoAthYiRmzgav_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DZRhmMSHzbyBGDYJ_3

	nop

	:l_OJSYuyzidNmhvsos_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBSxLDYgcnOFbRpY_1

	nop

.end method

.method public static ibxkeBDSXTPXYaZf(Lorg/reactivestreams/Processor;)V
    .locals 0

	goto/32 :l_AEMXyetxsXTXYlGP_0

	nop

	:l_AEMXyetxsXTXYlGP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mKOGBXGWwMxnwmzD_1

	nop

	:l_TrQxEQKDhqdhlucN_3
	goto/32 :before_first_instruction

	:l_mKOGBXGWwMxnwmzD_1
    invoke-interface {p0}, Lorg/reactivestreams/Processor;->onComplete()V

	goto/32 :l_RhOUhzFhyCisWsBj_2

	nop

	:l_RhOUhzFhyCisWsBj_2
    return-void

	:after_last_instruction

	goto/32 :l_TrQxEQKDhqdhlucN_3

	nop

.end method

.method public static hZrSPjqVRdetIlVe(Ljava/util/ArrayDeque;)V
    .locals 0

	goto/32 :l_VCltEsYIwWYebSTA_0

	nop

	:l_mFLoiGfkvrBSovdE_2
    return-void

	:after_last_instruction

	goto/32 :l_ghxlTgHkFqJlzkpu_3

	nop

	:l_VCltEsYIwWYebSTA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wraWdKuMZHVxPnPS_1

	nop

	:l_ghxlTgHkFqJlzkpu_3
	goto/32 :before_first_instruction

	:l_wraWdKuMZHVxPnPS_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

	goto/32 :l_mFLoiGfkvrBSovdE_2

	nop

.end method

.method public static ailNuAirGJbflRCc(Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;)V
    .locals 0

	goto/32 :l_hsykNHpWRbRTHCoM_0

	nop

	:l_hsykNHpWRbRTHCoM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDcaiblXoFPlKsxN_1

	nop

	:l_bYdVKpRPfgSqmynL_2
    return-void

	:after_last_instruction

	goto/32 :l_hNqFFSiQCBoMqgPP_3

	nop

	:l_hNqFFSiQCBoMqgPP_3
	goto/32 :before_first_instruction

	:l_PDcaiblXoFPlKsxN_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->drain()V

	goto/32 :l_bYdVKpRPfgSqmynL_2

	nop

.end method

.method public static DNkUhHtxTeNMlIXp(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_cLAEeiHKMRpCXwOs_0

	nop

	:l_cLAEeiHKMRpCXwOs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YiVxYQTTNeMNkTEO_1

	nop

	:l_xoYoUfjVJFDLZgYL_3
	goto/32 :before_first_instruction

	:l_YiVxYQTTNeMNkTEO_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_heSbMGCNrGKixrzN_2

	nop

	:l_heSbMGCNrGKixrzN_2
    return-void

	:after_last_instruction

	goto/32 :l_xoYoUfjVJFDLZgYL_3

	nop

.end method

.method public static SMGmVXYXaBzKDPSF(Ljava/util/ArrayDeque;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ghnaQrmewkyVrRHD_0

	nop

	:l_CLJwMePFTOIpPcll_3
	goto/32 :before_first_instruction

	:l_mpzUkeupmIwOFPXl_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_yqAhUHLLeOKXByyM_2

	nop

	:l_ghnaQrmewkyVrRHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mpzUkeupmIwOFPXl_1

	nop

	:l_yqAhUHLLeOKXByyM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CLJwMePFTOIpPcll_3

	nop

.end method

.method public static FSyPzIDFlbaxqqTF(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_pFqadlepECRTRfkT_0

	nop

	:l_JrDslJxZGQYyLgxc_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_dHULZOebIZlftZzQ_2

	nop

	:l_BsWvaAckteCtTPvk_3
	goto/32 :before_first_instruction

	:l_pFqadlepECRTRfkT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JrDslJxZGQYyLgxc_1

	nop

	:l_dHULZOebIZlftZzQ_2
    return v0

	:after_last_instruction

	goto/32 :l_BsWvaAckteCtTPvk_3

	nop

.end method

.method public static BUnPSfaUUebOdYsP(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uNTiUocmZRDeukRw_0

	nop

	:l_uNTiUocmZRDeukRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktFjQzZqoVXASsKP_1

	nop

	:l_uQnygAldYmuafRcR_3
	goto/32 :before_first_instruction

	:l_WrjglkbdxbwzseIL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uQnygAldYmuafRcR_3

	nop

	:l_ktFjQzZqoVXASsKP_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WrjglkbdxbwzseIL_2

	nop

.end method

.method public static gigpWlTCzuETmCch(Lorg/reactivestreams/Processor;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OIPHuANNgKzCsBLF_0

	nop

	:l_OIPHuANNgKzCsBLF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_meMaAmJndFlEmmwm_1

	nop

	:l_meMaAmJndFlEmmwm_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Processor;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_DmNnsUclYJRgciuK_2

	nop

	:l_vAJNEeHiwWYbskVY_3
	goto/32 :before_first_instruction

	:l_DmNnsUclYJRgciuK_2
    return-void

	:after_last_instruction

	goto/32 :l_vAJNEeHiwWYbskVY_3

	nop

.end method

.method public static utnbMtyuoqAokSIC(Ljava/util/ArrayDeque;)V
    .locals 0

	goto/32 :l_XpEvMIThRyyaEOKO_0

	nop

	:l_wRduerOPapKoAuaC_3
	goto/32 :before_first_instruction

	:l_NjSSUUXiUIGTbqtO_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

	goto/32 :l_hqkVYxdufHEHgFdH_2

	nop

	:l_hqkVYxdufHEHgFdH_2
    return-void

	:after_last_instruction

	goto/32 :l_wRduerOPapKoAuaC_3

	nop

	:l_XpEvMIThRyyaEOKO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjSSUUXiUIGTbqtO_1

	nop

.end method

.method public static VckCCYEKotdTrHxf(Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;)V
    .locals 0

	goto/32 :l_zETEfuyhyJEfXUXx_0

	nop

	:l_yUumglrNEETinxPD_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->drain()V

	goto/32 :l_LXqjExUWZKuJVXzX_2

	nop

	:l_zETEfuyhyJEfXUXx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yUumglrNEETinxPD_1

	nop

	:l_LXqjExUWZKuJVXzX_2
    return-void

	:after_last_instruction

	goto/32 :l_xQjIUJUzKZxqsZdv_3

	nop

	:l_xQjIUJUzKZxqsZdv_3
	goto/32 :before_first_instruction

.end method

.method public static rhnZeKOsEvvYZSMF(Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;)I
    .locals 1

	goto/32 :l_TTIWyrhRoMClSjDY_0

	nop

	:l_LIAzzHHmiHAZMDZX_2
    return v0

	:after_last_instruction

	goto/32 :l_ARFPUOuvntSBuTCG_3

	nop

	:l_fFrByGctbqPdyYrL_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_LIAzzHHmiHAZMDZX_2

	nop

	:l_ARFPUOuvntSBuTCG_3
	goto/32 :before_first_instruction

	:l_TTIWyrhRoMClSjDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fFrByGctbqPdyYrL_1

	nop

.end method

.method public static stErIZUIxrQvsNBp(ILjava/lang/Runnable;)Lio/reactivex/processors/UnicastProcessor;
    .locals 1

	goto/32 :l_XYjqXNlNRubDdLJg_0

	nop

	:l_qIzicFPIUvhvCjWA_3
	goto/32 :before_first_instruction

	:l_lzhpaNGpmZXDYVJh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qIzicFPIUvhvCjWA_3

	nop

	:l_XYjqXNlNRubDdLJg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JoxANapCDiAsKThG_1

	nop

	:l_JoxANapCDiAsKThG_1
    invoke-static {p0, p1}, Lio/reactivex/processors/UnicastProcessor;->create(ILjava/lang/Runnable;)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v0

	goto/32 :l_lzhpaNGpmZXDYVJh_2

	nop

.end method

.method public static oIOgCdkMLxsLrxRW(Ljava/util/ArrayDeque;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_iALEmbFPkTrTcFvT_0

	nop

	:l_iALEmbFPkTrTcFvT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWIcGljjpyzBaBGF_1

	nop

	:l_nEtojaoRSfjrFkxg_3
	goto/32 :before_first_instruction

	:l_ZWIcGljjpyzBaBGF_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AwfYGQGBTXnQzQSZ_2

	nop

	:l_AwfYGQGBTXnQzQSZ_2
    return v0

	:after_last_instruction

	goto/32 :l_nEtojaoRSfjrFkxg_3

	nop

.end method

.method public static MLKPUrUryhrjlTGK(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_pWLuNhitenJGvaUO_0

	nop

	:l_pWLuNhitenJGvaUO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pTFJOzPRlDpiaZUG_1

	nop

	:l_pTFJOzPRlDpiaZUG_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tXyhjbVHRQIwlWZx_2

	nop

	:l_tXyhjbVHRQIwlWZx_2
    return v0

	:after_last_instruction

	goto/32 :l_FJJPtpmXtjArFNGi_3

	nop

	:l_FJJPtpmXtjArFNGi_3
	goto/32 :before_first_instruction

.end method

.method public static tjPyUhQwFXNWazCZ(Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;)V
    .locals 0

	goto/32 :l_rkZdpfWKAZxBvtHS_0

	nop

	:l_EdSAIJfCcsLwdMCn_3
	goto/32 :before_first_instruction

	:l_zsGxduwHXRpgckRD_2
    return-void

	:after_last_instruction

	goto/32 :l_EdSAIJfCcsLwdMCn_3

	nop

	:l_pcXxgNeKacPAHOVa_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->drain()V

	goto/32 :l_zsGxduwHXRpgckRD_2

	nop

	:l_rkZdpfWKAZxBvtHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pcXxgNeKacPAHOVa_1

	nop

.end method

.method public static jOVebEvITbmQejcN(Ljava/util/ArrayDeque;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_LVcRsiyBiGyHQnDd_0

	nop

	:l_kLparnexFzWfyDIc_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_mgPADmPKjKWqOxhk_2

	nop

	:l_mgPADmPKjKWqOxhk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HuxfYlapHIhGxXsh_3

	nop

	:l_HuxfYlapHIhGxXsh_3
	goto/32 :before_first_instruction

	:l_LVcRsiyBiGyHQnDd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kLparnexFzWfyDIc_1

	nop

.end method

.method public static iXPkymyCNvQAXXiV(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_mqGJmqaoPnDCkUkq_0

	nop

	:l_mqGJmqaoPnDCkUkq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CQwHWMZhrBTCgBEl_1

	nop

	:l_uuOyASHCkbaRHQlG_2
    return v0

	:after_last_instruction

	goto/32 :l_veuGMGZmpbUHDcKQ_3

	nop

	:l_veuGMGZmpbUHDcKQ_3
	goto/32 :before_first_instruction

	:l_CQwHWMZhrBTCgBEl_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_uuOyASHCkbaRHQlG_2

	nop

.end method

.method public static vTyXteDiSmFNDGaB(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QCaBrFtVQGKaptva_0

	nop

	:l_QCaBrFtVQGKaptva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mUGCHDfgCcuQdXnr_1

	nop

	:l_WgFnvvuXdjhadjFy_3
	goto/32 :before_first_instruction

	:l_mUGCHDfgCcuQdXnr_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dimopRgQhCIssjYx_2

	nop

	:l_dimopRgQhCIssjYx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WgFnvvuXdjhadjFy_3

	nop

.end method

.method public static jDdaxyOajnLBmhLM(Lorg/reactivestreams/Processor;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xlLIOPuOOdoTQdMf_0

	nop

	:l_TAIIObYHpwswIhrr_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Processor;->onNext(Ljava/lang/Object;)V

	goto/32 :l_sbSQnMOnjWmEWSsm_2

	nop

	:l_xlLIOPuOOdoTQdMf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TAIIObYHpwswIhrr_1

	nop

	:l_HxoAurdSBxYfdaul_3
	goto/32 :before_first_instruction

	:l_sbSQnMOnjWmEWSsm_2
    return-void

	:after_last_instruction

	goto/32 :l_HxoAurdSBxYfdaul_3

	nop

.end method

.method public static ilmuxVkUOCiEAsro(Ljava/util/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iPmVbRsnWJEMdVqT_0

	nop

	:l_YUBZTdGeStSQnDCZ_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wkCTjgrvsbFzfhtY_2

	nop

	:l_udPEDxiSoNYalbxX_3
	goto/32 :before_first_instruction

	:l_iPmVbRsnWJEMdVqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YUBZTdGeStSQnDCZ_1

	nop

	:l_wkCTjgrvsbFzfhtY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_udPEDxiSoNYalbxX_3

	nop

.end method

.method public static WpXONoDgBYLuFTBY(Lorg/reactivestreams/Processor;)V
    .locals 0

	goto/32 :l_jYqyWnccOxOmxYax_0

	nop

	:l_qegfBELgTqDgzoeA_3
	goto/32 :before_first_instruction

	:l_fxuXVjCrSKLHMHrL_1
    invoke-interface {p0}, Lorg/reactivestreams/Processor;->onComplete()V

	goto/32 :l_eWGQnjiEjZWLDqPR_2

	nop

	:l_eWGQnjiEjZWLDqPR_2
    return-void

	:after_last_instruction

	goto/32 :l_qegfBELgTqDgzoeA_3

	nop

	:l_jYqyWnccOxOmxYax_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fxuXVjCrSKLHMHrL_1

	nop

.end method

.method public static BwQHdbSLNsBiFwHt(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_rgrWlaTpdRjZGCIv_0

	nop

	:l_xbFhlWNtrjjWfGeR_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_BagkDBTJIiNFFtmo_2

	nop

	:l_rgrWlaTpdRjZGCIv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xbFhlWNtrjjWfGeR_1

	nop

	:l_YiEVjUOMVKBdvPoI_3
	goto/32 :before_first_instruction

	:l_BagkDBTJIiNFFtmo_2
    return v0

	:after_last_instruction

	goto/32 :l_YiEVjUOMVKBdvPoI_3

	nop

.end method

.method public static EFVQsZSmGQuLxMya(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_sFHZdFirxzVYNFfo_0

	nop

	:l_cFFQjYazcMmZoomS_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_YZMphEeCrItrtCdO_2

	nop

	:l_sFHZdFirxzVYNFfo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cFFQjYazcMmZoomS_1

	nop

	:l_YZMphEeCrItrtCdO_2
    return-void

	:after_last_instruction

	goto/32 :l_tZFzievwujbbJAnf_3

	nop

	:l_tZFzievwujbbJAnf_3
	goto/32 :before_first_instruction

.end method

.method public static ccfMuYmZJWMkEpEp(J)Z
    .locals 1

	goto/32 :l_xNdqhOtUNmkwRFBt_0

	nop

	:l_xNdqhOtUNmkwRFBt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YKGHQjrMtSmxlPpz_1

	nop

	:l_hlroPtPddANhiNOL_2
    return v0

	:after_last_instruction

	goto/32 :l_rydOamHkucZGslht_3

	nop

	:l_YKGHQjrMtSmxlPpz_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_hlroPtPddANhiNOL_2

	nop

	:l_rydOamHkucZGslht_3
	goto/32 :before_first_instruction

.end method

.method public static KBSEZcQDXRBIZqFr(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_AvyBnsniFTYmIIJB_0

	nop

	:l_AvyBnsniFTYmIIJB_0
	const v0, 7
	goto/32 :l_upIpsBQGEEgWIYZI_1

	nop

	:l_FdFRiHjMPXnibydt_9
	goto/32 :before_first_instruction

	:xXegXzhfvBYeHDLR
	goto/32 :l_BBcORLxAimuwfUWb_10

	nop

	:l_nOUBYvpThinQvWZB_4
	if-lez v0, :gl_eigzHPnntthKawSl

	goto/32 :hkafIvGwthjXLAgY

	:gl_eigzHPnntthKawSl	goto/32 :l_JBeqtnDfqhYAxbVY_5

	nop

	:l_upIpsBQGEEgWIYZI_1
	const v1, 31
	goto/32 :l_yvsiwoByoMsrQsOA_2

	nop

	:l_JBeqtnDfqhYAxbVY_5
	goto/32 :xXegXzhfvBYeHDLR
	:hkafIvGwthjXLAgY
	:iimawjRarnBwisPB

	goto/32 :l_TAwtqWHhKSEoHTsB_6

	nop

	:l_lasbEpcPJEkuaLqf_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_FdFRiHjMPXnibydt_9

	nop

	:l_HWbGWaMrnPgcHEvp_3
	rem-int v0, v0, v1
	goto/32 :l_nOUBYvpThinQvWZB_4

	nop

	:l_LFroAmRysIPlpSgr_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_lasbEpcPJEkuaLqf_8

	nop

	:l_yvsiwoByoMsrQsOA_2
	add-int v0, v0, v1
	goto/32 :l_HWbGWaMrnPgcHEvp_3

	nop

	:l_BBcORLxAimuwfUWb_10
	goto/32 :iimawjRarnBwisPB
	:l_TAwtqWHhKSEoHTsB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LFroAmRysIPlpSgr_7

	nop

.end method

.method public static IApacuPfVnCZQydE(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_ibzALZkBAiRprAiz_0

	nop

	:l_HyoFSIBWeMkYQRwf_3
	goto/32 :before_first_instruction

	:l_ibzALZkBAiRprAiz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cwMtIQutEYXxptnz_1

	nop

	:l_cwMtIQutEYXxptnz_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_GJpMWkoEeDxDzjaM_2

	nop

	:l_GJpMWkoEeDxDzjaM_2
    return v0

	:after_last_instruction

	goto/32 :l_HyoFSIBWeMkYQRwf_3

	nop

.end method

.method public static mpIbgssyaiYIeDxN(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_RFMYzAwvvxtjdEiD_0

	nop

	:l_RFMYzAwvvxtjdEiD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImAYHLWnIJRnGmSK_1

	nop

	:l_WUpOLfCvXhiGOduO_2
    return v0

	:after_last_instruction

	goto/32 :l_biQfIsZMlSoWffyF_3

	nop

	:l_biQfIsZMlSoWffyF_3
	goto/32 :before_first_instruction

	:l_ImAYHLWnIJRnGmSK_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_WUpOLfCvXhiGOduO_2

	nop

.end method

.method public static VxAWNgzxNTfreYYG(JJ)J
    .locals 2

	goto/32 :l_jtipXKkUTnaANZNI_0

	nop

	:l_vynroymkfYHizvIA_5
	goto/32 :csgswuCEQGpynyCM
	:HetCepuNDGJNPEkP
	:xrVUSluceSwuzdpO

	goto/32 :l_slgRNjKpWjtlAHPG_6

	nop

	:l_JqLQtErhsqRTqAEt_4
	if-lez v0, :gl_jqhVDAuzwvvoPcYz

	goto/32 :HetCepuNDGJNPEkP

	:gl_jqhVDAuzwvvoPcYz	goto/32 :l_vynroymkfYHizvIA_5

	nop

	:l_slgRNjKpWjtlAHPG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iWXOWBzXmdvXPhNT_7

	nop

	:l_iWXOWBzXmdvXPhNT_7
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/util/BackpressureHelper;->multiplyCap(JJ)J

    move-result-wide v0

	goto/32 :l_JwautRKNCACgkWFO_8

	nop

	:l_jtipXKkUTnaANZNI_0
	const v0, 26
	goto/32 :l_aYYxFsMwWTXveYMv_1

	nop

	:l_GDkenARSZxGFjUry_2
	add-int v0, v0, v1
	goto/32 :l_QfMRuhDFkGhFVpDr_3

	nop

	:l_iiUzJwnmWQXepOtd_9
	goto/32 :before_first_instruction

	:csgswuCEQGpynyCM
	goto/32 :l_xCujBRGYlOVxktlU_10

	nop

	:l_QfMRuhDFkGhFVpDr_3
	rem-int v0, v0, v1
	goto/32 :l_JqLQtErhsqRTqAEt_4

	nop

	:l_JwautRKNCACgkWFO_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_iiUzJwnmWQXepOtd_9

	nop

	:l_aYYxFsMwWTXveYMv_1
	const v1, 26
	goto/32 :l_GDkenARSZxGFjUry_2

	nop

	:l_xCujBRGYlOVxktlU_10
	goto/32 :xrVUSluceSwuzdpO
.end method

.method public static vpjmgWdIKXDXxOVQ(JJ)J
    .locals 2

	goto/32 :l_WAfPRJyBRFHbYgUl_0

	nop

	:l_oFDYgArnckncDRvO_10
	goto/32 :qGZeunVoftfAtWMd
	:l_YwJfzumgirTPjEAF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sVTaTVMnrYuBzRwj_7

	nop

	:l_OAllqhvYqrdjEakt_3
	rem-int v0, v0, v1
	goto/32 :l_MMRJrEVHLjLgmiod_4

	nop

	:l_WQwjnioQschVpWpl_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_qQBpIunYwkFXyGXN_9

	nop

	:l_WAfPRJyBRFHbYgUl_0
	const v0, 20
	goto/32 :l_TeDgdRXeluJKuMPX_1

	nop

	:l_ytjpIuCBypXzIJZj_5
	goto/32 :nDFIEFarRycDCRnq
	:BbAiTXtVNGarSgvm
	:qGZeunVoftfAtWMd

	goto/32 :l_YwJfzumgirTPjEAF_6

	nop

	:l_wIIwHSZebHQbuDmh_2
	add-int v0, v0, v1
	goto/32 :l_OAllqhvYqrdjEakt_3

	nop

	:l_sVTaTVMnrYuBzRwj_7
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/util/BackpressureHelper;->addCap(JJ)J

    move-result-wide v0

	goto/32 :l_WQwjnioQschVpWpl_8

	nop

	:l_qQBpIunYwkFXyGXN_9
	goto/32 :before_first_instruction

	:nDFIEFarRycDCRnq
	goto/32 :l_oFDYgArnckncDRvO_10

	nop

	:l_TeDgdRXeluJKuMPX_1
	const v1, 14
	goto/32 :l_wIIwHSZebHQbuDmh_2

	nop

	:l_MMRJrEVHLjLgmiod_4
	if-lez v0, :gl_DGozsjOFbPgSuJuj

	goto/32 :BbAiTXtVNGarSgvm

	:gl_DGozsjOFbPgSuJuj	goto/32 :l_ytjpIuCBypXzIJZj_5

	nop

.end method

.method public static ZVoHQorelsItufml(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_AkAGFblBvxrZguTl_0

	nop

	:l_NBKVoSaDOPUAXfdX_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_wmWOztxtdYfrSXjE_2

	nop

	:l_khnMDKoRYXkTFXZB_3
	goto/32 :before_first_instruction

	:l_AkAGFblBvxrZguTl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NBKVoSaDOPUAXfdX_1

	nop

	:l_wmWOztxtdYfrSXjE_2
    return-void

	:after_last_instruction

	goto/32 :l_khnMDKoRYXkTFXZB_3

	nop

.end method

.method public static zYuhekbVsMntpeVH(JJ)J
    .locals 2

	goto/32 :l_ttyRzmcrxfRUwjxV_0

	nop

	:l_SelZXSnoknIDqFOg_3
	rem-int v0, v0, v1
	goto/32 :l_lZgWYGOYZrLzlSAy_4

	nop

	:l_MXNzqnwOHmXHetrP_7
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/util/BackpressureHelper;->multiplyCap(JJ)J

    move-result-wide v0

	goto/32 :l_mjPdEpfLKGNZLLDH_8

	nop

	:l_mjPdEpfLKGNZLLDH_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_isPsbxLktWBGHjbx_9

	nop

	:l_EPLaNeutWoDbhLSA_5
	goto/32 :SFzSdtcwZvWZFCKF
	:HKnjSsrePvmXlXNc
	:nnBDmVaxXlGpDAAO

	goto/32 :l_IRRMSZQihCmanYXB_6

	nop

	:l_lZgWYGOYZrLzlSAy_4
	if-lez v0, :gl_ctLmwxnPtKjzwdGL

	goto/32 :HKnjSsrePvmXlXNc

	:gl_ctLmwxnPtKjzwdGL	goto/32 :l_EPLaNeutWoDbhLSA_5

	nop

	:l_XIYgGFaEYtGTmEwf_1
	const v1, 29
	goto/32 :l_tcJZWpZIWGZHIngX_2

	nop

	:l_ttyRzmcrxfRUwjxV_0
	const v0, 20
	goto/32 :l_XIYgGFaEYtGTmEwf_1

	nop

	:l_IRRMSZQihCmanYXB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MXNzqnwOHmXHetrP_7

	nop

	:l_tcJZWpZIWGZHIngX_2
	add-int v0, v0, v1
	goto/32 :l_SelZXSnoknIDqFOg_3

	nop

	:l_isPsbxLktWBGHjbx_9
	goto/32 :before_first_instruction

	:SFzSdtcwZvWZFCKF
	goto/32 :l_ALgbLfzsEALvSaug_10

	nop

	:l_ALgbLfzsEALvSaug_10
	goto/32 :nnBDmVaxXlGpDAAO
.end method

.method public static wxfJTpOrrjxjcQpi(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_hnmniZjzVLsATYRB_0

	nop

	:l_lHwFFxdBWVTqZDNR_2
    return-void

	:after_last_instruction

	goto/32 :l_ibHoGSJYNVqrNoYU_3

	nop

	:l_jvUXHYZjrtQnlxMU_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_lHwFFxdBWVTqZDNR_2

	nop

	:l_ibHoGSJYNVqrNoYU_3
	goto/32 :before_first_instruction

	:l_hnmniZjzVLsATYRB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jvUXHYZjrtQnlxMU_1

	nop

.end method

.method public static CzXgbqFhajaXEMtA(Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;)V
    .locals 0

	goto/32 :l_yhQKNXXXTDniSlOd_0

	nop

	:l_rmdfKNiounxcmGJY_2
    return-void

	:after_last_instruction

	goto/32 :l_ZQLbcSkPsLbuyUvX_3

	nop

	:l_AdaujeSybfGZEawJ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->drain()V

	goto/32 :l_rmdfKNiounxcmGJY_2

	nop

	:l_yhQKNXXXTDniSlOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AdaujeSybfGZEawJ_1

	nop

	:l_ZQLbcSkPsLbuyUvX_3
	goto/32 :before_first_instruction

.end method

.method public static qoMEMsZprVMzJprX(Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;)I
    .locals 1

	goto/32 :l_PGHjwASwKwnkbqeD_0

	nop

	:l_NcGqhgksurbeYUPk_3
	goto/32 :before_first_instruction

	:l_PGHjwASwKwnkbqeD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXwtQFmnSSFkkcEo_1

	nop

	:l_vEytZldxgmlbOSbC_2
    return v0

	:after_last_instruction

	goto/32 :l_NcGqhgksurbeYUPk_3

	nop

	:l_oXwtQFmnSSFkkcEo_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->decrementAndGet()I

    move-result v0

	goto/32 :l_vEytZldxgmlbOSbC_2

	nop

.end method

.method public static BBXaJCpMDxcgIxWU(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_yJKYkrCnlSySAaBb_0

	nop

	:l_rMCkWZMSlLurNVZg_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_agaEBcTTmZneydsE_2

	nop

	:l_agaEBcTTmZneydsE_2
    return-void

	:after_last_instruction

	goto/32 :l_GcNCamVwrfdNVgqB_3

	nop

	:l_GcNCamVwrfdNVgqB_3
	goto/32 :before_first_instruction

	:l_yJKYkrCnlSySAaBb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rMCkWZMSlLurNVZg_1

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;JJI)V
    .locals 1

	goto/32 :l_ZycElIowXUhUAEXE_0

	nop

	:l_RMDvCBnkngnCKNxf_24
    iput p6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->bufferSize:I

    .line 337
	goto/32 :l_MrxVqHRflJXJWIIa_25

	nop

	:l_XmriiMvYyfLBBSDP_8
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 331
	goto/32 :l_tNErbtkbjvgpwoLb_9

	nop

	:l_tNErbtkbjvgpwoLb_9
    new-instance v0, Ljava/util/ArrayDeque;

	goto/32 :l_qndGmoRtnGMuZZaC_10

	nop

	:l_TtQeFXQrKHrmLIUo_12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_WDPGcdCAVBdNaJIC_13

	nop

	:l_buuKkrOeYkePWaCx_21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_VWhiOllndYpiuKoo_22

	nop

	:l_vREmLaZPcwUeMgzc_6
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_EPjPVGwjREBmFfoX_7

	nop

	:l_DVrvPMTMCTtvhPUi_4
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->size:J

    .line 329
	goto/32 :l_JQCeKzMkCALaCksP_5

	nop

	:l_KBwKwbVTRxAmmVip_15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_pYysEeoXDOqEGOua_16

	nop

	:l_IoUMrxeMPLJxyoer_19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_ZDdWcCxnyIVSfMpZ_20

	nop

	:l_oJfUHebHvTHRbcFG_23
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 336
	goto/32 :l_RMDvCBnkngnCKNxf_24

	nop

	:l_DezkvRgwYnsyKorn_26
	goto/32 :before_first_instruction

	:l_ZycElIowXUhUAEXE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "size"    # J
    .param p4, "skip"    # J
    .param p6, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;>;JJI)V"
        }
    .end annotation

    .line 326
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/Flowable<TT;>;>;"
	goto/32 :l_dPFBlKAnXnFbOhiQ_1

	nop

	:l_JQCeKzMkCALaCksP_5
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->skip:J

    .line 330
	goto/32 :l_vREmLaZPcwUeMgzc_6

	nop

	:l_lFZZRcvhWKaItZEH_17
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 334
	goto/32 :l_VNMDCyoIxsgkjdyn_18

	nop

	:l_MrxVqHRflJXJWIIa_25
    return-void

	:after_last_instruction

	goto/32 :l_DezkvRgwYnsyKorn_26

	nop

	:l_pYysEeoXDOqEGOua_16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_lFZZRcvhWKaItZEH_17

	nop

	:l_qndGmoRtnGMuZZaC_10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

	goto/32 :l_cRbaDJTtvwNxBDwu_11

	nop

	:l_EPjPVGwjREBmFfoX_7
    invoke-direct {v0, p6}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_XmriiMvYyfLBBSDP_8

	nop

	:l_ZDdWcCxnyIVSfMpZ_20
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 335
	goto/32 :l_buuKkrOeYkePWaCx_21

	nop

	:l_RksxmhqlLZjDXixp_2
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327
	goto/32 :l_OyMYdDZqXObyhUeR_3

	nop

	:l_NeFXfuWxvIZwrFBV_14
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 333
	goto/32 :l_KBwKwbVTRxAmmVip_15

	nop

	:l_VWhiOllndYpiuKoo_22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_oJfUHebHvTHRbcFG_23

	nop

	:l_VNMDCyoIxsgkjdyn_18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_IoUMrxeMPLJxyoer_19

	nop

	:l_cRbaDJTtvwNxBDwu_11
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->windows:Ljava/util/ArrayDeque;

    .line 332
	goto/32 :l_TtQeFXQrKHrmLIUo_12

	nop

	:l_OyMYdDZqXObyhUeR_3
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 328
	goto/32 :l_DVrvPMTMCTtvhPUi_4

	nop

	:l_WDPGcdCAVBdNaJIC_13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_NeFXfuWxvIZwrFBV_14

	nop

	:l_dPFBlKAnXnFbOhiQ_1
    const/4 v0, 0x1

	goto/32 :l_RksxmhqlLZjDXixp_2

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 3

	goto/32 :l_KAadCzStfbLEukas_0

	nop

	:l_lwcUQsZwTijCyCvA_7
    const/4 v0, 0x1

	goto/32 :l_ReMiFLqGzALkgLDR_8

	nop

	:l_kgMvFUjnytYYeaoW_12
	if-nez v0, :gl_gkmzBXzwuxRQMzkl

	goto/32 :cond_0

	:gl_gkmzBXzwuxRQMzkl
    .line 521
	goto/32 :l_MdHtQcQlbFrrfzoH_13

	nop

	:l_FsssSMgplwaBgWjN_16
	goto/32 :wAPXIIeLrbXSHgRw
	:l_KAadCzStfbLEukas_0
	const v0, 3
	goto/32 :l_nTTMPDJDsJhZNDGk_1

	nop

	:l_bSdYkKHYlVZreRWy_11
	invoke-static {v1, v2, v0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->OKBnlgLjfIOjNGvB(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_kgMvFUjnytYYeaoW_12

	nop

	:l_nCQyWrEJaadDXrDR_14
    return-void

	:after_last_instruction

	goto/32 :l_EzshSEHIYYfJhxHu_15

	nop

	:l_MdHtQcQlbFrrfzoH_13
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->FCXDeHXaYBrmEsXD(Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;)V

    .line 523
    :cond_0
	goto/32 :l_nCQyWrEJaadDXrDR_14

	nop

	:l_xAAXDHwdcPCDxLLP_10
    const/4 v2, 0x0

	goto/32 :l_bSdYkKHYlVZreRWy_11

	nop

	:l_ReMiFLqGzALkgLDR_8
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->cancelled:Z

    .line 520
	goto/32 :l_TwXqLRSRqoDhBDRX_9

	nop

	:l_QXHVhdoUjrsMigjl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 519
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber<TT;>;"
	goto/32 :l_lwcUQsZwTijCyCvA_7

	nop

	:l_NuzpvyxlTUSIgozE_5
	goto/32 :yFlifDKkuwmpHvHU
	:tWWhwOZMWYKLpCHG
	:wAPXIIeLrbXSHgRw

	goto/32 :l_QXHVhdoUjrsMigjl_6

	nop

	:l_OWSFIbWVQjcEUmTT_4
	if-lez v0, :gl_RaBfIfKfFOzfOKOR

	goto/32 :tWWhwOZMWYKLpCHG

	:gl_RaBfIfKfFOzfOKOR	goto/32 :l_NuzpvyxlTUSIgozE_5

	nop

	:l_EzshSEHIYYfJhxHu_15
	goto/32 :before_first_instruction

	:yFlifDKkuwmpHvHU
	goto/32 :l_FsssSMgplwaBgWjN_16

	nop

	:l_KrnblPlAiZhPwrCe_3
	rem-int v0, v0, v1
	goto/32 :l_OWSFIbWVQjcEUmTT_4

	nop

	:l_nTTMPDJDsJhZNDGk_1
	const v1, 14
	goto/32 :l_rCAZZgMkgfYYXSMA_2

	nop

	:l_rCAZZgMkgfYYXSMA_2
	add-int v0, v0, v1
	goto/32 :l_KrnblPlAiZhPwrCe_3

	nop

	:l_TwXqLRSRqoDhBDRX_9
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_xAAXDHwdcPCDxLLP_10

	nop

.end method

.method checkTerminated(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 2

	goto/32 :l_RuMkBoEgaqrQhZZt_0

	nop

	:l_ebphJSlfUfcoqVwi_20
    return v1

    .line 496
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_DImaTJGdqtaNZoCe_21

	nop

	:l_tAZNcHnGFalHWwdA_3
	rem-int v0, v0, v1
	goto/32 :l_SMpAgBevzjQxjPyb_4

	nop

	:l_SMpAgBevzjQxjPyb_4
	if-lez v0, :gl_XvWcBkaikpCBgeAM

	goto/32 :RPnKepbrlAPCsanz

	:gl_XvWcBkaikpCBgeAM	goto/32 :l_CmnDVhioyghcfShl_5

	nop

	:l_cqJbzdySdfvjtOCX_14
	if-nez v0, :gl_tEaAjUXMrgNocCRa

	goto/32 :cond_1

	:gl_tEaAjUXMrgNocCRa
    .line 486
	goto/32 :l_lFJObrUusWsIQLde_15

	nop

	:l_CmnDVhioyghcfShl_5
	goto/32 :fjqZeYSCbNsyznOi
	:RPnKepbrlAPCsanz
	:OteBMeaaLsQoalKQ

	goto/32 :l_FQxBdlDcKmxlUpiy_6

	nop

	:l_eDUEORvAaxaaYZVO_17
    return v1

    .line 490
    :cond_1
	goto/32 :l_vjFVdXCzdaegekWQ_18

	nop

	:l_vjFVdXCzdaegekWQ_18
	if-nez p2, :gl_BurRPNJvMWHegHAS

	goto/32 :cond_2

	:gl_BurRPNJvMWHegHAS
    .line 491
	goto/32 :l_xaOBNhstTImdZDDs_19

	nop

	:l_RuMkBoEgaqrQhZZt_0
	const v0, 3
	goto/32 :l_pSzHIQTFYmquwYeq_1

	nop

	:l_vjWZnkrvDgSeCuFp_16
	invoke-static {p3, v0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->oczyvXUZnCkcTWkb(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 488
	goto/32 :l_eDUEORvAaxaaYZVO_17

	nop

	:l_DImaTJGdqtaNZoCe_21
    const/4 v0, 0x0

	goto/32 :l_PrQAvvDdknlHexJB_22

	nop

	:l_GRVgePmIabklRgYl_13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->error:Ljava/lang/Throwable;

    .line 485
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_cqJbzdySdfvjtOCX_14

	nop

	:l_yprEjUnAjibqjfMz_23
	goto/32 :before_first_instruction

	:fjqZeYSCbNsyznOi
	goto/32 :l_tPkizAUEMjaSnzKl_24

	nop

	:l_pSzHIQTFYmquwYeq_1
	const v1, 18
	goto/32 :l_IFLSADcyIjEIBBjf_2

	nop

	:l_xaOBNhstTImdZDDs_19
	invoke-static {p3}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->ovSTFHUlKfDqfQbc(Lorg/reactivestreams/Subscriber;)V

    .line 492
	goto/32 :l_ebphJSlfUfcoqVwi_20

	nop

	:l_lFJObrUusWsIQLde_15
	invoke-static {p4}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->eDSKPRdLBOHYQeBH(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 487
	goto/32 :l_vjWZnkrvDgSeCuFp_16

	nop

	:l_iOtIVuZqxnvECcvi_12
	if-nez p1, :gl_pAedNOOZSfnavDCV

	goto/32 :cond_2

	:gl_pAedNOOZSfnavDCV
    .line 483
	goto/32 :l_GRVgePmIabklRgYl_13

	nop

	:l_PrQAvvDdknlHexJB_22
    return v0

	:after_last_instruction

	goto/32 :l_yprEjUnAjibqjfMz_23

	nop

	:l_tPkizAUEMjaSnzKl_24
	goto/32 :OteBMeaaLsQoalKQ
	:l_FQxBdlDcKmxlUpiy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Z
    .param p2, "empty"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/Subscriber<",
            "*>;",
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "*>;)Z"
        }
    .end annotation

    .line 477
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber<TT;>;"
    .local p3, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<*>;"
    .local p4, "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<*>;"
	goto/32 :l_BEVAIUTCFaohgLsP_7

	nop

	:l_hdZUOwQNHvWCJYWp_8
    const/4 v1, 0x1

	goto/32 :l_UYdLAAjkXjsEnFuT_9

	nop

	:l_IFLSADcyIjEIBBjf_2
	add-int v0, v0, v1
	goto/32 :l_tAZNcHnGFalHWwdA_3

	nop

	:l_BEVAIUTCFaohgLsP_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->cancelled:Z

	goto/32 :l_hdZUOwQNHvWCJYWp_8

	nop

	:l_QSjCBAZifCDEMwwA_11
    return v1

    .line 482
    :cond_0
	goto/32 :l_iOtIVuZqxnvECcvi_12

	nop

	:l_UYdLAAjkXjsEnFuT_9
	if-nez v0, :gl_uVfuSliugNANJzFx

	goto/32 :cond_0

	:gl_uVfuSliugNANJzFx
    .line 478
	goto/32 :l_TnlHQjfXdZubDtVr_10

	nop

	:l_TnlHQjfXdZubDtVr_10
	invoke-static {p4}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->QrluyqOfMMJKsLDD(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 479
	goto/32 :l_QSjCBAZifCDEMwwA_11

	nop

.end method

.method drain()V
    .locals 12

	goto/32 :l_andEufPQOaxlriSI_0

	nop

	:l_THDJNkkTaMbArtpM_23
    const/4 v9, 0x1

	goto/32 :l_YQyWLbcpPOhrHlzC_24

	nop

	:l_dhXuTvpyeruhVVUr_46
    cmp-long v7, v3, v7

	goto/32 :l_YpMZxiTGJKKLtmeN_47

	nop

	:l_GPfpeaMEzAZAxwNX_20
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->iSmfWXoPOueStTvd(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_HGdTwpwXCGqPlMlH_21

	nop

	:l_cDaRianOVzTGcHbz_31
	invoke-static {v0, v8}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->mtzmJpyfITRFsMqG(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 456
	goto/32 :l_bIarfSOphmIySXoE_32

	nop

	:l_HGdTwpwXCGqPlMlH_21
    check-cast v8, Lio/reactivex/processors/UnicastProcessor;

    .line 444
    .local v8, "t":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
	goto/32 :l_hptlemUCuscQwKRY_22

	nop

	:l_LTOwUSeiABDUCwJq_9
	if-nez v0, :gl_PYbwDBdhKyGpWOxJ

	goto/32 :cond_0

	:gl_PYbwDBdhKyGpWOxJ
    .line 427
	goto/32 :l_OzeZfjcnDDCuFqrh_10

	nop

	:l_NOVqUkMLlwjtCIuG_54
	if-eqz v2, :gl_rcpFMxGYwvTQBtvw

	goto/32 :cond_7

	:gl_rcpFMxGYwvTQBtvw
    .line 471
    nop

    .line 474
    .end local v3    # "r":J
    .end local v5    # "e":J
	goto/32 :l_rUmDhVRdxkfXPpbn_55

	nop

	:l_LXBWqvFASXnNxxaM_39
	invoke-static {p0, v7, v8, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->kpPqSpdnjUlgYpff(Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v7

	goto/32 :l_NUIVkCxcToEMOOmP_40

	nop

	:l_CeTNxAMAMKvDrwBS_45
    const-wide v7, 0x7fffffffffffffffL

	goto/32 :l_dhXuTvpyeruhVVUr_46

	nop

	:l_BRVnfhIPHmEPhAjg_34
    goto :goto_1

    .line 459
    :cond_4
    :goto_3
	goto/32 :l_VObVRjuRLqXjGquK_35

	nop

	:l_LsSrxSTyNFwZXMZj_5
	goto/32 :sYVKWsdQqrgNyfZH
	:UZIsqLEbXQhxrshu
	:zIkpOwvlAZxiXpRl

	goto/32 :l_TTbuozktTcEEwRiQ_6

	nop

	:l_pMQuXtWsmRruPfAE_25
    const/4 v9, 0x0

    .line 446
    .local v9, "empty":Z
    :goto_2
	goto/32 :l_KiLUzYPRLacqIERS_26

	nop

	:l_EmyiCwBTtUjQITYf_27
	if-nez v10, :gl_BROhiHJqjzeIfDpZ

	goto/32 :cond_2

	:gl_BROhiHJqjzeIfDpZ
    .line 447
	goto/32 :l_ZavpLGKwrKcNwhWY_28

	nop

	:l_zcZuMyaAEMOApHPK_18
	if-nez v7, :gl_hkZDNaiDlWYLbRnu

	goto/32 :cond_4

	:gl_hkZDNaiDlWYLbRnu
    .line 440
	goto/32 :l_MELThTZEAtKyoEkM_19

	nop

	:l_rHBsGzIBsitsHMLR_16
    const-wide/16 v5, 0x0

    .line 439
    .local v5, "e":J
    :goto_1
	goto/32 :l_LKMcBfygRXxagxhJ_17

	nop

	:l_FEEgtqncrlzOiFmo_53
	invoke-static {v7, v8}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->wOJWBQFvPtKxEeTT(Ljava/util/concurrent/atomic/AtomicInteger;I)I

    move-result v2

    .line 470
	goto/32 :l_NOVqUkMLlwjtCIuG_54

	nop

	:l_XLjWNnEyDSxQnjTu_30
    goto :goto_3

    .line 454
    :cond_3
	goto/32 :l_cDaRianOVzTGcHbz_31

	nop

	:l_ZavpLGKwrKcNwhWY_28
    return-void

    .line 450
    :cond_2
	goto/32 :l_MJSestHolHPyuftC_29

	nop

	:l_pYsSqZNCTICprrih_57
	goto/32 :before_first_instruction

	:sYVKWsdQqrgNyfZH
	goto/32 :l_JTrDBfWtpxFwuzUp_58

	nop

	:l_ikpEKKTVlGuEYOlY_43
    cmp-long v7, v5, v7

	goto/32 :l_hsImbemvOkQKRxNJ_44

	nop

	:l_JTrDBfWtpxFwuzUp_58
	goto/32 :zIkpOwvlAZxiXpRl
	:l_RNpEQvjNjBWoLhuj_15
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->ZIegNJgXkavIKKNf(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v3

    .line 437
    .local v3, "r":J
	goto/32 :l_rHBsGzIBsitsHMLR_16

	nop

	:l_DslGjjSzcfLCsuDL_1
	const v1, 30
	goto/32 :l_HwVxHBYBuTAKoWes_2

	nop

	:l_bIarfSOphmIySXoE_32
    const-wide/16 v10, 0x1

	goto/32 :l_gxnDkXMbllehpTxC_33

	nop

	:l_WyXTVsGroUspVXyU_56
    goto :goto_0

	:after_last_instruction

	goto/32 :l_pYsSqZNCTICprrih_57

	nop

	:l_LKMcBfygRXxagxhJ_17
    cmp-long v7, v5, v3

	goto/32 :l_zcZuMyaAEMOApHPK_18

	nop

	:l_dxQtDrntpaevEOUb_4
	if-lez v0, :gl_sDaCtuKyNJLawsqR

	goto/32 :UZIsqLEbXQhxrshu

	:gl_sDaCtuKyNJLawsqR	goto/32 :l_LsSrxSTyNFwZXMZj_5

	nop

	:l_rMPyimFTgNkyFyMC_52
    neg-int v8, v2

	goto/32 :l_FEEgtqncrlzOiFmo_53

	nop

	:l_hrwGakunbxODHhJN_36
	if-eqz v7, :gl_jWlTkHoWUWDGlRlM

	goto/32 :cond_5

	:gl_jWlTkHoWUWDGlRlM
    .line 460
	goto/32 :l_CAERGltSvwTBiHrH_37

	nop

	:l_mssTgCajfobevQNo_48
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_KVepDtBnBNVYLtSD_49

	nop

	:l_HwVxHBYBuTAKoWes_2
	add-int v0, v0, v1
	goto/32 :l_HlbXCFNGKiZNnAPE_3

	nop

	:l_rUmDhVRdxkfXPpbn_55
    return-void

    .line 473
    :cond_7
	goto/32 :l_WyXTVsGroUspVXyU_56

	nop

	:l_BMRPuvdDrDQATRKv_14
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_RNpEQvjNjBWoLhuj_15

	nop

	:l_hsImbemvOkQKRxNJ_44
	if-nez v7, :gl_JHIbySxbpCJMvWRx

	goto/32 :cond_6

	:gl_JHIbySxbpCJMvWRx
	goto/32 :l_CeTNxAMAMKvDrwBS_45

	nop

	:l_KiLUzYPRLacqIERS_26
	invoke-static {p0, v7, v9, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->UyRNiTcobvzXVqal(Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v10

	goto/32 :l_EmyiCwBTtUjQITYf_27

	nop

	:l_YQyWLbcpPOhrHlzC_24
    goto :goto_2

    :cond_1
	goto/32 :l_pMQuXtWsmRruPfAE_25

	nop

	:l_TTbuozktTcEEwRiQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 426
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber<TT;>;"
	goto/32 :l_EepLewRpvGgkKdYc_7

	nop

	:l_KVepDtBnBNVYLtSD_49
    neg-long v8, v5

	goto/32 :l_BnVmVrPUShGtbaCF_50

	nop

	:l_VObVRjuRLqXjGquK_35
    cmp-long v7, v5, v3

	goto/32 :l_hrwGakunbxODHhJN_36

	nop

	:l_MmfvHpaVjLzMHqHj_41
    return-void

    .line 465
    :cond_5
	goto/32 :l_VbdtrisCEDtdJzsx_42

	nop

	:l_hptlemUCuscQwKRY_22
	if-eqz v8, :gl_PXcZArWKjFTEvJyx

	goto/32 :cond_1

	:gl_PXcZArWKjFTEvJyx
	goto/32 :l_THDJNkkTaMbArtpM_23

	nop

	:l_EepLewRpvGgkKdYc_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_pQmiCcHnDyjVKSIE_8

	nop

	:l_SfIFXhelYcBsXYzH_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 431
    .local v0, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/Flowable<TT;>;>;"
	goto/32 :l_dcPFqFwBOyPKTcRw_12

	nop

	:l_NUIVkCxcToEMOOmP_40
	if-nez v7, :gl_gqlceZbXmykZdWwF

	goto/32 :cond_5

	:gl_gqlceZbXmykZdWwF
    .line 461
	goto/32 :l_MmfvHpaVjLzMHqHj_41

	nop

	:l_pQmiCcHnDyjVKSIE_8
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->ngQRTXBrbpmKpZga(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_LTOwUSeiABDUCwJq_9

	nop

	:l_ojFsesDWfOwgXCtb_38
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->zDuYeVkjGfpesCWL(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v8

	goto/32 :l_LXBWqvFASXnNxxaM_39

	nop

	:l_OzeZfjcnDDCuFqrh_10
    return-void

    .line 430
    :cond_0
	goto/32 :l_SfIFXhelYcBsXYzH_11

	nop

	:l_YpMZxiTGJKKLtmeN_47
	if-nez v7, :gl_YUWRctwunAtRhnlE

	goto/32 :cond_6

	:gl_YUWRctwunAtRhnlE
    .line 466
	goto/32 :l_mssTgCajfobevQNo_48

	nop

	:l_fQEuoHDOYaMgoFAQ_51
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_rMPyimFTgNkyFyMC_52

	nop

	:l_gxnDkXMbllehpTxC_33
    add-long/2addr v5, v10

    .line 457
    .end local v7    # "d":Z
    .end local v8    # "t":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
    .end local v9    # "empty":Z
	goto/32 :l_BRVnfhIPHmEPhAjg_34

	nop

	:l_MJSestHolHPyuftC_29
	if-nez v9, :gl_pAHeKPYsXVUqqNgk

	goto/32 :cond_3

	:gl_pAHeKPYsXVUqqNgk
    .line 451
	goto/32 :l_XLjWNnEyDSxQnjTu_30

	nop

	:l_hNThTpgGbgszYuqJ_13
    const/4 v2, 0x1

    .line 436
    .local v2, "missed":I
    :goto_0
	goto/32 :l_BMRPuvdDrDQATRKv_14

	nop

	:l_MELThTZEAtKyoEkM_19
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->done:Z

    .line 442
    .local v7, "d":Z
	goto/32 :l_GPfpeaMEzAZAxwNX_20

	nop

	:l_dcPFqFwBOyPKTcRw_12
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 432
    .local v1, "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<Lio/reactivex/processors/UnicastProcessor<TT;>;>;"
	goto/32 :l_hNThTpgGbgszYuqJ_13

	nop

	:l_andEufPQOaxlriSI_0
	const v0, 25
	goto/32 :l_DslGjjSzcfLCsuDL_1

	nop

	:l_HlbXCFNGKiZNnAPE_3
	rem-int v0, v0, v1
	goto/32 :l_dxQtDrntpaevEOUb_4

	nop

	:l_BnVmVrPUShGtbaCF_50
	invoke-static {v7, v8, v9}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->ZpGtWaclAgmrseTM(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 469
    :cond_6
	goto/32 :l_fQEuoHDOYaMgoFAQ_51

	nop

	:l_CAERGltSvwTBiHrH_37
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->done:Z

	goto/32 :l_ojFsesDWfOwgXCtb_38

	nop

	:l_VbdtrisCEDtdJzsx_42
    const-wide/16 v7, 0x0

	goto/32 :l_ikpEKKTVlGuEYOlY_43

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_OWaIzekkZlouqmFk_0

	nop

	:l_OAMaxcVNpNRHMipU_24
	goto/32 :before_first_instruction

	:uWMKjqIhNcERUBMC
	goto/32 :l_oEKAoteiylbrNBZV_25

	nop

	:l_kIFezQPXTSuNRJFN_17
    goto :goto_0

    .line 419
    :cond_1
	goto/32 :l_kvPOtWcFzLEEALYF_18

	nop

	:l_WWCuKykxAyLZMZyx_11
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->RjjLHYasdXtSLiLz(Ljava/util/ArrayDeque;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_nLXQtVLhcJoxPRDY_12

	nop

	:l_nLXQtVLhcJoxPRDY_12
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->vdtZSaBdqpPnLpOF(Ljava/util/Iterator;)Z

    move-result v1

	goto/32 :l_pVNKOOgzLbgjQrHc_13

	nop

	:l_kvPOtWcFzLEEALYF_18
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->windows:Ljava/util/ArrayDeque;

	goto/32 :l_NDTiyywOPTOfoaJG_19

	nop

	:l_tYqrOIxNXIfiWTaL_15
    check-cast v1, Lorg/reactivestreams/Processor;

    .line 417
    .local v1, "w":Lorg/reactivestreams/Processor;, "Lorg/reactivestreams/Processor<TT;TT;>;"
	goto/32 :l_KMdsaoFDxDAviVyo_16

	nop

	:l_zYjnyNDzbhVjzXUu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 412
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber<TT;>;"
	goto/32 :l_WkSkGcrQmdhBzqCl_7

	nop

	:l_pVNKOOgzLbgjQrHc_13
	if-nez v1, :gl_tZfhlPxBOiEnMOTI

	goto/32 :cond_1

	:gl_tZfhlPxBOiEnMOTI
	goto/32 :l_XiUfcgFcFByioIDL_14

	nop

	:l_CGvZfdbCVAYtMcBT_21
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->done:Z

    .line 422
	goto/32 :l_qlpVkaoBCJERCkSO_22

	nop

	:l_FVGPQOTsEiVcFZco_10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->windows:Ljava/util/ArrayDeque;

	goto/32 :l_WWCuKykxAyLZMZyx_11

	nop

	:l_MBxGaYGkIzzaZlrW_3
	rem-int v0, v0, v1
	goto/32 :l_qvFxjgFiilyUDKEp_4

	nop

	:l_MrdXNtJXJskcGrCs_23
    return-void

	:after_last_instruction

	goto/32 :l_OAMaxcVNpNRHMipU_24

	nop

	:l_WLQWmtWPmXMGysTB_1
	const v1, 28
	goto/32 :l_ywwrDnHwzhSJXBIM_2

	nop

	:l_ywwrDnHwzhSJXBIM_2
	add-int v0, v0, v1
	goto/32 :l_MBxGaYGkIzzaZlrW_3

	nop

	:l_OWaIzekkZlouqmFk_0
	const v0, 26
	goto/32 :l_WLQWmtWPmXMGysTB_1

	nop

	:l_XiUfcgFcFByioIDL_14
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->gKIXzpiKajcHutHR(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tYqrOIxNXIfiWTaL_15

	nop

	:l_KMdsaoFDxDAviVyo_16
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->ibxkeBDSXTPXYaZf(Lorg/reactivestreams/Processor;)V

    .line 418
    .end local v1    # "w":Lorg/reactivestreams/Processor;, "Lorg/reactivestreams/Processor<TT;TT;>;"
	goto/32 :l_kIFezQPXTSuNRJFN_17

	nop

	:l_qlpVkaoBCJERCkSO_22
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->ailNuAirGJbflRCc(Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;)V

    .line 423
	goto/32 :l_MrdXNtJXJskcGrCs_23

	nop

	:l_cjgyRogqaENjOfMf_5
	goto/32 :uWMKjqIhNcERUBMC
	:IxuUZvKLzkfJYdCx
	:vaugyFQpNNsBdCQz

	goto/32 :l_zYjnyNDzbhVjzXUu_6

	nop

	:l_cwHikXzxCaKYligo_9
    return-void

    .line 416
    :cond_0
	goto/32 :l_FVGPQOTsEiVcFZco_10

	nop

	:l_NDTiyywOPTOfoaJG_19
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->hZrSPjqVRdetIlVe(Ljava/util/ArrayDeque;)V

    .line 421
	goto/32 :l_KLXnQTgucYpAibQu_20

	nop

	:l_WkSkGcrQmdhBzqCl_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->done:Z

	goto/32 :l_fztczfzpfLumVyTh_8

	nop

	:l_fztczfzpfLumVyTh_8
	if-nez v0, :gl_TzwnbuyxBRImnxvu

	goto/32 :cond_0

	:gl_TzwnbuyxBRImnxvu
    .line 413
	goto/32 :l_cwHikXzxCaKYligo_9

	nop

	:l_oEKAoteiylbrNBZV_25
	goto/32 :vaugyFQpNNsBdCQz
	:l_qvFxjgFiilyUDKEp_4
	if-lez v0, :gl_NDfJfuEkWyhFZQsS

	goto/32 :IxuUZvKLzkfJYdCx

	:gl_NDfJfuEkWyhFZQsS	goto/32 :l_cjgyRogqaENjOfMf_5

	nop

	:l_KLXnQTgucYpAibQu_20
    const/4 v0, 0x1

	goto/32 :l_CGvZfdbCVAYtMcBT_21

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_VDMTEAWHkIBpcTfF_0

	nop

	:l_zQsxiVmYqBNkGNga_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 395
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber<TT;>;"
	goto/32 :l_gsRNZEnViiDPblwg_7

	nop

	:l_VDMTEAWHkIBpcTfF_0
	const v0, 28
	goto/32 :l_ETNfYSQPSIVwjEaK_1

	nop

	:l_AxRtIIyeqxIUdzDw_5
	goto/32 :PrNZuaUnkdBUqfUc
	:WJafKJxEmlTNLaiK
	:OfqOujgSVUTzuZsV

	goto/32 :l_zQsxiVmYqBNkGNga_6

	nop

	:l_IeLGiuKMuxxfpjme_9
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->DNkUhHtxTeNMlIXp(Ljava/lang/Throwable;)V

    .line 397
	goto/32 :l_nifeyIXTrKWZyVin_10

	nop

	:l_xmpvQnAhycJIUyRK_27
	goto/32 :OfqOujgSVUTzuZsV
	:l_cJfbbebHjfwhinnQ_18
    goto :goto_0

    .line 403
    :cond_1
	goto/32 :l_dXFTThicRLaHaoBE_19

	nop

	:l_PYExtvqvqYeLMfHp_20
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->utnbMtyuoqAokSIC(Ljava/util/ArrayDeque;)V

    .line 405
	goto/32 :l_ueESyUjJaaRLMKWp_21

	nop

	:l_LoCwQcAQJvfcpNIR_25
    return-void

	:after_last_instruction

	goto/32 :l_bMRZFOviafckpfSC_26

	nop

	:l_bMRZFOviafckpfSC_26
	goto/32 :before_first_instruction

	:PrNZuaUnkdBUqfUc
	goto/32 :l_xmpvQnAhycJIUyRK_27

	nop

	:l_ueESyUjJaaRLMKWp_21
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->error:Ljava/lang/Throwable;

    .line 406
	goto/32 :l_BULIWFdKQTJPvxxe_22

	nop

	:l_IAigCyijzeguWBQD_4
	if-lez v0, :gl_pIuVkJeVganmmaIk

	goto/32 :WJafKJxEmlTNLaiK

	:gl_pIuVkJeVganmmaIk	goto/32 :l_AxRtIIyeqxIUdzDw_5

	nop

	:l_ALyHzZfArekkCfjv_16
    check-cast v1, Lorg/reactivestreams/Processor;

    .line 401
    .local v1, "w":Lorg/reactivestreams/Processor;, "Lorg/reactivestreams/Processor<TT;TT;>;"
	goto/32 :l_epCzVYhgXeFndTHZ_17

	nop

	:l_dLqsXNIbrsSGgqDO_14
	if-nez v1, :gl_fmWaiRSxttXPonQp

	goto/32 :cond_1

	:gl_fmWaiRSxttXPonQp
	goto/32 :l_YfVTfDmcgRFuOIDb_15

	nop

	:l_epCzVYhgXeFndTHZ_17
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->gigpWlTCzuETmCch(Lorg/reactivestreams/Processor;Ljava/lang/Throwable;)V

    .line 402
    .end local v1    # "w":Lorg/reactivestreams/Processor;, "Lorg/reactivestreams/Processor<TT;TT;>;"
	goto/32 :l_cJfbbebHjfwhinnQ_18

	nop

	:l_YfVTfDmcgRFuOIDb_15
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->BUnPSfaUUebOdYsP(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ALyHzZfArekkCfjv_16

	nop

	:l_HkNZNvrcSQRRUJam_3
	rem-int v0, v0, v1
	goto/32 :l_IAigCyijzeguWBQD_4

	nop

	:l_ApbUnBGapxHQlHEq_13
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->FSyPzIDFlbaxqqTF(Ljava/util/Iterator;)Z

    move-result v1

	goto/32 :l_dLqsXNIbrsSGgqDO_14

	nop

	:l_ETNfYSQPSIVwjEaK_1
	const v1, 29
	goto/32 :l_gNnwLnkxRuMOQVir_2

	nop

	:l_HGMjKGbQyKbKSzzb_12
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->SMGmVXYXaBzKDPSF(Ljava/util/ArrayDeque;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_ApbUnBGapxHQlHEq_13

	nop

	:l_gNnwLnkxRuMOQVir_2
	add-int v0, v0, v1
	goto/32 :l_HkNZNvrcSQRRUJam_3

	nop

	:l_RypdmJaodmzTOVdW_8
	if-nez v0, :gl_oWXuPKSBkbZvODWc

	goto/32 :cond_0

	:gl_oWXuPKSBkbZvODWc
    .line 396
	goto/32 :l_IeLGiuKMuxxfpjme_9

	nop

	:l_nifeyIXTrKWZyVin_10
    return-void

    .line 400
    :cond_0
	goto/32 :l_ylrgmhqckfgLxiYV_11

	nop

	:l_ohzjpsPViroHkcgm_23
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->done:Z

    .line 407
	goto/32 :l_LOzGbCQpTgAscDAn_24

	nop

	:l_BULIWFdKQTJPvxxe_22
    const/4 v0, 0x1

	goto/32 :l_ohzjpsPViroHkcgm_23

	nop

	:l_dXFTThicRLaHaoBE_19
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->windows:Ljava/util/ArrayDeque;

	goto/32 :l_PYExtvqvqYeLMfHp_20

	nop

	:l_gsRNZEnViiDPblwg_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->done:Z

	goto/32 :l_RypdmJaodmzTOVdW_8

	nop

	:l_LOzGbCQpTgAscDAn_24
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->VckCCYEKotdTrHxf(Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;)V

    .line 408
	goto/32 :l_LoCwQcAQJvfcpNIR_25

	nop

	:l_ylrgmhqckfgLxiYV_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->windows:Ljava/util/ArrayDeque;

	goto/32 :l_HGMjKGbQyKbKSzzb_12

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 8

	goto/32 :l_hjeMpYrRQOiGgmcC_0

	nop

	:l_aOwMCiASAazfrtBx_42
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->windows:Ljava/util/ArrayDeque;

	goto/32 :l_PDhutnPCytOfBwdy_43

	nop

	:l_jVidRsueryBOHwDO_36
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->size:J

	goto/32 :l_ZZtiwrUuVRnzJTSS_37

	nop

	:l_WCjrsoPPVCZiIBDU_8
	if-nez v0, :gl_eNKGpKCLcKdHrThP

	goto/32 :cond_0

	:gl_eNKGpKCLcKdHrThP
    .line 350
	goto/32 :l_UzawdOdxKKsPekbo_9

	nop

	:l_YeQpQyMCOrFvWXlC_15
	if-eqz v4, :gl_aLsBRNAqnBsEYPAk

	goto/32 :cond_1

	:gl_aLsBRNAqnBsEYPAk
    .line 357
	goto/32 :l_WNQZHvjAPLJEjyiM_16

	nop

	:l_UzawdOdxKKsPekbo_9
    return-void

    .line 353
    :cond_0
	goto/32 :l_MVKmhcJIRqGFHvCN_10

	nop

	:l_DIUPGBzNsHjTdJtZ_38
	if-eqz v4, :gl_WernUebToTgifyLU

	goto/32 :cond_4

	:gl_WernUebToTgifyLU
    .line 376
	goto/32 :l_DhdNdmiOQrSFkjBi_39

	nop

	:l_PvaGMwEVKbgRuzXP_30
	invoke-static {v6}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->vTyXteDiSmFNDGaB(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_VyRMCLMZvIczAnel_31

	nop

	:l_ZZtiwrUuVRnzJTSS_37
    cmp-long v4, v6, v4

	goto/32 :l_DIUPGBzNsHjTdJtZ_38

	nop

	:l_qljMHumkVzySHami_33
    goto :goto_0

    .line 374
    :cond_2
	goto/32 :l_qDZBgGxlFGxXhPjN_34

	nop

	:l_tVabOZWqgEfICoaF_32
	invoke-static {v7, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->jDdaxyOajnLBmhLM(Lorg/reactivestreams/Processor;Ljava/lang/Object;)V

    .line 372
    .end local v7    # "w":Lorg/reactivestreams/Processor;, "Lorg/reactivestreams/Processor<TT;TT;>;"
	goto/32 :l_qljMHumkVzySHami_33

	nop

	:l_qDZBgGxlFGxXhPjN_34
    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->produced:J

	goto/32 :l_vZHUKjfvFzIAQIsm_35

	nop

	:l_UVmESQSFikuRQKEg_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->done:Z

	goto/32 :l_WCjrsoPPVCZiIBDU_8

	nop

	:l_PbhyArTxYBsUKRtG_12
    cmp-long v4, v0, v2

	goto/32 :l_ixZPHORkHMzRqvku_13

	nop

	:l_DUpXuBfSiuqekakN_54
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->index:J

    .line 391
    :goto_2
	goto/32 :l_hLCBPQbvDXPZVeqD_55

	nop

	:l_hjeMpYrRQOiGgmcC_0
	const v0, 14
	goto/32 :l_PeWmFbsLmNufLGkV_1

	nop

	:l_oKuvSoljMgQJjAIo_5
	goto/32 :KUslqPVovMypBVUp
	:ONwvHNDhtowcHEjI
	:PlXRAvexheNROuBx

	goto/32 :l_QvUSLpBcQvwxwLnY_6

	nop

	:l_hLCBPQbvDXPZVeqD_55
    return-void

	:after_last_instruction

	goto/32 :l_CDEQmwPsdNGUsxQO_56

	nop

	:l_CDEQmwPsdNGUsxQO_56
	goto/32 :before_first_instruction

	:KUslqPVovMypBVUp
	goto/32 :l_WJkukixWBaUNYZhn_57

	nop

	:l_WKMsbnECfrOGhvwq_53
    goto :goto_2

    .line 389
    :cond_5
	goto/32 :l_DUpXuBfSiuqekakN_54

	nop

	:l_xMyTiUArLUvmbuCO_23
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->tjPyUhQwFXNWazCZ(Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;)V

    .line 368
    .end local v4    # "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
    :cond_1
	goto/32 :l_PJDKwtQRZWxfptOd_24

	nop

	:l_IzOMBDRugupTDxBP_40
    sub-long v4, v6, v4

	goto/32 :l_RWXjKJRvJfmuGQqY_41

	nop

	:l_dSEQxiFlyHABClCt_2
	add-int v0, v0, v1
	goto/32 :l_FtbahoelAKwnUvyT_3

	nop

	:l_MVKmhcJIRqGFHvCN_10
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->index:J

    .line 355
    .local v0, "i":J
	goto/32 :l_vyQMjcRPxQHhjabo_11

	nop

	:l_PDhutnPCytOfBwdy_43
	invoke-static {v4}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->ilmuxVkUOCiEAsro(Ljava/util/ArrayDeque;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_OUOJxPBCksKHlvfn_44

	nop

	:l_PJDKwtQRZWxfptOd_24
    const-wide/16 v4, 0x1

	goto/32 :l_fQxJWpVbqrHdIvZT_25

	nop

	:l_GFRfFeROYYDxmEcV_29
	if-nez v7, :gl_JZLbzQjcnRkmMURc

	goto/32 :cond_2

	:gl_JZLbzQjcnRkmMURc
	goto/32 :l_PvaGMwEVKbgRuzXP_30

	nop

	:l_uUMSQXCMVbphkVfx_47
    goto :goto_1

    .line 383
    :cond_4
	goto/32 :l_HuHPxxvPLEhgxJmh_48

	nop

	:l_fQxJWpVbqrHdIvZT_25
    add-long/2addr v0, v4

    .line 370
	goto/32 :l_YNGJWxEICpwsiizD_26

	nop

	:l_vyQMjcRPxQHhjabo_11
    const-wide/16 v2, 0x0

	goto/32 :l_PbhyArTxYBsUKRtG_12

	nop

	:l_PYcOFGKsAqKwDqZI_45
	if-nez v4, :gl_OtYVsSWNJkjfBzZF

	goto/32 :cond_3

	:gl_OtYVsSWNJkjfBzZF
    .line 380
	goto/32 :l_mLLFSCcLykuPwQgT_46

	nop

	:l_ROQmePVpoGCyUVGZ_28
	invoke-static {v6}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->iXPkymyCNvQAXXiV(Ljava/util/Iterator;)Z

    move-result v7

	goto/32 :l_GFRfFeROYYDxmEcV_29

	nop

	:l_DXpkICYdVqWdgtlx_22
	invoke-static {v5, v4}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->MLKPUrUryhrjlTGK(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z

    .line 364
	goto/32 :l_xMyTiUArLUvmbuCO_23

	nop

	:l_kpjMMSfhWgjYvOgW_51
	if-eqz v4, :gl_AJeOHMRbncBLBldx

	goto/32 :cond_5

	:gl_AJeOHMRbncBLBldx
    .line 387
	goto/32 :l_EWhzISENHWfOVBPu_52

	nop

	:l_YWVpyVQsBidKFWQm_17
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->bufferSize:I

	goto/32 :l_wOkqlrRqbydLMHwj_18

	nop

	:l_FtbahoelAKwnUvyT_3
	rem-int v0, v0, v1
	goto/32 :l_fJwdEMfMErgAaTuH_4

	nop

	:l_RWXjKJRvJfmuGQqY_41
    iput-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->produced:J

    .line 378
	goto/32 :l_aOwMCiASAazfrtBx_42

	nop

	:l_wlieRNOxiQxeAOBV_27
	invoke-static {v6}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->jOVebEvITbmQejcN(Ljava/util/ArrayDeque;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
	goto/32 :l_ROQmePVpoGCyUVGZ_28

	nop

	:l_YPPxDApeesrvIqKl_14
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->cancelled:Z

	goto/32 :l_YeQpQyMCOrFvWXlC_15

	nop

	:l_HxxggwmRgMbMQKCk_49
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->skip:J

	goto/32 :l_NWDQVAWnFuGtjzQg_50

	nop

	:l_EWhzISENHWfOVBPu_52
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->index:J

	goto/32 :l_WKMsbnECfrOGhvwq_53

	nop

	:l_xDNetaNafDULeQfp_19
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->windows:Ljava/util/ArrayDeque;

	goto/32 :l_nbifdBKaguUULKdz_20

	nop

	:l_WJkukixWBaUNYZhn_57
	goto/32 :PlXRAvexheNROuBx
	:l_QvUSLpBcQvwxwLnY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 349
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_UVmESQSFikuRQKEg_7

	nop

	:l_PeWmFbsLmNufLGkV_1
	const v1, 11
	goto/32 :l_dSEQxiFlyHABClCt_2

	nop

	:l_mLLFSCcLykuPwQgT_46
	invoke-static {v4}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->WpXONoDgBYLuFTBY(Lorg/reactivestreams/Processor;)V

    .line 382
    .end local v4    # "w":Lorg/reactivestreams/Processor;, "Lorg/reactivestreams/Processor<TT;TT;>;"
    :cond_3
	goto/32 :l_uUMSQXCMVbphkVfx_47

	nop

	:l_ixZPHORkHMzRqvku_13
	if-eqz v4, :gl_kfEOmZYtMELpWqqB

	goto/32 :cond_1

	:gl_kfEOmZYtMELpWqqB
    .line 356
	goto/32 :l_YPPxDApeesrvIqKl_14

	nop

	:l_vZHUKjfvFzIAQIsm_35
    add-long/2addr v6, v4

    .line 375
    .local v6, "p":J
	goto/32 :l_jVidRsueryBOHwDO_36

	nop

	:l_NWDQVAWnFuGtjzQg_50
    cmp-long v4, v0, v4

	goto/32 :l_kpjMMSfhWgjYvOgW_51

	nop

	:l_HuHPxxvPLEhgxJmh_48
    iput-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->produced:J

    .line 386
    :goto_1
	goto/32 :l_HxxggwmRgMbMQKCk_49

	nop

	:l_wOkqlrRqbydLMHwj_18
	invoke-static {v4, p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->stErIZUIxrQvsNBp(ILjava/lang/Runnable;)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v4

    .line 361
    .local v4, "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
	goto/32 :l_xDNetaNafDULeQfp_19

	nop

	:l_OUOJxPBCksKHlvfn_44
    check-cast v4, Lorg/reactivestreams/Processor;

    .line 379
    .local v4, "w":Lorg/reactivestreams/Processor;, "Lorg/reactivestreams/Processor<TT;TT;>;"
	goto/32 :l_PYcOFGKsAqKwDqZI_45

	nop

	:l_YNGJWxEICpwsiizD_26
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->windows:Ljava/util/ArrayDeque;

	goto/32 :l_wlieRNOxiQxeAOBV_27

	nop

	:l_sUGhfUXsJhoKKnHm_21
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_DXpkICYdVqWdgtlx_22

	nop

	:l_nbifdBKaguUULKdz_20
	invoke-static {v5, v4}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->oIOgCdkMLxsLrxRW(Ljava/util/ArrayDeque;Ljava/lang/Object;)Z

    .line 363
	goto/32 :l_sUGhfUXsJhoKKnHm_21

	nop

	:l_DhdNdmiOQrSFkjBi_39
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->skip:J

	goto/32 :l_IzOMBDRugupTDxBP_40

	nop

	:l_WNQZHvjAPLJEjyiM_16
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->rhnZeKOsEvvYZSMF(Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;)I

    .line 359
	goto/32 :l_YWVpyVQsBidKFWQm_17

	nop

	:l_VyRMCLMZvIczAnel_31
    check-cast v7, Lorg/reactivestreams/Processor;

    .line 371
    .local v7, "w":Lorg/reactivestreams/Processor;, "Lorg/reactivestreams/Processor<TT;TT;>;"
	goto/32 :l_tVabOZWqgEfICoaF_32

	nop

	:l_fJwdEMfMErgAaTuH_4
	if-lez v0, :gl_zXkVzmxCamKSZSRd

	goto/32 :ONwvHNDhtowcHEjI

	:gl_zXkVzmxCamKSZSRd	goto/32 :l_oKuvSoljMgQJjAIo_5

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_UOduZpHJOOmViABz_0

	nop

	:l_ikmcrtKAukzGsirS_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->BwQHdbSLNsBiFwHt(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_ZLpthfMhLhtILhbr_3

	nop

	:l_dGfAuwquJGSspvCr_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_ikmcrtKAukzGsirS_2

	nop

	:l_DEGcscgBNZXzMSqT_4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 343
	goto/32 :l_wvajaymbdpWRjUrU_5

	nop

	:l_wvajaymbdpWRjUrU_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_KPntBChLyuemGoWf_6

	nop

	:l_UbNBPhOeopJstrRF_7
    return-void

	:after_last_instruction

	goto/32 :l_qHkOiHQojelPEpae_8

	nop

	:l_ZLpthfMhLhtILhbr_3
	if-nez v0, :gl_gNZqqnRWDZhWlccB

	goto/32 :cond_0

	:gl_gNZqqnRWDZhWlccB
    .line 342
	goto/32 :l_DEGcscgBNZXzMSqT_4

	nop

	:l_KPntBChLyuemGoWf_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->EFVQsZSmGQuLxMya(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 345
    :cond_0
	goto/32 :l_UbNBPhOeopJstrRF_7

	nop

	:l_UOduZpHJOOmViABz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 341
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber<TT;>;"
	goto/32 :l_dGfAuwquJGSspvCr_1

	nop

	:l_qHkOiHQojelPEpae_8
	goto/32 :before_first_instruction

.end method

.method public request(J)V
    .locals 5

	goto/32 :l_cIXiDUEpKuNxZZzf_0

	nop

	:l_obQRmHEbKaMBoSCA_10
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->KBSEZcQDXRBIZqFr(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 504
	goto/32 :l_EKUWzlQHGCdvYjEC_11

	nop

	:l_DTxKNQtOpjgPIHEO_29
	invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->zYuhekbVsMntpeVH(JJ)J

    move-result-wide v0

    .line 510
    .restart local v0    # "u":J
	goto/32 :l_UhtghgcLeLsWsqQK_30

	nop

	:l_EgsGmezXqAYPQVtE_4
	if-lez v0, :gl_ygwYBeBevrKVMpfL

	goto/32 :DKtplZTmhCPPBfmz

	:gl_ygwYBeBevrKVMpfL	goto/32 :l_NxBOAIUTkjewtEWj_5

	nop

	:l_cIXiDUEpKuNxZZzf_0
	const v0, 5
	goto/32 :l_CcSUbVwEGIXmBxaH_1

	nop

	:l_tPoXpKCefOAwgWID_14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_fDsXuZoLTTVrWCtw_15

	nop

	:l_WhWIzcsUHbhzzaSK_18
	if-nez v0, :gl_qvOJnNczGRFITvlI

	goto/32 :cond_0

	:gl_qvOJnNczGRFITvlI
    .line 505
	goto/32 :l_JGjgoZjwRqQnRQol_19

	nop

	:l_fDsXuZoLTTVrWCtw_15
    const/4 v1, 0x0

	goto/32 :l_fpjuBgmFyOhMMjxZ_16

	nop

	:l_fpjuBgmFyOhMMjxZ_16
    const/4 v2, 0x1

	goto/32 :l_nMRKwWVdrYoRkAYg_17

	nop

	:l_jwhtncJAvLwbVhHq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 501
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber<TT;>;"
	goto/32 :l_XRhnYfrGFrJcLvnR_7

	nop

	:l_OjkkXaIxIatBqrKI_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_obQRmHEbKaMBoSCA_10

	nop

	:l_NxBOAIUTkjewtEWj_5
	goto/32 :UEdmiVTSBUBgcjTB
	:DKtplZTmhCPPBfmz
	:wxOwpJkUfpKXjbYc

	goto/32 :l_jwhtncJAvLwbVhHq_6

	nop

	:l_zuOuhbslunGTczug_3
	rem-int v0, v0, v1
	goto/32 :l_EgsGmezXqAYPQVtE_4

	nop

	:l_LSqgleIrhPkVaGJl_32
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->CzXgbqFhajaXEMtA(Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;)V

    .line 515
    :cond_1
	goto/32 :l_IgYJHwBimYXwuAtb_33

	nop

	:l_OYRdLqoNGxhEBjKp_24
	invoke-static {v2, v3, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->vpjmgWdIKXDXxOVQ(JJ)J

    move-result-wide v2

    .line 507
    .local v2, "v":J
	goto/32 :l_qDtrpMmdmfrPHAqC_25

	nop

	:l_TuiNOZeFmzETPaMu_2
	add-int v0, v0, v1
	goto/32 :l_zuOuhbslunGTczug_3

	nop

	:l_UhtghgcLeLsWsqQK_30
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_KcriTOGDjZTTHWQs_31

	nop

	:l_eWGxkLIdQCUMSnSx_35
	goto/32 :wxOwpJkUfpKXjbYc
	:l_aSfOdutMVwSWNSrW_34
	goto/32 :before_first_instruction

	:UEdmiVTSBUBgcjTB
	goto/32 :l_eWGxkLIdQCUMSnSx_35

	nop

	:l_KcriTOGDjZTTHWQs_31
	invoke-static {v2, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->wxfJTpOrrjxjcQpi(Lorg/reactivestreams/Subscription;J)V

    .line 513
    .end local v0    # "u":J
    :goto_0
	goto/32 :l_LSqgleIrhPkVaGJl_32

	nop

	:l_EKUWzlQHGCdvYjEC_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_QeFkxBLEzacaEBHz_12

	nop

	:l_IgYJHwBimYXwuAtb_33
    return-void

	:after_last_instruction

	goto/32 :l_aSfOdutMVwSWNSrW_34

	nop

	:l_nMRKwWVdrYoRkAYg_17
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->mpIbgssyaiYIeDxN(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_WhWIzcsUHbhzzaSK_18

	nop

	:l_WYLCpFxzvijbPqJW_26
	invoke-static {v4, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->ZVoHQorelsItufml(Lorg/reactivestreams/Subscription;J)V

    .line 508
    .end local v0    # "u":J
    .end local v2    # "v":J
	goto/32 :l_PiauZrBZTlgPJvJL_27

	nop

	:l_ckRQpYEZLvnkSEii_20
    const-wide/16 v2, 0x1

	goto/32 :l_NSUcZLgmalIHSMUd_21

	nop

	:l_DnrNLrylOzokYcPQ_13
	if-eqz v0, :gl_kiwdyyxSsfVQaZwC

	goto/32 :cond_0

	:gl_kiwdyyxSsfVQaZwC
	goto/32 :l_tPoXpKCefOAwgWID_14

	nop

	:l_CcSUbVwEGIXmBxaH_1
	const v1, 5
	goto/32 :l_TuiNOZeFmzETPaMu_2

	nop

	:l_NSUcZLgmalIHSMUd_21
    sub-long v2, p1, v2

	goto/32 :l_wSLurHkoettgZObd_22

	nop

	:l_wSLurHkoettgZObd_22
	invoke-static {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->VxAWNgzxNTfreYYG(JJ)J

    move-result-wide v0

    .line 506
    .local v0, "u":J
	goto/32 :l_UQAcdOcASsUBqyCj_23

	nop

	:l_nRnVKLQqDlClSLMN_8
	if-nez v0, :gl_lhzXzJKVKQhrwEdc

	goto/32 :cond_1

	:gl_lhzXzJKVKQhrwEdc
    .line 502
	goto/32 :l_OjkkXaIxIatBqrKI_9

	nop

	:l_QeFkxBLEzacaEBHz_12
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->IApacuPfVnCZQydE(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

	goto/32 :l_DnrNLrylOzokYcPQ_13

	nop

	:l_PiauZrBZTlgPJvJL_27
    goto :goto_0

    .line 509
    :cond_0
	goto/32 :l_mOLrFkXSumZxunhh_28

	nop

	:l_mOLrFkXSumZxunhh_28
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->skip:J

	goto/32 :l_DTxKNQtOpjgPIHEO_29

	nop

	:l_XRhnYfrGFrJcLvnR_7
	invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->ccfMuYmZJWMkEpEp(J)Z

    move-result v0

	goto/32 :l_nRnVKLQqDlClSLMN_8

	nop

	:l_UQAcdOcASsUBqyCj_23
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->size:J

	goto/32 :l_OYRdLqoNGxhEBjKp_24

	nop

	:l_JGjgoZjwRqQnRQol_19
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->skip:J

	goto/32 :l_ckRQpYEZLvnkSEii_20

	nop

	:l_qDtrpMmdmfrPHAqC_25
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_WYLCpFxzvijbPqJW_26

	nop

.end method

.method public run()V
    .locals 1

	goto/32 :l_QuQWtkwtMOwMQoSq_0

	nop

	:l_unujpBvREXFnfnXE_5
    return-void

	:after_last_instruction

	goto/32 :l_RdEFVXeEoWUOVvLJ_6

	nop

	:l_QuQWtkwtMOwMQoSq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 527
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber<TT;>;"
	goto/32 :l_izGECAbTjsMKydiZ_1

	nop

	:l_izGECAbTjsMKydiZ_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->qoMEMsZprVMzJprX(Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;)I

    move-result v0

	goto/32 :l_DNArVkQqtDXezAJN_2

	nop

	:l_DNArVkQqtDXezAJN_2
	if-eqz v0, :gl_eYCHWMZapSuJXYTT

	goto/32 :cond_0

	:gl_eYCHWMZapSuJXYTT
    .line 528
	goto/32 :l_nfcoaJxnmpHchwhS_3

	nop

	:l_jIkZcIwDRWYFPsnF_4
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->BBXaJCpMDxcgIxWU(Lorg/reactivestreams/Subscription;)V

    .line 530
    :cond_0
	goto/32 :l_unujpBvREXFnfnXE_5

	nop

	:l_RdEFVXeEoWUOVvLJ_6
	goto/32 :before_first_instruction

	:l_nfcoaJxnmpHchwhS_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_jIkZcIwDRWYFPsnF_4

	nop

.end method
