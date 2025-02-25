.class final Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "ObservableTimeoutTimed.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeoutObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;",
        "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutSupport;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x343e2a2afd6bc01eL


# instance fields
.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final task:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final worker:Lio/reactivex/Scheduler$Worker;


# direct methods
.method public static inDudLNqFgjdryWU(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_AXrRftVERZoTbDWS_0

	nop

	:l_SKllVvuHSeKglyoN_2
    return v0

	:after_last_instruction

	goto/32 :l_QzzwllGOexGajTrm_3

	nop

	:l_AXrRftVERZoTbDWS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EOASPznIbQeobbxd_1

	nop

	:l_EOASPznIbQeobbxd_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_SKllVvuHSeKglyoN_2

	nop

	:l_QzzwllGOexGajTrm_3
	goto/32 :before_first_instruction

.end method

.method public static evQYVhWZosYZxyPF(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_gAgvQAiwfCJkOdzk_0

	nop

	:l_JvTTuFqelJelZsKN_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_jcJEJQPlylQytjbS_2

	nop

	:l_jcJEJQPlylQytjbS_2
    return-void

	:after_last_instruction

	goto/32 :l_kaLfipSKwcyWWOmG_3

	nop

	:l_gAgvQAiwfCJkOdzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JvTTuFqelJelZsKN_1

	nop

	:l_kaLfipSKwcyWWOmG_3
	goto/32 :before_first_instruction

.end method

.method public static iFDYzVSkVilGCckp(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qjVSXMNgFtMYzmFZ_0

	nop

	:l_FjuERzgdLCkIzbPG_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_abeBEzoyaBGpBbtP_2

	nop

	:l_WXcRmaqBetCXSeUF_3
	goto/32 :before_first_instruction

	:l_qjVSXMNgFtMYzmFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjuERzgdLCkIzbPG_1

	nop

	:l_abeBEzoyaBGpBbtP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WXcRmaqBetCXSeUF_3

	nop

.end method

.method public static knfQgABzMJFiamlQ(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_QadBmRQFMyYXNNtB_0

	nop

	:l_kcQWroVXoDKXjfMq_3
	goto/32 :before_first_instruction

	:l_kXNrPdntwgynsupg_2
    return v0

	:after_last_instruction

	goto/32 :l_kcQWroVXoDKXjfMq_3

	nop

	:l_QadBmRQFMyYXNNtB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uvCEWvBAIMNBmZzd_1

	nop

	:l_uvCEWvBAIMNBmZzd_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_kXNrPdntwgynsupg_2

	nop

.end method

.method public static oIvYlQoPeWIivqHO(Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;J)J
    .locals 2

	goto/32 :l_uDAAgPZzuXmIwcVS_0

	nop

	:l_aePZiUgAvBLmAjJE_5
	goto/32 :UwMSFSYdWBohqAko
	:mXCKfAjxYQFyRdnc
	:jvjOybEgBuLMPmcc

	goto/32 :l_UTrTViWHeAFxOFML_6

	nop

	:l_IATKJpfuxbzSldyY_2
	add-int v0, v0, v1
	goto/32 :l_YWzLcRvZJRygfUIP_3

	nop

	:l_uDAAgPZzuXmIwcVS_0
	const v0, 1
	goto/32 :l_wmyCninudrAIDOdM_1

	nop

	:l_olBbSFjZStxcOEZW_4
	if-lez v0, :gl_MoJRpiUAVaggWdli

	goto/32 :mXCKfAjxYQFyRdnc

	:gl_MoJRpiUAVaggWdli	goto/32 :l_aePZiUgAvBLmAjJE_5

	nop

	:l_wmyCninudrAIDOdM_1
	const v1, 21
	goto/32 :l_IATKJpfuxbzSldyY_2

	nop

	:l_lZFERjCPZFWVwDac_9
	goto/32 :before_first_instruction

	:UwMSFSYdWBohqAko
	goto/32 :l_dPtYvpYgmFjMFrUA_10

	nop

	:l_YWzLcRvZJRygfUIP_3
	rem-int v0, v0, v1
	goto/32 :l_olBbSFjZStxcOEZW_4

	nop

	:l_FljIqvwXTSrnWhrD_7
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->getAndSet(J)J

    move-result-wide v0

	goto/32 :l_cpDKfSMUlLSzqTlM_8

	nop

	:l_UTrTViWHeAFxOFML_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FljIqvwXTSrnWhrD_7

	nop

	:l_dPtYvpYgmFjMFrUA_10
	goto/32 :jvjOybEgBuLMPmcc
	:l_cpDKfSMUlLSzqTlM_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_lZFERjCPZFWVwDac_9

	nop

.end method

.method public static ePHpTpilywtOKuzh(Lio/reactivex/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_KtachlthhPzREWSG_0

	nop

	:l_KtachlthhPzREWSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBEegtQHPxoMreWl_1

	nop

	:l_SuncvskAjjAcLrZW_2
    return-void

	:after_last_instruction

	goto/32 :l_yGNlaWCRiaHGQpGH_3

	nop

	:l_IBEegtQHPxoMreWl_1
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_SuncvskAjjAcLrZW_2

	nop

	:l_yGNlaWCRiaHGQpGH_3
	goto/32 :before_first_instruction

.end method

.method public static NhhOWWxnPkyIyBNj(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_wnBSzbDWRtwaKsjI_0

	nop

	:l_wnBSzbDWRtwaKsjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NseQUwemXWOIwlYo_1

	nop

	:l_kNEpFDnVdnufXoIS_2
    return-void

	:after_last_instruction

	goto/32 :l_oJRDuKsjpfGrKVaW_3

	nop

	:l_oJRDuKsjpfGrKVaW_3
	goto/32 :before_first_instruction

	:l_NseQUwemXWOIwlYo_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_kNEpFDnVdnufXoIS_2

	nop

.end method

.method public static oGDeoBCxLoZzsdlz(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_OAAVdqYfjUgvlhrx_0

	nop

	:l_OAAVdqYfjUgvlhrx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JqugQfVlxcGZIUeA_1

	nop

	:l_YovILEOKxhDJJzkI_3
	goto/32 :before_first_instruction

	:l_qYlTcpbATJBVctTd_2
    return-void

	:after_last_instruction

	goto/32 :l_YovILEOKxhDJJzkI_3

	nop

	:l_JqugQfVlxcGZIUeA_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_qYlTcpbATJBVctTd_2

	nop

.end method

.method public static VoWMLJoRDcOpbzIW(Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;J)J
    .locals 2

	goto/32 :l_ThPTiSUpifVHAEpC_0

	nop

	:l_qShaIFMsXSQhAXez_5
	goto/32 :mnLEBfLMHPjCEYNx
	:BQbVcjXCIDLnasib
	:UlVoVZKEhfXkZRQZ

	goto/32 :l_nUWGbeOjDdHJTnwR_6

	nop

	:l_OhXYGJclNvRsdHaI_1
	const v1, 14
	goto/32 :l_mkaiodTvXlXvmOhF_2

	nop

	:l_yctTmZiNrwXspdEN_7
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->getAndSet(J)J

    move-result-wide v0

	goto/32 :l_FVOIeEmhmYoBMCaf_8

	nop

	:l_bvrROTVHPYbsWxjC_4
	if-lez v0, :gl_YDoIiVLHwSUwwnKR

	goto/32 :BQbVcjXCIDLnasib

	:gl_YDoIiVLHwSUwwnKR	goto/32 :l_qShaIFMsXSQhAXez_5

	nop

	:l_qexvCeITUCMOPXkl_10
	goto/32 :UlVoVZKEhfXkZRQZ
	:l_nUWGbeOjDdHJTnwR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yctTmZiNrwXspdEN_7

	nop

	:l_ThPTiSUpifVHAEpC_0
	const v0, 13
	goto/32 :l_OhXYGJclNvRsdHaI_1

	nop

	:l_mkaiodTvXlXvmOhF_2
	add-int v0, v0, v1
	goto/32 :l_MHLksyezzpCWKDJz_3

	nop

	:l_tBnDsWIVbKoJyiQU_9
	goto/32 :before_first_instruction

	:mnLEBfLMHPjCEYNx
	goto/32 :l_qexvCeITUCMOPXkl_10

	nop

	:l_MHLksyezzpCWKDJz_3
	rem-int v0, v0, v1
	goto/32 :l_bvrROTVHPYbsWxjC_4

	nop

	:l_FVOIeEmhmYoBMCaf_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_tBnDsWIVbKoJyiQU_9

	nop

.end method

.method public static yhDkiSAohXclhJaK(Lio/reactivex/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_vZiASTLHbicXDram_0

	nop

	:l_vZiASTLHbicXDram_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBMlrelZNAOGlQJJ_1

	nop

	:l_jzARzgplBIVuywLP_3
	goto/32 :before_first_instruction

	:l_ccGmcgocYDuIoxkq_2
    return-void

	:after_last_instruction

	goto/32 :l_jzARzgplBIVuywLP_3

	nop

	:l_KBMlrelZNAOGlQJJ_1
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_ccGmcgocYDuIoxkq_2

	nop

.end method

.method public static yndjLqSttBrnHcND(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UjGBOUTshxVHmNQL_0

	nop

	:l_UjGBOUTshxVHmNQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OlPLVliAUWXpgXnD_1

	nop

	:l_AvNldyIzRFsQtayd_3
	goto/32 :before_first_instruction

	:l_xNnpnqbHWEmbizGR_2
    return-void

	:after_last_instruction

	goto/32 :l_AvNldyIzRFsQtayd_3

	nop

	:l_OlPLVliAUWXpgXnD_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_xNnpnqbHWEmbizGR_2

	nop

.end method

.method public static jBfmtkwWiPwXeYhp(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_SEdZETMjAjRmwhSd_0

	nop

	:l_slIOSkjLpwTsIYSX_2
    return-void

	:after_last_instruction

	goto/32 :l_rgxkiCcpbHAZrqrF_3

	nop

	:l_uYSYTqoKhnzndXTo_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_slIOSkjLpwTsIYSX_2

	nop

	:l_SEdZETMjAjRmwhSd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYSYTqoKhnzndXTo_1

	nop

	:l_rgxkiCcpbHAZrqrF_3
	goto/32 :before_first_instruction

.end method

.method public static qvnatkdCNTNlFFTj(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_oPEaWozCSgBOKwvo_0

	nop

	:l_oPEaWozCSgBOKwvo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRwJsNxELgHMNaAE_1

	nop

	:l_DRwJsNxELgHMNaAE_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_iHxFRJaJjYNRyjzw_2

	nop

	:l_MHYplXAuODHzzFNw_3
	goto/32 :before_first_instruction

	:l_iHxFRJaJjYNRyjzw_2
    return-void

	:after_last_instruction

	goto/32 :l_MHYplXAuODHzzFNw_3

	nop

.end method

.method public static HWOfRDwXkEjMDOuP(Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;)J
    .locals 2

	goto/32 :l_ciwSvnxPMIflkrCE_0

	nop

	:l_vmegLejwCJiwzJHX_2
	add-int v0, v0, v1
	goto/32 :l_fptvkpiXzFtOHkQz_3

	nop

	:l_VDGMSiXvgDlqHeyJ_4
	if-lez v0, :gl_CeGWPKnBpOPGxckv

	goto/32 :kThLwlnxbjbhfyCV

	:gl_CeGWPKnBpOPGxckv	goto/32 :l_qyhLHvuzHROTfPdR_5

	nop

	:l_eLeaOineUukLgXdG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EGHdyLgmFscfJByZ_7

	nop

	:l_ipzhQVAypujvUpUo_10
	goto/32 :bQaJGIdgrAgNxcOV
	:l_jGHoNoxJdPTLmvTh_1
	const v1, 18
	goto/32 :l_vmegLejwCJiwzJHX_2

	nop

	:l_qyhLHvuzHROTfPdR_5
	goto/32 :QstXKBydlMuzBKCe
	:kThLwlnxbjbhfyCV
	:bQaJGIdgrAgNxcOV

	goto/32 :l_eLeaOineUukLgXdG_6

	nop

	:l_ciwSvnxPMIflkrCE_0
	const v0, 5
	goto/32 :l_jGHoNoxJdPTLmvTh_1

	nop

	:l_fptvkpiXzFtOHkQz_3
	rem-int v0, v0, v1
	goto/32 :l_VDGMSiXvgDlqHeyJ_4

	nop

	:l_EGHdyLgmFscfJByZ_7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->get()J

    move-result-wide v0

	goto/32 :l_yBSIjGrOURgUIhUL_8

	nop

	:l_doxJUyWyYfXbycpH_9
	goto/32 :before_first_instruction

	:QstXKBydlMuzBKCe
	goto/32 :l_ipzhQVAypujvUpUo_10

	nop

	:l_yBSIjGrOURgUIhUL_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_doxJUyWyYfXbycpH_9

	nop

.end method

.method public static zFctkhbRvOVVmlhw(Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;JJ)Z
    .locals 1

	goto/32 :l_uFjqGuOasdUbCZXH_0

	nop

	:l_dpbaBBWxQIEGorPJ_2
    return v0

	:after_last_instruction

	goto/32 :l_HfuMUcKLxtqslhbQ_3

	nop

	:l_uFjqGuOasdUbCZXH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BTNkpeXbJOLZGJHT_1

	nop

	:l_HfuMUcKLxtqslhbQ_3
	goto/32 :before_first_instruction

	:l_BTNkpeXbJOLZGJHT_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->compareAndSet(JJ)Z

    move-result v0

	goto/32 :l_dpbaBBWxQIEGorPJ_2

	nop

.end method

.method public static bkGOkskeWNgJShmw(Lio/reactivex/internal/disposables/SequentialDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NWHBQDyjOiihlrAV_0

	nop

	:l_HXjvzZkSJEViXFPc_3
	goto/32 :before_first_instruction

	:l_NWHBQDyjOiihlrAV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aNRLfMMFaiZzrZWv_1

	nop

	:l_aNRLfMMFaiZzrZWv_1
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/SequentialDisposable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WtRXEKBpWBwsTZgC_2

	nop

	:l_WtRXEKBpWBwsTZgC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HXjvzZkSJEViXFPc_3

	nop

.end method

.method public static UjyeGIZmpdPcAxzO(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_eLtfhFHMxROMUlpU_0

	nop

	:l_eLtfhFHMxROMUlpU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDsstMgUsHYGnUqd_1

	nop

	:l_HSIZdYqEfszLsspy_2
    return-void

	:after_last_instruction

	goto/32 :l_eXOBgpwElvYodiJr_3

	nop

	:l_eXOBgpwElvYodiJr_3
	goto/32 :before_first_instruction

	:l_sDsstMgUsHYGnUqd_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_HSIZdYqEfszLsspy_2

	nop

.end method

.method public static XLcwaiTgTSumbNOv(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qXQTUzPtAPuqsjlR_0

	nop

	:l_rFCFarumXNaRFENH_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_gJnOlOsQUwhlWRdc_2

	nop

	:l_BBxwKIJIDTDITeGQ_3
	goto/32 :before_first_instruction

	:l_gJnOlOsQUwhlWRdc_2
    return-void

	:after_last_instruction

	goto/32 :l_BBxwKIJIDTDITeGQ_3

	nop

	:l_qXQTUzPtAPuqsjlR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rFCFarumXNaRFENH_1

	nop

.end method

.method public static gTFcZEVDUynWbCGD(Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;J)V
    .locals 0

	goto/32 :l_UvxHLAxjgmlanQPu_0

	nop

	:l_VuZzxaOhWnGxukrw_2
    return-void

	:after_last_instruction

	goto/32 :l_SqnczsBqAdKQeaBK_3

	nop

	:l_UvxHLAxjgmlanQPu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LuXFkjekSnARIzMa_1

	nop

	:l_LuXFkjekSnARIzMa_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->startTimeout(J)V

	goto/32 :l_VuZzxaOhWnGxukrw_2

	nop

	:l_SqnczsBqAdKQeaBK_3
	goto/32 :before_first_instruction

.end method

.method public static gqkGndIsRbJfhPjH(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_fYVRrdwhgnbrFJpy_0

	nop

	:l_DKHWKpHjdJAvvSlZ_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_jQsKTbbBEGkDMVgX_2

	nop

	:l_DRAzXFHUKqxtqqaO_3
	goto/32 :before_first_instruction

	:l_jQsKTbbBEGkDMVgX_2
    return v0

	:after_last_instruction

	goto/32 :l_DRAzXFHUKqxtqqaO_3

	nop

	:l_fYVRrdwhgnbrFJpy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DKHWKpHjdJAvvSlZ_1

	nop

.end method

.method public static KSMEOgySlcFVfypA(Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;JJ)Z
    .locals 1

	goto/32 :l_NyVInSDgLzmADZDv_0

	nop

	:l_PxRzKWhrWjeNuaoA_2
    return v0

	:after_last_instruction

	goto/32 :l_dwxkKsQAgAhWtSqM_3

	nop

	:l_dwxkKsQAgAhWtSqM_3
	goto/32 :before_first_instruction

	:l_aAnyWiwPGTPQKMoi_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->compareAndSet(JJ)Z

    move-result v0

	goto/32 :l_PxRzKWhrWjeNuaoA_2

	nop

	:l_NyVInSDgLzmADZDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aAnyWiwPGTPQKMoi_1

	nop

.end method

.method public static wTLkvVMfjekPIFFX(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_UfsVbHziLdHNIGXA_0

	nop

	:l_UfsVbHziLdHNIGXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xACHsqmtMhunFQrA_1

	nop

	:l_xACHsqmtMhunFQrA_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_WZiSPIzFYduoKxMA_2

	nop

	:l_cKjYajqNkrOmwBAM_3
	goto/32 :before_first_instruction

	:l_WZiSPIzFYduoKxMA_2
    return v0

	:after_last_instruction

	goto/32 :l_cKjYajqNkrOmwBAM_3

	nop

.end method

.method public static pWuZVTrBgjjzIQVw(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 1

	goto/32 :l_tSQEBVjgcwuujmND_0

	nop

	:l_SCvhRFQdVyPgauAw_3
	goto/32 :before_first_instruction

	:l_ATtAoLrYVezXDNHZ_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/ExceptionHelper;->timeoutMessage(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FcfXGPjjLOLbbyUI_2

	nop

	:l_tSQEBVjgcwuujmND_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ATtAoLrYVezXDNHZ_1

	nop

	:l_FcfXGPjjLOLbbyUI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SCvhRFQdVyPgauAw_3

	nop

.end method

.method public static DEWcaPrPLYrLhBJf(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_mTDzhMOxKwbTbokf_0

	nop

	:l_QFhOvdwQlcmADNJO_3
	goto/32 :before_first_instruction

	:l_mTDzhMOxKwbTbokf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJUGXvrPnffMsOeN_1

	nop

	:l_QJUGXvrPnffMsOeN_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_xJdKcQlbTInJziXx_2

	nop

	:l_xJdKcQlbTInJziXx_2
    return-void

	:after_last_instruction

	goto/32 :l_QFhOvdwQlcmADNJO_3

	nop

.end method

.method public static MrLrDiRrWQprcZPl(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_ERsGmOmxndUvdGDf_0

	nop

	:l_zUAFUweGyjyafmfQ_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_QtkkGSDvWAncYfWM_2

	nop

	:l_QtkkGSDvWAncYfWM_2
    return-void

	:after_last_instruction

	goto/32 :l_nQhtgnAINBmKnHSJ_3

	nop

	:l_nQhtgnAINBmKnHSJ_3
	goto/32 :before_first_instruction

	:l_ERsGmOmxndUvdGDf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUAFUweGyjyafmfQ_1

	nop

.end method

.method public static XOYRkEkLRVUCYVjt(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_LBlHnSCEarHAcyYi_0

	nop

	:l_tyFWxEKOafrkWnvo_3
	goto/32 :before_first_instruction

	:l_kVIvQEyhUgIDmZvK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tyFWxEKOafrkWnvo_3

	nop

	:l_LBlHnSCEarHAcyYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofpwRLsyMobKLsig_1

	nop

	:l_ofpwRLsyMobKLsig_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_kVIvQEyhUgIDmZvK_2

	nop

.end method

.method public static SZocvdvArZHqVdGV(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_QnaDUuvTGxIVWMZO_0

	nop

	:l_QnaDUuvTGxIVWMZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KsFPWpmbeWoCHIMm_1

	nop

	:l_bTHWPwZFSZYmnayx_3
	goto/32 :before_first_instruction

	:l_MmJtMFoNbSYLmIfq_2
    return v0

	:after_last_instruction

	goto/32 :l_bTHWPwZFSZYmnayx_3

	nop

	:l_KsFPWpmbeWoCHIMm_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_MmJtMFoNbSYLmIfq_2

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V
    .locals 1

	goto/32 :l_aKkHsIhPCHgLNYde_0

	nop

	:l_MmxXgPHfuVzhsBqo_8
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 79
	goto/32 :l_xNsAfQXjVyYlJtIL_9

	nop

	:l_xNsAfQXjVyYlJtIL_9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_JYKrEtceNiwxEwze_10

	nop

	:l_wNrKpMXXeSuMlZZQ_6
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_RttLtYsghOKgifLa_7

	nop

	:l_RBlgXYcQXQXlvUMn_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->downstream:Lio/reactivex/Observer;

    .line 75
	goto/32 :l_vFFUmrGruLoBNDJc_3

	nop

	:l_XvGlcqHThjYtUhAf_4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 77
	goto/32 :l_afmNZWCKeNGSESEL_5

	nop

	:l_hbluboEtNCPpiLIa_12
    return-void

	:after_last_instruction

	goto/32 :l_afYbbnQeDogzjwTT_13

	nop

	:l_vFFUmrGruLoBNDJc_3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->timeout:J

    .line 76
	goto/32 :l_XvGlcqHThjYtUhAf_4

	nop

	:l_MYreiJnnLAMXydpo_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 74
	goto/32 :l_RBlgXYcQXQXlvUMn_2

	nop

	:l_afmNZWCKeNGSESEL_5
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->worker:Lio/reactivex/Scheduler$Worker;

    .line 78
	goto/32 :l_wNrKpMXXeSuMlZZQ_6

	nop

	:l_JYKrEtceNiwxEwze_10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_zBXuDNJeEEgFphGk_11

	nop

	:l_afYbbnQeDogzjwTT_13
	goto/32 :before_first_instruction

	:l_aKkHsIhPCHgLNYde_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "worker"    # Lio/reactivex/Scheduler$Worker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 73
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_MYreiJnnLAMXydpo_1

	nop

	:l_zBXuDNJeEEgFphGk_11
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
	goto/32 :l_hbluboEtNCPpiLIa_12

	nop

	:l_RttLtYsghOKgifLa_7
    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

	goto/32 :l_MmxXgPHfuVzhsBqo_8

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_CEykbImYBnzppwXD_0

	nop

	:l_mmOeDpGrrdzFpasi_6
	goto/32 :before_first_instruction

	:l_IcLDnwLXsJswVZKn_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->inDudLNqFgjdryWU(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 143
	goto/32 :l_YzQIYJGsQVabYJXG_3

	nop

	:l_GEYRKxUYfbAfRAiY_5
    return-void

	:after_last_instruction

	goto/32 :l_mmOeDpGrrdzFpasi_6

	nop

	:l_KzrGZKQceqmkmqSa_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_IcLDnwLXsJswVZKn_2

	nop

	:l_alLOpobdISITiEWT_4
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->evQYVhWZosYZxyPF(Lio/reactivex/Scheduler$Worker;)V

    .line 144
	goto/32 :l_GEYRKxUYfbAfRAiY_5

	nop

	:l_YzQIYJGsQVabYJXG_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_alLOpobdISITiEWT_4

	nop

	:l_CEykbImYBnzppwXD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver<TT;>;"
	goto/32 :l_KzrGZKQceqmkmqSa_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_SDdGOYaRtOqzrgmu_0

	nop

	:l_WcHAJGLzrPRpQvVk_3
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_aZUaRQOCpxxCDTpQ_4

	nop

	:l_OMuCQNBzVHKGYIeV_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_gwGbejuksMYEIkyS_2

	nop

	:l_RQWSFGuGNJzwwBet_5
    return v0

	:after_last_instruction

	goto/32 :l_LwbPoEiJETwpBdQH_6

	nop

	:l_aZUaRQOCpxxCDTpQ_4
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->knfQgABzMJFiamlQ(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_RQWSFGuGNJzwwBet_5

	nop

	:l_SDdGOYaRtOqzrgmu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver<TT;>;"
	goto/32 :l_OMuCQNBzVHKGYIeV_1

	nop

	:l_gwGbejuksMYEIkyS_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->iFDYzVSkVilGCckp(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WcHAJGLzrPRpQvVk_3

	nop

	:l_LwbPoEiJETwpBdQH_6
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 4

	goto/32 :l_sScknIvkuPrGCMRV_0

	nop

	:l_OiaxBzmtsKaXxugn_3
	rem-int v0, v0, v1
	goto/32 :l_sujmcHeRSudamgND_4

	nop

	:l_HrsGDGipgNXFQTUH_19
	goto/32 :BnqiqMnMOTCCYPKQ
	:l_URrfxcbkaVCPVIwN_15
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_qMDCINwwdUpqnJoM_16

	nop

	:l_TDejkLLJImcGPhzJ_10
	if-nez v0, :gl_NPVfRdGibPYTvBep

	goto/32 :cond_0

	:gl_NPVfRdGibPYTvBep
    .line 121
	goto/32 :l_xJCqqzvTxsxZSQsd_11

	nop

	:l_yLPaNKUfcgfddtKP_5
	goto/32 :mPLnXHCnxJUCPDQE
	:ySFnKMfMetfxVfSl
	:BnqiqMnMOTCCYPKQ

	goto/32 :l_TNxqSnJGXlfrmroW_6

	nop

	:l_oChrmiydQxNZMNyj_12
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->ePHpTpilywtOKuzh(Lio/reactivex/internal/disposables/SequentialDisposable;)V

    .line 123
	goto/32 :l_cgYXKnAyPPgAnEFw_13

	nop

	:l_NrMBZrWdrjoQzvRt_18
	goto/32 :before_first_instruction

	:mPLnXHCnxJUCPDQE
	goto/32 :l_HrsGDGipgNXFQTUH_19

	nop

	:l_TNxqSnJGXlfrmroW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver<TT;>;"
	goto/32 :l_lMCeNhhecsAXTMaV_7

	nop

	:l_lMCeNhhecsAXTMaV_7
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_JdbrZVEOnioMOela_8

	nop

	:l_wsRiVrsKCmICKydN_2
	add-int v0, v0, v1
	goto/32 :l_OiaxBzmtsKaXxugn_3

	nop

	:l_xJCqqzvTxsxZSQsd_11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_oChrmiydQxNZMNyj_12

	nop

	:l_kVGVOMBpuawQFgWT_17
    return-void

	:after_last_instruction

	goto/32 :l_NrMBZrWdrjoQzvRt_18

	nop

	:l_qMDCINwwdUpqnJoM_16
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->oGDeoBCxLoZzsdlz(Lio/reactivex/Scheduler$Worker;)V

    .line 127
    :cond_0
	goto/32 :l_kVGVOMBpuawQFgWT_17

	nop

	:l_SmxsdvougknpiMzO_9
    cmp-long v0, v2, v0

	goto/32 :l_TDejkLLJImcGPhzJ_10

	nop

	:l_sScknIvkuPrGCMRV_0
	const v0, 25
	goto/32 :l_flNkpppnjuHyvGjM_1

	nop

	:l_sujmcHeRSudamgND_4
	if-lez v0, :gl_nAQjinKxVjgRdSgu

	goto/32 :ySFnKMfMetfxVfSl

	:gl_nAQjinKxVjgRdSgu	goto/32 :l_yLPaNKUfcgfddtKP_5

	nop

	:l_cgYXKnAyPPgAnEFw_13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_ftwAnVmhRWmKIqXc_14

	nop

	:l_ftwAnVmhRWmKIqXc_14
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->NhhOWWxnPkyIyBNj(Lio/reactivex/Observer;)V

    .line 125
	goto/32 :l_URrfxcbkaVCPVIwN_15

	nop

	:l_JdbrZVEOnioMOela_8
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->oIvYlQoPeWIivqHO(Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;J)J

    move-result-wide v2

	goto/32 :l_SmxsdvougknpiMzO_9

	nop

	:l_flNkpppnjuHyvGjM_1
	const v1, 32
	goto/32 :l_wsRiVrsKCmICKydN_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_jolZSDlwLWHKcmVc_0

	nop

	:l_svQLgmGrgWWiDCyV_13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_UGWpFUkyLHVtteye_14

	nop

	:l_mojWBIExMrljJuQz_3
	rem-int v0, v0, v1
	goto/32 :l_TSnmbPNCkaJtDRdF_4

	nop

	:l_DSHLKyoouZqNdpdS_18
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->qvnatkdCNTNlFFTj(Ljava/lang/Throwable;)V

    .line 116
    :goto_0
	goto/32 :l_ZvgpXqjxeIJINGiG_19

	nop

	:l_aWXsWFTFPjgDHAkv_12
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->yhDkiSAohXclhJaK(Lio/reactivex/internal/disposables/SequentialDisposable;)V

    .line 110
	goto/32 :l_svQLgmGrgWWiDCyV_13

	nop

	:l_EiXPhbHexTIPiPKk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 107
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver<TT;>;"
	goto/32 :l_mSXYxhceFUBhddPx_7

	nop

	:l_ophHvZQScIFlxmRj_17
    goto :goto_0

    .line 114
    :cond_0
	goto/32 :l_DSHLKyoouZqNdpdS_18

	nop

	:l_rKfGELGVlThSZRdP_9
    cmp-long v0, v2, v0

	goto/32 :l_VDvNRYHvggpAOebW_10

	nop

	:l_SutWwdftbGMdIanr_11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_aWXsWFTFPjgDHAkv_12

	nop

	:l_UGWpFUkyLHVtteye_14
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->yndjLqSttBrnHcND(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 112
	goto/32 :l_RklKEpSPMcbQsufT_15

	nop

	:l_RklKEpSPMcbQsufT_15
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_AuEcwiwGayjzfxWj_16

	nop

	:l_gLvIPdOJuYDEymDC_2
	add-int v0, v0, v1
	goto/32 :l_mojWBIExMrljJuQz_3

	nop

	:l_rmfqyCRTacbbwErH_20
	goto/32 :before_first_instruction

	:ceJZCUzZCprKgHKD
	goto/32 :l_HgoEUBQLoqSPlQgR_21

	nop

	:l_mSXYxhceFUBhddPx_7
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_LwCOMpOpqRVhdEcD_8

	nop

	:l_jolZSDlwLWHKcmVc_0
	const v0, 2
	goto/32 :l_KVNdAupJnukPqEvk_1

	nop

	:l_HgoEUBQLoqSPlQgR_21
	goto/32 :ZnAhyRjJEhvXovLJ
	:l_VDvNRYHvggpAOebW_10
	if-nez v0, :gl_xPcOnnyLEbIrZxbO

	goto/32 :cond_0

	:gl_xPcOnnyLEbIrZxbO
    .line 108
	goto/32 :l_SutWwdftbGMdIanr_11

	nop

	:l_KVNdAupJnukPqEvk_1
	const v1, 26
	goto/32 :l_gLvIPdOJuYDEymDC_2

	nop

	:l_ZvgpXqjxeIJINGiG_19
    return-void

	:after_last_instruction

	goto/32 :l_rmfqyCRTacbbwErH_20

	nop

	:l_LwCOMpOpqRVhdEcD_8
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->VoWMLJoRDcOpbzIW(Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;J)J

    move-result-wide v2

	goto/32 :l_rKfGELGVlThSZRdP_9

	nop

	:l_TSnmbPNCkaJtDRdF_4
	if-lez v0, :gl_wSkhXUmqbbkwARyl

	goto/32 :RFODmfyJpIEdwbVY

	:gl_wSkhXUmqbbkwARyl	goto/32 :l_WoOOqaVzcGmxSUmS_5

	nop

	:l_AuEcwiwGayjzfxWj_16
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->jBfmtkwWiPwXeYhp(Lio/reactivex/Scheduler$Worker;)V

	goto/32 :l_ophHvZQScIFlxmRj_17

	nop

	:l_WoOOqaVzcGmxSUmS_5
	goto/32 :ceJZCUzZCprKgHKD
	:RFODmfyJpIEdwbVY
	:ZnAhyRjJEhvXovLJ

	goto/32 :l_EiXPhbHexTIPiPKk_6

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_SCawQxIPOAIAlkut_0

	nop

	:l_nIpHesUESLQPuUTj_26
	goto/32 :before_first_instruction

	:beYgJzAnSfSqaoxv
	goto/32 :l_WMrsFozpLlQlDHfs_27

	nop

	:l_ahhWjWngJBXEwixk_4
	if-lez v0, :gl_XFEBVhQCqfZtugIk

	goto/32 :IzrEzlPBNRLQhyyP

	:gl_XFEBVhQCqfZtugIk	goto/32 :l_KwTwGKDUncAEtzNc_5

	nop

	:l_LjaiVkYPLuBqBCNp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 89
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_RaePbeRMHEzeYTGN_7

	nop

	:l_pFbzrAPavpzAVMJt_1
	const v1, 17
	goto/32 :l_fGkwahVWIUnTvbUM_2

	nop

	:l_uPiGdxIFLNFuEIoT_13
	invoke-static {p0, v0, v1, v4, v5}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->zFctkhbRvOVVmlhw(Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;JJ)Z

    move-result v4

	goto/32 :l_nrrbnMlIjsSPaBbc_14

	nop

	:l_MCDmtSIgVuruOUCp_20
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_XBBUnpEBgVTmoIov_21

	nop

	:l_xgIbzuDnAQJHtGvI_10
	if-nez v2, :gl_vNrHUTQAaERlFNAE

	goto/32 :cond_1

	:gl_vNrHUTQAaERlFNAE
	goto/32 :l_rHaikVMqtMRYbYvO_11

	nop

	:l_XBBUnpEBgVTmoIov_21
	invoke-static {v4, p1}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->XLcwaiTgTSumbNOv(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 98
	goto/32 :l_KlbuixEodNHEXBnz_22

	nop

	:l_RaePbeRMHEzeYTGN_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->HWOfRDwXkEjMDOuP(Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;)J

    move-result-wide v0

    .line 90
    .local v0, "idx":J
	goto/32 :l_TIXAoFITJFOMspNg_8

	nop

	:l_TIXAoFITJFOMspNg_8
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_VDiwkNjJLKsTBynD_9

	nop

	:l_WMrsFozpLlQlDHfs_27
	goto/32 :IPOcbQqTXhBeDBbV
	:l_HWpgLzaZIVnwGtuU_24
    return-void

    .line 91
    :cond_1
    :goto_0
	goto/32 :l_lpTvhXryfETyxXZZ_25

	nop

	:l_okLgGvKixyeFOTUx_3
	rem-int v0, v0, v1
	goto/32 :l_ahhWjWngJBXEwixk_4

	nop

	:l_luSxOjwBvdtYopGo_18
    check-cast v4, Lio/reactivex/disposables/Disposable;

	goto/32 :l_cvqaamZHPngLoBeX_19

	nop

	:l_fGkwahVWIUnTvbUM_2
	add-int v0, v0, v1
	goto/32 :l_okLgGvKixyeFOTUx_3

	nop

	:l_nrrbnMlIjsSPaBbc_14
	if-eqz v4, :gl_GbBzulRlprsNoEEi

	goto/32 :cond_0

	:gl_GbBzulRlprsNoEEi
	goto/32 :l_epobImpmkECINVJp_15

	nop

	:l_KwTwGKDUncAEtzNc_5
	goto/32 :beYgJzAnSfSqaoxv
	:IzrEzlPBNRLQhyyP
	:IPOcbQqTXhBeDBbV

	goto/32 :l_LjaiVkYPLuBqBCNp_6

	nop

	:l_lpTvhXryfETyxXZZ_25
    return-void

	:after_last_instruction

	goto/32 :l_nIpHesUESLQPuUTj_26

	nop

	:l_KlbuixEodNHEXBnz_22
    add-long/2addr v2, v0

	goto/32 :l_kTOciLzdtxNBevGy_23

	nop

	:l_epobImpmkECINVJp_15
    goto :goto_0

    .line 94
    :cond_0
	goto/32 :l_IVEOCFuBSFulIUyS_16

	nop

	:l_SCawQxIPOAIAlkut_0
	const v0, 32
	goto/32 :l_pFbzrAPavpzAVMJt_1

	nop

	:l_VDiwkNjJLKsTBynD_9
    cmp-long v2, v0, v2

	goto/32 :l_xgIbzuDnAQJHtGvI_10

	nop

	:l_JxaQwFUSFgyTYOTn_17
	invoke-static {v4}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->bkGOkskeWNgJShmw(Lio/reactivex/internal/disposables/SequentialDisposable;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_luSxOjwBvdtYopGo_18

	nop

	:l_phGywYkGwRRCUzCL_12
    add-long v4, v0, v2

	goto/32 :l_uPiGdxIFLNFuEIoT_13

	nop

	:l_cvqaamZHPngLoBeX_19
	invoke-static {v4}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->UjyeGIZmpdPcAxzO(Lio/reactivex/disposables/Disposable;)V

    .line 96
	goto/32 :l_MCDmtSIgVuruOUCp_20

	nop

	:l_kTOciLzdtxNBevGy_23
	invoke-static {p0, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->gTFcZEVDUynWbCGD(Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;J)V

    .line 99
	goto/32 :l_HWpgLzaZIVnwGtuU_24

	nop

	:l_rHaikVMqtMRYbYvO_11
    const-wide/16 v2, 0x1

	goto/32 :l_phGywYkGwRRCUzCL_12

	nop

	:l_IVEOCFuBSFulIUyS_16
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_JxaQwFUSFgyTYOTn_17

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_XAjuttwkiwRUVUbY_0

	nop

	:l_rVMEGhbBIQmdhAyF_4
	goto/32 :before_first_instruction

	:l_XAjuttwkiwRUVUbY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 84
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver<TT;>;"
	goto/32 :l_DJXUHahubMaIkeCa_1

	nop

	:l_mvsHgrWodlbVzgLi_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->gqkGndIsRbJfhPjH(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 85
	goto/32 :l_GEJcNxuLvKmyORnl_3

	nop

	:l_DJXUHahubMaIkeCa_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_mvsHgrWodlbVzgLi_2

	nop

	:l_GEJcNxuLvKmyORnl_3
    return-void

	:after_last_instruction

	goto/32 :l_rVMEGhbBIQmdhAyF_4

	nop

.end method

.method public onTimeout(J)V
    .locals 5

	goto/32 :l_lnYSCWGZCNskofnc_0

	nop

	:l_WSCjNlDDfGYbKUPS_20
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->MrLrDiRrWQprcZPl(Lio/reactivex/Scheduler$Worker;)V

    .line 138
    :cond_0
	goto/32 :l_MEcGZxmroxfeAUvs_21

	nop

	:l_gtOlGWTBIVrNBzeC_17
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AlvjeZoFAobGwgWS_18

	nop

	:l_ukaNXzvGxJhChOuS_1
	const v1, 28
	goto/32 :l_bUeIAeUNeOcBFqpr_2

	nop

	:l_BMlGuXIvQFlDXuuC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "idx"    # J

    .line 131
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver<TT;>;"
	goto/32 :l_qHteQcYUgsWyJXCL_7

	nop

	:l_TiEVRJpECiKTJslt_16
	invoke-static {v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->pWuZVTrBgjjzIQVw(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_gtOlGWTBIVrNBzeC_17

	nop

	:l_OXJpvQNpCeHyDhhg_5
	goto/32 :LUXoLCLNKnTHrjTx
	:zrhBVCDWFEIMIScw
	:KkofErhSVpiPcuGd

	goto/32 :l_BMlGuXIvQFlDXuuC_6

	nop

	:l_xskZlMBgRZJTiQuc_4
	if-lez v0, :gl_vQtIWaAquQNJgnqe

	goto/32 :zrhBVCDWFEIMIScw

	:gl_vQtIWaAquQNJgnqe	goto/32 :l_OXJpvQNpCeHyDhhg_5

	nop

	:l_xTGUetzBJxWcOVQy_13
    new-instance v1, Ljava/util/concurrent/TimeoutException;

	goto/32 :l_yMpSPsJhqhgVekbR_14

	nop

	:l_dzySjXOnTFfippCS_19
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_WSCjNlDDfGYbKUPS_20

	nop

	:l_AscHxtGVizqrzOTh_11
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->wTLkvVMfjekPIFFX(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 134
	goto/32 :l_sPKIMPxcqEgCyqpe_12

	nop

	:l_qHteQcYUgsWyJXCL_7
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_gadlbBbBIakzUNTQ_8

	nop

	:l_btcEoDgHgizaFkTW_3
	rem-int v0, v0, v1
	goto/32 :l_xskZlMBgRZJTiQuc_4

	nop

	:l_nFGLiBLuOCTESCLl_10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_AscHxtGVizqrzOTh_11

	nop

	:l_mRSYLwMsyxGCzdpo_22
	goto/32 :before_first_instruction

	:LUXoLCLNKnTHrjTx
	goto/32 :l_usiZHWpawAFTQsXy_23

	nop

	:l_sZhxqbRuxhDJTclT_9
	if-nez v0, :gl_hCyNZiZpCMwFHHHg

	goto/32 :cond_0

	:gl_hCyNZiZpCMwFHHHg
    .line 132
	goto/32 :l_nFGLiBLuOCTESCLl_10

	nop

	:l_usiZHWpawAFTQsXy_23
	goto/32 :KkofErhSVpiPcuGd
	:l_lnYSCWGZCNskofnc_0
	const v0, 30
	goto/32 :l_ukaNXzvGxJhChOuS_1

	nop

	:l_bUeIAeUNeOcBFqpr_2
	add-int v0, v0, v1
	goto/32 :l_btcEoDgHgizaFkTW_3

	nop

	:l_yMpSPsJhqhgVekbR_14
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->timeout:J

	goto/32 :l_yKpobuTmjyOQscdy_15

	nop

	:l_MEcGZxmroxfeAUvs_21
    return-void

	:after_last_instruction

	goto/32 :l_mRSYLwMsyxGCzdpo_22

	nop

	:l_yKpobuTmjyOQscdy_15
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_TiEVRJpECiKTJslt_16

	nop

	:l_AlvjeZoFAobGwgWS_18
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->DEWcaPrPLYrLhBJf(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 136
	goto/32 :l_dzySjXOnTFfippCS_19

	nop

	:l_gadlbBbBIakzUNTQ_8
	invoke-static {p0, p1, p2, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->KSMEOgySlcFVfypA(Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;JJ)Z

    move-result v0

	goto/32 :l_sZhxqbRuxhDJTclT_9

	nop

	:l_sPKIMPxcqEgCyqpe_12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_xTGUetzBJxWcOVQy_13

	nop

.end method

.method startTimeout(J)V
    .locals 6

	goto/32 :l_PNeFsqTeCYuDcRTK_0

	nop

	:l_RNxqwOFYqHGYgIrn_13
	invoke-static {v1, v2, v3, v4, v5}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->XOYRkEkLRVUCYVjt(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

	goto/32 :l_ZHLwxTbRaTNjFMwn_14

	nop

	:l_mGCFCqCZwCvEshkL_1
	const v1, 1
	goto/32 :l_nhvCfKYrfBKsJtfU_2

	nop

	:l_nhvCfKYrfBKsJtfU_2
	add-int v0, v0, v1
	goto/32 :l_beuKMXkNHHopVtid_3

	nop

	:l_HcDLbAogmzaaRNHf_11
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->timeout:J

	goto/32 :l_aWRFvABKzXekMLYL_12

	nop

	:l_RjaRLerMSFtasEJG_9
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutTask;

	goto/32 :l_jakeSHXwHWIOrmMU_10

	nop

	:l_ZxvzWPLnFIGcvILF_17
	goto/32 :MuBcjaYLDkZnQXmK
	:l_FgXAqzseUObNttdc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nextIndex"    # J

    .line 102
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver<TT;>;"
	goto/32 :l_tkDvzfHbbIyhRbnA_7

	nop

	:l_tkDvzfHbbIyhRbnA_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_wJuerWFLwUOdRJho_8

	nop

	:l_uWxeeymcgGFvFFwO_5
	goto/32 :DhVqdqFlAlvoITFR
	:ndGXlaIuZFHKQAtC
	:MuBcjaYLDkZnQXmK

	goto/32 :l_FgXAqzseUObNttdc_6

	nop

	:l_ZHLwxTbRaTNjFMwn_14
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->SZocvdvArZHqVdGV(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 103
	goto/32 :l_LjhvcBMPevWMAUoQ_15

	nop

	:l_LjhvcBMPevWMAUoQ_15
    return-void

	:after_last_instruction

	goto/32 :l_jLhUwNrXUlcXKyyC_16

	nop

	:l_PNeFsqTeCYuDcRTK_0
	const v0, 8
	goto/32 :l_mGCFCqCZwCvEshkL_1

	nop

	:l_jakeSHXwHWIOrmMU_10
    invoke-direct {v2, p1, p2, p0}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutTask;-><init>(JLio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutSupport;)V

	goto/32 :l_HcDLbAogmzaaRNHf_11

	nop

	:l_beuKMXkNHHopVtid_3
	rem-int v0, v0, v1
	goto/32 :l_laFYpOiiMsnDdwDQ_4

	nop

	:l_jLhUwNrXUlcXKyyC_16
	goto/32 :before_first_instruction

	:DhVqdqFlAlvoITFR
	goto/32 :l_ZxvzWPLnFIGcvILF_17

	nop

	:l_aWRFvABKzXekMLYL_12
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_RNxqwOFYqHGYgIrn_13

	nop

	:l_wJuerWFLwUOdRJho_8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_RjaRLerMSFtasEJG_9

	nop

	:l_laFYpOiiMsnDdwDQ_4
	if-lez v0, :gl_GZOjScsMsArfydqe

	goto/32 :ndGXlaIuZFHKQAtC

	:gl_GZOjScsMsArfydqe	goto/32 :l_uWxeeymcgGFvFFwO_5

	nop

.end method
