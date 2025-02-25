.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;
.super Ljava/lang/Object;
.source "FlowableToListSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TU;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;

.field value:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public static NBERsmhSMFBFFNDH(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_jYcLciJpmFmfQVOn_0

	nop

	:l_CEVbaqtgmAsinBGB_2
    return-void

	:after_last_instruction

	goto/32 :l_XOBcKdjZHgcGVkjy_3

	nop

	:l_XOBcKdjZHgcGVkjy_3
	goto/32 :before_first_instruction

	:l_jYcLciJpmFmfQVOn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzcLnnZWOfrnkPEy_1

	nop

	:l_BzcLnnZWOfrnkPEy_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_CEVbaqtgmAsinBGB_2

	nop

.end method

.method public static KFYqotEhIpGNRQIo(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zJhaOztqlTdhKQSk_0

	nop

	:l_zJhaOztqlTdhKQSk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqnXrMNimPLzgMCR_1

	nop

	:l_HIZarRoyCrUciMBQ_3
	goto/32 :before_first_instruction

	:l_abYkJQVnsMTVpqSX_2
    return-void

	:after_last_instruction

	goto/32 :l_HIZarRoyCrUciMBQ_3

	nop

	:l_SqnXrMNimPLzgMCR_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_abYkJQVnsMTVpqSX_2

	nop

.end method

.method public static OTmmPUgexLePROGZ(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XNviRqFtQZUNViiP_0

	nop

	:l_yuSALrdbQbxbdhiC_2
    return-void

	:after_last_instruction

	goto/32 :l_LhkMyptBdugQQnAA_3

	nop

	:l_LhkMyptBdugQQnAA_3
	goto/32 :before_first_instruction

	:l_XNviRqFtQZUNViiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KIbhzXzHxRnzwlPD_1

	nop

	:l_KIbhzXzHxRnzwlPD_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_yuSALrdbQbxbdhiC_2

	nop

.end method

.method public static KXSWEwGkcluWizDz(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_HjhBlQoAoAFpoaIs_0

	nop

	:l_yRDWVlvVEjDlwvhr_2
    return v0

	:after_last_instruction

	goto/32 :l_kQAviUKSIhEPNVMA_3

	nop

	:l_HjhBlQoAoAFpoaIs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UpgpqNJyzxXYaFga_1

	nop

	:l_kQAviUKSIhEPNVMA_3
	goto/32 :before_first_instruction

	:l_UpgpqNJyzxXYaFga_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_yRDWVlvVEjDlwvhr_2

	nop

.end method

.method public static TLVhderqqbmOIDuI(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_ztAbgDIWionphHyO_0

	nop

	:l_ztAbgDIWionphHyO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OrtcFdckmVpchhYY_1

	nop

	:l_LNodcFhshgQfNWvK_3
	goto/32 :before_first_instruction

	:l_iTxTOZisZKRvdjbc_2
    return v0

	:after_last_instruction

	goto/32 :l_LNodcFhshgQfNWvK_3

	nop

	:l_OrtcFdckmVpchhYY_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_iTxTOZisZKRvdjbc_2

	nop

.end method

.method public static XMDBkFuMgVXjySSQ(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_uhZqAVmHESOthEpP_0

	nop

	:l_XbfOfLtDFvNlbIqy_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_qmkaTnONRuLoOOCu_2

	nop

	:l_qmkaTnONRuLoOOCu_2
    return-void

	:after_last_instruction

	goto/32 :l_KUGlpIZPuVnzaQKJ_3

	nop

	:l_KUGlpIZPuVnzaQKJ_3
	goto/32 :before_first_instruction

	:l_uhZqAVmHESOthEpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XbfOfLtDFvNlbIqy_1

	nop

.end method

.method public static esgpiZSnRgzgBlAw(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_uqhRHyMlFwryVjuE_0

	nop

	:l_aNPLacwAHIpMHJKX_3
	goto/32 :before_first_instruction

	:l_QxXOfzdsQvwtFHnl_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_pFEVrWJwVRwNDaCy_2

	nop

	:l_uqhRHyMlFwryVjuE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxXOfzdsQvwtFHnl_1

	nop

	:l_pFEVrWJwVRwNDaCy_2
    return-void

	:after_last_instruction

	goto/32 :l_aNPLacwAHIpMHJKX_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/util/Collection;)V
    .locals 0

	goto/32 :l_ljXdBRPMqXtXCSlZ_0

	nop

	:l_WLQxQjrfBShlwEng_4
    return-void

	:after_last_instruction

	goto/32 :l_XiBRMOOuTVqomTya_5

	nop

	:l_ljXdBRPMqXtXCSlZ_0
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
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 73
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle$ToListSubscriber<TT;TU;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TU;>;"
    .local p2, "collection":Ljava/util/Collection;, "TU;"
	goto/32 :l_tSCBrOyDXCklfwRD_1

	nop

	:l_CqSVukiUChXqLncy_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 75
	goto/32 :l_cXgLDzlIEVNreqZH_3

	nop

	:l_XiBRMOOuTVqomTya_5
	goto/32 :before_first_instruction

	:l_tSCBrOyDXCklfwRD_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
	goto/32 :l_CqSVukiUChXqLncy_2

	nop

	:l_cXgLDzlIEVNreqZH_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;->value:Ljava/util/Collection;

    .line 76
	goto/32 :l_WLQxQjrfBShlwEng_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_hdflblbuGzgSFAUn_0

	nop

	:l_LdJHEtrygcvHlUTC_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_nDCzNBDhdaVrlkaR_2

	nop

	:l_NSRWvPjXtkgnzWuI_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 109
	goto/32 :l_ZfEfbeclYQNTEKQZ_5

	nop

	:l_nDCzNBDhdaVrlkaR_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;->NBERsmhSMFBFFNDH(Lorg/reactivestreams/Subscription;)V

    .line 108
	goto/32 :l_RqhrgAFBXNTJtMvl_3

	nop

	:l_RqhrgAFBXNTJtMvl_3
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_NSRWvPjXtkgnzWuI_4

	nop

	:l_uVEZADCSaZXMoORG_6
	goto/32 :before_first_instruction

	:l_ZfEfbeclYQNTEKQZ_5
    return-void

	:after_last_instruction

	goto/32 :l_uVEZADCSaZXMoORG_6

	nop

	:l_hdflblbuGzgSFAUn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle$ToListSubscriber<TT;TU;>;"
	goto/32 :l_LdJHEtrygcvHlUTC_1

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_JRxrgTmHZxYIJLmV_0

	nop

	:l_QLvvqfROgRUYWjUf_10
    const/4 v0, 0x1

	goto/32 :l_kSQlQHouTsvqvwDj_11

	nop

	:l_CJaOtUPsXRiIxTXJ_4
	if-lez v0, :gl_HZwMRLPLQKKtccdX

	goto/32 :dGMZGCsBFMUuljla

	:gl_HZwMRLPLQKKtccdX	goto/32 :l_DLlQeHbMocWupWZL_5

	nop

	:l_xMJQhzjdGIqeWXZt_1
	const v1, 26
	goto/32 :l_zaosUXeUZppfgJYh_2

	nop

	:l_XdGkCYUXGAYycFST_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_INsRyAfFtuGdgUud_8

	nop

	:l_PRsYTbCRWuNTIpHy_13
    return v0

	:after_last_instruction

	goto/32 :l_ZDpBFlcruSJRqGjc_14

	nop

	:l_QvlBJpXrPuhSxRdm_9
	if-eq v0, v1, :gl_cjwfMuqYalMinbnH

	goto/32 :cond_0

	:gl_cjwfMuqYalMinbnH
	goto/32 :l_QLvvqfROgRUYWjUf_10

	nop

	:l_JRxrgTmHZxYIJLmV_0
	const v0, 8
	goto/32 :l_xMJQhzjdGIqeWXZt_1

	nop

	:l_zaosUXeUZppfgJYh_2
	add-int v0, v0, v1
	goto/32 :l_lfbXQBOUcmOFWleU_3

	nop

	:l_kSQlQHouTsvqvwDj_11
    goto :goto_0

    :cond_0
	goto/32 :l_DQKXyUdWlmGfKaWY_12

	nop

	:l_HCXBFSqIaXeldeXB_15
	goto/32 :edyKoMCLSSvYehRS
	:l_ZDpBFlcruSJRqGjc_14
	goto/32 :before_first_instruction

	:CDBbqnIJrhgPkPQW
	goto/32 :l_HCXBFSqIaXeldeXB_15

	nop

	:l_ezEImxrKtSTbzdtt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle$ToListSubscriber<TT;TU;>;"
	goto/32 :l_XdGkCYUXGAYycFST_7

	nop

	:l_lfbXQBOUcmOFWleU_3
	rem-int v0, v0, v1
	goto/32 :l_CJaOtUPsXRiIxTXJ_4

	nop

	:l_DLlQeHbMocWupWZL_5
	goto/32 :CDBbqnIJrhgPkPQW
	:dGMZGCsBFMUuljla
	:edyKoMCLSSvYehRS

	goto/32 :l_ezEImxrKtSTbzdtt_6

	nop

	:l_INsRyAfFtuGdgUud_8
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_QvlBJpXrPuhSxRdm_9

	nop

	:l_DQKXyUdWlmGfKaWY_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PRsYTbCRWuNTIpHy_13

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_LRJCeqmFMLNXCtXw_0

	nop

	:l_sgJSxnQDzIzhRDKN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle$ToListSubscriber<TT;TU;>;"
	goto/32 :l_xyhOpRylBhCevKYR_7

	nop

	:l_LRJCeqmFMLNXCtXw_0
	const v0, 9
	goto/32 :l_ASHbNLeMIeadvobV_1

	nop

	:l_PuJEIljxmzzEySCA_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_wlAMlkouxwgduPHc_10

	nop

	:l_sQCZPPVSGtHcxHlr_13
	goto/32 :before_first_instruction

	:JWLohmZsOktPVGJx
	goto/32 :l_PuMnaBOmoazFFanW_14

	nop

	:l_NFORqAxbWpgdbgDN_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;->KFYqotEhIpGNRQIo(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 103
	goto/32 :l_KViKwtkmDuzefzIn_12

	nop

	:l_PuMnaBOmoazFFanW_14
	goto/32 :QkaZPiGEduaxPoTE
	:l_xyhOpRylBhCevKYR_7
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_ViQDcjMSvOqelVna_8

	nop

	:l_KViKwtkmDuzefzIn_12
    return-void

	:after_last_instruction

	goto/32 :l_sQCZPPVSGtHcxHlr_13

	nop

	:l_iiYIdhMOLmrkwBQn_2
	add-int v0, v0, v1
	goto/32 :l_qorHPRVNwDeECPrj_3

	nop

	:l_qorHPRVNwDeECPrj_3
	rem-int v0, v0, v1
	goto/32 :l_fhvfzaNkWKOHkGoJ_4

	nop

	:l_wlAMlkouxwgduPHc_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;->value:Ljava/util/Collection;

	goto/32 :l_NFORqAxbWpgdbgDN_11

	nop

	:l_fhvfzaNkWKOHkGoJ_4
	if-lez v0, :gl_kNEpJLnukPYGKfdw

	goto/32 :SpwjbBumEfqFeFSj

	:gl_kNEpJLnukPYGKfdw	goto/32 :l_ERARUZuLAFWNlywl_5

	nop

	:l_ASHbNLeMIeadvobV_1
	const v1, 20
	goto/32 :l_iiYIdhMOLmrkwBQn_2

	nop

	:l_ViQDcjMSvOqelVna_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 102
	goto/32 :l_PuJEIljxmzzEySCA_9

	nop

	:l_ERARUZuLAFWNlywl_5
	goto/32 :JWLohmZsOktPVGJx
	:SpwjbBumEfqFeFSj
	:QkaZPiGEduaxPoTE

	goto/32 :l_sgJSxnQDzIzhRDKN_6

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_QHurjTELvDvesswn_0

	nop

	:l_VcmoBsWHmAVNWmAe_2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;->value:Ljava/util/Collection;

    .line 95
	goto/32 :l_RhnpntaVUpSzqlRq_3

	nop

	:l_uiLfgJVRdDdzyZNe_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_VMANCEOrOnpxRXwS_6

	nop

	:l_RhnpntaVUpSzqlRq_3
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_kVcqQaHQewQVtURM_4

	nop

	:l_XkzSTsJLkiysmteB_8
	goto/32 :before_first_instruction

	:l_DfWeblIfOCSmxfIj_1
    const/4 v0, 0x0

	goto/32 :l_VcmoBsWHmAVNWmAe_2

	nop

	:l_aTgfOPoiRQWPxdom_7
    return-void

	:after_last_instruction

	goto/32 :l_XkzSTsJLkiysmteB_8

	nop

	:l_kVcqQaHQewQVtURM_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 96
	goto/32 :l_uiLfgJVRdDdzyZNe_5

	nop

	:l_VMANCEOrOnpxRXwS_6
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;->OTmmPUgexLePROGZ(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 97
	goto/32 :l_aTgfOPoiRQWPxdom_7

	nop

	:l_QHurjTELvDvesswn_0
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

    .line 94
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle$ToListSubscriber<TT;TU;>;"
	goto/32 :l_DfWeblIfOCSmxfIj_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_KBtvPYBgGbSdLCmr_0

	nop

	:l_KBtvPYBgGbSdLCmr_0
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

    .line 89
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle$ToListSubscriber<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_QUyYFYCLMJTkZXTv_1

	nop

	:l_VvhBWdtkARnAqCBM_4
	goto/32 :before_first_instruction

	:l_lruFSgmqAqJuDiUx_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;->KXSWEwGkcluWizDz(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 90
	goto/32 :l_aZHpjvAsttXCqRoN_3

	nop

	:l_QUyYFYCLMJTkZXTv_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;->value:Ljava/util/Collection;

	goto/32 :l_lruFSgmqAqJuDiUx_2

	nop

	:l_aZHpjvAsttXCqRoN_3
    return-void

	:after_last_instruction

	goto/32 :l_VvhBWdtkARnAqCBM_4

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_kusVpYdWoRqPyekU_0

	nop

	:l_MBWGsycRWAfGrvAH_4
	if-lez v0, :gl_cjoGyFjaQZOhSWZd

	goto/32 :msNBvtgqfhJgvKJq

	:gl_cjoGyFjaQZOhSWZd	goto/32 :l_QUqBXIhoCcxQTLwU_5

	nop

	:l_RuLFOPTqciKgrSBH_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_sZvTrgctIaBoSmub_12

	nop

	:l_uGieSLjfdUAnsGRn_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_lKjJnaOqOaKfNDwe_14

	nop

	:l_kusVpYdWoRqPyekU_0
	const v0, 31
	goto/32 :l_vYdHCUyVahRSXWiV_1

	nop

	:l_sZvTrgctIaBoSmub_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;->XMDBkFuMgVXjySSQ(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 83
	goto/32 :l_uGieSLjfdUAnsGRn_13

	nop

	:l_IMNLvzeyPAUFQyTQ_9
	if-nez v0, :gl_mtEDJpwMVkOqYaNo

	goto/32 :cond_0

	:gl_mtEDJpwMVkOqYaNo
    .line 81
	goto/32 :l_ZmcuMTBZoLnVaWNt_10

	nop

	:l_EStIPFEczYZvQDYx_2
	add-int v0, v0, v1
	goto/32 :l_nQUaVclztGDbKjTm_3

	nop

	:l_hioryqOHSJDvVgEC_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;->TLVhderqqbmOIDuI(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_IMNLvzeyPAUFQyTQ_9

	nop

	:l_RAneQCOMlfXTRrYE_17
	goto/32 :FVnZXhgtOXwSwAwh
	:l_kcdMWmfxdTpWeaHk_15
    return-void

	:after_last_instruction

	goto/32 :l_OjWVEiJRKIyDErhg_16

	nop

	:l_ZmcuMTBZoLnVaWNt_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 82
	goto/32 :l_RuLFOPTqciKgrSBH_11

	nop

	:l_lKjJnaOqOaKfNDwe_14
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;->esgpiZSnRgzgBlAw(Lorg/reactivestreams/Subscription;J)V

    .line 85
    :cond_0
	goto/32 :l_kcdMWmfxdTpWeaHk_15

	nop

	:l_QUqBXIhoCcxQTLwU_5
	goto/32 :FVFcXtryIjCTjvxA
	:msNBvtgqfhJgvKJq
	:FVnZXhgtOXwSwAwh

	goto/32 :l_GIBIYUBQPjEnmzPb_6

	nop

	:l_InAFluWbHXeEXgnX_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_hioryqOHSJDvVgEC_8

	nop

	:l_nQUaVclztGDbKjTm_3
	rem-int v0, v0, v1
	goto/32 :l_MBWGsycRWAfGrvAH_4

	nop

	:l_vYdHCUyVahRSXWiV_1
	const v1, 10
	goto/32 :l_EStIPFEczYZvQDYx_2

	nop

	:l_OjWVEiJRKIyDErhg_16
	goto/32 :before_first_instruction

	:FVFcXtryIjCTjvxA
	goto/32 :l_RAneQCOMlfXTRrYE_17

	nop

	:l_GIBIYUBQPjEnmzPb_6
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

    .line 80
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle$ToListSubscriber<TT;TU;>;"
	goto/32 :l_InAFluWbHXeEXgnX_7

	nop

.end method
