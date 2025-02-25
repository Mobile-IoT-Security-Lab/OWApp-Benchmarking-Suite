.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableHide$HideSubscriber;
.super Ljava/lang/Object;
.source "FlowableHide.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableHide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "HideSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
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
.method public static byHUzoLKkJGBaGHD(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_DFoGHXibHyZOYCeC_0

	nop

	:l_pgTtXWMuyyFeKWgX_2
    return-void

	:after_last_instruction

	goto/32 :l_AQmtYaxsQPzTdAit_3

	nop

	:l_DFoGHXibHyZOYCeC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltzYyvjqlWeIRKMr_1

	nop

	:l_AQmtYaxsQPzTdAit_3
	goto/32 :before_first_instruction

	:l_ltzYyvjqlWeIRKMr_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_pgTtXWMuyyFeKWgX_2

	nop

.end method

.method public static fYJvurUZpuMEUSQa(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_MVHdJHZwlynZeBHB_0

	nop

	:l_MVHdJHZwlynZeBHB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKBobuATLfwcicgp_1

	nop

	:l_KSODxwOFqmWTenOO_3
	goto/32 :before_first_instruction

	:l_NfAjcpECDOFUYiiL_2
    return-void

	:after_last_instruction

	goto/32 :l_KSODxwOFqmWTenOO_3

	nop

	:l_IKBobuATLfwcicgp_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_NfAjcpECDOFUYiiL_2

	nop

.end method

.method public static RXsXwxtZMGXHgubt(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CnkNAxrPVKptemlF_0

	nop

	:l_CnkNAxrPVKptemlF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwLqeZrRqHiASLmX_1

	nop

	:l_XwLqeZrRqHiASLmX_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_aZBuYmiXaKbHxcnk_2

	nop

	:l_aZBuYmiXaKbHxcnk_2
    return-void

	:after_last_instruction

	goto/32 :l_xDoBwGcWAQiKeamP_3

	nop

	:l_xDoBwGcWAQiKeamP_3
	goto/32 :before_first_instruction

.end method

.method public static FUhfEQkTHwhYQYsJ(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ztjsPPvWUCIKUNbi_0

	nop

	:l_ztjsPPvWUCIKUNbi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QDgSozybLlDOyoKS_1

	nop

	:l_FDaYxjyCcdICawDW_3
	goto/32 :before_first_instruction

	:l_QDgSozybLlDOyoKS_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_gacvMdcqxRxoKUJg_2

	nop

	:l_gacvMdcqxRxoKUJg_2
    return-void

	:after_last_instruction

	goto/32 :l_FDaYxjyCcdICawDW_3

	nop

.end method

.method public static CuMvCICAZHwnxYaj(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_jBwmiHaOQVIfwWIw_0

	nop

	:l_uBumcTsmGrRyiaYN_2
    return v0

	:after_last_instruction

	goto/32 :l_nhhkFStQGDMCwtvg_3

	nop

	:l_nhhkFStQGDMCwtvg_3
	goto/32 :before_first_instruction

	:l_HQidDfgVQPzZxlxR_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_uBumcTsmGrRyiaYN_2

	nop

	:l_jBwmiHaOQVIfwWIw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQidDfgVQPzZxlxR_1

	nop

.end method

.method public static DZvQaibgGFEagQdQ(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_pcdqJSWANOfvSNXp_0

	nop

	:l_pcdqJSWANOfvSNXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SiLCOIjiYwthUBXV_1

	nop

	:l_VHlNfcnCtAAeYLsl_2
    return-void

	:after_last_instruction

	goto/32 :l_sGJTleZCSNBIpdri_3

	nop

	:l_sGJTleZCSNBIpdri_3
	goto/32 :before_first_instruction

	:l_SiLCOIjiYwthUBXV_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_VHlNfcnCtAAeYLsl_2

	nop

.end method

.method public static gUKuvZnfMfqBxWdq(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_OriZmmnkXnvLXbjH_0

	nop

	:l_ShfAciLFrHriyIkW_3
	goto/32 :before_first_instruction

	:l_esMRWexfFXdqppIl_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_iWwEZSZaBEgLnsQm_2

	nop

	:l_OriZmmnkXnvLXbjH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_esMRWexfFXdqppIl_1

	nop

	:l_iWwEZSZaBEgLnsQm_2
    return-void

	:after_last_instruction

	goto/32 :l_ShfAciLFrHriyIkW_3

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_ymDkAtxUlYShlsFG_0

	nop

	:l_ymDkAtxUlYShlsFG_0
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

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableHide$HideSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableHide$HideSubscriber<TT;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_vtnsRATPtrtzsYTO_1

	nop

	:l_rNmQvWVDfrnTTXDx_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableHide$HideSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 46
	goto/32 :l_zSAoaLxPmOUxcFZa_3

	nop

	:l_vtnsRATPtrtzsYTO_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
	goto/32 :l_rNmQvWVDfrnTTXDx_2

	nop

	:l_NwsFYhSsYwdZkCuh_4
	goto/32 :before_first_instruction

	:l_zSAoaLxPmOUxcFZa_3
    return-void

	:after_last_instruction

	goto/32 :l_NwsFYhSsYwdZkCuh_4

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_NdrzinSPWoRUiTGW_0

	nop

	:l_EqssbqGCMCYjLrWJ_4
	goto/32 :before_first_instruction

	:l_QnCoQwGvKNnPUavv_3
    return-void

	:after_last_instruction

	goto/32 :l_EqssbqGCMCYjLrWJ_4

	nop

	:l_NdrzinSPWoRUiTGW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableHide$HideSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableHide$HideSubscriber<TT;>;"
	goto/32 :l_pNJEGMvtcKaBpkXQ_1

	nop

	:l_pNJEGMvtcKaBpkXQ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableHide$HideSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_rbkUSgNHqWinLWzk_2

	nop

	:l_rbkUSgNHqWinLWzk_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableHide$HideSubscriber;->byHUzoLKkJGBaGHD(Lorg/reactivestreams/Subscription;)V

    .line 56
	goto/32 :l_QnCoQwGvKNnPUavv_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_jcZHaNleOrFkshPb_0

	nop

	:l_ituBChLOyFMuqBBs_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableHide$HideSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_QtdpeXcpkqehmXnj_2

	nop

	:l_boYcLsoAGrqeHhaE_4
	goto/32 :before_first_instruction

	:l_AspgInGiuUhxsSkJ_3
    return-void

	:after_last_instruction

	goto/32 :l_boYcLsoAGrqeHhaE_4

	nop

	:l_jcZHaNleOrFkshPb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableHide$HideSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableHide$HideSubscriber<TT;>;"
	goto/32 :l_ituBChLOyFMuqBBs_1

	nop

	:l_QtdpeXcpkqehmXnj_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableHide$HideSubscriber;->fYJvurUZpuMEUSQa(Lorg/reactivestreams/Subscriber;)V

    .line 79
	goto/32 :l_AspgInGiuUhxsSkJ_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_CrSSslinuyXrtWml_0

	nop

	:l_dqVkGRwfKkUxgKPO_4
	goto/32 :before_first_instruction

	:l_VfISrVgPZbVfcOul_3
    return-void

	:after_last_instruction

	goto/32 :l_dqVkGRwfKkUxgKPO_4

	nop

	:l_QkiBPUNLCrgXLyuA_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableHide$HideSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_itNsHfSiINDTOYQS_2

	nop

	:l_CrSSslinuyXrtWml_0
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

    .line 73
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableHide$HideSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableHide$HideSubscriber<TT;>;"
	goto/32 :l_QkiBPUNLCrgXLyuA_1

	nop

	:l_itNsHfSiINDTOYQS_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableHide$HideSubscriber;->RXsXwxtZMGXHgubt(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 74
	goto/32 :l_VfISrVgPZbVfcOul_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_prNsbdfXNyXLACVK_0

	nop

	:l_aPqgMbbAyhbWBedU_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableHide$HideSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_lYAqpkiuuXNatgEC_2

	nop

	:l_uKXXIKcsiENDksid_4
	goto/32 :before_first_instruction

	:l_SJburXrJvmIZwiaL_3
    return-void

	:after_last_instruction

	goto/32 :l_uKXXIKcsiENDksid_4

	nop

	:l_lYAqpkiuuXNatgEC_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableHide$HideSubscriber;->FUhfEQkTHwhYQYsJ(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 69
	goto/32 :l_SJburXrJvmIZwiaL_3

	nop

	:l_prNsbdfXNyXLACVK_0
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

    .line 68
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableHide$HideSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableHide$HideSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_aPqgMbbAyhbWBedU_1

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_RlJDXQScFmDBuAHP_0

	nop

	:l_cebZqUWPlvdiCHXn_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableHide$HideSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 62
	goto/32 :l_IooCKfIgRCxUGZNM_5

	nop

	:l_VKuUsHRvmEdLgjHo_8
	goto/32 :before_first_instruction

	:l_anNuVIqpkLbaTKoO_3
	if-nez v0, :gl_mbINfCtCImtpFTNa

	goto/32 :cond_0

	:gl_mbINfCtCImtpFTNa
    .line 61
	goto/32 :l_cebZqUWPlvdiCHXn_4

	nop

	:l_MZFFsHaoLdpbPxHE_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableHide$HideSubscriber;->DZvQaibgGFEagQdQ(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 64
    :cond_0
	goto/32 :l_lkJGfUzjdlLbedKO_7

	nop

	:l_JeRmagsycyzGhaBM_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableHide$HideSubscriber;->CuMvCICAZHwnxYaj(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_anNuVIqpkLbaTKoO_3

	nop

	:l_lkJGfUzjdlLbedKO_7
    return-void

	:after_last_instruction

	goto/32 :l_VKuUsHRvmEdLgjHo_8

	nop

	:l_IooCKfIgRCxUGZNM_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableHide$HideSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_MZFFsHaoLdpbPxHE_6

	nop

	:l_oKXAVXXGVOrTgsiC_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableHide$HideSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_JeRmagsycyzGhaBM_2

	nop

	:l_RlJDXQScFmDBuAHP_0
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

    .line 60
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableHide$HideSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableHide$HideSubscriber<TT;>;"
	goto/32 :l_oKXAVXXGVOrTgsiC_1

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_AfRaaXjmhdRtiyoC_0

	nop

	:l_AfRaaXjmhdRtiyoC_0
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

    .line 50
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableHide$HideSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableHide$HideSubscriber<TT;>;"
	goto/32 :l_HIaDapWRspgaLwzB_1

	nop

	:l_HIaDapWRspgaLwzB_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableHide$HideSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_QlPLWISpdRSRtfYE_2

	nop

	:l_QlPLWISpdRSRtfYE_2
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableHide$HideSubscriber;->gUKuvZnfMfqBxWdq(Lorg/reactivestreams/Subscription;J)V

    .line 51
	goto/32 :l_jiorvjHMPBrSInWG_3

	nop

	:l_KxqJMqutnxWSoMNg_4
	goto/32 :before_first_instruction

	:l_jiorvjHMPBrSInWG_3
    return-void

	:after_last_instruction

	goto/32 :l_KxqJMqutnxWSoMNg_4

	nop

.end method
