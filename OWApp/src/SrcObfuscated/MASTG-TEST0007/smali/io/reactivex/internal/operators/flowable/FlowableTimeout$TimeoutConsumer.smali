.class final Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableTimeout.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeoutConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x78db4ef70799ee01L


# instance fields
.field final idx:J

.field final parent:Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSelectorSupport;


# direct methods
.method public static eAYRJirHEOGmqXaq(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_UCKtSXPyNNSoESxb_0

	nop

	:l_BYjLKyJxMnzpfThb_3
	goto/32 :before_first_instruction

	:l_GKwYPyybBWJQEPFn_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_fTrgdoFRckWLRzCx_2

	nop

	:l_UCKtSXPyNNSoESxb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GKwYPyybBWJQEPFn_1

	nop

	:l_fTrgdoFRckWLRzCx_2
    return v0

	:after_last_instruction

	goto/32 :l_BYjLKyJxMnzpfThb_3

	nop

.end method

.method public static yltvfPygJDZdtrTl(Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KiqjhXYLNwtbEboF_0

	nop

	:l_lkNthAujacVCNChT_3
	goto/32 :before_first_instruction

	:l_PoFyyRCjUOaXsSWb_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hEqrldaqQDgbrcup_2

	nop

	:l_KiqjhXYLNwtbEboF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PoFyyRCjUOaXsSWb_1

	nop

	:l_hEqrldaqQDgbrcup_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lkNthAujacVCNChT_3

	nop

.end method

.method public static VQCCjlbHpTPNtPpk(Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SEPRCmzcqlUOboTw_0

	nop

	:l_nGmIJwbpnfPorvbq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OYUkUBOQdHHjQJWH_3

	nop

	:l_OqDorYLdoVMkjBGg_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nGmIJwbpnfPorvbq_2

	nop

	:l_SEPRCmzcqlUOboTw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OqDorYLdoVMkjBGg_1

	nop

	:l_OYUkUBOQdHHjQJWH_3
	goto/32 :before_first_instruction

.end method

.method public static LGSMNvmyNCAHYqxn(Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_gYXkBXnUOfyLaDDn_0

	nop

	:l_ZaOBenkmnqRGCqlh_2
    return-void

	:after_last_instruction

	goto/32 :l_LFPxmutVMjyMSGJD_3

	nop

	:l_gYXkBXnUOfyLaDDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DJMVIwdiBbYrPMkv_1

	nop

	:l_LFPxmutVMjyMSGJD_3
	goto/32 :before_first_instruction

	:l_DJMVIwdiBbYrPMkv_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_ZaOBenkmnqRGCqlh_2

	nop

.end method

.method public static oTNxqSNeqsDJpucX(Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSelectorSupport;J)V
    .locals 0

	goto/32 :l_XgadgaPqMwZcXdUN_0

	nop

	:l_WIEqrrcPEbQITbbF_3
	goto/32 :before_first_instruction

	:l_YkidOwiBXURsiBei_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSelectorSupport;->onTimeout(J)V

	goto/32 :l_YMAVokFmhIJpvGCp_2

	nop

	:l_XgadgaPqMwZcXdUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkidOwiBXURsiBei_1

	nop

	:l_YMAVokFmhIJpvGCp_2
    return-void

	:after_last_instruction

	goto/32 :l_WIEqrrcPEbQITbbF_3

	nop

.end method

.method public static RJnDyADAtUiSfDgh(Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lxmjUkonGpLtImHs_0

	nop

	:l_bUphvpsLMqjUFKCU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sMMcfzbAmoQKzVYo_3

	nop

	:l_oMxGEEVLZhBOSNmX_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bUphvpsLMqjUFKCU_2

	nop

	:l_sMMcfzbAmoQKzVYo_3
	goto/32 :before_first_instruction

	:l_lxmjUkonGpLtImHs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oMxGEEVLZhBOSNmX_1

	nop

.end method

.method public static MJhJNwQlFWJziQAl(Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_RRExUPBlrqJBbmsy_0

	nop

	:l_kClrEgJynRnRnGCS_2
    return-void

	:after_last_instruction

	goto/32 :l_mhfjwcKSddtTNaML_3

	nop

	:l_mhfjwcKSddtTNaML_3
	goto/32 :before_first_instruction

	:l_dkPqpRvRfdXZmkTT_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_kClrEgJynRnRnGCS_2

	nop

	:l_RRExUPBlrqJBbmsy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dkPqpRvRfdXZmkTT_1

	nop

.end method

.method public static qyhiZyPNYJgJNysE(Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSelectorSupport;JLjava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VjmlBBTiSszIuyms_0

	nop

	:l_ccZoHsSoUahBrQtt_2
    return-void

	:after_last_instruction

	goto/32 :l_PRulrjLeluNvKnym_3

	nop

	:l_VjmlBBTiSszIuyms_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BySrOFtyxBanvGpH_1

	nop

	:l_BySrOFtyxBanvGpH_1
    invoke-interface {p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSelectorSupport;->onTimeoutError(JLjava/lang/Throwable;)V

	goto/32 :l_ccZoHsSoUahBrQtt_2

	nop

	:l_PRulrjLeluNvKnym_3
	goto/32 :before_first_instruction

.end method

.method public static aKRDphNycjwtjVui(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DZaVYXSUtDlulbkt_0

	nop

	:l_CxAOPkFUaBudqVxu_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_VEpujFFsrVbUgREu_2

	nop

	:l_DZaVYXSUtDlulbkt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxAOPkFUaBudqVxu_1

	nop

	:l_VEpujFFsrVbUgREu_2
    return-void

	:after_last_instruction

	goto/32 :l_fuwjsQEWfBkjZcxj_3

	nop

	:l_fuwjsQEWfBkjZcxj_3
	goto/32 :before_first_instruction

.end method

.method public static qgMrJCDJjjOONlwu(Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pqUAkfSPTIdSivFy_0

	nop

	:l_ZOrdmAwIuixhoNMK_3
	goto/32 :before_first_instruction

	:l_svTVsUMltNGiSEVg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZOrdmAwIuixhoNMK_3

	nop

	:l_pqUAkfSPTIdSivFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ajTPjZioZUfYoARC_1

	nop

	:l_ajTPjZioZUfYoARC_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_svTVsUMltNGiSEVg_2

	nop

.end method

.method public static rqKfTQnkxCesCBJv(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_xdOxvGtUhjQPSnPE_0

	nop

	:l_xdOxvGtUhjQPSnPE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_spLvsgJzdOXauOGx_1

	nop

	:l_NmoqheLjERNWlGFF_2
    return-void

	:after_last_instruction

	goto/32 :l_wSQxkrgVJVzYpBAr_3

	nop

	:l_wSQxkrgVJVzYpBAr_3
	goto/32 :before_first_instruction

	:l_spLvsgJzdOXauOGx_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_NmoqheLjERNWlGFF_2

	nop

.end method

.method public static ZQHLonaPMgRhJbES(Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ldPzygTSOyoaEkTy_0

	nop

	:l_ldPzygTSOyoaEkTy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtHnAAjcuHflBooX_1

	nop

	:l_FtHnAAjcuHflBooX_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_nLFsyKXpBsvSAgmU_2

	nop

	:l_nLFsyKXpBsvSAgmU_2
    return-void

	:after_last_instruction

	goto/32 :l_rjTFhzEyIuuUHqhN_3

	nop

	:l_rjTFhzEyIuuUHqhN_3
	goto/32 :before_first_instruction

.end method

.method public static PTeSPKWyaQUplMrC(Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSelectorSupport;J)V
    .locals 0

	goto/32 :l_pqooDcpKWhcqbvPZ_0

	nop

	:l_sZdJmiEVvlhWttva_3
	goto/32 :before_first_instruction

	:l_pqooDcpKWhcqbvPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CEaiBmfUheaTjlDj_1

	nop

	:l_CEaiBmfUheaTjlDj_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSelectorSupport;->onTimeout(J)V

	goto/32 :l_cnIHkmNpYdDlzJXk_2

	nop

	:l_cnIHkmNpYdDlzJXk_2
    return-void

	:after_last_instruction

	goto/32 :l_sZdJmiEVvlhWttva_3

	nop

.end method

.method public static jbPeYcsXNODbLxos(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z
    .locals 1

	goto/32 :l_BkvIdKlExbuNecls_0

	nop

	:l_dgtdJmoWIhLcstMK_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    move-result v0

	goto/32 :l_MvrKeSfFPgKTjwsw_2

	nop

	:l_BkvIdKlExbuNecls_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dgtdJmoWIhLcstMK_1

	nop

	:l_RAgjGxNbuNMZPDJj_3
	goto/32 :before_first_instruction

	:l_MvrKeSfFPgKTjwsw_2
    return v0

	:after_last_instruction

	goto/32 :l_RAgjGxNbuNMZPDJj_3

	nop

.end method

.method constructor <init>(JLio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSelectorSupport;)V
    .locals 0

	goto/32 :l_EFrpyxyBEhnyckDz_0

	nop

	:l_pPjdQiXtkBrMpRWt_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 341
	goto/32 :l_sjyFbPyUFbKSKAwV_2

	nop

	:l_SPhpFBvVtXWUNwsr_5
	goto/32 :before_first_instruction

	:l_sjyFbPyUFbKSKAwV_2
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;->idx:J

    .line 342
	goto/32 :l_lSfAiHOxxjEVNWJD_3

	nop

	:l_EFrpyxyBEhnyckDz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "idx"    # J
    .param p3, "parent"    # Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSelectorSupport;

    .line 340
	goto/32 :l_pPjdQiXtkBrMpRWt_1

	nop

	:l_lSfAiHOxxjEVNWJD_3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;->parent:Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSelectorSupport;

    .line 343
	goto/32 :l_obOUrRnVVTGQeaBt_4

	nop

	:l_obOUrRnVVTGQeaBt_4
    return-void

	:after_last_instruction

	goto/32 :l_SPhpFBvVtXWUNwsr_5

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_ZBpaoQRbnUsyOgBM_0

	nop

	:l_ZBpaoQRbnUsyOgBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 380
	goto/32 :l_gKqOqGVNuuqRadub_1

	nop

	:l_xvjPAGKMRRtmWsgU_3
	goto/32 :before_first_instruction

	:l_gKqOqGVNuuqRadub_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;->eAYRJirHEOGmqXaq(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 381
	goto/32 :l_dkrhQYpecahGPaWw_2

	nop

	:l_dkrhQYpecahGPaWw_2
    return-void

	:after_last_instruction

	goto/32 :l_xvjPAGKMRRtmWsgU_3

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_cJPDFcemJKCXZWjS_0

	nop

	:l_LZkkfOYWClrHvxRz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 385
	goto/32 :l_MfKTjpgJCPldBqvC_7

	nop

	:l_vpVpCKlyzloyFyRB_8
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_rBjAaQKxfQCrtExO_9

	nop

	:l_qzKnqEJdKwItADBL_14
	goto/32 :before_first_instruction

	:UrlufGOScGqQiChG
	goto/32 :l_XYubaHmXvFGgGspg_15

	nop

	:l_boqRPwYTkrYeAbRa_10
    const/4 v0, 0x1

	goto/32 :l_UvKvwRtRneRbvMle_11

	nop

	:l_rBjAaQKxfQCrtExO_9
	if-eq v0, v1, :gl_VKXtMPKFajEGXUrL

	goto/32 :cond_0

	:gl_VKXtMPKFajEGXUrL
	goto/32 :l_boqRPwYTkrYeAbRa_10

	nop

	:l_gpvSnHedeQJNBDsA_2
	add-int v0, v0, v1
	goto/32 :l_etCXmuhHxCSXSrOc_3

	nop

	:l_MfKTjpgJCPldBqvC_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;->yltvfPygJDZdtrTl(Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vpVpCKlyzloyFyRB_8

	nop

	:l_sJGRIZvUxRhWItEK_1
	const v1, 8
	goto/32 :l_gpvSnHedeQJNBDsA_2

	nop

	:l_UvKvwRtRneRbvMle_11
    goto :goto_0

    :cond_0
	goto/32 :l_cXIFHOChAJUeOlXb_12

	nop

	:l_XsZyMUTRnZuBecai_5
	goto/32 :UrlufGOScGqQiChG
	:OKwhikrlxOjeUNie
	:xssLZJZqNBRgmUci

	goto/32 :l_LZkkfOYWClrHvxRz_6

	nop

	:l_IIUmSAdlOdqaXDxn_4
	if-lez v0, :gl_PxCFqFNDzIGPMfwJ

	goto/32 :OKwhikrlxOjeUNie

	:gl_PxCFqFNDzIGPMfwJ	goto/32 :l_XsZyMUTRnZuBecai_5

	nop

	:l_etCXmuhHxCSXSrOc_3
	rem-int v0, v0, v1
	goto/32 :l_IIUmSAdlOdqaXDxn_4

	nop

	:l_FjGXNkvNMsZqNYtp_13
    return v0

	:after_last_instruction

	goto/32 :l_qzKnqEJdKwItADBL_14

	nop

	:l_cXIFHOChAJUeOlXb_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FjGXNkvNMsZqNYtp_13

	nop

	:l_cJPDFcemJKCXZWjS_0
	const v0, 4
	goto/32 :l_sJGRIZvUxRhWItEK_1

	nop

	:l_XYubaHmXvFGgGspg_15
	goto/32 :xssLZJZqNBRgmUci
.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_qWrMbncyivuCPpty_0

	nop

	:l_BNYQfAMOrEtMvpaF_3
	rem-int v0, v0, v1
	goto/32 :l_HDdqgOIwJirxFZqH_4

	nop

	:l_qDKZvvpdKkRDryEr_2
	add-int v0, v0, v1
	goto/32 :l_BNYQfAMOrEtMvpaF_3

	nop

	:l_COgFpFHUEeBCIKgU_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;->VQCCjlbHpTPNtPpk(Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zfPoEGatLQNDlsNP_8

	nop

	:l_bebAqgMsKLzpKvvK_10
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_TxQYVkaMkqrCuQLY_11

	nop

	:l_HDdqgOIwJirxFZqH_4
	if-lez v0, :gl_zghHBujYIqrDZJWB

	goto/32 :jfkooinlkNrjHxYe

	:gl_zghHBujYIqrDZJWB	goto/32 :l_ETzJrziBAkWljHbU_5

	nop

	:l_nsezBMyLxhpDfjLh_16
	goto/32 :before_first_instruction

	:WNgtazmmECDZOTLW
	goto/32 :l_iWKzCXxdmzBrHTLy_17

	nop

	:l_IVOZbAKrTHQuFemu_12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;->parent:Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSelectorSupport;

	goto/32 :l_sGRZhrHFZZDmxqmD_13

	nop

	:l_eVKHmwsHAeWhuujN_1
	const v1, 2
	goto/32 :l_qDKZvvpdKkRDryEr_2

	nop

	:l_jiZlLXYCXszATMoC_9
	if-ne v0, v1, :gl_vzLeKOAEVfyRigyg

	goto/32 :cond_0

	:gl_vzLeKOAEVfyRigyg
    .line 373
	goto/32 :l_bebAqgMsKLzpKvvK_10

	nop

	:l_VgyiSrSzPJDJufTE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 372
	goto/32 :l_COgFpFHUEeBCIKgU_7

	nop

	:l_CrvVustqvkJKYZrf_14
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;->oTNxqSNeqsDJpucX(Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSelectorSupport;J)V

    .line 376
    :cond_0
	goto/32 :l_GKCWKSANWnhExJbS_15

	nop

	:l_qWrMbncyivuCPpty_0
	const v0, 30
	goto/32 :l_eVKHmwsHAeWhuujN_1

	nop

	:l_ETzJrziBAkWljHbU_5
	goto/32 :WNgtazmmECDZOTLW
	:jfkooinlkNrjHxYe
	:WGpYcbkRLtoHqfni

	goto/32 :l_VgyiSrSzPJDJufTE_6

	nop

	:l_sGRZhrHFZZDmxqmD_13
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;->idx:J

	goto/32 :l_CrvVustqvkJKYZrf_14

	nop

	:l_TxQYVkaMkqrCuQLY_11
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;->LGSMNvmyNCAHYqxn(Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;Ljava/lang/Object;)V

    .line 374
	goto/32 :l_IVOZbAKrTHQuFemu_12

	nop

	:l_GKCWKSANWnhExJbS_15
    return-void

	:after_last_instruction

	goto/32 :l_nsezBMyLxhpDfjLh_16

	nop

	:l_iWKzCXxdmzBrHTLy_17
	goto/32 :WGpYcbkRLtoHqfni
	:l_zfPoEGatLQNDlsNP_8
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_jiZlLXYCXszATMoC_9

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_PovjktywcyaAhmex_0

	nop

	:l_dFUOCrGtkqLLJunG_16
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;->aKRDphNycjwtjVui(Ljava/lang/Throwable;)V

    .line 368
    :goto_0
	goto/32 :l_lpfUZwUDFfidSFRR_17

	nop

	:l_HowwprBWFfHtdzvu_3
	rem-int v0, v0, v1
	goto/32 :l_uBKFAnggqUMcVLEJ_4

	nop

	:l_GUdoaHlMrXlYOHtO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 362
	goto/32 :l_czYuyUiHVKRYnOlW_7

	nop

	:l_bAutpoFRzHErPmGU_13
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;->idx:J

	goto/32 :l_mzVVUGFdYbDkklbK_14

	nop

	:l_RJnAMrzOSGvtTFsv_10
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_NHzWcRmlbpWtxNNF_11

	nop

	:l_uBKFAnggqUMcVLEJ_4
	if-lez v0, :gl_iVlwCWAIMDdQoLDV

	goto/32 :oJsKOGEecgpckJgw

	:gl_iVlwCWAIMDdQoLDV	goto/32 :l_TiCOOLJdHPoKbbwl_5

	nop

	:l_NHzWcRmlbpWtxNNF_11
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;->MJhJNwQlFWJziQAl(Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;Ljava/lang/Object;)V

    .line 364
	goto/32 :l_msvaVxFryTfbRAPb_12

	nop

	:l_lfOtyqWfZpMmJTdQ_18
	goto/32 :before_first_instruction

	:clCliOGtAQdrQMHg
	goto/32 :l_bQSJjitcXWLKebuz_19

	nop

	:l_TiCOOLJdHPoKbbwl_5
	goto/32 :clCliOGtAQdrQMHg
	:oJsKOGEecgpckJgw
	:dYwdgYkzpMgVACbC

	goto/32 :l_GUdoaHlMrXlYOHtO_6

	nop

	:l_bQSJjitcXWLKebuz_19
	goto/32 :dYwdgYkzpMgVACbC
	:l_PovjktywcyaAhmex_0
	const v0, 15
	goto/32 :l_nVegnRQivJfwKsjC_1

	nop

	:l_nVegnRQivJfwKsjC_1
	const v1, 28
	goto/32 :l_bLuyEbSWJLIuXSfb_2

	nop

	:l_zDPvPRlquemrbEnH_9
	if-ne v0, v1, :gl_DyDmbQXdvMTfoVJT

	goto/32 :cond_0

	:gl_DyDmbQXdvMTfoVJT
    .line 363
	goto/32 :l_RJnAMrzOSGvtTFsv_10

	nop

	:l_mzVVUGFdYbDkklbK_14
	invoke-static {v0, v1, v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;->qyhiZyPNYJgJNysE(Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSelectorSupport;JLjava/lang/Throwable;)V

	goto/32 :l_ryxoywdSyYcoHFXf_15

	nop

	:l_lpfUZwUDFfidSFRR_17
    return-void

	:after_last_instruction

	goto/32 :l_lfOtyqWfZpMmJTdQ_18

	nop

	:l_bLuyEbSWJLIuXSfb_2
	add-int v0, v0, v1
	goto/32 :l_HowwprBWFfHtdzvu_3

	nop

	:l_ryxoywdSyYcoHFXf_15
    goto :goto_0

    .line 366
    :cond_0
	goto/32 :l_dFUOCrGtkqLLJunG_16

	nop

	:l_tXcdzhRPvtdIDgUk_8
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_zDPvPRlquemrbEnH_9

	nop

	:l_msvaVxFryTfbRAPb_12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;->parent:Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSelectorSupport;

	goto/32 :l_bAutpoFRzHErPmGU_13

	nop

	:l_czYuyUiHVKRYnOlW_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;->RJnDyADAtUiSfDgh(Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tXcdzhRPvtdIDgUk_8

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_lGosLtwsGERVXyCB_0

	nop

	:l_lGosLtwsGERVXyCB_0
	const v0, 21
	goto/32 :l_nRYkClcIuRHpblHv_1

	nop

	:l_PhgiOvVwsZLAMFnf_5
	goto/32 :IFREzIrMtymYdQhX
	:injejowkWOdFScps
	:XLioAjoHoUnBUDrA

	goto/32 :l_kyUTmmhlHhFofHNO_6

	nop

	:l_wJbKacIMtfBCgtJh_14
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;->parent:Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSelectorSupport;

	goto/32 :l_wRLQVrbKhClcqnqH_15

	nop

	:l_wgkICWvSkpoFGrey_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;->qgMrJCDJjjOONlwu(Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WUoPrpnzqbOUHfMo_8

	nop

	:l_cZNubMdaCeflhnPy_9
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_NAcaCrlMkcPgnjDx_10

	nop

	:l_ogMhTmNHOHRNsYNs_16
	invoke-static {v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;->PTeSPKWyaQUplMrC(Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSelectorSupport;J)V

    .line 358
    :cond_0
	goto/32 :l_ejTGrcxyrIxPDusf_17

	nop

	:l_MZFmykbdxFjZydky_2
	add-int v0, v0, v1
	goto/32 :l_nbHlBSzdYrUheAkD_3

	nop

	:l_ejTGrcxyrIxPDusf_17
    return-void

	:after_last_instruction

	goto/32 :l_BxmHoCjyDWUISYEL_18

	nop

	:l_TJvxoRWxwywCeEMC_4
	if-lez v0, :gl_yavDNosllXWTDlNG

	goto/32 :injejowkWOdFScps

	:gl_yavDNosllXWTDlNG	goto/32 :l_PhgiOvVwsZLAMFnf_5

	nop

	:l_sSfiWjMzdncaufgJ_19
	goto/32 :XLioAjoHoUnBUDrA
	:l_fuSAWIstTwgPypAk_11
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;->rqKfTQnkxCesCBJv(Lorg/reactivestreams/Subscription;)V

    .line 355
	goto/32 :l_bsyqKHSwPbSDsrcR_12

	nop

	:l_bsyqKHSwPbSDsrcR_12
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_vSYEirjdeLrsaBXb_13

	nop

	:l_WUoPrpnzqbOUHfMo_8
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 353
    .local v0, "upstream":Lorg/reactivestreams/Subscription;
	goto/32 :l_cZNubMdaCeflhnPy_9

	nop

	:l_BxmHoCjyDWUISYEL_18
	goto/32 :before_first_instruction

	:IFREzIrMtymYdQhX
	goto/32 :l_sSfiWjMzdncaufgJ_19

	nop

	:l_NAcaCrlMkcPgnjDx_10
	if-ne v0, v1, :gl_APUeLuUUtRFZRXjy

	goto/32 :cond_0

	:gl_APUeLuUUtRFZRXjy
    .line 354
	goto/32 :l_fuSAWIstTwgPypAk_11

	nop

	:l_nRYkClcIuRHpblHv_1
	const v1, 12
	goto/32 :l_MZFmykbdxFjZydky_2

	nop

	:l_wRLQVrbKhClcqnqH_15
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;->idx:J

	goto/32 :l_ogMhTmNHOHRNsYNs_16

	nop

	:l_nbHlBSzdYrUheAkD_3
	rem-int v0, v0, v1
	goto/32 :l_TJvxoRWxwywCeEMC_4

	nop

	:l_vSYEirjdeLrsaBXb_13
	invoke-static {p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;->ZQHLonaPMgRhJbES(Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;Ljava/lang/Object;)V

    .line 356
	goto/32 :l_wJbKacIMtfBCgtJh_14

	nop

	:l_kyUTmmhlHhFofHNO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Object;

    .line 352
	goto/32 :l_wgkICWvSkpoFGrey_7

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_QYIkIgfDvKbthIJp_0

	nop

	:l_NeOaNqdhltXwkWxG_5
	goto/32 :AcTXDqXPpvmubFHZ
	:epDwBchQtZVnsrie
	:vSgBryfCkMoXADcb

	goto/32 :l_toalhMOmvKwOYKAL_6

	nop

	:l_XliYGgeqnJNVyfIa_9
    return-void

	:after_last_instruction

	goto/32 :l_FdyXLxWCWoqwHHQw_10

	nop

	:l_NGIFoubOeBlOfDPD_4
	if-lez v0, :gl_zaPvxaJjYsgmyhvI

	goto/32 :epDwBchQtZVnsrie

	:gl_zaPvxaJjYsgmyhvI	goto/32 :l_NeOaNqdhltXwkWxG_5

	nop

	:l_jQefJaiuCgIoPbiH_1
	const v1, 6
	goto/32 :l_gDTuFFZnEpoHrxHK_2

	nop

	:l_vnwJJscdsaAwvcNv_11
	goto/32 :vSgBryfCkMoXADcb
	:l_EQtEldkLGtTkEenb_8
	invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;->jbPeYcsXNODbLxos(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    .line 348
	goto/32 :l_XliYGgeqnJNVyfIa_9

	nop

	:l_toalhMOmvKwOYKAL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 347
	goto/32 :l_mCJyAJhKcnepOisN_7

	nop

	:l_gDTuFFZnEpoHrxHK_2
	add-int v0, v0, v1
	goto/32 :l_OMazbKRzCLiRVlxw_3

	nop

	:l_OMazbKRzCLiRVlxw_3
	rem-int v0, v0, v1
	goto/32 :l_NGIFoubOeBlOfDPD_4

	nop

	:l_mCJyAJhKcnepOisN_7
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_EQtEldkLGtTkEenb_8

	nop

	:l_FdyXLxWCWoqwHHQw_10
	goto/32 :before_first_instruction

	:AcTXDqXPpvmubFHZ
	goto/32 :l_vnwJJscdsaAwvcNv_11

	nop

	:l_QYIkIgfDvKbthIJp_0
	const v0, 20
	goto/32 :l_jQefJaiuCgIoPbiH_1

	nop

.end method
