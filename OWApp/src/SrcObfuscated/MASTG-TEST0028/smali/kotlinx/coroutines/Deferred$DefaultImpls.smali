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

	goto/32 :l_znXSHFIXYIDUkCzK_0

	nop

	:l_eJdxuSjGBNgFAqeS_6
    return-void

	:after_last_instruction

	goto/32 :l_rNVAIzjKILRGNstr_7

	nop

	:l_rNVAIzjKILRGNstr_7
	goto/32 :before_first_instruction

	:l_FffMbPzzOKXBFKTt_2
    const/16 p1, 0xd2

	goto/32 :l_iRBdHBySiMMKBoqn_3

	nop

	:l_cXmRAUTIyPjmOMdp_4
    add-int p3, p2, p1

	goto/32 :l_uzWFPPlpnyvFbhiu_5

	nop

	:l_uzWFPPlpnyvFbhiu_5
    int-to-double p0, p3

	goto/32 :l_eJdxuSjGBNgFAqeS_6

	nop

	:l_iRBdHBySiMMKBoqn_3
    mul-int p2, p0, p1

	goto/32 :l_cXmRAUTIyPjmOMdp_4

	nop

	:l_znXSHFIXYIDUkCzK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMUmulRijivwZhmP_1

	nop

	:l_yMUmulRijivwZhmP_1
    const/16 p0, 0x2a

	goto/32 :l_FffMbPzzOKXBFKTt_2

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/Deferred;SFZI)V
    .locals 0

	goto/32 :l_VVGqsCVACedVSGWv_0

	nop

	:l_VVGqsCVACedVSGWv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kSksDQOlMGjMrzdi_1

	nop

	:l_XLfvXuvvBGnvsxTl_3
    mul-int p2, p0, p1

	goto/32 :l_niZfvxHXwFsaowEP_4

	nop

	:l_kSksDQOlMGjMrzdi_1
    const/16 p0, 0x2a

	goto/32 :l_DvxjnCjdEJaNdetw_2

	nop

	:l_WcxrKwCEYEFmNqzz_5
    int-to-double p0, p3

	goto/32 :l_ipVHKImIPsjokiGG_6

	nop

	:l_niZfvxHXwFsaowEP_4
    add-int p3, p2, p1

	goto/32 :l_WcxrKwCEYEFmNqzz_5

	nop

	:l_ipVHKImIPsjokiGG_6
    return-void

	:after_last_instruction

	goto/32 :l_iRPPgwCfihvrtuAF_7

	nop

	:l_iRPPgwCfihvrtuAF_7
	goto/32 :before_first_instruction

	:l_DvxjnCjdEJaNdetw_2
    const/16 p1, 0xd2

	goto/32 :l_XLfvXuvvBGnvsxTl_3

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/Deferred;ZISF)V
    .locals 0

	goto/32 :l_VaihNKIypzKESeyF_0

	nop

	:l_iIWDrQGBeFqxiNSn_5
    int-to-double p0, p3

	goto/32 :l_kaJBOIBQjPWkZxxp_6

	nop

	:l_VaihNKIypzKESeyF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EpstBccQAhXsyytf_1

	nop

	:l_kaJBOIBQjPWkZxxp_6
    return-void

	:after_last_instruction

	goto/32 :l_IflIXNcExHqaJXRf_7

	nop

	:l_iAKLAdfkatQznWja_2
    const/16 p1, 0xd2

	goto/32 :l_HSNHAWgVdqvuSgHM_3

	nop

	:l_CyYwRBKEAfVobEvm_4
    add-int p3, p2, p1

	goto/32 :l_iIWDrQGBeFqxiNSn_5

	nop

	:l_IflIXNcExHqaJXRf_7
	goto/32 :before_first_instruction

	:l_HSNHAWgVdqvuSgHM_3
    mul-int p2, p0, p1

	goto/32 :l_CyYwRBKEAfVobEvm_4

	nop

	:l_EpstBccQAhXsyytf_1
    const/16 p0, 0x2a

	goto/32 :l_iAKLAdfkatQznWja_2

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/Deferred;)V
    .locals 1

	goto/32 :l_CrJDWOJyYculilJJ_0

	nop

	:l_humpBWZvKJvIiSUS_3
    invoke-static {v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel(Lkotlinx/coroutines/Job;)V

    .line 85
	goto/32 :l_RGrXTSScdNsDzdaG_4

	nop

	:l_RcwebqiINuafomkq_5
	goto/32 :before_first_instruction

	:l_CrJDWOJyYculilJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/Deferred;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 37
	goto/32 :l_VSXjEgULUBGSebbl_1

	nop

	:l_RGrXTSScdNsDzdaG_4
    return-void

	:after_last_instruction

	goto/32 :l_RcwebqiINuafomkq_5

	nop

	:l_VSXjEgULUBGSebbl_1
    move-object v0, p0

	goto/32 :l_UosAxstWPRuBiGbb_2

	nop

	:l_UosAxstWPRuBiGbb_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_humpBWZvKJvIiSUS_3

	nop

.end method

.method public static fold(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;FZSB)V
    .locals 0

	goto/32 :l_LYLHgzdVvLNvmNQH_0

	nop

	:l_yUOuORXMOgzOuyqh_6
    return-void

	:after_last_instruction

	goto/32 :l_gHajMOrJmFHSmabd_7

	nop

	:l_LYLHgzdVvLNvmNQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjJiBhLNOqwFzbdM_1

	nop

	:l_yoLSWokGalSfZzOO_3
    mul-int p2, p0, p1

	goto/32 :l_MXlmUHflfXAzzAkh_4

	nop

	:l_QLZGFsQffGwJGEFp_5
    int-to-double p0, p3

	goto/32 :l_yUOuORXMOgzOuyqh_6

	nop

	:l_avNrzpeVrAhxkVmD_2
    const/16 p1, 0xd2

	goto/32 :l_yoLSWokGalSfZzOO_3

	nop

	:l_PjJiBhLNOqwFzbdM_1
    const/16 p0, 0x2a

	goto/32 :l_avNrzpeVrAhxkVmD_2

	nop

	:l_gHajMOrJmFHSmabd_7
	goto/32 :before_first_instruction

	:l_MXlmUHflfXAzzAkh_4
    add-int p3, p2, p1

	goto/32 :l_QLZGFsQffGwJGEFp_5

	nop

.end method

.method public static fold(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;FBSZ)V
    .locals 0

	goto/32 :l_bNMBIYjobTCSkasZ_0

	nop

	:l_FfhmJpgQgUiWypzi_4
    add-int p3, p2, p1

	goto/32 :l_eDwFantDrDYMaSGl_5

	nop

	:l_DpQsfXuwzUpuBkHH_2
    const/16 p1, 0xd2

	goto/32 :l_iKrbNMriwgqiyJcC_3

	nop

	:l_xCBJYqXftvzgEgwT_1
    const/16 p0, 0x2a

	goto/32 :l_DpQsfXuwzUpuBkHH_2

	nop

	:l_eDwFantDrDYMaSGl_5
    int-to-double p0, p3

	goto/32 :l_ijyhuanmmydHqmhR_6

	nop

	:l_gpJlTKvxpbHjpgDy_7
	goto/32 :before_first_instruction

	:l_ijyhuanmmydHqmhR_6
    return-void

	:after_last_instruction

	goto/32 :l_gpJlTKvxpbHjpgDy_7

	nop

	:l_iKrbNMriwgqiyJcC_3
    mul-int p2, p0, p1

	goto/32 :l_FfhmJpgQgUiWypzi_4

	nop

	:l_bNMBIYjobTCSkasZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xCBJYqXftvzgEgwT_1

	nop

.end method

.method public static fold(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZBFS)V
    .locals 0

	goto/32 :l_LUoGjHtWMZZciAUa_0

	nop

	:l_aAyfuNGtZCmxgbiR_5
    int-to-double p0, p3

	goto/32 :l_ctuILolwslzljaik_6

	nop

	:l_oYlbqpQRcxTleqTD_4
    add-int p3, p2, p1

	goto/32 :l_aAyfuNGtZCmxgbiR_5

	nop

	:l_BeauEPORjtVjZcvO_3
    mul-int p2, p0, p1

	goto/32 :l_oYlbqpQRcxTleqTD_4

	nop

	:l_jjdlXarKKUAiYXPO_7
	goto/32 :before_first_instruction

	:l_LUoGjHtWMZZciAUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JoYaqiazzRJRSKsP_1

	nop

	:l_ctuILolwslzljaik_6
    return-void

	:after_last_instruction

	goto/32 :l_jjdlXarKKUAiYXPO_7

	nop

	:l_vwvmnslQtiKmPEwO_2
    const/16 p1, 0xd2

	goto/32 :l_BeauEPORjtVjZcvO_3

	nop

	:l_JoYaqiazzRJRSKsP_1
    const/16 p0, 0x2a

	goto/32 :l_vwvmnslQtiKmPEwO_2

	nop

.end method

.method public static fold(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zijYqCGilGNmNcZm_0

	nop

	:l_MSvTaECADrFgTQdb_3
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->fold(Lkotlinx/coroutines/Job;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 85
	goto/32 :l_pqGcvqPJroXMXWtD_4

	nop

	:l_FovjPWxpwGqkNTrH_5
	goto/32 :before_first_instruction

	:l_zijYqCGilGNmNcZm_0
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
	goto/32 :l_BMEiIOcdWeCsTVSJ_1

	nop

	:l_BMEiIOcdWeCsTVSJ_1
    move-object v0, p0

	goto/32 :l_GkyIbPXJjxsbiomB_2

	nop

	:l_pqGcvqPJroXMXWtD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FovjPWxpwGqkNTrH_5

	nop

	:l_GkyIbPXJjxsbiomB_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_MSvTaECADrFgTQdb_3

	nop

.end method

.method public static get(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_QpHxLGXQUvgXfpLu_0

	nop

	:l_UoWNEJXqZzLwAMWo_5
    int-to-double p0, p3

	goto/32 :l_ttXavyeoHDSmHdSc_6

	nop

	:l_QQXwljnuIGuMAAjo_7
	goto/32 :before_first_instruction

	:l_ttXavyeoHDSmHdSc_6
    return-void

	:after_last_instruction

	goto/32 :l_QQXwljnuIGuMAAjo_7

	nop

	:l_GkrVtsUFgKXoCFeT_4
    add-int p3, p2, p1

	goto/32 :l_UoWNEJXqZzLwAMWo_5

	nop

	:l_iqPpJtbwmvClewAL_3
    mul-int p2, p0, p1

	goto/32 :l_GkrVtsUFgKXoCFeT_4

	nop

	:l_sdxxCjlGRRwlfZPM_1
    const/16 p0, 0x2a

	goto/32 :l_YEkMPYBXVKoFLLIV_2

	nop

	:l_QpHxLGXQUvgXfpLu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sdxxCjlGRRwlfZPM_1

	nop

	:l_YEkMPYBXVKoFLLIV_2
    const/16 p1, 0xd2

	goto/32 :l_iqPpJtbwmvClewAL_3

	nop

.end method

.method public static get(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_jDmHajSfcYotHrDz_0

	nop

	:l_pstTxIzLNlXzyzne_5
    int-to-double p0, p3

	goto/32 :l_tibzZaJvvwkAZxdi_6

	nop

	:l_vNSTGgXrWgwtNHUV_2
    const/16 p1, 0xd2

	goto/32 :l_SrhjGpKusslYMxCQ_3

	nop

	:l_mbIHuLgoTTMymLkN_7
	goto/32 :before_first_instruction

	:l_SrhjGpKusslYMxCQ_3
    mul-int p2, p0, p1

	goto/32 :l_cCyWVMgEWJTSOfVX_4

	nop

	:l_cCyWVMgEWJTSOfVX_4
    add-int p3, p2, p1

	goto/32 :l_pstTxIzLNlXzyzne_5

	nop

	:l_SWdYaovtBWJxRYiV_1
    const/16 p0, 0x2a

	goto/32 :l_vNSTGgXrWgwtNHUV_2

	nop

	:l_jDmHajSfcYotHrDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SWdYaovtBWJxRYiV_1

	nop

	:l_tibzZaJvvwkAZxdi_6
    return-void

	:after_last_instruction

	goto/32 :l_mbIHuLgoTTMymLkN_7

	nop

.end method

.method public static get(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;FLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_BBJrihBqBEfHmbLG_0

	nop

	:l_pTBVncOutqKkXCVK_6
    return-void

	:after_last_instruction

	goto/32 :l_sdyIgSFNOkrFjqSI_7

	nop

	:l_BBJrihBqBEfHmbLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNjbQOFGknFLPZYY_1

	nop

	:l_bBCeyuNFtZuiTNOb_3
    mul-int p2, p0, p1

	goto/32 :l_GxfKqOrsPFFwkzYR_4

	nop

	:l_GxfKqOrsPFFwkzYR_4
    add-int p3, p2, p1

	goto/32 :l_nTgafmmRrSnuvGCX_5

	nop

	:l_kNjbQOFGknFLPZYY_1
    const/16 p0, 0x2a

	goto/32 :l_MDTEcgyHdKIKgCuh_2

	nop

	:l_MDTEcgyHdKIKgCuh_2
    const/16 p1, 0xd2

	goto/32 :l_bBCeyuNFtZuiTNOb_3

	nop

	:l_sdyIgSFNOkrFjqSI_7
	goto/32 :before_first_instruction

	:l_nTgafmmRrSnuvGCX_5
    int-to-double p0, p3

	goto/32 :l_pTBVncOutqKkXCVK_6

	nop

.end method

.method public static get(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_gkhvIjxZyLYkoBoS_0

	nop

	:l_rugEsTBymmtTHpCl_1
    move-object v0, p0

	goto/32 :l_FfmXUnASBhsIWOnV_2

	nop

	:l_FfmXUnASBhsIWOnV_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_nsCjPYzeifhWghwV_3

	nop

	:l_LFUXcjlcVhNKAXLi_5
	goto/32 :before_first_instruction

	:l_nsCjPYzeifhWghwV_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->get(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 85
	goto/32 :l_tAUvALpFawViUSNk_4

	nop

	:l_tAUvALpFawViUSNk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LFUXcjlcVhNKAXLi_5

	nop

	:l_gkhvIjxZyLYkoBoS_0
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
	goto/32 :l_rugEsTBymmtTHpCl_1

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_tzJetmLnzQJFiZYV_0

	nop

	:l_dqawBdMWaBKfGdQU_7
	goto/32 :before_first_instruction

	:l_FMwOXUlrBNxbawab_1
    const/16 p0, 0x2a

	goto/32 :l_VJGDtJhOnKUWXatK_2

	nop

	:l_tzJetmLnzQJFiZYV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FMwOXUlrBNxbawab_1

	nop

	:l_JYnLFLoZSXHFJcml_4
    add-int p3, p2, p1

	goto/32 :l_eXLUpFTOYsFIHUlJ_5

	nop

	:l_VJGDtJhOnKUWXatK_2
    const/16 p1, 0xd2

	goto/32 :l_NrFAUojXwPcRpeFr_3

	nop

	:l_vFTUmzRpJRHgXRqf_6
    return-void

	:after_last_instruction

	goto/32 :l_dqawBdMWaBKfGdQU_7

	nop

	:l_NrFAUojXwPcRpeFr_3
    mul-int p2, p0, p1

	goto/32 :l_JYnLFLoZSXHFJcml_4

	nop

	:l_eXLUpFTOYsFIHUlJ_5
    int-to-double p0, p3

	goto/32 :l_vFTUmzRpJRHgXRqf_6

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;ICBLjava/lang/String;)V
    .locals 0

	goto/32 :l_loYzTkdRjgqiAJis_0

	nop

	:l_cVhtpTxKCwhEZTKL_5
    int-to-double p0, p3

	goto/32 :l_cqhyKXOfPfMaWYGT_6

	nop

	:l_AKEniddRJqpYzKbd_2
    const/16 p1, 0xd2

	goto/32 :l_tvkCBUyQupETcpJQ_3

	nop

	:l_loYzTkdRjgqiAJis_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_USHQVNbnIpKysVRF_1

	nop

	:l_xvTPuQexbUvyLwEF_4
    add-int p3, p2, p1

	goto/32 :l_cVhtpTxKCwhEZTKL_5

	nop

	:l_USHQVNbnIpKysVRF_1
    const/16 p0, 0x2a

	goto/32 :l_AKEniddRJqpYzKbd_2

	nop

	:l_ZkhYbIiNbYAQRlnT_7
	goto/32 :before_first_instruction

	:l_cqhyKXOfPfMaWYGT_6
    return-void

	:after_last_instruction

	goto/32 :l_ZkhYbIiNbYAQRlnT_7

	nop

	:l_tvkCBUyQupETcpJQ_3
    mul-int p2, p0, p1

	goto/32 :l_xvTPuQexbUvyLwEF_4

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;CBILjava/lang/String;)V
    .locals 0

	goto/32 :l_YuquSlODrBdJGxZG_0

	nop

	:l_VIAPRZwtsRyLpvYB_1
    const/16 p0, 0x2a

	goto/32 :l_siEYHlBVlnSxmWyY_2

	nop

	:l_siEYHlBVlnSxmWyY_2
    const/16 p1, 0xd2

	goto/32 :l_GoMixfVgrBGpLWQk_3

	nop

	:l_TaxIJppvOaYdTkJN_7
	goto/32 :before_first_instruction

	:l_DdJPSKwGBXOwHBIj_5
    int-to-double p0, p3

	goto/32 :l_CRsYJYKbIpNaXheV_6

	nop

	:l_GoMixfVgrBGpLWQk_3
    mul-int p2, p0, p1

	goto/32 :l_ZjqauLIncwbAgTYJ_4

	nop

	:l_YuquSlODrBdJGxZG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VIAPRZwtsRyLpvYB_1

	nop

	:l_ZjqauLIncwbAgTYJ_4
    add-int p3, p2, p1

	goto/32 :l_DdJPSKwGBXOwHBIj_5

	nop

	:l_CRsYJYKbIpNaXheV_6
    return-void

	:after_last_instruction

	goto/32 :l_TaxIJppvOaYdTkJN_7

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_yYUDxcENBWdkNPhb_0

	nop

	:l_VsVmduCWMjIVfCbY_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->minusKey(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 85
	goto/32 :l_VBLmlDGAyKBjdORv_4

	nop

	:l_qFMIFPMpryxxOCjY_1
    move-object v0, p0

	goto/32 :l_zOxsPSnlQqDDfUvF_2

	nop

	:l_zOxsPSnlQqDDfUvF_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_VsVmduCWMjIVfCbY_3

	nop

	:l_VBLmlDGAyKBjdORv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JPQVNYalOmNOHSCE_5

	nop

	:l_JPQVNYalOmNOHSCE_5
	goto/32 :before_first_instruction

	:l_yYUDxcENBWdkNPhb_0
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
	goto/32 :l_qFMIFPMpryxxOCjY_1

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_dacdUOqadBUNNslg_0

	nop

	:l_QQnCjrAsjedZbRNk_6
    return-void

	:after_last_instruction

	goto/32 :l_cKmirjGgsZaIfXWg_7

	nop

	:l_OeASnotknlntJkZA_4
    add-int p3, p2, p1

	goto/32 :l_CmBVgrEeSDnGqFoV_5

	nop

	:l_iskQBxFvqLwJexJQ_2
    const/16 p1, 0xd2

	goto/32 :l_xhBaBkxjNpSjdxoV_3

	nop

	:l_dacdUOqadBUNNslg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sstnVbwPronBOLwa_1

	nop

	:l_CmBVgrEeSDnGqFoV_5
    int-to-double p0, p3

	goto/32 :l_QQnCjrAsjedZbRNk_6

	nop

	:l_xhBaBkxjNpSjdxoV_3
    mul-int p2, p0, p1

	goto/32 :l_OeASnotknlntJkZA_4

	nop

	:l_sstnVbwPronBOLwa_1
    const/16 p0, 0x2a

	goto/32 :l_iskQBxFvqLwJexJQ_2

	nop

	:l_cKmirjGgsZaIfXWg_7
	goto/32 :before_first_instruction

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext;FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_hPVSQxqvdyFiOzPR_0

	nop

	:l_YbazuStLsxEVFvHH_2
    const/16 p1, 0xd2

	goto/32 :l_LLGGRPacjZKiuyOH_3

	nop

	:l_AyNyjLfwuwwDjgDf_5
    int-to-double p0, p3

	goto/32 :l_MUYRGBwMcQysIciP_6

	nop

	:l_BKanTTNRMxHsTBIZ_7
	goto/32 :before_first_instruction

	:l_hPVSQxqvdyFiOzPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQJRtABQKkhXskVI_1

	nop

	:l_MUYRGBwMcQysIciP_6
    return-void

	:after_last_instruction

	goto/32 :l_BKanTTNRMxHsTBIZ_7

	nop

	:l_pcWieoaGToLNAHLI_4
    add-int p3, p2, p1

	goto/32 :l_AyNyjLfwuwwDjgDf_5

	nop

	:l_HQJRtABQKkhXskVI_1
    const/16 p0, 0x2a

	goto/32 :l_YbazuStLsxEVFvHH_2

	nop

	:l_LLGGRPacjZKiuyOH_3
    mul-int p2, p0, p1

	goto/32 :l_pcWieoaGToLNAHLI_4

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext;CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_XfpOfKFQUobpwPYc_0

	nop

	:l_sTvRzKYSRQNgtolx_2
    const/16 p1, 0xd2

	goto/32 :l_WrCTpbxPZqhBOnez_3

	nop

	:l_XfpOfKFQUobpwPYc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRQCBSVntazGhulS_1

	nop

	:l_KJwuFaitZMNBGdMJ_4
    add-int p3, p2, p1

	goto/32 :l_WKYrgBMqWbdcsgDr_5

	nop

	:l_gMGcIBhescNPpJDc_6
    return-void

	:after_last_instruction

	goto/32 :l_nYmWPklfssKAntkF_7

	nop

	:l_WKYrgBMqWbdcsgDr_5
    int-to-double p0, p3

	goto/32 :l_gMGcIBhescNPpJDc_6

	nop

	:l_nYmWPklfssKAntkF_7
	goto/32 :before_first_instruction

	:l_WrCTpbxPZqhBOnez_3
    mul-int p2, p0, p1

	goto/32 :l_KJwuFaitZMNBGdMJ_4

	nop

	:l_ZRQCBSVntazGhulS_1
    const/16 p0, 0x2a

	goto/32 :l_sTvRzKYSRQNgtolx_2

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_dVXZWhYMqlArzczp_0

	nop

	:l_ziviDFvszHFluQNJ_1
    move-object v0, p0

	goto/32 :l_sDZQWMvIwtPclUgU_2

	nop

	:l_dVXZWhYMqlArzczp_0
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
	goto/32 :l_ziviDFvszHFluQNJ_1

	nop

	:l_ktAHQdjWjSHlugjL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jkpFnuwUBHqiqvJZ_5

	nop

	:l_sDZQWMvIwtPclUgU_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_BogUoZIEyrAuNmPU_3

	nop

	:l_jkpFnuwUBHqiqvJZ_5
	goto/32 :before_first_instruction

	:l_BogUoZIEyrAuNmPU_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 85
	goto/32 :l_ktAHQdjWjSHlugjL_4

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Job;CZIF)V
    .locals 0

	goto/32 :l_jttWEzEYvWdkWOCm_0

	nop

	:l_flaksdejbHtORxAh_2
    const/16 p1, 0xd2

	goto/32 :l_uqrLvUtvTvksrxJU_3

	nop

	:l_ocNpXsrtVyJLSdTG_7
	goto/32 :before_first_instruction

	:l_VTeyLLAorrPFVGHD_5
    int-to-double p0, p3

	goto/32 :l_hNSARGNtAzNWnqJD_6

	nop

	:l_uqrLvUtvTvksrxJU_3
    mul-int p2, p0, p1

	goto/32 :l_FQNIvybtWXtlsFBG_4

	nop

	:l_hNSARGNtAzNWnqJD_6
    return-void

	:after_last_instruction

	goto/32 :l_ocNpXsrtVyJLSdTG_7

	nop

	:l_jttWEzEYvWdkWOCm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SRVijXgMBVGPzaxk_1

	nop

	:l_FQNIvybtWXtlsFBG_4
    add-int p3, p2, p1

	goto/32 :l_VTeyLLAorrPFVGHD_5

	nop

	:l_SRVijXgMBVGPzaxk_1
    const/16 p0, 0x2a

	goto/32 :l_flaksdejbHtORxAh_2

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Job;CZFI)V
    .locals 0

	goto/32 :l_qibHANpQZXSvzeCz_0

	nop

	:l_UmsSmZrKKpntDpdQ_3
    mul-int p2, p0, p1

	goto/32 :l_mwyJNCacQlxBAQea_4

	nop

	:l_RgPVEkqWINLJdXqm_6
    return-void

	:after_last_instruction

	goto/32 :l_UTChpIIuJjWjfrxk_7

	nop

	:l_SJpbzSRzdhjuBhCN_2
    const/16 p1, 0xd2

	goto/32 :l_UmsSmZrKKpntDpdQ_3

	nop

	:l_jNBYGNWjiCzXaQdW_1
    const/16 p0, 0x2a

	goto/32 :l_SJpbzSRzdhjuBhCN_2

	nop

	:l_mwyJNCacQlxBAQea_4
    add-int p3, p2, p1

	goto/32 :l_eYGgrtPiDtxvIUnv_5

	nop

	:l_UTChpIIuJjWjfrxk_7
	goto/32 :before_first_instruction

	:l_qibHANpQZXSvzeCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jNBYGNWjiCzXaQdW_1

	nop

	:l_eYGgrtPiDtxvIUnv_5
    int-to-double p0, p3

	goto/32 :l_RgPVEkqWINLJdXqm_6

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Job;FCZI)V
    .locals 0

	goto/32 :l_dYZxiHBRgFUcHAoQ_0

	nop

	:l_wZRoknWhKHhJspYU_5
    int-to-double p0, p3

	goto/32 :l_LsVqGynNWMvvileR_6

	nop

	:l_dYZxiHBRgFUcHAoQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLspQlNHeTNwXAde_1

	nop

	:l_MEYvrEagdsvkOsBu_7
	goto/32 :before_first_instruction

	:l_LsVqGynNWMvvileR_6
    return-void

	:after_last_instruction

	goto/32 :l_MEYvrEagdsvkOsBu_7

	nop

	:l_SxZZMMmuOPKzVJyy_3
    mul-int p2, p0, p1

	goto/32 :l_iIgOUBDoxwSMRqhm_4

	nop

	:l_aLspQlNHeTNwXAde_1
    const/16 p0, 0x2a

	goto/32 :l_jpjCggXZwxZbtfya_2

	nop

	:l_iIgOUBDoxwSMRqhm_4
    add-int p3, p2, p1

	goto/32 :l_wZRoknWhKHhJspYU_5

	nop

	:l_jpjCggXZwxZbtfya_2
    const/16 p1, 0xd2

	goto/32 :l_SxZZMMmuOPKzVJyy_3

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_eAMtstbwTMVpsjxH_0

	nop

	:l_QpSLsTcqjtVlPfaG_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 85
	goto/32 :l_wXgdeiZBMXhGKSmg_4

	nop

	:l_WOmsFHrmsTzyqQAo_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_QpSLsTcqjtVlPfaG_3

	nop

	:l_HjxdRdJkNYmdjoNt_1
    move-object v0, p0

	goto/32 :l_WOmsFHrmsTzyqQAo_2

	nop

	:l_wXgdeiZBMXhGKSmg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RJCqeHDBzJBIWQOC_5

	nop

	:l_eAMtstbwTMVpsjxH_0
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
	goto/32 :l_HjxdRdJkNYmdjoNt_1

	nop

	:l_RJCqeHDBzJBIWQOC_5
	goto/32 :before_first_instruction

.end method
