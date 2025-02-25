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
.method public static synthetic cancel(Lkotlinx/coroutines/Deferred;SFIZ)V
    .locals 0

	goto/32 :l_mNOHSCEdacdUOqad_0

	nop

	:l_DnGqFoVQQnCjrAsj_6
    return-void

	:after_last_instruction

	goto/32 :l_edZbRNkcKmirjGgs_7

	nop

	:l_mNOHSCEdacdUOqad_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUNNslgsstnVbwPr_1

	nop

	:l_LwJexJQxhBaBkxjN_3
    mul-int p2, p0, p1

	goto/32 :l_pSjdxoVOeASnotkn_4

	nop

	:l_onBOLwaiskQBxFvq_2
    const/16 p1, 0xd2

	goto/32 :l_LwJexJQxhBaBkxjN_3

	nop

	:l_edZbRNkcKmirjGgs_7
	goto/32 :before_first_instruction

	:l_BUNNslgsstnVbwPr_1
    const/16 p0, 0x2a

	goto/32 :l_onBOLwaiskQBxFvq_2

	nop

	:l_pSjdxoVOeASnotkn_4
    add-int p3, p2, p1

	goto/32 :l_lntJkZACmBVgrEeS_5

	nop

	:l_lntJkZACmBVgrEeS_5
    int-to-double p0, p3

	goto/32 :l_DnGqFoVQQnCjrAsj_6

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/Deferred;SFZI)V
    .locals 0

	goto/32 :l_ZaIfXWghPVSQxqvd_0

	nop

	:l_khXskVIYbazuStLs_2
    const/16 p1, 0xd2

	goto/32 :l_xEVFvHHLLGGRPacj_3

	nop

	:l_wwDjgDfMUYRGBwMc_6
    return-void

	:after_last_instruction

	goto/32 :l_QysIciPBKanTTNRM_7

	nop

	:l_QysIciPBKanTTNRM_7
	goto/32 :before_first_instruction

	:l_ZKiuyOHpcWieoaGT_4
    add-int p3, p2, p1

	goto/32 :l_oLNAHLIAyNyjLfwu_5

	nop

	:l_oLNAHLIAyNyjLfwu_5
    int-to-double p0, p3

	goto/32 :l_wwDjgDfMUYRGBwMc_6

	nop

	:l_ZaIfXWghPVSQxqvd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFiOzPRHQJRtABQK_1

	nop

	:l_yFiOzPRHQJRtABQK_1
    const/16 p0, 0x2a

	goto/32 :l_khXskVIYbazuStLs_2

	nop

	:l_xEVFvHHLLGGRPacj_3
    mul-int p2, p0, p1

	goto/32 :l_ZKiuyOHpcWieoaGT_4

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/Deferred;ZISF)V
    .locals 0

	goto/32 :l_xHsTBIZXfpOfKFQU_0

	nop

	:l_bdcsgDrgMGcIBhes_6
    return-void

	:after_last_instruction

	goto/32 :l_cNPpJDcnYmWPklfs_7

	nop

	:l_cNPpJDcnYmWPklfs_7
	goto/32 :before_first_instruction

	:l_obpwPYcZRQCBSVnt_1
    const/16 p0, 0x2a

	goto/32 :l_azGhulSsTvRzKYSR_2

	nop

	:l_QNgtolxWrCTpbxPZ_3
    mul-int p2, p0, p1

	goto/32 :l_qhBOnezKJwuFaitZ_4

	nop

	:l_MNBGdMJWKYrgBMqW_5
    int-to-double p0, p3

	goto/32 :l_bdcsgDrgMGcIBhes_6

	nop

	:l_qhBOnezKJwuFaitZ_4
    add-int p3, p2, p1

	goto/32 :l_MNBGdMJWKYrgBMqW_5

	nop

	:l_xHsTBIZXfpOfKFQU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_obpwPYcZRQCBSVnt_1

	nop

	:l_azGhulSsTvRzKYSR_2
    const/16 p1, 0xd2

	goto/32 :l_QNgtolxWrCTpbxPZ_3

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/Deferred;)V
    .locals 1

	goto/32 :l_sKAntkFdVXZWhYMq_0

	nop

	:l_HFluQNJsDZQWMvIw_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_tPclUgUBogUoZIEy_3

	nop

	:l_sKAntkFdVXZWhYMq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/Deferred;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 37
	goto/32 :l_lArzczpziviDFvsz_1

	nop

	:l_tPclUgUBogUoZIEy_3
    invoke-static {v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel(Lkotlinx/coroutines/Job;)V

    .line 85
	goto/32 :l_rAuNmPUktAHQdjWj_4

	nop

	:l_rAuNmPUktAHQdjWj_4
    return-void

	:after_last_instruction

	goto/32 :l_SHlugjLjkpFnuwUB_5

	nop

	:l_lArzczpziviDFvsz_1
    move-object v0, p0

	goto/32 :l_HFluQNJsDZQWMvIw_2

	nop

	:l_SHlugjLjkpFnuwUB_5
	goto/32 :before_first_instruction

.end method

.method public static fold(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;FZSB)V
    .locals 0

	goto/32 :l_HqiqvJZjttWEzEYv_0

	nop

	:l_zNWnqJDocNpXsrtV_7
	goto/32 :before_first_instruction

	:l_rPFVGHDhNSARGNtA_6
    return-void

	:after_last_instruction

	goto/32 :l_zNWnqJDocNpXsrtV_7

	nop

	:l_XtlsFBGVTeyLLAor_5
    int-to-double p0, p3

	goto/32 :l_rPFVGHDhNSARGNtA_6

	nop

	:l_HqiqvJZjttWEzEYv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WdkWOCmSRVijXgMB_1

	nop

	:l_vksrxJUFQNIvybtW_4
    add-int p3, p2, p1

	goto/32 :l_XtlsFBGVTeyLLAor_5

	nop

	:l_HtORxAhuqrLvUtvT_3
    mul-int p2, p0, p1

	goto/32 :l_vksrxJUFQNIvybtW_4

	nop

	:l_WdkWOCmSRVijXgMB_1
    const/16 p0, 0x2a

	goto/32 :l_VGPzaxkflaksdejb_2

	nop

	:l_VGPzaxkflaksdejb_2
    const/16 p1, 0xd2

	goto/32 :l_HtORxAhuqrLvUtvT_3

	nop

.end method

.method public static fold(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;FBSZ)V
    .locals 0

	goto/32 :l_yJLSdTGqibHANpQZ_0

	nop

	:l_NLJdXqmUTChpIIuJ_7
	goto/32 :before_first_instruction

	:l_txvIUnvRgPVEkqWI_6
    return-void

	:after_last_instruction

	goto/32 :l_NLJdXqmUTChpIIuJ_7

	nop

	:l_pntDpdQmwyJNCacQ_4
    add-int p3, p2, p1

	goto/32 :l_lxBAQeaeYGgrtPiD_5

	nop

	:l_lxBAQeaeYGgrtPiD_5
    int-to-double p0, p3

	goto/32 :l_txvIUnvRgPVEkqWI_6

	nop

	:l_CzXaQdWSJpbzSRzd_2
    const/16 p1, 0xd2

	goto/32 :l_hjuBhCNUmsSmZrKK_3

	nop

	:l_yJLSdTGqibHANpQZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XSvzeCzjNBYGNWji_1

	nop

	:l_XSvzeCzjNBYGNWji_1
    const/16 p0, 0x2a

	goto/32 :l_CzXaQdWSJpbzSRzd_2

	nop

	:l_hjuBhCNUmsSmZrKK_3
    mul-int p2, p0, p1

	goto/32 :l_pntDpdQmwyJNCacQ_4

	nop

.end method

.method public static fold(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZBFS)V
    .locals 0

	goto/32 :l_jWjfrxkdYZxiHBRg_0

	nop

	:l_xZbtfyaSxZZMMmuO_3
    mul-int p2, p0, p1

	goto/32 :l_PKzVJyyiIgOUBDox_4

	nop

	:l_MvvileRMEYvrEagd_7
	goto/32 :before_first_instruction

	:l_jWjfrxkdYZxiHBRg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FUcHAoQaLspQlNHe_1

	nop

	:l_HhJspYULsVqGynNW_6
    return-void

	:after_last_instruction

	goto/32 :l_MvvileRMEYvrEagd_7

	nop

	:l_TNwXAdejpjCggXZw_2
    const/16 p1, 0xd2

	goto/32 :l_xZbtfyaSxZZMMmuO_3

	nop

	:l_FUcHAoQaLspQlNHe_1
    const/16 p0, 0x2a

	goto/32 :l_TNwXAdejpjCggXZw_2

	nop

	:l_PKzVJyyiIgOUBDox_4
    add-int p3, p2, p1

	goto/32 :l_wSMRqhmwZRoknWhK_5

	nop

	:l_wSMRqhmwZRoknWhK_5
    int-to-double p0, p3

	goto/32 :l_HhJspYULsVqGynNW_6

	nop

.end method

.method public static fold(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_svkOsBueAMtstbwT_0

	nop

	:l_TzyqQAoQpSLsTcqj_3
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->fold(Lkotlinx/coroutines/Job;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 85
	goto/32 :l_tVlPfaGwXgdeiZBM_4

	nop

	:l_XhGKSmgRJCqeHDBz_5
	goto/32 :before_first_instruction

	:l_tVlPfaGwXgdeiZBM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XhGKSmgRJCqeHDBz_5

	nop

	:l_svkOsBueAMtstbwT_0
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
	goto/32 :l_MVpsjxHHjxdRdJkN_1

	nop

	:l_MVpsjxHHjxdRdJkN_1
    move-object v0, p0

	goto/32 :l_YmdjoNtWOmsFHrms_2

	nop

	:l_YmdjoNtWOmsFHrms_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_TzyqQAoQpSLsTcqj_3

	nop

.end method

.method public static get(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_JBIWQOCeWLyBSsMR_0

	nop

	:l_JBIWQOCeWLyBSsMR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nWqMzWzFrcLhhGqt_1

	nop

	:l_alYeKGwHTlIwUbgZ_5
    int-to-double p0, p3

	goto/32 :l_YlCeLvBylRYYTtqC_6

	nop

	:l_vveVgQFlkCSImvmA_3
    mul-int p2, p0, p1

	goto/32 :l_jXtwTcqlvRkbwaKI_4

	nop

	:l_nWqMzWzFrcLhhGqt_1
    const/16 p0, 0x2a

	goto/32 :l_GdUdrntcYvTsjiiN_2

	nop

	:l_YlCeLvBylRYYTtqC_6
    return-void

	:after_last_instruction

	goto/32 :l_UfUZYCCjyfAFhktm_7

	nop

	:l_UfUZYCCjyfAFhktm_7
	goto/32 :before_first_instruction

	:l_GdUdrntcYvTsjiiN_2
    const/16 p1, 0xd2

	goto/32 :l_vveVgQFlkCSImvmA_3

	nop

	:l_jXtwTcqlvRkbwaKI_4
    add-int p3, p2, p1

	goto/32 :l_alYeKGwHTlIwUbgZ_5

	nop

.end method

.method public static get(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_eJaVTDFjGulTPfgI_0

	nop

	:l_eJaVTDFjGulTPfgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LPiQWskkdCouNvNM_1

	nop

	:l_WfksINXTJrbutZoS_4
    add-int p3, p2, p1

	goto/32 :l_SWOSMXskGyHGjWLn_5

	nop

	:l_wIwoAiTJcqMQfZvk_6
    return-void

	:after_last_instruction

	goto/32 :l_IVlXINSlEBnEmUEM_7

	nop

	:l_pfPkUbLNfQNyMNnj_2
    const/16 p1, 0xd2

	goto/32 :l_NimnTnqrnmpRojbv_3

	nop

	:l_LPiQWskkdCouNvNM_1
    const/16 p0, 0x2a

	goto/32 :l_pfPkUbLNfQNyMNnj_2

	nop

	:l_NimnTnqrnmpRojbv_3
    mul-int p2, p0, p1

	goto/32 :l_WfksINXTJrbutZoS_4

	nop

	:l_IVlXINSlEBnEmUEM_7
	goto/32 :before_first_instruction

	:l_SWOSMXskGyHGjWLn_5
    int-to-double p0, p3

	goto/32 :l_wIwoAiTJcqMQfZvk_6

	nop

.end method

.method public static get(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;FLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_xqSRliRnTyiJEbiq_0

	nop

	:l_svnUFboPBqmQqmYv_6
    return-void

	:after_last_instruction

	goto/32 :l_NhtxpCWMKcoxeqOi_7

	nop

	:l_YwEvcTfkJTLMgCFL_1
    const/16 p0, 0x2a

	goto/32 :l_aEpKmTFmqtYILOwf_2

	nop

	:l_NhtxpCWMKcoxeqOi_7
	goto/32 :before_first_instruction

	:l_aEpKmTFmqtYILOwf_2
    const/16 p1, 0xd2

	goto/32 :l_dLaZjcMpIoRZABVd_3

	nop

	:l_WhuVBqUOHgbiGUxu_5
    int-to-double p0, p3

	goto/32 :l_svnUFboPBqmQqmYv_6

	nop

	:l_HwSFKiDctZuOucdU_4
    add-int p3, p2, p1

	goto/32 :l_WhuVBqUOHgbiGUxu_5

	nop

	:l_xqSRliRnTyiJEbiq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YwEvcTfkJTLMgCFL_1

	nop

	:l_dLaZjcMpIoRZABVd_3
    mul-int p2, p0, p1

	goto/32 :l_HwSFKiDctZuOucdU_4

	nop

.end method

.method public static get(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_iGlBVepqchHEyRlq_0

	nop

	:l_iOZqeZmtMCOsSuaN_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->get(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 85
	goto/32 :l_mwedUEpCNepjXgvu_4

	nop

	:l_iGlBVepqchHEyRlq_0
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
	goto/32 :l_jrCdxkUCVLMSfATj_1

	nop

	:l_kxhanJGgFdZRnRjM_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_iOZqeZmtMCOsSuaN_3

	nop

	:l_mwedUEpCNepjXgvu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QJBQVvBzaictfGpb_5

	nop

	:l_jrCdxkUCVLMSfATj_1
    move-object v0, p0

	goto/32 :l_kxhanJGgFdZRnRjM_2

	nop

	:l_QJBQVvBzaictfGpb_5
	goto/32 :before_first_instruction

.end method

.method public static minusKey(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_FPrdWhEnWBLSgoIN_0

	nop

	:l_BLoqzNYZmIAmdCeA_7
	goto/32 :before_first_instruction

	:l_xLKaogvIHCqXHaCT_5
    int-to-double p0, p3

	goto/32 :l_ZAxCyrngYjAzEvUr_6

	nop

	:l_AbUlRgBbJCJgzydJ_4
    add-int p3, p2, p1

	goto/32 :l_xLKaogvIHCqXHaCT_5

	nop

	:l_mMqIClrOfLHXrsVu_2
    const/16 p1, 0xd2

	goto/32 :l_hTCmMXTbMamoGGLE_3

	nop

	:l_HSbWWmObFbaMNWok_1
    const/16 p0, 0x2a

	goto/32 :l_mMqIClrOfLHXrsVu_2

	nop

	:l_ZAxCyrngYjAzEvUr_6
    return-void

	:after_last_instruction

	goto/32 :l_BLoqzNYZmIAmdCeA_7

	nop

	:l_hTCmMXTbMamoGGLE_3
    mul-int p2, p0, p1

	goto/32 :l_AbUlRgBbJCJgzydJ_4

	nop

	:l_FPrdWhEnWBLSgoIN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HSbWWmObFbaMNWok_1

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;ICBLjava/lang/String;)V
    .locals 0

	goto/32 :l_hlpYoUJmEIMmNEMz_0

	nop

	:l_MiDNyywGVHYXnvcb_5
    int-to-double p0, p3

	goto/32 :l_nLdTAMLPMYENviYU_6

	nop

	:l_qSnrkITEleOVPEmX_2
    const/16 p1, 0xd2

	goto/32 :l_ITaoODHCRcvSSKjx_3

	nop

	:l_nLdTAMLPMYENviYU_6
    return-void

	:after_last_instruction

	goto/32 :l_EILBYcXqsffiRfyl_7

	nop

	:l_ITaoODHCRcvSSKjx_3
    mul-int p2, p0, p1

	goto/32 :l_lCLozLqZTsEIstDx_4

	nop

	:l_cSIdmHKQIwXSxEyY_1
    const/16 p0, 0x2a

	goto/32 :l_qSnrkITEleOVPEmX_2

	nop

	:l_hlpYoUJmEIMmNEMz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cSIdmHKQIwXSxEyY_1

	nop

	:l_EILBYcXqsffiRfyl_7
	goto/32 :before_first_instruction

	:l_lCLozLqZTsEIstDx_4
    add-int p3, p2, p1

	goto/32 :l_MiDNyywGVHYXnvcb_5

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;CBILjava/lang/String;)V
    .locals 0

	goto/32 :l_kfqtLlOTkRUGLRoi_0

	nop

	:l_kkDuXSELnSsjySIT_3
    mul-int p2, p0, p1

	goto/32 :l_LYRDXbdOrsaUswIt_4

	nop

	:l_LYRDXbdOrsaUswIt_4
    add-int p3, p2, p1

	goto/32 :l_NSdisacSuUceQDlc_5

	nop

	:l_MZmJTIKSElSUiwHD_6
    return-void

	:after_last_instruction

	goto/32 :l_MFTEjxARzDrhcIHr_7

	nop

	:l_xqalDtGXRpQoISMg_1
    const/16 p0, 0x2a

	goto/32 :l_LNDBZXuaVZlVCaJb_2

	nop

	:l_kfqtLlOTkRUGLRoi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xqalDtGXRpQoISMg_1

	nop

	:l_MFTEjxARzDrhcIHr_7
	goto/32 :before_first_instruction

	:l_NSdisacSuUceQDlc_5
    int-to-double p0, p3

	goto/32 :l_MZmJTIKSElSUiwHD_6

	nop

	:l_LNDBZXuaVZlVCaJb_2
    const/16 p1, 0xd2

	goto/32 :l_kkDuXSELnSsjySIT_3

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_vPkNeyMioWwuDHwP_0

	nop

	:l_zRQDicvdzQLCuWkf_5
	goto/32 :before_first_instruction

	:l_wRTjUgiPnMRuQyUW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zRQDicvdzQLCuWkf_5

	nop

	:l_vPkNeyMioWwuDHwP_0
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
	goto/32 :l_ABNUVERkKmaeYkiF_1

	nop

	:l_mszKcNLRCtEdynCr_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_hhLGuuEeBanmrNiM_3

	nop

	:l_hhLGuuEeBanmrNiM_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->minusKey(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 85
	goto/32 :l_wRTjUgiPnMRuQyUW_4

	nop

	:l_ABNUVERkKmaeYkiF_1
    move-object v0, p0

	goto/32 :l_mszKcNLRCtEdynCr_2

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_XsPKpBvCWqrMTDcN_0

	nop

	:l_IjpBWwiKpSfgmZow_1
    const/16 p0, 0x2a

	goto/32 :l_eitfAYyysWiNCeMm_2

	nop

	:l_IqCcALJwqeZcXjLQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZOsyxKMgUrvwOoTn_7

	nop

	:l_ZOsyxKMgUrvwOoTn_7
	goto/32 :before_first_instruction

	:l_XsPKpBvCWqrMTDcN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjpBWwiKpSfgmZow_1

	nop

	:l_OKSylUjTAEZTxCPU_5
    int-to-double p0, p3

	goto/32 :l_IqCcALJwqeZcXjLQ_6

	nop

	:l_EhmARxvUwInOcFRw_4
    add-int p3, p2, p1

	goto/32 :l_OKSylUjTAEZTxCPU_5

	nop

	:l_eitfAYyysWiNCeMm_2
    const/16 p1, 0xd2

	goto/32 :l_NcaDsQdyGtHIFOZl_3

	nop

	:l_NcaDsQdyGtHIFOZl_3
    mul-int p2, p0, p1

	goto/32 :l_EhmARxvUwInOcFRw_4

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext;FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_udiDryJLlRoYZKqW_0

	nop

	:l_DqKvRUqgoHVZdyoj_4
    add-int p3, p2, p1

	goto/32 :l_ApCVMotOwmaCXeKg_5

	nop

	:l_ccvebwZfsJxkYtGE_3
    mul-int p2, p0, p1

	goto/32 :l_DqKvRUqgoHVZdyoj_4

	nop

	:l_FywAZJFVNVcDxJFo_2
    const/16 p1, 0xd2

	goto/32 :l_ccvebwZfsJxkYtGE_3

	nop

	:l_ApCVMotOwmaCXeKg_5
    int-to-double p0, p3

	goto/32 :l_sVwTabCARZqryJEv_6

	nop

	:l_YFXJbeLtcxYAMbyH_1
    const/16 p0, 0x2a

	goto/32 :l_FywAZJFVNVcDxJFo_2

	nop

	:l_IhzjQqLpOBWzwSlg_7
	goto/32 :before_first_instruction

	:l_sVwTabCARZqryJEv_6
    return-void

	:after_last_instruction

	goto/32 :l_IhzjQqLpOBWzwSlg_7

	nop

	:l_udiDryJLlRoYZKqW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YFXJbeLtcxYAMbyH_1

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext;CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_mroaFyCEqPgdtIYE_0

	nop

	:l_mCcwdYqwyajZSpfF_1
    const/16 p0, 0x2a

	goto/32 :l_bnxbjOwbRprxLABE_2

	nop

	:l_bnxbjOwbRprxLABE_2
    const/16 p1, 0xd2

	goto/32 :l_gODXtPHBUFmYjHfl_3

	nop

	:l_mroaFyCEqPgdtIYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCcwdYqwyajZSpfF_1

	nop

	:l_hTkagWmBrkghZzoc_6
    return-void

	:after_last_instruction

	goto/32 :l_zhcVHOEcsJBlpiie_7

	nop

	:l_gODXtPHBUFmYjHfl_3
    mul-int p2, p0, p1

	goto/32 :l_fylYXaDmJkfcZQHS_4

	nop

	:l_fylYXaDmJkfcZQHS_4
    add-int p3, p2, p1

	goto/32 :l_hUFPVxIAwOTkUyoF_5

	nop

	:l_hUFPVxIAwOTkUyoF_5
    int-to-double p0, p3

	goto/32 :l_hTkagWmBrkghZzoc_6

	nop

	:l_zhcVHOEcsJBlpiie_7
	goto/32 :before_first_instruction

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_mbBjfpcxRUDdkEof_0

	nop

	:l_SZWJWyMbFxbbuuRc_5
	goto/32 :before_first_instruction

	:l_BOhCZubSmCRyjeFZ_1
    move-object v0, p0

	goto/32 :l_jjlJimrezrZvNTny_2

	nop

	:l_mbBjfpcxRUDdkEof_0
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
	goto/32 :l_BOhCZubSmCRyjeFZ_1

	nop

	:l_azbngpvaVrtjKpnz_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 85
	goto/32 :l_slZPWEQsmIAieucI_4

	nop

	:l_slZPWEQsmIAieucI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SZWJWyMbFxbbuuRc_5

	nop

	:l_jjlJimrezrZvNTny_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_azbngpvaVrtjKpnz_3

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Job;CZIF)V
    .locals 0

	goto/32 :l_AZtrbPqZCrfKbMGG_0

	nop

	:l_eEiacOprbYrYjSfW_6
    return-void

	:after_last_instruction

	goto/32 :l_jcCITkIgHXViQdDR_7

	nop

	:l_AZtrbPqZCrfKbMGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZkTiGRPVVwTXbZOM_1

	nop

	:l_ZkTiGRPVVwTXbZOM_1
    const/16 p0, 0x2a

	goto/32 :l_oNfRJCFzRGUnLKRJ_2

	nop

	:l_nZvIbwUkzZzXKfRl_5
    int-to-double p0, p3

	goto/32 :l_eEiacOprbYrYjSfW_6

	nop

	:l_FHxomaEejweQnwCE_4
    add-int p3, p2, p1

	goto/32 :l_nZvIbwUkzZzXKfRl_5

	nop

	:l_oNfRJCFzRGUnLKRJ_2
    const/16 p1, 0xd2

	goto/32 :l_twvsqkygLrBdkATZ_3

	nop

	:l_jcCITkIgHXViQdDR_7
	goto/32 :before_first_instruction

	:l_twvsqkygLrBdkATZ_3
    mul-int p2, p0, p1

	goto/32 :l_FHxomaEejweQnwCE_4

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Job;CZFI)V
    .locals 0

	goto/32 :l_DwUgtGxZohwRzBoa_0

	nop

	:l_fKVfBYEwoxCoWLTh_3
    mul-int p2, p0, p1

	goto/32 :l_iYKOlGrEkCXpanHs_4

	nop

	:l_SNIrcKmTjEgkCELv_7
	goto/32 :before_first_instruction

	:l_vMGvlvySnhnshLPd_1
    const/16 p0, 0x2a

	goto/32 :l_MjPIuOfBqaNLChmp_2

	nop

	:l_wpYHnmiSZaiejDWE_6
    return-void

	:after_last_instruction

	goto/32 :l_SNIrcKmTjEgkCELv_7

	nop

	:l_DwUgtGxZohwRzBoa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vMGvlvySnhnshLPd_1

	nop

	:l_gJopgTvANwNvmODc_5
    int-to-double p0, p3

	goto/32 :l_wpYHnmiSZaiejDWE_6

	nop

	:l_MjPIuOfBqaNLChmp_2
    const/16 p1, 0xd2

	goto/32 :l_fKVfBYEwoxCoWLTh_3

	nop

	:l_iYKOlGrEkCXpanHs_4
    add-int p3, p2, p1

	goto/32 :l_gJopgTvANwNvmODc_5

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Job;FCZI)V
    .locals 0

	goto/32 :l_tctzCtOHzTnsmlkM_0

	nop

	:l_sUAzwnpyBSEqcpmB_3
    mul-int p2, p0, p1

	goto/32 :l_vKeJxcBpWfIMfHJy_4

	nop

	:l_tctzCtOHzTnsmlkM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KwVpTRhKZSharOyF_1

	nop

	:l_wkKtPqaugmYDhWVR_7
	goto/32 :before_first_instruction

	:l_KwVpTRhKZSharOyF_1
    const/16 p0, 0x2a

	goto/32 :l_hGyfUVjCrdwGvavo_2

	nop

	:l_UqChgoKzhGLWYupS_6
    return-void

	:after_last_instruction

	goto/32 :l_wkKtPqaugmYDhWVR_7

	nop

	:l_vKeJxcBpWfIMfHJy_4
    add-int p3, p2, p1

	goto/32 :l_ybGcLNTjcQYYujRU_5

	nop

	:l_ybGcLNTjcQYYujRU_5
    int-to-double p0, p3

	goto/32 :l_UqChgoKzhGLWYupS_6

	nop

	:l_hGyfUVjCrdwGvavo_2
    const/16 p1, 0xd2

	goto/32 :l_sUAzwnpyBSEqcpmB_3

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_flEhgzQslPXOVapw_0

	nop

	:l_nkWJMtPOIFxIbskY_5
	goto/32 :before_first_instruction

	:l_IzTBehPpZuQrYkpK_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 85
	goto/32 :l_ZdkAfezzyfpbrilb_4

	nop

	:l_nEqFiINVCdeFvtKQ_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_IzTBehPpZuQrYkpK_3

	nop

	:l_flEhgzQslPXOVapw_0
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
	goto/32 :l_EIYXUETdnGWNENVx_1

	nop

	:l_EIYXUETdnGWNENVx_1
    move-object v0, p0

	goto/32 :l_nEqFiINVCdeFvtKQ_2

	nop

	:l_ZdkAfezzyfpbrilb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nkWJMtPOIFxIbskY_5

	nop

.end method
