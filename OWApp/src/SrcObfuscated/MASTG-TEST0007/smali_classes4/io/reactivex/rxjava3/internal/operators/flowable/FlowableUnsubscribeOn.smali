.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUnsubscribeOn;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableUnsubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;
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
.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public static PLNhqQfVRptwjKWl(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_wlWEagmuQpjLMSdI_0

	nop

	:l_vZfMjwOYRJGPZQMf_2
    return-void

	:after_last_instruction

	goto/32 :l_GKLGSvdrOfAMrtdw_3

	nop

	:l_wlWEagmuQpjLMSdI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lFzIvmgrtjcoldYB_1

	nop

	:l_lFzIvmgrtjcoldYB_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_vZfMjwOYRJGPZQMf_2

	nop

	:l_GKLGSvdrOfAMrtdw_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

	goto/32 :l_wFWwlKVGVshFqYBo_0

	nop

	:l_hFIuqRCReGofaFMb_4
	goto/32 :before_first_instruction

	:l_uuTfdbnelJdhIEVV_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 28
	goto/32 :l_PPDFxHQsKjKQhwdj_2

	nop

	:l_wFWwlKVGVshFqYBo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUnsubscribeOn;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUnsubscribeOn<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
	goto/32 :l_uuTfdbnelJdhIEVV_1

	nop

	:l_LWefqMVrOmydzRLV_3
    return-void

	:after_last_instruction

	goto/32 :l_hFIuqRCReGofaFMb_4

	nop

	:l_PPDFxHQsKjKQhwdj_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUnsubscribeOn;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 29
	goto/32 :l_LWefqMVrOmydzRLV_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_GxSOdReeqZWytntx_0

	nop

	:l_SxaLrmKHWhlHniqh_5
	goto/32 :dECEUpUYNYHkfjWV
	:ythoMWGRCqbxLupg
	:eNyDDHNDGKYfTSGS

	goto/32 :l_ApuXzUndradaajiT_6

	nop

	:l_GxSOdReeqZWytntx_0
	const v0, 14
	goto/32 :l_qtcxPVarGyxpGPGv_1

	nop

	:l_AdfftkHLTwciQGik_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUnsubscribeOn;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_aMKSQByarigbRcaa_10

	nop

	:l_SjyVHWVMazdfPZXI_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUnsubscribeOn;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_aokZCtzJaBisXWLD_8

	nop

	:l_QlrAhxFTAuKZEhQx_2
	add-int v0, v0, v1
	goto/32 :l_cMuEvYkEjyFpjedt_3

	nop

	:l_ApuXzUndradaajiT_6
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

    .line 33
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUnsubscribeOn;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUnsubscribeOn<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_SjyVHWVMazdfPZXI_7

	nop

	:l_GuzlipiSONcwEuZq_4
	if-lez v0, :gl_zYqkKlriXtYFJmmi

	goto/32 :ythoMWGRCqbxLupg

	:gl_zYqkKlriXtYFJmmi	goto/32 :l_SxaLrmKHWhlHniqh_5

	nop

	:l_LpIlsnhreuRmsqVb_13
	goto/32 :before_first_instruction

	:dECEUpUYNYHkfjWV
	goto/32 :l_ckXwRoWBzJjnbnxE_14

	nop

	:l_aMKSQByarigbRcaa_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/core/Scheduler;)V

	goto/32 :l_hrCWNBrzsTRkFhdc_11

	nop

	:l_aokZCtzJaBisXWLD_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;

	goto/32 :l_AdfftkHLTwciQGik_9

	nop

	:l_cMuEvYkEjyFpjedt_3
	rem-int v0, v0, v1
	goto/32 :l_GuzlipiSONcwEuZq_4

	nop

	:l_MqezDmkecRpQrAih_12
    return-void

	:after_last_instruction

	goto/32 :l_LpIlsnhreuRmsqVb_13

	nop

	:l_qtcxPVarGyxpGPGv_1
	const v1, 18
	goto/32 :l_QlrAhxFTAuKZEhQx_2

	nop

	:l_hrCWNBrzsTRkFhdc_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUnsubscribeOn;->PLNhqQfVRptwjKWl(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 34
	goto/32 :l_MqezDmkecRpQrAih_12

	nop

	:l_ckXwRoWBzJjnbnxE_14
	goto/32 :eNyDDHNDGKYfTSGS
.end method
