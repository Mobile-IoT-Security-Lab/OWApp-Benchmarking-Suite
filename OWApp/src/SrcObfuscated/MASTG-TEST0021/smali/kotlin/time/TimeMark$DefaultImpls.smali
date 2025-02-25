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
.method public static hasNotPassedNow(Lkotlin/time/TimeMark;CZSI)V
    .locals 0

	goto/32 :l_HHoSDAOQnUUjfDPe_0

	nop

	:l_szIvvNbWRaSbaWvC_7
	goto/32 :before_first_instruction

	:l_kNKAchooYYzLwPwb_5
    int-to-double p0, p3

	goto/32 :l_zMZgEDwPebYRzPyk_6

	nop

	:l_zMZgEDwPebYRzPyk_6
    return-void

	:after_last_instruction

	goto/32 :l_szIvvNbWRaSbaWvC_7

	nop

	:l_BParaaxEYIpvBqOB_4
    add-int p3, p2, p1

	goto/32 :l_kNKAchooYYzLwPwb_5

	nop

	:l_kMBjjcGZEDGznDqG_3
    mul-int p2, p0, p1

	goto/32 :l_BParaaxEYIpvBqOB_4

	nop

	:l_ZeSYbepPlrnYtrHn_2
    const/16 p1, 0xd2

	goto/32 :l_kMBjjcGZEDGznDqG_3

	nop

	:l_NbjDMLXObcrsEyYc_1
    const/16 p0, 0x2a

	goto/32 :l_ZeSYbepPlrnYtrHn_2

	nop

	:l_HHoSDAOQnUUjfDPe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbjDMLXObcrsEyYc_1

	nop

.end method

.method public static hasNotPassedNow(Lkotlin/time/TimeMark;ZSCI)V
    .locals 0

	goto/32 :l_IbOThYwWRVIWCKpj_0

	nop

	:l_IbOThYwWRVIWCKpj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hXLXeUvXIuDCiAMG_1

	nop

	:l_eIuskgpgfVZgHOwa_7
	goto/32 :before_first_instruction

	:l_aEwAdZYnbtqYkkZI_5
    int-to-double p0, p3

	goto/32 :l_nSXGtqrQOqHLzIIK_6

	nop

	:l_nSXGtqrQOqHLzIIK_6
    return-void

	:after_last_instruction

	goto/32 :l_eIuskgpgfVZgHOwa_7

	nop

	:l_uOBmzsstaVkDpOAV_4
    add-int p3, p2, p1

	goto/32 :l_aEwAdZYnbtqYkkZI_5

	nop

	:l_NBisUJQOaIGtSCpu_2
    const/16 p1, 0xd2

	goto/32 :l_pZUqyOBNxMRdPmmz_3

	nop

	:l_hXLXeUvXIuDCiAMG_1
    const/16 p0, 0x2a

	goto/32 :l_NBisUJQOaIGtSCpu_2

	nop

	:l_pZUqyOBNxMRdPmmz_3
    mul-int p2, p0, p1

	goto/32 :l_uOBmzsstaVkDpOAV_4

	nop

.end method

.method public static hasNotPassedNow(Lkotlin/time/TimeMark;CSIZ)V
    .locals 0

	goto/32 :l_GVrsJuABTNjrMXiw_0

	nop

	:l_atDXVUxsHtKEOBGS_4
    add-int p3, p2, p1

	goto/32 :l_kwOrpXLjTPqyOqTq_5

	nop

	:l_kwOrpXLjTPqyOqTq_5
    int-to-double p0, p3

	goto/32 :l_yOsOCzzbVlvUqOPw_6

	nop

	:l_LGHnlWjoRIFHSmrx_7
	goto/32 :before_first_instruction

	:l_USusqCiPnQDSsklO_2
    const/16 p1, 0xd2

	goto/32 :l_PSegujYlwQxfzSAB_3

	nop

	:l_GVrsJuABTNjrMXiw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGAQkkpxIabyHmGf_1

	nop

	:l_yOsOCzzbVlvUqOPw_6
    return-void

	:after_last_instruction

	goto/32 :l_LGHnlWjoRIFHSmrx_7

	nop

	:l_PSegujYlwQxfzSAB_3
    mul-int p2, p0, p1

	goto/32 :l_atDXVUxsHtKEOBGS_4

	nop

	:l_nGAQkkpxIabyHmGf_1
    const/16 p0, 0x2a

	goto/32 :l_USusqCiPnQDSsklO_2

	nop

.end method

.method public static hasNotPassedNow(Lkotlin/time/TimeMark;)Z
    .locals 2

	goto/32 :l_MaTdzyXKPPTvPKLk_0

	nop

	:l_XRDmlcnDhHxrtllj_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_jJLoVRnhCQanbfYP_9

	nop

	:l_DcNIATOBSTFRjXEA_11
	goto/32 :VICijiZonITPSgIP
	:l_jJLoVRnhCQanbfYP_9
    return v0

	:after_last_instruction

	goto/32 :l_UoiJAXInHdOHJLoS_10

	nop

	:l_OKYniCnNIPHAJwOP_2
	add-int v0, v0, v1
	goto/32 :l_bBGnWPQqNaMTehqt_3

	nop

	:l_MaTdzyXKPPTvPKLk_0
	const v0, 25
	goto/32 :l_cNfrgdpguEPDjssr_1

	nop

	:l_bBGnWPQqNaMTehqt_3
	rem-int v0, v0, v1
	goto/32 :l_cibBAzLfECPgvRSh_4

	nop

	:l_MKRfjsxGPBzToBKX_7
    invoke-interface {p0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_XRDmlcnDhHxrtllj_8

	nop

	:l_cibBAzLfECPgvRSh_4
	if-lez v0, :gl_iYhqJUKPPondEwAx

	goto/32 :VTFLVXtEbaDfgwao

	:gl_iYhqJUKPPondEwAx	goto/32 :l_jAgNVOEKBPQNzTtS_5

	nop

	:l_jAgNVOEKBPQNzTtS_5
	goto/32 :KDqQrAlgICcTrJZo
	:VTFLVXtEbaDfgwao
	:VICijiZonITPSgIP

	goto/32 :l_pRslDuhhJElWHElW_6

	nop

	:l_pRslDuhhJElWHElW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/TimeMark;

    .line 172
	goto/32 :l_MKRfjsxGPBzToBKX_7

	nop

	:l_cNfrgdpguEPDjssr_1
	const v1, 16
	goto/32 :l_OKYniCnNIPHAJwOP_2

	nop

	:l_UoiJAXInHdOHJLoS_10
	goto/32 :before_first_instruction

	:KDqQrAlgICcTrJZo
	goto/32 :l_DcNIATOBSTFRjXEA_11

	nop

.end method

.method public static hasPassedNow(Lkotlin/time/TimeMark;FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_yudAWnEEDmqqQmfD_0

	nop

	:l_RKKgxqekTuhoPSSq_4
    add-int p3, p2, p1

	goto/32 :l_YdXMuxROaWZlNjsW_5

	nop

	:l_jnNvvFqkrmcSDCvu_1
    const/16 p0, 0x2a

	goto/32 :l_jeBCypSYHaPgiAHw_2

	nop

	:l_jeBCypSYHaPgiAHw_2
    const/16 p1, 0xd2

	goto/32 :l_VzSsiyKUroALVcrA_3

	nop

	:l_xHhvUWjtnxtJsAAz_6
    return-void

	:after_last_instruction

	goto/32 :l_SKRExJWoHsktKEKR_7

	nop

	:l_yudAWnEEDmqqQmfD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jnNvvFqkrmcSDCvu_1

	nop

	:l_SKRExJWoHsktKEKR_7
	goto/32 :before_first_instruction

	:l_YdXMuxROaWZlNjsW_5
    int-to-double p0, p3

	goto/32 :l_xHhvUWjtnxtJsAAz_6

	nop

	:l_VzSsiyKUroALVcrA_3
    mul-int p2, p0, p1

	goto/32 :l_RKKgxqekTuhoPSSq_4

	nop

.end method

.method public static hasPassedNow(Lkotlin/time/TimeMark;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_SjxMAWKeFyftRYpj_0

	nop

	:l_aUZklxnSGortuqVv_4
    add-int p3, p2, p1

	goto/32 :l_RunsTEFBAWeLyMjZ_5

	nop

	:l_nCoexSMMPpnxoGgt_6
    return-void

	:after_last_instruction

	goto/32 :l_jEKbJEGdXaVUuGhC_7

	nop

	:l_fMgztGwwzOqkXKWR_2
    const/16 p1, 0xd2

	goto/32 :l_wlftBlqfcpnMjQPY_3

	nop

	:l_wlftBlqfcpnMjQPY_3
    mul-int p2, p0, p1

	goto/32 :l_aUZklxnSGortuqVv_4

	nop

	:l_jEKbJEGdXaVUuGhC_7
	goto/32 :before_first_instruction

	:l_hzifOjiQDkeopHaE_1
    const/16 p0, 0x2a

	goto/32 :l_fMgztGwwzOqkXKWR_2

	nop

	:l_SjxMAWKeFyftRYpj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hzifOjiQDkeopHaE_1

	nop

	:l_RunsTEFBAWeLyMjZ_5
    int-to-double p0, p3

	goto/32 :l_nCoexSMMPpnxoGgt_6

	nop

.end method

.method public static hasPassedNow(Lkotlin/time/TimeMark;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_JFsiewPReSMYSjOY_0

	nop

	:l_cNFkaTTbTqmKnaFJ_4
    add-int p3, p2, p1

	goto/32 :l_dShWZZtLaEVfjYoK_5

	nop

	:l_giVsAQcjKDTuTPmO_3
    mul-int p2, p0, p1

	goto/32 :l_cNFkaTTbTqmKnaFJ_4

	nop

	:l_ZCxFktyllnAWkBwV_2
    const/16 p1, 0xd2

	goto/32 :l_giVsAQcjKDTuTPmO_3

	nop

	:l_UJCiZuQKQpkzRyxs_6
    return-void

	:after_last_instruction

	goto/32 :l_qWPTcbsTjZnnhwYo_7

	nop

	:l_qWPTcbsTjZnnhwYo_7
	goto/32 :before_first_instruction

	:l_JFsiewPReSMYSjOY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xeaCXEDJbTXkaxvk_1

	nop

	:l_dShWZZtLaEVfjYoK_5
    int-to-double p0, p3

	goto/32 :l_UJCiZuQKQpkzRyxs_6

	nop

	:l_xeaCXEDJbTXkaxvk_1
    const/16 p0, 0x2a

	goto/32 :l_ZCxFktyllnAWkBwV_2

	nop

.end method

.method public static hasPassedNow(Lkotlin/time/TimeMark;)Z
    .locals 2

	goto/32 :l_eDsLHYpvCmOjjwmv_0

	nop

	:l_jrxzAKDcNdUlrsAP_4
	if-lez v0, :gl_vwDCCZoXRprNZNmc

	goto/32 :mXKvaknIONJUvTaj

	:gl_vwDCCZoXRprNZNmc	goto/32 :l_xRthOAiNdCiwsprK_5

	nop

	:l_ByfwtnKvVRImwKBx_2
	add-int v0, v0, v1
	goto/32 :l_FXmWAZrzoZyLLyhv_3

	nop

	:l_xRthOAiNdCiwsprK_5
	goto/32 :xzNhsDdQgObTEnkB
	:mXKvaknIONJUvTaj
	:NNDkpdNsUlAPrEQL

	goto/32 :l_dyjFeiBPfFNLmxdf_6

	nop

	:l_eDsLHYpvCmOjjwmv_0
	const v0, 11
	goto/32 :l_OTYDwbDVMOXpqjtc_1

	nop

	:l_EQzTKocXrShsJWEL_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_NDiNseFNYNDmOnFt_9

	nop

	:l_CZVQAKJxrHqAqQIJ_12
	goto/32 :NNDkpdNsUlAPrEQL
	:l_FXmWAZrzoZyLLyhv_3
	rem-int v0, v0, v1
	goto/32 :l_jrxzAKDcNdUlrsAP_4

	nop

	:l_NDiNseFNYNDmOnFt_9
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_BIrPCDRqYukJWpYb_10

	nop

	:l_sHFEjErgKFZcjqqy_7
    invoke-interface {p0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_EQzTKocXrShsJWEL_8

	nop

	:l_AYAvKPNHiDfGAfJh_11
	goto/32 :before_first_instruction

	:xzNhsDdQgObTEnkB
	goto/32 :l_CZVQAKJxrHqAqQIJ_12

	nop

	:l_OTYDwbDVMOXpqjtc_1
	const v1, 10
	goto/32 :l_ByfwtnKvVRImwKBx_2

	nop

	:l_dyjFeiBPfFNLmxdf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/TimeMark;

    .line 164
	goto/32 :l_sHFEjErgKFZcjqqy_7

	nop

	:l_BIrPCDRqYukJWpYb_10
    return v0

	:after_last_instruction

	goto/32 :l_AYAvKPNHiDfGAfJh_11

	nop

.end method

.method public static minus-LRDsOJo(Lkotlin/time/TimeMark;JFSBC)V
    .locals 0

	goto/32 :l_jMxrdWVpWaViYwod_0

	nop

	:l_KgiKLdlUkcSvQXtX_3
    mul-int p2, p0, p1

	goto/32 :l_yUnzdinWomJFlYSl_4

	nop

	:l_PZWQCvKxNNTaFguD_1
    const/16 p0, 0x2a

	goto/32 :l_mArvXtrjjhrQfjZE_2

	nop

	:l_yUnzdinWomJFlYSl_4
    add-int p3, p2, p1

	goto/32 :l_gmRPADOIuriIILjZ_5

	nop

	:l_jMxrdWVpWaViYwod_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PZWQCvKxNNTaFguD_1

	nop

	:l_gmRPADOIuriIILjZ_5
    int-to-double p0, p3

	goto/32 :l_ltTaMlBeGbIWxTTc_6

	nop

	:l_ltTaMlBeGbIWxTTc_6
    return-void

	:after_last_instruction

	goto/32 :l_VomGiRUUgomKCiTQ_7

	nop

	:l_mArvXtrjjhrQfjZE_2
    const/16 p1, 0xd2

	goto/32 :l_KgiKLdlUkcSvQXtX_3

	nop

	:l_VomGiRUUgomKCiTQ_7
	goto/32 :before_first_instruction

.end method

.method public static minus-LRDsOJo(Lkotlin/time/TimeMark;JBFCS)V
    .locals 0

	goto/32 :l_hrkTrJMGwJojyRRX_0

	nop

	:l_EkonbaCRRRNARNWK_7
	goto/32 :before_first_instruction

	:l_veBERpMeFkXXgFvW_2
    const/16 p1, 0xd2

	goto/32 :l_QkzoySyHJCzKsAdW_3

	nop

	:l_hrkTrJMGwJojyRRX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJLkVmogVQXbtRYt_1

	nop

	:l_QiSBKcdpVtzJjoNv_5
    int-to-double p0, p3

	goto/32 :l_cBGwADDFgozFRAoX_6

	nop

	:l_QkzoySyHJCzKsAdW_3
    mul-int p2, p0, p1

	goto/32 :l_lVhdjFLieKHAtcNU_4

	nop

	:l_cBGwADDFgozFRAoX_6
    return-void

	:after_last_instruction

	goto/32 :l_EkonbaCRRRNARNWK_7

	nop

	:l_EJLkVmogVQXbtRYt_1
    const/16 p0, 0x2a

	goto/32 :l_veBERpMeFkXXgFvW_2

	nop

	:l_lVhdjFLieKHAtcNU_4
    add-int p3, p2, p1

	goto/32 :l_QiSBKcdpVtzJjoNv_5

	nop

.end method

.method public static minus-LRDsOJo(Lkotlin/time/TimeMark;JSCFB)V
    .locals 0

	goto/32 :l_bXuMDuMGIVlYTnRg_0

	nop

	:l_yXRCKiHNmQOjxoRb_7
	goto/32 :before_first_instruction

	:l_dSlzUJPikdbIfsxk_2
    const/16 p1, 0xd2

	goto/32 :l_xKLiKVwuLXHcihPS_3

	nop

	:l_bXuMDuMGIVlYTnRg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwzstfpDaProQxIw_1

	nop

	:l_sThjFJlgNgAfwJNK_5
    int-to-double p0, p3

	goto/32 :l_SGCkiopDzTFWgvSP_6

	nop

	:l_BwzstfpDaProQxIw_1
    const/16 p0, 0x2a

	goto/32 :l_dSlzUJPikdbIfsxk_2

	nop

	:l_xKLiKVwuLXHcihPS_3
    mul-int p2, p0, p1

	goto/32 :l_LyTbzMivVJEdhxCK_4

	nop

	:l_LyTbzMivVJEdhxCK_4
    add-int p3, p2, p1

	goto/32 :l_sThjFJlgNgAfwJNK_5

	nop

	:l_SGCkiopDzTFWgvSP_6
    return-void

	:after_last_instruction

	goto/32 :l_yXRCKiHNmQOjxoRb_7

	nop

.end method

.method public static minus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_zWsvNJNtHhVTQEkW_0

	nop

	:l_gPpyroflzoYRJgYr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/TimeMark;
    .param p1, "duration"    # J

    .line 155
	goto/32 :l_IaZVlqAVjrRhgPUW_7

	nop

	:l_dwLquYOqVfHDtGRU_9
    return-object v0

	:after_last_instruction

	goto/32 :l_qQCBowxtJlZePqLU_10

	nop

	:l_LrZupVQzYLPiMrwm_2
	add-int v0, v0, v1
	goto/32 :l_kwYusvfevMtWGSom_3

	nop

	:l_ObEdREJVIERkmicX_11
	goto/32 :yfaIycYZTjGIYiYF
	:l_qQCBowxtJlZePqLU_10
	goto/32 :before_first_instruction

	:dlxmxlntYuwCKNpH
	goto/32 :l_ObEdREJVIERkmicX_11

	nop

	:l_BNNGnQPHnyUzXQZC_4
	if-lez v0, :gl_niiVlAMVbBPjVjXr

	goto/32 :eMDQanxaVvYUETxk

	:gl_niiVlAMVbBPjVjXr	goto/32 :l_FwPLHtXrRjFDsmMu_5

	nop

	:l_IaZVlqAVjrRhgPUW_7
    invoke-static {p1, p2}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_fTKzeTuSeeRLYkjJ_8

	nop

	:l_fTKzeTuSeeRLYkjJ_8
    invoke-interface {p0, v0, v1}, Lkotlin/time/TimeMark;->plus-LRDsOJo(J)Lkotlin/time/TimeMark;

    move-result-object v0

	goto/32 :l_dwLquYOqVfHDtGRU_9

	nop

	:l_FwPLHtXrRjFDsmMu_5
	goto/32 :dlxmxlntYuwCKNpH
	:eMDQanxaVvYUETxk
	:yfaIycYZTjGIYiYF

	goto/32 :l_gPpyroflzoYRJgYr_6

	nop

	:l_zWsvNJNtHhVTQEkW_0
	const v0, 8
	goto/32 :l_gfZuOQKcHucbBbSL_1

	nop

	:l_kwYusvfevMtWGSom_3
	rem-int v0, v0, v1
	goto/32 :l_BNNGnQPHnyUzXQZC_4

	nop

	:l_gfZuOQKcHucbBbSL_1
	const v1, 5
	goto/32 :l_LrZupVQzYLPiMrwm_2

	nop

.end method

.method public static plus-LRDsOJo(Lkotlin/time/TimeMark;JFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_IJphpAhjlJKdZalC_0

	nop

	:l_yKwfFmWwFlqfDXKm_3
    mul-int p2, p0, p1

	goto/32 :l_DFIgpoEICVkITEpg_4

	nop

	:l_RVKIXuioNNVCproq_5
    int-to-double p0, p3

	goto/32 :l_htxPPmhOpgkfIpce_6

	nop

	:l_IJphpAhjlJKdZalC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DUDbJjjalbMNdQrM_1

	nop

	:l_pWrzPakCFlmotNIQ_2
    const/16 p1, 0xd2

	goto/32 :l_yKwfFmWwFlqfDXKm_3

	nop

	:l_ruwFYGSFtHlMxwwH_7
	goto/32 :before_first_instruction

	:l_DUDbJjjalbMNdQrM_1
    const/16 p0, 0x2a

	goto/32 :l_pWrzPakCFlmotNIQ_2

	nop

	:l_htxPPmhOpgkfIpce_6
    return-void

	:after_last_instruction

	goto/32 :l_ruwFYGSFtHlMxwwH_7

	nop

	:l_DFIgpoEICVkITEpg_4
    add-int p3, p2, p1

	goto/32 :l_RVKIXuioNNVCproq_5

	nop

.end method

.method public static plus-LRDsOJo(Lkotlin/time/TimeMark;JCIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_zShRZlbVbhAPjjyp_0

	nop

	:l_ZsgMnYRvxDRmJsrQ_7
	goto/32 :before_first_instruction

	:l_vWnyFXzrzhlyFVbr_6
    return-void

	:after_last_instruction

	goto/32 :l_ZsgMnYRvxDRmJsrQ_7

	nop

	:l_tePgQkrizYKROjlZ_4
    add-int p3, p2, p1

	goto/32 :l_CYVXbZqGaOTeVpMP_5

	nop

	:l_XTvtjftVHzzmmDUn_1
    const/16 p0, 0x2a

	goto/32 :l_zJIXENpyBhZGUanG_2

	nop

	:l_zShRZlbVbhAPjjyp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XTvtjftVHzzmmDUn_1

	nop

	:l_zJIXENpyBhZGUanG_2
    const/16 p1, 0xd2

	goto/32 :l_VEnUmhOlNUSNfbjB_3

	nop

	:l_CYVXbZqGaOTeVpMP_5
    int-to-double p0, p3

	goto/32 :l_vWnyFXzrzhlyFVbr_6

	nop

	:l_VEnUmhOlNUSNfbjB_3
    mul-int p2, p0, p1

	goto/32 :l_tePgQkrizYKROjlZ_4

	nop

.end method

.method public static plus-LRDsOJo(Lkotlin/time/TimeMark;JILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_cNuqhbksDVLjOeib_0

	nop

	:l_WmcCJxwoHSexRArX_6
    return-void

	:after_last_instruction

	goto/32 :l_OfojqyczmjMymebQ_7

	nop

	:l_cNuqhbksDVLjOeib_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_khMLGtVgzuBjUFHB_1

	nop

	:l_OfojqyczmjMymebQ_7
	goto/32 :before_first_instruction

	:l_YXjDQUjouZphtUFW_5
    int-to-double p0, p3

	goto/32 :l_WmcCJxwoHSexRArX_6

	nop

	:l_khMLGtVgzuBjUFHB_1
    const/16 p0, 0x2a

	goto/32 :l_NZLwWSBcxwcWSzTB_2

	nop

	:l_NZLwWSBcxwcWSzTB_2
    const/16 p1, 0xd2

	goto/32 :l_hqJNXphjoLQSugZS_3

	nop

	:l_hqJNXphjoLQSugZS_3
    mul-int p2, p0, p1

	goto/32 :l_llvkkTbRBtrvqksB_4

	nop

	:l_llvkkTbRBtrvqksB_4
    add-int p3, p2, p1

	goto/32 :l_YXjDQUjouZphtUFW_5

	nop

.end method

.method public static plus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_AcMSXLkitxbTYVBu_0

	nop

	:l_XeUpMrfuzxAxgNoJ_7
    new-instance v0, Lkotlin/time/AdjustedTimeMark;

	goto/32 :l_tQtuDqjkeqfkwzJb_8

	nop

	:l_AcMSXLkitxbTYVBu_0
	const v0, 18
	goto/32 :l_IlnMaMUeFROlEfEN_1

	nop

	:l_cYfQDusQdsnxecCD_4
	if-lez v0, :gl_FkUWhVrfnaYOqnUc

	goto/32 :tbHEhZZUJZUFJQbZ

	:gl_FkUWhVrfnaYOqnUc	goto/32 :l_sYjrrYGxNUCVKiKZ_5

	nop

	:l_tQtuDqjkeqfkwzJb_8
    const/4 v1, 0x0

	goto/32 :l_qrCuFTeKLHvtoXEO_9

	nop

	:l_wINIvvjHfBijZfFL_3
	rem-int v0, v0, v1
	goto/32 :l_cYfQDusQdsnxecCD_4

	nop

	:l_PSJMfwCrGXXJksqW_11
    return-object v0

	:after_last_instruction

	goto/32 :l_veCGivBeIfLbDBAd_12

	nop

	:l_sYjrrYGxNUCVKiKZ_5
	goto/32 :OLyQVcybbGrMTfAt
	:tbHEhZZUJZUFJQbZ
	:ZAbGGpFriddNycsl

	goto/32 :l_PmkOWYJCEFpqAQQW_6

	nop

	:l_IlnMaMUeFROlEfEN_1
	const v1, 14
	goto/32 :l_LnuULccboEfnMtei_2

	nop

	:l_pWIWQshYeiczyLBp_13
	goto/32 :ZAbGGpFriddNycsl
	:l_qrCuFTeKLHvtoXEO_9
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_YnObOIgjjFlixnfo_10

	nop

	:l_PmkOWYJCEFpqAQQW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/TimeMark;
    .param p1, "duration"    # J

    .line 142
	goto/32 :l_XeUpMrfuzxAxgNoJ_7

	nop

	:l_LnuULccboEfnMtei_2
	add-int v0, v0, v1
	goto/32 :l_wINIvvjHfBijZfFL_3

	nop

	:l_veCGivBeIfLbDBAd_12
	goto/32 :before_first_instruction

	:OLyQVcybbGrMTfAt
	goto/32 :l_pWIWQshYeiczyLBp_13

	nop

	:l_YnObOIgjjFlixnfo_10
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_PSJMfwCrGXXJksqW_11

	nop

.end method
