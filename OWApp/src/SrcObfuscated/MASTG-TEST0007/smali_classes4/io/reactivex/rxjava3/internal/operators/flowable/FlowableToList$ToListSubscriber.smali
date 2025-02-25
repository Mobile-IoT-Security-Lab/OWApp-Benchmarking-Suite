.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList$ToListSubscriber;
.super Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;
.source "FlowableToList.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ToListSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription<",
        "TU;>;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x70e2558c7ced9df0L


# instance fields
.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static vcbUIcVIQWTXMZDP(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;)V
    .locals 0

	goto/32 :l_KExXBKodqBzoqlIq_0

	nop

	:l_NmSqEJIKbruTndFS_1
    invoke-super {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->cancel()V

	goto/32 :l_MMPGdfmufFLTmVpG_2

	nop

	:l_lbmGJCOSYtJQtenV_3
	goto/32 :before_first_instruction

	:l_MMPGdfmufFLTmVpG_2
    return-void

	:after_last_instruction

	goto/32 :l_lbmGJCOSYtJQtenV_3

	nop

	:l_KExXBKodqBzoqlIq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NmSqEJIKbruTndFS_1

	nop

.end method

.method public static NXNdWQFVFEtyWALH(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_VIcMtLrjwzIfFFTm_0

	nop

	:l_cJtWTokccjzfLEfM_2
    return-void

	:after_last_instruction

	goto/32 :l_psnVSdOoiIfaJghJ_3

	nop

	:l_rOtLhLNlOJeSneSt_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_cJtWTokccjzfLEfM_2

	nop

	:l_VIcMtLrjwzIfFFTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rOtLhLNlOJeSneSt_1

	nop

	:l_psnVSdOoiIfaJghJ_3
	goto/32 :before_first_instruction

.end method

.method public static MfqxQRALiOcDNzIc(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList$ToListSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ePLshWKXLynxjshd_0

	nop

	:l_ezhkLUymrfOZRNTB_2
    return-void

	:after_last_instruction

	goto/32 :l_pdPZzavJgTvZBMtG_3

	nop

	:l_ePLshWKXLynxjshd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oSbQvuapmjlnHqNF_1

	nop

	:l_pdPZzavJgTvZBMtG_3
	goto/32 :before_first_instruction

	:l_oSbQvuapmjlnHqNF_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList$ToListSubscriber;->complete(Ljava/lang/Object;)V

	goto/32 :l_ezhkLUymrfOZRNTB_2

	nop

.end method

.method public static ywvPbNmJoDlQqXGx(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_damYWhXPPcqNmMFQ_0

	nop

	:l_POOpFSYdftTwwBxi_2
    return-void

	:after_last_instruction

	goto/32 :l_wWVNppIOnNvGMong_3

	nop

	:l_DJdnudquhWwUdBUK_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_POOpFSYdftTwwBxi_2

	nop

	:l_wWVNppIOnNvGMong_3
	goto/32 :before_first_instruction

	:l_damYWhXPPcqNmMFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DJdnudquhWwUdBUK_1

	nop

.end method

.method public static XCRAovDSSyHLoEZr(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_BJVFEAjVakqYvYQs_0

	nop

	:l_iwYzdZyrYBLxMcfg_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZMZMoBPhHiwgYhtS_2

	nop

	:l_BJVFEAjVakqYvYQs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iwYzdZyrYBLxMcfg_1

	nop

	:l_tMdnArGoXCNJAtuy_3
	goto/32 :before_first_instruction

	:l_ZMZMoBPhHiwgYhtS_2
    return v0

	:after_last_instruction

	goto/32 :l_tMdnArGoXCNJAtuy_3

	nop

.end method

.method public static EHdjVBHwOYGNzzZc(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_TUabWjUqPkuPjTeC_0

	nop

	:l_UIySeOSCACieHZdF_3
	goto/32 :before_first_instruction

	:l_TUabWjUqPkuPjTeC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nEvurqLkSaCZrJIX_1

	nop

	:l_ONIUMwNJGnStOWRr_2
    return v0

	:after_last_instruction

	goto/32 :l_UIySeOSCACieHZdF_3

	nop

	:l_nEvurqLkSaCZrJIX_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_ONIUMwNJGnStOWRr_2

	nop

.end method

.method public static mYljBizGSRsHmYfp(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_ZmwEppkcmleAXlak_0

	nop

	:l_ZmwEppkcmleAXlak_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nniocSywJFRxvXhH_1

	nop

	:l_EDPaxAkZQYuyqRCn_3
	goto/32 :before_first_instruction

	:l_FYvzRbRdBDqrhZQY_2
    return-void

	:after_last_instruction

	goto/32 :l_EDPaxAkZQYuyqRCn_3

	nop

	:l_nniocSywJFRxvXhH_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_FYvzRbRdBDqrhZQY_2

	nop

.end method

.method public static XiCLRWzttruzogCM(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_yEUnoaiYXNwnahSS_0

	nop

	:l_BtLWrckETxOZznoG_3
	goto/32 :before_first_instruction

	:l_xqwjlTpZMNUqMXoL_2
    return-void

	:after_last_instruction

	goto/32 :l_BtLWrckETxOZznoG_3

	nop

	:l_yEUnoaiYXNwnahSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GgAicUYoooGfvmgS_1

	nop

	:l_GgAicUYoooGfvmgS_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_xqwjlTpZMNUqMXoL_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)V
    .locals 0

	goto/32 :l_TyjClzBolcIaPzUT_0

	nop

	:l_QSJnzOxVBveaMFaj_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList$ToListSubscriber;->value:Ljava/lang/Object;

    .line 57
	goto/32 :l_bRcPLWgFBBcdYNNY_3

	nop

	:l_pQTbgVzWkdWpXFwy_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 56
	goto/32 :l_QSJnzOxVBveaMFaj_2

	nop

	:l_TyjClzBolcIaPzUT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList$ToListSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList$ToListSubscriber<TT;TU;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TU;>;"
    .local p2, "collection":Ljava/util/Collection;, "TU;"
	goto/32 :l_pQTbgVzWkdWpXFwy_1

	nop

	:l_bRcPLWgFBBcdYNNY_3
    return-void

	:after_last_instruction

	goto/32 :l_lwTtsKoqdQTwPstC_4

	nop

	:l_lwTtsKoqdQTwPstC_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_mWIEFWSFgHFZvepQ_0

	nop

	:l_rNYcGsVgLMXbBebv_5
	goto/32 :before_first_instruction

	:l_mWIEFWSFgHFZvepQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList$ToListSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList$ToListSubscriber<TT;TU;>;"
	goto/32 :l_jcfpTetXrkRJLVVw_1

	nop

	:l_ieLeTbuVAVqIKvFM_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList$ToListSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_BYAviBFQPwmLskKL_3

	nop

	:l_jcfpTetXrkRJLVVw_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList$ToListSubscriber;->vcbUIcVIQWTXMZDP(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;)V

    .line 90
	goto/32 :l_ieLeTbuVAVqIKvFM_2

	nop

	:l_BYAviBFQPwmLskKL_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList$ToListSubscriber;->NXNdWQFVFEtyWALH(Lorg/reactivestreams/Subscription;)V

    .line 91
	goto/32 :l_InQTUHRLnqJWAKJF_4

	nop

	:l_InQTUHRLnqJWAKJF_4
    return-void

	:after_last_instruction

	goto/32 :l_rNYcGsVgLMXbBebv_5

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_XrfXzhRPleSDgfxr_0

	nop

	:l_nwVnDrblgeOXTwaO_2
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList$ToListSubscriber;->MfqxQRALiOcDNzIc(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList$ToListSubscriber;Ljava/lang/Object;)V

    .line 85
	goto/32 :l_ZguyFAGsAtbimHQr_3

	nop

	:l_XOkItoWAWsVGMQaw_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList$ToListSubscriber;->value:Ljava/lang/Object;

	goto/32 :l_nwVnDrblgeOXTwaO_2

	nop

	:l_XrfXzhRPleSDgfxr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList$ToListSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList$ToListSubscriber<TT;TU;>;"
	goto/32 :l_XOkItoWAWsVGMQaw_1

	nop

	:l_MazwndFrcGiBSxUl_4
	goto/32 :before_first_instruction

	:l_ZguyFAGsAtbimHQr_3
    return-void

	:after_last_instruction

	goto/32 :l_MazwndFrcGiBSxUl_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_pzBLcesWaFWjUhRj_0

	nop

	:l_mDvZNIqAFXRNvSyy_2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList$ToListSubscriber;->value:Ljava/lang/Object;

    .line 79
	goto/32 :l_WNPEzYlIcWNKNBla_3

	nop

	:l_PkGqBAwCFeRDKuUe_6
	goto/32 :before_first_instruction

	:l_pzBLcesWaFWjUhRj_0
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

    .line 78
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList$ToListSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList$ToListSubscriber<TT;TU;>;"
	goto/32 :l_kLLwmZLvIQGSlyvL_1

	nop

	:l_WNPEzYlIcWNKNBla_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList$ToListSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_VHuIlKwHeWsZSLdl_4

	nop

	:l_WTNZEMMhKEfhxclC_5
    return-void

	:after_last_instruction

	goto/32 :l_PkGqBAwCFeRDKuUe_6

	nop

	:l_VHuIlKwHeWsZSLdl_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList$ToListSubscriber;->ywvPbNmJoDlQqXGx(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 80
	goto/32 :l_WTNZEMMhKEfhxclC_5

	nop

	:l_kLLwmZLvIQGSlyvL_1
    const/4 v0, 0x0

	goto/32 :l_mDvZNIqAFXRNvSyy_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_dPcHOjffzNiiDjZO_0

	nop

	:l_dPcHOjffzNiiDjZO_0
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

    .line 70
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList$ToListSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList$ToListSubscriber<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_XBTxOBRAUWhRBjqT_1

	nop

	:l_xZQZpWgUJwRRYazE_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList$ToListSubscriber;->XCRAovDSSyHLoEZr(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 74
    :cond_0
	goto/32 :l_QdtXDaRcjOphaKEH_5

	nop

	:l_TNRkwYkVjsKHSoAC_3
	if-nez v0, :gl_AvlojOUfMThTnlTt

	goto/32 :cond_0

	:gl_AvlojOUfMThTnlTt
    .line 72
	goto/32 :l_xZQZpWgUJwRRYazE_4

	nop

	:l_TEtAwAhkCVoKtAQK_2
    check-cast v0, Ljava/util/Collection;

    .line 71
    .local v0, "v":Ljava/util/Collection;, "TU;"
	goto/32 :l_TNRkwYkVjsKHSoAC_3

	nop

	:l_XBTxOBRAUWhRBjqT_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList$ToListSubscriber;->value:Ljava/lang/Object;

	goto/32 :l_TEtAwAhkCVoKtAQK_2

	nop

	:l_QdtXDaRcjOphaKEH_5
    return-void

	:after_last_instruction

	goto/32 :l_ksGyTewGTGpBLcRp_6

	nop

	:l_ksGyTewGTGpBLcRp_6
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_VtPYWDXcNDQInvzd_0

	nop

	:l_XPRfByvkmKXXpsuA_16
	goto/32 :before_first_instruction

	:kQnQLgrecCQXDpOk
	goto/32 :l_dsGNREUZmZUNRKPZ_17

	nop

	:l_gDeuZbJnLQRpKuPe_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList$ToListSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 63
	goto/32 :l_SNoTqIbvpmKnrsDQ_11

	nop

	:l_JkxDuLyecMaYTMmC_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList$ToListSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_RCmXjVkEucKFBWkt_8

	nop

	:l_dsGNREUZmZUNRKPZ_17
	goto/32 :EKnZlATtycSgKagO
	:l_rfOdILlEgxFIjCaf_4
	if-lez v0, :gl_sUQBQdllogrKrRwZ

	goto/32 :vEEBDWpndBqClQEZ

	:gl_sUQBQdllogrKrRwZ	goto/32 :l_fgHeIeFElrzNzZCL_5

	nop

	:l_fUSsmUXemLPReNMG_9
	if-nez v0, :gl_cDQzJlAkhIerCJBc

	goto/32 :cond_0

	:gl_cDQzJlAkhIerCJBc
    .line 62
	goto/32 :l_gDeuZbJnLQRpKuPe_10

	nop

	:l_tTWlwXATwoYxRHhv_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList$ToListSubscriber;->mYljBizGSRsHmYfp(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 64
	goto/32 :l_PRilyKaGaQQmFDjq_13

	nop

	:l_fgHeIeFElrzNzZCL_5
	goto/32 :kQnQLgrecCQXDpOk
	:vEEBDWpndBqClQEZ
	:EKnZlATtycSgKagO

	goto/32 :l_PiYRkruEXUfNvSiu_6

	nop

	:l_VtPYWDXcNDQInvzd_0
	const v0, 7
	goto/32 :l_pRJERIRPQabAufEB_1

	nop

	:l_RCmXjVkEucKFBWkt_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList$ToListSubscriber;->EHdjVBHwOYGNzzZc(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_fUSsmUXemLPReNMG_9

	nop

	:l_VYMUXyfEbNXWgocb_15
    return-void

	:after_last_instruction

	goto/32 :l_XPRfByvkmKXXpsuA_16

	nop

	:l_SNoTqIbvpmKnrsDQ_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList$ToListSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_tTWlwXATwoYxRHhv_12

	nop

	:l_ToDLKYHoFgOomoSU_3
	rem-int v0, v0, v1
	goto/32 :l_rfOdILlEgxFIjCaf_4

	nop

	:l_PiYRkruEXUfNvSiu_6
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

    .line 61
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList$ToListSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList$ToListSubscriber<TT;TU;>;"
	goto/32 :l_JkxDuLyecMaYTMmC_7

	nop

	:l_iESXtebdAgcdAaDl_2
	add-int v0, v0, v1
	goto/32 :l_ToDLKYHoFgOomoSU_3

	nop

	:l_pRJERIRPQabAufEB_1
	const v1, 23
	goto/32 :l_iESXtebdAgcdAaDl_2

	nop

	:l_PRilyKaGaQQmFDjq_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_hvzgQwUdJhCadlbl_14

	nop

	:l_hvzgQwUdJhCadlbl_14
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToList$ToListSubscriber;->XiCLRWzttruzogCM(Lorg/reactivestreams/Subscription;J)V

    .line 66
    :cond_0
	goto/32 :l_VYMUXyfEbNXWgocb_15

	nop

.end method
