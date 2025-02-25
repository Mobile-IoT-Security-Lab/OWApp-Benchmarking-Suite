.class public final Lkotlinx/coroutines/Job$DefaultImpls;
.super Ljava/lang/Object;
.source "Job.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic cancel(Lkotlinx/coroutines/Job;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_PxDIZMlTHAENzaRR_0

	nop

	:l_RCftjrTXKBIOLuPl_6
    return-void

	:after_last_instruction

	goto/32 :l_IIlKeUfkDFydorya_7

	nop

	:l_IIlKeUfkDFydorya_7
	goto/32 :before_first_instruction

	:l_JRVaVEbKXpPjigZd_2
    const/16 p1, 0xd2

	goto/32 :l_MqvNRbuQcBXsYZcf_3

	nop

	:l_zzUodvuIeSTfjSYl_1
    const/16 p0, 0x2a

	goto/32 :l_JRVaVEbKXpPjigZd_2

	nop

	:l_MqvNRbuQcBXsYZcf_3
    mul-int p2, p0, p1

	goto/32 :l_eoRQjvXdHBDXubyb_4

	nop

	:l_bfVEvEEwKDxlODXn_5
    int-to-double p0, p3

	goto/32 :l_RCftjrTXKBIOLuPl_6

	nop

	:l_PxDIZMlTHAENzaRR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zzUodvuIeSTfjSYl_1

	nop

	:l_eoRQjvXdHBDXubyb_4
    add-int p3, p2, p1

	goto/32 :l_bfVEvEEwKDxlODXn_5

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/Job;ZFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_gjfTWnyQlKQbiGCo_0

	nop

	:l_gjfTWnyQlKQbiGCo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CbUjWsaJZnaEMzps_1

	nop

	:l_CbUjWsaJZnaEMzps_1
    const/16 p0, 0x2a

	goto/32 :l_oVtoHhnCVOGzFIVU_2

	nop

	:l_nYYlAafRVUXkKvfg_7
	goto/32 :before_first_instruction

	:l_oVtoHhnCVOGzFIVU_2
    const/16 p1, 0xd2

	goto/32 :l_fAqaWEfWLHntFOay_3

	nop

	:l_fAqaWEfWLHntFOay_3
    mul-int p2, p0, p1

	goto/32 :l_PCXltWprsXVjBhid_4

	nop

	:l_PCXltWprsXVjBhid_4
    add-int p3, p2, p1

	goto/32 :l_aIoJTrqJKfWAEKDQ_5

	nop

	:l_pwlNuzyTpetACtCJ_6
    return-void

	:after_last_instruction

	goto/32 :l_nYYlAafRVUXkKvfg_7

	nop

	:l_aIoJTrqJKfWAEKDQ_5
    int-to-double p0, p3

	goto/32 :l_pwlNuzyTpetACtCJ_6

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/Job;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_tyJBTqLuIDaqzWZy_0

	nop

	:l_UhNpuMKKIbWIxAqv_5
    int-to-double p0, p3

	goto/32 :l_uiWHRZLUuNNBaBLS_6

	nop

	:l_GjSVIsuzTkEwoBSJ_7
	goto/32 :before_first_instruction

	:l_ugTlBjsPHKBQsjiu_3
    mul-int p2, p0, p1

	goto/32 :l_pJsTExQZslYxWXSC_4

	nop

	:l_uiWHRZLUuNNBaBLS_6
    return-void

	:after_last_instruction

	goto/32 :l_GjSVIsuzTkEwoBSJ_7

	nop

	:l_EuxeyupbhiBrfkRz_2
    const/16 p1, 0xd2

	goto/32 :l_ugTlBjsPHKBQsjiu_3

	nop

	:l_pJsTExQZslYxWXSC_4
    add-int p3, p2, p1

	goto/32 :l_UhNpuMKKIbWIxAqv_5

	nop

	:l_rnhMbyWNlshPPFZY_1
    const/16 p0, 0x2a

	goto/32 :l_EuxeyupbhiBrfkRz_2

	nop

	:l_tyJBTqLuIDaqzWZy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rnhMbyWNlshPPFZY_1

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/Job;)V
    .locals 1

	goto/32 :l_OyVBAGQCbKNzcBKm_0

	nop

	:l_foqBVOiMImqLraGG_1
    const/4 v0, 0x0

	goto/32 :l_BOWUqrRHtoXOZoLr_2

	nop

	:l_BOWUqrRHtoXOZoLr_2
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

	goto/32 :l_TAHbRlaQvHvtmOMj_3

	nop

	:l_ttwdtgelapgWufMs_4
	goto/32 :before_first_instruction

	:l_OyVBAGQCbKNzcBKm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/Job;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 189
	goto/32 :l_foqBVOiMImqLraGG_1

	nop

	:l_TAHbRlaQvHvtmOMj_3
    return-void

	:after_last_instruction

	goto/32 :l_ttwdtgelapgWufMs_4

	nop

.end method

.method public static synthetic cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_PiCAHvZVeiIbNbqj_0

	nop

	:l_pQIXNKCUKyxMZjKc_1
    const/16 p0, 0x2a

	goto/32 :l_eszcEtdCOPbngsDK_2

	nop

	:l_daoXjSMrydxptGzC_3
    mul-int p2, p0, p1

	goto/32 :l_JLOIOmlJbutbWawM_4

	nop

	:l_djddDqCrVJsPONKh_5
    int-to-double p0, p3

	goto/32 :l_LvAQCsNxpHwMJEqx_6

	nop

	:l_eszcEtdCOPbngsDK_2
    const/16 p1, 0xd2

	goto/32 :l_daoXjSMrydxptGzC_3

	nop

	:l_PiCAHvZVeiIbNbqj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pQIXNKCUKyxMZjKc_1

	nop

	:l_JLOIOmlJbutbWawM_4
    add-int p3, p2, p1

	goto/32 :l_djddDqCrVJsPONKh_5

	nop

	:l_LvAQCsNxpHwMJEqx_6
    return-void

	:after_last_instruction

	goto/32 :l_gtCLCHxceVApwiiD_7

	nop

	:l_gtCLCHxceVApwiiD_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_GkIcRVJJDyGbuyCw_0

	nop

	:l_eqEZLrhoJYlyKRNP_4
    add-int p3, p2, p1

	goto/32 :l_ILlWFvBdkVoYRrxM_5

	nop

	:l_iGbxcfTfTceZaKRU_1
    const/16 p0, 0x2a

	goto/32 :l_LTaclnHpjWXUJGWf_2

	nop

	:l_yAfaFkoWjxMLuhoa_3
    mul-int p2, p0, p1

	goto/32 :l_eqEZLrhoJYlyKRNP_4

	nop

	:l_kzsOWFQhLCCQSbXb_6
    return-void

	:after_last_instruction

	goto/32 :l_VnSulqmNPEvCPANE_7

	nop

	:l_LTaclnHpjWXUJGWf_2
    const/16 p1, 0xd2

	goto/32 :l_yAfaFkoWjxMLuhoa_3

	nop

	:l_ILlWFvBdkVoYRrxM_5
    int-to-double p0, p3

	goto/32 :l_kzsOWFQhLCCQSbXb_6

	nop

	:l_GkIcRVJJDyGbuyCw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iGbxcfTfTceZaKRU_1

	nop

	:l_VnSulqmNPEvCPANE_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;BLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_EFyKVeRVcYBjKXZD_0

	nop

	:l_EFyKVeRVcYBjKXZD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERFRjPsXXjrvvdTW_1

	nop

	:l_TqyIsyRSVqTtBrXy_4
    add-int p3, p2, p1

	goto/32 :l_enZGatqlmGpEgGcg_5

	nop

	:l_fTAZEOruwHtxvtoS_2
    const/16 p1, 0xd2

	goto/32 :l_pfRxZIqbffWhhzOc_3

	nop

	:l_enZGatqlmGpEgGcg_5
    int-to-double p0, p3

	goto/32 :l_sAPkjdwScHMhETcy_6

	nop

	:l_ERFRjPsXXjrvvdTW_1
    const/16 p0, 0x2a

	goto/32 :l_fTAZEOruwHtxvtoS_2

	nop

	:l_sAPkjdwScHMhETcy_6
    return-void

	:after_last_instruction

	goto/32 :l_CIMpfexwbPeUhjFQ_7

	nop

	:l_pfRxZIqbffWhhzOc_3
    mul-int p2, p0, p1

	goto/32 :l_TqyIsyRSVqTtBrXy_4

	nop

	:l_CIMpfexwbPeUhjFQ_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_AvNcyUflwQPcDUdu_0

	nop

	:l_AvNcyUflwQPcDUdu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_NqrrBoUHxRqgoYDE_1

	nop

	:l_jsznrmJfVnstBuYR_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_QthsRPzlBalcDRMo_3

	nop

	:l_TmrzjGcQtUFQgbjF_8
    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

	goto/32 :l_hRVLdJTZCLyqtPZv_9

	nop

	:l_hRVLdJTZCLyqtPZv_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gKkrmwZaDgJtfZlk_10

	nop

	:l_lvzQnAwOujillDCd_5
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

	goto/32 :l_nHgdDFsPMjMPBzSx_6

	nop

	:l_IuYaRRKJIzyaqBDw_11
	goto/32 :before_first_instruction

	:l_QthsRPzlBalcDRMo_3
	if-nez p2, :gl_qublguDpMCXquPfJ

	goto/32 :cond_0

	:gl_qublguDpMCXquPfJ
	goto/32 :l_GGNMyjgLxzrmaxBO_4

	nop

	:l_GGNMyjgLxzrmaxBO_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_lvzQnAwOujillDCd_5

	nop

	:l_gKkrmwZaDgJtfZlk_10
    throw p0

	:after_last_instruction

	goto/32 :l_IuYaRRKJIzyaqBDw_11

	nop

	:l_nHgdDFsPMjMPBzSx_6
    return-void

    :cond_1
	goto/32 :l_mSZGfSghCypwPrFg_7

	nop

	:l_mSZGfSghCypwPrFg_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_TmrzjGcQtUFQgbjF_8

	nop

	:l_NqrrBoUHxRqgoYDE_1
	if-eqz p3, :gl_LDyvvPogxDPiilef

	goto/32 :cond_1

	:gl_LDyvvPogxDPiilef
	goto/32 :l_jsznrmJfVnstBuYR_2

	nop

.end method

.method public static synthetic cancel$default(Lkotlinx/coroutines/Job;Ljava/lang/Throwable;ILjava/lang/Object;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_ruPDYyMNLWhGsCqJ_0

	nop

	:l_YJLOkctQOxYpBGFK_1
    const/16 p0, 0x2a

	goto/32 :l_pAqHmUZeZFgRLXnP_2

	nop

	:l_HYfoRTKqUhHaNaqa_6
    return-void

	:after_last_instruction

	goto/32 :l_UqnziwFWZdxGTDZa_7

	nop

	:l_ruPDYyMNLWhGsCqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YJLOkctQOxYpBGFK_1

	nop

	:l_hRoPRKKsUOjRGizR_4
    add-int p3, p2, p1

	goto/32 :l_njQfmxpPggPEKjNh_5

	nop

	:l_zYfKMTiCDQDXgjcv_3
    mul-int p2, p0, p1

	goto/32 :l_hRoPRKKsUOjRGizR_4

	nop

	:l_njQfmxpPggPEKjNh_5
    int-to-double p0, p3

	goto/32 :l_HYfoRTKqUhHaNaqa_6

	nop

	:l_pAqHmUZeZFgRLXnP_2
    const/16 p1, 0xd2

	goto/32 :l_zYfKMTiCDQDXgjcv_3

	nop

	:l_UqnziwFWZdxGTDZa_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic cancel$default(Lkotlinx/coroutines/Job;Ljava/lang/Throwable;ILjava/lang/Object;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_iTRrILnOOVfqQbQe_0

	nop

	:l_iTRrILnOOVfqQbQe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nrTtPnlDooQzwuvk_1

	nop

	:l_csnmtKXbgBFckOhz_5
    int-to-double p0, p3

	goto/32 :l_STOuOuQVUhSOPNYK_6

	nop

	:l_STOuOuQVUhSOPNYK_6
    return-void

	:after_last_instruction

	goto/32 :l_HqQahxvmmnbzVEBL_7

	nop

	:l_RObokyBZaIVQDYKX_4
    add-int p3, p2, p1

	goto/32 :l_csnmtKXbgBFckOhz_5

	nop

	:l_nrTtPnlDooQzwuvk_1
    const/16 p0, 0x2a

	goto/32 :l_smjQTcdBRStEXXpL_2

	nop

	:l_smjQTcdBRStEXXpL_2
    const/16 p1, 0xd2

	goto/32 :l_fjJbsgPFRiozWyzU_3

	nop

	:l_HqQahxvmmnbzVEBL_7
	goto/32 :before_first_instruction

	:l_fjJbsgPFRiozWyzU_3
    mul-int p2, p0, p1

	goto/32 :l_RObokyBZaIVQDYKX_4

	nop

.end method

.method public static synthetic cancel$default(Lkotlinx/coroutines/Job;Ljava/lang/Throwable;ILjava/lang/Object;IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_GJQIcQdMzdjfOQcu_0

	nop

	:l_iAYeoLRBmIGDKodq_1
    const/16 p0, 0x2a

	goto/32 :l_likzmZuvSFdmFfQO_2

	nop

	:l_OrOmUqZpqumGIPAM_4
    add-int p3, p2, p1

	goto/32 :l_SaMXUpECxcSUrwKJ_5

	nop

	:l_YQnTMIeQWkcxxTEw_3
    mul-int p2, p0, p1

	goto/32 :l_OrOmUqZpqumGIPAM_4

	nop

	:l_MUMvHsaqygigudwl_7
	goto/32 :before_first_instruction

	:l_SEYkQoFOSGtptynm_6
    return-void

	:after_last_instruction

	goto/32 :l_MUMvHsaqygigudwl_7

	nop

	:l_GJQIcQdMzdjfOQcu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iAYeoLRBmIGDKodq_1

	nop

	:l_likzmZuvSFdmFfQO_2
    const/16 p1, 0xd2

	goto/32 :l_YQnTMIeQWkcxxTEw_3

	nop

	:l_SaMXUpECxcSUrwKJ_5
    int-to-double p0, p3

	goto/32 :l_SEYkQoFOSGtptynm_6

	nop

.end method

.method public static synthetic cancel$default(Lkotlinx/coroutines/Job;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .locals 0

	goto/32 :l_XlUEYsRIIuqraLnq_0

	nop

	:l_shrFghLokKcgUJWg_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ymEdTxUVMummnjGC_10

	nop

	:l_GoiYeKoiQbBnsjSl_5
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/lang/Throwable;)Z

    move-result p0

	goto/32 :l_KiuXfLRAxYFVlpai_6

	nop

	:l_jlHbLHyOLkmobQUY_11
	goto/32 :before_first_instruction

	:l_spwvbHoFqOdAWdmy_3
	if-nez p2, :gl_ytFlJkOSGMCvwDkm

	goto/32 :cond_0

	:gl_ytFlJkOSGMCvwDkm
	goto/32 :l_sfJotSbquDyqiZMK_4

	nop

	:l_XlUEYsRIIuqraLnq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 195
	goto/32 :l_KDjFpdulTuwXAfqM_1

	nop

	:l_KDjFpdulTuwXAfqM_1
	if-eqz p3, :gl_KNcEnnGUvlEPFHTD

	goto/32 :cond_1

	:gl_KNcEnnGUvlEPFHTD
	goto/32 :l_jyzQUZYmTXflQjJk_2

	nop

	:l_sfJotSbquDyqiZMK_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_GoiYeKoiQbBnsjSl_5

	nop

	:l_jRCpdQpwxffupoMx_8
    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

	goto/32 :l_shrFghLokKcgUJWg_9

	nop

	:l_aRlVLrMAkbBBmjdy_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_jRCpdQpwxffupoMx_8

	nop

	:l_KiuXfLRAxYFVlpai_6
    return p0

    :cond_1
	goto/32 :l_aRlVLrMAkbBBmjdy_7

	nop

	:l_ymEdTxUVMummnjGC_10
    throw p0

	:after_last_instruction

	goto/32 :l_jlHbLHyOLkmobQUY_11

	nop

	:l_jyzQUZYmTXflQjJk_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_spwvbHoFqOdAWdmy_3

	nop

.end method

.method public static fold(Lkotlinx/coroutines/Job;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_kJPebAieMwyiAEPl_0

	nop

	:l_DkwgWVfZfrlWteXG_6
    return-void

	:after_last_instruction

	goto/32 :l_IUXuYziuhMOHHCJg_7

	nop

	:l_kJPebAieMwyiAEPl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xtMVdVwZKfPEjkYK_1

	nop

	:l_ZgASoFFlJjBtukJf_2
    const/16 p1, 0xd2

	goto/32 :l_anhgaAuSNQqBLaXh_3

	nop

	:l_xtMVdVwZKfPEjkYK_1
    const/16 p0, 0x2a

	goto/32 :l_ZgASoFFlJjBtukJf_2

	nop

	:l_anhgaAuSNQqBLaXh_3
    mul-int p2, p0, p1

	goto/32 :l_ARIeRCAOcXFGpqiK_4

	nop

	:l_ARIeRCAOcXFGpqiK_4
    add-int p3, p2, p1

	goto/32 :l_AkdAxUDoIVWEjPMr_5

	nop

	:l_AkdAxUDoIVWEjPMr_5
    int-to-double p0, p3

	goto/32 :l_DkwgWVfZfrlWteXG_6

	nop

	:l_IUXuYziuhMOHHCJg_7
	goto/32 :before_first_instruction

.end method

.method public static fold(Lkotlinx/coroutines/Job;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_eLrCndEYuuFudgEU_0

	nop

	:l_igiJHmPHzDbraQQc_2
    const/16 p1, 0xd2

	goto/32 :l_CYrRfMnOvqqITQoP_3

	nop

	:l_vRtmzVdykZLHfHTj_4
    add-int p3, p2, p1

	goto/32 :l_IkzKSgfAOYVjhnvu_5

	nop

	:l_CYrRfMnOvqqITQoP_3
    mul-int p2, p0, p1

	goto/32 :l_vRtmzVdykZLHfHTj_4

	nop

	:l_lJBFvDZxIZcuXUyM_6
    return-void

	:after_last_instruction

	goto/32 :l_LllvvsUQrNwEEBSY_7

	nop

	:l_LllvvsUQrNwEEBSY_7
	goto/32 :before_first_instruction

	:l_HthrplKeEmpHTpqz_1
    const/16 p0, 0x2a

	goto/32 :l_igiJHmPHzDbraQQc_2

	nop

	:l_IkzKSgfAOYVjhnvu_5
    int-to-double p0, p3

	goto/32 :l_lJBFvDZxIZcuXUyM_6

	nop

	:l_eLrCndEYuuFudgEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HthrplKeEmpHTpqz_1

	nop

.end method

.method public static fold(Lkotlinx/coroutines/Job;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_oaLhzOmVwmmEGuZU_0

	nop

	:l_QgEuswZGUNySsNDi_3
    mul-int p2, p0, p1

	goto/32 :l_sNduvtyUwvLwkFds_4

	nop

	:l_sNduvtyUwvLwkFds_4
    add-int p3, p2, p1

	goto/32 :l_lyuzqLpCATiMWmQk_5

	nop

	:l_oaLhzOmVwmmEGuZU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kltqtWguiqgaavle_1

	nop

	:l_kltqtWguiqgaavle_1
    const/16 p0, 0x2a

	goto/32 :l_ICHxbJsflVOyidWe_2

	nop

	:l_ICHxbJsflVOyidWe_2
    const/16 p1, 0xd2

	goto/32 :l_QgEuswZGUNySsNDi_3

	nop

	:l_tHpYzLhdPRMTkjPQ_6
    return-void

	:after_last_instruction

	goto/32 :l_YkTfEzDnbwHZzSiE_7

	nop

	:l_YkTfEzDnbwHZzSiE_7
	goto/32 :before_first_instruction

	:l_lyuzqLpCATiMWmQk_5
    int-to-double p0, p3

	goto/32 :l_tHpYzLhdPRMTkjPQ_6

	nop

.end method

.method public static fold(Lkotlinx/coroutines/Job;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wUGEWLlnLxlIZDCQ_0

	nop

	:l_wUGEWLlnLxlIZDCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/Job;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/Job;",
            "TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 112
	goto/32 :l_nFyCLdWBhYAxAMDA_1

	nop

	:l_GcqYHXHTGdnYdOzS_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_wcMxZGKkuPJlGlzj_3

	nop

	:l_nFyCLdWBhYAxAMDA_1
    move-object v0, p0

	goto/32 :l_GcqYHXHTGdnYdOzS_2

	nop

	:l_mAErWekIaZyyBlhX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RLacpJPREsFMyssf_5

	nop

	:l_RLacpJPREsFMyssf_5
	goto/32 :before_first_instruction

	:l_wcMxZGKkuPJlGlzj_3
    invoke-static {v0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->fold(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 359
	goto/32 :l_mAErWekIaZyyBlhX_4

	nop

.end method

.method public static get(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;CZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_VIAUvaTtOsrRyYoX_0

	nop

	:l_uVFeGHqhVkcSkMFw_3
    mul-int p2, p0, p1

	goto/32 :l_WxyhKFewuiEMISEl_4

	nop

	:l_yDnxAbCOpqULwqfz_1
    const/16 p0, 0x2a

	goto/32 :l_PqRnqPaivMoYYqgU_2

	nop

	:l_PqRnqPaivMoYYqgU_2
    const/16 p1, 0xd2

	goto/32 :l_uVFeGHqhVkcSkMFw_3

	nop

	:l_AIZbcvotNlJxdtFX_5
    int-to-double p0, p3

	goto/32 :l_zpFDIQXmSIvVYDch_6

	nop

	:l_VIAUvaTtOsrRyYoX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yDnxAbCOpqULwqfz_1

	nop

	:l_zpFDIQXmSIvVYDch_6
    return-void

	:after_last_instruction

	goto/32 :l_KINftNZAVwezxSKm_7

	nop

	:l_WxyhKFewuiEMISEl_4
    add-int p3, p2, p1

	goto/32 :l_AIZbcvotNlJxdtFX_5

	nop

	:l_KINftNZAVwezxSKm_7
	goto/32 :before_first_instruction

.end method

.method public static get(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;CLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_zYqzubeHGpkvXwCm_0

	nop

	:l_tFrvbLmBTjQIGkzt_3
    mul-int p2, p0, p1

	goto/32 :l_zAnynYZblGMBoQpc_4

	nop

	:l_zYqzubeHGpkvXwCm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCeElfpeaNGWDDjb_1

	nop

	:l_lfMYiyntDVRwQVAu_7
	goto/32 :before_first_instruction

	:l_wNllkjCwDzhfETFC_5
    int-to-double p0, p3

	goto/32 :l_ZaJMiYJNllvsYctb_6

	nop

	:l_jCeElfpeaNGWDDjb_1
    const/16 p0, 0x2a

	goto/32 :l_WqNScLsCRpZLmBcM_2

	nop

	:l_zAnynYZblGMBoQpc_4
    add-int p3, p2, p1

	goto/32 :l_wNllkjCwDzhfETFC_5

	nop

	:l_WqNScLsCRpZLmBcM_2
    const/16 p1, 0xd2

	goto/32 :l_tFrvbLmBTjQIGkzt_3

	nop

	:l_ZaJMiYJNllvsYctb_6
    return-void

	:after_last_instruction

	goto/32 :l_lfMYiyntDVRwQVAu_7

	nop

.end method

.method public static get(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;ZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_CAdETLLtCDtLIbEn_0

	nop

	:l_esAPCZHcwXUTTrGa_6
    return-void

	:after_last_instruction

	goto/32 :l_vhEJBQgLxMOevjOt_7

	nop

	:l_iqBLFValtCWlKwXP_3
    mul-int p2, p0, p1

	goto/32 :l_PyaWRjuciNJHqosE_4

	nop

	:l_vhEJBQgLxMOevjOt_7
	goto/32 :before_first_instruction

	:l_EfEJTHucbSlCIAyY_2
    const/16 p1, 0xd2

	goto/32 :l_iqBLFValtCWlKwXP_3

	nop

	:l_CAdETLLtCDtLIbEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cEUKGaJPxFVpbCIl_1

	nop

	:l_PyaWRjuciNJHqosE_4
    add-int p3, p2, p1

	goto/32 :l_UjweUvuraykWnBMO_5

	nop

	:l_cEUKGaJPxFVpbCIl_1
    const/16 p0, 0x2a

	goto/32 :l_EfEJTHucbSlCIAyY_2

	nop

	:l_UjweUvuraykWnBMO_5
    int-to-double p0, p3

	goto/32 :l_esAPCZHcwXUTTrGa_6

	nop

.end method

.method public static get(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_yumnzdgUCRThaXcM_0

	nop

	:l_wiIBEWPMmmMJLxyW_3
    invoke-static {v0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 359
	goto/32 :l_SEtPfjYthKJCYGJY_4

	nop

	:l_DaeyBwdxoYauwHWx_1
    move-object v0, p0

	goto/32 :l_VznRPFpIPDcfemMj_2

	nop

	:l_VznRPFpIPDcfemMj_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_wiIBEWPMmmMJLxyW_3

	nop

	:l_ymSTtdinUGzodfbv_5
	goto/32 :before_first_instruction

	:l_SEtPfjYthKJCYGJY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ymSTtdinUGzodfbv_5

	nop

	:l_yumnzdgUCRThaXcM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/Job;
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlinx/coroutines/Job;",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 112
	goto/32 :l_DaeyBwdxoYauwHWx_1

	nop

.end method

.method public static synthetic invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_wYcrVqbgBHTLmscw_0

	nop

	:l_NQfUqwNyASskctXc_6
    return-void

	:after_last_instruction

	goto/32 :l_qILnvmlvbDllmchF_7

	nop

	:l_wYcrVqbgBHTLmscw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ClUrfXGieYsxXEcj_1

	nop

	:l_XOQEuNFPiFnRPXME_4
    add-int p3, p2, p1

	goto/32 :l_uWXeNAItaVgsKbhF_5

	nop

	:l_EWedPgmRQqIfCQzt_3
    mul-int p2, p0, p1

	goto/32 :l_XOQEuNFPiFnRPXME_4

	nop

	:l_ClUrfXGieYsxXEcj_1
    const/16 p0, 0x2a

	goto/32 :l_tRqVrGOmzmgfdKKJ_2

	nop

	:l_uWXeNAItaVgsKbhF_5
    int-to-double p0, p3

	goto/32 :l_NQfUqwNyASskctXc_6

	nop

	:l_qILnvmlvbDllmchF_7
	goto/32 :before_first_instruction

	:l_tRqVrGOmzmgfdKKJ_2
    const/16 p1, 0xd2

	goto/32 :l_EWedPgmRQqIfCQzt_3

	nop

.end method

.method public static synthetic invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;ZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_lNXxqlKwXMXnUPMb_0

	nop

	:l_zuXFvPaswuxChNiK_3
    mul-int p2, p0, p1

	goto/32 :l_pxwmTVdxNazlsFbb_4

	nop

	:l_hfhADpERjbYDfrCp_2
    const/16 p1, 0xd2

	goto/32 :l_zuXFvPaswuxChNiK_3

	nop

	:l_ilIfUZaScjCeCIDn_6
    return-void

	:after_last_instruction

	goto/32 :l_HHiAWrDUgdiZmebL_7

	nop

	:l_lNXxqlKwXMXnUPMb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qKBopAwgWypMWxnx_1

	nop

	:l_HHiAWrDUgdiZmebL_7
	goto/32 :before_first_instruction

	:l_qKBopAwgWypMWxnx_1
    const/16 p0, 0x2a

	goto/32 :l_hfhADpERjbYDfrCp_2

	nop

	:l_pxwmTVdxNazlsFbb_4
    add-int p3, p2, p1

	goto/32 :l_gZwkHkWxxENlOSeY_5

	nop

	:l_gZwkHkWxxENlOSeY_5
    int-to-double p0, p3

	goto/32 :l_ilIfUZaScjCeCIDn_6

	nop

.end method

.method public static synthetic invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_WDbRrmAyaBHetHsr_0

	nop

	:l_WDbRrmAyaBHetHsr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hnxiyYFpWcQgujUz_1

	nop

	:l_mpwpgsDrsinOggQZ_2
    const/16 p1, 0xd2

	goto/32 :l_PkYMDRSrfduecwUm_3

	nop

	:l_hnxiyYFpWcQgujUz_1
    const/16 p0, 0x2a

	goto/32 :l_mpwpgsDrsinOggQZ_2

	nop

	:l_uJrBxzDCbjtMYyoE_7
	goto/32 :before_first_instruction

	:l_UqjEcwpwYspSjLSK_5
    int-to-double p0, p3

	goto/32 :l_ejUrykFAeobWsKri_6

	nop

	:l_PkYMDRSrfduecwUm_3
    mul-int p2, p0, p1

	goto/32 :l_cFCaaBIqxnNRzpcu_4

	nop

	:l_cFCaaBIqxnNRzpcu_4
    add-int p3, p2, p1

	goto/32 :l_UqjEcwpwYspSjLSK_5

	nop

	:l_ejUrykFAeobWsKri_6
    return-void

	:after_last_instruction

	goto/32 :l_uJrBxzDCbjtMYyoE_7

	nop

.end method

.method public static synthetic invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;
    .locals 0

	goto/32 :l_pRzFaCrQWtcBxUQT_0

	nop

	:l_SNAaatrFsBDdRiWg_3
	if-nez p5, :gl_PWaKlPyOQYmhYuwF

	goto/32 :cond_0

	:gl_PWaKlPyOQYmhYuwF
    .line 342
	goto/32 :l_lsWRqSCSMpajfGdn_4

	nop

	:l_tFgMjKlbsaMfVKft_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_zFlmxLXVnLVVOGJW_11

	nop

	:l_RKvEgjvhuQwZmLjW_2
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_SNAaatrFsBDdRiWg_3

	nop

	:l_HhfCPwRfZSZGvlee_1
	if-eqz p5, :gl_yurNfkMPCqQLIYvq

	goto/32 :cond_2

	:gl_yurNfkMPCqQLIYvq
	goto/32 :l_RKvEgjvhuQwZmLjW_2

	nop

	:l_lsWRqSCSMpajfGdn_4
    const/4 p1, 0x0

    .line 341
    :cond_0
	goto/32 :l_gYpdOqrGkjwzkxvp_5

	nop

	:l_SGDNiHJUZDtPNwWu_7
    const/4 p2, 0x1

    .line 341
    :cond_1
	goto/32 :l_QljhBFvdbsKdRlfO_8

	nop

	:l_pRzFaCrQWtcBxUQT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 341
	goto/32 :l_HhfCPwRfZSZGvlee_1

	nop

	:l_NzuHfJrQlrzQFcYF_12
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_abKUvnwFiEpdXPLL_13

	nop

	:l_PeviWPKQoyXVOnzZ_6
	if-nez p4, :gl_EXVWVWxxdyEKKiOT

	goto/32 :cond_1

	:gl_EXVWVWxxdyEKKiOT
    .line 343
	goto/32 :l_SGDNiHJUZDtPNwWu_7

	nop

	:l_EIoEDSwKIzPsPYVc_14
	goto/32 :before_first_instruction

	:l_zFlmxLXVnLVVOGJW_11
    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

	goto/32 :l_NzuHfJrQlrzQFcYF_12

	nop

	:l_ghtzNgFGXvbCLYrj_9
    return-object p0

    :cond_2
	goto/32 :l_tFgMjKlbsaMfVKft_10

	nop

	:l_gYpdOqrGkjwzkxvp_5
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_PeviWPKQoyXVOnzZ_6

	nop

	:l_abKUvnwFiEpdXPLL_13
    throw p0

	:after_last_instruction

	goto/32 :l_EIoEDSwKIzPsPYVc_14

	nop

	:l_QljhBFvdbsKdRlfO_8
    invoke-interface {p0, p1, p2, p3}, Lkotlinx/coroutines/Job;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

	goto/32 :l_ghtzNgFGXvbCLYrj_9

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_EnDHAAVxpxrwqQoz_0

	nop

	:l_paDYcfYlrPdiQxTb_1
    const/16 p0, 0x2a

	goto/32 :l_CEiDJUbhwTNKrVsR_2

	nop

	:l_HLzJFGvbXvWNPaQQ_7
	goto/32 :before_first_instruction

	:l_vbuhZSIpmSMrIrbf_4
    add-int p3, p2, p1

	goto/32 :l_YEtIScfyNiBjfPUT_5

	nop

	:l_EnDHAAVxpxrwqQoz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_paDYcfYlrPdiQxTb_1

	nop

	:l_CEiDJUbhwTNKrVsR_2
    const/16 p1, 0xd2

	goto/32 :l_iNeZePudmrtcrlNH_3

	nop

	:l_mIJnVPDEYcLXqRua_6
    return-void

	:after_last_instruction

	goto/32 :l_HLzJFGvbXvWNPaQQ_7

	nop

	:l_iNeZePudmrtcrlNH_3
    mul-int p2, p0, p1

	goto/32 :l_vbuhZSIpmSMrIrbf_4

	nop

	:l_YEtIScfyNiBjfPUT_5
    int-to-double p0, p3

	goto/32 :l_mIJnVPDEYcLXqRua_6

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;IFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_JpplZLGRmvpwKyzs_0

	nop

	:l_mqQLzFWanWjRumIT_1
    const/16 p0, 0x2a

	goto/32 :l_OidQhduqJHSnvPZn_2

	nop

	:l_yvuRlfyJKYQWteqD_5
    int-to-double p0, p3

	goto/32 :l_ytGGtdLsAHrsMOyn_6

	nop

	:l_ytGGtdLsAHrsMOyn_6
    return-void

	:after_last_instruction

	goto/32 :l_rJcOiZzdzrsREaBe_7

	nop

	:l_OidQhduqJHSnvPZn_2
    const/16 p1, 0xd2

	goto/32 :l_vBOmSoGUujLqtaNC_3

	nop

	:l_vBOmSoGUujLqtaNC_3
    mul-int p2, p0, p1

	goto/32 :l_yFTjMySfZlaEcnWu_4

	nop

	:l_rJcOiZzdzrsREaBe_7
	goto/32 :before_first_instruction

	:l_JpplZLGRmvpwKyzs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mqQLzFWanWjRumIT_1

	nop

	:l_yFTjMySfZlaEcnWu_4
    add-int p3, p2, p1

	goto/32 :l_yvuRlfyJKYQWteqD_5

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_DaPTiwyTgCqAEwrz_0

	nop

	:l_DaPTiwyTgCqAEwrz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bnUGJXTQVndPlfzc_1

	nop

	:l_HVdbjnCFDpObTlRu_6
    return-void

	:after_last_instruction

	goto/32 :l_QhosGeTeFlUyrQUh_7

	nop

	:l_bnUGJXTQVndPlfzc_1
    const/16 p0, 0x2a

	goto/32 :l_ZmEQlsBNBJmetbJK_2

	nop

	:l_yADAJlJvEojUvXSm_4
    add-int p3, p2, p1

	goto/32 :l_FzmCEwrajCOLnOtb_5

	nop

	:l_GBkDKwSPRUcUjUlB_3
    mul-int p2, p0, p1

	goto/32 :l_yADAJlJvEojUvXSm_4

	nop

	:l_FzmCEwrajCOLnOtb_5
    int-to-double p0, p3

	goto/32 :l_HVdbjnCFDpObTlRu_6

	nop

	:l_QhosGeTeFlUyrQUh_7
	goto/32 :before_first_instruction

	:l_ZmEQlsBNBJmetbJK_2
    const/16 p1, 0xd2

	goto/32 :l_GBkDKwSPRUcUjUlB_3

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_BmPQHQBZzuiqNnSY_0

	nop

	:l_BmPQHQBZzuiqNnSY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/Job;
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 112
	goto/32 :l_lQQypwHyEFHTIgev_1

	nop

	:l_MZEHkaPeAbVyMZUt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KTjoJZLXhXWJUEHe_5

	nop

	:l_fONWMPfUSwAWoUqs_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_htPvzCZTWhSZZevV_3

	nop

	:l_lQQypwHyEFHTIgev_1
    move-object v0, p0

	goto/32 :l_fONWMPfUSwAWoUqs_2

	nop

	:l_htPvzCZTWhSZZevV_3
    invoke-static {v0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 359
	goto/32 :l_MZEHkaPeAbVyMZUt_4

	nop

	:l_KTjoJZLXhXWJUEHe_5
	goto/32 :before_first_instruction

.end method

.method public static plus(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_lfAbYeJNzQYrYRSG_0

	nop

	:l_IpGaxsmXDobQSRPL_7
	goto/32 :before_first_instruction

	:l_lfAbYeJNzQYrYRSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NDJUuiprmSKbRmoy_1

	nop

	:l_RNHPXdBDhkvjhctQ_5
    int-to-double p0, p3

	goto/32 :l_bbEdOyXKcBdFvYEl_6

	nop

	:l_mowCdbovpNtPJZoQ_4
    add-int p3, p2, p1

	goto/32 :l_RNHPXdBDhkvjhctQ_5

	nop

	:l_uAZNDrBNZvSagTwo_2
    const/16 p1, 0xd2

	goto/32 :l_VPHerLpvNoijvxbT_3

	nop

	:l_VPHerLpvNoijvxbT_3
    mul-int p2, p0, p1

	goto/32 :l_mowCdbovpNtPJZoQ_4

	nop

	:l_NDJUuiprmSKbRmoy_1
    const/16 p0, 0x2a

	goto/32 :l_uAZNDrBNZvSagTwo_2

	nop

	:l_bbEdOyXKcBdFvYEl_6
    return-void

	:after_last_instruction

	goto/32 :l_IpGaxsmXDobQSRPL_7

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext;BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_oXmPtzxoprXIIAox_0

	nop

	:l_GyldrxRzyxWsSOsN_3
    mul-int p2, p0, p1

	goto/32 :l_txIZuaxHHrhTnhtC_4

	nop

	:l_IKrIdNPFBZLKfFKc_5
    int-to-double p0, p3

	goto/32 :l_UQNzNwydZXDthJlE_6

	nop

	:l_oXmPtzxoprXIIAox_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBvowoVQfaLtefrP_1

	nop

	:l_teZiuQmaRCdFwatd_2
    const/16 p1, 0xd2

	goto/32 :l_GyldrxRzyxWsSOsN_3

	nop

	:l_UQNzNwydZXDthJlE_6
    return-void

	:after_last_instruction

	goto/32 :l_vIMAOeKdjYMCTKiW_7

	nop

	:l_vIMAOeKdjYMCTKiW_7
	goto/32 :before_first_instruction

	:l_txIZuaxHHrhTnhtC_4
    add-int p3, p2, p1

	goto/32 :l_IKrIdNPFBZLKfFKc_5

	nop

	:l_xBvowoVQfaLtefrP_1
    const/16 p0, 0x2a

	goto/32 :l_teZiuQmaRCdFwatd_2

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext;SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_aiZkgSJoxahpUhcS_0

	nop

	:l_vUpMGdYRcGWzdwmN_2
    const/16 p1, 0xd2

	goto/32 :l_GBfCatPMVkaUeKsk_3

	nop

	:l_JyMNijSyCFTMVTmD_1
    const/16 p0, 0x2a

	goto/32 :l_vUpMGdYRcGWzdwmN_2

	nop

	:l_aiZkgSJoxahpUhcS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JyMNijSyCFTMVTmD_1

	nop

	:l_joLyqFIEWMGKwMwo_5
    int-to-double p0, p3

	goto/32 :l_CixfbAQZlZcLpLJB_6

	nop

	:l_GBfCatPMVkaUeKsk_3
    mul-int p2, p0, p1

	goto/32 :l_JMLbHANoIjRfRjpz_4

	nop

	:l_eynDGytHOhLfmPCg_7
	goto/32 :before_first_instruction

	:l_CixfbAQZlZcLpLJB_6
    return-void

	:after_last_instruction

	goto/32 :l_eynDGytHOhLfmPCg_7

	nop

	:l_JMLbHANoIjRfRjpz_4
    add-int p3, p2, p1

	goto/32 :l_joLyqFIEWMGKwMwo_5

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_QCmGIlhOCqayvTkV_0

	nop

	:l_WOyxdDYtJdHhYLXW_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_kZcgNxNZnqvQIMOl_3

	nop

	:l_jdMBfrlpckyXCOwu_1
    move-object v0, p0

	goto/32 :l_WOyxdDYtJdHhYLXW_2

	nop

	:l_LzukUKlqxGEBWSzZ_5
	goto/32 :before_first_instruction

	:l_kZcgNxNZnqvQIMOl_3
    invoke-static {v0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 359
	goto/32 :l_LScBttnFRHhQWJMM_4

	nop

	:l_QCmGIlhOCqayvTkV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/Job;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 112
	goto/32 :l_jdMBfrlpckyXCOwu_1

	nop

	:l_LScBttnFRHhQWJMM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LzukUKlqxGEBWSzZ_5

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;ISZB)V
    .locals 0

	goto/32 :l_vMGDjMvJwnyNtMPx_0

	nop

	:l_EcLEuSZcMmxDUPZg_5
    int-to-double p0, p3

	goto/32 :l_ZmNZmXvmaBsshGsc_6

	nop

	:l_JydUcsUQEVCDtSxB_1
    const/16 p0, 0x2a

	goto/32 :l_akuAvJOXRxnUSqaR_2

	nop

	:l_ZmNZmXvmaBsshGsc_6
    return-void

	:after_last_instruction

	goto/32 :l_CfVHjxRnVVwhsmKI_7

	nop

	:l_vMGDjMvJwnyNtMPx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JydUcsUQEVCDtSxB_1

	nop

	:l_GtsZYMGEmVIAnLZW_4
    add-int p3, p2, p1

	goto/32 :l_EcLEuSZcMmxDUPZg_5

	nop

	:l_akuAvJOXRxnUSqaR_2
    const/16 p1, 0xd2

	goto/32 :l_tYaHODvyWycVZCzP_3

	nop

	:l_tYaHODvyWycVZCzP_3
    mul-int p2, p0, p1

	goto/32 :l_GtsZYMGEmVIAnLZW_4

	nop

	:l_CfVHjxRnVVwhsmKI_7
	goto/32 :before_first_instruction

.end method

.method public static plus(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;IBZS)V
    .locals 0

	goto/32 :l_hWNHGJqGFlkUlXHi_0

	nop

	:l_QMcIHPxxzysCJYQS_4
    add-int p3, p2, p1

	goto/32 :l_AWamAKRwAbcZlPro_5

	nop

	:l_aYDiHDzAQYoykVHe_2
    const/16 p1, 0xd2

	goto/32 :l_aEvuRZXCcDgrpQCq_3

	nop

	:l_hWNHGJqGFlkUlXHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QpysUIUAgvLAYnOw_1

	nop

	:l_mCWADgpmxfaiqSNF_7
	goto/32 :before_first_instruction

	:l_QpysUIUAgvLAYnOw_1
    const/16 p0, 0x2a

	goto/32 :l_aYDiHDzAQYoykVHe_2

	nop

	:l_aEvuRZXCcDgrpQCq_3
    mul-int p2, p0, p1

	goto/32 :l_QMcIHPxxzysCJYQS_4

	nop

	:l_AWamAKRwAbcZlPro_5
    int-to-double p0, p3

	goto/32 :l_wrXYKOLumXylCDLB_6

	nop

	:l_wrXYKOLumXylCDLB_6
    return-void

	:after_last_instruction

	goto/32 :l_mCWADgpmxfaiqSNF_7

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;BSIZ)V
    .locals 0

	goto/32 :l_UHAdjGlhtFcphDsM_0

	nop

	:l_glRduFuhPusSaPMz_5
    int-to-double p0, p3

	goto/32 :l_XlDXulvnkqTuMOrd_6

	nop

	:l_XlDXulvnkqTuMOrd_6
    return-void

	:after_last_instruction

	goto/32 :l_EBtjnrAuibZHnsEH_7

	nop

	:l_SsmSxkQJjvEnVPEm_1
    const/16 p0, 0x2a

	goto/32 :l_vumEoeJrqPQaakiJ_2

	nop

	:l_VIpLoiUAFrybDvbG_4
    add-int p3, p2, p1

	goto/32 :l_glRduFuhPusSaPMz_5

	nop

	:l_vumEoeJrqPQaakiJ_2
    const/16 p1, 0xd2

	goto/32 :l_uRGGPbGJfTTKVqSI_3

	nop

	:l_EBtjnrAuibZHnsEH_7
	goto/32 :before_first_instruction

	:l_UHAdjGlhtFcphDsM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SsmSxkQJjvEnVPEm_1

	nop

	:l_uRGGPbGJfTTKVqSI_3
    mul-int p2, p0, p1

	goto/32 :l_VIpLoiUAFrybDvbG_4

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 0

	goto/32 :l_kuBLRMEHaYRSrYNw_0

	nop

	:l_akFjGJzKAQywpugy_2
	goto/32 :before_first_instruction

	:l_kuBLRMEHaYRSrYNw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/Job;
    .param p1, "other"    # Lkotlinx/coroutines/Job;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .line 358
	goto/32 :l_SbOikNffxMRqBTBs_1

	nop

	:l_SbOikNffxMRqBTBs_1
    return-object p1

	:after_last_instruction

	goto/32 :l_akFjGJzKAQywpugy_2

	nop

.end method
