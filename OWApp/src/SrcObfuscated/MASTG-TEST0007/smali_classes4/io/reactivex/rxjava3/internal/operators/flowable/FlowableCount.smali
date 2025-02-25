.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCount;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableCount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCount$CountSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public static VzpTuNHjBqGIIrRX(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_HLRKoifVVxUcYikL_0

	nop

	:l_GVAUjCkbEMJmlYQE_2
    return-void

	:after_last_instruction

	goto/32 :l_XOsSPsdmKwNLXtnT_3

	nop

	:l_HLRKoifVVxUcYikL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TmAZukKijIiaKepC_1

	nop

	:l_TmAZukKijIiaKepC_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_GVAUjCkbEMJmlYQE_2

	nop

	:l_XOsSPsdmKwNLXtnT_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 0

	goto/32 :l_yHpsJzDPYWeMqKDr_0

	nop

	:l_WLzKJadKHaZdZlVa_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 25
	goto/32 :l_RRoZykQmnowHWuwm_2

	nop

	:l_mwXcwJOVmAAlvVBU_3
	goto/32 :before_first_instruction

	:l_RRoZykQmnowHWuwm_2
    return-void

	:after_last_instruction

	goto/32 :l_mwXcwJOVmAAlvVBU_3

	nop

	:l_yHpsJzDPYWeMqKDr_0
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

    .line 24
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCount;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCount<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
	goto/32 :l_WLzKJadKHaZdZlVa_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_slbKbesENVSucehY_0

	nop

	:l_xIyeTKvurOVDWmfk_2
	add-int v0, v0, v1
	goto/32 :l_FDpPbEYhATNVXXjd_3

	nop

	:l_RrPojMJFBbHvkIve_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCount;->VzpTuNHjBqGIIrRX(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 30
	goto/32 :l_uSweOIEAnkcmANhs_11

	nop

	:l_slbKbesENVSucehY_0
	const v0, 14
	goto/32 :l_thdtOFvLpeQiUNvN_1

	nop

	:l_CvaZUnHXodnuMiRh_5
	goto/32 :uYeDdIugkjCPZGEt
	:zFUNHkMFJnrNyDKf
	:WYXqeFqqSnGPKRJf

	goto/32 :l_IXjOPUmkGODvqtDD_6

	nop

	:l_MNQWdLNZjgQdLBfO_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCount$CountSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_RrPojMJFBbHvkIve_10

	nop

	:l_FDpPbEYhATNVXXjd_3
	rem-int v0, v0, v1
	goto/32 :l_SNTVaezvWrUKXrSk_4

	nop

	:l_QdjURFfbrVHUMTqA_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCount$CountSubscriber;

	goto/32 :l_MNQWdLNZjgQdLBfO_9

	nop

	:l_uSweOIEAnkcmANhs_11
    return-void

	:after_last_instruction

	goto/32 :l_PtBEVjgljHESAeJj_12

	nop

	:l_PtBEVjgljHESAeJj_12
	goto/32 :before_first_instruction

	:uYeDdIugkjCPZGEt
	goto/32 :l_eptUrYUWrjxwgepN_13

	nop

	:l_SNTVaezvWrUKXrSk_4
	if-lez v0, :gl_EGUKrAItKQSWMuIf

	goto/32 :zFUNHkMFJnrNyDKf

	:gl_EGUKrAItKQSWMuIf	goto/32 :l_CvaZUnHXodnuMiRh_5

	nop

	:l_KiamuQTbGxKhCGrE_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCount;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_QdjURFfbrVHUMTqA_8

	nop

	:l_thdtOFvLpeQiUNvN_1
	const v1, 31
	goto/32 :l_xIyeTKvurOVDWmfk_2

	nop

	:l_eptUrYUWrjxwgepN_13
	goto/32 :WYXqeFqqSnGPKRJf
	:l_IXjOPUmkGODvqtDD_6
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
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCount;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCount<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Ljava/lang/Long;>;"
	goto/32 :l_KiamuQTbGxKhCGrE_7

	nop

.end method
