.class public final Lio/reactivex/processors/UnicastProcessor;
.super Lio/reactivex/processors/FlowableProcessor;
.source "UnicastProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/FlowableProcessor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile cancelled:Z

.field final delayError:Z

.field volatile done:Z

.field final downstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field enableOperatorFusion:Z

.field error:Ljava/lang/Throwable;

.field final onTerminate:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final wip:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static gKcawihxIXyMDzrl(ILjava/lang/String;)I
    .locals 1

	goto/32 :l_VHhTgTSIfACGHeel_0

	nop

	:l_ZcfeqpnuoVOzbHjz_3
	goto/32 :before_first_instruction

	:l_fAmwDHsxeOeJUsxA_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    move-result v0

	goto/32 :l_uOktfnxfyhFEKkRB_2

	nop

	:l_VHhTgTSIfACGHeel_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fAmwDHsxeOeJUsxA_1

	nop

	:l_uOktfnxfyhFEKkRB_2
    return v0

	:after_last_instruction

	goto/32 :l_ZcfeqpnuoVOzbHjz_3

	nop

.end method

.method public static xkZGwgInPjEcTGjU()I
    .locals 1

	goto/32 :l_vmUFIAKVMDzfwXqP_0

	nop

	:l_pEsXpoCQluRMqnhT_3
	goto/32 :before_first_instruction

	:l_gEOwRMODdhAbrGXN_1
    invoke-static {}, Lio/reactivex/processors/UnicastProcessor;->bufferSize()I

    move-result v0

	goto/32 :l_oexLPmkDSLuUdksk_2

	nop

	:l_oexLPmkDSLuUdksk_2
    return v0

	:after_last_instruction

	goto/32 :l_pEsXpoCQluRMqnhT_3

	nop

	:l_vmUFIAKVMDzfwXqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gEOwRMODdhAbrGXN_1

	nop

.end method

.method public static GArSMsWFwdlilVns(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_meCrZvUEMZODOBUg_0

	nop

	:l_meCrZvUEMZODOBUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ambXNWSqpoKeLIrW_1

	nop

	:l_ambXNWSqpoKeLIrW_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BdLPXoIuuZuggQid_2

	nop

	:l_BdLPXoIuuZuggQid_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RwDRdygUyKxOhZfe_3

	nop

	:l_RwDRdygUyKxOhZfe_3
	goto/32 :before_first_instruction

.end method

.method public static XqaCZTglcnExFGRL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_egarDpUbWyrfHUdR_0

	nop

	:l_LRzfSUmdoiAZTqdS_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tNLfLrkKXekMBLvL_2

	nop

	:l_MODKqlRQywXhvCEh_3
	goto/32 :before_first_instruction

	:l_egarDpUbWyrfHUdR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LRzfSUmdoiAZTqdS_1

	nop

	:l_tNLfLrkKXekMBLvL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MODKqlRQywXhvCEh_3

	nop

.end method

.method public static thAbNZQuXrRxnJSc()I
    .locals 1

	goto/32 :l_jBgXHtEhDuPgnhjQ_0

	nop

	:l_jBgXHtEhDuPgnhjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OviWsIPXwnZAtuvy_1

	nop

	:l_MGDMEBEeZakJBXtZ_3
	goto/32 :before_first_instruction

	:l_OviWsIPXwnZAtuvy_1
    invoke-static {}, Lio/reactivex/processors/UnicastProcessor;->bufferSize()I

    move-result v0

	goto/32 :l_RSTCfeoOfzxHbzSc_2

	nop

	:l_RSTCfeoOfzxHbzSc_2
    return v0

	:after_last_instruction

	goto/32 :l_MGDMEBEeZakJBXtZ_3

	nop

.end method

.method public static pkmhJbxcmfhbNIaa(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_VaeGOChRotllVnmp_0

	nop

	:l_KZiYPYXtuXNZkdpH_3
	goto/32 :before_first_instruction

	:l_IfEoumNnCXgWxiXh_2
    return-void

	:after_last_instruction

	goto/32 :l_KZiYPYXtuXNZkdpH_3

	nop

	:l_wLKmUsKlujFmHNzQ_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_IfEoumNnCXgWxiXh_2

	nop

	:l_VaeGOChRotllVnmp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLKmUsKlujFmHNzQ_1

	nop

.end method

.method public static YVLEhYSRSwCQlbOQ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_JlhmYyyOOIKrhiUU_0

	nop

	:l_aByUipHADVvGJRuT_3
	goto/32 :before_first_instruction

	:l_QnIkEwFidMeyqlqA_2
    return-void

	:after_last_instruction

	goto/32 :l_aByUipHADVvGJRuT_3

	nop

	:l_JlhmYyyOOIKrhiUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNXMzlPigjGPDbfP_1

	nop

	:l_fNXMzlPigjGPDbfP_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_QnIkEwFidMeyqlqA_2

	nop

.end method

.method public static ZBtFjceHGRvxgYXP(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_IZHZpGtNljNsBXsJ_0

	nop

	:l_IZHZpGtNljNsBXsJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IVZpPhmsiqjFAvLh_1

	nop

	:l_IVZpPhmsiqjFAvLh_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_ozrghTQGZEwOcCOI_2

	nop

	:l_ozrghTQGZEwOcCOI_2
    return-void

	:after_last_instruction

	goto/32 :l_hLfVpBnBMWRWJiJc_3

	nop

	:l_hLfVpBnBMWRWJiJc_3
	goto/32 :before_first_instruction

.end method

.method public static DbhWKRKzYToyhoXM(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_OaCwSKRdlYRmrqKt_0

	nop

	:l_UMzlZJXjcWyBrTKj_3
	goto/32 :before_first_instruction

	:l_WtKxODGfdLPsNjCf_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_TtASeHfMePckIUIh_2

	nop

	:l_OaCwSKRdlYRmrqKt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WtKxODGfdLPsNjCf_1

	nop

	:l_TtASeHfMePckIUIh_2
    return-void

	:after_last_instruction

	goto/32 :l_UMzlZJXjcWyBrTKj_3

	nop

.end method

.method public static EuDfARQlvmQQfKem(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HueQoPapJiOhdIll_0

	nop

	:l_UaesBRMiljseiBVg_3
	goto/32 :before_first_instruction

	:l_cJYSOujVNOgCwGgB_2
    return-void

	:after_last_instruction

	goto/32 :l_UaesBRMiljseiBVg_3

	nop

	:l_HueQoPapJiOhdIll_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pticcJitlMEhJIqC_1

	nop

	:l_pticcJitlMEhJIqC_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_cJYSOujVNOgCwGgB_2

	nop

.end method

.method public static QGgJgfEwpyOthapC(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_cpggKUJIbVWrtuCR_0

	nop

	:l_cpggKUJIbVWrtuCR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UTLNlQvfXugQBlrg_1

	nop

	:l_NvrTcbxXxjgxTQQE_3
	goto/32 :before_first_instruction

	:l_UTLNlQvfXugQBlrg_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_lDyWfbFmztgcMLcE_2

	nop

	:l_lDyWfbFmztgcMLcE_2
    return-void

	:after_last_instruction

	goto/32 :l_NvrTcbxXxjgxTQQE_3

	nop

.end method

.method public static kDcyJByHEqMVttmr(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_oNiuUGJXUYPZRGYB_0

	nop

	:l_oNiuUGJXUYPZRGYB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ecVgFIAKQjqwACtI_1

	nop

	:l_kmCwylEvQdEdAjmR_3
	goto/32 :before_first_instruction

	:l_nFLxffolhlJyproG_2
    return-void

	:after_last_instruction

	goto/32 :l_kmCwylEvQdEdAjmR_3

	nop

	:l_ecVgFIAKQjqwACtI_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_nFLxffolhlJyproG_2

	nop

.end method

.method public static soNTHGtaBScKtwHJ(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_BwISekFdeAGYnQLr_0

	nop

	:l_XfwJIuqZjXuRsvFa_2
    return-void

	:after_last_instruction

	goto/32 :l_xMQbwtjXjQPvDpjv_3

	nop

	:l_BwISekFdeAGYnQLr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_njCXzaMJTxNUElgJ_1

	nop

	:l_xMQbwtjXjQPvDpjv_3
	goto/32 :before_first_instruction

	:l_njCXzaMJTxNUElgJ_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_XfwJIuqZjXuRsvFa_2

	nop

.end method

.method public static YcUwKvQwfnIOJOsj(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vYRZNrHBDCfODsAA_0

	nop

	:l_aOOhtDEeoYYxNVqK_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZZEYkALqsUqObXse_2

	nop

	:l_vYRZNrHBDCfODsAA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aOOhtDEeoYYxNVqK_1

	nop

	:l_eJKRDDGZtZFLCdxo_3
	goto/32 :before_first_instruction

	:l_ZZEYkALqsUqObXse_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eJKRDDGZtZFLCdxo_3

	nop

.end method

.method public static yVkOxeopSkizqUYO(Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_erhLKOHdsbSbBIOP_0

	nop

	:l_tcVBbLUaqzfcerAm_2
    return-void

	:after_last_instruction

	goto/32 :l_ZddWfRemiZQmfSdd_3

	nop

	:l_ZddWfRemiZQmfSdd_3
	goto/32 :before_first_instruction

	:l_erhLKOHdsbSbBIOP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EWSZpUadEYlHcxvO_1

	nop

	:l_EWSZpUadEYlHcxvO_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

	goto/32 :l_tcVBbLUaqzfcerAm_2

	nop

.end method

.method public static UNnDDZDuhGEGINmL(Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;)I
    .locals 1

	goto/32 :l_USWObWVkRXGfCOLR_0

	nop

	:l_DUCEXqhooSpbvgRB_3
	goto/32 :before_first_instruction

	:l_SIHLDIuKazXtooPs_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;->getAndIncrement()I

    move-result v0

	goto/32 :l_ZgSMNExwHlRWpaaD_2

	nop

	:l_USWObWVkRXGfCOLR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SIHLDIuKazXtooPs_1

	nop

	:l_ZgSMNExwHlRWpaaD_2
    return v0

	:after_last_instruction

	goto/32 :l_DUCEXqhooSpbvgRB_3

	nop

.end method

.method public static CYOfLuMWtnQHBbmc(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sSPDRBVYiZetWbRs_0

	nop

	:l_YlVtRnvzqqjOjerv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XgtyZIWcKWQcimNm_3

	nop

	:l_OkJXwTHtDHlGkJXu_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YlVtRnvzqqjOjerv_2

	nop

	:l_sSPDRBVYiZetWbRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OkJXwTHtDHlGkJXu_1

	nop

	:l_XgtyZIWcKWQcimNm_3
	goto/32 :before_first_instruction

.end method

.method public static eyHzrNeGNIECCMQc(Lio/reactivex/processors/UnicastProcessor;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_zaYkSmoNqoKlFmsm_0

	nop

	:l_JpZcDgCIkuSRDayL_2
    return-void

	:after_last_instruction

	goto/32 :l_FXuyZTKgetBNrUzr_3

	nop

	:l_FXuyZTKgetBNrUzr_3
	goto/32 :before_first_instruction

	:l_QjDZNFxIoOytTDcP_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/UnicastProcessor;->drainFused(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_JpZcDgCIkuSRDayL_2

	nop

	:l_zaYkSmoNqoKlFmsm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QjDZNFxIoOytTDcP_1

	nop

.end method

.method public static MKoJoDUtMnKiFXcv(Lio/reactivex/processors/UnicastProcessor;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_JTJoFkkzvLXApOxU_0

	nop

	:l_imJgFYMHzzCbrQyp_2
    return-void

	:after_last_instruction

	goto/32 :l_pIZAVFrGFyhwSKIG_3

	nop

	:l_JTJoFkkzvLXApOxU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqGKCxVfngCOQWzY_1

	nop

	:l_HqGKCxVfngCOQWzY_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/UnicastProcessor;->drainRegular(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_imJgFYMHzzCbrQyp_2

	nop

	:l_pIZAVFrGFyhwSKIG_3
	goto/32 :before_first_instruction

.end method

.method public static JmLLYmREyoQzOXOu(Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;I)I
    .locals 1

	goto/32 :l_hppEvXeurMlLdEHU_0

	nop

	:l_hppEvXeurMlLdEHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LdoQSpoRGODEnnAc_1

	nop

	:l_JGfqrCZfxExFqWXE_2
    return v0

	:after_last_instruction

	goto/32 :l_uKlUfvTBUlTbwyuw_3

	nop

	:l_uKlUfvTBUlTbwyuw_3
	goto/32 :before_first_instruction

	:l_LdoQSpoRGODEnnAc_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;->addAndGet(I)I

    move-result v0

	goto/32 :l_JGfqrCZfxExFqWXE_2

	nop

.end method

.method public static wxOlmayKzhARXHod(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jwapriAHrExBRcsQ_0

	nop

	:l_jwapriAHrExBRcsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fFLbPHzxWwXcjIvp_1

	nop

	:l_VvXwNwMfBbAvQJsm_3
	goto/32 :before_first_instruction

	:l_fFLbPHzxWwXcjIvp_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UpjXWauFjDIEotCZ_2

	nop

	:l_UpjXWauFjDIEotCZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VvXwNwMfBbAvQJsm_3

	nop

.end method

.method public static RwOFJoXAQNkcIPdh(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_oyNCnHpiytLCxJLq_0

	nop

	:l_HGnMOmkQoteGYQvr_3
	goto/32 :before_first_instruction

	:l_RsUXiFIAjsIDAFtg_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_jEtIARRPFxKQyTmq_2

	nop

	:l_oyNCnHpiytLCxJLq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RsUXiFIAjsIDAFtg_1

	nop

	:l_jEtIARRPFxKQyTmq_2
    return-void

	:after_last_instruction

	goto/32 :l_HGnMOmkQoteGYQvr_3

	nop

.end method

.method public static SuoueXohWkLSGKBx(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_TaHvOYaKBscjuRsu_0

	nop

	:l_TZdotGziNgjFCAQX_2
    return-void

	:after_last_instruction

	goto/32 :l_polTIqQhxdyyewqp_3

	nop

	:l_polTIqQhxdyyewqp_3
	goto/32 :before_first_instruction

	:l_TaHvOYaKBscjuRsu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fHZetaJGxQggVzsr_1

	nop

	:l_fHZetaJGxQggVzsr_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_TZdotGziNgjFCAQX_2

	nop

.end method

.method public static WSPnwkCWBpztKHmb(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_yWFwkyudCauKMuWN_0

	nop

	:l_ELlAMLHkKvcuVARB_3
	goto/32 :before_first_instruction

	:l_BjTzunDxOoTcSYZz_2
    return-void

	:after_last_instruction

	goto/32 :l_ELlAMLHkKvcuVARB_3

	nop

	:l_yWFwkyudCauKMuWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XelOzIyJymgrPfAG_1

	nop

	:l_XelOzIyJymgrPfAG_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_BjTzunDxOoTcSYZz_2

	nop

.end method

.method public static PPVFtgSknluVIXrY(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XkEGvZHpINtIvtdd_0

	nop

	:l_EBUVgKRSdRKGByKu_2
    return-void

	:after_last_instruction

	goto/32 :l_ZhIwVynTGcgCQMlj_3

	nop

	:l_XkEGvZHpINtIvtdd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kGyzbCOlQKTHinNM_1

	nop

	:l_ZhIwVynTGcgCQMlj_3
	goto/32 :before_first_instruction

	:l_kGyzbCOlQKTHinNM_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_EBUVgKRSdRKGByKu_2

	nop

.end method

.method public static pdUXalTUMpcCyrzZ(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CUFjJWKIuMuHNbFq_0

	nop

	:l_CUFjJWKIuMuHNbFq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rKEREpbAOJCbMfYH_1

	nop

	:l_IiiYvuQBvDEwfntA_2
    return-void

	:after_last_instruction

	goto/32 :l_FHxlnUQrwxxRdfUG_3

	nop

	:l_FHxlnUQrwxxRdfUG_3
	goto/32 :before_first_instruction

	:l_rKEREpbAOJCbMfYH_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_IiiYvuQBvDEwfntA_2

	nop

.end method

.method public static VqHftnGGPGGMCKpI(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LGmQtKFrzhBHEkfM_0

	nop

	:l_ruwOTmbJNVcdJFIm_3
	goto/32 :before_first_instruction

	:l_DAITKSKlfPDMOWMc_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_oNqlklEbFOwcKAUy_2

	nop

	:l_oNqlklEbFOwcKAUy_2
    return-void

	:after_last_instruction

	goto/32 :l_ruwOTmbJNVcdJFIm_3

	nop

	:l_LGmQtKFrzhBHEkfM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DAITKSKlfPDMOWMc_1

	nop

.end method

.method public static ZoFybkanHTwyfaoi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DiMCSsjhijClHwfO_0

	nop

	:l_DiMCSsjhijClHwfO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yCWEHRIMXjYieguS_1

	nop

	:l_AbNWYUJJjQpKLoIG_3
	goto/32 :before_first_instruction

	:l_yCWEHRIMXjYieguS_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_qDDrMsNVeVpJoOvE_2

	nop

	:l_qDDrMsNVeVpJoOvE_2
    return-void

	:after_last_instruction

	goto/32 :l_AbNWYUJJjQpKLoIG_3

	nop

.end method

.method public static xAELtBXmXaXScUhp(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FyhyjUcnRUiddBco_0

	nop

	:l_ztTHalUdcCKqgxGZ_2
    return-void

	:after_last_instruction

	goto/32 :l_kUSnsUYlmzyuotnU_3

	nop

	:l_FyhyjUcnRUiddBco_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bDcKhEGOUhsjdnlN_1

	nop

	:l_bDcKhEGOUhsjdnlN_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ztTHalUdcCKqgxGZ_2

	nop

	:l_kUSnsUYlmzyuotnU_3
	goto/32 :before_first_instruction

.end method

.method public static XJeIYMcAysoboPiy(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_YtEvvjkYOFOKehHl_0

	nop

	:l_YtEvvjkYOFOKehHl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uLFRRsZiInYDZxpX_1

	nop

	:l_uLFRRsZiInYDZxpX_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_usXJNTtUWcWOoraI_2

	nop

	:l_UfofEbkJIflzuZrF_3
	goto/32 :before_first_instruction

	:l_usXJNTtUWcWOoraI_2
    return-void

	:after_last_instruction

	goto/32 :l_UfofEbkJIflzuZrF_3

	nop

.end method

.method public static kiumojXrBwofDNwB(Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;I)I
    .locals 1

	goto/32 :l_FcMsZtpYiGISYxBl_0

	nop

	:l_WTGoWwgFvILhamZn_2
    return v0

	:after_last_instruction

	goto/32 :l_azfVTRWrPlTFcdTg_3

	nop

	:l_FcMsZtpYiGISYxBl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NksiKerIKnxcCBId_1

	nop

	:l_NksiKerIKnxcCBId_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;->addAndGet(I)I

    move-result v0

	goto/32 :l_WTGoWwgFvILhamZn_2

	nop

	:l_azfVTRWrPlTFcdTg_3
	goto/32 :before_first_instruction

.end method

.method public static TAuWOFuugKdQtocX(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_YMWFlvBLLXallNUK_0

	nop

	:l_QsQEbyKBxbfNMuAx_2
	add-int v0, v0, v1
	goto/32 :l_TCWSFRRsxhGULBhT_3

	nop

	:l_lhYKKUPSOqmpOWBb_5
	goto/32 :WGGYbRNDwpNjJYWV
	:JLEOnngONGxdRHGw
	:LFfKhlfNpmRfPqZm

	goto/32 :l_eDjJUGuYFjeKRJBD_6

	nop

	:l_sPUkOXMcdChmNYcN_9
	goto/32 :before_first_instruction

	:WGGYbRNDwpNjJYWV
	goto/32 :l_wYngnrUuzktDmRnw_10

	nop

	:l_TCWSFRRsxhGULBhT_3
	rem-int v0, v0, v1
	goto/32 :l_RCuKfsxmrcHEpRrH_4

	nop

	:l_RCuKfsxmrcHEpRrH_4
	if-lez v0, :gl_NEalASbTsRyqyDFL

	goto/32 :JLEOnngONGxdRHGw

	:gl_NEalASbTsRyqyDFL	goto/32 :l_lhYKKUPSOqmpOWBb_5

	nop

	:l_eDjJUGuYFjeKRJBD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PAIUlGzHFBrghyMl_7

	nop

	:l_wYngnrUuzktDmRnw_10
	goto/32 :LFfKhlfNpmRfPqZm
	:l_ZYCZSnbWscHLcouf_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_sPUkOXMcdChmNYcN_9

	nop

	:l_GiTwsorGPSAQMFVj_1
	const v1, 9
	goto/32 :l_QsQEbyKBxbfNMuAx_2

	nop

	:l_YMWFlvBLLXallNUK_0
	const v0, 31
	goto/32 :l_GiTwsorGPSAQMFVj_1

	nop

	:l_PAIUlGzHFBrghyMl_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_ZYCZSnbWscHLcouf_8

	nop

.end method

.method public static pxwGYqFgmvniyTJf(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OypaeHUYfmrPqzKI_0

	nop

	:l_OypaeHUYfmrPqzKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJrDIMSjjDBQHDXD_1

	nop

	:l_JRGpNMksMvQVDjdH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CLTLOayzrTgpeqft_3

	nop

	:l_TJrDIMSjjDBQHDXD_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JRGpNMksMvQVDjdH_2

	nop

	:l_CLTLOayzrTgpeqft_3
	goto/32 :before_first_instruction

.end method

.method public static EkkGvAPtQCgYmTQw(Lio/reactivex/processors/UnicastProcessor;ZZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 1

	goto/32 :l_oSGGvHOhflcynZKV_0

	nop

	:l_sRvWuvggqebhjvjU_3
	goto/32 :before_first_instruction

	:l_fENcJVteKohbZCwt_2
    return v0

	:after_last_instruction

	goto/32 :l_sRvWuvggqebhjvjU_3

	nop

	:l_sQKCIrxRaaYBmaxB_1
    invoke-virtual/range {p0 .. p5}, Lio/reactivex/processors/UnicastProcessor;->checkTerminated(ZZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v0

	goto/32 :l_fENcJVteKohbZCwt_2

	nop

	:l_oSGGvHOhflcynZKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sQKCIrxRaaYBmaxB_1

	nop

.end method

.method public static dcumvKztuXuWOVpO(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kVRMJQCbTXsTWcYl_0

	nop

	:l_rGXtUsFGiREaWDgt_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_xUDQpeQmxulAKFPi_2

	nop

	:l_xUDQpeQmxulAKFPi_2
    return-void

	:after_last_instruction

	goto/32 :l_aTMejZCylUlLHnqN_3

	nop

	:l_kVRMJQCbTXsTWcYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rGXtUsFGiREaWDgt_1

	nop

	:l_aTMejZCylUlLHnqN_3
	goto/32 :before_first_instruction

.end method

.method public static JNwXtQvEiTapRFZX(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 1

	goto/32 :l_kMxbyevdmjPILjFZ_0

	nop

	:l_ONhbwnjPOicDvCDO_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_qiEntAvxnFdBaTMs_2

	nop

	:l_kMxbyevdmjPILjFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ONhbwnjPOicDvCDO_1

	nop

	:l_qiEntAvxnFdBaTMs_2
    return v0

	:after_last_instruction

	goto/32 :l_xyQKSYXKaDCBcfhQ_3

	nop

	:l_xyQKSYXKaDCBcfhQ_3
	goto/32 :before_first_instruction

.end method

.method public static QSrHmjsJUTAhdozh(Lio/reactivex/processors/UnicastProcessor;ZZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 1

	goto/32 :l_KuNQokioXIPhcNZV_0

	nop

	:l_YqQUDOAfiUXGqZTk_1
    invoke-virtual/range {p0 .. p5}, Lio/reactivex/processors/UnicastProcessor;->checkTerminated(ZZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v0

	goto/32 :l_yukizNNDvVhiNQfe_2

	nop

	:l_KuNQokioXIPhcNZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YqQUDOAfiUXGqZTk_1

	nop

	:l_yukizNNDvVhiNQfe_2
    return v0

	:after_last_instruction

	goto/32 :l_PhoEMMZUUXlgQlmg_3

	nop

	:l_PhoEMMZUUXlgQlmg_3
	goto/32 :before_first_instruction

.end method

.method public static oeWQWZDsEXOgxLEj(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_lZDjSOXBfZydVEdC_0

	nop

	:l_gEcLirmKkJunbAlP_2
	add-int v0, v0, v1
	goto/32 :l_jmsZPCrCsSYLjqBG_3

	nop

	:l_HaPNMkbVcfIIJgoy_5
	goto/32 :zdABEjsSosurJHUe
	:dbDhWmzOlOzojjgn
	:MZRIwYaOFpHgdMHO

	goto/32 :l_MBdOzJhCYmQBjdxU_6

	nop

	:l_RKmdzRBPNfJhMBBo_1
	const v1, 25
	goto/32 :l_gEcLirmKkJunbAlP_2

	nop

	:l_lZDjSOXBfZydVEdC_0
	const v0, 30
	goto/32 :l_RKmdzRBPNfJhMBBo_1

	nop

	:l_BLNRDowUvkjjPUFr_10
	goto/32 :MZRIwYaOFpHgdMHO
	:l_UciNncywGeeDRxoh_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

	goto/32 :l_yTAXceOeEhGTXGXO_8

	nop

	:l_yTAXceOeEhGTXGXO_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_rmRTcgpTYQBploGG_9

	nop

	:l_jmsZPCrCsSYLjqBG_3
	rem-int v0, v0, v1
	goto/32 :l_gLQDEutlXICHFmJl_4

	nop

	:l_rmRTcgpTYQBploGG_9
	goto/32 :before_first_instruction

	:zdABEjsSosurJHUe
	goto/32 :l_BLNRDowUvkjjPUFr_10

	nop

	:l_gLQDEutlXICHFmJl_4
	if-lez v0, :gl_ZRTevURvefqTwxnP

	goto/32 :dbDhWmzOlOzojjgn

	:gl_ZRTevURvefqTwxnP	goto/32 :l_HaPNMkbVcfIIJgoy_5

	nop

	:l_MBdOzJhCYmQBjdxU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UciNncywGeeDRxoh_7

	nop

.end method

.method public static XKJfTJzscmjgNnGg(Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;I)I
    .locals 1

	goto/32 :l_MVvUOzaSonePcATj_0

	nop

	:l_RkSiXPJvdsTQpcmd_2
    return v0

	:after_last_instruction

	goto/32 :l_bZXDGPGxWDufmAIZ_3

	nop

	:l_uoLmYByugliTsYpq_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;->addAndGet(I)I

    move-result v0

	goto/32 :l_RkSiXPJvdsTQpcmd_2

	nop

	:l_MVvUOzaSonePcATj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uoLmYByugliTsYpq_1

	nop

	:l_bZXDGPGxWDufmAIZ_3
	goto/32 :before_first_instruction

.end method

.method public static AjpwqWOHopjcQJRZ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jVslmrFHdjFtfdjG_0

	nop

	:l_JBhWNuaHZKrbKNvf_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OnxEDdqtqdHYXQSw_2

	nop

	:l_OnxEDdqtqdHYXQSw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tVjvfdQKEzfOOnQb_3

	nop

	:l_jVslmrFHdjFtfdjG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBhWNuaHZKrbKNvf_1

	nop

	:l_tVjvfdQKEzfOOnQb_3
	goto/32 :before_first_instruction

.end method

.method public static XiHLWEeVKPcoiFcD(Lio/reactivex/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_qLBmBcoDVaTeEPQs_0

	nop

	:l_qLBmBcoDVaTeEPQs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bmcAbbRqRrKjoOYo_1

	nop

	:l_CoWnIHmEyaTEptyU_2
    return-void

	:after_last_instruction

	goto/32 :l_pgmvgGFetaywRmvN_3

	nop

	:l_pgmvgGFetaywRmvN_3
	goto/32 :before_first_instruction

	:l_bmcAbbRqRrKjoOYo_1
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->doTerminate()V

	goto/32 :l_CoWnIHmEyaTEptyU_2

	nop

.end method

.method public static RqCFmfWRRZKCLyRF(Lio/reactivex/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_XmWXXEqamuseayfR_0

	nop

	:l_XmWXXEqamuseayfR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mvyxDSeMSUdwUVhV_1

	nop

	:l_mvyxDSeMSUdwUVhV_1
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->drain()V

	goto/32 :l_kfaLrvQTDuZCZUkc_2

	nop

	:l_kfaLrvQTDuZCZUkc_2
    return-void

	:after_last_instruction

	goto/32 :l_unFTfmccIacOEXMc_3

	nop

	:l_unFTfmccIacOEXMc_3
	goto/32 :before_first_instruction

.end method

.method public static XhOxEqGlANHOkgDw(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cePYPhPRHVhprUEr_0

	nop

	:l_cePYPhPRHVhprUEr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SeLRSDwhcsIgCtuQ_1

	nop

	:l_SeLRSDwhcsIgCtuQ_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NKiOhTacsedjmekf_2

	nop

	:l_NKiOhTacsedjmekf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zveEDRFaFPlcgTeh_3

	nop

	:l_zveEDRFaFPlcgTeh_3
	goto/32 :before_first_instruction

.end method

.method public static JtLusUnwNUDvLCyU(Lio/reactivex/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_coocAUqcHjHJtBCv_0

	nop

	:l_KgaLpseLWtalaowE_2
    return-void

	:after_last_instruction

	goto/32 :l_rYfgvJGNyopFaZff_3

	nop

	:l_coocAUqcHjHJtBCv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NCvZxeHtDxoWZIxE_1

	nop

	:l_NCvZxeHtDxoWZIxE_1
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->doTerminate()V

	goto/32 :l_KgaLpseLWtalaowE_2

	nop

	:l_rYfgvJGNyopFaZff_3
	goto/32 :before_first_instruction

.end method

.method public static uJBnYMnfPseBoKwC(Lio/reactivex/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_qpdznFsojuQHDSJw_0

	nop

	:l_FpaqKOFFINugITBG_2
    return-void

	:after_last_instruction

	goto/32 :l_NDzqxKBZUwtgJxkn_3

	nop

	:l_zjlcgMzPTCfwCLHV_1
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->drain()V

	goto/32 :l_FpaqKOFFINugITBG_2

	nop

	:l_NDzqxKBZUwtgJxkn_3
	goto/32 :before_first_instruction

	:l_qpdznFsojuQHDSJw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zjlcgMzPTCfwCLHV_1

	nop

.end method

.method public static MZXQJvKiWXPHEZWW(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BWFocluGNXAuJKcK_0

	nop

	:l_KciLPEeBHpSFgSYx_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_JIYkCRAkoWKPXFrQ_2

	nop

	:l_ZwbFVCzgutPgMNOK_3
	goto/32 :before_first_instruction

	:l_JIYkCRAkoWKPXFrQ_2
    return-void

	:after_last_instruction

	goto/32 :l_ZwbFVCzgutPgMNOK_3

	nop

	:l_BWFocluGNXAuJKcK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KciLPEeBHpSFgSYx_1

	nop

.end method

.method public static DzeOWkWIKFJVAAlF(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xQciXPzVmuFsRMFv_0

	nop

	:l_UJxxyKCLaEGkzPlL_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zWCpFbJBgHStGYNY_2

	nop

	:l_xQciXPzVmuFsRMFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJxxyKCLaEGkzPlL_1

	nop

	:l_QGHNWqpmzxVIJIui_3
	goto/32 :before_first_instruction

	:l_zWCpFbJBgHStGYNY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QGHNWqpmzxVIJIui_3

	nop

.end method

.method public static HGoHRZhLlLeIRqgK(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_raRlnQViLpuSxJUK_0

	nop

	:l_fxidQgKWuRHQBmAI_2
    return v0

	:after_last_instruction

	goto/32 :l_KgqvTOsAHtdKdQRT_3

	nop

	:l_raRlnQViLpuSxJUK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CJRtAbvRxwOWgmuu_1

	nop

	:l_KgqvTOsAHtdKdQRT_3
	goto/32 :before_first_instruction

	:l_CJRtAbvRxwOWgmuu_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_fxidQgKWuRHQBmAI_2

	nop

.end method

.method public static wVVpFddMhukHhMRq(Lio/reactivex/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_wsOqqzdzKUvbJhGH_0

	nop

	:l_wsOqqzdzKUvbJhGH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WCVjxCEEfwaCNgpc_1

	nop

	:l_WCVjxCEEfwaCNgpc_1
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->drain()V

	goto/32 :l_qcbXSybdcQnyeYjw_2

	nop

	:l_hyrtlUtPZYAAmsqu_3
	goto/32 :before_first_instruction

	:l_qcbXSybdcQnyeYjw_2
    return-void

	:after_last_instruction

	goto/32 :l_hyrtlUtPZYAAmsqu_3

	nop

.end method

.method public static SAYCRynFPkRzTYPx(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_aMjQDbPNQOoRrqsr_0

	nop

	:l_YxhhPHclBgvSznKw_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_HVHiFdMPsAzOIAtb_2

	nop

	:l_aMjQDbPNQOoRrqsr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxhhPHclBgvSznKw_1

	nop

	:l_HVHiFdMPsAzOIAtb_2
    return-void

	:after_last_instruction

	goto/32 :l_asjgbeQwmZddWaSZ_3

	nop

	:l_asjgbeQwmZddWaSZ_3
	goto/32 :before_first_instruction

.end method

.method public static owujFPyVXbThqSmP(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_twlMzXxzIITZtdFm_0

	nop

	:l_twlMzXxzIITZtdFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zBvJDtovGKrmfpUq_1

	nop

	:l_zBvJDtovGKrmfpUq_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_hjasGnHrDndizhAo_2

	nop

	:l_slvjCTWkdERWKhNC_3
	goto/32 :before_first_instruction

	:l_hjasGnHrDndizhAo_2
    return-void

	:after_last_instruction

	goto/32 :l_slvjCTWkdERWKhNC_3

	nop

.end method

.method public static wpugkmJMaUXsQqAj(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_nAscoccMTKhDrlIN_0

	nop

	:l_ljDuDioMssfrvSVt_3
	goto/32 :before_first_instruction

	:l_nAscoccMTKhDrlIN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bAiPRRCgmSPdQBHt_1

	nop

	:l_bAiPRRCgmSPdQBHt_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_YCByayvsOXPvvlZj_2

	nop

	:l_YCByayvsOXPvvlZj_2
    return v0

	:after_last_instruction

	goto/32 :l_ljDuDioMssfrvSVt_3

	nop

.end method

.method public static MCEUybQZayDhSMrX(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_gpPIwBhiDTkDMzKi_0

	nop

	:l_gpPIwBhiDTkDMzKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dONSekEjZHvfotKu_1

	nop

	:l_dhemRiXuWOpUDqRo_3
	goto/32 :before_first_instruction

	:l_dONSekEjZHvfotKu_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_SWUEKVjctPBVLJoi_2

	nop

	:l_SWUEKVjctPBVLJoi_2
    return v0

	:after_last_instruction

	goto/32 :l_dhemRiXuWOpUDqRo_3

	nop

.end method

.method public static bdsqCciKFJKCrQPX(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_xNEMfGjTdvxNLQfe_0

	nop

	:l_smTaDDrthlffurqc_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_ScctuLOQZOFDkirK_2

	nop

	:l_ScctuLOQZOFDkirK_2
    return-void

	:after_last_instruction

	goto/32 :l_lkRhSazWjcUdYaRm_3

	nop

	:l_xNEMfGjTdvxNLQfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_smTaDDrthlffurqc_1

	nop

	:l_lkRhSazWjcUdYaRm_3
	goto/32 :before_first_instruction

.end method

.method public static LbBrBpQKmxoIFbLx(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pNqHCYUZAltBTgug_0

	nop

	:l_XJdndeMygscxNNFM_3
	goto/32 :before_first_instruction

	:l_EpcTaMUOCGvrEFwh_2
    return-void

	:after_last_instruction

	goto/32 :l_XJdndeMygscxNNFM_3

	nop

	:l_OwjflSyhnsxGAsSN_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

	goto/32 :l_EpcTaMUOCGvrEFwh_2

	nop

	:l_pNqHCYUZAltBTgug_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwjflSyhnsxGAsSN_1

	nop

.end method

.method public static YtWDvjkXBNPRgMBZ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DIdLExMZOTTQcTnh_0

	nop

	:l_DIdLExMZOTTQcTnh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rWCcphJxrzOcCxMN_1

	nop

	:l_EJlIwMWFXtubyhvB_2
    return-void

	:after_last_instruction

	goto/32 :l_JWGMmpRGNUMLUrSV_3

	nop

	:l_rWCcphJxrzOcCxMN_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_EJlIwMWFXtubyhvB_2

	nop

	:l_JWGMmpRGNUMLUrSV_3
	goto/32 :before_first_instruction

.end method

.method public static axWMBockJHEQveeB(Lio/reactivex/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_BVOYzuMoDxGZXPMr_0

	nop

	:l_RIacOaJcyMYSolVu_1
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->drain()V

	goto/32 :l_iGLNKoJNZhqceLkQ_2

	nop

	:l_BVOYzuMoDxGZXPMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RIacOaJcyMYSolVu_1

	nop

	:l_YqGwTOrgFqoxdMLC_3
	goto/32 :before_first_instruction

	:l_iGLNKoJNZhqceLkQ_2
    return-void

	:after_last_instruction

	goto/32 :l_YqGwTOrgFqoxdMLC_3

	nop

.end method

.method public static iNtPunScEwlbJgNt(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_WzJeKCGcUmDMELPL_0

	nop

	:l_DgnRZpRHvAEzyXrN_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_tKjynASNUmahPydA_2

	nop

	:l_WzJeKCGcUmDMELPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DgnRZpRHvAEzyXrN_1

	nop

	:l_tKjynASNUmahPydA_2
    return-void

	:after_last_instruction

	goto/32 :l_BPMTgBVicZotLcLc_3

	nop

	:l_BPMTgBVicZotLcLc_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(I)V
    .locals 2

	goto/32 :l_TMdlAAFBnfLFApqO_0

	nop

	:l_BDWSOFKaMNUElOXd_5
	goto/32 :LcTLXxWLtiNSZbFk
	:OrzylqAYedZemvvg
	:ZwzPEvBwwqbtttYt

	goto/32 :l_UykNTiVogheAmFLG_6

	nop

	:l_nPTFnFNiMgMUEPos_2
	add-int v0, v0, v1
	goto/32 :l_iJGYJEIFFloHbLGg_3

	nop

	:l_yULgUVeZLrHcXuEt_4
	if-lez v0, :gl_oyNhIDLtqwKJwwcI

	goto/32 :OrzylqAYedZemvvg

	:gl_oyNhIDLtqwKJwwcI	goto/32 :l_BDWSOFKaMNUElOXd_5

	nop

	:l_oUOyuGDuhvlwTwar_11
	goto/32 :before_first_instruction

	:LcTLXxWLtiNSZbFk
	goto/32 :l_NsJbdkhpStYsIlFl_12

	nop

	:l_iJGYJEIFFloHbLGg_3
	rem-int v0, v0, v1
	goto/32 :l_yULgUVeZLrHcXuEt_4

	nop

	:l_kWTpfJRgGAfqyDGa_7
    const/4 v0, 0x0

	goto/32 :l_GsWcNdlGKxDNooub_8

	nop

	:l_GsWcNdlGKxDNooub_8
    const/4 v1, 0x1

	goto/32 :l_BAWsIjkqfQckPXNN_9

	nop

	:l_UykNTiVogheAmFLG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacityHint"    # I

    .line 258
    .local p0, "this":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
	goto/32 :l_kWTpfJRgGAfqyDGa_7

	nop

	:l_NsJbdkhpStYsIlFl_12
	goto/32 :ZwzPEvBwwqbtttYt
	:l_NRbXhjcHtcdbgSnx_10
    return-void

	:after_last_instruction

	goto/32 :l_oUOyuGDuhvlwTwar_11

	nop

	:l_TMdlAAFBnfLFApqO_0
	const v0, 4
	goto/32 :l_BvjWjoYzuWnCBqdC_1

	nop

	:l_BAWsIjkqfQckPXNN_9
    invoke-direct {p0, p1, v0, v1}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;Z)V

    .line 259
	goto/32 :l_NRbXhjcHtcdbgSnx_10

	nop

	:l_BvjWjoYzuWnCBqdC_1
	const v1, 32
	goto/32 :l_nPTFnFNiMgMUEPos_2

	nop

.end method

.method constructor <init>(ILjava/lang/Runnable;)V
    .locals 1

	goto/32 :l_bMwwOoBUItNYnGfh_0

	nop

	:l_VScTRnfzPpBsdPXK_3
    return-void

	:after_last_instruction

	goto/32 :l_LfPjaOMyszrYZdTZ_4

	nop

	:l_bMwwOoBUItNYnGfh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacityHint"    # I
    .param p2, "onTerminate"    # Ljava/lang/Runnable;

    .line 269
    .local p0, "this":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
	goto/32 :l_TOgIRRnCNArGXzOZ_1

	nop

	:l_MlTnKMpbqRfipFFb_2
    invoke-direct {p0, p1, p2, v0}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;Z)V

    .line 270
	goto/32 :l_VScTRnfzPpBsdPXK_3

	nop

	:l_LfPjaOMyszrYZdTZ_4
	goto/32 :before_first_instruction

	:l_TOgIRRnCNArGXzOZ_1
    const/4 v0, 0x1

	goto/32 :l_MlTnKMpbqRfipFFb_2

	nop

.end method

.method constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 2

	goto/32 :l_TgHBQzghnLSRutlI_0

	nop

	:l_AUkKFERPWZRJuHFQ_30
	goto/32 :before_first_instruction

	:TyYDsiUZarbskkjj
	goto/32 :l_tTbZygfDFMUhFEZi_31

	nop

	:l_qthpYnxPZTZqKeZZ_17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_HHcJZaFiVuNlOYmJ_18

	nop

	:l_HHcJZaFiVuNlOYmJ_18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_XsMITMitJGXJzzmS_19

	nop

	:l_LOesvaBTRvbvrDmd_2
	add-int v0, v0, v1
	goto/32 :l_lDovVjdeSSWkUnmT_3

	nop

	:l_BpPyPqKSbyogKcrk_8
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_VBjtNPctETlrfSOO_9

	nop

	:l_lJzfsvoTzKMkBpbQ_4
	if-lez v0, :gl_ViQpKwbsPTEVLppb

	goto/32 :YaJanXkIKkFOsnMa

	:gl_ViQpKwbsPTEVLppb	goto/32 :l_DtQBJYGSwsiHLGBM_5

	nop

	:l_OBjGIFCMHJxsinGD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacityHint"    # I
    .param p2, "onTerminate"    # Ljava/lang/Runnable;
    .param p3, "delayError"    # Z

    .line 281
    .local p0, "this":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
	goto/32 :l_KYXSTrIxdKcMEDiC_7

	nop

	:l_DZPmrEaXnsoKJAkU_29
    return-void

	:after_last_instruction

	goto/32 :l_AUkKFERPWZRJuHFQ_30

	nop

	:l_yqLypQtOYfQihKFI_11
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_TBGOKbRlmcjjZkjo_12

	nop

	:l_TYmDhRXqbYrfaOES_22
    iput-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 287
	goto/32 :l_wfHlLqSrBUIRaYgF_23

	nop

	:l_wfHlLqSrBUIRaYgF_23
    new-instance v0, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;

	goto/32 :l_GDCyLgJgYTXKXgyi_24

	nop

	:l_TxtCbnWPMUgxTAVN_14
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

	goto/32 :l_ZOgDhpAdEpPCKzhf_15

	nop

	:l_VpvtlGhVOiLBoaaQ_10
	invoke-static {p1, v1}, Lio/reactivex/processors/UnicastProcessor;->gKcawihxIXyMDzrl(ILjava/lang/String;)I

    move-result v1

	goto/32 :l_yqLypQtOYfQihKFI_11

	nop

	:l_KYXSTrIxdKcMEDiC_7
    invoke-direct {p0}, Lio/reactivex/processors/FlowableProcessor;-><init>()V

    .line 282
	goto/32 :l_BpPyPqKSbyogKcrk_8

	nop

	:l_UdKzsVelQipIWEUM_16
    iput-boolean p3, p0, Lio/reactivex/processors/UnicastProcessor;->delayError:Z

    .line 285
	goto/32 :l_qthpYnxPZTZqKeZZ_17

	nop

	:l_tfmuCdKbovSQlKQk_26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_ucQNKMGTBUYbnfJS_27

	nop

	:l_VBjtNPctETlrfSOO_9
    const-string v1, "capacityHint"

	goto/32 :l_VpvtlGhVOiLBoaaQ_10

	nop

	:l_XsMITMitJGXJzzmS_19
    iput-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 286
	goto/32 :l_YJjJhHhKZPGryjFb_20

	nop

	:l_tTbZygfDFMUhFEZi_31
	goto/32 :FHWqMfIsarHaqRWq
	:l_GDCyLgJgYTXKXgyi_24
    invoke-direct {v0, p0}, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;-><init>(Lio/reactivex/processors/UnicastProcessor;)V

	goto/32 :l_NaLGwDVkjDbapLvP_25

	nop

	:l_TBGOKbRlmcjjZkjo_12
    iput-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 283
	goto/32 :l_adyLHvqJUtzEmzMg_13

	nop

	:l_TgHBQzghnLSRutlI_0
	const v0, 25
	goto/32 :l_LGnFxiYWVjwAUgqP_1

	nop

	:l_DtQBJYGSwsiHLGBM_5
	goto/32 :TyYDsiUZarbskkjj
	:YaJanXkIKkFOsnMa
	:FHWqMfIsarHaqRWq

	goto/32 :l_OBjGIFCMHJxsinGD_6

	nop

	:l_LGnFxiYWVjwAUgqP_1
	const v1, 10
	goto/32 :l_LOesvaBTRvbvrDmd_2

	nop

	:l_lDovVjdeSSWkUnmT_3
	rem-int v0, v0, v1
	goto/32 :l_lJzfsvoTzKMkBpbQ_4

	nop

	:l_yTaflkzAxRKkuiOD_28
    iput-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 289
	goto/32 :l_DZPmrEaXnsoKJAkU_29

	nop

	:l_NaLGwDVkjDbapLvP_25
    iput-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->wip:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    .line 288
	goto/32 :l_tfmuCdKbovSQlKQk_26

	nop

	:l_adyLHvqJUtzEmzMg_13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_TxtCbnWPMUgxTAVN_14

	nop

	:l_ucQNKMGTBUYbnfJS_27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_yTaflkzAxRKkuiOD_28

	nop

	:l_XkfmpHeWqGeNjxXO_21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_TYmDhRXqbYrfaOES_22

	nop

	:l_YJjJhHhKZPGryjFb_20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_XkfmpHeWqGeNjxXO_21

	nop

	:l_ZOgDhpAdEpPCKzhf_15
    iput-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->onTerminate:Ljava/util/concurrent/atomic/AtomicReference;

    .line 284
	goto/32 :l_UdKzsVelQipIWEUM_16

	nop

.end method

.method public static create(ISCB)V
    .locals 0

	goto/32 :l_ckcJvGLwIeRAhLtF_0

	nop

	:l_rvnDmkLjYsmAmWNv_2
    const/16 p1, 0xd2

	goto/32 :l_WLEZusMXurQQFVLt_3

	nop

	:l_vIiZVuwLYAwkmUBq_5
    int-to-double p0, p3

	goto/32 :l_BTUYAvYCmGHLHrzr_6

	nop

	:l_ckcJvGLwIeRAhLtF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fYBkqxsZskCVYqKz_1

	nop

	:l_SJwzHVUCpbcWvciB_4
    add-int p3, p2, p1

	goto/32 :l_vIiZVuwLYAwkmUBq_5

	nop

	:l_WLEZusMXurQQFVLt_3
    mul-int p2, p0, p1

	goto/32 :l_SJwzHVUCpbcWvciB_4

	nop

	:l_BTUYAvYCmGHLHrzr_6
    return-void

	:after_last_instruction

	goto/32 :l_wnngzSosDnKPtogc_7

	nop

	:l_wnngzSosDnKPtogc_7
	goto/32 :before_first_instruction

	:l_fYBkqxsZskCVYqKz_1
    const/16 p0, 0x2a

	goto/32 :l_rvnDmkLjYsmAmWNv_2

	nop

.end method

.method public static create(CBSI)V
    .locals 0

	goto/32 :l_CfsiKKSGQYZKWvru_0

	nop

	:l_ccNYPkRyosYwIOAO_4
    add-int p3, p2, p1

	goto/32 :l_dhjkbWopzbRKmadd_5

	nop

	:l_iuhNWrvrqeMfVJAg_2
    const/16 p1, 0xd2

	goto/32 :l_YChKjNPeECGEHtiT_3

	nop

	:l_CRdrjVUIcUFRfTJo_1
    const/16 p0, 0x2a

	goto/32 :l_iuhNWrvrqeMfVJAg_2

	nop

	:l_hwqIHreSujctlujh_7
	goto/32 :before_first_instruction

	:l_YChKjNPeECGEHtiT_3
    mul-int p2, p0, p1

	goto/32 :l_ccNYPkRyosYwIOAO_4

	nop

	:l_dhjkbWopzbRKmadd_5
    int-to-double p0, p3

	goto/32 :l_tskuLuBFRfMMnqYl_6

	nop

	:l_tskuLuBFRfMMnqYl_6
    return-void

	:after_last_instruction

	goto/32 :l_hwqIHreSujctlujh_7

	nop

	:l_CfsiKKSGQYZKWvru_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CRdrjVUIcUFRfTJo_1

	nop

.end method

.method public static create(CIBS)V
    .locals 0

	goto/32 :l_mDyxVVxTGCieCriJ_0

	nop

	:l_wryBMhpAdkKsTvBA_7
	goto/32 :before_first_instruction

	:l_abshrMuFHqsDOGaT_4
    add-int p3, p2, p1

	goto/32 :l_jObaJvaIwEsaoHYO_5

	nop

	:l_xnsunGvPFQCFTrOE_6
    return-void

	:after_last_instruction

	goto/32 :l_wryBMhpAdkKsTvBA_7

	nop

	:l_jObaJvaIwEsaoHYO_5
    int-to-double p0, p3

	goto/32 :l_xnsunGvPFQCFTrOE_6

	nop

	:l_dbVqzOjbkhDyBpPr_2
    const/16 p1, 0xd2

	goto/32 :l_KrnjiRpyhWTigyoK_3

	nop

	:l_mDyxVVxTGCieCriJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uiiPkKIXMODLDQwN_1

	nop

	:l_KrnjiRpyhWTigyoK_3
    mul-int p2, p0, p1

	goto/32 :l_abshrMuFHqsDOGaT_4

	nop

	:l_uiiPkKIXMODLDQwN_1
    const/16 p0, 0x2a

	goto/32 :l_dbVqzOjbkhDyBpPr_2

	nop

.end method

.method public static create()Lio/reactivex/processors/UnicastProcessor;
    .locals 2

	goto/32 :l_WmGyssZJSPUphTqK_0

	nop

	:l_tqruKaBqlMISIfWr_10
    return-object v0

	:after_last_instruction

	goto/32 :l_lcneDIcKFmsykoRF_11

	nop

	:l_axAHbBqFlUGSyxwl_9
    invoke-direct {v0, v1}, Lio/reactivex/processors/UnicastProcessor;-><init>(I)V

	goto/32 :l_tqruKaBqlMISIfWr_10

	nop

	:l_cJmqKqKmOHrzEweP_7
    new-instance v0, Lio/reactivex/processors/UnicastProcessor;

	goto/32 :l_PfgsLzBJnihsBbUZ_8

	nop

	:l_wNDhKSIHLXBeNslv_4
	if-lez v0, :gl_icpdIsaiQOJIjAHW

	goto/32 :eOWtgFLdcqILxGun

	:gl_icpdIsaiQOJIjAHW	goto/32 :l_bGmxaFiuSYnXfUsE_5

	nop

	:l_bGmxaFiuSYnXfUsE_5
	goto/32 :VyVxdhLqbruTDmHH
	:eOWtgFLdcqILxGun
	:ZNIgivojqHTjZhZM

	goto/32 :l_GhPzkmszMOsTbykJ_6

	nop

	:l_XqVzAGTvnOigdFIn_3
	rem-int v0, v0, v1
	goto/32 :l_wNDhKSIHLXBeNslv_4

	nop

	:l_BfckWfDAtIyUnMvK_1
	const v1, 32
	goto/32 :l_HsQUjALkcwtnhCJj_2

	nop

	:l_PfgsLzBJnihsBbUZ_8
	invoke-static {}, Lio/reactivex/processors/UnicastProcessor;->xkZGwgInPjEcTGjU()I

    move-result v1

	goto/32 :l_axAHbBqFlUGSyxwl_9

	nop

	:l_HsQUjALkcwtnhCJj_2
	add-int v0, v0, v1
	goto/32 :l_XqVzAGTvnOigdFIn_3

	nop

	:l_lcneDIcKFmsykoRF_11
	goto/32 :before_first_instruction

	:VyVxdhLqbruTDmHH
	goto/32 :l_mzNyUDLIizzddoyP_12

	nop

	:l_WmGyssZJSPUphTqK_0
	const v0, 6
	goto/32 :l_BfckWfDAtIyUnMvK_1

	nop

	:l_GhPzkmszMOsTbykJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 183
	goto/32 :l_cJmqKqKmOHrzEweP_7

	nop

	:l_mzNyUDLIizzddoyP_12
	goto/32 :ZNIgivojqHTjZhZM
.end method

.method public static create(IIBCZ)V
    .locals 0

	goto/32 :l_zZXRcaFUpcJWmYKt_0

	nop

	:l_PtfZTmpcNUTqWgJA_4
    add-int p3, p2, p1

	goto/32 :l_kGxwmUYVVtfrFfQP_5

	nop

	:l_zZXRcaFUpcJWmYKt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cgJdzlnEjHBbSeHD_1

	nop

	:l_iVFhpWxjjSmFjnYP_7
	goto/32 :before_first_instruction

	:l_cgJdzlnEjHBbSeHD_1
    const/16 p0, 0x2a

	goto/32 :l_jIAzRyprlRaqqlxE_2

	nop

	:l_jIAzRyprlRaqqlxE_2
    const/16 p1, 0xd2

	goto/32 :l_kAvKeUSMWoqnvxdO_3

	nop

	:l_kGxwmUYVVtfrFfQP_5
    int-to-double p0, p3

	goto/32 :l_iDbWgtzGMAdSYyBF_6

	nop

	:l_iDbWgtzGMAdSYyBF_6
    return-void

	:after_last_instruction

	goto/32 :l_iVFhpWxjjSmFjnYP_7

	nop

	:l_kAvKeUSMWoqnvxdO_3
    mul-int p2, p0, p1

	goto/32 :l_PtfZTmpcNUTqWgJA_4

	nop

.end method

.method public static create(IBCZI)V
    .locals 0

	goto/32 :l_nogRbDuJERudEQEe_0

	nop

	:l_qYwygGIwgErXTWcK_2
    const/16 p1, 0xd2

	goto/32 :l_wLSmfwYbcenfVHlG_3

	nop

	:l_nogRbDuJERudEQEe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zoDJrtCXDEQMsrjj_1

	nop

	:l_GJVeWDKOOiHGNIhd_5
    int-to-double p0, p3

	goto/32 :l_jTZsgnEsBEMGKtSK_6

	nop

	:l_jTZsgnEsBEMGKtSK_6
    return-void

	:after_last_instruction

	goto/32 :l_MzAbNhQguwDPliar_7

	nop

	:l_cNekAlUphRjZEqRQ_4
    add-int p3, p2, p1

	goto/32 :l_GJVeWDKOOiHGNIhd_5

	nop

	:l_MzAbNhQguwDPliar_7
	goto/32 :before_first_instruction

	:l_zoDJrtCXDEQMsrjj_1
    const/16 p0, 0x2a

	goto/32 :l_qYwygGIwgErXTWcK_2

	nop

	:l_wLSmfwYbcenfVHlG_3
    mul-int p2, p0, p1

	goto/32 :l_cNekAlUphRjZEqRQ_4

	nop

.end method

.method public static create(ICIBZ)V
    .locals 0

	goto/32 :l_vmfybOfAEZxguCxc_0

	nop

	:l_eJpJSMYrpDhmlZJb_3
    mul-int p2, p0, p1

	goto/32 :l_RIpAJXXfHsDgIVLW_4

	nop

	:l_LcmvpDlOoVkgYkQu_5
    int-to-double p0, p3

	goto/32 :l_bDTGhdeUNQTevYkS_6

	nop

	:l_bDTGhdeUNQTevYkS_6
    return-void

	:after_last_instruction

	goto/32 :l_vOJJvlsfdeIchBBl_7

	nop

	:l_xUpIyKkPdVoedQVl_1
    const/16 p0, 0x2a

	goto/32 :l_tKCQSFGjpzqjPRDa_2

	nop

	:l_tKCQSFGjpzqjPRDa_2
    const/16 p1, 0xd2

	goto/32 :l_eJpJSMYrpDhmlZJb_3

	nop

	:l_vmfybOfAEZxguCxc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xUpIyKkPdVoedQVl_1

	nop

	:l_RIpAJXXfHsDgIVLW_4
    add-int p3, p2, p1

	goto/32 :l_LcmvpDlOoVkgYkQu_5

	nop

	:l_vOJJvlsfdeIchBBl_7
	goto/32 :before_first_instruction

.end method

.method public static create(I)Lio/reactivex/processors/UnicastProcessor;
    .locals 1

	goto/32 :l_dbRjppUeDCbfaiBm_0

	nop

	:l_dEPGqMdqzwCYDmBP_2
    invoke-direct {v0, p0}, Lio/reactivex/processors/UnicastProcessor;-><init>(I)V

	goto/32 :l_ZYThBwJoRQynaEWx_3

	nop

	:l_xEeHRZSbpkfFJeIu_1
    new-instance v0, Lio/reactivex/processors/UnicastProcessor;

	goto/32 :l_dEPGqMdqzwCYDmBP_2

	nop

	:l_NyebflMmQCnXBSEw_4
	goto/32 :before_first_instruction

	:l_dbRjppUeDCbfaiBm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacityHint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 195
	goto/32 :l_xEeHRZSbpkfFJeIu_1

	nop

	:l_ZYThBwJoRQynaEWx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NyebflMmQCnXBSEw_4

	nop

.end method

.method public static create(ILjava/lang/Runnable;SIZC)V
    .locals 0

	goto/32 :l_QfCwWFLPXumSUMnw_0

	nop

	:l_frMXPhdhUbHsHAsh_4
    add-int p3, p2, p1

	goto/32 :l_pYZWSatVYzefOBNP_5

	nop

	:l_QfCwWFLPXumSUMnw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BurNryLIENebQoOb_1

	nop

	:l_pYZWSatVYzefOBNP_5
    int-to-double p0, p3

	goto/32 :l_MeEWxEaRtqtTjhiH_6

	nop

	:l_BurNryLIENebQoOb_1
    const/16 p0, 0x2a

	goto/32 :l_PYnfvTIiRpmwfkxk_2

	nop

	:l_lKaOIFXGqhkfjrkd_3
    mul-int p2, p0, p1

	goto/32 :l_frMXPhdhUbHsHAsh_4

	nop

	:l_MeEWxEaRtqtTjhiH_6
    return-void

	:after_last_instruction

	goto/32 :l_eOabtkYjRPATzsiw_7

	nop

	:l_PYnfvTIiRpmwfkxk_2
    const/16 p1, 0xd2

	goto/32 :l_lKaOIFXGqhkfjrkd_3

	nop

	:l_eOabtkYjRPATzsiw_7
	goto/32 :before_first_instruction

.end method

.method public static create(ILjava/lang/Runnable;ICZS)V
    .locals 0

	goto/32 :l_JZTIMERKirzinBAS_0

	nop

	:l_BuzlbbKjfFMiYCGJ_6
    return-void

	:after_last_instruction

	goto/32 :l_KCwxjCbZJenGwesk_7

	nop

	:l_KCwxjCbZJenGwesk_7
	goto/32 :before_first_instruction

	:l_JZTIMERKirzinBAS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTPIAPRBxhEOtMwS_1

	nop

	:l_aTPIAPRBxhEOtMwS_1
    const/16 p0, 0x2a

	goto/32 :l_jLxMfqQlQSStsDLF_2

	nop

	:l_QkIXMNTvFaIvrGDL_5
    int-to-double p0, p3

	goto/32 :l_BuzlbbKjfFMiYCGJ_6

	nop

	:l_jLxMfqQlQSStsDLF_2
    const/16 p1, 0xd2

	goto/32 :l_LSxwUbSIdHzUFSIV_3

	nop

	:l_GzKGMGNEKlcQhIMn_4
    add-int p3, p2, p1

	goto/32 :l_QkIXMNTvFaIvrGDL_5

	nop

	:l_LSxwUbSIdHzUFSIV_3
    mul-int p2, p0, p1

	goto/32 :l_GzKGMGNEKlcQhIMn_4

	nop

.end method

.method public static create(ILjava/lang/Runnable;SCIZ)V
    .locals 0

	goto/32 :l_lszoPRehcNPqZcOu_0

	nop

	:l_zHfILzCNvEktytiz_5
    int-to-double p0, p3

	goto/32 :l_zYjCXqnxJRYbjLdQ_6

	nop

	:l_zYjCXqnxJRYbjLdQ_6
    return-void

	:after_last_instruction

	goto/32 :l_qxtksxfUQzwTwuFE_7

	nop

	:l_AobSlnbZWSdHxSmw_3
    mul-int p2, p0, p1

	goto/32 :l_lJjQObuBhWScjtWw_4

	nop

	:l_PZzExxZgWBkePSEy_1
    const/16 p0, 0x2a

	goto/32 :l_VQdEmlEXrqXNcbik_2

	nop

	:l_lszoPRehcNPqZcOu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PZzExxZgWBkePSEy_1

	nop

	:l_VQdEmlEXrqXNcbik_2
    const/16 p1, 0xd2

	goto/32 :l_AobSlnbZWSdHxSmw_3

	nop

	:l_lJjQObuBhWScjtWw_4
    add-int p3, p2, p1

	goto/32 :l_zHfILzCNvEktytiz_5

	nop

	:l_qxtksxfUQzwTwuFE_7
	goto/32 :before_first_instruction

.end method

.method public static create(ILjava/lang/Runnable;)Lio/reactivex/processors/UnicastProcessor;
    .locals 1

	goto/32 :l_tuxhzPHHWUaDJSMy_0

	nop

	:l_tuxhzPHHWUaDJSMy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacityHint"    # I
    .param p1, "onCancelled"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 227
	goto/32 :l_NJniUwHrsiemUAGf_1

	nop

	:l_fmITSINYKFEcFBBs_6
	goto/32 :before_first_instruction

	:l_NJniUwHrsiemUAGf_1
    const-string v0, "onTerminate"

	goto/32 :l_HihsYhfVTrwIhtRe_2

	nop

	:l_HihsYhfVTrwIhtRe_2
	invoke-static {p1, v0}, Lio/reactivex/processors/UnicastProcessor;->GArSMsWFwdlilVns(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 228
	goto/32 :l_vjrbOhzDqnQFXDya_3

	nop

	:l_vjrbOhzDqnQFXDya_3
    new-instance v0, Lio/reactivex/processors/UnicastProcessor;

	goto/32 :l_ZkMcZsPgmPgOOmtE_4

	nop

	:l_ZkMcZsPgmPgOOmtE_4
    invoke-direct {v0, p0, p1}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;)V

	goto/32 :l_rLBPRKrbBNDxaPAa_5

	nop

	:l_rLBPRKrbBNDxaPAa_5
    return-object v0

	:after_last_instruction

	goto/32 :l_fmITSINYKFEcFBBs_6

	nop

.end method

.method public static create(ILjava/lang/Runnable;ZSLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_jOVyUYkojJFQlKhN_0

	nop

	:l_MMMMCjHSvJprhwJA_5
    int-to-double p0, p3

	goto/32 :l_xydBavYmFMZOlNmj_6

	nop

	:l_WimVTRZtxEqCgERS_2
    const/16 p1, 0xd2

	goto/32 :l_AqbVXSByUGjdHvOA_3

	nop

	:l_AqbVXSByUGjdHvOA_3
    mul-int p2, p0, p1

	goto/32 :l_vwXsHricRGeoCGes_4

	nop

	:l_xydBavYmFMZOlNmj_6
    return-void

	:after_last_instruction

	goto/32 :l_KYitPRkBpMOIMRnx_7

	nop

	:l_uKyknVCHPCiULWig_1
    const/16 p0, 0x2a

	goto/32 :l_WimVTRZtxEqCgERS_2

	nop

	:l_jOVyUYkojJFQlKhN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKyknVCHPCiULWig_1

	nop

	:l_vwXsHricRGeoCGes_4
    add-int p3, p2, p1

	goto/32 :l_MMMMCjHSvJprhwJA_5

	nop

	:l_KYitPRkBpMOIMRnx_7
	goto/32 :before_first_instruction

.end method

.method public static create(ILjava/lang/Runnable;ZBLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_tlayoUxbPSRRgzTu_0

	nop

	:l_tlayoUxbPSRRgzTu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KHgCaPRRSiQZYPfv_1

	nop

	:l_SlussHqFLidDthid_6
    return-void

	:after_last_instruction

	goto/32 :l_kSyMhdglWMmbMttg_7

	nop

	:l_mkNKvyafyXvncKMW_4
    add-int p3, p2, p1

	goto/32 :l_OjHzPKEswdiEEhFB_5

	nop

	:l_BvkyJASOfAmFxONp_3
    mul-int p2, p0, p1

	goto/32 :l_mkNKvyafyXvncKMW_4

	nop

	:l_KHgCaPRRSiQZYPfv_1
    const/16 p0, 0x2a

	goto/32 :l_RttNghmWdtvOkfUF_2

	nop

	:l_kSyMhdglWMmbMttg_7
	goto/32 :before_first_instruction

	:l_RttNghmWdtvOkfUF_2
    const/16 p1, 0xd2

	goto/32 :l_BvkyJASOfAmFxONp_3

	nop

	:l_OjHzPKEswdiEEhFB_5
    int-to-double p0, p3

	goto/32 :l_SlussHqFLidDthid_6

	nop

.end method

.method public static create(ILjava/lang/Runnable;ZSLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_WpxJrFjYmuxnGSQR_0

	nop

	:l_UBCrORKCiXXcfmgK_2
    const/16 p1, 0xd2

	goto/32 :l_haNWBJUludOffuDC_3

	nop

	:l_WpxJrFjYmuxnGSQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yXyArSfDrdwdcnKm_1

	nop

	:l_GfEQqCTIuAggwyHo_7
	goto/32 :before_first_instruction

	:l_yXyArSfDrdwdcnKm_1
    const/16 p0, 0x2a

	goto/32 :l_UBCrORKCiXXcfmgK_2

	nop

	:l_zINFJUlXezKkiWmI_4
    add-int p3, p2, p1

	goto/32 :l_CAmkplxbHnWLnCCS_5

	nop

	:l_haNWBJUludOffuDC_3
    mul-int p2, p0, p1

	goto/32 :l_zINFJUlXezKkiWmI_4

	nop

	:l_CAmkplxbHnWLnCCS_5
    int-to-double p0, p3

	goto/32 :l_YoKKHiPdrkfSoLHH_6

	nop

	:l_YoKKHiPdrkfSoLHH_6
    return-void

	:after_last_instruction

	goto/32 :l_GfEQqCTIuAggwyHo_7

	nop

.end method

.method public static create(ILjava/lang/Runnable;Z)Lio/reactivex/processors/UnicastProcessor;
    .locals 1

	goto/32 :l_WXXMcvZIuLvXuLPk_0

	nop

	:l_lZNOOXKDzbDCedNL_2
	invoke-static {p1, v0}, Lio/reactivex/processors/UnicastProcessor;->XqaCZTglcnExFGRL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 249
	goto/32 :l_AnJbVFVBzpDhQttC_3

	nop

	:l_zuLvEJgEhcxcKpYL_5
    return-object v0

	:after_last_instruction

	goto/32 :l_awbrkkfDczmkqLOs_6

	nop

	:l_WXXMcvZIuLvXuLPk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacityHint"    # I
    .param p1, "onCancelled"    # Ljava/lang/Runnable;
    .param p2, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            "Z)",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 248
	goto/32 :l_dkRiUVNpYepjFbOF_1

	nop

	:l_dkRiUVNpYepjFbOF_1
    const-string v0, "onTerminate"

	goto/32 :l_lZNOOXKDzbDCedNL_2

	nop

	:l_AnJbVFVBzpDhQttC_3
    new-instance v0, Lio/reactivex/processors/UnicastProcessor;

	goto/32 :l_eEvDjsLinTTgViRJ_4

	nop

	:l_eEvDjsLinTTgViRJ_4
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;Z)V

	goto/32 :l_zuLvEJgEhcxcKpYL_5

	nop

	:l_awbrkkfDczmkqLOs_6
	goto/32 :before_first_instruction

.end method

.method public static create(ZFCZB)V
    .locals 0

	goto/32 :l_BVzWiceCwKLQUcDu_0

	nop

	:l_lehmTtRmTCBGJdri_7
	goto/32 :before_first_instruction

	:l_qjrpbhjpyoqLEIZF_1
    const/16 p0, 0x2a

	goto/32 :l_ARIjgISmFoOSbAFT_2

	nop

	:l_EBZlXlvnqoUyKHpP_5
    int-to-double p0, p3

	goto/32 :l_UZhpcfGAdbqFLbYm_6

	nop

	:l_BVzWiceCwKLQUcDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjrpbhjpyoqLEIZF_1

	nop

	:l_ARIjgISmFoOSbAFT_2
    const/16 p1, 0xd2

	goto/32 :l_GfSWwgwurnyaZXAU_3

	nop

	:l_UZhpcfGAdbqFLbYm_6
    return-void

	:after_last_instruction

	goto/32 :l_lehmTtRmTCBGJdri_7

	nop

	:l_GfSWwgwurnyaZXAU_3
    mul-int p2, p0, p1

	goto/32 :l_FqQVmoTZZxzptwxC_4

	nop

	:l_FqQVmoTZZxzptwxC_4
    add-int p3, p2, p1

	goto/32 :l_EBZlXlvnqoUyKHpP_5

	nop

.end method

.method public static create(ZCZBF)V
    .locals 0

	goto/32 :l_XFWYMpNzfOKpXbQJ_0

	nop

	:l_RHLaLmEfgihsigVL_6
    return-void

	:after_last_instruction

	goto/32 :l_WXUbkBjsxRfNNPiW_7

	nop

	:l_ZsIyGEMDscMDiSGk_5
    int-to-double p0, p3

	goto/32 :l_RHLaLmEfgihsigVL_6

	nop

	:l_piWNELMaokqPzvGY_4
    add-int p3, p2, p1

	goto/32 :l_ZsIyGEMDscMDiSGk_5

	nop

	:l_WXUbkBjsxRfNNPiW_7
	goto/32 :before_first_instruction

	:l_IpbXPwuIEoUVMVTB_3
    mul-int p2, p0, p1

	goto/32 :l_piWNELMaokqPzvGY_4

	nop

	:l_XFWYMpNzfOKpXbQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGdvMmLDJmdfkbQl_1

	nop

	:l_YGdvMmLDJmdfkbQl_1
    const/16 p0, 0x2a

	goto/32 :l_oaKuSEejvkZQxSvq_2

	nop

	:l_oaKuSEejvkZQxSvq_2
    const/16 p1, 0xd2

	goto/32 :l_IpbXPwuIEoUVMVTB_3

	nop

.end method

.method public static create(ZFBCZ)V
    .locals 0

	goto/32 :l_RuSiCVrfuhfAzbcc_0

	nop

	:l_towTWMSGGVufODKQ_1
    const/16 p0, 0x2a

	goto/32 :l_qPbLmMKnYjtYwMWU_2

	nop

	:l_wdMXGqtPGeghlBxA_7
	goto/32 :before_first_instruction

	:l_IZKPPMPLToeIomIe_4
    add-int p3, p2, p1

	goto/32 :l_GRDmxlSYsZaFEaFb_5

	nop

	:l_RuSiCVrfuhfAzbcc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_towTWMSGGVufODKQ_1

	nop

	:l_qPbLmMKnYjtYwMWU_2
    const/16 p1, 0xd2

	goto/32 :l_YJYiFWNMTGgLfSpc_3

	nop

	:l_GRDmxlSYsZaFEaFb_5
    int-to-double p0, p3

	goto/32 :l_XfgQREtieoQAyczC_6

	nop

	:l_YJYiFWNMTGgLfSpc_3
    mul-int p2, p0, p1

	goto/32 :l_IZKPPMPLToeIomIe_4

	nop

	:l_XfgQREtieoQAyczC_6
    return-void

	:after_last_instruction

	goto/32 :l_wdMXGqtPGeghlBxA_7

	nop

.end method

.method public static create(Z)Lio/reactivex/processors/UnicastProcessor;
    .locals 3

	goto/32 :l_nLBeOuFEnBiPNLgr_0

	nop

	:l_KyXApasXaCZZtcYt_3
	rem-int v0, v0, v1
	goto/32 :l_wvyajtCeYQSnVRyC_4

	nop

	:l_gqAmyZBCWqRffYwj_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CTlQGOaXlTNTHHEp_12

	nop

	:l_KaRlGSqHgQYrojfb_8
	invoke-static {}, Lio/reactivex/processors/UnicastProcessor;->thAbNZQuXrRxnJSc()I

    move-result v1

	goto/32 :l_vwbUtlmwvUtMNrEE_9

	nop

	:l_rMmJmMlNjhlkhEMO_7
    new-instance v0, Lio/reactivex/processors/UnicastProcessor;

	goto/32 :l_KaRlGSqHgQYrojfb_8

	nop

	:l_mDOiVlBpXMIxHaey_5
	goto/32 :frpIyESovnSZdYLi
	:SeTBvwsoggSpdOXy
	:pwzvFRNwoiCStezv

	goto/32 :l_oFmDKRPtiWdQzkbl_6

	nop

	:l_vwbUtlmwvUtMNrEE_9
    const/4 v2, 0x0

	goto/32 :l_PHMwZvDKprwXHvim_10

	nop

	:l_nLBeOuFEnBiPNLgr_0
	const v0, 8
	goto/32 :l_LJxQGFxlidqfFPhW_1

	nop

	:l_tNEeBmuTyppFcAvA_13
	goto/32 :pwzvFRNwoiCStezv
	:l_WImhWxysAtLDJmmM_2
	add-int v0, v0, v1
	goto/32 :l_KyXApasXaCZZtcYt_3

	nop

	:l_PHMwZvDKprwXHvim_10
    invoke-direct {v0, v1, v2, p0}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;Z)V

	goto/32 :l_gqAmyZBCWqRffYwj_11

	nop

	:l_CTlQGOaXlTNTHHEp_12
	goto/32 :before_first_instruction

	:frpIyESovnSZdYLi
	goto/32 :l_tNEeBmuTyppFcAvA_13

	nop

	:l_wvyajtCeYQSnVRyC_4
	if-lez v0, :gl_sPEdPsLrgIceNBfL

	goto/32 :SeTBvwsoggSpdOXy

	:gl_sPEdPsLrgIceNBfL	goto/32 :l_mDOiVlBpXMIxHaey_5

	nop

	:l_oFmDKRPtiWdQzkbl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 209
	goto/32 :l_rMmJmMlNjhlkhEMO_7

	nop

	:l_LJxQGFxlidqfFPhW_1
	const v1, 22
	goto/32 :l_WImhWxysAtLDJmmM_2

	nop

.end method


# virtual methods
.method checkTerminated(ZZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 4

	goto/32 :l_cyFYZrmiOVnMDVPh_0

	nop

	:l_tOetAkAoiVfvtJnn_7
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->cancelled:Z

	goto/32 :l_fXXEnlvyPhAuHpIK_8

	nop

	:l_WXWZoRZFScqrHGSM_27
    iget-object v3, p0, Lio/reactivex/processors/UnicastProcessor;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_xokHwdlaYAKlDkqZ_28

	nop

	:l_MuuuyNuGvreVMBkV_31
    goto :goto_0

    .line 431
    :cond_2
	goto/32 :l_RaCKnVAXKjiTZHWu_32

	nop

	:l_IiYAyNpJkTobiSJg_1
	const v1, 10
	goto/32 :l_BcrQwwHeePiBzlQw_2

	nop

	:l_VWXtouVaMlIwzXDT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "failFast"    # Z
    .param p2, "d"    # Z
    .param p3, "empty"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;)Z"
        }
    .end annotation

    .line 412
    .local p0, "this":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
    .local p4, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p5, "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
	goto/32 :l_tOetAkAoiVfvtJnn_7

	nop

	:l_uLQASkjBoWNTVnKY_19
	invoke-static {p5}, Lio/reactivex/processors/UnicastProcessor;->ZBtFjceHGRvxgYXP(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 421
	goto/32 :l_VSexVHqERcjHBGtt_20

	nop

	:l_pMRzXdXqSQZuUzhi_21
	invoke-static {v0, v2}, Lio/reactivex/processors/UnicastProcessor;->DbhWKRKzYToyhoXM(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 422
	goto/32 :l_bvFTtwVDteNiXEcV_22

	nop

	:l_podAdnJiAWFtZKkV_25
	if-nez p3, :gl_jUfwPRfePwnBFNYG

	goto/32 :cond_3

	:gl_jUfwPRfePwnBFNYG
    .line 426
	goto/32 :l_kbVqlyvmEpBhNgXE_26

	nop

	:l_yRgSKfclPkpmcheS_4
	if-lez v0, :gl_SansaAHANGmpZIwI

	goto/32 :pHxhtcmzoWtJcbTG

	:gl_SansaAHANGmpZIwI	goto/32 :l_ScOSSDcgVPFZSvLG_5

	nop

	:l_WYTAraqtMGKiZUZu_12
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_XHXTkpbcfVcQfwei_13

	nop

	:l_eqUYCbCsyxdRgeNT_15
	if-nez p2, :gl_PbRnOYUulTlrunAS

	goto/32 :cond_3

	:gl_PbRnOYUulTlrunAS
    .line 419
	goto/32 :l_wLrEOyqeLdPtzNNH_16

	nop

	:l_wcANlZeUKgsjdZwv_36
	goto/32 :before_first_instruction

	:bsfjytCHpiFOApnG
	goto/32 :l_FunImyQHwprUhjuf_37

	nop

	:l_ewbvXOlCEZTsSUHi_11
	invoke-static {p5}, Lio/reactivex/processors/UnicastProcessor;->pkmhJbxcmfhbNIaa(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 414
	goto/32 :l_WYTAraqtMGKiZUZu_12

	nop

	:l_iReGzVrndwsSKvKZ_17
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

	goto/32 :l_nmbwLoRjnwmsWodH_18

	nop

	:l_ghWoqQkugmPFlSfv_35
    return v0

	:after_last_instruction

	goto/32 :l_wcANlZeUKgsjdZwv_36

	nop

	:l_DIhcRmomoyWfytNE_10
	if-nez v0, :gl_RAuoPjReeUImIvJk

	goto/32 :cond_0

	:gl_RAuoPjReeUImIvJk
    .line 413
	goto/32 :l_ewbvXOlCEZTsSUHi_11

	nop

	:l_bvFTtwVDteNiXEcV_22
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

	goto/32 :l_RQJmKLDZsOhQbxpW_23

	nop

	:l_giqpiFnxbCiiyoFu_29
	if-nez v0, :gl_faUhTeglgFWaENYf

	goto/32 :cond_2

	:gl_faUhTeglgFWaENYf
    .line 429
	goto/32 :l_OIOXLBtiiNkmcYoS_30

	nop

	:l_BcrQwwHeePiBzlQw_2
	add-int v0, v0, v1
	goto/32 :l_mWyUzYFCINlmWzxU_3

	nop

	:l_wLrEOyqeLdPtzNNH_16
	if-nez p1, :gl_ZBSlrvhCdAGFFKfA

	goto/32 :cond_1

	:gl_ZBSlrvhCdAGFFKfA
	goto/32 :l_iReGzVrndwsSKvKZ_17

	nop

	:l_nmbwLoRjnwmsWodH_18
	if-nez v0, :gl_WDlQJqOCnaDElTsQ

	goto/32 :cond_1

	:gl_WDlQJqOCnaDElTsQ
    .line 420
	goto/32 :l_uLQASkjBoWNTVnKY_19

	nop

	:l_RQJmKLDZsOhQbxpW_23
	invoke-static {p4, v0}, Lio/reactivex/processors/UnicastProcessor;->EuDfARQlvmQQfKem(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 423
	goto/32 :l_slHJlGAEYozaqVPv_24

	nop

	:l_OIOXLBtiiNkmcYoS_30
	invoke-static {p4, v0}, Lio/reactivex/processors/UnicastProcessor;->kDcyJByHEqMVttmr(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_MuuuyNuGvreVMBkV_31

	nop

	:l_gAlUHtAkMSVDPldF_34
    const/4 v0, 0x0

	goto/32 :l_ghWoqQkugmPFlSfv_35

	nop

	:l_WHiTIAMvIqBArpIB_9
    const/4 v2, 0x0

	goto/32 :l_DIhcRmomoyWfytNE_10

	nop

	:l_cyFYZrmiOVnMDVPh_0
	const v0, 31
	goto/32 :l_IiYAyNpJkTobiSJg_1

	nop

	:l_slHJlGAEYozaqVPv_24
    return v1

    .line 425
    :cond_1
	goto/32 :l_podAdnJiAWFtZKkV_25

	nop

	:l_VSexVHqERcjHBGtt_20
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_pMRzXdXqSQZuUzhi_21

	nop

	:l_wFEnyWSLyeVDPEFr_33
    return v1

    .line 437
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_3
	goto/32 :l_gAlUHtAkMSVDPldF_34

	nop

	:l_xokHwdlaYAKlDkqZ_28
	invoke-static {v3, v2}, Lio/reactivex/processors/UnicastProcessor;->QGgJgfEwpyOthapC(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 428
	goto/32 :l_giqpiFnxbCiiyoFu_29

	nop

	:l_FunImyQHwprUhjuf_37
	goto/32 :OjwFwPrTmOSENzIh
	:l_XHXTkpbcfVcQfwei_13
	invoke-static {v0, v2}, Lio/reactivex/processors/UnicastProcessor;->YVLEhYSRSwCQlbOQ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 415
	goto/32 :l_aZVWPvPGHaQhdsaL_14

	nop

	:l_ScOSSDcgVPFZSvLG_5
	goto/32 :bsfjytCHpiFOApnG
	:pHxhtcmzoWtJcbTG
	:OjwFwPrTmOSENzIh

	goto/32 :l_VWXtouVaMlIwzXDT_6

	nop

	:l_mWyUzYFCINlmWzxU_3
	rem-int v0, v0, v1
	goto/32 :l_yRgSKfclPkpmcheS_4

	nop

	:l_RaCKnVAXKjiTZHWu_32
	invoke-static {p4}, Lio/reactivex/processors/UnicastProcessor;->soNTHGtaBScKtwHJ(Lorg/reactivestreams/Subscriber;)V

    .line 433
    :goto_0
	goto/32 :l_wFEnyWSLyeVDPEFr_33

	nop

	:l_kbVqlyvmEpBhNgXE_26
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

    .line 427
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_WXWZoRZFScqrHGSM_27

	nop

	:l_aZVWPvPGHaQhdsaL_14
    return v1

    .line 418
    :cond_0
	goto/32 :l_eqUYCbCsyxdRgeNT_15

	nop

	:l_fXXEnlvyPhAuHpIK_8
    const/4 v1, 0x1

	goto/32 :l_WHiTIAMvIqBArpIB_9

	nop

.end method

.method doTerminate()V
    .locals 2

	goto/32 :l_FzOQQZNwNrKGGakA_0

	nop

	:l_XdxQzWeCpTxofYct_1
	const v1, 2
	goto/32 :l_DMRxFWrVIToPsflD_2

	nop

	:l_tqqONvgcxOsevttp_14
	goto/32 :before_first_instruction

	:vEgTxOnPkTkcUvsO
	goto/32 :l_MIZSmmHQbUFzWbZa_15

	nop

	:l_LAdBpjJRNsctBpBF_4
	if-lez v0, :gl_XFwtYwobYUnUhOKH

	goto/32 :dfCEAnCOuPJpnwcW

	:gl_XFwtYwobYUnUhOKH	goto/32 :l_jWYBSWLroDIhAQms_5

	nop

	:l_hOhcFLkshQsKTQuI_8
    const/4 v1, 0x0

	goto/32 :l_cHRYxgMvRcSywvBf_9

	nop

	:l_stNMsSezFOnVsnSr_7
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->onTerminate:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_hOhcFLkshQsKTQuI_8

	nop

	:l_MRgEKEeeAcYRSZEb_11
	if-nez v0, :gl_BEGlCijCVpPGGqVP

	goto/32 :cond_0

	:gl_BEGlCijCVpPGGqVP
    .line 294
	goto/32 :l_QaFXNrAmKLytxBGe_12

	nop

	:l_STHJLvdBSaPfsvbm_3
	rem-int v0, v0, v1
	goto/32 :l_LAdBpjJRNsctBpBF_4

	nop

	:l_FzOQQZNwNrKGGakA_0
	const v0, 14
	goto/32 :l_XdxQzWeCpTxofYct_1

	nop

	:l_aCRXTjOQHaMsXMvN_10
    check-cast v0, Ljava/lang/Runnable;

    .line 293
    .local v0, "r":Ljava/lang/Runnable;
	goto/32 :l_MRgEKEeeAcYRSZEb_11

	nop

	:l_DMRxFWrVIToPsflD_2
	add-int v0, v0, v1
	goto/32 :l_STHJLvdBSaPfsvbm_3

	nop

	:l_jWYBSWLroDIhAQms_5
	goto/32 :vEgTxOnPkTkcUvsO
	:dfCEAnCOuPJpnwcW
	:wTMYaGYIuEzLwAyO

	goto/32 :l_MgdtScGuPnkXywqi_6

	nop

	:l_MIZSmmHQbUFzWbZa_15
	goto/32 :wTMYaGYIuEzLwAyO
	:l_bXNgJPsraGLNdniI_13
    return-void

	:after_last_instruction

	goto/32 :l_tqqONvgcxOsevttp_14

	nop

	:l_MgdtScGuPnkXywqi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 292
    .local p0, "this":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
	goto/32 :l_stNMsSezFOnVsnSr_7

	nop

	:l_QaFXNrAmKLytxBGe_12
	invoke-static {v0}, Lio/reactivex/processors/UnicastProcessor;->yVkOxeopSkizqUYO(Ljava/lang/Runnable;)V

    .line 296
    :cond_0
	goto/32 :l_bXNgJPsraGLNdniI_13

	nop

	:l_cHRYxgMvRcSywvBf_9
	invoke-static {v0, v1}, Lio/reactivex/processors/UnicastProcessor;->YcUwKvQwfnIOJOsj(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aCRXTjOQHaMsXMvN_10

	nop

.end method

.method drain()V
    .locals 4

	goto/32 :l_VyJDiesUDfPRhVkx_0

	nop

	:l_DfiblkFKEijivOzj_25
	if-eqz v0, :gl_BrbOpgtcUeJHJXJA

	goto/32 :cond_3

	:gl_BrbOpgtcUeJHJXJA
    .line 405
    nop

    .line 409
	goto/32 :l_XucDpcivPlVkhZpx_26

	nop

	:l_TJtOONyuzQDKnbOr_15
	if-nez v1, :gl_OduZEZjdXTlzNVLF

	goto/32 :cond_2

	:gl_OduZEZjdXTlzNVLF
    .line 395
	goto/32 :l_MJxzspGiNdLLXOmG_16

	nop

	:l_XucDpcivPlVkhZpx_26
    return-void

    .line 407
    :cond_3
	goto/32 :l_vwloLCTWqoHNVeEm_27

	nop

	:l_hCdvRLzbvdgzcFzz_8
	invoke-static {v0}, Lio/reactivex/processors/UnicastProcessor;->UNnDDZDuhGEGINmL(Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;)I

    move-result v0

	goto/32 :l_zkUNljIqUILtsOvE_9

	nop

	:l_mtSPRsqJJdmObEhu_1
	const v1, 19
	goto/32 :l_YIPhnILlVBDaDSxY_2

	nop

	:l_mOcMhufNxaCIHchy_28
	invoke-static {v2}, Lio/reactivex/processors/UnicastProcessor;->wxOlmayKzhARXHod(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_fEuIQjztmIqlyXlX_29

	nop

	:l_zftiqGnWUNLbOtxC_31
    goto :goto_0

	:after_last_instruction

	goto/32 :l_gtjgFpLpCvvQHVVL_32

	nop

	:l_dVWeJalgHXQAaasJ_21
    return-void

    .line 403
    :cond_2
	goto/32 :l_EybkjUlhydzLbjAa_22

	nop

	:l_EFqOimFJsJLoYxZD_7
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->wip:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

	goto/32 :l_hCdvRLzbvdgzcFzz_8

	nop

	:l_VFIeAMIegRMIZGgD_4
	if-lez v0, :gl_CnsvTIFUIXhICTag

	goto/32 :neLtEtsLdXINrKhc

	:gl_CnsvTIFUIXhICTag	goto/32 :l_cnBJmNrFsztbzfVL_5

	nop

	:l_MRTcyATgLprekHdR_19
    goto :goto_1

    .line 398
    :cond_1
	goto/32 :l_BrsuHLBJrWUrYiEx_20

	nop

	:l_RHRImoRkBwGEaSBC_11
    const/4 v0, 0x1

    .line 391
    .local v0, "missed":I
	goto/32 :l_xtviZlIayyZgURJZ_12

	nop

	:l_vwloLCTWqoHNVeEm_27
    iget-object v2, p0, Lio/reactivex/processors/UnicastProcessor;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_mOcMhufNxaCIHchy_28

	nop

	:l_MQNzTqJlRzjcjrEz_30
    check-cast v1, Lorg/reactivestreams/Subscriber;

	goto/32 :l_zftiqGnWUNLbOtxC_31

	nop

	:l_EybkjUlhydzLbjAa_22
    iget-object v2, p0, Lio/reactivex/processors/UnicastProcessor;->wip:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

	goto/32 :l_dTibKONJnWqBHlLN_23

	nop

	:l_QBcbaqANNBPkuxTt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 385
    .local p0, "this":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
	goto/32 :l_EFqOimFJsJLoYxZD_7

	nop

	:l_dTibKONJnWqBHlLN_23
    neg-int v3, v0

	goto/32 :l_xnGjskXDdbdDXyUv_24

	nop

	:l_BrsuHLBJrWUrYiEx_20
	invoke-static {p0, v1}, Lio/reactivex/processors/UnicastProcessor;->MKoJoDUtMnKiFXcv(Lio/reactivex/processors/UnicastProcessor;Lorg/reactivestreams/Subscriber;)V

    .line 400
    :goto_1
	goto/32 :l_dVWeJalgHXQAaasJ_21

	nop

	:l_MXomCotHXQvqctDI_10
    return-void

    .line 389
    :cond_0
	goto/32 :l_RHRImoRkBwGEaSBC_11

	nop

	:l_ncbEtMklMMkuxPHz_13
	invoke-static {v1}, Lio/reactivex/processors/UnicastProcessor;->CYOfLuMWtnQHBbmc(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EoyukhoYDyphCGmw_14

	nop

	:l_gtjgFpLpCvvQHVVL_32
	goto/32 :before_first_instruction

	:mMuPeqVBmaKXMiaV
	goto/32 :l_rYjVAIYufNkjTIOO_33

	nop

	:l_xtviZlIayyZgURJZ_12
    iget-object v1, p0, Lio/reactivex/processors/UnicastProcessor;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ncbEtMklMMkuxPHz_13

	nop

	:l_cnBJmNrFsztbzfVL_5
	goto/32 :mMuPeqVBmaKXMiaV
	:neLtEtsLdXINrKhc
	:FsbGrLaAOOzqdVWz

	goto/32 :l_QBcbaqANNBPkuxTt_6

	nop

	:l_zkUNljIqUILtsOvE_9
	if-nez v0, :gl_OkCgCXSLznDfeUcA

	goto/32 :cond_0

	:gl_OkCgCXSLznDfeUcA
    .line 386
	goto/32 :l_MXomCotHXQvqctDI_10

	nop

	:l_WmPIReYKtoGmtRPX_17
	if-nez v2, :gl_iGvuaPoXKAvwuyaG

	goto/32 :cond_1

	:gl_iGvuaPoXKAvwuyaG
    .line 396
	goto/32 :l_HKVxZqnPkMSnefEu_18

	nop

	:l_YIPhnILlVBDaDSxY_2
	add-int v0, v0, v1
	goto/32 :l_GgWITTLUNhFHwaaO_3

	nop

	:l_fEuIQjztmIqlyXlX_29
    move-object v1, v2

	goto/32 :l_MQNzTqJlRzjcjrEz_30

	nop

	:l_GgWITTLUNhFHwaaO_3
	rem-int v0, v0, v1
	goto/32 :l_VFIeAMIegRMIZGgD_4

	nop

	:l_EoyukhoYDyphCGmw_14
    check-cast v1, Lorg/reactivestreams/Subscriber;

    .line 393
    .local v1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :goto_0
	goto/32 :l_TJtOONyuzQDKnbOr_15

	nop

	:l_HKVxZqnPkMSnefEu_18
	invoke-static {p0, v1}, Lio/reactivex/processors/UnicastProcessor;->eyHzrNeGNIECCMQc(Lio/reactivex/processors/UnicastProcessor;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_MRTcyATgLprekHdR_19

	nop

	:l_xnGjskXDdbdDXyUv_24
	invoke-static {v2, v3}, Lio/reactivex/processors/UnicastProcessor;->JmLLYmREyoQzOXOu(Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;I)I

    move-result v0

    .line 404
	goto/32 :l_DfiblkFKEijivOzj_25

	nop

	:l_MJxzspGiNdLLXOmG_16
    iget-boolean v2, p0, Lio/reactivex/processors/UnicastProcessor;->enableOperatorFusion:Z

	goto/32 :l_WmPIReYKtoGmtRPX_17

	nop

	:l_rYjVAIYufNkjTIOO_33
	goto/32 :FsbGrLaAOOzqdVWz
	:l_VyJDiesUDfPRhVkx_0
	const v0, 6
	goto/32 :l_mtSPRsqJJdmObEhu_1

	nop

.end method

.method drainFused(Lorg/reactivestreams/Subscriber;)V
    .locals 6

	goto/32 :l_cQHAZbnVIxtpzKSS_0

	nop

	:l_QFuuDOyiBKisgUcU_22
	if-nez v5, :gl_gGFkPddCiDkBJNag

	goto/32 :cond_1

	:gl_gGFkPddCiDkBJNag
    .line 358
	goto/32 :l_oFBkphIyEsUXSJox_23

	nop

	:l_bxnektxIQhGzbZiV_19
	if-nez v2, :gl_cGvnpuhGxdTxPzSN

	goto/32 :cond_1

	:gl_cGvnpuhGxdTxPzSN
	goto/32 :l_gFIaWfubQZADQwNV_20

	nop

	:l_vtzAosWDTSbqPFEO_37
	invoke-static {p1}, Lio/reactivex/processors/UnicastProcessor;->XJeIYMcAysoboPiy(Lorg/reactivestreams/Subscriber;)V

    .line 374
    :goto_1
	goto/32 :l_XhTJiQQZgzxkhfyp_38

	nop

	:l_IGfDzykkVUXSpjkm_43
    return-void

    .line 381
    :cond_4
	goto/32 :l_EvGJILIaTLVmllZP_44

	nop

	:l_ltZHLqFATWTkrKCg_35
	invoke-static {p1, v4}, Lio/reactivex/processors/UnicastProcessor;->xAELtBXmXaXScUhp(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_llnsCjLWiMQTrVPC_36

	nop

	:l_iedvcCcDRFnZOKLZ_3
	rem-int v0, v0, v1
	goto/32 :l_bWhPePvrDEEKnWhA_4

	nop

	:l_qYAzAYHXjZsiNVTK_15
    iget-object v3, p0, Lio/reactivex/processors/UnicastProcessor;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_HklHuNsJxpTXEofZ_16

	nop

	:l_wibqLmdTXJsRsenp_30
	if-nez v3, :gl_MWcxcoEdePLtYeMA

	goto/32 :cond_3

	:gl_MWcxcoEdePLtYeMA
    .line 366
	goto/32 :l_ASikPaISpfGkkAJr_31

	nop

	:l_hBNncqXVaWOLgVXy_13
	if-nez v3, :gl_tqbodsCKhLLFYifl

	goto/32 :cond_0

	:gl_tqbodsCKhLLFYifl
    .line 350
	goto/32 :l_GEeQISChwHaaGVzr_14

	nop

	:l_STCzwKwshpvITIPw_27
	invoke-static {p1, v4}, Lio/reactivex/processors/UnicastProcessor;->pdUXalTUMpcCyrzZ(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 361
	goto/32 :l_SQmrCInETVTTSWPc_28

	nop

	:l_qelrRGvHIvWvtSVz_21
    iget-object v5, p0, Lio/reactivex/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

	goto/32 :l_QFuuDOyiBKisgUcU_22

	nop

	:l_cqqXZkXiBlwOjKYz_1
	const v1, 10
	goto/32 :l_qVoRcxKNswanuiNP_2

	nop

	:l_cQHAZbnVIxtpzKSS_0
	const v0, 1
	goto/32 :l_cqqXZkXiBlwOjKYz_1

	nop

	:l_ZPxwTFWBESpMxxQy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 343
    .local p0, "this":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
    .local p1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_bvleDZFBEHQBxzkB_7

	nop

	:l_VCKjjOCIkjsIOKYh_18
    iget-boolean v3, p0, Lio/reactivex/processors/UnicastProcessor;->done:Z

    .line 357
    .local v3, "d":Z
	goto/32 :l_bxnektxIQhGzbZiV_19

	nop

	:l_WutskOwTfPiWlPye_42
	if-eqz v0, :gl_adFftOlrBtrRWCIB

	goto/32 :cond_4

	:gl_adFftOlrBtrRWCIB
    .line 379
    nop

    .line 382
    .end local v3    # "d":Z
	goto/32 :l_IGfDzykkVUXSpjkm_43

	nop

	:l_MYlrtPDKbbVTpHEi_33
    iget-object v4, p0, Lio/reactivex/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

    .line 369
    .local v4, "ex":Ljava/lang/Throwable;
	goto/32 :l_rnPICjWxiBUKtjHB_34

	nop

	:l_llnsCjLWiMQTrVPC_36
    goto :goto_1

    .line 372
    :cond_2
	goto/32 :l_vtzAosWDTSbqPFEO_37

	nop

	:l_WaYFhYamCoxjujNg_46
	goto/32 :ITBPJrzPvKeyBRva
	:l_mAGFPJRhYdoEAtci_29
	invoke-static {p1, v4}, Lio/reactivex/processors/UnicastProcessor;->VqHftnGGPGGMCKpI(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 365
	goto/32 :l_wibqLmdTXJsRsenp_30

	nop

	:l_rnPICjWxiBUKtjHB_34
	if-nez v4, :gl_XycVHfyAnLYGlJny

	goto/32 :cond_2

	:gl_XycVHfyAnLYGlJny
    .line 370
	goto/32 :l_ltZHLqFATWTkrKCg_35

	nop

	:l_XhTJiQQZgzxkhfyp_38
    return-void

    .line 377
    .end local v4    # "ex":Ljava/lang/Throwable;
    :cond_3
	goto/32 :l_xeugNOWoALoCVEFr_39

	nop

	:l_TvXFdBwUGfcTQQCZ_45
	goto/32 :before_first_instruction

	:MwqLJBGuEnhMvYfp
	goto/32 :l_WaYFhYamCoxjujNg_46

	nop

	:l_bvleDZFBEHQBxzkB_7
    const/4 v0, 0x1

    .line 345
    .local v0, "missed":I
	goto/32 :l_SErcpcgHnRXrASyk_8

	nop

	:l_hkWWmOnVWIMixXMq_9
    iget-boolean v2, p0, Lio/reactivex/processors/UnicastProcessor;->delayError:Z

	goto/32 :l_GEiIZPakikUIdRju_10

	nop

	:l_ZIzczTyKPZmWUGKf_41
	invoke-static {v4, v5}, Lio/reactivex/processors/UnicastProcessor;->kiumojXrBwofDNwB(Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;I)I

    move-result v0

    .line 378
	goto/32 :l_WutskOwTfPiWlPye_42

	nop

	:l_qVoRcxKNswanuiNP_2
	add-int v0, v0, v1
	goto/32 :l_iedvcCcDRFnZOKLZ_3

	nop

	:l_wYetTWwEoXokABLm_40
    neg-int v5, v0

	goto/32 :l_ZIzczTyKPZmWUGKf_41

	nop

	:l_ijjvThZFcOTrzmhe_11
    iget-boolean v3, p0, Lio/reactivex/processors/UnicastProcessor;->cancelled:Z

	goto/32 :l_QWuWEeftcSSkmfFx_12

	nop

	:l_QWuWEeftcSSkmfFx_12
    const/4 v4, 0x0

	goto/32 :l_hBNncqXVaWOLgVXy_13

	nop

	:l_SErcpcgHnRXrASyk_8
    iget-object v1, p0, Lio/reactivex/processors/UnicastProcessor;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 346
    .local v1, "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
	goto/32 :l_hkWWmOnVWIMixXMq_9

	nop

	:l_oFBkphIyEsUXSJox_23
	invoke-static {v1}, Lio/reactivex/processors/UnicastProcessor;->WSPnwkCWBpztKHmb(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 359
	goto/32 :l_TLoBpGtFxnktbgCz_24

	nop

	:l_SQmrCInETVTTSWPc_28
    return-void

    .line 363
    :cond_1
	goto/32 :l_mAGFPJRhYdoEAtci_29

	nop

	:l_ASikPaISpfGkkAJr_31
    iget-object v5, p0, Lio/reactivex/processors/UnicastProcessor;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_FiIEeoXyUOgPSqyX_32

	nop

	:l_GEiIZPakikUIdRju_10
    xor-int/lit8 v2, v2, 0x1

    .line 349
    .local v2, "failFast":Z
    :goto_0
	goto/32 :l_ijjvThZFcOTrzmhe_11

	nop

	:l_dCqhTXTrWHZpxJBT_5
	goto/32 :MwqLJBGuEnhMvYfp
	:WsybBlLeffdEebeT
	:ITBPJrzPvKeyBRva

	goto/32 :l_ZPxwTFWBESpMxxQy_6

	nop

	:l_bWhPePvrDEEKnWhA_4
	if-lez v0, :gl_SJKsotOIuWBFbPYs

	goto/32 :WsybBlLeffdEebeT

	:gl_SJKsotOIuWBFbPYs	goto/32 :l_dCqhTXTrWHZpxJBT_5

	nop

	:l_pKgKvLTWhsPRXirQ_17
    return-void

    .line 355
    :cond_0
	goto/32 :l_VCKjjOCIkjsIOKYh_18

	nop

	:l_GAwwcvttwbHAzvfO_26
    iget-object v4, p0, Lio/reactivex/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

	goto/32 :l_STCzwKwshpvITIPw_27

	nop

	:l_HklHuNsJxpTXEofZ_16
	invoke-static {v3, v4}, Lio/reactivex/processors/UnicastProcessor;->SuoueXohWkLSGKBx(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 352
	goto/32 :l_pKgKvLTWhsPRXirQ_17

	nop

	:l_EvGJILIaTLVmllZP_44
    goto :goto_0

	:after_last_instruction

	goto/32 :l_TvXFdBwUGfcTQQCZ_45

	nop

	:l_yvQpnkUAeWsVNHrf_25
	invoke-static {v5, v4}, Lio/reactivex/processors/UnicastProcessor;->PPVFtgSknluVIXrY(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 360
	goto/32 :l_GAwwcvttwbHAzvfO_26

	nop

	:l_TLoBpGtFxnktbgCz_24
    iget-object v5, p0, Lio/reactivex/processors/UnicastProcessor;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_yvQpnkUAeWsVNHrf_25

	nop

	:l_gFIaWfubQZADQwNV_20
	if-nez v3, :gl_LMDfmlDIKGNKmkTD

	goto/32 :cond_1

	:gl_LMDfmlDIKGNKmkTD
	goto/32 :l_qelrRGvHIvWvtSVz_21

	nop

	:l_FiIEeoXyUOgPSqyX_32
	invoke-static {v5, v4}, Lio/reactivex/processors/UnicastProcessor;->ZoFybkanHTwyfaoi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 368
	goto/32 :l_MYlrtPDKbbVTpHEi_33

	nop

	:l_xeugNOWoALoCVEFr_39
    iget-object v4, p0, Lio/reactivex/processors/UnicastProcessor;->wip:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

	goto/32 :l_wYetTWwEoXokABLm_40

	nop

	:l_GEeQISChwHaaGVzr_14
	invoke-static {v1}, Lio/reactivex/processors/UnicastProcessor;->RwOFJoXAQNkcIPdh(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 351
	goto/32 :l_qYAzAYHXjZsiNVTK_15

	nop

.end method

.method drainRegular(Lorg/reactivestreams/Subscriber;)V
    .locals 17

	goto/32 :l_vkAukGHesjeARhDk_0

	nop

	:l_vTwbwDDrYcokrzkr_18
    cmp-long v0, v12, v14

	goto/32 :l_gGowBvJBBQLbqcwG_19

	nop

	:l_zvtKKPyuAujbJHwJ_37
    goto :goto_3

    .line 322
    :cond_2
	goto/32 :l_zLVFFIgkNYYctviZ_38

	nop

	:l_UHpdvaAnirSJkhCo_53
	if-nez v2, :gl_rcVOZxtrbPctcpRP

	goto/32 :cond_4

	:gl_rcVOZxtrbPctcpRP
    .line 328
	goto/32 :l_UJTCnXlltdZyRCTC_54

	nop

	:l_MIqhNzRwTVllvAVC_20
    iget-boolean v6, v8, Lio/reactivex/processors/UnicastProcessor;->done:Z

    .line 311
    .local v6, "d":Z
	goto/32 :l_KobXUBaFDbEpSqoC_21

	nop

	:l_tRWlkefKuCxNVAOQ_29
    move/from16 v3, v16

	goto/32 :l_qNdznnbIQrCuBOTH_30

	nop

	:l_JjDMvrSKQxfqkPTi_34
    return-void

    .line 318
    :cond_1
	goto/32 :l_vlaqsHqTWMdzpzrq_35

	nop

	:l_etYLnVWMEjwWWtMb_42
    goto :goto_1

    .line 308
    :cond_3
	goto/32 :l_DlJVouHIBGaYMaPQ_43

	nop

	:l_sWJlZlETUiAtvgoy_25
    const/4 v0, 0x0

    :goto_2
	goto/32 :l_rGVNxaMHXsUAKAON_26

	nop

	:l_IYhSbhtXIRaKviqa_9
    iget-object v9, v8, Lio/reactivex/processors/UnicastProcessor;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 302
    .local v9, "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
	goto/32 :l_rKmXsxshLUxQmZDI_10

	nop

	:l_gsfanWzLCdRmxMAM_16
    const-wide/16 v2, 0x0

	goto/32 :l_pmughmnVYsVasQhW_17

	nop

	:l_UJTCnXlltdZyRCTC_54
    return-void

    .line 331
    :cond_4
	goto/32 :l_YUcJfbxweBRMWOZG_55

	nop

	:l_tDyPyZXlafZwmfdB_2
	add-int v0, v0, v1
	goto/32 :l_bmjpijmZfQhzGLsP_3

	nop

	:l_WFIANeFPhEBhiwEJ_49
    move v3, v1

	goto/32 :l_KZvvmKpGZOblWxXd_50

	nop

	:l_hQWHxKKXWEKlMGTI_32
	invoke-static/range {v0 .. v5}, Lio/reactivex/processors/UnicastProcessor;->EkkGvAPtQCgYmTQw(Lio/reactivex/processors/UnicastProcessor;ZZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v0

	goto/32 :l_ziYdVugOTHceZAcF_33

	nop

	:l_rhZpazKfrynmoxRr_13
    move v11, v0

    .line 305
    .end local v0    # "missed":I
    .local v1, "failFast":Z
    .local v11, "missed":I
    :goto_0
	goto/32 :l_zzsOzOPApfNlCDwV_14

	nop

	:l_buxIwhhyRkYbhflD_69
    goto :goto_0

	:after_last_instruction

	goto/32 :l_geFpgDHelMSvOXKP_70

	nop

	:l_SiRyJeKCpiZRGKkQ_60
	if-nez v2, :gl_PCWnXCVZqCJQRKMA

	goto/32 :cond_5

	:gl_PCWnXCVZqCJQRKMA
    .line 332
	goto/32 :l_wegoLDKWehBuKqDq_61

	nop

	:l_ZMZufNkIUcyDTdIp_62
    neg-long v3, v14

	goto/32 :l_rWzsXOtoNzmQTHoy_63

	nop

	:l_FvJHSoEKxKPcsuif_39
	invoke-static {v0, v7}, Lio/reactivex/processors/UnicastProcessor;->dcumvKztuXuWOVpO(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 324
	goto/32 :l_vgSpLQvAIwoooBoH_40

	nop

	:l_hXjATMCKnEPxFOSu_57
	if-nez v2, :gl_lcrMUnbKvBaqPLCY

	goto/32 :cond_5

	:gl_lcrMUnbKvBaqPLCY
	goto/32 :l_SZlAHtanAJPRQEKG_58

	nop

	:l_btfssCyeaMMMTklT_36
    move-object/from16 v0, p1

	goto/32 :l_zvtKKPyuAujbJHwJ_37

	nop

	:l_RCKEFlYqKhoqfNAW_11
    const/4 v10, 0x1

	goto/32 :l_JjTsxFoycBvzcVds_12

	nop

	:l_hMtQzjhSiDwEzEzb_7
    move-object/from16 v8, p0

	goto/32 :l_HJhRlDABqgiDJAne_8

	nop

	:l_xtnKMLMNMIZMXiol_28
    move v2, v6

	goto/32 :l_tRWlkefKuCxNVAOQ_29

	nop

	:l_mJFazinXhSuLlZgU_31
    move-object v5, v9

	goto/32 :l_hQWHxKKXWEKlMGTI_32

	nop

	:l_qNdznnbIQrCuBOTH_30
    move-object/from16 v4, p1

	goto/32 :l_mJFazinXhSuLlZgU_31

	nop

	:l_YUcJfbxweBRMWOZG_55
    const-wide/16 v2, 0x0

	goto/32 :l_AdgfhNJvopLFiWhJ_56

	nop

	:l_HJhRlDABqgiDJAne_8
    const/4 v0, 0x1

    .line 301
    .local v0, "missed":I
	goto/32 :l_IYhSbhtXIRaKviqa_9

	nop

	:l_EJqOqmJqsMNSPADF_59
    cmp-long v2, v12, v2

	goto/32 :l_SiRyJeKCpiZRGKkQ_60

	nop

	:l_bVUimGkfWUbEipXU_48
    move-object/from16 v2, p0

	goto/32 :l_WFIANeFPhEBhiwEJ_49

	nop

	:l_ZDYbscHmwoWRcLTM_24
    goto :goto_2

    :cond_0
	goto/32 :l_sWJlZlETUiAtvgoy_25

	nop

	:l_SZlAHtanAJPRQEKG_58
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_EJqOqmJqsMNSPADF_59

	nop

	:l_xGdcysrPTUewymOE_67
	if-eqz v11, :gl_dRDAQcfNkcxdzFWa

	goto/32 :cond_6

	:gl_dRDAQcfNkcxdzFWa
    .line 337
    nop

    .line 340
    .end local v12    # "r":J
    .end local v14    # "e":J
	goto/32 :l_tvTEypUHAtwVqUHb_68

	nop

	:l_MeUjRobReGlfRFQZ_46
    iget-boolean v4, v8, Lio/reactivex/processors/UnicastProcessor;->done:Z

	goto/32 :l_xVXqIBjJxOhTvGfo_47

	nop

	:l_XZZXdKzhtGXtonHQ_64
    iget-object v2, v8, Lio/reactivex/processors/UnicastProcessor;->wip:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

	goto/32 :l_ZVwJFOmEWrqQkScg_65

	nop

	:l_vlaqsHqTWMdzpzrq_35
	if-nez v16, :gl_TvYSXHtsbfobUAJm

	goto/32 :cond_2

	:gl_TvYSXHtsbfobUAJm
    .line 319
	goto/32 :l_btfssCyeaMMMTklT_36

	nop

	:l_kUBFIVkPZQCQmaUv_27
    move-object/from16 v0, p0

	goto/32 :l_xtnKMLMNMIZMXiol_28

	nop

	:l_hUMyTSLVcapRFFFi_71
	goto/32 :RrNdieIfHTfBhktI
	:l_JjTsxFoycBvzcVds_12
    xor-int/2addr v1, v10

	goto/32 :l_rhZpazKfrynmoxRr_13

	nop

	:l_VIGlgMsQlXPrvinQ_5
	goto/32 :PTYaQftxBVizEkTb
	:olpfAcQTzCKMLjas
	:RrNdieIfHTfBhktI

	goto/32 :l_akfUOJkZLGvibyMj_6

	nop

	:l_zzsOzOPApfNlCDwV_14
    iget-object v0, v8, Lio/reactivex/processors/UnicastProcessor;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_RjYhJJYNiYJXQImo_15

	nop

	:l_ZVwJFOmEWrqQkScg_65
    neg-int v3, v11

	goto/32 :l_KFnZLuokuSZApRUp_66

	nop

	:l_vgSpLQvAIwoooBoH_40
    const-wide/16 v2, 0x1

	goto/32 :l_FQbEwBYLHmIYPxwO_41

	nop

	:l_zLVFFIgkNYYctviZ_38
    move-object/from16 v0, p1

	goto/32 :l_FvJHSoEKxKPcsuif_39

	nop

	:l_pmughmnVYsVasQhW_17
    move-wide v14, v2

    .line 308
    .local v14, "e":J
    :goto_1
	goto/32 :l_vTwbwDDrYcokrzkr_18

	nop

	:l_DlJVouHIBGaYMaPQ_43
    move-object/from16 v0, p1

    .line 327
    :goto_3
	goto/32 :l_dFVkYJYeVkFmQmGf_44

	nop

	:l_AqXhdYyFcXhPraXM_22
	if-eqz v7, :gl_KgPIfjCntKTZOLiq

	goto/32 :cond_0

	:gl_KgPIfjCntKTZOLiq
	goto/32 :l_eeiXCMUxIuVKpzJH_23

	nop

	:l_eeiXCMUxIuVKpzJH_23
    move v0, v10

	goto/32 :l_ZDYbscHmwoWRcLTM_24

	nop

	:l_AdgfhNJvopLFiWhJ_56
    cmp-long v2, v14, v2

	goto/32 :l_hXjATMCKnEPxFOSu_57

	nop

	:l_ltWCjKrJztUmfZci_52
	invoke-static/range {v2 .. v7}, Lio/reactivex/processors/UnicastProcessor;->QSrHmjsJUTAhdozh(Lio/reactivex/processors/UnicastProcessor;ZZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v2

	goto/32 :l_UHpdvaAnirSJkhCo_53

	nop

	:l_snWJQcnjxPqYmWgn_45
	if-eqz v2, :gl_bFdRuHSYRpqTlUgp

	goto/32 :cond_4

	:gl_bFdRuHSYRpqTlUgp
	goto/32 :l_MeUjRobReGlfRFQZ_46

	nop

	:l_akfUOJkZLGvibyMj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 299
    .local p0, "this":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
    .local p1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_hMtQzjhSiDwEzEzb_7

	nop

	:l_bmjpijmZfQhzGLsP_3
	rem-int v0, v0, v1
	goto/32 :l_mIEivnkUXvHknmOw_4

	nop

	:l_ziYdVugOTHceZAcF_33
	if-nez v0, :gl_biljvBihvYSNbJQc

	goto/32 :cond_1

	:gl_biljvBihvYSNbJQc
    .line 315
	goto/32 :l_JjDMvrSKQxfqkPTi_34

	nop

	:l_wegoLDKWehBuKqDq_61
    iget-object v2, v8, Lio/reactivex/processors/UnicastProcessor;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_ZMZufNkIUcyDTdIp_62

	nop

	:l_tvTEypUHAtwVqUHb_68
    return-void

    .line 339
    :cond_6
	goto/32 :l_buxIwhhyRkYbhflD_69

	nop

	:l_rKmXsxshLUxQmZDI_10
    iget-boolean v1, v8, Lio/reactivex/processors/UnicastProcessor;->delayError:Z

	goto/32 :l_RCKEFlYqKhoqfNAW_11

	nop

	:l_fBfERMxKdTjqaRYQ_1
	const v1, 5
	goto/32 :l_tDyPyZXlafZwmfdB_2

	nop

	:l_vkAukGHesjeARhDk_0
	const v0, 10
	goto/32 :l_fBfERMxKdTjqaRYQ_1

	nop

	:l_xVXqIBjJxOhTvGfo_47
	invoke-static {v9}, Lio/reactivex/processors/UnicastProcessor;->JNwXtQvEiTapRFZX(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v5

	goto/32 :l_bVUimGkfWUbEipXU_48

	nop

	:l_rWzsXOtoNzmQTHoy_63
	invoke-static {v2, v3, v4}, Lio/reactivex/processors/UnicastProcessor;->oeWQWZDsEXOgxLEj(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 335
    :cond_5
	goto/32 :l_XZZXdKzhtGXtonHQ_64

	nop

	:l_RrrLDXvZjoykcfla_51
    move-object v7, v9

	goto/32 :l_ltWCjKrJztUmfZci_52

	nop

	:l_mIEivnkUXvHknmOw_4
	if-lez v0, :gl_uSKpntJaXYUBIkvc

	goto/32 :olpfAcQTzCKMLjas

	:gl_uSKpntJaXYUBIkvc	goto/32 :l_VIGlgMsQlXPrvinQ_5

	nop

	:l_KobXUBaFDbEpSqoC_21
	invoke-static {v9}, Lio/reactivex/processors/UnicastProcessor;->pxwGYqFgmvniyTJf(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v7

    .line 312
    .local v7, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_AqXhdYyFcXhPraXM_22

	nop

	:l_dFVkYJYeVkFmQmGf_44
    cmp-long v2, v12, v14

	goto/32 :l_snWJQcnjxPqYmWgn_45

	nop

	:l_FQbEwBYLHmIYPxwO_41
    add-long/2addr v14, v2

    .line 325
    .end local v6    # "d":Z
    .end local v7    # "t":Ljava/lang/Object;, "TT;"
    .end local v16    # "empty":Z
	goto/32 :l_etYLnVWMEjwWWtMb_42

	nop

	:l_geFpgDHelMSvOXKP_70
	goto/32 :before_first_instruction

	:PTYaQftxBVizEkTb
	goto/32 :l_hUMyTSLVcapRFFFi_71

	nop

	:l_gGowBvJBBQLbqcwG_19
	if-nez v0, :gl_GQwOECcmdqVPiXbd

	goto/32 :cond_3

	:gl_GQwOECcmdqVPiXbd
    .line 309
	goto/32 :l_MIqhNzRwTVllvAVC_20

	nop

	:l_KZvvmKpGZOblWxXd_50
    move-object/from16 v6, p1

	goto/32 :l_RrrLDXvZjoykcfla_51

	nop

	:l_RjYhJJYNiYJXQImo_15
	invoke-static {v0}, Lio/reactivex/processors/UnicastProcessor;->TAuWOFuugKdQtocX(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v12

    .line 306
    .local v12, "r":J
	goto/32 :l_gsfanWzLCdRmxMAM_16

	nop

	:l_KFnZLuokuSZApRUp_66
	invoke-static {v2, v3}, Lio/reactivex/processors/UnicastProcessor;->XKJfTJzscmjgNnGg(Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;I)I

    move-result v11

    .line 336
	goto/32 :l_xGdcysrPTUewymOE_67

	nop

	:l_rGVNxaMHXsUAKAON_26
    move/from16 v16, v0

    .line 314
    .local v16, "empty":Z
	goto/32 :l_kUBFIVkPZQCQmaUv_27

	nop

.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_RBHNFjYhLjtpTqWh_0

	nop

	:l_owsJsCvsezyYOaLj_7
	goto/32 :before_first_instruction

	:l_NEfcyXDGWtXwwQvG_3
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

	goto/32 :l_oXuFthYiTWsQRVOi_4

	nop

	:l_AWSjZOsaSIKWHslM_6
    return-object v0

	:after_last_instruction

	goto/32 :l_owsJsCvsezyYOaLj_7

	nop

	:l_IaXoGKJNxQxbRWQN_5
    const/4 v0, 0x0

	goto/32 :l_AWSjZOsaSIKWHslM_6

	nop

	:l_rOhAdmeqIQuXmtGY_1
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->done:Z

	goto/32 :l_nUPTpcXAKqIvpniN_2

	nop

	:l_nUPTpcXAKqIvpniN_2
	if-nez v0, :gl_tLZiIlAtSuAzVUqE

	goto/32 :cond_0

	:gl_tLZiIlAtSuAzVUqE
    .line 571
	goto/32 :l_NEfcyXDGWtXwwQvG_3

	nop

	:l_oXuFthYiTWsQRVOi_4
    return-object v0

    .line 573
    :cond_0
	goto/32 :l_IaXoGKJNxQxbRWQN_5

	nop

	:l_RBHNFjYhLjtpTqWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 570
    .local p0, "this":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
	goto/32 :l_rOhAdmeqIQuXmtGY_1

	nop

.end method

.method public hasComplete()Z
    .locals 1

	goto/32 :l_qNsIpoZaRbaBJZqS_0

	nop

	:l_ZGidEyqLvDKHkNwY_3
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

	goto/32 :l_PsiNxuNxdgnaprBV_4

	nop

	:l_kqtIMkZjgsJwDwHw_1
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->done:Z

	goto/32 :l_OxwFIZvDnNpudyYb_2

	nop

	:l_uHawUXnUvDFaNFNi_5
    const/4 v0, 0x1

	goto/32 :l_LaVkeyeOObVCnEwV_6

	nop

	:l_WYwBYUUhKjnrNLSd_9
	goto/32 :before_first_instruction

	:l_TAZuSKABKDIdWcFu_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EetQYOsgElaNxZnf_8

	nop

	:l_qNsIpoZaRbaBJZqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 578
    .local p0, "this":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
	goto/32 :l_kqtIMkZjgsJwDwHw_1

	nop

	:l_LaVkeyeOObVCnEwV_6
    goto :goto_0

    :cond_0
	goto/32 :l_TAZuSKABKDIdWcFu_7

	nop

	:l_EetQYOsgElaNxZnf_8
    return v0

	:after_last_instruction

	goto/32 :l_WYwBYUUhKjnrNLSd_9

	nop

	:l_OxwFIZvDnNpudyYb_2
	if-nez v0, :gl_ZZRarolkjLTfKjkF

	goto/32 :cond_0

	:gl_ZZRarolkjLTfKjkF
	goto/32 :l_ZGidEyqLvDKHkNwY_3

	nop

	:l_PsiNxuNxdgnaprBV_4
	if-eqz v0, :gl_vbUPpNeFnlNmnYvE

	goto/32 :cond_0

	:gl_vbUPpNeFnlNmnYvE
	goto/32 :l_uHawUXnUvDFaNFNi_5

	nop

.end method

.method public hasSubscribers()Z
    .locals 1

	goto/32 :l_iWVjRwPyMpZHrNaR_0

	nop

	:l_TyEYNsXekjKkBjGr_1
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_qrIXefuBdGidvGZC_2

	nop

	:l_MqwsheAquarFmsYi_4
    const/4 v0, 0x1

	goto/32 :l_nHUcFwNYHBfLOmxv_5

	nop

	:l_nHUcFwNYHBfLOmxv_5
    goto :goto_0

    :cond_0
	goto/32 :l_ctfkuRCapbpdimOp_6

	nop

	:l_NPGSdhLRCfDPaHvQ_3
	if-nez v0, :gl_MkUPAhSPAxuoNthw

	goto/32 :cond_0

	:gl_MkUPAhSPAxuoNthw
	goto/32 :l_MqwsheAquarFmsYi_4

	nop

	:l_qrIXefuBdGidvGZC_2
	invoke-static {v0}, Lio/reactivex/processors/UnicastProcessor;->AjpwqWOHopjcQJRZ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NPGSdhLRCfDPaHvQ_3

	nop

	:l_iWVjRwPyMpZHrNaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 564
    .local p0, "this":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
	goto/32 :l_TyEYNsXekjKkBjGr_1

	nop

	:l_ctfkuRCapbpdimOp_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MQOaxwoEeRLaohGq_7

	nop

	:l_MQOaxwoEeRLaohGq_7
    return v0

	:after_last_instruction

	goto/32 :l_nHVkJTWHvjpIHwWt_8

	nop

	:l_nHVkJTWHvjpIHwWt_8
	goto/32 :before_first_instruction

.end method

.method public hasThrowable()Z
    .locals 1

	goto/32 :l_NfIUoGOyXthLAOtG_0

	nop

	:l_HJOTHHhRaEjvLgIb_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oDZwOsdbjTqMbTII_8

	nop

	:l_rwGnAIYmZQspMyQz_9
	goto/32 :before_first_instruction

	:l_oDZwOsdbjTqMbTII_8
    return v0

	:after_last_instruction

	goto/32 :l_rwGnAIYmZQspMyQz_9

	nop

	:l_LqzaiHEuoqKXlttP_5
    const/4 v0, 0x1

	goto/32 :l_QeMaSirTcMXbpqRu_6

	nop

	:l_TQPfcqVKmRJTSEYE_1
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->done:Z

	goto/32 :l_XiQVUPQfviCOtATd_2

	nop

	:l_TgVvZixsglsKtSSE_3
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

	goto/32 :l_pEmuFdmMaKBoVtel_4

	nop

	:l_NfIUoGOyXthLAOtG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 583
    .local p0, "this":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
	goto/32 :l_TQPfcqVKmRJTSEYE_1

	nop

	:l_XiQVUPQfviCOtATd_2
	if-nez v0, :gl_mOLJuvZZWnURxMAu

	goto/32 :cond_0

	:gl_mOLJuvZZWnURxMAu
	goto/32 :l_TgVvZixsglsKtSSE_3

	nop

	:l_QeMaSirTcMXbpqRu_6
    goto :goto_0

    :cond_0
	goto/32 :l_HJOTHHhRaEjvLgIb_7

	nop

	:l_pEmuFdmMaKBoVtel_4
	if-nez v0, :gl_WJQBXjvBYklDkiJc

	goto/32 :cond_0

	:gl_WJQBXjvBYklDkiJc
	goto/32 :l_LqzaiHEuoqKXlttP_5

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_YBLkEcABrIbtbBhN_0

	nop

	:l_CDXasBKFoRATdHkY_12
	goto/32 :before_first_instruction

	:l_LMrgpHwuVzKkyEfl_2
	if-eqz v0, :gl_pvqNGJdCPqIsCOot

	goto/32 :cond_1

	:gl_pvqNGJdCPqIsCOot
	goto/32 :l_kqAEgIHjUbNAwiPz_3

	nop

	:l_RbmAtgvxDxYMIdlr_10
    return-void

    .line 481
    :cond_1
    :goto_0
	goto/32 :l_yaNbrEqewhOlRoiH_11

	nop

	:l_QNjXhGPYnFxWYaeZ_5
    goto :goto_0

    .line 484
    :cond_0
	goto/32 :l_wkjiyABzNmGoLZWP_6

	nop

	:l_wkjiyABzNmGoLZWP_6
    const/4 v0, 0x1

	goto/32 :l_LGdcGPQEuOFrfaWi_7

	nop

	:l_txixtcwbhEFtXVtn_8
	invoke-static {p0}, Lio/reactivex/processors/UnicastProcessor;->XiHLWEeVKPcoiFcD(Lio/reactivex/processors/UnicastProcessor;)V

    .line 488
	goto/32 :l_pwRMmcHQOZYgpFYW_9

	nop

	:l_yaNbrEqewhOlRoiH_11
    return-void

	:after_last_instruction

	goto/32 :l_CDXasBKFoRATdHkY_12

	nop

	:l_kqAEgIHjUbNAwiPz_3
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->cancelled:Z

	goto/32 :l_oqFyuAdSZFaNzSGb_4

	nop

	:l_YBLkEcABrIbtbBhN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 480
    .local p0, "this":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
	goto/32 :l_SpIaCwXtrKkiNsTw_1

	nop

	:l_LGdcGPQEuOFrfaWi_7
    iput-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->done:Z

    .line 486
	goto/32 :l_txixtcwbhEFtXVtn_8

	nop

	:l_pwRMmcHQOZYgpFYW_9
	invoke-static {p0}, Lio/reactivex/processors/UnicastProcessor;->RqCFmfWRRZKCLyRF(Lio/reactivex/processors/UnicastProcessor;)V

    .line 489
	goto/32 :l_RbmAtgvxDxYMIdlr_10

	nop

	:l_oqFyuAdSZFaNzSGb_4
	if-nez v0, :gl_BeNsyxLxuyAvUWRr

	goto/32 :cond_0

	:gl_BeNsyxLxuyAvUWRr
	goto/32 :l_QNjXhGPYnFxWYaeZ_5

	nop

	:l_SpIaCwXtrKkiNsTw_1
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->done:Z

	goto/32 :l_LMrgpHwuVzKkyEfl_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_ovdyleSyTypboOnR_0

	nop

	:l_ZNkCAUgqKTSaCJRv_12
	invoke-static {p0}, Lio/reactivex/processors/UnicastProcessor;->uJBnYMnfPseBoKwC(Lio/reactivex/processors/UnicastProcessor;)V

    .line 476
	goto/32 :l_CMKwdcXgAvuQogkB_13

	nop

	:l_hAsmkToWMfWGHvPz_4
	if-eqz v0, :gl_uvuTspnMGmUCtOCp

	goto/32 :cond_1

	:gl_uvuTspnMGmUCtOCp
	goto/32 :l_jfOEAvNBJSLSyUwZ_5

	nop

	:l_CMKwdcXgAvuQogkB_13
    return-void

    .line 466
    :cond_1
    :goto_0
	goto/32 :l_bGuiVbjfEAKfJdZs_14

	nop

	:l_ckteMKTPqjvOKNPk_3
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->done:Z

	goto/32 :l_hAsmkToWMfWGHvPz_4

	nop

	:l_fNpxpHCeBSEntkkr_7
    goto :goto_0

    .line 470
    :cond_0
	goto/32 :l_GfpTGGkXHPdeiQNB_8

	nop

	:l_wxskInsECwWglKVg_6
	if-nez v0, :gl_LIPhoGjIYWIgPITl

	goto/32 :cond_0

	:gl_LIPhoGjIYWIgPITl
	goto/32 :l_fNpxpHCeBSEntkkr_7

	nop

	:l_CWNtNQvaVkylERTV_11
	invoke-static {p0}, Lio/reactivex/processors/UnicastProcessor;->JtLusUnwNUDvLCyU(Lio/reactivex/processors/UnicastProcessor;)V

    .line 475
	goto/32 :l_ZNkCAUgqKTSaCJRv_12

	nop

	:l_peBhqFBbKEqpJtMz_1
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

	goto/32 :l_ifQeFzGvEgfZQyYp_2

	nop

	:l_AMRwkgHMvtCMJSMC_16
	goto/32 :before_first_instruction

	:l_ifQeFzGvEgfZQyYp_2
	invoke-static {p1, v0}, Lio/reactivex/processors/UnicastProcessor;->XhOxEqGlANHOkgDw(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 465
	goto/32 :l_ckteMKTPqjvOKNPk_3

	nop

	:l_wDYhWHUAxaoMsQfC_10
    iput-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->done:Z

    .line 473
	goto/32 :l_CWNtNQvaVkylERTV_11

	nop

	:l_jfOEAvNBJSLSyUwZ_5
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->cancelled:Z

	goto/32 :l_wxskInsECwWglKVg_6

	nop

	:l_GfpTGGkXHPdeiQNB_8
    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

    .line 471
	goto/32 :l_HcrTPEWUXLhMWQSY_9

	nop

	:l_bGuiVbjfEAKfJdZs_14
	invoke-static {p1}, Lio/reactivex/processors/UnicastProcessor;->MZXQJvKiWXPHEZWW(Ljava/lang/Throwable;)V

    .line 467
	goto/32 :l_GVpavvgQmGVlNcIK_15

	nop

	:l_GVpavvgQmGVlNcIK_15
    return-void

	:after_last_instruction

	goto/32 :l_AMRwkgHMvtCMJSMC_16

	nop

	:l_HcrTPEWUXLhMWQSY_9
    const/4 v0, 0x1

	goto/32 :l_wDYhWHUAxaoMsQfC_10

	nop

	:l_ovdyleSyTypboOnR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 463
    .local p0, "this":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
	goto/32 :l_peBhqFBbKEqpJtMz_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_SJDUfvWNBUyhySSm_0

	nop

	:l_jygVxlBvBeLqXvGe_5
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->cancelled:Z

	goto/32 :l_NvnLBWaNppPscVHE_6

	nop

	:l_CJmbjqlqKjkahTRQ_9
	invoke-static {v0, p1}, Lio/reactivex/processors/UnicastProcessor;->HGoHRZhLlLeIRqgK(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z

    .line 458
	goto/32 :l_hbHujUPJUWKRrOfg_10

	nop

	:l_SJDUfvWNBUyhySSm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 451
    .local p0, "this":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_UsXlImaVOtEAYLMH_1

	nop

	:l_hbHujUPJUWKRrOfg_10
	invoke-static {p0}, Lio/reactivex/processors/UnicastProcessor;->wVVpFddMhukHhMRq(Lio/reactivex/processors/UnicastProcessor;)V

    .line 459
	goto/32 :l_iKEEgccleynmGkEE_11

	nop

	:l_NvnLBWaNppPscVHE_6
	if-nez v0, :gl_vdQUGnkVddXUgZJL

	goto/32 :cond_0

	:gl_vdQUGnkVddXUgZJL
	goto/32 :l_pMNRWqfxGWoTzgxR_7

	nop

	:l_YWLUteVHPdTLFOgC_12
    return-void

	:after_last_instruction

	goto/32 :l_ojUqLjmSedAvyBAE_13

	nop

	:l_iKEEgccleynmGkEE_11
    return-void

    .line 454
    :cond_1
    :goto_0
	goto/32 :l_YWLUteVHPdTLFOgC_12

	nop

	:l_LDcDtcrcCisgbJEX_2
	invoke-static {p1, v0}, Lio/reactivex/processors/UnicastProcessor;->DzeOWkWIKFJVAAlF(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 453
	goto/32 :l_kmXDTyhOWgBtCwyz_3

	nop

	:l_pMNRWqfxGWoTzgxR_7
    goto :goto_0

    .line 457
    :cond_0
	goto/32 :l_BdgFYNnIYZSOTpNb_8

	nop

	:l_UsXlImaVOtEAYLMH_1
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

	goto/32 :l_LDcDtcrcCisgbJEX_2

	nop

	:l_ojUqLjmSedAvyBAE_13
	goto/32 :before_first_instruction

	:l_YRhTdMpDXSqejsdY_4
	if-eqz v0, :gl_RAuWKymjRkUCiZVL

	goto/32 :cond_1

	:gl_RAuWKymjRkUCiZVL
	goto/32 :l_jygVxlBvBeLqXvGe_5

	nop

	:l_BdgFYNnIYZSOTpNb_8
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_CJmbjqlqKjkahTRQ_9

	nop

	:l_kmXDTyhOWgBtCwyz_3
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->done:Z

	goto/32 :l_YRhTdMpDXSqejsdY_4

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_zIzSLuSaAwVwkuyl_0

	nop

	:l_RhNBRowGwfYDxBKW_12
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_UaYQfGbdRCXGIISc_13

	nop

	:l_zIzSLuSaAwVwkuyl_0
	const v0, 4
	goto/32 :l_wwFvvTxDHkYxkJzB_1

	nop

	:l_UaYQfGbdRCXGIISc_13
	invoke-static {p1, v0, v1}, Lio/reactivex/processors/UnicastProcessor;->SAYCRynFPkRzTYPx(Lorg/reactivestreams/Subscription;J)V

	goto/32 :l_mGeGrnXUbBFqtqnS_14

	nop

	:l_QTLVbPMoekYmfkhX_7
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->done:Z

	goto/32 :l_viMiPVSqmVTeIerE_8

	nop

	:l_QiCtghNGWeRUyXiU_17
	goto/32 :before_first_instruction

	:pukSoqszRoFBeXGQ
	goto/32 :l_BXdqDhRncYYiABgl_18

	nop

	:l_wlmHoHfSPWuJXqUP_10
	if-nez v0, :gl_cffBQtLFEvSYaPMX

	goto/32 :cond_0

	:gl_cffBQtLFEvSYaPMX
	goto/32 :l_PxnyraGxBTcWmWdz_11

	nop

	:l_BXdqDhRncYYiABgl_18
	goto/32 :kYlPuXhaCzYIPGGq
	:l_VNEIPQsCPglyYivC_15
	invoke-static {p1}, Lio/reactivex/processors/UnicastProcessor;->owujFPyVXbThqSmP(Lorg/reactivestreams/Subscription;)V

    .line 447
    :goto_1
	goto/32 :l_GxNBIzoUDdaShaOf_16

	nop

	:l_fSMAmUmmtIFbudUT_9
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->cancelled:Z

	goto/32 :l_wlmHoHfSPWuJXqUP_10

	nop

	:l_viMiPVSqmVTeIerE_8
	if-eqz v0, :gl_pAPzXkXRGunCnXdf

	goto/32 :cond_1

	:gl_pAPzXkXRGunCnXdf
	goto/32 :l_fSMAmUmmtIFbudUT_9

	nop

	:l_GxNBIzoUDdaShaOf_16
    return-void

	:after_last_instruction

	goto/32 :l_QiCtghNGWeRUyXiU_17

	nop

	:l_mGeGrnXUbBFqtqnS_14
    goto :goto_1

    .line 443
    :cond_1
    :goto_0
	goto/32 :l_VNEIPQsCPglyYivC_15

	nop

	:l_DBMJxUiXDWXHQoZF_4
	if-lez v0, :gl_ZzexgjvpcmpnuDtn

	goto/32 :WgeJEkAtYklCcAwA

	:gl_ZzexgjvpcmpnuDtn	goto/32 :l_ExORhGCHXgxrrxcf_5

	nop

	:l_xGBEPcMWEtIlRegD_3
	rem-int v0, v0, v1
	goto/32 :l_DBMJxUiXDWXHQoZF_4

	nop

	:l_ExORhGCHXgxrrxcf_5
	goto/32 :pukSoqszRoFBeXGQ
	:WgeJEkAtYklCcAwA
	:kYlPuXhaCzYIPGGq

	goto/32 :l_DEchYHFMBKOuPcpD_6

	nop

	:l_DEchYHFMBKOuPcpD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 442
    .local p0, "this":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
	goto/32 :l_QTLVbPMoekYmfkhX_7

	nop

	:l_PxnyraGxBTcWmWdz_11
    goto :goto_0

    .line 445
    :cond_0
	goto/32 :l_RhNBRowGwfYDxBKW_12

	nop

	:l_JovnLCezSFbomzqZ_2
	add-int v0, v0, v1
	goto/32 :l_xGBEPcMWEtIlRegD_3

	nop

	:l_wwFvvTxDHkYxkJzB_1
	const v1, 10
	goto/32 :l_JovnLCezSFbomzqZ_2

	nop

.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_NkvGzwMVHUosGSzH_0

	nop

	:l_dEWWBUwcXnjYDhKY_24
    goto :goto_0

    .line 500
    :cond_0
	goto/32 :l_nZTINVNAgkMmvppR_25

	nop

	:l_rqDkwJRjDehhxgrp_32
	goto/32 :before_first_instruction

	:EhIpIhLUPQqJVOkE
	goto/32 :l_YGUJFetKKkrRIDQu_33

	nop

	:l_zfYTIGyyiFJjsGvU_7
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_CJCDAAsQthNdjOcV_8

	nop

	:l_SBzgflIPXAeZuXOR_20
	if-nez v0, :gl_tVuSxrCKcKhWikLx

	goto/32 :cond_0

	:gl_tVuSxrCKcKhWikLx
    .line 498
	goto/32 :l_zNICYhJVzVvKghqA_21

	nop

	:l_ZLqSJSIGUxGmkOxJ_2
	add-int v0, v0, v1
	goto/32 :l_yZMiCTjhzNDcEAmv_3

	nop

	:l_mhFfQdfSburkjfXS_30
	invoke-static {v0, p1}, Lio/reactivex/processors/UnicastProcessor;->iNtPunScEwlbJgNt(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 505
    :goto_0
	goto/32 :l_yUDDPKNKJAHwavUy_31

	nop

	:l_UwDDfYSHcHUwBMzj_15
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->wip:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

	goto/32 :l_woXOfBoPhSvdRTeH_16

	nop

	:l_nlRYrPxNDugMnJVS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 493
    .local p0, "this":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_zfYTIGyyiFJjsGvU_7

	nop

	:l_yUDDPKNKJAHwavUy_31
    return-void

	:after_last_instruction

	goto/32 :l_rqDkwJRjDehhxgrp_32

	nop

	:l_NkvGzwMVHUosGSzH_0
	const v0, 13
	goto/32 :l_jESZeBgsehKxWqrC_1

	nop

	:l_ZXUdAXdgryopZGZE_13
	invoke-static {v0, v1, v2}, Lio/reactivex/processors/UnicastProcessor;->MCEUybQZayDhSMrX(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_fJyvlzQfpUxHjiwV_14

	nop

	:l_SKQeGkqtkMlilNyO_22
    const/4 v1, 0x0

	goto/32 :l_kQbucIfReBKJgMMb_23

	nop

	:l_jlWiSHymTvoWgPkW_27
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_RBvXitAiOcLMLcRo_28

	nop

	:l_jESZeBgsehKxWqrC_1
	const v1, 13
	goto/32 :l_ZLqSJSIGUxGmkOxJ_2

	nop

	:l_CJCDAAsQthNdjOcV_8
	invoke-static {v0}, Lio/reactivex/processors/UnicastProcessor;->wpugkmJMaUXsQqAj(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

	goto/32 :l_zfyXlchjGtjFtAKH_9

	nop

	:l_AOkkgwpToKMfSYCh_17
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_PkFmbAryCqInjkOD_18

	nop

	:l_AYawFdufhtqHdGfq_11
    const/4 v1, 0x0

	goto/32 :l_PLRUkKldocbhXESG_12

	nop

	:l_nZTINVNAgkMmvppR_25
	invoke-static {p0}, Lio/reactivex/processors/UnicastProcessor;->axWMBockJHEQveeB(Lio/reactivex/processors/UnicastProcessor;)V

	goto/32 :l_VdguCQlUeQisRCVj_26

	nop

	:l_DXiLEmmJPIcyPMYP_5
	goto/32 :EhIpIhLUPQqJVOkE
	:ThOnNFWfmiCvfcRZ
	:kcMozFusqHLhgAgj

	goto/32 :l_nlRYrPxNDugMnJVS_6

	nop

	:l_woXOfBoPhSvdRTeH_16
	invoke-static {p1, v0}, Lio/reactivex/processors/UnicastProcessor;->bdsqCciKFJKCrQPX(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 496
	goto/32 :l_AOkkgwpToKMfSYCh_17

	nop

	:l_yZMiCTjhzNDcEAmv_3
	rem-int v0, v0, v1
	goto/32 :l_KbvlVNPFDMRmStMv_4

	nop

	:l_RBvXitAiOcLMLcRo_28
    const-string v1, "This processor allows only a single Subscriber"

	goto/32 :l_CxnVEvYBJQIRYRBK_29

	nop

	:l_LRDKSxRhgdfrTXvY_19
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->cancelled:Z

	goto/32 :l_SBzgflIPXAeZuXOR_20

	nop

	:l_YGUJFetKKkrRIDQu_33
	goto/32 :kcMozFusqHLhgAgj
	:l_kQbucIfReBKJgMMb_23
	invoke-static {v0, v1}, Lio/reactivex/processors/UnicastProcessor;->YtWDvjkXBNPRgMBZ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

	goto/32 :l_dEWWBUwcXnjYDhKY_24

	nop

	:l_PLRUkKldocbhXESG_12
    const/4 v2, 0x1

	goto/32 :l_ZXUdAXdgryopZGZE_13

	nop

	:l_PkFmbAryCqInjkOD_18
	invoke-static {v0, p1}, Lio/reactivex/processors/UnicastProcessor;->LbBrBpQKmxoIFbLx(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 497
	goto/32 :l_LRDKSxRhgdfrTXvY_19

	nop

	:l_ufTOLvrkKjWBrxIo_10
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_AYawFdufhtqHdGfq_11

	nop

	:l_VdguCQlUeQisRCVj_26
    goto :goto_0

    .line 503
    :cond_1
	goto/32 :l_jlWiSHymTvoWgPkW_27

	nop

	:l_CxnVEvYBJQIRYRBK_29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mhFfQdfSburkjfXS_30

	nop

	:l_fJyvlzQfpUxHjiwV_14
	if-nez v0, :gl_fdePnriSLZyVAswV

	goto/32 :cond_1

	:gl_fdePnriSLZyVAswV
    .line 495
	goto/32 :l_UwDDfYSHcHUwBMzj_15

	nop

	:l_KbvlVNPFDMRmStMv_4
	if-lez v0, :gl_uulYrXgQhKtRxRpv

	goto/32 :ThOnNFWfmiCvfcRZ

	:gl_uulYrXgQhKtRxRpv	goto/32 :l_DXiLEmmJPIcyPMYP_5

	nop

	:l_zfyXlchjGtjFtAKH_9
	if-eqz v0, :gl_dSpwnZoNYzGdVxoZ

	goto/32 :cond_1

	:gl_dSpwnZoNYzGdVxoZ
	goto/32 :l_ufTOLvrkKjWBrxIo_10

	nop

	:l_zNICYhJVzVvKghqA_21
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_SKQeGkqtkMlilNyO_22

	nop

.end method
