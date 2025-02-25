.class final Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;
.source "FlowableCollect.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCollect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CollectSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription<",
        "TU;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x31d0a4e7db0f306eL


# instance fields
.field final collector:Lio/reactivex/functions/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiConsumer<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field final u:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static ddqSctxgTXRqhyuh(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;)V
    .locals 0

	goto/32 :l_BYMVhKJpSmrfcgNv_0

	nop

	:l_OdZCFxARElnjJDKF_1
    invoke-super {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->cancel()V

	goto/32 :l_rIHmimmElurQMYQB_2

	nop

	:l_BYMVhKJpSmrfcgNv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OdZCFxARElnjJDKF_1

	nop

	:l_HvtNPqviONSsJtst_3
	goto/32 :before_first_instruction

	:l_rIHmimmElurQMYQB_2
    return-void

	:after_last_instruction

	goto/32 :l_HvtNPqviONSsJtst_3

	nop

.end method

.method public static rHtisZAPgFhtZMAt(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_txlVSixJppAcmfkE_0

	nop

	:l_uMDlOsmMMZZDiQWv_3
	goto/32 :before_first_instruction

	:l_EhzieLHjLoYWnazp_2
    return-void

	:after_last_instruction

	goto/32 :l_uMDlOsmMMZZDiQWv_3

	nop

	:l_uBjYKkNlQioLXuSs_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_EhzieLHjLoYWnazp_2

	nop

	:l_txlVSixJppAcmfkE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBjYKkNlQioLXuSs_1

	nop

.end method

.method public static YGrdxptJbvgpsEZD(Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_hWbbayjMSUUngwha_0

	nop

	:l_kjufmbEKwGOmjdoC_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->complete(Ljava/lang/Object;)V

	goto/32 :l_nlpqovUocRLepdxN_2

	nop

	:l_sUmzySKJbojEFBFA_3
	goto/32 :before_first_instruction

	:l_nlpqovUocRLepdxN_2
    return-void

	:after_last_instruction

	goto/32 :l_sUmzySKJbojEFBFA_3

	nop

	:l_hWbbayjMSUUngwha_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjufmbEKwGOmjdoC_1

	nop

.end method

.method public static oEaLMnYikZNMTmjA(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ElGIjEIXrvpHvipY_0

	nop

	:l_DRtoixByLoBUUuPW_2
    return-void

	:after_last_instruction

	goto/32 :l_nPTUEpuRAwJoPmqG_3

	nop

	:l_TJfUFATJMdyKVYoP_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_DRtoixByLoBUUuPW_2

	nop

	:l_ElGIjEIXrvpHvipY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJfUFATJMdyKVYoP_1

	nop

	:l_nPTUEpuRAwJoPmqG_3
	goto/32 :before_first_instruction

.end method

.method public static NroVIjFULdPeNYdT(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SwBTOyClERUfnmMe_0

	nop

	:l_sKRpscATfrWpKEmb_3
	goto/32 :before_first_instruction

	:l_SwBTOyClERUfnmMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLjifTOMHxAoZATS_1

	nop

	:l_RLjifTOMHxAoZATS_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_bFvJFReGuiNiGlHW_2

	nop

	:l_bFvJFReGuiNiGlHW_2
    return-void

	:after_last_instruction

	goto/32 :l_sKRpscATfrWpKEmb_3

	nop

.end method

.method public static LocMdHaeQExuHGAS(Lio/reactivex/functions/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kvDDuPGJsRTVobbs_0

	nop

	:l_kvDDuPGJsRTVobbs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RsMWcVPLPnjFpdXc_1

	nop

	:l_JmYekKvNZWfErksa_2
    return-void

	:after_last_instruction

	goto/32 :l_gcOIsJHaaxjkEktZ_3

	nop

	:l_gcOIsJHaaxjkEktZ_3
	goto/32 :before_first_instruction

	:l_RsMWcVPLPnjFpdXc_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/functions/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_JmYekKvNZWfErksa_2

	nop

.end method

.method public static DbqqFiCWfDCEADVN(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LlqwKKaMMkqTqiWt_0

	nop

	:l_XWGCSOSNOJqpQCyS_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_vJCrCyTlmpBLryYo_2

	nop

	:l_vJCrCyTlmpBLryYo_2
    return-void

	:after_last_instruction

	goto/32 :l_xjNAXZvYqCHTEeMJ_3

	nop

	:l_xjNAXZvYqCHTEeMJ_3
	goto/32 :before_first_instruction

	:l_LlqwKKaMMkqTqiWt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XWGCSOSNOJqpQCyS_1

	nop

.end method

.method public static BjrjZtjhPAnEXbMZ(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_fkrQMPfSZgGwJyKN_0

	nop

	:l_fkrQMPfSZgGwJyKN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WiVvjEDUbNFvIAtE_1

	nop

	:l_YhUePAoeaueWnadl_2
    return-void

	:after_last_instruction

	goto/32 :l_EEykHjoojzAgnPOq_3

	nop

	:l_WiVvjEDUbNFvIAtE_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_YhUePAoeaueWnadl_2

	nop

	:l_EEykHjoojzAgnPOq_3
	goto/32 :before_first_instruction

.end method

.method public static DLHPKhTxfrVWrcVX(Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_viqHwkgscEWqeAPv_0

	nop

	:l_izEXtHMXDycAWKlm_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_eRqaceEQswWIxtBq_2

	nop

	:l_viqHwkgscEWqeAPv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_izEXtHMXDycAWKlm_1

	nop

	:l_eRqaceEQswWIxtBq_2
    return-void

	:after_last_instruction

	goto/32 :l_LoJxPFeNYWuErgeT_3

	nop

	:l_LoJxPFeNYWuErgeT_3
	goto/32 :before_first_instruction

.end method

.method public static teDgdapAWHJAgSRi(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_VGyHsEUlhelrIrsD_0

	nop

	:l_KbecMLXFPtcVPdNl_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_BeYwWjSIvwTkptXT_2

	nop

	:l_BeYwWjSIvwTkptXT_2
    return v0

	:after_last_instruction

	goto/32 :l_wXEdAdUhwbRcNJHe_3

	nop

	:l_wXEdAdUhwbRcNJHe_3
	goto/32 :before_first_instruction

	:l_VGyHsEUlhelrIrsD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KbecMLXFPtcVPdNl_1

	nop

.end method

.method public static uvDjBlIwjOxOwLNu(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_TrBHGGXzovVTLzpU_0

	nop

	:l_TrBHGGXzovVTLzpU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxIfsaOIvUTphGjh_1

	nop

	:l_eDHwENRxugLZFbFJ_2
    return-void

	:after_last_instruction

	goto/32 :l_BNAPoYYdCUHIPNkh_3

	nop

	:l_xxIfsaOIvUTphGjh_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_eDHwENRxugLZFbFJ_2

	nop

	:l_BNAPoYYdCUHIPNkh_3
	goto/32 :before_first_instruction

.end method

.method public static APXgrnXeTFuvADiM(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_LqROrZYOSJSSvaXg_0

	nop

	:l_NldzpsVxisQblqDF_2
    return-void

	:after_last_instruction

	goto/32 :l_JNzGGNyWgwLZruIF_3

	nop

	:l_LqROrZYOSJSSvaXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWYMNuCjwpfbIgpM_1

	nop

	:l_sWYMNuCjwpfbIgpM_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_NldzpsVxisQblqDF_2

	nop

	:l_JNzGGNyWgwLZruIF_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Lio/reactivex/functions/BiConsumer;)V
    .locals 0

	goto/32 :l_uWnbUFnGEYzcCYwo_0

	nop

	:l_icFSsSRASRTTLQZD_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 64
	goto/32 :l_VmPajEqLJURNmXFi_2

	nop

	:l_PpXPemUbSlPkCRzB_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->u:Ljava/lang/Object;

    .line 66
	goto/32 :l_mGsvZOPldGqslCoo_4

	nop

	:l_mGsvZOPldGqslCoo_4
    return-void

	:after_last_instruction

	goto/32 :l_JnunwXeZbvbQkQed_5

	nop

	:l_VmPajEqLJURNmXFi_2
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->collector:Lio/reactivex/functions/BiConsumer;

    .line 65
	goto/32 :l_PpXPemUbSlPkCRzB_3

	nop

	:l_JnunwXeZbvbQkQed_5
	goto/32 :before_first_instruction

	:l_uWnbUFnGEYzcCYwo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;TU;",
            "Lio/reactivex/functions/BiConsumer<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 63
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber<TT;TU;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TU;>;"
    .local p2, "u":Ljava/lang/Object;, "TU;"
    .local p3, "collector":Lio/reactivex/functions/BiConsumer;, "Lio/reactivex/functions/BiConsumer<-TU;-TT;>;"
	goto/32 :l_icFSsSRASRTTLQZD_1

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_KqZqvAutnXiKqBTS_0

	nop

	:l_BTsUEvYEuRekMuyW_4
    return-void

	:after_last_instruction

	goto/32 :l_TCzCrHxFHmvTYwUw_5

	nop

	:l_EUNAoAFsgIASymwD_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->ddqSctxgTXRqhyuh(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;)V

    .line 113
	goto/32 :l_jRstpjZAByNIROxc_2

	nop

	:l_jRstpjZAByNIROxc_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_zXxunJWbbDONqnxI_3

	nop

	:l_TCzCrHxFHmvTYwUw_5
	goto/32 :before_first_instruction

	:l_zXxunJWbbDONqnxI_3
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->rHtisZAPgFhtZMAt(Lorg/reactivestreams/Subscription;)V

    .line 114
	goto/32 :l_BTsUEvYEuRekMuyW_4

	nop

	:l_KqZqvAutnXiKqBTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber<TT;TU;>;"
	goto/32 :l_EUNAoAFsgIASymwD_1

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_LhjrBvoThLfbQRDy_0

	nop

	:l_IjqmbrviriHPlhEn_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->done:Z

	goto/32 :l_mhVWxaceWIcZXevU_2

	nop

	:l_VMDXpGaYKhhxSiSY_7
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->YGrdxptJbvgpsEZD(Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;Ljava/lang/Object;)V

    .line 108
	goto/32 :l_fxlLppPRvXaTpckQ_8

	nop

	:l_fxlLppPRvXaTpckQ_8
    return-void

	:after_last_instruction

	goto/32 :l_GTktABOnCTcATjco_9

	nop

	:l_dADLFKqATrlEYafh_3
    return-void

    .line 106
    :cond_0
	goto/32 :l_iREGHKQYYBdvFhyi_4

	nop

	:l_LhjrBvoThLfbQRDy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber<TT;TU;>;"
	goto/32 :l_IjqmbrviriHPlhEn_1

	nop

	:l_mhVWxaceWIcZXevU_2
	if-nez v0, :gl_IrrIdiVhppHzGjSc

	goto/32 :cond_0

	:gl_IrrIdiVhppHzGjSc
    .line 104
	goto/32 :l_dADLFKqATrlEYafh_3

	nop

	:l_iREGHKQYYBdvFhyi_4
    const/4 v0, 0x1

	goto/32 :l_XOBGgCnspQsBlbLp_5

	nop

	:l_GTktABOnCTcATjco_9
	goto/32 :before_first_instruction

	:l_XOBGgCnspQsBlbLp_5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->done:Z

    .line 107
	goto/32 :l_hFuBNptgLpVDSSsj_6

	nop

	:l_hFuBNptgLpVDSSsj_6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->u:Ljava/lang/Object;

	goto/32 :l_VMDXpGaYKhhxSiSY_7

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_OyfRRywEbeHwXdAF_0

	nop

	:l_CNNaPhknxUENXfjf_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_nnzeejIhvvtyhehw_8

	nop

	:l_hQKvZMQyvZLThsXg_5
    const/4 v0, 0x1

	goto/32 :l_mzITLIJKFNHzDxIJ_6

	nop

	:l_hRQDMbkgUJEwVooa_10
	goto/32 :before_first_instruction

	:l_JwiZJMecMjdVzSLf_9
    return-void

	:after_last_instruction

	goto/32 :l_hRQDMbkgUJEwVooa_10

	nop

	:l_naJSykjsqsCUDWKa_3
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->oEaLMnYikZNMTmjA(Ljava/lang/Throwable;)V

    .line 95
	goto/32 :l_HqgWBdoGsXCpvvrM_4

	nop

	:l_nnzeejIhvvtyhehw_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->NroVIjFULdPeNYdT(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 99
	goto/32 :l_JwiZJMecMjdVzSLf_9

	nop

	:l_vxjmogzGRBTNkDcx_2
	if-nez v0, :gl_HUUnYkhOigGfAiQl

	goto/32 :cond_0

	:gl_HUUnYkhOigGfAiQl
    .line 94
	goto/32 :l_naJSykjsqsCUDWKa_3

	nop

	:l_HqgWBdoGsXCpvvrM_4
    return-void

    .line 97
    :cond_0
	goto/32 :l_hQKvZMQyvZLThsXg_5

	nop

	:l_OyfRRywEbeHwXdAF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 93
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber<TT;TU;>;"
	goto/32 :l_gDdglYBGpoOeqOcU_1

	nop

	:l_mzITLIJKFNHzDxIJ_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->done:Z

    .line 98
	goto/32 :l_CNNaPhknxUENXfjf_7

	nop

	:l_gDdglYBGpoOeqOcU_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->done:Z

	goto/32 :l_vxjmogzGRBTNkDcx_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_VzsxfKjYTrxBggOB_0

	nop

	:l_cymbHYbuEGkzEztw_12
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_OHBwIOgDCMAAqmAB_13

	nop

	:l_AuQJXqRdTDabThrl_8
	if-nez v0, :gl_ZSzjyixjfIJTquik

	goto/32 :cond_0

	:gl_ZSzjyixjfIJTquik
    .line 80
	goto/32 :l_AIfZCtHhGzTdwmGw_9

	nop

	:l_UXbDtBbNNUATtPTh_1
	const v1, 28
	goto/32 :l_NDjWcuGLbrxMGOiG_2

	nop

	:l_KCydbYqcjgZBZAyk_11
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->DbqqFiCWfDCEADVN(Ljava/lang/Throwable;)V

    .line 86
	goto/32 :l_cymbHYbuEGkzEztw_12

	nop

	:l_NDjWcuGLbrxMGOiG_2
	add-int v0, v0, v1
	goto/32 :l_gyQXbwHKodqupGxA_3

	nop

	:l_AIfZCtHhGzTdwmGw_9
    return-void

    .line 83
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->collector:Lio/reactivex/functions/BiConsumer;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->u:Ljava/lang/Object;

	invoke-static {v0, v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->LocMdHaeQExuHGAS(Lio/reactivex/functions/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
	goto/32 :l_RWHedRWtHUaWhLav_10

	nop

	:l_gyQXbwHKodqupGxA_3
	rem-int v0, v0, v1
	goto/32 :l_BohSfnFRHAWlwhLX_4

	nop

	:l_iUpXYwNEoRpZHkHV_15
    return-void

	:after_last_instruction

	goto/32 :l_PdAtOkmwRfIKoYIr_16

	nop

	:l_VzsxfKjYTrxBggOB_0
	const v0, 7
	goto/32 :l_UXbDtBbNNUATtPTh_1

	nop

	:l_PdAtOkmwRfIKoYIr_16
	goto/32 :before_first_instruction

	:MeiDXMwmQNROCeIm
	goto/32 :l_oXUiBcLbFBPjaHPq_17

	nop

	:l_oXUiBcLbFBPjaHPq_17
	goto/32 :vXWgVXeluOsNCRlF
	:l_aVXOrFdnWFIuceak_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_SwdKTrzdcmwfrxlv_7

	nop

	:l_RWHedRWtHUaWhLav_10
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_KCydbYqcjgZBZAyk_11

	nop

	:l_OHBwIOgDCMAAqmAB_13
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->BjrjZtjhPAnEXbMZ(Lorg/reactivestreams/Subscription;)V

    .line 87
	goto/32 :l_qdAXfiVSXigEeOHD_14

	nop

	:l_SwdKTrzdcmwfrxlv_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->done:Z

	goto/32 :l_AuQJXqRdTDabThrl_8

	nop

	:l_MImvdbjUFMEzjtUq_5
	goto/32 :MeiDXMwmQNROCeIm
	:CVrlqaeBuWehzUiS
	:vXWgVXeluOsNCRlF

	goto/32 :l_aVXOrFdnWFIuceak_6

	nop

	:l_BohSfnFRHAWlwhLX_4
	if-lez v0, :gl_WLokVeUvOaZMNxcM

	goto/32 :CVrlqaeBuWehzUiS

	:gl_WLokVeUvOaZMNxcM	goto/32 :l_MImvdbjUFMEzjtUq_5

	nop

	:l_qdAXfiVSXigEeOHD_14
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->DLHPKhTxfrVWrcVX(Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;Ljava/lang/Throwable;)V

    .line 89
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_iUpXYwNEoRpZHkHV_15

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_zRSVjVjTRyxHxwdf_0

	nop

	:l_XfsDdZYMKCzlnwiK_4
	if-lez v0, :gl_dbESbXlbfwVjkXNv

	goto/32 :DsYbEDQfSYzTgyua

	:gl_dbESbXlbfwVjkXNv	goto/32 :l_FSWDFjlttfuibxpD_5

	nop

	:l_nntoXTLJVvFaFjlH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 70
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber<TT;TU;>;"
	goto/32 :l_lPkGoPBsfxPyiLmc_7

	nop

	:l_ZPVPUJNlNLhOTinr_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->uvDjBlIwjOxOwLNu(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 73
	goto/32 :l_EioQELggYrqvdkbb_13

	nop

	:l_epiqlJxemIyeYRoR_3
	rem-int v0, v0, v1
	goto/32 :l_XfsDdZYMKCzlnwiK_4

	nop

	:l_RWbbVntWgcYPfxwM_9
	if-nez v0, :gl_RgnbEDoMnNhPJqhC

	goto/32 :cond_0

	:gl_RgnbEDoMnNhPJqhC
    .line 71
	goto/32 :l_uyJBJSdySSQdJZsV_10

	nop

	:l_XKZOLqCviUZDOIIR_15
    return-void

	:after_last_instruction

	goto/32 :l_AlauCZMMwaajeWao_16

	nop

	:l_xtAvDMWVSSZjNDeQ_1
	const v1, 28
	goto/32 :l_nxiiooeRbbUDhRKP_2

	nop

	:l_FSWDFjlttfuibxpD_5
	goto/32 :inoFfKyFZiraTcpQ
	:DsYbEDQfSYzTgyua
	:CPYwmuRvXueTHuyR

	goto/32 :l_nntoXTLJVvFaFjlH_6

	nop

	:l_lPkGoPBsfxPyiLmc_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_MNzvhIQhXmYwHiLC_8

	nop

	:l_zRSVjVjTRyxHxwdf_0
	const v0, 1
	goto/32 :l_xtAvDMWVSSZjNDeQ_1

	nop

	:l_OnLiPYvpCNKKhDJg_14
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->APXgrnXeTFuvADiM(Lorg/reactivestreams/Subscription;J)V

    .line 75
    :cond_0
	goto/32 :l_XKZOLqCviUZDOIIR_15

	nop

	:l_EioQELggYrqvdkbb_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_OnLiPYvpCNKKhDJg_14

	nop

	:l_uyJBJSdySSQdJZsV_10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 72
	goto/32 :l_nvAfejbnHqAzOFwi_11

	nop

	:l_nvAfejbnHqAzOFwi_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ZPVPUJNlNLhOTinr_12

	nop

	:l_MNzvhIQhXmYwHiLC_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;->teDgdapAWHJAgSRi(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_RWbbVntWgcYPfxwM_9

	nop

	:l_AlauCZMMwaajeWao_16
	goto/32 :before_first_instruction

	:inoFfKyFZiraTcpQ
	goto/32 :l_oGVwgQTaueJjHWMK_17

	nop

	:l_oGVwgQTaueJjHWMK_17
	goto/32 :CPYwmuRvXueTHuyR
	:l_nxiiooeRbbUDhRKP_2
	add-int v0, v0, v1
	goto/32 :l_epiqlJxemIyeYRoR_3

	nop

.end method
