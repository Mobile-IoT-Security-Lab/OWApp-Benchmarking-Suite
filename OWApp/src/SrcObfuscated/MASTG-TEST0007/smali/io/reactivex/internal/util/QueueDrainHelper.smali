.class public final Lio/reactivex/internal/util/QueueDrainHelper;
.super Ljava/lang/Object;
.source "QueueDrainHelper.java"


# static fields
.field static final COMPLETED_MASK:J = -0x8000000000000000L

.field static final REQUESTED_MASK:J = 0x7fffffffffffffffL


# direct methods
.method public static daxPYbsExSDISXKY(Lio/reactivex/internal/util/ObservableQueueDrain;)Z
    .locals 1

	goto/32 :l_hulJdjdHiBewgbxz_0

	nop

	:l_zYTbUqERqUIQDQAw_2
    return v0

	:after_last_instruction

	goto/32 :l_yssvOGIfvwEhmiVW_3

	nop

	:l_hulJdjdHiBewgbxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MakdJRulsTLnlPsW_1

	nop

	:l_yssvOGIfvwEhmiVW_3
	goto/32 :before_first_instruction

	:l_MakdJRulsTLnlPsW_1
    invoke-interface {p0}, Lio/reactivex/internal/util/ObservableQueueDrain;->cancelled()Z

    move-result v0

	goto/32 :l_zYTbUqERqUIQDQAw_2

	nop

.end method

.method public static zlfnLsGjNfKLvYlu(Lio/reactivex/internal/fuseable/SimpleQueue;)V
    .locals 0

	goto/32 :l_VfJnxtKUyIUTsMyo_0

	nop

	:l_VfJnxtKUyIUTsMyo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZYEPNaOnbzhVRbKM_1

	nop

	:l_HhZxFlKwpZtWHgHS_2
    return-void

	:after_last_instruction

	goto/32 :l_boNnABhFtldMwWAE_3

	nop

	:l_ZYEPNaOnbzhVRbKM_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

	goto/32 :l_HhZxFlKwpZtWHgHS_2

	nop

	:l_boNnABhFtldMwWAE_3
	goto/32 :before_first_instruction

.end method

.method public static DgVKonhJSjPOVhxg(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_YkxIgprBDLrFqeYm_0

	nop

	:l_LyyMDSMihHxgfTyz_2
    return-void

	:after_last_instruction

	goto/32 :l_TZUHAINDSlCBbWzk_3

	nop

	:l_YkxIgprBDLrFqeYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_evRgXHyKvjtMRBiz_1

	nop

	:l_evRgXHyKvjtMRBiz_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_LyyMDSMihHxgfTyz_2

	nop

	:l_TZUHAINDSlCBbWzk_3
	goto/32 :before_first_instruction

.end method

.method public static TXEHfkcyweeMMSFN(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_nwBoCYkRXTbUkIzy_0

	nop

	:l_yegiJFlRtsocwdyH_2
    return-void

	:after_last_instruction

	goto/32 :l_HkezMiKHBZKmrosl_3

	nop

	:l_HkezMiKHBZKmrosl_3
	goto/32 :before_first_instruction

	:l_nwBoCYkRXTbUkIzy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KyGRvTMcKInLpNVH_1

	nop

	:l_KyGRvTMcKInLpNVH_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_yegiJFlRtsocwdyH_2

	nop

.end method

.method public static OEkpdBGYUCQolboa(Lio/reactivex/internal/util/ObservableQueueDrain;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_SUzbQxDZelVMVrDH_0

	nop

	:l_KCHSxIayOLtdDsgL_3
	goto/32 :before_first_instruction

	:l_rwBxXCYeXKKYIlgY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KCHSxIayOLtdDsgL_3

	nop

	:l_SUzbQxDZelVMVrDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_npgYfnArBZGLHHCK_1

	nop

	:l_npgYfnArBZGLHHCK_1
    invoke-interface {p0}, Lio/reactivex/internal/util/ObservableQueueDrain;->error()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_rwBxXCYeXKKYIlgY_2

	nop

.end method

.method public static PGZvIperOGMERUhZ(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_yPPonmyfFIYZclKF_0

	nop

	:l_YLLWImFbVvwBAMRx_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_PPoPNQJZzXeLfYxI_2

	nop

	:l_yPPonmyfFIYZclKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLLWImFbVvwBAMRx_1

	nop

	:l_PPoPNQJZzXeLfYxI_2
    return-void

	:after_last_instruction

	goto/32 :l_szanRUMuyFxqfehZ_3

	nop

	:l_szanRUMuyFxqfehZ_3
	goto/32 :before_first_instruction

.end method

.method public static BruWsUjZmREjCVXb(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_BVQyMSqIkEgIGKBT_0

	nop

	:l_tmnuuRmWUfwnXSPj_3
	goto/32 :before_first_instruction

	:l_BUMRgsluUrNqMWMA_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_FqZShgeLMnHnccJg_2

	nop

	:l_BVQyMSqIkEgIGKBT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUMRgsluUrNqMWMA_1

	nop

	:l_FqZShgeLMnHnccJg_2
    return-void

	:after_last_instruction

	goto/32 :l_tmnuuRmWUfwnXSPj_3

	nop

.end method

.method public static onOfbwKVhEmuYdNu(Lio/reactivex/internal/util/ObservableQueueDrain;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_IrtvnbtxdtgUWHmA_0

	nop

	:l_OevdhFqMTtMGaEuM_3
	goto/32 :before_first_instruction

	:l_IrtvnbtxdtgUWHmA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hFXnHCgKAsbhMgeX_1

	nop

	:l_TasgOgPPZDZmhRRm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OevdhFqMTtMGaEuM_3

	nop

	:l_hFXnHCgKAsbhMgeX_1
    invoke-interface {p0}, Lio/reactivex/internal/util/ObservableQueueDrain;->error()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_TasgOgPPZDZmhRRm_2

	nop

.end method

.method public static SJvFvyXpOkumfLqV(Lio/reactivex/internal/fuseable/SimpleQueue;)V
    .locals 0

	goto/32 :l_AXfyIJmHWoaPzbdn_0

	nop

	:l_CeuJMbDwRUsRwVAE_2
    return-void

	:after_last_instruction

	goto/32 :l_coYGnwzntCznJhMi_3

	nop

	:l_coYGnwzntCznJhMi_3
	goto/32 :before_first_instruction

	:l_AXfyIJmHWoaPzbdn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JUaQVHFmrGSWuSub_1

	nop

	:l_JUaQVHFmrGSWuSub_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

	goto/32 :l_CeuJMbDwRUsRwVAE_2

	nop

.end method

.method public static FSgAkZSKwoNXZqgl(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_rKBVLuLMUFakCzrA_0

	nop

	:l_dEVMTNwfEyAbxcym_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_uLMHSobkvrmdgnVL_2

	nop

	:l_atPHzrweqbuCeQNq_3
	goto/32 :before_first_instruction

	:l_uLMHSobkvrmdgnVL_2
    return-void

	:after_last_instruction

	goto/32 :l_atPHzrweqbuCeQNq_3

	nop

	:l_rKBVLuLMUFakCzrA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dEVMTNwfEyAbxcym_1

	nop

.end method

.method public static ASsfXlXxmVAINhBO(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qmuCJVwXDfKgMSvH_0

	nop

	:l_LqIimDcCPldZCOvT_2
    return-void

	:after_last_instruction

	goto/32 :l_DPWhWuVRpVCnMgrt_3

	nop

	:l_DPWhWuVRpVCnMgrt_3
	goto/32 :before_first_instruction

	:l_qmuCJVwXDfKgMSvH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IXOTBSnNjKSDMoAL_1

	nop

	:l_IXOTBSnNjKSDMoAL_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_LqIimDcCPldZCOvT_2

	nop

.end method

.method public static dEMOVKDPwwLochDK(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_onPPgHOPsaElZnNo_0

	nop

	:l_DFuxhVPaUyVjOOia_3
	goto/32 :before_first_instruction

	:l_onPPgHOPsaElZnNo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MEqSsEImHYntdTGx_1

	nop

	:l_NSIHVmWzrnfpOekR_2
    return-void

	:after_last_instruction

	goto/32 :l_DFuxhVPaUyVjOOia_3

	nop

	:l_MEqSsEImHYntdTGx_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_NSIHVmWzrnfpOekR_2

	nop

.end method

.method public static tMqXnZXciMWHjMrl(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_srRBUeZsvTDDXvWH_0

	nop

	:l_mDEObJdAEgdcqftf_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_snPMacaSYEAhaszK_2

	nop

	:l_snPMacaSYEAhaszK_2
    return-void

	:after_last_instruction

	goto/32 :l_DsySpZJmNBqcmUnx_3

	nop

	:l_DsySpZJmNBqcmUnx_3
	goto/32 :before_first_instruction

	:l_srRBUeZsvTDDXvWH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mDEObJdAEgdcqftf_1

	nop

.end method

.method public static SSmTksvZNsDtyUbK(Lio/reactivex/internal/util/QueueDrain;)Z
    .locals 1

	goto/32 :l_KDZSwiohyDUVZpRn_0

	nop

	:l_KDZSwiohyDUVZpRn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wGypVeBZYlmwgsHz_1

	nop

	:l_GtLOrgqQHtAOTiai_2
    return v0

	:after_last_instruction

	goto/32 :l_KYhIpUYDQHTvkuoi_3

	nop

	:l_KYhIpUYDQHTvkuoi_3
	goto/32 :before_first_instruction

	:l_wGypVeBZYlmwgsHz_1
    invoke-interface {p0}, Lio/reactivex/internal/util/QueueDrain;->cancelled()Z

    move-result v0

	goto/32 :l_GtLOrgqQHtAOTiai_2

	nop

.end method

.method public static VZWKdVFAuDFaOKpk(Lio/reactivex/internal/fuseable/SimpleQueue;)V
    .locals 0

	goto/32 :l_qzRjAhAUeLhqjiLf_0

	nop

	:l_qzRjAhAUeLhqjiLf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YreNCdnvHlVtkTYh_1

	nop

	:l_dsdFFqGNeoWccnPA_2
    return-void

	:after_last_instruction

	goto/32 :l_WkFNJigmNnKhxYOm_3

	nop

	:l_YreNCdnvHlVtkTYh_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

	goto/32 :l_dsdFFqGNeoWccnPA_2

	nop

	:l_WkFNJigmNnKhxYOm_3
	goto/32 :before_first_instruction

.end method

.method public static cgbOgjsFVlNELExK(Lio/reactivex/internal/util/QueueDrain;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_xYBkqZcvQCPQRRPN_0

	nop

	:l_kLymGoljAOFMctGP_1
    invoke-interface {p0}, Lio/reactivex/internal/util/QueueDrain;->error()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_IofGdKkJTfnIPoNv_2

	nop

	:l_IofGdKkJTfnIPoNv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zPXTCGmvnGMIHHBK_3

	nop

	:l_zPXTCGmvnGMIHHBK_3
	goto/32 :before_first_instruction

	:l_xYBkqZcvQCPQRRPN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kLymGoljAOFMctGP_1

	nop

.end method

.method public static xfRYnHOiBymlGCCP(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_cFamcjMArmTJvLes_0

	nop

	:l_lsMkQYgIWCsOtZTH_2
    return-void

	:after_last_instruction

	goto/32 :l_XmrRrrLlmMRHZCqB_3

	nop

	:l_cFamcjMArmTJvLes_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewjYgmBhlXiYkRnK_1

	nop

	:l_XmrRrrLlmMRHZCqB_3
	goto/32 :before_first_instruction

	:l_ewjYgmBhlXiYkRnK_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_lsMkQYgIWCsOtZTH_2

	nop

.end method

.method public static hifphwNcHvVWMfLd(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_JZWAcJeysoNyVeCc_0

	nop

	:l_xhHiLvvTWYVQtAOh_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_YDmiuoYuMMFPaSED_2

	nop

	:l_YDmiuoYuMMFPaSED_2
    return-void

	:after_last_instruction

	goto/32 :l_kJYXxDfIbRUhuPRa_3

	nop

	:l_kJYXxDfIbRUhuPRa_3
	goto/32 :before_first_instruction

	:l_JZWAcJeysoNyVeCc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xhHiLvvTWYVQtAOh_1

	nop

.end method

.method public static dISdsLtfInWIjoiY(Lio/reactivex/internal/util/QueueDrain;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_CjkdfBlKLBJoqGJl_0

	nop

	:l_geqDeTcCmeCoHrJq_1
    invoke-interface {p0}, Lio/reactivex/internal/util/QueueDrain;->error()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_iCHUWINOTodStGXo_2

	nop

	:l_pZqviXJcSCjzXRLz_3
	goto/32 :before_first_instruction

	:l_iCHUWINOTodStGXo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pZqviXJcSCjzXRLz_3

	nop

	:l_CjkdfBlKLBJoqGJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_geqDeTcCmeCoHrJq_1

	nop

.end method

.method public static qvBNqULxEpfSyeHh(Lio/reactivex/internal/fuseable/SimpleQueue;)V
    .locals 0

	goto/32 :l_FPbccDoWBXcvfVgb_0

	nop

	:l_hZVnEkVKlddlFOBW_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

	goto/32 :l_uUxNkkfxFKqwlJfP_2

	nop

	:l_uUxNkkfxFKqwlJfP_2
    return-void

	:after_last_instruction

	goto/32 :l_kCYSBVpZOuZGmCuG_3

	nop

	:l_kCYSBVpZOuZGmCuG_3
	goto/32 :before_first_instruction

	:l_FPbccDoWBXcvfVgb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hZVnEkVKlddlFOBW_1

	nop

.end method

.method public static pTbltjbAWbroGyWw(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OmFoXnWKTzHgTFZy_0

	nop

	:l_PdWpLSmaDOCQBEgG_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_oOjZZeIbyemSnkXv_2

	nop

	:l_OmFoXnWKTzHgTFZy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PdWpLSmaDOCQBEgG_1

	nop

	:l_oOjZZeIbyemSnkXv_2
    return-void

	:after_last_instruction

	goto/32 :l_rIYnohGIZKgcOnJf_3

	nop

	:l_rIYnohGIZKgcOnJf_3
	goto/32 :before_first_instruction

.end method

.method public static lcxJUSRUQlEQBRfg(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_urgSknwBwADhyVzR_0

	nop

	:l_eUhozzSzuXzzKcFS_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_EcJIdctxQZkzbTYs_2

	nop

	:l_qRfMhcSUYYNHszse_3
	goto/32 :before_first_instruction

	:l_EcJIdctxQZkzbTYs_2
    return-void

	:after_last_instruction

	goto/32 :l_qRfMhcSUYYNHszse_3

	nop

	:l_urgSknwBwADhyVzR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eUhozzSzuXzzKcFS_1

	nop

.end method

.method public static jzPQrzHzQHMGrFKi(Lio/reactivex/internal/util/ObservableQueueDrain;)Z
    .locals 1

	goto/32 :l_bZpnnYOrnnRVLIzi_0

	nop

	:l_bXVVpBlTBeoWDyey_3
	goto/32 :before_first_instruction

	:l_bZpnnYOrnnRVLIzi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZQqzJKbXHkwYWMgt_1

	nop

	:l_nfIqNQqaffpycziK_2
    return v0

	:after_last_instruction

	goto/32 :l_bXVVpBlTBeoWDyey_3

	nop

	:l_ZQqzJKbXHkwYWMgt_1
    invoke-interface {p0}, Lio/reactivex/internal/util/ObservableQueueDrain;->done()Z

    move-result v0

	goto/32 :l_nfIqNQqaffpycziK_2

	nop

.end method

.method public static IUJKVaDZebOTgPIJ(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Z
    .locals 1

	goto/32 :l_suKzILNrtkmLwBUq_0

	nop

	:l_JxnjsvaiJCigbChw_3
	goto/32 :before_first_instruction

	:l_FkcHEZtMTMovwKHE_2
    return v0

	:after_last_instruction

	goto/32 :l_JxnjsvaiJCigbChw_3

	nop

	:l_wlzsyCArUxHRuifQ_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_FkcHEZtMTMovwKHE_2

	nop

	:l_suKzILNrtkmLwBUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wlzsyCArUxHRuifQ_1

	nop

.end method

.method public static YyOMLNFvIfLuKvGy(ZZLio/reactivex/Observer;ZLio/reactivex/internal/fuseable/SimpleQueue;Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)Z
    .locals 1

	goto/32 :l_IfHItnYyZQuZiNPq_0

	nop

	:l_WobhlKrrMUQVZPTf_2
    return v0

	:after_last_instruction

	goto/32 :l_yTDPziowlOlKvoCP_3

	nop

	:l_yTDPziowlOlKvoCP_3
	goto/32 :before_first_instruction

	:l_paGIzZKHZYYRvmXH_1
    invoke-static/range {p0 .. p6}, Lio/reactivex/internal/util/QueueDrainHelper;->checkTerminated(ZZLio/reactivex/Observer;ZLio/reactivex/internal/fuseable/SimpleQueue;Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)Z

    move-result v0

	goto/32 :l_WobhlKrrMUQVZPTf_2

	nop

	:l_IfHItnYyZQuZiNPq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_paGIzZKHZYYRvmXH_1

	nop

.end method

.method public static fFopiVsaBJjQKcQl(Lio/reactivex/internal/util/ObservableQueueDrain;)Z
    .locals 1

	goto/32 :l_wrVDvQhvDydFzyMv_0

	nop

	:l_yOMTIRiEUftwCtWI_2
    return v0

	:after_last_instruction

	goto/32 :l_gpSxbcoIBpfyGaLA_3

	nop

	:l_NmJAbRWeFCYPUKep_1
    invoke-interface {p0}, Lio/reactivex/internal/util/ObservableQueueDrain;->done()Z

    move-result v0

	goto/32 :l_yOMTIRiEUftwCtWI_2

	nop

	:l_gpSxbcoIBpfyGaLA_3
	goto/32 :before_first_instruction

	:l_wrVDvQhvDydFzyMv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NmJAbRWeFCYPUKep_1

	nop

.end method

.method public static lBzWHdrtoWfBJDjF(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hnaPOeuVxfvUkqJE_0

	nop

	:l_DbOoihokbdkIvXWy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nAuQvQArfDUAxbfe_3

	nop

	:l_KYZLsoRRwOOkyQze_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DbOoihokbdkIvXWy_2

	nop

	:l_hnaPOeuVxfvUkqJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KYZLsoRRwOOkyQze_1

	nop

	:l_nAuQvQArfDUAxbfe_3
	goto/32 :before_first_instruction

.end method

.method public static GlmlMvPuGewiAWjQ(ZZLio/reactivex/Observer;ZLio/reactivex/internal/fuseable/SimpleQueue;Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)Z
    .locals 1

	goto/32 :l_NGPPOPzpeXLBXril_0

	nop

	:l_jTzDETgemkpwHIwU_3
	goto/32 :before_first_instruction

	:l_bSKPCMOfSDwlSXpw_2
    return v0

	:after_last_instruction

	goto/32 :l_jTzDETgemkpwHIwU_3

	nop

	:l_YAxoqvpjeGxfqXbR_1
    invoke-static/range {p0 .. p6}, Lio/reactivex/internal/util/QueueDrainHelper;->checkTerminated(ZZLio/reactivex/Observer;ZLio/reactivex/internal/fuseable/SimpleQueue;Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)Z

    move-result v0

	goto/32 :l_bSKPCMOfSDwlSXpw_2

	nop

	:l_NGPPOPzpeXLBXril_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YAxoqvpjeGxfqXbR_1

	nop

.end method

.method public static PEBEvZFDskaQebXf(Lio/reactivex/internal/util/ObservableQueueDrain;I)I
    .locals 1

	goto/32 :l_giTSPKhFekRDxBOY_0

	nop

	:l_GTxbwXXeBcRgZwPR_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/util/ObservableQueueDrain;->leave(I)I

    move-result v0

	goto/32 :l_YNOolXStDbimWrfb_2

	nop

	:l_YNOolXStDbimWrfb_2
    return v0

	:after_last_instruction

	goto/32 :l_eqtSHcvwQxexTFVm_3

	nop

	:l_giTSPKhFekRDxBOY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GTxbwXXeBcRgZwPR_1

	nop

	:l_eqtSHcvwQxexTFVm_3
	goto/32 :before_first_instruction

.end method

.method public static izVFvGLMAAwfRcgz(Lio/reactivex/internal/util/ObservableQueueDrain;Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kSSpsKSKrimsCEjP_0

	nop

	:l_eLmXsnDzygbSrIpz_2
    return-void

	:after_last_instruction

	goto/32 :l_TGFOsyMDRrAUiDcs_3

	nop

	:l_kSSpsKSKrimsCEjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IwUbGEOHuKpvZaSI_1

	nop

	:l_TGFOsyMDRrAUiDcs_3
	goto/32 :before_first_instruction

	:l_IwUbGEOHuKpvZaSI_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/internal/util/ObservableQueueDrain;->accept(Lio/reactivex/Observer;Ljava/lang/Object;)V

	goto/32 :l_eLmXsnDzygbSrIpz_2

	nop

.end method

.method public static FxvLUFrcsJzdUiia(Lio/reactivex/internal/util/QueueDrain;)Z
    .locals 1

	goto/32 :l_ZmbWZvOygbDsDEvh_0

	nop

	:l_iSDDqZlMVItIsBFm_3
	goto/32 :before_first_instruction

	:l_ZmbWZvOygbDsDEvh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZBekJgfSeMVebQbs_1

	nop

	:l_TiqkWUoIdAYxMwde_2
    return v0

	:after_last_instruction

	goto/32 :l_iSDDqZlMVItIsBFm_3

	nop

	:l_ZBekJgfSeMVebQbs_1
    invoke-interface {p0}, Lio/reactivex/internal/util/QueueDrain;->done()Z

    move-result v0

	goto/32 :l_TiqkWUoIdAYxMwde_2

	nop

.end method

.method public static pDtpNuTXccCgztdg(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RjyWhXuAKbcUkEFy_0

	nop

	:l_AcyfmyVesDNoHDKM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WerowpMJuUHubWAw_3

	nop

	:l_gqiwdvOSHGWHhuwL_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AcyfmyVesDNoHDKM_2

	nop

	:l_RjyWhXuAKbcUkEFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gqiwdvOSHGWHhuwL_1

	nop

	:l_WerowpMJuUHubWAw_3
	goto/32 :before_first_instruction

.end method

.method public static MbaDjnFZpdvkFPQJ(ZZLorg/reactivestreams/Subscriber;ZLio/reactivex/internal/fuseable/SimpleQueue;Lio/reactivex/internal/util/QueueDrain;)Z
    .locals 1

	goto/32 :l_OpWPUKvAMxeHfvYk_0

	nop

	:l_OpWPUKvAMxeHfvYk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IfdXzBUJxSSPAnng_1

	nop

	:l_PliHdYMYkPcDIpXO_2
    return v0

	:after_last_instruction

	goto/32 :l_XNqawAXghvwpXWgO_3

	nop

	:l_IfdXzBUJxSSPAnng_1
    invoke-static/range {p0 .. p5}, Lio/reactivex/internal/util/QueueDrainHelper;->checkTerminated(ZZLorg/reactivestreams/Subscriber;ZLio/reactivex/internal/fuseable/SimpleQueue;Lio/reactivex/internal/util/QueueDrain;)Z

    move-result v0

	goto/32 :l_PliHdYMYkPcDIpXO_2

	nop

	:l_XNqawAXghvwpXWgO_3
	goto/32 :before_first_instruction

.end method

.method public static nijMAmcozmLlihEa(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_heXdyxuhnxtJExgr_0

	nop

	:l_vTKxcfhWajoCdvfd_2
    return-void

	:after_last_instruction

	goto/32 :l_QXyDONifFEnapkGA_3

	nop

	:l_heXdyxuhnxtJExgr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rtQNVuUyxarmMgKT_1

	nop

	:l_rtQNVuUyxarmMgKT_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_vTKxcfhWajoCdvfd_2

	nop

	:l_QXyDONifFEnapkGA_3
	goto/32 :before_first_instruction

.end method

.method public static fDawhwBYoYygGVlf(Lio/reactivex/internal/util/QueueDrain;I)I
    .locals 1

	goto/32 :l_piFRMwKwEWohCCyc_0

	nop

	:l_EjqJfqAWancycvlC_3
	goto/32 :before_first_instruction

	:l_hKzbHMqEksOzJDYL_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/util/QueueDrain;->leave(I)I

    move-result v0

	goto/32 :l_MTXXitWVUZdRzgSq_2

	nop

	:l_MTXXitWVUZdRzgSq_2
    return v0

	:after_last_instruction

	goto/32 :l_EjqJfqAWancycvlC_3

	nop

	:l_piFRMwKwEWohCCyc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hKzbHMqEksOzJDYL_1

	nop

.end method

.method public static olUqEILCYcUwcuOS(Lio/reactivex/internal/util/QueueDrain;)J
    .locals 2

	goto/32 :l_nGMVeUPESQDPgShn_0

	nop

	:l_soAglQqEAPmjIToE_3
	rem-int v0, v0, v1
	goto/32 :l_AtHIOMgXZIUDSxTQ_4

	nop

	:l_nGMVeUPESQDPgShn_0
	const v0, 21
	goto/32 :l_xAiBhwqlPnBGyzcc_1

	nop

	:l_YTYeeQfXahmtiLTb_10
	goto/32 :qMSuBPvgsYGjPsnB
	:l_ejdqSGGIzUEMEeSP_9
	goto/32 :before_first_instruction

	:zPBCAoGdOIQWoXnP
	goto/32 :l_YTYeeQfXahmtiLTb_10

	nop

	:l_AtHIOMgXZIUDSxTQ_4
	if-lez v0, :gl_MrQAmeQnZVEHfknP

	goto/32 :DqIHCKFCPqTVFElE

	:gl_MrQAmeQnZVEHfknP	goto/32 :l_qFRtoTLDjUZEjfdJ_5

	nop

	:l_xAiBhwqlPnBGyzcc_1
	const v1, 25
	goto/32 :l_MYCEameqrUFoBYPB_2

	nop

	:l_qFRtoTLDjUZEjfdJ_5
	goto/32 :zPBCAoGdOIQWoXnP
	:DqIHCKFCPqTVFElE
	:qMSuBPvgsYGjPsnB

	goto/32 :l_TnStphWoMVnoHZCJ_6

	nop

	:l_MYCEameqrUFoBYPB_2
	add-int v0, v0, v1
	goto/32 :l_soAglQqEAPmjIToE_3

	nop

	:l_TnStphWoMVnoHZCJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GokvhooWGoInqFTA_7

	nop

	:l_gdNCBXihtLInNLAx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ejdqSGGIzUEMEeSP_9

	nop

	:l_GokvhooWGoInqFTA_7
    invoke-interface {p0}, Lio/reactivex/internal/util/QueueDrain;->requested()J

    move-result-wide v0

	goto/32 :l_gdNCBXihtLInNLAx_8

	nop

.end method

.method public static oHhrQdTUeMvNrcwR(Lio/reactivex/internal/util/QueueDrain;Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_oAaZgmmIQCqKYozY_0

	nop

	:l_SboSaDbWVzsaJcBU_3
	goto/32 :before_first_instruction

	:l_oAaZgmmIQCqKYozY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZyPbYaRYeyGrBwei_1

	nop

	:l_aXNQupXLWlgQReLf_2
    return v0

	:after_last_instruction

	goto/32 :l_SboSaDbWVzsaJcBU_3

	nop

	:l_ZyPbYaRYeyGrBwei_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/internal/util/QueueDrain;->accept(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_aXNQupXLWlgQReLf_2

	nop

.end method

.method public static EQaWFSunwPTotppJ(Lio/reactivex/internal/util/QueueDrain;J)J
    .locals 2

	goto/32 :l_IkntgfyCcwfRdueC_0

	nop

	:l_tBWvDFBWHZOEXSmB_10
	goto/32 :pHWjxxNmEvYJBjkB
	:l_ujGzrfEXZvZjGVEH_2
	add-int v0, v0, v1
	goto/32 :l_GIfEsyyfoYLBRJop_3

	nop

	:l_SdIHaqanEKJegLke_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjuaCUusRMXBHMFw_7

	nop

	:l_wdpXQZjFlrdBHQfa_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_iayHiESohSYiZEfb_9

	nop

	:l_gfBsOqsfpUUCpjzO_4
	if-lez v0, :gl_LHkMLdyitolAcyES

	goto/32 :jcMhMGOfLaXWZURf

	:gl_LHkMLdyitolAcyES	goto/32 :l_SckBKPGupyLDGHvh_5

	nop

	:l_XihQFftSvCQKerSX_1
	const v1, 26
	goto/32 :l_ujGzrfEXZvZjGVEH_2

	nop

	:l_SckBKPGupyLDGHvh_5
	goto/32 :FNkaxpkMWJUYpeyc
	:jcMhMGOfLaXWZURf
	:pHWjxxNmEvYJBjkB

	goto/32 :l_SdIHaqanEKJegLke_6

	nop

	:l_iayHiESohSYiZEfb_9
	goto/32 :before_first_instruction

	:FNkaxpkMWJUYpeyc
	goto/32 :l_tBWvDFBWHZOEXSmB_10

	nop

	:l_IkntgfyCcwfRdueC_0
	const v0, 2
	goto/32 :l_XihQFftSvCQKerSX_1

	nop

	:l_GIfEsyyfoYLBRJop_3
	rem-int v0, v0, v1
	goto/32 :l_gfBsOqsfpUUCpjzO_4

	nop

	:l_FjuaCUusRMXBHMFw_7
    invoke-interface {p0, p1, p2}, Lio/reactivex/internal/util/QueueDrain;->produced(J)J

    move-result-wide v0

	goto/32 :l_wdpXQZjFlrdBHQfa_8

	nop

.end method

.method public static DTjjFkIJrheTxIfF(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_vmsoFVnnkQHFrlKl_0

	nop

	:l_DUZEurCFFSvwvTLJ_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_QbUXdgPGIYZkCiLP_2

	nop

	:l_QbUXdgPGIYZkCiLP_2
    return-void

	:after_last_instruction

	goto/32 :l_GDnpRPhyDeByyRCL_3

	nop

	:l_GDnpRPhyDeByyRCL_3
	goto/32 :before_first_instruction

	:l_vmsoFVnnkQHFrlKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DUZEurCFFSvwvTLJ_1

	nop

.end method

.method public static VWKnjuLbFEfOuvxD(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_TJPmltMcxZjgkrAO_0

	nop

	:l_TJPmltMcxZjgkrAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EArAzTACDwKdhAFp_1

	nop

	:l_HZHzrRfnHawOwOYs_3
	goto/32 :before_first_instruction

	:l_EpcAIfhlQGYLBZSl_2
    return-void

	:after_last_instruction

	goto/32 :l_HZHzrRfnHawOwOYs_3

	nop

	:l_EArAzTACDwKdhAFp_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_EpcAIfhlQGYLBZSl_2

	nop

.end method

.method public static bngeDDoNWVXQxxqe(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KjPnwWreXxhPfulA_0

	nop

	:l_hHXXwaWKWZphEwse_2
    return-void

	:after_last_instruction

	goto/32 :l_AptIZMJFcotauYFW_3

	nop

	:l_AptIZMJFcotauYFW_3
	goto/32 :before_first_instruction

	:l_KjPnwWreXxhPfulA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HXJqNScEQeTzYmdv_1

	nop

	:l_HXJqNScEQeTzYmdv_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_hHXXwaWKWZphEwse_2

	nop

.end method

.method public static wgsgjrRwyHtSMKmv(Lio/reactivex/functions/BooleanSupplier;)Z
    .locals 1

	goto/32 :l_bkkpjvoveFpkbkSc_0

	nop

	:l_afbRZKdBtgCfgIys_1
    invoke-interface {p0}, Lio/reactivex/functions/BooleanSupplier;->getAsBoolean()Z

    move-result v0

	goto/32 :l_GvLftNWIBtdNmBUa_2

	nop

	:l_bkkpjvoveFpkbkSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_afbRZKdBtgCfgIys_1

	nop

	:l_IBRZPfPqmJFMrOSK_3
	goto/32 :before_first_instruction

	:l_GvLftNWIBtdNmBUa_2
    return v0

	:after_last_instruction

	goto/32 :l_IBRZPfPqmJFMrOSK_3

	nop

.end method

.method public static qhsxEFicvsFAZeyl(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ToTWMpiLHvVtHIrD_0

	nop

	:l_aZajvKVcVJSsbUjv_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_NHkRkzISHWNunPKa_2

	nop

	:l_NHkRkzISHWNunPKa_2
    return-void

	:after_last_instruction

	goto/32 :l_lGglGxmuiCkUnCgI_3

	nop

	:l_lGglGxmuiCkUnCgI_3
	goto/32 :before_first_instruction

	:l_ToTWMpiLHvVtHIrD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aZajvKVcVJSsbUjv_1

	nop

.end method

.method public static uXtuLeOFCfpvAnGo(Ljava/util/Queue;)Z
    .locals 1

	goto/32 :l_JnyZJcJAUnBjDoXv_0

	nop

	:l_jrzwRjoWLClWRbjL_1
    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

	goto/32 :l_wiDaIoxRFoloPoXT_2

	nop

	:l_LECnxuJjhBSPSmpI_3
	goto/32 :before_first_instruction

	:l_JnyZJcJAUnBjDoXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jrzwRjoWLClWRbjL_1

	nop

	:l_wiDaIoxRFoloPoXT_2
    return v0

	:after_last_instruction

	goto/32 :l_LECnxuJjhBSPSmpI_3

	nop

.end method

.method public static mutEgWlDRLRmrACx(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_PgXVgpRRdYAPBFjm_0

	nop

	:l_lGjtwpfmwhCGbWBx_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_AxOCcINUYVzlPSIY_2

	nop

	:l_yWfSSuoRMbVvLwRK_3
	goto/32 :before_first_instruction

	:l_AxOCcINUYVzlPSIY_2
    return-void

	:after_last_instruction

	goto/32 :l_yWfSSuoRMbVvLwRK_3

	nop

	:l_PgXVgpRRdYAPBFjm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGjtwpfmwhCGbWBx_1

	nop

.end method

.method public static qrCowZupOCwcnsFI(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_yWfyIdQkxGnNwQcO_0

	nop

	:l_xzimqbSJquJrceRT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VaWvomqtUnTavsic_7

	nop

	:l_dPryoZNgdCaqjHpl_4
	if-lez v0, :gl_cgaVAUFbyqpZPUiZ

	goto/32 :tUQBjDlNsdxcgqBl

	:gl_cgaVAUFbyqpZPUiZ	goto/32 :l_dLAwvyNRLdXsEhKF_5

	nop

	:l_AUUXIySViVIacuBt_2
	add-int v0, v0, v1
	goto/32 :l_RZbQcDZXHYQfUwDc_3

	nop

	:l_DPygeftYNMoGqYPu_1
	const v1, 22
	goto/32 :l_AUUXIySViVIacuBt_2

	nop

	:l_ZPfBmOgKibTCoqLe_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_sprxmyGBnRgocvcY_9

	nop

	:l_dLAwvyNRLdXsEhKF_5
	goto/32 :WVzFGlxGAmErngxd
	:tUQBjDlNsdxcgqBl
	:QRTTotrsAPbNOLVy

	goto/32 :l_xzimqbSJquJrceRT_6

	nop

	:l_RZbQcDZXHYQfUwDc_3
	rem-int v0, v0, v1
	goto/32 :l_dPryoZNgdCaqjHpl_4

	nop

	:l_yWfyIdQkxGnNwQcO_0
	const v0, 28
	goto/32 :l_DPygeftYNMoGqYPu_1

	nop

	:l_sprxmyGBnRgocvcY_9
	goto/32 :before_first_instruction

	:WVzFGlxGAmErngxd
	goto/32 :l_cSZaLfEPmWCZyUpF_10

	nop

	:l_cSZaLfEPmWCZyUpF_10
	goto/32 :QRTTotrsAPbNOLVy
	:l_VaWvomqtUnTavsic_7
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_ZPfBmOgKibTCoqLe_8

	nop

.end method

.method public static XdoJGFCbDffFZtge(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/functions/BooleanSupplier;)Z
    .locals 1

	goto/32 :l_HTuZEsLIDxDzXQbL_0

	nop

	:l_qYAQWHKFZNWpjsRJ_3
	goto/32 :before_first_instruction

	:l_HTuZEsLIDxDzXQbL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jRVTQliobPWaBqCZ_1

	nop

	:l_GdVrLnmkqNJgIhnS_2
    return v0

	:after_last_instruction

	goto/32 :l_qYAQWHKFZNWpjsRJ_3

	nop

	:l_jRVTQliobPWaBqCZ_1
    invoke-static/range {p0 .. p5}, Lio/reactivex/internal/util/QueueDrainHelper;->postCompleteDrain(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/functions/BooleanSupplier;)Z

    move-result v0

	goto/32 :l_GdVrLnmkqNJgIhnS_2

	nop

.end method

.method public static CfMONxRNGndtOfct(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_deGryEFtwIjvzxEW_0

	nop

	:l_SqFedBqCojairekq_10
	goto/32 :asASTJJVdCOypvRC
	:l_deGryEFtwIjvzxEW_0
	const v0, 13
	goto/32 :l_zxWaIJNdeZjrzGQg_1

	nop

	:l_UuGNIgpqJsrexLQm_2
	add-int v0, v0, v1
	goto/32 :l_wDOPACAbdCCbSCQo_3

	nop

	:l_zxWaIJNdeZjrzGQg_1
	const v1, 6
	goto/32 :l_UuGNIgpqJsrexLQm_2

	nop

	:l_aoomGeyJZwzAOPpR_9
	goto/32 :before_first_instruction

	:QtWGJXLoUacPcBoV
	goto/32 :l_SqFedBqCojairekq_10

	nop

	:l_SMwZBcxZBOJOEWDO_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_aoomGeyJZwzAOPpR_9

	nop

	:l_TeOpWLLSkpnePXEL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THnYMuPZvPNetHBd_7

	nop

	:l_wDOPACAbdCCbSCQo_3
	rem-int v0, v0, v1
	goto/32 :l_JYlKegIVmnAEUQyn_4

	nop

	:l_JYlKegIVmnAEUQyn_4
	if-lez v0, :gl_vHZlAJJAzzAAMLYe

	goto/32 :QQIpmvMnxhwzEQUC

	:gl_vHZlAJJAzzAAMLYe	goto/32 :l_TosdiPLZPZvomrAo_5

	nop

	:l_TosdiPLZPZvomrAo_5
	goto/32 :QtWGJXLoUacPcBoV
	:QQIpmvMnxhwzEQUC
	:asASTJJVdCOypvRC

	goto/32 :l_TeOpWLLSkpnePXEL_6

	nop

	:l_THnYMuPZvPNetHBd_7
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_SMwZBcxZBOJOEWDO_8

	nop

.end method

.method public static xkuJvVxGnFkAufrD(Ljava/util/concurrent/atomic/AtomicLong;JJ)Z
    .locals 1

	goto/32 :l_jcaaeAtAjplokYnN_0

	nop

	:l_jcaaeAtAjplokYnN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZpnyJPmfqIlYCxAu_1

	nop

	:l_YNzDgSCBHCXWnzRi_3
	goto/32 :before_first_instruction

	:l_gdeCSKmDmWHtYSvH_2
    return v0

	:after_last_instruction

	goto/32 :l_YNzDgSCBHCXWnzRi_3

	nop

	:l_ZpnyJPmfqIlYCxAu_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

	goto/32 :l_gdeCSKmDmWHtYSvH_2

	nop

.end method

.method public static JHgAPovdfbbOMOZn(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/functions/BooleanSupplier;)Z
    .locals 1

	goto/32 :l_TafGOtfpLxfRPpxU_0

	nop

	:l_TafGOtfpLxfRPpxU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SAbqdDQKpHnavVqa_1

	nop

	:l_FWmruMOrlErruAsH_2
    return v0

	:after_last_instruction

	goto/32 :l_xDCWwCFODhafBBlW_3

	nop

	:l_xDCWwCFODhafBBlW_3
	goto/32 :before_first_instruction

	:l_SAbqdDQKpHnavVqa_1
    invoke-static/range {p0 .. p5}, Lio/reactivex/internal/util/QueueDrainHelper;->postCompleteDrain(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/functions/BooleanSupplier;)Z

    move-result v0

	goto/32 :l_FWmruMOrlErruAsH_2

	nop

.end method

.method public static btXRlcjNOPCQtXBj(Lio/reactivex/functions/BooleanSupplier;)Z
    .locals 1

	goto/32 :l_cZdjozYhTFfSIxvc_0

	nop

	:l_OQQDyaGmsRLZSzLq_3
	goto/32 :before_first_instruction

	:l_cZdjozYhTFfSIxvc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vRulQOkkrhJmcAxz_1

	nop

	:l_nzCmHzRNeIXFfFjy_2
    return v0

	:after_last_instruction

	goto/32 :l_OQQDyaGmsRLZSzLq_3

	nop

	:l_vRulQOkkrhJmcAxz_1
    invoke-static {p0}, Lio/reactivex/internal/util/QueueDrainHelper;->isCancelled(Lio/reactivex/functions/BooleanSupplier;)Z

    move-result v0

	goto/32 :l_nzCmHzRNeIXFfFjy_2

	nop

.end method

.method public static EWxvOIPSNtKkJwBa(Ljava/util/Queue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KGLzoIOVArQAcaOY_0

	nop

	:l_KGLzoIOVArQAcaOY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xnfGEefQTroGGWZN_1

	nop

	:l_xnfGEefQTroGGWZN_1
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nJxQrGHSyjyEuRih_2

	nop

	:l_zJnJzOpEZEpDaBPc_3
	goto/32 :before_first_instruction

	:l_nJxQrGHSyjyEuRih_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zJnJzOpEZEpDaBPc_3

	nop

.end method

.method public static PPWWOGYufhHqJoLn(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_uBlyzaftzSaVpMlP_0

	nop

	:l_uBlyzaftzSaVpMlP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZqwCCvzxsWdhrPYB_1

	nop

	:l_ZqwCCvzxsWdhrPYB_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_tlTusyVIWBrNegDg_2

	nop

	:l_DHWFrEaDZJUfhoji_3
	goto/32 :before_first_instruction

	:l_tlTusyVIWBrNegDg_2
    return-void

	:after_last_instruction

	goto/32 :l_DHWFrEaDZJUfhoji_3

	nop

.end method

.method public static ogKTYpVLeFZoixtc(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FtOkeqyYOtozbgWf_0

	nop

	:l_xgjwlUTKMhMDrZAz_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_OGedEatlxjKEtNWH_2

	nop

	:l_FtOkeqyYOtozbgWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xgjwlUTKMhMDrZAz_1

	nop

	:l_YbvIOIsyNGdvcMkI_3
	goto/32 :before_first_instruction

	:l_OGedEatlxjKEtNWH_2
    return-void

	:after_last_instruction

	goto/32 :l_YbvIOIsyNGdvcMkI_3

	nop

.end method

.method public static pvujfNlRUhRSxfsC(Lio/reactivex/functions/BooleanSupplier;)Z
    .locals 1

	goto/32 :l_SBwzsevnwsJCogwo_0

	nop

	:l_JGRbzEKHLsrYMdsk_2
    return v0

	:after_last_instruction

	goto/32 :l_UngUovnKWRordjdk_3

	nop

	:l_UngUovnKWRordjdk_3
	goto/32 :before_first_instruction

	:l_SBwzsevnwsJCogwo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGkbTexhMlDjZlmL_1

	nop

	:l_fGkbTexhMlDjZlmL_1
    invoke-static {p0}, Lio/reactivex/internal/util/QueueDrainHelper;->isCancelled(Lio/reactivex/functions/BooleanSupplier;)Z

    move-result v0

	goto/32 :l_JGRbzEKHLsrYMdsk_2

	nop

.end method

.method public static rCrqzuhoBIUuzvUF(Ljava/util/Queue;)Z
    .locals 1

	goto/32 :l_FuutZPlRlpQCdECk_0

	nop

	:l_QEMFjYxdYASsEuLB_2
    return v0

	:after_last_instruction

	goto/32 :l_XmAFdYnKbxAWOErR_3

	nop

	:l_FuutZPlRlpQCdECk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DtohbgsCjnjzyjqv_1

	nop

	:l_XmAFdYnKbxAWOErR_3
	goto/32 :before_first_instruction

	:l_DtohbgsCjnjzyjqv_1
    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

	goto/32 :l_QEMFjYxdYASsEuLB_2

	nop

.end method

.method public static yEPmpipVLdZEXbwr(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_GKSVbMAiaGotFpTv_0

	nop

	:l_LOvYyYSqEFZGXrok_2
    return-void

	:after_last_instruction

	goto/32 :l_ePDMUUXLmfzktwOE_3

	nop

	:l_srtVurlSmNWBQjGx_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_LOvYyYSqEFZGXrok_2

	nop

	:l_GKSVbMAiaGotFpTv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_srtVurlSmNWBQjGx_1

	nop

	:l_ePDMUUXLmfzktwOE_3
	goto/32 :before_first_instruction

.end method

.method public static GOIiUxPGjrOZfDmf(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_CyYqjjqLszQnhTIu_0

	nop

	:l_FwIflAYFlzmkCutU_3
	rem-int v0, v0, v1
	goto/32 :l_JmDSeaVPSunftsPd_4

	nop

	:l_MfusveVIjnMnUezP_10
	goto/32 :YeShztkJQsexRanK
	:l_atpoHarUNDsVvCfH_1
	const v1, 28
	goto/32 :l_PUnOjfLQRuaGtlQc_2

	nop

	:l_CyYqjjqLszQnhTIu_0
	const v0, 19
	goto/32 :l_atpoHarUNDsVvCfH_1

	nop

	:l_OOyHDSkDmEFXHylg_5
	goto/32 :vGnDEVUtFQpHCZTs
	:qLTuUytTuucyiyiv
	:YeShztkJQsexRanK

	goto/32 :l_JYcpXDxKNUenuweK_6

	nop

	:l_JmDSeaVPSunftsPd_4
	if-lez v0, :gl_oUOdhIdVfPydYPdT

	goto/32 :qLTuUytTuucyiyiv

	:gl_oUOdhIdVfPydYPdT	goto/32 :l_OOyHDSkDmEFXHylg_5

	nop

	:l_ZJSsmdtnMkSBFYDt_9
	goto/32 :before_first_instruction

	:vGnDEVUtFQpHCZTs
	goto/32 :l_MfusveVIjnMnUezP_10

	nop

	:l_PUnOjfLQRuaGtlQc_2
	add-int v0, v0, v1
	goto/32 :l_FwIflAYFlzmkCutU_3

	nop

	:l_upZzISzmrZCJqjcR_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_cLzuPhgstpoGQKpw_8

	nop

	:l_JYcpXDxKNUenuweK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_upZzISzmrZCJqjcR_7

	nop

	:l_cLzuPhgstpoGQKpw_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZJSsmdtnMkSBFYDt_9

	nop

.end method

.method public static aodiVxWshqTXSwrD(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_RVivBoUmXIfHxqaf_0

	nop

	:l_rkDgpXynpAGoxuos_2
	add-int v0, v0, v1
	goto/32 :l_zfnHXilWedrnLaEB_3

	nop

	:l_zfnHXilWedrnLaEB_3
	rem-int v0, v0, v1
	goto/32 :l_bhMuutrUxTiLpKmo_4

	nop

	:l_cNRhzLlssafpOmGb_10
	goto/32 :YwqKWLadUQoLAUbX
	:l_sLdaoGLGsDvfmACO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kxpMIHLSiSSzRjRA_7

	nop

	:l_UYgRJuoqsglRUmOQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_RTJdYOIrNwgAdBtU_9

	nop

	:l_liHxhsICXrdhijxx_1
	const v1, 18
	goto/32 :l_rkDgpXynpAGoxuos_2

	nop

	:l_RVivBoUmXIfHxqaf_0
	const v0, 11
	goto/32 :l_liHxhsICXrdhijxx_1

	nop

	:l_RTJdYOIrNwgAdBtU_9
	goto/32 :before_first_instruction

	:bHdmrHyXAjFAOita
	goto/32 :l_cNRhzLlssafpOmGb_10

	nop

	:l_kxpMIHLSiSSzRjRA_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

	goto/32 :l_UYgRJuoqsglRUmOQ_8

	nop

	:l_gyBCJuvjAjxBiFge_5
	goto/32 :bHdmrHyXAjFAOita
	:uIekrmDwExdCmsFy
	:YwqKWLadUQoLAUbX

	goto/32 :l_sLdaoGLGsDvfmACO_6

	nop

	:l_bhMuutrUxTiLpKmo_4
	if-lez v0, :gl_GldbajdTPQloNaal

	goto/32 :uIekrmDwExdCmsFy

	:gl_GldbajdTPQloNaal	goto/32 :l_gyBCJuvjAjxBiFge_5

	nop

.end method

.method public static HjxMhzdMFCMavkhR(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_GyQirjrntrsRXVmP_0

	nop

	:l_GwHDDFLAeGpKQCVb_5
	goto/32 :iOaMtzvJseiuzwjq
	:dZPLkJJTVOOCMGro
	:dqOKQQUWVLPYQiER

	goto/32 :l_wxDLrPUDIvTgxQnf_6

	nop

	:l_SnIidJUlNerLDRXi_9
	goto/32 :before_first_instruction

	:iOaMtzvJseiuzwjq
	goto/32 :l_oVlFHDfljCMDKbyK_10

	nop

	:l_SSAHPGrCigwJACft_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_SnIidJUlNerLDRXi_9

	nop

	:l_oVlFHDfljCMDKbyK_10
	goto/32 :dqOKQQUWVLPYQiER
	:l_xzWzaHgrdsaYmAXa_4
	if-lez v0, :gl_NByNBKbxoegeswmr

	goto/32 :dZPLkJJTVOOCMGro

	:gl_NByNBKbxoegeswmr	goto/32 :l_GwHDDFLAeGpKQCVb_5

	nop

	:l_nSYgcDTwVvktZSjr_2
	add-int v0, v0, v1
	goto/32 :l_RNlvoqlGeGkOWRnt_3

	nop

	:l_GyQirjrntrsRXVmP_0
	const v0, 6
	goto/32 :l_AjvIbqIGpVDlOPoY_1

	nop

	:l_AjvIbqIGpVDlOPoY_1
	const v1, 29
	goto/32 :l_nSYgcDTwVvktZSjr_2

	nop

	:l_fTQETytTtTFgszhL_7
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_SSAHPGrCigwJACft_8

	nop

	:l_wxDLrPUDIvTgxQnf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fTQETytTtTFgszhL_7

	nop

	:l_RNlvoqlGeGkOWRnt_3
	rem-int v0, v0, v1
	goto/32 :l_xzWzaHgrdsaYmAXa_4

	nop

.end method

.method public static ICQdsmJdtqvMTsLD(JJ)J
    .locals 2

	goto/32 :l_GXQPPLDLsnPCtkOU_0

	nop

	:l_msNKxazBkEIiHeYw_4
	if-lez v0, :gl_aWSfjNyqCKpZcJec

	goto/32 :IxOcXRwCPbzfmSjd

	:gl_aWSfjNyqCKpZcJec	goto/32 :l_jRlQBmAiiUaTGkEC_5

	nop

	:l_jRlQBmAiiUaTGkEC_5
	goto/32 :KeluVWLHcXqkAmxD
	:IxOcXRwCPbzfmSjd
	:eMbVWnpeMkFdatwC

	goto/32 :l_lcVNvAfuwRLpFfnO_6

	nop

	:l_MfOQBCgOJToWYNWP_2
	add-int v0, v0, v1
	goto/32 :l_rHJAsioqOxpgxhNa_3

	nop

	:l_xkdrgLsJatmzBTQB_1
	const v1, 21
	goto/32 :l_MfOQBCgOJToWYNWP_2

	nop

	:l_nxECXVwMsYCPpWqr_9
	goto/32 :before_first_instruction

	:KeluVWLHcXqkAmxD
	goto/32 :l_DrAxBcsBPdmTKoVG_10

	nop

	:l_DrAxBcsBPdmTKoVG_10
	goto/32 :eMbVWnpeMkFdatwC
	:l_GXQPPLDLsnPCtkOU_0
	const v0, 9
	goto/32 :l_xkdrgLsJatmzBTQB_1

	nop

	:l_GDOKaRZXkjnEMJLg_7
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/util/BackpressureHelper;->addCap(JJ)J

    move-result-wide v0

	goto/32 :l_eaYBXvoDFSElfGtT_8

	nop

	:l_rHJAsioqOxpgxhNa_3
	rem-int v0, v0, v1
	goto/32 :l_msNKxazBkEIiHeYw_4

	nop

	:l_eaYBXvoDFSElfGtT_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_nxECXVwMsYCPpWqr_9

	nop

	:l_lcVNvAfuwRLpFfnO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GDOKaRZXkjnEMJLg_7

	nop

.end method

.method public static ckTXwKSxhTWyxylm(Ljava/util/concurrent/atomic/AtomicLong;JJ)Z
    .locals 1

	goto/32 :l_XXCASyKFdrHGfyGY_0

	nop

	:l_PbnCRFGiRbMhEzTP_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

	goto/32 :l_MAgJxNLMbBtmwMJx_2

	nop

	:l_MAgJxNLMbBtmwMJx_2
    return v0

	:after_last_instruction

	goto/32 :l_tioAIjzETSRbFDuR_3

	nop

	:l_XXCASyKFdrHGfyGY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbnCRFGiRbMhEzTP_1

	nop

	:l_tioAIjzETSRbFDuR_3
	goto/32 :before_first_instruction

.end method

.method public static EiKPQOHiNRUcRoLN(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/functions/BooleanSupplier;)Z
    .locals 1

	goto/32 :l_RREGhyykqqWDxxIZ_0

	nop

	:l_RREGhyykqqWDxxIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jYsNDbuPeDXlnLqF_1

	nop

	:l_QPHCSIfoaggWPfrF_2
    return v0

	:after_last_instruction

	goto/32 :l_XUjDtfDbxwQrYHLd_3

	nop

	:l_XUjDtfDbxwQrYHLd_3
	goto/32 :before_first_instruction

	:l_jYsNDbuPeDXlnLqF_1
    invoke-static/range {p0 .. p5}, Lio/reactivex/internal/util/QueueDrainHelper;->postCompleteDrain(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/functions/BooleanSupplier;)Z

    move-result v0

	goto/32 :l_QPHCSIfoaggWPfrF_2

	nop

.end method

.method public static ZkwVrSNXRNhdnkOh(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_eufVDaOBHglLoOnV_0

	nop

	:l_eufVDaOBHglLoOnV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DYfQQPCujkicDBUK_1

	nop

	:l_aXLLNPjhCdnSHqzh_2
    return-void

	:after_last_instruction

	goto/32 :l_XeowGFhwsjKDvUzR_3

	nop

	:l_DYfQQPCujkicDBUK_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_aXLLNPjhCdnSHqzh_2

	nop

	:l_XeowGFhwsjKDvUzR_3
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 2

	goto/32 :l_tIrcxWhuMtpZZwch_0

	nop

	:l_aLgnLMzUydqKDTIg_11
    throw v0

	:after_last_instruction

	goto/32 :l_HkPajUGPuOPmGKtF_12

	nop

	:l_UClOELGoLxyQotRE_5
	goto/32 :iEvBIIazreJZlAhx
	:YUrqZoYYlSmaMBMB
	:KOxkuEVbWUXmIKaH

	goto/32 :l_VpUGdACTtghbGowP_6

	nop

	:l_HkPajUGPuOPmGKtF_12
	goto/32 :before_first_instruction

	:iEvBIIazreJZlAhx
	goto/32 :l_NMxZDmUtVJFmTEsV_13

	nop

	:l_DNpIdzXDxyKBezEX_3
	rem-int v0, v0, v1
	goto/32 :l_cwCVUxgJTpIlwQNz_4

	nop

	:l_cwCVUxgJTpIlwQNz_4
	if-lez v0, :gl_tWkgRWzkXlcGhzms

	goto/32 :YUrqZoYYlSmaMBMB

	:gl_tWkgRWzkXlcGhzms	goto/32 :l_UClOELGoLxyQotRE_5

	nop

	:l_rbrbvSwWNBpihBoq_9
    const-string v1, "No instances!"

	goto/32 :l_XqjhqBddrlyyqkPZ_10

	nop

	:l_aPlerDGEYVOhaQVQ_2
	add-int v0, v0, v1
	goto/32 :l_DNpIdzXDxyKBezEX_3

	nop

	:l_tIrcxWhuMtpZZwch_0
	const v0, 1
	goto/32 :l_AlStsTYEWEKMFpyK_1

	nop

	:l_NMxZDmUtVJFmTEsV_13
	goto/32 :KOxkuEVbWUXmIKaH
	:l_VpUGdACTtghbGowP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_RKnRZBgWWoBPQogD_7

	nop

	:l_AlStsTYEWEKMFpyK_1
	const v1, 15
	goto/32 :l_aPlerDGEYVOhaQVQ_2

	nop

	:l_gEKdHnsACQUFXDfm_8
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_rbrbvSwWNBpihBoq_9

	nop

	:l_XqjhqBddrlyyqkPZ_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aLgnLMzUydqKDTIg_11

	nop

	:l_RKnRZBgWWoBPQogD_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
	goto/32 :l_gEKdHnsACQUFXDfm_8

	nop

.end method

.method public static checkTerminated(ZZLio/reactivex/Observer;ZLio/reactivex/internal/fuseable/SimpleQueue;Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;FBZC)V
    .locals 0

	goto/32 :l_YhciPwRcxNFYcGmS_0

	nop

	:l_uWcNxfsLBAXuUWQP_3
    mul-int p2, p0, p1

	goto/32 :l_DEHlqbALQimPIDOt_4

	nop

	:l_UuwZFPYMKxInKZGr_5
    int-to-double p0, p3

	goto/32 :l_cNsNMCTGEEKXlWZW_6

	nop

	:l_zXkEqaHTUEzRLZgk_1
    const/16 p0, 0x2a

	goto/32 :l_aFpHWsZSlzikMjrI_2

	nop

	:l_aFpHWsZSlzikMjrI_2
    const/16 p1, 0xd2

	goto/32 :l_uWcNxfsLBAXuUWQP_3

	nop

	:l_cNsNMCTGEEKXlWZW_6
    return-void

	:after_last_instruction

	goto/32 :l_vuxYFGjHKaxLhSAU_7

	nop

	:l_YhciPwRcxNFYcGmS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zXkEqaHTUEzRLZgk_1

	nop

	:l_vuxYFGjHKaxLhSAU_7
	goto/32 :before_first_instruction

	:l_DEHlqbALQimPIDOt_4
    add-int p3, p2, p1

	goto/32 :l_UuwZFPYMKxInKZGr_5

	nop

.end method

.method public static checkTerminated(ZZLio/reactivex/Observer;ZLio/reactivex/internal/fuseable/SimpleQueue;Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;ZBFC)V
    .locals 0

	goto/32 :l_dlqdkDJQyKCpULGU_0

	nop

	:l_cWbOMDGtahtZyUnQ_3
    mul-int p2, p0, p1

	goto/32 :l_eLoKFlKPPoUsVeMz_4

	nop

	:l_SuvZYeCriupOUjwO_5
    int-to-double p0, p3

	goto/32 :l_lVoHrgxigdYwFkDh_6

	nop

	:l_zhtiqAiTpLTyEYpo_2
    const/16 p1, 0xd2

	goto/32 :l_cWbOMDGtahtZyUnQ_3

	nop

	:l_xQDCZxgDMJMRSpPK_1
    const/16 p0, 0x2a

	goto/32 :l_zhtiqAiTpLTyEYpo_2

	nop

	:l_lVoHrgxigdYwFkDh_6
    return-void

	:after_last_instruction

	goto/32 :l_CjZsYCwcKSypTSeI_7

	nop

	:l_eLoKFlKPPoUsVeMz_4
    add-int p3, p2, p1

	goto/32 :l_SuvZYeCriupOUjwO_5

	nop

	:l_dlqdkDJQyKCpULGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xQDCZxgDMJMRSpPK_1

	nop

	:l_CjZsYCwcKSypTSeI_7
	goto/32 :before_first_instruction

.end method

.method public static checkTerminated(ZZLio/reactivex/Observer;ZLio/reactivex/internal/fuseable/SimpleQueue;Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;FCZB)V
    .locals 0

	goto/32 :l_DybsutCuzUYxPXwY_0

	nop

	:l_xfSPxkKDsWliuEVM_5
    int-to-double p0, p3

	goto/32 :l_ihyOfkigSQwmTEnz_6

	nop

	:l_IRvWsvVEsxMNBKfE_7
	goto/32 :before_first_instruction

	:l_uxexkRWREhlhjxhK_3
    mul-int p2, p0, p1

	goto/32 :l_YmAxsOUHeuEqUKQE_4

	nop

	:l_DybsutCuzUYxPXwY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IGBFawPOLzwfqiPt_1

	nop

	:l_igAkMDYGoRZESsBH_2
    const/16 p1, 0xd2

	goto/32 :l_uxexkRWREhlhjxhK_3

	nop

	:l_ihyOfkigSQwmTEnz_6
    return-void

	:after_last_instruction

	goto/32 :l_IRvWsvVEsxMNBKfE_7

	nop

	:l_YmAxsOUHeuEqUKQE_4
    add-int p3, p2, p1

	goto/32 :l_xfSPxkKDsWliuEVM_5

	nop

	:l_IGBFawPOLzwfqiPt_1
    const/16 p0, 0x2a

	goto/32 :l_igAkMDYGoRZESsBH_2

	nop

.end method

.method public static checkTerminated(ZZLio/reactivex/Observer;ZLio/reactivex/internal/fuseable/SimpleQueue;Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)Z
    .locals 2

	goto/32 :l_eRUuvseOBkhAwlvP_0

	nop

	:l_ZgxYvdLxQSZlyGOl_26
	invoke-static {p4}, Lio/reactivex/internal/util/QueueDrainHelper;->SJvFvyXpOkumfLqV(Lio/reactivex/internal/fuseable/SimpleQueue;)V

    .line 186
	goto/32 :l_FXwoSgnPFmFecjQG_27

	nop

	:l_ncvtdGrJlZuxGOQC_1
	const v1, 30
	goto/32 :l_eZCHHeSmphGoaoti_2

	nop

	:l_FXwoSgnPFmFecjQG_27
	if-nez p5, :gl_kmVpXCMivaeIYfgB

	goto/32 :cond_4

	:gl_kmVpXCMivaeIYfgB
    .line 187
	goto/32 :l_YSQCwjGzlteAxXAs_28

	nop

	:l_kcXbNvLPIEDtkWow_9
	if-nez v0, :gl_jtFHizbITwBMnwwR

	goto/32 :cond_0

	:gl_jtFHizbITwBMnwwR
    .line 163
	goto/32 :l_nUeXoXtMfSjCdhGQ_10

	nop

	:l_zhwtTLglUJwaPwAz_39
	goto/32 :gGAeJITRhWOAuGEo
	:l_mqeRihUzJyiMMtXX_14
	if-nez p3, :gl_DjeMlEianryaJOtc

	goto/32 :cond_3

	:gl_DjeMlEianryaJOtc
    .line 170
	goto/32 :l_JsNikxWnrDVovatu_15

	nop

	:l_uBhaWIphRhdaDahe_8
    const/4 v1, 0x1

	goto/32 :l_kcXbNvLPIEDtkWow_9

	nop

	:l_eRUuvseOBkhAwlvP_0
	const v0, 23
	goto/32 :l_ncvtdGrJlZuxGOQC_1

	nop

	:l_kcKteftAZaZhzWcR_36
    const/4 v0, 0x0

	goto/32 :l_VCrHUnTTuSryIBLd_37

	nop

	:l_PjMPrLeQURRrbcCB_13
	if-nez p0, :gl_dMdbaRnHGZBKQehZ

	goto/32 :cond_7

	:gl_dMdbaRnHGZBKQehZ
    .line 169
	goto/32 :l_mqeRihUzJyiMMtXX_14

	nop

	:l_nuRVaeWnuGHbybmS_32
	if-nez p5, :gl_cSqiHMqsxnhvylBC

	goto/32 :cond_6

	:gl_cSqiHMqsxnhvylBC
    .line 194
	goto/32 :l_RdIVtrjODaNbyuFF_33

	nop

	:l_YSQCwjGzlteAxXAs_28
	invoke-static {p5}, Lio/reactivex/internal/util/QueueDrainHelper;->FSgAkZSKwoNXZqgl(Lio/reactivex/disposables/Disposable;)V

    .line 189
    :cond_4
	goto/32 :l_fRvFXvqUCPShFrLl_29

	nop

	:l_JAgcboYgHWatgROw_12
    return v1

    .line 168
    :cond_0
	goto/32 :l_PjMPrLeQURRrbcCB_13

	nop

	:l_jcakNIPIMXJsUFkv_34
	invoke-static {p2}, Lio/reactivex/internal/util/QueueDrainHelper;->tMqXnZXciMWHjMrl(Lio/reactivex/Observer;)V

    .line 197
	goto/32 :l_nTRFECBHxvVwRztu_35

	nop

	:l_eZCHHeSmphGoaoti_2
	add-int v0, v0, v1
	goto/32 :l_twmsFxIbvNNZiEew_3

	nop

	:l_YSVUGILcuJPmqCDj_25
	if-nez v0, :gl_NkwgXZzQFWDpPygt

	goto/32 :cond_5

	:gl_NkwgXZzQFWDpPygt
    .line 185
	goto/32 :l_ZgxYvdLxQSZlyGOl_26

	nop

	:l_piBCROQoZNgroqUq_30
    return v1

    .line 192
    :cond_5
	goto/32 :l_dhDqXGIcKmUKLhHy_31

	nop

	:l_CuEfRVgvPiEzVzac_17
	invoke-static {p5}, Lio/reactivex/internal/util/QueueDrainHelper;->TXEHfkcyweeMMSFN(Lio/reactivex/disposables/Disposable;)V

    .line 174
    :cond_1
	goto/32 :l_tJfcZPYFKWjkXwVF_18

	nop

	:l_JsNikxWnrDVovatu_15
	if-nez p1, :gl_uCWgojbslwDdCtvZ

	goto/32 :cond_7

	:gl_uCWgojbslwDdCtvZ
    .line 171
	goto/32 :l_tEhHrgWVmEPbzFeo_16

	nop

	:l_twmsFxIbvNNZiEew_3
	rem-int v0, v0, v1
	goto/32 :l_WRhaPQFYSNsNIKfr_4

	nop

	:l_WRhaPQFYSNsNIKfr_4
	if-lez v0, :gl_wpgMFKmpzxHeZMoC

	goto/32 :MUJcNUTbAaTAbhZz

	:gl_wpgMFKmpzxHeZMoC	goto/32 :l_UWKygxmLgpGZhdUG_5

	nop

	:l_dhDqXGIcKmUKLhHy_31
	if-nez p1, :gl_HeTLPuKQHmYILHoE

	goto/32 :cond_7

	:gl_HeTLPuKQHmYILHoE
    .line 193
	goto/32 :l_nuRVaeWnuGHbybmS_32

	nop

	:l_LVrjbobQXebmqsdd_19
	if-nez v0, :gl_YkGTRSDGZVSDwsfF

	goto/32 :cond_2

	:gl_YkGTRSDGZVSDwsfF
    .line 176
	goto/32 :l_XQpBoGfTjVnVOAJd_20

	nop

	:l_tafwEVnjswwDpZUa_24
	invoke-static {p6}, Lio/reactivex/internal/util/QueueDrainHelper;->onOfbwKVhEmuYdNu(Lio/reactivex/internal/util/ObservableQueueDrain;)Ljava/lang/Throwable;

    move-result-object v0

    .line 184
    .restart local v0    # "err":Ljava/lang/Throwable;
	goto/32 :l_YSVUGILcuJPmqCDj_25

	nop

	:l_UWKygxmLgpGZhdUG_5
	goto/32 :VDWIrqjWlJpQYepH
	:MUJcNUTbAaTAbhZz
	:gGAeJITRhWOAuGEo

	goto/32 :l_FODmPDYbxLIEZsgQ_6

	nop

	:l_SwugJGDAEBjWQpVp_22
	invoke-static {p2}, Lio/reactivex/internal/util/QueueDrainHelper;->BruWsUjZmREjCVXb(Lio/reactivex/Observer;)V

    .line 180
    :goto_0
	goto/32 :l_ZCKJPhJnSbzAboVA_23

	nop

	:l_fBJyrKztPWtIDaqW_7
	invoke-static {p6}, Lio/reactivex/internal/util/QueueDrainHelper;->daxPYbsExSDISXKY(Lio/reactivex/internal/util/ObservableQueueDrain;)Z

    move-result v0

	goto/32 :l_uBhaWIphRhdaDahe_8

	nop

	:l_bwArcvcSqrdhHqbU_11
	invoke-static {p5}, Lio/reactivex/internal/util/QueueDrainHelper;->DgVKonhJSjPOVhxg(Lio/reactivex/disposables/Disposable;)V

    .line 165
	goto/32 :l_JAgcboYgHWatgROw_12

	nop

	:l_GsvXPxerXhTimfjP_21
    goto :goto_0

    .line 178
    :cond_2
	goto/32 :l_SwugJGDAEBjWQpVp_22

	nop

	:l_tJfcZPYFKWjkXwVF_18
	invoke-static {p6}, Lio/reactivex/internal/util/QueueDrainHelper;->OEkpdBGYUCQolboa(Lio/reactivex/internal/util/ObservableQueueDrain;)Ljava/lang/Throwable;

    move-result-object v0

    .line 175
    .local v0, "err":Ljava/lang/Throwable;
	goto/32 :l_LVrjbobQXebmqsdd_19

	nop

	:l_nTRFECBHxvVwRztu_35
    return v1

    .line 202
    .end local v0    # "err":Ljava/lang/Throwable;
    :cond_7
	goto/32 :l_kcKteftAZaZhzWcR_36

	nop

	:l_XQpBoGfTjVnVOAJd_20
	invoke-static {p2, v0}, Lio/reactivex/internal/util/QueueDrainHelper;->PGZvIperOGMERUhZ(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

	goto/32 :l_GsvXPxerXhTimfjP_21

	nop

	:l_VCrHUnTTuSryIBLd_37
    return v0

	:after_last_instruction

	goto/32 :l_viJNbPhuSPiPuGaS_38

	nop

	:l_FODmPDYbxLIEZsgQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "d"    # Z
    .param p1, "empty"    # Z
    .param p3, "delayError"    # Z
    .param p5, "disposable"    # Lio/reactivex/disposables/Disposable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lio/reactivex/Observer<",
            "*>;Z",
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "*>;",
            "Lio/reactivex/disposables/Disposable;",
            "Lio/reactivex/internal/util/ObservableQueueDrain<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 162
    .local p2, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<*>;"
    .local p4, "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<*>;"
    .local p6, "qd":Lio/reactivex/internal/util/ObservableQueueDrain;, "Lio/reactivex/internal/util/ObservableQueueDrain<TT;TU;>;"
	goto/32 :l_fBJyrKztPWtIDaqW_7

	nop

	:l_viJNbPhuSPiPuGaS_38
	goto/32 :before_first_instruction

	:VDWIrqjWlJpQYepH
	goto/32 :l_zhwtTLglUJwaPwAz_39

	nop

	:l_fRvFXvqUCPShFrLl_29
	invoke-static {p2, v0}, Lio/reactivex/internal/util/QueueDrainHelper;->ASsfXlXxmVAINhBO(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 190
	goto/32 :l_piBCROQoZNgroqUq_30

	nop

	:l_nUeXoXtMfSjCdhGQ_10
	invoke-static {p4}, Lio/reactivex/internal/util/QueueDrainHelper;->zlfnLsGjNfKLvYlu(Lio/reactivex/internal/fuseable/SimpleQueue;)V

    .line 164
	goto/32 :l_bwArcvcSqrdhHqbU_11

	nop

	:l_ZCKJPhJnSbzAboVA_23
    return v1

    .line 183
    .end local v0    # "err":Ljava/lang/Throwable;
    :cond_3
	goto/32 :l_tafwEVnjswwDpZUa_24

	nop

	:l_RdIVtrjODaNbyuFF_33
	invoke-static {p5}, Lio/reactivex/internal/util/QueueDrainHelper;->dEMOVKDPwwLochDK(Lio/reactivex/disposables/Disposable;)V

    .line 196
    :cond_6
	goto/32 :l_jcakNIPIMXJsUFkv_34

	nop

	:l_tEhHrgWVmEPbzFeo_16
	if-nez p5, :gl_NRFJlkhTLchziZmc

	goto/32 :cond_1

	:gl_NRFJlkhTLchziZmc
    .line 172
	goto/32 :l_CuEfRVgvPiEzVzac_17

	nop

.end method

.method public static checkTerminated(ZZLorg/reactivestreams/Subscriber;ZLio/reactivex/internal/fuseable/SimpleQueue;Lio/reactivex/internal/util/QueueDrain;CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_pqzZdaFDQuyjPeya_0

	nop

	:l_dXZCVqNiUtPsefGJ_1
    const/16 p0, 0x2a

	goto/32 :l_MyzRyopFfbrcOSsX_2

	nop

	:l_MvRkZooCcgBRTZdz_7
	goto/32 :before_first_instruction

	:l_MyzRyopFfbrcOSsX_2
    const/16 p1, 0xd2

	goto/32 :l_EyrMLovgvzLIyLOx_3

	nop

	:l_MuCzXyzUjcoODFbR_4
    add-int p3, p2, p1

	goto/32 :l_nJGNHRrPJClPihSj_5

	nop

	:l_EyrMLovgvzLIyLOx_3
    mul-int p2, p0, p1

	goto/32 :l_MuCzXyzUjcoODFbR_4

	nop

	:l_pqzZdaFDQuyjPeya_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dXZCVqNiUtPsefGJ_1

	nop

	:l_PzzgYlkbejwuBhLG_6
    return-void

	:after_last_instruction

	goto/32 :l_MvRkZooCcgBRTZdz_7

	nop

	:l_nJGNHRrPJClPihSj_5
    int-to-double p0, p3

	goto/32 :l_PzzgYlkbejwuBhLG_6

	nop

.end method

.method public static checkTerminated(ZZLorg/reactivestreams/Subscriber;ZLio/reactivex/internal/fuseable/SimpleQueue;Lio/reactivex/internal/util/QueueDrain;Ljava/lang/String;BFC)V
    .locals 0

	goto/32 :l_kGZjeAOOccDGjzGJ_0

	nop

	:l_fyANqRJMjrihCnnr_6
    return-void

	:after_last_instruction

	goto/32 :l_CNyiFAgfFVZKsiqX_7

	nop

	:l_dnrESiZAYLPSSePS_4
    add-int p3, p2, p1

	goto/32 :l_iWjmCWJRDTvSvIpC_5

	nop

	:l_iWjmCWJRDTvSvIpC_5
    int-to-double p0, p3

	goto/32 :l_fyANqRJMjrihCnnr_6

	nop

	:l_NYPqLJezDBJtEZHj_1
    const/16 p0, 0x2a

	goto/32 :l_QwwTOmmZJKCDvrQc_2

	nop

	:l_kGZjeAOOccDGjzGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NYPqLJezDBJtEZHj_1

	nop

	:l_QwwTOmmZJKCDvrQc_2
    const/16 p1, 0xd2

	goto/32 :l_UoSMiqZSaDOEUiBi_3

	nop

	:l_UoSMiqZSaDOEUiBi_3
    mul-int p2, p0, p1

	goto/32 :l_dnrESiZAYLPSSePS_4

	nop

	:l_CNyiFAgfFVZKsiqX_7
	goto/32 :before_first_instruction

.end method

.method public static checkTerminated(ZZLorg/reactivestreams/Subscriber;ZLio/reactivex/internal/fuseable/SimpleQueue;Lio/reactivex/internal/util/QueueDrain;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_TJBQqkeQYJDMLHGQ_0

	nop

	:l_jjbDMGMuHKyEiiGp_3
    mul-int p2, p0, p1

	goto/32 :l_CPXDdQhnGvDEOcMP_4

	nop

	:l_cAFfxVAuczndBERV_7
	goto/32 :before_first_instruction

	:l_rwjbOTcBPhOGzdCA_1
    const/16 p0, 0x2a

	goto/32 :l_pCHdpeWKznxwGhTJ_2

	nop

	:l_CPXDdQhnGvDEOcMP_4
    add-int p3, p2, p1

	goto/32 :l_qElrhnTfgfDDjQGc_5

	nop

	:l_qElrhnTfgfDDjQGc_5
    int-to-double p0, p3

	goto/32 :l_IjASOPUFbALymmMU_6

	nop

	:l_IjASOPUFbALymmMU_6
    return-void

	:after_last_instruction

	goto/32 :l_cAFfxVAuczndBERV_7

	nop

	:l_TJBQqkeQYJDMLHGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rwjbOTcBPhOGzdCA_1

	nop

	:l_pCHdpeWKznxwGhTJ_2
    const/16 p1, 0xd2

	goto/32 :l_jjbDMGMuHKyEiiGp_3

	nop

.end method

.method public static checkTerminated(ZZLorg/reactivestreams/Subscriber;ZLio/reactivex/internal/fuseable/SimpleQueue;Lio/reactivex/internal/util/QueueDrain;)Z
    .locals 2

	goto/32 :l_xNWACUjQmuqDCSNl_0

	nop

	:l_zlxxqEXowSPHUpyt_27
	invoke-static {p2}, Lio/reactivex/internal/util/QueueDrainHelper;->lcxJUSRUQlEQBRfg(Lorg/reactivestreams/Subscriber;)V

    .line 120
	goto/32 :l_YKubjFbBNKrBDyIG_28

	nop

	:l_bXAxCyWbqYYEeduH_32
	goto/32 :jfDMPUdWQUNSsKgS
	:l_zmIxeYGxefjrVsTw_26
	if-nez p1, :gl_RLbtOCDjCyuxnYkr

	goto/32 :cond_4

	:gl_RLbtOCDjCyuxnYkr
    .line 119
	goto/32 :l_zlxxqEXowSPHUpyt_27

	nop

	:l_xSCxaLYnIawsrQxj_14
	if-nez p1, :gl_WntDjlCVRsuNQxJZ

	goto/32 :cond_4

	:gl_WntDjlCVRsuNQxJZ
    .line 103
	goto/32 :l_hICXtwNcCsAIxRlF_15

	nop

	:l_bleEZfIzHpjsrdMM_20
    return v1

    .line 112
    .end local v0    # "err":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_lhlHzOzVHgkqYsYG_21

	nop

	:l_YKubjFbBNKrBDyIG_28
    return v1

    .line 125
    .end local v0    # "err":Ljava/lang/Throwable;
    :cond_4
	goto/32 :l_lqcafyxGaxfGokGh_29

	nop

	:l_ONpZRzAAeGCwEkNw_25
    return v1

    .line 118
    :cond_3
	goto/32 :l_zmIxeYGxefjrVsTw_26

	nop

	:l_cmbURzXCzeEvNFXM_19
	invoke-static {p2}, Lio/reactivex/internal/util/QueueDrainHelper;->hifphwNcHvVWMfLd(Lorg/reactivestreams/Subscriber;)V

    .line 109
    :goto_0
	goto/32 :l_bleEZfIzHpjsrdMM_20

	nop

	:l_bVxSYRElZuTmygKN_17
	invoke-static {p2, v0}, Lio/reactivex/internal/util/QueueDrainHelper;->xfRYnHOiBymlGCCP(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_lHyWqjXEskigYfMV_18

	nop

	:l_wyugJKjRnzBAyXHv_4
	if-lez v0, :gl_SNiMPkfBXCTVMYuZ

	goto/32 :hCEljixfcUkLyrAs

	:gl_SNiMPkfBXCTVMYuZ	goto/32 :l_KmwtRvDvSIySPaeM_5

	nop

	:l_tKXARHoDpUyoojpH_30
    return v0

	:after_last_instruction

	goto/32 :l_atOitWJuFHgApEQT_31

	nop

	:l_YcZaXnWapBbyKoVp_9
	if-nez v0, :gl_hKvayBLymTwbUsMX

	goto/32 :cond_0

	:gl_hKvayBLymTwbUsMX
    .line 96
	goto/32 :l_HBLwGuOFIULitjsl_10

	nop

	:l_xNWACUjQmuqDCSNl_0
	const v0, 24
	goto/32 :l_bLxpRatjexiYTLiE_1

	nop

	:l_JCTcJhiIuPLuxdPN_2
	add-int v0, v0, v1
	goto/32 :l_nHvHmaOYBzAeUzzQ_3

	nop

	:l_LhylxXGMVjQFRDyj_16
	if-nez v0, :gl_pSGIRWYSkusmlSTH

	goto/32 :cond_1

	:gl_pSGIRWYSkusmlSTH
    .line 105
	goto/32 :l_bVxSYRElZuTmygKN_17

	nop

	:l_nZpgBJRaZvIeMjzZ_8
    const/4 v1, 0x1

	goto/32 :l_YcZaXnWapBbyKoVp_9

	nop

	:l_llLAiuNmYJsyPWJZ_24
	invoke-static {p2, v0}, Lio/reactivex/internal/util/QueueDrainHelper;->pTbltjbAWbroGyWw(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 116
	goto/32 :l_ONpZRzAAeGCwEkNw_25

	nop

	:l_hICXtwNcCsAIxRlF_15
	invoke-static {p5}, Lio/reactivex/internal/util/QueueDrainHelper;->cgbOgjsFVlNELExK(Lio/reactivex/internal/util/QueueDrain;)Ljava/lang/Throwable;

    move-result-object v0

    .line 104
    .local v0, "err":Ljava/lang/Throwable;
	goto/32 :l_LhylxXGMVjQFRDyj_16

	nop

	:l_nHvHmaOYBzAeUzzQ_3
	rem-int v0, v0, v1
	goto/32 :l_wyugJKjRnzBAyXHv_4

	nop

	:l_bLxpRatjexiYTLiE_1
	const v1, 23
	goto/32 :l_JCTcJhiIuPLuxdPN_2

	nop

	:l_HBLwGuOFIULitjsl_10
	invoke-static {p4}, Lio/reactivex/internal/util/QueueDrainHelper;->VZWKdVFAuDFaOKpk(Lio/reactivex/internal/fuseable/SimpleQueue;)V

    .line 97
	goto/32 :l_tHCKiNPYCGOBtePJ_11

	nop

	:l_xKIXnOLZgKwUiCxk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "d"    # Z
    .param p1, "empty"    # Z
    .param p3, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lorg/reactivestreams/Subscriber<",
            "*>;Z",
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "*>;",
            "Lio/reactivex/internal/util/QueueDrain<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 95
    .local p2, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<*>;"
    .local p4, "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<*>;"
    .local p5, "qd":Lio/reactivex/internal/util/QueueDrain;, "Lio/reactivex/internal/util/QueueDrain<TT;TU;>;"
	goto/32 :l_OJQreziUDcqYskUZ_7

	nop

	:l_lqcafyxGaxfGokGh_29
    const/4 v0, 0x0

	goto/32 :l_tKXARHoDpUyoojpH_30

	nop

	:l_lHyWqjXEskigYfMV_18
    goto :goto_0

    .line 107
    :cond_1
	goto/32 :l_cmbURzXCzeEvNFXM_19

	nop

	:l_uCFngGPChlktgRFE_13
	if-nez p3, :gl_sKNXHdpWLuGmuPlH

	goto/32 :cond_2

	:gl_sKNXHdpWLuGmuPlH
    .line 102
	goto/32 :l_xSCxaLYnIawsrQxj_14

	nop

	:l_OJQreziUDcqYskUZ_7
	invoke-static {p5}, Lio/reactivex/internal/util/QueueDrainHelper;->SSmTksvZNsDtyUbK(Lio/reactivex/internal/util/QueueDrain;)Z

    move-result v0

	goto/32 :l_nZpgBJRaZvIeMjzZ_8

	nop

	:l_tHCKiNPYCGOBtePJ_11
    return v1

    .line 100
    :cond_0
	goto/32 :l_fkTVKWQrwYqmhgBM_12

	nop

	:l_KmwtRvDvSIySPaeM_5
	goto/32 :vmCWydoVFKrfiMdk
	:hCEljixfcUkLyrAs
	:jfDMPUdWQUNSsKgS

	goto/32 :l_xKIXnOLZgKwUiCxk_6

	nop

	:l_atOitWJuFHgApEQT_31
	goto/32 :before_first_instruction

	:vmCWydoVFKrfiMdk
	goto/32 :l_bXAxCyWbqYYEeduH_32

	nop

	:l_zHHnhYqMSHjtsLSl_23
	invoke-static {p4}, Lio/reactivex/internal/util/QueueDrainHelper;->qvBNqULxEpfSyeHh(Lio/reactivex/internal/fuseable/SimpleQueue;)V

    .line 115
	goto/32 :l_llLAiuNmYJsyPWJZ_24

	nop

	:l_lhlHzOzVHgkqYsYG_21
	invoke-static {p5}, Lio/reactivex/internal/util/QueueDrainHelper;->dISdsLtfInWIjoiY(Lio/reactivex/internal/util/QueueDrain;)Ljava/lang/Throwable;

    move-result-object v0

    .line 113
    .restart local v0    # "err":Ljava/lang/Throwable;
	goto/32 :l_VfzzvcaQXsHBmUji_22

	nop

	:l_VfzzvcaQXsHBmUji_22
	if-nez v0, :gl_UhWckjITQVyBRTEH

	goto/32 :cond_3

	:gl_UhWckjITQVyBRTEH
    .line 114
	goto/32 :l_zHHnhYqMSHjtsLSl_23

	nop

	:l_fkTVKWQrwYqmhgBM_12
	if-nez p0, :gl_JptCADwjhcbnUCqg

	goto/32 :cond_4

	:gl_JptCADwjhcbnUCqg
    .line 101
	goto/32 :l_uCFngGPChlktgRFE_13

	nop

.end method

.method public static createQueue(ISBIF)V
    .locals 0

	goto/32 :l_CwOUJsUaOCvRBwbo_0

	nop

	:l_bIwpyceuUNaJBIBW_6
    return-void

	:after_last_instruction

	goto/32 :l_eaQyHbOaaOJYTsHx_7

	nop

	:l_CwOUJsUaOCvRBwbo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UtZjGPDzrwPiawVn_1

	nop

	:l_fFndcYyzVSdQBSFR_3
    mul-int p2, p0, p1

	goto/32 :l_EVhoMbwktNrRmbAp_4

	nop

	:l_UtZjGPDzrwPiawVn_1
    const/16 p0, 0x2a

	goto/32 :l_TKXLNxoaoHPDAHaG_2

	nop

	:l_eaQyHbOaaOJYTsHx_7
	goto/32 :before_first_instruction

	:l_TKXLNxoaoHPDAHaG_2
    const/16 p1, 0xd2

	goto/32 :l_fFndcYyzVSdQBSFR_3

	nop

	:l_kVHolQevPjOvokFq_5
    int-to-double p0, p3

	goto/32 :l_bIwpyceuUNaJBIBW_6

	nop

	:l_EVhoMbwktNrRmbAp_4
    add-int p3, p2, p1

	goto/32 :l_kVHolQevPjOvokFq_5

	nop

.end method

.method public static createQueue(ISIBF)V
    .locals 0

	goto/32 :l_wsnGGfdremHfzCcm_0

	nop

	:l_wsnGGfdremHfzCcm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJUBNIlbTRYMiSHj_1

	nop

	:l_WNwsutpqsQPVrZCK_2
    const/16 p1, 0xd2

	goto/32 :l_lRQWgcXbWkBLyDBj_3

	nop

	:l_ZoFxrxPeqJFaAKMw_7
	goto/32 :before_first_instruction

	:l_VJUBNIlbTRYMiSHj_1
    const/16 p0, 0x2a

	goto/32 :l_WNwsutpqsQPVrZCK_2

	nop

	:l_JOaGXWrtrEBRmJAP_5
    int-to-double p0, p3

	goto/32 :l_zjBPjaPesLmTqFhX_6

	nop

	:l_lRQWgcXbWkBLyDBj_3
    mul-int p2, p0, p1

	goto/32 :l_ggonKhwTuZyNUymc_4

	nop

	:l_ggonKhwTuZyNUymc_4
    add-int p3, p2, p1

	goto/32 :l_JOaGXWrtrEBRmJAP_5

	nop

	:l_zjBPjaPesLmTqFhX_6
    return-void

	:after_last_instruction

	goto/32 :l_ZoFxrxPeqJFaAKMw_7

	nop

.end method

.method public static createQueue(IIBFS)V
    .locals 0

	goto/32 :l_OPJjVCxruMxaBrpf_0

	nop

	:l_WRaEZyZpFwBcQZPY_1
    const/16 p0, 0x2a

	goto/32 :l_ZJiVeORTWSTpwGKI_2

	nop

	:l_ycIyywIBDPeiPgZS_5
    int-to-double p0, p3

	goto/32 :l_ADlgOMDCltLViHSe_6

	nop

	:l_SOZrxOfEawtsWBcp_7
	goto/32 :before_first_instruction

	:l_cqdyLGHaRDbEKbtw_3
    mul-int p2, p0, p1

	goto/32 :l_ljyTAGncquZafeTr_4

	nop

	:l_ljyTAGncquZafeTr_4
    add-int p3, p2, p1

	goto/32 :l_ycIyywIBDPeiPgZS_5

	nop

	:l_ADlgOMDCltLViHSe_6
    return-void

	:after_last_instruction

	goto/32 :l_SOZrxOfEawtsWBcp_7

	nop

	:l_OPJjVCxruMxaBrpf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WRaEZyZpFwBcQZPY_1

	nop

	:l_ZJiVeORTWSTpwGKI_2
    const/16 p1, 0xd2

	goto/32 :l_cqdyLGHaRDbEKbtw_3

	nop

.end method

.method public static createQueue(I)Lio/reactivex/internal/fuseable/SimpleQueue;
    .locals 2

	goto/32 :l_DqiJREfapxCeBooC_0

	nop

	:l_bjeJZGYVleUOxjOi_10
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_kddxDkfudBKbZBKf_11

	nop

	:l_xOqlDpIfdrKVWdYC_8
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_bVCuQDHHVBSUVxPF_9

	nop

	:l_iNGmUamomkBRDiNg_4
	if-lez v0, :gl_FRVxhzZppOymAuBg

	goto/32 :zltygTdBTMaFDkwu

	:gl_FRVxhzZppOymAuBg	goto/32 :l_XnsijrtAmzYowGJZ_5

	nop

	:l_XnsijrtAmzYowGJZ_5
	goto/32 :fStQqfBpYbdEMRMm
	:zltygTdBTMaFDkwu
	:yLPlHwbCFovxhLfK

	goto/32 :l_QMhXUeuEPHvfWbsA_6

	nop

	:l_qjbVGKWMMgSjPlPj_15
	goto/32 :before_first_instruction

	:fStQqfBpYbdEMRMm
	goto/32 :l_eRMuskNVHQOSzEHL_16

	nop

	:l_KBgmjCXFFZnrmOaQ_7
	if-ltz p0, :gl_xVhYzpicwqcTNiqW

	goto/32 :cond_0

	:gl_xVhYzpicwqcTNiqW
    .line 215
	goto/32 :l_xOqlDpIfdrKVWdYC_8

	nop

	:l_kOVmQATaRMoPgMfq_2
	add-int v0, v0, v1
	goto/32 :l_qcgVovhnGHdDomwV_3

	nop

	:l_BXLPibjXvcGPYuvO_14
    return-object v0

	:after_last_instruction

	goto/32 :l_qjbVGKWMMgSjPlPj_15

	nop

	:l_wUZtoWFXYhcRHFxP_13
    invoke-direct {v0, p0}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

	goto/32 :l_BXLPibjXvcGPYuvO_14

	nop

	:l_qcgVovhnGHdDomwV_3
	rem-int v0, v0, v1
	goto/32 :l_iNGmUamomkBRDiNg_4

	nop

	:l_eRMuskNVHQOSzEHL_16
	goto/32 :yLPlHwbCFovxhLfK
	:l_DqiJREfapxCeBooC_0
	const v0, 15
	goto/32 :l_pAdoyPTaRGgYgfPw_1

	nop

	:l_QMhXUeuEPHvfWbsA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacityHint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation

    .line 214
	goto/32 :l_KBgmjCXFFZnrmOaQ_7

	nop

	:l_kddxDkfudBKbZBKf_11
    return-object v0

    .line 217
    :cond_0
	goto/32 :l_LRHzpzbeWQbjGWyz_12

	nop

	:l_pAdoyPTaRGgYgfPw_1
	const v1, 9
	goto/32 :l_kOVmQATaRMoPgMfq_2

	nop

	:l_LRHzpzbeWQbjGWyz_12
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

	goto/32 :l_wUZtoWFXYhcRHFxP_13

	nop

	:l_bVCuQDHHVBSUVxPF_9
    neg-int v1, p0

	goto/32 :l_bjeJZGYVleUOxjOi_10

	nop

.end method

.method public static drainLoop(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lio/reactivex/Observer;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;ISZC)V
    .locals 0

	goto/32 :l_AOyMGdcmscjMENgs_0

	nop

	:l_jhLELXxldLbYMPgj_6
    return-void

	:after_last_instruction

	goto/32 :l_sHLukMWSHQdnZdDl_7

	nop

	:l_VOQXDdtVusRAwmAz_2
    const/16 p1, 0xd2

	goto/32 :l_zpYbMkNtVIpAGpnO_3

	nop

	:l_AOyMGdcmscjMENgs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BxMACnKECtePPrkz_1

	nop

	:l_zpYbMkNtVIpAGpnO_3
    mul-int p2, p0, p1

	goto/32 :l_ICmKRzSfzgGIEmVg_4

	nop

	:l_ncZuKxtXzpJsrgjM_5
    int-to-double p0, p3

	goto/32 :l_jhLELXxldLbYMPgj_6

	nop

	:l_ICmKRzSfzgGIEmVg_4
    add-int p3, p2, p1

	goto/32 :l_ncZuKxtXzpJsrgjM_5

	nop

	:l_sHLukMWSHQdnZdDl_7
	goto/32 :before_first_instruction

	:l_BxMACnKECtePPrkz_1
    const/16 p0, 0x2a

	goto/32 :l_VOQXDdtVusRAwmAz_2

	nop

.end method

.method public static drainLoop(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lio/reactivex/Observer;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;ZICS)V
    .locals 0

	goto/32 :l_YkMeJcphVqSrZYDB_0

	nop

	:l_tmWZUqIrZSmciRPy_4
    add-int p3, p2, p1

	goto/32 :l_AXtxiDSSApGdRToq_5

	nop

	:l_tbpUdXiWzSntdPxq_3
    mul-int p2, p0, p1

	goto/32 :l_tmWZUqIrZSmciRPy_4

	nop

	:l_VdHwWNBGCtdhMtTT_1
    const/16 p0, 0x2a

	goto/32 :l_JIjbZDUyZtWWdqAW_2

	nop

	:l_AXtxiDSSApGdRToq_5
    int-to-double p0, p3

	goto/32 :l_JEvSREKirRGhwzzm_6

	nop

	:l_JIjbZDUyZtWWdqAW_2
    const/16 p1, 0xd2

	goto/32 :l_tbpUdXiWzSntdPxq_3

	nop

	:l_JEvSREKirRGhwzzm_6
    return-void

	:after_last_instruction

	goto/32 :l_QnVaTghCUROQCaWt_7

	nop

	:l_QnVaTghCUROQCaWt_7
	goto/32 :before_first_instruction

	:l_YkMeJcphVqSrZYDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdHwWNBGCtdhMtTT_1

	nop

.end method

.method public static drainLoop(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lio/reactivex/Observer;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;ZCSI)V
    .locals 0

	goto/32 :l_CKyJFGFyUTcnpFil_0

	nop

	:l_aaZUFwHqEWuAhmBq_2
    const/16 p1, 0xd2

	goto/32 :l_PPnmkZwIeslYxHns_3

	nop

	:l_kmFOzemENtykZFiO_7
	goto/32 :before_first_instruction

	:l_rYSzkPIksGqSuJwg_6
    return-void

	:after_last_instruction

	goto/32 :l_kmFOzemENtykZFiO_7

	nop

	:l_PFhIsMnvLTwiBlUV_4
    add-int p3, p2, p1

	goto/32 :l_PRIklphDuZVKfwac_5

	nop

	:l_LWZeFuosPPNvvjAf_1
    const/16 p0, 0x2a

	goto/32 :l_aaZUFwHqEWuAhmBq_2

	nop

	:l_PRIklphDuZVKfwac_5
    int-to-double p0, p3

	goto/32 :l_rYSzkPIksGqSuJwg_6

	nop

	:l_PPnmkZwIeslYxHns_3
    mul-int p2, p0, p1

	goto/32 :l_PFhIsMnvLTwiBlUV_4

	nop

	:l_CKyJFGFyUTcnpFil_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWZeFuosPPNvvjAf_1

	nop

.end method

.method public static drainLoop(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lio/reactivex/Observer;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)V
    .locals 11

	goto/32 :l_xfIzHOtJHlkINmib_0

	nop

	:l_drwThapfRrsCbEfO_22
    goto :goto_1

    :cond_2
	goto/32 :l_dBbWcviHXSPbWOpL_23

	nop

	:l_aNWXtZrvraLwORuQ_35
	if-nez v10, :gl_XWRwzBMIDebzsaUw

	goto/32 :cond_4

	:gl_XWRwzBMIDebzsaUw
    .line 147
    nop

    .line 153
    .end local v1    # "d":Z
    .end local v9    # "v":Ljava/lang/Object;, "TT;"
    .end local v10    # "empty":Z
	goto/32 :l_sqgCBMgnocLllobe_36

	nop

	:l_ftGOVUsTCjpvwDDe_13
    move-object v6, p3

	goto/32 :l_zogmWPHjLXLbGiur_14

	nop

	:l_mfPfKWKajTGnxOue_7
    const/4 v0, 0x1

    .line 133
    .local v0, "missed":I
    :cond_0
	goto/32 :l_JbuRyKjCzpJAiOcH_8

	nop

	:l_rpJsjBflxslELkIB_37
	invoke-static {p4, v1}, Lio/reactivex/internal/util/QueueDrainHelper;->PEBEvZFDskaQebXf(Lio/reactivex/internal/util/ObservableQueueDrain;I)I

    move-result v0

    .line 154
	goto/32 :l_IvFWUHRlfyEhdUKG_38

	nop

	:l_ahxTmrmrbEnMBunF_43
	goto/32 :CXyLSMcujUHNaxbk
	:l_RbxMJtckIvDjRVGY_25
    move v2, v1

	goto/32 :l_GizgOUxYQBUKfhTT_26

	nop

	:l_oXQmrtQKftnwgmPg_11
    move v4, p2

	goto/32 :l_hVshyWhdJXyoKfCc_12

	nop

	:l_JbuRyKjCzpJAiOcH_8
	invoke-static {p4}, Lio/reactivex/internal/util/QueueDrainHelper;->jzPQrzHzQHMGrFKi(Lio/reactivex/internal/util/ObservableQueueDrain;)Z

    move-result v1

	goto/32 :l_OroseguHTdsOHPkj_9

	nop

	:l_CbVccitRXOvKyAsK_27
    move-object v4, p1

	goto/32 :l_PFYcAJFuyXkxoNYL_28

	nop

	:l_sqgCBMgnocLllobe_36
    neg-int v1, v0

	goto/32 :l_rpJsjBflxslELkIB_37

	nop

	:l_DIVLgpPMhwZxlrlV_29
    move-object v6, p0

	goto/32 :l_HEAygpsCwyzYNqPR_30

	nop

	:l_JfHCoYTsZYAWdVoD_33
	if-nez v2, :gl_CExwKTSizjNAlVVy

	goto/32 :cond_3

	:gl_CExwKTSizjNAlVVy
    .line 143
	goto/32 :l_LmglBOWCPdAXOEJE_34

	nop

	:l_fBAZhXOpIAEXtsvV_40
	invoke-static {p4, p1, v9}, Lio/reactivex/internal/util/QueueDrainHelper;->izVFvGLMAAwfRcgz(Lio/reactivex/internal/util/ObservableQueueDrain;Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 151
    .end local v1    # "d":Z
    .end local v9    # "v":Ljava/lang/Object;, "TT;"
    .end local v10    # "empty":Z
	goto/32 :l_hCFeviEmWcGkRNJd_41

	nop

	:l_zogmWPHjLXLbGiur_14
    move-object v7, p4

	goto/32 :l_rwhETNTzBXdoxWZe_15

	nop

	:l_qoBoHoOGeWxvCKBH_17
    return-void

    .line 138
    :cond_1
    :goto_0
	goto/32 :l_FsmxoilxnlTxbFpO_18

	nop

	:l_PFYcAJFuyXkxoNYL_28
    move v5, p2

	goto/32 :l_DIVLgpPMhwZxlrlV_29

	nop

	:l_ZuCeWRvrMwmoqzId_32
	invoke-static/range {v2 .. v8}, Lio/reactivex/internal/util/QueueDrainHelper;->GlmlMvPuGewiAWjQ(ZZLio/reactivex/Observer;ZLio/reactivex/internal/fuseable/SimpleQueue;Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)Z

    move-result v2

	goto/32 :l_JfHCoYTsZYAWdVoD_33

	nop

	:l_BansICVwqNweeoDl_4
	if-lez v0, :gl_AQlMTzowEbFRkVUs

	goto/32 :pFUBnLnMWWuhynCU

	:gl_AQlMTzowEbFRkVUs	goto/32 :l_oWSMKZHLyyaGHHTM_5

	nop

	:l_OroseguHTdsOHPkj_9
	invoke-static {p0}, Lio/reactivex/internal/util/QueueDrainHelper;->IUJKVaDZebOTgPIJ(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Z

    move-result v2

	goto/32 :l_SshbqYLOmJnyeZom_10

	nop

	:l_HEAygpsCwyzYNqPR_30
    move-object v7, p3

	goto/32 :l_kSLKMHDuqrIqiAAq_31

	nop

	:l_GizgOUxYQBUKfhTT_26
    move v3, v10

	goto/32 :l_CbVccitRXOvKyAsK_27

	nop

	:l_FsmxoilxnlTxbFpO_18
	invoke-static {p4}, Lio/reactivex/internal/util/QueueDrainHelper;->fFopiVsaBJjQKcQl(Lio/reactivex/internal/util/ObservableQueueDrain;)Z

    move-result v1

    .line 139
    .local v1, "d":Z
	goto/32 :l_FGaFgexvAdSLHOwo_19

	nop

	:l_hCFeviEmWcGkRNJd_41
    goto :goto_0

	:after_last_instruction

	goto/32 :l_GzuVKAFqkOSySPMR_42

	nop

	:l_oWSMKZHLyyaGHHTM_5
	goto/32 :EogIEQkXfkZqjyTb
	:pFUBnLnMWWuhynCU
	:CXyLSMcujUHNaxbk

	goto/32 :l_ZATOFAnXUeWxLkEw_6

	nop

	:l_gaczrRiPQRUslIeT_1
	const v1, 23
	goto/32 :l_WHWnynqFWmVtgPcu_2

	nop

	:l_psoDwEcDMsklsTRp_24
    move v10, v2

    .line 142
    .local v10, "empty":Z
	goto/32 :l_RbxMJtckIvDjRVGY_25

	nop

	:l_FGaFgexvAdSLHOwo_19
	invoke-static {p0}, Lio/reactivex/internal/util/QueueDrainHelper;->lBzWHdrtoWfBJDjF(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;

    move-result-object v9

    .line 140
    .local v9, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_jsDUMyXSKxcdUBWP_20

	nop

	:l_rwhETNTzBXdoxWZe_15
	invoke-static/range {v1 .. v7}, Lio/reactivex/internal/util/QueueDrainHelper;->YyOMLNFvIfLuKvGy(ZZLio/reactivex/Observer;ZLio/reactivex/internal/fuseable/SimpleQueue;Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)Z

    move-result v1

	goto/32 :l_eWrrWZZFmQhlBZpq_16

	nop

	:l_LmglBOWCPdAXOEJE_34
    return-void

    .line 146
    :cond_3
	goto/32 :l_aNWXtZrvraLwORuQ_35

	nop

	:l_GzuVKAFqkOSySPMR_42
	goto/32 :before_first_instruction

	:EogIEQkXfkZqjyTb
	goto/32 :l_ahxTmrmrbEnMBunF_43

	nop

	:l_kSLKMHDuqrIqiAAq_31
    move-object v8, p4

	goto/32 :l_ZuCeWRvrMwmoqzId_32

	nop

	:l_dBbWcviHXSPbWOpL_23
    const/4 v2, 0x0

    :goto_1
	goto/32 :l_psoDwEcDMsklsTRp_24

	nop

	:l_eWrrWZZFmQhlBZpq_16
	if-nez v1, :gl_yingibyshoSEtkHa

	goto/32 :cond_1

	:gl_yingibyshoSEtkHa
    .line 134
	goto/32 :l_qoBoHoOGeWxvCKBH_17

	nop

	:l_SshbqYLOmJnyeZom_10
    move-object v3, p1

	goto/32 :l_oXQmrtQKftnwgmPg_11

	nop

	:l_WgQKRcsWMvRLcVpQ_3
	rem-int v0, v0, v1
	goto/32 :l_BansICVwqNweeoDl_4

	nop

	:l_IvFWUHRlfyEhdUKG_38
	if-eqz v0, :gl_OSvmyLFPxFrxMyvy

	goto/32 :cond_0

	:gl_OSvmyLFPxFrxMyvy
    .line 155
    nop

    .line 158
	goto/32 :l_MkneAUXubWquHMef_39

	nop

	:l_WHWnynqFWmVtgPcu_2
	add-int v0, v0, v1
	goto/32 :l_WgQKRcsWMvRLcVpQ_3

	nop

	:l_cBokjRcfsugeSoRC_21
    const/4 v2, 0x1

	goto/32 :l_drwThapfRrsCbEfO_22

	nop

	:l_hVshyWhdJXyoKfCc_12
    move-object v5, p0

	goto/32 :l_ftGOVUsTCjpvwDDe_13

	nop

	:l_xfIzHOtJHlkINmib_0
	const v0, 29
	goto/32 :l_gaczrRiPQRUslIeT_1

	nop

	:l_MkneAUXubWquHMef_39
    return-void

    .line 150
    .restart local v1    # "d":Z
    .restart local v9    # "v":Ljava/lang/Object;, "TT;"
    .restart local v10    # "empty":Z
    :cond_4
	goto/32 :l_fBAZhXOpIAEXtsvV_40

	nop

	:l_ZATOFAnXUeWxLkEw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "delayError"    # Z
    .param p3, "dispose"    # Lio/reactivex/disposables/Disposable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TT;>;",
            "Lio/reactivex/Observer<",
            "-TU;>;Z",
            "Lio/reactivex/disposables/Disposable;",
            "Lio/reactivex/internal/util/ObservableQueueDrain<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 130
    .local p0, "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
    .local p1, "a":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TU;>;"
    .local p4, "qd":Lio/reactivex/internal/util/ObservableQueueDrain;, "Lio/reactivex/internal/util/ObservableQueueDrain<TT;TU;>;"
	goto/32 :l_mfPfKWKajTGnxOue_7

	nop

	:l_jsDUMyXSKxcdUBWP_20
	if-eqz v9, :gl_cheNMqKxIxiTxQmb

	goto/32 :cond_2

	:gl_cheNMqKxIxiTxQmb
	goto/32 :l_cBokjRcfsugeSoRC_21

	nop

.end method

.method public static drainMaxLoop(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/QueueDrain;ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_OhTKRcDNzFOIEGnm_0

	nop

	:l_OhTKRcDNzFOIEGnm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SMOefzXmAMYhQljW_1

	nop

	:l_fJyiJfgPhJyriWAy_3
    mul-int p2, p0, p1

	goto/32 :l_EXUkCRBzVPAxnNFA_4

	nop

	:l_xtbbcReadrsHTIQh_2
    const/16 p1, 0xd2

	goto/32 :l_fJyiJfgPhJyriWAy_3

	nop

	:l_hNFaKPnGrCuplMsn_7
	goto/32 :before_first_instruction

	:l_MWhOSrHRgRLUnaiC_6
    return-void

	:after_last_instruction

	goto/32 :l_hNFaKPnGrCuplMsn_7

	nop

	:l_xIyYiBqBUtSFzHQi_5
    int-to-double p0, p3

	goto/32 :l_MWhOSrHRgRLUnaiC_6

	nop

	:l_SMOefzXmAMYhQljW_1
    const/16 p0, 0x2a

	goto/32 :l_xtbbcReadrsHTIQh_2

	nop

	:l_EXUkCRBzVPAxnNFA_4
    add-int p3, p2, p1

	goto/32 :l_xIyYiBqBUtSFzHQi_5

	nop

.end method

.method public static drainMaxLoop(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/QueueDrain;BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_FweHMFPjZPtSoWLm_0

	nop

	:l_nsSbvxWUrYovnJvA_1
    const/16 p0, 0x2a

	goto/32 :l_MleHYIUCzTLcVUGL_2

	nop

	:l_FweHMFPjZPtSoWLm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nsSbvxWUrYovnJvA_1

	nop

	:l_tzInNRILSGCJQSjK_5
    int-to-double p0, p3

	goto/32 :l_cRNDOrKzpeuVIFzv_6

	nop

	:l_MleHYIUCzTLcVUGL_2
    const/16 p1, 0xd2

	goto/32 :l_xtgtBshPeQRKClPC_3

	nop

	:l_xtgtBshPeQRKClPC_3
    mul-int p2, p0, p1

	goto/32 :l_eJgtXuKGklmyLoqe_4

	nop

	:l_eJgtXuKGklmyLoqe_4
    add-int p3, p2, p1

	goto/32 :l_tzInNRILSGCJQSjK_5

	nop

	:l_cRNDOrKzpeuVIFzv_6
    return-void

	:after_last_instruction

	goto/32 :l_RMvUODmcMeMSgyIO_7

	nop

	:l_RMvUODmcMeMSgyIO_7
	goto/32 :before_first_instruction

.end method

.method public static drainMaxLoop(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/QueueDrain;Ljava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_klZcvsyGsHYTCqDy_0

	nop

	:l_qlmeRAVNlkGMeIWu_5
    int-to-double p0, p3

	goto/32 :l_MHFNRrEmXNKBWGsf_6

	nop

	:l_ixtTgRqlEVvifCbr_7
	goto/32 :before_first_instruction

	:l_MHFNRrEmXNKBWGsf_6
    return-void

	:after_last_instruction

	goto/32 :l_ixtTgRqlEVvifCbr_7

	nop

	:l_WHypemWArqaVjvFj_3
    mul-int p2, p0, p1

	goto/32 :l_RzJsmzftXrgDmOQJ_4

	nop

	:l_klZcvsyGsHYTCqDy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cjlhCYXZYkmHFfJx_1

	nop

	:l_RzJsmzftXrgDmOQJ_4
    add-int p3, p2, p1

	goto/32 :l_qlmeRAVNlkGMeIWu_5

	nop

	:l_sHUDnZJqpMwZiiOP_2
    const/16 p1, 0xd2

	goto/32 :l_WHypemWArqaVjvFj_3

	nop

	:l_cjlhCYXZYkmHFfJx_1
    const/16 p0, 0x2a

	goto/32 :l_sHUDnZJqpMwZiiOP_2

	nop

.end method

.method public static drainMaxLoop(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/QueueDrain;)V
    .locals 10

	goto/32 :l_ICNiOofcYeyijPqW_0

	nop

	:l_IaDQsqEzyACDXzvW_45
	invoke-static {p3}, Lio/reactivex/internal/util/QueueDrainHelper;->VWKnjuLbFEfOuvxD(Lio/reactivex/disposables/Disposable;)V

    .line 81
    :cond_7
	goto/32 :l_KByAgOExfNKPwtAP_46

	nop

	:l_PsMSiFyUNWjUknzI_8
	invoke-static {p4}, Lio/reactivex/internal/util/QueueDrainHelper;->FxvLUFrcsJzdUiia(Lio/reactivex/internal/util/QueueDrain;)Z

    move-result v7

    .line 54
    .local v7, "d":Z
	goto/32 :l_OLXmTLqjjjqCSxDo_9

	nop

	:l_ixhLinOFCSzdOoJG_18
    move v4, p2

	goto/32 :l_QKgEIVlWOtQUfzCP_19

	nop

	:l_AGMvZvQTVSLAFKrX_17
    move-object v3, p1

	goto/32 :l_ixhLinOFCSzdOoJG_18

	nop

	:l_YLGbzaTfGyrXbiEy_39
	if-nez v3, :gl_bvScQEHjqNOfymSK

	goto/32 :cond_5

	:gl_bvScQEHjqNOfymSK
    .line 73
	goto/32 :l_eJwmhQiMuJXrIHWC_40

	nop

	:l_KByAgOExfNKPwtAP_46
    new-instance v3, Lio/reactivex/exceptions/MissingBackpressureException;

	goto/32 :l_rGEFRLGxaneSccYq_47

	nop

	:l_tygkyrBBwntfZnvE_43
	invoke-static {p0}, Lio/reactivex/internal/util/QueueDrainHelper;->DTjjFkIJrheTxIfF(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 78
	goto/32 :l_uKZTugTAQwtYIxEM_44

	nop

	:l_hyCdWvdKmgjBMEar_51
	goto/32 :before_first_instruction

	:qnGNpCHOVbfdGxMq
	goto/32 :l_XRSCbwieeGtkoCMY_52

	nop

	:l_YVPSiFqZVRzSJYKU_24
	invoke-static {p3}, Lio/reactivex/internal/util/QueueDrainHelper;->nijMAmcozmLlihEa(Lio/reactivex/disposables/Disposable;)V

    .line 62
    :cond_2
	goto/32 :l_TEBWZeKSpolvqkVA_25

	nop

	:l_ZuTYsLwILeisrZAy_33
    cmp-long v3, v1, v3

	goto/32 :l_zemtWIBDsqQiXbve_34

	nop

	:l_PqzFkSucLZIhMhko_35
	invoke-static {p4, p1, v8}, Lio/reactivex/internal/util/QueueDrainHelper;->oHhrQdTUeMvNrcwR(Lio/reactivex/internal/util/QueueDrain;Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_ypngpTPkuBTyRzVn_36

	nop

	:l_XoPMaUdicmOoAjsh_50
    return-void

	:after_last_instruction

	goto/32 :l_hyCdWvdKmgjBMEar_51

	nop

	:l_gJkZRBRgJwyllyWb_23
	if-nez p3, :gl_ssVImXYDgVaxkbUq

	goto/32 :cond_2

	:gl_ssVImXYDgVaxkbUq
    .line 60
	goto/32 :l_YVPSiFqZVRzSJYKU_24

	nop

	:l_MwZiITlEMcFDWrtk_11
    const/4 v1, 0x1

	goto/32 :l_WUpppjIyVQHEZoMy_12

	nop

	:l_DtWLWHZyxbnrcxHD_5
	goto/32 :qnGNpCHOVbfdGxMq
	:XPTtJppNIGljckUZ
	:mpgquPbMRbakhXwT

	goto/32 :l_aqFGAmxSTKFGiszV_6

	nop

	:l_EgwjvcuzBqZiRhMk_42
    goto :goto_0

    .line 77
    .restart local v1    # "r":J
    .restart local v7    # "d":Z
    .restart local v8    # "v":Ljava/lang/Object;, "TT;"
    .restart local v9    # "empty":Z
    :cond_6
	goto/32 :l_tygkyrBBwntfZnvE_43

	nop

	:l_pjoCfqJsiFwBRkOG_38
    cmp-long v3, v1, v3

	goto/32 :l_YLGbzaTfGyrXbiEy_39

	nop

	:l_TunycDGDAXtROjFE_15
    move v1, v7

	goto/32 :l_EOeZppRkmbyYaFNA_16

	nop

	:l_QKgEIVlWOtQUfzCP_19
    move-object v5, p0

	goto/32 :l_PhbLzpyyIeUcFdNL_20

	nop

	:l_NqBFvdEllRyOaQsu_29
	if-eqz v0, :gl_apwCBAiGrowNdBza

	goto/32 :cond_0

	:gl_apwCBAiGrowNdBza
    .line 88
    nop

    .line 91
	goto/32 :l_ClgziHIFCNJzciSF_30

	nop

	:l_EOeZppRkmbyYaFNA_16
    move v2, v9

	goto/32 :l_AGMvZvQTVSLAFKrX_17

	nop

	:l_BdKmiRAZFYysHAOO_27
    neg-int v1, v0

	goto/32 :l_PbKCUmIsMaRLZZMu_28

	nop

	:l_gNPBLfMtNdCwWPvC_31
	invoke-static {p4}, Lio/reactivex/internal/util/QueueDrainHelper;->olUqEILCYcUwcuOS(Lio/reactivex/internal/util/QueueDrain;)J

    move-result-wide v1

    .line 70
    .local v1, "r":J
	goto/32 :l_yBqIMxZntJbjhwXH_32

	nop

	:l_yBqIMxZntJbjhwXH_32
    const-wide/16 v3, 0x0

	goto/32 :l_ZuTYsLwILeisrZAy_33

	nop

	:l_LgVRdGKVhZgjSTAI_14
    move v9, v1

    .line 58
    .local v9, "empty":Z
	goto/32 :l_TunycDGDAXtROjFE_15

	nop

	:l_HPTzZnvmbPmFjcIs_7
    const/4 v0, 0x1

    .line 52
    .local v0, "missed":I
    :cond_0
    :goto_0
	goto/32 :l_PsMSiFyUNWjUknzI_8

	nop

	:l_ypngpTPkuBTyRzVn_36
	if-nez v3, :gl_XYrUfxIdEFJMypha

	goto/32 :cond_5

	:gl_XYrUfxIdEFJMypha
    .line 72
	goto/32 :l_cehSUPYQfMRnrceb_37

	nop

	:l_hOOCTtCbriVlievo_48
    invoke-direct {v3, v4}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mchCTYtXlieEoImy_49

	nop

	:l_MbTaoDsGKiSLukEC_10
	if-eqz v8, :gl_WdMgGMZkXWKvBCpM

	goto/32 :cond_1

	:gl_WdMgGMZkXWKvBCpM
	goto/32 :l_MwZiITlEMcFDWrtk_11

	nop

	:l_emzanmYiZGWMqOTY_2
	add-int v0, v0, v1
	goto/32 :l_amnzemihSOLjtJVp_3

	nop

	:l_rGEFRLGxaneSccYq_47
    const-string v4, "Could not emit value due to lack of requests."

	goto/32 :l_hOOCTtCbriVlievo_48

	nop

	:l_JhZxQLUvtSTkCOIt_22
	if-nez v1, :gl_DjqonSNZmQRBZHzp

	goto/32 :cond_3

	:gl_DjqonSNZmQRBZHzp
    .line 59
	goto/32 :l_gJkZRBRgJwyllyWb_23

	nop

	:l_gWkrKQINkcYGzRfO_1
	const v1, 32
	goto/32 :l_emzanmYiZGWMqOTY_2

	nop

	:l_FLRtYkLrTIZbdUsO_13
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_LgVRdGKVhZgjSTAI_14

	nop

	:l_PhbLzpyyIeUcFdNL_20
    move-object v6, p4

	goto/32 :l_xERHBGUfCTZQNhwS_21

	nop

	:l_WUpppjIyVQHEZoMy_12
    goto :goto_1

    :cond_1
	goto/32 :l_FLRtYkLrTIZbdUsO_13

	nop

	:l_OLXmTLqjjjqCSxDo_9
	invoke-static {p0}, Lio/reactivex/internal/util/QueueDrainHelper;->pDtpNuTXccCgztdg(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;

    move-result-object v8

    .line 56
    .local v8, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_MbTaoDsGKiSLukEC_10

	nop

	:l_zemtWIBDsqQiXbve_34
	if-nez v3, :gl_UyQcPGJBgYlukotT

	goto/32 :cond_6

	:gl_UyQcPGJBgYlukotT
    .line 71
	goto/32 :l_PqzFkSucLZIhMhko_35

	nop

	:l_mchCTYtXlieEoImy_49
	invoke-static {p1, v3}, Lio/reactivex/internal/util/QueueDrainHelper;->bngeDDoNWVXQxxqe(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 82
	goto/32 :l_XoPMaUdicmOoAjsh_50

	nop

	:l_aqFGAmxSTKFGiszV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "delayError"    # Z
    .param p3, "dispose"    # Lio/reactivex/disposables/Disposable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TT;>;",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;Z",
            "Lio/reactivex/disposables/Disposable;",
            "Lio/reactivex/internal/util/QueueDrain<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 48
    .local p0, "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
    .local p1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TU;>;"
    .local p4, "qd":Lio/reactivex/internal/util/QueueDrain;, "Lio/reactivex/internal/util/QueueDrain<TT;TU;>;"
	goto/32 :l_HPTzZnvmbPmFjcIs_7

	nop

	:l_XRSCbwieeGtkoCMY_52
	goto/32 :mpgquPbMRbakhXwT
	:l_ICNiOofcYeyijPqW_0
	const v0, 13
	goto/32 :l_gWkrKQINkcYGzRfO_1

	nop

	:l_ClgziHIFCNJzciSF_30
    return-void

    .line 69
    .restart local v7    # "d":Z
    .restart local v8    # "v":Ljava/lang/Object;, "TT;"
    .restart local v9    # "empty":Z
    :cond_4
	goto/32 :l_gNPBLfMtNdCwWPvC_31

	nop

	:l_amnzemihSOLjtJVp_3
	rem-int v0, v0, v1
	goto/32 :l_jujYrtwixWnsyxnH_4

	nop

	:l_cehSUPYQfMRnrceb_37
    const-wide v3, 0x7fffffffffffffffL

	goto/32 :l_pjoCfqJsiFwBRkOG_38

	nop

	:l_jujYrtwixWnsyxnH_4
	if-lez v0, :gl_HsBRMblZlDirsbUC

	goto/32 :XPTtJppNIGljckUZ

	:gl_HsBRMblZlDirsbUC	goto/32 :l_DtWLWHZyxbnrcxHD_5

	nop

	:l_xERHBGUfCTZQNhwS_21
	invoke-static/range {v1 .. v6}, Lio/reactivex/internal/util/QueueDrainHelper;->MbaDjnFZpdvkFPQJ(ZZLorg/reactivestreams/Subscriber;ZLio/reactivex/internal/fuseable/SimpleQueue;Lio/reactivex/internal/util/QueueDrain;)Z

    move-result v1

	goto/32 :l_JhZxQLUvtSTkCOIt_22

	nop

	:l_ROwXoLoMuJTwZBWX_26
	if-nez v9, :gl_VyxvrzMgAPdQKGWP

	goto/32 :cond_4

	:gl_VyxvrzMgAPdQKGWP
    .line 66
    nop

    .line 86
    .end local v7    # "d":Z
    .end local v8    # "v":Ljava/lang/Object;, "TT;"
    .end local v9    # "empty":Z
	goto/32 :l_BdKmiRAZFYysHAOO_27

	nop

	:l_eJwmhQiMuJXrIHWC_40
    const-wide/16 v3, 0x1

	goto/32 :l_BgkmjkdRaxzlTeyC_41

	nop

	:l_TEBWZeKSpolvqkVA_25
    return-void

    .line 65
    :cond_3
	goto/32 :l_ROwXoLoMuJTwZBWX_26

	nop

	:l_BgkmjkdRaxzlTeyC_41
	invoke-static {p4, v3, v4}, Lio/reactivex/internal/util/QueueDrainHelper;->EQaWFSunwPTotppJ(Lio/reactivex/internal/util/QueueDrain;J)J

    .line 84
    .end local v1    # "r":J
    .end local v7    # "d":Z
    .end local v8    # "v":Ljava/lang/Object;, "TT;"
    .end local v9    # "empty":Z
    :cond_5
	goto/32 :l_EgwjvcuzBqZiRhMk_42

	nop

	:l_PbKCUmIsMaRLZZMu_28
	invoke-static {p4, v1}, Lio/reactivex/internal/util/QueueDrainHelper;->fDawhwBYoYygGVlf(Lio/reactivex/internal/util/QueueDrain;I)I

    move-result v0

    .line 87
	goto/32 :l_NqBFvdEllRyOaQsu_29

	nop

	:l_uKZTugTAQwtYIxEM_44
	if-nez p3, :gl_AzByYRzXiPacYFet

	goto/32 :cond_7

	:gl_AzByYRzXiPacYFet
    .line 79
	goto/32 :l_IaDQsqEzyACDXzvW_45

	nop

.end method

.method static isCancelled(Lio/reactivex/functions/BooleanSupplier;SCIZ)V
    .locals 0

	goto/32 :l_tnTZcVgUqCiONUgD_0

	nop

	:l_OouOkXKyKCrOgjhm_2
    const/16 p1, 0xd2

	goto/32 :l_DppBaLVCPotVWaKz_3

	nop

	:l_sboyAJbOuBqCeIGK_6
    return-void

	:after_last_instruction

	goto/32 :l_zLJFByoNusjIHMkA_7

	nop

	:l_DppBaLVCPotVWaKz_3
    mul-int p2, p0, p1

	goto/32 :l_KPdPQYDZiARnEfbd_4

	nop

	:l_wrLywcUZennWUqvn_1
    const/16 p0, 0x2a

	goto/32 :l_OouOkXKyKCrOgjhm_2

	nop

	:l_KPdPQYDZiARnEfbd_4
    add-int p3, p2, p1

	goto/32 :l_QvSAixKJJTTzvISZ_5

	nop

	:l_zLJFByoNusjIHMkA_7
	goto/32 :before_first_instruction

	:l_QvSAixKJJTTzvISZ_5
    int-to-double p0, p3

	goto/32 :l_sboyAJbOuBqCeIGK_6

	nop

	:l_tnTZcVgUqCiONUgD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wrLywcUZennWUqvn_1

	nop

.end method

.method static isCancelled(Lio/reactivex/functions/BooleanSupplier;ZCSI)V
    .locals 0

	goto/32 :l_cextpUqodTtNgOuz_0

	nop

	:l_fmibVXqhZdDWsGJj_5
    int-to-double p0, p3

	goto/32 :l_ypyQuHkqxtrJWXNS_6

	nop

	:l_nMoFlEnsdrxGNXbu_1
    const/16 p0, 0x2a

	goto/32 :l_zTJAVNbIFKozfVUi_2

	nop

	:l_CgTtuZXnlcZXkDkn_4
    add-int p3, p2, p1

	goto/32 :l_fmibVXqhZdDWsGJj_5

	nop

	:l_cextpUqodTtNgOuz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMoFlEnsdrxGNXbu_1

	nop

	:l_zTJAVNbIFKozfVUi_2
    const/16 p1, 0xd2

	goto/32 :l_RkOFwyDDEmggNTfC_3

	nop

	:l_ypyQuHkqxtrJWXNS_6
    return-void

	:after_last_instruction

	goto/32 :l_pRacDZzgDmZlURgU_7

	nop

	:l_RkOFwyDDEmggNTfC_3
    mul-int p2, p0, p1

	goto/32 :l_CgTtuZXnlcZXkDkn_4

	nop

	:l_pRacDZzgDmZlURgU_7
	goto/32 :before_first_instruction

.end method

.method static isCancelled(Lio/reactivex/functions/BooleanSupplier;CSIZ)V
    .locals 0

	goto/32 :l_zKGdaTWuYQezgTWc_0

	nop

	:l_IhxSaEdadkxUlUso_5
    int-to-double p0, p3

	goto/32 :l_YytnNAenDpTHQQLs_6

	nop

	:l_ONWGIQIZEYBImHhQ_2
    const/16 p1, 0xd2

	goto/32 :l_ogXcGZbVLZkQThAM_3

	nop

	:l_zKGdaTWuYQezgTWc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hIlQwKHeLLFhpRpX_1

	nop

	:l_RbuWwbNmPpxVQeXx_7
	goto/32 :before_first_instruction

	:l_hIlQwKHeLLFhpRpX_1
    const/16 p0, 0x2a

	goto/32 :l_ONWGIQIZEYBImHhQ_2

	nop

	:l_ogXcGZbVLZkQThAM_3
    mul-int p2, p0, p1

	goto/32 :l_SxoTCEesnSIdcwRw_4

	nop

	:l_SxoTCEesnSIdcwRw_4
    add-int p3, p2, p1

	goto/32 :l_IhxSaEdadkxUlUso_5

	nop

	:l_YytnNAenDpTHQQLs_6
    return-void

	:after_last_instruction

	goto/32 :l_RbuWwbNmPpxVQeXx_7

	nop

.end method

.method static isCancelled(Lio/reactivex/functions/BooleanSupplier;)Z
    .locals 2

	goto/32 :l_iAoVSLatcJIsYGOL_0

	nop

	:l_JgKkwaahOAaNlVKg_11
	goto/32 :before_first_instruction

	:bWQfzRfADjtpyhwZ
	goto/32 :l_IkInJMCNBAaHSjuC_12

	nop

	:l_CNdJXcgMeOQuHuAt_7
    return v0

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_yaVYtbkqWGmYZAxU_8

	nop

	:l_WNMppMguDHBKZHCm_3
	rem-int v0, v0, v1
	goto/32 :l_LlavMLGapPzRzLsm_4

	nop

	:l_uULJqtNMPDUSACOZ_2
	add-int v0, v0, v1
	goto/32 :l_WNMppMguDHBKZHCm_3

	nop

	:l_IkInJMCNBAaHSjuC_12
	goto/32 :jgBVHMoqeXLzFBBN
	:l_JwgHshTMAvbHdXep_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cancelled"    # Lio/reactivex/functions/BooleanSupplier;

    .line 283
    :try_start_0
	invoke-static {p0}, Lio/reactivex/internal/util/QueueDrainHelper;->wgsgjrRwyHtSMKmv(Lio/reactivex/functions/BooleanSupplier;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_CNdJXcgMeOQuHuAt_7

	nop

	:l_IButIhNceVpBRFyi_1
	const v1, 7
	goto/32 :l_uULJqtNMPDUSACOZ_2

	nop

	:l_izDovVGKJQPzJVRk_9
    const/4 v1, 0x1

	goto/32 :l_zZzSUzazDZleZZSQ_10

	nop

	:l_huwkAMekyMLDZPtd_5
	goto/32 :bWQfzRfADjtpyhwZ
	:eRVCrumzETznRWQh
	:jgBVHMoqeXLzFBBN

	goto/32 :l_JwgHshTMAvbHdXep_6

	nop

	:l_yaVYtbkqWGmYZAxU_8
	invoke-static {v0}, Lio/reactivex/internal/util/QueueDrainHelper;->qhsxEFicvsFAZeyl(Ljava/lang/Throwable;)V

    .line 286
	goto/32 :l_izDovVGKJQPzJVRk_9

	nop

	:l_zZzSUzazDZleZZSQ_10
    return v1

	:after_last_instruction

	goto/32 :l_JgKkwaahOAaNlVKg_11

	nop

	:l_iAoVSLatcJIsYGOL_0
	const v0, 16
	goto/32 :l_IButIhNceVpBRFyi_1

	nop

	:l_LlavMLGapPzRzLsm_4
	if-lez v0, :gl_sglDYPtWiWWdXBtT

	goto/32 :eRVCrumzETznRWQh

	:gl_sglDYPtWiWWdXBtT	goto/32 :l_huwkAMekyMLDZPtd_5

	nop

.end method

.method public static postComplete(Lorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/functions/BooleanSupplier;ISZB)V
    .locals 0

	goto/32 :l_mKwWGzGfovehFRTO_0

	nop

	:l_skRcubHdyFlugfHe_6
    return-void

	:after_last_instruction

	goto/32 :l_CaiXMgYoLPzHFgXo_7

	nop

	:l_AZizWrceSEReLRlC_3
    mul-int p2, p0, p1

	goto/32 :l_VZvQAixkzUIDXhEF_4

	nop

	:l_mKwWGzGfovehFRTO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_geTmFmpxJKFggslh_1

	nop

	:l_WqCvgEyvyZGxZWkk_2
    const/16 p1, 0xd2

	goto/32 :l_AZizWrceSEReLRlC_3

	nop

	:l_OryizXettYzdcORl_5
    int-to-double p0, p3

	goto/32 :l_skRcubHdyFlugfHe_6

	nop

	:l_VZvQAixkzUIDXhEF_4
    add-int p3, p2, p1

	goto/32 :l_OryizXettYzdcORl_5

	nop

	:l_geTmFmpxJKFggslh_1
    const/16 p0, 0x2a

	goto/32 :l_WqCvgEyvyZGxZWkk_2

	nop

	:l_CaiXMgYoLPzHFgXo_7
	goto/32 :before_first_instruction

.end method

.method public static postComplete(Lorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/functions/BooleanSupplier;IZSB)V
    .locals 0

	goto/32 :l_QvxaVGrziRFlJMTH_0

	nop

	:l_ShgEdNDRWYYeecLn_6
    return-void

	:after_last_instruction

	goto/32 :l_yCuYLzZlMihsYgUb_7

	nop

	:l_yCuYLzZlMihsYgUb_7
	goto/32 :before_first_instruction

	:l_gWjHzqUjaiyHmjpD_3
    mul-int p2, p0, p1

	goto/32 :l_iWxaRRIBBBwzniUt_4

	nop

	:l_iWxaRRIBBBwzniUt_4
    add-int p3, p2, p1

	goto/32 :l_pkwhECMrSnEBSGpr_5

	nop

	:l_pkwhECMrSnEBSGpr_5
    int-to-double p0, p3

	goto/32 :l_ShgEdNDRWYYeecLn_6

	nop

	:l_UcSmCnstIWfnkzOJ_2
    const/16 p1, 0xd2

	goto/32 :l_gWjHzqUjaiyHmjpD_3

	nop

	:l_WtjRRqCKzxeZlflp_1
    const/16 p0, 0x2a

	goto/32 :l_UcSmCnstIWfnkzOJ_2

	nop

	:l_QvxaVGrziRFlJMTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WtjRRqCKzxeZlflp_1

	nop

.end method

.method public static postComplete(Lorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/functions/BooleanSupplier;SZIB)V
    .locals 0

	goto/32 :l_jKGUzlaeIKcpktMb_0

	nop

	:l_joIODNzFlmjPejHJ_4
    add-int p3, p2, p1

	goto/32 :l_BrDnWCxVyHRNjQbP_5

	nop

	:l_MFFNsfBemMHtBQON_2
    const/16 p1, 0xd2

	goto/32 :l_DTJwOrrXYPYndmCd_3

	nop

	:l_jKGUzlaeIKcpktMb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MOpMpAtzGvbJgxed_1

	nop

	:l_DTJwOrrXYPYndmCd_3
    mul-int p2, p0, p1

	goto/32 :l_joIODNzFlmjPejHJ_4

	nop

	:l_MOpMpAtzGvbJgxed_1
    const/16 p0, 0x2a

	goto/32 :l_MFFNsfBemMHtBQON_2

	nop

	:l_VYEwwWUSPznSEdCc_6
    return-void

	:after_last_instruction

	goto/32 :l_kKQVnIQkLnVxNQyB_7

	nop

	:l_BrDnWCxVyHRNjQbP_5
    int-to-double p0, p3

	goto/32 :l_VYEwwWUSPznSEdCc_6

	nop

	:l_kKQVnIQkLnVxNQyB_7
	goto/32 :before_first_instruction

.end method

.method public static postComplete(Lorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/functions/BooleanSupplier;)V
    .locals 14

	goto/32 :l_dfPwHsxyXXMcXlee_0

	nop

	:l_GbVhzPPmjgJhczoX_21
    and-long v4, v0, v2

	goto/32 :l_RlHLvfhFfuZlRemR_22

	nop

	:l_HgrehofzSvEiCUsD_14
    move-object/from16 v5, p2

	goto/32 :l_oGqeeTuWlVGDVIIS_15

	nop

	:l_xsscRQXwItqaobtS_29
	if-nez v5, :gl_zXVTbFmCeJaCApXQ

	goto/32 :cond_4

	:gl_zXVTbFmCeJaCApXQ
    .line 420
	goto/32 :l_cFzKBpfWevWlKZEG_30

	nop

	:l_gODmKkMoBlUPNjLW_32
    move-wide v8, v2

	goto/32 :l_rcaZLTYMoAqQnViB_33

	nop

	:l_MukCqDpjjuGgfIjV_9
	invoke-static {p0}, Lio/reactivex/internal/util/QueueDrainHelper;->mutEgWlDRLRmrACx(Lorg/reactivestreams/Subscriber;)V

    .line 402
	goto/32 :l_sMsvhzYLnxCBupXf_10

	nop

	:l_flnlvkrmIPytxzSw_20
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_GbVhzPPmjgJhczoX_21

	nop

	:l_ZNhItGajbEHrYuKy_36
    move-object/from16 v13, p3

	goto/32 :l_zDOryCiTcgDCwRuo_37

	nop

	:l_lpvMnDbDVuZxsjjF_18
    return-void

    .line 410
    :cond_1
    :goto_0
	goto/32 :l_uMQpsUabhEUkzLoh_19

	nop

	:l_jVMxRJjikcGjRJBL_1
	const v1, 25
	goto/32 :l_NpUvGJabKfcoiokS_2

	nop

	:l_uPcLVevcyBQyXJbX_39
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ewlHklRXAfFItkIP_40

	nop

	:l_VitOcmogqqfYchOe_27
    move-object/from16 v4, p2

	goto/32 :l_rBiTZxBDBDvQpwjk_28

	nop

	:l_tLFCgyYPuRpSebvB_13
    move-object v4, p1

	goto/32 :l_HgrehofzSvEiCUsD_14

	nop

	:l_smDqTtqiarFhNVhW_3
	rem-int v0, v0, v1
	goto/32 :l_AXEPkIVdsWBbxgTF_4

	nop

	:l_XYtQcEYbojIXZPyU_7
	invoke-static {p1}, Lio/reactivex/internal/util/QueueDrainHelper;->uXtuLeOFCfpvAnGo(Ljava/util/Queue;)Z

    move-result v0

	goto/32 :l_xxMNZtSicwglzsDD_8

	nop

	:l_zDOryCiTcgDCwRuo_37
	invoke-static/range {v8 .. v13}, Lio/reactivex/internal/util/QueueDrainHelper;->JHgAPovdfbbOMOZn(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/functions/BooleanSupplier;)Z

    .line 424
    :cond_3
	goto/32 :l_XNudzbPUNJkbaPGf_38

	nop

	:l_RlHLvfhFfuZlRemR_22
    const-wide/16 v6, 0x0

	goto/32 :l_FkGldlKbyVsRPRAx_23

	nop

	:l_pKLfmtzLxszlaLCp_16
	invoke-static/range {v1 .. v6}, Lio/reactivex/internal/util/QueueDrainHelper;->XdoJGFCbDffFZtge(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/functions/BooleanSupplier;)Z

    move-result v0

	goto/32 :l_aBghfEPdbNFQFsBe_17

	nop

	:l_ewlHklRXAfFItkIP_40
	goto/32 :before_first_instruction

	:lnIaCRNreBjmOtNB
	goto/32 :l_PGKwnpnCXWsahNaV_41

	nop

	:l_oGqeeTuWlVGDVIIS_15
    move-object/from16 v6, p3

	goto/32 :l_pKLfmtzLxszlaLCp_16

	nop

	:l_XNudzbPUNJkbaPGf_38
    return-void

    .line 426
    .end local v0    # "r":J
    .end local v2    # "u":J
    :cond_4
	goto/32 :l_uPcLVevcyBQyXJbX_39

	nop

	:l_NpUvGJabKfcoiokS_2
	add-int v0, v0, v1
	goto/32 :l_smDqTtqiarFhNVhW_3

	nop

	:l_SmLEZiucUrqIBMzG_25
    return-void

    .line 416
    :cond_2
	goto/32 :l_RBQdcEEryhRUanZb_26

	nop

	:l_zYICbRLdcdWkWvJY_5
	goto/32 :lnIaCRNreBjmOtNB
	:hqbtlcnQybYYlHoD
	:PrQiSaGOhgQwysDC

	goto/32 :l_zGZmEeTtOjxFkPLi_6

	nop

	:l_rBiTZxBDBDvQpwjk_28
	invoke-static {v4, v0, v1, v2, v3}, Lio/reactivex/internal/util/QueueDrainHelper;->xkuJvVxGnFkAufrD(Ljava/util/concurrent/atomic/AtomicLong;JJ)Z

    move-result v5

	goto/32 :l_xsscRQXwItqaobtS_29

	nop

	:l_dfPwHsxyXXMcXlee_0
	const v0, 6
	goto/32 :l_jVMxRJjikcGjRJBL_1

	nop

	:l_RBQdcEEryhRUanZb_26
    or-long/2addr v2, v0

    .line 418
    .local v2, "u":J
	goto/32 :l_VitOcmogqqfYchOe_27

	nop

	:l_uMQpsUabhEUkzLoh_19
	invoke-static/range {p2 .. p2}, Lio/reactivex/internal/util/QueueDrainHelper;->CfMONxRNGndtOfct(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    .line 412
    .local v0, "r":J
	goto/32 :l_flnlvkrmIPytxzSw_20

	nop

	:l_FkGldlKbyVsRPRAx_23
    cmp-long v4, v4, v6

	goto/32 :l_BSOgEZSwrBpyvKFC_24

	nop

	:l_AXEPkIVdsWBbxgTF_4
	if-lez v0, :gl_nszyyoriJfSTvXBf

	goto/32 :hqbtlcnQybYYlHoD

	:gl_nszyyoriJfSTvXBf	goto/32 :l_zYICbRLdcdWkWvJY_5

	nop

	:l_VpyokTjmLXwMsTUa_34
    move-object v11, p1

	goto/32 :l_bfDhqwCNLMDAsSky_35

	nop

	:l_aBghfEPdbNFQFsBe_17
	if-nez v0, :gl_UiKQcaYeExNcBexN

	goto/32 :cond_1

	:gl_UiKQcaYeExNcBexN
    .line 406
	goto/32 :l_lpvMnDbDVuZxsjjF_18

	nop

	:l_rcaZLTYMoAqQnViB_33
    move-object v10, p0

	goto/32 :l_VpyokTjmLXwMsTUa_34

	nop

	:l_sSkIaboWjcBiFqMv_31
	if-nez v5, :gl_MjAePzzbucJHUtJr

	goto/32 :cond_3

	:gl_MjAePzzbucJHUtJr
    .line 421
	goto/32 :l_gODmKkMoBlUPNjLW_32

	nop

	:l_bfDhqwCNLMDAsSky_35
    move-object/from16 v12, p2

	goto/32 :l_ZNhItGajbEHrYuKy_36

	nop

	:l_sMsvhzYLnxCBupXf_10
    return-void

    .line 405
    :cond_0
	goto/32 :l_GXuIbKGiLqKfkJYK_11

	nop

	:l_PGKwnpnCXWsahNaV_41
	goto/32 :PrQiSaGOhgQwysDC
	:l_BSOgEZSwrBpyvKFC_24
	if-nez v4, :gl_YQCIXrLAMSESKmVN

	goto/32 :cond_2

	:gl_YQCIXrLAMSESKmVN
    .line 413
	goto/32 :l_SmLEZiucUrqIBMzG_25

	nop

	:l_zGZmEeTtOjxFkPLi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "state"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p3, "isCancelled"    # Lio/reactivex/functions/BooleanSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lio/reactivex/functions/BooleanSupplier;",
            ")V"
        }
    .end annotation

    .line 400
    .local p0, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p1, "queue":Ljava/util/Queue;, "Ljava/util/Queue<TT;>;"
	goto/32 :l_XYtQcEYbojIXZPyU_7

	nop

	:l_xxMNZtSicwglzsDD_8
	if-nez v0, :gl_AtyWvZthXivMLBGU

	goto/32 :cond_0

	:gl_AtyWvZthXivMLBGU
    .line 401
	goto/32 :l_MukCqDpjjuGgfIjV_9

	nop

	:l_GXuIbKGiLqKfkJYK_11
	invoke-static/range {p2 .. p2}, Lio/reactivex/internal/util/QueueDrainHelper;->qrCowZupOCwcnsFI(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v1

	goto/32 :l_lJJrfxlQCfLLJaRj_12

	nop

	:l_cFzKBpfWevWlKZEG_30
    cmp-long v5, v0, v6

	goto/32 :l_sSkIaboWjcBiFqMv_31

	nop

	:l_lJJrfxlQCfLLJaRj_12
    move-object v3, p0

	goto/32 :l_tLFCgyYPuRpSebvB_13

	nop

.end method

.method static postCompleteDrain(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/functions/BooleanSupplier;Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_qPMXAzoYvByNoflJ_0

	nop

	:l_mXFdGWOCsmUXdEnt_6
    return-void

	:after_last_instruction

	goto/32 :l_spBYqDYHxFPjiAsu_7

	nop

	:l_hOrHROspihxYyrBN_2
    const/16 p1, 0xd2

	goto/32 :l_LQwAGvozBeIWdCca_3

	nop

	:l_LQwAGvozBeIWdCca_3
    mul-int p2, p0, p1

	goto/32 :l_fAtuAOBnYVoNuFLH_4

	nop

	:l_qPMXAzoYvByNoflJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VsCbUCMWpEVDHdye_1

	nop

	:l_fAtuAOBnYVoNuFLH_4
    add-int p3, p2, p1

	goto/32 :l_mDGiOQeigRmRjaQK_5

	nop

	:l_mDGiOQeigRmRjaQK_5
    int-to-double p0, p3

	goto/32 :l_mXFdGWOCsmUXdEnt_6

	nop

	:l_spBYqDYHxFPjiAsu_7
	goto/32 :before_first_instruction

	:l_VsCbUCMWpEVDHdye_1
    const/16 p0, 0x2a

	goto/32 :l_hOrHROspihxYyrBN_2

	nop

.end method

.method static postCompleteDrain(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/functions/BooleanSupplier;SCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_yDwPreQmTPsxJYrC_0

	nop

	:l_ugSjHhpqNGaHQpxv_5
    int-to-double p0, p3

	goto/32 :l_nICWhNEGDULeLxWe_6

	nop

	:l_XjvhvqRENtDWWPDv_4
    add-int p3, p2, p1

	goto/32 :l_ugSjHhpqNGaHQpxv_5

	nop

	:l_nICWhNEGDULeLxWe_6
    return-void

	:after_last_instruction

	goto/32 :l_mTQXcJMNmgnyHQhG_7

	nop

	:l_yDwPreQmTPsxJYrC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qnHFHEVDMbLMSibx_1

	nop

	:l_jEFUnELitLPMInNj_2
    const/16 p1, 0xd2

	goto/32 :l_YBWNOOUaXFOTbdOY_3

	nop

	:l_qnHFHEVDMbLMSibx_1
    const/16 p0, 0x2a

	goto/32 :l_jEFUnELitLPMInNj_2

	nop

	:l_YBWNOOUaXFOTbdOY_3
    mul-int p2, p0, p1

	goto/32 :l_XjvhvqRENtDWWPDv_4

	nop

	:l_mTQXcJMNmgnyHQhG_7
	goto/32 :before_first_instruction

.end method

.method static postCompleteDrain(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/functions/BooleanSupplier;Ljava/lang/String;SZC)V
    .locals 0

	goto/32 :l_DyfDEcKvnCPvpOEa_0

	nop

	:l_sdjOQXqcwTQuxDOO_7
	goto/32 :before_first_instruction

	:l_VbaelKGJyQPjXATe_3
    mul-int p2, p0, p1

	goto/32 :l_uuuvNNoNUStcjcgX_4

	nop

	:l_uuuvNNoNUStcjcgX_4
    add-int p3, p2, p1

	goto/32 :l_pITNucaOsfwtQqiz_5

	nop

	:l_gqRJgqyxpclPUiiY_1
    const/16 p0, 0x2a

	goto/32 :l_GUMalbJuuWvToQNF_2

	nop

	:l_sVHByLmINDiykSMJ_6
    return-void

	:after_last_instruction

	goto/32 :l_sdjOQXqcwTQuxDOO_7

	nop

	:l_pITNucaOsfwtQqiz_5
    int-to-double p0, p3

	goto/32 :l_sVHByLmINDiykSMJ_6

	nop

	:l_GUMalbJuuWvToQNF_2
    const/16 p1, 0xd2

	goto/32 :l_VbaelKGJyQPjXATe_3

	nop

	:l_DyfDEcKvnCPvpOEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gqRJgqyxpclPUiiY_1

	nop

.end method

.method static postCompleteDrain(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/functions/BooleanSupplier;)Z
    .locals 8

	goto/32 :l_NlcCDkbuVotRbcXT_0

	nop

	:l_GBODdaTRvjMYOYsq_5
	goto/32 :VHEYsbDBqzChSoNi
	:bNZStlLxTHmuAhqD
	:ByxCurAecvpoloVT

	goto/32 :l_mDDHGVUckMXsVaeC_6

	nop

	:l_ZMSMIaKWiDNyGaaE_40
	if-eqz v4, :gl_kqmaGTLkWhcchiqS

	goto/32 :cond_6

	:gl_kqmaGTLkWhcchiqS
    .line 362
	goto/32 :l_iqApqZnQUfZpGQyL_41

	nop

	:l_khfXwvWeyQSsDtyn_38
    const-wide/16 v6, 0x0

	goto/32 :l_MPsZJaIWVujUYvsB_39

	nop

	:l_tyPpHyduxlvLaAOz_11
	if-nez v4, :gl_KwZizbKGoHpNKlut

	goto/32 :cond_3

	:gl_KwZizbKGoHpNKlut
    .line 331
	goto/32 :l_EieUvnPWbpigOfvq_12

	nop

	:l_leFlvjnWrZpiownP_23
	invoke-static {p5}, Lio/reactivex/internal/util/QueueDrainHelper;->pvujfNlRUhRSxfsC(Lio/reactivex/functions/BooleanSupplier;)Z

    move-result v4

	goto/32 :l_CAOySiszJzWmfoVc_24

	nop

	:l_zjmTMFBClCNwSQug_27
	if-nez v4, :gl_kRfxpKwyAuNDOrfe

	goto/32 :cond_5

	:gl_kRfxpKwyAuNDOrfe
    .line 351
	goto/32 :l_EPFsFwCpnrjksxeM_28

	nop

	:l_cOnkiqlfMWcmrBTN_35
    neg-long v6, v6

	goto/32 :l_YTIEAIhcuSQHJmyM_36

	nop

	:l_LLchpUIyqtHjxHoI_16
	if-eqz v4, :gl_TUSmJTXqTESmrYnl

	goto/32 :cond_2

	:gl_TUSmJTXqTESmrYnl
    .line 338
	goto/32 :l_ZxRMKnIkjeQXveuD_17

	nop

	:l_rouZurRKHhADbuKO_20
    const-wide/16 v5, 0x1

	goto/32 :l_pAlpigBEOJEAoQVW_21

	nop

	:l_HCMITYYcWwhJDkPL_3
	rem-int v0, v0, v1
	goto/32 :l_BIliaoLfOTNoNRXP_4

	nop

	:l_NPMsYdjceOSmRBdy_45
	goto/32 :before_first_instruction

	:VHEYsbDBqzChSoNi
	goto/32 :l_XCfHwbCsIPqFlBca_46

	nop

	:l_YTIEAIhcuSQHJmyM_36
	invoke-static {p4, v6, v7}, Lio/reactivex/internal/util/QueueDrainHelper;->aodiVxWshqTXSwrD(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide p0

    .line 361
	goto/32 :l_MShnMQQsxhLzwTVw_37

	nop

	:l_pAlpigBEOJEAoQVW_21
    add-long/2addr v2, v5

    .line 344
    .end local v4    # "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_nRshSAdeoCNIeVeh_22

	nop

	:l_JKcrTgYuhNAUlTgi_7
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_VpaJmFZnoQpFNGqj_8

	nop

	:l_nRshSAdeoCNIeVeh_22
    goto :goto_0

    .line 346
    :cond_3
	goto/32 :l_leFlvjnWrZpiownP_23

	nop

	:l_scGRccsRnItJjIgT_30
	invoke-static {p4}, Lio/reactivex/internal/util/QueueDrainHelper;->GOIiUxPGjrOZfDmf(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide p0

    .line 357
	goto/32 :l_uCNxaJaHWysInqtp_31

	nop

	:l_NlcCDkbuVotRbcXT_0
	const v0, 12
	goto/32 :l_OcMMBraiNcqWVrTq_1

	nop

	:l_pcSUSNqdJXPUFwEt_44
    goto :goto_0

	:after_last_instruction

	goto/32 :l_NPMsYdjceOSmRBdy_45

	nop

	:l_NZKjKrbAozhGxvCK_15
	invoke-static {p3}, Lio/reactivex/internal/util/QueueDrainHelper;->EWxvOIPSNtKkJwBa(Ljava/util/Queue;)Ljava/lang/Object;

    move-result-object v4

    .line 337
    .local v4, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_LLchpUIyqtHjxHoI_16

	nop

	:l_mDDHGVUckMXsVaeC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "n"    # J
    .param p4, "state"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p5, "isCancelled"    # Lio/reactivex/functions/BooleanSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lio/reactivex/functions/BooleanSupplier;",
            ")Z"
        }
    .end annotation

    .line 326
    .local p2, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p3, "queue":Ljava/util/Queue;, "Ljava/util/Queue<TT;>;"
	goto/32 :l_JKcrTgYuhNAUlTgi_7

	nop

	:l_MShnMQQsxhLzwTVw_37
    and-long/2addr v4, p0

	goto/32 :l_khfXwvWeyQSsDtyn_38

	nop

	:l_EieUvnPWbpigOfvq_12
	invoke-static {p5}, Lio/reactivex/internal/util/QueueDrainHelper;->btXRlcjNOPCQtXBj(Lio/reactivex/functions/BooleanSupplier;)Z

    move-result v4

	goto/32 :l_YcCoORbbFPciddFR_13

	nop

	:l_srPRotcUZFNhIiZu_14
    return v5

    .line 335
    :cond_1
	goto/32 :l_NZKjKrbAozhGxvCK_15

	nop

	:l_UMojSZLMwpOyFlrd_34
    and-long v6, v2, v4

	goto/32 :l_cOnkiqlfMWcmrBTN_35

	nop

	:l_EniWlCGOhTyveUnx_25
    return v5

    .line 350
    :cond_4
	goto/32 :l_MSREVWziJCKZAIZs_26

	nop

	:l_QmyttkKwUKvAXcMT_32
	if-eqz v4, :gl_ObSeWzHTCYRKuEDT

	goto/32 :cond_0

	:gl_ObSeWzHTCYRKuEDT
    .line 359
	goto/32 :l_FhTJJRcnDaelolFY_33

	nop

	:l_AyNAhOBSvSaOZohN_43
    and-long v2, p0, v0

	goto/32 :l_pcSUSNqdJXPUFwEt_44

	nop

	:l_YcCoORbbFPciddFR_13
	if-nez v4, :gl_OcFBELoXnyjxMDSq

	goto/32 :cond_1

	:gl_OcFBELoXnyjxMDSq
    .line 332
	goto/32 :l_srPRotcUZFNhIiZu_14

	nop

	:l_uCNxaJaHWysInqtp_31
    cmp-long v4, p0, v2

	goto/32 :l_QmyttkKwUKvAXcMT_32

	nop

	:l_pBcMZajQNvBMvOMv_42
    return v0

    .line 365
    :cond_6
	goto/32 :l_AyNAhOBSvSaOZohN_43

	nop

	:l_bCLwNxKMhIihlVDc_18
    return v5

    .line 342
    :cond_2
	goto/32 :l_wjZvHeHaFIXboAdT_19

	nop

	:l_PtpLMUEaEJJKWiRF_9
    cmp-long v4, v2, p0

	goto/32 :l_gmNHKupknFnQmJLr_10

	nop

	:l_FhTJJRcnDaelolFY_33
    const-wide v4, 0x7fffffffffffffffL

	goto/32 :l_UMojSZLMwpOyFlrd_34

	nop

	:l_DgTwvPjZUhQmYmXF_2
	add-int v0, v0, v1
	goto/32 :l_HCMITYYcWwhJDkPL_3

	nop

	:l_OcMMBraiNcqWVrTq_1
	const v1, 3
	goto/32 :l_DgTwvPjZUhQmYmXF_2

	nop

	:l_iqApqZnQUfZpGQyL_41
    const/4 v0, 0x0

	goto/32 :l_pBcMZajQNvBMvOMv_42

	nop

	:l_VpaJmFZnoQpFNGqj_8
    and-long v2, p0, v0

    .line 330
    .local v2, "e":J
    :cond_0
    :goto_0
	goto/32 :l_PtpLMUEaEJJKWiRF_9

	nop

	:l_XCfHwbCsIPqFlBca_46
	goto/32 :ByxCurAecvpoloVT
	:l_wjZvHeHaFIXboAdT_19
	invoke-static {p2, v4}, Lio/reactivex/internal/util/QueueDrainHelper;->ogKTYpVLeFZoixtc(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 343
	goto/32 :l_rouZurRKHhADbuKO_20

	nop

	:l_MSREVWziJCKZAIZs_26
	invoke-static {p3}, Lio/reactivex/internal/util/QueueDrainHelper;->rCrqzuhoBIUuzvUF(Ljava/util/Queue;)Z

    move-result v4

	goto/32 :l_zjmTMFBClCNwSQug_27

	nop

	:l_BIliaoLfOTNoNRXP_4
	if-lez v0, :gl_EHzSzqJDZEgbWcjp

	goto/32 :bNZStlLxTHmuAhqD

	:gl_EHzSzqJDZEgbWcjp	goto/32 :l_GBODdaTRvjMYOYsq_5

	nop

	:l_ZxRMKnIkjeQXveuD_17
	invoke-static {p2}, Lio/reactivex/internal/util/QueueDrainHelper;->PPWWOGYufhHqJoLn(Lorg/reactivestreams/Subscriber;)V

    .line 339
	goto/32 :l_bCLwNxKMhIihlVDc_18

	nop

	:l_CAOySiszJzWmfoVc_24
	if-nez v4, :gl_oyGFVjncBOXTbKIZ

	goto/32 :cond_4

	:gl_oyGFVjncBOXTbKIZ
    .line 347
	goto/32 :l_EniWlCGOhTyveUnx_25

	nop

	:l_MPsZJaIWVujUYvsB_39
    cmp-long v4, v4, v6

	goto/32 :l_ZMSMIaKWiDNyGaaE_40

	nop

	:l_EPFsFwCpnrjksxeM_28
	invoke-static {p2}, Lio/reactivex/internal/util/QueueDrainHelper;->yEPmpipVLdZEXbwr(Lorg/reactivestreams/Subscriber;)V

    .line 352
	goto/32 :l_tYNPHGMdzCXXUfjS_29

	nop

	:l_gmNHKupknFnQmJLr_10
    const/4 v5, 0x1

	goto/32 :l_tyPpHyduxlvLaAOz_11

	nop

	:l_tYNPHGMdzCXXUfjS_29
    return v5

    .line 355
    :cond_5
	goto/32 :l_scGRccsRnItJjIgT_30

	nop

.end method

.method public static postCompleteRequest(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/functions/BooleanSupplier;FBZC)V
    .locals 0

	goto/32 :l_ANtGmeSSeHpdXzgk_0

	nop

	:l_ToDqfaFMftqNBPzJ_3
    mul-int p2, p0, p1

	goto/32 :l_eSWXFdpPetgVmlHJ_4

	nop

	:l_sVHfBnbJRdXMlWwq_5
    int-to-double p0, p3

	goto/32 :l_JkixgilqSzoPdyGJ_6

	nop

	:l_JkixgilqSzoPdyGJ_6
    return-void

	:after_last_instruction

	goto/32 :l_kPeWwBUYrrBqzMHh_7

	nop

	:l_LSbaDuVNLSQagYcx_1
    const/16 p0, 0x2a

	goto/32 :l_lsZNopPkciSfdnDt_2

	nop

	:l_ANtGmeSSeHpdXzgk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LSbaDuVNLSQagYcx_1

	nop

	:l_lsZNopPkciSfdnDt_2
    const/16 p1, 0xd2

	goto/32 :l_ToDqfaFMftqNBPzJ_3

	nop

	:l_kPeWwBUYrrBqzMHh_7
	goto/32 :before_first_instruction

	:l_eSWXFdpPetgVmlHJ_4
    add-int p3, p2, p1

	goto/32 :l_sVHfBnbJRdXMlWwq_5

	nop

.end method

.method public static postCompleteRequest(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/functions/BooleanSupplier;BFCZ)V
    .locals 0

	goto/32 :l_GEbEMqkaGPPRqnYi_0

	nop

	:l_xbPuzJinSBCHuCTG_7
	goto/32 :before_first_instruction

	:l_eHAgVwgadcKCObPi_1
    const/16 p0, 0x2a

	goto/32 :l_YVWFcKuAjLYfyFqS_2

	nop

	:l_OwsyWtRttKxBUhNG_4
    add-int p3, p2, p1

	goto/32 :l_QrrboxNxFjiRoAUW_5

	nop

	:l_GEbEMqkaGPPRqnYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHAgVwgadcKCObPi_1

	nop

	:l_QrrboxNxFjiRoAUW_5
    int-to-double p0, p3

	goto/32 :l_RfjKTaWPwnwyjKbF_6

	nop

	:l_RfjKTaWPwnwyjKbF_6
    return-void

	:after_last_instruction

	goto/32 :l_xbPuzJinSBCHuCTG_7

	nop

	:l_tTtCgYBYgKuhvPAX_3
    mul-int p2, p0, p1

	goto/32 :l_OwsyWtRttKxBUhNG_4

	nop

	:l_YVWFcKuAjLYfyFqS_2
    const/16 p1, 0xd2

	goto/32 :l_tTtCgYBYgKuhvPAX_3

	nop

.end method

.method public static postCompleteRequest(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/functions/BooleanSupplier;ZCFB)V
    .locals 0

	goto/32 :l_HXRfxCFmNTbNLjqZ_0

	nop

	:l_UcALCLHLHiIxYVCo_5
    int-to-double p0, p3

	goto/32 :l_hVKprDnFOSXlVOLs_6

	nop

	:l_IzvWRAitLtOvQCNE_2
    const/16 p1, 0xd2

	goto/32 :l_fGfsjxoFJETftJRf_3

	nop

	:l_HXRfxCFmNTbNLjqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_katPpJbttwXKiegr_1

	nop

	:l_hVKprDnFOSXlVOLs_6
    return-void

	:after_last_instruction

	goto/32 :l_AGxhOQVhaVsgkrKw_7

	nop

	:l_uRhkuSgjgQKIVGYN_4
    add-int p3, p2, p1

	goto/32 :l_UcALCLHLHiIxYVCo_5

	nop

	:l_fGfsjxoFJETftJRf_3
    mul-int p2, p0, p1

	goto/32 :l_uRhkuSgjgQKIVGYN_4

	nop

	:l_AGxhOQVhaVsgkrKw_7
	goto/32 :before_first_instruction

	:l_katPpJbttwXKiegr_1
    const/16 p0, 0x2a

	goto/32 :l_IzvWRAitLtOvQCNE_2

	nop

.end method

.method public static postCompleteRequest(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/functions/BooleanSupplier;)Z
    .locals 16

	goto/32 :l_HlLUzgDfFKsjXOYm_0

	nop

	:l_hDvOrdVhyVmuWgCh_14
    or-long/2addr v8, v10

    .line 266
    .local v8, "u":J
	goto/32 :l_CSvCEpzHwaTfhoYV_15

	nop

	:l_UcpafTeCCMEyBBoG_20
    or-long v10, v0, v6

	goto/32 :l_sVeUVJYyFUlAquKo_21

	nop

	:l_EDXHCkvHubSUIuIU_29
    return v6

    .line 277
    .end local v2    # "r":J
    .end local v4    # "r0":J
    .end local v8    # "u":J
    :cond_1
	goto/32 :l_QfRBezRwWLMjIIjd_30

	nop

	:l_kFYuYcsyLflECaPi_24
    move-object/from16 v15, p5

	goto/32 :l_evOgcqskStrZteXS_25

	nop

	:l_kYCXwxDiWBbVIziH_26
    const/4 v6, 0x1

	goto/32 :l_uUSZMtPuAEwiXJWt_27

	nop

	:l_YhBVtHCvnLRdZMQS_1
	const v1, 9
	goto/32 :l_EfizfbQWhKsdzuhk_2

	nop

	:l_afkZYpayPVeWMSyR_7
    move-wide/from16 v0, p0

    :goto_0
	goto/32 :l_nliTZpxaYHZZywUF_8

	nop

	:l_zHMltcLTEQgrMHta_18
    cmp-long v10, v2, v6

	goto/32 :l_GeMBGsPBoYOskRhe_19

	nop

	:l_aThYbtQJhQsJDAmd_12
    and-long v8, v2, v6

	goto/32 :l_FiGEYnzjnBwBxmhA_13

	nop

	:l_nliTZpxaYHZZywUF_8
	invoke-static/range {p4 .. p4}, Lio/reactivex/internal/util/QueueDrainHelper;->HjxMhzdMFCMavkhR(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v2

    .line 261
    .local v2, "r":J
	goto/32 :l_bxrdpxfRVPjjPGzn_9

	nop

	:l_sVeUVJYyFUlAquKo_21
    move-object/from16 v12, p2

	goto/32 :l_NIwhvLszdUxrvDwf_22

	nop

	:l_uUSZMtPuAEwiXJWt_27
    return v6

    .line 275
    :cond_0
	goto/32 :l_qSwRKYBOKBGAvBPV_28

	nop

	:l_EtEKFPikdlHQiEVV_32
	goto/32 :SqaMyQtteAVeaMgk
	:l_FiGEYnzjnBwBxmhA_13
	invoke-static {v4, v5, v0, v1}, Lio/reactivex/internal/util/QueueDrainHelper;->ICQdsmJdtqvMTsLD(JJ)J

    move-result-wide v10

	goto/32 :l_hDvOrdVhyVmuWgCh_14

	nop

	:l_evOgcqskStrZteXS_25
	invoke-static/range {v10 .. v15}, Lio/reactivex/internal/util/QueueDrainHelper;->EiKPQOHiNRUcRoLN(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/functions/BooleanSupplier;)Z

    .line 272
	goto/32 :l_kYCXwxDiWBbVIziH_26

	nop

	:l_FGtfANkEplZvzRLu_4
	if-lez v0, :gl_ZmQPyIuTJhMBXAIy

	goto/32 :fkckkTLUPscoJlkW

	:gl_ZmQPyIuTJhMBXAIy	goto/32 :l_QNFKIzDWbaEjBjcL_5

	nop

	:l_DfaDNLVKJlCaKurb_23
    move-object/from16 v14, p4

	goto/32 :l_kFYuYcsyLflECaPi_24

	nop

	:l_EfizfbQWhKsdzuhk_2
	add-int v0, v0, v1
	goto/32 :l_gXLNLvmOTvEXULin_3

	nop

	:l_LVGzLyihmpgZINrj_16
	invoke-static {v15, v2, v3, v8, v9}, Lio/reactivex/internal/util/QueueDrainHelper;->ckTXwKSxhTWyxylm(Ljava/util/concurrent/atomic/AtomicLong;JJ)Z

    move-result v10

	goto/32 :l_khuUhvHOHIvibUHg_17

	nop

	:l_nenkbxCeyRQiDcma_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "n"    # J
    .param p4, "state"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p5, "isCancelled"    # Lio/reactivex/functions/BooleanSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lio/reactivex/functions/BooleanSupplier;",
            ")Z"
        }
    .end annotation

    .line 258
    .local p2, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p3, "queue":Ljava/util/Queue;, "Ljava/util/Queue<TT;>;"
	goto/32 :l_afkZYpayPVeWMSyR_7

	nop

	:l_ZiKEIzZGhnMFqIhj_10
    and-long/2addr v4, v2

    .line 264
    .local v4, "r0":J
	goto/32 :l_teHAEQScOIHDxGKx_11

	nop

	:l_teHAEQScOIHDxGKx_11
    const-wide/high16 v6, -0x8000000000000000L

	goto/32 :l_aThYbtQJhQsJDAmd_12

	nop

	:l_bxrdpxfRVPjjPGzn_9
    const-wide v4, 0x7fffffffffffffffL

	goto/32 :l_ZiKEIzZGhnMFqIhj_10

	nop

	:l_gXLNLvmOTvEXULin_3
	rem-int v0, v0, v1
	goto/32 :l_FGtfANkEplZvzRLu_4

	nop

	:l_qSwRKYBOKBGAvBPV_28
    const/4 v6, 0x0

	goto/32 :l_EDXHCkvHubSUIuIU_29

	nop

	:l_GeMBGsPBoYOskRhe_19
	if-eqz v10, :gl_mDXRJZjzPmFnHpnn

	goto/32 :cond_0

	:gl_mDXRJZjzPmFnHpnn
    .line 270
	goto/32 :l_UcpafTeCCMEyBBoG_20

	nop

	:l_NIwhvLszdUxrvDwf_22
    move-object/from16 v13, p3

	goto/32 :l_DfaDNLVKJlCaKurb_23

	nop

	:l_CSvCEpzHwaTfhoYV_15
    move-object/from16 v15, p4

	goto/32 :l_LVGzLyihmpgZINrj_16

	nop

	:l_QfRBezRwWLMjIIjd_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_uVVfwdAsePbVjeVa_31

	nop

	:l_HlLUzgDfFKsjXOYm_0
	const v0, 30
	goto/32 :l_YhBVtHCvnLRdZMQS_1

	nop

	:l_uVVfwdAsePbVjeVa_31
	goto/32 :before_first_instruction

	:dtiDPSKNZAYCThCh
	goto/32 :l_EtEKFPikdlHQiEVV_32

	nop

	:l_khuUhvHOHIvibUHg_17
	if-nez v10, :gl_msbthKqBgQbJnWkC

	goto/32 :cond_1

	:gl_msbthKqBgQbJnWkC
    .line 268
	goto/32 :l_zHMltcLTEQgrMHta_18

	nop

	:l_QNFKIzDWbaEjBjcL_5
	goto/32 :dtiDPSKNZAYCThCh
	:fkckkTLUPscoJlkW
	:SqaMyQtteAVeaMgk

	goto/32 :l_nenkbxCeyRQiDcma_6

	nop

.end method

.method public static request(Lorg/reactivestreams/Subscription;ILjava/lang/String;BIS)V
    .locals 0

	goto/32 :l_tmSoTfuSPBzQJMOp_0

	nop

	:l_UGQMGmJxdMcfaYUb_6
    return-void

	:after_last_instruction

	goto/32 :l_djSGJMSzMRfgNETB_7

	nop

	:l_xevIaqSOVRsrKzZA_4
    add-int p3, p2, p1

	goto/32 :l_YBuCjEGLvwHFKlwB_5

	nop

	:l_TnvYVZcFgkHNWRcm_3
    mul-int p2, p0, p1

	goto/32 :l_xevIaqSOVRsrKzZA_4

	nop

	:l_oFBmWmbQMTFlUxqQ_1
    const/16 p0, 0x2a

	goto/32 :l_tgJUwCorDgwnegRd_2

	nop

	:l_djSGJMSzMRfgNETB_7
	goto/32 :before_first_instruction

	:l_tgJUwCorDgwnegRd_2
    const/16 p1, 0xd2

	goto/32 :l_TnvYVZcFgkHNWRcm_3

	nop

	:l_tmSoTfuSPBzQJMOp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oFBmWmbQMTFlUxqQ_1

	nop

	:l_YBuCjEGLvwHFKlwB_5
    int-to-double p0, p3

	goto/32 :l_UGQMGmJxdMcfaYUb_6

	nop

.end method

.method public static request(Lorg/reactivestreams/Subscription;IBLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_XQaxxpPjbVMgpMZe_0

	nop

	:l_DMSKUqKSCoREnrLq_5
    int-to-double p0, p3

	goto/32 :l_ZQfnsvxoEmJSxOnd_6

	nop

	:l_NDBgYgNEpQkXmZPl_1
    const/16 p0, 0x2a

	goto/32 :l_TWsPNWqvOByaMOUo_2

	nop

	:l_TWsPNWqvOByaMOUo_2
    const/16 p1, 0xd2

	goto/32 :l_wemAtqdTFgXfGKlh_3

	nop

	:l_XQaxxpPjbVMgpMZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NDBgYgNEpQkXmZPl_1

	nop

	:l_wemAtqdTFgXfGKlh_3
    mul-int p2, p0, p1

	goto/32 :l_DiyVVjSlPoIrbqRw_4

	nop

	:l_CbSgoevRUfpKYkGU_7
	goto/32 :before_first_instruction

	:l_DiyVVjSlPoIrbqRw_4
    add-int p3, p2, p1

	goto/32 :l_DMSKUqKSCoREnrLq_5

	nop

	:l_ZQfnsvxoEmJSxOnd_6
    return-void

	:after_last_instruction

	goto/32 :l_CbSgoevRUfpKYkGU_7

	nop

.end method

.method public static request(Lorg/reactivestreams/Subscription;ILjava/lang/String;IBS)V
    .locals 0

	goto/32 :l_ZHYyxoshfHoaSsGs_0

	nop

	:l_YFwtsRKodWdZaoWD_7
	goto/32 :before_first_instruction

	:l_kTEVhGxrVttlzNqI_4
    add-int p3, p2, p1

	goto/32 :l_tlvxXImxYQtRMJEa_5

	nop

	:l_fJkSTYdBOnJtcgBX_3
    mul-int p2, p0, p1

	goto/32 :l_kTEVhGxrVttlzNqI_4

	nop

	:l_ZHYyxoshfHoaSsGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DMdOqIvlBGVrSKSO_1

	nop

	:l_DMdOqIvlBGVrSKSO_1
    const/16 p0, 0x2a

	goto/32 :l_CKslYJdUStYryFsh_2

	nop

	:l_CKslYJdUStYryFsh_2
    const/16 p1, 0xd2

	goto/32 :l_fJkSTYdBOnJtcgBX_3

	nop

	:l_tlvxXImxYQtRMJEa_5
    int-to-double p0, p3

	goto/32 :l_UhsBrJChGNaROUaY_6

	nop

	:l_UhsBrJChGNaROUaY_6
    return-void

	:after_last_instruction

	goto/32 :l_YFwtsRKodWdZaoWD_7

	nop

.end method

.method public static request(Lorg/reactivestreams/Subscription;I)V
    .locals 2

	goto/32 :l_QioGBgYfEDNewOVL_0

	nop

	:l_LckvjYANIgXjJARd_9
    goto :goto_0

    :cond_0
	goto/32 :l_QltoHokRcFzGnNSp_10

	nop

	:l_YwdLEZQlKEXLcUlq_7
	if-ltz p1, :gl_XfeWXWfEVxkHHUzV

	goto/32 :cond_0

	:gl_XfeWXWfEVxkHHUzV
	goto/32 :l_QOwhivRoINcDJIIE_8

	nop

	:l_QioGBgYfEDNewOVL_0
	const v0, 8
	goto/32 :l_NVZRRZKsMElWwgoE_1

	nop

	:l_uuRIPyrLTGmbdTtS_11
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/util/QueueDrainHelper;->ZkwVrSNXRNhdnkOh(Lorg/reactivestreams/Subscription;J)V

    .line 228
	goto/32 :l_bBGmJdaKONdkRUTC_12

	nop

	:l_jvlJpCIOzRNJyyWZ_5
	goto/32 :EKqmFbMUcCMdWnoh
	:LhEMtBgmbBBSKyBm
	:llItXBSmaeTgMbSi

	goto/32 :l_DYPGhIuNdeYCSLQX_6

	nop

	:l_jIaCseyUFaxxhrTP_2
	add-int v0, v0, v1
	goto/32 :l_fMSynoqbrrRdlGZh_3

	nop

	:l_bBGmJdaKONdkRUTC_12
    return-void

	:after_last_instruction

	goto/32 :l_XBszoHFPTMUcoiJI_13

	nop

	:l_fMSynoqbrrRdlGZh_3
	rem-int v0, v0, v1
	goto/32 :l_BudEWoCUFZRcZexr_4

	nop

	:l_DYPGhIuNdeYCSLQX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "s"    # Lorg/reactivestreams/Subscription;
    .param p1, "prefetch"    # I

    .line 227
	goto/32 :l_YwdLEZQlKEXLcUlq_7

	nop

	:l_zzYdudziEWscCmnU_14
	goto/32 :llItXBSmaeTgMbSi
	:l_QltoHokRcFzGnNSp_10
    int-to-long v0, p1

    :goto_0
	goto/32 :l_uuRIPyrLTGmbdTtS_11

	nop

	:l_BudEWoCUFZRcZexr_4
	if-lez v0, :gl_RVUoreqYxMZFQEAJ

	goto/32 :LhEMtBgmbBBSKyBm

	:gl_RVUoreqYxMZFQEAJ	goto/32 :l_jvlJpCIOzRNJyyWZ_5

	nop

	:l_NVZRRZKsMElWwgoE_1
	const v1, 24
	goto/32 :l_jIaCseyUFaxxhrTP_2

	nop

	:l_QOwhivRoINcDJIIE_8
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_LckvjYANIgXjJARd_9

	nop

	:l_XBszoHFPTMUcoiJI_13
	goto/32 :before_first_instruction

	:EKqmFbMUcCMdWnoh
	goto/32 :l_zzYdudziEWscCmnU_14

	nop

.end method
