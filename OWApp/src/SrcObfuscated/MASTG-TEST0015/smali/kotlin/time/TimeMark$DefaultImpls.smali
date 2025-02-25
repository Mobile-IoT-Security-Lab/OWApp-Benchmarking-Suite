.class public final Lkotlin/time/TimeMark$DefaultImpls;
.super Ljava/lang/Object;
.source "TimeSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/TimeMark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static hasNotPassedNow(Lkotlin/time/TimeMark;BSFC)V
    .locals 0

	goto/32 :l_iWrIfovdLDQqElkS_0

	nop

	:l_LEsBsUJvFCtkjSPa_7
	goto/32 :before_first_instruction

	:l_wgNKsZGLeFyiScqt_1
    const/16 p0, 0x2a

	goto/32 :l_YwRwPsHnvUNBRxJq_2

	nop

	:l_zlglRfwKWdKktWAy_3
    mul-int p2, p0, p1

	goto/32 :l_jmKgjcxjrOsRYrLP_4

	nop

	:l_jmKgjcxjrOsRYrLP_4
    add-int p3, p2, p1

	goto/32 :l_URSbAVGEbXDnRMjz_5

	nop

	:l_GkpxUGllMXinTuVg_6
    return-void

	:after_last_instruction

	goto/32 :l_LEsBsUJvFCtkjSPa_7

	nop

	:l_iWrIfovdLDQqElkS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wgNKsZGLeFyiScqt_1

	nop

	:l_YwRwPsHnvUNBRxJq_2
    const/16 p1, 0xd2

	goto/32 :l_zlglRfwKWdKktWAy_3

	nop

	:l_URSbAVGEbXDnRMjz_5
    int-to-double p0, p3

	goto/32 :l_GkpxUGllMXinTuVg_6

	nop

.end method

.method public static hasNotPassedNow(Lkotlin/time/TimeMark;CFBS)V
    .locals 0

	goto/32 :l_ETdPoziZszCXIhle_0

	nop

	:l_aGOJjxEfthWSDtFo_4
    add-int p3, p2, p1

	goto/32 :l_tYmkzDRrsywyqFlI_5

	nop

	:l_tYmkzDRrsywyqFlI_5
    int-to-double p0, p3

	goto/32 :l_xWJTGHIowzJZrdSP_6

	nop

	:l_DAOKQqTgKdjQLxBp_7
	goto/32 :before_first_instruction

	:l_FzngBSJUHRAccGLd_3
    mul-int p2, p0, p1

	goto/32 :l_aGOJjxEfthWSDtFo_4

	nop

	:l_ETdPoziZszCXIhle_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRLifmVKmpPFmZwQ_1

	nop

	:l_fagiAViaIHUfBxht_2
    const/16 p1, 0xd2

	goto/32 :l_FzngBSJUHRAccGLd_3

	nop

	:l_xWJTGHIowzJZrdSP_6
    return-void

	:after_last_instruction

	goto/32 :l_DAOKQqTgKdjQLxBp_7

	nop

	:l_ZRLifmVKmpPFmZwQ_1
    const/16 p0, 0x2a

	goto/32 :l_fagiAViaIHUfBxht_2

	nop

.end method

.method public static hasNotPassedNow(Lkotlin/time/TimeMark;BFSC)V
    .locals 0

	goto/32 :l_rVgdkMqMspZSIZKW_0

	nop

	:l_UzWldPhPwAPOmgNi_7
	goto/32 :before_first_instruction

	:l_eBjIhlrtSMzawgey_6
    return-void

	:after_last_instruction

	goto/32 :l_UzWldPhPwAPOmgNi_7

	nop

	:l_xfxxnvnAKzblXqpE_2
    const/16 p1, 0xd2

	goto/32 :l_DJxTdyMskAIExXyC_3

	nop

	:l_AyayxCRoKOVJFkBU_1
    const/16 p0, 0x2a

	goto/32 :l_xfxxnvnAKzblXqpE_2

	nop

	:l_DJxTdyMskAIExXyC_3
    mul-int p2, p0, p1

	goto/32 :l_FhBAIDQihOflQpHW_4

	nop

	:l_melwnrdnHEKDnpvE_5
    int-to-double p0, p3

	goto/32 :l_eBjIhlrtSMzawgey_6

	nop

	:l_rVgdkMqMspZSIZKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AyayxCRoKOVJFkBU_1

	nop

	:l_FhBAIDQihOflQpHW_4
    add-int p3, p2, p1

	goto/32 :l_melwnrdnHEKDnpvE_5

	nop

.end method

.method public static hasNotPassedNow(Lkotlin/time/TimeMark;)Z
    .locals 2

	goto/32 :l_QuTUWFpzwTcjHmLc_0

	nop

	:l_hcNhawqjWYQZDODS_7
    invoke-interface {p0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_XFPkGJbaZibRgqXP_8

	nop

	:l_omXtFtlxKloSKYTG_1
	const v1, 16
	goto/32 :l_SmDbevBiIoSvwLAH_2

	nop

	:l_hawKPjudhLFrBxwW_4
	if-lez v0, :gl_JWkydDifkZgostXV

	goto/32 :eniZpQBvrdHuWGZH

	:gl_JWkydDifkZgostXV	goto/32 :l_TYNjCDJoGhzqihpp_5

	nop

	:l_XFPkGJbaZibRgqXP_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_OCPrnsDeWUIgFvMD_9

	nop

	:l_QuTUWFpzwTcjHmLc_0
	const v0, 3
	goto/32 :l_omXtFtlxKloSKYTG_1

	nop

	:l_SmDbevBiIoSvwLAH_2
	add-int v0, v0, v1
	goto/32 :l_girJBbqXeueKnvHa_3

	nop

	:l_TYNjCDJoGhzqihpp_5
	goto/32 :ObUfEPHBymwXoLFb
	:eniZpQBvrdHuWGZH
	:FKsNOBsyLJqxqEpf

	goto/32 :l_msAyzEGwPRKidvuH_6

	nop

	:l_ZdXOEKMXpUjbSQdg_10
	goto/32 :before_first_instruction

	:ObUfEPHBymwXoLFb
	goto/32 :l_NHZlpgOmgbqPHtWN_11

	nop

	:l_msAyzEGwPRKidvuH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/TimeMark;

    .line 172
	goto/32 :l_hcNhawqjWYQZDODS_7

	nop

	:l_OCPrnsDeWUIgFvMD_9
    return v0

	:after_last_instruction

	goto/32 :l_ZdXOEKMXpUjbSQdg_10

	nop

	:l_NHZlpgOmgbqPHtWN_11
	goto/32 :FKsNOBsyLJqxqEpf
	:l_girJBbqXeueKnvHa_3
	rem-int v0, v0, v1
	goto/32 :l_hawKPjudhLFrBxwW_4

	nop

.end method

.method public static hasPassedNow(Lkotlin/time/TimeMark;FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_MYPaWXBYmmWoJtjk_0

	nop

	:l_MYPaWXBYmmWoJtjk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWiHkpXkdOPfRbXc_1

	nop

	:l_NibhcnLGOIoIDjUK_4
    add-int p3, p2, p1

	goto/32 :l_FVLihRsBEOESAnsg_5

	nop

	:l_hRkJzGuHJBhkwWyn_2
    const/16 p1, 0xd2

	goto/32 :l_mKXsFEeRfdQKHpDh_3

	nop

	:l_FVLihRsBEOESAnsg_5
    int-to-double p0, p3

	goto/32 :l_UDsoKXhJFvwSFfTK_6

	nop

	:l_UDsoKXhJFvwSFfTK_6
    return-void

	:after_last_instruction

	goto/32 :l_iMrrEKHuHiGkROFD_7

	nop

	:l_iMrrEKHuHiGkROFD_7
	goto/32 :before_first_instruction

	:l_aWiHkpXkdOPfRbXc_1
    const/16 p0, 0x2a

	goto/32 :l_hRkJzGuHJBhkwWyn_2

	nop

	:l_mKXsFEeRfdQKHpDh_3
    mul-int p2, p0, p1

	goto/32 :l_NibhcnLGOIoIDjUK_4

	nop

.end method

.method public static hasPassedNow(Lkotlin/time/TimeMark;ZFILjava/lang/String;)V
    .locals 0

	goto/32 :l_LLsdgrqhcpOHnBwS_0

	nop

	:l_QGlrkOiNGfQvWGpW_1
    const/16 p0, 0x2a

	goto/32 :l_TjjEUuyHbyymKtOO_2

	nop

	:l_ECMxbatxSCiFztiK_3
    mul-int p2, p0, p1

	goto/32 :l_LHHyNXZlDMGnLKWm_4

	nop

	:l_LLsdgrqhcpOHnBwS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGlrkOiNGfQvWGpW_1

	nop

	:l_LHHyNXZlDMGnLKWm_4
    add-int p3, p2, p1

	goto/32 :l_FPsdBJdWHOalLxBH_5

	nop

	:l_rLTJXdcwJojsLHYt_7
	goto/32 :before_first_instruction

	:l_TjjEUuyHbyymKtOO_2
    const/16 p1, 0xd2

	goto/32 :l_ECMxbatxSCiFztiK_3

	nop

	:l_hkrhYCmSILraZXuG_6
    return-void

	:after_last_instruction

	goto/32 :l_rLTJXdcwJojsLHYt_7

	nop

	:l_FPsdBJdWHOalLxBH_5
    int-to-double p0, p3

	goto/32 :l_hkrhYCmSILraZXuG_6

	nop

.end method

.method public static hasPassedNow(Lkotlin/time/TimeMark;Ljava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_GhXByxXBGlzzcmJi_0

	nop

	:l_wdsfKXTvTANbyzzr_1
    const/16 p0, 0x2a

	goto/32 :l_FeUDfpaEvGAmLhmQ_2

	nop

	:l_zGHWDBvqaztxkdQu_7
	goto/32 :before_first_instruction

	:l_uhwxBoUuIfBBGakn_4
    add-int p3, p2, p1

	goto/32 :l_LHkRrfbTglaxbmHK_5

	nop

	:l_UpkhyyfyYfNWbgwl_6
    return-void

	:after_last_instruction

	goto/32 :l_zGHWDBvqaztxkdQu_7

	nop

	:l_FeUDfpaEvGAmLhmQ_2
    const/16 p1, 0xd2

	goto/32 :l_bGVoLaMXsVZSMDBD_3

	nop

	:l_GhXByxXBGlzzcmJi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdsfKXTvTANbyzzr_1

	nop

	:l_bGVoLaMXsVZSMDBD_3
    mul-int p2, p0, p1

	goto/32 :l_uhwxBoUuIfBBGakn_4

	nop

	:l_LHkRrfbTglaxbmHK_5
    int-to-double p0, p3

	goto/32 :l_UpkhyyfyYfNWbgwl_6

	nop

.end method

.method public static hasPassedNow(Lkotlin/time/TimeMark;)Z
    .locals 2

	goto/32 :l_DIVJsUQUTtjXCMxR_0

	nop

	:l_HwoUYqtTrpvDgTus_2
	add-int v0, v0, v1
	goto/32 :l_QUiwuLRGiXtHUuXt_3

	nop

	:l_zRWPIcxgSMICXWmX_7
    invoke-interface {p0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_lyNjafkBmGOktaQE_8

	nop

	:l_QjFTSKfldFULfNnf_5
	goto/32 :zKudLjegVrwCIAZS
	:udcrMgKxSzELcJNE
	:CoOyBdSYVDkOAsqS

	goto/32 :l_NAtglfuBcWCqnVCc_6

	nop

	:l_fZOhFYldDaGhBpUt_12
	goto/32 :CoOyBdSYVDkOAsqS
	:l_NAtglfuBcWCqnVCc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/TimeMark;

    .line 164
	goto/32 :l_zRWPIcxgSMICXWmX_7

	nop

	:l_kWgIPlpOoNVSiydb_4
	if-lez v0, :gl_uNCJCulnrRKcIvWg

	goto/32 :udcrMgKxSzELcJNE

	:gl_uNCJCulnrRKcIvWg	goto/32 :l_QjFTSKfldFULfNnf_5

	nop

	:l_lyNjafkBmGOktaQE_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_RXyLlyjijftcVNdU_9

	nop

	:l_DIVJsUQUTtjXCMxR_0
	const v0, 32
	goto/32 :l_GQarJBgqaCotHHWj_1

	nop

	:l_jsFYkSFuzIPBXJKk_10
    return v0

	:after_last_instruction

	goto/32 :l_TBRcFAxNASyKhWqP_11

	nop

	:l_QUiwuLRGiXtHUuXt_3
	rem-int v0, v0, v1
	goto/32 :l_kWgIPlpOoNVSiydb_4

	nop

	:l_GQarJBgqaCotHHWj_1
	const v1, 2
	goto/32 :l_HwoUYqtTrpvDgTus_2

	nop

	:l_RXyLlyjijftcVNdU_9
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_jsFYkSFuzIPBXJKk_10

	nop

	:l_TBRcFAxNASyKhWqP_11
	goto/32 :before_first_instruction

	:zKudLjegVrwCIAZS
	goto/32 :l_fZOhFYldDaGhBpUt_12

	nop

.end method

.method public static minus-LRDsOJo(Lkotlin/time/TimeMark;JZICS)V
    .locals 0

	goto/32 :l_ilqmCjOauvdOlROK_0

	nop

	:l_ilqmCjOauvdOlROK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nBkaLIuPwaxJSTrn_1

	nop

	:l_OXueSuETSiKjNORh_2
    const/16 p1, 0xd2

	goto/32 :l_TsEKwYmCsuewqbfm_3

	nop

	:l_nBkaLIuPwaxJSTrn_1
    const/16 p0, 0x2a

	goto/32 :l_OXueSuETSiKjNORh_2

	nop

	:l_rTTBTnjQgHqbVkyu_5
    int-to-double p0, p3

	goto/32 :l_tnCnCxOqRiGaZnkj_6

	nop

	:l_tnCnCxOqRiGaZnkj_6
    return-void

	:after_last_instruction

	goto/32 :l_ovIyEaylBkGBJPPp_7

	nop

	:l_TsEKwYmCsuewqbfm_3
    mul-int p2, p0, p1

	goto/32 :l_RNFCektbqvvaFfMP_4

	nop

	:l_ovIyEaylBkGBJPPp_7
	goto/32 :before_first_instruction

	:l_RNFCektbqvvaFfMP_4
    add-int p3, p2, p1

	goto/32 :l_rTTBTnjQgHqbVkyu_5

	nop

.end method

.method public static minus-LRDsOJo(Lkotlin/time/TimeMark;JCZSI)V
    .locals 0

	goto/32 :l_ERsYEXxIUKtgKVpg_0

	nop

	:l_PaBllZlOUWJPGpxM_4
    add-int p3, p2, p1

	goto/32 :l_OPkbMEiMdcIcHDsB_5

	nop

	:l_xKvAqpVQtbsYMGRV_6
    return-void

	:after_last_instruction

	goto/32 :l_oyJRmXfBbulzpxZF_7

	nop

	:l_osalUjpNtJUMAeXd_1
    const/16 p0, 0x2a

	goto/32 :l_HoBPDKhOHvBIggrM_2

	nop

	:l_FiBwhixtcnCsEvVb_3
    mul-int p2, p0, p1

	goto/32 :l_PaBllZlOUWJPGpxM_4

	nop

	:l_ERsYEXxIUKtgKVpg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_osalUjpNtJUMAeXd_1

	nop

	:l_oyJRmXfBbulzpxZF_7
	goto/32 :before_first_instruction

	:l_HoBPDKhOHvBIggrM_2
    const/16 p1, 0xd2

	goto/32 :l_FiBwhixtcnCsEvVb_3

	nop

	:l_OPkbMEiMdcIcHDsB_5
    int-to-double p0, p3

	goto/32 :l_xKvAqpVQtbsYMGRV_6

	nop

.end method

.method public static minus-LRDsOJo(Lkotlin/time/TimeMark;JSZCI)V
    .locals 0

	goto/32 :l_HszvPDvJmiyqtDyu_0

	nop

	:l_AfABBYOMXSegRueQ_4
    add-int p3, p2, p1

	goto/32 :l_gvvOsxcXfvWIpyIg_5

	nop

	:l_AQdcJSFKUaKciByY_2
    const/16 p1, 0xd2

	goto/32 :l_rtsfDmJBpEUIrYPy_3

	nop

	:l_SCPlfMGvjhBQiTxi_7
	goto/32 :before_first_instruction

	:l_rtsfDmJBpEUIrYPy_3
    mul-int p2, p0, p1

	goto/32 :l_AfABBYOMXSegRueQ_4

	nop

	:l_dAWfSeqrZpgRrhsf_6
    return-void

	:after_last_instruction

	goto/32 :l_SCPlfMGvjhBQiTxi_7

	nop

	:l_fGnhOSZpdLIRdVZw_1
    const/16 p0, 0x2a

	goto/32 :l_AQdcJSFKUaKciByY_2

	nop

	:l_HszvPDvJmiyqtDyu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGnhOSZpdLIRdVZw_1

	nop

	:l_gvvOsxcXfvWIpyIg_5
    int-to-double p0, p3

	goto/32 :l_dAWfSeqrZpgRrhsf_6

	nop

.end method

.method public static minus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_BMcKFZwlGxzLtgCl_0

	nop

	:l_PRLYALsZNpWXwPuu_5
	goto/32 :ACLfpwIlTLZOtfsr
	:OUfPEnTNSCNpaHBN
	:IkKiLlfspnwxSmaq

	goto/32 :l_fLtTFmLWzSXYohUj_6

	nop

	:l_MLrPlFurPBWEFxIu_9
    return-object v0

	:after_last_instruction

	goto/32 :l_KSJOYffEKZhUcQaF_10

	nop

	:l_ygBKjkiNGWnUNFJZ_4
	if-lez v0, :gl_QiHRSASOYxwCxnLc

	goto/32 :OUfPEnTNSCNpaHBN

	:gl_QiHRSASOYxwCxnLc	goto/32 :l_PRLYALsZNpWXwPuu_5

	nop

	:l_KSJOYffEKZhUcQaF_10
	goto/32 :before_first_instruction

	:ACLfpwIlTLZOtfsr
	goto/32 :l_NtlwzpCmaSMZVetp_11

	nop

	:l_VBjmgMdYQrkwlWEm_2
	add-int v0, v0, v1
	goto/32 :l_GnCYLQvTHdSoOxXC_3

	nop

	:l_NvhhjQTjSPZjwmHk_7
    invoke-static {p1, p2}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_BPMvUlylhcrfkTNu_8

	nop

	:l_fLtTFmLWzSXYohUj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/TimeMark;
    .param p1, "duration"    # J

    .line 155
	goto/32 :l_NvhhjQTjSPZjwmHk_7

	nop

	:l_GYgdcUtQlimdKTrZ_1
	const v1, 12
	goto/32 :l_VBjmgMdYQrkwlWEm_2

	nop

	:l_GnCYLQvTHdSoOxXC_3
	rem-int v0, v0, v1
	goto/32 :l_ygBKjkiNGWnUNFJZ_4

	nop

	:l_NtlwzpCmaSMZVetp_11
	goto/32 :IkKiLlfspnwxSmaq
	:l_BPMvUlylhcrfkTNu_8
    invoke-interface {p0, v0, v1}, Lkotlin/time/TimeMark;->plus-LRDsOJo(J)Lkotlin/time/TimeMark;

    move-result-object v0

	goto/32 :l_MLrPlFurPBWEFxIu_9

	nop

	:l_BMcKFZwlGxzLtgCl_0
	const v0, 4
	goto/32 :l_GYgdcUtQlimdKTrZ_1

	nop

.end method

.method public static plus-LRDsOJo(Lkotlin/time/TimeMark;JFILjava/lang/String;S)V
    .locals 0

	goto/32 :l_UgXdYLSBErSKqOBc_0

	nop

	:l_jVqqBmQxxIeMPpuA_5
    int-to-double p0, p3

	goto/32 :l_yRyhFgNcXacclOYT_6

	nop

	:l_pqDHrpbvbokkCgdr_1
    const/16 p0, 0x2a

	goto/32 :l_xwsalLiJOxnKzUnt_2

	nop

	:l_MxFDJcJrtuOUWSNn_3
    mul-int p2, p0, p1

	goto/32 :l_BeQFCrxYhhOWRxif_4

	nop

	:l_yRyhFgNcXacclOYT_6
    return-void

	:after_last_instruction

	goto/32 :l_ohhEBjbNxsiirZkm_7

	nop

	:l_xwsalLiJOxnKzUnt_2
    const/16 p1, 0xd2

	goto/32 :l_MxFDJcJrtuOUWSNn_3

	nop

	:l_ohhEBjbNxsiirZkm_7
	goto/32 :before_first_instruction

	:l_BeQFCrxYhhOWRxif_4
    add-int p3, p2, p1

	goto/32 :l_jVqqBmQxxIeMPpuA_5

	nop

	:l_UgXdYLSBErSKqOBc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pqDHrpbvbokkCgdr_1

	nop

.end method

.method public static plus-LRDsOJo(Lkotlin/time/TimeMark;JFSILjava/lang/String;)V
    .locals 0

	goto/32 :l_gelGFSQICIIVFDMI_0

	nop

	:l_KrIDpodcIFRaZyjr_2
    const/16 p1, 0xd2

	goto/32 :l_VvYHsOLMEdPNTIcX_3

	nop

	:l_GSZesPnraUWTrLJF_5
    int-to-double p0, p3

	goto/32 :l_QklfjohaffTKjSuJ_6

	nop

	:l_apLWvARQIsUtiBYK_1
    const/16 p0, 0x2a

	goto/32 :l_KrIDpodcIFRaZyjr_2

	nop

	:l_QklfjohaffTKjSuJ_6
    return-void

	:after_last_instruction

	goto/32 :l_sEuVSrioOJksRPyO_7

	nop

	:l_sEuVSrioOJksRPyO_7
	goto/32 :before_first_instruction

	:l_gelGFSQICIIVFDMI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_apLWvARQIsUtiBYK_1

	nop

	:l_VvYHsOLMEdPNTIcX_3
    mul-int p2, p0, p1

	goto/32 :l_RTKXPFibdJnBkYgq_4

	nop

	:l_RTKXPFibdJnBkYgq_4
    add-int p3, p2, p1

	goto/32 :l_GSZesPnraUWTrLJF_5

	nop

.end method

.method public static plus-LRDsOJo(Lkotlin/time/TimeMark;JSLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_aRyPLHzivwrWfVTv_0

	nop

	:l_aRyPLHzivwrWfVTv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uldBpSKRhLlQvnKr_1

	nop

	:l_ABVqkONTWlWOkAzt_5
    int-to-double p0, p3

	goto/32 :l_zOtetoxeXpvJptPM_6

	nop

	:l_fBGYVUZUvfwuwAep_3
    mul-int p2, p0, p1

	goto/32 :l_vLLuEERnVQyVHazb_4

	nop

	:l_uBtqQJLBtVKMRCNu_7
	goto/32 :before_first_instruction

	:l_vLLuEERnVQyVHazb_4
    add-int p3, p2, p1

	goto/32 :l_ABVqkONTWlWOkAzt_5

	nop

	:l_oIqsuZrzYeHcLXTD_2
    const/16 p1, 0xd2

	goto/32 :l_fBGYVUZUvfwuwAep_3

	nop

	:l_uldBpSKRhLlQvnKr_1
    const/16 p0, 0x2a

	goto/32 :l_oIqsuZrzYeHcLXTD_2

	nop

	:l_zOtetoxeXpvJptPM_6
    return-void

	:after_last_instruction

	goto/32 :l_uBtqQJLBtVKMRCNu_7

	nop

.end method

.method public static plus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_QTtfbRTRHCJHErME_0

	nop

	:l_QTtfbRTRHCJHErME_0
	const v0, 20
	goto/32 :l_rgMnslNcUfErEQzp_1

	nop

	:l_zMekWWYZvbitTHpq_8
    const/4 v1, 0x0

	goto/32 :l_uWBSbecRnxWSSeOe_9

	nop

	:l_mhiplCHKLzenrAiw_3
	rem-int v0, v0, v1
	goto/32 :l_dbkHTByhFKBWsQSp_4

	nop

	:l_dbkHTByhFKBWsQSp_4
	if-lez v0, :gl_bxnwveboVyvwFhJs

	goto/32 :UWnGCEUhUhmWEqwP

	:gl_bxnwveboVyvwFhJs	goto/32 :l_LIrjzVGqYhVfIEcX_5

	nop

	:l_LIrjzVGqYhVfIEcX_5
	goto/32 :rdBTVkoBfhiYdZaG
	:UWnGCEUhUhmWEqwP
	:gEHfyrjmYHkslPwG

	goto/32 :l_UUlzUQxDbQPJaEFI_6

	nop

	:l_UQiQokiutFcKNgwY_12
	goto/32 :before_first_instruction

	:rdBTVkoBfhiYdZaG
	goto/32 :l_hCUJCAiccKrZJsyW_13

	nop

	:l_RVsenaQXjXmQHciL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_UQiQokiutFcKNgwY_12

	nop

	:l_hCUJCAiccKrZJsyW_13
	goto/32 :gEHfyrjmYHkslPwG
	:l_mqwiIDrvpDEfiezA_10
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_RVsenaQXjXmQHciL_11

	nop

	:l_QUSSTfQDPQoGwXHX_2
	add-int v0, v0, v1
	goto/32 :l_mhiplCHKLzenrAiw_3

	nop

	:l_rgMnslNcUfErEQzp_1
	const v1, 7
	goto/32 :l_QUSSTfQDPQoGwXHX_2

	nop

	:l_HdeeiSjccrLGpzFK_7
    new-instance v0, Lkotlin/time/AdjustedTimeMark;

	goto/32 :l_zMekWWYZvbitTHpq_8

	nop

	:l_UUlzUQxDbQPJaEFI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/TimeMark;
    .param p1, "duration"    # J

    .line 142
	goto/32 :l_HdeeiSjccrLGpzFK_7

	nop

	:l_uWBSbecRnxWSSeOe_9
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_mqwiIDrvpDEfiezA_10

	nop

.end method
