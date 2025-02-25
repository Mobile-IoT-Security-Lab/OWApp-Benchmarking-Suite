.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableBufferBoundary.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferBoundarySubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x757ec2d16eaff404L


# instance fields
.field final bufferClose:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TOpen;+",
            "Lorg/reactivestreams/Publisher<",
            "+TClose;>;>;"
        }
    .end annotation
.end field

.field final bufferOpen:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field final bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TC;>;"
        }
    .end annotation
.end field

.field buffers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TC;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TC;>;"
        }
    .end annotation
.end field

.field emitted:J

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field index:J

.field final queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "TC;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final subscribers:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
.method public static acZEBFmwMkGqdTeo()I
    .locals 1

	goto/32 :l_gVjIWcrDGvBFOJIr_0

	nop

	:l_fxNoPOiPJocUKjAf_2
    return v0

	:after_last_instruction

	goto/32 :l_FKvWuczkrKspLQtC_3

	nop

	:l_FKvWuczkrKspLQtC_3
	goto/32 :before_first_instruction

	:l_hFQYfeGxFdBuCmqy_1
    invoke-static {}, Lio/reactivex/rxjava3/core/Flowable;->bufferSize()I

    move-result v0

	goto/32 :l_fxNoPOiPJocUKjAf_2

	nop

	:l_gVjIWcrDGvBFOJIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hFQYfeGxFdBuCmqy_1

	nop

.end method

.method public static DsZmCjWsZHcCrfXL(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_edSqVFjPyfjYXeLE_0

	nop

	:l_JQMeimNigDjCnMMy_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_tiMHwQqtDTELkpnS_2

	nop

	:l_vvonmSwXnLjdsDsM_3
	goto/32 :before_first_instruction

	:l_edSqVFjPyfjYXeLE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQMeimNigDjCnMMy_1

	nop

	:l_tiMHwQqtDTELkpnS_2
    return v0

	:after_last_instruction

	goto/32 :l_vvonmSwXnLjdsDsM_3

	nop

.end method

.method public static SiomVRAUKjUWBVnt(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_gROXFSsODsqjDdXN_0

	nop

	:l_HLKWGtyoQJmxDWsj_2
    return v0

	:after_last_instruction

	goto/32 :l_BpcMOMjcrzcdvdOv_3

	nop

	:l_WCIHrZdlCHeEtIyI_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->delete(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_HLKWGtyoQJmxDWsj_2

	nop

	:l_BpcMOMjcrzcdvdOv_3
	goto/32 :before_first_instruction

	:l_gROXFSsODsqjDdXN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WCIHrZdlCHeEtIyI_1

	nop

.end method

.method public static KDrJRWsglRicPyjg(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_gSmjLjuZIlZzzyfy_0

	nop

	:l_hoSbkSfsxMcvJaJj_3
	goto/32 :before_first_instruction

	:l_gSmjLjuZIlZzzyfy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xtjciBqvjmqcmmJd_1

	nop

	:l_npDUVHwqcNLmoawU_2
    return-void

	:after_last_instruction

	goto/32 :l_hoSbkSfsxMcvJaJj_3

	nop

	:l_xtjciBqvjmqcmmJd_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_npDUVHwqcNLmoawU_2

	nop

.end method

.method public static ypxPmdPqBDqYWvFK(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_VfUOHiFMMenKLNJp_0

	nop

	:l_SymXrDocWQTvSrWA_2
    return v0

	:after_last_instruction

	goto/32 :l_gxMTZTrRcQflKHCm_3

	nop

	:l_gxMTZTrRcQflKHCm_3
	goto/32 :before_first_instruction

	:l_iKZqaQqUTryknHac_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_SymXrDocWQTvSrWA_2

	nop

	:l_VfUOHiFMMenKLNJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKZqaQqUTryknHac_1

	nop

.end method

.method public static uHMJfYSEUDDyiRbx(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_gSxDaeChXodBqOqN_0

	nop

	:l_gSxDaeChXodBqOqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYUKAcBrQnhJVRGR_1

	nop

	:l_ZtctrIOvZQPiGsmI_2
    return-void

	:after_last_instruction

	goto/32 :l_SkaFafQJPVgSyRbk_3

	nop

	:l_pYUKAcBrQnhJVRGR_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_ZtctrIOvZQPiGsmI_2

	nop

	:l_SkaFafQJPVgSyRbk_3
	goto/32 :before_first_instruction

.end method

.method public static DVXoPyivnqkCUivF(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;)I
    .locals 1

	goto/32 :l_kcJulHKtbLDZghFd_0

	nop

	:l_rVaqpsPgHqRcbaqL_3
	goto/32 :before_first_instruction

	:l_CiMqTXNCtbqfeScR_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_fONYcrkmwaZhited_2

	nop

	:l_fONYcrkmwaZhited_2
    return v0

	:after_last_instruction

	goto/32 :l_rVaqpsPgHqRcbaqL_3

	nop

	:l_kcJulHKtbLDZghFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CiMqTXNCtbqfeScR_1

	nop

.end method

.method public static ryVvnJPlSgrBQSlQ(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_KFFdKJpNYniauaKA_0

	nop

	:l_bltdyQFzQGhxJvER_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_HfAoxunUwFjNkksh_2

	nop

	:l_yhrjvsXgwopVoLPD_3
	goto/32 :before_first_instruction

	:l_HfAoxunUwFjNkksh_2
    return-void

	:after_last_instruction

	goto/32 :l_yhrjvsXgwopVoLPD_3

	nop

	:l_KFFdKJpNYniauaKA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bltdyQFzQGhxJvER_1

	nop

.end method

.method public static HBdgHiZvLwJnGNPi(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_TpsJgXYGoCFcRFQd_0

	nop

	:l_dsIsPHWFeqajRcrx_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->delete(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_OqCzcPvJWaPYSmGn_2

	nop

	:l_XYarRpQkEtFNtUMU_3
	goto/32 :before_first_instruction

	:l_TpsJgXYGoCFcRFQd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dsIsPHWFeqajRcrx_1

	nop

	:l_OqCzcPvJWaPYSmGn_2
    return v0

	:after_last_instruction

	goto/32 :l_XYarRpQkEtFNtUMU_3

	nop

.end method

.method public static GlbiKGTcaagRhOCQ(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)I
    .locals 1

	goto/32 :l_bhBGtugBXSoaiqNC_0

	nop

	:l_YnrQLaxxQXOnofkt_2
    return v0

	:after_last_instruction

	goto/32 :l_GeIECmFImFAmoHdr_3

	nop

	:l_bhBGtugBXSoaiqNC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkcZjYdYnrYKGJrL_1

	nop

	:l_YkcZjYdYnrYKGJrL_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->size()I

    move-result v0

	goto/32 :l_YnrQLaxxQXOnofkt_2

	nop

	:l_GeIECmFImFAmoHdr_3
	goto/32 :before_first_instruction

.end method

.method public static XzrYwMhiJYRECkoK(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_UaGDMXcdeNhkxOKl_0

	nop

	:l_PUaNGoNBMCiiYudV_3
	goto/32 :before_first_instruction

	:l_WwkzIhEwUObxnSoQ_2
    return v0

	:after_last_instruction

	goto/32 :l_PUaNGoNBMCiiYudV_3

	nop

	:l_UaGDMXcdeNhkxOKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xQxUMbkMebymmlIc_1

	nop

	:l_xQxUMbkMebymmlIc_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_WwkzIhEwUObxnSoQ_2

	nop

.end method

.method public static sNrHZaDIkaRFTzAa(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_VrahGIfAzXyczZAB_0

	nop

	:l_BJUNAxhAuNpFrARr_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_wXOUXKdGMEYzNiZI_2

	nop

	:l_wXOUXKdGMEYzNiZI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NdCpaTReGamNYhcj_3

	nop

	:l_NdCpaTReGamNYhcj_3
	goto/32 :before_first_instruction

	:l_VrahGIfAzXyczZAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJUNAxhAuNpFrARr_1

	nop

.end method

.method public static qCCVmKrByeYlojEA(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oxCZvdhYpzrCyAiM_0

	nop

	:l_zbkKFDNGgvBhITyB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MpoMkazJEZcWEKXW_3

	nop

	:l_YgrMZTGIVTDLJTtv_1
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zbkKFDNGgvBhITyB_2

	nop

	:l_MpoMkazJEZcWEKXW_3
	goto/32 :before_first_instruction

	:l_oxCZvdhYpzrCyAiM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YgrMZTGIVTDLJTtv_1

	nop

.end method

.method public static udcADEnDdJJsDPkm(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_dsSoBnHvPHrZcgHY_0

	nop

	:l_CTaeDpuQMSxhYNUN_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mKznNxKbQUaOrxNL_2

	nop

	:l_dsSoBnHvPHrZcgHY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CTaeDpuQMSxhYNUN_1

	nop

	:l_mKznNxKbQUaOrxNL_2
    return v0

	:after_last_instruction

	goto/32 :l_gkYKutOzvZgOGDGB_3

	nop

	:l_gkYKutOzvZgOGDGB_3
	goto/32 :before_first_instruction

.end method

.method public static yeuoawcJHuntzcvl(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;)V
    .locals 0

	goto/32 :l_jgBMqwRgbxTIxxMu_0

	nop

	:l_qkIFeaPKyNnRxzqF_3
	goto/32 :before_first_instruction

	:l_jgBMqwRgbxTIxxMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nNmdGEZUaatajDfj_1

	nop

	:l_dhlEkzpLdzLxzyIa_2
    return-void

	:after_last_instruction

	goto/32 :l_qkIFeaPKyNnRxzqF_3

	nop

	:l_nNmdGEZUaatajDfj_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->drain()V

	goto/32 :l_dhlEkzpLdzLxzyIa_2

	nop

.end method

.method public static oTYgbpKFzvBiDhyR(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;)I
    .locals 1

	goto/32 :l_DbROPUSQKsYCROyJ_0

	nop

	:l_sIaUpWlKYOpFnrae_2
    return v0

	:after_last_instruction

	goto/32 :l_eIzViAsOyDLvxDqi_3

	nop

	:l_uhiapCszzNGIZSTk_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_sIaUpWlKYOpFnrae_2

	nop

	:l_eIzViAsOyDLvxDqi_3
	goto/32 :before_first_instruction

	:l_DbROPUSQKsYCROyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhiapCszzNGIZSTk_1

	nop

.end method

.method public static UBIODmeLvNAsqdJN(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_rcxOKLZGYRybwxnj_0

	nop

	:l_OaTdaCqPrRLhMxUA_10
	goto/32 :QVYZzFUALgsZSjLd
	:l_jMidVWTMUOifDztj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHUPtuJfXuZwxagZ_7

	nop

	:l_rcxOKLZGYRybwxnj_0
	const v0, 28
	goto/32 :l_CSHhkYvCjPEnEVAs_1

	nop

	:l_lsAfPTCAgfJQKsQd_4
	if-lez v0, :gl_WYLolunjEdZpnQrf

	goto/32 :aAYmRmvAdYVXTtuc

	:gl_WYLolunjEdZpnQrf	goto/32 :l_snRZTYasnNstMTmg_5

	nop

	:l_fcAfLJeKWFFLWJeI_2
	add-int v0, v0, v1
	goto/32 :l_VdWaZbWmviupFJzA_3

	nop

	:l_BvmiMYnJhfIpVdIp_9
	goto/32 :before_first_instruction

	:iIAnGGffRMPQeJPP
	goto/32 :l_OaTdaCqPrRLhMxUA_10

	nop

	:l_XHUPtuJfXuZwxagZ_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_afvodjVoVaOoxXnw_8

	nop

	:l_snRZTYasnNstMTmg_5
	goto/32 :iIAnGGffRMPQeJPP
	:aAYmRmvAdYVXTtuc
	:QVYZzFUALgsZSjLd

	goto/32 :l_jMidVWTMUOifDztj_6

	nop

	:l_CSHhkYvCjPEnEVAs_1
	const v1, 15
	goto/32 :l_fcAfLJeKWFFLWJeI_2

	nop

	:l_afvodjVoVaOoxXnw_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_BvmiMYnJhfIpVdIp_9

	nop

	:l_VdWaZbWmviupFJzA_3
	rem-int v0, v0, v1
	goto/32 :l_lsAfPTCAgfJQKsQd_4

	nop

.end method

.method public static ydxdPJzBsxaxdJxC(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_iUSnouBxSVAXeRsv_0

	nop

	:l_gYLRHnLvHUWLFBgV_2
    return-void

	:after_last_instruction

	goto/32 :l_vxfAtiQBmwPDbzVX_3

	nop

	:l_iUSnouBxSVAXeRsv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sYHZNOJdZUYrjpcL_1

	nop

	:l_vxfAtiQBmwPDbzVX_3
	goto/32 :before_first_instruction

	:l_sYHZNOJdZUYrjpcL_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_gYLRHnLvHUWLFBgV_2

	nop

.end method

.method public static WVhWzEXBlaeGfuUE(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kMOlRQfrhAMSLXup_0

	nop

	:l_iTKcJPJVFlmmDUOx_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GmWxbDzSBFoVMdzB_2

	nop

	:l_kMOlRQfrhAMSLXup_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iTKcJPJVFlmmDUOx_1

	nop

	:l_GmWxbDzSBFoVMdzB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rprfTqHisxgfdEBn_3

	nop

	:l_rprfTqHisxgfdEBn_3
	goto/32 :before_first_instruction

.end method

.method public static qAnChGiuWCCprHaP(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_bVJUvlADEPCZXXlF_0

	nop

	:l_bVJUvlADEPCZXXlF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qepSIOoJgTVdNPwt_1

	nop

	:l_qepSIOoJgTVdNPwt_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_LhFtdWxxWyJbKZgS_2

	nop

	:l_LhFtdWxxWyJbKZgS_2
    return-void

	:after_last_instruction

	goto/32 :l_RPLuwscbISfKiwwH_3

	nop

	:l_RPLuwscbISfKiwwH_3
	goto/32 :before_first_instruction

.end method

.method public static DjooVjnClALLxyui(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_concbNqnSoGCGVBz_0

	nop

	:l_DEPxBxyxzkycWreN_3
	goto/32 :before_first_instruction

	:l_pJcROQymVXhHaxgp_2
    return-void

	:after_last_instruction

	goto/32 :l_DEPxBxyxzkycWreN_3

	nop

	:l_concbNqnSoGCGVBz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fKruIDbRZVBSAoIQ_1

	nop

	:l_fKruIDbRZVBSAoIQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_pJcROQymVXhHaxgp_2

	nop

.end method

.method public static DzzTDJxFTtOuLOrD(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cRazFQoDHvkahPmt_0

	nop

	:l_zVultWbIiqQdQTFC_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AOgRSqtpLHVsplxV_2

	nop

	:l_AOgRSqtpLHVsplxV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gKHVDNjoTliNKSSZ_3

	nop

	:l_gKHVDNjoTliNKSSZ_3
	goto/32 :before_first_instruction

	:l_cRazFQoDHvkahPmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zVultWbIiqQdQTFC_1

	nop

.end method

.method public static sXgZolFbnhmJNRTN(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_HmMQuQgokoUjYUbp_0

	nop

	:l_KzLTxVPZMoqaIzQp_2
    return-void

	:after_last_instruction

	goto/32 :l_pcEYtrhdUJYIVPon_3

	nop

	:l_HmMQuQgokoUjYUbp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WXQLPLaXfrdlOVsK_1

	nop

	:l_pcEYtrhdUJYIVPon_3
	goto/32 :before_first_instruction

	:l_WXQLPLaXfrdlOVsK_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_KzLTxVPZMoqaIzQp_2

	nop

.end method

.method public static NJEPZOePYYjpnALt(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_EirCVZwKkAvrOzxV_0

	nop

	:l_ftHvgbsOTxoBPPXT_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_aBtpGkBOkRpKICVo_2

	nop

	:l_aBtpGkBOkRpKICVo_2
    return-void

	:after_last_instruction

	goto/32 :l_UEKeIYteBKdWqTMr_3

	nop

	:l_UEKeIYteBKdWqTMr_3
	goto/32 :before_first_instruction

	:l_EirCVZwKkAvrOzxV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ftHvgbsOTxoBPPXT_1

	nop

.end method

.method public static ktxFXeXxFRkvvJTv(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_dFaglGiJZTjWbXui_0

	nop

	:l_bCHGABCdZhhlAAsC_3
	goto/32 :before_first_instruction

	:l_dFaglGiJZTjWbXui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HWaHQrEOArtNDdJQ_1

	nop

	:l_pflaZtazZlSgzdCf_2
    return-void

	:after_last_instruction

	goto/32 :l_bCHGABCdZhhlAAsC_3

	nop

	:l_HWaHQrEOArtNDdJQ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_pflaZtazZlSgzdCf_2

	nop

.end method

.method public static NRveSMzbMEeQucbQ(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LDNVhtViiBApkUSK_0

	nop

	:l_cXBYjsdJbtaWWFdk_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_arbgsMTpphNwGVjA_2

	nop

	:l_LDNVhtViiBApkUSK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cXBYjsdJbtaWWFdk_1

	nop

	:l_EFURLvFIYPzbchZH_3
	goto/32 :before_first_instruction

	:l_arbgsMTpphNwGVjA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EFURLvFIYPzbchZH_3

	nop

.end method

.method public static uEHrHZtciNADEBlc(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_GjpLrhFVzRJTTXqN_0

	nop

	:l_GjpLrhFVzRJTTXqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DsPWyvQRKlUiSYSe_1

	nop

	:l_SLGgwxZjbvToskUQ_3
	goto/32 :before_first_instruction

	:l_DsPWyvQRKlUiSYSe_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_TpiwNbDzLCczfiNG_2

	nop

	:l_TpiwNbDzLCczfiNG_2
    return-void

	:after_last_instruction

	goto/32 :l_SLGgwxZjbvToskUQ_3

	nop

.end method

.method public static jVaMriRDngmhWyAQ(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_yGdzaPQDSBoKXfiM_0

	nop

	:l_kbqZsQoFPvIYnkVi_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_SMrlmOzSPrpRGijL_2

	nop

	:l_uuHXWpOOeyqKFlDN_3
	goto/32 :before_first_instruction

	:l_yGdzaPQDSBoKXfiM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbqZsQoFPvIYnkVi_1

	nop

	:l_SMrlmOzSPrpRGijL_2
    return-void

	:after_last_instruction

	goto/32 :l_uuHXWpOOeyqKFlDN_3

	nop

.end method

.method public static YJRrFYrDByCiqUDI(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 1

	goto/32 :l_tORiCYUnwBZjVwMZ_0

	nop

	:l_tORiCYUnwBZjVwMZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zXavBpapQZUVezUK_1

	nop

	:l_qwQPtqAhVbISJOQu_2
    return v0

	:after_last_instruction

	goto/32 :l_HgqmOGaOEcITGnAr_3

	nop

	:l_HgqmOGaOEcITGnAr_3
	goto/32 :before_first_instruction

	:l_zXavBpapQZUVezUK_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_qwQPtqAhVbISJOQu_2

	nop

.end method

.method public static WFwrBVByIntXhCzO(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_fxttPQZhGkYqJrBE_0

	nop

	:l_RYauoXeetgHYZHRA_3
	goto/32 :before_first_instruction

	:l_fxttPQZhGkYqJrBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UFmvFkDKvQODBFNi_1

	nop

	:l_UFmvFkDKvQODBFNi_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_uobVYvYuHKrvUwUE_2

	nop

	:l_uobVYvYuHKrvUwUE_2
    return-void

	:after_last_instruction

	goto/32 :l_RYauoXeetgHYZHRA_3

	nop

.end method

.method public static ibxREaDDKfSCCHlW(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;I)I
    .locals 1

	goto/32 :l_GwyWYayvfxfPXKED_0

	nop

	:l_uKSkubxuwbjicVjw_2
    return v0

	:after_last_instruction

	goto/32 :l_fmvoaBBYZcdwryTN_3

	nop

	:l_fmvoaBBYZcdwryTN_3
	goto/32 :before_first_instruction

	:l_GwyWYayvfxfPXKED_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_REAFZkWrBpzHjbSv_1

	nop

	:l_REAFZkWrBpzHjbSv_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->addAndGet(I)I

    move-result v0

	goto/32 :l_uKSkubxuwbjicVjw_2

	nop

.end method

.method public static ImBjeZvnkZwwCwet(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_tqSjNlLaDzRxlOzq_0

	nop

	:l_NIphkoMQQcvIDHeE_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_LhoOttrdsbwJTZXT_2

	nop

	:l_tqSjNlLaDzRxlOzq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NIphkoMQQcvIDHeE_1

	nop

	:l_LhoOttrdsbwJTZXT_2
    return-void

	:after_last_instruction

	goto/32 :l_oAsiZHOoKzTnzMen_3

	nop

	:l_oAsiZHOoKzTnzMen_3
	goto/32 :before_first_instruction

.end method

.method public static neDlABRyqruIryvb(Ljava/util/Map;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_uCoxisXzenEGNNkC_0

	nop

	:l_aaGfpjrvcCjeyORi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PjgVypvmtyZVaFaw_3

	nop

	:l_uCoxisXzenEGNNkC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OpwsOAIbgvTQRIja_1

	nop

	:l_OpwsOAIbgvTQRIja_1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_aaGfpjrvcCjeyORi_2

	nop

	:l_PjgVypvmtyZVaFaw_3
	goto/32 :before_first_instruction

.end method

.method public static fYwOTLXCOefyLOgD(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_fGcWLCyysmamhovE_0

	nop

	:l_fGcWLCyysmamhovE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CvGLwDnWnXiNWrpz_1

	nop

	:l_TnyLgKvFxISZIMYa_3
	goto/32 :before_first_instruction

	:l_CvGLwDnWnXiNWrpz_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_loneBdtFVHoYogvR_2

	nop

	:l_loneBdtFVHoYogvR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TnyLgKvFxISZIMYa_3

	nop

.end method

.method public static LyoUUExkWaICWFEc(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_jeqhgupsjTNDtonn_0

	nop

	:l_VwPfAGhKXxSKXniM_2
    return v0

	:after_last_instruction

	goto/32 :l_bjtAekryyKoNyyCV_3

	nop

	:l_bjtAekryyKoNyyCV_3
	goto/32 :before_first_instruction

	:l_jeqhgupsjTNDtonn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sISrVVKPNwMmlkOA_1

	nop

	:l_sISrVVKPNwMmlkOA_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_VwPfAGhKXxSKXniM_2

	nop

.end method

.method public static YAoMUQJoFeIvkSvY(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fBHuwsVwfhCWhsOg_0

	nop

	:l_sBmxVaqgXpGVRgEl_3
	goto/32 :before_first_instruction

	:l_UmFRwhFRwCfxQdHQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sBmxVaqgXpGVRgEl_3

	nop

	:l_fBHuwsVwfhCWhsOg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UFrVboZgtmXtjJXU_1

	nop

	:l_UFrVboZgtmXtjJXU_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UmFRwhFRwCfxQdHQ_2

	nop

.end method

.method public static CdzQqrGAoRJqUySi(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_FrWkLVNMttWHvQpc_0

	nop

	:l_HorUhhIiJegCgcTT_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ErsQPBjyskYyNEaB_2

	nop

	:l_hHxWbaTuNvfzSNAz_3
	goto/32 :before_first_instruction

	:l_ErsQPBjyskYyNEaB_2
    return v0

	:after_last_instruction

	goto/32 :l_hHxWbaTuNvfzSNAz_3

	nop

	:l_FrWkLVNMttWHvQpc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HorUhhIiJegCgcTT_1

	nop

.end method

.method public static fgUNeJXJSlXdgsMC(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;)V
    .locals 0

	goto/32 :l_HKrJgmqAyqTkdcUF_0

	nop

	:l_GrvWwPhtYLyfBeWF_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->drain()V

	goto/32 :l_vnBZdXdRZqtnbDWv_2

	nop

	:l_vnBZdXdRZqtnbDWv_2
    return-void

	:after_last_instruction

	goto/32 :l_RsQanzFNQmBMiXYH_3

	nop

	:l_RsQanzFNQmBMiXYH_3
	goto/32 :before_first_instruction

	:l_HKrJgmqAyqTkdcUF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GrvWwPhtYLyfBeWF_1

	nop

.end method

.method public static IYRAucBGXKITLcMZ(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_EaPKStJbucMxIMEn_0

	nop

	:l_gvOusqKFxZQLUCsp_2
    return v0

	:after_last_instruction

	goto/32 :l_uKIfWlLGYAKVztIL_3

	nop

	:l_EaPKStJbucMxIMEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DckotyTpvMDhioCV_1

	nop

	:l_DckotyTpvMDhioCV_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_gvOusqKFxZQLUCsp_2

	nop

	:l_uKIfWlLGYAKVztIL_3
	goto/32 :before_first_instruction

.end method

.method public static CObHzkcKHInSnBnd(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_pZQAnouqDWngTdSi_0

	nop

	:l_STOzETKlNTYWYwuM_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_SonOiNHpZkAjwjNn_2

	nop

	:l_pZQAnouqDWngTdSi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_STOzETKlNTYWYwuM_1

	nop

	:l_SonOiNHpZkAjwjNn_2
    return-void

	:after_last_instruction

	goto/32 :l_rNWnTONTLQCAJSxL_3

	nop

	:l_rNWnTONTLQCAJSxL_3
	goto/32 :before_first_instruction

.end method

.method public static PHBAUZztOPtuhZXD(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;)V
    .locals 0

	goto/32 :l_OZLduHIdAtqRxuwc_0

	nop

	:l_raMvEfkueIBJdBKB_3
	goto/32 :before_first_instruction

	:l_zjJbUmMJjEsOsbkW_2
    return-void

	:after_last_instruction

	goto/32 :l_raMvEfkueIBJdBKB_3

	nop

	:l_OZLduHIdAtqRxuwc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWzQrKBSkLzovoNj_1

	nop

	:l_sWzQrKBSkLzovoNj_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->drain()V

	goto/32 :l_zjJbUmMJjEsOsbkW_2

	nop

.end method

.method public static binLKxfzlGIiKoOn(Ljava/util/Map;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_aLxEONgYXfDJKLfL_0

	nop

	:l_aLxEONgYXfDJKLfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tZqZfhQNJPRTfjAr_1

	nop

	:l_tZqZfhQNJPRTfjAr_1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_GerTWNtrSjzTZrum_2

	nop

	:l_GerTWNtrSjzTZrum_2
    return-object v0

	:after_last_instruction

	goto/32 :l_idunIIlblhUkpFhI_3

	nop

	:l_idunIIlblhUkpFhI_3
	goto/32 :before_first_instruction

.end method

.method public static yxeWtVBxcpFkCQGL(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_nVlPFxJmNWLzTPvT_0

	nop

	:l_nVlPFxJmNWLzTPvT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cCrMuOIRTuBOBgGh_1

	nop

	:l_XHoverGmbIKHnwhe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SYcvDYlxZPWNUjjw_3

	nop

	:l_cCrMuOIRTuBOBgGh_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_XHoverGmbIKHnwhe_2

	nop

	:l_SYcvDYlxZPWNUjjw_3
	goto/32 :before_first_instruction

.end method

.method public static XZkYUDqWyokFWjJG(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_gKBPvDleGqmnhzqv_0

	nop

	:l_cRecuDIKMUnawbQE_3
	goto/32 :before_first_instruction

	:l_xFfHuVJdeXrVDwac_2
    return v0

	:after_last_instruction

	goto/32 :l_cRecuDIKMUnawbQE_3

	nop

	:l_gKBPvDleGqmnhzqv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WUjPTGfHGjYQDwbv_1

	nop

	:l_WUjPTGfHGjYQDwbv_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_xFfHuVJdeXrVDwac_2

	nop

.end method

.method public static QQSNISJiYKhHxOCZ(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jsDtbELTxeensqui_0

	nop

	:l_jsDtbELTxeensqui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cAuZVaRNTvVRzyqP_1

	nop

	:l_ADbCwoTmcbdEubYR_3
	goto/32 :before_first_instruction

	:l_cAuZVaRNTvVRzyqP_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eQarcwspXCWwjQdy_2

	nop

	:l_eQarcwspXCWwjQdy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ADbCwoTmcbdEubYR_3

	nop

.end method

.method public static CgLTeBjkbiJHhpmP(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_RnXlaDJjpxUmpmAd_0

	nop

	:l_PwlIgkkoVDlJfTOq_2
    return v0

	:after_last_instruction

	goto/32 :l_iGTghjuVnuAWDPaU_3

	nop

	:l_DOkHDBsznHLKAMJO_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PwlIgkkoVDlJfTOq_2

	nop

	:l_RnXlaDJjpxUmpmAd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DOkHDBsznHLKAMJO_1

	nop

	:l_iGTghjuVnuAWDPaU_3
	goto/32 :before_first_instruction

.end method

.method public static reLivtgWgRuwsbXQ(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_JMImkTKHKYfzPEmi_0

	nop

	:l_JMImkTKHKYfzPEmi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPoKfRXKHPLmDBgu_1

	nop

	:l_wPoKfRXKHPLmDBgu_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_tZssstCLzJTFKxxL_2

	nop

	:l_tZssstCLzJTFKxxL_2
    return v0

	:after_last_instruction

	goto/32 :l_GjsvpQeCJwsfJNaT_3

	nop

	:l_GjsvpQeCJwsfJNaT_3
	goto/32 :before_first_instruction

.end method

.method public static QGBrzOkutPowQHhx(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_kQVoeNYHqOwrHkBp_0

	nop

	:l_kQVoeNYHqOwrHkBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLsfEraYhtQIjTWk_1

	nop

	:l_BkbHJZfsKhlUTsKM_2
    return v0

	:after_last_instruction

	goto/32 :l_spjRbCeBTsIZLUTa_3

	nop

	:l_spjRbCeBTsIZLUTa_3
	goto/32 :before_first_instruction

	:l_zLsfEraYhtQIjTWk_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_BkbHJZfsKhlUTsKM_2

	nop

.end method

.method public static UkgvOADhOkOotGzx(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_dBSAWmwBLjKwpMkO_0

	nop

	:l_dBSAWmwBLjKwpMkO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tOqjNmMsxcVIjjTU_1

	nop

	:l_kzxiqSvLAHrDutit_3
	goto/32 :before_first_instruction

	:l_tJcicgZRaiFNHguV_2
    return-void

	:after_last_instruction

	goto/32 :l_kzxiqSvLAHrDutit_3

	nop

	:l_tOqjNmMsxcVIjjTU_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_tJcicgZRaiFNHguV_2

	nop

.end method

.method public static TKLzMgznNpoRsJWI(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_EvTmbONBQpnQihqt_0

	nop

	:l_EvTmbONBQpnQihqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FQusMDJDJNOQwKQO_1

	nop

	:l_FyoqOTkAnRnTsKJE_2
    return-void

	:after_last_instruction

	goto/32 :l_kjANcEoaoPsyEpvZ_3

	nop

	:l_FQusMDJDJNOQwKQO_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_FyoqOTkAnRnTsKJE_2

	nop

	:l_kjANcEoaoPsyEpvZ_3
	goto/32 :before_first_instruction

.end method

.method public static HsJkCAXZNiTEBAob(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HMlfYXDmqOPDeXEq_0

	nop

	:l_DWzFmBVUYPkSTFmW_3
	goto/32 :before_first_instruction

	:l_fSiPivvbZdrbJpiQ_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VYzUUbdrghbZJxrn_2

	nop

	:l_HMlfYXDmqOPDeXEq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fSiPivvbZdrbJpiQ_1

	nop

	:l_VYzUUbdrghbZJxrn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DWzFmBVUYPkSTFmW_3

	nop

.end method

.method public static hwgIThsKcTNMbuJR(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wsdLLrSuapYoukUM_0

	nop

	:l_kbfLCGALWeAhlRdw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fbYaKeLgdkurelBU_3

	nop

	:l_gEnTILRJhrKNLRut_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kbfLCGALWeAhlRdw_2

	nop

	:l_fbYaKeLgdkurelBU_3
	goto/32 :before_first_instruction

	:l_wsdLLrSuapYoukUM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gEnTILRJhrKNLRut_1

	nop

.end method

.method public static KHLQJzraCMsRFNjQ(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TgyVToqDWsZjXfMi_0

	nop

	:l_HxTbvwaCerQhQweS_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wVNJFoMvMYtrXUHG_2

	nop

	:l_GGjhjeONvxnJtbLX_3
	goto/32 :before_first_instruction

	:l_wVNJFoMvMYtrXUHG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GGjhjeONvxnJtbLX_3

	nop

	:l_TgyVToqDWsZjXfMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HxTbvwaCerQhQweS_1

	nop

.end method

.method public static pnkDsBAyosiwXJgD(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_muVrRmjDLExDYiwW_0

	nop

	:l_XdZcGAmqUFTZRDRo_3
	goto/32 :before_first_instruction

	:l_tKalShMsHeGVNRzF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XdZcGAmqUFTZRDRo_3

	nop

	:l_muVrRmjDLExDYiwW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nJwJNsnQbfWWRtEA_1

	nop

	:l_nJwJNsnQbfWWRtEA_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tKalShMsHeGVNRzF_2

	nop

.end method

.method public static jNDEPaiMqycIFWAW(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_VOKsYHHqNGksxpYF_0

	nop

	:l_ybtpWhKkpgvsmctG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SPNZpVYfaBpxtCme_3

	nop

	:l_gBYxXQiHUUzfaqoa_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_ybtpWhKkpgvsmctG_2

	nop

	:l_SPNZpVYfaBpxtCme_3
	goto/32 :before_first_instruction

	:l_VOKsYHHqNGksxpYF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gBYxXQiHUUzfaqoa_1

	nop

.end method

.method public static vixmGKfTKzTddruN(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_obCmXQzqvHAfOWtn_0

	nop

	:l_obCmXQzqvHAfOWtn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gZOgyIdkLwMrkLCC_1

	nop

	:l_kdgydQfvMkdauUfM_3
	goto/32 :before_first_instruction

	:l_gZOgyIdkLwMrkLCC_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qibTiAsrMeTjHoEZ_2

	nop

	:l_qibTiAsrMeTjHoEZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kdgydQfvMkdauUfM_3

	nop

.end method

.method public static OySKbJPllIbOpNEx(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_mjvHHViVwfKsEUfU_0

	nop

	:l_XxqmdxSxStqAGJGy_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_NJwZEhNZIBfadHxe_2

	nop

	:l_PcZIHskvOUxSczQg_3
	goto/32 :before_first_instruction

	:l_mjvHHViVwfKsEUfU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XxqmdxSxStqAGJGy_1

	nop

	:l_NJwZEhNZIBfadHxe_2
    return v0

	:after_last_instruction

	goto/32 :l_PcZIHskvOUxSczQg_3

	nop

.end method

.method public static itwufWJJHJYNBgTD(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_RSnrNAIjDRrZkWra_0

	nop

	:l_HvIZnxDWyJfYqdHe_3
	goto/32 :before_first_instruction

	:l_ATxNePQJZcATJIBA_2
    return-void

	:after_last_instruction

	goto/32 :l_HvIZnxDWyJfYqdHe_3

	nop

	:l_xoFPPdwGJtlNDthJ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_ATxNePQJZcATJIBA_2

	nop

	:l_RSnrNAIjDRrZkWra_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xoFPPdwGJtlNDthJ_1

	nop

.end method

.method public static czHkNXABHjpdgKaf(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LYvOiYVxsLmtwcVg_0

	nop

	:l_MJwQQriaYlubJXHZ_2
    return-void

	:after_last_instruction

	goto/32 :l_LhXhDCSAwZXrnrQd_3

	nop

	:l_LYvOiYVxsLmtwcVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqODAqdYWLFkABUE_1

	nop

	:l_LhXhDCSAwZXrnrQd_3
	goto/32 :before_first_instruction

	:l_HqODAqdYWLFkABUE_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_MJwQQriaYlubJXHZ_2

	nop

.end method

.method public static dIbxxYyAsskzsXES(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_mZiiHnazigjinxfj_0

	nop

	:l_mZiiHnazigjinxfj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCGFScMLMJpapduq_1

	nop

	:l_LZIHYZhrknbihrUa_3
	goto/32 :before_first_instruction

	:l_sCGFScMLMJpapduq_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_RLtwChmnawdCjigU_2

	nop

	:l_RLtwChmnawdCjigU_2
    return v0

	:after_last_instruction

	goto/32 :l_LZIHYZhrknbihrUa_3

	nop

.end method

.method public static AwWhQNrMLteaXIGI(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WqCBWSjFLSLNVYus_0

	nop

	:l_vVlJYAuAbgUHhLNb_3
	goto/32 :before_first_instruction

	:l_WqCBWSjFLSLNVYus_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WHUCRIsWDIuejfHm_1

	nop

	:l_WHUCRIsWDIuejfHm_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_WPFdrnxLGsTPQnRC_2

	nop

	:l_WPFdrnxLGsTPQnRC_2
    return-void

	:after_last_instruction

	goto/32 :l_vVlJYAuAbgUHhLNb_3

	nop

.end method

.method public static lcWyxUvBSNvlnEwv(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_yqoAoNNOnaSbtqet_0

	nop

	:l_nDsocAoxDVCUYlnK_3
	goto/32 :before_first_instruction

	:l_fblMEljnrIxGzGmu_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->delete(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_pLNubyWRSrzZRLTa_2

	nop

	:l_pLNubyWRSrzZRLTa_2
    return v0

	:after_last_instruction

	goto/32 :l_nDsocAoxDVCUYlnK_3

	nop

	:l_yqoAoNNOnaSbtqet_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fblMEljnrIxGzGmu_1

	nop

.end method

.method public static TtaRTDDgVTYJnnSP(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)I
    .locals 1

	goto/32 :l_UKxzqElDZAeMPjYU_0

	nop

	:l_UKxzqElDZAeMPjYU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NtBrHUZBHkplelGF_1

	nop

	:l_NlUDGTGrWSJcQlYy_3
	goto/32 :before_first_instruction

	:l_NtBrHUZBHkplelGF_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->size()I

    move-result v0

	goto/32 :l_MDrxbmAdhEkrJbPS_2

	nop

	:l_MDrxbmAdhEkrJbPS_2
    return v0

	:after_last_instruction

	goto/32 :l_NlUDGTGrWSJcQlYy_3

	nop

.end method

.method public static daQfeaSdIezSPGxB(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_OOYebRMfcsebMAni_0

	nop

	:l_fBZFewqvPxsqhPNZ_3
	goto/32 :before_first_instruction

	:l_EFMUdHiPoxRJEzzj_2
    return v0

	:after_last_instruction

	goto/32 :l_fBZFewqvPxsqhPNZ_3

	nop

	:l_OkVjzLRaSwbMcaJg_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_EFMUdHiPoxRJEzzj_2

	nop

	:l_OOYebRMfcsebMAni_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OkVjzLRaSwbMcaJg_1

	nop

.end method

.method public static BJyWesmsyiRvaLjU(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;)V
    .locals 0

	goto/32 :l_hHTpuntwSWYegJgW_0

	nop

	:l_iNLPaGNCfFjGiKQP_2
    return-void

	:after_last_instruction

	goto/32 :l_ZjuCSWZZEdOUszLi_3

	nop

	:l_FXurjSeSZhWAjkMh_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->drain()V

	goto/32 :l_iNLPaGNCfFjGiKQP_2

	nop

	:l_hHTpuntwSWYegJgW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXurjSeSZhWAjkMh_1

	nop

	:l_ZjuCSWZZEdOUszLi_3
	goto/32 :before_first_instruction

.end method

.method public static wfmojkfsFgFTnUXI(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_ShJveIrgnViJhrYO_0

	nop

	:l_IssyOHoPdYthGhID_10
	goto/32 :fFrdzoxDlThwRTYr
	:l_fNAHYoFoicDeqjPp_4
	if-lez v0, :gl_pxGIxbqTbaTlQVss

	goto/32 :fztREhUhSXxfyJVg

	:gl_pxGIxbqTbaTlQVss	goto/32 :l_zNcvrqBbdyWHxsyk_5

	nop

	:l_oiDoTENqhGjPqKJd_2
	add-int v0, v0, v1
	goto/32 :l_cinAjcnxsSzidyzm_3

	nop

	:l_VwSMEZztHUXqmceT_1
	const v1, 9
	goto/32 :l_oiDoTENqhGjPqKJd_2

	nop

	:l_zNcvrqBbdyWHxsyk_5
	goto/32 :aZumYmsFGFiIOlhu
	:fztREhUhSXxfyJVg
	:fFrdzoxDlThwRTYr

	goto/32 :l_tTkAWmrbMjeRFHTL_6

	nop

	:l_gARYMuSSAHCBHtxl_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_SskLfzwjOUmtQDkp_9

	nop

	:l_ShJveIrgnViJhrYO_0
	const v0, 22
	goto/32 :l_VwSMEZztHUXqmceT_1

	nop

	:l_tTkAWmrbMjeRFHTL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QRzsOngAIcMuUUQp_7

	nop

	:l_QRzsOngAIcMuUUQp_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_gARYMuSSAHCBHtxl_8

	nop

	:l_cinAjcnxsSzidyzm_3
	rem-int v0, v0, v1
	goto/32 :l_fNAHYoFoicDeqjPp_4

	nop

	:l_SskLfzwjOUmtQDkp_9
	goto/32 :before_first_instruction

	:aZumYmsFGFiIOlhu
	goto/32 :l_IssyOHoPdYthGhID_10

	nop

.end method

.method public static KgqSpVMrCiSFVtbH(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;)V
    .locals 0

	goto/32 :l_atuCKNGZEdVzTDqH_0

	nop

	:l_BhVVSaSawSOmeXMo_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->drain()V

	goto/32 :l_CeIWDJJQIxpjIZDj_2

	nop

	:l_VwUbiKfMfMbiQhvA_3
	goto/32 :before_first_instruction

	:l_atuCKNGZEdVzTDqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BhVVSaSawSOmeXMo_1

	nop

	:l_CeIWDJJQIxpjIZDj_2
    return-void

	:after_last_instruction

	goto/32 :l_VwUbiKfMfMbiQhvA_3

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)V
    .locals 2

	goto/32 :l_VubKjeYKJYXLbNhn_0

	nop

	:l_PKxnBvIpFFobpLUY_11
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->bufferClose:Lio/reactivex/rxjava3/functions/Function;

    .line 96
	goto/32 :l_LVdTGUyOReaIFgIl_12

	nop

	:l_ZekjCOyzouHIOuMM_1
	const v1, 16
	goto/32 :l_MGnTlLbBnrWVXMMB_2

	nop

	:l_nTrOhLQtTIEGfGoI_23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_XWcdhiqywOYmUfhj_24

	nop

	:l_ktrPQwbfuMyPOZzu_19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_kmKFyEvZMBUfrTqf_20

	nop

	:l_YCCkFLxWfHRerjjF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "bufferOpen",
            "bufferClose",
            "bufferSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TC;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TOpen;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TOpen;+",
            "Lorg/reactivestreams/Publisher<",
            "+TClose;>;>;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TC;>;)V"
        }
    .end annotation

    .line 91
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber<TT;TC;TOpen;TClose;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TC;>;"
    .local p2, "bufferOpen":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TOpen;>;"
    .local p3, "bufferClose":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TOpen;+Lorg/reactivestreams/Publisher<+TClose;>;>;"
    .local p4, "bufferSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<TC;>;"
	goto/32 :l_CvgJOzCdZCZEPaCl_7

	nop

	:l_AdicQdXCJAZYsmnf_28
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_yBoqCiTlMptXDzKA_29

	nop

	:l_PHvDYbeRNmpMNqqb_10
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->bufferOpen:Lorg/reactivestreams/Publisher;

    .line 95
	goto/32 :l_PKxnBvIpFFobpLUY_11

	nop

	:l_lBdFpttXgWaAmNEw_5
	goto/32 :qZBLxzeJidhIDpja
	:NoyTcOAWiyifRZiM
	:otglKUejuImyecxv

	goto/32 :l_YCCkFLxWfHRerjjF_6

	nop

	:l_LVdTGUyOReaIFgIl_12
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_MBzYTDfeNEMnbkGP_13

	nop

	:l_CvgJOzCdZCZEPaCl_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 92
	goto/32 :l_UOpnOZBYTKZnDbOf_8

	nop

	:l_vCzVSzsnkOaOujms_31
    return-void

	:after_last_instruction

	goto/32 :l_tGEiIKpQgJRVHdpu_32

	nop

	:l_VubKjeYKJYXLbNhn_0
	const v0, 18
	goto/32 :l_ZekjCOyzouHIOuMM_1

	nop

	:l_kmKFyEvZMBUfrTqf_20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_mtPfZWWYYvajNFxA_21

	nop

	:l_bTnPOKQQUMLBKfLa_33
	goto/32 :otglKUejuImyecxv
	:l_EwQxbmGcAsJJBDhh_25
    new-instance v0, Ljava/util/LinkedHashMap;

	goto/32 :l_KbotRKegVbiBzMmq_26

	nop

	:l_EdZzzxLPQZXZzfTd_15
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 97
	goto/32 :l_gyIjhOJUyuOGvkYa_16

	nop

	:l_DpAHjhHOzraZokRD_27
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->buffers:Ljava/util/Map;

    .line 101
	goto/32 :l_AdicQdXCJAZYsmnf_28

	nop

	:l_tGEiIKpQgJRVHdpu_32
	goto/32 :before_first_instruction

	:qZBLxzeJidhIDpja
	goto/32 :l_bTnPOKQQUMLBKfLa_33

	nop

	:l_MGnTlLbBnrWVXMMB_2
	add-int v0, v0, v1
	goto/32 :l_lYFjzkzKMHXTvKQa_3

	nop

	:l_yBoqCiTlMptXDzKA_29
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_URlzeAaskQSzuqxS_30

	nop

	:l_KbotRKegVbiBzMmq_26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

	goto/32 :l_DpAHjhHOzraZokRD_27

	nop

	:l_apymyWpAXZWZLSoB_14
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_EdZzzxLPQZXZzfTd_15

	nop

	:l_URlzeAaskQSzuqxS_30
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 102
	goto/32 :l_vCzVSzsnkOaOujms_31

	nop

	:l_UOpnOZBYTKZnDbOf_8
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 93
	goto/32 :l_qDwFdIodngQFNMKH_9

	nop

	:l_MBzYTDfeNEMnbkGP_13
	invoke-static {}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->acZEBFmwMkGqdTeo()I

    move-result v1

	goto/32 :l_apymyWpAXZWZLSoB_14

	nop

	:l_uDgowYdzOxAtTYvr_22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_nTrOhLQtTIEGfGoI_23

	nop

	:l_hqOdypryUZCbYSAI_17
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

	goto/32 :l_OEDtXrnIBkHnjaaA_18

	nop

	:l_OEDtXrnIBkHnjaaA_18
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->subscribers:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 98
	goto/32 :l_ktrPQwbfuMyPOZzu_19

	nop

	:l_lYFjzkzKMHXTvKQa_3
	rem-int v0, v0, v1
	goto/32 :l_EYSXgxtWhmCUzdOp_4

	nop

	:l_XWcdhiqywOYmUfhj_24
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
	goto/32 :l_EwQxbmGcAsJJBDhh_25

	nop

	:l_mtPfZWWYYvajNFxA_21
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
	goto/32 :l_uDgowYdzOxAtTYvr_22

	nop

	:l_EYSXgxtWhmCUzdOp_4
	if-lez v0, :gl_zylfXvqkXuapKQEM

	goto/32 :NoyTcOAWiyifRZiM

	:gl_zylfXvqkXuapKQEM	goto/32 :l_lBdFpttXgWaAmNEw_5

	nop

	:l_qDwFdIodngQFNMKH_9
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 94
	goto/32 :l_PHvDYbeRNmpMNqqb_10

	nop

	:l_gyIjhOJUyuOGvkYa_16
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_hqOdypryUZCbYSAI_17

	nop

.end method


# virtual methods
.method boundaryError(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_GKUJbunmUbfzrBgq_0

	nop

	:l_XPdyBIYxuOLzMGLv_5
	invoke-static {p0, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->KDrJRWsglRicPyjg(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;Ljava/lang/Throwable;)V

    .line 240
	goto/32 :l_FiJYmjXJeKhlWWyW_6

	nop

	:l_VmFcwTGHQnwZNaVP_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->SiomVRAUKjUWBVnt(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 239
	goto/32 :l_XPdyBIYxuOLzMGLv_5

	nop

	:l_NjMjXZpeGQnVaOFr_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_sPcURfifpqPzaevh_2

	nop

	:l_hJCSbBlmHouIDVGV_7
	goto/32 :before_first_instruction

	:l_FiJYmjXJeKhlWWyW_6
    return-void

	:after_last_instruction

	goto/32 :l_hJCSbBlmHouIDVGV_7

	nop

	:l_siaICMaDDgJNddOD_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->subscribers:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_VmFcwTGHQnwZNaVP_4

	nop

	:l_sPcURfifpqPzaevh_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->DsZmCjWsZHcCrfXL(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 238
	goto/32 :l_siaICMaDDgJNddOD_3

	nop

	:l_GKUJbunmUbfzrBgq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "subscriber"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .param p2, "ex"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "subscriber",
            "ex"
        }
    .end annotation

    .line 237
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber<TT;TC;TOpen;TClose;>;"
	goto/32 :l_NjMjXZpeGQnVaOFr_1

	nop

.end method

.method public cancel()V
    .locals 1

	goto/32 :l_MEULbwrqLMAcnjkI_0

	nop

	:l_UuQXZjUxHaJmPPTu_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_EKsjBFftUikwgpUj_13

	nop

	:l_RRqTwLIsPuarCzyn_15
    throw v0

    .line 177
    :cond_0
    :goto_0
	goto/32 :l_xlDmixLUOKpUYbjG_16

	nop

	:l_BNSkxCfrnHZtsAIw_10
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->DVXoPyivnqkCUivF(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;)I

    move-result v0

	goto/32 :l_YRHQCAqzevxROCXA_11

	nop

	:l_EkaByIbgPDkGZVZZ_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->ypxPmdPqBDqYWvFK(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_QimYrquZKvmzHiYd_3

	nop

	:l_JsDmlbFGZqwwCtdc_4
    const/4 v0, 0x1

	goto/32 :l_smIDMjCrFSXgFmBm_5

	nop

	:l_qvZxlMMlcFYCensu_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->subscribers:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_itIhTMUJlBygZgpJ_7

	nop

	:l_hjTteoJWaSCblQWN_14
    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_RRqTwLIsPuarCzyn_15

	nop

	:l_CmCbnayrSHpWwkfK_9
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->buffers:Ljava/util/Map;

    .line 172
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
	goto/32 :l_BNSkxCfrnHZtsAIw_10

	nop

	:l_bZpKOBfXFDsgBbHM_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_EkaByIbgPDkGZVZZ_2

	nop

	:l_aNaUsOZVuNBUHcFY_17
	goto/32 :before_first_instruction

	:l_xlDmixLUOKpUYbjG_16
    return-void

	:after_last_instruction

	goto/32 :l_aNaUsOZVuNBUHcFY_17

	nop

	:l_EKsjBFftUikwgpUj_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->ryVvnJPlSgrBQSlQ(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

	goto/32 :l_hjTteoJWaSCblQWN_14

	nop

	:l_QimYrquZKvmzHiYd_3
	if-nez v0, :gl_PQAphDeZSIRJpqUr

	goto/32 :cond_0

	:gl_PQAphDeZSIRJpqUr
    .line 168
	goto/32 :l_JsDmlbFGZqwwCtdc_4

	nop

	:l_MEULbwrqLMAcnjkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 167
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber<TT;TC;TOpen;TClose;>;"
	goto/32 :l_bZpKOBfXFDsgBbHM_1

	nop

	:l_SpQhpFaqpDVApfDm_8
    monitor-enter p0

    .line 171
	goto/32 :l_CmCbnayrSHpWwkfK_9

	nop

	:l_itIhTMUJlBygZgpJ_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->uHMJfYSEUDDyiRbx(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 170
	goto/32 :l_SpQhpFaqpDVApfDm_8

	nop

	:l_smIDMjCrFSXgFmBm_5
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->cancelled:Z

    .line 169
	goto/32 :l_qvZxlMMlcFYCensu_6

	nop

	:l_YRHQCAqzevxROCXA_11
	if-nez v0, :gl_ARaeCSqExFohniTs

	goto/32 :cond_0

	:gl_ARaeCSqExFohniTs
    .line 174
	goto/32 :l_UuQXZjUxHaJmPPTu_12

	nop

.end method

.method close(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;J)V
    .locals 5

	goto/32 :l_zilCLhuVUWRayWnM_0

	nop

	:l_JZpRnyYweIRjSGZC_13
    const/4 v0, 0x1

    .line 221
	goto/32 :l_WuAtKmvfLnKFLLuO_14

	nop

	:l_itFuRyXIMNuwARFY_17
	if-nez v0, :gl_SpOFnvHsnZosYyjr

	goto/32 :cond_2

	:gl_SpOFnvHsnZosYyjr
    .line 231
	goto/32 :l_rldsHqpCgUPxgAmw_18

	nop

	:l_mcekGQuaiRIMTxqj_11
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->GlbiKGTcaagRhOCQ(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)I

    move-result v1

	goto/32 :l_ytasrINuQbnrWYSK_12

	nop

	:l_uHaHEzzjAoYoUwLe_20
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->yeuoawcJHuntzcvl(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;)V

    .line 234
	goto/32 :l_yrNcRGGyzCsbcjkQ_21

	nop

	:l_ytasrINuQbnrWYSK_12
	if-eqz v1, :gl_iqLrsGWRgLllOBRb

	goto/32 :cond_0

	:gl_iqLrsGWRgLllOBRb
    .line 220
	goto/32 :l_JZpRnyYweIRjSGZC_13

	nop

	:l_JzxnetPPoRgMpwUP_16
    monitor-enter p0

    .line 224
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->buffers:Ljava/util/Map;

    .line 225
    .local v1, "bufs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;TC;>;"
    if-nez v1, :cond_1

    .line 226
    monitor-exit p0

    return-void

    .line 228
    :cond_1
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->buffers:Ljava/util/Map;

	invoke-static {p2, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->sNrHZaDIkaRFTzAa(J)Ljava/lang/Long;

    move-result-object v4

	invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->qCCVmKrByeYlojEA(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->udcADEnDdJJsDPkm(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z

    .line 229
    nop

    .end local v1    # "bufs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;TC;>;"
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
	goto/32 :l_itFuRyXIMNuwARFY_17

	nop

	:l_WuAtKmvfLnKFLLuO_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_hXGqEYuHsRllHwoS_15

	nop

	:l_vHOnDFYpEmzzrbgT_3
	rem-int v0, v0, v1
	goto/32 :l_IBBBZMLJdFFvoKes_4

	nop

	:l_sDzaRLSlqfVHiLqx_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->subscribers:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_mcekGQuaiRIMTxqj_11

	nop

	:l_hXGqEYuHsRllHwoS_15
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->XzrYwMhiJYRECkoK(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 223
    :cond_0
	goto/32 :l_JzxnetPPoRgMpwUP_16

	nop

	:l_tqceWOaaGPByTPeH_2
	add-int v0, v0, v1
	goto/32 :l_vHOnDFYpEmzzrbgT_3

	nop

	:l_OXBbdBaFQKEMuoKb_1
	const v1, 30
	goto/32 :l_tqceWOaaGPByTPeH_2

	nop

	:l_yrNcRGGyzCsbcjkQ_21
    return-void

    .line 229
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_dwHDlCdhEAXBxvQz_22

	nop

	:l_IBBBZMLJdFFvoKes_4
	if-lez v0, :gl_aWMxtKYxsNRekjCo

	goto/32 :ftwXHKWdICOzgnTN

	:gl_aWMxtKYxsNRekjCo	goto/32 :l_sCwJYASpnYTPrXXb_5

	nop

	:l_sCwJYASpnYTPrXXb_5
	goto/32 :dbJwRHiIqzmbCXYX
	:ftwXHKWdICOzgnTN
	:ndwIzErniRHDGOWu

	goto/32 :l_rdukxSZXXYSBupks_6

	nop

	:l_LWCcSiHcIZZqtkfO_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->HBdgHiZvLwJnGNPi(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 218
	goto/32 :l_UcLllQGFnuvPVMUB_9

	nop

	:l_zilCLhuVUWRayWnM_0
	const v0, 10
	goto/32 :l_OXBbdBaFQKEMuoKb_1

	nop

	:l_dwHDlCdhEAXBxvQz_22
    throw v1

	:after_last_instruction

	goto/32 :l_UbIYNmodZyGYBfPW_23

	nop

	:l_rldsHqpCgUPxgAmw_18
    const/4 v1, 0x1

	goto/32 :l_ccBpIQEvNoPwhhiu_19

	nop

	:l_IvcriTrmEIQfnlMY_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->subscribers:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_LWCcSiHcIZZqtkfO_8

	nop

	:l_ccBpIQEvNoPwhhiu_19
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->done:Z

    .line 233
    :cond_2
	goto/32 :l_uHaHEzzjAoYoUwLe_20

	nop

	:l_UbIYNmodZyGYBfPW_23
	goto/32 :before_first_instruction

	:dbJwRHiIqzmbCXYX
	goto/32 :l_tPzxJWgWIEkWIClJ_24

	nop

	:l_UcLllQGFnuvPVMUB_9
    const/4 v0, 0x0

    .line 219
    .local v0, "makeDone":Z
	goto/32 :l_sDzaRLSlqfVHiLqx_10

	nop

	:l_tPzxJWgWIEkWIClJ_24
	goto/32 :ndwIzErniRHDGOWu
	:l_rdukxSZXXYSBupks_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "idx"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "closer",
            "idx"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber<",
            "TT;TC;>;J)V"
        }
    .end annotation

    .line 217
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber<TT;TC;TOpen;TClose;>;"
    .local p1, "closer":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber<TT;TC;>;"
	goto/32 :l_IvcriTrmEIQfnlMY_7

	nop

.end method

.method drain()V
    .locals 12

	goto/32 :l_ltbyQTXQQbdkOeXS_0

	nop

	:l_ulKSHWVelrccsxYU_47
    cmp-long v7, v1, v5

	goto/32 :l_TxpkSoZVsHONYJKa_48

	nop

	:l_vRTqqLMaLXfQdlrm_10
    const/4 v0, 0x1

    .line 248
    .local v0, "missed":I
	goto/32 :l_FvlqerkRNJGBeqBB_11

	nop

	:l_rUaftmZByjzacsNy_2
	add-int v0, v0, v1
	goto/32 :l_pFGafXSUYsHIDlyP_3

	nop

	:l_RAknvacnvrftzUWJ_63
	if-nez v7, :gl_JkDvVhSZcPZJsmHT

	goto/32 :cond_9

	:gl_JkDvVhSZcPZJsmHT
    .line 296
	goto/32 :l_cFVbgXFsHvMZHURr_64

	nop

	:l_iWlkBeBnNHGJpDQr_67
    neg-int v7, v0

	goto/32 :l_ilDlLyLwRjfCCWco_68

	nop

	:l_TxpkSoZVsHONYJKa_48
	if-eqz v7, :gl_EhhFJtxTuVHLUEuN

	goto/32 :cond_9

	:gl_EhhFJtxTuVHLUEuN
    .line 285
	goto/32 :l_imGHnTsDngrcOpVx_49

	nop

	:l_mEsKnUrkGVwnAdBb_71
    goto :goto_0

	:after_last_instruction

	goto/32 :l_sIXXDtyDSNDJEvCz_72

	nop

	:l_cFVbgXFsHvMZHURr_64
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->WFwrBVByIntXhCzO(Lorg/reactivestreams/Subscriber;)V

    .line 297
	goto/32 :l_nHZzbkBpfCHczDmX_65

	nop

	:l_QjCGkJAAGnSSjaJM_57
	if-nez v7, :gl_TTBjqctMlbbKNEwB

	goto/32 :cond_8

	:gl_TTBjqctMlbbKNEwB
    .line 292
	goto/32 :l_oQFSrJBaktyqhmHi_58

	nop

	:l_jSqgJdQWtHrGEcSo_4
	if-lez v0, :gl_sLFfqSlqXneaxDpq

	goto/32 :irJsoofpWoKbsOCy

	:gl_sLFfqSlqXneaxDpq	goto/32 :l_rYfyyVLCnTlJJOvW_5

	nop

	:l_ufvNgRzxEwvbyFlJ_23
	if-nez v7, :gl_PVEYImuAOxpeAJfj

	goto/32 :cond_2

	:gl_PVEYImuAOxpeAJfj
	goto/32 :l_PGcYvipiFgDgGxPZ_24

	nop

	:l_dbMafqZNvhZCHUra_17
	if-nez v7, :gl_PlhnlZGjVCjuyvWd

	goto/32 :cond_6

	:gl_PlhnlZGjVCjuyvWd
    .line 256
	goto/32 :l_wEXjOPSXUezEowXk_18

	nop

	:l_nXhHTReOjGGGODxy_1
	const v1, 24
	goto/32 :l_rUaftmZByjzacsNy_2

	nop

	:l_enTHzOvVxMGBbTNE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 243
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber<TT;TC;TOpen;TClose;>;"
	goto/32 :l_wETFxDjcHhOrJkKt_7

	nop

	:l_iDkykLXXeTtMGmUF_12
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 250
    .local v3, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TC;>;"
	goto/32 :l_cutKVLhppnreRruP_13

	nop

	:l_NsCXZsuAoACMkILZ_70
    return-void

    .line 307
    :cond_a
	goto/32 :l_mEsKnUrkGVwnAdBb_71

	nop

	:l_UQsIZPRnapcNoWHs_36
    const/4 v9, 0x0

    .line 271
    .local v9, "empty":Z
    :goto_2
	goto/32 :l_fQqZtojSNdpmXFyV_37

	nop

	:l_DwFXalxDYyZmsPaX_59
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_oUenCrLfSwHqYYnL_60

	nop

	:l_pKRlLevPoeokEtSC_56
	invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->NRveSMzbMEeQucbQ(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_QjCGkJAAGnSSjaJM_57

	nop

	:l_UaETjkmeydgzxlQX_40
    return-void

    .line 276
    :cond_4
	goto/32 :l_tBcIgANvQTPBvcqZ_41

	nop

	:l_MVAVyHssrGDjrtay_50
	if-nez v7, :gl_GqnEjjvpkMWiLNgN

	goto/32 :cond_7

	:gl_GqnEjjvpkMWiLNgN
    .line 286
	goto/32 :l_eOiqGUCkfTTqBjMg_51

	nop

	:l_SPyHqYDEWcpsSyFQ_16
    cmp-long v7, v1, v5

	goto/32 :l_dbMafqZNvhZCHUra_17

	nop

	:l_prnsvMltPcdatrGg_43
	invoke-static {v3, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->NJEPZOePYYjpnALt(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 281
	goto/32 :l_BlwlPfOKTfVMZBrN_44

	nop

	:l_PQiqnZeAGJGHWVyb_9
    return-void

    .line 247
    :cond_0
	goto/32 :l_vRTqqLMaLXfQdlrm_10

	nop

	:l_rYfyyVLCnTlJJOvW_5
	goto/32 :lmQElqKMIYGopLkJ
	:irJsoofpWoKbsOCy
	:EHLpuFgPiIJsUJvV

	goto/32 :l_enTHzOvVxMGBbTNE_6

	nop

	:l_zGiKUqYMDVMvabpL_39
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->sXgZolFbnhmJNRTN(Lorg/reactivestreams/Subscriber;)V

    .line 273
	goto/32 :l_UaETjkmeydgzxlQX_40

	nop

	:l_BGQoACfRbvNNiZks_69
	if-eqz v0, :gl_KoaroYQusEWsSGrD

	goto/32 :cond_a

	:gl_KoaroYQusEWsSGrD
    .line 305
    nop

    .line 308
    .end local v5    # "r":J
	goto/32 :l_NsCXZsuAoACMkILZ_70

	nop

	:l_VcvYbyLagUEZqxcp_21
    return-void

    .line 261
    :cond_1
	goto/32 :l_VaeibinOHLJFNuOu_22

	nop

	:l_QoAvskfrxZuwJWjg_73
	goto/32 :EHLpuFgPiIJsUJvV
	:l_ilDlLyLwRjfCCWco_68
	invoke-static {p0, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->ibxREaDDKfSCCHlW(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;I)I

    move-result v0

    .line 304
	goto/32 :l_BGQoACfRbvNNiZks_69

	nop

	:l_oUenCrLfSwHqYYnL_60
	invoke-static {v7, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->jVaMriRDngmhWyAQ(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lorg/reactivestreams/Subscriber;)V

    .line 294
	goto/32 :l_XjlwvnBEkKVBdhdh_61

	nop

	:l_HBaLsCNGJQJRhFzc_42
    goto :goto_3

    .line 280
    :cond_5
	goto/32 :l_prnsvMltPcdatrGg_43

	nop

	:l_DvHGdikMWWndQiCK_53
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->done:Z

	goto/32 :l_oajZXmIQeKkDPWgt_54

	nop

	:l_BXaDKrNxRDJcDPwR_19
	if-nez v7, :gl_yVLuKWFnSIHzsbJO

	goto/32 :cond_1

	:gl_yVLuKWFnSIHzsbJO
    .line 257
	goto/32 :l_qemMNISlJvNPhYzR_20

	nop

	:l_oajZXmIQeKkDPWgt_54
	if-nez v7, :gl_UXQESnATEjiFQIJF

	goto/32 :cond_9

	:gl_UXQESnATEjiFQIJF
    .line 291
	goto/32 :l_IEZRLNWUquOFGgIX_55

	nop

	:l_trgRWHtIIsuDhciZ_14
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_BKGHEMZEwVYCCCvV_15

	nop

	:l_XjlwvnBEkKVBdhdh_61
    return-void

    .line 295
    :cond_8
	goto/32 :l_yPkAUCJcwnaiIogl_62

	nop

	:l_nHZzbkBpfCHczDmX_65
    return-void

    .line 302
    :cond_9
	goto/32 :l_nRLRLRvmUqPpSIfi_66

	nop

	:l_qemMNISlJvNPhYzR_20
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->ydxdPJzBsxaxdJxC(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 258
	goto/32 :l_VcvYbyLagUEZqxcp_21

	nop

	:l_sqejCLhDoyRmKrfw_32
    check-cast v8, Ljava/util/Collection;

    .line 269
    .local v8, "v":Ljava/util/Collection;, "TC;"
	goto/32 :l_wbqRvcSTFLGrvRWF_33

	nop

	:l_wabgILpguJennUzu_35
    goto :goto_2

    :cond_3
	goto/32 :l_UQsIZPRnapcNoWHs_36

	nop

	:l_PQjIUJeTrVvAnuzF_29
	invoke-static {v8, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->DjooVjnClALLxyui(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lorg/reactivestreams/Subscriber;)V

    .line 265
	goto/32 :l_HQkvhbQpQBlhFlkG_30

	nop

	:l_nRLRLRvmUqPpSIfi_66
    iput-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->emitted:J

    .line 303
	goto/32 :l_iWlkBeBnNHGJpDQr_67

	nop

	:l_sIXXDtyDSNDJEvCz_72
	goto/32 :before_first_instruction

	:lmQElqKMIYGopLkJ
	goto/32 :l_QoAvskfrxZuwJWjg_73

	nop

	:l_eOiqGUCkfTTqBjMg_51
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->ktxFXeXxFRkvvJTv(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 287
	goto/32 :l_dnlfbXsXwWBWoval_52

	nop

	:l_wbqRvcSTFLGrvRWF_33
	if-eqz v8, :gl_DxrBoPeYszrEakHH

	goto/32 :cond_3

	:gl_DxrBoPeYszrEakHH
	goto/32 :l_DVmWAyDrPFGpJtUY_34

	nop

	:l_PGcYvipiFgDgGxPZ_24
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_SwZboLmpUNHkWXnE_25

	nop

	:l_imGHnTsDngrcOpVx_49
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->cancelled:Z

	goto/32 :l_MVAVyHssrGDjrtay_50

	nop

	:l_wETFxDjcHhOrJkKt_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->oTYgbpKFzvBiDhyR(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;)I

    move-result v0

	goto/32 :l_YNPjtSWGGwHJBRHM_8

	nop

	:l_fQqZtojSNdpmXFyV_37
	if-nez v7, :gl_uZztaonYlmTHkFuK

	goto/32 :cond_4

	:gl_uZztaonYlmTHkFuK
	goto/32 :l_MoFtTIOOPRaoDvcm_38

	nop

	:l_dnlfbXsXwWBWoval_52
    return-void

    .line 290
    :cond_7
	goto/32 :l_DvHGdikMWWndQiCK_53

	nop

	:l_gJGFMcjvDbrpNaXp_45
    add-long/2addr v1, v10

    .line 282
    .end local v7    # "d":Z
    .end local v8    # "v":Ljava/util/Collection;, "TC;"
    .end local v9    # "empty":Z
	goto/32 :l_bImeiDalzDUEyasm_46

	nop

	:l_pFGafXSUYsHIDlyP_3
	rem-int v0, v0, v1
	goto/32 :l_jSqgJdQWtHrGEcSo_4

	nop

	:l_tgBDVhSCDLdlCYcr_26
	if-nez v8, :gl_IlCwIiFpVbTRezLF

	goto/32 :cond_2

	:gl_IlCwIiFpVbTRezLF
    .line 263
	goto/32 :l_RnTmWIbDSpMRPykS_27

	nop

	:l_SwZboLmpUNHkWXnE_25
	invoke-static {v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->WVhWzEXBlaeGfuUE(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_tgBDVhSCDLdlCYcr_26

	nop

	:l_RnTmWIbDSpMRPykS_27
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->qAnChGiuWCCprHaP(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 264
	goto/32 :l_sXCgDFcKHsoapSwn_28

	nop

	:l_IEZRLNWUquOFGgIX_55
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_pKRlLevPoeokEtSC_56

	nop

	:l_FvlqerkRNJGBeqBB_11
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->emitted:J

    .line 249
    .local v1, "e":J
	goto/32 :l_iDkykLXXeTtMGmUF_12

	nop

	:l_BKGHEMZEwVYCCCvV_15
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->UBIODmeLvNAsqdJN(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v5

    .line 255
    .local v5, "r":J
    :goto_1
	goto/32 :l_SPyHqYDEWcpsSyFQ_16

	nop

	:l_YNPjtSWGGwHJBRHM_8
	if-nez v0, :gl_LCymSfrbxbVpngIS

	goto/32 :cond_0

	:gl_LCymSfrbxbVpngIS
    .line 244
	goto/32 :l_PQiqnZeAGJGHWVyb_9

	nop

	:l_oQFSrJBaktyqhmHi_58
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->uEHrHZtciNADEBlc(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 293
	goto/32 :l_DwFXalxDYyZmsPaX_59

	nop

	:l_yPkAUCJcwnaiIogl_62
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->YJRrFYrDByCiqUDI(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v7

	goto/32 :l_RAknvacnvrftzUWJ_63

	nop

	:l_HQkvhbQpQBlhFlkG_30
    return-void

    .line 268
    :cond_2
	goto/32 :l_TNINTZBTeTMcEsAi_31

	nop

	:l_bImeiDalzDUEyasm_46
    goto :goto_1

    .line 284
    :cond_6
    :goto_3
	goto/32 :l_ulKSHWVelrccsxYU_47

	nop

	:l_tBcIgANvQTPBvcqZ_41
	if-nez v9, :gl_iVTeECgpjHdtfoMW

	goto/32 :cond_5

	:gl_iVTeECgpjHdtfoMW
    .line 277
	goto/32 :l_HBaLsCNGJQJRhFzc_42

	nop

	:l_VaeibinOHLJFNuOu_22
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->done:Z

    .line 262
    .local v7, "d":Z
	goto/32 :l_ufvNgRzxEwvbyFlJ_23

	nop

	:l_wEXjOPSXUezEowXk_18
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->cancelled:Z

	goto/32 :l_BXaDKrNxRDJcDPwR_19

	nop

	:l_MoFtTIOOPRaoDvcm_38
	if-nez v9, :gl_dOHYsYsriiqxmhlr

	goto/32 :cond_4

	:gl_dOHYsYsriiqxmhlr
    .line 272
	goto/32 :l_zGiKUqYMDVMvabpL_39

	nop

	:l_BlwlPfOKTfVMZBrN_44
    const-wide/16 v10, 0x1

	goto/32 :l_gJGFMcjvDbrpNaXp_45

	nop

	:l_DVmWAyDrPFGpJtUY_34
    const/4 v9, 0x1

	goto/32 :l_wabgILpguJennUzu_35

	nop

	:l_ltbyQTXQQbdkOeXS_0
	const v0, 31
	goto/32 :l_nXhHTReOjGGGODxy_1

	nop

	:l_cutKVLhppnreRruP_13
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 253
    .local v4, "q":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TC;>;"
    :goto_0
	goto/32 :l_trgRWHtIIsuDhciZ_14

	nop

	:l_sXCgDFcKHsoapSwn_28
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_PQjIUJeTrVvAnuzF_29

	nop

	:l_TNINTZBTeTMcEsAi_31
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->DzzTDJxFTtOuLOrD(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_sqejCLhDoyRmKrfw_32

	nop

.end method

.method public onComplete()V
    .locals 4

	goto/32 :l_obJDFYYcgueSOaKK_0

	nop

	:l_ZkBkYTFiOsGwPUwR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 144
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber<TT;TC;TOpen;TClose;>;"
	goto/32 :l_KCoURYsUhBgtEihB_7

	nop

	:l_AQeUdjnvkuToyJAQ_13
    return-void

    .line 154
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_TNOOHruAAVRjDamW_14

	nop

	:l_CjngGychmJuQncVC_1
	const v1, 16
	goto/32 :l_KayWMgSpArSCxudV_2

	nop

	:l_ZIcNgtEONgfrOtPG_5
	goto/32 :enZEPowyqwGpLEok
	:reYRMjPZMPrPlZhn
	:YNuGpXrSgCwbGuTj

	goto/32 :l_ZkBkYTFiOsGwPUwR_6

	nop

	:l_jUUTbqgCtARBeXtP_9
    monitor-enter p0

    .line 146
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->buffers:Ljava/util/Map;

    .line 147
    .local v0, "bufs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;TC;>;"
    if-nez v0, :cond_0

    .line 148
    monitor-exit p0

    return-void

    .line 150
    :cond_0
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->neDlABRyqruIryvb(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v1

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->fYwOTLXCOefyLOgD(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->LyoUUExkWaICWFEc(Ljava/util/Iterator;)Z

    move-result v2

    if-eqz v2, :cond_1

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->YAoMUQJoFeIvkSvY(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 151
    .local v2, "b":Ljava/util/Collection;, "TC;"
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	invoke-static {v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->CdzQqrGAoRJqUySi(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z

    .line 152
    nop

    .end local v2    # "b":Ljava/util/Collection;, "TC;"
    goto :goto_0

    .line 153
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->buffers:Ljava/util/Map;

    .line 154
    .end local v0    # "bufs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;TC;>;"
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
	goto/32 :l_DGMmcjDJrTuiDynu_10

	nop

	:l_KCoURYsUhBgtEihB_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->subscribers:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_YpmyyzleWsxFRazV_8

	nop

	:l_obJDFYYcgueSOaKK_0
	const v0, 5
	goto/32 :l_CjngGychmJuQncVC_1

	nop

	:l_fPzSgbXGMrsKdoUA_3
	rem-int v0, v0, v1
	goto/32 :l_hQEPCfSNeUWndVVc_4

	nop

	:l_ulZesaFHrGRJzNXP_16
	goto/32 :YNuGpXrSgCwbGuTj
	:l_eEWluFQBKWVkwbZm_12
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->fgUNeJXJSlXdgsMC(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;)V

    .line 157
	goto/32 :l_AQeUdjnvkuToyJAQ_13

	nop

	:l_hQEPCfSNeUWndVVc_4
	if-lez v0, :gl_HlySsKMDHOZVaIIt

	goto/32 :reYRMjPZMPrPlZhn

	:gl_HlySsKMDHOZVaIIt	goto/32 :l_ZIcNgtEONgfrOtPG_5

	nop

	:l_GzasYNzePGczyivA_15
	goto/32 :before_first_instruction

	:enZEPowyqwGpLEok
	goto/32 :l_ulZesaFHrGRJzNXP_16

	nop

	:l_DGMmcjDJrTuiDynu_10
    const/4 v0, 0x1

	goto/32 :l_BGdVOCxRaUJoZejY_11

	nop

	:l_KayWMgSpArSCxudV_2
	add-int v0, v0, v1
	goto/32 :l_fPzSgbXGMrsKdoUA_3

	nop

	:l_BGdVOCxRaUJoZejY_11
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->done:Z

    .line 156
	goto/32 :l_eEWluFQBKWVkwbZm_12

	nop

	:l_YpmyyzleWsxFRazV_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->ImBjeZvnkZwwCwet(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 145
	goto/32 :l_jUUTbqgCtARBeXtP_9

	nop

	:l_TNOOHruAAVRjDamW_14
    throw v0

	:after_last_instruction

	goto/32 :l_GzasYNzePGczyivA_15

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_qeZtvQGtNsDUeTbd_0

	nop

	:l_bRwlmMRsdtfngXPo_13
    return-void

	:after_last_instruction

	goto/32 :l_cLByRegHGWzFscrF_14

	nop

	:l_wpafiHcabMloZhMe_7
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->buffers:Ljava/util/Map;

    .line 136
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
	goto/32 :l_pjnLqnTWIWbCLYAr_8

	nop

	:l_qeZtvQGtNsDUeTbd_0
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

    .line 132
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber<TT;TC;TOpen;TClose;>;"
	goto/32 :l_coCnIrPzjVHCexFc_1

	nop

	:l_coCnIrPzjVHCexFc_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_bOPaMvSOPxIsFNFn_2

	nop

	:l_pjnLqnTWIWbCLYAr_8
    const/4 v0, 0x1

	goto/32 :l_yKAIjbbQyitsvKDO_9

	nop

	:l_yKAIjbbQyitsvKDO_9
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->done:Z

    .line 138
	goto/32 :l_hmhiGyBSOtDYjwFA_10

	nop

	:l_cLByRegHGWzFscrF_14
	goto/32 :before_first_instruction

	:l_ubxoZszCiHgmNmUN_3
	if-nez v0, :gl_geskARJLonYFINRb

	goto/32 :cond_0

	:gl_geskARJLonYFINRb
    .line 133
	goto/32 :l_kGCpdunMnbVicUUu_4

	nop

	:l_mFibgVyqoucKZbcE_12
    throw v0

    .line 140
    :cond_0
    :goto_0
	goto/32 :l_bRwlmMRsdtfngXPo_13

	nop

	:l_NHqgOuYObgulybbe_11
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_mFibgVyqoucKZbcE_12

	nop

	:l_kGCpdunMnbVicUUu_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->subscribers:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_oejUZzLubiXgHEea_5

	nop

	:l_bOPaMvSOPxIsFNFn_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->IYRAucBGXKITLcMZ(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_ubxoZszCiHgmNmUN_3

	nop

	:l_oejUZzLubiXgHEea_5
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->CObHzkcKHInSnBnd(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 134
	goto/32 :l_WqDdkidajlyhdSMH_6

	nop

	:l_WqDdkidajlyhdSMH_6
    monitor-enter p0

    .line 135
	goto/32 :l_wpafiHcabMloZhMe_7

	nop

	:l_hmhiGyBSOtDYjwFA_10
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->PHBAUZztOPtuhZXD(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;)V

	goto/32 :l_NHqgOuYObgulybbe_11

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_eHOrAlDNHnXRkHDX_0

	nop

	:l_dbvteowEgymPyRbw_2
	add-int v0, v0, v1
	goto/32 :l_xMKmcEOadtIyFWrQ_3

	nop

	:l_AnUuPUsAPpZUUaPI_9
	goto/32 :before_first_instruction

	:gpNVxiYBnmviDcbY
	goto/32 :l_iqPEiVsDZcENQLrL_10

	nop

	:l_JPFxlichwkvKaNcn_6
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

    .line 119
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber<TT;TC;TOpen;TClose;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_RbpcMmOdhenlfTzf_7

	nop

	:l_FACCxAjnWYOAkOUe_5
	goto/32 :gpNVxiYBnmviDcbY
	:aBnuUWDuHUFkjjXD
	:GOoSaTmkHpcOsDZF

	goto/32 :l_JPFxlichwkvKaNcn_6

	nop

	:l_xMKmcEOadtIyFWrQ_3
	rem-int v0, v0, v1
	goto/32 :l_yNLGUBAGpmJQerwY_4

	nop

	:l_krLnJfmrhWzXEzRb_1
	const v1, 14
	goto/32 :l_dbvteowEgymPyRbw_2

	nop

	:l_yNLGUBAGpmJQerwY_4
	if-lez v0, :gl_RFlvKQHbzkJtqDiM

	goto/32 :aBnuUWDuHUFkjjXD

	:gl_RFlvKQHbzkJtqDiM	goto/32 :l_FACCxAjnWYOAkOUe_5

	nop

	:l_iqPEiVsDZcENQLrL_10
	goto/32 :GOoSaTmkHpcOsDZF
	:l_RbpcMmOdhenlfTzf_7
    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->buffers:Ljava/util/Map;

    .line 121
    .local v0, "bufs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;TC;>;"
    if-nez v0, :cond_0

    .line 122
    monitor-exit p0

    return-void

    .line 124
    :cond_0
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->binLKxfzlGIiKoOn(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v1

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->yxeWtVBxcpFkCQGL(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->XZkYUDqWyokFWjJG(Ljava/util/Iterator;)Z

    move-result v2

    if-eqz v2, :cond_1

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->QQSNISJiYKhHxOCZ(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 125
    .local v2, "b":Ljava/util/Collection;, "TC;"
	invoke-static {v2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->CgLTeBjkbiJHhpmP(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 126
    nop

    .end local v2    # "b":Ljava/util/Collection;, "TC;"
    goto :goto_0

    .line 127
    .end local v0    # "bufs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;TC;>;"
    :cond_1
    monitor-exit p0

    .line 128
    return-void

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_USsTKkMRqjWcoJzI_8

	nop

	:l_USsTKkMRqjWcoJzI_8
    throw v0

	:after_last_instruction

	goto/32 :l_AnUuPUsAPpZUUaPI_9

	nop

	:l_eHOrAlDNHnXRkHDX_0
	const v0, 25
	goto/32 :l_krLnJfmrhWzXEzRb_1

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

	goto/32 :l_xPIPrGfoVWgDlZZT_0

	nop

	:l_lOLkLaizHdgjosPU_11
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;)V

    .line 109
    .local v0, "open":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber<TOpen;>;"
	goto/32 :l_jqzvnkLziLUMsIqj_12

	nop

	:l_iePNXoFMIjAfmUDS_4
	if-lez v0, :gl_veVomYDwHcpsPhco

	goto/32 :mYdEYiTqaGhsiTtU

	:gl_veVomYDwHcpsPhco	goto/32 :l_MVvHfymCLqiDRXhT_5

	nop

	:l_vzwZkyEyacmTLqES_6
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

    .line 106
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber<TT;TC;TOpen;TClose;>;"
	goto/32 :l_sAHIXFuhqvgglEtS_7

	nop

	:l_iEyLqLTXZFPZCzcL_1
	const v1, 13
	goto/32 :l_aTVouxHIMfFuziTa_2

	nop

	:l_sAHIXFuhqvgglEtS_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_JYPHgGdaEInCopbm_8

	nop

	:l_wUfZkKmnfmvmRktj_16
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_bjwpQfJSIsCEQvyA_17

	nop

	:l_JYPHgGdaEInCopbm_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->reLivtgWgRuwsbXQ(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_JcmMoxcNArleMhSW_9

	nop

	:l_znQNsVUObKmIsavx_15
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->UkgvOADhOkOotGzx(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 113
	goto/32 :l_wUfZkKmnfmvmRktj_16

	nop

	:l_VwUBrTHidKBezbSO_10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;

	goto/32 :l_lOLkLaizHdgjosPU_11

	nop

	:l_BoYqBiyvVsQAbkUH_13
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->QGBrzOkutPowQHhx(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 111
	goto/32 :l_aprRoWlSDARrsiGr_14

	nop

	:l_jqzvnkLziLUMsIqj_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->subscribers:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_BoYqBiyvVsQAbkUH_13

	nop

	:l_JSfVuEfQEcGkVDbD_18
    return-void

	:after_last_instruction

	goto/32 :l_jvXaYvllBjRiJchf_19

	nop

	:l_XzSJXZtzTjIsroda_3
	rem-int v0, v0, v1
	goto/32 :l_iePNXoFMIjAfmUDS_4

	nop

	:l_jvXaYvllBjRiJchf_19
	goto/32 :before_first_instruction

	:DZLPpnKmdCMYoBnO
	goto/32 :l_ubFYJRCglFnfumyz_20

	nop

	:l_ubFYJRCglFnfumyz_20
	goto/32 :JEcgZZzXNgLjiWDz
	:l_JcmMoxcNArleMhSW_9
	if-nez v0, :gl_FurczMKYuXpUHmPk

	goto/32 :cond_0

	:gl_FurczMKYuXpUHmPk
    .line 108
	goto/32 :l_VwUBrTHidKBezbSO_10

	nop

	:l_aprRoWlSDARrsiGr_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->bufferOpen:Lorg/reactivestreams/Publisher;

	goto/32 :l_znQNsVUObKmIsavx_15

	nop

	:l_MVvHfymCLqiDRXhT_5
	goto/32 :DZLPpnKmdCMYoBnO
	:mYdEYiTqaGhsiTtU
	:JEcgZZzXNgLjiWDz

	goto/32 :l_vzwZkyEyacmTLqES_6

	nop

	:l_xPIPrGfoVWgDlZZT_0
	const v0, 23
	goto/32 :l_iEyLqLTXZFPZCzcL_1

	nop

	:l_bjwpQfJSIsCEQvyA_17
	invoke-static {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->TKLzMgznNpoRsJWI(Lorg/reactivestreams/Subscription;J)V

    .line 115
    .end local v0    # "open":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber<TOpen;>;"
    :cond_0
	goto/32 :l_JSfVuEfQEcGkVDbD_18

	nop

	:l_aTVouxHIMfFuziTa_2
	add-int v0, v0, v1
	goto/32 :l_XzSJXZtzTjIsroda_3

	nop

.end method

.method open(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_fncwrqfrsydYZUvq_0

	nop

	:l_UpjNQfigYgTEbMAS_18
    throw v4

    .line 185
    .end local v0    # "buf":Ljava/util/Collection;, "TC;"
    .end local v1    # "p":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TClose;>;"
    .end local v2    # "idx":J
    :catchall_1
    move-exception v0

    .line 186
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_VZffRJCLFyTmboco_19

	nop

	:l_fxdDxzokHkOFTRkA_13
    invoke-direct {v4, p0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;J)V

    .line 203
    .local v4, "bc":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber<TT;TC;>;"
	goto/32 :l_joEokRiFZAFPkepa_14

	nop

	:l_DohPtmHsfJDHOUJo_7
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->index:J

    .line 193
    .local v2, "idx":J
	goto/32 :l_gxgDrbVPsBLzLmDT_8

	nop

	:l_LWkbaInwJJiwePHq_15
	invoke-static {v5, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->OySKbJPllIbOpNEx(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 204
	goto/32 :l_dzsQCWsJmIBwYaMH_16

	nop

	:l_eaJRCIJoAeyquieO_3
	rem-int v0, v0, v1
	goto/32 :l_GoaPoYjsRGyHXGwI_4

	nop

	:l_GoaPoYjsRGyHXGwI_4
	if-lez v0, :gl_LdqosRgRNDsTuTbH

	goto/32 :wkygGhSPBOsoClOF

	:gl_LdqosRgRNDsTuTbH	goto/32 :l_JSHJeKYvpWhtkhJX_5

	nop

	:l_joEokRiFZAFPkepa_14
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->subscribers:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_LWkbaInwJJiwePHq_15

	nop

	:l_SYgIIKoEOOUDJlzf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOpen;)V"
        }
    .end annotation

    .line 183
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber<TT;TC;TOpen;TClose;>;"
    .local p1, "token":Ljava/lang/Object;, "TOpen;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->HsJkCAXZNiTEBAob(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null Collection"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->hwgIThsKcTNMbuJR(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 184
    .local v0, "buf":Ljava/util/Collection;, "TC;"
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->bufferClose:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->KHLQJzraCMsRFNjQ(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The bufferClose returned a null Publisher"

	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->pnkDsBAyosiwXJgD(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 190
    .local v1, "p":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TClose;>;"
    nop

    .line 192
	goto/32 :l_DohPtmHsfJDHOUJo_7

	nop

	:l_zDYHHFJbGjsjRjTD_9
    add-long/2addr v4, v2

	goto/32 :l_CshLoIrKMHGqjeSC_10

	nop

	:l_fncwrqfrsydYZUvq_0
	const v0, 20
	goto/32 :l_DKPpBwfkkJRcRRmp_1

	nop

	:l_SXbzRHIdhHRoMBwg_22
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->AwWhQNrMLteaXIGI(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;Ljava/lang/Throwable;)V

    .line 189
	goto/32 :l_DYcjOESjTJHjAoOK_23

	nop

	:l_lJSryiuYRoouVmyT_11
    monitor-enter p0

    .line 195
    :try_start_1
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->buffers:Ljava/util/Map;

    .line 196
    .local v4, "bufs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;TC;>;"
    if-nez v4, :cond_0

    .line 197
    monitor-exit p0

    return-void

    .line 199
    :cond_0
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->jNDEPaiMqycIFWAW(J)Ljava/lang/Long;

    move-result-object v5

	invoke-static {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->vixmGKfTKzTddruN(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    nop

    .end local v4    # "bufs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;TC;>;"
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
	goto/32 :l_wDbinkSxMbjImBQD_12

	nop

	:l_VZffRJCLFyTmboco_19
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->czHkNXABHjpdgKaf(Ljava/lang/Throwable;)V

    .line 187
	goto/32 :l_ciqPgEuuAPPafWOl_20

	nop

	:l_bkCVxfhwDqFaPmlH_24
	goto/32 :before_first_instruction

	:YMMhqHLWqrIiowpA
	goto/32 :l_yittALpMfsETgwET_25

	nop

	:l_wDbinkSxMbjImBQD_12
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;

	goto/32 :l_fxdDxzokHkOFTRkA_13

	nop

	:l_JSHJeKYvpWhtkhJX_5
	goto/32 :YMMhqHLWqrIiowpA
	:wkygGhSPBOsoClOF
	:VwbwtqKRlBkeRrMo

	goto/32 :l_SYgIIKoEOOUDJlzf_6

	nop

	:l_gxgDrbVPsBLzLmDT_8
    const-wide/16 v4, 0x1

	goto/32 :l_zDYHHFJbGjsjRjTD_9

	nop

	:l_PGUXuJdubfUiOfEa_2
	add-int v0, v0, v1
	goto/32 :l_eaJRCIJoAeyquieO_3

	nop

	:l_yittALpMfsETgwET_25
	goto/32 :VwbwtqKRlBkeRrMo
	:l_dzsQCWsJmIBwYaMH_16
	invoke-static {v1, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->itwufWJJHJYNBgTD(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 205
	goto/32 :l_UpUiAogpMakhnnQS_17

	nop

	:l_UpUiAogpMakhnnQS_17
    return-void

    .line 200
    .end local v4    # "bc":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber<TT;TC;>;"
    :catchall_0
    move-exception v4

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_UpjNQfigYgTEbMAS_18

	nop

	:l_sFxEbyfkqggliMgm_21
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->dIbxxYyAsskzsXES(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 188
	goto/32 :l_SXbzRHIdhHRoMBwg_22

	nop

	:l_CshLoIrKMHGqjeSC_10
    iput-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->index:J

    .line 194
	goto/32 :l_lJSryiuYRoouVmyT_11

	nop

	:l_ciqPgEuuAPPafWOl_20
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_sFxEbyfkqggliMgm_21

	nop

	:l_DYcjOESjTJHjAoOK_23
    return-void

	:after_last_instruction

	goto/32 :l_bkCVxfhwDqFaPmlH_24

	nop

	:l_DKPpBwfkkJRcRRmp_1
	const v1, 30
	goto/32 :l_PGUXuJdubfUiOfEa_2

	nop

.end method

.method openComplete(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;)V
    .locals 1

	goto/32 :l_QXMbOqxMBFEfHQXO_0

	nop

	:l_gIvHFnXQFwcqGFNp_9
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->done:Z

    .line 212
	goto/32 :l_cYkyXwCreYnnxXgH_10

	nop

	:l_LmRekXWwjneRKjwU_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->daQfeaSdIezSPGxB(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 211
	goto/32 :l_weRpKIlwwySLJUbz_8

	nop

	:l_SbCjXSBcxhqhKgjk_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->TtaRTDDgVTYJnnSP(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)I

    move-result v0

	goto/32 :l_FIKqvewQuqvMzplL_5

	nop

	:l_enbFUZwmqdUIxJcq_12
	goto/32 :before_first_instruction

	:l_XuWidwnSzPrwBwVY_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->subscribers:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_fJYRUgikOxfIOKhZ_2

	nop

	:l_QXMbOqxMBFEfHQXO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "os"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber<",
            "TOpen;>;)V"
        }
    .end annotation

    .line 208
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber<TT;TC;TOpen;TClose;>;"
    .local p1, "os":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber<TOpen;>;"
	goto/32 :l_XuWidwnSzPrwBwVY_1

	nop

	:l_cYkyXwCreYnnxXgH_10
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->BJyWesmsyiRvaLjU(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;)V

    .line 214
    :cond_0
	goto/32 :l_PdqNjBAwqNNviTvq_11

	nop

	:l_fJYRUgikOxfIOKhZ_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->lcWyxUvBSNvlnEwv(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 209
	goto/32 :l_prFOyLqxjWeXjtYC_3

	nop

	:l_FIKqvewQuqvMzplL_5
	if-eqz v0, :gl_CDivIVmBwWrBsqWX

	goto/32 :cond_0

	:gl_CDivIVmBwWrBsqWX
    .line 210
	goto/32 :l_BsPaNSNGeeVWiVUo_6

	nop

	:l_prFOyLqxjWeXjtYC_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->subscribers:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_SbCjXSBcxhqhKgjk_4

	nop

	:l_weRpKIlwwySLJUbz_8
    const/4 v0, 0x1

	goto/32 :l_gIvHFnXQFwcqGFNp_9

	nop

	:l_BsPaNSNGeeVWiVUo_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_LmRekXWwjneRKjwU_7

	nop

	:l_PdqNjBAwqNNviTvq_11
    return-void

	:after_last_instruction

	goto/32 :l_enbFUZwmqdUIxJcq_12

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_szTWYdxUEDvEVkYS_0

	nop

	:l_yLVpDciymrOnpkdy_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_YOlkyQrrgizawenj_2

	nop

	:l_YOlkyQrrgizawenj_2
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->wfmojkfsFgFTnUXI(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 162
	goto/32 :l_PBRugBzvabAXRsaW_3

	nop

	:l_PBRugBzvabAXRsaW_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->KgqSpVMrCiSFVtbH(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;)V

    .line 163
	goto/32 :l_kndPBdaYjmSxUkoo_4

	nop

	:l_kndPBdaYjmSxUkoo_4
    return-void

	:after_last_instruction

	goto/32 :l_YLaxpyywIhDIAwhQ_5

	nop

	:l_YLaxpyywIhDIAwhQ_5
	goto/32 :before_first_instruction

	:l_szTWYdxUEDvEVkYS_0
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

    .line 161
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber<TT;TC;TOpen;TClose;>;"
	goto/32 :l_yLVpDciymrOnpkdy_1

	nop

.end method
