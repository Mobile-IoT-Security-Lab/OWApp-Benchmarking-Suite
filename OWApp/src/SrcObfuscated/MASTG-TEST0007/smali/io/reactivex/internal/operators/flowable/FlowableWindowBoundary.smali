.class public final Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableWindowBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;",
        "Lio/reactivex/Flowable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final capacityHint:I

.field final other:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public static PbBsPQLJtDyeLLjx(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_QuyyyOzSUaPtqrNY_0

	nop

	:l_EhdikEUKtibCJqMn_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_RYouOzYPKNMVDCRl_2

	nop

	:l_QuyyyOzSUaPtqrNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EhdikEUKtibCJqMn_1

	nop

	:l_RYouOzYPKNMVDCRl_2
    return-void

	:after_last_instruction

	goto/32 :l_gKagzAyRXmRPXOxw_3

	nop

	:l_gKagzAyRXmRPXOxw_3
	goto/32 :before_first_instruction

.end method

.method public static GINYinAetDuIafaM(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_ELuiWDDbYGklasTz_0

	nop

	:l_TbVJaSPjhoegnvuL_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->innerNext()V

	goto/32 :l_GOVbBIuWvAgLlEZN_2

	nop

	:l_GOVbBIuWvAgLlEZN_2
    return-void

	:after_last_instruction

	goto/32 :l_UFjcIJmEYQniAYIm_3

	nop

	:l_ELuiWDDbYGklasTz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbVJaSPjhoegnvuL_1

	nop

	:l_UFjcIJmEYQniAYIm_3
	goto/32 :before_first_instruction

.end method

.method public static tUohsUjVdRGoyiiY(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_ZvITeDsKJcGHYKnu_0

	nop

	:l_iEksPUvipiyDsVgL_2
    return-void

	:after_last_instruction

	goto/32 :l_CXtJFlOIZYaXGeer_3

	nop

	:l_ZvITeDsKJcGHYKnu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HETRvCPcnCtkFTLy_1

	nop

	:l_CXtJFlOIZYaXGeer_3
	goto/32 :before_first_instruction

	:l_HETRvCPcnCtkFTLy_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_iEksPUvipiyDsVgL_2

	nop

.end method

.method public static XDXwfkyazlrZGPvA(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_ZmgaANAzqoJCIfyJ_0

	nop

	:l_ZmgaANAzqoJCIfyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WJeRhRPjooewdMEf_1

	nop

	:l_WJeRhRPjooewdMEf_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_rbMtBMJpzjVNdaFr_2

	nop

	:l_rbMtBMJpzjVNdaFr_2
    return-void

	:after_last_instruction

	goto/32 :l_OPOqQBNVmdAjYTjH_3

	nop

	:l_OPOqQBNVmdAjYTjH_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lorg/reactivestreams/Publisher;I)V
    .locals 0

	goto/32 :l_VhOoathAQPIsxAFb_0

	nop

	:l_CqUqqZjWNbClFlTV_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 35
	goto/32 :l_LhOcKufdnMOuexAW_2

	nop

	:l_pwsdyRQbAOUWjeNb_4
    return-void

	:after_last_instruction

	goto/32 :l_ylhWyhDKRQONuRSr_5

	nop

	:l_sHecVyrRKYFjNCjK_3
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary;->capacityHint:I

    .line 37
	goto/32 :l_pwsdyRQbAOUWjeNb_4

	nop

	:l_ylhWyhDKRQONuRSr_5
	goto/32 :before_first_instruction

	:l_VhOoathAQPIsxAFb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "capacityHint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "TB;>;I)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary<TT;TB;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "other":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TB;>;"
	goto/32 :l_CqUqqZjWNbClFlTV_1

	nop

	:l_LhOcKufdnMOuexAW_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary;->other:Lorg/reactivestreams/Publisher;

    .line 36
	goto/32 :l_sHecVyrRKYFjNCjK_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_NZZnhulRjysuDZXT_0

	nop

	:l_ZSXKIlEAsGrjPwWG_18
	goto/32 :before_first_instruction

	:SUeoqeMgYvPNZYtP
	goto/32 :l_zsPKaSWNJVrUXgqc_19

	nop

	:l_NiwVEWfwFxYkseoP_5
	goto/32 :SUeoqeMgYvPNZYtP
	:DDZdrxfGulvOCJwf
	:RmhNbKyfYnFUgkUC

	goto/32 :l_VwGiUanjpfOQZbuG_6

	nop

	:l_hoHdBXeKrcphxTss_3
	rem-int v0, v0, v1
	goto/32 :l_USwiaPSIyPjcqDWM_4

	nop

	:l_eHehjEPYmOnVXYYZ_7
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;

	goto/32 :l_rqBceqVYFiQtYpjU_8

	nop

	:l_DWENEwsLqrePUdYp_9
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;-><init>(Lorg/reactivestreams/Subscriber;I)V

    .line 43
    .local v0, "parent":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber<TT;TB;>;"
	goto/32 :l_ulJGpbkDxBDIgerT_10

	nop

	:l_rqBceqVYFiQtYpjU_8
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary;->capacityHint:I

	goto/32 :l_DWENEwsLqrePUdYp_9

	nop

	:l_ulJGpbkDxBDIgerT_10
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary;->PbBsPQLJtDyeLLjx(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 45
	goto/32 :l_vhKPlFSwpRdFcJKZ_11

	nop

	:l_UwRQOpZxGKgjUXxg_15
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary;->source:Lio/reactivex/Flowable;

	goto/32 :l_rNLIhkOpNGmHaFFm_16

	nop

	:l_vhKPlFSwpRdFcJKZ_11
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary;->GINYinAetDuIafaM(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;)V

    .line 47
	goto/32 :l_gwMRgACxeHqBfOij_12

	nop

	:l_USwiaPSIyPjcqDWM_4
	if-lez v0, :gl_QxsqFsCgkcDqPClM

	goto/32 :DDZdrxfGulvOCJwf

	:gl_QxsqFsCgkcDqPClM	goto/32 :l_NiwVEWfwFxYkseoP_5

	nop

	:l_irxcMisiMtetvLOx_1
	const v1, 24
	goto/32 :l_yJryxkoEFjdNBQSO_2

	nop

	:l_nSQYJwdDIFqEjTVT_14
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary;->tUohsUjVdRGoyiiY(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 49
	goto/32 :l_UwRQOpZxGKgjUXxg_15

	nop

	:l_yJryxkoEFjdNBQSO_2
	add-int v0, v0, v1
	goto/32 :l_hoHdBXeKrcphxTss_3

	nop

	:l_VwGiUanjpfOQZbuG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary<TT;TB;>;"
    .local p1, "subscriber":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/Flowable<TT;>;>;"
	goto/32 :l_eHehjEPYmOnVXYYZ_7

	nop

	:l_zsPKaSWNJVrUXgqc_19
	goto/32 :RmhNbKyfYnFUgkUC
	:l_TDFirvqdEhLoUiBg_13
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->boundarySubscriber:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;

	goto/32 :l_nSQYJwdDIFqEjTVT_14

	nop

	:l_rNLIhkOpNGmHaFFm_16
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary;->XDXwfkyazlrZGPvA(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 50
	goto/32 :l_PdOCErGCJbrtjjES_17

	nop

	:l_NZZnhulRjysuDZXT_0
	const v0, 23
	goto/32 :l_irxcMisiMtetvLOx_1

	nop

	:l_gwMRgACxeHqBfOij_12
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary;->other:Lorg/reactivestreams/Publisher;

	goto/32 :l_TDFirvqdEhLoUiBg_13

	nop

	:l_PdOCErGCJbrtjjES_17
    return-void

	:after_last_instruction

	goto/32 :l_ZSXKIlEAsGrjPwWG_18

	nop

.end method
