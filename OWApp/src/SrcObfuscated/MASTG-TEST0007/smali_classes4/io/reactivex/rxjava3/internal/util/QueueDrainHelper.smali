.class public final Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;
.super Ljava/lang/Object;
.source "QueueDrainHelper.java"


# static fields
.field static final COMPLETED_MASK:J = -0x8000000000000000L

.field static final REQUESTED_MASK:J = 0x7fffffffffffffffL


# direct methods
.method public static SJRWhUhUDXLmCoAH(Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)Z
    .locals 1

	goto/32 :l_BzjizKYvrxFsEser_0

	nop

	:l_BHuiLXuIAgOBoxFJ_2
    return v0

	:after_last_instruction

	goto/32 :l_nZEYBNesjesHoNrD_3

	nop

	:l_LMUuGMaGSXtnCqvZ_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;->cancelled()Z

    move-result v0

	goto/32 :l_BHuiLXuIAgOBoxFJ_2

	nop

	:l_BzjizKYvrxFsEser_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LMUuGMaGSXtnCqvZ_1

	nop

	:l_nZEYBNesjesHoNrD_3
	goto/32 :before_first_instruction

.end method

.method public static bBrQkxwKTJlvxqlJ(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)V
    .locals 0

	goto/32 :l_EGZMMgcFzzJaYTFz_0

	nop

	:l_mvCPlRseLPjrACTs_3
	goto/32 :before_first_instruction

	:l_YVdfLfeZewSpnDkW_2
    return-void

	:after_last_instruction

	goto/32 :l_mvCPlRseLPjrACTs_3

	nop

	:l_EGZMMgcFzzJaYTFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LSJXvxbkNGWxnoyF_1

	nop

	:l_LSJXvxbkNGWxnoyF_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

	goto/32 :l_YVdfLfeZewSpnDkW_2

	nop

.end method

.method public static tqbMdmdPdUGDDYcW(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_eHnkcEmxzLOsLxfV_0

	nop

	:l_yoBKykkNuWPmYOWp_3
	goto/32 :before_first_instruction

	:l_BMbnDqsftJSILuuO_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_NTQmSvYBFvJvIIUk_2

	nop

	:l_NTQmSvYBFvJvIIUk_2
    return-void

	:after_last_instruction

	goto/32 :l_yoBKykkNuWPmYOWp_3

	nop

	:l_eHnkcEmxzLOsLxfV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BMbnDqsftJSILuuO_1

	nop

.end method

.method public static vjXkVaFPzgvTwYxk(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_PIDvWBlHieeyBZlu_0

	nop

	:l_YYbPAKDmFXnpbEyf_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_afZVjkxSEslmPbDU_2

	nop

	:l_PIDvWBlHieeyBZlu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YYbPAKDmFXnpbEyf_1

	nop

	:l_uTcxIOsFtQtHebkh_3
	goto/32 :before_first_instruction

	:l_afZVjkxSEslmPbDU_2
    return-void

	:after_last_instruction

	goto/32 :l_uTcxIOsFtQtHebkh_3

	nop

.end method

.method public static ckSZJQUnAmMmKVLW(Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_OVbmmFAJLbbkqqQp_0

	nop

	:l_ZFRJvyUqzVkauVje_3
	goto/32 :before_first_instruction

	:l_omwibdzmGHbcpGaE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZFRJvyUqzVkauVje_3

	nop

	:l_OVbmmFAJLbbkqqQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LgtkaljiNFmeagYS_1

	nop

	:l_LgtkaljiNFmeagYS_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;->error()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_omwibdzmGHbcpGaE_2

	nop

.end method

.method public static cfLrEWmUkZEIWpRv(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ojnIzMsnwDjKMeNX_0

	nop

	:l_aEHDAeZbCpVCwZxC_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_SvrPRBzljxzbwzhd_2

	nop

	:l_SvrPRBzljxzbwzhd_2
    return-void

	:after_last_instruction

	goto/32 :l_yljsSbNIcUqJvDjY_3

	nop

	:l_ojnIzMsnwDjKMeNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aEHDAeZbCpVCwZxC_1

	nop

	:l_yljsSbNIcUqJvDjY_3
	goto/32 :before_first_instruction

.end method

.method public static IdSdlRYMpcTJTPAy(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_czJOoImYtQwUrxfY_0

	nop

	:l_czJOoImYtQwUrxfY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aJVeNsQTnGRwoTpx_1

	nop

	:l_dxlmfTkvdXxJUOWI_2
    return-void

	:after_last_instruction

	goto/32 :l_umqPuUklJbJaqAYF_3

	nop

	:l_umqPuUklJbJaqAYF_3
	goto/32 :before_first_instruction

	:l_aJVeNsQTnGRwoTpx_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_dxlmfTkvdXxJUOWI_2

	nop

.end method

.method public static QdwEYwFnsGRnmgaQ(Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_RaJElkcQiNoESAad_0

	nop

	:l_iMLHhOtujZhXNSWI_3
	goto/32 :before_first_instruction

	:l_RUApocjFQfvqqsHM_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;->error()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_DzppXtIIxNYTLmCl_2

	nop

	:l_DzppXtIIxNYTLmCl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iMLHhOtujZhXNSWI_3

	nop

	:l_RaJElkcQiNoESAad_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUApocjFQfvqqsHM_1

	nop

.end method

.method public static RCbdUNkvhpacVOkZ(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)V
    .locals 0

	goto/32 :l_znhskdkilsGziORa_0

	nop

	:l_WwWcuBoMgPuMKEnm_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

	goto/32 :l_CKaCgOcXJhCJDmKX_2

	nop

	:l_znhskdkilsGziORa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WwWcuBoMgPuMKEnm_1

	nop

	:l_CKaCgOcXJhCJDmKX_2
    return-void

	:after_last_instruction

	goto/32 :l_DunHfvRTfIMyvaSw_3

	nop

	:l_DunHfvRTfIMyvaSw_3
	goto/32 :before_first_instruction

.end method

.method public static PZKNHLdoZJmQVHwZ(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_FSGyxdrwrwlfPKgl_0

	nop

	:l_tULmgAjivvAtflQL_3
	goto/32 :before_first_instruction

	:l_DejBryEIBIxHdyFF_2
    return-void

	:after_last_instruction

	goto/32 :l_tULmgAjivvAtflQL_3

	nop

	:l_DlbHCrjHdebMnDgZ_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_DejBryEIBIxHdyFF_2

	nop

	:l_FSGyxdrwrwlfPKgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DlbHCrjHdebMnDgZ_1

	nop

.end method

.method public static JrHaNAfMPYksJVVY(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FURelmAoctDGKJnO_0

	nop

	:l_LBiXwjwVzWnziRhi_3
	goto/32 :before_first_instruction

	:l_MIpDRLwgocpKJgLr_2
    return-void

	:after_last_instruction

	goto/32 :l_LBiXwjwVzWnziRhi_3

	nop

	:l_FURelmAoctDGKJnO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LdRevJMMxfMIvtPs_1

	nop

	:l_LdRevJMMxfMIvtPs_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_MIpDRLwgocpKJgLr_2

	nop

.end method

.method public static zxEBFOSxhOGccihl(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_rmFPgAMHYoYOJJUr_0

	nop

	:l_brfNtGkOaMxhYiNJ_3
	goto/32 :before_first_instruction

	:l_tnUzuQEOXAqDxHLy_2
    return-void

	:after_last_instruction

	goto/32 :l_brfNtGkOaMxhYiNJ_3

	nop

	:l_rmFPgAMHYoYOJJUr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hXHEbAvWjUuiMHHl_1

	nop

	:l_hXHEbAvWjUuiMHHl_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_tnUzuQEOXAqDxHLy_2

	nop

.end method

.method public static ZWmSDyEzamkoonnn(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_KyUWYwOjqugYtGvB_0

	nop

	:l_KyUWYwOjqugYtGvB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ItlalrTzBBHrFFvl_1

	nop

	:l_YXCKTMUzmAoixKMg_3
	goto/32 :before_first_instruction

	:l_SARjWjjPVJeyISgb_2
    return-void

	:after_last_instruction

	goto/32 :l_YXCKTMUzmAoixKMg_3

	nop

	:l_ItlalrTzBBHrFFvl_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_SARjWjjPVJeyISgb_2

	nop

.end method

.method public static WHVQztFTMnmmTLea(Lio/reactivex/rxjava3/internal/util/QueueDrain;)Z
    .locals 1

	goto/32 :l_aUyNgfwxbFGNpqmF_0

	nop

	:l_tWogmYmlkSYyhvsp_2
    return v0

	:after_last_instruction

	goto/32 :l_EkJQiTokOsmrZLXg_3

	nop

	:l_EkJQiTokOsmrZLXg_3
	goto/32 :before_first_instruction

	:l_aUyNgfwxbFGNpqmF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YjGpcWsiXsIhKhQc_1

	nop

	:l_YjGpcWsiXsIhKhQc_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/util/QueueDrain;->cancelled()Z

    move-result v0

	goto/32 :l_tWogmYmlkSYyhvsp_2

	nop

.end method

.method public static ISJcVhuKFTLMQbhJ(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)V
    .locals 0

	goto/32 :l_OaQWPEoKFecihEsF_0

	nop

	:l_CRRiBdBRMhvkvENZ_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

	goto/32 :l_yOWFEETOijgxWyjT_2

	nop

	:l_djDDJXabqBoLmoSf_3
	goto/32 :before_first_instruction

	:l_OaQWPEoKFecihEsF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CRRiBdBRMhvkvENZ_1

	nop

	:l_yOWFEETOijgxWyjT_2
    return-void

	:after_last_instruction

	goto/32 :l_djDDJXabqBoLmoSf_3

	nop

.end method

.method public static NnSUvbVmXrtIDoZt(Lio/reactivex/rxjava3/internal/util/QueueDrain;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_DITChCocdUsGshQI_0

	nop

	:l_LwYbZAWGTuqysDHr_3
	goto/32 :before_first_instruction

	:l_DITChCocdUsGshQI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IgCmPqONtsOgDScr_1

	nop

	:l_RdHtutlLfaFWcOcc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LwYbZAWGTuqysDHr_3

	nop

	:l_IgCmPqONtsOgDScr_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/util/QueueDrain;->error()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_RdHtutlLfaFWcOcc_2

	nop

.end method

.method public static fEvDnbCQjTPsPQwY(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JhWeRhiIdCiantlp_0

	nop

	:l_LdmtyBNUDIEUOMrs_3
	goto/32 :before_first_instruction

	:l_ApXkOSbrliqQgxAe_2
    return-void

	:after_last_instruction

	goto/32 :l_LdmtyBNUDIEUOMrs_3

	nop

	:l_JhWeRhiIdCiantlp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELGYxGFRkeEAaczp_1

	nop

	:l_ELGYxGFRkeEAaczp_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ApXkOSbrliqQgxAe_2

	nop

.end method

.method public static UvdUTeAbUaiaEJTc(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_PuvRMklstZpgJRUE_0

	nop

	:l_PuvRMklstZpgJRUE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CZECvCsmhLyezwMX_1

	nop

	:l_CZECvCsmhLyezwMX_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_cuUCkxAdmUaJGNkd_2

	nop

	:l_bBVxQFXjlsmnkdWq_3
	goto/32 :before_first_instruction

	:l_cuUCkxAdmUaJGNkd_2
    return-void

	:after_last_instruction

	goto/32 :l_bBVxQFXjlsmnkdWq_3

	nop

.end method

.method public static ooosbAcetXvgOpha(Lio/reactivex/rxjava3/internal/util/QueueDrain;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_wihnDAIlJAdqxlcw_0

	nop

	:l_wihnDAIlJAdqxlcw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFGHoHCqzikqAeDT_1

	nop

	:l_NFGHoHCqzikqAeDT_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/util/QueueDrain;->error()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_lZYROfZIfWYLnTAl_2

	nop

	:l_lZYROfZIfWYLnTAl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VvhYsoUNIJubkkUP_3

	nop

	:l_VvhYsoUNIJubkkUP_3
	goto/32 :before_first_instruction

.end method

.method public static CiXuiUNJrwgrszyT(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)V
    .locals 0

	goto/32 :l_sHiCEdFMwWvCKWhn_0

	nop

	:l_uKeAHPVfmYLydUbj_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

	goto/32 :l_CXNXRcwoLGKZQyEn_2

	nop

	:l_CXNXRcwoLGKZQyEn_2
    return-void

	:after_last_instruction

	goto/32 :l_zvtzrlyaiWXwopLK_3

	nop

	:l_sHiCEdFMwWvCKWhn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKeAHPVfmYLydUbj_1

	nop

	:l_zvtzrlyaiWXwopLK_3
	goto/32 :before_first_instruction

.end method

.method public static pDtOkuWNescRXrav(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GGwhLTMAZXXTXnIK_0

	nop

	:l_slvBRJnVlUKRvace_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_riKoHLZpPsBzGhzr_2

	nop

	:l_riKoHLZpPsBzGhzr_2
    return-void

	:after_last_instruction

	goto/32 :l_aQYttaVwIFBQevKx_3

	nop

	:l_aQYttaVwIFBQevKx_3
	goto/32 :before_first_instruction

	:l_GGwhLTMAZXXTXnIK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_slvBRJnVlUKRvace_1

	nop

.end method

.method public static HYXIDEdLpUUQStTV(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_nOLeEfolDiAzLLaE_0

	nop

	:l_eGhJAbkcBuQXKGvK_3
	goto/32 :before_first_instruction

	:l_BurBrQbrOMlyQnQv_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_FsSdKkbBeJvRNziY_2

	nop

	:l_FsSdKkbBeJvRNziY_2
    return-void

	:after_last_instruction

	goto/32 :l_eGhJAbkcBuQXKGvK_3

	nop

	:l_nOLeEfolDiAzLLaE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BurBrQbrOMlyQnQv_1

	nop

.end method

.method public static tyOJTCNkppbNoaav(Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)Z
    .locals 1

	goto/32 :l_nfVgCWyGFiOuRwvI_0

	nop

	:l_aaRvWRqwViKVxhEh_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;->done()Z

    move-result v0

	goto/32 :l_elnCbzbZaTrmizZE_2

	nop

	:l_elnCbzbZaTrmizZE_2
    return v0

	:after_last_instruction

	goto/32 :l_KvrToMgmyhyydlpP_3

	nop

	:l_KvrToMgmyhyydlpP_3
	goto/32 :before_first_instruction

	:l_nfVgCWyGFiOuRwvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aaRvWRqwViKVxhEh_1

	nop

.end method

.method public static rrBkizOOehWIupkj(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Z
    .locals 1

	goto/32 :l_rEVnlnOfegUhiuLo_0

	nop

	:l_yYyTOZZwUJvXxXjM_3
	goto/32 :before_first_instruction

	:l_rEVnlnOfegUhiuLo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kMlTTNcSCFxQlPyH_1

	nop

	:l_MNaNFPrYPpLPAxZk_2
    return v0

	:after_last_instruction

	goto/32 :l_yYyTOZZwUJvXxXjM_3

	nop

	:l_kMlTTNcSCFxQlPyH_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_MNaNFPrYPpLPAxZk_2

	nop

.end method

.method public static UrMNNNDdmoftlzla(ZZLio/reactivex/rxjava3/core/Observer;ZLio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)Z
    .locals 1

	goto/32 :l_hDeyDxclBdheWQXA_0

	nop

	:l_hDeyDxclBdheWQXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZiJrFWoUdGWMXDCt_1

	nop

	:l_DlWcwXOaFAECclxe_2
    return v0

	:after_last_instruction

	goto/32 :l_NHtkSCdAaSSAyyVs_3

	nop

	:l_NHtkSCdAaSSAyyVs_3
	goto/32 :before_first_instruction

	:l_ZiJrFWoUdGWMXDCt_1
    invoke-static/range {p0 .. p6}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->checkTerminated(ZZLio/reactivex/rxjava3/core/Observer;ZLio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)Z

    move-result v0

	goto/32 :l_DlWcwXOaFAECclxe_2

	nop

.end method

.method public static iAbjpLUODsfgCcHj(Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)Z
    .locals 1

	goto/32 :l_WVNSreiCFsduceqY_0

	nop

	:l_WVNSreiCFsduceqY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OHjbiLkgBFnIVzvt_1

	nop

	:l_OHjbiLkgBFnIVzvt_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;->done()Z

    move-result v0

	goto/32 :l_tBcCPVZWpWNfJqXs_2

	nop

	:l_tBcCPVZWpWNfJqXs_2
    return v0

	:after_last_instruction

	goto/32 :l_fcoRwYfxdpNQElcJ_3

	nop

	:l_fcoRwYfxdpNQElcJ_3
	goto/32 :before_first_instruction

.end method

.method public static jEZShHBvpcgWVItl(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ersKMZWOOyYFFqEQ_0

	nop

	:l_GhaedRzTkzANaXRa_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KIHJzTJVsLuqEygs_2

	nop

	:l_KIHJzTJVsLuqEygs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yUobVRRTRYcxeVTU_3

	nop

	:l_ersKMZWOOyYFFqEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GhaedRzTkzANaXRa_1

	nop

	:l_yUobVRRTRYcxeVTU_3
	goto/32 :before_first_instruction

.end method

.method public static yjqXbGivMbFJKZZc(ZZLio/reactivex/rxjava3/core/Observer;ZLio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)Z
    .locals 1

	goto/32 :l_mNACcBnSzYvZzynK_0

	nop

	:l_mNACcBnSzYvZzynK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eWcpHyNEqSLUJAEb_1

	nop

	:l_SmPyNSPHJPdgHmLV_2
    return v0

	:after_last_instruction

	goto/32 :l_ccvjsLdIsCohvhac_3

	nop

	:l_ccvjsLdIsCohvhac_3
	goto/32 :before_first_instruction

	:l_eWcpHyNEqSLUJAEb_1
    invoke-static/range {p0 .. p6}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->checkTerminated(ZZLio/reactivex/rxjava3/core/Observer;ZLio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)Z

    move-result v0

	goto/32 :l_SmPyNSPHJPdgHmLV_2

	nop

.end method

.method public static LgWdTgbokXlzXnDh(Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;I)I
    .locals 1

	goto/32 :l_uMEwdJmjOuGtwxfJ_0

	nop

	:l_uMEwdJmjOuGtwxfJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yLbhqrZmlGgJsCdU_1

	nop

	:l_yLbhqrZmlGgJsCdU_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;->leave(I)I

    move-result v0

	goto/32 :l_jWhGbMOTUlDjGJxs_2

	nop

	:l_jWhGbMOTUlDjGJxs_2
    return v0

	:after_last_instruction

	goto/32 :l_hlVBrsKuIPmgwUkm_3

	nop

	:l_hlVBrsKuIPmgwUkm_3
	goto/32 :before_first_instruction

.end method

.method public static PspFNWvsMTasgnhX(Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qKMliOcDrpCWRWye_0

	nop

	:l_EazFCXKIkDpXFlHo_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;->accept(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

	goto/32 :l_dTRIeajwchLJPxMg_2

	nop

	:l_WycpmaqdPOITZxwP_3
	goto/32 :before_first_instruction

	:l_qKMliOcDrpCWRWye_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EazFCXKIkDpXFlHo_1

	nop

	:l_dTRIeajwchLJPxMg_2
    return-void

	:after_last_instruction

	goto/32 :l_WycpmaqdPOITZxwP_3

	nop

.end method

.method public static ApNqMhDoxOfXbGsn(Lio/reactivex/rxjava3/internal/util/QueueDrain;)Z
    .locals 1

	goto/32 :l_GVGHRpVCkgbvMYZU_0

	nop

	:l_uahlvFmZcqLiVwoj_3
	goto/32 :before_first_instruction

	:l_yzUWzmJHSxPsBOZr_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/util/QueueDrain;->done()Z

    move-result v0

	goto/32 :l_DYekLliyrKYoYCuw_2

	nop

	:l_GVGHRpVCkgbvMYZU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzUWzmJHSxPsBOZr_1

	nop

	:l_DYekLliyrKYoYCuw_2
    return v0

	:after_last_instruction

	goto/32 :l_uahlvFmZcqLiVwoj_3

	nop

.end method

.method public static ZIWoiXrfhkpGmJXC(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MlDpfzVJkaiNEQPV_0

	nop

	:l_ZzEXnXTYSKHcIUvo_3
	goto/32 :before_first_instruction

	:l_dAJQDgRaeppWnDzd_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nsgkfdpizglTBSuL_2

	nop

	:l_nsgkfdpizglTBSuL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZzEXnXTYSKHcIUvo_3

	nop

	:l_MlDpfzVJkaiNEQPV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dAJQDgRaeppWnDzd_1

	nop

.end method

.method public static BDcOKwCIpxWWWpJJ(ZZLorg/reactivestreams/Subscriber;ZLio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Lio/reactivex/rxjava3/internal/util/QueueDrain;)Z
    .locals 1

	goto/32 :l_ywmwXvbyUXtMnelv_0

	nop

	:l_ywmwXvbyUXtMnelv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kLoeEcljuMCtDUio_1

	nop

	:l_cPLRxBcIERbvkBee_2
    return v0

	:after_last_instruction

	goto/32 :l_VsHvTkLcScUgWJoG_3

	nop

	:l_kLoeEcljuMCtDUio_1
    invoke-static/range {p0 .. p5}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->checkTerminated(ZZLorg/reactivestreams/Subscriber;ZLio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Lio/reactivex/rxjava3/internal/util/QueueDrain;)Z

    move-result v0

	goto/32 :l_cPLRxBcIERbvkBee_2

	nop

	:l_VsHvTkLcScUgWJoG_3
	goto/32 :before_first_instruction

.end method

.method public static MNGFMZuFFfjNcAkR(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_focUkmlffQIIpHPO_0

	nop

	:l_KLNtocLHuvIqOMcC_3
	goto/32 :before_first_instruction

	:l_yTNQcUebuvZvETHN_2
    return-void

	:after_last_instruction

	goto/32 :l_KLNtocLHuvIqOMcC_3

	nop

	:l_MyGtTKXCopyTgLjk_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_yTNQcUebuvZvETHN_2

	nop

	:l_focUkmlffQIIpHPO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MyGtTKXCopyTgLjk_1

	nop

.end method

.method public static ZKRgbafxeXPEVDTc(Lio/reactivex/rxjava3/internal/util/QueueDrain;I)I
    .locals 1

	goto/32 :l_jnvgYrDDpcZExBLX_0

	nop

	:l_rcnqxbZpBjkzrEFU_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/util/QueueDrain;->leave(I)I

    move-result v0

	goto/32 :l_JXTiEbfjZXPFQdbr_2

	nop

	:l_yVDMTGzdwTyKfBMA_3
	goto/32 :before_first_instruction

	:l_jnvgYrDDpcZExBLX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rcnqxbZpBjkzrEFU_1

	nop

	:l_JXTiEbfjZXPFQdbr_2
    return v0

	:after_last_instruction

	goto/32 :l_yVDMTGzdwTyKfBMA_3

	nop

.end method

.method public static cKwDkqAHhecedhSh(Lio/reactivex/rxjava3/internal/util/QueueDrain;)J
    .locals 2

	goto/32 :l_haXJOaTtDwGbEOMb_0

	nop

	:l_RjdfQtHlqibQQXWU_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_bynTlULRHDyidOQx_9

	nop

	:l_bKPHMmrCJaBSAEJj_3
	rem-int v0, v0, v1
	goto/32 :l_QIteZcjQAduCGGYP_4

	nop

	:l_uXFguuvcZRdMGHbE_1
	const v1, 8
	goto/32 :l_MvdsfGfPEvcwRVwL_2

	nop

	:l_QnmhjjqgqxmtZLjd_7
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/util/QueueDrain;->requested()J

    move-result-wide v0

	goto/32 :l_RjdfQtHlqibQQXWU_8

	nop

	:l_QKtghohHCceKodSJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QnmhjjqgqxmtZLjd_7

	nop

	:l_QIteZcjQAduCGGYP_4
	if-lez v0, :gl_SHLSFRbbJemxVhLs

	goto/32 :blQlinOsLMYXPeRN

	:gl_SHLSFRbbJemxVhLs	goto/32 :l_uEnMlrNmSCGqVtqU_5

	nop

	:l_ntgyBtqDciVeQKfg_10
	goto/32 :fZYLKzdGQPqgbTCs
	:l_uEnMlrNmSCGqVtqU_5
	goto/32 :XSZDxXiqsXgQhQFc
	:blQlinOsLMYXPeRN
	:fZYLKzdGQPqgbTCs

	goto/32 :l_QKtghohHCceKodSJ_6

	nop

	:l_bynTlULRHDyidOQx_9
	goto/32 :before_first_instruction

	:XSZDxXiqsXgQhQFc
	goto/32 :l_ntgyBtqDciVeQKfg_10

	nop

	:l_MvdsfGfPEvcwRVwL_2
	add-int v0, v0, v1
	goto/32 :l_bKPHMmrCJaBSAEJj_3

	nop

	:l_haXJOaTtDwGbEOMb_0
	const v0, 32
	goto/32 :l_uXFguuvcZRdMGHbE_1

	nop

.end method

.method public static cmzhIzfxmeyKbbAl(Lio/reactivex/rxjava3/internal/util/QueueDrain;Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_TioqfuESqLSEgnHi_0

	nop

	:l_TioqfuESqLSEgnHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aazzlykbdsBNsitk_1

	nop

	:l_aazzlykbdsBNsitk_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/QueueDrain;->accept(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SnGddlgQJqIDiztX_2

	nop

	:l_SnGddlgQJqIDiztX_2
    return v0

	:after_last_instruction

	goto/32 :l_mdhrbwGSOsDrwuxq_3

	nop

	:l_mdhrbwGSOsDrwuxq_3
	goto/32 :before_first_instruction

.end method

.method public static nlvYjhNuDySGQohP(Lio/reactivex/rxjava3/internal/util/QueueDrain;J)J
    .locals 2

	goto/32 :l_KHmEkZQdUOlNhrhp_0

	nop

	:l_HNrekLpngpNexidq_5
	goto/32 :ylDutLALwfZDSedK
	:GhegxjAYIqGTJBBj
	:EpUkmMbVAwRDWwJB

	goto/32 :l_ffurdweXXRFnvkMP_6

	nop

	:l_jCofIsFPihLOcEMv_7
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/QueueDrain;->produced(J)J

    move-result-wide v0

	goto/32 :l_oYJmMPuSFOYrcITP_8

	nop

	:l_ENYMqBQdgIKogNlO_2
	add-int v0, v0, v1
	goto/32 :l_kXhIGKFefXhSTxsO_3

	nop

	:l_KHmEkZQdUOlNhrhp_0
	const v0, 9
	goto/32 :l_COTsUvIJafrkfvHa_1

	nop

	:l_YCjOHawTMmjKvOzd_9
	goto/32 :before_first_instruction

	:ylDutLALwfZDSedK
	goto/32 :l_UzFBnSZRAZqWrCLJ_10

	nop

	:l_ffurdweXXRFnvkMP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCofIsFPihLOcEMv_7

	nop

	:l_UzFBnSZRAZqWrCLJ_10
	goto/32 :EpUkmMbVAwRDWwJB
	:l_COTsUvIJafrkfvHa_1
	const v1, 16
	goto/32 :l_ENYMqBQdgIKogNlO_2

	nop

	:l_QPFMuvjaRcSoSqXA_4
	if-lez v0, :gl_fiotTewxogmiqKcv

	goto/32 :GhegxjAYIqGTJBBj

	:gl_fiotTewxogmiqKcv	goto/32 :l_HNrekLpngpNexidq_5

	nop

	:l_kXhIGKFefXhSTxsO_3
	rem-int v0, v0, v1
	goto/32 :l_QPFMuvjaRcSoSqXA_4

	nop

	:l_oYJmMPuSFOYrcITP_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_YCjOHawTMmjKvOzd_9

	nop

.end method

.method public static kbKeFbvJLTGoWVJX(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_nzzQIEmELcRaNXKY_0

	nop

	:l_EWIYgwzRKUQdhjXM_2
    return-void

	:after_last_instruction

	goto/32 :l_NQldifWtckQwTssF_3

	nop

	:l_nzzQIEmELcRaNXKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QFnLFKPEzcMOzTpJ_1

	nop

	:l_QFnLFKPEzcMOzTpJ_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_EWIYgwzRKUQdhjXM_2

	nop

	:l_NQldifWtckQwTssF_3
	goto/32 :before_first_instruction

.end method

.method public static LCslNlhbpGwDgjmj(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_CdgsktMbNHcfEALu_0

	nop

	:l_pjktKfIGSWxGaNNG_2
    return-void

	:after_last_instruction

	goto/32 :l_DdDQrArDfcHdLyog_3

	nop

	:l_CdgsktMbNHcfEALu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JiVAesFEDyyjxUgh_1

	nop

	:l_JiVAesFEDyyjxUgh_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_pjktKfIGSWxGaNNG_2

	nop

	:l_DdDQrArDfcHdLyog_3
	goto/32 :before_first_instruction

.end method

.method public static XjzIjSaRLCgIsWQo(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZCLcpmbkanbrHQJc_0

	nop

	:l_JBLzkgtczaHpDVdu_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_QaVsdTnpBwoQVwAS_2

	nop

	:l_QaVsdTnpBwoQVwAS_2
    return-void

	:after_last_instruction

	goto/32 :l_kAkzGmiKMHFoRHKq_3

	nop

	:l_ZCLcpmbkanbrHQJc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBLzkgtczaHpDVdu_1

	nop

	:l_kAkzGmiKMHFoRHKq_3
	goto/32 :before_first_instruction

.end method

.method public static ujkqyUsMQaQOXUcC(Lio/reactivex/rxjava3/functions/BooleanSupplier;)Z
    .locals 1

	goto/32 :l_NMNgELZJgSohHtis_0

	nop

	:l_YGaJzvxWJCvlmfBH_3
	goto/32 :before_first_instruction

	:l_QndHmDSwcmnAxEkP_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/BooleanSupplier;->getAsBoolean()Z

    move-result v0

	goto/32 :l_OErwMTkTOewPSeQb_2

	nop

	:l_OErwMTkTOewPSeQb_2
    return v0

	:after_last_instruction

	goto/32 :l_YGaJzvxWJCvlmfBH_3

	nop

	:l_NMNgELZJgSohHtis_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QndHmDSwcmnAxEkP_1

	nop

.end method

.method public static kcaKLYdhVUNeaROH(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HSLwpeBFSrACNAmu_0

	nop

	:l_lPCNnzxYuwBMxAur_2
    return-void

	:after_last_instruction

	goto/32 :l_pFZbzhRVWZmdqBXZ_3

	nop

	:l_HSLwpeBFSrACNAmu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TSHFNKnadbpZTRRf_1

	nop

	:l_pFZbzhRVWZmdqBXZ_3
	goto/32 :before_first_instruction

	:l_TSHFNKnadbpZTRRf_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_lPCNnzxYuwBMxAur_2

	nop

.end method

.method public static uPOaUpmcPvRycfqH(Ljava/util/Queue;)Z
    .locals 1

	goto/32 :l_lhCpTOhXmNQbYqqq_0

	nop

	:l_lhCpTOhXmNQbYqqq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kChOJTOYvJAbPxDi_1

	nop

	:l_ZSliZUAgfqlujVVq_3
	goto/32 :before_first_instruction

	:l_LAfjeLBfXxKNEMPK_2
    return v0

	:after_last_instruction

	goto/32 :l_ZSliZUAgfqlujVVq_3

	nop

	:l_kChOJTOYvJAbPxDi_1
    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

	goto/32 :l_LAfjeLBfXxKNEMPK_2

	nop

.end method

.method public static AscjRAbKgUAnTebg(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_YaWtRdzHsPrOQgsc_0

	nop

	:l_QAdjIlhhGcxOZumY_2
    return-void

	:after_last_instruction

	goto/32 :l_uEXhuizXdGwewSFA_3

	nop

	:l_WecphvUarMzsuaaL_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_QAdjIlhhGcxOZumY_2

	nop

	:l_YaWtRdzHsPrOQgsc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WecphvUarMzsuaaL_1

	nop

	:l_uEXhuizXdGwewSFA_3
	goto/32 :before_first_instruction

.end method

.method public static aBzBaufTpLTHOzOY(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_vnCPSoGnpVmKKSYl_0

	nop

	:l_SCjoWZtovOaGAlXL_4
	if-lez v0, :gl_sFyXUhpynuUDwCjD

	goto/32 :mImLYsaeKmvMNjfx

	:gl_sFyXUhpynuUDwCjD	goto/32 :l_BZfUpKFsbdwduvfP_5

	nop

	:l_UJMEqNLYgURoFFVL_7
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_UWctByURKNYqXnXb_8

	nop

	:l_vnCPSoGnpVmKKSYl_0
	const v0, 12
	goto/32 :l_buShOOjqHLludPXC_1

	nop

	:l_UWctByURKNYqXnXb_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_FHrARIGqXkLThYEv_9

	nop

	:l_BZfUpKFsbdwduvfP_5
	goto/32 :RMqqcRVYmmhuXqOp
	:mImLYsaeKmvMNjfx
	:JOddEheIvfiJeCUR

	goto/32 :l_XpldYUgRtZmOklNI_6

	nop

	:l_FHrARIGqXkLThYEv_9
	goto/32 :before_first_instruction

	:RMqqcRVYmmhuXqOp
	goto/32 :l_AZWOfJOIeHyiuZRQ_10

	nop

	:l_buShOOjqHLludPXC_1
	const v1, 23
	goto/32 :l_hfYbhiyjeZRJrAXr_2

	nop

	:l_FvSAhcNKAqMIHOTl_3
	rem-int v0, v0, v1
	goto/32 :l_SCjoWZtovOaGAlXL_4

	nop

	:l_XpldYUgRtZmOklNI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJMEqNLYgURoFFVL_7

	nop

	:l_AZWOfJOIeHyiuZRQ_10
	goto/32 :JOddEheIvfiJeCUR
	:l_hfYbhiyjeZRJrAXr_2
	add-int v0, v0, v1
	goto/32 :l_FvSAhcNKAqMIHOTl_3

	nop

.end method

.method public static EaxCBlpmIBoDLhgQ(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/rxjava3/functions/BooleanSupplier;)Z
    .locals 1

	goto/32 :l_WSXsyjKyEqFZCvMO_0

	nop

	:l_WSXsyjKyEqFZCvMO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mjpGkLaXpwucqUbt_1

	nop

	:l_NOWfmqyxKjVsINlZ_3
	goto/32 :before_first_instruction

	:l_nJwvMWNhIERvHsOu_2
    return v0

	:after_last_instruction

	goto/32 :l_NOWfmqyxKjVsINlZ_3

	nop

	:l_mjpGkLaXpwucqUbt_1
    invoke-static/range {p0 .. p5}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->postCompleteDrain(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/rxjava3/functions/BooleanSupplier;)Z

    move-result v0

	goto/32 :l_nJwvMWNhIERvHsOu_2

	nop

.end method

.method public static AHQBmRhDBczmqcoX(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_GcDcvSNwZdtYSeXc_0

	nop

	:l_cpVQKiepoAQsrhTd_2
	add-int v0, v0, v1
	goto/32 :l_JhxuKbzEoHXbwSfz_3

	nop

	:l_rxhWKmauXCcSECAv_9
	goto/32 :before_first_instruction

	:ILCRrJoudSUhtSbk
	goto/32 :l_YWepTlaxhGNFaohh_10

	nop

	:l_GcDcvSNwZdtYSeXc_0
	const v0, 32
	goto/32 :l_vlsXwIEYVjbbvcne_1

	nop

	:l_oGiESJwJZoaiFNon_4
	if-lez v0, :gl_CVCnhNSSCAGMFowy

	goto/32 :YAaWOSGvyEhHZnHZ

	:gl_CVCnhNSSCAGMFowy	goto/32 :l_CjJvKKzZWVrCSBas_5

	nop

	:l_CjJvKKzZWVrCSBas_5
	goto/32 :ILCRrJoudSUhtSbk
	:YAaWOSGvyEhHZnHZ
	:vMftMzmxhwGrhuDf

	goto/32 :l_GLYPtxGJhNsqKJfX_6

	nop

	:l_GLYPtxGJhNsqKJfX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZmKFYmUIYUkcuwD_7

	nop

	:l_JhxuKbzEoHXbwSfz_3
	rem-int v0, v0, v1
	goto/32 :l_oGiESJwJZoaiFNon_4

	nop

	:l_vlsXwIEYVjbbvcne_1
	const v1, 2
	goto/32 :l_cpVQKiepoAQsrhTd_2

	nop

	:l_PcVDOcaSnEDtvVNs_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_rxhWKmauXCcSECAv_9

	nop

	:l_YWepTlaxhGNFaohh_10
	goto/32 :vMftMzmxhwGrhuDf
	:l_HZmKFYmUIYUkcuwD_7
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_PcVDOcaSnEDtvVNs_8

	nop

.end method

.method public static OtKVePRxwfQoBTkr(Ljava/util/concurrent/atomic/AtomicLong;JJ)Z
    .locals 1

	goto/32 :l_cSZkeytbRIWrtiKh_0

	nop

	:l_lVcNBcnKMWIpkphj_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

	goto/32 :l_IUCFnFiwhmkJUoBZ_2

	nop

	:l_IUCFnFiwhmkJUoBZ_2
    return v0

	:after_last_instruction

	goto/32 :l_mRvyogzqzAbcVkhM_3

	nop

	:l_cSZkeytbRIWrtiKh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lVcNBcnKMWIpkphj_1

	nop

	:l_mRvyogzqzAbcVkhM_3
	goto/32 :before_first_instruction

.end method

.method public static LdTBdihaCkBBTNaz(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/rxjava3/functions/BooleanSupplier;)Z
    .locals 1

	goto/32 :l_sMkKkMgpfUUXZvMx_0

	nop

	:l_gNMxDJWjbAUlraLJ_1
    invoke-static/range {p0 .. p5}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->postCompleteDrain(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/rxjava3/functions/BooleanSupplier;)Z

    move-result v0

	goto/32 :l_tDsCVJtoFLmZVUXF_2

	nop

	:l_ZjtUGAnpkAZEIhsC_3
	goto/32 :before_first_instruction

	:l_tDsCVJtoFLmZVUXF_2
    return v0

	:after_last_instruction

	goto/32 :l_ZjtUGAnpkAZEIhsC_3

	nop

	:l_sMkKkMgpfUUXZvMx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNMxDJWjbAUlraLJ_1

	nop

.end method

.method public static uOJyntWfPWHubHtK(Lio/reactivex/rxjava3/functions/BooleanSupplier;)Z
    .locals 1

	goto/32 :l_BCEGjxxrwGctJNJg_0

	nop

	:l_OlxrwFENEpjfYZHE_3
	goto/32 :before_first_instruction

	:l_ZRoGCYpNFMQtSKrR_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->isCancelled(Lio/reactivex/rxjava3/functions/BooleanSupplier;)Z

    move-result v0

	goto/32 :l_kyVvOWUqwlxMJBqi_2

	nop

	:l_kyVvOWUqwlxMJBqi_2
    return v0

	:after_last_instruction

	goto/32 :l_OlxrwFENEpjfYZHE_3

	nop

	:l_BCEGjxxrwGctJNJg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRoGCYpNFMQtSKrR_1

	nop

.end method

.method public static KTlHzCCUKDQOsTcj(Ljava/util/Queue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FyIZpPIVAkbsFRaa_0

	nop

	:l_CMJXrzGmSPFrlgFQ_3
	goto/32 :before_first_instruction

	:l_WesnvPwsyreLgUes_1
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lnkzUxeAcdBkCCnP_2

	nop

	:l_FyIZpPIVAkbsFRaa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WesnvPwsyreLgUes_1

	nop

	:l_lnkzUxeAcdBkCCnP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CMJXrzGmSPFrlgFQ_3

	nop

.end method

.method public static xTSZdvpjKAcFADtX(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_iOyqbZmMNduyngZi_0

	nop

	:l_SNmLqifgudYPoLZx_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_wOMFLjZXdpVRMOnU_2

	nop

	:l_iOyqbZmMNduyngZi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SNmLqifgudYPoLZx_1

	nop

	:l_EksgScfFsjVuMDuC_3
	goto/32 :before_first_instruction

	:l_wOMFLjZXdpVRMOnU_2
    return-void

	:after_last_instruction

	goto/32 :l_EksgScfFsjVuMDuC_3

	nop

.end method

.method public static PLUlSVaMAZnxFNBO(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QRgmarEslDzgDvzQ_0

	nop

	:l_pTVhetjAFQaYHsGW_3
	goto/32 :before_first_instruction

	:l_DXFpKOKTgEOUInPh_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_QAFLQRLmKbfFmmDn_2

	nop

	:l_QRgmarEslDzgDvzQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DXFpKOKTgEOUInPh_1

	nop

	:l_QAFLQRLmKbfFmmDn_2
    return-void

	:after_last_instruction

	goto/32 :l_pTVhetjAFQaYHsGW_3

	nop

.end method

.method public static GGRihGkfomyBkObp(Lio/reactivex/rxjava3/functions/BooleanSupplier;)Z
    .locals 1

	goto/32 :l_fFDQCrFsMtsxFyUl_0

	nop

	:l_JjLpfeWahhmZSfzr_2
    return v0

	:after_last_instruction

	goto/32 :l_QRNFlCgrWKGtwgSL_3

	nop

	:l_QRNFlCgrWKGtwgSL_3
	goto/32 :before_first_instruction

	:l_BdyqcfvpypBJQLHD_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->isCancelled(Lio/reactivex/rxjava3/functions/BooleanSupplier;)Z

    move-result v0

	goto/32 :l_JjLpfeWahhmZSfzr_2

	nop

	:l_fFDQCrFsMtsxFyUl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BdyqcfvpypBJQLHD_1

	nop

.end method

.method public static DlsWQWhPwubUwQwV(Ljava/util/Queue;)Z
    .locals 1

	goto/32 :l_IWXrwAEoYdGfcyks_0

	nop

	:l_IWXrwAEoYdGfcyks_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lTOQWIKWglYyJHDU_1

	nop

	:l_nnidtppNhnpApDvg_3
	goto/32 :before_first_instruction

	:l_lTOQWIKWglYyJHDU_1
    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

	goto/32 :l_SQxHYqMWRLtUqhpF_2

	nop

	:l_SQxHYqMWRLtUqhpF_2
    return v0

	:after_last_instruction

	goto/32 :l_nnidtppNhnpApDvg_3

	nop

.end method

.method public static qvencmWkGecyjkER(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_FUZzzOqUuCLbSNTz_0

	nop

	:l_lFFqzlIUmHZvfgjn_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_YmzkqtuOfZESACYJ_2

	nop

	:l_YmzkqtuOfZESACYJ_2
    return-void

	:after_last_instruction

	goto/32 :l_NHIsbnvrfvKNtwYr_3

	nop

	:l_FUZzzOqUuCLbSNTz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lFFqzlIUmHZvfgjn_1

	nop

	:l_NHIsbnvrfvKNtwYr_3
	goto/32 :before_first_instruction

.end method

.method public static kLZFzRhLwcIcCEGg(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_paiuEVclqzpnAJYU_0

	nop

	:l_frdXHOjUTmHrvvPp_1
	const v1, 6
	goto/32 :l_AdlxNzATaxCJGXqT_2

	nop

	:l_MuGqirGbAELPoLsg_9
	goto/32 :before_first_instruction

	:lxFWAGJcBszeQIrN
	goto/32 :l_yfcmGttIlgwZtLoN_10

	nop

	:l_XiarjBAaNNtvnCFL_5
	goto/32 :lxFWAGJcBszeQIrN
	:KhcdwRzpfxkwxHfa
	:DPFgBRTfFQszFvRi

	goto/32 :l_oBDUzYDOhpFslsmB_6

	nop

	:l_LcCDIaoFjWpULBZZ_4
	if-lez v0, :gl_TAVAewJnIgQPhhbr

	goto/32 :KhcdwRzpfxkwxHfa

	:gl_TAVAewJnIgQPhhbr	goto/32 :l_XiarjBAaNNtvnCFL_5

	nop

	:l_mQCmUkDwMGGkocNA_3
	rem-int v0, v0, v1
	goto/32 :l_LcCDIaoFjWpULBZZ_4

	nop

	:l_paiuEVclqzpnAJYU_0
	const v0, 1
	goto/32 :l_frdXHOjUTmHrvvPp_1

	nop

	:l_yfcmGttIlgwZtLoN_10
	goto/32 :DPFgBRTfFQszFvRi
	:l_AdlxNzATaxCJGXqT_2
	add-int v0, v0, v1
	goto/32 :l_mQCmUkDwMGGkocNA_3

	nop

	:l_NGHTMrcclveyHmgs_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_ECcwzKnMEpvDCcmm_8

	nop

	:l_ECcwzKnMEpvDCcmm_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MuGqirGbAELPoLsg_9

	nop

	:l_oBDUzYDOhpFslsmB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGHTMrcclveyHmgs_7

	nop

.end method

.method public static FdjqWBKilIGIjrph(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_JDkzArgeQCueBgwR_0

	nop

	:l_lRXDgkGEGAZEGZEj_4
	if-lez v0, :gl_smYHekoqymuaiCvE

	goto/32 :FtNXTQjwyZwInJmq

	:gl_smYHekoqymuaiCvE	goto/32 :l_BOYfKIkgYCklDHZQ_5

	nop

	:l_TsBodfyqeZyyOlrt_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

	goto/32 :l_JHJgMwqLOamocJIG_8

	nop

	:l_JDkzArgeQCueBgwR_0
	const v0, 12
	goto/32 :l_IfuqtIVoKYDXIpAk_1

	nop

	:l_UvgcVNRxzpNcGmfc_2
	add-int v0, v0, v1
	goto/32 :l_AAuzBSUBJpsFVvnm_3

	nop

	:l_BOYfKIkgYCklDHZQ_5
	goto/32 :sJScoIGdVZfneUii
	:FtNXTQjwyZwInJmq
	:WXAmMIxgcVWBlVgd

	goto/32 :l_fbvBVdTVdxwnarIL_6

	nop

	:l_fAJcHlaJtpUNUFxT_10
	goto/32 :WXAmMIxgcVWBlVgd
	:l_axxvofTXVBrFqIvv_9
	goto/32 :before_first_instruction

	:sJScoIGdVZfneUii
	goto/32 :l_fAJcHlaJtpUNUFxT_10

	nop

	:l_JHJgMwqLOamocJIG_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_axxvofTXVBrFqIvv_9

	nop

	:l_IfuqtIVoKYDXIpAk_1
	const v1, 14
	goto/32 :l_UvgcVNRxzpNcGmfc_2

	nop

	:l_AAuzBSUBJpsFVvnm_3
	rem-int v0, v0, v1
	goto/32 :l_lRXDgkGEGAZEGZEj_4

	nop

	:l_fbvBVdTVdxwnarIL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TsBodfyqeZyyOlrt_7

	nop

.end method

.method public static VeqhmUgtIdUiFRLJ(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_MuPhTUWPUvcDCZol_0

	nop

	:l_KXBcpAkehcQFiglT_1
	const v1, 4
	goto/32 :l_LbSWmdobUofdYIIE_2

	nop

	:l_MuPhTUWPUvcDCZol_0
	const v0, 1
	goto/32 :l_KXBcpAkehcQFiglT_1

	nop

	:l_vEpsWFYGKUAHhMIq_3
	rem-int v0, v0, v1
	goto/32 :l_XUYKpbykhRoVCwTi_4

	nop

	:l_OYQcHCpGZkUqOQer_5
	goto/32 :nqhkLAPNMrYDzvmB
	:YXKrZgJaDxJirTPF
	:QmaPyxQqcSaBoMro

	goto/32 :l_mVZDifBmRFWdFIzh_6

	nop

	:l_XUYKpbykhRoVCwTi_4
	if-lez v0, :gl_NJLBIPLyEtcNwZOE

	goto/32 :YXKrZgJaDxJirTPF

	:gl_NJLBIPLyEtcNwZOE	goto/32 :l_OYQcHCpGZkUqOQer_5

	nop

	:l_xZVlXwpfPYBQpWAU_9
	goto/32 :before_first_instruction

	:nqhkLAPNMrYDzvmB
	goto/32 :l_lFAJebnKFXgZxvYV_10

	nop

	:l_LbSWmdobUofdYIIE_2
	add-int v0, v0, v1
	goto/32 :l_vEpsWFYGKUAHhMIq_3

	nop

	:l_HTipmlaulDcAiWaQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_xZVlXwpfPYBQpWAU_9

	nop

	:l_lFAJebnKFXgZxvYV_10
	goto/32 :QmaPyxQqcSaBoMro
	:l_xnxfYSuZzYKtDbob_7
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_HTipmlaulDcAiWaQ_8

	nop

	:l_mVZDifBmRFWdFIzh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xnxfYSuZzYKtDbob_7

	nop

.end method

.method public static kxqoSapbKSQEjToU(JJ)J
    .locals 2

	goto/32 :l_cOciGqATvsVRjkdu_0

	nop

	:l_BOcWTeGrYtLBXhed_7
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->addCap(JJ)J

    move-result-wide v0

	goto/32 :l_QFrzPFrCeAIAZPuN_8

	nop

	:l_GxXUGTEpINEkUOtT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOcWTeGrYtLBXhed_7

	nop

	:l_QhmpXmJLbDOMhXgy_10
	goto/32 :NzkxizGHaGnWooZb
	:l_flQKKPDznWNNcsgH_5
	goto/32 :PdNHhymABKLgPljm
	:GWWlPMIeJZcSjllJ
	:NzkxizGHaGnWooZb

	goto/32 :l_GxXUGTEpINEkUOtT_6

	nop

	:l_jofQFgKTthfwiGrf_4
	if-lez v0, :gl_RatcNweQxNHqJASU

	goto/32 :GWWlPMIeJZcSjllJ

	:gl_RatcNweQxNHqJASU	goto/32 :l_flQKKPDznWNNcsgH_5

	nop

	:l_eXtWoiMBOspRxLiY_1
	const v1, 16
	goto/32 :l_fofLvIHgzxXJHWxp_2

	nop

	:l_QFrzPFrCeAIAZPuN_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_fuwhXxqMWYQDhkIJ_9

	nop

	:l_PjOgRtdOOxewRJse_3
	rem-int v0, v0, v1
	goto/32 :l_jofQFgKTthfwiGrf_4

	nop

	:l_fofLvIHgzxXJHWxp_2
	add-int v0, v0, v1
	goto/32 :l_PjOgRtdOOxewRJse_3

	nop

	:l_cOciGqATvsVRjkdu_0
	const v0, 20
	goto/32 :l_eXtWoiMBOspRxLiY_1

	nop

	:l_fuwhXxqMWYQDhkIJ_9
	goto/32 :before_first_instruction

	:PdNHhymABKLgPljm
	goto/32 :l_QhmpXmJLbDOMhXgy_10

	nop

.end method

.method public static GuDsbCTkpwEuLgpP(Ljava/util/concurrent/atomic/AtomicLong;JJ)Z
    .locals 1

	goto/32 :l_FMqKMnIDwvzOWYXG_0

	nop

	:l_KSzzcWRnOdCAfnfH_2
    return v0

	:after_last_instruction

	goto/32 :l_ygBWqJhjycjPHvOT_3

	nop

	:l_ygBWqJhjycjPHvOT_3
	goto/32 :before_first_instruction

	:l_GExpajfMzdPNuZfi_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

	goto/32 :l_KSzzcWRnOdCAfnfH_2

	nop

	:l_FMqKMnIDwvzOWYXG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GExpajfMzdPNuZfi_1

	nop

.end method

.method public static niLfrIUeAiKREFLx(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/rxjava3/functions/BooleanSupplier;)Z
    .locals 1

	goto/32 :l_bATJbDAucqeYgnNW_0

	nop

	:l_bATJbDAucqeYgnNW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IHOmouwOlLUUsxZj_1

	nop

	:l_IHOmouwOlLUUsxZj_1
    invoke-static/range {p0 .. p5}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->postCompleteDrain(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/rxjava3/functions/BooleanSupplier;)Z

    move-result v0

	goto/32 :l_dwbHOYAgLuSgmKXK_2

	nop

	:l_dwbHOYAgLuSgmKXK_2
    return v0

	:after_last_instruction

	goto/32 :l_ZYVwZQMVahIifiVQ_3

	nop

	:l_ZYVwZQMVahIifiVQ_3
	goto/32 :before_first_instruction

.end method

.method public static dRmvNfrDHNJIHFMH(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_yVCDnXWsmoGSEter_0

	nop

	:l_otevVSHhxqdglUKM_3
	goto/32 :before_first_instruction

	:l_yVCDnXWsmoGSEter_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGmDbMvXmyIhPBAQ_1

	nop

	:l_geRmtwHQASQNPaFt_2
    return-void

	:after_last_instruction

	goto/32 :l_otevVSHhxqdglUKM_3

	nop

	:l_GGmDbMvXmyIhPBAQ_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_geRmtwHQASQNPaFt_2

	nop

.end method

.method private constructor <init>()V
    .locals 2

	goto/32 :l_LWJnAwDXEnzSEVCO_0

	nop

	:l_nfFpQHTxPzFhJlYl_2
	add-int v0, v0, v1
	goto/32 :l_WMvujqEvubpwHThV_3

	nop

	:l_WMvujqEvubpwHThV_3
	rem-int v0, v0, v1
	goto/32 :l_sfvyIIgTJDyOHdSo_4

	nop

	:l_duNjHrePPbRXpMhc_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
	goto/32 :l_pxWEhgJqhsnhvRYZ_8

	nop

	:l_ApjlVyTfywRsFYqe_9
    const-string v1, "No instances!"

	goto/32 :l_JROfJylSvQcXLeyx_10

	nop

	:l_JROfJylSvQcXLeyx_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JxsDfiWBNGYsbGMT_11

	nop

	:l_LWJnAwDXEnzSEVCO_0
	const v0, 15
	goto/32 :l_zkeqvfgEdUPOKFWj_1

	nop

	:l_iqxVUVrbIOFBJayi_5
	goto/32 :ofMSxYbVNOySVfvo
	:aXtpFpWpLiaIgzfi
	:RtoofErvbkKBfobz

	goto/32 :l_wQVUmTlySvYLBUHG_6

	nop

	:l_zkeqvfgEdUPOKFWj_1
	const v1, 18
	goto/32 :l_nfFpQHTxPzFhJlYl_2

	nop

	:l_wQVUmTlySvYLBUHG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_duNjHrePPbRXpMhc_7

	nop

	:l_mLUPyHUuivsMsPCO_13
	goto/32 :RtoofErvbkKBfobz
	:l_pxWEhgJqhsnhvRYZ_8
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_ApjlVyTfywRsFYqe_9

	nop

	:l_nzSyKFWtbTIgbzGT_12
	goto/32 :before_first_instruction

	:ofMSxYbVNOySVfvo
	goto/32 :l_mLUPyHUuivsMsPCO_13

	nop

	:l_JxsDfiWBNGYsbGMT_11
    throw v0

	:after_last_instruction

	goto/32 :l_nzSyKFWtbTIgbzGT_12

	nop

	:l_sfvyIIgTJDyOHdSo_4
	if-lez v0, :gl_LaRNFNfoBoeviXqh

	goto/32 :aXtpFpWpLiaIgzfi

	:gl_LaRNFNfoBoeviXqh	goto/32 :l_iqxVUVrbIOFBJayi_5

	nop

.end method

.method public static checkTerminated(ZZLio/reactivex/rxjava3/core/Observer;ZLio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;BIFS)V
    .locals 0

	goto/32 :l_vxTthTcHatKPxWFf_0

	nop

	:l_MOrLknIDrlDtvDGW_2
    const/16 p1, 0xd2

	goto/32 :l_ZTJWottYYHSUAqWZ_3

	nop

	:l_ZpPegRiGhpFyJXUK_7
	goto/32 :before_first_instruction

	:l_vxTthTcHatKPxWFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MlidPhgFBGoFjEGt_1

	nop

	:l_ZTJWottYYHSUAqWZ_3
    mul-int p2, p0, p1

	goto/32 :l_DOdvLPDdyemYjGzy_4

	nop

	:l_DOdvLPDdyemYjGzy_4
    add-int p3, p2, p1

	goto/32 :l_KJULizbnbzkSTkLH_5

	nop

	:l_MlidPhgFBGoFjEGt_1
    const/16 p0, 0x2a

	goto/32 :l_MOrLknIDrlDtvDGW_2

	nop

	:l_KJULizbnbzkSTkLH_5
    int-to-double p0, p3

	goto/32 :l_iRBlJVuJwTDGSDje_6

	nop

	:l_iRBlJVuJwTDGSDje_6
    return-void

	:after_last_instruction

	goto/32 :l_ZpPegRiGhpFyJXUK_7

	nop

.end method

.method public static checkTerminated(ZZLio/reactivex/rxjava3/core/Observer;ZLio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;SIFB)V
    .locals 0

	goto/32 :l_YzKrwjcNMgafZQQK_0

	nop

	:l_YzKrwjcNMgafZQQK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwYFieqrEQSjlFyg_1

	nop

	:l_tiBuCsAhdbWKiUbZ_2
    const/16 p1, 0xd2

	goto/32 :l_pwSWNdEzCoAEVnUg_3

	nop

	:l_NkgrnCxwNHhHrHet_4
    add-int p3, p2, p1

	goto/32 :l_CipvVfAayCXdUJUP_5

	nop

	:l_PYRXItmqMaCioLSj_7
	goto/32 :before_first_instruction

	:l_RBhMiLvVzJDgbzWv_6
    return-void

	:after_last_instruction

	goto/32 :l_PYRXItmqMaCioLSj_7

	nop

	:l_pwSWNdEzCoAEVnUg_3
    mul-int p2, p0, p1

	goto/32 :l_NkgrnCxwNHhHrHet_4

	nop

	:l_CipvVfAayCXdUJUP_5
    int-to-double p0, p3

	goto/32 :l_RBhMiLvVzJDgbzWv_6

	nop

	:l_XwYFieqrEQSjlFyg_1
    const/16 p0, 0x2a

	goto/32 :l_tiBuCsAhdbWKiUbZ_2

	nop

.end method

.method public static checkTerminated(ZZLio/reactivex/rxjava3/core/Observer;ZLio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;BISF)V
    .locals 0

	goto/32 :l_QBdonHWYdaWKMtEX_0

	nop

	:l_QBdonHWYdaWKMtEX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YWCUICfwlVGxhGMi_1

	nop

	:l_vYYbnQwOlYmrTIhZ_4
    add-int p3, p2, p1

	goto/32 :l_wmPVPkWZNHEbydPG_5

	nop

	:l_wmPVPkWZNHEbydPG_5
    int-to-double p0, p3

	goto/32 :l_MXwZQxzyzqNpNtpA_6

	nop

	:l_MXwZQxzyzqNpNtpA_6
    return-void

	:after_last_instruction

	goto/32 :l_PHJwjmtDVxAxVxUO_7

	nop

	:l_UgKWHwrbHMCMcppY_2
    const/16 p1, 0xd2

	goto/32 :l_BeHtZNcnONUpGrVw_3

	nop

	:l_YWCUICfwlVGxhGMi_1
    const/16 p0, 0x2a

	goto/32 :l_UgKWHwrbHMCMcppY_2

	nop

	:l_BeHtZNcnONUpGrVw_3
    mul-int p2, p0, p1

	goto/32 :l_vYYbnQwOlYmrTIhZ_4

	nop

	:l_PHJwjmtDVxAxVxUO_7
	goto/32 :before_first_instruction

.end method

.method public static checkTerminated(ZZLio/reactivex/rxjava3/core/Observer;ZLio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)Z
    .locals 2

	goto/32 :l_VgJAlGoKXVhOmWyE_0

	nop

	:l_swGbLiVqsDEsROLA_39
	goto/32 :MSNTIEbAdYXrYazJ
	:l_LipTtrZLNsGwFPRL_7
	invoke-static {p6}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->SJRWhUhUDXLmCoAH(Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)Z

    move-result v0

	goto/32 :l_jZpRffTWFqqitMTu_8

	nop

	:l_ziRRMmEjvmhXIkgg_29
	invoke-static {p2, v0}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->JrHaNAfMPYksJVVY(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 190
	goto/32 :l_lSVWKYMnyxvjarXX_30

	nop

	:l_VQYvHTBCGtZGLCMz_13
	if-nez p0, :gl_zwOiJcHFPTSRVzGI

	goto/32 :cond_7

	:gl_zwOiJcHFPTSRVzGI
    .line 169
	goto/32 :l_IfubCnuIgKvZKrAg_14

	nop

	:l_iYyaZVxjmeGFcDAa_32
	if-nez p5, :gl_fQUmxsulwsqkSZuz

	goto/32 :cond_6

	:gl_fQUmxsulwsqkSZuz
    .line 194
	goto/32 :l_acrOSDEDZtgapwsj_33

	nop

	:l_iMDkALLnxbWBYWAq_19
	if-nez v0, :gl_ZhNMpyswJeZYFBHU

	goto/32 :cond_2

	:gl_ZhNMpyswJeZYFBHU
    .line 176
	goto/32 :l_GnGOATYXBOXlydvP_20

	nop

	:l_acrOSDEDZtgapwsj_33
	invoke-static {p5}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->zxEBFOSxhOGccihl(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 196
    :cond_6
	goto/32 :l_gCYhMjWKCFuPHHHc_34

	nop

	:l_lSVWKYMnyxvjarXX_30
    return v1

    .line 192
    :cond_5
	goto/32 :l_rcVnMFdDVWebCAXU_31

	nop

	:l_jZpRffTWFqqitMTu_8
    const/4 v1, 0x1

	goto/32 :l_PPrrZNzswyqSAcUI_9

	nop

	:l_DQRbMmMGHlOrEstX_25
	if-nez v0, :gl_gXkLEQFFUIFYDfwT

	goto/32 :cond_5

	:gl_gXkLEQFFUIFYDfwT
    .line 185
	goto/32 :l_ZhOQGySKAXcGVJVI_26

	nop

	:l_HWarVDXoUvwRTVqI_17
	invoke-static {p5}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->vjXkVaFPzgvTwYxk(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 174
    :cond_1
	goto/32 :l_GkcwcKeZdTeKkjDZ_18

	nop

	:l_VgJAlGoKXVhOmWyE_0
	const v0, 8
	goto/32 :l_KIXQVziLrpKtutRM_1

	nop

	:l_gCYhMjWKCFuPHHHc_34
	invoke-static {p2}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->ZWmSDyEzamkoonnn(Lio/reactivex/rxjava3/core/Observer;)V

    .line 197
	goto/32 :l_vEYtZTBZqECgkbJO_35

	nop

	:l_MmvrfZqYmRxgifLv_38
	goto/32 :before_first_instruction

	:MrhPyGGuRkjQhAIU
	goto/32 :l_swGbLiVqsDEsROLA_39

	nop

	:l_NtBjmErczHtCxUfH_36
    const/4 v0, 0x0

	goto/32 :l_HpvbTyitbMpcgiBH_37

	nop

	:l_MINvuQXlOCdqfbRI_23
    return v1

    .line 183
    .end local v0    # "err":Ljava/lang/Throwable;
    :cond_3
	goto/32 :l_ZGvsRoCYpknmFGMu_24

	nop

	:l_YbAZHocxmFRyDSng_12
    return v1

    .line 168
    :cond_0
	goto/32 :l_VQYvHTBCGtZGLCMz_13

	nop

	:l_ZhOQGySKAXcGVJVI_26
	invoke-static {p4}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->RCbdUNkvhpacVOkZ(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)V

    .line 186
	goto/32 :l_pIDbDwkWLNGdtNXq_27

	nop

	:l_IfubCnuIgKvZKrAg_14
	if-nez p3, :gl_kpkMbnQfEaBvWbcA

	goto/32 :cond_3

	:gl_kpkMbnQfEaBvWbcA
    .line 170
	goto/32 :l_BnZgRbavbIInIjcn_15

	nop

	:l_ZGvsRoCYpknmFGMu_24
	invoke-static {p6}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->QdwEYwFnsGRnmgaQ(Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)Ljava/lang/Throwable;

    move-result-object v0

    .line 184
    .restart local v0    # "err":Ljava/lang/Throwable;
	goto/32 :l_DQRbMmMGHlOrEstX_25

	nop

	:l_GnGOATYXBOXlydvP_20
	invoke-static {p2, v0}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->cfLrEWmUkZEIWpRv(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

	goto/32 :l_cNwBhiLKrEDXZivl_21

	nop

	:l_pIDbDwkWLNGdtNXq_27
	if-nez p5, :gl_MNxtqIyDqmnwuEWE

	goto/32 :cond_4

	:gl_MNxtqIyDqmnwuEWE
    .line 187
	goto/32 :l_jDKXJpfWsPOLOkrn_28

	nop

	:l_AICMHVcaHkBCisre_4
	if-lez v0, :gl_dSSNmJBgVfLsGzMj

	goto/32 :lLTgKpHijgVRWVaQ

	:gl_dSSNmJBgVfLsGzMj	goto/32 :l_AGlkcOnuAodHaUIf_5

	nop

	:l_HpvbTyitbMpcgiBH_37
    return v0

	:after_last_instruction

	goto/32 :l_MmvrfZqYmRxgifLv_38

	nop

	:l_GkcwcKeZdTeKkjDZ_18
	invoke-static {p6}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->ckSZJQUnAmMmKVLW(Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)Ljava/lang/Throwable;

    move-result-object v0

    .line 175
    .local v0, "err":Ljava/lang/Throwable;
	goto/32 :l_iMDkALLnxbWBYWAq_19

	nop

	:l_KIXQVziLrpKtutRM_1
	const v1, 11
	goto/32 :l_hvTErcwDECZpmWzu_2

	nop

	:l_hvTErcwDECZpmWzu_2
	add-int v0, v0, v1
	goto/32 :l_rXrnFVFVpkdRword_3

	nop

	:l_PPrrZNzswyqSAcUI_9
	if-nez v0, :gl_IFyTeTznaJUvMtwY

	goto/32 :cond_0

	:gl_IFyTeTznaJUvMtwY
    .line 163
	goto/32 :l_TTUeCFqZIQdiVMwY_10

	nop

	:l_vEYtZTBZqECgkbJO_35
    return v1

    .line 202
    .end local v0    # "err":Ljava/lang/Throwable;
    :cond_7
	goto/32 :l_NtBjmErczHtCxUfH_36

	nop

	:l_tXUpbcaYogEoCYHQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "d"    # Z
    .param p1, "empty"    # Z
    .param p3, "delayError"    # Z
    .param p5, "disposable"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "d",
            "empty",
            "observer",
            "delayError",
            "q",
            "disposable",
            "qd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lio/reactivex/rxjava3/core/Observer<",
            "*>;Z",
            "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<",
            "*>;",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            "Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 162
    .local p2, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<*>;"
    .local p4, "q":Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<*>;"
    .local p6, "qd":Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;, "Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain<TT;TU;>;"
	goto/32 :l_LipTtrZLNsGwFPRL_7

	nop

	:l_TTUeCFqZIQdiVMwY_10
	invoke-static {p4}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->bBrQkxwKTJlvxqlJ(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)V

    .line 164
	goto/32 :l_aoPaHkYkJHXgJldI_11

	nop

	:l_OXVmhlrevDHmOQhm_16
	if-nez p5, :gl_PluIprXAwTrSUNdy

	goto/32 :cond_1

	:gl_PluIprXAwTrSUNdy
    .line 172
	goto/32 :l_HWarVDXoUvwRTVqI_17

	nop

	:l_aoPaHkYkJHXgJldI_11
	invoke-static {p5}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->tqbMdmdPdUGDDYcW(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 165
	goto/32 :l_YbAZHocxmFRyDSng_12

	nop

	:l_BnZgRbavbIInIjcn_15
	if-nez p1, :gl_WdoRTLWAzZdTYLfu

	goto/32 :cond_7

	:gl_WdoRTLWAzZdTYLfu
    .line 171
	goto/32 :l_OXVmhlrevDHmOQhm_16

	nop

	:l_AGlkcOnuAodHaUIf_5
	goto/32 :MrhPyGGuRkjQhAIU
	:lLTgKpHijgVRWVaQ
	:MSNTIEbAdYXrYazJ

	goto/32 :l_tXUpbcaYogEoCYHQ_6

	nop

	:l_rXrnFVFVpkdRword_3
	rem-int v0, v0, v1
	goto/32 :l_AICMHVcaHkBCisre_4

	nop

	:l_jDKXJpfWsPOLOkrn_28
	invoke-static {p5}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->PZKNHLdoZJmQVHwZ(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 189
    :cond_4
	goto/32 :l_ziRRMmEjvmhXIkgg_29

	nop

	:l_cNwBhiLKrEDXZivl_21
    goto :goto_0

    .line 178
    :cond_2
	goto/32 :l_JlNtbboexPzhlCaN_22

	nop

	:l_rcVnMFdDVWebCAXU_31
	if-nez p1, :gl_AGNlFzVdKIITtumK

	goto/32 :cond_7

	:gl_AGNlFzVdKIITtumK
    .line 193
	goto/32 :l_iYyaZVxjmeGFcDAa_32

	nop

	:l_JlNtbboexPzhlCaN_22
	invoke-static {p2}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->IdSdlRYMpcTJTPAy(Lio/reactivex/rxjava3/core/Observer;)V

    .line 180
    :goto_0
	goto/32 :l_MINvuQXlOCdqfbRI_23

	nop

.end method

.method public static checkTerminated(ZZLorg/reactivestreams/Subscriber;ZLio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Lio/reactivex/rxjava3/internal/util/QueueDrain;IBCZ)V
    .locals 0

	goto/32 :l_kQqsQyzRonMybkkX_0

	nop

	:l_wobfprkDUTOmEtcp_1
    const/16 p0, 0x2a

	goto/32 :l_oTMFdokKZGzIwXDO_2

	nop

	:l_ZXDlZYqvxUBtknOu_4
    add-int p3, p2, p1

	goto/32 :l_TwjfJupnJuSjzWhK_5

	nop

	:l_kQqsQyzRonMybkkX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wobfprkDUTOmEtcp_1

	nop

	:l_OCFIbssVFsGrdipp_3
    mul-int p2, p0, p1

	goto/32 :l_ZXDlZYqvxUBtknOu_4

	nop

	:l_oumqIAgdCnbuECyK_6
    return-void

	:after_last_instruction

	goto/32 :l_NPRqCLbzvuDKJFPv_7

	nop

	:l_TwjfJupnJuSjzWhK_5
    int-to-double p0, p3

	goto/32 :l_oumqIAgdCnbuECyK_6

	nop

	:l_NPRqCLbzvuDKJFPv_7
	goto/32 :before_first_instruction

	:l_oTMFdokKZGzIwXDO_2
    const/16 p1, 0xd2

	goto/32 :l_OCFIbssVFsGrdipp_3

	nop

.end method

.method public static checkTerminated(ZZLorg/reactivestreams/Subscriber;ZLio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Lio/reactivex/rxjava3/internal/util/QueueDrain;CBZI)V
    .locals 0

	goto/32 :l_yUCgDaXzDcRuolfK_0

	nop

	:l_pduLzhhsltwOPLGV_2
    const/16 p1, 0xd2

	goto/32 :l_WtmGqmHutJYoGkuN_3

	nop

	:l_TnxeWauEDIVYUzZG_5
    int-to-double p0, p3

	goto/32 :l_VEtnIroyZXaeEysm_6

	nop

	:l_yUCgDaXzDcRuolfK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DVVRXACztDynflVQ_1

	nop

	:l_MnOOnXGzrlYwzZTs_7
	goto/32 :before_first_instruction

	:l_VEtnIroyZXaeEysm_6
    return-void

	:after_last_instruction

	goto/32 :l_MnOOnXGzrlYwzZTs_7

	nop

	:l_WtmGqmHutJYoGkuN_3
    mul-int p2, p0, p1

	goto/32 :l_CBGPoroaRQPYZjrJ_4

	nop

	:l_DVVRXACztDynflVQ_1
    const/16 p0, 0x2a

	goto/32 :l_pduLzhhsltwOPLGV_2

	nop

	:l_CBGPoroaRQPYZjrJ_4
    add-int p3, p2, p1

	goto/32 :l_TnxeWauEDIVYUzZG_5

	nop

.end method

.method public static checkTerminated(ZZLorg/reactivestreams/Subscriber;ZLio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Lio/reactivex/rxjava3/internal/util/QueueDrain;CIZB)V
    .locals 0

	goto/32 :l_aaNVcHwpiyBdEgRW_0

	nop

	:l_aaNVcHwpiyBdEgRW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXwuBMhmTsYGBDgY_1

	nop

	:l_tFVNkyafofCXJqOa_6
    return-void

	:after_last_instruction

	goto/32 :l_eZPLUpmoqhxlISOk_7

	nop

	:l_ZgNcwIlGgONAZQAJ_5
    int-to-double p0, p3

	goto/32 :l_tFVNkyafofCXJqOa_6

	nop

	:l_XouEIbamfmLjbFOW_4
    add-int p3, p2, p1

	goto/32 :l_ZgNcwIlGgONAZQAJ_5

	nop

	:l_agOlVkWWBmPOMUnX_2
    const/16 p1, 0xd2

	goto/32 :l_tmvgLhwbkMaISwDg_3

	nop

	:l_JXwuBMhmTsYGBDgY_1
    const/16 p0, 0x2a

	goto/32 :l_agOlVkWWBmPOMUnX_2

	nop

	:l_eZPLUpmoqhxlISOk_7
	goto/32 :before_first_instruction

	:l_tmvgLhwbkMaISwDg_3
    mul-int p2, p0, p1

	goto/32 :l_XouEIbamfmLjbFOW_4

	nop

.end method

.method public static checkTerminated(ZZLorg/reactivestreams/Subscriber;ZLio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Lio/reactivex/rxjava3/internal/util/QueueDrain;)Z
    .locals 2

	goto/32 :l_BgLLKycFRhtDcWbG_0

	nop

	:l_KNCZkwbbiwsmSkSF_3
	rem-int v0, v0, v1
	goto/32 :l_thnVwRBrtUXqfZNP_4

	nop

	:l_IADqyDljvVktUGQp_1
	const v1, 6
	goto/32 :l_JQhkIftMxJkrIfOl_2

	nop

	:l_QWWeBxgUMuTsDnMi_22
	if-nez v0, :gl_JPRfkxotNWiciLVu

	goto/32 :cond_3

	:gl_JPRfkxotNWiciLVu
    .line 114
	goto/32 :l_sQxpdQlTKKlTmyFb_23

	nop

	:l_JQhkIftMxJkrIfOl_2
	add-int v0, v0, v1
	goto/32 :l_KNCZkwbbiwsmSkSF_3

	nop

	:l_zxfqBIQKDcqqPqWT_9
	if-nez v0, :gl_qSaekCHiQAdpXisq

	goto/32 :cond_0

	:gl_qSaekCHiQAdpXisq
    .line 96
	goto/32 :l_sLXmGMpfLrkVDuoE_10

	nop

	:l_CSpKFIrwTYLsQTmF_5
	goto/32 :TbYileXmpkoOUbGj
	:hvPdZIBTBBvVMYxR
	:DnTRPwcUDkHitXVR

	goto/32 :l_wWGJBEhDYAVYuthc_6

	nop

	:l_JBrcTkeIsvSIZxLz_15
	invoke-static {p5}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->NnSUvbVmXrtIDoZt(Lio/reactivex/rxjava3/internal/util/QueueDrain;)Ljava/lang/Throwable;

    move-result-object v0

    .line 104
    .local v0, "err":Ljava/lang/Throwable;
	goto/32 :l_OBhepDhsbBXvrXOy_16

	nop

	:l_uDimQnqwFULjwnGY_8
    const/4 v1, 0x1

	goto/32 :l_zxfqBIQKDcqqPqWT_9

	nop

	:l_CpryUheRCiMlTmJO_26
	if-nez p1, :gl_igpSRpBMzGDTQTtg

	goto/32 :cond_4

	:gl_igpSRpBMzGDTQTtg
    .line 119
	goto/32 :l_PunMEsOuLXxFdzCT_27

	nop

	:l_viLrsfWVzypdQPQx_31
	goto/32 :before_first_instruction

	:TbYileXmpkoOUbGj
	goto/32 :l_IqRiVjahjhSBarst_32

	nop

	:l_wWGJBEhDYAVYuthc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "d"    # Z
    .param p1, "empty"    # Z
    .param p3, "delayError"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "d",
            "empty",
            "s",
            "delayError",
            "q",
            "qd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lorg/reactivestreams/Subscriber<",
            "*>;Z",
            "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<",
            "*>;",
            "Lio/reactivex/rxjava3/internal/util/QueueDrain<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 95
    .local p2, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<*>;"
    .local p4, "q":Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<*>;"
    .local p5, "qd":Lio/reactivex/rxjava3/internal/util/QueueDrain;, "Lio/reactivex/rxjava3/internal/util/QueueDrain<TT;TU;>;"
	goto/32 :l_uAWbpQNRkqQHJyJb_7

	nop

	:l_BgLLKycFRhtDcWbG_0
	const v0, 12
	goto/32 :l_IADqyDljvVktUGQp_1

	nop

	:l_PunMEsOuLXxFdzCT_27
	invoke-static {p2}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->HYXIDEdLpUUQStTV(Lorg/reactivestreams/Subscriber;)V

    .line 120
	goto/32 :l_JzdVOLtfZNUHUMUo_28

	nop

	:l_AvEyGqbLRuDdfluc_13
	if-nez p3, :gl_LgDyXepEmRCiNKHi

	goto/32 :cond_2

	:gl_LgDyXepEmRCiNKHi
    .line 102
	goto/32 :l_fAtHuEdeFFzFFCFq_14

	nop

	:l_OBhepDhsbBXvrXOy_16
	if-nez v0, :gl_umnLowavfQEZVvcG

	goto/32 :cond_1

	:gl_umnLowavfQEZVvcG
    .line 105
	goto/32 :l_TayJqZPugFpOinQe_17

	nop

	:l_WCLNnYvXYCuPYwqL_18
    goto :goto_0

    .line 107
    :cond_1
	goto/32 :l_qXsgsLPFDvExZQCS_19

	nop

	:l_DrtzgwgxUVrzhspD_12
	if-nez p0, :gl_tEOgTqxpDdgGqMhr

	goto/32 :cond_4

	:gl_tEOgTqxpDdgGqMhr
    .line 101
	goto/32 :l_AvEyGqbLRuDdfluc_13

	nop

	:l_YGIGRmSWDoHmAIXK_30
    return v0

	:after_last_instruction

	goto/32 :l_viLrsfWVzypdQPQx_31

	nop

	:l_ENuFDRHfLCJrFnOv_25
    return v1

    .line 118
    :cond_3
	goto/32 :l_CpryUheRCiMlTmJO_26

	nop

	:l_IZIouodSUIGnfhwP_29
    const/4 v0, 0x0

	goto/32 :l_YGIGRmSWDoHmAIXK_30

	nop

	:l_sLXmGMpfLrkVDuoE_10
	invoke-static {p4}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->ISJcVhuKFTLMQbhJ(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)V

    .line 97
	goto/32 :l_wbdmRhJwhvWyhTIK_11

	nop

	:l_wbdmRhJwhvWyhTIK_11
    return v1

    .line 100
    :cond_0
	goto/32 :l_DrtzgwgxUVrzhspD_12

	nop

	:l_uAWbpQNRkqQHJyJb_7
	invoke-static {p5}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->WHVQztFTMnmmTLea(Lio/reactivex/rxjava3/internal/util/QueueDrain;)Z

    move-result v0

	goto/32 :l_uDimQnqwFULjwnGY_8

	nop

	:l_TayJqZPugFpOinQe_17
	invoke-static {p2, v0}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->fEvDnbCQjTPsPQwY(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_WCLNnYvXYCuPYwqL_18

	nop

	:l_qXsgsLPFDvExZQCS_19
	invoke-static {p2}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->UvdUTeAbUaiaEJTc(Lorg/reactivestreams/Subscriber;)V

    .line 109
    :goto_0
	goto/32 :l_TrPthRWTuSMPnfyA_20

	nop

	:l_thnVwRBrtUXqfZNP_4
	if-lez v0, :gl_ZGLBTtfhCsPuVLYU

	goto/32 :hvPdZIBTBBvVMYxR

	:gl_ZGLBTtfhCsPuVLYU	goto/32 :l_CSpKFIrwTYLsQTmF_5

	nop

	:l_TrPthRWTuSMPnfyA_20
    return v1

    .line 112
    .end local v0    # "err":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_grBFssJYNeQMKLpr_21

	nop

	:l_fAtHuEdeFFzFFCFq_14
	if-nez p1, :gl_mncPGiLoDFKsPEUG

	goto/32 :cond_4

	:gl_mncPGiLoDFKsPEUG
    .line 103
	goto/32 :l_JBrcTkeIsvSIZxLz_15

	nop

	:l_sQxpdQlTKKlTmyFb_23
	invoke-static {p4}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->CiXuiUNJrwgrszyT(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)V

    .line 115
	goto/32 :l_ayUUnTPlTaREBrnV_24

	nop

	:l_grBFssJYNeQMKLpr_21
	invoke-static {p5}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->ooosbAcetXvgOpha(Lio/reactivex/rxjava3/internal/util/QueueDrain;)Ljava/lang/Throwable;

    move-result-object v0

    .line 113
    .restart local v0    # "err":Ljava/lang/Throwable;
	goto/32 :l_QWWeBxgUMuTsDnMi_22

	nop

	:l_IqRiVjahjhSBarst_32
	goto/32 :DnTRPwcUDkHitXVR
	:l_ayUUnTPlTaREBrnV_24
	invoke-static {p2, v0}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->pDtOkuWNescRXrav(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 116
	goto/32 :l_ENuFDRHfLCJrFnOv_25

	nop

	:l_JzdVOLtfZNUHUMUo_28
    return v1

    .line 125
    .end local v0    # "err":Ljava/lang/Throwable;
    :cond_4
	goto/32 :l_IZIouodSUIGnfhwP_29

	nop

.end method

.method public static createQueue(IZICB)V
    .locals 0

	goto/32 :l_BSuYVpSkOGqrNOvX_0

	nop

	:l_gZBtaNgqAoBcsxgK_3
    mul-int p2, p0, p1

	goto/32 :l_HDJIqJYbCVTHWBiQ_4

	nop

	:l_dxtDlITBFlxFMWOR_5
    int-to-double p0, p3

	goto/32 :l_QlRnDKsfAguFXolT_6

	nop

	:l_SUJbgonRBMaiWNYq_2
    const/16 p1, 0xd2

	goto/32 :l_gZBtaNgqAoBcsxgK_3

	nop

	:l_HDJIqJYbCVTHWBiQ_4
    add-int p3, p2, p1

	goto/32 :l_dxtDlITBFlxFMWOR_5

	nop

	:l_mApLvkKjIMFvQFyi_1
    const/16 p0, 0x2a

	goto/32 :l_SUJbgonRBMaiWNYq_2

	nop

	:l_DBljrpnjstJTjnST_7
	goto/32 :before_first_instruction

	:l_QlRnDKsfAguFXolT_6
    return-void

	:after_last_instruction

	goto/32 :l_DBljrpnjstJTjnST_7

	nop

	:l_BSuYVpSkOGqrNOvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mApLvkKjIMFvQFyi_1

	nop

.end method

.method public static createQueue(ICBIZ)V
    .locals 0

	goto/32 :l_ykyKrajoTiwSTJHO_0

	nop

	:l_AKGMJjrAUBqSfCwB_4
    add-int p3, p2, p1

	goto/32 :l_bTNrytbKOupzlqTT_5

	nop

	:l_iBNdlryuXQQiRssl_1
    const/16 p0, 0x2a

	goto/32 :l_zmXOOIzbieznqZjh_2

	nop

	:l_bTNrytbKOupzlqTT_5
    int-to-double p0, p3

	goto/32 :l_bUZiPuvwWNJDfoqP_6

	nop

	:l_OzXWLIHvYHkHJHlz_3
    mul-int p2, p0, p1

	goto/32 :l_AKGMJjrAUBqSfCwB_4

	nop

	:l_bUZiPuvwWNJDfoqP_6
    return-void

	:after_last_instruction

	goto/32 :l_gqayZzRmIwFmhHnJ_7

	nop

	:l_zmXOOIzbieznqZjh_2
    const/16 p1, 0xd2

	goto/32 :l_OzXWLIHvYHkHJHlz_3

	nop

	:l_ykyKrajoTiwSTJHO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iBNdlryuXQQiRssl_1

	nop

	:l_gqayZzRmIwFmhHnJ_7
	goto/32 :before_first_instruction

.end method

.method public static createQueue(IZCBI)V
    .locals 0

	goto/32 :l_RvQqlbHElfnmqbEZ_0

	nop

	:l_WFnpoyylibRoWxuY_6
    return-void

	:after_last_instruction

	goto/32 :l_LgXrHNsaPEaCzhTm_7

	nop

	:l_IRjcoquEIvTqUwqx_2
    const/16 p1, 0xd2

	goto/32 :l_BrslgcdMIYSrfqWc_3

	nop

	:l_lSPsVolJmHxJCwjv_5
    int-to-double p0, p3

	goto/32 :l_WFnpoyylibRoWxuY_6

	nop

	:l_WZxpAkUmikvZLaQy_1
    const/16 p0, 0x2a

	goto/32 :l_IRjcoquEIvTqUwqx_2

	nop

	:l_BrslgcdMIYSrfqWc_3
    mul-int p2, p0, p1

	goto/32 :l_OHoFqMtxmtKpSCsw_4

	nop

	:l_RvQqlbHElfnmqbEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WZxpAkUmikvZLaQy_1

	nop

	:l_LgXrHNsaPEaCzhTm_7
	goto/32 :before_first_instruction

	:l_OHoFqMtxmtKpSCsw_4
    add-int p3, p2, p1

	goto/32 :l_lSPsVolJmHxJCwjv_5

	nop

.end method

.method public static createQueue(I)Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;
    .locals 2

	goto/32 :l_iPXRudfWZJMJenal_0

	nop

	:l_ZZAeknkyyJDeBcBQ_13
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

	goto/32 :l_ZyzJvkejFlvSvvPN_14

	nop

	:l_iPXRudfWZJMJenal_0
	const v0, 20
	goto/32 :l_TBCuZrmOELzRPNRb_1

	nop

	:l_jpUsVwjjxYgTMJts_5
	goto/32 :HyfvleJIEYlHbiUz
	:DrBBHBknykieSZTI
	:hETogmFqmskeeeYr

	goto/32 :l_mnLBtgwfuzhSGgur_6

	nop

	:l_VujqjumfzKiRqUCB_15
	goto/32 :before_first_instruction

	:HyfvleJIEYlHbiUz
	goto/32 :l_AgdZLMyhAUSdwNTW_16

	nop

	:l_mnLBtgwfuzhSGgur_6
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
            "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation

    .line 214
	goto/32 :l_aPklbdkMfawbBfEn_7

	nop

	:l_IEXNmOyNHvpgFHCp_11
    return-object v0

    .line 217
    :cond_0
	goto/32 :l_txfpVZjKBSbDkXSl_12

	nop

	:l_txfpVZjKBSbDkXSl_12
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

	goto/32 :l_ZZAeknkyyJDeBcBQ_13

	nop

	:l_aUdMgZHcUskmBWZL_9
    neg-int v1, p0

	goto/32 :l_kjVPSqbnGdBoKZwC_10

	nop

	:l_TBCuZrmOELzRPNRb_1
	const v1, 20
	goto/32 :l_arjNisLSulhIfCPy_2

	nop

	:l_kjVPSqbnGdBoKZwC_10
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_IEXNmOyNHvpgFHCp_11

	nop

	:l_ZgzNnWXAGgnyjUqS_8
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_aUdMgZHcUskmBWZL_9

	nop

	:l_ZyzJvkejFlvSvvPN_14
    return-object v0

	:after_last_instruction

	goto/32 :l_VujqjumfzKiRqUCB_15

	nop

	:l_qPrALyuTydtvRrua_4
	if-lez v0, :gl_EpQVXQYhngbYLAmv

	goto/32 :DrBBHBknykieSZTI

	:gl_EpQVXQYhngbYLAmv	goto/32 :l_jpUsVwjjxYgTMJts_5

	nop

	:l_arjNisLSulhIfCPy_2
	add-int v0, v0, v1
	goto/32 :l_BZupJHYgBsiiWnXO_3

	nop

	:l_aPklbdkMfawbBfEn_7
	if-ltz p0, :gl_TbytMMIOLhGkaASq

	goto/32 :cond_0

	:gl_TbytMMIOLhGkaASq
    .line 215
	goto/32 :l_ZgzNnWXAGgnyjUqS_8

	nop

	:l_BZupJHYgBsiiWnXO_3
	rem-int v0, v0, v1
	goto/32 :l_qPrALyuTydtvRrua_4

	nop

	:l_AgdZLMyhAUSdwNTW_16
	goto/32 :hETogmFqmskeeeYr
.end method

.method public static drainLoop(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lio/reactivex/rxjava3/core/Observer;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;CZFI)V
    .locals 0

	goto/32 :l_OwpXFuJxyAmKYLnf_0

	nop

	:l_MuXAjJZbOcjbvyQW_1
    const/16 p0, 0x2a

	goto/32 :l_ZXjRUGBAQZmYoXvh_2

	nop

	:l_ZXjRUGBAQZmYoXvh_2
    const/16 p1, 0xd2

	goto/32 :l_hDVZykBpVDjDbJGp_3

	nop

	:l_hDVZykBpVDjDbJGp_3
    mul-int p2, p0, p1

	goto/32 :l_aspobLfofRVaZbEE_4

	nop

	:l_aspobLfofRVaZbEE_4
    add-int p3, p2, p1

	goto/32 :l_suUQTGfeaXfgEaJs_5

	nop

	:l_UfpcJGuUBQWXPYtm_6
    return-void

	:after_last_instruction

	goto/32 :l_aGRDeNMinOFWjcda_7

	nop

	:l_OwpXFuJxyAmKYLnf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MuXAjJZbOcjbvyQW_1

	nop

	:l_suUQTGfeaXfgEaJs_5
    int-to-double p0, p3

	goto/32 :l_UfpcJGuUBQWXPYtm_6

	nop

	:l_aGRDeNMinOFWjcda_7
	goto/32 :before_first_instruction

.end method

.method public static drainLoop(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lio/reactivex/rxjava3/core/Observer;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;CIFZ)V
    .locals 0

	goto/32 :l_kfFfSKkhypnSxYXX_0

	nop

	:l_kfFfSKkhypnSxYXX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YJWeNUKYZHmHXVfM_1

	nop

	:l_rMhtRWseWmNffted_3
    mul-int p2, p0, p1

	goto/32 :l_SGrRjzGuxGVbYJpO_4

	nop

	:l_gRXMvxFoQsAyiagD_5
    int-to-double p0, p3

	goto/32 :l_UjzzMXzXrbbpaIZa_6

	nop

	:l_TVJXLBurcbLuMHEr_2
    const/16 p1, 0xd2

	goto/32 :l_rMhtRWseWmNffted_3

	nop

	:l_UjzzMXzXrbbpaIZa_6
    return-void

	:after_last_instruction

	goto/32 :l_SpMfUKCxCUXLkHya_7

	nop

	:l_SGrRjzGuxGVbYJpO_4
    add-int p3, p2, p1

	goto/32 :l_gRXMvxFoQsAyiagD_5

	nop

	:l_SpMfUKCxCUXLkHya_7
	goto/32 :before_first_instruction

	:l_YJWeNUKYZHmHXVfM_1
    const/16 p0, 0x2a

	goto/32 :l_TVJXLBurcbLuMHEr_2

	nop

.end method

.method public static drainLoop(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lio/reactivex/rxjava3/core/Observer;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;FIZC)V
    .locals 0

	goto/32 :l_bltzVFKCfNAKzmzY_0

	nop

	:l_JDkcSqVxLGMRRoKl_1
    const/16 p0, 0x2a

	goto/32 :l_ifJeomsWXrVylNMT_2

	nop

	:l_ifJeomsWXrVylNMT_2
    const/16 p1, 0xd2

	goto/32 :l_zHUDoAnEURyOgGel_3

	nop

	:l_zHUDoAnEURyOgGel_3
    mul-int p2, p0, p1

	goto/32 :l_aMUvtuJtBQAXfhEG_4

	nop

	:l_bltzVFKCfNAKzmzY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JDkcSqVxLGMRRoKl_1

	nop

	:l_aMUvtuJtBQAXfhEG_4
    add-int p3, p2, p1

	goto/32 :l_eyvGplujnXadtTWp_5

	nop

	:l_URnbtuXzkiHeNHAA_7
	goto/32 :before_first_instruction

	:l_eyvGplujnXadtTWp_5
    int-to-double p0, p3

	goto/32 :l_VeNnZYAapJyyLJoZ_6

	nop

	:l_VeNnZYAapJyyLJoZ_6
    return-void

	:after_last_instruction

	goto/32 :l_URnbtuXzkiHeNHAA_7

	nop

.end method

.method public static drainLoop(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lio/reactivex/rxjava3/core/Observer;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)V
    .locals 11

	goto/32 :l_TYcDKGXWwDDrNNam_0

	nop

	:l_nBuJNrvQesTAspWq_17
    return-void

    .line 138
    :cond_1
    :goto_0
	goto/32 :l_UwhhZTOUPJqLhQVb_18

	nop

	:l_kmbQekQxmJbgAyMV_33
	if-nez v2, :gl_kXCLKKZirpYyWXLS

	goto/32 :cond_3

	:gl_kXCLKKZirpYyWXLS
    .line 143
	goto/32 :l_VVYFmZtsHQwyxECH_34

	nop

	:l_PoEiPlOpyoOSPhDe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "delayError"    # Z
    .param p3, "dispose"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "q",
            "a",
            "delayError",
            "dispose",
            "qd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TU;>;Z",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            "Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 130
    .local p0, "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TT;>;"
    .local p1, "a":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TU;>;"
    .local p4, "qd":Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;, "Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain<TT;TU;>;"
	goto/32 :l_hnIyCqQgsziASjQA_7

	nop

	:l_TYcDKGXWwDDrNNam_0
	const v0, 18
	goto/32 :l_DnkbsdNwErVWWLmY_1

	nop

	:l_nGMekYvAFbHbPFye_27
    move-object v4, p1

	goto/32 :l_COyCPIsvDrPoufOY_28

	nop

	:l_DnkbsdNwErVWWLmY_1
	const v1, 20
	goto/32 :l_VuAyOwRQNxagaxss_2

	nop

	:l_RnodZPeUUaNttesF_3
	rem-int v0, v0, v1
	goto/32 :l_efGthkZKNHdLylbP_4

	nop

	:l_uIdbGfcjUpHDSXjY_5
	goto/32 :WQupSdLyEmOFkJLa
	:qQFECGnQSgnAjdNr
	:TejskemDVVwfaGGd

	goto/32 :l_PoEiPlOpyoOSPhDe_6

	nop

	:l_AxoxUMGKiWrOJASX_19
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->jEZShHBvpcgWVItl(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;

    move-result-object v9

    .line 140
    .local v9, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_fRMgWgBkTaEFeVsj_20

	nop

	:l_COyCPIsvDrPoufOY_28
    move v5, p2

	goto/32 :l_CTvOzVkOlEBTDAVL_29

	nop

	:l_HKEYCXbPNnPnhZtn_43
	goto/32 :TejskemDVVwfaGGd
	:l_hnIyCqQgsziASjQA_7
    const/4 v0, 0x1

    .line 133
    .local v0, "missed":I
    :cond_0
	goto/32 :l_uzuwXRqhBKaZpDfw_8

	nop

	:l_pXBmkgULYqfkOGMf_21
    const/4 v2, 0x1

	goto/32 :l_JBqyXybchvGiaimK_22

	nop

	:l_KanPlqrGuCOhwLFy_13
    move-object v6, p3

	goto/32 :l_SCtvxhGRsWrdODrM_14

	nop

	:l_JHPVATiVxDokgRUQ_31
    move-object v8, p4

	goto/32 :l_hzRWKLoZkKUuCBnd_32

	nop

	:l_YkFcEEEmsVZHEByT_16
	if-nez v1, :gl_WkXQnBaPRQIQdMXi

	goto/32 :cond_1

	:gl_WkXQnBaPRQIQdMXi
    .line 134
	goto/32 :l_nBuJNrvQesTAspWq_17

	nop

	:l_GZZIWetvOszRLQBa_41
    goto :goto_0

	:after_last_instruction

	goto/32 :l_wTDgmBbMeanbzUty_42

	nop

	:l_SCtvxhGRsWrdODrM_14
    move-object v7, p4

	goto/32 :l_mlwMMlyRAVDNoAtD_15

	nop

	:l_KWkrYgtrHYijDzEt_23
    const/4 v2, 0x0

    :goto_1
	goto/32 :l_nYZfVjevHQwNczou_24

	nop

	:l_HWbAujdvqwZOMkef_39
    return-void

    .line 150
    .restart local v1    # "d":Z
    .restart local v9    # "v":Ljava/lang/Object;, "TT;"
    .restart local v10    # "empty":Z
    :cond_4
	goto/32 :l_IcylnkZYrAbMjDTn_40

	nop

	:l_TzeIOmycIAvmtslg_10
    move-object v3, p1

	goto/32 :l_gVEzXUTvwCzuelbo_11

	nop

	:l_gnjAUSMcdVsTQTCl_12
    move-object v5, p0

	goto/32 :l_KanPlqrGuCOhwLFy_13

	nop

	:l_XYnHaawRFrBquJiP_38
	if-eqz v0, :gl_ceCfKVNFYYLFaGEC

	goto/32 :cond_0

	:gl_ceCfKVNFYYLFaGEC
    .line 155
    nop

    .line 158
	goto/32 :l_HWbAujdvqwZOMkef_39

	nop

	:l_xXmbtrFLHpnFFLOw_25
    move v2, v1

	goto/32 :l_cYaCmehShReWtLLw_26

	nop

	:l_nYZfVjevHQwNczou_24
    move v10, v2

    .line 142
    .local v10, "empty":Z
	goto/32 :l_xXmbtrFLHpnFFLOw_25

	nop

	:l_hzRWKLoZkKUuCBnd_32
	invoke-static/range {v2 .. v8}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->yjqXbGivMbFJKZZc(ZZLio/reactivex/rxjava3/core/Observer;ZLio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)Z

    move-result v2

	goto/32 :l_kmbQekQxmJbgAyMV_33

	nop

	:l_UwhhZTOUPJqLhQVb_18
	invoke-static {p4}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->iAbjpLUODsfgCcHj(Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)Z

    move-result v1

    .line 139
    .local v1, "d":Z
	goto/32 :l_AxoxUMGKiWrOJASX_19

	nop

	:l_gVEzXUTvwCzuelbo_11
    move v4, p2

	goto/32 :l_gnjAUSMcdVsTQTCl_12

	nop

	:l_uzuwXRqhBKaZpDfw_8
	invoke-static {p4}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->tyOJTCNkppbNoaav(Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)Z

    move-result v1

	goto/32 :l_KJDHeCELIrcJGBTL_9

	nop

	:l_cYaCmehShReWtLLw_26
    move v3, v10

	goto/32 :l_nGMekYvAFbHbPFye_27

	nop

	:l_JBqyXybchvGiaimK_22
    goto :goto_1

    :cond_2
	goto/32 :l_KWkrYgtrHYijDzEt_23

	nop

	:l_CTvOzVkOlEBTDAVL_29
    move-object v6, p0

	goto/32 :l_KFmEgetULTlCtHcB_30

	nop

	:l_mlwMMlyRAVDNoAtD_15
	invoke-static/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->UrMNNNDdmoftlzla(ZZLio/reactivex/rxjava3/core/Observer;ZLio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)Z

    move-result v1

	goto/32 :l_YkFcEEEmsVZHEByT_16

	nop

	:l_VVYFmZtsHQwyxECH_34
    return-void

    .line 146
    :cond_3
	goto/32 :l_LIPmOWMuxqwuLBkV_35

	nop

	:l_LIPmOWMuxqwuLBkV_35
	if-nez v10, :gl_mdAOtnTpCjTBOAVD

	goto/32 :cond_4

	:gl_mdAOtnTpCjTBOAVD
    .line 147
    nop

    .line 153
    .end local v1    # "d":Z
    .end local v9    # "v":Ljava/lang/Object;, "TT;"
    .end local v10    # "empty":Z
	goto/32 :l_CUCLfjjznsTMxyYj_36

	nop

	:l_KJDHeCELIrcJGBTL_9
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->rrBkizOOehWIupkj(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Z

    move-result v2

	goto/32 :l_TzeIOmycIAvmtslg_10

	nop

	:l_ZogCGVCvRhfaUdhc_37
	invoke-static {p4, v1}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->LgWdTgbokXlzXnDh(Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;I)I

    move-result v0

    .line 154
	goto/32 :l_XYnHaawRFrBquJiP_38

	nop

	:l_wTDgmBbMeanbzUty_42
	goto/32 :before_first_instruction

	:WQupSdLyEmOFkJLa
	goto/32 :l_HKEYCXbPNnPnhZtn_43

	nop

	:l_VuAyOwRQNxagaxss_2
	add-int v0, v0, v1
	goto/32 :l_RnodZPeUUaNttesF_3

	nop

	:l_efGthkZKNHdLylbP_4
	if-lez v0, :gl_UdzGmdIATilPvcKe

	goto/32 :qQFECGnQSgnAjdNr

	:gl_UdzGmdIATilPvcKe	goto/32 :l_uIdbGfcjUpHDSXjY_5

	nop

	:l_IcylnkZYrAbMjDTn_40
	invoke-static {p4, p1, v9}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->PspFNWvsMTasgnhX(Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 151
    .end local v1    # "d":Z
    .end local v9    # "v":Ljava/lang/Object;, "TT;"
    .end local v10    # "empty":Z
	goto/32 :l_GZZIWetvOszRLQBa_41

	nop

	:l_KFmEgetULTlCtHcB_30
    move-object v7, p3

	goto/32 :l_JHPVATiVxDokgRUQ_31

	nop

	:l_fRMgWgBkTaEFeVsj_20
	if-eqz v9, :gl_CFbiswtFQKqzkQtj

	goto/32 :cond_2

	:gl_CFbiswtFQKqzkQtj
	goto/32 :l_pXBmkgULYqfkOGMf_21

	nop

	:l_CUCLfjjznsTMxyYj_36
    neg-int v1, v0

	goto/32 :l_ZogCGVCvRhfaUdhc_37

	nop

.end method

.method public static drainMaxLoop(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/QueueDrain;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_oNhyrCDBWbyGqPoH_0

	nop

	:l_dZQuELBSuwJVallW_4
    add-int p3, p2, p1

	goto/32 :l_yqOANUIolVWLipTr_5

	nop

	:l_BtzYpGoQecUGsngs_6
    return-void

	:after_last_instruction

	goto/32 :l_ZqJzyEzArXSNWLZu_7

	nop

	:l_AEcMrUXTOaqcpVRK_2
    const/16 p1, 0xd2

	goto/32 :l_MvOqQorsEPFJGYwO_3

	nop

	:l_ZqJzyEzArXSNWLZu_7
	goto/32 :before_first_instruction

	:l_yqOANUIolVWLipTr_5
    int-to-double p0, p3

	goto/32 :l_BtzYpGoQecUGsngs_6

	nop

	:l_oNhyrCDBWbyGqPoH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MyYxxhyAPRbGjKNb_1

	nop

	:l_MvOqQorsEPFJGYwO_3
    mul-int p2, p0, p1

	goto/32 :l_dZQuELBSuwJVallW_4

	nop

	:l_MyYxxhyAPRbGjKNb_1
    const/16 p0, 0x2a

	goto/32 :l_AEcMrUXTOaqcpVRK_2

	nop

.end method

.method public static drainMaxLoop(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/QueueDrain;BFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_bLmtfPQHgINUipLq_0

	nop

	:l_MyzvRuMwzdESWKbg_4
    add-int p3, p2, p1

	goto/32 :l_gityEYLsuHqfZtkE_5

	nop

	:l_gityEYLsuHqfZtkE_5
    int-to-double p0, p3

	goto/32 :l_PAwQBVpbdtaItGSD_6

	nop

	:l_fVtoqpltqsxUmAGr_1
    const/16 p0, 0x2a

	goto/32 :l_usMOQlQqWThRtlov_2

	nop

	:l_bLmtfPQHgINUipLq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fVtoqpltqsxUmAGr_1

	nop

	:l_PAwQBVpbdtaItGSD_6
    return-void

	:after_last_instruction

	goto/32 :l_PKFdJNdxrBifgiSd_7

	nop

	:l_PKFdJNdxrBifgiSd_7
	goto/32 :before_first_instruction

	:l_usMOQlQqWThRtlov_2
    const/16 p1, 0xd2

	goto/32 :l_wyKWADIjCKUTuwEN_3

	nop

	:l_wyKWADIjCKUTuwEN_3
    mul-int p2, p0, p1

	goto/32 :l_MyzvRuMwzdESWKbg_4

	nop

.end method

.method public static drainMaxLoop(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/QueueDrain;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_JsgIFMgIykrnOUqR_0

	nop

	:l_JsgIFMgIykrnOUqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ggAcotqORvmbZqpY_1

	nop

	:l_ggAcotqORvmbZqpY_1
    const/16 p0, 0x2a

	goto/32 :l_OsCHTVFFqKYgLtKE_2

	nop

	:l_BOrNOVrVREADKoNv_4
    add-int p3, p2, p1

	goto/32 :l_LLQqLSunRNFoeMEg_5

	nop

	:l_AkvhDcIIXMacFObm_7
	goto/32 :before_first_instruction

	:l_LLQqLSunRNFoeMEg_5
    int-to-double p0, p3

	goto/32 :l_kHrdDhPaggCxZrZq_6

	nop

	:l_OsCHTVFFqKYgLtKE_2
    const/16 p1, 0xd2

	goto/32 :l_XwLFqmKNJlsmUlus_3

	nop

	:l_kHrdDhPaggCxZrZq_6
    return-void

	:after_last_instruction

	goto/32 :l_AkvhDcIIXMacFObm_7

	nop

	:l_XwLFqmKNJlsmUlus_3
    mul-int p2, p0, p1

	goto/32 :l_BOrNOVrVREADKoNv_4

	nop

.end method

.method public static drainMaxLoop(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/QueueDrain;)V
    .locals 10

	goto/32 :l_zkSKaFiBlkVWGzzf_0

	nop

	:l_OqunpvYlewSPdFTZ_19
    move-object v5, p0

	goto/32 :l_DXakmrTJvKRGMbkh_20

	nop

	:l_yujnnzldxdehLxQR_34
	if-nez v3, :gl_YFxVtiEOXOxERfbz

	goto/32 :cond_6

	:gl_YFxVtiEOXOxERfbz
    .line 71
	goto/32 :l_KGltlhxwKFZTMSBJ_35

	nop

	:l_bRunHTQUhVveqfLO_41
	invoke-static {p4, v3, v4}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->nlvYjhNuDySGQohP(Lio/reactivex/rxjava3/internal/util/QueueDrain;J)J

    .line 84
    .end local v1    # "r":J
    .end local v7    # "d":Z
    .end local v8    # "v":Ljava/lang/Object;, "TT;"
    .end local v9    # "empty":Z
    :cond_5
	goto/32 :l_LisDljAzjePMwdEp_42

	nop

	:l_crSBhRWkjrFpnCEM_16
    move v2, v9

	goto/32 :l_gOHezeeBvgNeUCBX_17

	nop

	:l_EAEDssHWRIPHzDCM_39
	if-nez v3, :gl_YpYEMTDcCewOcZCA

	goto/32 :cond_5

	:gl_YpYEMTDcCewOcZCA
    .line 73
	goto/32 :l_xzxNhHnBvkEnoGEJ_40

	nop

	:l_gOHezeeBvgNeUCBX_17
    move-object v3, p1

	goto/32 :l_PHWLodeRlfzeOiRd_18

	nop

	:l_MhexMtBHSYTrNrpb_48
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fkszkgKDbYYfTLLs_49

	nop

	:l_CjcRKzEopGthavEm_43
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->kbKeFbvJLTGoWVJX(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V

    .line 78
	goto/32 :l_zhjnCkHFODTxFfAM_44

	nop

	:l_XTiuiqmJeNjzNoML_45
	invoke-static {p3}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->LCslNlhbpGwDgjmj(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 81
    :cond_7
	goto/32 :l_DVkSuiaDmqhGJbpQ_46

	nop

	:l_meeZqOCKZtyLzoeR_12
    goto :goto_1

    :cond_1
	goto/32 :l_jnmJUiUIBubqqmWg_13

	nop

	:l_ATQwfUqnAJbDUfrj_10
	if-eqz v8, :gl_aHuEbpOgHSkPhscY

	goto/32 :cond_1

	:gl_aHuEbpOgHSkPhscY
	goto/32 :l_gnJIKpDfWigbLrjn_11

	nop

	:l_fzltvWdDZQLDgOoJ_22
	if-nez v1, :gl_xLtVzpRXcYxuunch

	goto/32 :cond_3

	:gl_xLtVzpRXcYxuunch
    .line 59
	goto/32 :l_hopmfTVUysWHVXKx_23

	nop

	:l_LisDljAzjePMwdEp_42
    goto :goto_0

    .line 77
    .restart local v1    # "r":J
    .restart local v7    # "d":Z
    .restart local v8    # "v":Ljava/lang/Object;, "TT;"
    .restart local v9    # "empty":Z
    :cond_6
	goto/32 :l_CjcRKzEopGthavEm_43

	nop

	:l_kwYQccFWIaoOEapd_32
    const-wide/16 v3, 0x0

	goto/32 :l_SUOkRPkAldvNSEHc_33

	nop

	:l_xEUMWCsrWrdUhqWd_37
    const-wide v3, 0x7fffffffffffffffL

	goto/32 :l_QmllJSSBvRCdjthE_38

	nop

	:l_BTRiQwqsdOsXLNsM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "delayError"    # Z
    .param p3, "dispose"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "q",
            "a",
            "delayError",
            "dispose",
            "qd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<",
            "TT;>;",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;Z",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            "Lio/reactivex/rxjava3/internal/util/QueueDrain<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 48
    .local p0, "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TT;>;"
    .local p1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TU;>;"
    .local p4, "qd":Lio/reactivex/rxjava3/internal/util/QueueDrain;, "Lio/reactivex/rxjava3/internal/util/QueueDrain<TT;TU;>;"
	goto/32 :l_iEPSezuZhkDdOcko_7

	nop

	:l_ctRWnjdJoyywbZbf_28
	invoke-static {p4, v1}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->ZKRgbafxeXPEVDTc(Lio/reactivex/rxjava3/internal/util/QueueDrain;I)I

    move-result v0

    .line 87
	goto/32 :l_ZQbzaEPcFranAWyI_29

	nop

	:l_ZQbzaEPcFranAWyI_29
	if-eqz v0, :gl_xRGLCDfZeSjeNsDW

	goto/32 :cond_0

	:gl_xRGLCDfZeSjeNsDW
    .line 88
    nop

    .line 91
	goto/32 :l_ifauQtbMSVIoxFMw_30

	nop

	:l_PmlNLLYoKGXymhza_51
	goto/32 :before_first_instruction

	:ppkpHxcWbXPFImsj
	goto/32 :l_GIsghULRqFsTwKON_52

	nop

	:l_QmllJSSBvRCdjthE_38
    cmp-long v3, v1, v3

	goto/32 :l_EAEDssHWRIPHzDCM_39

	nop

	:l_SUOkRPkAldvNSEHc_33
    cmp-long v3, v1, v3

	goto/32 :l_yujnnzldxdehLxQR_34

	nop

	:l_DXakmrTJvKRGMbkh_20
    move-object v6, p4

	goto/32 :l_DruVDHgvudlGmZpB_21

	nop

	:l_BlvpEsawfnfjlVGU_4
	if-lez v0, :gl_DztheKnSRkOMCloA

	goto/32 :zwTVNLXsiFOfZLBa

	:gl_DztheKnSRkOMCloA	goto/32 :l_WFKLirMgyadKpFQm_5

	nop

	:l_uNWhtfdCGbmCNbmu_2
	add-int v0, v0, v1
	goto/32 :l_LgmXTvWxKHxfZTUp_3

	nop

	:l_zkSKaFiBlkVWGzzf_0
	const v0, 7
	goto/32 :l_LBuMHhdBivYxpWCS_1

	nop

	:l_ifauQtbMSVIoxFMw_30
    return-void

    .line 69
    .restart local v7    # "d":Z
    .restart local v8    # "v":Ljava/lang/Object;, "TT;"
    .restart local v9    # "empty":Z
    :cond_4
	goto/32 :l_fPBhhAIbWoUQfLGk_31

	nop

	:l_LgmXTvWxKHxfZTUp_3
	rem-int v0, v0, v1
	goto/32 :l_BlvpEsawfnfjlVGU_4

	nop

	:l_zhjnCkHFODTxFfAM_44
	if-nez p3, :gl_dWtBOTQxWNoIIGKy

	goto/32 :cond_7

	:gl_dWtBOTQxWNoIIGKy
    .line 79
	goto/32 :l_XTiuiqmJeNjzNoML_45

	nop

	:l_taJYUTLojuxwXrBu_36
	if-nez v3, :gl_tsVsxIIhvSRRUoHp

	goto/32 :cond_5

	:gl_tsVsxIIhvSRRUoHp
    .line 72
	goto/32 :l_xEUMWCsrWrdUhqWd_37

	nop

	:l_DruVDHgvudlGmZpB_21
	invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->BDcOKwCIpxWWWpJJ(ZZLorg/reactivestreams/Subscriber;ZLio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Lio/reactivex/rxjava3/internal/util/QueueDrain;)Z

    move-result v1

	goto/32 :l_fzltvWdDZQLDgOoJ_22

	nop

	:l_gnJIKpDfWigbLrjn_11
    const/4 v1, 0x1

	goto/32 :l_meeZqOCKZtyLzoeR_12

	nop

	:l_DVkSuiaDmqhGJbpQ_46
    new-instance v3, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

	goto/32 :l_rrpCKpecuPbEQena_47

	nop

	:l_jnmJUiUIBubqqmWg_13
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_KnCmwBBacMmNwAKF_14

	nop

	:l_KnCmwBBacMmNwAKF_14
    move v9, v1

    .line 58
    .local v9, "empty":Z
	goto/32 :l_DCumooFNUjDxWHzO_15

	nop

	:l_eNboIVVaUEUekhxG_50
    return-void

	:after_last_instruction

	goto/32 :l_PmlNLLYoKGXymhza_51

	nop

	:l_PHWLodeRlfzeOiRd_18
    move v4, p2

	goto/32 :l_OqunpvYlewSPdFTZ_19

	nop

	:l_fkszkgKDbYYfTLLs_49
	invoke-static {p1, v3}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->XjzIjSaRLCgIsWQo(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 82
	goto/32 :l_eNboIVVaUEUekhxG_50

	nop

	:l_iEPSezuZhkDdOcko_7
    const/4 v0, 0x1

    .line 52
    .local v0, "missed":I
    :cond_0
    :goto_0
	goto/32 :l_jNvvlyqIcOwhPTNz_8

	nop

	:l_xzxNhHnBvkEnoGEJ_40
    const-wide/16 v3, 0x1

	goto/32 :l_bRunHTQUhVveqfLO_41

	nop

	:l_KGltlhxwKFZTMSBJ_35
	invoke-static {p4, p1, v8}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->cmzhIzfxmeyKbbAl(Lio/reactivex/rxjava3/internal/util/QueueDrain;Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_taJYUTLojuxwXrBu_36

	nop

	:l_GYgNkKgWAWrRWCxf_24
	invoke-static {p3}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->MNGFMZuFFfjNcAkR(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 62
    :cond_2
	goto/32 :l_CsHxUppRrIsSHjoB_25

	nop

	:l_LBuMHhdBivYxpWCS_1
	const v1, 5
	goto/32 :l_uNWhtfdCGbmCNbmu_2

	nop

	:l_rrpCKpecuPbEQena_47
    const-string v4, "Could not emit value due to lack of requests."

	goto/32 :l_MhexMtBHSYTrNrpb_48

	nop

	:l_xEZqulCVNitDFeJx_9
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->ZIWoiXrfhkpGmJXC(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;

    move-result-object v8

    .line 56
    .local v8, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_ATQwfUqnAJbDUfrj_10

	nop

	:l_wLBHWnyrnyWvFmHz_27
    neg-int v1, v0

	goto/32 :l_ctRWnjdJoyywbZbf_28

	nop

	:l_WFKLirMgyadKpFQm_5
	goto/32 :ppkpHxcWbXPFImsj
	:zwTVNLXsiFOfZLBa
	:ZBcuWnNcCyGwXaXv

	goto/32 :l_BTRiQwqsdOsXLNsM_6

	nop

	:l_jNvvlyqIcOwhPTNz_8
	invoke-static {p4}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->ApNqMhDoxOfXbGsn(Lio/reactivex/rxjava3/internal/util/QueueDrain;)Z

    move-result v7

    .line 54
    .local v7, "d":Z
	goto/32 :l_xEZqulCVNitDFeJx_9

	nop

	:l_JQzkgEYwbnoANBhY_26
	if-nez v9, :gl_guABlbBNHPAxVnMP

	goto/32 :cond_4

	:gl_guABlbBNHPAxVnMP
    .line 66
    nop

    .line 86
    .end local v7    # "d":Z
    .end local v8    # "v":Ljava/lang/Object;, "TT;"
    .end local v9    # "empty":Z
	goto/32 :l_wLBHWnyrnyWvFmHz_27

	nop

	:l_fPBhhAIbWoUQfLGk_31
	invoke-static {p4}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->cKwDkqAHhecedhSh(Lio/reactivex/rxjava3/internal/util/QueueDrain;)J

    move-result-wide v1

    .line 70
    .local v1, "r":J
	goto/32 :l_kwYQccFWIaoOEapd_32

	nop

	:l_hopmfTVUysWHVXKx_23
	if-nez p3, :gl_QVOeHsXgRBCvHJSi

	goto/32 :cond_2

	:gl_QVOeHsXgRBCvHJSi
    .line 60
	goto/32 :l_GYgNkKgWAWrRWCxf_24

	nop

	:l_GIsghULRqFsTwKON_52
	goto/32 :ZBcuWnNcCyGwXaXv
	:l_DCumooFNUjDxWHzO_15
    move v1, v7

	goto/32 :l_crSBhRWkjrFpnCEM_16

	nop

	:l_CsHxUppRrIsSHjoB_25
    return-void

    .line 65
    :cond_3
	goto/32 :l_JQzkgEYwbnoANBhY_26

	nop

.end method

.method static isCancelled(Lio/reactivex/rxjava3/functions/BooleanSupplier;Ljava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_nKsoDUrAveqYjKpt_0

	nop

	:l_nKsoDUrAveqYjKpt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGvalblTHYOBUyfa_1

	nop

	:l_nEYysvLEKLfZVGIm_5
    int-to-double p0, p3

	goto/32 :l_pIBgatHHVYFnGzJZ_6

	nop

	:l_eMLTziQKDVgsqssz_7
	goto/32 :before_first_instruction

	:l_MeHPbksBcLlCVmLw_2
    const/16 p1, 0xd2

	goto/32 :l_CBQlsulitVHkiFdk_3

	nop

	:l_CBQlsulitVHkiFdk_3
    mul-int p2, p0, p1

	goto/32 :l_rsuwCWoHEcAVkAWb_4

	nop

	:l_rsuwCWoHEcAVkAWb_4
    add-int p3, p2, p1

	goto/32 :l_nEYysvLEKLfZVGIm_5

	nop

	:l_pIBgatHHVYFnGzJZ_6
    return-void

	:after_last_instruction

	goto/32 :l_eMLTziQKDVgsqssz_7

	nop

	:l_QGvalblTHYOBUyfa_1
    const/16 p0, 0x2a

	goto/32 :l_MeHPbksBcLlCVmLw_2

	nop

.end method

.method static isCancelled(Lio/reactivex/rxjava3/functions/BooleanSupplier;IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_drBnqNekpTkGruPf_0

	nop

	:l_oJWNwlhQUKIErSwg_7
	goto/32 :before_first_instruction

	:l_TWfNspyTBIKPlnkB_1
    const/16 p0, 0x2a

	goto/32 :l_VUtnJhByBNUrqUCf_2

	nop

	:l_drBnqNekpTkGruPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TWfNspyTBIKPlnkB_1

	nop

	:l_QOOeJpXGcgrVnoxx_5
    int-to-double p0, p3

	goto/32 :l_cQcwgHmjVKkAwZNr_6

	nop

	:l_kzFHTpGtzTpZqKOq_4
    add-int p3, p2, p1

	goto/32 :l_QOOeJpXGcgrVnoxx_5

	nop

	:l_cQcwgHmjVKkAwZNr_6
    return-void

	:after_last_instruction

	goto/32 :l_oJWNwlhQUKIErSwg_7

	nop

	:l_MdCNnhbduEAvcpjj_3
    mul-int p2, p0, p1

	goto/32 :l_kzFHTpGtzTpZqKOq_4

	nop

	:l_VUtnJhByBNUrqUCf_2
    const/16 p1, 0xd2

	goto/32 :l_MdCNnhbduEAvcpjj_3

	nop

.end method

.method static isCancelled(Lio/reactivex/rxjava3/functions/BooleanSupplier;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_lUJYWRcwALqfFhEH_0

	nop

	:l_lUJYWRcwALqfFhEH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XtLtpUclcfQuFxPl_1

	nop

	:l_ZhqfYIALtNBYjRYN_5
    int-to-double p0, p3

	goto/32 :l_CQQwLxQtzobUXRsn_6

	nop

	:l_fhMBNwTOneOYfrhZ_2
    const/16 p1, 0xd2

	goto/32 :l_LwlhZFNhoVxDMgfC_3

	nop

	:l_drqRwMZAabrIknHu_7
	goto/32 :before_first_instruction

	:l_iLUNABDCOsLakfew_4
    add-int p3, p2, p1

	goto/32 :l_ZhqfYIALtNBYjRYN_5

	nop

	:l_XtLtpUclcfQuFxPl_1
    const/16 p0, 0x2a

	goto/32 :l_fhMBNwTOneOYfrhZ_2

	nop

	:l_CQQwLxQtzobUXRsn_6
    return-void

	:after_last_instruction

	goto/32 :l_drqRwMZAabrIknHu_7

	nop

	:l_LwlhZFNhoVxDMgfC_3
    mul-int p2, p0, p1

	goto/32 :l_iLUNABDCOsLakfew_4

	nop

.end method

.method static isCancelled(Lio/reactivex/rxjava3/functions/BooleanSupplier;)Z
    .locals 2

	goto/32 :l_niruAyobYGlBcMsm_0

	nop

	:l_qonkVxqqmTJWkHaa_5
	goto/32 :MciIlYcBjRZgjiQP
	:REjDVrcoUiVGJFyn
	:hVWXOLnhxUciflqJ

	goto/32 :l_HvQWTfgyzggzSUVt_6

	nop

	:l_PrvBqccpqNjmgXHa_7
    return v0

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_JoZETPZfUsGLxNat_8

	nop

	:l_niruAyobYGlBcMsm_0
	const v0, 30
	goto/32 :l_AaHmTIcTgFItydqC_1

	nop

	:l_kZdzGqvCRNCoNTIR_12
	goto/32 :hVWXOLnhxUciflqJ
	:l_AaHmTIcTgFItydqC_1
	const v1, 1
	goto/32 :l_NSmBgGjaFhhRBsjM_2

	nop

	:l_NSmBgGjaFhhRBsjM_2
	add-int v0, v0, v1
	goto/32 :l_NIefVPDxeCSNDWkM_3

	nop

	:l_NIefVPDxeCSNDWkM_3
	rem-int v0, v0, v1
	goto/32 :l_ETaQTiGDFcSFWTLf_4

	nop

	:l_PdCCTqUHkJqjjSeE_10
    return v1

	:after_last_instruction

	goto/32 :l_FRQPsZqOuLwKPaNA_11

	nop

	:l_jwvaWkTazAKVEymd_9
    const/4 v1, 0x1

	goto/32 :l_PdCCTqUHkJqjjSeE_10

	nop

	:l_FRQPsZqOuLwKPaNA_11
	goto/32 :before_first_instruction

	:MciIlYcBjRZgjiQP
	goto/32 :l_kZdzGqvCRNCoNTIR_12

	nop

	:l_ETaQTiGDFcSFWTLf_4
	if-lez v0, :gl_JHHCYDpOFEJBaAhN

	goto/32 :REjDVrcoUiVGJFyn

	:gl_JHHCYDpOFEJBaAhN	goto/32 :l_qonkVxqqmTJWkHaa_5

	nop

	:l_HvQWTfgyzggzSUVt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cancelled"    # Lio/reactivex/rxjava3/functions/BooleanSupplier;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cancelled"
        }
    .end annotation

    .line 283
    :try_start_0
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->ujkqyUsMQaQOXUcC(Lio/reactivex/rxjava3/functions/BooleanSupplier;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_PrvBqccpqNjmgXHa_7

	nop

	:l_JoZETPZfUsGLxNat_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->kcaKLYdhVUNeaROH(Ljava/lang/Throwable;)V

    .line 286
	goto/32 :l_jwvaWkTazAKVEymd_9

	nop

.end method

.method public static postComplete(Lorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/rxjava3/functions/BooleanSupplier;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_qzUXoPOXBKZcqJvg_0

	nop

	:l_NMJFQTkGtSTuUhIj_1
    const/16 p0, 0x2a

	goto/32 :l_qdGbaYCpwShQvLUm_2

	nop

	:l_mLeDoeRstVNhQHFi_6
    return-void

	:after_last_instruction

	goto/32 :l_yfmOdfjeRJHfZHSU_7

	nop

	:l_qzUXoPOXBKZcqJvg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NMJFQTkGtSTuUhIj_1

	nop

	:l_qdGbaYCpwShQvLUm_2
    const/16 p1, 0xd2

	goto/32 :l_mvLVEUqPLBJUHAkW_3

	nop

	:l_vwkCzbMDkGFfqdrW_4
    add-int p3, p2, p1

	goto/32 :l_HuntbvhoatCgcSWe_5

	nop

	:l_yfmOdfjeRJHfZHSU_7
	goto/32 :before_first_instruction

	:l_HuntbvhoatCgcSWe_5
    int-to-double p0, p3

	goto/32 :l_mLeDoeRstVNhQHFi_6

	nop

	:l_mvLVEUqPLBJUHAkW_3
    mul-int p2, p0, p1

	goto/32 :l_vwkCzbMDkGFfqdrW_4

	nop

.end method

.method public static postComplete(Lorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/rxjava3/functions/BooleanSupplier;Ljava/lang/String;IFS)V
    .locals 0

	goto/32 :l_SZOciEqYOuQIcIwL_0

	nop

	:l_ZXBqAFgMQXStCQAj_4
    add-int p3, p2, p1

	goto/32 :l_ZVMNCicLnxtEaLuo_5

	nop

	:l_dAxUaYakyLLKWJRr_2
    const/16 p1, 0xd2

	goto/32 :l_CLiPCNzzvQjzXNQy_3

	nop

	:l_ZVMNCicLnxtEaLuo_5
    int-to-double p0, p3

	goto/32 :l_voGBpDbxVYWrtkSl_6

	nop

	:l_bABKMsXWbuWQzCEq_1
    const/16 p0, 0x2a

	goto/32 :l_dAxUaYakyLLKWJRr_2

	nop

	:l_SZOciEqYOuQIcIwL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bABKMsXWbuWQzCEq_1

	nop

	:l_YfwbXPMrxzGZkICX_7
	goto/32 :before_first_instruction

	:l_CLiPCNzzvQjzXNQy_3
    mul-int p2, p0, p1

	goto/32 :l_ZXBqAFgMQXStCQAj_4

	nop

	:l_voGBpDbxVYWrtkSl_6
    return-void

	:after_last_instruction

	goto/32 :l_YfwbXPMrxzGZkICX_7

	nop

.end method

.method public static postComplete(Lorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/rxjava3/functions/BooleanSupplier;FISLjava/lang/String;)V
    .locals 0

	goto/32 :l_RXtTkJJeIVvrWqvo_0

	nop

	:l_cMpqatOXfYctvoAO_7
	goto/32 :before_first_instruction

	:l_lWMGEdIILdHpCABF_5
    int-to-double p0, p3

	goto/32 :l_OYGAIfLzhcmUgGCU_6

	nop

	:l_JerjFbUnSbmEUJTc_1
    const/16 p0, 0x2a

	goto/32 :l_dIwleOpUPpojEhfw_2

	nop

	:l_RXtTkJJeIVvrWqvo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JerjFbUnSbmEUJTc_1

	nop

	:l_OYGAIfLzhcmUgGCU_6
    return-void

	:after_last_instruction

	goto/32 :l_cMpqatOXfYctvoAO_7

	nop

	:l_xjhlzLNnWPdwYvhJ_3
    mul-int p2, p0, p1

	goto/32 :l_qbpGiCUulNDpnogu_4

	nop

	:l_qbpGiCUulNDpnogu_4
    add-int p3, p2, p1

	goto/32 :l_lWMGEdIILdHpCABF_5

	nop

	:l_dIwleOpUPpojEhfw_2
    const/16 p1, 0xd2

	goto/32 :l_xjhlzLNnWPdwYvhJ_3

	nop

.end method

.method public static postComplete(Lorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/rxjava3/functions/BooleanSupplier;)V
    .locals 14

	goto/32 :l_NREbDvryXauSBiaU_0

	nop

	:l_SLZAXEczFyYnmuZQ_16
	invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->EaxCBlpmIBoDLhgQ(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/rxjava3/functions/BooleanSupplier;)Z

    move-result v0

	goto/32 :l_EmIFTDQVKAqCscgh_17

	nop

	:l_djsgMUFVHYmPBAno_2
	add-int v0, v0, v1
	goto/32 :l_vFAwJFaOFSsqCskE_3

	nop

	:l_VoWVofMuYcfRXKOl_22
    const-wide/16 v6, 0x0

	goto/32 :l_RLQnBwHFbpWSHBWc_23

	nop

	:l_EvVXMOxWnpGGQqMm_32
    move-wide v8, v2

	goto/32 :l_VwJpVsRrawArNxCy_33

	nop

	:l_zvFWBiUvlCxVzXbQ_19
	invoke-static/range {p2 .. p2}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->AHQBmRhDBczmqcoX(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    .line 412
    .local v0, "r":J
	goto/32 :l_ExqIwffaMpEJaIwe_20

	nop

	:l_HcbTpuBZhlHeiPOv_37
	invoke-static/range {v8 .. v13}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->LdTBdihaCkBBTNaz(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/rxjava3/functions/BooleanSupplier;)Z

    .line 424
    :cond_3
	goto/32 :l_xNrOxZrtUtLEEgis_38

	nop

	:l_gXMGAyHZFyMudwIm_4
	if-lez v0, :gl_GyxYcTPdghIxgDSX

	goto/32 :jOTpKGeVymYvgGdo

	:gl_GyxYcTPdghIxgDSX	goto/32 :l_EHoXRktWTJGNTnll_5

	nop

	:l_TJkKWTaEFGmFkITQ_30
    cmp-long v5, v0, v6

	goto/32 :l_LNWSarAnXFeqzxhN_31

	nop

	:l_EHoXRktWTJGNTnll_5
	goto/32 :puCCtmnXKmvIGpKN
	:jOTpKGeVymYvgGdo
	:DSDZNjuWzxwqLTfh

	goto/32 :l_caYZJoZcgtJVxfXf_6

	nop

	:l_dCxdojPpYZTonSvE_18
    return-void

    .line 410
    :cond_1
    :goto_0
	goto/32 :l_zvFWBiUvlCxVzXbQ_19

	nop

	:l_RtTJpevSLmajLvsC_36
    move-object/from16 v13, p3

	goto/32 :l_HcbTpuBZhlHeiPOv_37

	nop

	:l_mHXBbTKbMlkivVUn_27
    move-object/from16 v4, p2

	goto/32 :l_nwdWfcrbxrvFTLhS_28

	nop

	:l_caYZJoZcgtJVxfXf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "state"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p3, "isCancelled"    # Lio/reactivex/rxjava3/functions/BooleanSupplier;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "queue",
            "state",
            "isCancelled"
        }
    .end annotation

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
            "Lio/reactivex/rxjava3/functions/BooleanSupplier;",
            ")V"
        }
    .end annotation

    .line 400
    .local p0, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p1, "queue":Ljava/util/Queue;, "Ljava/util/Queue<TT;>;"
	goto/32 :l_XpjdHijuSCRuFfKK_7

	nop

	:l_RLQnBwHFbpWSHBWc_23
    cmp-long v4, v4, v6

	goto/32 :l_HEOFiRCKZuKEoxeC_24

	nop

	:l_MqLLNjlwQsgBIgiD_25
    return-void

    .line 416
    :cond_2
	goto/32 :l_OgcLaHPDToIZBRSJ_26

	nop

	:l_XpjdHijuSCRuFfKK_7
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->uPOaUpmcPvRycfqH(Ljava/util/Queue;)Z

    move-result v0

	goto/32 :l_PkDirAtirItsAgoj_8

	nop

	:l_GCONLgUUCbZECSAs_9
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->AscjRAbKgUAnTebg(Lorg/reactivestreams/Subscriber;)V

    .line 402
	goto/32 :l_wtoEnjhUnggRhyJs_10

	nop

	:l_wtoEnjhUnggRhyJs_10
    return-void

    .line 405
    :cond_0
	goto/32 :l_tmgQTuJjYNVtpoMS_11

	nop

	:l_SWVDsyjUqhnniQmO_15
    move-object/from16 v6, p3

	goto/32 :l_SLZAXEczFyYnmuZQ_16

	nop

	:l_FdKFjckGORkATsbD_39
    goto :goto_0

	:after_last_instruction

	goto/32 :l_cQouhzjxlOuqMOdj_40

	nop

	:l_EYFUtnjSryPHCpWd_35
    move-object/from16 v12, p2

	goto/32 :l_RtTJpevSLmajLvsC_36

	nop

	:l_DiQOAQKYECiNGNCv_13
    move-object v4, p1

	goto/32 :l_GBdWbftWpgnBpXIm_14

	nop

	:l_xNrOxZrtUtLEEgis_38
    return-void

    .line 426
    .end local v0    # "r":J
    .end local v2    # "u":J
    :cond_4
	goto/32 :l_FdKFjckGORkATsbD_39

	nop

	:l_ExqIwffaMpEJaIwe_20
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_dAdeFGzQEWBBKutW_21

	nop

	:l_OgcLaHPDToIZBRSJ_26
    or-long/2addr v2, v0

    .line 418
    .local v2, "u":J
	goto/32 :l_mHXBbTKbMlkivVUn_27

	nop

	:l_LNWSarAnXFeqzxhN_31
	if-nez v5, :gl_SJicFkjAIzcXDfUI

	goto/32 :cond_3

	:gl_SJicFkjAIzcXDfUI
    .line 421
	goto/32 :l_EvVXMOxWnpGGQqMm_32

	nop

	:l_HEOFiRCKZuKEoxeC_24
	if-nez v4, :gl_YOMAIItXGuquHxiN

	goto/32 :cond_2

	:gl_YOMAIItXGuquHxiN
    .line 413
	goto/32 :l_MqLLNjlwQsgBIgiD_25

	nop

	:l_vXBCragmioDODbWM_41
	goto/32 :DSDZNjuWzxwqLTfh
	:l_VwJpVsRrawArNxCy_33
    move-object v10, p0

	goto/32 :l_IcnIgnSIwEDuGDPy_34

	nop

	:l_PkDirAtirItsAgoj_8
	if-nez v0, :gl_ZgnHdqFyjqshhjWc

	goto/32 :cond_0

	:gl_ZgnHdqFyjqshhjWc
    .line 401
	goto/32 :l_GCONLgUUCbZECSAs_9

	nop

	:l_NREbDvryXauSBiaU_0
	const v0, 26
	goto/32 :l_RhPHVhgQZTvzLeBv_1

	nop

	:l_cQouhzjxlOuqMOdj_40
	goto/32 :before_first_instruction

	:puCCtmnXKmvIGpKN
	goto/32 :l_vXBCragmioDODbWM_41

	nop

	:l_tmgQTuJjYNVtpoMS_11
	invoke-static/range {p2 .. p2}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->aBzBaufTpLTHOzOY(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v1

	goto/32 :l_OzVBBEoxqIuqYTBq_12

	nop

	:l_GBdWbftWpgnBpXIm_14
    move-object/from16 v5, p2

	goto/32 :l_SWVDsyjUqhnniQmO_15

	nop

	:l_vFAwJFaOFSsqCskE_3
	rem-int v0, v0, v1
	goto/32 :l_gXMGAyHZFyMudwIm_4

	nop

	:l_RhPHVhgQZTvzLeBv_1
	const v1, 5
	goto/32 :l_djsgMUFVHYmPBAno_2

	nop

	:l_VjxlwJtAPkUkkzFF_29
	if-nez v5, :gl_kgGAxepjvLlGZlVJ

	goto/32 :cond_4

	:gl_kgGAxepjvLlGZlVJ
    .line 420
	goto/32 :l_TJkKWTaEFGmFkITQ_30

	nop

	:l_nwdWfcrbxrvFTLhS_28
	invoke-static {v4, v0, v1, v2, v3}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->OtKVePRxwfQoBTkr(Ljava/util/concurrent/atomic/AtomicLong;JJ)Z

    move-result v5

	goto/32 :l_VjxlwJtAPkUkkzFF_29

	nop

	:l_EmIFTDQVKAqCscgh_17
	if-nez v0, :gl_GDmPtSKtEyuLQJql

	goto/32 :cond_1

	:gl_GDmPtSKtEyuLQJql
    .line 406
	goto/32 :l_dCxdojPpYZTonSvE_18

	nop

	:l_IcnIgnSIwEDuGDPy_34
    move-object v11, p1

	goto/32 :l_EYFUtnjSryPHCpWd_35

	nop

	:l_OzVBBEoxqIuqYTBq_12
    move-object v3, p0

	goto/32 :l_DiQOAQKYECiNGNCv_13

	nop

	:l_dAdeFGzQEWBBKutW_21
    and-long v4, v0, v2

	goto/32 :l_VoWVofMuYcfRXKOl_22

	nop

.end method

.method static postCompleteDrain(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/rxjava3/functions/BooleanSupplier;SIFC)V
    .locals 0

	goto/32 :l_wKshLpnjFebizPiO_0

	nop

	:l_tInhPJXXsKBXcMUe_2
    const/16 p1, 0xd2

	goto/32 :l_omZzedHcCDMzVtAA_3

	nop

	:l_wKshLpnjFebizPiO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqEPfjfLJBAGInXe_1

	nop

	:l_aDirEFahuLyBuIeY_4
    add-int p3, p2, p1

	goto/32 :l_fOGtcCBoEiNGGDYY_5

	nop

	:l_WKiPaBufklcGyfaj_6
    return-void

	:after_last_instruction

	goto/32 :l_GvuYBlywuvPpVsGg_7

	nop

	:l_omZzedHcCDMzVtAA_3
    mul-int p2, p0, p1

	goto/32 :l_aDirEFahuLyBuIeY_4

	nop

	:l_BqEPfjfLJBAGInXe_1
    const/16 p0, 0x2a

	goto/32 :l_tInhPJXXsKBXcMUe_2

	nop

	:l_GvuYBlywuvPpVsGg_7
	goto/32 :before_first_instruction

	:l_fOGtcCBoEiNGGDYY_5
    int-to-double p0, p3

	goto/32 :l_WKiPaBufklcGyfaj_6

	nop

.end method

.method static postCompleteDrain(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/rxjava3/functions/BooleanSupplier;ISCF)V
    .locals 0

	goto/32 :l_CYySDOWYfgvyyUYt_0

	nop

	:l_bzzYYNwdKMYbaRVP_2
    const/16 p1, 0xd2

	goto/32 :l_eeAuYfHFtdomvYbJ_3

	nop

	:l_eeAuYfHFtdomvYbJ_3
    mul-int p2, p0, p1

	goto/32 :l_ERbqjWOgZsKYdXRd_4

	nop

	:l_iODLBnmEsIXvkCoK_7
	goto/32 :before_first_instruction

	:l_ERbqjWOgZsKYdXRd_4
    add-int p3, p2, p1

	goto/32 :l_UUVsOTZaOpmodduD_5

	nop

	:l_UUVsOTZaOpmodduD_5
    int-to-double p0, p3

	goto/32 :l_qAiamnJPJJXESuIq_6

	nop

	:l_CYySDOWYfgvyyUYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DpVSnUKeFXrEUOYF_1

	nop

	:l_DpVSnUKeFXrEUOYF_1
    const/16 p0, 0x2a

	goto/32 :l_bzzYYNwdKMYbaRVP_2

	nop

	:l_qAiamnJPJJXESuIq_6
    return-void

	:after_last_instruction

	goto/32 :l_iODLBnmEsIXvkCoK_7

	nop

.end method

.method static postCompleteDrain(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/rxjava3/functions/BooleanSupplier;CIFS)V
    .locals 0

	goto/32 :l_eVfUrfUihcUIguip_0

	nop

	:l_WXBdTZsIkYIMnqtV_4
    add-int p3, p2, p1

	goto/32 :l_yjDlYpvPaWsyvudx_5

	nop

	:l_UAkyLLVyejfUUIoS_2
    const/16 p1, 0xd2

	goto/32 :l_yHIVbDGLtkpLXrxx_3

	nop

	:l_QkxFJlPJnmlxuydl_1
    const/16 p0, 0x2a

	goto/32 :l_UAkyLLVyejfUUIoS_2

	nop

	:l_eVfUrfUihcUIguip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QkxFJlPJnmlxuydl_1

	nop

	:l_yHIVbDGLtkpLXrxx_3
    mul-int p2, p0, p1

	goto/32 :l_WXBdTZsIkYIMnqtV_4

	nop

	:l_yjDlYpvPaWsyvudx_5
    int-to-double p0, p3

	goto/32 :l_kBEJuGVOVHGZpbIM_6

	nop

	:l_YaVAIEyKdLElffuA_7
	goto/32 :before_first_instruction

	:l_kBEJuGVOVHGZpbIM_6
    return-void

	:after_last_instruction

	goto/32 :l_YaVAIEyKdLElffuA_7

	nop

.end method

.method static postCompleteDrain(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/rxjava3/functions/BooleanSupplier;)Z
    .locals 8

	goto/32 :l_ypPzwKsQwWmjLEAN_0

	nop

	:l_tFZglvxqMEqGDtcj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "n"    # J
    .param p4, "state"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p5, "isCancelled"    # Lio/reactivex/rxjava3/functions/BooleanSupplier;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "n",
            "actual",
            "queue",
            "state",
            "isCancelled"
        }
    .end annotation

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
            "Lio/reactivex/rxjava3/functions/BooleanSupplier;",
            ")Z"
        }
    .end annotation

    .line 326
    .local p2, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p3, "queue":Ljava/util/Queue;, "Ljava/util/Queue<TT;>;"
	goto/32 :l_ZTxVOHeciDdIiUlI_7

	nop

	:l_ZTxVOHeciDdIiUlI_7
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_QcyEUUfznUJlVcHK_8

	nop

	:l_QcyEUUfznUJlVcHK_8
    and-long v2, p0, v0

    .line 330
    .local v2, "e":J
    :cond_0
    :goto_0
	goto/32 :l_TtxMELxPwIzCZrPD_9

	nop

	:l_DhCjBqKBzeIGqQpf_28
	invoke-static {p2}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->qvencmWkGecyjkER(Lorg/reactivestreams/Subscriber;)V

    .line 352
	goto/32 :l_VrFbHNrXdarOfXtt_29

	nop

	:l_apKzngTtdBqSdyKi_33
    const-wide v4, 0x7fffffffffffffffL

	goto/32 :l_KgHvQTMZdKLIYYzO_34

	nop

	:l_goGVHLdndrfyEGQg_24
	if-nez v4, :gl_MdFZSSLShdIlPZVy

	goto/32 :cond_4

	:gl_MdFZSSLShdIlPZVy
    .line 347
	goto/32 :l_oVfMukiDTNsleetC_25

	nop

	:l_xAHlFdzkEqurBfvQ_13
	if-nez v4, :gl_YfoLuMsrUbsDZkOV

	goto/32 :cond_1

	:gl_YfoLuMsrUbsDZkOV
    .line 332
	goto/32 :l_sbhVbAwuyKrAvITD_14

	nop

	:l_GoaOVvIavBqezCgg_46
	goto/32 :CcclDzJSSNdeQkyW
	:l_RTmLdjBkTTFoezLp_17
	invoke-static {p2}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->xTSZdvpjKAcFADtX(Lorg/reactivestreams/Subscriber;)V

    .line 339
	goto/32 :l_ALpjjWCKBhuFGIms_18

	nop

	:l_pTravqAEqDQNNHJt_10
    const/4 v5, 0x1

	goto/32 :l_GaIkWWUJOteDZvUx_11

	nop

	:l_nKoIljfVfHRojmtj_44
    goto :goto_0

	:after_last_instruction

	goto/32 :l_sKJaMvEAUkvMeGMD_45

	nop

	:l_UuzLVnZOHsLLycPD_2
	add-int v0, v0, v1
	goto/32 :l_QUoWqzyrQnKDVIgN_3

	nop

	:l_NElAIAzHNIamtWTg_35
    neg-long v6, v6

	goto/32 :l_uiHLtCqKhKOPhbEK_36

	nop

	:l_nZOggAOUdJyQieNt_27
	if-nez v4, :gl_sxHceFHmntzjeNre

	goto/32 :cond_5

	:gl_sxHceFHmntzjeNre
    .line 351
	goto/32 :l_DhCjBqKBzeIGqQpf_28

	nop

	:l_QpSWULXmFzRNBaDS_23
	invoke-static {p5}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->GGRihGkfomyBkObp(Lio/reactivex/rxjava3/functions/BooleanSupplier;)Z

    move-result v4

	goto/32 :l_goGVHLdndrfyEGQg_24

	nop

	:l_loqxYxFdRFHfRrmM_20
    const-wide/16 v5, 0x1

	goto/32 :l_qdBDWwqdVhmOAIMv_21

	nop

	:l_HfXXslXaIRkqlFia_37
    and-long/2addr v4, p0

	goto/32 :l_dTErRkPNPAjqSqTS_38

	nop

	:l_CuuctzHAYFSTmDxJ_16
	if-eqz v4, :gl_bQXKhpOXHdcXPnzE

	goto/32 :cond_2

	:gl_bQXKhpOXHdcXPnzE
    .line 338
	goto/32 :l_RTmLdjBkTTFoezLp_17

	nop

	:l_kpMtpmOgMgFurBNj_22
    goto :goto_0

    .line 346
    :cond_3
	goto/32 :l_QpSWULXmFzRNBaDS_23

	nop

	:l_dTErRkPNPAjqSqTS_38
    const-wide/16 v6, 0x0

	goto/32 :l_JkQMpRJvBfwiruxK_39

	nop

	:l_cmEcUWCyLYxEpyZH_1
	const v1, 12
	goto/32 :l_UuzLVnZOHsLLycPD_2

	nop

	:l_zWWxJCcaEiEYNglF_40
	if-eqz v4, :gl_LGtSYGOhRsOpTukD

	goto/32 :cond_6

	:gl_LGtSYGOhRsOpTukD
    .line 362
	goto/32 :l_KkSCqQOHfltqZWDz_41

	nop

	:l_KgHvQTMZdKLIYYzO_34
    and-long v6, v2, v4

	goto/32 :l_NElAIAzHNIamtWTg_35

	nop

	:l_sKJaMvEAUkvMeGMD_45
	goto/32 :before_first_instruction

	:EoqOfKOGPtfZUXfc
	goto/32 :l_GoaOVvIavBqezCgg_46

	nop

	:l_cguBEnCfUEpBaADT_12
	invoke-static {p5}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->uOJyntWfPWHubHtK(Lio/reactivex/rxjava3/functions/BooleanSupplier;)Z

    move-result v4

	goto/32 :l_xAHlFdzkEqurBfvQ_13

	nop

	:l_JkQMpRJvBfwiruxK_39
    cmp-long v4, v4, v6

	goto/32 :l_zWWxJCcaEiEYNglF_40

	nop

	:l_qdBDWwqdVhmOAIMv_21
    add-long/2addr v2, v5

    .line 344
    .end local v4    # "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_kpMtpmOgMgFurBNj_22

	nop

	:l_EVvIVXFfjaarfMUu_26
	invoke-static {p3}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->DlsWQWhPwubUwQwV(Ljava/util/Queue;)Z

    move-result v4

	goto/32 :l_nZOggAOUdJyQieNt_27

	nop

	:l_oVfMukiDTNsleetC_25
    return v5

    .line 350
    :cond_4
	goto/32 :l_EVvIVXFfjaarfMUu_26

	nop

	:l_mAVLRnZQJXKtZsWI_32
	if-eqz v4, :gl_MOddpdNrcxhVrGsq

	goto/32 :cond_0

	:gl_MOddpdNrcxhVrGsq
    .line 359
	goto/32 :l_apKzngTtdBqSdyKi_33

	nop

	:l_QUoWqzyrQnKDVIgN_3
	rem-int v0, v0, v1
	goto/32 :l_JCZCpKMfwmJogdlz_4

	nop

	:l_sbhVbAwuyKrAvITD_14
    return v5

    .line 335
    :cond_1
	goto/32 :l_NwJVhnSBLVMUyenc_15

	nop

	:l_KVqkrBMjFjkTSUTa_19
	invoke-static {p2, v4}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->PLUlSVaMAZnxFNBO(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 343
	goto/32 :l_loqxYxFdRFHfRrmM_20

	nop

	:l_VWpUHRggNvLLuMbg_42
    return v0

    .line 365
    :cond_6
	goto/32 :l_lkPADSyecstPDSgk_43

	nop

	:l_VrFbHNrXdarOfXtt_29
    return v5

    .line 355
    :cond_5
	goto/32 :l_EmEMSduaTRboGVGz_30

	nop

	:l_KkSCqQOHfltqZWDz_41
    const/4 v0, 0x0

	goto/32 :l_VWpUHRggNvLLuMbg_42

	nop

	:l_TtxMELxPwIzCZrPD_9
    cmp-long v4, v2, p0

	goto/32 :l_pTravqAEqDQNNHJt_10

	nop

	:l_ypPzwKsQwWmjLEAN_0
	const v0, 11
	goto/32 :l_cmEcUWCyLYxEpyZH_1

	nop

	:l_ALpjjWCKBhuFGIms_18
    return v5

    .line 342
    :cond_2
	goto/32 :l_KVqkrBMjFjkTSUTa_19

	nop

	:l_JCZCpKMfwmJogdlz_4
	if-lez v0, :gl_vwkNrqRDFlwOWUKd

	goto/32 :lMlVoMdkOuLMIrLt

	:gl_vwkNrqRDFlwOWUKd	goto/32 :l_IANKDdHyLPPHUphV_5

	nop

	:l_NwJVhnSBLVMUyenc_15
	invoke-static {p3}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->KTlHzCCUKDQOsTcj(Ljava/util/Queue;)Ljava/lang/Object;

    move-result-object v4

    .line 337
    .local v4, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_CuuctzHAYFSTmDxJ_16

	nop

	:l_IANKDdHyLPPHUphV_5
	goto/32 :EoqOfKOGPtfZUXfc
	:lMlVoMdkOuLMIrLt
	:CcclDzJSSNdeQkyW

	goto/32 :l_tFZglvxqMEqGDtcj_6

	nop

	:l_GaIkWWUJOteDZvUx_11
	if-nez v4, :gl_qpTHEDHNBfYiwCPP

	goto/32 :cond_3

	:gl_qpTHEDHNBfYiwCPP
    .line 331
	goto/32 :l_cguBEnCfUEpBaADT_12

	nop

	:l_uiHLtCqKhKOPhbEK_36
	invoke-static {p4, v6, v7}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->FdjqWBKilIGIjrph(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide p0

    .line 361
	goto/32 :l_HfXXslXaIRkqlFia_37

	nop

	:l_CvmLAbSwmWianFHn_31
    cmp-long v4, p0, v2

	goto/32 :l_mAVLRnZQJXKtZsWI_32

	nop

	:l_lkPADSyecstPDSgk_43
    and-long v2, p0, v0

	goto/32 :l_nKoIljfVfHRojmtj_44

	nop

	:l_EmEMSduaTRboGVGz_30
	invoke-static {p4}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->kLZFzRhLwcIcCEGg(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide p0

    .line 357
	goto/32 :l_CvmLAbSwmWianFHn_31

	nop

.end method

.method public static postCompleteRequest(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/rxjava3/functions/BooleanSupplier;Ljava/lang/String;FIC)V
    .locals 0

	goto/32 :l_kjLyXnFzFtglSeir_0

	nop

	:l_kjLyXnFzFtglSeir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lcLZvucLbypBmlZy_1

	nop

	:l_RaqDhJreZDSXvuzx_7
	goto/32 :before_first_instruction

	:l_nWpjkpidRtYPRPrv_2
    const/16 p1, 0xd2

	goto/32 :l_hYeqBtWCBChfRKrt_3

	nop

	:l_lcLZvucLbypBmlZy_1
    const/16 p0, 0x2a

	goto/32 :l_nWpjkpidRtYPRPrv_2

	nop

	:l_jqywTLcmBORhoCxU_5
    int-to-double p0, p3

	goto/32 :l_ckFfCCxOXoQmeWOa_6

	nop

	:l_ckFfCCxOXoQmeWOa_6
    return-void

	:after_last_instruction

	goto/32 :l_RaqDhJreZDSXvuzx_7

	nop

	:l_hYeqBtWCBChfRKrt_3
    mul-int p2, p0, p1

	goto/32 :l_KovyXYhjRPRLEeuD_4

	nop

	:l_KovyXYhjRPRLEeuD_4
    add-int p3, p2, p1

	goto/32 :l_jqywTLcmBORhoCxU_5

	nop

.end method

.method public static postCompleteRequest(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/rxjava3/functions/BooleanSupplier;ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_rnsVNndjvJbnquvv_0

	nop

	:l_UuoIzUohhVqlLeuQ_7
	goto/32 :before_first_instruction

	:l_rvGXWXjInCmnpZzm_4
    add-int p3, p2, p1

	goto/32 :l_ZpcvOgiBFDFtcLoK_5

	nop

	:l_wKDqCQglloueGIjh_1
    const/16 p0, 0x2a

	goto/32 :l_yRGfHyxdSSChGhjF_2

	nop

	:l_yRGfHyxdSSChGhjF_2
    const/16 p1, 0xd2

	goto/32 :l_FvZLbtcvgBFhSoAq_3

	nop

	:l_NRKrCbqrjGDBcoyx_6
    return-void

	:after_last_instruction

	goto/32 :l_UuoIzUohhVqlLeuQ_7

	nop

	:l_FvZLbtcvgBFhSoAq_3
    mul-int p2, p0, p1

	goto/32 :l_rvGXWXjInCmnpZzm_4

	nop

	:l_rnsVNndjvJbnquvv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wKDqCQglloueGIjh_1

	nop

	:l_ZpcvOgiBFDFtcLoK_5
    int-to-double p0, p3

	goto/32 :l_NRKrCbqrjGDBcoyx_6

	nop

.end method

.method public static postCompleteRequest(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/rxjava3/functions/BooleanSupplier;CLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_ujSOZbMzhGrvQkmS_0

	nop

	:l_FPuUZTGazuQUbdLF_2
    const/16 p1, 0xd2

	goto/32 :l_DfDQvIirXZsIiSqe_3

	nop

	:l_qvFGEhfYuaWeNyHy_6
    return-void

	:after_last_instruction

	goto/32 :l_jvdEuJrcnPQHGiNR_7

	nop

	:l_DfDQvIirXZsIiSqe_3
    mul-int p2, p0, p1

	goto/32 :l_rwKobkTqBeXXStid_4

	nop

	:l_rwKobkTqBeXXStid_4
    add-int p3, p2, p1

	goto/32 :l_tXkHPPQeVbWaCTRY_5

	nop

	:l_jvdEuJrcnPQHGiNR_7
	goto/32 :before_first_instruction

	:l_tXkHPPQeVbWaCTRY_5
    int-to-double p0, p3

	goto/32 :l_qvFGEhfYuaWeNyHy_6

	nop

	:l_ujSOZbMzhGrvQkmS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pxUsXOtwxVWDNqFz_1

	nop

	:l_pxUsXOtwxVWDNqFz_1
    const/16 p0, 0x2a

	goto/32 :l_FPuUZTGazuQUbdLF_2

	nop

.end method

.method public static postCompleteRequest(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/rxjava3/functions/BooleanSupplier;)Z
    .locals 16

	goto/32 :l_TfQYuWJiwkZBGEhk_0

	nop

	:l_QuzJdsJTTjEvUopX_4
	if-lez v0, :gl_qqHkhIwKQTcQXVYx

	goto/32 :aeVEtCbZDnhmAMok

	:gl_qqHkhIwKQTcQXVYx	goto/32 :l_YJTvWNHQKRSahQvB_5

	nop

	:l_EJSAyhMcxropGtXg_26
    const/4 v6, 0x1

	goto/32 :l_nXHRzDEBkXosQfnY_27

	nop

	:l_DIAcTWMOVJgUytmO_1
	const v1, 11
	goto/32 :l_vEPkjGNflIlrRhUJ_2

	nop

	:l_cYcGzhMXxZkSdVGB_13
	invoke-static {v4, v5, v0, v1}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->kxqoSapbKSQEjToU(JJ)J

    move-result-wide v10

	goto/32 :l_LNCVkawIgZiWwsWt_14

	nop

	:l_nXHRzDEBkXosQfnY_27
    return v6

    .line 275
    :cond_0
	goto/32 :l_VlfXGwOBueSSkIhw_28

	nop

	:l_gSqbaZbeimVMCTcZ_29
    return v6

    .line 277
    .end local v2    # "r":J
    .end local v4    # "r0":J
    .end local v8    # "u":J
    :cond_1
	goto/32 :l_UkTgBgdfEqaXICBG_30

	nop

	:l_vMKKgHVjlNUcbvAD_18
    cmp-long v10, v2, v6

	goto/32 :l_ghEqIqDpEPrzZqGa_19

	nop

	:l_SNfckvAdAIdPbIjC_8
	invoke-static/range {p4 .. p4}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->VeqhmUgtIdUiFRLJ(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v2

    .line 261
    .local v2, "r":J
	goto/32 :l_yUZJoLADtuqchuvS_9

	nop

	:l_huohPUVAZhriPqml_22
    move-object/from16 v13, p3

	goto/32 :l_NDjnOUrIAcaxFvSM_23

	nop

	:l_imxmkdOTsqbjMcUx_20
    or-long v10, v0, v6

	goto/32 :l_EJahRpKXJyXOJYem_21

	nop

	:l_ghEqIqDpEPrzZqGa_19
	if-eqz v10, :gl_JpuFrIYYuxZjlMZH

	goto/32 :cond_0

	:gl_JpuFrIYYuxZjlMZH
    .line 270
	goto/32 :l_imxmkdOTsqbjMcUx_20

	nop

	:l_yLWkgdCLRntjVezh_17
	if-nez v10, :gl_jKaQvsvrHCCofKEg

	goto/32 :cond_1

	:gl_jKaQvsvrHCCofKEg
    .line 268
	goto/32 :l_vMKKgHVjlNUcbvAD_18

	nop

	:l_VlfXGwOBueSSkIhw_28
    const/4 v6, 0x0

	goto/32 :l_gSqbaZbeimVMCTcZ_29

	nop

	:l_vEPkjGNflIlrRhUJ_2
	add-int v0, v0, v1
	goto/32 :l_TPMlYDGAEViDEVZV_3

	nop

	:l_NDjnOUrIAcaxFvSM_23
    move-object/from16 v14, p4

	goto/32 :l_AkaRySJwYxOnwcAI_24

	nop

	:l_cymVkuSJwLsUCSoJ_16
	invoke-static {v15, v2, v3, v8, v9}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->GuDsbCTkpwEuLgpP(Ljava/util/concurrent/atomic/AtomicLong;JJ)Z

    move-result v10

	goto/32 :l_yLWkgdCLRntjVezh_17

	nop

	:l_TfQYuWJiwkZBGEhk_0
	const v0, 11
	goto/32 :l_DIAcTWMOVJgUytmO_1

	nop

	:l_UkTgBgdfEqaXICBG_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_bEAdDolMOqSdWENY_31

	nop

	:l_EqySpILJdItobYUK_10
    and-long/2addr v4, v2

    .line 264
    .local v4, "r0":J
	goto/32 :l_SiGhpwtEMjYTvfVl_11

	nop

	:l_SiGhpwtEMjYTvfVl_11
    const-wide/high16 v6, -0x8000000000000000L

	goto/32 :l_DOkhMGAqcKKTszes_12

	nop

	:l_JvQDZOGyKNFdAMEk_25
	invoke-static/range {v10 .. v15}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->niLfrIUeAiKREFLx(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/rxjava3/functions/BooleanSupplier;)Z

    .line 272
	goto/32 :l_EJSAyhMcxropGtXg_26

	nop

	:l_nLVwCRjNKFfIlgFF_7
    move-wide/from16 v0, p0

    :goto_0
	goto/32 :l_SNfckvAdAIdPbIjC_8

	nop

	:l_EJahRpKXJyXOJYem_21
    move-object/from16 v12, p2

	goto/32 :l_huohPUVAZhriPqml_22

	nop

	:l_psHiTuWuWLKBbkye_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "n"    # J
    .param p4, "state"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p5, "isCancelled"    # Lio/reactivex/rxjava3/functions/BooleanSupplier;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "n",
            "actual",
            "queue",
            "state",
            "isCancelled"
        }
    .end annotation

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
            "Lio/reactivex/rxjava3/functions/BooleanSupplier;",
            ")Z"
        }
    .end annotation

    .line 258
    .local p2, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p3, "queue":Ljava/util/Queue;, "Ljava/util/Queue<TT;>;"
	goto/32 :l_nLVwCRjNKFfIlgFF_7

	nop

	:l_yUZJoLADtuqchuvS_9
    const-wide v4, 0x7fffffffffffffffL

	goto/32 :l_EqySpILJdItobYUK_10

	nop

	:l_LNCVkawIgZiWwsWt_14
    or-long/2addr v8, v10

    .line 266
    .local v8, "u":J
	goto/32 :l_AVoMmufvlxcESSVm_15

	nop

	:l_bEAdDolMOqSdWENY_31
	goto/32 :before_first_instruction

	:oDizUEILxbKhUibe
	goto/32 :l_gsvAYZURPKNwwXTY_32

	nop

	:l_TPMlYDGAEViDEVZV_3
	rem-int v0, v0, v1
	goto/32 :l_QuzJdsJTTjEvUopX_4

	nop

	:l_AkaRySJwYxOnwcAI_24
    move-object/from16 v15, p5

	goto/32 :l_JvQDZOGyKNFdAMEk_25

	nop

	:l_AVoMmufvlxcESSVm_15
    move-object/from16 v15, p4

	goto/32 :l_cymVkuSJwLsUCSoJ_16

	nop

	:l_YJTvWNHQKRSahQvB_5
	goto/32 :oDizUEILxbKhUibe
	:aeVEtCbZDnhmAMok
	:hxQgayjvFURIUtBV

	goto/32 :l_psHiTuWuWLKBbkye_6

	nop

	:l_DOkhMGAqcKKTszes_12
    and-long v8, v2, v6

	goto/32 :l_cYcGzhMXxZkSdVGB_13

	nop

	:l_gsvAYZURPKNwwXTY_32
	goto/32 :hxQgayjvFURIUtBV
.end method

.method public static request(Lorg/reactivestreams/Subscription;ICZSF)V
    .locals 0

	goto/32 :l_oDxYdkbgLoVJThyI_0

	nop

	:l_izmddbhpdpDAiHPg_3
    mul-int p2, p0, p1

	goto/32 :l_dePaSyqWUAJiBLZJ_4

	nop

	:l_xyBhQccRQqhezhYW_2
    const/16 p1, 0xd2

	goto/32 :l_izmddbhpdpDAiHPg_3

	nop

	:l_oDxYdkbgLoVJThyI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uIywgCzTdlEQreCA_1

	nop

	:l_dePaSyqWUAJiBLZJ_4
    add-int p3, p2, p1

	goto/32 :l_cGiMdRCiyikPOgjQ_5

	nop

	:l_cGiMdRCiyikPOgjQ_5
    int-to-double p0, p3

	goto/32 :l_SptRAtkSwtGZTMHJ_6

	nop

	:l_NxtDiQbgjdwLGHHU_7
	goto/32 :before_first_instruction

	:l_uIywgCzTdlEQreCA_1
    const/16 p0, 0x2a

	goto/32 :l_xyBhQccRQqhezhYW_2

	nop

	:l_SptRAtkSwtGZTMHJ_6
    return-void

	:after_last_instruction

	goto/32 :l_NxtDiQbgjdwLGHHU_7

	nop

.end method

.method public static request(Lorg/reactivestreams/Subscription;IFZCS)V
    .locals 0

	goto/32 :l_TlAHEzFVYUQzjcJB_0

	nop

	:l_UKagNadcgJhIIokQ_7
	goto/32 :before_first_instruction

	:l_TlAHEzFVYUQzjcJB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NVYMqbkapPAmcGOT_1

	nop

	:l_fVremvsKwxmHVAxl_6
    return-void

	:after_last_instruction

	goto/32 :l_UKagNadcgJhIIokQ_7

	nop

	:l_FlkXrkTbNPJUolqw_5
    int-to-double p0, p3

	goto/32 :l_fVremvsKwxmHVAxl_6

	nop

	:l_fvrxFzGnpFKjswgC_2
    const/16 p1, 0xd2

	goto/32 :l_oxzoJzhJjxEZlbIc_3

	nop

	:l_oxzoJzhJjxEZlbIc_3
    mul-int p2, p0, p1

	goto/32 :l_HbkBXkFYzhuvIocH_4

	nop

	:l_HbkBXkFYzhuvIocH_4
    add-int p3, p2, p1

	goto/32 :l_FlkXrkTbNPJUolqw_5

	nop

	:l_NVYMqbkapPAmcGOT_1
    const/16 p0, 0x2a

	goto/32 :l_fvrxFzGnpFKjswgC_2

	nop

.end method

.method public static request(Lorg/reactivestreams/Subscription;IFSCZ)V
    .locals 0

	goto/32 :l_XCCpnRJTkjKZwitn_0

	nop

	:l_pKrRfkyyasfRWbaF_3
    mul-int p2, p0, p1

	goto/32 :l_LBuyXxnASxDlrJRz_4

	nop

	:l_XCCpnRJTkjKZwitn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZpOlbbkMlfCakKhH_1

	nop

	:l_ESsRwmLHlhOewNCA_2
    const/16 p1, 0xd2

	goto/32 :l_pKrRfkyyasfRWbaF_3

	nop

	:l_KmGuJezLqELHnFSU_7
	goto/32 :before_first_instruction

	:l_TCDvMaIvggFpdTzG_6
    return-void

	:after_last_instruction

	goto/32 :l_KmGuJezLqELHnFSU_7

	nop

	:l_pVLiEqqOipEWwdpy_5
    int-to-double p0, p3

	goto/32 :l_TCDvMaIvggFpdTzG_6

	nop

	:l_LBuyXxnASxDlrJRz_4
    add-int p3, p2, p1

	goto/32 :l_pVLiEqqOipEWwdpy_5

	nop

	:l_ZpOlbbkMlfCakKhH_1
    const/16 p0, 0x2a

	goto/32 :l_ESsRwmLHlhOewNCA_2

	nop

.end method

.method public static request(Lorg/reactivestreams/Subscription;I)V
    .locals 2

	goto/32 :l_CRHBQSjPhuflLuAT_0

	nop

	:l_pduzIDLOmiljuTYI_13
	goto/32 :before_first_instruction

	:zFANQOMtlFNvkSdI
	goto/32 :l_yTdrlZBINOCnebnE_14

	nop

	:l_yTdrlZBINOCnebnE_14
	goto/32 :CuiwKWbeZqshcXre
	:l_mxQdwAmrICgCbxto_4
	if-lez v0, :gl_OeOyEWwEJpNRTxbi

	goto/32 :VtMGJLQXMxBClcXp

	:gl_OeOyEWwEJpNRTxbi	goto/32 :l_aMMBozYybDCWQhOS_5

	nop

	:l_CRHBQSjPhuflLuAT_0
	const v0, 4
	goto/32 :l_WkIDioDoFQSvCzxP_1

	nop

	:l_WkIDioDoFQSvCzxP_1
	const v1, 27
	goto/32 :l_iqNSIrFYQzsZPVCc_2

	nop

	:l_xXIDGwjDpXrwVIZO_3
	rem-int v0, v0, v1
	goto/32 :l_mxQdwAmrICgCbxto_4

	nop

	:l_FLNlVlqLLibtDaSS_10
    int-to-long v0, p1

    :goto_0
	goto/32 :l_TyRsDPWxDXWgQxWW_11

	nop

	:l_TyRsDPWxDXWgQxWW_11
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->dRmvNfrDHNJIHFMH(Lorg/reactivestreams/Subscription;J)V

    .line 228
	goto/32 :l_FEUlEscncHHByQDC_12

	nop

	:l_aMMBozYybDCWQhOS_5
	goto/32 :zFANQOMtlFNvkSdI
	:VtMGJLQXMxBClcXp
	:CuiwKWbeZqshcXre

	goto/32 :l_CtcpJcQjWYWVIcrw_6

	nop

	:l_FEUlEscncHHByQDC_12
    return-void

	:after_last_instruction

	goto/32 :l_pduzIDLOmiljuTYI_13

	nop

	:l_EXBVdckrUysjBqUT_9
    goto :goto_0

    :cond_0
	goto/32 :l_FLNlVlqLLibtDaSS_10

	nop

	:l_VOfnZtrCbEFTtyPf_7
	if-ltz p1, :gl_GogFxQGIqHBSyVos

	goto/32 :cond_0

	:gl_GogFxQGIqHBSyVos
	goto/32 :l_nGWRFMPpRwipGJoq_8

	nop

	:l_CtcpJcQjWYWVIcrw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "s"    # Lorg/reactivestreams/Subscription;
    .param p1, "prefetch"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "prefetch"
        }
    .end annotation

    .line 227
	goto/32 :l_VOfnZtrCbEFTtyPf_7

	nop

	:l_iqNSIrFYQzsZPVCc_2
	add-int v0, v0, v1
	goto/32 :l_xXIDGwjDpXrwVIZO_3

	nop

	:l_nGWRFMPpRwipGJoq_8
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_EXBVdckrUysjBqUT_9

	nop

.end method
