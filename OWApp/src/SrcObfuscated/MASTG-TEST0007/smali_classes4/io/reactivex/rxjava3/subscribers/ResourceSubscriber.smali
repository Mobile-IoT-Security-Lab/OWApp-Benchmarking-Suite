.class public abstract Lio/reactivex/rxjava3/subscribers/ResourceSubscriber;
.super Ljava/lang/Object;
.source "ResourceSubscriber.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field private final missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

.field private final resources:Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

.field private final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static QFzdsDgLzHMPNJmx(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vmrOwGvHYZJGiIce_0

	nop

	:l_vmrOwGvHYZJGiIce_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXHFZetcEjBBMCoN_1

	nop

	:l_SXHFZetcEjBBMCoN_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zvwPRvnZHKWoLuvD_2

	nop

	:l_zvwPRvnZHKWoLuvD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SKDGtDMZBNghWBFO_3

	nop

	:l_SKDGtDMZBNghWBFO_3
	goto/32 :before_first_instruction

.end method

.method public static kCJrzimdTVevkSIo(Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ZSsgaRwTBxdAvqkR_0

	nop

	:l_dKdpfIJuLMtanSCU_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_DwljRxTVkojWKhfP_2

	nop

	:l_DwljRxTVkojWKhfP_2
    return v0

	:after_last_instruction

	goto/32 :l_wBDALIAwhXnvvPVq_3

	nop

	:l_ZSsgaRwTBxdAvqkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dKdpfIJuLMtanSCU_1

	nop

	:l_wBDALIAwhXnvvPVq_3
	goto/32 :before_first_instruction

.end method

.method public static YEvkEIawbguFbwAL(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_OtJZZxcMolINWxpu_0

	nop

	:l_bhjQApqfYyttZfLa_3
	goto/32 :before_first_instruction

	:l_PEJpPtYmnapIjQmv_2
    return v0

	:after_last_instruction

	goto/32 :l_bhjQApqfYyttZfLa_3

	nop

	:l_OtJZZxcMolINWxpu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vgGcQuSNXmpMYbyV_1

	nop

	:l_vgGcQuSNXmpMYbyV_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_PEJpPtYmnapIjQmv_2

	nop

.end method

.method public static naNGMKOYevrjNcWw(Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;)V
    .locals 0

	goto/32 :l_BgEkxREmXdTyqOqu_0

	nop

	:l_AGZzBBzMYyPxngtQ_2
    return-void

	:after_last_instruction

	goto/32 :l_XJHxkFeEwgEBwGKW_3

	nop

	:l_XJHxkFeEwgEBwGKW_3
	goto/32 :before_first_instruction

	:l_BgEkxREmXdTyqOqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_focbohSTkNvzSXGY_1

	nop

	:l_focbohSTkNvzSXGY_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;->dispose()V

	goto/32 :l_AGZzBBzMYyPxngtQ_2

	nop

.end method

.method public static RAQOSpClXRxArEhZ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TtFutnplzdqizxlX_0

	nop

	:l_vvjoQwivPexeGHvg_3
	goto/32 :before_first_instruction

	:l_QKkOzzZhYKgOYVac_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dJVmklRoNKowcPBc_2

	nop

	:l_TtFutnplzdqizxlX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKkOzzZhYKgOYVac_1

	nop

	:l_dJVmklRoNKowcPBc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vvjoQwivPexeGHvg_3

	nop

.end method

.method public static TeuiAqXzLMDGGjUx(Lio/reactivex/rxjava3/subscribers/ResourceSubscriber;J)V
    .locals 0

	goto/32 :l_NWfjpnUlMKNQDtTS_0

	nop

	:l_jTTYDwqbhJMzJHPA_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/subscribers/ResourceSubscriber;->request(J)V

	goto/32 :l_qJDvtlyszlFJdyRV_2

	nop

	:l_qJDvtlyszlFJdyRV_2
    return-void

	:after_last_instruction

	goto/32 :l_uzXqXVcSPRwQfXwT_3

	nop

	:l_uzXqXVcSPRwQfXwT_3
	goto/32 :before_first_instruction

	:l_NWfjpnUlMKNQDtTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTTYDwqbhJMzJHPA_1

	nop

.end method

.method public static nMZIJXiZZsgvbVki(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_nDoOYKMPOTQzIwUS_0

	nop

	:l_iseSwwbWgrHcXWHC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ALxDdJYZxdOeCxWs_3

	nop

	:l_ALxDdJYZxdOeCxWs_3
	goto/32 :before_first_instruction

	:l_nDoOYKMPOTQzIwUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LJKemdUlaGEkkYFe_1

	nop

	:l_LJKemdUlaGEkkYFe_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_iseSwwbWgrHcXWHC_2

	nop

.end method

.method public static uCBdJwOnmGlbrjeV(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;Ljava/lang/Class;)Z
    .locals 1

	goto/32 :l_YSykkEtEASKadJOE_0

	nop

	:l_zPiHQeuSoRjkWAlk_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/EndConsumerHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;Ljava/lang/Class;)Z

    move-result v0

	goto/32 :l_uLpAsjjNRDHTfqpk_2

	nop

	:l_IvVZsmWEIiyGArsA_3
	goto/32 :before_first_instruction

	:l_uLpAsjjNRDHTfqpk_2
    return v0

	:after_last_instruction

	goto/32 :l_IvVZsmWEIiyGArsA_3

	nop

	:l_YSykkEtEASKadJOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zPiHQeuSoRjkWAlk_1

	nop

.end method

.method public static bYzyIHMwYVWRUjUy(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_UBHxAtufImTdZpMJ_0

	nop

	:l_kIbAdxgdKXsKQIFD_4
	if-lez v0, :gl_furikSjGJSezzHdE

	goto/32 :SiQvuxWAtuyLLDYH

	:gl_furikSjGJSezzHdE	goto/32 :l_vpNwAviXheraenst_5

	nop

	:l_XeoHGwICdVilpvSA_9
	goto/32 :before_first_instruction

	:UJTaCHDFyxYqKiQB
	goto/32 :l_nVcELIEmtMlJAkZL_10

	nop

	:l_KNBPZBCdeCMUqTjp_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_XeoHGwICdVilpvSA_9

	nop

	:l_sqxcuEsClEMrTEtO_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

	goto/32 :l_KNBPZBCdeCMUqTjp_8

	nop

	:l_RYqbyElhDBdHTjRn_3
	rem-int v0, v0, v1
	goto/32 :l_kIbAdxgdKXsKQIFD_4

	nop

	:l_iopvttXhmgBfdqlH_1
	const v1, 23
	goto/32 :l_qoVWTKvvwfRQhDdv_2

	nop

	:l_aoNfMXMIJSEQyxpT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sqxcuEsClEMrTEtO_7

	nop

	:l_nVcELIEmtMlJAkZL_10
	goto/32 :utsyywOjASmSGtES
	:l_qoVWTKvvwfRQhDdv_2
	add-int v0, v0, v1
	goto/32 :l_RYqbyElhDBdHTjRn_3

	nop

	:l_vpNwAviXheraenst_5
	goto/32 :UJTaCHDFyxYqKiQB
	:SiQvuxWAtuyLLDYH
	:utsyywOjASmSGtES

	goto/32 :l_aoNfMXMIJSEQyxpT_6

	nop

	:l_UBHxAtufImTdZpMJ_0
	const v0, 11
	goto/32 :l_iopvttXhmgBfdqlH_1

	nop

.end method

.method public static RAzasDSHTGzSPaMK(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_JgbqtptlAgJxmCxj_0

	nop

	:l_kFjIXyFEmKZgvfcJ_2
    return-void

	:after_last_instruction

	goto/32 :l_RohYfkDXrsqVKSjN_3

	nop

	:l_dWEiVAMWmrUJHEGj_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_kFjIXyFEmKZgvfcJ_2

	nop

	:l_RohYfkDXrsqVKSjN_3
	goto/32 :before_first_instruction

	:l_JgbqtptlAgJxmCxj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dWEiVAMWmrUJHEGj_1

	nop

.end method

.method public static VUZUemPnqXDDYSVh(Lio/reactivex/rxjava3/subscribers/ResourceSubscriber;)V
    .locals 0

	goto/32 :l_zJInKsHMQaWZtGuB_0

	nop

	:l_ixYkKIoaSpeHxayJ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subscribers/ResourceSubscriber;->onStart()V

	goto/32 :l_MiathZSITmIIFoDi_2

	nop

	:l_MiathZSITmIIFoDi_2
    return-void

	:after_last_instruction

	goto/32 :l_KNzzcloemOaipvkq_3

	nop

	:l_KNzzcloemOaipvkq_3
	goto/32 :before_first_instruction

	:l_zJInKsHMQaWZtGuB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixYkKIoaSpeHxayJ_1

	nop

.end method

.method public static wErVoQOtwcoOZybX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 0

	goto/32 :l_dXJAmsuXOXZoCjTL_0

	nop

	:l_OqxaxVvxmTkHHzvM_3
	goto/32 :before_first_instruction

	:l_kFvJqghinTJQkIeC_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

	goto/32 :l_JwNVvBNxfrNwaANu_2

	nop

	:l_dXJAmsuXOXZoCjTL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kFvJqghinTJQkIeC_1

	nop

	:l_JwNVvBNxfrNwaANu_2
    return-void

	:after_last_instruction

	goto/32 :l_OqxaxVvxmTkHHzvM_3

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_EgOigNjGfEyGuUCh_0

	nop

	:l_EgOigNjGfEyGuUCh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
    .local p0, "this":Lio/reactivex/rxjava3/subscribers/ResourceSubscriber;, "Lio/reactivex/rxjava3/subscribers/ResourceSubscriber<TT;>;"
	goto/32 :l_amgXHbvcIMIPMEta_1

	nop

	:l_iOTdxBsjxNtQgoKe_7
    iput-object v0, p0, Lio/reactivex/rxjava3/subscribers/ResourceSubscriber;->resources:Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

    .line 103
	goto/32 :l_AdzNljhLTfxypuMa_8

	nop

	:l_gyllHRXdJdllWgke_12
	goto/32 :before_first_instruction

	:l_dRELFZFLPjlTpIrQ_5
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

	goto/32 :l_DYyODGrtZYyHTitG_6

	nop

	:l_AdzNljhLTfxypuMa_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_xaybAZPbyrynaCDi_9

	nop

	:l_DYyODGrtZYyHTitG_6
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;-><init>()V

	goto/32 :l_iOTdxBsjxNtQgoKe_7

	nop

	:l_cPgTChVJcLaGcvQY_10
    iput-object v0, p0, Lio/reactivex/rxjava3/subscribers/ResourceSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_gepupSVIXqHxMcyE_11

	nop

	:l_amgXHbvcIMIPMEta_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
	goto/32 :l_rjSBoMCUzuirPBeA_2

	nop

	:l_xaybAZPbyrynaCDi_9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_cPgTChVJcLaGcvQY_10

	nop

	:l_ePoEzUOQSQijDSBO_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_MhrMSLZLvTiUZTiK_4

	nop

	:l_MhrMSLZLvTiUZTiK_4
    iput-object v0, p0, Lio/reactivex/rxjava3/subscribers/ResourceSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
	goto/32 :l_dRELFZFLPjlTpIrQ_5

	nop

	:l_gepupSVIXqHxMcyE_11
    return-void

	:after_last_instruction

	goto/32 :l_gyllHRXdJdllWgke_12

	nop

	:l_rjSBoMCUzuirPBeA_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ePoEzUOQSQijDSBO_3

	nop

.end method


# virtual methods
.method public final add(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_zPoRGTAUXtEqarBm_0

	nop

	:l_GmMoBUoCIJWgGyXM_5
    return-void

	:after_last_instruction

	goto/32 :l_EnGLXzuIfNHwoqlN_6

	nop

	:l_GgIifrwoJiIzBqAs_1
    const-string v0, "resource is null"

	goto/32 :l_BpCdNikmRHizomPN_2

	nop

	:l_zPoRGTAUXtEqarBm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "resource"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resource"
        }
    .end annotation

    .line 113
    .local p0, "this":Lio/reactivex/rxjava3/subscribers/ResourceSubscriber;, "Lio/reactivex/rxjava3/subscribers/ResourceSubscriber<TT;>;"
	goto/32 :l_GgIifrwoJiIzBqAs_1

	nop

	:l_EnGLXzuIfNHwoqlN_6
	goto/32 :before_first_instruction

	:l_dfUkJXxKyqlhXDFv_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/subscribers/ResourceSubscriber;->kCJrzimdTVevkSIo(Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 115
	goto/32 :l_GmMoBUoCIJWgGyXM_5

	nop

	:l_xwKzguQhsyguPHRX_3
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/ResourceSubscriber;->resources:Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

	goto/32 :l_dfUkJXxKyqlhXDFv_4

	nop

	:l_BpCdNikmRHizomPN_2
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/subscribers/ResourceSubscriber;->QFzdsDgLzHMPNJmx(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
	goto/32 :l_xwKzguQhsyguPHRX_3

	nop

.end method

.method public final dispose()V
    .locals 1

	goto/32 :l_aaExTcTReUnrOopN_0

	nop

	:l_PYVRkZZTRSIozzwu_2
	invoke-static {v0}, Lio/reactivex/rxjava3/subscribers/ResourceSubscriber;->YEvkEIawbguFbwAL(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_LqCwxQiCBvQdigaD_3

	nop

	:l_LqCwxQiCBvQdigaD_3
	if-nez v0, :gl_zxRIoQzsISQgSldf

	goto/32 :cond_0

	:gl_zxRIoQzsISQgSldf
    .line 160
	goto/32 :l_WoevCNfYEQUhKXDo_4

	nop

	:l_jQxcvtQlGjakyvOH_1
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/ResourceSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_PYVRkZZTRSIozzwu_2

	nop

	:l_WoevCNfYEQUhKXDo_4
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/ResourceSubscriber;->resources:Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

	goto/32 :l_CZSZbFCalVguOoIU_5

	nop

	:l_CZSZbFCalVguOoIU_5
	invoke-static {v0}, Lio/reactivex/rxjava3/subscribers/ResourceSubscriber;->naNGMKOYevrjNcWw(Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;)V

    .line 162
    :cond_0
	goto/32 :l_gjAJDogLznkPwEVL_6

	nop

	:l_gjAJDogLznkPwEVL_6
    return-void

	:after_last_instruction

	goto/32 :l_KkKDPNjkTRqgZSMP_7

	nop

	:l_aaExTcTReUnrOopN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
    .local p0, "this":Lio/reactivex/rxjava3/subscribers/ResourceSubscriber;, "Lio/reactivex/rxjava3/subscribers/ResourceSubscriber<TT;>;"
	goto/32 :l_jQxcvtQlGjakyvOH_1

	nop

	:l_KkKDPNjkTRqgZSMP_7
	goto/32 :before_first_instruction

.end method

.method public final isDisposed()Z
    .locals 2

	goto/32 :l_mmcCIHAgwoXXKCvX_0

	nop

	:l_bGIwPCAlcYWbsAXG_1
	const v1, 16
	goto/32 :l_JjxeZXAMAGgwNUKF_2

	nop

	:l_AhLQantfeFHLaPYd_10
	if-eq v0, v1, :gl_CHAUdpKPYsqgAEtj

	goto/32 :cond_0

	:gl_CHAUdpKPYsqgAEtj
	goto/32 :l_JUhQhCNDTPaKerFF_11

	nop

	:l_JUhQhCNDTPaKerFF_11
    const/4 v0, 0x1

	goto/32 :l_jaGTOeLxaCLojCEP_12

	nop

	:l_gCBnnDajhcvjHGUN_5
	goto/32 :DrLObzJJaRzqVFkV
	:qXROOacvoDAlHkKS
	:GzfBbXEZdpFQZxeV

	goto/32 :l_bIsbfUbCVRGlcVLu_6

	nop

	:l_DvgwsCUsziIfvjMA_9
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_AhLQantfeFHLaPYd_10

	nop

	:l_bHnmjuwzXsLxdvyH_16
	goto/32 :GzfBbXEZdpFQZxeV
	:l_XVLByQXTVyTWBcox_15
	goto/32 :before_first_instruction

	:DrLObzJJaRzqVFkV
	goto/32 :l_bHnmjuwzXsLxdvyH_16

	nop

	:l_tUMXULPWfcjYWKUQ_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VfOdsydmCIVxAKjY_14

	nop

	:l_zqGpucFhSDOoojNj_4
	if-lez v0, :gl_MVwrETwdcClYpbdy

	goto/32 :qXROOacvoDAlHkKS

	:gl_MVwrETwdcClYpbdy	goto/32 :l_gCBnnDajhcvjHGUN_5

	nop

	:l_VfOdsydmCIVxAKjY_14
    return v0

	:after_last_instruction

	goto/32 :l_XVLByQXTVyTWBcox_15

	nop

	:l_bIsbfUbCVRGlcVLu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 170
    .local p0, "this":Lio/reactivex/rxjava3/subscribers/ResourceSubscriber;, "Lio/reactivex/rxjava3/subscribers/ResourceSubscriber<TT;>;"
	goto/32 :l_NuUEMQikQAIJgtEM_7

	nop

	:l_NuUEMQikQAIJgtEM_7
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/ResourceSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_TJkFMExelwqrGxHo_8

	nop

	:l_MyvhevPTDpjwJnyg_3
	rem-int v0, v0, v1
	goto/32 :l_zqGpucFhSDOoojNj_4

	nop

	:l_TJkFMExelwqrGxHo_8
	invoke-static {v0}, Lio/reactivex/rxjava3/subscribers/ResourceSubscriber;->RAQOSpClXRxArEhZ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DvgwsCUsziIfvjMA_9

	nop

	:l_jaGTOeLxaCLojCEP_12
    goto :goto_0

    :cond_0
	goto/32 :l_tUMXULPWfcjYWKUQ_13

	nop

	:l_JjxeZXAMAGgwNUKF_2
	add-int v0, v0, v1
	goto/32 :l_MyvhevPTDpjwJnyg_3

	nop

	:l_mmcCIHAgwoXXKCvX_0
	const v0, 10
	goto/32 :l_bGIwPCAlcYWbsAXG_1

	nop

.end method

.method protected onStart()V
    .locals 2

	goto/32 :l_UxsjQwfROYxdsark_0

	nop

	:l_wRUgOLQfKOMDnPJN_3
	rem-int v0, v0, v1
	goto/32 :l_FzDSzGAYjDSPpXyb_4

	nop

	:l_LLYdfAtLsgkRrsNP_7
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_QZOQVpUqadAJAIOz_8

	nop

	:l_FzDSzGAYjDSPpXyb_4
	if-lez v0, :gl_fLwRhdySODqqGZrk

	goto/32 :ZPGtJcsSKFCDQtsV

	:gl_fLwRhdySODqqGZrk	goto/32 :l_mSaVeHhVuHjsRqaE_5

	nop

	:l_QZOQVpUqadAJAIOz_8
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/subscribers/ResourceSubscriber;->TeuiAqXzLMDGGjUx(Lio/reactivex/rxjava3/subscribers/ResourceSubscriber;J)V

    .line 136
	goto/32 :l_jSMdcEKzLvWvNzKQ_9

	nop

	:l_rAfLpBuuJansSYRp_2
	add-int v0, v0, v1
	goto/32 :l_wRUgOLQfKOMDnPJN_3

	nop

	:l_UxsjQwfROYxdsark_0
	const v0, 20
	goto/32 :l_CEdhizxgqGVkqWWS_1

	nop

	:l_mSaVeHhVuHjsRqaE_5
	goto/32 :SxzhMlgLgZvsaybX
	:ZPGtJcsSKFCDQtsV
	:CSwNFfWXpINNaiNb

	goto/32 :l_gEQEyomKcMMmLpTH_6

	nop

	:l_DlYvAseivnZxdzPG_11
	goto/32 :CSwNFfWXpINNaiNb
	:l_CEdhizxgqGVkqWWS_1
	const v1, 25
	goto/32 :l_rAfLpBuuJansSYRp_2

	nop

	:l_nSCNjiGMlHpuIszG_10
	goto/32 :before_first_instruction

	:SxzhMlgLgZvsaybX
	goto/32 :l_DlYvAseivnZxdzPG_11

	nop

	:l_jSMdcEKzLvWvNzKQ_9
    return-void

	:after_last_instruction

	goto/32 :l_nSCNjiGMlHpuIszG_10

	nop

	:l_gEQEyomKcMMmLpTH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
    .local p0, "this":Lio/reactivex/rxjava3/subscribers/ResourceSubscriber;, "Lio/reactivex/rxjava3/subscribers/ResourceSubscriber<TT;>;"
	goto/32 :l_LLYdfAtLsgkRrsNP_7

	nop

.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 5

	goto/32 :l_lWdawLYihUAAqNTQ_0

	nop

	:l_mCgdLixnnCynPsxM_15
	if-nez v0, :gl_UCBESlQUDXPvTFdH

	goto/32 :cond_0

	:gl_UCBESlQUDXPvTFdH
    .line 122
	goto/32 :l_pJepiYMjkQXOzFLA_16

	nop

	:l_HCcVVhPJAWdotWIj_19
	goto/32 :before_first_instruction

	:jJhZIfElazFMpzIv
	goto/32 :l_nPBtzNWTjAMmBrkk_20

	nop

	:l_GxrPGvsVNiLzUCgK_14
    cmp-long v0, v3, v1

	goto/32 :l_mCgdLixnnCynPsxM_15

	nop

	:l_xwfAELmTCaeocUYe_2
	add-int v0, v0, v1
	goto/32 :l_AfXcgqgzRDRLMPlf_3

	nop

	:l_ynIraOrgxfiHeKgV_7
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/ResourceSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_zTSqGvzCCzyXSOwE_8

	nop

	:l_FJsDFhykMLTubBuy_6
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

    .line 119
    .local p0, "this":Lio/reactivex/rxjava3/subscribers/ResourceSubscriber;, "Lio/reactivex/rxjava3/subscribers/ResourceSubscriber<TT;>;"
	goto/32 :l_ynIraOrgxfiHeKgV_7

	nop

	:l_CWIQvfTmJHCCRqiu_11
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/ResourceSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_OJCdhcpkcwYPKgqF_12

	nop

	:l_nPBtzNWTjAMmBrkk_20
	goto/32 :tHGdfQtFfDkEQLrR
	:l_lWdawLYihUAAqNTQ_0
	const v0, 15
	goto/32 :l_XwmIqGZxVTpbjAuQ_1

	nop

	:l_YbeVUrjQEEqOgcBJ_18
    return-void

	:after_last_instruction

	goto/32 :l_HCcVVhPJAWdotWIj_19

	nop

	:l_OJCdhcpkcwYPKgqF_12
    const-wide/16 v1, 0x0

	goto/32 :l_sCiGCiRrOVfTGxTr_13

	nop

	:l_zTSqGvzCCzyXSOwE_8
	invoke-static {p0}, Lio/reactivex/rxjava3/subscribers/ResourceSubscriber;->nMZIJXiZZsgvbVki(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_KvYuOTtpiDZDjHsm_9

	nop

	:l_frsbpaBceuCCnWsJ_5
	goto/32 :jJhZIfElazFMpzIv
	:ZcVPwnzALxuydYIk
	:tHGdfQtFfDkEQLrR

	goto/32 :l_FJsDFhykMLTubBuy_6

	nop

	:l_XwmIqGZxVTpbjAuQ_1
	const v1, 17
	goto/32 :l_xwfAELmTCaeocUYe_2

	nop

	:l_pJepiYMjkQXOzFLA_16
	invoke-static {p1, v3, v4}, Lio/reactivex/rxjava3/subscribers/ResourceSubscriber;->RAzasDSHTGzSPaMK(Lorg/reactivestreams/Subscription;J)V

    .line 124
    :cond_0
	goto/32 :l_pTVlbKCHNcgqlIHy_17

	nop

	:l_pTVlbKCHNcgqlIHy_17
	invoke-static {p0}, Lio/reactivex/rxjava3/subscribers/ResourceSubscriber;->VUZUemPnqXDDYSVh(Lio/reactivex/rxjava3/subscribers/ResourceSubscriber;)V

    .line 126
    .end local v3    # "r":J
    :cond_1
	goto/32 :l_YbeVUrjQEEqOgcBJ_18

	nop

	:l_pAFTJndDkCUYMnMV_4
	if-lez v0, :gl_KSMzoQevQsRsyFZw

	goto/32 :ZcVPwnzALxuydYIk

	:gl_KSMzoQevQsRsyFZw	goto/32 :l_frsbpaBceuCCnWsJ_5

	nop

	:l_KvYuOTtpiDZDjHsm_9
	invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/subscribers/ResourceSubscriber;->uCBdJwOnmGlbrjeV(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;Ljava/lang/Class;)Z

    move-result v0

	goto/32 :l_SEELxpiVJhizmTVN_10

	nop

	:l_SEELxpiVJhizmTVN_10
	if-nez v0, :gl_ngolaUUPaPpjFFfB

	goto/32 :cond_1

	:gl_ngolaUUPaPpjFFfB
    .line 120
	goto/32 :l_CWIQvfTmJHCCRqiu_11

	nop

	:l_sCiGCiRrOVfTGxTr_13
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/subscribers/ResourceSubscriber;->bYzyIHMwYVWRUjUy(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v3

    .line 121
    .local v3, "r":J
	goto/32 :l_GxrPGvsVNiLzUCgK_14

	nop

	:l_AfXcgqgzRDRLMPlf_3
	rem-int v0, v0, v1
	goto/32 :l_pAFTJndDkCUYMnMV_4

	nop

.end method

.method protected final request(J)V
    .locals 2

	goto/32 :l_IyVRLsPrfalvIhUA_0

	nop

	:l_DXtEsKCDgatAHaVg_10
    return-void

	:after_last_instruction

	goto/32 :l_ohhRLyLJCLLodHbe_11

	nop

	:l_ohhRLyLJCLLodHbe_11
	goto/32 :before_first_instruction

	:puzEbrQoYzOjgHGV
	goto/32 :l_NrhyongsiUrzOQXz_12

	nop

	:l_bcLwgFXrnVzVScGE_8
    iget-object v1, p0, Lio/reactivex/rxjava3/subscribers/ResourceSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_RNaEVDILXIiaRtlw_9

	nop

	:l_KsGbQxnEAfgYjYqM_5
	goto/32 :puzEbrQoYzOjgHGV
	:oUtRkEyeVOmZMlYU
	:MtaidvQTqHPYmXhy

	goto/32 :l_iqCAqrMbdyajBCAN_6

	nop

	:l_uCDfqNHINJlxEnkQ_3
	rem-int v0, v0, v1
	goto/32 :l_ePemhFYPQfTFRZkf_4

	nop

	:l_IyVRLsPrfalvIhUA_0
	const v0, 12
	goto/32 :l_mFMyCZFHyWzSGBZD_1

	nop

	:l_mFMyCZFHyWzSGBZD_1
	const v1, 14
	goto/32 :l_MKBGwZjpizdigqAu_2

	nop

	:l_ePemhFYPQfTFRZkf_4
	if-lez v0, :gl_nHlyMNwXvABdbnHM

	goto/32 :oUtRkEyeVOmZMlYU

	:gl_nHlyMNwXvABdbnHM	goto/32 :l_KsGbQxnEAfgYjYqM_5

	nop

	:l_UEbeplwQKdymtfdi_7
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/ResourceSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_bcLwgFXrnVzVScGE_8

	nop

	:l_MKBGwZjpizdigqAu_2
	add-int v0, v0, v1
	goto/32 :l_uCDfqNHINJlxEnkQ_3

	nop

	:l_iqCAqrMbdyajBCAN_6
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

    .line 147
    .local p0, "this":Lio/reactivex/rxjava3/subscribers/ResourceSubscriber;, "Lio/reactivex/rxjava3/subscribers/ResourceSubscriber<TT;>;"
	goto/32 :l_UEbeplwQKdymtfdi_7

	nop

	:l_RNaEVDILXIiaRtlw_9
	invoke-static {v0, v1, p1, p2}, Lio/reactivex/rxjava3/subscribers/ResourceSubscriber;->wErVoQOtwcoOZybX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 148
	goto/32 :l_DXtEsKCDgatAHaVg_10

	nop

	:l_NrhyongsiUrzOQXz_12
	goto/32 :MtaidvQTqHPYmXhy
.end method
