.class public final Lkotlinx/coroutines/ParentJob$DefaultImpls;
.super Ljava/lang/Object;
.source "Job.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/ParentJob;
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
.method public static synthetic cancel(Lkotlinx/coroutines/ParentJob;FCSB)V
    .locals 0

	goto/32 :l_nPhWdBhudBLGHcvY_0

	nop

	:l_qXswePkQMRWqBDQk_2
    const/16 p1, 0xd2

	goto/32 :l_ZlXFgLaogzHJPEIT_3

	nop

	:l_mzxzPunWyXyiazKm_7
	goto/32 :before_first_instruction

	:l_ZlXFgLaogzHJPEIT_3
    mul-int p2, p0, p1

	goto/32 :l_bulcmojMnsWkiIzy_4

	nop

	:l_bulcmojMnsWkiIzy_4
    add-int p3, p2, p1

	goto/32 :l_uxVoqtRvhgfBLIla_5

	nop

	:l_nPhWdBhudBLGHcvY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_puZIHjAhfzcClOKx_1

	nop

	:l_VXlwdnSglZszEEkw_6
    return-void

	:after_last_instruction

	goto/32 :l_mzxzPunWyXyiazKm_7

	nop

	:l_puZIHjAhfzcClOKx_1
    const/16 p0, 0x2a

	goto/32 :l_qXswePkQMRWqBDQk_2

	nop

	:l_uxVoqtRvhgfBLIla_5
    int-to-double p0, p3

	goto/32 :l_VXlwdnSglZszEEkw_6

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/ParentJob;SFCB)V
    .locals 0

	goto/32 :l_ZhGQvqoKYxvzgBJc_0

	nop

	:l_YUeYEmntkYMjPWyC_7
	goto/32 :before_first_instruction

	:l_OILjWcYNrqYiydij_3
    mul-int p2, p0, p1

	goto/32 :l_KlTgSncskcrtMLWT_4

	nop

	:l_JvymrlxskWXegLvA_2
    const/16 p1, 0xd2

	goto/32 :l_OILjWcYNrqYiydij_3

	nop

	:l_QoOLwuZTSaOIZACt_5
    int-to-double p0, p3

	goto/32 :l_xvsJkEqsiqBzjXXV_6

	nop

	:l_ZhGQvqoKYxvzgBJc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iUdTuQzoADWOHzvo_1

	nop

	:l_iUdTuQzoADWOHzvo_1
    const/16 p0, 0x2a

	goto/32 :l_JvymrlxskWXegLvA_2

	nop

	:l_xvsJkEqsiqBzjXXV_6
    return-void

	:after_last_instruction

	goto/32 :l_YUeYEmntkYMjPWyC_7

	nop

	:l_KlTgSncskcrtMLWT_4
    add-int p3, p2, p1

	goto/32 :l_QoOLwuZTSaOIZACt_5

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/ParentJob;FBSC)V
    .locals 0

	goto/32 :l_PdWtspzbbglTVgko_0

	nop

	:l_WceJXeyYGSPgziim_4
    add-int p3, p2, p1

	goto/32 :l_FzJcpkvdqHLeusOy_5

	nop

	:l_NCTJqiHKLGhURYDb_3
    mul-int p2, p0, p1

	goto/32 :l_WceJXeyYGSPgziim_4

	nop

	:l_gaBJhydYbouMLpOy_2
    const/16 p1, 0xd2

	goto/32 :l_NCTJqiHKLGhURYDb_3

	nop

	:l_CulEevetaVdtWHSX_6
    return-void

	:after_last_instruction

	goto/32 :l_xUBzplmomGSWEzKc_7

	nop

	:l_KEcoYRoGsUQuxcjq_1
    const/16 p0, 0x2a

	goto/32 :l_gaBJhydYbouMLpOy_2

	nop

	:l_FzJcpkvdqHLeusOy_5
    int-to-double p0, p3

	goto/32 :l_CulEevetaVdtWHSX_6

	nop

	:l_xUBzplmomGSWEzKc_7
	goto/32 :before_first_instruction

	:l_PdWtspzbbglTVgko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KEcoYRoGsUQuxcjq_1

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/ParentJob;)V
    .locals 1

	goto/32 :l_BrKAkgpIQDEykAgh_0

	nop

	:l_bOyLlQEdlvAwJtVm_5
	goto/32 :before_first_instruction

	:l_VErlsTImzaXMcqBd_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_GNcNFFbocxtZsaHP_3

	nop

	:l_GNcNFFbocxtZsaHP_3
    invoke-static {v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel(Lkotlinx/coroutines/Job;)V

    .line 438
	goto/32 :l_SHMqfryInOfjJVNk_4

	nop

	:l_DBAjXvZNOMoytMDF_1
    move-object v0, p0

	goto/32 :l_VErlsTImzaXMcqBd_2

	nop

	:l_SHMqfryInOfjJVNk_4
    return-void

	:after_last_instruction

	goto/32 :l_bOyLlQEdlvAwJtVm_5

	nop

	:l_BrKAkgpIQDEykAgh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/ParentJob;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 426
	goto/32 :l_DBAjXvZNOMoytMDF_1

	nop

.end method

.method public static fold(Lkotlinx/coroutines/ParentJob;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;FCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_NRqpLzIaFnQgABOq_0

	nop

	:l_NRqpLzIaFnQgABOq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mMCFUlqceGKghIYP_1

	nop

	:l_qYmKTjDBbhRfrAga_6
    return-void

	:after_last_instruction

	goto/32 :l_TTdYARNYLMjMGWGy_7

	nop

	:l_CMrkNsQilPnKqdCU_5
    int-to-double p0, p3

	goto/32 :l_qYmKTjDBbhRfrAga_6

	nop

	:l_tbtcfnJcpLFJZuAi_4
    add-int p3, p2, p1

	goto/32 :l_CMrkNsQilPnKqdCU_5

	nop

	:l_qSGNVDzhbuPmzBDu_3
    mul-int p2, p0, p1

	goto/32 :l_tbtcfnJcpLFJZuAi_4

	nop

	:l_TTdYARNYLMjMGWGy_7
	goto/32 :before_first_instruction

	:l_IytkyxaqybwoRouP_2
    const/16 p1, 0xd2

	goto/32 :l_qSGNVDzhbuPmzBDu_3

	nop

	:l_mMCFUlqceGKghIYP_1
    const/16 p0, 0x2a

	goto/32 :l_IytkyxaqybwoRouP_2

	nop

.end method

.method public static fold(Lkotlinx/coroutines/ParentJob;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_BorDmKxxtqXHdWEZ_0

	nop

	:l_CxMBFKNNJRmPTQgA_4
    add-int p3, p2, p1

	goto/32 :l_FZkbOmMGWHObokQK_5

	nop

	:l_gfZxoNaaTsIkDQSu_1
    const/16 p0, 0x2a

	goto/32 :l_KmSrNGneEdTUnGSE_2

	nop

	:l_nHxNbjspabWrVQdf_7
	goto/32 :before_first_instruction

	:l_BorDmKxxtqXHdWEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gfZxoNaaTsIkDQSu_1

	nop

	:l_KMlRRSElGXqylGlA_3
    mul-int p2, p0, p1

	goto/32 :l_CxMBFKNNJRmPTQgA_4

	nop

	:l_nDQPiNnLoobMGaKU_6
    return-void

	:after_last_instruction

	goto/32 :l_nHxNbjspabWrVQdf_7

	nop

	:l_KmSrNGneEdTUnGSE_2
    const/16 p1, 0xd2

	goto/32 :l_KMlRRSElGXqylGlA_3

	nop

	:l_FZkbOmMGWHObokQK_5
    int-to-double p0, p3

	goto/32 :l_nDQPiNnLoobMGaKU_6

	nop

.end method

.method public static fold(Lkotlinx/coroutines/ParentJob;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_mLEKcBUTQxgFeEgD_0

	nop

	:l_yyuLALRigQTTOVyJ_5
    int-to-double p0, p3

	goto/32 :l_XWyKhEJaHwNEywqU_6

	nop

	:l_lEaFFJlMgNuoMnNQ_2
    const/16 p1, 0xd2

	goto/32 :l_mxhMzwvwLZEnvqIo_3

	nop

	:l_OufXZZyAROQwKvkW_4
    add-int p3, p2, p1

	goto/32 :l_yyuLALRigQTTOVyJ_5

	nop

	:l_XWyKhEJaHwNEywqU_6
    return-void

	:after_last_instruction

	goto/32 :l_pRisAZpnCcSbFvQG_7

	nop

	:l_pRisAZpnCcSbFvQG_7
	goto/32 :before_first_instruction

	:l_mLEKcBUTQxgFeEgD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BEdkXDfLAmFjBQEv_1

	nop

	:l_BEdkXDfLAmFjBQEv_1
    const/16 p0, 0x2a

	goto/32 :l_lEaFFJlMgNuoMnNQ_2

	nop

	:l_mxhMzwvwLZEnvqIo_3
    mul-int p2, p0, p1

	goto/32 :l_OufXZZyAROQwKvkW_4

	nop

.end method

.method public static fold(Lkotlinx/coroutines/ParentJob;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RtzYmUKNLWrzyHsg_0

	nop

	:l_RtzYmUKNLWrzyHsg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/ParentJob;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/ParentJob;",
            "TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 426
	goto/32 :l_tMrjiSHiVxTuchcC_1

	nop

	:l_guwCdsrvvuBnMjzx_5
	goto/32 :before_first_instruction

	:l_tMrjiSHiVxTuchcC_1
    move-object v0, p0

	goto/32 :l_WYsCKpFeNgxdtynR_2

	nop

	:l_aGMtXbybafkiAqSQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_guwCdsrvvuBnMjzx_5

	nop

	:l_cpnOjSAShIVmQPEs_3
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->fold(Lkotlinx/coroutines/Job;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 438
	goto/32 :l_aGMtXbybafkiAqSQ_4

	nop

	:l_WYsCKpFeNgxdtynR_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_cpnOjSAShIVmQPEs_3

	nop

.end method

.method public static get(Lkotlinx/coroutines/ParentJob;Lkotlin/coroutines/CoroutineContext$Key;FIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_WxsIBcuczIBCHCUU_0

	nop

	:l_WxsIBcuczIBCHCUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RovlfzVwQdajLQWi_1

	nop

	:l_hAxBGjDmINrtlPnx_4
    add-int p3, p2, p1

	goto/32 :l_AxaiPgTMhaIEnplR_5

	nop

	:l_kaNkcrcOBDOEGdHs_6
    return-void

	:after_last_instruction

	goto/32 :l_XplfsEcfFmrAQohH_7

	nop

	:l_UqaeDCzIBFZXoSXM_2
    const/16 p1, 0xd2

	goto/32 :l_wXQKHSPvZfSELApC_3

	nop

	:l_RovlfzVwQdajLQWi_1
    const/16 p0, 0x2a

	goto/32 :l_UqaeDCzIBFZXoSXM_2

	nop

	:l_AxaiPgTMhaIEnplR_5
    int-to-double p0, p3

	goto/32 :l_kaNkcrcOBDOEGdHs_6

	nop

	:l_wXQKHSPvZfSELApC_3
    mul-int p2, p0, p1

	goto/32 :l_hAxBGjDmINrtlPnx_4

	nop

	:l_XplfsEcfFmrAQohH_7
	goto/32 :before_first_instruction

.end method

.method public static get(Lkotlinx/coroutines/ParentJob;Lkotlin/coroutines/CoroutineContext$Key;FZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_TmEoZcouWCZVutZv_0

	nop

	:l_TmEoZcouWCZVutZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OqvUCZdgOIkuZCxY_1

	nop

	:l_KDBJEkoLiIAaEGiZ_7
	goto/32 :before_first_instruction

	:l_nyTySVXSrhjAosIE_4
    add-int p3, p2, p1

	goto/32 :l_SCRxSnMugsaAOwte_5

	nop

	:l_BqcxAbfuvgpOqNql_6
    return-void

	:after_last_instruction

	goto/32 :l_KDBJEkoLiIAaEGiZ_7

	nop

	:l_GvoFlDKGOaqKYhBk_3
    mul-int p2, p0, p1

	goto/32 :l_nyTySVXSrhjAosIE_4

	nop

	:l_SCRxSnMugsaAOwte_5
    int-to-double p0, p3

	goto/32 :l_BqcxAbfuvgpOqNql_6

	nop

	:l_OqvUCZdgOIkuZCxY_1
    const/16 p0, 0x2a

	goto/32 :l_wZHUWiWOZRdaEafq_2

	nop

	:l_wZHUWiWOZRdaEafq_2
    const/16 p1, 0xd2

	goto/32 :l_GvoFlDKGOaqKYhBk_3

	nop

.end method

.method public static get(Lkotlinx/coroutines/ParentJob;Lkotlin/coroutines/CoroutineContext$Key;ZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_dISwcyNyvsUCMmEo_0

	nop

	:l_DklTlNfuTxbINiSz_1
    const/16 p0, 0x2a

	goto/32 :l_aeRhwBatTKPAGFmI_2

	nop

	:l_InTzUKzTXOafqZyH_3
    mul-int p2, p0, p1

	goto/32 :l_uNycOWBNbmgkKuMt_4

	nop

	:l_lMSiYnJYylifWqdc_7
	goto/32 :before_first_instruction

	:l_zTdwcErwsRDlgWMj_6
    return-void

	:after_last_instruction

	goto/32 :l_lMSiYnJYylifWqdc_7

	nop

	:l_uNycOWBNbmgkKuMt_4
    add-int p3, p2, p1

	goto/32 :l_JDVmJltWvzsjItmQ_5

	nop

	:l_dISwcyNyvsUCMmEo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DklTlNfuTxbINiSz_1

	nop

	:l_aeRhwBatTKPAGFmI_2
    const/16 p1, 0xd2

	goto/32 :l_InTzUKzTXOafqZyH_3

	nop

	:l_JDVmJltWvzsjItmQ_5
    int-to-double p0, p3

	goto/32 :l_zTdwcErwsRDlgWMj_6

	nop

.end method

.method public static get(Lkotlinx/coroutines/ParentJob;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_wgYYnomwuniyzVov_0

	nop

	:l_yNZdEoUlkqmzGjHP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uKPhZRHpSgBREBqV_5

	nop

	:l_wgYYnomwuniyzVov_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/ParentJob;
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlinx/coroutines/ParentJob;",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 426
	goto/32 :l_IZwuiAqabLsWjnTd_1

	nop

	:l_IZwuiAqabLsWjnTd_1
    move-object v0, p0

	goto/32 :l_gRoHFWOUYdavvWFq_2

	nop

	:l_gRoHFWOUYdavvWFq_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_xhIodfAMZWFrsXnE_3

	nop

	:l_xhIodfAMZWFrsXnE_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->get(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 438
	goto/32 :l_yNZdEoUlkqmzGjHP_4

	nop

	:l_uKPhZRHpSgBREBqV_5
	goto/32 :before_first_instruction

.end method

.method public static minusKey(Lkotlinx/coroutines/ParentJob;Lkotlin/coroutines/CoroutineContext$Key;ZFCI)V
    .locals 0

	goto/32 :l_PwtHayeJrBJblTgX_0

	nop

	:l_fwWmghMAoZxRWbBX_6
    return-void

	:after_last_instruction

	goto/32 :l_QWSLTHobEQUFlkCJ_7

	nop

	:l_QWSLTHobEQUFlkCJ_7
	goto/32 :before_first_instruction

	:l_PwtHayeJrBJblTgX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KkNkVraAEgdbMapz_1

	nop

	:l_TYxEwtyVLBrQmdNd_3
    mul-int p2, p0, p1

	goto/32 :l_tGYmRmaYikJuOSiH_4

	nop

	:l_KllANmwCCsJVTJZc_5
    int-to-double p0, p3

	goto/32 :l_fwWmghMAoZxRWbBX_6

	nop

	:l_ZKvIHXGjUsvSdJVE_2
    const/16 p1, 0xd2

	goto/32 :l_TYxEwtyVLBrQmdNd_3

	nop

	:l_KkNkVraAEgdbMapz_1
    const/16 p0, 0x2a

	goto/32 :l_ZKvIHXGjUsvSdJVE_2

	nop

	:l_tGYmRmaYikJuOSiH_4
    add-int p3, p2, p1

	goto/32 :l_KllANmwCCsJVTJZc_5

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/ParentJob;Lkotlin/coroutines/CoroutineContext$Key;FCZI)V
    .locals 0

	goto/32 :l_dZAVQiyrYjMLjiAJ_0

	nop

	:l_dZAVQiyrYjMLjiAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNlhMoohRNPkPnYh_1

	nop

	:l_vIgTpJqKFTeulWvF_7
	goto/32 :before_first_instruction

	:l_oYAsPspzIFjjPSDv_3
    mul-int p2, p0, p1

	goto/32 :l_EMydPjcYdedaQuvd_4

	nop

	:l_hAMBODgPekIJRBwW_6
    return-void

	:after_last_instruction

	goto/32 :l_vIgTpJqKFTeulWvF_7

	nop

	:l_QNlhMoohRNPkPnYh_1
    const/16 p0, 0x2a

	goto/32 :l_DMDraNgCsnUtmCDV_2

	nop

	:l_BBAubuzbhabGXTJa_5
    int-to-double p0, p3

	goto/32 :l_hAMBODgPekIJRBwW_6

	nop

	:l_DMDraNgCsnUtmCDV_2
    const/16 p1, 0xd2

	goto/32 :l_oYAsPspzIFjjPSDv_3

	nop

	:l_EMydPjcYdedaQuvd_4
    add-int p3, p2, p1

	goto/32 :l_BBAubuzbhabGXTJa_5

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/ParentJob;Lkotlin/coroutines/CoroutineContext$Key;IZFC)V
    .locals 0

	goto/32 :l_vSjKVqRkELFLFZkS_0

	nop

	:l_pBdPFAIqKlDFCVwN_5
    int-to-double p0, p3

	goto/32 :l_ZbHKnpHFzVYUErwN_6

	nop

	:l_RGwzvMunDCyDHHHP_4
    add-int p3, p2, p1

	goto/32 :l_pBdPFAIqKlDFCVwN_5

	nop

	:l_YrSkUmlmDeaCOBds_2
    const/16 p1, 0xd2

	goto/32 :l_lYCPzJTwjNzxiJky_3

	nop

	:l_vSjKVqRkELFLFZkS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VscuhrdUrHKJZcFF_1

	nop

	:l_UPuXmtrvNXULVTWQ_7
	goto/32 :before_first_instruction

	:l_lYCPzJTwjNzxiJky_3
    mul-int p2, p0, p1

	goto/32 :l_RGwzvMunDCyDHHHP_4

	nop

	:l_VscuhrdUrHKJZcFF_1
    const/16 p0, 0x2a

	goto/32 :l_YrSkUmlmDeaCOBds_2

	nop

	:l_ZbHKnpHFzVYUErwN_6
    return-void

	:after_last_instruction

	goto/32 :l_UPuXmtrvNXULVTWQ_7

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/ParentJob;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_cWGLqKuOZcuiYjQx_0

	nop

	:l_TNkDcjZviSHjSHNd_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->minusKey(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 438
	goto/32 :l_VfvUomrXjKAEqPwh_4

	nop

	:l_VfvUomrXjKAEqPwh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zVcAExPHUCCiYerL_5

	nop

	:l_cWGLqKuOZcuiYjQx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/ParentJob;
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/ParentJob;",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 426
	goto/32 :l_TuZjQTAjzmuueXyw_1

	nop

	:l_TuZjQTAjzmuueXyw_1
    move-object v0, p0

	goto/32 :l_KWegPteprFjamdUn_2

	nop

	:l_KWegPteprFjamdUn_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_TNkDcjZviSHjSHNd_3

	nop

	:l_zVcAExPHUCCiYerL_5
	goto/32 :before_first_instruction

.end method

.method public static plus(Lkotlinx/coroutines/ParentJob;Lkotlin/coroutines/CoroutineContext;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_pZsuCJEvnOGzsBvl_0

	nop

	:l_pZsuCJEvnOGzsBvl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SGbZSvIWldYxvpov_1

	nop

	:l_SGbZSvIWldYxvpov_1
    const/16 p0, 0x2a

	goto/32 :l_PeqjIlCqRJadJnHn_2

	nop

	:l_xuAyspqCwKnzumck_3
    mul-int p2, p0, p1

	goto/32 :l_AxtbMLZqgLdgJPgn_4

	nop

	:l_PeqjIlCqRJadJnHn_2
    const/16 p1, 0xd2

	goto/32 :l_xuAyspqCwKnzumck_3

	nop

	:l_AxtbMLZqgLdgJPgn_4
    add-int p3, p2, p1

	goto/32 :l_RVMMZDpcriBMGGSj_5

	nop

	:l_pbbbzSopOzjVXlpL_6
    return-void

	:after_last_instruction

	goto/32 :l_lgCZJOSoowZARwbc_7

	nop

	:l_RVMMZDpcriBMGGSj_5
    int-to-double p0, p3

	goto/32 :l_pbbbzSopOzjVXlpL_6

	nop

	:l_lgCZJOSoowZARwbc_7
	goto/32 :before_first_instruction

.end method

.method public static plus(Lkotlinx/coroutines/ParentJob;Lkotlin/coroutines/CoroutineContext;SLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_SDKXRqSdyWXztODs_0

	nop

	:l_dOPYsKzCeEJdTwRy_5
    int-to-double p0, p3

	goto/32 :l_VYRFyZfnVrpPvWLR_6

	nop

	:l_MYPKtJVYszRhYfqp_4
    add-int p3, p2, p1

	goto/32 :l_dOPYsKzCeEJdTwRy_5

	nop

	:l_SDKXRqSdyWXztODs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_krCnQsfzmBZrRfea_1

	nop

	:l_knwvhBDZNTolszie_3
    mul-int p2, p0, p1

	goto/32 :l_MYPKtJVYszRhYfqp_4

	nop

	:l_krCnQsfzmBZrRfea_1
    const/16 p0, 0x2a

	goto/32 :l_cxAPnFJhxsgddhKs_2

	nop

	:l_eeUiucUXEgLtguQi_7
	goto/32 :before_first_instruction

	:l_cxAPnFJhxsgddhKs_2
    const/16 p1, 0xd2

	goto/32 :l_knwvhBDZNTolszie_3

	nop

	:l_VYRFyZfnVrpPvWLR_6
    return-void

	:after_last_instruction

	goto/32 :l_eeUiucUXEgLtguQi_7

	nop

.end method

.method public static plus(Lkotlinx/coroutines/ParentJob;Lkotlin/coroutines/CoroutineContext;FLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_gucfNacMthucdFqU_0

	nop

	:l_gucfNacMthucdFqU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uPPxCzrBvbbVdgAi_1

	nop

	:l_TnLbMmHzJmZWpPBu_7
	goto/32 :before_first_instruction

	:l_iPptRtfcNqHENjfJ_6
    return-void

	:after_last_instruction

	goto/32 :l_TnLbMmHzJmZWpPBu_7

	nop

	:l_YNTJNjjFXZDCKbJy_5
    int-to-double p0, p3

	goto/32 :l_iPptRtfcNqHENjfJ_6

	nop

	:l_enIwNOgaLLvudojx_2
    const/16 p1, 0xd2

	goto/32 :l_RoQAftkyyAjJHWAY_3

	nop

	:l_uPPxCzrBvbbVdgAi_1
    const/16 p0, 0x2a

	goto/32 :l_enIwNOgaLLvudojx_2

	nop

	:l_XaIAykmqTzWMOazW_4
    add-int p3, p2, p1

	goto/32 :l_YNTJNjjFXZDCKbJy_5

	nop

	:l_RoQAftkyyAjJHWAY_3
    mul-int p2, p0, p1

	goto/32 :l_XaIAykmqTzWMOazW_4

	nop

.end method

.method public static plus(Lkotlinx/coroutines/ParentJob;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_ILFpFFRyhocjcOlC_0

	nop

	:l_hOWgyJGKRlQFHxHl_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 438
	goto/32 :l_roMOLvjMDQrtQhMn_4

	nop

	:l_idisnBRRpegimzwS_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_hOWgyJGKRlQFHxHl_3

	nop

	:l_UvkDeXVFHTKAkCfl_5
	goto/32 :before_first_instruction

	:l_roMOLvjMDQrtQhMn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UvkDeXVFHTKAkCfl_5

	nop

	:l_aNAUUtaLlDJJsbFH_1
    move-object v0, p0

	goto/32 :l_idisnBRRpegimzwS_2

	nop

	:l_ILFpFFRyhocjcOlC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/ParentJob;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 426
	goto/32 :l_aNAUUtaLlDJJsbFH_1

	nop

.end method

.method public static plus(Lkotlinx/coroutines/ParentJob;Lkotlinx/coroutines/Job;FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_FNLmmBIRnYvqyqnz_0

	nop

	:l_GLAYOncBuBHPIrWv_7
	goto/32 :before_first_instruction

	:l_dBxhqBloYmUBQuzE_5
    int-to-double p0, p3

	goto/32 :l_nOxmLgCbrqEzmqhp_6

	nop

	:l_eIGgTLlVgbjnjdrm_4
    add-int p3, p2, p1

	goto/32 :l_dBxhqBloYmUBQuzE_5

	nop

	:l_UQPzHEEMRonBByKt_1
    const/16 p0, 0x2a

	goto/32 :l_fSmmbOfEaeWNxUtx_2

	nop

	:l_nOxmLgCbrqEzmqhp_6
    return-void

	:after_last_instruction

	goto/32 :l_GLAYOncBuBHPIrWv_7

	nop

	:l_XxzhFIhEcWAUnDXd_3
    mul-int p2, p0, p1

	goto/32 :l_eIGgTLlVgbjnjdrm_4

	nop

	:l_fSmmbOfEaeWNxUtx_2
    const/16 p1, 0xd2

	goto/32 :l_XxzhFIhEcWAUnDXd_3

	nop

	:l_FNLmmBIRnYvqyqnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UQPzHEEMRonBByKt_1

	nop

.end method

.method public static plus(Lkotlinx/coroutines/ParentJob;Lkotlinx/coroutines/Job;ICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_GlEavuREZfbfmntq_0

	nop

	:l_XcnNaXFYZQnkwRiu_2
    const/16 p1, 0xd2

	goto/32 :l_UryHonzwCafbZNFY_3

	nop

	:l_UryHonzwCafbZNFY_3
    mul-int p2, p0, p1

	goto/32 :l_moOVcWuDZSZpHtwO_4

	nop

	:l_FTDawVQKLmzmXHIE_1
    const/16 p0, 0x2a

	goto/32 :l_XcnNaXFYZQnkwRiu_2

	nop

	:l_OkogRIFwMKqFTcbY_7
	goto/32 :before_first_instruction

	:l_moOVcWuDZSZpHtwO_4
    add-int p3, p2, p1

	goto/32 :l_xrFOpjVIdKmdYCHs_5

	nop

	:l_NvtJdXwDqOYRNiJx_6
    return-void

	:after_last_instruction

	goto/32 :l_OkogRIFwMKqFTcbY_7

	nop

	:l_xrFOpjVIdKmdYCHs_5
    int-to-double p0, p3

	goto/32 :l_NvtJdXwDqOYRNiJx_6

	nop

	:l_GlEavuREZfbfmntq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FTDawVQKLmzmXHIE_1

	nop

.end method

.method public static plus(Lkotlinx/coroutines/ParentJob;Lkotlinx/coroutines/Job;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_qiTIJVdqHkzEsbyh_0

	nop

	:l_TCdvXDfbBQeprnbm_4
    add-int p3, p2, p1

	goto/32 :l_UlrVesXazuSfQwNf_5

	nop

	:l_ltfbyIAtlGwRAEAR_1
    const/16 p0, 0x2a

	goto/32 :l_xIFHJpqszpeDhjdS_2

	nop

	:l_MrrygTPXfMNZisZm_3
    mul-int p2, p0, p1

	goto/32 :l_TCdvXDfbBQeprnbm_4

	nop

	:l_qiTIJVdqHkzEsbyh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltfbyIAtlGwRAEAR_1

	nop

	:l_upthwgwCiXpFweRW_6
    return-void

	:after_last_instruction

	goto/32 :l_WJHxyGmfbUbHurcA_7

	nop

	:l_xIFHJpqszpeDhjdS_2
    const/16 p1, 0xd2

	goto/32 :l_MrrygTPXfMNZisZm_3

	nop

	:l_UlrVesXazuSfQwNf_5
    int-to-double p0, p3

	goto/32 :l_upthwgwCiXpFweRW_6

	nop

	:l_WJHxyGmfbUbHurcA_7
	goto/32 :before_first_instruction

.end method

.method public static plus(Lkotlinx/coroutines/ParentJob;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_HkxABgurZjzmWkgO_0

	nop

	:l_phtOweYEELWFbHNv_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_hDLIPdZjsisrMwAj_3

	nop

	:l_hDLIPdZjsisrMwAj_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 438
	goto/32 :l_iaJHGSEMxoxqMkFL_4

	nop

	:l_iaJHGSEMxoxqMkFL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rZuspoNWQmOMfEti_5

	nop

	:l_rZuspoNWQmOMfEti_5
	goto/32 :before_first_instruction

	:l_TuNZmsQKYMMjTDwM_1
    move-object v0, p0

	goto/32 :l_phtOweYEELWFbHNv_2

	nop

	:l_HkxABgurZjzmWkgO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/ParentJob;
    .param p1, "other"    # Lkotlinx/coroutines/Job;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .line 426
	goto/32 :l_TuNZmsQKYMMjTDwM_1

	nop

.end method
