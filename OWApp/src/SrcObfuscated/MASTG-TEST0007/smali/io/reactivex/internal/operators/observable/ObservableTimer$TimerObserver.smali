.class final Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableTimer.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x26fd42ce5a1686a7L


# instance fields
.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static deZivLGJQvoGlQOY(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_yDqpjXnxWjSNdZKT_0

	nop

	:l_hScYUZzdZhPOByfI_3
	goto/32 :before_first_instruction

	:l_XgudisSdbYTUbpJX_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_tJTfKTovaalUFRfE_2

	nop

	:l_tJTfKTovaalUFRfE_2
    return v0

	:after_last_instruction

	goto/32 :l_hScYUZzdZhPOByfI_3

	nop

	:l_yDqpjXnxWjSNdZKT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XgudisSdbYTUbpJX_1

	nop

.end method

.method public static OmKeQDwETwyacMzB(Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sevSbpeNzBLFLuJF_0

	nop

	:l_POYWdcXnCzeCEaLy_3
	goto/32 :before_first_instruction

	:l_BljfaSZNLnEixzWL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_POYWdcXnCzeCEaLy_3

	nop

	:l_sevSbpeNzBLFLuJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wFQCkFgDNhQLUVfR_1

	nop

	:l_wFQCkFgDNhQLUVfR_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BljfaSZNLnEixzWL_2

	nop

.end method

.method public static ogDtOtizZAWEcwuo(Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;)Z
    .locals 1

	goto/32 :l_DBLMESLNHrBbwgud_0

	nop

	:l_OXUEwjrNIkThhNkO_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;->isDisposed()Z

    move-result v0

	goto/32 :l_GyUGToHgcZpwHNrC_2

	nop

	:l_GyUGToHgcZpwHNrC_2
    return v0

	:after_last_instruction

	goto/32 :l_VZhTIuJLMAVBGohb_3

	nop

	:l_VZhTIuJLMAVBGohb_3
	goto/32 :before_first_instruction

	:l_DBLMESLNHrBbwgud_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OXUEwjrNIkThhNkO_1

	nop

.end method

.method public static QxguqNtNFyeYkFHR(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_lmEtEdcFVncUMLJl_0

	nop

	:l_KgSsBBdyCmqIwqzP_3
	goto/32 :before_first_instruction

	:l_eXNvNcVOWLQvhmyY_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_ByQVfGNNcYqirpUP_2

	nop

	:l_lmEtEdcFVncUMLJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eXNvNcVOWLQvhmyY_1

	nop

	:l_ByQVfGNNcYqirpUP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KgSsBBdyCmqIwqzP_3

	nop

.end method

.method public static wilsztlAbzVciwsJ(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_iRFHydPujSFqmmXe_0

	nop

	:l_ECYsGvvFBkFQtfin_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_ChIeYgGfqpJfykUw_2

	nop

	:l_SskEIuwhEcjRfUtx_3
	goto/32 :before_first_instruction

	:l_ChIeYgGfqpJfykUw_2
    return-void

	:after_last_instruction

	goto/32 :l_SskEIuwhEcjRfUtx_3

	nop

	:l_iRFHydPujSFqmmXe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ECYsGvvFBkFQtfin_1

	nop

.end method

.method public static haoOeBCLZsQUbsvE(Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_rooZJaVSPCuDOjnr_0

	nop

	:l_iCJstcIZaZXluavX_3
	goto/32 :before_first_instruction

	:l_NjpmwusljARYHqdu_2
    return-void

	:after_last_instruction

	goto/32 :l_iCJstcIZaZXluavX_3

	nop

	:l_rooZJaVSPCuDOjnr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LvSbfxoBcDiUDtFt_1

	nop

	:l_LvSbfxoBcDiUDtFt_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_NjpmwusljARYHqdu_2

	nop

.end method

.method public static XWlOXVmXOrPbEQFn(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_mUkPsUtIeULOOtSE_0

	nop

	:l_YkmEjXIJGEjgYexV_2
    return-void

	:after_last_instruction

	goto/32 :l_gPVqFvxgfLGEvtLw_3

	nop

	:l_gPVqFvxgfLGEvtLw_3
	goto/32 :before_first_instruction

	:l_mUkPsUtIeULOOtSE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aDvvcJzXVirtaTVx_1

	nop

	:l_aDvvcJzXVirtaTVx_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_YkmEjXIJGEjgYexV_2

	nop

.end method

.method public static JMINWVsivfrkvthC(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_YVvDRnGFtRbHYuve_0

	nop

	:l_qCuQpVpHaLQzFoiS_3
	goto/32 :before_first_instruction

	:l_EUViZgKlAYGzIPmP_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->trySet(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_yQMHOBrhONIxzhdI_2

	nop

	:l_YVvDRnGFtRbHYuve_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EUViZgKlAYGzIPmP_1

	nop

	:l_yQMHOBrhONIxzhdI_2
    return v0

	:after_last_instruction

	goto/32 :l_qCuQpVpHaLQzFoiS_3

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_oqfPBdomJfdpLigO_0

	nop

	:l_ZjuPqgorIgqDVIYy_3
    return-void

	:after_last_instruction

	goto/32 :l_OOmTQqfXUfqobAuv_4

	nop

	:l_OOmTQqfXUfqobAuv_4
	goto/32 :before_first_instruction

	:l_JtemtBSGxqocbXaQ_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
	goto/32 :l_vlksfLbeYbGpkWai_2

	nop

	:l_vlksfLbeYbGpkWai_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;->downstream:Lio/reactivex/Observer;

    .line 52
	goto/32 :l_ZjuPqgorIgqDVIYy_3

	nop

	:l_oqfPBdomJfdpLigO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 50
    .local p1, "downstream":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Ljava/lang/Long;>;"
	goto/32 :l_JtemtBSGxqocbXaQ_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_xjQvfJjfvlMCsKFF_0

	nop

	:l_KPhmWSfQiiFnnRPv_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;->deZivLGJQvoGlQOY(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 57
	goto/32 :l_cWAAPTxoCHeKZUYc_2

	nop

	:l_xjQvfJjfvlMCsKFF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_KPhmWSfQiiFnnRPv_1

	nop

	:l_cWAAPTxoCHeKZUYc_2
    return-void

	:after_last_instruction

	goto/32 :l_FNpioBWDsShVPVVy_3

	nop

	:l_FNpioBWDsShVPVVy_3
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_QbEMMNvSZMFTaOru_0

	nop

	:l_prXnisjQJdhenxgf_9
	if-eq v0, v1, :gl_EICLzkjwMEjFahhJ

	goto/32 :cond_0

	:gl_EICLzkjwMEjFahhJ
	goto/32 :l_qHHPVAjjnyHctIgb_10

	nop

	:l_NfnyTjdqPCXvxfwb_1
	const v1, 17
	goto/32 :l_HpFBiQftjHPYadpl_2

	nop

	:l_HzEeJmNwzWVCXfSJ_14
	goto/32 :before_first_instruction

	:tacyZcMMYfbXObbI
	goto/32 :l_xBNHSIgrRUvkPtxA_15

	nop

	:l_QbEMMNvSZMFTaOru_0
	const v0, 18
	goto/32 :l_NfnyTjdqPCXvxfwb_1

	nop

	:l_qYNKAsicsNjUWtMk_8
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_prXnisjQJdhenxgf_9

	nop

	:l_xBNHSIgrRUvkPtxA_15
	goto/32 :yVeMTAsovlzWmnal
	:l_CGwlXZXGhAZrydsA_3
	rem-int v0, v0, v1
	goto/32 :l_GMoluUYdACWZjqsN_4

	nop

	:l_OBicALgmDvUNNQdU_5
	goto/32 :tacyZcMMYfbXObbI
	:BSiwICXeZwgGPtwy
	:yVeMTAsovlzWmnal

	goto/32 :l_YDHWoGoZPvFgvEqg_6

	nop

	:l_GMoluUYdACWZjqsN_4
	if-lez v0, :gl_VyhRxIGhCxlOSkrV

	goto/32 :BSiwICXeZwgGPtwy

	:gl_VyhRxIGhCxlOSkrV	goto/32 :l_OBicALgmDvUNNQdU_5

	nop

	:l_iViBZzlGdxAthiCA_11
    goto :goto_0

    :cond_0
	goto/32 :l_tjPrUSQQYzqfTQul_12

	nop

	:l_unlUmdHjmDTWANdh_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;->OmKeQDwETwyacMzB(Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qYNKAsicsNjUWtMk_8

	nop

	:l_HpFBiQftjHPYadpl_2
	add-int v0, v0, v1
	goto/32 :l_CGwlXZXGhAZrydsA_3

	nop

	:l_tjPrUSQQYzqfTQul_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_cKQajijtatWwjJYe_13

	nop

	:l_YDHWoGoZPvFgvEqg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_unlUmdHjmDTWANdh_7

	nop

	:l_cKQajijtatWwjJYe_13
    return v0

	:after_last_instruction

	goto/32 :l_HzEeJmNwzWVCXfSJ_14

	nop

	:l_qHHPVAjjnyHctIgb_10
    const/4 v0, 0x1

	goto/32 :l_iViBZzlGdxAthiCA_11

	nop

.end method

.method public run()V
    .locals 3

	goto/32 :l_WcWYUlblMxSKlcYn_0

	nop

	:l_QSXqMljHPtAkwcRu_5
	goto/32 :XQgirRznIsPHkGMV
	:IYlqDLTzQRrPBtxu
	:SYeNewmIEHRbDNeI

	goto/32 :l_AeajIVflbCxuitTL_6

	nop

	:l_oiIIqJGqMiUEDFtZ_9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_rZhfwGcuYKxLTUeT_10

	nop

	:l_aUYqKJDayOtgisiV_13
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

	goto/32 :l_XOoxVGTEvHXcSFvR_14

	nop

	:l_XSEiTbjxKLdxUaPl_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;->wilsztlAbzVciwsJ(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 68
	goto/32 :l_aUYqKJDayOtgisiV_13

	nop

	:l_BLhIKpOfRErXvftl_3
	rem-int v0, v0, v1
	goto/32 :l_eKdCslkATOZyzkHK_4

	nop

	:l_MyiovoRiXYXvynbi_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;->ogDtOtizZAWEcwuo(Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;)Z

    move-result v0

	goto/32 :l_sZVLNTbkgvKYoeJB_8

	nop

	:l_LVWrfMJppWoPzVWM_15
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_AoJTqqCVxdHPxBCO_16

	nop

	:l_ISvyYkslsTRsLjNH_17
    return-void

	:after_last_instruction

	goto/32 :l_QvmwyxvVfnELQGkp_18

	nop

	:l_QvmwyxvVfnELQGkp_18
	goto/32 :before_first_instruction

	:XQgirRznIsPHkGMV
	goto/32 :l_bwnAwLjRBYMCPOdl_19

	nop

	:l_UJzaVpLksAMUmtBS_1
	const v1, 16
	goto/32 :l_VUqELBwvkoTwUWzg_2

	nop

	:l_AoJTqqCVxdHPxBCO_16
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;->XWlOXVmXOrPbEQFn(Lio/reactivex/Observer;)V

    .line 71
    :cond_0
	goto/32 :l_ISvyYkslsTRsLjNH_17

	nop

	:l_eMmsQOwuMLfYbkiq_11
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;->QxguqNtNFyeYkFHR(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_XSEiTbjxKLdxUaPl_12

	nop

	:l_XOoxVGTEvHXcSFvR_14
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;->haoOeBCLZsQUbsvE(Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;Ljava/lang/Object;)V

    .line 69
	goto/32 :l_LVWrfMJppWoPzVWM_15

	nop

	:l_bwnAwLjRBYMCPOdl_19
	goto/32 :SYeNewmIEHRbDNeI
	:l_VUqELBwvkoTwUWzg_2
	add-int v0, v0, v1
	goto/32 :l_BLhIKpOfRErXvftl_3

	nop

	:l_WcWYUlblMxSKlcYn_0
	const v0, 25
	goto/32 :l_UJzaVpLksAMUmtBS_1

	nop

	:l_sZVLNTbkgvKYoeJB_8
	if-eqz v0, :gl_nlnQIPLiNCCcdTEG

	goto/32 :cond_0

	:gl_nlnQIPLiNCCcdTEG
    .line 67
	goto/32 :l_oiIIqJGqMiUEDFtZ_9

	nop

	:l_rZhfwGcuYKxLTUeT_10
    const-wide/16 v1, 0x0

	goto/32 :l_eMmsQOwuMLfYbkiq_11

	nop

	:l_eKdCslkATOZyzkHK_4
	if-lez v0, :gl_ILapjlfhrprEVuaR

	goto/32 :IYlqDLTzQRrPBtxu

	:gl_ILapjlfhrprEVuaR	goto/32 :l_QSXqMljHPtAkwcRu_5

	nop

	:l_AeajIVflbCxuitTL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_MyiovoRiXYXvynbi_7

	nop

.end method

.method public setResource(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_pkdFVKQlwFmVyQeQ_0

	nop

	:l_PIaUVmBwFoyuVFBS_2
    return-void

	:after_last_instruction

	goto/32 :l_kXyqPLTFVMbaiVYO_3

	nop

	:l_kXyqPLTFVMbaiVYO_3
	goto/32 :before_first_instruction

	:l_BNCUuUWwUhZlBLZt_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;->JMINWVsivfrkvthC(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 75
	goto/32 :l_PIaUVmBwFoyuVFBS_2

	nop

	:l_pkdFVKQlwFmVyQeQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 74
	goto/32 :l_BNCUuUWwUhZlBLZt_1

	nop

.end method
