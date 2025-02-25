.class final Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;
.super Lio/reactivex/internal/subscribers/QueueDrainSubscriber;
.source "FlowableWindowTimed.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowSkipSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$Completion;,
        Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$SubjectWork;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/QueueDrainSubscriber<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/Flowable<",
        "TT;>;>;",
        "Lorg/reactivestreams/Subscription;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field volatile terminated:Z

.field final timeskip:J

.field final timespan:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lorg/reactivestreams/Subscription;

.field final windows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final worker:Lio/reactivex/Scheduler$Worker;


# direct methods
.method public static fjQHRQBwEeBmxneW(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ZjlOimFDQlXXYXHK_0

	nop

	:l_QRiCKJkjTTKDGXZq_3
	goto/32 :before_first_instruction

	:l_xRKZDnPpGxZfqRpE_2
    return v0

	:after_last_instruction

	goto/32 :l_QRiCKJkjTTKDGXZq_3

	nop

	:l_ZjlOimFDQlXXYXHK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zyVTyvzCxHoluUaj_1

	nop

	:l_zyVTyvzCxHoluUaj_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xRKZDnPpGxZfqRpE_2

	nop

.end method

.method public static WVcrvKJfZzZMxfAv(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;)Z
    .locals 1

	goto/32 :l_RgzRnAutzUTxLLmo_0

	nop

	:l_yQkGsVKbLBtHILla_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->enter()Z

    move-result v0

	goto/32 :l_PDmCNXZTLtiJdDVU_2

	nop

	:l_AfsyUBdgsEAaNUWJ_3
	goto/32 :before_first_instruction

	:l_RgzRnAutzUTxLLmo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yQkGsVKbLBtHILla_1

	nop

	:l_PDmCNXZTLtiJdDVU_2
    return v0

	:after_last_instruction

	goto/32 :l_AfsyUBdgsEAaNUWJ_3

	nop

.end method

.method public static GFmBLvQmFmqbnBZq(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;)V
    .locals 0

	goto/32 :l_osnhDwGwXkUDrAyh_0

	nop

	:l_aRPOjLqQQxXFfRIU_3
	goto/32 :before_first_instruction

	:l_osnhDwGwXkUDrAyh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xsxsQdUEvFFVADbR_1

	nop

	:l_cIAcgWbGwRRiclLu_2
    return-void

	:after_last_instruction

	goto/32 :l_aRPOjLqQQxXFfRIU_3

	nop

	:l_xsxsQdUEvFFVADbR_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->drainLoop()V

	goto/32 :l_cIAcgWbGwRRiclLu_2

	nop

.end method

.method public static pWUQrccsYSWleggw(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_oJhRFYqhDdqyILYQ_0

	nop

	:l_oNpMLHWZhfTEgeQx_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_PSoYyrqlAFQwHGse_2

	nop

	:l_PSoYyrqlAFQwHGse_2
    return-void

	:after_last_instruction

	goto/32 :l_cHyzEkYsBnRTGSzl_3

	nop

	:l_oJhRFYqhDdqyILYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oNpMLHWZhfTEgeQx_1

	nop

	:l_cHyzEkYsBnRTGSzl_3
	goto/32 :before_first_instruction

.end method

.method public static rErKJEOdrbXarTMf(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_vFbNoOxYjnvxmmjV_0

	nop

	:l_dhZLDzYZsMVIxtSN_2
    return-void

	:after_last_instruction

	goto/32 :l_VgDHEyyypKQafBRe_3

	nop

	:l_vNoKVxtxhQRsOWnd_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_dhZLDzYZsMVIxtSN_2

	nop

	:l_VgDHEyyypKQafBRe_3
	goto/32 :before_first_instruction

	:l_vFbNoOxYjnvxmmjV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vNoKVxtxhQRsOWnd_1

	nop

.end method

.method public static ydpiNSRRGoXRqOqg(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;)V
    .locals 0

	goto/32 :l_GXbigtxFTDDvgiFY_0

	nop

	:l_GXbigtxFTDDvgiFY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BQLJxIGvSORKHmoH_1

	nop

	:l_VwTsvJkIDRUMEfqy_3
	goto/32 :before_first_instruction

	:l_VNjRiwqiPOpRVGrZ_2
    return-void

	:after_last_instruction

	goto/32 :l_VwTsvJkIDRUMEfqy_3

	nop

	:l_BQLJxIGvSORKHmoH_1
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->dispose()V

	goto/32 :l_VNjRiwqiPOpRVGrZ_2

	nop

.end method

.method public static ryEPzNRmPgksLDtw(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_EffYrqCBoGYojdvJ_0

	nop

	:l_EffYrqCBoGYojdvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ArtDkbThuNoMdDjU_1

	nop

	:l_gIsIJtNJvEvCoTPv_3
	goto/32 :before_first_instruction

	:l_MHqENrTjyzmyAlTK_2
    return-void

	:after_last_instruction

	goto/32 :l_gIsIJtNJvEvCoTPv_3

	nop

	:l_ArtDkbThuNoMdDjU_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_MHqENrTjyzmyAlTK_2

	nop

.end method

.method public static AWDMBNwIDWwyMzpI(Ljava/util/List;)V
    .locals 0

	goto/32 :l_QYLdYJqtmqORVMlz_0

	nop

	:l_NPpAvvyRrSYEnBir_3
	goto/32 :before_first_instruction

	:l_SdYILZybgGfmFTpc_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

	goto/32 :l_sWVIUmTtySEHeXjf_2

	nop

	:l_QYLdYJqtmqORVMlz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SdYILZybgGfmFTpc_1

	nop

	:l_sWVIUmTtySEHeXjf_2
    return-void

	:after_last_instruction

	goto/32 :l_NPpAvvyRrSYEnBir_3

	nop

.end method

.method public static jcdQSiuPdmYwYKPk(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oQIDEFzbiFMKbaAR_0

	nop

	:l_DtdzWFClHWQkjFoF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eIANcFErGfjzEnYq_3

	nop

	:l_oQIDEFzbiFMKbaAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DkENlMqwDTxFqbOf_1

	nop

	:l_DkENlMqwDTxFqbOf_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DtdzWFClHWQkjFoF_2

	nop

	:l_eIANcFErGfjzEnYq_3
	goto/32 :before_first_instruction

.end method

.method public static OdtOZkpKghDdGCBM(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_HOvuehvBWRRmdTGD_0

	nop

	:l_CscrqIjQHqBStOhp_3
	goto/32 :before_first_instruction

	:l_HOvuehvBWRRmdTGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VckDdKaKTyeWNCov_1

	nop

	:l_VckDdKaKTyeWNCov_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_BBskvjlarxLOtPNM_2

	nop

	:l_BBskvjlarxLOtPNM_2
    return-void

	:after_last_instruction

	goto/32 :l_CscrqIjQHqBStOhp_3

	nop

.end method

.method public static aOxUmdFBMPPYpABD(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_yGjbvqXOWrgibaUD_0

	nop

	:l_yGjbvqXOWrgibaUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZFfdWTGxxPWBVZxC_1

	nop

	:l_NzHQlQcwxvuMkFAa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ytNcwNgMsbkWecEw_3

	nop

	:l_ytNcwNgMsbkWecEw_3
	goto/32 :before_first_instruction

	:l_ZFfdWTGxxPWBVZxC_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_NzHQlQcwxvuMkFAa_2

	nop

.end method

.method public static dlOyBChKNqTbKYsi(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_VJJjpGbtkroVXnxD_0

	nop

	:l_CHMZRHnAKHeicSYz_2
    return v0

	:after_last_instruction

	goto/32 :l_SEOSbvadkaiqXXMU_3

	nop

	:l_YSooiOPDDjweynuC_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_CHMZRHnAKHeicSYz_2

	nop

	:l_SEOSbvadkaiqXXMU_3
	goto/32 :before_first_instruction

	:l_VJJjpGbtkroVXnxD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YSooiOPDDjweynuC_1

	nop

.end method

.method public static KTEXFcYoUFEwqmmJ(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IosWPuoZBOVLjdhq_0

	nop

	:l_kPtuyZReBAoJqnKq_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IUfTrfUpVvceFJEk_2

	nop

	:l_IosWPuoZBOVLjdhq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kPtuyZReBAoJqnKq_1

	nop

	:l_IUfTrfUpVvceFJEk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vfOvdXLhvpnJTCcz_3

	nop

	:l_vfOvdXLhvpnJTCcz_3
	goto/32 :before_first_instruction

.end method

.method public static irtKeMsdQXeVqdKn(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_fsmPnUJlaYvOYyxK_0

	nop

	:l_UCLLyawQenVlCNlp_3
	goto/32 :before_first_instruction

	:l_GIPAMfNWwEvfAhSG_2
    return-void

	:after_last_instruction

	goto/32 :l_UCLLyawQenVlCNlp_3

	nop

	:l_rGLeOPsvkBumCeIi_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_GIPAMfNWwEvfAhSG_2

	nop

	:l_fsmPnUJlaYvOYyxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rGLeOPsvkBumCeIi_1

	nop

.end method

.method public static bInGWGGdoqiCvvkC(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_SveHVzidSGBxzoZF_0

	nop

	:l_mjPYgIdcWlqIbWCb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bsdvxWJCZIWtVaUq_3

	nop

	:l_bsdvxWJCZIWtVaUq_3
	goto/32 :before_first_instruction

	:l_SveHVzidSGBxzoZF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jlyDfArvurXaKnQe_1

	nop

	:l_jlyDfArvurXaKnQe_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_mjPYgIdcWlqIbWCb_2

	nop

.end method

.method public static PLDpVowXlkrqWszU(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_GPvHZhbPKISFCuYh_0

	nop

	:l_BkALYmSqpRAHrgJx_3
	goto/32 :before_first_instruction

	:l_TyhTzchmcNxKjWRj_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_JcsGbOeiWhhiUKBv_2

	nop

	:l_GPvHZhbPKISFCuYh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TyhTzchmcNxKjWRj_1

	nop

	:l_JcsGbOeiWhhiUKBv_2
    return v0

	:after_last_instruction

	goto/32 :l_BkALYmSqpRAHrgJx_3

	nop

.end method

.method public static OzPBZkYjcsGJLavY(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hGIbDoWxFGbepvWt_0

	nop

	:l_pEKRsFqcwQZbfDxS_3
	goto/32 :before_first_instruction

	:l_hGIbDoWxFGbepvWt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLRWowkZyotuoSwX_1

	nop

	:l_wLRWowkZyotuoSwX_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yxqVJjPuQbtegaaW_2

	nop

	:l_yxqVJjPuQbtegaaW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pEKRsFqcwQZbfDxS_3

	nop

.end method

.method public static EvmrNsRjNFBWctjc(Lio/reactivex/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_RCVyJlQRuGXMFHzw_0

	nop

	:l_RCVyJlQRuGXMFHzw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PcyvzHLKAvYvqdek_1

	nop

	:l_rFTKVpiCBlCAvCtR_2
    return-void

	:after_last_instruction

	goto/32 :l_ufkmNawxUiAxSkLm_3

	nop

	:l_PcyvzHLKAvYvqdek_1
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

	goto/32 :l_rFTKVpiCBlCAvCtR_2

	nop

	:l_ufkmNawxUiAxSkLm_3
	goto/32 :before_first_instruction

.end method

.method public static kGaMhFlXAeDlAoup(Ljava/util/List;)V
    .locals 0

	goto/32 :l_gfeSZuiyeAZaXZmi_0

	nop

	:l_cjDQbwEjwpZkyQiK_2
    return-void

	:after_last_instruction

	goto/32 :l_XQmOsgOuEyYJlKcU_3

	nop

	:l_RpJjeGYWtdulZMOW_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

	goto/32 :l_cjDQbwEjwpZkyQiK_2

	nop

	:l_gfeSZuiyeAZaXZmi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RpJjeGYWtdulZMOW_1

	nop

	:l_XQmOsgOuEyYJlKcU_3
	goto/32 :before_first_instruction

.end method

.method public static NcdsQPNkCFFgnvdl(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;)V
    .locals 0

	goto/32 :l_eyncxJnCpSNUyhMz_0

	nop

	:l_dDYIhISXImZClbVz_3
	goto/32 :before_first_instruction

	:l_eyncxJnCpSNUyhMz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JEKRgCcfmvnBxQZh_1

	nop

	:l_JEKRgCcfmvnBxQZh_1
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->dispose()V

	goto/32 :l_vDLgmQQuRjBMgjvE_2

	nop

	:l_vDLgmQQuRjBMgjvE_2
    return-void

	:after_last_instruction

	goto/32 :l_dDYIhISXImZClbVz_3

	nop

.end method

.method public static wKHtHjxKLczXuZVl(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;I)I
    .locals 1

	goto/32 :l_XKrorlaxPMazhioz_0

	nop

	:l_XKrorlaxPMazhioz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LEOQeExQdbJmydJN_1

	nop

	:l_tBArHAdRzWahSTaR_3
	goto/32 :before_first_instruction

	:l_TxmFvXTXCqwVOhMN_2
    return v0

	:after_last_instruction

	goto/32 :l_tBArHAdRzWahSTaR_3

	nop

	:l_LEOQeExQdbJmydJN_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->leave(I)I

    move-result v0

	goto/32 :l_TxmFvXTXCqwVOhMN_2

	nop

.end method

.method public static XZylliLMoeOvozTT(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;)J
    .locals 2

	goto/32 :l_WTwbPKYDYVNwVrfg_0

	nop

	:l_szIsMeKsutjfUruU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHGgnORRMMrqUaSg_7

	nop

	:l_WTwbPKYDYVNwVrfg_0
	const v0, 18
	goto/32 :l_DnJMiMaoPHkOBNAI_1

	nop

	:l_hVKAkzqnNFfprGMd_3
	rem-int v0, v0, v1
	goto/32 :l_WWpZtHpOXNZqSSgn_4

	nop

	:l_DnJMiMaoPHkOBNAI_1
	const v1, 1
	goto/32 :l_eQaVJeMhOpYILblL_2

	nop

	:l_fiBuCwemiBApESpV_10
	goto/32 :ydPySIzEPilWqNiO
	:l_eHGgnORRMMrqUaSg_7
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->requested()J

    move-result-wide v0

	goto/32 :l_gZeqAiAEszyJIafG_8

	nop

	:l_vqeKroaEmqLdjDKx_5
	goto/32 :ByfYxOhTBGpqJckt
	:ponbqpnvbzZiiSua
	:ydPySIzEPilWqNiO

	goto/32 :l_szIsMeKsutjfUruU_6

	nop

	:l_hGeMGdXLCEIqkoHn_9
	goto/32 :before_first_instruction

	:ByfYxOhTBGpqJckt
	goto/32 :l_fiBuCwemiBApESpV_10

	nop

	:l_gZeqAiAEszyJIafG_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_hGeMGdXLCEIqkoHn_9

	nop

	:l_eQaVJeMhOpYILblL_2
	add-int v0, v0, v1
	goto/32 :l_hVKAkzqnNFfprGMd_3

	nop

	:l_WWpZtHpOXNZqSSgn_4
	if-lez v0, :gl_phszTsoOkylvIwXN

	goto/32 :ponbqpnvbzZiiSua

	:gl_phszTsoOkylvIwXN	goto/32 :l_vqeKroaEmqLdjDKx_5

	nop

.end method

.method public static nZaqYTWFiAXsSYQp(I)Lio/reactivex/processors/UnicastProcessor;
    .locals 1

	goto/32 :l_gMzDhXJkyhFTbPQo_0

	nop

	:l_QtevKQcoDbYsbnLU_3
	goto/32 :before_first_instruction

	:l_gMzDhXJkyhFTbPQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZTzgCVcFyOjLVzd_1

	nop

	:l_iZTzgCVcFyOjLVzd_1
    invoke-static {p0}, Lio/reactivex/processors/UnicastProcessor;->create(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v0

	goto/32 :l_PDRLIIrSpoMJjqbF_2

	nop

	:l_PDRLIIrSpoMJjqbF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QtevKQcoDbYsbnLU_3

	nop

.end method

.method public static khmgoJkpsTUxeRkG(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UzhlDafEZeBCmayP_0

	nop

	:l_XlmLdknDHTHUnlEv_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xKXCnhiVhBfUcYmw_2

	nop

	:l_xKXCnhiVhBfUcYmw_2
    return v0

	:after_last_instruction

	goto/32 :l_YlrbxOWLFlwLAeCx_3

	nop

	:l_UzhlDafEZeBCmayP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XlmLdknDHTHUnlEv_1

	nop

	:l_YlrbxOWLFlwLAeCx_3
	goto/32 :before_first_instruction

.end method

.method public static hUGbOHXBGWKpFFjM(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zjVDpQvNLzkVcxFq_0

	nop

	:l_ogciyRdrzCCGNKoj_3
	goto/32 :before_first_instruction

	:l_zjVDpQvNLzkVcxFq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcUqzYoeBZEGUBMN_1

	nop

	:l_YYQqMPItTXCZnoJk_2
    return-void

	:after_last_instruction

	goto/32 :l_ogciyRdrzCCGNKoj_3

	nop

	:l_ZcUqzYoeBZEGUBMN_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_YYQqMPItTXCZnoJk_2

	nop

.end method

.method public static WOHJTsaHKtXKUbvi(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;J)J
    .locals 2

	goto/32 :l_nDaOcqhQyNCJscCN_0

	nop

	:l_hSDqTXeYHYjovZeX_3
	rem-int v0, v0, v1
	goto/32 :l_UtakAbsUUqkJKtvG_4

	nop

	:l_LrWjkObZxKprFANb_1
	const v1, 29
	goto/32 :l_yVpScYBMifHgjxPp_2

	nop

	:l_UcxYBIshVwXeVLVc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kfYkRviswewuEXfD_7

	nop

	:l_jPiKdvuPqzxknFJz_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_QmWsFXAxFPGcKcGF_9

	nop

	:l_QSbzjMWpBKMoojXf_10
	goto/32 :TwYljbqaXKbMLvhC
	:l_kfYkRviswewuEXfD_7
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->produced(J)J

    move-result-wide v0

	goto/32 :l_jPiKdvuPqzxknFJz_8

	nop

	:l_nDaOcqhQyNCJscCN_0
	const v0, 21
	goto/32 :l_LrWjkObZxKprFANb_1

	nop

	:l_QmWsFXAxFPGcKcGF_9
	goto/32 :before_first_instruction

	:DjcVQLWdZYICoprz
	goto/32 :l_QSbzjMWpBKMoojXf_10

	nop

	:l_UtakAbsUUqkJKtvG_4
	if-lez v0, :gl_dsskJUkWDwSomezE

	goto/32 :tLkXQkTYYMJBzdaz

	:gl_dsskJUkWDwSomezE	goto/32 :l_xtfkaBFtltQRAUqK_5

	nop

	:l_xtfkaBFtltQRAUqK_5
	goto/32 :DjcVQLWdZYICoprz
	:tLkXQkTYYMJBzdaz
	:TwYljbqaXKbMLvhC

	goto/32 :l_UcxYBIshVwXeVLVc_6

	nop

	:l_yVpScYBMifHgjxPp_2
	add-int v0, v0, v1
	goto/32 :l_hSDqTXeYHYjovZeX_3

	nop

.end method

.method public static WCBwlecRfSOYRauX(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_ZyDWsWBWbnzNLnGx_0

	nop

	:l_ZyDWsWBWbnzNLnGx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pbGwTBTURRqsDZao_1

	nop

	:l_bSnJkQtdXdSoSymU_3
	goto/32 :before_first_instruction

	:l_YvJpVmwHWBqJOHOl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bSnJkQtdXdSoSymU_3

	nop

	:l_pbGwTBTURRqsDZao_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_YvJpVmwHWBqJOHOl_2

	nop

.end method

.method public static GRgqEAFWThDdvpZJ(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lzfWdiaSpukRbPEw_0

	nop

	:l_lzfWdiaSpukRbPEw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HzTXjLuQhNuVfcTJ_1

	nop

	:l_HzTXjLuQhNuVfcTJ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_QGVixgLZlMQtYfkV_2

	nop

	:l_QGVixgLZlMQtYfkV_2
    return-void

	:after_last_instruction

	goto/32 :l_xGQYVZurBJLvohAn_3

	nop

	:l_xGQYVZurBJLvohAn_3
	goto/32 :before_first_instruction

.end method

.method public static RqIpUSoNayZWZcYP(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mdfEaICInCHOvLxK_0

	nop

	:l_GToxeDhhJUxQsaQu_3
	goto/32 :before_first_instruction

	:l_mdfEaICInCHOvLxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SgZuTBUmBPeVPIjN_1

	nop

	:l_FaKDxsxmGmyiBeju_2
    return v0

	:after_last_instruction

	goto/32 :l_GToxeDhhJUxQsaQu_3

	nop

	:l_SgZuTBUmBPeVPIjN_1
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_FaKDxsxmGmyiBeju_2

	nop

.end method

.method public static hoiSPVzWSdETPrOT(Lio/reactivex/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_tfKJvLEgSpUOUkaP_0

	nop

	:l_FiEDaeBSnkVBBXej_1
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

	goto/32 :l_IsYusjqCsnsWqoVK_2

	nop

	:l_tfKJvLEgSpUOUkaP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FiEDaeBSnkVBBXej_1

	nop

	:l_hYGoZwTRSElEkoKT_3
	goto/32 :before_first_instruction

	:l_IsYusjqCsnsWqoVK_2
    return-void

	:after_last_instruction

	goto/32 :l_hYGoZwTRSElEkoKT_3

	nop

.end method

.method public static pdfbGqWxtiVIyHQn(Ljava/util/List;)Z
    .locals 1

	goto/32 :l_IyRkTGhnspThoIVg_0

	nop

	:l_EyNvByPnXlcBomDm_3
	goto/32 :before_first_instruction

	:l_rpqfllUxORZYBrOK_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

	goto/32 :l_isMHkWKJrbcvZIWw_2

	nop

	:l_isMHkWKJrbcvZIWw_2
    return v0

	:after_last_instruction

	goto/32 :l_EyNvByPnXlcBomDm_3

	nop

	:l_IyRkTGhnspThoIVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rpqfllUxORZYBrOK_1

	nop

.end method

.method public static QCXkNZIYGrEHnFnA(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_DkTzsQvkdJXPHIxG_0

	nop

	:l_DkTzsQvkdJXPHIxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YRnpQokSlhAYnEIf_1

	nop

	:l_KZXPcCmjGTjpzgTy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uSiQsywnyYBsXGld_3

	nop

	:l_YRnpQokSlhAYnEIf_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_KZXPcCmjGTjpzgTy_2

	nop

	:l_uSiQsywnyYBsXGld_3
	goto/32 :before_first_instruction

.end method

.method public static muBDxwpXxBwZSgUb(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_VLdTBIbkluSqnNEv_0

	nop

	:l_VLdTBIbkluSqnNEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MERluCbJEMNBXuKi_1

	nop

	:l_MERluCbJEMNBXuKi_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_yvlpaidmGQzLyeCm_2

	nop

	:l_yvlpaidmGQzLyeCm_2
    return v0

	:after_last_instruction

	goto/32 :l_dKigdmreHWqOJXyB_3

	nop

	:l_dKigdmreHWqOJXyB_3
	goto/32 :before_first_instruction

.end method

.method public static ButFKyBzvBiHnlQy(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CkqcGtCxFazpTfGk_0

	nop

	:l_UVCZyRgCBXefXdPk_3
	goto/32 :before_first_instruction

	:l_xPBKiUAvQUgFmuOG_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_atlWxfouUUVLtAIE_2

	nop

	:l_CkqcGtCxFazpTfGk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xPBKiUAvQUgFmuOG_1

	nop

	:l_atlWxfouUUVLtAIE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UVCZyRgCBXefXdPk_3

	nop

.end method

.method public static XArdslWJSbPONgfJ(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_AwjAsUuGSeTOeRgo_0

	nop

	:l_SaCotDzirczTSaiK_3
	goto/32 :before_first_instruction

	:l_zkbukCtoDtdpaNAe_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

	goto/32 :l_jbCMEnpBSqCEjWBQ_2

	nop

	:l_jbCMEnpBSqCEjWBQ_2
    return-void

	:after_last_instruction

	goto/32 :l_SaCotDzirczTSaiK_3

	nop

	:l_AwjAsUuGSeTOeRgo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zkbukCtoDtdpaNAe_1

	nop

.end method

.method public static oIaaJICjsmLDBHWc(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;)Z
    .locals 1

	goto/32 :l_yZFLaLQUkQdFZtbE_0

	nop

	:l_usCGkERZHDOESiqu_2
    return v0

	:after_last_instruction

	goto/32 :l_xdHutDsrCZmPpfDf_3

	nop

	:l_yZFLaLQUkQdFZtbE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLcvypjAACASIzEP_1

	nop

	:l_YLcvypjAACASIzEP_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->enter()Z

    move-result v0

	goto/32 :l_usCGkERZHDOESiqu_2

	nop

	:l_xdHutDsrCZmPpfDf_3
	goto/32 :before_first_instruction

.end method

.method public static ulnUXimIvAdvRRIM(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;)V
    .locals 0

	goto/32 :l_uTBaHGvBzPPpESui_0

	nop

	:l_uTBaHGvBzPPpESui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mhlKmDMqIInLgGYZ_1

	nop

	:l_qFlmIjztfHlhwKMD_3
	goto/32 :before_first_instruction

	:l_mhlKmDMqIInLgGYZ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->drainLoop()V

	goto/32 :l_emPZVFHmhwTcZQTw_2

	nop

	:l_emPZVFHmhwTcZQTw_2
    return-void

	:after_last_instruction

	goto/32 :l_qFlmIjztfHlhwKMD_3

	nop

.end method

.method public static suUcBrraAokyCiBa(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_ZcJigaBersnTwCzy_0

	nop

	:l_vWWaZLZmBWeOYNLK_2
    return-void

	:after_last_instruction

	goto/32 :l_YCfLRexvfqemElUT_3

	nop

	:l_YCfLRexvfqemElUT_3
	goto/32 :before_first_instruction

	:l_ZcJigaBersnTwCzy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XuyEjBkNrMxjdXkC_1

	nop

	:l_XuyEjBkNrMxjdXkC_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_vWWaZLZmBWeOYNLK_2

	nop

.end method

.method public static WwXmJtBoYzIxQjKB(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;)V
    .locals 0

	goto/32 :l_kzQGIBXrvFdGhMuC_0

	nop

	:l_CnZICMVhoShLfSJx_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->dispose()V

	goto/32 :l_IBfHtTcdICvsBJiJ_2

	nop

	:l_FwzlgrSRSTpkVjaS_3
	goto/32 :before_first_instruction

	:l_IBfHtTcdICvsBJiJ_2
    return-void

	:after_last_instruction

	goto/32 :l_FwzlgrSRSTpkVjaS_3

	nop

	:l_kzQGIBXrvFdGhMuC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CnZICMVhoShLfSJx_1

	nop

.end method

.method public static pWPjIRjYwNBUFzHf(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;)Z
    .locals 1

	goto/32 :l_cSfGBNPZTxHXgHHO_0

	nop

	:l_KPEiaWjJpPSMieio_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->enter()Z

    move-result v0

	goto/32 :l_KZrpxcTSMeSOSwuO_2

	nop

	:l_cSfGBNPZTxHXgHHO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KPEiaWjJpPSMieio_1

	nop

	:l_KZrpxcTSMeSOSwuO_2
    return v0

	:after_last_instruction

	goto/32 :l_yhScztnLrYLxAnpD_3

	nop

	:l_yhScztnLrYLxAnpD_3
	goto/32 :before_first_instruction

.end method

.method public static XWzhtYqCUIKRQzWw(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;)V
    .locals 0

	goto/32 :l_GfyBmTNwPMTxgmgY_0

	nop

	:l_BiCtdwOSjNoIQOqE_2
    return-void

	:after_last_instruction

	goto/32 :l_WplNzhjhPdLglxZb_3

	nop

	:l_GfyBmTNwPMTxgmgY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKtUglkNaTMTOKVN_1

	nop

	:l_QKtUglkNaTMTOKVN_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->drainLoop()V

	goto/32 :l_BiCtdwOSjNoIQOqE_2

	nop

	:l_WplNzhjhPdLglxZb_3
	goto/32 :before_first_instruction

.end method

.method public static mUSqrheECChOKjAY(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qFbQWiTZkGOVJDNr_0

	nop

	:l_COIxCOqwGjjCgijd_2
    return-void

	:after_last_instruction

	goto/32 :l_XiNqkRrvErFRCkhD_3

	nop

	:l_XiNqkRrvErFRCkhD_3
	goto/32 :before_first_instruction

	:l_qFbQWiTZkGOVJDNr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MaqRVmdIUHSKkMJV_1

	nop

	:l_MaqRVmdIUHSKkMJV_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_COIxCOqwGjjCgijd_2

	nop

.end method

.method public static upVxGDAgXTTvqMNT(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;)V
    .locals 0

	goto/32 :l_RyXseChEXXaQLBWJ_0

	nop

	:l_AAmhXfSvxZZWdeOQ_2
    return-void

	:after_last_instruction

	goto/32 :l_QAWcAxonlmxeCdcp_3

	nop

	:l_QAWcAxonlmxeCdcp_3
	goto/32 :before_first_instruction

	:l_RyXseChEXXaQLBWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CQSJQcJkIWpuUZFg_1

	nop

	:l_CQSJQcJkIWpuUZFg_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->dispose()V

	goto/32 :l_AAmhXfSvxZZWdeOQ_2

	nop

.end method

.method public static KHxQOYccBtfgKmAS(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;)Z
    .locals 1

	goto/32 :l_BrbHXRjOcUVxSvvg_0

	nop

	:l_qGbMvGvmZJzcPaXX_3
	goto/32 :before_first_instruction

	:l_xjNGgJaTdzAiGCUg_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->fastEnter()Z

    move-result v0

	goto/32 :l_oZSjAriRExEfGMQj_2

	nop

	:l_BrbHXRjOcUVxSvvg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xjNGgJaTdzAiGCUg_1

	nop

	:l_oZSjAriRExEfGMQj_2
    return v0

	:after_last_instruction

	goto/32 :l_qGbMvGvmZJzcPaXX_3

	nop

.end method

.method public static SWPDQiJKaLueLzFc(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_jEivRlPynRnkvCVg_0

	nop

	:l_hwoBLdeUoNPmQddp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JIhyOViycHYWfGUL_3

	nop

	:l_jEivRlPynRnkvCVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OUgOakOHglJgMFzo_1

	nop

	:l_JIhyOViycHYWfGUL_3
	goto/32 :before_first_instruction

	:l_OUgOakOHglJgMFzo_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_hwoBLdeUoNPmQddp_2

	nop

.end method

.method public static vJZIyqrqrLYQpMHA(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_xPpcXHApnSiDmhyJ_0

	nop

	:l_lOFGjhIFofkLMhXi_3
	goto/32 :before_first_instruction

	:l_acxfgsJqviNVKJfz_2
    return v0

	:after_last_instruction

	goto/32 :l_lOFGjhIFofkLMhXi_3

	nop

	:l_xPpcXHApnSiDmhyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DnSyPQEwjvXJRpPB_1

	nop

	:l_DnSyPQEwjvXJRpPB_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_acxfgsJqviNVKJfz_2

	nop

.end method

.method public static lIKOxPgxOWDrxkjY(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YbYWMvqqqLGloXGY_0

	nop

	:l_GsULtdjQHAmuRvrh_3
	goto/32 :before_first_instruction

	:l_xtsTmcDITPHSuTlo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GsULtdjQHAmuRvrh_3

	nop

	:l_YbYWMvqqqLGloXGY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dAvJzZhqnwecbOaR_1

	nop

	:l_dAvJzZhqnwecbOaR_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xtsTmcDITPHSuTlo_2

	nop

.end method

.method public static VSHoUHBWGczltszu(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XPvedLkwqASNFoNK_0

	nop

	:l_XPvedLkwqASNFoNK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vQxSYFMSGUNPIuUZ_1

	nop

	:l_vQxSYFMSGUNPIuUZ_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

	goto/32 :l_LdSEGUPEAwqTIXiG_2

	nop

	:l_UdAUhGPVFGLsxodK_3
	goto/32 :before_first_instruction

	:l_LdSEGUPEAwqTIXiG_2
    return-void

	:after_last_instruction

	goto/32 :l_UdAUhGPVFGLsxodK_3

	nop

.end method

.method public static AkwPtJpHFVrqRtzt(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;I)I
    .locals 1

	goto/32 :l_OmULqsKlPbhdQVqc_0

	nop

	:l_FVWoMdGxtmZDNXwm_3
	goto/32 :before_first_instruction

	:l_EFKEoJwGNICfXQhy_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->leave(I)I

    move-result v0

	goto/32 :l_FhziQOJEswMIDeqA_2

	nop

	:l_FhziQOJEswMIDeqA_2
    return v0

	:after_last_instruction

	goto/32 :l_FVWoMdGxtmZDNXwm_3

	nop

	:l_OmULqsKlPbhdQVqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EFKEoJwGNICfXQhy_1

	nop

.end method

.method public static NdPssifudMqFtlyS(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_lyASbetAXNihsrQb_0

	nop

	:l_CfoWhyKTLjSkVHpI_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_soSbbwlBBbNaiZSn_2

	nop

	:l_lyASbetAXNihsrQb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CfoWhyKTLjSkVHpI_1

	nop

	:l_AEReooEYuUICTlsF_3
	goto/32 :before_first_instruction

	:l_soSbbwlBBbNaiZSn_2
    return v0

	:after_last_instruction

	goto/32 :l_AEReooEYuUICTlsF_3

	nop

.end method

.method public static XSakajSDEJfVWHfy(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;)Z
    .locals 1

	goto/32 :l_kIkJToJeayxBztsE_0

	nop

	:l_yBUpkdrOFRTsdvmy_2
    return v0

	:after_last_instruction

	goto/32 :l_WTzkvmumSyYaEggm_3

	nop

	:l_wZZWodDoDwqMsITX_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->enter()Z

    move-result v0

	goto/32 :l_yBUpkdrOFRTsdvmy_2

	nop

	:l_WTzkvmumSyYaEggm_3
	goto/32 :before_first_instruction

	:l_kIkJToJeayxBztsE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wZZWodDoDwqMsITX_1

	nop

.end method

.method public static DCSdhyyRghwIInBA(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;)V
    .locals 0

	goto/32 :l_HHhrkZKIYcLAwDah_0

	nop

	:l_DRxDKcyhZQSjxnya_2
    return-void

	:after_last_instruction

	goto/32 :l_qeuHYMQijwLSyNqE_3

	nop

	:l_qeuHYMQijwLSyNqE_3
	goto/32 :before_first_instruction

	:l_gshRpwfKJUXBuzlJ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->drainLoop()V

	goto/32 :l_DRxDKcyhZQSjxnya_2

	nop

	:l_HHhrkZKIYcLAwDah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gshRpwfKJUXBuzlJ_1

	nop

.end method

.method public static QUiwJlmEjPOJWxzS(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_GNmHEeIdwsQEJFuz_0

	nop

	:l_ddMFQLfCXlFJeBTn_3
	goto/32 :before_first_instruction

	:l_GNmHEeIdwsQEJFuz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_blNcGCvGHDpjBCvc_1

	nop

	:l_blNcGCvGHDpjBCvc_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_QMAgFIyTMwLYzDRs_2

	nop

	:l_QMAgFIyTMwLYzDRs_2
    return v0

	:after_last_instruction

	goto/32 :l_ddMFQLfCXlFJeBTn_3

	nop

.end method

.method public static tbviXooqkCpQmEMw(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_DWDSsKXijIlirJjo_0

	nop

	:l_gtAqjMePyxQWcFuY_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_bgLaihybpAtZwvKa_2

	nop

	:l_bgLaihybpAtZwvKa_2
    return-void

	:after_last_instruction

	goto/32 :l_hzPVNEkwXPRPUasI_3

	nop

	:l_hzPVNEkwXPRPUasI_3
	goto/32 :before_first_instruction

	:l_DWDSsKXijIlirJjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gtAqjMePyxQWcFuY_1

	nop

.end method

.method public static wQOxDVYUTDiKnXXh(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;)J
    .locals 2

	goto/32 :l_QuVuLvPgGYQDXTFn_0

	nop

	:l_QuVuLvPgGYQDXTFn_0
	const v0, 10
	goto/32 :l_RPwSrrlwALSMhvsl_1

	nop

	:l_IjGSnqTyTPnCCihR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MxHfSswJHIHDohpW_7

	nop

	:l_skVvRBZbazKUMWgx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_feFkieMPmXBGDvGZ_9

	nop

	:l_MxHfSswJHIHDohpW_7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->requested()J

    move-result-wide v0

	goto/32 :l_skVvRBZbazKUMWgx_8

	nop

	:l_govmVWImJqwXJZeF_10
	goto/32 :ICpRVPaKfwBJuKnI
	:l_dWGzzeMKGUIUnOOw_5
	goto/32 :QUCjYfgIQYrBdStT
	:WdIfavJshXHYMqFS
	:ICpRVPaKfwBJuKnI

	goto/32 :l_IjGSnqTyTPnCCihR_6

	nop

	:l_tdEwFCrOAgyEGjzx_3
	rem-int v0, v0, v1
	goto/32 :l_OOwWhfHxgyiAlDkV_4

	nop

	:l_feFkieMPmXBGDvGZ_9
	goto/32 :before_first_instruction

	:QUCjYfgIQYrBdStT
	goto/32 :l_govmVWImJqwXJZeF_10

	nop

	:l_OOwWhfHxgyiAlDkV_4
	if-lez v0, :gl_wcepRZPgNcRmfGTn

	goto/32 :WdIfavJshXHYMqFS

	:gl_wcepRZPgNcRmfGTn	goto/32 :l_dWGzzeMKGUIUnOOw_5

	nop

	:l_PTQdvyqXeSArEKwm_2
	add-int v0, v0, v1
	goto/32 :l_tdEwFCrOAgyEGjzx_3

	nop

	:l_RPwSrrlwALSMhvsl_1
	const v1, 30
	goto/32 :l_PTQdvyqXeSArEKwm_2

	nop

.end method

.method public static WnwxipGqQfMuYgDZ(I)Lio/reactivex/processors/UnicastProcessor;
    .locals 1

	goto/32 :l_ZHcmdUAxMzvgwpAG_0

	nop

	:l_qpwsTYDlmTQhemmu_1
    invoke-static {p0}, Lio/reactivex/processors/UnicastProcessor;->create(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v0

	goto/32 :l_XrjOFhamvHjMydir_2

	nop

	:l_ZHcmdUAxMzvgwpAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qpwsTYDlmTQhemmu_1

	nop

	:l_XrjOFhamvHjMydir_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sGHaSzifDzcNledq_3

	nop

	:l_sGHaSzifDzcNledq_3
	goto/32 :before_first_instruction

.end method

.method public static SLBVYzoQFihCAlEr(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_MnJuHsOXqiGcFfhp_0

	nop

	:l_evMTYssJFOKqKqwP_2
    return v0

	:after_last_instruction

	goto/32 :l_gwnomaeMvAuMyJlN_3

	nop

	:l_gwnomaeMvAuMyJlN_3
	goto/32 :before_first_instruction

	:l_RuxmNCgGSaAKGtrj_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_evMTYssJFOKqKqwP_2

	nop

	:l_MnJuHsOXqiGcFfhp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RuxmNCgGSaAKGtrj_1

	nop

.end method

.method public static gSampErGwZrhMiZa(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_RgGqLGnEtFjvLJWC_0

	nop

	:l_VpUhYtLEibBkrZVn_3
	goto/32 :before_first_instruction

	:l_qCXRbAQIaodqIEjX_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_xTPyuJRSbdZAIiLJ_2

	nop

	:l_xTPyuJRSbdZAIiLJ_2
    return-void

	:after_last_instruction

	goto/32 :l_VpUhYtLEibBkrZVn_3

	nop

	:l_RgGqLGnEtFjvLJWC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qCXRbAQIaodqIEjX_1

	nop

.end method

.method public static fqMBtzooRTjgXSGe(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;J)J
    .locals 2

	goto/32 :l_yLnAWnPKgmVDXLPw_0

	nop

	:l_yHvoooGfMfIPAkbc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bsoxWFABaYmluuQd_7

	nop

	:l_TrMMRgEqAgVlybZZ_1
	const v1, 2
	goto/32 :l_egASgzWBRshqfMql_2

	nop

	:l_OleMDeqfKqKxldKV_9
	goto/32 :before_first_instruction

	:ADvnjtptPtjLGsEf
	goto/32 :l_PuAMCAssAPaxsPKf_10

	nop

	:l_bsoxWFABaYmluuQd_7
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->produced(J)J

    move-result-wide v0

	goto/32 :l_trGTSpwNlKrTxozQ_8

	nop

	:l_BDygnxLoRQbNNrPV_3
	rem-int v0, v0, v1
	goto/32 :l_IUGFgMfXPGOwgVKn_4

	nop

	:l_egASgzWBRshqfMql_2
	add-int v0, v0, v1
	goto/32 :l_BDygnxLoRQbNNrPV_3

	nop

	:l_IUGFgMfXPGOwgVKn_4
	if-lez v0, :gl_iMNrlZINHGuATMOg

	goto/32 :uSOraxJqazUPtZiw

	:gl_iMNrlZINHGuATMOg	goto/32 :l_fLpjZLnZakeqKPGW_5

	nop

	:l_trGTSpwNlKrTxozQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_OleMDeqfKqKxldKV_9

	nop

	:l_fLpjZLnZakeqKPGW_5
	goto/32 :ADvnjtptPtjLGsEf
	:uSOraxJqazUPtZiw
	:CdbGYCbrcckuVwPM

	goto/32 :l_yHvoooGfMfIPAkbc_6

	nop

	:l_PuAMCAssAPaxsPKf_10
	goto/32 :CdbGYCbrcckuVwPM
	:l_yLnAWnPKgmVDXLPw_0
	const v0, 3
	goto/32 :l_TrMMRgEqAgVlybZZ_1

	nop

.end method

.method public static vRDuntDYhBPcAzbo(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_SPlkSAmsrGSvZjui_0

	nop

	:l_uawZZSOgdGckEXtq_3
	goto/32 :before_first_instruction

	:l_sPRhEkbUipjgFfew_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_RQBMbwsDccivjVdc_2

	nop

	:l_SPlkSAmsrGSvZjui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPRhEkbUipjgFfew_1

	nop

	:l_RQBMbwsDccivjVdc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uawZZSOgdGckEXtq_3

	nop

.end method

.method public static tgaeLYEJIQxIQycx(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_sFJXXMPkzANEKXTc_0

	nop

	:l_sFJXXMPkzANEKXTc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddIrdMeOGGcLPtGr_1

	nop

	:l_ZtfGRJPfqrIlklyV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KKjYCFGjnWtbCyXl_3

	nop

	:l_KKjYCFGjnWtbCyXl_3
	goto/32 :before_first_instruction

	:l_ddIrdMeOGGcLPtGr_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_ZtfGRJPfqrIlklyV_2

	nop

.end method

.method public static xUJrNJcXsqWzXjRN(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_REUEOpAMUrVBrROW_0

	nop

	:l_JcIfPeptZNoffHjE_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_GKcmJNgZmqwYKvZI_2

	nop

	:l_REUEOpAMUrVBrROW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JcIfPeptZNoffHjE_1

	nop

	:l_CbWvaKMxWANEHzqf_3
	goto/32 :before_first_instruction

	:l_GKcmJNgZmqwYKvZI_2
    return-void

	:after_last_instruction

	goto/32 :l_CbWvaKMxWANEHzqf_3

	nop

.end method

.method public static HmvpxmHFkxFFskil(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_DsMWOIMzQApSOleS_0

	nop

	:l_ZTPQbdfGoAjgfaqx_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_QExdQmcoXBlPPiAd_2

	nop

	:l_QExdQmcoXBlPPiAd_2
    return-void

	:after_last_instruction

	goto/32 :l_ksCZwtXwPCRKQreU_3

	nop

	:l_DsMWOIMzQApSOleS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZTPQbdfGoAjgfaqx_1

	nop

	:l_ksCZwtXwPCRKQreU_3
	goto/32 :before_first_instruction

.end method

.method public static geVCcfuzqGdlpyti(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JDszaixaDxPeHMRx_0

	nop

	:l_uWJuoIdlvxzQAnER_2
    return-void

	:after_last_instruction

	goto/32 :l_FchIFEWLENvJzvoO_3

	nop

	:l_DKhLPdDEWTTJauoF_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_uWJuoIdlvxzQAnER_2

	nop

	:l_FchIFEWLENvJzvoO_3
	goto/32 :before_first_instruction

	:l_JDszaixaDxPeHMRx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DKhLPdDEWTTJauoF_1

	nop

.end method

.method public static bwuAUkDltRKmGJmp(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;J)V
    .locals 0

	goto/32 :l_FseFRNCpeMTmfeUY_0

	nop

	:l_FseFRNCpeMTmfeUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ycwRynrfyuGMtcNQ_1

	nop

	:l_juMwSPThXyPJlXcx_2
    return-void

	:after_last_instruction

	goto/32 :l_hmMueTYcHPxzNveE_3

	nop

	:l_ycwRynrfyuGMtcNQ_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->requested(J)V

	goto/32 :l_juMwSPThXyPJlXcx_2

	nop

	:l_hmMueTYcHPxzNveE_3
	goto/32 :before_first_instruction

.end method

.method public static hJrNRAeDfuzantiu(I)Lio/reactivex/processors/UnicastProcessor;
    .locals 1

	goto/32 :l_QeuxIXpOFURvEDMF_0

	nop

	:l_kdXXHJINhVQVHsMd_1
    invoke-static {p0}, Lio/reactivex/processors/UnicastProcessor;->create(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v0

	goto/32 :l_ODbDazFSojsmgUvt_2

	nop

	:l_ODbDazFSojsmgUvt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DqutPBMLonsFJmJS_3

	nop

	:l_DqutPBMLonsFJmJS_3
	goto/32 :before_first_instruction

	:l_QeuxIXpOFURvEDMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kdXXHJINhVQVHsMd_1

	nop

.end method

.method public static zzPVHwFBzdceczKn(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_dUBrxGYxCbvvkQXM_0

	nop

	:l_HRNzAzDudMSyaEkB_2
    return v0

	:after_last_instruction

	goto/32 :l_mKlLlPwTHFqQZfua_3

	nop

	:l_dUBrxGYxCbvvkQXM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ubEsWYMdLQfpOQEg_1

	nop

	:l_mKlLlPwTHFqQZfua_3
	goto/32 :before_first_instruction

	:l_ubEsWYMdLQfpOQEg_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HRNzAzDudMSyaEkB_2

	nop

.end method

.method public static mGDENVYwNrdhibQX(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;)Z
    .locals 1

	goto/32 :l_FIzaUYAhjwtJGwxO_0

	nop

	:l_dJPSmHCFxHoqBMGD_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->enter()Z

    move-result v0

	goto/32 :l_BPkQovZzhBXxIfWb_2

	nop

	:l_FIzaUYAhjwtJGwxO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJPSmHCFxHoqBMGD_1

	nop

	:l_oUCYfkZVNHWlkiVP_3
	goto/32 :before_first_instruction

	:l_BPkQovZzhBXxIfWb_2
    return v0

	:after_last_instruction

	goto/32 :l_oUCYfkZVNHWlkiVP_3

	nop

.end method

.method public static hqAyqOlAplINECIY(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;)V
    .locals 0

	goto/32 :l_WROibSfOVlZFqccH_0

	nop

	:l_WROibSfOVlZFqccH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SpuCOlQDLTqnWXYT_1

	nop

	:l_cSZCgdFkUNuNkZFb_2
    return-void

	:after_last_instruction

	goto/32 :l_FCJlQDyOgcyEFAva_3

	nop

	:l_SpuCOlQDLTqnWXYT_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->drainLoop()V

	goto/32 :l_cSZCgdFkUNuNkZFb_2

	nop

	:l_FCJlQDyOgcyEFAva_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;I)V
    .locals 1

	goto/32 :l_DkxRxuhSzqwadhlT_0

	nop

	:l_pjhCULMcnRQgsfiq_6
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 619
	goto/32 :l_IdcRUQJxIaiCuCKv_7

	nop

	:l_ddUCcCoNFxiZmCwh_13
	goto/32 :before_first_instruction

	:l_sggcwUdZYCjwQErZ_10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

	goto/32 :l_XvjHKBplvOjqluaa_11

	nop

	:l_gcasisATcpSjRckq_2
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

	goto/32 :l_XSezqMOYVnVKZlwy_3

	nop

	:l_XSezqMOYVnVKZlwy_3
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 616
	goto/32 :l_jhvuspmtziMIXMyn_4

	nop

	:l_XvjHKBplvOjqluaa_11
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->windows:Ljava/util/List;

    .line 622
	goto/32 :l_nlXAgGfdIrnvgNCZ_12

	nop

	:l_IdcRUQJxIaiCuCKv_7
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 620
	goto/32 :l_RverKpZWveijRtdg_8

	nop

	:l_xLlSpAlqEqmzSPNT_1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

	goto/32 :l_gcasisATcpSjRckq_2

	nop

	:l_nlXAgGfdIrnvgNCZ_12
    return-void

	:after_last_instruction

	goto/32 :l_ddUCcCoNFxiZmCwh_13

	nop

	:l_jhvuspmtziMIXMyn_4
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->timespan:J

    .line 617
	goto/32 :l_JWxsEYlCipuDIShy_5

	nop

	:l_RverKpZWveijRtdg_8
    iput p8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->bufferSize:I

    .line 621
	goto/32 :l_UAhTTrcRCiZKBdpR_9

	nop

	:l_DkxRxuhSzqwadhlT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timespan"    # J
    .param p4, "timeskip"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p7, "worker"    # Lio/reactivex/Scheduler$Worker;
    .param p8, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler$Worker;",
            "I)V"
        }
    .end annotation

    .line 615
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/Flowable<TT;>;>;"
	goto/32 :l_xLlSpAlqEqmzSPNT_1

	nop

	:l_JWxsEYlCipuDIShy_5
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->timeskip:J

    .line 618
	goto/32 :l_pjhCULMcnRQgsfiq_6

	nop

	:l_UAhTTrcRCiZKBdpR_9
    new-instance v0, Ljava/util/LinkedList;

	goto/32 :l_sggcwUdZYCjwQErZ_10

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_wsvwkATzxwHbzJxn_0

	nop

	:l_idEaKBRYGaVlRfOP_1
    const/4 v0, 0x1

	goto/32 :l_xQCzfpVdqHOqYtQW_2

	nop

	:l_ACgMEknFmOmgPeVd_4
	goto/32 :before_first_instruction

	:l_bvdqwYroBExTiofW_3
    return-void

	:after_last_instruction

	goto/32 :l_ACgMEknFmOmgPeVd_4

	nop

	:l_wsvwkATzxwHbzJxn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 706
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber<TT;>;"
	goto/32 :l_idEaKBRYGaVlRfOP_1

	nop

	:l_xQCzfpVdqHOqYtQW_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->cancelled:Z

    .line 707
	goto/32 :l_bvdqwYroBExTiofW_3

	nop

.end method

.method complete(Lio/reactivex/processors/UnicastProcessor;)V
    .locals 3

	goto/32 :l_SyavUlYnlEqhPufk_0

	nop

	:l_EwcejdhHBuXWqxnt_3
	rem-int v0, v0, v1
	goto/32 :l_XKIqBGopRMLVSCQv_4

	nop

	:l_xzxtfouEkvZvnppM_12
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->WVcrvKJfZzZMxfAv(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;)Z

    move-result v0

	goto/32 :l_MWwnmEgnFLrMhRWl_13

	nop

	:l_vGwmkyFcOBuWZamn_15
    return-void

	:after_last_instruction

	goto/32 :l_ONrpKsAsPfcriGor_16

	nop

	:l_reRLPBdDZAIuXqIQ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_fGvvEOSdCaOtTlta_8

	nop

	:l_RRBCziZSmIBDvnMw_2
	add-int v0, v0, v1
	goto/32 :l_EwcejdhHBuXWqxnt_3

	nop

	:l_kpbgraNmAKXjxiRk_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$SubjectWork;-><init>(Lio/reactivex/processors/UnicastProcessor;Z)V

	goto/32 :l_ukaTMnuJPGQXkWCX_11

	nop

	:l_NbdktUiSGUVkAvoa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;)V"
        }
    .end annotation

    .line 714
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber<TT;>;"
    .local p1, "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
	goto/32 :l_reRLPBdDZAIuXqIQ_7

	nop

	:l_ZCIPdqoyfWgBLIJm_17
	goto/32 :YkRQSDaIfDlfwTGC
	:l_ONrpKsAsPfcriGor_16
	goto/32 :before_first_instruction

	:YMUZXclaTdpNbXSM
	goto/32 :l_ZCIPdqoyfWgBLIJm_17

	nop

	:l_DXkEdNJHhYliiryn_1
	const v1, 18
	goto/32 :l_RRBCziZSmIBDvnMw_2

	nop

	:l_VPFJXJNJjSbDggEY_5
	goto/32 :YMUZXclaTdpNbXSM
	:csVhAMtOCTaytdNA
	:YkRQSDaIfDlfwTGC

	goto/32 :l_NbdktUiSGUVkAvoa_6

	nop

	:l_XKIqBGopRMLVSCQv_4
	if-lez v0, :gl_wTMOJyEtzluRaWgl

	goto/32 :csVhAMtOCTaytdNA

	:gl_wTMOJyEtzluRaWgl	goto/32 :l_VPFJXJNJjSbDggEY_5

	nop

	:l_wRYuIecfLdwRTWou_14
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->GFmBLvQmFmqbnBZq(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;)V

    .line 718
    :cond_0
	goto/32 :l_vGwmkyFcOBuWZamn_15

	nop

	:l_ukaTMnuJPGQXkWCX_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->fjQHRQBwEeBmxneW(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 715
	goto/32 :l_xzxtfouEkvZvnppM_12

	nop

	:l_fGvvEOSdCaOtTlta_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$SubjectWork;

	goto/32 :l_sWCDFaKgVmFLMnhJ_9

	nop

	:l_MWwnmEgnFLrMhRWl_13
	if-nez v0, :gl_DsSbyDkbVFTcBhwR

	goto/32 :cond_0

	:gl_DsSbyDkbVFTcBhwR
    .line 716
	goto/32 :l_wRYuIecfLdwRTWou_14

	nop

	:l_sWCDFaKgVmFLMnhJ_9
    const/4 v2, 0x0

	goto/32 :l_kpbgraNmAKXjxiRk_10

	nop

	:l_SyavUlYnlEqhPufk_0
	const v0, 9
	goto/32 :l_DXkEdNJHhYliiryn_1

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_cxWNyCCXHPcQwEzZ_0

	nop

	:l_dpiiatAMuUTSrrmD_3
    return-void

	:after_last_instruction

	goto/32 :l_zxLwXAqSZOXtQkvH_4

	nop

	:l_elNhBrJVWKmmoPaO_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_JJbviDTNhMFBBYMc_2

	nop

	:l_JJbviDTNhMFBBYMc_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->pWUQrccsYSWleggw(Lio/reactivex/Scheduler$Worker;)V

    .line 711
	goto/32 :l_dpiiatAMuUTSrrmD_3

	nop

	:l_cxWNyCCXHPcQwEzZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 710
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber<TT;>;"
	goto/32 :l_elNhBrJVWKmmoPaO_1

	nop

	:l_zxLwXAqSZOXtQkvH_4
	goto/32 :before_first_instruction

.end method

.method drainLoop()V
    .locals 18

	goto/32 :l_kJLZytWEhzMzCzet_0

	nop

	:l_rfJxhYcwHGIqyrlA_125
	goto/32 :jiZnIhvOdLyCgzVp
	:l_GSQBjDkjKiAztbMI_75
    const-wide v13, 0x7fffffffffffffffL

	goto/32 :l_yyKdAgUSMwTXWOQr_76

	nop

	:l_HhTsKjZQCndhpcny_65
    move/from16 v16, v4

	goto/32 :l_SmBoaZTqTqZCNOGT_66

	nop

	:l_HcJvQslPuIqdLlwj_97
    goto :goto_6

    .line 789
    .end local v15    # "d":Z
    .end local v16    # "missed":I
    .end local v17    # "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
    .restart local v1    # "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
    .restart local v4    # "missed":I
    .restart local v5    # "d":Z
    :cond_c
	goto/32 :l_NhisAqqckAoyKPPg_98

	nop

	:l_yyKdAgUSMwTXWOQr_76
    cmp-long v13, v11, v13

	goto/32 :l_kDUbNcFnZGixuQgn_77

	nop

	:l_HPAQHUoaVZjmxbsl_48
    goto :goto_3

    .line 758
    :cond_6
    :goto_4
	goto/32 :l_FicrXhQbazjdszkn_49

	nop

	:l_XMJacUZhJqvwEhdM_2
	add-int v0, v0, v1
	goto/32 :l_hZGNOUTbYupXqJsS_3

	nop

	:l_IaVLAwXTMUkZilho_14
    iget-object v5, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_zLAPLBGOtHSgLFYP_15

	nop

	:l_dYDSCooCGJRrVhWa_123
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_UZagfsEAxOxkNWwL_124

	nop

	:l_dNkQmPnbqzQhROXz_102
	invoke-static {v3, v1}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->RqIpUSoNayZWZcYP(Ljava/util/List;Ljava/lang/Object;)Z

    .line 790
	goto/32 :l_wgpRcOXuXSoWxTDy_103

	nop

	:l_ZEXIoSAsfRdQjFKp_106
	if-nez v1, :gl_GVRvKBOcoBwNDhIl

	goto/32 :cond_d

	:gl_GVRvKBOcoBwNDhIl
	goto/32 :l_utrfedouaGnfKIaS_107

	nop

	:l_UYSqKvbGenaoyqEA_36
	if-nez v11, :gl_SGHvRnfGaOOsDbFN

	goto/32 :cond_4

	:gl_SGHvRnfGaOOsDbFN
	goto/32 :l_XTwdoRqGWMFwcZBM_37

	nop

	:l_kJjBqflmZoFmPvbi_71
    iget v7, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->bufferSize:I

	goto/32 :l_FpbklPSFzOOqayZI_72

	nop

	:l_JlgFNzgffpvHoOsf_82
    invoke-direct {v14, v0, v7}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$Completion;-><init>(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;Lio/reactivex/processors/UnicastProcessor;)V

	goto/32 :l_GXSKLphnymIdDgeu_83

	nop

	:l_hqmjajAMpsDdMvNG_117
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->ButFKyBzvBiHnlQy(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_cwKeqRrJXoPfBSeu_118

	nop

	:l_hZGNOUTbYupXqJsS_3
	rem-int v0, v0, v1
	goto/32 :l_JxvXMIuFnQkdvGTk_4

	nop

	:l_QTlXQaUSlEShSIwy_34
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->aOxUmdFBMPPYpABD(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v10

    :goto_2
	goto/32 :l_CEHZIroghpOXkQmb_35

	nop

	:l_JzZVBqARXOsdCIdt_19
    return-void

    .line 739
    :cond_1
	goto/32 :l_EOXLMfohTZloXnfA_20

	nop

	:l_CiNDDJPGSCBMSIvr_30
	if-nez v9, :gl_YZblmRMLJliTFiLe

	goto/32 :cond_7

	:gl_YZblmRMLJliTFiLe
    .line 747
    :cond_3
	goto/32 :l_upPmuGvSmYFMEOTp_31

	nop

	:l_xQjMWaJNpzBALILo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 722
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber<TT;>;"
	goto/32 :l_bHKPnRfUeXHNonJQ_7

	nop

	:l_fjJOwLFuiLyJWpKZ_90
    move-object/from16 v17, v1

	goto/32 :l_jEVArxpLwlpdZUkU_91

	nop

	:l_lwUKOuxlmbiSJSua_57
	if-nez v9, :gl_pZvRSzsEkBCaRlSY

	goto/32 :cond_e

	:gl_pZvRSzsEkBCaRlSY
    .line 768
	goto/32 :l_mvOwdkZEQnruXOtc_58

	nop

	:l_FicrXhQbazjdszkn_49
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->kGaMhFlXAeDlAoup(Ljava/util/List;)V

    .line 759
	goto/32 :l_NRoLVTdlpIYaKXAm_50

	nop

	:l_jfFNwHgjboUDJwQP_29
	if-eqz v8, :gl_MDLvkmFbEWMRNvpl

	goto/32 :cond_3

	:gl_MDLvkmFbEWMRNvpl
	goto/32 :l_CiNDDJPGSCBMSIvr_30

	nop

	:l_QsTdWsPuVNFYoxwa_79
	invoke-static {v0, v13, v14}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->WOHJTsaHKtXKUbvi(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;J)J

    .line 784
    :cond_a
	goto/32 :l_QkYincZcqhkkLqVg_80

	nop

	:l_xbWPQkdHtIzugzNg_32
    iget-object v7, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->error:Ljava/lang/Throwable;

    .line 749
    .local v7, "e":Ljava/lang/Throwable;
	goto/32 :l_rhmtfQZCLheXjkSs_33

	nop

	:l_cDJcOqGZIYsoaflb_94
    const-string v4, "Can\'t emit window due to lack of requests"

	goto/32 :l_xFqqyBYQjLqyGfnw_95

	nop

	:l_YvyWUNUNVhpevtQd_73
	invoke-static {v3, v7}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->khmgoJkpsTUxeRkG(Ljava/util/List;Ljava/lang/Object;)Z

    .line 779
	goto/32 :l_NbUribTtdjRREMtD_74

	nop

	:l_kDUbNcFnZGixuQgn_77
	if-nez v13, :gl_BPAmPaxGwJXzPvea

	goto/32 :cond_a

	:gl_BPAmPaxGwJXzPvea
    .line 781
	goto/32 :l_OoNsjdDHlGpJKbud_78

	nop

	:l_ukxhpjhfsZpdjgij_55
	if-eqz v4, :gl_ndPtaVfKoeCAOOnp

	goto/32 :cond_0

	:gl_ndPtaVfKoeCAOOnp
    .line 804
    nop

    .line 807
	goto/32 :l_qBLioWvHhxTfpjoh_56

	nop

	:l_MVdWdZnZNbbTcZKC_81
    new-instance v14, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$Completion;

	goto/32 :l_JlgFNzgffpvHoOsf_82

	nop

	:l_eimGbXkXReFRKIoj_67
	invoke-static/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->XZylliLMoeOvozTT(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;)J

    move-result-wide v11

    .line 776
    .local v11, "r":J
	goto/32 :l_OyItMirZxSAOLsOF_68

	nop

	:l_kDNIdDOaGICgNQKu_115
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->muBDxwpXxBwZSgUb(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_XGqXWclfRuaBefgl_116

	nop

	:l_jZHWiEYcYOQomZeM_93
    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

	goto/32 :l_cDJcOqGZIYsoaflb_94

	nop

	:l_UgYPGTPiTalRUFDM_38
    check-cast v11, Lio/reactivex/processors/UnicastProcessor;

    .line 751
    .local v11, "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
	goto/32 :l_jEFuQPLdAqFHGtSH_39

	nop

	:l_rhmtfQZCLheXjkSs_33
	if-nez v7, :gl_PuNObhENaeTMgBcw

	goto/32 :cond_5

	:gl_PuNObhENaeTMgBcw
    .line 750
	goto/32 :l_QTlXQaUSlEShSIwy_34

	nop

	:l_ZRmoQCZGDcTpPyYN_8
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 723
    .local v1, "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
	goto/32 :l_OrScICbDStNBebRF_9

	nop

	:l_GNEGRpdZSavHMogC_96
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->GRgqEAFWThDdvpZJ(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 788
    .end local v11    # "r":J
    :goto_5
	goto/32 :l_HcJvQslPuIqdLlwj_97

	nop

	:l_UZagfsEAxOxkNWwL_124
	goto/32 :before_first_instruction

	:XodxmJtovsULWvNH
	goto/32 :l_rfJxhYcwHGIqyrlA_125

	nop

	:l_EyYYluHffwEfHNRD_100
    move v15, v5

    .end local v1    # "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
    .end local v4    # "missed":I
    .end local v5    # "d":Z
    .restart local v15    # "d":Z
    .restart local v16    # "missed":I
    .restart local v17    # "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
	goto/32 :l_rvposVkSYiJgxPkF_101

	nop

	:l_zZmfwHfNaxABqLfE_45
	invoke-static {v10}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->OzPBZkYjcsGJLavY(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_aZVgmdCOSurjwijF_46

	nop

	:l_CEHZIroghpOXkQmb_35
	invoke-static {v10}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->dlOyBChKNqTbKYsi(Ljava/util/Iterator;)Z

    move-result v11

	goto/32 :l_UYSqKvbGenaoyqEA_36

	nop

	:l_IERrvCwgNlOsBhCm_105
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->pdfbGqWxtiVIyHQn(Ljava/util/List;)Z

    move-result v1

	goto/32 :l_ZEXIoSAsfRdQjFKp_106

	nop

	:l_OyItMirZxSAOLsOF_68
    const-wide/16 v13, 0x0

	goto/32 :l_foJjcyjQFjVNupeI_69

	nop

	:l_NbUribTtdjRREMtD_74
	invoke-static {v2, v7}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->hUGbOHXBGWKpFFjM(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 780
	goto/32 :l_GSQBjDkjKiAztbMI_75

	nop

	:l_KOuVnTbXHAFvjklL_109
    iput-boolean v7, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->terminated:Z

    .line 795
    .end local v10    # "work":Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$SubjectWork;, "Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$SubjectWork<TT;>;"
    :cond_d
    :goto_6
	goto/32 :l_GbeRRgADKLqdvxuC_110

	nop

	:l_fKNgerlvgxaXcroB_89
    goto :goto_5

    .line 786
    .end local v15    # "d":Z
    .end local v16    # "missed":I
    .end local v17    # "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
    .restart local v1    # "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
    .restart local v4    # "missed":I
    .restart local v5    # "d":Z
    :cond_b
	goto/32 :l_fjJOwLFuiLyJWpKZ_90

	nop

	:l_XTwdoRqGWMFwcZBM_37
	invoke-static {v10}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->KTEXFcYoUFEwqmmJ(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_UgYPGTPiTalRUFDM_38

	nop

	:l_jUuWwZgltXNaPVfi_25
    goto :goto_1

    :cond_2
	goto/32 :l_rVPddDVyJEvNjGvB_26

	nop

	:l_vYJgafOjXqvDLPbg_13
	if-nez v5, :gl_rwoNSoeIqiuQNVkV

	goto/32 :cond_1

	:gl_rwoNSoeIqiuQNVkV
    .line 732
	goto/32 :l_IaVLAwXTMUkZilho_14

	nop

	:l_AYDtaJuBDVqmqGWX_122
    move-object/from16 v1, v17

	goto/32 :l_dYDSCooCGJRrVhWa_123

	nop

	:l_xTcaixKEzPTjIyYx_92
    move v15, v5

    .end local v1    # "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
    .end local v4    # "missed":I
    .end local v5    # "d":Z
    .restart local v15    # "d":Z
    .restart local v16    # "missed":I
    .restart local v17    # "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
	goto/32 :l_jZHWiEYcYOQomZeM_93

	nop

	:l_kJLZytWEhzMzCzet_0
	const v0, 18
	goto/32 :l_PnBOuwKUTYOnEldr_1

	nop

	:l_rvposVkSYiJgxPkF_101
    iget-object v1, v10, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$SubjectWork;->w:Lio/reactivex/processors/UnicastProcessor;

	goto/32 :l_dNkQmPnbqzQhROXz_102

	nop

	:l_kMuifoYhseIDEKmN_10
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->windows:Ljava/util/List;

    .line 726
    .local v3, "ws":Ljava/util/List;, "Ljava/util/List<Lio/reactivex/processors/UnicastProcessor<TT;>;>;"
	goto/32 :l_WLzuXKERCQMPGszm_11

	nop

	:l_bHKPnRfUeXHNonJQ_7
    move-object/from16 v0, p0

	goto/32 :l_ZRmoQCZGDcTpPyYN_8

	nop

	:l_JqNOTHylIHmkZDNz_108
	if-nez v1, :gl_xhPdnmJEBoFILwZH

	goto/32 :cond_d

	:gl_xhPdnmJEBoFILwZH
    .line 792
	goto/32 :l_KOuVnTbXHAFvjklL_109

	nop

	:l_utrfedouaGnfKIaS_107
    iget-boolean v1, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->cancelled:Z

	goto/32 :l_JqNOTHylIHmkZDNz_108

	nop

	:l_whzzOcPpVoqnVFZZ_16
	invoke-static/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->ydpiNSRRGoXRqOqg(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;)V

    .line 734
	goto/32 :l_ELUJouYBjNEFtzvO_17

	nop

	:l_vUbwIEiuirXvnjHV_119
	invoke-static {v4, v6}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->XArdslWJSbPONgfJ(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Object;)V

    .line 798
    .end local v4    # "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
	goto/32 :l_GZqDhtjslTYVrkqH_120

	nop

	:l_SsnARGHFZoYgDgvN_44
	if-nez v11, :gl_IMLiReAcxESViIhI

	goto/32 :cond_6

	:gl_IMLiReAcxESViIhI
	goto/32 :l_zZmfwHfNaxABqLfE_45

	nop

	:l_hawAXMNqIBXCczOb_63
	if-nez v7, :gl_mzZUsQjCFCXJYxpW

	goto/32 :cond_9

	:gl_mzZUsQjCFCXJYxpW
    .line 772
	goto/32 :l_yeHeHSmKrRIogjrf_64

	nop

	:l_yeHeHSmKrRIogjrf_64
    move-object/from16 v17, v1

	goto/32 :l_HhTsKjZQCndhpcny_65

	nop

	:l_tCYiDTCFnkIbYJlh_28
	if-nez v5, :gl_ZvOclTdtoHMJplkq

	goto/32 :cond_7

	:gl_ZvOclTdtoHMJplkq
	goto/32 :l_jfFNwHgjboUDJwQP_29

	nop

	:l_xCsGVPEapjrpStjE_12
    iget-boolean v5, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->terminated:Z

	goto/32 :l_vYJgafOjXqvDLPbg_13

	nop

	:l_ObPHgkPZxoOrMbAW_43
	invoke-static {v10}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->PLDpVowXlkrqWszU(Ljava/util/Iterator;)Z

    move-result v11

	goto/32 :l_SsnARGHFZoYgDgvN_44

	nop

	:l_KiaiTJJCHLfPtWOE_111
    move-object/from16 v17, v1

	goto/32 :l_XQGLhJThcKCfkPSm_112

	nop

	:l_aZVgmdCOSurjwijF_46
    check-cast v11, Lio/reactivex/processors/UnicastProcessor;

    .line 755
    .restart local v11    # "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
	goto/32 :l_RrmrTajGaIKTCWAj_47

	nop

	:l_JGsAvmhdIdVIfXmB_62
    iget-boolean v7, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->cancelled:Z

	goto/32 :l_hawAXMNqIBXCczOb_63

	nop

	:l_QkYincZcqhkkLqVg_80
    iget-object v13, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_MVdWdZnZNbbTcZKC_81

	nop

	:l_GbeRRgADKLqdvxuC_110
    goto :goto_8

    .line 796
    .end local v15    # "d":Z
    .end local v16    # "missed":I
    .end local v17    # "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
    .restart local v1    # "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
    .restart local v4    # "missed":I
    .restart local v5    # "d":Z
    :cond_e
	goto/32 :l_KiaiTJJCHLfPtWOE_111

	nop

	:l_dmuHPlJvJbBBSZEt_42
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->bInGWGGdoqiCvvkC(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v10

    :goto_3
	goto/32 :l_ObPHgkPZxoOrMbAW_43

	nop

	:l_GZqDhtjslTYVrkqH_120
    goto :goto_7

    .line 800
    .end local v6    # "v":Ljava/lang/Object;
    .end local v8    # "empty":Z
    .end local v9    # "sw":Z
    .end local v15    # "d":Z
    :cond_f
    :goto_8
    nop

    .line 731
    :goto_9
	goto/32 :l_MnrEiiXQsovFiovf_121

	nop

	:l_XQGLhJThcKCfkPSm_112
    move/from16 v16, v4

	goto/32 :l_InGwgtPOkHWAibWS_113

	nop

	:l_RrmrTajGaIKTCWAj_47
	invoke-static {v11}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->EvmrNsRjNFBWctjc(Lio/reactivex/processors/UnicastProcessor;)V

    .line 756
    .end local v11    # "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
	goto/32 :l_HPAQHUoaVZjmxbsl_48

	nop

	:l_GAuZlpdEsbgurOjW_60
    iget-boolean v11, v10, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$SubjectWork;->open:Z

	goto/32 :l_RijuUTIjpbLnqbuG_61

	nop

	:l_dBacsvJDNnIoWwOM_87
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_iJvACrxQucMjDSLY_88

	nop

	:l_RythlndbPnZsCNDx_85
    iget-wide v4, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->timespan:J

	goto/32 :l_HvoEsWROkhkyBIAr_86

	nop

	:l_GXSKLphnymIdDgeu_83
    move/from16 v16, v4

	goto/32 :l_BdgutLZDxetXogbD_84

	nop

	:l_spBcarscRBhxnchh_53
    neg-int v5, v4

	goto/32 :l_lpeElxcZWjCqNAAm_54

	nop

	:l_glOplxfKRXHAzgvI_70
	if-nez v7, :gl_BzrQWYupceaEGYTu

	goto/32 :cond_b

	:gl_BzrQWYupceaEGYTu
    .line 777
	goto/32 :l_kJjBqflmZoFmPvbi_71

	nop

	:l_lpeElxcZWjCqNAAm_54
	invoke-static {v0, v5}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->wKHtHjxKLczXuZVl(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;I)I

    move-result v4

    .line 803
	goto/32 :l_ukxhpjhfsZpdjgij_55

	nop

	:l_BuHRuBFxWcXGEfpB_51
    return-void

    .line 763
    .end local v7    # "e":Ljava/lang/Throwable;
    :cond_7
	goto/32 :l_NtRQXMgbgqNJfWjo_52

	nop

	:l_HzcIQTVhUFsmyOeF_41
    goto :goto_4

    .line 754
    :cond_5
	goto/32 :l_dmuHPlJvJbBBSZEt_42

	nop

	:l_upPmuGvSmYFMEOTp_31
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->OdtOZkpKghDdGCBM(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 748
	goto/32 :l_xbWPQkdHtIzugzNg_32

	nop

	:l_BdgutLZDxetXogbD_84
    move v15, v5

    .end local v4    # "missed":I
    .end local v5    # "d":Z
    .local v15, "d":Z
    .local v16, "missed":I
	goto/32 :l_RythlndbPnZsCNDx_85

	nop

	:l_sTAWzGOXYmOWqkGV_24
    move v8, v7

	goto/32 :l_jUuWwZgltXNaPVfi_25

	nop

	:l_jEFuQPLdAqFHGtSH_39
	invoke-static {v11, v7}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->irtKeMsdQXeVqdKn(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Throwable;)V

    .line 752
    .end local v11    # "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
	goto/32 :l_KLgZeUeoDizkvDSj_40

	nop

	:l_jEVArxpLwlpdZUkU_91
    move/from16 v16, v4

	goto/32 :l_xTcaixKEzPTjIyYx_92

	nop

	:l_KLgZeUeoDizkvDSj_40
    goto :goto_2

    :cond_4
	goto/32 :l_HzcIQTVhUFsmyOeF_41

	nop

	:l_hrNrjhQTqHYiQPig_27
    instance-of v9, v6, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$SubjectWork;

    .line 746
    .local v9, "sw":Z
	goto/32 :l_tCYiDTCFnkIbYJlh_28

	nop

	:l_PnBOuwKUTYOnEldr_1
	const v1, 17
	goto/32 :l_XMJacUZhJqvwEhdM_2

	nop

	:l_IbepNRBVJVZWPRMY_59
    check-cast v10, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$SubjectWork;

    .line 770
    .local v10, "work":Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$SubjectWork;, "Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$SubjectWork<TT;>;"
	goto/32 :l_GAuZlpdEsbgurOjW_60

	nop

	:l_qBLioWvHhxTfpjoh_56
    return-void

    .line 767
    .restart local v5    # "d":Z
    .restart local v6    # "v":Ljava/lang/Object;
    .restart local v8    # "empty":Z
    .restart local v9    # "sw":Z
    :cond_8
	goto/32 :l_lwUKOuxlmbiSJSua_57

	nop

	:l_XGqXWclfRuaBefgl_116
	if-nez v4, :gl_OOAGnzfjlJFJvpji

	goto/32 :cond_f

	:gl_OOAGnzfjlJFJvpji
	goto/32 :l_hqmjajAMpsDdMvNG_117

	nop

	:l_OrScICbDStNBebRF_9
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 724
    .local v2, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/Flowable<TT;>;>;"
	goto/32 :l_kMuifoYhseIDEKmN_10

	nop

	:l_DIKcrhopmdHLRLjN_114
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->QCXkNZIYGrEHnFnA(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_7
	goto/32 :l_kDNIdDOaGICgNQKu_115

	nop

	:l_SmBoaZTqTqZCNOGT_66
    goto/16 :goto_9

    .line 775
    :cond_9
	goto/32 :l_eimGbXkXReFRKIoj_67

	nop

	:l_WLzuXKERCQMPGszm_11
    const/4 v4, 0x1

    .line 731
    .local v4, "missed":I
    :cond_0
    :goto_0
	goto/32 :l_xCsGVPEapjrpStjE_12

	nop

	:l_EOXLMfohTZloXnfA_20
    iget-boolean v5, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->done:Z

    .line 741
    .local v5, "d":Z
	goto/32 :l_hhKNMVLYmRNmehos_21

	nop

	:l_xFqqyBYQjLqyGfnw_95
    invoke-direct {v1, v4}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GNEGRpdZSavHMogC_96

	nop

	:l_JxvXMIuFnQkdvGTk_4
	if-lez v0, :gl_ClDkJPllOErcsPUP

	goto/32 :LBApHixTbLfwrdpf

	:gl_ClDkJPllOErcsPUP	goto/32 :l_NjlEUDaprpiDRvKR_5

	nop

	:l_ksNjcHdRBwxQxeZG_18
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->AWDMBNwIDWwyMzpI(Ljava/util/List;)V

    .line 736
	goto/32 :l_JzZVBqARXOsdCIdt_19

	nop

	:l_zLAPLBGOtHSgLFYP_15
	invoke-static {v5}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->rErKJEOdrbXarTMf(Lorg/reactivestreams/Subscription;)V

    .line 733
	goto/32 :l_whzzOcPpVoqnVFZZ_16

	nop

	:l_MnrEiiXQsovFiovf_121
    move/from16 v4, v16

	goto/32 :l_AYDtaJuBDVqmqGWX_122

	nop

	:l_OoNsjdDHlGpJKbud_78
    const-wide/16 v13, 0x1

	goto/32 :l_QsTdWsPuVNFYoxwa_79

	nop

	:l_hkQXIjYKnFJWWIrW_22
    const/4 v7, 0x1

	goto/32 :l_OXHMqveuEgivAufL_23

	nop

	:l_cwKeqRrJXoPfBSeu_118
    check-cast v4, Lio/reactivex/processors/UnicastProcessor;

    .line 797
    .local v4, "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
	goto/32 :l_vUbwIEiuirXvnjHV_119

	nop

	:l_mvOwdkZEQnruXOtc_58
    move-object v10, v6

	goto/32 :l_IbepNRBVJVZWPRMY_59

	nop

	:l_wgpRcOXuXSoWxTDy_103
    iget-object v1, v10, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$SubjectWork;->w:Lio/reactivex/processors/UnicastProcessor;

	goto/32 :l_znLLjehEHMVqrhgx_104

	nop

	:l_NjlEUDaprpiDRvKR_5
	goto/32 :XodxmJtovsULWvNH
	:LBApHixTbLfwrdpf
	:jiZnIhvOdLyCgzVp

	goto/32 :l_xQjMWaJNpzBALILo_6

	nop

	:l_RijuUTIjpbLnqbuG_61
	if-nez v11, :gl_hORmDmUGiGWaleWb

	goto/32 :cond_c

	:gl_hORmDmUGiGWaleWb
    .line 771
	goto/32 :l_JGsAvmhdIdVIfXmB_62

	nop

	:l_OXHMqveuEgivAufL_23
	if-eqz v6, :gl_rNAxaXtxzeMsLFba

	goto/32 :cond_2

	:gl_rNAxaXtxzeMsLFba
	goto/32 :l_sTAWzGOXYmOWqkGV_24

	nop

	:l_rVPddDVyJEvNjGvB_26
    const/4 v8, 0x0

    .line 744
    .local v8, "empty":Z
    :goto_1
	goto/32 :l_hrNrjhQTqHYiQPig_27

	nop

	:l_NhisAqqckAoyKPPg_98
    move-object/from16 v17, v1

	goto/32 :l_bIzRovUDQzbkbnXw_99

	nop

	:l_iJvACrxQucMjDSLY_88
	invoke-static {v13, v14, v4, v5, v1}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->WCBwlecRfSOYRauX(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 785
    .end local v7    # "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
	goto/32 :l_fKNgerlvgxaXcroB_89

	nop

	:l_InGwgtPOkHWAibWS_113
    move v15, v5

    .end local v1    # "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
    .end local v4    # "missed":I
    .end local v5    # "d":Z
    .restart local v15    # "d":Z
    .restart local v16    # "missed":I
    .restart local v17    # "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
	goto/32 :l_DIKcrhopmdHLRLjN_114

	nop

	:l_NtRQXMgbgqNJfWjo_52
	if-nez v8, :gl_mSaUsOgZNWaUzkOa

	goto/32 :cond_8

	:gl_mSaUsOgZNWaUzkOa
    .line 764
    nop

    .line 802
    .end local v5    # "d":Z
    .end local v6    # "v":Ljava/lang/Object;
    .end local v8    # "empty":Z
    .end local v9    # "sw":Z
	goto/32 :l_spBcarscRBhxnchh_53

	nop

	:l_hhKNMVLYmRNmehos_21
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->jcdQSiuPdmYwYKPk(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;

    move-result-object v6

    .line 743
    .local v6, "v":Ljava/lang/Object;
	goto/32 :l_hkQXIjYKnFJWWIrW_22

	nop

	:l_FpbklPSFzOOqayZI_72
	invoke-static {v7}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->nZaqYTWFiAXsSYQp(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v7

    .line 778
    .local v7, "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
	goto/32 :l_YvyWUNUNVhpevtQd_73

	nop

	:l_foJjcyjQFjVNupeI_69
    cmp-long v7, v11, v13

	goto/32 :l_glOplxfKRXHAzgvI_70

	nop

	:l_HvoEsWROkhkyBIAr_86
    move-object/from16 v17, v1

    .end local v1    # "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
    .local v17, "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
	goto/32 :l_dBacsvJDNnIoWwOM_87

	nop

	:l_bIzRovUDQzbkbnXw_99
    move/from16 v16, v4

	goto/32 :l_EyYYluHffwEfHNRD_100

	nop

	:l_NRoLVTdlpIYaKXAm_50
	invoke-static/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->NcdsQPNkCFFgnvdl(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;)V

    .line 760
	goto/32 :l_BuHRuBFxWcXGEfpB_51

	nop

	:l_ELUJouYBjNEFtzvO_17
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->ryEPzNRmPgksLDtw(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 735
	goto/32 :l_ksNjcHdRBwxQxeZG_18

	nop

	:l_znLLjehEHMVqrhgx_104
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->hoiSPVzWSdETPrOT(Lio/reactivex/processors/UnicastProcessor;)V

    .line 791
	goto/32 :l_IERrvCwgNlOsBhCm_105

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_zUzvxYwHFxwviUeX_0

	nop

	:l_xUNRezCgNnTzhoUR_7
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->suUcBrraAokyCiBa(Lorg/reactivestreams/Subscriber;)V

    .line 696
	goto/32 :l_dRhGSSwbsHXqcPgJ_8

	nop

	:l_dRhGSSwbsHXqcPgJ_8
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->WwXmJtBoYzIxQjKB(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;)V

    .line 697
	goto/32 :l_mOFeacFvtmzEcxFC_9

	nop

	:l_aQhKoOSHQUTHtrHL_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->done:Z

    .line 691
	goto/32 :l_JbQmsIEOGvgSyrHR_3

	nop

	:l_SDUqdGcJIGfsqOzG_1
    const/4 v0, 0x1

	goto/32 :l_aQhKoOSHQUTHtrHL_2

	nop

	:l_zUzvxYwHFxwviUeX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 690
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber<TT;>;"
	goto/32 :l_SDUqdGcJIGfsqOzG_1

	nop

	:l_HWNgTHZBPRzkdiTZ_5
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->ulnUXimIvAdvRRIM(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;)V

    .line 695
    :cond_0
	goto/32 :l_StRIzRcyBtiYppej_6

	nop

	:l_DkurOuKfugMWkrgf_10
	goto/32 :before_first_instruction

	:l_mOFeacFvtmzEcxFC_9
    return-void

	:after_last_instruction

	goto/32 :l_DkurOuKfugMWkrgf_10

	nop

	:l_tIphxascRIyxIDwY_4
	if-nez v0, :gl_GeEwQqQfZxXCKEYK

	goto/32 :cond_0

	:gl_GeEwQqQfZxXCKEYK
    .line 692
	goto/32 :l_HWNgTHZBPRzkdiTZ_5

	nop

	:l_StRIzRcyBtiYppej_6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_xUNRezCgNnTzhoUR_7

	nop

	:l_JbQmsIEOGvgSyrHR_3
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->oIaaJICjsmLDBHWc(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;)Z

    move-result v0

	goto/32 :l_tIphxascRIyxIDwY_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_kCxgWVKGegEolBKz_0

	nop

	:l_iKulogIWzcNHFQIx_6
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->XWzhtYqCUIKRQzWw(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;)V

    .line 684
    :cond_0
	goto/32 :l_OqlbTTJPTAazjOXC_7

	nop

	:l_BlcWITpTsVZNakHT_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->mUSqrheECChOKjAY(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 685
	goto/32 :l_DAUSGOxAwqChPodn_9

	nop

	:l_xACKamPTHbfXGoac_2
    const/4 v0, 0x1

	goto/32 :l_EYBfGvKuKWTXHmto_3

	nop

	:l_nAXWcADiCSixFMqR_5
	if-nez v0, :gl_yodrxzlNySYVdzvi

	goto/32 :cond_0

	:gl_yodrxzlNySYVdzvi
    .line 681
	goto/32 :l_iKulogIWzcNHFQIx_6

	nop

	:l_uSxXcaaKKyAlxgDC_11
	goto/32 :before_first_instruction

	:l_EZQCTmnTiALWJRUv_4
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->pWPjIRjYwNBUFzHf(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;)Z

    move-result v0

	goto/32 :l_nAXWcADiCSixFMqR_5

	nop

	:l_OqlbTTJPTAazjOXC_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_BlcWITpTsVZNakHT_8

	nop

	:l_lTQHqqxzvzhNVCrv_10
    return-void

	:after_last_instruction

	goto/32 :l_uSxXcaaKKyAlxgDC_11

	nop

	:l_EYBfGvKuKWTXHmto_3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->done:Z

    .line 680
	goto/32 :l_EZQCTmnTiALWJRUv_4

	nop

	:l_AeXRGhnbjfwcmtlx_1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->error:Ljava/lang/Throwable;

    .line 679
	goto/32 :l_xACKamPTHbfXGoac_2

	nop

	:l_DAUSGOxAwqChPodn_9
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->upVxGDAgXTTvqMNT(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;)V

    .line 686
	goto/32 :l_lTQHqqxzvzhNVCrv_10

	nop

	:l_kCxgWVKGegEolBKz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 678
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber<TT;>;"
	goto/32 :l_AeXRGhnbjfwcmtlx_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_nPZBXfFQvAHvbUGU_0

	nop

	:l_hxcvbmvbWVqxoJmu_18
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->AkwPtJpHFVrqRtzt(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;I)I

    move-result v0

	goto/32 :l_rIbnbEVXddkxQclm_19

	nop

	:l_eSXZMwfwnVDpMcvP_29
	goto/32 :bOfjKXptIYULGahq
	:l_yjGqHNWsUvGEJLNn_4
	if-lez v0, :gl_CdubvehwDZXXhQlT

	goto/32 :UWbkLnMuivEklKWD

	:gl_CdubvehwDZXXhQlT	goto/32 :l_yshnoHfpgTmZskSA_5

	nop

	:l_FTHxmTtLaFYnxDBy_8
	if-nez v0, :gl_CWrejvObrEAHNpOo

	goto/32 :cond_1

	:gl_CWrejvObrEAHNpOo
    .line 661
	goto/32 :l_cXsVZHKnTzDtUVvi_9

	nop

	:l_ENUBGtYIOEYJhcFh_15
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->VSHoUHBWGczltszu(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Object;)V

    .line 663
    .end local v1    # "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
	goto/32 :l_MytKxrCrTVGYQlDw_16

	nop

	:l_ChIUJddLWDZsVVdc_27
    return-void

	:after_last_instruction

	goto/32 :l_WwmYpRSjjzhiBdMB_28

	nop

	:l_cXsVZHKnTzDtUVvi_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->windows:Ljava/util/List;

	goto/32 :l_cmgmwkgeURdvPfuS_10

	nop

	:l_yshnoHfpgTmZskSA_5
	goto/32 :uQhYmgrTpsWBewim
	:UWbkLnMuivEklKWD
	:bOfjKXptIYULGahq

	goto/32 :l_zmGybngBvxUPebiw_6

	nop

	:l_zmGybngBvxUPebiw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 660
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_dULXgmOoPJTJlJhH_7

	nop

	:l_VyCfZLYkjlQfCWon_22
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->NdPssifudMqFtlyS(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 669
	goto/32 :l_uyBNiraEgezRVArc_23

	nop

	:l_nilqAPlhwucmbCcE_24
	if-eqz v0, :gl_HdgMiWjXBluYKlmp

	goto/32 :cond_2

	:gl_HdgMiWjXBluYKlmp
    .line 670
	goto/32 :l_KPNTIyXMntaTychl_25

	nop

	:l_SLJdsfpemgJsAhwi_11
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->vJZIyqrqrLYQpMHA(Ljava/util/Iterator;)Z

    move-result v1

	goto/32 :l_nuCuXKetPzABHeav_12

	nop

	:l_uyBNiraEgezRVArc_23
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->XSakajSDEJfVWHfy(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;)Z

    move-result v0

	goto/32 :l_nilqAPlhwucmbCcE_24

	nop

	:l_rIbnbEVXddkxQclm_19
	if-eqz v0, :gl_jvPHSpTUSJYPuuNL

	goto/32 :cond_2

	:gl_jvPHSpTUSJYPuuNL
    .line 665
	goto/32 :l_pKARamzsIyqUuWWh_20

	nop

	:l_nuCuXKetPzABHeav_12
	if-nez v1, :gl_NInsZilXyigNLBYo

	goto/32 :cond_0

	:gl_NInsZilXyigNLBYo
	goto/32 :l_OuUXxFtkcivoLiWe_13

	nop

	:l_DxnKsUHAmEFpbDoc_3
	rem-int v0, v0, v1
	goto/32 :l_yjGqHNWsUvGEJLNn_4

	nop

	:l_cmgmwkgeURdvPfuS_10
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->SWPDQiJKaLueLzFc(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_SLJdsfpemgJsAhwi_11

	nop

	:l_MytKxrCrTVGYQlDw_16
    goto :goto_0

    .line 664
    :cond_0
	goto/32 :l_HTPasFhBBEKTUqUF_17

	nop

	:l_OuUXxFtkcivoLiWe_13
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->lIKOxPgxOWDrxkjY(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TXvafwgetuKFcPCP_14

	nop

	:l_TXvafwgetuKFcPCP_14
    check-cast v1, Lio/reactivex/processors/UnicastProcessor;

    .line 662
    .local v1, "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
	goto/32 :l_ENUBGtYIOEYJhcFh_15

	nop

	:l_rGCWNLnaxsVXPbhe_2
	add-int v0, v0, v1
	goto/32 :l_DxnKsUHAmEFpbDoc_3

	nop

	:l_HTPasFhBBEKTUqUF_17
    const/4 v0, -0x1

	goto/32 :l_hxcvbmvbWVqxoJmu_18

	nop

	:l_dULXgmOoPJTJlJhH_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->KHxQOYccBtfgKmAS(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;)Z

    move-result v0

	goto/32 :l_FTHxmTtLaFYnxDBy_8

	nop

	:l_nLQwVXVPkbgPVMKU_26
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->DCSdhyyRghwIInBA(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;)V

    .line 674
	goto/32 :l_ChIUJddLWDZsVVdc_27

	nop

	:l_WwmYpRSjjzhiBdMB_28
	goto/32 :before_first_instruction

	:uQhYmgrTpsWBewim
	goto/32 :l_eSXZMwfwnVDpMcvP_29

	nop

	:l_pKARamzsIyqUuWWh_20
    return-void

    .line 668
    :cond_1
	goto/32 :l_ahKwdjZuGuutpFmn_21

	nop

	:l_nPZBXfFQvAHvbUGU_0
	const v0, 8
	goto/32 :l_uVxoWvEXMFzozfeL_1

	nop

	:l_ahKwdjZuGuutpFmn_21
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_VyCfZLYkjlQfCWon_22

	nop

	:l_KPNTIyXMntaTychl_25
    return-void

    .line 673
    :cond_2
	goto/32 :l_nLQwVXVPkbgPVMKU_26

	nop

	:l_uVxoWvEXMFzozfeL_1
	const v1, 14
	goto/32 :l_rGCWNLnaxsVXPbhe_2

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 12

	goto/32 :l_imIaNvmkEZpzHGES_0

	nop

	:l_tJHJTvPBhWrJlRHd_41
    move-object v1, p0

	goto/32 :l_XKPGyMvMuQdoFeVb_42

	nop

	:l_bEutvOHiNuoXqlfK_2
	add-int v0, v0, v1
	goto/32 :l_GnCZgAQuFHLWtKJa_3

	nop

	:l_wIcYCEbCnRfGLyYW_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_KUkexsfRmsJTrgtO_8

	nop

	:l_skZgfkbyXDgIyeTf_4
	if-lez v0, :gl_WpgCXKIApYdqyPcj

	goto/32 :YSSFLqbuSMyoBLJE

	:gl_WpgCXKIApYdqyPcj	goto/32 :l_llIRaTNhQHBhYgQc_5

	nop

	:l_JoZBnllasefkufGB_18
    cmp-long v0, v7, v0

	goto/32 :l_MTpyzlsLQxYxoOyJ_19

	nop

	:l_jgxhucuGOpjyKGRj_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->tbviXooqkCpQmEMw(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 632
	goto/32 :l_FCrQFfInJPCLTycn_13

	nop

	:l_rVIfcmxQNQNpItWp_39
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->timeskip:J

	goto/32 :l_IEuSzKNEcuzsJtDb_40

	nop

	:l_PGtbqcJpOXICjVWt_16
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->wQOxDVYUTDiKnXXh(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;)J

    move-result-wide v7

    .line 637
    .local v7, "r":J
	goto/32 :l_otPWEHgpkXAEjOse_17

	nop

	:l_UPBduGNWrqaPHvWU_34
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->timespan:J

	goto/32 :l_hXVNunynzfeXAEtD_35

	nop

	:l_IEuSzKNEcuzsJtDb_40
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_tJHJTvPBhWrJlRHd_41

	nop

	:l_XKPGyMvMuQdoFeVb_42
	invoke-static/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->tgaeLYEJIQxIQycx(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 649
	goto/32 :l_GMfFWBVsyRmHujmc_43

	nop

	:l_DGssvVIumadYYOvo_14
	if-nez v0, :gl_LxBSCTWSwHUPLEwr

	goto/32 :cond_0

	:gl_LxBSCTWSwHUPLEwr
    .line 633
	goto/32 :l_bFeZaVqjmwinELiD_15

	nop

	:l_SkBcUUypklzdmhhJ_32
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$Completion;

	goto/32 :l_WHaBTeAfNBmSztCv_33

	nop

	:l_bFeZaVqjmwinELiD_15
    return-void

    .line 636
    :cond_0
	goto/32 :l_PGtbqcJpOXICjVWt_16

	nop

	:l_EJrdMZNgCZQpuqMq_30
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->fqMBtzooRTjgXSGe(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;J)J

    .line 645
    :cond_1
	goto/32 :l_mLWqUeVXdBFHwTAy_31

	nop

	:l_QmLmKPJaEUnRpuLo_51
    return-void

	:after_last_instruction

	goto/32 :l_CGbOtuoDZxlQQeZd_52

	nop

	:l_qebjCvwXYFFidzKu_26
    const-wide v10, 0x7fffffffffffffffL

	goto/32 :l_DORcNclKhswLVOlc_27

	nop

	:l_QFPimVzSWOIyBydK_10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 630
	goto/32 :l_VNFPrHFAYhhVCMmh_11

	nop

	:l_UrggfwQVQXZtTRMd_23
	invoke-static {v0, v9}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->SLBVYzoQFihCAlEr(Ljava/util/List;Ljava/lang/Object;)Z

    .line 641
	goto/32 :l_IoWwiMPeXqRxxvFl_24

	nop

	:l_imIaNvmkEZpzHGES_0
	const v0, 17
	goto/32 :l_WaHoxktHRvBmNsjd_1

	nop

	:l_NqddukMWznFFiGQQ_37
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_JNpUUFDSXtIDSfTO_38

	nop

	:l_ddrAGFTUbZxHvjXM_36
	invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->vRDuntDYhBPcAzbo(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 647
	goto/32 :l_NqddukMWznFFiGQQ_37

	nop

	:l_UawefUUOPtySHVna_21
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->WnwxipGqQfMuYgDZ(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v9

    .line 639
    .local v9, "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
	goto/32 :l_GZsiWzBHBStTEIRw_22

	nop

	:l_MTpyzlsLQxYxoOyJ_19
	if-nez v0, :gl_wgmVqWHfLuZQAmsD

	goto/32 :cond_2

	:gl_wgmVqWHfLuZQAmsD
    .line 638
	goto/32 :l_PUGbWabbzJYsfPOG_20

	nop

	:l_mLWqUeVXdBFHwTAy_31
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_SkBcUUypklzdmhhJ_32

	nop

	:l_FCrQFfInJPCLTycn_13
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->cancelled:Z

	goto/32 :l_DGssvVIumadYYOvo_14

	nop

	:l_WHaBTeAfNBmSztCv_33
    invoke-direct {v1, p0, v9}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$Completion;-><init>(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;Lio/reactivex/processors/UnicastProcessor;)V

	goto/32 :l_UPBduGNWrqaPHvWU_34

	nop

	:l_otPWEHgpkXAEjOse_17
    const-wide/16 v0, 0x0

	goto/32 :l_JoZBnllasefkufGB_18

	nop

	:l_VEWLnVSmvPCCGOPJ_29
    const-wide/16 v0, 0x1

	goto/32 :l_EJrdMZNgCZQpuqMq_30

	nop

	:l_GMfFWBVsyRmHujmc_43
	invoke-static {p1, v10, v11}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->xUJrNJcXsqWzXjRN(Lorg/reactivestreams/Subscription;J)V

    .line 651
    .end local v9    # "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
	goto/32 :l_HTgQLvwqDDdJqNlt_44

	nop

	:l_VNFPrHFAYhhVCMmh_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_jgxhucuGOpjyKGRj_12

	nop

	:l_ZKezObwBbxGGbSkt_45
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->HmvpxmHFkxFFskil(Lorg/reactivestreams/Subscription;)V

    .line 653
	goto/32 :l_rczSdZYvAgXJGaGD_46

	nop

	:l_GZsiWzBHBStTEIRw_22
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->windows:Ljava/util/List;

	goto/32 :l_UrggfwQVQXZtTRMd_23

	nop

	:l_OLUYpvCUrDShcSYM_50
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->geVCcfuzqGdlpyti(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 656
    .end local v7    # "r":J
    :cond_3
    :goto_0
	goto/32 :l_QmLmKPJaEUnRpuLo_51

	nop

	:l_tKaObCSATIHHXjri_25
	invoke-static {v0, v9}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->gSampErGwZrhMiZa(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 642
	goto/32 :l_qebjCvwXYFFidzKu_26

	nop

	:l_HTgQLvwqDDdJqNlt_44
    goto :goto_0

    .line 652
    :cond_2
	goto/32 :l_ZKezObwBbxGGbSkt_45

	nop

	:l_JNpUUFDSXtIDSfTO_38
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->timeskip:J

	goto/32 :l_rVIfcmxQNQNpItWp_39

	nop

	:l_CGbOtuoDZxlQQeZd_52
	goto/32 :before_first_instruction

	:JvSeBFMtEiykMxrt
	goto/32 :l_VLyTpQDofANHNndi_53

	nop

	:l_IoWwiMPeXqRxxvFl_24
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_tKaObCSATIHHXjri_25

	nop

	:l_SLXLlbpWEdnkhAec_49
    invoke-direct {v1, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OLUYpvCUrDShcSYM_50

	nop

	:l_GvnLEswbTZHXHHoF_47
    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

	goto/32 :l_xVUVdAFlbhtQFNlk_48

	nop

	:l_wxLXtNTBNkdGpELU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 626
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber<TT;>;"
	goto/32 :l_wIcYCEbCnRfGLyYW_7

	nop

	:l_llIRaTNhQHBhYgQc_5
	goto/32 :JvSeBFMtEiykMxrt
	:YSSFLqbuSMyoBLJE
	:VjbTJKsIbrWuSPIr

	goto/32 :l_wxLXtNTBNkdGpELU_6

	nop

	:l_DORcNclKhswLVOlc_27
    cmp-long v0, v7, v10

	goto/32 :l_PBcmRZaKOuTetbnw_28

	nop

	:l_HSQcAvGLmfZhGCXQ_9
	if-nez v0, :gl_HQVazOaIsWkQIKvk

	goto/32 :cond_3

	:gl_HQVazOaIsWkQIKvk
    .line 628
	goto/32 :l_QFPimVzSWOIyBydK_10

	nop

	:l_PBcmRZaKOuTetbnw_28
	if-nez v0, :gl_FMwOpcdPXWdISHuO

	goto/32 :cond_1

	:gl_FMwOpcdPXWdISHuO
    .line 643
	goto/32 :l_VEWLnVSmvPCCGOPJ_29

	nop

	:l_WaHoxktHRvBmNsjd_1
	const v1, 26
	goto/32 :l_bEutvOHiNuoXqlfK_2

	nop

	:l_PUGbWabbzJYsfPOG_20
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->bufferSize:I

	goto/32 :l_UawefUUOPtySHVna_21

	nop

	:l_KUkexsfRmsJTrgtO_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->QUiwJlmEjPOJWxzS(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_HSQcAvGLmfZhGCXQ_9

	nop

	:l_GnCZgAQuFHLWtKJa_3
	rem-int v0, v0, v1
	goto/32 :l_skZgfkbyXDgIyeTf_4

	nop

	:l_hXVNunynzfeXAEtD_35
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_ddrAGFTUbZxHvjXM_36

	nop

	:l_rczSdZYvAgXJGaGD_46
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_GvnLEswbTZHXHHoF_47

	nop

	:l_xVUVdAFlbhtQFNlk_48
    const-string v2, "Could not emit the first window due to lack of requests"

	goto/32 :l_SLXLlbpWEdnkhAec_49

	nop

	:l_VLyTpQDofANHNndi_53
	goto/32 :VjbTJKsIbrWuSPIr
.end method

.method public request(J)V
    .locals 0

	goto/32 :l_NWfgbjJdbERNZdvD_0

	nop

	:l_aFNYdRHFJitNezIA_3
	goto/32 :before_first_instruction

	:l_NWfgbjJdbERNZdvD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 701
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber<TT;>;"
	goto/32 :l_xCljIoeMyXZLvMpf_1

	nop

	:l_xCljIoeMyXZLvMpf_1
	invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->bwuAUkDltRKmGJmp(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;J)V

    .line 702
	goto/32 :l_dYmPeLYzibBKGMSG_2

	nop

	:l_dYmPeLYzibBKGMSG_2
    return-void

	:after_last_instruction

	goto/32 :l_aFNYdRHFJitNezIA_3

	nop

.end method

.method public run()V
    .locals 3

	goto/32 :l_uUseeIBDlVtQmcYu_0

	nop

	:l_BTDsJJZOHxgjUoDo_2
	add-int v0, v0, v1
	goto/32 :l_XecugmzwukMwaXiD_3

	nop

	:l_gkSEZxdSaumRnozu_12
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->cancelled:Z

	goto/32 :l_HSZacfjdwtngMqpM_13

	nop

	:l_ffRlMWcOeNgJzGcI_9
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$SubjectWork;

	goto/32 :l_ZIqcGJZRLDdUVdbH_10

	nop

	:l_ZIqcGJZRLDdUVdbH_10
    const/4 v2, 0x1

	goto/32 :l_mkkayFjYipEAooDH_11

	nop

	:l_HSZacfjdwtngMqpM_13
	if-eqz v2, :gl_kPjbdVkGdJBSMStr

	goto/32 :cond_0

	:gl_kPjbdVkGdJBSMStr
    .line 816
	goto/32 :l_JvHKITiNVmCsgzqD_14

	nop

	:l_IfLLODMYcqtLiomt_19
    return-void

	:after_last_instruction

	goto/32 :l_FeWiHkTrNMIxbdPS_20

	nop

	:l_mkkayFjYipEAooDH_11
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$SubjectWork;-><init>(Lio/reactivex/processors/UnicastProcessor;Z)V

    .line 815
    .local v1, "sw":Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$SubjectWork;, "Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$SubjectWork<TT;>;"
	goto/32 :l_gkSEZxdSaumRnozu_12

	nop

	:l_FeWiHkTrNMIxbdPS_20
	goto/32 :before_first_instruction

	:ePMxqhDxLVwGPhEN
	goto/32 :l_TBcuwpNrpAvfBZnF_21

	nop

	:l_ZLaWfeKOarXJnfLO_5
	goto/32 :ePMxqhDxLVwGPhEN
	:NdYRbWksMSGYqdEx
	:bTOYGBSPbmWmtZkB

	goto/32 :l_KqSZRSSKjdznffgM_6

	nop

	:l_aHYccAOZyapLBiGq_4
	if-lez v0, :gl_nlpDEDnXfqLyqxzX

	goto/32 :NdYRbWksMSGYqdEx

	:gl_nlpDEDnXfqLyqxzX	goto/32 :l_ZLaWfeKOarXJnfLO_5

	nop

	:l_XecugmzwukMwaXiD_3
	rem-int v0, v0, v1
	goto/32 :l_aHYccAOZyapLBiGq_4

	nop

	:l_TBcuwpNrpAvfBZnF_21
	goto/32 :bTOYGBSPbmWmtZkB
	:l_LjcJkSSTHlDPQoZP_8
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->hJrNRAeDfuzantiu(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v0

    .line 814
    .local v0, "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
	goto/32 :l_ffRlMWcOeNgJzGcI_9

	nop

	:l_KqSZRSSKjdznffgM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 812
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber<TT;>;"
	goto/32 :l_QQINFWimADvzcBGf_7

	nop

	:l_JYahwpHaTMgGrerr_17
	if-nez v2, :gl_uHPHJsZxwjiOqnFv

	goto/32 :cond_1

	:gl_uHPHJsZxwjiOqnFv
    .line 819
	goto/32 :l_vcIOudZAsbOuJJUG_18

	nop

	:l_vcIOudZAsbOuJJUG_18
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->hqAyqOlAplINECIY(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;)V

    .line 821
    :cond_1
	goto/32 :l_IfLLODMYcqtLiomt_19

	nop

	:l_QVNIXtUalflDGBks_1
	const v1, 5
	goto/32 :l_BTDsJJZOHxgjUoDo_2

	nop

	:l_vSzCoMrfbcAZqysL_15
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->zzPVHwFBzdceczKn(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 818
    :cond_0
	goto/32 :l_CyTNNTLmOdibTacr_16

	nop

	:l_CyTNNTLmOdibTacr_16
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->mGDENVYwNrdhibQX(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;)Z

    move-result v2

	goto/32 :l_JYahwpHaTMgGrerr_17

	nop

	:l_QQINFWimADvzcBGf_7
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->bufferSize:I

	goto/32 :l_LjcJkSSTHlDPQoZP_8

	nop

	:l_JvHKITiNVmCsgzqD_14
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_vSzCoMrfbcAZqysL_15

	nop

	:l_uUseeIBDlVtQmcYu_0
	const v0, 14
	goto/32 :l_QVNIXtUalflDGBks_1

	nop

.end method
