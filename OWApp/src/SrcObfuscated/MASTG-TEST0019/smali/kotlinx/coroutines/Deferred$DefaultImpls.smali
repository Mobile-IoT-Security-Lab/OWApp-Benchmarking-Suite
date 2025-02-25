.class public final Lkotlinx/coroutines/Deferred$DefaultImpls;
.super Ljava/lang/Object;
.source "Deferred.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/Deferred;
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
.method public static synthetic cancel(Lkotlinx/coroutines/Deferred;IFBC)V
    .locals 0

	goto/32 :l_xvMijEKKWgEwbfPO_0

	nop

	:l_yvbiNTCPVZmTlXiu_5
    int-to-double p0, p3

	goto/32 :l_MMEQWYAiqprUQVvc_6

	nop

	:l_YyRgoqBmxPtqwYyQ_7
	goto/32 :before_first_instruction

	:l_MMEQWYAiqprUQVvc_6
    return-void

	:after_last_instruction

	goto/32 :l_YyRgoqBmxPtqwYyQ_7

	nop

	:l_xvMijEKKWgEwbfPO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UoWeOXcVGorAqVem_1

	nop

	:l_UoWeOXcVGorAqVem_1
    const/16 p0, 0x2a

	goto/32 :l_uZekiuxzqkfOYMaw_2

	nop

	:l_xsNRlQaVjWPJCfuN_3
    mul-int p2, p0, p1

	goto/32 :l_uGNdSJHkKrCBNuVR_4

	nop

	:l_uGNdSJHkKrCBNuVR_4
    add-int p3, p2, p1

	goto/32 :l_yvbiNTCPVZmTlXiu_5

	nop

	:l_uZekiuxzqkfOYMaw_2
    const/16 p1, 0xd2

	goto/32 :l_xsNRlQaVjWPJCfuN_3

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/Deferred;IFCB)V
    .locals 0

	goto/32 :l_ugEsXTZmrGWlfgYC_0

	nop

	:l_JVMmEWaxelTVAswB_3
    mul-int p2, p0, p1

	goto/32 :l_plkMQeqOlucbpWrH_4

	nop

	:l_bRgBDKyXfYHmHzPT_5
    int-to-double p0, p3

	goto/32 :l_XaSyLOTyOXPPgTCw_6

	nop

	:l_ejmuzdKYocYKLZem_7
	goto/32 :before_first_instruction

	:l_XaSyLOTyOXPPgTCw_6
    return-void

	:after_last_instruction

	goto/32 :l_ejmuzdKYocYKLZem_7

	nop

	:l_TWRzChBwnSbvpnYi_2
    const/16 p1, 0xd2

	goto/32 :l_JVMmEWaxelTVAswB_3

	nop

	:l_plkMQeqOlucbpWrH_4
    add-int p3, p2, p1

	goto/32 :l_bRgBDKyXfYHmHzPT_5

	nop

	:l_XIvAlGdpgDfXgXJs_1
    const/16 p0, 0x2a

	goto/32 :l_TWRzChBwnSbvpnYi_2

	nop

	:l_ugEsXTZmrGWlfgYC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XIvAlGdpgDfXgXJs_1

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/Deferred;CFBI)V
    .locals 0

	goto/32 :l_qInGQYuUysZjZuYU_0

	nop

	:l_vEoThuiqyCbriGRu_4
    add-int p3, p2, p1

	goto/32 :l_NCSWZnUFyHMqyOBj_5

	nop

	:l_asLwwfllLYvAnwMX_6
    return-void

	:after_last_instruction

	goto/32 :l_hhJDbXxDPHtEeVGB_7

	nop

	:l_NCSWZnUFyHMqyOBj_5
    int-to-double p0, p3

	goto/32 :l_asLwwfllLYvAnwMX_6

	nop

	:l_fvPGceKzCJyBZTvy_1
    const/16 p0, 0x2a

	goto/32 :l_hWWUbcCCVYlLEyrk_2

	nop

	:l_hWWUbcCCVYlLEyrk_2
    const/16 p1, 0xd2

	goto/32 :l_wLqAfRrCBADkbDdT_3

	nop

	:l_hhJDbXxDPHtEeVGB_7
	goto/32 :before_first_instruction

	:l_qInGQYuUysZjZuYU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fvPGceKzCJyBZTvy_1

	nop

	:l_wLqAfRrCBADkbDdT_3
    mul-int p2, p0, p1

	goto/32 :l_vEoThuiqyCbriGRu_4

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/Deferred;)V
    .locals 1

	goto/32 :l_aCHGMDWTuwGCbuxm_0

	nop

	:l_hzFmGBYNPcaZSMtx_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_zAhUwmQjyTCMPplv_3

	nop

	:l_zAhUwmQjyTCMPplv_3
    invoke-static {v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel(Lkotlinx/coroutines/Job;)V

    .line 85
	goto/32 :l_RfAkFTYSDHgOFOoA_4

	nop

	:l_RfAkFTYSDHgOFOoA_4
    return-void

	:after_last_instruction

	goto/32 :l_mYxmecEQPmyYGTlv_5

	nop

	:l_aCHGMDWTuwGCbuxm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/Deferred;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 37
	goto/32 :l_KQifLRQXLycXtAtp_1

	nop

	:l_mYxmecEQPmyYGTlv_5
	goto/32 :before_first_instruction

	:l_KQifLRQXLycXtAtp_1
    move-object v0, p0

	goto/32 :l_hzFmGBYNPcaZSMtx_2

	nop

.end method

.method public static fold(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BZSF)V
    .locals 0

	goto/32 :l_jergPRCgkKqyvhrp_0

	nop

	:l_jergPRCgkKqyvhrp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LrfglLbDevsaecsC_1

	nop

	:l_OLGsgEhUjxdgQoic_6
    return-void

	:after_last_instruction

	goto/32 :l_dEunAdibvyJkiYya_7

	nop

	:l_ewCUVEDBVHmaTOwi_2
    const/16 p1, 0xd2

	goto/32 :l_XZZUlucOAWQqrawo_3

	nop

	:l_MrGTMPDMwzEmwWfq_4
    add-int p3, p2, p1

	goto/32 :l_VNVuSCSxzkpVTyPh_5

	nop

	:l_VNVuSCSxzkpVTyPh_5
    int-to-double p0, p3

	goto/32 :l_OLGsgEhUjxdgQoic_6

	nop

	:l_LrfglLbDevsaecsC_1
    const/16 p0, 0x2a

	goto/32 :l_ewCUVEDBVHmaTOwi_2

	nop

	:l_dEunAdibvyJkiYya_7
	goto/32 :before_first_instruction

	:l_XZZUlucOAWQqrawo_3
    mul-int p2, p0, p1

	goto/32 :l_MrGTMPDMwzEmwWfq_4

	nop

.end method

.method public static fold(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZBFS)V
    .locals 0

	goto/32 :l_cZMsGZZAUTbGOoHT_0

	nop

	:l_cZMsGZZAUTbGOoHT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KZXPzgBTbCSsxvvV_1

	nop

	:l_lYOemeGVawPatWoj_7
	goto/32 :before_first_instruction

	:l_cnCKuYVkEqHrEjlD_5
    int-to-double p0, p3

	goto/32 :l_OcuSLaMBoSKGuefF_6

	nop

	:l_TkfiHnTMrSmPEhLm_3
    mul-int p2, p0, p1

	goto/32 :l_bklccuxRVpncwfod_4

	nop

	:l_OcuSLaMBoSKGuefF_6
    return-void

	:after_last_instruction

	goto/32 :l_lYOemeGVawPatWoj_7

	nop

	:l_qWJNkanIuUxDJUmA_2
    const/16 p1, 0xd2

	goto/32 :l_TkfiHnTMrSmPEhLm_3

	nop

	:l_KZXPzgBTbCSsxvvV_1
    const/16 p0, 0x2a

	goto/32 :l_qWJNkanIuUxDJUmA_2

	nop

	:l_bklccuxRVpncwfod_4
    add-int p3, p2, p1

	goto/32 :l_cnCKuYVkEqHrEjlD_5

	nop

.end method

.method public static fold(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZSFB)V
    .locals 0

	goto/32 :l_bcIcHSvnyjjCiLOd_0

	nop

	:l_iMguiNpOXpmimjje_1
    const/16 p0, 0x2a

	goto/32 :l_tNBNuAVlZfEMmSgq_2

	nop

	:l_MJRINibPiHMcSxqj_3
    mul-int p2, p0, p1

	goto/32 :l_tpjvUVFhoDxMsUaW_4

	nop

	:l_tNBNuAVlZfEMmSgq_2
    const/16 p1, 0xd2

	goto/32 :l_MJRINibPiHMcSxqj_3

	nop

	:l_tpjvUVFhoDxMsUaW_4
    add-int p3, p2, p1

	goto/32 :l_cFEwkfUkMGlPrvFG_5

	nop

	:l_ZPfpZPLecRbiAyQc_7
	goto/32 :before_first_instruction

	:l_cFEwkfUkMGlPrvFG_5
    int-to-double p0, p3

	goto/32 :l_ugtomYJCmNERLSKL_6

	nop

	:l_bcIcHSvnyjjCiLOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iMguiNpOXpmimjje_1

	nop

	:l_ugtomYJCmNERLSKL_6
    return-void

	:after_last_instruction

	goto/32 :l_ZPfpZPLecRbiAyQc_7

	nop

.end method

.method public static fold(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hEKIVHKnteHbnTdq_0

	nop

	:l_UkWtOEPpwZIktghv_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_lxuFdxfmTzRsKiWb_3

	nop

	:l_QmyuryKUOXDMjxFV_5
	goto/32 :before_first_instruction

	:l_EHMHeyUWGNpDdXpk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QmyuryKUOXDMjxFV_5

	nop

	:l_lxuFdxfmTzRsKiWb_3
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->fold(Lkotlinx/coroutines/Job;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 85
	goto/32 :l_EHMHeyUWGNpDdXpk_4

	nop

	:l_hEKIVHKnteHbnTdq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/Deferred;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 37
	goto/32 :l_WEwCpicFDcwKXPWF_1

	nop

	:l_WEwCpicFDcwKXPWF_1
    move-object v0, p0

	goto/32 :l_UkWtOEPpwZIktghv_2

	nop

.end method

.method public static get(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_vFtIvoIvAFTRpnbx_0

	nop

	:l_HvXKJqVpIZPKvsge_2
    const/16 p1, 0xd2

	goto/32 :l_LjzCHVsBAKvyRIxj_3

	nop

	:l_ALDxEHHyvnxbDRfn_1
    const/16 p0, 0x2a

	goto/32 :l_HvXKJqVpIZPKvsge_2

	nop

	:l_tMMLTxeMIcMmKFMs_5
    int-to-double p0, p3

	goto/32 :l_ZZSPtkqIfSPkcBdr_6

	nop

	:l_vFtIvoIvAFTRpnbx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALDxEHHyvnxbDRfn_1

	nop

	:l_ZZSPtkqIfSPkcBdr_6
    return-void

	:after_last_instruction

	goto/32 :l_TbPYstJTvgUPfOcD_7

	nop

	:l_uICsCXWwGccdvHCU_4
    add-int p3, p2, p1

	goto/32 :l_tMMLTxeMIcMmKFMs_5

	nop

	:l_TbPYstJTvgUPfOcD_7
	goto/32 :before_first_instruction

	:l_LjzCHVsBAKvyRIxj_3
    mul-int p2, p0, p1

	goto/32 :l_uICsCXWwGccdvHCU_4

	nop

.end method

.method public static get(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_wBSnXUOvOnxCzuyz_0

	nop

	:l_KOatKtvEjfkMoUke_1
    const/16 p0, 0x2a

	goto/32 :l_qGNhWVPfjAkDjKfl_2

	nop

	:l_wBSnXUOvOnxCzuyz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KOatKtvEjfkMoUke_1

	nop

	:l_SKlmXQIZJRrfAykB_3
    mul-int p2, p0, p1

	goto/32 :l_wRvRfMJpfUQcUYLC_4

	nop

	:l_tflLLkLLKKMJmDtf_5
    int-to-double p0, p3

	goto/32 :l_wlnfzZFyxwchLMUI_6

	nop

	:l_cbiJtumJSOnMbVVk_7
	goto/32 :before_first_instruction

	:l_qGNhWVPfjAkDjKfl_2
    const/16 p1, 0xd2

	goto/32 :l_SKlmXQIZJRrfAykB_3

	nop

	:l_wRvRfMJpfUQcUYLC_4
    add-int p3, p2, p1

	goto/32 :l_tflLLkLLKKMJmDtf_5

	nop

	:l_wlnfzZFyxwchLMUI_6
    return-void

	:after_last_instruction

	goto/32 :l_cbiJtumJSOnMbVVk_7

	nop

.end method

.method public static get(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;ISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_dwfQdjBKcbVxRVlg_0

	nop

	:l_dwfQdjBKcbVxRVlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYrkJOgVqaRvxgyI_1

	nop

	:l_pzaPhPvqcSnVPKSn_7
	goto/32 :before_first_instruction

	:l_PLZCXyjYKIrGjNKS_4
    add-int p3, p2, p1

	goto/32 :l_wieeKusLlZjeuOqX_5

	nop

	:l_wieeKusLlZjeuOqX_5
    int-to-double p0, p3

	goto/32 :l_PGQWjyryDtBrvLxn_6

	nop

	:l_lYrkJOgVqaRvxgyI_1
    const/16 p0, 0x2a

	goto/32 :l_TDCBjZgKqrWMYfXp_2

	nop

	:l_PGQWjyryDtBrvLxn_6
    return-void

	:after_last_instruction

	goto/32 :l_pzaPhPvqcSnVPKSn_7

	nop

	:l_TDCBjZgKqrWMYfXp_2
    const/16 p1, 0xd2

	goto/32 :l_aBCiGrxCahKvKgds_3

	nop

	:l_aBCiGrxCahKvKgds_3
    mul-int p2, p0, p1

	goto/32 :l_PLZCXyjYKIrGjNKS_4

	nop

.end method

.method public static get(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_yYKzFWjmuRjTqwsp_0

	nop

	:l_TAbPGbfkZhOCSLjN_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->get(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 85
	goto/32 :l_rBfrvUlfxzruZjmO_4

	nop

	:l_yYKzFWjmuRjTqwsp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/Deferred;
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 37
	goto/32 :l_sGnDWpJycdDVUOda_1

	nop

	:l_sGnDWpJycdDVUOda_1
    move-object v0, p0

	goto/32 :l_PwMEnybgqqdUIYoc_2

	nop

	:l_rBfrvUlfxzruZjmO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SyNlLrwxqltLtSVr_5

	nop

	:l_PwMEnybgqqdUIYoc_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_TAbPGbfkZhOCSLjN_3

	nop

	:l_SyNlLrwxqltLtSVr_5
	goto/32 :before_first_instruction

.end method

.method public static minusKey(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_KhrAmfKnlkZMoTjc_0

	nop

	:l_BNyLQNXtcHJnfucj_6
    return-void

	:after_last_instruction

	goto/32 :l_EydiauZeVfCwCqcq_7

	nop

	:l_SrWltIBcnlpLuJPh_3
    mul-int p2, p0, p1

	goto/32 :l_EEcrWxZNVoVTnlzA_4

	nop

	:l_ivfYVayuuCKxLFTg_1
    const/16 p0, 0x2a

	goto/32 :l_VCeaMxvNqxxwJuBS_2

	nop

	:l_McHNInCDgxsICpRS_5
    int-to-double p0, p3

	goto/32 :l_BNyLQNXtcHJnfucj_6

	nop

	:l_KhrAmfKnlkZMoTjc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ivfYVayuuCKxLFTg_1

	nop

	:l_EEcrWxZNVoVTnlzA_4
    add-int p3, p2, p1

	goto/32 :l_McHNInCDgxsICpRS_5

	nop

	:l_EydiauZeVfCwCqcq_7
	goto/32 :before_first_instruction

	:l_VCeaMxvNqxxwJuBS_2
    const/16 p1, 0xd2

	goto/32 :l_SrWltIBcnlpLuJPh_3

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_IbBxzEiJURKRfpDu_0

	nop

	:l_XxEocEslRgzzXRsh_1
    const/16 p0, 0x2a

	goto/32 :l_uhSrTOgIzBERMEmU_2

	nop

	:l_bnZTbprLfdHYeWHs_4
    add-int p3, p2, p1

	goto/32 :l_mLiJBSgfEeVDzGnZ_5

	nop

	:l_uhSrTOgIzBERMEmU_2
    const/16 p1, 0xd2

	goto/32 :l_rrUgafdyLfBiDDCL_3

	nop

	:l_erspQdaTRUPTOwXb_7
	goto/32 :before_first_instruction

	:l_xBYqSUnCaVrGhMzL_6
    return-void

	:after_last_instruction

	goto/32 :l_erspQdaTRUPTOwXb_7

	nop

	:l_IbBxzEiJURKRfpDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XxEocEslRgzzXRsh_1

	nop

	:l_mLiJBSgfEeVDzGnZ_5
    int-to-double p0, p3

	goto/32 :l_xBYqSUnCaVrGhMzL_6

	nop

	:l_rrUgafdyLfBiDDCL_3
    mul-int p2, p0, p1

	goto/32 :l_bnZTbprLfdHYeWHs_4

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_WsOvzjLhxosBeerW_0

	nop

	:l_mTxDKnzxkezYsWxW_1
    const/16 p0, 0x2a

	goto/32 :l_ggHAetaWgEqWSaVB_2

	nop

	:l_qeXcpnCOKvxcyAah_4
    add-int p3, p2, p1

	goto/32 :l_SCoNZbaccwCmHUdV_5

	nop

	:l_wyTnChhafkHgEJbu_7
	goto/32 :before_first_instruction

	:l_BMLyquEgcnYUqmrM_3
    mul-int p2, p0, p1

	goto/32 :l_qeXcpnCOKvxcyAah_4

	nop

	:l_WsOvzjLhxosBeerW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTxDKnzxkezYsWxW_1

	nop

	:l_SCoNZbaccwCmHUdV_5
    int-to-double p0, p3

	goto/32 :l_OPzbwbUVpRCgflCJ_6

	nop

	:l_OPzbwbUVpRCgflCJ_6
    return-void

	:after_last_instruction

	goto/32 :l_wyTnChhafkHgEJbu_7

	nop

	:l_ggHAetaWgEqWSaVB_2
    const/16 p1, 0xd2

	goto/32 :l_BMLyquEgcnYUqmrM_3

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_qPIZRFdZtAyvGyrE_0

	nop

	:l_WSphEUiWrltTNluJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mnZAcCwsUbfXWeIQ_5

	nop

	:l_TjKiWdZkzQoRLgDm_1
    move-object v0, p0

	goto/32 :l_XECTUiQSpxddvDve_2

	nop

	:l_mnZAcCwsUbfXWeIQ_5
	goto/32 :before_first_instruction

	:l_XECTUiQSpxddvDve_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_fjuRUosEwwMVUDdz_3

	nop

	:l_fjuRUosEwwMVUDdz_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->minusKey(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 85
	goto/32 :l_WSphEUiWrltTNluJ_4

	nop

	:l_qPIZRFdZtAyvGyrE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/Deferred;
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 37
	goto/32 :l_TjKiWdZkzQoRLgDm_1

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext;FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_WzVuBksskyCFneHE_0

	nop

	:l_cYwzHnrwuufatoFW_3
    mul-int p2, p0, p1

	goto/32 :l_YURcjQMDeCYBAspl_4

	nop

	:l_maeTvyyyySaSRBoJ_6
    return-void

	:after_last_instruction

	goto/32 :l_DedpOIrDsXhgycCU_7

	nop

	:l_YURcjQMDeCYBAspl_4
    add-int p3, p2, p1

	goto/32 :l_ytdaAiyIwsVgxMvi_5

	nop

	:l_DedpOIrDsXhgycCU_7
	goto/32 :before_first_instruction

	:l_ytdaAiyIwsVgxMvi_5
    int-to-double p0, p3

	goto/32 :l_maeTvyyyySaSRBoJ_6

	nop

	:l_xjKGtCsXfWeCxnKM_2
    const/16 p1, 0xd2

	goto/32 :l_cYwzHnrwuufatoFW_3

	nop

	:l_WzVuBksskyCFneHE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_afwOAKxxqcrIAPBk_1

	nop

	:l_afwOAKxxqcrIAPBk_1
    const/16 p0, 0x2a

	goto/32 :l_xjKGtCsXfWeCxnKM_2

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_HcZEuFzFkBmXiSvp_0

	nop

	:l_BamvFlInsJTVluuL_2
    const/16 p1, 0xd2

	goto/32 :l_COlxIMWxIWScMBZR_3

	nop

	:l_kZJCehpBYhJiSsZx_7
	goto/32 :before_first_instruction

	:l_HcZEuFzFkBmXiSvp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FvHYRDbngKEDFFUe_1

	nop

	:l_FvHYRDbngKEDFFUe_1
    const/16 p0, 0x2a

	goto/32 :l_BamvFlInsJTVluuL_2

	nop

	:l_fEzUJsLnmOuUBPOm_6
    return-void

	:after_last_instruction

	goto/32 :l_kZJCehpBYhJiSsZx_7

	nop

	:l_COlxIMWxIWScMBZR_3
    mul-int p2, p0, p1

	goto/32 :l_OCxlwdRQHgfHWFAx_4

	nop

	:l_rohuQZRQdlvBfYAB_5
    int-to-double p0, p3

	goto/32 :l_fEzUJsLnmOuUBPOm_6

	nop

	:l_OCxlwdRQHgfHWFAx_4
    add-int p3, p2, p1

	goto/32 :l_rohuQZRQdlvBfYAB_5

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_RmsnvVYPyCosEXpU_0

	nop

	:l_oeqYcDyBmnLzowja_4
    add-int p3, p2, p1

	goto/32 :l_SsNeGrnVBzHcwNxQ_5

	nop

	:l_ELpbDqTOdNxZjqod_3
    mul-int p2, p0, p1

	goto/32 :l_oeqYcDyBmnLzowja_4

	nop

	:l_RmsnvVYPyCosEXpU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SWHgKtegYcCAYjxZ_1

	nop

	:l_SsNeGrnVBzHcwNxQ_5
    int-to-double p0, p3

	goto/32 :l_SpxLvNwNtDVrNxmS_6

	nop

	:l_kgAnEwvHOIGiiSUb_2
    const/16 p1, 0xd2

	goto/32 :l_ELpbDqTOdNxZjqod_3

	nop

	:l_SWHgKtegYcCAYjxZ_1
    const/16 p0, 0x2a

	goto/32 :l_kgAnEwvHOIGiiSUb_2

	nop

	:l_RGXpgynThUBOeZAz_7
	goto/32 :before_first_instruction

	:l_SpxLvNwNtDVrNxmS_6
    return-void

	:after_last_instruction

	goto/32 :l_RGXpgynThUBOeZAz_7

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_kXKHYtIniCecDCpf_0

	nop

	:l_rwweJxHGpPfriWSo_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 85
	goto/32 :l_WXvcLAuRDUnwgzbo_4

	nop

	:l_UDTBCRtxttUoeFIa_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_rwweJxHGpPfriWSo_3

	nop

	:l_fPsclKyELTppFsbz_5
	goto/32 :before_first_instruction

	:l_kXKHYtIniCecDCpf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/Deferred;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 37
	goto/32 :l_yhYJUIQKLDbkdWyZ_1

	nop

	:l_WXvcLAuRDUnwgzbo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fPsclKyELTppFsbz_5

	nop

	:l_yhYJUIQKLDbkdWyZ_1
    move-object v0, p0

	goto/32 :l_UDTBCRtxttUoeFIa_2

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Job;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_PTpLVXpwnzHMYoor_0

	nop

	:l_EvxFkBhfipCiYFGy_3
    mul-int p2, p0, p1

	goto/32 :l_PRQrnVqeaIbfntJB_4

	nop

	:l_weWdauTaPGICsucb_7
	goto/32 :before_first_instruction

	:l_chdYczBlFEAhUmLi_5
    int-to-double p0, p3

	goto/32 :l_LUdbpDOCfdWNmUYx_6

	nop

	:l_PRQrnVqeaIbfntJB_4
    add-int p3, p2, p1

	goto/32 :l_chdYczBlFEAhUmLi_5

	nop

	:l_jjtzTrWoxuYtVaAZ_1
    const/16 p0, 0x2a

	goto/32 :l_DDDHoKWbuSStsTPm_2

	nop

	:l_LUdbpDOCfdWNmUYx_6
    return-void

	:after_last_instruction

	goto/32 :l_weWdauTaPGICsucb_7

	nop

	:l_PTpLVXpwnzHMYoor_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jjtzTrWoxuYtVaAZ_1

	nop

	:l_DDDHoKWbuSStsTPm_2
    const/16 p1, 0xd2

	goto/32 :l_EvxFkBhfipCiYFGy_3

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Job;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_QXzVrHVFNmZapxpd_0

	nop

	:l_yyAAbpRujMnPOlHy_7
	goto/32 :before_first_instruction

	:l_dawgsRCLsXEPRjwV_2
    const/16 p1, 0xd2

	goto/32 :l_axTeAYgEiZDbXCEt_3

	nop

	:l_iUiEgWPZBryfDBGz_4
    add-int p3, p2, p1

	goto/32 :l_bJhCgJWYQpsijkJG_5

	nop

	:l_QXzVrHVFNmZapxpd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZyKjRBRqokUxtCWO_1

	nop

	:l_HWEradnGexHTeZAV_6
    return-void

	:after_last_instruction

	goto/32 :l_yyAAbpRujMnPOlHy_7

	nop

	:l_bJhCgJWYQpsijkJG_5
    int-to-double p0, p3

	goto/32 :l_HWEradnGexHTeZAV_6

	nop

	:l_ZyKjRBRqokUxtCWO_1
    const/16 p0, 0x2a

	goto/32 :l_dawgsRCLsXEPRjwV_2

	nop

	:l_axTeAYgEiZDbXCEt_3
    mul-int p2, p0, p1

	goto/32 :l_iUiEgWPZBryfDBGz_4

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Job;FICLjava/lang/String;)V
    .locals 0

	goto/32 :l_qfHuXdvfEWxnkYNE_0

	nop

	:l_leIrLOqOjBuJIEao_7
	goto/32 :before_first_instruction

	:l_iauyggsEEzIXKzkw_2
    const/16 p1, 0xd2

	goto/32 :l_wcVtFOjqGQFpwceD_3

	nop

	:l_qfHuXdvfEWxnkYNE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JwEGuBCZSkEycXcV_1

	nop

	:l_GayhDgltnWCzxpuK_6
    return-void

	:after_last_instruction

	goto/32 :l_leIrLOqOjBuJIEao_7

	nop

	:l_GjFewTOdKYZJCcWw_4
    add-int p3, p2, p1

	goto/32 :l_foPRoXItKgUIdNKG_5

	nop

	:l_JwEGuBCZSkEycXcV_1
    const/16 p0, 0x2a

	goto/32 :l_iauyggsEEzIXKzkw_2

	nop

	:l_wcVtFOjqGQFpwceD_3
    mul-int p2, p0, p1

	goto/32 :l_GjFewTOdKYZJCcWw_4

	nop

	:l_foPRoXItKgUIdNKG_5
    int-to-double p0, p3

	goto/32 :l_GayhDgltnWCzxpuK_6

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_fQHZHvcYiPXuYgoc_0

	nop

	:l_jahglxUVPXkJyYJr_5
	goto/32 :before_first_instruction

	:l_fQHZHvcYiPXuYgoc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/Deferred;
    .param p1, "other"    # Lkotlinx/coroutines/Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;",
            "Lkotlinx/coroutines/Job;",
            ")",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .line 37
	goto/32 :l_OdBjKHobSQplilzE_1

	nop

	:l_YVHAeZnYdKyTkERO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jahglxUVPXkJyYJr_5

	nop

	:l_hiPACeoDQdVDIqSu_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 85
	goto/32 :l_YVHAeZnYdKyTkERO_4

	nop

	:l_OdBjKHobSQplilzE_1
    move-object v0, p0

	goto/32 :l_nAiyAmZAFBFZcQTB_2

	nop

	:l_nAiyAmZAFBFZcQTB_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_hiPACeoDQdVDIqSu_3

	nop

.end method
