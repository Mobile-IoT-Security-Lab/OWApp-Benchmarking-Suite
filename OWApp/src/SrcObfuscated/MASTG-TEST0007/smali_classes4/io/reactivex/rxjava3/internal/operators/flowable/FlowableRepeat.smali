.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableRepeat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final count:J


# direct methods
.method public static cYbqijtKyfCwoRzh(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_AOBmUiuNeNbHXoYW_0

	nop

	:l_jKDgXOqFYBNkOYEy_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_CFZIjOifVaEfMyEm_2

	nop

	:l_gtRQENBussKSdDpH_3
	goto/32 :before_first_instruction

	:l_CFZIjOifVaEfMyEm_2
    return-void

	:after_last_instruction

	goto/32 :l_gtRQENBussKSdDpH_3

	nop

	:l_AOBmUiuNeNbHXoYW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jKDgXOqFYBNkOYEy_1

	nop

.end method

.method public static taANivFLFKILOuFn(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;)V
    .locals 0

	goto/32 :l_ctGUDIeJiDuLsUIw_0

	nop

	:l_PuPKTJPhrSDcNIdo_3
	goto/32 :before_first_instruction

	:l_dCsDxCORDKjhReCr_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->subscribeNext()V

	goto/32 :l_bzZyFKkuLtxpFdcb_2

	nop

	:l_bzZyFKkuLtxpFdcb_2
    return-void

	:after_last_instruction

	goto/32 :l_PuPKTJPhrSDcNIdo_3

	nop

	:l_ctGUDIeJiDuLsUIw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCsDxCORDKjhReCr_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;J)V
    .locals 0

	goto/32 :l_imWcpXfNnbVdGvwn_0

	nop

	:l_imWcpXfNnbVdGvwn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "count"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;J)V"
        }
    .end annotation

    .line 26
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
	goto/32 :l_SfyBrTuDgTPYvMfY_1

	nop

	:l_oBYvIWLGiLYsttYp_2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat;->count:J

    .line 28
	goto/32 :l_aaOdwdtOxZtyHhKz_3

	nop

	:l_aaOdwdtOxZtyHhKz_3
    return-void

	:after_last_instruction

	goto/32 :l_DOtuUPOnboWMkuPJ_4

	nop

	:l_DOtuUPOnboWMkuPJ_4
	goto/32 :before_first_instruction

	:l_SfyBrTuDgTPYvMfY_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 27
	goto/32 :l_oBYvIWLGiLYsttYp_2

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 8

	goto/32 :l_TppGCMVQMyADvIfy_0

	nop

	:l_mDPFOIGmNdkOXpDp_25
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat;->taANivFLFKILOuFn(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;)V

    .line 37
	goto/32 :l_NEBIYnJpPxTsddHE_26

	nop

	:l_edXcBofCeYGxEGPI_1
	const v1, 26
	goto/32 :l_GVseFxVNctlmyWLD_2

	nop

	:l_QePpHOkncGOIzTNi_23
    move-object v6, v0

	goto/32 :l_vdJeyQQFqEkfunmq_24

	nop

	:l_kHuygXjcnAqsUeEo_20
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_PuhJatQrxXRYFkVf_21

	nop

	:l_zJykDeSwzvGufZUU_9
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    .line 33
    .local v0, "sa":Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;
	goto/32 :l_BrDksiCibERMwAJq_10

	nop

	:l_bZLLTpLAyjHDqYsK_12
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat;->count:J

	goto/32 :l_lEHmwWJcvzjkkKiS_13

	nop

	:l_fXREYEQSDxzAptIp_27
	goto/32 :before_first_instruction

	:IcnJUwyjSVGVGpJP
	goto/32 :l_dAXwoWGCxVcuMGSa_28

	nop

	:l_RrREYawzcGVOKBSQ_7
    new-instance v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

	goto/32 :l_FRElrZebAIQpfcEs_8

	nop

	:l_IorAaWIyIUVOjbrM_11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;

	goto/32 :l_bZLLTpLAyjHDqYsK_12

	nop

	:l_PuhJatQrxXRYFkVf_21
    move-object v2, v1

	goto/32 :l_GllaCPJhtIDwliJa_22

	nop

	:l_GVseFxVNctlmyWLD_2
	add-int v0, v0, v1
	goto/32 :l_YpSQyNuGssutBIoZ_3

	nop

	:l_LdQgGWgltmsKIUXJ_6
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

    .line 32
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_RrREYawzcGVOKBSQ_7

	nop

	:l_GllaCPJhtIDwliJa_22
    move-object v3, p1

	goto/32 :l_QePpHOkncGOIzTNi_23

	nop

	:l_dAXwoWGCxVcuMGSa_28
	goto/32 :EkHyhfNmrLDgdWfs
	:l_aIBshVgYJCUrUpaY_17
    const-wide/16 v4, 0x1

	goto/32 :l_YlyLbDVMnGTFsZHO_18

	nop

	:l_vdJeyQQFqEkfunmq_24
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Publisher;)V

    .line 36
    .local v1, "rs":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber<TT;>;"
	goto/32 :l_mDPFOIGmNdkOXpDp_25

	nop

	:l_IIoVfPIHqnIjdSdk_5
	goto/32 :IcnJUwyjSVGVGpJP
	:WXswmmIdwvcJBwqy
	:EkHyhfNmrLDgdWfs

	goto/32 :l_LdQgGWgltmsKIUXJ_6

	nop

	:l_DSVnEXWsktnFmQwr_16
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat;->count:J

	goto/32 :l_aIBshVgYJCUrUpaY_17

	nop

	:l_TppGCMVQMyADvIfy_0
	const v0, 22
	goto/32 :l_edXcBofCeYGxEGPI_1

	nop

	:l_BrDksiCibERMwAJq_10
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat;->cYbqijtKyfCwoRzh(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 35
	goto/32 :l_IorAaWIyIUVOjbrM_11

	nop

	:l_YpSQyNuGssutBIoZ_3
	rem-int v0, v0, v1
	goto/32 :l_ztlKzdnewIqjJfWH_4

	nop

	:l_ztlKzdnewIqjJfWH_4
	if-lez v0, :gl_QgVxzJlYOelogqhE

	goto/32 :WXswmmIdwvcJBwqy

	:gl_QgVxzJlYOelogqhE	goto/32 :l_IIoVfPIHqnIjdSdk_5

	nop

	:l_YlyLbDVMnGTFsZHO_18
    sub-long/2addr v2, v4

	goto/32 :l_yGLBMKLsCZambTzp_19

	nop

	:l_lEHmwWJcvzjkkKiS_13
    const-wide v4, 0x7fffffffffffffffL

	goto/32 :l_oFTqqYHSnUOpiJve_14

	nop

	:l_PUxBPUhHBisKlZAe_15
	if-nez v2, :gl_SLNbmozkprfpdlAx

	goto/32 :cond_0

	:gl_SLNbmozkprfpdlAx
	goto/32 :l_DSVnEXWsktnFmQwr_16

	nop

	:l_oFTqqYHSnUOpiJve_14
    cmp-long v2, v2, v4

	goto/32 :l_PUxBPUhHBisKlZAe_15

	nop

	:l_yGLBMKLsCZambTzp_19
    move-wide v4, v2

    :cond_0
	goto/32 :l_kHuygXjcnAqsUeEo_20

	nop

	:l_FRElrZebAIQpfcEs_8
    const/4 v1, 0x0

	goto/32 :l_zJykDeSwzvGufZUU_9

	nop

	:l_NEBIYnJpPxTsddHE_26
    return-void

	:after_last_instruction

	goto/32 :l_fXREYEQSDxzAptIp_27

	nop

.end method
