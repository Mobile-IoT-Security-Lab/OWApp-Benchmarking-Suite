.class final Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableMergeWithCompletable.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MergeWithObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver$OtherObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fbd8a98db8e76f7L


# instance fields
.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final error:Lio/reactivex/internal/util/AtomicThrowable;

.field final mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field volatile mainDone:Z

.field volatile otherDone:Z

.field final otherObserver:Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver$OtherObserver;


# direct methods
.method public static yCDEmunrAGvjnQWN(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_nRjnSENNQTrmRCUw_0

	nop

	:l_dHoIyYfzRbmrztNf_2
    return v0

	:after_last_instruction

	goto/32 :l_ZPVBeTYtdLSJzPZt_3

	nop

	:l_ZPVBeTYtdLSJzPZt_3
	goto/32 :before_first_instruction

	:l_UEpAqVFUILKhdhwA_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_dHoIyYfzRbmrztNf_2

	nop

	:l_nRjnSENNQTrmRCUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UEpAqVFUILKhdhwA_1

	nop

.end method

.method public static fkGqvHkUthtoamLg(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_BmZBmpBIhzFlxemf_0

	nop

	:l_ZPiknsaXnjDRdBdz_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_HZiRFMqAWhKLWsnJ_2

	nop

	:l_BmZBmpBIhzFlxemf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPiknsaXnjDRdBdz_1

	nop

	:l_vbnYKyBAQXYdEsjZ_3
	goto/32 :before_first_instruction

	:l_HZiRFMqAWhKLWsnJ_2
    return v0

	:after_last_instruction

	goto/32 :l_vbnYKyBAQXYdEsjZ_3

	nop

.end method

.method public static emkVYredqRupojjG(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tvuwsrsLVZIwqniF_0

	nop

	:l_PDbepWaAkmhyPecU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iEneTBSjWDhCDyCT_3

	nop

	:l_etMSEylLMJnsczvb_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PDbepWaAkmhyPecU_2

	nop

	:l_tvuwsrsLVZIwqniF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_etMSEylLMJnsczvb_1

	nop

	:l_iEneTBSjWDhCDyCT_3
	goto/32 :before_first_instruction

.end method

.method public static LEQphPOswllTINHE(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_WJNKKQJhtetqpfkb_0

	nop

	:l_WJNKKQJhtetqpfkb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kZFUigriqEnBCjnK_1

	nop

	:l_qudOEttHsblBalOM_2
    return v0

	:after_last_instruction

	goto/32 :l_ydLKineMMSBKXRPq_3

	nop

	:l_ydLKineMMSBKXRPq_3
	goto/32 :before_first_instruction

	:l_kZFUigriqEnBCjnK_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_qudOEttHsblBalOM_2

	nop

.end method

.method public static zjAPqIuVLDLsabpD(Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_UJfuymrsecGBfRSh_0

	nop

	:l_UJfuymrsecGBfRSh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ysdOmBJLDvLzLxmU_1

	nop

	:l_YpQVFjRtUldwyNQE_2
    return-void

	:after_last_instruction

	goto/32 :l_eKvbfNAuCbhrtjkd_3

	nop

	:l_ysdOmBJLDvLzLxmU_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/HalfSerializer;->onComplete(Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

	goto/32 :l_YpQVFjRtUldwyNQE_2

	nop

	:l_eKvbfNAuCbhrtjkd_3
	goto/32 :before_first_instruction

.end method

.method public static JXPzoBFPhExwwPHI(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_BkawHzEOvLSqdaSK_0

	nop

	:l_nxBfklUEtgrUWojv_2
    return v0

	:after_last_instruction

	goto/32 :l_FJnDXMapKBiCWydi_3

	nop

	:l_BkawHzEOvLSqdaSK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rGRvCEUzxQdndiMZ_1

	nop

	:l_rGRvCEUzxQdndiMZ_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_nxBfklUEtgrUWojv_2

	nop

	:l_FJnDXMapKBiCWydi_3
	goto/32 :before_first_instruction

.end method

.method public static FrooyLVljTMnwzYi(Lio/reactivex/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_etsDTIZXkbsjGJKF_0

	nop

	:l_ZbxOGtUZkCTONQuE_3
	goto/32 :before_first_instruction

	:l_etsDTIZXkbsjGJKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dvaBpLCYDqUpvCNM_1

	nop

	:l_dvaBpLCYDqUpvCNM_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/util/HalfSerializer;->onError(Lio/reactivex/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

	goto/32 :l_BwPHVykeoODxPXZr_2

	nop

	:l_BwPHVykeoODxPXZr_2
    return-void

	:after_last_instruction

	goto/32 :l_ZbxOGtUZkCTONQuE_3

	nop

.end method

.method public static gnWSDzNzGyzpxAie(Lio/reactivex/Observer;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_mfFZRmpUOdijeYPc_0

	nop

	:l_vkVszhbqhmqvEkfl_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/util/HalfSerializer;->onNext(Lio/reactivex/Observer;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

	goto/32 :l_YFGXXKFehgxfRMtl_2

	nop

	:l_yNZvhsRPygFMOTVa_3
	goto/32 :before_first_instruction

	:l_mfFZRmpUOdijeYPc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vkVszhbqhmqvEkfl_1

	nop

	:l_YFGXXKFehgxfRMtl_2
    return-void

	:after_last_instruction

	goto/32 :l_yNZvhsRPygFMOTVa_3

	nop

.end method

.method public static XvcLqPnkwnxxYAAn(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_gRNlPzAWuCHTDxdM_0

	nop

	:l_PggzjairqYwcPLTt_2
    return v0

	:after_last_instruction

	goto/32 :l_achqdBovCWEYeKUI_3

	nop

	:l_SOyuTdXQAgGXcODN_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_PggzjairqYwcPLTt_2

	nop

	:l_achqdBovCWEYeKUI_3
	goto/32 :before_first_instruction

	:l_gRNlPzAWuCHTDxdM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SOyuTdXQAgGXcODN_1

	nop

.end method

.method public static VyRltJLNjKsjCrBT(Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_wHMidAOeyxlDjPiZ_0

	nop

	:l_wHMidAOeyxlDjPiZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxolzEOMuOZvZxew_1

	nop

	:l_GqnmhOvqDbbCOrcz_3
	goto/32 :before_first_instruction

	:l_QxolzEOMuOZvZxew_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/HalfSerializer;->onComplete(Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

	goto/32 :l_PcKBaOTihcwnPSmL_2

	nop

	:l_PcKBaOTihcwnPSmL_2
    return-void

	:after_last_instruction

	goto/32 :l_GqnmhOvqDbbCOrcz_3

	nop

.end method

.method public static ufblQHcFGxXdztfk(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_nuujnujoImyzblgP_0

	nop

	:l_HjFXqOsykxbkDpUW_3
	goto/32 :before_first_instruction

	:l_TAQZltBRiZzYLZCu_2
    return v0

	:after_last_instruction

	goto/32 :l_HjFXqOsykxbkDpUW_3

	nop

	:l_nuujnujoImyzblgP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RegRZuxOGnbrrHoR_1

	nop

	:l_RegRZuxOGnbrrHoR_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_TAQZltBRiZzYLZCu_2

	nop

.end method

.method public static OaFrQPcgsKvqjwgO(Lio/reactivex/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_NLbQuOqWLyBknMUA_0

	nop

	:l_NMYiZiflCxdWrXmZ_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/util/HalfSerializer;->onError(Lio/reactivex/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

	goto/32 :l_zdaTXSogXAahRvzS_2

	nop

	:l_zdaTXSogXAahRvzS_2
    return-void

	:after_last_instruction

	goto/32 :l_PVwQUuKfSpJBUrGz_3

	nop

	:l_PVwQUuKfSpJBUrGz_3
	goto/32 :before_first_instruction

	:l_NLbQuOqWLyBknMUA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NMYiZiflCxdWrXmZ_1

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;)V
    .locals 1

	goto/32 :l_vEMaIbanhUrJHMYU_0

	nop

	:l_hTZVQiMMvfXpbsdW_10
    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_xFIsYAolPHGZjihg_11

	nop

	:l_CLzsjxOyXjoLpAVt_5
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
	goto/32 :l_VIzGgSPHpynOQfVn_6

	nop

	:l_GIKkcnWepHHUtNLp_9
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_hTZVQiMMvfXpbsdW_10

	nop

	:l_KqhEhwsiRvFjgqvC_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->downstream:Lio/reactivex/Observer;

    .line 66
	goto/32 :l_ptMegDDMKNhBILhs_3

	nop

	:l_ptMegDDMKNhBILhs_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_iAfbdQmJZeyCkQeg_4

	nop

	:l_PpEJjhzwKWwaJFrx_12
    return-void

	:after_last_instruction

	goto/32 :l_fRGLbhffgdJsKnfM_13

	nop

	:l_iAfbdQmJZeyCkQeg_4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_CLzsjxOyXjoLpAVt_5

	nop

	:l_xFIsYAolPHGZjihg_11
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 69
	goto/32 :l_PpEJjhzwKWwaJFrx_12

	nop

	:l_wQQDmgxJsfHufOzG_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 65
	goto/32 :l_KqhEhwsiRvFjgqvC_2

	nop

	:l_VIzGgSPHpynOQfVn_6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver$OtherObserver;

	goto/32 :l_jGlimnhtNZEyNFuN_7

	nop

	:l_jGlimnhtNZEyNFuN_7
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver$OtherObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;)V

	goto/32 :l_lbZJJUANwIXrBHva_8

	nop

	:l_lbZJJUANwIXrBHva_8
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->otherObserver:Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver$OtherObserver;

    .line 68
	goto/32 :l_GIKkcnWepHHUtNLp_9

	nop

	:l_fRGLbhffgdJsKnfM_13
	goto/32 :before_first_instruction

	:l_vEMaIbanhUrJHMYU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 64
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_wQQDmgxJsfHufOzG_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_aexQYVIUnWtpKbrP_0

	nop

	:l_GCnZajrZPCtdtmDk_4
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->fkGqvHkUthtoamLg(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 104
	goto/32 :l_xFiSFHXiBgAmMnGC_5

	nop

	:l_xFiSFHXiBgAmMnGC_5
    return-void

	:after_last_instruction

	goto/32 :l_ciuqWuAZCWdheFBt_6

	nop

	:l_aexQYVIUnWtpKbrP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver<TT;>;"
	goto/32 :l_mFPTTjJztfVDlFHl_1

	nop

	:l_mFPTTjJztfVDlFHl_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_uYESLKxyccDUXqqz_2

	nop

	:l_uYESLKxyccDUXqqz_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->yCDEmunrAGvjnQWN(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 103
	goto/32 :l_ixjDXYKUqzhANSdp_3

	nop

	:l_ciuqWuAZCWdheFBt_6
	goto/32 :before_first_instruction

	:l_ixjDXYKUqzhANSdp_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->otherObserver:Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver$OtherObserver;

	goto/32 :l_GCnZajrZPCtdtmDk_4

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_sWwJrvLvVjxKZBui_0

	nop

	:l_qwQgLhuzuplpbAFm_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->emkVYredqRupojjG(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fYsIabfpGuppazpG_3

	nop

	:l_fYsIabfpGuppazpG_3
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_ReYpWHlpMsLUVRwb_4

	nop

	:l_ebvTjOJnGYoDgmVW_5
    return v0

	:after_last_instruction

	goto/32 :l_gqnpIrbQODlZbuxt_6

	nop

	:l_PZMTBkxPbQfopkoS_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_qwQgLhuzuplpbAFm_2

	nop

	:l_sWwJrvLvVjxKZBui_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver<TT;>;"
	goto/32 :l_PZMTBkxPbQfopkoS_1

	nop

	:l_ReYpWHlpMsLUVRwb_4
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->LEQphPOswllTINHE(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ebvTjOJnGYoDgmVW_5

	nop

	:l_gqnpIrbQODlZbuxt_6
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_qPlPpllQxCcOrnyD_0

	nop

	:l_eHGdeUWBdFzqTnCx_1
	const v1, 1
	goto/32 :l_yYucaSFFJTgKQkiP_2

	nop

	:l_FdOayAGHJCgIPfdf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver<TT;>;"
	goto/32 :l_ZYaDHmhXTFuFtjsP_7

	nop

	:l_TJSFAbJxMrbnEFca_4
	if-lez v0, :gl_jwxbvJhkxEmvMXOS

	goto/32 :lvjEnCxRxsFXaWsC

	:gl_jwxbvJhkxEmvMXOS	goto/32 :l_JrilaYnkVMhAjufe_5

	nop

	:l_NlyCfGwtSKbCskJG_16
	goto/32 :NcAPUFBIcPJBvYyx
	:l_FyPiWbnjuIhfFxfC_3
	rem-int v0, v0, v1
	goto/32 :l_TJSFAbJxMrbnEFca_4

	nop

	:l_makkgLHYZTrNLiwb_15
	goto/32 :before_first_instruction

	:uWUsZymewkJvAtZM
	goto/32 :l_NlyCfGwtSKbCskJG_16

	nop

	:l_JrilaYnkVMhAjufe_5
	goto/32 :uWUsZymewkJvAtZM
	:lvjEnCxRxsFXaWsC
	:NcAPUFBIcPJBvYyx

	goto/32 :l_FdOayAGHJCgIPfdf_6

	nop

	:l_lJgeWYqkAVporcNv_12
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_jiFzAHOAXnKXeqxW_13

	nop

	:l_ZYaDHmhXTFuFtjsP_7
    const/4 v0, 0x1

	goto/32 :l_qLlcjGmfttdbnBiO_8

	nop

	:l_brVJWplhhVunkMUI_9
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->otherDone:Z

	goto/32 :l_cmqxpGTtLnFGlgNh_10

	nop

	:l_MApysOeqjtrjZquM_11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_lJgeWYqkAVporcNv_12

	nop

	:l_cmqxpGTtLnFGlgNh_10
	if-nez v0, :gl_XRiREMGxNtaxdUsV

	goto/32 :cond_0

	:gl_XRiREMGxNtaxdUsV
    .line 91
	goto/32 :l_MApysOeqjtrjZquM_11

	nop

	:l_PjLbMuYqiIbbXrkx_14
    return-void

	:after_last_instruction

	goto/32 :l_makkgLHYZTrNLiwb_15

	nop

	:l_yYucaSFFJTgKQkiP_2
	add-int v0, v0, v1
	goto/32 :l_FyPiWbnjuIhfFxfC_3

	nop

	:l_qPlPpllQxCcOrnyD_0
	const v0, 2
	goto/32 :l_eHGdeUWBdFzqTnCx_1

	nop

	:l_qLlcjGmfttdbnBiO_8
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->mainDone:Z

    .line 90
	goto/32 :l_brVJWplhhVunkMUI_9

	nop

	:l_jiFzAHOAXnKXeqxW_13
	invoke-static {v0, p0, v1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->zjAPqIuVLDLsabpD(Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 93
    :cond_0
	goto/32 :l_PjLbMuYqiIbbXrkx_14

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_MgTxfeGEtLOstnWS_0

	nop

	:l_hGobSUJFvYmsmafW_14
	goto/32 :nBnxhbVPCOcRAtws
	:l_iUskQsuXhlzeHKXZ_12
    return-void

	:after_last_instruction

	goto/32 :l_BNyeTvnOdRDywkhg_13

	nop

	:l_APCMbZJSeAiANgtr_11
	invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->FrooyLVljTMnwzYi(Lio/reactivex/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 85
	goto/32 :l_iUskQsuXhlzeHKXZ_12

	nop

	:l_zUAtiHDnoFuizVFd_9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_rWoUZrDBcpkGXZuH_10

	nop

	:l_mhlachfFTgUJNVVi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ex"    # Ljava/lang/Throwable;

    .line 83
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver<TT;>;"
	goto/32 :l_tvooyGARtvkpXGnL_7

	nop

	:l_rWoUZrDBcpkGXZuH_10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_APCMbZJSeAiANgtr_11

	nop

	:l_AtsENCvQRgcibove_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->JXPzoBFPhExwwPHI(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 84
	goto/32 :l_zUAtiHDnoFuizVFd_9

	nop

	:l_qxUgPfJmielOxzwb_4
	if-lez v0, :gl_piOIoWXdGrKleeFG

	goto/32 :aQgsXvMJAoJCYroC

	:gl_piOIoWXdGrKleeFG	goto/32 :l_iLsWfZMRZFQvmMtF_5

	nop

	:l_iLsWfZMRZFQvmMtF_5
	goto/32 :dqaNxHIpNymotCVF
	:aQgsXvMJAoJCYroC
	:nBnxhbVPCOcRAtws

	goto/32 :l_mhlachfFTgUJNVVi_6

	nop

	:l_tvooyGARtvkpXGnL_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_AtsENCvQRgcibove_8

	nop

	:l_txCgiHjrDzsFsOPH_2
	add-int v0, v0, v1
	goto/32 :l_WscAAgikKSVGDjZd_3

	nop

	:l_KezLmTveKZbbzwor_1
	const v1, 30
	goto/32 :l_txCgiHjrDzsFsOPH_2

	nop

	:l_WscAAgikKSVGDjZd_3
	rem-int v0, v0, v1
	goto/32 :l_qxUgPfJmielOxzwb_4

	nop

	:l_BNyeTvnOdRDywkhg_13
	goto/32 :before_first_instruction

	:dqaNxHIpNymotCVF
	goto/32 :l_hGobSUJFvYmsmafW_14

	nop

	:l_MgTxfeGEtLOstnWS_0
	const v0, 15
	goto/32 :l_KezLmTveKZbbzwor_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_xOfMQauWUyIGnTix_0

	nop

	:l_eKOEXsxOtrjxpwxh_2
	add-int v0, v0, v1
	goto/32 :l_YPvVjYutYxpcoxXl_3

	nop

	:l_SjyhWJsSAdyRukiS_4
	if-lez v0, :gl_KPvpwKiWWAgRjQAo

	goto/32 :AGwSHwvEKfgqWUxy

	:gl_KPvpwKiWWAgRjQAo	goto/32 :l_rdEhawTDcjJYOblW_5

	nop

	:l_kFHWAPKqHlCefKmu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 78
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_YhqWUDQuohjQukma_7

	nop

	:l_QdJakUUxiIkveiCK_9
	invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->gnWSDzNzGyzpxAie(Lio/reactivex/Observer;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 79
	goto/32 :l_cdSiQnjnznLWgVdJ_10

	nop

	:l_cdSiQnjnznLWgVdJ_10
    return-void

	:after_last_instruction

	goto/32 :l_gzsKIMBmGlbefroc_11

	nop

	:l_xOfMQauWUyIGnTix_0
	const v0, 32
	goto/32 :l_RrsYJMvjAcJndJek_1

	nop

	:l_RrcZEtBtatcIPgjK_8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_QdJakUUxiIkveiCK_9

	nop

	:l_rdEhawTDcjJYOblW_5
	goto/32 :YFhTNtTwtcfnMGTX
	:AGwSHwvEKfgqWUxy
	:tqMuKeMugcnQEXjw

	goto/32 :l_kFHWAPKqHlCefKmu_6

	nop

	:l_RrsYJMvjAcJndJek_1
	const v1, 18
	goto/32 :l_eKOEXsxOtrjxpwxh_2

	nop

	:l_kESzKJLSAbNtRcvs_12
	goto/32 :tqMuKeMugcnQEXjw
	:l_YhqWUDQuohjQukma_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_RrcZEtBtatcIPgjK_8

	nop

	:l_gzsKIMBmGlbefroc_11
	goto/32 :before_first_instruction

	:YFhTNtTwtcfnMGTX
	goto/32 :l_kESzKJLSAbNtRcvs_12

	nop

	:l_YPvVjYutYxpcoxXl_3
	rem-int v0, v0, v1
	goto/32 :l_SjyhWJsSAdyRukiS_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_cxTHGwqfLiQWbBIk_0

	nop

	:l_pEhUxVmcTTqykeSx_3
    return-void

	:after_last_instruction

	goto/32 :l_uZChQFrESPVAYjsC_4

	nop

	:l_drDuNUxHryleWDco_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_cXLDUlvOCTGYwRkr_2

	nop

	:l_cxTHGwqfLiQWbBIk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 73
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver<TT;>;"
	goto/32 :l_drDuNUxHryleWDco_1

	nop

	:l_cXLDUlvOCTGYwRkr_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->XvcLqPnkwnxxYAAn(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 74
	goto/32 :l_pEhUxVmcTTqykeSx_3

	nop

	:l_uZChQFrESPVAYjsC_4
	goto/32 :before_first_instruction

.end method

.method otherComplete()V
    .locals 2

	goto/32 :l_jBFAwxsGVxiWjuIk_0

	nop

	:l_hvgjteMGoWIGLZAG_4
	if-lez v0, :gl_OLFPpXnZXVZwByXg

	goto/32 :kXkPMODXXxUkrMre

	:gl_OLFPpXnZXVZwByXg	goto/32 :l_lMgZSfUAWBFFCHlr_5

	nop

	:l_sWueoPVIgJJNtwGv_14
    return-void

	:after_last_instruction

	goto/32 :l_QPcZOQeIfrPgzpDN_15

	nop

	:l_mVuPlVhcUBqeRglM_13
	invoke-static {v0, p0, v1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->VyRltJLNjKsjCrBT(Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 116
    :cond_0
	goto/32 :l_sWueoPVIgJJNtwGv_14

	nop

	:l_XSeeTajnvSMYOlmb_11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_HOOOzypCpwbrkbOX_12

	nop

	:l_rveNSuzjoupBFoBk_3
	rem-int v0, v0, v1
	goto/32 :l_hvgjteMGoWIGLZAG_4

	nop

	:l_zYKHAkVcxpWCyAHD_16
	goto/32 :vtXmRreQhHHaBbjL
	:l_dtapVcKHzXuUCXqa_8
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->otherDone:Z

    .line 113
	goto/32 :l_IlSIjyeftwlItpkO_9

	nop

	:l_EwnguxjuKpmOysvJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver<TT;>;"
	goto/32 :l_xSYutUBbRMNakZlB_7

	nop

	:l_HOOOzypCpwbrkbOX_12
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_mVuPlVhcUBqeRglM_13

	nop

	:l_IlSIjyeftwlItpkO_9
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->mainDone:Z

	goto/32 :l_CyHIinVapNcTQAEN_10

	nop

	:l_nOTrFPlvVSPdIWQs_2
	add-int v0, v0, v1
	goto/32 :l_rveNSuzjoupBFoBk_3

	nop

	:l_QPcZOQeIfrPgzpDN_15
	goto/32 :before_first_instruction

	:xvQFLGjnQEkTSWJq
	goto/32 :l_zYKHAkVcxpWCyAHD_16

	nop

	:l_CyHIinVapNcTQAEN_10
	if-nez v0, :gl_VflVWsaOwvqtKFMa

	goto/32 :cond_0

	:gl_VflVWsaOwvqtKFMa
    .line 114
	goto/32 :l_XSeeTajnvSMYOlmb_11

	nop

	:l_TMXZjHWNcNeSvKmK_1
	const v1, 20
	goto/32 :l_nOTrFPlvVSPdIWQs_2

	nop

	:l_jBFAwxsGVxiWjuIk_0
	const v0, 10
	goto/32 :l_TMXZjHWNcNeSvKmK_1

	nop

	:l_lMgZSfUAWBFFCHlr_5
	goto/32 :xvQFLGjnQEkTSWJq
	:kXkPMODXXxUkrMre
	:vtXmRreQhHHaBbjL

	goto/32 :l_EwnguxjuKpmOysvJ_6

	nop

	:l_xSYutUBbRMNakZlB_7
    const/4 v0, 0x1

	goto/32 :l_dtapVcKHzXuUCXqa_8

	nop

.end method

.method otherError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_yngtScIkRcLhDsRq_0

	nop

	:l_FyANBjADVBlpyVih_14
	goto/32 :vvDuONRVcabxmpKB
	:l_YSmwdIDMZjjypBXX_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_qGudEkMRNNiJfPuP_8

	nop

	:l_qGudEkMRNNiJfPuP_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->ufblQHcFGxXdztfk(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 108
	goto/32 :l_BZHggUmGOluLYaBt_9

	nop

	:l_JAFbHPARWWotcKzs_5
	goto/32 :mLHTXAiggqRIVxxI
	:fICHUsYVcOnxBVuI
	:vvDuONRVcabxmpKB

	goto/32 :l_bRPwYEiTgoCoynAV_6

	nop

	:l_yngtScIkRcLhDsRq_0
	const v0, 10
	goto/32 :l_HZmEjynrxWiGsOpf_1

	nop

	:l_uRFxyGSpMSGSMDUc_13
	goto/32 :before_first_instruction

	:mLHTXAiggqRIVxxI
	goto/32 :l_FyANBjADVBlpyVih_14

	nop

	:l_GFAYUGuJiLhGSpAO_11
	invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->OaFrQPcgsKvqjwgO(Lio/reactivex/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 109
	goto/32 :l_UWPbmoeYRibSMuNv_12

	nop

	:l_HZmEjynrxWiGsOpf_1
	const v1, 14
	goto/32 :l_yPgYYeJnWuBwQXHR_2

	nop

	:l_mlPsRMkqSPqUNkBQ_4
	if-lez v0, :gl_tNEcjxFvWwNJcfuZ

	goto/32 :fICHUsYVcOnxBVuI

	:gl_tNEcjxFvWwNJcfuZ	goto/32 :l_JAFbHPARWWotcKzs_5

	nop

	:l_UldDrimegYVIFaoR_10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_GFAYUGuJiLhGSpAO_11

	nop

	:l_bRPwYEiTgoCoynAV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ex"    # Ljava/lang/Throwable;

    .line 107
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver<TT;>;"
	goto/32 :l_YSmwdIDMZjjypBXX_7

	nop

	:l_UWPbmoeYRibSMuNv_12
    return-void

	:after_last_instruction

	goto/32 :l_uRFxyGSpMSGSMDUc_13

	nop

	:l_yPgYYeJnWuBwQXHR_2
	add-int v0, v0, v1
	goto/32 :l_cUZtdNrMpTkMallS_3

	nop

	:l_cUZtdNrMpTkMallS_3
	rem-int v0, v0, v1
	goto/32 :l_mlPsRMkqSPqUNkBQ_4

	nop

	:l_BZHggUmGOluLYaBt_9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_UldDrimegYVIFaoR_10

	nop

.end method
