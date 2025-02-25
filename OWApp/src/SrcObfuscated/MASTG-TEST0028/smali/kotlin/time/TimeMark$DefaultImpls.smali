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

	goto/32 :l_KjUyLeJImvXbzpOP_0

	nop

	:l_xgzbmVkuhowNWBdo_7
	goto/32 :before_first_instruction

	:l_UtNpHptzswBLWlrV_3
    mul-int p2, p0, p1

	goto/32 :l_VhMhdwghpNDsaOye_4

	nop

	:l_KjUyLeJImvXbzpOP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ifQgaZJuhcrQItsZ_1

	nop

	:l_VhMhdwghpNDsaOye_4
    add-int p3, p2, p1

	goto/32 :l_jZurIfpkQMSJzUiB_5

	nop

	:l_ifQgaZJuhcrQItsZ_1
    const/16 p0, 0x2a

	goto/32 :l_exNfAQZrpSUiosIU_2

	nop

	:l_exNfAQZrpSUiosIU_2
    const/16 p1, 0xd2

	goto/32 :l_UtNpHptzswBLWlrV_3

	nop

	:l_bPvoGXhvPExLqKDT_6
    return-void

	:after_last_instruction

	goto/32 :l_xgzbmVkuhowNWBdo_7

	nop

	:l_jZurIfpkQMSJzUiB_5
    int-to-double p0, p3

	goto/32 :l_bPvoGXhvPExLqKDT_6

	nop

.end method

.method public static hasNotPassedNow(Lkotlin/time/TimeMark;CFBS)V
    .locals 0

	goto/32 :l_asteaNYLTbCnmhog_0

	nop

	:l_bKBWeGKwXCDWutLu_2
    const/16 p1, 0xd2

	goto/32 :l_xvFzmjItvsmnFHYj_3

	nop

	:l_xvFzmjItvsmnFHYj_3
    mul-int p2, p0, p1

	goto/32 :l_cXZRDkcCktyOGGAY_4

	nop

	:l_cXZRDkcCktyOGGAY_4
    add-int p3, p2, p1

	goto/32 :l_hhdxJRuChISEVOjY_5

	nop

	:l_cBkkFWnKIxIuKsyd_1
    const/16 p0, 0x2a

	goto/32 :l_bKBWeGKwXCDWutLu_2

	nop

	:l_asteaNYLTbCnmhog_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBkkFWnKIxIuKsyd_1

	nop

	:l_hhdxJRuChISEVOjY_5
    int-to-double p0, p3

	goto/32 :l_dXuwpToBeMgmaqnN_6

	nop

	:l_jQSPGuVTxfDqnZaJ_7
	goto/32 :before_first_instruction

	:l_dXuwpToBeMgmaqnN_6
    return-void

	:after_last_instruction

	goto/32 :l_jQSPGuVTxfDqnZaJ_7

	nop

.end method

.method public static hasNotPassedNow(Lkotlin/time/TimeMark;BFSC)V
    .locals 0

	goto/32 :l_YpkQiTtSTTlBDigH_0

	nop

	:l_qEXmLNtwCjMMZlWf_4
    add-int p3, p2, p1

	goto/32 :l_skzHBaOyPlgBabMg_5

	nop

	:l_tIjiWmBxAJrMIgPp_1
    const/16 p0, 0x2a

	goto/32 :l_gDzgTwYWfNUQwGAD_2

	nop

	:l_qAjixOrBXKdWANwl_6
    return-void

	:after_last_instruction

	goto/32 :l_TEgfFIKirkdjsoQH_7

	nop

	:l_wmiQvKuqQUKPSHvl_3
    mul-int p2, p0, p1

	goto/32 :l_qEXmLNtwCjMMZlWf_4

	nop

	:l_TEgfFIKirkdjsoQH_7
	goto/32 :before_first_instruction

	:l_YpkQiTtSTTlBDigH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tIjiWmBxAJrMIgPp_1

	nop

	:l_skzHBaOyPlgBabMg_5
    int-to-double p0, p3

	goto/32 :l_qAjixOrBXKdWANwl_6

	nop

	:l_gDzgTwYWfNUQwGAD_2
    const/16 p1, 0xd2

	goto/32 :l_wmiQvKuqQUKPSHvl_3

	nop

.end method

.method public static hasNotPassedNow(Lkotlin/time/TimeMark;)Z
    .locals 2

	goto/32 :l_ndqyoaeZzuxIANGd_0

	nop

	:l_VkBTXFBWPMuOWlKo_11
	goto/32 :vpxetnDqBHSNCMVI
	:l_rXzWTwkwtTjBYjJT_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_ayztBHYBFpqJtJQP_9

	nop

	:l_XiTimuDquytVkjcF_10
	goto/32 :before_first_instruction

	:LzgmJiRrLeVExTaC
	goto/32 :l_VkBTXFBWPMuOWlKo_11

	nop

	:l_ndqyoaeZzuxIANGd_0
	const v0, 15
	goto/32 :l_JxJXrUdNgRCxxSSI_1

	nop

	:l_ayztBHYBFpqJtJQP_9
    return v0

	:after_last_instruction

	goto/32 :l_XiTimuDquytVkjcF_10

	nop

	:l_GpgpCgZvemayoNvj_3
	rem-int v0, v0, v1
	goto/32 :l_QqMPrEnPCnBGTtzk_4

	nop

	:l_OZUlLMljZnhJJJGe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/TimeMark;

    .line 172
	goto/32 :l_HryvEHlMPjYUBTKS_7

	nop

	:l_HryvEHlMPjYUBTKS_7
    invoke-interface {p0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_rXzWTwkwtTjBYjJT_8

	nop

	:l_xoBoxbncpClqpzcq_5
	goto/32 :LzgmJiRrLeVExTaC
	:mFUgPIMEyscFNjxF
	:vpxetnDqBHSNCMVI

	goto/32 :l_OZUlLMljZnhJJJGe_6

	nop

	:l_JxJXrUdNgRCxxSSI_1
	const v1, 5
	goto/32 :l_QaZfLtYsDHgzEjYM_2

	nop

	:l_QaZfLtYsDHgzEjYM_2
	add-int v0, v0, v1
	goto/32 :l_GpgpCgZvemayoNvj_3

	nop

	:l_QqMPrEnPCnBGTtzk_4
	if-lez v0, :gl_POBUFORFaSjONTcf

	goto/32 :mFUgPIMEyscFNjxF

	:gl_POBUFORFaSjONTcf	goto/32 :l_xoBoxbncpClqpzcq_5

	nop

.end method

.method public static hasPassedNow(Lkotlin/time/TimeMark;FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_RSbSUfhixVfmaPZl_0

	nop

	:l_zlJjdYnbVikHiEGx_5
    int-to-double p0, p3

	goto/32 :l_XaweNIPYcwqGktlm_6

	nop

	:l_XaweNIPYcwqGktlm_6
    return-void

	:after_last_instruction

	goto/32 :l_WCdRzOEPhnIKkrgd_7

	nop

	:l_EhHLnUnMqYNDuSdp_2
    const/16 p1, 0xd2

	goto/32 :l_mMWZkHwagtaadMoS_3

	nop

	:l_OQSVnmmAYZavyeVC_4
    add-int p3, p2, p1

	goto/32 :l_zlJjdYnbVikHiEGx_5

	nop

	:l_WCdRzOEPhnIKkrgd_7
	goto/32 :before_first_instruction

	:l_efCaHRcmjKgVCCes_1
    const/16 p0, 0x2a

	goto/32 :l_EhHLnUnMqYNDuSdp_2

	nop

	:l_mMWZkHwagtaadMoS_3
    mul-int p2, p0, p1

	goto/32 :l_OQSVnmmAYZavyeVC_4

	nop

	:l_RSbSUfhixVfmaPZl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_efCaHRcmjKgVCCes_1

	nop

.end method

.method public static hasPassedNow(Lkotlin/time/TimeMark;ZFILjava/lang/String;)V
    .locals 0

	goto/32 :l_BhpzOhasgXelZHYz_0

	nop

	:l_BhpzOhasgXelZHYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oGjTDAfryMwQxOXw_1

	nop

	:l_QsDNiBloYKEKnbIC_4
    add-int p3, p2, p1

	goto/32 :l_VxnvXxrzfvwpeWeN_5

	nop

	:l_zsgIumzoMaEsnasi_3
    mul-int p2, p0, p1

	goto/32 :l_QsDNiBloYKEKnbIC_4

	nop

	:l_uhvCDecSHJGelESn_7
	goto/32 :before_first_instruction

	:l_hBnjSmzFNfpUXrNb_2
    const/16 p1, 0xd2

	goto/32 :l_zsgIumzoMaEsnasi_3

	nop

	:l_GUiRJXdbGZYJpGXR_6
    return-void

	:after_last_instruction

	goto/32 :l_uhvCDecSHJGelESn_7

	nop

	:l_oGjTDAfryMwQxOXw_1
    const/16 p0, 0x2a

	goto/32 :l_hBnjSmzFNfpUXrNb_2

	nop

	:l_VxnvXxrzfvwpeWeN_5
    int-to-double p0, p3

	goto/32 :l_GUiRJXdbGZYJpGXR_6

	nop

.end method

.method public static hasPassedNow(Lkotlin/time/TimeMark;Ljava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_txogBvoQJAsfWAme_0

	nop

	:l_CjosLcZINmAJcCPt_7
	goto/32 :before_first_instruction

	:l_qpIBAdZoLWmeKFsp_2
    const/16 p1, 0xd2

	goto/32 :l_SYJzJofcXtFnpEfr_3

	nop

	:l_fGlzkkgXdQViKRZD_1
    const/16 p0, 0x2a

	goto/32 :l_qpIBAdZoLWmeKFsp_2

	nop

	:l_txogBvoQJAsfWAme_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGlzkkgXdQViKRZD_1

	nop

	:l_SYJzJofcXtFnpEfr_3
    mul-int p2, p0, p1

	goto/32 :l_AiBGmQnPmUNBJfNm_4

	nop

	:l_AiBGmQnPmUNBJfNm_4
    add-int p3, p2, p1

	goto/32 :l_JchxBUgGGGeZncoE_5

	nop

	:l_ecifxkhvbSeWeCKl_6
    return-void

	:after_last_instruction

	goto/32 :l_CjosLcZINmAJcCPt_7

	nop

	:l_JchxBUgGGGeZncoE_5
    int-to-double p0, p3

	goto/32 :l_ecifxkhvbSeWeCKl_6

	nop

.end method

.method public static hasPassedNow(Lkotlin/time/TimeMark;)Z
    .locals 2

	goto/32 :l_WsTDCXVlmuNKICxy_0

	nop

	:l_ivpVhqAeuuRXSSTc_3
	rem-int v0, v0, v1
	goto/32 :l_GlzlVVvooQqVzbas_4

	nop

	:l_XlNIRvYIPtOutugO_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_wuIhwSVUnttjTmLw_9

	nop

	:l_GxKkiWFWIqNdfxHy_7
    invoke-interface {p0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_XlNIRvYIPtOutugO_8

	nop

	:l_WsTDCXVlmuNKICxy_0
	const v0, 23
	goto/32 :l_XSxvLfFiGlUFeGfz_1

	nop

	:l_rWMzPYCPwdUzmxVg_2
	add-int v0, v0, v1
	goto/32 :l_ivpVhqAeuuRXSSTc_3

	nop

	:l_GlzlVVvooQqVzbas_4
	if-lez v0, :gl_WatNirvvALtjPMga

	goto/32 :eLkfkilFzOsZUNoK

	:gl_WatNirvvALtjPMga	goto/32 :l_UJhJAQeIYJLDDVui_5

	nop

	:l_UJhJAQeIYJLDDVui_5
	goto/32 :EJFNqhpGJfNRPsri
	:eLkfkilFzOsZUNoK
	:yjWGNxgAKnVnIadS

	goto/32 :l_OCGLGLOmGLjBVTPz_6

	nop

	:l_EIQDDsnTZOeqBMLn_12
	goto/32 :yjWGNxgAKnVnIadS
	:l_OCGLGLOmGLjBVTPz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/TimeMark;

    .line 164
	goto/32 :l_GxKkiWFWIqNdfxHy_7

	nop

	:l_UexYxxduBeGDZLqI_11
	goto/32 :before_first_instruction

	:EJFNqhpGJfNRPsri
	goto/32 :l_EIQDDsnTZOeqBMLn_12

	nop

	:l_XSxvLfFiGlUFeGfz_1
	const v1, 4
	goto/32 :l_rWMzPYCPwdUzmxVg_2

	nop

	:l_wuIhwSVUnttjTmLw_9
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_QndoWKryMXwpNhSN_10

	nop

	:l_QndoWKryMXwpNhSN_10
    return v0

	:after_last_instruction

	goto/32 :l_UexYxxduBeGDZLqI_11

	nop

.end method

.method public static minus-LRDsOJo(Lkotlin/time/TimeMark;JZICS)V
    .locals 0

	goto/32 :l_MhZAoVeTUwxlNAHd_0

	nop

	:l_lCdGYxfTQfBiRJBG_1
    const/16 p0, 0x2a

	goto/32 :l_CSKqrCuKKrAVuNPj_2

	nop

	:l_ArNxntvfVAOyEiOp_3
    mul-int p2, p0, p1

	goto/32 :l_kSKdUUDqmwbQobWY_4

	nop

	:l_MhZAoVeTUwxlNAHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lCdGYxfTQfBiRJBG_1

	nop

	:l_YfqrYnaMkNKUcBcQ_7
	goto/32 :before_first_instruction

	:l_kSKdUUDqmwbQobWY_4
    add-int p3, p2, p1

	goto/32 :l_fOQTkYKuHWUpwbII_5

	nop

	:l_KYiqhjKmlNRrWelK_6
    return-void

	:after_last_instruction

	goto/32 :l_YfqrYnaMkNKUcBcQ_7

	nop

	:l_fOQTkYKuHWUpwbII_5
    int-to-double p0, p3

	goto/32 :l_KYiqhjKmlNRrWelK_6

	nop

	:l_CSKqrCuKKrAVuNPj_2
    const/16 p1, 0xd2

	goto/32 :l_ArNxntvfVAOyEiOp_3

	nop

.end method

.method public static minus-LRDsOJo(Lkotlin/time/TimeMark;JCZSI)V
    .locals 0

	goto/32 :l_zFwPZgkGwoqgBerG_0

	nop

	:l_qdiwPOljIgWThwOA_1
    const/16 p0, 0x2a

	goto/32 :l_YutrEHpqKDitwzUt_2

	nop

	:l_OlsHfoiuplGTBRTp_3
    mul-int p2, p0, p1

	goto/32 :l_KurNnJgBcQyVgRAj_4

	nop

	:l_dFcXCAtaqeYsJTOi_7
	goto/32 :before_first_instruction

	:l_WYFKcXvAxcJzaqhU_6
    return-void

	:after_last_instruction

	goto/32 :l_dFcXCAtaqeYsJTOi_7

	nop

	:l_GLlMXjcGiNrhsKFK_5
    int-to-double p0, p3

	goto/32 :l_WYFKcXvAxcJzaqhU_6

	nop

	:l_KurNnJgBcQyVgRAj_4
    add-int p3, p2, p1

	goto/32 :l_GLlMXjcGiNrhsKFK_5

	nop

	:l_zFwPZgkGwoqgBerG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qdiwPOljIgWThwOA_1

	nop

	:l_YutrEHpqKDitwzUt_2
    const/16 p1, 0xd2

	goto/32 :l_OlsHfoiuplGTBRTp_3

	nop

.end method

.method public static minus-LRDsOJo(Lkotlin/time/TimeMark;JSZCI)V
    .locals 0

	goto/32 :l_ttFcENFBfBCSoqby_0

	nop

	:l_KIsmZsZFZqtjRHPw_3
    mul-int p2, p0, p1

	goto/32 :l_lRpRVhOodlgGSJJA_4

	nop

	:l_ElMBUNxbNBYcKVEl_6
    return-void

	:after_last_instruction

	goto/32 :l_UKNRJLXcQYcLYMhC_7

	nop

	:l_ttFcENFBfBCSoqby_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CIAbCVvJSoTVHqIX_1

	nop

	:l_lRpRVhOodlgGSJJA_4
    add-int p3, p2, p1

	goto/32 :l_GhMNsXWmOsrFHsmX_5

	nop

	:l_YdsmzpHNFRZJPLSd_2
    const/16 p1, 0xd2

	goto/32 :l_KIsmZsZFZqtjRHPw_3

	nop

	:l_GhMNsXWmOsrFHsmX_5
    int-to-double p0, p3

	goto/32 :l_ElMBUNxbNBYcKVEl_6

	nop

	:l_UKNRJLXcQYcLYMhC_7
	goto/32 :before_first_instruction

	:l_CIAbCVvJSoTVHqIX_1
    const/16 p0, 0x2a

	goto/32 :l_YdsmzpHNFRZJPLSd_2

	nop

.end method

.method public static minus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_ARfJmOdlxHALPRUa_0

	nop

	:l_xOGFtReUunmlhLPX_11
	goto/32 :RJRhGZlBJxTBBQkx
	:l_IWIaDDjqckWeNjxb_9
    return-object v0

	:after_last_instruction

	goto/32 :l_DVTpzjuMUWIprjot_10

	nop

	:l_ChtcpkmnPUolGEEr_1
	const v1, 23
	goto/32 :l_CDrAhqRyhNhjJAUo_2

	nop

	:l_yNzFrnXXYkcFjzBf_7
    invoke-static {p1, p2}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_CYSxiTqcGLHjddxF_8

	nop

	:l_bMNAyhfmnQhKYZKB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/TimeMark;
    .param p1, "duration"    # J

    .line 155
	goto/32 :l_yNzFrnXXYkcFjzBf_7

	nop

	:l_CYSxiTqcGLHjddxF_8
    invoke-interface {p0, v0, v1}, Lkotlin/time/TimeMark;->plus-LRDsOJo(J)Lkotlin/time/TimeMark;

    move-result-object v0

	goto/32 :l_IWIaDDjqckWeNjxb_9

	nop

	:l_rudutpIUAXKUQGhv_4
	if-lez v0, :gl_QYNEiiIyhYLWXFfs

	goto/32 :PeKfjTyNTbFmVTQv

	:gl_QYNEiiIyhYLWXFfs	goto/32 :l_jVGyFFHbAVtJJmkk_5

	nop

	:l_ARfJmOdlxHALPRUa_0
	const v0, 12
	goto/32 :l_ChtcpkmnPUolGEEr_1

	nop

	:l_CDrAhqRyhNhjJAUo_2
	add-int v0, v0, v1
	goto/32 :l_DbAuduABLHgFuJRd_3

	nop

	:l_jVGyFFHbAVtJJmkk_5
	goto/32 :EjwArYBQicEkJILc
	:PeKfjTyNTbFmVTQv
	:RJRhGZlBJxTBBQkx

	goto/32 :l_bMNAyhfmnQhKYZKB_6

	nop

	:l_DbAuduABLHgFuJRd_3
	rem-int v0, v0, v1
	goto/32 :l_rudutpIUAXKUQGhv_4

	nop

	:l_DVTpzjuMUWIprjot_10
	goto/32 :before_first_instruction

	:EjwArYBQicEkJILc
	goto/32 :l_xOGFtReUunmlhLPX_11

	nop

.end method

.method public static plus-LRDsOJo(Lkotlin/time/TimeMark;JFILjava/lang/String;S)V
    .locals 0

	goto/32 :l_AsTRoPqiiNbrGggf_0

	nop

	:l_DeuKDhvemptLyhMX_5
    int-to-double p0, p3

	goto/32 :l_ICnEYWMVZVkDyQqU_6

	nop

	:l_pjshLNxPKJdOyGtg_2
    const/16 p1, 0xd2

	goto/32 :l_EguMCdfHLfpsSPhB_3

	nop

	:l_CwXptOhXbmdRuNOw_4
    add-int p3, p2, p1

	goto/32 :l_DeuKDhvemptLyhMX_5

	nop

	:l_YyVQylRsiWrIfovd_7
	goto/32 :before_first_instruction

	:l_ICnEYWMVZVkDyQqU_6
    return-void

	:after_last_instruction

	goto/32 :l_YyVQylRsiWrIfovd_7

	nop

	:l_EMQiJRAmpGCkFdCX_1
    const/16 p0, 0x2a

	goto/32 :l_pjshLNxPKJdOyGtg_2

	nop

	:l_AsTRoPqiiNbrGggf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EMQiJRAmpGCkFdCX_1

	nop

	:l_EguMCdfHLfpsSPhB_3
    mul-int p2, p0, p1

	goto/32 :l_CwXptOhXbmdRuNOw_4

	nop

.end method

.method public static plus-LRDsOJo(Lkotlin/time/TimeMark;JFSILjava/lang/String;)V
    .locals 0

	goto/32 :l_LDQqElkSwgNKsZGL_0

	nop

	:l_WdKktWAyjmKgjcxj_3
    mul-int p2, p0, p1

	goto/32 :l_rOsRYrLPURSbAVGE_4

	nop

	:l_FCtkjSPaETdPoziZ_7
	goto/32 :before_first_instruction

	:l_eFyiScqtYwRwPsHn_1
    const/16 p0, 0x2a

	goto/32 :l_vUNBRxJqzlglRfwK_2

	nop

	:l_LDQqElkSwgNKsZGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eFyiScqtYwRwPsHn_1

	nop

	:l_rOsRYrLPURSbAVGE_4
    add-int p3, p2, p1

	goto/32 :l_bXDnRMjzGkpxUGll_5

	nop

	:l_MXinTuVgLEsBsUJv_6
    return-void

	:after_last_instruction

	goto/32 :l_FCtkjSPaETdPoziZ_7

	nop

	:l_vUNBRxJqzlglRfwK_2
    const/16 p1, 0xd2

	goto/32 :l_WdKktWAyjmKgjcxj_3

	nop

	:l_bXDnRMjzGkpxUGll_5
    int-to-double p0, p3

	goto/32 :l_MXinTuVgLEsBsUJv_6

	nop

.end method

.method public static plus-LRDsOJo(Lkotlin/time/TimeMark;JSLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_szCXIhleZRLifmVK_0

	nop

	:l_KdjQLxBprVgdkMqM_7
	goto/32 :before_first_instruction

	:l_sywyqFlIxWJTGHIo_5
    int-to-double p0, p3

	goto/32 :l_wzJZrdSPDAOKQqTg_6

	nop

	:l_wzJZrdSPDAOKQqTg_6
    return-void

	:after_last_instruction

	goto/32 :l_KdjQLxBprVgdkMqM_7

	nop

	:l_IHUfBxhtFzngBSJU_2
    const/16 p1, 0xd2

	goto/32 :l_HRAccGLdaGOJjxEf_3

	nop

	:l_szCXIhleZRLifmVK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mpPFmZwQfagiAVia_1

	nop

	:l_mpPFmZwQfagiAVia_1
    const/16 p0, 0x2a

	goto/32 :l_IHUfBxhtFzngBSJU_2

	nop

	:l_thWSDtFotYmkzDRr_4
    add-int p3, p2, p1

	goto/32 :l_sywyqFlIxWJTGHIo_5

	nop

	:l_HRAccGLdaGOJjxEf_3
    mul-int p2, p0, p1

	goto/32 :l_thWSDtFotYmkzDRr_4

	nop

.end method

.method public static plus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_spZSIZKWAyayxCRo_0

	nop

	:l_KOVJFkBUxfxxnvnA_1
	const v1, 1
	goto/32 :l_KzblXqpEDJxTdyMs_2

	nop

	:l_wTcjHmLcomXtFtlx_7
    new-instance v0, Lkotlin/time/AdjustedTimeMark;

	goto/32 :l_KloSKYTGSmDbevBi_8

	nop

	:l_KzblXqpEDJxTdyMs_2
	add-int v0, v0, v1
	goto/32 :l_kAIExXyCFhBAIDQi_3

	nop

	:l_SMzawgeyUzWldPhP_5
	goto/32 :kEeaqYczHoIapRSn
	:XoblsaTMUTsHxUnc
	:EVfXEyoEGacHStNY

	goto/32 :l_wAPOmgNiQuTUWFpz_6

	nop

	:l_IoSvwLAHgirJBbqX_9
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_eueKnvHahawKPjud_10

	nop

	:l_spZSIZKWAyayxCRo_0
	const v0, 23
	goto/32 :l_KOVJFkBUxfxxnvnA_1

	nop

	:l_KloSKYTGSmDbevBi_8
    const/4 v1, 0x0

	goto/32 :l_IoSvwLAHgirJBbqX_9

	nop

	:l_hLFrBxwWJWkydDif_11
    return-object v0

	:after_last_instruction

	goto/32 :l_kZgostXVTYNjCDJo_12

	nop

	:l_wAPOmgNiQuTUWFpz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/TimeMark;
    .param p1, "duration"    # J

    .line 142
	goto/32 :l_wTcjHmLcomXtFtlx_7

	nop

	:l_GhzqihppmsAyzEGw_13
	goto/32 :EVfXEyoEGacHStNY
	:l_hOflQpHWmelwnrdn_4
	if-lez v0, :gl_HEKDnpvEeBjIhlrt

	goto/32 :XoblsaTMUTsHxUnc

	:gl_HEKDnpvEeBjIhlrt	goto/32 :l_SMzawgeyUzWldPhP_5

	nop

	:l_kZgostXVTYNjCDJo_12
	goto/32 :before_first_instruction

	:kEeaqYczHoIapRSn
	goto/32 :l_GhzqihppmsAyzEGw_13

	nop

	:l_kAIExXyCFhBAIDQi_3
	rem-int v0, v0, v1
	goto/32 :l_hOflQpHWmelwnrdn_4

	nop

	:l_eueKnvHahawKPjud_10
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_hLFrBxwWJWkydDif_11

	nop

.end method
