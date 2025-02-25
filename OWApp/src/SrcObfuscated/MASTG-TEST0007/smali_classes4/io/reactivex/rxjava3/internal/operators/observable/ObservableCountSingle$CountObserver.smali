.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableCountSingle$CountObserver;
.super Ljava/lang/Object;
.source "ObservableCountSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableCountSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CountObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field count:J

.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static aQhTtnAAkmRUCckH(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_IhstJkYxqLleXqwi_0

	nop

	:l_JXUIrWYusdZBmHMe_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_WRAIkbacnNojMKYu_2

	nop

	:l_WRAIkbacnNojMKYu_2
    return-void

	:after_last_instruction

	goto/32 :l_eWGULIRwiBkGeDOT_3

	nop

	:l_IhstJkYxqLleXqwi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXUIrWYusdZBmHMe_1

	nop

	:l_eWGULIRwiBkGeDOT_3
	goto/32 :before_first_instruction

.end method

.method public static ggxJLNESLHZCWKTf(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_xCKvAdVcvUfqqPbD_0

	nop

	:l_bqIOrAcaZEPFRczr_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_AreFtkRVeeLNnHRT_2

	nop

	:l_UhjAwcRVXGXqvjvl_3
	goto/32 :before_first_instruction

	:l_AreFtkRVeeLNnHRT_2
    return v0

	:after_last_instruction

	goto/32 :l_UhjAwcRVXGXqvjvl_3

	nop

	:l_xCKvAdVcvUfqqPbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bqIOrAcaZEPFRczr_1

	nop

.end method

.method public static wrfcgYIABxwXBeVu(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_KsQWRrncUPQaPiDE_0

	nop

	:l_prZulkOGolHQxNmb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rbaVLntiSeCmsRmr_3

	nop

	:l_lCIPJVCsrhvDyKht_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_prZulkOGolHQxNmb_2

	nop

	:l_rbaVLntiSeCmsRmr_3
	goto/32 :before_first_instruction

	:l_KsQWRrncUPQaPiDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lCIPJVCsrhvDyKht_1

	nop

.end method

.method public static EmqomgReOZhExIpI(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_AxHnDEGkNpEDTbZN_0

	nop

	:l_WMiTfzYaEmEYpAtg_2
    return-void

	:after_last_instruction

	goto/32 :l_SoSnSSBxOCypwmDa_3

	nop

	:l_JnKIkiMeufGOaRRn_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_WMiTfzYaEmEYpAtg_2

	nop

	:l_AxHnDEGkNpEDTbZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JnKIkiMeufGOaRRn_1

	nop

	:l_SoSnSSBxOCypwmDa_3
	goto/32 :before_first_instruction

.end method

.method public static GbfbfzfaePgWYTOW(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_agTsoZhFgbjsPFWT_0

	nop

	:l_JqdQpuQMddnOscDo_2
    return-void

	:after_last_instruction

	goto/32 :l_sCQJtEvmoWAxBErm_3

	nop

	:l_MTWlloyJUgeVtiBt_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_JqdQpuQMddnOscDo_2

	nop

	:l_sCQJtEvmoWAxBErm_3
	goto/32 :before_first_instruction

	:l_agTsoZhFgbjsPFWT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MTWlloyJUgeVtiBt_1

	nop

.end method

.method public static vSqoqwnWTxPkJGcg(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_IFKiAPXzPwxYdHXw_0

	nop

	:l_IFKiAPXzPwxYdHXw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YIjWLcAkNRuOpGAz_1

	nop

	:l_YIjWLcAkNRuOpGAz_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_SAtfqEehshscyfaO_2

	nop

	:l_SAtfqEehshscyfaO_2
    return v0

	:after_last_instruction

	goto/32 :l_lLfPPEUTNxvUOuMB_3

	nop

	:l_lLfPPEUTNxvUOuMB_3
	goto/32 :before_first_instruction

.end method

.method public static rHfNxJahgicrPtvf(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_xOgIdmDaBREaeDzb_0

	nop

	:l_lzvwLjitiKondZPJ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_ACUmkzQmzcsRAgWq_2

	nop

	:l_xOgIdmDaBREaeDzb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lzvwLjitiKondZPJ_1

	nop

	:l_ACUmkzQmzcsRAgWq_2
    return-void

	:after_last_instruction

	goto/32 :l_ENuaXNazpLTcJZCD_3

	nop

	:l_ENuaXNazpLTcJZCD_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_gHgzTszjYreFuBjb_0

	nop

	:l_gHgzTszjYreFuBjb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 45
    .local p1, "downstream":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-Ljava/lang/Long;>;"
	goto/32 :l_EyqNfcSiQggpooBS_1

	nop

	:l_EyqNfcSiQggpooBS_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
	goto/32 :l_pkDIODgUJEezelBT_2

	nop

	:l_DkOkNCYsNPkloNkg_3
    return-void

	:after_last_instruction

	goto/32 :l_VmqmwaTTZnlIRKRE_4

	nop

	:l_pkDIODgUJEezelBT_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCountSingle$CountObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 47
	goto/32 :l_DkOkNCYsNPkloNkg_3

	nop

	:l_VmqmwaTTZnlIRKRE_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_qWWUGCslXVIdCbdX_0

	nop

	:l_JzAyeljnJuFMNQuo_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCountSingle$CountObserver;->aQhTtnAAkmRUCckH(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 60
	goto/32 :l_dEdRvbiFFJDljoGr_3

	nop

	:l_qWWUGCslXVIdCbdX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_oclchTOxOzTFTsQP_1

	nop

	:l_oclchTOxOzTFTsQP_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCountSingle$CountObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_JzAyeljnJuFMNQuo_2

	nop

	:l_mEwUgyxBSbbJRCZo_6
	goto/32 :before_first_instruction

	:l_WiRBABweRsqmoNdn_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCountSingle$CountObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
	goto/32 :l_PWlFdbmnUEfSMOTf_5

	nop

	:l_PWlFdbmnUEfSMOTf_5
    return-void

	:after_last_instruction

	goto/32 :l_mEwUgyxBSbbJRCZo_6

	nop

	:l_dEdRvbiFFJDljoGr_3
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_WiRBABweRsqmoNdn_4

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_hsOLvFGyIROoFUkI_0

	nop

	:l_fOwFtXWMoBNvvkaz_4
	goto/32 :before_first_instruction

	:l_VPPcRWznapQYEDHc_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCountSingle$CountObserver;->ggxJLNESLHZCWKTf(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_FYIKFOYfQmzcKhrx_3

	nop

	:l_hsOLvFGyIROoFUkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_XQrJQbkyAAtQsfaU_1

	nop

	:l_XQrJQbkyAAtQsfaU_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCountSingle$CountObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_VPPcRWznapQYEDHc_2

	nop

	:l_FYIKFOYfQmzcKhrx_3
    return v0

	:after_last_instruction

	goto/32 :l_fOwFtXWMoBNvvkaz_4

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_FYFXnwwCGNFXXRWZ_0

	nop

	:l_SkleqSYDASLKwTdR_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCountSingle$CountObserver;->EmqomgReOZhExIpI(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 83
	goto/32 :l_WKXCNptyiAdaWYSL_13

	nop

	:l_eJjWHWJDZWUPEcYY_11
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCountSingle$CountObserver;->wrfcgYIABxwXBeVu(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_SkleqSYDASLKwTdR_12

	nop

	:l_FYFXnwwCGNFXXRWZ_0
	const v0, 11
	goto/32 :l_YppWovFapEAYhNZi_1

	nop

	:l_nBIpILnPyMDyFlvp_5
	goto/32 :lyIrHzahBxZluTNJ
	:RYBPBNDjBgfoQrBf
	:lqrfJaHVCjugzucq

	goto/32 :l_gCSEXFcplUkevHyU_6

	nop

	:l_eqkRBCRzGvssJBSF_10
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCountSingle$CountObserver;->count:J

	goto/32 :l_eJjWHWJDZWUPEcYY_11

	nop

	:l_sJqGzvQRLqzxmZYq_7
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_SWWLtnCylOYjVWod_8

	nop

	:l_LVGUgMCIfnPbkWOn_4
	if-lez v0, :gl_OBUtssjzsmfEPplE

	goto/32 :RYBPBNDjBgfoQrBf

	:gl_OBUtssjzsmfEPplE	goto/32 :l_nBIpILnPyMDyFlvp_5

	nop

	:l_YppWovFapEAYhNZi_1
	const v1, 31
	goto/32 :l_dSuDtkatpohHjdmg_2

	nop

	:l_qUTXDuhuHCHXeiqT_3
	rem-int v0, v0, v1
	goto/32 :l_LVGUgMCIfnPbkWOn_4

	nop

	:l_jfKvDjkuZWvEGRWN_15
	goto/32 :lqrfJaHVCjugzucq
	:l_WKXCNptyiAdaWYSL_13
    return-void

	:after_last_instruction

	goto/32 :l_vHEKXmPzmcqFHLDM_14

	nop

	:l_gCSEXFcplUkevHyU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_sJqGzvQRLqzxmZYq_7

	nop

	:l_LeZfnBxTtCqHBSYV_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCountSingle$CountObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_eqkRBCRzGvssJBSF_10

	nop

	:l_vHEKXmPzmcqFHLDM_14
	goto/32 :before_first_instruction

	:lyIrHzahBxZluTNJ
	goto/32 :l_jfKvDjkuZWvEGRWN_15

	nop

	:l_SWWLtnCylOYjVWod_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCountSingle$CountObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
	goto/32 :l_LeZfnBxTtCqHBSYV_9

	nop

	:l_dSuDtkatpohHjdmg_2
	add-int v0, v0, v1
	goto/32 :l_qUTXDuhuHCHXeiqT_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_zESFPyqllTvEytcO_0

	nop

	:l_HuEtzfpeBGCWcsaZ_2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCountSingle$CountObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
	goto/32 :l_dvuuUhTDsxXgwjmQ_3

	nop

	:l_dvuuUhTDsxXgwjmQ_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCountSingle$CountObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_eERjmPWVfolxEKnh_4

	nop

	:l_zESFPyqllTvEytcO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 75
	goto/32 :l_ULSbsdxOluHujBWM_1

	nop

	:l_EtIksrUCbSusSXvW_6
	goto/32 :before_first_instruction

	:l_cvLBpiGtYjvanOTV_5
    return-void

	:after_last_instruction

	goto/32 :l_EtIksrUCbSusSXvW_6

	nop

	:l_ULSbsdxOluHujBWM_1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_HuEtzfpeBGCWcsaZ_2

	nop

	:l_eERjmPWVfolxEKnh_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCountSingle$CountObserver;->GbfbfzfaePgWYTOW(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 77
	goto/32 :l_cvLBpiGtYjvanOTV_5

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_aeBAEkxMbRuRjfBF_0

	nop

	:l_tQSEVgfgYjoRbkcQ_4
	if-lez v0, :gl_uheNrXLmLfYeDeIa

	goto/32 :IVBujYWwUXIazgFx

	:gl_uheNrXLmLfYeDeIa	goto/32 :l_TfOMOBQtjEAPgFZl_5

	nop

	:l_eJeUIuiFIFqEfPXp_2
	add-int v0, v0, v1
	goto/32 :l_okmAvWHjreFOORTS_3

	nop

	:l_aMApWHQvPHcPPZFy_9
    add-long/2addr v0, v2

	goto/32 :l_UWVJcysYbVUqkhvX_10

	nop

	:l_hqDtKjeyHdNqjhAh_12
	goto/32 :before_first_instruction

	:wnfWvddLUEOQSOtG
	goto/32 :l_asnZtfSGTloPocKx_13

	nop

	:l_okmAvWHjreFOORTS_3
	rem-int v0, v0, v1
	goto/32 :l_tQSEVgfgYjoRbkcQ_4

	nop

	:l_hJSlRZXshloKZvjy_1
	const v1, 29
	goto/32 :l_eJeUIuiFIFqEfPXp_2

	nop

	:l_UWVJcysYbVUqkhvX_10
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCountSingle$CountObserver;->count:J

    .line 71
	goto/32 :l_snTooedOdZrXXRdM_11

	nop

	:l_TfOMOBQtjEAPgFZl_5
	goto/32 :wnfWvddLUEOQSOtG
	:IVBujYWwUXIazgFx
	:xeEbsormVADjsvRh

	goto/32 :l_aRVNSCsGyhbXubrD_6

	nop

	:l_aeBAEkxMbRuRjfBF_0
	const v0, 25
	goto/32 :l_hJSlRZXshloKZvjy_1

	nop

	:l_snTooedOdZrXXRdM_11
    return-void

	:after_last_instruction

	goto/32 :l_hqDtKjeyHdNqjhAh_12

	nop

	:l_OcNrHmCPhmkJLzvX_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCountSingle$CountObserver;->count:J

	goto/32 :l_CjqskCuGRmHTfRDx_8

	nop

	:l_asnZtfSGTloPocKx_13
	goto/32 :xeEbsormVADjsvRh
	:l_aRVNSCsGyhbXubrD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 70
	goto/32 :l_OcNrHmCPhmkJLzvX_7

	nop

	:l_CjqskCuGRmHTfRDx_8
    const-wide/16 v2, 0x1

	goto/32 :l_aMApWHQvPHcPPZFy_9

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_QuqciArDpmTclEJw_0

	nop

	:l_TenwbwnGZyMxfojN_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCountSingle$CountObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
	goto/32 :l_KYmqLydBBtIfwsUz_5

	nop

	:l_QGkZMXpileSRqXnX_3
	if-nez v0, :gl_yGDXlehASxmwKofq

	goto/32 :cond_0

	:gl_yGDXlehASxmwKofq
    .line 52
	goto/32 :l_TenwbwnGZyMxfojN_4

	nop

	:l_FnCbowDTKpgpgNSO_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCountSingle$CountObserver;->vSqoqwnWTxPkJGcg(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_QGkZMXpileSRqXnX_3

	nop

	:l_ZQLBAOtybcGApMfY_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCountSingle$CountObserver;->rHfNxJahgicrPtvf(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 55
    :cond_0
	goto/32 :l_eAJeMITTFwBgrqWJ_7

	nop

	:l_eAJeMITTFwBgrqWJ_7
    return-void

	:after_last_instruction

	goto/32 :l_oCsTOQaELuNpkcUH_8

	nop

	:l_oCsTOQaELuNpkcUH_8
	goto/32 :before_first_instruction

	:l_QuqciArDpmTclEJw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 51
	goto/32 :l_eOLwVbUFYtleHKbN_1

	nop

	:l_eOLwVbUFYtleHKbN_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCountSingle$CountObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_FnCbowDTKpgpgNSO_2

	nop

	:l_KYmqLydBBtIfwsUz_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCountSingle$CountObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_ZQLBAOtybcGApMfY_6

	nop

.end method
