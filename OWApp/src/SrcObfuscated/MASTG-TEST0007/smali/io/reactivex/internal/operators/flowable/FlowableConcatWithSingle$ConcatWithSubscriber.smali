.class final Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;
.super Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;
.source "FlowableConcatWithSingle.java"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatWithSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber<",
        "TT;TT;>;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x65f39aa804f9be51L


# instance fields
.field other:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final otherDisposable:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static aCXiAKiKhrdZqcjD(Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;)V
    .locals 0

	goto/32 :l_FztOgvyuvutlCpJG_0

	nop

	:l_PHTxoGIyDWJVGpLc_2
    return-void

	:after_last_instruction

	goto/32 :l_fyxyHddJuGOpzSZL_3

	nop

	:l_FztOgvyuvutlCpJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AKYYqoMTMLMLNEPe_1

	nop

	:l_AKYYqoMTMLMLNEPe_1
    invoke-super {p0}, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->cancel()V

	goto/32 :l_PHTxoGIyDWJVGpLc_2

	nop

	:l_fyxyHddJuGOpzSZL_3
	goto/32 :before_first_instruction

.end method

.method public static KIyPGNNdJMrGKVYp(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_SRKLjMsemqhnGzBK_0

	nop

	:l_BRorLeKhHMPgxIsj_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_aQukMWINwrJcTwfY_2

	nop

	:l_aQukMWINwrJcTwfY_2
    return v0

	:after_last_instruction

	goto/32 :l_yjQYREOoJTigKJVA_3

	nop

	:l_SRKLjMsemqhnGzBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BRorLeKhHMPgxIsj_1

	nop

	:l_yjQYREOoJTigKJVA_3
	goto/32 :before_first_instruction

.end method

.method public static jYzEEmnJrwTwkHCh(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_CnElCbQzvtINjpKC_0

	nop

	:l_kznZVTuoHLcxXtZy_3
	goto/32 :before_first_instruction

	:l_WoHvRMeADZiGvGbL_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_BpuKOhRxjTwrTexq_2

	nop

	:l_BpuKOhRxjTwrTexq_2
    return-void

	:after_last_instruction

	goto/32 :l_kznZVTuoHLcxXtZy_3

	nop

	:l_CnElCbQzvtINjpKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WoHvRMeADZiGvGbL_1

	nop

.end method

.method public static axftQOJsTxvEpDAR(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WEwiIDdoodyZPvUw_0

	nop

	:l_teJytJanDVQTpnBV_3
	goto/32 :before_first_instruction

	:l_GCzvUCxOTPffKIaK_2
    return-void

	:after_last_instruction

	goto/32 :l_teJytJanDVQTpnBV_3

	nop

	:l_WEwiIDdoodyZPvUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bLgTnottkUwEUymo_1

	nop

	:l_bLgTnottkUwEUymo_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_GCzvUCxOTPffKIaK_2

	nop

.end method

.method public static PGqAJFGqkBCPhiiW(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_OuVYMQdeNwpPPzZD_0

	nop

	:l_kxijFQeDLYQlLgHL_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_zMqKVZALVXhaXCab_2

	nop

	:l_OuVYMQdeNwpPPzZD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kxijFQeDLYQlLgHL_1

	nop

	:l_YJrfUiHkZhLQdzyN_3
	goto/32 :before_first_instruction

	:l_zMqKVZALVXhaXCab_2
    return-void

	:after_last_instruction

	goto/32 :l_YJrfUiHkZhLQdzyN_3

	nop

.end method

.method public static VkpjYZXwzmkZVHOi(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ECxNGayXKePDojhh_0

	nop

	:l_nQGJNallNiajZbNQ_3
	goto/32 :before_first_instruction

	:l_jFJkTVuFkqnbYHdJ_2
    return v0

	:after_last_instruction

	goto/32 :l_nQGJNallNiajZbNQ_3

	nop

	:l_VqRXavaBoENxaAUP_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_jFJkTVuFkqnbYHdJ_2

	nop

	:l_ECxNGayXKePDojhh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqRXavaBoENxaAUP_1

	nop

.end method

.method public static tMSvHDLiscIKrTLc(Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_GryKjkbiVMRlPdOT_0

	nop

	:l_SeHGBlRHqEBxsMFx_3
	goto/32 :before_first_instruction

	:l_GryKjkbiVMRlPdOT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AhJVZbZtVUPBvNIJ_1

	nop

	:l_iAFDfoWmxTJPZymw_2
    return-void

	:after_last_instruction

	goto/32 :l_SeHGBlRHqEBxsMFx_3

	nop

	:l_AhJVZbZtVUPBvNIJ_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;->complete(Ljava/lang/Object;)V

	goto/32 :l_iAFDfoWmxTJPZymw_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/SingleSource;)V
    .locals 1

	goto/32 :l_RecuIoqaFeLjVcWY_0

	nop

	:l_NJQnCnmOUpCnadSW_4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_RgVdvjGJeYPATeat_5

	nop

	:l_jDWAGcyNokYnAOxK_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_NJQnCnmOUpCnadSW_4

	nop

	:l_PPbBccZzACgXJktY_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 59
	goto/32 :l_OwoRJDglfXcLXKOl_2

	nop

	:l_RecuIoqaFeLjVcWY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/SingleSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "other":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TT;>;"
	goto/32 :l_PPbBccZzACgXJktY_1

	nop

	:l_OwoRJDglfXcLXKOl_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;->other:Lio/reactivex/SingleSource;

    .line 60
	goto/32 :l_jDWAGcyNokYnAOxK_3

	nop

	:l_tKslMbewTRbQbhSU_6
    return-void

	:after_last_instruction

	goto/32 :l_YuYMTnVxKTLhKNcO_7

	nop

	:l_YuYMTnVxKTLhKNcO_7
	goto/32 :before_first_instruction

	:l_RgVdvjGJeYPATeat_5
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;->otherDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
	goto/32 :l_tKslMbewTRbQbhSU_6

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_aeOeasnTyTTXKZRC_0

	nop

	:l_aeOeasnTyTTXKZRC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber<TT;>;"
	goto/32 :l_rEKvJcHzgPdnHAfW_1

	nop

	:l_HswFCmyHtqZnwcVu_3
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;->KIyPGNNdJMrGKVYp(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 96
	goto/32 :l_YEUnKjivWcaYGUdh_4

	nop

	:l_rEKvJcHzgPdnHAfW_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;->aCXiAKiKhrdZqcjD(Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;)V

    .line 95
	goto/32 :l_kyaGIknNFVeMWGLe_2

	nop

	:l_kyaGIknNFVeMWGLe_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;->otherDisposable:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_HswFCmyHtqZnwcVu_3

	nop

	:l_ihJexReVjNKRuXOH_5
	goto/32 :before_first_instruction

	:l_YEUnKjivWcaYGUdh_4
    return-void

	:after_last_instruction

	goto/32 :l_ihJexReVjNKRuXOH_5

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_RXonTqtdvLKdqmll_0

	nop

	:l_mAyMrLIxVfJygyba_2
	add-int v0, v0, v1
	goto/32 :l_moOELJMILCSrqUxQ_3

	nop

	:l_WTFfHAPueTpnVOKM_13
    return-void

	:after_last_instruction

	goto/32 :l_EVqQGcAygbYjOcVK_14

	nop

	:l_yKSjvIgjpHpglyTF_7
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_eLxOnDjobJSGhRYg_8

	nop

	:l_moOELJMILCSrqUxQ_3
	rem-int v0, v0, v1
	goto/32 :l_whBPXLtEcUGcIRao_4

	nop

	:l_eLxOnDjobJSGhRYg_8
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 87
	goto/32 :l_RZDGmpwUIUwnZusx_9

	nop

	:l_AdmOnBtWdWjkbPNI_15
	goto/32 :EQoCglBjBwUQgkPi
	:l_pdjFfACVQjYnVOgv_11
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;->other:Lio/reactivex/SingleSource;

    .line 89
	goto/32 :l_GcuDBqfICJVisTcs_12

	nop

	:l_RZDGmpwUIUwnZusx_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;->other:Lio/reactivex/SingleSource;

    .line 88
    .local v0, "ss":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TT;>;"
	goto/32 :l_KZrcvifADlcXCPbw_10

	nop

	:l_EVqQGcAygbYjOcVK_14
	goto/32 :before_first_instruction

	:TEzgglXlHksGLXTR
	goto/32 :l_AdmOnBtWdWjkbPNI_15

	nop

	:l_GcuDBqfICJVisTcs_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;->jYzEEmnJrwTwkHCh(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 90
	goto/32 :l_WTFfHAPueTpnVOKM_13

	nop

	:l_RXonTqtdvLKdqmll_0
	const v0, 23
	goto/32 :l_dvIJwfshjzRQBBHT_1

	nop

	:l_vXAyIEBTAewwLWDK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber<TT;>;"
	goto/32 :l_yKSjvIgjpHpglyTF_7

	nop

	:l_dvIJwfshjzRQBBHT_1
	const v1, 10
	goto/32 :l_mAyMrLIxVfJygyba_2

	nop

	:l_KZrcvifADlcXCPbw_10
    const/4 v1, 0x0

	goto/32 :l_pdjFfACVQjYnVOgv_11

	nop

	:l_XRJmjTHZherxAnsV_5
	goto/32 :TEzgglXlHksGLXTR
	:xXKsQCHuduoSILBB
	:EQoCglBjBwUQgkPi

	goto/32 :l_vXAyIEBTAewwLWDK_6

	nop

	:l_whBPXLtEcUGcIRao_4
	if-lez v0, :gl_PawxjwWQoHKAwSWJ

	goto/32 :xXKsQCHuduoSILBB

	:gl_PawxjwWQoHKAwSWJ	goto/32 :l_XRJmjTHZherxAnsV_5

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_VdRAdccjVdBtGDTC_0

	nop

	:l_eXoOslqzxJsswkuQ_4
	goto/32 :before_first_instruction

	:l_VdRAdccjVdBtGDTC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 76
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber<TT;>;"
	goto/32 :l_BOdTqpfybfYxMlMw_1

	nop

	:l_GIRZVXjEjcQgIeiY_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;->axftQOJsTxvEpDAR(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 77
	goto/32 :l_rCxuxAhYbxHOBatr_3

	nop

	:l_rCxuxAhYbxHOBatr_3
    return-void

	:after_last_instruction

	goto/32 :l_eXoOslqzxJsswkuQ_4

	nop

	:l_BOdTqpfybfYxMlMw_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_GIRZVXjEjcQgIeiY_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_pawmMbaCfhvslPjw_0

	nop

	:l_kMcjvkIVLuLQoykz_3
	rem-int v0, v0, v1
	goto/32 :l_XhVHMSaMogCOywJU_4

	nop

	:l_tgRkqKGGpNhblura_2
	add-int v0, v0, v1
	goto/32 :l_kMcjvkIVLuLQoykz_3

	nop

	:l_spNvNsjxDRdmzIUG_7
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;->produced:J

	goto/32 :l_IbOmGLbgYJDSpMDk_8

	nop

	:l_wHfBxQfdHKWBbXyj_12
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;->PGqAJFGqkBCPhiiW(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 72
	goto/32 :l_khsjHiuUGltDepAa_13

	nop

	:l_xNbQyDYKEIVGsgss_1
	const v1, 11
	goto/32 :l_tgRkqKGGpNhblura_2

	nop

	:l_BKIokJknOMXURWUL_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_wHfBxQfdHKWBbXyj_12

	nop

	:l_DuDttkIkltzVvLFj_5
	goto/32 :wdcyjrvFBVEcOvgX
	:LklZuucUDYkhNcPS
	:nSRKyNIiUriVraiR

	goto/32 :l_IaHHfhrcpFUTfLrc_6

	nop

	:l_qvRciSlYcMGmUQPX_14
	goto/32 :before_first_instruction

	:wdcyjrvFBVEcOvgX
	goto/32 :l_FaLjTRjpPEWPKaWy_15

	nop

	:l_oeATvWaKeuwUOsJX_10
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;->produced:J

    .line 71
	goto/32 :l_BKIokJknOMXURWUL_11

	nop

	:l_FaLjTRjpPEWPKaWy_15
	goto/32 :nSRKyNIiUriVraiR
	:l_IbOmGLbgYJDSpMDk_8
    const-wide/16 v2, 0x1

	goto/32 :l_qiHMiWocAFUuaHAn_9

	nop

	:l_qiHMiWocAFUuaHAn_9
    add-long/2addr v0, v2

	goto/32 :l_oeATvWaKeuwUOsJX_10

	nop

	:l_pawmMbaCfhvslPjw_0
	const v0, 20
	goto/32 :l_xNbQyDYKEIVGsgss_1

	nop

	:l_IaHHfhrcpFUTfLrc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 70
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_spNvNsjxDRdmzIUG_7

	nop

	:l_XhVHMSaMogCOywJU_4
	if-lez v0, :gl_TWmwPGXTzZpEjhNk

	goto/32 :LklZuucUDYkhNcPS

	:gl_TWmwPGXTzZpEjhNk	goto/32 :l_DuDttkIkltzVvLFj_5

	nop

	:l_khsjHiuUGltDepAa_13
    return-void

	:after_last_instruction

	goto/32 :l_qvRciSlYcMGmUQPX_14

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_iSqXrdLGlYqDtGVJ_0

	nop

	:l_rZqIluvCFOStqFXl_3
    return-void

	:after_last_instruction

	goto/32 :l_pOUWpDtpQjWCsrTM_4

	nop

	:l_IPNygnvXzKtztQPz_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;->VkpjYZXwzmkZVHOi(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 66
	goto/32 :l_rZqIluvCFOStqFXl_3

	nop

	:l_ZSQbJCqhnAigezwV_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;->otherDisposable:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_IPNygnvXzKtztQPz_2

	nop

	:l_iSqXrdLGlYqDtGVJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 65
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber<TT;>;"
	goto/32 :l_ZSQbJCqhnAigezwV_1

	nop

	:l_pOUWpDtpQjWCsrTM_4
	goto/32 :before_first_instruction

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kKnOzYGFhzkQHjiP_0

	nop

	:l_kKnOzYGFhzkQHjiP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 81
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_OdNYMfdZjTNcFjME_1

	nop

	:l_ENNAEYdFlTukkPwS_2
    return-void

	:after_last_instruction

	goto/32 :l_CMJyrnhrzDCjgvvk_3

	nop

	:l_CMJyrnhrzDCjgvvk_3
	goto/32 :before_first_instruction

	:l_OdNYMfdZjTNcFjME_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;->tMSvHDLiscIKrTLc(Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;Ljava/lang/Object;)V

    .line 82
	goto/32 :l_ENNAEYdFlTukkPwS_2

	nop

.end method
