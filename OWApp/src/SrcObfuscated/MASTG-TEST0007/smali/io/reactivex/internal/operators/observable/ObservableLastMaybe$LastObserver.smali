.class final Lio/reactivex/internal/operators/observable/ObservableLastMaybe$LastObserver;
.super Ljava/lang/Object;
.source "ObservableLastMaybe.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableLastMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LastObserver"
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
.field final downstream:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static JwCztJWSpNvcWIJx(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_DuxcjbEvCafiiuBz_0

	nop

	:l_tZgDIBZyKbtZEpux_2
    return-void

	:after_last_instruction

	goto/32 :l_iSMpwIbeAgZQeUco_3

	nop

	:l_RioQjNzhZEoitEiw_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_tZgDIBZyKbtZEpux_2

	nop

	:l_iSMpwIbeAgZQeUco_3
	goto/32 :before_first_instruction

	:l_DuxcjbEvCafiiuBz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RioQjNzhZEoitEiw_1

	nop

.end method

.method public static MFxWWvuTBTnZmGOS(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ptPYnKRKPrsRAOrQ_0

	nop

	:l_yMrQoemsOtsKmMZa_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_tgPWsMwquKKpfeyS_2

	nop

	:l_ptPYnKRKPrsRAOrQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMrQoemsOtsKmMZa_1

	nop

	:l_tgPWsMwquKKpfeyS_2
    return-void

	:after_last_instruction

	goto/32 :l_GpGICRLnMQhrsbzh_3

	nop

	:l_GpGICRLnMQhrsbzh_3
	goto/32 :before_first_instruction

.end method

.method public static qVJDfeQPqpRabcCm(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_WPoBYkVAvpbTZHSh_0

	nop

	:l_pZnKQOttsRepZMxA_3
	goto/32 :before_first_instruction

	:l_WPoBYkVAvpbTZHSh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UAUEAYNvAxxcdzLI_1

	nop

	:l_UAUEAYNvAxxcdzLI_1
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

	goto/32 :l_divzRFBdvKoItDUd_2

	nop

	:l_divzRFBdvKoItDUd_2
    return-void

	:after_last_instruction

	goto/32 :l_pZnKQOttsRepZMxA_3

	nop

.end method

.method public static kWjTGPkVDfmgiqai(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NctJRidfDFSoGrNl_0

	nop

	:l_pwKHdARJcZdZfVML_2
    return-void

	:after_last_instruction

	goto/32 :l_tdsSmgvQlIOzMxjA_3

	nop

	:l_JkSdpZgXtINKIfYu_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_pwKHdARJcZdZfVML_2

	nop

	:l_NctJRidfDFSoGrNl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JkSdpZgXtINKIfYu_1

	nop

	:l_tdsSmgvQlIOzMxjA_3
	goto/32 :before_first_instruction

.end method

.method public static nKSgGKtcfuNwVQQz(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ekcewpUnhzMJPIUn_0

	nop

	:l_ekcewpUnhzMJPIUn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NWcRxebVTgsXNkcs_1

	nop

	:l_TOoSsBNhgDyoPHWB_2
    return v0

	:after_last_instruction

	goto/32 :l_KrcsuWaihcZIQkDm_3

	nop

	:l_KrcsuWaihcZIQkDm_3
	goto/32 :before_first_instruction

	:l_NWcRxebVTgsXNkcs_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_TOoSsBNhgDyoPHWB_2

	nop

.end method

.method public static CnKesQiTEyLRZyaM(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_BNDZbOvYoUVyCsHL_0

	nop

	:l_BNDZbOvYoUVyCsHL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKqxebXuNYUNFyLG_1

	nop

	:l_sTQJKfqHCzcgBNCb_2
    return-void

	:after_last_instruction

	goto/32 :l_XuAEkSyCjMRUGVHN_3

	nop

	:l_EKqxebXuNYUNFyLG_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_sTQJKfqHCzcgBNCb_2

	nop

	:l_XuAEkSyCjMRUGVHN_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_tvPVwqplYUcXJPAh_0

	nop

	:l_tvPVwqplYUcXJPAh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableLastMaybe$LastObserver;, "Lio/reactivex/internal/operators/observable/ObservableLastMaybe$LastObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_wkoOIUXnjPdZrJRf_1

	nop

	:l_WdrPIAyzynvuXNHU_4
	goto/32 :before_first_instruction

	:l_lPHPZORToYmaZeyv_3
    return-void

	:after_last_instruction

	goto/32 :l_WdrPIAyzynvuXNHU_4

	nop

	:l_wkoOIUXnjPdZrJRf_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
	goto/32 :l_DBRWrRhzgdcRMjSS_2

	nop

	:l_DBRWrRhzgdcRMjSS_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableLastMaybe$LastObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 51
	goto/32 :l_lPHPZORToYmaZeyv_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_RkSRfFDdUccTIvIG_0

	nop

	:l_yZIzxhPaSxMkgIkW_5
    return-void

	:after_last_instruction

	goto/32 :l_DANLWKoJiLPggRNo_6

	nop

	:l_rhkDgDQQauWeKruK_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableLastMaybe$LastObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_PQYeJGxXKEZrnPaW_2

	nop

	:l_KWfgYBENBbfImVea_3
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_NGrCWZwPpUNrVojW_4

	nop

	:l_DANLWKoJiLPggRNo_6
	goto/32 :before_first_instruction

	:l_NGrCWZwPpUNrVojW_4
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableLastMaybe$LastObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 57
	goto/32 :l_yZIzxhPaSxMkgIkW_5

	nop

	:l_RkSRfFDdUccTIvIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableLastMaybe$LastObserver;, "Lio/reactivex/internal/operators/observable/ObservableLastMaybe$LastObserver<TT;>;"
	goto/32 :l_rhkDgDQQauWeKruK_1

	nop

	:l_PQYeJGxXKEZrnPaW_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableLastMaybe$LastObserver;->JwCztJWSpNvcWIJx(Lio/reactivex/disposables/Disposable;)V

    .line 56
	goto/32 :l_KWfgYBENBbfImVea_3

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_lLMUvbpXsleqxtNq_0

	nop

	:l_ijFvjCmeLPEcnXlk_4
	if-lez v0, :gl_YIrOSTgYnbqCmmhJ

	goto/32 :vOHoHVkSxyQtTuDH

	:gl_YIrOSTgYnbqCmmhJ	goto/32 :l_oGbeLEkHGNJGGXgf_5

	nop

	:l_cQVlcudvGgWHpAgE_11
    goto :goto_0

    :cond_0
	goto/32 :l_lGGDbHLJFPWvojpy_12

	nop

	:l_VlDdlgFJZzseRTmq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableLastMaybe$LastObserver;, "Lio/reactivex/internal/operators/observable/ObservableLastMaybe$LastObserver<TT;>;"
	goto/32 :l_UFkGYSwQOCGeoznw_7

	nop

	:l_RmbwiRIzCecHAwsj_1
	const v1, 7
	goto/32 :l_ThCQqiTsqGKCwImQ_2

	nop

	:l_oGbeLEkHGNJGGXgf_5
	goto/32 :MijKDpXWnUSaxIRX
	:vOHoHVkSxyQtTuDH
	:itgjTbXIINzxNAiD

	goto/32 :l_VlDdlgFJZzseRTmq_6

	nop

	:l_EMfjsuOGUdtxnZhW_10
    const/4 v0, 0x1

	goto/32 :l_cQVlcudvGgWHpAgE_11

	nop

	:l_PWVLFiHyDSAdYFKp_9
	if-eq v0, v1, :gl_MgwPIWFPcYPrgDkX

	goto/32 :cond_0

	:gl_MgwPIWFPcYPrgDkX
	goto/32 :l_EMfjsuOGUdtxnZhW_10

	nop

	:l_lLMUvbpXsleqxtNq_0
	const v0, 28
	goto/32 :l_RmbwiRIzCecHAwsj_1

	nop

	:l_lGGDbHLJFPWvojpy_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EpYZJhBtNnFczQHn_13

	nop

	:l_ThCQqiTsqGKCwImQ_2
	add-int v0, v0, v1
	goto/32 :l_ejWIVEBtVCGQzUkx_3

	nop

	:l_ejWIVEBtVCGQzUkx_3
	rem-int v0, v0, v1
	goto/32 :l_ijFvjCmeLPEcnXlk_4

	nop

	:l_EpYZJhBtNnFczQHn_13
    return v0

	:after_last_instruction

	goto/32 :l_ovrtNtIaYiIRubzV_14

	nop

	:l_vLcGKcmGKUAmGcyx_15
	goto/32 :itgjTbXIINzxNAiD
	:l_UFkGYSwQOCGeoznw_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableLastMaybe$LastObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_FyykLsNPqNirFmsN_8

	nop

	:l_FyykLsNPqNirFmsN_8
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_PWVLFiHyDSAdYFKp_9

	nop

	:l_ovrtNtIaYiIRubzV_14
	goto/32 :before_first_instruction

	:MijKDpXWnUSaxIRX
	goto/32 :l_vLcGKcmGKUAmGcyx_15

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_DYSWOwVjXUriMuLi_0

	nop

	:l_GJSbdMELOSLwPOTc_14
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableLastMaybe$LastObserver;->MFxWWvuTBTnZmGOS(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V

	goto/32 :l_SPITtsHmsSCGIqjp_15

	nop

	:l_LzCWIDnIKiKhDOpc_9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableLastMaybe$LastObserver;->item:Ljava/lang/Object;

    .line 89
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_IuoYkerrAaFGeBvg_10

	nop

	:l_DYSWOwVjXUriMuLi_0
	const v0, 20
	goto/32 :l_oEZqShLwAADneGzR_1

	nop

	:l_IZckURfMmchVIkmP_16
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableLastMaybe$LastObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_ETDMbKfWpSDBCJRW_17

	nop

	:l_wDFoMxyHWMlyKPdR_11
    const/4 v1, 0x0

	goto/32 :l_oOezSKLqMquOQvvn_12

	nop

	:l_ETDMbKfWpSDBCJRW_17
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableLastMaybe$LastObserver;->qVJDfeQPqpRabcCm(Lio/reactivex/MaybeObserver;)V

    .line 95
    :goto_0
	goto/32 :l_xaAIaZrHUcuHdKxk_18

	nop

	:l_YOSyifjEoygwdMUO_19
	goto/32 :before_first_instruction

	:wQcvjpvGrPVHYzFK
	goto/32 :l_hjfgYWmlfBnVkCrV_20

	nop

	:l_HXSgrsNmSyDbabnQ_3
	rem-int v0, v0, v1
	goto/32 :l_JtYYuhJEBsTdgeoX_4

	nop

	:l_JtYYuhJEBsTdgeoX_4
	if-lez v0, :gl_DPfviPuFRbBwVwYE

	goto/32 :ncXoJxrMCsjiDHhh

	:gl_DPfviPuFRbBwVwYE	goto/32 :l_hmjFuwayPfpswNEt_5

	nop

	:l_LMdvvmxVUYfBASLQ_7
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_eemHUmyslkGwEqSO_8

	nop

	:l_SPITtsHmsSCGIqjp_15
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_IZckURfMmchVIkmP_16

	nop

	:l_hmjFuwayPfpswNEt_5
	goto/32 :wQcvjpvGrPVHYzFK
	:ncXoJxrMCsjiDHhh
	:kMIAznlubXEZjekb

	goto/32 :l_jWwDOADhciHXMwvC_6

	nop

	:l_jWwDOADhciHXMwvC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 87
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableLastMaybe$LastObserver;, "Lio/reactivex/internal/operators/observable/ObservableLastMaybe$LastObserver<TT;>;"
	goto/32 :l_LMdvvmxVUYfBASLQ_7

	nop

	:l_xaAIaZrHUcuHdKxk_18
    return-void

	:after_last_instruction

	goto/32 :l_YOSyifjEoygwdMUO_19

	nop

	:l_HVBXxIXKyMJuoOxJ_13
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableLastMaybe$LastObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_GJSbdMELOSLwPOTc_14

	nop

	:l_dWidKKSfbKYnnsbB_2
	add-int v0, v0, v1
	goto/32 :l_HXSgrsNmSyDbabnQ_3

	nop

	:l_eemHUmyslkGwEqSO_8
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableLastMaybe$LastObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 88
	goto/32 :l_LzCWIDnIKiKhDOpc_9

	nop

	:l_IuoYkerrAaFGeBvg_10
	if-nez v0, :gl_eGGxVzMYHMiaiPZa

	goto/32 :cond_0

	:gl_eGGxVzMYHMiaiPZa
    .line 90
	goto/32 :l_wDFoMxyHWMlyKPdR_11

	nop

	:l_hjfgYWmlfBnVkCrV_20
	goto/32 :kMIAznlubXEZjekb
	:l_oOezSKLqMquOQvvn_12
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableLastMaybe$LastObserver;->item:Ljava/lang/Object;

    .line 91
	goto/32 :l_HVBXxIXKyMJuoOxJ_13

	nop

	:l_oEZqShLwAADneGzR_1
	const v1, 1
	goto/32 :l_dWidKKSfbKYnnsbB_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_jUeJALcjvejjyzPJ_0

	nop

	:l_PedsOndLGDFetceo_7
    return-void

	:after_last_instruction

	goto/32 :l_RnhpmhtAMQWzWgwo_8

	nop

	:l_lnJrnLAkuUKmtwlS_6
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableLastMaybe$LastObserver;->kWjTGPkVDfmgiqai(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 83
	goto/32 :l_PedsOndLGDFetceo_7

	nop

	:l_toIvRwMoAVzzlPOS_2
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableLastMaybe$LastObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 81
	goto/32 :l_bsxAFfmHuSnJsbeb_3

	nop

	:l_jUeJALcjvejjyzPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 80
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableLastMaybe$LastObserver;, "Lio/reactivex/internal/operators/observable/ObservableLastMaybe$LastObserver<TT;>;"
	goto/32 :l_gquAfoODmRmlYHRU_1

	nop

	:l_bsxAFfmHuSnJsbeb_3
    const/4 v0, 0x0

	goto/32 :l_UYmzkIIqCWhCJtMj_4

	nop

	:l_LUCSMbpRzTMlARlb_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableLastMaybe$LastObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_lnJrnLAkuUKmtwlS_6

	nop

	:l_gquAfoODmRmlYHRU_1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_toIvRwMoAVzzlPOS_2

	nop

	:l_UYmzkIIqCWhCJtMj_4
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableLastMaybe$LastObserver;->item:Ljava/lang/Object;

    .line 82
	goto/32 :l_LUCSMbpRzTMlARlb_5

	nop

	:l_RnhpmhtAMQWzWgwo_8
	goto/32 :before_first_instruction

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_yCXgHUjRLvaSkbfP_0

	nop

	:l_xrerXWTaCXQCRJKN_2
    return-void

	:after_last_instruction

	goto/32 :l_yVveuYJncayvjNVu_3

	nop

	:l_fMnvnrYVRcCAgXJa_1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableLastMaybe$LastObserver;->item:Ljava/lang/Object;

    .line 76
	goto/32 :l_xrerXWTaCXQCRJKN_2

	nop

	:l_yCXgHUjRLvaSkbfP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 75
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableLastMaybe$LastObserver;, "Lio/reactivex/internal/operators/observable/ObservableLastMaybe$LastObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_fMnvnrYVRcCAgXJa_1

	nop

	:l_yVveuYJncayvjNVu_3
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_XYjfEfBEYyOpRSnT_0

	nop

	:l_PkHaykbAjwjryPgH_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableLastMaybe$LastObserver;->nKSgGKtcfuNwVQQz(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_YuIFbgiSVewSPFhu_3

	nop

	:l_EEVLdoTPTsKOSunC_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableLastMaybe$LastObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 69
	goto/32 :l_oHyjYNwCwFqFqLFx_5

	nop

	:l_XYjfEfBEYyOpRSnT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 66
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableLastMaybe$LastObserver;, "Lio/reactivex/internal/operators/observable/ObservableLastMaybe$LastObserver<TT;>;"
	goto/32 :l_ZtZkMCkcNqIFPgQm_1

	nop

	:l_YuIFbgiSVewSPFhu_3
	if-nez v0, :gl_tvHzPFKwNmEFaYhi

	goto/32 :cond_0

	:gl_tvHzPFKwNmEFaYhi
    .line 67
	goto/32 :l_EEVLdoTPTsKOSunC_4

	nop

	:l_PFhGHzErZadCnhPJ_7
    return-void

	:after_last_instruction

	goto/32 :l_FvTvJWbUJYDYyCRD_8

	nop

	:l_YZAzHsbjZYTnCYwo_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableLastMaybe$LastObserver;->CnKesQiTEyLRZyaM(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V

    .line 71
    :cond_0
	goto/32 :l_PFhGHzErZadCnhPJ_7

	nop

	:l_oHyjYNwCwFqFqLFx_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableLastMaybe$LastObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_YZAzHsbjZYTnCYwo_6

	nop

	:l_ZtZkMCkcNqIFPgQm_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableLastMaybe$LastObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_PkHaykbAjwjryPgH_2

	nop

	:l_FvTvJWbUJYDYyCRD_8
	goto/32 :before_first_instruction

.end method
