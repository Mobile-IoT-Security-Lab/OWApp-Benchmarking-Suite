.class public final Lio/reactivex/internal/operators/single/SingleToFlowable;
.super Lio/reactivex/Flowable;
.source "SingleToFlowable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static pNAObPSexMiNgCaQ(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_RYfJcBWVFaJNjamI_0

	nop

	:l_RYfJcBWVFaJNjamI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CAqkKBSHMJYqPVRL_1

	nop

	:l_CAqkKBSHMJYqPVRL_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_gNSEeCbWYtxxuKfy_2

	nop

	:l_gNSEeCbWYtxxuKfy_2
    return-void

	:after_last_instruction

	goto/32 :l_RHeDzULfLyIzxOUH_3

	nop

	:l_RHeDzULfLyIzxOUH_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/SingleSource;)V
    .locals 0

	goto/32 :l_hbfciJesgSamytrP_0

	nop

	:l_TJqDimOgUPGgVnyw_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 32
	goto/32 :l_HUUMlCvfBDPCiAbJ_2

	nop

	:l_VKXJSfmqhCVwtTed_4
	goto/32 :before_first_instruction

	:l_HUUMlCvfBDPCiAbJ_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleToFlowable;->source:Lio/reactivex/SingleSource;

    .line 33
	goto/32 :l_ydKiyUNzaUEZzTCY_3

	nop

	:l_ydKiyUNzaUEZzTCY_3
    return-void

	:after_last_instruction

	goto/32 :l_VKXJSfmqhCVwtTed_4

	nop

	:l_hbfciJesgSamytrP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleToFlowable;, "Lio/reactivex/internal/operators/single/SingleToFlowable<TT;>;"
    .local p1, "source":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TT;>;"
	goto/32 :l_TJqDimOgUPGgVnyw_1

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_QoHwAbePUlfKBjNm_0

	nop

	:l_EBEEcNbidrTmGTnU_8
    new-instance v1, Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;

	goto/32 :l_GJeGVSojHMebUWBJ_9

	nop

	:l_GJeGVSojHMebUWBJ_9
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;-><init>(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_KcmacOQoMjItCzaW_10

	nop

	:l_IkeQLaHkQLoDDzgC_2
	add-int v0, v0, v1
	goto/32 :l_DpbaOfrSxPMQDVsX_3

	nop

	:l_YiGlSefHnwPAVSSZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleToFlowable;, "Lio/reactivex/internal/operators/single/SingleToFlowable<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_qWdABMVzvUyjMzyw_7

	nop

	:l_nbnVnRBzgxInYNoi_5
	goto/32 :MWhhTdFbWaNaSrho
	:xOKYJIkJvMFBFQtB
	:AjvvjRIaQhIhnCTZ

	goto/32 :l_YiGlSefHnwPAVSSZ_6

	nop

	:l_kqGRhvGCfpUfWMbS_11
    return-void

	:after_last_instruction

	goto/32 :l_TFnVGMvWznxSMsec_12

	nop

	:l_qWdABMVzvUyjMzyw_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleToFlowable;->source:Lio/reactivex/SingleSource;

	goto/32 :l_EBEEcNbidrTmGTnU_8

	nop

	:l_DpbaOfrSxPMQDVsX_3
	rem-int v0, v0, v1
	goto/32 :l_byRCRTwfwPploAws_4

	nop

	:l_KcmacOQoMjItCzaW_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleToFlowable;->pNAObPSexMiNgCaQ(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 38
	goto/32 :l_kqGRhvGCfpUfWMbS_11

	nop

	:l_kOgfVzxXryIulMbK_13
	goto/32 :AjvvjRIaQhIhnCTZ
	:l_NlfpThotDqqIbSwx_1
	const v1, 20
	goto/32 :l_IkeQLaHkQLoDDzgC_2

	nop

	:l_QoHwAbePUlfKBjNm_0
	const v0, 1
	goto/32 :l_NlfpThotDqqIbSwx_1

	nop

	:l_byRCRTwfwPploAws_4
	if-lez v0, :gl_dRqVXuwUDtTqDaPd

	goto/32 :xOKYJIkJvMFBFQtB

	:gl_dRqVXuwUDtTqDaPd	goto/32 :l_nbnVnRBzgxInYNoi_5

	nop

	:l_TFnVGMvWznxSMsec_12
	goto/32 :before_first_instruction

	:MWhhTdFbWaNaSrho
	goto/32 :l_kOgfVzxXryIulMbK_13

	nop

.end method
