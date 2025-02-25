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
.method public static mKgfvssDdzXUCTNx(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_epsxbSamRUuwIaNg_0

	nop

	:l_iKhiTwBsrisFjwAQ_3
	goto/32 :before_first_instruction

	:l_oIIVXApnhOkpHpfj_2
    return v0

	:after_last_instruction

	goto/32 :l_iKhiTwBsrisFjwAQ_3

	nop

	:l_epsxbSamRUuwIaNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eBOeFPHMUoJglKIr_1

	nop

	:l_eBOeFPHMUoJglKIr_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->computeHashSize(I)I

    move-result v0

	goto/32 :l_oIIVXApnhOkpHpfj_2

	nop

.end method

.method public static eMOtmrNBThEJxNqz(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_nvGuWOxiJCIRohBT_0

	nop

	:l_sxdIVxbxTYjJqDXo_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->computeShift(I)I

    move-result v0

	goto/32 :l_AbwnzqjOblBadZla_2

	nop

	:l_nvGuWOxiJCIRohBT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sxdIVxbxTYjJqDXo_1

	nop

	:l_vDxJhjpsaRMxudaU_3
	goto/32 :before_first_instruction

	:l_AbwnzqjOblBadZla_2
    return v0

	:after_last_instruction

	goto/32 :l_vDxJhjpsaRMxudaU_3

	nop

.end method

.method public static DLCTknOhmWVNbVQP(II)I
    .locals 1

	goto/32 :l_pZuHElDjGQVyBDgf_0

	nop

	:l_pZuHElDjGQVyBDgf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KNezdGRSLchpxdWX_1

	nop

	:l_KNezdGRSLchpxdWX_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_LjBezQyMukuWuRxC_2

	nop

	:l_ETaATREeeRqxnXGB_3
	goto/32 :before_first_instruction

	:l_LjBezQyMukuWuRxC_2
    return v0

	:after_last_instruction

	goto/32 :l_ETaATREeeRqxnXGB_3

	nop

.end method

.method public static sSvPcnMmlmPCndNW(I)I
    .locals 1

	goto/32 :l_IImJwdbfKhtIzQEx_0

	nop

	:l_IImJwdbfKhtIzQEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ichZujPxstchrDZW_1

	nop

	:l_veUDkmBUiKxxiMns_3
	goto/32 :before_first_instruction

	:l_ichZujPxstchrDZW_1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

	goto/32 :l_rtrHMvejKyWUjbVf_2

	nop

	:l_rtrHMvejKyWUjbVf_2
    return v0

	:after_last_instruction

	goto/32 :l_veUDkmBUiKxxiMns_3

	nop

.end method

.method public static QctSxDLMUtXuTifm(I)I
    .locals 1

	goto/32 :l_VqzLKvekNcqNuiIm_0

	nop

	:l_ffyyvTuvrBBLRSKX_1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

	goto/32 :l_rIxjSnPEoaSvdnBR_2

	nop

	:l_KGTwVCMPGpLGtbjO_3
	goto/32 :before_first_instruction

	:l_VqzLKvekNcqNuiIm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ffyyvTuvrBBLRSKX_1

	nop

	:l_rIxjSnPEoaSvdnBR_2
    return v0

	:after_last_instruction

	goto/32 :l_KGTwVCMPGpLGtbjO_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_DgirUWhgMQzQyhpT_0

	nop

	:l_DgirUWhgMQzQyhpT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 462
	goto/32 :l_fTyknMmrHdcdmvCi_1

	nop

	:l_qNQpSnChjdNHeRyi_2
    return-void

	:after_last_instruction

	goto/32 :l_idBDnmsSgsNqbEeR_3

	nop

	:l_idBDnmsSgsNqbEeR_3
	goto/32 :before_first_instruction

	:l_fTyknMmrHdcdmvCi_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qNQpSnChjdNHeRyi_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_RnRCyerdzVlNxYuq_0

	nop

	:l_BMUTfLGbKMorpvzq_3
	goto/32 :before_first_instruction

	:l_vzWGdOJwIIYVFjlN_2
    return-void

	:after_last_instruction

	goto/32 :l_BMUTfLGbKMorpvzq_3

	nop

	:l_XMuQWSyoaLrBflin_1
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder$Companion;-><init>()V

	goto/32 :l_vzWGdOJwIIYVFjlN_2

	nop

	:l_RnRCyerdzVlNxYuq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XMuQWSyoaLrBflin_1

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;ISIFB)V
    .locals 0

	goto/32 :l_KrGVKVooisFNrlVh_0

	nop

	:l_KrGVKVooisFNrlVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iiFYUZfXjWFcmvmx_1

	nop

	:l_iiFYUZfXjWFcmvmx_1
    const/16 p0, 0x2a

	goto/32 :l_aZDdZNrHXcThvKyQ_2

	nop

	:l_XiLRruGTQiuhXoFw_4
    add-int p3, p2, p1

	goto/32 :l_hhgUrFzWzbjelpPl_5

	nop

	:l_EaUFdihLpBAbTwwj_6
    return-void

	:after_last_instruction

	goto/32 :l_OouyXwmnWzjuGNdK_7

	nop

	:l_clpAycMhzWwDilsX_3
    mul-int p2, p0, p1

	goto/32 :l_XiLRruGTQiuhXoFw_4

	nop

	:l_aZDdZNrHXcThvKyQ_2
    const/16 p1, 0xd2

	goto/32 :l_clpAycMhzWwDilsX_3

	nop

	:l_hhgUrFzWzbjelpPl_5
    int-to-double p0, p3

	goto/32 :l_EaUFdihLpBAbTwwj_6

	nop

	:l_OouyXwmnWzjuGNdK_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;ISBIF)V
    .locals 0

	goto/32 :l_wsqrlrnxhkFCdboY_0

	nop

	:l_pOVuFziAmioWuUlF_4
    add-int p3, p2, p1

	goto/32 :l_dkTBngBPkrCEocjQ_5

	nop

	:l_tPWepyYZkbfqlHhJ_6
    return-void

	:after_last_instruction

	goto/32 :l_HHXNsnsPFChrPwck_7

	nop

	:l_ABsktDiBmoWFkEuv_2
    const/16 p1, 0xd2

	goto/32 :l_nlDeNcSgNBOIIycW_3

	nop

	:l_HHXNsnsPFChrPwck_7
	goto/32 :before_first_instruction

	:l_wsqrlrnxhkFCdboY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kgwqgitRcUocJKYb_1

	nop

	:l_kgwqgitRcUocJKYb_1
    const/16 p0, 0x2a

	goto/32 :l_ABsktDiBmoWFkEuv_2

	nop

	:l_dkTBngBPkrCEocjQ_5
    int-to-double p0, p3

	goto/32 :l_tPWepyYZkbfqlHhJ_6

	nop

	:l_nlDeNcSgNBOIIycW_3
    mul-int p2, p0, p1

	goto/32 :l_pOVuFziAmioWuUlF_4

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;ISBFI)V
    .locals 0

	goto/32 :l_GMOVqvlypAFwZSrF_0

	nop

	:l_GMOVqvlypAFwZSrF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_imnLvyHyOfwLKsvX_1

	nop

	:l_GuXPWMmoujVcqqiA_3
    mul-int p2, p0, p1

	goto/32 :l_NjYYqYHJlgQbpyfZ_4

	nop

	:l_SCAlHsvrnBDPiNrU_2
    const/16 p1, 0xd2

	goto/32 :l_GuXPWMmoujVcqqiA_3

	nop

	:l_HqyiLcgVSmDuAaMr_6
    return-void

	:after_last_instruction

	goto/32 :l_QXVrnGLpXSfHpnVE_7

	nop

	:l_QXVrnGLpXSfHpnVE_7
	goto/32 :before_first_instruction

	:l_imnLvyHyOfwLKsvX_1
    const/16 p0, 0x2a

	goto/32 :l_SCAlHsvrnBDPiNrU_2

	nop

	:l_NjYYqYHJlgQbpyfZ_4
    add-int p3, p2, p1

	goto/32 :l_xLiEKapXfCtLjWql_5

	nop

	:l_xLiEKapXfCtLjWql_5
    int-to-double p0, p3

	goto/32 :l_HqyiLcgVSmDuAaMr_6

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_tWhKqDuxEEAWDLmD_0

	nop

	:l_cuPhBPSabgczUPRA_2
    return v0

	:after_last_instruction

	goto/32 :l_UwzylczCwXrxDhwq_3

	nop

	:l_tWhKqDuxEEAWDLmD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/MapBuilder$Companion;
    .param p1, "capacity"    # I

    .line 462
	goto/32 :l_nfyBnpuSiunIOZGJ_1

	nop

	:l_UwzylczCwXrxDhwq_3
	goto/32 :before_first_instruction

	:l_nfyBnpuSiunIOZGJ_1
	invoke-static {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->mKgfvssDdzXUCTNx(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result v0

	goto/32 :l_cuPhBPSabgczUPRA_2

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;IZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_ksSefFLCgPLDyIvO_0

	nop

	:l_flXLNOEFLDETdJFn_4
    add-int p3, p2, p1

	goto/32 :l_oEqQjFeMpkvICYaP_5

	nop

	:l_yofNUCdiKDWXWwuR_2
    const/16 p1, 0xd2

	goto/32 :l_XSDyxuJoHOrotVbd_3

	nop

	:l_SHDoHHSmhKuuFpbt_1
    const/16 p0, 0x2a

	goto/32 :l_yofNUCdiKDWXWwuR_2

	nop

	:l_NDOKCOBStyBpuVZL_6
    return-void

	:after_last_instruction

	goto/32 :l_UqzZrwFfDcOSWNpi_7

	nop

	:l_UqzZrwFfDcOSWNpi_7
	goto/32 :before_first_instruction

	:l_ksSefFLCgPLDyIvO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SHDoHHSmhKuuFpbt_1

	nop

	:l_XSDyxuJoHOrotVbd_3
    mul-int p2, p0, p1

	goto/32 :l_flXLNOEFLDETdJFn_4

	nop

	:l_oEqQjFeMpkvICYaP_5
    int-to-double p0, p3

	goto/32 :l_NDOKCOBStyBpuVZL_6

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;ILjava/lang/String;BZS)V
    .locals 0

	goto/32 :l_fPFGAumsdIQlbclY_0

	nop

	:l_WDxLvMjBPosPFuwR_2
    const/16 p1, 0xd2

	goto/32 :l_PybgUnlSyPCwoAMa_3

	nop

	:l_SfmcUamTYjtpDYhO_7
	goto/32 :before_first_instruction

	:l_PybgUnlSyPCwoAMa_3
    mul-int p2, p0, p1

	goto/32 :l_HJFYWmtmdDYSiXwb_4

	nop

	:l_yqcVzGcZRYOdlnGT_5
    int-to-double p0, p3

	goto/32 :l_lwavJWnSFrADgSOa_6

	nop

	:l_fPFGAumsdIQlbclY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LqqNeeliGrTZUPvU_1

	nop

	:l_HJFYWmtmdDYSiXwb_4
    add-int p3, p2, p1

	goto/32 :l_yqcVzGcZRYOdlnGT_5

	nop

	:l_LqqNeeliGrTZUPvU_1
    const/16 p0, 0x2a

	goto/32 :l_WDxLvMjBPosPFuwR_2

	nop

	:l_lwavJWnSFrADgSOa_6
    return-void

	:after_last_instruction

	goto/32 :l_SfmcUamTYjtpDYhO_7

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;ISBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_kJHMWZDAdQhYkiCX_0

	nop

	:l_kJHMWZDAdQhYkiCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LPhgzKbgqTOvtRaW_1

	nop

	:l_luLhittsHZyKpwmO_4
    add-int p3, p2, p1

	goto/32 :l_fkeuyUXJUkPjYRSK_5

	nop

	:l_cKCxBcHUlQhBKODR_3
    mul-int p2, p0, p1

	goto/32 :l_luLhittsHZyKpwmO_4

	nop

	:l_LPhgzKbgqTOvtRaW_1
    const/16 p0, 0x2a

	goto/32 :l_RrcNSeYhdNBvZyyp_2

	nop

	:l_neAtTWqmCFPTtYxY_6
    return-void

	:after_last_instruction

	goto/32 :l_UeumjXIkfhVowZiK_7

	nop

	:l_UeumjXIkfhVowZiK_7
	goto/32 :before_first_instruction

	:l_fkeuyUXJUkPjYRSK_5
    int-to-double p0, p3

	goto/32 :l_neAtTWqmCFPTtYxY_6

	nop

	:l_RrcNSeYhdNBvZyyp_2
    const/16 p1, 0xd2

	goto/32 :l_cKCxBcHUlQhBKODR_3

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_ernXPBUKmRsQwPMB_0

	nop

	:l_UQrClplpvhlpgBEe_3
	goto/32 :before_first_instruction

	:l_pTOWUXmGKkfYFfCM_2
    return v0

	:after_last_instruction

	goto/32 :l_UQrClplpvhlpgBEe_3

	nop

	:l_LzoTOKQFtCdOAncS_1
	invoke-static {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->eMOtmrNBThEJxNqz(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result v0

	goto/32 :l_pTOWUXmGKkfYFfCM_2

	nop

	:l_ernXPBUKmRsQwPMB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/MapBuilder$Companion;
    .param p1, "hashSize"    # I

    .line 462
	goto/32 :l_LzoTOKQFtCdOAncS_1

	nop

.end method

.method private final computeHashSize(IBZILjava/lang/String;)V
    .locals 0

	goto/32 :l_LDbxjlUNVtytPnRF_0

	nop

	:l_odwryzHDUKtiQdtZ_7
	goto/32 :before_first_instruction

	:l_qUDDHEMmRzwkpAWZ_5
    int-to-double p0, p3

	goto/32 :l_JskQpitecWrdpsqC_6

	nop

	:l_LDbxjlUNVtytPnRF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGNsBLpIJawawbTH_1

	nop

	:l_JskQpitecWrdpsqC_6
    return-void

	:after_last_instruction

	goto/32 :l_odwryzHDUKtiQdtZ_7

	nop

	:l_HfhgEvdoevtUeEKL_2
    const/16 p1, 0xd2

	goto/32 :l_jwIKBoyYHuokhHCt_3

	nop

	:l_jwIKBoyYHuokhHCt_3
    mul-int p2, p0, p1

	goto/32 :l_NtjwjJcxHdqtKJJI_4

	nop

	:l_NtjwjJcxHdqtKJJI_4
    add-int p3, p2, p1

	goto/32 :l_qUDDHEMmRzwkpAWZ_5

	nop

	:l_NGNsBLpIJawawbTH_1
    const/16 p0, 0x2a

	goto/32 :l_HfhgEvdoevtUeEKL_2

	nop

.end method

.method private final computeHashSize(IILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_duLkoukvKqGSeXOx_0

	nop

	:l_mTYzgCoddHQoXMyO_6
    return-void

	:after_last_instruction

	goto/32 :l_WNgGqgpAWbBZOFIu_7

	nop

	:l_WUQhmTNilXtYfeoL_4
    add-int p3, p2, p1

	goto/32 :l_xWzyPFrjaZAHCaLC_5

	nop

	:l_csSWfYwGJcktmiWT_3
    mul-int p2, p0, p1

	goto/32 :l_WUQhmTNilXtYfeoL_4

	nop

	:l_xWzyPFrjaZAHCaLC_5
    int-to-double p0, p3

	goto/32 :l_mTYzgCoddHQoXMyO_6

	nop

	:l_lVBjgLkJqlTcBJfU_1
    const/16 p0, 0x2a

	goto/32 :l_DMwkxioJDTEyZwkD_2

	nop

	:l_DMwkxioJDTEyZwkD_2
    const/16 p1, 0xd2

	goto/32 :l_csSWfYwGJcktmiWT_3

	nop

	:l_WNgGqgpAWbBZOFIu_7
	goto/32 :before_first_instruction

	:l_duLkoukvKqGSeXOx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lVBjgLkJqlTcBJfU_1

	nop

.end method

.method private final computeHashSize(ILjava/lang/String;BZI)V
    .locals 0

	goto/32 :l_qChqpvhPiLGFdHKI_0

	nop

	:l_rJkBWOAPcgQjykJl_4
    add-int p3, p2, p1

	goto/32 :l_urktfMIpPCZpXoXP_5

	nop

	:l_qChqpvhPiLGFdHKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eJmkmaojcuEsPVUO_1

	nop

	:l_CcSieinmpOzlkgEa_7
	goto/32 :before_first_instruction

	:l_eJmkmaojcuEsPVUO_1
    const/16 p0, 0x2a

	goto/32 :l_OtjPAJSPMGZblxGw_2

	nop

	:l_OtjPAJSPMGZblxGw_2
    const/16 p1, 0xd2

	goto/32 :l_HLqEGegaqIDiYxbL_3

	nop

	:l_tYvSqQGKTavgLLvW_6
    return-void

	:after_last_instruction

	goto/32 :l_CcSieinmpOzlkgEa_7

	nop

	:l_HLqEGegaqIDiYxbL_3
    mul-int p2, p0, p1

	goto/32 :l_rJkBWOAPcgQjykJl_4

	nop

	:l_urktfMIpPCZpXoXP_5
    int-to-double p0, p3

	goto/32 :l_tYvSqQGKTavgLLvW_6

	nop

.end method

.method private final computeHashSize(I)I
    .locals 1

	goto/32 :l_YkzUmIkoomWLiaCc_0

	nop

	:l_pxCWJsfKDqdhmmYv_3
    mul-int/lit8 v0, v0, 0x3

	goto/32 :l_EayqziEvxrLEeFZr_4

	nop

	:l_cigeOpNYQRUyPbBy_1
    const/4 v0, 0x1

	goto/32 :l_YCsBFtDBUPnoJZVR_2

	nop

	:l_EayqziEvxrLEeFZr_4
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$Companion;->sSvPcnMmlmPCndNW(I)I

    move-result v0

	goto/32 :l_TGlZIwsHsespCVQU_5

	nop

	:l_DumutTCnFNzvHLpI_6
	goto/32 :before_first_instruction

	:l_YkzUmIkoomWLiaCc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 468
	goto/32 :l_cigeOpNYQRUyPbBy_1

	nop

	:l_TGlZIwsHsespCVQU_5
    return v0

	:after_last_instruction

	goto/32 :l_DumutTCnFNzvHLpI_6

	nop

	:l_YCsBFtDBUPnoJZVR_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilder$Companion;->DLCTknOhmWVNbVQP(II)I

    move-result v0

	goto/32 :l_pxCWJsfKDqdhmmYv_3

	nop

.end method

.method private final computeShift(ILjava/lang/String;CFB)V
    .locals 0

	goto/32 :l_hOntQjQrYQfVXuVb_0

	nop

	:l_hOntQjQrYQfVXuVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rYFyGmjeHWZbnHix_1

	nop

	:l_yfiaKquFPNbGwngz_6
    return-void

	:after_last_instruction

	goto/32 :l_pSAzECiMrFALDGdz_7

	nop

	:l_rYFyGmjeHWZbnHix_1
    const/16 p0, 0x2a

	goto/32 :l_XgOkzrEEtwaXFNBR_2

	nop

	:l_FEcrwWFldsChaKsd_5
    int-to-double p0, p3

	goto/32 :l_yfiaKquFPNbGwngz_6

	nop

	:l_pSAzECiMrFALDGdz_7
	goto/32 :before_first_instruction

	:l_HDOygjflKSvDBtBD_3
    mul-int p2, p0, p1

	goto/32 :l_CEmSuPfpERmoBsrI_4

	nop

	:l_XgOkzrEEtwaXFNBR_2
    const/16 p1, 0xd2

	goto/32 :l_HDOygjflKSvDBtBD_3

	nop

	:l_CEmSuPfpERmoBsrI_4
    add-int p3, p2, p1

	goto/32 :l_FEcrwWFldsChaKsd_5

	nop

.end method

.method private final computeShift(ICBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_OWCKJHopIjNmTNaw_0

	nop

	:l_ynATRnTNhwOOpuCK_2
    const/16 p1, 0xd2

	goto/32 :l_UEYXrtjORRFELrOU_3

	nop

	:l_UEYXrtjORRFELrOU_3
    mul-int p2, p0, p1

	goto/32 :l_EpxAoOzPJRhLxpoc_4

	nop

	:l_DuGUmNgwqFfSKvun_6
    return-void

	:after_last_instruction

	goto/32 :l_FQrrypQysbYlOdkj_7

	nop

	:l_ZVRbfVMOfosvoPwO_1
    const/16 p0, 0x2a

	goto/32 :l_ynATRnTNhwOOpuCK_2

	nop

	:l_FQrrypQysbYlOdkj_7
	goto/32 :before_first_instruction

	:l_EpxAoOzPJRhLxpoc_4
    add-int p3, p2, p1

	goto/32 :l_CYrtLRRezLVnnJxK_5

	nop

	:l_CYrtLRRezLVnnJxK_5
    int-to-double p0, p3

	goto/32 :l_DuGUmNgwqFfSKvun_6

	nop

	:l_OWCKJHopIjNmTNaw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZVRbfVMOfosvoPwO_1

	nop

.end method

.method private final computeShift(IFBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ztSjrgOhPoLtVuIW_0

	nop

	:l_TsuWTcqDAGPuQfNx_3
    mul-int p2, p0, p1

	goto/32 :l_EnddpYMjVgHbFVFI_4

	nop

	:l_gdxKUbCShxeOeFRO_7
	goto/32 :before_first_instruction

	:l_EjUYAwDhpSnDAfYh_6
    return-void

	:after_last_instruction

	goto/32 :l_gdxKUbCShxeOeFRO_7

	nop

	:l_lkWEyWJBZHXxWpzz_1
    const/16 p0, 0x2a

	goto/32 :l_ujfRMCkkJLgNJCCd_2

	nop

	:l_ngPCFeuKYOvQtplH_5
    int-to-double p0, p3

	goto/32 :l_EjUYAwDhpSnDAfYh_6

	nop

	:l_ztSjrgOhPoLtVuIW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lkWEyWJBZHXxWpzz_1

	nop

	:l_EnddpYMjVgHbFVFI_4
    add-int p3, p2, p1

	goto/32 :l_ngPCFeuKYOvQtplH_5

	nop

	:l_ujfRMCkkJLgNJCCd_2
    const/16 p1, 0xd2

	goto/32 :l_TsuWTcqDAGPuQfNx_3

	nop

.end method

.method private final computeShift(I)I
    .locals 1

	goto/32 :l_qeFRYxRvlYSLthcw_0

	nop

	:l_foDsbVJZzKkbNkUz_1
	invoke-static {p1}, Lkotlin/collections/builders/MapBuilder$Companion;->QctSxDLMUtXuTifm(I)I

    move-result v0

	goto/32 :l_QhboOiBqBXNecHAp_2

	nop

	:l_qeFRYxRvlYSLthcw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "hashSize"    # I

    .line 470
	goto/32 :l_foDsbVJZzKkbNkUz_1

	nop

	:l_BAziWKabvmSzaQRA_4
	goto/32 :before_first_instruction

	:l_kfYYTdUqbpLZXiBQ_3
    return v0

	:after_last_instruction

	goto/32 :l_BAziWKabvmSzaQRA_4

	nop

	:l_QhboOiBqBXNecHAp_2
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_kfYYTdUqbpLZXiBQ_3

	nop

.end method
