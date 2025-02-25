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

	goto/32 :l_ifjVqqBmQxxIeMPp_0

	nop

	:l_YKKrIDpodcIFRaZy_5
    int-to-double p0, p3

	goto/32 :l_jrVvYHsOLMEdPNTI_6

	nop

	:l_cXRTKXPFibdJnBkY_7
	goto/32 :before_first_instruction

	:l_ifjVqqBmQxxIeMPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uAyRyhFgNcXacclO_1

	nop

	:l_kmgelGFSQICIIVFD_3
    mul-int p2, p0, p1

	goto/32 :l_MIapLWvARQIsUtiB_4

	nop

	:l_jrVvYHsOLMEdPNTI_6
    return-void

	:after_last_instruction

	goto/32 :l_cXRTKXPFibdJnBkY_7

	nop

	:l_YTohhEBjbNxsiirZ_2
    const/16 p1, 0xd2

	goto/32 :l_kmgelGFSQICIIVFD_3

	nop

	:l_MIapLWvARQIsUtiB_4
    add-int p3, p2, p1

	goto/32 :l_YKKrIDpodcIFRaZy_5

	nop

	:l_uAyRyhFgNcXacclO_1
    const/16 p0, 0x2a

	goto/32 :l_YTohhEBjbNxsiirZ_2

	nop

.end method

.method public static hasNotPassedNow(Lkotlin/time/TimeMark;FISC)V
    .locals 0

	goto/32 :l_gqGSZesPnraUWTrL_0

	nop

	:l_JFQklfjohaffTKjS_1
    const/16 p0, 0x2a

	goto/32 :l_uJsEuVSrioOJksRP_2

	nop

	:l_TDfBGYVUZUvfwuwA_6
    return-void

	:after_last_instruction

	goto/32 :l_epvLLuEERnVQyVHa_7

	nop

	:l_epvLLuEERnVQyVHa_7
	goto/32 :before_first_instruction

	:l_uJsEuVSrioOJksRP_2
    const/16 p1, 0xd2

	goto/32 :l_yOaRyPLHzivwrWfV_3

	nop

	:l_KroIqsuZrzYeHcLX_5
    int-to-double p0, p3

	goto/32 :l_TDfBGYVUZUvfwuwA_6

	nop

	:l_yOaRyPLHzivwrWfV_3
    mul-int p2, p0, p1

	goto/32 :l_TvuldBpSKRhLlQvn_4

	nop

	:l_gqGSZesPnraUWTrL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JFQklfjohaffTKjS_1

	nop

	:l_TvuldBpSKRhLlQvn_4
    add-int p3, p2, p1

	goto/32 :l_KroIqsuZrzYeHcLX_5

	nop

.end method

.method public static hasNotPassedNow(Lkotlin/time/TimeMark;SICF)V
    .locals 0

	goto/32 :l_zbABVqkONTWlWOkA_0

	nop

	:l_MErgMnslNcUfErEQ_4
    add-int p3, p2, p1

	goto/32 :l_zpQUSSTfQDPQoGwX_5

	nop

	:l_ztzOtetoxeXpvJpt_1
    const/16 p0, 0x2a

	goto/32 :l_PMuBtqQJLBtVKMRC_2

	nop

	:l_HXmhiplCHKLzenrA_6
    return-void

	:after_last_instruction

	goto/32 :l_iwdbkHTByhFKBWsQ_7

	nop

	:l_zpQUSSTfQDPQoGwX_5
    int-to-double p0, p3

	goto/32 :l_HXmhiplCHKLzenrA_6

	nop

	:l_iwdbkHTByhFKBWsQ_7
	goto/32 :before_first_instruction

	:l_NuQTtfbRTRHCJHEr_3
    mul-int p2, p0, p1

	goto/32 :l_MErgMnslNcUfErEQ_4

	nop

	:l_zbABVqkONTWlWOkA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztzOtetoxeXpvJpt_1

	nop

	:l_PMuBtqQJLBtVKMRC_2
    const/16 p1, 0xd2

	goto/32 :l_NuQTtfbRTRHCJHEr_3

	nop

.end method

.method public static hasNotPassedNow(Lkotlin/time/TimeMark;)Z
    .locals 2

	goto/32 :l_SpbxnwveboVyvwFh_0

	nop

	:l_jTEGMKsfmyBvDvrU_10
	goto/32 :before_first_instruction

	:fEYMmRykcXBIfbqR
	goto/32 :l_qRljtaWUJKegAhmw_11

	nop

	:l_wYhCUJCAiccKrZJs_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_yWrgszJSazqoLxhM_9

	nop

	:l_zARVsenaQXjXmQHc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/TimeMark;

    .line 172
	goto/32 :l_iLUQiQokiutFcKNg_7

	nop

	:l_SpbxnwveboVyvwFh_0
	const v0, 19
	goto/32 :l_JsLIrjzVGqYhVfIE_1

	nop

	:l_JsLIrjzVGqYhVfIE_1
	const v1, 20
	goto/32 :l_cXUUlzUQxDbQPJaE_2

	nop

	:l_FKzMekWWYZvbitTH_4
	if-lez v0, :gl_pquWBSbecRnxWSSe

	goto/32 :ooNRGZYbeqYjhdxP

	:gl_pquWBSbecRnxWSSe	goto/32 :l_OemqwiIDrvpDEfie_5

	nop

	:l_yWrgszJSazqoLxhM_9
    return v0

	:after_last_instruction

	goto/32 :l_jTEGMKsfmyBvDvrU_10

	nop

	:l_FIHdeeiSjccrLGpz_3
	rem-int v0, v0, v1
	goto/32 :l_FKzMekWWYZvbitTH_4

	nop

	:l_OemqwiIDrvpDEfie_5
	goto/32 :fEYMmRykcXBIfbqR
	:ooNRGZYbeqYjhdxP
	:qlnfIQSuxQBOFdgJ

	goto/32 :l_zARVsenaQXjXmQHc_6

	nop

	:l_cXUUlzUQxDbQPJaE_2
	add-int v0, v0, v1
	goto/32 :l_FIHdeeiSjccrLGpz_3

	nop

	:l_iLUQiQokiutFcKNg_7
    invoke-interface {p0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_wYhCUJCAiccKrZJs_8

	nop

	:l_qRljtaWUJKegAhmw_11
	goto/32 :qlnfIQSuxQBOFdgJ
.end method

.method public static hasPassedNow(Lkotlin/time/TimeMark;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_bQUxQBwDUJGqsTmQ_0

	nop

	:l_tHkfcPGquTXJGHhN_5
    int-to-double p0, p3

	goto/32 :l_sAQYhTQYNTpltIbw_6

	nop

	:l_bQUxQBwDUJGqsTmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPEwCadkCEUAEdGG_1

	nop

	:l_yPEwCadkCEUAEdGG_1
    const/16 p0, 0x2a

	goto/32 :l_naQtDwQWlxwTSVfP_2

	nop

	:l_sAQYhTQYNTpltIbw_6
    return-void

	:after_last_instruction

	goto/32 :l_fvloJGyEphmALmEd_7

	nop

	:l_MQAlcVOQlVehNAUC_4
    add-int p3, p2, p1

	goto/32 :l_tHkfcPGquTXJGHhN_5

	nop

	:l_DntWCHjIItiVDdaj_3
    mul-int p2, p0, p1

	goto/32 :l_MQAlcVOQlVehNAUC_4

	nop

	:l_fvloJGyEphmALmEd_7
	goto/32 :before_first_instruction

	:l_naQtDwQWlxwTSVfP_2
    const/16 p1, 0xd2

	goto/32 :l_DntWCHjIItiVDdaj_3

	nop

.end method

.method public static hasPassedNow(Lkotlin/time/TimeMark;Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_paKDqEajtqdxVLJz_0

	nop

	:l_qscPjYzQpIpevgJs_4
    add-int p3, p2, p1

	goto/32 :l_GIdlzzOKeZfvFVdi_5

	nop

	:l_paKDqEajtqdxVLJz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EEKPwUJHiNKcwtdj_1

	nop

	:l_ncjjYIjMDUGkBPbH_2
    const/16 p1, 0xd2

	goto/32 :l_MsAHvMdVMlspHGjP_3

	nop

	:l_OLObWhnoHmLrMGrD_6
    return-void

	:after_last_instruction

	goto/32 :l_tQLrjXFFtOIFVOdc_7

	nop

	:l_MsAHvMdVMlspHGjP_3
    mul-int p2, p0, p1

	goto/32 :l_qscPjYzQpIpevgJs_4

	nop

	:l_EEKPwUJHiNKcwtdj_1
    const/16 p0, 0x2a

	goto/32 :l_ncjjYIjMDUGkBPbH_2

	nop

	:l_GIdlzzOKeZfvFVdi_5
    int-to-double p0, p3

	goto/32 :l_OLObWhnoHmLrMGrD_6

	nop

	:l_tQLrjXFFtOIFVOdc_7
	goto/32 :before_first_instruction

.end method

.method public static hasPassedNow(Lkotlin/time/TimeMark;Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_vVJbJkxGEaBODcmL_0

	nop

	:l_veShgpVJlnIpMYkK_5
    int-to-double p0, p3

	goto/32 :l_fVPxFGVqstIBYNxE_6

	nop

	:l_QMnIfwKybjSuQmqe_2
    const/16 p1, 0xd2

	goto/32 :l_qxjLSCkesenAJCRG_3

	nop

	:l_imWqshqjHeHCZOaT_1
    const/16 p0, 0x2a

	goto/32 :l_QMnIfwKybjSuQmqe_2

	nop

	:l_vVJbJkxGEaBODcmL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_imWqshqjHeHCZOaT_1

	nop

	:l_fzvgDwlQmIzUPkeV_7
	goto/32 :before_first_instruction

	:l_uCPlLKuGmUEUJYxD_4
    add-int p3, p2, p1

	goto/32 :l_veShgpVJlnIpMYkK_5

	nop

	:l_qxjLSCkesenAJCRG_3
    mul-int p2, p0, p1

	goto/32 :l_uCPlLKuGmUEUJYxD_4

	nop

	:l_fVPxFGVqstIBYNxE_6
    return-void

	:after_last_instruction

	goto/32 :l_fzvgDwlQmIzUPkeV_7

	nop

.end method

.method public static hasPassedNow(Lkotlin/time/TimeMark;)Z
    .locals 2

	goto/32 :l_gzJasQaIbMIjBITa_0

	nop

	:l_XqQJknvQlrCYifEL_1
	const v1, 4
	goto/32 :l_ZRrVvQMicbZOXekP_2

	nop

	:l_gzJasQaIbMIjBITa_0
	const v0, 5
	goto/32 :l_XqQJknvQlrCYifEL_1

	nop

	:l_IFyYpHDqQulENlWs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/TimeMark;

    .line 164
	goto/32 :l_nqMBVrJlPSeEYmOT_7

	nop

	:l_eXwYyHicAWGrbkpF_3
	rem-int v0, v0, v1
	goto/32 :l_zQzRAsOaqlIvkHNj_4

	nop

	:l_nqMBVrJlPSeEYmOT_7
    invoke-interface {p0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_gRKtKMHGukbrUyrR_8

	nop

	:l_JAZYPUNlDnjgcXzL_12
	goto/32 :ApowFETZQcadmurM
	:l_zQzRAsOaqlIvkHNj_4
	if-lez v0, :gl_YCJjAFcjVYMmxvsK

	goto/32 :hweGuefKXJehXfRm

	:gl_YCJjAFcjVYMmxvsK	goto/32 :l_wPqNXYZdBoeIMwwP_5

	nop

	:l_wPqNXYZdBoeIMwwP_5
	goto/32 :AjaUZXecUfcHvkjd
	:hweGuefKXJehXfRm
	:ApowFETZQcadmurM

	goto/32 :l_IFyYpHDqQulENlWs_6

	nop

	:l_ZRrVvQMicbZOXekP_2
	add-int v0, v0, v1
	goto/32 :l_eXwYyHicAWGrbkpF_3

	nop

	:l_gRKtKMHGukbrUyrR_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_wxTcAjNABUxMuNqY_9

	nop

	:l_nwFBvQqMkZnVovSI_10
    return v0

	:after_last_instruction

	goto/32 :l_dbNmCPOiTrcsxVtn_11

	nop

	:l_dbNmCPOiTrcsxVtn_11
	goto/32 :before_first_instruction

	:AjaUZXecUfcHvkjd
	goto/32 :l_JAZYPUNlDnjgcXzL_12

	nop

	:l_wxTcAjNABUxMuNqY_9
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_nwFBvQqMkZnVovSI_10

	nop

.end method

.method public static minus-LRDsOJo(Lkotlin/time/TimeMark;JSBIC)V
    .locals 0

	goto/32 :l_RXdMFSvTSWWnyFiA_0

	nop

	:l_mhHGmeilKfqMteDe_7
	goto/32 :before_first_instruction

	:l_DqGgdhgCvZSDAMQn_5
    int-to-double p0, p3

	goto/32 :l_gotgXBRzJwYZanTV_6

	nop

	:l_RXdMFSvTSWWnyFiA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OeuDRkbqSWtTlbcp_1

	nop

	:l_gotgXBRzJwYZanTV_6
    return-void

	:after_last_instruction

	goto/32 :l_mhHGmeilKfqMteDe_7

	nop

	:l_XVgLTmNItYRCgfNC_4
    add-int p3, p2, p1

	goto/32 :l_DqGgdhgCvZSDAMQn_5

	nop

	:l_kpiTNuQdGuyagyiD_2
    const/16 p1, 0xd2

	goto/32 :l_DxHJKqfFmTTEDPZX_3

	nop

	:l_OeuDRkbqSWtTlbcp_1
    const/16 p0, 0x2a

	goto/32 :l_kpiTNuQdGuyagyiD_2

	nop

	:l_DxHJKqfFmTTEDPZX_3
    mul-int p2, p0, p1

	goto/32 :l_XVgLTmNItYRCgfNC_4

	nop

.end method

.method public static minus-LRDsOJo(Lkotlin/time/TimeMark;JBSIC)V
    .locals 0

	goto/32 :l_kFLyPaNNUWTeZGkY_0

	nop

	:l_lsTkshkqkPTwWhLD_1
    const/16 p0, 0x2a

	goto/32 :l_hQJNNVxBWgrcvQoP_2

	nop

	:l_uVSdXMIcTmpfWhwF_4
    add-int p3, p2, p1

	goto/32 :l_tqvkPpPXBjBKCGWf_5

	nop

	:l_kFLyPaNNUWTeZGkY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lsTkshkqkPTwWhLD_1

	nop

	:l_fwUtWCmuyzkpYXMv_7
	goto/32 :before_first_instruction

	:l_tqvkPpPXBjBKCGWf_5
    int-to-double p0, p3

	goto/32 :l_AoPmSRLAtKmsOSsv_6

	nop

	:l_hQJNNVxBWgrcvQoP_2
    const/16 p1, 0xd2

	goto/32 :l_dlboAINEOZwLUStG_3

	nop

	:l_dlboAINEOZwLUStG_3
    mul-int p2, p0, p1

	goto/32 :l_uVSdXMIcTmpfWhwF_4

	nop

	:l_AoPmSRLAtKmsOSsv_6
    return-void

	:after_last_instruction

	goto/32 :l_fwUtWCmuyzkpYXMv_7

	nop

.end method

.method public static minus-LRDsOJo(Lkotlin/time/TimeMark;JSIBC)V
    .locals 0

	goto/32 :l_wBGlDUBHzOASqLQh_0

	nop

	:l_RrwcWuguoHXtqluq_3
    mul-int p2, p0, p1

	goto/32 :l_aLYpSaHlrYAmYiiF_4

	nop

	:l_aLYpSaHlrYAmYiiF_4
    add-int p3, p2, p1

	goto/32 :l_ZEpAoFUWFgoUnGXL_5

	nop

	:l_ZEpAoFUWFgoUnGXL_5
    int-to-double p0, p3

	goto/32 :l_emmllwhsVsSfYlkY_6

	nop

	:l_emmllwhsVsSfYlkY_6
    return-void

	:after_last_instruction

	goto/32 :l_BLGWMXjzxprhcRlQ_7

	nop

	:l_HtCcLABHYClnUVrY_2
    const/16 p1, 0xd2

	goto/32 :l_RrwcWuguoHXtqluq_3

	nop

	:l_wBGlDUBHzOASqLQh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HiaMCsQJIwafvVcF_1

	nop

	:l_HiaMCsQJIwafvVcF_1
    const/16 p0, 0x2a

	goto/32 :l_HtCcLABHYClnUVrY_2

	nop

	:l_BLGWMXjzxprhcRlQ_7
	goto/32 :before_first_instruction

.end method

.method public static minus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_cGOHQAzcvPdbBoiu_0

	nop

	:l_egEqEtLMXFQgPNBm_4
	if-lez v0, :gl_CoCdurHvOEUPDphR

	goto/32 :MwQetXnXmUWbDlky

	:gl_CoCdurHvOEUPDphR	goto/32 :l_hbdAGlxkvTzgLEnE_5

	nop

	:l_PpFDoZdrwSElkVRj_9
    return-object v0

	:after_last_instruction

	goto/32 :l_JKAgnglWSwAnsfib_10

	nop

	:l_gwQNeBipSNpIajaC_8
    invoke-interface {p0, v0, v1}, Lkotlin/time/TimeMark;->plus-LRDsOJo(J)Lkotlin/time/TimeMark;

    move-result-object v0

	goto/32 :l_PpFDoZdrwSElkVRj_9

	nop

	:l_EDdPHFvzjKZluWSh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/TimeMark;
    .param p1, "duration"    # J

    .line 155
	goto/32 :l_BOYdrxkgDwDhjhzq_7

	nop

	:l_JKAgnglWSwAnsfib_10
	goto/32 :before_first_instruction

	:NWbSKcPWdxvcWQoZ
	goto/32 :l_ZFYgMNlKeEMVPEmS_11

	nop

	:l_ZFYgMNlKeEMVPEmS_11
	goto/32 :MyajTpXIdYVIXsAj
	:l_cGOHQAzcvPdbBoiu_0
	const v0, 2
	goto/32 :l_eOQtBiBwuJwCOBMg_1

	nop

	:l_RnilGnMQWJbPOxIU_3
	rem-int v0, v0, v1
	goto/32 :l_egEqEtLMXFQgPNBm_4

	nop

	:l_eOQtBiBwuJwCOBMg_1
	const v1, 22
	goto/32 :l_DqCbPnzaLGKFdPCz_2

	nop

	:l_BOYdrxkgDwDhjhzq_7
    invoke-static {p1, p2}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_gwQNeBipSNpIajaC_8

	nop

	:l_DqCbPnzaLGKFdPCz_2
	add-int v0, v0, v1
	goto/32 :l_RnilGnMQWJbPOxIU_3

	nop

	:l_hbdAGlxkvTzgLEnE_5
	goto/32 :NWbSKcPWdxvcWQoZ
	:MwQetXnXmUWbDlky
	:MyajTpXIdYVIXsAj

	goto/32 :l_EDdPHFvzjKZluWSh_6

	nop

.end method

.method public static plus-LRDsOJo(Lkotlin/time/TimeMark;JBFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_FfsdjoCntvyBTiMC_0

	nop

	:l_vRYLrLqXcjjWmNQQ_1
    const/16 p0, 0x2a

	goto/32 :l_mCkqBvULqPnJBtid_2

	nop

	:l_lRVXfHiEEgkSxZRn_7
	goto/32 :before_first_instruction

	:l_bdOQRRTJUmgekPir_6
    return-void

	:after_last_instruction

	goto/32 :l_lRVXfHiEEgkSxZRn_7

	nop

	:l_ugsuVogxTeLyFgvS_5
    int-to-double p0, p3

	goto/32 :l_bdOQRRTJUmgekPir_6

	nop

	:l_RoHmMKnfTMHOBKIY_4
    add-int p3, p2, p1

	goto/32 :l_ugsuVogxTeLyFgvS_5

	nop

	:l_FdWuEmVNOCloWukZ_3
    mul-int p2, p0, p1

	goto/32 :l_RoHmMKnfTMHOBKIY_4

	nop

	:l_FfsdjoCntvyBTiMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vRYLrLqXcjjWmNQQ_1

	nop

	:l_mCkqBvULqPnJBtid_2
    const/16 p1, 0xd2

	goto/32 :l_FdWuEmVNOCloWukZ_3

	nop

.end method

.method public static plus-LRDsOJo(Lkotlin/time/TimeMark;JFCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_DdaqJHTdfvjxrtzF_0

	nop

	:l_yenwxyqOcSmnrTQN_7
	goto/32 :before_first_instruction

	:l_DdaqJHTdfvjxrtzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ssfpOmJnlPZShDTQ_1

	nop

	:l_LwopPPpyoJGHXyXq_6
    return-void

	:after_last_instruction

	goto/32 :l_yenwxyqOcSmnrTQN_7

	nop

	:l_ssfpOmJnlPZShDTQ_1
    const/16 p0, 0x2a

	goto/32 :l_XvKOJqLWCtohWUQH_2

	nop

	:l_XvKOJqLWCtohWUQH_2
    const/16 p1, 0xd2

	goto/32 :l_zhuEERtwtstPeHeD_3

	nop

	:l_ZwBrfMUdJnNytJYw_5
    int-to-double p0, p3

	goto/32 :l_LwopPPpyoJGHXyXq_6

	nop

	:l_zhuEERtwtstPeHeD_3
    mul-int p2, p0, p1

	goto/32 :l_rsySuAMAvFKTYASl_4

	nop

	:l_rsySuAMAvFKTYASl_4
    add-int p3, p2, p1

	goto/32 :l_ZwBrfMUdJnNytJYw_5

	nop

.end method

.method public static plus-LRDsOJo(Lkotlin/time/TimeMark;JLjava/lang/String;BCF)V
    .locals 0

	goto/32 :l_IpvZezWlYhNUEYgU_0

	nop

	:l_AiBXsmOypnUuWnXV_7
	goto/32 :before_first_instruction

	:l_gXqqbIbnyIndjfpM_6
    return-void

	:after_last_instruction

	goto/32 :l_AiBXsmOypnUuWnXV_7

	nop

	:l_OsNIUavNySpHpiTA_1
    const/16 p0, 0x2a

	goto/32 :l_vzsUZjyzvyvsWcIE_2

	nop

	:l_bmKlZzupqappjDAd_4
    add-int p3, p2, p1

	goto/32 :l_cwrjmcgrlOHWaKyn_5

	nop

	:l_IpvZezWlYhNUEYgU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OsNIUavNySpHpiTA_1

	nop

	:l_xqrdqiHUefgdpVhU_3
    mul-int p2, p0, p1

	goto/32 :l_bmKlZzupqappjDAd_4

	nop

	:l_vzsUZjyzvyvsWcIE_2
    const/16 p1, 0xd2

	goto/32 :l_xqrdqiHUefgdpVhU_3

	nop

	:l_cwrjmcgrlOHWaKyn_5
    int-to-double p0, p3

	goto/32 :l_gXqqbIbnyIndjfpM_6

	nop

.end method

.method public static plus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_arMLOBcZjMwVOciS_0

	nop

	:l_ovAUxnWUgkzkRFWD_1
	const v1, 16
	goto/32 :l_rBxDgCsDCHZlRuUy_2

	nop

	:l_ClOxgqxUxSIOHVsq_7
    new-instance v0, Lkotlin/time/AdjustedTimeMark;

	goto/32 :l_ChzymyMqWKJgitkk_8

	nop

	:l_iWbXjKhTLMlTBfQp_4
	if-lez v0, :gl_sONKCIsnEKVWyTss

	goto/32 :VTFLVXtEbaDfgwao

	:gl_sONKCIsnEKVWyTss	goto/32 :l_GuHbyImFosaWnJTH_5

	nop

	:l_NOiGgWlWiNPzbhLI_12
	goto/32 :before_first_instruction

	:KDqQrAlgICcTrJZo
	goto/32 :l_dNNyWNLBSVgmEJsm_13

	nop

	:l_dNNyWNLBSVgmEJsm_13
	goto/32 :VICijiZonITPSgIP
	:l_XgiDoszRZPcXlznJ_9
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_BFJYEgEQoFLVHbqq_10

	nop

	:l_arMLOBcZjMwVOciS_0
	const v0, 25
	goto/32 :l_ovAUxnWUgkzkRFWD_1

	nop

	:l_vIDjpVfIzXCIfvyj_3
	rem-int v0, v0, v1
	goto/32 :l_iWbXjKhTLMlTBfQp_4

	nop

	:l_rBxDgCsDCHZlRuUy_2
	add-int v0, v0, v1
	goto/32 :l_vIDjpVfIzXCIfvyj_3

	nop

	:l_ChzymyMqWKJgitkk_8
    const/4 v1, 0x0

	goto/32 :l_XgiDoszRZPcXlznJ_9

	nop

	:l_oEXYcSBJhQKkZgNy_11
    return-object v0

	:after_last_instruction

	goto/32 :l_NOiGgWlWiNPzbhLI_12

	nop

	:l_rgoOIHOgYTjfpUUP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/TimeMark;
    .param p1, "duration"    # J

    .line 142
	goto/32 :l_ClOxgqxUxSIOHVsq_7

	nop

	:l_BFJYEgEQoFLVHbqq_10
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_oEXYcSBJhQKkZgNy_11

	nop

	:l_GuHbyImFosaWnJTH_5
	goto/32 :KDqQrAlgICcTrJZo
	:VTFLVXtEbaDfgwao
	:VICijiZonITPSgIP

	goto/32 :l_rgoOIHOgYTjfpUUP_6

	nop

.end method
