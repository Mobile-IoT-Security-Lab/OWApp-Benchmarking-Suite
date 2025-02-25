.class final Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableGroupJoin.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableGroupJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LeftRightEndObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1a24ec53e2780a15L


# instance fields
.field final index:I

.field final isLeft:Z

.field final parent:Lio/reactivex/internal/operators/observable/ObservableGroupJoin$JoinSupport;


# direct methods
.method public static OuApgDjHqFCufwWt(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_sfJCieuUbOEztOcV_0

	nop

	:l_jqqpbFMalwCrXmEs_2
    return v0

	:after_last_instruction

	goto/32 :l_kpYFuPlzUQYjiTON_3

	nop

	:l_sfJCieuUbOEztOcV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mpeXYMxkyGRlATdq_1

	nop

	:l_kpYFuPlzUQYjiTON_3
	goto/32 :before_first_instruction

	:l_mpeXYMxkyGRlATdq_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_jqqpbFMalwCrXmEs_2

	nop

.end method

.method public static PzKvLqwEznbYdZbI(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eITyhjaIndITNIGK_0

	nop

	:l_ccUbRUhwbEFxCGRT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qcWteyzYftuCeRXA_3

	nop

	:l_AsOBpWqQTgPzpZCl_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ccUbRUhwbEFxCGRT_2

	nop

	:l_qcWteyzYftuCeRXA_3
	goto/32 :before_first_instruction

	:l_eITyhjaIndITNIGK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AsOBpWqQTgPzpZCl_1

	nop

.end method

.method public static EdwSDXNKbkOfNCYn(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_LFFvCkuJsDKiVbAn_0

	nop

	:l_zRMeZYUnUbIiPaij_3
	goto/32 :before_first_instruction

	:l_LFFvCkuJsDKiVbAn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IyDQgTOgoxIpjAzm_1

	nop

	:l_ahWRvfTwIvFnrGJk_2
    return v0

	:after_last_instruction

	goto/32 :l_zRMeZYUnUbIiPaij_3

	nop

	:l_IyDQgTOgoxIpjAzm_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ahWRvfTwIvFnrGJk_2

	nop

.end method

.method public static qAPtoMAdwCeGpyrv(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$JoinSupport;ZLio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;)V
    .locals 0

	goto/32 :l_FweMAYuMNAgANMYb_0

	nop

	:l_sLVZUbFAYyXdjjXb_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$JoinSupport;->innerClose(ZLio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;)V

	goto/32 :l_UevmZrHmqCuZWyak_2

	nop

	:l_rFyTOQtOYfbCqOrx_3
	goto/32 :before_first_instruction

	:l_FweMAYuMNAgANMYb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLVZUbFAYyXdjjXb_1

	nop

	:l_UevmZrHmqCuZWyak_2
    return-void

	:after_last_instruction

	goto/32 :l_rFyTOQtOYfbCqOrx_3

	nop

.end method

.method public static JBCqalrsLhccGmdy(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$JoinSupport;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ADpPoOhrsjRidcvK_0

	nop

	:l_eAiwutkSzHEVCVDQ_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$JoinSupport;->innerCloseError(Ljava/lang/Throwable;)V

	goto/32 :l_QtTfkhPgZhgGtjSZ_2

	nop

	:l_QtTfkhPgZhgGtjSZ_2
    return-void

	:after_last_instruction

	goto/32 :l_gNbpnqOhtUQOeIwR_3

	nop

	:l_gNbpnqOhtUQOeIwR_3
	goto/32 :before_first_instruction

	:l_ADpPoOhrsjRidcvK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eAiwutkSzHEVCVDQ_1

	nop

.end method

.method public static CUePcWXWBZJpEcWa(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_JFOBRZIbfYKHyfxp_0

	nop

	:l_aFxKdqJJUvPwULlB_3
	goto/32 :before_first_instruction

	:l_PnGoIFzFoEDkZmjA_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_OkkVqmBOioRKTjKp_2

	nop

	:l_OkkVqmBOioRKTjKp_2
    return v0

	:after_last_instruction

	goto/32 :l_aFxKdqJJUvPwULlB_3

	nop

	:l_JFOBRZIbfYKHyfxp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PnGoIFzFoEDkZmjA_1

	nop

.end method

.method public static wKelDOVRMUUntySU(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$JoinSupport;ZLio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;)V
    .locals 0

	goto/32 :l_ORSKWmqBkaYqWmDa_0

	nop

	:l_rRYvfXrjChIMXWhf_2
    return-void

	:after_last_instruction

	goto/32 :l_fnQQNCARCdEDVzoK_3

	nop

	:l_rWFNYfjANwOCrvex_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$JoinSupport;->innerClose(ZLio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;)V

	goto/32 :l_rRYvfXrjChIMXWhf_2

	nop

	:l_fnQQNCARCdEDVzoK_3
	goto/32 :before_first_instruction

	:l_ORSKWmqBkaYqWmDa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rWFNYfjANwOCrvex_1

	nop

.end method

.method public static ZOzdyEWoDLdPNqBk(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_fTkkbNqoQbzNPpZY_0

	nop

	:l_fTkkbNqoQbzNPpZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JqYPRFcBwxfnyjui_1

	nop

	:l_JqYPRFcBwxfnyjui_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_OYRlOZGLaTVrrjSr_2

	nop

	:l_bVRqajgXQVdvgQll_3
	goto/32 :before_first_instruction

	:l_OYRlOZGLaTVrrjSr_2
    return v0

	:after_last_instruction

	goto/32 :l_bVRqajgXQVdvgQll_3

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$JoinSupport;ZI)V
    .locals 0

	goto/32 :l_NZgauqbVkbCWFGVS_0

	nop

	:l_GmTEcLxWfKRILquV_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 442
	goto/32 :l_hWOAxQvAHojgdOck_2

	nop

	:l_EyGgeLDqPYUobjJW_4
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->index:I

    .line 445
	goto/32 :l_NwbyFNNYSvOFxjMM_5

	nop

	:l_NZgauqbVkbCWFGVS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parent"    # Lio/reactivex/internal/operators/observable/ObservableGroupJoin$JoinSupport;
    .param p2, "isLeft"    # Z
    .param p3, "index"    # I

    .line 441
	goto/32 :l_GmTEcLxWfKRILquV_1

	nop

	:l_hWOAxQvAHojgdOck_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableGroupJoin$JoinSupport;

    .line 443
	goto/32 :l_FhbuxfgQRHFPjxNQ_3

	nop

	:l_uOgQpzUnhVUDgIsG_6
	goto/32 :before_first_instruction

	:l_FhbuxfgQRHFPjxNQ_3
    iput-boolean p2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->isLeft:Z

    .line 444
	goto/32 :l_EyGgeLDqPYUobjJW_4

	nop

	:l_NwbyFNNYSvOFxjMM_5
    return-void

	:after_last_instruction

	goto/32 :l_uOgQpzUnhVUDgIsG_6

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_wTikyysComXjoIay_0

	nop

	:l_EgFiTNzRSVYtYpbb_2
    return-void

	:after_last_instruction

	goto/32 :l_sXEotDPOnicuTXJg_3

	nop

	:l_fykVaGPiPChwSBNS_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->OuApgDjHqFCufwWt(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 450
	goto/32 :l_EgFiTNzRSVYtYpbb_2

	nop

	:l_wTikyysComXjoIay_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
	goto/32 :l_fykVaGPiPChwSBNS_1

	nop

	:l_sXEotDPOnicuTXJg_3
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_CrQjbYltLpgTlRHJ_0

	nop

	:l_ljgboLbXxVspVeOu_5
	goto/32 :before_first_instruction

	:l_oDTJNCZHAMbwQFnA_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_tSHdkgjWnuYSukwl_3

	nop

	:l_OvEqRbQGvsfWYTbX_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->PzKvLqwEznbYdZbI(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oDTJNCZHAMbwQFnA_2

	nop

	:l_tSHdkgjWnuYSukwl_3
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->EdwSDXNKbkOfNCYn(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_eNTNDBwoahAScsLY_4

	nop

	:l_eNTNDBwoahAScsLY_4
    return v0

	:after_last_instruction

	goto/32 :l_ljgboLbXxVspVeOu_5

	nop

	:l_CrQjbYltLpgTlRHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 454
	goto/32 :l_OvEqRbQGvsfWYTbX_1

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_LwEhadinBOHAGaTx_0

	nop

	:l_nWIScsfdEvtLPPCQ_3
	rem-int v0, v0, v1
	goto/32 :l_YpFjnQOgQbCMAtOk_4

	nop

	:l_vXvHnDwcqBNnVijH_5
	goto/32 :BViZMGIoDCPjeUPe
	:pwpmHSQXzwDYyCfD
	:qPYWpYTTqKYulutz

	goto/32 :l_PYcTFUCQGketSSFd_6

	nop

	:l_BYqBLTVYqprSfpoR_2
	add-int v0, v0, v1
	goto/32 :l_nWIScsfdEvtLPPCQ_3

	nop

	:l_pLMxLqVeqRSYdyti_12
	goto/32 :qPYWpYTTqKYulutz
	:l_PYcTFUCQGketSSFd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 476
	goto/32 :l_LKEsBkujhIPWIZrT_7

	nop

	:l_damrkahtArRBjXrr_1
	const v1, 9
	goto/32 :l_BYqBLTVYqprSfpoR_2

	nop

	:l_giPfYGDIWNdNpQNc_8
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->isLeft:Z

	goto/32 :l_xbgqDlpaIaWYGDzq_9

	nop

	:l_LwEhadinBOHAGaTx_0
	const v0, 8
	goto/32 :l_damrkahtArRBjXrr_1

	nop

	:l_JtUecVTrsLbtMjMB_11
	goto/32 :before_first_instruction

	:BViZMGIoDCPjeUPe
	goto/32 :l_pLMxLqVeqRSYdyti_12

	nop

	:l_LKEsBkujhIPWIZrT_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableGroupJoin$JoinSupport;

	goto/32 :l_giPfYGDIWNdNpQNc_8

	nop

	:l_xbgqDlpaIaWYGDzq_9
	invoke-static {v0, v1, p0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->qAPtoMAdwCeGpyrv(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$JoinSupport;ZLio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;)V

    .line 477
	goto/32 :l_zSffVhYZvdoZHsfa_10

	nop

	:l_YpFjnQOgQbCMAtOk_4
	if-lez v0, :gl_IGGozTcOYmitFxqE

	goto/32 :pwpmHSQXzwDYyCfD

	:gl_IGGozTcOYmitFxqE	goto/32 :l_vXvHnDwcqBNnVijH_5

	nop

	:l_zSffVhYZvdoZHsfa_10
    return-void

	:after_last_instruction

	goto/32 :l_JtUecVTrsLbtMjMB_11

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_ijbqwvRxsjAYxyqx_0

	nop

	:l_HaSBnDLsTECjREQB_4
	goto/32 :before_first_instruction

	:l_mWliZFfHhJNsvGqO_3
    return-void

	:after_last_instruction

	goto/32 :l_HaSBnDLsTECjREQB_4

	nop

	:l_vOiTOEthgbSQxVsT_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->JBCqalrsLhccGmdy(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$JoinSupport;Ljava/lang/Throwable;)V

    .line 472
	goto/32 :l_mWliZFfHhJNsvGqO_3

	nop

	:l_ijbqwvRxsjAYxyqx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 471
	goto/32 :l_ucNpPJagSdWBhwbh_1

	nop

	:l_ucNpPJagSdWBhwbh_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableGroupJoin$JoinSupport;

	goto/32 :l_vOiTOEthgbSQxVsT_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_DvBiQthvcTeOyWRS_0

	nop

	:l_mcVSYKXhvJIbNGwW_12
    return-void

	:after_last_instruction

	goto/32 :l_pAnmlIubkEfGuazF_13

	nop

	:l_NdLZzVUjldFivpgw_3
	rem-int v0, v0, v1
	goto/32 :l_anJgRPyVhmGwwDJh_4

	nop

	:l_BfAQFwToBVjQLrZh_1
	const v1, 17
	goto/32 :l_BbLMVzsNWzMdmtyM_2

	nop

	:l_fKxmcAMZpZXStxMP_10
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->isLeft:Z

	goto/32 :l_uADycAfYmnkkviGO_11

	nop

	:l_BbLMVzsNWzMdmtyM_2
	add-int v0, v0, v1
	goto/32 :l_NdLZzVUjldFivpgw_3

	nop

	:l_uWAPbJwGcQMSODIc_14
	goto/32 :vTizBAtXwTaPMnLs
	:l_miLqtSCQqcEvqFfw_8
	if-nez v0, :gl_EoMtSFwAOaMxkorw

	goto/32 :cond_0

	:gl_EoMtSFwAOaMxkorw
    .line 465
	goto/32 :l_usUdeUlrwnoWwHOw_9

	nop

	:l_vvCIEiBZIKgeuAme_5
	goto/32 :DUtexzmmPXhJAXOY
	:RNGwNPflyDYXoQNU
	:vTizBAtXwTaPMnLs

	goto/32 :l_BlfJzxItzmtnVezt_6

	nop

	:l_BlfJzxItzmtnVezt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Object;

    .line 464
	goto/32 :l_LyTXWjkUOunJWWJQ_7

	nop

	:l_LyTXWjkUOunJWWJQ_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->CUePcWXWBZJpEcWa(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_miLqtSCQqcEvqFfw_8

	nop

	:l_pAnmlIubkEfGuazF_13
	goto/32 :before_first_instruction

	:DUtexzmmPXhJAXOY
	goto/32 :l_uWAPbJwGcQMSODIc_14

	nop

	:l_uADycAfYmnkkviGO_11
	invoke-static {v0, v1, p0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->wKelDOVRMUUntySU(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$JoinSupport;ZLio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;)V

    .line 467
    :cond_0
	goto/32 :l_mcVSYKXhvJIbNGwW_12

	nop

	:l_usUdeUlrwnoWwHOw_9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableGroupJoin$JoinSupport;

	goto/32 :l_fKxmcAMZpZXStxMP_10

	nop

	:l_anJgRPyVhmGwwDJh_4
	if-lez v0, :gl_RmbDPObQhfJMpfbJ

	goto/32 :RNGwNPflyDYXoQNU

	:gl_RmbDPObQhfJMpfbJ	goto/32 :l_vvCIEiBZIKgeuAme_5

	nop

	:l_DvBiQthvcTeOyWRS_0
	const v0, 31
	goto/32 :l_BfAQFwToBVjQLrZh_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_fcoRxfjSwBphvlGS_0

	nop

	:l_fcoRxfjSwBphvlGS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 459
	goto/32 :l_KOvclLvRnMURxmFJ_1

	nop

	:l_KOvclLvRnMURxmFJ_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->ZOzdyEWoDLdPNqBk(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 460
	goto/32 :l_yoKJvddIZhnDzwPR_2

	nop

	:l_yoKJvddIZhnDzwPR_2
    return-void

	:after_last_instruction

	goto/32 :l_MhFJcbNRmZWCNmVt_3

	nop

	:l_MhFJcbNRmZWCNmVt_3
	goto/32 :before_first_instruction

.end method
