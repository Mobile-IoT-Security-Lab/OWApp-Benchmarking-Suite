.class public abstract Lio/reactivex/observables/ConnectableObservable;
.super Lio/reactivex/Observable;
.source "ConnectableObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public static eDNkTtPFdBdCQLyv(Lio/reactivex/observables/ConnectableObservable;I)Lio/reactivex/Observable;
    .locals 1

	goto/32 :l_ghDtcBwfaXUZiOOu_0

	nop

	:l_oRtKybSUkwgyBqiV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CjytJhSwUjjMKEfl_3

	nop

	:l_kvRUJgeXatoKCYUl_1
    invoke-virtual {p0, p1}, Lio/reactivex/observables/ConnectableObservable;->autoConnect(I)Lio/reactivex/Observable;

    move-result-object v0

	goto/32 :l_oRtKybSUkwgyBqiV_2

	nop

	:l_CjytJhSwUjjMKEfl_3
	goto/32 :before_first_instruction

	:l_ghDtcBwfaXUZiOOu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kvRUJgeXatoKCYUl_1

	nop

.end method

.method public static hoMxMWibBBPGiGBo()Lio/reactivex/functions/Consumer;
    .locals 1

	goto/32 :l_NvFnRtuwTLwTHEDt_0

	nop

	:l_jSPksodKeTqvCeWp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GexRGqqLlwphEuNB_3

	nop

	:l_NGmOkorFZDiUnBsp_1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v0

	goto/32 :l_jSPksodKeTqvCeWp_2

	nop

	:l_NvFnRtuwTLwTHEDt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGmOkorFZDiUnBsp_1

	nop

	:l_GexRGqqLlwphEuNB_3
	goto/32 :before_first_instruction

.end method

.method public static ZSYVnUiDFywMoYeA(Lio/reactivex/observables/ConnectableObservable;ILio/reactivex/functions/Consumer;)Lio/reactivex/Observable;
    .locals 1

	goto/32 :l_fXaJLNTULVbiKzkN_0

	nop

	:l_ahhdgFkicDmGlsju_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cwTpwKURVsoXTowB_3

	nop

	:l_fXaJLNTULVbiKzkN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPFqFwISHLVXFGMo_1

	nop

	:l_mPFqFwISHLVXFGMo_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/observables/ConnectableObservable;->autoConnect(ILio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

	goto/32 :l_ahhdgFkicDmGlsju_2

	nop

	:l_cwTpwKURVsoXTowB_3
	goto/32 :before_first_instruction

.end method

.method public static urfSbvPIqEEnWtDv(Lio/reactivex/observables/ConnectableObservable;Lio/reactivex/functions/Consumer;)V
    .locals 0

	goto/32 :l_ikRzzytaPDxSmGxk_0

	nop

	:l_GGpgadieDblKgrVr_2
    return-void

	:after_last_instruction

	goto/32 :l_TLEfGKKPrmOQAqYu_3

	nop

	:l_JqayqgbfgQCfdPGi_1
    invoke-virtual {p0, p1}, Lio/reactivex/observables/ConnectableObservable;->connect(Lio/reactivex/functions/Consumer;)V

	goto/32 :l_GGpgadieDblKgrVr_2

	nop

	:l_ikRzzytaPDxSmGxk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JqayqgbfgQCfdPGi_1

	nop

	:l_TLEfGKKPrmOQAqYu_3
	goto/32 :before_first_instruction

.end method

.method public static kbsRdaIZjvgDZJYI(Lio/reactivex/observables/ConnectableObservable;)Lio/reactivex/observables/ConnectableObservable;
    .locals 1

	goto/32 :l_gEkcOcGdUcbmdimz_0

	nop

	:l_yPTVqcEFQimzqbZl_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/observables/ConnectableObservable;)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_TactXnyBbPrfvsZT_2

	nop

	:l_TactXnyBbPrfvsZT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FLMoFoyggwEKkaaf_3

	nop

	:l_gEkcOcGdUcbmdimz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPTVqcEFQimzqbZl_1

	nop

	:l_FLMoFoyggwEKkaaf_3
	goto/32 :before_first_instruction

.end method

.method public static EyNctCFQfpVriqZX(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1

	goto/32 :l_SFsIANZnpgfgPwbM_0

	nop

	:l_MQojyLvMKaaUhXkT_3
	goto/32 :before_first_instruction

	:l_vxEFsFSnzNXmWaKm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MQojyLvMKaaUhXkT_3

	nop

	:l_qNbkiOrHGxpnlJZW_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

	goto/32 :l_vxEFsFSnzNXmWaKm_2

	nop

	:l_SFsIANZnpgfgPwbM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNbkiOrHGxpnlJZW_1

	nop

.end method

.method public static bIXEraAAMnUDgXBE(Lio/reactivex/observables/ConnectableObservable;Lio/reactivex/functions/Consumer;)V
    .locals 0

	goto/32 :l_VwvCCUNWZQMLXRFT_0

	nop

	:l_VwvCCUNWZQMLXRFT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BgmZpSKgkfanVERN_1

	nop

	:l_BgmZpSKgkfanVERN_1
    invoke-virtual {p0, p1}, Lio/reactivex/observables/ConnectableObservable;->connect(Lio/reactivex/functions/Consumer;)V

	goto/32 :l_tfDSxjRFZFcSBxBz_2

	nop

	:l_tfDSxjRFZFcSBxBz_2
    return-void

	:after_last_instruction

	goto/32 :l_QBwRhVByjtAQiPnv_3

	nop

	:l_QBwRhVByjtAQiPnv_3
	goto/32 :before_first_instruction

.end method

.method public static tlXUsIEdHFoVCbEb(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1

	goto/32 :l_KQaGaVwCjccemzcb_0

	nop

	:l_KQaGaVwCjccemzcb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AnzNnpeCnpVPbCSM_1

	nop

	:l_ULBQoVawjVxzWAgF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yRdDGBKrFFKROcPU_3

	nop

	:l_yRdDGBKrFFKROcPU_3
	goto/32 :before_first_instruction

	:l_AnzNnpeCnpVPbCSM_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

	goto/32 :l_ULBQoVawjVxzWAgF_2

	nop

.end method

.method public static HFFbgUzkWxuIYkgs()Lio/reactivex/Scheduler;
    .locals 1

	goto/32 :l_yPXQMWskVErREKyu_0

	nop

	:l_DueNSArrDDJqHheF_3
	goto/32 :before_first_instruction

	:l_RJWZMaRUSXndbAsc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DueNSArrDDJqHheF_3

	nop

	:l_msaXnzZWvJKJejkW_1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_RJWZMaRUSXndbAsc_2

	nop

	:l_yPXQMWskVErREKyu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_msaXnzZWvJKJejkW_1

	nop

.end method

.method public static lzciDfuTlJrGtSFl(Lio/reactivex/observables/ConnectableObservable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .locals 1

	goto/32 :l_uLHGCZZyjqPaaWWa_0

	nop

	:l_TkAXNhQePhbiwYrq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iAiTnzZTzWCsqRof_3

	nop

	:l_uLHGCZZyjqPaaWWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SkKKCcYDWOibByyp_1

	nop

	:l_iAiTnzZTzWCsqRof_3
	goto/32 :before_first_instruction

	:l_SkKKCcYDWOibByyp_1
    invoke-virtual/range {p0 .. p5}, Lio/reactivex/observables/ConnectableObservable;->refCount(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

	goto/32 :l_TkAXNhQePhbiwYrq_2

	nop

.end method

.method public static GYTatVWTNjpdFkqv()Lio/reactivex/Scheduler;
    .locals 1

	goto/32 :l_LcQtTgthcqkIJThD_0

	nop

	:l_wbuiVJTZDWECOLlW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IYMagVOnGrHHkrvp_3

	nop

	:l_IYMagVOnGrHHkrvp_3
	goto/32 :before_first_instruction

	:l_LcQtTgthcqkIJThD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LeGzviygYTiJaQnz_1

	nop

	:l_LeGzviygYTiJaQnz_1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_wbuiVJTZDWECOLlW_2

	nop

.end method

.method public static USToXKcJFHhGGIdT(Lio/reactivex/observables/ConnectableObservable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .locals 1

	goto/32 :l_CynXvMMmfbfXwEGf_0

	nop

	:l_cqJzSbwRTibpSpIF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HxcrghqKkuuezRSu_3

	nop

	:l_HxcrghqKkuuezRSu_3
	goto/32 :before_first_instruction

	:l_lGaLoPDUeReQSrMJ_1
    invoke-virtual/range {p0 .. p5}, Lio/reactivex/observables/ConnectableObservable;->refCount(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

	goto/32 :l_cqJzSbwRTibpSpIF_2

	nop

	:l_CynXvMMmfbfXwEGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGaLoPDUeReQSrMJ_1

	nop

.end method

.method public static TSKrVGaCAYjTckYm(ILjava/lang/String;)I
    .locals 1

	goto/32 :l_ZlJbQNrGAkzqvIVP_0

	nop

	:l_aeOqICzmqvufFooz_2
    return v0

	:after_last_instruction

	goto/32 :l_oAalesSqRvkKBOFN_3

	nop

	:l_oAalesSqRvkKBOFN_3
	goto/32 :before_first_instruction

	:l_ZlJbQNrGAkzqvIVP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWkVxWSGkDAPtQHW_1

	nop

	:l_wWkVxWSGkDAPtQHW_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    move-result v0

	goto/32 :l_aeOqICzmqvufFooz_2

	nop

.end method

.method public static thsknzJXzgObkELa(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_brNjUHEuKnXYPDPo_0

	nop

	:l_pmzggbYDvjTVwOkF_3
	goto/32 :before_first_instruction

	:l_brNjUHEuKnXYPDPo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FETejYzYgJXbWUjl_1

	nop

	:l_FETejYzYgJXbWUjl_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wYtzsrYzUuKGgHMP_2

	nop

	:l_wYtzsrYzUuKGgHMP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pmzggbYDvjTVwOkF_3

	nop

.end method

.method public static pykJAWuCjaXEJoou(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WGtCGJEwWgkZxHxN_0

	nop

	:l_WGtCGJEwWgkZxHxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_htoFzABKeRdutOYq_1

	nop

	:l_SDAcFUgWIzsRRAaF_3
	goto/32 :before_first_instruction

	:l_htoFzABKeRdutOYq_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YAPKOPJvSptCpYHQ_2

	nop

	:l_YAPKOPJvSptCpYHQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SDAcFUgWIzsRRAaF_3

	nop

.end method

.method public static NAZeNKiieCyrIcuc(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1

	goto/32 :l_FCBVhfLmQfBtiOVC_0

	nop

	:l_XaEPuaDjUDgHlAYz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ECtUpsdEMhSydmUR_3

	nop

	:l_FCBVhfLmQfBtiOVC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNOWOcXXQFyzeZoE_1

	nop

	:l_ECtUpsdEMhSydmUR_3
	goto/32 :before_first_instruction

	:l_eNOWOcXXQFyzeZoE_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

	goto/32 :l_XaEPuaDjUDgHlAYz_2

	nop

.end method

.method public static dflNlwphDASYfmRR()Lio/reactivex/Scheduler;
    .locals 1

	goto/32 :l_EouuqxMMXtrLuOWs_0

	nop

	:l_JhvjPQBnstFdnonS_1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_EkBIXixZBWHilVFo_2

	nop

	:l_TXwYhfscUaGEjugB_3
	goto/32 :before_first_instruction

	:l_EouuqxMMXtrLuOWs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JhvjPQBnstFdnonS_1

	nop

	:l_EkBIXixZBWHilVFo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TXwYhfscUaGEjugB_3

	nop

.end method

.method public static oXACQpGLnLbzFQlG(Lio/reactivex/observables/ConnectableObservable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .locals 1

	goto/32 :l_doPqGTdsMamxfnXa_0

	nop

	:l_doPqGTdsMamxfnXa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TKSyOTUTrhvaIyht_1

	nop

	:l_aBytHJBfdccuAyJB_3
	goto/32 :before_first_instruction

	:l_tKlVpclETpbJMMPN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aBytHJBfdccuAyJB_3

	nop

	:l_TKSyOTUTrhvaIyht_1
    invoke-virtual/range {p0 .. p5}, Lio/reactivex/observables/ConnectableObservable;->refCount(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

	goto/32 :l_tKlVpclETpbJMMPN_2

	nop

.end method

.method public static wdptxvnlocHFIpYQ(Lio/reactivex/observables/ConnectableObservable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .locals 1

	goto/32 :l_UtINfzAusuDRlDao_0

	nop

	:l_wKgAKevOPTOSclQT_3
	goto/32 :before_first_instruction

	:l_gnyWthyfTOLRFSBU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wKgAKevOPTOSclQT_3

	nop

	:l_UtINfzAusuDRlDao_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vqGQaoNAMEVOALEw_1

	nop

	:l_vqGQaoNAMEVOALEw_1
    invoke-virtual/range {p0 .. p5}, Lio/reactivex/observables/ConnectableObservable;->refCount(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

	goto/32 :l_gnyWthyfTOLRFSBU_2

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_dztLHzUxQhmJmIpR_0

	nop

	:l_dztLHzUxQhmJmIpR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
    .local p0, "this":Lio/reactivex/observables/ConnectableObservable;, "Lio/reactivex/observables/ConnectableObservable<TT;>;"
	goto/32 :l_kJyPFhucyyVmWjyR_1

	nop

	:l_kJyPFhucyyVmWjyR_1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

	goto/32 :l_vZWBxPMhTgpgHLiC_2

	nop

	:l_eLsykBSubGlLZzWA_3
	goto/32 :before_first_instruction

	:l_vZWBxPMhTgpgHLiC_2
    return-void

	:after_last_instruction

	goto/32 :l_eLsykBSubGlLZzWA_3

	nop

.end method


# virtual methods
.method public autoConnect()Lio/reactivex/Observable;
    .locals 1

	goto/32 :l_iGETiPRrVYEBUwXv_0

	nop

	:l_dhlzBSkzGtOKMLqx_2
	invoke-static {p0, v0}, Lio/reactivex/observables/ConnectableObservable;->eDNkTtPFdBdCQLyv(Lio/reactivex/observables/ConnectableObservable;I)Lio/reactivex/Observable;

    move-result-object v0

	goto/32 :l_CGVOBTdeXpQRwnEx_3

	nop

	:l_iGETiPRrVYEBUwXv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 217
    .local p0, "this":Lio/reactivex/observables/ConnectableObservable;, "Lio/reactivex/observables/ConnectableObservable<TT;>;"
	goto/32 :l_DeFICvKuwudgImtC_1

	nop

	:l_DeFICvKuwudgImtC_1
    const/4 v0, 0x1

	goto/32 :l_dhlzBSkzGtOKMLqx_2

	nop

	:l_xTAUzchavkOnSnxa_4
	goto/32 :before_first_instruction

	:l_CGVOBTdeXpQRwnEx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xTAUzchavkOnSnxa_4

	nop

.end method

.method public autoConnect(I)Lio/reactivex/Observable;
    .locals 1

	goto/32 :l_oKJvLYsuCSvVVimu_0

	nop

	:l_QREpuLgyqboVeCXV_4
	goto/32 :before_first_instruction

	:l_cLsxwTmmgXobEAHk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QREpuLgyqboVeCXV_4

	nop

	:l_FChFphvMUXooQdMl_1
	invoke-static {}, Lio/reactivex/observables/ConnectableObservable;->hoMxMWibBBPGiGBo()Lio/reactivex/functions/Consumer;

    move-result-object v0

	goto/32 :l_BuBYwQblYzfAXHhn_2

	nop

	:l_oKJvLYsuCSvVVimu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "numberOfSubscribers"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 244
    .local p0, "this":Lio/reactivex/observables/ConnectableObservable;, "Lio/reactivex/observables/ConnectableObservable<TT;>;"
	goto/32 :l_FChFphvMUXooQdMl_1

	nop

	:l_BuBYwQblYzfAXHhn_2
	invoke-static {p0, p1, v0}, Lio/reactivex/observables/ConnectableObservable;->ZSYVnUiDFywMoYeA(Lio/reactivex/observables/ConnectableObservable;ILio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

	goto/32 :l_cLsxwTmmgXobEAHk_3

	nop

.end method

.method public autoConnect(ILio/reactivex/functions/Consumer;)Lio/reactivex/Observable;
    .locals 1

	goto/32 :l_LsoFBxOtVsygJOMP_0

	nop

	:l_MtbbBkjNuIxXzmEp_5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableAutoConnect;

	goto/32 :l_CcUBPHsAgUAEIHZq_6

	nop

	:l_GhyloAYSRbbbxbau_3
	invoke-static {p0}, Lio/reactivex/observables/ConnectableObservable;->kbsRdaIZjvgDZJYI(Lio/reactivex/observables/ConnectableObservable;)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_LUxIKYNBmtuqRwFZ_4

	nop

	:l_hbpwmGhJaDgNgwuX_8
    return-object v0

	:after_last_instruction

	goto/32 :l_HNhEgdVfpXQCGqrU_9

	nop

	:l_CcUBPHsAgUAEIHZq_6
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableAutoConnect;-><init>(Lio/reactivex/observables/ConnectableObservable;ILio/reactivex/functions/Consumer;)V

	goto/32 :l_DjjSoZHdKAlKxRMJ_7

	nop

	:l_HNhEgdVfpXQCGqrU_9
	goto/32 :before_first_instruction

	:l_DjjSoZHdKAlKxRMJ_7
	invoke-static {v0}, Lio/reactivex/observables/ConnectableObservable;->EyNctCFQfpVriqZX(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

	goto/32 :l_hbpwmGhJaDgNgwuX_8

	nop

	:l_LsoFBxOtVsygJOMP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "numberOfSubscribers"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 271
    .local p0, "this":Lio/reactivex/observables/ConnectableObservable;, "Lio/reactivex/observables/ConnectableObservable<TT;>;"
    .local p2, "connection":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-Lio/reactivex/disposables/Disposable;>;"
	goto/32 :l_uBHmtqSLwqdEyxeW_1

	nop

	:l_bSzKaLZUcPbRvYig_2
	invoke-static {p0, p2}, Lio/reactivex/observables/ConnectableObservable;->urfSbvPIqEEnWtDv(Lio/reactivex/observables/ConnectableObservable;Lio/reactivex/functions/Consumer;)V

    .line 273
	goto/32 :l_GhyloAYSRbbbxbau_3

	nop

	:l_uBHmtqSLwqdEyxeW_1
	if-lez p1, :gl_HQhcUnUvKiZDWjfj

	goto/32 :cond_0

	:gl_HQhcUnUvKiZDWjfj
    .line 272
	goto/32 :l_bSzKaLZUcPbRvYig_2

	nop

	:l_LUxIKYNBmtuqRwFZ_4
    return-object v0

    .line 275
    :cond_0
	goto/32 :l_MtbbBkjNuIxXzmEp_5

	nop

.end method

.method public final connect()Lio/reactivex/disposables/Disposable;
    .locals 2

	goto/32 :l_JZEGPUgJxMHtZtdm_0

	nop

	:l_BRyCuBRAtinOAwjT_1
	const v1, 15
	goto/32 :l_CJmmElkJeeaAZgIn_2

	nop

	:l_NfbUkarAQgCJxfaM_11
    return-object v1

	:after_last_instruction

	goto/32 :l_PQIiZvRXowfBljdz_12

	nop

	:l_igMUGNeJeeaTPuWZ_10
    iget-object v1, v0, Lio/reactivex/internal/util/ConnectConsumer;->disposable:Lio/reactivex/disposables/Disposable;

	goto/32 :l_NfbUkarAQgCJxfaM_11

	nop

	:l_CJmmElkJeeaAZgIn_2
	add-int v0, v0, v1
	goto/32 :l_rBeFWiMtxBSUOooj_3

	nop

	:l_bFdPevLdtvWEQnTD_13
	goto/32 :BOJvQFOqoMrfyMfm
	:l_ExnkQHjkVCoopfxu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
    .local p0, "this":Lio/reactivex/observables/ConnectableObservable;, "Lio/reactivex/observables/ConnectableObservable<TT;>;"
	goto/32 :l_AMTmNMqlkafMNaLB_7

	nop

	:l_xPqaJPAhoJBxgjCn_4
	if-lez v0, :gl_rhaPWRjgXkOhRLwL

	goto/32 :FEbreKgdDTWnWvxa

	:gl_rhaPWRjgXkOhRLwL	goto/32 :l_rJbVptZDzWEgaZQX_5

	nop

	:l_PQIiZvRXowfBljdz_12
	goto/32 :before_first_instruction

	:dzlBqnpsTYUrGvma
	goto/32 :l_bFdPevLdtvWEQnTD_13

	nop

	:l_nllUegWpCZZFzALB_9
	invoke-static {p0, v0}, Lio/reactivex/observables/ConnectableObservable;->bIXEraAAMnUDgXBE(Lio/reactivex/observables/ConnectableObservable;Lio/reactivex/functions/Consumer;)V

    .line 66
	goto/32 :l_igMUGNeJeeaTPuWZ_10

	nop

	:l_AMTmNMqlkafMNaLB_7
    new-instance v0, Lio/reactivex/internal/util/ConnectConsumer;

	goto/32 :l_UoSyVefPWBrBCjdZ_8

	nop

	:l_rJbVptZDzWEgaZQX_5
	goto/32 :dzlBqnpsTYUrGvma
	:FEbreKgdDTWnWvxa
	:BOJvQFOqoMrfyMfm

	goto/32 :l_ExnkQHjkVCoopfxu_6

	nop

	:l_JZEGPUgJxMHtZtdm_0
	const v0, 7
	goto/32 :l_BRyCuBRAtinOAwjT_1

	nop

	:l_rBeFWiMtxBSUOooj_3
	rem-int v0, v0, v1
	goto/32 :l_xPqaJPAhoJBxgjCn_4

	nop

	:l_UoSyVefPWBrBCjdZ_8
    invoke-direct {v0}, Lio/reactivex/internal/util/ConnectConsumer;-><init>()V

    .line 65
    .local v0, "cc":Lio/reactivex/internal/util/ConnectConsumer;
	goto/32 :l_nllUegWpCZZFzALB_9

	nop

.end method

.method public abstract connect(Lio/reactivex/functions/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation
.end method

.method public refCount()Lio/reactivex/Observable;
    .locals 1

	goto/32 :l_hJsoIyYrkeMBdPft_0

	nop

	:l_RgIUKCeanAbEtPaZ_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRefCount;

	goto/32 :l_PbrVbmUeKOpiOMvU_2

	nop

	:l_NdTNJHUOZKJcVosD_5
	goto/32 :before_first_instruction

	:l_ehLKsWgNHEffkkoC_3
	invoke-static {v0}, Lio/reactivex/observables/ConnectableObservable;->tlXUsIEdHFoVCbEb(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

	goto/32 :l_ONFXHQoFuUAjVpNB_4

	nop

	:l_hJsoIyYrkeMBdPft_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 86
    .local p0, "this":Lio/reactivex/observables/ConnectableObservable;, "Lio/reactivex/observables/ConnectableObservable<TT;>;"
	goto/32 :l_RgIUKCeanAbEtPaZ_1

	nop

	:l_PbrVbmUeKOpiOMvU_2
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableRefCount;-><init>(Lio/reactivex/observables/ConnectableObservable;)V

	goto/32 :l_ehLKsWgNHEffkkoC_3

	nop

	:l_ONFXHQoFuUAjVpNB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NdTNJHUOZKJcVosD_5

	nop

.end method

.method public final refCount(I)Lio/reactivex/Observable;
    .locals 6

	goto/32 :l_MjTUfPejccdFkADR_0

	nop

	:l_wBLaCRFGwgNLDJAf_7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_WwRnUcVrIpoEaTWO_8

	nop

	:l_WwRnUcVrIpoEaTWO_8
	invoke-static {}, Lio/reactivex/observables/ConnectableObservable;->HFFbgUzkWxuIYkgs()Lio/reactivex/Scheduler;

    move-result-object v5

	goto/32 :l_EkQDQQpNjlFNplMA_9

	nop

	:l_tOEjxcgjvCeiOQQo_11
    move v1, p1

	goto/32 :l_rRvSmYOypKJtUsFC_12

	nop

	:l_JalkCOYTnewZTelP_5
	goto/32 :hruxpBwmWoBqOpHx
	:sqfTALdfmWNURWSe
	:ZfSQFOpmWboIEKYp

	goto/32 :l_UTBFspKtXZqrORLG_6

	nop

	:l_NQlxwAsnQdupmSSf_2
	add-int v0, v0, v1
	goto/32 :l_sBadIGRKaeSjFLOs_3

	nop

	:l_XJblItXFKExzInaY_14
	goto/32 :before_first_instruction

	:hruxpBwmWoBqOpHx
	goto/32 :l_rlOjlDdiRvwvpFqN_15

	nop

	:l_UTBFspKtXZqrORLG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "subscriberCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 104
    .local p0, "this":Lio/reactivex/observables/ConnectableObservable;, "Lio/reactivex/observables/ConnectableObservable<TT;>;"
	goto/32 :l_wBLaCRFGwgNLDJAf_7

	nop

	:l_CQDluPhGDUhDOdye_10
    move-object v0, p0

	goto/32 :l_tOEjxcgjvCeiOQQo_11

	nop

	:l_sBadIGRKaeSjFLOs_3
	rem-int v0, v0, v1
	goto/32 :l_YqMOnVoeppYPyahE_4

	nop

	:l_YqMOnVoeppYPyahE_4
	if-lez v0, :gl_KSsOTWjDXHcltqhd

	goto/32 :sqfTALdfmWNURWSe

	:gl_KSsOTWjDXHcltqhd	goto/32 :l_JalkCOYTnewZTelP_5

	nop

	:l_LiMSPBJygLQOOrqv_13
    return-object v0

	:after_last_instruction

	goto/32 :l_XJblItXFKExzInaY_14

	nop

	:l_ofIdREaIxbaDTHKF_1
	const v1, 24
	goto/32 :l_NQlxwAsnQdupmSSf_2

	nop

	:l_rlOjlDdiRvwvpFqN_15
	goto/32 :ZfSQFOpmWboIEKYp
	:l_MjTUfPejccdFkADR_0
	const v0, 27
	goto/32 :l_ofIdREaIxbaDTHKF_1

	nop

	:l_EkQDQQpNjlFNplMA_9
    const-wide/16 v2, 0x0

	goto/32 :l_CQDluPhGDUhDOdye_10

	nop

	:l_rRvSmYOypKJtUsFC_12
	invoke-static/range {v0 .. v5}, Lio/reactivex/observables/ConnectableObservable;->lzciDfuTlJrGtSFl(Lio/reactivex/observables/ConnectableObservable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

	goto/32 :l_LiMSPBJygLQOOrqv_13

	nop

.end method

.method public final refCount(IJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 6

	goto/32 :l_UJONRXxZbqRqIqwd_0

	nop

	:l_UJONRXxZbqRqIqwd_0
	const v0, 9
	goto/32 :l_vsoIFuLycTYETPic_1

	nop

	:l_YncDbWpanAjboSYO_5
	goto/32 :VMtbSdghuxSJRAiA
	:GsqBurioBFjWKiXy
	:ADojKuOatTSbsSjl

	goto/32 :l_DrUUHnKxqOJJmGMo_6

	nop

	:l_JcZFrqwTLvAcGFJF_10
    move-wide v2, p2

	goto/32 :l_UPJeYKroRlbigfPk_11

	nop

	:l_XFuDGPfvBunLRBNS_3
	rem-int v0, v0, v1
	goto/32 :l_SggpSriAJPzBsCwn_4

	nop

	:l_onpbuzUSmwanxqYw_8
    move-object v0, p0

	goto/32 :l_MBmAscOkyKXHsOrs_9

	nop

	:l_aMmAwNGYAhwguJIB_13
    return-object v0

	:after_last_instruction

	goto/32 :l_TdvmSbUKttOPQpWm_14

	nop

	:l_dPgJejCpSYywxdTQ_15
	goto/32 :ADojKuOatTSbsSjl
	:l_SggpSriAJPzBsCwn_4
	if-lez v0, :gl_rQQlDGHmKdgKMMfE

	goto/32 :GsqBurioBFjWKiXy

	:gl_rQQlDGHmKdgKMMfE	goto/32 :l_YncDbWpanAjboSYO_5

	nop

	:l_DrUUHnKxqOJJmGMo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "subscriberCount"    # I
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 168
    .local p0, "this":Lio/reactivex/observables/ConnectableObservable;, "Lio/reactivex/observables/ConnectableObservable<TT;>;"
	goto/32 :l_WwUPrjhmgNrYXlrQ_7

	nop

	:l_UPJeYKroRlbigfPk_11
    move-object v4, p4

	goto/32 :l_knTHfuSTiTUEbmJb_12

	nop

	:l_MBmAscOkyKXHsOrs_9
    move v1, p1

	goto/32 :l_JcZFrqwTLvAcGFJF_10

	nop

	:l_knTHfuSTiTUEbmJb_12
	invoke-static/range {v0 .. v5}, Lio/reactivex/observables/ConnectableObservable;->USToXKcJFHhGGIdT(Lio/reactivex/observables/ConnectableObservable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

	goto/32 :l_aMmAwNGYAhwguJIB_13

	nop

	:l_TdvmSbUKttOPQpWm_14
	goto/32 :before_first_instruction

	:VMtbSdghuxSJRAiA
	goto/32 :l_dPgJejCpSYywxdTQ_15

	nop

	:l_WwUPrjhmgNrYXlrQ_7
	invoke-static {}, Lio/reactivex/observables/ConnectableObservable;->GYTatVWTNjpdFkqv()Lio/reactivex/Scheduler;

    move-result-object v5

	goto/32 :l_onpbuzUSmwanxqYw_8

	nop

	:l_VdHWivBkCAAslDow_2
	add-int v0, v0, v1
	goto/32 :l_XFuDGPfvBunLRBNS_3

	nop

	:l_vsoIFuLycTYETPic_1
	const v1, 1
	goto/32 :l_VdHWivBkCAAslDow_2

	nop

.end method

.method public final refCount(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .locals 8

	goto/32 :l_cVCQyViIwjRLJwBK_0

	nop

	:l_NIclqeorGtGBjRFT_3
	rem-int v0, v0, v1
	goto/32 :l_vlNRNLBNzmqTLJpt_4

	nop

	:l_VpefejfSTrwVfrju_21
	invoke-static {v0}, Lio/reactivex/observables/ConnectableObservable;->NAZeNKiieCyrIcuc(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

	goto/32 :l_OGTGDnRzVMUGfsTh_22

	nop

	:l_ZRgQmjHqxdzpPoMA_12
	invoke-static {p5, v0}, Lio/reactivex/observables/ConnectableObservable;->pykJAWuCjaXEJoou(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 193
	goto/32 :l_NhGPNrnCYhuiMuUY_13

	nop

	:l_VoIkCaydvpCDfkXn_15
    move-object v2, p0

	goto/32 :l_GMuBxPcLvTBwmZPO_16

	nop

	:l_mOKvKIyRxWPMcDWy_1
	const v1, 7
	goto/32 :l_ygKWASwAuutyhGIK_2

	nop

	:l_cVCQyViIwjRLJwBK_0
	const v0, 5
	goto/32 :l_mOKvKIyRxWPMcDWy_1

	nop

	:l_GMuBxPcLvTBwmZPO_16
    move v3, p1

	goto/32 :l_ZBeTFrzphXLjkgyA_17

	nop

	:l_OGTGDnRzVMUGfsTh_22
    return-object v0

	:after_last_instruction

	goto/32 :l_sBAVqaAlIJdttvMc_23

	nop

	:l_EmKJHZehdJCAPCUC_8
	invoke-static {p1, v0}, Lio/reactivex/observables/ConnectableObservable;->TSKrVGaCAYjTckYm(ILjava/lang/String;)I

    .line 191
	goto/32 :l_uPLGdQdUjZwnAblZ_9

	nop

	:l_uPLGdQdUjZwnAblZ_9
    const-string v0, "unit is null"

	goto/32 :l_vbqRKrdyksioGPZK_10

	nop

	:l_TtOxQMQxLHTyGyuH_5
	goto/32 :TfLZntUzvplKLnhN
	:gMFUKwxrQIOejFmP
	:KTtehDZEQuIywEWt

	goto/32 :l_NVkYhjKPaMQiABBL_6

	nop

	:l_ZBeTFrzphXLjkgyA_17
    move-wide v4, p2

	goto/32 :l_WFYQLIWiAIAxSfEL_18

	nop

	:l_NVkYhjKPaMQiABBL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "subscriberCount"    # I
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/Scheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 190
    .local p0, "this":Lio/reactivex/observables/ConnectableObservable;, "Lio/reactivex/observables/ConnectableObservable<TT;>;"
	goto/32 :l_JpVtlSXuvvAsuQku_7

	nop

	:l_FQPxQIFwCtHVGMpf_19
    move-object v7, p5

	goto/32 :l_IFzLEvhRhwcWOAWc_20

	nop

	:l_ygKWASwAuutyhGIK_2
	add-int v0, v0, v1
	goto/32 :l_NIclqeorGtGBjRFT_3

	nop

	:l_JpVtlSXuvvAsuQku_7
    const-string v0, "subscriberCount"

	goto/32 :l_EmKJHZehdJCAPCUC_8

	nop

	:l_vrZUcNGIOQQToRvp_24
	goto/32 :KTtehDZEQuIywEWt
	:l_vbqRKrdyksioGPZK_10
	invoke-static {p4, v0}, Lio/reactivex/observables/ConnectableObservable;->thsknzJXzgObkELa(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 192
	goto/32 :l_NeNfjrrzuHKUMKMa_11

	nop

	:l_dRiKrlqmvgLXfSno_14
    move-object v1, v0

	goto/32 :l_VoIkCaydvpCDfkXn_15

	nop

	:l_NhGPNrnCYhuiMuUY_13
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRefCount;

	goto/32 :l_dRiKrlqmvgLXfSno_14

	nop

	:l_NeNfjrrzuHKUMKMa_11
    const-string v0, "scheduler is null"

	goto/32 :l_ZRgQmjHqxdzpPoMA_12

	nop

	:l_vlNRNLBNzmqTLJpt_4
	if-lez v0, :gl_yuflLjLIiAKCxdHK

	goto/32 :gMFUKwxrQIOejFmP

	:gl_yuflLjLIiAKCxdHK	goto/32 :l_TtOxQMQxLHTyGyuH_5

	nop

	:l_sBAVqaAlIJdttvMc_23
	goto/32 :before_first_instruction

	:TfLZntUzvplKLnhN
	goto/32 :l_vrZUcNGIOQQToRvp_24

	nop

	:l_WFYQLIWiAIAxSfEL_18
    move-object v6, p4

	goto/32 :l_FQPxQIFwCtHVGMpf_19

	nop

	:l_IFzLEvhRhwcWOAWc_20
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableRefCount;-><init>(Lio/reactivex/observables/ConnectableObservable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

	goto/32 :l_VpefejfSTrwVfrju_21

	nop

.end method

.method public final refCount(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 6

	goto/32 :l_CHAHgIbAITvLdFOH_0

	nop

	:l_CGaGyYaZYkuYGPna_13
    return-object v0

	:after_last_instruction

	goto/32 :l_URMvJkIzQkxaBXWI_14

	nop

	:l_gXOByXYbYTKkSDOM_4
	if-lez v0, :gl_cRKPQBRpWmNoqOqu

	goto/32 :dXSupkSxguIMpBxw

	:gl_cRKPQBRpWmNoqOqu	goto/32 :l_BrBlBQIhziOivIei_5

	nop

	:l_IksJfTSUcIrSJYWv_11
    move-object v4, p3

	goto/32 :l_ekVUMtXamVPhcJUc_12

	nop

	:l_jgGWNUUjGwiWAEpL_8
	invoke-static {}, Lio/reactivex/observables/ConnectableObservable;->dflNlwphDASYfmRR()Lio/reactivex/Scheduler;

    move-result-object v5

	goto/32 :l_ywnYWWxOGSatBCQh_9

	nop

	:l_fLhVPiOXNkaiVAew_10
    move-wide v2, p1

	goto/32 :l_IksJfTSUcIrSJYWv_11

	nop

	:l_ekVUMtXamVPhcJUc_12
	invoke-static/range {v0 .. v5}, Lio/reactivex/observables/ConnectableObservable;->oXACQpGLnLbzFQlG(Lio/reactivex/observables/ConnectableObservable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

	goto/32 :l_CGaGyYaZYkuYGPna_13

	nop

	:l_nhjxTDTuwxFDotWA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 125
    .local p0, "this":Lio/reactivex/observables/ConnectableObservable;, "Lio/reactivex/observables/ConnectableObservable<TT;>;"
	goto/32 :l_lmWIIPgknzfWzoiv_7

	nop

	:l_ywnYWWxOGSatBCQh_9
    move-object v0, p0

	goto/32 :l_fLhVPiOXNkaiVAew_10

	nop

	:l_dZhyrWXoqzkMQdaq_3
	rem-int v0, v0, v1
	goto/32 :l_gXOByXYbYTKkSDOM_4

	nop

	:l_URMvJkIzQkxaBXWI_14
	goto/32 :before_first_instruction

	:TgDKcdjOWTCjwjDL
	goto/32 :l_JdJyUWpUKRDHWeZn_15

	nop

	:l_BrBlBQIhziOivIei_5
	goto/32 :TgDKcdjOWTCjwjDL
	:dXSupkSxguIMpBxw
	:ABhioyjBjwAwPdef

	goto/32 :l_nhjxTDTuwxFDotWA_6

	nop

	:l_CGtoDsYCPcBbuvxY_2
	add-int v0, v0, v1
	goto/32 :l_dZhyrWXoqzkMQdaq_3

	nop

	:l_CHAHgIbAITvLdFOH_0
	const v0, 3
	goto/32 :l_XSvxdpFZKioLyuaX_1

	nop

	:l_lmWIIPgknzfWzoiv_7
    const/4 v1, 0x1

	goto/32 :l_jgGWNUUjGwiWAEpL_8

	nop

	:l_XSvxdpFZKioLyuaX_1
	const v1, 26
	goto/32 :l_CGtoDsYCPcBbuvxY_2

	nop

	:l_JdJyUWpUKRDHWeZn_15
	goto/32 :ABhioyjBjwAwPdef
.end method

.method public final refCount(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .locals 6

	goto/32 :l_BupsNjoCRkIMKQvJ_0

	nop

	:l_tSDpiTfPWiaGsUFl_2
	add-int v0, v0, v1
	goto/32 :l_RvbPjzpRLVaZUEXS_3

	nop

	:l_cDpgVIbcPLhbsCBk_10
    move-object v4, p3

	goto/32 :l_hogPAYumelRIUHqs_11

	nop

	:l_HzapTxkhLgHzFfPb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lio/reactivex/Scheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 146
    .local p0, "this":Lio/reactivex/observables/ConnectableObservable;, "Lio/reactivex/observables/ConnectableObservable<TT;>;"
	goto/32 :l_IEQHONnlqyOMPnSC_7

	nop

	:l_SPOPwJNRhaPKenPq_12
	invoke-static/range {v0 .. v5}, Lio/reactivex/observables/ConnectableObservable;->wdptxvnlocHFIpYQ(Lio/reactivex/observables/ConnectableObservable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

	goto/32 :l_AeeCCRpiLEjvWEDZ_13

	nop

	:l_IUFNfNmfGUjXASjO_9
    move-wide v2, p1

	goto/32 :l_cDpgVIbcPLhbsCBk_10

	nop

	:l_IEQHONnlqyOMPnSC_7
    const/4 v1, 0x1

	goto/32 :l_BMKbewjLCQAFpSfH_8

	nop

	:l_JJmUPOpoQUKGAjUN_1
	const v1, 13
	goto/32 :l_tSDpiTfPWiaGsUFl_2

	nop

	:l_BMKbewjLCQAFpSfH_8
    move-object v0, p0

	goto/32 :l_IUFNfNmfGUjXASjO_9

	nop

	:l_xBcimqfoBMkUoCrq_5
	goto/32 :SCSpHFpmJpJTIVpR
	:trDsANTIEEeoXBQs
	:UDasEtKOnlFqORZA

	goto/32 :l_HzapTxkhLgHzFfPb_6

	nop

	:l_BupsNjoCRkIMKQvJ_0
	const v0, 12
	goto/32 :l_JJmUPOpoQUKGAjUN_1

	nop

	:l_RvbPjzpRLVaZUEXS_3
	rem-int v0, v0, v1
	goto/32 :l_xgSGXAvzqwmaOpDp_4

	nop

	:l_AeeCCRpiLEjvWEDZ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_GXuqeuLhRDatMGPz_14

	nop

	:l_GXuqeuLhRDatMGPz_14
	goto/32 :before_first_instruction

	:SCSpHFpmJpJTIVpR
	goto/32 :l_lEurtGHowFxgiheD_15

	nop

	:l_hogPAYumelRIUHqs_11
    move-object v5, p4

	goto/32 :l_SPOPwJNRhaPKenPq_12

	nop

	:l_xgSGXAvzqwmaOpDp_4
	if-lez v0, :gl_baXKqZBembMFhMrk

	goto/32 :trDsANTIEEeoXBQs

	:gl_baXKqZBembMFhMrk	goto/32 :l_xBcimqfoBMkUoCrq_5

	nop

	:l_lEurtGHowFxgiheD_15
	goto/32 :UDasEtKOnlFqORZA
.end method
