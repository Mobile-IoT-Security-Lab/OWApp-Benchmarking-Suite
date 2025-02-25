.class public final Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableWindowBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;,
        Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;",
        "Lio/reactivex/Observable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final capacityHint:I

.field final other:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public static TKEVTnGvRIiTtCKJ(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_PPkmvKyOlDMoBKJz_0

	nop

	:l_ETedhvAAlyDcWpPC_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_eSgfikkMfHrlltmF_2

	nop

	:l_eSgfikkMfHrlltmF_2
    return-void

	:after_last_instruction

	goto/32 :l_PxpjaxOvWFKeVHdK_3

	nop

	:l_PxpjaxOvWFKeVHdK_3
	goto/32 :before_first_instruction

	:l_PPkmvKyOlDMoBKJz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ETedhvAAlyDcWpPC_1

	nop

.end method

.method public static hmwifVRmdHIujakr(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_KXMPeoeldvUYRzjD_0

	nop

	:l_uAqrIOsnUGCoiWvy_3
	goto/32 :before_first_instruction

	:l_zCMTDTPHhsekSmXl_2
    return-void

	:after_last_instruction

	goto/32 :l_uAqrIOsnUGCoiWvy_3

	nop

	:l_KXMPeoeldvUYRzjD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QUxJJoarnRoDRFTL_1

	nop

	:l_QUxJJoarnRoDRFTL_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_zCMTDTPHhsekSmXl_2

	nop

.end method

.method public static dzlczXrwcsYKrdep(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_wfOhAypHmrliuRbk_0

	nop

	:l_uzVQXLcsUupiJymE_2
    return-void

	:after_last_instruction

	goto/32 :l_ESguEIPassIizzsS_3

	nop

	:l_ESguEIPassIizzsS_3
	goto/32 :before_first_instruction

	:l_wfOhAypHmrliuRbk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMsfytYwJLMZeAJT_1

	nop

	:l_jMsfytYwJLMZeAJT_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_uzVQXLcsUupiJymE_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;I)V
    .locals 0

	goto/32 :l_NhmBgQzyfnedvVkl_0

	nop

	:l_bkXRARsssajJDVBG_4
    return-void

	:after_last_instruction

	goto/32 :l_qxorpbfotwZWBFLK_5

	nop

	:l_esCxRHbnjwUJgOzB_3
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;->capacityHint:I

    .line 35
	goto/32 :l_bkXRARsssajJDVBG_4

	nop

	:l_ALJCZUQOJXDAqiMm_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 33
	goto/32 :l_itTjfaZKBxNHmQHv_2

	nop

	:l_itTjfaZKBxNHmQHv_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;->other:Lio/reactivex/ObservableSource;

    .line 34
	goto/32 :l_esCxRHbnjwUJgOzB_3

	nop

	:l_NhmBgQzyfnedvVkl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "capacityHint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/ObservableSource<",
            "TB;>;I)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundary<TT;TB;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "other":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TB;>;"
	goto/32 :l_ALJCZUQOJXDAqiMm_1

	nop

	:l_qxorpbfotwZWBFLK_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 3

	goto/32 :l_jTLEGvijHCGMqvwO_0

	nop

	:l_GSDKUuMheKldjOqw_16
    return-void

	:after_last_instruction

	goto/32 :l_xFkbLrJkHyNXAkYW_17

	nop

	:l_GXaoaOGnLBjBXTJS_15
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;->dzlczXrwcsYKrdep(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 45
	goto/32 :l_GSDKUuMheKldjOqw_16

	nop

	:l_jTLEGvijHCGMqvwO_0
	const v0, 19
	goto/32 :l_QKrbflkVFjZUYpBi_1

	nop

	:l_yyJuEDyJgTiGbgqI_3
	rem-int v0, v0, v1
	goto/32 :l_yzXhwZdULSBJxaOl_4

	nop

	:l_XbTHYAqazzVjXGTp_11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;->other:Lio/reactivex/ObservableSource;

	goto/32 :l_qCxDzqQtPHZnkFkR_12

	nop

	:l_KOlhMjxUoWoTZMlP_2
	add-int v0, v0, v1
	goto/32 :l_yyJuEDyJgTiGbgqI_3

	nop

	:l_hZctRgceUknoxUrh_7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;

	goto/32 :l_yqVLyILDeRwqimLN_8

	nop

	:l_yzXhwZdULSBJxaOl_4
	if-lez v0, :gl_IBFwuuDtKKEYKOWp

	goto/32 :AhqOoDViIyHoRxJh

	:gl_IBFwuuDtKKEYKOWp	goto/32 :l_BvFZIeKGSmyAxZgp_5

	nop

	:l_CJweobxTgNFBsBHK_14
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_GXaoaOGnLBjBXTJS_15

	nop

	:l_tvfttXYcdjdAZJHG_9
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;-><init>(Lio/reactivex/Observer;I)V

    .line 41
    .local v0, "parent":Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver<TT;TB;>;"
	goto/32 :l_PkCcGDMJRdIdahDe_10

	nop

	:l_vmmjEospCKvuzhBi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundary<TT;TB;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
	goto/32 :l_hZctRgceUknoxUrh_7

	nop

	:l_uuwesZFbkFpiXrwE_13
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;->hmwifVRmdHIujakr(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 44
	goto/32 :l_CJweobxTgNFBsBHK_14

	nop

	:l_QKrbflkVFjZUYpBi_1
	const v1, 20
	goto/32 :l_KOlhMjxUoWoTZMlP_2

	nop

	:l_PkCcGDMJRdIdahDe_10
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;->TKEVTnGvRIiTtCKJ(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 42
	goto/32 :l_XbTHYAqazzVjXGTp_11

	nop

	:l_qCxDzqQtPHZnkFkR_12
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->boundaryObserver:Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;

	goto/32 :l_uuwesZFbkFpiXrwE_13

	nop

	:l_BvFZIeKGSmyAxZgp_5
	goto/32 :lsbLXmiwnUHMQAYm
	:AhqOoDViIyHoRxJh
	:JvAGuHnKpjUOMjqx

	goto/32 :l_vmmjEospCKvuzhBi_6

	nop

	:l_xFkbLrJkHyNXAkYW_17
	goto/32 :before_first_instruction

	:lsbLXmiwnUHMQAYm
	goto/32 :l_jYuZyCZtpBKSQiRC_18

	nop

	:l_jYuZyCZtpBKSQiRC_18
	goto/32 :JvAGuHnKpjUOMjqx
	:l_yqVLyILDeRwqimLN_8
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;->capacityHint:I

	goto/32 :l_tvfttXYcdjdAZJHG_9

	nop

.end method
