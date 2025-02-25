.class public final Lkotlin/time/ComparableTimeMark$DefaultImpls;
.super Ljava/lang/Object;
.source "TimeSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/ComparableTimeMark;
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
.method public static compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;ILjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_jMFnOaizUnAMAuxL_0

	nop

	:l_beWnSjmIBVWJlsKR_7
	goto/32 :before_first_instruction

	:l_iksKEYHOUkfVUwhx_4
    add-int p3, p2, p1

	goto/32 :l_CEWLSWnYfqSqCSPq_5

	nop

	:l_HzNYGlEMVIbmqjwK_2
    const/16 p1, 0xd2

	goto/32 :l_NurhZJvPShYXcyey_3

	nop

	:l_jXUpZaFfoPjzraLz_6
    return-void

	:after_last_instruction

	goto/32 :l_beWnSjmIBVWJlsKR_7

	nop

	:l_CEWLSWnYfqSqCSPq_5
    int-to-double p0, p3

	goto/32 :l_jXUpZaFfoPjzraLz_6

	nop

	:l_ZGOjMvHyfDKxqNzp_1
    const/16 p0, 0x2a

	goto/32 :l_HzNYGlEMVIbmqjwK_2

	nop

	:l_NurhZJvPShYXcyey_3
    mul-int p2, p0, p1

	goto/32 :l_iksKEYHOUkfVUwhx_4

	nop

	:l_jMFnOaizUnAMAuxL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZGOjMvHyfDKxqNzp_1

	nop

.end method

.method public static compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_BvTwAYLcjhbLCPTa_0

	nop

	:l_kNywYnwbURKBDBOa_2
    const/16 p1, 0xd2

	goto/32 :l_iRhSawsqmyimPnLg_3

	nop

	:l_fclfnZHyPMGsBNSZ_4
    add-int p3, p2, p1

	goto/32 :l_TCVPCMwyYgAUDWSg_5

	nop

	:l_MQRUhYQoMHeAwxGO_6
    return-void

	:after_last_instruction

	goto/32 :l_ixhyHOfeHBRNNkBC_7

	nop

	:l_ixhyHOfeHBRNNkBC_7
	goto/32 :before_first_instruction

	:l_TCVPCMwyYgAUDWSg_5
    int-to-double p0, p3

	goto/32 :l_MQRUhYQoMHeAwxGO_6

	nop

	:l_iRhSawsqmyimPnLg_3
    mul-int p2, p0, p1

	goto/32 :l_fclfnZHyPMGsBNSZ_4

	nop

	:l_pLZBlnUYBqMRnItc_1
    const/16 p0, 0x2a

	goto/32 :l_kNywYnwbURKBDBOa_2

	nop

	:l_BvTwAYLcjhbLCPTa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pLZBlnUYBqMRnItc_1

	nop

.end method

.method public static compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;Ljava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_RYFBJdmifgGkxYZo_0

	nop

	:l_ulrYkBkJFAyjItxn_2
    const/16 p1, 0xd2

	goto/32 :l_fMbziqflfrVcLJrp_3

	nop

	:l_dDQyVUTHadJbqaXI_4
    add-int p3, p2, p1

	goto/32 :l_SwWMTSPGvJfSKnad_5

	nop

	:l_RYFBJdmifgGkxYZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AWjrDDhoswfhSmgi_1

	nop

	:l_veCNYdKwdMYgZJmW_6
    return-void

	:after_last_instruction

	goto/32 :l_hgLavWjaQNNZqgkT_7

	nop

	:l_SwWMTSPGvJfSKnad_5
    int-to-double p0, p3

	goto/32 :l_veCNYdKwdMYgZJmW_6

	nop

	:l_AWjrDDhoswfhSmgi_1
    const/16 p0, 0x2a

	goto/32 :l_ulrYkBkJFAyjItxn_2

	nop

	:l_hgLavWjaQNNZqgkT_7
	goto/32 :before_first_instruction

	:l_fMbziqflfrVcLJrp_3
    mul-int p2, p0, p1

	goto/32 :l_dDQyVUTHadJbqaXI_4

	nop

.end method

.method public static compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I
    .locals 4

	goto/32 :l_IqyrRtzooPgBrlRe_0

	nop

	:l_TbGhZZqNFNhfvRXn_12
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

	goto/32 :l_gChNcLNgPAjPEOPV_13

	nop

	:l_LyncnRZxqnenEpeR_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
	goto/32 :l_hUvgRUvCTVZqyEFe_9

	nop

	:l_IqyrRtzooPgBrlRe_0
	const v0, 18
	goto/32 :l_IFuJTLeWxkIGVWes_1

	nop

	:l_gChNcLNgPAjPEOPV_13
    return v0

	:after_last_instruction

	goto/32 :l_ObgfRKGJuSVLfYTI_14

	nop

	:l_ynefJrZyordsizVV_15
	goto/32 :InFDMOPvBnqYpuEO
	:l_hUvgRUvCTVZqyEFe_9
    invoke-interface {p0, p1}, Lkotlin/time/ComparableTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_IAetYKcvSGzuFRDF_10

	nop

	:l_olvEUOfasyfGVqQa_2
	add-int v0, v0, v1
	goto/32 :l_EGGzdjwQwSUHkufb_3

	nop

	:l_EGGzdjwQwSUHkufb_3
	rem-int v0, v0, v1
	goto/32 :l_KEEsijndiwPOoYdj_4

	nop

	:l_stYCTtYAUKLYvzog_5
	goto/32 :HlTkpaneszlLsypO
	:HFnqCdzApLcvpZwW
	:InFDMOPvBnqYpuEO

	goto/32 :l_wEjbyhFuXlYKBSMO_6

	nop

	:l_cGzgjoCoSRRgSPaU_7
    const-string v0, "other"

	goto/32 :l_LyncnRZxqnenEpeR_8

	nop

	:l_ZjckUxomLtMIOOAe_11
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_TbGhZZqNFNhfvRXn_12

	nop

	:l_ObgfRKGJuSVLfYTI_14
	goto/32 :before_first_instruction

	:HlTkpaneszlLsypO
	goto/32 :l_ynefJrZyordsizVV_15

	nop

	:l_IFuJTLeWxkIGVWes_1
	const v1, 25
	goto/32 :l_olvEUOfasyfGVqQa_2

	nop

	:l_KEEsijndiwPOoYdj_4
	if-lez v0, :gl_VmOlJUyUkfcILYHL

	goto/32 :HFnqCdzApLcvpZwW

	:gl_VmOlJUyUkfcILYHL	goto/32 :l_stYCTtYAUKLYvzog_5

	nop

	:l_IAetYKcvSGzuFRDF_10
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_ZjckUxomLtMIOOAe_11

	nop

	:l_wEjbyhFuXlYKBSMO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/ComparableTimeMark;
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_cGzgjoCoSRRgSPaU_7

	nop

.end method

.method public static hasNotPassedNow(Lkotlin/time/ComparableTimeMark;FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_BmNyBIbLTVabLuyA_0

	nop

	:l_kjCUqtjSyYpjmdWz_1
    const/16 p0, 0x2a

	goto/32 :l_WYbuCuENbHkAdVBI_2

	nop

	:l_oyOQbsRHvrXiAHmw_6
    return-void

	:after_last_instruction

	goto/32 :l_vrfZjFJiVpJeGqWy_7

	nop

	:l_wEqbCFXKhUTnUbRC_5
    int-to-double p0, p3

	goto/32 :l_oyOQbsRHvrXiAHmw_6

	nop

	:l_WYbuCuENbHkAdVBI_2
    const/16 p1, 0xd2

	goto/32 :l_xFnWyvViVOgpijVp_3

	nop

	:l_vrfZjFJiVpJeGqWy_7
	goto/32 :before_first_instruction

	:l_FWXcazamnKlfOQWr_4
    add-int p3, p2, p1

	goto/32 :l_wEqbCFXKhUTnUbRC_5

	nop

	:l_xFnWyvViVOgpijVp_3
    mul-int p2, p0, p1

	goto/32 :l_FWXcazamnKlfOQWr_4

	nop

	:l_BmNyBIbLTVabLuyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjCUqtjSyYpjmdWz_1

	nop

.end method

.method public static hasNotPassedNow(Lkotlin/time/ComparableTimeMark;Ljava/lang/String;FCI)V
    .locals 0

	goto/32 :l_ZYQgBrIEmByeuUuZ_0

	nop

	:l_NfzfJMdTguzzQppc_7
	goto/32 :before_first_instruction

	:l_ZYQgBrIEmByeuUuZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwjFWBXuWmyGwGIw_1

	nop

	:l_ALIvNZMYHuwgGWQM_6
    return-void

	:after_last_instruction

	goto/32 :l_NfzfJMdTguzzQppc_7

	nop

	:l_YXnZqXfYKpomGAMd_3
    mul-int p2, p0, p1

	goto/32 :l_gYvqFAXtftmODDqb_4

	nop

	:l_mwjFWBXuWmyGwGIw_1
    const/16 p0, 0x2a

	goto/32 :l_SOkYoVbANfhAugVh_2

	nop

	:l_StunMEuOzJkqsblm_5
    int-to-double p0, p3

	goto/32 :l_ALIvNZMYHuwgGWQM_6

	nop

	:l_SOkYoVbANfhAugVh_2
    const/16 p1, 0xd2

	goto/32 :l_YXnZqXfYKpomGAMd_3

	nop

	:l_gYvqFAXtftmODDqb_4
    add-int p3, p2, p1

	goto/32 :l_StunMEuOzJkqsblm_5

	nop

.end method

.method public static hasNotPassedNow(Lkotlin/time/ComparableTimeMark;ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_fhhPJGnslcdFhSEE_0

	nop

	:l_xirzKsUUEKFkQeCs_5
    int-to-double p0, p3

	goto/32 :l_CaPobHDqgyUsBtbW_6

	nop

	:l_FbfySUiIcmFXRkCh_3
    mul-int p2, p0, p1

	goto/32 :l_AwnojjJBoyVyDaaL_4

	nop

	:l_AwnojjJBoyVyDaaL_4
    add-int p3, p2, p1

	goto/32 :l_xirzKsUUEKFkQeCs_5

	nop

	:l_LqHyunuGjTHpSvjJ_7
	goto/32 :before_first_instruction

	:l_snGcrRHJqXoqgbFL_1
    const/16 p0, 0x2a

	goto/32 :l_DwtBxvRGpkDqqjMX_2

	nop

	:l_fhhPJGnslcdFhSEE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_snGcrRHJqXoqgbFL_1

	nop

	:l_CaPobHDqgyUsBtbW_6
    return-void

	:after_last_instruction

	goto/32 :l_LqHyunuGjTHpSvjJ_7

	nop

	:l_DwtBxvRGpkDqqjMX_2
    const/16 p1, 0xd2

	goto/32 :l_FbfySUiIcmFXRkCh_3

	nop

.end method

.method public static hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z
    .locals 1

	goto/32 :l_yQuLiFaONSLImkKc_0

	nop

	:l_krJTRiCFdLtrrgbF_3
    invoke-static {v0}, Lkotlin/time/TimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

    .line 221
	goto/32 :l_VcdXwTCFbFpLUoFD_4

	nop

	:l_oshwQWDQKFxfplWt_1
    move-object v0, p0

	goto/32 :l_ffnnTGozkYqXDuIK_2

	nop

	:l_vACUzVcZOZhwIuNK_5
	goto/32 :before_first_instruction

	:l_ffnnTGozkYqXDuIK_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_krJTRiCFdLtrrgbF_3

	nop

	:l_VcdXwTCFbFpLUoFD_4
    return v0

	:after_last_instruction

	goto/32 :l_vACUzVcZOZhwIuNK_5

	nop

	:l_yQuLiFaONSLImkKc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/ComparableTimeMark;

    .line 180
	goto/32 :l_oshwQWDQKFxfplWt_1

	nop

.end method

.method public static hasPassedNow(Lkotlin/time/ComparableTimeMark;Ljava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_QdRiDjzSQwrHdqbE_0

	nop

	:l_QdRiDjzSQwrHdqbE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FwFvajJnjEtApymm_1

	nop

	:l_FwFvajJnjEtApymm_1
    const/16 p0, 0x2a

	goto/32 :l_CykWXVJNqExVjNCp_2

	nop

	:l_WaPPsWFYiWTQMnaY_5
    int-to-double p0, p3

	goto/32 :l_GvocavloxYZfNqaH_6

	nop

	:l_sHpKrtigyIMzMNBl_3
    mul-int p2, p0, p1

	goto/32 :l_tNBxYlUEWXujQsLZ_4

	nop

	:l_lRLUusEcQFuVDqsT_7
	goto/32 :before_first_instruction

	:l_CykWXVJNqExVjNCp_2
    const/16 p1, 0xd2

	goto/32 :l_sHpKrtigyIMzMNBl_3

	nop

	:l_GvocavloxYZfNqaH_6
    return-void

	:after_last_instruction

	goto/32 :l_lRLUusEcQFuVDqsT_7

	nop

	:l_tNBxYlUEWXujQsLZ_4
    add-int p3, p2, p1

	goto/32 :l_WaPPsWFYiWTQMnaY_5

	nop

.end method

.method public static hasPassedNow(Lkotlin/time/ComparableTimeMark;ZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_JcyDBGmbvyhWwFpK_0

	nop

	:l_JcyDBGmbvyhWwFpK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRuAuMaUOpDSGwiu_1

	nop

	:l_aJycxAMUPbFNkWBD_4
    add-int p3, p2, p1

	goto/32 :l_uaxVvlpSIjNIkLuc_5

	nop

	:l_uxRjOggyzFsHIQie_3
    mul-int p2, p0, p1

	goto/32 :l_aJycxAMUPbFNkWBD_4

	nop

	:l_uaxVvlpSIjNIkLuc_5
    int-to-double p0, p3

	goto/32 :l_WXTyAALOdMkNDYgq_6

	nop

	:l_DRuAuMaUOpDSGwiu_1
    const/16 p0, 0x2a

	goto/32 :l_WWwpTUdYQptTRdux_2

	nop

	:l_WWwpTUdYQptTRdux_2
    const/16 p1, 0xd2

	goto/32 :l_uxRjOggyzFsHIQie_3

	nop

	:l_WXTyAALOdMkNDYgq_6
    return-void

	:after_last_instruction

	goto/32 :l_augWUeJoFBTNBIzg_7

	nop

	:l_augWUeJoFBTNBIzg_7
	goto/32 :before_first_instruction

.end method

.method public static hasPassedNow(Lkotlin/time/ComparableTimeMark;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ouLvOgOQFrLmdnFA_0

	nop

	:l_TNPdqwlpczljxUti_5
    int-to-double p0, p3

	goto/32 :l_HPVTCzzjvgmyKEAZ_6

	nop

	:l_HzeufvrBkBKhtRQH_7
	goto/32 :before_first_instruction

	:l_iAWOiDgwaIJsyiiX_1
    const/16 p0, 0x2a

	goto/32 :l_khSenMzcaVXyDsGi_2

	nop

	:l_iYoGJlzGPTYCjjlp_4
    add-int p3, p2, p1

	goto/32 :l_TNPdqwlpczljxUti_5

	nop

	:l_meutdrJuIvfhQvmt_3
    mul-int p2, p0, p1

	goto/32 :l_iYoGJlzGPTYCjjlp_4

	nop

	:l_ouLvOgOQFrLmdnFA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iAWOiDgwaIJsyiiX_1

	nop

	:l_HPVTCzzjvgmyKEAZ_6
    return-void

	:after_last_instruction

	goto/32 :l_HzeufvrBkBKhtRQH_7

	nop

	:l_khSenMzcaVXyDsGi_2
    const/16 p1, 0xd2

	goto/32 :l_meutdrJuIvfhQvmt_3

	nop

.end method

.method public static hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z
    .locals 1

	goto/32 :l_NnHclvaACaPTCFSN_0

	nop

	:l_WBuxqpmkisrrHZyK_1
    move-object v0, p0

	goto/32 :l_hJSXHovEatmeobZI_2

	nop

	:l_NnHclvaACaPTCFSN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/ComparableTimeMark;

    .line 180
	goto/32 :l_WBuxqpmkisrrHZyK_1

	nop

	:l_ShgxaUXzicxjwtwN_3
    invoke-static {v0}, Lkotlin/time/TimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

    .line 221
	goto/32 :l_KOugKafdhfuXdRIl_4

	nop

	:l_hJSXHovEatmeobZI_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_ShgxaUXzicxjwtwN_3

	nop

	:l_LCDPaiRvRPzcMBvJ_5
	goto/32 :before_first_instruction

	:l_KOugKafdhfuXdRIl_4
    return v0

	:after_last_instruction

	goto/32 :l_LCDPaiRvRPzcMBvJ_5

	nop

.end method

.method public static minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;JCBFI)V
    .locals 0

	goto/32 :l_cSqAIphxcBnOCJPF_0

	nop

	:l_AtpEXvlUjUBCnSov_6
    return-void

	:after_last_instruction

	goto/32 :l_rdRJtaXwfbUmQnMi_7

	nop

	:l_rdRJtaXwfbUmQnMi_7
	goto/32 :before_first_instruction

	:l_cSqAIphxcBnOCJPF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HALAoDaBPUzzUbsd_1

	nop

	:l_rzgTbZrJaiGCScoc_5
    int-to-double p0, p3

	goto/32 :l_AtpEXvlUjUBCnSov_6

	nop

	:l_cOioORbWAZYyQmhU_4
    add-int p3, p2, p1

	goto/32 :l_rzgTbZrJaiGCScoc_5

	nop

	:l_WuEIWEdplGxJusKz_3
    mul-int p2, p0, p1

	goto/32 :l_cOioORbWAZYyQmhU_4

	nop

	:l_HALAoDaBPUzzUbsd_1
    const/16 p0, 0x2a

	goto/32 :l_rroLlqNrKnTIhwfe_2

	nop

	:l_rroLlqNrKnTIhwfe_2
    const/16 p1, 0xd2

	goto/32 :l_WuEIWEdplGxJusKz_3

	nop

.end method

.method public static minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;JBCFI)V
    .locals 0

	goto/32 :l_UlYoWMvkRnAzgnyr_0

	nop

	:l_eRSOKbfIFPyHorzr_2
    const/16 p1, 0xd2

	goto/32 :l_MuIYnTuGCOgKCjMF_3

	nop

	:l_KpfQFoGeHEIleDpz_7
	goto/32 :before_first_instruction

	:l_UlYoWMvkRnAzgnyr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXPbjoGfXfMbDgIA_1

	nop

	:l_PXPbjoGfXfMbDgIA_1
    const/16 p0, 0x2a

	goto/32 :l_eRSOKbfIFPyHorzr_2

	nop

	:l_YsrnpYFxicWQpnYH_4
    add-int p3, p2, p1

	goto/32 :l_XtamrGSimrrzlnLO_5

	nop

	:l_MuIYnTuGCOgKCjMF_3
    mul-int p2, p0, p1

	goto/32 :l_YsrnpYFxicWQpnYH_4

	nop

	:l_YIbYhTTlNwSGbVkL_6
    return-void

	:after_last_instruction

	goto/32 :l_KpfQFoGeHEIleDpz_7

	nop

	:l_XtamrGSimrrzlnLO_5
    int-to-double p0, p3

	goto/32 :l_YIbYhTTlNwSGbVkL_6

	nop

.end method

.method public static minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;JCIFB)V
    .locals 0

	goto/32 :l_zBpGqcEhBKYqVIza_0

	nop

	:l_zBpGqcEhBKYqVIza_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wEFiLhiqahBFFKnQ_1

	nop

	:l_wEFiLhiqahBFFKnQ_1
    const/16 p0, 0x2a

	goto/32 :l_KybWIZwvhiEQOZHf_2

	nop

	:l_IfAhBIielmRpDyzT_4
    add-int p3, p2, p1

	goto/32 :l_KEqYhymLdthYtLAS_5

	nop

	:l_KybWIZwvhiEQOZHf_2
    const/16 p1, 0xd2

	goto/32 :l_PPJStBPKBljeLKTH_3

	nop

	:l_qOIexupwDvlLCTtV_6
    return-void

	:after_last_instruction

	goto/32 :l_GUyBwyWdnADDiRIF_7

	nop

	:l_PPJStBPKBljeLKTH_3
    mul-int p2, p0, p1

	goto/32 :l_IfAhBIielmRpDyzT_4

	nop

	:l_KEqYhymLdthYtLAS_5
    int-to-double p0, p3

	goto/32 :l_qOIexupwDvlLCTtV_6

	nop

	:l_GUyBwyWdnADDiRIF_7
	goto/32 :before_first_instruction

.end method

.method public static minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_tGsdqApSFjErEEUK_0

	nop

	:l_TltriBBhcAJGKKJm_8
    invoke-interface {p0, v0, v1}, Lkotlin/time/ComparableTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_ufEHFcgmSnfQzzJG_9

	nop

	:l_ufEHFcgmSnfQzzJG_9
    return-object v0

	:after_last_instruction

	goto/32 :l_NImbvBllhcsFHEpo_10

	nop

	:l_NqbiVIdREdGlZKkN_2
	add-int v0, v0, v1
	goto/32 :l_FcIXDYVVgMDsZkbK_3

	nop

	:l_OypwgannyxKqmmJS_1
	const v1, 13
	goto/32 :l_NqbiVIdREdGlZKkN_2

	nop

	:l_vDYMQhYveKseQNdK_11
	goto/32 :WTXDRPbdemgAMnpn
	:l_tGsdqApSFjErEEUK_0
	const v0, 21
	goto/32 :l_OypwgannyxKqmmJS_1

	nop

	:l_FcIXDYVVgMDsZkbK_3
	rem-int v0, v0, v1
	goto/32 :l_FdRxvafXHzwiYRDX_4

	nop

	:l_cYfJhChQRqqszRdj_7
    invoke-static {p1, p2}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_TltriBBhcAJGKKJm_8

	nop

	:l_psqARAsjycZJphxs_5
	goto/32 :MWmQPfqZXBLQHZNg
	:vzGGoVjTLUlTifTC
	:WTXDRPbdemgAMnpn

	goto/32 :l_oYRMqNdbpAqKtzHq_6

	nop

	:l_FdRxvafXHzwiYRDX_4
	if-lez v0, :gl_bcmUdeHpRfnOOnHB

	goto/32 :vzGGoVjTLUlTifTC

	:gl_bcmUdeHpRfnOOnHB	goto/32 :l_psqARAsjycZJphxs_5

	nop

	:l_oYRMqNdbpAqKtzHq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/ComparableTimeMark;
    .param p1, "duration"    # J

    .line 182
	goto/32 :l_cYfJhChQRqqszRdj_7

	nop

	:l_NImbvBllhcsFHEpo_10
	goto/32 :before_first_instruction

	:MWmQPfqZXBLQHZNg
	goto/32 :l_vDYMQhYveKseQNdK_11

	nop

.end method
