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
.method public static XAXGyqijFcNRZpNo(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_pzRIaYzyiHKcOTim_0

	nop

	:l_lgUHXLiKRpIFLXzt_2
    return v0

	:after_last_instruction

	goto/32 :l_OXVkWldIEBGzcOJn_3

	nop

	:l_IYJtsvvyGYksrqyR_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->computeHashSize(I)I

    move-result v0

	goto/32 :l_lgUHXLiKRpIFLXzt_2

	nop

	:l_OXVkWldIEBGzcOJn_3
	goto/32 :before_first_instruction

	:l_pzRIaYzyiHKcOTim_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IYJtsvvyGYksrqyR_1

	nop

.end method

.method public static RjEAeGQiyhmkDUMz(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_txZHaAMmynjxxbrO_0

	nop

	:l_akzAwXEYhAgQJnHc_3
	goto/32 :before_first_instruction

	:l_fpSfUyjDajrEXkwe_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->computeShift(I)I

    move-result v0

	goto/32 :l_sXtVLkKMQtoANsJj_2

	nop

	:l_txZHaAMmynjxxbrO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fpSfUyjDajrEXkwe_1

	nop

	:l_sXtVLkKMQtoANsJj_2
    return v0

	:after_last_instruction

	goto/32 :l_akzAwXEYhAgQJnHc_3

	nop

.end method

.method public static wGSmyannSnpjZxij(II)I
    .locals 1

	goto/32 :l_IoTcNFRDZZUoZezN_0

	nop

	:l_eiuOdNvmwXOVjYWZ_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_MEZCEVyKASTuFkDS_2

	nop

	:l_IoTcNFRDZZUoZezN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eiuOdNvmwXOVjYWZ_1

	nop

	:l_MEZCEVyKASTuFkDS_2
    return v0

	:after_last_instruction

	goto/32 :l_dNxtbTJKuqKemeDL_3

	nop

	:l_dNxtbTJKuqKemeDL_3
	goto/32 :before_first_instruction

.end method

.method public static MpkjlaQGROgMRYPJ(I)I
    .locals 1

	goto/32 :l_xlYjjGktgMmuXErl_0

	nop

	:l_xlYjjGktgMmuXErl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AkDlfEMHpvGpotVe_1

	nop

	:l_AkDlfEMHpvGpotVe_1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

	goto/32 :l_CgPPNpUHJLsdGUeq_2

	nop

	:l_TFmCkPGAGHTbjusI_3
	goto/32 :before_first_instruction

	:l_CgPPNpUHJLsdGUeq_2
    return v0

	:after_last_instruction

	goto/32 :l_TFmCkPGAGHTbjusI_3

	nop

.end method

.method public static sfdIQOFPFjeTWgUU(I)I
    .locals 1

	goto/32 :l_ngqaTIAiEnqgyKtl_0

	nop

	:l_ngqaTIAiEnqgyKtl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KwyzABiUtQogptjc_1

	nop

	:l_fSaPPNLQYByPQLxI_2
    return v0

	:after_last_instruction

	goto/32 :l_fdfHFCiCaahtXCiy_3

	nop

	:l_fdfHFCiCaahtXCiy_3
	goto/32 :before_first_instruction

	:l_KwyzABiUtQogptjc_1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

	goto/32 :l_fSaPPNLQYByPQLxI_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_WchibKbHeCydrxtZ_0

	nop

	:l_NLGTuRVmYtrfDakT_3
	goto/32 :before_first_instruction

	:l_WchibKbHeCydrxtZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 462
	goto/32 :l_aRyKbponXsAhAoYI_1

	nop

	:l_zZJSxjCLQWoJDpBM_2
    return-void

	:after_last_instruction

	goto/32 :l_NLGTuRVmYtrfDakT_3

	nop

	:l_aRyKbponXsAhAoYI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zZJSxjCLQWoJDpBM_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_XotBJLeYfaAeoymv_0

	nop

	:l_hyaaSZIxgOUqjYJV_1
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder$Companion;-><init>()V

	goto/32 :l_derHypTJBddmPYUg_2

	nop

	:l_XbyapYUKvHaqliif_3
	goto/32 :before_first_instruction

	:l_XotBJLeYfaAeoymv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hyaaSZIxgOUqjYJV_1

	nop

	:l_derHypTJBddmPYUg_2
    return-void

	:after_last_instruction

	goto/32 :l_XbyapYUKvHaqliif_3

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;IBFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_xQWmrwlycmIAaUya_0

	nop

	:l_xQWmrwlycmIAaUya_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_btAAoQFCPybcsbAQ_1

	nop

	:l_wtVpLtTqQvVnngRL_4
    add-int p3, p2, p1

	goto/32 :l_uAhHqIIeAgDtHDvP_5

	nop

	:l_WNaMJiVZSdxqiqtw_6
    return-void

	:after_last_instruction

	goto/32 :l_hYXQCLvLpJUqOYbJ_7

	nop

	:l_hYXQCLvLpJUqOYbJ_7
	goto/32 :before_first_instruction

	:l_LMiQpKTrgafLeNDw_3
    mul-int p2, p0, p1

	goto/32 :l_wtVpLtTqQvVnngRL_4

	nop

	:l_btAAoQFCPybcsbAQ_1
    const/16 p0, 0x2a

	goto/32 :l_JmmqRhKYJfTWmWDn_2

	nop

	:l_uAhHqIIeAgDtHDvP_5
    int-to-double p0, p3

	goto/32 :l_WNaMJiVZSdxqiqtw_6

	nop

	:l_JmmqRhKYJfTWmWDn_2
    const/16 p1, 0xd2

	goto/32 :l_LMiQpKTrgafLeNDw_3

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;ILjava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_iviRNkjVqUtmvbko_0

	nop

	:l_mqGdAQCMXydLBeLB_4
    add-int p3, p2, p1

	goto/32 :l_UnCSVpVufrryaEmO_5

	nop

	:l_sOchLVGNqKkappeU_7
	goto/32 :before_first_instruction

	:l_ARZKdSJdmvozlJMx_2
    const/16 p1, 0xd2

	goto/32 :l_PCwwYeVjexdHHXxw_3

	nop

	:l_UnCSVpVufrryaEmO_5
    int-to-double p0, p3

	goto/32 :l_gWORIeClBRdPXfqF_6

	nop

	:l_iviRNkjVqUtmvbko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KZhMmFKxVHizCLUT_1

	nop

	:l_PCwwYeVjexdHHXxw_3
    mul-int p2, p0, p1

	goto/32 :l_mqGdAQCMXydLBeLB_4

	nop

	:l_KZhMmFKxVHizCLUT_1
    const/16 p0, 0x2a

	goto/32 :l_ARZKdSJdmvozlJMx_2

	nop

	:l_gWORIeClBRdPXfqF_6
    return-void

	:after_last_instruction

	goto/32 :l_sOchLVGNqKkappeU_7

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;IFZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_DNxGKZDSOFEnZgpA_0

	nop

	:l_OaAvgYdozmGYVVMU_5
    int-to-double p0, p3

	goto/32 :l_qNHJzGidgHHZNEaO_6

	nop

	:l_mhCNhUvEmlhuZyGJ_7
	goto/32 :before_first_instruction

	:l_DHHbyxGAdbdSLHPw_4
    add-int p3, p2, p1

	goto/32 :l_OaAvgYdozmGYVVMU_5

	nop

	:l_qNHJzGidgHHZNEaO_6
    return-void

	:after_last_instruction

	goto/32 :l_mhCNhUvEmlhuZyGJ_7

	nop

	:l_DNxGKZDSOFEnZgpA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhqyPWSeRMPmAEFc_1

	nop

	:l_QhqyPWSeRMPmAEFc_1
    const/16 p0, 0x2a

	goto/32 :l_MRJilbTVeRKTNCNp_2

	nop

	:l_uqfnaZDIgFZYFXOj_3
    mul-int p2, p0, p1

	goto/32 :l_DHHbyxGAdbdSLHPw_4

	nop

	:l_MRJilbTVeRKTNCNp_2
    const/16 p1, 0xd2

	goto/32 :l_uqfnaZDIgFZYFXOj_3

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_zkytqKMjxILfgRFX_0

	nop

	:l_zkytqKMjxILfgRFX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/MapBuilder$Companion;
    .param p1, "capacity"    # I

    .line 462
	goto/32 :l_poqZHDvEyZEYchyD_1

	nop

	:l_owouksAVbCzqrarN_2
    return v0

	:after_last_instruction

	goto/32 :l_yLeFgiBFABKtQyGe_3

	nop

	:l_yLeFgiBFABKtQyGe_3
	goto/32 :before_first_instruction

	:l_poqZHDvEyZEYchyD_1
	invoke-static {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->XAXGyqijFcNRZpNo(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result v0

	goto/32 :l_owouksAVbCzqrarN_2

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;IBLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_BAYJxlLmQWvCfKGp_0

	nop

	:l_kPvfEeIStmfvnWBk_4
    add-int p3, p2, p1

	goto/32 :l_BzWZlutxujSpBNLX_5

	nop

	:l_tBcoehdbhPcXkUTj_1
    const/16 p0, 0x2a

	goto/32 :l_DPfbhTvNWwkmuwGf_2

	nop

	:l_QVifZMLuMIsAHTRV_6
    return-void

	:after_last_instruction

	goto/32 :l_sIahogQipLiEJdJD_7

	nop

	:l_DPfbhTvNWwkmuwGf_2
    const/16 p1, 0xd2

	goto/32 :l_wpDTIcHgmZlWBszh_3

	nop

	:l_wpDTIcHgmZlWBszh_3
    mul-int p2, p0, p1

	goto/32 :l_kPvfEeIStmfvnWBk_4

	nop

	:l_BAYJxlLmQWvCfKGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tBcoehdbhPcXkUTj_1

	nop

	:l_sIahogQipLiEJdJD_7
	goto/32 :before_first_instruction

	:l_BzWZlutxujSpBNLX_5
    int-to-double p0, p3

	goto/32 :l_QVifZMLuMIsAHTRV_6

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;ICZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_JvNUvBtHvulUNpzK_0

	nop

	:l_XBBhPRSNohuEKaXS_2
    const/16 p1, 0xd2

	goto/32 :l_WxuATgcijxijMfpr_3

	nop

	:l_bILSNUzqahvXrJtj_6
    return-void

	:after_last_instruction

	goto/32 :l_pCTIfNjSCcQrWCiQ_7

	nop

	:l_AtETfTNMAuniuUSu_1
    const/16 p0, 0x2a

	goto/32 :l_XBBhPRSNohuEKaXS_2

	nop

	:l_JvNUvBtHvulUNpzK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AtETfTNMAuniuUSu_1

	nop

	:l_WxuATgcijxijMfpr_3
    mul-int p2, p0, p1

	goto/32 :l_EOVOLsNqCKNhHrvn_4

	nop

	:l_pCTIfNjSCcQrWCiQ_7
	goto/32 :before_first_instruction

	:l_kuNZMsElrnJHXEIA_5
    int-to-double p0, p3

	goto/32 :l_bILSNUzqahvXrJtj_6

	nop

	:l_EOVOLsNqCKNhHrvn_4
    add-int p3, p2, p1

	goto/32 :l_kuNZMsElrnJHXEIA_5

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;IBZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_nwEzAePlmoidOCtT_0

	nop

	:l_QMZlmuQMQWbvTjgG_1
    const/16 p0, 0x2a

	goto/32 :l_hMSCmYpzmnwLxjwC_2

	nop

	:l_hrmytJwJRsirOylA_4
    add-int p3, p2, p1

	goto/32 :l_brVjmMsQnYOHsMgD_5

	nop

	:l_hMSCmYpzmnwLxjwC_2
    const/16 p1, 0xd2

	goto/32 :l_TTxUchielCbqwQjh_3

	nop

	:l_TTxUchielCbqwQjh_3
    mul-int p2, p0, p1

	goto/32 :l_hrmytJwJRsirOylA_4

	nop

	:l_nwEzAePlmoidOCtT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QMZlmuQMQWbvTjgG_1

	nop

	:l_brVjmMsQnYOHsMgD_5
    int-to-double p0, p3

	goto/32 :l_QnLcULLKIwZtuvVA_6

	nop

	:l_QnLcULLKIwZtuvVA_6
    return-void

	:after_last_instruction

	goto/32 :l_yWiLoEBimRuuqHNj_7

	nop

	:l_yWiLoEBimRuuqHNj_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_WkUOIoHBWKVdMZnv_0

	nop

	:l_gzxmFwRDvgAvuChv_2
    return v0

	:after_last_instruction

	goto/32 :l_CBZXufDiUrpRhPYE_3

	nop

	:l_qNbyFwENMNSmQUBX_1
	invoke-static {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->RjEAeGQiyhmkDUMz(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result v0

	goto/32 :l_gzxmFwRDvgAvuChv_2

	nop

	:l_CBZXufDiUrpRhPYE_3
	goto/32 :before_first_instruction

	:l_WkUOIoHBWKVdMZnv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/MapBuilder$Companion;
    .param p1, "hashSize"    # I

    .line 462
	goto/32 :l_qNbyFwENMNSmQUBX_1

	nop

.end method

.method private final computeHashSize(ILjava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_nKBrnpACTsJINhfE_0

	nop

	:l_SrlKTQJwCIodlAWC_1
    const/16 p0, 0x2a

	goto/32 :l_EMPHtuWDdKQDBvWN_2

	nop

	:l_KDazSRCKVYWSEmzn_4
    add-int p3, p2, p1

	goto/32 :l_OVmbWrKuxsXiKaZV_5

	nop

	:l_OVFYvbsVZdAdVTvk_3
    mul-int p2, p0, p1

	goto/32 :l_KDazSRCKVYWSEmzn_4

	nop

	:l_OVmbWrKuxsXiKaZV_5
    int-to-double p0, p3

	goto/32 :l_cCRtzlqdwkGCaIln_6

	nop

	:l_EMPHtuWDdKQDBvWN_2
    const/16 p1, 0xd2

	goto/32 :l_OVFYvbsVZdAdVTvk_3

	nop

	:l_FcEVmhKQqFiUoAyU_7
	goto/32 :before_first_instruction

	:l_cCRtzlqdwkGCaIln_6
    return-void

	:after_last_instruction

	goto/32 :l_FcEVmhKQqFiUoAyU_7

	nop

	:l_nKBrnpACTsJINhfE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SrlKTQJwCIodlAWC_1

	nop

.end method

.method private final computeHashSize(ISFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_pWaODScBMhKckXab_0

	nop

	:l_sBSvIGUeBxuzKZym_3
    mul-int p2, p0, p1

	goto/32 :l_ncfrhAAExtGluzNV_4

	nop

	:l_rerSHOnBJQzKZHge_6
    return-void

	:after_last_instruction

	goto/32 :l_DGtLzgqHuMSYzvVK_7

	nop

	:l_ncfrhAAExtGluzNV_4
    add-int p3, p2, p1

	goto/32 :l_zRNRfJkvqoornMzT_5

	nop

	:l_zRNRfJkvqoornMzT_5
    int-to-double p0, p3

	goto/32 :l_rerSHOnBJQzKZHge_6

	nop

	:l_pWaODScBMhKckXab_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vleHTiWMCkSvBiJD_1

	nop

	:l_DGtLzgqHuMSYzvVK_7
	goto/32 :before_first_instruction

	:l_VmllgBhSHwYLAsbx_2
    const/16 p1, 0xd2

	goto/32 :l_sBSvIGUeBxuzKZym_3

	nop

	:l_vleHTiWMCkSvBiJD_1
    const/16 p0, 0x2a

	goto/32 :l_VmllgBhSHwYLAsbx_2

	nop

.end method

.method private final computeHashSize(ISLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_YFYugVdPMXnjJZGP_0

	nop

	:l_RzoUvoBugvSLqVDc_5
    int-to-double p0, p3

	goto/32 :l_ILJGuwvqGeDtHzgn_6

	nop

	:l_XqLilWWWUWZjYcFU_1
    const/16 p0, 0x2a

	goto/32 :l_ubZqwikgQAQtPSFO_2

	nop

	:l_ubZqwikgQAQtPSFO_2
    const/16 p1, 0xd2

	goto/32 :l_EDuPdAzPXgAFMYhi_3

	nop

	:l_TdgFitanGNtFsAnr_7
	goto/32 :before_first_instruction

	:l_YFYugVdPMXnjJZGP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XqLilWWWUWZjYcFU_1

	nop

	:l_RCxhaGqeENvHnIAT_4
    add-int p3, p2, p1

	goto/32 :l_RzoUvoBugvSLqVDc_5

	nop

	:l_EDuPdAzPXgAFMYhi_3
    mul-int p2, p0, p1

	goto/32 :l_RCxhaGqeENvHnIAT_4

	nop

	:l_ILJGuwvqGeDtHzgn_6
    return-void

	:after_last_instruction

	goto/32 :l_TdgFitanGNtFsAnr_7

	nop

.end method

.method private final computeHashSize(I)I
    .locals 1

	goto/32 :l_BAzBxFKnFQnqiHqu_0

	nop

	:l_YSamcxcgbdnWgcLJ_1
    const/4 v0, 0x1

	goto/32 :l_tLmnbdRDpOjVXGzR_2

	nop

	:l_ZkhaxFhwvEVbOutR_5
    return v0

	:after_last_instruction

	goto/32 :l_DjGkshLopDQsGZpN_6

	nop

	:l_BAzBxFKnFQnqiHqu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 468
	goto/32 :l_YSamcxcgbdnWgcLJ_1

	nop

	:l_fGfhkjVwKLoxBmzE_3
    mul-int/lit8 v0, v0, 0x3

	goto/32 :l_fvlBZzCQtGdlccCL_4

	nop

	:l_tLmnbdRDpOjVXGzR_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilder$Companion;->wGSmyannSnpjZxij(II)I

    move-result v0

	goto/32 :l_fGfhkjVwKLoxBmzE_3

	nop

	:l_DjGkshLopDQsGZpN_6
	goto/32 :before_first_instruction

	:l_fvlBZzCQtGdlccCL_4
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$Companion;->MpkjlaQGROgMRYPJ(I)I

    move-result v0

	goto/32 :l_ZkhaxFhwvEVbOutR_5

	nop

.end method

.method private final computeShift(IBLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_QxhGudPbFTjDUjJD_0

	nop

	:l_IJyCvgMKCAfRBSHl_2
    const/16 p1, 0xd2

	goto/32 :l_HsBrrAKtGUJhnMQm_3

	nop

	:l_QxhGudPbFTjDUjJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cGiSiszjInxJqako_1

	nop

	:l_HsBrrAKtGUJhnMQm_3
    mul-int p2, p0, p1

	goto/32 :l_RbKyrCPrToCzOIoO_4

	nop

	:l_WlegjNmaiMlSgPSP_5
    int-to-double p0, p3

	goto/32 :l_nHuvKLZKKbwLsBWL_6

	nop

	:l_cGiSiszjInxJqako_1
    const/16 p0, 0x2a

	goto/32 :l_IJyCvgMKCAfRBSHl_2

	nop

	:l_nHuvKLZKKbwLsBWL_6
    return-void

	:after_last_instruction

	goto/32 :l_ZsTOcTVDdalwAwrw_7

	nop

	:l_ZsTOcTVDdalwAwrw_7
	goto/32 :before_first_instruction

	:l_RbKyrCPrToCzOIoO_4
    add-int p3, p2, p1

	goto/32 :l_WlegjNmaiMlSgPSP_5

	nop

.end method

.method private final computeShift(IBSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_wCMJeUmjWgUVRnCf_0

	nop

	:l_jxZzxjiYaekAVQIC_7
	goto/32 :before_first_instruction

	:l_rGzLGZyHfLpeFrCi_5
    int-to-double p0, p3

	goto/32 :l_fRUhpSyGgoUGQkQj_6

	nop

	:l_WXaieCGIIyiWTzij_1
    const/16 p0, 0x2a

	goto/32 :l_FVIwBBfGpVvYbsns_2

	nop

	:l_FVIwBBfGpVvYbsns_2
    const/16 p1, 0xd2

	goto/32 :l_osaHNdhCKPRRPXHk_3

	nop

	:l_wCMJeUmjWgUVRnCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WXaieCGIIyiWTzij_1

	nop

	:l_osaHNdhCKPRRPXHk_3
    mul-int p2, p0, p1

	goto/32 :l_RfEdgYsJVhAejdMy_4

	nop

	:l_fRUhpSyGgoUGQkQj_6
    return-void

	:after_last_instruction

	goto/32 :l_jxZzxjiYaekAVQIC_7

	nop

	:l_RfEdgYsJVhAejdMy_4
    add-int p3, p2, p1

	goto/32 :l_rGzLGZyHfLpeFrCi_5

	nop

.end method

.method private final computeShift(ISCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_HUQsvnGlZcXXiEdv_0

	nop

	:l_ugJuwGxRsqVvtJaB_3
    mul-int p2, p0, p1

	goto/32 :l_zWTFDzWwICPFKrCC_4

	nop

	:l_kLAlBEiwiKKvbdas_1
    const/16 p0, 0x2a

	goto/32 :l_gwFLsgoSIuTURRWS_2

	nop

	:l_HUQsvnGlZcXXiEdv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kLAlBEiwiKKvbdas_1

	nop

	:l_ZiGwTKgzFMMemIGr_7
	goto/32 :before_first_instruction

	:l_eITjQjbcdXfZVcwc_5
    int-to-double p0, p3

	goto/32 :l_wjYbkBlVNJlGhClT_6

	nop

	:l_gwFLsgoSIuTURRWS_2
    const/16 p1, 0xd2

	goto/32 :l_ugJuwGxRsqVvtJaB_3

	nop

	:l_zWTFDzWwICPFKrCC_4
    add-int p3, p2, p1

	goto/32 :l_eITjQjbcdXfZVcwc_5

	nop

	:l_wjYbkBlVNJlGhClT_6
    return-void

	:after_last_instruction

	goto/32 :l_ZiGwTKgzFMMemIGr_7

	nop

.end method

.method private final computeShift(I)I
    .locals 1

	goto/32 :l_rKWhipulBthKpXoR_0

	nop

	:l_MWqHKNIjslUbrAIS_4
	goto/32 :before_first_instruction

	:l_fYUBxjDvaQkhPLji_1
	invoke-static {p1}, Lkotlin/collections/builders/MapBuilder$Companion;->sfdIQOFPFjeTWgUU(I)I

    move-result v0

	goto/32 :l_mpucIVLMnVTiUuPl_2

	nop

	:l_mpucIVLMnVTiUuPl_2
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_SYtCaWtZHoShxcLC_3

	nop

	:l_rKWhipulBthKpXoR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "hashSize"    # I

    .line 470
	goto/32 :l_fYUBxjDvaQkhPLji_1

	nop

	:l_SYtCaWtZHoShxcLC_3
    return v0

	:after_last_instruction

	goto/32 :l_MWqHKNIjslUbrAIS_4

	nop

.end method
