.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableUnsubscribeOn.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnsubscribeObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver$DisposeTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xe16dfcddd56a9f0L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static jrVsQDbnQMogrEWD(Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;ZZ)Z
    .locals 1

	goto/32 :l_wiNzMtSqFffBZGVw_0

	nop

	:l_JQOotnAeuSBtlEyh_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_UEhAHOLMYeLCpbKY_2

	nop

	:l_wiNzMtSqFffBZGVw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQOotnAeuSBtlEyh_1

	nop

	:l_enHyDLtDtmjTkigC_3
	goto/32 :before_first_instruction

	:l_UEhAHOLMYeLCpbKY_2
    return v0

	:after_last_instruction

	goto/32 :l_enHyDLtDtmjTkigC_3

	nop

.end method

.method public static gZfxWgJobOewKtLw(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_iSrgilKhUSkHTFAm_0

	nop

	:l_efctNvRPxcuqhayp_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_YomaqQzZxqquTVNF_2

	nop

	:l_YomaqQzZxqquTVNF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_olPOZtImueGHyJeA_3

	nop

	:l_iSrgilKhUSkHTFAm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_efctNvRPxcuqhayp_1

	nop

	:l_olPOZtImueGHyJeA_3
	goto/32 :before_first_instruction

.end method

.method public static ESDNzAxmMIGTeaiQ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;)Z
    .locals 1

	goto/32 :l_eSnFpMSjWPSLAKQL_0

	nop

	:l_VvBeNueklKNsznBA_2
    return v0

	:after_last_instruction

	goto/32 :l_uOgqxhkXyOmBnxLx_3

	nop

	:l_uOgqxhkXyOmBnxLx_3
	goto/32 :before_first_instruction

	:l_RknZJeopZBiyRlKU_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->get()Z

    move-result v0

	goto/32 :l_VvBeNueklKNsznBA_2

	nop

	:l_eSnFpMSjWPSLAKQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RknZJeopZBiyRlKU_1

	nop

.end method

.method public static ZWmNahWbaSqqVgGT(Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;)Z
    .locals 1

	goto/32 :l_bkCJfSRSeNmwPIEW_0

	nop

	:l_ylSvcXfSLwngmecL_3
	goto/32 :before_first_instruction

	:l_bkCJfSRSeNmwPIEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XIJmooKIQwHIJQlF_1

	nop

	:l_hmNSVEukOUGiAJTU_2
    return v0

	:after_last_instruction

	goto/32 :l_ylSvcXfSLwngmecL_3

	nop

	:l_XIJmooKIQwHIJQlF_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->get()Z

    move-result v0

	goto/32 :l_hmNSVEukOUGiAJTU_2

	nop

.end method

.method public static eLWdgGzcAkTWaydI(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_NeIWKNRGmPYbAbsl_0

	nop

	:l_LkPIDWeolOIOCxTr_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_rLNLBEbAtYdfRydi_2

	nop

	:l_NeIWKNRGmPYbAbsl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LkPIDWeolOIOCxTr_1

	nop

	:l_yBMdGNUwSYAupLWf_3
	goto/32 :before_first_instruction

	:l_rLNLBEbAtYdfRydi_2
    return-void

	:after_last_instruction

	goto/32 :l_yBMdGNUwSYAupLWf_3

	nop

.end method

.method public static ooqnWUCiFBSLuLMt(Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;)Z
    .locals 1

	goto/32 :l_lcjyHPlvlBclYQUe_0

	nop

	:l_DMdLoZtbkjojcqQh_3
	goto/32 :before_first_instruction

	:l_WUCsgkVZfpzDqjWB_2
    return v0

	:after_last_instruction

	goto/32 :l_DMdLoZtbkjojcqQh_3

	nop

	:l_lcjyHPlvlBclYQUe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dBtYEVxWPEPisSFS_1

	nop

	:l_dBtYEVxWPEPisSFS_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->get()Z

    move-result v0

	goto/32 :l_WUCsgkVZfpzDqjWB_2

	nop

.end method

.method public static epxRySbDnJuQgFdo(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MwSjfLVMdHGETRvj_0

	nop

	:l_FfJuUEUDSkACKABZ_2
    return-void

	:after_last_instruction

	goto/32 :l_WQQWQVjitJXvTFQq_3

	nop

	:l_MwSjfLVMdHGETRvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jmmlnZeZPnSfBFye_1

	nop

	:l_jmmlnZeZPnSfBFye_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_FfJuUEUDSkACKABZ_2

	nop

	:l_WQQWQVjitJXvTFQq_3
	goto/32 :before_first_instruction

.end method

.method public static QVczlieUnoDeeGeN(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bSYPkRhyeAVkrWgn_0

	nop

	:l_LgioBGrFHldoPEnF_3
	goto/32 :before_first_instruction

	:l_fNnofQkqqJlAVKfD_2
    return-void

	:after_last_instruction

	goto/32 :l_LgioBGrFHldoPEnF_3

	nop

	:l_aaHnSXHuWquKLAru_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_fNnofQkqqJlAVKfD_2

	nop

	:l_bSYPkRhyeAVkrWgn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aaHnSXHuWquKLAru_1

	nop

.end method

.method public static JBvxfkdDsZnuwQZy(Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;)Z
    .locals 1

	goto/32 :l_gdhRXevyLNWrkDSi_0

	nop

	:l_HNSutNjpbmZLBBEs_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->get()Z

    move-result v0

	goto/32 :l_jfVJxKmFwOkYOcGz_2

	nop

	:l_jfVJxKmFwOkYOcGz_2
    return v0

	:after_last_instruction

	goto/32 :l_RCXHZouSxoBaqhDE_3

	nop

	:l_RCXHZouSxoBaqhDE_3
	goto/32 :before_first_instruction

	:l_gdhRXevyLNWrkDSi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNSutNjpbmZLBBEs_1

	nop

.end method

.method public static dJkamjLorCMHIdaN(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_joBpeioAStBkaMMQ_0

	nop

	:l_kFgoxFNCxMNziGsL_3
	goto/32 :before_first_instruction

	:l_SGHQmerMAdqiEeMU_2
    return-void

	:after_last_instruction

	goto/32 :l_kFgoxFNCxMNziGsL_3

	nop

	:l_pKxSkzKuroUOzZLr_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_SGHQmerMAdqiEeMU_2

	nop

	:l_joBpeioAStBkaMMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pKxSkzKuroUOzZLr_1

	nop

.end method

.method public static UHQhmlcaaNnzXGOu(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_CzCLQtiKRuJlqXOK_0

	nop

	:l_CzCLQtiKRuJlqXOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VeBfsVWWslFaUtKV_1

	nop

	:l_YLbMeERLfoEBtaoL_2
    return v0

	:after_last_instruction

	goto/32 :l_qozagGpYALMOnRqm_3

	nop

	:l_VeBfsVWWslFaUtKV_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_YLbMeERLfoEBtaoL_2

	nop

	:l_qozagGpYALMOnRqm_3
	goto/32 :before_first_instruction

.end method

.method public static XISxWzQKLAIavWga(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_BghETcTbrohLJVUp_0

	nop

	:l_fpuExjhioogNGMar_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_YqRYnUHRtHAmivGA_2

	nop

	:l_BghETcTbrohLJVUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fpuExjhioogNGMar_1

	nop

	:l_BKNMKwmNuJRekJwn_3
	goto/32 :before_first_instruction

	:l_YqRYnUHRtHAmivGA_2
    return-void

	:after_last_instruction

	goto/32 :l_BKNMKwmNuJRekJwn_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

	goto/32 :l_rZoAeAIkGNlgCojD_0

	nop

	:l_wpqGkQSHGWcxiZwZ_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 46
	goto/32 :l_MkuHlMBqNKFmqZQa_3

	nop

	:l_MkuHlMBqNKFmqZQa_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 47
	goto/32 :l_gmNpLwkEzWgwOFiL_4

	nop

	:l_KqfGoGOpXBovxyTA_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 45
	goto/32 :l_wpqGkQSHGWcxiZwZ_2

	nop

	:l_gmNpLwkEzWgwOFiL_4
    return-void

	:after_last_instruction

	goto/32 :l_PfhnCsQtVtnhfsHV_5

	nop

	:l_rZoAeAIkGNlgCojD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_KqfGoGOpXBovxyTA_1

	nop

	:l_PfhnCsQtVtnhfsHV_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_ksfKoSccWFcLxyXh_0

	nop

	:l_ipGfWTaVWqHsYIhJ_15
    return-void

	:after_last_instruction

	goto/32 :l_IHostNiGvTZdzPpy_16

	nop

	:l_KtNivCRDuWZqSwLN_13
    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver$DisposeTask;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;)V

	goto/32 :l_qJPrvmhdEXayBcTQ_14

	nop

	:l_lCqLSdvgLaDFUOWx_7
    const/4 v0, 0x0

	goto/32 :l_rQpjlmEtPfTWBntj_8

	nop

	:l_WQXEwprkdGtEbyAQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver<TT;>;"
	goto/32 :l_lCqLSdvgLaDFUOWx_7

	nop

	:l_IHostNiGvTZdzPpy_16
	goto/32 :before_first_instruction

	:WPMPsreVTCjmQBRl
	goto/32 :l_cWCIerNieSqCoVyY_17

	nop

	:l_tbrTvgWMeRfxCzNs_3
	rem-int v0, v0, v1
	goto/32 :l_YtvYWnhPmVVXBDMX_4

	nop

	:l_qJPrvmhdEXayBcTQ_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->gZfxWgJobOewKtLw(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    :cond_0
	goto/32 :l_ipGfWTaVWqHsYIhJ_15

	nop

	:l_OrzORXdTHPdChwxw_1
	const v1, 9
	goto/32 :l_kwgejRehOKCNJXzI_2

	nop

	:l_rQpjlmEtPfTWBntj_8
    const/4 v1, 0x1

	goto/32 :l_vKRBBPxMjXzABApU_9

	nop

	:l_ZtPibWOZveBERHMQ_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_ZWlPgiAMgaCJQwKA_12

	nop

	:l_cWCIerNieSqCoVyY_17
	goto/32 :UwtvHEPYfcyaNaKv
	:l_ZWlPgiAMgaCJQwKA_12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver$DisposeTask;

	goto/32 :l_KtNivCRDuWZqSwLN_13

	nop

	:l_vKRBBPxMjXzABApU_9
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->jrVsQDbnQMogrEWD(Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;ZZ)Z

    move-result v0

	goto/32 :l_xfYoPDXunatbJbiZ_10

	nop

	:l_YtvYWnhPmVVXBDMX_4
	if-lez v0, :gl_eLtgixGEAsTwTytf

	goto/32 :QHLEviWTUoUJRLpJ

	:gl_eLtgixGEAsTwTytf	goto/32 :l_esqsgnfEbTCCCttE_5

	nop

	:l_xfYoPDXunatbJbiZ_10
	if-nez v0, :gl_FcDGisJwFCgaSknY

	goto/32 :cond_0

	:gl_FcDGisJwFCgaSknY
    .line 83
	goto/32 :l_ZtPibWOZveBERHMQ_11

	nop

	:l_ksfKoSccWFcLxyXh_0
	const v0, 4
	goto/32 :l_OrzORXdTHPdChwxw_1

	nop

	:l_esqsgnfEbTCCCttE_5
	goto/32 :WPMPsreVTCjmQBRl
	:QHLEviWTUoUJRLpJ
	:UwtvHEPYfcyaNaKv

	goto/32 :l_WQXEwprkdGtEbyAQ_6

	nop

	:l_kwgejRehOKCNJXzI_2
	add-int v0, v0, v1
	goto/32 :l_tbrTvgWMeRfxCzNs_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_PdFPyouSbEKoJoDy_0

	nop

	:l_AEBWOYFdictejbjS_3
	goto/32 :before_first_instruction

	:l_PdFPyouSbEKoJoDy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver<TT;>;"
	goto/32 :l_QfAAqnhizZwoucih_1

	nop

	:l_aFhsbfEXIeQewwcQ_2
    return v0

	:after_last_instruction

	goto/32 :l_AEBWOYFdictejbjS_3

	nop

	:l_QfAAqnhizZwoucih_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->ESDNzAxmMIGTeaiQ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;)Z

    move-result v0

	goto/32 :l_aFhsbfEXIeQewwcQ_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_MvsntSMCBTsyQGkX_0

	nop

	:l_VDKhmpidpWejQtEI_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_VVvXQwfvHjgxUXNI_4

	nop

	:l_TWdmCdRksSFfxtaw_6
	goto/32 :before_first_instruction

	:l_VVvXQwfvHjgxUXNI_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->eLWdgGzcAkTWaydI(Lio/reactivex/rxjava3/core/Observer;)V

    .line 78
    :cond_0
	goto/32 :l_mmBpiGhMtFnpSnNz_5

	nop

	:l_KGbYPGpVTutHWywp_2
	if-eqz v0, :gl_QozoYhmjdHvMvXqP

	goto/32 :cond_0

	:gl_QozoYhmjdHvMvXqP
    .line 76
	goto/32 :l_VDKhmpidpWejQtEI_3

	nop

	:l_mmBpiGhMtFnpSnNz_5
    return-void

	:after_last_instruction

	goto/32 :l_TWdmCdRksSFfxtaw_6

	nop

	:l_tJmgALbLrvXqvMUY_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->ZWmNahWbaSqqVgGT(Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;)Z

    move-result v0

	goto/32 :l_KGbYPGpVTutHWywp_2

	nop

	:l_MvsntSMCBTsyQGkX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver<TT;>;"
	goto/32 :l_tJmgALbLrvXqvMUY_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_GCoSgpSUTrUAUqgt_0

	nop

	:l_vqWDqbVqFOAJTVvh_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_GSGytQnBMGEymXJd_6

	nop

	:l_imPayuNhtSvIWDBx_2
	if-nez v0, :gl_ZexEbGnlktyDbBlG

	goto/32 :cond_0

	:gl_ZexEbGnlktyDbBlG
    .line 67
	goto/32 :l_PBnKqnUNyufePZWM_3

	nop

	:l_wiAzDhgvaHGovmap_7
    return-void

	:after_last_instruction

	goto/32 :l_SkzQaCoUidgeHqKV_8

	nop

	:l_SkzQaCoUidgeHqKV_8
	goto/32 :before_first_instruction

	:l_PBnKqnUNyufePZWM_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->epxRySbDnJuQgFdo(Ljava/lang/Throwable;)V

    .line 68
	goto/32 :l_OyocGPlzYnaEBcEr_4

	nop

	:l_GSGytQnBMGEymXJd_6
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->QVczlieUnoDeeGeN(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 71
	goto/32 :l_wiAzDhgvaHGovmap_7

	nop

	:l_GCoSgpSUTrUAUqgt_0
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

    .line 66
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver<TT;>;"
	goto/32 :l_WXWsrcgAXqIZTMNh_1

	nop

	:l_WXWsrcgAXqIZTMNh_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->ooqnWUCiFBSLuLMt(Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;)Z

    move-result v0

	goto/32 :l_imPayuNhtSvIWDBx_2

	nop

	:l_OyocGPlzYnaEBcEr_4
    return-void

    .line 70
    :cond_0
	goto/32 :l_vqWDqbVqFOAJTVvh_5

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_xAyxzMAOMqGYBCzp_0

	nop

	:l_hcJOoBOFSloyrSky_2
	if-eqz v0, :gl_nNRNKtLhGHizuZjK

	goto/32 :cond_0

	:gl_nNRNKtLhGHizuZjK
    .line 60
	goto/32 :l_XedSgothoyamEcBw_3

	nop

	:l_NqKRBJSURAxyIiyA_5
    return-void

	:after_last_instruction

	goto/32 :l_szJjucgbkdCJJfPM_6

	nop

	:l_xAyxzMAOMqGYBCzp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 59
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_BeBlQpKHvMRlGmRc_1

	nop

	:l_XedSgothoyamEcBw_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_WUCKcVqISVVnGmJU_4

	nop

	:l_BeBlQpKHvMRlGmRc_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->JBvxfkdDsZnuwQZy(Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;)Z

    move-result v0

	goto/32 :l_hcJOoBOFSloyrSky_2

	nop

	:l_szJjucgbkdCJJfPM_6
	goto/32 :before_first_instruction

	:l_WUCKcVqISVVnGmJU_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->dJkamjLorCMHIdaN(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 62
    :cond_0
	goto/32 :l_NqKRBJSURAxyIiyA_5

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_sxrVkBwIQNEEbJNc_0

	nop

	:l_RDTvCTWbtYYzbhkS_3
	if-nez v0, :gl_cDfLZrhmEdVKEqIu

	goto/32 :cond_0

	:gl_cDfLZrhmEdVKEqIu
    .line 52
	goto/32 :l_QlNIiKpjaxbIrlYr_4

	nop

	:l_rAolOCSrNnsjYpgg_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_gBMFcwGdpJKgteLi_2

	nop

	:l_gBMFcwGdpJKgteLi_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->UHQhmlcaaNnzXGOu(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_RDTvCTWbtYYzbhkS_3

	nop

	:l_UEdIrabecMuawUBe_8
	goto/32 :before_first_instruction

	:l_sxrVkBwIQNEEbJNc_0
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver<TT;>;"
	goto/32 :l_rAolOCSrNnsjYpgg_1

	nop

	:l_nMfqIWbBpMmQUptR_7
    return-void

	:after_last_instruction

	goto/32 :l_UEdIrabecMuawUBe_8

	nop

	:l_QlNIiKpjaxbIrlYr_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
	goto/32 :l_uLOwBfrXyfHsJqty_5

	nop

	:l_uLOwBfrXyfHsJqty_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_gybXQdHTLZbnAchr_6

	nop

	:l_gybXQdHTLZbnAchr_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->XISxWzQKLAIavWga(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 55
    :cond_0
	goto/32 :l_nMfqIWbBpMmQUptR_7

	nop

.end method
