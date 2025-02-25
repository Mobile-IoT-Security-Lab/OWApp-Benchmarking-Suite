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
.method public static OtmrNBThEJxNqzDL(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_zdGRSLchpxdWXLjB_0

	nop

	:l_zdGRSLchpxdWXLjB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ezQyMukuWuRxCETa_1

	nop

	:l_ezQyMukuWuRxCETa_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->computeHashSize(I)I

    move-result v0

	goto/32 :l_ATREeeRqxnXGBIIm_2

	nop

	:l_JwdbfKhtIzQExich_3
	goto/32 :before_first_instruction

	:l_ATREeeRqxnXGBIIm_2
    return v0

	:after_last_instruction

	goto/32 :l_JwdbfKhtIzQExich_3

	nop

.end method

.method public static CTknOhmWVNbVQPsS(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_ZujPxstchrDZWrtr_0

	nop

	:l_ZujPxstchrDZWrtr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMvejKyWUjbVfveU_1

	nop

	:l_LKvekNcqNuiImffy_3
	goto/32 :before_first_instruction

	:l_HMvejKyWUjbVfveU_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->computeShift(I)I

    move-result v0

	goto/32 :l_DkmBUiKxxiMnsVqz_2

	nop

	:l_DkmBUiKxxiMnsVqz_2
    return v0

	:after_last_instruction

	goto/32 :l_LKvekNcqNuiImffy_3

	nop

.end method

.method public static vPcnMmlmPCndNWQc(II)I
    .locals 1

	goto/32 :l_yvTuvrBBLRSKXrIx_0

	nop

	:l_wVCMPGpLGtbjODgi_2
    return v0

	:after_last_instruction

	goto/32 :l_rUWhgMQzQyhpTfTy_3

	nop

	:l_jSnPEoaSvdnBRKGT_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_wVCMPGpLGtbjODgi_2

	nop

	:l_yvTuvrBBLRSKXrIx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSnPEoaSvdnBRKGT_1

	nop

	:l_rUWhgMQzQyhpTfTy_3
	goto/32 :before_first_instruction

.end method

.method public static tSxDLMUtXuTifmfQ(I)I
    .locals 1

	goto/32 :l_knMmrHdcdmvCiqNQ_0

	nop

	:l_DnmsSgsNqbEeRRnR_2
    return v0

	:after_last_instruction

	goto/32 :l_CyerdzVlNxYuqXMu_3

	nop

	:l_pSnChjdNHeRyiidB_1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

	goto/32 :l_DnmsSgsNqbEeRRnR_2

	nop

	:l_knMmrHdcdmvCiqNQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pSnChjdNHeRyiidB_1

	nop

	:l_CyerdzVlNxYuqXMu_3
	goto/32 :before_first_instruction

.end method

.method public static jFIHoLJQlymjhXTV(I)I
    .locals 1

	goto/32 :l_QWSyoaLrBflinvzW_0

	nop

	:l_VKVooisFNrlVhiiF_3
	goto/32 :before_first_instruction

	:l_QWSyoaLrBflinvzW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GdOJwIIYVFjlNBMU_1

	nop

	:l_GdOJwIIYVFjlNBMU_1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

	goto/32 :l_TfLGbKMorpvzqKrG_2

	nop

	:l_TfLGbKMorpvzqKrG_2
    return v0

	:after_last_instruction

	goto/32 :l_VKVooisFNrlVhiiF_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_YUZfXjWFcmvmxaZD_0

	nop

	:l_AycMhzWwDilsXXiL_2
    return-void

	:after_last_instruction

	goto/32 :l_RruGTQiuhXoFwhhg_3

	nop

	:l_dZNrHXcThvKyQclp_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_AycMhzWwDilsXXiL_2

	nop

	:l_YUZfXjWFcmvmxaZD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 462
	goto/32 :l_dZNrHXcThvKyQclp_1

	nop

	:l_RruGTQiuhXoFwhhg_3
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_UrFzWzbjelpPlEaU_0

	nop

	:l_rlrnxhkFCdboYkgw_3
	goto/32 :before_first_instruction

	:l_UrFzWzbjelpPlEaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FdihLpBAbTwwjOou_1

	nop

	:l_FdihLpBAbTwwjOou_1
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder$Companion;-><init>()V

	goto/32 :l_yXwmnWzjuGNdKwsq_2

	nop

	:l_yXwmnWzjuGNdKwsq_2
    return-void

	:after_last_instruction

	goto/32 :l_rlrnxhkFCdboYkgw_3

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;ISIFB)V
    .locals 0

	goto/32 :l_qgitRcUocJKYbABs_0

	nop

	:l_epyYZkbfqlHhJHHX_5
    int-to-double p0, p3

	goto/32 :l_NsnsPFChrPwckGMO_6

	nop

	:l_qgitRcUocJKYbABs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktDiBmoWFkEuvnlD_1

	nop

	:l_NsnsPFChrPwckGMO_6
    return-void

	:after_last_instruction

	goto/32 :l_VqvlypAFwZSrFimn_7

	nop

	:l_ktDiBmoWFkEuvnlD_1
    const/16 p0, 0x2a

	goto/32 :l_eNcSgNBOIIycWpOV_2

	nop

	:l_VqvlypAFwZSrFimn_7
	goto/32 :before_first_instruction

	:l_uFziAmioWuUlFdkT_3
    mul-int p2, p0, p1

	goto/32 :l_BngBPkrCEocjQtPW_4

	nop

	:l_eNcSgNBOIIycWpOV_2
    const/16 p1, 0xd2

	goto/32 :l_uFziAmioWuUlFdkT_3

	nop

	:l_BngBPkrCEocjQtPW_4
    add-int p3, p2, p1

	goto/32 :l_epyYZkbfqlHhJHHX_5

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;ISBIF)V
    .locals 0

	goto/32 :l_LvyHyOfwLKsvXSCA_0

	nop

	:l_iLcgVSmDuAaMrQXV_5
    int-to-double p0, p3

	goto/32 :l_rnGLpXSfHpnVEtWh_6

	nop

	:l_PWMmoujVcqqiANjY_2
    const/16 p1, 0xd2

	goto/32 :l_YqYHJlgQbpyfZxLi_3

	nop

	:l_lHsvrnBDPiNrUGuX_1
    const/16 p0, 0x2a

	goto/32 :l_PWMmoujVcqqiANjY_2

	nop

	:l_LvyHyOfwLKsvXSCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lHsvrnBDPiNrUGuX_1

	nop

	:l_KqDuxEEAWDLmDnfy_7
	goto/32 :before_first_instruction

	:l_rnGLpXSfHpnVEtWh_6
    return-void

	:after_last_instruction

	goto/32 :l_KqDuxEEAWDLmDnfy_7

	nop

	:l_YqYHJlgQbpyfZxLi_3
    mul-int p2, p0, p1

	goto/32 :l_EKapXfCtLjWqlHqy_4

	nop

	:l_EKapXfCtLjWqlHqy_4
    add-int p3, p2, p1

	goto/32 :l_iLcgVSmDuAaMrQXV_5

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;ISBFI)V
    .locals 0

	goto/32 :l_BnpuSiunIOZGJcuP_0

	nop

	:l_LNOEFLDETdJFnoEq_7
	goto/32 :before_first_instruction

	:l_hBPSabgczUPRAUwz_1
    const/16 p0, 0x2a

	goto/32 :l_ylczCwXrxDhwqksS_2

	nop

	:l_ylczCwXrxDhwqksS_2
    const/16 p1, 0xd2

	goto/32 :l_efFLCgPLDyIvOSHD_3

	nop

	:l_yxuJoHOrotVbdflX_6
    return-void

	:after_last_instruction

	goto/32 :l_LNOEFLDETdJFnoEq_7

	nop

	:l_BnpuSiunIOZGJcuP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hBPSabgczUPRAUwz_1

	nop

	:l_efFLCgPLDyIvOSHD_3
    mul-int p2, p0, p1

	goto/32 :l_oHHSmhKuuFpbtyof_4

	nop

	:l_NUCdiKDWXWwuRXSD_5
    int-to-double p0, p3

	goto/32 :l_yxuJoHOrotVbdflX_6

	nop

	:l_oHHSmhKuuFpbtyof_4
    add-int p3, p2, p1

	goto/32 :l_NUCdiKDWXWwuRXSD_5

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_QjFeMpkvICYaPNDO_0

	nop

	:l_ZrwFfDcOSWNpifPF_2
    return v0

	:after_last_instruction

	goto/32 :l_GAumsdIQlbclYLqq_3

	nop

	:l_GAumsdIQlbclYLqq_3
	goto/32 :before_first_instruction

	:l_KCOBStyBpuVZLUqz_1
	invoke-static {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->OtmrNBThEJxNqzDL(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result v0

	goto/32 :l_ZrwFfDcOSWNpifPF_2

	nop

	:l_QjFeMpkvICYaPNDO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/MapBuilder$Companion;
    .param p1, "capacity"    # I

    .line 462
	goto/32 :l_KCOBStyBpuVZLUqz_1

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;IZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_NeeliGrTZUPvUWDx_0

	nop

	:l_VzGcZRYOdlnGTlwa_4
    add-int p3, p2, p1

	goto/32 :l_vJWnSFrADgSOaSfm_5

	nop

	:l_LvMjBPosPFuwRPyb_1
    const/16 p0, 0x2a

	goto/32 :l_gUnlSyPCwoAMaHJF_2

	nop

	:l_gUnlSyPCwoAMaHJF_2
    const/16 p1, 0xd2

	goto/32 :l_YWmtmdDYSiXwbyqc_3

	nop

	:l_cUamTYjtpDYhOkJH_6
    return-void

	:after_last_instruction

	goto/32 :l_MWZDAdQhYkiCXLPh_7

	nop

	:l_vJWnSFrADgSOaSfm_5
    int-to-double p0, p3

	goto/32 :l_cUamTYjtpDYhOkJH_6

	nop

	:l_MWZDAdQhYkiCXLPh_7
	goto/32 :before_first_instruction

	:l_NeeliGrTZUPvUWDx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LvMjBPosPFuwRPyb_1

	nop

	:l_YWmtmdDYSiXwbyqc_3
    mul-int p2, p0, p1

	goto/32 :l_VzGcZRYOdlnGTlwa_4

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;ILjava/lang/String;BZS)V
    .locals 0

	goto/32 :l_gzKbgqTOvtRaWRrc_0

	nop

	:l_XPBUKmRsQwPMBLzo_7
	goto/32 :before_first_instruction

	:l_tTWqmCFPTtYxYUeu_5
    int-to-double p0, p3

	goto/32 :l_mjXIkfhVowZiKern_6

	nop

	:l_gzKbgqTOvtRaWRrc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NSeYhdNBvZyypcKC_1

	nop

	:l_xBcHUlQhBKODRluL_2
    const/16 p1, 0xd2

	goto/32 :l_hittsHZyKpwmOfke_3

	nop

	:l_uyUXJUkPjYRSKneA_4
    add-int p3, p2, p1

	goto/32 :l_tTWqmCFPTtYxYUeu_5

	nop

	:l_NSeYhdNBvZyypcKC_1
    const/16 p0, 0x2a

	goto/32 :l_xBcHUlQhBKODRluL_2

	nop

	:l_hittsHZyKpwmOfke_3
    mul-int p2, p0, p1

	goto/32 :l_uyUXJUkPjYRSKneA_4

	nop

	:l_mjXIkfhVowZiKern_6
    return-void

	:after_last_instruction

	goto/32 :l_XPBUKmRsQwPMBLzo_7

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;ISBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_TOKQFtCdOAncSpTO_0

	nop

	:l_WUXmGKkfYFfCMUQr_1
    const/16 p0, 0x2a

	goto/32 :l_ClplpvhlpgBEeLDb_2

	nop

	:l_ClplpvhlpgBEeLDb_2
    const/16 p1, 0xd2

	goto/32 :l_xjlUNVtytPnRFNGN_3

	nop

	:l_gEvdoevtUeEKLjwI_5
    int-to-double p0, p3

	goto/32 :l_KBoyYHuokhHCtNtj_6

	nop

	:l_sBLpIJawawbTHHfh_4
    add-int p3, p2, p1

	goto/32 :l_gEvdoevtUeEKLjwI_5

	nop

	:l_KBoyYHuokhHCtNtj_6
    return-void

	:after_last_instruction

	goto/32 :l_wjJcxHdqtKJJIqUD_7

	nop

	:l_xjlUNVtytPnRFNGN_3
    mul-int p2, p0, p1

	goto/32 :l_sBLpIJawawbTHHfh_4

	nop

	:l_wjJcxHdqtKJJIqUD_7
	goto/32 :before_first_instruction

	:l_TOKQFtCdOAncSpTO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WUXmGKkfYFfCMUQr_1

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_DHEMmRzwkpAWZJsk_0

	nop

	:l_ryzHDUKtiQdtZduL_2
    return v0

	:after_last_instruction

	goto/32 :l_koukvKqGSeXOxlVB_3

	nop

	:l_koukvKqGSeXOxlVB_3
	goto/32 :before_first_instruction

	:l_DHEMmRzwkpAWZJsk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/MapBuilder$Companion;
    .param p1, "hashSize"    # I

    .line 462
	goto/32 :l_QpitecWrdpsqCodw_1

	nop

	:l_QpitecWrdpsqCodw_1
	invoke-static {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->CTknOhmWVNbVQPsS(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result v0

	goto/32 :l_ryzHDUKtiQdtZduL_2

	nop

.end method

.method private final computeHashSize(IBZILjava/lang/String;)V
    .locals 0

	goto/32 :l_jgLkJqlTcBJfUDMw_0

	nop

	:l_hmTNilXtYfeoLxWz_3
    mul-int p2, p0, p1

	goto/32 :l_yPFrjaZAHCaLCmTY_4

	nop

	:l_qpvhPiLGFdHKIeJm_7
	goto/32 :before_first_instruction

	:l_WfYwGJcktmiWTWUQ_2
    const/16 p1, 0xd2

	goto/32 :l_hmTNilXtYfeoLxWz_3

	nop

	:l_yPFrjaZAHCaLCmTY_4
    add-int p3, p2, p1

	goto/32 :l_zgCoddHQoXMyOWNg_5

	nop

	:l_GqgpAWbBZOFIuqCh_6
    return-void

	:after_last_instruction

	goto/32 :l_qpvhPiLGFdHKIeJm_7

	nop

	:l_zgCoddHQoXMyOWNg_5
    int-to-double p0, p3

	goto/32 :l_GqgpAWbBZOFIuqCh_6

	nop

	:l_kxioJDTEyZwkDcsS_1
    const/16 p0, 0x2a

	goto/32 :l_WfYwGJcktmiWTWUQ_2

	nop

	:l_jgLkJqlTcBJfUDMw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kxioJDTEyZwkDcsS_1

	nop

.end method

.method private final computeHashSize(IILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_kmaojcuEsPVUOOtj_0

	nop

	:l_kmaojcuEsPVUOOtj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PAJSPMGZblxGwHLq_1

	nop

	:l_UmIkoomWLiaCccig_7
	goto/32 :before_first_instruction

	:l_tfMIpPCZpXoXPtYv_4
    add-int p3, p2, p1

	goto/32 :l_SqQGKTavgLLvWCcS_5

	nop

	:l_ieinmpOzlkgEaYkz_6
    return-void

	:after_last_instruction

	goto/32 :l_UmIkoomWLiaCccig_7

	nop

	:l_SqQGKTavgLLvWCcS_5
    int-to-double p0, p3

	goto/32 :l_ieinmpOzlkgEaYkz_6

	nop

	:l_EGegaqIDiYxbLrJk_2
    const/16 p1, 0xd2

	goto/32 :l_BWOAPcgQjykJlurk_3

	nop

	:l_PAJSPMGZblxGwHLq_1
    const/16 p0, 0x2a

	goto/32 :l_EGegaqIDiYxbLrJk_2

	nop

	:l_BWOAPcgQjykJlurk_3
    mul-int p2, p0, p1

	goto/32 :l_tfMIpPCZpXoXPtYv_4

	nop

.end method

.method private final computeHashSize(ILjava/lang/String;BZI)V
    .locals 0

	goto/32 :l_eOpNYQRUyPbByYCs_0

	nop

	:l_utTCnFNzvHLpIhOn_5
    int-to-double p0, p3

	goto/32 :l_tQjQrYQfVXuVbrYF_6

	nop

	:l_eOpNYQRUyPbByYCs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BFtDBUPnoJZVRpxC_1

	nop

	:l_tQjQrYQfVXuVbrYF_6
    return-void

	:after_last_instruction

	goto/32 :l_yGmjeHWZbnHixXgO_7

	nop

	:l_WJsfKDqdhmmYvEay_2
    const/16 p1, 0xd2

	goto/32 :l_qziEvxrLEeFZrTGl_3

	nop

	:l_yGmjeHWZbnHixXgO_7
	goto/32 :before_first_instruction

	:l_qziEvxrLEeFZrTGl_3
    mul-int p2, p0, p1

	goto/32 :l_ZIwsHsespCVQUDum_4

	nop

	:l_ZIwsHsespCVQUDum_4
    add-int p3, p2, p1

	goto/32 :l_utTCnFNzvHLpIhOn_5

	nop

	:l_BFtDBUPnoJZVRpxC_1
    const/16 p0, 0x2a

	goto/32 :l_WJsfKDqdhmmYvEay_2

	nop

.end method

.method private final computeHashSize(I)I
    .locals 1

	goto/32 :l_kzrEEtwaXFNBRHDO_0

	nop

	:l_zECiMrFALDGdzOWC_5
    return v0

	:after_last_instruction

	goto/32 :l_KJHopIjNmTNawZVR_6

	nop

	:l_kzrEEtwaXFNBRHDO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 468
	goto/32 :l_ygjflKSvDBtBDCEm_1

	nop

	:l_rwWFldsChaKsdyfi_3
    mul-int/lit8 v0, v0, 0x3

	goto/32 :l_aKquFPNbGwngzpSA_4

	nop

	:l_KJHopIjNmTNawZVR_6
	goto/32 :before_first_instruction

	:l_SuPfpERmoBsrIFEc_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilder$Companion;->vPcnMmlmPCndNWQc(II)I

    move-result v0

	goto/32 :l_rwWFldsChaKsdyfi_3

	nop

	:l_ygjflKSvDBtBDCEm_1
    const/4 v0, 0x1

	goto/32 :l_SuPfpERmoBsrIFEc_2

	nop

	:l_aKquFPNbGwngzpSA_4
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$Companion;->tSxDLMUtXuTifmfQ(I)I

    move-result v0

	goto/32 :l_zECiMrFALDGdzOWC_5

	nop

.end method

.method private final computeShift(ILjava/lang/String;CFB)V
    .locals 0

	goto/32 :l_bfVMOfosvoPwOynA_0

	nop

	:l_UmNgwqFfSKvunFQr_5
    int-to-double p0, p3

	goto/32 :l_rypQysbYlOdkjztS_6

	nop

	:l_tLRRezLVnnJxKDuG_4
    add-int p3, p2, p1

	goto/32 :l_UmNgwqFfSKvunFQr_5

	nop

	:l_XrtjORRFELrOUEpx_2
    const/16 p1, 0xd2

	goto/32 :l_AoOzPJRhLxpocCYr_3

	nop

	:l_AoOzPJRhLxpocCYr_3
    mul-int p2, p0, p1

	goto/32 :l_tLRRezLVnnJxKDuG_4

	nop

	:l_jrgOhPoLtVuIWlkW_7
	goto/32 :before_first_instruction

	:l_TRnTNhwOOpuCKUEY_1
    const/16 p0, 0x2a

	goto/32 :l_XrtjORRFELrOUEpx_2

	nop

	:l_bfVMOfosvoPwOynA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TRnTNhwOOpuCKUEY_1

	nop

	:l_rypQysbYlOdkjztS_6
    return-void

	:after_last_instruction

	goto/32 :l_jrgOhPoLtVuIWlkW_7

	nop

.end method

.method private final computeShift(ICBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_EyWJBZHXxWpzzujf_0

	nop

	:l_RMCkkJLgNJCCdTsu_1
    const/16 p0, 0x2a

	goto/32 :l_WTcqDAGPuQfNxEnd_2

	nop

	:l_CFeuKYOvQtplHEjU_4
    add-int p3, p2, p1

	goto/32 :l_YAwDhpSnDAfYhgdx_5

	nop

	:l_dpYMjVgHbFVFIngP_3
    mul-int p2, p0, p1

	goto/32 :l_CFeuKYOvQtplHEjU_4

	nop

	:l_WTcqDAGPuQfNxEnd_2
    const/16 p1, 0xd2

	goto/32 :l_dpYMjVgHbFVFIngP_3

	nop

	:l_YAwDhpSnDAfYhgdx_5
    int-to-double p0, p3

	goto/32 :l_KUbCShxeOeFROqeF_6

	nop

	:l_EyWJBZHXxWpzzujf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMCkkJLgNJCCdTsu_1

	nop

	:l_RYxRvlYSLthcwfoD_7
	goto/32 :before_first_instruction

	:l_KUbCShxeOeFROqeF_6
    return-void

	:after_last_instruction

	goto/32 :l_RYxRvlYSLthcwfoD_7

	nop

.end method

.method private final computeShift(IFBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_sbVJZzKkbNkUzQhb_0

	nop

	:l_iWKabvmSzaQRASfP_3
    mul-int p2, p0, p1

	goto/32 :l_IDXRAXWHsyQTtfRZ_4

	nop

	:l_YTdUqbpLZXiBQBAz_2
    const/16 p1, 0xd2

	goto/32 :l_iWKabvmSzaQRASfP_3

	nop

	:l_oOiBqBXNecHApkfY_1
    const/16 p0, 0x2a

	goto/32 :l_YTdUqbpLZXiBQBAz_2

	nop

	:l_YJEqSQjOiZuVQGhh_6
    return-void

	:after_last_instruction

	goto/32 :l_rbfRKOxtmWZHfOYT_7

	nop

	:l_IDXRAXWHsyQTtfRZ_4
    add-int p3, p2, p1

	goto/32 :l_hSRnoJGNtEklfUzB_5

	nop

	:l_hSRnoJGNtEklfUzB_5
    int-to-double p0, p3

	goto/32 :l_YJEqSQjOiZuVQGhh_6

	nop

	:l_sbVJZzKkbNkUzQhb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oOiBqBXNecHApkfY_1

	nop

	:l_rbfRKOxtmWZHfOYT_7
	goto/32 :before_first_instruction

.end method

.method private final computeShift(I)I
    .locals 1

	goto/32 :l_VniqgpAopiZagXpq_0

	nop

	:l_tMAmUMxTXYeVbNle_2
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_tFKHRGFKUFwDYvpv_3

	nop

	:l_xViOnJOpwTzKuOFB_1
	invoke-static {p1}, Lkotlin/collections/builders/MapBuilder$Companion;->jFIHoLJQlymjhXTV(I)I

    move-result v0

	goto/32 :l_tMAmUMxTXYeVbNle_2

	nop

	:l_ZWpRMwaLvIbXaXrN_4
	goto/32 :before_first_instruction

	:l_VniqgpAopiZagXpq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "hashSize"    # I

    .line 470
	goto/32 :l_xViOnJOpwTzKuOFB_1

	nop

	:l_tFKHRGFKUFwDYvpv_3
    return v0

	:after_last_instruction

	goto/32 :l_ZWpRMwaLvIbXaXrN_4

	nop

.end method
