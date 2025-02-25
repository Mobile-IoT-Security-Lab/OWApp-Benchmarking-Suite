.class final Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableAmb.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableAmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AmbInnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x10756d62aa142dccL


# instance fields
.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final index:I

.field final parent:Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator<",
            "TT;>;"
        }
    .end annotation
.end field

.field won:Z


# direct methods
.method public static AAfnVrtXqItuuCph(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_wLdooWfRhzmdsMVn_0

	nop

	:l_wLdooWfRhzmdsMVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FbpgSIgvdGxpuMQn_1

	nop

	:l_LBrutKvQENeTkRJd_3
	goto/32 :before_first_instruction

	:l_FbpgSIgvdGxpuMQn_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_bvSOiDxxECQehuIp_2

	nop

	:l_bvSOiDxxECQehuIp_2
    return v0

	:after_last_instruction

	goto/32 :l_LBrutKvQENeTkRJd_3

	nop

.end method

.method public static iBgFYtnZVlitKxrG(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_RVOEDagEklBPWLfY_0

	nop

	:l_RVOEDagEklBPWLfY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RbjqAimvlRwEcRUk_1

	nop

	:l_RbjqAimvlRwEcRUk_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_NfJVXFGOQbxJFWek_2

	nop

	:l_hjQJDQaKzirzWrac_3
	goto/32 :before_first_instruction

	:l_NfJVXFGOQbxJFWek_2
    return-void

	:after_last_instruction

	goto/32 :l_hjQJDQaKzirzWrac_3

	nop

.end method

.method public static wlHMVCAwvfEUrtZK(Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;I)Z
    .locals 1

	goto/32 :l_poYUpUAsfnGpIYSC_0

	nop

	:l_TdkMlfArUGdKAgnU_3
	goto/32 :before_first_instruction

	:l_oJHOgpUFliMKImBl_2
    return v0

	:after_last_instruction

	goto/32 :l_TdkMlfArUGdKAgnU_3

	nop

	:l_poYUpUAsfnGpIYSC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IwjmRnVSMDZrEqft_1

	nop

	:l_IwjmRnVSMDZrEqft_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;->win(I)Z

    move-result v0

	goto/32 :l_oJHOgpUFliMKImBl_2

	nop

.end method

.method public static daetjRhGIEuhutek(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_BPzXgTTuNCyXqaip_0

	nop

	:l_JCwiZYimKFTHVzRJ_2
    return-void

	:after_last_instruction

	goto/32 :l_plcbUIbjgFZKXiNc_3

	nop

	:l_plcbUIbjgFZKXiNc_3
	goto/32 :before_first_instruction

	:l_BPzXgTTuNCyXqaip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LRIsJcDCBdFkQNaF_1

	nop

	:l_LRIsJcDCBdFkQNaF_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_JCwiZYimKFTHVzRJ_2

	nop

.end method

.method public static rvKhWtFmNBUNhbfI(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dODYxLWBXIDUYyJw_0

	nop

	:l_miElOMTfzOCUbhkH_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_qsSpcFbQipvuFyhs_2

	nop

	:l_CauarVyWHNdLqnGM_3
	goto/32 :before_first_instruction

	:l_dODYxLWBXIDUYyJw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_miElOMTfzOCUbhkH_1

	nop

	:l_qsSpcFbQipvuFyhs_2
    return-void

	:after_last_instruction

	goto/32 :l_CauarVyWHNdLqnGM_3

	nop

.end method

.method public static kFbrmYPxnnALTAEe(Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;I)Z
    .locals 1

	goto/32 :l_NFoCnIiSTQfeJYml_0

	nop

	:l_NFoCnIiSTQfeJYml_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bpfrqiyXVQZzrMYK_1

	nop

	:l_OUFXTwURQugruVSQ_3
	goto/32 :before_first_instruction

	:l_bpfrqiyXVQZzrMYK_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;->win(I)Z

    move-result v0

	goto/32 :l_GxzDbnlpNDQnSbMc_2

	nop

	:l_GxzDbnlpNDQnSbMc_2
    return v0

	:after_last_instruction

	goto/32 :l_OUFXTwURQugruVSQ_3

	nop

.end method

.method public static BSbrikULdlRQSPkZ(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wXMAqzQQSiLhiEaX_0

	nop

	:l_DPbCvVyhQwpTnOlL_2
    return-void

	:after_last_instruction

	goto/32 :l_IbUrQDDwqDnGbsVG_3

	nop

	:l_NZxGaqPlrsuoZwuc_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_DPbCvVyhQwpTnOlL_2

	nop

	:l_IbUrQDDwqDnGbsVG_3
	goto/32 :before_first_instruction

	:l_wXMAqzQQSiLhiEaX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NZxGaqPlrsuoZwuc_1

	nop

.end method

.method public static VcLsucpWMbAGIyQu(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HrRrGwZOEZltcXqS_0

	nop

	:l_QOfNuxOQxHWluLXW_2
    return-void

	:after_last_instruction

	goto/32 :l_sqLCrhQUVtMqzFua_3

	nop

	:l_WDfdvBetUBcGyyjV_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_QOfNuxOQxHWluLXW_2

	nop

	:l_HrRrGwZOEZltcXqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WDfdvBetUBcGyyjV_1

	nop

	:l_sqLCrhQUVtMqzFua_3
	goto/32 :before_first_instruction

.end method

.method public static rwaPZTFDkOsMTMKu(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_PcEedaRGrXbnQllZ_0

	nop

	:l_PcEedaRGrXbnQllZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AurqTjzcYaXpjnrU_1

	nop

	:l_RdUmknxoFzKXDUex_2
    return-void

	:after_last_instruction

	goto/32 :l_GMcCoGDHWMCFGEmR_3

	nop

	:l_AurqTjzcYaXpjnrU_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_RdUmknxoFzKXDUex_2

	nop

	:l_GMcCoGDHWMCFGEmR_3
	goto/32 :before_first_instruction

.end method

.method public static ycuiwZIbPnjZSkKV(Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;I)Z
    .locals 1

	goto/32 :l_djDbmDiEFPdYuxww_0

	nop

	:l_cRIwFRhtAulxJpkg_3
	goto/32 :before_first_instruction

	:l_djDbmDiEFPdYuxww_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hUMWMgEnQpXQLeVe_1

	nop

	:l_hUMWMgEnQpXQLeVe_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;->win(I)Z

    move-result v0

	goto/32 :l_CshdELDlbgkcXdeB_2

	nop

	:l_CshdELDlbgkcXdeB_2
    return v0

	:after_last_instruction

	goto/32 :l_cRIwFRhtAulxJpkg_3

	nop

.end method

.method public static ENCZSHeRffbhPbDa(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_iVimQGvvRvmSQjzG_0

	nop

	:l_AwOFRxcdahLXiqCA_3
	goto/32 :before_first_instruction

	:l_iVimQGvvRvmSQjzG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sojYIDaoWESQHrux_1

	nop

	:l_sojYIDaoWESQHrux_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_aOuzAjMoCJEWIIal_2

	nop

	:l_aOuzAjMoCJEWIIal_2
    return-void

	:after_last_instruction

	goto/32 :l_AwOFRxcdahLXiqCA_3

	nop

.end method

.method public static MasGnFNjaarBgpyf(Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iZwKmaMrkHPFOvFK_0

	nop

	:l_iZwKmaMrkHPFOvFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVaHfgLDivYEowMf_1

	nop

	:l_KUBEmkaLzBiedcdL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AHkJfWxHMZUAJGJU_3

	nop

	:l_AHkJfWxHMZUAJGJU_3
	goto/32 :before_first_instruction

	:l_iVaHfgLDivYEowMf_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KUBEmkaLzBiedcdL_2

	nop

.end method

.method public static rdBoMRzhrSPZqKnd(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_EbCUvqPHWAkdwTFr_0

	nop

	:l_kiLfKAjvzNjHiYYl_2
    return-void

	:after_last_instruction

	goto/32 :l_VqZaDHAwJFESQRlA_3

	nop

	:l_aflIcamlpbXhuzrW_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_kiLfKAjvzNjHiYYl_2

	nop

	:l_VqZaDHAwJFESQRlA_3
	goto/32 :before_first_instruction

	:l_EbCUvqPHWAkdwTFr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aflIcamlpbXhuzrW_1

	nop

.end method

.method public static GxuExzDklxMsEObt(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_oyXQeAxKuawiOkDr_0

	nop

	:l_hUXskhWiuJIytOQP_2
    return v0

	:after_last_instruction

	goto/32 :l_XuGDRXSkdcvUvBmX_3

	nop

	:l_oyXQeAxKuawiOkDr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMMggcMaQklxppxK_1

	nop

	:l_XuGDRXSkdcvUvBmX_3
	goto/32 :before_first_instruction

	:l_HMMggcMaQklxppxK_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_hUXskhWiuJIytOQP_2

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;ILio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_HCJWMOGNNhIcEGiz_0

	nop

	:l_MfRshrKmUOgcCEiO_4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->downstream:Lio/reactivex/Observer;

    .line 153
	goto/32 :l_zNQpeKJSbJycsRtA_5

	nop

	:l_kRkceCFFGRTcUrqm_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 150
	goto/32 :l_rrHFSTOExjgdooHD_2

	nop

	:l_HCJWMOGNNhIcEGiz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator<",
            "TT;>;I",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 149
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver<TT;>;"
    .local p1, "parent":Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;, "Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator<TT;>;"
    .local p3, "downstream":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_kRkceCFFGRTcUrqm_1

	nop

	:l_rrHFSTOExjgdooHD_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;

    .line 151
	goto/32 :l_UUzPJJvYkvzrhkVX_3

	nop

	:l_zNQpeKJSbJycsRtA_5
    return-void

	:after_last_instruction

	goto/32 :l_ivWcZRitWINODqCl_6

	nop

	:l_ivWcZRitWINODqCl_6
	goto/32 :before_first_instruction

	:l_UUzPJJvYkvzrhkVX_3
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->index:I

    .line 152
	goto/32 :l_MfRshrKmUOgcCEiO_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_WTmUdlANiGvhyeYy_0

	nop

	:l_XDxeJTimaOPLIBSq_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->AAfnVrtXqItuuCph(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 202
	goto/32 :l_LVCLHvZjRVbhxBke_2

	nop

	:l_lSNDDjpyhMAxPjVd_3
	goto/32 :before_first_instruction

	:l_WTmUdlANiGvhyeYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 201
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver<TT;>;"
	goto/32 :l_XDxeJTimaOPLIBSq_1

	nop

	:l_LVCLHvZjRVbhxBke_2
    return-void

	:after_last_instruction

	goto/32 :l_lSNDDjpyhMAxPjVd_3

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_nZKPYzOAMLBjMoIo_0

	nop

	:l_AZMxZjrphTKipjfZ_10
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->iBgFYtnZVlitKxrG(Lio/reactivex/Observer;)V

	goto/32 :l_RaOjXcUVCrNCiDcR_11

	nop

	:l_qkiiyLeFtccteUTK_12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;

	goto/32 :l_LWXSkhqKAKQDXbXY_13

	nop

	:l_LWXSkhqKAKQDXbXY_13
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->index:I

	goto/32 :l_zlBuDOlzRYUhUFIJ_14

	nop

	:l_qDkTUMCHgcFzznby_4
	if-lez v0, :gl_JmkArftjLiqmwYAZ

	goto/32 :QkUWVKnSDZTvbzRW

	:gl_JmkArftjLiqmwYAZ	goto/32 :l_sPOtpkFoHUjbQALR_5

	nop

	:l_nZKPYzOAMLBjMoIo_0
	const v0, 2
	goto/32 :l_AgjGLREUmqGdvunm_1

	nop

	:l_JKOLETEmxOyHoIqz_2
	add-int v0, v0, v1
	goto/32 :l_UKapuTIAytVmIssi_3

	nop

	:l_zlBuDOlzRYUhUFIJ_14
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->wlHMVCAwvfEUrtZK(Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;I)Z

    move-result v0

	goto/32 :l_iianojnrPUpLgYug_15

	nop

	:l_XhgUesDhsYwdkfbO_17
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->won:Z

    .line 195
	goto/32 :l_PxDbYvkQTGeHMuuo_18

	nop

	:l_meRobHWheaWLVRFU_21
	goto/32 :before_first_instruction

	:WfssPvvGaiwqpqdT
	goto/32 :l_oiTIAZsHvJTTeUvm_22

	nop

	:l_xLPqGbxYLujvlUmY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver<TT;>;"
	goto/32 :l_uKNWHnEOukXOwZrX_7

	nop

	:l_sPOtpkFoHUjbQALR_5
	goto/32 :WfssPvvGaiwqpqdT
	:QkUWVKnSDZTvbzRW
	:EqGKbMlmPjcvwSdY

	goto/32 :l_xLPqGbxYLujvlUmY_6

	nop

	:l_PxDbYvkQTGeHMuuo_18
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_BWDxeDLyhKvKcTCF_19

	nop

	:l_eKCVupVnMlCnkOPI_20
    return-void

	:after_last_instruction

	goto/32 :l_meRobHWheaWLVRFU_21

	nop

	:l_RaOjXcUVCrNCiDcR_11
    goto :goto_0

    .line 193
    :cond_0
	goto/32 :l_qkiiyLeFtccteUTK_12

	nop

	:l_oiTIAZsHvJTTeUvm_22
	goto/32 :EqGKbMlmPjcvwSdY
	:l_AgjGLREUmqGdvunm_1
	const v1, 1
	goto/32 :l_JKOLETEmxOyHoIqz_2

	nop

	:l_iianojnrPUpLgYug_15
	if-nez v0, :gl_EVXzJpYMTgEhyuNv

	goto/32 :cond_1

	:gl_EVXzJpYMTgEhyuNv
    .line 194
	goto/32 :l_NBYqNvUQcudtoSDo_16

	nop

	:l_BWDxeDLyhKvKcTCF_19
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->daetjRhGIEuhutek(Lio/reactivex/Observer;)V

    .line 198
    :cond_1
    :goto_0
	goto/32 :l_eKCVupVnMlCnkOPI_20

	nop

	:l_NBYqNvUQcudtoSDo_16
    const/4 v0, 0x1

	goto/32 :l_XhgUesDhsYwdkfbO_17

	nop

	:l_uKNWHnEOukXOwZrX_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->won:Z

	goto/32 :l_RPTnWTVXzLrnEoHI_8

	nop

	:l_UKapuTIAytVmIssi_3
	rem-int v0, v0, v1
	goto/32 :l_qDkTUMCHgcFzznby_4

	nop

	:l_RPTnWTVXzLrnEoHI_8
	if-nez v0, :gl_XlbIXuizCceqROfu

	goto/32 :cond_0

	:gl_XlbIXuizCceqROfu
    .line 191
	goto/32 :l_IhYerBmvumlipLQF_9

	nop

	:l_IhYerBmvumlipLQF_9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_AZMxZjrphTKipjfZ_10

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_XaRUmBUCtzLKblve_0

	nop

	:l_hAotACVHoSzVntdF_18
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_iQTVPgPgeYrwSbQw_19

	nop

	:l_voKGhxJEvsSHDhRX_5
	goto/32 :lmeHwZCNaSJqnPJc
	:LtsyeGNVnhjSMLuu
	:AScMdoinpUFDgFTr

	goto/32 :l_dMBfCyKdhfGUmPvX_6

	nop

	:l_EvRQOJVLGJhtIOLc_13
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->index:I

	goto/32 :l_ytQITcrfhMxfcANp_14

	nop

	:l_KsmoBczkkxaBcHrK_15
	if-nez v0, :gl_UTNheIgKSLUgDMfO

	goto/32 :cond_1

	:gl_UTNheIgKSLUgDMfO
    .line 180
	goto/32 :l_XWRGdcoYiLbrfPGi_16

	nop

	:l_YJIysoQNxmvxLGVP_23
	goto/32 :before_first_instruction

	:lmeHwZCNaSJqnPJc
	goto/32 :l_YnVgUaiumgviVBjd_24

	nop

	:l_YnVgUaiumgviVBjd_24
	goto/32 :AScMdoinpUFDgFTr
	:l_naUuaMMJPerxVYHC_9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_fJIHjDAzQZPbBsYl_10

	nop

	:l_XaRUmBUCtzLKblve_0
	const v0, 6
	goto/32 :l_EtZfNyYfsMXdxeyX_1

	nop

	:l_oNuwstCThCGsXEiP_11
    goto :goto_0

    .line 179
    :cond_0
	goto/32 :l_gOlMksCUjajRkAbN_12

	nop

	:l_kYyBwDVFkTyCpAiT_3
	rem-int v0, v0, v1
	goto/32 :l_cSthAWTgtNHtcUBu_4

	nop

	:l_gOlMksCUjajRkAbN_12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;

	goto/32 :l_EvRQOJVLGJhtIOLc_13

	nop

	:l_fJIHjDAzQZPbBsYl_10
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->rvKhWtFmNBUNhbfI(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

	goto/32 :l_oNuwstCThCGsXEiP_11

	nop

	:l_IWAtSdMNbaKAeXuV_17
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->won:Z

    .line 181
	goto/32 :l_hAotACVHoSzVntdF_18

	nop

	:l_WZVvYRVvMbBEmCvy_22
    return-void

	:after_last_instruction

	goto/32 :l_YJIysoQNxmvxLGVP_23

	nop

	:l_cSthAWTgtNHtcUBu_4
	if-lez v0, :gl_ihKHBIosJQiPnsKp

	goto/32 :LtsyeGNVnhjSMLuu

	:gl_ihKHBIosJQiPnsKp	goto/32 :l_voKGhxJEvsSHDhRX_5

	nop

	:l_AvnDMcZPdeupFeTb_20
    goto :goto_0

    .line 183
    :cond_1
	goto/32 :l_niqBSaGvJssVuTkZ_21

	nop

	:l_XWRGdcoYiLbrfPGi_16
    const/4 v0, 0x1

	goto/32 :l_IWAtSdMNbaKAeXuV_17

	nop

	:l_dMBfCyKdhfGUmPvX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 176
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver<TT;>;"
	goto/32 :l_JnVQrISLcIgydbfK_7

	nop

	:l_niqBSaGvJssVuTkZ_21
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->VcLsucpWMbAGIyQu(Ljava/lang/Throwable;)V

    .line 186
    :goto_0
	goto/32 :l_WZVvYRVvMbBEmCvy_22

	nop

	:l_EtZfNyYfsMXdxeyX_1
	const v1, 23
	goto/32 :l_iIxSpHeFqDZAsClM_2

	nop

	:l_iIxSpHeFqDZAsClM_2
	add-int v0, v0, v1
	goto/32 :l_kYyBwDVFkTyCpAiT_3

	nop

	:l_ytQITcrfhMxfcANp_14
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->kFbrmYPxnnALTAEe(Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;I)Z

    move-result v0

	goto/32 :l_KsmoBczkkxaBcHrK_15

	nop

	:l_vdHjCMIQeIiwMEDy_8
	if-nez v0, :gl_mfTSJtPycQZhCTMp

	goto/32 :cond_0

	:gl_mfTSJtPycQZhCTMp
    .line 177
	goto/32 :l_naUuaMMJPerxVYHC_9

	nop

	:l_iQTVPgPgeYrwSbQw_19
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->BSbrikULdlRQSPkZ(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

	goto/32 :l_AvnDMcZPdeupFeTb_20

	nop

	:l_JnVQrISLcIgydbfK_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->won:Z

	goto/32 :l_vdHjCMIQeIiwMEDy_8

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_iNcoZTEpevhDEdYq_0

	nop

	:l_iNcoZTEpevhDEdYq_0
	const v0, 8
	goto/32 :l_HkQonUFoUdFhtxlz_1

	nop

	:l_HkQonUFoUdFhtxlz_1
	const v1, 5
	goto/32 :l_rqAcvscfaVkeWzBO_2

	nop

	:l_AMQSfikFcusWPwFK_25
	goto/32 :before_first_instruction

	:swkCzwpkiZiNYxNt
	goto/32 :l_slZZrBLLWAvZcUWy_26

	nop

	:l_KLOlAezoNUAlWAHh_11
    goto :goto_0

    .line 165
    :cond_0
	goto/32 :l_EobTlcPNHSiuiynr_12

	nop

	:l_PmdPLEMnVHGJGpHO_18
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_dFvscZCCYoQnJOKh_19

	nop

	:l_VTGHwTjbxmXEUtHu_22
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_NBYgdUmngoTzBPzb_23

	nop

	:l_EobTlcPNHSiuiynr_12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;

	goto/32 :l_dcuMlfhyFDSDVXQp_13

	nop

	:l_rqAcvscfaVkeWzBO_2
	add-int v0, v0, v1
	goto/32 :l_VhumisXkpSGAMJWl_3

	nop

	:l_YtRCzYLxzJwwoQgs_8
	if-nez v0, :gl_lrLZABGIdJbSMwrh

	goto/32 :cond_0

	:gl_lrLZABGIdJbSMwrh
    .line 163
	goto/32 :l_gINriKBmtJsvkKAi_9

	nop

	:l_acNRjjsgjDnwtaJy_17
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->won:Z

    .line 167
	goto/32 :l_PmdPLEMnVHGJGpHO_18

	nop

	:l_VhumisXkpSGAMJWl_3
	rem-int v0, v0, v1
	goto/32 :l_ZokYziHZOvaSUxml_4

	nop

	:l_ZGundXZpNlkPSmyg_15
	if-nez v0, :gl_tmdaRHdWBlemuPff

	goto/32 :cond_1

	:gl_tmdaRHdWBlemuPff
    .line 166
	goto/32 :l_mUuanHmhMFmBYudF_16

	nop

	:l_ZokYziHZOvaSUxml_4
	if-lez v0, :gl_rETCQLROjLpXafAF

	goto/32 :IHhhmrFLAhlwFRGh

	:gl_rETCQLROjLpXafAF	goto/32 :l_JZRbpvMAUiElBjsL_5

	nop

	:l_JZRbpvMAUiElBjsL_5
	goto/32 :swkCzwpkiZiNYxNt
	:IHhhmrFLAhlwFRGh
	:dcgkJXECeZwdDsHd

	goto/32 :l_GjZkbqYQqAqPwBPA_6

	nop

	:l_slZZrBLLWAvZcUWy_26
	goto/32 :dcgkJXECeZwdDsHd
	:l_NBYgdUmngoTzBPzb_23
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->rdBoMRzhrSPZqKnd(Lio/reactivex/disposables/Disposable;)V

    .line 172
    :goto_0
	goto/32 :l_xEOPdiJaOeVnDLCz_24

	nop

	:l_dHZtTpEGwwrbCteQ_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->won:Z

	goto/32 :l_YtRCzYLxzJwwoQgs_8

	nop

	:l_dFvscZCCYoQnJOKh_19
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->ENCZSHeRffbhPbDa(Lio/reactivex/Observer;Ljava/lang/Object;)V

	goto/32 :l_UQUeqkaZyAXALjYj_20

	nop

	:l_ZmKuIvjwyKtqvFOu_14
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->ycuiwZIbPnjZSkKV(Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;I)Z

    move-result v0

	goto/32 :l_ZGundXZpNlkPSmyg_15

	nop

	:l_dcuMlfhyFDSDVXQp_13
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->index:I

	goto/32 :l_ZmKuIvjwyKtqvFOu_14

	nop

	:l_UQUeqkaZyAXALjYj_20
    goto :goto_0

    .line 169
    :cond_1
	goto/32 :l_tGsmpxxZztjuSncD_21

	nop

	:l_mUuanHmhMFmBYudF_16
    const/4 v0, 0x1

	goto/32 :l_acNRjjsgjDnwtaJy_17

	nop

	:l_tGsmpxxZztjuSncD_21
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->MasGnFNjaarBgpyf(Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VTGHwTjbxmXEUtHu_22

	nop

	:l_xEOPdiJaOeVnDLCz_24
    return-void

	:after_last_instruction

	goto/32 :l_AMQSfikFcusWPwFK_25

	nop

	:l_GjZkbqYQqAqPwBPA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 162
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_dHZtTpEGwwrbCteQ_7

	nop

	:l_gINriKBmtJsvkKAi_9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_kFJnFWXjDsMfXcJT_10

	nop

	:l_kFJnFWXjDsMfXcJT_10
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->rwaPZTFDkOsMTMKu(Lio/reactivex/Observer;Ljava/lang/Object;)V

	goto/32 :l_KLOlAezoNUAlWAHh_11

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_RGCPaWqAjAkCelsN_0

	nop

	:l_YcEZtwkbFwfprqZi_3
	goto/32 :before_first_instruction

	:l_RGCPaWqAjAkCelsN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 157
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver<TT;>;"
	goto/32 :l_cBmvJvixWpHnDjXo_1

	nop

	:l_UoOjsUmhgZHUiRof_2
    return-void

	:after_last_instruction

	goto/32 :l_YcEZtwkbFwfprqZi_3

	nop

	:l_cBmvJvixWpHnDjXo_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->GxuExzDklxMsEObt(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 158
	goto/32 :l_UoOjsUmhgZHUiRof_2

	nop

.end method
