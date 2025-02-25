.class final Lkotlin/collections/builders/MapBuilder$Companion;
.super Ljava/lang/Object;
.source "MapBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder$Companion;",
        "",
        "()V",
        "INITIAL_CAPACITY",
        "",
        "INITIAL_MAX_PROBE_DISTANCE",
        "MAGIC",
        "TOMBSTONE",
        "computeHashSize",
        "capacity",
        "computeShift",
        "hashSize",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static JxNqzDLCTknOhmWV(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_JSryhscPLqJIyLJW_0

	nop

	:l_XncmCacSPqHomuOn_3
	goto/32 :before_first_instruction

	:l_JSryhscPLqJIyLJW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aoDyKRLwjVFxODDz_1

	nop

	:l_vgfudaYjhMNkqaGr_2
    return v0

	:after_last_instruction

	goto/32 :l_XncmCacSPqHomuOn_3

	nop

	:l_aoDyKRLwjVFxODDz_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->computeHashSize(I)I

    move-result v0

	goto/32 :l_vgfudaYjhMNkqaGr_2

	nop

.end method

.method public static NbVQPsSvPcnMmlmP(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_xIECQoVJzlQXrmbe_0

	nop

	:l_etPsFiRwfPMnFnNM_3
	goto/32 :before_first_instruction

	:l_FGUQVaeRpdBgpslW_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->computeShift(I)I

    move-result v0

	goto/32 :l_OSbfeOQsRDPxtDNg_2

	nop

	:l_xIECQoVJzlQXrmbe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FGUQVaeRpdBgpslW_1

	nop

	:l_OSbfeOQsRDPxtDNg_2
    return v0

	:after_last_instruction

	goto/32 :l_etPsFiRwfPMnFnNM_3

	nop

.end method

.method public static CndNWQctSxDLMUtX(II)I
    .locals 1

	goto/32 :l_ueexsJaYRjEoICRx_0

	nop

	:l_ueexsJaYRjEoICRx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SjamiWMwvPWXZcen_1

	nop

	:l_HgoneSGXTOHDeaqo_2
    return v0

	:after_last_instruction

	goto/32 :l_apbqenXYWTRUPeNQ_3

	nop

	:l_apbqenXYWTRUPeNQ_3
	goto/32 :before_first_instruction

	:l_SjamiWMwvPWXZcen_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_HgoneSGXTOHDeaqo_2

	nop

.end method

.method public static uTifmfQjFIHoLJQl(I)I
    .locals 1

	goto/32 :l_TNpNdXKLSXTmntqw_0

	nop

	:l_RcwVMlfZcWijRvTz_3
	goto/32 :before_first_instruction

	:l_TNpNdXKLSXTmntqw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mKvEUTXrKHPZgWkQ_1

	nop

	:l_AexEZcivqIDXSixu_2
    return v0

	:after_last_instruction

	goto/32 :l_RcwVMlfZcWijRvTz_3

	nop

	:l_mKvEUTXrKHPZgWkQ_1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

	goto/32 :l_AexEZcivqIDXSixu_2

	nop

.end method

.method public static ymjhXTVGCCznxfkn(I)I
    .locals 1

	goto/32 :l_CphOFpcDhnNDtlnr_0

	nop

	:l_pGJdHIVLsVnXxjDw_2
    return v0

	:after_last_instruction

	goto/32 :l_NfLAmlZsTeuDKnab_3

	nop

	:l_pOvwroxfvwdqWqtM_1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

	goto/32 :l_pGJdHIVLsVnXxjDw_2

	nop

	:l_NfLAmlZsTeuDKnab_3
	goto/32 :before_first_instruction

	:l_CphOFpcDhnNDtlnr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pOvwroxfvwdqWqtM_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_WFCAnqgZfrHAxNxB_0

	nop

	:l_GdUDCFoArPBYipvs_2
    return-void

	:after_last_instruction

	goto/32 :l_ejdnSLdCoBwqfWMy_3

	nop

	:l_ejdnSLdCoBwqfWMy_3
	goto/32 :before_first_instruction

	:l_jJqOBfjLxKdUtRyW_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GdUDCFoArPBYipvs_2

	nop

	:l_WFCAnqgZfrHAxNxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 462
	goto/32 :l_jJqOBfjLxKdUtRyW_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_ASOrWkASzXCvnCcf_0

	nop

	:l_fODxnmriLcBRsIfH_2
    return-void

	:after_last_instruction

	goto/32 :l_UBgwGxSXGLCQpbOf_3

	nop

	:l_UBgwGxSXGLCQpbOf_3
	goto/32 :before_first_instruction

	:l_CUthOdCMmNrgQTmA_1
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder$Companion;-><init>()V

	goto/32 :l_fODxnmriLcBRsIfH_2

	nop

	:l_ASOrWkASzXCvnCcf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CUthOdCMmNrgQTmA_1

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;IBFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_kyOrOnAuhNrtfACU_0

	nop

	:l_WlEdsPYVAbVYxtUe_4
    add-int p3, p2, p1

	goto/32 :l_bATmAfbKejTAlXcu_5

	nop

	:l_yJPIZvdMbrodQSmW_2
    const/16 p1, 0xd2

	goto/32 :l_teyPaXujCYMDgyAV_3

	nop

	:l_teyPaXujCYMDgyAV_3
    mul-int p2, p0, p1

	goto/32 :l_WlEdsPYVAbVYxtUe_4

	nop

	:l_dtyvCPeZOMzxrZiH_6
    return-void

	:after_last_instruction

	goto/32 :l_CNUluJFVxsTBLtLW_7

	nop

	:l_YRAMStDCXGXLeTWh_1
    const/16 p0, 0x2a

	goto/32 :l_yJPIZvdMbrodQSmW_2

	nop

	:l_CNUluJFVxsTBLtLW_7
	goto/32 :before_first_instruction

	:l_kyOrOnAuhNrtfACU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YRAMStDCXGXLeTWh_1

	nop

	:l_bATmAfbKejTAlXcu_5
    int-to-double p0, p3

	goto/32 :l_dtyvCPeZOMzxrZiH_6

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;ILjava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_vGzJiCAwbmXQJCQP_0

	nop

	:l_rGvzXsAOmqNYXyBa_7
	goto/32 :before_first_instruction

	:l_DwTCHCvxNjTodqzu_4
    add-int p3, p2, p1

	goto/32 :l_auYfeVwENieIovXS_5

	nop

	:l_vGzJiCAwbmXQJCQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGUkfpsMqYiFezzN_1

	nop

	:l_uGUkfpsMqYiFezzN_1
    const/16 p0, 0x2a

	goto/32 :l_JelRZzXNFknmYNkm_2

	nop

	:l_cqOzezFCXRvBCRpH_3
    mul-int p2, p0, p1

	goto/32 :l_DwTCHCvxNjTodqzu_4

	nop

	:l_JelRZzXNFknmYNkm_2
    const/16 p1, 0xd2

	goto/32 :l_cqOzezFCXRvBCRpH_3

	nop

	:l_pljZPnLqZxUOJAjj_6
    return-void

	:after_last_instruction

	goto/32 :l_rGvzXsAOmqNYXyBa_7

	nop

	:l_auYfeVwENieIovXS_5
    int-to-double p0, p3

	goto/32 :l_pljZPnLqZxUOJAjj_6

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;IFZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_iHAjyfFtlKqgqnCa_0

	nop

	:l_iHAjyfFtlKqgqnCa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nEXfYYEhVWaEvkOK_1

	nop

	:l_CziFiXsMugVvAfsE_5
    int-to-double p0, p3

	goto/32 :l_PJYcdXHYQczbleLD_6

	nop

	:l_nEXfYYEhVWaEvkOK_1
    const/16 p0, 0x2a

	goto/32 :l_XZlxHcwCgSDBfbjy_2

	nop

	:l_yUsOxqDVSbfBNpRs_7
	goto/32 :before_first_instruction

	:l_lKkRlFnWnqcMcphW_3
    mul-int p2, p0, p1

	goto/32 :l_NBKebEfPZPSWDVrK_4

	nop

	:l_NBKebEfPZPSWDVrK_4
    add-int p3, p2, p1

	goto/32 :l_CziFiXsMugVvAfsE_5

	nop

	:l_XZlxHcwCgSDBfbjy_2
    const/16 p1, 0xd2

	goto/32 :l_lKkRlFnWnqcMcphW_3

	nop

	:l_PJYcdXHYQczbleLD_6
    return-void

	:after_last_instruction

	goto/32 :l_yUsOxqDVSbfBNpRs_7

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_abIDDKjQZFRpvOWl_0

	nop

	:l_abIDDKjQZFRpvOWl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/MapBuilder$Companion;
    .param p1, "capacity"    # I

    .line 462
	goto/32 :l_NsmSvbgNmkMcmmtF_1

	nop

	:l_cFbOXumUYognaxPC_3
	goto/32 :before_first_instruction

	:l_NsmSvbgNmkMcmmtF_1
	invoke-static {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->JxNqzDLCTknOhmWV(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result v0

	goto/32 :l_EnzawZTIhHjSIfcg_2

	nop

	:l_EnzawZTIhHjSIfcg_2
    return v0

	:after_last_instruction

	goto/32 :l_cFbOXumUYognaxPC_3

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;IBLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_WgefGyAQSehlcnpN_0

	nop

	:l_uwMDwcmhBNoGBTtJ_4
    add-int p3, p2, p1

	goto/32 :l_RPlnapqzJtACrfEW_5

	nop

	:l_WgefGyAQSehlcnpN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TIQjNCyDTiePKGHS_1

	nop

	:l_LrwmCHyIsprHTAfP_7
	goto/32 :before_first_instruction

	:l_TIQjNCyDTiePKGHS_1
    const/16 p0, 0x2a

	goto/32 :l_HAoSnYjpkQxvkfGq_2

	nop

	:l_OzwnYzNeBPyrdsGz_3
    mul-int p2, p0, p1

	goto/32 :l_uwMDwcmhBNoGBTtJ_4

	nop

	:l_HAoSnYjpkQxvkfGq_2
    const/16 p1, 0xd2

	goto/32 :l_OzwnYzNeBPyrdsGz_3

	nop

	:l_RPlnapqzJtACrfEW_5
    int-to-double p0, p3

	goto/32 :l_KsZSaISKoaNRJxfD_6

	nop

	:l_KsZSaISKoaNRJxfD_6
    return-void

	:after_last_instruction

	goto/32 :l_LrwmCHyIsprHTAfP_7

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;ICZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_gqeSOMAQhftigdud_0

	nop

	:l_gqeSOMAQhftigdud_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bqwiVvyPGdkuQwtw_1

	nop

	:l_edvbuzGrNqJEbXFy_4
    add-int p3, p2, p1

	goto/32 :l_ZRnQFYwZMlfZZyli_5

	nop

	:l_NWYDQqqcGnfmCPIA_6
    return-void

	:after_last_instruction

	goto/32 :l_kepEZzVgzPNUZUkN_7

	nop

	:l_ZRnQFYwZMlfZZyli_5
    int-to-double p0, p3

	goto/32 :l_NWYDQqqcGnfmCPIA_6

	nop

	:l_EyHEHUiuPFTXilKV_3
    mul-int p2, p0, p1

	goto/32 :l_edvbuzGrNqJEbXFy_4

	nop

	:l_bqwiVvyPGdkuQwtw_1
    const/16 p0, 0x2a

	goto/32 :l_hKcNeptfUXrjMkZS_2

	nop

	:l_hKcNeptfUXrjMkZS_2
    const/16 p1, 0xd2

	goto/32 :l_EyHEHUiuPFTXilKV_3

	nop

	:l_kepEZzVgzPNUZUkN_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;IBZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_LLIffcRTNRveKkTW_0

	nop

	:l_HEfKFKwBRGLNXMwg_6
    return-void

	:after_last_instruction

	goto/32 :l_kAZmRAzGxvlAbKtO_7

	nop

	:l_HiOwngFMRxSCGlYz_4
    add-int p3, p2, p1

	goto/32 :l_sQrPpLdhFvrrKJSw_5

	nop

	:l_LLIffcRTNRveKkTW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_auyaEHoDZIaEWjID_1

	nop

	:l_kAZmRAzGxvlAbKtO_7
	goto/32 :before_first_instruction

	:l_kfntJCrQSnbymEmM_3
    mul-int p2, p0, p1

	goto/32 :l_HiOwngFMRxSCGlYz_4

	nop

	:l_auyaEHoDZIaEWjID_1
    const/16 p0, 0x2a

	goto/32 :l_pyFoPwVjlqgGiAEg_2

	nop

	:l_sQrPpLdhFvrrKJSw_5
    int-to-double p0, p3

	goto/32 :l_HEfKFKwBRGLNXMwg_6

	nop

	:l_pyFoPwVjlqgGiAEg_2
    const/16 p1, 0xd2

	goto/32 :l_kfntJCrQSnbymEmM_3

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_McNDFQzWSOiowVcF_0

	nop

	:l_kohclSdiqMRfdJVA_1
	invoke-static {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->NbVQPsSvPcnMmlmP(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result v0

	goto/32 :l_HHJZktMospNxFWof_2

	nop

	:l_HHJZktMospNxFWof_2
    return v0

	:after_last_instruction

	goto/32 :l_IDNYGolkhsiIixFZ_3

	nop

	:l_IDNYGolkhsiIixFZ_3
	goto/32 :before_first_instruction

	:l_McNDFQzWSOiowVcF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/MapBuilder$Companion;
    .param p1, "hashSize"    # I

    .line 462
	goto/32 :l_kohclSdiqMRfdJVA_1

	nop

.end method

.method private final computeHashSize(ILjava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_UFknBfhHxjYIgqsO_0

	nop

	:l_EVLCRKXvEsOsvtTh_6
    return-void

	:after_last_instruction

	goto/32 :l_NtGLlSyYuLOoAyro_7

	nop

	:l_TpuGdlwHKtUYQbjE_4
    add-int p3, p2, p1

	goto/32 :l_mcaJwMdXydYMxGCD_5

	nop

	:l_eyrIaDAWwUYqNGQV_2
    const/16 p1, 0xd2

	goto/32 :l_YUgboXuLvbNdSuQM_3

	nop

	:l_NtGLlSyYuLOoAyro_7
	goto/32 :before_first_instruction

	:l_mcaJwMdXydYMxGCD_5
    int-to-double p0, p3

	goto/32 :l_EVLCRKXvEsOsvtTh_6

	nop

	:l_UFknBfhHxjYIgqsO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pRaHEBqQfayoHBmD_1

	nop

	:l_pRaHEBqQfayoHBmD_1
    const/16 p0, 0x2a

	goto/32 :l_eyrIaDAWwUYqNGQV_2

	nop

	:l_YUgboXuLvbNdSuQM_3
    mul-int p2, p0, p1

	goto/32 :l_TpuGdlwHKtUYQbjE_4

	nop

.end method

.method private final computeHashSize(ISFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_yVNxzdQBEvfXIqdu_0

	nop

	:l_OzlBPvDHqyqrgVEP_3
    mul-int p2, p0, p1

	goto/32 :l_JQaHTtsgIvnEaUrw_4

	nop

	:l_VyLrzRgNTWScwChO_2
    const/16 p1, 0xd2

	goto/32 :l_OzlBPvDHqyqrgVEP_3

	nop

	:l_yhCHCnIyemCxaYEM_5
    int-to-double p0, p3

	goto/32 :l_ksvejNmHUclBsGdA_6

	nop

	:l_yVNxzdQBEvfXIqdu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DxjaExsLLrhiEARV_1

	nop

	:l_WFroaPEcWFzijJJK_7
	goto/32 :before_first_instruction

	:l_JQaHTtsgIvnEaUrw_4
    add-int p3, p2, p1

	goto/32 :l_yhCHCnIyemCxaYEM_5

	nop

	:l_ksvejNmHUclBsGdA_6
    return-void

	:after_last_instruction

	goto/32 :l_WFroaPEcWFzijJJK_7

	nop

	:l_DxjaExsLLrhiEARV_1
    const/16 p0, 0x2a

	goto/32 :l_VyLrzRgNTWScwChO_2

	nop

.end method

.method private final computeHashSize(ISLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_qvdSJvAYbVGBrlZW_0

	nop

	:l_gWTgUaqCXlcKTAuw_2
    const/16 p1, 0xd2

	goto/32 :l_pLWuqgbPgCvCVoaR_3

	nop

	:l_CILYLfpCeKliwjrv_1
    const/16 p0, 0x2a

	goto/32 :l_gWTgUaqCXlcKTAuw_2

	nop

	:l_qvdSJvAYbVGBrlZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CILYLfpCeKliwjrv_1

	nop

	:l_NdXWSDWinAtHPOsr_5
    int-to-double p0, p3

	goto/32 :l_DIaIclTOpCUmOFWG_6

	nop

	:l_pIRYvUOkmsnPvqUQ_4
    add-int p3, p2, p1

	goto/32 :l_NdXWSDWinAtHPOsr_5

	nop

	:l_BjyCVblGYeFjhZXA_7
	goto/32 :before_first_instruction

	:l_DIaIclTOpCUmOFWG_6
    return-void

	:after_last_instruction

	goto/32 :l_BjyCVblGYeFjhZXA_7

	nop

	:l_pLWuqgbPgCvCVoaR_3
    mul-int p2, p0, p1

	goto/32 :l_pIRYvUOkmsnPvqUQ_4

	nop

.end method

.method private final computeHashSize(I)I
    .locals 1

	goto/32 :l_OluzpkXjJqTzJCvg_0

	nop

	:l_NPpdTokcXfZnDmGX_6
	goto/32 :before_first_instruction

	:l_RdGHXkpafZARBooq_5
    return v0

	:after_last_instruction

	goto/32 :l_NPpdTokcXfZnDmGX_6

	nop

	:l_LnVKnIrTgaECtXJG_4
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$Companion;->uTifmfQjFIHoLJQl(I)I

    move-result v0

	goto/32 :l_RdGHXkpafZARBooq_5

	nop

	:l_VvDUwAcCsggahsTm_1
    const/4 v0, 0x1

	goto/32 :l_rNxzTtfmtJQJEWEI_2

	nop

	:l_TmCPIoJKfbeEzvQs_3
    mul-int/lit8 v0, v0, 0x3

	goto/32 :l_LnVKnIrTgaECtXJG_4

	nop

	:l_OluzpkXjJqTzJCvg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 468
	goto/32 :l_VvDUwAcCsggahsTm_1

	nop

	:l_rNxzTtfmtJQJEWEI_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilder$Companion;->CndNWQctSxDLMUtX(II)I

    move-result v0

	goto/32 :l_TmCPIoJKfbeEzvQs_3

	nop

.end method

.method private final computeShift(IBLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_cPkFXKUSLjGRXfGG_0

	nop

	:l_PKLJsqcWKdEgkcIJ_2
    const/16 p1, 0xd2

	goto/32 :l_rgYNKMIcKnHEaoOX_3

	nop

	:l_ruwaFPXpcbmjpeLd_6
    return-void

	:after_last_instruction

	goto/32 :l_dfQezFKshIEsLdcw_7

	nop

	:l_cPkFXKUSLjGRXfGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kKqVQSFLOblVWmIv_1

	nop

	:l_kKqVQSFLOblVWmIv_1
    const/16 p0, 0x2a

	goto/32 :l_PKLJsqcWKdEgkcIJ_2

	nop

	:l_kGxDHtWvhPCHMNLD_4
    add-int p3, p2, p1

	goto/32 :l_BcGRHRZJJemOrMMB_5

	nop

	:l_rgYNKMIcKnHEaoOX_3
    mul-int p2, p0, p1

	goto/32 :l_kGxDHtWvhPCHMNLD_4

	nop

	:l_BcGRHRZJJemOrMMB_5
    int-to-double p0, p3

	goto/32 :l_ruwaFPXpcbmjpeLd_6

	nop

	:l_dfQezFKshIEsLdcw_7
	goto/32 :before_first_instruction

.end method

.method private final computeShift(IBSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_PVXjvEKEIyIDJzuw_0

	nop

	:l_PVXjvEKEIyIDJzuw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jcloYMMspcgkBzxx_1

	nop

	:l_SugZkLZIqCvwvMTX_2
    const/16 p1, 0xd2

	goto/32 :l_pclYeYjObnNuhjfA_3

	nop

	:l_pclYeYjObnNuhjfA_3
    mul-int p2, p0, p1

	goto/32 :l_PHKVUfTXepfDCOUQ_4

	nop

	:l_pqMKsRIuYEOiqLUM_7
	goto/32 :before_first_instruction

	:l_PHKVUfTXepfDCOUQ_4
    add-int p3, p2, p1

	goto/32 :l_VtjJlXuddsKaWVug_5

	nop

	:l_TqdyHRMzXILvamOg_6
    return-void

	:after_last_instruction

	goto/32 :l_pqMKsRIuYEOiqLUM_7

	nop

	:l_VtjJlXuddsKaWVug_5
    int-to-double p0, p3

	goto/32 :l_TqdyHRMzXILvamOg_6

	nop

	:l_jcloYMMspcgkBzxx_1
    const/16 p0, 0x2a

	goto/32 :l_SugZkLZIqCvwvMTX_2

	nop

.end method

.method private final computeShift(ISCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZHfJEcZynYGJyjTA_0

	nop

	:l_ePDyMbZuzWhWWekv_3
    mul-int p2, p0, p1

	goto/32 :l_xuknfWMhNKEbmxbX_4

	nop

	:l_aFzpnBPASyXXvwAh_7
	goto/32 :before_first_instruction

	:l_NqliUshEjpyNoVYG_1
    const/16 p0, 0x2a

	goto/32 :l_eOkzsNLpkxHxOVNv_2

	nop

	:l_VLnapZPWckjdIskd_5
    int-to-double p0, p3

	goto/32 :l_zMNTkXfyfmBIceLY_6

	nop

	:l_eOkzsNLpkxHxOVNv_2
    const/16 p1, 0xd2

	goto/32 :l_ePDyMbZuzWhWWekv_3

	nop

	:l_ZHfJEcZynYGJyjTA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NqliUshEjpyNoVYG_1

	nop

	:l_zMNTkXfyfmBIceLY_6
    return-void

	:after_last_instruction

	goto/32 :l_aFzpnBPASyXXvwAh_7

	nop

	:l_xuknfWMhNKEbmxbX_4
    add-int p3, p2, p1

	goto/32 :l_VLnapZPWckjdIskd_5

	nop

.end method

.method private final computeShift(I)I
    .locals 1

	goto/32 :l_kkoRRKiBQotZNWKe_0

	nop

	:l_lZhrTFRcFtvXqjEA_3
    return v0

	:after_last_instruction

	goto/32 :l_SpNQzIlDYYLXtpqf_4

	nop

	:l_SpNQzIlDYYLXtpqf_4
	goto/32 :before_first_instruction

	:l_kkoRRKiBQotZNWKe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "hashSize"    # I

    .line 470
	goto/32 :l_GCrFFXKJiMXbqeap_1

	nop

	:l_JyYPUSkYafmxOzYS_2
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_lZhrTFRcFtvXqjEA_3

	nop

	:l_GCrFFXKJiMXbqeap_1
	invoke-static {p1}, Lkotlin/collections/builders/MapBuilder$Companion;->ymjhXTVGCCznxfkn(I)I

    move-result v0

	goto/32 :l_JyYPUSkYafmxOzYS_2

	nop

.end method
