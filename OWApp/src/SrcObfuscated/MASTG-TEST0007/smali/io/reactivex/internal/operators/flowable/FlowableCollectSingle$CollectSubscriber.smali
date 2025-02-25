.class final Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;
.super Ljava/lang/Object;
.source "FlowableCollectSingle.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCollectSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CollectSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final collector:Lio/reactivex/functions/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiConsumer<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final u:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static dVnvtlOorOxVPtNm(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_REdwORYVgNhanIVh_0

	nop

	:l_qwAHdqmTyeYSaoKJ_2
    return-void

	:after_last_instruction

	goto/32 :l_YvhbxzzdJKxhCmzY_3

	nop

	:l_REdwORYVgNhanIVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pkcOZUesuejziznt_1

	nop

	:l_pkcOZUesuejziznt_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_qwAHdqmTyeYSaoKJ_2

	nop

	:l_YvhbxzzdJKxhCmzY_3
	goto/32 :before_first_instruction

.end method

.method public static ymsqMlEbQeVUOFRF(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_odUhUQjCegCJmrAM_0

	nop

	:l_luqMTEzjQEJvtwcK_3
	goto/32 :before_first_instruction

	:l_odUhUQjCegCJmrAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmTQlvhSODfOZIWO_1

	nop

	:l_JvlLNoMuiZGmbtmR_2
    return-void

	:after_last_instruction

	goto/32 :l_luqMTEzjQEJvtwcK_3

	nop

	:l_BmTQlvhSODfOZIWO_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_JvlLNoMuiZGmbtmR_2

	nop

.end method

.method public static BgOmejymuVbOtHcA(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TyrFxaxVNUcTbHKm_0

	nop

	:l_TyrFxaxVNUcTbHKm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QrBWFUsZfZUmmPll_1

	nop

	:l_QrBWFUsZfZUmmPll_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_AGJphbmCfFqhxJnC_2

	nop

	:l_PIoAXEkUGNHGynuy_3
	goto/32 :before_first_instruction

	:l_AGJphbmCfFqhxJnC_2
    return-void

	:after_last_instruction

	goto/32 :l_PIoAXEkUGNHGynuy_3

	nop

.end method

.method public static dZHOgeyUqYoAPQTz(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TOtliIZPIzwJPxxF_0

	nop

	:l_TOtliIZPIzwJPxxF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HaRzaqSFKsDjDcfI_1

	nop

	:l_WupfRbemvrzodMlI_2
    return-void

	:after_last_instruction

	goto/32 :l_AIgQCWTcqENxRXBK_3

	nop

	:l_AIgQCWTcqENxRXBK_3
	goto/32 :before_first_instruction

	:l_HaRzaqSFKsDjDcfI_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_WupfRbemvrzodMlI_2

	nop

.end method

.method public static ghtdicxHlBjtrvPz(Lio/reactivex/functions/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_AYdTgPlTEZdfGouG_0

	nop

	:l_urAJohWBNeFrbZFa_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/functions/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_SZxpZUjlDFQxPMTA_2

	nop

	:l_AYdTgPlTEZdfGouG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_urAJohWBNeFrbZFa_1

	nop

	:l_sudRsHuPYdvCmoTz_3
	goto/32 :before_first_instruction

	:l_SZxpZUjlDFQxPMTA_2
    return-void

	:after_last_instruction

	goto/32 :l_sudRsHuPYdvCmoTz_3

	nop

.end method

.method public static BwhvoiVtZbjTZcKO(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_StdSdcYywfIwBrxX_0

	nop

	:l_FoFaWzEwGBPaiVgQ_2
    return-void

	:after_last_instruction

	goto/32 :l_PGWlcEFxutvdZfjb_3

	nop

	:l_StdSdcYywfIwBrxX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YukEExGBdaBeFlvp_1

	nop

	:l_YukEExGBdaBeFlvp_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_FoFaWzEwGBPaiVgQ_2

	nop

	:l_PGWlcEFxutvdZfjb_3
	goto/32 :before_first_instruction

.end method

.method public static qffHQqRpoBbxuiQG(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_wBMmvHdcdIMIvTiP_0

	nop

	:l_wBMmvHdcdIMIvTiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dsgvBgoaGtsAXqiv_1

	nop

	:l_IRovmCnMLriXuhUj_3
	goto/32 :before_first_instruction

	:l_dsgvBgoaGtsAXqiv_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_EriVAYWeARzEYHYq_2

	nop

	:l_EriVAYWeARzEYHYq_2
    return-void

	:after_last_instruction

	goto/32 :l_IRovmCnMLriXuhUj_3

	nop

.end method

.method public static mLYYBogYfHPlpruK(Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uAfeeEasoubHvrEl_0

	nop

	:l_ksbUFkOTTPbCvGop_2
    return-void

	:after_last_instruction

	goto/32 :l_QfxySZMLTHrJrMEP_3

	nop

	:l_QfxySZMLTHrJrMEP_3
	goto/32 :before_first_instruction

	:l_lFnqiwsedkWjcvnh_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ksbUFkOTTPbCvGop_2

	nop

	:l_uAfeeEasoubHvrEl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lFnqiwsedkWjcvnh_1

	nop

.end method

.method public static JrIDYpXrWBYSfqIY(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_MiyfEOIICcyUNBBV_0

	nop

	:l_jahxQKvcXfDirlGP_3
	goto/32 :before_first_instruction

	:l_sWMtNRjfVyXdEaSd_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_ntEUnRQSpiCgKcLA_2

	nop

	:l_MiyfEOIICcyUNBBV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWMtNRjfVyXdEaSd_1

	nop

	:l_ntEUnRQSpiCgKcLA_2
    return v0

	:after_last_instruction

	goto/32 :l_jahxQKvcXfDirlGP_3

	nop

.end method

.method public static lJZgrWGNUaJiMIDa(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_quQWpsHOyiduuEfj_0

	nop

	:l_EWaipkpFgPDhOMaq_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_vufkUeDUdhNxwvTQ_2

	nop

	:l_vufkUeDUdhNxwvTQ_2
    return-void

	:after_last_instruction

	goto/32 :l_LXulrhcJCyVKVrUL_3

	nop

	:l_quQWpsHOyiduuEfj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EWaipkpFgPDhOMaq_1

	nop

	:l_LXulrhcJCyVKVrUL_3
	goto/32 :before_first_instruction

.end method

.method public static OuFUvYQbWTIecFrs(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_PgCJpfauUXUlxTPb_0

	nop

	:l_BjKPcdaUBUJFCtUj_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_bSPAcvUavejdAQvL_2

	nop

	:l_bSPAcvUavejdAQvL_2
    return-void

	:after_last_instruction

	goto/32 :l_zcGLRMxzjUbTNcdj_3

	nop

	:l_PgCJpfauUXUlxTPb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjKPcdaUBUJFCtUj_1

	nop

	:l_zcGLRMxzjUbTNcdj_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/SingleObserver;Ljava/lang/Object;Lio/reactivex/functions/BiConsumer;)V
    .locals 0

	goto/32 :l_VGZbUsjFQMpGBkWg_0

	nop

	:l_rLqpCrLbItopZnPx_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
	goto/32 :l_TPrSrjBuXkpTziSH_2

	nop

	:l_nerIPanbgqqoxuoI_3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->collector:Lio/reactivex/functions/BiConsumer;

    .line 75
	goto/32 :l_vMnOJIHHJrpbabfp_4

	nop

	:l_WtyuvRsyQmfXXtNy_5
    return-void

	:after_last_instruction

	goto/32 :l_kGhuAIcYFoQFImyQ_6

	nop

	:l_kGhuAIcYFoQFImyQ_6
	goto/32 :before_first_instruction

	:l_vMnOJIHHJrpbabfp_4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->u:Ljava/lang/Object;

    .line 76
	goto/32 :l_WtyuvRsyQmfXXtNy_5

	nop

	:l_TPrSrjBuXkpTziSH_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->downstream:Lio/reactivex/SingleObserver;

    .line 74
	goto/32 :l_nerIPanbgqqoxuoI_3

	nop

	:l_VGZbUsjFQMpGBkWg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TU;>;TU;",
            "Lio/reactivex/functions/BiConsumer<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 72
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber<TT;TU;>;"
    .local p1, "actual":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TU;>;"
    .local p2, "u":Ljava/lang/Object;, "TU;"
    .local p3, "collector":Lio/reactivex/functions/BiConsumer;, "Lio/reactivex/functions/BiConsumer<-TU;-TT;>;"
	goto/32 :l_rLqpCrLbItopZnPx_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_tFUZxTvLKRNlFxva_0

	nop

	:l_qebqqZpcjDOaWpgL_5
    return-void

	:after_last_instruction

	goto/32 :l_JCoVDPmoSzhPCncd_6

	nop

	:l_VksRJEqScHfoEiuM_3
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_FkCmhGuBEyIYdXCZ_4

	nop

	:l_JCoVDPmoSzhPCncd_6
	goto/32 :before_first_instruction

	:l_WiixCzYMWUAoRrjS_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->dVnvtlOorOxVPtNm(Lorg/reactivestreams/Subscription;)V

    .line 125
	goto/32 :l_VksRJEqScHfoEiuM_3

	nop

	:l_tFUZxTvLKRNlFxva_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber<TT;TU;>;"
	goto/32 :l_XixUWQHbYEnESUrh_1

	nop

	:l_FkCmhGuBEyIYdXCZ_4
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 126
	goto/32 :l_qebqqZpcjDOaWpgL_5

	nop

	:l_XixUWQHbYEnESUrh_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_WiixCzYMWUAoRrjS_2

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_hzeyjUNPRwzTkHPN_0

	nop

	:l_fmfUJYpGYnwCMlJB_9
	if-eq v0, v1, :gl_uUOzuzPUrzRHHFWH

	goto/32 :cond_0

	:gl_uUOzuzPUrzRHHFWH
	goto/32 :l_UDlNZqqfXyjKBABr_10

	nop

	:l_wKOLCQXfstRRAaGK_13
    return v0

	:after_last_instruction

	goto/32 :l_IdNpQCibHYuzsbyi_14

	nop

	:l_UIRgJISEyqYPjHPX_8
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_fmfUJYpGYnwCMlJB_9

	nop

	:l_fQcnewneGleMVuAm_15
	goto/32 :jOwGrZjHrHJlOTVI
	:l_hzeyjUNPRwzTkHPN_0
	const v0, 14
	goto/32 :l_EaJIkNaVnlGDrdqD_1

	nop

	:l_pctxAeEMPFPZDUFz_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wKOLCQXfstRRAaGK_13

	nop

	:l_AuPUOFNibbBAwBLU_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_UIRgJISEyqYPjHPX_8

	nop

	:l_IdNpQCibHYuzsbyi_14
	goto/32 :before_first_instruction

	:aQBISeZfuBWxAPpr
	goto/32 :l_fQcnewneGleMVuAm_15

	nop

	:l_abkdxWMprnqYQdlU_5
	goto/32 :aQBISeZfuBWxAPpr
	:rAsbVWAGqUyaxpKS
	:jOwGrZjHrHJlOTVI

	goto/32 :l_HeetxcJjPhNtxSkP_6

	nop

	:l_UDlNZqqfXyjKBABr_10
    const/4 v0, 0x1

	goto/32 :l_QZUEYLSJeXZwZYyc_11

	nop

	:l_awGIHcojdmdfmKCc_2
	add-int v0, v0, v1
	goto/32 :l_ZrYymRwgNYlZXAVV_3

	nop

	:l_EaJIkNaVnlGDrdqD_1
	const v1, 21
	goto/32 :l_awGIHcojdmdfmKCc_2

	nop

	:l_svdYxGgKAaQbUfTv_4
	if-lez v0, :gl_iBsJLyzfKayXdAjQ

	goto/32 :rAsbVWAGqUyaxpKS

	:gl_iBsJLyzfKayXdAjQ	goto/32 :l_abkdxWMprnqYQdlU_5

	nop

	:l_QZUEYLSJeXZwZYyc_11
    goto :goto_0

    :cond_0
	goto/32 :l_pctxAeEMPFPZDUFz_12

	nop

	:l_HeetxcJjPhNtxSkP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber<TT;TU;>;"
	goto/32 :l_AuPUOFNibbBAwBLU_7

	nop

	:l_ZrYymRwgNYlZXAVV_3
	rem-int v0, v0, v1
	goto/32 :l_svdYxGgKAaQbUfTv_4

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_lpMHjODYxpNBMbRi_0

	nop

	:l_fCIkpwvKaZtPWHML_2
	add-int v0, v0, v1
	goto/32 :l_ATlzMMiLJvTfmGIb_3

	nop

	:l_BexsrtdEMDKJNVMk_13
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 119
	goto/32 :l_bCJCtogWcFqoSwTS_14

	nop

	:l_mRpGMNKVmvDbsWAZ_11
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->done:Z

    .line 118
	goto/32 :l_mmVIKZWyaQELSYmM_12

	nop

	:l_VVLmrSLIMvYpIfBh_17
    return-void

	:after_last_instruction

	goto/32 :l_IPwTTjmyiBVontlh_18

	nop

	:l_AishkwCqmawqNqJj_9
    return-void

    .line 117
    :cond_0
	goto/32 :l_YmQnZMwVjnxgHabu_10

	nop

	:l_SVvjFcgilkyvBplQ_4
	if-lez v0, :gl_LTrCMFMdfMFYEauD

	goto/32 :MYlPohPNUySHhCcg

	:gl_LTrCMFMdfMFYEauD	goto/32 :l_DBDJrOmIrHsMKdvQ_5

	nop

	:l_rhYwJAfvVOrdXOTG_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->done:Z

	goto/32 :l_kXUNKwadFWkMsfvr_8

	nop

	:l_PRIrtqPcFIeHsDyh_16
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->ymsqMlEbQeVUOFRF(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 120
	goto/32 :l_VVLmrSLIMvYpIfBh_17

	nop

	:l_ATlzMMiLJvTfmGIb_3
	rem-int v0, v0, v1
	goto/32 :l_SVvjFcgilkyvBplQ_4

	nop

	:l_DBDJrOmIrHsMKdvQ_5
	goto/32 :wNuAfNAJwWYIhkbg
	:MYlPohPNUySHhCcg
	:LPcaWYVVdEMIuvcF

	goto/32 :l_GQNuNkOrEOONdpXu_6

	nop

	:l_mmVIKZWyaQELSYmM_12
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_BexsrtdEMDKJNVMk_13

	nop

	:l_ReOPxTEuxrvUPyqP_15
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->u:Ljava/lang/Object;

	goto/32 :l_PRIrtqPcFIeHsDyh_16

	nop

	:l_YmQnZMwVjnxgHabu_10
    const/4 v0, 0x1

	goto/32 :l_mRpGMNKVmvDbsWAZ_11

	nop

	:l_lpMHjODYxpNBMbRi_0
	const v0, 17
	goto/32 :l_RhtOslxyNwYWsGZU_1

	nop

	:l_RhtOslxyNwYWsGZU_1
	const v1, 20
	goto/32 :l_fCIkpwvKaZtPWHML_2

	nop

	:l_bCJCtogWcFqoSwTS_14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_ReOPxTEuxrvUPyqP_15

	nop

	:l_kXUNKwadFWkMsfvr_8
	if-nez v0, :gl_lTKTvkMQKygkizlL

	goto/32 :cond_0

	:gl_lTKTvkMQKygkizlL
    .line 115
	goto/32 :l_AishkwCqmawqNqJj_9

	nop

	:l_GQNuNkOrEOONdpXu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber<TT;TU;>;"
	goto/32 :l_rhYwJAfvVOrdXOTG_7

	nop

	:l_IPwTTjmyiBVontlh_18
	goto/32 :before_first_instruction

	:wNuAfNAJwWYIhkbg
	goto/32 :l_uaPcLlvsvYOFfbYo_19

	nop

	:l_uaPcLlvsvYOFfbYo_19
	goto/32 :LPcaWYVVdEMIuvcF
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_JlOftVeNVqEBBtep_0

	nop

	:l_JlOftVeNVqEBBtep_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 103
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber<TT;TU;>;"
	goto/32 :l_yngAWjUFOiBsYTCV_1

	nop

	:l_nqGzsLjdBcHEraAU_12
	goto/32 :before_first_instruction

	:l_kILEMhglalrUnAZD_2
	if-nez v0, :gl_GGnutPubAGmjpaAj

	goto/32 :cond_0

	:gl_GGnutPubAGmjpaAj
    .line 104
	goto/32 :l_DOLKgNRVDEKILNNJ_3

	nop

	:l_gNlntXRPzfPaiMnq_8
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 109
	goto/32 :l_SCitGQxIsXAQtbeJ_9

	nop

	:l_pTuwenByxOpymZIy_11
    return-void

	:after_last_instruction

	goto/32 :l_nqGzsLjdBcHEraAU_12

	nop

	:l_yngAWjUFOiBsYTCV_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->done:Z

	goto/32 :l_kILEMhglalrUnAZD_2

	nop

	:l_zKUQxwfiwNJCuXYn_7
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_gNlntXRPzfPaiMnq_8

	nop

	:l_DOLKgNRVDEKILNNJ_3
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->BgOmejymuVbOtHcA(Ljava/lang/Throwable;)V

    .line 105
	goto/32 :l_IHKLGsuSYCmhDXfq_4

	nop

	:l_IHKLGsuSYCmhDXfq_4
    return-void

    .line 107
    :cond_0
	goto/32 :l_rwdRmzqOVHfFqZQz_5

	nop

	:l_SCitGQxIsXAQtbeJ_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_FcUPiBSutogoCNSr_10

	nop

	:l_gHXoUBpgpIZkphPc_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->done:Z

    .line 108
	goto/32 :l_zKUQxwfiwNJCuXYn_7

	nop

	:l_FcUPiBSutogoCNSr_10
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->dZHOgeyUqYoAPQTz(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 110
	goto/32 :l_pTuwenByxOpymZIy_11

	nop

	:l_rwdRmzqOVHfFqZQz_5
    const/4 v0, 0x1

	goto/32 :l_gHXoUBpgpIZkphPc_6

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_JmXTXrqvxWBIYNUR_0

	nop

	:l_qagMNPoyyYXRRREt_17
	goto/32 :dIEWmShTumlLzKwJ
	:l_bfGtawJTcQNvjXEv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 89
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_EOqsstEPzQqjFylg_7

	nop

	:l_thVoGbcNbsTGnudU_16
	goto/32 :before_first_instruction

	:wlRdITDsjIJUfGzl
	goto/32 :l_qagMNPoyyYXRRREt_17

	nop

	:l_aiKGKvgshvnZXoty_12
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_UpWXvgKsyVtqADFl_13

	nop

	:l_wfmWfEpwjxKMMyEs_8
	if-nez v0, :gl_ypogWLnqBgfWqrCb

	goto/32 :cond_0

	:gl_ypogWLnqBgfWqrCb
    .line 90
	goto/32 :l_VIzlWsPZEUkNzvJl_9

	nop

	:l_NguYgVthwFGqctsc_11
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->BwhvoiVtZbjTZcKO(Ljava/lang/Throwable;)V

    .line 96
	goto/32 :l_aiKGKvgshvnZXoty_12

	nop

	:l_ySyJApeamkKADiAy_2
	add-int v0, v0, v1
	goto/32 :l_OYkJIkiTXsaDOcns_3

	nop

	:l_hdOYoGeDAXeqwbKW_10
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_NguYgVthwFGqctsc_11

	nop

	:l_JmXTXrqvxWBIYNUR_0
	const v0, 20
	goto/32 :l_qeEnTaAsBhWeRhvN_1

	nop

	:l_DeaoVSjIdNrZAsUn_4
	if-lez v0, :gl_xqOfsAxrprkjaFZP

	goto/32 :ozhnSPmimvamlGyV

	:gl_xqOfsAxrprkjaFZP	goto/32 :l_vtahMSELGnVfxeCz_5

	nop

	:l_qeEnTaAsBhWeRhvN_1
	const v1, 8
	goto/32 :l_ySyJApeamkKADiAy_2

	nop

	:l_VIzlWsPZEUkNzvJl_9
    return-void

    .line 93
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->collector:Lio/reactivex/functions/BiConsumer;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->u:Ljava/lang/Object;

	invoke-static {v0, v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->ghtdicxHlBjtrvPz(Lio/reactivex/functions/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
	goto/32 :l_hdOYoGeDAXeqwbKW_10

	nop

	:l_JnZyCWbSlUFutFuJ_14
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->mLYYBogYfHPlpruK(Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;Ljava/lang/Throwable;)V

    .line 99
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_IQdauxMfJbgabgHF_15

	nop

	:l_OYkJIkiTXsaDOcns_3
	rem-int v0, v0, v1
	goto/32 :l_DeaoVSjIdNrZAsUn_4

	nop

	:l_vtahMSELGnVfxeCz_5
	goto/32 :wlRdITDsjIJUfGzl
	:ozhnSPmimvamlGyV
	:dIEWmShTumlLzKwJ

	goto/32 :l_bfGtawJTcQNvjXEv_6

	nop

	:l_UpWXvgKsyVtqADFl_13
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->qffHQqRpoBbxuiQG(Lorg/reactivestreams/Subscription;)V

    .line 97
	goto/32 :l_JnZyCWbSlUFutFuJ_14

	nop

	:l_EOqsstEPzQqjFylg_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->done:Z

	goto/32 :l_wfmWfEpwjxKMMyEs_8

	nop

	:l_IQdauxMfJbgabgHF_15
    return-void

	:after_last_instruction

	goto/32 :l_thVoGbcNbsTGnudU_16

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_oVdJicrHivoFOkKz_0

	nop

	:l_agiNwaTMKDUjKNlq_9
	if-nez v0, :gl_LReelrhqHTIFrYUN

	goto/32 :cond_0

	:gl_LReelrhqHTIFrYUN
    .line 81
	goto/32 :l_CGZzqSANPZjnEqRw_10

	nop

	:l_aCwrSINtNOBaMSak_1
	const v1, 7
	goto/32 :l_fdHBQHglpyUOyijw_2

	nop

	:l_fdHBQHglpyUOyijw_2
	add-int v0, v0, v1
	goto/32 :l_TapBTWbxttPFNcoV_3

	nop

	:l_CGZzqSANPZjnEqRw_10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 82
	goto/32 :l_ubPVdMcoFYOeANOJ_11

	nop

	:l_oHCRcqzUEOrBgCKh_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_bOMdzzhRchClLtOd_14

	nop

	:l_ubPVdMcoFYOeANOJ_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_hFXkzDFPQaUjXwlM_12

	nop

	:l_ffcdBWkWOiXOAVpP_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->JrIDYpXrWBYSfqIY(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_agiNwaTMKDUjKNlq_9

	nop

	:l_ZAgYwOknfQLUPPcA_17
	goto/32 :pHMgNEUVQSWTClNi
	:l_tsVgHZkqslLFFdvf_5
	goto/32 :DDuQZgpMXupdXMUB
	:kdGyVdTBTILoidas
	:pHMgNEUVQSWTClNi

	goto/32 :l_tQsEYyjvZLJQqZuf_6

	nop

	:l_bOMdzzhRchClLtOd_14
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->OuFUvYQbWTIecFrs(Lorg/reactivestreams/Subscription;J)V

    .line 85
    :cond_0
	goto/32 :l_iqZGuAfEtqsOuAHF_15

	nop

	:l_iqZGuAfEtqsOuAHF_15
    return-void

	:after_last_instruction

	goto/32 :l_mPWRpRlzfKKSdMlR_16

	nop

	:l_tQsEYyjvZLJQqZuf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 80
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber<TT;TU;>;"
	goto/32 :l_qQOfbyIMNnPoukjh_7

	nop

	:l_hFXkzDFPQaUjXwlM_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->lJZgrWGNUaJiMIDa(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 83
	goto/32 :l_oHCRcqzUEOrBgCKh_13

	nop

	:l_qQOfbyIMNnPoukjh_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_ffcdBWkWOiXOAVpP_8

	nop

	:l_oVdJicrHivoFOkKz_0
	const v0, 16
	goto/32 :l_aCwrSINtNOBaMSak_1

	nop

	:l_TapBTWbxttPFNcoV_3
	rem-int v0, v0, v1
	goto/32 :l_yaofolDHeCmoFcxi_4

	nop

	:l_mPWRpRlzfKKSdMlR_16
	goto/32 :before_first_instruction

	:DDuQZgpMXupdXMUB
	goto/32 :l_ZAgYwOknfQLUPPcA_17

	nop

	:l_yaofolDHeCmoFcxi_4
	if-lez v0, :gl_xHnAMZBzBsYrqHRp

	goto/32 :kdGyVdTBTILoidas

	:gl_xHnAMZBzBsYrqHRp	goto/32 :l_tsVgHZkqslLFFdvf_5

	nop

.end method
