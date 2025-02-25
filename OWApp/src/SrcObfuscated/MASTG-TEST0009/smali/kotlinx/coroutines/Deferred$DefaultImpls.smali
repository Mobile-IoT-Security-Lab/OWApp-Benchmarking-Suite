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

	goto/32 :l_CnaJhTqFMSuJPItB_0

	nop

	:l_xuDmwHQWZvPVNfoD_2
    const/16 p1, 0xd2

	goto/32 :l_OEyUMyrUdehOcZaG_3

	nop

	:l_OEyUMyrUdehOcZaG_3
    mul-int p2, p0, p1

	goto/32 :l_ZYXGBikYjBpBFKpM_4

	nop

	:l_broXtgCKviWGtaHF_7
	goto/32 :before_first_instruction

	:l_QNalOfQEIxtSlwNu_1
    const/16 p0, 0x2a

	goto/32 :l_xuDmwHQWZvPVNfoD_2

	nop

	:l_ZYXGBikYjBpBFKpM_4
    add-int p3, p2, p1

	goto/32 :l_HJqHisYMtyZZLhqN_5

	nop

	:l_CnaJhTqFMSuJPItB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNalOfQEIxtSlwNu_1

	nop

	:l_HJqHisYMtyZZLhqN_5
    int-to-double p0, p3

	goto/32 :l_fzTRaMERBuCeFtNo_6

	nop

	:l_fzTRaMERBuCeFtNo_6
    return-void

	:after_last_instruction

	goto/32 :l_broXtgCKviWGtaHF_7

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/Deferred;SFZI)V
    .locals 0

	goto/32 :l_OTFSEiQNrIGXNiXT_0

	nop

	:l_rxhewPMiaqGhHoiz_2
    const/16 p1, 0xd2

	goto/32 :l_eklkuvNYrezXxLrn_3

	nop

	:l_eklkuvNYrezXxLrn_3
    mul-int p2, p0, p1

	goto/32 :l_btfDqRBoajcotCet_4

	nop

	:l_eSMXNNWcGYlhCPZH_5
    int-to-double p0, p3

	goto/32 :l_frVMRACEqBoYbSUr_6

	nop

	:l_frVMRACEqBoYbSUr_6
    return-void

	:after_last_instruction

	goto/32 :l_ZZZGBVUuKJJktbbt_7

	nop

	:l_OTFSEiQNrIGXNiXT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tuXLKPObyQUBVEEg_1

	nop

	:l_ZZZGBVUuKJJktbbt_7
	goto/32 :before_first_instruction

	:l_btfDqRBoajcotCet_4
    add-int p3, p2, p1

	goto/32 :l_eSMXNNWcGYlhCPZH_5

	nop

	:l_tuXLKPObyQUBVEEg_1
    const/16 p0, 0x2a

	goto/32 :l_rxhewPMiaqGhHoiz_2

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/Deferred;ZISF)V
    .locals 0

	goto/32 :l_AjDhCaivtBEAOORf_0

	nop

	:l_BvwYiMMauetulFVE_5
    int-to-double p0, p3

	goto/32 :l_uejDqeMVdYFKljiy_6

	nop

	:l_jFmImxpfATeFryBt_4
    add-int p3, p2, p1

	goto/32 :l_BvwYiMMauetulFVE_5

	nop

	:l_AjDhCaivtBEAOORf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pSwjcoLYjjdoUqpd_1

	nop

	:l_APAbrdRmnDgCDbwp_3
    mul-int p2, p0, p1

	goto/32 :l_jFmImxpfATeFryBt_4

	nop

	:l_uejDqeMVdYFKljiy_6
    return-void

	:after_last_instruction

	goto/32 :l_xvzHYbCxxhypjLcS_7

	nop

	:l_qjruFFpuZNFLFISe_2
    const/16 p1, 0xd2

	goto/32 :l_APAbrdRmnDgCDbwp_3

	nop

	:l_pSwjcoLYjjdoUqpd_1
    const/16 p0, 0x2a

	goto/32 :l_qjruFFpuZNFLFISe_2

	nop

	:l_xvzHYbCxxhypjLcS_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/Deferred;)V
    .locals 1

	goto/32 :l_WEHwzZfZzFVkRYCD_0

	nop

	:l_alszDOYOFqEdQWGO_5
	goto/32 :before_first_instruction

	:l_kPhqvWpymjYAnayL_3
    invoke-static {v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel(Lkotlinx/coroutines/Job;)V

    .line 85
	goto/32 :l_yMXNXvaVPauoEFYT_4

	nop

	:l_yMXNXvaVPauoEFYT_4
    return-void

	:after_last_instruction

	goto/32 :l_alszDOYOFqEdQWGO_5

	nop

	:l_IUNdKggcsjkVKYxi_1
    move-object v0, p0

	goto/32 :l_yyKbCoXUheiJXljB_2

	nop

	:l_yyKbCoXUheiJXljB_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_kPhqvWpymjYAnayL_3

	nop

	:l_WEHwzZfZzFVkRYCD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/Deferred;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 37
	goto/32 :l_IUNdKggcsjkVKYxi_1

	nop

.end method

.method public static fold(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;FZSB)V
    .locals 0

	goto/32 :l_aKWYTIKYJUtphHne_0

	nop

	:l_IaCuFFTiCQRmWVHJ_5
    int-to-double p0, p3

	goto/32 :l_RdtxvZudouKAUevb_6

	nop

	:l_zUiodfpNHfCIdfqp_3
    mul-int p2, p0, p1

	goto/32 :l_osqGbiDrHbApLiTu_4

	nop

	:l_RdtxvZudouKAUevb_6
    return-void

	:after_last_instruction

	goto/32 :l_XzKUjgwGKqqfkCSd_7

	nop

	:l_OhanCRxcYBYGGFjG_2
    const/16 p1, 0xd2

	goto/32 :l_zUiodfpNHfCIdfqp_3

	nop

	:l_aKWYTIKYJUtphHne_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SirnJNFpDgfEhEpZ_1

	nop

	:l_osqGbiDrHbApLiTu_4
    add-int p3, p2, p1

	goto/32 :l_IaCuFFTiCQRmWVHJ_5

	nop

	:l_XzKUjgwGKqqfkCSd_7
	goto/32 :before_first_instruction

	:l_SirnJNFpDgfEhEpZ_1
    const/16 p0, 0x2a

	goto/32 :l_OhanCRxcYBYGGFjG_2

	nop

.end method

.method public static fold(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;FBSZ)V
    .locals 0

	goto/32 :l_qJZbpfcdzztZNhQf_0

	nop

	:l_XhbdrjKtUIUsomBi_3
    mul-int p2, p0, p1

	goto/32 :l_wLRWEWhVyKipvFsF_4

	nop

	:l_wLRWEWhVyKipvFsF_4
    add-int p3, p2, p1

	goto/32 :l_rBoDKzEaZCIVoRXe_5

	nop

	:l_rBoDKzEaZCIVoRXe_5
    int-to-double p0, p3

	goto/32 :l_CtfJjiivHHlxqNfy_6

	nop

	:l_uDrhlpjpCISKkVHI_7
	goto/32 :before_first_instruction

	:l_cnCCENAMLfBAXkrc_2
    const/16 p1, 0xd2

	goto/32 :l_XhbdrjKtUIUsomBi_3

	nop

	:l_QcGYqyuTpRioNhRC_1
    const/16 p0, 0x2a

	goto/32 :l_cnCCENAMLfBAXkrc_2

	nop

	:l_qJZbpfcdzztZNhQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcGYqyuTpRioNhRC_1

	nop

	:l_CtfJjiivHHlxqNfy_6
    return-void

	:after_last_instruction

	goto/32 :l_uDrhlpjpCISKkVHI_7

	nop

.end method

.method public static fold(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZBFS)V
    .locals 0

	goto/32 :l_qGFEYJSKPAcPCrnh_0

	nop

	:l_qGFEYJSKPAcPCrnh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nHlSdVyfkWQNrSAd_1

	nop

	:l_nHlSdVyfkWQNrSAd_1
    const/16 p0, 0x2a

	goto/32 :l_FxmyqCEaYFXrSjKD_2

	nop

	:l_FxmyqCEaYFXrSjKD_2
    const/16 p1, 0xd2

	goto/32 :l_LsGUgpDKewAjMttF_3

	nop

	:l_LsGUgpDKewAjMttF_3
    mul-int p2, p0, p1

	goto/32 :l_zltNNYFlnkYeakNr_4

	nop

	:l_zltNNYFlnkYeakNr_4
    add-int p3, p2, p1

	goto/32 :l_azqphGmEweMHzKuW_5

	nop

	:l_azqphGmEweMHzKuW_5
    int-to-double p0, p3

	goto/32 :l_huFIvutywxCruAUh_6

	nop

	:l_huFIvutywxCruAUh_6
    return-void

	:after_last_instruction

	goto/32 :l_phROhogdWDoiLtem_7

	nop

	:l_phROhogdWDoiLtem_7
	goto/32 :before_first_instruction

.end method

.method public static fold(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rDAYwIwKTDOYRayV_0

	nop

	:l_RJREGQECnOutDGbZ_3
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->fold(Lkotlinx/coroutines/Job;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 85
	goto/32 :l_kWvBEmrWzJCMoRCt_4

	nop

	:l_boWlDEFqNrjzqWtQ_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_RJREGQECnOutDGbZ_3

	nop

	:l_rDAYwIwKTDOYRayV_0
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
	goto/32 :l_azvTreCBEPqeBdsd_1

	nop

	:l_fHaeymsJAYuzSoaU_5
	goto/32 :before_first_instruction

	:l_azvTreCBEPqeBdsd_1
    move-object v0, p0

	goto/32 :l_boWlDEFqNrjzqWtQ_2

	nop

	:l_kWvBEmrWzJCMoRCt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fHaeymsJAYuzSoaU_5

	nop

.end method

.method public static get(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_NRKqtbWvNgSmWqdr_0

	nop

	:l_makJVmLlphItsZqO_2
    const/16 p1, 0xd2

	goto/32 :l_WUkfoGFhIHqURgOS_3

	nop

	:l_TTVmYGRvkAVbcNGr_5
    int-to-double p0, p3

	goto/32 :l_UDxVQlZsAYXvVQJy_6

	nop

	:l_UDxVQlZsAYXvVQJy_6
    return-void

	:after_last_instruction

	goto/32 :l_JINoUPVdkkyHCqth_7

	nop

	:l_WUkfoGFhIHqURgOS_3
    mul-int p2, p0, p1

	goto/32 :l_CTlPhkAESWOQFiDW_4

	nop

	:l_JINoUPVdkkyHCqth_7
	goto/32 :before_first_instruction

	:l_NRKqtbWvNgSmWqdr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFSPVdWXrMhkCYjA_1

	nop

	:l_dFSPVdWXrMhkCYjA_1
    const/16 p0, 0x2a

	goto/32 :l_makJVmLlphItsZqO_2

	nop

	:l_CTlPhkAESWOQFiDW_4
    add-int p3, p2, p1

	goto/32 :l_TTVmYGRvkAVbcNGr_5

	nop

.end method

.method public static get(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_KubOmUFAbTEbfiUF_0

	nop

	:l_HXENdXFswyPsfvGD_7
	goto/32 :before_first_instruction

	:l_KubOmUFAbTEbfiUF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUvlISQoLsWdWkJP_1

	nop

	:l_qUvlISQoLsWdWkJP_1
    const/16 p0, 0x2a

	goto/32 :l_iZBoYzzbqlICiLvT_2

	nop

	:l_NeqVGfROBUxkJBOj_3
    mul-int p2, p0, p1

	goto/32 :l_pTHmFvFMGqGocrbh_4

	nop

	:l_pTHmFvFMGqGocrbh_4
    add-int p3, p2, p1

	goto/32 :l_XZsGgAfoqFNLjqBy_5

	nop

	:l_XZsGgAfoqFNLjqBy_5
    int-to-double p0, p3

	goto/32 :l_eUchJzhwrEdLkdNJ_6

	nop

	:l_eUchJzhwrEdLkdNJ_6
    return-void

	:after_last_instruction

	goto/32 :l_HXENdXFswyPsfvGD_7

	nop

	:l_iZBoYzzbqlICiLvT_2
    const/16 p1, 0xd2

	goto/32 :l_NeqVGfROBUxkJBOj_3

	nop

.end method

.method public static get(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;FLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_XRWjuUKomRUPplAm_0

	nop

	:l_yExmZKQIvGmODpjY_3
    mul-int p2, p0, p1

	goto/32 :l_HQskuybQEXXOWzlw_4

	nop

	:l_bhdIsLIVYKJPffsb_5
    int-to-double p0, p3

	goto/32 :l_cyoEykpIdeYmSxRg_6

	nop

	:l_cyoEykpIdeYmSxRg_6
    return-void

	:after_last_instruction

	goto/32 :l_kSFqIbSHoAfzOxEm_7

	nop

	:l_oFtzKiTCZmWwNOui_2
    const/16 p1, 0xd2

	goto/32 :l_yExmZKQIvGmODpjY_3

	nop

	:l_kSFqIbSHoAfzOxEm_7
	goto/32 :before_first_instruction

	:l_SrhpqOFjmHMipJlW_1
    const/16 p0, 0x2a

	goto/32 :l_oFtzKiTCZmWwNOui_2

	nop

	:l_HQskuybQEXXOWzlw_4
    add-int p3, p2, p1

	goto/32 :l_bhdIsLIVYKJPffsb_5

	nop

	:l_XRWjuUKomRUPplAm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SrhpqOFjmHMipJlW_1

	nop

.end method

.method public static get(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_jcvxazbbhKgIpnYY_0

	nop

	:l_CTFHJfukmZGIKFxC_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_TKEOUJyxpsexSJbu_3

	nop

	:l_EnzJEaTKeLfnwbnQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FNRdhNaBAlHZToeU_5

	nop

	:l_jcvxazbbhKgIpnYY_0
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
	goto/32 :l_MCXPcNkCVmJJULVo_1

	nop

	:l_FNRdhNaBAlHZToeU_5
	goto/32 :before_first_instruction

	:l_MCXPcNkCVmJJULVo_1
    move-object v0, p0

	goto/32 :l_CTFHJfukmZGIKFxC_2

	nop

	:l_TKEOUJyxpsexSJbu_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->get(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 85
	goto/32 :l_EnzJEaTKeLfnwbnQ_4

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_cdjmioaaHnfHMLpV_0

	nop

	:l_QYHOeWVDWQUKDNeA_6
    return-void

	:after_last_instruction

	goto/32 :l_GgmABwSYEAGjJZlg_7

	nop

	:l_WYbUwiQPgshTBQik_3
    mul-int p2, p0, p1

	goto/32 :l_aqwvBUGkzxSPrqBR_4

	nop

	:l_xBHZBPHNjgiddSmB_2
    const/16 p1, 0xd2

	goto/32 :l_WYbUwiQPgshTBQik_3

	nop

	:l_cdjmioaaHnfHMLpV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ArkAUdpDdKLGPMVl_1

	nop

	:l_GgmABwSYEAGjJZlg_7
	goto/32 :before_first_instruction

	:l_ArkAUdpDdKLGPMVl_1
    const/16 p0, 0x2a

	goto/32 :l_xBHZBPHNjgiddSmB_2

	nop

	:l_HLtWrYzQRiChxQle_5
    int-to-double p0, p3

	goto/32 :l_QYHOeWVDWQUKDNeA_6

	nop

	:l_aqwvBUGkzxSPrqBR_4
    add-int p3, p2, p1

	goto/32 :l_HLtWrYzQRiChxQle_5

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;ICBLjava/lang/String;)V
    .locals 0

	goto/32 :l_OLtsrLwiMwngeava_0

	nop

	:l_JxcuqhxFstaLyItc_2
    const/16 p1, 0xd2

	goto/32 :l_wBQyeqajgRkNMYmd_3

	nop

	:l_AKUvDhttmYjqDZgI_6
    return-void

	:after_last_instruction

	goto/32 :l_caLewCVnJEaCvfCp_7

	nop

	:l_OLtsrLwiMwngeava_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmoXeEUWuQNbHBsW_1

	nop

	:l_PmoXeEUWuQNbHBsW_1
    const/16 p0, 0x2a

	goto/32 :l_JxcuqhxFstaLyItc_2

	nop

	:l_caLewCVnJEaCvfCp_7
	goto/32 :before_first_instruction

	:l_wBQyeqajgRkNMYmd_3
    mul-int p2, p0, p1

	goto/32 :l_HTaHQWmkwzkPJIJH_4

	nop

	:l_ROkTzqHphprUOJVn_5
    int-to-double p0, p3

	goto/32 :l_AKUvDhttmYjqDZgI_6

	nop

	:l_HTaHQWmkwzkPJIJH_4
    add-int p3, p2, p1

	goto/32 :l_ROkTzqHphprUOJVn_5

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;CBILjava/lang/String;)V
    .locals 0

	goto/32 :l_yJpNcUlTYyUhJuBC_0

	nop

	:l_XjIrOFTxGAidFjKh_6
    return-void

	:after_last_instruction

	goto/32 :l_FHFfskPjreqvlVWb_7

	nop

	:l_xCLmXpvxaVrDfxOE_5
    int-to-double p0, p3

	goto/32 :l_XjIrOFTxGAidFjKh_6

	nop

	:l_ssODlLNvMbElVtXP_2
    const/16 p1, 0xd2

	goto/32 :l_WtcNjqlsmBhVAymv_3

	nop

	:l_FHFfskPjreqvlVWb_7
	goto/32 :before_first_instruction

	:l_VCQupYcREjpUChdo_4
    add-int p3, p2, p1

	goto/32 :l_xCLmXpvxaVrDfxOE_5

	nop

	:l_OOASQcEWhECmDrnL_1
    const/16 p0, 0x2a

	goto/32 :l_ssODlLNvMbElVtXP_2

	nop

	:l_yJpNcUlTYyUhJuBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OOASQcEWhECmDrnL_1

	nop

	:l_WtcNjqlsmBhVAymv_3
    mul-int p2, p0, p1

	goto/32 :l_VCQupYcREjpUChdo_4

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_rxdWOJyXitennblZ_0

	nop

	:l_FbdbfuobpRdXKiyE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_szAonBurCUFCkKmt_5

	nop

	:l_GZpxZOKkxhoPJDtL_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->minusKey(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 85
	goto/32 :l_FbdbfuobpRdXKiyE_4

	nop

	:l_CBomRhuXKISWnDHt_1
    move-object v0, p0

	goto/32 :l_DpnGoPTlwoWKlxVo_2

	nop

	:l_rxdWOJyXitennblZ_0
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
	goto/32 :l_CBomRhuXKISWnDHt_1

	nop

	:l_DpnGoPTlwoWKlxVo_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_GZpxZOKkxhoPJDtL_3

	nop

	:l_szAonBurCUFCkKmt_5
	goto/32 :before_first_instruction

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_oDCQjxFcWekyBzGz_0

	nop

	:l_WeVUziIvEyGouJAw_6
    return-void

	:after_last_instruction

	goto/32 :l_gNsoUAZrkNBDrUrw_7

	nop

	:l_SDAeBVBWigcMyNNv_1
    const/16 p0, 0x2a

	goto/32 :l_xlURgNlbKvkgBJup_2

	nop

	:l_oDCQjxFcWekyBzGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDAeBVBWigcMyNNv_1

	nop

	:l_xlURgNlbKvkgBJup_2
    const/16 p1, 0xd2

	goto/32 :l_KqkHjWwjwccJolEQ_3

	nop

	:l_YxDSiZMIdwGviCHL_4
    add-int p3, p2, p1

	goto/32 :l_wlHOwLrnBGtumkyP_5

	nop

	:l_KqkHjWwjwccJolEQ_3
    mul-int p2, p0, p1

	goto/32 :l_YxDSiZMIdwGviCHL_4

	nop

	:l_gNsoUAZrkNBDrUrw_7
	goto/32 :before_first_instruction

	:l_wlHOwLrnBGtumkyP_5
    int-to-double p0, p3

	goto/32 :l_WeVUziIvEyGouJAw_6

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext;FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_FlWihuiSObFacaKG_0

	nop

	:l_WFYGqfUPpsvULRyw_1
    const/16 p0, 0x2a

	goto/32 :l_sLvzSeyqdcldAYuc_2

	nop

	:l_jcCoDHbVUOFlsuYk_4
    add-int p3, p2, p1

	goto/32 :l_VJoDPvtHznNlDVYr_5

	nop

	:l_FlWihuiSObFacaKG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WFYGqfUPpsvULRyw_1

	nop

	:l_rqJUxsNOXQjjSXPn_6
    return-void

	:after_last_instruction

	goto/32 :l_YwmFDyFfjjFrBHGf_7

	nop

	:l_sLvzSeyqdcldAYuc_2
    const/16 p1, 0xd2

	goto/32 :l_QhhTIpdTRdlrbyrh_3

	nop

	:l_QhhTIpdTRdlrbyrh_3
    mul-int p2, p0, p1

	goto/32 :l_jcCoDHbVUOFlsuYk_4

	nop

	:l_VJoDPvtHznNlDVYr_5
    int-to-double p0, p3

	goto/32 :l_rqJUxsNOXQjjSXPn_6

	nop

	:l_YwmFDyFfjjFrBHGf_7
	goto/32 :before_first_instruction

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext;CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_QppiltWdYeJRvfvD_0

	nop

	:l_wUFILUMzEDqAiKex_5
    int-to-double p0, p3

	goto/32 :l_odrimdfFqNvpdADI_6

	nop

	:l_SSkmBhgmTougjFGb_4
    add-int p3, p2, p1

	goto/32 :l_wUFILUMzEDqAiKex_5

	nop

	:l_djOdxMxplylZdDoI_7
	goto/32 :before_first_instruction

	:l_mYUFSEIHUllaPutT_2
    const/16 p1, 0xd2

	goto/32 :l_tgCDbmoaLZRGoDyK_3

	nop

	:l_tgCDbmoaLZRGoDyK_3
    mul-int p2, p0, p1

	goto/32 :l_SSkmBhgmTougjFGb_4

	nop

	:l_odrimdfFqNvpdADI_6
    return-void

	:after_last_instruction

	goto/32 :l_djOdxMxplylZdDoI_7

	nop

	:l_QppiltWdYeJRvfvD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CTjAvfUXLFdlKbEj_1

	nop

	:l_CTjAvfUXLFdlKbEj_1
    const/16 p0, 0x2a

	goto/32 :l_mYUFSEIHUllaPutT_2

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_jZAdbyqZfDUqcHAB_0

	nop

	:l_PAssNbTUpBghZbLw_1
    move-object v0, p0

	goto/32 :l_zNRhPUHRziAKbKUE_2

	nop

	:l_jZAdbyqZfDUqcHAB_0
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
	goto/32 :l_PAssNbTUpBghZbLw_1

	nop

	:l_iotlvykpmqcaYRlE_5
	goto/32 :before_first_instruction

	:l_SWcuijdNjWhXwsxH_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 85
	goto/32 :l_jvodcbweobaxszPU_4

	nop

	:l_jvodcbweobaxszPU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iotlvykpmqcaYRlE_5

	nop

	:l_zNRhPUHRziAKbKUE_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_SWcuijdNjWhXwsxH_3

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Job;CZIF)V
    .locals 0

	goto/32 :l_QWkaxrkgUPhWTAbk_0

	nop

	:l_SCIGtxvymLtTXZCr_3
    mul-int p2, p0, p1

	goto/32 :l_HsEqjlfDfTnFTAyC_4

	nop

	:l_BrZxabvohMRWDSYd_2
    const/16 p1, 0xd2

	goto/32 :l_SCIGtxvymLtTXZCr_3

	nop

	:l_YNTIXcmwQszDLJoR_7
	goto/32 :before_first_instruction

	:l_HsEqjlfDfTnFTAyC_4
    add-int p3, p2, p1

	goto/32 :l_MNraJboQfAMMMrtB_5

	nop

	:l_MNraJboQfAMMMrtB_5
    int-to-double p0, p3

	goto/32 :l_dhiLsDYzhjodRjBY_6

	nop

	:l_XOSwUjZdNgvSCcsg_1
    const/16 p0, 0x2a

	goto/32 :l_BrZxabvohMRWDSYd_2

	nop

	:l_QWkaxrkgUPhWTAbk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XOSwUjZdNgvSCcsg_1

	nop

	:l_dhiLsDYzhjodRjBY_6
    return-void

	:after_last_instruction

	goto/32 :l_YNTIXcmwQszDLJoR_7

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Job;CZFI)V
    .locals 0

	goto/32 :l_fTDDClrLjiSyjofY_0

	nop

	:l_MUmulRijivwZhmPF_5
    int-to-double p0, p3

	goto/32 :l_ffMbPzzOKXBFKTti_6

	nop

	:l_ffMbPzzOKXBFKTti_6
    return-void

	:after_last_instruction

	goto/32 :l_RBdHBySiMMKBoqnc_7

	nop

	:l_XIkoIUXsrYPSReJz_3
    mul-int p2, p0, p1

	goto/32 :l_nXSHFIXYIDUkCzKy_4

	nop

	:l_RBdHBySiMMKBoqnc_7
	goto/32 :before_first_instruction

	:l_ISkmyfjeCWurZVty_1
    const/16 p0, 0x2a

	goto/32 :l_DlodPSCCFFsQtwjo_2

	nop

	:l_DlodPSCCFFsQtwjo_2
    const/16 p1, 0xd2

	goto/32 :l_XIkoIUXsrYPSReJz_3

	nop

	:l_nXSHFIXYIDUkCzKy_4
    add-int p3, p2, p1

	goto/32 :l_MUmulRijivwZhmPF_5

	nop

	:l_fTDDClrLjiSyjofY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ISkmyfjeCWurZVty_1

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Job;FCZI)V
    .locals 0

	goto/32 :l_XmRAUTIyPjmOMdpu_0

	nop

	:l_NVAIzjKILRGNstrV_3
    mul-int p2, p0, p1

	goto/32 :l_VGqsCVACedVSGWvk_4

	nop

	:l_JdxuSjGBNgFAqeSr_2
    const/16 p1, 0xd2

	goto/32 :l_NVAIzjKILRGNstrV_3

	nop

	:l_XmRAUTIyPjmOMdpu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWFPPlpnyvFbhiue_1

	nop

	:l_LfvXuvvBGnvsxTln_7
	goto/32 :before_first_instruction

	:l_SksDQOlMGjMrzdiD_5
    int-to-double p0, p3

	goto/32 :l_vxjnCjdEJaNdetwX_6

	nop

	:l_VGqsCVACedVSGWvk_4
    add-int p3, p2, p1

	goto/32 :l_SksDQOlMGjMrzdiD_5

	nop

	:l_zWFPPlpnyvFbhiue_1
    const/16 p0, 0x2a

	goto/32 :l_JdxuSjGBNgFAqeSr_2

	nop

	:l_vxjnCjdEJaNdetwX_6
    return-void

	:after_last_instruction

	goto/32 :l_LfvXuvvBGnvsxTln_7

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_iZfvxHXwFsaowEPW_0

	nop

	:l_cxrKwCEYEFmNqzzi_1
    move-object v0, p0

	goto/32 :l_pVHKImIPsjokiGGi_2

	nop

	:l_aihNKIypzKESeyFE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pstBccQAhXsyytfi_5

	nop

	:l_pVHKImIPsjokiGGi_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_RPPgwCfihvrtuAFV_3

	nop

	:l_pstBccQAhXsyytfi_5
	goto/32 :before_first_instruction

	:l_RPPgwCfihvrtuAFV_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 85
	goto/32 :l_aihNKIypzKESeyFE_4

	nop

	:l_iZfvxHXwFsaowEPW_0
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
	goto/32 :l_cxrKwCEYEFmNqzzi_1

	nop

.end method
