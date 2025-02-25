.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;
.super Ljava/lang/Object;
.source "FlowableIgnoreElements.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IgnoreElementsSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static ogMNKQExYeQwrnDw(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_TPVJWgVpBzkIrkco_0

	nop

	:l_tCvBkFHFNpoZjOeR_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_PCRdoqxoZmXRUwgW_2

	nop

	:l_PCRdoqxoZmXRUwgW_2
    return-void

	:after_last_instruction

	goto/32 :l_fNUUGKfcBYabjHnb_3

	nop

	:l_TPVJWgVpBzkIrkco_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tCvBkFHFNpoZjOeR_1

	nop

	:l_fNUUGKfcBYabjHnb_3
	goto/32 :before_first_instruction

.end method

.method public static dzpexVyLQVxFKRfJ(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_leurkLirwQyDVJFj_0

	nop

	:l_OVITRmAZPQUQuOoT_2
    return-void

	:after_last_instruction

	goto/32 :l_EEyfvubnbYAqfFTo_3

	nop

	:l_wsLgOpKbidhhMPQl_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_OVITRmAZPQUQuOoT_2

	nop

	:l_EEyfvubnbYAqfFTo_3
	goto/32 :before_first_instruction

	:l_leurkLirwQyDVJFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wsLgOpKbidhhMPQl_1

	nop

.end method

.method public static aflFbuSIXtorXTVj(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_iLBlBksfseOkqJsl_0

	nop

	:l_nZXVHFSSljfchSxH_2
    return-void

	:after_last_instruction

	goto/32 :l_TPOwisltTfNfGqMX_3

	nop

	:l_iLBlBksfseOkqJsl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aQACTtZsCCcatExB_1

	nop

	:l_aQACTtZsCCcatExB_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_nZXVHFSSljfchSxH_2

	nop

	:l_TPOwisltTfNfGqMX_3
	goto/32 :before_first_instruction

.end method

.method public static wTlSGTVTHUcBRcPs(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_nHCAYKqpYzWfwSUR_0

	nop

	:l_oEHQCEEvlYNlbhbd_3
	goto/32 :before_first_instruction

	:l_AYMGYsOOPlDAUZyw_2
    return v0

	:after_last_instruction

	goto/32 :l_oEHQCEEvlYNlbhbd_3

	nop

	:l_nHCAYKqpYzWfwSUR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_loTcaPIpScaBCUDC_1

	nop

	:l_loTcaPIpScaBCUDC_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_AYMGYsOOPlDAUZyw_2

	nop

.end method

.method public static NtNHrnMBJcNVGnkf(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_EmQHrctodHOKpwTu_0

	nop

	:l_vKekYXMpwisPfjUr_2
    return-void

	:after_last_instruction

	goto/32 :l_sDwevTHjdLkgPdzi_3

	nop

	:l_IZZSQzmUJvuLSnsS_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_vKekYXMpwisPfjUr_2

	nop

	:l_EmQHrctodHOKpwTu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IZZSQzmUJvuLSnsS_1

	nop

	:l_sDwevTHjdLkgPdzi_3
	goto/32 :before_first_instruction

.end method

.method public static CSILtDbJzIKFQQqD(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_ohjrOjSrvLXFKVYa_0

	nop

	:l_TYfyEqBkOdLsOUgN_3
	goto/32 :before_first_instruction

	:l_njhdzxpVbocriUcK_2
    return-void

	:after_last_instruction

	goto/32 :l_TYfyEqBkOdLsOUgN_3

	nop

	:l_GzAThfrVZWGQOyOf_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_njhdzxpVbocriUcK_2

	nop

	:l_ohjrOjSrvLXFKVYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GzAThfrVZWGQOyOf_1

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_bZEdVOuNKYhsIKQy_0

	nop

	:l_xZCTBPrsqyZVImXG_3
    return-void

	:after_last_instruction

	goto/32 :l_sgZKRfvvdmOyFONp_4

	nop

	:l_sgZKRfvvdmOyFONp_4
	goto/32 :before_first_instruction

	:l_bZEdVOuNKYhsIKQy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber<TT;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_aAvHSxAhuHXkQIxz_1

	nop

	:l_lEhkYIYpZFbaVqqU_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 41
	goto/32 :l_xZCTBPrsqyZVImXG_3

	nop

	:l_aAvHSxAhuHXkQIxz_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
	goto/32 :l_lEhkYIYpZFbaVqqU_2

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_iBuWQiHuqvTDAymg_0

	nop

	:l_sGBCsKrjoTOYHqyZ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_VZThocVmQFPMonbF_2

	nop

	:l_iBuWQiHuqvTDAymg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber<TT;>;"
	goto/32 :l_sGBCsKrjoTOYHqyZ_1

	nop

	:l_xcKKZyBmfVlzCvyh_3
    return-void

	:after_last_instruction

	goto/32 :l_pKYCYjuisPMXWFil_4

	nop

	:l_VZThocVmQFPMonbF_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;->ogMNKQExYeQwrnDw(Lorg/reactivestreams/Subscription;)V

    .line 101
	goto/32 :l_xcKKZyBmfVlzCvyh_3

	nop

	:l_pKYCYjuisPMXWFil_4
	goto/32 :before_first_instruction

.end method

.method public clear()V
    .locals 0

	goto/32 :l_UTjlOfTWZydGphOL_0

	nop

	:l_fIMLNkSYWWLcRwgf_1
    return-void

	:after_last_instruction

	goto/32 :l_JCpOhSsRivCrpDaU_2

	nop

	:l_JCpOhSsRivCrpDaU_2
	goto/32 :before_first_instruction

	:l_UTjlOfTWZydGphOL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber<TT;>;"
	goto/32 :l_fIMLNkSYWWLcRwgf_1

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_qaQdQuuutSgEnEaq_0

	nop

	:l_BVRiqmToicmgEipl_1
    const/4 v0, 0x1

	goto/32 :l_OiVpdOaWQGnKhmkN_2

	nop

	:l_JEGGdWYvVKPDeZJM_3
	goto/32 :before_first_instruction

	:l_qaQdQuuutSgEnEaq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber<TT;>;"
	goto/32 :l_BVRiqmToicmgEipl_1

	nop

	:l_OiVpdOaWQGnKhmkN_2
    return v0

	:after_last_instruction

	goto/32 :l_JEGGdWYvVKPDeZJM_3

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_XRPVoBTUdlfvnGVl_0

	nop

	:l_WCaKwrPzmkNXNeFK_10
    throw v0

	:after_last_instruction

	goto/32 :l_FqGkMWBHCqzuelyg_11

	nop

	:l_kriyoglfQsFVeUSd_3
	rem-int v0, v0, v1
	goto/32 :l_asRQMqsBlBJgzdgE_4

	nop

	:l_lmHSUVzcJoZUZNHp_2
	add-int v0, v0, v1
	goto/32 :l_kriyoglfQsFVeUSd_3

	nop

	:l_FqGkMWBHCqzuelyg_11
	goto/32 :before_first_instruction

	:KNEesJUKfwyRJBzi
	goto/32 :l_mhFLrxdSRHflihSh_12

	nop

	:l_JSIitBDFqKqcLPpP_8
    const-string v1, "Should not be called!"

	goto/32 :l_HXrHgLJvBWWeochQ_9

	nop

	:l_NpcyahVyWziSEMCh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 69
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber<TT;>;"
    .local p1, "e":Ljava/lang/Object;, "TT;"
	goto/32 :l_ozXAZYcXQQRXdqDe_7

	nop

	:l_mhFLrxdSRHflihSh_12
	goto/32 :UMICMiwjHqXdrJOV
	:l_XRPVoBTUdlfvnGVl_0
	const v0, 29
	goto/32 :l_TImHaZKiGJgISwpy_1

	nop

	:l_ezeytldoolFehJpy_5
	goto/32 :KNEesJUKfwyRJBzi
	:PQBlZzGKOyyDedfa
	:UMICMiwjHqXdrJOV

	goto/32 :l_NpcyahVyWziSEMCh_6

	nop

	:l_asRQMqsBlBJgzdgE_4
	if-lez v0, :gl_pKRXgZsBgkGyzLes

	goto/32 :PQBlZzGKOyyDedfa

	:gl_pKRXgZsBgkGyzLes	goto/32 :l_ezeytldoolFehJpy_5

	nop

	:l_HXrHgLJvBWWeochQ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WCaKwrPzmkNXNeFK_10

	nop

	:l_ozXAZYcXQQRXdqDe_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_JSIitBDFqKqcLPpP_8

	nop

	:l_TImHaZKiGJgISwpy_1
	const v1, 2
	goto/32 :l_lmHSUVzcJoZUZNHp_2

	nop

.end method

.method public offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_wwHFzBahOnfGMUOW_0

	nop

	:l_yIkoeyhwLFqsTtCg_12
	goto/32 :uBQPuBGvmYYakQLx
	:l_sEzrNRpvVTXjRfgK_4
	if-lez v0, :gl_oGCueUCBugiRaCje

	goto/32 :UDoEugiwcOnZJrYo

	:gl_oGCueUCBugiRaCje	goto/32 :l_ggbzJHvLTfOAoiUZ_5

	nop

	:l_sBIcIbZfvOCpkkGI_8
    const-string v1, "Should not be called!"

	goto/32 :l_qGoSZEOccMpjsqzw_9

	nop

	:l_iLHnsawQCnZohlRl_11
	goto/32 :before_first_instruction

	:pmQjubofreEfCXBf
	goto/32 :l_yIkoeyhwLFqsTtCg_12

	nop

	:l_uQDkrgAfxPZeRSPY_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_sBIcIbZfvOCpkkGI_8

	nop

	:l_qGoSZEOccMpjsqzw_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CZVSLqSVsefTPeLb_10

	nop

	:l_oYYtmYkSlVivGYwW_2
	add-int v0, v0, v1
	goto/32 :l_AkksowlfQxsoRmSR_3

	nop

	:l_wwHFzBahOnfGMUOW_0
	const v0, 14
	goto/32 :l_uHfalBarBqnhdwcN_1

	nop

	:l_hLxmDQZXIwgMtRix_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v1",
            "v2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 74
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber<TT;>;"
    .local p1, "v1":Ljava/lang/Object;, "TT;"
    .local p2, "v2":Ljava/lang/Object;, "TT;"
	goto/32 :l_uQDkrgAfxPZeRSPY_7

	nop

	:l_ggbzJHvLTfOAoiUZ_5
	goto/32 :pmQjubofreEfCXBf
	:UDoEugiwcOnZJrYo
	:uBQPuBGvmYYakQLx

	goto/32 :l_hLxmDQZXIwgMtRix_6

	nop

	:l_uHfalBarBqnhdwcN_1
	const v1, 7
	goto/32 :l_oYYtmYkSlVivGYwW_2

	nop

	:l_AkksowlfQxsoRmSR_3
	rem-int v0, v0, v1
	goto/32 :l_sEzrNRpvVTXjRfgK_4

	nop

	:l_CZVSLqSVsefTPeLb_10
    throw v0

	:after_last_instruction

	goto/32 :l_iLHnsawQCnZohlRl_11

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_EjxtSKuDcUVWMOBN_0

	nop

	:l_PBWHPDvqePUtQade_3
    return-void

	:after_last_instruction

	goto/32 :l_ecFRAZLLYQGInPXI_4

	nop

	:l_oaQODLvsxVfILGGH_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;->dzpexVyLQVxFKRfJ(Lorg/reactivestreams/Subscriber;)V

    .line 65
	goto/32 :l_PBWHPDvqePUtQade_3

	nop

	:l_EjxtSKuDcUVWMOBN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber<TT;>;"
	goto/32 :l_KZXzkXVEZSJlWvze_1

	nop

	:l_ecFRAZLLYQGInPXI_4
	goto/32 :before_first_instruction

	:l_KZXzkXVEZSJlWvze_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_oaQODLvsxVfILGGH_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_GzPYpiJaYLWPKaLL_0

	nop

	:l_GzPYpiJaYLWPKaLL_0
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

    .line 59
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber<TT;>;"
	goto/32 :l_zRGeJepnGSwfttSu_1

	nop

	:l_JnLaFKthzIdTVFQY_3
    return-void

	:after_last_instruction

	goto/32 :l_kEjAbXxzEhCTFWxO_4

	nop

	:l_zRGeJepnGSwfttSu_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_GVsjhzAYHKivVYYb_2

	nop

	:l_GVsjhzAYHKivVYYb_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;->aflFbuSIXtorXTVj(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 60
	goto/32 :l_JnLaFKthzIdTVFQY_3

	nop

	:l_kEjAbXxzEhCTFWxO_4
	goto/32 :before_first_instruction

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_RooTheoTqqfsUgHu_0

	nop

	:l_DYNjzygljycBIDea_1
    return-void

	:after_last_instruction

	goto/32 :l_wPOKRVbCqJmMeVqM_2

	nop

	:l_wPOKRVbCqJmMeVqM_2
	goto/32 :before_first_instruction

	:l_RooTheoTqqfsUgHu_0
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

    .line 55
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_DYNjzygljycBIDea_1

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_KBIXkbMEuzNiSLQd_0

	nop

	:l_ryhVysRnEjhFnxEP_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_euZDdKJXSjhYJqFP_8

	nop

	:l_akYTouDuuDqBDFUX_15
    return-void

	:after_last_instruction

	goto/32 :l_dlhHjbbMwqusWotD_16

	nop

	:l_NaLdnYsLiQwiNhoC_9
	if-nez v0, :gl_AJXTEkjAUBhfjDXP

	goto/32 :cond_0

	:gl_AJXTEkjAUBhfjDXP
    .line 46
	goto/32 :l_OyyZZpdBsZEUzTvA_10

	nop

	:l_BbCJwKhMJTSIrRsi_17
	goto/32 :wUezgLBMbcfbynsT
	:l_vLnPJULhpqUinSHZ_5
	goto/32 :YugLqWWHBQWGQAMq
	:QlfvYupTSXDDDyOT
	:wUezgLBMbcfbynsT

	goto/32 :l_hWwOCaSIwxrFEjgS_6

	nop

	:l_hWwOCaSIwxrFEjgS_6
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

    .line 45
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber<TT;>;"
	goto/32 :l_ryhVysRnEjhFnxEP_7

	nop

	:l_RUMvghmVVZaEpMzo_14
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;->CSILtDbJzIKFQQqD(Lorg/reactivestreams/Subscription;J)V

    .line 50
    :cond_0
	goto/32 :l_akYTouDuuDqBDFUX_15

	nop

	:l_qYFVseqxXmJSgBgI_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_nDVkyIuDOOTuNdRn_12

	nop

	:l_euZDdKJXSjhYJqFP_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;->wTlSGTVTHUcBRcPs(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_NaLdnYsLiQwiNhoC_9

	nop

	:l_nDVkyIuDOOTuNdRn_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;->NtNHrnMBJcNVGnkf(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 48
	goto/32 :l_kivoPinoFFDBMsyU_13

	nop

	:l_lqGuTfphmqWKcSSO_3
	rem-int v0, v0, v1
	goto/32 :l_YvHktiObckjFZHOO_4

	nop

	:l_OyyZZpdBsZEUzTvA_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 47
	goto/32 :l_qYFVseqxXmJSgBgI_11

	nop

	:l_kivoPinoFFDBMsyU_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_RUMvghmVVZaEpMzo_14

	nop

	:l_KBIXkbMEuzNiSLQd_0
	const v0, 29
	goto/32 :l_RRUXchTgfTqZTmDm_1

	nop

	:l_RRUXchTgfTqZTmDm_1
	const v1, 23
	goto/32 :l_RWWPQxYXLsagJNLc_2

	nop

	:l_dlhHjbbMwqusWotD_16
	goto/32 :before_first_instruction

	:YugLqWWHBQWGQAMq
	goto/32 :l_BbCJwKhMJTSIrRsi_17

	nop

	:l_RWWPQxYXLsagJNLc_2
	add-int v0, v0, v1
	goto/32 :l_lqGuTfphmqWKcSSO_3

	nop

	:l_YvHktiObckjFZHOO_4
	if-lez v0, :gl_SomJaMVtCxwjvJyS

	goto/32 :QlfvYupTSXDDDyOT

	:gl_SomJaMVtCxwjvJyS	goto/32 :l_vLnPJULhpqUinSHZ_5

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_mjIIswRKNFVQERNg_0

	nop

	:l_YGaHwiqPwsWzzOSq_3
	goto/32 :before_first_instruction

	:l_CagyCnMXHfavAziS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YGaHwiqPwsWzzOSq_3

	nop

	:l_wgTIgQuKKbUPXXUq_1
    const/4 v0, 0x0

	goto/32 :l_CagyCnMXHfavAziS_2

	nop

	:l_mjIIswRKNFVQERNg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber<TT;>;"
	goto/32 :l_wgTIgQuKKbUPXXUq_1

	nop

.end method

.method public request(J)V
    .locals 0

	goto/32 :l_DeBRxcZDKXCZUcFH_0

	nop

	:l_FRhksYvYYLiyhxRl_2
	goto/32 :before_first_instruction

	:l_DytgSfxhJZieoxCq_1
    return-void

	:after_last_instruction

	goto/32 :l_FRhksYvYYLiyhxRl_2

	nop

	:l_DeBRxcZDKXCZUcFH_0
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

    .line 96
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber<TT;>;"
	goto/32 :l_DytgSfxhJZieoxCq_1

	nop

.end method

.method public requestFusion(I)I
    .locals 1

	goto/32 :l_xQHmVlnJeNufdbgY_0

	nop

	:l_xUBFhWIoxQqrPvlv_1
    and-int/lit8 v0, p1, 0x2

	goto/32 :l_GdJBPMSLyGiSVsPb_2

	nop

	:l_GdJBPMSLyGiSVsPb_2
    return v0

	:after_last_instruction

	goto/32 :l_mNyUSEQwsUxxcYuj_3

	nop

	:l_mNyUSEQwsUxxcYuj_3
	goto/32 :before_first_instruction

	:l_xQHmVlnJeNufdbgY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 105
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber<TT;>;"
	goto/32 :l_xUBFhWIoxQqrPvlv_1

	nop

.end method
