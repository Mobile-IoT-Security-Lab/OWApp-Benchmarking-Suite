.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableWindowBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;",
        "Lio/reactivex/rxjava3/core/Flowable<",
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
.method public static HNfVmgUcKxyjPdqV(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_jKXQCFFsTIJBOOCW_0

	nop

	:l_epVdrXyDfLhhQUGD_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_sIdZaDzgvnCggvsO_2

	nop

	:l_jKXQCFFsTIJBOOCW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_epVdrXyDfLhhQUGD_1

	nop

	:l_jrasUhBzSDcfXZeW_3
	goto/32 :before_first_instruction

	:l_sIdZaDzgvnCggvsO_2
    return-void

	:after_last_instruction

	goto/32 :l_jrasUhBzSDcfXZeW_3

	nop

.end method

.method public static nalBuZthfokTOUAH(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_vRJVHTavfvGJRKfI_0

	nop

	:l_znLSEzICsYZjGRgp_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->innerNext()V

	goto/32 :l_ksvnLVSBxxjhjXMC_2

	nop

	:l_ksvnLVSBxxjhjXMC_2
    return-void

	:after_last_instruction

	goto/32 :l_wbiXocWSJMVshkcK_3

	nop

	:l_wbiXocWSJMVshkcK_3
	goto/32 :before_first_instruction

	:l_vRJVHTavfvGJRKfI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_znLSEzICsYZjGRgp_1

	nop

.end method

.method public static hJSgNKfvaXTgmlMz(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_nyVGGRwriKKmlAJI_0

	nop

	:l_FCsiRcjVOWWqPYuY_2
    return-void

	:after_last_instruction

	goto/32 :l_mzUwsrVUQzgYlwCv_3

	nop

	:l_mzUwsrVUQzgYlwCv_3
	goto/32 :before_first_instruction

	:l_nyVGGRwriKKmlAJI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_prfOkPfdFmQwWodw_1

	nop

	:l_prfOkPfdFmQwWodw_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_FCsiRcjVOWWqPYuY_2

	nop

.end method

.method public static rIkDxSpwNgJjhXNu(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_ieCNZzmXEyGgHLHF_0

	nop

	:l_ieCNZzmXEyGgHLHF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EihPDJATmdzUPwAB_1

	nop

	:l_epnNiPGWjaXTbXBg_3
	goto/32 :before_first_instruction

	:l_EcGwYgVkySGMNkZb_2
    return-void

	:after_last_instruction

	goto/32 :l_epnNiPGWjaXTbXBg_3

	nop

	:l_EihPDJATmdzUPwAB_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_EcGwYgVkySGMNkZb_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lorg/reactivestreams/Publisher;I)V
    .locals 0

	goto/32 :l_BHiIZOIfmEZPGTeN_0

	nop

	:l_WMpZuJWiWSJpygSW_4
    return-void

	:after_last_instruction

	goto/32 :l_pfqtLtfFWZRbuoVJ_5

	nop

	:l_pfqtLtfFWZRbuoVJ_5
	goto/32 :before_first_instruction

	:l_pNewMWqYGPtteuIz_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 35
	goto/32 :l_vLEBLuiiCGIDdVoJ_2

	nop

	:l_BHiIZOIfmEZPGTeN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "capacityHint"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "other",
            "capacityHint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "TB;>;I)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary<TT;TB;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "other":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TB;>;"
	goto/32 :l_pNewMWqYGPtteuIz_1

	nop

	:l_yKGrKjiUpIbIkYhI_3
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary;->capacityHint:I

    .line 37
	goto/32 :l_WMpZuJWiWSJpygSW_4

	nop

	:l_vLEBLuiiCGIDdVoJ_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary;->other:Lorg/reactivestreams/Publisher;

    .line 36
	goto/32 :l_yKGrKjiUpIbIkYhI_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_OJrIheQFAhAteHga_0

	nop

	:l_qSCQnUrOnRloaLBo_13
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->boundarySubscriber:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;

	goto/32 :l_WKFNeqGcgoNDAPov_14

	nop

	:l_LdGVyaatwgSpEIoj_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary;->other:Lorg/reactivestreams/Publisher;

	goto/32 :l_qSCQnUrOnRloaLBo_13

	nop

	:l_smeQwJWdnmsMATda_1
	const v1, 15
	goto/32 :l_oKmONtVVBsmhxCWw_2

	nop

	:l_pwaCRzbRaKpAblYU_9
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;-><init>(Lorg/reactivestreams/Subscriber;I)V

    .line 43
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber<TT;TB;>;"
	goto/32 :l_GfqloiRcdwPTjEqG_10

	nop

	:l_SSEheOOgjLPzYcqp_4
	if-lez v0, :gl_IqTXkvgceWVCnAUS

	goto/32 :xyNmLOoBRblenlkC

	:gl_IqTXkvgceWVCnAUS	goto/32 :l_FAPRDAYpzVtiDptI_5

	nop

	:l_ynNbCvdyiXxpllWf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscriber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary<TT;TB;>;"
    .local p1, "subscriber":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/rxjava3/core/Flowable<TT;>;>;"
	goto/32 :l_MhjdQRPqSTKpidJt_7

	nop

	:l_MswpJNMhMILQWXew_18
	goto/32 :before_first_instruction

	:MToxKNVMKCLtcPhX
	goto/32 :l_fprDszIOBKfXMPrK_19

	nop

	:l_OJrIheQFAhAteHga_0
	const v0, 1
	goto/32 :l_smeQwJWdnmsMATda_1

	nop

	:l_FAPRDAYpzVtiDptI_5
	goto/32 :MToxKNVMKCLtcPhX
	:xyNmLOoBRblenlkC
	:cpcowoVLPtvLMMWD

	goto/32 :l_ynNbCvdyiXxpllWf_6

	nop

	:l_CygZFhPUENPVEExg_8
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary;->capacityHint:I

	goto/32 :l_pwaCRzbRaKpAblYU_9

	nop

	:l_MhjdQRPqSTKpidJt_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;

	goto/32 :l_CygZFhPUENPVEExg_8

	nop

	:l_LsszusRQTMAKMmLM_17
    return-void

	:after_last_instruction

	goto/32 :l_MswpJNMhMILQWXew_18

	nop

	:l_uKVLLppcmXkrsvhJ_16
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary;->rIkDxSpwNgJjhXNu(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 50
	goto/32 :l_LsszusRQTMAKMmLM_17

	nop

	:l_voyxFygHooRvtRIv_3
	rem-int v0, v0, v1
	goto/32 :l_SSEheOOgjLPzYcqp_4

	nop

	:l_PWBAhwUttfQJyNyg_15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_uKVLLppcmXkrsvhJ_16

	nop

	:l_GfqloiRcdwPTjEqG_10
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary;->HNfVmgUcKxyjPdqV(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 45
	goto/32 :l_olhxZaHCwUbwBwUX_11

	nop

	:l_olhxZaHCwUbwBwUX_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary;->nalBuZthfokTOUAH(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;)V

    .line 47
	goto/32 :l_LdGVyaatwgSpEIoj_12

	nop

	:l_fprDszIOBKfXMPrK_19
	goto/32 :cpcowoVLPtvLMMWD
	:l_WKFNeqGcgoNDAPov_14
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary;->hJSgNKfvaXTgmlMz(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 49
	goto/32 :l_PWBAhwUttfQJyNyg_15

	nop

	:l_oKmONtVVBsmhxCWw_2
	add-int v0, v0, v1
	goto/32 :l_voyxFygHooRvtRIv_3

	nop

.end method
