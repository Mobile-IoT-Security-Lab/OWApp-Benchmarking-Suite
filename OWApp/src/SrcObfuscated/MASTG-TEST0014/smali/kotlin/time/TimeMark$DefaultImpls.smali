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
.method public static hasNotPassedNow(Lkotlin/time/TimeMark;CISF)V
    .locals 0

	goto/32 :l_EYJJpbXIRsAiPfOq_0

	nop

	:l_ksdMKUwVNpuuClvD_2
    const/16 p1, 0xd2

	goto/32 :l_rCYavaaCsCqTwBXC_3

	nop

	:l_QBzsNveSjuNuhJgl_5
    int-to-double p0, p3

	goto/32 :l_ijiTBNpSMknbQfSa_6

	nop

	:l_EYJJpbXIRsAiPfOq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rTtcKxhIsHfcpHaU_1

	nop

	:l_rTtcKxhIsHfcpHaU_1
    const/16 p0, 0x2a

	goto/32 :l_ksdMKUwVNpuuClvD_2

	nop

	:l_MAszGuKzHNragvZv_7
	goto/32 :before_first_instruction

	:l_rCYavaaCsCqTwBXC_3
    mul-int p2, p0, p1

	goto/32 :l_hmSxohpEqtrqlbMj_4

	nop

	:l_hmSxohpEqtrqlbMj_4
    add-int p3, p2, p1

	goto/32 :l_QBzsNveSjuNuhJgl_5

	nop

	:l_ijiTBNpSMknbQfSa_6
    return-void

	:after_last_instruction

	goto/32 :l_MAszGuKzHNragvZv_7

	nop

.end method

.method public static hasNotPassedNow(Lkotlin/time/TimeMark;FISC)V
    .locals 0

	goto/32 :l_ZAWfwepdAEFAwQka_0

	nop

	:l_HwHyaYAcGymYoQBL_4
    add-int p3, p2, p1

	goto/32 :l_bJwgoNEFIJCBZVSu_5

	nop

	:l_aMZTivHBNWfcEQyC_3
    mul-int p2, p0, p1

	goto/32 :l_HwHyaYAcGymYoQBL_4

	nop

	:l_KNXfcUMqrRuqqBbu_6
    return-void

	:after_last_instruction

	goto/32 :l_FSKADKHBVZIHFohq_7

	nop

	:l_FSKADKHBVZIHFohq_7
	goto/32 :before_first_instruction

	:l_yjImCyzwxkhclBFL_2
    const/16 p1, 0xd2

	goto/32 :l_aMZTivHBNWfcEQyC_3

	nop

	:l_tTMIBvILckJXfSHT_1
    const/16 p0, 0x2a

	goto/32 :l_yjImCyzwxkhclBFL_2

	nop

	:l_ZAWfwepdAEFAwQka_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tTMIBvILckJXfSHT_1

	nop

	:l_bJwgoNEFIJCBZVSu_5
    int-to-double p0, p3

	goto/32 :l_KNXfcUMqrRuqqBbu_6

	nop

.end method

.method public static hasNotPassedNow(Lkotlin/time/TimeMark;SICF)V
    .locals 0

	goto/32 :l_bBXuJQBrOiqfDlwa_0

	nop

	:l_bBXuJQBrOiqfDlwa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SOuQnyDueZofJNDE_1

	nop

	:l_ydhaIdskrYpAAwFk_6
    return-void

	:after_last_instruction

	goto/32 :l_pfEqHxIhPIUhnKAB_7

	nop

	:l_CTrrKDBclsTPxvry_5
    int-to-double p0, p3

	goto/32 :l_ydhaIdskrYpAAwFk_6

	nop

	:l_fWfThvYzxoBexVJC_4
    add-int p3, p2, p1

	goto/32 :l_CTrrKDBclsTPxvry_5

	nop

	:l_pfEqHxIhPIUhnKAB_7
	goto/32 :before_first_instruction

	:l_SOuQnyDueZofJNDE_1
    const/16 p0, 0x2a

	goto/32 :l_gHKbHfCthdPZvuRR_2

	nop

	:l_gHKbHfCthdPZvuRR_2
    const/16 p1, 0xd2

	goto/32 :l_BFQBjrjhmMfuPwZy_3

	nop

	:l_BFQBjrjhmMfuPwZy_3
    mul-int p2, p0, p1

	goto/32 :l_fWfThvYzxoBexVJC_4

	nop

.end method

.method public static hasNotPassedNow(Lkotlin/time/TimeMark;)Z
    .locals 2

	goto/32 :l_dQxjPsgzWylHWHPC_0

	nop

	:l_RvHDDQPswJwmaseJ_10
	goto/32 :before_first_instruction

	:CjFpgBtwJDbsNsFz
	goto/32 :l_EDHYtzDBiwOOJFKA_11

	nop

	:l_EDHYtzDBiwOOJFKA_11
	goto/32 :zLgPQJCJnYOQNvOD
	:l_UdVfOwmHjpNJCsAW_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_uMoXbVLGFpGcubLG_9

	nop

	:l_wePSoWbNlMbBmtTy_5
	goto/32 :CjFpgBtwJDbsNsFz
	:QgHGDDPEEPExRUXp
	:zLgPQJCJnYOQNvOD

	goto/32 :l_qpsttWRfjGpNsnaQ_6

	nop

	:l_qpsttWRfjGpNsnaQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/TimeMark;

    .line 172
	goto/32 :l_FnDWHlTDghmsmVZf_7

	nop

	:l_RjyvevXPOBMKEaqi_3
	rem-int v0, v0, v1
	goto/32 :l_bzedxccCNZymEdEL_4

	nop

	:l_JHaSfWMYfPhCqqYg_2
	add-int v0, v0, v1
	goto/32 :l_RjyvevXPOBMKEaqi_3

	nop

	:l_FnDWHlTDghmsmVZf_7
    invoke-interface {p0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_UdVfOwmHjpNJCsAW_8

	nop

	:l_bzedxccCNZymEdEL_4
	if-lez v0, :gl_sMWFCNPHaRNOkNfq

	goto/32 :QgHGDDPEEPExRUXp

	:gl_sMWFCNPHaRNOkNfq	goto/32 :l_wePSoWbNlMbBmtTy_5

	nop

	:l_uMoXbVLGFpGcubLG_9
    return v0

	:after_last_instruction

	goto/32 :l_RvHDDQPswJwmaseJ_10

	nop

	:l_dQxjPsgzWylHWHPC_0
	const v0, 31
	goto/32 :l_rSuCYLApFQDNQqGG_1

	nop

	:l_rSuCYLApFQDNQqGG_1
	const v1, 27
	goto/32 :l_JHaSfWMYfPhCqqYg_2

	nop

.end method

.method public static hasPassedNow(Lkotlin/time/TimeMark;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_OPjqmwvgatpMwewf_0

	nop

	:l_OPjqmwvgatpMwewf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MgQgaOasOidOamlm_1

	nop

	:l_omngTRVIrWOCDxxX_6
    return-void

	:after_last_instruction

	goto/32 :l_LAEbteJQPTkjpQiQ_7

	nop

	:l_LAEbteJQPTkjpQiQ_7
	goto/32 :before_first_instruction

	:l_pjJUhuRmZVlWRmLj_3
    mul-int p2, p0, p1

	goto/32 :l_GBdSIlkRcvIKGxEe_4

	nop

	:l_MgQgaOasOidOamlm_1
    const/16 p0, 0x2a

	goto/32 :l_ABBzCtWYVLcrVsKf_2

	nop

	:l_twyuqqZjMFSfTzBI_5
    int-to-double p0, p3

	goto/32 :l_omngTRVIrWOCDxxX_6

	nop

	:l_GBdSIlkRcvIKGxEe_4
    add-int p3, p2, p1

	goto/32 :l_twyuqqZjMFSfTzBI_5

	nop

	:l_ABBzCtWYVLcrVsKf_2
    const/16 p1, 0xd2

	goto/32 :l_pjJUhuRmZVlWRmLj_3

	nop

.end method

.method public static hasPassedNow(Lkotlin/time/TimeMark;Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_RPtuLwFIUeXpApPw_0

	nop

	:l_KSoXGGzZozadkHzF_6
    return-void

	:after_last_instruction

	goto/32 :l_GiJFWPJUCilCqXfa_7

	nop

	:l_nvQODbCQlTnMMzHL_4
    add-int p3, p2, p1

	goto/32 :l_EDSVeFqVtXytXqyO_5

	nop

	:l_ZUMvTrnFevAOSrqk_3
    mul-int p2, p0, p1

	goto/32 :l_nvQODbCQlTnMMzHL_4

	nop

	:l_iUTCVfjFCFJGNZgH_1
    const/16 p0, 0x2a

	goto/32 :l_rtIqSCHCbONplciS_2

	nop

	:l_rtIqSCHCbONplciS_2
    const/16 p1, 0xd2

	goto/32 :l_ZUMvTrnFevAOSrqk_3

	nop

	:l_RPtuLwFIUeXpApPw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iUTCVfjFCFJGNZgH_1

	nop

	:l_GiJFWPJUCilCqXfa_7
	goto/32 :before_first_instruction

	:l_EDSVeFqVtXytXqyO_5
    int-to-double p0, p3

	goto/32 :l_KSoXGGzZozadkHzF_6

	nop

.end method

.method public static hasPassedNow(Lkotlin/time/TimeMark;Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_xrQqJBfBXrlUsZGv_0

	nop

	:l_rASmXBEoUylzdLIB_5
    int-to-double p0, p3

	goto/32 :l_DsDSWqsZSaiCSWyb_6

	nop

	:l_xrQqJBfBXrlUsZGv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZKjtXvJznSHjUDIH_1

	nop

	:l_ZKjtXvJznSHjUDIH_1
    const/16 p0, 0x2a

	goto/32 :l_fGwMhkdptvJuMSpy_2

	nop

	:l_gehXlAMKMdRUCNTI_3
    mul-int p2, p0, p1

	goto/32 :l_CWRtFvBuIOvABcmM_4

	nop

	:l_DsDSWqsZSaiCSWyb_6
    return-void

	:after_last_instruction

	goto/32 :l_JWwWCEsrnQcxAhiv_7

	nop

	:l_JWwWCEsrnQcxAhiv_7
	goto/32 :before_first_instruction

	:l_fGwMhkdptvJuMSpy_2
    const/16 p1, 0xd2

	goto/32 :l_gehXlAMKMdRUCNTI_3

	nop

	:l_CWRtFvBuIOvABcmM_4
    add-int p3, p2, p1

	goto/32 :l_rASmXBEoUylzdLIB_5

	nop

.end method

.method public static hasPassedNow(Lkotlin/time/TimeMark;)Z
    .locals 2

	goto/32 :l_IDbuZWEwSybjyWlx_0

	nop

	:l_hHOkTYlyfEMdJcUm_12
	goto/32 :aPJemLlFgRVuAmQM
	:l_pHMOxGPOHkHIQCXY_2
	add-int v0, v0, v1
	goto/32 :l_FwtuidaCJcvNemHe_3

	nop

	:l_tiKmmxOyELCoaQzo_5
	goto/32 :GdCpCbNuZqpANaKm
	:CuZDYUFfmoXFgtej
	:aPJemLlFgRVuAmQM

	goto/32 :l_OuqamCxlLwxehGgD_6

	nop

	:l_FwtuidaCJcvNemHe_3
	rem-int v0, v0, v1
	goto/32 :l_lXcjmSmtpDKAEKaU_4

	nop

	:l_OuqamCxlLwxehGgD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/TimeMark;

    .line 164
	goto/32 :l_BCysTBMUOflDgyhT_7

	nop

	:l_lXcjmSmtpDKAEKaU_4
	if-lez v0, :gl_PKGBVOebPZcQcxRh

	goto/32 :CuZDYUFfmoXFgtej

	:gl_PKGBVOebPZcQcxRh	goto/32 :l_tiKmmxOyELCoaQzo_5

	nop

	:l_pIBWzLaEehrATxYE_11
	goto/32 :before_first_instruction

	:GdCpCbNuZqpANaKm
	goto/32 :l_hHOkTYlyfEMdJcUm_12

	nop

	:l_gAvUsVMjZNzgUJdp_9
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_KaTISSsRuSKGHloL_10

	nop

	:l_IDbuZWEwSybjyWlx_0
	const v0, 31
	goto/32 :l_sANDBXkkqADKqUyw_1

	nop

	:l_yVGodzOvQCpoMeKb_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_gAvUsVMjZNzgUJdp_9

	nop

	:l_KaTISSsRuSKGHloL_10
    return v0

	:after_last_instruction

	goto/32 :l_pIBWzLaEehrATxYE_11

	nop

	:l_sANDBXkkqADKqUyw_1
	const v1, 3
	goto/32 :l_pHMOxGPOHkHIQCXY_2

	nop

	:l_BCysTBMUOflDgyhT_7
    invoke-interface {p0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_yVGodzOvQCpoMeKb_8

	nop

.end method

.method public static minus-LRDsOJo(Lkotlin/time/TimeMark;JSBIC)V
    .locals 0

	goto/32 :l_ccALlllGDVLAdxDL_0

	nop

	:l_fxvZVeQnuHdlzXwm_2
    const/16 p1, 0xd2

	goto/32 :l_eAalZtKexppfeITZ_3

	nop

	:l_SXNhSFARdFgiyFAH_1
    const/16 p0, 0x2a

	goto/32 :l_fxvZVeQnuHdlzXwm_2

	nop

	:l_IqhweiEEcQLwOwFw_6
    return-void

	:after_last_instruction

	goto/32 :l_RsEKzUMCLhiLZFIU_7

	nop

	:l_tbULraVuvcvEHrdP_5
    int-to-double p0, p3

	goto/32 :l_IqhweiEEcQLwOwFw_6

	nop

	:l_RsEKzUMCLhiLZFIU_7
	goto/32 :before_first_instruction

	:l_eAalZtKexppfeITZ_3
    mul-int p2, p0, p1

	goto/32 :l_eRwwdnYJYThybXgv_4

	nop

	:l_ccALlllGDVLAdxDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXNhSFARdFgiyFAH_1

	nop

	:l_eRwwdnYJYThybXgv_4
    add-int p3, p2, p1

	goto/32 :l_tbULraVuvcvEHrdP_5

	nop

.end method

.method public static minus-LRDsOJo(Lkotlin/time/TimeMark;JBSIC)V
    .locals 0

	goto/32 :l_OeEVFEVdvTQumtHX_0

	nop

	:l_zPPdMCjuUapdUZAE_6
    return-void

	:after_last_instruction

	goto/32 :l_hoNmSuYUxANeHZcO_7

	nop

	:l_jhJvXzTgTUtnectU_2
    const/16 p1, 0xd2

	goto/32 :l_FnsAlsScYJJujwdz_3

	nop

	:l_AknmgHhHuVBHjhha_4
    add-int p3, p2, p1

	goto/32 :l_tfATjhiNHkQxdMtm_5

	nop

	:l_hoNmSuYUxANeHZcO_7
	goto/32 :before_first_instruction

	:l_tfATjhiNHkQxdMtm_5
    int-to-double p0, p3

	goto/32 :l_zPPdMCjuUapdUZAE_6

	nop

	:l_OeEVFEVdvTQumtHX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xIDuRhSnDmJVoCOQ_1

	nop

	:l_FnsAlsScYJJujwdz_3
    mul-int p2, p0, p1

	goto/32 :l_AknmgHhHuVBHjhha_4

	nop

	:l_xIDuRhSnDmJVoCOQ_1
    const/16 p0, 0x2a

	goto/32 :l_jhJvXzTgTUtnectU_2

	nop

.end method

.method public static minus-LRDsOJo(Lkotlin/time/TimeMark;JSIBC)V
    .locals 0

	goto/32 :l_GIrFjGNFnhIiBLuW_0

	nop

	:l_iFzEeqelgXVTKGke_6
    return-void

	:after_last_instruction

	goto/32 :l_yFUSVgJBUDFjBecl_7

	nop

	:l_lUKxYgHLOHIdqoSk_1
    const/16 p0, 0x2a

	goto/32 :l_WSXUfLxMHazYKfTH_2

	nop

	:l_YlkhptKOKBihXxNR_3
    mul-int p2, p0, p1

	goto/32 :l_GjFsnzHeXImtiJHU_4

	nop

	:l_GjFsnzHeXImtiJHU_4
    add-int p3, p2, p1

	goto/32 :l_skxxyqbdKsTblcxA_5

	nop

	:l_WSXUfLxMHazYKfTH_2
    const/16 p1, 0xd2

	goto/32 :l_YlkhptKOKBihXxNR_3

	nop

	:l_yFUSVgJBUDFjBecl_7
	goto/32 :before_first_instruction

	:l_skxxyqbdKsTblcxA_5
    int-to-double p0, p3

	goto/32 :l_iFzEeqelgXVTKGke_6

	nop

	:l_GIrFjGNFnhIiBLuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lUKxYgHLOHIdqoSk_1

	nop

.end method

.method public static minus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_xUMpViDdnDOmvsTG_0

	nop

	:l_ivfPLduQthJiCcIR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/TimeMark;
    .param p1, "duration"    # J

    .line 155
	goto/32 :l_kLkwgzmGrBQGwYqp_7

	nop

	:l_dUaWZNHiRWZChVNp_11
	goto/32 :FqkLnVOSwckCzccu
	:l_xUMpViDdnDOmvsTG_0
	const v0, 10
	goto/32 :l_HLASrdAqCiliEdWx_1

	nop

	:l_HLASrdAqCiliEdWx_1
	const v1, 23
	goto/32 :l_CtszpBVtsfTeFcQq_2

	nop

	:l_CtszpBVtsfTeFcQq_2
	add-int v0, v0, v1
	goto/32 :l_NqbCFTYDDaReGCCi_3

	nop

	:l_NqbCFTYDDaReGCCi_3
	rem-int v0, v0, v1
	goto/32 :l_zNxzJQImNEKHiZOm_4

	nop

	:l_WomOViCSjNWOFLfs_8
    invoke-interface {p0, v0, v1}, Lkotlin/time/TimeMark;->plus-LRDsOJo(J)Lkotlin/time/TimeMark;

    move-result-object v0

	goto/32 :l_SrlHHkfoiYSJdXnS_9

	nop

	:l_rmHIAfWLbXCsdVqi_5
	goto/32 :gmZUTutDtOXciadN
	:mjqTDRhNwzfNtqSF
	:FqkLnVOSwckCzccu

	goto/32 :l_ivfPLduQthJiCcIR_6

	nop

	:l_kLkwgzmGrBQGwYqp_7
    invoke-static {p1, p2}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_WomOViCSjNWOFLfs_8

	nop

	:l_SZBQrjERnblQQeEy_10
	goto/32 :before_first_instruction

	:gmZUTutDtOXciadN
	goto/32 :l_dUaWZNHiRWZChVNp_11

	nop

	:l_zNxzJQImNEKHiZOm_4
	if-lez v0, :gl_lrFFcZWsxzglchfs

	goto/32 :mjqTDRhNwzfNtqSF

	:gl_lrFFcZWsxzglchfs	goto/32 :l_rmHIAfWLbXCsdVqi_5

	nop

	:l_SrlHHkfoiYSJdXnS_9
    return-object v0

	:after_last_instruction

	goto/32 :l_SZBQrjERnblQQeEy_10

	nop

.end method

.method public static plus-LRDsOJo(Lkotlin/time/TimeMark;JBFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_kEtAsdGdwfQVavNp_0

	nop

	:l_SjwZqdRySojeFUHQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ksoASbhrppTtrFuK_7

	nop

	:l_eFwVOSURYUoJcbiJ_2
    const/16 p1, 0xd2

	goto/32 :l_TLQRfwCqIgaKVXmo_3

	nop

	:l_kEtAsdGdwfQVavNp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QeezWOnOAgclmxtk_1

	nop

	:l_ksoASbhrppTtrFuK_7
	goto/32 :before_first_instruction

	:l_QeezWOnOAgclmxtk_1
    const/16 p0, 0x2a

	goto/32 :l_eFwVOSURYUoJcbiJ_2

	nop

	:l_NWOQHTBpxWxXoiFo_5
    int-to-double p0, p3

	goto/32 :l_SjwZqdRySojeFUHQ_6

	nop

	:l_nJyiXNgUFvZNWsHH_4
    add-int p3, p2, p1

	goto/32 :l_NWOQHTBpxWxXoiFo_5

	nop

	:l_TLQRfwCqIgaKVXmo_3
    mul-int p2, p0, p1

	goto/32 :l_nJyiXNgUFvZNWsHH_4

	nop

.end method

.method public static plus-LRDsOJo(Lkotlin/time/TimeMark;JFCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZrCYOjhTvBWreEtz_0

	nop

	:l_MjTnVJXROlJlIFJN_3
    mul-int p2, p0, p1

	goto/32 :l_kahAjFkeBxTzDQxh_4

	nop

	:l_kahAjFkeBxTzDQxh_4
    add-int p3, p2, p1

	goto/32 :l_CeBLoTSEYJGlnNzu_5

	nop

	:l_CeBLoTSEYJGlnNzu_5
    int-to-double p0, p3

	goto/32 :l_GJngRhcJYqKljPoF_6

	nop

	:l_ZrCYOjhTvBWreEtz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WVyoeDJPfVBuIJjp_1

	nop

	:l_qQFaxuDGpcpSGUEh_7
	goto/32 :before_first_instruction

	:l_WVyoeDJPfVBuIJjp_1
    const/16 p0, 0x2a

	goto/32 :l_KUXUcxnhwBYoRtAY_2

	nop

	:l_KUXUcxnhwBYoRtAY_2
    const/16 p1, 0xd2

	goto/32 :l_MjTnVJXROlJlIFJN_3

	nop

	:l_GJngRhcJYqKljPoF_6
    return-void

	:after_last_instruction

	goto/32 :l_qQFaxuDGpcpSGUEh_7

	nop

.end method

.method public static plus-LRDsOJo(Lkotlin/time/TimeMark;JLjava/lang/String;BCF)V
    .locals 0

	goto/32 :l_UUfWooQPsAAinbzJ_0

	nop

	:l_tyndxkwmJObeVCLZ_2
    const/16 p1, 0xd2

	goto/32 :l_IgBDmlTWWMhvoyPV_3

	nop

	:l_PAuDmesRLYzpwxxO_7
	goto/32 :before_first_instruction

	:l_HAHbWAUJayTTVCnA_1
    const/16 p0, 0x2a

	goto/32 :l_tyndxkwmJObeVCLZ_2

	nop

	:l_IgBDmlTWWMhvoyPV_3
    mul-int p2, p0, p1

	goto/32 :l_BMizfexELJwLMxTi_4

	nop

	:l_PhvgAysAvRxadImo_5
    int-to-double p0, p3

	goto/32 :l_jJUonsszFkcMCBDg_6

	nop

	:l_BMizfexELJwLMxTi_4
    add-int p3, p2, p1

	goto/32 :l_PhvgAysAvRxadImo_5

	nop

	:l_UUfWooQPsAAinbzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HAHbWAUJayTTVCnA_1

	nop

	:l_jJUonsszFkcMCBDg_6
    return-void

	:after_last_instruction

	goto/32 :l_PAuDmesRLYzpwxxO_7

	nop

.end method

.method public static plus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_goimTHPiJUihkkWF_0

	nop

	:l_VBVJQcphfhivhLLB_2
	add-int v0, v0, v1
	goto/32 :l_WDSbHkNGGQFkvMXK_3

	nop

	:l_OFmmHDQcwTytefSM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/TimeMark;
    .param p1, "duration"    # J

    .line 142
	goto/32 :l_bqREtwyUKSxvrIzQ_7

	nop

	:l_hVlqWiMNmptRSvBF_13
	goto/32 :eHXjSRlpvKZzHZbY
	:l_MFdYwubjVzCPseSz_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RepKVudEvvFtrhzU_12

	nop

	:l_nNKEhJgjvbGXvDzZ_9
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_OAzXKWAKzTkDxuLK_10

	nop

	:l_tpUKepEyHWwfuctU_5
	goto/32 :XaISrHrsmPPSFpIx
	:SrocSudUXBJBwxOL
	:eHXjSRlpvKZzHZbY

	goto/32 :l_OFmmHDQcwTytefSM_6

	nop

	:l_WDSbHkNGGQFkvMXK_3
	rem-int v0, v0, v1
	goto/32 :l_mEsWvZvKmhaqLNwM_4

	nop

	:l_bqREtwyUKSxvrIzQ_7
    new-instance v0, Lkotlin/time/AdjustedTimeMark;

	goto/32 :l_bshWuHjoUAKpHehc_8

	nop

	:l_mEsWvZvKmhaqLNwM_4
	if-lez v0, :gl_pHBcSeeVxvcsAFSC

	goto/32 :SrocSudUXBJBwxOL

	:gl_pHBcSeeVxvcsAFSC	goto/32 :l_tpUKepEyHWwfuctU_5

	nop

	:l_OAzXKWAKzTkDxuLK_10
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_MFdYwubjVzCPseSz_11

	nop

	:l_goimTHPiJUihkkWF_0
	const v0, 29
	goto/32 :l_aQkWCulxfTycXtLP_1

	nop

	:l_bshWuHjoUAKpHehc_8
    const/4 v1, 0x0

	goto/32 :l_nNKEhJgjvbGXvDzZ_9

	nop

	:l_aQkWCulxfTycXtLP_1
	const v1, 15
	goto/32 :l_VBVJQcphfhivhLLB_2

	nop

	:l_RepKVudEvvFtrhzU_12
	goto/32 :before_first_instruction

	:XaISrHrsmPPSFpIx
	goto/32 :l_hVlqWiMNmptRSvBF_13

	nop

.end method
