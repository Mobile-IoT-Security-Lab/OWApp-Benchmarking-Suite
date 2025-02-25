.class public final Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableSwitchMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final delayErrors:Z

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static BqkWdklCvZlGdWjo(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)Z
    .locals 1

	goto/32 :l_DSybMEAQkYGsMWGD_0

	nop

	:l_KgHmNROrPeaivkok_2
    return v0

	:after_last_instruction

	goto/32 :l_NuaRjmxNwpOLRntJ_3

	nop

	:l_NuaRjmxNwpOLRntJ_3
	goto/32 :before_first_instruction

	:l_mbIXuGHhRsSIOkVo_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableScalarXMap;->tryScalarXMapSubscribe(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)Z

    move-result v0

	goto/32 :l_KgHmNROrPeaivkok_2

	nop

	:l_DSybMEAQkYGsMWGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mbIXuGHhRsSIOkVo_1

	nop

.end method

.method public static ZvKpzYkVZoDMDTdw(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_fossUUhrJSUfNFSG_0

	nop

	:l_BGaFCVziaPviLlRG_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_pgOrTcdXWONkXVUe_2

	nop

	:l_fossUUhrJSUfNFSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGaFCVziaPviLlRG_1

	nop

	:l_pgOrTcdXWONkXVUe_2
    return-void

	:after_last_instruction

	goto/32 :l_DAtGOhGaQvZGSvki_3

	nop

	:l_DAtGOhGaQvZGSvki_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;IZ)V
    .locals 0

	goto/32 :l_FFVBpOuXQslUNTZt_0

	nop

	:l_NUaAhcisrcHhHZZB_3
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->bufferSize:I

    .line 41
	goto/32 :l_maPJofmhVIcmvdFt_4

	nop

	:l_FFVBpOuXQslUNTZt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "bufferSize"    # I
    .param p4, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;, "Lio/reactivex/internal/operators/flowable/FlowableSwitchMap<TT;TR;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lorg/reactivestreams/Publisher<+TR;>;>;"
	goto/32 :l_TouSvAUgUCVvxtHY_1

	nop

	:l_maPJofmhVIcmvdFt_4
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->delayErrors:Z

    .line 42
	goto/32 :l_gFFeuKtJxOLaJGOw_5

	nop

	:l_fNWVQcsyoszREsoi_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->mapper:Lio/reactivex/functions/Function;

    .line 40
	goto/32 :l_NUaAhcisrcHhHZZB_3

	nop

	:l_TouSvAUgUCVvxtHY_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 39
	goto/32 :l_fNWVQcsyoszREsoi_2

	nop

	:l_gFFeuKtJxOLaJGOw_5
    return-void

	:after_last_instruction

	goto/32 :l_tOfLcwzLzbPabFhL_6

	nop

	:l_tOfLcwzLzbPabFhL_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5

	goto/32 :l_ilWSMOrPNzYtampn_0

	nop

	:l_FEQuiwiAuUBrPyOx_9
	invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->BqkWdklCvZlGdWjo(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)Z

    move-result v0

	goto/32 :l_GMtNXyDVanAuKdWT_10

	nop

	:l_hwNItqldMurukcFu_14
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_JUXvbQCJGrGZaQLH_15

	nop

	:l_GFPtYbFbZJCcLnJL_4
	if-lez v0, :gl_uZShVBEonSHgasHH

	goto/32 :mUkTNhnwycNSVKUY

	:gl_uZShVBEonSHgasHH	goto/32 :l_JZBMsUZkloRTLzqe_5

	nop

	:l_GMtNXyDVanAuKdWT_10
	if-nez v0, :gl_mfBIekDSHAGcFaaZ

	goto/32 :cond_0

	:gl_mfBIekDSHAGcFaaZ
    .line 47
	goto/32 :l_ZMLmUCDLduSeRjpZ_11

	nop

	:l_roMXHpYwHVpnzutj_1
	const v1, 7
	goto/32 :l_vdIcQblotzThuPeD_2

	nop

	:l_ZMLmUCDLduSeRjpZ_11
    return-void

    .line 49
    :cond_0
	goto/32 :l_JOJPbUYNKsXOiEVW_12

	nop

	:l_XpXJdSvfDnarmIvT_17
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;IZ)V

	goto/32 :l_kNDYAgsMQhPBlmtd_18

	nop

	:l_JZBMsUZkloRTLzqe_5
	goto/32 :DgeyybhjkvAtntrw
	:mUkTNhnwycNSVKUY
	:sWArLpxVypDXaLPA

	goto/32 :l_KrkAmvUKYBctgAqR_6

	nop

	:l_uZFTKWLeFyIFHnET_21
	goto/32 :sWArLpxVypDXaLPA
	:l_xCGZnixFTDWGNnco_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_FEQuiwiAuUBrPyOx_9

	nop

	:l_KrkAmvUKYBctgAqR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;, "Lio/reactivex/internal/operators/flowable/FlowableSwitchMap<TT;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_bHCeBQDFBoMEterX_7

	nop

	:l_bHCeBQDFBoMEterX_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->source:Lio/reactivex/Flowable;

	goto/32 :l_xCGZnixFTDWGNnco_8

	nop

	:l_vdIcQblotzThuPeD_2
	add-int v0, v0, v1
	goto/32 :l_ikzSRhzdzPIPxZzt_3

	nop

	:l_ikzSRhzdzPIPxZzt_3
	rem-int v0, v0, v1
	goto/32 :l_GFPtYbFbZJCcLnJL_4

	nop

	:l_kNDYAgsMQhPBlmtd_18
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->ZvKpzYkVZoDMDTdw(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 50
	goto/32 :l_DEdQvOWPhaOyuocN_19

	nop

	:l_JOJPbUYNKsXOiEVW_12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->source:Lio/reactivex/Flowable;

	goto/32 :l_HtFKaVCcubduuUSv_13

	nop

	:l_DEdQvOWPhaOyuocN_19
    return-void

	:after_last_instruction

	goto/32 :l_drMSJZjXrzTYAaht_20

	nop

	:l_HtFKaVCcubduuUSv_13
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;

	goto/32 :l_hwNItqldMurukcFu_14

	nop

	:l_qJYwBUmGvzVznkYV_16
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->delayErrors:Z

	goto/32 :l_XpXJdSvfDnarmIvT_17

	nop

	:l_JUXvbQCJGrGZaQLH_15
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->bufferSize:I

	goto/32 :l_qJYwBUmGvzVznkYV_16

	nop

	:l_ilWSMOrPNzYtampn_0
	const v0, 1
	goto/32 :l_roMXHpYwHVpnzutj_1

	nop

	:l_drMSJZjXrzTYAaht_20
	goto/32 :before_first_instruction

	:DgeyybhjkvAtntrw
	goto/32 :l_uZFTKWLeFyIFHnET_21

	nop

.end method
