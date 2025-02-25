.class public abstract Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;
.super Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;
.source "DeferredScalarSubscriber.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription<",
        "TR;>;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x296b17edcf9c299fL


# instance fields
.field protected hasValue:Z

.field protected upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static BKUqpBIgPTpjRPtY(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;)V
    .locals 0

	goto/32 :l_mQEyUIqITyjGbSeE_0

	nop

	:l_ORNpqvGFscQwfTOw_2
    return-void

	:after_last_instruction

	goto/32 :l_pPumrJPmiEepqqSH_3

	nop

	:l_MbzzFHFFsyJXJaDW_1
    invoke-super {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->cancel()V

	goto/32 :l_ORNpqvGFscQwfTOw_2

	nop

	:l_pPumrJPmiEepqqSH_3
	goto/32 :before_first_instruction

	:l_mQEyUIqITyjGbSeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MbzzFHFFsyJXJaDW_1

	nop

.end method

.method public static GSHOsOpmDeHNnzzh(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_DdEXIyxpAreGRWBH_0

	nop

	:l_AbinraXZEPFyKncp_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_veLIyMGTFcKelEyr_2

	nop

	:l_DdEXIyxpAreGRWBH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbinraXZEPFyKncp_1

	nop

	:l_RImjgdaPBQFZiYRf_3
	goto/32 :before_first_instruction

	:l_veLIyMGTFcKelEyr_2
    return-void

	:after_last_instruction

	goto/32 :l_RImjgdaPBQFZiYRf_3

	nop

.end method

.method public static GxomLOZQTGDTcyvz(Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VcAmkMITfHuFyLCy_0

	nop

	:l_sufSpOXFGidhnVuu_3
	goto/32 :before_first_instruction

	:l_yRJoqnyPkpPRQVSa_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;->complete(Ljava/lang/Object;)V

	goto/32 :l_WwubxxczGMgChvpq_2

	nop

	:l_WwubxxczGMgChvpq_2
    return-void

	:after_last_instruction

	goto/32 :l_sufSpOXFGidhnVuu_3

	nop

	:l_VcAmkMITfHuFyLCy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yRJoqnyPkpPRQVSa_1

	nop

.end method

.method public static mMngYLPSToxAuCyg(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_zxVWuQDnxJaKodYm_0

	nop

	:l_gVEjSjfUFsCFRvci_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_ODtvXbJqtrPQujxw_2

	nop

	:l_ODtvXbJqtrPQujxw_2
    return-void

	:after_last_instruction

	goto/32 :l_AsYMNhGHyPPCgKAS_3

	nop

	:l_zxVWuQDnxJaKodYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gVEjSjfUFsCFRvci_1

	nop

	:l_AsYMNhGHyPPCgKAS_3
	goto/32 :before_first_instruction

.end method

.method public static vDGCbNysPDBiZJER(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vxmRzcNlaqWtvEJE_0

	nop

	:l_hRrarZZQRqxUsOPB_3
	goto/32 :before_first_instruction

	:l_vxmRzcNlaqWtvEJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPrBWgDTyHYFMBPO_1

	nop

	:l_xVtFKrzAunWVTZmf_2
    return-void

	:after_last_instruction

	goto/32 :l_hRrarZZQRqxUsOPB_3

	nop

	:l_ZPrBWgDTyHYFMBPO_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_xVtFKrzAunWVTZmf_2

	nop

.end method

.method public static UIYBWSgQgUrHCLVV(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_nxwGLSOlnihQWhLT_0

	nop

	:l_VuRqJDPdwWWwzcKP_2
    return v0

	:after_last_instruction

	goto/32 :l_YFAKqZDlYBCCfrTC_3

	nop

	:l_nxwGLSOlnihQWhLT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpuWJFcnodaXMZnK_1

	nop

	:l_FpuWJFcnodaXMZnK_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_VuRqJDPdwWWwzcKP_2

	nop

	:l_YFAKqZDlYBCCfrTC_3
	goto/32 :before_first_instruction

.end method

.method public static jTdbAiVajyFSQxbL(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_NIUGxTbzSHfPeRMJ_0

	nop

	:l_NIUGxTbzSHfPeRMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rMLIkOVCdtsGSAWH_1

	nop

	:l_rMLIkOVCdtsGSAWH_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_ceEEfOjFVLNUbxaF_2

	nop

	:l_QXBpvBJsfUfvPxvU_3
	goto/32 :before_first_instruction

	:l_ceEEfOjFVLNUbxaF_2
    return-void

	:after_last_instruction

	goto/32 :l_QXBpvBJsfUfvPxvU_3

	nop

.end method

.method public static uzImKmuBsTBXGlBu(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_dVqjsbsLwtTZuTGe_0

	nop

	:l_dVqjsbsLwtTZuTGe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JsmIHOesdhXpKYBN_1

	nop

	:l_JsmIHOesdhXpKYBN_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_csjlTEfcsxOVBpcO_2

	nop

	:l_csjlTEfcsxOVBpcO_2
    return-void

	:after_last_instruction

	goto/32 :l_nQtDUJEUcoeHfACQ_3

	nop

	:l_nQtDUJEUcoeHfACQ_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_CEAHNrZGXUuqSCvj_0

	nop

	:l_ijvJsMZLmNMGQZWJ_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 44
	goto/32 :l_WxUeowBQsXaEGwAv_2

	nop

	:l_CEAHNrZGXUuqSCvj_0
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
            "-TR;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber<TT;TR;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_ijvJsMZLmNMGQZWJ_1

	nop

	:l_WxUeowBQsXaEGwAv_2
    return-void

	:after_last_instruction

	goto/32 :l_mWuEAupcvehEVOsg_3

	nop

	:l_mWuEAupcvehEVOsg_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_ADwIUkUhPkLYcxvK_0

	nop

	:l_ffTalojorJGRhaxR_4
    return-void

	:after_last_instruction

	goto/32 :l_HBjDYVcwjquUImvi_5

	nop

	:l_vssMZvMYTwgRTCEl_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_eUKYozRlxRyoWnOr_3

	nop

	:l_ADwIUkUhPkLYcxvK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber<TT;TR;>;"
	goto/32 :l_hXLTRIxstiFrBSLw_1

	nop

	:l_eUKYozRlxRyoWnOr_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;->GSHOsOpmDeHNnzzh(Lorg/reactivestreams/Subscription;)V

    .line 76
	goto/32 :l_ffTalojorJGRhaxR_4

	nop

	:l_hXLTRIxstiFrBSLw_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;->BKUqpBIgPTpjRPtY(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;)V

    .line 75
	goto/32 :l_vssMZvMYTwgRTCEl_2

	nop

	:l_HBjDYVcwjquUImvi_5
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_QDoIbXNoZAHTlJOu_0

	nop

	:l_LHzNEhnpbzPGxxUQ_4
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;->GxomLOZQTGDTcyvz(Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;Ljava/lang/Object;)V

	goto/32 :l_HTRrnJAWIJxbEPcl_5

	nop

	:l_RtMBIgiQzxQbrmoZ_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;->mMngYLPSToxAuCyg(Lorg/reactivestreams/Subscriber;)V

    .line 70
    :goto_0
	goto/32 :l_AUnCvKNefHNOxBKt_8

	nop

	:l_HTRrnJAWIJxbEPcl_5
    goto :goto_0

    .line 68
    :cond_0
	goto/32 :l_ctJUwOLePuDCTtDb_6

	nop

	:l_AUnCvKNefHNOxBKt_8
    return-void

	:after_last_instruction

	goto/32 :l_sLweFODofvpBjgvp_9

	nop

	:l_sLweFODofvpBjgvp_9
	goto/32 :before_first_instruction

	:l_QDoIbXNoZAHTlJOu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber<TT;TR;>;"
	goto/32 :l_esFflqsCqWpqPrvZ_1

	nop

	:l_esFflqsCqWpqPrvZ_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;->hasValue:Z

	goto/32 :l_DoygdRbuADRGnPZG_2

	nop

	:l_DoygdRbuADRGnPZG_2
	if-nez v0, :gl_RhZGDRGmUgXaePns

	goto/32 :cond_0

	:gl_RhZGDRGmUgXaePns
    .line 66
	goto/32 :l_CLfXSWiUgcfsjiaA_3

	nop

	:l_CLfXSWiUgcfsjiaA_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;->value:Ljava/lang/Object;

	goto/32 :l_LHzNEhnpbzPGxxUQ_4

	nop

	:l_ctJUwOLePuDCTtDb_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_RtMBIgiQzxQbrmoZ_7

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_ZKgrdDVpsuCqQFYJ_0

	nop

	:l_XtnOjTGJQZefaMhv_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;->vDGCbNysPDBiZJER(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 61
	goto/32 :l_jBxhEXyuejkKcQAC_5

	nop

	:l_jDPjZIEbsGftGftb_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_XtnOjTGJQZefaMhv_4

	nop

	:l_qVGIwtMZLajjWsdw_6
	goto/32 :before_first_instruction

	:l_jeWRrelGYusSMoBr_1
    const/4 v0, 0x0

	goto/32 :l_CKyZDDrRZsiwERtx_2

	nop

	:l_ZKgrdDVpsuCqQFYJ_0
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber<TT;TR;>;"
	goto/32 :l_jeWRrelGYusSMoBr_1

	nop

	:l_jBxhEXyuejkKcQAC_5
    return-void

	:after_last_instruction

	goto/32 :l_qVGIwtMZLajjWsdw_6

	nop

	:l_CKyZDDrRZsiwERtx_2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;->value:Ljava/lang/Object;

    .line 60
	goto/32 :l_jDPjZIEbsGftGftb_3

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_llETvYBQcoAZotxK_0

	nop

	:l_cwazQpBmXfwDJwui_17
	goto/32 :nbgRwdFACadfenWu
	:l_ZiioulFikIyUYhXb_2
	add-int v0, v0, v1
	goto/32 :l_fTzKBMWiJJUOMbAU_3

	nop

	:l_XZvBRdEVqAeGYMJS_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_VMCTCojgPZEvRpeA_14

	nop

	:l_llETvYBQcoAZotxK_0
	const v0, 19
	goto/32 :l_oVCtTIALcRQKMaep_1

	nop

	:l_VMCTCojgPZEvRpeA_14
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;->uzImKmuBsTBXGlBu(Lorg/reactivestreams/Subscription;J)V

    .line 55
    :cond_0
	goto/32 :l_hAXsmWJiecPkHEqK_15

	nop

	:l_fTzKBMWiJJUOMbAU_3
	rem-int v0, v0, v1
	goto/32 :l_WNVEcdDyymXMCkKh_4

	nop

	:l_AgJZUzFJejYHOXCy_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_xSaIeqiFtpsQhHet_8

	nop

	:l_hAXsmWJiecPkHEqK_15
    return-void

	:after_last_instruction

	goto/32 :l_iDKJVkJFCqYXZmVe_16

	nop

	:l_WNVEcdDyymXMCkKh_4
	if-lez v0, :gl_cIsZYbeHQbcubTkU

	goto/32 :UJSfoAkHgKSgXyqG

	:gl_cIsZYbeHQbcubTkU	goto/32 :l_ayOXOtPThmbpBPhU_5

	nop

	:l_vykdWxkEXspFXatr_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_kgNkPtBIXqxngLRr_12

	nop

	:l_ayOXOtPThmbpBPhU_5
	goto/32 :hvJMjjmdhKSsMEEk
	:UJSfoAkHgKSgXyqG
	:nbgRwdFACadfenWu

	goto/32 :l_JCytFJFHxYKOLAGs_6

	nop

	:l_wFzViKfIaQVfuPkz_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 51
	goto/32 :l_vykdWxkEXspFXatr_11

	nop

	:l_kgNkPtBIXqxngLRr_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;->jTdbAiVajyFSQxbL(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 53
	goto/32 :l_XZvBRdEVqAeGYMJS_13

	nop

	:l_JCytFJFHxYKOLAGs_6
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

    .line 48
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber<TT;TR;>;"
	goto/32 :l_AgJZUzFJejYHOXCy_7

	nop

	:l_iDKJVkJFCqYXZmVe_16
	goto/32 :before_first_instruction

	:hvJMjjmdhKSsMEEk
	goto/32 :l_cwazQpBmXfwDJwui_17

	nop

	:l_exvjAgYQLjHJVWNH_9
	if-nez v0, :gl_DgMJLMnzkfNoLSew

	goto/32 :cond_0

	:gl_DgMJLMnzkfNoLSew
    .line 49
	goto/32 :l_wFzViKfIaQVfuPkz_10

	nop

	:l_oVCtTIALcRQKMaep_1
	const v1, 3
	goto/32 :l_ZiioulFikIyUYhXb_2

	nop

	:l_xSaIeqiFtpsQhHet_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;->UIYBWSgQgUrHCLVV(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_exvjAgYQLjHJVWNH_9

	nop

.end method
