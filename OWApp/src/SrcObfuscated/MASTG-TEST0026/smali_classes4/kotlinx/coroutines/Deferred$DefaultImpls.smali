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
.method public static synthetic cancel(Lkotlinx/coroutines/Deferred;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_gHWxSqxXSMWOAgKQ_0

	nop

	:l_XbyYfdIKmjZXcZPg_6
    return-void

	:after_last_instruction

	goto/32 :l_KzkIEEJEEKxXKkwQ_7

	nop

	:l_gHWxSqxXSMWOAgKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yCQxcYoGCstzNazw_1

	nop

	:l_yCQxcYoGCstzNazw_1
    const/16 p0, 0x2a

	goto/32 :l_cPCpYVQuMftLEMeb_2

	nop

	:l_KzkIEEJEEKxXKkwQ_7
	goto/32 :before_first_instruction

	:l_peTqqTKPqrhRBYCZ_3
    mul-int p2, p0, p1

	goto/32 :l_kmbUGvTnbzgsNtaf_4

	nop

	:l_kmbUGvTnbzgsNtaf_4
    add-int p3, p2, p1

	goto/32 :l_XIkfrQiDwhZHeyKH_5

	nop

	:l_cPCpYVQuMftLEMeb_2
    const/16 p1, 0xd2

	goto/32 :l_peTqqTKPqrhRBYCZ_3

	nop

	:l_XIkfrQiDwhZHeyKH_5
    int-to-double p0, p3

	goto/32 :l_XbyYfdIKmjZXcZPg_6

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/Deferred;ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ZTCNjPxDastLzNuG_0

	nop

	:l_HvXFjfAaiaVQMNgk_6
    return-void

	:after_last_instruction

	goto/32 :l_aJjkGcarBOMNwTkW_7

	nop

	:l_ZTCNjPxDastLzNuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pgTIwgLpoGRAPTLo_1

	nop

	:l_miUkpRxKUwblLuMQ_4
    add-int p3, p2, p1

	goto/32 :l_wRBIxbEBTiHNhTGb_5

	nop

	:l_aJjkGcarBOMNwTkW_7
	goto/32 :before_first_instruction

	:l_QRsQbYOlzJWSYZDQ_2
    const/16 p1, 0xd2

	goto/32 :l_IkkIqnFpaIxUQzqO_3

	nop

	:l_pgTIwgLpoGRAPTLo_1
    const/16 p0, 0x2a

	goto/32 :l_QRsQbYOlzJWSYZDQ_2

	nop

	:l_IkkIqnFpaIxUQzqO_3
    mul-int p2, p0, p1

	goto/32 :l_miUkpRxKUwblLuMQ_4

	nop

	:l_wRBIxbEBTiHNhTGb_5
    int-to-double p0, p3

	goto/32 :l_HvXFjfAaiaVQMNgk_6

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/Deferred;Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_csSArdJYeZpnBBsE_0

	nop

	:l_qXWSdxNJLAOqTHbv_7
	goto/32 :before_first_instruction

	:l_hLDEZtUenwYUaXSK_4
    add-int p3, p2, p1

	goto/32 :l_yeqHcYwHUeRdnuNg_5

	nop

	:l_yeqHcYwHUeRdnuNg_5
    int-to-double p0, p3

	goto/32 :l_wyBKCoLUUfsjeCEw_6

	nop

	:l_mVTCRFeXfpgsQQfK_1
    const/16 p0, 0x2a

	goto/32 :l_vHGoJOLVrsklGLGK_2

	nop

	:l_vHGoJOLVrsklGLGK_2
    const/16 p1, 0xd2

	goto/32 :l_dJrDxJhpvfmkXJiy_3

	nop

	:l_wyBKCoLUUfsjeCEw_6
    return-void

	:after_last_instruction

	goto/32 :l_qXWSdxNJLAOqTHbv_7

	nop

	:l_csSArdJYeZpnBBsE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mVTCRFeXfpgsQQfK_1

	nop

	:l_dJrDxJhpvfmkXJiy_3
    mul-int p2, p0, p1

	goto/32 :l_hLDEZtUenwYUaXSK_4

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/Deferred;)V
    .locals 1

	goto/32 :l_VRPUUkjrbpxbCFSF_0

	nop

	:l_kvtKEBcRrlDSmMQP_3
    invoke-static {v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel(Lkotlinx/coroutines/Job;)V

    .line 85
	goto/32 :l_dWRoKSDHFvcpWpUR_4

	nop

	:l_OEjMlReiTwTSRsnQ_5
	goto/32 :before_first_instruction

	:l_VRPUUkjrbpxbCFSF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/Deferred;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 37
	goto/32 :l_YXjYPUyUvJDNuOhL_1

	nop

	:l_dWRoKSDHFvcpWpUR_4
    return-void

	:after_last_instruction

	goto/32 :l_OEjMlReiTwTSRsnQ_5

	nop

	:l_YXjYPUyUvJDNuOhL_1
    move-object v0, p0

	goto/32 :l_CheQBrdAQrwcbEfR_2

	nop

	:l_CheQBrdAQrwcbEfR_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_kvtKEBcRrlDSmMQP_3

	nop

.end method

.method public static fold(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_sFjBFbsVsrSnXZFd_0

	nop

	:l_sFjBFbsVsrSnXZFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZyQNXYseeyaGyJs_1

	nop

	:l_IZSaOooDstBcNbfA_4
    add-int p3, p2, p1

	goto/32 :l_ryqywqyERHGZzyeI_5

	nop

	:l_EhgTLuCKxdYslcTu_6
    return-void

	:after_last_instruction

	goto/32 :l_skaqiCHaBNDbhURs_7

	nop

	:l_oaAsFHPaMWiGHjye_2
    const/16 p1, 0xd2

	goto/32 :l_HdISDElKcNToAjjl_3

	nop

	:l_ryqywqyERHGZzyeI_5
    int-to-double p0, p3

	goto/32 :l_EhgTLuCKxdYslcTu_6

	nop

	:l_skaqiCHaBNDbhURs_7
	goto/32 :before_first_instruction

	:l_HdISDElKcNToAjjl_3
    mul-int p2, p0, p1

	goto/32 :l_IZSaOooDstBcNbfA_4

	nop

	:l_eZyQNXYseeyaGyJs_1
    const/16 p0, 0x2a

	goto/32 :l_oaAsFHPaMWiGHjye_2

	nop

.end method

.method public static fold(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_ibclWjKdBTFsVTWA_0

	nop

	:l_WpUWgNlAKKbQjlXT_6
    return-void

	:after_last_instruction

	goto/32 :l_IhnAUvztWSnGAbwV_7

	nop

	:l_cQjQAThawPJBFsHn_3
    mul-int p2, p0, p1

	goto/32 :l_WJOkhyVvpgIJEOnz_4

	nop

	:l_WJOkhyVvpgIJEOnz_4
    add-int p3, p2, p1

	goto/32 :l_ymXvToKvbkTqEgRq_5

	nop

	:l_vbuzftjvyfMoHEgU_2
    const/16 p1, 0xd2

	goto/32 :l_cQjQAThawPJBFsHn_3

	nop

	:l_ibclWjKdBTFsVTWA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pQpfKnoJzqDDpAXe_1

	nop

	:l_pQpfKnoJzqDDpAXe_1
    const/16 p0, 0x2a

	goto/32 :l_vbuzftjvyfMoHEgU_2

	nop

	:l_ymXvToKvbkTqEgRq_5
    int-to-double p0, p3

	goto/32 :l_WpUWgNlAKKbQjlXT_6

	nop

	:l_IhnAUvztWSnGAbwV_7
	goto/32 :before_first_instruction

.end method

.method public static fold(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_bHwkxZumUXXNPvMA_0

	nop

	:l_yElGxusXOjOHEFjM_7
	goto/32 :before_first_instruction

	:l_yprMnfkadZqmLAMj_1
    const/16 p0, 0x2a

	goto/32 :l_wOCVhYFhlxlTQwvi_2

	nop

	:l_wOCVhYFhlxlTQwvi_2
    const/16 p1, 0xd2

	goto/32 :l_mJwpJyOISCQVphNK_3

	nop

	:l_mJwpJyOISCQVphNK_3
    mul-int p2, p0, p1

	goto/32 :l_wKCEVXJNNDbEYVRU_4

	nop

	:l_bHwkxZumUXXNPvMA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yprMnfkadZqmLAMj_1

	nop

	:l_uBhpmkOTwfOFXMpA_5
    int-to-double p0, p3

	goto/32 :l_CWMxWOtCYaVxaUOK_6

	nop

	:l_CWMxWOtCYaVxaUOK_6
    return-void

	:after_last_instruction

	goto/32 :l_yElGxusXOjOHEFjM_7

	nop

	:l_wKCEVXJNNDbEYVRU_4
    add-int p3, p2, p1

	goto/32 :l_uBhpmkOTwfOFXMpA_5

	nop

.end method

.method public static fold(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IldReaLKUpOEZlah_0

	nop

	:l_vssGxHrphoPhaOmV_1
    move-object v0, p0

	goto/32 :l_TkWwCQDVcdlmgujZ_2

	nop

	:l_mgUbAjeNJzjwFNUj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mMtWNGizJlYZNqYI_5

	nop

	:l_IldReaLKUpOEZlah_0
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
	goto/32 :l_vssGxHrphoPhaOmV_1

	nop

	:l_TkWwCQDVcdlmgujZ_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_loAXGpXkhlwRCoBg_3

	nop

	:l_mMtWNGizJlYZNqYI_5
	goto/32 :before_first_instruction

	:l_loAXGpXkhlwRCoBg_3
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->fold(Lkotlinx/coroutines/Job;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 85
	goto/32 :l_mgUbAjeNJzjwFNUj_4

	nop

.end method

.method public static get(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_mZUWkoyfloDyNwdv_0

	nop

	:l_ecXuXfooapgNdfQT_3
    mul-int p2, p0, p1

	goto/32 :l_CsVUrlXdTMswsbde_4

	nop

	:l_mZUWkoyfloDyNwdv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WLtoMDVKISblOzDb_1

	nop

	:l_UyQYoksfalHgVOZH_7
	goto/32 :before_first_instruction

	:l_aFKDCzRzTYMfUrRg_6
    return-void

	:after_last_instruction

	goto/32 :l_UyQYoksfalHgVOZH_7

	nop

	:l_DDnxpUZMJgKruoYn_5
    int-to-double p0, p3

	goto/32 :l_aFKDCzRzTYMfUrRg_6

	nop

	:l_kvcFhRtCOApbrYvO_2
    const/16 p1, 0xd2

	goto/32 :l_ecXuXfooapgNdfQT_3

	nop

	:l_WLtoMDVKISblOzDb_1
    const/16 p0, 0x2a

	goto/32 :l_kvcFhRtCOApbrYvO_2

	nop

	:l_CsVUrlXdTMswsbde_4
    add-int p3, p2, p1

	goto/32 :l_DDnxpUZMJgKruoYn_5

	nop

.end method

.method public static get(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_EVOPdBzNJiYKBimM_0

	nop

	:l_EVOPdBzNJiYKBimM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gfkhBoofMOZycLAJ_1

	nop

	:l_yQjVldXHTNHafOif_3
    mul-int p2, p0, p1

	goto/32 :l_CXVKpnSNaHqEpPFW_4

	nop

	:l_gfkhBoofMOZycLAJ_1
    const/16 p0, 0x2a

	goto/32 :l_SLnTOEXefdZiOVVl_2

	nop

	:l_SLnTOEXefdZiOVVl_2
    const/16 p1, 0xd2

	goto/32 :l_yQjVldXHTNHafOif_3

	nop

	:l_XtLUAdODGoAEfZne_7
	goto/32 :before_first_instruction

	:l_OLMjLYFlHvGUwpYk_5
    int-to-double p0, p3

	goto/32 :l_LwrnyKaaBzMUBWIO_6

	nop

	:l_LwrnyKaaBzMUBWIO_6
    return-void

	:after_last_instruction

	goto/32 :l_XtLUAdODGoAEfZne_7

	nop

	:l_CXVKpnSNaHqEpPFW_4
    add-int p3, p2, p1

	goto/32 :l_OLMjLYFlHvGUwpYk_5

	nop

.end method

.method public static get(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;FICLjava/lang/String;)V
    .locals 0

	goto/32 :l_lVhwGNKZCOPEoEUs_0

	nop

	:l_LFPZwAhSvAVzhzIb_6
    return-void

	:after_last_instruction

	goto/32 :l_BrAsDCRszHBsCHVL_7

	nop

	:l_uEhoMTNIsjQPhMfU_4
    add-int p3, p2, p1

	goto/32 :l_DlzkfNwrCtJOqUOu_5

	nop

	:l_BrAsDCRszHBsCHVL_7
	goto/32 :before_first_instruction

	:l_lVhwGNKZCOPEoEUs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lbxFjlXwfCDPbENi_1

	nop

	:l_lbxFjlXwfCDPbENi_1
    const/16 p0, 0x2a

	goto/32 :l_xVkpjDeBLYqHRrik_2

	nop

	:l_hpppwfhfgDOkWpxp_3
    mul-int p2, p0, p1

	goto/32 :l_uEhoMTNIsjQPhMfU_4

	nop

	:l_DlzkfNwrCtJOqUOu_5
    int-to-double p0, p3

	goto/32 :l_LFPZwAhSvAVzhzIb_6

	nop

	:l_xVkpjDeBLYqHRrik_2
    const/16 p1, 0xd2

	goto/32 :l_hpppwfhfgDOkWpxp_3

	nop

.end method

.method public static get(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_fpRNmOfsFhTNrVuG_0

	nop

	:l_ltwnBLgvUQcMiQFz_5
	goto/32 :before_first_instruction

	:l_YaKyXkYKSysnAWxO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ltwnBLgvUQcMiQFz_5

	nop

	:l_zlGkIhBbGWgDlcus_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->get(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 85
	goto/32 :l_YaKyXkYKSysnAWxO_4

	nop

	:l_nQDtNlFLuccioZcm_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_zlGkIhBbGWgDlcus_3

	nop

	:l_shUKQuaeDkVAjJeN_1
    move-object v0, p0

	goto/32 :l_nQDtNlFLuccioZcm_2

	nop

	:l_fpRNmOfsFhTNrVuG_0
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
	goto/32 :l_shUKQuaeDkVAjJeN_1

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_QLSahCJXywIBzyJS_0

	nop

	:l_mYbEwSoDuVONsLEO_7
	goto/32 :before_first_instruction

	:l_HmUvHOtWtaSLesUb_1
    const/16 p0, 0x2a

	goto/32 :l_xgwZAfXjzebCEsEt_2

	nop

	:l_lsEMTULPEmqGAfHp_3
    mul-int p2, p0, p1

	goto/32 :l_IkJshTiqmepunqew_4

	nop

	:l_xgwZAfXjzebCEsEt_2
    const/16 p1, 0xd2

	goto/32 :l_lsEMTULPEmqGAfHp_3

	nop

	:l_IkJshTiqmepunqew_4
    add-int p3, p2, p1

	goto/32 :l_PVuxJscvSFQRmxnC_5

	nop

	:l_QLSahCJXywIBzyJS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HmUvHOtWtaSLesUb_1

	nop

	:l_edoxLHtpRuYHnozM_6
    return-void

	:after_last_instruction

	goto/32 :l_mYbEwSoDuVONsLEO_7

	nop

	:l_PVuxJscvSFQRmxnC_5
    int-to-double p0, p3

	goto/32 :l_edoxLHtpRuYHnozM_6

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_eTlVkTeVSClCDdie_0

	nop

	:l_iokShyRrESqoxUdY_6
    return-void

	:after_last_instruction

	goto/32 :l_LqSuMTqNkxtGmHxg_7

	nop

	:l_hIczIBwjfjhyCAdX_3
    mul-int p2, p0, p1

	goto/32 :l_ilxmyCgxmlsPMXOR_4

	nop

	:l_LqSuMTqNkxtGmHxg_7
	goto/32 :before_first_instruction

	:l_rYozOkkcQNHpWvjU_1
    const/16 p0, 0x2a

	goto/32 :l_IxQuwnKtGnwbInwW_2

	nop

	:l_eTlVkTeVSClCDdie_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rYozOkkcQNHpWvjU_1

	nop

	:l_ilxmyCgxmlsPMXOR_4
    add-int p3, p2, p1

	goto/32 :l_XvkOWkyaqVGHnPlB_5

	nop

	:l_XvkOWkyaqVGHnPlB_5
    int-to-double p0, p3

	goto/32 :l_iokShyRrESqoxUdY_6

	nop

	:l_IxQuwnKtGnwbInwW_2
    const/16 p1, 0xd2

	goto/32 :l_hIczIBwjfjhyCAdX_3

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_fmSdmASvrHKRWMEw_0

	nop

	:l_ewmpibeUVIsyusHw_5
    int-to-double p0, p3

	goto/32 :l_ApYLvflDfWOopKpF_6

	nop

	:l_BJtdhaIkfCqIMXwn_4
    add-int p3, p2, p1

	goto/32 :l_ewmpibeUVIsyusHw_5

	nop

	:l_ApYLvflDfWOopKpF_6
    return-void

	:after_last_instruction

	goto/32 :l_lzFdiGjjtyksbMEV_7

	nop

	:l_lzFdiGjjtyksbMEV_7
	goto/32 :before_first_instruction

	:l_goMdBkZSXeCJHSiQ_2
    const/16 p1, 0xd2

	goto/32 :l_BAbptihdPSTOsxSk_3

	nop

	:l_VfmuJGWEoKCYFqbs_1
    const/16 p0, 0x2a

	goto/32 :l_goMdBkZSXeCJHSiQ_2

	nop

	:l_BAbptihdPSTOsxSk_3
    mul-int p2, p0, p1

	goto/32 :l_BJtdhaIkfCqIMXwn_4

	nop

	:l_fmSdmASvrHKRWMEw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VfmuJGWEoKCYFqbs_1

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_NagxPqHrYkVKlyXE_0

	nop

	:l_mnVNiGWKrBgDEjCS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lWVcBikzZlESpOJe_5

	nop

	:l_NagxPqHrYkVKlyXE_0
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
	goto/32 :l_DuTWMMEqXjyLHCIk_1

	nop

	:l_JWxIaMJkWvkXEQVi_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_gKCwnjdKwyivtACM_3

	nop

	:l_gKCwnjdKwyivtACM_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->minusKey(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 85
	goto/32 :l_mnVNiGWKrBgDEjCS_4

	nop

	:l_DuTWMMEqXjyLHCIk_1
    move-object v0, p0

	goto/32 :l_JWxIaMJkWvkXEQVi_2

	nop

	:l_lWVcBikzZlESpOJe_5
	goto/32 :before_first_instruction

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext;FLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_UJdifINgcZEMtxAY_0

	nop

	:l_kUMWmqCQpZaZEZdB_4
    add-int p3, p2, p1

	goto/32 :l_JocyghDfojKtUJJq_5

	nop

	:l_SOwNWYtNMFKakEpl_1
    const/16 p0, 0x2a

	goto/32 :l_ALfZtKDnJcmcfwQX_2

	nop

	:l_ALfZtKDnJcmcfwQX_2
    const/16 p1, 0xd2

	goto/32 :l_RHpeCicyMxNkXJMH_3

	nop

	:l_UartYKMFUQGHoXIQ_6
    return-void

	:after_last_instruction

	goto/32 :l_RNjgZRutZUQUPXQW_7

	nop

	:l_UJdifINgcZEMtxAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SOwNWYtNMFKakEpl_1

	nop

	:l_JocyghDfojKtUJJq_5
    int-to-double p0, p3

	goto/32 :l_UartYKMFUQGHoXIQ_6

	nop

	:l_RHpeCicyMxNkXJMH_3
    mul-int p2, p0, p1

	goto/32 :l_kUMWmqCQpZaZEZdB_4

	nop

	:l_RNjgZRutZUQUPXQW_7
	goto/32 :before_first_instruction

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_AxVvEjRDAOlysquh_0

	nop

	:l_AxVvEjRDAOlysquh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zJfnYbGMFtmrJmJV_1

	nop

	:l_edCsIBUXjavbndXV_7
	goto/32 :before_first_instruction

	:l_ZHWTgrJAQonAVJje_4
    add-int p3, p2, p1

	goto/32 :l_ioFwhhocrtJjNnya_5

	nop

	:l_zJfnYbGMFtmrJmJV_1
    const/16 p0, 0x2a

	goto/32 :l_LiCaywZQsZpScwjd_2

	nop

	:l_LiCaywZQsZpScwjd_2
    const/16 p1, 0xd2

	goto/32 :l_oyuUjztZJKbcMApS_3

	nop

	:l_WeTYblaTOApLcNyB_6
    return-void

	:after_last_instruction

	goto/32 :l_edCsIBUXjavbndXV_7

	nop

	:l_oyuUjztZJKbcMApS_3
    mul-int p2, p0, p1

	goto/32 :l_ZHWTgrJAQonAVJje_4

	nop

	:l_ioFwhhocrtJjNnya_5
    int-to-double p0, p3

	goto/32 :l_WeTYblaTOApLcNyB_6

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;FIC)V
    .locals 0

	goto/32 :l_vyBBXTOkSpcKnGzl_0

	nop

	:l_YdonQlnrlZYIYxWf_4
    add-int p3, p2, p1

	goto/32 :l_KrDzrCRLHlBIEnzU_5

	nop

	:l_wpBfxXBjuyZSOhPD_7
	goto/32 :before_first_instruction

	:l_bYtKxWEUkQGgfuEZ_3
    mul-int p2, p0, p1

	goto/32 :l_YdonQlnrlZYIYxWf_4

	nop

	:l_KrDzrCRLHlBIEnzU_5
    int-to-double p0, p3

	goto/32 :l_JoUQKduzOZGepjbx_6

	nop

	:l_JoUQKduzOZGepjbx_6
    return-void

	:after_last_instruction

	goto/32 :l_wpBfxXBjuyZSOhPD_7

	nop

	:l_vyBBXTOkSpcKnGzl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fcTpYHxFFpwunTXN_1

	nop

	:l_bgtJOrzUspxpHWfS_2
    const/16 p1, 0xd2

	goto/32 :l_bYtKxWEUkQGgfuEZ_3

	nop

	:l_fcTpYHxFFpwunTXN_1
    const/16 p0, 0x2a

	goto/32 :l_bgtJOrzUspxpHWfS_2

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_SbaMnxWLnyyqUmiR_0

	nop

	:l_ZhVGjFaTYkWLnbQk_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_GDcNjFSZYxifhPix_3

	nop

	:l_SbaMnxWLnyyqUmiR_0
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
	goto/32 :l_AXpCbFcsIxpmlbkj_1

	nop

	:l_HhbiXNDiKdOeCwlY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_azANRcYYJoaQaFgH_5

	nop

	:l_AXpCbFcsIxpmlbkj_1
    move-object v0, p0

	goto/32 :l_ZhVGjFaTYkWLnbQk_2

	nop

	:l_azANRcYYJoaQaFgH_5
	goto/32 :before_first_instruction

	:l_GDcNjFSZYxifhPix_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 85
	goto/32 :l_HhbiXNDiKdOeCwlY_4

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Job;CBSZ)V
    .locals 0

	goto/32 :l_yKLpAkMTBoEYqyNJ_0

	nop

	:l_TRZxohsKBaRoxHOJ_5
    int-to-double p0, p3

	goto/32 :l_nifWrszKLQWFYixk_6

	nop

	:l_yKLpAkMTBoEYqyNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTpxYgGGQonMJQCu_1

	nop

	:l_WWeZbchBmVvCeehQ_3
    mul-int p2, p0, p1

	goto/32 :l_LpScwRcVZrBNZyQm_4

	nop

	:l_nifWrszKLQWFYixk_6
    return-void

	:after_last_instruction

	goto/32 :l_HOnsbvQMBiIWkRZv_7

	nop

	:l_OQqMsQfDdijAcYnZ_2
    const/16 p1, 0xd2

	goto/32 :l_WWeZbchBmVvCeehQ_3

	nop

	:l_HOnsbvQMBiIWkRZv_7
	goto/32 :before_first_instruction

	:l_LpScwRcVZrBNZyQm_4
    add-int p3, p2, p1

	goto/32 :l_TRZxohsKBaRoxHOJ_5

	nop

	:l_WTpxYgGGQonMJQCu_1
    const/16 p0, 0x2a

	goto/32 :l_OQqMsQfDdijAcYnZ_2

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Job;BCZS)V
    .locals 0

	goto/32 :l_jjXAqrWqFKSehwef_0

	nop

	:l_KyjHdtzEIfnlCtIg_2
    const/16 p1, 0xd2

	goto/32 :l_iWcOxtjdXRCIsmXq_3

	nop

	:l_jjXAqrWqFKSehwef_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RJByNJtJnzmucHav_1

	nop

	:l_FtZnDYQhMNLrhVOd_5
    int-to-double p0, p3

	goto/32 :l_BrCBGLWfhWiicyjh_6

	nop

	:l_BrCBGLWfhWiicyjh_6
    return-void

	:after_last_instruction

	goto/32 :l_QgYxOSloLshWPZHM_7

	nop

	:l_eVXwYKJGrPyAgKlK_4
    add-int p3, p2, p1

	goto/32 :l_FtZnDYQhMNLrhVOd_5

	nop

	:l_QgYxOSloLshWPZHM_7
	goto/32 :before_first_instruction

	:l_iWcOxtjdXRCIsmXq_3
    mul-int p2, p0, p1

	goto/32 :l_eVXwYKJGrPyAgKlK_4

	nop

	:l_RJByNJtJnzmucHav_1
    const/16 p0, 0x2a

	goto/32 :l_KyjHdtzEIfnlCtIg_2

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Job;ZSCB)V
    .locals 0

	goto/32 :l_ggjGxgCgiLuYxaWu_0

	nop

	:l_khyGmlDoTAGZDyNt_3
    mul-int p2, p0, p1

	goto/32 :l_WckBbMNPYMqBvjwn_4

	nop

	:l_ggjGxgCgiLuYxaWu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eGUpFgLYnUqOiCXG_1

	nop

	:l_HaOgPqeyPNScOrbb_5
    int-to-double p0, p3

	goto/32 :l_WaQBxGFSkyKgvPwM_6

	nop

	:l_WckBbMNPYMqBvjwn_4
    add-int p3, p2, p1

	goto/32 :l_HaOgPqeyPNScOrbb_5

	nop

	:l_WaQBxGFSkyKgvPwM_6
    return-void

	:after_last_instruction

	goto/32 :l_FvccnCttwrLUXHDn_7

	nop

	:l_FvccnCttwrLUXHDn_7
	goto/32 :before_first_instruction

	:l_KOGmUIpbjvXTsYMR_2
    const/16 p1, 0xd2

	goto/32 :l_khyGmlDoTAGZDyNt_3

	nop

	:l_eGUpFgLYnUqOiCXG_1
    const/16 p0, 0x2a

	goto/32 :l_KOGmUIpbjvXTsYMR_2

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_jndsEcyAqTjbtNXV_0

	nop

	:l_jndsEcyAqTjbtNXV_0
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
	goto/32 :l_xEOgZFOdKYTsoFIW_1

	nop

	:l_lrERGCQtXEmLXeSD_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 85
	goto/32 :l_zZZoslgBXRmSliyc_4

	nop

	:l_hEnUhRnYFVbfSutQ_5
	goto/32 :before_first_instruction

	:l_zZZoslgBXRmSliyc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hEnUhRnYFVbfSutQ_5

	nop

	:l_btUgDwxhkuZemTPV_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_lrERGCQtXEmLXeSD_3

	nop

	:l_xEOgZFOdKYTsoFIW_1
    move-object v0, p0

	goto/32 :l_btUgDwxhkuZemTPV_2

	nop

.end method
