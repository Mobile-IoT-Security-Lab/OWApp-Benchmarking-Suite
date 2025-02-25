.class final Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableSwitchMapMaybe.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SwitchMapMaybeSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field static final INNER_DISPOSED:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x4af86f46b0766842L


# instance fields
.field volatile cancelled:Z

.field final delayErrors:Z

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field emitted:J

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final inner:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static cSsYztNzXdIjjnyf(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_JzqcclTitNjoraHF_0

	nop

	:l_ZRXxiLogkAFBVEui_2
    return-void

	:after_last_instruction

	goto/32 :l_vJzLyMgVtDbMEpur_3

	nop

	:l_vJzLyMgVtDbMEpur_3
	goto/32 :before_first_instruction

	:l_QRFvWPdGSPUqCprZ_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_ZRXxiLogkAFBVEui_2

	nop

	:l_JzqcclTitNjoraHF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QRFvWPdGSPUqCprZ_1

	nop

.end method

.method public static olJroTBHitFOeHcx(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;)V
    .locals 0

	goto/32 :l_yzqiDZCSUZHzaQxz_0

	nop

	:l_uGRIZkvZRrmHVGvI_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->disposeInner()V

	goto/32 :l_mgqlijqcdjKhzGZW_2

	nop

	:l_mgqlijqcdjKhzGZW_2
    return-void

	:after_last_instruction

	goto/32 :l_cxRCbJiuNujYRNzb_3

	nop

	:l_cxRCbJiuNujYRNzb_3
	goto/32 :before_first_instruction

	:l_yzqiDZCSUZHzaQxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGRIZkvZRrmHVGvI_1

	nop

.end method

.method public static ctbwRzrMkgKOARdZ(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_bsOaMZlenkfdJBUk_0

	nop

	:l_LEpyIjJMMqfPaxBE_2
    return-void

	:after_last_instruction

	goto/32 :l_vYCroozroGUpXbuB_3

	nop

	:l_bsOaMZlenkfdJBUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fyKYktdChFeVDVEq_1

	nop

	:l_fyKYktdChFeVDVEq_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

	goto/32 :l_LEpyIjJMMqfPaxBE_2

	nop

	:l_vYCroozroGUpXbuB_3
	goto/32 :before_first_instruction

.end method

.method public static CNqKXEugatnaJupw(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SsYIDxcohDQBLXJX_0

	nop

	:l_wZbVUjeYtEzXaoZP_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QZCGcUIzQGqEjghw_2

	nop

	:l_JGefYDNNFpVsSbgc_3
	goto/32 :before_first_instruction

	:l_SsYIDxcohDQBLXJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wZbVUjeYtEzXaoZP_1

	nop

	:l_QZCGcUIzQGqEjghw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JGefYDNNFpVsSbgc_3

	nop

.end method

.method public static lqElDRJlonJisxHq(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;)V
    .locals 0

	goto/32 :l_AOcTOGDKoddihuWN_0

	nop

	:l_sIwkCGNKVjEnrYSB_3
	goto/32 :before_first_instruction

	:l_AOcTOGDKoddihuWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ocdyUpkFZMxFiOBH_1

	nop

	:l_ocdyUpkFZMxFiOBH_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;->dispose()V

	goto/32 :l_bFzvKrIAAKlqPBlS_2

	nop

	:l_bFzvKrIAAKlqPBlS_2
    return-void

	:after_last_instruction

	goto/32 :l_sIwkCGNKVjEnrYSB_3

	nop

.end method

.method public static VrEwvzXvaqRFDgeX(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;)I
    .locals 1

	goto/32 :l_fdOgbsCpuqEWREQh_0

	nop

	:l_zFWLXFNyqVZBoQtO_3
	goto/32 :before_first_instruction

	:l_fdOgbsCpuqEWREQh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UfvaUZHratLDZsVN_1

	nop

	:l_sZxHcGkBqntSxjig_2
    return v0

	:after_last_instruction

	goto/32 :l_zFWLXFNyqVZBoQtO_3

	nop

	:l_UfvaUZHratLDZsVN_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_sZxHcGkBqntSxjig_2

	nop

.end method

.method public static zIzDxukYqxPWJhnb(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IsksCHYcelcbfdHK_0

	nop

	:l_FisEfoVjhXOCfXVh_3
	goto/32 :before_first_instruction

	:l_giogJlOsjopNTOBz_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EnbgtuiDipDhQcLD_2

	nop

	:l_IsksCHYcelcbfdHK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_giogJlOsjopNTOBz_1

	nop

	:l_EnbgtuiDipDhQcLD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FisEfoVjhXOCfXVh_3

	nop

.end method

.method public static fJmNkmPGjZRuADhn(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_AyUetrwNWExNPDME_0

	nop

	:l_TTkrdijQUmaJdglO_2
    return-void

	:after_last_instruction

	goto/32 :l_vEfyEmTLSqUksFyH_3

	nop

	:l_AyUetrwNWExNPDME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cMZuMwWKBqhBPHEi_1

	nop

	:l_cMZuMwWKBqhBPHEi_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_TTkrdijQUmaJdglO_2

	nop

	:l_vEfyEmTLSqUksFyH_3
	goto/32 :before_first_instruction

.end method

.method public static HLAzuzvclYFPZNkU(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_doQBTOwJjIlJBMsu_0

	nop

	:l_doQBTOwJjIlJBMsu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZORWPfzakWukufmU_1

	nop

	:l_sMaWdgvwflYlqaqJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xBNUSEzGVhrgqbFI_3

	nop

	:l_ZORWPfzakWukufmU_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sMaWdgvwflYlqaqJ_2

	nop

	:l_xBNUSEzGVhrgqbFI_3
	goto/32 :before_first_instruction

.end method

.method public static lsvzDYOaXwmkYSqf(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_aJKDGZedlUCqrKBX_0

	nop

	:l_gArETpyqrlkwMkCg_2
    return-void

	:after_last_instruction

	goto/32 :l_lTbHVEBmMVgzbobo_3

	nop

	:l_aJKDGZedlUCqrKBX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nwHwCAUYWCEJESLd_1

	nop

	:l_nwHwCAUYWCEJESLd_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_gArETpyqrlkwMkCg_2

	nop

	:l_lTbHVEBmMVgzbobo_3
	goto/32 :before_first_instruction

.end method

.method public static lqlBkgFooKBOSsLC(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_eZZzFpzcAltRjdkG_0

	nop

	:l_WYsnlqxxHAfovxAT_5
	goto/32 :qfJwAKUmdykQxgyi
	:xmIiiopDxpXWzDjL
	:JNBMdEPqPXeZSEuT

	goto/32 :l_hKDHzgWAiEQNLKhe_6

	nop

	:l_qxnVaAzQRJUMHhMn_4
	if-lez v0, :gl_qbmMWfPotAnnwKra

	goto/32 :xmIiiopDxpXWzDjL

	:gl_qbmMWfPotAnnwKra	goto/32 :l_WYsnlqxxHAfovxAT_5

	nop

	:l_SWafFoRhMPiLefIX_1
	const v1, 6
	goto/32 :l_ilbzxBhTTcTqmImQ_2

	nop

	:l_TVBVXblbauYerchQ_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_kpBoGdYjJuCHTvzk_8

	nop

	:l_ilbzxBhTTcTqmImQ_2
	add-int v0, v0, v1
	goto/32 :l_QdBDKMHilrJmMkHy_3

	nop

	:l_hKDHzgWAiEQNLKhe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVBVXblbauYerchQ_7

	nop

	:l_kpBoGdYjJuCHTvzk_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_bOsJSEvLRKlUktFZ_9

	nop

	:l_QdBDKMHilrJmMkHy_3
	rem-int v0, v0, v1
	goto/32 :l_qxnVaAzQRJUMHhMn_4

	nop

	:l_bOsJSEvLRKlUktFZ_9
	goto/32 :before_first_instruction

	:qfJwAKUmdykQxgyi
	goto/32 :l_qBanlTMFIWVWxnYF_10

	nop

	:l_qBanlTMFIWVWxnYF_10
	goto/32 :JNBMdEPqPXeZSEuT
	:l_eZZzFpzcAltRjdkG_0
	const v0, 23
	goto/32 :l_SWafFoRhMPiLefIX_1

	nop

.end method

.method public static DOjDdxitYniqzUUR(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_bQsZRzPCneloEXpj_0

	nop

	:l_bQsZRzPCneloEXpj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCHwzonQQScZQVAK_1

	nop

	:l_QCHwzonQQScZQVAK_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XczKRUvpexKmLgzY_2

	nop

	:l_XczKRUvpexKmLgzY_2
    return v0

	:after_last_instruction

	goto/32 :l_NTJtRImpbmNipiOY_3

	nop

	:l_NTJtRImpbmNipiOY_3
	goto/32 :before_first_instruction

.end method

.method public static LcqqunqJslkCKeGl(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CZtZInRQgRZbEkqZ_0

	nop

	:l_CZtZInRQgRZbEkqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_STAJYnqhayIwxKZB_1

	nop

	:l_EZiPzILyPxPmUgAN_3
	goto/32 :before_first_instruction

	:l_STAJYnqhayIwxKZB_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_QLMMOtrpwIFjHvyk_2

	nop

	:l_QLMMOtrpwIFjHvyk_2
    return-void

	:after_last_instruction

	goto/32 :l_EZiPzILyPxPmUgAN_3

	nop

.end method

.method public static vvpnaWKILZYrUXTh(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;I)I
    .locals 1

	goto/32 :l_HLuvOqcfXNaKjSbD_0

	nop

	:l_OxIUuJqoDvSMInKO_2
    return v0

	:after_last_instruction

	goto/32 :l_BOEHzLKjbsFriwyS_3

	nop

	:l_HLuvOqcfXNaKjSbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wnpvJJVwSkVRUFkV_1

	nop

	:l_wnpvJJVwSkVRUFkV_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->addAndGet(I)I

    move-result v0

	goto/32 :l_OxIUuJqoDvSMInKO_2

	nop

	:l_BOEHzLKjbsFriwyS_3
	goto/32 :before_first_instruction

.end method

.method public static OcZXpLQDjapADTrV(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_lXgsdjBactCOKSKu_0

	nop

	:l_PYOVvDjhqSNELKUZ_2
    return v0

	:after_last_instruction

	goto/32 :l_MTIhjkDkAlZJAmOB_3

	nop

	:l_lXgsdjBactCOKSKu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SIaOHtSlVWZDvfFC_1

	nop

	:l_SIaOHtSlVWZDvfFC_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PYOVvDjhqSNELKUZ_2

	nop

	:l_MTIhjkDkAlZJAmOB_3
	goto/32 :before_first_instruction

.end method

.method public static xMixJEEuwnoHkEVt(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;)V
    .locals 0

	goto/32 :l_fGyitCSybxTLbBJk_0

	nop

	:l_fGyitCSybxTLbBJk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aPkiNddWLmDUCWWh_1

	nop

	:l_jrtPSPpmXIoiitAg_2
    return-void

	:after_last_instruction

	goto/32 :l_FxvMzwCFgLYCQoPd_3

	nop

	:l_aPkiNddWLmDUCWWh_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->drain()V

	goto/32 :l_jrtPSPpmXIoiitAg_2

	nop

	:l_FxvMzwCFgLYCQoPd_3
	goto/32 :before_first_instruction

.end method

.method public static BsUYcsTgWnsgADpr(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mNTAdUJsurgyfxzA_0

	nop

	:l_TbTHucmVZSPDfdLg_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JmLyQBMvixyIKsFo_2

	nop

	:l_WkDejmDlRIlwWUkn_3
	goto/32 :before_first_instruction

	:l_mNTAdUJsurgyfxzA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbTHucmVZSPDfdLg_1

	nop

	:l_JmLyQBMvixyIKsFo_2
    return v0

	:after_last_instruction

	goto/32 :l_WkDejmDlRIlwWUkn_3

	nop

.end method

.method public static pMYgRTFutAmStolX(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_cXKMKVxdtjfhUpCL_0

	nop

	:l_zPfejAtjAeJPZdMa_3
	goto/32 :before_first_instruction

	:l_XKAgwKkfDnfEuEcS_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_KtBeSCeMAKpcXoWl_2

	nop

	:l_cXKMKVxdtjfhUpCL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XKAgwKkfDnfEuEcS_1

	nop

	:l_KtBeSCeMAKpcXoWl_2
    return v0

	:after_last_instruction

	goto/32 :l_zPfejAtjAeJPZdMa_3

	nop

.end method

.method public static dpNMobTXiXilCstG(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_HdfoTTIinbqxKwUS_0

	nop

	:l_vXiBpdVnyVihxuot_3
	goto/32 :before_first_instruction

	:l_HdfoTTIinbqxKwUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kIcJFrDPFBaZxStj_1

	nop

	:l_kIcJFrDPFBaZxStj_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_BdcSisdnwzRmVoxW_2

	nop

	:l_BdcSisdnwzRmVoxW_2
    return-void

	:after_last_instruction

	goto/32 :l_vXiBpdVnyVihxuot_3

	nop

.end method

.method public static RslOxXEBwDBKdWRE(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;)V
    .locals 0

	goto/32 :l_nzmCUajZwswqinqk_0

	nop

	:l_nzmCUajZwswqinqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WKxyBROHSefgytyH_1

	nop

	:l_kONKbpGgmoqPkTET_3
	goto/32 :before_first_instruction

	:l_WKxyBROHSefgytyH_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->disposeInner()V

	goto/32 :l_mBAOABREmLXuSWqS_2

	nop

	:l_mBAOABREmLXuSWqS_2
    return-void

	:after_last_instruction

	goto/32 :l_kONKbpGgmoqPkTET_3

	nop

.end method

.method public static CXknoZGxWzoOwvHY(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;)V
    .locals 0

	goto/32 :l_fVGcjRIYImbeFjIi_0

	nop

	:l_rjLrcHEkSGCJdWru_3
	goto/32 :before_first_instruction

	:l_EYihCpnoGIztbQWh_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->drain()V

	goto/32 :l_rluDCKfQFfOrCbax_2

	nop

	:l_fVGcjRIYImbeFjIi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYihCpnoGIztbQWh_1

	nop

	:l_rluDCKfQFfOrCbax_2
    return-void

	:after_last_instruction

	goto/32 :l_rjLrcHEkSGCJdWru_3

	nop

.end method

.method public static nCviyzASftYOzUsC(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bFqwAKGlZUfQmOpW_0

	nop

	:l_ljJREHdnXQTLgKSe_3
	goto/32 :before_first_instruction

	:l_VwTvgUWRquRBYiqt_2
    return-void

	:after_last_instruction

	goto/32 :l_ljJREHdnXQTLgKSe_3

	nop

	:l_sjaHCNWsDcerFSSq_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_VwTvgUWRquRBYiqt_2

	nop

	:l_bFqwAKGlZUfQmOpW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sjaHCNWsDcerFSSq_1

	nop

.end method

.method public static vlvJelxiMBISVbBx(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;)V
    .locals 0

	goto/32 :l_qoHupjRxBJeiMYcB_0

	nop

	:l_afyFeIVyAUdGpGZo_2
    return-void

	:after_last_instruction

	goto/32 :l_gKBjJypLSakyVUSM_3

	nop

	:l_oAdlvbSzfgTxkLsD_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->drain()V

	goto/32 :l_afyFeIVyAUdGpGZo_2

	nop

	:l_qoHupjRxBJeiMYcB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oAdlvbSzfgTxkLsD_1

	nop

	:l_gKBjJypLSakyVUSM_3
	goto/32 :before_first_instruction

.end method

.method public static gLgDuxLsjJtGsFbb(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_IntSowpIpYWrmmLA_0

	nop

	:l_PblOfrNiayCFXxcc_3
	goto/32 :before_first_instruction

	:l_FmHoKYmBSUdniRZO_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_YFPmmsBqyxMBvGJF_2

	nop

	:l_YFPmmsBqyxMBvGJF_2
    return v0

	:after_last_instruction

	goto/32 :l_PblOfrNiayCFXxcc_3

	nop

	:l_IntSowpIpYWrmmLA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmHoKYmBSUdniRZO_1

	nop

.end method

.method public static EzMIfihIbAefGRKE(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;)V
    .locals 0

	goto/32 :l_XzKgEVYiXNCcxheA_0

	nop

	:l_lhiqABMIMqQhoTnX_3
	goto/32 :before_first_instruction

	:l_WQGUEkuHloZxtxRx_2
    return-void

	:after_last_instruction

	goto/32 :l_lhiqABMIMqQhoTnX_3

	nop

	:l_XzKgEVYiXNCcxheA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mISufOzxPTuPrvgx_1

	nop

	:l_mISufOzxPTuPrvgx_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->disposeInner()V

	goto/32 :l_WQGUEkuHloZxtxRx_2

	nop

.end method

.method public static sfcvphgFmLGPfhBY(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;)V
    .locals 0

	goto/32 :l_yCBzPxnTEaDvLtoq_0

	nop

	:l_yCBzPxnTEaDvLtoq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ahIUPoBtZkiYoRbB_1

	nop

	:l_RTypMpLqWeooWapu_3
	goto/32 :before_first_instruction

	:l_ahIUPoBtZkiYoRbB_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->drain()V

	goto/32 :l_qkJGXZuygLsJZjNV_2

	nop

	:l_qkJGXZuygLsJZjNV_2
    return-void

	:after_last_instruction

	goto/32 :l_RTypMpLqWeooWapu_3

	nop

.end method

.method public static uLDdmIrGFKkGbRKI(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QnInOtWqpXMBcDgA_0

	nop

	:l_fqaTBOQmZsSKNett_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_auWKsRghuTHwndbm_2

	nop

	:l_auWKsRghuTHwndbm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TUoXfSdfCCNoBWsv_3

	nop

	:l_TUoXfSdfCCNoBWsv_3
	goto/32 :before_first_instruction

	:l_QnInOtWqpXMBcDgA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fqaTBOQmZsSKNett_1

	nop

.end method

.method public static sBjPGClXWDxsIedT(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;)V
    .locals 0

	goto/32 :l_eAzVKZTNdOVwOypN_0

	nop

	:l_vajUYrUsKqlxMAgC_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;->dispose()V

	goto/32 :l_keCdVqNULuUWeuft_2

	nop

	:l_keCdVqNULuUWeuft_2
    return-void

	:after_last_instruction

	goto/32 :l_lFeKrvrRendSGyde_3

	nop

	:l_lFeKrvrRendSGyde_3
	goto/32 :before_first_instruction

	:l_eAzVKZTNdOVwOypN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vajUYrUsKqlxMAgC_1

	nop

.end method

.method public static MjilbACsuUBIIHoB(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TWJMIToJgfbQrTJW_0

	nop

	:l_wRrAsYxhdgwXcgvN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NvtnXAEDNTWitPok_3

	nop

	:l_TpvbDpomDFQjTfbe_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wRrAsYxhdgwXcgvN_2

	nop

	:l_TWJMIToJgfbQrTJW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TpvbDpomDFQjTfbe_1

	nop

	:l_NvtnXAEDNTWitPok_3
	goto/32 :before_first_instruction

.end method

.method public static HTKNpstolqxWVPwR(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KlNMTQCsvEhzSzyA_0

	nop

	:l_vbfnYPjIiAAUsXLN_3
	goto/32 :before_first_instruction

	:l_KlNMTQCsvEhzSzyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SxwalZSZNThwFfDA_1

	nop

	:l_phUTJNjBhstwjaMX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vbfnYPjIiAAUsXLN_3

	nop

	:l_SxwalZSZNThwFfDA_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_phUTJNjBhstwjaMX_2

	nop

.end method

.method public static rDxTfdIbPxBnDiMr(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YTDOTwaMWQTjQzLX_0

	nop

	:l_WTEfKKvBlKHbpYRl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qTbsQiCRAbvYcafB_3

	nop

	:l_YTDOTwaMWQTjQzLX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dXofbGTludeKQbdx_1

	nop

	:l_dXofbGTludeKQbdx_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WTEfKKvBlKHbpYRl_2

	nop

	:l_qTbsQiCRAbvYcafB_3
	goto/32 :before_first_instruction

.end method

.method public static xOEMqkCyhYIRrZeq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_PWGGrcFPfvpmyFwO_0

	nop

	:l_DUarOpmDuIabgpCD_2
    return v0

	:after_last_instruction

	goto/32 :l_wTINRMIHGHcJXUNw_3

	nop

	:l_TfvQMWyRuqrUHvSC_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DUarOpmDuIabgpCD_2

	nop

	:l_PWGGrcFPfvpmyFwO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfvQMWyRuqrUHvSC_1

	nop

	:l_wTINRMIHGHcJXUNw_3
	goto/32 :before_first_instruction

.end method

.method public static gXDbZSTGIsslcEqv(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_LMpkVkQTaSxCktuG_0

	nop

	:l_RKnAHoGWODqULVRG_2
    return-void

	:after_last_instruction

	goto/32 :l_GkQlCpxcrmdblXAt_3

	nop

	:l_QsMsIbMrDScjKXcR_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_RKnAHoGWODqULVRG_2

	nop

	:l_LMpkVkQTaSxCktuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QsMsIbMrDScjKXcR_1

	nop

	:l_GkQlCpxcrmdblXAt_3
	goto/32 :before_first_instruction

.end method

.method public static CxgasWXKIpFiQCXI(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_crNdCZlrQZAOEBhY_0

	nop

	:l_ysFZvWvUGCGFOksI_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_nrLmzSrBOBhIWpth_2

	nop

	:l_crNdCZlrQZAOEBhY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ysFZvWvUGCGFOksI_1

	nop

	:l_nrLmzSrBOBhIWpth_2
    return-void

	:after_last_instruction

	goto/32 :l_vlRGpbPQtLDusnqw_3

	nop

	:l_vlRGpbPQtLDusnqw_3
	goto/32 :before_first_instruction

.end method

.method public static eElNMkxoelrIkooy(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_xSLgJkqbPfxerrJA_0

	nop

	:l_lxuCgXhitZPayEpz_3
	goto/32 :before_first_instruction

	:l_HHpHHMGdLUNGxLWV_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_SsVLdHZsmSbouvlw_2

	nop

	:l_SsVLdHZsmSbouvlw_2
    return-void

	:after_last_instruction

	goto/32 :l_lxuCgXhitZPayEpz_3

	nop

	:l_xSLgJkqbPfxerrJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHpHHMGdLUNGxLWV_1

	nop

.end method

.method public static bnLCpznWdiAEYPgf(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sxjtyWxNrNQQmYqB_0

	nop

	:l_JAboiIGuksbvVIqr_3
	goto/32 :before_first_instruction

	:l_sxjtyWxNrNQQmYqB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pQdXEIhjCRjrVYwi_1

	nop

	:l_pQdXEIhjCRjrVYwi_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mXZdkeBhzFbTyCAZ_2

	nop

	:l_mXZdkeBhzFbTyCAZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JAboiIGuksbvVIqr_3

	nop

.end method

.method public static ArbElEhYnIoQdbXV(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_iiIevmuNfFRVjYMa_0

	nop

	:l_oDpJomyrKZjATATi_3
	goto/32 :before_first_instruction

	:l_EJuNFaTiDPUhmRbN_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_wfYjBxMRBAWKYcOl_2

	nop

	:l_iiIevmuNfFRVjYMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJuNFaTiDPUhmRbN_1

	nop

	:l_wfYjBxMRBAWKYcOl_2
    return-void

	:after_last_instruction

	goto/32 :l_oDpJomyrKZjATATi_3

	nop

.end method

.method public static IrZKpEkDFSpoWVgB(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_jZSnuqBInuVnFCkI_0

	nop

	:l_CsuFEYfMHnezxcSp_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_ZrgBEYzUSfBkYUKs_2

	nop

	:l_qZividkqkHotPgIr_3
	goto/32 :before_first_instruction

	:l_ZrgBEYzUSfBkYUKs_2
    return v0

	:after_last_instruction

	goto/32 :l_qZividkqkHotPgIr_3

	nop

	:l_jZSnuqBInuVnFCkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CsuFEYfMHnezxcSp_1

	nop

.end method

.method public static glmmGjEySFZHfVtR(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_wNMSLTpgTQxsciYl_0

	nop

	:l_wNMSLTpgTQxsciYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hRRniNPAXTUxNbEU_1

	nop

	:l_fYmKIiBJEViLzfCl_2
    return-void

	:after_last_instruction

	goto/32 :l_VlUzQhJguhKkZrcE_3

	nop

	:l_VlUzQhJguhKkZrcE_3
	goto/32 :before_first_instruction

	:l_hRRniNPAXTUxNbEU_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_fYmKIiBJEViLzfCl_2

	nop

.end method

.method public static SRUFtApsPJxcadGQ(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_mWLEeVeWTRMUEIwL_0

	nop

	:l_mWLEeVeWTRMUEIwL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fBSsBjyRHfoTjcTk_1

	nop

	:l_ErOwCfqzLMoaBGNs_2
    return-void

	:after_last_instruction

	goto/32 :l_OwiWJghwovKmmDyA_3

	nop

	:l_fBSsBjyRHfoTjcTk_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_ErOwCfqzLMoaBGNs_2

	nop

	:l_OwiWJghwovKmmDyA_3
	goto/32 :before_first_instruction

.end method

.method public static cUYSFtFxlTPdCBkw(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_nvJBwqKwugYxLMso_0

	nop

	:l_OLuEhxXGkGZnbqKy_3
	rem-int v0, v0, v1
	goto/32 :l_zkePWGKYIFVnlhlM_4

	nop

	:l_NXyqIJVjiNDJKjOg_9
	goto/32 :before_first_instruction

	:JgqfXmXuuUwqpeJF
	goto/32 :l_BSnxeGPucufRADLJ_10

	nop

	:l_WhAGFDepZPHtEdUh_2
	add-int v0, v0, v1
	goto/32 :l_OLuEhxXGkGZnbqKy_3

	nop

	:l_zkePWGKYIFVnlhlM_4
	if-lez v0, :gl_ImuUmlmIHAtCqFDC

	goto/32 :zIClRRMrYhRqXJmB

	:gl_ImuUmlmIHAtCqFDC	goto/32 :l_SUmDOQXSIAncscsv_5

	nop

	:l_MctggqvYWLlBoBWA_1
	const v1, 22
	goto/32 :l_WhAGFDepZPHtEdUh_2

	nop

	:l_BSnxeGPucufRADLJ_10
	goto/32 :xjQnRAyDjGSreVVP
	:l_nvJBwqKwugYxLMso_0
	const v0, 21
	goto/32 :l_MctggqvYWLlBoBWA_1

	nop

	:l_YfPBddOrcwOVWtYX_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_iJvZttueFUPSQnEa_8

	nop

	:l_iJvZttueFUPSQnEa_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_NXyqIJVjiNDJKjOg_9

	nop

	:l_SUmDOQXSIAncscsv_5
	goto/32 :JgqfXmXuuUwqpeJF
	:zIClRRMrYhRqXJmB
	:xjQnRAyDjGSreVVP

	goto/32 :l_UBrUqMHHyDLzJBxi_6

	nop

	:l_UBrUqMHHyDLzJBxi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YfPBddOrcwOVWtYX_7

	nop

.end method

.method public static bjjtpniykMaOiJqe(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;)V
    .locals 0

	goto/32 :l_wUBKoIguhFCnBzzM_0

	nop

	:l_xcdNVqWSeSakCjXI_2
    return-void

	:after_last_instruction

	goto/32 :l_JHerPgjOUvhOcMpo_3

	nop

	:l_wUBKoIguhFCnBzzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sbSiCOZBOaWGdXHL_1

	nop

	:l_sbSiCOZBOaWGdXHL_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->drain()V

	goto/32 :l_xcdNVqWSeSakCjXI_2

	nop

	:l_JHerPgjOUvhOcMpo_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_EFVZUJfOvUtPntoL_0

	nop

	:l_shgdCnQSxGgmJUCT_1
	const v1, 2
	goto/32 :l_pQsGVSGIxwfCDzqL_2

	nop

	:l_EFVZUJfOvUtPntoL_0
	const v0, 24
	goto/32 :l_shgdCnQSxGgmJUCT_1

	nop

	:l_QMKMLsplCyXZGxxI_12
	goto/32 :before_first_instruction

	:XBKaHpwyEFgcwVtz
	goto/32 :l_xcHMZTojSgvPlSOh_13

	nop

	:l_FXtOobVRJRbexkxO_10
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->INNER_DISPOSED:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;

	goto/32 :l_JhIVeqIbRiazEZgG_11

	nop

	:l_akpxznelzoUPUaME_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_nuyeAebtoZlHeNra_7

	nop

	:l_FycrrnjkvTwDBxEN_5
	goto/32 :XBKaHpwyEFgcwVtz
	:TZOThMLFQsGVCRoa
	:bnzMwcRHJqIDkWLb

	goto/32 :l_akpxznelzoUPUaME_6

	nop

	:l_IeCOtBRPrzXnbruJ_4
	if-lez v0, :gl_hkQCOxUtaQEyXAAL

	goto/32 :TZOThMLFQsGVCRoa

	:gl_hkQCOxUtaQEyXAAL	goto/32 :l_FycrrnjkvTwDBxEN_5

	nop

	:l_JhIVeqIbRiazEZgG_11
    return-void

	:after_last_instruction

	goto/32 :l_QMKMLsplCyXZGxxI_12

	nop

	:l_PQZQLNRAdGyssnXQ_8
    const/4 v1, 0x0

	goto/32 :l_VNZEtWArUdbTdiNS_9

	nop

	:l_nuyeAebtoZlHeNra_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;

	goto/32 :l_PQZQLNRAdGyssnXQ_8

	nop

	:l_VNZEtWArUdbTdiNS_9
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;)V

	goto/32 :l_FXtOobVRJRbexkxO_10

	nop

	:l_DlvWHuvnbVfWoGbl_3
	rem-int v0, v0, v1
	goto/32 :l_IeCOtBRPrzXnbruJ_4

	nop

	:l_pQsGVSGIxwfCDzqL_2
	add-int v0, v0, v1
	goto/32 :l_DlvWHuvnbVfWoGbl_3

	nop

	:l_xcHMZTojSgvPlSOh_13
	goto/32 :bnzMwcRHJqIDkWLb
.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;Z)V
    .locals 1

	goto/32 :l_qLNHsCxEFDkHyiTy_0

	nop

	:l_eSMvqeCjkjSlcbcz_4
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->delayErrors:Z

    .line 94
	goto/32 :l_udoNaimmeIkamgAI_5

	nop

	:l_QoDavnFjcxzHpaIT_13
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->inner:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
	goto/32 :l_lBeerrcQyhQxQPtn_14

	nop

	:l_DGiwckLAdsQBRWnG_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 92
	goto/32 :l_yXqAEdlEVhqFQunl_3

	nop

	:l_PfQlHhrLxRICxozu_6
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_PRYQveGCJFvCUFHk_7

	nop

	:l_PRYQveGCJFvCUFHk_7
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 95
	goto/32 :l_VSAZDJgjdsnntsLU_8

	nop

	:l_owLAnGXhfQJrocbQ_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 91
	goto/32 :l_DGiwckLAdsQBRWnG_2

	nop

	:l_tDrQwFGnmRCbxVfP_11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ntRjUKKqKcGoYTbI_12

	nop

	:l_yXqAEdlEVhqFQunl_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 93
	goto/32 :l_eSMvqeCjkjSlcbcz_4

	nop

	:l_ntRjUKKqKcGoYTbI_12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_QoDavnFjcxzHpaIT_13

	nop

	:l_qLNHsCxEFDkHyiTy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "downstream",
            "mapper",
            "delayErrors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 90
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber<TT;TR;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/MaybeSource<+TR;>;>;"
	goto/32 :l_owLAnGXhfQJrocbQ_1

	nop

	:l_aETMjrTdmsghxuWl_10
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
	goto/32 :l_tDrQwFGnmRCbxVfP_11

	nop

	:l_ppCjNHwFuItPpdfC_9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_aETMjrTdmsghxuWl_10

	nop

	:l_lBeerrcQyhQxQPtn_14
    return-void

	:after_last_instruction

	goto/32 :l_nDUFQhHRybBfCnYB_15

	nop

	:l_nDUFQhHRybBfCnYB_15
	goto/32 :before_first_instruction

	:l_VSAZDJgjdsnntsLU_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_ppCjNHwFuItPpdfC_9

	nop

	:l_udoNaimmeIkamgAI_5
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_PfQlHhrLxRICxozu_6

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_USayhauNmTZMXtHR_0

	nop

	:l_reSuVoNlYiOaQPBv_5
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->olJroTBHitFOeHcx(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;)V

    .line 178
	goto/32 :l_EdUmiqlRQFENddUn_6

	nop

	:l_nkMWhYHWbLrHwZqZ_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_ooZHFSLGYukAJrPS_4

	nop

	:l_ooZHFSLGYukAJrPS_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->cSsYztNzXdIjjnyf(Lorg/reactivestreams/Subscription;)V

    .line 177
	goto/32 :l_reSuVoNlYiOaQPBv_5

	nop

	:l_ATLCxVeqznPVJAfN_8
    return-void

	:after_last_instruction

	goto/32 :l_QLTopJHBeXbrtzXF_9

	nop

	:l_MCzdbNFnXZIynvTk_1
    const/4 v0, 0x1

	goto/32 :l_EBLJcOzeyKAstlqt_2

	nop

	:l_QLTopJHBeXbrtzXF_9
	goto/32 :before_first_instruction

	:l_ffdPcLshajXuSRci_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->ctbwRzrMkgKOARdZ(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    .line 179
	goto/32 :l_ATLCxVeqznPVJAfN_8

	nop

	:l_USayhauNmTZMXtHR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 175
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber<TT;TR;>;"
	goto/32 :l_MCzdbNFnXZIynvTk_1

	nop

	:l_EdUmiqlRQFENddUn_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_ffdPcLshajXuSRci_7

	nop

	:l_EBLJcOzeyKAstlqt_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->cancelled:Z

    .line 176
	goto/32 :l_nkMWhYHWbLrHwZqZ_3

	nop

.end method

.method disposeInner()V
    .locals 2

	goto/32 :l_cuFSXfGNMhiligIq_0

	nop

	:l_ASabEIuOkrXXQksi_12
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->INNER_DISPOSED:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;

	goto/32 :l_QnMTiGyqoZxCJoRG_13

	nop

	:l_qkgWtwvoZdRYKesj_16
	goto/32 :before_first_instruction

	:HGiYzQJDxmEVcXjh
	goto/32 :l_YuLiGTsLpHzyDNGp_17

	nop

	:l_mXJaswSOzHizNVAC_5
	goto/32 :HGiYzQJDxmEVcXjh
	:jmEZpSKvtQBsVxQi
	:TlzuHhOTSVIsqmxZ

	goto/32 :l_lJCAZWNlXogvgkzU_6

	nop

	:l_FbriuYmyIoaDNlfm_8
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->INNER_DISPOSED:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;

	goto/32 :l_hUpicHolGsqkDhbF_9

	nop

	:l_lCZWJAtUUcyAyWoo_11
	if-nez v0, :gl_YQulxlGNYaiSainp

	goto/32 :cond_0

	:gl_YQulxlGNYaiSainp
	goto/32 :l_ASabEIuOkrXXQksi_12

	nop

	:l_lJCAZWNlXogvgkzU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 161
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber<TT;TR;>;"
	goto/32 :l_vOUHYsUVsHyRzZtd_7

	nop

	:l_vOUHYsUVsHyRzZtd_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_FbriuYmyIoaDNlfm_8

	nop

	:l_QnMTiGyqoZxCJoRG_13
	if-ne v0, v1, :gl_uIIBjYrfMOKjtVNi

	goto/32 :cond_0

	:gl_uIIBjYrfMOKjtVNi
    .line 163
	goto/32 :l_LUErjcZJbSbPtIDV_14

	nop

	:l_FURrVhQQHbhllQSh_10
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;

    .line 162
    .local v0, "current":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver<TR;>;"
	goto/32 :l_lCZWJAtUUcyAyWoo_11

	nop

	:l_LUErjcZJbSbPtIDV_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->lqElDRJlonJisxHq(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;)V

    .line 165
    :cond_0
	goto/32 :l_aTshlvfDEkXvweNT_15

	nop

	:l_cuFSXfGNMhiligIq_0
	const v0, 28
	goto/32 :l_isrJRiMKZmznPpho_1

	nop

	:l_yEAuBtctgeZqNvGG_3
	rem-int v0, v0, v1
	goto/32 :l_XjYMNfrwnYZKAoue_4

	nop

	:l_isrJRiMKZmznPpho_1
	const v1, 18
	goto/32 :l_droojbZRlsmPuiVm_2

	nop

	:l_XjYMNfrwnYZKAoue_4
	if-lez v0, :gl_TMIubhwXQNAEphKp

	goto/32 :jmEZpSKvtQBsVxQi

	:gl_TMIubhwXQNAEphKp	goto/32 :l_mXJaswSOzHizNVAC_5

	nop

	:l_hUpicHolGsqkDhbF_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->CNqKXEugatnaJupw(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FURrVhQQHbhllQSh_10

	nop

	:l_YuLiGTsLpHzyDNGp_17
	goto/32 :TlzuHhOTSVIsqmxZ
	:l_aTshlvfDEkXvweNT_15
    return-void

	:after_last_instruction

	goto/32 :l_qkgWtwvoZdRYKesj_16

	nop

	:l_droojbZRlsmPuiVm_2
	add-int v0, v0, v1
	goto/32 :l_yEAuBtctgeZqNvGG_3

	nop

.end method

.method drain()V
    .locals 12

	goto/32 :l_ZobvpSlJrSNEsPmr_0

	nop

	:l_YElFAijmorgCmais_56
	goto/32 :DBrsQFIszIbiKgeK
	:l_UMwIbBDfLPYuukVH_25
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->done:Z

    .line 228
    .local v7, "d":Z
	goto/32 :l_okUwlkglzRoQRAtQ_26

	nop

	:l_ZxoDlLXXBVrsXHxP_54
    return-void

	:after_last_instruction

	goto/32 :l_VbtNRqJTUYwshtUL_55

	nop

	:l_lTofpmRrudvNqdgh_27
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;

    .line 229
    .local v8, "current":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver<TR;>;"
	goto/32 :l_biIkONBhXYEDfTTV_28

	nop

	:l_KbPIVtINKpmVjUuo_43
    const/4 v10, 0x0

	goto/32 :l_dbqroBglovppYzYG_44

	nop

	:l_VskbakcKGiBCFRjh_22
	if-eqz v7, :gl_WvbbheNLrXguCqgK

	goto/32 :cond_3

	:gl_WvbbheNLrXguCqgK
    .line 222
	goto/32 :l_NvdxBWCaTcPYAiyn_23

	nop

	:l_yxZAHkNoLzumeMPr_5
	goto/32 :LPglXSvhzLhdpDJK
	:AHGpWcAODEeRMhJs
	:DBrsQFIszIbiKgeK

	goto/32 :l_klwpncbKsqRIDbsM_6

	nop

	:l_hPRbjNjUAJlOXdJB_8
	if-nez v0, :gl_zNGmkUVdnjERaqNl

	goto/32 :cond_0

	:gl_zNGmkUVdnjERaqNl
    .line 203
	goto/32 :l_lonBOnBSKeavAFgI_9

	nop

	:l_IZSvFTOydFgpZEtP_13
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->inner:Ljava/util/concurrent/atomic/AtomicReference;

    .line 210
    .local v3, "inner":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver<TR;>;>;"
	goto/32 :l_JTaXFmGCLOdQNFYs_14

	nop

	:l_cqvrdamgAWYwvjdZ_47
    const-wide/16 v10, 0x1

	goto/32 :l_eImxLHtjKsItLhoK_48

	nop

	:l_pDZnAOTFHxDCVkbU_4
	if-lez v0, :gl_nzcxDtFTvCSRFbBo

	goto/32 :AHGpWcAODEeRMhJs

	:gl_nzcxDtFTvCSRFbBo	goto/32 :l_yxZAHkNoLzumeMPr_5

	nop

	:l_AtBmmpeRCjjOJnST_34
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->lsvzDYOaXwmkYSqf(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lorg/reactivestreams/Subscriber;)V

    .line 233
	goto/32 :l_uCrvBPdnbLfSVrtT_35

	nop

	:l_aKJrBzxqryiGgKsS_24
    return-void

    .line 227
    :cond_3
	goto/32 :l_UMwIbBDfLPYuukVH_25

	nop

	:l_vPSzkSfaWOWsVRKb_30
    goto :goto_1

    :cond_4
	goto/32 :l_EtUWASdncBLYdFIX_31

	nop

	:l_lonBOnBSKeavAFgI_9
    return-void

    .line 206
    :cond_0
	goto/32 :l_HnNpVBqotgSkGZej_10

	nop

	:l_bKWDyHlqzpLyzoUQ_33
	if-nez v9, :gl_FakBluLkkdtLtzPq

	goto/32 :cond_5

	:gl_FakBluLkkdtLtzPq
    .line 232
	goto/32 :l_AtBmmpeRCjjOJnST_34

	nop

	:l_okUwlkglzRoQRAtQ_26
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->HLAzuzvclYFPZNkU(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_lTofpmRrudvNqdgh_27

	nop

	:l_sQpLOjWuAyBLsbrd_51
    neg-int v7, v0

	goto/32 :l_dNeOVhYOWfWFiMlI_52

	nop

	:l_ufEPiQIMAaXKjMeH_42
    goto :goto_2

    .line 240
    :cond_6
	goto/32 :l_KbPIVtINKpmVjUuo_43

	nop

	:l_HnNpVBqotgSkGZej_10
    const/4 v0, 0x1

    .line 207
    .local v0, "missed":I
	goto/32 :l_QGgksnIrSctuXSce_11

	nop

	:l_ScBamQnbYSkYElPj_32
	if-nez v7, :gl_OxHIsKgIGWEcSvJO

	goto/32 :cond_5

	:gl_OxHIsKgIGWEcSvJO
	goto/32 :l_bKWDyHlqzpLyzoUQ_33

	nop

	:l_FWJNvKZLsGJwoWnz_18
    return-void

    .line 220
    :cond_2
	goto/32 :l_oOPuxXvQujOZnpmb_19

	nop

	:l_BmDdJgPZZJNbigJZ_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->VrEwvzXvaqRFDgeX(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;)I

    move-result v0

	goto/32 :l_hPRbjNjUAJlOXdJB_8

	nop

	:l_XIRABTkBlbBzJjzS_50
    iput-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->emitted:J

    .line 248
	goto/32 :l_sQpLOjWuAyBLsbrd_51

	nop

	:l_uCrvBPdnbLfSVrtT_35
    return-void

    .line 236
    :cond_5
	goto/32 :l_fPTiVzPYvCxiWGBf_36

	nop

	:l_NvdxBWCaTcPYAiyn_23
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->fJmNkmPGjZRuADhn(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lorg/reactivestreams/Subscriber;)V

    .line 223
	goto/32 :l_aKJrBzxqryiGgKsS_24

	nop

	:l_NDjmCHmZyTnDiLWy_16
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->cancelled:Z

	goto/32 :l_ezETCuVTzoAztlPp_17

	nop

	:l_iaYFakNLsLRAvdxO_2
	add-int v0, v0, v1
	goto/32 :l_wGBeFkZoZyWAWDAi_3

	nop

	:l_jsMKKqHtEZDfScUL_29
    const/4 v9, 0x1

	goto/32 :l_vPSzkSfaWOWsVRKb_30

	nop

	:l_rgELBfkHZuHnmgcl_53
	if-eqz v0, :gl_FIknLDsiTRMYMKkI

	goto/32 :cond_1

	:gl_FIknLDsiTRMYMKkI
    .line 250
    nop

    .line 253
	goto/32 :l_ZxoDlLXXBVrsXHxP_54

	nop

	:l_KfrehHUxJmLTOLyq_45
    iget-object v10, v8, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;->item:Ljava/lang/Object;

	goto/32 :l_BnPHDjyFNLIjFDKS_46

	nop

	:l_EtUWASdncBLYdFIX_31
    const/4 v9, 0x0

    .line 231
    .local v9, "empty":Z
    :goto_1
	goto/32 :l_ScBamQnbYSkYElPj_32

	nop

	:l_qJHZyUmqXsAZSevc_39
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->lqlBkgFooKBOSsLC(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v10

	goto/32 :l_LHAubLEDtilEEoxm_40

	nop

	:l_WHeTieJgItUMczWD_41
	if-eqz v10, :gl_KJaUcoAFPKtYxXfy

	goto/32 :cond_6

	:gl_KJaUcoAFPKtYxXfy
    .line 237
	goto/32 :l_ufEPiQIMAaXKjMeH_42

	nop

	:l_ezETCuVTzoAztlPp_17
	if-nez v7, :gl_DBpAgDQQENpDtIXZ

	goto/32 :cond_2

	:gl_DBpAgDQQENpDtIXZ
    .line 217
	goto/32 :l_FWJNvKZLsGJwoWnz_18

	nop

	:l_eImxLHtjKsItLhoK_48
    add-long/2addr v5, v10

    .line 245
    .end local v7    # "d":Z
    .end local v8    # "current":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver<TR;>;"
    .end local v9    # "empty":Z
	goto/32 :l_eLqfbTCaHqeMovVO_49

	nop

	:l_vhxuGnbktcksJJuP_1
	const v1, 28
	goto/32 :l_iaYFakNLsLRAvdxO_2

	nop

	:l_ZDSCXnGrZwPgiKII_15
    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->emitted:J

    .line 216
    .local v5, "emitted":J
    :cond_1
    :goto_0
	goto/32 :l_NDjmCHmZyTnDiLWy_16

	nop

	:l_hTcYvMqBLcDYEBOx_38
	if-nez v10, :gl_TurgTYUNhaGtwQEp

	goto/32 :cond_7

	:gl_TurgTYUNhaGtwQEp
	goto/32 :l_qJHZyUmqXsAZSevc_39

	nop

	:l_TfDAWFDHedeBPRfc_21
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->delayErrors:Z

	goto/32 :l_VskbakcKGiBCFRjh_22

	nop

	:l_eLqfbTCaHqeMovVO_49
    goto :goto_0

    .line 247
    :cond_7
    :goto_2
	goto/32 :l_XIRABTkBlbBzJjzS_50

	nop

	:l_JTaXFmGCLOdQNFYs_14
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 211
    .local v4, "requested":Ljava/util/concurrent/atomic/AtomicLong;
	goto/32 :l_ZDSCXnGrZwPgiKII_15

	nop

	:l_dNeOVhYOWfWFiMlI_52
	invoke-static {p0, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->vvpnaWKILZYrUXTh(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;I)I

    move-result v0

    .line 249
	goto/32 :l_rgELBfkHZuHnmgcl_53

	nop

	:l_SzCyGZckFfiYBrQp_37
    iget-object v10, v8, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;->item:Ljava/lang/Object;

	goto/32 :l_hTcYvMqBLcDYEBOx_38

	nop

	:l_jKtKMHahIRyrSSVS_12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 209
    .local v2, "errors":Lio/reactivex/rxjava3/internal/util/AtomicThrowable;
	goto/32 :l_IZSvFTOydFgpZEtP_13

	nop

	:l_wGBeFkZoZyWAWDAi_3
	rem-int v0, v0, v1
	goto/32 :l_pDZnAOTFHxDCVkbU_4

	nop

	:l_fPTiVzPYvCxiWGBf_36
	if-eqz v9, :gl_nlhtkDsJybEDvvND

	goto/32 :cond_7

	:gl_nlhtkDsJybEDvvND
	goto/32 :l_SzCyGZckFfiYBrQp_37

	nop

	:l_biIkONBhXYEDfTTV_28
	if-eqz v8, :gl_mBPesdSeFRDmBWjQ

	goto/32 :cond_4

	:gl_mBPesdSeFRDmBWjQ
	goto/32 :l_jsMKKqHtEZDfScUL_29

	nop

	:l_BnPHDjyFNLIjFDKS_46
	invoke-static {v1, v10}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->LcqqunqJslkCKeGl(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 244
	goto/32 :l_cqvrdamgAWYwvjdZ_47

	nop

	:l_KChIggYXQcEHjEDi_20
	if-nez v7, :gl_TtbDWjnSWCQYemmb

	goto/32 :cond_3

	:gl_TtbDWjnSWCQYemmb
    .line 221
	goto/32 :l_TfDAWFDHedeBPRfc_21

	nop

	:l_VbtNRqJTUYwshtUL_55
	goto/32 :before_first_instruction

	:LPglXSvhzLhdpDJK
	goto/32 :l_YElFAijmorgCmais_56

	nop

	:l_klwpncbKsqRIDbsM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 202
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber<TT;TR;>;"
	goto/32 :l_BmDdJgPZZJNbigJZ_7

	nop

	:l_ZobvpSlJrSNEsPmr_0
	const v0, 25
	goto/32 :l_vhxuGnbktcksJJuP_1

	nop

	:l_QGgksnIrSctuXSce_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 208
    .local v1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_jKtKMHahIRyrSSVS_12

	nop

	:l_LHAubLEDtilEEoxm_40
    cmp-long v10, v5, v10

	goto/32 :l_WHeTieJgItUMczWD_41

	nop

	:l_dbqroBglovppYzYG_44
	invoke-static {v3, v8, v10}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->DOjDdxitYniqzUUR(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
	goto/32 :l_KfrehHUxJmLTOLyq_45

	nop

	:l_oOPuxXvQujOZnpmb_19
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->zIzDxukYqxPWJhnb(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_KChIggYXQcEHjEDi_20

	nop

.end method

.method innerComplete(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;)V
    .locals 2

	goto/32 :l_CghVWcrcgytMKcOa_0

	nop

	:l_qGIuNqWQpDQbXJOH_2
	add-int v0, v0, v1
	goto/32 :l_vQPXeovBTvCvxfiy_3

	nop

	:l_sbqZcFGdhAZFUSJf_1
	const v1, 30
	goto/32 :l_qGIuNqWQpDQbXJOH_2

	nop

	:l_CzpzhpeivimQjzTM_9
	invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->OcZXpLQDjapADTrV(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hFZebHFwHWExGSwX_10

	nop

	:l_tIRNFmbHoTpqiwyN_12
    return-void

	:after_last_instruction

	goto/32 :l_VJSBQSzdQGphHZwj_13

	nop

	:l_BvOetFFzAAUpViBE_8
    const/4 v1, 0x0

	goto/32 :l_CzpzhpeivimQjzTM_9

	nop

	:l_QAAyyBdLYaxTiebH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sender"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver<",
            "TR;>;)V"
        }
    .end annotation

    .line 196
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber<TT;TR;>;"
    .local p1, "sender":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver<TR;>;"
	goto/32 :l_QsdZQqDODzslTFYv_7

	nop

	:l_VJSBQSzdQGphHZwj_13
	goto/32 :before_first_instruction

	:chnpQgPBYqgnWAvg
	goto/32 :l_dRqCdVSOMhWOVjbm_14

	nop

	:l_DJBhLxxDoSKeJMQL_5
	goto/32 :chnpQgPBYqgnWAvg
	:OINmghGJILuHVsoX
	:UqpdueLCjaOXjrss

	goto/32 :l_QAAyyBdLYaxTiebH_6

	nop

	:l_dRqCdVSOMhWOVjbm_14
	goto/32 :UqpdueLCjaOXjrss
	:l_hFZebHFwHWExGSwX_10
	if-nez v0, :gl_KpMPIbmueoDjoxKP

	goto/32 :cond_0

	:gl_KpMPIbmueoDjoxKP
    .line 197
	goto/32 :l_iULFYqqLGUCdbPLc_11

	nop

	:l_QsdZQqDODzslTFYv_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_BvOetFFzAAUpViBE_8

	nop

	:l_CghVWcrcgytMKcOa_0
	const v0, 32
	goto/32 :l_sbqZcFGdhAZFUSJf_1

	nop

	:l_vQPXeovBTvCvxfiy_3
	rem-int v0, v0, v1
	goto/32 :l_gnXdrqoRfJgCeful_4

	nop

	:l_iULFYqqLGUCdbPLc_11
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->xMixJEEuwnoHkEVt(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;)V

    .line 199
    :cond_0
	goto/32 :l_tIRNFmbHoTpqiwyN_12

	nop

	:l_gnXdrqoRfJgCeful_4
	if-lez v0, :gl_nvWVImyxPCeqFqQT

	goto/32 :OINmghGJILuHVsoX

	:gl_nvWVImyxPCeqFqQT	goto/32 :l_DJBhLxxDoSKeJMQL_5

	nop

.end method

.method innerError(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_uHAPHMRjOtWwXpgA_0

	nop

	:l_kAbrsPFfjoBroohn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "ex"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sender",
            "ex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 182
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber<TT;TR;>;"
    .local p1, "sender":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver<TR;>;"
	goto/32 :l_JgTVFJwvLtdCYHFg_7

	nop

	:l_yXLFXATbVQNxnmjF_10
	if-nez v0, :gl_tmMLMzOssWtsHBCy

	goto/32 :cond_1

	:gl_tmMLMzOssWtsHBCy
    .line 183
	goto/32 :l_uxTXFVnAGepOmErQ_11

	nop

	:l_cVjfGPtWXLrFehLz_18
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->RslOxXEBwDBKdWRE(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;)V

    .line 188
    :cond_0
	goto/32 :l_WIuBymsIZVAPDBSl_19

	nop

	:l_qkujvpAdWGAjkDeV_17
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->dpNMobTXiXilCstG(Lorg/reactivestreams/Subscription;)V

    .line 186
	goto/32 :l_cVjfGPtWXLrFehLz_18

	nop

	:l_AtPzpIxndRJkwfxv_23
	goto/32 :before_first_instruction

	:flmmfuRutYHpCqxL
	goto/32 :l_yTCjDrEVFFwdZBeX_24

	nop

	:l_OWVJGRgTiXmUjtCG_12
	invoke-static {v0, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->pMYgRTFutAmStolX(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_DAgkoPYFqXwuPvPw_13

	nop

	:l_SSJCRsmOPcArOYiZ_5
	goto/32 :flmmfuRutYHpCqxL
	:YaEkaqeRFzmDlJhh
	:aWmhNIFmbLuXtZMk

	goto/32 :l_kAbrsPFfjoBroohn_6

	nop

	:l_yTCjDrEVFFwdZBeX_24
	goto/32 :aWmhNIFmbLuXtZMk
	:l_PszGAPbCqJPLOXDn_22
    return-void

	:after_last_instruction

	goto/32 :l_AtPzpIxndRJkwfxv_23

	nop

	:l_DAgkoPYFqXwuPvPw_13
	if-nez v0, :gl_JKAbZBGRdlSngrwZ

	goto/32 :cond_2

	:gl_JKAbZBGRdlSngrwZ
    .line 184
	goto/32 :l_QDVfqnnrqkzaNmuV_14

	nop

	:l_xzfTgFTbqqyliGls_16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_qkujvpAdWGAjkDeV_17

	nop

	:l_JgTVFJwvLtdCYHFg_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_vHGvBTcHOtHaiqPn_8

	nop

	:l_oZDBbxtxpTjkenyy_21
	invoke-static {p2}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->nCviyzASftYOzUsC(Ljava/lang/Throwable;)V

    .line 193
    :cond_2
    :goto_0
	goto/32 :l_PszGAPbCqJPLOXDn_22

	nop

	:l_AiJVyJpEmfqJHWQj_20
    goto :goto_0

    .line 191
    :cond_1
	goto/32 :l_oZDBbxtxpTjkenyy_21

	nop

	:l_XxriJVGvjsNkIrKt_3
	rem-int v0, v0, v1
	goto/32 :l_uajWbdVnnaWleSeD_4

	nop

	:l_WIuBymsIZVAPDBSl_19
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->CXknoZGxWzoOwvHY(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;)V

	goto/32 :l_AiJVyJpEmfqJHWQj_20

	nop

	:l_uajWbdVnnaWleSeD_4
	if-lez v0, :gl_HWAEMmvATtFQLgQY

	goto/32 :YaEkaqeRFzmDlJhh

	:gl_HWAEMmvATtFQLgQY	goto/32 :l_SSJCRsmOPcArOYiZ_5

	nop

	:l_JGAYVJlaEMkMIQMc_9
	invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->BsUYcsTgWnsgADpr(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_yXLFXATbVQNxnmjF_10

	nop

	:l_ADxGktiVGGYamqEW_15
	if-eqz v0, :gl_tnvwJTSIWirKenoy

	goto/32 :cond_0

	:gl_tnvwJTSIWirKenoy
    .line 185
	goto/32 :l_xzfTgFTbqqyliGls_16

	nop

	:l_KBPmZSNyWzJAYKiJ_1
	const v1, 6
	goto/32 :l_jbGsMqTtRszvCWDa_2

	nop

	:l_uHAPHMRjOtWwXpgA_0
	const v0, 10
	goto/32 :l_KBPmZSNyWzJAYKiJ_1

	nop

	:l_jbGsMqTtRszvCWDa_2
	add-int v0, v0, v1
	goto/32 :l_XxriJVGvjsNkIrKt_3

	nop

	:l_vHGvBTcHOtHaiqPn_8
    const/4 v1, 0x0

	goto/32 :l_JGAYVJlaEMkMIQMc_9

	nop

	:l_QDVfqnnrqkzaNmuV_14
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->delayErrors:Z

	goto/32 :l_ADxGktiVGGYamqEW_15

	nop

	:l_uxTXFVnAGepOmErQ_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_OWVJGRgTiXmUjtCG_12

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_sxjxMzkcsbkDctid_0

	nop

	:l_VeZqHMiXQWwYximn_4
    return-void

	:after_last_instruction

	goto/32 :l_QhQhtCcVZvDHGVVK_5

	nop

	:l_sxjxMzkcsbkDctid_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber<TT;TR;>;"
	goto/32 :l_CkKCQeDBWPPZkvnA_1

	nop

	:l_eevHmTCXRHgjoEFz_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->done:Z

    .line 156
	goto/32 :l_XjNAUPBeBnOKgHIR_3

	nop

	:l_QhQhtCcVZvDHGVVK_5
	goto/32 :before_first_instruction

	:l_CkKCQeDBWPPZkvnA_1
    const/4 v0, 0x1

	goto/32 :l_eevHmTCXRHgjoEFz_2

	nop

	:l_XjNAUPBeBnOKgHIR_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->vlvJelxiMBISVbBx(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;)V

    .line 157
	goto/32 :l_VeZqHMiXQWwYximn_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_JMfyNbEoBviJYnWD_0

	nop

	:l_lLDKNpztYcqwgjcc_5
	if-eqz v0, :gl_fmFHjpJWthrCGFWr

	goto/32 :cond_0

	:gl_fmFHjpJWthrCGFWr
    .line 146
	goto/32 :l_GkeYBtZqBmyEMkWd_6

	nop

	:l_APKzQBbZbZHZtcdO_11
	goto/32 :before_first_instruction

	:l_LKSktrWPDqDnBgsM_3
	if-nez v0, :gl_lNZBJEuFbEYyxYZl

	goto/32 :cond_1

	:gl_lNZBJEuFbEYyxYZl
    .line 145
	goto/32 :l_QJjaJpFDqLFdwXbh_4

	nop

	:l_GkeYBtZqBmyEMkWd_6
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->EzMIfihIbAefGRKE(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;)V

    .line 148
    :cond_0
	goto/32 :l_UTsTBaDmsRruwQZy_7

	nop

	:l_AyeokwbAmAIXJyfL_9
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->sfcvphgFmLGPfhBY(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;)V

    .line 151
    :cond_1
	goto/32 :l_PIOHvhkMlWPmJvFK_10

	nop

	:l_SEjHfUWXpWFvjxdN_8
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->done:Z

    .line 149
	goto/32 :l_AyeokwbAmAIXJyfL_9

	nop

	:l_JMfyNbEoBviJYnWD_0
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

    .line 144
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber<TT;TR;>;"
	goto/32 :l_JUHCMxAoOHHOyKDn_1

	nop

	:l_QJjaJpFDqLFdwXbh_4
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->delayErrors:Z

	goto/32 :l_lLDKNpztYcqwgjcc_5

	nop

	:l_UTsTBaDmsRruwQZy_7
    const/4 v0, 0x1

	goto/32 :l_SEjHfUWXpWFvjxdN_8

	nop

	:l_PIOHvhkMlWPmJvFK_10
    return-void

	:after_last_instruction

	goto/32 :l_APKzQBbZbZHZtcdO_11

	nop

	:l_JUHCMxAoOHHOyKDn_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_lscmiDNPDNiSfYFW_2

	nop

	:l_lscmiDNPDNiSfYFW_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->gLgDuxLsjJtGsFbb(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_LKSktrWPDqDnBgsM_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_hGZFCfRWxxCZQsoL_0

	nop

	:l_NdSRpfjjUQbxcAiF_33
    return-void

	:after_last_instruction

	goto/32 :l_MUoFkWBsULsALQHa_34

	nop

	:l_idtcHVbxMvKgUUxu_28
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->eElNMkxoelrIkooy(Lorg/reactivestreams/Subscription;)V

    .line 123
	goto/32 :l_DGgSGgancuBxkLeL_29

	nop

	:l_CkBBKVkRNorkirvY_24
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->gXDbZSTGIsslcEqv(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 137
    nop

    .line 140
    :goto_0
	goto/32 :l_mnYwjVzlKupPBpQC_25

	nop

	:l_KMMfWukbyoPxuVYQ_35
	goto/32 :URFHicWmvOpFVYaO
	:l_kehvNBuziySuwQgk_15
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->rDxTfdIbPxBnDiMr(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_SbvpwpNROMYqvygH_16

	nop

	:l_jSRQksBhANyxrWcB_10
	if-nez v0, :gl_UTErirnLcSWOAnbo

	goto/32 :cond_0

	:gl_UTErirnLcSWOAnbo
    .line 113
	goto/32 :l_KIuocEcWGNnZspdI_11

	nop

	:l_ydMUNmCESlMcjztE_12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;

	goto/32 :l_wdPShfCHpnOxvGwn_13

	nop

	:l_vxOlRyPyOWdJbwGe_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_qgrMTnNjeusGkUki_8

	nop

	:l_TfMiZmziRMVdkgmY_22
	invoke-static {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->xOEMqkCyhYIRrZeq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_XApfcTtcdKcFwFuL_23

	nop

	:l_dppkAYIicBByubqQ_26
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->CxgasWXKIpFiQCXI(Ljava/lang/Throwable;)V

    .line 122
	goto/32 :l_gNFUOLgWqxIbJHzQ_27

	nop

	:l_wFsEdwVgSFOomUzX_21
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_TfMiZmziRMVdkgmY_22

	nop

	:l_hGZFCfRWxxCZQsoL_0
	const v0, 32
	goto/32 :l_eYQpbkKQvSgGgvPv_1

	nop

	:l_hZoZpzMhoxIAhdBp_20
    goto :goto_0

    .line 135
    :cond_2
	goto/32 :l_wFsEdwVgSFOomUzX_21

	nop

	:l_wdPShfCHpnOxvGwn_13
    invoke-direct {v2, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;)V

    .line 131
    .local v2, "observer":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver<TR;>;"
    :cond_1
	goto/32 :l_XOcNqUOprrKKjpKC_14

	nop

	:l_cNDnXpvjKMFcgBtc_19
	if-eq v0, v3, :gl_rRMTIUGFBvzNwhGh

	goto/32 :cond_2

	:gl_rRMTIUGFBvzNwhGh
    .line 133
	goto/32 :l_hZoZpzMhoxIAhdBp_20

	nop

	:l_qgrMTnNjeusGkUki_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->uLDdmIrGFKkGbRKI(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XxTIjNwEpKegrDtx_9

	nop

	:l_gNFUOLgWqxIbJHzQ_27
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_idtcHVbxMvKgUUxu_28

	nop

	:l_MUoFkWBsULsALQHa_34
	goto/32 :before_first_instruction

	:MMmESBrcWozuzhNW
	goto/32 :l_KMMfWukbyoPxuVYQ_35

	nop

	:l_JRSorgDbhNhnOUNO_4
	if-lez v0, :gl_qJuFiOnhaoylEuNu

	goto/32 :EYNuBrPkDYuIOidX

	:gl_qJuFiOnhaoylEuNu	goto/32 :l_jmStKDYvWCQGUGeD_5

	nop

	:l_jmStKDYvWCQGUGeD_5
	goto/32 :MMmESBrcWozuzhNW
	:EYNuBrPkDYuIOidX
	:URFHicWmvOpFVYaO

	goto/32 :l_HMiwuLGTwjHTsAhu_6

	nop

	:l_HMiwuLGTwjHTsAhu_6
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

    .line 111
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_vxOlRyPyOWdJbwGe_7

	nop

	:l_eYQpbkKQvSgGgvPv_1
	const v1, 12
	goto/32 :l_bUpquZVQezFUxCaA_2

	nop

	:l_XOcNqUOprrKKjpKC_14
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_kehvNBuziySuwQgk_15

	nop

	:l_XxTIjNwEpKegrDtx_9
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;

    .line 112
    .local v0, "current":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver<TR;>;"
	goto/32 :l_jSRQksBhANyxrWcB_10

	nop

	:l_KIuocEcWGNnZspdI_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->sBjPGClXWDxsIedT(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;)V

    .line 119
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->MjilbACsuUBIIHoB(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The mapper returned a null MaybeSource"

	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->HTKNpstolqxWVPwR(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/MaybeSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .local v1, "ms":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TR;>;"
    nop

    .line 128
	goto/32 :l_ydMUNmCESlMcjztE_12

	nop

	:l_vDhJITUmIdipifPY_32
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->ArbElEhYnIoQdbXV(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;Ljava/lang/Throwable;)V

    .line 125
	goto/32 :l_NdSRpfjjUQbxcAiF_33

	nop

	:l_SbvpwpNROMYqvygH_16
    move-object v0, v3

	goto/32 :l_HJcGjnUQGvgLPFvZ_17

	nop

	:l_bUpquZVQezFUxCaA_2
	add-int v0, v0, v1
	goto/32 :l_LJwiFHevRIjZAevg_3

	nop

	:l_ZKWBellEUFfaOOPT_31
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->bnLCpznWdiAEYPgf(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
	goto/32 :l_vDhJITUmIdipifPY_32

	nop

	:l_HJcGjnUQGvgLPFvZ_17
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;

    .line 132
	goto/32 :l_WRSBDtvzuYwfHSsD_18

	nop

	:l_XApfcTtcdKcFwFuL_23
	if-nez v3, :gl_VsOFrQZfKlmEMuMZ

	goto/32 :cond_1

	:gl_VsOFrQZfKlmEMuMZ
    .line 136
	goto/32 :l_CkBBKVkRNorkirvY_24

	nop

	:l_DGgSGgancuBxkLeL_29
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_FPsSMhlgaZpDtuYd_30

	nop

	:l_FPsSMhlgaZpDtuYd_30
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->INNER_DISPOSED:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;

	goto/32 :l_ZKWBellEUFfaOOPT_31

	nop

	:l_WRSBDtvzuYwfHSsD_18
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->INNER_DISPOSED:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;

	goto/32 :l_cNDnXpvjKMFcgBtc_19

	nop

	:l_LJwiFHevRIjZAevg_3
	rem-int v0, v0, v1
	goto/32 :l_JRSorgDbhNhnOUNO_4

	nop

	:l_mnYwjVzlKupPBpQC_25
    return-void

    .line 120
    .end local v1    # "ms":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TR;>;"
    .end local v2    # "observer":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver<TR;>;"
    :catchall_0
    move-exception v1

    .line 121
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_dppkAYIicBByubqQ_26

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_WoRUNqHLTvDYCqRs_0

	nop

	:l_fpOCUwHodSuvjyXX_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_WlOeceHoLUwDcqjm_12

	nop

	:l_HmYqBScDteJmECXo_3
	rem-int v0, v0, v1
	goto/32 :l_WGBbPUaYTXmdcDDi_4

	nop

	:l_WGBbPUaYTXmdcDDi_4
	if-lez v0, :gl_iCdYMKyyMqkoRwqp

	goto/32 :OcaMzbEeIHwAIZww

	:gl_iCdYMKyyMqkoRwqp	goto/32 :l_HIFNZqjtMhPPqCdf_5

	nop

	:l_FmFTvzbzmfMiGNRt_15
    return-void

	:after_last_instruction

	goto/32 :l_BOsTDBOuaWHqSJUu_16

	nop

	:l_EqGKoPYVAnOToxvc_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_KVcVXIloSHuKjHuU_8

	nop

	:l_HIFNZqjtMhPPqCdf_5
	goto/32 :AvfyIiDeiekLHrvp
	:OcaMzbEeIHwAIZww
	:vZpDoDRPxWSgHoqj

	goto/32 :l_NLWCByYKTJDBOGCm_6

	nop

	:l_dKkFPehRVLdeuSdx_14
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->SRUFtApsPJxcadGQ(Lorg/reactivestreams/Subscription;J)V

    .line 106
    :cond_0
	goto/32 :l_FmFTvzbzmfMiGNRt_15

	nop

	:l_CViWQzscHxYIFKHd_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 103
	goto/32 :l_fpOCUwHodSuvjyXX_11

	nop

	:l_DcFHmZQkYOihxtPg_9
	if-nez v0, :gl_xQDafqJTcVyqekby

	goto/32 :cond_0

	:gl_xQDafqJTcVyqekby
    .line 102
	goto/32 :l_CViWQzscHxYIFKHd_10

	nop

	:l_BOsTDBOuaWHqSJUu_16
	goto/32 :before_first_instruction

	:AvfyIiDeiekLHrvp
	goto/32 :l_VgHiMHgwFayzikcW_17

	nop

	:l_WlOeceHoLUwDcqjm_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->glmmGjEySFZHfVtR(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 104
	goto/32 :l_MBiIejyIXHXjElSC_13

	nop

	:l_WoRUNqHLTvDYCqRs_0
	const v0, 1
	goto/32 :l_kUWSqTbDLJjWeTtQ_1

	nop

	:l_NLWCByYKTJDBOGCm_6
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

    .line 101
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber<TT;TR;>;"
	goto/32 :l_EqGKoPYVAnOToxvc_7

	nop

	:l_BPZMpmUUJAQvosUo_2
	add-int v0, v0, v1
	goto/32 :l_HmYqBScDteJmECXo_3

	nop

	:l_kUWSqTbDLJjWeTtQ_1
	const v1, 12
	goto/32 :l_BPZMpmUUJAQvosUo_2

	nop

	:l_KVcVXIloSHuKjHuU_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->IrZKpEkDFSpoWVgB(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_DcFHmZQkYOihxtPg_9

	nop

	:l_VgHiMHgwFayzikcW_17
	goto/32 :vZpDoDRPxWSgHoqj
	:l_MBiIejyIXHXjElSC_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_dKkFPehRVLdeuSdx_14

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_IcUINgEMANIQIVBL_0

	nop

	:l_fbbfkpteNFSjTXeM_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_vMpuRpzhkTDSfwKV_2

	nop

	:l_lgURFeiLlSDVNkWg_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->bjjtpniykMaOiJqe(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;)V

    .line 171
	goto/32 :l_NXrQTBAZHclxeCwc_4

	nop

	:l_IcUINgEMANIQIVBL_0
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

    .line 169
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber<TT;TR;>;"
	goto/32 :l_fbbfkpteNFSjTXeM_1

	nop

	:l_NXrQTBAZHclxeCwc_4
    return-void

	:after_last_instruction

	goto/32 :l_cYAQsZmvZrldvdXn_5

	nop

	:l_vMpuRpzhkTDSfwKV_2
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->cUYSFtFxlTPdCBkw(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 170
	goto/32 :l_lgURFeiLlSDVNkWg_3

	nop

	:l_cYAQsZmvZrldvdXn_5
	goto/32 :before_first_instruction

.end method
