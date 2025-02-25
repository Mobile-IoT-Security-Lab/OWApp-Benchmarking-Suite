.class final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;
.super Ljava/lang/Object;
.source "ParallelMapTry.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry;
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
        "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<",
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

.field final errorHandler:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;",
            ">;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static DhaOHpUywNkDaaOu(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_NGUwDDgmgSZNPheC_0

	nop

	:l_XAYpCNpOTacRwfbg_3
	goto/32 :before_first_instruction

	:l_NGUwDDgmgSZNPheC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TGUCgKcJhKHYwbMW_1

	nop

	:l_xHWHrHxTKYjxuSdV_2
    return-void

	:after_last_instruction

	goto/32 :l_XAYpCNpOTacRwfbg_3

	nop

	:l_TGUCgKcJhKHYwbMW_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_xHWHrHxTKYjxuSdV_2

	nop

.end method

.method public static iWSrftkOHqIvhDzm(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_xVnMmQXPRHODkbCf_0

	nop

	:l_ximozGSFYubVqHCN_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_NVWOogQVtKYjwkLm_2

	nop

	:l_ihpHukkNkfndLMwb_3
	goto/32 :before_first_instruction

	:l_NVWOogQVtKYjwkLm_2
    return-void

	:after_last_instruction

	goto/32 :l_ihpHukkNkfndLMwb_3

	nop

	:l_xVnMmQXPRHODkbCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ximozGSFYubVqHCN_1

	nop

.end method

.method public static CZyRPpMBwBIukCyL(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_gtMRAtrWctvyjSwF_0

	nop

	:l_PFupBOJLRMhLSJoy_3
	goto/32 :before_first_instruction

	:l_OAQSODXxqXuwojsQ_2
    return-void

	:after_last_instruction

	goto/32 :l_PFupBOJLRMhLSJoy_3

	nop

	:l_gtMRAtrWctvyjSwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxxgWuykBRWvdpqA_1

	nop

	:l_NxxgWuykBRWvdpqA_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_OAQSODXxqXuwojsQ_2

	nop

.end method

.method public static LZXdfechfWRSseDs(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HQkyPWgPYGgPPPBs_0

	nop

	:l_HQkyPWgPYGgPPPBs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wgiBVMPWjSkBYFKJ_1

	nop

	:l_CAjUkklkfQRFabad_3
	goto/32 :before_first_instruction

	:l_UicTzDmWHIvXhxLv_2
    return-void

	:after_last_instruction

	goto/32 :l_CAjUkklkfQRFabad_3

	nop

	:l_wgiBVMPWjSkBYFKJ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_UicTzDmWHIvXhxLv_2

	nop

.end method

.method public static zQDnQaBRaYritJSX(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_FjuarhBhuhBuZvjQ_0

	nop

	:l_FjuarhBhuhBuZvjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OMVDigcBsWyOOcTg_1

	nop

	:l_aMKdqQyHytGbAZga_3
	goto/32 :before_first_instruction

	:l_OMVDigcBsWyOOcTg_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UkUljZnbPVRzKyuo_2

	nop

	:l_UkUljZnbPVRzKyuo_2
    return v0

	:after_last_instruction

	goto/32 :l_aMKdqQyHytGbAZga_3

	nop

.end method

.method public static seYTxNtgeREERWBr(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_CFJtZFyNqheCceQt_0

	nop

	:l_knpqyZhaWcdnLTBX_2
    return-void

	:after_last_instruction

	goto/32 :l_ibDbruessteDVDkC_3

	nop

	:l_ibDbruessteDVDkC_3
	goto/32 :before_first_instruction

	:l_CFJtZFyNqheCceQt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmPNEyCcoqpcmhJx_1

	nop

	:l_PmPNEyCcoqpcmhJx_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_knpqyZhaWcdnLTBX_2

	nop

.end method

.method public static bMgxkCGMwmomxiOi(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_XHLXLaSZAPtGXQkQ_0

	nop

	:l_XHLXLaSZAPtGXQkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nXmsmsomsgODLmeh_1

	nop

	:l_nXmsmsomsgODLmeh_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_pUaEtGwrlODihSeW_2

	nop

	:l_pUaEtGwrlODihSeW_2
    return v0

	:after_last_instruction

	goto/32 :l_DePnIosfOHStZQgA_3

	nop

	:l_DePnIosfOHStZQgA_3
	goto/32 :before_first_instruction

.end method

.method public static ciRwTPHGoBSszdvT(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_ZDXUKusiGCteZcQF_0

	nop

	:l_jKekWaWpzoUSnrct_2
    return-void

	:after_last_instruction

	goto/32 :l_PHwDJoGrhZOrmfdJ_3

	nop

	:l_ZDXUKusiGCteZcQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nEMRJBwKfgcahonX_1

	nop

	:l_PHwDJoGrhZOrmfdJ_3
	goto/32 :before_first_instruction

	:l_nEMRJBwKfgcahonX_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_jKekWaWpzoUSnrct_2

	nop

.end method

.method public static lkFjvbqZwWwfSqpG(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_OOfCyVJqsYOYSwJu_0

	nop

	:l_eLHVBgjFssODVJSX_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_kuZyXMQaPxvRwpIZ_2

	nop

	:l_RuGoyTRNkkSkHrsM_3
	goto/32 :before_first_instruction

	:l_kuZyXMQaPxvRwpIZ_2
    return-void

	:after_last_instruction

	goto/32 :l_RuGoyTRNkkSkHrsM_3

	nop

	:l_OOfCyVJqsYOYSwJu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eLHVBgjFssODVJSX_1

	nop

.end method

.method public static ORrrkpAMAPlGovsl(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MeWXNhRGCwLoWKTD_0

	nop

	:l_uRSPJJVvJMaugSer_3
	goto/32 :before_first_instruction

	:l_DFaYdRPucyZXAMzs_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CKuPQnfPMtBuUJCb_2

	nop

	:l_CKuPQnfPMtBuUJCb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uRSPJJVvJMaugSer_3

	nop

	:l_MeWXNhRGCwLoWKTD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DFaYdRPucyZXAMzs_1

	nop

.end method

.method public static aZALXfAhrEyavCyg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PIdItVukKBQSjdAd_0

	nop

	:l_SLbNoOrkHKTuITzB_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BNjdTgOjeIsHMwZE_2

	nop

	:l_BNjdTgOjeIsHMwZE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ykmuPjRtWtCOipJj_3

	nop

	:l_ykmuPjRtWtCOipJj_3
	goto/32 :before_first_instruction

	:l_PIdItVukKBQSjdAd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SLbNoOrkHKTuITzB_1

	nop

.end method

.method public static eqpJkXVHbeaHNrld(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_aXrtvkTtwhllwfiF_0

	nop

	:l_jaTyKyounndPgyVw_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_aRrAOknZcATFbHeN_2

	nop

	:l_aRrAOknZcATFbHeN_2
    return-void

	:after_last_instruction

	goto/32 :l_EFkgKhHyDmFMILOF_3

	nop

	:l_EFkgKhHyDmFMILOF_3
	goto/32 :before_first_instruction

	:l_aXrtvkTtwhllwfiF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jaTyKyounndPgyVw_1

	nop

.end method

.method public static jBQbiuuUNwnLiFtl(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TpClvulypRZXjXDR_0

	nop

	:l_QivrcQRAZAOtWAuh_2
    return-void

	:after_last_instruction

	goto/32 :l_MmAVUIfHIfWOlafJ_3

	nop

	:l_CuasziNqyvRwBiGY_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_QivrcQRAZAOtWAuh_2

	nop

	:l_TpClvulypRZXjXDR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CuasziNqyvRwBiGY_1

	nop

	:l_MmAVUIfHIfWOlafJ_3
	goto/32 :before_first_instruction

.end method

.method public static gYzTSZNOiXnZIwar(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_JTKJHTUBqdmsEEUR_0

	nop

	:l_LpNKWOpcXcrmMfnP_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_JVKcjjEkPvEFRdLE_2

	nop

	:l_JVKcjjEkPvEFRdLE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CaikOrjfDuUZOAbv_3

	nop

	:l_CaikOrjfDuUZOAbv_3
	goto/32 :before_first_instruction

	:l_JTKJHTUBqdmsEEUR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LpNKWOpcXcrmMfnP_1

	nop

.end method

.method public static YhqWbnXFBIfzpvFa(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vAVlIDkgcHGJJyTg_0

	nop

	:l_YTtmWvZfUxXJbZhP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VhGbXURewakkbTAQ_3

	nop

	:l_VhGbXURewakkbTAQ_3
	goto/32 :before_first_instruction

	:l_tjHooZXBSmUGmJIA_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YTtmWvZfUxXJbZhP_2

	nop

	:l_vAVlIDkgcHGJJyTg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tjHooZXBSmUGmJIA_1

	nop

.end method

.method public static FEwfInUzELijGsLn(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BEFwiiGvMWKJmyCP_0

	nop

	:l_mgrqUJjISTqicjfM_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OcvBENdbNQbLiexf_2

	nop

	:l_iepQbHKJQyZNUFLS_3
	goto/32 :before_first_instruction

	:l_OcvBENdbNQbLiexf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iepQbHKJQyZNUFLS_3

	nop

	:l_BEFwiiGvMWKJmyCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mgrqUJjISTqicjfM_1

	nop

.end method

.method public static NfRWGExzkGOPDlcE(Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;)I
    .locals 1

	goto/32 :l_RmzzJgidwfQodZsg_0

	nop

	:l_fhPFneIstxsGyOaV_2
    return v0

	:after_last_instruction

	goto/32 :l_KwXTbYygdRGsVaNe_3

	nop

	:l_KwXTbYygdRGsVaNe_3
	goto/32 :before_first_instruction

	:l_RmzzJgidwfQodZsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iTIdKWFsTDmcUKbO_1

	nop

	:l_iTIdKWFsTDmcUKbO_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;->ordinal()I

    move-result v0

	goto/32 :l_fhPFneIstxsGyOaV_2

	nop

.end method

.method public static mEUNVwucDQpVvJmn(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;)V
    .locals 0

	goto/32 :l_doelTXvMrklFJBee_0

	nop

	:l_dDjkJGMdSBNKZjjg_3
	goto/32 :before_first_instruction

	:l_fHqZZBAjMgauFLrt_2
    return-void

	:after_last_instruction

	goto/32 :l_dDjkJGMdSBNKZjjg_3

	nop

	:l_doelTXvMrklFJBee_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENHgVrDDyntnDcvb_1

	nop

	:l_ENHgVrDDyntnDcvb_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->cancel()V

	goto/32 :l_fHqZZBAjMgauFLrt_2

	nop

.end method

.method public static LTevSAIOoXvnHfSu(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UmzgIfcLJenSBigX_0

	nop

	:l_qHsBsOUVsnhTaAeI_3
	goto/32 :before_first_instruction

	:l_UmzgIfcLJenSBigX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DWysAlbRbQsSwMCT_1

	nop

	:l_DWysAlbRbQsSwMCT_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_GXbImkLlmAkMuPAe_2

	nop

	:l_GXbImkLlmAkMuPAe_2
    return-void

	:after_last_instruction

	goto/32 :l_qHsBsOUVsnhTaAeI_3

	nop

.end method

.method public static niiZfHALPEwcpxsr(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;)V
    .locals 0

	goto/32 :l_xLgoqJyadaDZcrql_0

	nop

	:l_xLgoqJyadaDZcrql_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRkGCDntQSedrOqO_1

	nop

	:l_ZRkGCDntQSedrOqO_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->cancel()V

	goto/32 :l_XbKrwFPjOKrlGbQV_2

	nop

	:l_vliYSZEuojTqAVDe_3
	goto/32 :before_first_instruction

	:l_XbKrwFPjOKrlGbQV_2
    return-void

	:after_last_instruction

	goto/32 :l_vliYSZEuojTqAVDe_3

	nop

.end method

.method public static mEImVtQAGeGQjmbz(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;)V
    .locals 0

	goto/32 :l_LlqRlmRcxfjUgyoa_0

	nop

	:l_WGvgoIJijmufBMDq_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->onComplete()V

	goto/32 :l_noCdwRdYwmsDngIt_2

	nop

	:l_cbnGPvfcLlBgvmDL_3
	goto/32 :before_first_instruction

	:l_LlqRlmRcxfjUgyoa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGvgoIJijmufBMDq_1

	nop

	:l_noCdwRdYwmsDngIt_2
    return-void

	:after_last_instruction

	goto/32 :l_cbnGPvfcLlBgvmDL_3

	nop

.end method

.method public static pjIckdWVGDnAtYSD(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HxhHFVUBTuDevXaM_0

	nop

	:l_crPsxqcFJHapdoit_2
    return-void

	:after_last_instruction

	goto/32 :l_PSczhUxQwjwMXWNI_3

	nop

	:l_PSczhUxQwjwMXWNI_3
	goto/32 :before_first_instruction

	:l_yfTzfdtgoodxnWEc_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_crPsxqcFJHapdoit_2

	nop

	:l_HxhHFVUBTuDevXaM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfTzfdtgoodxnWEc_1

	nop

.end method

.method public static jvXRGoGtCkeKmiYB(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;)V
    .locals 0

	goto/32 :l_qsqqmTywmnozexND_0

	nop

	:l_BjbygvkBRglNAstB_3
	goto/32 :before_first_instruction

	:l_qsqqmTywmnozexND_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AIpSsdTkAEacGOoL_1

	nop

	:l_AIpSsdTkAEacGOoL_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->cancel()V

	goto/32 :l_HJTqboQcxxcrXkoa_2

	nop

	:l_HJTqboQcxxcrXkoa_2
    return-void

	:after_last_instruction

	goto/32 :l_BjbygvkBRglNAstB_3

	nop

.end method

.method public static kSmlZhHorXegZLux(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bnCzNKcVtbqxWckg_0

	nop

	:l_ZUksLfjBXbbHPHTl_2
    return-void

	:after_last_instruction

	goto/32 :l_NowODuiKYiVrXHrH_3

	nop

	:l_bnCzNKcVtbqxWckg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AhsuJHSKTEyLedFE_1

	nop

	:l_AhsuJHSKTEyLedFE_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ZUksLfjBXbbHPHTl_2

	nop

	:l_NowODuiKYiVrXHrH_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0

	goto/32 :l_kgRjAroxxITqgGrc_0

	nop

	:l_otRlMjFSXkyklHym_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 93
	goto/32 :l_SAqZvoFGUMGZnPjJ_4

	nop

	:l_eNtrYaZISeaoqdsc_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
	goto/32 :l_FhvwTgNAbpWFOTNL_2

	nop

	:l_kgRjAroxxITqgGrc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "mapper",
            "errorHandler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TR;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;",
            ">;)V"
        }
    .end annotation

    .line 90
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber<TT;TR;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+TR;>;"
    .local p3, "errorHandler":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<-Ljava/lang/Long;-Ljava/lang/Throwable;Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;>;"
	goto/32 :l_eNtrYaZISeaoqdsc_1

	nop

	:l_ydNmOTrALokYflSn_5
    return-void

	:after_last_instruction

	goto/32 :l_yvYWPDpaVIXixieo_6

	nop

	:l_SAqZvoFGUMGZnPjJ_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->errorHandler:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 94
	goto/32 :l_ydNmOTrALokYflSn_5

	nop

	:l_FhvwTgNAbpWFOTNL_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 92
	goto/32 :l_otRlMjFSXkyklHym_3

	nop

	:l_yvYWPDpaVIXixieo_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_XoYVmuPQKZpzCrjQ_0

	nop

	:l_XoYVmuPQKZpzCrjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber<TT;TR;>;"
	goto/32 :l_KgDxmadLibVmwiQr_1

	nop

	:l_dwOJNyGhTKbJsRaf_4
	goto/32 :before_first_instruction

	:l_JsMBTKFMRZuUzgtv_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->DhaOHpUywNkDaaOu(Lorg/reactivestreams/Subscription;)V

    .line 104
	goto/32 :l_EuUnMfRDWVfKGNHE_3

	nop

	:l_KgDxmadLibVmwiQr_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_JsMBTKFMRZuUzgtv_2

	nop

	:l_EuUnMfRDWVfKGNHE_3
    return-void

	:after_last_instruction

	goto/32 :l_dwOJNyGhTKbJsRaf_4

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_yrImmTVLKtBLWUAH_0

	nop

	:l_orXuwfaMMudHbwIW_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_JGbeaTbbvrCMmfdN_7

	nop

	:l_tmvBRCFgDuZvjdYo_9
	goto/32 :before_first_instruction

	:l_GKzXXuLlRZsXMxkL_4
    const/4 v0, 0x1

	goto/32 :l_YziyWJQgTJsPljWv_5

	nop

	:l_ejFAjgyLamGuOQLr_8
    return-void

	:after_last_instruction

	goto/32 :l_tmvBRCFgDuZvjdYo_9

	nop

	:l_JGbeaTbbvrCMmfdN_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->iWSrftkOHqIvhDzm(Lorg/reactivestreams/Subscriber;)V

    .line 186
	goto/32 :l_ejFAjgyLamGuOQLr_8

	nop

	:l_FASNCRIlhofkkwQP_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->done:Z

	goto/32 :l_ymoISfTiBKaUxLhC_2

	nop

	:l_YziyWJQgTJsPljWv_5
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->done:Z

    .line 185
	goto/32 :l_orXuwfaMMudHbwIW_6

	nop

	:l_yrImmTVLKtBLWUAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber<TT;TR;>;"
	goto/32 :l_FASNCRIlhofkkwQP_1

	nop

	:l_ymoISfTiBKaUxLhC_2
	if-nez v0, :gl_GHdnjISfdAscwbgK

	goto/32 :cond_0

	:gl_GHdnjISfdAscwbgK
    .line 182
	goto/32 :l_wSSqmNMMQlfOKoSR_3

	nop

	:l_wSSqmNMMQlfOKoSR_3
    return-void

    .line 184
    :cond_0
	goto/32 :l_GKzXXuLlRZsXMxkL_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_pJSWZNEWIKNMKGob_0

	nop

	:l_QTIkjJsqbKkusIVY_2
	if-nez v0, :gl_dTDNdmVUCiIzUlQd

	goto/32 :cond_0

	:gl_dTDNdmVUCiIzUlQd
    .line 172
	goto/32 :l_eXMPUtMjfQVAumPk_3

	nop

	:l_kYCCVfGLeLVXcZqm_10
	goto/32 :before_first_instruction

	:l_nSRjVbeZwwtPbUaD_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->done:Z

	goto/32 :l_QTIkjJsqbKkusIVY_2

	nop

	:l_lLUaZberOAfezESB_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->LZXdfechfWRSseDs(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 177
	goto/32 :l_dxmlZApAXjwjZXgI_9

	nop

	:l_hRwHbiuZkNghLXuy_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->done:Z

    .line 176
	goto/32 :l_mhuDZpIRsSlrblUX_7

	nop

	:l_pJSWZNEWIKNMKGob_0
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

    .line 171
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber<TT;TR;>;"
	goto/32 :l_nSRjVbeZwwtPbUaD_1

	nop

	:l_dxmlZApAXjwjZXgI_9
    return-void

	:after_last_instruction

	goto/32 :l_kYCCVfGLeLVXcZqm_10

	nop

	:l_KvQwNiTFRDgHpfKt_4
    return-void

    .line 175
    :cond_0
	goto/32 :l_zAflrmTDsJpwMIEr_5

	nop

	:l_mhuDZpIRsSlrblUX_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_lLUaZberOAfezESB_8

	nop

	:l_eXMPUtMjfQVAumPk_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->CZyRPpMBwBIukCyL(Ljava/lang/Throwable;)V

    .line 173
	goto/32 :l_KvQwNiTFRDgHpfKt_4

	nop

	:l_zAflrmTDsJpwMIEr_5
    const/4 v0, 0x1

	goto/32 :l_hRwHbiuZkNghLXuy_6

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_padaKxZuRtRvqmVM_0

	nop

	:l_bXMbqPSCRRsTGJDo_10
	if-eqz v0, :gl_ZALjZJvmWNMYOrqc

	goto/32 :cond_0

	:gl_ZALjZJvmWNMYOrqc
    .line 118
	goto/32 :l_ruiDSFkBPBXeHjGO_11

	nop

	:l_ZRQWQRWqMvhkVLAC_7
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->zQDnQaBRaYritJSX(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DKNESjPjiGHyFpIC_8

	nop

	:l_ETkOWCYGDEZorMli_4
	if-lez v0, :gl_nLlOMsyrDGhyRWuB

	goto/32 :QqhqMFkzSuDDWXyn

	:gl_nLlOMsyrDGhyRWuB	goto/32 :l_okfcZRamgHaTGQpe_5

	nop

	:l_ruiDSFkBPBXeHjGO_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_umvUTfeTmgdcZugc_12

	nop

	:l_vRFqugWVTayTBPLn_13
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->seYTxNtgeREERWBr(Lorg/reactivestreams/Subscription;J)V

    .line 120
    :cond_0
	goto/32 :l_YEPDQJCExTJLmMJc_14

	nop

	:l_YEPDQJCExTJLmMJc_14
    return-void

	:after_last_instruction

	goto/32 :l_NawstWpJSAsvzxMV_15

	nop

	:l_XNgucwXhgouuIpQS_3
	rem-int v0, v0, v1
	goto/32 :l_ETkOWCYGDEZorMli_4

	nop

	:l_JshbzfuUdmTPAYBe_16
	goto/32 :PFACcAwSPhrBcyIj
	:l_okfcZRamgHaTGQpe_5
	goto/32 :cewGqoqSPFpHQtgX
	:QqhqMFkzSuDDWXyn
	:PFACcAwSPhrBcyIj

	goto/32 :l_uHoMVcmxESXyOnJC_6

	nop

	:l_umvUTfeTmgdcZugc_12
    const-wide/16 v1, 0x1

	goto/32 :l_vRFqugWVTayTBPLn_13

	nop

	:l_BwCtrzCqRoymgbIp_2
	add-int v0, v0, v1
	goto/32 :l_XNgucwXhgouuIpQS_3

	nop

	:l_wlxtyYaYSlCCzaMz_9
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->done:Z

	goto/32 :l_bXMbqPSCRRsTGJDo_10

	nop

	:l_pcKKPPxraatqladg_1
	const v1, 24
	goto/32 :l_BwCtrzCqRoymgbIp_2

	nop

	:l_DKNESjPjiGHyFpIC_8
	if-eqz v0, :gl_XkEzRidabIdKoUTS

	goto/32 :cond_0

	:gl_XkEzRidabIdKoUTS
	goto/32 :l_wlxtyYaYSlCCzaMz_9

	nop

	:l_uHoMVcmxESXyOnJC_6
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

    .line 117
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_ZRQWQRWqMvhkVLAC_7

	nop

	:l_padaKxZuRtRvqmVM_0
	const v0, 7
	goto/32 :l_pcKKPPxraatqladg_1

	nop

	:l_NawstWpJSAsvzxMV_15
	goto/32 :before_first_instruction

	:cewGqoqSPFpHQtgX
	goto/32 :l_JshbzfuUdmTPAYBe_16

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_nvayysCnSKXTYQUF_0

	nop

	:l_hXMcHIhSIUiTEzCl_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->ciRwTPHGoBSszdvT(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 113
    :cond_0
	goto/32 :l_xPngLrtklKcNWqlP_7

	nop

	:l_UlCJpQNMuXdKMPuQ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_IXFDxRVqdiwSQkKW_2

	nop

	:l_FoJoYmROhgOFcQdi_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 111
	goto/32 :l_arJTjlvgTRuNmJdE_5

	nop

	:l_IXFDxRVqdiwSQkKW_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->bMgxkCGMwmomxiOi(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_rMnDzPItaAVmLEGR_3

	nop

	:l_WLoMgYqNmLoCRhXg_8
	goto/32 :before_first_instruction

	:l_rMnDzPItaAVmLEGR_3
	if-nez v0, :gl_giljOkRPpnjQIwRC

	goto/32 :cond_0

	:gl_giljOkRPpnjQIwRC
    .line 109
	goto/32 :l_FoJoYmROhgOFcQdi_4

	nop

	:l_nvayysCnSKXTYQUF_0
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

    .line 108
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber<TT;TR;>;"
	goto/32 :l_UlCJpQNMuXdKMPuQ_1

	nop

	:l_arJTjlvgTRuNmJdE_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_hXMcHIhSIUiTEzCl_6

	nop

	:l_xPngLrtklKcNWqlP_7
    return-void

	:after_last_instruction

	goto/32 :l_WLoMgYqNmLoCRhXg_8

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_tZYMiyQCdURIISWn_0

	nop

	:l_VPjxKxZFwpLIyrSv_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_sgRBgXaUsDhOerrA_2

	nop

	:l_CWbVRHQPyAfWrvLs_3
    return-void

	:after_last_instruction

	goto/32 :l_NavbugWstXbmnLGW_4

	nop

	:l_tZYMiyQCdURIISWn_0
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

    .line 98
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber<TT;TR;>;"
	goto/32 :l_VPjxKxZFwpLIyrSv_1

	nop

	:l_sgRBgXaUsDhOerrA_2
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->lkFjvbqZwWwfSqpG(Lorg/reactivestreams/Subscription;J)V

    .line 99
	goto/32 :l_CWbVRHQPyAfWrvLs_3

	nop

	:l_NavbugWstXbmnLGW_4
	goto/32 :before_first_instruction

.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 8

	goto/32 :l_hnhbwdBZPBTmpkaE_0

	nop

	:l_ToHswRQebVWuAvzo_38
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_cBidSnkhHMQMSWBI_39

	nop

	:l_eFizfxJesMeiGjFh_36
    invoke-direct {v6, v7}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_VdRlmsoPqnFosToT_37

	nop

	:l_RNfoKXBaOZARajPZ_13
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_lEKLJUlduirmFRex_14

	nop

	:l_SwaGtKmQLreJSuFB_26
    return v1

    .line 152
    :pswitch_1
	goto/32 :l_GOdjmAOQAWseYBeA_27

	nop

	:l_joDqyWcYlVAekFsO_30
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->jvXRGoGtCkeKmiYB(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;)V

    .line 144
	goto/32 :l_kEoXpJbynGOPGtHO_31

	nop

	:l_nLcwUMesnkNnwlOH_33
    new-array v7, v7, [Ljava/lang/Throwable;

	goto/32 :l_dXijUNbDzBHBfKNo_34

	nop

	:l_dNFOGcQoHKVwoFZP_3
	rem-int v0, v0, v1
	goto/32 :l_IEiaFGLSgNrIHkUo_4

	nop

	:l_IEiaFGLSgNrIHkUo_4
	if-lez v0, :gl_odMOhffuDLgfLMIS

	goto/32 :UaRWbKHjSFRGsdMe

	:gl_odMOhffuDLgfLMIS	goto/32 :l_fDKHztLNulPXRwDC_5

	nop

	:l_sEbvhPFAIwFyHJVh_23
    return v1

    .line 154
    :pswitch_0
	goto/32 :l_hBOjKSzAWDvNuiiP_24

	nop

	:l_aCcaOLOgAmuFmibw_16
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->jBQbiuuUNwnLiFtl(Ljava/lang/Throwable;)V

    .line 140
    :try_start_1
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->errorHandler:Lio/reactivex/rxjava3/functions/BiFunction;

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    move-wide v2, v6

	invoke-static {v6, v7}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->gYzTSZNOiXnZIwar(J)Ljava/lang/Long;

    move-result-object v6

	invoke-static {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->YhqWbnXFBIfzpvFa(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The errorHandler returned a null ParallelFailureHandling"

	invoke-static {v5, v6}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->FEwfInUzELijGsLn(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_cYVTvkgxsbNzxoTI_17

	nop

	:l_DXILcpFtucvPuHqt_18
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$1;->$SwitchMap$io$reactivex$rxjava3$parallel$ParallelFailureHandling:[I

	goto/32 :l_TGjZLTqxxTjVusss_19

	nop

	:l_kiOsgmWpFwxGKSFz_12
    const/4 v0, 0x1

    :try_start_0
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v4, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->ORrrkpAMAPlGovsl(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The mapper returned a null value"

	invoke-static {v4, v5}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->aZALXfAhrEyavCyg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .local v1, "v":Ljava/lang/Object;, "TR;"
    nop

    .line 164
	goto/32 :l_RNfoKXBaOZARajPZ_13

	nop

	:l_tgOzovPyoHTsvjas_22
	invoke-static {p0, v4}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->LTevSAIOoXvnHfSu(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;Ljava/lang/Throwable;)V

    .line 160
	goto/32 :l_sEbvhPFAIwFyHJVh_23

	nop

	:l_NcxYpHKjbvCNuVfN_8
    const/4 v1, 0x0

	goto/32 :l_iKKEfhwMIkahBVlK_9

	nop

	:l_sNnolQCElrppRkRk_29
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->pjIckdWVGDnAtYSD(Ljava/lang/Throwable;)V

    .line 143
	goto/32 :l_joDqyWcYlVAekFsO_30

	nop

	:l_cBidSnkhHMQMSWBI_39
	goto/32 :before_first_instruction

	:ZZMboQgoSBKmjyyI
	goto/32 :l_iJXKRBIBXrBlOhBy_40

	nop

	:l_TGjZLTqxxTjVusss_19
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->NfRWGExzkGOPDlcE(Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;)I

    move-result v6

	goto/32 :l_VCFIJqofHsZYkOaJ_20

	nop

	:l_JxjNoyyrHyWONDGF_2
	add-int v0, v0, v1
	goto/32 :l_dNFOGcQoHKVwoFZP_3

	nop

	:l_iKKEfhwMIkahBVlK_9
	if-nez v0, :gl_UdMkhweVHFcXQRqS

	goto/32 :cond_0

	:gl_UdMkhweVHFcXQRqS
    .line 125
	goto/32 :l_BHRsHhNBJMOQwEsK_10

	nop

	:l_iJXKRBIBXrBlOhBy_40
	goto/32 :natwtytOMeCVsaOS
	:l_KwxtIhaqrhfyhcLW_32
    const/4 v7, 0x2

	goto/32 :l_nLcwUMesnkNnwlOH_33

	nop

	:l_PJIbYdsoiGsawmgT_21
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->mEUNVwucDQpVvJmn(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;)V

    .line 159
	goto/32 :l_tgOzovPyoHTsvjas_22

	nop

	:l_HzfBKwRGhiErQceX_1
	const v1, 4
	goto/32 :l_JxjNoyyrHyWONDGF_2

	nop

	:l_hnhbwdBZPBTmpkaE_0
	const v0, 25
	goto/32 :l_HzfBKwRGhiErQceX_1

	nop

	:l_dXijUNbDzBHBfKNo_34
    aput-object v4, v7, v1

	goto/32 :l_dwZtYnZOuZNEhLJt_35

	nop

	:l_GQtQShQjkkCImjvB_25
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->mEImVtQAGeGQjmbz(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;)V

    .line 156
	goto/32 :l_SwaGtKmQLreJSuFB_26

	nop

	:l_GALmhjzDXwvupBwU_15
    return v0

    .line 134
    .end local v1    # "v":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v4

    .line 135
    .local v4, "ex":Ljava/lang/Throwable;
	goto/32 :l_aCcaOLOgAmuFmibw_16

	nop

	:l_fDKHztLNulPXRwDC_5
	goto/32 :ZZMboQgoSBKmjyyI
	:UaRWbKHjSFRGsdMe
	:natwtytOMeCVsaOS

	goto/32 :l_NBYvIRlLAPhXtJJZ_6

	nop

	:l_iOsuuOsrQxGbrmuX_28
    goto :goto_0

    .line 141
    .end local v0    # "h":Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;
    :catchall_1
    move-exception v5

    .line 142
    .local v5, "exc":Ljava/lang/Throwable;
	goto/32 :l_sNnolQCElrppRkRk_29

	nop

	:l_dwZtYnZOuZNEhLJt_35
    aput-object v5, v7, v0

	goto/32 :l_eFizfxJesMeiGjFh_36

	nop

	:l_lEKLJUlduirmFRex_14
	invoke-static {v4, v1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->eqpJkXVHbeaHNrld(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 165
	goto/32 :l_GALmhjzDXwvupBwU_15

	nop

	:l_cYVTvkgxsbNzxoTI_17
    move-object v0, v5

    .line 146
    .local v0, "h":Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;
    nop

    .line 148
	goto/32 :l_DXILcpFtucvPuHqt_18

	nop

	:l_GOdjmAOQAWseYBeA_27
    return v1

    .line 150
    :pswitch_2
	goto/32 :l_iOsuuOsrQxGbrmuX_28

	nop

	:l_NBYvIRlLAPhXtJJZ_6
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
            "(TT;)Z"
        }
    .end annotation

    .line 124
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_OSiRrphiDozmnUyW_7

	nop

	:l_kEoXpJbynGOPGtHO_31
    new-instance v6, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_KwxtIhaqrhfyhcLW_32

	nop

	:l_TBRVpxuCIwJRtVCU_11
    const-wide/16 v2, 0x0

    .line 133
    .local v2, "retries":J
    :goto_0
	goto/32 :l_kiOsgmWpFwxGKSFz_12

	nop

	:l_VCFIJqofHsZYkOaJ_20
    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 158
	goto/32 :l_PJIbYdsoiGsawmgT_21

	nop

	:l_VdRlmsoPqnFosToT_37
	invoke-static {p0, v6}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->kSmlZhHorXegZLux(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;Ljava/lang/Throwable;)V

    .line 145
	goto/32 :l_ToHswRQebVWuAvzo_38

	nop

	:l_hBOjKSzAWDvNuiiP_24
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->niiZfHALPEwcpxsr(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;)V

    .line 155
	goto/32 :l_GQtQShQjkkCImjvB_25

	nop

	:l_BHRsHhNBJMOQwEsK_10
    return v1

    .line 127
    :cond_0
	goto/32 :l_TBRVpxuCIwJRtVCU_11

	nop

	:l_OSiRrphiDozmnUyW_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;->done:Z

	goto/32 :l_NcxYpHKjbvCNuVfN_8

	nop

.end method
