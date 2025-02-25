.class final Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableSequenceEqual.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EqualSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x42abb13cc59281abL


# instance fields
.field volatile done:Z

.field final limit:I

.field final parent:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;

.field final prefetch:I

.field produced:J

.field volatile queue:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field sourceMode:I


# direct methods
.method public static qHqdZuWfihSmmmFF(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_SNsiGRNcObNZdrXd_0

	nop

	:l_MHzjnwMTBLKPavUU_2
    return v0

	:after_last_instruction

	goto/32 :l_SXNyqJlapPBvemWf_3

	nop

	:l_SNsiGRNcObNZdrXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KSkEzpsapyOxNnFL_1

	nop

	:l_KSkEzpsapyOxNnFL_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_MHzjnwMTBLKPavUU_2

	nop

	:l_SXNyqJlapPBvemWf_3
	goto/32 :before_first_instruction

.end method

.method public static vYBrpqjXfQreuKUx(Lio/reactivex/internal/fuseable/SimpleQueue;)V
    .locals 0

	goto/32 :l_OkrbUJhhxMFukHLY_0

	nop

	:l_CVOInvIQVgmoQsxG_2
    return-void

	:after_last_instruction

	goto/32 :l_TaVBezIBAqwudpIO_3

	nop

	:l_hnhExEUxkAnRriLs_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

	goto/32 :l_CVOInvIQVgmoQsxG_2

	nop

	:l_OkrbUJhhxMFukHLY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hnhExEUxkAnRriLs_1

	nop

	:l_TaVBezIBAqwudpIO_3
	goto/32 :before_first_instruction

.end method

.method public static xoYydEQNOvjrbOZt(Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;)V
    .locals 0

	goto/32 :l_HhFrMBjkFclqoQTx_0

	nop

	:l_sfsGqCedeSMaFZga_3
	goto/32 :before_first_instruction

	:l_sILmFUDfyboWEUyb_2
    return-void

	:after_last_instruction

	goto/32 :l_sfsGqCedeSMaFZga_3

	nop

	:l_XpWNhwDvYhefOpuu_1
    invoke-interface {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;->drain()V

	goto/32 :l_sILmFUDfyboWEUyb_2

	nop

	:l_HhFrMBjkFclqoQTx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XpWNhwDvYhefOpuu_1

	nop

.end method

.method public static BKWXHQaDKYvZjxwh(Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_yauxDcnYHxVaunUV_0

	nop

	:l_fYStaUYbpTtGSJEC_2
    return-void

	:after_last_instruction

	goto/32 :l_QKDfuMkPIwXeCZlt_3

	nop

	:l_yauxDcnYHxVaunUV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YSCiVCqRBIGBzxrm_1

	nop

	:l_QKDfuMkPIwXeCZlt_3
	goto/32 :before_first_instruction

	:l_YSCiVCqRBIGBzxrm_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;->innerError(Ljava/lang/Throwable;)V

	goto/32 :l_fYStaUYbpTtGSJEC_2

	nop

.end method

.method public static zCwwcTfhSPeKgfso(Lio/reactivex/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_SqnxFiueFDUboOQo_0

	nop

	:l_SqnxFiueFDUboOQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xmsCbYPweOWbsmxr_1

	nop

	:l_UymwyyeutxIdtiMd_2
    return v0

	:after_last_instruction

	goto/32 :l_aPcOyZGXkfPOoEvT_3

	nop

	:l_aPcOyZGXkfPOoEvT_3
	goto/32 :before_first_instruction

	:l_xmsCbYPweOWbsmxr_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UymwyyeutxIdtiMd_2

	nop

.end method

.method public static MnetHpANkCTdTcVY(Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_hJSLpGTCQaxzqfJi_0

	nop

	:l_xWyzlHgVlhSrROyi_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_LXFocBSUgwqsMpbP_2

	nop

	:l_tETviZLJdLzwpNkE_3
	goto/32 :before_first_instruction

	:l_hJSLpGTCQaxzqfJi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xWyzlHgVlhSrROyi_1

	nop

	:l_LXFocBSUgwqsMpbP_2
    return-void

	:after_last_instruction

	goto/32 :l_tETviZLJdLzwpNkE_3

	nop

.end method

.method public static sgpWlRCBJvTiyeJw(Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;)V
    .locals 0

	goto/32 :l_xktnLprCMkCdUthV_0

	nop

	:l_xktnLprCMkCdUthV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BpqCmZOAQblgSqrn_1

	nop

	:l_BpqCmZOAQblgSqrn_1
    invoke-interface {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;->drain()V

	goto/32 :l_GNEFFBrWHwpGRkey_2

	nop

	:l_GNEFFBrWHwpGRkey_2
    return-void

	:after_last_instruction

	goto/32 :l_xnYDkvARJggqQzrr_3

	nop

	:l_xnYDkvARJggqQzrr_3
	goto/32 :before_first_instruction

.end method

.method public static wYexYBfjMCxOwkGW(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_lepcSYeGWaPDOPBi_0

	nop

	:l_sdDbWtbNmBGufqYg_2
    return v0

	:after_last_instruction

	goto/32 :l_RdIQiOqIaXxkIHxd_3

	nop

	:l_lepcSYeGWaPDOPBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhJmHSQudRNlNgUp_1

	nop

	:l_rhJmHSQudRNlNgUp_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_sdDbWtbNmBGufqYg_2

	nop

	:l_RdIQiOqIaXxkIHxd_3
	goto/32 :before_first_instruction

.end method

.method public static QzHBvuhaMCpFocXO(Lio/reactivex/internal/fuseable/QueueSubscription;I)I
    .locals 1

	goto/32 :l_IEwBmJYBOIETwvmK_0

	nop

	:l_oRgkHBcwguAqeMlI_3
	goto/32 :before_first_instruction

	:l_DxXkrrlytTHxfBae_2
    return v0

	:after_last_instruction

	goto/32 :l_oRgkHBcwguAqeMlI_3

	nop

	:l_IEwBmJYBOIETwvmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JRQWJAEvLEQKoPJW_1

	nop

	:l_JRQWJAEvLEQKoPJW_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/QueueSubscription;->requestFusion(I)I

    move-result v0

	goto/32 :l_DxXkrrlytTHxfBae_2

	nop

.end method

.method public static QJmwOpsyXNUtPnid(Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;)V
    .locals 0

	goto/32 :l_CgnXwehZzwGWqovA_0

	nop

	:l_EPHKDoHBEhjutEFD_1
    invoke-interface {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;->drain()V

	goto/32 :l_PRnsUVJCqlzwfeyG_2

	nop

	:l_pkPeyxpUwOCEAMMs_3
	goto/32 :before_first_instruction

	:l_CgnXwehZzwGWqovA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EPHKDoHBEhjutEFD_1

	nop

	:l_PRnsUVJCqlzwfeyG_2
    return-void

	:after_last_instruction

	goto/32 :l_pkPeyxpUwOCEAMMs_3

	nop

.end method

.method public static SiVVMZnxIGQOcSIh(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_cFxlpzLrTnvFLKZN_0

	nop

	:l_cFxlpzLrTnvFLKZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sSeXenrErkmoHgxY_1

	nop

	:l_RgrhelJuTRIuIBhW_3
	goto/32 :before_first_instruction

	:l_sSeXenrErkmoHgxY_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_UFxOdQzPnLxISaIU_2

	nop

	:l_UFxOdQzPnLxISaIU_2
    return-void

	:after_last_instruction

	goto/32 :l_RgrhelJuTRIuIBhW_3

	nop

.end method

.method public static xLkVjsjRTYnYOpkL(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_mPCJMRVIEVaMZsqO_0

	nop

	:l_HuBqqJUiRxDDyuzF_2
    return-void

	:after_last_instruction

	goto/32 :l_YIwFPiMBGYOarJVP_3

	nop

	:l_YIwFPiMBGYOarJVP_3
	goto/32 :before_first_instruction

	:l_mPCJMRVIEVaMZsqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BasQrcIWfNLyaPiE_1

	nop

	:l_BasQrcIWfNLyaPiE_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_HuBqqJUiRxDDyuzF_2

	nop

.end method

.method public static OmzUwpvUFkIVQvjs(Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aurVMqFLhPdNPSWL_0

	nop

	:l_NZqqsHaRqDGkISrv_3
	goto/32 :before_first_instruction

	:l_ORmdFUATHThfXBqo_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rOrXNIbWtcLxnykz_2

	nop

	:l_rOrXNIbWtcLxnykz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NZqqsHaRqDGkISrv_3

	nop

	:l_aurVMqFLhPdNPSWL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ORmdFUATHThfXBqo_1

	nop

.end method

.method public static XubhqxFLTEswKYrW(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_HoimHVlaRRqPSVJZ_0

	nop

	:l_nXJJJFwxBFgFojKr_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_leGRaHrQGowafYsa_2

	nop

	:l_qpWiyHpCZIoIhpRq_3
	goto/32 :before_first_instruction

	:l_leGRaHrQGowafYsa_2
    return-void

	:after_last_instruction

	goto/32 :l_qpWiyHpCZIoIhpRq_3

	nop

	:l_HoimHVlaRRqPSVJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nXJJJFwxBFgFojKr_1

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;I)V
    .locals 1

	goto/32 :l_mKdJVvKWMwhCGZLw_0

	nop

	:l_hcaTfTwqDQdIfQrX_8
	goto/32 :before_first_instruction

	:l_DjdIYzuRIuPwFEcu_3
    shr-int/lit8 v0, p2, 0x2

	goto/32 :l_ltPPcmCTnWKiFqHO_4

	nop

	:l_rYjSmRhbUufGJany_6
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->prefetch:I

    .line 269
	goto/32 :l_ODPBZyrlEwnIDzmK_7

	nop

	:l_mKdJVvKWMwhCGZLw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parent"    # Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;
    .param p2, "prefetch"    # I

    .line 265
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber<TT;>;"
	goto/32 :l_OThDLrRHrmWfUDET_1

	nop

	:l_ksKNGiTjCIRrLfUX_5
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->limit:I

    .line 268
	goto/32 :l_rYjSmRhbUufGJany_6

	nop

	:l_ltPPcmCTnWKiFqHO_4
    sub-int v0, p2, v0

	goto/32 :l_ksKNGiTjCIRrLfUX_5

	nop

	:l_atyNDQtzCBiiKban_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;

    .line 267
	goto/32 :l_DjdIYzuRIuPwFEcu_3

	nop

	:l_OThDLrRHrmWfUDET_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 266
	goto/32 :l_atyNDQtzCBiiKban_2

	nop

	:l_ODPBZyrlEwnIDzmK_7
    return-void

	:after_last_instruction

	goto/32 :l_hcaTfTwqDQdIfQrX_8

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 0

	goto/32 :l_bKcaqAxBALdCjfTr_0

	nop

	:l_bKcaqAxBALdCjfTr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 335
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber<TT;>;"
	goto/32 :l_BCrWvSjirrJDrKZh_1

	nop

	:l_hCxmWGJyDObvCHYZ_3
	goto/32 :before_first_instruction

	:l_qzdMoqLNjKnlWXzV_2
    return-void

	:after_last_instruction

	goto/32 :l_hCxmWGJyDObvCHYZ_3

	nop

	:l_BCrWvSjirrJDrKZh_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->qHqdZuWfihSmmmFF(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 336
	goto/32 :l_qzdMoqLNjKnlWXzV_2

	nop

.end method

.method clear()V
    .locals 1

	goto/32 :l_KmlzLBAyhKTToPHA_0

	nop

	:l_SSlyqZikjIhuCtqx_5
	goto/32 :before_first_instruction

	:l_btvzeCtsFdGWkShh_2
	if-nez v0, :gl_JhExLKxIGCXUyMrF

	goto/32 :cond_0

	:gl_JhExLKxIGCXUyMrF
    .line 341
	goto/32 :l_hLqdbmBkLSKttRdm_3

	nop

	:l_wJROANhUYrJcPCst_4
    return-void

	:after_last_instruction

	goto/32 :l_SSlyqZikjIhuCtqx_5

	nop

	:l_KmlzLBAyhKTToPHA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 339
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber<TT;>;"
	goto/32 :l_XzCpjffyWNzqVexT_1

	nop

	:l_XzCpjffyWNzqVexT_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 340
    .local v0, "sq":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;"
	goto/32 :l_btvzeCtsFdGWkShh_2

	nop

	:l_hLqdbmBkLSKttRdm_3
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->vYBrpqjXfQreuKUx(Lio/reactivex/internal/fuseable/SimpleQueue;)V

    .line 343
    :cond_0
	goto/32 :l_wJROANhUYrJcPCst_4

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_hrcVaJhqLzDnjaOH_0

	nop

	:l_RxYyeMAxyPiPPhBo_4
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->xoYydEQNOvjrbOZt(Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;)V

    .line 320
	goto/32 :l_QwTFnNxjGvgsgarA_5

	nop

	:l_hrcVaJhqLzDnjaOH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 318
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber<TT;>;"
	goto/32 :l_hmmTQxuIMDJtvfvR_1

	nop

	:l_hmmTQxuIMDJtvfvR_1
    const/4 v0, 0x1

	goto/32 :l_exWtdCATuQTlHKCk_2

	nop

	:l_exWtdCATuQTlHKCk_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->done:Z

    .line 319
	goto/32 :l_OXvpHWKBDmHprsWy_3

	nop

	:l_sJxeDnmflZXlfaWx_6
	goto/32 :before_first_instruction

	:l_QwTFnNxjGvgsgarA_5
    return-void

	:after_last_instruction

	goto/32 :l_sJxeDnmflZXlfaWx_6

	nop

	:l_OXvpHWKBDmHprsWy_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;

	goto/32 :l_RxYyeMAxyPiPPhBo_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_wLihQBavLJjAEuyt_0

	nop

	:l_lSwvsdvTfNrhymhR_3
    return-void

	:after_last_instruction

	goto/32 :l_EgiAsBPvMJcYdKFo_4

	nop

	:l_wLihQBavLJjAEuyt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 313
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber<TT;>;"
	goto/32 :l_RpBLRLRdkLPbWPpA_1

	nop

	:l_MTMrhOEwBmhLkbdM_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->BKWXHQaDKYvZjxwh(Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;Ljava/lang/Throwable;)V

    .line 314
	goto/32 :l_lSwvsdvTfNrhymhR_3

	nop

	:l_EgiAsBPvMJcYdKFo_4
	goto/32 :before_first_instruction

	:l_RpBLRLRdkLPbWPpA_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;

	goto/32 :l_MTMrhOEwBmhLkbdM_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_hdlxLOzHEOYBfKve_0

	nop

	:l_PNeOwkkBXUIQEDXF_10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;

	goto/32 :l_iCnrvgAiPAGqMoPO_11

	nop

	:l_ZMSJBpVaKmLRFlAp_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->zCwwcTfhSPeKgfso(Lio/reactivex/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_flKGKRNAqlRbfoZl_5

	nop

	:l_UzAtGzmhnlFPPPhP_7
    invoke-direct {v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>()V

	goto/32 :l_TnmMTflrsrQoMdOF_8

	nop

	:l_GwsMRxkauPsjnuLn_13
	goto/32 :before_first_instruction

	:l_iCnrvgAiPAGqMoPO_11
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->sgpWlRCBJvTiyeJw(Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;)V

    .line 309
	goto/32 :l_PLiIUsyGbKCuzaGd_12

	nop

	:l_hdlxLOzHEOYBfKve_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 302
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_nFAnUnDYzJhadBLL_1

	nop

	:l_rxuoQIcYtbjsZSPm_9
    return-void

    .line 308
    :cond_0
	goto/32 :l_PNeOwkkBXUIQEDXF_10

	nop

	:l_eQVisXsVTSvuDcpV_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

	goto/32 :l_ZMSJBpVaKmLRFlAp_4

	nop

	:l_PIkcbQuyuUGxJNxl_2
	if-eqz v0, :gl_vMtzZCPFOzqxNMtg

	goto/32 :cond_0

	:gl_vMtzZCPFOzqxNMtg
    .line 303
	goto/32 :l_eQVisXsVTSvuDcpV_3

	nop

	:l_nFAnUnDYzJhadBLL_1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->sourceMode:I

	goto/32 :l_PIkcbQuyuUGxJNxl_2

	nop

	:l_TnmMTflrsrQoMdOF_8
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->MnetHpANkCTdTcVY(Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;Ljava/lang/Throwable;)V

    .line 305
	goto/32 :l_rxuoQIcYtbjsZSPm_9

	nop

	:l_PLiIUsyGbKCuzaGd_12
    return-void

	:after_last_instruction

	goto/32 :l_GwsMRxkauPsjnuLn_13

	nop

	:l_flKGKRNAqlRbfoZl_5
	if-eqz v0, :gl_OkKWKwlcwHkSGpmq

	goto/32 :cond_0

	:gl_OkKWKwlcwHkSGpmq
    .line 304
	goto/32 :l_ztXvsdKCHOGuQlXa_6

	nop

	:l_ztXvsdKCHOGuQlXa_6
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

	goto/32 :l_UzAtGzmhnlFPPPhP_7

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 4

	goto/32 :l_NfcfyvEleTmydGLn_0

	nop

	:l_KgsYbnwuqOLbZBhF_8
	if-nez v0, :gl_tTYzQJtJRejRudli

	goto/32 :cond_2

	:gl_tTYzQJtJRejRudli
    .line 274
	goto/32 :l_JsSByhKkkDhECXrd_9

	nop

	:l_MbkbvIMpmcjtrdBi_27
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->prefetch:I

	goto/32 :l_xgKOIFtbVWxVJueY_28

	nop

	:l_ZETvzcLYvLucktKU_32
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->prefetch:I

	goto/32 :l_eHbFiqOMHLjfaAMM_33

	nop

	:l_cTbpvnrBBmBnCPJM_36
    int-to-long v0, v0

	goto/32 :l_IiBaMakkNeQBESml_37

	nop

	:l_dGOuGDMuBNjzfAJJ_31
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

	goto/32 :l_ZETvzcLYvLucktKU_32

	nop

	:l_IdHMKRLeoQZCWPvG_38
    return-void

	:after_last_instruction

	goto/32 :l_hlzbMwetmixUAjTP_39

	nop

	:l_MPFqxarzuwiajQti_1
	const v1, 17
	goto/32 :l_QVQfaRoHOWXbUkEZ_2

	nop

	:l_VPKKxJuWkFoRYKET_22
    return-void

    .line 286
    :cond_0
	goto/32 :l_mCvzEauPuKENxijk_23

	nop

	:l_pVmbtSKdAwUXSyMl_20
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;

	goto/32 :l_vocZcxsnTNTKfCpj_21

	nop

	:l_mCvzEauPuKENxijk_23
    const/4 v2, 0x2

	goto/32 :l_uobKuGdGxGWjXrnE_24

	nop

	:l_eCsNXpSosKNVezVT_14
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->QzHBvuhaMCpFocXO(Lio/reactivex/internal/fuseable/QueueSubscription;I)I

    move-result v1

    .line 279
    .local v1, "m":I
	goto/32 :l_vcgzymeERctsSVEZ_15

	nop

	:l_mKLxqxHUNkShpvFs_19
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->done:Z

    .line 283
	goto/32 :l_pVmbtSKdAwUXSyMl_20

	nop

	:l_hXJCmHGahJcyTNlp_30
    return-void

    .line 294
    .end local v0    # "qs":Lio/reactivex/internal/fuseable/QueueSubscription;, "Lio/reactivex/internal/fuseable/QueueSubscription<TT;>;"
    .end local v1    # "m":I
    :cond_1
	goto/32 :l_dGOuGDMuBNjzfAJJ_31

	nop

	:l_rzVTLRcECSMEHANN_7
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->wYexYBfjMCxOwkGW(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_KgsYbnwuqOLbZBhF_8

	nop

	:l_JsSByhKkkDhECXrd_9
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

	goto/32 :l_QwjfJoIBSjHAvoHN_10

	nop

	:l_IiBaMakkNeQBESml_37
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->xLkVjsjRTYnYOpkL(Lorg/reactivestreams/Subscription;J)V

    .line 298
    :cond_2
	goto/32 :l_IdHMKRLeoQZCWPvG_38

	nop

	:l_hlzbMwetmixUAjTP_39
	goto/32 :before_first_instruction

	:VnvCESqsDgDUgMXl
	goto/32 :l_CfLtxFgsQJAHhaog_40

	nop

	:l_FcflNBfjVkYHuHIa_12
    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 278
    .local v0, "qs":Lio/reactivex/internal/fuseable/QueueSubscription;, "Lio/reactivex/internal/fuseable/QueueSubscription<TT;>;"
	goto/32 :l_sxpRqcHskemZZbFj_13

	nop

	:l_vocZcxsnTNTKfCpj_21
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->QJmwOpsyXNUtPnid(Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;)V

    .line 284
	goto/32 :l_VPKKxJuWkFoRYKET_22

	nop

	:l_CfLtxFgsQJAHhaog_40
	goto/32 :vkrVRfuAJcZLRSDR
	:l_QAgHkSvralIWedZO_18
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 282
	goto/32 :l_mKLxqxHUNkShpvFs_19

	nop

	:l_rQqSwmmUiDsqOdyZ_35
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->prefetch:I

	goto/32 :l_cTbpvnrBBmBnCPJM_36

	nop

	:l_vcgzymeERctsSVEZ_15
    const/4 v2, 0x1

	goto/32 :l_nEejMIukOYdZJYVS_16

	nop

	:l_nEejMIukOYdZJYVS_16
	if-eq v1, v2, :gl_MTbnCtYqLfCOwabH

	goto/32 :cond_0

	:gl_MTbnCtYqLfCOwabH
    .line 280
	goto/32 :l_qXWWAdvlrtudHvnz_17

	nop

	:l_QwjfJoIBSjHAvoHN_10
	if-nez v0, :gl_mhOZmoShjcwyOSRz

	goto/32 :cond_1

	:gl_mhOZmoShjcwyOSRz
    .line 276
	goto/32 :l_qqwIRBjloXjpvndd_11

	nop

	:l_sxpRqcHskemZZbFj_13
    const/4 v1, 0x3

	goto/32 :l_eCsNXpSosKNVezVT_14

	nop

	:l_uobKuGdGxGWjXrnE_24
	if-eq v1, v2, :gl_FxfpPDoDtCWIxALG

	goto/32 :cond_1

	:gl_FxfpPDoDtCWIxALG
    .line 287
	goto/32 :l_FTYjNoiYtVPhEdEv_25

	nop

	:l_zUrGvJwCilQpOLLQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 273
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber<TT;>;"
	goto/32 :l_rzVTLRcECSMEHANN_7

	nop

	:l_MeEEMWvjdzTFLcDA_26
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 289
	goto/32 :l_MbkbvIMpmcjtrdBi_27

	nop

	:l_jxjgNrOdXphlfIrf_4
	if-lez v0, :gl_WesZdzwFjOefCdef

	goto/32 :pHWEHxKcLTxGOieA

	:gl_WesZdzwFjOefCdef	goto/32 :l_cKTpCzVkRHMmVqyD_5

	nop

	:l_QVQfaRoHOWXbUkEZ_2
	add-int v0, v0, v1
	goto/32 :l_pjywlPFGczbDkMCx_3

	nop

	:l_depYChamymGKFYAN_29
	invoke-static {p1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->SiVVMZnxIGQOcSIh(Lorg/reactivestreams/Subscription;J)V

    .line 290
	goto/32 :l_hXJCmHGahJcyTNlp_30

	nop

	:l_xgKOIFtbVWxVJueY_28
    int-to-long v2, v2

	goto/32 :l_depYChamymGKFYAN_29

	nop

	:l_qXWWAdvlrtudHvnz_17
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->sourceMode:I

    .line 281
	goto/32 :l_QAgHkSvralIWedZO_18

	nop

	:l_FTYjNoiYtVPhEdEv_25
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->sourceMode:I

    .line 288
	goto/32 :l_MeEEMWvjdzTFLcDA_26

	nop

	:l_cKTpCzVkRHMmVqyD_5
	goto/32 :VnvCESqsDgDUgMXl
	:pHWEHxKcLTxGOieA
	:vkrVRfuAJcZLRSDR

	goto/32 :l_zUrGvJwCilQpOLLQ_6

	nop

	:l_pjywlPFGczbDkMCx_3
	rem-int v0, v0, v1
	goto/32 :l_jxjgNrOdXphlfIrf_4

	nop

	:l_eHbFiqOMHLjfaAMM_33
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

	goto/32 :l_iTIrhnuOUuuyQfxi_34

	nop

	:l_iTIrhnuOUuuyQfxi_34
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 296
	goto/32 :l_rQqSwmmUiDsqOdyZ_35

	nop

	:l_qqwIRBjloXjpvndd_11
    move-object v0, p1

	goto/32 :l_FcflNBfjVkYHuHIa_12

	nop

	:l_NfcfyvEleTmydGLn_0
	const v0, 28
	goto/32 :l_MPFqxarzuwiajQti_1

	nop

.end method

.method public request()V
    .locals 4

	goto/32 :l_DAkyUduegqiyZRqR_0

	nop

	:l_tCTlQiTURLVBgIOW_23
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->produced:J

    .line 332
    .end local v0    # "p":J
    :cond_1
    :goto_0
	goto/32 :l_AXlfbmCfgLKaoXGH_24

	nop

	:l_KFWyRVyodXMqZkKH_13
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->limit:I

	goto/32 :l_pcGqFVoMlIcWPVpq_14

	nop

	:l_NUDnbbdlNutAlmDx_16
	if-gez v2, :gl_KKHLJFxoAfwNFgYF

	goto/32 :cond_0

	:gl_KKHLJFxoAfwNFgYF
    .line 326
	goto/32 :l_GMrZDRlnmufNsYUY_17

	nop

	:l_MRzbgDDvgOaOHdOz_10
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->produced:J

	goto/32 :l_wwMtRyDetOTAIXqQ_11

	nop

	:l_sJkOqFAQUIGqRDDi_22
    goto :goto_0

    .line 329
    :cond_0
	goto/32 :l_tCTlQiTURLVBgIOW_23

	nop

	:l_zdmTZtWsKIYaEzdd_25
	goto/32 :before_first_instruction

	:VmuYZNGCvArQCQYR
	goto/32 :l_tVjDKFMZqtigotWw_26

	nop

	:l_mAFllFgGBUDXCNsH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 323
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber<TT;>;"
	goto/32 :l_uIhaqeAaSWWWmpto_7

	nop

	:l_pcGqFVoMlIcWPVpq_14
    int-to-long v2, v2

	goto/32 :l_ZIggDSgCfRfCqkGW_15

	nop

	:l_wwMtRyDetOTAIXqQ_11
    const-wide/16 v2, 0x1

	goto/32 :l_yACpftGNLeKYUFBS_12

	nop

	:l_AXlfbmCfgLKaoXGH_24
    return-void

	:after_last_instruction

	goto/32 :l_zdmTZtWsKIYaEzdd_25

	nop

	:l_oZsLYXKhKfmizDbs_8
    const/4 v1, 0x1

	goto/32 :l_WcArHZHwpFJLjxPG_9

	nop

	:l_ZIggDSgCfRfCqkGW_15
    cmp-long v2, v0, v2

	goto/32 :l_NUDnbbdlNutAlmDx_16

	nop

	:l_fLJiZuXsagYKKZxH_3
	rem-int v0, v0, v1
	goto/32 :l_AAXfRwrhutTpthxT_4

	nop

	:l_TKgPlEfNqsAFZnEj_5
	goto/32 :VmuYZNGCvArQCQYR
	:ffDvblTdvwRkDYEa
	:whVLsmGPWNRnjSLx

	goto/32 :l_mAFllFgGBUDXCNsH_6

	nop

	:l_WcArHZHwpFJLjxPG_9
	if-ne v0, v1, :gl_oLeRTiRAEmoYzvTX

	goto/32 :cond_1

	:gl_oLeRTiRAEmoYzvTX
    .line 324
	goto/32 :l_MRzbgDDvgOaOHdOz_10

	nop

	:l_uacYUBRRJmnkINGJ_21
	invoke-static {v2, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->XubhqxFLTEswKYrW(Lorg/reactivestreams/Subscription;J)V

	goto/32 :l_sJkOqFAQUIGqRDDi_22

	nop

	:l_lkAdZhDtVDNtexlm_1
	const v1, 6
	goto/32 :l_zvhGuDuEgFwygvnm_2

	nop

	:l_yACpftGNLeKYUFBS_12
    add-long/2addr v0, v2

    .line 325
    .local v0, "p":J
	goto/32 :l_KFWyRVyodXMqZkKH_13

	nop

	:l_tVjDKFMZqtigotWw_26
	goto/32 :whVLsmGPWNRnjSLx
	:l_JuVWxcgRKgdkFPfO_18
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->produced:J

    .line 327
	goto/32 :l_fKYLAIxtfiToSXkr_19

	nop

	:l_AAXfRwrhutTpthxT_4
	if-lez v0, :gl_PQYJOSlWMDgwZokJ

	goto/32 :ffDvblTdvwRkDYEa

	:gl_PQYJOSlWMDgwZokJ	goto/32 :l_TKgPlEfNqsAFZnEj_5

	nop

	:l_zvhGuDuEgFwygvnm_2
	add-int v0, v0, v1
	goto/32 :l_fLJiZuXsagYKKZxH_3

	nop

	:l_fKYLAIxtfiToSXkr_19
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->OmzUwpvUFkIVQvjs(Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_PJLKigvUrRDtzEwD_20

	nop

	:l_uIhaqeAaSWWWmpto_7
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->sourceMode:I

	goto/32 :l_oZsLYXKhKfmizDbs_8

	nop

	:l_PJLKigvUrRDtzEwD_20
    check-cast v2, Lorg/reactivestreams/Subscription;

	goto/32 :l_uacYUBRRJmnkINGJ_21

	nop

	:l_DAkyUduegqiyZRqR_0
	const v0, 13
	goto/32 :l_lkAdZhDtVDNtexlm_1

	nop

	:l_GMrZDRlnmufNsYUY_17
    const-wide/16 v2, 0x0

	goto/32 :l_JuVWxcgRKgdkFPfO_18

	nop

.end method
