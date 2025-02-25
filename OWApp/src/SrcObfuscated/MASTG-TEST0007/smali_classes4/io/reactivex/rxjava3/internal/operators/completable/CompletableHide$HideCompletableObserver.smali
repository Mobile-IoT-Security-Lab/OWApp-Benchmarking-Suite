.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide$HideCompletableObserver;
.super Ljava/lang/Object;
.source "CompletableHide.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "HideCompletableObserver"
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static yFppJNAAlbpvzKDU(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_TGUyhARahjTkgoNi_0

	nop

	:l_TGUyhARahjTkgoNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mcheqAqGDMIsudlC_1

	nop

	:l_BFycRKJsQIqagVGy_3
	goto/32 :before_first_instruction

	:l_mcheqAqGDMIsudlC_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_oukBVXElDqckNFoT_2

	nop

	:l_oukBVXElDqckNFoT_2
    return-void

	:after_last_instruction

	goto/32 :l_BFycRKJsQIqagVGy_3

	nop

.end method

.method public static TqqxuCJmgXdYmdqn(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_gxAXKchjkjPdeEBN_0

	nop

	:l_gxAXKchjkjPdeEBN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YfRjUtrDhjauSzvP_1

	nop

	:l_YfRjUtrDhjauSzvP_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_ekVulRUUxUhRYxlX_2

	nop

	:l_HxmRbOyEpsUfbyun_3
	goto/32 :before_first_instruction

	:l_ekVulRUUxUhRYxlX_2
    return v0

	:after_last_instruction

	goto/32 :l_HxmRbOyEpsUfbyun_3

	nop

.end method

.method public static xAyowNsGnFwlBRHv(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_nshTRbQWWHYeJoxW_0

	nop

	:l_yfJaMCYtokKednbw_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

	goto/32 :l_mqeXrljWhircUPoi_2

	nop

	:l_nshTRbQWWHYeJoxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfJaMCYtokKednbw_1

	nop

	:l_PHkdNcWOKBtbJYid_3
	goto/32 :before_first_instruction

	:l_mqeXrljWhircUPoi_2
    return-void

	:after_last_instruction

	goto/32 :l_PHkdNcWOKBtbJYid_3

	nop

.end method

.method public static moWEyhejjFucMeaC(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GBsnXysEtGOpsEaA_0

	nop

	:l_cxnsXssSdZubnXGE_2
    return-void

	:after_last_instruction

	goto/32 :l_dwnrizVBvoZtcJqt_3

	nop

	:l_dwnrizVBvoZtcJqt_3
	goto/32 :before_first_instruction

	:l_yaFajsMxoBIKExMA_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_cxnsXssSdZubnXGE_2

	nop

	:l_GBsnXysEtGOpsEaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yaFajsMxoBIKExMA_1

	nop

.end method

.method public static tMAuLxvXqxOFxxYU(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_VbajfxTNHDzreyFA_0

	nop

	:l_iawiHohQvrLeJsWp_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_IngwLCftNZgrSxle_2

	nop

	:l_XVQiTQWMgZtGfeYR_3
	goto/32 :before_first_instruction

	:l_VbajfxTNHDzreyFA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iawiHohQvrLeJsWp_1

	nop

	:l_IngwLCftNZgrSxle_2
    return v0

	:after_last_instruction

	goto/32 :l_XVQiTQWMgZtGfeYR_3

	nop

.end method

.method public static cBNmaSSyOcpkLFPv(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_dbPshRuGPUHqcZmC_0

	nop

	:l_itXZpKcCIwuhIVmW_3
	goto/32 :before_first_instruction

	:l_VNlDaNlzbeeITGYI_2
    return-void

	:after_last_instruction

	goto/32 :l_itXZpKcCIwuhIVmW_3

	nop

	:l_dbPshRuGPUHqcZmC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mMwRBMKWpIZiaVrj_1

	nop

	:l_mMwRBMKWpIZiaVrj_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_VNlDaNlzbeeITGYI_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_KSpcFUadcuLJFCwL_0

	nop

	:l_KSpcFUadcuLJFCwL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "downstream"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .line 42
	goto/32 :l_ehCcSDYiNtDeNYsQ_1

	nop

	:l_xGZhfTIhGvxudkVd_4
	goto/32 :before_first_instruction

	:l_MLYmllMzlGFUsEgN_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide$HideCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 44
	goto/32 :l_mzuEookVXUDjQmdP_3

	nop

	:l_mzuEookVXUDjQmdP_3
    return-void

	:after_last_instruction

	goto/32 :l_xGZhfTIhGvxudkVd_4

	nop

	:l_ehCcSDYiNtDeNYsQ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_MLYmllMzlGFUsEgN_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_saFozeoQnYMNlkEx_0

	nop

	:l_KowcOYsRldwixCsf_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide$HideCompletableObserver;->yFppJNAAlbpvzKDU(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 49
	goto/32 :l_GIqPChaPezErnKgN_3

	nop

	:l_HYocdahWGQBjCnLS_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide$HideCompletableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
	goto/32 :l_bmAtYCEGZFEBEWdq_5

	nop

	:l_GIqPChaPezErnKgN_3
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_HYocdahWGQBjCnLS_4

	nop

	:l_hGROZRQBIPRkcaPB_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide$HideCompletableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_KowcOYsRldwixCsf_2

	nop

	:l_bmAtYCEGZFEBEWdq_5
    return-void

	:after_last_instruction

	goto/32 :l_qhXzetoXGYHdISQd_6

	nop

	:l_qhXzetoXGYHdISQd_6
	goto/32 :before_first_instruction

	:l_saFozeoQnYMNlkEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_hGROZRQBIPRkcaPB_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_AiNHaqedwRKlzjym_0

	nop

	:l_uaVhhTSkTwqUsWgn_4
	goto/32 :before_first_instruction

	:l_zaIdynzUjIJdgxYy_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide$HideCompletableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_UwQaMeJFQEYjsCil_2

	nop

	:l_PYnWLJIlLIEdetmz_3
    return v0

	:after_last_instruction

	goto/32 :l_uaVhhTSkTwqUsWgn_4

	nop

	:l_AiNHaqedwRKlzjym_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_zaIdynzUjIJdgxYy_1

	nop

	:l_UwQaMeJFQEYjsCil_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide$HideCompletableObserver;->TqqxuCJmgXdYmdqn(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_PYnWLJIlLIEdetmz_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_LNFWfVCEaWBViAWO_0

	nop

	:l_CAiXHLIjPfQLNSJl_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide$HideCompletableObserver;->xAyowNsGnFwlBRHv(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 74
	goto/32 :l_xgjzKNWqljLKvoGK_3

	nop

	:l_LNFWfVCEaWBViAWO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_hxCGsaxWFlGpmHzb_1

	nop

	:l_hxCGsaxWFlGpmHzb_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide$HideCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_CAiXHLIjPfQLNSJl_2

	nop

	:l_oDzpNozgmATbMPia_4
	goto/32 :before_first_instruction

	:l_xgjzKNWqljLKvoGK_3
    return-void

	:after_last_instruction

	goto/32 :l_oDzpNozgmATbMPia_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_DmHpPmUrUuPEOMDO_0

	nop

	:l_QQMqFZlaWwWBwHyq_4
	goto/32 :before_first_instruction

	:l_DmHpPmUrUuPEOMDO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 68
	goto/32 :l_BZpZkIPWUfCkMqwb_1

	nop

	:l_BZpZkIPWUfCkMqwb_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide$HideCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_gnLOfcykWmFtlMrh_2

	nop

	:l_WPdHzYtbMepiTPjb_3
    return-void

	:after_last_instruction

	goto/32 :l_QQMqFZlaWwWBwHyq_4

	nop

	:l_gnLOfcykWmFtlMrh_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide$HideCompletableObserver;->moWEyhejjFucMeaC(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V

    .line 69
	goto/32 :l_WPdHzYtbMepiTPjb_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_mfWxVqgNlUzloMgw_0

	nop

	:l_FdLxfnCyRZtcADYa_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide$HideCompletableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_yZWjPLJLxNRKEoWS_2

	nop

	:l_WaqCUWhVUXMzfskA_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide$HideCompletableObserver;->cBNmaSSyOcpkLFPv(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 64
    :cond_0
	goto/32 :l_cYpZsNrOyEtOrDMn_7

	nop

	:l_cYpZsNrOyEtOrDMn_7
    return-void

	:after_last_instruction

	goto/32 :l_PaMVIngTCaajEcrQ_8

	nop

	:l_PJZGupKHlSMMtwoW_3
	if-nez v0, :gl_KQEgIJUrkXnPDtme

	goto/32 :cond_0

	:gl_KQEgIJUrkXnPDtme
    .line 60
	goto/32 :l_nEZSysefXoBBMzAm_4

	nop

	:l_yZWjPLJLxNRKEoWS_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide$HideCompletableObserver;->tMAuLxvXqxOFxxYU(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_PJZGupKHlSMMtwoW_3

	nop

	:l_nEZSysefXoBBMzAm_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide$HideCompletableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
	goto/32 :l_cegJGdZDXIdTcufZ_5

	nop

	:l_cegJGdZDXIdTcufZ_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide$HideCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_WaqCUWhVUXMzfskA_6

	nop

	:l_mfWxVqgNlUzloMgw_0
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

    .line 59
	goto/32 :l_FdLxfnCyRZtcADYa_1

	nop

	:l_PaMVIngTCaajEcrQ_8
	goto/32 :before_first_instruction

.end method
