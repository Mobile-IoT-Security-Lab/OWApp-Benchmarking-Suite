.class final Lio/reactivex/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;
.super Ljava/lang/Object;
.source "MaybeFromCompletable.java"

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeFromCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FromCompletableObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/CompletableObserver;",
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

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static BjXBeRIHwqKbvFHs(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_BARBDVihlguoZfda_0

	nop

	:l_BARBDVihlguoZfda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NeIcbSraXMTeFaLo_1

	nop

	:l_YDgWfugysEWumKNa_2
    return-void

	:after_last_instruction

	goto/32 :l_eNuYdyOihSKpILJo_3

	nop

	:l_eNuYdyOihSKpILJo_3
	goto/32 :before_first_instruction

	:l_NeIcbSraXMTeFaLo_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_YDgWfugysEWumKNa_2

	nop

.end method

.method public static kUcfUmbzmHKHjoii(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_xLXbnkFweJimXAYM_0

	nop

	:l_xLXbnkFweJimXAYM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QomhExqyGzamemlW_1

	nop

	:l_imWPDPWNxMBMUodg_3
	goto/32 :before_first_instruction

	:l_QomhExqyGzamemlW_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_wBrMVoFWLzsPLiRG_2

	nop

	:l_wBrMVoFWLzsPLiRG_2
    return v0

	:after_last_instruction

	goto/32 :l_imWPDPWNxMBMUodg_3

	nop

.end method

.method public static ldbpTCPzqHkXsLoq(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_dOeiwvyCPOjvgIaC_0

	nop

	:l_IyGykxlTjHOhKpCI_1
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

	goto/32 :l_MSYyNJaxGcYSthjl_2

	nop

	:l_dOeiwvyCPOjvgIaC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IyGykxlTjHOhKpCI_1

	nop

	:l_qjLceygncfBmxnKs_3
	goto/32 :before_first_instruction

	:l_MSYyNJaxGcYSthjl_2
    return-void

	:after_last_instruction

	goto/32 :l_qjLceygncfBmxnKs_3

	nop

.end method

.method public static ntepDBJStUFKZwrn(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uScxJQYQVanIzBXm_0

	nop

	:l_uScxJQYQVanIzBXm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GMwcPMerBPADZwbf_1

	nop

	:l_nvyQuaqZyzgewCix_3
	goto/32 :before_first_instruction

	:l_CAWmEyTfoflbUYxB_2
    return-void

	:after_last_instruction

	goto/32 :l_nvyQuaqZyzgewCix_3

	nop

	:l_GMwcPMerBPADZwbf_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_CAWmEyTfoflbUYxB_2

	nop

.end method

.method public static llltSkOeyiFPNJdP(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_KodbCWesvIRZVgos_0

	nop

	:l_EWSdaVgfYveCgknO_3
	goto/32 :before_first_instruction

	:l_qLoArTxqrfMZdGNR_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_cQtRYtYmVAYbSDJI_2

	nop

	:l_cQtRYtYmVAYbSDJI_2
    return v0

	:after_last_instruction

	goto/32 :l_EWSdaVgfYveCgknO_3

	nop

	:l_KodbCWesvIRZVgos_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qLoArTxqrfMZdGNR_1

	nop

.end method

.method public static IPpOocfgrxvibNBd(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_OjFfENFnwaoyMttO_0

	nop

	:l_ZjGJmQjrJxFVfYoj_3
	goto/32 :before_first_instruction

	:l_OjFfENFnwaoyMttO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qZDvvlMUTSDusXFD_1

	nop

	:l_qZDvvlMUTSDusXFD_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_CkSiCrzTdHfZjJal_2

	nop

	:l_CkSiCrzTdHfZjJal_2
    return-void

	:after_last_instruction

	goto/32 :l_ZjGJmQjrJxFVfYoj_3

	nop

.end method

.method constructor <init>(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_YsSwMJnwsfokrqqm_0

	nop

	:l_XhJenQyrNdIgJaPh_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
	goto/32 :l_sbSxRWDummmmeceN_2

	nop

	:l_YsSwMJnwsfokrqqm_0
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
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_XhJenQyrNdIgJaPh_1

	nop

	:l_YJnJkzzXSOibboqF_3
    return-void

	:after_last_instruction

	goto/32 :l_CnelURJWsRptrdVk_4

	nop

	:l_CnelURJWsRptrdVk_4
	goto/32 :before_first_instruction

	:l_sbSxRWDummmmeceN_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 51
	goto/32 :l_YJnJkzzXSOibboqF_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_AnCfWIpyhvAonGhx_0

	nop

	:l_PoWPosHGlETuecCc_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_uzgbRgMjPXWeCqMn_2

	nop

	:l_uzgbRgMjPXWeCqMn_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;->BjXBeRIHwqKbvFHs(Lio/reactivex/disposables/Disposable;)V

    .line 56
	goto/32 :l_LqoqlSCqpkyHRKss_3

	nop

	:l_AnCfWIpyhvAonGhx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver<TT;>;"
	goto/32 :l_PoWPosHGlETuecCc_1

	nop

	:l_vxpmwBHvjByWEECg_6
	goto/32 :before_first_instruction

	:l_LqoqlSCqpkyHRKss_3
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_RbEwBZcBLHgvJZsV_4

	nop

	:l_RbEwBZcBLHgvJZsV_4
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 57
	goto/32 :l_FwLZQSeTmpUKwIUS_5

	nop

	:l_FwLZQSeTmpUKwIUS_5
    return-void

	:after_last_instruction

	goto/32 :l_vxpmwBHvjByWEECg_6

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_uTKkyyavNhURkXFU_0

	nop

	:l_BhsvzAWJdFcJRSBH_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_oPJheKxofMEqOTCI_2

	nop

	:l_uTKkyyavNhURkXFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver<TT;>;"
	goto/32 :l_BhsvzAWJdFcJRSBH_1

	nop

	:l_oPJheKxofMEqOTCI_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;->kUcfUmbzmHKHjoii(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_eIaEGMAOLuXFKzvM_3

	nop

	:l_eIaEGMAOLuXFKzvM_3
    return v0

	:after_last_instruction

	goto/32 :l_WuAXEuxYhaEuioTn_4

	nop

	:l_WuAXEuxYhaEuioTn_4
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_VkkXagoLwkoJYsYn_0

	nop

	:l_wEWBrbZLpkOeEkbC_6
	goto/32 :before_first_instruction

	:l_dguyPYLVAlyJncip_1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_EWcHUAHlUCpSJVad_2

	nop

	:l_MreJfpMTaEctcKtd_4
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;->ldbpTCPzqHkXsLoq(Lio/reactivex/MaybeObserver;)V

    .line 77
	goto/32 :l_XJcfqAXYVzoWLMCR_5

	nop

	:l_EWcHUAHlUCpSJVad_2
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 76
	goto/32 :l_sNjgSURlnuMIYckp_3

	nop

	:l_XJcfqAXYVzoWLMCR_5
    return-void

	:after_last_instruction

	goto/32 :l_wEWBrbZLpkOeEkbC_6

	nop

	:l_VkkXagoLwkoJYsYn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver<TT;>;"
	goto/32 :l_dguyPYLVAlyJncip_1

	nop

	:l_sNjgSURlnuMIYckp_3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_MreJfpMTaEctcKtd_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_iCwkiSUrVfYDYJKv_0

	nop

	:l_QFQwDrwRpHeziGEA_1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_WZvmDElLepxkXDsS_2

	nop

	:l_FDBQTmSdcYVpTYHs_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;->ntepDBJStUFKZwrn(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 83
	goto/32 :l_MPPgXpAjbPazcwib_5

	nop

	:l_mFzwLnGPhNqVqtiL_3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_FDBQTmSdcYVpTYHs_4

	nop

	:l_iCwkiSUrVfYDYJKv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 81
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver<TT;>;"
	goto/32 :l_QFQwDrwRpHeziGEA_1

	nop

	:l_MPPgXpAjbPazcwib_5
    return-void

	:after_last_instruction

	goto/32 :l_tCSYZMNXTurTlAva_6

	nop

	:l_tCSYZMNXTurTlAva_6
	goto/32 :before_first_instruction

	:l_WZvmDElLepxkXDsS_2
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 82
	goto/32 :l_mFzwLnGPhNqVqtiL_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_jmTadvgQBpPdDNyH_0

	nop

	:l_VEuxdMfaCsQkwUej_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;->IPpOocfgrxvibNBd(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V

    .line 71
    :cond_0
	goto/32 :l_AuLvZvHNhQSzMPNl_7

	nop

	:l_AuLvZvHNhQSzMPNl_7
    return-void

	:after_last_instruction

	goto/32 :l_gQNNKGGbiNeCWXgP_8

	nop

	:l_sXVYISsZhBouEPyX_5
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_VEuxdMfaCsQkwUej_6

	nop

	:l_BARwHxyFCBRlJtan_3
	if-nez v0, :gl_EOtOHIBxOkZTGzUi

	goto/32 :cond_0

	:gl_EOtOHIBxOkZTGzUi
    .line 67
	goto/32 :l_lwAsnnkkiZTUeFPA_4

	nop

	:l_lwAsnnkkiZTUeFPA_4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 69
	goto/32 :l_sXVYISsZhBouEPyX_5

	nop

	:l_gQNNKGGbiNeCWXgP_8
	goto/32 :before_first_instruction

	:l_QlIAGIhUUrMJnIhp_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_mmZcHvwyWRPZFrkL_2

	nop

	:l_jmTadvgQBpPdDNyH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 66
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver<TT;>;"
	goto/32 :l_QlIAGIhUUrMJnIhp_1

	nop

	:l_mmZcHvwyWRPZFrkL_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;->llltSkOeyiFPNJdP(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_BARwHxyFCBRlJtan_3

	nop

.end method
