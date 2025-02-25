.class public final Lkotlin/time/ComparableTimeMark$DefaultImpls;
.super Ljava/lang/Object;
.source "TimeSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/ComparableTimeMark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;CIFB)V
    .locals 0

	goto/32 :l_gwQiVjgMcnbcvXzX_0

	nop

	:l_fFcozYKjBgyhFdYT_2
    const/16 p1, 0xd2

	goto/32 :l_JvyvjoTJosSlEjkt_3

	nop

	:l_evjRpJbMSBeZlmzm_1
    const/16 p0, 0x2a

	goto/32 :l_fFcozYKjBgyhFdYT_2

	nop

	:l_RVwThvXRzvhudBjf_4
    add-int p3, p2, p1

	goto/32 :l_SIecEFbsqeaCMNNX_5

	nop

	:l_WawHuJhCuFAgHmmZ_6
    return-void

	:after_last_instruction

	goto/32 :l_zHxiugVhrZmMbcmP_7

	nop

	:l_JvyvjoTJosSlEjkt_3
    mul-int p2, p0, p1

	goto/32 :l_RVwThvXRzvhudBjf_4

	nop

	:l_gwQiVjgMcnbcvXzX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_evjRpJbMSBeZlmzm_1

	nop

	:l_SIecEFbsqeaCMNNX_5
    int-to-double p0, p3

	goto/32 :l_WawHuJhCuFAgHmmZ_6

	nop

	:l_zHxiugVhrZmMbcmP_7
	goto/32 :before_first_instruction

.end method

.method public static compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;BFIC)V
    .locals 0

	goto/32 :l_XzwoXliWGcWzaffh_0

	nop

	:l_OvHKWEevXeebqNPs_2
    const/16 p1, 0xd2

	goto/32 :l_BtEAqhabTWmVQEoa_3

	nop

	:l_BtEAqhabTWmVQEoa_3
    mul-int p2, p0, p1

	goto/32 :l_aiuKygYzorCERCVg_4

	nop

	:l_sEYtKaRafwKDLWgE_1
    const/16 p0, 0x2a

	goto/32 :l_OvHKWEevXeebqNPs_2

	nop

	:l_oKwGlNFLPJFyluDT_7
	goto/32 :before_first_instruction

	:l_XzwoXliWGcWzaffh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sEYtKaRafwKDLWgE_1

	nop

	:l_aiuKygYzorCERCVg_4
    add-int p3, p2, p1

	goto/32 :l_eSCRkRcxjRNpdyVu_5

	nop

	:l_eSCRkRcxjRNpdyVu_5
    int-to-double p0, p3

	goto/32 :l_hLiqglSIHiJBonCl_6

	nop

	:l_hLiqglSIHiJBonCl_6
    return-void

	:after_last_instruction

	goto/32 :l_oKwGlNFLPJFyluDT_7

	nop

.end method

.method public static compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;BICF)V
    .locals 0

	goto/32 :l_IPNVTTiyovVuzQHY_0

	nop

	:l_seJOutkvZoYudCOO_7
	goto/32 :before_first_instruction

	:l_IPNVTTiyovVuzQHY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dHFemhnnHcuYlHCN_1

	nop

	:l_dHFemhnnHcuYlHCN_1
    const/16 p0, 0x2a

	goto/32 :l_HCYNIJOOMHbFLmwK_2

	nop

	:l_zYNNKCOaGHTXjWyP_6
    return-void

	:after_last_instruction

	goto/32 :l_seJOutkvZoYudCOO_7

	nop

	:l_HCYNIJOOMHbFLmwK_2
    const/16 p1, 0xd2

	goto/32 :l_JAoLlltbyiEKvido_3

	nop

	:l_JAoLlltbyiEKvido_3
    mul-int p2, p0, p1

	goto/32 :l_iNBfYJUyAAOwZZHG_4

	nop

	:l_iIuUOXitHTRihlRH_5
    int-to-double p0, p3

	goto/32 :l_zYNNKCOaGHTXjWyP_6

	nop

	:l_iNBfYJUyAAOwZZHG_4
    add-int p3, p2, p1

	goto/32 :l_iIuUOXitHTRihlRH_5

	nop

.end method

.method public static compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I
    .locals 4

	goto/32 :l_uXNSkpUYUCVwWfHX_0

	nop

	:l_hRXPQsCVErqSwFkK_11
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_WmCiUiiCcGIgIASg_12

	nop

	:l_AvFnAAeUCFgomENR_1
	const v1, 14
	goto/32 :l_GCPvXSCViiyNiWeu_2

	nop

	:l_QdTybcOkQKptGRzH_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
	goto/32 :l_idhmPDFTOHSXqthe_9

	nop

	:l_xhRKWDAOajWPDkOd_5
	goto/32 :kKKRBtlUZKiEIRPQ
	:HaQkUJfJcaOQEnaO
	:SbBxOESnetyNUaha

	goto/32 :l_ebjcHrNyzcMVRwiL_6

	nop

	:l_vKwLUIovmhJOAQZt_14
	goto/32 :before_first_instruction

	:kKKRBtlUZKiEIRPQ
	goto/32 :l_OfzLPykjmjXYilrR_15

	nop

	:l_WmCiUiiCcGIgIASg_12
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

	goto/32 :l_VbKgRBgbdMJJmstY_13

	nop

	:l_ebjcHrNyzcMVRwiL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/ComparableTimeMark;
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_nGctiodPoGHvVkWw_7

	nop

	:l_MbyEVFlXwRwrSEnU_4
	if-lez v0, :gl_isWHOaWLggFEsbBu

	goto/32 :HaQkUJfJcaOQEnaO

	:gl_isWHOaWLggFEsbBu	goto/32 :l_xhRKWDAOajWPDkOd_5

	nop

	:l_idhmPDFTOHSXqthe_9
    invoke-interface {p0, p1}, Lkotlin/time/ComparableTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_eOnTBbuUNgSjeBWg_10

	nop

	:l_GCPvXSCViiyNiWeu_2
	add-int v0, v0, v1
	goto/32 :l_KZkzCdyjABfFOQTO_3

	nop

	:l_KZkzCdyjABfFOQTO_3
	rem-int v0, v0, v1
	goto/32 :l_MbyEVFlXwRwrSEnU_4

	nop

	:l_eOnTBbuUNgSjeBWg_10
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_hRXPQsCVErqSwFkK_11

	nop

	:l_VbKgRBgbdMJJmstY_13
    return v0

	:after_last_instruction

	goto/32 :l_vKwLUIovmhJOAQZt_14

	nop

	:l_OfzLPykjmjXYilrR_15
	goto/32 :SbBxOESnetyNUaha
	:l_nGctiodPoGHvVkWw_7
    const-string v0, "other"

	goto/32 :l_QdTybcOkQKptGRzH_8

	nop

	:l_uXNSkpUYUCVwWfHX_0
	const v0, 5
	goto/32 :l_AvFnAAeUCFgomENR_1

	nop

.end method

.method public static hasNotPassedNow(Lkotlin/time/ComparableTimeMark;BCZS)V
    .locals 0

	goto/32 :l_EPXqwCmrgOgiOYWq_0

	nop

	:l_acOQNCLExoJoRttC_3
    mul-int p2, p0, p1

	goto/32 :l_yoGKDYgFdbLcdWKB_4

	nop

	:l_FEgBaYxqFjHnFFeN_2
    const/16 p1, 0xd2

	goto/32 :l_acOQNCLExoJoRttC_3

	nop

	:l_vdmviXjdkwXfpmOa_5
    int-to-double p0, p3

	goto/32 :l_DddwLxcKJqlislTW_6

	nop

	:l_yoGKDYgFdbLcdWKB_4
    add-int p3, p2, p1

	goto/32 :l_vdmviXjdkwXfpmOa_5

	nop

	:l_LItiNoxOwRKjhcfj_1
    const/16 p0, 0x2a

	goto/32 :l_FEgBaYxqFjHnFFeN_2

	nop

	:l_DddwLxcKJqlislTW_6
    return-void

	:after_last_instruction

	goto/32 :l_QLuSPskeBAyWUWME_7

	nop

	:l_EPXqwCmrgOgiOYWq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LItiNoxOwRKjhcfj_1

	nop

	:l_QLuSPskeBAyWUWME_7
	goto/32 :before_first_instruction

.end method

.method public static hasNotPassedNow(Lkotlin/time/ComparableTimeMark;ZSCB)V
    .locals 0

	goto/32 :l_uWzmMfmYjjOkDLZQ_0

	nop

	:l_pJeBPFjMeTDgXvtt_2
    const/16 p1, 0xd2

	goto/32 :l_UpHVAvxuPFmNfjcR_3

	nop

	:l_ZxrDpAVgBbtSjJYD_7
	goto/32 :before_first_instruction

	:l_FfYUtktYZDNgpSPu_4
    add-int p3, p2, p1

	goto/32 :l_moRmmfoRkIIcIcbE_5

	nop

	:l_uWzmMfmYjjOkDLZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZoDhyeaiJPzlYjG_1

	nop

	:l_AZoDhyeaiJPzlYjG_1
    const/16 p0, 0x2a

	goto/32 :l_pJeBPFjMeTDgXvtt_2

	nop

	:l_UpHVAvxuPFmNfjcR_3
    mul-int p2, p0, p1

	goto/32 :l_FfYUtktYZDNgpSPu_4

	nop

	:l_jZTIoZTqtHqnwBkp_6
    return-void

	:after_last_instruction

	goto/32 :l_ZxrDpAVgBbtSjJYD_7

	nop

	:l_moRmmfoRkIIcIcbE_5
    int-to-double p0, p3

	goto/32 :l_jZTIoZTqtHqnwBkp_6

	nop

.end method

.method public static hasNotPassedNow(Lkotlin/time/ComparableTimeMark;CBSZ)V
    .locals 0

	goto/32 :l_oTyINmzsckKmErSS_0

	nop

	:l_VETFDaMhhbWNTWRq_3
    mul-int p2, p0, p1

	goto/32 :l_YIIdSFCzSmQOgmQi_4

	nop

	:l_BxQhIrErYeZKwPGl_7
	goto/32 :before_first_instruction

	:l_YIIdSFCzSmQOgmQi_4
    add-int p3, p2, p1

	goto/32 :l_MaSZrDtNtTNNyWSk_5

	nop

	:l_yhKjbtCFFMUcVcXK_1
    const/16 p0, 0x2a

	goto/32 :l_NFbhYzaiVazeUpbA_2

	nop

	:l_oTyINmzsckKmErSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yhKjbtCFFMUcVcXK_1

	nop

	:l_MaSZrDtNtTNNyWSk_5
    int-to-double p0, p3

	goto/32 :l_roUiADgutAckNlBe_6

	nop

	:l_NFbhYzaiVazeUpbA_2
    const/16 p1, 0xd2

	goto/32 :l_VETFDaMhhbWNTWRq_3

	nop

	:l_roUiADgutAckNlBe_6
    return-void

	:after_last_instruction

	goto/32 :l_BxQhIrErYeZKwPGl_7

	nop

.end method

.method public static hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z
    .locals 1

	goto/32 :l_VTakkkXgvZHQYAqF_0

	nop

	:l_RDtRDdVfqwkSzWlV_4
    return v0

	:after_last_instruction

	goto/32 :l_gvNVvEOrTjyfpqoH_5

	nop

	:l_TNsjcruIEryXYCSH_1
    move-object v0, p0

	goto/32 :l_AUWVbUyapsDIfmyP_2

	nop

	:l_gvNVvEOrTjyfpqoH_5
	goto/32 :before_first_instruction

	:l_qYAlcBBScyvHubdo_3
    invoke-static {v0}, Lkotlin/time/TimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

    .line 221
	goto/32 :l_RDtRDdVfqwkSzWlV_4

	nop

	:l_AUWVbUyapsDIfmyP_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_qYAlcBBScyvHubdo_3

	nop

	:l_VTakkkXgvZHQYAqF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/ComparableTimeMark;

    .line 180
	goto/32 :l_TNsjcruIEryXYCSH_1

	nop

.end method

.method public static hasPassedNow(Lkotlin/time/ComparableTimeMark;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_EkIqYdtuxOAhGqsQ_0

	nop

	:l_OLjcOQMmqFHBcqJM_6
    return-void

	:after_last_instruction

	goto/32 :l_sJvylYRrUTPgOkCr_7

	nop

	:l_EkIqYdtuxOAhGqsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vNvmwFrseUXoVgbb_1

	nop

	:l_vNvmwFrseUXoVgbb_1
    const/16 p0, 0x2a

	goto/32 :l_iFtwJzCtWbaWStbP_2

	nop

	:l_egDluVfiDGHgKldg_5
    int-to-double p0, p3

	goto/32 :l_OLjcOQMmqFHBcqJM_6

	nop

	:l_SeHNpHrhbuylTwgQ_3
    mul-int p2, p0, p1

	goto/32 :l_dVqFaSLjzCyAHYyY_4

	nop

	:l_dVqFaSLjzCyAHYyY_4
    add-int p3, p2, p1

	goto/32 :l_egDluVfiDGHgKldg_5

	nop

	:l_iFtwJzCtWbaWStbP_2
    const/16 p1, 0xd2

	goto/32 :l_SeHNpHrhbuylTwgQ_3

	nop

	:l_sJvylYRrUTPgOkCr_7
	goto/32 :before_first_instruction

.end method

.method public static hasPassedNow(Lkotlin/time/ComparableTimeMark;Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_LqoHGPcPWDQLXWxB_0

	nop

	:l_MrClfsIwmWlIneMQ_1
    const/16 p0, 0x2a

	goto/32 :l_eDippbKvuFmqOORF_2

	nop

	:l_TNWgKdTCllYBmzzO_5
    int-to-double p0, p3

	goto/32 :l_deqjFqrDaRsBgVnw_6

	nop

	:l_mDkrCWKOdMEQVugz_3
    mul-int p2, p0, p1

	goto/32 :l_lWiSaCpHRqOqSSHR_4

	nop

	:l_txWYkxURgfAIyKpJ_7
	goto/32 :before_first_instruction

	:l_deqjFqrDaRsBgVnw_6
    return-void

	:after_last_instruction

	goto/32 :l_txWYkxURgfAIyKpJ_7

	nop

	:l_LqoHGPcPWDQLXWxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MrClfsIwmWlIneMQ_1

	nop

	:l_lWiSaCpHRqOqSSHR_4
    add-int p3, p2, p1

	goto/32 :l_TNWgKdTCllYBmzzO_5

	nop

	:l_eDippbKvuFmqOORF_2
    const/16 p1, 0xd2

	goto/32 :l_mDkrCWKOdMEQVugz_3

	nop

.end method

.method public static hasPassedNow(Lkotlin/time/ComparableTimeMark;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ncYdqTaaeGfgveqQ_0

	nop

	:l_gAXcmrYQbeWdToIG_5
    int-to-double p0, p3

	goto/32 :l_vQyAgiJbyYoeRgUq_6

	nop

	:l_ncYdqTaaeGfgveqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rEyPEyYRhmHspMhT_1

	nop

	:l_pYtKVvhtdJuoeTGm_7
	goto/32 :before_first_instruction

	:l_rEyPEyYRhmHspMhT_1
    const/16 p0, 0x2a

	goto/32 :l_riggVmkhZgvvPxSd_2

	nop

	:l_OzYvaMQYVoQXkoJP_3
    mul-int p2, p0, p1

	goto/32 :l_mbJdTAhsunyOCZdY_4

	nop

	:l_riggVmkhZgvvPxSd_2
    const/16 p1, 0xd2

	goto/32 :l_OzYvaMQYVoQXkoJP_3

	nop

	:l_vQyAgiJbyYoeRgUq_6
    return-void

	:after_last_instruction

	goto/32 :l_pYtKVvhtdJuoeTGm_7

	nop

	:l_mbJdTAhsunyOCZdY_4
    add-int p3, p2, p1

	goto/32 :l_gAXcmrYQbeWdToIG_5

	nop

.end method

.method public static hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z
    .locals 1

	goto/32 :l_BxuCyCDVHDPdUKsP_0

	nop

	:l_CBiOTIeHtkXMeXpe_4
    return v0

	:after_last_instruction

	goto/32 :l_ObnguyVSpLaPHWyX_5

	nop

	:l_kHIqbQgHvHvepfvH_1
    move-object v0, p0

	goto/32 :l_beAzrmfqeVuLLWDW_2

	nop

	:l_beAzrmfqeVuLLWDW_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_SjwVdEAtIRMPgqZu_3

	nop

	:l_ObnguyVSpLaPHWyX_5
	goto/32 :before_first_instruction

	:l_SjwVdEAtIRMPgqZu_3
    invoke-static {v0}, Lkotlin/time/TimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

    .line 221
	goto/32 :l_CBiOTIeHtkXMeXpe_4

	nop

	:l_BxuCyCDVHDPdUKsP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/ComparableTimeMark;

    .line 180
	goto/32 :l_kHIqbQgHvHvepfvH_1

	nop

.end method

.method public static minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;JFBZI)V
    .locals 0

	goto/32 :l_GFdnvchjaAKzCQvp_0

	nop

	:l_SVzPXrHuVAyJRCYU_1
    const/16 p0, 0x2a

	goto/32 :l_NZeiFLmoUYjsUyYT_2

	nop

	:l_xnhDKaqBEIeojLrg_4
    add-int p3, p2, p1

	goto/32 :l_DjJwpohBonOKcQCb_5

	nop

	:l_NZeiFLmoUYjsUyYT_2
    const/16 p1, 0xd2

	goto/32 :l_VwXflKtWoLpRpsXe_3

	nop

	:l_emnLiTiGsExyhEfY_7
	goto/32 :before_first_instruction

	:l_zYcwAVDZpIuQeJik_6
    return-void

	:after_last_instruction

	goto/32 :l_emnLiTiGsExyhEfY_7

	nop

	:l_VwXflKtWoLpRpsXe_3
    mul-int p2, p0, p1

	goto/32 :l_xnhDKaqBEIeojLrg_4

	nop

	:l_DjJwpohBonOKcQCb_5
    int-to-double p0, p3

	goto/32 :l_zYcwAVDZpIuQeJik_6

	nop

	:l_GFdnvchjaAKzCQvp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SVzPXrHuVAyJRCYU_1

	nop

.end method

.method public static minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;JIFBZ)V
    .locals 0

	goto/32 :l_KXSVsZJioeKOZVum_0

	nop

	:l_gBACHhnJgOpzCCaO_6
    return-void

	:after_last_instruction

	goto/32 :l_cohQsTvPfMNXKhot_7

	nop

	:l_KXSVsZJioeKOZVum_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJsQASpMNInDBuPW_1

	nop

	:l_TwkUWsqrKDVuaRfl_3
    mul-int p2, p0, p1

	goto/32 :l_JMATqArrKIGvBrEM_4

	nop

	:l_JMATqArrKIGvBrEM_4
    add-int p3, p2, p1

	goto/32 :l_iJVHCfbRpfUdYoWm_5

	nop

	:l_cohQsTvPfMNXKhot_7
	goto/32 :before_first_instruction

	:l_hJsQASpMNInDBuPW_1
    const/16 p0, 0x2a

	goto/32 :l_IFHeWIshRMofeudQ_2

	nop

	:l_iJVHCfbRpfUdYoWm_5
    int-to-double p0, p3

	goto/32 :l_gBACHhnJgOpzCCaO_6

	nop

	:l_IFHeWIshRMofeudQ_2
    const/16 p1, 0xd2

	goto/32 :l_TwkUWsqrKDVuaRfl_3

	nop

.end method

.method public static minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;JZIFB)V
    .locals 0

	goto/32 :l_KckQQfACUnsewcAe_0

	nop

	:l_LGCmuXqChoAOnHfd_5
    int-to-double p0, p3

	goto/32 :l_UqvLlmFPYzGPKIzO_6

	nop

	:l_UqvLlmFPYzGPKIzO_6
    return-void

	:after_last_instruction

	goto/32 :l_wxnEzaxIVqiNgOhu_7

	nop

	:l_wxnEzaxIVqiNgOhu_7
	goto/32 :before_first_instruction

	:l_vfLlURvXKKmAxgGM_4
    add-int p3, p2, p1

	goto/32 :l_LGCmuXqChoAOnHfd_5

	nop

	:l_fBigNZAzYnkrytyF_2
    const/16 p1, 0xd2

	goto/32 :l_TIELSsFmXGKlxCxG_3

	nop

	:l_KckQQfACUnsewcAe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gFnrzSxOZtmRjFoK_1

	nop

	:l_gFnrzSxOZtmRjFoK_1
    const/16 p0, 0x2a

	goto/32 :l_fBigNZAzYnkrytyF_2

	nop

	:l_TIELSsFmXGKlxCxG_3
    mul-int p2, p0, p1

	goto/32 :l_vfLlURvXKKmAxgGM_4

	nop

.end method

.method public static minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_qPTtGFibhnLCJmtx_0

	nop

	:l_aTIyfMpUxTsrfZTK_9
    return-object v0

	:after_last_instruction

	goto/32 :l_cQnSoTGPWEsBZZhB_10

	nop

	:l_fYIWwYZTZibCMgFS_8
    invoke-interface {p0, v0, v1}, Lkotlin/time/ComparableTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_aTIyfMpUxTsrfZTK_9

	nop

	:l_lajvydLPBKUmEpfY_5
	goto/32 :uODrEngoOmfyBClM
	:RHgGSwELEhdQtVKj
	:pmGDmxKzKQXQpNsC

	goto/32 :l_tvYKaYAmwQLKjzsf_6

	nop

	:l_tvYKaYAmwQLKjzsf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/ComparableTimeMark;
    .param p1, "duration"    # J

    .line 182
	goto/32 :l_NJuUGmDpAyLKyHqm_7

	nop

	:l_PMoNCADWjnfwnHQJ_2
	add-int v0, v0, v1
	goto/32 :l_GoQDKwCQnSiMUjgR_3

	nop

	:l_rZSslvCmssKJZyNS_1
	const v1, 16
	goto/32 :l_PMoNCADWjnfwnHQJ_2

	nop

	:l_NJuUGmDpAyLKyHqm_7
    invoke-static {p1, p2}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_fYIWwYZTZibCMgFS_8

	nop

	:l_PzGBqUyyUgCuVWnt_11
	goto/32 :pmGDmxKzKQXQpNsC
	:l_qPTtGFibhnLCJmtx_0
	const v0, 12
	goto/32 :l_rZSslvCmssKJZyNS_1

	nop

	:l_cQnSoTGPWEsBZZhB_10
	goto/32 :before_first_instruction

	:uODrEngoOmfyBClM
	goto/32 :l_PzGBqUyyUgCuVWnt_11

	nop

	:l_SWQBhzNfSyZaAHkB_4
	if-lez v0, :gl_DJbxfxoohdsBqtDY

	goto/32 :RHgGSwELEhdQtVKj

	:gl_DJbxfxoohdsBqtDY	goto/32 :l_lajvydLPBKUmEpfY_5

	nop

	:l_GoQDKwCQnSiMUjgR_3
	rem-int v0, v0, v1
	goto/32 :l_SWQBhzNfSyZaAHkB_4

	nop

.end method
