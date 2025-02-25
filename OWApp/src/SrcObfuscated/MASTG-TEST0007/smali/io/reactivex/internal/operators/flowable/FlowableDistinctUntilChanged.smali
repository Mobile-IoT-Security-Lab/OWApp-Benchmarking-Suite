.class public final Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final comparer:Lio/reactivex/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiPredicate<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field final keySelector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public static UiPxXEdgFisIUqPE(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_FdInjHcDtCnxhAVR_0

	nop

	:l_OTYthOeDvElBxddO_2
    return-void

	:after_last_instruction

	goto/32 :l_MfbkFhnxYNSwpAQZ_3

	nop

	:l_FdInjHcDtCnxhAVR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jmGyRBrJwtcIxIdK_1

	nop

	:l_jmGyRBrJwtcIxIdK_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_OTYthOeDvElBxddO_2

	nop

	:l_MfbkFhnxYNSwpAQZ_3
	goto/32 :before_first_instruction

.end method

.method public static PlHpgaToKvxwihTk(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_LNbefDZFoxNXGjRq_0

	nop

	:l_ZIsxexibhyStawfv_2
    return-void

	:after_last_instruction

	goto/32 :l_CAAPDpZDPNhgofFf_3

	nop

	:l_UGAvmvmrjXOisWqX_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_ZIsxexibhyStawfv_2

	nop

	:l_LNbefDZFoxNXGjRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UGAvmvmrjXOisWqX_1

	nop

	:l_CAAPDpZDPNhgofFf_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiPredicate;)V
    .locals 0

	goto/32 :l_ONlHVUYHWctJbuUE_0

	nop

	:l_ONlHVUYHWctJbuUE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;TK;>;",
            "Lio/reactivex/functions/BiPredicate<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged;, "Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged<TT;TK;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "keySelector":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;TK;>;"
    .local p3, "comparer":Lio/reactivex/functions/BiPredicate;, "Lio/reactivex/functions/BiPredicate<-TK;-TK;>;"
	goto/32 :l_rsaqRLSuVdpEDSiE_1

	nop

	:l_pLcijmNqXCruVgAT_4
    return-void

	:after_last_instruction

	goto/32 :l_mevnBhVPtYIRJcRl_5

	nop

	:l_YrwVrytVUkVisWfx_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged;->keySelector:Lio/reactivex/functions/Function;

    .line 33
	goto/32 :l_BtOkHEeGxzJanVXK_3

	nop

	:l_rsaqRLSuVdpEDSiE_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 32
	goto/32 :l_YrwVrytVUkVisWfx_2

	nop

	:l_mevnBhVPtYIRJcRl_5
	goto/32 :before_first_instruction

	:l_BtOkHEeGxzJanVXK_3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged;->comparer:Lio/reactivex/functions/BiPredicate;

    .line 34
	goto/32 :l_pLcijmNqXCruVgAT_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5

	goto/32 :l_XwvBrzdlATFhOPkA_0

	nop

	:l_jqiTSeykellryaGW_5
	goto/32 :pNafnZbxOYIYQpjI
	:XAoGxesGsnOtxTax
	:DmYeDZvwCeplQddj

	goto/32 :l_lOapoWmNcstAMueB_6

	nop

	:l_rJYTeDtBvYfCQCHf_17
    goto :goto_0

    .line 42
    :cond_0
	goto/32 :l_AcBiVmljmjSzGvzs_18

	nop

	:l_NTlLKRPEnxLZPFZE_10
    check-cast v0, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 40
    .local v0, "cs":Lio/reactivex/internal/fuseable/ConditionalSubscriber;, "Lio/reactivex/internal/fuseable/ConditionalSubscriber<-TT;>;"
	goto/32 :l_TvsgWYFCDwNyLzaz_11

	nop

	:l_VLKnCHTTqyqLkHrz_3
	rem-int v0, v0, v1
	goto/32 :l_sPgmfVXfhCxSNRAR_4

	nop

	:l_AmXUtQPTvpbumxTc_1
	const v1, 31
	goto/32 :l_MOzFXXxZraGIYvEc_2

	nop

	:l_lOapoWmNcstAMueB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged;, "Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged<TT;TK;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_YxSicAKKroWHMQtI_7

	nop

	:l_AcBiVmljmjSzGvzs_18
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged;->source:Lio/reactivex/Flowable;

	goto/32 :l_shnOlmNpCCPWEMnt_19

	nop

	:l_ZtgGRXwNjSypKVKN_21
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged;->comparer:Lio/reactivex/functions/BiPredicate;

	goto/32 :l_FHxYJJItVvIKkAlD_22

	nop

	:l_lLArQJZwxmxEaAvK_9
    move-object v0, p1

	goto/32 :l_NTlLKRPEnxLZPFZE_10

	nop

	:l_gpvUKpIWHiEFDGLI_25
	goto/32 :before_first_instruction

	:pNafnZbxOYIYQpjI
	goto/32 :l_RxHiiLcqAYEvCvxo_26

	nop

	:l_shnOlmNpCCPWEMnt_19
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;

	goto/32 :l_qyZtUiFbhviORqEJ_20

	nop

	:l_XwvBrzdlATFhOPkA_0
	const v0, 7
	goto/32 :l_AmXUtQPTvpbumxTc_1

	nop

	:l_UpwNHyIUPvpmBcHe_14
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged;->comparer:Lio/reactivex/functions/BiPredicate;

	goto/32 :l_fPsUKgBkyvozpaKw_15

	nop

	:l_goolNmaiVMTbdmdN_23
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged;->PlHpgaToKvxwihTk(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 44
    :goto_0
	goto/32 :l_xTYcKhRGmhLPKjEh_24

	nop

	:l_MOzFXXxZraGIYvEc_2
	add-int v0, v0, v1
	goto/32 :l_VLKnCHTTqyqLkHrz_3

	nop

	:l_xTYcKhRGmhLPKjEh_24
    return-void

	:after_last_instruction

	goto/32 :l_gpvUKpIWHiEFDGLI_25

	nop

	:l_VmMrNaQETsnXYZfU_8
	if-nez v0, :gl_UzHCfAfWDMQlOcyu

	goto/32 :cond_0

	:gl_UzHCfAfWDMQlOcyu
    .line 39
	goto/32 :l_lLArQJZwxmxEaAvK_9

	nop

	:l_TvsgWYFCDwNyLzaz_11
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged;->source:Lio/reactivex/Flowable;

	goto/32 :l_XyzCpAlyJXaPiERL_12

	nop

	:l_EtvbnFSyTxjfBVde_13
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged;->keySelector:Lio/reactivex/functions/Function;

	goto/32 :l_UpwNHyIUPvpmBcHe_14

	nop

	:l_ZffeyPAXuEIAfcWz_16
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged;->UiPxXEdgFisIUqPE(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 41
    .end local v0    # "cs":Lio/reactivex/internal/fuseable/ConditionalSubscriber;, "Lio/reactivex/internal/fuseable/ConditionalSubscriber<-TT;>;"
	goto/32 :l_rJYTeDtBvYfCQCHf_17

	nop

	:l_FHxYJJItVvIKkAlD_22
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiPredicate;)V

	goto/32 :l_goolNmaiVMTbdmdN_23

	nop

	:l_RxHiiLcqAYEvCvxo_26
	goto/32 :DmYeDZvwCeplQddj
	:l_fPsUKgBkyvozpaKw_15
    invoke-direct {v2, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiPredicate;)V

	goto/32 :l_ZffeyPAXuEIAfcWz_16

	nop

	:l_XyzCpAlyJXaPiERL_12
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;

	goto/32 :l_EtvbnFSyTxjfBVde_13

	nop

	:l_sPgmfVXfhCxSNRAR_4
	if-lez v0, :gl_fWaXOgUBYqtDQwBd

	goto/32 :XAoGxesGsnOtxTax

	:gl_fWaXOgUBYqtDQwBd	goto/32 :l_jqiTSeykellryaGW_5

	nop

	:l_qyZtUiFbhviORqEJ_20
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged;->keySelector:Lio/reactivex/functions/Function;

	goto/32 :l_ZtgGRXwNjSypKVKN_21

	nop

	:l_YxSicAKKroWHMQtI_7
    instance-of v0, p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_VmMrNaQETsnXYZfU_8

	nop

.end method
