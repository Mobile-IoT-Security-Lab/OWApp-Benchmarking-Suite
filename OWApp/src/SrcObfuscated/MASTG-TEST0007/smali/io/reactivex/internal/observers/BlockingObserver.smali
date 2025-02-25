.class public final Lio/reactivex/internal/observers/BlockingObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "BlockingObserver.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field public static final TERMINATED:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x43aae8bc09f84c1cL


# instance fields
.field final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static CbmTaVXdcXHfbTbN(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_aLddyfSaEgoswHeJ_0

	nop

	:l_aluXArcDqClLSbKg_2
    return v0

	:after_last_instruction

	goto/32 :l_AkMyTCHasQhLSXRC_3

	nop

	:l_eBGWigiYFlnvrZGw_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_aluXArcDqClLSbKg_2

	nop

	:l_aLddyfSaEgoswHeJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eBGWigiYFlnvrZGw_1

	nop

	:l_AkMyTCHasQhLSXRC_3
	goto/32 :before_first_instruction

.end method

.method public static gjMynuhusSqqfNPg(Ljava/util/Queue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_CfivDGapPYTyKzXc_0

	nop

	:l_SArpsRAhxmnmlNTT_3
	goto/32 :before_first_instruction

	:l_BdobzdastSeTpoti_1
    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XCUtsrQraPNieLht_2

	nop

	:l_XCUtsrQraPNieLht_2
    return v0

	:after_last_instruction

	goto/32 :l_SArpsRAhxmnmlNTT_3

	nop

	:l_CfivDGapPYTyKzXc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BdobzdastSeTpoti_1

	nop

.end method

.method public static uXJncwucYvzmEMzA(Lio/reactivex/internal/observers/BlockingObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nVKIVSaogtxLDbJY_0

	nop

	:l_MJmiwFrxGjOCFxdt_1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/BlockingObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WVkGWPNsEjBOvCbO_2

	nop

	:l_nVKIVSaogtxLDbJY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJmiwFrxGjOCFxdt_1

	nop

	:l_WVkGWPNsEjBOvCbO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_exmDNvxcrVOQnTce_3

	nop

	:l_exmDNvxcrVOQnTce_3
	goto/32 :before_first_instruction

.end method

.method public static LOvkDXfhDdYQXwin()Ljava/lang/Object;
    .locals 1

	goto/32 :l_VYOGFXkcWcSRbjEd_0

	nop

	:l_VYOGFXkcWcSRbjEd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UFZBYyQidCRBHFqP_1

	nop

	:l_UFZBYyQidCRBHFqP_1
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zkonPWCYnYoKMNxs_2

	nop

	:l_zkonPWCYnYoKMNxs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_erwrPQphtOWyiEsG_3

	nop

	:l_erwrPQphtOWyiEsG_3
	goto/32 :before_first_instruction

.end method

.method public static tCAgOxEzBrdoKZOV(Ljava/util/Queue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UxebxGaLORZqFmMg_0

	nop

	:l_wVIiUHiUcwMEaFRq_3
	goto/32 :before_first_instruction

	:l_cjoSJtDenTAAzuJF_2
    return v0

	:after_last_instruction

	goto/32 :l_wVIiUHiUcwMEaFRq_3

	nop

	:l_UxebxGaLORZqFmMg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqqIFjShaoTloZBL_1

	nop

	:l_SqqIFjShaoTloZBL_1
    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_cjoSJtDenTAAzuJF_2

	nop

.end method

.method public static XYCVFrOzgaeGbTwO(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NttCdjXOiblBtJmp_0

	nop

	:l_NttCdjXOiblBtJmp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SKNUxLmIQNPEKLsO_1

	nop

	:l_SKNUxLmIQNPEKLsO_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PQxCthRZKpEhwoJQ_2

	nop

	:l_HuKyABQkUmBIoelb_3
	goto/32 :before_first_instruction

	:l_PQxCthRZKpEhwoJQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HuKyABQkUmBIoelb_3

	nop

.end method

.method public static QcFcKAsqOZvEKRdj(Ljava/util/Queue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_brXpJaagomGqkoPU_0

	nop

	:l_JQJzOtfJcxKTPjDp_1
    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BscrUvlftiZOqjig_2

	nop

	:l_brXpJaagomGqkoPU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQJzOtfJcxKTPjDp_1

	nop

	:l_BscrUvlftiZOqjig_2
    return v0

	:after_last_instruction

	goto/32 :l_pBulSLzTXOHQCzHJ_3

	nop

	:l_pBulSLzTXOHQCzHJ_3
	goto/32 :before_first_instruction

.end method

.method public static BpmzlemymMvwovtC(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NEoQApEfsbDSggnv_0

	nop

	:l_UjOQomAOiTnfTszG_3
	goto/32 :before_first_instruction

	:l_MpJEzCqwozbbDEix_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UjOQomAOiTnfTszG_3

	nop

	:l_NEoQApEfsbDSggnv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QrtxBFWKPUQPQsBJ_1

	nop

	:l_QrtxBFWKPUQPQsBJ_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MpJEzCqwozbbDEix_2

	nop

.end method

.method public static WvLbCwkGOMrkaCXc(Ljava/util/Queue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_zoocXYqGymVBgDui_0

	nop

	:l_zoocXYqGymVBgDui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GRhgGvASEPPIQWJz_1

	nop

	:l_NetQnKsGcbVQISOi_3
	goto/32 :before_first_instruction

	:l_uxGEJSHUOKQglOmy_2
    return v0

	:after_last_instruction

	goto/32 :l_NetQnKsGcbVQISOi_3

	nop

	:l_GRhgGvASEPPIQWJz_1
    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_uxGEJSHUOKQglOmy_2

	nop

.end method

.method public static wMjPwOFBJGLCGJkj(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_nfwAJeCAQJNUGzAU_0

	nop

	:l_nfwAJeCAQJNUGzAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MwijcibLHSKaefSs_1

	nop

	:l_YClHkzncaYLpINai_3
	goto/32 :before_first_instruction

	:l_MwijcibLHSKaefSs_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_HhlvuXlPAaChselK_2

	nop

	:l_HhlvuXlPAaChselK_2
    return v0

	:after_last_instruction

	goto/32 :l_YClHkzncaYLpINai_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_OopQExbJHzfPOCPV_0

	nop

	:l_VgrwHRadaDQaNUjF_5
	goto/32 :before_first_instruction

	:l_OopQExbJHzfPOCPV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_CpIargVXOhcKtBxT_1

	nop

	:l_CpIargVXOhcKtBxT_1
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_ZHaGjwiUdmZmaTyY_2

	nop

	:l_ZHaGjwiUdmZmaTyY_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HkOkvUzcknQMuElT_3

	nop

	:l_ILNELtfkqZkBrcPk_4
    return-void

	:after_last_instruction

	goto/32 :l_VgrwHRadaDQaNUjF_5

	nop

	:l_HkOkvUzcknQMuElT_3
    sput-object v0, Lio/reactivex/internal/observers/BlockingObserver;->TERMINATED:Ljava/lang/Object;

	goto/32 :l_ILNELtfkqZkBrcPk_4

	nop

.end method

.method public constructor <init>(Ljava/util/Queue;)V
    .locals 0

	goto/32 :l_ZwlbilvFFdbVgLcI_0

	nop

	:l_PFyxnQSAiHrbWIkI_2
    iput-object p1, p0, Lio/reactivex/internal/observers/BlockingObserver;->queue:Ljava/util/Queue;

    .line 34
	goto/32 :l_bolCCUkzggjYFEhM_3

	nop

	:l_xucfEYFbIdLTSYdA_4
	goto/32 :before_first_instruction

	:l_bolCCUkzggjYFEhM_3
    return-void

	:after_last_instruction

	goto/32 :l_xucfEYFbIdLTSYdA_4

	nop

	:l_ZwlbilvFFdbVgLcI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/internal/observers/BlockingObserver;, "Lio/reactivex/internal/observers/BlockingObserver<TT;>;"
    .local p1, "queue":Ljava/util/Queue;, "Ljava/util/Queue<Ljava/lang/Object;>;"
	goto/32 :l_qXBJgWnAniaFOQgc_1

	nop

	:l_qXBJgWnAniaFOQgc_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33
	goto/32 :l_PFyxnQSAiHrbWIkI_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_HnevplupWLDKsuyY_0

	nop

	:l_uuatnyhhEwrYAkUt_7
	invoke-static {p0}, Lio/reactivex/internal/observers/BlockingObserver;->CbmTaVXdcXHfbTbN(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_vbRinXenqPocVLjR_8

	nop

	:l_KuUNgbHPzAMgGrQv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
    .local p0, "this":Lio/reactivex/internal/observers/BlockingObserver;, "Lio/reactivex/internal/observers/BlockingObserver<TT;>;"
	goto/32 :l_uuatnyhhEwrYAkUt_7

	nop

	:l_wHqFxhcKNwsGISes_4
	if-lez v0, :gl_pftXAentIRcCPxHM

	goto/32 :wjgCjkPWtzJzAkSy

	:gl_pftXAentIRcCPxHM	goto/32 :l_ISpRLMApdkWNAnjY_5

	nop

	:l_ylDwFLHARwjyQLIE_14
	goto/32 :dvVlsxFteGMKunaC
	:l_cyckkkCfKVwXJCjm_9
    iget-object v0, p0, Lio/reactivex/internal/observers/BlockingObserver;->queue:Ljava/util/Queue;

	goto/32 :l_nwXZEtCEDFsEIjDI_10

	nop

	:l_kMtBQgykzymLQuwd_1
	const v1, 24
	goto/32 :l_zXsmgCtoBmlBYNxP_2

	nop

	:l_upyirIySIpgMecJi_13
	goto/32 :before_first_instruction

	:hhNQyWdrtamvNLSo
	goto/32 :l_ylDwFLHARwjyQLIE_14

	nop

	:l_HnevplupWLDKsuyY_0
	const v0, 26
	goto/32 :l_kMtBQgykzymLQuwd_1

	nop

	:l_mLTNMawyuziUlATB_12
    return-void

	:after_last_instruction

	goto/32 :l_upyirIySIpgMecJi_13

	nop

	:l_zXsmgCtoBmlBYNxP_2
	add-int v0, v0, v1
	goto/32 :l_AACKrDAeEfGaEtNz_3

	nop

	:l_AACKrDAeEfGaEtNz_3
	rem-int v0, v0, v1
	goto/32 :l_wHqFxhcKNwsGISes_4

	nop

	:l_nwXZEtCEDFsEIjDI_10
    sget-object v1, Lio/reactivex/internal/observers/BlockingObserver;->TERMINATED:Ljava/lang/Object;

	goto/32 :l_iYnnmMlGhSSKYaQs_11

	nop

	:l_vbRinXenqPocVLjR_8
	if-nez v0, :gl_NVniSSGJPsgUGUyC

	goto/32 :cond_0

	:gl_NVniSSGJPsgUGUyC
    .line 59
	goto/32 :l_cyckkkCfKVwXJCjm_9

	nop

	:l_iYnnmMlGhSSKYaQs_11
	invoke-static {v0, v1}, Lio/reactivex/internal/observers/BlockingObserver;->gjMynuhusSqqfNPg(Ljava/util/Queue;Ljava/lang/Object;)Z

    .line 61
    :cond_0
	goto/32 :l_mLTNMawyuziUlATB_12

	nop

	:l_ISpRLMApdkWNAnjY_5
	goto/32 :hhNQyWdrtamvNLSo
	:wjgCjkPWtzJzAkSy
	:dvVlsxFteGMKunaC

	goto/32 :l_KuUNgbHPzAMgGrQv_6

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_mifdvqRafZexrrpI_0

	nop

	:l_aGuXvzvgHOAIRtkJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
    .local p0, "this":Lio/reactivex/internal/observers/BlockingObserver;, "Lio/reactivex/internal/observers/BlockingObserver<TT;>;"
	goto/32 :l_SrVAhtFZhMZsNSKD_7

	nop

	:l_SrVAhtFZhMZsNSKD_7
	invoke-static {p0}, Lio/reactivex/internal/observers/BlockingObserver;->uXJncwucYvzmEMzA(Lio/reactivex/internal/observers/BlockingObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YQtKyBVcCttPINNn_8

	nop

	:l_okkPmTltRwvJghKL_1
	const v1, 5
	goto/32 :l_LLIjpBwWMZVgQyEi_2

	nop

	:l_kbjnsUncDJaFDyQz_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NJbWqFijjaOqMooi_13

	nop

	:l_VdBUnZzBClILJjtg_5
	goto/32 :UJeEGwZIQBBsZyoa
	:obClqTWaqMCTGeux
	:AbmCdhjJPBzhvNRy

	goto/32 :l_aGuXvzvgHOAIRtkJ_6

	nop

	:l_OZYhvrDPLBtMcnhv_9
	if-eq v0, v1, :gl_UhKnopKXjzWcLAbG

	goto/32 :cond_0

	:gl_UhKnopKXjzWcLAbG
	goto/32 :l_QzxGggvWtiZldfPQ_10

	nop

	:l_scdKymDSMkRdVDnJ_15
	goto/32 :AbmCdhjJPBzhvNRy
	:l_OYdjvloLbYYNYXxK_3
	rem-int v0, v0, v1
	goto/32 :l_odmZbJUMvfIRaRMT_4

	nop

	:l_VPMgvZJVzGVvyFqF_11
    goto :goto_0

    :cond_0
	goto/32 :l_kbjnsUncDJaFDyQz_12

	nop

	:l_NJbWqFijjaOqMooi_13
    return v0

	:after_last_instruction

	goto/32 :l_XHDuNgUwMUYHnKqD_14

	nop

	:l_YQtKyBVcCttPINNn_8
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_OZYhvrDPLBtMcnhv_9

	nop

	:l_LLIjpBwWMZVgQyEi_2
	add-int v0, v0, v1
	goto/32 :l_OYdjvloLbYYNYXxK_3

	nop

	:l_odmZbJUMvfIRaRMT_4
	if-lez v0, :gl_TOfPTWwJyMYYnFcT

	goto/32 :obClqTWaqMCTGeux

	:gl_TOfPTWwJyMYYnFcT	goto/32 :l_VdBUnZzBClILJjtg_5

	nop

	:l_XHDuNgUwMUYHnKqD_14
	goto/32 :before_first_instruction

	:UJeEGwZIQBBsZyoa
	goto/32 :l_scdKymDSMkRdVDnJ_15

	nop

	:l_QzxGggvWtiZldfPQ_10
    const/4 v0, 0x1

	goto/32 :l_VPMgvZJVzGVvyFqF_11

	nop

	:l_mifdvqRafZexrrpI_0
	const v0, 32
	goto/32 :l_okkPmTltRwvJghKL_1

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_ggamuarIXhlZSqRJ_0

	nop

	:l_wyNUJbTZDAqgdkkW_3
	rem-int v0, v0, v1
	goto/32 :l_zLzmEyeJUqigHPlg_4

	nop

	:l_UtoxmpGJvmCQqhpv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
    .local p0, "this":Lio/reactivex/internal/observers/BlockingObserver;, "Lio/reactivex/internal/observers/BlockingObserver<TT;>;"
	goto/32 :l_PriYQwtZMCtDreOC_7

	nop

	:l_hZXdyiDaHXRoeliY_8
	invoke-static {}, Lio/reactivex/internal/observers/BlockingObserver;->LOvkDXfhDdYQXwin()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_opoCiurorMKKXMPU_9

	nop

	:l_PriYQwtZMCtDreOC_7
    iget-object v0, p0, Lio/reactivex/internal/observers/BlockingObserver;->queue:Ljava/util/Queue;

	goto/32 :l_hZXdyiDaHXRoeliY_8

	nop

	:l_DeHkpIWxbQKulSgs_1
	const v1, 10
	goto/32 :l_lldNgoZAIZBKlcAo_2

	nop

	:l_kxLMojZiWVfoanRC_10
    return-void

	:after_last_instruction

	goto/32 :l_LRZnWhMUxJNnDOGn_11

	nop

	:l_ggamuarIXhlZSqRJ_0
	const v0, 13
	goto/32 :l_DeHkpIWxbQKulSgs_1

	nop

	:l_opoCiurorMKKXMPU_9
	invoke-static {v0, v1}, Lio/reactivex/internal/observers/BlockingObserver;->tCAgOxEzBrdoKZOV(Ljava/util/Queue;Ljava/lang/Object;)Z

    .line 54
	goto/32 :l_kxLMojZiWVfoanRC_10

	nop

	:l_lldNgoZAIZBKlcAo_2
	add-int v0, v0, v1
	goto/32 :l_wyNUJbTZDAqgdkkW_3

	nop

	:l_vDknDkjnamvfqgpN_12
	goto/32 :jPzYzDjFfagggGky
	:l_eRykafeBOVsEBOjB_5
	goto/32 :tPsUYWozaPViQZSi
	:kDlWgklDpYzkVvyX
	:jPzYzDjFfagggGky

	goto/32 :l_UtoxmpGJvmCQqhpv_6

	nop

	:l_LRZnWhMUxJNnDOGn_11
	goto/32 :before_first_instruction

	:tPsUYWozaPViQZSi
	goto/32 :l_vDknDkjnamvfqgpN_12

	nop

	:l_zLzmEyeJUqigHPlg_4
	if-lez v0, :gl_duVTExzMwAozUStx

	goto/32 :kDlWgklDpYzkVvyX

	:gl_duVTExzMwAozUStx	goto/32 :l_eRykafeBOVsEBOjB_5

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_cLxgZETUqxZrNPHi_0

	nop

	:l_CtptZbWdRjWFjmKq_1
	const v1, 2
	goto/32 :l_qrmdxOBoQmsBPMVn_2

	nop

	:l_qrmdxOBoQmsBPMVn_2
	add-int v0, v0, v1
	goto/32 :l_WbYIUzghIQUinlGv_3

	nop

	:l_WTftvHLBdntsqyAg_12
	goto/32 :inIZyyvpFIkSjDdz
	:l_cLxgZETUqxZrNPHi_0
	const v0, 17
	goto/32 :l_CtptZbWdRjWFjmKq_1

	nop

	:l_WbYIUzghIQUinlGv_3
	rem-int v0, v0, v1
	goto/32 :l_jeKtWDpszqdTDFdA_4

	nop

	:l_ScaLbMFlSaUoDQqN_8
	invoke-static {p1}, Lio/reactivex/internal/observers/BlockingObserver;->XYCVFrOzgaeGbTwO(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IKFNQHktMHrUFtQA_9

	nop

	:l_jeKtWDpszqdTDFdA_4
	if-lez v0, :gl_GcCQDAfQLVZNjqWo

	goto/32 :gytDfyiBoNvVoxuS

	:gl_GcCQDAfQLVZNjqWo	goto/32 :l_PUBFWWATfnPAIfaA_5

	nop

	:l_PUBFWWATfnPAIfaA_5
	goto/32 :fyxmiuqoaHFvIuIk
	:gytDfyiBoNvVoxuS
	:inIZyyvpFIkSjDdz

	goto/32 :l_eCBTEFEaQxcylbZS_6

	nop

	:l_CCLmNQJvRnhHlWen_11
	goto/32 :before_first_instruction

	:fyxmiuqoaHFvIuIk
	goto/32 :l_WTftvHLBdntsqyAg_12

	nop

	:l_IKFNQHktMHrUFtQA_9
	invoke-static {v0, v1}, Lio/reactivex/internal/observers/BlockingObserver;->QcFcKAsqOZvEKRdj(Ljava/util/Queue;Ljava/lang/Object;)Z

    .line 49
	goto/32 :l_OdFDwyfoAbujBBaU_10

	nop

	:l_AkaonkeyjIAdWMGY_7
    iget-object v0, p0, Lio/reactivex/internal/observers/BlockingObserver;->queue:Ljava/util/Queue;

	goto/32 :l_ScaLbMFlSaUoDQqN_8

	nop

	:l_eCBTEFEaQxcylbZS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 48
    .local p0, "this":Lio/reactivex/internal/observers/BlockingObserver;, "Lio/reactivex/internal/observers/BlockingObserver<TT;>;"
	goto/32 :l_AkaonkeyjIAdWMGY_7

	nop

	:l_OdFDwyfoAbujBBaU_10
    return-void

	:after_last_instruction

	goto/32 :l_CCLmNQJvRnhHlWen_11

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_zaDGIlOhiJGrmLyG_0

	nop

	:l_EQCfveuxxnRqJjaZ_12
	goto/32 :ZcNZbcFtgeAJEsel
	:l_PIhYWsxoeOWaowwZ_4
	if-lez v0, :gl_zNsWAkABOQSVTrZa

	goto/32 :zzfwtfurIafJRWxD

	:gl_zNsWAkABOQSVTrZa	goto/32 :l_ZWIwIvkQzvLjYXxx_5

	nop

	:l_HNeohELPVIMnfdsP_7
    iget-object v0, p0, Lio/reactivex/internal/observers/BlockingObserver;->queue:Ljava/util/Queue;

	goto/32 :l_nDTYyvciZMoasVQP_8

	nop

	:l_zaDGIlOhiJGrmLyG_0
	const v0, 23
	goto/32 :l_GoMyUGmuQkTgHkVN_1

	nop

	:l_nDTYyvciZMoasVQP_8
	invoke-static {p1}, Lio/reactivex/internal/observers/BlockingObserver;->BpmzlemymMvwovtC(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_goZjYDsKKytltAAY_9

	nop

	:l_ngRZsxSpVCHeJnGI_10
    return-void

	:after_last_instruction

	goto/32 :l_pLhRKbPAAmXFCgTq_11

	nop

	:l_yTRDLDudZSFEATqK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/internal/observers/BlockingObserver;, "Lio/reactivex/internal/observers/BlockingObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_HNeohELPVIMnfdsP_7

	nop

	:l_fovTInWLBmAfmdcY_3
	rem-int v0, v0, v1
	goto/32 :l_PIhYWsxoeOWaowwZ_4

	nop

	:l_ZWIwIvkQzvLjYXxx_5
	goto/32 :QHZakgUIxdoFhCTq
	:zzfwtfurIafJRWxD
	:ZcNZbcFtgeAJEsel

	goto/32 :l_yTRDLDudZSFEATqK_6

	nop

	:l_goZjYDsKKytltAAY_9
	invoke-static {v0, v1}, Lio/reactivex/internal/observers/BlockingObserver;->WvLbCwkGOMrkaCXc(Ljava/util/Queue;Ljava/lang/Object;)Z

    .line 44
	goto/32 :l_ngRZsxSpVCHeJnGI_10

	nop

	:l_pLhRKbPAAmXFCgTq_11
	goto/32 :before_first_instruction

	:QHZakgUIxdoFhCTq
	goto/32 :l_EQCfveuxxnRqJjaZ_12

	nop

	:l_GoMyUGmuQkTgHkVN_1
	const v1, 17
	goto/32 :l_AMOdwlKqcYhAitgs_2

	nop

	:l_AMOdwlKqcYhAitgs_2
	add-int v0, v0, v1
	goto/32 :l_fovTInWLBmAfmdcY_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_vymOMUBlbwDJCMrB_0

	nop

	:l_GVSYVfeYpozaXEFS_1
	invoke-static {p0, p1}, Lio/reactivex/internal/observers/BlockingObserver;->wMjPwOFBJGLCGJkj(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 39
	goto/32 :l_QkOPWceIHWvOyXDo_2

	nop

	:l_wuWKMqdCYXxHYlSb_3
	goto/32 :before_first_instruction

	:l_QkOPWceIHWvOyXDo_2
    return-void

	:after_last_instruction

	goto/32 :l_wuWKMqdCYXxHYlSb_3

	nop

	:l_vymOMUBlbwDJCMrB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 38
    .local p0, "this":Lio/reactivex/internal/observers/BlockingObserver;, "Lio/reactivex/internal/observers/BlockingObserver<TT;>;"
	goto/32 :l_GVSYVfeYpozaXEFS_1

	nop

.end method
