.class final Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;
.super Ljava/lang/Object;
.source "ParallelMapTry.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/ConditionalSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelMapTry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ParallelMapTrySubscriber"
.end annotation

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
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final errorHandler:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static anWCwilxecemCqSq(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_aZOOUyhpenFuGnhV_0

	nop

	:l_GWwZYwazCCIQCqLe_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_wakerPiHTBBntxcE_2

	nop

	:l_aZOOUyhpenFuGnhV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GWwZYwazCCIQCqLe_1

	nop

	:l_wakerPiHTBBntxcE_2
    return-void

	:after_last_instruction

	goto/32 :l_cRUMLGZmGvUKbtkb_3

	nop

	:l_cRUMLGZmGvUKbtkb_3
	goto/32 :before_first_instruction

.end method

.method public static DBEbPcSwMVuOPshx(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_qiNYNXomgFZmUvxd_0

	nop

	:l_ILltqkYQsmcOHGYW_3
	goto/32 :before_first_instruction

	:l_IvCBlFAtRKEJQWaM_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_vJoTbsSGCIptvsuv_2

	nop

	:l_qiNYNXomgFZmUvxd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IvCBlFAtRKEJQWaM_1

	nop

	:l_vJoTbsSGCIptvsuv_2
    return-void

	:after_last_instruction

	goto/32 :l_ILltqkYQsmcOHGYW_3

	nop

.end method

.method public static syajJmwVAVnVnEVU(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wKvdbxcexBmAPIGq_0

	nop

	:l_MwXMOfLtughspkGh_3
	goto/32 :before_first_instruction

	:l_lqOGzgjmvthwElkk_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_qrZItyRMNkvCDZQn_2

	nop

	:l_wKvdbxcexBmAPIGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lqOGzgjmvthwElkk_1

	nop

	:l_qrZItyRMNkvCDZQn_2
    return-void

	:after_last_instruction

	goto/32 :l_MwXMOfLtughspkGh_3

	nop

.end method

.method public static WzNDfBLDsSEDinsn(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jhgdUeAVzNdkfbvv_0

	nop

	:l_jhgdUeAVzNdkfbvv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BARFOCKbjDNLzPYa_1

	nop

	:l_BARFOCKbjDNLzPYa_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_FyfqkitOxBtVzAUU_2

	nop

	:l_FyfqkitOxBtVzAUU_2
    return-void

	:after_last_instruction

	goto/32 :l_MxgLtTtEEvDTgUIP_3

	nop

	:l_MxgLtTtEEvDTgUIP_3
	goto/32 :before_first_instruction

.end method

.method public static mdylGSmOMAsJYrDI(Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UtHJwusSVkOnChcg_0

	nop

	:l_UtHJwusSVkOnChcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QnMtKcJZSSVpcXrI_1

	nop

	:l_atCrdkFCZibDSUvV_2
    return v0

	:after_last_instruction

	goto/32 :l_kLayjEHZXkQDzSUM_3

	nop

	:l_QnMtKcJZSSVpcXrI_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_atCrdkFCZibDSUvV_2

	nop

	:l_kLayjEHZXkQDzSUM_3
	goto/32 :before_first_instruction

.end method

.method public static OtqNzyhPIQfpeEvP(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_OCIuqruoxczsudlg_0

	nop

	:l_FDebQxxVGTlGcCii_2
    return-void

	:after_last_instruction

	goto/32 :l_nNTpupZqshcmDDKB_3

	nop

	:l_OCIuqruoxczsudlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZVjLkrpsTNKyVjuJ_1

	nop

	:l_nNTpupZqshcmDDKB_3
	goto/32 :before_first_instruction

	:l_ZVjLkrpsTNKyVjuJ_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_FDebQxxVGTlGcCii_2

	nop

.end method

.method public static kvHcoRSwnFaqTPzd(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_ckrxQTHpGQfdaBQO_0

	nop

	:l_IzijfJhaDQMzmYVY_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_RLvxcgszbLhKOGUX_2

	nop

	:l_zcEorqsfluxvRIHn_3
	goto/32 :before_first_instruction

	:l_ckrxQTHpGQfdaBQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IzijfJhaDQMzmYVY_1

	nop

	:l_RLvxcgszbLhKOGUX_2
    return v0

	:after_last_instruction

	goto/32 :l_zcEorqsfluxvRIHn_3

	nop

.end method

.method public static eddWaYSoxUQoVbdv(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_iDvwKTDMPLhJqRYl_0

	nop

	:l_bZTquTDLtDUqrnVR_3
	goto/32 :before_first_instruction

	:l_LHAmLDkOeKYRzqHP_2
    return-void

	:after_last_instruction

	goto/32 :l_bZTquTDLtDUqrnVR_3

	nop

	:l_iDvwKTDMPLhJqRYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmwGdlUoneBrrgIG_1

	nop

	:l_BmwGdlUoneBrrgIG_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_LHAmLDkOeKYRzqHP_2

	nop

.end method

.method public static qUXIfAgabjksJxNQ(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_eHNoQadXgOGfQtHV_0

	nop

	:l_IRuMJFLLXCSNIbmO_3
	goto/32 :before_first_instruction

	:l_eHNoQadXgOGfQtHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FsJJyLiYJDNGFqzD_1

	nop

	:l_gzkEccMyluMunptu_2
    return-void

	:after_last_instruction

	goto/32 :l_IRuMJFLLXCSNIbmO_3

	nop

	:l_FsJJyLiYJDNGFqzD_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_gzkEccMyluMunptu_2

	nop

.end method

.method public static SJuZoXfskXHObJrm(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dwyXcKYypeQjiGfs_0

	nop

	:l_CJqyvmpiYvDcMOgz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ejActMsgTIDvsbUu_3

	nop

	:l_dwyXcKYypeQjiGfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twiboIvlyPRrkUWo_1

	nop

	:l_twiboIvlyPRrkUWo_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CJqyvmpiYvDcMOgz_2

	nop

	:l_ejActMsgTIDvsbUu_3
	goto/32 :before_first_instruction

.end method

.method public static bREeHhjpudBmHqSr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eEjqvdHkCHButIxG_0

	nop

	:l_eEjqvdHkCHButIxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kmrfWDcvzwSKHinT_1

	nop

	:l_eVsMChgNjrxEQSds_3
	goto/32 :before_first_instruction

	:l_kmrfWDcvzwSKHinT_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EzMTmRLYhZBtgRFp_2

	nop

	:l_EzMTmRLYhZBtgRFp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eVsMChgNjrxEQSds_3

	nop

.end method

.method public static ThYVKDcaYesVukth(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XfMYdXrDNJLXhSfy_0

	nop

	:l_XfMYdXrDNJLXhSfy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WhDhvHnDcDiCbFPA_1

	nop

	:l_pHxQBqXUtAlHnKXa_2
    return-void

	:after_last_instruction

	goto/32 :l_hfhbMnrmDiQqHskZ_3

	nop

	:l_WhDhvHnDcDiCbFPA_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_pHxQBqXUtAlHnKXa_2

	nop

	:l_hfhbMnrmDiQqHskZ_3
	goto/32 :before_first_instruction

.end method

.method public static lxNzONMQJMbtkzAs(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vrMRfspvpXlIYDRh_0

	nop

	:l_nxUVgCjMbbTCWsvX_3
	goto/32 :before_first_instruction

	:l_mJAjVzCsknYIcbkI_2
    return-void

	:after_last_instruction

	goto/32 :l_nxUVgCjMbbTCWsvX_3

	nop

	:l_vrMRfspvpXlIYDRh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_piKHRvNyUMOWLpws_1

	nop

	:l_piKHRvNyUMOWLpws_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_mJAjVzCsknYIcbkI_2

	nop

.end method

.method public static oXAJuaCOXuyRGFfh(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_ViTimCAezAwGMBTS_0

	nop

	:l_UPijTSCBCgQmofkC_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_HAMnhXguFQbymvYe_2

	nop

	:l_ViTimCAezAwGMBTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UPijTSCBCgQmofkC_1

	nop

	:l_PHhcMarQNSXXIWsq_3
	goto/32 :before_first_instruction

	:l_HAMnhXguFQbymvYe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PHhcMarQNSXXIWsq_3

	nop

.end method

.method public static JsMDwtjyaPBtPgam(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GYdSIXfiXrjkNcof_0

	nop

	:l_GYdSIXfiXrjkNcof_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cleEHsKnflPOCnTv_1

	nop

	:l_cleEHsKnflPOCnTv_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZDRhFLMJILXfzNia_2

	nop

	:l_ZDRhFLMJILXfzNia_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zAPRdnaZIpFDddXy_3

	nop

	:l_zAPRdnaZIpFDddXy_3
	goto/32 :before_first_instruction

.end method

.method public static MlXrcyRQbOwFXBBu(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fSzShgXnOpICJRko_0

	nop

	:l_fSzShgXnOpICJRko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjOEFLMithJKFmCM_1

	nop

	:l_qSfECbCqZbPIEeoq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zAFCmzHxhoTOnoUw_3

	nop

	:l_zAFCmzHxhoTOnoUw_3
	goto/32 :before_first_instruction

	:l_vjOEFLMithJKFmCM_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qSfECbCqZbPIEeoq_2

	nop

.end method

.method public static aUincYdfClRKJTRp(Lio/reactivex/parallel/ParallelFailureHandling;)I
    .locals 1

	goto/32 :l_YlkJKGaENFIIwCNw_0

	nop

	:l_UgqvgZNvslAefend_3
	goto/32 :before_first_instruction

	:l_YlkJKGaENFIIwCNw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YBBJbkYNxAvbSHPy_1

	nop

	:l_kzTqjuXAqOYvFSeI_2
    return v0

	:after_last_instruction

	goto/32 :l_UgqvgZNvslAefend_3

	nop

	:l_YBBJbkYNxAvbSHPy_1
    invoke-virtual {p0}, Lio/reactivex/parallel/ParallelFailureHandling;->ordinal()I

    move-result v0

	goto/32 :l_kzTqjuXAqOYvFSeI_2

	nop

.end method

.method public static mqXANIYIcTvDEoxl(Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;)V
    .locals 0

	goto/32 :l_goWtHVnrWvNMteMH_0

	nop

	:l_UKXRasHRQwzhGWLe_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->cancel()V

	goto/32 :l_SXOmjHsPzADWpULx_2

	nop

	:l_GMtxypmvjRzRCDpw_3
	goto/32 :before_first_instruction

	:l_goWtHVnrWvNMteMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UKXRasHRQwzhGWLe_1

	nop

	:l_SXOmjHsPzADWpULx_2
    return-void

	:after_last_instruction

	goto/32 :l_GMtxypmvjRzRCDpw_3

	nop

.end method

.method public static jvZZOyhfTvyogikp(Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_sYzyWccqcsuPNxzH_0

	nop

	:l_tYIcpukHeXNOOiiN_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_LWjZwvtQMzVfEFvb_2

	nop

	:l_FfAYynAvvSLigrky_3
	goto/32 :before_first_instruction

	:l_LWjZwvtQMzVfEFvb_2
    return-void

	:after_last_instruction

	goto/32 :l_FfAYynAvvSLigrky_3

	nop

	:l_sYzyWccqcsuPNxzH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tYIcpukHeXNOOiiN_1

	nop

.end method

.method public static DVpFBlyWmQdHCeyh(Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;)V
    .locals 0

	goto/32 :l_bfSUovTocpwydmGH_0

	nop

	:l_kmVUVvAgHtUdOFLK_2
    return-void

	:after_last_instruction

	goto/32 :l_DDsbsTpTXlduDrpu_3

	nop

	:l_DDsbsTpTXlduDrpu_3
	goto/32 :before_first_instruction

	:l_bfSUovTocpwydmGH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fftGtNcKrHLKsVza_1

	nop

	:l_fftGtNcKrHLKsVza_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->cancel()V

	goto/32 :l_kmVUVvAgHtUdOFLK_2

	nop

.end method

.method public static WzoCAzqBiEnxQybO(Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;)V
    .locals 0

	goto/32 :l_AImnIPXhFYZCVMMf_0

	nop

	:l_mMAwOlzSRNHjsFtD_3
	goto/32 :before_first_instruction

	:l_AImnIPXhFYZCVMMf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nWkNlxrFVAoJovAL_1

	nop

	:l_nWkNlxrFVAoJovAL_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->onComplete()V

	goto/32 :l_fCHUZfIvxcVniGil_2

	nop

	:l_fCHUZfIvxcVniGil_2
    return-void

	:after_last_instruction

	goto/32 :l_mMAwOlzSRNHjsFtD_3

	nop

.end method

.method public static qkWaICxKyrEWxiXY(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XPhykoVuChSVzOZo_0

	nop

	:l_BTArMILFgiLEQImU_3
	goto/32 :before_first_instruction

	:l_mQZRdSwadFwEHGoH_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_BkhNBZezJezyfMJf_2

	nop

	:l_XPhykoVuChSVzOZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mQZRdSwadFwEHGoH_1

	nop

	:l_BkhNBZezJezyfMJf_2
    return-void

	:after_last_instruction

	goto/32 :l_BTArMILFgiLEQImU_3

	nop

.end method

.method public static qUsvpZCdkMLZsYcK(Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;)V
    .locals 0

	goto/32 :l_wuVfjhGrUrYLDtqU_0

	nop

	:l_GUuzDGkOLMLuigcy_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->cancel()V

	goto/32 :l_mreXtLTbfcVhpIru_2

	nop

	:l_jOswQtWESfBwrkNX_3
	goto/32 :before_first_instruction

	:l_mreXtLTbfcVhpIru_2
    return-void

	:after_last_instruction

	goto/32 :l_jOswQtWESfBwrkNX_3

	nop

	:l_wuVfjhGrUrYLDtqU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GUuzDGkOLMLuigcy_1

	nop

.end method

.method public static MGeIUkQjycKtgsss(Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LwzfqRZjkFhRTesS_0

	nop

	:l_zLJPfTGSxtprcltq_3
	goto/32 :before_first_instruction

	:l_LwzfqRZjkFhRTesS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pcIGnyDBVknaOuVe_1

	nop

	:l_pcIGnyDBVknaOuVe_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_TwPVkBxcRIgLEHcD_2

	nop

	:l_TwPVkBxcRIgLEHcD_2
    return-void

	:after_last_instruction

	goto/32 :l_zLJPfTGSxtprcltq_3

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)V
    .locals 0

	goto/32 :l_TUoLrAdhuuKHeGxs_0

	nop

	:l_dwKszKzRSAVHKOqp_4
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->errorHandler:Lio/reactivex/functions/BiFunction;

    .line 93
	goto/32 :l_TVDNgYVWccykEBxj_5

	nop

	:l_HOSSJJPEBgdasUly_3
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->mapper:Lio/reactivex/functions/Function;

    .line 92
	goto/32 :l_dwKszKzRSAVHKOqp_4

	nop

	:l_TUoLrAdhuuKHeGxs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TR;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)V"
        }
    .end annotation

    .line 89
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber<TT;TR;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+TR;>;"
    .local p3, "errorHandler":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<-Ljava/lang/Long;-Ljava/lang/Throwable;Lio/reactivex/parallel/ParallelFailureHandling;>;"
	goto/32 :l_piAcdZmxcngucPHJ_1

	nop

	:l_fDzsJeZBeKoAjteS_6
	goto/32 :before_first_instruction

	:l_piAcdZmxcngucPHJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
	goto/32 :l_AbIsGtvdsmtMuJiM_2

	nop

	:l_AbIsGtvdsmtMuJiM_2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 91
	goto/32 :l_HOSSJJPEBgdasUly_3

	nop

	:l_TVDNgYVWccykEBxj_5
    return-void

	:after_last_instruction

	goto/32 :l_fDzsJeZBeKoAjteS_6

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_gDuqoeDJrbebzyMb_0

	nop

	:l_gDuqoeDJrbebzyMb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber<TT;TR;>;"
	goto/32 :l_UScIJOCzvpzTxRgG_1

	nop

	:l_mLggHKpELDtnaYTv_2
	invoke-static {v0}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->anWCwilxecemCqSq(Lorg/reactivestreams/Subscription;)V

    .line 103
	goto/32 :l_lywfOTCsgdWnAYzl_3

	nop

	:l_GYDZpUVtKEQyKLyM_4
	goto/32 :before_first_instruction

	:l_lywfOTCsgdWnAYzl_3
    return-void

	:after_last_instruction

	goto/32 :l_GYDZpUVtKEQyKLyM_4

	nop

	:l_UScIJOCzvpzTxRgG_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_mLggHKpELDtnaYTv_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_PninWOzqqyhBkonP_0

	nop

	:l_cNODMjwMPvQECwhc_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->done:Z

	goto/32 :l_HjWfNClmFICFGSAU_2

	nop

	:l_hYcxYCGqxTHbZuMj_7
	invoke-static {v0}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->DBEbPcSwMVuOPshx(Lorg/reactivestreams/Subscriber;)V

    .line 185
	goto/32 :l_moqJTMLqQiFYjYOX_8

	nop

	:l_UwQTXgVQczgaWHxY_4
    const/4 v0, 0x1

	goto/32 :l_FulcmkgjDCDUjnki_5

	nop

	:l_POywJjYILcrSYnrf_6
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_hYcxYCGqxTHbZuMj_7

	nop

	:l_moqJTMLqQiFYjYOX_8
    return-void

	:after_last_instruction

	goto/32 :l_ONaExOwsrrOpADWZ_9

	nop

	:l_PninWOzqqyhBkonP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 180
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber<TT;TR;>;"
	goto/32 :l_cNODMjwMPvQECwhc_1

	nop

	:l_DFYflcTErGGVakzQ_3
    return-void

    .line 183
    :cond_0
	goto/32 :l_UwQTXgVQczgaWHxY_4

	nop

	:l_ONaExOwsrrOpADWZ_9
	goto/32 :before_first_instruction

	:l_HjWfNClmFICFGSAU_2
	if-nez v0, :gl_NudcpvydRGDViIJb

	goto/32 :cond_0

	:gl_NudcpvydRGDViIJb
    .line 181
	goto/32 :l_DFYflcTErGGVakzQ_3

	nop

	:l_FulcmkgjDCDUjnki_5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->done:Z

    .line 184
	goto/32 :l_POywJjYILcrSYnrf_6

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_aFVMTRuLZIzpBKXR_0

	nop

	:l_JhzWvbnaxGNYHNpt_2
	if-nez v0, :gl_kVIlxDFpDoyPfFuD

	goto/32 :cond_0

	:gl_kVIlxDFpDoyPfFuD
    .line 171
	goto/32 :l_DShQRijNHxsHexUi_3

	nop

	:l_monyAwJmALoonByj_4
    return-void

    .line 174
    :cond_0
	goto/32 :l_AcXhWrOBaySGyJKK_5

	nop

	:l_NrfvpxjXeZgIyvmU_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->done:Z

    .line 175
	goto/32 :l_QRPnXidWqAtKpuix_7

	nop

	:l_gFTocoFgcXsjVtDP_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->done:Z

	goto/32 :l_JhzWvbnaxGNYHNpt_2

	nop

	:l_QRPnXidWqAtKpuix_7
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_YKnZiNVwBOdJYXQI_8

	nop

	:l_DShQRijNHxsHexUi_3
	invoke-static {p1}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->syajJmwVAVnVnEVU(Ljava/lang/Throwable;)V

    .line 172
	goto/32 :l_monyAwJmALoonByj_4

	nop

	:l_aFVMTRuLZIzpBKXR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 170
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber<TT;TR;>;"
	goto/32 :l_gFTocoFgcXsjVtDP_1

	nop

	:l_AcXhWrOBaySGyJKK_5
    const/4 v0, 0x1

	goto/32 :l_NrfvpxjXeZgIyvmU_6

	nop

	:l_CYYEFMyAYlnRHVOQ_10
	goto/32 :before_first_instruction

	:l_YKnZiNVwBOdJYXQI_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->WzNDfBLDsSEDinsn(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 176
	goto/32 :l_ZeUQlSIQlEYkvnKT_9

	nop

	:l_ZeUQlSIQlEYkvnKT_9
    return-void

	:after_last_instruction

	goto/32 :l_CYYEFMyAYlnRHVOQ_10

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_KMvdYPeJGASyYkJG_0

	nop

	:l_wcIMAcSaKMfayLnH_14
    return-void

	:after_last_instruction

	goto/32 :l_rAyfbQhYSMaZOuXi_15

	nop

	:l_JfcEupWJmrzobSEI_8
	if-eqz v0, :gl_JpNeYRrEyvfEtNyK

	goto/32 :cond_0

	:gl_JpNeYRrEyvfEtNyK
	goto/32 :l_ClzQvJwzbjTKuAoU_9

	nop

	:l_hHovluoeJyztPhyM_5
	goto/32 :FPkJBCOsjHdzcDdP
	:qKPUSzkUGvGwpvQv
	:lsNlAnBajwjRGbrk

	goto/32 :l_kSygaSKdgTbctIWk_6

	nop

	:l_rAyfbQhYSMaZOuXi_15
	goto/32 :before_first_instruction

	:FPkJBCOsjHdzcDdP
	goto/32 :l_pDWgImCwxgvfrarV_16

	nop

	:l_kSygaSKdgTbctIWk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 116
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_anacsdegeuADmFSE_7

	nop

	:l_pUvQPevzDdlJnqOQ_3
	rem-int v0, v0, v1
	goto/32 :l_jCpjCGOKAuSUSaEJ_4

	nop

	:l_ClzQvJwzbjTKuAoU_9
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->done:Z

	goto/32 :l_pSvguEPtTvEWHkYk_10

	nop

	:l_DDiAqGlJCbUURdFo_12
    const-wide/16 v1, 0x1

	goto/32 :l_xmxcXedXxMMooGGd_13

	nop

	:l_IrjYaYSsuRGVHrhE_11
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_DDiAqGlJCbUURdFo_12

	nop

	:l_pDWgImCwxgvfrarV_16
	goto/32 :lsNlAnBajwjRGbrk
	:l_KMvdYPeJGASyYkJG_0
	const v0, 15
	goto/32 :l_vlkajqCnPHOtjXIB_1

	nop

	:l_xmxcXedXxMMooGGd_13
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->OtqNzyhPIQfpeEvP(Lorg/reactivestreams/Subscription;J)V

    .line 119
    :cond_0
	goto/32 :l_wcIMAcSaKMfayLnH_14

	nop

	:l_anacsdegeuADmFSE_7
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->mdylGSmOMAsJYrDI(Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JfcEupWJmrzobSEI_8

	nop

	:l_habizNYkCPGmppRB_2
	add-int v0, v0, v1
	goto/32 :l_pUvQPevzDdlJnqOQ_3

	nop

	:l_pSvguEPtTvEWHkYk_10
	if-eqz v0, :gl_DlwsXLNVsXRbZIVW

	goto/32 :cond_0

	:gl_DlwsXLNVsXRbZIVW
    .line 117
	goto/32 :l_IrjYaYSsuRGVHrhE_11

	nop

	:l_vlkajqCnPHOtjXIB_1
	const v1, 24
	goto/32 :l_habizNYkCPGmppRB_2

	nop

	:l_jCpjCGOKAuSUSaEJ_4
	if-lez v0, :gl_upYLtIzNFhAZNanE

	goto/32 :qKPUSzkUGvGwpvQv

	:gl_upYLtIzNFhAZNanE	goto/32 :l_hHovluoeJyztPhyM_5

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_GZUOQQNrgsUeNpBm_0

	nop

	:l_AkKQDDyCoJXgPjSS_5
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_lLMzldGpFRyjgvRS_6

	nop

	:l_lLMzldGpFRyjgvRS_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->eddWaYSoxUQoVbdv(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 112
    :cond_0
	goto/32 :l_GetwSOlnQmCgScHP_7

	nop

	:l_GetwSOlnQmCgScHP_7
    return-void

	:after_last_instruction

	goto/32 :l_sOTGEkAcwWATKvji_8

	nop

	:l_GZUOQQNrgsUeNpBm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 107
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber<TT;TR;>;"
	goto/32 :l_McjuWcDHEDkiLqcc_1

	nop

	:l_McjuWcDHEDkiLqcc_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_PChtwzFExxUUixkI_2

	nop

	:l_sOTGEkAcwWATKvji_8
	goto/32 :before_first_instruction

	:l_GGZHKcaoywcbaXDi_3
	if-nez v0, :gl_azcUDxirDhqQgImQ

	goto/32 :cond_0

	:gl_azcUDxirDhqQgImQ
    .line 108
	goto/32 :l_iCkXmtIaVFWvqjNG_4

	nop

	:l_iCkXmtIaVFWvqjNG_4
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 110
	goto/32 :l_AkKQDDyCoJXgPjSS_5

	nop

	:l_PChtwzFExxUUixkI_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->kvHcoRSwnFaqTPzd(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_GGZHKcaoywcbaXDi_3

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_tRkWvLEakZaSKDtn_0

	nop

	:l_ikunzwlsuEWPXyxx_3
    return-void

	:after_last_instruction

	goto/32 :l_YmNOrxLGPOZyVPmu_4

	nop

	:l_tRkWvLEakZaSKDtn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 97
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber<TT;TR;>;"
	goto/32 :l_ZQYCtBjPJsGHOvLC_1

	nop

	:l_ZqadqtAtiWWeAELD_2
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->qUXIfAgabjksJxNQ(Lorg/reactivestreams/Subscription;J)V

    .line 98
	goto/32 :l_ikunzwlsuEWPXyxx_3

	nop

	:l_YmNOrxLGPOZyVPmu_4
	goto/32 :before_first_instruction

	:l_ZQYCtBjPJsGHOvLC_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_ZqadqtAtiWWeAELD_2

	nop

.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 8

	goto/32 :l_WPMUSFWeKSFZlLCr_0

	nop

	:l_jRHfsdjoSumcnIJA_39
	goto/32 :before_first_instruction

	:smmOQKHdHfNEVUTk
	goto/32 :l_bdWqkSovGHygeOJK_40

	nop

	:l_InXiYGmXrIlbwWFt_4
	if-lez v0, :gl_cgxUpMjhCMADKUMw

	goto/32 :uhOPUHwbJkTZrspf

	:gl_cgxUpMjhCMADKUMw	goto/32 :l_dFhiBPjzVEOiwONR_5

	nop

	:l_TDAlyPbMWSsYCluY_8
    const/4 v1, 0x0

	goto/32 :l_NBocrwYIpHzaPndS_9

	nop

	:l_WJOaQXgyoUovSWDP_20
    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 157
	goto/32 :l_YXEaEDbRwrYJWNRW_21

	nop

	:l_VOvOJvrynjkRAUjp_28
    goto :goto_0

    .line 140
    .end local v0    # "h":Lio/reactivex/parallel/ParallelFailureHandling;
    :catchall_1
    move-exception v5

    .line 141
    .local v5, "exc":Ljava/lang/Throwable;
	goto/32 :l_aXVCMBhBCzJqtTXl_29

	nop

	:l_bdWqkSovGHygeOJK_40
	goto/32 :FBelyukBSCSkMPCv
	:l_ZBpXWgDPrhUMidQX_33
    new-array v7, v7, [Ljava/lang/Throwable;

	goto/32 :l_jSKgwxjhVqxPxDrt_34

	nop

	:l_htVvOWKNMYFjAHMO_10
    return v1

    .line 126
    :cond_0
	goto/32 :l_XjrIxGdBriaOocJb_11

	nop

	:l_VvvsdUPBcZuHIFzd_16
	invoke-static {v4}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->lxNzONMQJMbtkzAs(Ljava/lang/Throwable;)V

    .line 139
    :try_start_1
    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->errorHandler:Lio/reactivex/functions/BiFunction;

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    move-wide v2, v6

	invoke-static {v6, v7}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->oXAJuaCOXuyRGFfh(J)Ljava/lang/Long;

    move-result-object v6

	invoke-static {v5, v6, v4}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->JsMDwtjyaPBtPgam(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The errorHandler returned a null item"

	invoke-static {v5, v6}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->MlXrcyRQbOwFXBBu(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/parallel/ParallelFailureHandling;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_RkYXtPntrzQZCFfg_17

	nop

	:l_VAkSamMfdyUwhYLz_31
    new-instance v6, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_vyZHtZWDXqAVgRwJ_32

	nop

	:l_NBocrwYIpHzaPndS_9
	if-nez v0, :gl_RNGwnobrxssQvNbr

	goto/32 :cond_0

	:gl_RNGwnobrxssQvNbr
    .line 124
	goto/32 :l_htVvOWKNMYFjAHMO_10

	nop

	:l_mJatNCBJQpIZDjHO_12
    const/4 v0, 0x1

    :try_start_0
    iget-object v4, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->mapper:Lio/reactivex/functions/Function;

	invoke-static {v4, p1}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->SJuZoXfskXHObJrm(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The mapper returned a null value"

	invoke-static {v4, v5}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->bREeHhjpudBmHqSr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .local v1, "v":Ljava/lang/Object;, "TR;"
    nop

    .line 163
	goto/32 :l_GqKPWanNkPAdBDae_13

	nop

	:l_nIEBpCcEgmQMaAPl_1
	const v1, 9
	goto/32 :l_lBcwrtZTTNjFbRzj_2

	nop

	:l_GqKPWanNkPAdBDae_13
    iget-object v4, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_hzmnihKxSWtOzhCU_14

	nop

	:l_ctBFcMabPSWzcIDk_24
	invoke-static {p0}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->DVpFBlyWmQdHCeyh(Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;)V

    .line 154
	goto/32 :l_lEKEwwJuVqjExKCZ_25

	nop

	:l_lEKEwwJuVqjExKCZ_25
	invoke-static {p0}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->WzoCAzqBiEnxQybO(Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;)V

    .line 155
	goto/32 :l_ugxxIzuRTdXWNghL_26

	nop

	:l_hHYRtjMEDOiVGIDv_23
    return v1

    .line 153
    :pswitch_0
	goto/32 :l_ctBFcMabPSWzcIDk_24

	nop

	:l_hzeUEUBdsoBBbjzC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 123
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_SyBRNVcNDdjaZnPd_7

	nop

	:l_tUkCZuqFejfAtDmD_22
	invoke-static {p0, v4}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->jvZZOyhfTvyogikp(Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;Ljava/lang/Throwable;)V

    .line 159
	goto/32 :l_hHYRtjMEDOiVGIDv_23

	nop

	:l_dFhiBPjzVEOiwONR_5
	goto/32 :smmOQKHdHfNEVUTk
	:uhOPUHwbJkTZrspf
	:FBelyukBSCSkMPCv

	goto/32 :l_hzeUEUBdsoBBbjzC_6

	nop

	:l_MsfdxeYSZYySxOhQ_15
    return v0

    .line 133
    .end local v1    # "v":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v4

    .line 134
    .local v4, "ex":Ljava/lang/Throwable;
	goto/32 :l_VvvsdUPBcZuHIFzd_16

	nop

	:l_PChZAYEYguzmcATb_38
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jRHfsdjoSumcnIJA_39

	nop

	:l_MjItMHuYJvdziamV_30
	invoke-static {p0}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->qUsvpZCdkMLZsYcK(Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;)V

    .line 143
	goto/32 :l_VAkSamMfdyUwhYLz_31

	nop

	:l_aGFsfROGZkgQZsMD_3
	rem-int v0, v0, v1
	goto/32 :l_InXiYGmXrIlbwWFt_4

	nop

	:l_aXVCMBhBCzJqtTXl_29
	invoke-static {v5}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->qkWaICxKyrEWxiXY(Ljava/lang/Throwable;)V

    .line 142
	goto/32 :l_MjItMHuYJvdziamV_30

	nop

	:l_RkYXtPntrzQZCFfg_17
    move-object v0, v5

    .line 145
    .local v0, "h":Lio/reactivex/parallel/ParallelFailureHandling;
    nop

    .line 147
	goto/32 :l_lCrWwbuFbuGTlufQ_18

	nop

	:l_jSKgwxjhVqxPxDrt_34
    aput-object v4, v7, v1

	goto/32 :l_xLonSPGWaPYZKVgR_35

	nop

	:l_lBcwrtZTTNjFbRzj_2
	add-int v0, v0, v1
	goto/32 :l_aGFsfROGZkgQZsMD_3

	nop

	:l_WPMUSFWeKSFZlLCr_0
	const v0, 26
	goto/32 :l_nIEBpCcEgmQMaAPl_1

	nop

	:l_tudVUOPisALoJwsA_19
	invoke-static {v0}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->aUincYdfClRKJTRp(Lio/reactivex/parallel/ParallelFailureHandling;)I

    move-result v6

	goto/32 :l_WJOaQXgyoUovSWDP_20

	nop

	:l_hzmnihKxSWtOzhCU_14
	invoke-static {v4, v1}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->ThYVKDcaYesVukth(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 164
	goto/32 :l_MsfdxeYSZYySxOhQ_15

	nop

	:l_MpdhbebXYYolvuqm_37
	invoke-static {p0, v6}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->MGeIUkQjycKtgsss(Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;Ljava/lang/Throwable;)V

    .line 144
	goto/32 :l_PChZAYEYguzmcATb_38

	nop

	:l_rHiMLVpjEkZKdufp_27
    return v1

    .line 149
    :pswitch_2
	goto/32 :l_VOvOJvrynjkRAUjp_28

	nop

	:l_SyBRNVcNDdjaZnPd_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->done:Z

	goto/32 :l_TDAlyPbMWSsYCluY_8

	nop

	:l_xLonSPGWaPYZKVgR_35
    aput-object v5, v7, v0

	goto/32 :l_AsIPJONZuuvwPovc_36

	nop

	:l_ugxxIzuRTdXWNghL_26
    return v1

    .line 151
    :pswitch_1
	goto/32 :l_rHiMLVpjEkZKdufp_27

	nop

	:l_XjrIxGdBriaOocJb_11
    const-wide/16 v2, 0x0

    .line 132
    .local v2, "retries":J
    :goto_0
	goto/32 :l_mJatNCBJQpIZDjHO_12

	nop

	:l_vyZHtZWDXqAVgRwJ_32
    const/4 v7, 0x2

	goto/32 :l_ZBpXWgDPrhUMidQX_33

	nop

	:l_AsIPJONZuuvwPovc_36
    invoke-direct {v6, v7}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_MpdhbebXYYolvuqm_37

	nop

	:l_YXEaEDbRwrYJWNRW_21
	invoke-static {p0}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->mqXANIYIcTvDEoxl(Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;)V

    .line 158
	goto/32 :l_tUkCZuqFejfAtDmD_22

	nop

	:l_lCrWwbuFbuGTlufQ_18
    sget-object v5, Lio/reactivex/internal/operators/parallel/ParallelMapTry$1;->$SwitchMap$io$reactivex$parallel$ParallelFailureHandling:[I

	goto/32 :l_tudVUOPisALoJwsA_19

	nop

.end method
