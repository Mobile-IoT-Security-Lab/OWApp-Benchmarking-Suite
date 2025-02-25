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
.method public static synthetic cancel(Lkotlinx/coroutines/Deferred;SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_MWaUJpsfZIwzvXiP_0

	nop

	:l_jvppIdbfwRhRuYib_1
    const/16 p0, 0x2a

	goto/32 :l_odCjdCXRyKkhsVqt_2

	nop

	:l_dDgCJRprNKiRsufX_6
    return-void

	:after_last_instruction

	goto/32 :l_aKdxARNnxvJZqicw_7

	nop

	:l_MWaUJpsfZIwzvXiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jvppIdbfwRhRuYib_1

	nop

	:l_aKdxARNnxvJZqicw_7
	goto/32 :before_first_instruction

	:l_yDPuQMUfKLqVUeFI_5
    int-to-double p0, p3

	goto/32 :l_dDgCJRprNKiRsufX_6

	nop

	:l_eQUIUbxcnKrJQbmy_3
    mul-int p2, p0, p1

	goto/32 :l_zqjnjlOfTJBUhKAF_4

	nop

	:l_zqjnjlOfTJBUhKAF_4
    add-int p3, p2, p1

	goto/32 :l_yDPuQMUfKLqVUeFI_5

	nop

	:l_odCjdCXRyKkhsVqt_2
    const/16 p1, 0xd2

	goto/32 :l_eQUIUbxcnKrJQbmy_3

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/Deferred;BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_JtKZwDrxMWvUpkjN_0

	nop

	:l_qrbnVYHFvPlqtszV_5
    int-to-double p0, p3

	goto/32 :l_vBHBtJGXyDkDXfnR_6

	nop

	:l_MeJZIHnANRCobvOc_3
    mul-int p2, p0, p1

	goto/32 :l_iUMIbSnAwvqRQgIA_4

	nop

	:l_vxxchaGJNoKIkXBX_1
    const/16 p0, 0x2a

	goto/32 :l_tNYmBHvpIuHsnaRS_2

	nop

	:l_JtKZwDrxMWvUpkjN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vxxchaGJNoKIkXBX_1

	nop

	:l_tNYmBHvpIuHsnaRS_2
    const/16 p1, 0xd2

	goto/32 :l_MeJZIHnANRCobvOc_3

	nop

	:l_iUMIbSnAwvqRQgIA_4
    add-int p3, p2, p1

	goto/32 :l_qrbnVYHFvPlqtszV_5

	nop

	:l_vBHBtJGXyDkDXfnR_6
    return-void

	:after_last_instruction

	goto/32 :l_MZIwODdWlKGRLtzM_7

	nop

	:l_MZIwODdWlKGRLtzM_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/Deferred;ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_EvUDObSnHVnvZqjt_0

	nop

	:l_BkUTFompBuvmKbHg_3
    mul-int p2, p0, p1

	goto/32 :l_ZAzFHIDwCpashzwp_4

	nop

	:l_ZAzFHIDwCpashzwp_4
    add-int p3, p2, p1

	goto/32 :l_EAyuqQzvGDeLsdyH_5

	nop

	:l_EAyuqQzvGDeLsdyH_5
    int-to-double p0, p3

	goto/32 :l_PRzPRTKrxsRKdhlm_6

	nop

	:l_OvtSVEonUKZfXdpU_2
    const/16 p1, 0xd2

	goto/32 :l_BkUTFompBuvmKbHg_3

	nop

	:l_flFqzqAxciTGozJC_1
    const/16 p0, 0x2a

	goto/32 :l_OvtSVEonUKZfXdpU_2

	nop

	:l_bAkJxZIlruIWErSp_7
	goto/32 :before_first_instruction

	:l_PRzPRTKrxsRKdhlm_6
    return-void

	:after_last_instruction

	goto/32 :l_bAkJxZIlruIWErSp_7

	nop

	:l_EvUDObSnHVnvZqjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_flFqzqAxciTGozJC_1

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/Deferred;)V
    .locals 1

	goto/32 :l_ePrNOtUdRvIWaTUg_0

	nop

	:l_ePrNOtUdRvIWaTUg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/Deferred;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 37
	goto/32 :l_zZCbqSzSwdgRXiKJ_1

	nop

	:l_LTfVTPJGPCsCXtMr_3
    invoke-static {v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel(Lkotlinx/coroutines/Job;)V

    .line 85
	goto/32 :l_BfTsAeXzYUCiDCQE_4

	nop

	:l_zZCbqSzSwdgRXiKJ_1
    move-object v0, p0

	goto/32 :l_NqmiSJaTJbulDjOY_2

	nop

	:l_BfTsAeXzYUCiDCQE_4
    return-void

	:after_last_instruction

	goto/32 :l_ZqViQgSvGwYhaxiu_5

	nop

	:l_ZqViQgSvGwYhaxiu_5
	goto/32 :before_first_instruction

	:l_NqmiSJaTJbulDjOY_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_LTfVTPJGPCsCXtMr_3

	nop

.end method

.method public static fold(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;IFBC)V
    .locals 0

	goto/32 :l_OgqCikmSJxFSxNOt_0

	nop

	:l_xfNpZMrXrGRjCUpZ_4
    add-int p3, p2, p1

	goto/32 :l_NMDjTmhiLXmSgFvJ_5

	nop

	:l_OgqCikmSJxFSxNOt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pvhgfrDddFvtwTem_1

	nop

	:l_YcIZJNgxZgoIcZYC_3
    mul-int p2, p0, p1

	goto/32 :l_xfNpZMrXrGRjCUpZ_4

	nop

	:l_nWizxDHqRNojacUC_6
    return-void

	:after_last_instruction

	goto/32 :l_DADbzdLKyrXmTreh_7

	nop

	:l_pvhgfrDddFvtwTem_1
    const/16 p0, 0x2a

	goto/32 :l_kSpEKJtQjmoDoPVu_2

	nop

	:l_NMDjTmhiLXmSgFvJ_5
    int-to-double p0, p3

	goto/32 :l_nWizxDHqRNojacUC_6

	nop

	:l_kSpEKJtQjmoDoPVu_2
    const/16 p1, 0xd2

	goto/32 :l_YcIZJNgxZgoIcZYC_3

	nop

	:l_DADbzdLKyrXmTreh_7
	goto/32 :before_first_instruction

.end method

.method public static fold(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;IFCB)V
    .locals 0

	goto/32 :l_KCezDiVPYIyWLQuH_0

	nop

	:l_UZskDpfMTaeLkshx_4
    add-int p3, p2, p1

	goto/32 :l_kmLSSbxZXFjimkMI_5

	nop

	:l_oHYHeUWVsqJymwcK_7
	goto/32 :before_first_instruction

	:l_pzmlpslronvhXydT_3
    mul-int p2, p0, p1

	goto/32 :l_UZskDpfMTaeLkshx_4

	nop

	:l_TpuWZXHVanOhMonh_1
    const/16 p0, 0x2a

	goto/32 :l_PCHUuLunnlnKbAMD_2

	nop

	:l_zkzOIsZymhOOdHUq_6
    return-void

	:after_last_instruction

	goto/32 :l_oHYHeUWVsqJymwcK_7

	nop

	:l_KCezDiVPYIyWLQuH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TpuWZXHVanOhMonh_1

	nop

	:l_kmLSSbxZXFjimkMI_5
    int-to-double p0, p3

	goto/32 :l_zkzOIsZymhOOdHUq_6

	nop

	:l_PCHUuLunnlnKbAMD_2
    const/16 p1, 0xd2

	goto/32 :l_pzmlpslronvhXydT_3

	nop

.end method

.method public static fold(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;CFBI)V
    .locals 0

	goto/32 :l_mSjalwGhKjDSruvj_0

	nop

	:l_mSjalwGhKjDSruvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNDWRVTanQVBZaYj_1

	nop

	:l_ZAYGlndreTCkezuS_4
    add-int p3, p2, p1

	goto/32 :l_PRUpsTWDlGUmlxdv_5

	nop

	:l_fNDWRVTanQVBZaYj_1
    const/16 p0, 0x2a

	goto/32 :l_LnCtUSirVWHxZEqa_2

	nop

	:l_LnCtUSirVWHxZEqa_2
    const/16 p1, 0xd2

	goto/32 :l_ogBOhHrIzczJgCdE_3

	nop

	:l_qrrftvgdhGgCxKQU_6
    return-void

	:after_last_instruction

	goto/32 :l_svHrNLOVTnNtReUO_7

	nop

	:l_PRUpsTWDlGUmlxdv_5
    int-to-double p0, p3

	goto/32 :l_qrrftvgdhGgCxKQU_6

	nop

	:l_ogBOhHrIzczJgCdE_3
    mul-int p2, p0, p1

	goto/32 :l_ZAYGlndreTCkezuS_4

	nop

	:l_svHrNLOVTnNtReUO_7
	goto/32 :before_first_instruction

.end method

.method public static fold(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mAuvmzDfMLibAQkN_0

	nop

	:l_URATpOEkBPEhwWCI_5
	goto/32 :before_first_instruction

	:l_fQCTfDmFHbhCcYpp_3
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->fold(Lkotlinx/coroutines/Job;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 85
	goto/32 :l_TFwaEEXxLLaPuEXQ_4

	nop

	:l_mAuvmzDfMLibAQkN_0
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
	goto/32 :l_CuoCBNxPFPAJKRfB_1

	nop

	:l_sdmvHLZzBeswCncd_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_fQCTfDmFHbhCcYpp_3

	nop

	:l_TFwaEEXxLLaPuEXQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_URATpOEkBPEhwWCI_5

	nop

	:l_CuoCBNxPFPAJKRfB_1
    move-object v0, p0

	goto/32 :l_sdmvHLZzBeswCncd_2

	nop

.end method

.method public static get(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;BZSF)V
    .locals 0

	goto/32 :l_znoWlVjlCXLAQWUV_0

	nop

	:l_CfVxsTeHcGTWmTJg_6
    return-void

	:after_last_instruction

	goto/32 :l_xSpsEZxfjBMqqPZQ_7

	nop

	:l_KBgFQmEppnfeIoAU_5
    int-to-double p0, p3

	goto/32 :l_CfVxsTeHcGTWmTJg_6

	nop

	:l_xSpsEZxfjBMqqPZQ_7
	goto/32 :before_first_instruction

	:l_xmrwohYobQZTmQCr_3
    mul-int p2, p0, p1

	goto/32 :l_iRULYNiFFumlKUiH_4

	nop

	:l_iRULYNiFFumlKUiH_4
    add-int p3, p2, p1

	goto/32 :l_KBgFQmEppnfeIoAU_5

	nop

	:l_OETjKiZFaDqKDZbo_1
    const/16 p0, 0x2a

	goto/32 :l_kyIzdRBUmdqhZQnp_2

	nop

	:l_znoWlVjlCXLAQWUV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OETjKiZFaDqKDZbo_1

	nop

	:l_kyIzdRBUmdqhZQnp_2
    const/16 p1, 0xd2

	goto/32 :l_xmrwohYobQZTmQCr_3

	nop

.end method

.method public static get(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;ZBFS)V
    .locals 0

	goto/32 :l_bDcsWvTHBmsjfAns_0

	nop

	:l_VRzVHwXeGcgSENhv_3
    mul-int p2, p0, p1

	goto/32 :l_ELKFElIILtlsyHbS_4

	nop

	:l_txAtsdAzHeIJPIxj_5
    int-to-double p0, p3

	goto/32 :l_dGFbYtNJEAiAiDYB_6

	nop

	:l_ELKFElIILtlsyHbS_4
    add-int p3, p2, p1

	goto/32 :l_txAtsdAzHeIJPIxj_5

	nop

	:l_ZBHhKBfCWQvvsrIJ_2
    const/16 p1, 0xd2

	goto/32 :l_VRzVHwXeGcgSENhv_3

	nop

	:l_dGFbYtNJEAiAiDYB_6
    return-void

	:after_last_instruction

	goto/32 :l_OjwzOxybdKyOLKfS_7

	nop

	:l_bDcsWvTHBmsjfAns_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HXOwTTEvQxWimfPt_1

	nop

	:l_HXOwTTEvQxWimfPt_1
    const/16 p0, 0x2a

	goto/32 :l_ZBHhKBfCWQvvsrIJ_2

	nop

	:l_OjwzOxybdKyOLKfS_7
	goto/32 :before_first_instruction

.end method

.method public static get(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;ZSFB)V
    .locals 0

	goto/32 :l_LiNZumSxjjNneGdf_0

	nop

	:l_pIvKCWoMJTTXzErs_4
    add-int p3, p2, p1

	goto/32 :l_wJNFYZkFdfDDAibn_5

	nop

	:l_wJNFYZkFdfDDAibn_5
    int-to-double p0, p3

	goto/32 :l_OSrNpGULNqtBCEHh_6

	nop

	:l_OSrNpGULNqtBCEHh_6
    return-void

	:after_last_instruction

	goto/32 :l_bgtKwCmbEOMzXMXS_7

	nop

	:l_bgtKwCmbEOMzXMXS_7
	goto/32 :before_first_instruction

	:l_WnjdIlIyPYCXUGYf_3
    mul-int p2, p0, p1

	goto/32 :l_pIvKCWoMJTTXzErs_4

	nop

	:l_ZGIQLSuqaPBsgXEK_1
    const/16 p0, 0x2a

	goto/32 :l_KtAUcWYIAcYbeLrc_2

	nop

	:l_LiNZumSxjjNneGdf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZGIQLSuqaPBsgXEK_1

	nop

	:l_KtAUcWYIAcYbeLrc_2
    const/16 p1, 0xd2

	goto/32 :l_WnjdIlIyPYCXUGYf_3

	nop

.end method

.method public static get(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_cYrogCixOCCAwrBu_0

	nop

	:l_CxvZaiLmEaZaTrrJ_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->get(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 85
	goto/32 :l_gbKEoQRMjRjsuAfG_4

	nop

	:l_LjpyYiPIiPrxLuuW_1
    move-object v0, p0

	goto/32 :l_ZfUKFmxPCkcCyqKa_2

	nop

	:l_XYUuOOwDgphCTkPQ_5
	goto/32 :before_first_instruction

	:l_gbKEoQRMjRjsuAfG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XYUuOOwDgphCTkPQ_5

	nop

	:l_ZfUKFmxPCkcCyqKa_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_CxvZaiLmEaZaTrrJ_3

	nop

	:l_cYrogCixOCCAwrBu_0
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
	goto/32 :l_LjpyYiPIiPrxLuuW_1

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_TTcBQcBXdPxgdxGr_0

	nop

	:l_UwzaRAQvOocFRbMQ_3
    mul-int p2, p0, p1

	goto/32 :l_eurfIKVUelXuKTDE_4

	nop

	:l_eurfIKVUelXuKTDE_4
    add-int p3, p2, p1

	goto/32 :l_IYsxuuknADUpUzEP_5

	nop

	:l_DdPIUSxVCrCrKEhq_6
    return-void

	:after_last_instruction

	goto/32 :l_cnRCtEojVJeWOdgN_7

	nop

	:l_TTcBQcBXdPxgdxGr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqWNwBdwoMpPUhWh_1

	nop

	:l_JiQqYOtbFNrYleyF_2
    const/16 p1, 0xd2

	goto/32 :l_UwzaRAQvOocFRbMQ_3

	nop

	:l_cnRCtEojVJeWOdgN_7
	goto/32 :before_first_instruction

	:l_BqWNwBdwoMpPUhWh_1
    const/16 p0, 0x2a

	goto/32 :l_JiQqYOtbFNrYleyF_2

	nop

	:l_IYsxuuknADUpUzEP_5
    int-to-double p0, p3

	goto/32 :l_DdPIUSxVCrCrKEhq_6

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_UnDSkSacSyHzVxfs_0

	nop

	:l_MCqBboBucORJnkCY_1
    const/16 p0, 0x2a

	goto/32 :l_BuNPNMtLJZmTWpoh_2

	nop

	:l_XuCFXwQKuMKOtGMj_4
    add-int p3, p2, p1

	goto/32 :l_lnpvOgLUAoUwhNST_5

	nop

	:l_YZKrrShMNZboQaiD_3
    mul-int p2, p0, p1

	goto/32 :l_XuCFXwQKuMKOtGMj_4

	nop

	:l_UnDSkSacSyHzVxfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCqBboBucORJnkCY_1

	nop

	:l_OsLHhNRguPlNswAt_6
    return-void

	:after_last_instruction

	goto/32 :l_PpuNpGjILiHzsPRI_7

	nop

	:l_PpuNpGjILiHzsPRI_7
	goto/32 :before_first_instruction

	:l_BuNPNMtLJZmTWpoh_2
    const/16 p1, 0xd2

	goto/32 :l_YZKrrShMNZboQaiD_3

	nop

	:l_lnpvOgLUAoUwhNST_5
    int-to-double p0, p3

	goto/32 :l_OsLHhNRguPlNswAt_6

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;ISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_cduCsWgOgbeVgLdY_0

	nop

	:l_pNXSrPXQDwasXoOJ_5
    int-to-double p0, p3

	goto/32 :l_bTdolkpURifjsRUC_6

	nop

	:l_koonxyuGuuMrwvrX_1
    const/16 p0, 0x2a

	goto/32 :l_uCMCpuRlshwfJZye_2

	nop

	:l_twVRxDAUMPNretRj_3
    mul-int p2, p0, p1

	goto/32 :l_aqTuMdpCJWvBNaAo_4

	nop

	:l_cduCsWgOgbeVgLdY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_koonxyuGuuMrwvrX_1

	nop

	:l_aqTuMdpCJWvBNaAo_4
    add-int p3, p2, p1

	goto/32 :l_pNXSrPXQDwasXoOJ_5

	nop

	:l_uCMCpuRlshwfJZye_2
    const/16 p1, 0xd2

	goto/32 :l_twVRxDAUMPNretRj_3

	nop

	:l_bTdolkpURifjsRUC_6
    return-void

	:after_last_instruction

	goto/32 :l_WIibcZnMxLywgfXr_7

	nop

	:l_WIibcZnMxLywgfXr_7
	goto/32 :before_first_instruction

.end method

.method public static minusKey(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_lIqMpuWxIKegYRUW_0

	nop

	:l_mHJOJWVcrYrNGesX_5
	goto/32 :before_first_instruction

	:l_lIqMpuWxIKegYRUW_0
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
	goto/32 :l_YNtYbCCiPdOKIaje_1

	nop

	:l_YNtYbCCiPdOKIaje_1
    move-object v0, p0

	goto/32 :l_kiuazGwMsZQwujvD_2

	nop

	:l_VZrWodNVuyFUiDQp_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->minusKey(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 85
	goto/32 :l_WqEiVOyCyXdmIoPX_4

	nop

	:l_WqEiVOyCyXdmIoPX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mHJOJWVcrYrNGesX_5

	nop

	:l_kiuazGwMsZQwujvD_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_VZrWodNVuyFUiDQp_3

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_exmMpRvXfyIJLjAA_0

	nop

	:l_WoJmYBGOilXjEktr_3
    mul-int p2, p0, p1

	goto/32 :l_XuCubnimkBSiTtMX_4

	nop

	:l_uBYriEemUJPQVngC_1
    const/16 p0, 0x2a

	goto/32 :l_wUGpgybTiaEgycaJ_2

	nop

	:l_exmMpRvXfyIJLjAA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBYriEemUJPQVngC_1

	nop

	:l_YQGyyBmikZEhtXVn_7
	goto/32 :before_first_instruction

	:l_XuCubnimkBSiTtMX_4
    add-int p3, p2, p1

	goto/32 :l_JeMPSroiCXNGCXLZ_5

	nop

	:l_JeMPSroiCXNGCXLZ_5
    int-to-double p0, p3

	goto/32 :l_QYgFoSkIGsBYNnrQ_6

	nop

	:l_wUGpgybTiaEgycaJ_2
    const/16 p1, 0xd2

	goto/32 :l_WoJmYBGOilXjEktr_3

	nop

	:l_QYgFoSkIGsBYNnrQ_6
    return-void

	:after_last_instruction

	goto/32 :l_YQGyyBmikZEhtXVn_7

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext;ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_faygMDYmCmNtwrct_0

	nop

	:l_faygMDYmCmNtwrct_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNcpYJWBgXPZpTGc_1

	nop

	:l_ZnJJDdObbEFoDnIo_7
	goto/32 :before_first_instruction

	:l_aoIvhBMfiUZzbnJv_3
    mul-int p2, p0, p1

	goto/32 :l_HBpKYDHSQqlpnEVL_4

	nop

	:l_HBpKYDHSQqlpnEVL_4
    add-int p3, p2, p1

	goto/32 :l_dPflTVesaCEcRTrB_5

	nop

	:l_qNcpYJWBgXPZpTGc_1
    const/16 p0, 0x2a

	goto/32 :l_GcIYXifqbPNcVcrI_2

	nop

	:l_GcIYXifqbPNcVcrI_2
    const/16 p1, 0xd2

	goto/32 :l_aoIvhBMfiUZzbnJv_3

	nop

	:l_dPflTVesaCEcRTrB_5
    int-to-double p0, p3

	goto/32 :l_tncZrDZuVkkxOlpM_6

	nop

	:l_tncZrDZuVkkxOlpM_6
    return-void

	:after_last_instruction

	goto/32 :l_ZnJJDdObbEFoDnIo_7

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_jZtlkgquskdPuRRc_0

	nop

	:l_uauCpTWvbiJXeTSX_1
    const/16 p0, 0x2a

	goto/32 :l_oBaPewmpaDuBfLwk_2

	nop

	:l_dBwoRbEqtGQyFUfo_4
    add-int p3, p2, p1

	goto/32 :l_IviiWsWEJaPzcrYb_5

	nop

	:l_YoLLwWHodWBLUmbt_3
    mul-int p2, p0, p1

	goto/32 :l_dBwoRbEqtGQyFUfo_4

	nop

	:l_gTNMtPJyRufhkDql_7
	goto/32 :before_first_instruction

	:l_jZtlkgquskdPuRRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uauCpTWvbiJXeTSX_1

	nop

	:l_oBaPewmpaDuBfLwk_2
    const/16 p1, 0xd2

	goto/32 :l_YoLLwWHodWBLUmbt_3

	nop

	:l_kheZBLMxeXLRUeUz_6
    return-void

	:after_last_instruction

	goto/32 :l_gTNMtPJyRufhkDql_7

	nop

	:l_IviiWsWEJaPzcrYb_5
    int-to-double p0, p3

	goto/32 :l_kheZBLMxeXLRUeUz_6

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_HghqouRdoxMWioIf_0

	nop

	:l_HghqouRdoxMWioIf_0
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
	goto/32 :l_JahJvBNcueMamXHG_1

	nop

	:l_gaysgUmZqTwupkZr_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 85
	goto/32 :l_xsZKDBlwQPPjIkQS_4

	nop

	:l_JahJvBNcueMamXHG_1
    move-object v0, p0

	goto/32 :l_YVERjCiykPzhidhh_2

	nop

	:l_iOjtRoHDaxRqtLnH_5
	goto/32 :before_first_instruction

	:l_YVERjCiykPzhidhh_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_gaysgUmZqTwupkZr_3

	nop

	:l_xsZKDBlwQPPjIkQS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iOjtRoHDaxRqtLnH_5

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Job;FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_XhtOGumExIeormis_0

	nop

	:l_VyDQTeySBKNrFnkr_1
    const/16 p0, 0x2a

	goto/32 :l_XKJioeavovuQJKuo_2

	nop

	:l_XhtOGumExIeormis_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VyDQTeySBKNrFnkr_1

	nop

	:l_RJHtBTgmNyZjzOIr_3
    mul-int p2, p0, p1

	goto/32 :l_SIqxTMEbPVjSYaRJ_4

	nop

	:l_msbFicsUuNcICLSB_6
    return-void

	:after_last_instruction

	goto/32 :l_TqdsGKqMIEHzxXLg_7

	nop

	:l_SIqxTMEbPVjSYaRJ_4
    add-int p3, p2, p1

	goto/32 :l_rHMtxtcOuBdMRAJL_5

	nop

	:l_TqdsGKqMIEHzxXLg_7
	goto/32 :before_first_instruction

	:l_XKJioeavovuQJKuo_2
    const/16 p1, 0xd2

	goto/32 :l_RJHtBTgmNyZjzOIr_3

	nop

	:l_rHMtxtcOuBdMRAJL_5
    int-to-double p0, p3

	goto/32 :l_msbFicsUuNcICLSB_6

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Job;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_qNOMqgkWATWDrxAk_0

	nop

	:l_bDRiCcNKzLpfiTcq_2
    const/16 p1, 0xd2

	goto/32 :l_zVUZwitXTLYqiXzl_3

	nop

	:l_zVUZwitXTLYqiXzl_3
    mul-int p2, p0, p1

	goto/32 :l_RoVxDxgKNXTOaSKx_4

	nop

	:l_vyFVeahOayZqMVbs_1
    const/16 p0, 0x2a

	goto/32 :l_bDRiCcNKzLpfiTcq_2

	nop

	:l_RoVxDxgKNXTOaSKx_4
    add-int p3, p2, p1

	goto/32 :l_ouZbADoWoGPDJLYU_5

	nop

	:l_mzgEHbkbYQAElbxI_6
    return-void

	:after_last_instruction

	goto/32 :l_lLxpaTraSyrYTsNU_7

	nop

	:l_ouZbADoWoGPDJLYU_5
    int-to-double p0, p3

	goto/32 :l_mzgEHbkbYQAElbxI_6

	nop

	:l_qNOMqgkWATWDrxAk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vyFVeahOayZqMVbs_1

	nop

	:l_lLxpaTraSyrYTsNU_7
	goto/32 :before_first_instruction

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Job;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_FnfEehaYgzIvHzXg_0

	nop

	:l_vKxulpfUJwzFxKBc_5
    int-to-double p0, p3

	goto/32 :l_dcSqKtWoGbsItCAo_6

	nop

	:l_dcSqKtWoGbsItCAo_6
    return-void

	:after_last_instruction

	goto/32 :l_xmrtweovmFMaGlhe_7

	nop

	:l_xmrtweovmFMaGlhe_7
	goto/32 :before_first_instruction

	:l_sHhgHvsOSnTUNrvQ_2
    const/16 p1, 0xd2

	goto/32 :l_zNHXOTeHVrnuJHsE_3

	nop

	:l_FnfEehaYgzIvHzXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ckvEnmbrkcvSHCsq_1

	nop

	:l_ckvEnmbrkcvSHCsq_1
    const/16 p0, 0x2a

	goto/32 :l_sHhgHvsOSnTUNrvQ_2

	nop

	:l_zNHXOTeHVrnuJHsE_3
    mul-int p2, p0, p1

	goto/32 :l_KRcFRzjyDPcTtHbZ_4

	nop

	:l_KRcFRzjyDPcTtHbZ_4
    add-int p3, p2, p1

	goto/32 :l_vKxulpfUJwzFxKBc_5

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_uJwiNdfIKaXGxLVL_0

	nop

	:l_uJwiNdfIKaXGxLVL_0
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
	goto/32 :l_MMcHhYzOeQzWlaks_1

	nop

	:l_VmKmWnHUvjPrhhDD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aZmeIKagZbfijkKE_5

	nop

	:l_POzKrRUnZSiZLoms_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 85
	goto/32 :l_VmKmWnHUvjPrhhDD_4

	nop

	:l_MMcHhYzOeQzWlaks_1
    move-object v0, p0

	goto/32 :l_zNiANvqRPEUdUfpo_2

	nop

	:l_aZmeIKagZbfijkKE_5
	goto/32 :before_first_instruction

	:l_zNiANvqRPEUdUfpo_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_POzKrRUnZSiZLoms_3

	nop

.end method
