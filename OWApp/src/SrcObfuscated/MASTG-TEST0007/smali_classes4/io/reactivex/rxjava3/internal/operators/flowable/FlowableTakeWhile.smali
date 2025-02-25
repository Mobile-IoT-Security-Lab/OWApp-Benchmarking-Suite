.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableTakeWhile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final predicate:Lio/reactivex/rxjava3/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static lHWkrfrYsEPiGyUC(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_qbapyIeMmXntHpxL_0

	nop

	:l_hqZDtoDmVEtCuNPA_3
	goto/32 :before_first_instruction

	:l_RmTbdaxzZjPzoehT_2
    return-void

	:after_last_instruction

	goto/32 :l_hqZDtoDmVEtCuNPA_3

	nop

	:l_sXkeuYBCWbjIrdLN_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_RmTbdaxzZjPzoehT_2

	nop

	:l_qbapyIeMmXntHpxL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sXkeuYBCWbjIrdLN_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V
    .locals 0

	goto/32 :l_NALtvbTzVuxeUaeQ_0

	nop

	:l_NALtvbTzVuxeUaeQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "predicate":Lio/reactivex/rxjava3/functions/Predicate;, "Lio/reactivex/rxjava3/functions/Predicate<-TT;>;"
	goto/32 :l_HIJrKsaBjjesQiLd_1

	nop

	:l_lTfDAhkiqEZQLjWm_3
    return-void

	:after_last_instruction

	goto/32 :l_MDxOoUoERkoLpWck_4

	nop

	:l_pDNcSqDyixHvUUlR_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    .line 29
	goto/32 :l_lTfDAhkiqEZQLjWm_3

	nop

	:l_MDxOoUoERkoLpWck_4
	goto/32 :before_first_instruction

	:l_HIJrKsaBjjesQiLd_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 28
	goto/32 :l_pDNcSqDyixHvUUlR_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_BdhKrnwXXAUSEKcs_0

	nop

	:l_gTzsgCSirzofQBtj_1
	const v1, 21
	goto/32 :l_tyETqyYYpihRCxru_2

	nop

	:l_ZAfuJEglEwYYZSPq_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile;->lHWkrfrYsEPiGyUC(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 34
	goto/32 :l_HBzELGPcqEaxrYaS_12

	nop

	:l_RfNYbVsuMghleZLd_6
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
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_pNTUpMHvuOqQJsBA_7

	nop

	:l_jCvlVYzpqCTmtTck_13
	goto/32 :before_first_instruction

	:SqXYcSENptHNfLWJ
	goto/32 :l_JXqHnhGLGcIznxSr_14

	nop

	:l_pNTUpMHvuOqQJsBA_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_QLaxQmggedRhOKTW_8

	nop

	:l_JXqHnhGLGcIznxSr_14
	goto/32 :axcAWamDIkojneaq
	:l_nkEjSFQYfNKJfZQv_5
	goto/32 :SqXYcSENptHNfLWJ
	:UwrisOujDxvwtwJF
	:axcAWamDIkojneaq

	goto/32 :l_RfNYbVsuMghleZLd_6

	nop

	:l_YnjtWkHOcmRxbHxc_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Predicate;)V

	goto/32 :l_ZAfuJEglEwYYZSPq_11

	nop

	:l_HBzELGPcqEaxrYaS_12
    return-void

	:after_last_instruction

	goto/32 :l_jCvlVYzpqCTmtTck_13

	nop

	:l_FoPcSAWAcUPAdAHy_3
	rem-int v0, v0, v1
	goto/32 :l_mmIzesvmGKyrPeVH_4

	nop

	:l_BdhKrnwXXAUSEKcs_0
	const v0, 18
	goto/32 :l_gTzsgCSirzofQBtj_1

	nop

	:l_NNeoPOsdjVjEPAjt_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

	goto/32 :l_YnjtWkHOcmRxbHxc_10

	nop

	:l_mmIzesvmGKyrPeVH_4
	if-lez v0, :gl_JDATNvcOOrcOYCzL

	goto/32 :UwrisOujDxvwtwJF

	:gl_JDATNvcOOrcOYCzL	goto/32 :l_nkEjSFQYfNKJfZQv_5

	nop

	:l_QLaxQmggedRhOKTW_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;

	goto/32 :l_NNeoPOsdjVjEPAjt_9

	nop

	:l_tyETqyYYpihRCxru_2
	add-int v0, v0, v1
	goto/32 :l_FoPcSAWAcUPAdAHy_3

	nop

.end method
