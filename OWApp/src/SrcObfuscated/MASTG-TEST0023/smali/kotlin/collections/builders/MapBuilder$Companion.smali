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
.method public static CndNWQctSxDLMUtX(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_uXIexPoqkzxRhjeM_0

	nop

	:l_XmaFKXyUXGLzAhBC_3
	goto/32 :before_first_instruction

	:l_GTeXBIpqkSGAKoKY_2
    return v0

	:after_last_instruction

	goto/32 :l_XmaFKXyUXGLzAhBC_3

	nop

	:l_ligaBvZXTCdEkZXM_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->computeHashSize(I)I

    move-result v0

	goto/32 :l_GTeXBIpqkSGAKoKY_2

	nop

	:l_uXIexPoqkzxRhjeM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ligaBvZXTCdEkZXM_1

	nop

.end method

.method public static uTifmfQjFIHoLJQl(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_flXNmouvKqnjenHf_0

	nop

	:l_JFrdoqKCSahntsYo_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->computeShift(I)I

    move-result v0

	goto/32 :l_PIqEliZozBcPOpNf_2

	nop

	:l_PIqEliZozBcPOpNf_2
    return v0

	:after_last_instruction

	goto/32 :l_eLmUsPwcDpapqJkM_3

	nop

	:l_flXNmouvKqnjenHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JFrdoqKCSahntsYo_1

	nop

	:l_eLmUsPwcDpapqJkM_3
	goto/32 :before_first_instruction

.end method

.method public static ymjhXTVGCCznxfkn(II)I
    .locals 1

	goto/32 :l_EOMYIsAzjJnbnzjo_0

	nop

	:l_EOMYIsAzjJnbnzjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JaVOphKljNarzRlA_1

	nop

	:l_xjpZlGnJncJgwdDS_2
    return v0

	:after_last_instruction

	goto/32 :l_iPgQAuhUUFsbvuvP_3

	nop

	:l_iPgQAuhUUFsbvuvP_3
	goto/32 :before_first_instruction

	:l_JaVOphKljNarzRlA_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_xjpZlGnJncJgwdDS_2

	nop

.end method

.method public static mwmMtKgMCTbHoqzX(I)I
    .locals 1

	goto/32 :l_kaMYZXEAeQQvkzsn_0

	nop

	:l_CaTkxAvCVAKmgsCD_1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

	goto/32 :l_pTBxItAtPOgnIkKZ_2

	nop

	:l_ZUVCALMuynawpHAK_3
	goto/32 :before_first_instruction

	:l_kaMYZXEAeQQvkzsn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CaTkxAvCVAKmgsCD_1

	nop

	:l_pTBxItAtPOgnIkKZ_2
    return v0

	:after_last_instruction

	goto/32 :l_ZUVCALMuynawpHAK_3

	nop

.end method

.method public static yZWcCPZvVydeJgWo(I)I
    .locals 1

	goto/32 :l_wlDUhKDcaOINCipd_0

	nop

	:l_wlDUhKDcaOINCipd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OleucsoJyYRxrtkl_1

	nop

	:l_OleucsoJyYRxrtkl_1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

	goto/32 :l_tYhHnCfLnckyenew_2

	nop

	:l_FGQBFgAyWemKwXih_3
	goto/32 :before_first_instruction

	:l_tYhHnCfLnckyenew_2
    return v0

	:after_last_instruction

	goto/32 :l_FGQBFgAyWemKwXih_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_JjeQqRmNbDbhgMfn_0

	nop

	:l_PauuKpCRBfgeIWJo_3
	goto/32 :before_first_instruction

	:l_JjeQqRmNbDbhgMfn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 462
	goto/32 :l_CJziDwKPDxoOtVVI_1

	nop

	:l_cJMIMThJFZlnbOGU_2
    return-void

	:after_last_instruction

	goto/32 :l_PauuKpCRBfgeIWJo_3

	nop

	:l_CJziDwKPDxoOtVVI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_cJMIMThJFZlnbOGU_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_gWDhnAzzdrmWzEid_0

	nop

	:l_jRbVvXOvSTFTkzRC_2
    return-void

	:after_last_instruction

	goto/32 :l_BGdRxlVcZSDnSgCn_3

	nop

	:l_ERYRdIBDabLeKIQC_1
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder$Companion;-><init>()V

	goto/32 :l_jRbVvXOvSTFTkzRC_2

	nop

	:l_gWDhnAzzdrmWzEid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERYRdIBDabLeKIQC_1

	nop

	:l_BGdRxlVcZSDnSgCn_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;ISIFB)V
    .locals 0

	goto/32 :l_zuXQMAXkwHTqYcrG_0

	nop

	:l_cuKKiFvhVOkfWwFC_7
	goto/32 :before_first_instruction

	:l_yeUzwKbKDoDvzWBR_6
    return-void

	:after_last_instruction

	goto/32 :l_cuKKiFvhVOkfWwFC_7

	nop

	:l_MzdhUgcCIbLlJlnl_5
    int-to-double p0, p3

	goto/32 :l_yeUzwKbKDoDvzWBR_6

	nop

	:l_LPrKOPMpSuvTDVBZ_2
    const/16 p1, 0xd2

	goto/32 :l_xbkgctvqaXEIdAZX_3

	nop

	:l_zuXQMAXkwHTqYcrG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GiZDrLHFnbongsro_1

	nop

	:l_OfYzihLpnpQLIgSx_4
    add-int p3, p2, p1

	goto/32 :l_MzdhUgcCIbLlJlnl_5

	nop

	:l_xbkgctvqaXEIdAZX_3
    mul-int p2, p0, p1

	goto/32 :l_OfYzihLpnpQLIgSx_4

	nop

	:l_GiZDrLHFnbongsro_1
    const/16 p0, 0x2a

	goto/32 :l_LPrKOPMpSuvTDVBZ_2

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;ISBIF)V
    .locals 0

	goto/32 :l_repLllgaikbgMlMd_0

	nop

	:l_pldCxqxSAVpwQrJk_2
    const/16 p1, 0xd2

	goto/32 :l_bzfCflHtGtnuikGJ_3

	nop

	:l_bzfCflHtGtnuikGJ_3
    mul-int p2, p0, p1

	goto/32 :l_QiPpcCIyUgLwzyBu_4

	nop

	:l_knXGxdBDbCbXyfOf_1
    const/16 p0, 0x2a

	goto/32 :l_pldCxqxSAVpwQrJk_2

	nop

	:l_ACohgWaNDxPhBngo_5
    int-to-double p0, p3

	goto/32 :l_SFsUCGTBaeeLIeVH_6

	nop

	:l_ebHPZkXyahgzVyRD_7
	goto/32 :before_first_instruction

	:l_QiPpcCIyUgLwzyBu_4
    add-int p3, p2, p1

	goto/32 :l_ACohgWaNDxPhBngo_5

	nop

	:l_repLllgaikbgMlMd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knXGxdBDbCbXyfOf_1

	nop

	:l_SFsUCGTBaeeLIeVH_6
    return-void

	:after_last_instruction

	goto/32 :l_ebHPZkXyahgzVyRD_7

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;ISBFI)V
    .locals 0

	goto/32 :l_UlZbddyEninaRiwj_0

	nop

	:l_UlZbddyEninaRiwj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LcftYgUpPmkwnole_1

	nop

	:l_KbVZQBLnuZRyYLnf_7
	goto/32 :before_first_instruction

	:l_jlvaTnnMDXztKiSK_6
    return-void

	:after_last_instruction

	goto/32 :l_KbVZQBLnuZRyYLnf_7

	nop

	:l_LcftYgUpPmkwnole_1
    const/16 p0, 0x2a

	goto/32 :l_pQDiundTIMqeaTfO_2

	nop

	:l_NRLnsdzykHPnYzub_4
    add-int p3, p2, p1

	goto/32 :l_BIaumJtIcxosEXOH_5

	nop

	:l_BIaumJtIcxosEXOH_5
    int-to-double p0, p3

	goto/32 :l_jlvaTnnMDXztKiSK_6

	nop

	:l_pQDiundTIMqeaTfO_2
    const/16 p1, 0xd2

	goto/32 :l_yrBoxlHopIEGWiOe_3

	nop

	:l_yrBoxlHopIEGWiOe_3
    mul-int p2, p0, p1

	goto/32 :l_NRLnsdzykHPnYzub_4

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_sqhZgeQXfGAAUDNW_0

	nop

	:l_bcpVEyjfXjLBCijO_2
    return v0

	:after_last_instruction

	goto/32 :l_NUgLDPbJPImPIrEG_3

	nop

	:l_NUgLDPbJPImPIrEG_3
	goto/32 :before_first_instruction

	:l_IRiDOiAsMeFcUiVI_1
	invoke-static {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->CndNWQctSxDLMUtX(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result v0

	goto/32 :l_bcpVEyjfXjLBCijO_2

	nop

	:l_sqhZgeQXfGAAUDNW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/MapBuilder$Companion;
    .param p1, "capacity"    # I

    .line 462
	goto/32 :l_IRiDOiAsMeFcUiVI_1

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;IZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_fjgYOXcKSYBFbFZv_0

	nop

	:l_lSoTZhvbUjIlpLNV_2
    const/16 p1, 0xd2

	goto/32 :l_POLXcxtzAVUgEVVA_3

	nop

	:l_BuaHIvnrsSHNhSIY_1
    const/16 p0, 0x2a

	goto/32 :l_lSoTZhvbUjIlpLNV_2

	nop

	:l_pIXeiQbVJOrcnDAx_6
    return-void

	:after_last_instruction

	goto/32 :l_FmMrwDKxvaXBAUlh_7

	nop

	:l_fjgYOXcKSYBFbFZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BuaHIvnrsSHNhSIY_1

	nop

	:l_POLXcxtzAVUgEVVA_3
    mul-int p2, p0, p1

	goto/32 :l_sgglWGLhlHyfSOVL_4

	nop

	:l_wkzbuUGqYLMZFniI_5
    int-to-double p0, p3

	goto/32 :l_pIXeiQbVJOrcnDAx_6

	nop

	:l_sgglWGLhlHyfSOVL_4
    add-int p3, p2, p1

	goto/32 :l_wkzbuUGqYLMZFniI_5

	nop

	:l_FmMrwDKxvaXBAUlh_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;ILjava/lang/String;BZS)V
    .locals 0

	goto/32 :l_qZbCquDREYpVPSXB_0

	nop

	:l_oHGoMqfvUfBanoAM_4
    add-int p3, p2, p1

	goto/32 :l_ysAtfVbOepoBBOqA_5

	nop

	:l_WaXgaEPQjAYSKgOU_6
    return-void

	:after_last_instruction

	goto/32 :l_rMDbZMuSrTOBNrfM_7

	nop

	:l_rMDbZMuSrTOBNrfM_7
	goto/32 :before_first_instruction

	:l_qZbCquDREYpVPSXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltteCxrMUrrMQIFT_1

	nop

	:l_CzOOGHyXwEgLdshH_3
    mul-int p2, p0, p1

	goto/32 :l_oHGoMqfvUfBanoAM_4

	nop

	:l_ExILFlHKUGKPNUAs_2
    const/16 p1, 0xd2

	goto/32 :l_CzOOGHyXwEgLdshH_3

	nop

	:l_ltteCxrMUrrMQIFT_1
    const/16 p0, 0x2a

	goto/32 :l_ExILFlHKUGKPNUAs_2

	nop

	:l_ysAtfVbOepoBBOqA_5
    int-to-double p0, p3

	goto/32 :l_WaXgaEPQjAYSKgOU_6

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;ISBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_XfjuibpMIiNJTfBE_0

	nop

	:l_YiDypwFgFpwaznxb_2
    const/16 p1, 0xd2

	goto/32 :l_KtwEbmyWbpXlqcEe_3

	nop

	:l_oXRGzorTxazNkWxu_1
    const/16 p0, 0x2a

	goto/32 :l_YiDypwFgFpwaznxb_2

	nop

	:l_KtwEbmyWbpXlqcEe_3
    mul-int p2, p0, p1

	goto/32 :l_ccmThtlLGCkmpknE_4

	nop

	:l_dEaaCkRHQuAiUlVe_7
	goto/32 :before_first_instruction

	:l_XfjuibpMIiNJTfBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXRGzorTxazNkWxu_1

	nop

	:l_cYSfoHyKEanHYbaI_6
    return-void

	:after_last_instruction

	goto/32 :l_dEaaCkRHQuAiUlVe_7

	nop

	:l_ccmThtlLGCkmpknE_4
    add-int p3, p2, p1

	goto/32 :l_uNZpaBWBLUOGdgPZ_5

	nop

	:l_uNZpaBWBLUOGdgPZ_5
    int-to-double p0, p3

	goto/32 :l_cYSfoHyKEanHYbaI_6

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_pBZZAjbfzOqxKouA_0

	nop

	:l_jBuyzmwiWEliNMNl_2
    return v0

	:after_last_instruction

	goto/32 :l_GMdrFFqRaDseDqxx_3

	nop

	:l_GMdrFFqRaDseDqxx_3
	goto/32 :before_first_instruction

	:l_AWwrznBrpDIHQCJP_1
	invoke-static {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->uTifmfQjFIHoLJQl(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result v0

	goto/32 :l_jBuyzmwiWEliNMNl_2

	nop

	:l_pBZZAjbfzOqxKouA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/MapBuilder$Companion;
    .param p1, "hashSize"    # I

    .line 462
	goto/32 :l_AWwrznBrpDIHQCJP_1

	nop

.end method

.method private final computeHashSize(IBZILjava/lang/String;)V
    .locals 0

	goto/32 :l_HhtkYRZLVfghmQzb_0

	nop

	:l_aYEamRPKKPWZymIX_5
    int-to-double p0, p3

	goto/32 :l_kWlYccECnpirCYJM_6

	nop

	:l_NmKxHAssFWLFVChJ_7
	goto/32 :before_first_instruction

	:l_HhtkYRZLVfghmQzb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DIBuPlMYxqLZVUjp_1

	nop

	:l_ngrwpJefxcBCAphv_3
    mul-int p2, p0, p1

	goto/32 :l_xHjpZAdiROxzjYXD_4

	nop

	:l_xHjpZAdiROxzjYXD_4
    add-int p3, p2, p1

	goto/32 :l_aYEamRPKKPWZymIX_5

	nop

	:l_iZetWSKqyBaSzpMa_2
    const/16 p1, 0xd2

	goto/32 :l_ngrwpJefxcBCAphv_3

	nop

	:l_DIBuPlMYxqLZVUjp_1
    const/16 p0, 0x2a

	goto/32 :l_iZetWSKqyBaSzpMa_2

	nop

	:l_kWlYccECnpirCYJM_6
    return-void

	:after_last_instruction

	goto/32 :l_NmKxHAssFWLFVChJ_7

	nop

.end method

.method private final computeHashSize(IILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_XsHuRnEAQXWJFtuD_0

	nop

	:l_FRcmIoRFmRKsjikl_7
	goto/32 :before_first_instruction

	:l_bdRoZPYTWKXkTqui_1
    const/16 p0, 0x2a

	goto/32 :l_RyNOMMTEfvmWedTy_2

	nop

	:l_RyNOMMTEfvmWedTy_2
    const/16 p1, 0xd2

	goto/32 :l_fAewziEHQElIONcn_3

	nop

	:l_XsHuRnEAQXWJFtuD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bdRoZPYTWKXkTqui_1

	nop

	:l_aOPTEqiRKoyasxMZ_6
    return-void

	:after_last_instruction

	goto/32 :l_FRcmIoRFmRKsjikl_7

	nop

	:l_xBMyJHNFPMRbPCMy_5
    int-to-double p0, p3

	goto/32 :l_aOPTEqiRKoyasxMZ_6

	nop

	:l_jGqtMHjSYLFAIZDP_4
    add-int p3, p2, p1

	goto/32 :l_xBMyJHNFPMRbPCMy_5

	nop

	:l_fAewziEHQElIONcn_3
    mul-int p2, p0, p1

	goto/32 :l_jGqtMHjSYLFAIZDP_4

	nop

.end method

.method private final computeHashSize(ILjava/lang/String;BZI)V
    .locals 0

	goto/32 :l_mIZuxLKgiBTydTFN_0

	nop

	:l_bgMnYuWuBEMqrOmH_3
    mul-int p2, p0, p1

	goto/32 :l_fsjYAAntOPavApeP_4

	nop

	:l_ZCMVbgFpUkxVNOIU_7
	goto/32 :before_first_instruction

	:l_EfpnUYrKXzPRGpGX_5
    int-to-double p0, p3

	goto/32 :l_sisAwCXZaECtObrF_6

	nop

	:l_fsjYAAntOPavApeP_4
    add-int p3, p2, p1

	goto/32 :l_EfpnUYrKXzPRGpGX_5

	nop

	:l_MLudEOmCCvlDYmKD_1
    const/16 p0, 0x2a

	goto/32 :l_vfCNWYrXhRdSjfAU_2

	nop

	:l_vfCNWYrXhRdSjfAU_2
    const/16 p1, 0xd2

	goto/32 :l_bgMnYuWuBEMqrOmH_3

	nop

	:l_mIZuxLKgiBTydTFN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MLudEOmCCvlDYmKD_1

	nop

	:l_sisAwCXZaECtObrF_6
    return-void

	:after_last_instruction

	goto/32 :l_ZCMVbgFpUkxVNOIU_7

	nop

.end method

.method private final computeHashSize(I)I
    .locals 1

	goto/32 :l_TztburnuBWpkiaVJ_0

	nop

	:l_XthCbFkPhHIicxHb_5
    return v0

	:after_last_instruction

	goto/32 :l_dFyYURheMxQYQVoK_6

	nop

	:l_MgcpnhjLyrhtmufu_3
    mul-int/lit8 v0, v0, 0x3

	goto/32 :l_sEsfdhpTUNYiEtmP_4

	nop

	:l_sEsfdhpTUNYiEtmP_4
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$Companion;->mwmMtKgMCTbHoqzX(I)I

    move-result v0

	goto/32 :l_XthCbFkPhHIicxHb_5

	nop

	:l_dFyYURheMxQYQVoK_6
	goto/32 :before_first_instruction

	:l_inDyCrKTpznIAoOy_1
    const/4 v0, 0x1

	goto/32 :l_hrTmFxggKZYdGYzK_2

	nop

	:l_hrTmFxggKZYdGYzK_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilder$Companion;->ymjhXTVGCCznxfkn(II)I

    move-result v0

	goto/32 :l_MgcpnhjLyrhtmufu_3

	nop

	:l_TztburnuBWpkiaVJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 468
	goto/32 :l_inDyCrKTpznIAoOy_1

	nop

.end method

.method private final computeShift(ILjava/lang/String;CFB)V
    .locals 0

	goto/32 :l_dficfCiHDxRNJPqA_0

	nop

	:l_UDgHtlKRRtPYgfwa_4
    add-int p3, p2, p1

	goto/32 :l_XjsAyXFOwPnymkaw_5

	nop

	:l_MrrvZoiDrZJtihpO_1
    const/16 p0, 0x2a

	goto/32 :l_ASNNAqNYXSfTqdFs_2

	nop

	:l_qEmDbyMRIfcYXMvq_6
    return-void

	:after_last_instruction

	goto/32 :l_grcEyWTlKHsnFvOL_7

	nop

	:l_XjsAyXFOwPnymkaw_5
    int-to-double p0, p3

	goto/32 :l_qEmDbyMRIfcYXMvq_6

	nop

	:l_ASNNAqNYXSfTqdFs_2
    const/16 p1, 0xd2

	goto/32 :l_pBzalvRurWQjihiP_3

	nop

	:l_grcEyWTlKHsnFvOL_7
	goto/32 :before_first_instruction

	:l_pBzalvRurWQjihiP_3
    mul-int p2, p0, p1

	goto/32 :l_UDgHtlKRRtPYgfwa_4

	nop

	:l_dficfCiHDxRNJPqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MrrvZoiDrZJtihpO_1

	nop

.end method

.method private final computeShift(ICBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_qcvydzbmuUaaIbZt_0

	nop

	:l_sjYyDSszNfQuEUCc_1
    const/16 p0, 0x2a

	goto/32 :l_DJkoVkpykGIItLeB_2

	nop

	:l_eTBBnJRQhWsCCMGX_7
	goto/32 :before_first_instruction

	:l_LGOyBcBXLnWDYNNt_4
    add-int p3, p2, p1

	goto/32 :l_OVTYzaBbAVOxsktt_5

	nop

	:l_xbquLaBhncvxbnlq_3
    mul-int p2, p0, p1

	goto/32 :l_LGOyBcBXLnWDYNNt_4

	nop

	:l_DJkoVkpykGIItLeB_2
    const/16 p1, 0xd2

	goto/32 :l_xbquLaBhncvxbnlq_3

	nop

	:l_OVTYzaBbAVOxsktt_5
    int-to-double p0, p3

	goto/32 :l_JMNHgNefiOfmGyVA_6

	nop

	:l_qcvydzbmuUaaIbZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sjYyDSszNfQuEUCc_1

	nop

	:l_JMNHgNefiOfmGyVA_6
    return-void

	:after_last_instruction

	goto/32 :l_eTBBnJRQhWsCCMGX_7

	nop

.end method

.method private final computeShift(IFBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_hTNONWmMSwXapCBe_0

	nop

	:l_DDZsvZUFjuIzWqfg_6
    return-void

	:after_last_instruction

	goto/32 :l_SiaWIBaZgJSyTLsS_7

	nop

	:l_ibSPheKWtHVkjupO_1
    const/16 p0, 0x2a

	goto/32 :l_GCFBeilSWCuqYJDg_2

	nop

	:l_fWWiJrWClesBuYTX_4
    add-int p3, p2, p1

	goto/32 :l_VEOVyXyixHtEzNyR_5

	nop

	:l_gllKenbalRUERhjB_3
    mul-int p2, p0, p1

	goto/32 :l_fWWiJrWClesBuYTX_4

	nop

	:l_SiaWIBaZgJSyTLsS_7
	goto/32 :before_first_instruction

	:l_GCFBeilSWCuqYJDg_2
    const/16 p1, 0xd2

	goto/32 :l_gllKenbalRUERhjB_3

	nop

	:l_hTNONWmMSwXapCBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ibSPheKWtHVkjupO_1

	nop

	:l_VEOVyXyixHtEzNyR_5
    int-to-double p0, p3

	goto/32 :l_DDZsvZUFjuIzWqfg_6

	nop

.end method

.method private final computeShift(I)I
    .locals 1

	goto/32 :l_tYKqDztXChOLEOPD_0

	nop

	:l_bBURKpIkCMcWQtCU_4
	goto/32 :before_first_instruction

	:l_sWxFbsAcOemJvLVf_1
	invoke-static {p1}, Lkotlin/collections/builders/MapBuilder$Companion;->yZWcCPZvVydeJgWo(I)I

    move-result v0

	goto/32 :l_BWbZOROJowDwrxjf_2

	nop

	:l_BWbZOROJowDwrxjf_2
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_roJoToqqFTdIsLYA_3

	nop

	:l_roJoToqqFTdIsLYA_3
    return v0

	:after_last_instruction

	goto/32 :l_bBURKpIkCMcWQtCU_4

	nop

	:l_tYKqDztXChOLEOPD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "hashSize"    # I

    .line 470
	goto/32 :l_sWxFbsAcOemJvLVf_1

	nop

.end method
