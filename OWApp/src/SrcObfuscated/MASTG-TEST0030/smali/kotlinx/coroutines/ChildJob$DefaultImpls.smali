.class public final Lkotlinx/coroutines/ChildJob$DefaultImpls;
.super Ljava/lang/Object;
.source "Job.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/ChildJob;
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
.method public static synthetic cancel(Lkotlinx/coroutines/ChildJob;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_pMGXRMIWBSMIpVYZ_0

	nop

	:l_CHeRLOJgrqXQpbsh_2
    const/16 p1, 0xd2

	goto/32 :l_RsEJqkofaOMiIrgC_3

	nop

	:l_RsEJqkofaOMiIrgC_3
    mul-int p2, p0, p1

	goto/32 :l_DAZhfuiGoSLgvaEV_4

	nop

	:l_pMGXRMIWBSMIpVYZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ECKlxjHHvqZoTXsT_1

	nop

	:l_cicIbAQrLuMtNvJN_6
    return-void

	:after_last_instruction

	goto/32 :l_EIzHcKcjdowaJPWH_7

	nop

	:l_EIzHcKcjdowaJPWH_7
	goto/32 :before_first_instruction

	:l_ECKlxjHHvqZoTXsT_1
    const/16 p0, 0x2a

	goto/32 :l_CHeRLOJgrqXQpbsh_2

	nop

	:l_DAZhfuiGoSLgvaEV_4
    add-int p3, p2, p1

	goto/32 :l_PNJilsQyxCMcTsGa_5

	nop

	:l_PNJilsQyxCMcTsGa_5
    int-to-double p0, p3

	goto/32 :l_cicIbAQrLuMtNvJN_6

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/ChildJob;CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_HuPYuAFTQRToAxks_0

	nop

	:l_bSMcxjsSDwOddlLZ_5
    int-to-double p0, p3

	goto/32 :l_NQTivTEgFcIzLpNq_6

	nop

	:l_HuPYuAFTQRToAxks_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CEFiwZMFvZRdmOzx_1

	nop

	:l_qSQHsEDHiUUwUCWX_7
	goto/32 :before_first_instruction

	:l_cOgEuinjRNSguLJb_2
    const/16 p1, 0xd2

	goto/32 :l_esBspMnavtRgCBEE_3

	nop

	:l_kJtRwsUAwCuHEZTf_4
    add-int p3, p2, p1

	goto/32 :l_bSMcxjsSDwOddlLZ_5

	nop

	:l_NQTivTEgFcIzLpNq_6
    return-void

	:after_last_instruction

	goto/32 :l_qSQHsEDHiUUwUCWX_7

	nop

	:l_esBspMnavtRgCBEE_3
    mul-int p2, p0, p1

	goto/32 :l_kJtRwsUAwCuHEZTf_4

	nop

	:l_CEFiwZMFvZRdmOzx_1
    const/16 p0, 0x2a

	goto/32 :l_cOgEuinjRNSguLJb_2

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/ChildJob;FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_aTChXCeTGvwYxhxb_0

	nop

	:l_LhliislHEwAcArpV_7
	goto/32 :before_first_instruction

	:l_hpFGOKwxbpEBuDgA_5
    int-to-double p0, p3

	goto/32 :l_LlbpShROxXApLFyq_6

	nop

	:l_ZFscvonrvVrkZWOv_4
    add-int p3, p2, p1

	goto/32 :l_hpFGOKwxbpEBuDgA_5

	nop

	:l_MFGBdsummeaAHGil_1
    const/16 p0, 0x2a

	goto/32 :l_EdWtpwSJYgJaRvXM_2

	nop

	:l_aTChXCeTGvwYxhxb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFGBdsummeaAHGil_1

	nop

	:l_LlbpShROxXApLFyq_6
    return-void

	:after_last_instruction

	goto/32 :l_LhliislHEwAcArpV_7

	nop

	:l_QuvyvSwskKgqWkFx_3
    mul-int p2, p0, p1

	goto/32 :l_ZFscvonrvVrkZWOv_4

	nop

	:l_EdWtpwSJYgJaRvXM_2
    const/16 p1, 0xd2

	goto/32 :l_QuvyvSwskKgqWkFx_3

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/ChildJob;)V
    .locals 1

	goto/32 :l_bnqQybIISzqGRscG_0

	nop

	:l_vBECcqDbvqFTJonN_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_LNwvdeBtoPgXYVtm_3

	nop

	:l_LNwvdeBtoPgXYVtm_3
    invoke-static {v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel(Lkotlinx/coroutines/Job;)V

    .line 417
	goto/32 :l_fMvsBiYPsKCPxaBH_4

	nop

	:l_JSptlFvOJFFxeQYd_5
	goto/32 :before_first_instruction

	:l_bnqQybIISzqGRscG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/ChildJob;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 407
	goto/32 :l_IpcJiOEFLTwPDUrt_1

	nop

	:l_IpcJiOEFLTwPDUrt_1
    move-object v0, p0

	goto/32 :l_vBECcqDbvqFTJonN_2

	nop

	:l_fMvsBiYPsKCPxaBH_4
    return-void

	:after_last_instruction

	goto/32 :l_JSptlFvOJFFxeQYd_5

	nop

.end method

.method public static fold(Lkotlinx/coroutines/ChildJob;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_ArnRWWcRlnVmdSrX_0

	nop

	:l_pLthZyDdiRMfYcGM_1
    const/16 p0, 0x2a

	goto/32 :l_GOKcLhkkmmIpIYWP_2

	nop

	:l_GwypwVRxwziLHvfW_3
    mul-int p2, p0, p1

	goto/32 :l_jeUxtZiBeVBarDmV_4

	nop

	:l_OaLdoTqganJkbwKR_6
    return-void

	:after_last_instruction

	goto/32 :l_McjcJJfabvDWnUKa_7

	nop

	:l_McjcJJfabvDWnUKa_7
	goto/32 :before_first_instruction

	:l_eRcnPLsklJFxVLiE_5
    int-to-double p0, p3

	goto/32 :l_OaLdoTqganJkbwKR_6

	nop

	:l_jeUxtZiBeVBarDmV_4
    add-int p3, p2, p1

	goto/32 :l_eRcnPLsklJFxVLiE_5

	nop

	:l_ArnRWWcRlnVmdSrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pLthZyDdiRMfYcGM_1

	nop

	:l_GOKcLhkkmmIpIYWP_2
    const/16 p1, 0xd2

	goto/32 :l_GwypwVRxwziLHvfW_3

	nop

.end method

.method public static fold(Lkotlinx/coroutines/ChildJob;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_hlXAYdoKQldguNHn_0

	nop

	:l_dNrgRtEjcgDTJJUv_2
    const/16 p1, 0xd2

	goto/32 :l_EilnzLqyDFIrYXnl_3

	nop

	:l_hlXAYdoKQldguNHn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zCxAnVdeonumbwgX_1

	nop

	:l_LoCRSUeIVShRuEtJ_7
	goto/32 :before_first_instruction

	:l_zCxAnVdeonumbwgX_1
    const/16 p0, 0x2a

	goto/32 :l_dNrgRtEjcgDTJJUv_2

	nop

	:l_EilnzLqyDFIrYXnl_3
    mul-int p2, p0, p1

	goto/32 :l_UhyxQxIvhzWKKpNX_4

	nop

	:l_TcZDzzQCTTrCsRyh_5
    int-to-double p0, p3

	goto/32 :l_fJoyNrWOMAjiLHwq_6

	nop

	:l_UhyxQxIvhzWKKpNX_4
    add-int p3, p2, p1

	goto/32 :l_TcZDzzQCTTrCsRyh_5

	nop

	:l_fJoyNrWOMAjiLHwq_6
    return-void

	:after_last_instruction

	goto/32 :l_LoCRSUeIVShRuEtJ_7

	nop

.end method

.method public static fold(Lkotlinx/coroutines/ChildJob;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_ZNBBzUBXjxMrXwLl_0

	nop

	:l_mwJwGLFBsFKgvcyZ_5
    int-to-double p0, p3

	goto/32 :l_mjGKeaveMTcJvHUx_6

	nop

	:l_UzUiZykiEGjKaCzX_2
    const/16 p1, 0xd2

	goto/32 :l_lPdavsFLWBEtvKdA_3

	nop

	:l_eogJZsqKRZIGxuwJ_4
    add-int p3, p2, p1

	goto/32 :l_mwJwGLFBsFKgvcyZ_5

	nop

	:l_mjGKeaveMTcJvHUx_6
    return-void

	:after_last_instruction

	goto/32 :l_KDLvBXwwKyVvWTqK_7

	nop

	:l_lPdavsFLWBEtvKdA_3
    mul-int p2, p0, p1

	goto/32 :l_eogJZsqKRZIGxuwJ_4

	nop

	:l_KDLvBXwwKyVvWTqK_7
	goto/32 :before_first_instruction

	:l_RLoDVVZzwjTqJhlT_1
    const/16 p0, 0x2a

	goto/32 :l_UzUiZykiEGjKaCzX_2

	nop

	:l_ZNBBzUBXjxMrXwLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLoDVVZzwjTqJhlT_1

	nop

.end method

.method public static fold(Lkotlinx/coroutines/ChildJob;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MZpVXxrMHSFdiXrU_0

	nop

	:l_qKRfUfmopoYVnybZ_5
	goto/32 :before_first_instruction

	:l_vXhIGvadnMjqEuiY_1
    move-object v0, p0

	goto/32 :l_DiaZVzKmcETNKIZH_2

	nop

	:l_dKmtTyNGaOdUYHTj_3
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->fold(Lkotlinx/coroutines/Job;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 417
	goto/32 :l_wcEnBnPNjlkcHrGB_4

	nop

	:l_MZpVXxrMHSFdiXrU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/ChildJob;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/ChildJob;",
            "TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 407
	goto/32 :l_vXhIGvadnMjqEuiY_1

	nop

	:l_DiaZVzKmcETNKIZH_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_dKmtTyNGaOdUYHTj_3

	nop

	:l_wcEnBnPNjlkcHrGB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qKRfUfmopoYVnybZ_5

	nop

.end method

.method public static get(Lkotlinx/coroutines/ChildJob;Lkotlin/coroutines/CoroutineContext$Key;ICSB)V
    .locals 0

	goto/32 :l_QZiHceyPAXhujsls_0

	nop

	:l_QZiHceyPAXhujsls_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IiRLpCqMxPMdldHT_1

	nop

	:l_IiRLpCqMxPMdldHT_1
    const/16 p0, 0x2a

	goto/32 :l_dQMPmmKhJxJQtkYI_2

	nop

	:l_BhunvlwYfYSeQkhc_7
	goto/32 :before_first_instruction

	:l_LJiPrnWjiFgBHBwH_4
    add-int p3, p2, p1

	goto/32 :l_sJECOQEyUHUyDDQs_5

	nop

	:l_mAncmqvpytKwKToy_6
    return-void

	:after_last_instruction

	goto/32 :l_BhunvlwYfYSeQkhc_7

	nop

	:l_aYBDnOrHjSaoyNBk_3
    mul-int p2, p0, p1

	goto/32 :l_LJiPrnWjiFgBHBwH_4

	nop

	:l_dQMPmmKhJxJQtkYI_2
    const/16 p1, 0xd2

	goto/32 :l_aYBDnOrHjSaoyNBk_3

	nop

	:l_sJECOQEyUHUyDDQs_5
    int-to-double p0, p3

	goto/32 :l_mAncmqvpytKwKToy_6

	nop

.end method

.method public static get(Lkotlinx/coroutines/ChildJob;Lkotlin/coroutines/CoroutineContext$Key;IBCS)V
    .locals 0

	goto/32 :l_VktxFqfnodQXIsOc_0

	nop

	:l_VNPXxAIAcUWGBQhI_4
    add-int p3, p2, p1

	goto/32 :l_ZiyHOaotaWQAIpKn_5

	nop

	:l_tMvrvfACFZRFwzMy_3
    mul-int p2, p0, p1

	goto/32 :l_VNPXxAIAcUWGBQhI_4

	nop

	:l_ZiyHOaotaWQAIpKn_5
    int-to-double p0, p3

	goto/32 :l_xedFQXLMEvCXYNaM_6

	nop

	:l_riWpVdNDvpFCQNiz_1
    const/16 p0, 0x2a

	goto/32 :l_MrcseYZNWVKJsZkI_2

	nop

	:l_VktxFqfnodQXIsOc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_riWpVdNDvpFCQNiz_1

	nop

	:l_lNLeoZCzhiitVnmF_7
	goto/32 :before_first_instruction

	:l_xedFQXLMEvCXYNaM_6
    return-void

	:after_last_instruction

	goto/32 :l_lNLeoZCzhiitVnmF_7

	nop

	:l_MrcseYZNWVKJsZkI_2
    const/16 p1, 0xd2

	goto/32 :l_tMvrvfACFZRFwzMy_3

	nop

.end method

.method public static get(Lkotlinx/coroutines/ChildJob;Lkotlin/coroutines/CoroutineContext$Key;CBSI)V
    .locals 0

	goto/32 :l_PnYRbtaFRKdUKqMw_0

	nop

	:l_YltTfHJYgfzHtvKK_5
    int-to-double p0, p3

	goto/32 :l_BEhuRinzNZvFbDFO_6

	nop

	:l_OejidMtDwYxEtojj_4
    add-int p3, p2, p1

	goto/32 :l_YltTfHJYgfzHtvKK_5

	nop

	:l_BEhuRinzNZvFbDFO_6
    return-void

	:after_last_instruction

	goto/32 :l_HimjkvGBNRbetCmb_7

	nop

	:l_PnYRbtaFRKdUKqMw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GiRnsQyjfNRMjxCq_1

	nop

	:l_HimjkvGBNRbetCmb_7
	goto/32 :before_first_instruction

	:l_OmMAGNaNtQXXiEDy_2
    const/16 p1, 0xd2

	goto/32 :l_MRUZAwswKvcRfKcd_3

	nop

	:l_GiRnsQyjfNRMjxCq_1
    const/16 p0, 0x2a

	goto/32 :l_OmMAGNaNtQXXiEDy_2

	nop

	:l_MRUZAwswKvcRfKcd_3
    mul-int p2, p0, p1

	goto/32 :l_OejidMtDwYxEtojj_4

	nop

.end method

.method public static get(Lkotlinx/coroutines/ChildJob;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_rMJutuztVzJhdczx_0

	nop

	:l_DKkQIBKkWQeEXehD_5
	goto/32 :before_first_instruction

	:l_fgAtpMUEyCeJSnyV_1
    move-object v0, p0

	goto/32 :l_PfDexgqRLXiHdpVl_2

	nop

	:l_KiqXizvgMFXrmSlO_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->get(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 417
	goto/32 :l_qppuyUsjcBDRdvJQ_4

	nop

	:l_rMJutuztVzJhdczx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/ChildJob;
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlinx/coroutines/ChildJob;",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 407
	goto/32 :l_fgAtpMUEyCeJSnyV_1

	nop

	:l_PfDexgqRLXiHdpVl_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_KiqXizvgMFXrmSlO_3

	nop

	:l_qppuyUsjcBDRdvJQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DKkQIBKkWQeEXehD_5

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/ChildJob;Lkotlin/coroutines/CoroutineContext$Key;CIZB)V
    .locals 0

	goto/32 :l_GgEolLcndAHsBcdS_0

	nop

	:l_GnMRHhqmbPVUgeJj_7
	goto/32 :before_first_instruction

	:l_PXqUbAefFAfjtGYX_4
    add-int p3, p2, p1

	goto/32 :l_aqDgrWbJVCssWsjV_5

	nop

	:l_aqDgrWbJVCssWsjV_5
    int-to-double p0, p3

	goto/32 :l_wCIueZkXLlJjORDa_6

	nop

	:l_wCIueZkXLlJjORDa_6
    return-void

	:after_last_instruction

	goto/32 :l_GnMRHhqmbPVUgeJj_7

	nop

	:l_GgEolLcndAHsBcdS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IoLKvNJzBbteIcHO_1

	nop

	:l_HFZwqgNsHdPpqtTP_3
    mul-int p2, p0, p1

	goto/32 :l_PXqUbAefFAfjtGYX_4

	nop

	:l_IoLKvNJzBbteIcHO_1
    const/16 p0, 0x2a

	goto/32 :l_NHHUTtdlPhBDhKEn_2

	nop

	:l_NHHUTtdlPhBDhKEn_2
    const/16 p1, 0xd2

	goto/32 :l_HFZwqgNsHdPpqtTP_3

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/ChildJob;Lkotlin/coroutines/CoroutineContext$Key;BZIC)V
    .locals 0

	goto/32 :l_UuOTLfKCCyeuMdCN_0

	nop

	:l_UuOTLfKCCyeuMdCN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhjBynCmCedwPsWd_1

	nop

	:l_itldTBAsJDNkqYmH_4
    add-int p3, p2, p1

	goto/32 :l_sCeUYoaKrsXTGKGF_5

	nop

	:l_NLdTrQbvFIHihNmR_3
    mul-int p2, p0, p1

	goto/32 :l_itldTBAsJDNkqYmH_4

	nop

	:l_hwmjXFryMBYlDvSE_7
	goto/32 :before_first_instruction

	:l_NIgADnyQbFllZFZf_2
    const/16 p1, 0xd2

	goto/32 :l_NLdTrQbvFIHihNmR_3

	nop

	:l_CFJzYwJmIiEReahF_6
    return-void

	:after_last_instruction

	goto/32 :l_hwmjXFryMBYlDvSE_7

	nop

	:l_OhjBynCmCedwPsWd_1
    const/16 p0, 0x2a

	goto/32 :l_NIgADnyQbFllZFZf_2

	nop

	:l_sCeUYoaKrsXTGKGF_5
    int-to-double p0, p3

	goto/32 :l_CFJzYwJmIiEReahF_6

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/ChildJob;Lkotlin/coroutines/CoroutineContext$Key;BCZI)V
    .locals 0

	goto/32 :l_SmdjGaZplcwlFJUu_0

	nop

	:l_SmdjGaZplcwlFJUu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGFXaOuwMiWYVmrt_1

	nop

	:l_rMgyCgvhFybVFWfU_5
    int-to-double p0, p3

	goto/32 :l_VZrNlnhGWsvpbScw_6

	nop

	:l_fGFXaOuwMiWYVmrt_1
    const/16 p0, 0x2a

	goto/32 :l_cuGBGQPmMWvZwUmX_2

	nop

	:l_hHUBNHhulFWPOvmE_3
    mul-int p2, p0, p1

	goto/32 :l_wsvdAQtzmgGyDSSQ_4

	nop

	:l_cuGBGQPmMWvZwUmX_2
    const/16 p1, 0xd2

	goto/32 :l_hHUBNHhulFWPOvmE_3

	nop

	:l_VZrNlnhGWsvpbScw_6
    return-void

	:after_last_instruction

	goto/32 :l_EsRfcDDVDLSxubWd_7

	nop

	:l_EsRfcDDVDLSxubWd_7
	goto/32 :before_first_instruction

	:l_wsvdAQtzmgGyDSSQ_4
    add-int p3, p2, p1

	goto/32 :l_rMgyCgvhFybVFWfU_5

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/ChildJob;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_YZqGvwNFwXCMzvfw_0

	nop

	:l_dIDYdTbmDFPEwlTY_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->minusKey(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 417
	goto/32 :l_ziYrbveDwVlBafEe_4

	nop

	:l_JyIOlFAHlxvyZqFp_1
    move-object v0, p0

	goto/32 :l_UvboeEmYXFAErrbS_2

	nop

	:l_ziYrbveDwVlBafEe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UyFaAcNJQybWVSLY_5

	nop

	:l_UyFaAcNJQybWVSLY_5
	goto/32 :before_first_instruction

	:l_YZqGvwNFwXCMzvfw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/ChildJob;
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/ChildJob;",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 407
	goto/32 :l_JyIOlFAHlxvyZqFp_1

	nop

	:l_UvboeEmYXFAErrbS_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_dIDYdTbmDFPEwlTY_3

	nop

.end method

.method public static plus(Lkotlinx/coroutines/ChildJob;Lkotlin/coroutines/CoroutineContext;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_TIXazAMASntHhOUM_0

	nop

	:l_UQqLmhqonzuOUgmr_5
    int-to-double p0, p3

	goto/32 :l_nCFGEFPdbcVvLGje_6

	nop

	:l_BlCHgwxBvrUabpjf_2
    const/16 p1, 0xd2

	goto/32 :l_sZyMFfdYajoudEqi_3

	nop

	:l_TIXazAMASntHhOUM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LcAcdWitgnnhzsrZ_1

	nop

	:l_nCFGEFPdbcVvLGje_6
    return-void

	:after_last_instruction

	goto/32 :l_PeVhcPFvfxIYUDTM_7

	nop

	:l_whwZujyuMuyoRNwt_4
    add-int p3, p2, p1

	goto/32 :l_UQqLmhqonzuOUgmr_5

	nop

	:l_PeVhcPFvfxIYUDTM_7
	goto/32 :before_first_instruction

	:l_sZyMFfdYajoudEqi_3
    mul-int p2, p0, p1

	goto/32 :l_whwZujyuMuyoRNwt_4

	nop

	:l_LcAcdWitgnnhzsrZ_1
    const/16 p0, 0x2a

	goto/32 :l_BlCHgwxBvrUabpjf_2

	nop

.end method

.method public static plus(Lkotlinx/coroutines/ChildJob;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_jyDfHGzEVtLsIQTU_0

	nop

	:l_HsopsVrMzsjljhPM_7
	goto/32 :before_first_instruction

	:l_kTAiSJEjCiSAAwZW_1
    const/16 p0, 0x2a

	goto/32 :l_ioaGnaiofHxZezlc_2

	nop

	:l_MXOVMVblAirKtBzl_6
    return-void

	:after_last_instruction

	goto/32 :l_HsopsVrMzsjljhPM_7

	nop

	:l_AwRZBNHtZsFPHMVM_3
    mul-int p2, p0, p1

	goto/32 :l_TgmJDeiSlwKgHWGm_4

	nop

	:l_TgmJDeiSlwKgHWGm_4
    add-int p3, p2, p1

	goto/32 :l_afeSmQKwqPNQuKRr_5

	nop

	:l_jyDfHGzEVtLsIQTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kTAiSJEjCiSAAwZW_1

	nop

	:l_ioaGnaiofHxZezlc_2
    const/16 p1, 0xd2

	goto/32 :l_AwRZBNHtZsFPHMVM_3

	nop

	:l_afeSmQKwqPNQuKRr_5
    int-to-double p0, p3

	goto/32 :l_MXOVMVblAirKtBzl_6

	nop

.end method

.method public static plus(Lkotlinx/coroutines/ChildJob;Lkotlin/coroutines/CoroutineContext;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_moQDXXAzHZLNkJoB_0

	nop

	:l_IIaruxRrTdHvUdoT_3
    mul-int p2, p0, p1

	goto/32 :l_YTKzoispCHYdToKz_4

	nop

	:l_CUKPflyYwJUUOUWs_2
    const/16 p1, 0xd2

	goto/32 :l_IIaruxRrTdHvUdoT_3

	nop

	:l_LeFeBSvipFMQjTJF_5
    int-to-double p0, p3

	goto/32 :l_gdNLIvlrzSFqQVNb_6

	nop

	:l_gdNLIvlrzSFqQVNb_6
    return-void

	:after_last_instruction

	goto/32 :l_qcfniSZtaEzjkNOv_7

	nop

	:l_moQDXXAzHZLNkJoB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cANIgYbXqltHiBSA_1

	nop

	:l_cANIgYbXqltHiBSA_1
    const/16 p0, 0x2a

	goto/32 :l_CUKPflyYwJUUOUWs_2

	nop

	:l_qcfniSZtaEzjkNOv_7
	goto/32 :before_first_instruction

	:l_YTKzoispCHYdToKz_4
    add-int p3, p2, p1

	goto/32 :l_LeFeBSvipFMQjTJF_5

	nop

.end method

.method public static plus(Lkotlinx/coroutines/ChildJob;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_NXmseezPiYDdXvQx_0

	nop

	:l_vMREBxElKJCNosoL_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 417
	goto/32 :l_iNiLAMRMsKXoXMxw_4

	nop

	:l_NXmseezPiYDdXvQx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/ChildJob;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 407
	goto/32 :l_ISnaPQznTEASrYJc_1

	nop

	:l_lejIsvjOUwZRuZmC_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_vMREBxElKJCNosoL_3

	nop

	:l_iNiLAMRMsKXoXMxw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XrKksLZuhUOJZDbI_5

	nop

	:l_XrKksLZuhUOJZDbI_5
	goto/32 :before_first_instruction

	:l_ISnaPQznTEASrYJc_1
    move-object v0, p0

	goto/32 :l_lejIsvjOUwZRuZmC_2

	nop

.end method

.method public static plus(Lkotlinx/coroutines/ChildJob;Lkotlinx/coroutines/Job;SFBI)V
    .locals 0

	goto/32 :l_WTySscpoIUeDrGPk_0

	nop

	:l_uGBamLjqHbTHzXKh_1
    const/16 p0, 0x2a

	goto/32 :l_DEAnJcQarHfLEDaF_2

	nop

	:l_DEAnJcQarHfLEDaF_2
    const/16 p1, 0xd2

	goto/32 :l_sIMpJUaSeRARbluv_3

	nop

	:l_sIMpJUaSeRARbluv_3
    mul-int p2, p0, p1

	goto/32 :l_TuIdvnWwHvsdvgku_4

	nop

	:l_TuIdvnWwHvsdvgku_4
    add-int p3, p2, p1

	goto/32 :l_vgmtneYelKGTjKrx_5

	nop

	:l_qOVNlFsfwvCnSRDp_6
    return-void

	:after_last_instruction

	goto/32 :l_WyXqDNwdYRftADXA_7

	nop

	:l_WyXqDNwdYRftADXA_7
	goto/32 :before_first_instruction

	:l_vgmtneYelKGTjKrx_5
    int-to-double p0, p3

	goto/32 :l_qOVNlFsfwvCnSRDp_6

	nop

	:l_WTySscpoIUeDrGPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGBamLjqHbTHzXKh_1

	nop

.end method

.method public static plus(Lkotlinx/coroutines/ChildJob;Lkotlinx/coroutines/Job;FISB)V
    .locals 0

	goto/32 :l_LjJPfqEVMPcvkwhc_0

	nop

	:l_sZrcjFssNiEyfURk_5
    int-to-double p0, p3

	goto/32 :l_vvDdyBVNbFKdJITG_6

	nop

	:l_vvDdyBVNbFKdJITG_6
    return-void

	:after_last_instruction

	goto/32 :l_boPmFvfduqTaPRSN_7

	nop

	:l_WJlBOoCjpcZgbDvU_1
    const/16 p0, 0x2a

	goto/32 :l_DgcZqQzVgVDYPWey_2

	nop

	:l_DgcZqQzVgVDYPWey_2
    const/16 p1, 0xd2

	goto/32 :l_kyVeAMpocJWuHcox_3

	nop

	:l_LjJPfqEVMPcvkwhc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WJlBOoCjpcZgbDvU_1

	nop

	:l_EeluBzlSLutesbTq_4
    add-int p3, p2, p1

	goto/32 :l_sZrcjFssNiEyfURk_5

	nop

	:l_boPmFvfduqTaPRSN_7
	goto/32 :before_first_instruction

	:l_kyVeAMpocJWuHcox_3
    mul-int p2, p0, p1

	goto/32 :l_EeluBzlSLutesbTq_4

	nop

.end method

.method public static plus(Lkotlinx/coroutines/ChildJob;Lkotlinx/coroutines/Job;BISF)V
    .locals 0

	goto/32 :l_SkCksabfiolsJKDn_0

	nop

	:l_kBJvHuxmvcwNsBjj_7
	goto/32 :before_first_instruction

	:l_CxVsarneVNDtIChc_5
    int-to-double p0, p3

	goto/32 :l_IDHVatAxUdcIwCjw_6

	nop

	:l_SkCksabfiolsJKDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGknKHVHjryYPqrE_1

	nop

	:l_IDHVatAxUdcIwCjw_6
    return-void

	:after_last_instruction

	goto/32 :l_kBJvHuxmvcwNsBjj_7

	nop

	:l_lVlxAIfmbUItSsOb_4
    add-int p3, p2, p1

	goto/32 :l_CxVsarneVNDtIChc_5

	nop

	:l_neaqMoxtnbQFxFid_3
    mul-int p2, p0, p1

	goto/32 :l_lVlxAIfmbUItSsOb_4

	nop

	:l_aGknKHVHjryYPqrE_1
    const/16 p0, 0x2a

	goto/32 :l_TtmAWeKKoQyLoEnt_2

	nop

	:l_TtmAWeKKoQyLoEnt_2
    const/16 p1, 0xd2

	goto/32 :l_neaqMoxtnbQFxFid_3

	nop

.end method

.method public static plus(Lkotlinx/coroutines/ChildJob;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_DrLZMCNDqTMsQfqS_0

	nop

	:l_CUCDnYKxxAUVmCpm_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_PMtXmCXQRsRzaOpf_3

	nop

	:l_DrLZMCNDqTMsQfqS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/ChildJob;
    .param p1, "other"    # Lkotlinx/coroutines/Job;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .line 407
	goto/32 :l_rBkRCmhouRRSxdQT_1

	nop

	:l_PMtXmCXQRsRzaOpf_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 417
	goto/32 :l_UfdgljMlsiwLmSgm_4

	nop

	:l_UfdgljMlsiwLmSgm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SxGJZAFdVwwNecyQ_5

	nop

	:l_SxGJZAFdVwwNecyQ_5
	goto/32 :before_first_instruction

	:l_rBkRCmhouRRSxdQT_1
    move-object v0, p0

	goto/32 :l_CUCDnYKxxAUVmCpm_2

	nop

.end method
