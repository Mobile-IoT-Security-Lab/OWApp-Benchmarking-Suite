.class public final Lio/reactivex/rxjava3/internal/util/BackpressureHelper;
.super Ljava/lang/Object;
.source "BackpressureHelper.java"


# direct methods
.method public static NDdNAyJQMDKKRDTR(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_qPJGQhQTWnxVMSdV_0

	nop

	:l_nhJjpxEWzHjcrklm_1
	const v1, 8
	goto/32 :l_NYjyrHDgidqzQPgJ_2

	nop

	:l_ikSCEGzKUmKhVVMv_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_EsZBstJcwEoYDQig_9

	nop

	:l_NYjyrHDgidqzQPgJ_2
	add-int v0, v0, v1
	goto/32 :l_YuxQiTPdfGWqScgB_3

	nop

	:l_niRRlEZveppJKKuf_10
	goto/32 :FdhXzQDHCuzwJNrh
	:l_QHYfDYbtwLigHOMa_4
	if-lez v0, :gl_iGdvoohEkPRzkHZb

	goto/32 :njejupbcRnUgcCJL

	:gl_iGdvoohEkPRzkHZb	goto/32 :l_mvSQnamaVUjYLUQr_5

	nop

	:l_DqZHhUIQjYnpsGUG_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_ikSCEGzKUmKhVVMv_8

	nop

	:l_qPJGQhQTWnxVMSdV_0
	const v0, 17
	goto/32 :l_nhJjpxEWzHjcrklm_1

	nop

	:l_ekKVzCMCxWRiUJsl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DqZHhUIQjYnpsGUG_7

	nop

	:l_EsZBstJcwEoYDQig_9
	goto/32 :before_first_instruction

	:xQrXLaIDGzgovOwD
	goto/32 :l_niRRlEZveppJKKuf_10

	nop

	:l_mvSQnamaVUjYLUQr_5
	goto/32 :xQrXLaIDGzgovOwD
	:njejupbcRnUgcCJL
	:FdhXzQDHCuzwJNrh

	goto/32 :l_ekKVzCMCxWRiUJsl_6

	nop

	:l_YuxQiTPdfGWqScgB_3
	rem-int v0, v0, v1
	goto/32 :l_QHYfDYbtwLigHOMa_4

	nop

.end method

.method public static waDeIEzyXtGqJFGb(JJ)J
    .locals 2

	goto/32 :l_wrJnyFamFIBUbhWX_0

	nop

	:l_wgTceiMwYMPZwRBT_10
	goto/32 :hrVHQSVmKFGabttV
	:l_yJBjgIOolMmdyCOG_9
	goto/32 :before_first_instruction

	:FPNhPRzWKmLvKtTH
	goto/32 :l_wgTceiMwYMPZwRBT_10

	nop

	:l_lgvQIRPIUJOUbbzm_2
	add-int v0, v0, v1
	goto/32 :l_ftyLnwQpOmbENhJQ_3

	nop

	:l_wYhzzTlPRcrCjSWn_1
	const v1, 16
	goto/32 :l_lgvQIRPIUJOUbbzm_2

	nop

	:l_ftyLnwQpOmbENhJQ_3
	rem-int v0, v0, v1
	goto/32 :l_hzOOWgisTvJfynfE_4

	nop

	:l_hzOOWgisTvJfynfE_4
	if-lez v0, :gl_CHpkEBZJxlFvjZsx

	goto/32 :hDhztgCiGYqYoAZC

	:gl_CHpkEBZJxlFvjZsx	goto/32 :l_LwUxxkpajaXdTYbY_5

	nop

	:l_HmdPdVwVokfBQsWr_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_yJBjgIOolMmdyCOG_9

	nop

	:l_LwUxxkpajaXdTYbY_5
	goto/32 :FPNhPRzWKmLvKtTH
	:hDhztgCiGYqYoAZC
	:hrVHQSVmKFGabttV

	goto/32 :l_UwWQVtpHpcZSNsyp_6

	nop

	:l_PdJPBPLmEIMmkWmc_7
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->addCap(JJ)J

    move-result-wide v0

	goto/32 :l_HmdPdVwVokfBQsWr_8

	nop

	:l_UwWQVtpHpcZSNsyp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PdJPBPLmEIMmkWmc_7

	nop

	:l_wrJnyFamFIBUbhWX_0
	const v0, 3
	goto/32 :l_wYhzzTlPRcrCjSWn_1

	nop

.end method

.method public static llyizIjeokTXSXYI(Ljava/util/concurrent/atomic/AtomicLong;JJ)Z
    .locals 1

	goto/32 :l_ikijsJJFHzXrZJSW_0

	nop

	:l_iOmCgruicjUHRIVH_2
    return v0

	:after_last_instruction

	goto/32 :l_ooUFnmnanRINqtmi_3

	nop

	:l_ddkkpUSklXQRkkWa_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

	goto/32 :l_iOmCgruicjUHRIVH_2

	nop

	:l_ooUFnmnanRINqtmi_3
	goto/32 :before_first_instruction

	:l_ikijsJJFHzXrZJSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddkkpUSklXQRkkWa_1

	nop

.end method

.method public static yXbzJMgQdsWvlJNf(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_apQIdrigUVAYFaYU_0

	nop

	:l_kPoStbDqrtDXRNRU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nVdurSAsIYOtVFBe_7

	nop

	:l_IuRCrhnDlgvMHRgM_3
	rem-int v0, v0, v1
	goto/32 :l_BMCmBPyXwMDnpdRS_4

	nop

	:l_eeSqPgIlngWPVJUB_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_iKYsmgCApCOjpVva_9

	nop

	:l_KToWOgXzMwIwZZlF_10
	goto/32 :CqnzKKxgvHYOxvxP
	:l_iKYsmgCApCOjpVva_9
	goto/32 :before_first_instruction

	:sfjapyAnqnfvtWam
	goto/32 :l_KToWOgXzMwIwZZlF_10

	nop

	:l_BMCmBPyXwMDnpdRS_4
	if-lez v0, :gl_TWsvfmnmwbAhBUzY

	goto/32 :pZsVlHVylEzSoAGu

	:gl_TWsvfmnmwbAhBUzY	goto/32 :l_oYyuXwJcLoitcEyA_5

	nop

	:l_StWAYvvaucjfeCBJ_2
	add-int v0, v0, v1
	goto/32 :l_IuRCrhnDlgvMHRgM_3

	nop

	:l_nVdurSAsIYOtVFBe_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_eeSqPgIlngWPVJUB_8

	nop

	:l_apQIdrigUVAYFaYU_0
	const v0, 2
	goto/32 :l_pKNKaJGZdGEBaiUr_1

	nop

	:l_oYyuXwJcLoitcEyA_5
	goto/32 :sfjapyAnqnfvtWam
	:pZsVlHVylEzSoAGu
	:CqnzKKxgvHYOxvxP

	goto/32 :l_kPoStbDqrtDXRNRU_6

	nop

	:l_pKNKaJGZdGEBaiUr_1
	const v1, 11
	goto/32 :l_StWAYvvaucjfeCBJ_2

	nop

.end method

.method public static VdaHUdJNWNKVwJpd(JJ)J
    .locals 2

	goto/32 :l_auEUCDsZAntKQEAP_0

	nop

	:l_QuLTmbxMujjaNUPl_9
	goto/32 :before_first_instruction

	:TqsGUauqSPenffxE
	goto/32 :l_UzjdkLzVjHngeHat_10

	nop

	:l_StjteOfSulVQtauE_4
	if-lez v0, :gl_VKpGPZGBVxSLklmF

	goto/32 :lFsjKHMDRuIFrXUq

	:gl_VKpGPZGBVxSLklmF	goto/32 :l_edGEituGXgHBbRZZ_5

	nop

	:l_UzjdkLzVjHngeHat_10
	goto/32 :atyLJcrWvqkXQFrs
	:l_auEUCDsZAntKQEAP_0
	const v0, 16
	goto/32 :l_fJxewYGmHlxMfCgy_1

	nop

	:l_edGEituGXgHBbRZZ_5
	goto/32 :TqsGUauqSPenffxE
	:lFsjKHMDRuIFrXUq
	:atyLJcrWvqkXQFrs

	goto/32 :l_eiskijeIWBelMeWK_6

	nop

	:l_syMPguqzjrgdYkQF_2
	add-int v0, v0, v1
	goto/32 :l_yTEDMpSbJlvRsmfa_3

	nop

	:l_yTEDMpSbJlvRsmfa_3
	rem-int v0, v0, v1
	goto/32 :l_StjteOfSulVQtauE_4

	nop

	:l_YNJxAcWbxuskqccz_7
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->addCap(JJ)J

    move-result-wide v0

	goto/32 :l_bXyGPPrvYsgTNcpm_8

	nop

	:l_eiskijeIWBelMeWK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YNJxAcWbxuskqccz_7

	nop

	:l_fJxewYGmHlxMfCgy_1
	const v1, 2
	goto/32 :l_syMPguqzjrgdYkQF_2

	nop

	:l_bXyGPPrvYsgTNcpm_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_QuLTmbxMujjaNUPl_9

	nop

.end method

.method public static IyYXxKdKkRPRSATT(Ljava/util/concurrent/atomic/AtomicLong;JJ)Z
    .locals 1

	goto/32 :l_zSnqvegfUouiwFuJ_0

	nop

	:l_DPSKBOisjOAPthoR_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

	goto/32 :l_xVFWblebJRWZhNYP_2

	nop

	:l_zSnqvegfUouiwFuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DPSKBOisjOAPthoR_1

	nop

	:l_xVFWblebJRWZhNYP_2
    return v0

	:after_last_instruction

	goto/32 :l_NFHbyOxyvJnbZEhl_3

	nop

	:l_NFHbyOxyvJnbZEhl_3
	goto/32 :before_first_instruction

.end method

.method public static nBlQfISDWWmZHAsA(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_GuOWFsLCgPgEQhMP_0

	nop

	:l_nXqxjyiJwYllMmxG_1
	const v1, 7
	goto/32 :l_ImmAvxcmXwabRXVz_2

	nop

	:l_GuOWFsLCgPgEQhMP_0
	const v0, 9
	goto/32 :l_nXqxjyiJwYllMmxG_1

	nop

	:l_lzSOJtcgOgNBFDxb_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wdguyZnITcjhUqSW_9

	nop

	:l_tMzcBVhPcPbRCrrU_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_lzSOJtcgOgNBFDxb_8

	nop

	:l_udHJVcyAwViBCVYr_4
	if-lez v0, :gl_EPRJpBEohdsMabHS

	goto/32 :PYHDuPfloSNCuJBn

	:gl_EPRJpBEohdsMabHS	goto/32 :l_UjxkqmKDyBLGJNIz_5

	nop

	:l_wdguyZnITcjhUqSW_9
	goto/32 :before_first_instruction

	:gWFsnASwzsCaCJsK
	goto/32 :l_hylUJWeDUOZyhZJs_10

	nop

	:l_UjxkqmKDyBLGJNIz_5
	goto/32 :gWFsnASwzsCaCJsK
	:PYHDuPfloSNCuJBn
	:fmPyvbZjsiTaIIWX

	goto/32 :l_YkxbpsHnNSdxOLFF_6

	nop

	:l_qkFKBdKUaKbPASkQ_3
	rem-int v0, v0, v1
	goto/32 :l_udHJVcyAwViBCVYr_4

	nop

	:l_ImmAvxcmXwabRXVz_2
	add-int v0, v0, v1
	goto/32 :l_qkFKBdKUaKbPASkQ_3

	nop

	:l_YkxbpsHnNSdxOLFF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMzcBVhPcPbRCrrU_7

	nop

	:l_hylUJWeDUOZyhZJs_10
	goto/32 :fmPyvbZjsiTaIIWX
.end method

.method public static znfZwBvvelvgxHrO(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_QkXRNhxzGzNcOwEW_0

	nop

	:l_PZrhIRxTSlZeClcq_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LNhECtQMxSnLvisz_2

	nop

	:l_BoTMAWJMGKgPywZZ_3
	goto/32 :before_first_instruction

	:l_QkXRNhxzGzNcOwEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PZrhIRxTSlZeClcq_1

	nop

	:l_LNhECtQMxSnLvisz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BoTMAWJMGKgPywZZ_3

	nop

.end method

.method public static xRPAMLpDAjUuFonb(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_qYiVllVbSgZyNVXQ_0

	nop

	:l_BqRbAmwYmRsmdort_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xqWdNzOJMjGBdwbR_2

	nop

	:l_xqWdNzOJMjGBdwbR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AEKIYqRPutlFcNvW_3

	nop

	:l_qYiVllVbSgZyNVXQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqRbAmwYmRsmdort_1

	nop

	:l_AEKIYqRPutlFcNvW_3
	goto/32 :before_first_instruction

.end method

.method public static lBSbIuwJoMVTTsvM(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_rqTjzKLFCYUOOTRq_0

	nop

	:l_wWZuhrVnkOYoMWSc_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mOVhMFMPnTcmcpxE_2

	nop

	:l_rqTjzKLFCYUOOTRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWZuhrVnkOYoMWSc_1

	nop

	:l_PaIfrGMESsmWLmut_3
	goto/32 :before_first_instruction

	:l_mOVhMFMPnTcmcpxE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PaIfrGMESsmWLmut_3

	nop

.end method

.method public static PUBHvxPeMybbXMUU(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VQxUXRNbZznRpcYu_0

	nop

	:l_lnKmkbmyKRcwhrzL_3
	goto/32 :before_first_instruction

	:l_VQxUXRNbZznRpcYu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pkvTwdjuqwCCyIIW_1

	nop

	:l_unemyuCEjyyTzBdA_2
    return-void

	:after_last_instruction

	goto/32 :l_lnKmkbmyKRcwhrzL_3

	nop

	:l_pkvTwdjuqwCCyIIW_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_unemyuCEjyyTzBdA_2

	nop

.end method

.method public static oWTBVmwmkRdjWzBQ(Ljava/util/concurrent/atomic/AtomicLong;JJ)Z
    .locals 1

	goto/32 :l_SDQyNAWWNVBteNcM_0

	nop

	:l_zIePEALwHbItlngx_2
    return v0

	:after_last_instruction

	goto/32 :l_QOTmowarwEWFXmuF_3

	nop

	:l_QOTmowarwEWFXmuF_3
	goto/32 :before_first_instruction

	:l_RdcrlehFmKOSnCYi_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

	goto/32 :l_zIePEALwHbItlngx_2

	nop

	:l_SDQyNAWWNVBteNcM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdcrlehFmKOSnCYi_1

	nop

.end method

.method public static GKoYHrAsvxEoqhyb(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_XzDpdTajirquRvoK_0

	nop

	:l_rPZUIPDpinKzKOHV_1
	const v1, 18
	goto/32 :l_wbqCkUTkegzvOnGQ_2

	nop

	:l_wbqCkUTkegzvOnGQ_2
	add-int v0, v0, v1
	goto/32 :l_gQEnwqjsflIKhwby_3

	nop

	:l_PzWamhjrzBEfLEQS_10
	goto/32 :SQGnasZsvZpCUOke
	:l_gQEnwqjsflIKhwby_3
	rem-int v0, v0, v1
	goto/32 :l_lSpDVwcXtEkyKBmf_4

	nop

	:l_kLQjMIkoWahJjpDg_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_srotSvIfnruAvqqa_9

	nop

	:l_srotSvIfnruAvqqa_9
	goto/32 :before_first_instruction

	:HiPEkSObNssrbdoR
	goto/32 :l_PzWamhjrzBEfLEQS_10

	nop

	:l_lSpDVwcXtEkyKBmf_4
	if-lez v0, :gl_bQGKCTmgoVwvrupP

	goto/32 :BgfONNKlpfWgnplX

	:gl_bQGKCTmgoVwvrupP	goto/32 :l_YjWfeueYuAVmUkBx_5

	nop

	:l_XzDpdTajirquRvoK_0
	const v0, 17
	goto/32 :l_rPZUIPDpinKzKOHV_1

	nop

	:l_YjWfeueYuAVmUkBx_5
	goto/32 :HiPEkSObNssrbdoR
	:BgfONNKlpfWgnplX
	:SQGnasZsvZpCUOke

	goto/32 :l_WHYBrYoiDZiowSsM_6

	nop

	:l_nCfRWkuLmmyBlVpl_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_kLQjMIkoWahJjpDg_8

	nop

	:l_WHYBrYoiDZiowSsM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nCfRWkuLmmyBlVpl_7

	nop

.end method

.method public static GvWcBueVVlALhWKj(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_mysINIJoOVgnWBoZ_0

	nop

	:l_qDZIosrEKoVvSEjM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aVnJIuLCtfkBMxwr_3

	nop

	:l_mysINIJoOVgnWBoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ttKCojQhIJTPzLZd_1

	nop

	:l_aVnJIuLCtfkBMxwr_3
	goto/32 :before_first_instruction

	:l_ttKCojQhIJTPzLZd_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qDZIosrEKoVvSEjM_2

	nop

.end method

.method public static xgKXyBlVtsuneeVH(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_NKITlGUSGAiTbGoT_0

	nop

	:l_QObKuLksgkQAzoIm_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MzcpzWTXKPoNBXkY_2

	nop

	:l_MzcpzWTXKPoNBXkY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qMGRYAoUyZQtoBfF_3

	nop

	:l_qMGRYAoUyZQtoBfF_3
	goto/32 :before_first_instruction

	:l_NKITlGUSGAiTbGoT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QObKuLksgkQAzoIm_1

	nop

.end method

.method public static SjXeBGZfAeWFOwGl(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_LkDrdnkAwvPnqUiz_0

	nop

	:l_ScgONnhCkrtQQdNN_3
	goto/32 :before_first_instruction

	:l_RfoEePhjuuLpyVJd_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QOIZcDhqNKFZeovs_2

	nop

	:l_LkDrdnkAwvPnqUiz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RfoEePhjuuLpyVJd_1

	nop

	:l_QOIZcDhqNKFZeovs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ScgONnhCkrtQQdNN_3

	nop

.end method

.method public static QjzXviKraHAcgTCm(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HDRlyEUmqLwLggbI_0

	nop

	:l_kZYNLOkUJqfEDjcd_2
    return-void

	:after_last_instruction

	goto/32 :l_YmyHUGVSAlLypVUO_3

	nop

	:l_VIFWSDYVhnuZssoZ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_kZYNLOkUJqfEDjcd_2

	nop

	:l_YmyHUGVSAlLypVUO_3
	goto/32 :before_first_instruction

	:l_HDRlyEUmqLwLggbI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VIFWSDYVhnuZssoZ_1

	nop

.end method

.method public static RUdAoeMGVegqRQEg(Ljava/util/concurrent/atomic/AtomicLong;JJ)Z
    .locals 1

	goto/32 :l_OnLWRtwloHptQIIk_0

	nop

	:l_OnLWRtwloHptQIIk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFPqtziJoGkiqind_1

	nop

	:l_LLXExnSDjHGyUlHi_2
    return v0

	:after_last_instruction

	goto/32 :l_ZYVzqEiGUWUaPOeR_3

	nop

	:l_ZYVzqEiGUWUaPOeR_3
	goto/32 :before_first_instruction

	:l_bFPqtziJoGkiqind_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

	goto/32 :l_LLXExnSDjHGyUlHi_2

	nop

.end method

.method private constructor <init>()V
    .locals 2

	goto/32 :l_ilLaExsmxWLHGRsH_0

	nop

	:l_ODpQisBDeLDBPoYG_8
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_wYYcDDfVBIgtyena_9

	nop

	:l_AKvQLCSuVlXYAkpa_4
	if-lez v0, :gl_tgFEwmwJDtRBfdyq

	goto/32 :EauiDllTRyfrrkGt

	:gl_tgFEwmwJDtRBfdyq	goto/32 :l_DpGBAkJOhwSxpTyJ_5

	nop

	:l_PosaeZgdKZzgifdj_13
	goto/32 :DdOYIplANaTQHxyO
	:l_adhUqlfVdrpVKlrM_11
    throw v0

	:after_last_instruction

	goto/32 :l_VuWYLSYUmdChWiXt_12

	nop

	:l_DpGBAkJOhwSxpTyJ_5
	goto/32 :KHFzNkquWIzRpJKz
	:EauiDllTRyfrrkGt
	:DdOYIplANaTQHxyO

	goto/32 :l_fuTkCOjmwpHvKysP_6

	nop

	:l_wYYcDDfVBIgtyena_9
    const-string v1, "No instances!"

	goto/32 :l_VgkGUZsEZvYFXFDj_10

	nop

	:l_QuwAXtsRBEbLNzFE_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
	goto/32 :l_ODpQisBDeLDBPoYG_8

	nop

	:l_fuTkCOjmwpHvKysP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_QuwAXtsRBEbLNzFE_7

	nop

	:l_vQUdcEbLCsURmhpK_1
	const v1, 9
	goto/32 :l_AdvTydPCNtTFIEuD_2

	nop

	:l_VuWYLSYUmdChWiXt_12
	goto/32 :before_first_instruction

	:KHFzNkquWIzRpJKz
	goto/32 :l_PosaeZgdKZzgifdj_13

	nop

	:l_ilLaExsmxWLHGRsH_0
	const v0, 18
	goto/32 :l_vQUdcEbLCsURmhpK_1

	nop

	:l_ANQkgcWiLOePpERp_3
	rem-int v0, v0, v1
	goto/32 :l_AKvQLCSuVlXYAkpa_4

	nop

	:l_AdvTydPCNtTFIEuD_2
	add-int v0, v0, v1
	goto/32 :l_ANQkgcWiLOePpERp_3

	nop

	:l_VgkGUZsEZvYFXFDj_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_adhUqlfVdrpVKlrM_11

	nop

.end method

.method public static add(Ljava/util/concurrent/atomic/AtomicLong;JZFSC)V
    .locals 0

	goto/32 :l_HGmyFHggxNAMGvJo_0

	nop

	:l_dFHCmLkYXaIOkUUQ_3
    mul-int p2, p0, p1

	goto/32 :l_xqyAzoAOQgbbAwVs_4

	nop

	:l_eFxFQcQXBnvGjijr_5
    int-to-double p0, p3

	goto/32 :l_utbsEeGYMjpImotF_6

	nop

	:l_FixKViSuDtDbIpRB_1
    const/16 p0, 0x2a

	goto/32 :l_XELDVXjoeeCJMcFq_2

	nop

	:l_XELDVXjoeeCJMcFq_2
    const/16 p1, 0xd2

	goto/32 :l_dFHCmLkYXaIOkUUQ_3

	nop

	:l_xqyAzoAOQgbbAwVs_4
    add-int p3, p2, p1

	goto/32 :l_eFxFQcQXBnvGjijr_5

	nop

	:l_utbsEeGYMjpImotF_6
    return-void

	:after_last_instruction

	goto/32 :l_VTiMOlfgclwnRnZI_7

	nop

	:l_VTiMOlfgclwnRnZI_7
	goto/32 :before_first_instruction

	:l_HGmyFHggxNAMGvJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FixKViSuDtDbIpRB_1

	nop

.end method

.method public static add(Ljava/util/concurrent/atomic/AtomicLong;JZCSF)V
    .locals 0

	goto/32 :l_NAixEVqoSylyEbFn_0

	nop

	:l_NAixEVqoSylyEbFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNZOGnoIBkAqpEKs_1

	nop

	:l_GOMtVYulHkeYumFU_3
    mul-int p2, p0, p1

	goto/32 :l_ssKLkYHPDSmcmiYU_4

	nop

	:l_YqkJtUlbJkhKtDel_7
	goto/32 :before_first_instruction

	:l_ssKLkYHPDSmcmiYU_4
    add-int p3, p2, p1

	goto/32 :l_dXriYxSBDmgybEnC_5

	nop

	:l_bKumtbLTkJbZHfqZ_2
    const/16 p1, 0xd2

	goto/32 :l_GOMtVYulHkeYumFU_3

	nop

	:l_zNZOGnoIBkAqpEKs_1
    const/16 p0, 0x2a

	goto/32 :l_bKumtbLTkJbZHfqZ_2

	nop

	:l_iIWXCFyhYfXQWByu_6
    return-void

	:after_last_instruction

	goto/32 :l_YqkJtUlbJkhKtDel_7

	nop

	:l_dXriYxSBDmgybEnC_5
    int-to-double p0, p3

	goto/32 :l_iIWXCFyhYfXQWByu_6

	nop

.end method

.method public static add(Ljava/util/concurrent/atomic/AtomicLong;JFSZC)V
    .locals 0

	goto/32 :l_DcXfqQtGDkjeNzXy_0

	nop

	:l_pgsfQuQOXUdMNZue_2
    const/16 p1, 0xd2

	goto/32 :l_inwdluLFhyHRXbmv_3

	nop

	:l_voVQDqbMEjwzVXKi_4
    add-int p3, p2, p1

	goto/32 :l_fmlMqvInsMNYVUVG_5

	nop

	:l_ktkgcPCcqVRldjgq_6
    return-void

	:after_last_instruction

	goto/32 :l_SVWTAmeiuHCXsYAD_7

	nop

	:l_DcXfqQtGDkjeNzXy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cIVDspnPKmFBzbPw_1

	nop

	:l_cIVDspnPKmFBzbPw_1
    const/16 p0, 0x2a

	goto/32 :l_pgsfQuQOXUdMNZue_2

	nop

	:l_SVWTAmeiuHCXsYAD_7
	goto/32 :before_first_instruction

	:l_inwdluLFhyHRXbmv_3
    mul-int p2, p0, p1

	goto/32 :l_voVQDqbMEjwzVXKi_4

	nop

	:l_fmlMqvInsMNYVUVG_5
    int-to-double p0, p3

	goto/32 :l_ktkgcPCcqVRldjgq_6

	nop

.end method

.method public static add(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 5

	goto/32 :l_PxAwuGUtgiQyaQNc_0

	nop

	:l_bBYEgXihfQtjuxJj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "requested"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requested",
            "n"
        }
    .end annotation

    .line 68
    nop

    :goto_0
	goto/32 :l_hYwxEWzVEQLqsZxC_7

	nop

	:l_TDqolYLvLtdyUJOV_8
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_nDBMTTPqoHwzYRwo_9

	nop

	:l_AQSninsdKOOYtkoT_3
	rem-int v0, v0, v1
	goto/32 :l_ntmwNOMeHvCWLeWt_4

	nop

	:l_HgkJCuGnCdSTOGDN_12
	invoke-static {v0, v1, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->waDeIEzyXtGqJFGb(JJ)J

    move-result-wide v2

    .line 73
    .local v2, "u":J
	goto/32 :l_mQyTMnoZRJvctgqU_13

	nop

	:l_PHnurYltUQqWpwyk_14
	if-nez v4, :gl_oyWtcwuZVEpwiFBw

	goto/32 :cond_1

	:gl_oyWtcwuZVEpwiFBw
    .line 74
	goto/32 :l_xyVwwrHGWmfKinAk_15

	nop

	:l_ntmwNOMeHvCWLeWt_4
	if-lez v0, :gl_iVvmscEhdlAcNZJU

	goto/32 :hlEoKiwebdCtBSAM

	:gl_iVvmscEhdlAcNZJU	goto/32 :l_tctafzBZxKwacTEJ_5

	nop

	:l_xyVwwrHGWmfKinAk_15
    return-wide v0

    .line 76
    .end local v0    # "r":J
    .end local v2    # "u":J
    :cond_1
	goto/32 :l_gKJMHmqLLrhTJOat_16

	nop

	:l_tctafzBZxKwacTEJ_5
	goto/32 :qByEhkiwrYZInTCp
	:hlEoKiwebdCtBSAM
	:opecHkvkvCZKnJEE

	goto/32 :l_bBYEgXihfQtjuxJj_6

	nop

	:l_hYwxEWzVEQLqsZxC_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->NDdNAyJQMDKKRDTR(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    .line 69
    .local v0, "r":J
	goto/32 :l_TDqolYLvLtdyUJOV_8

	nop

	:l_PxAwuGUtgiQyaQNc_0
	const v0, 17
	goto/32 :l_dlKudqmiaRkkrwLB_1

	nop

	:l_nDBMTTPqoHwzYRwo_9
    cmp-long v4, v0, v2

	goto/32 :l_PrGuiIKYOTWHbgVd_10

	nop

	:l_mQyTMnoZRJvctgqU_13
	invoke-static {p0, v0, v1, v2, v3}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->llyizIjeokTXSXYI(Ljava/util/concurrent/atomic/AtomicLong;JJ)Z

    move-result v4

	goto/32 :l_PHnurYltUQqWpwyk_14

	nop

	:l_hrYtrFSoNrvkrgwy_2
	add-int v0, v0, v1
	goto/32 :l_AQSninsdKOOYtkoT_3

	nop

	:l_gmvRYAKLVNaVTrVD_17
	goto/32 :before_first_instruction

	:qByEhkiwrYZInTCp
	goto/32 :l_plRIJAmTwEVzEyHz_18

	nop

	:l_PrGuiIKYOTWHbgVd_10
	if-eqz v4, :gl_bRAxWcLVeudxgYDu

	goto/32 :cond_0

	:gl_bRAxWcLVeudxgYDu
    .line 70
	goto/32 :l_CWjylqaYEGWuHgkp_11

	nop

	:l_plRIJAmTwEVzEyHz_18
	goto/32 :opecHkvkvCZKnJEE
	:l_dlKudqmiaRkkrwLB_1
	const v1, 14
	goto/32 :l_hrYtrFSoNrvkrgwy_2

	nop

	:l_CWjylqaYEGWuHgkp_11
    return-wide v2

    .line 72
    :cond_0
	goto/32 :l_HgkJCuGnCdSTOGDN_12

	nop

	:l_gKJMHmqLLrhTJOat_16
    goto :goto_0

	:after_last_instruction

	goto/32 :l_gmvRYAKLVNaVTrVD_17

	nop

.end method

.method public static addCancel(Ljava/util/concurrent/atomic/AtomicLong;JLjava/lang/String;ZBI)V
    .locals 0

	goto/32 :l_WjUWdcuiUyyYgjQb_0

	nop

	:l_KPqZbvzVkXUeTMJW_6
    return-void

	:after_last_instruction

	goto/32 :l_EmQcZzsWtKoaaHuU_7

	nop

	:l_LXeXbIZZdIEHAxDX_2
    const/16 p1, 0xd2

	goto/32 :l_rvhEwdjwqxKithvm_3

	nop

	:l_meKTSGxpCHiMRSGt_1
    const/16 p0, 0x2a

	goto/32 :l_LXeXbIZZdIEHAxDX_2

	nop

	:l_dNLVAKWJJahwwTDf_4
    add-int p3, p2, p1

	goto/32 :l_EgiUQFaMffuOeUBW_5

	nop

	:l_rvhEwdjwqxKithvm_3
    mul-int p2, p0, p1

	goto/32 :l_dNLVAKWJJahwwTDf_4

	nop

	:l_WjUWdcuiUyyYgjQb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_meKTSGxpCHiMRSGt_1

	nop

	:l_EgiUQFaMffuOeUBW_5
    int-to-double p0, p3

	goto/32 :l_KPqZbvzVkXUeTMJW_6

	nop

	:l_EmQcZzsWtKoaaHuU_7
	goto/32 :before_first_instruction

.end method

.method public static addCancel(Ljava/util/concurrent/atomic/AtomicLong;JILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_VRuXNUDnkiqsciDl_0

	nop

	:l_TMPxDAGetGtlvqct_2
    const/16 p1, 0xd2

	goto/32 :l_dbScOwgSdQHZFRxS_3

	nop

	:l_vErDmUaiXaFNPcFj_7
	goto/32 :before_first_instruction

	:l_dbScOwgSdQHZFRxS_3
    mul-int p2, p0, p1

	goto/32 :l_OfduinuxFtFKuTUe_4

	nop

	:l_bQgoCEfCGPWUipaa_6
    return-void

	:after_last_instruction

	goto/32 :l_vErDmUaiXaFNPcFj_7

	nop

	:l_rFYuIsCcPMcBNuAm_5
    int-to-double p0, p3

	goto/32 :l_bQgoCEfCGPWUipaa_6

	nop

	:l_VRuXNUDnkiqsciDl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wpODObfbVPLfXcBZ_1

	nop

	:l_wpODObfbVPLfXcBZ_1
    const/16 p0, 0x2a

	goto/32 :l_TMPxDAGetGtlvqct_2

	nop

	:l_OfduinuxFtFKuTUe_4
    add-int p3, p2, p1

	goto/32 :l_rFYuIsCcPMcBNuAm_5

	nop

.end method

.method public static addCancel(Ljava/util/concurrent/atomic/AtomicLong;JBZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ZETdjDPmpSGhHFXZ_0

	nop

	:l_kYLGNpLhUpOtclSo_2
    const/16 p1, 0xd2

	goto/32 :l_vWcoRFEsBqVgurRd_3

	nop

	:l_NnDFqkgDFGNjOWwQ_5
    int-to-double p0, p3

	goto/32 :l_LQtiFrbXvdiPOCFq_6

	nop

	:l_LQtiFrbXvdiPOCFq_6
    return-void

	:after_last_instruction

	goto/32 :l_JvakHPZzgqgkLnvT_7

	nop

	:l_JvakHPZzgqgkLnvT_7
	goto/32 :before_first_instruction

	:l_AaXZsrDEbVprhNFe_4
    add-int p3, p2, p1

	goto/32 :l_NnDFqkgDFGNjOWwQ_5

	nop

	:l_pNCnCnOFPHvbmYgi_1
    const/16 p0, 0x2a

	goto/32 :l_kYLGNpLhUpOtclSo_2

	nop

	:l_vWcoRFEsBqVgurRd_3
    mul-int p2, p0, p1

	goto/32 :l_AaXZsrDEbVprhNFe_4

	nop

	:l_ZETdjDPmpSGhHFXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pNCnCnOFPHvbmYgi_1

	nop

.end method

.method public static addCancel(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 5

	goto/32 :l_iCgFOgRKpZpiebep_0

	nop

	:l_bzWjchbRFozodncN_14
	if-eqz v4, :gl_dzPnAsKnEOLHiioO

	goto/32 :cond_1

	:gl_dzPnAsKnEOLHiioO
    .line 94
	goto/32 :l_QPnnhIIGvESjssbM_15

	nop

	:l_SPPeMZtcGOfNjfgW_1
	const v1, 17
	goto/32 :l_yyaOyLgnqcaDTmMg_2

	nop

	:l_XrsJnZMehSjDfDca_10
	if-eqz v4, :gl_UhNCBJmgNmnjfoXl

	goto/32 :cond_0

	:gl_UhNCBJmgNmnjfoXl
    .line 91
	goto/32 :l_pYKtmnisjOkpVHMc_11

	nop

	:l_sJwqiTbxyfZcelwl_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_pjVrVFWLNXsEWxpe_21

	nop

	:l_zgMwHVjTXyKCHiNG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "requested"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requested",
            "n"
        }
    .end annotation

    .line 89
    nop

    :goto_0
	goto/32 :l_AaEPBDChUzQPyubk_7

	nop

	:l_QPnnhIIGvESjssbM_15
    return-wide v2

    .line 96
    :cond_1
	goto/32 :l_FupomQuJATNpOjEj_16

	nop

	:l_UYJaRpOmMuBIGLwJ_9
    cmp-long v4, v0, v2

	goto/32 :l_XrsJnZMehSjDfDca_10

	nop

	:l_OGCPNJGEJSCHgSCs_18
	if-nez v4, :gl_avuqwPPxRtLJhbrZ

	goto/32 :cond_2

	:gl_avuqwPPxRtLJhbrZ
    .line 98
	goto/32 :l_ssyaKKLaFGcWjury_19

	nop

	:l_imxpXKMvUbkSYEcq_5
	goto/32 :BaBNOMPysZkQJJUJ
	:IapmamfnbrcKbNMx
	:rtQrQalqzCwKNCba

	goto/32 :l_zgMwHVjTXyKCHiNG_6

	nop

	:l_fVdKjXMEFFgtiyzP_4
	if-lez v0, :gl_rOSZOVApOuNNuzXQ

	goto/32 :IapmamfnbrcKbNMx

	:gl_rOSZOVApOuNNuzXQ	goto/32 :l_imxpXKMvUbkSYEcq_5

	nop

	:l_iCgFOgRKpZpiebep_0
	const v0, 21
	goto/32 :l_SPPeMZtcGOfNjfgW_1

	nop

	:l_tnRXizCgtYetfxov_13
    cmp-long v4, v0, v2

	goto/32 :l_bzWjchbRFozodncN_14

	nop

	:l_USsnJqYHrdbSKBti_22
	goto/32 :rtQrQalqzCwKNCba
	:l_ssyaKKLaFGcWjury_19
    return-wide v0

    .line 100
    .end local v0    # "r":J
    .end local v2    # "u":J
    :cond_2
	goto/32 :l_sJwqiTbxyfZcelwl_20

	nop

	:l_hWHlXaZRcpEyzCgG_12
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_tnRXizCgtYetfxov_13

	nop

	:l_yyaOyLgnqcaDTmMg_2
	add-int v0, v0, v1
	goto/32 :l_SlcAaLKwWYNgjQyL_3

	nop

	:l_pjVrVFWLNXsEWxpe_21
	goto/32 :before_first_instruction

	:BaBNOMPysZkQJJUJ
	goto/32 :l_USsnJqYHrdbSKBti_22

	nop

	:l_AaEPBDChUzQPyubk_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->yXbzJMgQdsWvlJNf(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    .line 90
    .local v0, "r":J
	goto/32 :l_StRvTvaUwvnKhWvj_8

	nop

	:l_gFCFpStFWiqwrEoR_17
	invoke-static {p0, v0, v1, v2, v3}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->IyYXxKdKkRPRSATT(Ljava/util/concurrent/atomic/AtomicLong;JJ)Z

    move-result v4

	goto/32 :l_OGCPNJGEJSCHgSCs_18

	nop

	:l_FupomQuJATNpOjEj_16
	invoke-static {v0, v1, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->VdaHUdJNWNKVwJpd(JJ)J

    move-result-wide v2

    .line 97
    .local v2, "u":J
	goto/32 :l_gFCFpStFWiqwrEoR_17

	nop

	:l_SlcAaLKwWYNgjQyL_3
	rem-int v0, v0, v1
	goto/32 :l_fVdKjXMEFFgtiyzP_4

	nop

	:l_pYKtmnisjOkpVHMc_11
    return-wide v2

    .line 93
    :cond_0
	goto/32 :l_hWHlXaZRcpEyzCgG_12

	nop

	:l_StRvTvaUwvnKhWvj_8
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_UYJaRpOmMuBIGLwJ_9

	nop

.end method

.method public static addCap(JJLjava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_BwaEKiPHzaMtIJNc_0

	nop

	:l_SiAhOjcySEgZTKlM_4
    add-int p3, p2, p1

	goto/32 :l_vUuVFGFzvAXYhQNa_5

	nop

	:l_vUuVFGFzvAXYhQNa_5
    int-to-double p0, p3

	goto/32 :l_WCejyJVYozFEqPPq_6

	nop

	:l_BwaEKiPHzaMtIJNc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fBTromQVSphJhHlh_1

	nop

	:l_fBTromQVSphJhHlh_1
    const/16 p0, 0x2a

	goto/32 :l_whYSbjkpYkqmgwUS_2

	nop

	:l_pSyARwkKhKWLQbDN_7
	goto/32 :before_first_instruction

	:l_WCejyJVYozFEqPPq_6
    return-void

	:after_last_instruction

	goto/32 :l_pSyARwkKhKWLQbDN_7

	nop

	:l_whYSbjkpYkqmgwUS_2
    const/16 p1, 0xd2

	goto/32 :l_YqbJdheeVSZGtKxg_3

	nop

	:l_YqbJdheeVSZGtKxg_3
    mul-int p2, p0, p1

	goto/32 :l_SiAhOjcySEgZTKlM_4

	nop

.end method

.method public static addCap(JJLjava/lang/String;FZI)V
    .locals 0

	goto/32 :l_tvqMSVmFZyQGBDPC_0

	nop

	:l_whlgaARNGYctnCrq_2
    const/16 p1, 0xd2

	goto/32 :l_IhcVjyysJoiQfJPb_3

	nop

	:l_OUOZUPTayMStbxNL_6
    return-void

	:after_last_instruction

	goto/32 :l_UzrpzKZoQpGsSKcy_7

	nop

	:l_LItJdPTEbxxaTyyz_5
    int-to-double p0, p3

	goto/32 :l_OUOZUPTayMStbxNL_6

	nop

	:l_tvqMSVmFZyQGBDPC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMKHBRCpTNjixGlp_1

	nop

	:l_UzrpzKZoQpGsSKcy_7
	goto/32 :before_first_instruction

	:l_nixYincxVfCLsLpx_4
    add-int p3, p2, p1

	goto/32 :l_LItJdPTEbxxaTyyz_5

	nop

	:l_RMKHBRCpTNjixGlp_1
    const/16 p0, 0x2a

	goto/32 :l_whlgaARNGYctnCrq_2

	nop

	:l_IhcVjyysJoiQfJPb_3
    mul-int p2, p0, p1

	goto/32 :l_nixYincxVfCLsLpx_4

	nop

.end method

.method public static addCap(JJZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_XufxYeERYgrJvDWU_0

	nop

	:l_XufxYeERYgrJvDWU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OMywKajoiwIOaCvF_1

	nop

	:l_TPfxtrfWPYUmWzvf_7
	goto/32 :before_first_instruction

	:l_etYydvhrNymrRgbg_5
    int-to-double p0, p3

	goto/32 :l_RJIErEskvMDYVTbO_6

	nop

	:l_ADyxsyyUCHLCUxSx_3
    mul-int p2, p0, p1

	goto/32 :l_KQHzMyPOJVNHhepO_4

	nop

	:l_bpdsYHVPqzKmYvKJ_2
    const/16 p1, 0xd2

	goto/32 :l_ADyxsyyUCHLCUxSx_3

	nop

	:l_KQHzMyPOJVNHhepO_4
    add-int p3, p2, p1

	goto/32 :l_etYydvhrNymrRgbg_5

	nop

	:l_RJIErEskvMDYVTbO_6
    return-void

	:after_last_instruction

	goto/32 :l_TPfxtrfWPYUmWzvf_7

	nop

	:l_OMywKajoiwIOaCvF_1
    const/16 p0, 0x2a

	goto/32 :l_bpdsYHVPqzKmYvKJ_2

	nop

.end method

.method public static addCap(JJ)J
    .locals 4

	goto/32 :l_CPqSollqRYigBqsw_0

	nop

	:l_fqyzUAWPIKiYXgtm_14
	goto/32 :before_first_instruction

	:auFUcxEJALVwAKfl
	goto/32 :l_XUwsAyUGeMqDfbrf_15

	nop

	:l_pvRQACaRgJkhQMPp_7
    add-long v0, p0, p2

    .line 37
    .local v0, "u":J
	goto/32 :l_qLPaVsDRDVpLrlOq_8

	nop

	:l_qLPaVsDRDVpLrlOq_8
    const-wide/16 v2, 0x0

	goto/32 :l_IqEXRQLnIJaoBJfg_9

	nop

	:l_MJhorgRMhAcbPCJi_10
	if-ltz v2, :gl_JeSLQgGxtYNIQFFW

	goto/32 :cond_0

	:gl_JeSLQgGxtYNIQFFW
    .line 38
	goto/32 :l_nmRiytljlTviTvOf_11

	nop

	:l_nmRiytljlTviTvOf_11
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_OowikWrAttyohXxO_12

	nop

	:l_XUwsAyUGeMqDfbrf_15
	goto/32 :AKZfwetnBKQTvscQ
	:l_OowikWrAttyohXxO_12
    return-wide v2

    .line 40
    :cond_0
	goto/32 :l_rRgKMQzuJOtlGEWA_13

	nop

	:l_qIxKlXERYXFWILiB_2
	add-int v0, v0, v1
	goto/32 :l_yrMRRFLmTkGwzSfW_3

	nop

	:l_TCjtyybGOPIfpueK_5
	goto/32 :auFUcxEJALVwAKfl
	:ATdycqbXXGUrTSgG
	:AKZfwetnBKQTvscQ

	goto/32 :l_bPEkeamvnghnYmIh_6

	nop

	:l_CPqSollqRYigBqsw_0
	const v0, 26
	goto/32 :l_rkVXGYomIEMtIKAv_1

	nop

	:l_IqEXRQLnIJaoBJfg_9
    cmp-long v2, v0, v2

	goto/32 :l_MJhorgRMhAcbPCJi_10

	nop

	:l_nvnAPYGxEGFXNjrK_4
	if-lez v0, :gl_bYqnkFcDENcaQnfT

	goto/32 :ATdycqbXXGUrTSgG

	:gl_bYqnkFcDENcaQnfT	goto/32 :l_TCjtyybGOPIfpueK_5

	nop

	:l_bPEkeamvnghnYmIh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "a"    # J
    .param p2, "b"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 36
	goto/32 :l_pvRQACaRgJkhQMPp_7

	nop

	:l_rkVXGYomIEMtIKAv_1
	const v1, 26
	goto/32 :l_qIxKlXERYXFWILiB_2

	nop

	:l_yrMRRFLmTkGwzSfW_3
	rem-int v0, v0, v1
	goto/32 :l_nvnAPYGxEGFXNjrK_4

	nop

	:l_rRgKMQzuJOtlGEWA_13
    return-wide v0

	:after_last_instruction

	goto/32 :l_fqyzUAWPIKiYXgtm_14

	nop

.end method

.method public static multiplyCap(JJCIFS)V
    .locals 0

	goto/32 :l_yWhsKgGwcWZcipjJ_0

	nop

	:l_SztPhFjvgWIAeFbU_2
    const/16 p1, 0xd2

	goto/32 :l_ZUIGIZTCrvTPIRGJ_3

	nop

	:l_ZUIGIZTCrvTPIRGJ_3
    mul-int p2, p0, p1

	goto/32 :l_hXNwIWETDowiiWUT_4

	nop

	:l_yWhsKgGwcWZcipjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CijwBhplZiTogHJc_1

	nop

	:l_apECVbKpIEPZVxwn_7
	goto/32 :before_first_instruction

	:l_yRNEVLaIzarDmFnt_6
    return-void

	:after_last_instruction

	goto/32 :l_apECVbKpIEPZVxwn_7

	nop

	:l_fvZptUPVJUgDCuJm_5
    int-to-double p0, p3

	goto/32 :l_yRNEVLaIzarDmFnt_6

	nop

	:l_hXNwIWETDowiiWUT_4
    add-int p3, p2, p1

	goto/32 :l_fvZptUPVJUgDCuJm_5

	nop

	:l_CijwBhplZiTogHJc_1
    const/16 p0, 0x2a

	goto/32 :l_SztPhFjvgWIAeFbU_2

	nop

.end method

.method public static multiplyCap(JJSIFC)V
    .locals 0

	goto/32 :l_DCeFxtkFsnavOkUV_0

	nop

	:l_LSsvvCXAKDZHDCQz_6
    return-void

	:after_last_instruction

	goto/32 :l_xFvFnhfxWhfTvODX_7

	nop

	:l_HboRERtfGrPgvRZB_4
    add-int p3, p2, p1

	goto/32 :l_ldOeVnGiFZevfRgt_5

	nop

	:l_DCeFxtkFsnavOkUV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MLJCPhnDXHpamMag_1

	nop

	:l_lkfPrtLTFlSSxGts_3
    mul-int p2, p0, p1

	goto/32 :l_HboRERtfGrPgvRZB_4

	nop

	:l_ldOeVnGiFZevfRgt_5
    int-to-double p0, p3

	goto/32 :l_LSsvvCXAKDZHDCQz_6

	nop

	:l_MLJCPhnDXHpamMag_1
    const/16 p0, 0x2a

	goto/32 :l_xUtoXazLxgcGUqDG_2

	nop

	:l_xFvFnhfxWhfTvODX_7
	goto/32 :before_first_instruction

	:l_xUtoXazLxgcGUqDG_2
    const/16 p1, 0xd2

	goto/32 :l_lkfPrtLTFlSSxGts_3

	nop

.end method

.method public static multiplyCap(JJCFIS)V
    .locals 0

	goto/32 :l_flzbtqXxYVvvcZvb_0

	nop

	:l_ZlBKyCltspIbOJbN_4
    add-int p3, p2, p1

	goto/32 :l_ihsFfHlxywFCHpZY_5

	nop

	:l_auaMsoQgdDSKsFAE_7
	goto/32 :before_first_instruction

	:l_wACRpzzaTUQOnHxU_3
    mul-int p2, p0, p1

	goto/32 :l_ZlBKyCltspIbOJbN_4

	nop

	:l_AoacgCDhYaPyDyxG_1
    const/16 p0, 0x2a

	goto/32 :l_KIXHNcDVSabeXaDb_2

	nop

	:l_ihsFfHlxywFCHpZY_5
    int-to-double p0, p3

	goto/32 :l_GBlqnXUgWqyssvUt_6

	nop

	:l_flzbtqXxYVvvcZvb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AoacgCDhYaPyDyxG_1

	nop

	:l_GBlqnXUgWqyssvUt_6
    return-void

	:after_last_instruction

	goto/32 :l_auaMsoQgdDSKsFAE_7

	nop

	:l_KIXHNcDVSabeXaDb_2
    const/16 p1, 0xd2

	goto/32 :l_wACRpzzaTUQOnHxU_3

	nop

.end method

.method public static multiplyCap(JJ)J
    .locals 6

	goto/32 :l_wYruwPmeddOZMSrW_0

	nop

	:l_jfaWNORhdlTIwJUY_5
	goto/32 :btFibOeSxIVYwgEl
	:hxhsWYHPLeLtkXYO
	:HrDtHgRZeccaVLWo

	goto/32 :l_WkCRikoilabaxPXF_6

	nop

	:l_JzXZBJqmGOgaVTLe_1
	const v1, 25
	goto/32 :l_ztuuqtJkxdZwhuao_2

	nop

	:l_xtqkEfRCFpsankWq_17
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_tjpIotyMndmAsbro_18

	nop

	:l_lprYmuyatKyHVICg_3
	rem-int v0, v0, v1
	goto/32 :l_qlsMvCrtyTqxkRBI_4

	nop

	:l_TnFbgFRFeZKUisEq_8
    or-long v2, p0, p2

	goto/32 :l_xtAyOskXwparyMBR_9

	nop

	:l_gkgcBjHsMRNdBfYx_21
	goto/32 :HrDtHgRZeccaVLWo
	:l_AYDQXhnWjozrmAPT_14
    div-long v2, v0, p0

	goto/32 :l_FmmFjBEMdOLbNkEZ_15

	nop

	:l_zOeykkFBmcnwvtEB_12
    cmp-long v2, v2, v4

	goto/32 :l_woQbRKBWtntSdRSP_13

	nop

	:l_ztuuqtJkxdZwhuao_2
	add-int v0, v0, v1
	goto/32 :l_lprYmuyatKyHVICg_3

	nop

	:l_mwNepKmoajRPfxTv_19
    return-wide v0

	:after_last_instruction

	goto/32 :l_VowtZbyEZVTjSwUC_20

	nop

	:l_VQYvlLnBnRacHUtm_10
    ushr-long/2addr v2, v4

	goto/32 :l_AvEzaRxvpIrgXpuH_11

	nop

	:l_reEaoXGiCyaAOiIO_16
	if-nez v2, :gl_xiHVhBrYzqpFprVA

	goto/32 :cond_0

	:gl_xiHVhBrYzqpFprVA
    .line 53
	goto/32 :l_xtqkEfRCFpsankWq_17

	nop

	:l_AvEzaRxvpIrgXpuH_11
    const-wide/16 v4, 0x0

	goto/32 :l_zOeykkFBmcnwvtEB_12

	nop

	:l_woQbRKBWtntSdRSP_13
	if-nez v2, :gl_LRbCpmabgHuJhebp

	goto/32 :cond_0

	:gl_LRbCpmabgHuJhebp
    .line 52
	goto/32 :l_AYDQXhnWjozrmAPT_14

	nop

	:l_FmmFjBEMdOLbNkEZ_15
    cmp-long v2, v2, p2

	goto/32 :l_reEaoXGiCyaAOiIO_16

	nop

	:l_VowtZbyEZVTjSwUC_20
	goto/32 :before_first_instruction

	:btFibOeSxIVYwgEl
	goto/32 :l_gkgcBjHsMRNdBfYx_21

	nop

	:l_WkCRikoilabaxPXF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "a"    # J
    .param p2, "b"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 50
	goto/32 :l_ebXeyqQGyoVhjAeO_7

	nop

	:l_tjpIotyMndmAsbro_18
    return-wide v2

    .line 56
    :cond_0
	goto/32 :l_mwNepKmoajRPfxTv_19

	nop

	:l_ebXeyqQGyoVhjAeO_7
    mul-long v0, p0, p2

    .line 51
    .local v0, "u":J
	goto/32 :l_TnFbgFRFeZKUisEq_8

	nop

	:l_wYruwPmeddOZMSrW_0
	const v0, 9
	goto/32 :l_JzXZBJqmGOgaVTLe_1

	nop

	:l_qlsMvCrtyTqxkRBI_4
	if-lez v0, :gl_PKVrKYFlhVHogEoa

	goto/32 :hxhsWYHPLeLtkXYO

	:gl_PKVrKYFlhVHogEoa	goto/32 :l_jfaWNORhdlTIwJUY_5

	nop

	:l_xtAyOskXwparyMBR_9
    const/16 v4, 0x1f

	goto/32 :l_VQYvlLnBnRacHUtm_10

	nop

.end method

.method public static produced(Ljava/util/concurrent/atomic/AtomicLong;JZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_MZELunnXijsLDtEA_0

	nop

	:l_WkDOXSxfUMWgZGQC_3
    mul-int p2, p0, p1

	goto/32 :l_NGDmAgYpGpBVmJtJ_4

	nop

	:l_PospGqcurfXpwTHT_7
	goto/32 :before_first_instruction

	:l_bHqBttVErfuIaCEQ_6
    return-void

	:after_last_instruction

	goto/32 :l_PospGqcurfXpwTHT_7

	nop

	:l_NGDmAgYpGpBVmJtJ_4
    add-int p3, p2, p1

	goto/32 :l_eqQwHQXdhSBAXXtD_5

	nop

	:l_MZELunnXijsLDtEA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ajOpViWujkfngnie_1

	nop

	:l_ajOpViWujkfngnie_1
    const/16 p0, 0x2a

	goto/32 :l_NOuhBwWWgkhlEwTW_2

	nop

	:l_eqQwHQXdhSBAXXtD_5
    int-to-double p0, p3

	goto/32 :l_bHqBttVErfuIaCEQ_6

	nop

	:l_NOuhBwWWgkhlEwTW_2
    const/16 p1, 0xd2

	goto/32 :l_WkDOXSxfUMWgZGQC_3

	nop

.end method

.method public static produced(Ljava/util/concurrent/atomic/AtomicLong;JLjava/lang/String;SZI)V
    .locals 0

	goto/32 :l_QvDrMdwSFXdnxoVd_0

	nop

	:l_curNSNegyvRFWZyq_5
    int-to-double p0, p3

	goto/32 :l_UWbbEkCYSKPnQWJH_6

	nop

	:l_UWbbEkCYSKPnQWJH_6
    return-void

	:after_last_instruction

	goto/32 :l_jhrwecZclSNWdVYC_7

	nop

	:l_EvvzHaxvuHUZXkOh_3
    mul-int p2, p0, p1

	goto/32 :l_ZlroZQvWGAzFDVSh_4

	nop

	:l_NueWDzmHUSnRvOGG_2
    const/16 p1, 0xd2

	goto/32 :l_EvvzHaxvuHUZXkOh_3

	nop

	:l_ZlroZQvWGAzFDVSh_4
    add-int p3, p2, p1

	goto/32 :l_curNSNegyvRFWZyq_5

	nop

	:l_jhrwecZclSNWdVYC_7
	goto/32 :before_first_instruction

	:l_ZFNZnflnfubDjdQG_1
    const/16 p0, 0x2a

	goto/32 :l_NueWDzmHUSnRvOGG_2

	nop

	:l_QvDrMdwSFXdnxoVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZFNZnflnfubDjdQG_1

	nop

.end method

.method public static produced(Ljava/util/concurrent/atomic/AtomicLong;JILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_bDfrKBwfDCmKQsEH_0

	nop

	:l_CGMUEyVgveLczIVG_1
    const/16 p0, 0x2a

	goto/32 :l_faQklStgJYVpSwkm_2

	nop

	:l_MDgjOrdBcqnfHUfz_3
    mul-int p2, p0, p1

	goto/32 :l_KoVthvAMUoktSYFH_4

	nop

	:l_CoxbIMhCHrrbKtgr_5
    int-to-double p0, p3

	goto/32 :l_kJYZJdmIujTtdnLg_6

	nop

	:l_kJYZJdmIujTtdnLg_6
    return-void

	:after_last_instruction

	goto/32 :l_gTOqrzudfbbESzYI_7

	nop

	:l_gTOqrzudfbbESzYI_7
	goto/32 :before_first_instruction

	:l_faQklStgJYVpSwkm_2
    const/16 p1, 0xd2

	goto/32 :l_MDgjOrdBcqnfHUfz_3

	nop

	:l_KoVthvAMUoktSYFH_4
    add-int p3, p2, p1

	goto/32 :l_CoxbIMhCHrrbKtgr_5

	nop

	:l_bDfrKBwfDCmKQsEH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CGMUEyVgveLczIVG_1

	nop

.end method

.method public static produced(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 7

	goto/32 :l_hUuOovQmbtctNAcy_0

	nop

	:l_pGHgMXgBBpfpNwFB_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->nBlQfISDWWmZHAsA(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    .line 112
    .local v0, "current":J
	goto/32 :l_KmLRoImbdtQGLeBi_8

	nop

	:l_VkoLqXFiNzLfWnap_29
    goto :goto_0

	:after_last_instruction

	goto/32 :l_wxfLkcatOOmVLgdp_30

	nop

	:l_iGGyVzNYxFdcDYol_9
    cmp-long v4, v0, v2

	goto/32 :l_xQgVNLTLhkjoanVs_10

	nop

	:l_xQgVNLTLhkjoanVs_10
	if-eqz v4, :gl_SHIyLqmLoWTrXKRk

	goto/32 :cond_0

	:gl_SHIyLqmLoWTrXKRk
    .line 113
	goto/32 :l_VcHUDIhHXQfFMBVN_11

	nop

	:l_VVoffEfBgAplsxen_15
	if-ltz v4, :gl_vwBmmhhevdavxAww

	goto/32 :cond_1

	:gl_vwBmmhhevdavxAww
    .line 117
	goto/32 :l_ziaoYUnWxjSOwqJD_16

	nop

	:l_eaOpmuKASOMzSXYH_13
    const-wide/16 v4, 0x0

	goto/32 :l_XrEYaGrOUzEoDOVi_14

	nop

	:l_hUuOovQmbtctNAcy_0
	const v0, 8
	goto/32 :l_lxZOBqUTtaiyWRNv_1

	nop

	:l_OIAIVjGfmAHoZTTU_31
	goto/32 :ldYhEUmcbPmFaoph
	:l_ziaoYUnWxjSOwqJD_16
    new-instance v4, Ljava/lang/IllegalStateException;

	goto/32 :l_hkwGOsChhkAkysxx_17

	nop

	:l_bADENzHPZeCzwRlY_4
	if-lez v0, :gl_OvPTqsNAfUMnWMvs

	goto/32 :mPTUJXqsnVFqHdRV

	:gl_OvPTqsNAfUMnWMvs	goto/32 :l_sWkurOJwCLfeJzRl_5

	nop

	:l_ZovsNSzpJPHnfGxM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "requested"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requested",
            "n"
        }
    .end annotation

    .line 111
    nop

    :goto_0
	goto/32 :l_pGHgMXgBBpfpNwFB_7

	nop

	:l_JdbknwIWUiXXGBJL_2
	add-int v0, v0, v1
	goto/32 :l_tbIdLhbOuNcxRIxu_3

	nop

	:l_tbIdLhbOuNcxRIxu_3
	rem-int v0, v0, v1
	goto/32 :l_bADENzHPZeCzwRlY_4

	nop

	:l_KXSFUFbWKARtnsjF_26
	invoke-static {p0, v0, v1, v2, v3}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->oWTBVmwmkRdjWzBQ(Ljava/util/concurrent/atomic/AtomicLong;JJ)Z

    move-result v4

	goto/32 :l_anFPSOlPgmZJwLmV_27

	nop

	:l_KmLRoImbdtQGLeBi_8
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_iGGyVzNYxFdcDYol_9

	nop

	:l_anFPSOlPgmZJwLmV_27
	if-nez v4, :gl_GcnOaIYfLTNpwRRz

	goto/32 :cond_2

	:gl_GcnOaIYfLTNpwRRz
    .line 121
	goto/32 :l_oDPpVUyyxRrGLkSB_28

	nop

	:l_yrHJiPqyBQRKOjKy_19
    const-string v6, "More produced than requested: "

	goto/32 :l_iZUcLDJSUBPQHnwF_20

	nop

	:l_GJToVPRBnXgQcvKx_25
    const-wide/16 v2, 0x0

    .line 120
    :cond_1
	goto/32 :l_KXSFUFbWKARtnsjF_26

	nop

	:l_sWkurOJwCLfeJzRl_5
	goto/32 :QoxWTceQzeXXKaAK
	:mPTUJXqsnVFqHdRV
	:ldYhEUmcbPmFaoph

	goto/32 :l_ZovsNSzpJPHnfGxM_6

	nop

	:l_wxfLkcatOOmVLgdp_30
	goto/32 :before_first_instruction

	:QoxWTceQzeXXKaAK
	goto/32 :l_OIAIVjGfmAHoZTTU_31

	nop

	:l_nzvCdHDrInSqBPCe_12
    sub-long v2, v0, p1

    .line 116
    .local v2, "update":J
	goto/32 :l_eaOpmuKASOMzSXYH_13

	nop

	:l_ufkHLfUSUweMJKph_22
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->lBSbIuwJoMVTTsvM(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_CCsvSqjTXsBCcXLb_23

	nop

	:l_CCsvSqjTXsBCcXLb_23
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WDoqJoNYGGMlaliO_24

	nop

	:l_VXLunyGIdBSmPeeE_18
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yrHJiPqyBQRKOjKy_19

	nop

	:l_lxZOBqUTtaiyWRNv_1
	const v1, 12
	goto/32 :l_JdbknwIWUiXXGBJL_2

	nop

	:l_vfutRudIjwABbiTv_21
	invoke-static {v5, v2, v3}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->xRPAMLpDAjUuFonb(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_ufkHLfUSUweMJKph_22

	nop

	:l_oDPpVUyyxRrGLkSB_28
    return-wide v2

    .line 123
    .end local v0    # "current":J
    .end local v2    # "update":J
    :cond_2
	goto/32 :l_VkoLqXFiNzLfWnap_29

	nop

	:l_VcHUDIhHXQfFMBVN_11
    return-wide v2

    .line 115
    :cond_0
	goto/32 :l_nzvCdHDrInSqBPCe_12

	nop

	:l_hkwGOsChhkAkysxx_17
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_VXLunyGIdBSmPeeE_18

	nop

	:l_XrEYaGrOUzEoDOVi_14
    cmp-long v4, v2, v4

	goto/32 :l_VVoffEfBgAplsxen_15

	nop

	:l_iZUcLDJSUBPQHnwF_20
	invoke-static {v5, v6}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->znfZwBvvelvgxHrO(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_vfutRudIjwABbiTv_21

	nop

	:l_WDoqJoNYGGMlaliO_24
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->PUBHvxPeMybbXMUU(Ljava/lang/Throwable;)V

    .line 118
	goto/32 :l_GJToVPRBnXgQcvKx_25

	nop

.end method

.method public static producedCancel(Ljava/util/concurrent/atomic/AtomicLong;JIBZC)V
    .locals 0

	goto/32 :l_wnwAoBsQzPXFGBFC_0

	nop

	:l_fuJDVVJpBfAoHPdw_3
    mul-int p2, p0, p1

	goto/32 :l_rAZfprFRGTjFbuha_4

	nop

	:l_pqlBCynKWirhGApI_5
    int-to-double p0, p3

	goto/32 :l_eoLbzvMqZccofEza_6

	nop

	:l_wnwAoBsQzPXFGBFC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bpZvOesEzgnuvoEM_1

	nop

	:l_cFvIEwYZRombgKbn_2
    const/16 p1, 0xd2

	goto/32 :l_fuJDVVJpBfAoHPdw_3

	nop

	:l_ecTgcSLIhZKyUrFv_7
	goto/32 :before_first_instruction

	:l_bpZvOesEzgnuvoEM_1
    const/16 p0, 0x2a

	goto/32 :l_cFvIEwYZRombgKbn_2

	nop

	:l_rAZfprFRGTjFbuha_4
    add-int p3, p2, p1

	goto/32 :l_pqlBCynKWirhGApI_5

	nop

	:l_eoLbzvMqZccofEza_6
    return-void

	:after_last_instruction

	goto/32 :l_ecTgcSLIhZKyUrFv_7

	nop

.end method

.method public static producedCancel(Ljava/util/concurrent/atomic/AtomicLong;JZCIB)V
    .locals 0

	goto/32 :l_dOdFWRZCdtOtLnBP_0

	nop

	:l_TbbIIhYRnCYIaHze_2
    const/16 p1, 0xd2

	goto/32 :l_PylAaYIhRDYguCEj_3

	nop

	:l_dOdFWRZCdtOtLnBP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWfWBAjINUIMOLOq_1

	nop

	:l_MAShwUsMaUmvlCCb_7
	goto/32 :before_first_instruction

	:l_YhjLTOgqLidaxmvs_6
    return-void

	:after_last_instruction

	goto/32 :l_MAShwUsMaUmvlCCb_7

	nop

	:l_PylAaYIhRDYguCEj_3
    mul-int p2, p0, p1

	goto/32 :l_uhswtCtpevSAKbrY_4

	nop

	:l_oWfWBAjINUIMOLOq_1
    const/16 p0, 0x2a

	goto/32 :l_TbbIIhYRnCYIaHze_2

	nop

	:l_rwAVgzhXHoTOzkDe_5
    int-to-double p0, p3

	goto/32 :l_YhjLTOgqLidaxmvs_6

	nop

	:l_uhswtCtpevSAKbrY_4
    add-int p3, p2, p1

	goto/32 :l_rwAVgzhXHoTOzkDe_5

	nop

.end method

.method public static producedCancel(Ljava/util/concurrent/atomic/AtomicLong;JBICZ)V
    .locals 0

	goto/32 :l_geaLTViZJpzmMlOw_0

	nop

	:l_AiEBozqhSaDQpsck_7
	goto/32 :before_first_instruction

	:l_bTipairvowxiboSY_5
    int-to-double p0, p3

	goto/32 :l_gVInkPJlrdbjBKXo_6

	nop

	:l_KabyWNseJLNPwOcn_2
    const/16 p1, 0xd2

	goto/32 :l_RwPUgOmMYpRNKJQZ_3

	nop

	:l_gVInkPJlrdbjBKXo_6
    return-void

	:after_last_instruction

	goto/32 :l_AiEBozqhSaDQpsck_7

	nop

	:l_QChfIsBFSbxVEAlJ_4
    add-int p3, p2, p1

	goto/32 :l_bTipairvowxiboSY_5

	nop

	:l_geaLTViZJpzmMlOw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nYnLuAPbWMfnGqnf_1

	nop

	:l_RwPUgOmMYpRNKJQZ_3
    mul-int p2, p0, p1

	goto/32 :l_QChfIsBFSbxVEAlJ_4

	nop

	:l_nYnLuAPbWMfnGqnf_1
    const/16 p0, 0x2a

	goto/32 :l_KabyWNseJLNPwOcn_2

	nop

.end method

.method public static producedCancel(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 7

	goto/32 :l_lSiKlpXHAkaavNpr_0

	nop

	:l_lSiKlpXHAkaavNpr_0
	const v0, 17
	goto/32 :l_EpsdFeWeleTCBGjk_1

	nop

	:l_XCjREBHWvksaybZA_32
    return-wide v2

    .line 150
    .end local v0    # "current":J
    .end local v2    # "update":J
    :cond_3
	goto/32 :l_dBRshDHAALbLFTWF_33

	nop

	:l_xjJyoxRXTxoDrVws_19
	if-ltz v4, :gl_AYHIZwZUgRVBRdPm

	goto/32 :cond_2

	:gl_AYHIZwZUgRVBRdPm
    .line 144
	goto/32 :l_AsLOllwEOheohghn_20

	nop

	:l_nhQdlxVomlpcfSOT_34
	goto/32 :before_first_instruction

	:jWBxuGGKWPhNxWag
	goto/32 :l_NfkYixGAjSoslePg_35

	nop

	:l_GBjsoVqrHLujooTD_13
    cmp-long v4, v0, v2

	goto/32 :l_mGsRrqyMNJuUtdvX_14

	nop

	:l_zBuBJpZqLcGqRdww_26
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->SjXeBGZfAeWFOwGl(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_gDbMVkZRjTaZYPRK_27

	nop

	:l_icQlFUrMEpHZCYXv_2
	add-int v0, v0, v1
	goto/32 :l_iprBlOuoIsPrCvYB_3

	nop

	:l_SNRnBofgCSXNjqLu_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->GKoYHrAsvxEoqhyb(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    .line 136
    .local v0, "current":J
	goto/32 :l_JfHUnnTmgxeTwflK_8

	nop

	:l_YFNSVZyRDnXjLZnR_11
    return-wide v2

    .line 139
    :cond_0
	goto/32 :l_bzvUgQsYqoaMJiOp_12

	nop

	:l_kWTdruVuGoZcQaVT_25
	invoke-static {v5, v2, v3}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->xgKXyBlVtsuneeVH(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_zBuBJpZqLcGqRdww_26

	nop

	:l_HHsYSVszvnbLJetm_4
	if-lez v0, :gl_iYIgsZiSYsueQUEK

	goto/32 :ppnIBqnIUTlwfbuU

	:gl_iYIgsZiSYsueQUEK	goto/32 :l_XFpwLznfzVpJBiOP_5

	nop

	:l_EpsdFeWeleTCBGjk_1
	const v1, 12
	goto/32 :l_icQlFUrMEpHZCYXv_2

	nop

	:l_dBRshDHAALbLFTWF_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_nhQdlxVomlpcfSOT_34

	nop

	:l_aujdrqqZcqiSFMoY_22
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zrgpartORikqTfoC_23

	nop

	:l_cgqnugTDDnRrGHaF_15
    return-wide v2

    .line 142
    :cond_1
	goto/32 :l_vAmoJphZasKMorFx_16

	nop

	:l_zrgpartORikqTfoC_23
    const-string v6, "More produced than requested: "

	goto/32 :l_qDClhEeqSgZRgCXK_24

	nop

	:l_kQMYrWFGUGQjZIgv_17
    const-wide/16 v4, 0x0

	goto/32 :l_QcObpRAbBxvGBsck_18

	nop

	:l_mQcBMIeljPFdbIad_21
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_aujdrqqZcqiSFMoY_22

	nop

	:l_AsLOllwEOheohghn_20
    new-instance v4, Ljava/lang/IllegalStateException;

	goto/32 :l_mQcBMIeljPFdbIad_21

	nop

	:l_gDbMVkZRjTaZYPRK_27
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lTwronkpxtyCRcMC_28

	nop

	:l_XBDjbZNRQPAYHNWF_30
	invoke-static {p0, v0, v1, v2, v3}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->RUdAoeMGVegqRQEg(Ljava/util/concurrent/atomic/AtomicLong;JJ)Z

    move-result v4

	goto/32 :l_WJsboYkNzGdiKNbM_31

	nop

	:l_iprBlOuoIsPrCvYB_3
	rem-int v0, v0, v1
	goto/32 :l_HHsYSVszvnbLJetm_4

	nop

	:l_QcObpRAbBxvGBsck_18
    cmp-long v4, v2, v4

	goto/32 :l_xjJyoxRXTxoDrVws_19

	nop

	:l_lTwronkpxtyCRcMC_28
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->QjzXviKraHAcgTCm(Ljava/lang/Throwable;)V

    .line 145
	goto/32 :l_wTpMsMdTbFctppDO_29

	nop

	:l_XFpwLznfzVpJBiOP_5
	goto/32 :jWBxuGGKWPhNxWag
	:ppnIBqnIUTlwfbuU
	:UtPHiwfKpmPfwRvC

	goto/32 :l_ivMcsatjkfJMzQYF_6

	nop

	:l_WJsboYkNzGdiKNbM_31
	if-nez v4, :gl_KShjdoIunOgpsGLi

	goto/32 :cond_3

	:gl_KShjdoIunOgpsGLi
    .line 148
	goto/32 :l_XCjREBHWvksaybZA_32

	nop

	:l_bzvUgQsYqoaMJiOp_12
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_GBjsoVqrHLujooTD_13

	nop

	:l_LrLnaUKyDgbHZyiz_9
    cmp-long v4, v0, v2

	goto/32 :l_LWCfQjgRyFAjszPx_10

	nop

	:l_qDClhEeqSgZRgCXK_24
	invoke-static {v5, v6}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->GvWcBueVVlALhWKj(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_kWTdruVuGoZcQaVT_25

	nop

	:l_ivMcsatjkfJMzQYF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "requested"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requested",
            "n"
        }
    .end annotation

    .line 135
    nop

    :goto_0
	goto/32 :l_SNRnBofgCSXNjqLu_7

	nop

	:l_NfkYixGAjSoslePg_35
	goto/32 :UtPHiwfKpmPfwRvC
	:l_wTpMsMdTbFctppDO_29
    const-wide/16 v2, 0x0

    .line 147
    :cond_2
	goto/32 :l_XBDjbZNRQPAYHNWF_30

	nop

	:l_vAmoJphZasKMorFx_16
    sub-long v2, v0, p1

    .line 143
    .local v2, "update":J
	goto/32 :l_kQMYrWFGUGQjZIgv_17

	nop

	:l_LWCfQjgRyFAjszPx_10
	if-eqz v4, :gl_sGQWnBKYHiYVdBir

	goto/32 :cond_0

	:gl_sGQWnBKYHiYVdBir
    .line 137
	goto/32 :l_YFNSVZyRDnXjLZnR_11

	nop

	:l_mGsRrqyMNJuUtdvX_14
	if-eqz v4, :gl_QDvKfbYkcvLFmhfW

	goto/32 :cond_1

	:gl_QDvKfbYkcvLFmhfW
    .line 140
	goto/32 :l_cgqnugTDDnRrGHaF_15

	nop

	:l_JfHUnnTmgxeTwflK_8
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_LrLnaUKyDgbHZyiz_9

	nop

.end method
