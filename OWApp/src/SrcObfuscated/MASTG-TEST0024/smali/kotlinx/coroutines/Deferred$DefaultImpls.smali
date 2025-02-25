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

	goto/32 :l_lpnyvFbhiueJdxuS_0

	nop

	:l_VACedVSGWvkSksDQ_3
    mul-int p2, p0, p1

	goto/32 :l_OlMGjMrzdiDvxjnC_4

	nop

	:l_jdEJaNdetwXLfvXu_5
    int-to-double p0, p3

	goto/32 :l_vvBGnvsxTlniZfvx_6

	nop

	:l_jKILRGNstrVVGqsC_2
    const/16 p1, 0xd2

	goto/32 :l_VACedVSGWvkSksDQ_3

	nop

	:l_vvBGnvsxTlniZfvx_6
    return-void

	:after_last_instruction

	goto/32 :l_HXwFsaowEPWcxrKw_7

	nop

	:l_jGBNgFAqeSrNVAIz_1
    const/16 p0, 0x2a

	goto/32 :l_jKILRGNstrVVGqsC_2

	nop

	:l_HXwFsaowEPWcxrKw_7
	goto/32 :before_first_instruction

	:l_OlMGjMrzdiDvxjnC_4
    add-int p3, p2, p1

	goto/32 :l_jdEJaNdetwXLfvXu_5

	nop

	:l_lpnyvFbhiueJdxuS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jGBNgFAqeSrNVAIz_1

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/Deferred;CIBS)V
    .locals 0

	goto/32 :l_CEYEFmNqzzipVHKI_0

	nop

	:l_CfihvrtuAFVaihNK_2
    const/16 p1, 0xd2

	goto/32 :l_IypzKESeyFEpstBc_3

	nop

	:l_cQAhXsyytfiAKLAd_4
    add-int p3, p2, p1

	goto/32 :l_fkatQznWjaHSNHAW_5

	nop

	:l_KEAfVobEvmiIWDrQ_7
	goto/32 :before_first_instruction

	:l_gVdqvuSgHMCyYwRB_6
    return-void

	:after_last_instruction

	goto/32 :l_KEAfVobEvmiIWDrQ_7

	nop

	:l_IypzKESeyFEpstBc_3
    mul-int p2, p0, p1

	goto/32 :l_cQAhXsyytfiAKLAd_4

	nop

	:l_fkatQznWjaHSNHAW_5
    int-to-double p0, p3

	goto/32 :l_gVdqvuSgHMCyYwRB_6

	nop

	:l_CEYEFmNqzzipVHKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mIPsjokiGGiRPPgw_1

	nop

	:l_mIPsjokiGGiRPPgw_1
    const/16 p0, 0x2a

	goto/32 :l_CfihvrtuAFVaihNK_2

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/Deferred;IBCS)V
    .locals 0

	goto/32 :l_GBeFqxiNSnkaJBOI_0

	nop

	:l_GBeFqxiNSnkaJBOI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BQjPWkZxxpIflIXN_1

	nop

	:l_tWPRuBiGbbhumpBW_5
    int-to-double p0, p3

	goto/32 :l_ZvKJvIiSUSRGrXTS_6

	nop

	:l_ULUBGSebblUosAxs_4
    add-int p3, p2, p1

	goto/32 :l_tWPRuBiGbbhumpBW_5

	nop

	:l_ZvKJvIiSUSRGrXTS_6
    return-void

	:after_last_instruction

	goto/32 :l_ScdNsDzdaGRcwebq_7

	nop

	:l_BQjPWkZxxpIflIXN_1
    const/16 p0, 0x2a

	goto/32 :l_cExHqaJXRfCrJDWO_2

	nop

	:l_cExHqaJXRfCrJDWO_2
    const/16 p1, 0xd2

	goto/32 :l_JyYculilJJVSXjEg_3

	nop

	:l_ScdNsDzdaGRcwebq_7
	goto/32 :before_first_instruction

	:l_JyYculilJJVSXjEg_3
    mul-int p2, p0, p1

	goto/32 :l_ULUBGSebblUosAxs_4

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/Deferred;)V
    .locals 1

	goto/32 :l_iINuafomkqLYLHgz_0

	nop

	:l_dVvLNvmNQHPjJiBh_1
    move-object v0, p0

	goto/32 :l_LNOqwFzbdMavNrzp_2

	nop

	:l_LNOqwFzbdMavNrzp_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_eVrAhxkVmDyoLSWo_3

	nop

	:l_eVrAhxkVmDyoLSWo_3
    invoke-static {v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel(Lkotlinx/coroutines/Job;)V

    .line 85
	goto/32 :l_kGalSfZzOOMXlmUH_4

	nop

	:l_iINuafomkqLYLHgz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/Deferred;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 37
	goto/32 :l_dVvLNvmNQHPjJiBh_1

	nop

	:l_flfXAzzAkhQLZGFs_5
	goto/32 :before_first_instruction

	:l_kGalSfZzOOMXlmUH_4
    return-void

	:after_last_instruction

	goto/32 :l_flfXAzzAkhQLZGFs_5

	nop

.end method

.method public static fold(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;CBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_QffGwJGEFpyUOuOR_0

	nop

	:l_riwgqiyJcCFfhmJp_6
    return-void

	:after_last_instruction

	goto/32 :l_gQgUiWypzieDwFan_7

	nop

	:l_uwzUpuBkHHiKrbNM_5
    int-to-double p0, p3

	goto/32 :l_riwgqiyJcCFfhmJp_6

	nop

	:l_XftvzgEgwTDpQsfX_4
    add-int p3, p2, p1

	goto/32 :l_uwzUpuBkHHiKrbNM_5

	nop

	:l_QffGwJGEFpyUOuOR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XMOgzOuyqhgHajMO_1

	nop

	:l_rJmFHSmabdbNMBIY_2
    const/16 p1, 0xd2

	goto/32 :l_jobTCSkasZxCBJYq_3

	nop

	:l_jobTCSkasZxCBJYq_3
    mul-int p2, p0, p1

	goto/32 :l_XftvzgEgwTDpQsfX_4

	nop

	:l_XMOgzOuyqhgHajMO_1
    const/16 p0, 0x2a

	goto/32 :l_rJmFHSmabdbNMBIY_2

	nop

	:l_gQgUiWypzieDwFan_7
	goto/32 :before_first_instruction

.end method

.method public static fold(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;IBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_tDrDYMaSGlijyhua_0

	nop

	:l_vxpbHjpgDyLUoGjH_2
    const/16 p1, 0xd2

	goto/32 :l_tWMZZciAUaJoYaqi_3

	nop

	:l_tDrDYMaSGlijyhua_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmmydHqmhRgpJlTK_1

	nop

	:l_lQtiKmPEwOBeauEP_5
    int-to-double p0, p3

	goto/32 :l_ORjtVjZcvOoYlbqp_6

	nop

	:l_tWMZZciAUaJoYaqi_3
    mul-int p2, p0, p1

	goto/32 :l_azzRJRSKsPvwvmns_4

	nop

	:l_ORjtVjZcvOoYlbqp_6
    return-void

	:after_last_instruction

	goto/32 :l_QRcxTleqTDaAyfuN_7

	nop

	:l_azzRJRSKsPvwvmns_4
    add-int p3, p2, p1

	goto/32 :l_lQtiKmPEwOBeauEP_5

	nop

	:l_QRcxTleqTDaAyfuN_7
	goto/32 :before_first_instruction

	:l_nmmydHqmhRgpJlTK_1
    const/16 p0, 0x2a

	goto/32 :l_vxpbHjpgDyLUoGjH_2

	nop

.end method

.method public static fold(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_GtZCmxgbiRctuILo_0

	nop

	:l_cdWeCsTVSJGkyIbP_4
    add-int p3, p2, p1

	goto/32 :l_XJjxsbiomBMSvTaE_5

	nop

	:l_PJroXMXWtDFovjPW_7
	goto/32 :before_first_instruction

	:l_GilGNmNcZmBMEiIO_3
    mul-int p2, p0, p1

	goto/32 :l_cdWeCsTVSJGkyIbP_4

	nop

	:l_rKKUAiYXPOzijYqC_2
    const/16 p1, 0xd2

	goto/32 :l_GilGNmNcZmBMEiIO_3

	nop

	:l_GtZCmxgbiRctuILo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lwslzljaikjjdlXa_1

	nop

	:l_XJjxsbiomBMSvTaE_5
    int-to-double p0, p3

	goto/32 :l_CADrFgTQdbpqGcvq_6

	nop

	:l_CADrFgTQdbpqGcvq_6
    return-void

	:after_last_instruction

	goto/32 :l_PJroXMXWtDFovjPW_7

	nop

	:l_lwslzljaikjjdlXa_1
    const/16 p0, 0x2a

	goto/32 :l_rKKUAiYXPOzijYqC_2

	nop

.end method

.method public static fold(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xpwGqkNTrHQpHxLG_0

	nop

	:l_UFgKXoCFeTUoWNEJ_5
	goto/32 :before_first_instruction

	:l_BXVKoFLLIViqPpJt_3
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->fold(Lkotlinx/coroutines/Job;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 85
	goto/32 :l_bwmvClewALGkrVts_4

	nop

	:l_lGRRwlfZPMYEkMPY_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_BXVKoFLLIViqPpJt_3

	nop

	:l_XQUvgXfpLusdxxCj_1
    move-object v0, p0

	goto/32 :l_lGRRwlfZPMYEkMPY_2

	nop

	:l_xpwGqkNTrHQpHxLG_0
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
	goto/32 :l_XQUvgXfpLusdxxCj_1

	nop

	:l_bwmvClewALGkrVts_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UFgKXoCFeTUoWNEJ_5

	nop

.end method

.method public static get(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_XqZzLwAMWottXavy_0

	nop

	:l_nuIGuMAAjojDmHaj_2
    const/16 p1, 0xd2

	goto/32 :l_SfcYotHrDzSWdYao_3

	nop

	:l_SfcYotHrDzSWdYao_3
    mul-int p2, p0, p1

	goto/32 :l_vtBWJxRYiVvNSTGg_4

	nop

	:l_XqZzLwAMWottXavy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eoHDSmHdScQQXwlj_1

	nop

	:l_XrWgwtNHUVSrhjGp_5
    int-to-double p0, p3

	goto/32 :l_KusslYMxCQcCyWVM_6

	nop

	:l_vtBWJxRYiVvNSTGg_4
    add-int p3, p2, p1

	goto/32 :l_XrWgwtNHUVSrhjGp_5

	nop

	:l_gEWJTSOfVXpstTxI_7
	goto/32 :before_first_instruction

	:l_eoHDSmHdScQQXwlj_1
    const/16 p0, 0x2a

	goto/32 :l_nuIGuMAAjojDmHaj_2

	nop

	:l_KusslYMxCQcCyWVM_6
    return-void

	:after_last_instruction

	goto/32 :l_gEWJTSOfVXpstTxI_7

	nop

.end method

.method public static get(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_zLNlXzyznetibzZa_0

	nop

	:l_rsPFFwkzYRnTgafm_7
	goto/32 :before_first_instruction

	:l_JvvwkAZxdimbIHuL_1
    const/16 p0, 0x2a

	goto/32 :l_goTTMymLkNBBJrih_2

	nop

	:l_BqBEfHmbLGkNjbQO_3
    mul-int p2, p0, p1

	goto/32 :l_FGknFLPZYYMDTEcg_4

	nop

	:l_zLNlXzyznetibzZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JvvwkAZxdimbIHuL_1

	nop

	:l_NFtZuiTNObGxfKqO_6
    return-void

	:after_last_instruction

	goto/32 :l_rsPFFwkzYRnTgafm_7

	nop

	:l_yHdKIKgCuhbBCeyu_5
    int-to-double p0, p3

	goto/32 :l_NFtZuiTNObGxfKqO_6

	nop

	:l_FGknFLPZYYMDTEcg_4
    add-int p3, p2, p1

	goto/32 :l_yHdKIKgCuhbBCeyu_5

	nop

	:l_goTTMymLkNBBJrih_2
    const/16 p1, 0xd2

	goto/32 :l_BqBEfHmbLGkNjbQO_3

	nop

.end method

.method public static get(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_mRrSnuvGCXpTBVnc_0

	nop

	:l_xZyLYkoBoSrugEsT_3
    mul-int p2, p0, p1

	goto/32 :l_BymmtTHpClFfmXUn_4

	nop

	:l_pFawViUSNkLFUXcj_7
	goto/32 :before_first_instruction

	:l_zeifhWghwVtAUvAL_6
    return-void

	:after_last_instruction

	goto/32 :l_pFawViUSNkLFUXcj_7

	nop

	:l_BymmtTHpClFfmXUn_4
    add-int p3, p2, p1

	goto/32 :l_ASBhsIWOnVnsCjPY_5

	nop

	:l_OutqKkXCVKsdyIgS_1
    const/16 p0, 0x2a

	goto/32 :l_FNOkrFjqSIgkhvIj_2

	nop

	:l_mRrSnuvGCXpTBVnc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OutqKkXCVKsdyIgS_1

	nop

	:l_FNOkrFjqSIgkhvIj_2
    const/16 p1, 0xd2

	goto/32 :l_xZyLYkoBoSrugEsT_3

	nop

	:l_ASBhsIWOnVnsCjPY_5
    int-to-double p0, p3

	goto/32 :l_zeifhWghwVtAUvAL_6

	nop

.end method

.method public static get(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_lcVhNKAXLitzJetm_0

	nop

	:l_hOnKUWXatKNrFAUo_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->get(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 85
	goto/32 :l_jXwPcRpeFrJYnLFL_4

	nop

	:l_LnzQJFiZYVFMwOXU_1
    move-object v0, p0

	goto/32 :l_lrBNxbawabVJGDtJ_2

	nop

	:l_lcVhNKAXLitzJetm_0
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
	goto/32 :l_LnzQJFiZYVFMwOXU_1

	nop

	:l_oZSXHFJcmleXLUpF_5
	goto/32 :before_first_instruction

	:l_lrBNxbawabVJGDtJ_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_hOnKUWXatKNrFAUo_3

	nop

	:l_jXwPcRpeFrJYnLFL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oZSXHFJcmleXLUpF_5

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;IFBC)V
    .locals 0

	goto/32 :l_TOYsFIHUlJvFTUmz_0

	nop

	:l_dRJqpYzKbdtvkCBU_5
    int-to-double p0, p3

	goto/32 :l_yQupETcpJQxvTPuQ_6

	nop

	:l_TOYsFIHUlJvFTUmz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RpJRHgXRqfdqawBd_1

	nop

	:l_exbUvyLwEFcVhtpT_7
	goto/32 :before_first_instruction

	:l_MWaBKfGdQUloYzTk_2
    const/16 p1, 0xd2

	goto/32 :l_dRjgqiAJisUSHQVN_3

	nop

	:l_bnIpKysVRFAKEnid_4
    add-int p3, p2, p1

	goto/32 :l_dRJqpYzKbdtvkCBU_5

	nop

	:l_yQupETcpJQxvTPuQ_6
    return-void

	:after_last_instruction

	goto/32 :l_exbUvyLwEFcVhtpT_7

	nop

	:l_dRjgqiAJisUSHQVN_3
    mul-int p2, p0, p1

	goto/32 :l_bnIpKysVRFAKEnid_4

	nop

	:l_RpJRHgXRqfdqawBd_1
    const/16 p0, 0x2a

	goto/32 :l_MWaBKfGdQUloYzTk_2

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;IFCB)V
    .locals 0

	goto/32 :l_xKCwhEZTKLcqhyKX_0

	nop

	:l_OfPfMaWYGTZkhYbI_1
    const/16 p0, 0x2a

	goto/32 :l_iNbYAQRlnTYuquSl_2

	nop

	:l_IncwbAgTYJDdJPSK_7
	goto/32 :before_first_instruction

	:l_iNbYAQRlnTYuquSl_2
    const/16 p1, 0xd2

	goto/32 :l_ODrBdJGxZGVIAPRZ_3

	nop

	:l_BVlnSxmWyYGoMixf_5
    int-to-double p0, p3

	goto/32 :l_VgrBGpLWQkZjqauL_6

	nop

	:l_VgrBGpLWQkZjqauL_6
    return-void

	:after_last_instruction

	goto/32 :l_IncwbAgTYJDdJPSK_7

	nop

	:l_wtsRyLpvYBsiEYHl_4
    add-int p3, p2, p1

	goto/32 :l_BVlnSxmWyYGoMixf_5

	nop

	:l_xKCwhEZTKLcqhyKX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OfPfMaWYGTZkhYbI_1

	nop

	:l_ODrBdJGxZGVIAPRZ_3
    mul-int p2, p0, p1

	goto/32 :l_wtsRyLpvYBsiEYHl_4

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;CFBI)V
    .locals 0

	goto/32 :l_wGBXOwHBIjCRsYJY_0

	nop

	:l_KbIpNaXheVTaxIJp_1
    const/16 p0, 0x2a

	goto/32 :l_pvOaYdTkJNyYUDxc_2

	nop

	:l_GAyKBjdORvJPQVNY_7
	goto/32 :before_first_instruction

	:l_nlQqDDfUvFVsVmdu_5
    int-to-double p0, p3

	goto/32 :l_CWMjIVfCbYVBLmlD_6

	nop

	:l_ENBWdkNPhbqFMIFP_3
    mul-int p2, p0, p1

	goto/32 :l_MpryxxOCjYzOxsPS_4

	nop

	:l_MpryxxOCjYzOxsPS_4
    add-int p3, p2, p1

	goto/32 :l_nlQqDDfUvFVsVmdu_5

	nop

	:l_pvOaYdTkJNyYUDxc_2
    const/16 p1, 0xd2

	goto/32 :l_ENBWdkNPhbqFMIFP_3

	nop

	:l_wGBXOwHBIjCRsYJY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KbIpNaXheVTaxIJp_1

	nop

	:l_CWMjIVfCbYVBLmlD_6
    return-void

	:after_last_instruction

	goto/32 :l_GAyKBjdORvJPQVNY_7

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_alOmNOHSCEdacdUO_0

	nop

	:l_tknlntJkZACmBVgr_5
	goto/32 :before_first_instruction

	:l_alOmNOHSCEdacdUO_0
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
	goto/32 :l_qadBUNNslgsstnVb_1

	nop

	:l_FvqLwJexJQxhBaBk_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->minusKey(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 85
	goto/32 :l_xjNpSjdxoVOeASno_4

	nop

	:l_qadBUNNslgsstnVb_1
    move-object v0, p0

	goto/32 :l_wPronBOLwaiskQBx_2

	nop

	:l_xjNpSjdxoVOeASno_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tknlntJkZACmBVgr_5

	nop

	:l_wPronBOLwaiskQBx_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_FvqLwJexJQxhBaBk_3

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext;BZSF)V
    .locals 0

	goto/32 :l_EeSDnGqFoVQQnCjr_0

	nop

	:l_EeSDnGqFoVQQnCjr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AsjedZbRNkcKmirj_1

	nop

	:l_acjZKiuyOHpcWieo_6
    return-void

	:after_last_instruction

	goto/32 :l_aGToLNAHLIAyNyjL_7

	nop

	:l_qvdyFiOzPRHQJRtA_3
    mul-int p2, p0, p1

	goto/32 :l_BQKkhXskVIYbazuS_4

	nop

	:l_tLsxEVFvHHLLGGRP_5
    int-to-double p0, p3

	goto/32 :l_acjZKiuyOHpcWieo_6

	nop

	:l_BQKkhXskVIYbazuS_4
    add-int p3, p2, p1

	goto/32 :l_tLsxEVFvHHLLGGRP_5

	nop

	:l_aGToLNAHLIAyNyjL_7
	goto/32 :before_first_instruction

	:l_AsjedZbRNkcKmirj_1
    const/16 p0, 0x2a

	goto/32 :l_GgsZaIfXWghPVSQx_2

	nop

	:l_GgsZaIfXWghPVSQx_2
    const/16 p1, 0xd2

	goto/32 :l_qvdyFiOzPRHQJRtA_3

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext;ZBFS)V
    .locals 0

	goto/32 :l_fwuwwDjgDfMUYRGB_0

	nop

	:l_fwuwwDjgDfMUYRGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMcQysIciPBKanTT_1

	nop

	:l_xPZqhBOnezKJwuFa_6
    return-void

	:after_last_instruction

	goto/32 :l_itZMNBGdMJWKYrgB_7

	nop

	:l_FQUobpwPYcZRQCBS_3
    mul-int p2, p0, p1

	goto/32 :l_VntazGhulSsTvRzK_4

	nop

	:l_wMcQysIciPBKanTT_1
    const/16 p0, 0x2a

	goto/32 :l_NRMxHsTBIZXfpOfK_2

	nop

	:l_VntazGhulSsTvRzK_4
    add-int p3, p2, p1

	goto/32 :l_YSRQNgtolxWrCTpb_5

	nop

	:l_NRMxHsTBIZXfpOfK_2
    const/16 p1, 0xd2

	goto/32 :l_FQUobpwPYcZRQCBS_3

	nop

	:l_itZMNBGdMJWKYrgB_7
	goto/32 :before_first_instruction

	:l_YSRQNgtolxWrCTpb_5
    int-to-double p0, p3

	goto/32 :l_xPZqhBOnezKJwuFa_6

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext;ZSFB)V
    .locals 0

	goto/32 :l_MqWbdcsgDrgMGcIB_0

	nop

	:l_vszHFluQNJsDZQWM_4
    add-int p3, p2, p1

	goto/32 :l_vIwtPclUgUBogUoZ_5

	nop

	:l_YMqlArzczpziviDF_3
    mul-int p2, p0, p1

	goto/32 :l_vszHFluQNJsDZQWM_4

	nop

	:l_MqWbdcsgDrgMGcIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hescNPpJDcnYmWPk_1

	nop

	:l_hescNPpJDcnYmWPk_1
    const/16 p0, 0x2a

	goto/32 :l_lfssKAntkFdVXZWh_2

	nop

	:l_vIwtPclUgUBogUoZ_5
    int-to-double p0, p3

	goto/32 :l_IEyrAuNmPUktAHQd_6

	nop

	:l_lfssKAntkFdVXZWh_2
    const/16 p1, 0xd2

	goto/32 :l_YMqlArzczpziviDF_3

	nop

	:l_jWjSHlugjLjkpFnu_7
	goto/32 :before_first_instruction

	:l_IEyrAuNmPUktAHQd_6
    return-void

	:after_last_instruction

	goto/32 :l_jWjSHlugjLjkpFnu_7

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_wUBHqiqvJZjttWEz_0

	nop

	:l_gMBVGPzaxkflaksd_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_ejbHtORxAhuqrLvU_3

	nop

	:l_EYvWdkWOCmSRVijX_1
    move-object v0, p0

	goto/32 :l_gMBVGPzaxkflaksd_2

	nop

	:l_tvTvksrxJUFQNIvy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_btWXtlsFBGVTeyLL_5

	nop

	:l_wUBHqiqvJZjttWEz_0
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
	goto/32 :l_EYvWdkWOCmSRVijX_1

	nop

	:l_btWXtlsFBGVTeyLL_5
	goto/32 :before_first_instruction

	:l_ejbHtORxAhuqrLvU_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 85
	goto/32 :l_tvTvksrxJUFQNIvy_4

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Job;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_AorrPFVGHDhNSARG_0

	nop

	:l_rtVyJLSdTGqibHAN_2
    const/16 p1, 0xd2

	goto/32 :l_pQZXSvzeCzjNBYGN_3

	nop

	:l_WjiCzXaQdWSJpbzS_4
    add-int p3, p2, p1

	goto/32 :l_RzdhjuBhCNUmsSmZ_5

	nop

	:l_AorrPFVGHDhNSARG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NtAzNWnqJDocNpXs_1

	nop

	:l_NtAzNWnqJDocNpXs_1
    const/16 p0, 0x2a

	goto/32 :l_rtVyJLSdTGqibHAN_2

	nop

	:l_rKKpntDpdQmwyJNC_6
    return-void

	:after_last_instruction

	goto/32 :l_acQlxBAQeaeYGgrt_7

	nop

	:l_acQlxBAQeaeYGgrt_7
	goto/32 :before_first_instruction

	:l_pQZXSvzeCzjNBYGN_3
    mul-int p2, p0, p1

	goto/32 :l_WjiCzXaQdWSJpbzS_4

	nop

	:l_RzdhjuBhCNUmsSmZ_5
    int-to-double p0, p3

	goto/32 :l_rKKpntDpdQmwyJNC_6

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Job;SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_PiDtxvIUnvRgPVEk_0

	nop

	:l_DoxwSMRqhmwZRokn_7
	goto/32 :before_first_instruction

	:l_XZwxZbtfyaSxZZMM_5
    int-to-double p0, p3

	goto/32 :l_muOPKzVJyyiIgOUB_6

	nop

	:l_qWINLJdXqmUTChpI_1
    const/16 p0, 0x2a

	goto/32 :l_IuJjWjfrxkdYZxiH_2

	nop

	:l_NHeTNwXAdejpjCgg_4
    add-int p3, p2, p1

	goto/32 :l_XZwxZbtfyaSxZZMM_5

	nop

	:l_IuJjWjfrxkdYZxiH_2
    const/16 p1, 0xd2

	goto/32 :l_BRgFUcHAoQaLspQl_3

	nop

	:l_BRgFUcHAoQaLspQl_3
    mul-int p2, p0, p1

	goto/32 :l_NHeTNwXAdejpjCgg_4

	nop

	:l_PiDtxvIUnvRgPVEk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWINLJdXqmUTChpI_1

	nop

	:l_muOPKzVJyyiIgOUB_6
    return-void

	:after_last_instruction

	goto/32 :l_DoxwSMRqhmwZRokn_7

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Job;ISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_WhKHhJspYULsVqGy_0

	nop

	:l_rmsTzyqQAoQpSLsT_5
    int-to-double p0, p3

	goto/32 :l_cqjtVlPfaGwXgdei_6

	nop

	:l_ZBMXhGKSmgRJCqeH_7
	goto/32 :before_first_instruction

	:l_nNWMvvileRMEYvrE_1
    const/16 p0, 0x2a

	goto/32 :l_agdsvkOsBueAMtst_2

	nop

	:l_WhKHhJspYULsVqGy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nNWMvvileRMEYvrE_1

	nop

	:l_agdsvkOsBueAMtst_2
    const/16 p1, 0xd2

	goto/32 :l_bwTMVpsjxHHjxdRd_3

	nop

	:l_bwTMVpsjxHHjxdRd_3
    mul-int p2, p0, p1

	goto/32 :l_JkNYmdjoNtWOmsFH_4

	nop

	:l_cqjtVlPfaGwXgdei_6
    return-void

	:after_last_instruction

	goto/32 :l_ZBMXhGKSmgRJCqeH_7

	nop

	:l_JkNYmdjoNtWOmsFH_4
    add-int p3, p2, p1

	goto/32 :l_rmsTzyqQAoQpSLsT_5

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_DBzJBIWQOCeWLyBS_0

	nop

	:l_aKIalYeKGwHTlIwU_5
	goto/32 :before_first_instruction

	:l_sMRnWqMzWzFrcLhh_1
    move-object v0, p0

	goto/32 :l_GqtGdUdrntcYvTsj_2

	nop

	:l_DBzJBIWQOCeWLyBS_0
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
	goto/32 :l_sMRnWqMzWzFrcLhh_1

	nop

	:l_vmAjXtwTcqlvRkbw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aKIalYeKGwHTlIwU_5

	nop

	:l_GqtGdUdrntcYvTsj_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_iiNvveVgQFlkCSIm_3

	nop

	:l_iiNvveVgQFlkCSIm_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 85
	goto/32 :l_vmAjXtwTcqlvRkbw_4

	nop

.end method
