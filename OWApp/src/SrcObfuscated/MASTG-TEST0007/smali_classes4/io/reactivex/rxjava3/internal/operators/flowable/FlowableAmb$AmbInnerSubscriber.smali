.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableAmb.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AmbInnerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x10756d62aa142dccL


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final index:I

.field final missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

.field final parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator<",
            "TT;>;"
        }
    .end annotation
.end field

.field won:Z


# direct methods
.method public static dMNpcJKmmNLZLcOf(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_jqmxHsqqLBLXViul_0

	nop

	:l_uLeAjEjOUGrSwuwy_3
	goto/32 :before_first_instruction

	:l_TmLxrYyXYfaxIVFy_2
    return v0

	:after_last_instruction

	goto/32 :l_uLeAjEjOUGrSwuwy_3

	nop

	:l_jqmxHsqqLBLXViul_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fBjdJvnyJpHyXMIu_1

	nop

	:l_fBjdJvnyJpHyXMIu_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_TmLxrYyXYfaxIVFy_2

	nop

.end method

.method public static BRROAvDgqLnWGjtI(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_qlAZneUyKIdNqfnQ_0

	nop

	:l_qlAZneUyKIdNqfnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tsRMidUhtrblKVmo_1

	nop

	:l_rYuYioHhFspinQZp_2
    return-void

	:after_last_instruction

	goto/32 :l_HBsuJYvrkcgIQgHH_3

	nop

	:l_HBsuJYvrkcgIQgHH_3
	goto/32 :before_first_instruction

	:l_tsRMidUhtrblKVmo_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_rYuYioHhFspinQZp_2

	nop

.end method

.method public static AznVdNtboPalGxZU(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;I)Z
    .locals 1

	goto/32 :l_QgCiFjCsLGdhVHHe_0

	nop

	:l_QgCiFjCsLGdhVHHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zBrdIUWnwlVkOmnb_1

	nop

	:l_PAjZSFqnvOgtBxVq_3
	goto/32 :before_first_instruction

	:l_zBrdIUWnwlVkOmnb_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;->win(I)Z

    move-result v0

	goto/32 :l_cVUhZWyqjvnQKugA_2

	nop

	:l_cVUhZWyqjvnQKugA_2
    return v0

	:after_last_instruction

	goto/32 :l_PAjZSFqnvOgtBxVq_3

	nop

.end method

.method public static SGExXpqmIYCTGehG(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_joMPavxONSintGgm_0

	nop

	:l_joMPavxONSintGgm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NVTpIeheljrfUoBY_1

	nop

	:l_NVTpIeheljrfUoBY_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_JfjQeVdSIfESkkGe_2

	nop

	:l_JfjQeVdSIfESkkGe_2
    return-void

	:after_last_instruction

	goto/32 :l_fegRgXNlRtnfrplj_3

	nop

	:l_fegRgXNlRtnfrplj_3
	goto/32 :before_first_instruction

.end method

.method public static RXNlSaIBfMsZTtyC(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TECIxnaTXWzIpUab_0

	nop

	:l_jVhUmEvEpxjSQGmp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TkUUEdPryhbfAMPZ_3

	nop

	:l_TECIxnaTXWzIpUab_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dctZfVSvBPhAYQzI_1

	nop

	:l_dctZfVSvBPhAYQzI_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jVhUmEvEpxjSQGmp_2

	nop

	:l_TkUUEdPryhbfAMPZ_3
	goto/32 :before_first_instruction

.end method

.method public static DvKSHqCKrtUCWmNH(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_oiebFdzeojnhdPEq_0

	nop

	:l_xPhqmJoOuFSBVzeS_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_VXGyrBNSJqsKJRqC_2

	nop

	:l_VXGyrBNSJqsKJRqC_2
    return-void

	:after_last_instruction

	goto/32 :l_kkUHyDqNQklCNgfP_3

	nop

	:l_oiebFdzeojnhdPEq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xPhqmJoOuFSBVzeS_1

	nop

	:l_kkUHyDqNQklCNgfP_3
	goto/32 :before_first_instruction

.end method

.method public static JysqrYiJxeVXNgZA(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qWocdPInxBqsywhi_0

	nop

	:l_busacdSzoGyLfygH_3
	goto/32 :before_first_instruction

	:l_qWocdPInxBqsywhi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MpnHnpXtVcUwrogf_1

	nop

	:l_RwmodBQRrWjCAHKy_2
    return-void

	:after_last_instruction

	goto/32 :l_busacdSzoGyLfygH_3

	nop

	:l_MpnHnpXtVcUwrogf_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_RwmodBQRrWjCAHKy_2

	nop

.end method

.method public static ptkdXMGHWOPEhGZo(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;I)Z
    .locals 1

	goto/32 :l_XQaMAKMJuhxXNUjq_0

	nop

	:l_XQaMAKMJuhxXNUjq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxHhyYqrsdmKqDLA_1

	nop

	:l_qiUGzASYqHaicmXH_2
    return v0

	:after_last_instruction

	goto/32 :l_DWNvleGxQlfYsCNQ_3

	nop

	:l_DWNvleGxQlfYsCNQ_3
	goto/32 :before_first_instruction

	:l_NxHhyYqrsdmKqDLA_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;->win(I)Z

    move-result v0

	goto/32 :l_qiUGzASYqHaicmXH_2

	nop

.end method

.method public static lsiMurFlzybxTJZv(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QpAeuIBYZdbAiJEi_0

	nop

	:l_VhJTtSzcrRicBEDw_2
    return-void

	:after_last_instruction

	goto/32 :l_zomYVCmJWVQQZdJq_3

	nop

	:l_QpAeuIBYZdbAiJEi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HrOsbGrOHgzSKyiL_1

	nop

	:l_HrOsbGrOHgzSKyiL_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_VhJTtSzcrRicBEDw_2

	nop

	:l_zomYVCmJWVQQZdJq_3
	goto/32 :before_first_instruction

.end method

.method public static jNqLdGZIVbMYfgkh(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tTlsIKXmFqYzBgav_0

	nop

	:l_baExeECAKDOOPBWW_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LrLcaSbZFojquQew_2

	nop

	:l_LrLcaSbZFojquQew_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TrGKHFxWFFrpDbyN_3

	nop

	:l_TrGKHFxWFFrpDbyN_3
	goto/32 :before_first_instruction

	:l_tTlsIKXmFqYzBgav_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_baExeECAKDOOPBWW_1

	nop

.end method

.method public static lwjtvJgQgmCUkUgp(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_wiYKJbcfppHxhnZJ_0

	nop

	:l_iYhhdgmrPdXOaOCU_2
    return-void

	:after_last_instruction

	goto/32 :l_rfeWidbpKYLdYTnd_3

	nop

	:l_TfujRzuKAtByDGKb_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_iYhhdgmrPdXOaOCU_2

	nop

	:l_rfeWidbpKYLdYTnd_3
	goto/32 :before_first_instruction

	:l_wiYKJbcfppHxhnZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfujRzuKAtByDGKb_1

	nop

.end method

.method public static FFxtWwokkGyuIXdv(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_cAqUHvPbYLDiDDbS_0

	nop

	:l_bBfPkjwsnSZtPfxB_2
    return-void

	:after_last_instruction

	goto/32 :l_bqwcNEzMpvboDJkM_3

	nop

	:l_cAqUHvPbYLDiDDbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNWuHsDQawYqfgZb_1

	nop

	:l_zNWuHsDQawYqfgZb_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_bBfPkjwsnSZtPfxB_2

	nop

	:l_bqwcNEzMpvboDJkM_3
	goto/32 :before_first_instruction

.end method

.method public static RIZgvoQVoVJjIYMj(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XGkLyvFXfpDmoQph_0

	nop

	:l_PLpPJpvpOnOFeBtp_2
    return-void

	:after_last_instruction

	goto/32 :l_xPfDnLIUeRpeWlqT_3

	nop

	:l_XGkLyvFXfpDmoQph_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IkHrGaGrnzIUrCGx_1

	nop

	:l_IkHrGaGrnzIUrCGx_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_PLpPJpvpOnOFeBtp_2

	nop

	:l_xPfDnLIUeRpeWlqT_3
	goto/32 :before_first_instruction

.end method

.method public static pgoczoEuftWVPgpG(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;I)Z
    .locals 1

	goto/32 :l_cPkoJntdcrkqvOyJ_0

	nop

	:l_RFmVYzivPWWCgBmg_3
	goto/32 :before_first_instruction

	:l_cPkoJntdcrkqvOyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SNCVFYCxGuzmrfnI_1

	nop

	:l_SNCVFYCxGuzmrfnI_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;->win(I)Z

    move-result v0

	goto/32 :l_LQIMMwgWKnjLemus_2

	nop

	:l_LQIMMwgWKnjLemus_2
    return v0

	:after_last_instruction

	goto/32 :l_RFmVYzivPWWCgBmg_3

	nop

.end method

.method public static VHZycUTyJqrvpHjt(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XnfVbulJyVUkrUVp_0

	nop

	:l_pcvfVKnbVYFjcsNq_2
    return-void

	:after_last_instruction

	goto/32 :l_ICKplazLGVfiZOJH_3

	nop

	:l_XnfVbulJyVUkrUVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jkRYudVPKPLOKUlo_1

	nop

	:l_jkRYudVPKPLOKUlo_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_pcvfVKnbVYFjcsNq_2

	nop

	:l_ICKplazLGVfiZOJH_3
	goto/32 :before_first_instruction

.end method

.method public static CJeiPahbvZfYSfcI(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wjVYkaOVTAZcVhYp_0

	nop

	:l_odQkPdPbbFAHfsjk_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PcKemvNBPNolkIzG_2

	nop

	:l_cDbiYnRbYMjCtPnM_3
	goto/32 :before_first_instruction

	:l_wjVYkaOVTAZcVhYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_odQkPdPbbFAHfsjk_1

	nop

	:l_PcKemvNBPNolkIzG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cDbiYnRbYMjCtPnM_3

	nop

.end method

.method public static DJQSkjJrCpQzMOWz(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_yudmJCMDUoezaVDe_0

	nop

	:l_uNiEwTwHzrQBzTXg_3
	goto/32 :before_first_instruction

	:l_jvWIykAEWMdsGZuR_2
    return-void

	:after_last_instruction

	goto/32 :l_uNiEwTwHzrQBzTXg_3

	nop

	:l_yudmJCMDUoezaVDe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdzjvUCUuRgFGqbb_1

	nop

	:l_mdzjvUCUuRgFGqbb_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_jvWIykAEWMdsGZuR_2

	nop

.end method

.method public static czUqFKHYERqaAHnq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_znBGLsTYhNrINaYS_0

	nop

	:l_znBGLsTYhNrINaYS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwNUlhXDJqsROKhx_1

	nop

	:l_gAoKfpsmJFzOXUfc_2
    return v0

	:after_last_instruction

	goto/32 :l_vVQmEzhnrZzGohrQ_3

	nop

	:l_TwNUlhXDJqsROKhx_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_gAoKfpsmJFzOXUfc_2

	nop

	:l_vVQmEzhnrZzGohrQ_3
	goto/32 :before_first_instruction

.end method

.method public static ffsWtaRdYlchUOyt(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 0

	goto/32 :l_vOFkUZmDPqicYSxK_0

	nop

	:l_lxQXrhlhGIkwcfXH_3
	goto/32 :before_first_instruction

	:l_igBWbnoBhnyzxuDH_2
    return-void

	:after_last_instruction

	goto/32 :l_lxQXrhlhGIkwcfXH_3

	nop

	:l_vOFkUZmDPqicYSxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kunFbZxxdVndFcRW_1

	nop

	:l_kunFbZxxdVndFcRW_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

	goto/32 :l_igBWbnoBhnyzxuDH_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;ILorg/reactivestreams/Subscriber;)V
    .locals 1

	goto/32 :l_HcZXQUvpDUOTrvqN_0

	nop

	:l_vpqZRmftSZPiKEaE_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 162
	goto/32 :l_BnQaZfDIFZLXojlE_5

	nop

	:l_AQgrjADRVvTfeZad_6
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->index:I

    .line 164
	goto/32 :l_HpJFdvdEmhNrBZiv_7

	nop

	:l_HpJFdvdEmhNrBZiv_7
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 165
	goto/32 :l_dzXHAXHlLamlsUNs_8

	nop

	:l_jvdVQnQJUzLpGZBJ_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_vpqZRmftSZPiKEaE_4

	nop

	:l_dzXHAXHlLamlsUNs_8
    return-void

	:after_last_instruction

	goto/32 :l_qNTJVDzxwxFTIROh_9

	nop

	:l_zAlfsTBQcMlqvRuk_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 159
	goto/32 :l_tnceXYSIEenaevZI_2

	nop

	:l_tnceXYSIEenaevZI_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_jvdVQnQJUzLpGZBJ_3

	nop

	:l_HcZXQUvpDUOTrvqN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "index",
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator<",
            "TT;>;I",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 161
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber<TT;>;"
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator<TT;>;"
    .local p3, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_zAlfsTBQcMlqvRuk_1

	nop

	:l_qNTJVDzxwxFTIROh_9
	goto/32 :before_first_instruction

	:l_BnQaZfDIFZLXojlE_5
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;

    .line 163
	goto/32 :l_AQgrjADRVvTfeZad_6

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 0

	goto/32 :l_YXkfhMKnMldvnxMB_0

	nop

	:l_LGxtvsUdAfHXXOCQ_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->dMNpcJKmmNLZLcOf(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 223
	goto/32 :l_PcKGIudpuXRjqyrc_2

	nop

	:l_PcKGIudpuXRjqyrc_2
    return-void

	:after_last_instruction

	goto/32 :l_SuWTsFTzUprcuxcG_3

	nop

	:l_YXkfhMKnMldvnxMB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 222
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber<TT;>;"
	goto/32 :l_LGxtvsUdAfHXXOCQ_1

	nop

	:l_SuWTsFTzUprcuxcG_3
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_BfRTtSrRAWvNHNqR_0

	nop

	:l_DcEQdFOdNZMiIDBz_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_XKsDOGlkdOdeaBRz_10

	nop

	:l_BfRTtSrRAWvNHNqR_0
	const v0, 12
	goto/32 :l_zKVsIXqkeqgbghik_1

	nop

	:l_CzEFSUMtfXXklOkl_15
	if-nez v0, :gl_oZYKOpnbabLvnlrM

	goto/32 :cond_1

	:gl_oZYKOpnbabLvnlrM
    .line 212
	goto/32 :l_EfPAURojypZRStHf_16

	nop

	:l_AMqMCQFSnlkEOWFa_11
    goto :goto_0

    .line 211
    :cond_0
	goto/32 :l_EZANejkHRyeYFksV_12

	nop

	:l_nVabLhAAgghElnps_13
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->index:I

	goto/32 :l_hwvacFGxrkFBjjJG_14

	nop

	:l_FkTFuiiJBLWsINVs_3
	rem-int v0, v0, v1
	goto/32 :l_LVgwueKoROwQnYYx_4

	nop

	:l_XKsDOGlkdOdeaBRz_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->BRROAvDgqLnWGjtI(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_AMqMCQFSnlkEOWFa_11

	nop

	:l_EZANejkHRyeYFksV_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;

	goto/32 :l_nVabLhAAgghElnps_13

	nop

	:l_ynaMrSEgYGKmhbho_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->won:Z

	goto/32 :l_rfGjLQJwdvmnEvQb_8

	nop

	:l_cbziRKBJCSXwANHq_17
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->won:Z

    .line 213
	goto/32 :l_yeFNCeyRGvEiTVHg_18

	nop

	:l_oZeuEfUPgKovRYUT_21
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->RXNlSaIBfMsZTtyC(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uKEobOYgrvvjpjJf_22

	nop

	:l_omSMzqBqubfsiGPQ_2
	add-int v0, v0, v1
	goto/32 :l_FkTFuiiJBLWsINVs_3

	nop

	:l_GLYadsuidzHQvMdU_24
    return-void

	:after_last_instruction

	goto/32 :l_oCuMtZPPZBuBuIDs_25

	nop

	:l_yeFNCeyRGvEiTVHg_18
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_pyvYcsFgrUzdqRzz_19

	nop

	:l_hwvacFGxrkFBjjJG_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->AznVdNtboPalGxZU(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;I)Z

    move-result v0

	goto/32 :l_CzEFSUMtfXXklOkl_15

	nop

	:l_JzjqUZHkCPYYrWOm_20
    goto :goto_0

    .line 215
    :cond_1
	goto/32 :l_oZeuEfUPgKovRYUT_21

	nop

	:l_MqWUrrrbPUurTcRN_26
	goto/32 :aBSXkmisljGXPHaM
	:l_YpSSWMEajSQejxok_23
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->DvKSHqCKrtUCWmNH(Lorg/reactivestreams/Subscription;)V

    .line 218
    :goto_0
	goto/32 :l_GLYadsuidzHQvMdU_24

	nop

	:l_zKVsIXqkeqgbghik_1
	const v1, 25
	goto/32 :l_omSMzqBqubfsiGPQ_2

	nop

	:l_aBRCGXhdrRVRiNNq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 208
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber<TT;>;"
	goto/32 :l_ynaMrSEgYGKmhbho_7

	nop

	:l_HhjGPaKDRgMYBjXG_5
	goto/32 :sysXCrmRbmFFPqMe
	:FiWsBGomtnhuvvXi
	:aBSXkmisljGXPHaM

	goto/32 :l_aBRCGXhdrRVRiNNq_6

	nop

	:l_pyvYcsFgrUzdqRzz_19
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->SGExXpqmIYCTGehG(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_JzjqUZHkCPYYrWOm_20

	nop

	:l_LVgwueKoROwQnYYx_4
	if-lez v0, :gl_IhrMFnRdGVipIfYF

	goto/32 :FiWsBGomtnhuvvXi

	:gl_IhrMFnRdGVipIfYF	goto/32 :l_HhjGPaKDRgMYBjXG_5

	nop

	:l_oCuMtZPPZBuBuIDs_25
	goto/32 :before_first_instruction

	:sysXCrmRbmFFPqMe
	goto/32 :l_MqWUrrrbPUurTcRN_26

	nop

	:l_EfPAURojypZRStHf_16
    const/4 v0, 0x1

	goto/32 :l_cbziRKBJCSXwANHq_17

	nop

	:l_rfGjLQJwdvmnEvQb_8
	if-nez v0, :gl_zJHPvcABgOlPJnYi

	goto/32 :cond_0

	:gl_zJHPvcABgOlPJnYi
    .line 209
	goto/32 :l_DcEQdFOdNZMiIDBz_9

	nop

	:l_uKEobOYgrvvjpjJf_22
    check-cast v0, Lorg/reactivestreams/Subscription;

	goto/32 :l_YpSSWMEajSQejxok_23

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_HqUZDOqJizuEJWGR_0

	nop

	:l_ImFqJVXwqDZEQohS_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;

	goto/32 :l_RlnEIEpJTfvQrsTh_13

	nop

	:l_mEHcdtZeFIfeYfQs_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_OvKnmxZykxoCvDsI_10

	nop

	:l_IQLbZrvqwUhZpHOv_19
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->lsiMurFlzybxTJZv(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_aMiTyxPIpOQNTofh_20

	nop

	:l_HLogkPKzHagwwGBH_11
    goto :goto_0

    .line 196
    :cond_0
	goto/32 :l_ImFqJVXwqDZEQohS_12

	nop

	:l_RlnEIEpJTfvQrsTh_13
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->index:I

	goto/32 :l_eJsZDjugAypPBZSR_14

	nop

	:l_NaPNRozpWpUVFlYl_16
    const/4 v0, 0x1

	goto/32 :l_bvNZhfGgHYCjdluP_17

	nop

	:l_qrcRbeWikZNiTIYH_23
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->lwjtvJgQgmCUkUgp(Lorg/reactivestreams/Subscription;)V

    .line 201
	goto/32 :l_PSuQRPLGDUQKyQdC_24

	nop

	:l_FwfRyIJeZOxykVAw_15
	if-nez v0, :gl_JEoaBieZxCvIZHtC

	goto/32 :cond_1

	:gl_JEoaBieZxCvIZHtC
    .line 197
	goto/32 :l_NaPNRozpWpUVFlYl_16

	nop

	:l_jLSAERowfzNWpxMh_1
	const v1, 6
	goto/32 :l_EOKRelIUBzTDqVeM_2

	nop

	:l_mUtCknXgYXchvMek_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->won:Z

	goto/32 :l_EyetrKfDzegxusjn_8

	nop

	:l_bvNZhfGgHYCjdluP_17
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->won:Z

    .line 198
	goto/32 :l_gXSmbxCpuMUHQEXE_18

	nop

	:l_pYoyLCCzIhWgsRbP_27
	goto/32 :uKDNdyrKMLjrauoR
	:l_gXSmbxCpuMUHQEXE_18
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_IQLbZrvqwUhZpHOv_19

	nop

	:l_yIIFmQnSSFcLbfBd_3
	rem-int v0, v0, v1
	goto/32 :l_UxONfpkCOIxoNfgI_4

	nop

	:l_eJsZDjugAypPBZSR_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->ptkdXMGHWOPEhGZo(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;I)Z

    move-result v0

	goto/32 :l_FwfRyIJeZOxykVAw_15

	nop

	:l_OvKnmxZykxoCvDsI_10
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->JysqrYiJxeVXNgZA(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_HLogkPKzHagwwGBH_11

	nop

	:l_WDraFznpyJGmieor_21
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->jNqLdGZIVbMYfgkh(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rVpcDkkfHnqzhBdp_22

	nop

	:l_tcXWkrTdblsnZSSs_25
    return-void

	:after_last_instruction

	goto/32 :l_LDLrEppLGKpLdHWt_26

	nop

	:l_MUpwSSxIJJWXdhpR_6
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

    .line 193
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber<TT;>;"
	goto/32 :l_mUtCknXgYXchvMek_7

	nop

	:l_EyetrKfDzegxusjn_8
	if-nez v0, :gl_AXsPpGuCxWwvuOLT

	goto/32 :cond_0

	:gl_AXsPpGuCxWwvuOLT
    .line 194
	goto/32 :l_mEHcdtZeFIfeYfQs_9

	nop

	:l_UxONfpkCOIxoNfgI_4
	if-lez v0, :gl_SxNKegScwFPekZmb

	goto/32 :ZsqXGNGkjpQiztWK

	:gl_SxNKegScwFPekZmb	goto/32 :l_evetIiCSqtJbiMfV_5

	nop

	:l_rVpcDkkfHnqzhBdp_22
    check-cast v0, Lorg/reactivestreams/Subscription;

	goto/32 :l_qrcRbeWikZNiTIYH_23

	nop

	:l_evetIiCSqtJbiMfV_5
	goto/32 :MEGDSEIRahQgqims
	:ZsqXGNGkjpQiztWK
	:uKDNdyrKMLjrauoR

	goto/32 :l_MUpwSSxIJJWXdhpR_6

	nop

	:l_LDLrEppLGKpLdHWt_26
	goto/32 :before_first_instruction

	:MEGDSEIRahQgqims
	goto/32 :l_pYoyLCCzIhWgsRbP_27

	nop

	:l_aMiTyxPIpOQNTofh_20
    goto :goto_0

    .line 200
    :cond_1
	goto/32 :l_WDraFznpyJGmieor_21

	nop

	:l_HqUZDOqJizuEJWGR_0
	const v0, 27
	goto/32 :l_jLSAERowfzNWpxMh_1

	nop

	:l_EOKRelIUBzTDqVeM_2
	add-int v0, v0, v1
	goto/32 :l_yIIFmQnSSFcLbfBd_3

	nop

	:l_PSuQRPLGDUQKyQdC_24
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->FFxtWwokkGyuIXdv(Ljava/lang/Throwable;)V

    .line 204
    :goto_0
	goto/32 :l_tcXWkrTdblsnZSSs_25

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_dQdOXRRGKxHSeBWn_0

	nop

	:l_sEFhAEUADSshfjtM_3
	rem-int v0, v0, v1
	goto/32 :l_ahICNnmJzJnMIxCe_4

	nop

	:l_gGeOeHTonouzdfkt_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->pgoczoEuftWVPgpG(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;I)Z

    move-result v0

	goto/32 :l_sDoqbXDYokBnTHFB_15

	nop

	:l_rScQIUTdVjEsBJlV_19
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->VHZycUTyJqrvpHjt(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

	goto/32 :l_qUrYacobrkUtDcQd_20

	nop

	:l_ooIATUTooxuCIzkt_10
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->RIZgvoQVoVJjIYMj(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

	goto/32 :l_jSWPjOKJcyjcbueD_11

	nop

	:l_YNkpsaSJqfaLolvR_21
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->CJeiPahbvZfYSfcI(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GMKpvTuSCbpkoIJJ_22

	nop

	:l_GMKpvTuSCbpkoIJJ_22
    check-cast v0, Lorg/reactivestreams/Subscription;

	goto/32 :l_AymIslaXGQyRcezR_23

	nop

	:l_mcGgsKBkxOrouXdO_18
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_rScQIUTdVjEsBJlV_19

	nop

	:l_YXUczRLwPoDHtOBc_5
	goto/32 :nKGXuIDUMnPcbhxo
	:kPemrSvqnHGUyfRa
	:YvUseVAquqMtWVqr

	goto/32 :l_XyGQSOxwlqWaedFP_6

	nop

	:l_lXeKEeqLblKBpWOu_8
	if-nez v0, :gl_GuwGzfYrQhhNfWNA

	goto/32 :cond_0

	:gl_GuwGzfYrQhhNfWNA
    .line 180
	goto/32 :l_TkJujxyXgEgKdrko_9

	nop

	:l_IyvVSomQuKjVNhQd_26
	goto/32 :YvUseVAquqMtWVqr
	:l_jSWPjOKJcyjcbueD_11
    goto :goto_0

    .line 182
    :cond_0
	goto/32 :l_eyrZTEFBJRwIUZdW_12

	nop

	:l_NHEHvjARUMWVkKlC_1
	const v1, 6
	goto/32 :l_uhcAuUGUPevzdFhs_2

	nop

	:l_qUrYacobrkUtDcQd_20
    goto :goto_0

    .line 186
    :cond_1
	goto/32 :l_YNkpsaSJqfaLolvR_21

	nop

	:l_VJovRLRUtRUEmNaU_17
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->won:Z

    .line 184
	goto/32 :l_mcGgsKBkxOrouXdO_18

	nop

	:l_sDoqbXDYokBnTHFB_15
	if-nez v0, :gl_BxqigEEoriQNXhoQ

	goto/32 :cond_1

	:gl_BxqigEEoriQNXhoQ
    .line 183
	goto/32 :l_UHSduDcYcHMPiGBd_16

	nop

	:l_TkJujxyXgEgKdrko_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ooIATUTooxuCIzkt_10

	nop

	:l_dQdOXRRGKxHSeBWn_0
	const v0, 3
	goto/32 :l_NHEHvjARUMWVkKlC_1

	nop

	:l_AymIslaXGQyRcezR_23
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->DJQSkjJrCpQzMOWz(Lorg/reactivestreams/Subscription;)V

    .line 189
    :goto_0
	goto/32 :l_QYZWXzdwJBNGJOCc_24

	nop

	:l_UHSduDcYcHMPiGBd_16
    const/4 v0, 0x1

	goto/32 :l_VJovRLRUtRUEmNaU_17

	nop

	:l_kMxwkyrHofFCaJti_25
	goto/32 :before_first_instruction

	:nKGXuIDUMnPcbhxo
	goto/32 :l_IyvVSomQuKjVNhQd_26

	nop

	:l_eyrZTEFBJRwIUZdW_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;

	goto/32 :l_iNZFqgZTPAVRndQN_13

	nop

	:l_XyGQSOxwlqWaedFP_6
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

    .line 179
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_FdfnyxFrTKVCTRrT_7

	nop

	:l_uhcAuUGUPevzdFhs_2
	add-int v0, v0, v1
	goto/32 :l_sEFhAEUADSshfjtM_3

	nop

	:l_ahICNnmJzJnMIxCe_4
	if-lez v0, :gl_FdzloYHDdjuNteIo

	goto/32 :kPemrSvqnHGUyfRa

	:gl_FdzloYHDdjuNteIo	goto/32 :l_YXUczRLwPoDHtOBc_5

	nop

	:l_QYZWXzdwJBNGJOCc_24
    return-void

	:after_last_instruction

	goto/32 :l_kMxwkyrHofFCaJti_25

	nop

	:l_iNZFqgZTPAVRndQN_13
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->index:I

	goto/32 :l_gGeOeHTonouzdfkt_14

	nop

	:l_FdfnyxFrTKVCTRrT_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->won:Z

	goto/32 :l_lXeKEeqLblKBpWOu_8

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_BsvbCLmBOMAhrcDL_0

	nop

	:l_XaCWRFhNEfdgKvFs_4
	goto/32 :before_first_instruction

	:l_VHspgHIyMGaVFSLM_2
	invoke-static {p0, v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->czUqFKHYERqaAHnq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    .line 170
	goto/32 :l_hTyfTUkLrQRMQNac_3

	nop

	:l_BsvbCLmBOMAhrcDL_0
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

    .line 169
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber<TT;>;"
	goto/32 :l_TXmXCLGwrJyHVAhM_1

	nop

	:l_TXmXCLGwrJyHVAhM_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_VHspgHIyMGaVFSLM_2

	nop

	:l_hTyfTUkLrQRMQNac_3
    return-void

	:after_last_instruction

	goto/32 :l_XaCWRFhNEfdgKvFs_4

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_tvFxvQIyFzpbZWrt_0

	nop

	:l_xMMDhnBLjSZPwQfF_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_VlnOcxzUTiCREzhR_2

	nop

	:l_VlnOcxzUTiCREzhR_2
	invoke-static {p0, v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->ffsWtaRdYlchUOyt(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 175
	goto/32 :l_OTLXyboEExggDnPt_3

	nop

	:l_tvFxvQIyFzpbZWrt_0
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

    .line 174
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber<TT;>;"
	goto/32 :l_xMMDhnBLjSZPwQfF_1

	nop

	:l_OTLXyboEExggDnPt_3
    return-void

	:after_last_instruction

	goto/32 :l_ulOSZRJoeLGDGudJ_4

	nop

	:l_ulOSZRJoeLGDGudJ_4
	goto/32 :before_first_instruction

.end method
