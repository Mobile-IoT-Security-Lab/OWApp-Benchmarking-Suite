.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "CompletableMergeIterable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MergeCompletableObserver"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6b4850cfa68eb5b8L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

.field final set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static YZRuhIFoyYvCThuj(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_hEEDQdnDVNxgdavk_0

	nop

	:l_pFIGdHubzeIVKgdc_3
	goto/32 :before_first_instruction

	:l_hvbQWKXEiwOpfLKx_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_RxNuSePLmCWZdKtP_2

	nop

	:l_hEEDQdnDVNxgdavk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvbQWKXEiwOpfLKx_1

	nop

	:l_RxNuSePLmCWZdKtP_2
    return-void

	:after_last_instruction

	goto/32 :l_pFIGdHubzeIVKgdc_3

	nop

.end method

.method public static CqAlRJfhZpBPyoLc(Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;Z)V
    .locals 0

	goto/32 :l_TxrGMExBvXXXgYLT_0

	nop

	:l_TxrGMExBvXXXgYLT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZHMIYYEfvUgODNEh_1

	nop

	:l_ZHMIYYEfvUgODNEh_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->set(Z)V

	goto/32 :l_BXvyQnyvBpIEhBHL_2

	nop

	:l_BXvyQnyvBpIEhBHL_2
    return-void

	:after_last_instruction

	goto/32 :l_DOOyetrXoypNtxYq_3

	nop

	:l_DOOyetrXoypNtxYq_3
	goto/32 :before_first_instruction

.end method

.method public static AiOQkYLthOhmdLlQ(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Z
    .locals 1

	goto/32 :l_zuCUjdNqBAWOajvt_0

	nop

	:l_dBvpecFQQchjtfQF_2
    return v0

	:after_last_instruction

	goto/32 :l_KwmikYZEYIGeKlKX_3

	nop

	:l_zuCUjdNqBAWOajvt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KJqKwUpjJPperzoE_1

	nop

	:l_KwmikYZEYIGeKlKX_3
	goto/32 :before_first_instruction

	:l_KJqKwUpjJPperzoE_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_dBvpecFQQchjtfQF_2

	nop

.end method

.method public static HHoskxyTawNSODMN(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_lVzyZxfSESXwWHlG_0

	nop

	:l_lVzyZxfSESXwWHlG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TtBMNdIfmnbpvpgb_1

	nop

	:l_EkjOhWpFpkOOQyVA_2
    return v0

	:after_last_instruction

	goto/32 :l_BESxvNqsoortzBQN_3

	nop

	:l_BESxvNqsoortzBQN_3
	goto/32 :before_first_instruction

	:l_TtBMNdIfmnbpvpgb_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_EkjOhWpFpkOOQyVA_2

	nop

.end method

.method public static WoefbHeSRdhpfACG(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_miXTzdWZYeDWZdeM_0

	nop

	:l_fLMADaRHOZSAklxj_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

	goto/32 :l_zhrhcykCmSMwBNdc_2

	nop

	:l_zhrhcykCmSMwBNdc_2
    return-void

	:after_last_instruction

	goto/32 :l_mXKGovCtnspIaALH_3

	nop

	:l_miXTzdWZYeDWZdeM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLMADaRHOZSAklxj_1

	nop

	:l_mXKGovCtnspIaALH_3
	goto/32 :before_first_instruction

.end method

.method public static TePGccTmdfDXKyaX(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_XTGdPNldxrCcCpZO_0

	nop

	:l_DCIARhqogfsCNgBR_3
	goto/32 :before_first_instruction

	:l_VQcJnyGAwlcKmayu_2
    return-void

	:after_last_instruction

	goto/32 :l_DCIARhqogfsCNgBR_3

	nop

	:l_rtYGuIUqtZxwBIad_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_VQcJnyGAwlcKmayu_2

	nop

	:l_XTGdPNldxrCcCpZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rtYGuIUqtZxwBIad_1

	nop

.end method

.method public static FPeeMEwMUsWGXptc(Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;ZZ)Z
    .locals 1

	goto/32 :l_FkAtILaUezCXAooe_0

	nop

	:l_zqVtbEltBPWUSjAv_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_ypjllcYCrHeiTkaA_2

	nop

	:l_FkAtILaUezCXAooe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqVtbEltBPWUSjAv_1

	nop

	:l_WfwiQJuOerTNXlkF_3
	goto/32 :before_first_instruction

	:l_ypjllcYCrHeiTkaA_2
    return v0

	:after_last_instruction

	goto/32 :l_WfwiQJuOerTNXlkF_3

	nop

.end method

.method public static EzzJwZcknMOugcnK(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ucOyDWRgWfxioOTr_0

	nop

	:l_ipVzvyZRqEXGRfxQ_3
	goto/32 :before_first_instruction

	:l_ofsSAXFaSPgKHofP_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_kiLAEjNCLpdEBjJK_2

	nop

	:l_ucOyDWRgWfxioOTr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofsSAXFaSPgKHofP_1

	nop

	:l_kiLAEjNCLpdEBjJK_2
    return-void

	:after_last_instruction

	goto/32 :l_ipVzvyZRqEXGRfxQ_3

	nop

.end method

.method public static ZuySvPSXpXINpqMm(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ljNHVibZujMBvzGs_0

	nop

	:l_MLOfymYQxJWtVnkt_3
	goto/32 :before_first_instruction

	:l_KoCCeffcDOyncezh_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ngkqOGysTILlnquy_2

	nop

	:l_ngkqOGysTILlnquy_2
    return-void

	:after_last_instruction

	goto/32 :l_MLOfymYQxJWtVnkt_3

	nop

	:l_ljNHVibZujMBvzGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KoCCeffcDOyncezh_1

	nop

.end method

.method public static RQbyaEtAkTvyKUqF(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_WSwGeJTwaVeRloBB_0

	nop

	:l_WSwGeJTwaVeRloBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pjNqmNKDJHbvqvcP_1

	nop

	:l_rKJIeHeWYbOBNZlv_2
    return v0

	:after_last_instruction

	goto/32 :l_UgBRZpEfmVPOMfoT_3

	nop

	:l_UgBRZpEfmVPOMfoT_3
	goto/32 :before_first_instruction

	:l_pjNqmNKDJHbvqvcP_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_rKJIeHeWYbOBNZlv_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

	goto/32 :l_qCilTJlBIxXppgXd_0

	nop

	:l_mmjsKCIITPAqkuuO_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 110
	goto/32 :l_MmqzHQtuCWoeBnNU_4

	nop

	:l_qCilTJlBIxXppgXd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "actual"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .param p2, "set"    # Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .param p3, "wip"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "set",
            "wip"
        }
    .end annotation

    .line 107
	goto/32 :l_qrvyXkhdnhvShFqD_1

	nop

	:l_mQuTmAvHeGWAzaKF_6
	goto/32 :before_first_instruction

	:l_MmqzHQtuCWoeBnNU_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
	goto/32 :l_AhpAgvhcheCYVPQg_5

	nop

	:l_mwfcRUAUKoriozcK_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 109
	goto/32 :l_mmjsKCIITPAqkuuO_3

	nop

	:l_qrvyXkhdnhvShFqD_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 108
	goto/32 :l_mwfcRUAUKoriozcK_2

	nop

	:l_AhpAgvhcheCYVPQg_5
    return-void

	:after_last_instruction

	goto/32 :l_mQuTmAvHeGWAzaKF_6

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_zReSYKvAsayhwCyt_0

	nop

	:l_oiyvohMzwFTNuOdg_3
    const/4 v0, 0x1

	goto/32 :l_qIgCRgIURblObPst_4

	nop

	:l_JWFEzmATZMYVbgQO_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_gBZsqvtWmRhOdGMR_2

	nop

	:l_VkuHQUEMBFlJGROT_5
    return-void

	:after_last_instruction

	goto/32 :l_VRNKFwEJEJUaDhOL_6

	nop

	:l_qIgCRgIURblObPst_4
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->CqAlRJfhZpBPyoLc(Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;Z)V

    .line 140
	goto/32 :l_VkuHQUEMBFlJGROT_5

	nop

	:l_zReSYKvAsayhwCyt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 138
	goto/32 :l_JWFEzmATZMYVbgQO_1

	nop

	:l_gBZsqvtWmRhOdGMR_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->YZRuhIFoyYvCThuj(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 139
	goto/32 :l_oiyvohMzwFTNuOdg_3

	nop

	:l_VRNKFwEJEJUaDhOL_6
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_SaxqwzkhXwLOqesd_0

	nop

	:l_AfNAiLMpVuumTkKn_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_sXCeozfXQvVFYLOl_2

	nop

	:l_qKrYrcenqvtESsDT_3
    return v0

	:after_last_instruction

	goto/32 :l_CjgjGrgoPnpFvyHn_4

	nop

	:l_SaxqwzkhXwLOqesd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 144
	goto/32 :l_AfNAiLMpVuumTkKn_1

	nop

	:l_CjgjGrgoPnpFvyHn_4
	goto/32 :before_first_instruction

	:l_sXCeozfXQvVFYLOl_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->AiOQkYLthOhmdLlQ(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Z

    move-result v0

	goto/32 :l_qKrYrcenqvtESsDT_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_rWaiyVecMunqjrSA_0

	nop

	:l_mpIEeOIvPJDucuSU_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->HHoskxyTawNSODMN(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_frfpvUsezsHOrcIJ_3

	nop

	:l_frfpvUsezsHOrcIJ_3
	if-eqz v0, :gl_lFdBIYbmuWFRdMRB

	goto/32 :cond_0

	:gl_lFdBIYbmuWFRdMRB
    .line 132
	goto/32 :l_VnJyoPmJufsNsFCa_4

	nop

	:l_rWaiyVecMunqjrSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_pkQDuRysqzTBUdUM_1

	nop

	:l_DPtFaTKrfEwHfTiq_7
	goto/32 :before_first_instruction

	:l_QyrCdpKdNJhXZQoj_5
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->WoefbHeSRdhpfACG(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 134
    :cond_0
	goto/32 :l_JMcDtcWOGpButqYN_6

	nop

	:l_JMcDtcWOGpButqYN_6
    return-void

	:after_last_instruction

	goto/32 :l_DPtFaTKrfEwHfTiq_7

	nop

	:l_pkQDuRysqzTBUdUM_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_mpIEeOIvPJDucuSU_2

	nop

	:l_VnJyoPmJufsNsFCa_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_QyrCdpKdNJhXZQoj_5

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_NNcbFHpIDDPuiFUT_0

	nop

	:l_bMsnmGemAGFjpgRs_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_yWSavcRHsRUZTqny_14

	nop

	:l_jNpZQVKHQQgjddsW_12
	if-nez v0, :gl_gYAXfwneLQCUoKkP

	goto/32 :cond_0

	:gl_gYAXfwneLQCUoKkP
    .line 122
	goto/32 :l_bMsnmGemAGFjpgRs_13

	nop

	:l_ajrScgrKlBkEUVZP_5
	goto/32 :OMfyvUlHnZaWqPOs
	:qlBtaUSYOozsmtwQ
	:CxsEnANMoMkRsAwL

	goto/32 :l_giNQnUFnUkVpxLgJ_6

	nop

	:l_AnTPVcTSHevOsRue_11
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->FPeeMEwMUsWGXptc(Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;ZZ)Z

    move-result v0

	goto/32 :l_jNpZQVKHQQgjddsW_12

	nop

	:l_CDaJxlltsCkPGovK_1
	const v1, 25
	goto/32 :l_nUqRwakXhlxZQIIy_2

	nop

	:l_nUqRwakXhlxZQIIy_2
	add-int v0, v0, v1
	goto/32 :l_XrQQoCQBnCyCVgIk_3

	nop

	:l_ekRmrbKjaMdEiEpl_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->TePGccTmdfDXKyaX(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 121
	goto/32 :l_woZUnLdnScfTIOnA_9

	nop

	:l_ykJfzsfjuCkIVHQK_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_ekRmrbKjaMdEiEpl_8

	nop

	:l_NNcbFHpIDDPuiFUT_0
	const v0, 2
	goto/32 :l_CDaJxlltsCkPGovK_1

	nop

	:l_TQpaeYHNFBBtnIOJ_4
	if-lez v0, :gl_tSPfFgiPfvFXSaoH

	goto/32 :qlBtaUSYOozsmtwQ

	:gl_tSPfFgiPfvFXSaoH	goto/32 :l_ajrScgrKlBkEUVZP_5

	nop

	:l_MUNaMxFfsLKCTqGb_17
    return-void

	:after_last_instruction

	goto/32 :l_ejuMZFBbQBiIXVSk_18

	nop

	:l_NKIkcvfDrWiiGKfe_16
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->ZuySvPSXpXINpqMm(Ljava/lang/Throwable;)V

    .line 126
    :goto_0
	goto/32 :l_MUNaMxFfsLKCTqGb_17

	nop

	:l_woZUnLdnScfTIOnA_9
    const/4 v0, 0x0

	goto/32 :l_EqFfKitbIuHMSJRe_10

	nop

	:l_yWSavcRHsRUZTqny_14
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->EzzJwZcknMOugcnK(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V

	goto/32 :l_mfQaeVIdtdnDwXro_15

	nop

	:l_EqFfKitbIuHMSJRe_10
    const/4 v1, 0x1

	goto/32 :l_AnTPVcTSHevOsRue_11

	nop

	:l_mfQaeVIdtdnDwXro_15
    goto :goto_0

    .line 124
    :cond_0
	goto/32 :l_NKIkcvfDrWiiGKfe_16

	nop

	:l_ejuMZFBbQBiIXVSk_18
	goto/32 :before_first_instruction

	:OMfyvUlHnZaWqPOs
	goto/32 :l_FpbcvjJJzyjVQCXY_19

	nop

	:l_XrQQoCQBnCyCVgIk_3
	rem-int v0, v0, v1
	goto/32 :l_TQpaeYHNFBBtnIOJ_4

	nop

	:l_FpbcvjJJzyjVQCXY_19
	goto/32 :CxsEnANMoMkRsAwL
	:l_giNQnUFnUkVpxLgJ_6
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

    .line 120
	goto/32 :l_ykJfzsfjuCkIVHQK_7

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_oipEBHsQcTqgjOQK_0

	nop

	:l_NNiLUGCnZkvLSuGV_3
    return-void

	:after_last_instruction

	goto/32 :l_MBVfRGdkIBxfHHJP_4

	nop

	:l_ZDZiifumgIQDDQvY_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->RQbyaEtAkTvyKUqF(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 116
	goto/32 :l_NNiLUGCnZkvLSuGV_3

	nop

	:l_IVOLuBjOaqcOZuaN_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_ZDZiifumgIQDDQvY_2

	nop

	:l_oipEBHsQcTqgjOQK_0
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

    .line 115
	goto/32 :l_IVOLuBjOaqcOZuaN_1

	nop

	:l_MBVfRGdkIBxfHHJP_4
	goto/32 :before_first_instruction

.end method
