.class final synthetic Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;
.super Ljava/lang/Object;
.source "SystemProps.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "AVAILABLE_PROCESSORS",
        "",
        "getAVAILABLE_PROCESSORS",
        "()I",
        "systemProp",
        "",
        "propertyName",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/internal/SystemPropsKt"
.end annotation


# static fields
.field private static final AVAILABLE_PROCESSORS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_bezCOEivEcLwfcRg_0

	nop

	:l_KOrWcefTKBgrclZR_3
    sput v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_WqoOBHYYnZrWHppa_4

	nop

	:l_vwUfnDnsMcjexMvs_2
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

	goto/32 :l_KOrWcefTKBgrclZR_3

	nop

	:l_lzGBtWYxIZabtmoJ_5
	goto/32 :before_first_instruction

	:l_WqoOBHYYnZrWHppa_4
    return-void

	:after_last_instruction

	goto/32 :l_lzGBtWYxIZabtmoJ_5

	nop

	:l_eIzwiWbYTxzGXmRx_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

	goto/32 :l_vwUfnDnsMcjexMvs_2

	nop

	:l_bezCOEivEcLwfcRg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_eIzwiWbYTxzGXmRx_1

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(SIBZ)V
    .locals 0

	goto/32 :l_wPuQNkbqtVJikwAU_0

	nop

	:l_wPuQNkbqtVJikwAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pGSANXXOLbDnflyV_1

	nop

	:l_HoTOGCjVXlUigbdT_7
	goto/32 :before_first_instruction

	:l_UDgkpspHEkgPBLUx_6
    return-void

	:after_last_instruction

	goto/32 :l_HoTOGCjVXlUigbdT_7

	nop

	:l_vuFKjMxkfvyConcd_5
    int-to-double p0, p3

	goto/32 :l_UDgkpspHEkgPBLUx_6

	nop

	:l_ndADUGaqkQJVPpPu_3
    mul-int p2, p0, p1

	goto/32 :l_UyzvifXNStYQZxlh_4

	nop

	:l_pGSANXXOLbDnflyV_1
    const/16 p0, 0x2a

	goto/32 :l_EUfdbWOSKmKgEofh_2

	nop

	:l_EUfdbWOSKmKgEofh_2
    const/16 p1, 0xd2

	goto/32 :l_ndADUGaqkQJVPpPu_3

	nop

	:l_UyzvifXNStYQZxlh_4
    add-int p3, p2, p1

	goto/32 :l_vuFKjMxkfvyConcd_5

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(ZISB)V
    .locals 0

	goto/32 :l_PUnKZKkrvbttFawj_0

	nop

	:l_PUnKZKkrvbttFawj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NraBEuIoSTnBcFtG_1

	nop

	:l_LdNrvSMByrKrqvst_2
    const/16 p1, 0xd2

	goto/32 :l_rLXOHLfhmRcYlQDe_3

	nop

	:l_rLXOHLfhmRcYlQDe_3
    mul-int p2, p0, p1

	goto/32 :l_kZUfHQCwVSEiXyDP_4

	nop

	:l_NMJEwwqYsQGHTDfl_5
    int-to-double p0, p3

	goto/32 :l_JSQWkeDkoZRcFNAe_6

	nop

	:l_JSQWkeDkoZRcFNAe_6
    return-void

	:after_last_instruction

	goto/32 :l_RrFkyDEbbwAhRqyF_7

	nop

	:l_kZUfHQCwVSEiXyDP_4
    add-int p3, p2, p1

	goto/32 :l_NMJEwwqYsQGHTDfl_5

	nop

	:l_NraBEuIoSTnBcFtG_1
    const/16 p0, 0x2a

	goto/32 :l_LdNrvSMByrKrqvst_2

	nop

	:l_RrFkyDEbbwAhRqyF_7
	goto/32 :before_first_instruction

.end method

.method public static final getAVAILABLE_PROCESSORS(IBSZ)V
    .locals 0

	goto/32 :l_MCrQpQVuUKoYqZZB_0

	nop

	:l_yTZjamCShXFkazTO_1
    const/16 p0, 0x2a

	goto/32 :l_eGPTTeWQRbiUssQz_2

	nop

	:l_JkpxdsOCOMbxwvAq_4
    add-int p3, p2, p1

	goto/32 :l_rjpFshqFNtVaxcEF_5

	nop

	:l_FRTLugbfYCIuoeQc_6
    return-void

	:after_last_instruction

	goto/32 :l_QEehsdsopKrbeFKi_7

	nop

	:l_eGPTTeWQRbiUssQz_2
    const/16 p1, 0xd2

	goto/32 :l_JEMCLPPoVTUxytyT_3

	nop

	:l_JEMCLPPoVTUxytyT_3
    mul-int p2, p0, p1

	goto/32 :l_JkpxdsOCOMbxwvAq_4

	nop

	:l_rjpFshqFNtVaxcEF_5
    int-to-double p0, p3

	goto/32 :l_FRTLugbfYCIuoeQc_6

	nop

	:l_MCrQpQVuUKoYqZZB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yTZjamCShXFkazTO_1

	nop

	:l_QEehsdsopKrbeFKi_7
	goto/32 :before_first_instruction

.end method

.method public static final getAVAILABLE_PROCESSORS()I
    .locals 1

	goto/32 :l_pkAxhuecSvoYiDWr_0

	nop

	:l_PwhnLKeyOtLDSKzc_2
    return v0

	:after_last_instruction

	goto/32 :l_NsSrMsFySkavSNox_3

	nop

	:l_pkAxhuecSvoYiDWr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_jXxituPXLNywuESK_1

	nop

	:l_jXxituPXLNywuESK_1
    sget v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_PwhnLKeyOtLDSKzc_2

	nop

	:l_NsSrMsFySkavSNox_3
	goto/32 :before_first_instruction

.end method

.method public static final systemProp(Ljava/lang/String;CZBF)V
    .locals 0

	goto/32 :l_IEWnpuUVqPMiTZkn_0

	nop

	:l_iVdGnIWoyUoqXKEj_4
    add-int p3, p2, p1

	goto/32 :l_IMYUxeMRgZBwIBAG_5

	nop

	:l_KybnIqnItjPOqnJs_2
    const/16 p1, 0xd2

	goto/32 :l_SWxZDQUzLNqaTGbr_3

	nop

	:l_lSDHvIshuwfRqORn_1
    const/16 p0, 0x2a

	goto/32 :l_KybnIqnItjPOqnJs_2

	nop

	:l_QdyQhtkyhBivRMRf_6
    return-void

	:after_last_instruction

	goto/32 :l_MwNdHMpVIFTrMoWg_7

	nop

	:l_IMYUxeMRgZBwIBAG_5
    int-to-double p0, p3

	goto/32 :l_QdyQhtkyhBivRMRf_6

	nop

	:l_SWxZDQUzLNqaTGbr_3
    mul-int p2, p0, p1

	goto/32 :l_iVdGnIWoyUoqXKEj_4

	nop

	:l_IEWnpuUVqPMiTZkn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lSDHvIshuwfRqORn_1

	nop

	:l_MwNdHMpVIFTrMoWg_7
	goto/32 :before_first_instruction

.end method

.method public static final systemProp(Ljava/lang/String;FZBC)V
    .locals 0

	goto/32 :l_SgEhpVDgYCUMsYeg_0

	nop

	:l_XOOGgOFAaPomQRtk_4
    add-int p3, p2, p1

	goto/32 :l_ZzJWHjDHWZwIvZIZ_5

	nop

	:l_ZzJWHjDHWZwIvZIZ_5
    int-to-double p0, p3

	goto/32 :l_jxdLxpDwovECUSIr_6

	nop

	:l_ktHBmJQWEjawiKat_3
    mul-int p2, p0, p1

	goto/32 :l_XOOGgOFAaPomQRtk_4

	nop

	:l_SgEhpVDgYCUMsYeg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYYbagGTDxqROvpk_1

	nop

	:l_shFFuEULnPHSDlnL_7
	goto/32 :before_first_instruction

	:l_jxdLxpDwovECUSIr_6
    return-void

	:after_last_instruction

	goto/32 :l_shFFuEULnPHSDlnL_7

	nop

	:l_JYYbagGTDxqROvpk_1
    const/16 p0, 0x2a

	goto/32 :l_BcBzNsssdaOiAERQ_2

	nop

	:l_BcBzNsssdaOiAERQ_2
    const/16 p1, 0xd2

	goto/32 :l_ktHBmJQWEjawiKat_3

	nop

.end method

.method public static final systemProp(Ljava/lang/String;ZBFC)V
    .locals 0

	goto/32 :l_yfFqOVWCpUIZAkLG_0

	nop

	:l_yfFqOVWCpUIZAkLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xISpwxgHYTebKosO_1

	nop

	:l_BMsbqQWSdwDpKbHL_3
    mul-int p2, p0, p1

	goto/32 :l_omHyACBlCPUsVuHP_4

	nop

	:l_omHyACBlCPUsVuHP_4
    add-int p3, p2, p1

	goto/32 :l_PsIptOptpdlCkmTQ_5

	nop

	:l_PsIptOptpdlCkmTQ_5
    int-to-double p0, p3

	goto/32 :l_SlVURwCnQyyKvEQw_6

	nop

	:l_SlVURwCnQyyKvEQw_6
    return-void

	:after_last_instruction

	goto/32 :l_TnAroAtRBZkewenT_7

	nop

	:l_xISpwxgHYTebKosO_1
    const/16 p0, 0x2a

	goto/32 :l_GKGuZpSaDlSxoQir_2

	nop

	:l_GKGuZpSaDlSxoQir_2
    const/16 p1, 0xd2

	goto/32 :l_BMsbqQWSdwDpKbHL_3

	nop

	:l_TnAroAtRBZkewenT_7
	goto/32 :before_first_instruction

.end method

.method public static final systemProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

	goto/32 :l_uJxrSfyJKyZirMsK_0

	nop

	:l_UDWzDIZZluDXmtMQ_8
    const/4 v1, 0x0

	goto/32 :l_oMGZrCnQGEvWbYwd_9

	nop

	:l_QSrGhWYhQoDlerEn_13
	goto/32 :before_first_instruction

	:kDMYUVfBzWPHCURx
	goto/32 :l_IyiNLdJNubisvvvF_14

	nop

	:l_WlijLhTYphJoKJKW_4
	if-lez v0, :gl_MaCpuuoDZPczWKRD

	goto/32 :ylWbcpytPtDBwbaY

	:gl_MaCpuuoDZPczWKRD	goto/32 :l_qYfZITByrGjuvVRP_5

	nop

	:l_HVCqILMybkdpoVbV_3
	rem-int v0, v0, v1
	goto/32 :l_WlijLhTYphJoKJKW_4

	nop

	:l_qYfZITByrGjuvVRP_5
	goto/32 :kDMYUVfBzWPHCURx
	:ylWbcpytPtDBwbaY
	:FBfauNZaigjnrIfG

	goto/32 :l_cUVBWprfTSCWweMr_6

	nop

	:l_uJxrSfyJKyZirMsK_0
	const v0, 17
	goto/32 :l_JulazaXirnLycgDG_1

	nop

	:l_jyIAsVnvfxCpZazw_12
    return-object v0

	:after_last_instruction

	goto/32 :l_QSrGhWYhQoDlerEn_13

	nop

	:l_cUVBWprfTSCWweMr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "propertyName"    # Ljava/lang/String;

    .line 16
    nop

    .line 17
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_GkOtqZYjgkBrrLFq_7

	nop

	:l_oMGZrCnQGEvWbYwd_9
    move-object v2, v1

	goto/32 :l_JzkMasUUcbzlanWF_10

	nop

	:l_IyiNLdJNubisvvvF_14
	goto/32 :FBfauNZaigjnrIfG
	:l_RpTWOZxlvAVusaED_2
	add-int v0, v0, v1
	goto/32 :l_HVCqILMybkdpoVbV_3

	nop

	:l_JzkMasUUcbzlanWF_10
    check-cast v2, Ljava/lang/String;

	goto/32 :l_vyPbMtsXDoSUAFeL_11

	nop

	:l_vyPbMtsXDoSUAFeL_11
    move-object v0, v1

    .line 20
    .end local v0    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_jyIAsVnvfxCpZazw_12

	nop

	:l_JulazaXirnLycgDG_1
	const v1, 1
	goto/32 :l_RpTWOZxlvAVusaED_2

	nop

	:l_GkOtqZYjgkBrrLFq_7
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .local v0, "e":Ljava/lang/SecurityException;
	goto/32 :l_UDWzDIZZluDXmtMQ_8

	nop

.end method
