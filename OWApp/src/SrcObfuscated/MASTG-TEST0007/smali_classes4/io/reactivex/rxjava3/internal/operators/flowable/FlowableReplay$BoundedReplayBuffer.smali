.class abstract Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableReplay.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BoundedReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;",
        ">;",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2090aef8efde5e9eL


# instance fields
.field final eagerTruncate:Z

.field index:J

.field size:I

.field tail:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;


# direct methods
.method public static HCjPTXmVhBaKykwZ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_GvTEENWLeZkDsFrU_0

	nop

	:l_pQwDfvUlaloJBTod_3
	goto/32 :before_first_instruction

	:l_GvTEENWLeZkDsFrU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MPHsjxriZuRGPSBK_1

	nop

	:l_MPHsjxriZuRGPSBK_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->set(Ljava/lang/Object;)V

	goto/32 :l_zeDEHxrnguskRRbY_2

	nop

	:l_zeDEHxrnguskRRbY_2
    return-void

	:after_last_instruction

	goto/32 :l_pQwDfvUlaloJBTod_3

	nop

.end method

.method public static HGwlTsIaYklxBlFP(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qxahTUOTKIegRrbz_0

	nop

	:l_SljKwtmoBcJrIFex_3
	goto/32 :before_first_instruction

	:l_mbnaPZHkbtCowMbl_2
    return-void

	:after_last_instruction

	goto/32 :l_SljKwtmoBcJrIFex_3

	nop

	:l_pjheMANjQxVFcEoQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->set(Ljava/lang/Object;)V

	goto/32 :l_mbnaPZHkbtCowMbl_2

	nop

	:l_qxahTUOTKIegRrbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pjheMANjQxVFcEoQ_1

	nop

.end method

.method public static JfPHrjZbNyfKEDAy(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;
    .locals 1

	goto/32 :l_aoRVAQaTUUgrEsbu_0

	nop

	:l_aoRVAQaTUUgrEsbu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGXtMxZDEbQfwWkl_1

	nop

	:l_EtEzXdimRMtgrbrD_3
	goto/32 :before_first_instruction

	:l_LPlXOupCwUazFhda_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EtEzXdimRMtgrbrD_3

	nop

	:l_WGXtMxZDEbQfwWkl_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->getHead()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    move-result-object v0

	goto/32 :l_LPlXOupCwUazFhda_2

	nop

.end method

.method public static iGAYUQoPFeNJrOqK(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YpIighmyWaTjlpxI_0

	nop

	:l_VlUXCVnpMvBwPFJi_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uFzaeCHDSJcSTiOC_2

	nop

	:l_uFzaeCHDSJcSTiOC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WRlvWZlJmcihQfwm_3

	nop

	:l_WRlvWZlJmcihQfwm_3
	goto/32 :before_first_instruction

	:l_YpIighmyWaTjlpxI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VlUXCVnpMvBwPFJi_1

	nop

.end method

.method public static sLdOpwYmkXLSJCVk(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IApYZNnoIaKlfVZm_0

	nop

	:l_QZovsevZGfHLYxZf_3
	goto/32 :before_first_instruction

	:l_GEevjrmQmYJZtTYO_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vRBaDRqAVsXbkabM_2

	nop

	:l_vRBaDRqAVsXbkabM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QZovsevZGfHLYxZf_3

	nop

	:l_IApYZNnoIaKlfVZm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEevjrmQmYJZtTYO_1

	nop

.end method

.method public static PeZDjocvJbXItAwL(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_nXGgTQbhKZsFzSwF_0

	nop

	:l_puwgMGkXCwkmwKKN_3
	goto/32 :before_first_instruction

	:l_sDPawwitKAVZJGqy_2
    return v0

	:after_last_instruction

	goto/32 :l_puwgMGkXCwkmwKKN_3

	nop

	:l_nXGgTQbhKZsFzSwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rmKLatRqRmSXlfTH_1

	nop

	:l_rmKLatRqRmSXlfTH_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_sDPawwitKAVZJGqy_2

	nop

.end method

.method public static bQoowojYDOldJDds(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_sBjYdHqASxcKYfmn_0

	nop

	:l_hTSNJnRYMOxRbbZe_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tsLKlLFhMmawBsPX_2

	nop

	:l_sBjYdHqASxcKYfmn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTSNJnRYMOxRbbZe_1

	nop

	:l_onGtqKfaCjWKucHv_3
	goto/32 :before_first_instruction

	:l_tsLKlLFhMmawBsPX_2
    return v0

	:after_last_instruction

	goto/32 :l_onGtqKfaCjWKucHv_3

	nop

.end method

.method public static afxmhBVPKGvXgBUd(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OttpMwoUDLAiAcAk_0

	nop

	:l_plBFUOZQroCRjpWj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JzwrIGLPbxhdbfqU_3

	nop

	:l_OttpMwoUDLAiAcAk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zjoFPHNpjUrwYamN_1

	nop

	:l_zjoFPHNpjUrwYamN_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_plBFUOZQroCRjpWj_2

	nop

	:l_JzwrIGLPbxhdbfqU_3
	goto/32 :before_first_instruction

.end method

.method public static xIsQQmQNDZXvQmbT(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ayTdJAphXTuyyfdj_0

	nop

	:l_fskPmvMbBpEqReJa_2
    return v0

	:after_last_instruction

	goto/32 :l_gyIhvLgRoRUPmMBt_3

	nop

	:l_MdQYKRHINmdXjbYH_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_fskPmvMbBpEqReJa_2

	nop

	:l_ayTdJAphXTuyyfdj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdQYKRHINmdXjbYH_1

	nop

	:l_gyIhvLgRoRUPmMBt_3
	goto/32 :before_first_instruction

.end method

.method public static FbZfCqQBZzwOJDHe()Ljava/lang/Object;
    .locals 1

	goto/32 :l_oVGXhUOSAxxORlac_0

	nop

	:l_FSUyXdMUabMbXdRT_3
	goto/32 :before_first_instruction

	:l_ekxYymUlWljdOkww_1
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fgdqnrVFTokHNctT_2

	nop

	:l_fgdqnrVFTokHNctT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FSUyXdMUabMbXdRT_3

	nop

	:l_oVGXhUOSAxxORlac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekxYymUlWljdOkww_1

	nop

.end method

.method public static HIAgCAkSBPFgoKiT(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HOBrxoYxHFWTTTaG_0

	nop

	:l_AtepPeATMrtfCGoQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YCcxOLmhtILDBTQc_3

	nop

	:l_CymkwssvGmdvkpsd_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->enterTransform(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AtepPeATMrtfCGoQ_2

	nop

	:l_YCcxOLmhtILDBTQc_3
	goto/32 :before_first_instruction

	:l_HOBrxoYxHFWTTTaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CymkwssvGmdvkpsd_1

	nop

.end method

.method public static gvtUayHSkqdBeUFl(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)V
    .locals 0

	goto/32 :l_wnqCyqGYbhHhxKnz_0

	nop

	:l_wzdsbmJgRWWjHRia_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->addLast(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)V

	goto/32 :l_xFSuLfziGPZERqSL_2

	nop

	:l_RWcwIvsbGwNrUiuJ_3
	goto/32 :before_first_instruction

	:l_xFSuLfziGPZERqSL_2
    return-void

	:after_last_instruction

	goto/32 :l_RWcwIvsbGwNrUiuJ_3

	nop

	:l_wnqCyqGYbhHhxKnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wzdsbmJgRWWjHRia_1

	nop

.end method

.method public static srOIGTWPxQsYBKMo(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;)V
    .locals 0

	goto/32 :l_WXSRpxJfAFRzGjmX_0

	nop

	:l_JKitrBskcBUWWwBl_2
    return-void

	:after_last_instruction

	goto/32 :l_wJaCZvNMnxEUWmSI_3

	nop

	:l_WXSRpxJfAFRzGjmX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qSbkjziwTNZUNYty_1

	nop

	:l_wJaCZvNMnxEUWmSI_3
	goto/32 :before_first_instruction

	:l_qSbkjziwTNZUNYty_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->truncateFinal()V

	goto/32 :l_JKitrBskcBUWWwBl_2

	nop

.end method

.method public static xMaOrRQeJYTNwwfP(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FbkljwJtaurNBjDC_0

	nop

	:l_dZYHsmyvSjjuACAH_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QytZwfUQhjOiGufp_2

	nop

	:l_FbkljwJtaurNBjDC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZYHsmyvSjjuACAH_1

	nop

	:l_QytZwfUQhjOiGufp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wRJftywcgPuLiBoA_3

	nop

	:l_wRJftywcgPuLiBoA_3
	goto/32 :before_first_instruction

.end method

.method public static mpdKbLcTmvQbnRNq(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RjqxGgcRuuloDVSg_0

	nop

	:l_vjQWplibDeukYrWk_3
	goto/32 :before_first_instruction

	:l_eHDdwtfrgTWrvWtt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vjQWplibDeukYrWk_3

	nop

	:l_RjqxGgcRuuloDVSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UmhwrvtKiFPqBPaP_1

	nop

	:l_UmhwrvtKiFPqBPaP_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->enterTransform(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eHDdwtfrgTWrvWtt_2

	nop

.end method

.method public static ZKBQfTnDLqKyvJnE(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)V
    .locals 0

	goto/32 :l_ZGgkmEQDhQVjaMJj_0

	nop

	:l_VVljWpAnRHWvAXaY_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->addLast(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)V

	goto/32 :l_jiAxcTrlrWOhHFoJ_2

	nop

	:l_ZGgkmEQDhQVjaMJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VVljWpAnRHWvAXaY_1

	nop

	:l_jiAxcTrlrWOhHFoJ_2
    return-void

	:after_last_instruction

	goto/32 :l_WiNKRqAYzZQrtIEw_3

	nop

	:l_WiNKRqAYzZQrtIEw_3
	goto/32 :before_first_instruction

.end method

.method public static qZbqBUqaQpsGGCUF(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;)V
    .locals 0

	goto/32 :l_XgvruwTKScfIsrdC_0

	nop

	:l_YApmtLDYmzqgbgEP_2
    return-void

	:after_last_instruction

	goto/32 :l_rAQtsWgbORJOyRWb_3

	nop

	:l_XgvruwTKScfIsrdC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JIASCqSCCVtWsXJq_1

	nop

	:l_JIASCqSCCVtWsXJq_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->truncateFinal()V

	goto/32 :l_YApmtLDYmzqgbgEP_2

	nop

	:l_rAQtsWgbORJOyRWb_3
	goto/32 :before_first_instruction

.end method

.method public static cFoqQTPYPWRqGUOi(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uXoEsdhlGKhByzhi_0

	nop

	:l_AovkaKeytrGaZHcv_3
	goto/32 :before_first_instruction

	:l_vVFWMmNieCfbplDQ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HATLajXpjFevUzot_2

	nop

	:l_uXoEsdhlGKhByzhi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVFWMmNieCfbplDQ_1

	nop

	:l_HATLajXpjFevUzot_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AovkaKeytrGaZHcv_3

	nop

.end method

.method public static WgDjQqjQfAXmMPog(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nHmyTpMNoVanjxva_0

	nop

	:l_rOhSjfVwzCshdUHd_3
	goto/32 :before_first_instruction

	:l_SWuSNojczmkNDxjR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rOhSjfVwzCshdUHd_3

	nop

	:l_nHmyTpMNoVanjxva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGFqssnUTTmGsyJO_1

	nop

	:l_fGFqssnUTTmGsyJO_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SWuSNojczmkNDxjR_2

	nop

.end method

.method public static UAZsDPpzOsredrgB(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_KFRWifwaOfwyMktd_0

	nop

	:l_cpjegYRZXpnZwYjC_3
	goto/32 :before_first_instruction

	:l_LQCFtnqsJsfljhyb_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gbWPEthWBGvDbNGs_2

	nop

	:l_gbWPEthWBGvDbNGs_2
    return v0

	:after_last_instruction

	goto/32 :l_cpjegYRZXpnZwYjC_3

	nop

	:l_KFRWifwaOfwyMktd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LQCFtnqsJsfljhyb_1

	nop

.end method

.method public static lWreLKLpYjQfKvhE(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gYvxfDqSKnCQyalb_0

	nop

	:l_UVyquqmbWnkTGWzC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EeqwHWoUJjAhRmYw_3

	nop

	:l_SKRJkEnetQPQKVNN_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UVyquqmbWnkTGWzC_2

	nop

	:l_EeqwHWoUJjAhRmYw_3
	goto/32 :before_first_instruction

	:l_gYvxfDqSKnCQyalb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SKRJkEnetQPQKVNN_1

	nop

.end method

.method public static AnFCdHYnkOClelfI(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_SpcacnJnFMivKaZF_0

	nop

	:l_gHCdMsNMZNhLBBtQ_2
    return v0

	:after_last_instruction

	goto/32 :l_AfyehKNubfDZWtQb_3

	nop

	:l_VjTcDplOXtPHtAvu_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gHCdMsNMZNhLBBtQ_2

	nop

	:l_SpcacnJnFMivKaZF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VjTcDplOXtPHtAvu_1

	nop

	:l_AfyehKNubfDZWtQb_3
	goto/32 :before_first_instruction

.end method

.method public static tEdfJyEfLySlJtpw(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LIETVmvoNfHUCiFr_0

	nop

	:l_UNirffXzzeyqDhPG_3
	goto/32 :before_first_instruction

	:l_BtMDfPGpzeIXkMUf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UNirffXzzeyqDhPG_3

	nop

	:l_LIETVmvoNfHUCiFr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TpfOibAFrlFKLaed_1

	nop

	:l_TpfOibAFrlFKLaed_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BtMDfPGpzeIXkMUf_2

	nop

.end method

.method public static nphHadUCrmmbxbop(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KACWGgpluuIkLorC_0

	nop

	:l_dfUXThJXCGuHBYYA_3
	goto/32 :before_first_instruction

	:l_lCpmiiPPFeLKQylU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dfUXThJXCGuHBYYA_3

	nop

	:l_KACWGgpluuIkLorC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EqTLufTkuHsCfkVW_1

	nop

	:l_EqTLufTkuHsCfkVW_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->enterTransform(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lCpmiiPPFeLKQylU_2

	nop

.end method

.method public static jdXfCFddXNdktrgz(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)V
    .locals 0

	goto/32 :l_pCWAFYgyVNNJBTQS_0

	nop

	:l_pCWAFYgyVNNJBTQS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nOvQbmkmagNCeBpJ_1

	nop

	:l_nOvQbmkmagNCeBpJ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->addLast(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)V

	goto/32 :l_lpmwbsVizMkAGgAU_2

	nop

	:l_cZBONoyKmpDDlFKU_3
	goto/32 :before_first_instruction

	:l_lpmwbsVizMkAGgAU_2
    return-void

	:after_last_instruction

	goto/32 :l_cZBONoyKmpDDlFKU_3

	nop

.end method

.method public static fUvviNJRCKaOAyxV(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;)V
    .locals 0

	goto/32 :l_CbWGdXZHtXsVcwJP_0

	nop

	:l_cqYuzIZmuwyFmRUM_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->truncate()V

	goto/32 :l_YBALhwTDRTYNwOjS_2

	nop

	:l_YBALhwTDRTYNwOjS_2
    return-void

	:after_last_instruction

	goto/32 :l_RoHMasCVnQRTAsKA_3

	nop

	:l_CbWGdXZHtXsVcwJP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cqYuzIZmuwyFmRUM_1

	nop

	:l_RoHMasCVnQRTAsKA_3
	goto/32 :before_first_instruction

.end method

.method public static MIpWWdSLIUaUSBXP(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wBeAeIChwSpQfdtG_0

	nop

	:l_wBeAeIChwSpQfdtG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YoFnGlIkpVCrWQXs_1

	nop

	:l_YoFnGlIkpVCrWQXs_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hlGTvtuMMMDqkZCf_2

	nop

	:l_hlGTvtuMMMDqkZCf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xJexxpijOreBTwjl_3

	nop

	:l_xJexxpijOreBTwjl_3
	goto/32 :before_first_instruction

.end method

.method public static AZEFZhdFaEyktZEj(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HvJacJGeViLEVIJT_0

	nop

	:l_hNLYSSkLkIiFnERV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_apVDKZoehMgmSRBL_3

	nop

	:l_ceycZbovaLjgKoJa_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hNLYSSkLkIiFnERV_2

	nop

	:l_HvJacJGeViLEVIJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ceycZbovaLjgKoJa_1

	nop

	:l_apVDKZoehMgmSRBL_3
	goto/32 :before_first_instruction

.end method

.method public static eUnQYCcIeRqpoDqC(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)V
    .locals 0

	goto/32 :l_wNoMEVnckkgOVUYi_0

	nop

	:l_HMseQcKoBvyMRebj_2
    return-void

	:after_last_instruction

	goto/32 :l_YaKlrnPMfMfyRSQo_3

	nop

	:l_wNoMEVnckkgOVUYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cqttMbjcXuQqqDkk_1

	nop

	:l_YaKlrnPMfMfyRSQo_3
	goto/32 :before_first_instruction

	:l_cqttMbjcXuQqqDkk_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->setFirst(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)V

	goto/32 :l_HMseQcKoBvyMRebj_2

	nop

.end method

.method public static VLobVsfIZRchCuHt(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sLZBlFFNZSBBHdxh_0

	nop

	:l_sLZBlFFNZSBBHdxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRpuWwQMcFAjbiVD_1

	nop

	:l_AXKkRjGBINycKLYg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FMevDLRfjTFpbNsH_3

	nop

	:l_gRpuWwQMcFAjbiVD_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AXKkRjGBINycKLYg_2

	nop

	:l_FMevDLRfjTFpbNsH_3
	goto/32 :before_first_instruction

.end method

.method public static iSxVvqKgGYLLaish(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lRCTAgxjPZrleJqH_0

	nop

	:l_AxKJrlhKbNkRtKPa_3
	goto/32 :before_first_instruction

	:l_FlQzYRXMQbHtFVrg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AxKJrlhKbNkRtKPa_3

	nop

	:l_lRCTAgxjPZrleJqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYhbSLsDsRKvXqeC_1

	nop

	:l_HYhbSLsDsRKvXqeC_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FlQzYRXMQbHtFVrg_2

	nop

.end method

.method public static caSowiZSKOKgewFu(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)V
    .locals 0

	goto/32 :l_GGKSLZTPOAeaMutH_0

	nop

	:l_mceLJybYUfQcgKEy_2
    return-void

	:after_last_instruction

	goto/32 :l_IfWsJlCyuMlOPkWj_3

	nop

	:l_IFMOvirJJJOfJHiE_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->setFirst(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)V

	goto/32 :l_mceLJybYUfQcgKEy_2

	nop

	:l_GGKSLZTPOAeaMutH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IFMOvirJJJOfJHiE_1

	nop

	:l_IfWsJlCyuMlOPkWj_3
	goto/32 :before_first_instruction

.end method

.method public static fvmZalfNfKoNiwGQ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IQFYqWBNQBNDkRiC_0

	nop

	:l_jZFXNKOsnbWYYdEe_3
	goto/32 :before_first_instruction

	:l_IQFYqWBNQBNDkRiC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yHojJFpDjefBaqUs_1

	nop

	:l_HpxUsMaeQNVmgSWg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jZFXNKOsnbWYYdEe_3

	nop

	:l_yHojJFpDjefBaqUs_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HpxUsMaeQNVmgSWg_2

	nop

.end method

.method public static INJuzdGJoMZrBBFd(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pluqYNBtnwojyGYF_0

	nop

	:l_pluqYNBtnwojyGYF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DYGTnWAeySRvPVcl_1

	nop

	:l_AocQbvzGzVJYQpYz_3
	goto/32 :before_first_instruction

	:l_DYGTnWAeySRvPVcl_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rtgIiMmwCFCFYCwz_2

	nop

	:l_rtgIiMmwCFCFYCwz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AocQbvzGzVJYQpYz_3

	nop

.end method

.method public static gisWMFzBYfxtsvKV(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)J
    .locals 2

	goto/32 :l_aNbVhpgUvfSHonXM_0

	nop

	:l_hPdkArugaRGdsRmq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALFvzReEuWRWAvkj_7

	nop

	:l_EuQmpCDxXSyDsamV_9
	goto/32 :before_first_instruction

	:ZHWrfvbruqnWlFOC
	goto/32 :l_mgmtgMspKgUBSUec_10

	nop

	:l_BDLpRpfOtchYiguh_5
	goto/32 :ZHWrfvbruqnWlFOC
	:hswrYgMfyRsWIJGt
	:yoAewaYvXYlCOLKu

	goto/32 :l_hPdkArugaRGdsRmq_6

	nop

	:l_mgmtgMspKgUBSUec_10
	goto/32 :yoAewaYvXYlCOLKu
	:l_deElSZiONiwFCZDr_1
	const v1, 22
	goto/32 :l_JAMCuoxnsEUoXbQB_2

	nop

	:l_JAMCuoxnsEUoXbQB_2
	add-int v0, v0, v1
	goto/32 :l_NYrHmPnLoayANnXp_3

	nop

	:l_aNbVhpgUvfSHonXM_0
	const v0, 31
	goto/32 :l_deElSZiONiwFCZDr_1

	nop

	:l_yQtodtoIubbgZuGM_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_EuQmpCDxXSyDsamV_9

	nop

	:l_NYrHmPnLoayANnXp_3
	rem-int v0, v0, v1
	goto/32 :l_kMdxvqpyhszdfwss_4

	nop

	:l_ALFvzReEuWRWAvkj_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->get()J

    move-result-wide v0

	goto/32 :l_yQtodtoIubbgZuGM_8

	nop

	:l_kMdxvqpyhszdfwss_4
	if-lez v0, :gl_ZkzmmBhdTCjmzJOm

	goto/32 :hswrYgMfyRsWIJGt

	:gl_ZkzmmBhdTCjmzJOm	goto/32 :l_BDLpRpfOtchYiguh_5

	nop

.end method

.method public static hKVFOdONNnUOsplv(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bfOImQSYIdIqEfqo_0

	nop

	:l_bfOImQSYIdIqEfqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UVSVCMcZhYIZgFEc_1

	nop

	:l_sxCmJRwcPFPoaevA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WHRptydCrqWlyhQy_3

	nop

	:l_WHRptydCrqWlyhQy_3
	goto/32 :before_first_instruction

	:l_UVSVCMcZhYIZgFEc_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->index()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sxCmJRwcPFPoaevA_2

	nop

.end method

.method public static IoluEkzaypQszcjY(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;
    .locals 1

	goto/32 :l_LldxOkBzhYeGswPn_0

	nop

	:l_LldxOkBzhYeGswPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDozswlWAmqZPhpS_1

	nop

	:l_DDozswlWAmqZPhpS_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->getHead()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    move-result-object v0

	goto/32 :l_yvrulyzsIZfhTbYQ_2

	nop

	:l_yvFFdClBPGOfcscE_3
	goto/32 :before_first_instruction

	:l_yvrulyzsIZfhTbYQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yvFFdClBPGOfcscE_3

	nop

.end method

.method public static WUXhGdqeQHWkaDOB(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_WPBRqsduvbvgeTPT_0

	nop

	:l_fGrUxUSWOzmVfpDn_10
	goto/32 :mvnklFAasPLyqeOH
	:l_uPsFPQShOAZfgvBK_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_GKFhgoFNTlVJxDRQ_9

	nop

	:l_CwTQDgQXSHBMcgAv_5
	goto/32 :PedjYJzGPVtiiXqc
	:pUOVxjrpfgHLAmaO
	:mvnklFAasPLyqeOH

	goto/32 :l_tkDXPtUdOeoAgXKi_6

	nop

	:l_zwSlsVtIlwfnJOob_2
	add-int v0, v0, v1
	goto/32 :l_cefmNazSoPfehvur_3

	nop

	:l_NapvsyAEAbhxGOeQ_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_uPsFPQShOAZfgvBK_8

	nop

	:l_YsYRgHFkBswqwnKc_1
	const v1, 13
	goto/32 :l_zwSlsVtIlwfnJOob_2

	nop

	:l_cefmNazSoPfehvur_3
	rem-int v0, v0, v1
	goto/32 :l_NUelnyrSAmbPGJtI_4

	nop

	:l_GKFhgoFNTlVJxDRQ_9
	goto/32 :before_first_instruction

	:PedjYJzGPVtiiXqc
	goto/32 :l_fGrUxUSWOzmVfpDn_10

	nop

	:l_NUelnyrSAmbPGJtI_4
	if-lez v0, :gl_PRXFPyOZZtzotfHV

	goto/32 :pUOVxjrpfgHLAmaO

	:gl_PRXFPyOZZtzotfHV	goto/32 :l_CwTQDgQXSHBMcgAv_5

	nop

	:l_WPBRqsduvbvgeTPT_0
	const v0, 9
	goto/32 :l_YsYRgHFkBswqwnKc_1

	nop

	:l_tkDXPtUdOeoAgXKi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NapvsyAEAbhxGOeQ_7

	nop

.end method

.method public static vMdjNrqoBPzzWfSj(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)Z
    .locals 1

	goto/32 :l_fdRmcCjzbUBOjOkR_0

	nop

	:l_fdRmcCjzbUBOjOkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WjDWAXHAYRUkJOkx_1

	nop

	:l_PJYrHTCZZsudgprJ_2
    return v0

	:after_last_instruction

	goto/32 :l_XQxcjvQrGlhpugjO_3

	nop

	:l_XQxcjvQrGlhpugjO_3
	goto/32 :before_first_instruction

	:l_WjDWAXHAYRUkJOkx_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->isDisposed()Z

    move-result v0

	goto/32 :l_PJYrHTCZZsudgprJ_2

	nop

.end method

.method public static VaFDUwphbVFJAyth(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LumvVGsdEXHqKiuF_0

	nop

	:l_SoJXoRFboWCIXNWz_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lCRirLakOHtctePc_2

	nop

	:l_lCRirLakOHtctePc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sdwKTkxOAbqOjIdk_3

	nop

	:l_sdwKTkxOAbqOjIdk_3
	goto/32 :before_first_instruction

	:l_LumvVGsdEXHqKiuF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SoJXoRFboWCIXNWz_1

	nop

.end method

.method public static EtkHKDZCtuqjoyYz(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rkisFgmsGivLLcSF_0

	nop

	:l_zmVZbPXZZOabQFpi_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JevToBajqAHANDIv_2

	nop

	:l_rkisFgmsGivLLcSF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zmVZbPXZZOabQFpi_1

	nop

	:l_rDujRTCqTSByLTxg_3
	goto/32 :before_first_instruction

	:l_JevToBajqAHANDIv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rDujRTCqTSByLTxg_3

	nop

.end method

.method public static qRtmLYuNEQvvHQOn(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z
    .locals 1

	goto/32 :l_iESWijMQaPSDNlxd_0

	nop

	:l_UuVDMUkmoxGJeOUL_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->accept(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_CbinEhEmYBeVxMMe_2

	nop

	:l_CbinEhEmYBeVxMMe_2
    return v0

	:after_last_instruction

	goto/32 :l_UZbVzhEjsNzFyhRT_3

	nop

	:l_UZbVzhEjsNzFyhRT_3
	goto/32 :before_first_instruction

	:l_iESWijMQaPSDNlxd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UuVDMUkmoxGJeOUL_1

	nop

.end method

.method public static nPEMrVtpipfdXvjs(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kiSFgJdXhUDJBZhl_0

	nop

	:l_zJSVxUbYmsYkgbpM_2
    return-void

	:after_last_instruction

	goto/32 :l_FjLpJHiDHLtSdyNZ_3

	nop

	:l_kiSFgJdXhUDJBZhl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ysPEugKdOPcFYzML_1

	nop

	:l_ysPEugKdOPcFYzML_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_zJSVxUbYmsYkgbpM_2

	nop

	:l_FjLpJHiDHLtSdyNZ_3
	goto/32 :before_first_instruction

.end method

.method public static DNQoyOIRQngUVdhk(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)V
    .locals 0

	goto/32 :l_KtIllnoLhwDNtuBP_0

	nop

	:l_VaPddvnVzYGylMXE_3
	goto/32 :before_first_instruction

	:l_uANrcuCpfzKEqEuZ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->dispose()V

	goto/32 :l_ZeKbCaCOySRMVlMr_2

	nop

	:l_ZeKbCaCOySRMVlMr_2
    return-void

	:after_last_instruction

	goto/32 :l_VaPddvnVzYGylMXE_3

	nop

	:l_KtIllnoLhwDNtuBP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uANrcuCpfzKEqEuZ_1

	nop

.end method

.method public static EzxAJFWWYRBeSxnO(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_KUNqGEZNwAunojUc_0

	nop

	:l_yDZBBKUIBhBtMSRX_2
    return v0

	:after_last_instruction

	goto/32 :l_YRKhKuLteXRQvQwN_3

	nop

	:l_YRKhKuLteXRQvQwN_3
	goto/32 :before_first_instruction

	:l_vSDlnLRdBRMLbsUA_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_yDZBBKUIBhBtMSRX_2

	nop

	:l_KUNqGEZNwAunojUc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vSDlnLRdBRMLbsUA_1

	nop

.end method

.method public static qcziGRplnavVkwcs(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ROcPupwkXzRGQXrR_0

	nop

	:l_ROcPupwkXzRGQXrR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azATnZDFGSjdiGNY_1

	nop

	:l_yufnzznExkGuiIwU_2
    return v0

	:after_last_instruction

	goto/32 :l_ipeTSkOuSKbhSBfg_3

	nop

	:l_azATnZDFGSjdiGNY_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_yufnzznExkGuiIwU_2

	nop

	:l_ipeTSkOuSKbhSBfg_3
	goto/32 :before_first_instruction

.end method

.method public static CDsjVdytnlchSMXe(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_gaqduOEJoAPZAQgB_0

	nop

	:l_UgbzkCrMGLFIaWET_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_RNUEOKdUrcydvlKk_2

	nop

	:l_gaqduOEJoAPZAQgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UgbzkCrMGLFIaWET_1

	nop

	:l_ZZnszLqqpAQZkqAi_3
	goto/32 :before_first_instruction

	:l_RNUEOKdUrcydvlKk_2
    return-void

	:after_last_instruction

	goto/32 :l_ZZnszLqqpAQZkqAi_3

	nop

.end method

.method public static wDwdgXTsfBnVArKs(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EmUxvSCYNVQYplOz_0

	nop

	:l_EcvWSAjJriziaKlP_3
	goto/32 :before_first_instruction

	:l_tHTEMYijwLjtDhoW_2
    return-void

	:after_last_instruction

	goto/32 :l_EcvWSAjJriziaKlP_3

	nop

	:l_mRKPUzonCLvuXdna_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_tHTEMYijwLjtDhoW_2

	nop

	:l_EmUxvSCYNVQYplOz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mRKPUzonCLvuXdna_1

	nop

.end method

.method public static nCsqXWDDLVTYIZFy(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)Z
    .locals 1

	goto/32 :l_ZwKVltICUAQGvYfF_0

	nop

	:l_QIiSvProryhmpEGQ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->isDisposed()Z

    move-result v0

	goto/32 :l_DLDrrugyDHrcXjxh_2

	nop

	:l_ZwKVltICUAQGvYfF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QIiSvProryhmpEGQ_1

	nop

	:l_DLDrrugyDHrcXjxh_2
    return v0

	:after_last_instruction

	goto/32 :l_MrSnFArsvUEJmtbE_3

	nop

	:l_MrSnFArsvUEJmtbE_3
	goto/32 :before_first_instruction

.end method

.method public static YvECTVIqTVsRAfVa(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;J)J
    .locals 2

	goto/32 :l_yeoWCGecNlNierjY_0

	nop

	:l_EdMQkqsEJCYlSoCR_10
	goto/32 :uQbyuTECeGqzOvnJ
	:l_VfIQYkwZMGcisIyj_1
	const v1, 16
	goto/32 :l_NVRDxBbaqrpuqbew_2

	nop

	:l_zsnaeWuKjCPQHGlj_7
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->produced(J)J

    move-result-wide v0

	goto/32 :l_jGiHGmBeadKRtifh_8

	nop

	:l_yeoWCGecNlNierjY_0
	const v0, 15
	goto/32 :l_VfIQYkwZMGcisIyj_1

	nop

	:l_bqPqefsWJubSIfVg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zsnaeWuKjCPQHGlj_7

	nop

	:l_zEKvxdLfmCijYMrR_3
	rem-int v0, v0, v1
	goto/32 :l_JqoajBgCcuITsogf_4

	nop

	:l_lfexHcQcrpcMzhYx_9
	goto/32 :before_first_instruction

	:apAkTNzTdlOCkTeP
	goto/32 :l_EdMQkqsEJCYlSoCR_10

	nop

	:l_ijFMrWAWRcbQXGet_5
	goto/32 :apAkTNzTdlOCkTeP
	:rUIAcEOVqGCWOyye
	:uQbyuTECeGqzOvnJ

	goto/32 :l_bqPqefsWJubSIfVg_6

	nop

	:l_JqoajBgCcuITsogf_4
	if-lez v0, :gl_BXIBzvHAQEBayRgb

	goto/32 :rUIAcEOVqGCWOyye

	:gl_BXIBzvHAQEBayRgb	goto/32 :l_ijFMrWAWRcbQXGet_5

	nop

	:l_jGiHGmBeadKRtifh_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_lfexHcQcrpcMzhYx_9

	nop

	:l_NVRDxBbaqrpuqbew_2
	add-int v0, v0, v1
	goto/32 :l_zEKvxdLfmCijYMrR_3

	nop

.end method

.method public static WXboCAfpAmYoCyPi(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IDrmBcEXJxFzPWQs_0

	nop

	:l_LkywtGGrXrmSnOPG_3
	goto/32 :before_first_instruction

	:l_IDrmBcEXJxFzPWQs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UtIusgVBmfUXWTYs_1

	nop

	:l_UtIusgVBmfUXWTYs_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wOCzDFrVFrlfDzAd_2

	nop

	:l_wOCzDFrVFrlfDzAd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LkywtGGrXrmSnOPG_3

	nop

.end method

.method public static quGVTKmNPUVGavVV(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ZFEyQAPkYIZFFMuR_0

	nop

	:l_qiPCOlpqGuImOBxt_2
    return-void

	:after_last_instruction

	goto/32 :l_PGtSfQkbrARkNLvw_3

	nop

	:l_PGtSfQkbrARkNLvw_3
	goto/32 :before_first_instruction

	:l_ZFEyQAPkYIZFFMuR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YuMVhjLphJQVNmeD_1

	nop

	:l_YuMVhjLphJQVNmeD_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_qiPCOlpqGuImOBxt_2

	nop

.end method

.method public static NsHQBAkBqXsdWOXO(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pXgNdjbadTOooFwL_0

	nop

	:l_OHHfduhyXfzsJsca_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->set(Ljava/lang/Object;)V

	goto/32 :l_BMBDnPrDBxBWoOGp_2

	nop

	:l_sMBhbXyDPLwBKgro_3
	goto/32 :before_first_instruction

	:l_pXgNdjbadTOooFwL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OHHfduhyXfzsJsca_1

	nop

	:l_BMBDnPrDBxBWoOGp_2
    return-void

	:after_last_instruction

	goto/32 :l_sMBhbXyDPLwBKgro_3

	nop

.end method

.method public static AtMAvoUAweuTGeJz(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HuWJzhQcNlpBQMhk_0

	nop

	:l_BHqlyakypbvgSAdD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BNztutBRfdPNkqOh_3

	nop

	:l_HuWJzhQcNlpBQMhk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HXhLWoogqeevFryX_1

	nop

	:l_BNztutBRfdPNkqOh_3
	goto/32 :before_first_instruction

	:l_HXhLWoogqeevFryX_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BHqlyakypbvgSAdD_2

	nop

.end method

.method public static gmaMkIZjDIObKeqm(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LILCuHYgZepVuvAt_0

	nop

	:l_PgoICFxZZjadHVDG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QJOzUZwLIdhogOPF_3

	nop

	:l_jSSbYYWGzuMObnhS_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PgoICFxZZjadHVDG_2

	nop

	:l_LILCuHYgZepVuvAt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSSbYYWGzuMObnhS_1

	nop

	:l_QJOzUZwLIdhogOPF_3
	goto/32 :before_first_instruction

.end method

.method public static IrggJeLMOlRxAuwO(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LMTYvOXooLSdQqUY_0

	nop

	:l_NNqCtHjATZFCARCw_3
	goto/32 :before_first_instruction

	:l_BCKEPRNEPYfAKnQG_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_IyHkCKvFlHTXeNcA_2

	nop

	:l_LMTYvOXooLSdQqUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BCKEPRNEPYfAKnQG_1

	nop

	:l_IyHkCKvFlHTXeNcA_2
    return-void

	:after_last_instruction

	goto/32 :l_NNqCtHjATZFCARCw_3

	nop

.end method

.method public static PtCkAxbppaFRVDoM(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ylaZMwTEcdlNuxLt_0

	nop

	:l_ylaZMwTEcdlNuxLt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZBkiOTGzWfFGfquu_1

	nop

	:l_eKkrSroCugoWgPDQ_3
	goto/32 :before_first_instruction

	:l_ZBkiOTGzWfFGfquu_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->set(Ljava/lang/Object;)V

	goto/32 :l_ofhsOycTGVmHQZGI_2

	nop

	:l_ofhsOycTGVmHQZGI_2
    return-void

	:after_last_instruction

	goto/32 :l_eKkrSroCugoWgPDQ_3

	nop

.end method

.method public static SVamPDHBKzlXlgdT(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;)V
    .locals 0

	goto/32 :l_jYKxjVLCiRXxrBXx_0

	nop

	:l_eeZKnGPUmpDrrVju_2
    return-void

	:after_last_instruction

	goto/32 :l_ckekGJzwuIAiGhXt_3

	nop

	:l_MaWEPWzLqKwtFCyd_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->trimHead()V

	goto/32 :l_eeZKnGPUmpDrrVju_2

	nop

	:l_ckekGJzwuIAiGhXt_3
	goto/32 :before_first_instruction

	:l_jYKxjVLCiRXxrBXx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MaWEPWzLqKwtFCyd_1

	nop

.end method

.method constructor <init>(Z)V
    .locals 4

	goto/32 :l_OJPKwqjRWipmvHUB_0

	nop

	:l_NYZDvxBQYEmjrRQd_13
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    .line 716
	goto/32 :l_zBSuOvYdWAkcGPBE_14

	nop

	:l_DFmpUmKsZJdBCSsQ_15
    return-void

	:after_last_instruction

	goto/32 :l_FNXnxIFuhpAyhoqL_16

	nop

	:l_HFAWvRzvqHJFpKpa_12
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 715
    .local v0, "n":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;
	goto/32 :l_NYZDvxBQYEmjrRQd_13

	nop

	:l_rmvJUfflEnMWLQzh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "eagerTruncate"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eagerTruncate"
        }
    .end annotation

    .line 712
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_gRdMVbASXiryDTzu_7

	nop

	:l_SZKWhGjhCWdmWubS_17
	goto/32 :iGMAvhHRMFVaOpfN
	:l_KWfhiMFLGYCutikJ_8
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->eagerTruncate:Z

    .line 714
	goto/32 :l_foYRwKiDjcznXYuG_9

	nop

	:l_gRdMVbASXiryDTzu_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 713
	goto/32 :l_KWfhiMFLGYCutikJ_8

	nop

	:l_CEytuJMlLUkPQSjr_3
	rem-int v0, v0, v1
	goto/32 :l_UEYXMxkDavggijdZ_4

	nop

	:l_OJPKwqjRWipmvHUB_0
	const v0, 19
	goto/32 :l_GhcjMoNlWCXAJzoo_1

	nop

	:l_MaGCibKDfhenAnEo_2
	add-int v0, v0, v1
	goto/32 :l_CEytuJMlLUkPQSjr_3

	nop

	:l_UzdHtsiIcTliFseh_11
    const-wide/16 v2, 0x0

	goto/32 :l_HFAWvRzvqHJFpKpa_12

	nop

	:l_GhcjMoNlWCXAJzoo_1
	const v1, 1
	goto/32 :l_MaGCibKDfhenAnEo_2

	nop

	:l_tShdahkhLNZimmME_10
    const/4 v1, 0x0

	goto/32 :l_UzdHtsiIcTliFseh_11

	nop

	:l_zBSuOvYdWAkcGPBE_14
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->HCjPTXmVhBaKykwZ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Ljava/lang/Object;)V

    .line 717
	goto/32 :l_DFmpUmKsZJdBCSsQ_15

	nop

	:l_foYRwKiDjcznXYuG_9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

	goto/32 :l_tShdahkhLNZimmME_10

	nop

	:l_FNXnxIFuhpAyhoqL_16
	goto/32 :before_first_instruction

	:nBayQhynFuaLWikJ
	goto/32 :l_SZKWhGjhCWdmWubS_17

	nop

	:l_dQanwKBtSIPHHzrm_5
	goto/32 :nBayQhynFuaLWikJ
	:yQuJutYIZANQMKpf
	:iGMAvhHRMFVaOpfN

	goto/32 :l_rmvJUfflEnMWLQzh_6

	nop

	:l_UEYXMxkDavggijdZ_4
	if-lez v0, :gl_iMoiLIhPvgyQNJKM

	goto/32 :yQuJutYIZANQMKpf

	:gl_iMoiLIhPvgyQNJKM	goto/32 :l_dQanwKBtSIPHHzrm_5

	nop

.end method


# virtual methods
.method final addLast(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)V
    .locals 1

	goto/32 :l_eZYUGuDlKRmllkvW_0

	nop

	:l_CrFNMecOloclPmwf_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

	goto/32 :l_VTIaCvXHFcphPXAk_2

	nop

	:l_naXExsXslWPtVsjO_7
    return-void

	:after_last_instruction

	goto/32 :l_oTqutgVqDiFaKcuX_8

	nop

	:l_eZYUGuDlKRmllkvW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 724
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_CrFNMecOloclPmwf_1

	nop

	:l_fuVubYFwYKDALyqS_4
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->size:I

	goto/32 :l_TVmbIhUmrMJqsIyh_5

	nop

	:l_TVmbIhUmrMJqsIyh_5
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_PMEbjKLwVAJcyjRk_6

	nop

	:l_DnFvGIERLwjvKqnY_3
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    .line 726
	goto/32 :l_fuVubYFwYKDALyqS_4

	nop

	:l_VTIaCvXHFcphPXAk_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->HGwlTsIaYklxBlFP(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;Ljava/lang/Object;)V

    .line 725
	goto/32 :l_DnFvGIERLwjvKqnY_3

	nop

	:l_PMEbjKLwVAJcyjRk_6
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->size:I

    .line 727
	goto/32 :l_naXExsXslWPtVsjO_7

	nop

	:l_oTqutgVqDiFaKcuX_8
	goto/32 :before_first_instruction

.end method

.method final collect(Ljava/util/Collection;)V
    .locals 5

	goto/32 :l_gHSmUYCeykGbRGiH_0

	nop

	:l_QlvXCXrcyKUaVGNm_2
	add-int v0, v0, v1
	goto/32 :l_TnHUSiZdtiiatGJQ_3

	nop

	:l_sdqjPrJtXadxtRtr_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->JfPHrjZbNyfKEDAy(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    move-result-object v0

    .line 915
    .local v0, "n":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;
    :goto_0
	goto/32 :l_kxLiwCPAExXqzOqh_8

	nop

	:l_xDbdcNcvAKJPWTLX_17
    goto :goto_1

    .line 922
    :cond_0
	goto/32 :l_yheiObbbmvkHZUWb_18

	nop

	:l_JlUcsmZlCtAcsiHr_16
	if-nez v4, :gl_uDnIQxjzxQBhatoe

	goto/32 :cond_0

	:gl_uDnIQxjzxQBhatoe
    .line 920
	goto/32 :l_xDbdcNcvAKJPWTLX_17

	nop

	:l_sAsFGfhLzvJthBOc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .line 913
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer<TT;>;"
    .local p1, "output":Ljava/util/Collection;, "Ljava/util/Collection<-TT;>;"
	goto/32 :l_sdqjPrJtXadxtRtr_7

	nop

	:l_YPlSRSRTzekOwDij_9
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    .line 916
    .local v1, "next":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;
	goto/32 :l_QlICRxNNKpyucCbL_10

	nop

	:l_EeyjtEiEsVzrQjPV_23
	goto/32 :before_first_instruction

	:jOiBUBPrYVfzTmcG
	goto/32 :l_RwlHqrNYdLKpDjIO_24

	nop

	:l_KgWdtqdCsyfHiMhW_1
	const v1, 9
	goto/32 :l_QlvXCXrcyKUaVGNm_2

	nop

	:l_HfcfpvVhlCMkpqqB_13
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->PeZDjocvJbXItAwL(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_OsfxfkgapUGwBtcH_14

	nop

	:l_RwlHqrNYdLKpDjIO_24
	goto/32 :brPpLNmICrcFWziI
	:l_kPKdKoSsDfVWfodT_5
	goto/32 :jOiBUBPrYVfzTmcG
	:RFYcNCxkxphKKyAn
	:brPpLNmICrcFWziI

	goto/32 :l_sAsFGfhLzvJthBOc_6

	nop

	:l_JHxewOMzOwwUxQkB_11
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->value:Ljava/lang/Object;

    .line 918
    .local v2, "o":Ljava/lang/Object;
	goto/32 :l_aUaIrZaJIwcMgvXF_12

	nop

	:l_OsfxfkgapUGwBtcH_14
	if-eqz v4, :gl_oOArityukPiDHAPS

	goto/32 :cond_1

	:gl_oOArityukPiDHAPS
	goto/32 :l_piBmTJPfhritJrHe_15

	nop

	:l_EQiijLObSZlCdKqF_4
	if-lez v0, :gl_RwqJNzUnJpNPSQfy

	goto/32 :RFYcNCxkxphKKyAn

	:gl_RwqJNzUnJpNPSQfy	goto/32 :l_kPKdKoSsDfVWfodT_5

	nop

	:l_yheiObbbmvkHZUWb_18
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->afxmhBVPKGvXgBUd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_gNJuuTSFeLLrwqpt_19

	nop

	:l_UTPkCSmTASfqgavr_22
    return-void

	:after_last_instruction

	goto/32 :l_EeyjtEiEsVzrQjPV_23

	nop

	:l_QlICRxNNKpyucCbL_10
	if-nez v1, :gl_tuGMushuDmWYZuDd

	goto/32 :cond_1

	:gl_tuGMushuDmWYZuDd
    .line 917
	goto/32 :l_JHxewOMzOwwUxQkB_11

	nop

	:l_TnHUSiZdtiiatGJQ_3
	rem-int v0, v0, v1
	goto/32 :l_EQiijLObSZlCdKqF_4

	nop

	:l_gNJuuTSFeLLrwqpt_19
	invoke-static {p1, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->xIsQQmQNDZXvQmbT(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 923
	goto/32 :l_EdLnCMNeCHhAxWjU_20

	nop

	:l_gHSmUYCeykGbRGiH_0
	const v0, 12
	goto/32 :l_KgWdtqdCsyfHiMhW_1

	nop

	:l_piBmTJPfhritJrHe_15
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->bQoowojYDOldJDds(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_JlUcsmZlCtAcsiHr_16

	nop

	:l_EdLnCMNeCHhAxWjU_20
    move-object v0, v1

    .line 927
    .end local v1    # "next":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;
    .end local v2    # "o":Ljava/lang/Object;
    .end local v3    # "v":Ljava/lang/Object;
	goto/32 :l_oYlkYUIpScAEdKfV_21

	nop

	:l_oYlkYUIpScAEdKfV_21
    goto :goto_0

    .line 928
    :cond_1
    :goto_1
	goto/32 :l_UTPkCSmTASfqgavr_22

	nop

	:l_aUaIrZaJIwcMgvXF_12
	invoke-static {p0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->sLdOpwYmkXLSJCVk(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 919
    .local v3, "v":Ljava/lang/Object;
	goto/32 :l_HfcfpvVhlCMkpqqB_13

	nop

	:l_kxLiwCPAExXqzOqh_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->iGAYUQoPFeNJrOqK(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YPlSRSRTzekOwDij_9

	nop

.end method

.method public final complete()V
    .locals 6

	goto/32 :l_sIMQUzCOXKRSirBf_0

	nop

	:l_KeSzdIOmfhePDxOA_4
	if-lez v0, :gl_yYUbIpUZVryNKSIn

	goto/32 :yXnzOluFfKFsNlyr

	:gl_yYUbIpUZVryNKSIn	goto/32 :l_GeBLPNBMVGbnSAQH_5

	nop

	:l_cEGBbAIUXSmUpBEN_16
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->gvtUayHSkqdBeUFl(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)V

    .line 791
	goto/32 :l_RPfYrkGQzyxpwAVJ_17

	nop

	:l_RPfYrkGQzyxpwAVJ_17
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->srOIGTWPxQsYBKMo(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;)V

    .line 792
	goto/32 :l_bEbUNCyeTvUfALoG_18

	nop

	:l_hvwHvnymGxIDykfp_9
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->HIAgCAkSBPFgoKiT(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    .line 789
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_HAURtUmqnAvpvYfi_10

	nop

	:l_BVmKyyfOimUOtxVj_3
	rem-int v0, v0, v1
	goto/32 :l_KeSzdIOmfhePDxOA_4

	nop

	:l_sIMQUzCOXKRSirBf_0
	const v0, 22
	goto/32 :l_UIekVhMBlCqPzrLo_1

	nop

	:l_nFFAlPmuuqNrYigG_11
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->index:J

	goto/32 :l_HPWgvupgyXADTRcD_12

	nop

	:l_oosOdGbTxpolYmcQ_7
	invoke-static {}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->FbZfCqQBZzwOJDHe()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GMixEnfjtePKKTwr_8

	nop

	:l_nfsjbUgehIpsVeYV_15
    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 790
    .local v1, "n":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;
	goto/32 :l_cEGBbAIUXSmUpBEN_16

	nop

	:l_HAURtUmqnAvpvYfi_10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

	goto/32 :l_nFFAlPmuuqNrYigG_11

	nop

	:l_GeBLPNBMVGbnSAQH_5
	goto/32 :jLrfqXLHkBZYRUoM
	:yXnzOluFfKFsNlyr
	:OJKgVIACvhzEYUEk

	goto/32 :l_fFFjlYiedyoDvvqo_6

	nop

	:l_tyZgequkiYOYzqXo_14
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->index:J

	goto/32 :l_nfsjbUgehIpsVeYV_15

	nop

	:l_zEVgmkqDGCRVbZll_2
	add-int v0, v0, v1
	goto/32 :l_BVmKyyfOimUOtxVj_3

	nop

	:l_gGycKnnurXwhUcOE_13
    add-long/2addr v2, v4

	goto/32 :l_tyZgequkiYOYzqXo_14

	nop

	:l_YKpBceBDwlwVwnDi_20
	goto/32 :OJKgVIACvhzEYUEk
	:l_bEbUNCyeTvUfALoG_18
    return-void

	:after_last_instruction

	goto/32 :l_WZRlFeCbzeCkpQcF_19

	nop

	:l_WZRlFeCbzeCkpQcF_19
	goto/32 :before_first_instruction

	:jLrfqXLHkBZYRUoM
	goto/32 :l_YKpBceBDwlwVwnDi_20

	nop

	:l_GMixEnfjtePKKTwr_8
    const/4 v1, 0x1

	goto/32 :l_hvwHvnymGxIDykfp_9

	nop

	:l_fFFjlYiedyoDvvqo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 788
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_oosOdGbTxpolYmcQ_7

	nop

	:l_UIekVhMBlCqPzrLo_1
	const v1, 27
	goto/32 :l_zEVgmkqDGCRVbZll_2

	nop

	:l_HPWgvupgyXADTRcD_12
    const-wide/16 v4, 0x1

	goto/32 :l_gGycKnnurXwhUcOE_13

	nop

.end method

.method enterTransform(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

	goto/32 :l_bzXPoIlNIDyIvFUN_0

	nop

	:l_MPnrFUeNbbpeIivl_2
	goto/32 :before_first_instruction

	:l_QwghsMDLHHmqeijv_1
    return-object p1

	:after_last_instruction

	goto/32 :l_MPnrFUeNbbpeIivl_2

	nop

	:l_bzXPoIlNIDyIvFUN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "terminal"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "terminal"
        }
    .end annotation

    .line 889
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_QwghsMDLHHmqeijv_1

	nop

.end method

.method public final error(Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_RiYYtXtNHTFCzrvN_0

	nop

	:l_XqGyIgmFVgzGZfbz_1
	const v1, 8
	goto/32 :l_ulhPeQfWzMxxfiMU_2

	nop

	:l_QnHNSWjHySxKRPSi_17
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->qZbqBUqaQpsGGCUF(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;)V

    .line 784
	goto/32 :l_ABLiyFMyYxANzvFO_18

	nop

	:l_hAcKceCluzdyAFqJ_10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

	goto/32 :l_juYiPkfjLcBammnO_11

	nop

	:l_gVDeWEAgyoBOfkFX_13
    add-long/2addr v2, v4

	goto/32 :l_NIrVWPfmJoTqNCrX_14

	nop

	:l_ahyptULjbRWhawNm_7
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->xMaOrRQeJYTNwwfP(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jXGjWvIigZDrOXaN_8

	nop

	:l_JzHBEhrkXCfzCbMP_12
    const-wide/16 v4, 0x1

	goto/32 :l_gVDeWEAgyoBOfkFX_13

	nop

	:l_juYiPkfjLcBammnO_11
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->index:J

	goto/32 :l_JzHBEhrkXCfzCbMP_12

	nop

	:l_NIrVWPfmJoTqNCrX_14
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->index:J

	goto/32 :l_VIVNkuJtaMTsgauq_15

	nop

	:l_ABLiyFMyYxANzvFO_18
    return-void

	:after_last_instruction

	goto/32 :l_xXGnOYauHezGdgOY_19

	nop

	:l_ulhPeQfWzMxxfiMU_2
	add-int v0, v0, v1
	goto/32 :l_qlALKjAyDaubrKBG_3

	nop

	:l_nXoCIXqxWunyYCBw_4
	if-lez v0, :gl_RwPzggtbAJyUUnJV

	goto/32 :GicHTmmwQnjlhHgt

	:gl_RwPzggtbAJyUUnJV	goto/32 :l_CFpLJADdzlTSVwOa_5

	nop

	:l_CFpLJADdzlTSVwOa_5
	goto/32 :qQMPHVmuWlCmgZkp
	:GicHTmmwQnjlhHgt
	:nVGbqBchNaIMyPMh

	goto/32 :l_MAPqMIZJgPKckhGX_6

	nop

	:l_jXGjWvIigZDrOXaN_8
    const/4 v1, 0x1

	goto/32 :l_zBwffIMunJSgxAry_9

	nop

	:l_qlALKjAyDaubrKBG_3
	rem-int v0, v0, v1
	goto/32 :l_nXoCIXqxWunyYCBw_4

	nop

	:l_MAPqMIZJgPKckhGX_6
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

    .line 780
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_ahyptULjbRWhawNm_7

	nop

	:l_VIVNkuJtaMTsgauq_15
    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 782
    .local v1, "n":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;
	goto/32 :l_yccRiOkBfOhqwvIL_16

	nop

	:l_yccRiOkBfOhqwvIL_16
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->ZKBQfTnDLqKyvJnE(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)V

    .line 783
	goto/32 :l_QnHNSWjHySxKRPSi_17

	nop

	:l_zeKRaSxwnoDRqRnM_20
	goto/32 :nVGbqBchNaIMyPMh
	:l_RiYYtXtNHTFCzrvN_0
	const v0, 28
	goto/32 :l_XqGyIgmFVgzGZfbz_1

	nop

	:l_xXGnOYauHezGdgOY_19
	goto/32 :before_first_instruction

	:qQMPHVmuWlCmgZkp
	goto/32 :l_zeKRaSxwnoDRqRnM_20

	nop

	:l_zBwffIMunJSgxAry_9
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->mpdKbLcTmvQbnRNq(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    .line 781
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_hAcKceCluzdyAFqJ_10

	nop

.end method

.method getHead()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;
    .locals 1

	goto/32 :l_vXShhnhqzNYztZEc_0

	nop

	:l_vXShhnhqzNYztZEc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 937
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_RwPpLJpFlmAIReIb_1

	nop

	:l_YtvBGSmMMcPdHBcb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rAwnaELDpohIDAUY_4

	nop

	:l_RwPpLJpFlmAIReIb_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->cFoqQTPYPWRqGUOi(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ocwIomDvdurdhDWR_2

	nop

	:l_ocwIomDvdurdhDWR_2
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

	goto/32 :l_YtvBGSmMMcPdHBcb_3

	nop

	:l_rAwnaELDpohIDAUY_4
	goto/32 :before_first_instruction

.end method

.method hasCompleted()Z
    .locals 1

	goto/32 :l_HZvXimaKfDhLyHJt_0

	nop

	:l_PdFtNIpbdsQPFhqi_2
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->value:Ljava/lang/Object;

	goto/32 :l_ZCknOEVgMJkaewAf_3

	nop

	:l_XcIHgovQhWunJOjL_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RtbNCnwrJWCnabGR_12

	nop

	:l_HLYnWAoDMMTloTsq_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

	goto/32 :l_nKMYVTTQxrjjctdH_5

	nop

	:l_vXSUXkkfZzgRUkqW_9
    const/4 v0, 0x1

	goto/32 :l_dKsZkBXNUyrhthZt_10

	nop

	:l_RtbNCnwrJWCnabGR_12
    return v0

	:after_last_instruction

	goto/32 :l_PnlCrOIuNTPockqD_13

	nop

	:l_YegHasXBsrQKUHNB_6
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->WgDjQqjQfAXmMPog(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FzJsjKpBddgDwSrN_7

	nop

	:l_spZlMmNRFZgtwLCU_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

	goto/32 :l_PdFtNIpbdsQPFhqi_2

	nop

	:l_HZvXimaKfDhLyHJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 933
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_spZlMmNRFZgtwLCU_1

	nop

	:l_dKsZkBXNUyrhthZt_10
    goto :goto_0

    :cond_0
	goto/32 :l_XcIHgovQhWunJOjL_11

	nop

	:l_PnlCrOIuNTPockqD_13
	goto/32 :before_first_instruction

	:l_FzJsjKpBddgDwSrN_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->UAZsDPpzOsredrgB(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PdaIscGbGYqihyCb_8

	nop

	:l_nKMYVTTQxrjjctdH_5
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->value:Ljava/lang/Object;

	goto/32 :l_YegHasXBsrQKUHNB_6

	nop

	:l_PdaIscGbGYqihyCb_8
	if-nez v0, :gl_qKdvAKoYYPosKpJB

	goto/32 :cond_0

	:gl_qKdvAKoYYPosKpJB
	goto/32 :l_vXSUXkkfZzgRUkqW_9

	nop

	:l_ZCknOEVgMJkaewAf_3
	if-nez v0, :gl_zDkefyFFOhdgyheA

	goto/32 :cond_0

	:gl_zDkefyFFOhdgyheA
	goto/32 :l_HLYnWAoDMMTloTsq_4

	nop

.end method

.method hasError()Z
    .locals 1

	goto/32 :l_IufEwiPWzGdmWyAl_0

	nop

	:l_IufEwiPWzGdmWyAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 930
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_FBICforhvErHVXgG_1

	nop

	:l_AXUvFQAekGhdXKOk_13
	goto/32 :before_first_instruction

	:l_hrHNXhTHsgGBIoCz_12
    return v0

	:after_last_instruction

	goto/32 :l_AXUvFQAekGhdXKOk_13

	nop

	:l_FotGwRZvWxxqseIf_10
    goto :goto_0

    :cond_0
	goto/32 :l_SLLPlsFumQaTpbsd_11

	nop

	:l_itGMTuyYgrOeNTcV_5
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->value:Ljava/lang/Object;

	goto/32 :l_MglQkRDtAlRRrLUj_6

	nop

	:l_gpOOatAJcNPtAUsC_9
    const/4 v0, 0x1

	goto/32 :l_FotGwRZvWxxqseIf_10

	nop

	:l_iGYoDofSgaZUuJnT_3
	if-nez v0, :gl_mOZAOfZuQWHsgjZh

	goto/32 :cond_0

	:gl_mOZAOfZuQWHsgjZh
	goto/32 :l_JqtBvGFANeUVjhYg_4

	nop

	:l_PspyqSzxzDwecher_2
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->value:Ljava/lang/Object;

	goto/32 :l_iGYoDofSgaZUuJnT_3

	nop

	:l_JqtBvGFANeUVjhYg_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

	goto/32 :l_itGMTuyYgrOeNTcV_5

	nop

	:l_SLLPlsFumQaTpbsd_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hrHNXhTHsgGBIoCz_12

	nop

	:l_roJwnThvgtdhdDLm_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->AnFCdHYnkOClelfI(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JqcYtazPOzRECZEB_8

	nop

	:l_FBICforhvErHVXgG_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

	goto/32 :l_PspyqSzxzDwecher_2

	nop

	:l_JqcYtazPOzRECZEB_8
	if-nez v0, :gl_QfINSoWpHmidPgel

	goto/32 :cond_0

	:gl_QfINSoWpHmidPgel
	goto/32 :l_gpOOatAJcNPtAUsC_9

	nop

	:l_MglQkRDtAlRRrLUj_6
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->lWreLKLpYjQfKvhE(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_roJwnThvgtdhdDLm_7

	nop

.end method

.method leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_ObAmpQfjzadtMueY_0

	nop

	:l_ObAmpQfjzadtMueY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 898
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_TErIUTmsNCBRYEjv_1

	nop

	:l_TErIUTmsNCBRYEjv_1
    return-object p1

	:after_last_instruction

	goto/32 :l_zbYAyDvBEVGqQXDo_2

	nop

	:l_zbYAyDvBEVGqQXDo_2
	goto/32 :before_first_instruction

.end method

.method public final next(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_AODNHBMrmANWbKzd_0

	nop

	:l_gVERcmniUfJIyDql_13
    add-long/2addr v2, v4

	goto/32 :l_WLDmfHRCZMfMOpMn_14

	nop

	:l_edYGpciHFJdSrGPN_10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

	goto/32 :l_olFQmCFtfwcTCVNS_11

	nop

	:l_TDyubyGWidHnkLEa_18
    return-void

	:after_last_instruction

	goto/32 :l_fbbrkruOzmFcCYGu_19

	nop

	:l_olFQmCFtfwcTCVNS_11
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->index:J

	goto/32 :l_qkbxEpGMrOvuHPyF_12

	nop

	:l_WLDmfHRCZMfMOpMn_14
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->index:J

	goto/32 :l_yBVubocnEyjGTOPX_15

	nop

	:l_qkbxEpGMrOvuHPyF_12
    const-wide/16 v4, 0x1

	goto/32 :l_gVERcmniUfJIyDql_13

	nop

	:l_iyFakfSEmeVVYluU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 772
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_KHMheRjctnNwHdXF_7

	nop

	:l_yBVubocnEyjGTOPX_15
    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 774
    .local v1, "n":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;
	goto/32 :l_BxsfhaoAMpDUOADA_16

	nop

	:l_BxsfhaoAMpDUOADA_16
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->jdXfCFddXNdktrgz(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)V

    .line 775
	goto/32 :l_UlhLCZkqqQLPSdrX_17

	nop

	:l_MVPQnhvcDMdAJYWI_3
	rem-int v0, v0, v1
	goto/32 :l_dibslWmuznRrASnZ_4

	nop

	:l_kEDDAeSWyhuQSWXN_1
	const v1, 17
	goto/32 :l_bWaZeDZrlHZGWOnP_2

	nop

	:l_dibslWmuznRrASnZ_4
	if-lez v0, :gl_xZhopKOHijvexHEm

	goto/32 :ZSxqdJdzXnTZEkqZ

	:gl_xZhopKOHijvexHEm	goto/32 :l_LWYikxbppKGzpEdo_5

	nop

	:l_NkkMlyDFKiDdpmlp_8
    const/4 v1, 0x0

	goto/32 :l_zMiPIMXBpKltRkUe_9

	nop

	:l_bWaZeDZrlHZGWOnP_2
	add-int v0, v0, v1
	goto/32 :l_MVPQnhvcDMdAJYWI_3

	nop

	:l_HZpcZNLvrxhMkclL_20
	goto/32 :NMnmPvpJPerMOyMc
	:l_AODNHBMrmANWbKzd_0
	const v0, 27
	goto/32 :l_kEDDAeSWyhuQSWXN_1

	nop

	:l_fbbrkruOzmFcCYGu_19
	goto/32 :before_first_instruction

	:BgnNCboiXwdxLLCv
	goto/32 :l_HZpcZNLvrxhMkclL_20

	nop

	:l_KHMheRjctnNwHdXF_7
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->tEdfJyEfLySlJtpw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NkkMlyDFKiDdpmlp_8

	nop

	:l_LWYikxbppKGzpEdo_5
	goto/32 :BgnNCboiXwdxLLCv
	:ZSxqdJdzXnTZEkqZ
	:NMnmPvpJPerMOyMc

	goto/32 :l_iyFakfSEmeVVYluU_6

	nop

	:l_zMiPIMXBpKltRkUe_9
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->nphHadUCrmmbxbop(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    .line 773
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_edYGpciHFJdSrGPN_10

	nop

	:l_UlhLCZkqqQLPSdrX_17
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->fUvviNJRCKaOAyxV(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;)V

    .line 776
	goto/32 :l_TDyubyGWidHnkLEa_18

	nop

.end method

.method final removeFirst()V
    .locals 4

	goto/32 :l_DOfpdmNnOKflNPYy_0

	nop

	:l_GoFMXLwZGEJzgMqF_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->MIpWWdSLIUaUSBXP(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AMkiAwjHlUjqLzjv_8

	nop

	:l_dVxAMmrvtFERorjo_14
    iput v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->size:I

    .line 740
	goto/32 :l_tavKIufbgwDDJgbx_15

	nop

	:l_QUObZNcWxPohlrdb_1
	const v1, 24
	goto/32 :l_nVcYsYScdjbngEbK_2

	nop

	:l_dXbvPHPIXxuaNbEU_12
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->size:I

	goto/32 :l_NFiecNadTVWrFaUe_13

	nop

	:l_ySSihrWrTyeLATOQ_3
	rem-int v0, v0, v1
	goto/32 :l_yIVqEAGQdvGgCRSa_4

	nop

	:l_DOfpdmNnOKflNPYy_0
	const v0, 16
	goto/32 :l_QUObZNcWxPohlrdb_1

	nop

	:l_eFiTarrDPRSzOXbf_9
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->AZEFZhdFaEyktZEj(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_eDREwsIdownGTwfX_10

	nop

	:l_GpYGjywPvBGGNCiN_20
    throw v2

	:after_last_instruction

	goto/32 :l_CchXfQStwtiflcDB_21

	nop

	:l_yIVqEAGQdvGgCRSa_4
	if-lez v0, :gl_LQYqlyBWOEUPMOUn

	goto/32 :NPYQhmxEjBRhkGWx

	:gl_LQYqlyBWOEUPMOUn	goto/32 :l_kRLUMPaQNSGTMPcE_5

	nop

	:l_hZgIJZLGhaAFCFxs_22
	goto/32 :jcNpSZJKuhMdOMry
	:l_WsqZLSUYYzIoUYYQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 732
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_GoFMXLwZGEJzgMqF_7

	nop

	:l_DjGQKxLcYqSOBYui_19
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GpYGjywPvBGGNCiN_20

	nop

	:l_OzAohhPmtCzDKLTv_18
    const-string v3, "Empty list!"

	goto/32 :l_DjGQKxLcYqSOBYui_19

	nop

	:l_CchXfQStwtiflcDB_21
	goto/32 :before_first_instruction

	:qudlHQppBTtLNXmO
	goto/32 :l_hZgIJZLGhaAFCFxs_22

	nop

	:l_XTgfTNNAmSzxBund_11
	if-nez v1, :gl_LwplynsPTVTUTNLs

	goto/32 :cond_0

	:gl_LwplynsPTVTUTNLs
    .line 737
	goto/32 :l_dXbvPHPIXxuaNbEU_12

	nop

	:l_NFiecNadTVWrFaUe_13
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_dVxAMmrvtFERorjo_14

	nop

	:l_nVcYsYScdjbngEbK_2
	add-int v0, v0, v1
	goto/32 :l_ySSihrWrTyeLATOQ_3

	nop

	:l_eDREwsIdownGTwfX_10
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    .line 734
    .local v1, "next":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;
	goto/32 :l_XTgfTNNAmSzxBund_11

	nop

	:l_VuuNEunWLUqFpxEs_16
    return-void

    .line 735
    :cond_0
	goto/32 :l_KWjeRHlBktDtpvSC_17

	nop

	:l_AMkiAwjHlUjqLzjv_8
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    .line 733
    .local v0, "head":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;
	goto/32 :l_eFiTarrDPRSzOXbf_9

	nop

	:l_KWjeRHlBktDtpvSC_17
    new-instance v2, Ljava/lang/IllegalStateException;

	goto/32 :l_OzAohhPmtCzDKLTv_18

	nop

	:l_tavKIufbgwDDJgbx_15
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->eUnQYCcIeRqpoDqC(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)V

    .line 741
	goto/32 :l_VuuNEunWLUqFpxEs_16

	nop

	:l_kRLUMPaQNSGTMPcE_5
	goto/32 :qudlHQppBTtLNXmO
	:NPYQhmxEjBRhkGWx
	:jcNpSZJKuhMdOMry

	goto/32 :l_WsqZLSUYYzIoUYYQ_6

	nop

.end method

.method final removeSome(I)V
    .locals 2

	goto/32 :l_JCZtfBUdynTZUHgl_0

	nop

	:l_xfoeObvCOmUQOLUB_16
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->size:I

	goto/32 :l_ktwysueoWlYlZvnv_17

	nop

	:l_tuoqeUkAQTdXbPIb_25
    return-void

	:after_last_instruction

	goto/32 :l_sHhWhlWmEUcvpEcH_26

	nop

	:l_MKciAQsfGhdyvKFO_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->VLobVsfIZRchCuHt(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mhyAlSwEqRVnXQTf_8

	nop

	:l_lCkAhyjslvoNCbOX_23
	if-eqz v1, :gl_ZAQwzAWDkxLcnfZq

	goto/32 :cond_1

	:gl_ZAQwzAWDkxLcnfZq
    .line 754
	goto/32 :l_aHLZVmlOxagRIbsR_24

	nop

	:l_AeIqSiAIMMKUejKb_15
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_xfoeObvCOmUQOLUB_16

	nop

	:l_XfLtJKmEraZCpWCv_11
    move-object v0, v1

	goto/32 :l_EMzwrXUgzIzrYGlB_12

	nop

	:l_ElVIxBktGhztByIj_3
	rem-int v0, v0, v1
	goto/32 :l_UNxYrXGeJumXjMpf_4

	nop

	:l_ISpiygffAriHTPRs_21
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    .line 753
	goto/32 :l_aRFeASfEmxzhtqKl_22

	nop

	:l_JCZtfBUdynTZUHgl_0
	const v0, 19
	goto/32 :l_mKkJnCHpgBNSHgQD_1

	nop

	:l_OGwImAdIgcEjlgDJ_5
	goto/32 :nvVUkAdjdvZfhZeO
	:AMlBaIoObpxIWiDf
	:ctjbaGlDiYnbcKXG

	goto/32 :l_OPKQOedAQIXezdZB_6

	nop

	:l_cDiTOoIjlxZGrtvi_18
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->caSowiZSKOKgewFu(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)V

    .line 752
	goto/32 :l_uFweQDQqkmIupklK_19

	nop

	:l_jClCldQgjqVHEEQU_14
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->size:I

	goto/32 :l_AeIqSiAIMMKUejKb_15

	nop

	:l_uFweQDQqkmIupklK_19
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->fvmZalfNfKoNiwGQ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gFhGMQOsTQVFMqnW_20

	nop

	:l_udJFVChTSaeoTUxU_13
    add-int/lit8 p1, p1, -0x1

    .line 747
	goto/32 :l_jClCldQgjqVHEEQU_14

	nop

	:l_mhyAlSwEqRVnXQTf_8
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    .line 744
    .local v0, "head":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;
    :goto_0
	goto/32 :l_NulQcUtdPcBUrtIR_9

	nop

	:l_ktwysueoWlYlZvnv_17
    goto :goto_0

    .line 750
    :cond_0
	goto/32 :l_cDiTOoIjlxZGrtvi_18

	nop

	:l_OPKQOedAQIXezdZB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 743
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_MKciAQsfGhdyvKFO_7

	nop

	:l_UDHDPoxYnOiiMlLH_2
	add-int v0, v0, v1
	goto/32 :l_ElVIxBktGhztByIj_3

	nop

	:l_zABuTvFyvtlHqubS_27
	goto/32 :ctjbaGlDiYnbcKXG
	:l_NulQcUtdPcBUrtIR_9
	if-gtz p1, :gl_SbXegjpuYEcYwKuN

	goto/32 :cond_0

	:gl_SbXegjpuYEcYwKuN
    .line 745
	goto/32 :l_wFUMMtBAaDwJneaK_10

	nop

	:l_aRFeASfEmxzhtqKl_22
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->INJuzdGJoMZrBBFd(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lCkAhyjslvoNCbOX_23

	nop

	:l_aHLZVmlOxagRIbsR_24
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    .line 756
    :cond_1
	goto/32 :l_tuoqeUkAQTdXbPIb_25

	nop

	:l_UNxYrXGeJumXjMpf_4
	if-lez v0, :gl_VaZHUDRRPFvBTnPv

	goto/32 :AMlBaIoObpxIWiDf

	:gl_VaZHUDRRPFvBTnPv	goto/32 :l_OGwImAdIgcEjlgDJ_5

	nop

	:l_mKkJnCHpgBNSHgQD_1
	const v1, 12
	goto/32 :l_UDHDPoxYnOiiMlLH_2

	nop

	:l_wFUMMtBAaDwJneaK_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->iSxVvqKgGYLLaish(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XfLtJKmEraZCpWCv_11

	nop

	:l_sHhWhlWmEUcvpEcH_26
	goto/32 :before_first_instruction

	:nvVUkAdjdvZfhZeO
	goto/32 :l_zABuTvFyvtlHqubS_27

	nop

	:l_EMzwrXUgzIzrYGlB_12
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    .line 746
	goto/32 :l_udJFVChTSaeoTUxU_13

	nop

	:l_gFhGMQOsTQVFMqnW_20
    move-object v0, v1

	goto/32 :l_ISpiygffAriHTPRs_21

	nop

.end method

.method public final replay(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)V
    .locals 13

	goto/32 :l_VoeclNRpxESmugqD_0

	nop

	:l_MelJgOtoOpCwZKCn_56
    cmp-long v10, v2, v8

	goto/32 :l_EhOzuhsTCMFDbCMv_57

	nop

	:l_XFNoAvcNTllgEtma_26
    cmp-long v10, v2, v8

	goto/32 :l_PIjViTAQGuuTXKiO_27

	nop

	:l_FVLOYUrpZLrQOmFc_46
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->DNQoyOIRQngUVdhk(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

    .line 843
	goto/32 :l_SRnqGwsyPhqIZTdT_47

	nop

	:l_TZMvdrdglPwMbmVb_16
    const-wide/16 v5, 0x0

    .line 817
    .local v5, "e":J
	goto/32 :l_QuLnzHfDFPINOurR_17

	nop

	:l_ZFflseOtdFBrrOZk_10
    cmp-long v0, v2, v4

	goto/32 :l_PrgNrMwkEGpeVJTD_11

	nop

	:l_lJxLnssMsNtFjHFk_3
	rem-int v0, v0, v1
	goto/32 :l_eMOiMdYHKevdcZZF_4

	nop

	:l_tMZiJlRYTctxmdnA_62
    cmp-long v8, v5, v8

	goto/32 :l_aOfalogIENbqJhWD_63

	nop

	:l_rbhTdfkhWvwTjkRO_40
    add-long/2addr v5, v11

    .line 851
	goto/32 :l_CksmzGbWzjxdUWoU_41

	nop

	:l_VFhBGoVZmDpUcsBJ_14
    goto :goto_1

    :cond_1
	goto/32 :l_LKDXGUrMmiaiPpiW_15

	nop

	:l_rdeDLKVnYJetQWiT_25
    const-wide/16 v8, 0x0

	goto/32 :l_XFNoAvcNTllgEtma_26

	nop

	:l_eRTeCHvaavdCeHAX_22
    iget-object v8, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_kmZThLOQuFhkqgbz_23

	nop

	:l_FCbBOMeqfIOzdzWn_28
	if-nez v10, :gl_JiKINleaaXnrMWDg

	goto/32 :cond_6

	:gl_JiKINleaaXnrMWDg
    .line 826
	goto/32 :l_QnXBVfGgVjfNJhlD_29

	nop

	:l_iNNbkjENveYvUUtS_31
    iput-object v11, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->index:Ljava/lang/Object;

    .line 828
	goto/32 :l_nZhAEXJQMfJyxoen_32

	nop

	:l_sIXjYSfOTbanBNJl_69
    throw v0

	:after_last_instruction

	goto/32 :l_AErKStulnmFXXdzm_70

	nop

	:l_ICoKffxfIPshyzIt_58
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->nCsqXWDDLVTYIZFy(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)Z

    move-result v10

	goto/32 :l_KHsxAEsHpLnxehag_59

	nop

	:l_qACQIAnSbbjYmCly_19
	if-eqz v7, :gl_KoCqRvoDCjkcZmHE

	goto/32 :cond_2

	:gl_KoCqRvoDCjkcZmHE
    .line 819
	goto/32 :l_veZOeChIjdHKbUDP_20

	nop

	:l_JscESUPLZRosUDqZ_8
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->gisWMFzBYfxtsvKV(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)J

    move-result-wide v2

    .line 814
    .local v2, "r":J
	goto/32 :l_StloLbXEYSzQuZUW_9

	nop

	:l_CksmzGbWzjxdUWoU_41
    sub-long/2addr v2, v11

    .line 852
	goto/32 :l_ZMSxeGvvHuKkDsLD_42

	nop

	:l_uhqJMMwAqRfMVqzq_18
    check-cast v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    .line 818
    .local v7, "node":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;
	goto/32 :l_qACQIAnSbbjYmCly_19

	nop

	:l_nZhAEXJQMfJyxoen_32
    return-void

    .line 831
    :cond_3
	goto/32 :l_jFORcLNYsACGuCcs_33

	nop

	:l_LEDTYZAJiYztYeIf_48
	if-eqz v4, :gl_mKxVOjqAKQJYrrHE

	goto/32 :cond_5

	:gl_mKxVOjqAKQJYrrHE
	goto/32 :l_OtNydtyyUusweOKt_49

	nop

	:l_MkltkFvmftPMtpNA_66
	invoke-static {p1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->YvECTVIqTVsRAfVa(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;J)J

    .line 870
    :cond_8
	goto/32 :l_PwxNOReFxWpiVMiw_67

	nop

	:l_MPyMFJYGRsejmkfs_2
	add-int v0, v0, v1
	goto/32 :l_lJxLnssMsNtFjHFk_3

	nop

	:l_QuLnzHfDFPINOurR_17
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->hKVFOdONNnUOsplv(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_uhqJMMwAqRfMVqzq_18

	nop

	:l_yTGlLbXuFsMlTLpo_12
	if-eqz v0, :gl_hYqVYtshkHdYfRGp

	goto/32 :cond_1

	:gl_hYqVYtshkHdYfRGp
	goto/32 :l_TlaKEpeDtxSKODjC_13

	nop

	:l_DHHhZNPryhvclvpA_30
	if-nez v10, :gl_rReLEoUNvOdwBlUn

	goto/32 :cond_3

	:gl_rReLEoUNvOdwBlUn
    .line 827
	goto/32 :l_iNNbkjENveYvUUtS_31

	nop

	:l_BJChCDTDNkruxyOx_7
    monitor-enter p1

    .line 806
    :try_start_0
    iget-boolean v0, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->emitting:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 807
    iput-boolean v1, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->missed:Z

    .line 808
    monitor-exit p1

    return-void

    .line 810
    :cond_0
    iput-boolean v1, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->emitting:Z

    .line 811
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 813
    :goto_0
	goto/32 :l_JscESUPLZRosUDqZ_8

	nop

	:l_PIjViTAQGuuTXKiO_27
    const/4 v11, 0x0

	goto/32 :l_FCbBOMeqfIOzdzWn_28

	nop

	:l_PrgNrMwkEGpeVJTD_11
    const/4 v4, 0x0

	goto/32 :l_yTGlLbXuFsMlTLpo_12

	nop

	:l_EZJGOnxmMFEmFLqK_39
    const-wide/16 v11, 0x1

	goto/32 :l_rbhTdfkhWvwTjkRO_40

	nop

	:l_SRnqGwsyPhqIZTdT_47
	invoke-static {v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->EzxAJFWWYRBeSxnO(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_LEDTYZAJiYztYeIf_48

	nop

	:l_PwxNOReFxWpiVMiw_67
    monitor-enter p1

    .line 871
    :try_start_2
    iget-boolean v8, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->missed:Z

    if-nez v8, :cond_9

    .line 872
    iput-boolean v4, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->emitting:Z

    .line 873
    monitor-exit p1

    return-void

    .line 875
    :cond_9
    iput-boolean v4, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->missed:Z

    .line 876
    monitor-exit p1

    .line 877
    .end local v0    # "unbounded":Z
    .end local v2    # "r":J
    .end local v5    # "e":J
    .end local v7    # "node":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;
    goto/16 :goto_0

    .line 876
    .restart local v0    # "unbounded":Z
    .restart local v2    # "r":J
    .restart local v5    # "e":J
    .restart local v7    # "node":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;
    :catchall_1
    move-exception v1

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

	goto/32 :l_EHVGraniZNFddytl_68

	nop

	:l_ulpBxHzwPOmnEbAL_53
    goto :goto_3

    .line 846
    :cond_5
	goto/32 :l_nFVHHwkaDqsxStlR_54

	nop

	:l_AErKStulnmFXXdzm_70
	goto/32 :before_first_instruction

	:EvLxWxaXeqGjuffF
	goto/32 :l_ZPWiGWChygNNQjKy_71

	nop

	:l_ObdOfQGUyIYwYRdd_38
    return-void

    .line 849
    :cond_4
    nop

    .line 850
	goto/32 :l_EZJGOnxmMFEmFLqK_39

	nop

	:l_UNEbrcsTKXRiiisv_44
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->nPEMrVtpipfdXvjs(Ljava/lang/Throwable;)V

    .line 841
	goto/32 :l_frAKQfAXRVKzpqCS_45

	nop

	:l_KzpExLWxcpTmnHQZ_24
	invoke-static {v8, v9, v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->WUXhGdqeQHWkaDOB(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 825
    :cond_2
    :goto_2
	goto/32 :l_rdeDLKVnYJetQWiT_25

	nop

	:l_hahzRISKXAAjXgdb_52
	invoke-static {v4, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->CDsjVdytnlchSMXe(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_ulpBxHzwPOmnEbAL_53

	nop

	:l_frAKQfAXRVKzpqCS_45
    iput-object v11, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->index:Ljava/lang/Object;

    .line 842
	goto/32 :l_FVLOYUrpZLrQOmFc_46

	nop

	:l_HkvjOPDxHhbGLTOR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 805
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer<TT;>;"
    .local p1, "output":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
	goto/32 :l_BJChCDTDNkruxyOx_7

	nop

	:l_EhOzuhsTCMFDbCMv_57
	if-eqz v10, :gl_SgmrhMCpjbeUGRKo

	goto/32 :cond_7

	:gl_SgmrhMCpjbeUGRKo
	goto/32 :l_ICoKffxfIPshyzIt_58

	nop

	:l_VoeclNRpxESmugqD_0
	const v0, 28
	goto/32 :l_aUqQrxWHSLGSUvVt_1

	nop

	:l_KHsxAEsHpLnxehag_59
	if-nez v10, :gl_wvcoKhXdwezfUdpb

	goto/32 :cond_7

	:gl_wvcoKhXdwezfUdpb
    .line 859
	goto/32 :l_SLlKprXhhTEQoObz_60

	nop

	:l_OtNydtyyUusweOKt_49
	invoke-static {v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->qcziGRplnavVkwcs(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_JkOorMztgyLgjlAT_50

	nop

	:l_ZMSxeGvvHuKkDsLD_42
    move-object v7, v10

    .line 856
    .end local v8    # "o":Ljava/lang/Object;
    .end local v10    # "v":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;
	goto/32 :l_wNekBHvEeawizlcX_43

	nop

	:l_EHVGraniZNFddytl_68
    throw v1

    .line 811
    .end local v0    # "unbounded":Z
    .end local v2    # "r":J
    .end local v5    # "e":J
    .end local v7    # "node":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;
    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

	goto/32 :l_sIXjYSfOTbanBNJl_69

	nop

	:l_xDLnrHnacQmMVJlr_5
	goto/32 :EvLxWxaXeqGjuffF
	:XgfyPtntVLodXlTw
	:SOAVFOTiepvywPGr

	goto/32 :l_HkvjOPDxHhbGLTOR_6

	nop

	:l_bvMYQloosfWgMBTr_65
	if-eqz v0, :gl_uGuWtKTGYVQgYsSN

	goto/32 :cond_8

	:gl_uGuWtKTGYVQgYsSN
    .line 866
	goto/32 :l_MkltkFvmftPMtpNA_66

	nop

	:l_PXjdTfHnKJPBeHbU_55
    return-void

    .line 858
    .end local v1    # "err":Ljava/lang/Throwable;
    .end local v8    # "o":Ljava/lang/Object;
    .end local v10    # "v":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;
    :cond_6
	goto/32 :l_MelJgOtoOpCwZKCn_56

	nop

	:l_SLlKprXhhTEQoObz_60
    iput-object v11, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->index:Ljava/lang/Object;

    .line 860
	goto/32 :l_PsaBikJsgxVobRrE_61

	nop

	:l_BdWnZDyIYTNieBRB_21
    iput-object v7, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->index:Ljava/lang/Object;

    .line 822
	goto/32 :l_eRTeCHvaavdCeHAX_22

	nop

	:l_jFORcLNYsACGuCcs_33
	invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->VaFDUwphbVFJAyth(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_ggRWExYtRPrChIgS_34

	nop

	:l_ZPWiGWChygNNQjKy_71
	goto/32 :SOAVFOTiepvywPGr
	:l_eMOiMdYHKevdcZZF_4
	if-lez v0, :gl_vqixSBDjnTQTIOPk

	goto/32 :XgfyPtntVLodXlTw

	:gl_vqixSBDjnTQTIOPk	goto/32 :l_xDLnrHnacQmMVJlr_5

	nop

	:l_YYRUMhwIgWFivZhV_35
	if-nez v10, :gl_lBoJGbmVumNupYdT

	goto/32 :cond_6

	:gl_lBoJGbmVumNupYdT
    .line 833
	goto/32 :l_LduTbbilVfTVeHkb_36

	nop

	:l_QnXBVfGgVjfNJhlD_29
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->vMdjNrqoBPzzWfSj(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)Z

    move-result v10

	goto/32 :l_DHHhZNPryhvclvpA_30

	nop

	:l_woIHFqsjMeFAElwh_64
    iput-object v7, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->index:Ljava/lang/Object;

    .line 865
	goto/32 :l_bvMYQloosfWgMBTr_65

	nop

	:l_TlaKEpeDtxSKODjC_13
    move v0, v1

	goto/32 :l_VFhBGoVZmDpUcsBJ_14

	nop

	:l_ibfHIRInJNMRZrmO_51
    iget-object v4, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->child:Lorg/reactivestreams/Subscriber;

	goto/32 :l_hahzRISKXAAjXgdb_52

	nop

	:l_ggRWExYtRPrChIgS_34
    check-cast v10, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    .line 832
    .local v10, "v":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;
	goto/32 :l_YYRUMhwIgWFivZhV_35

	nop

	:l_LduTbbilVfTVeHkb_36
    iget-object v8, v10, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->value:Ljava/lang/Object;

	goto/32 :l_RzNiORGDYptbRFLX_37

	nop

	:l_JkOorMztgyLgjlAT_50
	if-eqz v4, :gl_KEroZVwRIMjqMFsy

	goto/32 :cond_5

	:gl_KEroZVwRIMjqMFsy
    .line 844
	goto/32 :l_ibfHIRInJNMRZrmO_51

	nop

	:l_LKDXGUrMmiaiPpiW_15
    move v0, v4

    .line 815
    .local v0, "unbounded":Z
    :goto_1
	goto/32 :l_TZMvdrdglPwMbmVb_16

	nop

	:l_kmZThLOQuFhkqgbz_23
    iget-wide v9, v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->index:J

	goto/32 :l_KzpExLWxcpTmnHQZ_24

	nop

	:l_aOfalogIENbqJhWD_63
	if-nez v8, :gl_QoXhRlJvAkoDUqrD

	goto/32 :cond_8

	:gl_QoXhRlJvAkoDUqrD
    .line 864
	goto/32 :l_woIHFqsjMeFAElwh_64

	nop

	:l_nFVHHwkaDqsxStlR_54
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->wDwdgXTsfBnVArKs(Ljava/lang/Throwable;)V

    .line 848
    :goto_3
	goto/32 :l_PXjdTfHnKJPBeHbU_55

	nop

	:l_veZOeChIjdHKbUDP_20
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->IoluEkzaypQszcjY(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    move-result-object v7

    .line 820
	goto/32 :l_BdWnZDyIYTNieBRB_21

	nop

	:l_PsaBikJsgxVobRrE_61
    return-void

    .line 863
    :cond_7
	goto/32 :l_tMZiJlRYTctxmdnA_62

	nop

	:l_wNekBHvEeawizlcX_43
    goto :goto_2

    .line 839
    .restart local v8    # "o":Ljava/lang/Object;
    .restart local v10    # "v":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;
    :catchall_0
    move-exception v1

    .line 840
    .local v1, "err":Ljava/lang/Throwable;
	goto/32 :l_UNEbrcsTKXRiiisv_44

	nop

	:l_StloLbXEYSzQuZUW_9
    const-wide v4, 0x7fffffffffffffffL

	goto/32 :l_ZFflseOtdFBrrOZk_10

	nop

	:l_aUqQrxWHSLGSUvVt_1
	const v1, 17
	goto/32 :l_MPyMFJYGRsejmkfs_2

	nop

	:l_RzNiORGDYptbRFLX_37
	invoke-static {p0, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->EtkHKDZCtuqjoyYz(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 835
    .local v8, "o":Ljava/lang/Object;
    :try_start_1
    iget-object v9, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->child:Lorg/reactivestreams/Subscriber;

	invoke-static {v8, v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->qRtmLYuNEQvvHQOn(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 836
    iput-object v11, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->index:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 837
	goto/32 :l_ObdOfQGUyIYwYRdd_38

	nop

.end method

.method final setFirst(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)V
    .locals 4

	goto/32 :l_KmttmOutVjlqEUSe_0

	nop

	:l_eDUTCObycYtrlRcK_1
	const v1, 2
	goto/32 :l_VClnUHMNLHijAdNm_2

	nop

	:l_ffnNVJiChopTxjVg_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->quGVTKmNPUVGavVV(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;Ljava/lang/Object;)V

    .line 765
	goto/32 :l_iarsouhQUGCjXFLj_15

	nop

	:l_XzQzRMAZbQwrkBNn_5
	goto/32 :OqNOHqYBZpLADfJT
	:wWHdpfwLOgRthpPX
	:sgPhySXZFcYUwosf

	goto/32 :l_PIjIccVKbTRBBfCg_6

	nop

	:l_vmYEqgbFIiDUTNYI_9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

	goto/32 :l_BitwKlBfciadRqBq_10

	nop

	:l_iarsouhQUGCjXFLj_15
    move-object p1, v0

    .line 767
    .end local v0    # "m":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;
    :cond_0
	goto/32 :l_eOysltBbNbxmXcvs_16

	nop

	:l_eOysltBbNbxmXcvs_16
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->NsHQBAkBqXsdWOXO(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Ljava/lang/Object;)V

    .line 768
	goto/32 :l_rNufIfzJDNIIbNwJ_17

	nop

	:l_GCgnufBrayFUTxKZ_13
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->WXboCAfpAmYoCyPi(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ffnNVJiChopTxjVg_14

	nop

	:l_rNufIfzJDNIIbNwJ_17
    return-void

	:after_last_instruction

	goto/32 :l_idrDXGmNYEnxuvHY_18

	nop

	:l_PIjIccVKbTRBBfCg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 762
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_vJMPArfvXrnQmjOU_7

	nop

	:l_VClnUHMNLHijAdNm_2
	add-int v0, v0, v1
	goto/32 :l_WOVXtbdRjuPGoElQ_3

	nop

	:l_kFiIGLgwXtXgyKtE_4
	if-lez v0, :gl_QiZimznkuCixNRZS

	goto/32 :wWHdpfwLOgRthpPX

	:gl_QiZimznkuCixNRZS	goto/32 :l_XzQzRMAZbQwrkBNn_5

	nop

	:l_vJMPArfvXrnQmjOU_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->eagerTruncate:Z

	goto/32 :l_sjCmOhErnNszlFcA_8

	nop

	:l_vxfMUrTClJYrMwue_19
	goto/32 :sgPhySXZFcYUwosf
	:l_idrDXGmNYEnxuvHY_18
	goto/32 :before_first_instruction

	:OqNOHqYBZpLADfJT
	goto/32 :l_vxfMUrTClJYrMwue_19

	nop

	:l_WOVXtbdRjuPGoElQ_3
	rem-int v0, v0, v1
	goto/32 :l_kFiIGLgwXtXgyKtE_4

	nop

	:l_gKtIFOzKFXGDieiw_12
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 764
    .local v0, "m":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;
	goto/32 :l_GCgnufBrayFUTxKZ_13

	nop

	:l_sjCmOhErnNszlFcA_8
	if-nez v0, :gl_RweCtViZdeZgcemT

	goto/32 :cond_0

	:gl_RweCtViZdeZgcemT
    .line 763
	goto/32 :l_vmYEqgbFIiDUTNYI_9

	nop

	:l_jrFDulUpTSTIroFF_11
    iget-wide v2, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->index:J

	goto/32 :l_gKtIFOzKFXGDieiw_12

	nop

	:l_KmttmOutVjlqEUSe_0
	const v0, 29
	goto/32 :l_eDUTCObycYtrlRcK_1

	nop

	:l_BitwKlBfciadRqBq_10
    const/4 v1, 0x0

	goto/32 :l_jrFDulUpTSTIroFF_11

	nop

.end method

.method final trimHead()V
    .locals 5

	goto/32 :l_xMogGJGcJCxZupUq_0

	nop

	:l_VWbCSakGXuITAYnC_5
	goto/32 :LHYYUxVmjfQgUZXC
	:TAUhuKveBAsWVCxI
	:HRPCzcUfOFswVBiP

	goto/32 :l_nDmNKPCLDOdpCAfm_6

	nop

	:l_tiMAISMqZxSTfpMH_11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

	goto/32 :l_XIJXoVsnsCKjPaFO_12

	nop

	:l_zCpKdqEEgWqVoJIz_8
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    .line 796
    .local v0, "head":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;
	goto/32 :l_EEnFlsZNJlppRNuP_9

	nop

	:l_iyjTWmzYULiUPpvo_17
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->PtCkAxbppaFRVDoM(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Ljava/lang/Object;)V

    .line 801
    .end local v1    # "n":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;
    :cond_0
	goto/32 :l_VqGZkEEgyjTBfwDT_18

	nop

	:l_xMogGJGcJCxZupUq_0
	const v0, 12
	goto/32 :l_PEVsrxQidhdbaZXm_1

	nop

	:l_PEVsrxQidhdbaZXm_1
	const v1, 8
	goto/32 :l_PNIjoBXPpySZUaSW_2

	nop

	:l_ftHsjbRhjzOxGhwa_16
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->IrggJeLMOlRxAuwO(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;Ljava/lang/Object;)V

    .line 799
	goto/32 :l_iyjTWmzYULiUPpvo_17

	nop

	:l_XIJXoVsnsCKjPaFO_12
    const/4 v2, 0x0

	goto/32 :l_zcDsBhuNXLZJvepR_13

	nop

	:l_TrIJBVYEjrpkshte_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->AtMAvoUAweuTGeJz(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zCpKdqEEgWqVoJIz_8

	nop

	:l_WiskNXsdbYQdrYHW_4
	if-lez v0, :gl_mYPdYtrYHOrUOZHi

	goto/32 :TAUhuKveBAsWVCxI

	:gl_mYPdYtrYHOrUOZHi	goto/32 :l_VWbCSakGXuITAYnC_5

	nop

	:l_ewGMHuBPuQQhHPNB_14
    invoke-direct {v1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 798
    .local v1, "n":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;
	goto/32 :l_acvZLlxlTFBEAlQV_15

	nop

	:l_VRhIwQVrPYoujguC_19
	goto/32 :before_first_instruction

	:LHYYUxVmjfQgUZXC
	goto/32 :l_WhckLLlWeRNwkknn_20

	nop

	:l_acvZLlxlTFBEAlQV_15
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->gmaMkIZjDIObKeqm(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ftHsjbRhjzOxGhwa_16

	nop

	:l_zcDsBhuNXLZJvepR_13
    const-wide/16 v3, 0x0

	goto/32 :l_ewGMHuBPuQQhHPNB_14

	nop

	:l_WhckLLlWeRNwkknn_20
	goto/32 :HRPCzcUfOFswVBiP
	:l_VqGZkEEgyjTBfwDT_18
    return-void

	:after_last_instruction

	goto/32 :l_VRhIwQVrPYoujguC_19

	nop

	:l_izAURfmHwEpSXLRR_10
	if-nez v1, :gl_zIrptPypHVjhHHqw

	goto/32 :cond_0

	:gl_zIrptPypHVjhHHqw
    .line 797
	goto/32 :l_tiMAISMqZxSTfpMH_11

	nop

	:l_EEnFlsZNJlppRNuP_9
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->value:Ljava/lang/Object;

	goto/32 :l_izAURfmHwEpSXLRR_10

	nop

	:l_nDmNKPCLDOdpCAfm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 795
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_TrIJBVYEjrpkshte_7

	nop

	:l_PNIjoBXPpySZUaSW_2
	add-int v0, v0, v1
	goto/32 :l_gJPQDUGJRexBTtSF_3

	nop

	:l_gJPQDUGJRexBTtSF_3
	rem-int v0, v0, v1
	goto/32 :l_WiskNXsdbYQdrYHW_4

	nop

.end method

.method abstract truncate()V
.end method

.method truncateFinal()V
    .locals 0

	goto/32 :l_YWwswhAuIUlvBANJ_0

	nop

	:l_YWwswhAuIUlvBANJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 910
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_kPSWLFdbUQwJCSDc_1

	nop

	:l_mxqlhsjwAQTXCFNe_3
	goto/32 :before_first_instruction

	:l_aNYtZObCIoOOlWuJ_2
    return-void

	:after_last_instruction

	goto/32 :l_mxqlhsjwAQTXCFNe_3

	nop

	:l_kPSWLFdbUQwJCSDc_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->SVamPDHBKzlXlgdT(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;)V

    .line 911
	goto/32 :l_aNYtZObCIoOOlWuJ_2

	nop

.end method
