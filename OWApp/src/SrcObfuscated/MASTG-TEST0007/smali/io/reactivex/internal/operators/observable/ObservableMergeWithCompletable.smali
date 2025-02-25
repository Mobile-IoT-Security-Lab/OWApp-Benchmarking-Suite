.class public final Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableMergeWithCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final other:Lio/reactivex/CompletableSource;


# direct methods
.method public static MmhBjxdckKchmLLt(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_uVyJEjffiOuXGTek_0

	nop

	:l_uVyJEjffiOuXGTek_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZMudzvUCyTFWTiWl_1

	nop

	:l_ZMudzvUCyTFWTiWl_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_gJNbvyEWhoOIbDJt_2

	nop

	:l_gJNbvyEWhoOIbDJt_2
    return-void

	:after_last_instruction

	goto/32 :l_VGuJEmPfBZcyIvlx_3

	nop

	:l_VGuJEmPfBZcyIvlx_3
	goto/32 :before_first_instruction

.end method

.method public static mSuQmqplxPsGjqCm(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_rZxtNAraALRoyYEV_0

	nop

	:l_rZxtNAraALRoyYEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kEsmCpjCnsrPcxqc_1

	nop

	:l_kEsmCpjCnsrPcxqc_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_BVeMIWdsGOhaYqNr_2

	nop

	:l_BVeMIWdsGOhaYqNr_2
    return-void

	:after_last_instruction

	goto/32 :l_AfWShXOZauUGYbYl_3

	nop

	:l_AfWShXOZauUGYbYl_3
	goto/32 :before_first_instruction

.end method

.method public static TPAfZgGhxOQQUDhy(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_LNRfAtCHdAFDRCIv_0

	nop

	:l_CNdarXwhhdlGHtzV_2
    return-void

	:after_last_instruction

	goto/32 :l_dbQuxRFMRFuymffP_3

	nop

	:l_dbQuxRFMRFuymffP_3
	goto/32 :before_first_instruction

	:l_LNRfAtCHdAFDRCIv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqKbWQgPYZDdwJnt_1

	nop

	:l_VqKbWQgPYZDdwJnt_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_CNdarXwhhdlGHtzV_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/CompletableSource;)V
    .locals 0

	goto/32 :l_yAQYkScKuWEXGBrD_0

	nop

	:l_sAkkTzUXJQzdjlre_3
    return-void

	:after_last_instruction

	goto/32 :l_FhSzxOTreUVFYNvl_4

	nop

	:l_FhSzxOTreUVFYNvl_4
	goto/32 :before_first_instruction

	:l_OjctwBnjFtuaXuEc_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable;->other:Lio/reactivex/CompletableSource;

    .line 37
	goto/32 :l_sAkkTzUXJQzdjlre_3

	nop

	:l_yAQYkScKuWEXGBrD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "other"    # Lio/reactivex/CompletableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/CompletableSource;",
            ")V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable<TT;>;"
    .local p1, "source":Lio/reactivex/Observable;, "Lio/reactivex/Observable<TT;>;"
	goto/32 :l_exGnQDWKNqQkiEEn_1

	nop

	:l_exGnQDWKNqQkiEEn_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 36
	goto/32 :l_OjctwBnjFtuaXuEc_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 3

	goto/32 :l_fPBphrwCrIrIIsQp_0

	nop

	:l_ThGMFEfyzDYcbPsR_11
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable;->mSuQmqplxPsGjqCm(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 44
	goto/32 :l_ubEvAzIbSEYlpKBy_12

	nop

	:l_OJQVdrjLCKazgttB_8
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;-><init>(Lio/reactivex/Observer;)V

    .line 42
    .local v0, "parent":Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver<TT;>;"
	goto/32 :l_uOKCdRjPXGGNNWrz_9

	nop

	:l_PozlgOsozhZtdrcU_17
	goto/32 :SBWQvyEamyNlgWVw
	:l_fPBphrwCrIrIIsQp_0
	const v0, 21
	goto/32 :l_aungZNYJKkmbSDIp_1

	nop

	:l_LlQRvLGWitKcjzhh_10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_ThGMFEfyzDYcbPsR_11

	nop

	:l_PsAqYXdHCWxziCzd_15
    return-void

	:after_last_instruction

	goto/32 :l_FoaQYZGXigdxmREu_16

	nop

	:l_mesfHMxgqmZKCKWW_13
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->otherObserver:Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver$OtherObserver;

	goto/32 :l_WNyhRrTaduMBXcDe_14

	nop

	:l_gpwkLGhUQHeogJfZ_2
	add-int v0, v0, v1
	goto/32 :l_VYITgVOCGYyUjaxB_3

	nop

	:l_zuaZoCtEfiDNtJPs_4
	if-lez v0, :gl_MxiJymrfbPauUWWK

	goto/32 :aXVAaafrNtcSmfNu

	:gl_MxiJymrfbPauUWWK	goto/32 :l_KpcMlwVackrKJFhM_5

	nop

	:l_VYITgVOCGYyUjaxB_3
	rem-int v0, v0, v1
	goto/32 :l_zuaZoCtEfiDNtJPs_4

	nop

	:l_lRkLlUaYZOycsxbA_7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;

	goto/32 :l_OJQVdrjLCKazgttB_8

	nop

	:l_WNyhRrTaduMBXcDe_14
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable;->TPAfZgGhxOQQUDhy(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V

    .line 45
	goto/32 :l_PsAqYXdHCWxziCzd_15

	nop

	:l_FoaQYZGXigdxmREu_16
	goto/32 :before_first_instruction

	:PMdpyEoufyPBpcNH
	goto/32 :l_PozlgOsozhZtdrcU_17

	nop

	:l_SpveSqAHEUzcUkgM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_lRkLlUaYZOycsxbA_7

	nop

	:l_aungZNYJKkmbSDIp_1
	const v1, 7
	goto/32 :l_gpwkLGhUQHeogJfZ_2

	nop

	:l_uOKCdRjPXGGNNWrz_9
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable;->MmhBjxdckKchmLLt(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 43
	goto/32 :l_LlQRvLGWitKcjzhh_10

	nop

	:l_ubEvAzIbSEYlpKBy_12
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable;->other:Lio/reactivex/CompletableSource;

	goto/32 :l_mesfHMxgqmZKCKWW_13

	nop

	:l_KpcMlwVackrKJFhM_5
	goto/32 :PMdpyEoufyPBpcNH
	:aXVAaafrNtcSmfNu
	:SBWQvyEamyNlgWVw

	goto/32 :l_SpveSqAHEUzcUkgM_6

	nop

.end method
