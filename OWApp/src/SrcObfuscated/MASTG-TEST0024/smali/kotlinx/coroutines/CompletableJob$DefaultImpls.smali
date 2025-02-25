.class public final Lkotlinx/coroutines/CompletableJob$DefaultImpls;
.super Ljava/lang/Object;
.source "CompletableJob.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/CompletableJob;
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
.method public static synthetic cancel(Lkotlinx/coroutines/CompletableJob;ZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_nhTwHjjhgKIVbaXd_0

	nop

	:l_sSCtXZyPcvmFjhay_2
    const/16 p1, 0xd2

	goto/32 :l_JLvxMeONlAkKrPuE_3

	nop

	:l_JLvxMeONlAkKrPuE_3
    mul-int p2, p0, p1

	goto/32 :l_gJgYufiPNPjrvMXF_4

	nop

	:l_gJgYufiPNPjrvMXF_4
    add-int p3, p2, p1

	goto/32 :l_RXeDskBnxezYjRpA_5

	nop

	:l_oQxPTxOOGcuYsumW_1
    const/16 p0, 0x2a

	goto/32 :l_sSCtXZyPcvmFjhay_2

	nop

	:l_RXeDskBnxezYjRpA_5
    int-to-double p0, p3

	goto/32 :l_vlXDCmVmraUFEHqn_6

	nop

	:l_DEmszcwOxhkCBEse_7
	goto/32 :before_first_instruction

	:l_vlXDCmVmraUFEHqn_6
    return-void

	:after_last_instruction

	goto/32 :l_DEmszcwOxhkCBEse_7

	nop

	:l_nhTwHjjhgKIVbaXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQxPTxOOGcuYsumW_1

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/CompletableJob;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_mlmjXRaqvSCTLHod_0

	nop

	:l_qOuoDaVSdAlmbsPM_5
    int-to-double p0, p3

	goto/32 :l_ZvnGzanxkLOYtYRP_6

	nop

	:l_ZvnGzanxkLOYtYRP_6
    return-void

	:after_last_instruction

	goto/32 :l_lBcbBzZhpDJpTmCn_7

	nop

	:l_lBcbBzZhpDJpTmCn_7
	goto/32 :before_first_instruction

	:l_QTrGFZAdDqMYshJZ_2
    const/16 p1, 0xd2

	goto/32 :l_CQgTgSXcjEsPcXCP_3

	nop

	:l_mlmjXRaqvSCTLHod_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqzTcPbAxmCFIeZK_1

	nop

	:l_RomtfXVXyZzhuSVL_4
    add-int p3, p2, p1

	goto/32 :l_qOuoDaVSdAlmbsPM_5

	nop

	:l_VqzTcPbAxmCFIeZK_1
    const/16 p0, 0x2a

	goto/32 :l_QTrGFZAdDqMYshJZ_2

	nop

	:l_CQgTgSXcjEsPcXCP_3
    mul-int p2, p0, p1

	goto/32 :l_RomtfXVXyZzhuSVL_4

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/CompletableJob;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_AiLIHPapBsVcZXxB_0

	nop

	:l_oarlECJYDhAwxBGe_7
	goto/32 :before_first_instruction

	:l_AiLIHPapBsVcZXxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFytDTyCWmyrdMUe_1

	nop

	:l_JoiXQeUYbEyhSwWD_3
    mul-int p2, p0, p1

	goto/32 :l_KIPfvIowJwlBaezi_4

	nop

	:l_KIPfvIowJwlBaezi_4
    add-int p3, p2, p1

	goto/32 :l_eQIIZXjGbEUEIcQs_5

	nop

	:l_eQIIZXjGbEUEIcQs_5
    int-to-double p0, p3

	goto/32 :l_qZjlVuWQObYzZAgf_6

	nop

	:l_qZjlVuWQObYzZAgf_6
    return-void

	:after_last_instruction

	goto/32 :l_oarlECJYDhAwxBGe_7

	nop

	:l_iyiWvVScuACZtTtW_2
    const/16 p1, 0xd2

	goto/32 :l_JoiXQeUYbEyhSwWD_3

	nop

	:l_VFytDTyCWmyrdMUe_1
    const/16 p0, 0x2a

	goto/32 :l_iyiWvVScuACZtTtW_2

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/CompletableJob;)V
    .locals 1

	goto/32 :l_BqhzvJHSbOyzFrcP_0

	nop

	:l_QLACAGmAzDaumuRK_5
	goto/32 :before_first_instruction

	:l_GLldLavtBdmmkaBY_3
    invoke-static {v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel(Lkotlinx/coroutines/Job;)V

    .line 45
	goto/32 :l_LfWRCivBpOMsZBNg_4

	nop

	:l_LfWRCivBpOMsZBNg_4
    return-void

	:after_last_instruction

	goto/32 :l_QLACAGmAzDaumuRK_5

	nop

	:l_ozpdAGgUPxarZrWE_1
    move-object v0, p0

	goto/32 :l_ccFyKDKTMsUqbUoX_2

	nop

	:l_BqhzvJHSbOyzFrcP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/CompletableJob;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 17
	goto/32 :l_ozpdAGgUPxarZrWE_1

	nop

	:l_ccFyKDKTMsUqbUoX_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_GLldLavtBdmmkaBY_3

	nop

.end method

.method public static fold(Lkotlinx/coroutines/CompletableJob;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ICBS)V
    .locals 0

	goto/32 :l_LrEoENARCvqWcrPo_0

	nop

	:l_sCnnWpNEYvAWQqOJ_7
	goto/32 :before_first_instruction

	:l_AfFbQnxMpNRFMBdR_3
    mul-int p2, p0, p1

	goto/32 :l_jPWEvdnBUHeSWSHo_4

	nop

	:l_ypazPNSCuKQpKFdy_2
    const/16 p1, 0xd2

	goto/32 :l_AfFbQnxMpNRFMBdR_3

	nop

	:l_vtXiVekblqVgTGIR_1
    const/16 p0, 0x2a

	goto/32 :l_ypazPNSCuKQpKFdy_2

	nop

	:l_LrEoENARCvqWcrPo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vtXiVekblqVgTGIR_1

	nop

	:l_PLMXTFORvCqBTjpF_5
    int-to-double p0, p3

	goto/32 :l_kxQTSeIzLinCmiSM_6

	nop

	:l_jPWEvdnBUHeSWSHo_4
    add-int p3, p2, p1

	goto/32 :l_PLMXTFORvCqBTjpF_5

	nop

	:l_kxQTSeIzLinCmiSM_6
    return-void

	:after_last_instruction

	goto/32 :l_sCnnWpNEYvAWQqOJ_7

	nop

.end method

.method public static fold(Lkotlinx/coroutines/CompletableJob;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ISBC)V
    .locals 0

	goto/32 :l_JShCSZnhTOIVnNBv_0

	nop

	:l_mlFgxifcvnhkLAyA_5
    int-to-double p0, p3

	goto/32 :l_boaTAjmxNyZAjWJH_6

	nop

	:l_gzGQoAUqAmwDhcYs_4
    add-int p3, p2, p1

	goto/32 :l_mlFgxifcvnhkLAyA_5

	nop

	:l_boaTAjmxNyZAjWJH_6
    return-void

	:after_last_instruction

	goto/32 :l_mBNemqrdLwQYkusL_7

	nop

	:l_JShCSZnhTOIVnNBv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDLjSGYgERTSXcEO_1

	nop

	:l_vDLjSGYgERTSXcEO_1
    const/16 p0, 0x2a

	goto/32 :l_uyYWQSnBhNkUDjkY_2

	nop

	:l_mBNemqrdLwQYkusL_7
	goto/32 :before_first_instruction

	:l_blJkTnVXVqIVaZnM_3
    mul-int p2, p0, p1

	goto/32 :l_gzGQoAUqAmwDhcYs_4

	nop

	:l_uyYWQSnBhNkUDjkY_2
    const/16 p1, 0xd2

	goto/32 :l_blJkTnVXVqIVaZnM_3

	nop

.end method

.method public static fold(Lkotlinx/coroutines/CompletableJob;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ISCB)V
    .locals 0

	goto/32 :l_YrqtuElnMcSCGgXR_0

	nop

	:l_mpmkcnVQBLGOInmG_5
    int-to-double p0, p3

	goto/32 :l_WtkppYgpeDymtKyC_6

	nop

	:l_WtkppYgpeDymtKyC_6
    return-void

	:after_last_instruction

	goto/32 :l_NpJvzBMpktmKdgpn_7

	nop

	:l_cFLWNABGKiyFfHeA_2
    const/16 p1, 0xd2

	goto/32 :l_hFsOsjaFhIZXqzaa_3

	nop

	:l_frzMqlfVgxJiqbOw_4
    add-int p3, p2, p1

	goto/32 :l_mpmkcnVQBLGOInmG_5

	nop

	:l_YrqtuElnMcSCGgXR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DwDRnoGkRGlTtGll_1

	nop

	:l_hFsOsjaFhIZXqzaa_3
    mul-int p2, p0, p1

	goto/32 :l_frzMqlfVgxJiqbOw_4

	nop

	:l_NpJvzBMpktmKdgpn_7
	goto/32 :before_first_instruction

	:l_DwDRnoGkRGlTtGll_1
    const/16 p0, 0x2a

	goto/32 :l_cFLWNABGKiyFfHeA_2

	nop

.end method

.method public static fold(Lkotlinx/coroutines/CompletableJob;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eDokJKShOgdXLYRK_0

	nop

	:l_eDokJKShOgdXLYRK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/CompletableJob;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CompletableJob;",
            "TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 17
	goto/32 :l_ErZqxCrQbRqnPlEx_1

	nop

	:l_dGFEGQEBxCtNuFmD_5
	goto/32 :before_first_instruction

	:l_gLomDZepnxrdErUz_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_YHJyjfKJNdPndDQV_3

	nop

	:l_YHJyjfKJNdPndDQV_3
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->fold(Lkotlinx/coroutines/Job;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 45
	goto/32 :l_nsLCuAoIxapJUmiO_4

	nop

	:l_nsLCuAoIxapJUmiO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dGFEGQEBxCtNuFmD_5

	nop

	:l_ErZqxCrQbRqnPlEx_1
    move-object v0, p0

	goto/32 :l_gLomDZepnxrdErUz_2

	nop

.end method

.method public static get(Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/CoroutineContext$Key;ICFS)V
    .locals 0

	goto/32 :l_qdPkgIbtJnznUAZy_0

	nop

	:l_QuAsYTfrvTGBnsvd_5
    int-to-double p0, p3

	goto/32 :l_ChupRRemvVhVDNsX_6

	nop

	:l_qdPkgIbtJnznUAZy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ovvkaVXUUFxDGtcE_1

	nop

	:l_MtWfkLecopOzAprI_2
    const/16 p1, 0xd2

	goto/32 :l_QPhGkJYuVgOLRvgV_3

	nop

	:l_ChupRRemvVhVDNsX_6
    return-void

	:after_last_instruction

	goto/32 :l_flrRpnktDNTXIjUy_7

	nop

	:l_flrRpnktDNTXIjUy_7
	goto/32 :before_first_instruction

	:l_QPhGkJYuVgOLRvgV_3
    mul-int p2, p0, p1

	goto/32 :l_RGnNJwwbqGEDlSdf_4

	nop

	:l_RGnNJwwbqGEDlSdf_4
    add-int p3, p2, p1

	goto/32 :l_QuAsYTfrvTGBnsvd_5

	nop

	:l_ovvkaVXUUFxDGtcE_1
    const/16 p0, 0x2a

	goto/32 :l_MtWfkLecopOzAprI_2

	nop

.end method

.method public static get(Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/CoroutineContext$Key;CISF)V
    .locals 0

	goto/32 :l_zeHvHVUNcweNWhLc_0

	nop

	:l_zdsyZBUMfwRxOiJF_7
	goto/32 :before_first_instruction

	:l_zeHvHVUNcweNWhLc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WPZoVOFSmBzWmqLF_1

	nop

	:l_QKnLOyQjrjQaYyQp_4
    add-int p3, p2, p1

	goto/32 :l_sEmSLkFfLNBhGtbp_5

	nop

	:l_sEmSLkFfLNBhGtbp_5
    int-to-double p0, p3

	goto/32 :l_vKBRWoFHekmMYWQf_6

	nop

	:l_PIcRTEImnjFHhfIg_3
    mul-int p2, p0, p1

	goto/32 :l_QKnLOyQjrjQaYyQp_4

	nop

	:l_WPZoVOFSmBzWmqLF_1
    const/16 p0, 0x2a

	goto/32 :l_ONXhLtxdPxoQUDzY_2

	nop

	:l_vKBRWoFHekmMYWQf_6
    return-void

	:after_last_instruction

	goto/32 :l_zdsyZBUMfwRxOiJF_7

	nop

	:l_ONXhLtxdPxoQUDzY_2
    const/16 p1, 0xd2

	goto/32 :l_PIcRTEImnjFHhfIg_3

	nop

.end method

.method public static get(Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/CoroutineContext$Key;SICF)V
    .locals 0

	goto/32 :l_bUZBzcJICVPAcDVv_0

	nop

	:l_mdvhabMdwKBRLbBz_2
    const/16 p1, 0xd2

	goto/32 :l_zzkXfSHXgXIxXCPo_3

	nop

	:l_kmXJDJYkkFxfJaDK_6
    return-void

	:after_last_instruction

	goto/32 :l_nYbzENNSqvuJWXnb_7

	nop

	:l_zzkXfSHXgXIxXCPo_3
    mul-int p2, p0, p1

	goto/32 :l_nGhjzEQvbnVBrKuo_4

	nop

	:l_bUZBzcJICVPAcDVv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qgWbMlfnMnkbtvAL_1

	nop

	:l_PiUSpgeLfkWpZLlh_5
    int-to-double p0, p3

	goto/32 :l_kmXJDJYkkFxfJaDK_6

	nop

	:l_nYbzENNSqvuJWXnb_7
	goto/32 :before_first_instruction

	:l_nGhjzEQvbnVBrKuo_4
    add-int p3, p2, p1

	goto/32 :l_PiUSpgeLfkWpZLlh_5

	nop

	:l_qgWbMlfnMnkbtvAL_1
    const/16 p0, 0x2a

	goto/32 :l_mdvhabMdwKBRLbBz_2

	nop

.end method

.method public static get(Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_PGohPLmBAqatDela_0

	nop

	:l_vivosmBffiTyEvHg_5
	goto/32 :before_first_instruction

	:l_iQsfBPNpcwTqhYwG_1
    move-object v0, p0

	goto/32 :l_CXYvMirAIpiJmmLl_2

	nop

	:l_bizLFDJlMRtkCcdX_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->get(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 45
	goto/32 :l_FupdvKSCOXtzDPeG_4

	nop

	:l_PGohPLmBAqatDela_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/CompletableJob;
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlinx/coroutines/CompletableJob;",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 17
	goto/32 :l_iQsfBPNpcwTqhYwG_1

	nop

	:l_FupdvKSCOXtzDPeG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vivosmBffiTyEvHg_5

	nop

	:l_CXYvMirAIpiJmmLl_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_bizLFDJlMRtkCcdX_3

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/CoroutineContext$Key;ZSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_vjCWyqVchfxgzDJE_0

	nop

	:l_vcBfhRpFtsgPJMvn_4
    add-int p3, p2, p1

	goto/32 :l_ptRxJXFyLtQEDtDa_5

	nop

	:l_AgjiPcLVbOlYeRDB_6
    return-void

	:after_last_instruction

	goto/32 :l_OfNacKYViugAZmEz_7

	nop

	:l_ptRxJXFyLtQEDtDa_5
    int-to-double p0, p3

	goto/32 :l_AgjiPcLVbOlYeRDB_6

	nop

	:l_vjCWyqVchfxgzDJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eRfQoiKMhXqqjvEP_1

	nop

	:l_OfNacKYViugAZmEz_7
	goto/32 :before_first_instruction

	:l_eRfQoiKMhXqqjvEP_1
    const/16 p0, 0x2a

	goto/32 :l_UKhqqrLxWrZPUFpi_2

	nop

	:l_xPCPOWiATyImzlda_3
    mul-int p2, p0, p1

	goto/32 :l_vcBfhRpFtsgPJMvn_4

	nop

	:l_UKhqqrLxWrZPUFpi_2
    const/16 p1, 0xd2

	goto/32 :l_xPCPOWiATyImzlda_3

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/CoroutineContext$Key;Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_xroLuixyvzAiuSIm_0

	nop

	:l_gkBbYoFmEyzUUGyR_7
	goto/32 :before_first_instruction

	:l_ABgywuuXYHkgKUss_3
    mul-int p2, p0, p1

	goto/32 :l_juWWAaugUhbhWISH_4

	nop

	:l_nJUmIZQxBPmpWUhi_1
    const/16 p0, 0x2a

	goto/32 :l_QnEareBBukqXYmWf_2

	nop

	:l_juWWAaugUhbhWISH_4
    add-int p3, p2, p1

	goto/32 :l_YHSJSLIzTwRqFzwn_5

	nop

	:l_QnEareBBukqXYmWf_2
    const/16 p1, 0xd2

	goto/32 :l_ABgywuuXYHkgKUss_3

	nop

	:l_xroLuixyvzAiuSIm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nJUmIZQxBPmpWUhi_1

	nop

	:l_RXSYPjOAyluKLflW_6
    return-void

	:after_last_instruction

	goto/32 :l_gkBbYoFmEyzUUGyR_7

	nop

	:l_YHSJSLIzTwRqFzwn_5
    int-to-double p0, p3

	goto/32 :l_RXSYPjOAyluKLflW_6

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/CoroutineContext$Key;ZFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_dvTsvEkTBicyvbLz_0

	nop

	:l_dvTsvEkTBicyvbLz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YbwwtauuzRJAZaps_1

	nop

	:l_AXGYirWSEXRcxbSm_7
	goto/32 :before_first_instruction

	:l_BQnYnzkigfHzyIEK_2
    const/16 p1, 0xd2

	goto/32 :l_NAhuXWFTOyKABDMN_3

	nop

	:l_YbwwtauuzRJAZaps_1
    const/16 p0, 0x2a

	goto/32 :l_BQnYnzkigfHzyIEK_2

	nop

	:l_VqMtcTZJdOOjsVNE_5
    int-to-double p0, p3

	goto/32 :l_VIbhEWgsHjoHvPrU_6

	nop

	:l_VIbhEWgsHjoHvPrU_6
    return-void

	:after_last_instruction

	goto/32 :l_AXGYirWSEXRcxbSm_7

	nop

	:l_NAhuXWFTOyKABDMN_3
    mul-int p2, p0, p1

	goto/32 :l_wCmVIKATgUZoXvcn_4

	nop

	:l_wCmVIKATgUZoXvcn_4
    add-int p3, p2, p1

	goto/32 :l_VqMtcTZJdOOjsVNE_5

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_jFXMpLXvzUjcYXAJ_0

	nop

	:l_xPMKONAjrPhwyGbA_5
	goto/32 :before_first_instruction

	:l_vsZglPvhdraCPLjw_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_xrytWlNwKaLGmnqh_3

	nop

	:l_PzHlvbBIoPDduyfN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xPMKONAjrPhwyGbA_5

	nop

	:l_xrytWlNwKaLGmnqh_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->minusKey(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 45
	goto/32 :l_PzHlvbBIoPDduyfN_4

	nop

	:l_goBkAOnhDyBSRtZi_1
    move-object v0, p0

	goto/32 :l_vsZglPvhdraCPLjw_2

	nop

	:l_jFXMpLXvzUjcYXAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/CompletableJob;
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CompletableJob;",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 17
	goto/32 :l_goBkAOnhDyBSRtZi_1

	nop

.end method

.method public static plus(Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/CoroutineContext;BCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_LSDFqUIKOysflWRO_0

	nop

	:l_orNmebywfckCDDDd_4
    add-int p3, p2, p1

	goto/32 :l_caLFXhBkFqbUWGBs_5

	nop

	:l_caLFXhBkFqbUWGBs_5
    int-to-double p0, p3

	goto/32 :l_sInqoDSWdqPAqtto_6

	nop

	:l_RcXuAzRpAiTcqWgE_2
    const/16 p1, 0xd2

	goto/32 :l_pXwQqCpxWqNXLLdy_3

	nop

	:l_pXwQqCpxWqNXLLdy_3
    mul-int p2, p0, p1

	goto/32 :l_orNmebywfckCDDDd_4

	nop

	:l_LSDFqUIKOysflWRO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DAmtnQfLahSBzDLq_1

	nop

	:l_jkbZAOMmUrnCxHmK_7
	goto/32 :before_first_instruction

	:l_sInqoDSWdqPAqtto_6
    return-void

	:after_last_instruction

	goto/32 :l_jkbZAOMmUrnCxHmK_7

	nop

	:l_DAmtnQfLahSBzDLq_1
    const/16 p0, 0x2a

	goto/32 :l_RcXuAzRpAiTcqWgE_2

	nop

.end method

.method public static plus(Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/CoroutineContext;ZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_OcsfeHkkqPloFOqE_0

	nop

	:l_LpcJUNcDTlwzNUFd_1
    const/16 p0, 0x2a

	goto/32 :l_UaOIhXHJYeTDNhPy_2

	nop

	:l_bCmXhAWUfJaPwNaL_4
    add-int p3, p2, p1

	goto/32 :l_hAKuwxZTuTktPppd_5

	nop

	:l_UaOIhXHJYeTDNhPy_2
    const/16 p1, 0xd2

	goto/32 :l_oAGjQVzvtOKmtumZ_3

	nop

	:l_OcsfeHkkqPloFOqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LpcJUNcDTlwzNUFd_1

	nop

	:l_QtssLGGvgzYXFHWJ_7
	goto/32 :before_first_instruction

	:l_UWseTXDPMszQPRtZ_6
    return-void

	:after_last_instruction

	goto/32 :l_QtssLGGvgzYXFHWJ_7

	nop

	:l_oAGjQVzvtOKmtumZ_3
    mul-int p2, p0, p1

	goto/32 :l_bCmXhAWUfJaPwNaL_4

	nop

	:l_hAKuwxZTuTktPppd_5
    int-to-double p0, p3

	goto/32 :l_UWseTXDPMszQPRtZ_6

	nop

.end method

.method public static plus(Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/CoroutineContext;BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_BbkJVRrlOnHIPILD_0

	nop

	:l_xsWMbWWQAEwnDKIK_6
    return-void

	:after_last_instruction

	goto/32 :l_hoikGeuKPWESdbAx_7

	nop

	:l_pSZHKLowYjAhfnwY_2
    const/16 p1, 0xd2

	goto/32 :l_QnevRSvRXIFSAsLD_3

	nop

	:l_hoikGeuKPWESdbAx_7
	goto/32 :before_first_instruction

	:l_QnevRSvRXIFSAsLD_3
    mul-int p2, p0, p1

	goto/32 :l_HAlgAMhIWdAmieGY_4

	nop

	:l_aOyZYBeuBluwpZfV_1
    const/16 p0, 0x2a

	goto/32 :l_pSZHKLowYjAhfnwY_2

	nop

	:l_BbkJVRrlOnHIPILD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aOyZYBeuBluwpZfV_1

	nop

	:l_HAlgAMhIWdAmieGY_4
    add-int p3, p2, p1

	goto/32 :l_xIgtSETGyQIeAhoL_5

	nop

	:l_xIgtSETGyQIeAhoL_5
    int-to-double p0, p3

	goto/32 :l_xsWMbWWQAEwnDKIK_6

	nop

.end method

.method public static plus(Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_rPFWSEDrPUUmZhbf_0

	nop

	:l_LVacvjKjvunRwqHi_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 45
	goto/32 :l_xzEvrrkkBvngiNCQ_4

	nop

	:l_xzEvrrkkBvngiNCQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tYdTsUVEJEPezqSp_5

	nop

	:l_rPFWSEDrPUUmZhbf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/CompletableJob;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 17
	goto/32 :l_cqFIOuGHkLKlBbnA_1

	nop

	:l_tYdTsUVEJEPezqSp_5
	goto/32 :before_first_instruction

	:l_hICJhbJiqwPuQaVh_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_LVacvjKjvunRwqHi_3

	nop

	:l_cqFIOuGHkLKlBbnA_1
    move-object v0, p0

	goto/32 :l_hICJhbJiqwPuQaVh_2

	nop

.end method

.method public static plus(Lkotlinx/coroutines/CompletableJob;Lkotlinx/coroutines/Job;Ljava/lang/String;IFS)V
    .locals 0

	goto/32 :l_VqiqYHOYmTgmtSjr_0

	nop

	:l_UfSleNNJcYNYfYfr_2
    const/16 p1, 0xd2

	goto/32 :l_xsEXLEgiVFSyMchk_3

	nop

	:l_KtkJLyIgGAkXKVoh_5
    int-to-double p0, p3

	goto/32 :l_nnFqCkJOfRzRmRNd_6

	nop

	:l_RbXsmxUptMQPCfgx_4
    add-int p3, p2, p1

	goto/32 :l_KtkJLyIgGAkXKVoh_5

	nop

	:l_wUNHRHNmCOUgOYGY_1
    const/16 p0, 0x2a

	goto/32 :l_UfSleNNJcYNYfYfr_2

	nop

	:l_MqNMAJjaDvYMgrTe_7
	goto/32 :before_first_instruction

	:l_VqiqYHOYmTgmtSjr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wUNHRHNmCOUgOYGY_1

	nop

	:l_xsEXLEgiVFSyMchk_3
    mul-int p2, p0, p1

	goto/32 :l_RbXsmxUptMQPCfgx_4

	nop

	:l_nnFqCkJOfRzRmRNd_6
    return-void

	:after_last_instruction

	goto/32 :l_MqNMAJjaDvYMgrTe_7

	nop

.end method

.method public static plus(Lkotlinx/coroutines/CompletableJob;Lkotlinx/coroutines/Job;Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_pQywkCjwbDLIJWSR_0

	nop

	:l_OcYMaqaAGuYPhnpC_3
    mul-int p2, p0, p1

	goto/32 :l_vfhAYNEWiYwsHqSe_4

	nop

	:l_gEzQtNNTYtEkyPLl_1
    const/16 p0, 0x2a

	goto/32 :l_IszKyMBAbQAISeOs_2

	nop

	:l_RVALtIcwKwgChgzE_5
    int-to-double p0, p3

	goto/32 :l_hBbKWvQFQlBFlugQ_6

	nop

	:l_hBbKWvQFQlBFlugQ_6
    return-void

	:after_last_instruction

	goto/32 :l_crGoOfZYZUEAXALo_7

	nop

	:l_pQywkCjwbDLIJWSR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gEzQtNNTYtEkyPLl_1

	nop

	:l_crGoOfZYZUEAXALo_7
	goto/32 :before_first_instruction

	:l_IszKyMBAbQAISeOs_2
    const/16 p1, 0xd2

	goto/32 :l_OcYMaqaAGuYPhnpC_3

	nop

	:l_vfhAYNEWiYwsHqSe_4
    add-int p3, p2, p1

	goto/32 :l_RVALtIcwKwgChgzE_5

	nop

.end method

.method public static plus(Lkotlinx/coroutines/CompletableJob;Lkotlinx/coroutines/Job;FLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_dVfRhuZEBCWCSMvA_0

	nop

	:l_ChYEilwGnXlzhFAT_6
    return-void

	:after_last_instruction

	goto/32 :l_mYMVWPHtGvJAXUgn_7

	nop

	:l_XRWBkQkmSfgpnHaH_4
    add-int p3, p2, p1

	goto/32 :l_wUDDEMLxGLerXNMc_5

	nop

	:l_mYMVWPHtGvJAXUgn_7
	goto/32 :before_first_instruction

	:l_dVfRhuZEBCWCSMvA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPGKaazSBzzdNSrb_1

	nop

	:l_IBhzwnMPgWuysCAb_2
    const/16 p1, 0xd2

	goto/32 :l_JMXLJmNQgmhNjRZJ_3

	nop

	:l_PPGKaazSBzzdNSrb_1
    const/16 p0, 0x2a

	goto/32 :l_IBhzwnMPgWuysCAb_2

	nop

	:l_wUDDEMLxGLerXNMc_5
    int-to-double p0, p3

	goto/32 :l_ChYEilwGnXlzhFAT_6

	nop

	:l_JMXLJmNQgmhNjRZJ_3
    mul-int p2, p0, p1

	goto/32 :l_XRWBkQkmSfgpnHaH_4

	nop

.end method

.method public static plus(Lkotlinx/coroutines/CompletableJob;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_PkdCNOmDDVuUDsPq_0

	nop

	:l_fJVGiiSkPAmVcAre_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mYhssYuBBFMDEoZe_5

	nop

	:l_rDgNfCKwzpjjUloS_1
    move-object v0, p0

	goto/32 :l_tLwuuGNmZbyPiDXy_2

	nop

	:l_PkdCNOmDDVuUDsPq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/CompletableJob;
    .param p1, "other"    # Lkotlinx/coroutines/Job;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .line 17
	goto/32 :l_rDgNfCKwzpjjUloS_1

	nop

	:l_mYhssYuBBFMDEoZe_5
	goto/32 :before_first_instruction

	:l_smHXggwDogqYeJxh_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 45
	goto/32 :l_fJVGiiSkPAmVcAre_4

	nop

	:l_tLwuuGNmZbyPiDXy_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_smHXggwDogqYeJxh_3

	nop

.end method
