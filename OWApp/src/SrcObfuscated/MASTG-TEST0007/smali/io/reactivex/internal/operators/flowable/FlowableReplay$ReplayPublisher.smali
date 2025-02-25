.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayPublisher;
.super Ljava/lang/Object;
.source "FlowableReplay.java"

# interfaces
.implements Lorg/reactivestreams/Publisher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReplayPublisher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Publisher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final bufferFactory:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final curr:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ONpkxbkrOoRoOgPS(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HFQlzeOPLsUwGDTh_0

	nop

	:l_jWWPujxWcLvaEEjz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FRnOXpTvaPqsUacm_3

	nop

	:l_HFQlzeOPLsUwGDTh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZNVqtOuwiIfCTSc_1

	nop

	:l_GZNVqtOuwiIfCTSc_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jWWPujxWcLvaEEjz_2

	nop

	:l_FRnOXpTvaPqsUacm_3
	goto/32 :before_first_instruction

.end method

.method public static MiNRDQYbeOUqwULV(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RftBTnMRvQbCShtl_0

	nop

	:l_tgJFVSUNxsgEWmRf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OnQyrqpLSQQFncMe_3

	nop

	:l_McGZjMRGcAXhgTCn_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tgJFVSUNxsgEWmRf_2

	nop

	:l_RftBTnMRvQbCShtl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_McGZjMRGcAXhgTCn_1

	nop

	:l_OnQyrqpLSQQFncMe_3
	goto/32 :before_first_instruction

.end method

.method public static LqZhRHoDhepiJmNd(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_qytuGdrZuwufkdmF_0

	nop

	:l_fQcnZOxsTynkTzid_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_afvFbTWfzmcdLCoZ_2

	nop

	:l_afvFbTWfzmcdLCoZ_2
    return v0

	:after_last_instruction

	goto/32 :l_UcfaqJhPENlMlxRm_3

	nop

	:l_UcfaqJhPENlMlxRm_3
	goto/32 :before_first_instruction

	:l_qytuGdrZuwufkdmF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fQcnZOxsTynkTzid_1

	nop

.end method

.method public static nvrPObJEOaYIrQvD(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_zKyTUlWVElwKIuPZ_0

	nop

	:l_ddprRGZwUDXaXbkx_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_QpxqlyhjimMaQDiG_2

	nop

	:l_BhYaCbWjsnzvSmdk_3
	goto/32 :before_first_instruction

	:l_zKyTUlWVElwKIuPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddprRGZwUDXaXbkx_1

	nop

	:l_QpxqlyhjimMaQDiG_2
    return-void

	:after_last_instruction

	goto/32 :l_BhYaCbWjsnzvSmdk_3

	nop

.end method

.method public static PTbGcnALRpmZDicu(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_YQkVpBYQdryKquKm_0

	nop

	:l_YQkVpBYQdryKquKm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gZnIncrCePGWeuRe_1

	nop

	:l_uNkrwKwXxoKkowxX_3
	goto/32 :before_first_instruction

	:l_sOrhyyBxYYLESWKu_2
    return-void

	:after_last_instruction

	goto/32 :l_uNkrwKwXxoKkowxX_3

	nop

	:l_gZnIncrCePGWeuRe_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_sOrhyyBxYYLESWKu_2

	nop

.end method

.method public static dFinfEsmbxPxEUXC(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_KcgNvkbTKShIJGAR_0

	nop

	:l_XijOEhbxxIbnuGBm_2
    return-void

	:after_last_instruction

	goto/32 :l_SPKfNOFwthCajaXB_3

	nop

	:l_SPKfNOFwthCajaXB_3
	goto/32 :before_first_instruction

	:l_YVsbrxmutjhpBwiQ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_XijOEhbxxIbnuGBm_2

	nop

	:l_KcgNvkbTKShIJGAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YVsbrxmutjhpBwiQ_1

	nop

.end method

.method public static wPETMALRfiIvbRZu(Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)Z
    .locals 1

	goto/32 :l_DvbbLPNtqOgquUhM_0

	nop

	:l_LwPmxkIUrudmjhgl_2
    return v0

	:after_last_instruction

	goto/32 :l_GEVlEgOqOScOmbHx_3

	nop

	:l_GEVlEgOqOScOmbHx_3
	goto/32 :before_first_instruction

	:l_OEtiaroSSyJHfyPa_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->add(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)Z

    move-result v0

	goto/32 :l_LwPmxkIUrudmjhgl_2

	nop

	:l_DvbbLPNtqOgquUhM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OEtiaroSSyJHfyPa_1

	nop

.end method

.method public static UAQffdXthUYPfWAF(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)Z
    .locals 1

	goto/32 :l_zuoROsODiZhJlSjv_0

	nop

	:l_GkVcylCKHazgTFUA_3
	goto/32 :before_first_instruction

	:l_zuoROsODiZhJlSjv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hMgwgBFHgrdOyJgx_1

	nop

	:l_hMgwgBFHgrdOyJgx_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->isDisposed()Z

    move-result v0

	goto/32 :l_pMGIhivpRitMsQjd_2

	nop

	:l_pMGIhivpRitMsQjd_2
    return v0

	:after_last_instruction

	goto/32 :l_GkVcylCKHazgTFUA_3

	nop

.end method

.method public static cHsUcLazqRnGDSGb(Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V
    .locals 0

	goto/32 :l_EWtYXOCPeRZuvpjw_0

	nop

	:l_nqOOeuxLIUUbRwcO_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->remove(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

	goto/32 :l_zpMGvoxByTijgkHv_2

	nop

	:l_zpMGvoxByTijgkHv_2
    return-void

	:after_last_instruction

	goto/32 :l_wyzbrWriMuVUhcQe_3

	nop

	:l_EWtYXOCPeRZuvpjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nqOOeuxLIUUbRwcO_1

	nop

	:l_wyzbrWriMuVUhcQe_3
	goto/32 :before_first_instruction

.end method

.method public static bwPSuvYWHpNAtZhe(Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;)V
    .locals 0

	goto/32 :l_CiJnwGZRZvRoWEeU_0

	nop

	:l_CiJnwGZRZvRoWEeU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ReUFfdzFtDYzxhKy_1

	nop

	:l_ukAjTwwXdIONekRY_2
    return-void

	:after_last_instruction

	goto/32 :l_keeqjdHvTVrEYPmT_3

	nop

	:l_keeqjdHvTVrEYPmT_3
	goto/32 :before_first_instruction

	:l_ReUFfdzFtDYzxhKy_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->manageRequests()V

	goto/32 :l_ukAjTwwXdIONekRY_2

	nop

.end method

.method public static MWODksLdlVJHbobh(Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V
    .locals 0

	goto/32 :l_cJquHQhmbkEQgNso_0

	nop

	:l_cJquHQhmbkEQgNso_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gTlHgIgvyWnRFbLa_1

	nop

	:l_gTlHgIgvyWnRFbLa_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;->replay(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

	goto/32 :l_NwNjTclPmNWHIsHQ_2

	nop

	:l_NwNjTclPmNWHIsHQ_2
    return-void

	:after_last_instruction

	goto/32 :l_bDvXRLgXpOnyKamJ_3

	nop

	:l_bDvXRLgXpOnyKamJ_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .locals 0

	goto/32 :l_WlJUAaNjgwlnEXfE_0

	nop

	:l_zYnYUfmLaMzuSXzp_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayPublisher;->curr:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1203
	goto/32 :l_ktoKkoGqjeVjFNrW_3

	nop

	:l_WlJUAaNjgwlnEXfE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber<",
            "TT;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1201
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayPublisher;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayPublisher<TT;>;"
    .local p1, "curr":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber<TT;>;>;"
    .local p2, "bufferFactory":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer<TT;>;>;"
	goto/32 :l_WFSSmcUygtUnYfCZ_1

	nop

	:l_OoBZDjjQnkNfAnIO_5
	goto/32 :before_first_instruction

	:l_ktoKkoGqjeVjFNrW_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayPublisher;->bufferFactory:Ljava/util/concurrent/Callable;

    .line 1204
	goto/32 :l_rySrQqmcktlAjWvs_4

	nop

	:l_rySrQqmcktlAjWvs_4
    return-void

	:after_last_instruction

	goto/32 :l_OoBZDjjQnkNfAnIO_5

	nop

	:l_WFSSmcUygtUnYfCZ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1202
	goto/32 :l_zYnYUfmLaMzuSXzp_2

	nop

.end method


# virtual methods
.method public subscribe(Lorg/reactivestreams/Subscriber;)V
    .locals 5

	goto/32 :l_lcHzDVVEOUDXAqwS_0

	nop

	:l_JLMpXvMXMvZJJRXI_32
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->buffer:Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;

	goto/32 :l_BCIPSMAxMMHmzFmq_33

	nop

	:l_WTWpwLkogXrOpOGY_31
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayPublisher;->bwPSuvYWHpNAtZhe(Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;)V

    .line 1256
	goto/32 :l_JLMpXvMXMvZJJRXI_32

	nop

	:l_dnkGbKoCaHgSKzEt_19
    goto :goto_1

    .line 1219
    .end local v1    # "buf":Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer<TT;>;"
    .end local v2    # "u":Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber<TT;>;"
    :catchall_0
    move-exception v1

    .line 1220
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_iazfaWTEqfwtKOXW_20

	nop

	:l_mdeEDuxnQgECYYAK_22
    return-void

    .line 1237
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_1
    :goto_1
	goto/32 :l_INcndjjyeRtCpYXa_23

	nop

	:l_WiCOxNNGMWreCvGe_27
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayPublisher;->UAQffdXthUYPfWAF(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)Z

    move-result v2

	goto/32 :l_pYIMjApmCGcEeMfI_28

	nop

	:l_woNZfGaZuyxmYYyK_21
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayPublisher;->PTbGcnALRpmZDicu(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 1222
	goto/32 :l_mdeEDuxnQgECYYAK_22

	nop

	:l_BCIPSMAxMMHmzFmq_33
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayPublisher;->MWODksLdlVJHbobh(Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

    .line 1258
    nop

    .line 1260
    .end local v0    # "r":Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber<TT;>;"
    .end local v1    # "inner":Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
	goto/32 :l_HZofjCqBtNuhdeFe_34

	nop

	:l_NcfEzEDrXIHQhARv_29
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayPublisher;->cHsUcLazqRnGDSGb(Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

    .line 1250
	goto/32 :l_MmmqRXpmSrhBQwwu_30

	nop

	:l_ZqRNKSennaYUOkuK_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayPublisher;->curr:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_HReHRtKsJsnpQwZV_8

	nop

	:l_vuFeKZHtGbKihZbO_35
	goto/32 :before_first_instruction

	:aWPzgEtJampyxRhR
	goto/32 :l_ZRfTkibFjwNLkhmK_36

	nop

	:l_INcndjjyeRtCpYXa_23
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

	goto/32 :l_qsUbnZPlXmOgEYFR_24

	nop

	:l_lcHzDVVEOUDXAqwS_0
	const v0, 2
	goto/32 :l_llgaIHIoEFNXuFEC_1

	nop

	:l_rQzOtVdtQbBAIkoL_2
	add-int v0, v0, v1
	goto/32 :l_IUdfWYsWTdrNWEaE_3

	nop

	:l_WdNWEouAhLdDgkCY_25
	invoke-static {p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayPublisher;->dFinfEsmbxPxEUXC(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 1246
	goto/32 :l_hyQpGFvKHnqzUkVq_26

	nop

	:l_eBvhWBShGaFdsRhk_10
	if-eqz v0, :gl_TJhMhtczBBxZFMtO

	goto/32 :cond_1

	:gl_TJhMhtczBBxZFMtO
    .line 1218
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayPublisher;->bufferFactory:Ljava/util/concurrent/Callable;

	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayPublisher;->MiNRDQYbeOUqwULV(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1223
    .local v1, "buf":Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer<TT;>;"
    nop

    .line 1225
	goto/32 :l_ojXAKiFIzxrEtufI_11

	nop

	:l_fzpJfYKYLlXyhUTx_12
    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;)V

    .line 1227
    .local v2, "u":Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber<TT;>;"
	goto/32 :l_zlbxbLROvipqxzOd_13

	nop

	:l_yLybjvHzgydevsgN_15
	invoke-static {v3, v4, v2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayPublisher;->LqZhRHoDhepiJmNd(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_WRsvDHacWdrKCGFZ_16

	nop

	:l_MmmqRXpmSrhBQwwu_30
    return-void

    .line 1253
    :cond_2
	goto/32 :l_WTWpwLkogXrOpOGY_31

	nop

	:l_pYIMjApmCGcEeMfI_28
	if-nez v2, :gl_GDIhCJDQnzvrVlGy

	goto/32 :cond_2

	:gl_GDIhCJDQnzvrVlGy
    .line 1249
	goto/32 :l_NcfEzEDrXIHQhARv_29

	nop

	:l_jkZTbJubTgWyDUxw_17
    goto :goto_0

    .line 1233
    :cond_0
	goto/32 :l_dcheOHYgmcsNpQvF_18

	nop

	:l_iazfaWTEqfwtKOXW_20
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayPublisher;->nvrPObJEOaYIrQvD(Ljava/lang/Throwable;)V

    .line 1221
	goto/32 :l_woNZfGaZuyxmYYyK_21

	nop

	:l_IUdfWYsWTdrNWEaE_3
	rem-int v0, v0, v1
	goto/32 :l_OOJPbvEjGjGWsfYm_4

	nop

	:l_OOJPbvEjGjGWsfYm_4
	if-lez v0, :gl_FjFefOARDcUNQjpM

	goto/32 :VateGKsniwpcDCgQ

	:gl_FjFefOARDcUNQjpM	goto/32 :l_yLEhEutkewuRDzwE_5

	nop

	:l_zlbxbLROvipqxzOd_13
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayPublisher;->curr:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_tQysNaEImKsCOGfP_14

	nop

	:l_hyQpGFvKHnqzUkVq_26
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayPublisher;->wPETMALRfiIvbRZu(Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)Z

    .line 1248
	goto/32 :l_WiCOxNNGMWreCvGe_27

	nop

	:l_HCChbEZDLJYbWRaD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1212
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayPublisher;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayPublisher<TT;>;"
    .local p1, "child":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    nop

    :goto_0
	goto/32 :l_ZqRNKSennaYUOkuK_7

	nop

	:l_yLEhEutkewuRDzwE_5
	goto/32 :aWPzgEtJampyxRhR
	:VateGKsniwpcDCgQ
	:picqdAHRwDsQysbB

	goto/32 :l_HCChbEZDLJYbWRaD_6

	nop

	:l_ZRfTkibFjwNLkhmK_36
	goto/32 :picqdAHRwDsQysbB
	:l_HZofjCqBtNuhdeFe_34
    return-void

	:after_last_instruction

	goto/32 :l_vuFeKZHtGbKihZbO_35

	nop

	:l_iLwtDfxTbQbwjzDd_9
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

    .line 1214
    .local v0, "r":Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber<TT;>;"
	goto/32 :l_eBvhWBShGaFdsRhk_10

	nop

	:l_tQysNaEImKsCOGfP_14
    const/4 v4, 0x0

	goto/32 :l_yLybjvHzgydevsgN_15

	nop

	:l_WRsvDHacWdrKCGFZ_16
	if-eqz v3, :gl_SBijbrLJKuHPdAPK

	goto/32 :cond_0

	:gl_SBijbrLJKuHPdAPK
    .line 1230
	goto/32 :l_jkZTbJubTgWyDUxw_17

	nop

	:l_HReHRtKsJsnpQwZV_8
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayPublisher;->ONpkxbkrOoRoOgPS(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iLwtDfxTbQbwjzDd_9

	nop

	:l_ojXAKiFIzxrEtufI_11
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

	goto/32 :l_fzpJfYKYLlXyhUTx_12

	nop

	:l_llgaIHIoEFNXuFEC_1
	const v1, 24
	goto/32 :l_rQzOtVdtQbBAIkoL_2

	nop

	:l_qsUbnZPlXmOgEYFR_24
    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;-><init>(Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;Lorg/reactivestreams/Subscriber;)V

    .line 1242
    .local v1, "inner":Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
	goto/32 :l_WdNWEouAhLdDgkCY_25

	nop

	:l_dcheOHYgmcsNpQvF_18
    move-object v0, v2

	goto/32 :l_dnkGbKoCaHgSKzEt_19

	nop

.end method
