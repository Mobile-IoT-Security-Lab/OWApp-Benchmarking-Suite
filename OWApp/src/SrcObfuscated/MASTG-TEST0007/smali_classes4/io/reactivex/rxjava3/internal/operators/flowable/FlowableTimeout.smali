.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutSelectorSupport;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final firstTimeoutIndicator:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TU;>;"
        }
    .end annotation
.end field

.field final itemTimeoutIndicator:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final other:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static elgJFOygfwsnsaxd(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_lrCOevUJahQyWUlM_0

	nop

	:l_kvksUiKfhIWCkDDc_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_lReNFEJAFKYqvMMr_2

	nop

	:l_lrCOevUJahQyWUlM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kvksUiKfhIWCkDDc_1

	nop

	:l_SDhtUjqvqnyitznE_3
	goto/32 :before_first_instruction

	:l_lReNFEJAFKYqvMMr_2
    return-void

	:after_last_instruction

	goto/32 :l_SDhtUjqvqnyitznE_3

	nop

.end method

.method public static AdHULYlinDoBFfjf(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_HQEdhJaJXurzLRqi_0

	nop

	:l_WsmMgwqOjEtcTfHR_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->startFirstTimeout(Lorg/reactivestreams/Publisher;)V

	goto/32 :l_TbrpfUrWZPCBsZdt_2

	nop

	:l_TbrpfUrWZPCBsZdt_2
    return-void

	:after_last_instruction

	goto/32 :l_aWDBOsqVncFehzoT_3

	nop

	:l_aWDBOsqVncFehzoT_3
	goto/32 :before_first_instruction

	:l_HQEdhJaJXurzLRqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WsmMgwqOjEtcTfHR_1

	nop

.end method

.method public static TagTNLrAnIhcnviF(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_hHOQLhXgaAENLiTm_0

	nop

	:l_IBcKmbNevxcKuAej_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_poWJXeRThtGgtLyI_2

	nop

	:l_poWJXeRThtGgtLyI_2
    return-void

	:after_last_instruction

	goto/32 :l_LMUKKNWXQiAOHWft_3

	nop

	:l_hHOQLhXgaAENLiTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBcKmbNevxcKuAej_1

	nop

	:l_LMUKKNWXQiAOHWft_3
	goto/32 :before_first_instruction

.end method

.method public static AtBdiKSeNShXqihv(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_xklIaiMiFUFQxmRl_0

	nop

	:l_VFquuBuoPrrJUVmY_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_NtZdpKFAkUufoWpv_2

	nop

	:l_xklIaiMiFUFQxmRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFquuBuoPrrJUVmY_1

	nop

	:l_NtZdpKFAkUufoWpv_2
    return-void

	:after_last_instruction

	goto/32 :l_bxmmcHfWjuvkjTXI_3

	nop

	:l_bxmmcHfWjuvkjTXI_3
	goto/32 :before_first_instruction

.end method

.method public static eEhGkrWLLcKcFmMa(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_GGEAcaEYyUyvkLTN_0

	nop

	:l_SNNAAGEWtmlvRKoj_2
    return-void

	:after_last_instruction

	goto/32 :l_NfjmfEFTSaWfucuz_3

	nop

	:l_NfjmfEFTSaWfucuz_3
	goto/32 :before_first_instruction

	:l_iYitQAONCOpmzsuj_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->startFirstTimeout(Lorg/reactivestreams/Publisher;)V

	goto/32 :l_SNNAAGEWtmlvRKoj_2

	nop

	:l_GGEAcaEYyUyvkLTN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYitQAONCOpmzsuj_1

	nop

.end method

.method public static wyTghLMEankfniQl(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_QaiwMtctvPEbUZPr_0

	nop

	:l_KEpkkkWTURekrTeE_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_GyDEnnwhZASOTtfV_2

	nop

	:l_QaiwMtctvPEbUZPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KEpkkkWTURekrTeE_1

	nop

	:l_GyDEnnwhZASOTtfV_2
    return-void

	:after_last_instruction

	goto/32 :l_YrmgUEJBVSdkNFRT_3

	nop

	:l_YrmgUEJBVSdkNFRT_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lorg/reactivestreams/Publisher;Lio/reactivex/rxjava3/functions/Function;Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_jllWDsxGFrRqCIdc_0

	nop

	:l_czhIURObNMYgpwOV_5
    return-void

	:after_last_instruction

	goto/32 :l_smrVdViyIpCojojd_6

	nop

	:l_fHCCNdWCczBRrsrl_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout;->other:Lorg/reactivestreams/Publisher;

    .line 45
	goto/32 :l_czhIURObNMYgpwOV_5

	nop

	:l_smrVdViyIpCojojd_6
	goto/32 :before_first_instruction

	:l_UmcrDfqkIYhLYKyh_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 42
	goto/32 :l_PVcFfJinvcUeqeUH_2

	nop

	:l_PVcFfJinvcUeqeUH_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout;->firstTimeoutIndicator:Lorg/reactivestreams/Publisher;

    .line 43
	goto/32 :l_BVNWnpZlffsAqfHM_3

	nop

	:l_BVNWnpZlffsAqfHM_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout;->itemTimeoutIndicator:Lio/reactivex/rxjava3/functions/Function;

    .line 44
	goto/32 :l_fHCCNdWCczBRrsrl_4

	nop

	:l_jllWDsxGFrRqCIdc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "firstTimeoutIndicator",
            "itemTimeoutIndicator",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout<TT;TU;TV;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "firstTimeoutIndicator":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TU;>;"
    .local p3, "itemTimeoutIndicator":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lorg/reactivestreams/Publisher<TV;>;>;"
    .local p4, "other":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_UmcrDfqkIYhLYKyh_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_RyNPNAmPVUktFARW_0

	nop

	:l_JmIZtAFlBPETDnID_8
	if-eqz v0, :gl_SNAxslUdpptLpoUv

	goto/32 :cond_0

	:gl_SNAxslUdpptLpoUv
    .line 50
	goto/32 :l_cmaejMXqnxracbyL_9

	nop

	:l_NdWpIYVCREkIrIKp_16
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout;->TagTNLrAnIhcnviF(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 54
    .end local v0    # "parent":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber<TT;>;"
	goto/32 :l_qcRXUWktkTaZmzpI_17

	nop

	:l_qcRXUWktkTaZmzpI_17
    goto :goto_0

    .line 55
    :cond_0
	goto/32 :l_wfArPownqemBNcBE_18

	nop

	:l_ataIfXheOajWCpyo_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout;->other:Lorg/reactivestreams/Publisher;

	goto/32 :l_JmIZtAFlBPETDnID_8

	nop

	:l_QTmtpDbjvhurQvCj_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout;->AdHULYlinDoBFfjf(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;Lorg/reactivestreams/Publisher;)V

    .line 53
	goto/32 :l_kFukkHMnrRshhiwl_15

	nop

	:l_kFukkHMnrRshhiwl_15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_NdWpIYVCREkIrIKp_16

	nop

	:l_tqsoRiYkDhcvcRXc_24
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout;->eEhGkrWLLcKcFmMa(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;Lorg/reactivestreams/Publisher;)V

    .line 58
	goto/32 :l_PGCiwlWftuGGBLCa_25

	nop

	:l_rJDahIwxnmkriChi_5
	goto/32 :IfbjgpYkuGBUyTPt
	:COCKscHeNJjHuFdj
	:aSjrdLStTNDmcXer

	goto/32 :l_UXNKcARwCwRdCEYN_6

	nop

	:l_wfArPownqemBNcBE_18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;

	goto/32 :l_qLahOAYEVfvvJosl_19

	nop

	:l_yDyQIUOOqFuUnRYL_27
    return-void

	:after_last_instruction

	goto/32 :l_NECMJDOGThQHQVzz_28

	nop

	:l_xcZYMccfNlGqlOKD_2
	add-int v0, v0, v1
	goto/32 :l_zMgygJgTYIQGcDOc_3

	nop

	:l_NjOEFditEZPykzFh_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout;->firstTimeoutIndicator:Lorg/reactivestreams/Publisher;

	goto/32 :l_QTmtpDbjvhurQvCj_14

	nop

	:l_ZVvWgRVbEZlIPtIv_26
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout;->wyTghLMEankfniQl(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 60
    .end local v0    # "parent":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber<TT;>;"
    :goto_0
	goto/32 :l_yDyQIUOOqFuUnRYL_27

	nop

	:l_LHjqZPykhFqiLZeD_11
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber<TT;>;"
	goto/32 :l_FRJBJPHqrOaVGlqy_12

	nop

	:l_FRJBJPHqrOaVGlqy_12
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout;->elgJFOygfwsnsaxd(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 52
	goto/32 :l_NjOEFditEZPykzFh_13

	nop

	:l_PtdCaPZhDSxwleGV_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout;->itemTimeoutIndicator:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_LHjqZPykhFqiLZeD_11

	nop

	:l_yLcVaGEmhvCZiESL_1
	const v1, 12
	goto/32 :l_xcZYMccfNlGqlOKD_2

	nop

	:l_PGCiwlWftuGGBLCa_25
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_ZVvWgRVbEZlIPtIv_26

	nop

	:l_UXNKcARwCwRdCEYN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout<TT;TU;TV;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_ataIfXheOajWCpyo_7

	nop

	:l_RyNPNAmPVUktFARW_0
	const v0, 10
	goto/32 :l_yLcVaGEmhvCZiESL_1

	nop

	:l_rmvRQHRNtDEtqtWM_23
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout;->firstTimeoutIndicator:Lorg/reactivestreams/Publisher;

	goto/32 :l_tqsoRiYkDhcvcRXc_24

	nop

	:l_rALbdDSuuvrXzbcb_20
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout;->other:Lorg/reactivestreams/Publisher;

	goto/32 :l_JHrvvJFBasCFIFrk_21

	nop

	:l_GgDlIZAjRMsMLPsV_29
	goto/32 :aSjrdLStTNDmcXer
	:l_zMgygJgTYIQGcDOc_3
	rem-int v0, v0, v1
	goto/32 :l_eIqRrXbkHADZwWFk_4

	nop

	:l_qLahOAYEVfvvJosl_19
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout;->itemTimeoutIndicator:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_rALbdDSuuvrXzbcb_20

	nop

	:l_FFgfpfzfTkYoLgrs_22
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout;->AtBdiKSeNShXqihv(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 57
	goto/32 :l_rmvRQHRNtDEtqtWM_23

	nop

	:l_JHrvvJFBasCFIFrk_21
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;Lorg/reactivestreams/Publisher;)V

    .line 56
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber<TT;>;"
	goto/32 :l_FFgfpfzfTkYoLgrs_22

	nop

	:l_eIqRrXbkHADZwWFk_4
	if-lez v0, :gl_VMfPfRxqOXDhUiTX

	goto/32 :COCKscHeNJjHuFdj

	:gl_VMfPfRxqOXDhUiTX	goto/32 :l_rJDahIwxnmkriChi_5

	nop

	:l_cmaejMXqnxracbyL_9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;

	goto/32 :l_PtdCaPZhDSxwleGV_10

	nop

	:l_NECMJDOGThQHQVzz_28
	goto/32 :before_first_instruction

	:IfbjgpYkuGBUyTPt
	goto/32 :l_GgDlIZAjRMsMLPsV_29

	nop

.end method
