.class final Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;
.super Lio/reactivex/observers/DisposableObserver;
.source "BlockingObservableLatest.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/BlockingObservableLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BlockingObservableLatestIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/DisposableObserver<",
        "Lio/reactivex/Notification<",
        "TT;>;>;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field iteratorNotification:Lio/reactivex/Notification;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Notification<",
            "TT;>;"
        }
    .end annotation
.end field

.field final notify:Ljava/util/concurrent/Semaphore;

.field final value:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/Notification<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static OzTQGDgZBLIWUrYg(Lio/reactivex/Notification;)Z
    .locals 1

	goto/32 :l_ARoPZJiRgdueAIBK_0

	nop

	:l_ARoPZJiRgdueAIBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVodREOJHgHXeQfu_1

	nop

	:l_QuOUrgqEomkQHNlG_2
    return v0

	:after_last_instruction

	goto/32 :l_ZEjfONiGhdUJXcLV_3

	nop

	:l_ZEjfONiGhdUJXcLV_3
	goto/32 :before_first_instruction

	:l_iVodREOJHgHXeQfu_1
    invoke-virtual {p0}, Lio/reactivex/Notification;->isOnError()Z

    move-result v0

	goto/32 :l_QuOUrgqEomkQHNlG_2

	nop

.end method

.method public static ETjGGQJaexoznRnW(Lio/reactivex/Notification;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_JKEZFaMpmWkvhxtF_0

	nop

	:l_IcsfoHebpuKvWnTi_1
    invoke-virtual {p0}, Lio/reactivex/Notification;->getError()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_vAJSTKeuucSrWEeW_2

	nop

	:l_ihbmolpXenSzgtQf_3
	goto/32 :before_first_instruction

	:l_vAJSTKeuucSrWEeW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ihbmolpXenSzgtQf_3

	nop

	:l_JKEZFaMpmWkvhxtF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IcsfoHebpuKvWnTi_1

	nop

.end method

.method public static gyflAVdwVEqFHNEw(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_EZbvyMOSMRktbfhP_0

	nop

	:l_WrlItPDBGwUGQHLf_3
	goto/32 :before_first_instruction

	:l_ojOOvLMDIbQNIToL_1
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_NLtjFukgvCRYInkS_2

	nop

	:l_NLtjFukgvCRYInkS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WrlItPDBGwUGQHLf_3

	nop

	:l_EZbvyMOSMRktbfhP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojOOvLMDIbQNIToL_1

	nop

.end method

.method public static ehwmReSNprKSafEv()V
    .locals 0

	goto/32 :l_zMJEKnJYhujizDWz_0

	nop

	:l_HIHylbomQSvbOiBv_3
	goto/32 :before_first_instruction

	:l_zMJEKnJYhujizDWz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZhaDMjjjgzjjzYN_1

	nop

	:l_RZhaDMjjjgzjjzYN_1
    invoke-static {}, Lio/reactivex/internal/util/BlockingHelper;->verifyNonBlocking()V

	goto/32 :l_DewFPslcvkAOyTGU_2

	nop

	:l_DewFPslcvkAOyTGU_2
    return-void

	:after_last_instruction

	goto/32 :l_HIHylbomQSvbOiBv_3

	nop

.end method

.method public static PBvPrHaDQAsNCXLV(Ljava/util/concurrent/Semaphore;)V
    .locals 0

	goto/32 :l_qCBjMuCSBAwHFzaB_0

	nop

	:l_kylaILLuMkTYJVFF_2
    return-void

	:after_last_instruction

	goto/32 :l_IGKrFzQqwypeDvIx_3

	nop

	:l_TmtTCWdvaGpBubVl_1
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->acquire()V

	goto/32 :l_kylaILLuMkTYJVFF_2

	nop

	:l_IGKrFzQqwypeDvIx_3
	goto/32 :before_first_instruction

	:l_qCBjMuCSBAwHFzaB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TmtTCWdvaGpBubVl_1

	nop

.end method

.method public static xcfFowbFDsxLyXLk(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XrCeJFRDNHDcsBpQ_0

	nop

	:l_NPEUXphRDWesuvpo_3
	goto/32 :before_first_instruction

	:l_TuexZCquoQfUowMy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NPEUXphRDWesuvpo_3

	nop

	:l_tdkcETVSQwLDQVGk_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TuexZCquoQfUowMy_2

	nop

	:l_XrCeJFRDNHDcsBpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tdkcETVSQwLDQVGk_1

	nop

.end method

.method public static USbFczrKsjXRDwVo(Lio/reactivex/Notification;)Z
    .locals 1

	goto/32 :l_tnRdbnJmsDNrYuPk_0

	nop

	:l_wMMAGBymJesfuZzf_3
	goto/32 :before_first_instruction

	:l_jBJRIDoDutwYPUrX_2
    return v0

	:after_last_instruction

	goto/32 :l_wMMAGBymJesfuZzf_3

	nop

	:l_rNPzvMBOElMsbmxe_1
    invoke-virtual {p0}, Lio/reactivex/Notification;->isOnError()Z

    move-result v0

	goto/32 :l_jBJRIDoDutwYPUrX_2

	nop

	:l_tnRdbnJmsDNrYuPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rNPzvMBOElMsbmxe_1

	nop

.end method

.method public static HrRLHAWTjJDNmQvM(Lio/reactivex/Notification;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_AuUZOcQFsPPegHOk_0

	nop

	:l_ePYcGwTwAXnIMjCF_3
	goto/32 :before_first_instruction

	:l_ysIdVFQQlukSKiLT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ePYcGwTwAXnIMjCF_3

	nop

	:l_AuUZOcQFsPPegHOk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GneNjhfSFOjGHZuB_1

	nop

	:l_GneNjhfSFOjGHZuB_1
    invoke-virtual {p0}, Lio/reactivex/Notification;->getError()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_ysIdVFQQlukSKiLT_2

	nop

.end method

.method public static YcYTGApsShySYvKB(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_EQahyDFQaLvGJZHK_0

	nop

	:l_MZWfwbhJHxTmsvdO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ibdnqkHIqAYOXDsG_3

	nop

	:l_NXDUUxbHXZAdPVfr_1
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_MZWfwbhJHxTmsvdO_2

	nop

	:l_EQahyDFQaLvGJZHK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXDUUxbHXZAdPVfr_1

	nop

	:l_ibdnqkHIqAYOXDsG_3
	goto/32 :before_first_instruction

.end method

.method public static pQspioMCZkXrkNGf(Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;)V
    .locals 0

	goto/32 :l_WbIJyGlPmLkJnLid_0

	nop

	:l_pBKfLKtAFKgWnaTK_2
    return-void

	:after_last_instruction

	goto/32 :l_KTPFoafZpTjyNsEA_3

	nop

	:l_BRKihMQhfHHpNEVk_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->dispose()V

	goto/32 :l_pBKfLKtAFKgWnaTK_2

	nop

	:l_KTPFoafZpTjyNsEA_3
	goto/32 :before_first_instruction

	:l_WbIJyGlPmLkJnLid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BRKihMQhfHHpNEVk_1

	nop

.end method

.method public static sOPklUkeuXrefdlP(Ljava/lang/Throwable;)Lio/reactivex/Notification;
    .locals 1

	goto/32 :l_HYMZtMXGTqkhxWUi_0

	nop

	:l_rlBOgjwGHWZTjlhH_1
    invoke-static {p0}, Lio/reactivex/Notification;->createOnError(Ljava/lang/Throwable;)Lio/reactivex/Notification;

    move-result-object v0

	goto/32 :l_PXyoxlgydONdlfUi_2

	nop

	:l_PXyoxlgydONdlfUi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wezGMUuSTRBGecXJ_3

	nop

	:l_wezGMUuSTRBGecXJ_3
	goto/32 :before_first_instruction

	:l_HYMZtMXGTqkhxWUi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rlBOgjwGHWZTjlhH_1

	nop

.end method

.method public static iQGwlUPcWTgRQcPN(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_DjGRGkHXbiVlnlie_0

	nop

	:l_DjGRGkHXbiVlnlie_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aToamIqRBqNubXHc_1

	nop

	:l_zzMkpMtaTZmLMZcQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mQgfjZauJYDWaiYa_3

	nop

	:l_aToamIqRBqNubXHc_1
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_zzMkpMtaTZmLMZcQ_2

	nop

	:l_mQgfjZauJYDWaiYa_3
	goto/32 :before_first_instruction

.end method

.method public static eMzklIHxxqloeQkQ(Lio/reactivex/Notification;)Z
    .locals 1

	goto/32 :l_PEalauzzpVlvKQOR_0

	nop

	:l_ybVWBPuTNBPQcmsL_3
	goto/32 :before_first_instruction

	:l_DEqMGeFXnZaDeDRm_1
    invoke-virtual {p0}, Lio/reactivex/Notification;->isOnNext()Z

    move-result v0

	goto/32 :l_pMepANgCDCdhHALd_2

	nop

	:l_PEalauzzpVlvKQOR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DEqMGeFXnZaDeDRm_1

	nop

	:l_pMepANgCDCdhHALd_2
    return v0

	:after_last_instruction

	goto/32 :l_ybVWBPuTNBPQcmsL_3

	nop

.end method

.method public static PzLEGiYynDPALbmP(Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;)Z
    .locals 1

	goto/32 :l_NQWtsuxzmivkRRdh_0

	nop

	:l_VoWkyqbCBWOBoepM_2
    return v0

	:after_last_instruction

	goto/32 :l_KUVzTeZcDiELFSxX_3

	nop

	:l_NQWtsuxzmivkRRdh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tcXxQrfTkRtqDYqI_1

	nop

	:l_KUVzTeZcDiELFSxX_3
	goto/32 :before_first_instruction

	:l_tcXxQrfTkRtqDYqI_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->hasNext()Z

    move-result v0

	goto/32 :l_VoWkyqbCBWOBoepM_2

	nop

.end method

.method public static KkZLOKSZDYDNJwyY(Lio/reactivex/Notification;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_irZmlUzMaHOeVgds_0

	nop

	:l_zCyguNRqhpovmenW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PVRMkXsYHpplxUhP_3

	nop

	:l_irZmlUzMaHOeVgds_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wDokONJpGEJHPyuz_1

	nop

	:l_PVRMkXsYHpplxUhP_3
	goto/32 :before_first_instruction

	:l_wDokONJpGEJHPyuz_1
    invoke-virtual {p0}, Lio/reactivex/Notification;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zCyguNRqhpovmenW_2

	nop

.end method

.method public static HMDSqpzzKpcWYcSy(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GXZoKkwRYXzFNTcU_0

	nop

	:l_skaisuxtbquUGlgW_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_AiUKnGvTmJnqzLnc_2

	nop

	:l_AiUKnGvTmJnqzLnc_2
    return-void

	:after_last_instruction

	goto/32 :l_uNcIkKDmhvpavTXC_3

	nop

	:l_GXZoKkwRYXzFNTcU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skaisuxtbquUGlgW_1

	nop

	:l_uNcIkKDmhvpavTXC_3
	goto/32 :before_first_instruction

.end method

.method public static usBiSxJtdtwvrQNk(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wZqPworJairMdRKU_0

	nop

	:l_DtMRdoNdEPTZZjyt_3
	goto/32 :before_first_instruction

	:l_wZqPworJairMdRKU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RrZfqEvszVdACaoq_1

	nop

	:l_RrZfqEvszVdACaoq_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xypAPoIxdKQdjqYQ_2

	nop

	:l_xypAPoIxdKQdjqYQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DtMRdoNdEPTZZjyt_3

	nop

.end method

.method public static nZZbXbgpfskoVhIs(Ljava/util/concurrent/Semaphore;)V
    .locals 0

	goto/32 :l_SPMnvSyuSzFJFyrQ_0

	nop

	:l_xgZYfkWCNfaDbkzQ_2
    return-void

	:after_last_instruction

	goto/32 :l_dWkSIHBayQmdZofI_3

	nop

	:l_SPMnvSyuSzFJFyrQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPgmkLSqlkritQTb_1

	nop

	:l_ZPgmkLSqlkritQTb_1
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

	goto/32 :l_xgZYfkWCNfaDbkzQ_2

	nop

	:l_dWkSIHBayQmdZofI_3
	goto/32 :before_first_instruction

.end method

.method public static awicIdNcduKlSFCt(Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;Lio/reactivex/Notification;)V
    .locals 0

	goto/32 :l_iOXvjGrzvzwTeilZ_0

	nop

	:l_iOXvjGrzvzwTeilZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTpkeThjDreBksqw_1

	nop

	:l_HPSTtXMYOaIHpSgk_2
    return-void

	:after_last_instruction

	goto/32 :l_aiFIJeJLIRBNokwS_3

	nop

	:l_hTpkeThjDreBksqw_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->onNext(Lio/reactivex/Notification;)V

	goto/32 :l_HPSTtXMYOaIHpSgk_2

	nop

	:l_aiFIJeJLIRBNokwS_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 2

	goto/32 :l_IVtGXlpXpscPKRAS_0

	nop

	:l_bPhODjPPiKcATpbc_13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_AwnLwoGGaCNAxrsN_14

	nop

	:l_hKWGgwuaIbtYZwBh_12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_bPhODjPPiKcATpbc_13

	nop

	:l_gpxnpXsDCUWGkfOe_9
    const/4 v1, 0x0

	goto/32 :l_KjAzqYDuBwtEnnUs_10

	nop

	:l_bbAENXIEsMZtPACQ_1
	const v1, 19
	goto/32 :l_nFnDvfOllRRrufMB_2

	nop

	:l_VoqSoEaEpWveRgBJ_15
    return-void

	:after_last_instruction

	goto/32 :l_SoxUtVhOSEtyZKFc_16

	nop

	:l_hFDCFepsxretNQKs_7
    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    .line 53
	goto/32 :l_KDLttxAZtAjCBTRm_8

	nop

	:l_PWXNYvoPKaArURnc_3
	rem-int v0, v0, v1
	goto/32 :l_alZdlSwmYEgpFPOU_4

	nop

	:l_AwnLwoGGaCNAxrsN_14
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->value:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_VoqSoEaEpWveRgBJ_15

	nop

	:l_SoxUtVhOSEtyZKFc_16
	goto/32 :before_first_instruction

	:jMNTflNlyilpigOq
	goto/32 :l_puOqIpUXoVohMJTe_17

	nop

	:l_nFnDvfOllRRrufMB_2
	add-int v0, v0, v1
	goto/32 :l_PWXNYvoPKaArURnc_3

	nop

	:l_KjAzqYDuBwtEnnUs_10
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

	goto/32 :l_gXIesOfLKstAVTuV_11

	nop

	:l_alZdlSwmYEgpFPOU_4
	if-lez v0, :gl_YPXJgdTIgUnLFThJ

	goto/32 :pBTIjnDpzKtUcXBQ

	:gl_YPXJgdTIgUnLFThJ	goto/32 :l_BkQKCbcumqRVNlGX_5

	nop

	:l_BkQKCbcumqRVNlGX_5
	goto/32 :jMNTflNlyilpigOq
	:pBTIjnDpzKtUcXBQ
	:BOQVjmQJHpieWAsC

	goto/32 :l_slCHBBpRQEQWCyBa_6

	nop

	:l_IVtGXlpXpscPKRAS_0
	const v0, 18
	goto/32 :l_bbAENXIEsMZtPACQ_1

	nop

	:l_KDLttxAZtAjCBTRm_8
    new-instance v0, Ljava/util/concurrent/Semaphore;

	goto/32 :l_gpxnpXsDCUWGkfOe_9

	nop

	:l_slCHBBpRQEQWCyBa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
    .local p0, "this":Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;, "Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator<TT;>;"
	goto/32 :l_hFDCFepsxretNQKs_7

	nop

	:l_gXIesOfLKstAVTuV_11
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->notify:Ljava/util/concurrent/Semaphore;

    .line 55
	goto/32 :l_hKWGgwuaIbtYZwBh_12

	nop

	:l_puOqIpUXoVohMJTe_17
	goto/32 :BOQVjmQJHpieWAsC
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_IrgYjWDPxPhOZsmo_0

	nop

	:l_qQJwhYVyhzfrJCPv_15
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->gyflAVdwVEqFHNEw(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_jBGtCAVFbBOEFuyU_16

	nop

	:l_rmZhDrodynreDUAh_33
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->iQGwlUPcWTgRQcPN(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

	goto/32 :l_lDvepsgAxEEMRdyh_34

	nop

	:l_CAXAlIlrKmNIMfVD_32
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->iteratorNotification:Lio/reactivex/Notification;

    .line 87
	goto/32 :l_rmZhDrodynreDUAh_33

	nop

	:l_TcUjiikiwMVCbhHh_26
    goto :goto_1

    .line 93
    :cond_2
	goto/32 :l_ieaquLjexamglSCu_27

	nop

	:l_zNMltaREVhqusUUM_30
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->pQspioMCZkXrkNGf(Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;)V

    .line 86
	goto/32 :l_SAALBDzyqUAiieRR_31

	nop

	:l_SAALBDzyqUAiieRR_31
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->sOPklUkeuXrefdlP(Ljava/lang/Throwable;)Lio/reactivex/Notification;

    move-result-object v1

	goto/32 :l_CAXAlIlrKmNIMfVD_32

	nop

	:l_ieaquLjexamglSCu_27
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->HrRLHAWTjJDNmQvM(Lio/reactivex/Notification;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_cNBdhxgQbIyeNbDL_28

	nop

	:l_GiAkktbkcQsDgeYp_14
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->ETjGGQJaexoznRnW(Lio/reactivex/Notification;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_qQJwhYVyhzfrJCPv_15

	nop

	:l_PelqExbMliAPPkvH_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->iteratorNotification:Lio/reactivex/Notification;

	goto/32 :l_atLKIulVFXvcpuev_8

	nop

	:l_atLKIulVFXvcpuev_8
	if-nez v0, :gl_uXAQwWXelRwpQWmW

	goto/32 :cond_1

	:gl_uXAQwWXelRwpQWmW
	goto/32 :l_vcijMrrVTjgzPczU_9

	nop

	:l_BRLmwEmVCfPgrOXm_13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->iteratorNotification:Lio/reactivex/Notification;

	goto/32 :l_GiAkktbkcQsDgeYp_14

	nop

	:l_jGnBzRJjdEdKIAWi_4
	if-lez v0, :gl_CRpJTnQArQVvlDtY

	goto/32 :GwWKIbHqsVBBWjlk

	:gl_CRpJTnQArQVvlDtY	goto/32 :l_yuXuVpyxijtPRmLt_5

	nop

	:l_jBGtCAVFbBOEFuyU_16
    throw v0

    .line 80
    :cond_1
    :goto_0
	goto/32 :l_YZcmMKyyRmLkBKRo_17

	nop

	:l_gKNQoptAhjAdPDaM_23
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->iteratorNotification:Lio/reactivex/Notification;

    .line 92
	goto/32 :l_exWQlKhINaNSSzch_24

	nop

	:l_jgwVJtzvsTZunXsW_11
	if-eqz v0, :gl_WsGLrfxSmPzVQdbN

	goto/32 :cond_0

	:gl_WsGLrfxSmPzVQdbN
	goto/32 :l_LCsGhLrWYSkZQbEh_12

	nop

	:l_trhWLtJyCCvgHRLR_22
    check-cast v0, Lio/reactivex/Notification;

    .line 91
    .local v0, "n":Lio/reactivex/Notification;, "Lio/reactivex/Notification<TT;>;"
	goto/32 :l_gKNQoptAhjAdPDaM_23

	nop

	:l_kjRlbySBApLSALam_39
	goto/32 :oItcPdSlFDRhOHcO
	:l_LCsGhLrWYSkZQbEh_12
    goto :goto_0

    .line 78
    :cond_0
	goto/32 :l_BRLmwEmVCfPgrOXm_13

	nop

	:l_ipYYunJEFoAatsNO_10
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->OzTQGDgZBLIWUrYg(Lio/reactivex/Notification;)Z

    move-result v0

	goto/32 :l_jgwVJtzvsTZunXsW_11

	nop

	:l_fsKYCUiydUZprIhV_37
    return v0

	:after_last_instruction

	goto/32 :l_dOrMSWXlPossXJTo_38

	nop

	:l_IJBFDFGoKdTzIcSn_19
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->value:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_wdyrfnrJAiLzYtDQ_20

	nop

	:l_dOrMSWXlPossXJTo_38
	goto/32 :before_first_instruction

	:eJiRVazwRHIJWemv
	goto/32 :l_kjRlbySBApLSALam_39

	nop

	:l_cNBdhxgQbIyeNbDL_28
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->YcYTGApsShySYvKB(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

	goto/32 :l_fLvwjkeFHEHijJGE_29

	nop

	:l_iMgnFYNtUpGFerwf_3
	rem-int v0, v0, v1
	goto/32 :l_jGnBzRJjdEdKIAWi_4

	nop

	:l_lDvepsgAxEEMRdyh_34
    throw v1

    .line 96
    .end local v0    # "ex":Ljava/lang/InterruptedException;
    :cond_3
    :goto_1
	goto/32 :l_RGZFFOBybVaXGFSs_35

	nop

	:l_djnedwbluSgEEaSh_36
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->eMzklIHxxqloeQkQ(Lio/reactivex/Notification;)Z

    move-result v0

	goto/32 :l_fsKYCUiydUZprIhV_37

	nop

	:l_IrgYjWDPxPhOZsmo_0
	const v0, 28
	goto/32 :l_ZvraEAhKrgysAGNW_1

	nop

	:l_exWQlKhINaNSSzch_24
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->USbFczrKsjXRDwVo(Lio/reactivex/Notification;)Z

    move-result v1

	goto/32 :l_WXnxAhiytDvNsWXU_25

	nop

	:l_wdyrfnrJAiLzYtDQ_20
    const/4 v1, 0x0

	goto/32 :l_vzzYJprelRpcSHvS_21

	nop

	:l_vzzYJprelRpcSHvS_21
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->xcfFowbFDsxLyXLk(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_trhWLtJyCCvgHRLR_22

	nop

	:l_WXnxAhiytDvNsWXU_25
	if-eqz v1, :gl_xWihTpppFrTDvHpB

	goto/32 :cond_2

	:gl_xWihTpppFrTDvHpB
	goto/32 :l_TcUjiikiwMVCbhHh_26

	nop

	:l_fBQNQyUixkufcBbp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
    .local p0, "this":Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;, "Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator<TT;>;"
	goto/32 :l_PelqExbMliAPPkvH_7

	nop

	:l_vcijMrrVTjgzPczU_9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->iteratorNotification:Lio/reactivex/Notification;

	goto/32 :l_ipYYunJEFoAatsNO_10

	nop

	:l_fLvwjkeFHEHijJGE_29
    throw v1

    .line 84
    .end local v0    # "n":Lio/reactivex/Notification;, "Lio/reactivex/Notification<TT;>;"
    :catch_0
    move-exception v0

    .line 85
    .local v0, "ex":Ljava/lang/InterruptedException;
	goto/32 :l_zNMltaREVhqusUUM_30

	nop

	:l_YZcmMKyyRmLkBKRo_17
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->iteratorNotification:Lio/reactivex/Notification;

	goto/32 :l_iiDRORpACNLunoEo_18

	nop

	:l_RGZFFOBybVaXGFSs_35
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->iteratorNotification:Lio/reactivex/Notification;

	goto/32 :l_djnedwbluSgEEaSh_36

	nop

	:l_iiDRORpACNLunoEo_18
	if-eqz v0, :gl_TaLRwFlCYrxpBvIa

	goto/32 :cond_3

	:gl_TaLRwFlCYrxpBvIa
    .line 82
    :try_start_0
	invoke-static {}, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->ehwmReSNprKSafEv()V

    .line 83
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->notify:Ljava/util/concurrent/Semaphore;

	invoke-static {v0}, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->PBvPrHaDQAsNCXLV(Ljava/util/concurrent/Semaphore;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    nop

    .line 90
	goto/32 :l_IJBFDFGoKdTzIcSn_19

	nop

	:l_yuXuVpyxijtPRmLt_5
	goto/32 :eJiRVazwRHIJWemv
	:GwWKIbHqsVBBWjlk
	:oItcPdSlFDRhOHcO

	goto/32 :l_fBQNQyUixkufcBbp_6

	nop

	:l_YpNZvtHiWJojvQot_2
	add-int v0, v0, v1
	goto/32 :l_iMgnFYNtUpGFerwf_3

	nop

	:l_ZvraEAhKrgysAGNW_1
	const v1, 32
	goto/32 :l_YpNZvtHiWJojvQot_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_blSicqdvcZRsfOyw_0

	nop

	:l_ZHzYuaKWLPMywJPO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 101
    .local p0, "this":Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;, "Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator<TT;>;"
	goto/32 :l_AOYpCtsyZLYrmGkP_7

	nop

	:l_mNvphpFUwqnCPGJq_11
    const/4 v1, 0x0

	goto/32 :l_gaUtSBhAZcKLiaSB_12

	nop

	:l_zWOqUOSwRIoJtwXZ_14
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_RvIrJjAwCOhfXUAF_15

	nop

	:l_QBpjdcsJTgEhPMiq_9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->iteratorNotification:Lio/reactivex/Notification;

	goto/32 :l_ovtlirXCIIOxgyti_10

	nop

	:l_gaUtSBhAZcKLiaSB_12
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->iteratorNotification:Lio/reactivex/Notification;

    .line 104
	goto/32 :l_KjUYDiCecJKdxSOH_13

	nop

	:l_NoPobIGmhfZYsyvk_17
	goto/32 :before_first_instruction

	:QBWjfQagbAoCEGCM
	goto/32 :l_AHNGaFxiGPBqbYNn_18

	nop

	:l_AHNGaFxiGPBqbYNn_18
	goto/32 :cNpZSQQqaEZBdfeM
	:l_RvIrJjAwCOhfXUAF_15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_ZZqDDTVYdgxivhxZ_16

	nop

	:l_wVPDbOokVzNryFfI_1
	const v1, 21
	goto/32 :l_nFLCXnXZzNndvFbS_2

	nop

	:l_eBVQIxKRkVVCyQCA_3
	rem-int v0, v0, v1
	goto/32 :l_EWMXiysuCqSECuWX_4

	nop

	:l_FzdrKyVYlSGctaSH_8
	if-nez v0, :gl_kPRwuytyLpZqSZyl

	goto/32 :cond_0

	:gl_kPRwuytyLpZqSZyl
    .line 102
	goto/32 :l_QBpjdcsJTgEhPMiq_9

	nop

	:l_EWMXiysuCqSECuWX_4
	if-lez v0, :gl_iUcAQPUFckRuVkbb

	goto/32 :rnkaHVvYxclEJrlJ

	:gl_iUcAQPUFckRuVkbb	goto/32 :l_GsKFvEhAwjwqBAgz_5

	nop

	:l_AOYpCtsyZLYrmGkP_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->PzLEGiYynDPALbmP(Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;)Z

    move-result v0

	goto/32 :l_FzdrKyVYlSGctaSH_8

	nop

	:l_GsKFvEhAwjwqBAgz_5
	goto/32 :QBWjfQagbAoCEGCM
	:rnkaHVvYxclEJrlJ
	:cNpZSQQqaEZBdfeM

	goto/32 :l_ZHzYuaKWLPMywJPO_6

	nop

	:l_blSicqdvcZRsfOyw_0
	const v0, 15
	goto/32 :l_wVPDbOokVzNryFfI_1

	nop

	:l_ZZqDDTVYdgxivhxZ_16
    throw v0

	:after_last_instruction

	goto/32 :l_NoPobIGmhfZYsyvk_17

	nop

	:l_nFLCXnXZzNndvFbS_2
	add-int v0, v0, v1
	goto/32 :l_eBVQIxKRkVVCyQCA_3

	nop

	:l_ovtlirXCIIOxgyti_10
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->KkZLOKSZDYDNJwyY(Lio/reactivex/Notification;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_mNvphpFUwqnCPGJq_11

	nop

	:l_KjUYDiCecJKdxSOH_13
    return-object v0

    .line 106
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    :cond_0
	goto/32 :l_zWOqUOSwRIoJtwXZ_14

	nop

.end method

.method public onComplete()V
    .locals 0

	goto/32 :l_lTwrQyYvpWkRtjJc_0

	nop

	:l_lDOBtPuMeSWBvZtd_2
	goto/32 :before_first_instruction

	:l_lTwrQyYvpWkRtjJc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
    .local p0, "this":Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;, "Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator<TT;>;"
	goto/32 :l_sQYAVxALXozqEeWD_1

	nop

	:l_sQYAVxALXozqEeWD_1
    return-void

	:after_last_instruction

	goto/32 :l_lDOBtPuMeSWBvZtd_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MkTIDnsSMZIKbpTJ_0

	nop

	:l_QBpyLasYvMWUFZBE_2
    return-void

	:after_last_instruction

	goto/32 :l_xRjrhTPZRjEVeLOn_3

	nop

	:l_xRjrhTPZRjEVeLOn_3
	goto/32 :before_first_instruction

	:l_MkTIDnsSMZIKbpTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 67
    .local p0, "this":Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;, "Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator<TT;>;"
	goto/32 :l_JNJCXiwnurgfxdAy_1

	nop

	:l_JNJCXiwnurgfxdAy_1
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->HMDSqpzzKpcWYcSy(Ljava/lang/Throwable;)V

    .line 68
	goto/32 :l_QBpyLasYvMWUFZBE_2

	nop

.end method

.method public onNext(Lio/reactivex/Notification;)V
    .locals 2

	goto/32 :l_jjhJjvLltwvkRugH_0

	nop

	:l_jEOpfFUNfffXuCEU_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->value:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_bbgiwoqnZGlXCJSr_8

	nop

	:l_IrpLPcDtbcSjRtlR_18
	goto/32 :OSxenhykauTwxaYz
	:l_KsKTPRjDfKHpwHWe_3
	rem-int v0, v0, v1
	goto/32 :l_rxOyXxHDgdOISDNX_4

	nop

	:l_gNtsnqvMOJJuuHmr_15
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->nZZbXbgpfskoVhIs(Ljava/util/concurrent/Semaphore;)V

    .line 63
    :cond_1
	goto/32 :l_NVTYOsKBDQERIHsj_16

	nop

	:l_EJTNnfZtkFwRbHTn_5
	goto/32 :xzCGccPgGeqdtifi
	:UOTofKZdrlCDdRyF
	:OSxenhykauTwxaYz

	goto/32 :l_fjnRfGUEzJdymUwQ_6

	nop

	:l_QfaeOiHbSfBSZPLr_13
	if-nez v0, :gl_pgRlYRnzQPbTOBeo

	goto/32 :cond_1

	:gl_pgRlYRnzQPbTOBeo
    .line 61
	goto/32 :l_YNIFcatNxAQtmvYH_14

	nop

	:l_YNIFcatNxAQtmvYH_14
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->notify:Ljava/util/concurrent/Semaphore;

	goto/32 :l_gNtsnqvMOJJuuHmr_15

	nop

	:l_ApwlmJpZkdwPheDZ_11
    goto :goto_0

    :cond_0
	goto/32 :l_LrZegzCdkVyexnfz_12

	nop

	:l_rxOyXxHDgdOISDNX_4
	if-lez v0, :gl_dApKSoWLwhvWUOEY

	goto/32 :UOTofKZdrlCDdRyF

	:gl_dApKSoWLwhvWUOEY	goto/32 :l_EJTNnfZtkFwRbHTn_5

	nop

	:l_NVTYOsKBDQERIHsj_16
    return-void

	:after_last_instruction

	goto/32 :l_hMMREqdzBSiNeyUV_17

	nop

	:l_vtYjqxnKyzcxleDr_1
	const v1, 9
	goto/32 :l_ASgRnjOhctzKydPn_2

	nop

	:l_yCDxywGMOPTSzBQm_9
	if-eqz v0, :gl_HvEAjhLtvXIJcNXJ

	goto/32 :cond_0

	:gl_HvEAjhLtvXIJcNXJ
	goto/32 :l_EQeOIkpCAyfpPYHj_10

	nop

	:l_jjhJjvLltwvkRugH_0
	const v0, 17
	goto/32 :l_vtYjqxnKyzcxleDr_1

	nop

	:l_EQeOIkpCAyfpPYHj_10
    const/4 v0, 0x1

	goto/32 :l_ApwlmJpZkdwPheDZ_11

	nop

	:l_LrZegzCdkVyexnfz_12
    const/4 v0, 0x0

    .line 60
    .local v0, "wasNotAvailable":Z
    :goto_0
	goto/32 :l_QfaeOiHbSfBSZPLr_13

	nop

	:l_bbgiwoqnZGlXCJSr_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->usBiSxJtdtwvrQNk(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yCDxywGMOPTSzBQm_9

	nop

	:l_fjnRfGUEzJdymUwQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Notification<",
            "TT;>;)V"
        }
    .end annotation

    .line 59
    .local p0, "this":Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;, "Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator<TT;>;"
    .local p1, "args":Lio/reactivex/Notification;, "Lio/reactivex/Notification<TT;>;"
	goto/32 :l_jEOpfFUNfffXuCEU_7

	nop

	:l_hMMREqdzBSiNeyUV_17
	goto/32 :before_first_instruction

	:xzCGccPgGeqdtifi
	goto/32 :l_IrpLPcDtbcSjRtlR_18

	nop

	:l_ASgRnjOhctzKydPn_2
	add-int v0, v0, v1
	goto/32 :l_KsKTPRjDfKHpwHWe_3

	nop

.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qeDSGQYdvcsKizIB_0

	nop

	:l_MlWMAZvtGJJPBFOf_2
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->awicIdNcduKlSFCt(Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;Lio/reactivex/Notification;)V

	goto/32 :l_MhIvCkDpxIvljBxc_3

	nop

	:l_qeDSGQYdvcsKizIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
    .local p0, "this":Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;, "Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator<TT;>;"
	goto/32 :l_UwddMsQRGHJlPvDj_1

	nop

	:l_ZaecVXaRSNGGmkOE_4
	goto/32 :before_first_instruction

	:l_UwddMsQRGHJlPvDj_1
    check-cast p1, Lio/reactivex/Notification;

	goto/32 :l_MlWMAZvtGJJPBFOf_2

	nop

	:l_MhIvCkDpxIvljBxc_3
    return-void

	:after_last_instruction

	goto/32 :l_ZaecVXaRSNGGmkOE_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_LlvfXBXiwfhhorYR_0

	nop

	:l_QARjnTJbHXCDTzfw_10
    throw v0

	:after_last_instruction

	goto/32 :l_oXsgkqsvXjTjqiOa_11

	nop

	:l_WoxxZuZccZpDsquC_2
	add-int v0, v0, v1
	goto/32 :l_PxKZHdOAbDQxjOmQ_3

	nop

	:l_QdcDubKvsPezzDbp_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_sWsnEygUMEtCNSTm_8

	nop

	:l_bTxiRNEmRhGudVfG_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QARjnTJbHXCDTzfw_10

	nop

	:l_QReuExyMcSVgMPAN_12
	goto/32 :VMDNPoxRuasNJqLh
	:l_SRkiYDFYVlhbQlfi_5
	goto/32 :QEXToBTUyRInWgKW
	:ucqPrBySJvvGfssi
	:VMDNPoxRuasNJqLh

	goto/32 :l_qvnmIYoTgNgRdTQC_6

	nop

	:l_oXsgkqsvXjTjqiOa_11
	goto/32 :before_first_instruction

	:QEXToBTUyRInWgKW
	goto/32 :l_QReuExyMcSVgMPAN_12

	nop

	:l_qvnmIYoTgNgRdTQC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    .local p0, "this":Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;, "Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator<TT;>;"
	goto/32 :l_QdcDubKvsPezzDbp_7

	nop

	:l_rAUvvEMLQTbeLoYt_4
	if-lez v0, :gl_TYDknJKEvmyttqUr

	goto/32 :ucqPrBySJvvGfssi

	:gl_TYDknJKEvmyttqUr	goto/32 :l_SRkiYDFYVlhbQlfi_5

	nop

	:l_PxKZHdOAbDQxjOmQ_3
	rem-int v0, v0, v1
	goto/32 :l_rAUvvEMLQTbeLoYt_4

	nop

	:l_AbkGAOwvQfITTtXJ_1
	const v1, 15
	goto/32 :l_WoxxZuZccZpDsquC_2

	nop

	:l_LlvfXBXiwfhhorYR_0
	const v0, 11
	goto/32 :l_AbkGAOwvQfITTtXJ_1

	nop

	:l_sWsnEygUMEtCNSTm_8
    const-string v1, "Read-only iterator."

	goto/32 :l_bTxiRNEmRhGudVfG_9

	nop

.end method
