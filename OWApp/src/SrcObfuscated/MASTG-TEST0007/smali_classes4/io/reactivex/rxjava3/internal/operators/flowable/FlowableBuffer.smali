.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TC;>;"
    }
.end annotation


# instance fields
.field final bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TC;>;"
        }
    .end annotation
.end field

.field final size:I

.field final skip:I


# direct methods
.method public static DUBbyPBYRZRJFLOp(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_tfuaFRfhcoaHsToe_0

	nop

	:l_tfuaFRfhcoaHsToe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tfNJVZlxDtPMlgnk_1

	nop

	:l_tfNJVZlxDtPMlgnk_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_hxOvlQsKOkMlQlua_2

	nop

	:l_hxOvlQsKOkMlQlua_2
    return-void

	:after_last_instruction

	goto/32 :l_xJPCHOWlpFNNMCmW_3

	nop

	:l_xJPCHOWlpFNNMCmW_3
	goto/32 :before_first_instruction

.end method

.method public static vezUqxYCmwMNHrpZ(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_klUvWfWUkEusmCpo_0

	nop

	:l_iiopXCbwfXkaGrgX_3
	goto/32 :before_first_instruction

	:l_RnEFDYiPWlVVuwgn_2
    return-void

	:after_last_instruction

	goto/32 :l_iiopXCbwfXkaGrgX_3

	nop

	:l_lhbRdzAmapjRBCKe_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_RnEFDYiPWlVVuwgn_2

	nop

	:l_klUvWfWUkEusmCpo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lhbRdzAmapjRBCKe_1

	nop

.end method

.method public static NbriMupqCyARtCTF(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_rAzmvonbeTlqidjQ_0

	nop

	:l_NPgspRRtWLYGfTqK_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_LmJojzvRIwwCRvFc_2

	nop

	:l_SUxCjIfBcRidTDWZ_3
	goto/32 :before_first_instruction

	:l_rAzmvonbeTlqidjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NPgspRRtWLYGfTqK_1

	nop

	:l_LmJojzvRIwwCRvFc_2
    return-void

	:after_last_instruction

	goto/32 :l_SUxCjIfBcRidTDWZ_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;IILio/reactivex/rxjava3/functions/Supplier;)V
    .locals 0

	goto/32 :l_JHZbwWGbsBdrNyrO_0

	nop

	:l_PqVbgmVytNrNrTUB_6
	goto/32 :before_first_instruction

	:l_paFxloHyOxHqWjph_2
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->size:I

    .line 38
	goto/32 :l_PCdIpxkXLJuCfEHY_3

	nop

	:l_JHZbwWGbsBdrNyrO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "size"    # I
    .param p3, "skip"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "size",
            "skip",
            "bufferSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;II",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TC;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer<TT;TC;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p4, "bufferSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<TC;>;"
	goto/32 :l_XTKeFRXUPsSbgaEW_1

	nop

	:l_pTYeiujFZBqClSqi_5
    return-void

	:after_last_instruction

	goto/32 :l_PqVbgmVytNrNrTUB_6

	nop

	:l_eRmKlGqcosHmpgIe_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 40
	goto/32 :l_pTYeiujFZBqClSqi_5

	nop

	:l_PCdIpxkXLJuCfEHY_3
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->skip:I

    .line 39
	goto/32 :l_eRmKlGqcosHmpgIe_4

	nop

	:l_XTKeFRXUPsSbgaEW_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 37
	goto/32 :l_paFxloHyOxHqWjph_2

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5

	goto/32 :l_wIJonSAywwndvJQv_0

	nop

	:l_vqMvtpQFTZdiZRcE_26
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->vezUqxYCmwMNHrpZ(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_mvxyRkySwMqyABlM_27

	nop

	:l_sWhEzvABIocaxWaM_22
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->size:I

	goto/32 :l_vuNCiwHfLakeVEhA_23

	nop

	:l_nAiURKrZTiPZTCQJ_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_DlELzKLagouGrMSP_11

	nop

	:l_NjvJNaAXhwHXvlUa_15
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->DUBbyPBYRZRJFLOp(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_iqagHosKlGzviIrJ_16

	nop

	:l_fkfWpuGvDtbggtYo_5
	goto/32 :fCkRmvCEaKKZACUk
	:CpaoJkFQmHxfCQvc
	:nOeGAQvNJDfEecvk

	goto/32 :l_DmZXiJHidXsZjadL_6

	nop

	:l_VxfqPhsUHlBHjBlG_35
    return-void

	:after_last_instruction

	goto/32 :l_EDWxHEOrBoFJkImQ_36

	nop

	:l_mvxyRkySwMqyABlM_27
    goto :goto_0

    .line 49
    :cond_1
	goto/32 :l_faRMfnlQYkDRqzys_28

	nop

	:l_DmZXiJHidXsZjadL_6
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
            "-TC;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer<TT;TC;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TC;>;"
	goto/32 :l_vmhreCeDmCUdTiSf_7

	nop

	:l_SWMcNmIxlRNBwaUg_9
	if-eq v0, v1, :gl_vczzbkEkBUIcxPXJ

	goto/32 :cond_0

	:gl_vczzbkEkBUIcxPXJ
    .line 45
	goto/32 :l_nAiURKrZTiPZTCQJ_10

	nop

	:l_wAOvcOISuFMLjWdr_24
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	goto/32 :l_NrVyXujOvjVsjdPd_25

	nop

	:l_NrVyXujOvjVsjdPd_25
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;-><init>(Lorg/reactivestreams/Subscriber;IILio/reactivex/rxjava3/functions/Supplier;)V

	goto/32 :l_vqMvtpQFTZdiZRcE_26

	nop

	:l_iqagHosKlGzviIrJ_16
    goto :goto_0

    .line 46
    :cond_0
	goto/32 :l_PUkvMleJmYzRVCPO_17

	nop

	:l_vmhreCeDmCUdTiSf_7
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->size:I

	goto/32 :l_KJaNKGGSpDSCwwAe_8

	nop

	:l_wIJonSAywwndvJQv_0
	const v0, 16
	goto/32 :l_OYjTGkJrprZtleNA_1

	nop

	:l_YsMRQpewuHiLrgJh_3
	rem-int v0, v0, v1
	goto/32 :l_RQwKJSBTKkmegCqy_4

	nop

	:l_PIXvkUVFPvKKiATM_19
	if-gt v0, v1, :gl_vQNwCKcAjpYHCRiq

	goto/32 :cond_1

	:gl_vQNwCKcAjpYHCRiq
    .line 47
	goto/32 :l_TGKNSlEozpbjSxHv_20

	nop

	:l_VQjJfUWVvxLEZaAo_21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;

	goto/32 :l_sWhEzvABIocaxWaM_22

	nop

	:l_URiULHOlPjLwfhHL_14
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;-><init>(Lorg/reactivestreams/Subscriber;ILio/reactivex/rxjava3/functions/Supplier;)V

	goto/32 :l_NjvJNaAXhwHXvlUa_15

	nop

	:l_EDWxHEOrBoFJkImQ_36
	goto/32 :before_first_instruction

	:fCkRmvCEaKKZACUk
	goto/32 :l_JJZgiKCgsZIhEOmC_37

	nop

	:l_KJaNKGGSpDSCwwAe_8
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->skip:I

	goto/32 :l_SWMcNmIxlRNBwaUg_9

	nop

	:l_ZcVBqncwmKKUqGSS_34
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->NbriMupqCyARtCTF(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 51
    :goto_0
	goto/32 :l_VxfqPhsUHlBHjBlG_35

	nop

	:l_PUkvMleJmYzRVCPO_17
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->skip:I

	goto/32 :l_JFbltVKcCkADghBv_18

	nop

	:l_YAwKJiYjmBOracLh_30
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->size:I

	goto/32 :l_ViCLfatMHNrIPGuw_31

	nop

	:l_faRMfnlQYkDRqzys_28
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_ltgrCIZArJvTxZmb_29

	nop

	:l_KrjDLoxtcludLrjr_13
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	goto/32 :l_URiULHOlPjLwfhHL_14

	nop

	:l_ltgrCIZArJvTxZmb_29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;

	goto/32 :l_YAwKJiYjmBOracLh_30

	nop

	:l_vySALfABHIOnXNUe_12
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->size:I

	goto/32 :l_KrjDLoxtcludLrjr_13

	nop

	:l_JJZgiKCgsZIhEOmC_37
	goto/32 :nOeGAQvNJDfEecvk
	:l_vuNCiwHfLakeVEhA_23
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->skip:I

	goto/32 :l_wAOvcOISuFMLjWdr_24

	nop

	:l_iGRXeHveDeTcngMA_2
	add-int v0, v0, v1
	goto/32 :l_YsMRQpewuHiLrgJh_3

	nop

	:l_TGKNSlEozpbjSxHv_20
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_VQjJfUWVvxLEZaAo_21

	nop

	:l_DlELzKLagouGrMSP_11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;

	goto/32 :l_vySALfABHIOnXNUe_12

	nop

	:l_OYjTGkJrprZtleNA_1
	const v1, 15
	goto/32 :l_iGRXeHveDeTcngMA_2

	nop

	:l_JFbltVKcCkADghBv_18
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->size:I

	goto/32 :l_PIXvkUVFPvKKiATM_19

	nop

	:l_FkgotTuKHmEDnpeN_32
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	goto/32 :l_HSkwkYyyTiHYXDVi_33

	nop

	:l_RQwKJSBTKkmegCqy_4
	if-lez v0, :gl_MFWoGaRmqeEEbtTu

	goto/32 :CpaoJkFQmHxfCQvc

	:gl_MFWoGaRmqeEEbtTu	goto/32 :l_fkfWpuGvDtbggtYo_5

	nop

	:l_ViCLfatMHNrIPGuw_31
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->skip:I

	goto/32 :l_FkgotTuKHmEDnpeN_32

	nop

	:l_HSkwkYyyTiHYXDVi_33
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;-><init>(Lorg/reactivestreams/Subscriber;IILio/reactivex/rxjava3/functions/Supplier;)V

	goto/32 :l_ZcVBqncwmKKUqGSS_34

	nop

.end method
