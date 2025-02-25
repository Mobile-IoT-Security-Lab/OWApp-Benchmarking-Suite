.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "FlowableRefCount.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RefCountSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x66f7ddf0554a95a7L


# instance fields
.field final connection:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount<",
            "TT;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static tsgbuKFmdELXcSEq(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_RxOYFMyejRNlosHn_0

	nop

	:l_KOIqmElxTSyidwRE_3
	goto/32 :before_first_instruction

	:l_mvswSgRWFQVbAYjF_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_YqGFmdDmPzJfEVws_2

	nop

	:l_YqGFmdDmPzJfEVws_2
    return-void

	:after_last_instruction

	goto/32 :l_KOIqmElxTSyidwRE_3

	nop

	:l_RxOYFMyejRNlosHn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mvswSgRWFQVbAYjF_1

	nop

.end method

.method public static ULImEWleBSfcyHEg(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;ZZ)Z
    .locals 1

	goto/32 :l_BsmiLYSWRdzqzxXo_0

	nop

	:l_DdWGEHqUKrJzZbwj_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_qTsEaXJMgfYyIINJ_2

	nop

	:l_qTsEaXJMgfYyIINJ_2
    return v0

	:after_last_instruction

	goto/32 :l_AcsMIuBuagmTJEsM_3

	nop

	:l_AcsMIuBuagmTJEsM_3
	goto/32 :before_first_instruction

	:l_BsmiLYSWRdzqzxXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DdWGEHqUKrJzZbwj_1

	nop

.end method

.method public static YcKaUREJqKylvBmg(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 0

	goto/32 :l_ziMpHOwVpLpVDSLx_0

	nop

	:l_MNERmmbypIZFzRtn_3
	goto/32 :before_first_instruction

	:l_wqQEPsQDvEEkPVgA_2
    return-void

	:after_last_instruction

	goto/32 :l_MNERmmbypIZFzRtn_3

	nop

	:l_NheuszyxBgYSsNbx_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->cancel(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;)V

	goto/32 :l_wqQEPsQDvEEkPVgA_2

	nop

	:l_ziMpHOwVpLpVDSLx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NheuszyxBgYSsNbx_1

	nop

.end method

.method public static xzOhnzmFJtdnOQcn(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;ZZ)Z
    .locals 1

	goto/32 :l_YLCqSqBpDZMYqnep_0

	nop

	:l_ZToaYRNsaprNQTFh_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_oMtGYddHryUGMFGl_2

	nop

	:l_YLCqSqBpDZMYqnep_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZToaYRNsaprNQTFh_1

	nop

	:l_ezRHZkSRQIZwLJve_3
	goto/32 :before_first_instruction

	:l_oMtGYddHryUGMFGl_2
    return v0

	:after_last_instruction

	goto/32 :l_ezRHZkSRQIZwLJve_3

	nop

.end method

.method public static yuNUOQswbqPkbpUQ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 0

	goto/32 :l_EtALlWQtdJGEhGKu_0

	nop

	:l_GDnWXCZCKJpIzgWw_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->terminated(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;)V

	goto/32 :l_GeVjplFAVjJGIzDW_2

	nop

	:l_GeVjplFAVjJGIzDW_2
    return-void

	:after_last_instruction

	goto/32 :l_QlSBRsAnRzMhXabk_3

	nop

	:l_EtALlWQtdJGEhGKu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GDnWXCZCKJpIzgWw_1

	nop

	:l_QlSBRsAnRzMhXabk_3
	goto/32 :before_first_instruction

.end method

.method public static XrYDbAmgWGJrsPVs(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_OHMIONwrfWSJiqmt_0

	nop

	:l_lzbVONpJuBxBCVqD_2
    return-void

	:after_last_instruction

	goto/32 :l_pmxvVABDVHdbkbpJ_3

	nop

	:l_OHMIONwrfWSJiqmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QusHcRPEBrUpFcbq_1

	nop

	:l_QusHcRPEBrUpFcbq_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_lzbVONpJuBxBCVqD_2

	nop

	:l_pmxvVABDVHdbkbpJ_3
	goto/32 :before_first_instruction

.end method

.method public static RVcMjzQszMmXSwGO(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;ZZ)Z
    .locals 1

	goto/32 :l_nGXxHTtErYgDiPYP_0

	nop

	:l_hSIqTdnfzfVNNTAe_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_tiGvnHqeaaSaJNRe_2

	nop

	:l_vViFpwLGkpKErIVm_3
	goto/32 :before_first_instruction

	:l_tiGvnHqeaaSaJNRe_2
    return v0

	:after_last_instruction

	goto/32 :l_vViFpwLGkpKErIVm_3

	nop

	:l_nGXxHTtErYgDiPYP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hSIqTdnfzfVNNTAe_1

	nop

.end method

.method public static dasrOWWOhyWlQUAG(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 0

	goto/32 :l_unJydPnxhkxjMMaG_0

	nop

	:l_ADZDpfYGpdNmNVal_3
	goto/32 :before_first_instruction

	:l_KJWUkTBvdnfdgVki_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->terminated(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;)V

	goto/32 :l_jZlSdhCTGGnQRxke_2

	nop

	:l_jZlSdhCTGGnQRxke_2
    return-void

	:after_last_instruction

	goto/32 :l_ADZDpfYGpdNmNVal_3

	nop

	:l_unJydPnxhkxjMMaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KJWUkTBvdnfdgVki_1

	nop

.end method

.method public static QQIvXzhUkujzVEDY(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ILtgUvPaHsuJpBhz_0

	nop

	:l_HQlCxXkXpfGcsATG_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_hQipYXGZjdhojDGY_2

	nop

	:l_hQipYXGZjdhojDGY_2
    return-void

	:after_last_instruction

	goto/32 :l_BKVEHYCvivjZnrnJ_3

	nop

	:l_BKVEHYCvivjZnrnJ_3
	goto/32 :before_first_instruction

	:l_ILtgUvPaHsuJpBhz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQlCxXkXpfGcsATG_1

	nop

.end method

.method public static EzpWOGYUeqTPTVyt(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wcawSoGDEdeanflx_0

	nop

	:l_wcawSoGDEdeanflx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMRrmmGPaixQeAwa_1

	nop

	:l_aMRrmmGPaixQeAwa_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ceBZuobWRHzefwhb_2

	nop

	:l_ceBZuobWRHzefwhb_2
    return-void

	:after_last_instruction

	goto/32 :l_GyvjwbFekrIHgVlZ_3

	nop

	:l_GyvjwbFekrIHgVlZ_3
	goto/32 :before_first_instruction

.end method

.method public static DNGGYdmZTPvVYeSX(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_urPhbgpMJeHyQNBI_0

	nop

	:l_CDuVVoFrZAofwIku_3
	goto/32 :before_first_instruction

	:l_urPhbgpMJeHyQNBI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NYvnZWIvOusxNUDw_1

	nop

	:l_exZKhYLfNTlZNUOt_2
    return-void

	:after_last_instruction

	goto/32 :l_CDuVVoFrZAofwIku_3

	nop

	:l_NYvnZWIvOusxNUDw_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_exZKhYLfNTlZNUOt_2

	nop

.end method

.method public static NrIRrorCFtjyTzuO(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_zIoRFqrrMxJnOqKP_0

	nop

	:l_zIoRFqrrMxJnOqKP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_quBgzIEHbrZDdYAn_1

	nop

	:l_quBgzIEHbrZDdYAn_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_VstDAEMQgNZjpyJO_2

	nop

	:l_SOvYLRsFphCUVPWh_3
	goto/32 :before_first_instruction

	:l_VstDAEMQgNZjpyJO_2
    return v0

	:after_last_instruction

	goto/32 :l_SOvYLRsFphCUVPWh_3

	nop

.end method

.method public static fHXrbZhWKjTQKodU(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_YArDjJlJGWCHEgLP_0

	nop

	:l_pBLsMpKBvCTcAzHa_3
	goto/32 :before_first_instruction

	:l_YArDjJlJGWCHEgLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KQRxKOzRRkUaHFOe_1

	nop

	:l_zTgWEXEMftSTtILI_2
    return-void

	:after_last_instruction

	goto/32 :l_pBLsMpKBvCTcAzHa_3

	nop

	:l_KQRxKOzRRkUaHFOe_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_zTgWEXEMftSTtILI_2

	nop

.end method

.method public static xOubriIcsGsfgLQg(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_WTesUARSqFAMEUyz_0

	nop

	:l_WukeaPucKrQZASIr_3
	goto/32 :before_first_instruction

	:l_WTesUARSqFAMEUyz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNjBhzdEjtJuKYFo_1

	nop

	:l_dQGzRHtVhGFiucck_2
    return-void

	:after_last_instruction

	goto/32 :l_WukeaPucKrQZASIr_3

	nop

	:l_mNjBhzdEjtJuKYFo_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_dQGzRHtVhGFiucck_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 0

	goto/32 :l_OmbmjyAnmbsyFCLP_0

	nop

	:l_phvxyBRGjDQFMkGS_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 195
	goto/32 :l_PQUfxhLtkNDxqPCb_2

	nop

	:l_BOzOGWvalNTcgpRg_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 197
	goto/32 :l_XTMORGqxOpGdlKUD_4

	nop

	:l_XTMORGqxOpGdlKUD_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->connection:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 198
	goto/32 :l_KbxkzdvFytLUsJMt_5

	nop

	:l_KbxkzdvFytLUsJMt_5
    return-void

	:after_last_instruction

	goto/32 :l_RwnmFzuvcqElBCOT_6

	nop

	:l_PQUfxhLtkNDxqPCb_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 196
	goto/32 :l_BOzOGWvalNTcgpRg_3

	nop

	:l_OmbmjyAnmbsyFCLP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "connection"    # Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "parent",
            "connection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount<",
            "TT;>;",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;",
            ")V"
        }
    .end annotation

    .line 194
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "parent":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount<TT;>;"
	goto/32 :l_phvxyBRGjDQFMkGS_1

	nop

	:l_RwnmFzuvcqElBCOT_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public cancel()V
    .locals 2

	goto/32 :l_lLziamrxxWfSpRHL_0

	nop

	:l_CIxfkKTwVTxYMSrt_1
	const v1, 18
	goto/32 :l_jRYblXOZrxLENrja_2

	nop

	:l_ldtnFbAVEnuJoWDh_12
	if-nez v0, :gl_ENwzXbphLtSzYCVk

	goto/32 :cond_0

	:gl_ENwzXbphLtSzYCVk
    .line 232
	goto/32 :l_EbLWPXqqFlhUeikF_13

	nop

	:l_jRYblXOZrxLENrja_2
	add-int v0, v0, v1
	goto/32 :l_ppNviUqNEllUAzWK_3

	nop

	:l_dQjRMJoIXXbytlEr_4
	if-lez v0, :gl_qghKeIFUvYwjAAmR

	goto/32 :ZrzoknpZqPGzRwqF

	:gl_qghKeIFUvYwjAAmR	goto/32 :l_NergMNDkmVKkhTfA_5

	nop

	:l_EbLWPXqqFlhUeikF_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

	goto/32 :l_bBhbeRbBdyUdAGdu_14

	nop

	:l_QWMSuZzLbjyvLkfj_11
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->ULImEWleBSfcyHEg(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;ZZ)Z

    move-result v0

	goto/32 :l_ldtnFbAVEnuJoWDh_12

	nop

	:l_zmdSPkfAVZXSJOQV_10
    const/4 v1, 0x1

	goto/32 :l_QWMSuZzLbjyvLkfj_11

	nop

	:l_wBVBZwSpwFwGtknX_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->tsgbuKFmdELXcSEq(Lorg/reactivestreams/Subscription;)V

    .line 231
	goto/32 :l_DAXEgntbTpeJveDu_9

	nop

	:l_nnGgFJijYioIpkBh_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_wBVBZwSpwFwGtknX_8

	nop

	:l_IIBuqWngknPEdiTN_17
	goto/32 :before_first_instruction

	:rAfQURAHNNdsuSNm
	goto/32 :l_FrflUcPvrPmDZAsS_18

	nop

	:l_DAXEgntbTpeJveDu_9
    const/4 v0, 0x0

	goto/32 :l_zmdSPkfAVZXSJOQV_10

	nop

	:l_lLziamrxxWfSpRHL_0
	const v0, 26
	goto/32 :l_CIxfkKTwVTxYMSrt_1

	nop

	:l_bBhbeRbBdyUdAGdu_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->connection:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;

	goto/32 :l_QGOIhdQGXDHaRqlW_15

	nop

	:l_ppNviUqNEllUAzWK_3
	rem-int v0, v0, v1
	goto/32 :l_dQjRMJoIXXbytlEr_4

	nop

	:l_gXbSQEMecxoHbVrJ_16
    return-void

	:after_last_instruction

	goto/32 :l_IIBuqWngknPEdiTN_17

	nop

	:l_QGOIhdQGXDHaRqlW_15
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->YcKaUREJqKylvBmg(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;)V

    .line 234
    :cond_0
	goto/32 :l_gXbSQEMecxoHbVrJ_16

	nop

	:l_FrflUcPvrPmDZAsS_18
	goto/32 :oqUdYPpYSkWZvjHy
	:l_fIrqaobOwnSDxRWf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 230
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber<TT;>;"
	goto/32 :l_nnGgFJijYioIpkBh_7

	nop

	:l_NergMNDkmVKkhTfA_5
	goto/32 :rAfQURAHNNdsuSNm
	:ZrzoknpZqPGzRwqF
	:oqUdYPpYSkWZvjHy

	goto/32 :l_fIrqaobOwnSDxRWf_6

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_QgTHxuFwwQBXgZom_0

	nop

	:l_FBqLcxmQuPVcfbJx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber<TT;>;"
	goto/32 :l_EQsSxMbghlyfCvbt_7

	nop

	:l_iLeoAAlKDoSshtdy_16
    return-void

	:after_last_instruction

	goto/32 :l_hyqSbjrKTFBxDVQa_17

	nop

	:l_ChvulfDQArylnofo_1
	const v1, 21
	goto/32 :l_LTjhsHBGceuGkUTX_2

	nop

	:l_waipXlhbHNRtmkYd_3
	rem-int v0, v0, v1
	goto/32 :l_wvyNrUsmbHpYLCEa_4

	nop

	:l_lwCHrAJlveMgTcrc_18
	goto/32 :fvThdEaqtfbBVpXG
	:l_QvoCAjdqbiRIqdqv_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->connection:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;

	goto/32 :l_zapGajzRPiFeXOFX_13

	nop

	:l_UsHRgJvgBhGPJWGp_9
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->xzOhnzmFJtdnOQcn(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;ZZ)Z

    move-result v0

	goto/32 :l_GoRVMauTOZqjClvn_10

	nop

	:l_taREgvtVMJWQdcDn_5
	goto/32 :wQLVgolyunmjLpvW
	:whCiUBHQgvqugzHZ
	:fvThdEaqtfbBVpXG

	goto/32 :l_FBqLcxmQuPVcfbJx_6

	nop

	:l_GoRVMauTOZqjClvn_10
	if-nez v0, :gl_TAEvFKdPjSqDziEn

	goto/32 :cond_0

	:gl_TAEvFKdPjSqDziEn
    .line 218
	goto/32 :l_qVEZTBuKErjUymTv_11

	nop

	:l_eCSMtkFpmVxjQrhF_8
    const/4 v1, 0x1

	goto/32 :l_UsHRgJvgBhGPJWGp_9

	nop

	:l_QgTHxuFwwQBXgZom_0
	const v0, 10
	goto/32 :l_ChvulfDQArylnofo_1

	nop

	:l_EQsSxMbghlyfCvbt_7
    const/4 v0, 0x0

	goto/32 :l_eCSMtkFpmVxjQrhF_8

	nop

	:l_LTjhsHBGceuGkUTX_2
	add-int v0, v0, v1
	goto/32 :l_waipXlhbHNRtmkYd_3

	nop

	:l_qVEZTBuKErjUymTv_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

	goto/32 :l_QvoCAjdqbiRIqdqv_12

	nop

	:l_wvyNrUsmbHpYLCEa_4
	if-lez v0, :gl_qTzotNzxtrTHfeFq

	goto/32 :whCiUBHQgvqugzHZ

	:gl_qTzotNzxtrTHfeFq	goto/32 :l_taREgvtVMJWQdcDn_5

	nop

	:l_zapGajzRPiFeXOFX_13
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->yuNUOQswbqPkbpUQ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;)V

    .line 219
	goto/32 :l_fhLNTHduInLTUoDO_14

	nop

	:l_fhLNTHduInLTUoDO_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_WTCVTuHdQTTDMoJk_15

	nop

	:l_WTCVTuHdQTTDMoJk_15
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->XrYDbAmgWGJrsPVs(Lorg/reactivestreams/Subscriber;)V

    .line 221
    :cond_0
	goto/32 :l_iLeoAAlKDoSshtdy_16

	nop

	:l_hyqSbjrKTFBxDVQa_17
	goto/32 :before_first_instruction

	:wQLVgolyunmjLpvW
	goto/32 :l_lwCHrAJlveMgTcrc_18

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_xTemXcnWXDwevRpV_0

	nop

	:l_xTemXcnWXDwevRpV_0
	const v0, 12
	goto/32 :l_qRoNxodEAAKegFjD_1

	nop

	:l_ERDqKTVwtuoyEuVG_18
    return-void

	:after_last_instruction

	goto/32 :l_GwhehYAfVyVwhsji_19

	nop

	:l_beupZqkSPPWhDPLM_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

	goto/32 :l_goowAHBbgPbjBtBF_12

	nop

	:l_lEjtTxSBcOaXADXD_9
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->RVcMjzQszMmXSwGO(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;ZZ)Z

    move-result v0

	goto/32 :l_oUeayDdOSlVUlCoa_10

	nop

	:l_nsFKIjdnYJIJAVwy_20
	goto/32 :jJHDFoFWpBtnwbnu
	:l_EFZyGLoZeanBPMIw_17
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->EzpWOGYUeqTPTVyt(Ljava/lang/Throwable;)V

    .line 213
    :goto_0
	goto/32 :l_ERDqKTVwtuoyEuVG_18

	nop

	:l_OSfRGfogYVzfWwNq_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_osJQSNCGNeNIkMIc_15

	nop

	:l_goowAHBbgPbjBtBF_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->connection:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;

	goto/32 :l_dNvWojPOtUXWIXaM_13

	nop

	:l_fzBMUcOfhweakjJW_3
	rem-int v0, v0, v1
	goto/32 :l_nXBwOUYaJxaJwsSh_4

	nop

	:l_tjUgYqWgUdbyFdGS_5
	goto/32 :IqTBuXjpovBclFyL
	:fsNcgGNPXQhVBEQQ
	:jJHDFoFWpBtnwbnu

	goto/32 :l_VptiYQWuTmkvPXnW_6

	nop

	:l_GwhehYAfVyVwhsji_19
	goto/32 :before_first_instruction

	:IqTBuXjpovBclFyL
	goto/32 :l_nsFKIjdnYJIJAVwy_20

	nop

	:l_dNvWojPOtUXWIXaM_13
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->dasrOWWOhyWlQUAG(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;)V

    .line 209
	goto/32 :l_OSfRGfogYVzfWwNq_14

	nop

	:l_nXBwOUYaJxaJwsSh_4
	if-lez v0, :gl_XRhAAyfNloerLzqI

	goto/32 :fsNcgGNPXQhVBEQQ

	:gl_XRhAAyfNloerLzqI	goto/32 :l_tjUgYqWgUdbyFdGS_5

	nop

	:l_WSSwkoJREgCpXeqv_2
	add-int v0, v0, v1
	goto/32 :l_fzBMUcOfhweakjJW_3

	nop

	:l_vRMZZvFKnDZlpdoU_7
    const/4 v0, 0x0

	goto/32 :l_oaEYaQNceDtjXgmV_8

	nop

	:l_oUeayDdOSlVUlCoa_10
	if-nez v0, :gl_HxrZvffyMrcifpEL

	goto/32 :cond_0

	:gl_HxrZvffyMrcifpEL
    .line 208
	goto/32 :l_beupZqkSPPWhDPLM_11

	nop

	:l_qRoNxodEAAKegFjD_1
	const v1, 5
	goto/32 :l_WSSwkoJREgCpXeqv_2

	nop

	:l_gsWANBlODwQKjBtC_16
    goto :goto_0

    .line 211
    :cond_0
	goto/32 :l_EFZyGLoZeanBPMIw_17

	nop

	:l_osJQSNCGNeNIkMIc_15
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->QQIvXzhUkujzVEDY(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_gsWANBlODwQKjBtC_16

	nop

	:l_oaEYaQNceDtjXgmV_8
    const/4 v1, 0x1

	goto/32 :l_lEjtTxSBcOaXADXD_9

	nop

	:l_VptiYQWuTmkvPXnW_6
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

    .line 207
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber<TT;>;"
	goto/32 :l_vRMZZvFKnDZlpdoU_7

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_oZvYbBNeZZNpDnIu_0

	nop

	:l_RdRjZNtuFqljiCrZ_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->DNGGYdmZTPvVYeSX(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 203
	goto/32 :l_LUotcoYOCihdtUxK_3

	nop

	:l_idqHWNwnhpkCLHbR_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_RdRjZNtuFqljiCrZ_2

	nop

	:l_oZvYbBNeZZNpDnIu_0
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

    .line 202
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_idqHWNwnhpkCLHbR_1

	nop

	:l_LUotcoYOCihdtUxK_3
    return-void

	:after_last_instruction

	goto/32 :l_OWFTCLJXbttWzudJ_4

	nop

	:l_OWFTCLJXbttWzudJ_4
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_WJdPhoYQWVTqQZLK_0

	nop

	:l_PmgoeXpkVJHMjGmP_8
	goto/32 :before_first_instruction

	:l_qbmiDydjBMGiUHak_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->fHXrbZhWKjTQKodU(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 243
    :cond_0
	goto/32 :l_PDenBvwsiXqvNnxZ_7

	nop

	:l_ONSkYbrKBxztlbyb_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_qbmiDydjBMGiUHak_6

	nop

	:l_yBHEFuGflXlPoMMb_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 241
	goto/32 :l_ONSkYbrKBxztlbyb_5

	nop

	:l_gzyGefcvoMVciGcy_3
	if-nez v0, :gl_LftDHlSvIMlpRSgV

	goto/32 :cond_0

	:gl_LftDHlSvIMlpRSgV
    .line 239
	goto/32 :l_yBHEFuGflXlPoMMb_4

	nop

	:l_WJdPhoYQWVTqQZLK_0
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

    .line 238
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber<TT;>;"
	goto/32 :l_VLipdQTvNpXPOylQ_1

	nop

	:l_VLipdQTvNpXPOylQ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_JvBrxufCYQzQhGBJ_2

	nop

	:l_PDenBvwsiXqvNnxZ_7
    return-void

	:after_last_instruction

	goto/32 :l_PmgoeXpkVJHMjGmP_8

	nop

	:l_JvBrxufCYQzQhGBJ_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->NrIRrorCFtjyTzuO(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_gzyGefcvoMVciGcy_3

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_zIBpHWiVadhloxcU_0

	nop

	:l_XoCUbzkikdcArGMr_3
    return-void

	:after_last_instruction

	goto/32 :l_gpkJBfuMoAVLLFaT_4

	nop

	:l_gpkJBfuMoAVLLFaT_4
	goto/32 :before_first_instruction

	:l_iDWIYyCVctGBkClN_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_LjZHAKANKKnMXQmG_2

	nop

	:l_zIBpHWiVadhloxcU_0
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

    .line 225
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber<TT;>;"
	goto/32 :l_iDWIYyCVctGBkClN_1

	nop

	:l_LjZHAKANKKnMXQmG_2
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->xOubriIcsGsfgLQg(Lorg/reactivestreams/Subscription;J)V

    .line 226
	goto/32 :l_XoCUbzkikdcArGMr_3

	nop

.end method
