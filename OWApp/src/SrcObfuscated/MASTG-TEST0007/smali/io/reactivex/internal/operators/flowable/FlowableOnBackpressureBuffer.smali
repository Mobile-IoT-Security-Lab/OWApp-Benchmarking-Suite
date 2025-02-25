.class public final Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableOnBackpressureBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final delayError:Z

.field final onOverflow:Lio/reactivex/functions/Action;

.field final unbounded:Z


# direct methods
.method public static iBPArppByrljyyUn(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_zTomJbSyFDGPknfv_0

	nop

	:l_tgpRoAKJKslMEdom_2
    return-void

	:after_last_instruction

	goto/32 :l_qQhuePsHluBnQWUi_3

	nop

	:l_qQhuePsHluBnQWUi_3
	goto/32 :before_first_instruction

	:l_eVQTfqXQdhhJyWog_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_tgpRoAKJKslMEdom_2

	nop

	:l_zTomJbSyFDGPknfv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eVQTfqXQdhhJyWog_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;IZZLio/reactivex/functions/Action;)V
    .locals 0

	goto/32 :l_FvByEDPagRbJxeKh_0

	nop

	:l_feDmPXxuXTGSVbWO_5
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;->onOverflow:Lio/reactivex/functions/Action;

    .line 42
	goto/32 :l_EYoMCOFpglorjOlF_6

	nop

	:l_xugDHABuIwBxRVlV_4
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;->delayError:Z

    .line 41
	goto/32 :l_feDmPXxuXTGSVbWO_5

	nop

	:l_HsNkmPBZCAWbANsF_7
	goto/32 :before_first_instruction

	:l_EYoMCOFpglorjOlF_6
    return-void

	:after_last_instruction

	goto/32 :l_HsNkmPBZCAWbANsF_7

	nop

	:l_IsSgcIMqLMupWmqk_3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;->unbounded:Z

    .line 40
	goto/32 :l_xugDHABuIwBxRVlV_4

	nop

	:l_ktVGYicPaJdQbaXJ_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 38
	goto/32 :l_JGBiTPoLWaTznAGn_2

	nop

	:l_JGBiTPoLWaTznAGn_2
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;->bufferSize:I

    .line 39
	goto/32 :l_IsSgcIMqLMupWmqk_3

	nop

	:l_FvByEDPagRbJxeKh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "bufferSize"    # I
    .param p3, "unbounded"    # Z
    .param p4, "delayError"    # Z
    .param p5, "onOverflow"    # Lio/reactivex/functions/Action;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;IZZ",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_ktVGYicPaJdQbaXJ_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 8

	goto/32 :l_cChEBBkapMaaEJIt_0

	nop

	:l_GLNqBfcZgXfSzjHx_12
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;->onOverflow:Lio/reactivex/functions/Action;

	goto/32 :l_xbbMUskkHKKmrVQF_13

	nop

	:l_UJSCMXdvDDBKIcmm_14
    move-object v2, p1

	goto/32 :l_RmubqNVnRiVZxwLd_15

	nop

	:l_tCynKmrOqFmYoWTG_18
	goto/32 :before_first_instruction

	:DUTiFbeHLubdMFIJ
	goto/32 :l_DCLsBqiMXdYpdREy_19

	nop

	:l_rQbFLNLyVtYQrsCz_2
	add-int v0, v0, v1
	goto/32 :l_TghpWIvqfHvWFtXl_3

	nop

	:l_JxBOCSSAbhLHDhcn_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;->source:Lio/reactivex/Flowable;

	goto/32 :l_JgDayBOuyYDlsfDA_8

	nop

	:l_TghpWIvqfHvWFtXl_3
	rem-int v0, v0, v1
	goto/32 :l_jYrEdTvhjZPPdVwf_4

	nop

	:l_cChEBBkapMaaEJIt_0
	const v0, 24
	goto/32 :l_IjgOqddnpKoUblIb_1

	nop

	:l_jYrEdTvhjZPPdVwf_4
	if-lez v0, :gl_bBPyCkIDprLJbpou

	goto/32 :ClHtSgpWotijSPPV

	:gl_bBPyCkIDprLJbpou	goto/32 :l_saXRwVWOLGVMvIqg_5

	nop

	:l_JgDayBOuyYDlsfDA_8
    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;

	goto/32 :l_BGGNHaCribjxxQsr_9

	nop

	:l_aycCNSkAlyvapBQk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_JxBOCSSAbhLHDhcn_7

	nop

	:l_DCLsBqiMXdYpdREy_19
	goto/32 :VggueMzEqVGqcyeo
	:l_rnLYSLEepJHOLItL_10
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;->unbounded:Z

	goto/32 :l_IQUhWxDxvFOBQigf_11

	nop

	:l_saXRwVWOLGVMvIqg_5
	goto/32 :DUTiFbeHLubdMFIJ
	:ClHtSgpWotijSPPV
	:VggueMzEqVGqcyeo

	goto/32 :l_aycCNSkAlyvapBQk_6

	nop

	:l_nvXlBhZgaTPNgLuU_16
	invoke-static {v0, v7}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;->iBPArppByrljyyUn(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 47
	goto/32 :l_kVooqbAHfKixbRDH_17

	nop

	:l_xbbMUskkHKKmrVQF_13
    move-object v1, v7

	goto/32 :l_UJSCMXdvDDBKIcmm_14

	nop

	:l_RmubqNVnRiVZxwLd_15
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;-><init>(Lorg/reactivestreams/Subscriber;IZZLio/reactivex/functions/Action;)V

	goto/32 :l_nvXlBhZgaTPNgLuU_16

	nop

	:l_BGGNHaCribjxxQsr_9
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;->bufferSize:I

	goto/32 :l_rnLYSLEepJHOLItL_10

	nop

	:l_IQUhWxDxvFOBQigf_11
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;->delayError:Z

	goto/32 :l_GLNqBfcZgXfSzjHx_12

	nop

	:l_kVooqbAHfKixbRDH_17
    return-void

	:after_last_instruction

	goto/32 :l_tCynKmrOqFmYoWTG_18

	nop

	:l_IjgOqddnpKoUblIb_1
	const v1, 19
	goto/32 :l_rQbFLNLyVtYQrsCz_2

	nop

.end method
