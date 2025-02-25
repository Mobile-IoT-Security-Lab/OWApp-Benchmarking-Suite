.class final Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleSubscribeOn.java"

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleSubscribeOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SubscribeOnObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x61283b9e254a3eafL


# instance fields
.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final task:Lio/reactivex/internal/disposables/SequentialDisposable;


# direct methods
.method public static nvoidHVOsZuvtBMx(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_cDXRWwRMygJsAcDT_0

	nop

	:l_sbVZtQsLrTBHyzTi_3
	goto/32 :before_first_instruction

	:l_aQoetPchktgGHrFz_2
    return v0

	:after_last_instruction

	goto/32 :l_sbVZtQsLrTBHyzTi_3

	nop

	:l_liiXEBWTpaoqrvKV_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_aQoetPchktgGHrFz_2

	nop

	:l_cDXRWwRMygJsAcDT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_liiXEBWTpaoqrvKV_1

	nop

.end method

.method public static FeRiMAHFBsfQsDCG(Lio/reactivex/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_NAunWqgSckUPibez_0

	nop

	:l_aHudyxBynBegVVct_2
    return-void

	:after_last_instruction

	goto/32 :l_neWTQLVjMCBEjhTH_3

	nop

	:l_NAunWqgSckUPibez_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lIKCHmYVCiYbcfHT_1

	nop

	:l_neWTQLVjMCBEjhTH_3
	goto/32 :before_first_instruction

	:l_lIKCHmYVCiYbcfHT_1
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_aHudyxBynBegVVct_2

	nop

.end method

.method public static KbSCQniFjyRenwgd(Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dgUDtKrDNgyueYmi_0

	nop

	:l_dgUDtKrDNgyueYmi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hMsuFtGzVxWDUxSr_1

	nop

	:l_hMsuFtGzVxWDUxSr_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ufLBoqSWXzJIsYPW_2

	nop

	:l_XCtSAlNXpmowpwtq_3
	goto/32 :before_first_instruction

	:l_ufLBoqSWXzJIsYPW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XCtSAlNXpmowpwtq_3

	nop

.end method

.method public static BLpTjBdJaNxLdfmt(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_UWiGefiDufUkhgIu_0

	nop

	:l_BRIpocYCPTscqKsc_2
    return v0

	:after_last_instruction

	goto/32 :l_bDmHnzHAYYFTUYha_3

	nop

	:l_UWiGefiDufUkhgIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SoMBVQXzARswOBXn_1

	nop

	:l_bDmHnzHAYYFTUYha_3
	goto/32 :before_first_instruction

	:l_SoMBVQXzARswOBXn_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_BRIpocYCPTscqKsc_2

	nop

.end method

.method public static ZDBsePBWWdONGlII(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nKihfSMBzlVkpJyI_0

	nop

	:l_fapqEURBmoOKFqmT_2
    return-void

	:after_last_instruction

	goto/32 :l_ODUyWUjONoFhjZvO_3

	nop

	:l_ODUyWUjONoFhjZvO_3
	goto/32 :before_first_instruction

	:l_gdEJLOhuFDJbtZIZ_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_fapqEURBmoOKFqmT_2

	nop

	:l_nKihfSMBzlVkpJyI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gdEJLOhuFDJbtZIZ_1

	nop

.end method

.method public static jZDvNBjLcHBHinxt(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_oVTadTprGkixflkm_0

	nop

	:l_ZLGWTWmQFhhSXGeX_2
    return v0

	:after_last_instruction

	goto/32 :l_HhQEzFEIsWSmzXmh_3

	nop

	:l_HhQEzFEIsWSmzXmh_3
	goto/32 :before_first_instruction

	:l_XXCxjViYiTXssPaG_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ZLGWTWmQFhhSXGeX_2

	nop

	:l_oVTadTprGkixflkm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XXCxjViYiTXssPaG_1

	nop

.end method

.method public static VLjZWTZVaPvFeunv(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zeVyJugVLHEPcgvm_0

	nop

	:l_yIagbwZPaiHPjSnM_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_odirOckHcLnDKHMM_2

	nop

	:l_zeVyJugVLHEPcgvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yIagbwZPaiHPjSnM_1

	nop

	:l_IGriRZUpYHFHCaGf_3
	goto/32 :before_first_instruction

	:l_odirOckHcLnDKHMM_2
    return-void

	:after_last_instruction

	goto/32 :l_IGriRZUpYHFHCaGf_3

	nop

.end method

.method public static reYWkbuwmjMrcUBp(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_xqjWWnpUVIYQIiUT_0

	nop

	:l_xpJUoZgRViHPfLQz_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_sjyhNIJoQPqDAYiV_2

	nop

	:l_sjyhNIJoQPqDAYiV_2
    return-void

	:after_last_instruction

	goto/32 :l_BADsSwTFHNWzRkap_3

	nop

	:l_BADsSwTFHNWzRkap_3
	goto/32 :before_first_instruction

	:l_xqjWWnpUVIYQIiUT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xpJUoZgRViHPfLQz_1

	nop

.end method

.method constructor <init>(Lio/reactivex/SingleObserver;Lio/reactivex/SingleSource;)V
    .locals 1

	goto/32 :l_sbjPMpchHqOudDjP_0

	nop

	:l_hPNMyKUptCpiKXjm_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->source:Lio/reactivex/SingleSource;

    .line 58
	goto/32 :l_XsFHvHpiViexzZXr_4

	nop

	:l_gNRbYUQODhdkKbmU_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->downstream:Lio/reactivex/SingleObserver;

    .line 57
	goto/32 :l_hPNMyKUptCpiKXjm_3

	nop

	:l_XsFHvHpiViexzZXr_4
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_pNTvEAjKDFUfISBf_5

	nop

	:l_pNTvEAjKDFUfISBf_5
    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

	goto/32 :l_jgyBPvOuwqmNGFfG_6

	nop

	:l_lYwlaFOKaWNIoanQ_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
	goto/32 :l_gNRbYUQODhdkKbmU_2

	nop

	:l_iUHvPrZeYsaZpiqM_7
    return-void

	:after_last_instruction

	goto/32 :l_mJiHWQjZrsKZkdsT_8

	nop

	:l_jgyBPvOuwqmNGFfG_6
    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 59
	goto/32 :l_iUHvPrZeYsaZpiqM_7

	nop

	:l_mJiHWQjZrsKZkdsT_8
	goto/32 :before_first_instruction

	:l_sbjPMpchHqOudDjP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;",
            "Lio/reactivex/SingleSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;, "Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
    .local p2, "source":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TT;>;"
	goto/32 :l_lYwlaFOKaWNIoanQ_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_naShLMYQNAvqKgDd_0

	nop

	:l_ufSnTfENZiqECkrr_1
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->nvoidHVOsZuvtBMx(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 79
	goto/32 :l_KiIsaXtutwGMstwN_2

	nop

	:l_mnhAfhhTAKMyQuis_4
    return-void

	:after_last_instruction

	goto/32 :l_MHPIMZxWQudFHzvd_5

	nop

	:l_KiIsaXtutwGMstwN_2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_zfnbXALLXdtxtTAc_3

	nop

	:l_MHPIMZxWQudFHzvd_5
	goto/32 :before_first_instruction

	:l_naShLMYQNAvqKgDd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;, "Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver<TT;>;"
	goto/32 :l_ufSnTfENZiqECkrr_1

	nop

	:l_zfnbXALLXdtxtTAc_3
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->FeRiMAHFBsfQsDCG(Lio/reactivex/internal/disposables/SequentialDisposable;)V

    .line 80
	goto/32 :l_mnhAfhhTAKMyQuis_4

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_DHeBrpYQNudcEnjx_0

	nop

	:l_hhRSPppgfIWOiSum_4
    return v0

	:after_last_instruction

	goto/32 :l_qIPREGulKodOeVZM_5

	nop

	:l_cONsxasKjGyFpKqW_3
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->BLpTjBdJaNxLdfmt(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_hhRSPppgfIWOiSum_4

	nop

	:l_JMYwaTzaSPugPxJJ_1
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->KbSCQniFjyRenwgd(Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qFbojUHXdAVpPcOG_2

	nop

	:l_DHeBrpYQNudcEnjx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;, "Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver<TT;>;"
	goto/32 :l_JMYwaTzaSPugPxJJ_1

	nop

	:l_qFbojUHXdAVpPcOG_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_cONsxasKjGyFpKqW_3

	nop

	:l_qIPREGulKodOeVZM_5
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_kYDpsaMmUKCmNsmy_0

	nop

	:l_dECkzcHcAZbqYhSv_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->ZDBsePBWWdONGlII(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 74
	goto/32 :l_guCDGUYbtfqQZEGD_3

	nop

	:l_kYDpsaMmUKCmNsmy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 73
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;, "Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver<TT;>;"
	goto/32 :l_vmbBzYInbHREZUtA_1

	nop

	:l_vmbBzYInbHREZUtA_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_dECkzcHcAZbqYhSv_2

	nop

	:l_yOoWgKRldlbAxKiU_4
	goto/32 :before_first_instruction

	:l_guCDGUYbtfqQZEGD_3
    return-void

	:after_last_instruction

	goto/32 :l_yOoWgKRldlbAxKiU_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_WUkXUIdmTKSitDDr_0

	nop

	:l_UtYagEUcQgXXdVZr_3
	goto/32 :before_first_instruction

	:l_mkrWYQypBukIolHR_2
    return-void

	:after_last_instruction

	goto/32 :l_UtYagEUcQgXXdVZr_3

	nop

	:l_sbjCSjVVWhmxGOdw_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->jZDvNBjLcHBHinxt(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 64
	goto/32 :l_mkrWYQypBukIolHR_2

	nop

	:l_WUkXUIdmTKSitDDr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 63
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;, "Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver<TT;>;"
	goto/32 :l_sbjCSjVVWhmxGOdw_1

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_AoLqEpYpGysVAsNe_0

	nop

	:l_doYEBgfIWnzyKrir_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->VLjZWTZVaPvFeunv(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 69
	goto/32 :l_amlLxclICYoiyxCE_3

	nop

	:l_JXwHUtCNrjCqctkU_4
	goto/32 :before_first_instruction

	:l_amlLxclICYoiyxCE_3
    return-void

	:after_last_instruction

	goto/32 :l_JXwHUtCNrjCqctkU_4

	nop

	:l_qfqerItIruuRtvgH_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_doYEBgfIWnzyKrir_2

	nop

	:l_AoLqEpYpGysVAsNe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 68
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;, "Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_qfqerItIruuRtvgH_1

	nop

.end method

.method public run()V
    .locals 1

	goto/32 :l_ctfTrZXSXIdXZSny_0

	nop

	:l_wkfhuhVxuvaQuOWX_3
    return-void

	:after_last_instruction

	goto/32 :l_peJplkignpiRdXHd_4

	nop

	:l_HxxAvIkFluEXIUxS_2
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->reYWkbuwmjMrcUBp(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 90
	goto/32 :l_wkfhuhVxuvaQuOWX_3

	nop

	:l_ctfTrZXSXIdXZSny_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;, "Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver<TT;>;"
	goto/32 :l_MaMzAWScGyOjkXhN_1

	nop

	:l_peJplkignpiRdXHd_4
	goto/32 :before_first_instruction

	:l_MaMzAWScGyOjkXhN_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->source:Lio/reactivex/SingleSource;

	goto/32 :l_HxxAvIkFluEXIUxS_2

	nop

.end method
