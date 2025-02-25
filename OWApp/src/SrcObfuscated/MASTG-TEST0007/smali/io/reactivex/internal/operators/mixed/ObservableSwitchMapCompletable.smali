.class public final Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;
.super Lio/reactivex/Completable;
.source "ObservableSwitchMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Completable;"
    }
.end annotation


# instance fields
.field final delayErrors:Z

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ggomJIezZdFToJXJ(Ljava/lang/Object;Lio/reactivex/functions/Function;Lio/reactivex/CompletableObserver;)Z
    .locals 1

	goto/32 :l_waHQrtMbhrmEFMXA_0

	nop

	:l_waHQrtMbhrmEFMXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XWleezcutagqHBbK_1

	nop

	:l_jhDjCNLNzUTMgZRe_2
    return v0

	:after_last_instruction

	goto/32 :l_dNwHwWLIfPQtZmnL_3

	nop

	:l_XWleezcutagqHBbK_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/mixed/ScalarXMapZHelper;->tryAsCompletable(Ljava/lang/Object;Lio/reactivex/functions/Function;Lio/reactivex/CompletableObserver;)Z

    move-result v0

	goto/32 :l_jhDjCNLNzUTMgZRe_2

	nop

	:l_dNwHwWLIfPQtZmnL_3
	goto/32 :before_first_instruction

.end method

.method public static xqGTWVoZCOAJjzph(Lio/reactivex/Observable;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_KzOBtJxEflMgnAzV_0

	nop

	:l_WGbgMQHwQfwvIrjo_1
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_HVVALzcMkmBVyTbu_2

	nop

	:l_PWnlALJjGKEVcwnI_3
	goto/32 :before_first_instruction

	:l_KzOBtJxEflMgnAzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGbgMQHwQfwvIrjo_1

	nop

	:l_HVVALzcMkmBVyTbu_2
    return-void

	:after_last_instruction

	goto/32 :l_PWnlALJjGKEVcwnI_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/functions/Function;Z)V
    .locals 0

	goto/32 :l_cepiYnpJPHzwBVOI_0

	nop

	:l_FRrhymYKbnmTIhul_2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;->source:Lio/reactivex/Observable;

    .line 46
	goto/32 :l_CtqARQDIPTuCFvnj_3

	nop

	:l_rzJlLXSMCIbATwQS_1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 45
	goto/32 :l_FRrhymYKbnmTIhul_2

	nop

	:l_VIcOzQQteepmsNTS_5
    return-void

	:after_last_instruction

	goto/32 :l_lqxVXvHjqxAPeypX_6

	nop

	:l_oiQLLgxpCGuQFXlz_4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;->delayErrors:Z

    .line 48
	goto/32 :l_VIcOzQQteepmsNTS_5

	nop

	:l_lqxVXvHjqxAPeypX_6
	goto/32 :before_first_instruction

	:l_cepiYnpJPHzwBVOI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;Z)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable<TT;>;"
    .local p1, "source":Lio/reactivex/Observable;, "Lio/reactivex/Observable<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/CompletableSource;>;"
	goto/32 :l_rzJlLXSMCIbATwQS_1

	nop

	:l_CtqARQDIPTuCFvnj_3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;->mapper:Lio/reactivex/functions/Function;

    .line 47
	goto/32 :l_oiQLLgxpCGuQFXlz_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 4

	goto/32 :l_afmwuZGgKrfqCPXb_0

	nop

	:l_GuVRrIJHuElOuQhT_7
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;->source:Lio/reactivex/Observable;

	goto/32 :l_qVqYOqycfqCbHNsb_8

	nop

	:l_TIaHxXLINgUguJxL_1
	const v1, 1
	goto/32 :l_cjknVTStoUSboubT_2

	nop

	:l_UznZfJfuksdlGJyZ_4
	if-lez v0, :gl_tAAGrYgBgbmvZUUQ

	goto/32 :gpeTBrraLnmcHmxL

	:gl_tAAGrYgBgbmvZUUQ	goto/32 :l_WAJhaEAUlAXYvVmh_5

	nop

	:l_cjknVTStoUSboubT_2
	add-int v0, v0, v1
	goto/32 :l_nHIvaRbzXcloamnF_3

	nop

	:l_eUebIrgnFdridHYm_15
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/functions/Function;Z)V

	goto/32 :l_FDdrkXljcOJZXiCL_16

	nop

	:l_RwOfrQpDfpRBfLdd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;

    .line 52
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable<TT;>;"
	goto/32 :l_GuVRrIJHuElOuQhT_7

	nop

	:l_agOYihUSWnsuXOQv_18
	goto/32 :before_first_instruction

	:BzWennpPUcTRzRoh
	goto/32 :l_zqOsrYDkSYYHayUp_19

	nop

	:l_afmwuZGgKrfqCPXb_0
	const v0, 11
	goto/32 :l_TIaHxXLINgUguJxL_1

	nop

	:l_kdqlepfMVtkLLirl_17
    return-void

	:after_last_instruction

	goto/32 :l_agOYihUSWnsuXOQv_18

	nop

	:l_bdRCKVEbcMURcfEQ_9
	invoke-static {v0, v1, p1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;->ggomJIezZdFToJXJ(Ljava/lang/Object;Lio/reactivex/functions/Function;Lio/reactivex/CompletableObserver;)Z

    move-result v0

	goto/32 :l_URKaDdCquoFZUyMf_10

	nop

	:l_snHqboXeejNhCVmT_14
    iget-boolean v3, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;->delayErrors:Z

	goto/32 :l_eUebIrgnFdridHYm_15

	nop

	:l_FDdrkXljcOJZXiCL_16
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;->xqGTWVoZCOAJjzph(Lio/reactivex/Observable;Lio/reactivex/Observer;)V

    .line 55
    :cond_0
	goto/32 :l_kdqlepfMVtkLLirl_17

	nop

	:l_JQAONIuwMXaXMwaI_12
    new-instance v1, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;

	goto/32 :l_YKWAKxNsgSyMrAEX_13

	nop

	:l_zqOsrYDkSYYHayUp_19
	goto/32 :qrlGUwwPlgbgClvC
	:l_YKWAKxNsgSyMrAEX_13
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_snHqboXeejNhCVmT_14

	nop

	:l_kyjUccljFnqHeula_11
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;->source:Lio/reactivex/Observable;

	goto/32 :l_JQAONIuwMXaXMwaI_12

	nop

	:l_nHIvaRbzXcloamnF_3
	rem-int v0, v0, v1
	goto/32 :l_UznZfJfuksdlGJyZ_4

	nop

	:l_qVqYOqycfqCbHNsb_8
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_bdRCKVEbcMURcfEQ_9

	nop

	:l_URKaDdCquoFZUyMf_10
	if-eqz v0, :gl_NDrBGWUMseTSmgdw

	goto/32 :cond_0

	:gl_NDrBGWUMseTSmgdw
    .line 53
	goto/32 :l_kyjUccljFnqHeula_11

	nop

	:l_WAJhaEAUlAXYvVmh_5
	goto/32 :BzWennpPUcTRzRoh
	:gpeTBrraLnmcHmxL
	:qrlGUwwPlgbgClvC

	goto/32 :l_RwOfrQpDfpRBfLdd_6

	nop

.end method
