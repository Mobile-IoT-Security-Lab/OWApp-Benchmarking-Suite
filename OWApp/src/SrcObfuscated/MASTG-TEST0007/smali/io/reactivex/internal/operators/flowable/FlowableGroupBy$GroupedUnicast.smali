.class final Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;
.super Lio/reactivex/flowables/GroupedFlowable;
.source "FlowableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GroupedUnicast"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/flowables/GroupedFlowable<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field final state:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public static bYLxhZERssjynfvN(Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;)V
    .locals 0

	goto/32 :l_tTCgFmAjdkYfXxsG_0

	nop

	:l_FlOYfgQxkumTSvii_2
    return-void

	:after_last_instruction

	goto/32 :l_bDrAJOaXgAIEIZWL_3

	nop

	:l_GzifRNmHcIOTgsUK_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->onComplete()V

	goto/32 :l_FlOYfgQxkumTSvii_2

	nop

	:l_tTCgFmAjdkYfXxsG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GzifRNmHcIOTgsUK_1

	nop

	:l_bDrAJOaXgAIEIZWL_3
	goto/32 :before_first_instruction

.end method

.method public static mwKcDvjFwaCwNkSD(Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_COxpemVGGhOXOtsO_0

	nop

	:l_COxpemVGGhOXOtsO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_imKMOGmTSwPTToLv_1

	nop

	:l_MMpERCrGjfJdQJXM_2
    return-void

	:after_last_instruction

	goto/32 :l_hxxguxCBEEEkWCII_3

	nop

	:l_imKMOGmTSwPTToLv_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_MMpERCrGjfJdQJXM_2

	nop

	:l_hxxguxCBEEEkWCII_3
	goto/32 :before_first_instruction

.end method

.method public static myijHsJzQJWuISHZ(Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_AnuwvhXDGpXJQJCJ_0

	nop

	:l_ElkaMJFMHKuyAevv_3
	goto/32 :before_first_instruction

	:l_FAQBrwEUwOuOsBsP_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->onNext(Ljava/lang/Object;)V

	goto/32 :l_psAlRgrGBeCValVp_2

	nop

	:l_psAlRgrGBeCValVp_2
    return-void

	:after_last_instruction

	goto/32 :l_ElkaMJFMHKuyAevv_3

	nop

	:l_AnuwvhXDGpXJQJCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FAQBrwEUwOuOsBsP_1

	nop

.end method

.method public static rhAOSZkKXNDXLllr(Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_CniFACKpsBZXnhNX_0

	nop

	:l_FYMJTPYLefBoIfFv_3
	goto/32 :before_first_instruction

	:l_NOTQPLTcVYhYAztW_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_sUTHxrmCQskRYzbc_2

	nop

	:l_CniFACKpsBZXnhNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NOTQPLTcVYhYAztW_1

	nop

	:l_sUTHxrmCQskRYzbc_2
    return-void

	:after_last_instruction

	goto/32 :l_FYMJTPYLefBoIfFv_3

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;)V
    .locals 0

	goto/32 :l_ucsfiRqRnEzjRPzt_0

	nop

	:l_oklwNdgyfMnkXBXB_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;->state:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;

    .line 459
	goto/32 :l_LVAZFlOHJZfeshUp_3

	nop

	:l_LVAZFlOHJZfeshUp_3
    return-void

	:after_last_instruction

	goto/32 :l_noBjwmfZOOZFAYNx_4

	nop

	:l_ucsfiRqRnEzjRPzt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State<",
            "TT;TK;>;)V"
        }
    .end annotation

    .line 457
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;, "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast<TK;TT;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "state":Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;, "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State<TT;TK;>;"
	goto/32 :l_RBTWTpPcUQXdIAHb_1

	nop

	:l_RBTWTpPcUQXdIAHb_1
    invoke-direct {p0, p1}, Lio/reactivex/flowables/GroupedFlowable;-><init>(Ljava/lang/Object;)V

    .line 458
	goto/32 :l_oklwNdgyfMnkXBXB_2

	nop

	:l_noBjwmfZOOZFAYNx_4
	goto/32 :before_first_instruction

.end method

.method public static createWith(Ljava/lang/Object;ILio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;ZZLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_vxEIQqhQgIHRJqcG_0

	nop

	:l_SNgvpozuAHXodZlF_7
	goto/32 :before_first_instruction

	:l_yEwRFtTosgJvwEgk_1
    const/16 p0, 0x2a

	goto/32 :l_RppBLRVPthAggGok_2

	nop

	:l_vxEIQqhQgIHRJqcG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yEwRFtTosgJvwEgk_1

	nop

	:l_ZUYmjPtJNFrLPlgS_3
    mul-int p2, p0, p1

	goto/32 :l_jXWmWkpprOPkCBHy_4

	nop

	:l_NOErevPkzGjYQYvJ_6
    return-void

	:after_last_instruction

	goto/32 :l_SNgvpozuAHXodZlF_7

	nop

	:l_RppBLRVPthAggGok_2
    const/16 p1, 0xd2

	goto/32 :l_ZUYmjPtJNFrLPlgS_3

	nop

	:l_jXWmWkpprOPkCBHy_4
    add-int p3, p2, p1

	goto/32 :l_kfXBkyLWzlJHqtvH_5

	nop

	:l_kfXBkyLWzlJHqtvH_5
    int-to-double p0, p3

	goto/32 :l_NOErevPkzGjYQYvJ_6

	nop

.end method

.method public static createWith(Ljava/lang/Object;ILio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;ZFSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ykuyTcGJdjRtGjDI_0

	nop

	:l_BrqryxVhkYeNDJLt_3
    mul-int p2, p0, p1

	goto/32 :l_JfGutHYUiTPRxdVf_4

	nop

	:l_DEGBpEJtxTvYWeRu_2
    const/16 p1, 0xd2

	goto/32 :l_BrqryxVhkYeNDJLt_3

	nop

	:l_ykuyTcGJdjRtGjDI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjwUsomNxxFNCllQ_1

	nop

	:l_HVnaBZjsClPNmTWa_7
	goto/32 :before_first_instruction

	:l_QuYEeXnhbUdVPWUl_5
    int-to-double p0, p3

	goto/32 :l_MZqotEfYjpOzNzrK_6

	nop

	:l_JfGutHYUiTPRxdVf_4
    add-int p3, p2, p1

	goto/32 :l_QuYEeXnhbUdVPWUl_5

	nop

	:l_HjwUsomNxxFNCllQ_1
    const/16 p0, 0x2a

	goto/32 :l_DEGBpEJtxTvYWeRu_2

	nop

	:l_MZqotEfYjpOzNzrK_6
    return-void

	:after_last_instruction

	goto/32 :l_HVnaBZjsClPNmTWa_7

	nop

.end method

.method public static createWith(Ljava/lang/Object;ILio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;ZLjava/lang/String;ZSF)V
    .locals 0

	goto/32 :l_XyKXZAbLQgkGgLrs_0

	nop

	:l_tMCZBtkKlgtQdTLG_6
    return-void

	:after_last_instruction

	goto/32 :l_XeCtAkVCJioMjmvh_7

	nop

	:l_zuhpaCuBsiALxOOK_2
    const/16 p1, 0xd2

	goto/32 :l_nikHoiSUiyBWgCBG_3

	nop

	:l_XeCtAkVCJioMjmvh_7
	goto/32 :before_first_instruction

	:l_nikHoiSUiyBWgCBG_3
    mul-int p2, p0, p1

	goto/32 :l_ddKUkrzPDaelFOCQ_4

	nop

	:l_XyKXZAbLQgkGgLrs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gpCQkKWvCdBwtkRM_1

	nop

	:l_gpCQkKWvCdBwtkRM_1
    const/16 p0, 0x2a

	goto/32 :l_zuhpaCuBsiALxOOK_2

	nop

	:l_jjlmebctpQSpEogs_5
    int-to-double p0, p3

	goto/32 :l_tMCZBtkKlgtQdTLG_6

	nop

	:l_ddKUkrzPDaelFOCQ_4
    add-int p3, p2, p1

	goto/32 :l_jjlmebctpQSpEogs_5

	nop

.end method

.method public static createWith(Ljava/lang/Object;ILio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;Z)Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;
    .locals 2

	goto/32 :l_LFbRdOcTCNcyqeEe_0

	nop

	:l_zFUaMvSfxzHCugRN_5
	goto/32 :YpZkgtuEdsRwNscU
	:oSRKsBRYeWyRhcvn
	:yDFyOAUeQZLtYxVP

	goto/32 :l_IKhktneRrEGqtZoH_6

	nop

	:l_PxHWlXwzDdQxPVLr_2
	add-int v0, v0, v1
	goto/32 :l_YYLTaCsGzcSnabkv_3

	nop

	:l_AKNchAKgIcBMmmwV_12
	goto/32 :before_first_instruction

	:YpZkgtuEdsRwNscU
	goto/32 :l_XyCBzINqkBcYcIVx_13

	nop

	:l_obffcdETwumkRrRS_8
    invoke-direct {v0, p1, p2, p0, p3}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;-><init>(ILio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;Ljava/lang/Object;Z)V

    .line 453
    .local v0, "state":Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;, "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State<TT;TK;>;"
	goto/32 :l_GAuNPBmxMEVIKGVX_9

	nop

	:l_IKhktneRrEGqtZoH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bufferSize"    # I
    .param p3, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TK;I",
            "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber<",
            "*TK;TT;>;Z)",
            "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast<",
            "TK;TT;>;"
        }
    .end annotation

    .line 452
    .local p0, "key":Ljava/lang/Object;, "TK;"
    .local p2, "parent":Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber<*TK;TT;>;"
	goto/32 :l_OpigEIepGXXvxZWQ_7

	nop

	:l_LFbRdOcTCNcyqeEe_0
	const v0, 27
	goto/32 :l_IaNdgbArgKLlStkJ_1

	nop

	:l_rGdhHGHzagIkpZms_10
    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;-><init>(Ljava/lang/Object;Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;)V

	goto/32 :l_DyamHYFZzyDepRsH_11

	nop

	:l_DyamHYFZzyDepRsH_11
    return-object v1

	:after_last_instruction

	goto/32 :l_AKNchAKgIcBMmmwV_12

	nop

	:l_OpigEIepGXXvxZWQ_7
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;

	goto/32 :l_obffcdETwumkRrRS_8

	nop

	:l_GAuNPBmxMEVIKGVX_9
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;

	goto/32 :l_rGdhHGHzagIkpZms_10

	nop

	:l_YYLTaCsGzcSnabkv_3
	rem-int v0, v0, v1
	goto/32 :l_ebKQdVAdcwccLIRf_4

	nop

	:l_IaNdgbArgKLlStkJ_1
	const v1, 32
	goto/32 :l_PxHWlXwzDdQxPVLr_2

	nop

	:l_XyCBzINqkBcYcIVx_13
	goto/32 :yDFyOAUeQZLtYxVP
	:l_ebKQdVAdcwccLIRf_4
	if-lez v0, :gl_BHZoGUEowyKtrXzK

	goto/32 :oSRKsBRYeWyRhcvn

	:gl_BHZoGUEowyKtrXzK	goto/32 :l_zFUaMvSfxzHCugRN_5

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_jwWKSANTxmuKRslZ_0

	nop

	:l_KUFomcsokjZgNBnp_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;->state:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;

	goto/32 :l_NaBxLDGrRDmvwfgK_2

	nop

	:l_fgiyKSUxIYkZYzNa_3
    return-void

	:after_last_instruction

	goto/32 :l_UEqfJifXBcOdeWhP_4

	nop

	:l_NaBxLDGrRDmvwfgK_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;->bYLxhZERssjynfvN(Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;)V

    .line 476
	goto/32 :l_fgiyKSUxIYkZYzNa_3

	nop

	:l_jwWKSANTxmuKRslZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 475
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;, "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast<TK;TT;>;"
	goto/32 :l_KUFomcsokjZgNBnp_1

	nop

	:l_UEqfJifXBcOdeWhP_4
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_MtOtLFieTwdsUXBu_0

	nop

	:l_LEGjcRzzBeeWQlgi_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;->mwKcDvjFwaCwNkSD(Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;Ljava/lang/Throwable;)V

    .line 472
	goto/32 :l_iRpVWokbqPPIAKSK_3

	nop

	:l_iRpVWokbqPPIAKSK_3
    return-void

	:after_last_instruction

	goto/32 :l_FiqVLdjWCbAQURdL_4

	nop

	:l_crywZUfnrfNUscDd_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;->state:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;

	goto/32 :l_LEGjcRzzBeeWQlgi_2

	nop

	:l_MtOtLFieTwdsUXBu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 471
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;, "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast<TK;TT;>;"
	goto/32 :l_crywZUfnrfNUscDd_1

	nop

	:l_FiqVLdjWCbAQURdL_4
	goto/32 :before_first_instruction

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_GgeVwmfsTLHQSFmK_0

	nop

	:l_sBBGroydfXIDwPJi_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;->state:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;

	goto/32 :l_jfqnSEzxRkkFkBfU_2

	nop

	:l_jWbwsrxJRMRnPtfU_3
    return-void

	:after_last_instruction

	goto/32 :l_ykFKzJAjcGomcrPc_4

	nop

	:l_GgeVwmfsTLHQSFmK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 467
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;, "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast<TK;TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_sBBGroydfXIDwPJi_1

	nop

	:l_ykFKzJAjcGomcrPc_4
	goto/32 :before_first_instruction

	:l_jfqnSEzxRkkFkBfU_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;->myijHsJzQJWuISHZ(Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;Ljava/lang/Object;)V

    .line 468
	goto/32 :l_jWbwsrxJRMRnPtfU_3

	nop

.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 1

	goto/32 :l_PgNffblbmtnMltch_0

	nop

	:l_TpelGxPhTZjwJtlr_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;->rhAOSZkKXNDXLllr(Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;Lorg/reactivestreams/Subscriber;)V

    .line 464
	goto/32 :l_OtqHstBVtraUBLMV_3

	nop

	:l_OtqHstBVtraUBLMV_3
    return-void

	:after_last_instruction

	goto/32 :l_mijGAoKjhuAfpKXQ_4

	nop

	:l_IiipHkmfwMujkqCp_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;->state:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;

	goto/32 :l_TpelGxPhTZjwJtlr_2

	nop

	:l_mijGAoKjhuAfpKXQ_4
	goto/32 :before_first_instruction

	:l_PgNffblbmtnMltch_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 463
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;, "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast<TK;TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_IiipHkmfwMujkqCp_1

	nop

.end method
