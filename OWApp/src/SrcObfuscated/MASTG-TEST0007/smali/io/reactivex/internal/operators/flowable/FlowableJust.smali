.class public final Lio/reactivex/internal/operators/flowable/FlowableJust;
.super Lio/reactivex/Flowable;
.source "FlowableJust.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/ScalarCallable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/ScalarCallable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static nDUqJLGqRTfWWDNZ(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_UighIvpwxttvBfLO_0

	nop

	:l_UighIvpwxttvBfLO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_otHUnTRExxeYxNyN_1

	nop

	:l_otHUnTRExxeYxNyN_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_tuHGzOKIFqPEJsFw_2

	nop

	:l_uKbWimbSBqbwerHX_3
	goto/32 :before_first_instruction

	:l_tuHGzOKIFqPEJsFw_2
    return-void

	:after_last_instruction

	goto/32 :l_uKbWimbSBqbwerHX_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_vDGdEXmCDFGuGwID_0

	nop

	:l_oaUdrGRtdVHnZVSD_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 29
	goto/32 :l_TJiDYUBaAMMbeCNJ_2

	nop

	:l_vDGdEXmCDFGuGwID_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableJust;, "Lio/reactivex/internal/operators/flowable/FlowableJust<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_oaUdrGRtdVHnZVSD_1

	nop

	:l_MicfaUUnQgtEEvpI_3
    return-void

	:after_last_instruction

	goto/32 :l_oCoFPzEovSeAqvKE_4

	nop

	:l_oCoFPzEovSeAqvKE_4
	goto/32 :before_first_instruction

	:l_TJiDYUBaAMMbeCNJ_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableJust;->value:Ljava/lang/Object;

    .line 30
	goto/32 :l_MicfaUUnQgtEEvpI_3

	nop

.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

	goto/32 :l_XlGaynaaHUPNmUiW_0

	nop

	:l_aWKrbPydTHHfFLCO_3
	goto/32 :before_first_instruction

	:l_XlGaynaaHUPNmUiW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableJust;, "Lio/reactivex/internal/operators/flowable/FlowableJust<TT;>;"
	goto/32 :l_xOjYcySTLPfraWYF_1

	nop

	:l_IEZhKNNrxGYWaNos_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aWKrbPydTHHfFLCO_3

	nop

	:l_xOjYcySTLPfraWYF_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJust;->value:Ljava/lang/Object;

	goto/32 :l_IEZhKNNrxGYWaNos_2

	nop

.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_ZRMfaVzfJTDSFSBy_0

	nop

	:l_mnueUZoRIjKCgsft_10
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableJust;->nDUqJLGqRTfWWDNZ(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 35
	goto/32 :l_tbYUZLeenANsAmlK_11

	nop

	:l_MnNPCwMKMZkftTFZ_1
	const v1, 1
	goto/32 :l_SmfxJrUDXgXFEJHH_2

	nop

	:l_levqlRisUwMwxAlo_3
	rem-int v0, v0, v1
	goto/32 :l_olAKjMCTBzUgxwdr_4

	nop

	:l_XnUZuagSbYFGOzDy_13
	goto/32 :BWFnByQJBPPquhbl
	:l_sFhjAnGzQuOebvdo_7
    new-instance v0, Lio/reactivex/internal/subscriptions/ScalarSubscription;

	goto/32 :l_osqhgyirZBXbdXpS_8

	nop

	:l_ZRMfaVzfJTDSFSBy_0
	const v0, 16
	goto/32 :l_MnNPCwMKMZkftTFZ_1

	nop

	:l_gYhfvgxQevxoZDvH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableJust;, "Lio/reactivex/internal/operators/flowable/FlowableJust<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_sFhjAnGzQuOebvdo_7

	nop

	:l_yHgWnXklMVCbDnea_9
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/subscriptions/ScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

	goto/32 :l_mnueUZoRIjKCgsft_10

	nop

	:l_osqhgyirZBXbdXpS_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableJust;->value:Ljava/lang/Object;

	goto/32 :l_yHgWnXklMVCbDnea_9

	nop

	:l_olAKjMCTBzUgxwdr_4
	if-lez v0, :gl_CMhIFqvYhiAvLksn

	goto/32 :ToZGOFHIpYiKCnnF

	:gl_CMhIFqvYhiAvLksn	goto/32 :l_YhSlrtZBEEULRmYV_5

	nop

	:l_tbYUZLeenANsAmlK_11
    return-void

	:after_last_instruction

	goto/32 :l_bdXTkGHhzXjerpLs_12

	nop

	:l_SmfxJrUDXgXFEJHH_2
	add-int v0, v0, v1
	goto/32 :l_levqlRisUwMwxAlo_3

	nop

	:l_bdXTkGHhzXjerpLs_12
	goto/32 :before_first_instruction

	:nAAtgaFaFAVBDzpa
	goto/32 :l_XnUZuagSbYFGOzDy_13

	nop

	:l_YhSlrtZBEEULRmYV_5
	goto/32 :nAAtgaFaFAVBDzpa
	:ToZGOFHIpYiKCnnF
	:BWFnByQJBPPquhbl

	goto/32 :l_gYhfvgxQevxoZDvH_6

	nop

.end method
