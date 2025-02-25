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
.method public static synthetic cancel(Lkotlinx/coroutines/Deferred;ISCB)V
    .locals 0

	goto/32 :l_knlntJkZACmBVgrE_0

	nop

	:l_knlntJkZACmBVgrE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSDnGqFoVQQnCjrA_1

	nop

	:l_vdyFiOzPRHQJRtAB_4
    add-int p3, p2, p1

	goto/32 :l_QKkhXskVIYbazuSt_5

	nop

	:l_QKkhXskVIYbazuSt_5
    int-to-double p0, p3

	goto/32 :l_LsxEVFvHHLLGGRPa_6

	nop

	:l_LsxEVFvHHLLGGRPa_6
    return-void

	:after_last_instruction

	goto/32 :l_cjZKiuyOHpcWieoa_7

	nop

	:l_sjedZbRNkcKmirjG_2
    const/16 p1, 0xd2

	goto/32 :l_gsZaIfXWghPVSQxq_3

	nop

	:l_eSDnGqFoVQQnCjrA_1
    const/16 p0, 0x2a

	goto/32 :l_sjedZbRNkcKmirjG_2

	nop

	:l_gsZaIfXWghPVSQxq_3
    mul-int p2, p0, p1

	goto/32 :l_vdyFiOzPRHQJRtAB_4

	nop

	:l_cjZKiuyOHpcWieoa_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/Deferred;CIBS)V
    .locals 0

	goto/32 :l_GToLNAHLIAyNyjLf_0

	nop

	:l_ntazGhulSsTvRzKY_5
    int-to-double p0, p3

	goto/32 :l_SRQNgtolxWrCTpbx_6

	nop

	:l_GToLNAHLIAyNyjLf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wuwwDjgDfMUYRGBw_1

	nop

	:l_SRQNgtolxWrCTpbx_6
    return-void

	:after_last_instruction

	goto/32 :l_PZqhBOnezKJwuFai_7

	nop

	:l_McQysIciPBKanTTN_2
    const/16 p1, 0xd2

	goto/32 :l_RMxHsTBIZXfpOfKF_3

	nop

	:l_RMxHsTBIZXfpOfKF_3
    mul-int p2, p0, p1

	goto/32 :l_QUobpwPYcZRQCBSV_4

	nop

	:l_QUobpwPYcZRQCBSV_4
    add-int p3, p2, p1

	goto/32 :l_ntazGhulSsTvRzKY_5

	nop

	:l_PZqhBOnezKJwuFai_7
	goto/32 :before_first_instruction

	:l_wuwwDjgDfMUYRGBw_1
    const/16 p0, 0x2a

	goto/32 :l_McQysIciPBKanTTN_2

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/Deferred;IBCS)V
    .locals 0

	goto/32 :l_tZMNBGdMJWKYrgBM_0

	nop

	:l_escNPpJDcnYmWPkl_2
    const/16 p1, 0xd2

	goto/32 :l_fssKAntkFdVXZWhY_3

	nop

	:l_fssKAntkFdVXZWhY_3
    mul-int p2, p0, p1

	goto/32 :l_MqlArzczpziviDFv_4

	nop

	:l_EyrAuNmPUktAHQdj_7
	goto/32 :before_first_instruction

	:l_MqlArzczpziviDFv_4
    add-int p3, p2, p1

	goto/32 :l_szHFluQNJsDZQWMv_5

	nop

	:l_qWbdcsgDrgMGcIBh_1
    const/16 p0, 0x2a

	goto/32 :l_escNPpJDcnYmWPkl_2

	nop

	:l_tZMNBGdMJWKYrgBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWbdcsgDrgMGcIBh_1

	nop

	:l_IwtPclUgUBogUoZI_6
    return-void

	:after_last_instruction

	goto/32 :l_EyrAuNmPUktAHQdj_7

	nop

	:l_szHFluQNJsDZQWMv_5
    int-to-double p0, p3

	goto/32 :l_IwtPclUgUBogUoZI_6

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/Deferred;)V
    .locals 1

	goto/32 :l_WjSHlugjLjkpFnuw_0

	nop

	:l_vTvksrxJUFQNIvyb_5
	goto/32 :before_first_instruction

	:l_UBHqiqvJZjttWEzE_1
    move-object v0, p0

	goto/32 :l_YvWdkWOCmSRVijXg_2

	nop

	:l_MBVGPzaxkflaksde_3
    invoke-static {v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel(Lkotlinx/coroutines/Job;)V

    .line 85
	goto/32 :l_jbHtORxAhuqrLvUt_4

	nop

	:l_jbHtORxAhuqrLvUt_4
    return-void

	:after_last_instruction

	goto/32 :l_vTvksrxJUFQNIvyb_5

	nop

	:l_WjSHlugjLjkpFnuw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/Deferred;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 37
	goto/32 :l_UBHqiqvJZjttWEzE_1

	nop

	:l_YvWdkWOCmSRVijXg_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_MBVGPzaxkflaksde_3

	nop

.end method

.method public static fold(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;CBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_tWXtlsFBGVTeyLLA_0

	nop

	:l_jiCzXaQdWSJpbzSR_5
    int-to-double p0, p3

	goto/32 :l_zdhjuBhCNUmsSmZr_6

	nop

	:l_tAzNWnqJDocNpXsr_2
    const/16 p1, 0xd2

	goto/32 :l_tVyJLSdTGqibHANp_3

	nop

	:l_tVyJLSdTGqibHANp_3
    mul-int p2, p0, p1

	goto/32 :l_QZXSvzeCzjNBYGNW_4

	nop

	:l_zdhjuBhCNUmsSmZr_6
    return-void

	:after_last_instruction

	goto/32 :l_KKpntDpdQmwyJNCa_7

	nop

	:l_QZXSvzeCzjNBYGNW_4
    add-int p3, p2, p1

	goto/32 :l_jiCzXaQdWSJpbzSR_5

	nop

	:l_KKpntDpdQmwyJNCa_7
	goto/32 :before_first_instruction

	:l_tWXtlsFBGVTeyLLA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_orrPFVGHDhNSARGN_1

	nop

	:l_orrPFVGHDhNSARGN_1
    const/16 p0, 0x2a

	goto/32 :l_tAzNWnqJDocNpXsr_2

	nop

.end method

.method public static fold(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;IBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_cQlxBAQeaeYGgrtP_0

	nop

	:l_uJjWjfrxkdYZxiHB_3
    mul-int p2, p0, p1

	goto/32 :l_RgFUcHAoQaLspQlN_4

	nop

	:l_WINLJdXqmUTChpII_2
    const/16 p1, 0xd2

	goto/32 :l_uJjWjfrxkdYZxiHB_3

	nop

	:l_uOPKzVJyyiIgOUBD_7
	goto/32 :before_first_instruction

	:l_cQlxBAQeaeYGgrtP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iDtxvIUnvRgPVEkq_1

	nop

	:l_RgFUcHAoQaLspQlN_4
    add-int p3, p2, p1

	goto/32 :l_HeTNwXAdejpjCggX_5

	nop

	:l_ZwxZbtfyaSxZZMMm_6
    return-void

	:after_last_instruction

	goto/32 :l_uOPKzVJyyiIgOUBD_7

	nop

	:l_HeTNwXAdejpjCggX_5
    int-to-double p0, p3

	goto/32 :l_ZwxZbtfyaSxZZMMm_6

	nop

	:l_iDtxvIUnvRgPVEkq_1
    const/16 p0, 0x2a

	goto/32 :l_WINLJdXqmUTChpII_2

	nop

.end method

.method public static fold(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_oxwSMRqhmwZRoknW_0

	nop

	:l_wTMVpsjxHHjxdRdJ_4
    add-int p3, p2, p1

	goto/32 :l_kNYmdjoNtWOmsFHr_5

	nop

	:l_kNYmdjoNtWOmsFHr_5
    int-to-double p0, p3

	goto/32 :l_msTzyqQAoQpSLsTc_6

	nop

	:l_oxwSMRqhmwZRoknW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hKHhJspYULsVqGyn_1

	nop

	:l_gdsvkOsBueAMtstb_3
    mul-int p2, p0, p1

	goto/32 :l_wTMVpsjxHHjxdRdJ_4

	nop

	:l_NWMvvileRMEYvrEa_2
    const/16 p1, 0xd2

	goto/32 :l_gdsvkOsBueAMtstb_3

	nop

	:l_qjtVlPfaGwXgdeiZ_7
	goto/32 :before_first_instruction

	:l_hKHhJspYULsVqGyn_1
    const/16 p0, 0x2a

	goto/32 :l_NWMvvileRMEYvrEa_2

	nop

	:l_msTzyqQAoQpSLsTc_6
    return-void

	:after_last_instruction

	goto/32 :l_qjtVlPfaGwXgdeiZ_7

	nop

.end method

.method public static fold(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BMXhGKSmgRJCqeHD_0

	nop

	:l_BMXhGKSmgRJCqeHD_0
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
	goto/32 :l_BzJBIWQOCeWLyBSs_1

	nop

	:l_mAjXtwTcqlvRkbwa_5
	goto/32 :before_first_instruction

	:l_iNvveVgQFlkCSImv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mAjXtwTcqlvRkbwa_5

	nop

	:l_MRnWqMzWzFrcLhhG_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_qtGdUdrntcYvTsji_3

	nop

	:l_qtGdUdrntcYvTsji_3
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->fold(Lkotlinx/coroutines/Job;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 85
	goto/32 :l_iNvveVgQFlkCSImv_4

	nop

	:l_BzJBIWQOCeWLyBSs_1
    move-object v0, p0

	goto/32 :l_MRnWqMzWzFrcLhhG_2

	nop

.end method

.method public static get(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_KIalYeKGwHTlIwUb_0

	nop

	:l_tmeJaVTDFjGulTPf_3
    mul-int p2, p0, p1

	goto/32 :l_gILPiQWskkdCouNv_4

	nop

	:l_njNimnTnqrnmpRoj_6
    return-void

	:after_last_instruction

	goto/32 :l_bvWfksINXTJrbutZ_7

	nop

	:l_gILPiQWskkdCouNv_4
    add-int p3, p2, p1

	goto/32 :l_NMpfPkUbLNfQNyMN_5

	nop

	:l_KIalYeKGwHTlIwUb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gZYlCeLvBylRYYTt_1

	nop

	:l_NMpfPkUbLNfQNyMN_5
    int-to-double p0, p3

	goto/32 :l_njNimnTnqrnmpRoj_6

	nop

	:l_qCUfUZYCCjyfAFhk_2
    const/16 p1, 0xd2

	goto/32 :l_tmeJaVTDFjGulTPf_3

	nop

	:l_gZYlCeLvBylRYYTt_1
    const/16 p0, 0x2a

	goto/32 :l_qCUfUZYCCjyfAFhk_2

	nop

	:l_bvWfksINXTJrbutZ_7
	goto/32 :before_first_instruction

.end method

.method public static get(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_oSSWOSMXskGyHGjW_0

	nop

	:l_EMxqSRliRnTyiJEb_3
    mul-int p2, p0, p1

	goto/32 :l_iqYwEvcTfkJTLMgC_4

	nop

	:l_oSSWOSMXskGyHGjW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LnwIwoAiTJcqMQfZ_1

	nop

	:l_vkIVlXINSlEBnEmU_2
    const/16 p1, 0xd2

	goto/32 :l_EMxqSRliRnTyiJEb_3

	nop

	:l_FLaEpKmTFmqtYILO_5
    int-to-double p0, p3

	goto/32 :l_wfdLaZjcMpIoRZAB_6

	nop

	:l_LnwIwoAiTJcqMQfZ_1
    const/16 p0, 0x2a

	goto/32 :l_vkIVlXINSlEBnEmU_2

	nop

	:l_wfdLaZjcMpIoRZAB_6
    return-void

	:after_last_instruction

	goto/32 :l_VdHwSFKiDctZuOuc_7

	nop

	:l_iqYwEvcTfkJTLMgC_4
    add-int p3, p2, p1

	goto/32 :l_FLaEpKmTFmqtYILO_5

	nop

	:l_VdHwSFKiDctZuOuc_7
	goto/32 :before_first_instruction

.end method

.method public static get(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_dUWhuVBqUOHgbiGU_0

	nop

	:l_aNmwedUEpCNepjXg_7
	goto/32 :before_first_instruction

	:l_OiiGlBVepqchHEyR_3
    mul-int p2, p0, p1

	goto/32 :l_lqjrCdxkUCVLMSfA_4

	nop

	:l_TjkxhanJGgFdZRnR_5
    int-to-double p0, p3

	goto/32 :l_jMiOZqeZmtMCOsSu_6

	nop

	:l_jMiOZqeZmtMCOsSu_6
    return-void

	:after_last_instruction

	goto/32 :l_aNmwedUEpCNepjXg_7

	nop

	:l_dUWhuVBqUOHgbiGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xusvnUFboPBqmQqm_1

	nop

	:l_xusvnUFboPBqmQqm_1
    const/16 p0, 0x2a

	goto/32 :l_YvNhtxpCWMKcoxeq_2

	nop

	:l_lqjrCdxkUCVLMSfA_4
    add-int p3, p2, p1

	goto/32 :l_TjkxhanJGgFdZRnR_5

	nop

	:l_YvNhtxpCWMKcoxeq_2
    const/16 p1, 0xd2

	goto/32 :l_OiiGlBVepqchHEyR_3

	nop

.end method

.method public static get(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_vuQJBQVvBzaictfG_0

	nop

	:l_VuhTCmMXTbMamoGG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LEAbUlRgBbJCJgzy_5

	nop

	:l_vuQJBQVvBzaictfG_0
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
	goto/32 :l_pbFPrdWhEnWBLSgo_1

	nop

	:l_pbFPrdWhEnWBLSgo_1
    move-object v0, p0

	goto/32 :l_INHSbWWmObFbaMNW_2

	nop

	:l_INHSbWWmObFbaMNW_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_okmMqIClrOfLHXrs_3

	nop

	:l_okmMqIClrOfLHXrs_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->get(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 85
	goto/32 :l_VuhTCmMXTbMamoGG_4

	nop

	:l_LEAbUlRgBbJCJgzy_5
	goto/32 :before_first_instruction

.end method

.method public static minusKey(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;IFBC)V
    .locals 0

	goto/32 :l_dJxLKaogvIHCqXHa_0

	nop

	:l_CTZAxCyrngYjAzEv_1
    const/16 p0, 0x2a

	goto/32 :l_UrBLoqzNYZmIAmdC_2

	nop

	:l_mXITaoODHCRcvSSK_6
    return-void

	:after_last_instruction

	goto/32 :l_jxlCLozLqZTsEIst_7

	nop

	:l_UrBLoqzNYZmIAmdC_2
    const/16 p1, 0xd2

	goto/32 :l_eAhlpYoUJmEIMmNE_3

	nop

	:l_dJxLKaogvIHCqXHa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CTZAxCyrngYjAzEv_1

	nop

	:l_yYqSnrkITEleOVPE_5
    int-to-double p0, p3

	goto/32 :l_mXITaoODHCRcvSSK_6

	nop

	:l_MzcSIdmHKQIwXSxE_4
    add-int p3, p2, p1

	goto/32 :l_yYqSnrkITEleOVPE_5

	nop

	:l_eAhlpYoUJmEIMmNE_3
    mul-int p2, p0, p1

	goto/32 :l_MzcSIdmHKQIwXSxE_4

	nop

	:l_jxlCLozLqZTsEIst_7
	goto/32 :before_first_instruction

.end method

.method public static minusKey(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;IFCB)V
    .locals 0

	goto/32 :l_DxMiDNyywGVHYXnv_0

	nop

	:l_DxMiDNyywGVHYXnv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbnLdTAMLPMYENvi_1

	nop

	:l_oixqalDtGXRpQoIS_4
    add-int p3, p2, p1

	goto/32 :l_MgLNDBZXuaVZlVCa_5

	nop

	:l_ylkfqtLlOTkRUGLR_3
    mul-int p2, p0, p1

	goto/32 :l_oixqalDtGXRpQoIS_4

	nop

	:l_JbkkDuXSELnSsjyS_6
    return-void

	:after_last_instruction

	goto/32 :l_ITLYRDXbdOrsaUsw_7

	nop

	:l_ITLYRDXbdOrsaUsw_7
	goto/32 :before_first_instruction

	:l_YUEILBYcXqsffiRf_2
    const/16 p1, 0xd2

	goto/32 :l_ylkfqtLlOTkRUGLR_3

	nop

	:l_cbnLdTAMLPMYENvi_1
    const/16 p0, 0x2a

	goto/32 :l_YUEILBYcXqsffiRf_2

	nop

	:l_MgLNDBZXuaVZlVCa_5
    int-to-double p0, p3

	goto/32 :l_JbkkDuXSELnSsjyS_6

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;CFBI)V
    .locals 0

	goto/32 :l_ItNSdisacSuUceQD_0

	nop

	:l_iMwRTjUgiPnMRuQy_7
	goto/32 :before_first_instruction

	:l_lcMZmJTIKSElSUiw_1
    const/16 p0, 0x2a

	goto/32 :l_HDMFTEjxARzDrhcI_2

	nop

	:l_ItNSdisacSuUceQD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lcMZmJTIKSElSUiw_1

	nop

	:l_HDMFTEjxARzDrhcI_2
    const/16 p1, 0xd2

	goto/32 :l_HrvPkNeyMioWwuDH_3

	nop

	:l_wPABNUVERkKmaeYk_4
    add-int p3, p2, p1

	goto/32 :l_iFmszKcNLRCtEdyn_5

	nop

	:l_iFmszKcNLRCtEdyn_5
    int-to-double p0, p3

	goto/32 :l_CrhhLGuuEeBanmrN_6

	nop

	:l_CrhhLGuuEeBanmrN_6
    return-void

	:after_last_instruction

	goto/32 :l_iMwRTjUgiPnMRuQy_7

	nop

	:l_HrvPkNeyMioWwuDH_3
    mul-int p2, p0, p1

	goto/32 :l_wPABNUVERkKmaeYk_4

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_UWzRQDicvdzQLCuW_0

	nop

	:l_kfXsPKpBvCWqrMTD_1
    move-object v0, p0

	goto/32 :l_cNIjpBWwiKpSfgmZ_2

	nop

	:l_ZlEhmARxvUwInOcF_5
	goto/32 :before_first_instruction

	:l_cNIjpBWwiKpSfgmZ_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_oweitfAYyysWiNCe_3

	nop

	:l_UWzRQDicvdzQLCuW_0
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
	goto/32 :l_kfXsPKpBvCWqrMTD_1

	nop

	:l_oweitfAYyysWiNCe_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->minusKey(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 85
	goto/32 :l_MmNcaDsQdyGtHIFO_4

	nop

	:l_MmNcaDsQdyGtHIFO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZlEhmARxvUwInOcF_5

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext;BZSF)V
    .locals 0

	goto/32 :l_RwOKSylUjTAEZTxC_0

	nop

	:l_qWYFXJbeLtcxYAMb_4
    add-int p3, p2, p1

	goto/32 :l_yHFywAZJFVNVcDxJ_5

	nop

	:l_FoccvebwZfsJxkYt_6
    return-void

	:after_last_instruction

	goto/32 :l_GEDqKvRUqgoHVZdy_7

	nop

	:l_GEDqKvRUqgoHVZdy_7
	goto/32 :before_first_instruction

	:l_LQZOsyxKMgUrvwOo_2
    const/16 p1, 0xd2

	goto/32 :l_TnudiDryJLlRoYZK_3

	nop

	:l_RwOKSylUjTAEZTxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUIqCcALJwqeZcXj_1

	nop

	:l_yHFywAZJFVNVcDxJ_5
    int-to-double p0, p3

	goto/32 :l_FoccvebwZfsJxkYt_6

	nop

	:l_TnudiDryJLlRoYZK_3
    mul-int p2, p0, p1

	goto/32 :l_qWYFXJbeLtcxYAMb_4

	nop

	:l_PUIqCcALJwqeZcXj_1
    const/16 p0, 0x2a

	goto/32 :l_LQZOsyxKMgUrvwOo_2

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext;ZBFS)V
    .locals 0

	goto/32 :l_ojApCVMotOwmaCXe_0

	nop

	:l_EvIhzjQqLpOBWzwS_2
    const/16 p1, 0xd2

	goto/32 :l_lgmroaFyCEqPgdtI_3

	nop

	:l_fFbnxbjOwbRprxLA_5
    int-to-double p0, p3

	goto/32 :l_BEgODXtPHBUFmYjH_6

	nop

	:l_BEgODXtPHBUFmYjH_6
    return-void

	:after_last_instruction

	goto/32 :l_flfylYXaDmJkfcZQ_7

	nop

	:l_lgmroaFyCEqPgdtI_3
    mul-int p2, p0, p1

	goto/32 :l_YEmCcwdYqwyajZSp_4

	nop

	:l_flfylYXaDmJkfcZQ_7
	goto/32 :before_first_instruction

	:l_ojApCVMotOwmaCXe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgsVwTabCARZqryJ_1

	nop

	:l_YEmCcwdYqwyajZSp_4
    add-int p3, p2, p1

	goto/32 :l_fFbnxbjOwbRprxLA_5

	nop

	:l_KgsVwTabCARZqryJ_1
    const/16 p0, 0x2a

	goto/32 :l_EvIhzjQqLpOBWzwS_2

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext;ZSFB)V
    .locals 0

	goto/32 :l_HShUFPVxIAwOTkUy_0

	nop

	:l_nzslZPWEQsmIAieu_7
	goto/32 :before_first_instruction

	:l_FZjjlJimrezrZvNT_5
    int-to-double p0, p3

	goto/32 :l_nyazbngpvaVrtjKp_6

	nop

	:l_ofBOhCZubSmCRyje_4
    add-int p3, p2, p1

	goto/32 :l_FZjjlJimrezrZvNT_5

	nop

	:l_nyazbngpvaVrtjKp_6
    return-void

	:after_last_instruction

	goto/32 :l_nzslZPWEQsmIAieu_7

	nop

	:l_oczhcVHOEcsJBlpi_2
    const/16 p1, 0xd2

	goto/32 :l_iembBjfpcxRUDdkE_3

	nop

	:l_iembBjfpcxRUDdkE_3
    mul-int p2, p0, p1

	goto/32 :l_ofBOhCZubSmCRyje_4

	nop

	:l_HShUFPVxIAwOTkUy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oFhTkagWmBrkghZz_1

	nop

	:l_oFhTkagWmBrkghZz_1
    const/16 p0, 0x2a

	goto/32 :l_oczhcVHOEcsJBlpi_2

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_cISZWJWyMbFxbbuu_0

	nop

	:l_RJtwvsqkygLrBdkA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TZFHxomaEejweQnw_5

	nop

	:l_OMoNfRJCFzRGUnLK_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 85
	goto/32 :l_RJtwvsqkygLrBdkA_4

	nop

	:l_GGZkTiGRPVVwTXbZ_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_OMoNfRJCFzRGUnLK_3

	nop

	:l_cISZWJWyMbFxbbuu_0
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
	goto/32 :l_RcAZtrbPqZCrfKbM_1

	nop

	:l_RcAZtrbPqZCrfKbM_1
    move-object v0, p0

	goto/32 :l_GGZkTiGRPVVwTXbZ_2

	nop

	:l_TZFHxomaEejweQnw_5
	goto/32 :before_first_instruction

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Job;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_CEnZvIbwUkzZzXKf_0

	nop

	:l_CEnZvIbwUkzZzXKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RleEiacOprbYrYjS_1

	nop

	:l_PdMjPIuOfBqaNLCh_5
    int-to-double p0, p3

	goto/32 :l_mpfKVfBYEwoxCoWL_6

	nop

	:l_oavMGvlvySnhnshL_4
    add-int p3, p2, p1

	goto/32 :l_PdMjPIuOfBqaNLCh_5

	nop

	:l_DRDwUgtGxZohwRzB_3
    mul-int p2, p0, p1

	goto/32 :l_oavMGvlvySnhnshL_4

	nop

	:l_ThiYKOlGrEkCXpan_7
	goto/32 :before_first_instruction

	:l_mpfKVfBYEwoxCoWL_6
    return-void

	:after_last_instruction

	goto/32 :l_ThiYKOlGrEkCXpan_7

	nop

	:l_fWjcCITkIgHXViQd_2
    const/16 p1, 0xd2

	goto/32 :l_DRDwUgtGxZohwRzB_3

	nop

	:l_RleEiacOprbYrYjS_1
    const/16 p0, 0x2a

	goto/32 :l_fWjcCITkIgHXViQd_2

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Job;SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_HsgJopgTvANwNvmO_0

	nop

	:l_mBvKeJxcBpWfIMfH_7
	goto/32 :before_first_instruction

	:l_DcwpYHnmiSZaiejD_1
    const/16 p0, 0x2a

	goto/32 :l_WESNIrcKmTjEgkCE_2

	nop

	:l_HsgJopgTvANwNvmO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DcwpYHnmiSZaiejD_1

	nop

	:l_LvtctzCtOHzTnsml_3
    mul-int p2, p0, p1

	goto/32 :l_kMKwVpTRhKZSharO_4

	nop

	:l_WESNIrcKmTjEgkCE_2
    const/16 p1, 0xd2

	goto/32 :l_LvtctzCtOHzTnsml_3

	nop

	:l_kMKwVpTRhKZSharO_4
    add-int p3, p2, p1

	goto/32 :l_yFhGyfUVjCrdwGva_5

	nop

	:l_yFhGyfUVjCrdwGva_5
    int-to-double p0, p3

	goto/32 :l_vosUAzwnpyBSEqcp_6

	nop

	:l_vosUAzwnpyBSEqcp_6
    return-void

	:after_last_instruction

	goto/32 :l_mBvKeJxcBpWfIMfH_7

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Job;ISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_JyybGcLNTjcQYYuj_0

	nop

	:l_VxnEqFiINVCdeFvt_5
    int-to-double p0, p3

	goto/32 :l_KQIzTBehPpZuQrYk_6

	nop

	:l_RUUqChgoKzhGLWYu_1
    const/16 p0, 0x2a

	goto/32 :l_pSwkKtPqaugmYDhW_2

	nop

	:l_pwEIYXUETdnGWNEN_4
    add-int p3, p2, p1

	goto/32 :l_VxnEqFiINVCdeFvt_5

	nop

	:l_pSwkKtPqaugmYDhW_2
    const/16 p1, 0xd2

	goto/32 :l_VRflEhgzQslPXOVa_3

	nop

	:l_pKZdkAfezzyfpbri_7
	goto/32 :before_first_instruction

	:l_VRflEhgzQslPXOVa_3
    mul-int p2, p0, p1

	goto/32 :l_pwEIYXUETdnGWNEN_4

	nop

	:l_KQIzTBehPpZuQrYk_6
    return-void

	:after_last_instruction

	goto/32 :l_pKZdkAfezzyfpbri_7

	nop

	:l_JyybGcLNTjcQYYuj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUUqChgoKzhGLWYu_1

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_lbnkWJMtPOIFxIbs_0

	nop

	:l_hFSIEXvPVoKkoizO_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_GagjePcHVKNDKwBi_3

	nop

	:l_lAJmcRVrQpiYIkMi_5
	goto/32 :before_first_instruction

	:l_nKszrCPdEnCqKyqy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lAJmcRVrQpiYIkMi_5

	nop

	:l_lbnkWJMtPOIFxIbs_0
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
	goto/32 :l_kYLAmMiHledQMKvU_1

	nop

	:l_kYLAmMiHledQMKvU_1
    move-object v0, p0

	goto/32 :l_hFSIEXvPVoKkoizO_2

	nop

	:l_GagjePcHVKNDKwBi_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 85
	goto/32 :l_nKszrCPdEnCqKyqy_4

	nop

.end method
