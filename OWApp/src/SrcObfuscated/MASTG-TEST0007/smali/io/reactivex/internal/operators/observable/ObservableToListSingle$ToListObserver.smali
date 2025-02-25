.class final Lio/reactivex/internal/operators/observable/ObservableToListSingle$ToListObserver;
.super Ljava/lang/Object;
.source "ObservableToListSingle.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableToListSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ToListObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field collection:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TU;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static uZObaWFfFoZtUXEg(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_nJZezpqqzxVvjHMa_0

	nop

	:l_nJZezpqqzxVvjHMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqDFkOnpAhZJZbOj_1

	nop

	:l_IQFnwRxojnVOGXYR_2
    return-void

	:after_last_instruction

	goto/32 :l_KOUsSPoPXWzkVlJF_3

	nop

	:l_KOUsSPoPXWzkVlJF_3
	goto/32 :before_first_instruction

	:l_RqDFkOnpAhZJZbOj_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_IQFnwRxojnVOGXYR_2

	nop

.end method

.method public static gXGnbJSICwWStQWe(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_vTbYmkqjPLQkUjsJ_0

	nop

	:l_JWoUPtLxepDCkzNl_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_VfXkedKAaSaRQgFt_2

	nop

	:l_vTbYmkqjPLQkUjsJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JWoUPtLxepDCkzNl_1

	nop

	:l_VfXkedKAaSaRQgFt_2
    return v0

	:after_last_instruction

	goto/32 :l_bbcVKMdtHZYlkqZm_3

	nop

	:l_bbcVKMdtHZYlkqZm_3
	goto/32 :before_first_instruction

.end method

.method public static wZJXuhmEIvvcCoNM(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_PvHZsXUwxZqVPKQn_0

	nop

	:l_wiXzdKPleXmOXBuz_3
	goto/32 :before_first_instruction

	:l_rCdKvRhjrGGiuhLI_2
    return-void

	:after_last_instruction

	goto/32 :l_wiXzdKPleXmOXBuz_3

	nop

	:l_VzABlBtwRGuPyYig_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_rCdKvRhjrGGiuhLI_2

	nop

	:l_PvHZsXUwxZqVPKQn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VzABlBtwRGuPyYig_1

	nop

.end method

.method public static LnDOXKKbmngQIGRM(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_PKofuGzEwnIKwNAL_0

	nop

	:l_PKofuGzEwnIKwNAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XjcerIqEFHcyhhGL_1

	nop

	:l_bGrlVOsbrygvpwcd_2
    return-void

	:after_last_instruction

	goto/32 :l_AOGCKAOSYkZIeFos_3

	nop

	:l_XjcerIqEFHcyhhGL_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_bGrlVOsbrygvpwcd_2

	nop

	:l_AOGCKAOSYkZIeFos_3
	goto/32 :before_first_instruction

.end method

.method public static JtyfHeFKVSzLOxMd(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_lJbHKkLUnojIiidM_0

	nop

	:l_cEdPRfZbkVPhayBD_3
	goto/32 :before_first_instruction

	:l_ywAVGpZkfIQMFNZY_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QtpsQrHsZfXwrGHI_2

	nop

	:l_lJbHKkLUnojIiidM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywAVGpZkfIQMFNZY_1

	nop

	:l_QtpsQrHsZfXwrGHI_2
    return v0

	:after_last_instruction

	goto/32 :l_cEdPRfZbkVPhayBD_3

	nop

.end method

.method public static hSeeZBkPGpoFXevd(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_rwwqEDFpyhgpSuqB_0

	nop

	:l_xECUJvNuwSWTLMxr_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_DKbluFFYrXYuGpRa_2

	nop

	:l_DKbluFFYrXYuGpRa_2
    return v0

	:after_last_instruction

	goto/32 :l_ifSPdyDFZXCuGSPV_3

	nop

	:l_ifSPdyDFZXCuGSPV_3
	goto/32 :before_first_instruction

	:l_rwwqEDFpyhgpSuqB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xECUJvNuwSWTLMxr_1

	nop

.end method

.method public static bOKltydlFsRaZMHi(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_MNTtvUSTzTFvcqWs_0

	nop

	:l_vUWjElJmswzcPsHV_3
	goto/32 :before_first_instruction

	:l_cnbnEzLDckUKuQhq_2
    return-void

	:after_last_instruction

	goto/32 :l_vUWjElJmswzcPsHV_3

	nop

	:l_MNTtvUSTzTFvcqWs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QDMpkLRXHHMpVDGp_1

	nop

	:l_QDMpkLRXHHMpVDGp_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_cnbnEzLDckUKuQhq_2

	nop

.end method

.method constructor <init>(Lio/reactivex/SingleObserver;Ljava/util/Collection;)V
    .locals 0

	goto/32 :l_bueXYexMRwmINyBB_0

	nop

	:l_msYLUAUCjCQhAjeJ_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableToListSingle$ToListObserver;->downstream:Lio/reactivex/SingleObserver;

    .line 75
	goto/32 :l_EKbpkCwWpPaBlVIu_3

	nop

	:l_IogtaESTmJPmPmEV_4
    return-void

	:after_last_instruction

	goto/32 :l_NYyJjqgakmTqchFP_5

	nop

	:l_NYyJjqgakmTqchFP_5
	goto/32 :before_first_instruction

	:l_bueXYexMRwmINyBB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 73
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableToListSingle$ToListObserver;, "Lio/reactivex/internal/operators/observable/ObservableToListSingle$ToListObserver<TT;TU;>;"
    .local p1, "actual":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TU;>;"
    .local p2, "collection":Ljava/util/Collection;, "TU;"
	goto/32 :l_ZOcMmisRPJoOSnzN_1

	nop

	:l_ZOcMmisRPJoOSnzN_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
	goto/32 :l_msYLUAUCjCQhAjeJ_2

	nop

	:l_EKbpkCwWpPaBlVIu_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableToListSingle$ToListObserver;->collection:Ljava/util/Collection;

    .line 76
	goto/32 :l_IogtaESTmJPmPmEV_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_hiUuHrGjWphgCqav_0

	nop

	:l_GXWwhZWWjXFLtpiP_3
    return-void

	:after_last_instruction

	goto/32 :l_wzWPeotjBcIjKSbu_4

	nop

	:l_mZXgbVGPSUxanVVC_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableToListSingle$ToListObserver;->uZObaWFfFoZtUXEg(Lio/reactivex/disposables/Disposable;)V

    .line 89
	goto/32 :l_GXWwhZWWjXFLtpiP_3

	nop

	:l_hiUuHrGjWphgCqav_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableToListSingle$ToListObserver;, "Lio/reactivex/internal/operators/observable/ObservableToListSingle$ToListObserver<TT;TU;>;"
	goto/32 :l_ZgieOPBKHuokcxcF_1

	nop

	:l_wzWPeotjBcIjKSbu_4
	goto/32 :before_first_instruction

	:l_ZgieOPBKHuokcxcF_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableToListSingle$ToListObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_mZXgbVGPSUxanVVC_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_HeDZmAmdNcBRqMEE_0

	nop

	:l_pPrgfzMnEyxUCzOI_3
    return v0

	:after_last_instruction

	goto/32 :l_PoUqjfkfARwwvezI_4

	nop

	:l_oijHtLDLKxpnoQxp_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableToListSingle$ToListObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_IKfIHudJptjFIbnj_2

	nop

	:l_HeDZmAmdNcBRqMEE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableToListSingle$ToListObserver;, "Lio/reactivex/internal/operators/observable/ObservableToListSingle$ToListObserver<TT;TU;>;"
	goto/32 :l_oijHtLDLKxpnoQxp_1

	nop

	:l_IKfIHudJptjFIbnj_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableToListSingle$ToListObserver;->gXGnbJSICwWStQWe(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_pPrgfzMnEyxUCzOI_3

	nop

	:l_PoUqjfkfARwwvezI_4
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_XGOOJIZGgoQOQksd_0

	nop

	:l_JbYfNnHMVMgpiMIV_2
	add-int v0, v0, v1
	goto/32 :l_xDcuTosAKVrjNqmP_3

	nop

	:l_GDiIUYTdrXtCGhiz_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableToListSingle$ToListObserver;->collection:Ljava/util/Collection;

    .line 110
    .local v0, "c":Ljava/util/Collection;, "TU;"
	goto/32 :l_NePsfbewCnQySNQE_8

	nop

	:l_YdIEnJPFjuprjcKg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableToListSingle$ToListObserver;, "Lio/reactivex/internal/operators/observable/ObservableToListSingle$ToListObserver<TT;TU;>;"
	goto/32 :l_GDiIUYTdrXtCGhiz_7

	nop

	:l_dbWYtdnyhYGvwHwO_1
	const v1, 15
	goto/32 :l_JbYfNnHMVMgpiMIV_2

	nop

	:l_WVSAiWSPVIziASTC_11
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableToListSingle$ToListObserver;->wZJXuhmEIvvcCoNM(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 112
	goto/32 :l_XYiqjGKbgiXHkUmO_12

	nop

	:l_XYiqjGKbgiXHkUmO_12
    return-void

	:after_last_instruction

	goto/32 :l_dzPjMdvDZwTDpvkm_13

	nop

	:l_XGOOJIZGgoQOQksd_0
	const v0, 15
	goto/32 :l_dbWYtdnyhYGvwHwO_1

	nop

	:l_QOJkotenDVpENqST_10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableToListSingle$ToListObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_WVSAiWSPVIziASTC_11

	nop

	:l_xDcuTosAKVrjNqmP_3
	rem-int v0, v0, v1
	goto/32 :l_cYvLdrPlCvtRMmME_4

	nop

	:l_bCjYUZWWlfiNnkmT_5
	goto/32 :QtpnoDgsPzAHTncy
	:MnahSvphDZwNPiin
	:iTZLLQLPHPVsEByq

	goto/32 :l_YdIEnJPFjuprjcKg_6

	nop

	:l_gmnVtcPfsPpVVeuF_9
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableToListSingle$ToListObserver;->collection:Ljava/util/Collection;

    .line 111
	goto/32 :l_QOJkotenDVpENqST_10

	nop

	:l_NePsfbewCnQySNQE_8
    const/4 v1, 0x0

	goto/32 :l_gmnVtcPfsPpVVeuF_9

	nop

	:l_lXjCeTjVknBEgNlz_14
	goto/32 :iTZLLQLPHPVsEByq
	:l_dzPjMdvDZwTDpvkm_13
	goto/32 :before_first_instruction

	:QtpnoDgsPzAHTncy
	goto/32 :l_lXjCeTjVknBEgNlz_14

	nop

	:l_cYvLdrPlCvtRMmME_4
	if-lez v0, :gl_jNVERWqDVwkmhXBI

	goto/32 :MnahSvphDZwNPiin

	:gl_jNVERWqDVwkmhXBI	goto/32 :l_bCjYUZWWlfiNnkmT_5

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_lwYQpAyrhZbQpsbW_0

	nop

	:l_SNNqlGelBAefuxEM_6
	goto/32 :before_first_instruction

	:l_tXMUCyAlFVMwYqix_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableToListSingle$ToListObserver;->LnDOXKKbmngQIGRM(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 105
	goto/32 :l_XdvBbEdNINyDyMqw_5

	nop

	:l_lwYQpAyrhZbQpsbW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 103
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableToListSingle$ToListObserver;, "Lio/reactivex/internal/operators/observable/ObservableToListSingle$ToListObserver<TT;TU;>;"
	goto/32 :l_sqUVfXMJMJJPpDqh_1

	nop

	:l_NMbiXTkhUbsbOAWl_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableToListSingle$ToListObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_tXMUCyAlFVMwYqix_4

	nop

	:l_sqUVfXMJMJJPpDqh_1
    const/4 v0, 0x0

	goto/32 :l_lBwHUQppfJvmLITe_2

	nop

	:l_lBwHUQppfJvmLITe_2
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableToListSingle$ToListObserver;->collection:Ljava/util/Collection;

    .line 104
	goto/32 :l_NMbiXTkhUbsbOAWl_3

	nop

	:l_XdvBbEdNINyDyMqw_5
    return-void

	:after_last_instruction

	goto/32 :l_SNNqlGelBAefuxEM_6

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_SwPyKcSVnMKLaylk_0

	nop

	:l_xQtOlzYdrqFlEStA_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableToListSingle$ToListObserver;->JtyfHeFKVSzLOxMd(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 99
	goto/32 :l_dNtemWTVQNXUWpXc_3

	nop

	:l_SwPyKcSVnMKLaylk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 98
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableToListSingle$ToListObserver;, "Lio/reactivex/internal/operators/observable/ObservableToListSingle$ToListObserver<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_LgsimZinzSqbLFqB_1

	nop

	:l_DpdEDHtAVPUgMFtR_4
	goto/32 :before_first_instruction

	:l_LgsimZinzSqbLFqB_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableToListSingle$ToListObserver;->collection:Ljava/util/Collection;

	goto/32 :l_xQtOlzYdrqFlEStA_2

	nop

	:l_dNtemWTVQNXUWpXc_3
    return-void

	:after_last_instruction

	goto/32 :l_DpdEDHtAVPUgMFtR_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_aTzRrwAyHQAESlmW_0

	nop

	:l_fjgDmuOThKUlBFtA_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableToListSingle$ToListObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 82
	goto/32 :l_OJyUfWahsAhiEZaW_5

	nop

	:l_boHiqLmTZPSGWtho_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableToListSingle$ToListObserver;->hSeeZBkPGpoFXevd(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_pCEYKULPEyjVbgsD_3

	nop

	:l_HUGrqBIorIZHbtmI_8
	goto/32 :before_first_instruction

	:l_pCEYKULPEyjVbgsD_3
	if-nez v0, :gl_kxnRKtoXBUqNAfJP

	goto/32 :cond_0

	:gl_kxnRKtoXBUqNAfJP
    .line 81
	goto/32 :l_fjgDmuOThKUlBFtA_4

	nop

	:l_aTzRrwAyHQAESlmW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 80
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableToListSingle$ToListObserver;, "Lio/reactivex/internal/operators/observable/ObservableToListSingle$ToListObserver<TT;TU;>;"
	goto/32 :l_WfdvgNXqKXqCTGlB_1

	nop

	:l_UWNkQbSbYugBaPUa_7
    return-void

	:after_last_instruction

	goto/32 :l_HUGrqBIorIZHbtmI_8

	nop

	:l_NcAAtSCgiIkLSLoU_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableToListSingle$ToListObserver;->bOKltydlFsRaZMHi(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 84
    :cond_0
	goto/32 :l_UWNkQbSbYugBaPUa_7

	nop

	:l_OJyUfWahsAhiEZaW_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableToListSingle$ToListObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_NcAAtSCgiIkLSLoU_6

	nop

	:l_WfdvgNXqKXqCTGlB_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableToListSingle$ToListObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_boHiqLmTZPSGWtho_2

	nop

.end method
