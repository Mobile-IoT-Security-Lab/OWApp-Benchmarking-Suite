.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowablePublish.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PublishConnection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;

.field static final TERMINATED:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;

.field private static final serialVersionUID:J = -0x17344e2bc8b53579L


# instance fields
.field final bufferSize:I

.field final connect:Ljava/util/concurrent/atomic/AtomicBoolean;

.field consumed:I

.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field volatile queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field sourceMode:I

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static czSRDJzGXDowDUbX(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TPEdGjWkCJGpLthq_0

	nop

	:l_RAQpzfmDiNdRCgKY_3
	goto/32 :before_first_instruction

	:l_DqeXnXIQPKOkHkKy_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QFVFFREOnKQkEUCI_2

	nop

	:l_TPEdGjWkCJGpLthq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DqeXnXIQPKOkHkKy_1

	nop

	:l_QFVFFREOnKQkEUCI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RAQpzfmDiNdRCgKY_3

	nop

.end method

.method public static lZDReWWBLvzLkGSB(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_lyAcWkhThkQqaaSK_0

	nop

	:l_BrKDuxlPZtumEJOg_2
    return-void

	:after_last_instruction

	goto/32 :l_KTZJWnzPFaKADQyU_3

	nop

	:l_lyAcWkhThkQqaaSK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjISbycwJLiIXGEC_1

	nop

	:l_KTZJWnzPFaKADQyU_3
	goto/32 :before_first_instruction

	:l_PjISbycwJLiIXGEC_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_BrKDuxlPZtumEJOg_2

	nop

.end method

.method public static HQvGjGudsiKBSYFP(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_pPGqugLWipPnIZry_0

	nop

	:l_srMlGDnaADInWwJJ_3
	goto/32 :before_first_instruction

	:l_mgXYfvWjbauSZaJn_2
    return v0

	:after_last_instruction

	goto/32 :l_srMlGDnaADInWwJJ_3

	nop

	:l_FcNzIDwTsXUPatkF_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mgXYfvWjbauSZaJn_2

	nop

	:l_pPGqugLWipPnIZry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FcNzIDwTsXUPatkF_1

	nop

.end method

.method public static psVkGmAsjVqWHHeB(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_aIBMCuMTvIIzikLt_0

	nop

	:l_aIBMCuMTvIIzikLt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkihIPPUHULKKXPR_1

	nop

	:l_MoXngVItWKILrJSn_2
    return-void

	:after_last_instruction

	goto/32 :l_UsyuiPjcoMiZQWTi_3

	nop

	:l_UsyuiPjcoMiZQWTi_3
	goto/32 :before_first_instruction

	:l_xkihIPPUHULKKXPR_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->signalError(Ljava/lang/Throwable;)V

	goto/32 :l_MoXngVItWKILrJSn_2

	nop

.end method

.method public static DrBKWxPwhzPcPkvd(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_McAMxYcnVmyEJUPV_0

	nop

	:l_beLfYIfMZcyGbThO_3
	goto/32 :before_first_instruction

	:l_kiIXvurVMTWuxjzI_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ejExjLuAneoAdGRn_2

	nop

	:l_McAMxYcnVmyEJUPV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kiIXvurVMTWuxjzI_1

	nop

	:l_ejExjLuAneoAdGRn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_beLfYIfMZcyGbThO_3

	nop

.end method

.method public static KDnquJdngncspZVB(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;)Z
    .locals 1

	goto/32 :l_NuRTPHHAjtocdvbS_0

	nop

	:l_DuuxQXyQYolzFAwH_2
    return v0

	:after_last_instruction

	goto/32 :l_eoiCQClkuQdOdKfA_3

	nop

	:l_NuRTPHHAjtocdvbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGdAgjWESqZqvgck_1

	nop

	:l_eoiCQClkuQdOdKfA_3
	goto/32 :before_first_instruction

	:l_GGdAgjWESqZqvgck_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->isCancelled()Z

    move-result v0

	goto/32 :l_DuuxQXyQYolzFAwH_2

	nop

.end method

.method public static VMtWiMyiwOaQCYNI(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_nmOnCffOyOlYuCHS_0

	nop

	:l_nmOnCffOyOlYuCHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XNQuqvleOARyITIp_1

	nop

	:l_KlKzXTGGsnufiYDY_2
    return-void

	:after_last_instruction

	goto/32 :l_trgjZxfCLRjzlnHy_3

	nop

	:l_XNQuqvleOARyITIp_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_KlKzXTGGsnufiYDY_2

	nop

	:l_trgjZxfCLRjzlnHy_3
	goto/32 :before_first_instruction

.end method

.method public static xFczsPwiLrmuzLer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AYNxmSOYLKvxXQHb_0

	nop

	:l_CLePTYzHVUrbZgLK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aWFIWmICkaxMcYSQ_3

	nop

	:l_xNySeIkGKPecFBuU_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CLePTYzHVUrbZgLK_2

	nop

	:l_aWFIWmICkaxMcYSQ_3
	goto/32 :before_first_instruction

	:l_AYNxmSOYLKvxXQHb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xNySeIkGKPecFBuU_1

	nop

.end method

.method public static GBywUrWwMQnfGOEF(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_uZxeLsPYuAyhikKe_0

	nop

	:l_qNKkocMNvIamaROn_3
	goto/32 :before_first_instruction

	:l_uZxeLsPYuAyhikKe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ieUzwjDkThEeMKzq_1

	nop

	:l_NSNRPqpOavxOwChe_2
    return v0

	:after_last_instruction

	goto/32 :l_qNKkocMNvIamaROn_3

	nop

	:l_ieUzwjDkThEeMKzq_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_NSNRPqpOavxOwChe_2

	nop

.end method

.method public static NfRqKRKCknKwHHtq(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_OrLgrmTEKjbSkDYH_0

	nop

	:l_btqWIWdqrRJBWzEC_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_XuAsvZvMKUrjSFjb_2

	nop

	:l_XuAsvZvMKUrjSFjb_2
    return v0

	:after_last_instruction

	goto/32 :l_cTHCfeMiyUbAvFtZ_3

	nop

	:l_cTHCfeMiyUbAvFtZ_3
	goto/32 :before_first_instruction

	:l_OrLgrmTEKjbSkDYH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_btqWIWdqrRJBWzEC_1

	nop

.end method

.method public static ZllWRFkzoOWNHrpU(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;)I
    .locals 1

	goto/32 :l_FKGkniIGgaIBRbTn_0

	nop

	:l_hjikrybqMJvnLKlP_1
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->getAndIncrement()I

    move-result v0

	goto/32 :l_QQtwypXgSMwbDesX_2

	nop

	:l_tugOyUCYLPdUGCOh_3
	goto/32 :before_first_instruction

	:l_QQtwypXgSMwbDesX_2
    return v0

	:after_last_instruction

	goto/32 :l_tugOyUCYLPdUGCOh_3

	nop

	:l_FKGkniIGgaIBRbTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hjikrybqMJvnLKlP_1

	nop

.end method

.method public static zqgQvYEMWGfjNIlN(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qHinMakROKsIawfZ_0

	nop

	:l_qHinMakROKsIawfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vBZxIGvQKvxeoFXb_1

	nop

	:l_tfhMiFCPJoxQFWwN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TyyZMtUETKxwOUDM_3

	nop

	:l_TyyZMtUETKxwOUDM_3
	goto/32 :before_first_instruction

	:l_vBZxIGvQKvxeoFXb_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tfhMiFCPJoxQFWwN_2

	nop

.end method

.method public static GtStHLzfPiRuiwoO(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;)J
    .locals 2

	goto/32 :l_QydrAxFzTWZhAJOn_0

	nop

	:l_eKXkiwRBYiUZCdEM_9
	goto/32 :before_first_instruction

	:WPDxiajoDnGoNvqI
	goto/32 :l_TXulXZoATARxsFYA_10

	nop

	:l_CmIcIiMIgdQwEBAy_3
	rem-int v0, v0, v1
	goto/32 :l_HxdgVVdZXOSGgZlz_4

	nop

	:l_HxWHznRxebcJhuUD_2
	add-int v0, v0, v1
	goto/32 :l_CmIcIiMIgdQwEBAy_3

	nop

	:l_HxdgVVdZXOSGgZlz_4
	if-lez v0, :gl_aPDfaxeruIvoQAnZ

	goto/32 :GVhyMGpOCmRLnHmr

	:gl_aPDfaxeruIvoQAnZ	goto/32 :l_sdOPsDwirXUktqfz_5

	nop

	:l_owJpQsygZaFyQXxe_1
	const v1, 17
	goto/32 :l_HxWHznRxebcJhuUD_2

	nop

	:l_SoIjNqPLhsckNFwq_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->get()J

    move-result-wide v0

	goto/32 :l_ipwxbfEjTwGLDTMU_8

	nop

	:l_cymVhpOWfustpGPF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SoIjNqPLhsckNFwq_7

	nop

	:l_QydrAxFzTWZhAJOn_0
	const v0, 2
	goto/32 :l_owJpQsygZaFyQXxe_1

	nop

	:l_ipwxbfEjTwGLDTMU_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_eKXkiwRBYiUZCdEM_9

	nop

	:l_TXulXZoATARxsFYA_10
	goto/32 :zKRwQLgZuYuVEKSk
	:l_sdOPsDwirXUktqfz_5
	goto/32 :WPDxiajoDnGoNvqI
	:GVhyMGpOCmRLnHmr
	:zKRwQLgZuYuVEKSk

	goto/32 :l_cymVhpOWfustpGPF_6

	nop

.end method

.method public static fJxNDklySGMoSqLJ(JJ)J
    .locals 2

	goto/32 :l_oRxBSKwiQuDkmhQO_0

	nop

	:l_dKYcgstrZKONUhAI_4
	if-lez v0, :gl_wwPYxaQRNwcoxLAN

	goto/32 :toZjzBSWTJzvutqv

	:gl_wwPYxaQRNwcoxLAN	goto/32 :l_ODJpROtgQDLwjhhN_5

	nop

	:l_ODJpROtgQDLwjhhN_5
	goto/32 :NhmSPVGGCzzpcAmS
	:toZjzBSWTJzvutqv
	:DyhMmOfiuwLcxPoi

	goto/32 :l_ORMEDaXERgSwuIza_6

	nop

	:l_oRxBSKwiQuDkmhQO_0
	const v0, 8
	goto/32 :l_uDNyfCBGIKgjTVhO_1

	nop

	:l_HpqqGsNQMWWkBPVJ_9
	goto/32 :before_first_instruction

	:NhmSPVGGCzzpcAmS
	goto/32 :l_PiKkghDjzIGMYsrT_10

	nop

	:l_RPagWcAIBWKmoAJT_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_HpqqGsNQMWWkBPVJ_9

	nop

	:l_QROisrCGqmTREHzX_2
	add-int v0, v0, v1
	goto/32 :l_hiYQAYQgvPCStUuB_3

	nop

	:l_PiKkghDjzIGMYsrT_10
	goto/32 :DyhMmOfiuwLcxPoi
	:l_uDNyfCBGIKgjTVhO_1
	const v1, 25
	goto/32 :l_QROisrCGqmTREHzX_2

	nop

	:l_nXcCaJYsJuyoLAjN_7
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

	goto/32 :l_RPagWcAIBWKmoAJT_8

	nop

	:l_ORMEDaXERgSwuIza_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nXcCaJYsJuyoLAjN_7

	nop

	:l_hiYQAYQgvPCStUuB_3
	rem-int v0, v0, v1
	goto/32 :l_dKYcgstrZKONUhAI_4

	nop

.end method

.method public static WJaJtFYqoSuMTOER(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xXRrvPVVhjvHnyuU_0

	nop

	:l_PuxPjNwpyOmXNMby_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OeRsHPmsMBrcHdyh_3

	nop

	:l_xXRrvPVVhjvHnyuU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_paidKGVIwVJQHKER_1

	nop

	:l_OeRsHPmsMBrcHdyh_3
	goto/32 :before_first_instruction

	:l_paidKGVIwVJQHKER_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PuxPjNwpyOmXNMby_2

	nop

.end method

.method public static KwJgldyylvOyPZhv(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;ZZ)Z
    .locals 1

	goto/32 :l_kGRfMqpphZaKkXpq_0

	nop

	:l_uxiJFCIWsQJPdOHK_2
    return v0

	:after_last_instruction

	goto/32 :l_WyKvmMNjsAmWwEJR_3

	nop

	:l_dVqUMlJOVWRhuNvW_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->checkTerminated(ZZ)Z

    move-result v0

	goto/32 :l_uxiJFCIWsQJPdOHK_2

	nop

	:l_kGRfMqpphZaKkXpq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dVqUMlJOVWRhuNvW_1

	nop

	:l_WyKvmMNjsAmWwEJR_3
	goto/32 :before_first_instruction

.end method

.method public static lpmUyYFykGqoYqpU(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;)Z
    .locals 1

	goto/32 :l_mECWxvILCDIBFIFe_0

	nop

	:l_XRrykxEXrYBYcnQs_3
	goto/32 :before_first_instruction

	:l_bPgvaVrrMJIuUxZy_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->isCancelled()Z

    move-result v0

	goto/32 :l_XgvOitHieMHFfAnk_2

	nop

	:l_XgvOitHieMHFfAnk_2
    return v0

	:after_last_instruction

	goto/32 :l_XRrykxEXrYBYcnQs_3

	nop

	:l_mECWxvILCDIBFIFe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bPgvaVrrMJIuUxZy_1

	nop

.end method

.method public static PFEjDWlGLbrwtfUm(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_NquYYjcmRhbBQXvD_0

	nop

	:l_whdaRpdCJegTIvEj_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_VBCKdhfebyyXxqyH_2

	nop

	:l_uIuFJLpSFOKkeiuu_3
	goto/32 :before_first_instruction

	:l_VBCKdhfebyyXxqyH_2
    return-void

	:after_last_instruction

	goto/32 :l_uIuFJLpSFOKkeiuu_3

	nop

	:l_NquYYjcmRhbBQXvD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whdaRpdCJegTIvEj_1

	nop

.end method

.method public static KxHFikyjjVoMuSBb(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tbTMYCJQKehdTxTx_0

	nop

	:l_NILgonkDJrHhyCtL_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hOYZRvSLvJiocckH_2

	nop

	:l_tbTMYCJQKehdTxTx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NILgonkDJrHhyCtL_1

	nop

	:l_uAneCWmfzCbpQIPs_3
	goto/32 :before_first_instruction

	:l_hOYZRvSLvJiocckH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uAneCWmfzCbpQIPs_3

	nop

.end method

.method public static uGNrgFJSuoyRsior(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_wNOsDEPkUEgxkGGY_0

	nop

	:l_wNOsDEPkUEgxkGGY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_psNwJWhDvfXIlijY_1

	nop

	:l_psNwJWhDvfXIlijY_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_anArapvkgFHxjKVm_2

	nop

	:l_anArapvkgFHxjKVm_2
    return-void

	:after_last_instruction

	goto/32 :l_nbZtiGRlZVopJpEq_3

	nop

	:l_nbZtiGRlZVopJpEq_3
	goto/32 :before_first_instruction

.end method

.method public static vhFOoJxOqkjpCBXS(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wKLooiCcVmeRCzfi_0

	nop

	:l_YUJmXvSLYQRbRTFA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UzqbGPokgVNOxtsH_3

	nop

	:l_wKLooiCcVmeRCzfi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HBMBRfPRrfNaMliO_1

	nop

	:l_UzqbGPokgVNOxtsH_3
	goto/32 :before_first_instruction

	:l_HBMBRfPRrfNaMliO_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YUJmXvSLYQRbRTFA_2

	nop

.end method

.method public static DjJcfokmRiZHXRga(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VlCCWylOQUGgObDV_0

	nop

	:l_VlCCWylOQUGgObDV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JfGvwiGJbEsQbvCs_1

	nop

	:l_JfGvwiGJbEsQbvCs_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_DpYairlaSyRFQeRF_2

	nop

	:l_DpYairlaSyRFQeRF_2
    return-void

	:after_last_instruction

	goto/32 :l_EjalYKutbbKKicPB_3

	nop

	:l_EjalYKutbbKKicPB_3
	goto/32 :before_first_instruction

.end method

.method public static AlXjefeWRNrTUmxj(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hugULJCknUlaNEul_0

	nop

	:l_hugULJCknUlaNEul_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YyLFyKppeAnDRKRx_1

	nop

	:l_YyLFyKppeAnDRKRx_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NssauvBdOPtepMDs_2

	nop

	:l_VmSvTrLisfDXxumL_3
	goto/32 :before_first_instruction

	:l_NssauvBdOPtepMDs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VmSvTrLisfDXxumL_3

	nop

.end method

.method public static TRFHfEFhMmszTokW(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_mIvXTiHXzzDkVBgR_0

	nop

	:l_cONdaVUaLzYJMcgL_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_LfQYeVdGjptLusWk_2

	nop

	:l_LfQYeVdGjptLusWk_2
    return-void

	:after_last_instruction

	goto/32 :l_yKIugICDqprAxwwR_3

	nop

	:l_yKIugICDqprAxwwR_3
	goto/32 :before_first_instruction

	:l_mIvXTiHXzzDkVBgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cONdaVUaLzYJMcgL_1

	nop

.end method

.method public static eNFgIxCrhdzlhAzl(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)V
    .locals 0

	goto/32 :l_CDbmIjPxMEIcNeeR_0

	nop

	:l_vlSOZvMSGGYfzOew_2
    return-void

	:after_last_instruction

	goto/32 :l_THtJGMvrHihFIvkx_3

	nop

	:l_tXVRoZBwjkaUBIRr_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

	goto/32 :l_vlSOZvMSGGYfzOew_2

	nop

	:l_THtJGMvrHihFIvkx_3
	goto/32 :before_first_instruction

	:l_CDbmIjPxMEIcNeeR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tXVRoZBwjkaUBIRr_1

	nop

.end method

.method public static BWlAYZgFljOWJXWM(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FRWaJQPgahsaMsJW_0

	nop

	:l_uMQCrpOustpztTLP_2
    return-void

	:after_last_instruction

	goto/32 :l_vSSxwUoTZaWVQAFW_3

	nop

	:l_vSSxwUoTZaWVQAFW_3
	goto/32 :before_first_instruction

	:l_FRWaJQPgahsaMsJW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pEUdAiRsCSjJSAKj_1

	nop

	:l_pEUdAiRsCSjJSAKj_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->signalError(Ljava/lang/Throwable;)V

	goto/32 :l_uMQCrpOustpztTLP_2

	nop

.end method

.method public static QEPhRZRBnMDFiWXa(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)Z
    .locals 1

	goto/32 :l_ssaswQcMNdhxKRqX_0

	nop

	:l_VrAygzFNETevsewL_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_buFjJSKHCyChedwA_2

	nop

	:l_CQYvGtIvDEVYYTjp_3
	goto/32 :before_first_instruction

	:l_buFjJSKHCyChedwA_2
    return v0

	:after_last_instruction

	goto/32 :l_CQYvGtIvDEVYYTjp_3

	nop

	:l_ssaswQcMNdhxKRqX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VrAygzFNETevsewL_1

	nop

.end method

.method public static gVLpCQWWWbhldnQR(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;ZZ)Z
    .locals 1

	goto/32 :l_yzbLqawEriOdIpbA_0

	nop

	:l_HDxOEtkdvupSKkoc_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->checkTerminated(ZZ)Z

    move-result v0

	goto/32 :l_crXxclILCFYNdJXh_2

	nop

	:l_crXxclILCFYNdJXh_2
    return v0

	:after_last_instruction

	goto/32 :l_UosJyrLsSJXPPfPr_3

	nop

	:l_UosJyrLsSJXPPfPr_3
	goto/32 :before_first_instruction

	:l_yzbLqawEriOdIpbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HDxOEtkdvupSKkoc_1

	nop

.end method

.method public static OeRLcldjZKehNMwJ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;I)I
    .locals 1

	goto/32 :l_zkanCTvRcUNDrFyf_0

	nop

	:l_KGKpDtCtLOcTVMof_2
    return v0

	:after_last_instruction

	goto/32 :l_KcpPFkrZcHRnjRWU_3

	nop

	:l_KcpPFkrZcHRnjRWU_3
	goto/32 :before_first_instruction

	:l_BnIoWaCQcPpiaOYS_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->addAndGet(I)I

    move-result v0

	goto/32 :l_KGKpDtCtLOcTVMof_2

	nop

	:l_zkanCTvRcUNDrFyf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BnIoWaCQcPpiaOYS_1

	nop

.end method

.method public static VUPstQFDBfORyjTD(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RoWdpzqApCeTqZVS_0

	nop

	:l_ddcypgohuLaFQrkR_3
	goto/32 :before_first_instruction

	:l_YHyOrnWNtZUODQmk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ddcypgohuLaFQrkR_3

	nop

	:l_jHtiBMOYVeygFKzq_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YHyOrnWNtZUODQmk_2

	nop

	:l_RoWdpzqApCeTqZVS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHtiBMOYVeygFKzq_1

	nop

.end method

.method public static haYffjppGFBsKzkT(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;)V
    .locals 0

	goto/32 :l_SpNWReyWIAQidWSI_0

	nop

	:l_krIoSUfFcDLIhjDi_2
    return-void

	:after_last_instruction

	goto/32 :l_xZEfLcCQNyNfFqui_3

	nop

	:l_VFaSuYLphbLAdhkF_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->drain()V

	goto/32 :l_krIoSUfFcDLIhjDi_2

	nop

	:l_xZEfLcCQNyNfFqui_3
	goto/32 :before_first_instruction

	:l_SpNWReyWIAQidWSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFaSuYLphbLAdhkF_1

	nop

.end method

.method public static liWPHcnUccRlnNjr(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HXYfmBOTSxinBqZP_0

	nop

	:l_DmAsQhAfuafDSXrf_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_KDmYTKyZlByYmqFs_2

	nop

	:l_jYFsNERZJcpaAAuG_3
	goto/32 :before_first_instruction

	:l_KDmYTKyZlByYmqFs_2
    return-void

	:after_last_instruction

	goto/32 :l_jYFsNERZJcpaAAuG_3

	nop

	:l_HXYfmBOTSxinBqZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DmAsQhAfuafDSXrf_1

	nop

.end method

.method public static DbAUlRkfjfQdGhKT(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;)V
    .locals 0

	goto/32 :l_YXFzhUobaIdJNgzJ_0

	nop

	:l_MzHnFdwHuvwOagFL_3
	goto/32 :before_first_instruction

	:l_YXFzhUobaIdJNgzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pOeobpLhUNPZBgOM_1

	nop

	:l_pOeobpLhUNPZBgOM_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->drain()V

	goto/32 :l_zgOwbTVofztYmJGr_2

	nop

	:l_zgOwbTVofztYmJGr_2
    return-void

	:after_last_instruction

	goto/32 :l_MzHnFdwHuvwOagFL_3

	nop

.end method

.method public static SetICiCGrEgwTfuY(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_sRbqSegdCQnCRgwl_0

	nop

	:l_odDCMULrkWobFfDz_2
    return v0

	:after_last_instruction

	goto/32 :l_ghUgjxNjAWzqgyfP_3

	nop

	:l_ghUgjxNjAWzqgyfP_3
	goto/32 :before_first_instruction

	:l_OLBtSCOLVZcKzMta_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_odDCMULrkWobFfDz_2

	nop

	:l_sRbqSegdCQnCRgwl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OLBtSCOLVZcKzMta_1

	nop

.end method

.method public static AZLFOGOIevXDUWzc(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_iQDapmZKhhxONGfu_0

	nop

	:l_iQDapmZKhhxONGfu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KXwfaSuEKFWRsIBd_1

	nop

	:l_KXwfaSuEKFWRsIBd_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_fEjfdRddSCTnZItp_2

	nop

	:l_YTQEwQFhIFZwYcdW_3
	goto/32 :before_first_instruction

	:l_fEjfdRddSCTnZItp_2
    return-void

	:after_last_instruction

	goto/32 :l_YTQEwQFhIFZwYcdW_3

	nop

.end method

.method public static QUcApXxXxHkooPnM(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;)V
    .locals 0

	goto/32 :l_FyJYoBdBUvdprQQc_0

	nop

	:l_EeBlokYGjmDyXLIP_3
	goto/32 :before_first_instruction

	:l_FyJYoBdBUvdprQQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fdIJLqBTRMbopMce_1

	nop

	:l_fdIJLqBTRMbopMce_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->drain()V

	goto/32 :l_yVbhUEyjklmKyqYo_2

	nop

	:l_yVbhUEyjklmKyqYo_2
    return-void

	:after_last_instruction

	goto/32 :l_EeBlokYGjmDyXLIP_3

	nop

.end method

.method public static GCHevLVzbLAddpWp(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_unYQQsqmmXSHVGJf_0

	nop

	:l_mQmtjuJgqBRKUsZa_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_LntOYySuNWaRjHhJ_2

	nop

	:l_TBEuzEsNyNzXMapN_3
	goto/32 :before_first_instruction

	:l_unYQQsqmmXSHVGJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mQmtjuJgqBRKUsZa_1

	nop

	:l_LntOYySuNWaRjHhJ_2
    return v0

	:after_last_instruction

	goto/32 :l_TBEuzEsNyNzXMapN_3

	nop

.end method

.method public static gNqHMwaqRQXOrsaM(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;I)I
    .locals 1

	goto/32 :l_yMPsoYYGkspgTumR_0

	nop

	:l_eaYYUkQmuxXbcXds_2
    return v0

	:after_last_instruction

	goto/32 :l_KRViwfcHosegYbBk_3

	nop

	:l_yMPsoYYGkspgTumR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EILCGjILrlcnbYgX_1

	nop

	:l_KRViwfcHosegYbBk_3
	goto/32 :before_first_instruction

	:l_EILCGjILrlcnbYgX_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;->requestFusion(I)I

    move-result v0

	goto/32 :l_eaYYUkQmuxXbcXds_2

	nop

.end method

.method public static hUauzCvwgSSvhzSr(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;)V
    .locals 0

	goto/32 :l_JBcblxRfPVIMXauW_0

	nop

	:l_PcaXFDxddMIZagrc_3
	goto/32 :before_first_instruction

	:l_JBcblxRfPVIMXauW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fiWSqkcmLmguspgS_1

	nop

	:l_zelHUGjbhWVBbeEg_2
    return-void

	:after_last_instruction

	goto/32 :l_PcaXFDxddMIZagrc_3

	nop

	:l_fiWSqkcmLmguspgS_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->drain()V

	goto/32 :l_zelHUGjbhWVBbeEg_2

	nop

.end method

.method public static DJcFHQjlIOQUFXQb(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_RzwCtADtntGVfuMm_0

	nop

	:l_IefNObErODegzlYS_2
    return-void

	:after_last_instruction

	goto/32 :l_jsrYwAlZVGUhnQGi_3

	nop

	:l_RYjhWysRSJyGonGn_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_IefNObErODegzlYS_2

	nop

	:l_jsrYwAlZVGUhnQGi_3
	goto/32 :before_first_instruction

	:l_RzwCtADtntGVfuMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RYjhWysRSJyGonGn_1

	nop

.end method

.method public static jWgkKrKtlClqyule(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_CFzUHOqaOBczvpMC_0

	nop

	:l_CFzUHOqaOBczvpMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lmwSUteLuouVJCik_1

	nop

	:l_lmwSUteLuouVJCik_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_oYxwcfTwQyHNpmda_2

	nop

	:l_oYxwcfTwQyHNpmda_2
    return-void

	:after_last_instruction

	goto/32 :l_dnebPNyfCMoDJQLu_3

	nop

	:l_dnebPNyfCMoDJQLu_3
	goto/32 :before_first_instruction

.end method

.method public static yWJmIFUrVuBCqgDb(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_THWCoLPpGpmKmhlV_0

	nop

	:l_FWIHTUyeQhAMRWsZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gtRowKGSPIGocHov_3

	nop

	:l_HPpSeVvcqxcDMkQC_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FWIHTUyeQhAMRWsZ_2

	nop

	:l_THWCoLPpGpmKmhlV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HPpSeVvcqxcDMkQC_1

	nop

	:l_gtRowKGSPIGocHov_3
	goto/32 :before_first_instruction

.end method

.method public static fQrwbmwoYqYunFYV(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_vjZoFLCfcVgZFEmQ_0

	nop

	:l_KHhSKYXexKafNnVS_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_LJyBYPxpQWivlCcg_2

	nop

	:l_vjZoFLCfcVgZFEmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KHhSKYXexKafNnVS_1

	nop

	:l_oeuakjkctOGfDRdt_3
	goto/32 :before_first_instruction

	:l_LJyBYPxpQWivlCcg_2
    return-void

	:after_last_instruction

	goto/32 :l_oeuakjkctOGfDRdt_3

	nop

.end method

.method public static SRYkTDbgkBxLLWQE(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_WEUUvJnqhPSPOgXE_0

	nop

	:l_RjqFGpABlpXLiQnN_2
    return-void

	:after_last_instruction

	goto/32 :l_QutCmCaGpYxsuOda_3

	nop

	:l_QutCmCaGpYxsuOda_3
	goto/32 :before_first_instruction

	:l_WEUUvJnqhPSPOgXE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKaZYSmuCtnswpzk_1

	nop

	:l_LKaZYSmuCtnswpzk_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_RjqFGpABlpXLiQnN_2

	nop

.end method

.method public static RHGKtOuAMsiYPUom(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_EexdVIGSwhdZZNiM_0

	nop

	:l_VjFbllLtCBscmwMQ_3
	goto/32 :before_first_instruction

	:l_oOixbJBXGtlGLkDd_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tVlHnUivEcYEVVKS_2

	nop

	:l_EexdVIGSwhdZZNiM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oOixbJBXGtlGLkDd_1

	nop

	:l_tVlHnUivEcYEVVKS_2
    return v0

	:after_last_instruction

	goto/32 :l_VjFbllLtCBscmwMQ_3

	nop

.end method

.method public static nNreXjeeeRaABZey(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YuTVLtcInlLkuCGw_0

	nop

	:l_ZsPAQMfxNYgeJjXI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TPGxUFUxcjCAlxwJ_3

	nop

	:l_YuTVLtcInlLkuCGw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OnCQRWCaGyRzqtow_1

	nop

	:l_TPGxUFUxcjCAlxwJ_3
	goto/32 :before_first_instruction

	:l_OnCQRWCaGyRzqtow_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZsPAQMfxNYgeJjXI_2

	nop

.end method

.method public static NBxmZIdwLBshfAZs(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;)Z
    .locals 1

	goto/32 :l_jbKNIaKzTaENogsS_0

	nop

	:l_jCzykfUJOvszwZRQ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->isCancelled()Z

    move-result v0

	goto/32 :l_kKnrCttGNidmKbUO_2

	nop

	:l_kKnrCttGNidmKbUO_2
    return v0

	:after_last_instruction

	goto/32 :l_EOMieymzXmCQmnAR_3

	nop

	:l_jbKNIaKzTaENogsS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCzykfUJOvszwZRQ_1

	nop

	:l_EOMieymzXmCQmnAR_3
	goto/32 :before_first_instruction

.end method

.method public static JXcosuzLptCrurSy(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IkiRBDZCNDTzAiOf_0

	nop

	:l_TodvMqesiKdjhpHe_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_cBiMcXqMOijEmDET_2

	nop

	:l_cBiMcXqMOijEmDET_2
    return-void

	:after_last_instruction

	goto/32 :l_qBLvzSuEXHGibXge_3

	nop

	:l_IkiRBDZCNDTzAiOf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TodvMqesiKdjhpHe_1

	nop

	:l_qBLvzSuEXHGibXge_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_dfztdteWGbtRliyn_0

	nop

	:l_srsDUZlFwrRTMeov_4
	if-lez v0, :gl_vzCpbNlVLocnZWQs

	goto/32 :RFDHhdLdXluOjcrA

	:gl_vzCpbNlVLocnZWQs	goto/32 :l_eHkGAuouUBQRfCLH_5

	nop

	:l_gWIqlFegLBbSatmg_9
    sput-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->EMPTY:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;

    .line 170
	goto/32 :l_hNvFGaHgmPFThcuj_10

	nop

	:l_lhQDvkqtRuWOMsVv_14
	goto/32 :LNpfpQnWtHRlLhiV
	:l_kkPFgrJPQtRsPRwz_12
    return-void

	:after_last_instruction

	goto/32 :l_wExcMlliUYfhlFgu_13

	nop

	:l_wExcMlliUYfhlFgu_13
	goto/32 :before_first_instruction

	:EwRheQrVOzmymhFP
	goto/32 :l_lhQDvkqtRuWOMsVv_14

	nop

	:l_pwlGqOBAGIkKssUy_1
	const v1, 9
	goto/32 :l_cZjhMQUdhLPROOwv_2

	nop

	:l_cZjhMQUdhLPROOwv_2
	add-int v0, v0, v1
	goto/32 :l_PxqVcJfLnyngcIrb_3

	nop

	:l_dfztdteWGbtRliyn_0
	const v0, 32
	goto/32 :l_pwlGqOBAGIkKssUy_1

	nop

	:l_hNvFGaHgmPFThcuj_10
    new-array v0, v0, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;

	goto/32 :l_RuGLhxJeLbpbGAbo_11

	nop

	:l_nGGNcJbfqmSQDdsi_8
    new-array v1, v0, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;

	goto/32 :l_gWIqlFegLBbSatmg_9

	nop

	:l_eHkGAuouUBQRfCLH_5
	goto/32 :EwRheQrVOzmymhFP
	:RFDHhdLdXluOjcrA
	:LNpfpQnWtHRlLhiV

	goto/32 :l_eawaUjMHESRJPUTk_6

	nop

	:l_eawaUjMHESRJPUTk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 168
	goto/32 :l_vJwfvVQskVFpUNQZ_7

	nop

	:l_vJwfvVQskVFpUNQZ_7
    const/4 v0, 0x0

	goto/32 :l_nGGNcJbfqmSQDdsi_8

	nop

	:l_RuGLhxJeLbpbGAbo_11
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->TERMINATED:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;

	goto/32 :l_kkPFgrJPQtRsPRwz_12

	nop

	:l_PxqVcJfLnyngcIrb_3
	rem-int v0, v0, v1
	goto/32 :l_srsDUZlFwrRTMeov_4

	nop

.end method

.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 2

	goto/32 :l_oTOXRiZttEEfIBHk_0

	nop

	:l_dXyliAzYoRmdbymA_9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_LFkjJwLmHDZMZnZo_10

	nop

	:l_ObCUXLuFzFMFUrdO_2
	add-int v0, v0, v1
	goto/32 :l_pDmTYUwkqmdPLtgH_3

	nop

	:l_VPKMadpRbZjtNjfC_18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

	goto/32 :l_VFdRbydYsOInKkhJ_19

	nop

	:l_VFdRbydYsOInKkhJ_19
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
	goto/32 :l_cfvgsdlOQqjntZef_20

	nop

	:l_ceQcQcKzAlPEKrfy_16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_RSbdNDkpZtfMwBJn_17

	nop

	:l_HFVUCNYupCiNljBE_1
	const v1, 24
	goto/32 :l_ObCUXLuFzFMFUrdO_2

	nop

	:l_oTOXRiZttEEfIBHk_0
	const v0, 13
	goto/32 :l_HFVUCNYupCiNljBE_1

	nop

	:l_PyRmEhXJxoSEchcd_15
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->bufferSize:I

    .line 178
	goto/32 :l_ceQcQcKzAlPEKrfy_16

	nop

	:l_LFkjJwLmHDZMZnZo_10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_vhZVAmkSMGybnbpt_11

	nop

	:l_aHqzJcgXFnairLXn_21
	goto/32 :before_first_instruction

	:yorDqDKCmYbsGDuF
	goto/32 :l_SqWLgkLKzwdXOyhu_22

	nop

	:l_MgpdqnAfxbDemJUT_4
	if-lez v0, :gl_RXlwnxRxKQqWMyuF

	goto/32 :SpawnUGjMMIwZERk

	:gl_RXlwnxRxKQqWMyuF	goto/32 :l_IaLSksUntiQamNlp_5

	nop

	:l_RSbdNDkpZtfMwBJn_17
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->EMPTY:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;

	goto/32 :l_VPKMadpRbZjtNjfC_18

	nop

	:l_afnaKhGiZqgAMxwM_8
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 175
	goto/32 :l_dXyliAzYoRmdbymA_9

	nop

	:l_BWwgDpzsaUZeAHuH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "bufferSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "current",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 173
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection<TT;>;"
    .local p1, "current":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection<TT;>;>;"
	goto/32 :l_lqCLdJHmJbPDyEtx_7

	nop

	:l_IaLSksUntiQamNlp_5
	goto/32 :yorDqDKCmYbsGDuF
	:SpawnUGjMMIwZERk
	:XViJSswXzxBzJsyD

	goto/32 :l_BWwgDpzsaUZeAHuH_6

	nop

	:l_cfvgsdlOQqjntZef_20
    return-void

	:after_last_instruction

	goto/32 :l_aHqzJcgXFnairLXn_21

	nop

	:l_pDmTYUwkqmdPLtgH_3
	rem-int v0, v0, v1
	goto/32 :l_MgpdqnAfxbDemJUT_4

	nop

	:l_lqCLdJHmJbPDyEtx_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 174
	goto/32 :l_afnaKhGiZqgAMxwM_8

	nop

	:l_SqWLgkLKzwdXOyhu_22
	goto/32 :XViJSswXzxBzJsyD
	:l_sZgzmpMAQCEoruko_13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_DrUcdUiJLfGRJpmZ_14

	nop

	:l_vhZVAmkSMGybnbpt_11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
	goto/32 :l_tvKjQPhAlTPrcaTx_12

	nop

	:l_tvKjQPhAlTPrcaTx_12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_sZgzmpMAQCEoruko_13

	nop

	:l_DrUcdUiJLfGRJpmZ_14
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->connect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
	goto/32 :l_PyRmEhXJxoSEchcd_15

	nop

.end method


# virtual methods
.method add(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;)Z
    .locals 4

	goto/32 :l_VIgvIzdqRZAoSfAo_0

	nop

	:l_zNzuKySviaJgpOTA_2
	add-int v0, v0, v1
	goto/32 :l_SVWQCkHBwipoMnOK_3

	nop

	:l_DWTZSiRglqIEILCx_1
	const v1, 16
	goto/32 :l_zNzuKySviaJgpOTA_2

	nop

	:l_FrIKGiicHfbXeASC_26
	goto/32 :FtDgoCmIAoZjaOrt
	:l_jMjBSkfAWGDwwYwe_4
	if-lez v0, :gl_vvvfuOJFKtHbnKhh

	goto/32 :CnMJMkfTJexgAZMt

	:gl_vvvfuOJFKtHbnKhh	goto/32 :l_ViaigZkOsGTtBgAI_5

	nop

	:l_FafKkaxsqLZeVkvc_22
    const/4 v2, 0x1

	goto/32 :l_kNEPHSSeOkssWqkC_23

	nop

	:l_ehCrrtAVYSxoPAYp_17
	invoke-static {v0, v2, v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->lZDReWWBLvzLkGSB(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 385
	goto/32 :l_hKHlXOnfDOdFUnep_18

	nop

	:l_ViaigZkOsGTtBgAI_5
	goto/32 :ktAKgYNkgOWbFBlC
	:CnMJMkfTJexgAZMt
	:FtDgoCmIAoZjaOrt

	goto/32 :l_NlTrSOcsnoGYaiBY_6

	nop

	:l_LMVPLuzpOyoOhwkz_21
	if-nez v2, :gl_IOlZgeVhyKYFrKRB

	goto/32 :cond_1

	:gl_IOlZgeVhyKYFrKRB
    .line 388
	goto/32 :l_FafKkaxsqLZeVkvc_22

	nop

	:l_GgtHLoOrqjYTHqPZ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_cCDfnLAUqhLmokKd_8

	nop

	:l_kNEPHSSeOkssWqkC_23
    return v2

    .line 392
    .end local v0    # "c":[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;, "[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription<TT;>;"
    .end local v1    # "len":I
    .end local v3    # "u":[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;, "[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription<TT;>;"
    :cond_1
	goto/32 :l_MmoZgVHEZbVSRTIS_24

	nop

	:l_RtzpElGXLAkOMfsG_25
	goto/32 :before_first_instruction

	:ktAKgYNkgOWbFBlC
	goto/32 :l_FrIKGiicHfbXeASC_26

	nop

	:l_xateFNNbuuUiRWUl_11
    const/4 v2, 0x0

	goto/32 :l_fzijdSLgOufBRhvO_12

	nop

	:l_VIgvIzdqRZAoSfAo_0
	const v0, 17
	goto/32 :l_DWTZSiRglqIEILCx_1

	nop

	:l_NlTrSOcsnoGYaiBY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription<",
            "TT;>;)Z"
        }
    .end annotation

    .line 374
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection<TT;>;"
    .local p1, "inner":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription<TT;>;"
    nop

    :goto_0
	goto/32 :l_GgtHLoOrqjYTHqPZ_7

	nop

	:l_MmoZgVHEZbVSRTIS_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_RtzpElGXLAkOMfsG_25

	nop

	:l_DZiWdojpNTXbfqVp_13
    return v2

    .line 381
    :cond_0
	goto/32 :l_XqxWgncfEazZaQUj_14

	nop

	:l_ZQXCoeZFIHUJwHQt_19
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_kOMoxtcWFoJoDHmf_20

	nop

	:l_kOMoxtcWFoJoDHmf_20
	invoke-static {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->HQvGjGudsiKBSYFP(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_LMVPLuzpOyoOhwkz_21

	nop

	:l_TkztCYNsDXQwXobH_9
    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;

    .line 377
    .local v0, "c":[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;, "[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription<TT;>;"
	goto/32 :l_lRmYPAXaSRxgzhgd_10

	nop

	:l_XqxWgncfEazZaQUj_14
    array-length v1, v0

    .line 383
    .local v1, "len":I
	goto/32 :l_JihPfxfFwcSDOHGp_15

	nop

	:l_ENAqGqfQzsUcSxnW_16
    new-array v3, v3, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;

    .line 384
    .local v3, "u":[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;, "[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription<TT;>;"
	goto/32 :l_ehCrrtAVYSxoPAYp_17

	nop

	:l_JihPfxfFwcSDOHGp_15
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_ENAqGqfQzsUcSxnW_16

	nop

	:l_cCDfnLAUqhLmokKd_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->czSRDJzGXDowDUbX(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TkztCYNsDXQwXobH_9

	nop

	:l_SVWQCkHBwipoMnOK_3
	rem-int v0, v0, v1
	goto/32 :l_jMjBSkfAWGDwwYwe_4

	nop

	:l_lRmYPAXaSRxgzhgd_10
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->TERMINATED:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;

	goto/32 :l_xateFNNbuuUiRWUl_11

	nop

	:l_hKHlXOnfDOdFUnep_18
    aput-object p1, v3, v1

    .line 387
	goto/32 :l_ZQXCoeZFIHUJwHQt_19

	nop

	:l_fzijdSLgOufBRhvO_12
	if-eq v0, v1, :gl_mavMiyGVtTsiSXWE

	goto/32 :cond_0

	:gl_mavMiyGVtTsiSXWE
    .line 378
	goto/32 :l_DZiWdojpNTXbfqVp_13

	nop

.end method

.method checkTerminated(ZZ)Z
    .locals 6

	goto/32 :l_OrftBYxpvlWufCfm_0

	nop

	:l_hjYNijILGvUFNsbw_7
    const/4 v0, 0x0

	goto/32 :l_LILdNXleLYWcaJZA_8

	nop

	:l_XehbyNcUAOgmUapt_28
    return v0

    .line 358
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_3
	goto/32 :l_ezcCUOmcBwvKRKRw_29

	nop

	:l_WFIESevPZEkuyXUl_30
	goto/32 :before_first_instruction

	:egsezRaHiCuGOeuk
	goto/32 :l_nMKLFShUxaqGnaHO_31

	nop

	:l_KuzJPvcieZMlAesE_24
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->VMtWiMyiwOaQCYNI(Lorg/reactivestreams/Subscriber;)V

    .line 350
    .end local v4    # "inner":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription<TT;>;"
    :cond_1
	goto/32 :l_EElFulydmxksqodk_25

	nop

	:l_QygGRDwObkVruIJP_19
	if-lt v0, v3, :gl_yfiAoWnhbBRBJHmq

	goto/32 :cond_2

	:gl_yfiAoWnhbBRBJHmq
	goto/32 :l_ghqpixUGevSmatdC_20

	nop

	:l_obIJtXQyBjMKSQDH_12
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->psVkGmAsjVqWHHeB(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;Ljava/lang/Throwable;)V

	goto/32 :l_fisStIxjAPlOORej_13

	nop

	:l_mArtNEXclIgFqzlE_17
    check-cast v2, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;

	goto/32 :l_DmUyDCgkxxrNYNzI_18

	nop

	:l_tWGnVwfQKjgnZMng_2
	add-int v0, v0, v1
	goto/32 :l_hhBfeTMBbZUqlNqO_3

	nop

	:l_xgciMgowZFaszrdV_5
	goto/32 :egsezRaHiCuGOeuk
	:LnrgGmsATplNZWjj
	:qRJzopnJGwaveodv

	goto/32 :l_SgYhSLxSGISLLrXe_6

	nop

	:l_nMKLFShUxaqGnaHO_31
	goto/32 :qRJzopnJGwaveodv
	:l_SgYhSLxSGISLLrXe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "isDone"    # Z
    .param p2, "isEmpty"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isDone",
            "isEmpty"
        }
    .end annotation

    .line 344
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection<TT;>;"
	goto/32 :l_hjYNijILGvUFNsbw_7

	nop

	:l_ghqpixUGevSmatdC_20
    aget-object v4, v2, v0

    .line 351
    .local v4, "inner":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription<TT;>;"
	goto/32 :l_ELJSDtXqngdIxPnJ_21

	nop

	:l_OrftBYxpvlWufCfm_0
	const v0, 28
	goto/32 :l_GvWxHIFkKqEGoUMn_1

	nop

	:l_XKquObqclEopiGeD_16
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->DrBKWxPwhzPcPkvd(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_mArtNEXclIgFqzlE_17

	nop

	:l_bKXGbrLIldPKABMZ_26
    goto :goto_0

    .line 356
    :cond_2
    :goto_1
	goto/32 :l_gDLxjOgaebZAasqj_27

	nop

	:l_hhBfeTMBbZUqlNqO_3
	rem-int v0, v0, v1
	goto/32 :l_FwnSLUbAkBQBqEhM_4

	nop

	:l_eyAvKAqUmeDcqIVG_9
	if-nez p2, :gl_OWlhOHTXwIporHkp

	goto/32 :cond_3

	:gl_OWlhOHTXwIporHkp
    .line 345
	goto/32 :l_cuDJdysuwAnDOgul_10

	nop

	:l_gDLxjOgaebZAasqj_27
    const/4 v0, 0x1

	goto/32 :l_XehbyNcUAOgmUapt_28

	nop

	:l_cuDJdysuwAnDOgul_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->error:Ljava/lang/Throwable;

    .line 347
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_mZxozKUUhuFrDyae_11

	nop

	:l_FwnSLUbAkBQBqEhM_4
	if-lez v0, :gl_WHyebfktnuMIredX

	goto/32 :LnrgGmsATplNZWjj

	:gl_WHyebfktnuMIredX	goto/32 :l_xgciMgowZFaszrdV_5

	nop

	:l_DVNGowKwrLdllKrz_14
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_URlBfKcVlUAQDATd_15

	nop

	:l_EElFulydmxksqodk_25
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_bKXGbrLIldPKABMZ_26

	nop

	:l_URlBfKcVlUAQDATd_15
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->TERMINATED:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;

	goto/32 :l_XKquObqclEopiGeD_16

	nop

	:l_ezcCUOmcBwvKRKRw_29
    return v0

	:after_last_instruction

	goto/32 :l_WFIESevPZEkuyXUl_30

	nop

	:l_gkGckdPYFRycimtY_23
    iget-object v5, v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_KuzJPvcieZMlAesE_24

	nop

	:l_DmUyDCgkxxrNYNzI_18
    array-length v3, v2

    :goto_0
	goto/32 :l_QygGRDwObkVruIJP_19

	nop

	:l_fisStIxjAPlOORej_13
    goto :goto_1

    .line 350
    :cond_0
	goto/32 :l_DVNGowKwrLdllKrz_14

	nop

	:l_szzaXxhDaPNVPejF_22
	if-eqz v5, :gl_MipLKxZwcKlLwoUc

	goto/32 :cond_1

	:gl_MipLKxZwcKlLwoUc
    .line 352
	goto/32 :l_gkGckdPYFRycimtY_23

	nop

	:l_mZxozKUUhuFrDyae_11
	if-nez v1, :gl_uRUUDCULlxfeyWQY

	goto/32 :cond_0

	:gl_uRUUDCULlxfeyWQY
    .line 348
	goto/32 :l_obIJtXQyBjMKSQDH_12

	nop

	:l_ELJSDtXqngdIxPnJ_21
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->KDnquJdngncspZVB(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;)Z

    move-result v5

	goto/32 :l_szzaXxhDaPNVPejF_22

	nop

	:l_LILdNXleLYWcaJZA_8
	if-nez p1, :gl_cmvQeCSeALNXFqMI

	goto/32 :cond_3

	:gl_cmvQeCSeALNXFqMI
	goto/32 :l_eyAvKAqUmeDcqIVG_9

	nop

	:l_GvWxHIFkKqEGoUMn_1
	const v1, 27
	goto/32 :l_tWGnVwfQKjgnZMng_2

	nop

.end method

.method public dispose()V
    .locals 2

	goto/32 :l_PgqNTDWyubHdKkhL_0

	nop

	:l_xgaSLjCwLmihNZhC_11
    const/4 v1, 0x0

	goto/32 :l_KHCDuGFDQTUqGcwx_12

	nop

	:l_EpeeNxtZGvhozguF_8
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->TERMINATED:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;

	goto/32 :l_KfXtJImwPReSlnPr_9

	nop

	:l_PgqNTDWyubHdKkhL_0
	const v0, 18
	goto/32 :l_zynPpyMgbFxybDeJ_1

	nop

	:l_YthvnEMeEjfZpyaU_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_xgaSLjCwLmihNZhC_11

	nop

	:l_tCCrWTTPCdJTlwqE_2
	add-int v0, v0, v1
	goto/32 :l_FxDDNXyKdmFNrrmF_3

	nop

	:l_iUkPlBDqTDfqEEbk_4
	if-lez v0, :gl_JFlNMcrcUKcBFNbV

	goto/32 :eKHNjnwQNkQENKsP

	:gl_JFlNMcrcUKcBFNbV	goto/32 :l_hIRsmCiUeBeDAAyE_5

	nop

	:l_fdZBOPFSQswZSCEg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection<TT;>;"
	goto/32 :l_XFfJhegfyhFMnRyC_7

	nop

	:l_XFfJhegfyhFMnRyC_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_EpeeNxtZGvhozguF_8

	nop

	:l_xIJHxXgzSGqiTbsn_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->NfRqKRKCknKwHHtq(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 187
	goto/32 :l_jEWAJSubkXvsKOKx_15

	nop

	:l_SpCSHgWpGFODHBJR_16
	goto/32 :before_first_instruction

	:vVBMlLFuLcVKsNuv
	goto/32 :l_AeTMIlmpifGWGgkI_17

	nop

	:l_hIRsmCiUeBeDAAyE_5
	goto/32 :vVBMlLFuLcVKsNuv
	:eKHNjnwQNkQENKsP
	:yydXduKNJhUrmXCB

	goto/32 :l_fdZBOPFSQswZSCEg_6

	nop

	:l_KHCDuGFDQTUqGcwx_12
	invoke-static {v0, p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->GBywUrWwMQnfGOEF(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
	goto/32 :l_kqfYKZAdSVQjjaem_13

	nop

	:l_FxDDNXyKdmFNrrmF_3
	rem-int v0, v0, v1
	goto/32 :l_iUkPlBDqTDfqEEbk_4

	nop

	:l_AeTMIlmpifGWGgkI_17
	goto/32 :yydXduKNJhUrmXCB
	:l_KfXtJImwPReSlnPr_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->xFczsPwiLrmuzLer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
	goto/32 :l_YthvnEMeEjfZpyaU_10

	nop

	:l_jEWAJSubkXvsKOKx_15
    return-void

	:after_last_instruction

	goto/32 :l_SpCSHgWpGFODHBJR_16

	nop

	:l_zynPpyMgbFxybDeJ_1
	const v1, 17
	goto/32 :l_tCCrWTTPCdJTlwqE_2

	nop

	:l_kqfYKZAdSVQjjaem_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_xIJHxXgzSGqiTbsn_14

	nop

.end method

.method drain()V
    .locals 23

	goto/32 :l_WXYrSHmVUkTHoQuV_0

	nop

	:l_veNmWZsanwFqKRhL_40
    cmp-long v17, v15, v17

	goto/32 :l_dnMryvopwRzhxWuy_41

	nop

	:l_PEksOzdbcEtkYqOE_141
	goto/32 :before_first_instruction

	:XZqKgiXCfIVpOrQq
	goto/32 :l_qDoFvjjcrpoXmgxV_142

	nop

	:l_zFaxJesjsRVbUhbk_100
	invoke-static {v12}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->KxHFikyjjVoMuSBb(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_FuJmKrskAojBbgdA_101

	nop

	:l_XflUuWhGHgDAScap_62
    const/4 v12, 0x0

    .line 300
    .local v12, "empty":Z
    :goto_4
	goto/32 :l_erdqbzjROdromxTn_63

	nop

	:l_HHRYiDISclhAecRa_77
	invoke-static {v7, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->PFEjDWlGLbrwtfUm(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 311
	goto/32 :l_mHXapGwIUAckaMsv_78

	nop

	:l_UvttUnLORnpdMQGu_125
    return-void

    .line 283
    .end local v0    # "ex":Ljava/lang/Throwable;
    .end local v16    # "d":Z
    :cond_d
	goto/32 :l_GuhzDxMvKCzsYYsa_126

	nop

	:l_gXnRObCnRJeoYWoA_60
    const/4 v12, 0x1

	goto/32 :l_WLERuHqKYqMRpiME_61

	nop

	:l_kjNKrgFyohoavPRx_135
	invoke-static {v1, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->OeRLcldjZKehNMwJ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;I)I

    move-result v2

    .line 333
	goto/32 :l_nvmPoRXgsGmbBZEV_136

	nop

	:l_WMzWeVpnTHimeHDu_140
    goto/16 :goto_1

	:after_last_instruction

	goto/32 :l_PEksOzdbcEtkYqOE_141

	nop

	:l_lLvAWcDHqwkvQbcr_102
    int-to-long v13, v4

	goto/32 :l_uLwupiyFhpfZcaat_103

	nop

	:l_PVvBivXjOozFztFf_117
    iget-object v7, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_vNsrSXIuWKjPdnxf_118

	nop

	:l_ccGgBJIpDjVzgKYH_73
	invoke-static {v15}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->lpmUyYFykGqoYqpU(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;)Z

    move-result v16

	goto/32 :l_WLyEcraicZxwsphw_74

	nop

	:l_aeFvpppedUMVjhea_116
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->DjJcfokmRiZHXRga(Ljava/lang/Throwable;)V

    .line 291
	goto/32 :l_PVvBivXjOozFztFf_117

	nop

	:l_ddqfJrfvStEzuPot_84
    goto :goto_6

    .line 309
    .end local v16    # "d":Z
    .local v7, "d":Z
    .restart local v12    # "empty":Z
    :cond_9
	goto/32 :l_EvfvqORXyAWtENIV_85

	nop

	:l_vxIvxFGMrkDRczxH_71
	if-lt v14, v13, :gl_BpUfbPPbHvBbciPg

	goto/32 :cond_a

	:gl_BpUfbPPbHvBbciPg
	goto/32 :l_aiHFMUtNUMBSuTUy_72

	nop

	:l_aWNNSiltSVUrqFBc_138
	if-eqz v3, :gl_rJZYWtqUNPGwermY

	goto/32 :cond_2

	:gl_rJZYWtqUNPGwermY
    .line 337
	goto/32 :l_CIBVtSXcvtDarhZP_139

	nop

	:l_VxppCfmxNvoISWAB_95
	if-nez v5, :gl_zymitChsnslouslG

	goto/32 :cond_b

	:gl_zymitChsnslouslG
	goto/32 :l_CLlbJIIXvqoWFpRf_96

	nop

	:l_VvnkjQUECFGXXTVg_30
    const/4 v10, 0x0

    .line 269
    .local v10, "hasDemand":Z
	goto/32 :l_OrTfaKgMDjRLxBCg_31

	nop

	:l_MBVkoKQCjDrvWwOT_55
    const-wide/16 v12, 0x0

	goto/32 :l_euNHuLqywnMFiPRo_56

	nop

	:l_xVpTpgPIoxXGWvrt_36
	if-lt v13, v12, :gl_zFJBpkBXSPoaWIBi

	goto/32 :cond_4

	:gl_zFJBpkBXSPoaWIBi
	goto/32 :l_tzWwocRNgSADxGLl_37

	nop

	:l_eVawyWNutQAerNsy_129
	invoke-static {v1, v0, v12}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->gVLpCQWWWbhldnQR(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;ZZ)Z

    move-result v0

	goto/32 :l_ZnlezRGFfueDwYGz_130

	nop

	:l_CIBVtSXcvtDarhZP_139
    iget-object v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

	goto/32 :l_WMzWeVpnTHimeHDu_140

	nop

	:l_uYGGMcAfYmnFlQof_53
    goto :goto_3

    .line 279
    :cond_5
	goto/32 :l_zcifoRShHpWjvFnX_54

	nop

	:l_CeCezKghOlCcpaiG_83
    iput-wide v12, v15, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->emitted:J

	goto/32 :l_ddqfJrfvStEzuPot_84

	nop

	:l_KIQCERrlNHnSZdRL_99
    iget-object v12, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_zFaxJesjsRVbUhbk_100

	nop

	:l_WLyEcraicZxwsphw_74
	if-eqz v16, :gl_xrGzufCXfmHTQqWf

	goto/32 :cond_9

	:gl_xrGzufCXfmHTQqWf
    .line 310
	goto/32 :l_HQXBnBxHotQRVrHF_75

	nop

	:l_ufCqkeLKKaPCCTuM_10
    return-void

    .line 257
    :cond_0
	goto/32 :l_KVrOHJObyKgLurZv_11

	nop

	:l_ZHvIMunzOaMfAcEN_39
    const-wide/high16 v17, -0x8000000000000000L

	goto/32 :l_veNmWZsanwFqKRhL_40

	nop

	:l_rePRJmZnfGVnihUw_89
    move v12, v7

	goto/32 :l_ZpscovFJcNpzmPhC_90

	nop

	:l_xnpIAJlikqcXbOIx_97
	if-eq v6, v4, :gl_RtcDliUvlVZOrtkJ

	goto/32 :cond_b

	:gl_RtcDliUvlVZOrtkJ
    .line 316
	goto/32 :l_htdKXmUqEYPveycG_98

	nop

	:l_VpnFfgHsYpqTKlAu_18
    iget v5, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->sourceMode:I

	goto/32 :l_cfUPGoucumhzJAEu_19

	nop

	:l_ZNngFdEngMNjPxif_35
    const/4 v13, 0x0

    :goto_2
	goto/32 :l_xVpTpgPIoxXGWvrt_36

	nop

	:l_vCVPNbaMhroYPHjE_68
    goto/16 :goto_7

    .line 308
    :cond_8
	goto/32 :l_KAgoDsxVWpDEIYGu_69

	nop

	:l_aiHFMUtNUMBSuTUy_72
    aget-object v15, v11, v14

    .line 309
    .local v15, "inner":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription<TT;>;"
	goto/32 :l_ccGgBJIpDjVzgKYH_73

	nop

	:l_mxsdkifEycXoStka_105
    sub-long/2addr v8, v12

    .line 321
	goto/32 :l_eqIQAoJMxGqpSGsL_106

	nop

	:l_DGALmxTnDtajvasI_7
    move-object/from16 v1, p0

	goto/32 :l_TbGOipsfcJCoggKt_8

	nop

	:l_KAyvQqVmAGcaQoZI_92
    goto :goto_5

    .line 315
    .end local v16    # "d":Z
    .local v7, "d":Z
    .restart local v12    # "empty":Z
    :cond_a
	goto/32 :l_hPYoUBnroFpguwCH_93

	nop

	:l_WnIWauYUGoTfZJQd_38
	invoke-static {v14}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->GtStHLzfPiRuiwoO(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;)J

    move-result-wide v15

    .line 273
    .local v15, "request":J
	goto/32 :l_ZHvIMunzOaMfAcEN_39

	nop

	:l_ffbuQhyjsFXQdkVx_4
	if-lez v0, :gl_FNRPeHIUmWRtaVgb

	goto/32 :HeAMRGEXWWoEnzWX

	:gl_FNRPeHIUmWRtaVgb	goto/32 :l_xopRbrUgxWBaHaYv_5

	nop

	:l_VamtuysEvTvUpIfx_29
    const-wide v8, 0x7fffffffffffffffL

    .line 267
    .local v8, "minDemand":J
	goto/32 :l_VvnkjQUECFGXXTVg_30

	nop

	:l_CLlbJIIXvqoWFpRf_96
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_xnpIAJlikqcXbOIx_97

	nop

	:l_tzWwocRNgSADxGLl_37
    aget-object v14, v11, v13

    .line 272
    .local v14, "inner":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription<TT;>;"
	goto/32 :l_WnIWauYUGoTfZJQd_38

	nop

	:l_htdKXmUqEYPveycG_98
    const/4 v6, 0x0

    .line 317
	goto/32 :l_KIQCERrlNHnSZdRL_99

	nop

	:l_eTBmoNsDXjvqpywO_70
    const/4 v14, 0x0

    :goto_5
	goto/32 :l_vxIvxFGMrkDRczxH_71

	nop

	:l_hPYoUBnroFpguwCH_93
    move/from16 v16, v7

	goto/32 :l_YMWTWeanvAFxtNXv_94

	nop

	:l_QKoegfjLOsGGLnff_48
    const/4 v7, 0x1

	goto/32 :l_gEJxzlwrtklIkDPv_49

	nop

	:l_XNWeVvPtWJUSCqCQ_127
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->done:Z

	goto/32 :l_TqCNpWFXMLCwDrxq_128

	nop

	:l_CSamQjyCQzjjyeON_51
    const-wide/16 v8, 0x0

	goto/32 :l_xAKyKrKLAHxiIjyk_52

	nop

	:l_XTKYfzisbrzHBdqL_16
    shr-int/lit8 v5, v5, 0x2

	goto/32 :l_PckBsWOlPJrIStRT_17

	nop

	:l_xAKyKrKLAHxiIjyk_52
    move v6, v0

	goto/32 :l_uYGGMcAfYmnFlQof_53

	nop

	:l_gwbZrgRUKOjTzCNt_114
    move-object v7, v0

    .end local v7    # "d":Z
    .restart local v16    # "d":Z
	goto/32 :l_rsxQsVNJpcBeWCOq_115

	nop

	:l_GgUbOtgAPiYCagBk_33
    check-cast v11, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;

    .line 271
    .local v11, "consumers":[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;, "[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription<TT;>;"
	goto/32 :l_flLFczwcdDwKgijU_34

	nop

	:l_njwNTykiDyUKewbx_46
    move-wide v8, v6

    .line 271
    .end local v14    # "inner":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription<TT;>;"
    .end local v15    # "request":J
    :cond_3
	goto/32 :l_kvHtUYKdKDxGfCfj_47

	nop

	:l_WhTSmtHcViXNAWoK_1
	const v1, 10
	goto/32 :l_RtxKCcwHLEvCqwuE_2

	nop

	:l_XFtQmaKuJpuheEeW_50
	if-eqz v10, :gl_psSPDzyfaAdDgDkb

	goto/32 :cond_5

	:gl_psSPDzyfaAdDgDkb
    .line 280
	goto/32 :l_CSamQjyCQzjjyeON_51

	nop

	:l_kvHtUYKdKDxGfCfj_47
    add-int/lit8 v13, v13, 0x1

	goto/32 :l_QKoegfjLOsGGLnff_48

	nop

	:l_RszZyLrdnufHvLVL_119
    check-cast v7, Lorg/reactivestreams/Subscription;

	goto/32 :l_TzhMPEYVjbmRbucF_120

	nop

	:l_vNkVWFtxckOwaAQt_24
    move-object/from16 v22, v2

	goto/32 :l_LFCxIfbnLRZCCknu_25

	nop

	:l_TLlIydsIEHuddwhb_109
    move v0, v6

	goto/32 :l_xYYrInJqoiSkzLyV_110

	nop

	:l_TbGOipsfcJCoggKt_8
	invoke-static/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->ZllWRFkzoOWNHrpU(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;)I

    move-result v0

	goto/32 :l_wNmXLnvZiUCbNosH_9

	nop

	:l_dxqvYfVVRtrIJSrK_32
	invoke-static {v11}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->zqgQvYEMWGfjNIlN(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_GgUbOtgAPiYCagBk_33

	nop

	:l_cDQuBBFDoIjRGEfZ_80
    iget-wide v12, v15, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->emitted:J

	goto/32 :l_hMHDfGFKAXdpudPw_81

	nop

	:l_sHkStBKgFwxBoORf_131
    return-void

    .line 326
    :cond_e
	goto/32 :l_iCRYZtXzYqCKwBKb_132

	nop

	:l_oGaDCEqBSAMtfWYc_59
	if-eqz v0, :gl_aWlCxDZFgXOTjVSM

	goto/32 :cond_6

	:gl_aWlCxDZFgXOTjVSM
	goto/32 :l_gXnRObCnRJeoYWoA_60

	nop

	:l_TqCNpWFXMLCwDrxq_128
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->QEPhRZRBnMDFiWXa(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)Z

    move-result v12

	goto/32 :l_eVawyWNutQAerNsy_129

	nop

	:l_OrTfaKgMDjRLxBCg_31
    iget-object v11, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_dxqvYfVVRtrIJSrK_32

	nop

	:l_tCdVgQmSCBzjnmbv_64
	if-nez v13, :gl_TqRPqhLaaSWWymDZ

	goto/32 :cond_7

	:gl_TqRPqhLaaSWWymDZ
    .line 301
	goto/32 :l_FXCVbRKUYBZDxsjU_65

	nop

	:l_FXCVbRKUYBZDxsjU_65
    return-void

    .line 304
    :cond_7
	goto/32 :l_QoiWpVRosdyycyfT_66

	nop

	:l_TzhMPEYVjbmRbucF_120
	invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->TRFHfEFhMmszTokW(Lorg/reactivestreams/Subscription;)V

    .line 292
	goto/32 :l_qjdGpAcIKNetmRgh_121

	nop

	:l_xopRbrUgxWBaHaYv_5
	goto/32 :XZqKgiXCfIVpOrQq
	:HeAMRGEXWWoEnzWX
	:cIbQjWkKhszFRBSl

	goto/32 :l_XgISMBGEUZeJrKms_6

	nop

	:l_hMHDfGFKAXdpudPw_81
    const-wide/16 v19, 0x1

	goto/32 :l_iMNeqUAOlahUvVde_82

	nop

	:l_iCRYZtXzYqCKwBKb_132
    move v0, v6

    .line 331
    .end local v6    # "consumed":I
    .end local v8    # "minDemand":J
    .end local v10    # "hasDemand":Z
    .end local v11    # "consumers":[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;, "[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription<TT;>;"
    .local v0, "consumed":I
    :cond_f
	goto/32 :l_nPIcFZFopoWNyvcK_133

	nop

	:l_qDoFvjjcrpoXmgxV_142
	goto/32 :cIbQjWkKhszFRBSl
	:l_LFCxIfbnLRZCCknu_25
    move v2, v0

	goto/32 :l_ZEUbTohJFMxSwOoQ_26

	nop

	:l_GuhzDxMvKCzsYYsa_126
    const/4 v7, 0x1

    .line 326
    :goto_7
	goto/32 :l_XNWeVvPtWJUSCqCQ_127

	nop

	:l_roBLhpXtwSTNspBQ_123
    iput-boolean v7, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->done:Z

    .line 294
	goto/32 :l_FoYgXlgIoOOnxJsG_124

	nop

	:l_FuJmKrskAojBbgdA_101
    check-cast v12, Lorg/reactivestreams/Subscription;

	goto/32 :l_lLvAWcDHqwkvQbcr_102

	nop

	:l_CTZunvssBjcSffjA_113
    move/from16 v16, v7

	goto/32 :l_gwbZrgRUKOjTzCNt_114

	nop

	:l_PckBsWOlPJrIStRT_17
    sub-int/2addr v4, v5

    .line 261
    .local v4, "limit":I
	goto/32 :l_VpnFfgHsYpqTKlAu_18

	nop

	:l_bCdLoYXugvmuwDES_88
    add-int/lit8 v14, v14, 0x1

	goto/32 :l_rePRJmZnfGVnihUw_89

	nop

	:l_nPIcFZFopoWNyvcK_133
    iput v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->consumed:I

    .line 332
	goto/32 :l_qQLVYzAXKhtCchQh_134

	nop

	:l_WLERuHqKYqMRpiME_61
    goto :goto_4

    :cond_6
	goto/32 :l_XflUuWhGHgDAScap_62

	nop

	:l_fysrHDZOWSTzQKwl_108
	if-ne v11, v12, :gl_WkRTEJFtWMgGNoyi

	goto/32 :cond_c

	:gl_WkRTEJFtWMgGNoyi
    .line 322
	goto/32 :l_TLlIydsIEHuddwhb_109

	nop

	:l_WXYrSHmVUkTHoQuV_0
	const v0, 13
	goto/32 :l_WhTSmtHcViXNAWoK_1

	nop

	:l_KKVOZAqyuGuRRLvB_20
	if-ne v5, v7, :gl_ybOTwCecGDKmHKag

	goto/32 :cond_1

	:gl_ybOTwCecGDKmHKag
	goto/32 :l_IRjRonXkRjobHKdG_21

	nop

	:l_sPgJbbDngyojkpFz_87
    move/from16 v21, v13

    .line 308
    .end local v12    # "empty":Z
    .end local v15    # "inner":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription<TT;>;"
    .local v7, "empty":Z
    .restart local v16    # "d":Z
    :goto_6
	goto/32 :l_bCdLoYXugvmuwDES_88

	nop

	:l_EvfvqORXyAWtENIV_85
    move/from16 v16, v7

	goto/32 :l_dHNWPSRUNLITHGxP_86

	nop

	:l_KVrOHJObyKgLurZv_11
    const/4 v0, 0x1

    .line 258
    .local v0, "missed":I
	goto/32 :l_wckYrclygdJReWhH_12

	nop

	:l_nvmPoRXgsGmbBZEV_136
	if-eqz v2, :gl_WvIQHMQGNqLIlSzD

	goto/32 :cond_10

	:gl_WvIQHMQGNqLIlSzD
    .line 334
    nop

    .line 340
	goto/32 :l_hdEzHsmzWRCYXAfx_137

	nop

	:l_FoYgXlgIoOOnxJsG_124
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->BWlAYZgFljOWJXWM(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;Ljava/lang/Throwable;)V

    .line 295
	goto/32 :l_UvttUnLORnpdMQGu_125

	nop

	:l_HQXBnBxHotQRVrHF_75
    move/from16 v16, v7

    .end local v7    # "d":Z
    .local v16, "d":Z
	goto/32 :l_OZEikerjnESGvSTj_76

	nop

	:l_flLFczwcdDwKgijU_34
    array-length v12, v11

	goto/32 :l_ZNngFdEngMNjPxif_35

	nop

	:l_wNmXLnvZiUCbNosH_9
	if-nez v0, :gl_GmGpHDonvEMztseQ

	goto/32 :cond_0

	:gl_GmGpHDonvEMztseQ
    .line 254
	goto/32 :l_ufCqkeLKKaPCCTuM_10

	nop

	:l_ZnlezRGFfueDwYGz_130
	if-nez v0, :gl_URUASHCesTUCrhcQ

	goto/32 :cond_e

	:gl_URUASHCesTUCrhcQ
    .line 327
	goto/32 :l_sHkStBKgFwxBoORf_131

	nop

	:l_KrqprQhgxsHdrmWz_13
    iget v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->consumed:I

    .line 260
    .local v3, "consumed":I
	goto/32 :l_tqnCbKxjQQPcFEpy_14

	nop

	:l_tTAWqgWTarfzUZRw_27
    move-object/from16 v3, v22

    .line 265
    .local v0, "consumed":I
    .local v2, "missed":I
    .local v3, "queue":Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<TT;>;"
    .local v5, "async":Z
    :cond_2
    :goto_1
	goto/32 :l_IsqXxhSDNAvxYcnP_28

	nop

	:l_XgISMBGEUZeJrKms_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 253
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection<TT;>;"
	goto/32 :l_DGALmxTnDtajvasI_7

	nop

	:l_KPqrzigyEyxMIlmb_3
	rem-int v0, v0, v1
	goto/32 :l_ffbuQhyjsFXQdkVx_4

	nop

	:l_hdEzHsmzWRCYXAfx_137
    return-void

    .line 336
    :cond_10
	goto/32 :l_aWNNSiltSVUrqFBc_138

	nop

	:l_KZQYkzMktxZBYIfx_45
	invoke-static {v6, v7, v8, v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->fJxNDklySGMoSqLJ(JJ)J

    move-result-wide v6

	goto/32 :l_njwNTykiDyUKewbx_46

	nop

	:l_ZpscovFJcNpzmPhC_90
    move/from16 v7, v16

	goto/32 :l_mmctYcZMOoASSEUe_91

	nop

	:l_YcFJDfFfbhCsajzC_122
    const/4 v7, 0x1

	goto/32 :l_roBLhpXtwSTNspBQ_123

	nop

	:l_RtxKCcwHLEvCqwuE_2
	add-int v0, v0, v1
	goto/32 :l_KPqrzigyEyxMIlmb_3

	nop

	:l_IRjRonXkRjobHKdG_21
    move v5, v7

	goto/32 :l_WiIvfcncDhotVbNg_22

	nop

	:l_ApaglEGodubnVZpE_104
    const-wide/16 v12, 0x1

	goto/32 :l_mxsdkifEycXoStka_105

	nop

	:l_hWwseenkHIEUDXQU_57
	if-nez v0, :gl_vSgIbfattAxQqcPg

	goto/32 :cond_d

	:gl_vSgIbfattAxQqcPg
    .line 284
	goto/32 :l_AVNmBvpdhJIJjeNt_58

	nop

	:l_AVNmBvpdhJIJjeNt_58
    iget-boolean v7, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->done:Z

    .line 288
    .local v7, "d":Z
    :try_start_0
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->WJaJtFYqoSuMTOER(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    .local v0, "v":Ljava/lang/Object;, "TT;"
    nop

    .line 298
	goto/32 :l_oGaDCEqBSAMtfWYc_59

	nop

	:l_WiIvfcncDhotVbNg_22
    goto :goto_0

    :cond_1
	goto/32 :l_DMFeSIMcZSBbqJbp_23

	nop

	:l_euNHuLqywnMFiPRo_56
    cmp-long v0, v8, v12

	goto/32 :l_hWwseenkHIEUDXQU_57

	nop

	:l_dHNWPSRUNLITHGxP_86
    move v7, v12

	goto/32 :l_sPgJbbDngyojkpFz_87

	nop

	:l_IsqXxhSDNAvxYcnP_28
	if-nez v3, :gl_sxioYuVXPvGlIvDd

	goto/32 :cond_f

	:gl_sxioYuVXPvGlIvDd
    .line 266
	goto/32 :l_VamtuysEvTvUpIfx_29

	nop

	:l_KXMkYTcgKnyqNYNS_42
    const/4 v10, 0x1

    .line 275
	goto/32 :l_eHlUlwpWSlYtfmgG_43

	nop

	:l_mHXapGwIUAckaMsv_78
    move v7, v12

	goto/32 :l_gyPmJNZXfpeTceSY_79

	nop

	:l_peawzWasyCAkSEvW_107
	invoke-static {v12}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->vhFOoJxOqkjpCBXS(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_fysrHDZOWSTzQKwl_108

	nop

	:l_gyPmJNZXfpeTceSY_79
    move/from16 v21, v13

    .end local v12    # "empty":Z
    .local v7, "empty":Z
	goto/32 :l_cDQuBBFDoIjRGEfZ_80

	nop

	:l_KCtxXVkZZrKKzQjT_67
    const/4 v7, 0x1

	goto/32 :l_vCVPNbaMhroYPHjE_68

	nop

	:l_uLwupiyFhpfZcaat_103
	invoke-static {v12, v13, v14}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->uGNrgFJSuoyRsior(Lorg/reactivestreams/Subscription;J)V

    .line 319
    :cond_b
	goto/32 :l_ApaglEGodubnVZpE_104

	nop

	:l_YMWTWeanvAFxtNXv_94
    move v7, v12

    .end local v12    # "empty":Z
    .local v7, "empty":Z
    .restart local v16    # "d":Z
	goto/32 :l_VxppCfmxNvoISWAB_95

	nop

	:l_ASGJyBFeCTpXHFCa_111
    goto/16 :goto_1

    .line 324
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    .end local v7    # "empty":Z
    .end local v16    # "d":Z
    :cond_c
	goto/32 :l_bJRClTYSgejMBUOK_112

	nop

	:l_eqIQAoJMxGqpSGsL_106
    iget-object v12, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_peawzWasyCAkSEvW_107

	nop

	:l_QoiWpVRosdyycyfT_66
	if-nez v12, :gl_WIqyQqsGbshYGlpU

	goto/32 :cond_8

	:gl_WIqyQqsGbshYGlpU
    .line 305
	goto/32 :l_KCtxXVkZZrKKzQjT_67

	nop

	:l_utscWEXFigXXZiPf_15
    iget v5, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->bufferSize:I

	goto/32 :l_XTKYfzisbrzHBdqL_16

	nop

	:l_iMNeqUAOlahUvVde_82
    add-long v12, v12, v19

	goto/32 :l_CeCezKghOlCcpaiG_83

	nop

	:l_eHlUlwpWSlYtfmgG_43
    iget-wide v6, v14, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->emitted:J

	goto/32 :l_OGbthOsxvfdJLsSK_44

	nop

	:l_ZEUbTohJFMxSwOoQ_26
    move v0, v3

	goto/32 :l_tTAWqgWTarfzUZRw_27

	nop

	:l_xYYrInJqoiSkzLyV_110
    const/4 v7, 0x1

	goto/32 :l_ASGJyBFeCTpXHFCa_111

	nop

	:l_zcifoRShHpWjvFnX_54
    move v6, v0

    .line 283
    .end local v0    # "consumed":I
    .local v6, "consumed":I
    :goto_3
	goto/32 :l_MBVkoKQCjDrvWwOT_55

	nop

	:l_rsxQsVNJpcBeWCOq_115
    move-object v0, v7

    .line 290
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_aeFvpppedUMVjhea_116

	nop

	:l_OGbthOsxvfdJLsSK_44
    sub-long v6, v15, v6

	goto/32 :l_KZQYkzMktxZBYIfx_45

	nop

	:l_wckYrclygdJReWhH_12
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 259
    .local v2, "queue":Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<TT;>;"
	goto/32 :l_KrqprQhgxsHdrmWz_13

	nop

	:l_qQLVYzAXKhtCchQh_134
    neg-int v6, v2

	goto/32 :l_kjNKrgFyohoavPRx_135

	nop

	:l_dnMryvopwRzhxWuy_41
	if-nez v17, :gl_bBgEaBBBAxkxOjkY

	goto/32 :cond_3

	:gl_bBgEaBBBAxkxOjkY
    .line 274
	goto/32 :l_KXMkYTcgKnyqNYNS_42

	nop

	:l_bJRClTYSgejMBUOK_112
    goto :goto_3

    .line 289
    .local v7, "d":Z
    :catchall_0
    move-exception v0

	goto/32 :l_CTZunvssBjcSffjA_113

	nop

	:l_mmctYcZMOoASSEUe_91
    move/from16 v13, v21

	goto/32 :l_KAyvQqVmAGcaQoZI_92

	nop

	:l_tqnCbKxjQQPcFEpy_14
    iget v4, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->bufferSize:I

	goto/32 :l_utscWEXFigXXZiPf_15

	nop

	:l_cfUPGoucumhzJAEu_19
    const/4 v7, 0x1

	goto/32 :l_KKVOZAqyuGuRRLvB_20

	nop

	:l_vNsrSXIuWKjPdnxf_118
	invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->AlXjefeWRNrTUmxj(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_RszZyLrdnufHvLVL_119

	nop

	:l_erdqbzjROdromxTn_63
	invoke-static {v1, v7, v12}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->KwJgldyylvOyPZhv(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;ZZ)Z

    move-result v13

	goto/32 :l_tCdVgQmSCBzjnmbv_64

	nop

	:l_OZEikerjnESGvSTj_76
    iget-object v7, v15, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_HHRYiDISclhAecRa_77

	nop

	:l_gEJxzlwrtklIkDPv_49
    goto :goto_2

    .line 279
    :cond_4
	goto/32 :l_XFtQmaKuJpuheEeW_50

	nop

	:l_KAgoDsxVWpDEIYGu_69
    array-length v13, v11

	goto/32 :l_eTBmoNsDXjvqpywO_70

	nop

	:l_qjdGpAcIKNetmRgh_121
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->eNFgIxCrhdzlhAzl(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)V

    .line 293
	goto/32 :l_YcFJDfFfbhCsajzC_122

	nop

	:l_DMFeSIMcZSBbqJbp_23
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_vNkVWFtxckOwaAQt_24

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_SaDAOjmSHshkWgkk_0

	nop

	:l_TbbTwTqUfORTKgds_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 191
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection<TT;>;"
	goto/32 :l_OIyaOWZulNZPiYra_7

	nop

	:l_OIyaOWZulNZPiYra_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_deUteTkFxogQPAhR_8

	nop

	:l_CePEavwaCoxFKAvV_10
	if-eq v0, v1, :gl_dcUSwRpdildfXIzg

	goto/32 :cond_0

	:gl_dcUSwRpdildfXIzg
	goto/32 :l_NVKmugnzhUVCOwhX_11

	nop

	:l_plUAXKRveHyDtMmD_15
	goto/32 :before_first_instruction

	:VKlaJQnXaQFadxpH
	goto/32 :l_UcbbmuVoqAymVpXL_16

	nop

	:l_JMJlcWaMghytjJDJ_3
	rem-int v0, v0, v1
	goto/32 :l_mIpfCdOnLWICXNXJ_4

	nop

	:l_deUteTkFxogQPAhR_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->VUPstQFDBfORyjTD(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UZxUbsKuVdKvzzeF_9

	nop

	:l_jkpOsjiNzaIJGafE_1
	const v1, 26
	goto/32 :l_WEaYgdswvHNMaViq_2

	nop

	:l_WEaYgdswvHNMaViq_2
	add-int v0, v0, v1
	goto/32 :l_JMJlcWaMghytjJDJ_3

	nop

	:l_DZbyQsjomwJyhuLl_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iEIuVEbFMFtozIyH_14

	nop

	:l_UcbbmuVoqAymVpXL_16
	goto/32 :BlXdVWNcBRxfMxfD
	:l_SlfUHIAzfLnbMjqn_5
	goto/32 :VKlaJQnXaQFadxpH
	:KujbYlZmLbIfxdII
	:BlXdVWNcBRxfMxfD

	goto/32 :l_TbbTwTqUfORTKgds_6

	nop

	:l_iEIuVEbFMFtozIyH_14
    return v0

	:after_last_instruction

	goto/32 :l_plUAXKRveHyDtMmD_15

	nop

	:l_TYIvXchrBoYawWSX_12
    goto :goto_0

    :cond_0
	goto/32 :l_DZbyQsjomwJyhuLl_13

	nop

	:l_mIpfCdOnLWICXNXJ_4
	if-lez v0, :gl_UcBkguKlCKrLApHY

	goto/32 :KujbYlZmLbIfxdII

	:gl_UcBkguKlCKrLApHY	goto/32 :l_SlfUHIAzfLnbMjqn_5

	nop

	:l_SaDAOjmSHshkWgkk_0
	const v0, 16
	goto/32 :l_jkpOsjiNzaIJGafE_1

	nop

	:l_UZxUbsKuVdKvzzeF_9
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->TERMINATED:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;

	goto/32 :l_CePEavwaCoxFKAvV_10

	nop

	:l_NVKmugnzhUVCOwhX_11
    const/4 v0, 0x1

	goto/32 :l_TYIvXchrBoYawWSX_12

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_bzXLrCfdGyzIlKkz_0

	nop

	:l_bzXLrCfdGyzIlKkz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 248
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection<TT;>;"
	goto/32 :l_XRXGcvqGfTjsKLrX_1

	nop

	:l_jCGMuGXmdvgHWRch_5
	goto/32 :before_first_instruction

	:l_VuHlMwtmFPhZGCVo_4
    return-void

	:after_last_instruction

	goto/32 :l_jCGMuGXmdvgHWRch_5

	nop

	:l_XRXGcvqGfTjsKLrX_1
    const/4 v0, 0x1

	goto/32 :l_OJUqPaZhlIQrYIaA_2

	nop

	:l_OJUqPaZhlIQrYIaA_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->done:Z

    .line 249
	goto/32 :l_UIPjQxOQglLqBhyQ_3

	nop

	:l_UIPjQxOQglLqBhyQ_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->haYffjppGFBsKzkT(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;)V

    .line 250
	goto/32 :l_VuHlMwtmFPhZGCVo_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_SEJTSaRhMEprncYU_0

	nop

	:l_LuuXKKovZDqhQxOr_5
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->error:Ljava/lang/Throwable;

    .line 241
	goto/32 :l_DgKAsdkdCHihLxaX_6

	nop

	:l_XmaKeCjQTGfXrjmR_8
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->DbAUlRkfjfQdGhKT(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;)V

    .line 244
    :goto_0
	goto/32 :l_mntaRcRQYjtvlnrY_9

	nop

	:l_DgKAsdkdCHihLxaX_6
    const/4 v0, 0x1

	goto/32 :l_zvHEGazQhCbAGyNk_7

	nop

	:l_vOQMHHAESFXrKwXF_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->done:Z

	goto/32 :l_rSUYgWwOaWXzRbrP_2

	nop

	:l_juTBnblDuytLHFFc_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->liWPHcnUccRlnNjr(Ljava/lang/Throwable;)V

	goto/32 :l_NXNxiHxhIuZLwsJz_4

	nop

	:l_SEJTSaRhMEprncYU_0
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

    .line 237
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection<TT;>;"
	goto/32 :l_vOQMHHAESFXrKwXF_1

	nop

	:l_rSUYgWwOaWXzRbrP_2
	if-nez v0, :gl_hoGJKHEjqotEVvvL

	goto/32 :cond_0

	:gl_hoGJKHEjqotEVvvL
    .line 238
	goto/32 :l_juTBnblDuytLHFFc_3

	nop

	:l_mntaRcRQYjtvlnrY_9
    return-void

	:after_last_instruction

	goto/32 :l_OMAiXyHvXsByycmo_10

	nop

	:l_NXNxiHxhIuZLwsJz_4
    goto :goto_0

    .line 240
    :cond_0
	goto/32 :l_LuuXKKovZDqhQxOr_5

	nop

	:l_OMAiXyHvXsByycmo_10
	goto/32 :before_first_instruction

	:l_zvHEGazQhCbAGyNk_7
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->done:Z

    .line 242
	goto/32 :l_XmaKeCjQTGfXrjmR_8

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_WbXKFPQGcRAzQrmn_0

	nop

	:l_ctBHWdFFpOQguazq_13
    const-string v1, "Prefetch queue is full?!"

	goto/32 :l_FpKpZrgDECRrpAxN_14

	nop

	:l_MNSCRKsMazQVvpWz_12
    new-instance v0, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

	goto/32 :l_ctBHWdFFpOQguazq_13

	nop

	:l_WbXKFPQGcRAzQrmn_0
	const v0, 21
	goto/32 :l_hYZNpEfkVVllgtCT_1

	nop

	:l_zAOqrujKuWkUgdod_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

	goto/32 :l_aYDhDKBJKbhvVEyc_10

	nop

	:l_jTpyozmOuxjBRlKV_2
	add-int v0, v0, v1
	goto/32 :l_pIxiGXRTTgPFhVao_3

	nop

	:l_VFnuLJSPMfjxGHiS_17
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->QUcApXxXxHkooPnM(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;)V

    .line 233
	goto/32 :l_vlQzxxpQfbpLlTMg_18

	nop

	:l_bddASOZmCcskhjAH_5
	goto/32 :IgSnDqbeWYkizTpv
	:rpbLccURTDaRzXeU
	:AkUUcNCwSYNHSDmE

	goto/32 :l_LeQgmDEiDRWAPINo_6

	nop

	:l_pjsNliZDZaloUfJa_15
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->AZLFOGOIevXDUWzc(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;Ljava/lang/Throwable;)V

    .line 228
	goto/32 :l_WrhdQFIJtOHCbXgJ_16

	nop

	:l_pIxiGXRTTgPFhVao_3
	rem-int v0, v0, v1
	goto/32 :l_SwEJXbwDuLeObavl_4

	nop

	:l_SwEJXbwDuLeObavl_4
	if-lez v0, :gl_YcMglOUJXLVdKscQ

	goto/32 :rpbLccURTDaRzXeU

	:gl_YcMglOUJXLVdKscQ	goto/32 :l_bddASOZmCcskhjAH_5

	nop

	:l_LeQgmDEiDRWAPINo_6
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

    .line 226
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_YntNBGBvLDTmpkIH_7

	nop

	:l_fpellDZmZFQtXWbM_20
	goto/32 :AkUUcNCwSYNHSDmE
	:l_WrhdQFIJtOHCbXgJ_16
    return-void

    .line 232
    :cond_0
	goto/32 :l_VFnuLJSPMfjxGHiS_17

	nop

	:l_YntNBGBvLDTmpkIH_7
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->sourceMode:I

	goto/32 :l_ZKKJBOTmZjwwaUNv_8

	nop

	:l_aDiAnOYBIpqthTPP_19
	goto/32 :before_first_instruction

	:IgSnDqbeWYkizTpv
	goto/32 :l_fpellDZmZFQtXWbM_20

	nop

	:l_ZKKJBOTmZjwwaUNv_8
	if-eqz v0, :gl_zAfXrYKxzKvWxqxt

	goto/32 :cond_0

	:gl_zAfXrYKxzKvWxqxt
	goto/32 :l_zAOqrujKuWkUgdod_9

	nop

	:l_vlQzxxpQfbpLlTMg_18
    return-void

	:after_last_instruction

	goto/32 :l_aDiAnOYBIpqthTPP_19

	nop

	:l_aYDhDKBJKbhvVEyc_10
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->SetICiCGrEgwTfuY(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SEtqnpZFwmTRLMTW_11

	nop

	:l_FpKpZrgDECRrpAxN_14
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pjsNliZDZaloUfJa_15

	nop

	:l_hYZNpEfkVVllgtCT_1
	const v1, 21
	goto/32 :l_jTpyozmOuxjBRlKV_2

	nop

	:l_SEtqnpZFwmTRLMTW_11
	if-eqz v0, :gl_jFWlVfUIzlxlHgOK

	goto/32 :cond_0

	:gl_jFWlVfUIzlxlHgOK
    .line 227
	goto/32 :l_MNSCRKsMazQVvpWz_12

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 4

	goto/32 :l_ovAHvVmVbwXDszZa_0

	nop

	:l_dCxmcdeOSdAzhvzO_3
	rem-int v0, v0, v1
	goto/32 :l_sfUZfnJsrokSDybY_4

	nop

	:l_aiXPAduOexsEvSwa_33
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

	goto/32 :l_nTmZaOiTzSpbqkRo_34

	nop

	:l_NnTgFkrJKzalNQeW_35
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->bufferSize:I

	goto/32 :l_stwgvGlqbQgaJwFm_36

	nop

	:l_TDNvUVkaEtxLYoVA_6
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

    .line 196
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection<TT;>;"
	goto/32 :l_PxxXXlUbHWeuvkuf_7

	nop

	:l_ovAHvVmVbwXDszZa_0
	const v0, 14
	goto/32 :l_YVERuywVbaTyrWKw_1

	nop

	:l_frjnOKatTYEhOJda_9
	if-nez v0, :gl_noRICusHJRvGPVKi

	goto/32 :cond_2

	:gl_noRICusHJRvGPVKi
    .line 197
	goto/32 :l_CLUDQUhHLcvrlykR_10

	nop

	:l_KtKXYSBHHBCQRSIt_37
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->jWgkKrKtlClqyule(Lorg/reactivestreams/Subscription;J)V

    .line 221
    :cond_2
	goto/32 :l_ToDnHvlfLQyfPKXZ_38

	nop

	:l_YJqLnLQESjjCucid_30
    return-void

    .line 217
    .end local v0    # "qs":Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;, "Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription<TT;>;"
    .end local v1    # "m":I
    :cond_1
	goto/32 :l_fUtgIquROhqjpOlz_31

	nop

	:l_tpWvgNsRxZGIdxPS_18
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->sourceMode:I

    .line 204
	goto/32 :l_QluDpeCCnJUiqJxn_19

	nop

	:l_uqmaAVyGFaHIJlGf_12
    move-object v0, p1

	goto/32 :l_FYzjgvUlHajnFgay_13

	nop

	:l_aXbBeLXyXSckDLVb_26
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 212
	goto/32 :l_XzcgQkEwsqUktuKT_27

	nop

	:l_ToDnHvlfLQyfPKXZ_38
    return-void

	:after_last_instruction

	goto/32 :l_pImgzNMKzhedvMpb_39

	nop

	:l_stwgvGlqbQgaJwFm_36
    int-to-long v0, v0

	goto/32 :l_KtKXYSBHHBCQRSIt_37

	nop

	:l_fUtgIquROhqjpOlz_31
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

	goto/32 :l_hRpDpPZszIrFhtyr_32

	nop

	:l_xjfWoaXoCFhnLkYX_11
	if-nez v0, :gl_DRcfCktauKOFirsD

	goto/32 :cond_1

	:gl_DRcfCktauKOFirsD
    .line 199
	goto/32 :l_uqmaAVyGFaHIJlGf_12

	nop

	:l_QluDpeCCnJUiqJxn_19
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 205
	goto/32 :l_eULHwBfeIAJMshpd_20

	nop

	:l_vHAizcFnJbamWXnJ_23
    const/4 v2, 0x2

	goto/32 :l_xDSmpGuawtvxLRca_24

	nop

	:l_xDSmpGuawtvxLRca_24
	if-eq v1, v2, :gl_tJwmEjJOdpoZXCQM

	goto/32 :cond_1

	:gl_tJwmEjJOdpoZXCQM
    .line 210
	goto/32 :l_mArWOkBkqyyCPpyS_25

	nop

	:l_lxRuYAHoBvtGPovj_28
    int-to-long v2, v2

	goto/32 :l_mXWwPmkAyeiibhVe_29

	nop

	:l_FpNiTIuohbezErBb_17
	if-eq v1, v2, :gl_jGnHOkgXrgpKrOaR

	goto/32 :cond_0

	:gl_jGnHOkgXrgpKrOaR
    .line 203
	goto/32 :l_tpWvgNsRxZGIdxPS_18

	nop

	:l_FYzjgvUlHajnFgay_13
    check-cast v0, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

    .line 201
    .local v0, "qs":Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;, "Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription<TT;>;"
	goto/32 :l_lEoufEkUwILQTQTx_14

	nop

	:l_sfUZfnJsrokSDybY_4
	if-lez v0, :gl_apChlRYZMFolTTSU

	goto/32 :FsBjNSReyHZDFKsI

	:gl_apChlRYZMFolTTSU	goto/32 :l_ilBPrasYFKePKYCA_5

	nop

	:l_mXWwPmkAyeiibhVe_29
	invoke-static {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->DJcFHQjlIOQUFXQb(Lorg/reactivestreams/Subscription;J)V

    .line 213
	goto/32 :l_YJqLnLQESjjCucid_30

	nop

	:l_nTmZaOiTzSpbqkRo_34
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 219
	goto/32 :l_NnTgFkrJKzalNQeW_35

	nop

	:l_PckWEGwgykvSjfaX_16
    const/4 v2, 0x1

	goto/32 :l_FpNiTIuohbezErBb_17

	nop

	:l_hRpDpPZszIrFhtyr_32
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->bufferSize:I

	goto/32 :l_aiXPAduOexsEvSwa_33

	nop

	:l_HARSECyvbdAAwBEF_21
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->hUauzCvwgSSvhzSr(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;)V

    .line 207
	goto/32 :l_TTSWpwcBDATaifAy_22

	nop

	:l_PxxXXlUbHWeuvkuf_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_OhYBsDlqrdJeqNXm_8

	nop

	:l_lEoufEkUwILQTQTx_14
    const/4 v1, 0x7

	goto/32 :l_pZJNeFMqAaTadjoz_15

	nop

	:l_TTSWpwcBDATaifAy_22
    return-void

    .line 209
    :cond_0
	goto/32 :l_vHAizcFnJbamWXnJ_23

	nop

	:l_OhYBsDlqrdJeqNXm_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->GCHevLVzbLAddpWp(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_frjnOKatTYEhOJda_9

	nop

	:l_eULHwBfeIAJMshpd_20
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->done:Z

    .line 206
	goto/32 :l_HARSECyvbdAAwBEF_21

	nop

	:l_CLUDQUhHLcvrlykR_10
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

	goto/32 :l_xjfWoaXoCFhnLkYX_11

	nop

	:l_YVERuywVbaTyrWKw_1
	const v1, 31
	goto/32 :l_usKMlCcoMOppTmVS_2

	nop

	:l_pImgzNMKzhedvMpb_39
	goto/32 :before_first_instruction

	:zMiNBKcDuoLwvQCN
	goto/32 :l_JsZRELhAupRmRKqZ_40

	nop

	:l_mArWOkBkqyyCPpyS_25
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->sourceMode:I

    .line 211
	goto/32 :l_aXbBeLXyXSckDLVb_26

	nop

	:l_usKMlCcoMOppTmVS_2
	add-int v0, v0, v1
	goto/32 :l_dCxmcdeOSdAzhvzO_3

	nop

	:l_XzcgQkEwsqUktuKT_27
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->bufferSize:I

	goto/32 :l_lxRuYAHoBvtGPovj_28

	nop

	:l_pZJNeFMqAaTadjoz_15
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->gNqHMwaqRQXOrsaM(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;I)I

    move-result v1

    .line 202
    .local v1, "m":I
	goto/32 :l_PckWEGwgykvSjfaX_16

	nop

	:l_JsZRELhAupRmRKqZ_40
	goto/32 :OZrrXRTSWLvBrDdW
	:l_ilBPrasYFKePKYCA_5
	goto/32 :zMiNBKcDuoLwvQCN
	:FsBjNSReyHZDFKsI
	:OZrrXRTSWLvBrDdW

	goto/32 :l_TDNvUVkaEtxLYoVA_6

	nop

.end method

.method remove(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;)V
    .locals 7

	goto/32 :l_CchRTJsvMCLlVJKM_0

	nop

	:l_ZRVrGhWRHRpKknsy_29
    new-array v4, v4, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;

    .line 429
    .local v4, "u":[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;, "[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription<TT;>;"
	goto/32 :l_IHDYhERRNdmgWxAn_30

	nop

	:l_cSTbEBYHzNFXgyDM_34
    sub-int/2addr v6, v3

	goto/32 :l_NTFypMZzVfkfsUTe_35

	nop

	:l_LfGTwLDgdMCMtRtC_36
    move-object v3, v4

    .line 434
    .end local v4    # "u":[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;, "[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription<TT;>;"
    .restart local v3    # "u":[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;, "[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription<TT;>;"
    :goto_3
	goto/32 :l_AibOcSGZEpnMVWyM_37

	nop

	:l_fabNswLkkZUzuPMa_21
    goto :goto_1

    .line 416
    .end local v3    # "i":I
    :cond_2
    :goto_2
	goto/32 :l_IYMRBLXmkbHbLlfi_22

	nop

	:l_UPDUTFIJQZPOJxPs_14
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_yNTRpDEDSgSFcLNr_15

	nop

	:l_jHWahRBnnmeOSqrh_9
    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;

    .line 401
    .local v0, "c":[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;, "[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription<TT;>;"
	goto/32 :l_thTnkVCxwjdFZaAr_10

	nop

	:l_EDUzSbooRuKJFlch_38
	invoke-static {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->RHGKtOuAMsiYPUom(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_kRTznwQIqLCVFLUP_39

	nop

	:l_anPYtLxeQUyPZcoe_17
	if-eq v4, p1, :gl_wLXkBlqOhtcSXagQ

	goto/32 :cond_1

	:gl_wLXkBlqOhtcSXagQ
    .line 411
	goto/32 :l_LaHbJGGBibZwTreG_18

	nop

	:l_AibOcSGZEpnMVWyM_37
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_EDUzSbooRuKJFlch_38

	nop

	:l_kRTznwQIqLCVFLUP_39
	if-nez v4, :gl_bAMYHvYTKJkTErJd

	goto/32 :cond_5

	:gl_bAMYHvYTKJkTErJd
    .line 435
    nop

    .line 440
    .end local v0    # "c":[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;, "[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription<TT;>;"
    .end local v1    # "len":I
    .end local v2    # "j":I
    .end local v3    # "u":[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;, "[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription<TT;>;"
    :goto_4
	goto/32 :l_zoDZFkOJOroIkgjB_40

	nop

	:l_eepRoXOSJhFUrtUu_26
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->EMPTY:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;

    .local v3, "u":[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;, "[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription<TT;>;"
	goto/32 :l_ePSLgZAsHZyonxLK_27

	nop

	:l_SIRfqsFwSGaKpGiF_20
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_fabNswLkkZUzuPMa_21

	nop

	:l_NTFypMZzVfkfsUTe_35
	invoke-static {v0, v5, v4, v2, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->SRYkTDbgkBxLLWQE(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_LfGTwLDgdMCMtRtC_36

	nop

	:l_QUcmFaxyuUQWmplA_3
	rem-int v0, v0, v1
	goto/32 :l_OVQTlVgqzTpNRQav_4

	nop

	:l_PHQoCurgcbWPJaCa_13
    const/4 v2, -0x1

    .line 409
    .local v2, "j":I
	goto/32 :l_UPDUTFIJQZPOJxPs_14

	nop

	:l_ePSLgZAsHZyonxLK_27
    goto :goto_3

    .line 427
    .end local v3    # "u":[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;, "[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription<TT;>;"
    :cond_4
	goto/32 :l_XNXXDOxItVKhRwVF_28

	nop

	:l_LaHbJGGBibZwTreG_18
    move v2, v3

    .line 412
	goto/32 :l_ABnuGkhudYakPRnA_19

	nop

	:l_zoHJUbLUaMsrfdDX_31
	invoke-static {v0, v5, v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->fQrwbmwoYqYunFYV(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 431
	goto/32 :l_DfTXBZZNlStKxkSL_32

	nop

	:l_XNXXDOxItVKhRwVF_28
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_ZRVrGhWRHRpKknsy_29

	nop

	:l_CchRTJsvMCLlVJKM_0
	const v0, 10
	goto/32 :l_LCXzjwKbvrXxizJF_1

	nop

	:l_PZhNWyiLBSUlJAES_5
	goto/32 :zUpUhyALtRFzmAfJ
	:dGrgckIgCcnKrSpz
	:voEqaVnhEcGjwCUz

	goto/32 :l_qOPjhNyCFsDApiEH_6

	nop

	:l_ffsuZjUgZseROliu_2
	add-int v0, v0, v1
	goto/32 :l_QUcmFaxyuUQWmplA_3

	nop

	:l_zoDZFkOJOroIkgjB_40
    return-void

    .line 439
    :cond_5
	goto/32 :l_YutLKFGeVnrcvtTy_41

	nop

	:l_yNTRpDEDSgSFcLNr_15
	if-lt v3, v1, :gl_WtWarlWspeaxPCwU

	goto/32 :cond_2

	:gl_WtWarlWspeaxPCwU
    .line 410
	goto/32 :l_yerJhNynuWrRShTl_16

	nop

	:l_KmbgvqWYnfXrjFsk_33
    sub-int v6, v1, v2

	goto/32 :l_cSTbEBYHzNFXgyDM_34

	nop

	:l_QCejmhJBIkMzuZod_24
    const/4 v3, 0x1

	goto/32 :l_WlSYKqIxWDbPJlOQ_25

	nop

	:l_thTnkVCxwjdFZaAr_10
    array-length v1, v0

    .line 403
    .local v1, "len":I
	goto/32 :l_ZOHHAyEOlEyLwsWN_11

	nop

	:l_inHakZHLgiupJQgk_43
	goto/32 :voEqaVnhEcGjwCUz
	:l_IHDYhERRNdmgWxAn_30
    const/4 v5, 0x0

	goto/32 :l_zoHJUbLUaMsrfdDX_31

	nop

	:l_qEyoHmcqrHzhEqJp_42
	goto/32 :before_first_instruction

	:zUpUhyALtRFzmAfJ
	goto/32 :l_inHakZHLgiupJQgk_43

	nop

	:l_CFPjAVdbrhNpSkaS_12
    goto :goto_4

    .line 408
    :cond_0
	goto/32 :l_PHQoCurgcbWPJaCa_13

	nop

	:l_vungGnRwPhYpttfv_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->yWJmIFUrVuBCqgDb(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jHWahRBnnmeOSqrh_9

	nop

	:l_WlSYKqIxWDbPJlOQ_25
	if-eq v1, v3, :gl_RTtedvUstJYOAxVs

	goto/32 :cond_4

	:gl_RTtedvUstJYOAxVs
    .line 424
	goto/32 :l_eepRoXOSJhFUrtUu_26

	nop

	:l_LCXzjwKbvrXxizJF_1
	const v1, 8
	goto/32 :l_ffsuZjUgZseROliu_2

	nop

	:l_DfTXBZZNlStKxkSL_32
    add-int/lit8 v5, v2, 0x1

	goto/32 :l_KmbgvqWYnfXrjFsk_33

	nop

	:l_ZOHHAyEOlEyLwsWN_11
	if-eqz v1, :gl_xQBEBOQXvZVbeDBt

	goto/32 :cond_0

	:gl_xQBEBOQXvZVbeDBt
    .line 404
	goto/32 :l_CFPjAVdbrhNpSkaS_12

	nop

	:l_yerJhNynuWrRShTl_16
    aget-object v4, v0, v3

	goto/32 :l_anPYtLxeQUyPZcoe_17

	nop

	:l_EvDglHsEJsdNpkAE_23
    return-void

    .line 423
    :cond_3
	goto/32 :l_QCejmhJBIkMzuZod_24

	nop

	:l_IYMRBLXmkbHbLlfi_22
	if-ltz v2, :gl_GBEfofMsqpbJqMfd

	goto/32 :cond_3

	:gl_GBEfofMsqpbJqMfd
    .line 417
	goto/32 :l_EvDglHsEJsdNpkAE_23

	nop

	:l_OVQTlVgqzTpNRQav_4
	if-lez v0, :gl_TPDPJqCKAxAOauuP

	goto/32 :dGrgckIgCcnKrSpz

	:gl_TPDPJqCKAxAOauuP	goto/32 :l_PZhNWyiLBSUlJAES_5

	nop

	:l_YutLKFGeVnrcvtTy_41
    goto :goto_0

	:after_last_instruction

	goto/32 :l_qEyoHmcqrHzhEqJp_42

	nop

	:l_qOPjhNyCFsDApiEH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 400
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection<TT;>;"
    .local p1, "inner":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription<TT;>;"
    nop

    :goto_0
	goto/32 :l_wWZTuEQrnnQRDsMH_7

	nop

	:l_wWZTuEQrnnQRDsMH_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_vungGnRwPhYpttfv_8

	nop

	:l_ABnuGkhudYakPRnA_19
    goto :goto_2

    .line 409
    :cond_1
	goto/32 :l_SIRfqsFwSGaKpGiF_20

	nop

.end method

.method signalError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_xPpOzCbySHTKvjdD_0

	nop

	:l_kZEpUUOtBNaHIOiG_22
	goto/32 :before_first_instruction

	:QBOfvaRWhmdHcKqs
	goto/32 :l_UsrfjhbMOQRNzIyO_23

	nop

	:l_XJazZkREwPKBJmsc_12
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_lHIetSojLjGDtyHc_13

	nop

	:l_UsrfjhbMOQRNzIyO_23
	goto/32 :uCMwMEmJSsBwrBcU
	:l_fSJEBMFkZIHMCOmh_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_KafvpyvabUqqxcNm_8

	nop

	:l_KXMVNMRJUvhPlDFD_14
    aget-object v3, v0, v2

    .line 364
    .local v3, "inner":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription<TT;>;"
	goto/32 :l_cKqPvaJQyDWvmpGT_15

	nop

	:l_FdfzVVvwSRihweWS_4
	if-lez v0, :gl_EfdsfScUAcIAtGZm

	goto/32 :eHqFGvFESwmxXYWz

	:gl_EfdsfScUAcIAtGZm	goto/32 :l_WRXNXrEOocROAcoT_5

	nop

	:l_cKqPvaJQyDWvmpGT_15
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->NBxmZIdwLBshfAZs(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;)Z

    move-result v4

	goto/32 :l_YUevfZpHffXOkqsh_16

	nop

	:l_xPpOzCbySHTKvjdD_0
	const v0, 7
	goto/32 :l_WSrxyCowvIZaDpBY_1

	nop

	:l_KafvpyvabUqqxcNm_8
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->TERMINATED:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;

	goto/32 :l_sUFmWaSMHOmxVeHR_9

	nop

	:l_JQLRpdIWIAkzucNB_17
    iget-object v4, v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_YAjaQNDCWTwytDhH_18

	nop

	:l_VlZLrLsEJgvAexUL_11
    array-length v1, v0

	goto/32 :l_XJazZkREwPKBJmsc_12

	nop

	:l_sUFmWaSMHOmxVeHR_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->nNreXjeeeRaABZey(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FtlbAZQXgfhfQKti_10

	nop

	:l_RRlCHwaCsMMJiBWU_19
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_cbXfsRwNOxyzApoh_20

	nop

	:l_aFIrmRxsLWMomTLQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ex"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation

    .line 363
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection<TT;>;"
	goto/32 :l_fSJEBMFkZIHMCOmh_7

	nop

	:l_lHIetSojLjGDtyHc_13
	if-lt v2, v1, :gl_SQkZtZUzyCtNyCWd

	goto/32 :cond_1

	:gl_SQkZtZUzyCtNyCWd
	goto/32 :l_KXMVNMRJUvhPlDFD_14

	nop

	:l_YAjaQNDCWTwytDhH_18
	invoke-static {v4, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->JXcosuzLptCrurSy(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 363
    .end local v3    # "inner":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription<TT;>;"
    :cond_0
	goto/32 :l_RRlCHwaCsMMJiBWU_19

	nop

	:l_cbXfsRwNOxyzApoh_20
    goto :goto_0

    .line 368
    :cond_1
	goto/32 :l_RQjUMVTUNYgABlUj_21

	nop

	:l_WRXNXrEOocROAcoT_5
	goto/32 :QBOfvaRWhmdHcKqs
	:eHqFGvFESwmxXYWz
	:uCMwMEmJSsBwrBcU

	goto/32 :l_aFIrmRxsLWMomTLQ_6

	nop

	:l_WSrxyCowvIZaDpBY_1
	const v1, 20
	goto/32 :l_gKuGZAzbsqnuRuOm_2

	nop

	:l_lNpLPlRngJaAnMmk_3
	rem-int v0, v0, v1
	goto/32 :l_FdfzVVvwSRihweWS_4

	nop

	:l_gKuGZAzbsqnuRuOm_2
	add-int v0, v0, v1
	goto/32 :l_lNpLPlRngJaAnMmk_3

	nop

	:l_YUevfZpHffXOkqsh_16
	if-eqz v4, :gl_XawxAgloEXOuaZmL

	goto/32 :cond_0

	:gl_XawxAgloEXOuaZmL
    .line 365
	goto/32 :l_JQLRpdIWIAkzucNB_17

	nop

	:l_FtlbAZQXgfhfQKti_10
    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;

	goto/32 :l_VlZLrLsEJgvAexUL_11

	nop

	:l_RQjUMVTUNYgABlUj_21
    return-void

	:after_last_instruction

	goto/32 :l_kZEpUUOtBNaHIOiG_22

	nop

.end method
