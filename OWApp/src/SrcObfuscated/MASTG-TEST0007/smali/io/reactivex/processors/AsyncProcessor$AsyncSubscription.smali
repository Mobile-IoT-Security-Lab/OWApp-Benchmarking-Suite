.class final Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;
.source "AsyncProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/AsyncProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AsyncSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4e215678802bc8d0L


# instance fields
.field final parent:Lio/reactivex/processors/AsyncProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/AsyncProcessor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static lPltsMWsBJEhaTOn(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;)Z
    .locals 1

	goto/32 :l_LJZFuYxBMSBwoCSr_0

	nop

	:l_rBTEwSqCNZQoUolp_3
	goto/32 :before_first_instruction

	:l_LJZFuYxBMSBwoCSr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vMUNTOSXCZZEjhfI_1

	nop

	:l_vMUNTOSXCZZEjhfI_1
    invoke-super {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->tryCancel()Z

    move-result v0

	goto/32 :l_TpWrLDnbtnfjTNKv_2

	nop

	:l_TpWrLDnbtnfjTNKv_2
    return v0

	:after_last_instruction

	goto/32 :l_rBTEwSqCNZQoUolp_3

	nop

.end method

.method public static qXUCeWWuKsGZLJVg(Lio/reactivex/processors/AsyncProcessor;Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;)V
    .locals 0

	goto/32 :l_wODfXmrDjHjGlGZX_0

	nop

	:l_vVoldeijXVhpYUGR_3
	goto/32 :before_first_instruction

	:l_ChnAJWCgvHFCEisG_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/AsyncProcessor;->remove(Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;)V

	goto/32 :l_HORBzLohwmcnIhWM_2

	nop

	:l_wODfXmrDjHjGlGZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ChnAJWCgvHFCEisG_1

	nop

	:l_HORBzLohwmcnIhWM_2
    return-void

	:after_last_instruction

	goto/32 :l_vVoldeijXVhpYUGR_3

	nop

.end method

.method public static huWsOxjtuIRZhusZ(Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;)Z
    .locals 1

	goto/32 :l_mrjxVjizGynaMEYP_0

	nop

	:l_txnDynAJZbXLGiBZ_3
	goto/32 :before_first_instruction

	:l_EhZKCxYFRrCvjtFV_2
    return v0

	:after_last_instruction

	goto/32 :l_txnDynAJZbXLGiBZ_3

	nop

	:l_mrjxVjizGynaMEYP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLyknXhKbpPubpMl_1

	nop

	:l_sLyknXhKbpPubpMl_1
    invoke-virtual {p0}, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;->isCancelled()Z

    move-result v0

	goto/32 :l_EhZKCxYFRrCvjtFV_2

	nop

.end method

.method public static cjTcFXuDLuhXdOxx(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_LvaBfiPohFzyNXPV_0

	nop

	:l_GPvzGWvJBULZKCim_2
    return-void

	:after_last_instruction

	goto/32 :l_nvRItVzgvoznHiXt_3

	nop

	:l_AVEeBgGpBbDFvphS_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_GPvzGWvJBULZKCim_2

	nop

	:l_nvRItVzgvoznHiXt_3
	goto/32 :before_first_instruction

	:l_LvaBfiPohFzyNXPV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AVEeBgGpBbDFvphS_1

	nop

.end method

.method public static CIZDPLEDUKwsbsgk(Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;)Z
    .locals 1

	goto/32 :l_NJQHHMVPTBlphMVw_0

	nop

	:l_KUTOMqCFdlOrkEzM_3
	goto/32 :before_first_instruction

	:l_NJQHHMVPTBlphMVw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SHiJFcTBTfqKmrdZ_1

	nop

	:l_SHiJFcTBTfqKmrdZ_1
    invoke-virtual {p0}, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;->isCancelled()Z

    move-result v0

	goto/32 :l_wuRgxBDQdhEuJeMw_2

	nop

	:l_wuRgxBDQdhEuJeMw_2
    return v0

	:after_last_instruction

	goto/32 :l_KUTOMqCFdlOrkEzM_3

	nop

.end method

.method public static YWxmAZqTpqwPpXAh(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lQdIuoWubvKqCYRp_0

	nop

	:l_dbhKRRKJufQNaBPp_3
	goto/32 :before_first_instruction

	:l_gcdJFnnCoWGbzHFp_2
    return-void

	:after_last_instruction

	goto/32 :l_dbhKRRKJufQNaBPp_3

	nop

	:l_waLCWrZosyrqArJO_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_gcdJFnnCoWGbzHFp_2

	nop

	:l_lQdIuoWubvKqCYRp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_waLCWrZosyrqArJO_1

	nop

.end method

.method public static SBJmTcKaTAOQnfKV(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_hpPoTiSYaCHSPNTl_0

	nop

	:l_hpPoTiSYaCHSPNTl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dmvyeUQEyddHvaJT_1

	nop

	:l_wAFzliAygwgeFZVw_2
    return-void

	:after_last_instruction

	goto/32 :l_eRqJUceENmzSCkKs_3

	nop

	:l_eRqJUceENmzSCkKs_3
	goto/32 :before_first_instruction

	:l_dmvyeUQEyddHvaJT_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_wAFzliAygwgeFZVw_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/processors/AsyncProcessor;)V
    .locals 0

	goto/32 :l_ZyNkGhfLQQgtybam_0

	nop

	:l_RhqZoxqFCxHTGtCQ_2
    iput-object p2, p0, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;->parent:Lio/reactivex/processors/AsyncProcessor;

    .line 382
	goto/32 :l_aatzLnnCfhudKaIb_3

	nop

	:l_zmwYhkBIbtkNeguY_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 381
	goto/32 :l_RhqZoxqFCxHTGtCQ_2

	nop

	:l_ZyNkGhfLQQgtybam_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/processors/AsyncProcessor<",
            "TT;>;)V"
        }
    .end annotation

    .line 380
    .local p0, "this":Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;, "Lio/reactivex/processors/AsyncProcessor$AsyncSubscription<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "parent":Lio/reactivex/processors/AsyncProcessor;, "Lio/reactivex/processors/AsyncProcessor<TT;>;"
	goto/32 :l_zmwYhkBIbtkNeguY_1

	nop

	:l_aatzLnnCfhudKaIb_3
    return-void

	:after_last_instruction

	goto/32 :l_yKiuiNIkjrVODBMl_4

	nop

	:l_yKiuiNIkjrVODBMl_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_aUXjKQfVjSDphwtG_0

	nop

	:l_hxBfTqZhwbimStiw_1
	invoke-static {p0}, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;->lPltsMWsBJEhaTOn(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;)Z

    move-result v0

	goto/32 :l_pghcQtGVgAUjcQVa_2

	nop

	:l_QJkGmnCxOTOcPBRl_4
	invoke-static {v0, p0}, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;->qXUCeWWuKsGZLJVg(Lio/reactivex/processors/AsyncProcessor;Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;)V

    .line 389
    :cond_0
	goto/32 :l_OkEzzcbTIHYxOeKh_5

	nop

	:l_pghcQtGVgAUjcQVa_2
	if-nez v0, :gl_jBbJURnBUgZVKRDT

	goto/32 :cond_0

	:gl_jBbJURnBUgZVKRDT
    .line 387
	goto/32 :l_GtpdltZPXHIUKqMB_3

	nop

	:l_aUXjKQfVjSDphwtG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 386
    .local p0, "this":Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;, "Lio/reactivex/processors/AsyncProcessor$AsyncSubscription<TT;>;"
	goto/32 :l_hxBfTqZhwbimStiw_1

	nop

	:l_GtpdltZPXHIUKqMB_3
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;->parent:Lio/reactivex/processors/AsyncProcessor;

	goto/32 :l_QJkGmnCxOTOcPBRl_4

	nop

	:l_OkEzzcbTIHYxOeKh_5
    return-void

	:after_last_instruction

	goto/32 :l_IUvHSPyJyQeFkMjb_6

	nop

	:l_IUvHSPyJyQeFkMjb_6
	goto/32 :before_first_instruction

.end method

.method onComplete()V
    .locals 1

	goto/32 :l_loYJBKlKhaArlyKL_0

	nop

	:l_yGHEPPrBltChjCiS_3
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ksYDGOeKKLrBnZIX_4

	nop

	:l_ksYDGOeKKLrBnZIX_4
	invoke-static {v0}, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;->cjTcFXuDLuhXdOxx(Lorg/reactivestreams/Subscriber;)V

    .line 395
    :cond_0
	goto/32 :l_hPQpnVDkPaIRsIci_5

	nop

	:l_HRVZASfDpGydTzog_2
	if-eqz v0, :gl_nmoZUzVDjldQfzrg

	goto/32 :cond_0

	:gl_nmoZUzVDjldQfzrg
    .line 393
	goto/32 :l_yGHEPPrBltChjCiS_3

	nop

	:l_hPQpnVDkPaIRsIci_5
    return-void

	:after_last_instruction

	goto/32 :l_hqLcTNheNXeXwahf_6

	nop

	:l_hqLcTNheNXeXwahf_6
	goto/32 :before_first_instruction

	:l_WhQCTCbOtuVhFZyR_1
	invoke-static {p0}, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;->huWsOxjtuIRZhusZ(Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;)Z

    move-result v0

	goto/32 :l_HRVZASfDpGydTzog_2

	nop

	:l_loYJBKlKhaArlyKL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 392
    .local p0, "this":Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;, "Lio/reactivex/processors/AsyncProcessor$AsyncSubscription<TT;>;"
	goto/32 :l_WhQCTCbOtuVhFZyR_1

	nop

.end method

.method onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_uAFjbRNrxBJJgkyB_0

	nop

	:l_OQqXQOqglMdbcxEW_5
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_eawMZklHSOVUXzag_6

	nop

	:l_ADhEdLqRJwhbkMGx_7
    return-void

	:after_last_instruction

	goto/32 :l_WHYulTncTOIDNcyT_8

	nop

	:l_OhrrDKxZITmDezPi_1
	invoke-static {p0}, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;->CIZDPLEDUKwsbsgk(Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;)Z

    move-result v0

	goto/32 :l_NAvPFOFPDXBsWwRa_2

	nop

	:l_uAFjbRNrxBJJgkyB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 398
    .local p0, "this":Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;, "Lio/reactivex/processors/AsyncProcessor$AsyncSubscription<TT;>;"
	goto/32 :l_OhrrDKxZITmDezPi_1

	nop

	:l_WHYulTncTOIDNcyT_8
	goto/32 :before_first_instruction

	:l_NAvPFOFPDXBsWwRa_2
	if-nez v0, :gl_GrHRtqyJZOfFKgBZ

	goto/32 :cond_0

	:gl_GrHRtqyJZOfFKgBZ
    .line 399
	goto/32 :l_XJqWyAKMIszETrmG_3

	nop

	:l_XJqWyAKMIszETrmG_3
	invoke-static {p1}, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;->YWxmAZqTpqwPpXAh(Ljava/lang/Throwable;)V

	goto/32 :l_ZffCLVujuMaBUHSt_4

	nop

	:l_eawMZklHSOVUXzag_6
	invoke-static {v0, p1}, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;->SBJmTcKaTAOQnfKV(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 403
    :goto_0
	goto/32 :l_ADhEdLqRJwhbkMGx_7

	nop

	:l_ZffCLVujuMaBUHSt_4
    goto :goto_0

    .line 401
    :cond_0
	goto/32 :l_OQqXQOqglMdbcxEW_5

	nop

.end method
