.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableTake.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;
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
.field final n:J


# direct methods
.method public static PFvxlvXktUTrkGUo(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_AJQdiiPAYTCVaror_0

	nop

	:l_jXyHnGevdmPUyFXJ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_WwePFvJqMzrBAkpr_2

	nop

	:l_AJQdiiPAYTCVaror_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jXyHnGevdmPUyFXJ_1

	nop

	:l_WwePFvJqMzrBAkpr_2
    return-void

	:after_last_instruction

	goto/32 :l_PAJyAXJoErUhZNns_3

	nop

	:l_PAJyAXJoErUhZNns_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;J)V
    .locals 0

	goto/32 :l_wONstVjULNBMyALD_0

	nop

	:l_wONstVjULNBMyALD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;J)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
	goto/32 :l_zwyIfpXTowHCMofR_1

	nop

	:l_zwyIfpXTowHCMofR_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 30
	goto/32 :l_BuQSWmKXKXjTdkFN_2

	nop

	:l_xhMAbgejNkAYrZQA_3
    return-void

	:after_last_instruction

	goto/32 :l_bzBbMKXKoYMKBSfl_4

	nop

	:l_BuQSWmKXKXjTdkFN_2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;->n:J

    .line 31
	goto/32 :l_xhMAbgejNkAYrZQA_3

	nop

	:l_bzBbMKXKoYMKBSfl_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_oCfjYaOfNjOkrkjn_0

	nop

	:l_YyGTPwRQftuixrXt_3
	rem-int v0, v0, v1
	goto/32 :l_qpOYkTYDnkjCxhYG_4

	nop

	:l_TIFdyCQrwkobTgSF_2
	add-int v0, v0, v1
	goto/32 :l_YyGTPwRQftuixrXt_3

	nop

	:l_dzSeVmsVFLbaYQnH_10
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;-><init>(Lorg/reactivestreams/Subscriber;J)V

	goto/32 :l_SPEyGsAamcQaIHQU_11

	nop

	:l_qpOYkTYDnkjCxhYG_4
	if-lez v0, :gl_wFZrnuqAilOQuMnO

	goto/32 :QIxWDeFPaYaNNBhq

	:gl_wFZrnuqAilOQuMnO	goto/32 :l_qXrjzzbShXEQQtEo_5

	nop

	:l_NzXhcKoyGbjRHMCU_6
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

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_FFOFLZjCNFKKqYkO_7

	nop

	:l_SPEyGsAamcQaIHQU_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;->PFvxlvXktUTrkGUo(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 36
	goto/32 :l_YSaQaxnuOodOOMLk_12

	nop

	:l_CTHwYtEWhyqltpbS_13
	goto/32 :before_first_instruction

	:rqAPlfYirhRSFTMI
	goto/32 :l_LDQVTDvbiwUfFEpi_14

	nop

	:l_LDQVTDvbiwUfFEpi_14
	goto/32 :OwalbTSeYKMLltDc
	:l_FFOFLZjCNFKKqYkO_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_akANlzHuKGoYeLyy_8

	nop

	:l_oCfjYaOfNjOkrkjn_0
	const v0, 3
	goto/32 :l_LOgJbpxISaGCSVvu_1

	nop

	:l_qXrjzzbShXEQQtEo_5
	goto/32 :rqAPlfYirhRSFTMI
	:QIxWDeFPaYaNNBhq
	:OwalbTSeYKMLltDc

	goto/32 :l_NzXhcKoyGbjRHMCU_6

	nop

	:l_YSaQaxnuOodOOMLk_12
    return-void

	:after_last_instruction

	goto/32 :l_CTHwYtEWhyqltpbS_13

	nop

	:l_akANlzHuKGoYeLyy_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;

	goto/32 :l_THGBfjOnKrCSvtHd_9

	nop

	:l_LOgJbpxISaGCSVvu_1
	const v1, 26
	goto/32 :l_TIFdyCQrwkobTgSF_2

	nop

	:l_THGBfjOnKrCSvtHd_9
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;->n:J

	goto/32 :l_dzSeVmsVFLbaYQnH_10

	nop

.end method
