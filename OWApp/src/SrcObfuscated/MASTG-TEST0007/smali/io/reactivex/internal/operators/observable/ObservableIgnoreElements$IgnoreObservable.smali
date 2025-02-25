.class final Lio/reactivex/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable;
.super Ljava/lang/Object;
.source "ObservableIgnoreElements.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableIgnoreElements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IgnoreObservable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static DxqXvhtqgFNtNTIA(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_pZYoUwtcfELBkZfH_0

	nop

	:l_pZYoUwtcfELBkZfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kYEykWIFKhTfIXGP_1

	nop

	:l_CzjwuPoIRuOpGZwi_3
	goto/32 :before_first_instruction

	:l_YOmMIueXbMGEQpCT_2
    return-void

	:after_last_instruction

	goto/32 :l_CzjwuPoIRuOpGZwi_3

	nop

	:l_kYEykWIFKhTfIXGP_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_YOmMIueXbMGEQpCT_2

	nop

.end method

.method public static dPlMjTdIpVPrjPVZ(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_VwacQDRXfMssqFmO_0

	nop

	:l_HghfbsgVhYtxBSoV_3
	goto/32 :before_first_instruction

	:l_VwacQDRXfMssqFmO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TthvzjoOwLAjZawE_1

	nop

	:l_TthvzjoOwLAjZawE_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_lvqSOykuDOoBDHAy_2

	nop

	:l_lvqSOykuDOoBDHAy_2
    return v0

	:after_last_instruction

	goto/32 :l_HghfbsgVhYtxBSoV_3

	nop

.end method

.method public static AXCpVWBOdFUrSMij(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_uvuRFkyWZyZIjXhU_0

	nop

	:l_uvuRFkyWZyZIjXhU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KpfYDfqNfAVDINZu_1

	nop

	:l_GsWspprBSDvjpSRP_2
    return-void

	:after_last_instruction

	goto/32 :l_pgdSorpwdUVORYhF_3

	nop

	:l_KpfYDfqNfAVDINZu_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_GsWspprBSDvjpSRP_2

	nop

	:l_pgdSorpwdUVORYhF_3
	goto/32 :before_first_instruction

.end method

.method public static wYkztMzzmwkLoggN(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_eZMmZCJaIRDzPnmC_0

	nop

	:l_JRixVGyMuVkhGppD_3
	goto/32 :before_first_instruction

	:l_PtplGWCVzrYmCnBe_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_DetJHxDaIZrazTrW_2

	nop

	:l_DetJHxDaIZrazTrW_2
    return-void

	:after_last_instruction

	goto/32 :l_JRixVGyMuVkhGppD_3

	nop

	:l_eZMmZCJaIRDzPnmC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PtplGWCVzrYmCnBe_1

	nop

.end method

.method public static KXCxOGyIRtVDJlxD(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_PCIHXbsJxiwqSnrj_0

	nop

	:l_PCIHXbsJxiwqSnrj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PcZKwaORWyCNphSl_1

	nop

	:l_pCAWTOsnwZzSoAgm_3
	goto/32 :before_first_instruction

	:l_oPdpQkQuqMeOIkPu_2
    return-void

	:after_last_instruction

	goto/32 :l_pCAWTOsnwZzSoAgm_3

	nop

	:l_PcZKwaORWyCNphSl_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_oPdpQkQuqMeOIkPu_2

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_ongXzAEWDnbsSMDD_0

	nop

	:l_BCyghopuMXEsQEam_4
	goto/32 :before_first_instruction

	:l_ongXzAEWDnbsSMDD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable;, "Lio/reactivex/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable<TT;>;"
    .local p1, "t":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_YxYBxwumudmbjBlK_1

	nop

	:l_YxYBxwumudmbjBlK_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
	goto/32 :l_wmSgCrvFvzKBvmKp_2

	nop

	:l_iqbuGHjxfqyavDMI_3
    return-void

	:after_last_instruction

	goto/32 :l_BCyghopuMXEsQEam_4

	nop

	:l_wmSgCrvFvzKBvmKp_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable;->downstream:Lio/reactivex/Observer;

    .line 37
	goto/32 :l_iqbuGHjxfqyavDMI_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_MVKsVBeeJVEtqFgS_0

	nop

	:l_MVKsVBeeJVEtqFgS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable;, "Lio/reactivex/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable<TT;>;"
	goto/32 :l_lWWMmCHemyYgulRc_1

	nop

	:l_FeFTfAmenRfdOpXd_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable;->DxqXvhtqgFNtNTIA(Lio/reactivex/disposables/Disposable;)V

    .line 63
	goto/32 :l_NmmQhjGnfzUTqsog_3

	nop

	:l_lWWMmCHemyYgulRc_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_FeFTfAmenRfdOpXd_2

	nop

	:l_NmmQhjGnfzUTqsog_3
    return-void

	:after_last_instruction

	goto/32 :l_EGyqqDHVDJFBivSL_4

	nop

	:l_EGyqqDHVDJFBivSL_4
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_ZIceOvKAnqeWDAlu_0

	nop

	:l_XDQBdvpZQLfOOVPg_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable;->dPlMjTdIpVPrjPVZ(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_LTpYbOXiGvKdSqjy_3

	nop

	:l_LTpYbOXiGvKdSqjy_3
    return v0

	:after_last_instruction

	goto/32 :l_SPdHEYppGjWOkbDi_4

	nop

	:l_SPdHEYppGjWOkbDi_4
	goto/32 :before_first_instruction

	:l_ZIceOvKAnqeWDAlu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable;, "Lio/reactivex/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable<TT;>;"
	goto/32 :l_MfmZWksJLoKxaNFv_1

	nop

	:l_MfmZWksJLoKxaNFv_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_XDQBdvpZQLfOOVPg_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_eHvToZsGSbbbfXSV_0

	nop

	:l_msKGPzZizxiEoRqG_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable;->AXCpVWBOdFUrSMij(Lio/reactivex/Observer;)V

    .line 58
	goto/32 :l_dbxHxsGckpJTilNT_3

	nop

	:l_eHvToZsGSbbbfXSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable;, "Lio/reactivex/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable<TT;>;"
	goto/32 :l_XoLDrnamvdgmFQuh_1

	nop

	:l_BwfvIXjYxcoJBHVW_4
	goto/32 :before_first_instruction

	:l_dbxHxsGckpJTilNT_3
    return-void

	:after_last_instruction

	goto/32 :l_BwfvIXjYxcoJBHVW_4

	nop

	:l_XoLDrnamvdgmFQuh_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable;->downstream:Lio/reactivex/Observer;

	goto/32 :l_msKGPzZizxiEoRqG_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_AIITNjKKyWYFBsfK_0

	nop

	:l_vMIdjaylyKmFGxNq_4
	goto/32 :before_first_instruction

	:l_AIITNjKKyWYFBsfK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 52
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable;, "Lio/reactivex/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable<TT;>;"
	goto/32 :l_ymaTidFFgLzmtxJu_1

	nop

	:l_ymaTidFFgLzmtxJu_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable;->downstream:Lio/reactivex/Observer;

	goto/32 :l_CFxbmxIMSPCqWWxh_2

	nop

	:l_WxaHJIsLHLoDjIdK_3
    return-void

	:after_last_instruction

	goto/32 :l_vMIdjaylyKmFGxNq_4

	nop

	:l_CFxbmxIMSPCqWWxh_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable;->wYkztMzzmwkLoggN(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 53
	goto/32 :l_WxaHJIsLHLoDjIdK_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_iuyOEUMxrcofhwfj_0

	nop

	:l_iuyOEUMxrcofhwfj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable;, "Lio/reactivex/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable<TT;>;"
    .local p1, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_qHkecXJbIJrrlCdq_1

	nop

	:l_qHkecXJbIJrrlCdq_1
    return-void

	:after_last_instruction

	goto/32 :l_EEfrGjJFWRnayLgp_2

	nop

	:l_EEfrGjJFWRnayLgp_2
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_YMZQOkRFDqxfSQdP_0

	nop

	:l_WDgSadTfFOZgzsOx_3
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable;->KXCxOGyIRtVDJlxD(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 43
	goto/32 :l_MGFbjXZHHwbzpcmG_4

	nop

	:l_FgymmTUNZjmtKHVP_1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable;->upstream:Lio/reactivex/disposables/Disposable;

    .line 42
	goto/32 :l_sYdQAQdYRONqpwks_2

	nop

	:l_sYdQAQdYRONqpwks_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable;->downstream:Lio/reactivex/Observer;

	goto/32 :l_WDgSadTfFOZgzsOx_3

	nop

	:l_ORNUSXmJStkUAyjj_5
	goto/32 :before_first_instruction

	:l_YMZQOkRFDqxfSQdP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable;, "Lio/reactivex/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable<TT;>;"
	goto/32 :l_FgymmTUNZjmtKHVP_1

	nop

	:l_MGFbjXZHHwbzpcmG_4
    return-void

	:after_last_instruction

	goto/32 :l_ORNUSXmJStkUAyjj_5

	nop

.end method
