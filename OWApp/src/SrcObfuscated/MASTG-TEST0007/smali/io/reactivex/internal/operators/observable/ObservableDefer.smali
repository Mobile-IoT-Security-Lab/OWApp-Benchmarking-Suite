.class public final Lio/reactivex/internal/operators/observable/ObservableDefer;
.super Lio/reactivex/Observable;
.source "ObservableDefer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final supplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static UToIHjwBIYnyLUsm(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UrIuFtBeTRJgcRKB_0

	nop

	:l_nTAOPKAQdmOtFNsp_3
	goto/32 :before_first_instruction

	:l_PPpHjXOCbgrXgUiV_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wjkWEkCMeUJQzeZT_2

	nop

	:l_wjkWEkCMeUJQzeZT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nTAOPKAQdmOtFNsp_3

	nop

	:l_UrIuFtBeTRJgcRKB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPpHjXOCbgrXgUiV_1

	nop

.end method

.method public static BbCHTEObHsFilNeR(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RYXDsNNgcfvIxbdO_0

	nop

	:l_XjmXpJIDIQMgMadi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vLNKSrufGQTWyjQd_3

	nop

	:l_RYXDsNNgcfvIxbdO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CffSFnyiXTFUddxd_1

	nop

	:l_vLNKSrufGQTWyjQd_3
	goto/32 :before_first_instruction

	:l_CffSFnyiXTFUddxd_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XjmXpJIDIQMgMadi_2

	nop

.end method

.method public static iJhRqBGxYEvskoHR(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_VEpGiWGIGOtHOmpE_0

	nop

	:l_VEpGiWGIGOtHOmpE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xFxNuTitRfnLRTLt_1

	nop

	:l_MxZxpMwMubECbRci_2
    return-void

	:after_last_instruction

	goto/32 :l_YumegEVyzCZkXNBC_3

	nop

	:l_YumegEVyzCZkXNBC_3
	goto/32 :before_first_instruction

	:l_xFxNuTitRfnLRTLt_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_MxZxpMwMubECbRci_2

	nop

.end method

.method public static wYBBvxiKSIWXwKEW(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wZIkwiWyLWNcfpTe_0

	nop

	:l_bppjVadUyMkpAnxy_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_wJIElhIKPoAtPJao_2

	nop

	:l_KHZpdKWBpsrYZSJo_3
	goto/32 :before_first_instruction

	:l_wZIkwiWyLWNcfpTe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bppjVadUyMkpAnxy_1

	nop

	:l_wJIElhIKPoAtPJao_2
    return-void

	:after_last_instruction

	goto/32 :l_KHZpdKWBpsrYZSJo_3

	nop

.end method

.method public static hUYBsatQKlkDOXZm(Ljava/lang/Throwable;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_fZdAItQXMJkjrwvl_0

	nop

	:l_paSKfgbCclOnYzFe_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

	goto/32 :l_cWskpuKruGdlLHjM_2

	nop

	:l_RYfuLtrdIDnlsPDU_3
	goto/32 :before_first_instruction

	:l_fZdAItQXMJkjrwvl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_paSKfgbCclOnYzFe_1

	nop

	:l_cWskpuKruGdlLHjM_2
    return-void

	:after_last_instruction

	goto/32 :l_RYfuLtrdIDnlsPDU_3

	nop

.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

	goto/32 :l_BYCYJZOccaJsCmKl_0

	nop

	:l_ftYbAwCeGpjZEgba_4
	goto/32 :before_first_instruction

	:l_IuauKNCtSZreKJHe_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDefer;->supplier:Ljava/util/concurrent/Callable;

    .line 27
	goto/32 :l_pejUgmhvkFKPTBwC_3

	nop

	:l_ScBSOblewhTqBLWn_1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 26
	goto/32 :l_IuauKNCtSZreKJHe_2

	nop

	:l_pejUgmhvkFKPTBwC_3
    return-void

	:after_last_instruction

	goto/32 :l_ftYbAwCeGpjZEgba_4

	nop

	:l_BYCYJZOccaJsCmKl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 25
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDefer;, "Lio/reactivex/internal/operators/observable/ObservableDefer<TT;>;"
    .local p1, "supplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+Lio/reactivex/ObservableSource<+TT;>;>;"
	goto/32 :l_ScBSOblewhTqBLWn_1

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 2

	goto/32 :l_iolaFPtVGObcgHIb_0

	nop

	:l_iRefYXsvtUKBbVzf_12
	goto/32 :before_first_instruction

	:WdUSemFtfyKgRTMp
	goto/32 :l_ttOVwXSVEAdWWBFe_13

	nop

	:l_BVCaGAdztXonZwpQ_8
    return-void

    .line 34
    .end local v0    # "pub":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TT;>;"
    :catchall_0
    move-exception v0

    .line 35
    .local v0, "t":Ljava/lang/Throwable;
	goto/32 :l_VWlAmIsjqFedAJDB_9

	nop

	:l_uCqDYYtsTAmliYrm_10
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableDefer;->hUYBsatQKlkDOXZm(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 37
	goto/32 :l_ahIxkKWORluEqQRa_11

	nop

	:l_MewnXGIIdlCkbinr_7
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableDefer;->iJhRqBGxYEvskoHR(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 41
	goto/32 :l_BVCaGAdztXonZwpQ_8

	nop

	:l_TkZmWdvtTMsuZAAH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDefer;, "Lio/reactivex/internal/operators/observable/ObservableDefer<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDefer;->supplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableDefer;->UToIHjwBIYnyLUsm(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null ObservableSource supplied"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableDefer;->BbCHTEObHsFilNeR(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .local v0, "pub":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TT;>;"
    nop

    .line 40
	goto/32 :l_MewnXGIIdlCkbinr_7

	nop

	:l_iolaFPtVGObcgHIb_0
	const v0, 25
	goto/32 :l_feKEzbMzeeANptiJ_1

	nop

	:l_ttOVwXSVEAdWWBFe_13
	goto/32 :OTOrYDOpqsbsothn
	:l_WZKmChhPwPvFTNxW_2
	add-int v0, v0, v1
	goto/32 :l_rlfSvDlRjFXaNisd_3

	nop

	:l_VWlAmIsjqFedAJDB_9
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableDefer;->wYBBvxiKSIWXwKEW(Ljava/lang/Throwable;)V

    .line 36
	goto/32 :l_uCqDYYtsTAmliYrm_10

	nop

	:l_WeazCNIeSbSxsshv_4
	if-lez v0, :gl_kgpFajrUmiQRksFP

	goto/32 :uilJkOENbDtnEnFv

	:gl_kgpFajrUmiQRksFP	goto/32 :l_FJCnJGXOPbeUHjpp_5

	nop

	:l_ahIxkKWORluEqQRa_11
    return-void

	:after_last_instruction

	goto/32 :l_iRefYXsvtUKBbVzf_12

	nop

	:l_feKEzbMzeeANptiJ_1
	const v1, 14
	goto/32 :l_WZKmChhPwPvFTNxW_2

	nop

	:l_FJCnJGXOPbeUHjpp_5
	goto/32 :WdUSemFtfyKgRTMp
	:uilJkOENbDtnEnFv
	:OTOrYDOpqsbsothn

	goto/32 :l_TkZmWdvtTMsuZAAH_6

	nop

	:l_rlfSvDlRjFXaNisd_3
	rem-int v0, v0, v1
	goto/32 :l_WeazCNIeSbSxsshv_4

	nop

.end method
