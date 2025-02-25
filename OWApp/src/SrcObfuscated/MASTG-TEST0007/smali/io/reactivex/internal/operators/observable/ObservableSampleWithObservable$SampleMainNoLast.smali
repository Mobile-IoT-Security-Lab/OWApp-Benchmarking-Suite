.class final Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainNoLast;
.super Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;
.source "ObservableSampleWithObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SampleMainNoLast"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2a0bdab9530de829L


# direct methods
.method public static eBCfNzbNWOTgdfUG(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_jTWxOheWcecDExmI_0

	nop

	:l_jTWxOheWcecDExmI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IsKoGXoFldtddLkL_1

	nop

	:l_IsKoGXoFldtddLkL_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_OyEMrZqzwoFkPqzR_2

	nop

	:l_efJICMmzlClQZLat_3
	goto/32 :before_first_instruction

	:l_OyEMrZqzwoFkPqzR_2
    return-void

	:after_last_instruction

	goto/32 :l_efJICMmzlClQZLat_3

	nop

.end method

.method public static SyuLwqMoGUOuCACW(Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainNoLast;)V
    .locals 0

	goto/32 :l_nRYTYKzDvGZuIalx_0

	nop

	:l_eFoCLNoxYvMFKbko_2
    return-void

	:after_last_instruction

	goto/32 :l_LCnwtIFHsVmfSRpT_3

	nop

	:l_LCnwtIFHsVmfSRpT_3
	goto/32 :before_first_instruction

	:l_uithREjLZguhiswA_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainNoLast;->emit()V

	goto/32 :l_eFoCLNoxYvMFKbko_2

	nop

	:l_nRYTYKzDvGZuIalx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uithREjLZguhiswA_1

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/ObservableSource;)V
    .locals 0

	goto/32 :l_cmOSVgddmlFidYQr_0

	nop

	:l_TnXvkTuDlJuzepfS_2
    return-void

	:after_last_instruction

	goto/32 :l_ZKGYcXUaPcSBVQbO_3

	nop

	:l_ZKGYcXUaPcSBVQbO_3
	goto/32 :before_first_instruction

	:l_cmOSVgddmlFidYQr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/ObservableSource<",
            "*>;)V"
        }
    .end annotation

    .line 160
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainNoLast;, "Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainNoLast<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "other":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<*>;"
	goto/32 :l_fPICXWAhvzgmhqAd_1

	nop

	:l_fPICXWAhvzgmhqAd_1
    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/ObservableSource;)V

    .line 161
	goto/32 :l_TnXvkTuDlJuzepfS_2

	nop

.end method


# virtual methods
.method completion()V
    .locals 1

	goto/32 :l_qCSqnDIBvjyZrWPp_0

	nop

	:l_jdqOPaHnNpXUoCKv_4
	goto/32 :before_first_instruction

	:l_qQvNguEdmCqysbeD_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainNoLast;->downstream:Lio/reactivex/Observer;

	goto/32 :l_aDyrCJLcmSAgLLVe_2

	nop

	:l_aDyrCJLcmSAgLLVe_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainNoLast;->eBCfNzbNWOTgdfUG(Lio/reactivex/Observer;)V

    .line 166
	goto/32 :l_dxeJGbLHHFqUReZB_3

	nop

	:l_dxeJGbLHHFqUReZB_3
    return-void

	:after_last_instruction

	goto/32 :l_jdqOPaHnNpXUoCKv_4

	nop

	:l_qCSqnDIBvjyZrWPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainNoLast;, "Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainNoLast<TT;>;"
	goto/32 :l_qQvNguEdmCqysbeD_1

	nop

.end method

.method run()V
    .locals 0

	goto/32 :l_OfjatffEvxhckVxk_0

	nop

	:l_zpikucxSUUkzPKid_2
    return-void

	:after_last_instruction

	goto/32 :l_KFOdYkLfNbctsPhm_3

	nop

	:l_KFOdYkLfNbctsPhm_3
	goto/32 :before_first_instruction

	:l_xqgPHaeLRYjQxSrb_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainNoLast;->SyuLwqMoGUOuCACW(Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainNoLast;)V

    .line 171
	goto/32 :l_zpikucxSUUkzPKid_2

	nop

	:l_OfjatffEvxhckVxk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 170
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainNoLast;, "Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainNoLast<TT;>;"
	goto/32 :l_xqgPHaeLRYjQxSrb_1

	nop

.end method
