.class public abstract Lio/reactivex/rxjava3/observers/ResourceMaybeObserver;
.super Ljava/lang/Object;
.source "ResourceMaybeObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field private final resources:Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

.field private final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static drzfXVTfXAbJrgFC(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IejqSyWuJRiYebUg_0

	nop

	:l_qqvuoClppWiPMILV_3
	goto/32 :before_first_instruction

	:l_TIijQLaJikjmgQDy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qqvuoClppWiPMILV_3

	nop

	:l_IejqSyWuJRiYebUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SNEqaNrKpKQILmMk_1

	nop

	:l_SNEqaNrKpKQILmMk_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TIijQLaJikjmgQDy_2

	nop

.end method

.method public static SWjplfgmkyJQqqZR(Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ppPZwtKsvTKmEqzS_0

	nop

	:l_cJWWAodFytMXpFxN_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_yLVBDEvMJgwlydOG_2

	nop

	:l_lEXxjMPicTKqSaSF_3
	goto/32 :before_first_instruction

	:l_ppPZwtKsvTKmEqzS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJWWAodFytMXpFxN_1

	nop

	:l_yLVBDEvMJgwlydOG_2
    return v0

	:after_last_instruction

	goto/32 :l_lEXxjMPicTKqSaSF_3

	nop

.end method

.method public static oQMrDTPHQtSzJdtN(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_eeUJoZlYkjbydGyr_0

	nop

	:l_pNusKBrqXVNWnOaq_2
    return v0

	:after_last_instruction

	goto/32 :l_PqYFiZufLxmjJxAp_3

	nop

	:l_WEuhzbpBZqJSDjey_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_pNusKBrqXVNWnOaq_2

	nop

	:l_eeUJoZlYkjbydGyr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WEuhzbpBZqJSDjey_1

	nop

	:l_PqYFiZufLxmjJxAp_3
	goto/32 :before_first_instruction

.end method

.method public static cohdzxCbYZMZcRTM(Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;)V
    .locals 0

	goto/32 :l_GuWcplnGhODYMhac_0

	nop

	:l_xjISPZCuOUTTXrFX_3
	goto/32 :before_first_instruction

	:l_BXVgsOycDdGZZNnE_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;->dispose()V

	goto/32 :l_WXXfHYNMTIIpTiQQ_2

	nop

	:l_GuWcplnGhODYMhac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXVgsOycDdGZZNnE_1

	nop

	:l_WXXfHYNMTIIpTiQQ_2
    return-void

	:after_last_instruction

	goto/32 :l_xjISPZCuOUTTXrFX_3

	nop

.end method

.method public static IpervpSPBawURCOS(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oKpwRCIhsiihhBLM_0

	nop

	:l_YcISlAPCQYtWmWuW_3
	goto/32 :before_first_instruction

	:l_SWLnYkxqUQHPGhbe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YcISlAPCQYtWmWuW_3

	nop

	:l_oKpwRCIhsiihhBLM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RzJoxveaIZQEXtTn_1

	nop

	:l_RzJoxveaIZQEXtTn_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SWLnYkxqUQHPGhbe_2

	nop

.end method

.method public static uLVwHehujuxojNDd(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_rUBQpOcNsYkJTDtO_0

	nop

	:l_kxPJrZfqveULGCxj_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_eQXHkjwPvJqFEcVx_2

	nop

	:l_rUBQpOcNsYkJTDtO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kxPJrZfqveULGCxj_1

	nop

	:l_QQfPBUyNqVnAXWnq_3
	goto/32 :before_first_instruction

	:l_eQXHkjwPvJqFEcVx_2
    return v0

	:after_last_instruction

	goto/32 :l_QQfPBUyNqVnAXWnq_3

	nop

.end method

.method public static DQHvcuibfHzwwInB(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_puRPuwDxqgKjDvng_0

	nop

	:l_EqFtUSHzyLodfmUR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ziivZrXZGUcgEHHw_3

	nop

	:l_ZLeGyydaBapUsNhi_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_EqFtUSHzyLodfmUR_2

	nop

	:l_puRPuwDxqgKjDvng_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZLeGyydaBapUsNhi_1

	nop

	:l_ziivZrXZGUcgEHHw_3
	goto/32 :before_first_instruction

.end method

.method public static FhfXJBFyfXACWeVy(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Class;)Z
    .locals 1

	goto/32 :l_LKtnfGIbxvWSbtvq_0

	nop

	:l_nOJLBqDRQGoSaafA_3
	goto/32 :before_first_instruction

	:l_ScJOGMIPObUfzZlx_2
    return v0

	:after_last_instruction

	goto/32 :l_nOJLBqDRQGoSaafA_3

	nop

	:l_fcwpdKiXGyMgbqjj_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/EndConsumerHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Class;)Z

    move-result v0

	goto/32 :l_ScJOGMIPObUfzZlx_2

	nop

	:l_LKtnfGIbxvWSbtvq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fcwpdKiXGyMgbqjj_1

	nop

.end method

.method public static HuscgkNqjbXBROpl(Lio/reactivex/rxjava3/observers/ResourceMaybeObserver;)V
    .locals 0

	goto/32 :l_bIEMatVOdrfpDBwO_0

	nop

	:l_jnMCnkefPmkuwfcF_3
	goto/32 :before_first_instruction

	:l_fVMTVNTwOxIeTtQY_2
    return-void

	:after_last_instruction

	goto/32 :l_jnMCnkefPmkuwfcF_3

	nop

	:l_bIEMatVOdrfpDBwO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JhJptdEwYXkdMezQ_1

	nop

	:l_JhJptdEwYXkdMezQ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/observers/ResourceMaybeObserver;->onStart()V

	goto/32 :l_fVMTVNTwOxIeTtQY_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_bFGtmDuxQanhuyeE_0

	nop

	:l_cwkfrOBwIqRirWJb_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_pMSgKQPfntrmOEwl_3

	nop

	:l_jRiToQiZcXoYLvwR_8
    return-void

	:after_last_instruction

	goto/32 :l_cLuiqcxTsWgwOTWE_9

	nop

	:l_cLuiqcxTsWgwOTWE_9
	goto/32 :before_first_instruction

	:l_KoOeRihSuYnBfQrh_6
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;-><init>()V

	goto/32 :l_aunkduGUUPHkyglJ_7

	nop

	:l_aunkduGUUPHkyglJ_7
    iput-object v0, p0, Lio/reactivex/rxjava3/observers/ResourceMaybeObserver;->resources:Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

	goto/32 :l_jRiToQiZcXoYLvwR_8

	nop

	:l_pMSgKQPfntrmOEwl_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_GAbQjTxwZErtStpD_4

	nop

	:l_JqcQeYXFUoTKGqQQ_5
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

	goto/32 :l_KoOeRihSuYnBfQrh_6

	nop

	:l_GAbQjTxwZErtStpD_4
    iput-object v0, p0, Lio/reactivex/rxjava3/observers/ResourceMaybeObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
	goto/32 :l_JqcQeYXFUoTKGqQQ_5

	nop

	:l_ZVIpWrzOVQicmvXB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
	goto/32 :l_cwkfrOBwIqRirWJb_2

	nop

	:l_bFGtmDuxQanhuyeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
    .local p0, "this":Lio/reactivex/rxjava3/observers/ResourceMaybeObserver;, "Lio/reactivex/rxjava3/observers/ResourceMaybeObserver<TT;>;"
	goto/32 :l_ZVIpWrzOVQicmvXB_1

	nop

.end method


# virtual methods
.method public final add(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_kLQetNckvicoEnlX_0

	nop

	:l_TdVfPgQtChzevaJM_5
    return-void

	:after_last_instruction

	goto/32 :l_EybKJgirUYnnXShc_6

	nop

	:l_LkXrwdkDZXFcJIXB_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/observers/ResourceMaybeObserver;->SWjplfgmkyJQqqZR(Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 102
	goto/32 :l_TdVfPgQtChzevaJM_5

	nop

	:l_QqjQEtsYFraBpFtd_1
    const-string v0, "resource is null"

	goto/32 :l_HBvphjaxmKITnYrc_2

	nop

	:l_EybKJgirUYnnXShc_6
	goto/32 :before_first_instruction

	:l_kLQetNckvicoEnlX_0
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

    .line 100
    .local p0, "this":Lio/reactivex/rxjava3/observers/ResourceMaybeObserver;, "Lio/reactivex/rxjava3/observers/ResourceMaybeObserver<TT;>;"
	goto/32 :l_QqjQEtsYFraBpFtd_1

	nop

	:l_HBvphjaxmKITnYrc_2
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/observers/ResourceMaybeObserver;->drzfXVTfXAbJrgFC(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
	goto/32 :l_bCXSDzjqdKjKuWNO_3

	nop

	:l_bCXSDzjqdKjKuWNO_3
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/ResourceMaybeObserver;->resources:Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

	goto/32 :l_LkXrwdkDZXFcJIXB_4

	nop

.end method

.method public final dispose()V
    .locals 1

	goto/32 :l_xZAyieDkUJMLmoDl_0

	nop

	:l_ZrXajVfxEApzjvAv_3
	if-nez v0, :gl_VVkNbOnHltYoRKcN

	goto/32 :cond_0

	:gl_VVkNbOnHltYoRKcN
    .line 130
	goto/32 :l_NLZvzUMBqoDMKXLQ_4

	nop

	:l_rhQGNdBPfURKunNY_7
	goto/32 :before_first_instruction

	:l_LvPAIiRjhakLQWXH_5
	invoke-static {v0}, Lio/reactivex/rxjava3/observers/ResourceMaybeObserver;->cohdzxCbYZMZcRTM(Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;)V

    .line 132
    :cond_0
	goto/32 :l_GDVIulhXkkxUbqMo_6

	nop

	:l_WTrazosNRjxZWEQP_1
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/ResourceMaybeObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_sIeFCfZgYsNEiErK_2

	nop

	:l_sIeFCfZgYsNEiErK_2
	invoke-static {v0}, Lio/reactivex/rxjava3/observers/ResourceMaybeObserver;->oQMrDTPHQtSzJdtN(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_ZrXajVfxEApzjvAv_3

	nop

	:l_NLZvzUMBqoDMKXLQ_4
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/ResourceMaybeObserver;->resources:Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

	goto/32 :l_LvPAIiRjhakLQWXH_5

	nop

	:l_xZAyieDkUJMLmoDl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
    .local p0, "this":Lio/reactivex/rxjava3/observers/ResourceMaybeObserver;, "Lio/reactivex/rxjava3/observers/ResourceMaybeObserver<TT;>;"
	goto/32 :l_WTrazosNRjxZWEQP_1

	nop

	:l_GDVIulhXkkxUbqMo_6
    return-void

	:after_last_instruction

	goto/32 :l_rhQGNdBPfURKunNY_7

	nop

.end method

.method public final isDisposed()Z
    .locals 1

	goto/32 :l_PVvNkomuOVsICBqJ_0

	nop

	:l_lhpzITrEfMdPDRvG_2
	invoke-static {v0}, Lio/reactivex/rxjava3/observers/ResourceMaybeObserver;->IpervpSPBawURCOS(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rYEtelbGqEywtkBR_3

	nop

	:l_PVvNkomuOVsICBqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 140
    .local p0, "this":Lio/reactivex/rxjava3/observers/ResourceMaybeObserver;, "Lio/reactivex/rxjava3/observers/ResourceMaybeObserver<TT;>;"
	goto/32 :l_aCQNgUPFaIioDAHw_1

	nop

	:l_rYEtelbGqEywtkBR_3
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_lFmznvDomvXpsBPC_4

	nop

	:l_aCQNgUPFaIioDAHw_1
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/ResourceMaybeObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_lhpzITrEfMdPDRvG_2

	nop

	:l_NrzwLrLzgVKjieKK_6
	goto/32 :before_first_instruction

	:l_GnXWMYaZDCnnIYdG_5
    return v0

	:after_last_instruction

	goto/32 :l_NrzwLrLzgVKjieKK_6

	nop

	:l_lFmznvDomvXpsBPC_4
	invoke-static {v0}, Lio/reactivex/rxjava3/observers/ResourceMaybeObserver;->uLVwHehujuxojNDd(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_GnXWMYaZDCnnIYdG_5

	nop

.end method

.method protected onStart()V
    .locals 0

	goto/32 :l_OFwQxbRFlIaUdYEc_0

	nop

	:l_OFwQxbRFlIaUdYEc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
    .local p0, "this":Lio/reactivex/rxjava3/observers/ResourceMaybeObserver;, "Lio/reactivex/rxjava3/observers/ResourceMaybeObserver<TT;>;"
	goto/32 :l_NpJzNaPppiFdWgeU_1

	nop

	:l_YkBtbjrrqxQRegpu_2
	goto/32 :before_first_instruction

	:l_NpJzNaPppiFdWgeU_1
    return-void

	:after_last_instruction

	goto/32 :l_YkBtbjrrqxQRegpu_2

	nop

.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

	goto/32 :l_RUzVgHcomwkZjpVY_0

	nop

	:l_zkPUTSSeIeMUnafK_3
	rem-int v0, v0, v1
	goto/32 :l_NRtolNFbqoSuFEHv_4

	nop

	:l_YZMvgOjAaFYWWFTP_7
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/ResourceMaybeObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_XADrsEzwRtPdZrhr_8

	nop

	:l_LHLgGHsYWWLnaKek_5
	goto/32 :WfrwzHQqtzKKzksx
	:zmitOQZMbqhAXqfZ
	:mRSEiIEgcesHAfrC

	goto/32 :l_ZGlLdRyiEWZTbYYW_6

	nop

	:l_FawhFpYzKyXAMRjU_1
	const v1, 11
	goto/32 :l_lPcMPpfgaTxSWHsk_2

	nop

	:l_ltJdzftZlyugLtmR_13
	goto/32 :before_first_instruction

	:WfrwzHQqtzKKzksx
	goto/32 :l_mugVXkAivBtXWvvi_14

	nop

	:l_ZGlLdRyiEWZTbYYW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 106
    .local p0, "this":Lio/reactivex/rxjava3/observers/ResourceMaybeObserver;, "Lio/reactivex/rxjava3/observers/ResourceMaybeObserver<TT;>;"
	goto/32 :l_YZMvgOjAaFYWWFTP_7

	nop

	:l_mugVXkAivBtXWvvi_14
	goto/32 :mRSEiIEgcesHAfrC
	:l_zhqhoakxFwxxndgf_10
	if-nez v0, :gl_iaOqekyrfClxwpcY

	goto/32 :cond_0

	:gl_iaOqekyrfClxwpcY
    .line 107
	goto/32 :l_nFTVgJxgKlUcvgzN_11

	nop

	:l_XADrsEzwRtPdZrhr_8
	invoke-static {p0}, Lio/reactivex/rxjava3/observers/ResourceMaybeObserver;->DQHvcuibfHzwwInB(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_oqCQbRCeVbpRVBbZ_9

	nop

	:l_PbndLgBFquVmClbM_12
    return-void

	:after_last_instruction

	goto/32 :l_ltJdzftZlyugLtmR_13

	nop

	:l_nFTVgJxgKlUcvgzN_11
	invoke-static {p0}, Lio/reactivex/rxjava3/observers/ResourceMaybeObserver;->HuscgkNqjbXBROpl(Lio/reactivex/rxjava3/observers/ResourceMaybeObserver;)V

    .line 109
    :cond_0
	goto/32 :l_PbndLgBFquVmClbM_12

	nop

	:l_oqCQbRCeVbpRVBbZ_9
	invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/observers/ResourceMaybeObserver;->FhfXJBFyfXACWeVy(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Class;)Z

    move-result v0

	goto/32 :l_zhqhoakxFwxxndgf_10

	nop

	:l_lPcMPpfgaTxSWHsk_2
	add-int v0, v0, v1
	goto/32 :l_zkPUTSSeIeMUnafK_3

	nop

	:l_NRtolNFbqoSuFEHv_4
	if-lez v0, :gl_CuwRMMAOHtergoxT

	goto/32 :zmitOQZMbqhAXqfZ

	:gl_CuwRMMAOHtergoxT	goto/32 :l_LHLgGHsYWWLnaKek_5

	nop

	:l_RUzVgHcomwkZjpVY_0
	const v0, 5
	goto/32 :l_FawhFpYzKyXAMRjU_1

	nop

.end method
