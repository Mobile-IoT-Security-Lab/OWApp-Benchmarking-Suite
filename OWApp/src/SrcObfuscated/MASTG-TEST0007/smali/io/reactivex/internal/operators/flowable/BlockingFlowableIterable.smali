.class public final Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable;
.super Ljava/lang/Object;
.source "BlockingFlowableIterable.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final source:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static UKYrtXpTwHRkMCfG(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_YCmxIeUCpMjxQakg_0

	nop

	:l_YCmxIeUCpMjxQakg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IdYOeulIYKeAIRig_1

	nop

	:l_IdYOeulIYKeAIRig_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_ftYgVZGFtrrsHyxB_2

	nop

	:l_OaVfVPbxxtljZzBz_3
	goto/32 :before_first_instruction

	:l_ftYgVZGFtrrsHyxB_2
    return-void

	:after_last_instruction

	goto/32 :l_OaVfVPbxxtljZzBz_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;I)V
    .locals 0

	goto/32 :l_cjKQgUTsxyUrHDnp_0

	nop

	:l_cjKQgUTsxyUrHDnp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;I)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_NEriPmlSJpDEpfcb_1

	nop

	:l_uIVZOPzdPwrHYUnc_3
    iput p2, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable;->bufferSize:I

    .line 37
	goto/32 :l_aWBZDgAigppPrYHW_4

	nop

	:l_ajaNgoePJLfasjSD_5
	goto/32 :before_first_instruction

	:l_oNePWNWSGYJlcKgv_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable;->source:Lio/reactivex/Flowable;

    .line 36
	goto/32 :l_uIVZOPzdPwrHYUnc_3

	nop

	:l_NEriPmlSJpDEpfcb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
	goto/32 :l_oNePWNWSGYJlcKgv_2

	nop

	:l_aWBZDgAigppPrYHW_4
    return-void

	:after_last_instruction

	goto/32 :l_ajaNgoePJLfasjSD_5

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_WivzLCmGQCRPEsMU_0

	nop

	:l_FkmkvFVUBZRHyPzP_4
	if-lez v0, :gl_wgXVNWzKArNeAlpu

	goto/32 :juSpOxlqaLapfeUB

	:gl_wgXVNWzKArNeAlpu	goto/32 :l_WcnDBNCdkHSYPmhL_5

	nop

	:l_ZusLHjsRaLQQpyvL_7
    new-instance v0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;

	goto/32 :l_mQcHtoprLucBanDK_8

	nop

	:l_waDNrxHZBPqvxShv_12
    return-object v0

	:after_last_instruction

	goto/32 :l_EvQuyRrBviJuYFvy_13

	nop

	:l_EvQuyRrBviJuYFvy_13
	goto/32 :before_first_instruction

	:WQjzCjPbveJhvQwu
	goto/32 :l_HgUtoREotdvHChEt_14

	nop

	:l_YhpLfhyLccGBHbPe_2
	add-int v0, v0, v1
	goto/32 :l_VRCaMyhFmlGwBsii_3

	nop

	:l_jcJOlQyqcXIsmaSh_10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable;->source:Lio/reactivex/Flowable;

	goto/32 :l_NmioiKKBJWMXISEd_11

	nop

	:l_WivzLCmGQCRPEsMU_0
	const v0, 17
	goto/32 :l_krIYtfechkWSrbRT_1

	nop

	:l_HgUtoREotdvHChEt_14
	goto/32 :UvLyCMlJQEqAvoZs
	:l_WcnDBNCdkHSYPmhL_5
	goto/32 :WQjzCjPbveJhvQwu
	:juSpOxlqaLapfeUB
	:UvLyCMlJQEqAvoZs

	goto/32 :l_XmpsdiHoqzABGVtR_6

	nop

	:l_VRCaMyhFmlGwBsii_3
	rem-int v0, v0, v1
	goto/32 :l_FkmkvFVUBZRHyPzP_4

	nop

	:l_krIYtfechkWSrbRT_1
	const v1, 21
	goto/32 :l_YhpLfhyLccGBHbPe_2

	nop

	:l_ZSyPlTMqJKQrqGVG_9
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;-><init>(I)V

    .line 42
    .local v0, "it":Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator<TT;>;"
	goto/32 :l_jcJOlQyqcXIsmaSh_10

	nop

	:l_XmpsdiHoqzABGVtR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable<TT;>;"
	goto/32 :l_ZusLHjsRaLQQpyvL_7

	nop

	:l_NmioiKKBJWMXISEd_11
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable;->UKYrtXpTwHRkMCfG(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 43
	goto/32 :l_waDNrxHZBPqvxShv_12

	nop

	:l_mQcHtoprLucBanDK_8
    iget v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable;->bufferSize:I

	goto/32 :l_ZSyPlTMqJKQrqGVG_9

	nop

.end method
