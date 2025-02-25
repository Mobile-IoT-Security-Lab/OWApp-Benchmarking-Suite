.class public final Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableOnBackpressureDrop.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final onDrop:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static FpHCwDeLYDFVwhMk(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_ABneJtXpbENNkbsN_0

	nop

	:l_ABneJtXpbENNkbsN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MHxzFwhJhrQLTWJn_1

	nop

	:l_ICmJxtEwkAzoOzbC_3
	goto/32 :before_first_instruction

	:l_LTFTAkGCiCUahNoh_2
    return-void

	:after_last_instruction

	goto/32 :l_ICmJxtEwkAzoOzbC_3

	nop

	:l_MHxzFwhJhrQLTWJn_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_LTFTAkGCiCUahNoh_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;)V
    .locals 0

	goto/32 :l_wLMUfIFybsdwfADl_0

	nop

	:l_hrFGkgzKEuYKIDzh_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 33
	goto/32 :l_dGHsryZJtYrHQHMc_2

	nop

	:l_wLMUfIFybsdwfADl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_hrFGkgzKEuYKIDzh_1

	nop

	:l_dGHsryZJtYrHQHMc_2
    iput-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;->onDrop:Lio/reactivex/functions/Consumer;

    .line 34
	goto/32 :l_JyJGPMYjpmNvxgbX_3

	nop

	:l_JyJGPMYjpmNvxgbX_3
    return-void

	:after_last_instruction

	goto/32 :l_cjdkbLIEJGghFjAa_4

	nop

	:l_cjdkbLIEJGghFjAa_4
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Consumer;)V
    .locals 0

	goto/32 :l_gRnVRnuJKsCtOuOZ_0

	nop

	:l_sbPxfLLGfiIWVJaS_3
    return-void

	:after_last_instruction

	goto/32 :l_dWgqVvgsRHFQDYeC_4

	nop

	:l_CTbxjgRvPDvXyfCx_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;->onDrop:Lio/reactivex/functions/Consumer;

    .line 39
	goto/32 :l_sbPxfLLGfiIWVJaS_3

	nop

	:l_gRnVRnuJKsCtOuOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "onDrop":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-TT;>;"
	goto/32 :l_zLGrmpkfsRRMOFMz_1

	nop

	:l_dWgqVvgsRHFQDYeC_4
	goto/32 :before_first_instruction

	:l_zLGrmpkfsRRMOFMz_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 38
	goto/32 :l_CTbxjgRvPDvXyfCx_2

	nop

.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XPtJxetcRTznsvoS_0

	nop

	:l_XPtJxetcRTznsvoS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_NTeVmpbbLVCPcuCK_1

	nop

	:l_cFyfENufRaheaGGi_2
	goto/32 :before_first_instruction

	:l_NTeVmpbbLVCPcuCK_1
    return-void

	:after_last_instruction

	goto/32 :l_cFyfENufRaheaGGi_2

	nop

.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_NhrYmSMlFPJNyYOj_0

	nop

	:l_SLnvcwSOYdIMANfI_13
	goto/32 :before_first_instruction

	:DXeuehAZiLsOtJqd
	goto/32 :l_kqAqAtHXKcohUbgV_14

	nop

	:l_nQUPAXUIIExqANIl_3
	rem-int v0, v0, v1
	goto/32 :l_PbewExJNCcyInUkO_4

	nop

	:l_jWHOOPiCBboQUihO_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;->FpHCwDeLYDFVwhMk(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 49
	goto/32 :l_qFqsFVyAyMwUTKFD_12

	nop

	:l_qFqsFVyAyMwUTKFD_12
    return-void

	:after_last_instruction

	goto/32 :l_SLnvcwSOYdIMANfI_13

	nop

	:l_NsByOKRFcpurckUZ_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;

	goto/32 :l_CHPKxhCQsbLXMqqn_9

	nop

	:l_CHPKxhCQsbLXMqqn_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;->onDrop:Lio/reactivex/functions/Consumer;

	goto/32 :l_cKfmNoesEHSmiSsr_10

	nop

	:l_ZKDQbYIxcQULgeZI_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;->source:Lio/reactivex/Flowable;

	goto/32 :l_NsByOKRFcpurckUZ_8

	nop

	:l_IEVIkbuQELRUwlXy_5
	goto/32 :DXeuehAZiLsOtJqd
	:KCBYEkGlfjbXRJZC
	:OcyBvGsKPBgWsXDP

	goto/32 :l_SbxWgChBDaPxxuSy_6

	nop

	:l_NhrYmSMlFPJNyYOj_0
	const v0, 16
	goto/32 :l_zIEAWDMnyJvXohvm_1

	nop

	:l_kqAqAtHXKcohUbgV_14
	goto/32 :OcyBvGsKPBgWsXDP
	:l_zIEAWDMnyJvXohvm_1
	const v1, 24
	goto/32 :l_eBVyqKfcwgDqeJHf_2

	nop

	:l_PbewExJNCcyInUkO_4
	if-lez v0, :gl_kvSzgThuFlLqFYDp

	goto/32 :KCBYEkGlfjbXRJZC

	:gl_kvSzgThuFlLqFYDp	goto/32 :l_IEVIkbuQELRUwlXy_5

	nop

	:l_eBVyqKfcwgDqeJHf_2
	add-int v0, v0, v1
	goto/32 :l_nQUPAXUIIExqANIl_3

	nop

	:l_SbxWgChBDaPxxuSy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_ZKDQbYIxcQULgeZI_7

	nop

	:l_cKfmNoesEHSmiSsr_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Consumer;)V

	goto/32 :l_jWHOOPiCBboQUihO_11

	nop

.end method
