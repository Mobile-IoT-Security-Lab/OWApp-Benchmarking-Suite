.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableTakeLastTimed.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TakeLastTimedObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4eca0434695949bbL


# instance fields
.field volatile cancelled:Z

.field final count:J

.field final delayError:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field final queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static kHqOwTTZNcyHTiGJ(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_IBBztFxMkcouTVed_0

	nop

	:l_JapjHAblXFhMIsyO_2
    return-void

	:after_last_instruction

	goto/32 :l_rSZZECqcOIpEirup_3

	nop

	:l_tOSLHOIEDpUQNZDz_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_JapjHAblXFhMIsyO_2

	nop

	:l_rSZZECqcOIpEirup_3
	goto/32 :before_first_instruction

	:l_IBBztFxMkcouTVed_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tOSLHOIEDpUQNZDz_1

	nop

.end method

.method public static rqzSyIHwvKUQyAmx(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;ZZ)Z
    .locals 1

	goto/32 :l_edAutcROoaUFXIxm_0

	nop

	:l_XOzageVKFhkYEQjl_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_MHunZTvWntcoFXsN_2

	nop

	:l_kNEyjMhXHinbwELH_3
	goto/32 :before_first_instruction

	:l_edAutcROoaUFXIxm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XOzageVKFhkYEQjl_1

	nop

	:l_MHunZTvWntcoFXsN_2
    return v0

	:after_last_instruction

	goto/32 :l_kNEyjMhXHinbwELH_3

	nop

.end method

.method public static SIlRQXmoNzgIbqCA(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_mUwQPZcPkFRNtTqL_0

	nop

	:l_XoSyzyudledkFBIY_3
	goto/32 :before_first_instruction

	:l_ZtWaFxebvqAgMhEj_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_OcMxiqAkmxLJhyVI_2

	nop

	:l_OcMxiqAkmxLJhyVI_2
    return-void

	:after_last_instruction

	goto/32 :l_XoSyzyudledkFBIY_3

	nop

	:l_mUwQPZcPkFRNtTqL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZtWaFxebvqAgMhEj_1

	nop

.end method

.method public static HWJOXjGQaOwSLrUd(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;ZZ)Z
    .locals 1

	goto/32 :l_vhdSydRZVDvWuHHs_0

	nop

	:l_wmlxOeopggcljPBU_2
    return v0

	:after_last_instruction

	goto/32 :l_GCcfiTHZjEtjGTra_3

	nop

	:l_tHQcNtVogHmbSnvt_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_wmlxOeopggcljPBU_2

	nop

	:l_vhdSydRZVDvWuHHs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tHQcNtVogHmbSnvt_1

	nop

	:l_GCcfiTHZjEtjGTra_3
	goto/32 :before_first_instruction

.end method

.method public static wzHfPGmeDSTqeGGe(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_fzjwsHlIYuIaEtWz_0

	nop

	:l_RUXOICwchJlVGyNw_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_EvFztMEraCjhJDsJ_9

	nop

	:l_MezHzQbmsyBGUFxT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ClRxIoGoxtLdZyEQ_7

	nop

	:l_ymnofJFvQOageoVS_1
	const v1, 7
	goto/32 :l_meRTFizQwWuFuLkt_2

	nop

	:l_whCTvptUunrXWLuo_10
	goto/32 :uxvgNAhwblPPoczr
	:l_zHtmFSGNxMbclmJS_4
	if-lez v0, :gl_ZZMwtRHKzvrKNxSL

	goto/32 :qXMfoLOWiphHKdXF

	:gl_ZZMwtRHKzvrKNxSL	goto/32 :l_hfkTJczgKEPQisbF_5

	nop

	:l_hfkTJczgKEPQisbF_5
	goto/32 :ROLRIrvZHkScjmwa
	:qXMfoLOWiphHKdXF
	:uxvgNAhwblPPoczr

	goto/32 :l_MezHzQbmsyBGUFxT_6

	nop

	:l_EvFztMEraCjhJDsJ_9
	goto/32 :before_first_instruction

	:ROLRIrvZHkScjmwa
	goto/32 :l_whCTvptUunrXWLuo_10

	nop

	:l_ClRxIoGoxtLdZyEQ_7
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_RUXOICwchJlVGyNw_8

	nop

	:l_fzjwsHlIYuIaEtWz_0
	const v0, 17
	goto/32 :l_ymnofJFvQOageoVS_1

	nop

	:l_PCyjNCWfYoAzrWqI_3
	rem-int v0, v0, v1
	goto/32 :l_zHtmFSGNxMbclmJS_4

	nop

	:l_meRTFizQwWuFuLkt_2
	add-int v0, v0, v1
	goto/32 :l_PCyjNCWfYoAzrWqI_3

	nop

.end method

.method public static GwDtHaLUAJlcosme(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_XucPYDfSOmUseZvG_0

	nop

	:l_MYVDCpXnEJBXxMRd_2
    return-void

	:after_last_instruction

	goto/32 :l_QwjubLPUXkzQBcek_3

	nop

	:l_UCTNYtXCUpapTJCc_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_MYVDCpXnEJBXxMRd_2

	nop

	:l_QwjubLPUXkzQBcek_3
	goto/32 :before_first_instruction

	:l_XucPYDfSOmUseZvG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UCTNYtXCUpapTJCc_1

	nop

.end method

.method public static YafyCQBTeuPuRUBA(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_GnBwYLnRdtEMtxbP_0

	nop

	:l_djLHmlTCMNcQtTAo_3
	goto/32 :before_first_instruction

	:l_sHYmdLbdYCnwLqzU_2
    return-void

	:after_last_instruction

	goto/32 :l_djLHmlTCMNcQtTAo_3

	nop

	:l_GnBwYLnRdtEMtxbP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nCuqhYplRZfcXBtv_1

	nop

	:l_nCuqhYplRZfcXBtv_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_sHYmdLbdYCnwLqzU_2

	nop

.end method

.method public static UHKDRDVJVuQENXte(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_fLbMFUQdrdFQqjYG_0

	nop

	:l_vAbcuMiqOGxhFcZd_3
	goto/32 :before_first_instruction

	:l_PIiIlDAaMPkyMXBL_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_pWMfcRrcpUigBqTI_2

	nop

	:l_pWMfcRrcpUigBqTI_2
    return-void

	:after_last_instruction

	goto/32 :l_vAbcuMiqOGxhFcZd_3

	nop

	:l_fLbMFUQdrdFQqjYG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PIiIlDAaMPkyMXBL_1

	nop

.end method

.method public static HIpIouZiXssCfltr(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PgpZNvgHQYPtJeVU_0

	nop

	:l_kVgrzdsEoZTWNJMo_3
	goto/32 :before_first_instruction

	:l_oobLPgSrIsKpnrzY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kVgrzdsEoZTWNJMo_3

	nop

	:l_DVBWPfMsPSYlirPS_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oobLPgSrIsKpnrzY_2

	nop

	:l_PgpZNvgHQYPtJeVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DVBWPfMsPSYlirPS_1

	nop

.end method

.method public static MtLJiqNfTLntSePi(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LbRJTsknKaINAHCB_0

	nop

	:l_upBzNpTTSScupzor_2
    return-void

	:after_last_instruction

	goto/32 :l_yOpHWciNpRYhXVWk_3

	nop

	:l_yOpHWciNpRYhXVWk_3
	goto/32 :before_first_instruction

	:l_LbRJTsknKaINAHCB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iqQeeIoUTAXGwHiP_1

	nop

	:l_iqQeeIoUTAXGwHiP_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_upBzNpTTSScupzor_2

	nop

.end method

.method public static HUlKEjfKofxKDjna(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_ehYzOvpPTmBPNzcG_0

	nop

	:l_mVjwVwVzaaNxmFhO_2
    return-void

	:after_last_instruction

	goto/32 :l_pNwhntdEwAHnjCxl_3

	nop

	:l_ehYzOvpPTmBPNzcG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KnJEyKOVAQTDJKeH_1

	nop

	:l_KnJEyKOVAQTDJKeH_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_mVjwVwVzaaNxmFhO_2

	nop

	:l_pNwhntdEwAHnjCxl_3
	goto/32 :before_first_instruction

.end method

.method public static sYdxbyHMWgCNZLUu(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gQVRCHigdEiaWttt_0

	nop

	:l_gQVRCHigdEiaWttt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gmPZoNupybLKqWFz_1

	nop

	:l_gmPZoNupybLKqWFz_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xVoihDusqChRqSGJ_2

	nop

	:l_xVoihDusqChRqSGJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yfAJBsYeuceZhmZz_3

	nop

	:l_yfAJBsYeuceZhmZz_3
	goto/32 :before_first_instruction

.end method

.method public static JypcobzKinjbicvY(Ljava/lang/Long;)J
    .locals 2

	goto/32 :l_BuwpgaXZrxKnvLjo_0

	nop

	:l_jNrTUtmPELsxvKZw_5
	goto/32 :ozWjrBrZsXWVEwHX
	:kyBeUWEuuRzTMjjv
	:vdhECCcbCRkMWJas

	goto/32 :l_OEEjsFBXiZZWudtY_6

	nop

	:l_BuwpgaXZrxKnvLjo_0
	const v0, 28
	goto/32 :l_qHPfHUvnKcAKoPSg_1

	nop

	:l_ITjgbvRGzGJRzLrJ_2
	add-int v0, v0, v1
	goto/32 :l_kHRjSDyXkCjfxLxj_3

	nop

	:l_QxxRqXdsMzQppkyk_7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

	goto/32 :l_tCkThfBpAwRpObXn_8

	nop

	:l_tCkThfBpAwRpObXn_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_rVyepmaVqFAIGPlV_9

	nop

	:l_qHPfHUvnKcAKoPSg_1
	const v1, 8
	goto/32 :l_ITjgbvRGzGJRzLrJ_2

	nop

	:l_AbwKpVDFUXgRFBAX_10
	goto/32 :vdhECCcbCRkMWJas
	:l_lCLTvJNRlzykUmlZ_4
	if-lez v0, :gl_MdecCVZhNOGLfWWR

	goto/32 :kyBeUWEuuRzTMjjv

	:gl_MdecCVZhNOGLfWWR	goto/32 :l_jNrTUtmPELsxvKZw_5

	nop

	:l_rVyepmaVqFAIGPlV_9
	goto/32 :before_first_instruction

	:ozWjrBrZsXWVEwHX
	goto/32 :l_AbwKpVDFUXgRFBAX_10

	nop

	:l_OEEjsFBXiZZWudtY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxxRqXdsMzQppkyk_7

	nop

	:l_kHRjSDyXkCjfxLxj_3
	rem-int v0, v0, v1
	goto/32 :l_lCLTvJNRlzykUmlZ_4

	nop

.end method

.method public static yEWlGDaDhFLbwaUa(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_KBlyogomTIlBQsqa_0

	nop

	:l_HXoluCRNstSOKuVR_3
	goto/32 :before_first_instruction

	:l_rSWEozVGHFFNQLHm_2
    return-void

	:after_last_instruction

	goto/32 :l_HXoluCRNstSOKuVR_3

	nop

	:l_gJFrSmIQtjGHWhRP_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_rSWEozVGHFFNQLHm_2

	nop

	:l_KBlyogomTIlBQsqa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJFrSmIQtjGHWhRP_1

	nop

.end method

.method public static KUawzXQnFfjOlLNS(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;)V
    .locals 0

	goto/32 :l_XKOgiFzxIrVSnpCz_0

	nop

	:l_rnpauJgeXHwlDcMe_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->drain()V

	goto/32 :l_TJywBFAkFiIpBPwl_2

	nop

	:l_TJywBFAkFiIpBPwl_2
    return-void

	:after_last_instruction

	goto/32 :l_fDnkbGNXPGaoHNaH_3

	nop

	:l_XKOgiFzxIrVSnpCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rnpauJgeXHwlDcMe_1

	nop

	:l_fDnkbGNXPGaoHNaH_3
	goto/32 :before_first_instruction

.end method

.method public static ZDeGmyFvBmBFNQJp(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;)V
    .locals 0

	goto/32 :l_qfuRNEePlTJteMem_0

	nop

	:l_qfuRNEePlTJteMem_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FTjYeBfOkbqGOPnF_1

	nop

	:l_FTjYeBfOkbqGOPnF_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->drain()V

	goto/32 :l_QDLuXONGqCjlAGEe_2

	nop

	:l_QDLuXONGqCjlAGEe_2
    return-void

	:after_last_instruction

	goto/32 :l_tbHorSOENomYIKNd_3

	nop

	:l_tbHorSOENomYIKNd_3
	goto/32 :before_first_instruction

.end method

.method public static gzwDUGuVQpWGrpYY(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_UiZqujQQujcspUOO_0

	nop

	:l_mWJXaiKlyNczXKSA_9
	goto/32 :before_first_instruction

	:pBGXTCHmCJCrHlvR
	goto/32 :l_UWjrMicZuZAxggBJ_10

	nop

	:l_XFYlkUrAbkeqSVZn_3
	rem-int v0, v0, v1
	goto/32 :l_cweIvVAtVGTzvRYG_4

	nop

	:l_UWjrMicZuZAxggBJ_10
	goto/32 :FRpcVdVysvNeBrwN
	:l_UiZqujQQujcspUOO_0
	const v0, 18
	goto/32 :l_QVtoPrNKKDCDySwz_1

	nop

	:l_cweIvVAtVGTzvRYG_4
	if-lez v0, :gl_dYduUWyXutPyMbzY

	goto/32 :eaAuWJCaziyFKHmC

	:gl_dYduUWyXutPyMbzY	goto/32 :l_uqjKuxgkJGLCZPRi_5

	nop

	:l_daGkKOFuEhQSJJjq_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_mWJXaiKlyNczXKSA_9

	nop

	:l_QxHTDUTwSAYumstk_7
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_daGkKOFuEhQSJJjq_8

	nop

	:l_QVtoPrNKKDCDySwz_1
	const v1, 16
	goto/32 :l_UMYrIHZMvBhBKLmn_2

	nop

	:l_uqjKuxgkJGLCZPRi_5
	goto/32 :pBGXTCHmCJCrHlvR
	:eaAuWJCaziyFKHmC
	:FRpcVdVysvNeBrwN

	goto/32 :l_QKmTHcKWdKDyfJIJ_6

	nop

	:l_UMYrIHZMvBhBKLmn_2
	add-int v0, v0, v1
	goto/32 :l_XFYlkUrAbkeqSVZn_3

	nop

	:l_QKmTHcKWdKDyfJIJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxHTDUTwSAYumstk_7

	nop

.end method

.method public static fFLbrQtezclNlJWA(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_lUoIxkypMCbhfiHA_0

	nop

	:l_zqMlOZrtvYJjDUhN_3
	goto/32 :before_first_instruction

	:l_NdQZzfdrLgWjUkog_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zqMlOZrtvYJjDUhN_3

	nop

	:l_QyUmlbwjgopGnObP_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_NdQZzfdrLgWjUkog_2

	nop

	:l_lUoIxkypMCbhfiHA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QyUmlbwjgopGnObP_1

	nop

.end method

.method public static MdegCMKTOlxGoQZu(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_KRAuXJJGVtnjvxRi_0

	nop

	:l_dUSuIuZMrFrKWuYq_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_EBGFiuIUFylrEVQc_2

	nop

	:l_EBGFiuIUFylrEVQc_2
    return v0

	:after_last_instruction

	goto/32 :l_UEqwkQoZDXBSlPNd_3

	nop

	:l_KRAuXJJGVtnjvxRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dUSuIuZMrFrKWuYq_1

	nop

	:l_UEqwkQoZDXBSlPNd_3
	goto/32 :before_first_instruction

.end method

.method public static dueuKWXfeXiByQcQ(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 1

	goto/32 :l_BswjGDjfHEKgayUT_0

	nop

	:l_BswjGDjfHEKgayUT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bhOpkMSaWtBjlTmk_1

	nop

	:l_neulyBzEvWKqBpcm_3
	goto/32 :before_first_instruction

	:l_bhOpkMSaWtBjlTmk_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_rvHXLxMwJKgKglbw_2

	nop

	:l_rvHXLxMwJKgKglbw_2
    return v0

	:after_last_instruction

	goto/32 :l_neulyBzEvWKqBpcm_3

	nop

.end method

.method public static WdMCXbJQlTrhnwmf(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PBJCrYTtYsoTMKeg_0

	nop

	:l_oypyDKnMxfUhxUFD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JmfASaFuWvaTLZCh_3

	nop

	:l_JmfASaFuWvaTLZCh_3
	goto/32 :before_first_instruction

	:l_PBJCrYTtYsoTMKeg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pEJadVTRRnOyKpQC_1

	nop

	:l_pEJadVTRRnOyKpQC_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->peek()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oypyDKnMxfUhxUFD_2

	nop

.end method

.method public static XwunPCPxuybzYkjR(Ljava/lang/Long;)J
    .locals 2

	goto/32 :l_xBjopUtsIGaghCSp_0

	nop

	:l_lpcMfeaLUODassmi_5
	goto/32 :gRTpcNbjILdhsWTI
	:gQLahTOwdMmgprea
	:qQvbPmabexpoVvit

	goto/32 :l_KyyzjADQhZcaCMbr_6

	nop

	:l_EuRUlLVjjLeuUNOy_3
	rem-int v0, v0, v1
	goto/32 :l_CweBDRDeKYGAUQKZ_4

	nop

	:l_CweBDRDeKYGAUQKZ_4
	if-lez v0, :gl_ZyqfZwmbvHuKmjFI

	goto/32 :gQLahTOwdMmgprea

	:gl_ZyqfZwmbvHuKmjFI	goto/32 :l_lpcMfeaLUODassmi_5

	nop

	:l_KyyzjADQhZcaCMbr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AVSrnSpjKoecAWGf_7

	nop

	:l_AVSrnSpjKoecAWGf_7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

	goto/32 :l_CJdTvBSWnuPuZZKw_8

	nop

	:l_VvCplLgSYvzfsBWX_2
	add-int v0, v0, v1
	goto/32 :l_EuRUlLVjjLeuUNOy_3

	nop

	:l_xBjopUtsIGaghCSp_0
	const v0, 19
	goto/32 :l_cDzmkwOvCqXPLfUK_1

	nop

	:l_cDzmkwOvCqXPLfUK_1
	const v1, 15
	goto/32 :l_VvCplLgSYvzfsBWX_2

	nop

	:l_pzOfTYhFSaFXFrmP_9
	goto/32 :before_first_instruction

	:gRTpcNbjILdhsWTI
	goto/32 :l_eDfsYAwDaZyGhuzw_10

	nop

	:l_CJdTvBSWnuPuZZKw_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_pzOfTYhFSaFXFrmP_9

	nop

	:l_eDfsYAwDaZyGhuzw_10
	goto/32 :qQvbPmabexpoVvit
.end method

.method public static ONwAVYKazzgRywGm(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)I
    .locals 1

	goto/32 :l_OlVtTMJaDuuFqCNC_0

	nop

	:l_cCpSdjdBSLKqRokA_3
	goto/32 :before_first_instruction

	:l_ulQwEmPmEurSYmWQ_2
    return v0

	:after_last_instruction

	goto/32 :l_cCpSdjdBSLKqRokA_3

	nop

	:l_OlVtTMJaDuuFqCNC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjRdCsMzJBawHQdE_1

	nop

	:l_PjRdCsMzJBawHQdE_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->size()I

    move-result v0

	goto/32 :l_ulQwEmPmEurSYmWQ_2

	nop

.end method

.method public static ItXjGWNugSuKgZAs(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gvmopCnMIrcqyUPZ_0

	nop

	:l_CyuzJkBEdHXaZZYg_3
	goto/32 :before_first_instruction

	:l_gvmopCnMIrcqyUPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXiDsRqVtMULElIp_1

	nop

	:l_pXiDsRqVtMULElIp_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TxgoWhOuRBEIvFwo_2

	nop

	:l_TxgoWhOuRBEIvFwo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CyuzJkBEdHXaZZYg_3

	nop

.end method

.method public static xJCNtFTIgzBpygSk(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rwpNxDtmVZxmHQom_0

	nop

	:l_rwpNxDtmVZxmHQom_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SFcscLSMFbBfnJAy_1

	nop

	:l_SFcscLSMFbBfnJAy_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qdVXSxWWHRNzRGVT_2

	nop

	:l_SUUJzSRVpMxYDaAZ_3
	goto/32 :before_first_instruction

	:l_qdVXSxWWHRNzRGVT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SUUJzSRVpMxYDaAZ_3

	nop

.end method

.method public static FIaNIdBUIUMByQrt(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_JHiDPAqTxUfTNFAo_0

	nop

	:l_ewUXHPBJZCwkMBKp_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_DyLMPwpEaWVPrDMQ_2

	nop

	:l_DyLMPwpEaWVPrDMQ_2
    return v0

	:after_last_instruction

	goto/32 :l_aLiwyJeUSrygxoMM_3

	nop

	:l_JHiDPAqTxUfTNFAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewUXHPBJZCwkMBKp_1

	nop

	:l_aLiwyJeUSrygxoMM_3
	goto/32 :before_first_instruction

.end method

.method public static thNstJRVNUksPYiF(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_nbydIOkdNhzFyJsp_0

	nop

	:l_pZXAyAGsKXVdppGh_2
    return-void

	:after_last_instruction

	goto/32 :l_WYtajRSgKKvMimLr_3

	nop

	:l_wfGdtmIRNOxUOQJX_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_pZXAyAGsKXVdppGh_2

	nop

	:l_nbydIOkdNhzFyJsp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wfGdtmIRNOxUOQJX_1

	nop

	:l_WYtajRSgKKvMimLr_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;IZ)V
    .locals 1

	goto/32 :l_nEkzpKpxMRJgRdKx_0

	nop

	:l_GCBgPgTphREkXKOn_4
    iput-wide p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->time:J

    .line 70
	goto/32 :l_lLtBSjvxQywUYEqq_5

	nop

	:l_OAsLYJHYyxEkodtM_9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 73
	goto/32 :l_WFsKjlNaafwJwMtn_10

	nop

	:l_nEkzpKpxMRJgRdKx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "count"    # J
    .param p4, "time"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p7, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .param p8, "bufferSize"    # I
    .param p9, "delayError"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "count",
            "time",
            "unit",
            "scheduler",
            "bufferSize",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "IZ)V"
        }
    .end annotation

    .line 66
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_CtJIpibLpmuXrkmQ_1

	nop

	:l_oUspdkVxxujnGmsJ_6
    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 72
	goto/32 :l_AvOVWlqSeVSkcLNn_7

	nop

	:l_RiNaZbLUGzWdIxqH_12
	goto/32 :before_first_instruction

	:l_WFsKjlNaafwJwMtn_10
    iput-boolean p9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->delayError:Z

    .line 74
	goto/32 :l_qtSMYYgWgRrnLzNO_11

	nop

	:l_CtJIpibLpmuXrkmQ_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 67
	goto/32 :l_eDKvEmJJjtYDDrjJ_2

	nop

	:l_ZZEeIcAZTYcfedIp_8
    invoke-direct {v0, p8}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_OAsLYJHYyxEkodtM_9

	nop

	:l_eDKvEmJJjtYDDrjJ_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 68
	goto/32 :l_UXwfJGCxsvYwPUlu_3

	nop

	:l_UXwfJGCxsvYwPUlu_3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->count:J

    .line 69
	goto/32 :l_GCBgPgTphREkXKOn_4

	nop

	:l_AvOVWlqSeVSkcLNn_7
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_ZZEeIcAZTYcfedIp_8

	nop

	:l_qtSMYYgWgRrnLzNO_11
    return-void

	:after_last_instruction

	goto/32 :l_RiNaZbLUGzWdIxqH_12

	nop

	:l_lLtBSjvxQywUYEqq_5
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 71
	goto/32 :l_oUspdkVxxujnGmsJ_6

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_chLbdhgoPVyKFYwk_0

	nop

	:l_whzAEigpXUxzagzy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver<TT;>;"
	goto/32 :l_hsVRhJFNnTSrXmUm_7

	nop

	:l_LbbDfsqGNexnxxeq_16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_EFWQLIKJiLfYlBPm_17

	nop

	:l_tjdMKunOKpvvVJiv_13
    const/4 v1, 0x0

	goto/32 :l_cNMeAFoIDWeDKUMA_14

	nop

	:l_MDCAYZJbPOjMHnOl_5
	goto/32 :CCJkTNHMtdaRbTac
	:fvwPBpotySNKJRwE
	:kUzjlIhtQYnJuRIr

	goto/32 :l_whzAEigpXUxzagzy_6

	nop

	:l_EIzbFnnTVMeapZfU_3
	rem-int v0, v0, v1
	goto/32 :l_dausMKRIhRtldZoH_4

	nop

	:l_XhAnWpikWvcejzpu_20
	goto/32 :kUzjlIhtQYnJuRIr
	:l_dausMKRIhRtldZoH_4
	if-lez v0, :gl_tIGEsbGDRWrQbzyk

	goto/32 :fvwPBpotySNKJRwE

	:gl_tIGEsbGDRWrQbzyk	goto/32 :l_MDCAYZJbPOjMHnOl_5

	nop

	:l_AVUFwDywxLqGCnUW_10
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->cancelled:Z

    .line 121
	goto/32 :l_IuyGwLJWJNPkFQgh_11

	nop

	:l_chLbdhgoPVyKFYwk_0
	const v0, 21
	goto/32 :l_xaWtCJbQGovZFgAV_1

	nop

	:l_IuyGwLJWJNPkFQgh_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_TXiBuEKmOIHhrkUj_12

	nop

	:l_gTPcIBaARUQUjKCF_9
    const/4 v0, 0x1

	goto/32 :l_AVUFwDywxLqGCnUW_10

	nop

	:l_qbXolyNzFUmnhBvj_15
	if-nez v0, :gl_UyLffkygnFHxClYT

	goto/32 :cond_0

	:gl_UyLffkygnFHxClYT
    .line 124
	goto/32 :l_LbbDfsqGNexnxxeq_16

	nop

	:l_cUFThjrLYqTPDOlF_18
    return-void

	:after_last_instruction

	goto/32 :l_WRyGmPLTfxEpSztQ_19

	nop

	:l_cNMeAFoIDWeDKUMA_14
	invoke-static {p0, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->rqzSyIHwvKUQyAmx(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;ZZ)Z

    move-result v0

	goto/32 :l_qbXolyNzFUmnhBvj_15

	nop

	:l_hsVRhJFNnTSrXmUm_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->cancelled:Z

	goto/32 :l_zEzSXJYKteCEvGEN_8

	nop

	:l_EFWQLIKJiLfYlBPm_17
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->SIlRQXmoNzgIbqCA(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 127
    :cond_0
	goto/32 :l_cUFThjrLYqTPDOlF_18

	nop

	:l_xaWtCJbQGovZFgAV_1
	const v1, 4
	goto/32 :l_TTIqTlZRosuvlaqK_2

	nop

	:l_WRyGmPLTfxEpSztQ_19
	goto/32 :before_first_instruction

	:CCJkTNHMtdaRbTac
	goto/32 :l_XhAnWpikWvcejzpu_20

	nop

	:l_TTIqTlZRosuvlaqK_2
	add-int v0, v0, v1
	goto/32 :l_EIzbFnnTVMeapZfU_3

	nop

	:l_TXiBuEKmOIHhrkUj_12
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->kHqOwTTZNcyHTiGJ(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 123
	goto/32 :l_tjdMKunOKpvvVJiv_13

	nop

	:l_zEzSXJYKteCEvGEN_8
	if-eqz v0, :gl_hMyCNxbEokzciwmO

	goto/32 :cond_0

	:gl_hMyCNxbEokzciwmO
    .line 120
	goto/32 :l_gTPcIBaARUQUjKCF_9

	nop

.end method

.method drain()V
    .locals 12

	goto/32 :l_nHaotMKQZYSeUFDp_0

	nop

	:l_YmLQYRzfbZjLCdDC_31
	if-eqz v7, :gl_QRqhSNIHSAjRhVRk

	goto/32 :cond_3

	:gl_QRqhSNIHSAjRhVRk
	goto/32 :l_dChIJKRmbqImKnvY_32

	nop

	:l_itCndmmpBomQfcJd_12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 140
    .local v2, "a":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_HNjDBRRgsUDvFEpG_13

	nop

	:l_iSKRIbcBCsoDkCuq_37
	if-nez v0, :gl_wyEyEvyvUFLPlHvm

	goto/32 :cond_4

	:gl_wyEyEvyvUFLPlHvm
    .line 165
	goto/32 :l_OAeWiEmlhqSNhVrN_38

	nop

	:l_OAeWiEmlhqSNhVrN_38
	invoke-static {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->MtLJiqNfTLntSePi(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

	goto/32 :l_qXOcZvbjwbbwswdn_39

	nop

	:l_yBytgyQFlNZaGPvf_11
    return-void

    .line 139
    :cond_0
	goto/32 :l_itCndmmpBomQfcJd_12

	nop

	:l_uxZnsKRxmLdJfPfl_51
	goto/32 :before_first_instruction

	:FzvPiZCeYOqfGQPD
	goto/32 :l_JhCoLCmxBMXbsQgb_52

	nop

	:l_lsTAobjrpJKiDGxY_2
	add-int v0, v0, v1
	goto/32 :l_ImYhIJWZcmMHAXzJ_3

	nop

	:l_kfNAnJRjfOoYtYbX_20
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->cancelled:Z

	goto/32 :l_XHiIJZnAzflNRGPv_21

	nop

	:l_SPfiGBubJqeUeBRD_26
	if-nez v7, :gl_eUfpUuYVRcPHZdwk

	goto/32 :cond_2

	:gl_eUfpUuYVRcPHZdwk
    .line 153
	goto/32 :l_kYnInedXFrrVpUsj_27

	nop

	:l_URHZIFnPCKiriQPx_45
	invoke-static {v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->JypcobzKinjbicvY(Ljava/lang/Long;)J

    move-result-wide v10

	goto/32 :l_kCrQuaKDbBlfQoUB_46

	nop

	:l_MUtHbalqzWFOtbhG_49
	invoke-static {v2, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->yEWlGDaDhFLbwaUa(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 180
    .end local v7    # "ts":Ljava/lang/Object;
    .end local v8    # "empty":Z
    .end local v9    # "o":Ljava/lang/Object;, "TT;"
	goto/32 :l_XUVTFeGvqgpoMoNs_50

	nop

	:l_oQPUUABYPhTzUMcu_17
	invoke-static {v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->wzHfPGmeDSTqeGGe(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

	goto/32 :l_JXsOOUXMkOFYTxvi_18

	nop

	:l_hehYfOTZPCjGgadP_28
	invoke-static {v2, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->UHKDRDVJVuQENXte(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 155
	goto/32 :l_VRulFCmWdxIfLqHG_29

	nop

	:l_BtZLtIvWkzjOdnCV_14
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->delayError:Z

    .line 142
    .local v4, "delayError":Z
	goto/32 :l_ySrvAsxiwuYWeynb_15

	nop

	:l_gKSndOVHkogQLLoL_10
	if-eqz v2, :gl_ywhWaQRQoraRTbea

	goto/32 :cond_0

	:gl_ywhWaQRQoraRTbea
    .line 136
	goto/32 :l_yBytgyQFlNZaGPvf_11

	nop

	:l_dChIJKRmbqImKnvY_32
    move v8, v1

	goto/32 :l_hrxwNrXCOhEGCrLc_33

	nop

	:l_cvmPTAtcNNOnYQug_25
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->error:Ljava/lang/Throwable;

    .line 152
    .local v7, "ex":Ljava/lang/Throwable;
	goto/32 :l_SPfiGBubJqeUeBRD_26

	nop

	:l_BTAkHGuoshbEAQqB_22
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->GwDtHaLUAJlcosme(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 147
	goto/32 :l_qJvUqckXyIJHugPW_23

	nop

	:l_IcUatEelGQfGyhUF_43
    move-object v10, v7

	goto/32 :l_PshTnOemuaYvJdeZ_44

	nop

	:l_yokecRZYXtfcxQCA_48
    goto :goto_0

    .line 179
    :cond_6
	goto/32 :l_MUtHbalqzWFOtbhG_49

	nop

	:l_JXsOOUXMkOFYTxvi_18
    iget-wide v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->time:J

	goto/32 :l_IeNHIALtGSNqJjaA_19

	nop

	:l_HLXXUuTaafiZcItz_5
	goto/32 :FzvPiZCeYOqfGQPD
	:huKsKzMJaFRMDrDa
	:eVLQwejExoASKRMf

	goto/32 :l_GWnkWFAihptRVEDC_6

	nop

	:l_LmVeAqwkNtwynFIA_34
    move v8, v0

    .line 162
    .local v8, "empty":Z
    :goto_1
	goto/32 :l_nSbWRjemSYDxfJII_35

	nop

	:l_qXOcZvbjwbbwswdn_39
    goto :goto_2

    .line 167
    :cond_4
	goto/32 :l_yscJkgYRkYqFPORg_40

	nop

	:l_vjBvjLrhfPKNstsV_8
    const/4 v1, 0x1

	goto/32 :l_UFiQzzQBcgBOyAVf_9

	nop

	:l_UoVEsuDmiMDZMcxh_42
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->sYdxbyHMWgCNZLUu(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v9

    .line 175
    .local v9, "o":Ljava/lang/Object;, "TT;"
	goto/32 :l_IcUatEelGQfGyhUF_43

	nop

	:l_CVjWbszTvbkQPVty_4
	if-lez v0, :gl_GTBJeWAbKPPlKXpJ

	goto/32 :huKsKzMJaFRMDrDa

	:gl_GTBJeWAbKPPlKXpJ	goto/32 :l_HLXXUuTaafiZcItz_5

	nop

	:l_UFiQzzQBcgBOyAVf_9
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->HWJOXjGQaOwSLrUd(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;ZZ)Z

    move-result v2

	goto/32 :l_gKSndOVHkogQLLoL_10

	nop

	:l_hrxwNrXCOhEGCrLc_33
    goto :goto_1

    :cond_3
	goto/32 :l_LmVeAqwkNtwynFIA_34

	nop

	:l_ImYhIJWZcmMHAXzJ_3
	rem-int v0, v0, v1
	goto/32 :l_CVjWbszTvbkQPVty_4

	nop

	:l_nHaotMKQZYSeUFDp_0
	const v0, 28
	goto/32 :l_mrhfXZhEkoOjExZg_1

	nop

	:l_XHiIJZnAzflNRGPv_21
	if-nez v7, :gl_ncZAULbAAvofhBqy

	goto/32 :cond_1

	:gl_ncZAULbAAvofhBqy
    .line 146
	goto/32 :l_BTAkHGuoshbEAQqB_22

	nop

	:l_JhCoLCmxBMXbsQgb_52
	goto/32 :eVLQwejExoASKRMf
	:l_JRqtZmWovLkmYfLa_30
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->HIpIouZiXssCfltr(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v7

    .line 160
    .local v7, "ts":Ljava/lang/Object;
	goto/32 :l_YmLQYRzfbZjLCdDC_31

	nop

	:l_HNjDBRRgsUDvFEpG_13
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 141
    .local v3, "q":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<Ljava/lang/Object;>;"
	goto/32 :l_BtZLtIvWkzjOdnCV_14

	nop

	:l_GWnkWFAihptRVEDC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver<TT;>;"
	goto/32 :l_KVTDsCyWpusQMvjR_7

	nop

	:l_KVTDsCyWpusQMvjR_7
    const/4 v0, 0x0

	goto/32 :l_vjBvjLrhfPKNstsV_8

	nop

	:l_BvqwBYrUoAjEqnAB_24
	if-eqz v4, :gl_ggCjxtWPDbCaTsMW

	goto/32 :cond_2

	:gl_ggCjxtWPDbCaTsMW
    .line 151
	goto/32 :l_cvmPTAtcNNOnYQug_25

	nop

	:l_VRulFCmWdxIfLqHG_29
    return-void

    .line 159
    .end local v7    # "ex":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_JRqtZmWovLkmYfLa_30

	nop

	:l_kCrQuaKDbBlfQoUB_46
    cmp-long v10, v10, v5

	goto/32 :l_jTwfIzFBzhFFddir_47

	nop

	:l_jTwfIzFBzhFFddir_47
	if-ltz v10, :gl_COMZOwzmJjSZSUas

	goto/32 :cond_6

	:gl_COMZOwzmJjSZSUas
    .line 176
	goto/32 :l_yokecRZYXtfcxQCA_48

	nop

	:l_ySrvAsxiwuYWeynb_15
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_VvnBpwNzDdBJZkej_16

	nop

	:l_nSbWRjemSYDxfJII_35
	if-nez v8, :gl_zBXftrCUnZLybgpY

	goto/32 :cond_5

	:gl_zBXftrCUnZLybgpY
    .line 163
	goto/32 :l_ugDEHdGKJXyeajJs_36

	nop

	:l_VvnBpwNzDdBJZkej_16
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_oQPUUABYPhTzUMcu_17

	nop

	:l_ugDEHdGKJXyeajJs_36
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->error:Ljava/lang/Throwable;

    .line 164
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_iSKRIbcBCsoDkCuq_37

	nop

	:l_kYnInedXFrrVpUsj_27
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->YafyCQBTeuPuRUBA(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 154
	goto/32 :l_hehYfOTZPCjGgadP_28

	nop

	:l_yscJkgYRkYqFPORg_40
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->HUlKEjfKofxKDjna(Lio/reactivex/rxjava3/core/Observer;)V

    .line 169
    :goto_2
	goto/32 :l_imVDOUunIuIqaudJ_41

	nop

	:l_PshTnOemuaYvJdeZ_44
    check-cast v10, Ljava/lang/Long;

	goto/32 :l_URHZIFnPCKiriQPx_45

	nop

	:l_IeNHIALtGSNqJjaA_19
    sub-long/2addr v5, v7

    .line 145
    .local v5, "timestampLimit":J
    :goto_0
	goto/32 :l_kfNAnJRjfOoYtYbX_20

	nop

	:l_qJvUqckXyIJHugPW_23
    return-void

    .line 150
    :cond_1
	goto/32 :l_BvqwBYrUoAjEqnAB_24

	nop

	:l_imVDOUunIuIqaudJ_41
    return-void

    .line 173
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_5
	goto/32 :l_UoVEsuDmiMDZMcxh_42

	nop

	:l_mrhfXZhEkoOjExZg_1
	const v1, 9
	goto/32 :l_lsTAobjrpJKiDGxY_2

	nop

	:l_XUVTFeGvqgpoMoNs_50
    goto :goto_0

	:after_last_instruction

	goto/32 :l_uxZnsKRxmLdJfPfl_51

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_gVRGxMUqyiETtSbK_0

	nop

	:l_gVRGxMUqyiETtSbK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver<TT;>;"
	goto/32 :l_rTXPlUyNydepTnrU_1

	nop

	:l_rTXPlUyNydepTnrU_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->cancelled:Z

	goto/32 :l_qCTFIGLToGrGeUUd_2

	nop

	:l_qCTFIGLToGrGeUUd_2
    return v0

	:after_last_instruction

	goto/32 :l_wbGftVQaFdYqCyYK_3

	nop

	:l_wbGftVQaFdYqCyYK_3
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 0

	goto/32 :l_zLYmMGdnTPGGlFgD_0

	nop

	:l_mohhCIcaeLwJIqRu_3
	goto/32 :before_first_instruction

	:l_BQMymoKJRwHVSpHi_2
    return-void

	:after_last_instruction

	goto/32 :l_mohhCIcaeLwJIqRu_3

	nop

	:l_xjtAHpcLcfEYhalR_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->KUawzXQnFfjOlLNS(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;)V

    .line 115
	goto/32 :l_BQMymoKJRwHVSpHi_2

	nop

	:l_zLYmMGdnTPGGlFgD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver<TT;>;"
	goto/32 :l_xjtAHpcLcfEYhalR_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_fNHkMhywnYlDlnUW_0

	nop

	:l_qSOOkxNbmyFePPif_2
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->ZDeGmyFvBmBFNQJp(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;)V

    .line 110
	goto/32 :l_TzAqtzlpXzpdxDwY_3

	nop

	:l_fNHkMhywnYlDlnUW_0
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

    .line 108
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver<TT;>;"
	goto/32 :l_zcDAOztQmKucSlgE_1

	nop

	:l_zcDAOztQmKucSlgE_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->error:Ljava/lang/Throwable;

    .line 109
	goto/32 :l_qSOOkxNbmyFePPif_2

	nop

	:l_TzAqtzlpXzpdxDwY_3
    return-void

	:after_last_instruction

	goto/32 :l_bQNvetcySVfRRPIL_4

	nop

	:l_bQNvetcySVfRRPIL_4
	goto/32 :before_first_instruction

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 13

	goto/32 :l_MIIygjknuhkRuZvD_0

	nop

	:l_MQeXLEIevvsQcZxv_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 88
    .local v0, "q":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<Ljava/lang/Object;>;"
	goto/32 :l_CCuFTbXUrguZUiyB_8

	nop

	:l_alZyjVgMxZccNJwn_18
    goto :goto_0

    :cond_0
	goto/32 :l_fuUZSruXGQYsEaxM_19

	nop

	:l_coZeXuKGmFnLoGEm_22
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->dueuKWXfeXiByQcQ(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v9

	goto/32 :l_LhxNuCvhkuGwoTyg_23

	nop

	:l_IOYQOBwlJdWDfaBW_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_ruZvhclKyACbmFNB_10

	nop

	:l_QfKyopKlSVMisVtD_4
	if-lez v0, :gl_ypSRlNsUmAKCtEtq

	goto/32 :LLzIlcXlVCgdtdyX

	:gl_ypSRlNsUmAKCtEtq	goto/32 :l_GJejYsPZVhWtOwFn_5

	nop

	:l_ICvSDbeYvtUQvEUK_32
    shr-int/2addr v11, v8

	goto/32 :l_PziurqRsOoBTReny_33

	nop

	:l_qyXYUNHixDeOJnLA_15
    const/4 v8, 0x1

	goto/32 :l_NDZuUGgKtfXRntfo_16

	nop

	:l_nVxYhgBKPqHkafPM_25
    check-cast v9, Ljava/lang/Long;

	goto/32 :l_FqojalBbEllhxsjl_26

	nop

	:l_goriuZzElBIisouF_6
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

    .line 86
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_MQeXLEIevvsQcZxv_7

	nop

	:l_tiFFFKdCKQTKZaLE_3
	rem-int v0, v0, v1
	goto/32 :l_QfKyopKlSVMisVtD_4

	nop

	:l_WkmRyMJGIiExBZuW_36
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->ItXjGWNugSuKgZAs(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    .line 99
	goto/32 :l_xBmmuJCgmFmHpAAS_37

	nop

	:l_IDsVlnscOiWbubVj_34
    cmp-long v11, v11, v5

	goto/32 :l_vxrOntQXNKUxeleh_35

	nop

	:l_vxrOntQXNKUxeleh_35
	if-gtz v11, :gl_IieDWDLuVSOuYXJs

	goto/32 :cond_2

	:gl_IieDWDLuVSOuYXJs
    .line 98
    :cond_1
	goto/32 :l_WkmRyMJGIiExBZuW_36

	nop

	:l_FqojalBbEllhxsjl_26
	invoke-static {v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->XwunPCPxuybzYkjR(Ljava/lang/Long;)J

    move-result-wide v9

    .line 97
    .local v9, "ts":J
	goto/32 :l_EDpeMnsBWnZiCCQv_27

	nop

	:l_ruZvhclKyACbmFNB_10
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->gzwDUGuVQpWGrpYY(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 89
    .local v1, "now":J
	goto/32 :l_ZEINBXLDNlDaZxtl_11

	nop

	:l_bBOpUfLWMFCKXLkf_38
    goto :goto_1

    .line 104
    :cond_2
	goto/32 :l_fdwqgtMAWVXLHpZF_39

	nop

	:l_fuUZSruXGQYsEaxM_19
    const/4 v7, 0x0

    .line 93
    .local v7, "unbounded":Z
    :goto_0
	goto/32 :l_QgKGfkYXkUzUKOiB_20

	nop

	:l_stRdlAPtLCmHZvfV_41
	goto/32 :rKDtlUpBlNChFFBY
	:l_NZaCWjIaWiynNdmK_13
    const-wide v7, 0x7fffffffffffffffL

	goto/32 :l_iALWyVeMTHlppZmd_14

	nop

	:l_MIIygjknuhkRuZvD_0
	const v0, 28
	goto/32 :l_FXGqKwiUJGdvApcs_1

	nop

	:l_FXGqKwiUJGdvApcs_1
	const v1, 14
	goto/32 :l_VByKnLWmDCIVhUJj_2

	nop

	:l_PziurqRsOoBTReny_33
    int-to-long v11, v11

	goto/32 :l_IDsVlnscOiWbubVj_34

	nop

	:l_ZEINBXLDNlDaZxtl_11
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->time:J

    .line 90
    .local v3, "time":J
	goto/32 :l_HyuhHBMcxzibMiQr_12

	nop

	:l_GJejYsPZVhWtOwFn_5
	goto/32 :kYjXtgMWqjIkWLNl
	:LLzIlcXlVCgdtdyX
	:rKDtlUpBlNChFFBY

	goto/32 :l_goriuZzElBIisouF_6

	nop

	:l_EDpeMnsBWnZiCCQv_27
    sub-long v11, v1, v3

	goto/32 :l_XIGRiOcjISTNMXEP_28

	nop

	:l_PBhjjZrnSlhZavSR_30
	if-eqz v7, :gl_pXTvGHCRTKjfpKPL

	goto/32 :cond_2

	:gl_pXTvGHCRTKjfpKPL
	goto/32 :l_bTDRgvdgELMLNQgB_31

	nop

	:l_VByKnLWmDCIVhUJj_2
	add-int v0, v0, v1
	goto/32 :l_tiFFFKdCKQTKZaLE_3

	nop

	:l_HyuhHBMcxzibMiQr_12
    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->count:J

    .line 91
    .local v5, "c":J
	goto/32 :l_NZaCWjIaWiynNdmK_13

	nop

	:l_VRXaQYsHOhgDebZT_24
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->WdMCXbJQlTrhnwmf(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_nVxYhgBKPqHkafPM_25

	nop

	:l_CCuFTbXUrguZUiyB_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_IOYQOBwlJdWDfaBW_9

	nop

	:l_ZkrvXMfcEKlVeuVB_40
	goto/32 :before_first_instruction

	:kYjXtgMWqjIkWLNl
	goto/32 :l_stRdlAPtLCmHZvfV_41

	nop

	:l_iALWyVeMTHlppZmd_14
    cmp-long v7, v5, v7

	goto/32 :l_qyXYUNHixDeOJnLA_15

	nop

	:l_bTDRgvdgELMLNQgB_31
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->ONwAVYKazzgRywGm(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)I

    move-result v11

	goto/32 :l_ICvSDbeYvtUQvEUK_32

	nop

	:l_QgKGfkYXkUzUKOiB_20
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->fFLbrQtezclNlJWA(J)Ljava/lang/Long;

    move-result-object v9

	goto/32 :l_DdMpNByAyRKQWhSO_21

	nop

	:l_XIGRiOcjISTNMXEP_28
    cmp-long v11, v9, v11

	goto/32 :l_VHPubwPMsoqDJIkY_29

	nop

	:l_LhxNuCvhkuGwoTyg_23
	if-eqz v9, :gl_nUhdhKNxvNutfbJW

	goto/32 :cond_2

	:gl_nUhdhKNxvNutfbJW
    .line 96
	goto/32 :l_VRXaQYsHOhgDebZT_24

	nop

	:l_NDZuUGgKtfXRntfo_16
	if-eqz v7, :gl_IZCDRVPGBAdjoOwj

	goto/32 :cond_0

	:gl_IZCDRVPGBAdjoOwj
	goto/32 :l_LxuQVPUeWxoHafIC_17

	nop

	:l_VHPubwPMsoqDJIkY_29
	if-gtz v11, :gl_MEbxMHwSUGahVNxF

	goto/32 :cond_1

	:gl_MEbxMHwSUGahVNxF
	goto/32 :l_PBhjjZrnSlhZavSR_30

	nop

	:l_LxuQVPUeWxoHafIC_17
    move v7, v8

	goto/32 :l_alZyjVgMxZccNJwn_18

	nop

	:l_fdwqgtMAWVXLHpZF_39
    return-void

	:after_last_instruction

	goto/32 :l_ZkrvXMfcEKlVeuVB_40

	nop

	:l_xBmmuJCgmFmHpAAS_37
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->xJCNtFTIgzBpygSk(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    .line 103
    .end local v9    # "ts":J
	goto/32 :l_bBOpUfLWMFCKXLkf_38

	nop

	:l_DdMpNByAyRKQWhSO_21
	invoke-static {v0, v9, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->MdegCMKTOlxGoQZu(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    :goto_1
	goto/32 :l_coZeXuKGmFnLoGEm_22

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_RkpuGUtRVpcpPrRW_0

	nop

	:l_HjLiiwuNnHpXgDmc_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->thNstJRVNUksPYiF(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 82
    :cond_0
	goto/32 :l_OREXBVXDFsgLmcSf_7

	nop

	:l_tCxFhoPdzEZNxdGd_8
	goto/32 :before_first_instruction

	:l_nqUJShsZTEetMLeQ_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->FIaNIdBUIUMByQrt(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_tEFbIXcxycYilFvK_3

	nop

	:l_RkpuGUtRVpcpPrRW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 78
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver<TT;>;"
	goto/32 :l_UEHrJxdqexQLtqAq_1

	nop

	:l_gViZdlMdeBEDMJap_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_HjLiiwuNnHpXgDmc_6

	nop

	:l_tEFbIXcxycYilFvK_3
	if-nez v0, :gl_XnTCUywwlGvaRYkW

	goto/32 :cond_0

	:gl_XnTCUywwlGvaRYkW
    .line 79
	goto/32 :l_ppILYtFcrnRuwHNM_4

	nop

	:l_UEHrJxdqexQLtqAq_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_nqUJShsZTEetMLeQ_2

	nop

	:l_OREXBVXDFsgLmcSf_7
    return-void

	:after_last_instruction

	goto/32 :l_tCxFhoPdzEZNxdGd_8

	nop

	:l_ppILYtFcrnRuwHNM_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
	goto/32 :l_gViZdlMdeBEDMJap_5

	nop

.end method
