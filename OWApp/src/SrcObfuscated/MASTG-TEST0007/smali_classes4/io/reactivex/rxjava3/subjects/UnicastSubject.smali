.class public final Lio/reactivex/rxjava3/subjects/UnicastSubject;
.super Lio/reactivex/rxjava3/subjects/Subject;
.source "UnicastSubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/subjects/Subject<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final delayError:Z

.field volatile disposed:Z

.field volatile done:Z

.field final downstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field enableOperatorFusion:Z

.field error:Ljava/lang/Throwable;

.field final onTerminate:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final wip:Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static iDjGOysaoYjBdDEx()I
    .locals 1

	goto/32 :l_pSxbUmZizcGeGUNR_0

	nop

	:l_tVvgzqURSjJQdhBh_3
	goto/32 :before_first_instruction

	:l_pSxbUmZizcGeGUNR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFHkwizWbNHnoMLi_1

	nop

	:l_jFHkwizWbNHnoMLi_1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->bufferSize()I

    move-result v0

	goto/32 :l_GNFNaGrKaJiHzcdO_2

	nop

	:l_GNFNaGrKaJiHzcdO_2
    return v0

	:after_last_instruction

	goto/32 :l_tVvgzqURSjJQdhBh_3

	nop

.end method

.method public static ytZbxeWiXxCaddfT(ILjava/lang/String;)I
    .locals 1

	goto/32 :l_rTuScTwOHzNpgkzW_0

	nop

	:l_rTuScTwOHzNpgkzW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IYwovIogRjXVCmGX_1

	nop

	:l_peLGPVIAMiFagdLQ_3
	goto/32 :before_first_instruction

	:l_KuePrTBZNvdGaTpo_2
    return v0

	:after_last_instruction

	goto/32 :l_peLGPVIAMiFagdLQ_3

	nop

	:l_IYwovIogRjXVCmGX_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    move-result v0

	goto/32 :l_KuePrTBZNvdGaTpo_2

	nop

.end method

.method public static nXkGnmdvwGTFSqKm(ILjava/lang/String;)I
    .locals 1

	goto/32 :l_yxqOzllaesdUKvDz_0

	nop

	:l_jSNeNzGZfhZCDhNx_3
	goto/32 :before_first_instruction

	:l_yxqOzllaesdUKvDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TFVMiPSOpcyKnBVo_1

	nop

	:l_zBeVPhynoBGeoPGi_2
    return v0

	:after_last_instruction

	goto/32 :l_jSNeNzGZfhZCDhNx_3

	nop

	:l_TFVMiPSOpcyKnBVo_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    move-result v0

	goto/32 :l_zBeVPhynoBGeoPGi_2

	nop

.end method

.method public static ejczgHloxyDsdUvh(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BwRfSUfbqrYVhZqp_0

	nop

	:l_BwRfSUfbqrYVhZqp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_veMXYdXhEZJrAQFB_1

	nop

	:l_veMXYdXhEZJrAQFB_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LogbNKuPtYbuYPJB_2

	nop

	:l_LogbNKuPtYbuYPJB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hxaKfQqQnVZCxrRc_3

	nop

	:l_hxaKfQqQnVZCxrRc_3
	goto/32 :before_first_instruction

.end method

.method public static VHLIFtayGvnvjBPm(ILjava/lang/String;)I
    .locals 1

	goto/32 :l_JlXCpQsSayHOobUR_0

	nop

	:l_NpGghLspdwQLsdIA_3
	goto/32 :before_first_instruction

	:l_omrAqOBDUJppIhyY_2
    return v0

	:after_last_instruction

	goto/32 :l_NpGghLspdwQLsdIA_3

	nop

	:l_JlXCpQsSayHOobUR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jmVQfynvPmDcCDDH_1

	nop

	:l_jmVQfynvPmDcCDDH_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    move-result v0

	goto/32 :l_omrAqOBDUJppIhyY_2

	nop

.end method

.method public static yVsxdkMdCJvXydqs(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XdIDTzjpSPoRbxJt_0

	nop

	:l_OzswjwymmTAUpatP_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zKPyPSzeaxHkyRAN_2

	nop

	:l_zKPyPSzeaxHkyRAN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GwCmPPWRDWeWSPNI_3

	nop

	:l_GwCmPPWRDWeWSPNI_3
	goto/32 :before_first_instruction

	:l_XdIDTzjpSPoRbxJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OzswjwymmTAUpatP_1

	nop

.end method

.method public static gpueKuzHkYbRifRf()I
    .locals 1

	goto/32 :l_XMZPzZqytTfUNCfE_0

	nop

	:l_mwcWNsCEcSAbycWD_2
    return v0

	:after_last_instruction

	goto/32 :l_bXjCYpLvhZTkyxLD_3

	nop

	:l_iTFzlxXFCARPdWiz_1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->bufferSize()I

    move-result v0

	goto/32 :l_mwcWNsCEcSAbycWD_2

	nop

	:l_bXjCYpLvhZTkyxLD_3
	goto/32 :before_first_instruction

	:l_XMZPzZqytTfUNCfE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iTFzlxXFCARPdWiz_1

	nop

.end method

.method public static vaJQOlpWPrlctXLE(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_znTVFfzBvLDpHWjY_0

	nop

	:l_aFQpoukVSTqAMfYu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mxwdzpnILkcNgzva_3

	nop

	:l_mxwdzpnILkcNgzva_3
	goto/32 :before_first_instruction

	:l_mJkJxAIBsnOkszFb_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aFQpoukVSTqAMfYu_2

	nop

	:l_znTVFfzBvLDpHWjY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJkJxAIBsnOkszFb_1

	nop

.end method

.method public static jmZvwyBkitUgVFZl(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_bgCCwoWvBueSfLAT_0

	nop

	:l_oeRWlrzOLtaPlJBk_2
    return v0

	:after_last_instruction

	goto/32 :l_OrsxrRzSHASMqzex_3

	nop

	:l_OrsxrRzSHASMqzex_3
	goto/32 :before_first_instruction

	:l_GJOKEgDTQQvxdCyl_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_oeRWlrzOLtaPlJBk_2

	nop

	:l_bgCCwoWvBueSfLAT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GJOKEgDTQQvxdCyl_1

	nop

.end method

.method public static YZHCIRISdzkMqBOy(Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_CpqrYfPeVMzQsQLM_0

	nop

	:l_sGWgJUBSfinJnnnO_2
    return-void

	:after_last_instruction

	goto/32 :l_rCTrYYSLALwThiNx_3

	nop

	:l_CpqrYfPeVMzQsQLM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gMtwAPOTxCYrhzdS_1

	nop

	:l_rCTrYYSLALwThiNx_3
	goto/32 :before_first_instruction

	:l_gMtwAPOTxCYrhzdS_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

	goto/32 :l_sGWgJUBSfinJnnnO_2

	nop

.end method

.method public static CAgcGPulPhGgqeTD(Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;)I
    .locals 1

	goto/32 :l_LneTqJmtCecxebBG_0

	nop

	:l_iEcPYrsOPmDCZuFB_3
	goto/32 :before_first_instruction

	:l_LneTqJmtCecxebBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPeSomozkbwSRgll_1

	nop

	:l_XOEyfVyqtEZPztpi_2
    return v0

	:after_last_instruction

	goto/32 :l_iEcPYrsOPmDCZuFB_3

	nop

	:l_PPeSomozkbwSRgll_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;->getAndIncrement()I

    move-result v0

	goto/32 :l_XOEyfVyqtEZPztpi_2

	nop

.end method

.method public static meQCUkEwypePODms(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ITPwiqLCyILZjBQe_0

	nop

	:l_IXJGNMEuqtpaoicS_3
	goto/32 :before_first_instruction

	:l_mzBLZHvDjWtqSQNU_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xHAyzgxvwsJFTKtJ_2

	nop

	:l_xHAyzgxvwsJFTKtJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IXJGNMEuqtpaoicS_3

	nop

	:l_ITPwiqLCyILZjBQe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzBLZHvDjWtqSQNU_1

	nop

.end method

.method public static ubVggaibkQlPPXSO(Lio/reactivex/rxjava3/subjects/UnicastSubject;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_OeJNebZmAMfYKVaj_0

	nop

	:l_yBctAFMxiWnNKHYL_2
    return-void

	:after_last_instruction

	goto/32 :l_hbrmzrUEIuNelDkJ_3

	nop

	:l_hbrmzrUEIuNelDkJ_3
	goto/32 :before_first_instruction

	:l_hUBeyQJXZBbgEKWX_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->drainFused(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_yBctAFMxiWnNKHYL_2

	nop

	:l_OeJNebZmAMfYKVaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hUBeyQJXZBbgEKWX_1

	nop

.end method

.method public static CgURvBdZmlITdWrR(Lio/reactivex/rxjava3/subjects/UnicastSubject;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_BjbKoWCDbkhWLPQa_0

	nop

	:l_jXzDIMUpUjtdstox_2
    return-void

	:after_last_instruction

	goto/32 :l_bUgJjSLaHoeIhbQG_3

	nop

	:l_BjbKoWCDbkhWLPQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_usSxqbTQlUxNWJbh_1

	nop

	:l_usSxqbTQlUxNWJbh_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->drainNormal(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_jXzDIMUpUjtdstox_2

	nop

	:l_bUgJjSLaHoeIhbQG_3
	goto/32 :before_first_instruction

.end method

.method public static ectqvFXcymZYiZRJ(Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;I)I
    .locals 1

	goto/32 :l_antghrjwDogKpaFl_0

	nop

	:l_antghrjwDogKpaFl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DuqhDVLqKrCawUel_1

	nop

	:l_NhAPMFDakcwrPOXu_3
	goto/32 :before_first_instruction

	:l_lnpzKcBsCAPvpolO_2
    return v0

	:after_last_instruction

	goto/32 :l_NhAPMFDakcwrPOXu_3

	nop

	:l_DuqhDVLqKrCawUel_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;->addAndGet(I)I

    move-result v0

	goto/32 :l_lnpzKcBsCAPvpolO_2

	nop

.end method

.method public static frMhMIGuGeVKxdXY(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aoQTfTVUEKKSHMqA_0

	nop

	:l_aoQTfTVUEKKSHMqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SxcKWViktmHvHLOm_1

	nop

	:l_uLVKIdKbAYVssxZg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yvgxejaDVpcsPRDf_3

	nop

	:l_SxcKWViktmHvHLOm_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uLVKIdKbAYVssxZg_2

	nop

	:l_yvgxejaDVpcsPRDf_3
	goto/32 :before_first_instruction

.end method

.method public static jsUhhyNtEyvUbxae(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XWMgTzvxipgZVuAO_0

	nop

	:l_XWMgTzvxipgZVuAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zYdBWjACvWBWzYRN_1

	nop

	:l_evNtZYffydtafmOq_2
    return-void

	:after_last_instruction

	goto/32 :l_HcfCKoZdhoqGRBpP_3

	nop

	:l_zYdBWjACvWBWzYRN_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_evNtZYffydtafmOq_2

	nop

	:l_HcfCKoZdhoqGRBpP_3
	goto/32 :before_first_instruction

.end method

.method public static vHXqpjiTIPDlDlyU(Lio/reactivex/rxjava3/subjects/UnicastSubject;Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Lio/reactivex/rxjava3/core/Observer;)Z
    .locals 1

	goto/32 :l_EVecxLQIkJaxShKd_0

	nop

	:l_yZuhYtYHKCTpAtUi_3
	goto/32 :before_first_instruction

	:l_EVecxLQIkJaxShKd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lDkApkKelHmGRtmU_1

	nop

	:l_zyxoJmduQlGWDNiI_2
    return v0

	:after_last_instruction

	goto/32 :l_yZuhYtYHKCTpAtUi_3

	nop

	:l_lDkApkKelHmGRtmU_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->failedFast(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Lio/reactivex/rxjava3/core/Observer;)Z

    move-result v0

	goto/32 :l_zyxoJmduQlGWDNiI_2

	nop

.end method

.method public static wjQlSAJaoHJNyHxE(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_KuWwFwNJbRUgHmId_0

	nop

	:l_fbXhvjnHsLfPdFcM_3
	goto/32 :before_first_instruction

	:l_KuWwFwNJbRUgHmId_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJiajNxwfckpzIio_1

	nop

	:l_UJiajNxwfckpzIio_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_agZMiSZInVQGENex_2

	nop

	:l_agZMiSZInVQGENex_2
    return-void

	:after_last_instruction

	goto/32 :l_fbXhvjnHsLfPdFcM_3

	nop

.end method

.method public static LomyeVDxYHdtwsqo(Lio/reactivex/rxjava3/subjects/UnicastSubject;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_ExZjOZklpjUbOIsK_0

	nop

	:l_cCIvhnfPQXLSiaXV_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->errorOrComplete(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_wLNjtjgYpcIZlYkP_2

	nop

	:l_wLNjtjgYpcIZlYkP_2
    return-void

	:after_last_instruction

	goto/32 :l_TzOLMeStHqdblDTk_3

	nop

	:l_ExZjOZklpjUbOIsK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cCIvhnfPQXLSiaXV_1

	nop

	:l_TzOLMeStHqdblDTk_3
	goto/32 :before_first_instruction

.end method

.method public static CQoysDBXpkZtTvBa(Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;I)I
    .locals 1

	goto/32 :l_kNFGEQewCjQbvRQo_0

	nop

	:l_kRSQgnVwTQXcZkXR_3
	goto/32 :before_first_instruction

	:l_vUrETCgcFgafEzdT_2
    return v0

	:after_last_instruction

	goto/32 :l_kRSQgnVwTQXcZkXR_3

	nop

	:l_ewgFEaGYYXtILRLE_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;->addAndGet(I)I

    move-result v0

	goto/32 :l_vUrETCgcFgafEzdT_2

	nop

	:l_kNFGEQewCjQbvRQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewgFEaGYYXtILRLE_1

	nop

.end method

.method public static BvpdwIsRASUHHrjc(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_lRGCAaoGlXoRbaSq_0

	nop

	:l_NGBkuhMJHmRyUKUf_2
    return-void

	:after_last_instruction

	goto/32 :l_ysHpuigkQOYpsUwA_3

	nop

	:l_rQHCcrgNfurwWbdP_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_NGBkuhMJHmRyUKUf_2

	nop

	:l_ysHpuigkQOYpsUwA_3
	goto/32 :before_first_instruction

	:l_lRGCAaoGlXoRbaSq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQHCcrgNfurwWbdP_1

	nop

.end method

.method public static WDOjydCoFuWgDFwm(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)V
    .locals 0

	goto/32 :l_rDUBNxrOlbNjwcpL_0

	nop

	:l_gpeEsinkUZnoJWeC_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

	goto/32 :l_yJYXVZPdWEuMIwLt_2

	nop

	:l_yJYXVZPdWEuMIwLt_2
    return-void

	:after_last_instruction

	goto/32 :l_QvRMStOOrNwEnwLS_3

	nop

	:l_QvRMStOOrNwEnwLS_3
	goto/32 :before_first_instruction

	:l_rDUBNxrOlbNjwcpL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gpeEsinkUZnoJWeC_1

	nop

.end method

.method public static lEHXQeyFWAHlrWmb(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bCuJgCBbtsbNYrvj_0

	nop

	:l_bCuJgCBbtsbNYrvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pvEWiKVMagcXAqwG_1

	nop

	:l_pvEWiKVMagcXAqwG_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ahrkEyZNqCfHdPkN_2

	nop

	:l_nnjjMoXSGSptPyJe_3
	goto/32 :before_first_instruction

	:l_ahrkEyZNqCfHdPkN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nnjjMoXSGSptPyJe_3

	nop

.end method

.method public static XJSQyTHZhhKJrNah(Lio/reactivex/rxjava3/subjects/UnicastSubject;Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Lio/reactivex/rxjava3/core/Observer;)Z
    .locals 1

	goto/32 :l_bpqiMlIoWQnxBPUp_0

	nop

	:l_xvEBqZwQWJsvFrIq_3
	goto/32 :before_first_instruction

	:l_WWJVskCsxYSFXDsV_2
    return v0

	:after_last_instruction

	goto/32 :l_xvEBqZwQWJsvFrIq_3

	nop

	:l_FhQFtRCWFpwjkZIR_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->failedFast(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Lio/reactivex/rxjava3/core/Observer;)Z

    move-result v0

	goto/32 :l_WWJVskCsxYSFXDsV_2

	nop

	:l_bpqiMlIoWQnxBPUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FhQFtRCWFpwjkZIR_1

	nop

.end method

.method public static CezWusJVFocNKtWu(Lio/reactivex/rxjava3/subjects/UnicastSubject;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_BVpQtDGOfCPQkSYd_0

	nop

	:l_ihtqtXOPArRotwMc_3
	goto/32 :before_first_instruction

	:l_yYJJFAQPFZtSKdRy_2
    return-void

	:after_last_instruction

	goto/32 :l_ihtqtXOPArRotwMc_3

	nop

	:l_BVpQtDGOfCPQkSYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jnOnAwQvcXCtYhDX_1

	nop

	:l_jnOnAwQvcXCtYhDX_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->errorOrComplete(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_yYJJFAQPFZtSKdRy_2

	nop

.end method

.method public static tUAQBoDLdYNlNlZe(Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;I)I
    .locals 1

	goto/32 :l_DzKbEjWwWyiTGBtW_0

	nop

	:l_kwaVuIFVqNZiAMsb_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;->addAndGet(I)I

    move-result v0

	goto/32 :l_SiWqEUtNlShUvaOa_2

	nop

	:l_dGMuPNuxmMyfgdlN_3
	goto/32 :before_first_instruction

	:l_DzKbEjWwWyiTGBtW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kwaVuIFVqNZiAMsb_1

	nop

	:l_SiWqEUtNlShUvaOa_2
    return v0

	:after_last_instruction

	goto/32 :l_dGMuPNuxmMyfgdlN_3

	nop

.end method

.method public static gMZMhFlVqfrnOfXM(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_huoujVmKNVpkzEEO_0

	nop

	:l_EHvkVAOnSYIMLzRw_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_MlaVWAULfZEHbHOk_2

	nop

	:l_huoujVmKNVpkzEEO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EHvkVAOnSYIMLzRw_1

	nop

	:l_MlaVWAULfZEHbHOk_2
    return-void

	:after_last_instruction

	goto/32 :l_NUAWcqEzxFzmVbSW_3

	nop

	:l_NUAWcqEzxFzmVbSW_3
	goto/32 :before_first_instruction

.end method

.method public static YoDaUiCMQicDTrTZ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pNTlSkFjgMXUniDw_0

	nop

	:l_dmQEVHGFqyXLnLTq_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_SsZTQlsdgQlKMSCP_2

	nop

	:l_pNTlSkFjgMXUniDw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dmQEVHGFqyXLnLTq_1

	nop

	:l_uwiiABqhZNlyOXeX_3
	goto/32 :before_first_instruction

	:l_SsZTQlsdgQlKMSCP_2
    return-void

	:after_last_instruction

	goto/32 :l_uwiiABqhZNlyOXeX_3

	nop

.end method

.method public static AtYwqTzPEGZtgRkv(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KuKSkBOieKABGbGr_0

	nop

	:l_LYYUyhDpPGzSjagj_2
    return-void

	:after_last_instruction

	goto/32 :l_deKzGbmECeozcKmU_3

	nop

	:l_deKzGbmECeozcKmU_3
	goto/32 :before_first_instruction

	:l_sLgwiWyIPRTBUtUm_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_LYYUyhDpPGzSjagj_2

	nop

	:l_KuKSkBOieKABGbGr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLgwiWyIPRTBUtUm_1

	nop

.end method

.method public static DECCudATNFJUYBtx(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_nzfTtGEoiFSNwMxP_0

	nop

	:l_nzfTtGEoiFSNwMxP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_geoNosekRMSPjLPb_1

	nop

	:l_QbCsjhuVAnTFmgkl_2
    return-void

	:after_last_instruction

	goto/32 :l_YIHwLrtfiKHGgkio_3

	nop

	:l_YIHwLrtfiKHGgkio_3
	goto/32 :before_first_instruction

	:l_geoNosekRMSPjLPb_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_QbCsjhuVAnTFmgkl_2

	nop

.end method

.method public static PtdQpHCpkAOVxAqY(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_uettBzwDVIjiHeRE_0

	nop

	:l_uettBzwDVIjiHeRE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZlpsdiOFxlplomEd_1

	nop

	:l_PAIURLHjzgjSNmFA_3
	goto/32 :before_first_instruction

	:l_ZlpsdiOFxlplomEd_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_TMZlkLIGiXfRiyEW_2

	nop

	:l_TMZlkLIGiXfRiyEW_2
    return-void

	:after_last_instruction

	goto/32 :l_PAIURLHjzgjSNmFA_3

	nop

.end method

.method public static bbekCghObikbdwJd(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)V
    .locals 0

	goto/32 :l_SRVxRfcwOXfoypFG_0

	nop

	:l_QzLKcJGlgmUVDzzH_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

	goto/32 :l_lXamUYuTyavhrpSP_2

	nop

	:l_SRVxRfcwOXfoypFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QzLKcJGlgmUVDzzH_1

	nop

	:l_lXamUYuTyavhrpSP_2
    return-void

	:after_last_instruction

	goto/32 :l_qonHINlnfQNhglCs_3

	nop

	:l_qonHINlnfQNhglCs_3
	goto/32 :before_first_instruction

.end method

.method public static vkcgBWWLwTmhGWvG(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_alswpRfWpeArQeEy_0

	nop

	:l_alswpRfWpeArQeEy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SBLYkGyAWrifCuIi_1

	nop

	:l_TkCeldXJdIRzptss_2
    return-void

	:after_last_instruction

	goto/32 :l_xCakQZRhWHpbnkWB_3

	nop

	:l_xCakQZRhWHpbnkWB_3
	goto/32 :before_first_instruction

	:l_SBLYkGyAWrifCuIi_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_TkCeldXJdIRzptss_2

	nop

.end method

.method public static uEQHIApsdavRjFdc(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZDwmwVrDLdmRGQdI_0

	nop

	:l_THtienwhtSWUwAYA_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hLDxvxmkasDxiSKS_2

	nop

	:l_hLDxvxmkasDxiSKS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uzXeSyRmIHKvfeot_3

	nop

	:l_ZDwmwVrDLdmRGQdI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THtienwhtSWUwAYA_1

	nop

	:l_uzXeSyRmIHKvfeot_3
	goto/32 :before_first_instruction

.end method

.method public static akvNfwgboEzHmoXg(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_NtlVcXbbnPaxZIVB_0

	nop

	:l_WLgEOniVSKlfYXHT_2
    return-void

	:after_last_instruction

	goto/32 :l_RozFJBzcnNtNLYqs_3

	nop

	:l_NtlVcXbbnPaxZIVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhIBGjxRBMaiQOmr_1

	nop

	:l_QhIBGjxRBMaiQOmr_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->doTerminate()V

	goto/32 :l_WLgEOniVSKlfYXHT_2

	nop

	:l_RozFJBzcnNtNLYqs_3
	goto/32 :before_first_instruction

.end method

.method public static nzZhBURQuBQEtJTY(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_ncaMtYqODWujTRCC_0

	nop

	:l_ncaMtYqODWujTRCC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZXqjlbXYgFMaLqNn_1

	nop

	:l_kpQKtOgeIsxLasTW_3
	goto/32 :before_first_instruction

	:l_fzgoYEEmUQLZVfUX_2
    return-void

	:after_last_instruction

	goto/32 :l_kpQKtOgeIsxLasTW_3

	nop

	:l_ZXqjlbXYgFMaLqNn_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->drain()V

	goto/32 :l_fzgoYEEmUQLZVfUX_2

	nop

.end method

.method public static UnrKAKDTaetHLPEv(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eYPuaiJqUFVfizUo_0

	nop

	:l_bLLaBjVTLoEaNZcO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NiNtfEylgeqSgNgH_3

	nop

	:l_eYPuaiJqUFVfizUo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EMyHzroQlVMOiTlH_1

	nop

	:l_NiNtfEylgeqSgNgH_3
	goto/32 :before_first_instruction

	:l_EMyHzroQlVMOiTlH_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bLLaBjVTLoEaNZcO_2

	nop

.end method

.method public static zyJcAXyoxlvzLBtd(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_DCiPGknxKbJmSbyz_0

	nop

	:l_EfMQtytexDvdQvYl_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->doTerminate()V

	goto/32 :l_qcsmZKAEvXWnldHx_2

	nop

	:l_qcsmZKAEvXWnldHx_2
    return-void

	:after_last_instruction

	goto/32 :l_pjrEuaczcGsukfOr_3

	nop

	:l_DCiPGknxKbJmSbyz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EfMQtytexDvdQvYl_1

	nop

	:l_pjrEuaczcGsukfOr_3
	goto/32 :before_first_instruction

.end method

.method public static FVpgcSkxkFTDLkDb(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_VTlkcOryUKKWtjrB_0

	nop

	:l_hqciEeAvOCHnAXOb_2
    return-void

	:after_last_instruction

	goto/32 :l_zLwufMPXIZlzRGPn_3

	nop

	:l_VTlkcOryUKKWtjrB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BuDfooKtFeWrEZFF_1

	nop

	:l_BuDfooKtFeWrEZFF_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->drain()V

	goto/32 :l_hqciEeAvOCHnAXOb_2

	nop

	:l_zLwufMPXIZlzRGPn_3
	goto/32 :before_first_instruction

.end method

.method public static lHXaWTxzdbCzneTN(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VhhvTepWpoLiCTkh_0

	nop

	:l_VhhvTepWpoLiCTkh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FNOjvHjcUvnRFnXA_1

	nop

	:l_VrXNAYgDWSQvZXTc_2
    return-void

	:after_last_instruction

	goto/32 :l_kqQErqXiPmfGtwTr_3

	nop

	:l_kqQErqXiPmfGtwTr_3
	goto/32 :before_first_instruction

	:l_FNOjvHjcUvnRFnXA_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_VrXNAYgDWSQvZXTc_2

	nop

.end method

.method public static TVZkiQoFmShtwJSi(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IWLvZAXOOIhOyDqx_0

	nop

	:l_XWeRGNtHAgQIOHpE_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yoQpajJtHAtdKQuM_2

	nop

	:l_UpRekdYlQLJEAzQY_3
	goto/32 :before_first_instruction

	:l_yoQpajJtHAtdKQuM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UpRekdYlQLJEAzQY_3

	nop

	:l_IWLvZAXOOIhOyDqx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XWeRGNtHAgQIOHpE_1

	nop

.end method

.method public static ONifzRNRqKjJvTMN(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_sajuGxJlJxScBUcX_0

	nop

	:l_XVgsmFJTPVRhuVCI_2
    return v0

	:after_last_instruction

	goto/32 :l_UouWSaGLqwFxeGqu_3

	nop

	:l_UouWSaGLqwFxeGqu_3
	goto/32 :before_first_instruction

	:l_rcpaltxCPwiWRqgF_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XVgsmFJTPVRhuVCI_2

	nop

	:l_sajuGxJlJxScBUcX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rcpaltxCPwiWRqgF_1

	nop

.end method

.method public static ScjoFyLDYzFDudLR(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_tHAIReiCwuvICBwe_0

	nop

	:l_tHAIReiCwuvICBwe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zzuKBkhpcpBGxhon_1

	nop

	:l_QDCVGDXRIcyVVVCf_3
	goto/32 :before_first_instruction

	:l_fZexKkuYTpqniAzr_2
    return-void

	:after_last_instruction

	goto/32 :l_QDCVGDXRIcyVVVCf_3

	nop

	:l_zzuKBkhpcpBGxhon_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->drain()V

	goto/32 :l_fZexKkuYTpqniAzr_2

	nop

.end method

.method public static BQdHkAMgyPxIBBJd(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ukOXQiKqzwFLSJUs_0

	nop

	:l_DeOqcybKuWahmWIR_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_bVhKfdrdXprRkIgJ_2

	nop

	:l_tpwredQNSIGDdaiL_3
	goto/32 :before_first_instruction

	:l_bVhKfdrdXprRkIgJ_2
    return-void

	:after_last_instruction

	goto/32 :l_tpwredQNSIGDdaiL_3

	nop

	:l_ukOXQiKqzwFLSJUs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DeOqcybKuWahmWIR_1

	nop

.end method

.method public static lFEsFpDALPKdfUok(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_WAXMUUeYHYcNNlas_0

	nop

	:l_BbCktKTgYWQZwmeL_3
	goto/32 :before_first_instruction

	:l_hBTwyjkFTWzTSrxZ_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_RCulAcNgGPJWFsNW_2

	nop

	:l_WAXMUUeYHYcNNlas_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hBTwyjkFTWzTSrxZ_1

	nop

	:l_RCulAcNgGPJWFsNW_2
    return v0

	:after_last_instruction

	goto/32 :l_BbCktKTgYWQZwmeL_3

	nop

.end method

.method public static AWhEuQVXwUuHKZEF(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_JIVpxRobJPLLKYHl_0

	nop

	:l_JIVpxRobJPLLKYHl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXvoXIwzBaQbtuIR_1

	nop

	:l_gLiWvViapHddiNwJ_2
    return v0

	:after_last_instruction

	goto/32 :l_YsyWbrKbksayjrhP_3

	nop

	:l_xXvoXIwzBaQbtuIR_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_gLiWvViapHddiNwJ_2

	nop

	:l_YsyWbrKbksayjrhP_3
	goto/32 :before_first_instruction

.end method

.method public static AANEuxfZQFjrAAFx(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_cyTutsjzfDtcNxfB_0

	nop

	:l_cyTutsjzfDtcNxfB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rBNgihbsJcTSdrOh_1

	nop

	:l_FvbZSXgrNhluccRX_3
	goto/32 :before_first_instruction

	:l_rBNgihbsJcTSdrOh_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_oTAgHQudeJTlKMzD_2

	nop

	:l_oTAgHQudeJTlKMzD_2
    return-void

	:after_last_instruction

	goto/32 :l_FvbZSXgrNhluccRX_3

	nop

.end method

.method public static ZoLZbMUsQMZkryYr(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ZqusuNLYMcxPGVhb_0

	nop

	:l_VLLiBRwOATpbAwlR_3
	goto/32 :before_first_instruction

	:l_ZqusuNLYMcxPGVhb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jyABWYoqqHwkFMoK_1

	nop

	:l_KDWeERXQBYuuVHgb_2
    return-void

	:after_last_instruction

	goto/32 :l_VLLiBRwOATpbAwlR_3

	nop

	:l_jyABWYoqqHwkFMoK_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_KDWeERXQBYuuVHgb_2

	nop

.end method

.method public static cAATWfooMnOthuWi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_nUZdybHkDfgYcTeY_0

	nop

	:l_gZWleJpzzvxDgoLl_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_MehcqkHSRYTFbAnI_2

	nop

	:l_nUZdybHkDfgYcTeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gZWleJpzzvxDgoLl_1

	nop

	:l_DzaPXnhzTLJfcMsQ_3
	goto/32 :before_first_instruction

	:l_MehcqkHSRYTFbAnI_2
    return-void

	:after_last_instruction

	goto/32 :l_DzaPXnhzTLJfcMsQ_3

	nop

.end method

.method public static nfFBIJsikEakVpNf(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_PVMCyLwJXbOKKTAZ_0

	nop

	:l_QbxJHkrrBtPTvMtl_3
	goto/32 :before_first_instruction

	:l_KdjfleErdTQKhxcb_2
    return-void

	:after_last_instruction

	goto/32 :l_QbxJHkrrBtPTvMtl_3

	nop

	:l_PVMCyLwJXbOKKTAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eDHFVBfCoHUXloQL_1

	nop

	:l_eDHFVBfCoHUXloQL_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->drain()V

	goto/32 :l_KdjfleErdTQKhxcb_2

	nop

.end method

.method public static CCmnVGCAZCbmoVjT(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_paOcUUdFkhNxUiRy_0

	nop

	:l_wFAeljvLwPjhjdnt_2
    return-void

	:after_last_instruction

	goto/32 :l_UthDNuPYujexkbSl_3

	nop

	:l_paOcUUdFkhNxUiRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tkFEOCfhzwwmTHnf_1

	nop

	:l_UthDNuPYujexkbSl_3
	goto/32 :before_first_instruction

	:l_tkFEOCfhzwwmTHnf_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_wFAeljvLwPjhjdnt_2

	nop

.end method

.method constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 1

	goto/32 :l_LcxwawqxMfgvskAS_0

	nop

	:l_tRhTqVNDCboKULKD_11
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 279
	goto/32 :l_BHzGdPwFylvtQLZZ_12

	nop

	:l_JHabbqgoeOtobYPQ_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/subjects/Subject;-><init>()V

    .line 275
	goto/32 :l_yXCCaHsXVpKdOFmp_2

	nop

	:l_BHzGdPwFylvtQLZZ_12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_nGSbRChOIvqUSonW_13

	nop

	:l_RkyNxnfDrOAxXSxm_3
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_kBdTgVIMPALTTlTH_4

	nop

	:l_eHAdSQkWXjAlJZTK_19
	goto/32 :before_first_instruction

	:l_UfXWuKhRlTvuzZzD_5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_LhSOBOHkyCnvFJYT_6

	nop

	:l_hopvJdkvOKxxGIib_7
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onTerminate:Ljava/util/concurrent/atomic/AtomicReference;

    .line 277
	goto/32 :l_XjDjVVhhGnCzeoWN_8

	nop

	:l_TFwOeORZNgXntjXY_17
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->wip:Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;

    .line 281
	goto/32 :l_YKrBMapmIGiqVWDo_18

	nop

	:l_YKrBMapmIGiqVWDo_18
    return-void

	:after_last_instruction

	goto/32 :l_eHAdSQkWXjAlJZTK_19

	nop

	:l_yXCCaHsXVpKdOFmp_2
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_RkyNxnfDrOAxXSxm_3

	nop

	:l_RgBmioHuSmSCEzVK_15
    new-instance v0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;

	goto/32 :l_AqTMfHVxunJcjsHi_16

	nop

	:l_LhSOBOHkyCnvFJYT_6
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

	goto/32 :l_hopvJdkvOKxxGIib_7

	nop

	:l_SkeGGtKqQMbhdVyC_9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_taYBatJAEmiPxCiR_10

	nop

	:l_AqTMfHVxunJcjsHi_16
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;-><init>(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V

	goto/32 :l_TFwOeORZNgXntjXY_17

	nop

	:l_knXsyNpmvhHPevto_14
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 280
	goto/32 :l_RgBmioHuSmSCEzVK_15

	nop

	:l_LcxwawqxMfgvskAS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacityHint"    # I
    .param p2, "onTerminate"    # Ljava/lang/Runnable;
    .param p3, "delayError"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "capacityHint",
            "onTerminate",
            "delayError"
        }
    .end annotation

    .line 274
    .local p0, "this":Lio/reactivex/rxjava3/subjects/UnicastSubject;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;"
	goto/32 :l_JHabbqgoeOtobYPQ_1

	nop

	:l_taYBatJAEmiPxCiR_10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_tRhTqVNDCboKULKD_11

	nop

	:l_kBdTgVIMPALTTlTH_4
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 276
	goto/32 :l_UfXWuKhRlTvuzZzD_5

	nop

	:l_XjDjVVhhGnCzeoWN_8
    iput-boolean p3, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->delayError:Z

    .line 278
	goto/32 :l_SkeGGtKqQMbhdVyC_9

	nop

	:l_nGSbRChOIvqUSonW_13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_knXsyNpmvhHPevto_14

	nop

.end method

.method public static create(SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_PbbkOlvRZLEzNQeH_0

	nop

	:l_HshjBsCuWkLPEJnC_5
    int-to-double p0, p3

	goto/32 :l_TvAUgNHMGjNTgsBg_6

	nop

	:l_xBcHzuQIwGMIHQXb_3
    mul-int p2, p0, p1

	goto/32 :l_rXOFKDcXduBHvpRL_4

	nop

	:l_PbbkOlvRZLEzNQeH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KZKuRhbAwUlJhbjg_1

	nop

	:l_idHeKXHVmKnXGAWn_7
	goto/32 :before_first_instruction

	:l_wxLrCMXDJgNyfQSa_2
    const/16 p1, 0xd2

	goto/32 :l_xBcHzuQIwGMIHQXb_3

	nop

	:l_rXOFKDcXduBHvpRL_4
    add-int p3, p2, p1

	goto/32 :l_HshjBsCuWkLPEJnC_5

	nop

	:l_TvAUgNHMGjNTgsBg_6
    return-void

	:after_last_instruction

	goto/32 :l_idHeKXHVmKnXGAWn_7

	nop

	:l_KZKuRhbAwUlJhbjg_1
    const/16 p0, 0x2a

	goto/32 :l_wxLrCMXDJgNyfQSa_2

	nop

.end method

.method public static create(Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_oOloLzEWNmVtaCJb_0

	nop

	:l_NAzhOItAMDmvZSQi_1
    const/16 p0, 0x2a

	goto/32 :l_IGygCsWKuflNIQZh_2

	nop

	:l_wafigTeTQyJPwJiQ_4
    add-int p3, p2, p1

	goto/32 :l_SdbTiuTvYvypnwgF_5

	nop

	:l_IGygCsWKuflNIQZh_2
    const/16 p1, 0xd2

	goto/32 :l_qbwXRtHEdVEuqSTi_3

	nop

	:l_qbwXRtHEdVEuqSTi_3
    mul-int p2, p0, p1

	goto/32 :l_wafigTeTQyJPwJiQ_4

	nop

	:l_bECcmetYeRqOLrYK_7
	goto/32 :before_first_instruction

	:l_oOloLzEWNmVtaCJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NAzhOItAMDmvZSQi_1

	nop

	:l_SdbTiuTvYvypnwgF_5
    int-to-double p0, p3

	goto/32 :l_deiNfJeOVZaiRcpR_6

	nop

	:l_deiNfJeOVZaiRcpR_6
    return-void

	:after_last_instruction

	goto/32 :l_bECcmetYeRqOLrYK_7

	nop

.end method

.method public static create(ISLjava/lang/String;F)V
    .locals 0

	goto/32 :l_MjWKHslIavdHdpqr_0

	nop

	:l_SYnooQOohccIQTfH_4
    add-int p3, p2, p1

	goto/32 :l_CqfTDeLyFcVnlwMc_5

	nop

	:l_FrVdHsSXdBngAfQm_7
	goto/32 :before_first_instruction

	:l_CqfTDeLyFcVnlwMc_5
    int-to-double p0, p3

	goto/32 :l_DrgIeNCjhaUjcqUw_6

	nop

	:l_XHwvmmIPUgGslvpQ_3
    mul-int p2, p0, p1

	goto/32 :l_SYnooQOohccIQTfH_4

	nop

	:l_MjWKHslIavdHdpqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PuhiLOozzyUiVLsG_1

	nop

	:l_mHYEuzloPWlolQHQ_2
    const/16 p1, 0xd2

	goto/32 :l_XHwvmmIPUgGslvpQ_3

	nop

	:l_DrgIeNCjhaUjcqUw_6
    return-void

	:after_last_instruction

	goto/32 :l_FrVdHsSXdBngAfQm_7

	nop

	:l_PuhiLOozzyUiVLsG_1
    const/16 p0, 0x2a

	goto/32 :l_mHYEuzloPWlolQHQ_2

	nop

.end method

.method public static create()Lio/reactivex/rxjava3/subjects/UnicastSubject;
    .locals 4

	goto/32 :l_wybpSAZWZXdQXqat_0

	nop

	:l_WGPnTJvYTbBhJexJ_7
    new-instance v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;

	goto/32 :l_iEMGKqFFjpTiUepN_8

	nop

	:l_iEMGKqFFjpTiUepN_8
	invoke-static {}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->iDjGOysaoYjBdDEx()I

    move-result v1

	goto/32 :l_PJBLELcbEZViqZGE_9

	nop

	:l_kZeFlqvOYozakqYZ_5
	goto/32 :GNjSssycZdURGKoc
	:QzzPryawOiJoevVt
	:KqHGyIjCjnluTBqA

	goto/32 :l_iLRKhBtvdUBtJweA_6

	nop

	:l_ExYPKtnCNVQPmhVJ_11
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/rxjava3/subjects/UnicastSubject;-><init>(ILjava/lang/Runnable;Z)V

	goto/32 :l_izahqBuDKChexPYI_12

	nop

	:l_GgZDQkNWgzaizcHM_10
    const/4 v3, 0x1

	goto/32 :l_ExYPKtnCNVQPmhVJ_11

	nop

	:l_PJBLELcbEZViqZGE_9
    const/4 v2, 0x0

	goto/32 :l_GgZDQkNWgzaizcHM_10

	nop

	:l_DSnCEXjvXizzAPUI_3
	rem-int v0, v0, v1
	goto/32 :l_LQTwiIAEocfuGoeL_4

	nop

	:l_YJCYBCOicHSyplQl_1
	const v1, 12
	goto/32 :l_qWemWBihoCrsKiZL_2

	nop

	:l_iLRKhBtvdUBtJweA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 183
	goto/32 :l_WGPnTJvYTbBhJexJ_7

	nop

	:l_nHWJAenPhbWIfNCg_13
	goto/32 :before_first_instruction

	:GNjSssycZdURGKoc
	goto/32 :l_oNwQBTnbPhFWnNDN_14

	nop

	:l_qWemWBihoCrsKiZL_2
	add-int v0, v0, v1
	goto/32 :l_DSnCEXjvXizzAPUI_3

	nop

	:l_izahqBuDKChexPYI_12
    return-object v0

	:after_last_instruction

	goto/32 :l_nHWJAenPhbWIfNCg_13

	nop

	:l_wybpSAZWZXdQXqat_0
	const v0, 23
	goto/32 :l_YJCYBCOicHSyplQl_1

	nop

	:l_oNwQBTnbPhFWnNDN_14
	goto/32 :KqHGyIjCjnluTBqA
	:l_LQTwiIAEocfuGoeL_4
	if-lez v0, :gl_HQKGDTGFcashGhDe

	goto/32 :QzzPryawOiJoevVt

	:gl_HQKGDTGFcashGhDe	goto/32 :l_kZeFlqvOYozakqYZ_5

	nop

.end method

.method public static create(IILjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_PNSXXQbCJbEKWYHi_0

	nop

	:l_DuOkudUAMuYaRyjy_2
    const/16 p1, 0xd2

	goto/32 :l_WgmIXuzZKhegBcYO_3

	nop

	:l_WgmIXuzZKhegBcYO_3
    mul-int p2, p0, p1

	goto/32 :l_PviMVQQWMHMwbGpa_4

	nop

	:l_brssEcdjpXEySqcq_6
    return-void

	:after_last_instruction

	goto/32 :l_tMfRJaqGCKHKAXps_7

	nop

	:l_YTTeZmLwXDhOHhzU_5
    int-to-double p0, p3

	goto/32 :l_brssEcdjpXEySqcq_6

	nop

	:l_tMfRJaqGCKHKAXps_7
	goto/32 :before_first_instruction

	:l_PNSXXQbCJbEKWYHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IVOvmKIfOaxpxoqD_1

	nop

	:l_IVOvmKIfOaxpxoqD_1
    const/16 p0, 0x2a

	goto/32 :l_DuOkudUAMuYaRyjy_2

	nop

	:l_PviMVQQWMHMwbGpa_4
    add-int p3, p2, p1

	goto/32 :l_YTTeZmLwXDhOHhzU_5

	nop

.end method

.method public static create(ILjava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_FEktSZjyfIDRtlMT_0

	nop

	:l_eCDezVohWOakcLeL_1
    const/16 p0, 0x2a

	goto/32 :l_btynJbpqMKlLKkKJ_2

	nop

	:l_FEktSZjyfIDRtlMT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eCDezVohWOakcLeL_1

	nop

	:l_WgJlCyrNNIHpYilP_4
    add-int p3, p2, p1

	goto/32 :l_sbaunoVTaLxYXmPZ_5

	nop

	:l_gJmxuWQHccwxwVCq_3
    mul-int p2, p0, p1

	goto/32 :l_WgJlCyrNNIHpYilP_4

	nop

	:l_bqJpjQVhzXmrlvno_6
    return-void

	:after_last_instruction

	goto/32 :l_xKFtsGkIqHfVIVZF_7

	nop

	:l_xKFtsGkIqHfVIVZF_7
	goto/32 :before_first_instruction

	:l_sbaunoVTaLxYXmPZ_5
    int-to-double p0, p3

	goto/32 :l_bqJpjQVhzXmrlvno_6

	nop

	:l_btynJbpqMKlLKkKJ_2
    const/16 p1, 0xd2

	goto/32 :l_gJmxuWQHccwxwVCq_3

	nop

.end method

.method public static create(IIFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_zYOLegAUCSEKzcgO_0

	nop

	:l_ZztNMWyqusnSoOti_1
    const/16 p0, 0x2a

	goto/32 :l_rOgCLgzqBsTwAOfD_2

	nop

	:l_hKxFBQSNqXARpXPD_5
    int-to-double p0, p3

	goto/32 :l_kmUtNUqnRLtnFfYi_6

	nop

	:l_AhQvkoBMSyKJnaoc_7
	goto/32 :before_first_instruction

	:l_kmUtNUqnRLtnFfYi_6
    return-void

	:after_last_instruction

	goto/32 :l_AhQvkoBMSyKJnaoc_7

	nop

	:l_rOgCLgzqBsTwAOfD_2
    const/16 p1, 0xd2

	goto/32 :l_FIEqpTdwKkuPFpht_3

	nop

	:l_zYOLegAUCSEKzcgO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZztNMWyqusnSoOti_1

	nop

	:l_KtzcPIfOJenGonXm_4
    add-int p3, p2, p1

	goto/32 :l_hKxFBQSNqXARpXPD_5

	nop

	:l_FIEqpTdwKkuPFpht_3
    mul-int p2, p0, p1

	goto/32 :l_KtzcPIfOJenGonXm_4

	nop

.end method

.method public static create(I)Lio/reactivex/rxjava3/subjects/UnicastSubject;
    .locals 3

	goto/32 :l_mCgoVqxRisjDjxEu_0

	nop

	:l_arOYunFfysbqbxhs_7
    const-string v0, "capacityHint"

	goto/32 :l_hhqtnHHfiAEVehKm_8

	nop

	:l_hhqtnHHfiAEVehKm_8
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->ytZbxeWiXxCaddfT(ILjava/lang/String;)I

    .line 197
	goto/32 :l_JLvFmZumKbFjngQj_9

	nop

	:l_IbuDgLhnaEbmVlkh_1
	const v1, 15
	goto/32 :l_NQCeBQRWpwxSDunC_2

	nop

	:l_XchokBTjlcEfYuHr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacityHint"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacityHint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/rxjava3/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 196
	goto/32 :l_arOYunFfysbqbxhs_7

	nop

	:l_eUbQUZvjtrMrsLTV_3
	rem-int v0, v0, v1
	goto/32 :l_ZaQzAAOlOggYWoqd_4

	nop

	:l_VwEXDuZxfjuKNyZp_5
	goto/32 :rONUKlfzWBsKmiwp
	:VzvqgVJsVlQLAdMC
	:SPxEiYoIMqsxaUDP

	goto/32 :l_XchokBTjlcEfYuHr_6

	nop

	:l_VSgftAqTUSkKJTvi_10
    const/4 v1, 0x0

	goto/32 :l_lZZzPttDUkauMVNf_11

	nop

	:l_lZZzPttDUkauMVNf_11
    const/4 v2, 0x1

	goto/32 :l_ccCktIGBFXBeQREI_12

	nop

	:l_ZaQzAAOlOggYWoqd_4
	if-lez v0, :gl_WsrRrVAQzytkneht

	goto/32 :VzvqgVJsVlQLAdMC

	:gl_WsrRrVAQzytkneht	goto/32 :l_VwEXDuZxfjuKNyZp_5

	nop

	:l_mSWShdlcklPUdVms_15
	goto/32 :SPxEiYoIMqsxaUDP
	:l_JLvFmZumKbFjngQj_9
    new-instance v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;

	goto/32 :l_VSgftAqTUSkKJTvi_10

	nop

	:l_SPekHgLZuHtrQvjj_14
	goto/32 :before_first_instruction

	:rONUKlfzWBsKmiwp
	goto/32 :l_mSWShdlcklPUdVms_15

	nop

	:l_tVfhDnTGbedcaKoP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_SPekHgLZuHtrQvjj_14

	nop

	:l_NQCeBQRWpwxSDunC_2
	add-int v0, v0, v1
	goto/32 :l_eUbQUZvjtrMrsLTV_3

	nop

	:l_ccCktIGBFXBeQREI_12
    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/rxjava3/subjects/UnicastSubject;-><init>(ILjava/lang/Runnable;Z)V

	goto/32 :l_tVfhDnTGbedcaKoP_13

	nop

	:l_mCgoVqxRisjDjxEu_0
	const v0, 15
	goto/32 :l_IbuDgLhnaEbmVlkh_1

	nop

.end method

.method public static create(ILjava/lang/Runnable;SBCF)V
    .locals 0

	goto/32 :l_NKgvlqEtrvYOPOIT_0

	nop

	:l_oZrHZLKywPpaGmxW_6
    return-void

	:after_last_instruction

	goto/32 :l_alThLkwxpFmDvEWR_7

	nop

	:l_qHMwJwimKZkYwSCH_5
    int-to-double p0, p3

	goto/32 :l_oZrHZLKywPpaGmxW_6

	nop

	:l_KgawfMjZDPcevNCJ_3
    mul-int p2, p0, p1

	goto/32 :l_QqNawwUEXiRWDsNG_4

	nop

	:l_NKgvlqEtrvYOPOIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mKKccIZbMesBlodm_1

	nop

	:l_mKKccIZbMesBlodm_1
    const/16 p0, 0x2a

	goto/32 :l_YOLyWVQCFnWmZjfK_2

	nop

	:l_YOLyWVQCFnWmZjfK_2
    const/16 p1, 0xd2

	goto/32 :l_KgawfMjZDPcevNCJ_3

	nop

	:l_QqNawwUEXiRWDsNG_4
    add-int p3, p2, p1

	goto/32 :l_qHMwJwimKZkYwSCH_5

	nop

	:l_alThLkwxpFmDvEWR_7
	goto/32 :before_first_instruction

.end method

.method public static create(ILjava/lang/Runnable;FBCS)V
    .locals 0

	goto/32 :l_hdmSexiGChzMPvvP_0

	nop

	:l_EdJBzSdOZIpUunQY_7
	goto/32 :before_first_instruction

	:l_HzmXxczYGPdParhT_2
    const/16 p1, 0xd2

	goto/32 :l_kUsvFOBJPBeoyxgJ_3

	nop

	:l_OlDfboeLFxYMciXp_6
    return-void

	:after_last_instruction

	goto/32 :l_EdJBzSdOZIpUunQY_7

	nop

	:l_ElDDAOiXjHUyHfkO_5
    int-to-double p0, p3

	goto/32 :l_OlDfboeLFxYMciXp_6

	nop

	:l_maBEyrmwBKjErbbT_4
    add-int p3, p2, p1

	goto/32 :l_ElDDAOiXjHUyHfkO_5

	nop

	:l_kUsvFOBJPBeoyxgJ_3
    mul-int p2, p0, p1

	goto/32 :l_maBEyrmwBKjErbbT_4

	nop

	:l_hdmSexiGChzMPvvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_POvjXhNrlXFVrZZR_1

	nop

	:l_POvjXhNrlXFVrZZR_1
    const/16 p0, 0x2a

	goto/32 :l_HzmXxczYGPdParhT_2

	nop

.end method

.method public static create(ILjava/lang/Runnable;BCSF)V
    .locals 0

	goto/32 :l_KbBsJlyXWjtcRJTu_0

	nop

	:l_lxXoXOohVpQIaZTm_5
    int-to-double p0, p3

	goto/32 :l_rWQkiPOqpXVVPgtb_6

	nop

	:l_rTywCzFBskmUbVwx_1
    const/16 p0, 0x2a

	goto/32 :l_QoXdTvkebUVjKiaY_2

	nop

	:l_QoXdTvkebUVjKiaY_2
    const/16 p1, 0xd2

	goto/32 :l_JGoLaYYOjoiwjUyG_3

	nop

	:l_KbBsJlyXWjtcRJTu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rTywCzFBskmUbVwx_1

	nop

	:l_rWQkiPOqpXVVPgtb_6
    return-void

	:after_last_instruction

	goto/32 :l_rtOKWXUCBCHTDUxp_7

	nop

	:l_JGoLaYYOjoiwjUyG_3
    mul-int p2, p0, p1

	goto/32 :l_pAxbIcDLRGiueuoS_4

	nop

	:l_rtOKWXUCBCHTDUxp_7
	goto/32 :before_first_instruction

	:l_pAxbIcDLRGiueuoS_4
    add-int p3, p2, p1

	goto/32 :l_lxXoXOohVpQIaZTm_5

	nop

.end method

.method public static create(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;
    .locals 2

	goto/32 :l_HcddfmfyjJuWopke_0

	nop

	:l_GnwkDAGiyybQItfI_12
    const/4 v1, 0x1

	goto/32 :l_MPoaTaDdKEvXjlgH_13

	nop

	:l_JUAmqzVNgPnYbjGL_4
	if-lez v0, :gl_mazSPokjvBQusVtN

	goto/32 :QqwjHlMaDheSyIQx

	:gl_mazSPokjvBQusVtN	goto/32 :l_yxIHcvZbzOGynQjj_5

	nop

	:l_gwhrTDJdhKXZFjWU_1
	const v1, 18
	goto/32 :l_FbTGXlLQiqjkVymH_2

	nop

	:l_HcddfmfyjJuWopke_0
	const v0, 5
	goto/32 :l_gwhrTDJdhKXZFjWU_1

	nop

	:l_MPoaTaDdKEvXjlgH_13
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;-><init>(ILjava/lang/Runnable;Z)V

	goto/32 :l_gxVsPDqzuzjygRqa_14

	nop

	:l_gxVsPDqzuzjygRqa_14
    return-object v0

	:after_last_instruction

	goto/32 :l_SAmFWmDdQgQIOsWu_15

	nop

	:l_FbTGXlLQiqjkVymH_2
	add-int v0, v0, v1
	goto/32 :l_kXUXzkhgjtijCkVj_3

	nop

	:l_oiAMvwWviIbHeObX_9
    const-string v0, "onTerminate"

	goto/32 :l_TsAWGGlEEMyPnGlx_10

	nop

	:l_TsAWGGlEEMyPnGlx_10
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->ejczgHloxyDsdUvh(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 220
	goto/32 :l_XcDwvyzJjeOHZZAE_11

	nop

	:l_uUdZhfRmyVFKXPIf_7
    const-string v0, "capacityHint"

	goto/32 :l_tGifyjOYfFVkTWxH_8

	nop

	:l_yxIHcvZbzOGynQjj_5
	goto/32 :nhtWyaaBeaBoKqIu
	:QqwjHlMaDheSyIQx
	:bOjQdMauMoApqVKY

	goto/32 :l_vxjTDkTGAoNQFMKd_6

	nop

	:l_XcDwvyzJjeOHZZAE_11
    new-instance v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;

	goto/32 :l_GnwkDAGiyybQItfI_12

	nop

	:l_SAmFWmDdQgQIOsWu_15
	goto/32 :before_first_instruction

	:nhtWyaaBeaBoKqIu
	goto/32 :l_tOBbbrboAGBqnoBe_16

	nop

	:l_kXUXzkhgjtijCkVj_3
	rem-int v0, v0, v1
	goto/32 :l_JUAmqzVNgPnYbjGL_4

	nop

	:l_tGifyjOYfFVkTWxH_8
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->nXkGnmdvwGTFSqKm(ILjava/lang/String;)I

    .line 219
	goto/32 :l_oiAMvwWviIbHeObX_9

	nop

	:l_tOBbbrboAGBqnoBe_16
	goto/32 :bOjQdMauMoApqVKY
	:l_vxjTDkTGAoNQFMKd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacityHint"    # I
    .param p1, "onTerminate"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "capacityHint",
            "onTerminate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/reactivex/rxjava3/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 218
	goto/32 :l_uUdZhfRmyVFKXPIf_7

	nop

.end method

.method public static create(ILjava/lang/Runnable;ZICZF)V
    .locals 0

	goto/32 :l_CHaPZBiwGMxKBBgA_0

	nop

	:l_oQJfVkDnJzwmpsZY_3
    mul-int p2, p0, p1

	goto/32 :l_xoObAUzyhuZAQilb_4

	nop

	:l_sWWFClswJuvXbgNX_5
    int-to-double p0, p3

	goto/32 :l_ysDFxHZPvcyQoWdB_6

	nop

	:l_QnmgHBAmJiJNmTbD_2
    const/16 p1, 0xd2

	goto/32 :l_oQJfVkDnJzwmpsZY_3

	nop

	:l_CHaPZBiwGMxKBBgA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PuWTsRlXwYlZXsot_1

	nop

	:l_PuWTsRlXwYlZXsot_1
    const/16 p0, 0x2a

	goto/32 :l_QnmgHBAmJiJNmTbD_2

	nop

	:l_HxgZRvDXfHrXRCJr_7
	goto/32 :before_first_instruction

	:l_ysDFxHZPvcyQoWdB_6
    return-void

	:after_last_instruction

	goto/32 :l_HxgZRvDXfHrXRCJr_7

	nop

	:l_xoObAUzyhuZAQilb_4
    add-int p3, p2, p1

	goto/32 :l_sWWFClswJuvXbgNX_5

	nop

.end method

.method public static create(ILjava/lang/Runnable;ZCFZI)V
    .locals 0

	goto/32 :l_psWgpEeYWLWghxgT_0

	nop

	:l_SSJCKWAayPDGegGY_2
    const/16 p1, 0xd2

	goto/32 :l_TseDhiROMWdDeiBK_3

	nop

	:l_cJEsFQSjjDBjmggs_6
    return-void

	:after_last_instruction

	goto/32 :l_SZuUsIssRYVYaGxA_7

	nop

	:l_RzpefjIHnQhJqCom_4
    add-int p3, p2, p1

	goto/32 :l_UXLtfFXlYDiooIoc_5

	nop

	:l_SmrZXOVSMaLXiMOM_1
    const/16 p0, 0x2a

	goto/32 :l_SSJCKWAayPDGegGY_2

	nop

	:l_TseDhiROMWdDeiBK_3
    mul-int p2, p0, p1

	goto/32 :l_RzpefjIHnQhJqCom_4

	nop

	:l_psWgpEeYWLWghxgT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SmrZXOVSMaLXiMOM_1

	nop

	:l_SZuUsIssRYVYaGxA_7
	goto/32 :before_first_instruction

	:l_UXLtfFXlYDiooIoc_5
    int-to-double p0, p3

	goto/32 :l_cJEsFQSjjDBjmggs_6

	nop

.end method

.method public static create(ILjava/lang/Runnable;ZCIFZ)V
    .locals 0

	goto/32 :l_RUtIQbPrYjnkgKTK_0

	nop

	:l_syyzxWACJpTnllrH_5
    int-to-double p0, p3

	goto/32 :l_wFpnrmjyswLQuwsx_6

	nop

	:l_RUtIQbPrYjnkgKTK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_grekUVAhhlOaweFC_1

	nop

	:l_oVyZSJSxkaZkCPuv_3
    mul-int p2, p0, p1

	goto/32 :l_uOItXWNCBicnaqTu_4

	nop

	:l_grekUVAhhlOaweFC_1
    const/16 p0, 0x2a

	goto/32 :l_cOZvwtPJkLZMCXFW_2

	nop

	:l_uOItXWNCBicnaqTu_4
    add-int p3, p2, p1

	goto/32 :l_syyzxWACJpTnllrH_5

	nop

	:l_wFpnrmjyswLQuwsx_6
    return-void

	:after_last_instruction

	goto/32 :l_OuclWWqCfEqiWREt_7

	nop

	:l_cOZvwtPJkLZMCXFW_2
    const/16 p1, 0xd2

	goto/32 :l_oVyZSJSxkaZkCPuv_3

	nop

	:l_OuclWWqCfEqiWREt_7
	goto/32 :before_first_instruction

.end method

.method public static create(ILjava/lang/Runnable;Z)Lio/reactivex/rxjava3/subjects/UnicastSubject;
    .locals 1

	goto/32 :l_nzvMPGUmTokMSsao_0

	nop

	:l_ZSufCRulwPVVBsey_5
    new-instance v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;

	goto/32 :l_SeNeVNwxMYcYHqrV_6

	nop

	:l_IYZtytjRIewvVXBl_4
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->yVsxdkMdCJvXydqs(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 245
	goto/32 :l_ZSufCRulwPVVBsey_5

	nop

	:l_RPZLxcKYVLzTkJeW_7
    return-object v0

	:after_last_instruction

	goto/32 :l_PBqxENCfeRbZLNix_8

	nop

	:l_SaHIwLUaPvOVRuFX_3
    const-string v0, "onTerminate"

	goto/32 :l_IYZtytjRIewvVXBl_4

	nop

	:l_PBqxENCfeRbZLNix_8
	goto/32 :before_first_instruction

	:l_nzvMPGUmTokMSsao_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacityHint"    # I
    .param p1, "onTerminate"    # Ljava/lang/Runnable;
    .param p2, "delayError"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "capacityHint",
            "onTerminate",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            "Z)",
            "Lio/reactivex/rxjava3/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 243
	goto/32 :l_EKlHwITXuYCPCvvm_1

	nop

	:l_JBbtSRYZjmRhpFhC_2
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->VHLIFtayGvnvjBPm(ILjava/lang/String;)I

    .line 244
	goto/32 :l_SaHIwLUaPvOVRuFX_3

	nop

	:l_SeNeVNwxMYcYHqrV_6
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/subjects/UnicastSubject;-><init>(ILjava/lang/Runnable;Z)V

	goto/32 :l_RPZLxcKYVLzTkJeW_7

	nop

	:l_EKlHwITXuYCPCvvm_1
    const-string v0, "capacityHint"

	goto/32 :l_JBbtSRYZjmRhpFhC_2

	nop

.end method

.method public static create(ZZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_TYfQNdpXOnMnkyNv_0

	nop

	:l_gVBcckFVSESDgSOv_5
    int-to-double p0, p3

	goto/32 :l_IZWFlQbuZjtfjiUa_6

	nop

	:l_egVFkYHJgblvviUG_3
    mul-int p2, p0, p1

	goto/32 :l_IcLTRHfRWTqedIXj_4

	nop

	:l_cpJtpbjIgILDlyfB_7
	goto/32 :before_first_instruction

	:l_IcLTRHfRWTqedIXj_4
    add-int p3, p2, p1

	goto/32 :l_gVBcckFVSESDgSOv_5

	nop

	:l_kkNIuFDmCupCtrat_1
    const/16 p0, 0x2a

	goto/32 :l_mchzhwvlRvNgqIVl_2

	nop

	:l_IZWFlQbuZjtfjiUa_6
    return-void

	:after_last_instruction

	goto/32 :l_cpJtpbjIgILDlyfB_7

	nop

	:l_TYfQNdpXOnMnkyNv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kkNIuFDmCupCtrat_1

	nop

	:l_mchzhwvlRvNgqIVl_2
    const/16 p1, 0xd2

	goto/32 :l_egVFkYHJgblvviUG_3

	nop

.end method

.method public static create(ZZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_TBsncbgrRUABGHCV_0

	nop

	:l_nxPZLbCXUYEJYNWY_7
	goto/32 :before_first_instruction

	:l_EkatfgyYsIoPmxkf_5
    int-to-double p0, p3

	goto/32 :l_NjFIoudOFOGzWllA_6

	nop

	:l_brBvzzFqqMblKsev_3
    mul-int p2, p0, p1

	goto/32 :l_GmNQxCNAHLercTeS_4

	nop

	:l_RvHHRFGkDYdqkcvC_2
    const/16 p1, 0xd2

	goto/32 :l_brBvzzFqqMblKsev_3

	nop

	:l_NjFIoudOFOGzWllA_6
    return-void

	:after_last_instruction

	goto/32 :l_nxPZLbCXUYEJYNWY_7

	nop

	:l_JnOxsHgDxvxGVotK_1
    const/16 p0, 0x2a

	goto/32 :l_RvHHRFGkDYdqkcvC_2

	nop

	:l_GmNQxCNAHLercTeS_4
    add-int p3, p2, p1

	goto/32 :l_EkatfgyYsIoPmxkf_5

	nop

	:l_TBsncbgrRUABGHCV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JnOxsHgDxvxGVotK_1

	nop

.end method

.method public static create(ZZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_iTYpxdQjuJwJlCpi_0

	nop

	:l_vcYRMdpuUeHtZsgY_2
    const/16 p1, 0xd2

	goto/32 :l_UPgfURxpLOuElJbo_3

	nop

	:l_iTYpxdQjuJwJlCpi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AKURkzxaMYUhZgLQ_1

	nop

	:l_iZVBJmXydzEeyuvr_4
    add-int p3, p2, p1

	goto/32 :l_xKYwTMfwAyDfneyB_5

	nop

	:l_UPgfURxpLOuElJbo_3
    mul-int p2, p0, p1

	goto/32 :l_iZVBJmXydzEeyuvr_4

	nop

	:l_xKYwTMfwAyDfneyB_5
    int-to-double p0, p3

	goto/32 :l_sdQaunxwnxWhiifa_6

	nop

	:l_AKURkzxaMYUhZgLQ_1
    const/16 p0, 0x2a

	goto/32 :l_vcYRMdpuUeHtZsgY_2

	nop

	:l_sdQaunxwnxWhiifa_6
    return-void

	:after_last_instruction

	goto/32 :l_XGPcwNvCZmMLlaDV_7

	nop

	:l_XGPcwNvCZmMLlaDV_7
	goto/32 :before_first_instruction

.end method

.method public static create(Z)Lio/reactivex/rxjava3/subjects/UnicastSubject;
    .locals 3

	goto/32 :l_ENXwJoiKUQKHgUuK_0

	nop

	:l_WiksjiAMjQNSPTty_13
	goto/32 :tDRcgYYVOMtcDqqS
	:l_aokBdKCpoCaDKXRf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "delayError"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lio/reactivex/rxjava3/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 262
	goto/32 :l_txMYLGkBZlvwmrFj_7

	nop

	:l_AaFsJqVsEWejOIhe_10
    invoke-direct {v0, v1, v2, p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;-><init>(ILjava/lang/Runnable;Z)V

	goto/32 :l_eEYTbJnWRwHEOdAr_11

	nop

	:l_FjXruTPNPSfqkDLQ_9
    const/4 v2, 0x0

	goto/32 :l_AaFsJqVsEWejOIhe_10

	nop

	:l_QCsOFlqRqvicnrBh_5
	goto/32 :uXAqzjPVoGnplCCo
	:YMPdlGgMpCTnDdFV
	:tDRcgYYVOMtcDqqS

	goto/32 :l_aokBdKCpoCaDKXRf_6

	nop

	:l_YljdZXDIGlTQwOJv_3
	rem-int v0, v0, v1
	goto/32 :l_JKUBmsknkjaHZkhk_4

	nop

	:l_JKUBmsknkjaHZkhk_4
	if-lez v0, :gl_cTYddXzOJHZcdFWt

	goto/32 :YMPdlGgMpCTnDdFV

	:gl_cTYddXzOJHZcdFWt	goto/32 :l_QCsOFlqRqvicnrBh_5

	nop

	:l_ENXwJoiKUQKHgUuK_0
	const v0, 23
	goto/32 :l_rZvTzRiLpmWEXYHv_1

	nop

	:l_bQAFWOPbxwxlcANg_12
	goto/32 :before_first_instruction

	:uXAqzjPVoGnplCCo
	goto/32 :l_WiksjiAMjQNSPTty_13

	nop

	:l_PsaPIhhxJndayzLj_8
	invoke-static {}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->gpueKuzHkYbRifRf()I

    move-result v1

	goto/32 :l_FjXruTPNPSfqkDLQ_9

	nop

	:l_zPQLLXsGDKtZzJNF_2
	add-int v0, v0, v1
	goto/32 :l_YljdZXDIGlTQwOJv_3

	nop

	:l_eEYTbJnWRwHEOdAr_11
    return-object v0

	:after_last_instruction

	goto/32 :l_bQAFWOPbxwxlcANg_12

	nop

	:l_rZvTzRiLpmWEXYHv_1
	const v1, 29
	goto/32 :l_zPQLLXsGDKtZzJNF_2

	nop

	:l_txMYLGkBZlvwmrFj_7
    new-instance v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;

	goto/32 :l_PsaPIhhxJndayzLj_8

	nop

.end method


# virtual methods
.method doTerminate()V
    .locals 3

	goto/32 :l_dvoeTTIpkdKmwjmG_0

	nop

	:l_gjLqHppOAbKcjWsz_7
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onTerminate:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_SOdDNNIdksaIBtdg_8

	nop

	:l_GyQNXzkzqCXmHcSt_10
	if-nez v0, :gl_moYxuFWDCeTXLjCl

	goto/32 :cond_0

	:gl_moYxuFWDCeTXLjCl
	goto/32 :l_LLZLYDsyenikrkUL_11

	nop

	:l_VGmaZEMjPqhWaxbP_1
	const v1, 18
	goto/32 :l_nLUusuYzuQrtfvkQ_2

	nop

	:l_ZmxBXMgnmdvzUFiB_16
    return-void

	:after_last_instruction

	goto/32 :l_WiFioseLzTCzMatX_17

	nop

	:l_HrzKuEIbMviQOePV_3
	rem-int v0, v0, v1
	goto/32 :l_kEFlbYxrpJEwrcIb_4

	nop

	:l_fZZncFNUHOzsKexS_15
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->YZHCIRISdzkMqBOy(Ljava/lang/Runnable;)V

    .line 303
    :cond_0
	goto/32 :l_ZmxBXMgnmdvzUFiB_16

	nop

	:l_dvoeTTIpkdKmwjmG_0
	const v0, 10
	goto/32 :l_VGmaZEMjPqhWaxbP_1

	nop

	:l_SOdDNNIdksaIBtdg_8
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->vaJQOlpWPrlctXLE(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kaZvfjyTlMKiDQxM_9

	nop

	:l_kaZvfjyTlMKiDQxM_9
    check-cast v0, Ljava/lang/Runnable;

    .line 300
    .local v0, "r":Ljava/lang/Runnable;
	goto/32 :l_GyQNXzkzqCXmHcSt_10

	nop

	:l_WiFioseLzTCzMatX_17
	goto/32 :before_first_instruction

	:qbmSaZVtsTZwCKrK
	goto/32 :l_VXFGvYyRmhisZpkC_18

	nop

	:l_dwyeHnKfGGRxPWCh_5
	goto/32 :qbmSaZVtsTZwCKrK
	:ucEWJIVsySOZFPSA
	:HDEBNXTYkiYAsNuF

	goto/32 :l_boMPIGptlZQpgsNr_6

	nop

	:l_LLZLYDsyenikrkUL_11
    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onTerminate:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_osUztvcamYVueAzb_12

	nop

	:l_kEFlbYxrpJEwrcIb_4
	if-lez v0, :gl_VpBqxdvYxVPlFWAR

	goto/32 :ucEWJIVsySOZFPSA

	:gl_VpBqxdvYxVPlFWAR	goto/32 :l_dwyeHnKfGGRxPWCh_5

	nop

	:l_osUztvcamYVueAzb_12
    const/4 v2, 0x0

	goto/32 :l_MeswZVWeHVZslwic_13

	nop

	:l_MeswZVWeHVZslwic_13
	invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->jmZvwyBkitUgVFZl(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_zryDUpOhoDjpBcGi_14

	nop

	:l_boMPIGptlZQpgsNr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 299
    .local p0, "this":Lio/reactivex/rxjava3/subjects/UnicastSubject;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;"
	goto/32 :l_gjLqHppOAbKcjWsz_7

	nop

	:l_zryDUpOhoDjpBcGi_14
	if-nez v1, :gl_jBIHRomyZAdrIjIp

	goto/32 :cond_0

	:gl_jBIHRomyZAdrIjIp
    .line 301
	goto/32 :l_fZZncFNUHOzsKexS_15

	nop

	:l_VXFGvYyRmhisZpkC_18
	goto/32 :HDEBNXTYkiYAsNuF
	:l_nLUusuYzuQrtfvkQ_2
	add-int v0, v0, v1
	goto/32 :l_HrzKuEIbMviQOePV_3

	nop

.end method

.method drain()V
    .locals 4

	goto/32 :l_UgZKkpvcIXxWCyUC_0

	nop

	:l_GGeFCUelMisPmBCJ_33
	goto/32 :pJIZwwbJtmXyVnRF
	:l_mAXsOdLSoEJdrsqp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 453
    .local p0, "this":Lio/reactivex/rxjava3/subjects/UnicastSubject;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;"
	goto/32 :l_QrsmbrlijCAupWlZ_7

	nop

	:l_rDShnSyrMGiBXTJQ_32
	goto/32 :before_first_instruction

	:emCyowYfmodjgGAJ
	goto/32 :l_GGeFCUelMisPmBCJ_33

	nop

	:l_ELSEekxLguTFXCfh_28
	invoke-static {v2}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->frMhMIGuGeVKxdXY(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_nrHAjgiIQNTaCKXD_29

	nop

	:l_FtFoAxNROSrrKFMr_26
    return-void

    .line 476
    :cond_3
	goto/32 :l_WZmvhkRloDYXeudv_27

	nop

	:l_VHWNhOJqKNmkKhID_13
    check-cast v0, Lio/reactivex/rxjava3/core/Observer;

    .line 458
    .local v0, "a":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_bfYuCpzRlFAKEQtp_14

	nop

	:l_BwvxVEGcWITBTrUc_11
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_AKtdRrYvbURYOzQs_12

	nop

	:l_aNjyJJpgFFncZHcJ_4
	if-lez v0, :gl_HCLEIUQFcRYkfvlX

	goto/32 :EDqBXPtDcHmtDnDG

	:gl_HCLEIUQFcRYkfvlX	goto/32 :l_BzKbJvheWqpNxjLY_5

	nop

	:l_GRUibGzDlfIUNszY_20
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->CgURvBdZmlITdWrR(Lio/reactivex/rxjava3/subjects/UnicastSubject;Lio/reactivex/rxjava3/core/Observer;)V

    .line 468
    :goto_1
	goto/32 :l_wsBKeTpnhnssFoNH_21

	nop

	:l_elTlzbSPkpGUzTdx_16
    iget-boolean v2, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->enableOperatorFusion:Z

	goto/32 :l_jfLSfgkjOEZCpJiS_17

	nop

	:l_AKtdRrYvbURYOzQs_12
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->meQCUkEwypePODms(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VHWNhOJqKNmkKhID_13

	nop

	:l_rmLwufLQTvyEIHCm_24
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->ectqvFXcymZYiZRJ(Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;I)I

    move-result v1

    .line 472
	goto/32 :l_WgncmFWEchNEzhMY_25

	nop

	:l_qRNnkSXmBbMJIrJw_9
	if-nez v0, :gl_MVIaManDaVeNbqdV

	goto/32 :cond_0

	:gl_MVIaManDaVeNbqdV
    .line 454
	goto/32 :l_yRaJhscvMPVCTkHn_10

	nop

	:l_WZmvhkRloDYXeudv_27
    iget-object v2, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ELSEekxLguTFXCfh_28

	nop

	:l_nrHAjgiIQNTaCKXD_29
    move-object v0, v2

	goto/32 :l_OQelQjOhwVMDqcBg_30

	nop

	:l_kwXeakUofCyEPzSl_19
    goto :goto_1

    .line 466
    :cond_1
	goto/32 :l_GRUibGzDlfIUNszY_20

	nop

	:l_EqzcMsqQoGweayPd_1
	const v1, 20
	goto/32 :l_npiLUxxIfuyVyaPz_2

	nop

	:l_AlRjDynfRKJDuMvx_18
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->ubVggaibkQlPPXSO(Lio/reactivex/rxjava3/subjects/UnicastSubject;Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_kwXeakUofCyEPzSl_19

	nop

	:l_yjilNNhLBjsgXThZ_15
	if-nez v0, :gl_HNJkPwRCfasPCZNw

	goto/32 :cond_2

	:gl_HNJkPwRCfasPCZNw
    .line 463
	goto/32 :l_elTlzbSPkpGUzTdx_16

	nop

	:l_OQelQjOhwVMDqcBg_30
    check-cast v0, Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_fxgtoMAgpyNUjnUS_31

	nop

	:l_jfLSfgkjOEZCpJiS_17
	if-nez v2, :gl_mQugyTxVbOICarbU

	goto/32 :cond_1

	:gl_mQugyTxVbOICarbU
    .line 464
	goto/32 :l_AlRjDynfRKJDuMvx_18

	nop

	:l_BzKbJvheWqpNxjLY_5
	goto/32 :emCyowYfmodjgGAJ
	:EDqBXPtDcHmtDnDG
	:pJIZwwbJtmXyVnRF

	goto/32 :l_mAXsOdLSoEJdrsqp_6

	nop

	:l_yRaJhscvMPVCTkHn_10
    return-void

    .line 457
    :cond_0
	goto/32 :l_BwvxVEGcWITBTrUc_11

	nop

	:l_ZLDRWocwpaKIeNlm_22
    iget-object v2, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->wip:Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;

	goto/32 :l_QPgEzwDseZKZlDLH_23

	nop

	:l_WgncmFWEchNEzhMY_25
	if-eqz v1, :gl_UmZZQWrbcUoRkEHh

	goto/32 :cond_3

	:gl_UmZZQWrbcUoRkEHh
    .line 473
    nop

    .line 478
	goto/32 :l_FtFoAxNROSrrKFMr_26

	nop

	:l_wsBKeTpnhnssFoNH_21
    return-void

    .line 471
    :cond_2
	goto/32 :l_ZLDRWocwpaKIeNlm_22

	nop

	:l_bfYuCpzRlFAKEQtp_14
    const/4 v1, 0x1

    .line 462
    .local v1, "missed":I
    :goto_0
	goto/32 :l_yjilNNhLBjsgXThZ_15

	nop

	:l_eaqAVvvQtUOuFczk_3
	rem-int v0, v0, v1
	goto/32 :l_aNjyJJpgFFncZHcJ_4

	nop

	:l_QPgEzwDseZKZlDLH_23
    neg-int v3, v1

	goto/32 :l_rmLwufLQTvyEIHCm_24

	nop

	:l_HWDlYOKysrVJXjgv_8
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->CAgcGPulPhGgqeTD(Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;)I

    move-result v0

	goto/32 :l_qRNnkSXmBbMJIrJw_9

	nop

	:l_UgZKkpvcIXxWCyUC_0
	const v0, 2
	goto/32 :l_EqzcMsqQoGweayPd_1

	nop

	:l_QrsmbrlijCAupWlZ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->wip:Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;

	goto/32 :l_HWDlYOKysrVJXjgv_8

	nop

	:l_npiLUxxIfuyVyaPz_2
	add-int v0, v0, v1
	goto/32 :l_eaqAVvvQtUOuFczk_3

	nop

	:l_fxgtoMAgpyNUjnUS_31
    goto :goto_0

	:after_last_instruction

	goto/32 :l_rDShnSyrMGiBXTJQ_32

	nop

.end method

.method drainFused(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 6

	goto/32 :l_GnqQLZtWaogxkAWF_0

	nop

	:l_fheuoNSNKAehtUTP_33
	goto/32 :before_first_instruction

	:BRwsdOKtGEPbuxmo
	goto/32 :l_UDDnENfkqvNpfXFN_34

	nop

	:l_BOUUvgyIgrBsECJu_16
    return-void

    .line 408
    :cond_0
	goto/32 :l_srokkrpaWhiDKlee_17

	nop

	:l_BLKQeclOTktappWw_12
    const/4 v4, 0x0

	goto/32 :l_tqxxzdkfPFFAHgeX_13

	nop

	:l_jiGqytLloQzotySg_1
	const v1, 24
	goto/32 :l_EOegyBKevPGRfuhs_2

	nop

	:l_tqxxzdkfPFFAHgeX_13
	if-nez v3, :gl_QqpBbsalZtLdlbcL

	goto/32 :cond_0

	:gl_QqpBbsalZtLdlbcL
    .line 405
	goto/32 :l_WWAfZCPtINPbTIxl_14

	nop

	:l_UDDnENfkqvNpfXFN_34
	goto/32 :kHmIXHDRfxEjDPqI
	:l_odJrJmKkIDtRtwCP_3
	rem-int v0, v0, v1
	goto/32 :l_CyvLkhCpezUPPMpI_4

	nop

	:l_nvzKHUxrGeAoSxIU_5
	goto/32 :BRwsdOKtGEPbuxmo
	:izuOfYbSWMDfQBhW
	:kHmIXHDRfxEjDPqI

	goto/32 :l_pstWbiOXVeMFWuCt_6

	nop

	:l_WWAfZCPtINPbTIxl_14
    iget-object v3, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_KaXkuNNbiHpbMzvG_15

	nop

	:l_kZFXLQkwNusXRatA_9
    iget-boolean v2, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->delayError:Z

	goto/32 :l_jzKdnAQxcJpzDiTx_10

	nop

	:l_oBwOGGnmaZZhHVws_23
	invoke-static {p1, v4}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->wjQlSAJaoHJNyHxE(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 418
	goto/32 :l_EFADejjEdiXFfKIK_24

	nop

	:l_DWYjNylXiZYkXwTE_7
    const/4 v0, 0x1

    .line 399
    .local v0, "missed":I
	goto/32 :l_mDDizAqdDjrbCDtD_8

	nop

	:l_srokkrpaWhiDKlee_17
    iget-boolean v3, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->done:Z

    .line 410
    .local v3, "d":Z
	goto/32 :l_uSQqMEcRcvbiDcky_18

	nop

	:l_KaXkuNNbiHpbMzvG_15
	invoke-static {v3, v4}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->jsUhhyNtEyvUbxae(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 406
	goto/32 :l_BOUUvgyIgrBsECJu_16

	nop

	:l_GnqQLZtWaogxkAWF_0
	const v0, 15
	goto/32 :l_jiGqytLloQzotySg_1

	nop

	:l_KLvrLxmPpjsmBklo_26
    return-void

    .line 423
    :cond_2
	goto/32 :l_TFPWxSOnoCsSrrvh_27

	nop

	:l_LWokocIFFlDRmDJV_25
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->LomyeVDxYHdtwsqo(Lio/reactivex/rxjava3/subjects/UnicastSubject;Lio/reactivex/rxjava3/core/Observer;)V

    .line 420
	goto/32 :l_KLvrLxmPpjsmBklo_26

	nop

	:l_vHBGSimesAScbvzR_21
	if-nez v5, :gl_EdhgiEbGYIcnVWwC

	goto/32 :cond_1

	:gl_EdhgiEbGYIcnVWwC
    .line 412
	goto/32 :l_GsTGPeBFtjtdozHo_22

	nop

	:l_TFPWxSOnoCsSrrvh_27
    iget-object v4, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->wip:Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;

	goto/32 :l_MuoZvUHmqkBGqHrl_28

	nop

	:l_mDDizAqdDjrbCDtD_8
    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 400
    .local v1, "q":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TT;>;"
	goto/32 :l_kZFXLQkwNusXRatA_9

	nop

	:l_LLTDvnIZoulCgWkh_32
    goto :goto_0

	:after_last_instruction

	goto/32 :l_fheuoNSNKAehtUTP_33

	nop

	:l_vMHlaSCxjGPWevPv_30
	if-eqz v0, :gl_gVNIWZMXWsByyJsh

	goto/32 :cond_3

	:gl_gVNIWZMXWsByyJsh
    .line 425
    nop

    .line 428
    .end local v3    # "d":Z
	goto/32 :l_kuqSUErKHAQfwgUD_31

	nop

	:l_CyvLkhCpezUPPMpI_4
	if-lez v0, :gl_WuYHBRAspcwMQwSi

	goto/32 :izuOfYbSWMDfQBhW

	:gl_WuYHBRAspcwMQwSi	goto/32 :l_nvzKHUxrGeAoSxIU_5

	nop

	:l_ILvYaCbIJcLmNsiQ_19
	if-nez v3, :gl_kqTdBFmUpXaDpnqD

	goto/32 :cond_1

	:gl_kqTdBFmUpXaDpnqD
    .line 411
	goto/32 :l_XkybxWXuGZvUIvXZ_20

	nop

	:l_uphAbXfdRZVhbTar_29
	invoke-static {v4, v5}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->CQoysDBXpkZtTvBa(Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;I)I

    move-result v0

    .line 424
	goto/32 :l_vMHlaSCxjGPWevPv_30

	nop

	:l_jzKdnAQxcJpzDiTx_10
    xor-int/lit8 v2, v2, 0x1

    .line 404
    .local v2, "failFast":Z
    :goto_0
	goto/32 :l_ytyiNPZlTESudLFk_11

	nop

	:l_ytyiNPZlTESudLFk_11
    iget-boolean v3, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->disposed:Z

	goto/32 :l_BLKQeclOTktappWw_12

	nop

	:l_XkybxWXuGZvUIvXZ_20
	invoke-static {p0, v1, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->vHXqpjiTIPDlDlyU(Lio/reactivex/rxjava3/subjects/UnicastSubject;Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Lio/reactivex/rxjava3/core/Observer;)Z

    move-result v5

	goto/32 :l_vHBGSimesAScbvzR_21

	nop

	:l_kuqSUErKHAQfwgUD_31
    return-void

    .line 427
    :cond_3
	goto/32 :l_LLTDvnIZoulCgWkh_32

	nop

	:l_EFADejjEdiXFfKIK_24
	if-nez v3, :gl_hncNhZGYItBZTVNd

	goto/32 :cond_2

	:gl_hncNhZGYItBZTVNd
    .line 419
	goto/32 :l_LWokocIFFlDRmDJV_25

	nop

	:l_EOegyBKevPGRfuhs_2
	add-int v0, v0, v1
	goto/32 :l_odJrJmKkIDtRtwCP_3

	nop

	:l_uSQqMEcRcvbiDcky_18
	if-nez v2, :gl_EbjYaitSrguVqBzK

	goto/32 :cond_1

	:gl_EbjYaitSrguVqBzK
	goto/32 :l_ILvYaCbIJcLmNsiQ_19

	nop

	:l_GsTGPeBFtjtdozHo_22
    return-void

    .line 416
    :cond_1
	goto/32 :l_oBwOGGnmaZZhHVws_23

	nop

	:l_MuoZvUHmqkBGqHrl_28
    neg-int v5, v0

	goto/32 :l_uphAbXfdRZVhbTar_29

	nop

	:l_pstWbiOXVeMFWuCt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 397
    .local p0, "this":Lio/reactivex/rxjava3/subjects/UnicastSubject;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;"
    .local p1, "a":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_DWYjNylXiZYkXwTE_7

	nop

.end method

.method drainNormal(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 9

	goto/32 :l_ZHngGWBpVBvvsPPR_0

	nop

	:l_sMRfMgToKxfSRqvQ_9
    iget-boolean v2, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->delayError:Z

	goto/32 :l_HzRVXzuYpsjOxtXi_10

	nop

	:l_jYCOLxHuPTiwCVbi_13
    iget-boolean v5, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->disposed:Z

	goto/32 :l_TjkixjMqPmYVsMnW_14

	nop

	:l_pfmQUPPUYQVBlSfZ_25
    goto :goto_1

    :cond_2
	goto/32 :l_evKjkvwnWyCzAwVv_26

	nop

	:l_NEKfEoelYqRMhBtf_38
    iget-object v5, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->wip:Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;

	goto/32 :l_jEukgqwdAtWgwucd_39

	nop

	:l_ZvXsIFSLdOKAhadT_35
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->CezWusJVFocNKtWu(Lio/reactivex/rxjava3/subjects/UnicastSubject;Lio/reactivex/rxjava3/core/Observer;)V

    .line 378
	goto/32 :l_PqLhLCmVhRxYiHAY_36

	nop

	:l_EESnGnkukmKRvjzv_11
    xor-int/2addr v2, v3

    .line 353
    .local v2, "failFast":Z
	goto/32 :l_XekaxJKgYcDcKnmR_12

	nop

	:l_jEukgqwdAtWgwucd_39
    neg-int v6, v0

	goto/32 :l_YuJdlYKYEIZmnRHE_40

	nop

	:l_LaTvXVIViUBmYOno_31
	if-nez v8, :gl_bcWJmkrjGTQhGnKu

	goto/32 :cond_3

	:gl_bcWJmkrjGTQhGnKu
    .line 370
	goto/32 :l_QQCykfeNZPaoirGJ_32

	nop

	:l_DJJlrBksSHziEcop_18
	invoke-static {v1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->WDOjydCoFuWgDFwm(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)V

    .line 360
	goto/32 :l_iasdLUGDngWtvosg_19

	nop

	:l_eMiqqayZGpKdFQqF_43
	invoke-static {p1, v6}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->gMZMhFlVqfrnOfXM(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 387
    .end local v5    # "d":Z
    .end local v6    # "v":Ljava/lang/Object;, "TT;"
    .end local v7    # "empty":Z
	goto/32 :l_oXUkLIaioAmWyZVk_44

	nop

	:l_HzRVXzuYpsjOxtXi_10
    const/4 v3, 0x1

	goto/32 :l_EESnGnkukmKRvjzv_11

	nop

	:l_ZHngGWBpVBvvsPPR_0
	const v0, 32
	goto/32 :l_kTGwccSWQHncmXxS_1

	nop

	:l_GithbpeJKestaIrR_33
    const/4 v4, 0x0

    .line 376
    :cond_4
	goto/32 :l_QqjYHrmwxsLuTNkj_34

	nop

	:l_iasdLUGDngWtvosg_19
    return-void

    .line 363
    :cond_1
	goto/32 :l_mVWyIaLgibQQlGQo_20

	nop

	:l_GxONRgJCjDkBvtyn_45
	goto/32 :before_first_instruction

	:wHwWKGNEixxWSurY
	goto/32 :l_noHIeDINBNofiDAs_46

	nop

	:l_cBsljqQDZvMZuHbL_37
	if-nez v7, :gl_FGQTGeORgmMVCRJP

	goto/32 :cond_6

	:gl_FGQTGeORgmMVCRJP
    .line 383
    nop

    .line 389
    .end local v5    # "d":Z
    .end local v6    # "v":Ljava/lang/Object;, "TT;"
    .end local v7    # "empty":Z
	goto/32 :l_NEKfEoelYqRMhBtf_38

	nop

	:l_CVSpuOwoArwaNnNT_21
    iget-object v6, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_DNbJEiByzxBxOotT_22

	nop

	:l_PlnqVbabuYFHnhtC_41
	if-eqz v0, :gl_eJrVypVCXJqkORpb

	goto/32 :cond_0

	:gl_eJrVypVCXJqkORpb
    .line 391
    nop

    .line 394
	goto/32 :l_qeeYJGHJrkvrwlUK_42

	nop

	:l_evKjkvwnWyCzAwVv_26
    const/4 v7, 0x0

    .line 367
    .local v7, "empty":Z
    :goto_1
	goto/32 :l_PAfKOlnrRljKSMYI_27

	nop

	:l_iwWXVyNAkTHHoPLW_15
    iget-object v3, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_GYgECbCYeiCzziVz_16

	nop

	:l_YuJdlYKYEIZmnRHE_40
	invoke-static {v5, v6}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->tUAQBoDLdYNlNlZe(Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;I)I

    move-result v0

    .line 390
	goto/32 :l_PlnqVbabuYFHnhtC_41

	nop

	:l_QQCykfeNZPaoirGJ_32
    return-void

    .line 372
    :cond_3
	goto/32 :l_GithbpeJKestaIrR_33

	nop

	:l_PqLhLCmVhRxYiHAY_36
    return-void

    .line 382
    :cond_5
	goto/32 :l_cBsljqQDZvMZuHbL_37

	nop

	:l_fzvmwzTuQCQiadcg_24
    move v7, v3

	goto/32 :l_pfmQUPPUYQVBlSfZ_25

	nop

	:l_uooGlRRmtLndQHLF_2
	add-int v0, v0, v1
	goto/32 :l_WQgGIFkKEQbKYCSJ_3

	nop

	:l_noHIeDINBNofiDAs_46
	goto/32 :DbdTQVlgztVIEBVE
	:l_IksFEOJMrTnBPbQN_17
	invoke-static {v3, v5}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->BvpdwIsRASUHHrjc(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 359
	goto/32 :l_DJJlrBksSHziEcop_18

	nop

	:l_GYgECbCYeiCzziVz_16
    const/4 v5, 0x0

	goto/32 :l_IksFEOJMrTnBPbQN_17

	nop

	:l_VdyJsTRwnyAZyqYi_8
    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 352
    .local v1, "q":Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<TT;>;"
	goto/32 :l_sMRfMgToKxfSRqvQ_9

	nop

	:l_DNbJEiByzxBxOotT_22
	invoke-static {v6}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->lEHXQeyFWAHlrWmb(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v6

    .line 365
    .local v6, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_aXqZGgAXFIAqbink_23

	nop

	:l_EuzVwVwIFzKvPmth_29
	if-nez v4, :gl_pXTMGLmvpaFDxndG

	goto/32 :cond_4

	:gl_pXTMGLmvpaFDxndG
    .line 369
	goto/32 :l_wtSchdFKpJYiyllU_30

	nop

	:l_PAfKOlnrRljKSMYI_27
	if-nez v5, :gl_ZReDynngqkxGMwSg

	goto/32 :cond_5

	:gl_ZReDynngqkxGMwSg
    .line 368
	goto/32 :l_uSPCLczccGyjHIta_28

	nop

	:l_TjkixjMqPmYVsMnW_14
	if-nez v5, :gl_UzjZQocufULfZEcQ

	goto/32 :cond_1

	:gl_UzjZQocufULfZEcQ
    .line 358
	goto/32 :l_iwWXVyNAkTHHoPLW_15

	nop

	:l_QqjYHrmwxsLuTNkj_34
	if-nez v7, :gl_caQfsFFbcTUZRZKp

	goto/32 :cond_5

	:gl_caQfsFFbcTUZRZKp
    .line 377
	goto/32 :l_ZvXsIFSLdOKAhadT_35

	nop

	:l_fnmzubZmpiqaJoBZ_5
	goto/32 :wHwWKGNEixxWSurY
	:pjWsVevpPwIZkTGQ
	:DbdTQVlgztVIEBVE

	goto/32 :l_gMXZwLiNBlfoCBNx_6

	nop

	:l_lfWZUBlyVYakGuPM_7
    const/4 v0, 0x1

    .line 351
    .local v0, "missed":I
	goto/32 :l_VdyJsTRwnyAZyqYi_8

	nop

	:l_qeeYJGHJrkvrwlUK_42
    return-void

    .line 386
    .restart local v5    # "d":Z
    .restart local v6    # "v":Ljava/lang/Object;, "TT;"
    .restart local v7    # "empty":Z
    :cond_6
	goto/32 :l_eMiqqayZGpKdFQqF_43

	nop

	:l_WQgGIFkKEQbKYCSJ_3
	rem-int v0, v0, v1
	goto/32 :l_fxrnwBvURpBFegWj_4

	nop

	:l_uSPCLczccGyjHIta_28
	if-nez v2, :gl_UebtuffyTIlsGRxQ

	goto/32 :cond_4

	:gl_UebtuffyTIlsGRxQ
	goto/32 :l_EuzVwVwIFzKvPmth_29

	nop

	:l_fxrnwBvURpBFegWj_4
	if-lez v0, :gl_EEZRtmtzrqgRADzM

	goto/32 :pjWsVevpPwIZkTGQ

	:gl_EEZRtmtzrqgRADzM	goto/32 :l_fnmzubZmpiqaJoBZ_5

	nop

	:l_aXqZGgAXFIAqbink_23
	if-eqz v6, :gl_AjveDIkpzjyjmMBy

	goto/32 :cond_2

	:gl_AjveDIkpzjyjmMBy
	goto/32 :l_fzvmwzTuQCQiadcg_24

	nop

	:l_gMXZwLiNBlfoCBNx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 350
    .local p0, "this":Lio/reactivex/rxjava3/subjects/UnicastSubject;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;"
    .local p1, "a":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_lfWZUBlyVYakGuPM_7

	nop

	:l_kTGwccSWQHncmXxS_1
	const v1, 14
	goto/32 :l_uooGlRRmtLndQHLF_2

	nop

	:l_oXUkLIaioAmWyZVk_44
    goto :goto_0

	:after_last_instruction

	goto/32 :l_GxONRgJCjDkBvtyn_45

	nop

	:l_XekaxJKgYcDcKnmR_12
    const/4 v4, 0x1

    .line 357
    .local v4, "canBeError":Z
    :cond_0
    :goto_0
	goto/32 :l_jYCOLxHuPTiwCVbi_13

	nop

	:l_wtSchdFKpJYiyllU_30
	invoke-static {p0, v1, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->XJSQyTHZhhKJrNah(Lio/reactivex/rxjava3/subjects/UnicastSubject;Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Lio/reactivex/rxjava3/core/Observer;)Z

    move-result v8

	goto/32 :l_LaTvXVIViUBmYOno_31

	nop

	:l_mVWyIaLgibQQlGQo_20
    iget-boolean v5, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->done:Z

    .line 364
    .local v5, "d":Z
	goto/32 :l_CVSpuOwoArwaNnNT_21

	nop

.end method

.method errorOrComplete(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

	goto/32 :l_wINclgUsXUlXXcYI_0

	nop

	:l_yqadQrJNPHxvrtba_13
    goto :goto_0

    .line 436
    :cond_0
	goto/32 :l_sdHYrZtOtReGWowV_14

	nop

	:l_uuEBrhOJrmOqpcDv_1
	const v1, 24
	goto/32 :l_MEQtRFtqxlRZLIOf_2

	nop

	:l_yKLXQDHGkjIQPDFs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 431
    .local p0, "this":Lio/reactivex/rxjava3/subjects/UnicastSubject;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;"
    .local p1, "a":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_DTPpSMpxpOTnQEme_7

	nop

	:l_jnUpyytkTzoDfThY_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->YoDaUiCMQicDTrTZ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 432
	goto/32 :l_vnJyHojHbSptfcGv_10

	nop

	:l_MEQtRFtqxlRZLIOf_2
	add-int v0, v0, v1
	goto/32 :l_vymJqWUMrmijqNea_3

	nop

	:l_LhMBimILijlVGDOw_16
	goto/32 :before_first_instruction

	:oUUFFIStIAXYatkz
	goto/32 :l_JEbvRyXUIMRMfNZF_17

	nop

	:l_vymJqWUMrmijqNea_3
	rem-int v0, v0, v1
	goto/32 :l_JyXylslPhrkjssdD_4

	nop

	:l_zBilKLYCCRykTXZB_15
    return-void

	:after_last_instruction

	goto/32 :l_LhMBimILijlVGDOw_16

	nop

	:l_sdHYrZtOtReGWowV_14
	invoke-static {p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->DECCudATNFJUYBtx(Lio/reactivex/rxjava3/core/Observer;)V

    .line 438
    :goto_0
	goto/32 :l_zBilKLYCCRykTXZB_15

	nop

	:l_xVRMczOBrALBszFa_8
    const/4 v1, 0x0

	goto/32 :l_jnUpyytkTzoDfThY_9

	nop

	:l_JEbvRyXUIMRMfNZF_17
	goto/32 :FeZWlsDZTQpLepyT
	:l_JyXylslPhrkjssdD_4
	if-lez v0, :gl_dFxRwSPweOeapULa

	goto/32 :AbuejlZbnxDNQRER

	:gl_dFxRwSPweOeapULa	goto/32 :l_iNMLoJrocQmozHBt_5

	nop

	:l_vnJyHojHbSptfcGv_10
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->error:Ljava/lang/Throwable;

    .line 433
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_tHSQxyJbPZaSBlTC_11

	nop

	:l_wINclgUsXUlXXcYI_0
	const v0, 19
	goto/32 :l_uuEBrhOJrmOqpcDv_1

	nop

	:l_tHSQxyJbPZaSBlTC_11
	if-nez v0, :gl_wAhxUjbOQTCNOias

	goto/32 :cond_0

	:gl_wAhxUjbOQTCNOias
    .line 434
	goto/32 :l_eCVSZnHRrQppCjir_12

	nop

	:l_eCVSZnHRrQppCjir_12
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->AtYwqTzPEGZtgRkv(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

	goto/32 :l_yqadQrJNPHxvrtba_13

	nop

	:l_DTPpSMpxpOTnQEme_7
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_xVRMczOBrALBszFa_8

	nop

	:l_iNMLoJrocQmozHBt_5
	goto/32 :oUUFFIStIAXYatkz
	:AbuejlZbnxDNQRER
	:FeZWlsDZTQpLepyT

	goto/32 :l_yKLXQDHGkjIQPDFs_6

	nop

.end method

.method failedFast(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Lio/reactivex/rxjava3/core/Observer;)Z
    .locals 3

	goto/32 :l_rRcORGZjMMByBIrx_0

	nop

	:l_zfFrchYnHPIrXXCr_16
    const/4 v1, 0x0

	goto/32 :l_bSrnQfFgaSTtjAvW_17

	nop

	:l_jkVNvwEZLwdrpjxW_1
	const v1, 2
	goto/32 :l_ZMATowwsSUGIuIHe_2

	nop

	:l_bSrnQfFgaSTtjAvW_17
    return v1

	:after_last_instruction

	goto/32 :l_PiNIrTmMuMYdTIVY_18

	nop

	:l_BLmVXrRzECOmbnel_15
    return v1

    .line 448
    :cond_0
	goto/32 :l_zfFrchYnHPIrXXCr_16

	nop

	:l_XlyJnTuGZcvdkmhd_9
    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_nwxntJJTKiblLYUN_10

	nop

	:l_ILKeDumdsjYdUqsX_13
	invoke-static {p2, v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->vkcgBWWLwTmhGWvG(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 446
	goto/32 :l_cSczolFlAKbfjzjj_14

	nop

	:l_dHxupOrnaztutTIN_7
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->error:Ljava/lang/Throwable;

    .line 442
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_WTnJoVHgkPBwqVUN_8

	nop

	:l_rRcORGZjMMByBIrx_0
	const v0, 4
	goto/32 :l_jkVNvwEZLwdrpjxW_1

	nop

	:l_PiNIrTmMuMYdTIVY_18
	goto/32 :before_first_instruction

	:UWKmyMafMgqoluXP
	goto/32 :l_jYVFEedlMeDuhgzb_19

	nop

	:l_YweSxkhnDMrKyEfM_5
	goto/32 :UWKmyMafMgqoluXP
	:UimOvxYSCYtVDUGo
	:SQsxRYeIeTYdKzpU

	goto/32 :l_TwFgxovvoLvdJKOD_6

	nop

	:l_WTnJoVHgkPBwqVUN_8
	if-nez v0, :gl_ZaikTSSLgjSqTIWO

	goto/32 :cond_0

	:gl_ZaikTSSLgjSqTIWO
    .line 443
	goto/32 :l_XlyJnTuGZcvdkmhd_9

	nop

	:l_sxZdZTQdxozBbPgm_3
	rem-int v0, v0, v1
	goto/32 :l_GkfjLqRbbInZkkhp_4

	nop

	:l_HJNbdUxJUhlPLlkS_12
	invoke-static {p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->bbekCghObikbdwJd(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)V

    .line 445
	goto/32 :l_ILKeDumdsjYdUqsX_13

	nop

	:l_SUACvCBRnmprCsjM_11
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->PtdQpHCpkAOVxAqY(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 444
	goto/32 :l_HJNbdUxJUhlPLlkS_12

	nop

	:l_cSczolFlAKbfjzjj_14
    const/4 v1, 0x1

	goto/32 :l_BLmVXrRzECOmbnel_15

	nop

	:l_ZMATowwsSUGIuIHe_2
	add-int v0, v0, v1
	goto/32 :l_sxZdZTQdxozBbPgm_3

	nop

	:l_TwFgxovvoLvdJKOD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "q",
            "a"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 441
    .local p0, "this":Lio/reactivex/rxjava3/subjects/UnicastSubject;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;"
    .local p1, "q":Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<TT;>;"
    .local p2, "a":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_dHxupOrnaztutTIN_7

	nop

	:l_GkfjLqRbbInZkkhp_4
	if-lez v0, :gl_TVxLAySEfcwrZOFm

	goto/32 :UimOvxYSCYtVDUGo

	:gl_TVxLAySEfcwrZOFm	goto/32 :l_YweSxkhnDMrKyEfM_5

	nop

	:l_jYVFEedlMeDuhgzb_19
	goto/32 :SQsxRYeIeTYdKzpU
	:l_nwxntJJTKiblLYUN_10
    const/4 v2, 0x0

	goto/32 :l_SUACvCBRnmprCsjM_11

	nop

.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_JnbNCbHspNkxPQmj_0

	nop

	:l_LzbHGaaqUEcBNJVL_3
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->error:Ljava/lang/Throwable;

	goto/32 :l_sjtKCJAZTrNXcIqm_4

	nop

	:l_cBQIumuLUxociyOl_5
    const/4 v0, 0x0

	goto/32 :l_HbsYWJQKhrYtjSVI_6

	nop

	:l_EOAyaSyFTunUdTMB_7
	goto/32 :before_first_instruction

	:l_HbsYWJQKhrYtjSVI_6
    return-object v0

	:after_last_instruction

	goto/32 :l_EOAyaSyFTunUdTMB_7

	nop

	:l_JnbNCbHspNkxPQmj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 490
    .local p0, "this":Lio/reactivex/rxjava3/subjects/UnicastSubject;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;"
	goto/32 :l_nUTpVgmVxgdOFSDt_1

	nop

	:l_ylVnAjumTvGSwtyq_2
	if-nez v0, :gl_jhSEEvwWnCMIKzYj

	goto/32 :cond_0

	:gl_jhSEEvwWnCMIKzYj
    .line 491
	goto/32 :l_LzbHGaaqUEcBNJVL_3

	nop

	:l_sjtKCJAZTrNXcIqm_4
    return-object v0

    .line 493
    :cond_0
	goto/32 :l_cBQIumuLUxociyOl_5

	nop

	:l_nUTpVgmVxgdOFSDt_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->done:Z

	goto/32 :l_ylVnAjumTvGSwtyq_2

	nop

.end method

.method public hasComplete()Z
    .locals 1

	goto/32 :l_iQBiOJgPUaWTXpHo_0

	nop

	:l_EDomdXqaUDHQrTXD_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tcDZHEmzbvHiDsbc_8

	nop

	:l_VUgBvEqXYFWuLdyS_6
    goto :goto_0

    :cond_0
	goto/32 :l_EDomdXqaUDHQrTXD_7

	nop

	:l_tcDZHEmzbvHiDsbc_8
    return v0

	:after_last_instruction

	goto/32 :l_TBUlvaFaExdsPzjd_9

	nop

	:l_DpJEosRgstYRDiFi_3
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->error:Ljava/lang/Throwable;

	goto/32 :l_XTUCcjJAlwTZtcTs_4

	nop

	:l_CmetfhrbVBJtkLvB_5
    const/4 v0, 0x1

	goto/32 :l_VUgBvEqXYFWuLdyS_6

	nop

	:l_iQBiOJgPUaWTXpHo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 505
    .local p0, "this":Lio/reactivex/rxjava3/subjects/UnicastSubject;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;"
	goto/32 :l_bQtzZNRzBVJWjEAw_1

	nop

	:l_TBUlvaFaExdsPzjd_9
	goto/32 :before_first_instruction

	:l_XTUCcjJAlwTZtcTs_4
	if-eqz v0, :gl_zMOtLQbRyDywKuyP

	goto/32 :cond_0

	:gl_zMOtLQbRyDywKuyP
	goto/32 :l_CmetfhrbVBJtkLvB_5

	nop

	:l_bQtzZNRzBVJWjEAw_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->done:Z

	goto/32 :l_nZitswhyIQXNfdWh_2

	nop

	:l_nZitswhyIQXNfdWh_2
	if-nez v0, :gl_SLkgZXDBLSTAWehU

	goto/32 :cond_0

	:gl_SLkgZXDBLSTAWehU
	goto/32 :l_DpJEosRgstYRDiFi_3

	nop

.end method

.method public hasObservers()Z
    .locals 1

	goto/32 :l_tPbrZcjhHZxREQDZ_0

	nop

	:l_tPbrZcjhHZxREQDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 483
    .local p0, "this":Lio/reactivex/rxjava3/subjects/UnicastSubject;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;"
	goto/32 :l_DYiQjFOJRHwPkFhm_1

	nop

	:l_WkklfZqfPwYaihKG_8
	goto/32 :before_first_instruction

	:l_DYiQjFOJRHwPkFhm_1
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ExShiwlCRFqoRHWZ_2

	nop

	:l_NDwdHQZVoVmnUdGV_4
    const/4 v0, 0x1

	goto/32 :l_DPgjSDhuVFnmvJWp_5

	nop

	:l_oGTxIzOpTlKxGxXY_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NmGKfSyvIwrPspJP_7

	nop

	:l_DPgjSDhuVFnmvJWp_5
    goto :goto_0

    :cond_0
	goto/32 :l_oGTxIzOpTlKxGxXY_6

	nop

	:l_vDvkIuzqphmtMnIR_3
	if-nez v0, :gl_DVTuTZDBvCBoMXio

	goto/32 :cond_0

	:gl_DVTuTZDBvCBoMXio
	goto/32 :l_NDwdHQZVoVmnUdGV_4

	nop

	:l_NmGKfSyvIwrPspJP_7
    return v0

	:after_last_instruction

	goto/32 :l_WkklfZqfPwYaihKG_8

	nop

	:l_ExShiwlCRFqoRHWZ_2
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->uEQHIApsdavRjFdc(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vDvkIuzqphmtMnIR_3

	nop

.end method

.method public hasThrowable()Z
    .locals 1

	goto/32 :l_nnyxnxoRbEjLaTqc_0

	nop

	:l_oTZhQMUnfazilVXz_8
    return v0

	:after_last_instruction

	goto/32 :l_FwYlRTbLbxkaSpZQ_9

	nop

	:l_zPyfQYqXOiabESJA_5
    const/4 v0, 0x1

	goto/32 :l_rtQXDvRjpWhIrymc_6

	nop

	:l_EpqagDESyDVFmIbu_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->done:Z

	goto/32 :l_tEyfnRLOmfcGRnPB_2

	nop

	:l_tEyfnRLOmfcGRnPB_2
	if-nez v0, :gl_xSnbXvsbKZiZZMXn

	goto/32 :cond_0

	:gl_xSnbXvsbKZiZZMXn
	goto/32 :l_xMgMIJzndBZngVJM_3

	nop

	:l_FwYlRTbLbxkaSpZQ_9
	goto/32 :before_first_instruction

	:l_DZZrdxCOMJxBBvhg_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oTZhQMUnfazilVXz_8

	nop

	:l_nnyxnxoRbEjLaTqc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 499
    .local p0, "this":Lio/reactivex/rxjava3/subjects/UnicastSubject;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;"
	goto/32 :l_EpqagDESyDVFmIbu_1

	nop

	:l_TmVzAuYNxqcRiqpj_4
	if-nez v0, :gl_WpEGQkligsvBZttA

	goto/32 :cond_0

	:gl_WpEGQkligsvBZttA
	goto/32 :l_zPyfQYqXOiabESJA_5

	nop

	:l_xMgMIJzndBZngVJM_3
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->error:Ljava/lang/Throwable;

	goto/32 :l_TmVzAuYNxqcRiqpj_4

	nop

	:l_rtQXDvRjpWhIrymc_6
    goto :goto_0

    :cond_0
	goto/32 :l_DZZrdxCOMJxBBvhg_7

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_XOsYsVZmTrvmINFk_0

	nop

	:l_XiIEoUuzlrtaaRXM_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->done:Z

	goto/32 :l_RpuUzfflghepeSqg_2

	nop

	:l_qzlSoXWIoBvHcWIh_7
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->done:Z

    .line 344
	goto/32 :l_BIIeVybwewdktYRY_8

	nop

	:l_YChXfxfZvYnlgAzg_6
    const/4 v0, 0x1

	goto/32 :l_qzlSoXWIoBvHcWIh_7

	nop

	:l_sLdePLnJWKgLTBSv_11
    return-void

	:after_last_instruction

	goto/32 :l_FBQzZtVkkajApqmK_12

	nop

	:l_XADCYcQkkHJrAbTQ_3
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->disposed:Z

	goto/32 :l_TcMBfdrmosqrjlna_4

	nop

	:l_BIIeVybwewdktYRY_8
	invoke-static {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->akvNfwgboEzHmoXg(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V

    .line 346
	goto/32 :l_cnvjMbUzrqnawCxa_9

	nop

	:l_RpuUzfflghepeSqg_2
	if-eqz v0, :gl_QDaRSlQyFABapuGp

	goto/32 :cond_1

	:gl_QDaRSlQyFABapuGp
	goto/32 :l_XADCYcQkkHJrAbTQ_3

	nop

	:l_VkQFETzNAEPykYTA_5
    goto :goto_0

    .line 342
    :cond_0
	goto/32 :l_YChXfxfZvYnlgAzg_6

	nop

	:l_FBQzZtVkkajApqmK_12
	goto/32 :before_first_instruction

	:l_TcMBfdrmosqrjlna_4
	if-nez v0, :gl_WiVoYKbeQsuzjowu

	goto/32 :cond_0

	:gl_WiVoYKbeQsuzjowu
	goto/32 :l_VkQFETzNAEPykYTA_5

	nop

	:l_cnvjMbUzrqnawCxa_9
	invoke-static {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->nzZhBURQuBQEtJTY(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V

    .line 347
	goto/32 :l_BEizNFSCQJFWMllC_10

	nop

	:l_BEizNFSCQJFWMllC_10
    return-void

    .line 340
    :cond_1
    :goto_0
	goto/32 :l_sLdePLnJWKgLTBSv_11

	nop

	:l_XOsYsVZmTrvmINFk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 339
    .local p0, "this":Lio/reactivex/rxjava3/subjects/UnicastSubject;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;"
	goto/32 :l_XiIEoUuzlrtaaRXM_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_jPyQuTWElEqoaudM_0

	nop

	:l_aCUTwgkpdFGMmpyQ_11
	invoke-static {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->zyJcAXyoxlvzLBtd(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V

    .line 334
	goto/32 :l_gqxXFvHxoikeTFdp_12

	nop

	:l_wdvwNChtInKLyPtC_8
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->error:Ljava/lang/Throwable;

    .line 330
	goto/32 :l_KYZuQJYbihzySzgM_9

	nop

	:l_UzgWJcdTXcSAGyBb_6
	if-nez v0, :gl_qIaoMtbMynlFgGwn

	goto/32 :cond_0

	:gl_qIaoMtbMynlFgGwn
	goto/32 :l_KtfjzFASbPJNGHVu_7

	nop

	:l_DnNvhpRyWcYdtRou_15
    return-void

	:after_last_instruction

	goto/32 :l_hKwDrhjFJRCnHaKz_16

	nop

	:l_ThPgCvmcIbecnCuM_4
	if-eqz v0, :gl_CxCJURLhNuXeYGWm

	goto/32 :cond_1

	:gl_CxCJURLhNuXeYGWm
	goto/32 :l_nUBuynaszRSvesaN_5

	nop

	:l_mFrYixksggQXfiaP_2
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->UnrKAKDTaetHLPEv(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 325
	goto/32 :l_sfLNwqlKyVTcgTuv_3

	nop

	:l_YBqQwsuexqfsWsTL_1
    const-string v0, "onError called with a null Throwable."

	goto/32 :l_mFrYixksggQXfiaP_2

	nop

	:l_KtfjzFASbPJNGHVu_7
    goto :goto_0

    .line 329
    :cond_0
	goto/32 :l_wdvwNChtInKLyPtC_8

	nop

	:l_jPyQuTWElEqoaudM_0
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

    .line 324
    .local p0, "this":Lio/reactivex/rxjava3/subjects/UnicastSubject;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;"
	goto/32 :l_YBqQwsuexqfsWsTL_1

	nop

	:l_vsMgtKTKZbtJQlqo_10
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->done:Z

    .line 332
	goto/32 :l_aCUTwgkpdFGMmpyQ_11

	nop

	:l_KYZuQJYbihzySzgM_9
    const/4 v0, 0x1

	goto/32 :l_vsMgtKTKZbtJQlqo_10

	nop

	:l_sfLNwqlKyVTcgTuv_3
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->done:Z

	goto/32 :l_ThPgCvmcIbecnCuM_4

	nop

	:l_hKwDrhjFJRCnHaKz_16
	goto/32 :before_first_instruction

	:l_FoAfDQGKCIVRbJDY_13
    return-void

    .line 326
    :cond_1
    :goto_0
	goto/32 :l_fdLmIjkIYUFrRIYF_14

	nop

	:l_gqxXFvHxoikeTFdp_12
	invoke-static {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->FVpgcSkxkFTDLkDb(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V

    .line 335
	goto/32 :l_FoAfDQGKCIVRbJDY_13

	nop

	:l_fdLmIjkIYUFrRIYF_14
	invoke-static {p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->lHXaWTxzdbCzneTN(Ljava/lang/Throwable;)V

    .line 327
	goto/32 :l_DnNvhpRyWcYdtRou_15

	nop

	:l_nUBuynaszRSvesaN_5
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->disposed:Z

	goto/32 :l_UzgWJcdTXcSAGyBb_6

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_HuXiZAJxaqwWfIdi_0

	nop

	:l_gZrrrddKDKihSyYz_1
    const-string v0, "onNext called with a null value."

	goto/32 :l_fvwAIqXAAjGGbDWa_2

	nop

	:l_bxrBENIQPVrdrhfQ_12
    return-void

	:after_last_instruction

	goto/32 :l_TXCCJeokeGUuOTza_13

	nop

	:l_FznnAUHfZPqBwULb_8
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_EACvPEJxictvzbtc_9

	nop

	:l_fvwAIqXAAjGGbDWa_2
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->TVZkiQoFmShtwJSi(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 315
	goto/32 :l_LkdTaEsoYwVPcJJI_3

	nop

	:l_HuXiZAJxaqwWfIdi_0
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

    .line 314
    .local p0, "this":Lio/reactivex/rxjava3/subjects/UnicastSubject;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_gZrrrddKDKihSyYz_1

	nop

	:l_KZOkULBUtqhCGRgp_11
    return-void

    .line 316
    :cond_1
    :goto_0
	goto/32 :l_bxrBENIQPVrdrhfQ_12

	nop

	:l_FDqXGWzOWOfcmYgT_5
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->disposed:Z

	goto/32 :l_XYfjsqmuSkPxEiCE_6

	nop

	:l_TXCCJeokeGUuOTza_13
	goto/32 :before_first_instruction

	:l_LkdTaEsoYwVPcJJI_3
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->done:Z

	goto/32 :l_SNXvBtWvoFnzfuVV_4

	nop

	:l_EACvPEJxictvzbtc_9
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->ONifzRNRqKjJvTMN(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z

    .line 319
	goto/32 :l_HjMkDbHRuYzbOzkz_10

	nop

	:l_SNXvBtWvoFnzfuVV_4
	if-eqz v0, :gl_VwQHGLjdOTVcSoMY

	goto/32 :cond_1

	:gl_VwQHGLjdOTVcSoMY
	goto/32 :l_FDqXGWzOWOfcmYgT_5

	nop

	:l_XYfjsqmuSkPxEiCE_6
	if-nez v0, :gl_qGPPTfzPqRHQlhZA

	goto/32 :cond_0

	:gl_qGPPTfzPqRHQlhZA
	goto/32 :l_XZtSHryCjJDwUPJF_7

	nop

	:l_XZtSHryCjJDwUPJF_7
    goto :goto_0

    .line 318
    :cond_0
	goto/32 :l_FznnAUHfZPqBwULb_8

	nop

	:l_HjMkDbHRuYzbOzkz_10
	invoke-static {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->ScjoFyLDYzFDudLR(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V

    .line 320
	goto/32 :l_KZOkULBUtqhCGRgp_11

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_urYfUlyYWnKIEnfn_0

	nop

	:l_KzITVSfWlWyTYacU_5
	invoke-static {p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->BQdHkAMgyPxIBBJd(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 310
    :cond_1
	goto/32 :l_xGNQpzjWuSxhgejh_6

	nop

	:l_GHYpvNnIMfcqajub_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->done:Z

	goto/32 :l_yoPooWMEOoiLWrzW_2

	nop

	:l_gYpDCVfgMfJftYSB_3
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->disposed:Z

	goto/32 :l_hIcIbmBgtjsCnYaP_4

	nop

	:l_UfJCdvTtQkPCAZLN_7
	goto/32 :before_first_instruction

	:l_urYfUlyYWnKIEnfn_0
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

    .line 307
    .local p0, "this":Lio/reactivex/rxjava3/subjects/UnicastSubject;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;"
	goto/32 :l_GHYpvNnIMfcqajub_1

	nop

	:l_hIcIbmBgtjsCnYaP_4
	if-nez v0, :gl_cpQdYHacsgJqZFgz

	goto/32 :cond_1

	:gl_cpQdYHacsgJqZFgz
    .line 308
    :cond_0
	goto/32 :l_KzITVSfWlWyTYacU_5

	nop

	:l_xGNQpzjWuSxhgejh_6
    return-void

	:after_last_instruction

	goto/32 :l_UfJCdvTtQkPCAZLN_7

	nop

	:l_yoPooWMEOoiLWrzW_2
	if-eqz v0, :gl_LuEdlZGIUdPzgejr

	goto/32 :cond_0

	:gl_LuEdlZGIUdPzgejr
	goto/32 :l_gYpDCVfgMfJftYSB_3

	nop

.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

	goto/32 :l_UVhghgQiNYsFoREX_0

	nop

	:l_qHmTuaMOhJTGPmqQ_5
	goto/32 :xwtwhbxJKPDveOzH
	:ONJrXlnohusIVCZT
	:seOwimFQZbwXEWQT

	goto/32 :l_GtQiRsXXJsmNWIBR_6

	nop

	:l_TRKOYzmqCRTBukPb_8
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->lFEsFpDALPKdfUok(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

	goto/32 :l_QEOuKibRyKybWndG_9

	nop

	:l_NxkHXMXrqYJxALTh_18
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->ZoLZbMUsQMZkryYr(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 288
	goto/32 :l_fvvwRgPnBauDgeyL_19

	nop

	:l_iJdETDnsDzzHsgcm_31
    return-void

	:after_last_instruction

	goto/32 :l_JsHHwLFfXxSaJExm_32

	nop

	:l_KuPNbkNXJhsLLxxm_13
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->AWhEuQVXwUuHKZEF(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_URrZPGtZhzvQnujO_14

	nop

	:l_GnEhTaJcOrvhgSIN_25
	invoke-static {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->nfFBIJsikEakVpNf(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V

	goto/32 :l_KOEhouBgpQHIIhhD_26

	nop

	:l_KOEhouBgpQHIIhhD_26
    goto :goto_0

    .line 294
    :cond_1
	goto/32 :l_cJZikGoukxVTVkSX_27

	nop

	:l_FIdaEfetkFVBqtoc_30
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->CCmnVGCAZCbmoVjT(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 296
    :goto_0
	goto/32 :l_iJdETDnsDzzHsgcm_31

	nop

	:l_DgqNflZcFgoxiePk_17
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_NxkHXMXrqYJxALTh_18

	nop

	:l_ehbamuDCKpPRlOgR_28
    const-string v1, "Only a single observer allowed."

	goto/32 :l_suSYJhhcvaKpWyDp_29

	nop

	:l_IHwYlDiSYsOUnBqo_11
    const/4 v1, 0x0

	goto/32 :l_uyOnDkeKTAVAObOn_12

	nop

	:l_KmqIvxypStiCnYiy_7
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_TRKOYzmqCRTBukPb_8

	nop

	:l_JGNEqvPPwFJGnXSi_24
    return-void

    .line 292
    :cond_0
	goto/32 :l_GnEhTaJcOrvhgSIN_25

	nop

	:l_XsrqaJDQEyURVopm_10
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_IHwYlDiSYsOUnBqo_11

	nop

	:l_cuBpVYGbiyHpxaCA_21
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_oTfdjDdZlAttRoIT_22

	nop

	:l_hSdXgIMOyieitnph_3
	rem-int v0, v0, v1
	goto/32 :l_gOvhDUsKlAjPEklg_4

	nop

	:l_zTgUxKQsMaKdzOOY_33
	goto/32 :seOwimFQZbwXEWQT
	:l_PfwVHmUZAVFEZKUX_23
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->cAATWfooMnOthuWi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 290
	goto/32 :l_JGNEqvPPwFJGnXSi_24

	nop

	:l_suSYJhhcvaKpWyDp_29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FIdaEfetkFVBqtoc_30

	nop

	:l_VGuaBfsVWCzgDwRx_16
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->AANEuxfZQFjrAAFx(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 287
	goto/32 :l_DgqNflZcFgoxiePk_17

	nop

	:l_URrZPGtZhzvQnujO_14
	if-nez v0, :gl_YeevWnFoMxyqGaoM

	goto/32 :cond_1

	:gl_YeevWnFoMxyqGaoM
    .line 286
	goto/32 :l_DvqogNfUFOBEOiLJ_15

	nop

	:l_JsHHwLFfXxSaJExm_32
	goto/32 :before_first_instruction

	:xwtwhbxJKPDveOzH
	goto/32 :l_zTgUxKQsMaKdzOOY_33

	nop

	:l_fvvwRgPnBauDgeyL_19
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->disposed:Z

	goto/32 :l_aekrSoQLyTiecHPv_20

	nop

	:l_aekrSoQLyTiecHPv_20
	if-nez v0, :gl_YqSNIcETSiCWnbIX

	goto/32 :cond_0

	:gl_YqSNIcETSiCWnbIX
    .line 289
	goto/32 :l_cuBpVYGbiyHpxaCA_21

	nop

	:l_cJZikGoukxVTVkSX_27
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_ehbamuDCKpPRlOgR_28

	nop

	:l_lRQKCQsHuCtgVuSu_1
	const v1, 3
	goto/32 :l_GlcwEDADmkAlUmFG_2

	nop

	:l_GlcwEDADmkAlUmFG_2
	add-int v0, v0, v1
	goto/32 :l_hSdXgIMOyieitnph_3

	nop

	:l_QEOuKibRyKybWndG_9
	if-eqz v0, :gl_IJSmRphHrGBXEERT

	goto/32 :cond_1

	:gl_IJSmRphHrGBXEERT
	goto/32 :l_XsrqaJDQEyURVopm_10

	nop

	:l_GtQiRsXXJsmNWIBR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 285
    .local p0, "this":Lio/reactivex/rxjava3/subjects/UnicastSubject;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_KmqIvxypStiCnYiy_7

	nop

	:l_oTfdjDdZlAttRoIT_22
    const/4 v1, 0x0

	goto/32 :l_PfwVHmUZAVFEZKUX_23

	nop

	:l_gOvhDUsKlAjPEklg_4
	if-lez v0, :gl_CWxpFzIbKlOGsXxN

	goto/32 :ONJrXlnohusIVCZT

	:gl_CWxpFzIbKlOGsXxN	goto/32 :l_qHmTuaMOhJTGPmqQ_5

	nop

	:l_uyOnDkeKTAVAObOn_12
    const/4 v2, 0x1

	goto/32 :l_KuPNbkNXJhsLLxxm_13

	nop

	:l_UVhghgQiNYsFoREX_0
	const v0, 10
	goto/32 :l_lRQKCQsHuCtgVuSu_1

	nop

	:l_DvqogNfUFOBEOiLJ_15
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->wip:Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;

	goto/32 :l_VGuaBfsVWCzgDwRx_16

	nop

.end method
