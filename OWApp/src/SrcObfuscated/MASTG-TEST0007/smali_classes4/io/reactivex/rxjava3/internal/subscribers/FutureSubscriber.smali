.class public final Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;
.super Ljava/util/concurrent/CountDownLatch;
.source "FutureSubscriber.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Ljava/util/concurrent/Future;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Ljava/util/concurrent/Future<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field error:Ljava/lang/Throwable;

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static sJyeMvhWOeAYxWeV(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NRTydcBowyefjqJo_0

	nop

	:l_nWPAjexqvPqSmbhh_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cKBTIBQqFNZBiWts_2

	nop

	:l_cKBTIBQqFNZBiWts_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UQoShJmevMjUTdUd_3

	nop

	:l_NRTydcBowyefjqJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nWPAjexqvPqSmbhh_1

	nop

	:l_UQoShJmevMjUTdUd_3
	goto/32 :before_first_instruction

.end method

.method public static fPalrcClSbdZsuFd(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_nCfgcFnpcOjEvXdA_0

	nop

	:l_nCfgcFnpcOjEvXdA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KCCJgiAxyPIkRfko_1

	nop

	:l_fzaIilkAdVRxUoeD_3
	goto/32 :before_first_instruction

	:l_KRrRggSILzaLgNop_2
    return v0

	:after_last_instruction

	goto/32 :l_fzaIilkAdVRxUoeD_3

	nop

	:l_KCCJgiAxyPIkRfko_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KRrRggSILzaLgNop_2

	nop

.end method

.method public static BmtLMAgjxtkzDawl(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_IIvoDmPBNBqmkaHn_0

	nop

	:l_eodMADCOsEzgGvBH_3
	goto/32 :before_first_instruction

	:l_IIvoDmPBNBqmkaHn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ByRFziJallDtzxSt_1

	nop

	:l_ByRFziJallDtzxSt_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_hCuczpptsliagwkd_2

	nop

	:l_hCuczpptsliagwkd_2
    return-void

	:after_last_instruction

	goto/32 :l_eodMADCOsEzgGvBH_3

	nop

.end method

.method public static smgorKjGLwHNKenW(Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;)V
    .locals 0

	goto/32 :l_wNEMKgfsoTlDZNWY_0

	nop

	:l_IvMLbLdZJsTjafGX_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->countDown()V

	goto/32 :l_IbWKZYvKnCNuBHHZ_2

	nop

	:l_wNEMKgfsoTlDZNWY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IvMLbLdZJsTjafGX_1

	nop

	:l_IbWKZYvKnCNuBHHZ_2
    return-void

	:after_last_instruction

	goto/32 :l_jSKVfJpHQrwfzYCM_3

	nop

	:l_jSKVfJpHQrwfzYCM_3
	goto/32 :before_first_instruction

.end method

.method public static MfjMBRTWXxBOqKjO(Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;)J
    .locals 2

	goto/32 :l_rTuqifzfwEAJVCYv_0

	nop

	:l_rTuqifzfwEAJVCYv_0
	const v0, 17
	goto/32 :l_hGfvfefGfIUZaNcD_1

	nop

	:l_PXhTRVWZVENEAeBR_4
	if-lez v0, :gl_DyrguCeVXrSuZhyr

	goto/32 :IKCfzgFzTOgoBcGw

	:gl_DyrguCeVXrSuZhyr	goto/32 :l_PbMBFhODaVkRBcuR_5

	nop

	:l_RpgNhiJxzHFLmtis_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_xiUxQNBXRUVBgMYY_9

	nop

	:l_hGfvfefGfIUZaNcD_1
	const v1, 32
	goto/32 :l_qGUmElfXmOiHmQcg_2

	nop

	:l_PbMBFhODaVkRBcuR_5
	goto/32 :TEPaOoXfHNfkBtSf
	:IKCfzgFzTOgoBcGw
	:PwiisPOOEkWKOscb

	goto/32 :l_ylEeUfjHxxoBolqB_6

	nop

	:l_gYJJKfSWqQYNAUbB_10
	goto/32 :PwiisPOOEkWKOscb
	:l_nonbSyIdJevOHIyC_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->getCount()J

    move-result-wide v0

	goto/32 :l_RpgNhiJxzHFLmtis_8

	nop

	:l_qGUmElfXmOiHmQcg_2
	add-int v0, v0, v1
	goto/32 :l_kxSpxHPFOlpdBQGe_3

	nop

	:l_ylEeUfjHxxoBolqB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nonbSyIdJevOHIyC_7

	nop

	:l_kxSpxHPFOlpdBQGe_3
	rem-int v0, v0, v1
	goto/32 :l_PXhTRVWZVENEAeBR_4

	nop

	:l_xiUxQNBXRUVBgMYY_9
	goto/32 :before_first_instruction

	:TEPaOoXfHNfkBtSf
	goto/32 :l_gYJJKfSWqQYNAUbB_10

	nop

.end method

.method public static vmLoZhqHKhQEGZHl()V
    .locals 0

	goto/32 :l_ZzoawKmsrQQGCtxu_0

	nop

	:l_ayZrXLZLRkqKLxoM_3
	goto/32 :before_first_instruction

	:l_vPUckjxfLmCvJUyK_2
    return-void

	:after_last_instruction

	goto/32 :l_ayZrXLZLRkqKLxoM_3

	nop

	:l_LUGZdQSWKcUDTTvB_1
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/BlockingHelper;->verifyNonBlocking()V

	goto/32 :l_vPUckjxfLmCvJUyK_2

	nop

	:l_ZzoawKmsrQQGCtxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LUGZdQSWKcUDTTvB_1

	nop

.end method

.method public static gvfUAVMlUxWrgfdC(Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;)V
    .locals 0

	goto/32 :l_MENgyDnwLpVEWPRf_0

	nop

	:l_VAVlXBMYWVytODUT_3
	goto/32 :before_first_instruction

	:l_LglXHUqnRiFlJVNk_2
    return-void

	:after_last_instruction

	goto/32 :l_VAVlXBMYWVytODUT_3

	nop

	:l_SzCWaMZqUkiiSMaq_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->await()V

	goto/32 :l_LglXHUqnRiFlJVNk_2

	nop

	:l_MENgyDnwLpVEWPRf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SzCWaMZqUkiiSMaq_1

	nop

.end method

.method public static uMAheSPPPBDAbcoh(Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;)Z
    .locals 1

	goto/32 :l_uRAWGltxHfVOFcuT_0

	nop

	:l_sculxvjXqdHIvkDf_3
	goto/32 :before_first_instruction

	:l_uRAWGltxHfVOFcuT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DLxplKoLmYJdlaAF_1

	nop

	:l_cHTeRoriacDBFqjo_2
    return v0

	:after_last_instruction

	goto/32 :l_sculxvjXqdHIvkDf_3

	nop

	:l_DLxplKoLmYJdlaAF_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->isCancelled()Z

    move-result v0

	goto/32 :l_cHTeRoriacDBFqjo_2

	nop

.end method

.method public static thcOfuymZbpMNVeZ(Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;)J
    .locals 2

	goto/32 :l_KbOGbyEKKVXZIuZA_0

	nop

	:l_QniefoBECHXtfZIg_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->getCount()J

    move-result-wide v0

	goto/32 :l_bKWCibxudNxbXojW_8

	nop

	:l_oVrarTxcSMGNfddl_9
	goto/32 :before_first_instruction

	:RvLADmYUyzJUZTDq
	goto/32 :l_kQgedZjhYfoVUiKG_10

	nop

	:l_OuuxkxoPxbZwTerO_4
	if-lez v0, :gl_MoQpnxnWwLMgkAnB

	goto/32 :ElcmZEuLUcfSUseA

	:gl_MoQpnxnWwLMgkAnB	goto/32 :l_dgacGWbedWeHrwwx_5

	nop

	:l_ewtMcvRoBFGNDqEf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QniefoBECHXtfZIg_7

	nop

	:l_KbOGbyEKKVXZIuZA_0
	const v0, 14
	goto/32 :l_miCgDzcSSmVzpPCQ_1

	nop

	:l_miCgDzcSSmVzpPCQ_1
	const v1, 9
	goto/32 :l_sXvVdyZxlDvWcEYu_2

	nop

	:l_dgacGWbedWeHrwwx_5
	goto/32 :RvLADmYUyzJUZTDq
	:ElcmZEuLUcfSUseA
	:TiTyfEtXUUjzIJtp

	goto/32 :l_ewtMcvRoBFGNDqEf_6

	nop

	:l_bKWCibxudNxbXojW_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_oVrarTxcSMGNfddl_9

	nop

	:l_sXvVdyZxlDvWcEYu_2
	add-int v0, v0, v1
	goto/32 :l_cxcuknUEtceSblmI_3

	nop

	:l_kQgedZjhYfoVUiKG_10
	goto/32 :TiTyfEtXUUjzIJtp
	:l_cxcuknUEtceSblmI_3
	rem-int v0, v0, v1
	goto/32 :l_OuuxkxoPxbZwTerO_4

	nop

.end method

.method public static kdKipGtNdqORLrxo()V
    .locals 0

	goto/32 :l_UZRqxnYLkZshbsiJ_0

	nop

	:l_xJhHnUVgLvJOdTAi_2
    return-void

	:after_last_instruction

	goto/32 :l_OrcEvZivLzNRaEAT_3

	nop

	:l_MhkBYSBLBkiKuHXc_1
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/BlockingHelper;->verifyNonBlocking()V

	goto/32 :l_xJhHnUVgLvJOdTAi_2

	nop

	:l_UZRqxnYLkZshbsiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MhkBYSBLBkiKuHXc_1

	nop

	:l_OrcEvZivLzNRaEAT_3
	goto/32 :before_first_instruction

.end method

.method public static hBgmxsSShzFMgHDg(Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

	goto/32 :l_aRDLdRaACbSJuEnq_0

	nop

	:l_isoQzIynDnKpnCAk_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

	goto/32 :l_oDiVZbjasWfbiZdl_2

	nop

	:l_oDiVZbjasWfbiZdl_2
    return v0

	:after_last_instruction

	goto/32 :l_weNaAZftnYPhAmhY_3

	nop

	:l_weNaAZftnYPhAmhY_3
	goto/32 :before_first_instruction

	:l_aRDLdRaACbSJuEnq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_isoQzIynDnKpnCAk_1

	nop

.end method

.method public static DUDHuxmbiamehIrL(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 1

	goto/32 :l_MmPxnGNLcMhjvJAb_0

	nop

	:l_QNmbTCrGkvbrBWek_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->timeoutMessage(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KuubMdlKvvIEKFgh_2

	nop

	:l_ZQrsrJsMLeWyAmQW_3
	goto/32 :before_first_instruction

	:l_MmPxnGNLcMhjvJAb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNmbTCrGkvbrBWek_1

	nop

	:l_KuubMdlKvvIEKFgh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZQrsrJsMLeWyAmQW_3

	nop

.end method

.method public static OprkBbWZGOXrloIS(Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;)Z
    .locals 1

	goto/32 :l_YGmVspmMWMpCgZef_0

	nop

	:l_BJgWKIWKHZuemqdd_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->isCancelled()Z

    move-result v0

	goto/32 :l_zcAsXrRLskAfWqAG_2

	nop

	:l_LpHkjFQXAlYfNrXg_3
	goto/32 :before_first_instruction

	:l_zcAsXrRLskAfWqAG_2
    return v0

	:after_last_instruction

	goto/32 :l_LpHkjFQXAlYfNrXg_3

	nop

	:l_YGmVspmMWMpCgZef_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJgWKIWKHZuemqdd_1

	nop

.end method

.method public static uBkvtKoimBihYgGF(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xSFmnbbYQiFytNhM_0

	nop

	:l_upAhzntrcYDsbLAq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rVhQmfoHhbquZdEb_3

	nop

	:l_xSFmnbbYQiFytNhM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iGHwzKvqYRAAmYOZ_1

	nop

	:l_rVhQmfoHhbquZdEb_3
	goto/32 :before_first_instruction

	:l_iGHwzKvqYRAAmYOZ_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_upAhzntrcYDsbLAq_2

	nop

.end method

.method public static tccOyiGbuCnxFvAX(Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;)J
    .locals 2

	goto/32 :l_qqCuaoXvzfTNOnMh_0

	nop

	:l_GHgnxwTbXwpZzwYB_2
	add-int v0, v0, v1
	goto/32 :l_mGgtjyWUuRPUOwvN_3

	nop

	:l_njRVSQXmJOPcpSWt_4
	if-lez v0, :gl_XEOuQPfddWTkDQaf

	goto/32 :aWpDejjHpgINoXAB

	:gl_XEOuQPfddWTkDQaf	goto/32 :l_hInyMPjKlAtyvSwK_5

	nop

	:l_DkMesXpvdTcvBywg_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_gABRLzEQAyLXPHCc_9

	nop

	:l_XHQWrXqGGthypYFf_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->getCount()J

    move-result-wide v0

	goto/32 :l_DkMesXpvdTcvBywg_8

	nop

	:l_gABRLzEQAyLXPHCc_9
	goto/32 :before_first_instruction

	:KWfCcXLaUVVKpNck
	goto/32 :l_DtaRKQzUSvubkJjt_10

	nop

	:l_xswkvGIamChVOXMa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHQWrXqGGthypYFf_7

	nop

	:l_KZkCPXgWMTqJdkjg_1
	const v1, 15
	goto/32 :l_GHgnxwTbXwpZzwYB_2

	nop

	:l_mGgtjyWUuRPUOwvN_3
	rem-int v0, v0, v1
	goto/32 :l_njRVSQXmJOPcpSWt_4

	nop

	:l_qqCuaoXvzfTNOnMh_0
	const v0, 1
	goto/32 :l_KZkCPXgWMTqJdkjg_1

	nop

	:l_hInyMPjKlAtyvSwK_5
	goto/32 :KWfCcXLaUVVKpNck
	:aWpDejjHpgINoXAB
	:cLEAIUXdHLNtmAcB

	goto/32 :l_xswkvGIamChVOXMa_6

	nop

	:l_DtaRKQzUSvubkJjt_10
	goto/32 :cLEAIUXdHLNtmAcB
.end method

.method public static KvVjlkBZFXwqFcCR(Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kCRWCpuQHFFWMQuU_0

	nop

	:l_eBPTegWXiGAvWEve_2
    return-void

	:after_last_instruction

	goto/32 :l_KSkiAjlmHJBryDVU_3

	nop

	:l_kCRWCpuQHFFWMQuU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jhEiWDzgWkDiWcHq_1

	nop

	:l_KSkiAjlmHJBryDVU_3
	goto/32 :before_first_instruction

	:l_jhEiWDzgWkDiWcHq_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_eBPTegWXiGAvWEve_2

	nop

.end method

.method public static aepOmLJgvqwtsvVQ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zwYVZRzdAapmhvfR_0

	nop

	:l_XHGZgssgpnaSSJzE_3
	goto/32 :before_first_instruction

	:l_zwYVZRzdAapmhvfR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQNnUbTjvawhhqhg_1

	nop

	:l_TXjCsGcmxmGxixSw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XHGZgssgpnaSSJzE_3

	nop

	:l_eQNnUbTjvawhhqhg_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TXjCsGcmxmGxixSw_2

	nop

.end method

.method public static LmXOSsBhJyiUiOQm(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_iKbSoOGHHfBJkvLA_0

	nop

	:l_iPWavMaDPEJLqRYj_3
	goto/32 :before_first_instruction

	:l_iKbSoOGHHfBJkvLA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QeKcmiHSvVsZtPqv_1

	nop

	:l_QeKcmiHSvVsZtPqv_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LLIzhMEbTEDmDFUa_2

	nop

	:l_LLIzhMEbTEDmDFUa_2
    return v0

	:after_last_instruction

	goto/32 :l_iPWavMaDPEJLqRYj_3

	nop

.end method

.method public static inniChDLFqRLbkJr(Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;)V
    .locals 0

	goto/32 :l_AhvEdtXCKsfyhNRX_0

	nop

	:l_coMHxMFZRoHrriUd_3
	goto/32 :before_first_instruction

	:l_AhvEdtXCKsfyhNRX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PfemoxhymzdIvsec_1

	nop

	:l_PfemoxhymzdIvsec_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->countDown()V

	goto/32 :l_WDkxCMUHbGMJcdGl_2

	nop

	:l_WDkxCMUHbGMJcdGl_2
    return-void

	:after_last_instruction

	goto/32 :l_coMHxMFZRoHrriUd_3

	nop

.end method

.method public static QlSpNdiRbUxZAjXm(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ugyAvEYeenXFxwKi_0

	nop

	:l_cajaoDtnBxqjEOZq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ieHVszugdMLavAfh_3

	nop

	:l_ugyAvEYeenXFxwKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wGtIzvNgxBBVSRUq_1

	nop

	:l_wGtIzvNgxBBVSRUq_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cajaoDtnBxqjEOZq_2

	nop

	:l_ieHVszugdMLavAfh_3
	goto/32 :before_first_instruction

.end method

.method public static btPFHyvuNUqCfqoh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_arQlgPGrnMVcsoBN_0

	nop

	:l_OfqkHoihbBzWZLRH_2
    return v0

	:after_last_instruction

	goto/32 :l_tMcbYhlsldWIgdkA_3

	nop

	:l_tilOOtNMQJyvInTA_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_OfqkHoihbBzWZLRH_2

	nop

	:l_arQlgPGrnMVcsoBN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tilOOtNMQJyvInTA_1

	nop

	:l_tMcbYhlsldWIgdkA_3
	goto/32 :before_first_instruction

.end method

.method public static pGsdNPFKLkMzdlZB(Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;)V
    .locals 0

	goto/32 :l_cQOQRaZPbBkBqCPN_0

	nop

	:l_kbkoLlInGwlZUeqR_2
    return-void

	:after_last_instruction

	goto/32 :l_gZLPbjmVWLNzqNqW_3

	nop

	:l_cQOQRaZPbBkBqCPN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RQjaeCdTkTHaUDqc_1

	nop

	:l_RQjaeCdTkTHaUDqc_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->countDown()V

	goto/32 :l_kbkoLlInGwlZUeqR_2

	nop

	:l_gZLPbjmVWLNzqNqW_3
	goto/32 :before_first_instruction

.end method

.method public static kxGnLubfAcDgoGAx(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_fjqpJGuSLHFmxgxE_0

	nop

	:l_fjqpJGuSLHFmxgxE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hlXFTkfHFWWjqAHQ_1

	nop

	:l_hlXFTkfHFWWjqAHQ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_RIUxWgfvDcOafUNj_2

	nop

	:l_AQzhcFWosVdRezyA_3
	goto/32 :before_first_instruction

	:l_RIUxWgfvDcOafUNj_2
    return-void

	:after_last_instruction

	goto/32 :l_AQzhcFWosVdRezyA_3

	nop

.end method

.method public static DALCmYqRAWmFaxyX(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZBmYFSZNJmGgwJeq_0

	nop

	:l_gefLRXzLjLPAWiry_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GEtwClnmoANQrzaA_3

	nop

	:l_ZBmYFSZNJmGgwJeq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVItjLfJLTYYsIPZ_1

	nop

	:l_TVItjLfJLTYYsIPZ_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gefLRXzLjLPAWiry_2

	nop

	:l_GEtwClnmoANQrzaA_3
	goto/32 :before_first_instruction

.end method

.method public static SoEuJWjvkilHahtX(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_ugcbwKVJBEeCYCpc_0

	nop

	:l_eCsDMgjgkrmJJwYz_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_hmAwgyMgkdwOqjdH_2

	nop

	:l_hmAwgyMgkdwOqjdH_2
    return-void

	:after_last_instruction

	goto/32 :l_TjnjMGnPHVVXZIGu_3

	nop

	:l_TjnjMGnPHVVXZIGu_3
	goto/32 :before_first_instruction

	:l_ugcbwKVJBEeCYCpc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eCsDMgjgkrmJJwYz_1

	nop

.end method

.method public static ffBPaQKzSRJceAfC(Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_fLCveXtrMBPonMGS_0

	nop

	:l_MPPTzidGVUuIYPLB_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_dEVSpHpKpOHCTeoN_2

	nop

	:l_fLCveXtrMBPonMGS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MPPTzidGVUuIYPLB_1

	nop

	:l_uCFMjtPWIuOBHbAa_3
	goto/32 :before_first_instruction

	:l_dEVSpHpKpOHCTeoN_2
    return-void

	:after_last_instruction

	goto/32 :l_uCFMjtPWIuOBHbAa_3

	nop

.end method

.method public static mwrJwlVCUvXAicFw(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z
    .locals 1

	goto/32 :l_RXwTRASytTmDAcbU_0

	nop

	:l_SBxCHPaNkxmwGwBI_2
    return v0

	:after_last_instruction

	goto/32 :l_MbHpMnFUigaEhOWu_3

	nop

	:l_RXwTRASytTmDAcbU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IhIDYCsimXvTpvYi_1

	nop

	:l_IhIDYCsimXvTpvYi_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    move-result v0

	goto/32 :l_SBxCHPaNkxmwGwBI_2

	nop

	:l_MbHpMnFUigaEhOWu_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_VywKUEcAEyyOpUFy_0

	nop

	:l_klVicfFqVcajBFCf_7
	goto/32 :before_first_instruction

	:l_SPVcfZPOyAeLpMKs_1
    const/4 v0, 0x1

	goto/32 :l_pJLBsIwtxjutMwFf_2

	nop

	:l_gtqdabVrANlUAnAN_5
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
	goto/32 :l_YqPOviqabdOGrcLX_6

	nop

	:l_TTXRWCxpAAzFTfXe_4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_gtqdabVrANlUAnAN_5

	nop

	:l_xmJIRYIyRNyfnNTn_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_TTXRWCxpAAzFTfXe_4

	nop

	:l_YqPOviqabdOGrcLX_6
    return-void

	:after_last_instruction

	goto/32 :l_klVicfFqVcajBFCf_7

	nop

	:l_VywKUEcAEyyOpUFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber<TT;>;"
	goto/32 :l_SPVcfZPOyAeLpMKs_1

	nop

	:l_pJLBsIwtxjutMwFf_2
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 46
	goto/32 :l_xmJIRYIyRNyfnNTn_3

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 0

	goto/32 :l_FgouDKtzYpbnNYmS_0

	nop

	:l_LoiCUlhCcKWZQSGW_1
    return-void

	:after_last_instruction

	goto/32 :l_pALzxTZkpEQbCALu_2

	nop

	:l_pALzxTZkpEQbCALu_2
	goto/32 :before_first_instruction

	:l_FgouDKtzYpbnNYmS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 161
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber<TT;>;"
	goto/32 :l_LoiCUlhCcKWZQSGW_1

	nop

.end method

.method public cancel(Z)Z
    .locals 3

	goto/32 :l_GmGUANanOYcDHrqO_0

	nop

	:l_NFUzvroWQZwzaLLm_12
	if-eq v0, v1, :gl_paGGjsqqJhcjEgIg

	goto/32 :cond_0

	:gl_paGGjsqqJhcjEgIg
	goto/32 :l_ZFuhxpBVFHWgiDQJ_13

	nop

	:l_HJPXGvrBXwzYgpEo_22
    return v1

    .line 64
    .end local v0    # "a":Lorg/reactivestreams/Subscription;
    :cond_2
	goto/32 :l_rxeBJGikJacmpfIH_23

	nop

	:l_mcZwJDkISJdwZhyt_2
	add-int v0, v0, v1
	goto/32 :l_BrTTFpIiOUqDpPcK_3

	nop

	:l_RLQPPpXPXihVnmjU_26
	goto/32 :before_first_instruction

	:yHmRIbalGUaMPUfp
	goto/32 :l_xuHzXUYLnarACqFA_27

	nop

	:l_CFlSdBFzkntrtvhD_19
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->BmtLMAgjxtkzDawl(Lorg/reactivestreams/Subscription;)V

    .line 61
    :cond_1
	goto/32 :l_gKxMhNMsdAJAPOSA_20

	nop

	:l_lGwelAqjFoqntNHX_21
    const/4 v1, 0x1

	goto/32 :l_HJPXGvrBXwzYgpEo_22

	nop

	:l_EYkokbGklTAAuyvv_1
	const v1, 25
	goto/32 :l_mcZwJDkISJdwZhyt_2

	nop

	:l_sNcRZelTcFuzJYxV_15
    sget-object v2, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_ngnEpXmdNqxDTkVk_16

	nop

	:l_yoUQxcPasCUroZDL_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_sNcRZelTcFuzJYxV_15

	nop

	:l_ZFuhxpBVFHWgiDQJ_13
    goto :goto_1

    .line 57
    :cond_0
	goto/32 :l_yoUQxcPasCUroZDL_14

	nop

	:l_PfuhrfDtlkLYBlkv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mayInterruptIfRunning"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mayInterruptIfRunning"
        }
    .end annotation

    .line 52
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber<TT;>;"
    nop

    :goto_0
	goto/32 :l_CAfezRbxdiwvYyMZ_7

	nop

	:l_JdnyozMXsZpIielt_4
	if-lez v0, :gl_DObWyYLDYlxDyceE

	goto/32 :zfCwVyIQSFJkNiMY

	:gl_DObWyYLDYlxDyceE	goto/32 :l_oXzhWrFXpYTqikIA_5

	nop

	:l_kfPGywFcauaGdRgG_11
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_NFUzvroWQZwzaLLm_12

	nop

	:l_gKxMhNMsdAJAPOSA_20
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->smgorKjGLwHNKenW(Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;)V

    .line 62
	goto/32 :l_lGwelAqjFoqntNHX_21

	nop

	:l_byKCrobqRcyQDHZL_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->sJyeMvhWOeAYxWeV(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eCWrtfaOFqdAKowS_9

	nop

	:l_uKnhwiOJicxMikuT_10
	if-ne v0, p0, :gl_geNjqgPBDIzNhdQM

	goto/32 :cond_3

	:gl_geNjqgPBDIzNhdQM
	goto/32 :l_kfPGywFcauaGdRgG_11

	nop

	:l_pzkGxsQWqhegYewl_25
    return v1

	:after_last_instruction

	goto/32 :l_RLQPPpXPXihVnmjU_26

	nop

	:l_MeRWIhBNRZeFlMdT_18
	if-nez v0, :gl_mtbtFRXokezinppE

	goto/32 :cond_1

	:gl_mtbtFRXokezinppE
    .line 59
	goto/32 :l_CFlSdBFzkntrtvhD_19

	nop

	:l_OjTowxrBhvebYwkE_17
	if-nez v1, :gl_inwWIknyQOaSfAQK

	goto/32 :cond_2

	:gl_inwWIknyQOaSfAQK
    .line 58
	goto/32 :l_MeRWIhBNRZeFlMdT_18

	nop

	:l_BrTTFpIiOUqDpPcK_3
	rem-int v0, v0, v1
	goto/32 :l_JdnyozMXsZpIielt_4

	nop

	:l_oXzhWrFXpYTqikIA_5
	goto/32 :yHmRIbalGUaMPUfp
	:zfCwVyIQSFJkNiMY
	:fCHffmtzIGCwmbCI

	goto/32 :l_PfuhrfDtlkLYBlkv_6

	nop

	:l_CAfezRbxdiwvYyMZ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_byKCrobqRcyQDHZL_8

	nop

	:l_bupePkEUaFKRFnOa_24
    const/4 v1, 0x0

	goto/32 :l_pzkGxsQWqhegYewl_25

	nop

	:l_eCWrtfaOFqdAKowS_9
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 53
    .local v0, "a":Lorg/reactivestreams/Subscription;
	goto/32 :l_uKnhwiOJicxMikuT_10

	nop

	:l_ngnEpXmdNqxDTkVk_16
	invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->fPalrcClSbdZsuFd(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_OjTowxrBhvebYwkE_17

	nop

	:l_xuHzXUYLnarACqFA_27
	goto/32 :fCHffmtzIGCwmbCI
	:l_GmGUANanOYcDHrqO_0
	const v0, 20
	goto/32 :l_EYkokbGklTAAuyvv_1

	nop

	:l_rxeBJGikJacmpfIH_23
    goto :goto_0

    .line 54
    .restart local v0    # "a":Lorg/reactivestreams/Subscription;
    :cond_3
    :goto_1
	goto/32 :l_bupePkEUaFKRFnOa_24

	nop

.end method

.method public get()Ljava/lang/Object;
    .locals 4

	goto/32 :l_htrFzKsHXvoKjcGa_0

	nop

	:l_IHkIeSUDSgxwehTT_21
    throw v1

    .line 85
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_jnOLQhuwUPAWkLeq_22

	nop

	:l_njgSVWYuAnjaFlfa_10
	if-nez v0, :gl_fdVaCMCoiiiigrlG

	goto/32 :cond_0

	:gl_fdVaCMCoiiiigrlG
    .line 80
	goto/32 :l_DHFrdkpiondvqyxr_11

	nop

	:l_YARXiZumDmhfwOys_8
    const-wide/16 v2, 0x0

	goto/32 :l_GFnuvDlyWuYGzHEt_9

	nop

	:l_htrFzKsHXvoKjcGa_0
	const v0, 13
	goto/32 :l_VZBbzqbRrUZPDJeG_1

	nop

	:l_TsWqTYxbJnsJYVbA_4
	if-lez v0, :gl_CpJqaMzIKbNqQHXC

	goto/32 :aLydbLnuNcrkyiPj

	:gl_CpJqaMzIKbNqQHXC	goto/32 :l_JbWdAlDAyXnUTJeY_5

	nop

	:l_HjBTSuPtBUlUQSAH_25
	goto/32 :before_first_instruction

	:upAEwJCiPheGENZh
	goto/32 :l_ktqqzBxwbWgJYgxt_26

	nop

	:l_GFnuvDlyWuYGzHEt_9
    cmp-long v0, v0, v2

	goto/32 :l_njgSVWYuAnjaFlfa_10

	nop

	:l_qRgVzJXAyRcJwNQX_12
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->gvfUAVMlUxWrgfdC(Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;)V

    .line 84
    :cond_0
	goto/32 :l_sxGAMHJZrmakcNHP_13

	nop

	:l_DHFrdkpiondvqyxr_11
	invoke-static {}, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->vmLoZhqHKhQEGZHl()V

    .line 81
	goto/32 :l_qRgVzJXAyRcJwNQX_12

	nop

	:l_JbWdAlDAyXnUTJeY_5
	goto/32 :upAEwJCiPheGENZh
	:aLydbLnuNcrkyiPj
	:UBTBGqONqtyxGGrc

	goto/32 :l_TaTuMYEWFvZyrsnK_6

	nop

	:l_sxGAMHJZrmakcNHP_13
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->uMAheSPPPBDAbcoh(Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;)Z

    move-result v0

	goto/32 :l_PhsUQRhctFRjBTNV_14

	nop

	:l_JXEJvBURfccaOWXN_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->MfjMBRTWXxBOqKjO(Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;)J

    move-result-wide v0

	goto/32 :l_YARXiZumDmhfwOys_8

	nop

	:l_ktqqzBxwbWgJYgxt_26
	goto/32 :UBTBGqONqtyxGGrc
	:l_IQMeKoucAqFEpfHq_17
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->value:Ljava/lang/Object;

	goto/32 :l_jGqdXPHMaPMnHkER_18

	nop

	:l_TaTuMYEWFvZyrsnK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 79
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber<TT;>;"
	goto/32 :l_JXEJvBURfccaOWXN_7

	nop

	:l_XjhgvrhoanqmuKeo_23
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

	goto/32 :l_RVAsQjTSoFRvqXqx_24

	nop

	:l_AfSgNKGBLRYEdQve_19
    new-instance v1, Ljava/util/concurrent/ExecutionException;

	goto/32 :l_gvVnCBUDIVzjScDN_20

	nop

	:l_jnOLQhuwUPAWkLeq_22
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_XjhgvrhoanqmuKeo_23

	nop

	:l_XBuvOpNwNEpkxJdp_16
	if-eqz v0, :gl_tnSQZwOiHygQhgmQ

	goto/32 :cond_1

	:gl_tnSQZwOiHygQhgmQ
    .line 91
	goto/32 :l_IQMeKoucAqFEpfHq_17

	nop

	:l_jGqdXPHMaPMnHkER_18
    return-object v1

    .line 89
    :cond_1
	goto/32 :l_AfSgNKGBLRYEdQve_19

	nop

	:l_PhsUQRhctFRjBTNV_14
	if-eqz v0, :gl_lgJltHUSZfPKqOSn

	goto/32 :cond_2

	:gl_lgJltHUSZfPKqOSn
    .line 87
	goto/32 :l_PLyoWjKtGVZhOYBM_15

	nop

	:l_RVAsQjTSoFRvqXqx_24
    throw v0

	:after_last_instruction

	goto/32 :l_HjBTSuPtBUlUQSAH_25

	nop

	:l_fWJvocpczQuGDgvK_2
	add-int v0, v0, v1
	goto/32 :l_drZUYOVwuwCnJNlo_3

	nop

	:l_VZBbzqbRrUZPDJeG_1
	const v1, 3
	goto/32 :l_fWJvocpczQuGDgvK_2

	nop

	:l_gvVnCBUDIVzjScDN_20
    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_IHkIeSUDSgxwehTT_21

	nop

	:l_drZUYOVwuwCnJNlo_3
	rem-int v0, v0, v1
	goto/32 :l_TsWqTYxbJnsJYVbA_4

	nop

	:l_PLyoWjKtGVZhOYBM_15
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->error:Ljava/lang/Throwable;

    .line 88
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_XBuvOpNwNEpkxJdp_16

	nop

.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_OKhIIMQCmXMtUpsF_0

	nop

	:l_raHDFNmnHAbbqmPb_12
	invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->hBgmxsSShzFMgHDg(Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

	goto/32 :l_IbciWODDIylqrxGk_13

	nop

	:l_BBAFbSHxkrNZJGJc_11
	invoke-static {}, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->kdKipGtNdqORLrxo()V

    .line 98
	goto/32 :l_raHDFNmnHAbbqmPb_12

	nop

	:l_UbxRodGYzLTKDIvQ_19
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->OprkBbWZGOXrloIS(Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;)Z

    move-result v0

	goto/32 :l_CPuGaySYcHVVRjSr_20

	nop

	:l_IbciWODDIylqrxGk_13
	if-nez v0, :gl_KpweWdqsjEVyJQSX

	goto/32 :cond_0

	:gl_KpweWdqsjEVyJQSX
	goto/32 :l_oMolPXyStAKujgrg_14

	nop

	:l_FOSDiPDYicqVHvtL_31
	goto/32 :before_first_instruction

	:AgpDOCLwGcamVAPu
	goto/32 :l_eEASOBWlzzzIxIOn_32

	nop

	:l_csetxyYtAFjWfHHA_5
	goto/32 :AgpDOCLwGcamVAPu
	:FDYtPdSlTcUcGFuP
	:UPTfSTNeSGydIFwg

	goto/32 :l_pQRsEqlRhwMsxkcE_6

	nop

	:l_EZAxaxGaMBqWbUao_2
	add-int v0, v0, v1
	goto/32 :l_HrpLKsaelNBBkiUR_3

	nop

	:l_oCcwBRrzLhPHDPaG_8
    const-wide/16 v2, 0x0

	goto/32 :l_TLwSwRrtRclcTioW_9

	nop

	:l_DvqeyOnZLnowkcdR_24
    return-object v1

    .line 109
    :cond_2
	goto/32 :l_yJTxrAQCBGtxqfiD_25

	nop

	:l_ykvQAskanQRulgVC_21
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->error:Ljava/lang/Throwable;

    .line 108
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_JhVwSckMRrkshonq_22

	nop

	:l_dxgnCukGXCYFBsQw_4
	if-lez v0, :gl_LpSqLQMNzssqIaBw

	goto/32 :FDYtPdSlTcUcGFuP

	:gl_LpSqLQMNzssqIaBw	goto/32 :l_csetxyYtAFjWfHHA_5

	nop

	:l_yJTxrAQCBGtxqfiD_25
    new-instance v1, Ljava/util/concurrent/ExecutionException;

	goto/32 :l_BoOUaJuMzNLozwQk_26

	nop

	:l_oMolPXyStAKujgrg_14
    goto :goto_0

    .line 99
    :cond_0
	goto/32 :l_EQrlMKVroDctINlP_15

	nop

	:l_BoOUaJuMzNLozwQk_26
    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_hrmPbPAFqKIzbDuH_27

	nop

	:l_BqwhckXJEWkHwPYu_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->thcOfuymZbpMNVeZ(Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;)J

    move-result-wide v0

	goto/32 :l_oCcwBRrzLhPHDPaG_8

	nop

	:l_QcHuHWhbXCoImlJT_10
	if-nez v0, :gl_YiQlzKogLrjANSwd

	goto/32 :cond_1

	:gl_YiQlzKogLrjANSwd
    .line 97
	goto/32 :l_BBAFbSHxkrNZJGJc_11

	nop

	:l_eEASOBWlzzzIxIOn_32
	goto/32 :UPTfSTNeSGydIFwg
	:l_PgnEFLSXAAajvMUz_29
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

	goto/32 :l_NVJmPzLVeHUmuzLo_30

	nop

	:l_sYHCgJIQSKoHjaxq_23
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->value:Ljava/lang/Object;

	goto/32 :l_DvqeyOnZLnowkcdR_24

	nop

	:l_hrmPbPAFqKIzbDuH_27
    throw v1

    .line 104
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_3
	goto/32 :l_koVBixmnvYyGxCbb_28

	nop

	:l_lzNRRquekeLPSkcg_18
    throw v0

    .line 103
    :cond_1
    :goto_0
	goto/32 :l_UbxRodGYzLTKDIvQ_19

	nop

	:l_CPuGaySYcHVVRjSr_20
	if-eqz v0, :gl_rWzWuHXSwrlXgbUO

	goto/32 :cond_3

	:gl_rWzWuHXSwrlXgbUO
    .line 107
	goto/32 :l_ykvQAskanQRulgVC_21

	nop

	:l_ynXeOYBQMojgbDXW_17
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lzNRRquekeLPSkcg_18

	nop

	:l_NVJmPzLVeHUmuzLo_30
    throw v0

	:after_last_instruction

	goto/32 :l_FOSDiPDYicqVHvtL_31

	nop

	:l_TLwSwRrtRclcTioW_9
    cmp-long v0, v0, v2

	goto/32 :l_QcHuHWhbXCoImlJT_10

	nop

	:l_OKhIIMQCmXMtUpsF_0
	const v0, 30
	goto/32 :l_PwVIbEUSYaJocIRh_1

	nop

	:l_pQRsEqlRhwMsxkcE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 96
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber<TT;>;"
	goto/32 :l_BqwhckXJEWkHwPYu_7

	nop

	:l_JhVwSckMRrkshonq_22
	if-eqz v0, :gl_FxfCnUpdGUkxJkWY

	goto/32 :cond_2

	:gl_FxfCnUpdGUkxJkWY
    .line 111
	goto/32 :l_sYHCgJIQSKoHjaxq_23

	nop

	:l_aZADWjinlJNnWaEX_16
	invoke-static {p1, p2, p3}, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->DUDHuxmbiamehIrL(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ynXeOYBQMojgbDXW_17

	nop

	:l_EQrlMKVroDctINlP_15
    new-instance v0, Ljava/util/concurrent/TimeoutException;

	goto/32 :l_aZADWjinlJNnWaEX_16

	nop

	:l_HrpLKsaelNBBkiUR_3
	rem-int v0, v0, v1
	goto/32 :l_dxgnCukGXCYFBsQw_4

	nop

	:l_PwVIbEUSYaJocIRh_1
	const v1, 25
	goto/32 :l_EZAxaxGaMBqWbUao_2

	nop

	:l_koVBixmnvYyGxCbb_28
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_PgnEFLSXAAajvMUz_29

	nop

.end method

.method public isCancelled()Z
    .locals 2

	goto/32 :l_EEaLseBJRhzFSsMo_0

	nop

	:l_arzlTRiFMCWRWxQa_2
	add-int v0, v0, v1
	goto/32 :l_ymIDJLAcNtSpEwki_3

	nop

	:l_RoYUjTqsogtYoklf_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QZhUKYNNCTJtsBUc_14

	nop

	:l_VlRBEnZUCYwnGYOi_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->uBkvtKoimBihYgGF(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uMWRPhwVzePmWQOv_9

	nop

	:l_QZhUKYNNCTJtsBUc_14
    return v0

	:after_last_instruction

	goto/32 :l_FOADtKfItDxfVTVK_15

	nop

	:l_EEaLseBJRhzFSsMo_0
	const v0, 14
	goto/32 :l_kxZunXtQjZmmrObp_1

	nop

	:l_MojXoGQVSGcefzhw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber<TT;>;"
	goto/32 :l_aIbdnJkzFVwMCOFh_7

	nop

	:l_ymIDJLAcNtSpEwki_3
	rem-int v0, v0, v1
	goto/32 :l_duAUkRpEllzbhINX_4

	nop

	:l_uMWRPhwVzePmWQOv_9
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_SczEByyOXZKPxrZc_10

	nop

	:l_aIbdnJkzFVwMCOFh_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_VlRBEnZUCYwnGYOi_8

	nop

	:l_FOADtKfItDxfVTVK_15
	goto/32 :before_first_instruction

	:eDZWKaWDDeBqQEgo
	goto/32 :l_tedwULPaJlxOxten_16

	nop

	:l_cfygDJDOYdqXXVBz_12
    goto :goto_0

    :cond_0
	goto/32 :l_RoYUjTqsogtYoklf_13

	nop

	:l_oIOGjuOUmGZGQepL_5
	goto/32 :eDZWKaWDDeBqQEgo
	:QjMrEOrQHuWamovq
	:tqwsCuoaIMvluQiw

	goto/32 :l_MojXoGQVSGcefzhw_6

	nop

	:l_UeIVcmzkFcGOjoui_11
    const/4 v0, 0x1

	goto/32 :l_cfygDJDOYdqXXVBz_12

	nop

	:l_duAUkRpEllzbhINX_4
	if-lez v0, :gl_SRvubDtldCUxyYEm

	goto/32 :QjMrEOrQHuWamovq

	:gl_SRvubDtldCUxyYEm	goto/32 :l_oIOGjuOUmGZGQepL_5

	nop

	:l_SczEByyOXZKPxrZc_10
	if-eq v0, v1, :gl_AyilLCuvnsYiZjpT

	goto/32 :cond_0

	:gl_AyilLCuvnsYiZjpT
	goto/32 :l_UeIVcmzkFcGOjoui_11

	nop

	:l_tedwULPaJlxOxten_16
	goto/32 :tqwsCuoaIMvluQiw
	:l_kxZunXtQjZmmrObp_1
	const v1, 1
	goto/32 :l_arzlTRiFMCWRWxQa_2

	nop

.end method

.method public isDone()Z
    .locals 4

	goto/32 :l_NnYsFYxpWgVXOMJF_0

	nop

	:l_LYjSQueHfwhkhccg_4
	if-lez v0, :gl_oskXcUQzdMcJnqxd

	goto/32 :hTXSsaRdORKVfcmn

	:gl_oskXcUQzdMcJnqxd	goto/32 :l_CpbiFuMrPOgLlOTk_5

	nop

	:l_CpbiFuMrPOgLlOTk_5
	goto/32 :nVKxBipMKqeBFWND
	:hTXSsaRdORKVfcmn
	:QTRyvyYrvosFFkFv

	goto/32 :l_itwKrbYVgiiXwOYG_6

	nop

	:l_NnYsFYxpWgVXOMJF_0
	const v0, 12
	goto/32 :l_buEdGESUYRzQKYzD_1

	nop

	:l_JWHdriynxuzZQUnA_8
    const-wide/16 v2, 0x0

	goto/32 :l_TNbfJAlBUuwEchOm_9

	nop

	:l_TNbfJAlBUuwEchOm_9
    cmp-long v0, v0, v2

	goto/32 :l_kquBYorXmvWmzKyA_10

	nop

	:l_buEdGESUYRzQKYzD_1
	const v1, 16
	goto/32 :l_QfUdpRufxrYSPxEI_2

	nop

	:l_UeOqDXoGimjqbjMe_15
	goto/32 :before_first_instruction

	:nVKxBipMKqeBFWND
	goto/32 :l_rDPyaWfTPTBbaDHc_16

	nop

	:l_QfUdpRufxrYSPxEI_2
	add-int v0, v0, v1
	goto/32 :l_SwcnTLDWkFxWdMDN_3

	nop

	:l_opZyiMTlywYwhjfI_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->tccOyiGbuCnxFvAX(Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;)J

    move-result-wide v0

	goto/32 :l_JWHdriynxuzZQUnA_8

	nop

	:l_kquBYorXmvWmzKyA_10
	if-eqz v0, :gl_flkNKDZxRHxaDVcT

	goto/32 :cond_0

	:gl_flkNKDZxRHxaDVcT
	goto/32 :l_jVDWOSJQFTGUHcvp_11

	nop

	:l_oMVMTVZmDlURyTPD_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nGgYuEgGngGjVxNC_14

	nop

	:l_SwcnTLDWkFxWdMDN_3
	rem-int v0, v0, v1
	goto/32 :l_LYjSQueHfwhkhccg_4

	nop

	:l_rDPyaWfTPTBbaDHc_16
	goto/32 :QTRyvyYrvosFFkFv
	:l_iVSEBBpWerxwYJQN_12
    goto :goto_0

    :cond_0
	goto/32 :l_oMVMTVZmDlURyTPD_13

	nop

	:l_jVDWOSJQFTGUHcvp_11
    const/4 v0, 0x1

	goto/32 :l_iVSEBBpWerxwYJQN_12

	nop

	:l_itwKrbYVgiiXwOYG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber<TT;>;"
	goto/32 :l_opZyiMTlywYwhjfI_7

	nop

	:l_nGgYuEgGngGjVxNC_14
    return v0

	:after_last_instruction

	goto/32 :l_UeOqDXoGimjqbjMe_15

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_UCaWFIUTSZUPAhyh_0

	nop

	:l_bXMEbPjgyJtprCtD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 145
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber<TT;>;"
	goto/32 :l_CXVJnJNZWkOTdmfo_7

	nop

	:l_jGDCLzDtCDYpRkmp_12
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->KvVjlkBZFXwqFcCR(Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;Ljava/lang/Throwable;)V

    .line 147
	goto/32 :l_gAquMAYUZMjqkiTY_13

	nop

	:l_ArsbbKHdeTaPuRNX_20
    goto :goto_0

    .line 153
    :cond_1
	goto/32 :l_XXfMSuxrnLQmnJLx_21

	nop

	:l_WonAZDSZEctQfWyB_3
	rem-int v0, v0, v1
	goto/32 :l_EfibSETJkkFbqYul_4

	nop

	:l_fpNyLAbrhuPzfkMZ_1
	const v1, 10
	goto/32 :l_LOZiFXGbfGmeZawP_2

	nop

	:l_IzmWNwBJKXIUOhSn_5
	goto/32 :JbTXofsTGMddKsgN
	:fhfyJrdoFCcTiZcs
	:KzFPULWVbSHniHdS

	goto/32 :l_bXMEbPjgyJtprCtD_6

	nop

	:l_StZdXiJzogpWhcTw_27
	goto/32 :before_first_instruction

	:JbTXofsTGMddKsgN
	goto/32 :l_NgAWdiXciVNiLPzs_28

	nop

	:l_BjsqdnSPSLhamWwq_11
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jGDCLzDtCDYpRkmp_12

	nop

	:l_pobXrWejiWPspdTv_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_SSusaewsEPrszFGJ_15

	nop

	:l_YEYLiNSbUgwKEmdh_18
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_nsYjGCgnoOmEhDmP_19

	nop

	:l_fowaSrghhpcuwJEN_9
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_iDKNGzEGeGnMFtsB_10

	nop

	:l_LOZiFXGbfGmeZawP_2
	add-int v0, v0, v1
	goto/32 :l_WonAZDSZEctQfWyB_3

	nop

	:l_SSusaewsEPrszFGJ_15
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->aepOmLJgvqwtsvVQ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VaNuxdopJJObhWBM_16

	nop

	:l_iDKNGzEGeGnMFtsB_10
    const-string v1, "The source is empty"

	goto/32 :l_BjsqdnSPSLhamWwq_11

	nop

	:l_vxpDfJlsmPzbqNve_22
	invoke-static {v1, v0, p0}, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->LmXOSsBhJyiUiOQm(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_hWUoUAifaOGJpGOG_23

	nop

	:l_CXVJnJNZWkOTdmfo_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->value:Ljava/lang/Object;

	goto/32 :l_rpcmuFfhBMQltuCW_8

	nop

	:l_EfibSETJkkFbqYul_4
	if-lez v0, :gl_EPJkWYYprETptTGW

	goto/32 :fhfyJrdoFCcTiZcs

	:gl_EPJkWYYprETptTGW	goto/32 :l_IzmWNwBJKXIUOhSn_5

	nop

	:l_yokqJKymMSzmmbtz_26
    return-void

	:after_last_instruction

	goto/32 :l_StZdXiJzogpWhcTw_27

	nop

	:l_VaNuxdopJJObhWBM_16
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 150
    .local v0, "a":Lorg/reactivestreams/Subscription;
	goto/32 :l_RPrjPEvjsnztlfvu_17

	nop

	:l_NgAWdiXciVNiLPzs_28
	goto/32 :KzFPULWVbSHniHdS
	:l_UCaWFIUTSZUPAhyh_0
	const v0, 2
	goto/32 :l_fpNyLAbrhuPzfkMZ_1

	nop

	:l_rpcmuFfhBMQltuCW_8
	if-eqz v0, :gl_WakOdslRvfsWOJaY

	goto/32 :cond_0

	:gl_WakOdslRvfsWOJaY
    .line 146
	goto/32 :l_fowaSrghhpcuwJEN_9

	nop

	:l_hWUoUAifaOGJpGOG_23
	if-nez v1, :gl_aIaPmXwlyaMEsGEo

	goto/32 :cond_2

	:gl_aIaPmXwlyaMEsGEo
    .line 154
	goto/32 :l_lKrShujxrHObGqdW_24

	nop

	:l_gAquMAYUZMjqkiTY_13
    return-void

    .line 149
    :cond_0
	goto/32 :l_pobXrWejiWPspdTv_14

	nop

	:l_lKrShujxrHObGqdW_24
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->inniChDLFqRLbkJr(Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;)V

    .line 156
    :cond_2
	goto/32 :l_bmSidZbqVNPoPSaA_25

	nop

	:l_bmSidZbqVNPoPSaA_25
    return-void

    .line 151
    :cond_3
    :goto_0
	goto/32 :l_yokqJKymMSzmmbtz_26

	nop

	:l_RPrjPEvjsnztlfvu_17
	if-ne v0, p0, :gl_PavdGRIHvmijiJcw

	goto/32 :cond_3

	:gl_PavdGRIHvmijiJcw
	goto/32 :l_YEYLiNSbUgwKEmdh_18

	nop

	:l_nsYjGCgnoOmEhDmP_19
	if-eq v0, v1, :gl_YRmloCHLQxkBXgpq

	goto/32 :cond_1

	:gl_YRmloCHLQxkBXgpq
	goto/32 :l_ArsbbKHdeTaPuRNX_20

	nop

	:l_XXfMSuxrnLQmnJLx_21
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_vxpDfJlsmPzbqNve_22

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_ygjfvWtbMTaMHapY_0

	nop

	:l_FABOWGUPSjkVfgRe_24
	goto/32 :kObBpdcvHuHWAwtT
	:l_JEFGMdxGbLrFBKne_15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
	goto/32 :l_TRMbPGzedWJPbyGW_16

	nop

	:l_cwEnqEMuqaWTAoji_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->QlSpNdiRbUxZAjXm(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jmWlmIreTlCUuqvD_11

	nop

	:l_mVDBLQJccuaeBGJw_17
	if-nez v1, :gl_wYTIsFTzNmBPsOpt

	goto/32 :cond_0

	:gl_wYTIsFTzNmBPsOpt
    .line 135
	goto/32 :l_fAgLNxKnayeLCTXR_18

	nop

	:l_voxjhdkhlkQGJWLX_2
	add-int v0, v0, v1
	goto/32 :l_KsArJwyJXLGpUscw_3

	nop

	:l_IAJhpaZcCNXSEhOy_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->error:Ljava/lang/Throwable;

	goto/32 :l_PyiRLCpEPkKiDsWw_8

	nop

	:l_rrImwYnDIoPnrZHE_4
	if-lez v0, :gl_UmKccKZnYcPTxzxN

	goto/32 :djEkmYliNEtxmpFP

	:gl_UmKccKZnYcPTxzxN	goto/32 :l_zaJIhEFOYvEvxvwj_5

	nop

	:l_zaJIhEFOYvEvxvwj_5
	goto/32 :WgwRgapNNAdmoHFf
	:djEkmYliNEtxmpFP
	:kObBpdcvHuHWAwtT

	goto/32 :l_uBAByWewYGPqXtkE_6

	nop

	:l_FLmxysZLNoNuvraP_23
	goto/32 :before_first_instruction

	:WgwRgapNNAdmoHFf
	goto/32 :l_FABOWGUPSjkVfgRe_24

	nop

	:l_fAgLNxKnayeLCTXR_18
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->error:Ljava/lang/Throwable;

    .line 136
	goto/32 :l_gAhGCINJyTTBwurf_19

	nop

	:l_jmWlmIreTlCUuqvD_11
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 133
    .local v0, "a":Lorg/reactivestreams/Subscription;
	goto/32 :l_tyqUOPUoAHtnwFxt_12

	nop

	:l_tyqUOPUoAHtnwFxt_12
	if-ne v0, p0, :gl_gQkMJAMmJYEUrfgp

	goto/32 :cond_0

	:gl_gQkMJAMmJYEUrfgp
	goto/32 :l_rkPcCtoWZmXQNOLq_13

	nop

	:l_WSEZzdlMGJbYbtZL_20
    return-void

    .line 140
    .end local v0    # "a":Lorg/reactivestreams/Subscription;
    :cond_0
	goto/32 :l_atNXBxqLnrYIDkNR_21

	nop

	:l_TRMbPGzedWJPbyGW_16
	invoke-static {v1, v0, p0}, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->btPFHyvuNUqCfqoh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_mVDBLQJccuaeBGJw_17

	nop

	:l_rkPcCtoWZmXQNOLq_13
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_ljsdwbGpOJQCrbWJ_14

	nop

	:l_PyiRLCpEPkKiDsWw_8
	if-eqz v0, :gl_DxWWYPaLXkykMcwk

	goto/32 :cond_0

	:gl_DxWWYPaLXkykMcwk
    .line 132
	goto/32 :l_IXlmggqfcbXxQVHh_9

	nop

	:l_IXlmggqfcbXxQVHh_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_cwEnqEMuqaWTAoji_10

	nop

	:l_atNXBxqLnrYIDkNR_21
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->kxGnLubfAcDgoGAx(Ljava/lang/Throwable;)V

    .line 141
	goto/32 :l_DXusRtsPoafttvtV_22

	nop

	:l_ygjfvWtbMTaMHapY_0
	const v0, 20
	goto/32 :l_rUjYnsDMIozEIcFM_1

	nop

	:l_gAhGCINJyTTBwurf_19
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->pGsdNPFKLkMzdlZB(Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;)V

    .line 137
	goto/32 :l_WSEZzdlMGJbYbtZL_20

	nop

	:l_uBAByWewYGPqXtkE_6
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

    .line 131
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber<TT;>;"
	goto/32 :l_IAJhpaZcCNXSEhOy_7

	nop

	:l_ljsdwbGpOJQCrbWJ_14
	if-ne v0, v1, :gl_qzXZNyKDQsbvrnCi

	goto/32 :cond_0

	:gl_qzXZNyKDQsbvrnCi
	goto/32 :l_JEFGMdxGbLrFBKne_15

	nop

	:l_rUjYnsDMIozEIcFM_1
	const v1, 14
	goto/32 :l_voxjhdkhlkQGJWLX_2

	nop

	:l_KsArJwyJXLGpUscw_3
	rem-int v0, v0, v1
	goto/32 :l_rrImwYnDIoPnrZHE_4

	nop

	:l_DXusRtsPoafttvtV_22
    return-void

	:after_last_instruction

	goto/32 :l_FLmxysZLNoNuvraP_23

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_YwNFNHBzKNtzauKv_0

	nop

	:l_emHHTeirubYDCsiK_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->DALCmYqRAWmFaxyX(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TipfZcZFscOTrRxo_11

	nop

	:l_dlZouSJdunooyhcQ_16
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->ffBPaQKzSRJceAfC(Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;Ljava/lang/Throwable;)V

    .line 124
	goto/32 :l_TFMCDFHNKjnmPmFN_17

	nop

	:l_JYKhfyafPVvzqYfY_18
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->value:Ljava/lang/Object;

    .line 127
	goto/32 :l_MQgQQLMMSvHFsgmN_19

	nop

	:l_TipfZcZFscOTrRxo_11
    check-cast v0, Lorg/reactivestreams/Subscription;

	goto/32 :l_EvvOYvhVEAkyGRSu_12

	nop

	:l_cvhAFshNKTzOxgTB_20
	goto/32 :before_first_instruction

	:IVYpILMGOoVtteIs
	goto/32 :l_zeHCWlahCJXZdMlM_21

	nop

	:l_oPbjHZpOAGcOfsgm_1
	const v1, 25
	goto/32 :l_YCRbTvCKCbFzBOnI_2

	nop

	:l_YCRbTvCKCbFzBOnI_2
	add-int v0, v0, v1
	goto/32 :l_MKpjzoLjAvPWqtJY_3

	nop

	:l_MQgQQLMMSvHFsgmN_19
    return-void

	:after_last_instruction

	goto/32 :l_cvhAFshNKTzOxgTB_20

	nop

	:l_EvvOYvhVEAkyGRSu_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->SoEuJWjvkilHahtX(Lorg/reactivestreams/Subscription;)V

    .line 123
	goto/32 :l_AUdardtZxnSUISrU_13

	nop

	:l_VELOxBHIypxVdyxA_6
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

    .line 121
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_YAoRjeNcpGRkqodt_7

	nop

	:l_tVHjWRnFTAseTWkv_14
    const-string v1, "More than one element received"

	goto/32 :l_cwguBaVOfdtZdiXW_15

	nop

	:l_hTHhhTczbWtlWMgQ_4
	if-lez v0, :gl_VEujaKbyhqiTyDyw

	goto/32 :MpcFiIwavtRDJJCs

	:gl_VEujaKbyhqiTyDyw	goto/32 :l_HmBgTMcGkFEOprKK_5

	nop

	:l_HmBgTMcGkFEOprKK_5
	goto/32 :IVYpILMGOoVtteIs
	:MpcFiIwavtRDJJCs
	:tKnednkdPEZNkwIN

	goto/32 :l_VELOxBHIypxVdyxA_6

	nop

	:l_YwNFNHBzKNtzauKv_0
	const v0, 14
	goto/32 :l_oPbjHZpOAGcOfsgm_1

	nop

	:l_CODLrOTdrAWICvQe_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_emHHTeirubYDCsiK_10

	nop

	:l_MKpjzoLjAvPWqtJY_3
	rem-int v0, v0, v1
	goto/32 :l_hTHhhTczbWtlWMgQ_4

	nop

	:l_AUdardtZxnSUISrU_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_tVHjWRnFTAseTWkv_14

	nop

	:l_cgqJsZfguMpQBcnH_8
	if-nez v0, :gl_WVjisuuBTjBIwntL

	goto/32 :cond_0

	:gl_WVjisuuBTjBIwntL
    .line 122
	goto/32 :l_CODLrOTdrAWICvQe_9

	nop

	:l_zeHCWlahCJXZdMlM_21
	goto/32 :tKnednkdPEZNkwIN
	:l_YAoRjeNcpGRkqodt_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->value:Ljava/lang/Object;

	goto/32 :l_cgqJsZfguMpQBcnH_8

	nop

	:l_cwguBaVOfdtZdiXW_15
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dlZouSJdunooyhcQ_16

	nop

	:l_TFMCDFHNKjnmPmFN_17
    return-void

    .line 126
    :cond_0
	goto/32 :l_JYKhfyafPVvzqYfY_18

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

	goto/32 :l_gXGSaOvTWtTmonrd_0

	nop

	:l_hSdTCwcrsBHaZEBz_11
	goto/32 :before_first_instruction

	:xULJYJohUaSXbyNJ
	goto/32 :l_cbAqpgkoRUySnNvo_12

	nop

	:l_cbAqpgkoRUySnNvo_12
	goto/32 :EiZIMekkeeFdEaCq
	:l_SLXLPTRlVkwhzkxg_3
	rem-int v0, v0, v1
	goto/32 :l_bwdciNdbRwNQGzEf_4

	nop

	:l_xvPQWflaPISheHjn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 116
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber<TT;>;"
	goto/32 :l_CGdUxlOoKjUqgdtk_7

	nop

	:l_CNZZfqcdEuPyaaEp_8
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_ryaYqkBXDQZCoLJB_9

	nop

	:l_TYOgmNItLedETSfQ_2
	add-int v0, v0, v1
	goto/32 :l_SLXLPTRlVkwhzkxg_3

	nop

	:l_bwdciNdbRwNQGzEf_4
	if-lez v0, :gl_FPEnRXbwUOfOqgEk

	goto/32 :AKeeWSqxlpYWaWwc

	:gl_FPEnRXbwUOfOqgEk	goto/32 :l_zzNgHecHOOnozgOO_5

	nop

	:l_gXGSaOvTWtTmonrd_0
	const v0, 16
	goto/32 :l_bxBtpAJMJyYiUVAQ_1

	nop

	:l_EEqAEWMioPuTqPFS_10
    return-void

	:after_last_instruction

	goto/32 :l_hSdTCwcrsBHaZEBz_11

	nop

	:l_bxBtpAJMJyYiUVAQ_1
	const v1, 27
	goto/32 :l_TYOgmNItLedETSfQ_2

	nop

	:l_ryaYqkBXDQZCoLJB_9
	invoke-static {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->mwrJwlVCUvXAicFw(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    .line 117
	goto/32 :l_EEqAEWMioPuTqPFS_10

	nop

	:l_zzNgHecHOOnozgOO_5
	goto/32 :xULJYJohUaSXbyNJ
	:AKeeWSqxlpYWaWwc
	:EiZIMekkeeFdEaCq

	goto/32 :l_xvPQWflaPISheHjn_6

	nop

	:l_CGdUxlOoKjUqgdtk_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_CNZZfqcdEuPyaaEp_8

	nop

.end method

.method public request(J)V
    .locals 0

	goto/32 :l_YwNFVxKqqrpdlJeX_0

	nop

	:l_haHARvrsRfaqPAiW_2
	goto/32 :before_first_instruction

	:l_YwNFVxKqqrpdlJeX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 166
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/FutureSubscriber<TT;>;"
	goto/32 :l_tWxnfqHmruumkzsL_1

	nop

	:l_tWxnfqHmruumkzsL_1
    return-void

	:after_last_instruction

	goto/32 :l_haHARvrsRfaqPAiW_2

	nop

.end method
