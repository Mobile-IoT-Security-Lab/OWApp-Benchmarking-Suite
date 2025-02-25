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

	goto/32 :l_gosVpRaGxbCaPOMj_0

	nop

	:l_JuzrNVSreRQkHwFT_1
    const/16 p0, 0x2a

	goto/32 :l_xpvKZGjxdkWkgref_2

	nop

	:l_AfzwutyKWMzmbnrU_3
    mul-int p2, p0, p1

	goto/32 :l_GVKOayzYzxgaQqIX_4

	nop

	:l_xpvKZGjxdkWkgref_2
    const/16 p1, 0xd2

	goto/32 :l_AfzwutyKWMzmbnrU_3

	nop

	:l_GVKOayzYzxgaQqIX_4
    add-int p3, p2, p1

	goto/32 :l_XplAVVEVqlHvPcKB_5

	nop

	:l_XplAVVEVqlHvPcKB_5
    int-to-double p0, p3

	goto/32 :l_WgrNtmrtretAamzs_6

	nop

	:l_uyAooOHdSZEjsFAS_7
	goto/32 :before_first_instruction

	:l_gosVpRaGxbCaPOMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JuzrNVSreRQkHwFT_1

	nop

	:l_WgrNtmrtretAamzs_6
    return-void

	:after_last_instruction

	goto/32 :l_uyAooOHdSZEjsFAS_7

	nop

.end method

.method public static hasNotPassedNow(Lkotlin/time/TimeMark;FISC)V
    .locals 0

	goto/32 :l_zlRSgTITHCeOElQX_0

	nop

	:l_weHeknYXBIQSyCuu_3
    mul-int p2, p0, p1

	goto/32 :l_CCHWLYiLtclZkfrM_4

	nop

	:l_CCHWLYiLtclZkfrM_4
    add-int p3, p2, p1

	goto/32 :l_PKQcGvDCbaOMxQmQ_5

	nop

	:l_GjQsLSKELSiyyFqf_6
    return-void

	:after_last_instruction

	goto/32 :l_SPooyvGBtxKBDaAg_7

	nop

	:l_lwziPQkYTUzHwQGD_1
    const/16 p0, 0x2a

	goto/32 :l_XQhcFiHIyKVzrmnI_2

	nop

	:l_XQhcFiHIyKVzrmnI_2
    const/16 p1, 0xd2

	goto/32 :l_weHeknYXBIQSyCuu_3

	nop

	:l_SPooyvGBtxKBDaAg_7
	goto/32 :before_first_instruction

	:l_PKQcGvDCbaOMxQmQ_5
    int-to-double p0, p3

	goto/32 :l_GjQsLSKELSiyyFqf_6

	nop

	:l_zlRSgTITHCeOElQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lwziPQkYTUzHwQGD_1

	nop

.end method

.method public static hasNotPassedNow(Lkotlin/time/TimeMark;SICF)V
    .locals 0

	goto/32 :l_lmrEhBfvQoeojJcz_0

	nop

	:l_uedrDzNrIVufhmCQ_2
    const/16 p1, 0xd2

	goto/32 :l_RryNKmJRbfmGUsex_3

	nop

	:l_aolDkJkGsrQFZxsx_1
    const/16 p0, 0x2a

	goto/32 :l_uedrDzNrIVufhmCQ_2

	nop

	:l_RryNKmJRbfmGUsex_3
    mul-int p2, p0, p1

	goto/32 :l_fNmEmFOYOTXIjUwR_4

	nop

	:l_wYQuFdeBomtQnuUQ_5
    int-to-double p0, p3

	goto/32 :l_SjFPONZpmrPaNnSf_6

	nop

	:l_SjFPONZpmrPaNnSf_6
    return-void

	:after_last_instruction

	goto/32 :l_TOmtZjGDnGIPnMYZ_7

	nop

	:l_TOmtZjGDnGIPnMYZ_7
	goto/32 :before_first_instruction

	:l_fNmEmFOYOTXIjUwR_4
    add-int p3, p2, p1

	goto/32 :l_wYQuFdeBomtQnuUQ_5

	nop

	:l_lmrEhBfvQoeojJcz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aolDkJkGsrQFZxsx_1

	nop

.end method

.method public static hasNotPassedNow(Lkotlin/time/TimeMark;)Z
    .locals 2

	goto/32 :l_UXlabOCoQYZjDgFd_0

	nop

	:l_ELhCwjyIkldPPqmR_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_ktsTpyoyesMwTtYf_9

	nop

	:l_DsEypPWESnlKDUHz_1
	const v1, 27
	goto/32 :l_DSSwbqUigMSgGAix_2

	nop

	:l_UXlabOCoQYZjDgFd_0
	const v0, 12
	goto/32 :l_DsEypPWESnlKDUHz_1

	nop

	:l_AWsdVupRJfCvpCOO_7
    invoke-interface {p0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_ELhCwjyIkldPPqmR_8

	nop

	:l_DSSwbqUigMSgGAix_2
	add-int v0, v0, v1
	goto/32 :l_ESttIOtijcnPlWPr_3

	nop

	:l_hLnajPvwlqpssddz_4
	if-lez v0, :gl_OoEcLdYCPEIsoKrJ

	goto/32 :cyZBRJQqhVfxOvlL

	:gl_OoEcLdYCPEIsoKrJ	goto/32 :l_DfjjJxArXfKohPLy_5

	nop

	:l_nagHwSNuPLfinXuH_10
	goto/32 :before_first_instruction

	:PdpcBRjmoWJNgtIh
	goto/32 :l_unjxsDRTuLsyClXg_11

	nop

	:l_DfjjJxArXfKohPLy_5
	goto/32 :PdpcBRjmoWJNgtIh
	:cyZBRJQqhVfxOvlL
	:XfOjsSxdyMRcFIBf

	goto/32 :l_kECFPmzxvcVXrOeT_6

	nop

	:l_kECFPmzxvcVXrOeT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/TimeMark;

    .line 172
	goto/32 :l_AWsdVupRJfCvpCOO_7

	nop

	:l_ESttIOtijcnPlWPr_3
	rem-int v0, v0, v1
	goto/32 :l_hLnajPvwlqpssddz_4

	nop

	:l_unjxsDRTuLsyClXg_11
	goto/32 :XfOjsSxdyMRcFIBf
	:l_ktsTpyoyesMwTtYf_9
    return v0

	:after_last_instruction

	goto/32 :l_nagHwSNuPLfinXuH_10

	nop

.end method

.method public static hasPassedNow(Lkotlin/time/TimeMark;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_SCsjzrnrZVgpBCWB_0

	nop

	:l_RIWqJfFOprBZScbe_3
    mul-int p2, p0, p1

	goto/32 :l_zgBnyYerhesEvhpA_4

	nop

	:l_GOsCbSGJEvnhTgKZ_6
    return-void

	:after_last_instruction

	goto/32 :l_cCXgWhchRHlLaOqi_7

	nop

	:l_NGjhhPumQkOAluxZ_1
    const/16 p0, 0x2a

	goto/32 :l_ULRDfQgPUenKoDBp_2

	nop

	:l_zgBnyYerhesEvhpA_4
    add-int p3, p2, p1

	goto/32 :l_zXwqoxocbGAGacND_5

	nop

	:l_zXwqoxocbGAGacND_5
    int-to-double p0, p3

	goto/32 :l_GOsCbSGJEvnhTgKZ_6

	nop

	:l_ULRDfQgPUenKoDBp_2
    const/16 p1, 0xd2

	goto/32 :l_RIWqJfFOprBZScbe_3

	nop

	:l_SCsjzrnrZVgpBCWB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGjhhPumQkOAluxZ_1

	nop

	:l_cCXgWhchRHlLaOqi_7
	goto/32 :before_first_instruction

.end method

.method public static hasPassedNow(Lkotlin/time/TimeMark;Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_qFdTTOTbpFhNhVCy_0

	nop

	:l_AFuTjDbORoEBGQiw_3
    mul-int p2, p0, p1

	goto/32 :l_TYXfLVPTWfesHEPB_4

	nop

	:l_kcrpGhMNialaJlHe_7
	goto/32 :before_first_instruction

	:l_vjyEtNuVthGNDJwa_1
    const/16 p0, 0x2a

	goto/32 :l_wblYQgaflqxAGqeK_2

	nop

	:l_gXeMFwmRiqXdYmUl_5
    int-to-double p0, p3

	goto/32 :l_JvOntmaPLbtfBwnt_6

	nop

	:l_qFdTTOTbpFhNhVCy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjyEtNuVthGNDJwa_1

	nop

	:l_wblYQgaflqxAGqeK_2
    const/16 p1, 0xd2

	goto/32 :l_AFuTjDbORoEBGQiw_3

	nop

	:l_TYXfLVPTWfesHEPB_4
    add-int p3, p2, p1

	goto/32 :l_gXeMFwmRiqXdYmUl_5

	nop

	:l_JvOntmaPLbtfBwnt_6
    return-void

	:after_last_instruction

	goto/32 :l_kcrpGhMNialaJlHe_7

	nop

.end method

.method public static hasPassedNow(Lkotlin/time/TimeMark;Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_ooeYEHkEgOnZElqr_0

	nop

	:l_ooeYEHkEgOnZElqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_boVJDFqhprFFrydY_1

	nop

	:l_IdQhWGgKGQgVSZEl_7
	goto/32 :before_first_instruction

	:l_DgPEfeRzrKPoiYdL_3
    mul-int p2, p0, p1

	goto/32 :l_jSAqgUvIAJKzLZra_4

	nop

	:l_HjTtACjfQYgvhyiZ_2
    const/16 p1, 0xd2

	goto/32 :l_DgPEfeRzrKPoiYdL_3

	nop

	:l_jSAqgUvIAJKzLZra_4
    add-int p3, p2, p1

	goto/32 :l_XoJxmsqOYextOZdG_5

	nop

	:l_XoJxmsqOYextOZdG_5
    int-to-double p0, p3

	goto/32 :l_SpTutdlqutYnoKrC_6

	nop

	:l_boVJDFqhprFFrydY_1
    const/16 p0, 0x2a

	goto/32 :l_HjTtACjfQYgvhyiZ_2

	nop

	:l_SpTutdlqutYnoKrC_6
    return-void

	:after_last_instruction

	goto/32 :l_IdQhWGgKGQgVSZEl_7

	nop

.end method

.method public static hasPassedNow(Lkotlin/time/TimeMark;)Z
    .locals 2

	goto/32 :l_ugdrTbXgiEGtmXyM_0

	nop

	:l_GMGOogOpKKYkwgeB_7
    invoke-interface {p0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_BJkYlIEtByHCwoYd_8

	nop

	:l_ugdrTbXgiEGtmXyM_0
	const v0, 16
	goto/32 :l_lGTQDEsyQWOZikIO_1

	nop

	:l_vAkkcFNQHXvcjMyT_4
	if-lez v0, :gl_bcplNgzqBSPZAuVR

	goto/32 :QeHoOBMevqViMxQA

	:gl_bcplNgzqBSPZAuVR	goto/32 :l_crYADcCLSwGrjTMz_5

	nop

	:l_BJkYlIEtByHCwoYd_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_LEZNLNMOywBkhLZT_9

	nop

	:l_lGTQDEsyQWOZikIO_1
	const v1, 18
	goto/32 :l_LUPVCkgIPhBRQXHS_2

	nop

	:l_crYADcCLSwGrjTMz_5
	goto/32 :ZVgnjybXCmeySgxy
	:QeHoOBMevqViMxQA
	:cbOYRHXXgDBnShub

	goto/32 :l_qgotulYwGxekXZwB_6

	nop

	:l_qgotulYwGxekXZwB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/TimeMark;

    .line 164
	goto/32 :l_GMGOogOpKKYkwgeB_7

	nop

	:l_vKnvpQdgPEOTRnCz_11
	goto/32 :before_first_instruction

	:ZVgnjybXCmeySgxy
	goto/32 :l_TGQszzIkwlhJuxSQ_12

	nop

	:l_xEbYAEvWFXZcMqgL_10
    return v0

	:after_last_instruction

	goto/32 :l_vKnvpQdgPEOTRnCz_11

	nop

	:l_zeHHAjcDKPKgxbdx_3
	rem-int v0, v0, v1
	goto/32 :l_vAkkcFNQHXvcjMyT_4

	nop

	:l_LEZNLNMOywBkhLZT_9
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_xEbYAEvWFXZcMqgL_10

	nop

	:l_TGQszzIkwlhJuxSQ_12
	goto/32 :cbOYRHXXgDBnShub
	:l_LUPVCkgIPhBRQXHS_2
	add-int v0, v0, v1
	goto/32 :l_zeHHAjcDKPKgxbdx_3

	nop

.end method

.method public static minus-LRDsOJo(Lkotlin/time/TimeMark;JSBIC)V
    .locals 0

	goto/32 :l_PMQFrKybGRZrFpQN_0

	nop

	:l_iwaSdmtCWfyfjxik_6
    return-void

	:after_last_instruction

	goto/32 :l_llmpshhaHyiiMZiI_7

	nop

	:l_PMQFrKybGRZrFpQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRaFaXAfGWlqcgCu_1

	nop

	:l_FRaFaXAfGWlqcgCu_1
    const/16 p0, 0x2a

	goto/32 :l_VDIHqausJgrYLysW_2

	nop

	:l_vBBjWDGySnVlNQcO_3
    mul-int p2, p0, p1

	goto/32 :l_KUJoDMMCZsPuLPMQ_4

	nop

	:l_VDIHqausJgrYLysW_2
    const/16 p1, 0xd2

	goto/32 :l_vBBjWDGySnVlNQcO_3

	nop

	:l_KUJoDMMCZsPuLPMQ_4
    add-int p3, p2, p1

	goto/32 :l_HhHSzOifYuHWunBI_5

	nop

	:l_HhHSzOifYuHWunBI_5
    int-to-double p0, p3

	goto/32 :l_iwaSdmtCWfyfjxik_6

	nop

	:l_llmpshhaHyiiMZiI_7
	goto/32 :before_first_instruction

.end method

.method public static minus-LRDsOJo(Lkotlin/time/TimeMark;JBSIC)V
    .locals 0

	goto/32 :l_pqcEDBYIxFbdKJlQ_0

	nop

	:l_pqcEDBYIxFbdKJlQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tSYKqmpPlvWzVyAN_1

	nop

	:l_xxFdxKBOCYZDHhXn_7
	goto/32 :before_first_instruction

	:l_QaDUnMdyGfVnTPYa_3
    mul-int p2, p0, p1

	goto/32 :l_njcfQZCenwCBpyuK_4

	nop

	:l_uhBDhWOcFByLmSBF_2
    const/16 p1, 0xd2

	goto/32 :l_QaDUnMdyGfVnTPYa_3

	nop

	:l_tSYKqmpPlvWzVyAN_1
    const/16 p0, 0x2a

	goto/32 :l_uhBDhWOcFByLmSBF_2

	nop

	:l_tiNfTxVLgQNNlTEg_5
    int-to-double p0, p3

	goto/32 :l_sDMrTOIrMxjBTZMc_6

	nop

	:l_njcfQZCenwCBpyuK_4
    add-int p3, p2, p1

	goto/32 :l_tiNfTxVLgQNNlTEg_5

	nop

	:l_sDMrTOIrMxjBTZMc_6
    return-void

	:after_last_instruction

	goto/32 :l_xxFdxKBOCYZDHhXn_7

	nop

.end method

.method public static minus-LRDsOJo(Lkotlin/time/TimeMark;JSIBC)V
    .locals 0

	goto/32 :l_IRdupwVJkKzbpmgj_0

	nop

	:l_cpPuMxGPpPKjHcLd_6
    return-void

	:after_last_instruction

	goto/32 :l_xMrmIXvjjFIlIWTL_7

	nop

	:l_xMrmIXvjjFIlIWTL_7
	goto/32 :before_first_instruction

	:l_IRdupwVJkKzbpmgj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YzmKTsmbEjnyYLvS_1

	nop

	:l_tdCXSNIMzcEmuoSi_5
    int-to-double p0, p3

	goto/32 :l_cpPuMxGPpPKjHcLd_6

	nop

	:l_hqjqMnQGgnWRoPlT_4
    add-int p3, p2, p1

	goto/32 :l_tdCXSNIMzcEmuoSi_5

	nop

	:l_YzmKTsmbEjnyYLvS_1
    const/16 p0, 0x2a

	goto/32 :l_nKQaNXrtQCkncWFD_2

	nop

	:l_fKOrkvfjStRQQtEa_3
    mul-int p2, p0, p1

	goto/32 :l_hqjqMnQGgnWRoPlT_4

	nop

	:l_nKQaNXrtQCkncWFD_2
    const/16 p1, 0xd2

	goto/32 :l_fKOrkvfjStRQQtEa_3

	nop

.end method

.method public static minus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_WuCSuZFkFxTITEVA_0

	nop

	:l_lpTdfMXNwqBbutOV_5
	goto/32 :RtAbnyZZYeWfDoOv
	:FqzHMCguHZUKDveh
	:MTTPBlcSpmUcIDWK

	goto/32 :l_NrwdoAxkzyojDboT_6

	nop

	:l_TgbdjIiNvVSvinRw_1
	const v1, 19
	goto/32 :l_HJhbfhAgSblmISyN_2

	nop

	:l_WuCSuZFkFxTITEVA_0
	const v0, 25
	goto/32 :l_TgbdjIiNvVSvinRw_1

	nop

	:l_HJhbfhAgSblmISyN_2
	add-int v0, v0, v1
	goto/32 :l_iLyyOynCHqZAHery_3

	nop

	:l_OzGhbbcEXCMOVMUH_7
    invoke-static {p1, p2}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_vgIORpDTLwBZjhtV_8

	nop

	:l_YskiulRyNQqeqkjx_9
    return-object v0

	:after_last_instruction

	goto/32 :l_sBzJnRcPKoCcgrVQ_10

	nop

	:l_cAGpwzWaVGLzZHkd_11
	goto/32 :MTTPBlcSpmUcIDWK
	:l_sBzJnRcPKoCcgrVQ_10
	goto/32 :before_first_instruction

	:RtAbnyZZYeWfDoOv
	goto/32 :l_cAGpwzWaVGLzZHkd_11

	nop

	:l_vgIORpDTLwBZjhtV_8
    invoke-interface {p0, v0, v1}, Lkotlin/time/TimeMark;->plus-LRDsOJo(J)Lkotlin/time/TimeMark;

    move-result-object v0

	goto/32 :l_YskiulRyNQqeqkjx_9

	nop

	:l_iLyyOynCHqZAHery_3
	rem-int v0, v0, v1
	goto/32 :l_WseprVLTPxDXFizm_4

	nop

	:l_NrwdoAxkzyojDboT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/TimeMark;
    .param p1, "duration"    # J

    .line 155
	goto/32 :l_OzGhbbcEXCMOVMUH_7

	nop

	:l_WseprVLTPxDXFizm_4
	if-lez v0, :gl_rGuhUivMUyVqQpTW

	goto/32 :FqzHMCguHZUKDveh

	:gl_rGuhUivMUyVqQpTW	goto/32 :l_lpTdfMXNwqBbutOV_5

	nop

.end method

.method public static plus-LRDsOJo(Lkotlin/time/TimeMark;JBFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_nmagdhpYQyenCeVM_0

	nop

	:l_XohWRENtQUrITfjB_4
    add-int p3, p2, p1

	goto/32 :l_jYuEVxlIqYaAtBUq_5

	nop

	:l_IFMbgwKsSLdJBUpX_7
	goto/32 :before_first_instruction

	:l_jYuEVxlIqYaAtBUq_5
    int-to-double p0, p3

	goto/32 :l_utLwUKaBAOkPKwxX_6

	nop

	:l_XeBdtBCWCEYxhQon_1
    const/16 p0, 0x2a

	goto/32 :l_IAqYzSELNMoHktOg_2

	nop

	:l_utLwUKaBAOkPKwxX_6
    return-void

	:after_last_instruction

	goto/32 :l_IFMbgwKsSLdJBUpX_7

	nop

	:l_nmagdhpYQyenCeVM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XeBdtBCWCEYxhQon_1

	nop

	:l_avarNYNaPITiRDQz_3
    mul-int p2, p0, p1

	goto/32 :l_XohWRENtQUrITfjB_4

	nop

	:l_IAqYzSELNMoHktOg_2
    const/16 p1, 0xd2

	goto/32 :l_avarNYNaPITiRDQz_3

	nop

.end method

.method public static plus-LRDsOJo(Lkotlin/time/TimeMark;JFCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_mAIfFeRwnxfvZZgX_0

	nop

	:l_adjxJXasGtCVynNh_4
    add-int p3, p2, p1

	goto/32 :l_MoStBMkFCDSbgTcD_5

	nop

	:l_MoStBMkFCDSbgTcD_5
    int-to-double p0, p3

	goto/32 :l_YmWUmoNHpZzxxnna_6

	nop

	:l_mAIfFeRwnxfvZZgX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FFCAWUfeXJSDsOVQ_1

	nop

	:l_YVKxMPtprRErfbjN_3
    mul-int p2, p0, p1

	goto/32 :l_adjxJXasGtCVynNh_4

	nop

	:l_fziPCBgdIBFgiAMj_7
	goto/32 :before_first_instruction

	:l_TbrqPCOtSIJNvILL_2
    const/16 p1, 0xd2

	goto/32 :l_YVKxMPtprRErfbjN_3

	nop

	:l_FFCAWUfeXJSDsOVQ_1
    const/16 p0, 0x2a

	goto/32 :l_TbrqPCOtSIJNvILL_2

	nop

	:l_YmWUmoNHpZzxxnna_6
    return-void

	:after_last_instruction

	goto/32 :l_fziPCBgdIBFgiAMj_7

	nop

.end method

.method public static plus-LRDsOJo(Lkotlin/time/TimeMark;JLjava/lang/String;BCF)V
    .locals 0

	goto/32 :l_NHXIAoShBXvFYWsp_0

	nop

	:l_vggelTPytxfKvvcV_2
    const/16 p1, 0xd2

	goto/32 :l_AHExFoBMETgpZnKU_3

	nop

	:l_SKeDYliEUbjnzkLu_5
    int-to-double p0, p3

	goto/32 :l_ynlMQuxisZgKjHYL_6

	nop

	:l_LBeabDobBrOpEmYz_4
    add-int p3, p2, p1

	goto/32 :l_SKeDYliEUbjnzkLu_5

	nop

	:l_xjlzyGXGjAcqovFy_7
	goto/32 :before_first_instruction

	:l_AHExFoBMETgpZnKU_3
    mul-int p2, p0, p1

	goto/32 :l_LBeabDobBrOpEmYz_4

	nop

	:l_NHXIAoShBXvFYWsp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYiwlVzfPsVRlfAx_1

	nop

	:l_hYiwlVzfPsVRlfAx_1
    const/16 p0, 0x2a

	goto/32 :l_vggelTPytxfKvvcV_2

	nop

	:l_ynlMQuxisZgKjHYL_6
    return-void

	:after_last_instruction

	goto/32 :l_xjlzyGXGjAcqovFy_7

	nop

.end method

.method public static plus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_xREXZvixBkGRrbVn_0

	nop

	:l_yNkgQzHFjmRobsEm_10
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_yfJlcIoBhPomSHAr_11

	nop

	:l_rBSmoqGjqHxGywZo_1
	const v1, 31
	goto/32 :l_ujHaBSCQYVJtoAbO_2

	nop

	:l_WKUcZSwLphZiVgMf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/TimeMark;
    .param p1, "duration"    # J

    .line 142
	goto/32 :l_kGlAOKxZNtPCbDWo_7

	nop

	:l_euhqBNWSEfpxLgOm_4
	if-lez v0, :gl_eovRNjwVocschTBM

	goto/32 :ICMILAXTTZAMUCpN

	:gl_eovRNjwVocschTBM	goto/32 :l_dATNAlwnAlwvEYuL_5

	nop

	:l_FxjMHQIVyuVKLdhu_3
	rem-int v0, v0, v1
	goto/32 :l_euhqBNWSEfpxLgOm_4

	nop

	:l_MmphZVdxMWdEVyvz_13
	goto/32 :ivzcgfzfgBZWUFJI
	:l_RXBNWGHmYANjjmjH_12
	goto/32 :before_first_instruction

	:TqykcGuIvmpSCeNn
	goto/32 :l_MmphZVdxMWdEVyvz_13

	nop

	:l_QoOpuOXsyyOMTieU_9
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_yNkgQzHFjmRobsEm_10

	nop

	:l_dATNAlwnAlwvEYuL_5
	goto/32 :TqykcGuIvmpSCeNn
	:ICMILAXTTZAMUCpN
	:ivzcgfzfgBZWUFJI

	goto/32 :l_WKUcZSwLphZiVgMf_6

	nop

	:l_yfJlcIoBhPomSHAr_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RXBNWGHmYANjjmjH_12

	nop

	:l_ujHaBSCQYVJtoAbO_2
	add-int v0, v0, v1
	goto/32 :l_FxjMHQIVyuVKLdhu_3

	nop

	:l_xREXZvixBkGRrbVn_0
	const v0, 20
	goto/32 :l_rBSmoqGjqHxGywZo_1

	nop

	:l_rCErDUWsASAFihOO_8
    const/4 v1, 0x0

	goto/32 :l_QoOpuOXsyyOMTieU_9

	nop

	:l_kGlAOKxZNtPCbDWo_7
    new-instance v0, Lkotlin/time/AdjustedTimeMark;

	goto/32 :l_rCErDUWsASAFihOO_8

	nop

.end method
