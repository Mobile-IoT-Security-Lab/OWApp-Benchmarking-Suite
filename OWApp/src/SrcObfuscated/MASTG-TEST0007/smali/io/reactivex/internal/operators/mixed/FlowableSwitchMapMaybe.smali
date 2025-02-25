.class public final Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe;
.super Lio/reactivex/Flowable;
.source "FlowableSwitchMapMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final delayErrors:Z

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static EZdLsrsoqsRWGsBn(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_rVouOBnwRhNHuVYe_0

	nop

	:l_rVouOBnwRhNHuVYe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dzCJpCgWACCTMLVX_1

	nop

	:l_dzCJpCgWACCTMLVX_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_PILPUHiMhyhMElnD_2

	nop

	:l_PILPUHiMhyhMElnD_2
    return-void

	:after_last_instruction

	goto/32 :l_ETSOvnNddMEGWyzr_3

	nop

	:l_ETSOvnNddMEGWyzr_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Z)V
    .locals 0

	goto/32 :l_lYuiJsSwbykyxwXL_0

	nop

	:l_HGmFZKlyjvGepeZb_2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe;->source:Lio/reactivex/Flowable;

    .line 51
	goto/32 :l_PQyvLTkvKiXBkFmu_3

	nop

	:l_vywHbSkrMfeQqpGa_4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe;->delayErrors:Z

    .line 53
	goto/32 :l_xiEiBnfQtGPnknuw_5

	nop

	:l_etpcuSPJABPBaZxt_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 50
	goto/32 :l_HGmFZKlyjvGepeZb_2

	nop

	:l_lYuiJsSwbykyxwXL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe<TT;TR;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/MaybeSource<+TR;>;>;"
	goto/32 :l_etpcuSPJABPBaZxt_1

	nop

	:l_dQpbsXDtIRFhAixS_6
	goto/32 :before_first_instruction

	:l_xiEiBnfQtGPnknuw_5
    return-void

	:after_last_instruction

	goto/32 :l_dQpbsXDtIRFhAixS_6

	nop

	:l_PQyvLTkvKiXBkFmu_3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe;->mapper:Lio/reactivex/functions/Function;

    .line 52
	goto/32 :l_vywHbSkrMfeQqpGa_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_vDCqtbnyseUhjBvS_0

	nop

	:l_lBwGiWwPYzlLBaYD_7
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe;->source:Lio/reactivex/Flowable;

	goto/32 :l_vIOuSoBxWvllpLUy_8

	nop

	:l_oPKxaDJcXaHWQvKQ_13
    return-void

	:after_last_instruction

	goto/32 :l_sCGPrFwEofuJRXDs_14

	nop

	:l_MxVUQIzmfQArxnMU_10
    iget-boolean v3, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe;->delayErrors:Z

	goto/32 :l_hcCljxVmXwiiSFsO_11

	nop

	:l_iVhTwJGiVItHdPCm_1
	const v1, 17
	goto/32 :l_wsYuFBXuqZukbrEt_2

	nop

	:l_hcCljxVmXwiiSFsO_11
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;Z)V

	goto/32 :l_aWbGVmDaCtZCRHkF_12

	nop

	:l_PMTYyoZHpgCDHUJQ_9
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_MxVUQIzmfQArxnMU_10

	nop

	:l_vIOuSoBxWvllpLUy_8
    new-instance v1, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;

	goto/32 :l_PMTYyoZHpgCDHUJQ_9

	nop

	:l_cwvssBWAOIVhooBL_5
	goto/32 :YRrPlqkFveDjuLFK
	:WxwJWqnLbvZTJqTQ
	:MSJZQLDejObportu

	goto/32 :l_MtGvJLaBEzGDfpsS_6

	nop

	:l_wsYuFBXuqZukbrEt_2
	add-int v0, v0, v1
	goto/32 :l_uUQULacpGcXCnIGV_3

	nop

	:l_JrxrKLqgxaNXcMpf_15
	goto/32 :MSJZQLDejObportu
	:l_uUQULacpGcXCnIGV_3
	rem-int v0, v0, v1
	goto/32 :l_xEGgEaEWKdRReqCG_4

	nop

	:l_vDCqtbnyseUhjBvS_0
	const v0, 32
	goto/32 :l_iVhTwJGiVItHdPCm_1

	nop

	:l_MtGvJLaBEzGDfpsS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 57
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe<TT;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_lBwGiWwPYzlLBaYD_7

	nop

	:l_sCGPrFwEofuJRXDs_14
	goto/32 :before_first_instruction

	:YRrPlqkFveDjuLFK
	goto/32 :l_JrxrKLqgxaNXcMpf_15

	nop

	:l_xEGgEaEWKdRReqCG_4
	if-lez v0, :gl_JkSBkXAxZgLcQXTy

	goto/32 :WxwJWqnLbvZTJqTQ

	:gl_JkSBkXAxZgLcQXTy	goto/32 :l_cwvssBWAOIVhooBL_5

	nop

	:l_aWbGVmDaCtZCRHkF_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe;->EZdLsrsoqsRWGsBn(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 58
	goto/32 :l_oPKxaDJcXaHWQvKQ_13

	nop

.end method
