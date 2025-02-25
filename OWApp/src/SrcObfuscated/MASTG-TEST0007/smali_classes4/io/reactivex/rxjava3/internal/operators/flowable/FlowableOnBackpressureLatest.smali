.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableOnBackpressureLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;
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


# direct methods
.method public static gjDpAKeysxEVNufP(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_gMMVqnTSjbdFtOLy_0

	nop

	:l_nXZroxAVNANYJuwZ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_eNjvFDmbVyKnKNtI_2

	nop

	:l_gMMVqnTSjbdFtOLy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nXZroxAVNANYJuwZ_1

	nop

	:l_eNjvFDmbVyKnKNtI_2
    return-void

	:after_last_instruction

	goto/32 :l_vNimwqqZXrdpuUKh_3

	nop

	:l_vNimwqqZXrdpuUKh_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 0

	goto/32 :l_gxVtAeuoDxsFuYwG_0

	nop

	:l_tyatVPZsxQfsgWAQ_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 28
	goto/32 :l_iQeaeMdHntizdzdm_2

	nop

	:l_mWBqBayYPxEidhHZ_3
	goto/32 :before_first_instruction

	:l_iQeaeMdHntizdzdm_2
    return-void

	:after_last_instruction

	goto/32 :l_mWBqBayYPxEidhHZ_3

	nop

	:l_gxVtAeuoDxsFuYwG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
	goto/32 :l_tyatVPZsxQfsgWAQ_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_XKinDdkjGyIVALFb_0

	nop

	:l_nGEmMBjKEbLaCPwn_1
	const v1, 16
	goto/32 :l_WJPPjvImolQXgDJF_2

	nop

	:l_dvjMArwpUxWwUBSk_13
	goto/32 :ZfAqyVXMwCdNIxbV
	:l_GzkuujxYcfavOWKN_4
	if-lez v0, :gl_aMlkXPVXRRFfANGL

	goto/32 :piSWnFQMYREItRCl

	:gl_aMlkXPVXRRFfANGL	goto/32 :l_rLEEetEwuQAPvtOr_5

	nop

	:l_XKinDdkjGyIVALFb_0
	const v0, 12
	goto/32 :l_nGEmMBjKEbLaCPwn_1

	nop

	:l_auIXaCwqmwAuFVfs_11
    return-void

	:after_last_instruction

	goto/32 :l_itTeBAXRbJeZaTFT_12

	nop

	:l_bclQVLtYgtgjBZRa_6
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_ByJLSpEzJIiwkKTR_7

	nop

	:l_ByJLSpEzJIiwkKTR_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_TjbwLTwgThSedwuh_8

	nop

	:l_rLEEetEwuQAPvtOr_5
	goto/32 :jAFoxpUlZLFfGhMU
	:piSWnFQMYREItRCl
	:ZfAqyVXMwCdNIxbV

	goto/32 :l_bclQVLtYgtgjBZRa_6

	nop

	:l_WJPPjvImolQXgDJF_2
	add-int v0, v0, v1
	goto/32 :l_jvmwndrBIQhhPGXD_3

	nop

	:l_jvmwndrBIQhhPGXD_3
	rem-int v0, v0, v1
	goto/32 :l_GzkuujxYcfavOWKN_4

	nop

	:l_iXrDhNLyMVmVOrrZ_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_sOcCeCpgRgTLlrBN_10

	nop

	:l_sOcCeCpgRgTLlrBN_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;->gjDpAKeysxEVNufP(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 33
	goto/32 :l_auIXaCwqmwAuFVfs_11

	nop

	:l_itTeBAXRbJeZaTFT_12
	goto/32 :before_first_instruction

	:jAFoxpUlZLFfGhMU
	goto/32 :l_dvjMArwpUxWwUBSk_13

	nop

	:l_TjbwLTwgThSedwuh_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;

	goto/32 :l_iXrDhNLyMVmVOrrZ_9

	nop

.end method
