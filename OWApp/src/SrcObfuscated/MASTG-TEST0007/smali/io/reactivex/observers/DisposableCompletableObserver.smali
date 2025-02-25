.class public abstract Lio/reactivex/observers/DisposableCompletableObserver;
.super Ljava/lang/Object;
.source "DisposableCompletableObserver.java"

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/disposables/Disposable;


# instance fields
.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static vmCShaqHisAJyIYO(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_eDPZfoZGRmQhlfgR_0

	nop

	:l_DmVYWcttfBZsEogc_3
	goto/32 :before_first_instruction

	:l_ZmTwormntRNMCaVd_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_zEdqHozCdKOipasI_2

	nop

	:l_eDPZfoZGRmQhlfgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZmTwormntRNMCaVd_1

	nop

	:l_zEdqHozCdKOipasI_2
    return v0

	:after_last_instruction

	goto/32 :l_DmVYWcttfBZsEogc_3

	nop

.end method

.method public static KFjVbhgQGSUwSnPd(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KHJGOjToVPiGiGVJ_0

	nop

	:l_phuiIDrkYtraMUhH_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xPlvCqucDZtDLaMK_2

	nop

	:l_KHJGOjToVPiGiGVJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_phuiIDrkYtraMUhH_1

	nop

	:l_ZiWlFShxuImSXcyn_3
	goto/32 :before_first_instruction

	:l_xPlvCqucDZtDLaMK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZiWlFShxuImSXcyn_3

	nop

.end method

.method public static lGVpNFJlDgMXXRyq(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_nYsGBIjKtAmClewj_0

	nop

	:l_nYsGBIjKtAmClewj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hlEubWyhYciobWcZ_1

	nop

	:l_hlEubWyhYciobWcZ_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_GMhqbeXyqQCpvWhs_2

	nop

	:l_GMhqbeXyqQCpvWhs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XJrNPWcKkLGEuFQO_3

	nop

	:l_XJrNPWcKkLGEuFQO_3
	goto/32 :before_first_instruction

.end method

.method public static LWlbejtAfocBddOv(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;Ljava/lang/Class;)Z
    .locals 1

	goto/32 :l_gvvMJvvDgLEZrvru_0

	nop

	:l_pESeItXezdMjtKZh_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/EndConsumerHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;Ljava/lang/Class;)Z

    move-result v0

	goto/32 :l_TJoDpdnDHKxfJwNy_2

	nop

	:l_GbAvSXobsBuKeizH_3
	goto/32 :before_first_instruction

	:l_TJoDpdnDHKxfJwNy_2
    return v0

	:after_last_instruction

	goto/32 :l_GbAvSXobsBuKeizH_3

	nop

	:l_gvvMJvvDgLEZrvru_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pESeItXezdMjtKZh_1

	nop

.end method

.method public static tbyvQtTurnZnCxjW(Lio/reactivex/observers/DisposableCompletableObserver;)V
    .locals 0

	goto/32 :l_erjKJzNgEtxuWYCI_0

	nop

	:l_iWKxsmiWxuoVtVMb_2
    return-void

	:after_last_instruction

	goto/32 :l_HeizrtcCUIcmrxUe_3

	nop

	:l_HeizrtcCUIcmrxUe_3
	goto/32 :before_first_instruction

	:l_erjKJzNgEtxuWYCI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DspLnwijxmHFSjFa_1

	nop

	:l_DspLnwijxmHFSjFa_1
    invoke-virtual {p0}, Lio/reactivex/observers/DisposableCompletableObserver;->onStart()V

	goto/32 :l_iWKxsmiWxuoVtVMb_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_AEgHCiWuqOGSuIGa_0

	nop

	:l_cwZsXFJLwKHamjoW_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
	goto/32 :l_BOUSsTBrHfPtTMHF_2

	nop

	:l_wfMHWSuGgZPytdEG_4
    iput-object v0, p0, Lio/reactivex/observers/DisposableCompletableObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_kEPZGvULjnGemVSF_5

	nop

	:l_kEPZGvULjnGemVSF_5
    return-void

	:after_last_instruction

	goto/32 :l_DtoPbgvyociOpAID_6

	nop

	:l_OfIzmdFvofLDIZhD_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_wfMHWSuGgZPytdEG_4

	nop

	:l_DtoPbgvyociOpAID_6
	goto/32 :before_first_instruction

	:l_BOUSsTBrHfPtTMHF_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_OfIzmdFvofLDIZhD_3

	nop

	:l_AEgHCiWuqOGSuIGa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_cwZsXFJLwKHamjoW_1

	nop

.end method


# virtual methods
.method public final dispose()V
    .locals 1

	goto/32 :l_XhCaVYaZrrMmqYKt_0

	nop

	:l_XhCaVYaZrrMmqYKt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_oUlppQNqUOotWyuq_1

	nop

	:l_GImzgLRhGKZjjrNB_2
	invoke-static {v0}, Lio/reactivex/observers/DisposableCompletableObserver;->vmCShaqHisAJyIYO(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 79
	goto/32 :l_rBvyJusTGTrnAYqx_3

	nop

	:l_oUlppQNqUOotWyuq_1
    iget-object v0, p0, Lio/reactivex/observers/DisposableCompletableObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_GImzgLRhGKZjjrNB_2

	nop

	:l_xCoHutObGosWIqWj_4
	goto/32 :before_first_instruction

	:l_rBvyJusTGTrnAYqx_3
    return-void

	:after_last_instruction

	goto/32 :l_xCoHutObGosWIqWj_4

	nop

.end method

.method public final isDisposed()Z
    .locals 2

	goto/32 :l_GxUKDEhDkFeKOQet_0

	nop

	:l_PusWYGLMWnQAwqOE_1
	const v1, 31
	goto/32 :l_edFlbYjgtPlQFWZG_2

	nop

	:l_okTnhUdNMMqbJMMV_5
	goto/32 :rmrfXODlcGdNNEIn
	:lVRuEqXUhfahcjFC
	:NOkMCfEcvCOcXWvZ

	goto/32 :l_brEmJpvfbBOblYOL_6

	nop

	:l_UFRmCgKLFTbcyhLC_12
    goto :goto_0

    :cond_0
	goto/32 :l_VHFqkxfpulNIAClk_13

	nop

	:l_ZJufWDCTsHFHGWWV_9
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_FNlwuBKDksGJIopB_10

	nop

	:l_FNlwuBKDksGJIopB_10
	if-eq v0, v1, :gl_RWracjhWdjaHOBUQ

	goto/32 :cond_0

	:gl_RWracjhWdjaHOBUQ
	goto/32 :l_EVspbviQraeRaeLy_11

	nop

	:l_BmAHjbmyxzDFpkSW_3
	rem-int v0, v0, v1
	goto/32 :l_hbaDXXvzkEQmAKiH_4

	nop

	:l_EVspbviQraeRaeLy_11
    const/4 v0, 0x1

	goto/32 :l_UFRmCgKLFTbcyhLC_12

	nop

	:l_UnGmYoDiekcCfCwW_7
    iget-object v0, p0, Lio/reactivex/observers/DisposableCompletableObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_oQOMVShceBtDZKJH_8

	nop

	:l_oQOMVShceBtDZKJH_8
	invoke-static {v0}, Lio/reactivex/observers/DisposableCompletableObserver;->KFjVbhgQGSUwSnPd(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZJufWDCTsHFHGWWV_9

	nop

	:l_edFlbYjgtPlQFWZG_2
	add-int v0, v0, v1
	goto/32 :l_BmAHjbmyxzDFpkSW_3

	nop

	:l_PNyGSHhPKRlExPvO_15
	goto/32 :before_first_instruction

	:rmrfXODlcGdNNEIn
	goto/32 :l_ulwCVLNdnIiIxenn_16

	nop

	:l_ZNcJOoxjOmZVZBsF_14
    return v0

	:after_last_instruction

	goto/32 :l_PNyGSHhPKRlExPvO_15

	nop

	:l_brEmJpvfbBOblYOL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_UnGmYoDiekcCfCwW_7

	nop

	:l_GxUKDEhDkFeKOQet_0
	const v0, 31
	goto/32 :l_PusWYGLMWnQAwqOE_1

	nop

	:l_VHFqkxfpulNIAClk_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZNcJOoxjOmZVZBsF_14

	nop

	:l_hbaDXXvzkEQmAKiH_4
	if-lez v0, :gl_PFgsOROjIFgLZpEA

	goto/32 :lVRuEqXUhfahcjFC

	:gl_PFgsOROjIFgLZpEA	goto/32 :l_okTnhUdNMMqbJMMV_5

	nop

	:l_ulwCVLNdnIiIxenn_16
	goto/32 :NOkMCfEcvCOcXWvZ
.end method

.method protected onStart()V
    .locals 0

	goto/32 :l_KFcMIlMdionXFTjn_0

	nop

	:l_KFcMIlMdionXFTjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_SXpCEwAiHAGNahul_1

	nop

	:l_SXpCEwAiHAGNahul_1
    return-void

	:after_last_instruction

	goto/32 :l_rEGnwhUxhJvBBwXd_2

	nop

	:l_rEGnwhUxhJvBBwXd_2
	goto/32 :before_first_instruction

.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

	goto/32 :l_hJCTztAPvQnVtUoD_0

	nop

	:l_fsTfodvnzwDZMoPT_9
	invoke-static {v0, p1, v1}, Lio/reactivex/observers/DisposableCompletableObserver;->LWlbejtAfocBddOv(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;Ljava/lang/Class;)Z

    move-result v0

	goto/32 :l_TNRpiSEjVJPqetlx_10

	nop

	:l_TNRpiSEjVJPqetlx_10
	if-nez v0, :gl_qoNcsglbXWAacjGH

	goto/32 :cond_0

	:gl_qoNcsglbXWAacjGH
    .line 61
	goto/32 :l_dmVGRdiKwLddwuXk_11

	nop

	:l_MwALTmluYjyxBNWs_4
	if-lez v0, :gl_aApQIfhhLlZCJNgD

	goto/32 :VuvhQLnpOoCGDGxH

	:gl_aApQIfhhLlZCJNgD	goto/32 :l_JsZyusnEQyPfGUoe_5

	nop

	:l_nfcbwYfpstgCGhtH_14
	goto/32 :TuFrfhonrwdkZiPz
	:l_teETJoETugoAorLV_13
	goto/32 :before_first_instruction

	:CZSSlsBzolNqCeQI
	goto/32 :l_nfcbwYfpstgCGhtH_14

	nop

	:l_rMqkpjTPYkxNkyJl_2
	add-int v0, v0, v1
	goto/32 :l_hZGkkJncaXLInKQm_3

	nop

	:l_tggUvWtmnLbYJQQA_12
    return-void

	:after_last_instruction

	goto/32 :l_teETJoETugoAorLV_13

	nop

	:l_hZGkkJncaXLInKQm_3
	rem-int v0, v0, v1
	goto/32 :l_MwALTmluYjyxBNWs_4

	nop

	:l_FtDjFIzFdcRzCpMU_8
	invoke-static {p0}, Lio/reactivex/observers/DisposableCompletableObserver;->lGVpNFJlDgMXXRyq(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_fsTfodvnzwDZMoPT_9

	nop

	:l_dmVGRdiKwLddwuXk_11
	invoke-static {p0}, Lio/reactivex/observers/DisposableCompletableObserver;->tbyvQtTurnZnCxjW(Lio/reactivex/observers/DisposableCompletableObserver;)V

    .line 63
    :cond_0
	goto/32 :l_tggUvWtmnLbYJQQA_12

	nop

	:l_faKHoIYZjrbdQTrm_7
    iget-object v0, p0, Lio/reactivex/observers/DisposableCompletableObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_FtDjFIzFdcRzCpMU_8

	nop

	:l_GwlxXPNqPAUJqAAd_1
	const v1, 11
	goto/32 :l_rMqkpjTPYkxNkyJl_2

	nop

	:l_hJCTztAPvQnVtUoD_0
	const v0, 7
	goto/32 :l_GwlxXPNqPAUJqAAd_1

	nop

	:l_JsZyusnEQyPfGUoe_5
	goto/32 :CZSSlsBzolNqCeQI
	:VuvhQLnpOoCGDGxH
	:TuFrfhonrwdkZiPz

	goto/32 :l_lDezBZkQCmHcEVyp_6

	nop

	:l_lDezBZkQCmHcEVyp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 60
	goto/32 :l_faKHoIYZjrbdQTrm_7

	nop

.end method
