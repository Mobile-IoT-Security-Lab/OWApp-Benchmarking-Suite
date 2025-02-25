.class public final Lio/reactivex/processors/ReplayProcessor;
.super Lio/reactivex/processors/FlowableProcessor;
.source "ReplayProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;,
        Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;,
        Lio/reactivex/processors/ReplayProcessor$TimedNode;,
        Lio/reactivex/processors/ReplayProcessor$Node;,
        Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;,
        Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;,
        Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/FlowableProcessor<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

.field private static final EMPTY_ARRAY:[Ljava/lang/Object;

.field static final TERMINATED:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;


# instance fields
.field final buffer:Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/ReplayProcessor$ReplayBuffer<",
            "TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/processors/ReplayProcessor$ReplaySubscription<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static zksVVGGReIDqqyrP(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ePeLSdEHvUHWHOwv_0

	nop

	:l_ePeLSdEHvUHWHOwv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CyarrbuJYUePHtlX_1

	nop

	:l_CyarrbuJYUePHtlX_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vkwMcYlVWeuLAdcE_2

	nop

	:l_OGAvIdwreXiOayZN_3
	goto/32 :before_first_instruction

	:l_vkwMcYlVWeuLAdcE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OGAvIdwreXiOayZN_3

	nop

.end method

.method public static bKPtyGKUyEWNAmvY(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_cAzSsHSnRAEFwikK_0

	nop

	:l_HZZhNFPJiEzNRHNr_2
    return-void

	:after_last_instruction

	goto/32 :l_rCWoHBgWvfQwzLAV_3

	nop

	:l_YNwqwsQfHjvJSEsa_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_HZZhNFPJiEzNRHNr_2

	nop

	:l_cAzSsHSnRAEFwikK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YNwqwsQfHjvJSEsa_1

	nop

	:l_rCWoHBgWvfQwzLAV_3
	goto/32 :before_first_instruction

.end method

.method public static qKjdFucVakJGnkYP(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_qMEWvvgnWEpypJnz_0

	nop

	:l_RgaNBUCQGEKdXGTl_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MkDsSEHwLFpCRhsw_2

	nop

	:l_CHeGtnSnujeygCaf_3
	goto/32 :before_first_instruction

	:l_qMEWvvgnWEpypJnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RgaNBUCQGEKdXGTl_1

	nop

	:l_MkDsSEHwLFpCRhsw_2
    return v0

	:after_last_instruction

	goto/32 :l_CHeGtnSnujeygCaf_3

	nop

.end method

.method public static oQhaSpeKzxalKqEj(Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;)V
    .locals 0

	goto/32 :l_nXLeYLyHKgkZGzMa_0

	nop

	:l_nXLeYLyHKgkZGzMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AdMtqUQsCOfAEcHe_1

	nop

	:l_EgqIVDZVTPRQBeDP_3
	goto/32 :before_first_instruction

	:l_mCCuOhORtyFxfMql_2
    return-void

	:after_last_instruction

	goto/32 :l_EgqIVDZVTPRQBeDP_3

	nop

	:l_AdMtqUQsCOfAEcHe_1
    invoke-interface {p0}, Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;->trimHead()V

	goto/32 :l_mCCuOhORtyFxfMql_2

	nop

.end method

.method public static bbVQLIJdFNJzIZgJ(Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;)Z
    .locals 1

	goto/32 :l_lqRSYYYOwSqgXwjJ_0

	nop

	:l_ZMTxvEgNpkbDYujR_1
    invoke-interface {p0}, Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;->isDone()Z

    move-result v0

	goto/32 :l_uVhMUZHQhkdcsxIp_2

	nop

	:l_uVhMUZHQhkdcsxIp_2
    return v0

	:after_last_instruction

	goto/32 :l_SEfmmdHCypliEYtb_3

	nop

	:l_SEfmmdHCypliEYtb_3
	goto/32 :before_first_instruction

	:l_lqRSYYYOwSqgXwjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZMTxvEgNpkbDYujR_1

	nop

.end method

.method public static GgciSKJViRulZsxI(Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_RQHWLBrcobMeDaEz_0

	nop

	:l_ukfBjpxKXLuIANJd_1
    invoke-interface {p0}, Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;->getError()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_gLXlRUpkyRCGyyiA_2

	nop

	:l_RQHWLBrcobMeDaEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukfBjpxKXLuIANJd_1

	nop

	:l_XKLKQjXOWQyNZCsE_3
	goto/32 :before_first_instruction

	:l_gLXlRUpkyRCGyyiA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XKLKQjXOWQyNZCsE_3

	nop

.end method

.method public static XfwBTixZhTwVXndy(Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qJkpMNiIJBNKifhk_0

	nop

	:l_YWoAgLlmyEpEPHKi_1
    invoke-interface {p0}, Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AqAdSDjGVOqDTMsj_2

	nop

	:l_AqAdSDjGVOqDTMsj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IrtuizwwPeIhBNlS_3

	nop

	:l_IrtuizwwPeIhBNlS_3
	goto/32 :before_first_instruction

	:l_qJkpMNiIJBNKifhk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YWoAgLlmyEpEPHKi_1

	nop

.end method

.method public static RcqMHvZUqTBtfFzs(Lio/reactivex/processors/ReplayProcessor;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_EsohpcQNGSFfOOdY_0

	nop

	:l_EsohpcQNGSFfOOdY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwJDJkRfrgJDLDCj_1

	nop

	:l_tAmafEEMngmOTlnd_3
	goto/32 :before_first_instruction

	:l_BwJDJkRfrgJDLDCj_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/ReplayProcessor;->getValues([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ECSeKkDStcoAAkbC_2

	nop

	:l_ECSeKkDStcoAAkbC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tAmafEEMngmOTlnd_3

	nop

.end method

.method public static oKvkIEBcIRjxtRBs(Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZHPYCvSqYSWSqeex_0

	nop

	:l_ZHPYCvSqYSWSqeex_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hWevwExYvScYOJvg_1

	nop

	:l_NAuCLknbwwAbmdVv_3
	goto/32 :before_first_instruction

	:l_hWevwExYvScYOJvg_1
    invoke-interface {p0, p1}, Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;->getValues([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GrzUbagbXzLmITjm_2

	nop

	:l_GrzUbagbXzLmITjm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NAuCLknbwwAbmdVv_3

	nop

.end method

.method public static UeDPSRYKfugBdexr(Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;)Z
    .locals 1

	goto/32 :l_WzFyEihgCVDfeMtM_0

	nop

	:l_WzFyEihgCVDfeMtM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QPtFLpCxWXuQokMT_1

	nop

	:l_gQCCzVhECgNmrxwb_3
	goto/32 :before_first_instruction

	:l_eQAbhNvovryqxGtg_2
    return v0

	:after_last_instruction

	goto/32 :l_gQCCzVhECgNmrxwb_3

	nop

	:l_QPtFLpCxWXuQokMT_1
    invoke-interface {p0}, Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;->isDone()Z

    move-result v0

	goto/32 :l_eQAbhNvovryqxGtg_2

	nop

.end method

.method public static nZhPFeIzzVHJWzUr(Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_nYjMPdyvPfiynTiQ_0

	nop

	:l_nYjMPdyvPfiynTiQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pwYLkYARSvQOmvKG_1

	nop

	:l_VEEqtYAMfgnbBphA_3
	goto/32 :before_first_instruction

	:l_TjuGEMilqRFIYQYX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VEEqtYAMfgnbBphA_3

	nop

	:l_pwYLkYARSvQOmvKG_1
    invoke-interface {p0}, Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;->getError()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_TjuGEMilqRFIYQYX_2

	nop

.end method

.method public static ZdeCHTBLCIdzbwdD(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AYTPlPffFhNgcUoo_0

	nop

	:l_ACAnsWbOZaghKcKe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ckuLFSlunuhImdXU_3

	nop

	:l_bSLlFwwrgMdWuSJV_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ACAnsWbOZaghKcKe_2

	nop

	:l_AYTPlPffFhNgcUoo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bSLlFwwrgMdWuSJV_1

	nop

	:l_ckuLFSlunuhImdXU_3
	goto/32 :before_first_instruction

.end method

.method public static UrnzdbZywBZfJUJj(Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;)Z
    .locals 1

	goto/32 :l_PlUdSveuKeXVSHrP_0

	nop

	:l_FZwgJTtVWFErGnMS_1
    invoke-interface {p0}, Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;->isDone()Z

    move-result v0

	goto/32 :l_pMFZiXWRxJeqJXxy_2

	nop

	:l_PlUdSveuKeXVSHrP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZwgJTtVWFErGnMS_1

	nop

	:l_tFWOwfQjbBjCazup_3
	goto/32 :before_first_instruction

	:l_pMFZiXWRxJeqJXxy_2
    return v0

	:after_last_instruction

	goto/32 :l_tFWOwfQjbBjCazup_3

	nop

.end method

.method public static NSClHDzoJKSRwnyS(Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_FlEeRGCEQHghvXmf_0

	nop

	:l_XyLEXysRYcXXYCas_1
    invoke-interface {p0}, Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;->getError()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_KjuwpikRRurHaLmd_2

	nop

	:l_FlEeRGCEQHghvXmf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XyLEXysRYcXXYCas_1

	nop

	:l_KjuwpikRRurHaLmd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YOgwpkHhoXFMBLAd_3

	nop

	:l_YOgwpkHhoXFMBLAd_3
	goto/32 :before_first_instruction

.end method

.method public static vCtULqTfSDRkggsH(Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;)I
    .locals 1

	goto/32 :l_riJFyuDMWFJIhVyB_0

	nop

	:l_kduqiRvUEeLknvmc_3
	goto/32 :before_first_instruction

	:l_nOtOreywFGqVSEAx_2
    return v0

	:after_last_instruction

	goto/32 :l_kduqiRvUEeLknvmc_3

	nop

	:l_uYVmNuyNlRDfyGhx_1
    invoke-interface {p0}, Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;->size()I

    move-result v0

	goto/32 :l_nOtOreywFGqVSEAx_2

	nop

	:l_riJFyuDMWFJIhVyB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYVmNuyNlRDfyGhx_1

	nop

.end method

.method public static vQpcHrSWyuEXuFon(Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;)V
    .locals 0

	goto/32 :l_cONznMUhcVyZgPMf_0

	nop

	:l_FibaQCtspaiSfeSj_2
    return-void

	:after_last_instruction

	goto/32 :l_FflhPrgttChkpakB_3

	nop

	:l_IPGMDBzwMfIqUxeV_1
    invoke-interface {p0}, Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;->complete()V

	goto/32 :l_FibaQCtspaiSfeSj_2

	nop

	:l_FflhPrgttChkpakB_3
	goto/32 :before_first_instruction

	:l_cONznMUhcVyZgPMf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IPGMDBzwMfIqUxeV_1

	nop

.end method

.method public static wkQZYVydaVOTbiYz(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bZdxlOHZENPooMBn_0

	nop

	:l_bZdxlOHZENPooMBn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sGLVFalVJpOIblTH_1

	nop

	:l_sGLVFalVJpOIblTH_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ondwKKsCpJyCrfMN_2

	nop

	:l_ondwKKsCpJyCrfMN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DpBMRXqCTbRScGXC_3

	nop

	:l_DpBMRXqCTbRScGXC_3
	goto/32 :before_first_instruction

.end method

.method public static TKGyXnvVlRtPwBfx(Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V
    .locals 0

	goto/32 :l_EFHnCboOWtCyoqCM_0

	nop

	:l_nEprPuivyVSgdSxv_2
    return-void

	:after_last_instruction

	goto/32 :l_fQKSnReXhMFCADCa_3

	nop

	:l_fQKSnReXhMFCADCa_3
	goto/32 :before_first_instruction

	:l_EFHnCboOWtCyoqCM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkHBWwaxABRkHdgZ_1

	nop

	:l_YkHBWwaxABRkHdgZ_1
    invoke-interface {p0, p1}, Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;->replay(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V

	goto/32 :l_nEprPuivyVSgdSxv_2

	nop

.end method

.method public static ljwCJtRqWnMyzKQh(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WxDCarVZeiLRuhpL_0

	nop

	:l_BxukCuVghFQBfdqn_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tBjzjxDlfaxNpgDk_2

	nop

	:l_WxDCarVZeiLRuhpL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BxukCuVghFQBfdqn_1

	nop

	:l_lgqstBDiaNSENuhz_3
	goto/32 :before_first_instruction

	:l_tBjzjxDlfaxNpgDk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lgqstBDiaNSENuhz_3

	nop

.end method

.method public static spiAGplCNSHakvai(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_eFrBnQuqWZVGEnIq_0

	nop

	:l_xBeENCoSLjUeLzWa_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_SSryXDGHrcXMDWGI_2

	nop

	:l_eFrBnQuqWZVGEnIq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBeENCoSLjUeLzWa_1

	nop

	:l_SSryXDGHrcXMDWGI_2
    return-void

	:after_last_instruction

	goto/32 :l_IEPmrcymYdRmDulH_3

	nop

	:l_IEPmrcymYdRmDulH_3
	goto/32 :before_first_instruction

.end method

.method public static YZKQQUdXMkfzGWOw(Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FDcaFmBZPjJxVGPz_0

	nop

	:l_FDcaFmBZPjJxVGPz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZXGmjPskXlPluXRU_1

	nop

	:l_QNJxjGSvHUdQcYNJ_2
    return-void

	:after_last_instruction

	goto/32 :l_HHPBEcSYMJGElUxc_3

	nop

	:l_HHPBEcSYMJGElUxc_3
	goto/32 :before_first_instruction

	:l_ZXGmjPskXlPluXRU_1
    invoke-interface {p0, p1}, Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;->error(Ljava/lang/Throwable;)V

	goto/32 :l_QNJxjGSvHUdQcYNJ_2

	nop

.end method

.method public static THSeRDUeQsVLDQjI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BmqvgkINCweXXbJM_0

	nop

	:l_fzigHDYZTwqqAonD_3
	goto/32 :before_first_instruction

	:l_BmqvgkINCweXXbJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FQxGjWyxUomKZqiB_1

	nop

	:l_FQxGjWyxUomKZqiB_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yDQOmQZYOsMwweSm_2

	nop

	:l_yDQOmQZYOsMwweSm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fzigHDYZTwqqAonD_3

	nop

.end method

.method public static WpLOaLCeRoKJyFpe(Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V
    .locals 0

	goto/32 :l_AaMRmJuYhZMqffNp_0

	nop

	:l_RFdqjLHXywxcPuGS_1
    invoke-interface {p0, p1}, Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;->replay(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V

	goto/32 :l_ZQUjEOcJzHvbDPHe_2

	nop

	:l_AaMRmJuYhZMqffNp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RFdqjLHXywxcPuGS_1

	nop

	:l_pGpWkfoKmvEpDBaV_3
	goto/32 :before_first_instruction

	:l_ZQUjEOcJzHvbDPHe_2
    return-void

	:after_last_instruction

	goto/32 :l_pGpWkfoKmvEpDBaV_3

	nop

.end method

.method public static BubtvysUSkCetyhs(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WjhqsgaPYYYLalYU_0

	nop

	:l_WjhqsgaPYYYLalYU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JDvcVmEHeiibOAnR_1

	nop

	:l_FUwharuzWJxrZLEA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AoLZZMiQgklRZMUO_3

	nop

	:l_AoLZZMiQgklRZMUO_3
	goto/32 :before_first_instruction

	:l_JDvcVmEHeiibOAnR_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FUwharuzWJxrZLEA_2

	nop

.end method

.method public static NNypgkAsPxlolDEh(Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_rIWgvoqSEQdsELuk_0

	nop

	:l_ZAmeWCPzARhHQrLy_2
    return-void

	:after_last_instruction

	goto/32 :l_UgxGsugjEpUuVZWy_3

	nop

	:l_UgxGsugjEpUuVZWy_3
	goto/32 :before_first_instruction

	:l_rIWgvoqSEQdsELuk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xeGXACPCHHGdKgsu_1

	nop

	:l_xeGXACPCHHGdKgsu_1
    invoke-interface {p0, p1}, Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;->next(Ljava/lang/Object;)V

	goto/32 :l_ZAmeWCPzARhHQrLy_2

	nop

.end method

.method public static XBrFMgCwVzipaJDv(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nYbkuxpUNVdCEsSx_0

	nop

	:l_OcECanOoFDXCozXQ_3
	goto/32 :before_first_instruction

	:l_AhDazLBWnxqaOypr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OcECanOoFDXCozXQ_3

	nop

	:l_nYbkuxpUNVdCEsSx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJMYoKuhfxhLhqOc_1

	nop

	:l_NJMYoKuhfxhLhqOc_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AhDazLBWnxqaOypr_2

	nop

.end method

.method public static wCGGaOfPtmAsGKQP(Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V
    .locals 0

	goto/32 :l_VZLzxjjwJiISpmQV_0

	nop

	:l_VZLzxjjwJiISpmQV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YnvgKcoYyCPGSnYK_1

	nop

	:l_YnvgKcoYyCPGSnYK_1
    invoke-interface {p0, p1}, Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;->replay(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V

	goto/32 :l_zOZoAujshghJBgAW_2

	nop

	:l_NqnPTSdCpwlsgCFY_3
	goto/32 :before_first_instruction

	:l_zOZoAujshghJBgAW_2
    return-void

	:after_last_instruction

	goto/32 :l_NqnPTSdCpwlsgCFY_3

	nop

.end method

.method public static mmtEzmdXCMraMZTl(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_VGurvErEfxGmFjkZ_0

	nop

	:l_YQFSElKhpOQYOsYb_3
	goto/32 :before_first_instruction

	:l_JFLBpplzTTIWGvNd_2
    return-void

	:after_last_instruction

	goto/32 :l_YQFSElKhpOQYOsYb_3

	nop

	:l_wrTrhvpnBhqojmdI_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_JFLBpplzTTIWGvNd_2

	nop

	:l_VGurvErEfxGmFjkZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wrTrhvpnBhqojmdI_1

	nop

.end method

.method public static TllRTtnwLJPAhcac(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_THSTkJdKqJHzNkxg_0

	nop

	:l_THSTkJdKqJHzNkxg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YQxSaRZZyoavDGLK_1

	nop

	:l_WqCQumvzXCqkoVtf_3
	goto/32 :before_first_instruction

	:l_RymaSYOMOlPcPNsz_2
    return-void

	:after_last_instruction

	goto/32 :l_WqCQumvzXCqkoVtf_3

	nop

	:l_YQxSaRZZyoavDGLK_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_RymaSYOMOlPcPNsz_2

	nop

.end method

.method public static HcsfrfubCXEXAych(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mGWVoKUMSMdGVkaO_0

	nop

	:l_QguXjXwNxXyPHHad_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MkIoqxlGRSVKAoPE_2

	nop

	:l_mGWVoKUMSMdGVkaO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QguXjXwNxXyPHHad_1

	nop

	:l_wBPUDCQTXumMVSSi_3
	goto/32 :before_first_instruction

	:l_MkIoqxlGRSVKAoPE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wBPUDCQTXumMVSSi_3

	nop

.end method

.method public static hNtTKamxzYfSnWcK(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_bhWGtpaNpSxyXplj_0

	nop

	:l_qmRxqAAIubIgfMuL_3
	goto/32 :before_first_instruction

	:l_aLrZVaumCuaSVdzc_2
    return-void

	:after_last_instruction

	goto/32 :l_qmRxqAAIubIgfMuL_3

	nop

	:l_pOWqvGdWtStXDcqV_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_aLrZVaumCuaSVdzc_2

	nop

	:l_bhWGtpaNpSxyXplj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pOWqvGdWtStXDcqV_1

	nop

.end method

.method public static RUOTSSIDQbwcpFlQ(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_fcDEqgLTtiRjOUpl_0

	nop

	:l_fcDEqgLTtiRjOUpl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_teWoPmVqesihkvIy_1

	nop

	:l_teWoPmVqesihkvIy_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_NrPGEKWtQIMlxAkE_2

	nop

	:l_NrPGEKWtQIMlxAkE_2
    return-void

	:after_last_instruction

	goto/32 :l_YsItgncBwPVveuFZ_3

	nop

	:l_YsItgncBwPVveuFZ_3
	goto/32 :before_first_instruction

.end method

.method public static GtQrArFZEtHsxlfu(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_IzarMdiYeDCTmWGL_0

	nop

	:l_XVDpqNZoJduiEGQa_2
    return v0

	:after_last_instruction

	goto/32 :l_ZhyFkcKHrjaUTfjs_3

	nop

	:l_hpSNJCaIWxCxAwVk_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XVDpqNZoJduiEGQa_2

	nop

	:l_IzarMdiYeDCTmWGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hpSNJCaIWxCxAwVk_1

	nop

	:l_ZhyFkcKHrjaUTfjs_3
	goto/32 :before_first_instruction

.end method

.method public static pUZcWnxeGelbLHEW(Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;)I
    .locals 1

	goto/32 :l_XTgsLtwGoamQwKAH_0

	nop

	:l_cPqSNSyHcmQWSjkH_2
    return v0

	:after_last_instruction

	goto/32 :l_WLuSVeSmdorcbObQ_3

	nop

	:l_XTgsLtwGoamQwKAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKpWSdUaJFTTBmxU_1

	nop

	:l_WLuSVeSmdorcbObQ_3
	goto/32 :before_first_instruction

	:l_HKpWSdUaJFTTBmxU_1
    invoke-interface {p0}, Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;->size()I

    move-result v0

	goto/32 :l_cPqSNSyHcmQWSjkH_2

	nop

.end method

.method public static bUfuCzFNhOaHFlQF(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_yWTJvqczPYtowZVx_0

	nop

	:l_JcFvvjqxhrGOGqVk_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_xHHrVWYbLlsikdxa_2

	nop

	:l_yWTJvqczPYtowZVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JcFvvjqxhrGOGqVk_1

	nop

	:l_xHHrVWYbLlsikdxa_2
    return-void

	:after_last_instruction

	goto/32 :l_cIWRDIfXXEcDZNuE_3

	nop

	:l_cIWRDIfXXEcDZNuE_3
	goto/32 :before_first_instruction

.end method

.method public static aJvirfGKuexysOXM(Lio/reactivex/processors/ReplayProcessor;Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)Z
    .locals 1

	goto/32 :l_TaxAICAdFBWoyrJz_0

	nop

	:l_BOFNhsGoVfIgIQZg_2
    return v0

	:after_last_instruction

	goto/32 :l_osNLjyTavKeewvGA_3

	nop

	:l_ehnffbJTobXxVJVI_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/ReplayProcessor;->add(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)Z

    move-result v0

	goto/32 :l_BOFNhsGoVfIgIQZg_2

	nop

	:l_TaxAICAdFBWoyrJz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ehnffbJTobXxVJVI_1

	nop

	:l_osNLjyTavKeewvGA_3
	goto/32 :before_first_instruction

.end method

.method public static boIYqysJGSklIyJw(Lio/reactivex/processors/ReplayProcessor;Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V
    .locals 0

	goto/32 :l_fDeInfgzRjjAtZFX_0

	nop

	:l_fDeInfgzRjjAtZFX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KTBfkUTlNQEiCzLm_1

	nop

	:l_KTBfkUTlNQEiCzLm_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/ReplayProcessor;->remove(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V

	goto/32 :l_zNYtAbYTngprLGDf_2

	nop

	:l_zNYtAbYTngprLGDf_2
    return-void

	:after_last_instruction

	goto/32 :l_tyOPIhyLbCJWrxAi_3

	nop

	:l_tyOPIhyLbCJWrxAi_3
	goto/32 :before_first_instruction

.end method

.method public static iXPfEuKaNrsuWFQV(Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V
    .locals 0

	goto/32 :l_thdOIroodYcwOdWG_0

	nop

	:l_JFAziFOvLVNINtCd_2
    return-void

	:after_last_instruction

	goto/32 :l_hCKPnROMfTLPFsMl_3

	nop

	:l_thdOIroodYcwOdWG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xtfxLrdDnIJUiJnH_1

	nop

	:l_hCKPnROMfTLPFsMl_3
	goto/32 :before_first_instruction

	:l_xtfxLrdDnIJUiJnH_1
    invoke-interface {p0, p1}, Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;->replay(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V

	goto/32 :l_JFAziFOvLVNINtCd_2

	nop

.end method

.method public static qvxZswDeDWQjPBhX(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PAnrFaLWfpHjmIuu_0

	nop

	:l_DWVGHPZckAXBMDDD_3
	goto/32 :before_first_instruction

	:l_PAnrFaLWfpHjmIuu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AexNugpuUuxKcJde_1

	nop

	:l_IQqFSHQueMNPtiPs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DWVGHPZckAXBMDDD_3

	nop

	:l_AexNugpuUuxKcJde_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IQqFSHQueMNPtiPs_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_ofhpjyjjzXdZEpvE_0

	nop

	:l_wnBnAuwYXLTZGGsV_12
    new-array v0, v0, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

	goto/32 :l_GErQyLtvofGFOLtd_13

	nop

	:l_vTTFBsTKYjESZgdr_9
    sput-object v1, Lio/reactivex/processors/ReplayProcessor;->EMPTY_ARRAY:[Ljava/lang/Object;

    .line 155
	goto/32 :l_BaVXnkxcqEWeQRvo_10

	nop

	:l_ofhpjyjjzXdZEpvE_0
	const v0, 22
	goto/32 :l_imqePSSdZlgGmWmJ_1

	nop

	:l_jBNDjHSuJSYiJOGa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_WiwnuqXpUWvzjOXh_7

	nop

	:l_lVGduIDDrpYENmsG_14
    return-void

	:after_last_instruction

	goto/32 :l_ZffNWqJnkCOxEYBn_15

	nop

	:l_kIHoSaPeWLBAkVYI_2
	add-int v0, v0, v1
	goto/32 :l_lxVJPLYnzoOXKUsk_3

	nop

	:l_GErQyLtvofGFOLtd_13
    sput-object v0, Lio/reactivex/processors/ReplayProcessor;->TERMINATED:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

	goto/32 :l_lVGduIDDrpYENmsG_14

	nop

	:l_lxVJPLYnzoOXKUsk_3
	rem-int v0, v0, v1
	goto/32 :l_uJVLDTGFRrvznmmt_4

	nop

	:l_JyCqsBhGcgKGUzdW_16
	goto/32 :RYHjdWLBadJULERJ
	:l_RAerMCWQGCGaMpLB_11
    sput-object v1, Lio/reactivex/processors/ReplayProcessor;->EMPTY:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    .line 158
	goto/32 :l_wnBnAuwYXLTZGGsV_12

	nop

	:l_svNhtouNzFQsiuft_8
    new-array v1, v0, [Ljava/lang/Object;

	goto/32 :l_vTTFBsTKYjESZgdr_9

	nop

	:l_smHeifIwNGOyqRoR_5
	goto/32 :EDBalhInAEvZOEzR
	:TDxKfignLHelTAxI
	:RYHjdWLBadJULERJ

	goto/32 :l_jBNDjHSuJSYiJOGa_6

	nop

	:l_BaVXnkxcqEWeQRvo_10
    new-array v1, v0, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

	goto/32 :l_RAerMCWQGCGaMpLB_11

	nop

	:l_ZffNWqJnkCOxEYBn_15
	goto/32 :before_first_instruction

	:EDBalhInAEvZOEzR
	goto/32 :l_JyCqsBhGcgKGUzdW_16

	nop

	:l_uJVLDTGFRrvznmmt_4
	if-lez v0, :gl_ElxNEEsGBctrCLXH

	goto/32 :TDxKfignLHelTAxI

	:gl_ElxNEEsGBctrCLXH	goto/32 :l_smHeifIwNGOyqRoR_5

	nop

	:l_WiwnuqXpUWvzjOXh_7
    const/4 v0, 0x0

	goto/32 :l_svNhtouNzFQsiuft_8

	nop

	:l_imqePSSdZlgGmWmJ_1
	const v1, 12
	goto/32 :l_kIHoSaPeWLBAkVYI_2

	nop

.end method

.method constructor <init>(Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;)V
    .locals 2

	goto/32 :l_FGXvljMsWriJSVCI_0

	nop

	:l_dwGchySZAWJLCcPv_8
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor;->buffer:Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;

    .line 328
	goto/32 :l_QUJTShCLsDRLYWKM_9

	nop

	:l_bfvYUOTGKttbAyGX_7
    invoke-direct {p0}, Lio/reactivex/processors/FlowableProcessor;-><init>()V

    .line 327
	goto/32 :l_dwGchySZAWJLCcPv_8

	nop

	:l_kZSQchfFlEMcXRtW_2
	add-int v0, v0, v1
	goto/32 :l_TFMoQgzqUPrInWHL_3

	nop

	:l_umCAVCcnWXGWWoRA_12
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 329
	goto/32 :l_xmaCrxYfVPypxbdC_13

	nop

	:l_xmaCrxYfVPypxbdC_13
    return-void

	:after_last_instruction

	goto/32 :l_BZzhKnfKymdmtDtx_14

	nop

	:l_jbyHFoaMyNTTZfZi_4
	if-lez v0, :gl_AAZWBZLcPpJJLucr

	goto/32 :IkqqYCdXnWhnVikf

	:gl_AAZWBZLcPpJJLucr	goto/32 :l_oWVXBbpIjoBbQIaj_5

	nop

	:l_BZzhKnfKymdmtDtx_14
	goto/32 :before_first_instruction

	:ZbzWMWcJFpqzVZRI
	goto/32 :l_YqVQRQChSsJcOznH_15

	nop

	:l_bIEyiLLPnSisrVDn_11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

	goto/32 :l_umCAVCcnWXGWWoRA_12

	nop

	:l_gmzNKSPvKMJdpRkQ_10
    sget-object v1, Lio/reactivex/processors/ReplayProcessor;->EMPTY:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

	goto/32 :l_bIEyiLLPnSisrVDn_11

	nop

	:l_QUJTShCLsDRLYWKM_9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_gmzNKSPvKMJdpRkQ_10

	nop

	:l_FGXvljMsWriJSVCI_0
	const v0, 3
	goto/32 :l_bZYEFxgxtcgPZOCs_1

	nop

	:l_ppSaKdgBeqWRwYvi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/ReplayProcessor$ReplayBuffer<",
            "TT;>;)V"
        }
    .end annotation

    .line 326
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor;, "Lio/reactivex/processors/ReplayProcessor<TT;>;"
    .local p1, "buffer":Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;, "Lio/reactivex/processors/ReplayProcessor$ReplayBuffer<TT;>;"
	goto/32 :l_bfvYUOTGKttbAyGX_7

	nop

	:l_YqVQRQChSsJcOznH_15
	goto/32 :pniwoBoxlImCmLwF
	:l_bZYEFxgxtcgPZOCs_1
	const v1, 11
	goto/32 :l_kZSQchfFlEMcXRtW_2

	nop

	:l_TFMoQgzqUPrInWHL_3
	rem-int v0, v0, v1
	goto/32 :l_jbyHFoaMyNTTZfZi_4

	nop

	:l_oWVXBbpIjoBbQIaj_5
	goto/32 :ZbzWMWcJFpqzVZRI
	:IkqqYCdXnWhnVikf
	:pniwoBoxlImCmLwF

	goto/32 :l_ppSaKdgBeqWRwYvi_6

	nop

.end method

.method public static create(ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_oLIPgyJUYlOXqQNe_0

	nop

	:l_FFCPojbNwKDTMtcC_2
    const/16 p1, 0xd2

	goto/32 :l_UNECJvcdpLeHuUoG_3

	nop

	:l_SXQXjkwSsHGUdqnJ_6
    return-void

	:after_last_instruction

	goto/32 :l_RqoPEbfbhUwgvxqL_7

	nop

	:l_vbigQCXtTjwwZNae_1
    const/16 p0, 0x2a

	goto/32 :l_FFCPojbNwKDTMtcC_2

	nop

	:l_RqoPEbfbhUwgvxqL_7
	goto/32 :before_first_instruction

	:l_XoMGYpOkYiHLMulJ_5
    int-to-double p0, p3

	goto/32 :l_SXQXjkwSsHGUdqnJ_6

	nop

	:l_UNECJvcdpLeHuUoG_3
    mul-int p2, p0, p1

	goto/32 :l_JhfpaRElIUIvKnCQ_4

	nop

	:l_oLIPgyJUYlOXqQNe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vbigQCXtTjwwZNae_1

	nop

	:l_JhfpaRElIUIvKnCQ_4
    add-int p3, p2, p1

	goto/32 :l_XoMGYpOkYiHLMulJ_5

	nop

.end method

.method public static create(Ljava/lang/String;CZB)V
    .locals 0

	goto/32 :l_nGhCaExEkHPoigyn_0

	nop

	:l_ekHlckyXGWvWcaXX_1
    const/16 p0, 0x2a

	goto/32 :l_norpFARlwttwBrUK_2

	nop

	:l_wFtoDBRsYPBUrjhj_5
    int-to-double p0, p3

	goto/32 :l_BUFLugXeCmgVMOYA_6

	nop

	:l_dfCNOIYxqaHJGuaT_3
    mul-int p2, p0, p1

	goto/32 :l_RKgBNTjwEypRZTeZ_4

	nop

	:l_norpFARlwttwBrUK_2
    const/16 p1, 0xd2

	goto/32 :l_dfCNOIYxqaHJGuaT_3

	nop

	:l_RKgBNTjwEypRZTeZ_4
    add-int p3, p2, p1

	goto/32 :l_wFtoDBRsYPBUrjhj_5

	nop

	:l_nGhCaExEkHPoigyn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekHlckyXGWvWcaXX_1

	nop

	:l_ZKBhUpOQvVDKEvbW_7
	goto/32 :before_first_instruction

	:l_BUFLugXeCmgVMOYA_6
    return-void

	:after_last_instruction

	goto/32 :l_ZKBhUpOQvVDKEvbW_7

	nop

.end method

.method public static create(CBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_oolWWPWfAmxgHEgK_0

	nop

	:l_oolWWPWfAmxgHEgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SdFAEOlZbqFfZRon_1

	nop

	:l_OTNEaEgBZNbmPNMc_2
    const/16 p1, 0xd2

	goto/32 :l_VucdKWLxyDHuZwly_3

	nop

	:l_BmCqskMqVpwjdtUr_4
    add-int p3, p2, p1

	goto/32 :l_LCWDPkuVIQWeXcCk_5

	nop

	:l_iOMLfZPzbULrZQrd_7
	goto/32 :before_first_instruction

	:l_VucdKWLxyDHuZwly_3
    mul-int p2, p0, p1

	goto/32 :l_BmCqskMqVpwjdtUr_4

	nop

	:l_LZeiIGlysSoJyOcq_6
    return-void

	:after_last_instruction

	goto/32 :l_iOMLfZPzbULrZQrd_7

	nop

	:l_SdFAEOlZbqFfZRon_1
    const/16 p0, 0x2a

	goto/32 :l_OTNEaEgBZNbmPNMc_2

	nop

	:l_LCWDPkuVIQWeXcCk_5
    int-to-double p0, p3

	goto/32 :l_LZeiIGlysSoJyOcq_6

	nop

.end method

.method public static create()Lio/reactivex/processors/ReplayProcessor;
    .locals 3

	goto/32 :l_FEAvHScskzcIHpTA_0

	nop

	:l_dAMfYErlARZjQPIq_4
	if-lez v0, :gl_RYcNdyeuNJbKFRrc

	goto/32 :LQnQsBsbsFpqRHYc

	:gl_RYcNdyeuNJbKFRrc	goto/32 :l_mryhNHKaOYRPxYWI_5

	nop

	:l_RWLgMfWDiDjcbzlQ_10
    invoke-direct {v1, v2}, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;-><init>(I)V

	goto/32 :l_ywngGIWqIMpLmOfM_11

	nop

	:l_ViaCCGozeMBKtgjU_3
	rem-int v0, v0, v1
	goto/32 :l_dAMfYErlARZjQPIq_4

	nop

	:l_tnuBkETdBgddbMvU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/processors/ReplayProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 176
	goto/32 :l_btAZqEmaqcnTumHs_7

	nop

	:l_tmkDXjKVbfElVDDr_8
    new-instance v1, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;

	goto/32 :l_aTVIElnYEYAGLVGz_9

	nop

	:l_XZTcJASPEsSGUVqZ_2
	add-int v0, v0, v1
	goto/32 :l_ViaCCGozeMBKtgjU_3

	nop

	:l_FEAvHScskzcIHpTA_0
	const v0, 4
	goto/32 :l_FCxPTfqEPTUhQvSS_1

	nop

	:l_mryhNHKaOYRPxYWI_5
	goto/32 :UvgnqUGFqGzzlnXJ
	:LQnQsBsbsFpqRHYc
	:LBBEUivksFQKuITW

	goto/32 :l_tnuBkETdBgddbMvU_6

	nop

	:l_FCxPTfqEPTUhQvSS_1
	const v1, 21
	goto/32 :l_XZTcJASPEsSGUVqZ_2

	nop

	:l_aTVIElnYEYAGLVGz_9
    const/16 v2, 0x10

	goto/32 :l_RWLgMfWDiDjcbzlQ_10

	nop

	:l_BZzBiFQdbvbfXCZh_14
	goto/32 :LBBEUivksFQKuITW
	:l_btAZqEmaqcnTumHs_7
    new-instance v0, Lio/reactivex/processors/ReplayProcessor;

	goto/32 :l_tmkDXjKVbfElVDDr_8

	nop

	:l_ywngGIWqIMpLmOfM_11
    invoke-direct {v0, v1}, Lio/reactivex/processors/ReplayProcessor;-><init>(Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;)V

	goto/32 :l_yXwLmieAHkhFDwNp_12

	nop

	:l_kCcQRWmXMJhMeLSS_13
	goto/32 :before_first_instruction

	:UvgnqUGFqGzzlnXJ
	goto/32 :l_BZzBiFQdbvbfXCZh_14

	nop

	:l_yXwLmieAHkhFDwNp_12
    return-object v0

	:after_last_instruction

	goto/32 :l_kCcQRWmXMJhMeLSS_13

	nop

.end method

.method public static create(IBZIS)V
    .locals 0

	goto/32 :l_LhmjbnPMnxpJfBsA_0

	nop

	:l_ZShFVbTHuMXdVzkq_3
    mul-int p2, p0, p1

	goto/32 :l_tFcQtQAiYuqnfmIC_4

	nop

	:l_hZcJEQSQQOZrojOM_6
    return-void

	:after_last_instruction

	goto/32 :l_xJNnlVcjLIMXQJEp_7

	nop

	:l_xJNnlVcjLIMXQJEp_7
	goto/32 :before_first_instruction

	:l_vOysCclujYkmyqZp_5
    int-to-double p0, p3

	goto/32 :l_hZcJEQSQQOZrojOM_6

	nop

	:l_DOzvbsWhlQPBMepu_2
    const/16 p1, 0xd2

	goto/32 :l_ZShFVbTHuMXdVzkq_3

	nop

	:l_LhmjbnPMnxpJfBsA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLGPquJOfKAFdVnu_1

	nop

	:l_wLGPquJOfKAFdVnu_1
    const/16 p0, 0x2a

	goto/32 :l_DOzvbsWhlQPBMepu_2

	nop

	:l_tFcQtQAiYuqnfmIC_4
    add-int p3, p2, p1

	goto/32 :l_vOysCclujYkmyqZp_5

	nop

.end method

.method public static create(IBSZI)V
    .locals 0

	goto/32 :l_EZdleCOOFjSaZgex_0

	nop

	:l_CrIajFugeuKDYJnn_2
    const/16 p1, 0xd2

	goto/32 :l_KucYfnnfPzoeqTxz_3

	nop

	:l_iNJWIQrKZtnlMPEN_4
    add-int p3, p2, p1

	goto/32 :l_RPaZLSdnEwYOLfkG_5

	nop

	:l_fqnNaZgDJBMXqKCi_7
	goto/32 :before_first_instruction

	:l_KucYfnnfPzoeqTxz_3
    mul-int p2, p0, p1

	goto/32 :l_iNJWIQrKZtnlMPEN_4

	nop

	:l_kbbYMFrTdYKSJhmI_1
    const/16 p0, 0x2a

	goto/32 :l_CrIajFugeuKDYJnn_2

	nop

	:l_EZdleCOOFjSaZgex_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbbYMFrTdYKSJhmI_1

	nop

	:l_RPaZLSdnEwYOLfkG_5
    int-to-double p0, p3

	goto/32 :l_gHHPnQRxFZmhIyXn_6

	nop

	:l_gHHPnQRxFZmhIyXn_6
    return-void

	:after_last_instruction

	goto/32 :l_fqnNaZgDJBMXqKCi_7

	nop

.end method

.method public static create(ISIZB)V
    .locals 0

	goto/32 :l_jFjduNvgUbceQOmY_0

	nop

	:l_LhYJkteMXMDNikxt_5
    int-to-double p0, p3

	goto/32 :l_IbOiBsdlSaJpYFGt_6

	nop

	:l_rWoRqlAiscopkIbB_1
    const/16 p0, 0x2a

	goto/32 :l_ofscrdBYNuOdGiGX_2

	nop

	:l_ctoNlWJgwdUVHNmQ_7
	goto/32 :before_first_instruction

	:l_lbFWYcvxkdThjQNA_3
    mul-int p2, p0, p1

	goto/32 :l_rPOHTXhMStemRbok_4

	nop

	:l_jFjduNvgUbceQOmY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rWoRqlAiscopkIbB_1

	nop

	:l_IbOiBsdlSaJpYFGt_6
    return-void

	:after_last_instruction

	goto/32 :l_ctoNlWJgwdUVHNmQ_7

	nop

	:l_ofscrdBYNuOdGiGX_2
    const/16 p1, 0xd2

	goto/32 :l_lbFWYcvxkdThjQNA_3

	nop

	:l_rPOHTXhMStemRbok_4
    add-int p3, p2, p1

	goto/32 :l_LhYJkteMXMDNikxt_5

	nop

.end method

.method public static create(I)Lio/reactivex/processors/ReplayProcessor;
    .locals 2

	goto/32 :l_yzEKOjnZaSnoNTRK_0

	nop

	:l_HLuRUfaTaRuoMwZf_9
    invoke-direct {v1, p0}, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;-><init>(I)V

	goto/32 :l_jNWNemzoRPTjfmPB_10

	nop

	:l_vgcPRkVJuBSXfPYI_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LumLONrjecAxVpmu_12

	nop

	:l_jVXOXtilMmndkkGC_1
	const v1, 6
	goto/32 :l_ISiMrjeqThPpdvKd_2

	nop

	:l_ISiMrjeqThPpdvKd_2
	add-int v0, v0, v1
	goto/32 :l_vDVBCCBrdNSCAXvz_3

	nop

	:l_vDVBCCBrdNSCAXvz_3
	rem-int v0, v0, v1
	goto/32 :l_gcUAfBWIWfsAxTOI_4

	nop

	:l_gcUAfBWIWfsAxTOI_4
	if-lez v0, :gl_qKAiEuhhjwGCQCEl

	goto/32 :XkEBCsnrgaRAAAqX

	:gl_qKAiEuhhjwGCQCEl	goto/32 :l_siGqTMGxQZAlHIJD_5

	nop

	:l_TQirwPifMTGUJNVm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacityHint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/processors/ReplayProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 197
	goto/32 :l_xMGlHxOIydOjoEbw_7

	nop

	:l_xMGlHxOIydOjoEbw_7
    new-instance v0, Lio/reactivex/processors/ReplayProcessor;

	goto/32 :l_sKlXtNiwwbqTWXrh_8

	nop

	:l_siGqTMGxQZAlHIJD_5
	goto/32 :UYisdXwczVeAALqP
	:XkEBCsnrgaRAAAqX
	:gjIwNWBvAlFFrSlU

	goto/32 :l_TQirwPifMTGUJNVm_6

	nop

	:l_LumLONrjecAxVpmu_12
	goto/32 :before_first_instruction

	:UYisdXwczVeAALqP
	goto/32 :l_qVdTotAYcsTEIqRJ_13

	nop

	:l_jNWNemzoRPTjfmPB_10
    invoke-direct {v0, v1}, Lio/reactivex/processors/ReplayProcessor;-><init>(Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;)V

	goto/32 :l_vgcPRkVJuBSXfPYI_11

	nop

	:l_sKlXtNiwwbqTWXrh_8
    new-instance v1, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;

	goto/32 :l_HLuRUfaTaRuoMwZf_9

	nop

	:l_qVdTotAYcsTEIqRJ_13
	goto/32 :gjIwNWBvAlFFrSlU
	:l_yzEKOjnZaSnoNTRK_0
	const v0, 16
	goto/32 :l_jVXOXtilMmndkkGC_1

	nop

.end method

.method static createUnbounded(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_UbeJoRerMFRBHWVe_0

	nop

	:l_GxyLfGFxSOZIsira_6
    return-void

	:after_last_instruction

	goto/32 :l_kNqjtITxzKBEnCWw_7

	nop

	:l_kNqjtITxzKBEnCWw_7
	goto/32 :before_first_instruction

	:l_VVZoWgVwqiyVMQqE_3
    mul-int p2, p0, p1

	goto/32 :l_bkwZjrIvwDUDujdI_4

	nop

	:l_GDIoeRQjiRXmcUfL_5
    int-to-double p0, p3

	goto/32 :l_GxyLfGFxSOZIsira_6

	nop

	:l_sunzySoqGvbgyvJv_2
    const/16 p1, 0xd2

	goto/32 :l_VVZoWgVwqiyVMQqE_3

	nop

	:l_UbeJoRerMFRBHWVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kvSgonZMUiXNsTOI_1

	nop

	:l_bkwZjrIvwDUDujdI_4
    add-int p3, p2, p1

	goto/32 :l_GDIoeRQjiRXmcUfL_5

	nop

	:l_kvSgonZMUiXNsTOI_1
    const/16 p0, 0x2a

	goto/32 :l_sunzySoqGvbgyvJv_2

	nop

.end method

.method static createUnbounded(Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_OTHkfRugCMxijQKC_0

	nop

	:l_tGSkPDYJUYSwfUXJ_1
    const/16 p0, 0x2a

	goto/32 :l_VjcHuBCSLSAIEWix_2

	nop

	:l_VjcHuBCSLSAIEWix_2
    const/16 p1, 0xd2

	goto/32 :l_GLzZmcfmWbHsNXGs_3

	nop

	:l_GcgIrBigNKyoGRgO_4
    add-int p3, p2, p1

	goto/32 :l_aVdOuseTGIDQResk_5

	nop

	:l_GLzZmcfmWbHsNXGs_3
    mul-int p2, p0, p1

	goto/32 :l_GcgIrBigNKyoGRgO_4

	nop

	:l_OTHkfRugCMxijQKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tGSkPDYJUYSwfUXJ_1

	nop

	:l_SseQrGBIPmgDwkTB_7
	goto/32 :before_first_instruction

	:l_vHndZWnLDSjkRBoa_6
    return-void

	:after_last_instruction

	goto/32 :l_SseQrGBIPmgDwkTB_7

	nop

	:l_aVdOuseTGIDQResk_5
    int-to-double p0, p3

	goto/32 :l_vHndZWnLDSjkRBoa_6

	nop

.end method

.method static createUnbounded(Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_QPcywjHeoGeuIngh_0

	nop

	:l_VIWtpuNbDjtmGeXN_6
    return-void

	:after_last_instruction

	goto/32 :l_oVyRbxugrpFSwjaB_7

	nop

	:l_oVyRbxugrpFSwjaB_7
	goto/32 :before_first_instruction

	:l_MAlSFayDHXUjsZCR_1
    const/16 p0, 0x2a

	goto/32 :l_bRdDsZQDunEgdWIu_2

	nop

	:l_JiXAiqaBkRMTeJIP_4
    add-int p3, p2, p1

	goto/32 :l_KEHRooMJiplbRGNQ_5

	nop

	:l_KEHRooMJiplbRGNQ_5
    int-to-double p0, p3

	goto/32 :l_VIWtpuNbDjtmGeXN_6

	nop

	:l_QPcywjHeoGeuIngh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAlSFayDHXUjsZCR_1

	nop

	:l_ngPOnctqddACKlPE_3
    mul-int p2, p0, p1

	goto/32 :l_JiXAiqaBkRMTeJIP_4

	nop

	:l_bRdDsZQDunEgdWIu_2
    const/16 p1, 0xd2

	goto/32 :l_ngPOnctqddACKlPE_3

	nop

.end method

.method static createUnbounded()Lio/reactivex/processors/ReplayProcessor;
    .locals 3

	goto/32 :l_ZzkLbvlTcnJQlBhA_0

	nop

	:l_uvQhfIfrlmXaoXvs_10
    invoke-direct {v1, v2}, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;-><init>(I)V

	goto/32 :l_NolpSUZtvAGCDSCC_11

	nop

	:l_tLPyCHWaWjYfEpTH_5
	goto/32 :OHBDADhRKFVBQrGX
	:HjJImpTAgWppGDsD
	:VkNTCwSrGBaSYWVl

	goto/32 :l_AwfuFYjOwoFQYlEf_6

	nop

	:l_ZzkLbvlTcnJQlBhA_0
	const v0, 30
	goto/32 :l_fZfuBPTszNtctecW_1

	nop

	:l_QFePkDzeEvTOdWWD_14
	goto/32 :VkNTCwSrGBaSYWVl
	:l_AwfuFYjOwoFQYlEf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/processors/ReplayProcessor<",
            "TT;>;"
        }
    .end annotation

    .line 240
	goto/32 :l_KAinUAKfKtqXSuyb_7

	nop

	:l_ruVKRHRQKWljPplU_8
    new-instance v1, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;

	goto/32 :l_NFmefohQyVxlFwHX_9

	nop

	:l_PloIzHwnDfEIPJde_12
    return-object v0

	:after_last_instruction

	goto/32 :l_SQtOORoLoVjfBanP_13

	nop

	:l_NFmefohQyVxlFwHX_9
    const v2, 0x7fffffff

	goto/32 :l_uvQhfIfrlmXaoXvs_10

	nop

	:l_rZwXHdjSvpxicZEG_2
	add-int v0, v0, v1
	goto/32 :l_OnofyMazwCImccjP_3

	nop

	:l_NolpSUZtvAGCDSCC_11
    invoke-direct {v0, v1}, Lio/reactivex/processors/ReplayProcessor;-><init>(Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;)V

	goto/32 :l_PloIzHwnDfEIPJde_12

	nop

	:l_OHmxzKoGAKkeBhdK_4
	if-lez v0, :gl_hRNeRroeuTLiWxWP

	goto/32 :HjJImpTAgWppGDsD

	:gl_hRNeRroeuTLiWxWP	goto/32 :l_tLPyCHWaWjYfEpTH_5

	nop

	:l_fZfuBPTszNtctecW_1
	const v1, 21
	goto/32 :l_rZwXHdjSvpxicZEG_2

	nop

	:l_SQtOORoLoVjfBanP_13
	goto/32 :before_first_instruction

	:OHBDADhRKFVBQrGX
	goto/32 :l_QFePkDzeEvTOdWWD_14

	nop

	:l_KAinUAKfKtqXSuyb_7
    new-instance v0, Lio/reactivex/processors/ReplayProcessor;

	goto/32 :l_ruVKRHRQKWljPplU_8

	nop

	:l_OnofyMazwCImccjP_3
	rem-int v0, v0, v1
	goto/32 :l_OHmxzKoGAKkeBhdK_4

	nop

.end method

.method public static createWithSize(IBZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_oYNmAZMROQVwNTkM_0

	nop

	:l_uKJUoPfOnUdPKzQt_3
    mul-int p2, p0, p1

	goto/32 :l_kXhSfljUtfbBrrgC_4

	nop

	:l_LyWYHNttrouxeHIR_1
    const/16 p0, 0x2a

	goto/32 :l_MOqRbDEptOcVauLo_2

	nop

	:l_zEkBoHhMkGcOGmUe_6
    return-void

	:after_last_instruction

	goto/32 :l_aDksUFyDDDnzHiZy_7

	nop

	:l_oYNmAZMROQVwNTkM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LyWYHNttrouxeHIR_1

	nop

	:l_kXhSfljUtfbBrrgC_4
    add-int p3, p2, p1

	goto/32 :l_YJfMLiIbKRrEpYzm_5

	nop

	:l_MOqRbDEptOcVauLo_2
    const/16 p1, 0xd2

	goto/32 :l_uKJUoPfOnUdPKzQt_3

	nop

	:l_aDksUFyDDDnzHiZy_7
	goto/32 :before_first_instruction

	:l_YJfMLiIbKRrEpYzm_5
    int-to-double p0, p3

	goto/32 :l_zEkBoHhMkGcOGmUe_6

	nop

.end method

.method public static createWithSize(IIZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_AKnEtyaVCUdbAnCq_0

	nop

	:l_mmJWwAbmGODqzPPb_6
    return-void

	:after_last_instruction

	goto/32 :l_nNYlxGWrxVELGyZQ_7

	nop

	:l_nNYlxGWrxVELGyZQ_7
	goto/32 :before_first_instruction

	:l_PzEELAXKvnOiVAjv_3
    mul-int p2, p0, p1

	goto/32 :l_hWilxScySBJCJEGq_4

	nop

	:l_nYMbbPwTGZlKQIas_5
    int-to-double p0, p3

	goto/32 :l_mmJWwAbmGODqzPPb_6

	nop

	:l_AKnEtyaVCUdbAnCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eVanOYOAeQokOJlq_1

	nop

	:l_PBCEQjwqnttTmKni_2
    const/16 p1, 0xd2

	goto/32 :l_PzEELAXKvnOiVAjv_3

	nop

	:l_eVanOYOAeQokOJlq_1
    const/16 p0, 0x2a

	goto/32 :l_PBCEQjwqnttTmKni_2

	nop

	:l_hWilxScySBJCJEGq_4
    add-int p3, p2, p1

	goto/32 :l_nYMbbPwTGZlKQIas_5

	nop

.end method

.method public static createWithSize(ILjava/lang/String;IZB)V
    .locals 0

	goto/32 :l_QEbLGEasheVHkOHF_0

	nop

	:l_njjpKWBKYncqNPYE_3
    mul-int p2, p0, p1

	goto/32 :l_UxJJPSZgwOuoKCUA_4

	nop

	:l_xQRtzcvIMkopmvPv_2
    const/16 p1, 0xd2

	goto/32 :l_njjpKWBKYncqNPYE_3

	nop

	:l_vgFJIdTUNwCXJSBB_7
	goto/32 :before_first_instruction

	:l_UxJJPSZgwOuoKCUA_4
    add-int p3, p2, p1

	goto/32 :l_NHEwDuKtKHUKxZGY_5

	nop

	:l_QEbLGEasheVHkOHF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXRrPZVBndgfJYDH_1

	nop

	:l_nlMPXtewMehwuOkO_6
    return-void

	:after_last_instruction

	goto/32 :l_vgFJIdTUNwCXJSBB_7

	nop

	:l_pXRrPZVBndgfJYDH_1
    const/16 p0, 0x2a

	goto/32 :l_xQRtzcvIMkopmvPv_2

	nop

	:l_NHEwDuKtKHUKxZGY_5
    int-to-double p0, p3

	goto/32 :l_nlMPXtewMehwuOkO_6

	nop

.end method

.method public static createWithSize(I)Lio/reactivex/processors/ReplayProcessor;
    .locals 2

	goto/32 :l_mrooLfdzsOKuoZYJ_0

	nop

	:l_LIwaecFGVMBMgQcg_13
	goto/32 :xWzuFasuxMFspgdc
	:l_SeNYiYNvGeZLrDnV_8
    new-instance v1, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;

	goto/32 :l_tTKkKySJWUPyGwob_9

	nop

	:l_tTKkKySJWUPyGwob_9
    invoke-direct {v1, p0}, Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;-><init>(I)V

	goto/32 :l_MKZofUBZefoUARtd_10

	nop

	:l_KkgqojlCHNlDBEkN_7
    new-instance v0, Lio/reactivex/processors/ReplayProcessor;

	goto/32 :l_SeNYiYNvGeZLrDnV_8

	nop

	:l_FrrQGpmJoGWXOHag_5
	goto/32 :lARZNDiFUUvBKJCB
	:JueQWlojrZbQDwrW
	:xWzuFasuxMFspgdc

	goto/32 :l_lHOUNTkDwbLvsGyV_6

	nop

	:l_mrooLfdzsOKuoZYJ_0
	const v0, 8
	goto/32 :l_SRKIVubJMjvYEgWZ_1

	nop

	:l_MKZofUBZefoUARtd_10
    invoke-direct {v0, v1}, Lio/reactivex/processors/ReplayProcessor;-><init>(Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;)V

	goto/32 :l_YQNyqWZYztvveRTg_11

	nop

	:l_bttzeqnAefbGHOKY_3
	rem-int v0, v0, v1
	goto/32 :l_YPiMOwwqdkwuprHw_4

	nop

	:l_YgnzhtGsBuISlcAA_12
	goto/32 :before_first_instruction

	:lARZNDiFUUvBKJCB
	goto/32 :l_LIwaecFGVMBMgQcg_13

	nop

	:l_YQNyqWZYztvveRTg_11
    return-object v0

	:after_last_instruction

	goto/32 :l_YgnzhtGsBuISlcAA_12

	nop

	:l_lHOUNTkDwbLvsGyV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "maxSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/processors/ReplayProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 223
	goto/32 :l_KkgqojlCHNlDBEkN_7

	nop

	:l_ZzAOqZDtasjdArYw_2
	add-int v0, v0, v1
	goto/32 :l_bttzeqnAefbGHOKY_3

	nop

	:l_SRKIVubJMjvYEgWZ_1
	const v1, 15
	goto/32 :l_ZzAOqZDtasjdArYw_2

	nop

	:l_YPiMOwwqdkwuprHw_4
	if-lez v0, :gl_tizttCeTZKIXqOqe

	goto/32 :JueQWlojrZbQDwrW

	:gl_tizttCeTZKIXqOqe	goto/32 :l_FrrQGpmJoGWXOHag_5

	nop

.end method

.method public static createWithTime(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ZLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_qISogfajgHFzcSXL_0

	nop

	:l_ABBSBahZhKlpyJrQ_7
	goto/32 :before_first_instruction

	:l_qISogfajgHFzcSXL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMAAbPMvXrozxNwV_1

	nop

	:l_aMAAbPMvXrozxNwV_1
    const/16 p0, 0x2a

	goto/32 :l_iPcdWuCzUyZpsUyq_2

	nop

	:l_iDodGLVyIcGerDrL_5
    int-to-double p0, p3

	goto/32 :l_mzUmLYtLfsawwKQC_6

	nop

	:l_RCPxIPziTcsXnZiV_3
    mul-int p2, p0, p1

	goto/32 :l_cxWfTYNLicWcTOZZ_4

	nop

	:l_iPcdWuCzUyZpsUyq_2
    const/16 p1, 0xd2

	goto/32 :l_RCPxIPziTcsXnZiV_3

	nop

	:l_cxWfTYNLicWcTOZZ_4
    add-int p3, p2, p1

	goto/32 :l_iDodGLVyIcGerDrL_5

	nop

	:l_mzUmLYtLfsawwKQC_6
    return-void

	:after_last_instruction

	goto/32 :l_ABBSBahZhKlpyJrQ_7

	nop

.end method

.method public static createWithTime(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_gxUHjozXHWWNiyiB_0

	nop

	:l_gxUHjozXHWWNiyiB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZmQbWNlpJvykyRLc_1

	nop

	:l_noCvNCCHtIOTQTJy_3
    mul-int p2, p0, p1

	goto/32 :l_mgCflzWJEyMZBLUT_4

	nop

	:l_mgCflzWJEyMZBLUT_4
    add-int p3, p2, p1

	goto/32 :l_ZILiGAXtBGgksEYQ_5

	nop

	:l_JLrabTRYhvitwtYg_2
    const/16 p1, 0xd2

	goto/32 :l_noCvNCCHtIOTQTJy_3

	nop

	:l_WcwlnzvKBCJhXGUD_7
	goto/32 :before_first_instruction

	:l_PdUnSyMeGluhFfqI_6
    return-void

	:after_last_instruction

	goto/32 :l_WcwlnzvKBCJhXGUD_7

	nop

	:l_ZmQbWNlpJvykyRLc_1
    const/16 p0, 0x2a

	goto/32 :l_JLrabTRYhvitwtYg_2

	nop

	:l_ZILiGAXtBGgksEYQ_5
    int-to-double p0, p3

	goto/32 :l_PdUnSyMeGluhFfqI_6

	nop

.end method

.method public static createWithTime(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_JUWJoNjfICQDlpvS_0

	nop

	:l_agCrawReTwqSoNBQ_4
    add-int p3, p2, p1

	goto/32 :l_MZJcIQxOqCDQLBqd_5

	nop

	:l_psCsvqwuWJzIegyR_7
	goto/32 :before_first_instruction

	:l_oVIHyzOzsnTXHIoS_1
    const/16 p0, 0x2a

	goto/32 :l_ukazldrMxYMrwbeh_2

	nop

	:l_MZJcIQxOqCDQLBqd_5
    int-to-double p0, p3

	goto/32 :l_PetTAWuKMfZkEMJC_6

	nop

	:l_pjSabJiBpHPsIsNl_3
    mul-int p2, p0, p1

	goto/32 :l_agCrawReTwqSoNBQ_4

	nop

	:l_JUWJoNjfICQDlpvS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oVIHyzOzsnTXHIoS_1

	nop

	:l_ukazldrMxYMrwbeh_2
    const/16 p1, 0xd2

	goto/32 :l_pjSabJiBpHPsIsNl_3

	nop

	:l_PetTAWuKMfZkEMJC_6
    return-void

	:after_last_instruction

	goto/32 :l_psCsvqwuWJzIegyR_7

	nop

.end method

.method public static createWithTime(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/processors/ReplayProcessor;
    .locals 8

	goto/32 :l_XaEvEhsklQraNfYC_0

	nop

	:l_XnvcxXVECRcdtqyi_14
    invoke-direct/range {v1 .. v6}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

	goto/32 :l_XvNtGFelitidWzEE_15

	nop

	:l_ZaOBMwtbxvisYPVp_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TVUBSnnxjxfTtjmj_17

	nop

	:l_vjFAcrNgxeSvkIIp_11
    move-wide v3, p0

	goto/32 :l_liCZjMqZAwoufgtK_12

	nop

	:l_YqCwvKAMoQYYHtYu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "maxAge"    # J
    .param p2, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p3, "scheduler"    # Lio/reactivex/Scheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/processors/ReplayProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 278
	goto/32 :l_ACtKJStBeTzHTXpy_7

	nop

	:l_NobeivGHSuVNURtg_8
    new-instance v7, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;

	goto/32 :l_iDvTLtSnyBPJElhX_9

	nop

	:l_EqkitzYodoltkhCZ_5
	goto/32 :APzaichCHHOxseZw
	:sMzwPnWCiNLxeoez
	:CujSyEbawVjGQbNo

	goto/32 :l_YqCwvKAMoQYYHtYu_6

	nop

	:l_KMzSZfZRUeKpQZvm_1
	const v1, 17
	goto/32 :l_ohBueYOZVgPfsGYp_2

	nop

	:l_XvNtGFelitidWzEE_15
    invoke-direct {v0, v7}, Lio/reactivex/processors/ReplayProcessor;-><init>(Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;)V

	goto/32 :l_ZaOBMwtbxvisYPVp_16

	nop

	:l_liCZjMqZAwoufgtK_12
    move-object v5, p2

	goto/32 :l_YIClxJbUYMlmKQEx_13

	nop

	:l_ACtKJStBeTzHTXpy_7
    new-instance v0, Lio/reactivex/processors/ReplayProcessor;

	goto/32 :l_NobeivGHSuVNURtg_8

	nop

	:l_qQSOBePMalSbFlHb_4
	if-lez v0, :gl_sAdtJhfWvfhkamko

	goto/32 :sMzwPnWCiNLxeoez

	:gl_sAdtJhfWvfhkamko	goto/32 :l_EqkitzYodoltkhCZ_5

	nop

	:l_fMoUsZSZmPnnOnpm_10
    move-object v1, v7

	goto/32 :l_vjFAcrNgxeSvkIIp_11

	nop

	:l_LWUgSWRPbBkVevfX_18
	goto/32 :CujSyEbawVjGQbNo
	:l_TVUBSnnxjxfTtjmj_17
	goto/32 :before_first_instruction

	:APzaichCHHOxseZw
	goto/32 :l_LWUgSWRPbBkVevfX_18

	nop

	:l_boqkLMuNNVnOyalk_3
	rem-int v0, v0, v1
	goto/32 :l_qQSOBePMalSbFlHb_4

	nop

	:l_ohBueYOZVgPfsGYp_2
	add-int v0, v0, v1
	goto/32 :l_boqkLMuNNVnOyalk_3

	nop

	:l_XaEvEhsklQraNfYC_0
	const v0, 19
	goto/32 :l_KMzSZfZRUeKpQZvm_1

	nop

	:l_YIClxJbUYMlmKQEx_13
    move-object v6, p3

	goto/32 :l_XnvcxXVECRcdtqyi_14

	nop

	:l_iDvTLtSnyBPJElhX_9
    const v2, 0x7fffffff

	goto/32 :l_fMoUsZSZmPnnOnpm_10

	nop

.end method

.method public static createWithTimeAndSize(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ILjava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_alSMfgmTOBLoGJTx_0

	nop

	:l_UKdvhRQwkCHorNdY_4
    add-int p3, p2, p1

	goto/32 :l_RbPITdvhwtPsZUUe_5

	nop

	:l_MMbLJxabiqrufIoS_6
    return-void

	:after_last_instruction

	goto/32 :l_oiPAHHHkSsTSmKGU_7

	nop

	:l_HZexnYSHRmnMEmiI_1
    const/16 p0, 0x2a

	goto/32 :l_kSzXQPhALZrjWDZB_2

	nop

	:l_kSzXQPhALZrjWDZB_2
    const/16 p1, 0xd2

	goto/32 :l_HYRvEeJZsWPOEPSH_3

	nop

	:l_oiPAHHHkSsTSmKGU_7
	goto/32 :before_first_instruction

	:l_RbPITdvhwtPsZUUe_5
    int-to-double p0, p3

	goto/32 :l_MMbLJxabiqrufIoS_6

	nop

	:l_HYRvEeJZsWPOEPSH_3
    mul-int p2, p0, p1

	goto/32 :l_UKdvhRQwkCHorNdY_4

	nop

	:l_alSMfgmTOBLoGJTx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZexnYSHRmnMEmiI_1

	nop

.end method

.method public static createWithTimeAndSize(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IZCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_SiyqLTrFBROZzQjU_0

	nop

	:l_IZaeleZzheJtAcVN_5
    int-to-double p0, p3

	goto/32 :l_ECHVfdrLasJKdLxJ_6

	nop

	:l_OaHFLuEHNmGiDURY_7
	goto/32 :before_first_instruction

	:l_yceuLqzKFcmpLpFX_4
    add-int p3, p2, p1

	goto/32 :l_IZaeleZzheJtAcVN_5

	nop

	:l_wRXsRfMMwefxZbUU_3
    mul-int p2, p0, p1

	goto/32 :l_yceuLqzKFcmpLpFX_4

	nop

	:l_SiyqLTrFBROZzQjU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xKXjXdmrZzStNUoF_1

	nop

	:l_lwLmwuYUjzOiBmNt_2
    const/16 p1, 0xd2

	goto/32 :l_wRXsRfMMwefxZbUU_3

	nop

	:l_xKXjXdmrZzStNUoF_1
    const/16 p0, 0x2a

	goto/32 :l_lwLmwuYUjzOiBmNt_2

	nop

	:l_ECHVfdrLasJKdLxJ_6
    return-void

	:after_last_instruction

	goto/32 :l_OaHFLuEHNmGiDURY_7

	nop

.end method

.method public static createWithTimeAndSize(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IZILjava/lang/String;C)V
    .locals 0

	goto/32 :l_DSeuThzapdcHpkkj_0

	nop

	:l_sUHsYrbvCMcvwMNB_6
    return-void

	:after_last_instruction

	goto/32 :l_GwLMrqVqXYgDonZZ_7

	nop

	:l_AbfITASYaXCYCTNO_2
    const/16 p1, 0xd2

	goto/32 :l_labNdubelgkMEWab_3

	nop

	:l_DSeuThzapdcHpkkj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VsZDcVABWreMVoeL_1

	nop

	:l_VsZDcVABWreMVoeL_1
    const/16 p0, 0x2a

	goto/32 :l_AbfITASYaXCYCTNO_2

	nop

	:l_labNdubelgkMEWab_3
    mul-int p2, p0, p1

	goto/32 :l_YsOEDFvcOjVUMkIR_4

	nop

	:l_YsOEDFvcOjVUMkIR_4
    add-int p3, p2, p1

	goto/32 :l_bLIaiorudSdTUtEE_5

	nop

	:l_bLIaiorudSdTUtEE_5
    int-to-double p0, p3

	goto/32 :l_sUHsYrbvCMcvwMNB_6

	nop

	:l_GwLMrqVqXYgDonZZ_7
	goto/32 :before_first_instruction

.end method

.method public static createWithTimeAndSize(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)Lio/reactivex/processors/ReplayProcessor;
    .locals 8

	goto/32 :l_RKtcGBQoRZMOZjNS_0

	nop

	:l_HVwQKLugPhPdkAcD_18
	goto/32 :vdTOftLUvRDCBKio
	:l_UmgWOpNMyTALnMGu_12
    move-object v5, p2

	goto/32 :l_lbPTEYXRLaxYoMcD_13

	nop

	:l_MFrloJKfYDUUdMym_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "maxAge"    # J
    .param p2, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p3, "scheduler"    # Lio/reactivex/Scheduler;
    .param p4, "maxSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "I)",
            "Lio/reactivex/processors/ReplayProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 318
	goto/32 :l_betuYkqXwgYAqjvx_7

	nop

	:l_ViObGzwnGPuJrRAg_5
	goto/32 :OMfYswtMwhEsPmfq
	:cyxppYPOJxTJzHci
	:vdTOftLUvRDCBKio

	goto/32 :l_MFrloJKfYDUUdMym_6

	nop

	:l_EqZKFDNkKGGhIjxw_1
	const v1, 31
	goto/32 :l_QvQxiWlvCXPsbIar_2

	nop

	:l_BpUgEXjCtSULEaHv_9
    move-object v1, v7

	goto/32 :l_nNMbitUFOEYfTUYr_10

	nop

	:l_betuYkqXwgYAqjvx_7
    new-instance v0, Lio/reactivex/processors/ReplayProcessor;

	goto/32 :l_WktRKAKaBULtMAYL_8

	nop

	:l_AoRrgplTkCjLffcg_16
    return-object v0

	:after_last_instruction

	goto/32 :l_GLBmNkPiJsCyqWCL_17

	nop

	:l_WktRKAKaBULtMAYL_8
    new-instance v7, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;

	goto/32 :l_BpUgEXjCtSULEaHv_9

	nop

	:l_qiQppIxbJdxSLxqh_14
    invoke-direct/range {v1 .. v6}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

	goto/32 :l_BqCQmCKcdmpiNDHY_15

	nop

	:l_tbVLtiYWyJKMSGSL_11
    move-wide v3, p0

	goto/32 :l_UmgWOpNMyTALnMGu_12

	nop

	:l_jtXXonyEMqgGzgTJ_3
	rem-int v0, v0, v1
	goto/32 :l_DanoyAbWaTZWNOUc_4

	nop

	:l_nNMbitUFOEYfTUYr_10
    move v2, p4

	goto/32 :l_tbVLtiYWyJKMSGSL_11

	nop

	:l_BqCQmCKcdmpiNDHY_15
    invoke-direct {v0, v7}, Lio/reactivex/processors/ReplayProcessor;-><init>(Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;)V

	goto/32 :l_AoRrgplTkCjLffcg_16

	nop

	:l_DanoyAbWaTZWNOUc_4
	if-lez v0, :gl_cpMEpZQMcfvraIDW

	goto/32 :cyxppYPOJxTJzHci

	:gl_cpMEpZQMcfvraIDW	goto/32 :l_ViObGzwnGPuJrRAg_5

	nop

	:l_RKtcGBQoRZMOZjNS_0
	const v0, 27
	goto/32 :l_EqZKFDNkKGGhIjxw_1

	nop

	:l_lbPTEYXRLaxYoMcD_13
    move-object v6, p3

	goto/32 :l_qiQppIxbJdxSLxqh_14

	nop

	:l_QvQxiWlvCXPsbIar_2
	add-int v0, v0, v1
	goto/32 :l_jtXXonyEMqgGzgTJ_3

	nop

	:l_GLBmNkPiJsCyqWCL_17
	goto/32 :before_first_instruction

	:OMfYswtMwhEsPmfq
	goto/32 :l_HVwQKLugPhPdkAcD_18

	nop

.end method


# virtual methods
.method add(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)Z
    .locals 4

	goto/32 :l_zOQCoYdbhwhPHdJF_0

	nop

	:l_pyrgNrUWZWlqDdZj_9
    check-cast v0, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    .line 508
    .local v0, "a":[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;, "[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription<TT;>;"
	goto/32 :l_xJdXFtyrzRtHzeMw_10

	nop

	:l_zOQCoYdbhwhPHdJF_0
	const v0, 17
	goto/32 :l_kWsTYtsfzDZqNVdC_1

	nop

	:l_lYgRfLnPzcDinWre_26
	goto/32 :IoZqhqaazKgghFPf
	:l_rFSRUMpjKwXnFdBE_19
    iget-object v2, p0, Lio/reactivex/processors/ReplayProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_vjqAApZHqNxDCdHo_20

	nop

	:l_bcFcnDcZfNNViRDz_15
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_fsIlmhnACwouqsep_16

	nop

	:l_ukuqmrkYdSSroXMq_22
    const/4 v2, 0x1

	goto/32 :l_qpmQvunYayLrRgIW_23

	nop

	:l_DozdzgEubTmWEZQe_25
	goto/32 :before_first_instruction

	:MPrqfttxGaKpDwnv
	goto/32 :l_lYgRfLnPzcDinWre_26

	nop

	:l_GvQUVNFLeDIjNgpI_3
	rem-int v0, v0, v1
	goto/32 :l_lgcdPFZIuOVejUEp_4

	nop

	:l_TDzADVoCCtCSrvfF_13
    return v2

    .line 511
    :cond_0
	goto/32 :l_PiBZsUaahGAIOVWu_14

	nop

	:l_qpmQvunYayLrRgIW_23
    return v2

    .line 519
    .end local v0    # "a":[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;, "[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription<TT;>;"
    .end local v1    # "len":I
    .end local v3    # "b":[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;, "[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription<TT;>;"
    :cond_1
	goto/32 :l_LlhPUqHZBAohmEyF_24

	nop

	:l_umWsFCukBzcsSCIU_11
    const/4 v2, 0x0

	goto/32 :l_MdaYlknifWjvbFyI_12

	nop

	:l_LlhPUqHZBAohmEyF_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_DozdzgEubTmWEZQe_25

	nop

	:l_mAWXlcSlscEveLnJ_18
    aput-object p1, v3, v1

    .line 516
	goto/32 :l_rFSRUMpjKwXnFdBE_19

	nop

	:l_lgcdPFZIuOVejUEp_4
	if-lez v0, :gl_seGEBmlnAkuqUugC

	goto/32 :naWbvShYoJZmJERe

	:gl_seGEBmlnAkuqUugC	goto/32 :l_wLwtuaDOnLkdJPBH_5

	nop

	:l_AgOQyZNLVZQfsKjx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/ReplayProcessor$ReplaySubscription<",
            "TT;>;)Z"
        }
    .end annotation

    .line 507
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor;, "Lio/reactivex/processors/ReplayProcessor<TT;>;"
    .local p1, "rs":Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;, "Lio/reactivex/processors/ReplayProcessor$ReplaySubscription<TT;>;"
    nop

    :goto_0
	goto/32 :l_kwgSJeVTVoCFPeNb_7

	nop

	:l_ZgWZYJLudkxhNKwj_21
	if-nez v2, :gl_qfqMFlrfPxaqjHUD

	goto/32 :cond_1

	:gl_qfqMFlrfPxaqjHUD
    .line 517
	goto/32 :l_ukuqmrkYdSSroXMq_22

	nop

	:l_kwgSJeVTVoCFPeNb_7
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_XqGjGLRMizgivchi_8

	nop

	:l_fsIlmhnACwouqsep_16
    new-array v3, v3, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    .line 514
    .local v3, "b":[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;, "[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription<TT;>;"
	goto/32 :l_uWdsLGVoEZacmYHK_17

	nop

	:l_vjqAApZHqNxDCdHo_20
	invoke-static {v2, v0, v3}, Lio/reactivex/processors/ReplayProcessor;->qKjdFucVakJGnkYP(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_ZgWZYJLudkxhNKwj_21

	nop

	:l_uWdsLGVoEZacmYHK_17
	invoke-static {v0, v2, v3, v2, v1}, Lio/reactivex/processors/ReplayProcessor;->bKPtyGKUyEWNAmvY(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 515
	goto/32 :l_mAWXlcSlscEveLnJ_18

	nop

	:l_wLwtuaDOnLkdJPBH_5
	goto/32 :MPrqfttxGaKpDwnv
	:naWbvShYoJZmJERe
	:IoZqhqaazKgghFPf

	goto/32 :l_AgOQyZNLVZQfsKjx_6

	nop

	:l_XqGjGLRMizgivchi_8
	invoke-static {v0}, Lio/reactivex/processors/ReplayProcessor;->zksVVGGReIDqqyrP(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pyrgNrUWZWlqDdZj_9

	nop

	:l_HhlhiFynolsPTUTE_2
	add-int v0, v0, v1
	goto/32 :l_GvQUVNFLeDIjNgpI_3

	nop

	:l_kWsTYtsfzDZqNVdC_1
	const v1, 28
	goto/32 :l_HhlhiFynolsPTUTE_2

	nop

	:l_xJdXFtyrzRtHzeMw_10
    sget-object v1, Lio/reactivex/processors/ReplayProcessor;->TERMINATED:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

	goto/32 :l_umWsFCukBzcsSCIU_11

	nop

	:l_MdaYlknifWjvbFyI_12
	if-eq v0, v1, :gl_FRkzOJYnayEVLCxy

	goto/32 :cond_0

	:gl_FRkzOJYnayEVLCxy
    .line 509
	goto/32 :l_TDzADVoCCtCSrvfF_13

	nop

	:l_PiBZsUaahGAIOVWu_14
    array-length v1, v0

    .line 513
    .local v1, "len":I
	goto/32 :l_bcFcnDcZfNNViRDz_15

	nop

.end method

.method public cleanupBuffer()V
    .locals 1

	goto/32 :l_xOzGAohQDukNSSOw_0

	nop

	:l_hNkLbrXzQIIclJTl_4
	goto/32 :before_first_instruction

	:l_lLGXeyiohPAGhTkj_2
	invoke-static {v0}, Lio/reactivex/processors/ReplayProcessor;->oQhaSpeKzxalKqEj(Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;)V

    .line 441
	goto/32 :l_LNsgGjFkxTjqEdrn_3

	nop

	:l_wiEiAVmVphUJsjIf_1
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->buffer:Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;

	goto/32 :l_lLGXeyiohPAGhTkj_2

	nop

	:l_LNsgGjFkxTjqEdrn_3
    return-void

	:after_last_instruction

	goto/32 :l_hNkLbrXzQIIclJTl_4

	nop

	:l_xOzGAohQDukNSSOw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 440
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor;, "Lio/reactivex/processors/ReplayProcessor<TT;>;"
	goto/32 :l_wiEiAVmVphUJsjIf_1

	nop

.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_NvsqpyWdnGgoUKbL_0

	nop

	:l_jRAhbcNfUIwglVvc_7
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->buffer:Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;

    .line 419
    .local v0, "b":Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;, "Lio/reactivex/processors/ReplayProcessor$ReplayBuffer<TT;>;"
	goto/32 :l_bZXwQsivgffjNgVp_8

	nop

	:l_RhZWcsZNTRCxpesN_13
    return-object v1

	:after_last_instruction

	goto/32 :l_gJElHZFGODdxZkzt_14

	nop

	:l_FIqNsmdNPcEAXorR_3
	rem-int v0, v0, v1
	goto/32 :l_PGNOgfpBNyuICYon_4

	nop

	:l_hPeUubZFfmIjZxwZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 418
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor;, "Lio/reactivex/processors/ReplayProcessor<TT;>;"
	goto/32 :l_jRAhbcNfUIwglVvc_7

	nop

	:l_BxujhCwwcOnhqcMf_11
    return-object v1

    .line 422
    :cond_0
	goto/32 :l_TVbamuvCMLzjyeEM_12

	nop

	:l_ZMDeIhAIEwcmJcmx_5
	goto/32 :YHMDfbalPjHeCAEM
	:cTDEkxPfMjMhNaoM
	:GNxAEjmqYxHjtxQV

	goto/32 :l_hPeUubZFfmIjZxwZ_6

	nop

	:l_awVRfYYJHgUGhzsu_9
	if-nez v1, :gl_tleTbRqWYovbrmHq

	goto/32 :cond_0

	:gl_tleTbRqWYovbrmHq
    .line 420
	goto/32 :l_kjVILEOtMBzbEFoH_10

	nop

	:l_bZXwQsivgffjNgVp_8
	invoke-static {v0}, Lio/reactivex/processors/ReplayProcessor;->bbVQLIJdFNJzIZgJ(Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;)Z

    move-result v1

	goto/32 :l_awVRfYYJHgUGhzsu_9

	nop

	:l_gJElHZFGODdxZkzt_14
	goto/32 :before_first_instruction

	:YHMDfbalPjHeCAEM
	goto/32 :l_yPEXYzxQptxEOMiP_15

	nop

	:l_sBxugCPZhQTHpXTr_1
	const v1, 24
	goto/32 :l_bItjzlnnnktQrHiy_2

	nop

	:l_kjVILEOtMBzbEFoH_10
	invoke-static {v0}, Lio/reactivex/processors/ReplayProcessor;->GgciSKJViRulZsxI(Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_BxujhCwwcOnhqcMf_11

	nop

	:l_bItjzlnnnktQrHiy_2
	add-int v0, v0, v1
	goto/32 :l_FIqNsmdNPcEAXorR_3

	nop

	:l_TVbamuvCMLzjyeEM_12
    const/4 v1, 0x0

	goto/32 :l_RhZWcsZNTRCxpesN_13

	nop

	:l_yPEXYzxQptxEOMiP_15
	goto/32 :GNxAEjmqYxHjtxQV
	:l_PGNOgfpBNyuICYon_4
	if-lez v0, :gl_KteAljSKCDxbbqiZ

	goto/32 :cTDEkxPfMjMhNaoM

	:gl_KteAljSKCDxbbqiZ	goto/32 :l_ZMDeIhAIEwcmJcmx_5

	nop

	:l_NvsqpyWdnGgoUKbL_0
	const v0, 3
	goto/32 :l_sBxugCPZhQTHpXTr_1

	nop

.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_IvRrUFfNFnrsVJuh_0

	nop

	:l_pbwhrNKTFsPTRMLs_4
	goto/32 :before_first_instruction

	:l_IvRrUFfNFnrsVJuh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 449
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor;, "Lio/reactivex/processors/ReplayProcessor<TT;>;"
	goto/32 :l_KzxcyGJBuGRrfWzp_1

	nop

	:l_KzxcyGJBuGRrfWzp_1
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->buffer:Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;

	goto/32 :l_sQaDfRchwqiyHoDp_2

	nop

	:l_hJYhFVxBXwAmNEhu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pbwhrNKTFsPTRMLs_4

	nop

	:l_sQaDfRchwqiyHoDp_2
	invoke-static {v0}, Lio/reactivex/processors/ReplayProcessor;->XfwBTixZhTwVXndy(Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hJYhFVxBXwAmNEhu_3

	nop

.end method

.method public getValues()[Ljava/lang/Object;
    .locals 3

	goto/32 :l_HJVjYyDAmuMrFLRn_0

	nop

	:l_gPwMuEWxctaTGYkg_16
	goto/32 :before_first_instruction

	:JAOUwfMbOujEQZJy
	goto/32 :l_YMjqrQeuSljQqxeI_17

	nop

	:l_wlLpzSyXmkaxZhPX_7
    sget-object v0, Lio/reactivex/processors/ReplayProcessor;->EMPTY_ARRAY:[Ljava/lang/Object;

	goto/32 :l_AqQGJEOiupIGqzPy_8

	nop

	:l_YMjqrQeuSljQqxeI_17
	goto/32 :CFnBmPUzOQscfxHg
	:l_FaLLXCCrJcLirpzR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor;, "Lio/reactivex/processors/ReplayProcessor<TT;>;"
	goto/32 :l_wlLpzSyXmkaxZhPX_7

	nop

	:l_NwgdfdHGnIwOPbca_10
    sget-object v2, Lio/reactivex/processors/ReplayProcessor;->EMPTY_ARRAY:[Ljava/lang/Object;

	goto/32 :l_jdbdjIrGJebEBIuv_11

	nop

	:l_jdbdjIrGJebEBIuv_11
	if-eq v1, v2, :gl_uGaIfadQPEOIYHPI

	goto/32 :cond_0

	:gl_uGaIfadQPEOIYHPI
    .line 462
	goto/32 :l_WHifZplgVYWuNsXj_12

	nop

	:l_xGnFsCcSawsRuIxf_3
	rem-int v0, v0, v1
	goto/32 :l_WxlqmlyCNExtYfAf_4

	nop

	:l_WxlqmlyCNExtYfAf_4
	if-lez v0, :gl_YHvxWGUomcPRLZKF

	goto/32 :ArsniCSIjJAttELZ

	:gl_YHvxWGUomcPRLZKF	goto/32 :l_VPhRxgkNLQubrSXZ_5

	nop

	:l_mCGfUSyNxtALclVQ_14
    return-object v2

    .line 464
    :cond_0
	goto/32 :l_xOhmpOAvpSsNxGaY_15

	nop

	:l_VPhRxgkNLQubrSXZ_5
	goto/32 :JAOUwfMbOujEQZJy
	:ArsniCSIjJAttELZ
	:CFnBmPUzOQscfxHg

	goto/32 :l_FaLLXCCrJcLirpzR_6

	nop

	:l_WHifZplgVYWuNsXj_12
    const/4 v2, 0x0

	goto/32 :l_NyKzcGPtsmvRxFcY_13

	nop

	:l_ELHLSMnPnogukHha_2
	add-int v0, v0, v1
	goto/32 :l_xGnFsCcSawsRuIxf_3

	nop

	:l_AqQGJEOiupIGqzPy_8
    check-cast v0, [Ljava/lang/Object;

    .line 460
    .local v0, "a":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_HPvHXfGxUEhpkIll_9

	nop

	:l_NyKzcGPtsmvRxFcY_13
    new-array v2, v2, [Ljava/lang/Object;

	goto/32 :l_mCGfUSyNxtALclVQ_14

	nop

	:l_xOhmpOAvpSsNxGaY_15
    return-object v1

	:after_last_instruction

	goto/32 :l_gPwMuEWxctaTGYkg_16

	nop

	:l_pbdVvDbJJdRUSlcd_1
	const v1, 13
	goto/32 :l_ELHLSMnPnogukHha_2

	nop

	:l_HJVjYyDAmuMrFLRn_0
	const v0, 21
	goto/32 :l_pbdVvDbJJdRUSlcd_1

	nop

	:l_HPvHXfGxUEhpkIll_9
	invoke-static {p0, v0}, Lio/reactivex/processors/ReplayProcessor;->RcqMHvZUqTBtfFzs(Lio/reactivex/processors/ReplayProcessor;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 461
    .local v1, "b":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_NwgdfdHGnIwOPbca_10

	nop

.end method

.method public getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_vshugdHNeGptYdnz_0

	nop

	:l_TOIhzTaislUSKHtI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_oxOLEBpOLKiQACqZ_4

	nop

	:l_oxOLEBpOLKiQACqZ_4
	goto/32 :before_first_instruction

	:l_vshugdHNeGptYdnz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 477
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor;, "Lio/reactivex/processors/ReplayProcessor<TT;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_foTxEeqNerwNmiIq_1

	nop

	:l_kQOdtlGpXfNUPZJX_2
	invoke-static {v0, p1}, Lio/reactivex/processors/ReplayProcessor;->oKvkIEBcIRjxtRBs(Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TOIhzTaislUSKHtI_3

	nop

	:l_foTxEeqNerwNmiIq_1
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->buffer:Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;

	goto/32 :l_kQOdtlGpXfNUPZJX_2

	nop

.end method

.method public hasComplete()Z
    .locals 2

	goto/32 :l_fnGJJORNHOzvtkGF_0

	nop

	:l_gEyLCvSluEVGBNsx_8
	invoke-static {v0}, Lio/reactivex/processors/ReplayProcessor;->UeDPSRYKfugBdexr(Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;)Z

    move-result v1

	goto/32 :l_kUTrgVoUoEaFRsFx_9

	nop

	:l_htvtktSqBVbpdRmD_13
    goto :goto_0

    :cond_0
	goto/32 :l_LkMtSnUqnJntJjKw_14

	nop

	:l_NZyCSbxYmRwcklpy_5
	goto/32 :tGZJXDqQEYwDPthy
	:ozimiCfZRRndNqQR
	:QXNFekALCDodBcqt

	goto/32 :l_bDcsxIZkqxNyZZeV_6

	nop

	:l_cSYTwwYiWVLMCDaS_2
	add-int v0, v0, v1
	goto/32 :l_pwWAyewjKDcJRoLJ_3

	nop

	:l_TjANTSRlgkjGLwlY_17
	goto/32 :QXNFekALCDodBcqt
	:l_fnGJJORNHOzvtkGF_0
	const v0, 17
	goto/32 :l_arFhSBghPlIEiMqn_1

	nop

	:l_IusBruaiKEaQfPnn_7
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->buffer:Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;

    .line 483
    .local v0, "b":Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;, "Lio/reactivex/processors/ReplayProcessor$ReplayBuffer<TT;>;"
	goto/32 :l_gEyLCvSluEVGBNsx_8

	nop

	:l_HYjYPUJMpEVELFXc_16
	goto/32 :before_first_instruction

	:tGZJXDqQEYwDPthy
	goto/32 :l_TjANTSRlgkjGLwlY_17

	nop

	:l_arFhSBghPlIEiMqn_1
	const v1, 13
	goto/32 :l_cSYTwwYiWVLMCDaS_2

	nop

	:l_MFUwECwqZbiFeACJ_10
	invoke-static {v0}, Lio/reactivex/processors/ReplayProcessor;->nZhPFeIzzVHJWzUr(Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_IaVfdqUvTudoujma_11

	nop

	:l_IaVfdqUvTudoujma_11
	if-eqz v1, :gl_aeLZLBCizurQQTYs

	goto/32 :cond_0

	:gl_aeLZLBCizurQQTYs
	goto/32 :l_XVDCjuSBzxdwHUgY_12

	nop

	:l_kUTrgVoUoEaFRsFx_9
	if-nez v1, :gl_geezCiDZkKRYZKMH

	goto/32 :cond_0

	:gl_geezCiDZkKRYZKMH
	goto/32 :l_MFUwECwqZbiFeACJ_10

	nop

	:l_DBcwIdYfJgTOicDU_4
	if-lez v0, :gl_jqVelFtrZTxMpGrZ

	goto/32 :ozimiCfZRRndNqQR

	:gl_jqVelFtrZTxMpGrZ	goto/32 :l_NZyCSbxYmRwcklpy_5

	nop

	:l_bDcsxIZkqxNyZZeV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 482
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor;, "Lio/reactivex/processors/ReplayProcessor<TT;>;"
	goto/32 :l_IusBruaiKEaQfPnn_7

	nop

	:l_MUwzHgRQyAmipRUV_15
    return v1

	:after_last_instruction

	goto/32 :l_HYjYPUJMpEVELFXc_16

	nop

	:l_LkMtSnUqnJntJjKw_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_MUwzHgRQyAmipRUV_15

	nop

	:l_XVDCjuSBzxdwHUgY_12
    const/4 v1, 0x1

	goto/32 :l_htvtktSqBVbpdRmD_13

	nop

	:l_pwWAyewjKDcJRoLJ_3
	rem-int v0, v0, v1
	goto/32 :l_DBcwIdYfJgTOicDU_4

	nop

.end method

.method public hasSubscribers()Z
    .locals 1

	goto/32 :l_iLfxpWhBsrbCXXIM_0

	nop

	:l_boMDWAvObAiXyyQQ_7
    goto :goto_0

    :cond_0
	goto/32 :l_mfFvRGPQmmXEKxIV_8

	nop

	:l_NJdkdJdptekNxrPZ_10
	goto/32 :before_first_instruction

	:l_iLfxpWhBsrbCXXIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 408
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor;, "Lio/reactivex/processors/ReplayProcessor<TT;>;"
	goto/32 :l_OmgZEboFLYvHLCFp_1

	nop

	:l_jtMAPisWsVhbhZFm_6
    const/4 v0, 0x1

	goto/32 :l_boMDWAvObAiXyyQQ_7

	nop

	:l_ydDGpOcOXDvGEChS_2
	invoke-static {v0}, Lio/reactivex/processors/ReplayProcessor;->ZdeCHTBLCIdzbwdD(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OnXASKnUdYeUWdyt_3

	nop

	:l_noPSqXPRtnYTHopE_4
    array-length v0, v0

	goto/32 :l_epKKiUhkfRXClckL_5

	nop

	:l_FsagQhYyaPHqRCYO_9
    return v0

	:after_last_instruction

	goto/32 :l_NJdkdJdptekNxrPZ_10

	nop

	:l_OmgZEboFLYvHLCFp_1
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ydDGpOcOXDvGEChS_2

	nop

	:l_epKKiUhkfRXClckL_5
	if-nez v0, :gl_yowSkQdFsmwvHMEe

	goto/32 :cond_0

	:gl_yowSkQdFsmwvHMEe
	goto/32 :l_jtMAPisWsVhbhZFm_6

	nop

	:l_OnXASKnUdYeUWdyt_3
    check-cast v0, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

	goto/32 :l_noPSqXPRtnYTHopE_4

	nop

	:l_mfFvRGPQmmXEKxIV_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FsagQhYyaPHqRCYO_9

	nop

.end method

.method public hasThrowable()Z
    .locals 2

	goto/32 :l_LSBaGcJHhPEyAJUT_0

	nop

	:l_esYNipLKequKSpAB_8
	invoke-static {v0}, Lio/reactivex/processors/ReplayProcessor;->UrnzdbZywBZfJUJj(Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;)Z

    move-result v1

	goto/32 :l_ZgHwgvjgqheVPUnl_9

	nop

	:l_DjvBmcMlKYxpAmej_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 488
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor;, "Lio/reactivex/processors/ReplayProcessor<TT;>;"
	goto/32 :l_dyhEAQLxCPrCBNmA_7

	nop

	:l_othDSHcCPEOaJRPl_10
	invoke-static {v0}, Lio/reactivex/processors/ReplayProcessor;->NSClHDzoJKSRwnyS(Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_fvCBlrdNbrUZoqCn_11

	nop

	:l_ZgHwgvjgqheVPUnl_9
	if-nez v1, :gl_apHHryBNdiCzmVwe

	goto/32 :cond_0

	:gl_apHHryBNdiCzmVwe
	goto/32 :l_othDSHcCPEOaJRPl_10

	nop

	:l_SvMMvYWhIhTdOoIq_15
    return v1

	:after_last_instruction

	goto/32 :l_XWJMsJaVLrKPssRT_16

	nop

	:l_XIUkYYwpgQxDPJiF_4
	if-lez v0, :gl_EQLEgZUTzgCgAIhm

	goto/32 :pRjiLoCFeyMvtJAa

	:gl_EQLEgZUTzgCgAIhm	goto/32 :l_fymQMqFHtQZLYGAs_5

	nop

	:l_dyhEAQLxCPrCBNmA_7
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->buffer:Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;

    .line 489
    .local v0, "b":Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;, "Lio/reactivex/processors/ReplayProcessor$ReplayBuffer<TT;>;"
	goto/32 :l_esYNipLKequKSpAB_8

	nop

	:l_YIyYJcGRxgPMcvFf_17
	goto/32 :WmZXIoIMkusLQBnA
	:l_LSBaGcJHhPEyAJUT_0
	const v0, 26
	goto/32 :l_cckDMTkezRTbPNjd_1

	nop

	:l_aHOTuHPJCiGBgrMX_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_SvMMvYWhIhTdOoIq_15

	nop

	:l_XWJMsJaVLrKPssRT_16
	goto/32 :before_first_instruction

	:wZYccQFnrbUJoSau
	goto/32 :l_YIyYJcGRxgPMcvFf_17

	nop

	:l_uXSbJPDXisMFEzxf_13
    goto :goto_0

    :cond_0
	goto/32 :l_aHOTuHPJCiGBgrMX_14

	nop

	:l_FOeFGyurtIyNOMZS_2
	add-int v0, v0, v1
	goto/32 :l_HZRMJGSEelqeNduc_3

	nop

	:l_XeoCkIMSSXxOzGQX_12
    const/4 v1, 0x1

	goto/32 :l_uXSbJPDXisMFEzxf_13

	nop

	:l_HZRMJGSEelqeNduc_3
	rem-int v0, v0, v1
	goto/32 :l_XIUkYYwpgQxDPJiF_4

	nop

	:l_fymQMqFHtQZLYGAs_5
	goto/32 :wZYccQFnrbUJoSau
	:pRjiLoCFeyMvtJAa
	:WmZXIoIMkusLQBnA

	goto/32 :l_DjvBmcMlKYxpAmej_6

	nop

	:l_fvCBlrdNbrUZoqCn_11
	if-nez v1, :gl_VcToZHzMgtrOJDbE

	goto/32 :cond_0

	:gl_VcToZHzMgtrOJDbE
	goto/32 :l_XeoCkIMSSXxOzGQX_12

	nop

	:l_cckDMTkezRTbPNjd_1
	const v1, 11
	goto/32 :l_FOeFGyurtIyNOMZS_2

	nop

.end method

.method public hasValue()Z
    .locals 1

	goto/32 :l_HPIrGSQCehFhKEPT_0

	nop

	:l_QqGYhULaiptEaiBL_3
	if-nez v0, :gl_vsXcoRrFscGoDGmX

	goto/32 :cond_0

	:gl_vsXcoRrFscGoDGmX
	goto/32 :l_FsicGtEpeCpKidAK_4

	nop

	:l_bKqTdvpjKbrJRHUA_1
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->buffer:Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;

	goto/32 :l_jCPsoWpYkHfJBvct_2

	nop

	:l_FsicGtEpeCpKidAK_4
    const/4 v0, 0x1

	goto/32 :l_ZyoDfujPuQJhSjJt_5

	nop

	:l_ZyoDfujPuQJhSjJt_5
    goto :goto_0

    :cond_0
	goto/32 :l_iDXxDGxVQyHGcVlh_6

	nop

	:l_lHOXYTRwaAHCeaBb_7
    return v0

	:after_last_instruction

	goto/32 :l_nkuyxilcKgxvgSuD_8

	nop

	:l_nkuyxilcKgxvgSuD_8
	goto/32 :before_first_instruction

	:l_jCPsoWpYkHfJBvct_2
	invoke-static {v0}, Lio/reactivex/processors/ReplayProcessor;->vCtULqTfSDRkggsH(Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;)I

    move-result v0

	goto/32 :l_QqGYhULaiptEaiBL_3

	nop

	:l_iDXxDGxVQyHGcVlh_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lHOXYTRwaAHCeaBb_7

	nop

	:l_HPIrGSQCehFhKEPT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 498
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor;, "Lio/reactivex/processors/ReplayProcessor<TT;>;"
	goto/32 :l_bKqTdvpjKbrJRHUA_1

	nop

.end method

.method public onComplete()V
    .locals 5

	goto/32 :l_fXLyuitofdxaXdeQ_0

	nop

	:l_ABMfphKlUPdAHaQn_23
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_uCoixHxTyGNqgZWv_24

	nop

	:l_JDnHcIeDAdNFTHZJ_10
    const/4 v0, 0x1

	goto/32 :l_HykTMyQChiccUZyZ_11

	nop

	:l_MiOUSYEfCyaQXcBH_19
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_gHzTEIXJaMbMLaMJ_20

	nop

	:l_EtXzTTBHIiwzhfgu_27
	goto/32 :OhXfzvwMNtjuKFDr
	:l_DAzVqpYJBKxokwqA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 392
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor;, "Lio/reactivex/processors/ReplayProcessor<TT;>;"
	goto/32 :l_ObFdBlXpZwmVFqdh_7

	nop

	:l_gHzTEIXJaMbMLaMJ_20
	if-lt v3, v2, :gl_tvtFEbkGwKIFGbUH

	goto/32 :cond_1

	:gl_tvtFEbkGwKIFGbUH
	goto/32 :l_aAdPcOeAcGfZOSFG_21

	nop

	:l_fXLyuitofdxaXdeQ_0
	const v0, 23
	goto/32 :l_GiYlksPKPfdEVvTM_1

	nop

	:l_MywtNwxsWuppQbsO_4
	if-lez v0, :gl_EvWcDXaeDDsFLPyr

	goto/32 :rwMvLPneeYfjUWGV

	:gl_EvWcDXaeDDsFLPyr	goto/32 :l_bEjUxpWrcWSNcLWp_5

	nop

	:l_eXzpbKaMgCWWLQil_9
    return-void

    .line 395
    :cond_0
	goto/32 :l_JDnHcIeDAdNFTHZJ_10

	nop

	:l_trFUKQOCMMkUVSui_3
	rem-int v0, v0, v1
	goto/32 :l_MywtNwxsWuppQbsO_4

	nop

	:l_eWIhqIatvApiMZop_15
    sget-object v2, Lio/reactivex/processors/ReplayProcessor;->TERMINATED:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

	goto/32 :l_yjLXBGJAhDMHTCsC_16

	nop

	:l_EjSbvKpnELNkLYmY_22
	invoke-static {v0, v4}, Lio/reactivex/processors/ReplayProcessor;->TKGyXnvVlRtPwBfx(Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V

    .line 401
    .end local v4    # "rs":Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;, "Lio/reactivex/processors/ReplayProcessor$ReplaySubscription<TT;>;"
	goto/32 :l_ABMfphKlUPdAHaQn_23

	nop

	:l_HykTMyQChiccUZyZ_11
    iput-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor;->done:Z

    .line 397
	goto/32 :l_aDOTPgSuezJPxLbs_12

	nop

	:l_yjLXBGJAhDMHTCsC_16
	invoke-static {v1, v2}, Lio/reactivex/processors/ReplayProcessor;->wkQZYVydaVOTbiYz(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SvzoonhWnKqjrklN_17

	nop

	:l_yiaDgfRlzIViAAGi_13
	invoke-static {v0}, Lio/reactivex/processors/ReplayProcessor;->vQpcHrSWyuEXuFon(Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;)V

    .line 401
	goto/32 :l_vkBZwIQkLrejaJUR_14

	nop

	:l_vkBZwIQkLrejaJUR_14
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_eWIhqIatvApiMZop_15

	nop

	:l_JnrOexmhxTyKwpzg_18
    array-length v2, v1

	goto/32 :l_MiOUSYEfCyaQXcBH_19

	nop

	:l_GiYlksPKPfdEVvTM_1
	const v1, 25
	goto/32 :l_JKDjTHHpDnEfqdiC_2

	nop

	:l_ObFdBlXpZwmVFqdh_7
    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor;->done:Z

	goto/32 :l_JKmbgTxThECLTdtB_8

	nop

	:l_uCoixHxTyGNqgZWv_24
    goto :goto_0

    .line 404
    :cond_1
	goto/32 :l_RvzzTfkMEbXUbacd_25

	nop

	:l_aAdPcOeAcGfZOSFG_21
    aget-object v4, v1, v3

    .line 402
    .local v4, "rs":Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;, "Lio/reactivex/processors/ReplayProcessor$ReplaySubscription<TT;>;"
	goto/32 :l_EjSbvKpnELNkLYmY_22

	nop

	:l_JKDjTHHpDnEfqdiC_2
	add-int v0, v0, v1
	goto/32 :l_trFUKQOCMMkUVSui_3

	nop

	:l_ovRplPgrqzDemTAJ_26
	goto/32 :before_first_instruction

	:bogTzoyJpfSfDbQk
	goto/32 :l_EtXzTTBHIiwzhfgu_27

	nop

	:l_bEjUxpWrcWSNcLWp_5
	goto/32 :bogTzoyJpfSfDbQk
	:rwMvLPneeYfjUWGV
	:OhXfzvwMNtjuKFDr

	goto/32 :l_DAzVqpYJBKxokwqA_6

	nop

	:l_aDOTPgSuezJPxLbs_12
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->buffer:Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;

    .line 399
    .local v0, "b":Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;, "Lio/reactivex/processors/ReplayProcessor$ReplayBuffer<TT;>;"
	goto/32 :l_yiaDgfRlzIViAAGi_13

	nop

	:l_RvzzTfkMEbXUbacd_25
    return-void

	:after_last_instruction

	goto/32 :l_ovRplPgrqzDemTAJ_26

	nop

	:l_JKmbgTxThECLTdtB_8
	if-nez v0, :gl_yIHNgYbKKZrgYmYm

	goto/32 :cond_0

	:gl_yIHNgYbKKZrgYmYm
    .line 393
	goto/32 :l_eXzpbKaMgCWWLQil_9

	nop

	:l_SvzoonhWnKqjrklN_17
    check-cast v1, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

	goto/32 :l_JnrOexmhxTyKwpzg_18

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_PewWmBpNJOtMXdwC_0

	nop

	:l_pgtMZiStyuzeIVED_25
	invoke-static {v0, v4}, Lio/reactivex/processors/ReplayProcessor;->WpLOaLCeRoKJyFpe(Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V

    .line 384
    .end local v4    # "rs":Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;, "Lio/reactivex/processors/ReplayProcessor$ReplaySubscription<TT;>;"
	goto/32 :l_YUHHTLNOdUXVCHEL_26

	nop

	:l_BhjChsmfMKeuRdhV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 373
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor;, "Lio/reactivex/processors/ReplayProcessor<TT;>;"
	goto/32 :l_NXWlsvsAGrmaYHFW_7

	nop

	:l_ZYsDNkgkMiKlIoxB_14
    iput-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor;->done:Z

    .line 381
	goto/32 :l_ifKhMMMHQiIEfkIX_15

	nop

	:l_PewWmBpNJOtMXdwC_0
	const v0, 15
	goto/32 :l_fhXHTuNseFOkwWQx_1

	nop

	:l_YUHHTLNOdUXVCHEL_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_mrlqkBHjtziaLkjs_27

	nop

	:l_HhuOtkQLjLmmGTuF_2
	add-int v0, v0, v1
	goto/32 :l_tfUfVIdmQxNjAxUp_3

	nop

	:l_yisPFkDkGMSxQPiv_16
	invoke-static {v0, p1}, Lio/reactivex/processors/ReplayProcessor;->YZKQQUdXMkfzGWOw(Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;Ljava/lang/Throwable;)V

    .line 384
	goto/32 :l_miSDIhWRREtWLbFz_17

	nop

	:l_NXWlsvsAGrmaYHFW_7
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

	goto/32 :l_qHbgUsBhGLxjDtHy_8

	nop

	:l_GBsNmeKCiXUseZSM_23
	if-lt v3, v2, :gl_YLJrRFDFEfPxtWqX

	goto/32 :cond_1

	:gl_YLJrRFDFEfPxtWqX
	goto/32 :l_jOvlICHjqxyOeows_24

	nop

	:l_jOvlICHjqxyOeows_24
    aget-object v4, v1, v3

    .line 385
    .local v4, "rs":Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;, "Lio/reactivex/processors/ReplayProcessor$ReplaySubscription<TT;>;"
	goto/32 :l_pgtMZiStyuzeIVED_25

	nop

	:l_hqaDFPxNSHfhImvC_13
    const/4 v0, 0x1

	goto/32 :l_ZYsDNkgkMiKlIoxB_14

	nop

	:l_xkNwxUEkOehWDdkG_4
	if-lez v0, :gl_hfRkhZhmdeEvhsCa

	goto/32 :PFTSMvnZcygzmZJG

	:gl_hfRkhZhmdeEvhsCa	goto/32 :l_JIETyRGqdIJVBRgz_5

	nop

	:l_ifKhMMMHQiIEfkIX_15
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->buffer:Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;

    .line 382
    .local v0, "b":Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;, "Lio/reactivex/processors/ReplayProcessor$ReplayBuffer<TT;>;"
	goto/32 :l_yisPFkDkGMSxQPiv_16

	nop

	:l_PThytKOMYxlubRrW_18
    sget-object v2, Lio/reactivex/processors/ReplayProcessor;->TERMINATED:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

	goto/32 :l_YroEafNCVQBPxfzs_19

	nop

	:l_ZWIGjrVvEpenkLXi_22
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_GBsNmeKCiXUseZSM_23

	nop

	:l_qHbgUsBhGLxjDtHy_8
	invoke-static {p1, v0}, Lio/reactivex/processors/ReplayProcessor;->ljwCJtRqWnMyzKQh(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 375
	goto/32 :l_ngWPRActZqdGQjJn_9

	nop

	:l_JIETyRGqdIJVBRgz_5
	goto/32 :LQguyxHrfCkRVYfG
	:PFTSMvnZcygzmZJG
	:EpxapwzgCCTavPae

	goto/32 :l_BhjChsmfMKeuRdhV_6

	nop

	:l_XPVKRMWtOkGzyZpc_20
    check-cast v1, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

	goto/32 :l_hONCxcOvTaJekIsY_21

	nop

	:l_ngWPRActZqdGQjJn_9
    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor;->done:Z

	goto/32 :l_NExSOAWkGjJBxErj_10

	nop

	:l_rcXamtTLqdBlGtlr_28
    return-void

	:after_last_instruction

	goto/32 :l_FungYwRfNqVUdxDy_29

	nop

	:l_tfUfVIdmQxNjAxUp_3
	rem-int v0, v0, v1
	goto/32 :l_xkNwxUEkOehWDdkG_4

	nop

	:l_FungYwRfNqVUdxDy_29
	goto/32 :before_first_instruction

	:LQguyxHrfCkRVYfG
	goto/32 :l_pKbHkWuvXqsPMqIc_30

	nop

	:l_miSDIhWRREtWLbFz_17
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_PThytKOMYxlubRrW_18

	nop

	:l_hONCxcOvTaJekIsY_21
    array-length v2, v1

	goto/32 :l_ZWIGjrVvEpenkLXi_22

	nop

	:l_vJhIViKrpIfAxQey_11
	invoke-static {p1}, Lio/reactivex/processors/ReplayProcessor;->spiAGplCNSHakvai(Ljava/lang/Throwable;)V

    .line 377
	goto/32 :l_hzYAtQAVyQIPplrE_12

	nop

	:l_pKbHkWuvXqsPMqIc_30
	goto/32 :EpxapwzgCCTavPae
	:l_hzYAtQAVyQIPplrE_12
    return-void

    .line 379
    :cond_0
	goto/32 :l_hqaDFPxNSHfhImvC_13

	nop

	:l_YroEafNCVQBPxfzs_19
	invoke-static {v1, v2}, Lio/reactivex/processors/ReplayProcessor;->THSeRDUeQsVLDQjI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XPVKRMWtOkGzyZpc_20

	nop

	:l_fhXHTuNseFOkwWQx_1
	const v1, 7
	goto/32 :l_HhuOtkQLjLmmGTuF_2

	nop

	:l_NExSOAWkGjJBxErj_10
	if-nez v0, :gl_ExdlXwVeGkhCXjpO

	goto/32 :cond_0

	:gl_ExdlXwVeGkhCXjpO
    .line 376
	goto/32 :l_vJhIViKrpIfAxQey_11

	nop

	:l_mrlqkBHjtziaLkjs_27
    goto :goto_0

    .line 387
    :cond_1
	goto/32 :l_rcXamtTLqdBlGtlr_28

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5

	goto/32 :l_WShXcLuChaCdACvA_0

	nop

	:l_unFeOXAqBvEPeMrB_12
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->buffer:Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;

    .line 363
    .local v0, "b":Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;, "Lio/reactivex/processors/ReplayProcessor$ReplayBuffer<TT;>;"
	goto/32 :l_qdXeeetdywLFqzfU_13

	nop

	:l_LLtpxeYiFPGJPQlZ_2
	add-int v0, v0, v1
	goto/32 :l_znyOodTENTMNVCUT_3

	nop

	:l_KzDBnSvhKraAdHEY_14
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_iZXQzeZqlfMFOnTn_15

	nop

	:l_PwGTpjgOzeuzdVQB_17
    array-length v2, v1

	goto/32 :l_sLXfMpcdfjHaJEsq_18

	nop

	:l_rMBmrMQbjDWKMsRv_4
	if-lez v0, :gl_NgDtVvmJdTiPnEBQ

	goto/32 :EGfNgcCzneSLMrZx

	:gl_NgDtVvmJdTiPnEBQ	goto/32 :l_oePWWPJKWDclHGMs_5

	nop

	:l_vYhHzJoQNWlQmafw_1
	const v1, 26
	goto/32 :l_LLtpxeYiFPGJPQlZ_2

	nop

	:l_iZXQzeZqlfMFOnTn_15
	invoke-static {v1}, Lio/reactivex/processors/ReplayProcessor;->XBrFMgCwVzipaJDv(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_aDqIUQRnKlCmJBJe_16

	nop

	:l_sLXfMpcdfjHaJEsq_18
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_AcedguwYkafeEyiF_19

	nop

	:l_yiCeKkdDTakqMabZ_21
	invoke-static {v0, v4}, Lio/reactivex/processors/ReplayProcessor;->wCGGaOfPtmAsGKQP(Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V

    .line 365
    .end local v4    # "rs":Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;, "Lio/reactivex/processors/ReplayProcessor$ReplaySubscription<TT;>;"
	goto/32 :l_HnRSbAuWARLJrvzv_22

	nop

	:l_WShXcLuChaCdACvA_0
	const v0, 28
	goto/32 :l_vYhHzJoQNWlQmafw_1

	nop

	:l_VlpLdDxitlETNnAD_23
    goto :goto_0

    .line 368
    :cond_1
	goto/32 :l_PCtUBPTxNgQCLvjQ_24

	nop

	:l_znyOodTENTMNVCUT_3
	rem-int v0, v0, v1
	goto/32 :l_rMBmrMQbjDWKMsRv_4

	nop

	:l_oePWWPJKWDclHGMs_5
	goto/32 :xhnCaaWLURFCtFOG
	:EGfNgcCzneSLMrZx
	:nprwWlgoBxXBzpyq

	goto/32 :l_aRSIMSOnwbbxDQrI_6

	nop

	:l_GFdmBHaQjTauUvHI_26
	goto/32 :nprwWlgoBxXBzpyq
	:l_wVOrqvuZpgWpLufa_11
    return-void

    .line 362
    :cond_0
	goto/32 :l_unFeOXAqBvEPeMrB_12

	nop

	:l_WEChezrKGISRdgnS_20
    aget-object v4, v1, v3

    .line 366
    .local v4, "rs":Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;, "Lio/reactivex/processors/ReplayProcessor$ReplaySubscription<TT;>;"
	goto/32 :l_yiCeKkdDTakqMabZ_21

	nop

	:l_vCailDmojcJXumOi_25
	goto/32 :before_first_instruction

	:xhnCaaWLURFCtFOG
	goto/32 :l_GFdmBHaQjTauUvHI_26

	nop

	:l_LQbkcwQCGvJMJQTS_9
    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor;->done:Z

	goto/32 :l_TtEwFhGRydniQnjN_10

	nop

	:l_AcedguwYkafeEyiF_19
	if-lt v3, v2, :gl_yIToulfUfUVHdXVD

	goto/32 :cond_1

	:gl_yIToulfUfUVHdXVD
	goto/32 :l_WEChezrKGISRdgnS_20

	nop

	:l_HnRSbAuWARLJrvzv_22
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_VlpLdDxitlETNnAD_23

	nop

	:l_PCtUBPTxNgQCLvjQ_24
    return-void

	:after_last_instruction

	goto/32 :l_vCailDmojcJXumOi_25

	nop

	:l_aRSIMSOnwbbxDQrI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 356
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor;, "Lio/reactivex/processors/ReplayProcessor<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_lzjfbSpNgwMGEnyD_7

	nop

	:l_lzjfbSpNgwMGEnyD_7
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

	goto/32 :l_jEgZfaFxzPMOKeXR_8

	nop

	:l_qdXeeetdywLFqzfU_13
	invoke-static {v0, p1}, Lio/reactivex/processors/ReplayProcessor;->NNypgkAsPxlolDEh(Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;Ljava/lang/Object;)V

    .line 365
	goto/32 :l_KzDBnSvhKraAdHEY_14

	nop

	:l_jEgZfaFxzPMOKeXR_8
	invoke-static {p1, v0}, Lio/reactivex/processors/ReplayProcessor;->BubtvysUSkCetyhs(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 358
	goto/32 :l_LQbkcwQCGvJMJQTS_9

	nop

	:l_TtEwFhGRydniQnjN_10
	if-nez v0, :gl_roCIIDEdyzCesEHi

	goto/32 :cond_0

	:gl_roCIIDEdyzCesEHi
    .line 359
	goto/32 :l_wVOrqvuZpgWpLufa_11

	nop

	:l_aDqIUQRnKlCmJBJe_16
    check-cast v1, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

	goto/32 :l_PwGTpjgOzeuzdVQB_17

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_gnFmttSAUiQEbFHr_0

	nop

	:l_KxHLRMSveaHztHhi_13
    return-void

	:after_last_instruction

	goto/32 :l_jmVViwjbBTbQAwqc_14

	nop

	:l_ueXOCWMtzVGFfcjH_15
	goto/32 :xvgEeqiGSOeMkRcV
	:l_woRzocBqshChwAwl_11
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_QnjKEmJplgrZPqLh_12

	nop

	:l_QnjKEmJplgrZPqLh_12
	invoke-static {p1, v0, v1}, Lio/reactivex/processors/ReplayProcessor;->TllRTtnwLJPAhcac(Lorg/reactivestreams/Subscription;J)V

    .line 352
	goto/32 :l_KxHLRMSveaHztHhi_13

	nop

	:l_aubjBTTnZfzMHCmi_3
	rem-int v0, v0, v1
	goto/32 :l_VMSIoTuTjsgwcTJF_4

	nop

	:l_VMSIoTuTjsgwcTJF_4
	if-lez v0, :gl_DGEyZYueZdaNtToJ

	goto/32 :nVXtzbuwqceEVvvp

	:gl_DGEyZYueZdaNtToJ	goto/32 :l_ZZXulxyoFLncrZjP_5

	nop

	:l_vXyVanAoHwZEygnu_1
	const v1, 6
	goto/32 :l_vdaYLmVZFqXkRUft_2

	nop

	:l_sLnTwmiBTjJsBZNC_7
    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor;->done:Z

	goto/32 :l_YqjdEGyomsPEnBMe_8

	nop

	:l_cDGkZylujvCDwDJx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 347
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor;, "Lio/reactivex/processors/ReplayProcessor<TT;>;"
	goto/32 :l_sLnTwmiBTjJsBZNC_7

	nop

	:l_YqjdEGyomsPEnBMe_8
	if-nez v0, :gl_GfXRlykKAClnGsBR

	goto/32 :cond_0

	:gl_GfXRlykKAClnGsBR
    .line 348
	goto/32 :l_xBvwCXfrDcofrxDe_9

	nop

	:l_eVzSgyrBurHcDGyO_10
    return-void

    .line 351
    :cond_0
	goto/32 :l_woRzocBqshChwAwl_11

	nop

	:l_gnFmttSAUiQEbFHr_0
	const v0, 26
	goto/32 :l_vXyVanAoHwZEygnu_1

	nop

	:l_vdaYLmVZFqXkRUft_2
	add-int v0, v0, v1
	goto/32 :l_aubjBTTnZfzMHCmi_3

	nop

	:l_ZZXulxyoFLncrZjP_5
	goto/32 :prEFgMpFfTKMipms
	:nVXtzbuwqceEVvvp
	:xvgEeqiGSOeMkRcV

	goto/32 :l_cDGkZylujvCDwDJx_6

	nop

	:l_xBvwCXfrDcofrxDe_9
	invoke-static {p1}, Lio/reactivex/processors/ReplayProcessor;->mmtEzmdXCMraMZTl(Lorg/reactivestreams/Subscription;)V

    .line 349
	goto/32 :l_eVzSgyrBurHcDGyO_10

	nop

	:l_jmVViwjbBTbQAwqc_14
	goto/32 :before_first_instruction

	:prEFgMpFfTKMipms
	goto/32 :l_ueXOCWMtzVGFfcjH_15

	nop

.end method

.method remove(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V
    .locals 7

	goto/32 :l_hQrNOaWUvGYvznOs_0

	nop

	:l_EPyGnhcozOaPZwWT_27
    const/4 v3, 0x1

	goto/32 :l_BKPzguTnKbaYVaKS_28

	nop

	:l_grkVijECqqQMmSGb_38
	invoke-static {v0, v5, v4, v2, v6}, Lio/reactivex/processors/ReplayProcessor;->RUOTSSIDQbwcpFlQ(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_YpTfztLigHybrbGg_39

	nop

	:l_HibpavnNgggFaOyW_33
    const/4 v5, 0x0

	goto/32 :l_rtcmDxLNObjbJtiV_34

	nop

	:l_SGhPqHDxdoLaaXLJ_36
    sub-int v6, v1, v2

	goto/32 :l_alryljvJenHWACEw_37

	nop

	:l_SxKUYoVRdvyuUSJZ_31
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_tIDXlkkIZpJdQxLD_32

	nop

	:l_jdfdOkCKTtFgtWFX_40
    iget-object v4, p0, Lio/reactivex/processors/ReplayProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_YiiNAxpiubwYmztM_41

	nop

	:l_pihemvCuDcGezMFu_26
    return-void

    .line 542
    :cond_3
	goto/32 :l_EPyGnhcozOaPZwWT_27

	nop

	:l_fwUNtUyghwGBemBN_43
    return-void

    .line 552
    .end local v0    # "a":[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;, "[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription<TT;>;"
    .end local v1    # "len":I
    .end local v2    # "j":I
    .end local v3    # "b":[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;, "[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription<TT;>;"
    :cond_5
	goto/32 :l_PZEBGJnyTvzgCZQQ_44

	nop

	:l_UDVprSqfPWbwXuOp_23
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_dPdZfXsPuidtDYsN_24

	nop

	:l_EPXjKItnailjiLyW_47
	goto/32 :nKRvbGAzzuBcwYct
	:l_fdbFQRzKqCwGrqaD_15
    array-length v1, v0

    .line 530
    .local v1, "len":I
	goto/32 :l_ZhiWAclgcOEnzLvy_16

	nop

	:l_NTOHVEmbGwmPuRbU_22
    goto :goto_2

    .line 531
    :cond_1
	goto/32 :l_UDVprSqfPWbwXuOp_23

	nop

	:l_FMvahrilatCgybss_4
	if-lez v0, :gl_zLlyXCPKxqSSWwBz

	goto/32 :TabCiffYHwdDIqgY

	:gl_zLlyXCPKxqSSWwBz	goto/32 :l_ISOGScpTGdjInNws_5

	nop

	:l_YpTfztLigHybrbGg_39
    move-object v3, v4

    .line 549
    .end local v4    # "b":[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;, "[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription<TT;>;"
    .restart local v3    # "b":[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;, "[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription<TT;>;"
    :goto_3
	goto/32 :l_jdfdOkCKTtFgtWFX_40

	nop

	:l_RCvBIUaTfKnXZhjB_25
	if-ltz v2, :gl_YSqVHpNwymCkjqMR

	goto/32 :cond_3

	:gl_YSqVHpNwymCkjqMR
    .line 539
	goto/32 :l_pihemvCuDcGezMFu_26

	nop

	:l_PZEBGJnyTvzgCZQQ_44
    goto :goto_0

    .line 527
    .restart local v0    # "a":[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;, "[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription<TT;>;"
    :cond_6
    :goto_4
	goto/32 :l_rXjCLCAaqQvDsKjN_45

	nop

	:l_OFfyOjYQIAswxgYL_30
    goto :goto_3

    .line 545
    .end local v3    # "b":[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;, "[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription<TT;>;"
    :cond_4
	goto/32 :l_SxKUYoVRdvyuUSJZ_31

	nop

	:l_hQrNOaWUvGYvznOs_0
	const v0, 15
	goto/32 :l_kASAAkARaeEDErdf_1

	nop

	:l_IWwUVXQjzYUjToAg_9
    check-cast v0, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    .line 526
    .local v0, "a":[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;, "[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription<TT;>;"
	goto/32 :l_IGiXpcQuoHwgYKGX_10

	nop

	:l_ZhiWAclgcOEnzLvy_16
    const/4 v2, -0x1

    .line 531
    .local v2, "j":I
	goto/32 :l_ETLBGLXzulfKfTzH_17

	nop

	:l_uIztbGPegVeTxSYg_2
	add-int v0, v0, v1
	goto/32 :l_BREbJkbCdKvSQpvA_3

	nop

	:l_uxbWcFujhkaVtTzO_19
    aget-object v4, v0, v3

	goto/32 :l_kVsAoiKrOsGGUKBR_20

	nop

	:l_BREbJkbCdKvSQpvA_3
	rem-int v0, v0, v1
	goto/32 :l_FMvahrilatCgybss_4

	nop

	:l_dfgWniGIIbgRJtSD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/ReplayProcessor$ReplaySubscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 525
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor;, "Lio/reactivex/processors/ReplayProcessor<TT;>;"
    .local p1, "rs":Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;, "Lio/reactivex/processors/ReplayProcessor$ReplaySubscription<TT;>;"
    nop

    :goto_0
	goto/32 :l_NsmzPPpaPHDIkhpi_7

	nop

	:l_vsWGhQrKlMlMlBxv_13
	if-eq v0, v1, :gl_tMBZAPxvbbPtzPhY

	goto/32 :cond_0

	:gl_tMBZAPxvbbPtzPhY
	goto/32 :l_lUrKCedjuAgZrSOp_14

	nop

	:l_oSXntxhVtIGwkWGU_8
	invoke-static {v0}, Lio/reactivex/processors/ReplayProcessor;->HcsfrfubCXEXAych(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IWwUVXQjzYUjToAg_9

	nop

	:l_tIDXlkkIZpJdQxLD_32
    new-array v4, v4, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    .line 546
    .local v4, "b":[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;, "[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription<TT;>;"
	goto/32 :l_HibpavnNgggFaOyW_33

	nop

	:l_NXqHaAZzeQnkbXcE_35
    add-int/lit8 v5, v2, 0x1

	goto/32 :l_SGhPqHDxdoLaaXLJ_36

	nop

	:l_YiiNAxpiubwYmztM_41
	invoke-static {v4, v0, v3}, Lio/reactivex/processors/ReplayProcessor;->GtQrArFZEtHsxlfu(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_KWpgQGRHQyJpwKOx_42

	nop

	:l_ixOtelWTiHbnKYzg_21
    move v2, v3

    .line 534
	goto/32 :l_NTOHVEmbGwmPuRbU_22

	nop

	:l_lUrKCedjuAgZrSOp_14
    goto :goto_4

    .line 529
    :cond_0
	goto/32 :l_fdbFQRzKqCwGrqaD_15

	nop

	:l_kVsAoiKrOsGGUKBR_20
	if-eq v4, p1, :gl_DelJXDonETAffxrf

	goto/32 :cond_1

	:gl_DelJXDonETAffxrf
    .line 533
	goto/32 :l_ixOtelWTiHbnKYzg_21

	nop

	:l_rtcmDxLNObjbJtiV_34
	invoke-static {v0, v5, v4, v5, v2}, Lio/reactivex/processors/ReplayProcessor;->hNtTKamxzYfSnWcK(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 547
	goto/32 :l_NXqHaAZzeQnkbXcE_35

	nop

	:l_dPdZfXsPuidtDYsN_24
    goto :goto_1

    .line 538
    .end local v3    # "i":I
    :cond_2
    :goto_2
	goto/32 :l_RCvBIUaTfKnXZhjB_25

	nop

	:l_ETLBGLXzulfKfTzH_17
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_dmudbFAUGGKGOZhO_18

	nop

	:l_NsmzPPpaPHDIkhpi_7
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_oSXntxhVtIGwkWGU_8

	nop

	:l_kASAAkARaeEDErdf_1
	const v1, 12
	goto/32 :l_uIztbGPegVeTxSYg_2

	nop

	:l_IGiXpcQuoHwgYKGX_10
    sget-object v1, Lio/reactivex/processors/ReplayProcessor;->TERMINATED:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

	goto/32 :l_GshSVBTKBqmKAUDt_11

	nop

	:l_QhFLoodvujPksEUY_46
	goto/32 :before_first_instruction

	:XfICeFUEdsHGbguB
	goto/32 :l_EPXjKItnailjiLyW_47

	nop

	:l_rXjCLCAaqQvDsKjN_45
    return-void

	:after_last_instruction

	goto/32 :l_QhFLoodvujPksEUY_46

	nop

	:l_alryljvJenHWACEw_37
    sub-int/2addr v6, v3

	goto/32 :l_grkVijECqqQMmSGb_38

	nop

	:l_KWpgQGRHQyJpwKOx_42
	if-nez v4, :gl_vtOCucKEsGYhnrZO

	goto/32 :cond_5

	:gl_vtOCucKEsGYhnrZO
    .line 550
	goto/32 :l_fwUNtUyghwGBemBN_43

	nop

	:l_ynIvOHRinnBqNwaW_29
    sget-object v3, Lio/reactivex/processors/ReplayProcessor;->EMPTY:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    .local v3, "b":[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;, "[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription<TT;>;"
	goto/32 :l_OFfyOjYQIAswxgYL_30

	nop

	:l_BKPzguTnKbaYVaKS_28
	if-eq v1, v3, :gl_svckeSuDWRGYigQd

	goto/32 :cond_4

	:gl_svckeSuDWRGYigQd
    .line 543
	goto/32 :l_ynIvOHRinnBqNwaW_29

	nop

	:l_iwPZyAtCUqrsKAVp_12
    sget-object v1, Lio/reactivex/processors/ReplayProcessor;->EMPTY:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

	goto/32 :l_vsWGhQrKlMlMlBxv_13

	nop

	:l_dmudbFAUGGKGOZhO_18
	if-lt v3, v1, :gl_VfnYHrCJYyRSMtHU

	goto/32 :cond_2

	:gl_VfnYHrCJYyRSMtHU
    .line 532
	goto/32 :l_uxbWcFujhkaVtTzO_19

	nop

	:l_GshSVBTKBqmKAUDt_11
	if-ne v0, v1, :gl_uFdEMduuQpqwqxxk

	goto/32 :cond_6

	:gl_uFdEMduuQpqwqxxk
	goto/32 :l_iwPZyAtCUqrsKAVp_12

	nop

	:l_ISOGScpTGdjInNws_5
	goto/32 :XfICeFUEdsHGbguB
	:TabCiffYHwdDIqgY
	:nKRvbGAzzuBcwYct

	goto/32 :l_dfgWniGIIbgRJtSD_6

	nop

.end method

.method size()I
    .locals 1

	goto/32 :l_DndWqRyAVrisdewI_0

	nop

	:l_JuEsMpavAAkErORo_4
	goto/32 :before_first_instruction

	:l_rOcTJUKjJHGPwVlN_3
    return v0

	:after_last_instruction

	goto/32 :l_JuEsMpavAAkErORo_4

	nop

	:l_CQjaEQjPplXjqxPr_2
	invoke-static {v0}, Lio/reactivex/processors/ReplayProcessor;->pUZcWnxeGelbLHEW(Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;)I

    move-result v0

	goto/32 :l_rOcTJUKjJHGPwVlN_3

	nop

	:l_DndWqRyAVrisdewI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 502
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor;, "Lio/reactivex/processors/ReplayProcessor<TT;>;"
	goto/32 :l_TbgKxoeSSQGyuuDd_1

	nop

	:l_TbgKxoeSSQGyuuDd_1
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->buffer:Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;

	goto/32 :l_CQjaEQjPplXjqxPr_2

	nop

.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_AeFWYVKegwbSyBAG_0

	nop

	:l_orlDWSlnNgIWwsvA_4
	if-lez v0, :gl_OKssIdGcmzThPiWw

	goto/32 :UwKLAEZbmlULUPre

	:gl_OKssIdGcmzThPiWw	goto/32 :l_ubigiHceGGgUZBaA_5

	nop

	:l_yfUzMhiQfqtVZiWV_11
	if-nez v1, :gl_ozXRPzTOKrbYHGVJ

	goto/32 :cond_0

	:gl_ozXRPzTOKrbYHGVJ
    .line 337
	goto/32 :l_UFTyMZVbFBrIAFYL_12

	nop

	:l_CoYOcZrWrFQhLfaZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 333
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor;, "Lio/reactivex/processors/ReplayProcessor<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_eBNkZkpJSoyZJZLp_7

	nop

	:l_AeFWYVKegwbSyBAG_0
	const v0, 2
	goto/32 :l_raTvidaDqzhaIFGT_1

	nop

	:l_JjfgWvBLeGkeAQHd_2
	add-int v0, v0, v1
	goto/32 :l_srmATiQzLUWXdhjB_3

	nop

	:l_zECKIlBrZxlaknMJ_15
    return-void

    .line 342
    :cond_0
	goto/32 :l_EKlztrCUhJmLPrLG_16

	nop

	:l_ubigiHceGGgUZBaA_5
	goto/32 :pFlUTnLUZabtGvCj
	:UwKLAEZbmlULUPre
	:PGwQJyKGiTYgeEuE

	goto/32 :l_CoYOcZrWrFQhLfaZ_6

	nop

	:l_AtjmOCEhjHUrtpoY_17
	invoke-static {v1, v0}, Lio/reactivex/processors/ReplayProcessor;->iXPfEuKaNrsuWFQV(Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V

    .line 343
	goto/32 :l_BSkBqWQmTXWfEsxU_18

	nop

	:l_srmATiQzLUWXdhjB_3
	rem-int v0, v0, v1
	goto/32 :l_orlDWSlnNgIWwsvA_4

	nop

	:l_SpTskbUaTnRIEKIs_20
	goto/32 :PGwQJyKGiTYgeEuE
	:l_EKlztrCUhJmLPrLG_16
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor;->buffer:Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;

	goto/32 :l_AtjmOCEhjHUrtpoY_17

	nop

	:l_KFAdfPwIVicsLfOD_13
	if-nez v1, :gl_KjdUaxZHXyxxLAjE

	goto/32 :cond_0

	:gl_KjdUaxZHXyxxLAjE
    .line 338
	goto/32 :l_yjWEmiPVyhyEWIWU_14

	nop

	:l_UFTyMZVbFBrIAFYL_12
    iget-boolean v1, v0, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

	goto/32 :l_KFAdfPwIVicsLfOD_13

	nop

	:l_BSkBqWQmTXWfEsxU_18
    return-void

	:after_last_instruction

	goto/32 :l_figEXTYjOvBySxVd_19

	nop

	:l_raTvidaDqzhaIFGT_1
	const v1, 9
	goto/32 :l_JjfgWvBLeGkeAQHd_2

	nop

	:l_figEXTYjOvBySxVd_19
	goto/32 :before_first_instruction

	:pFlUTnLUZabtGvCj
	goto/32 :l_SpTskbUaTnRIEKIs_20

	nop

	:l_BUQWVKUfMPlPKzpj_8
    invoke-direct {v0, p1, p0}, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/processors/ReplayProcessor;)V

    .line 334
    .local v0, "rs":Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;, "Lio/reactivex/processors/ReplayProcessor$ReplaySubscription<TT;>;"
	goto/32 :l_MkxdFHYnastSeMVV_9

	nop

	:l_eBNkZkpJSoyZJZLp_7
    new-instance v0, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

	goto/32 :l_BUQWVKUfMPlPKzpj_8

	nop

	:l_QZCzIVuFzrXdDnWU_10
	invoke-static {p0, v0}, Lio/reactivex/processors/ReplayProcessor;->aJvirfGKuexysOXM(Lio/reactivex/processors/ReplayProcessor;Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)Z

    move-result v1

	goto/32 :l_yfUzMhiQfqtVZiWV_11

	nop

	:l_MkxdFHYnastSeMVV_9
	invoke-static {p1, v0}, Lio/reactivex/processors/ReplayProcessor;->bUfuCzFNhOaHFlQF(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 336
	goto/32 :l_QZCzIVuFzrXdDnWU_10

	nop

	:l_yjWEmiPVyhyEWIWU_14
	invoke-static {p0, v0}, Lio/reactivex/processors/ReplayProcessor;->boIYqysJGSklIyJw(Lio/reactivex/processors/ReplayProcessor;Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V

    .line 339
	goto/32 :l_zECKIlBrZxlaknMJ_15

	nop

.end method

.method subscriberCount()I
    .locals 1

	goto/32 :l_OsSjTyvJbuuvbfxh_0

	nop

	:l_tKtVnUstHffELwmq_6
	goto/32 :before_first_instruction

	:l_OeFMIwKBfkQXHrsW_4
    array-length v0, v0

	goto/32 :l_XMbdrJWUkRPldlOP_5

	nop

	:l_OsSjTyvJbuuvbfxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 412
    .local p0, "this":Lio/reactivex/processors/ReplayProcessor;, "Lio/reactivex/processors/ReplayProcessor<TT;>;"
	goto/32 :l_zQxUcaTEUbwsiZRR_1

	nop

	:l_KxwQSkDuqhXnXGDe_2
	invoke-static {v0}, Lio/reactivex/processors/ReplayProcessor;->qvxZswDeDWQjPBhX(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TpwIVDBjuWQjoTIJ_3

	nop

	:l_zQxUcaTEUbwsiZRR_1
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_KxwQSkDuqhXnXGDe_2

	nop

	:l_XMbdrJWUkRPldlOP_5
    return v0

	:after_last_instruction

	goto/32 :l_tKtVnUstHffELwmq_6

	nop

	:l_TpwIVDBjuWQjoTIJ_3
    check-cast v0, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

	goto/32 :l_OeFMIwKBfkQXHrsW_4

	nop

.end method
