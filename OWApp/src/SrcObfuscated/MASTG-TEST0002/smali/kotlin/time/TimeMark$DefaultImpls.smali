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

	goto/32 :l_TvyXFVGNLWykYUin_0

	nop

	:l_TvyXFVGNLWykYUin_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tgbYuheyqMzTKgsf_1

	nop

	:l_WrICZQEYMVqSLEIS_6
    return-void

	:after_last_instruction

	goto/32 :l_kyTSTntTPUBHcMXB_7

	nop

	:l_wFAsTuDddSDWSlbn_5
    int-to-double p0, p3

	goto/32 :l_WrICZQEYMVqSLEIS_6

	nop

	:l_IuMGxamsdLGvWCoT_3
    mul-int p2, p0, p1

	goto/32 :l_mMLbZbjHQZXKnFrR_4

	nop

	:l_skCSlDygbXTGxnFo_2
    const/16 p1, 0xd2

	goto/32 :l_IuMGxamsdLGvWCoT_3

	nop

	:l_kyTSTntTPUBHcMXB_7
	goto/32 :before_first_instruction

	:l_tgbYuheyqMzTKgsf_1
    const/16 p0, 0x2a

	goto/32 :l_skCSlDygbXTGxnFo_2

	nop

	:l_mMLbZbjHQZXKnFrR_4
    add-int p3, p2, p1

	goto/32 :l_wFAsTuDddSDWSlbn_5

	nop

.end method

.method public static hasNotPassedNow(Lkotlin/time/TimeMark;CFBS)V
    .locals 0

	goto/32 :l_gxGuZsAgTiHGdhWk_0

	nop

	:l_OcSpRiHzjxTQMJkM_4
    add-int p3, p2, p1

	goto/32 :l_zGdKidwKXOeHlZmh_5

	nop

	:l_FVrJaWnQtgSkRYFc_7
	goto/32 :before_first_instruction

	:l_zGdKidwKXOeHlZmh_5
    int-to-double p0, p3

	goto/32 :l_zKhRmaPePXiwxdzd_6

	nop

	:l_gxGuZsAgTiHGdhWk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yCmFKbVVsscbRrva_1

	nop

	:l_yCmFKbVVsscbRrva_1
    const/16 p0, 0x2a

	goto/32 :l_QjLqPzkHKhFsFSYS_2

	nop

	:l_zKhRmaPePXiwxdzd_6
    return-void

	:after_last_instruction

	goto/32 :l_FVrJaWnQtgSkRYFc_7

	nop

	:l_QjLqPzkHKhFsFSYS_2
    const/16 p1, 0xd2

	goto/32 :l_OwiOWIyckpcyhdik_3

	nop

	:l_OwiOWIyckpcyhdik_3
    mul-int p2, p0, p1

	goto/32 :l_OcSpRiHzjxTQMJkM_4

	nop

.end method

.method public static hasNotPassedNow(Lkotlin/time/TimeMark;BFSC)V
    .locals 0

	goto/32 :l_XkQrSdbyEeNlXxBl_0

	nop

	:l_ZzxIpHnyzFbMysGY_5
    int-to-double p0, p3

	goto/32 :l_ybWyJBSwrXdAZybL_6

	nop

	:l_ZRUONaETRUBUdLlM_7
	goto/32 :before_first_instruction

	:l_fjvYriHoPIMHAKZi_1
    const/16 p0, 0x2a

	goto/32 :l_fzAOLknmanqMqCZp_2

	nop

	:l_fvdgRjGkYgyfzXkK_3
    mul-int p2, p0, p1

	goto/32 :l_fObTUyOLWdpFOeby_4

	nop

	:l_ybWyJBSwrXdAZybL_6
    return-void

	:after_last_instruction

	goto/32 :l_ZRUONaETRUBUdLlM_7

	nop

	:l_XkQrSdbyEeNlXxBl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjvYriHoPIMHAKZi_1

	nop

	:l_fObTUyOLWdpFOeby_4
    add-int p3, p2, p1

	goto/32 :l_ZzxIpHnyzFbMysGY_5

	nop

	:l_fzAOLknmanqMqCZp_2
    const/16 p1, 0xd2

	goto/32 :l_fvdgRjGkYgyfzXkK_3

	nop

.end method

.method public static hasNotPassedNow(Lkotlin/time/TimeMark;)Z
    .locals 2

	goto/32 :l_FRDyreNnenISEjKS_0

	nop

	:l_FRDyreNnenISEjKS_0
	const v0, 18
	goto/32 :l_ZDFNpNyWjmwAYllC_1

	nop

	:l_YeEvnnXXrZCqIIUR_7
    invoke-interface {p0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_DVbqPeUNTzDneZhI_8

	nop

	:l_gAYzmsexaPhKLIlY_4
	if-lez v0, :gl_LrATwJtrNTSPDJrZ

	goto/32 :XqKZdrVygUhvkCQR

	:gl_LrATwJtrNTSPDJrZ	goto/32 :l_sDdHQLCbZsnYhrfp_5

	nop

	:l_tROqsesUKGHQowHf_3
	rem-int v0, v0, v1
	goto/32 :l_gAYzmsexaPhKLIlY_4

	nop

	:l_DVbqPeUNTzDneZhI_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_SKETjsmtOIObnKuT_9

	nop

	:l_SKETjsmtOIObnKuT_9
    return v0

	:after_last_instruction

	goto/32 :l_aSryXxNuuUVWUrnx_10

	nop

	:l_aSryXxNuuUVWUrnx_10
	goto/32 :before_first_instruction

	:OatYUDzfksYnITIx
	goto/32 :l_oMUBycMkndZZEdUJ_11

	nop

	:l_oMUBycMkndZZEdUJ_11
	goto/32 :MUrUsZYZQayIpwQY
	:l_ZDFNpNyWjmwAYllC_1
	const v1, 25
	goto/32 :l_hNNKEasKAthhVfTK_2

	nop

	:l_sDdHQLCbZsnYhrfp_5
	goto/32 :OatYUDzfksYnITIx
	:XqKZdrVygUhvkCQR
	:MUrUsZYZQayIpwQY

	goto/32 :l_ITxRayPLYEIuVDRP_6

	nop

	:l_ITxRayPLYEIuVDRP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/TimeMark;

    .line 172
	goto/32 :l_YeEvnnXXrZCqIIUR_7

	nop

	:l_hNNKEasKAthhVfTK_2
	add-int v0, v0, v1
	goto/32 :l_tROqsesUKGHQowHf_3

	nop

.end method

.method public static hasPassedNow(Lkotlin/time/TimeMark;FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_cDZEIDcEoJjDEDKj_0

	nop

	:l_voGXhvPExLqKDTxg_7
	goto/32 :before_first_instruction

	:l_NfAQZrpSUiosIUUt_3
    mul-int p2, p0, p1

	goto/32 :l_NpHptzswBLWlrVVh_4

	nop

	:l_NpHptzswBLWlrVVh_4
    add-int p3, p2, p1

	goto/32 :l_MhdwghpNDsaOyejZ_5

	nop

	:l_UyLeJImvXbzpOPif_1
    const/16 p0, 0x2a

	goto/32 :l_QgaZJuhcrQItsZex_2

	nop

	:l_cDZEIDcEoJjDEDKj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UyLeJImvXbzpOPif_1

	nop

	:l_urIfpkQMSJzUiBbP_6
    return-void

	:after_last_instruction

	goto/32 :l_voGXhvPExLqKDTxg_7

	nop

	:l_MhdwghpNDsaOyejZ_5
    int-to-double p0, p3

	goto/32 :l_urIfpkQMSJzUiBbP_6

	nop

	:l_QgaZJuhcrQItsZex_2
    const/16 p1, 0xd2

	goto/32 :l_NfAQZrpSUiosIUUt_3

	nop

.end method

.method public static hasPassedNow(Lkotlin/time/TimeMark;ZFILjava/lang/String;)V
    .locals 0

	goto/32 :l_zbmVkuhowNWBdoas_0

	nop

	:l_FzmjItvsmnFHYjcX_4
    add-int p3, p2, p1

	goto/32 :l_ZRDkcCktyOGGAYhh_5

	nop

	:l_uwpToBeMgmaqnNjQ_7
	goto/32 :before_first_instruction

	:l_zbmVkuhowNWBdoas_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_teaNYLTbCnmhogcB_1

	nop

	:l_dxJRuChISEVOjYdX_6
    return-void

	:after_last_instruction

	goto/32 :l_uwpToBeMgmaqnNjQ_7

	nop

	:l_BWeGKwXCDWutLuxv_3
    mul-int p2, p0, p1

	goto/32 :l_FzmjItvsmnFHYjcX_4

	nop

	:l_teaNYLTbCnmhogcB_1
    const/16 p0, 0x2a

	goto/32 :l_kkFWnKIxIuKsydbK_2

	nop

	:l_ZRDkcCktyOGGAYhh_5
    int-to-double p0, p3

	goto/32 :l_dxJRuChISEVOjYdX_6

	nop

	:l_kkFWnKIxIuKsydbK_2
    const/16 p1, 0xd2

	goto/32 :l_BWeGKwXCDWutLuxv_3

	nop

.end method

.method public static hasPassedNow(Lkotlin/time/TimeMark;Ljava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_SPGuVTxfDqnZaJYp_0

	nop

	:l_kQiTtSTTlBDigHtI_1
    const/16 p0, 0x2a

	goto/32 :l_jiWmBxAJrMIgPpgD_2

	nop

	:l_jixOrBXKdWANwlTE_7
	goto/32 :before_first_instruction

	:l_zgTwYWfNUQwGADwm_3
    mul-int p2, p0, p1

	goto/32 :l_iQvKuqQUKPSHvlqE_4

	nop

	:l_SPGuVTxfDqnZaJYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kQiTtSTTlBDigHtI_1

	nop

	:l_iQvKuqQUKPSHvlqE_4
    add-int p3, p2, p1

	goto/32 :l_XmLNtwCjMMZlWfsk_5

	nop

	:l_XmLNtwCjMMZlWfsk_5
    int-to-double p0, p3

	goto/32 :l_zHBaOyPlgBabMgqA_6

	nop

	:l_jiWmBxAJrMIgPpgD_2
    const/16 p1, 0xd2

	goto/32 :l_zgTwYWfNUQwGADwm_3

	nop

	:l_zHBaOyPlgBabMgqA_6
    return-void

	:after_last_instruction

	goto/32 :l_jixOrBXKdWANwlTE_7

	nop

.end method

.method public static hasPassedNow(Lkotlin/time/TimeMark;)Z
    .locals 2

	goto/32 :l_gfFIKirkdjsoQHnd_0

	nop

	:l_UlLMljZnhJJJGeHr_7
    invoke-interface {p0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_yvEHlMPjYUBTKSrX_8

	nop

	:l_BUFORFaSjONTcfxo_5
	goto/32 :GkDuScLZLRJidBRX
	:NUtYmlYTbqbvZFNd
	:qqSwjvyqxyLanwRL

	goto/32 :l_BoxbncpClqpzcqOZ_6

	nop

	:l_ZfLtYsDHgzEjYMGp_3
	rem-int v0, v0, v1
	goto/32 :l_gpCgZvemayoNvjQq_4

	nop

	:l_yvEHlMPjYUBTKSrX_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_zWTwkwtTjBYjJTay_9

	nop

	:l_TimuDquytVkjcFVk_11
	goto/32 :before_first_instruction

	:GkDuScLZLRJidBRX
	goto/32 :l_BTXFBWPMuOWlKoRS_12

	nop

	:l_JXrUdNgRCxxSSIQa_2
	add-int v0, v0, v1
	goto/32 :l_ZfLtYsDHgzEjYMGp_3

	nop

	:l_BoxbncpClqpzcqOZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/TimeMark;

    .line 164
	goto/32 :l_UlLMljZnhJJJGeHr_7

	nop

	:l_BTXFBWPMuOWlKoRS_12
	goto/32 :qqSwjvyqxyLanwRL
	:l_zWTwkwtTjBYjJTay_9
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_ztBHYBFpqJtJQPXi_10

	nop

	:l_qyoaeZzuxIANGdJx_1
	const v1, 25
	goto/32 :l_JXrUdNgRCxxSSIQa_2

	nop

	:l_gfFIKirkdjsoQHnd_0
	const v0, 2
	goto/32 :l_qyoaeZzuxIANGdJx_1

	nop

	:l_ztBHYBFpqJtJQPXi_10
    return v0

	:after_last_instruction

	goto/32 :l_TimuDquytVkjcFVk_11

	nop

	:l_gpCgZvemayoNvjQq_4
	if-lez v0, :gl_MPrEnPCnBGTtzkPO

	goto/32 :NUtYmlYTbqbvZFNd

	:gl_MPrEnPCnBGTtzkPO	goto/32 :l_BUFORFaSjONTcfxo_5

	nop

.end method

.method public static minus-LRDsOJo(Lkotlin/time/TimeMark;JZICS)V
    .locals 0

	goto/32 :l_bSUfhixVfmaPZlef_0

	nop

	:l_SVnmmAYZavyeVCzl_4
    add-int p3, p2, p1

	goto/32 :l_JjdYnbVikHiEGxXa_5

	nop

	:l_bSUfhixVfmaPZlef_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CaHRcmjKgVCCesEh_1

	nop

	:l_CaHRcmjKgVCCesEh_1
    const/16 p0, 0x2a

	goto/32 :l_HLnUnMqYNDuSdpmM_2

	nop

	:l_dRzOEPhnIKkrgdBh_7
	goto/32 :before_first_instruction

	:l_HLnUnMqYNDuSdpmM_2
    const/16 p1, 0xd2

	goto/32 :l_WZkHwagtaadMoSOQ_3

	nop

	:l_JjdYnbVikHiEGxXa_5
    int-to-double p0, p3

	goto/32 :l_weNIPYcwqGktlmWC_6

	nop

	:l_WZkHwagtaadMoSOQ_3
    mul-int p2, p0, p1

	goto/32 :l_SVnmmAYZavyeVCzl_4

	nop

	:l_weNIPYcwqGktlmWC_6
    return-void

	:after_last_instruction

	goto/32 :l_dRzOEPhnIKkrgdBh_7

	nop

.end method

.method public static minus-LRDsOJo(Lkotlin/time/TimeMark;JCZSI)V
    .locals 0

	goto/32 :l_pzOhasgXelZHYzoG_0

	nop

	:l_njSmzFNfpUXrNbzs_2
    const/16 p1, 0xd2

	goto/32 :l_gIumzoMaEsnasiQs_3

	nop

	:l_vCDecSHJGelESntx_7
	goto/32 :before_first_instruction

	:l_gIumzoMaEsnasiQs_3
    mul-int p2, p0, p1

	goto/32 :l_DNiBloYKEKnbICVx_4

	nop

	:l_DNiBloYKEKnbICVx_4
    add-int p3, p2, p1

	goto/32 :l_nvXxrzfvwpeWeNGU_5

	nop

	:l_jTDAfryMwQxOXwhB_1
    const/16 p0, 0x2a

	goto/32 :l_njSmzFNfpUXrNbzs_2

	nop

	:l_iRJXdbGZYJpGXRuh_6
    return-void

	:after_last_instruction

	goto/32 :l_vCDecSHJGelESntx_7

	nop

	:l_pzOhasgXelZHYzoG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTDAfryMwQxOXwhB_1

	nop

	:l_nvXxrzfvwpeWeNGU_5
    int-to-double p0, p3

	goto/32 :l_iRJXdbGZYJpGXRuh_6

	nop

.end method

.method public static minus-LRDsOJo(Lkotlin/time/TimeMark;JSZCI)V
    .locals 0

	goto/32 :l_ogBvoQJAsfWAmefG_0

	nop

	:l_hxBUgGGGeZncoEec_5
    int-to-double p0, p3

	goto/32 :l_ifxkhvbSeWeCKlCj_6

	nop

	:l_lzkkgXdQViKRZDqp_1
    const/16 p0, 0x2a

	goto/32 :l_IBAdZoLWmeKFspSY_2

	nop

	:l_IBAdZoLWmeKFspSY_2
    const/16 p1, 0xd2

	goto/32 :l_JzJofcXtFnpEfrAi_3

	nop

	:l_ogBvoQJAsfWAmefG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lzkkgXdQViKRZDqp_1

	nop

	:l_osLcZINmAJcCPtWs_7
	goto/32 :before_first_instruction

	:l_BGmQnPmUNBJfNmJc_4
    add-int p3, p2, p1

	goto/32 :l_hxBUgGGGeZncoEec_5

	nop

	:l_JzJofcXtFnpEfrAi_3
    mul-int p2, p0, p1

	goto/32 :l_BGmQnPmUNBJfNmJc_4

	nop

	:l_ifxkhvbSeWeCKlCj_6
    return-void

	:after_last_instruction

	goto/32 :l_osLcZINmAJcCPtWs_7

	nop

.end method

.method public static minus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_TDCXVlmuNKICxyXS_0

	nop

	:l_hJAQeIYJLDDVuiOC_5
	goto/32 :rpogqiYqYbJXCyAy
	:LzpckykUrCgUZtzv
	:eCBTxjsuCmJWKDRw

	goto/32 :l_GLGLOmGLjBVTPzGx_6

	nop

	:l_TDCXVlmuNKICxyXS_0
	const v0, 21
	goto/32 :l_xvLfFiGlUFeGfzrW_1

	nop

	:l_MzPYCPwdUzmxVgiv_2
	add-int v0, v0, v1
	goto/32 :l_pVhqAeuuRXSSTcGl_3

	nop

	:l_pVhqAeuuRXSSTcGl_3
	rem-int v0, v0, v1
	goto/32 :l_zlVVvooQqVzbasWa_4

	nop

	:l_KkiWFWIqNdfxHyXl_7
    invoke-static {p1, p2}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_NIRvYIPtOutugOwu_8

	nop

	:l_IhwSVUnttjTmLwQn_9
    return-object v0

	:after_last_instruction

	goto/32 :l_doWKryMXwpNhSNUe_10

	nop

	:l_NIRvYIPtOutugOwu_8
    invoke-interface {p0, v0, v1}, Lkotlin/time/TimeMark;->plus-LRDsOJo(J)Lkotlin/time/TimeMark;

    move-result-object v0

	goto/32 :l_IhwSVUnttjTmLwQn_9

	nop

	:l_doWKryMXwpNhSNUe_10
	goto/32 :before_first_instruction

	:rpogqiYqYbJXCyAy
	goto/32 :l_xYxxduBeGDZLqIEI_11

	nop

	:l_zlVVvooQqVzbasWa_4
	if-lez v0, :gl_tNirvvALtjPMgaUJ

	goto/32 :LzpckykUrCgUZtzv

	:gl_tNirvvALtjPMgaUJ	goto/32 :l_hJAQeIYJLDDVuiOC_5

	nop

	:l_GLGLOmGLjBVTPzGx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/TimeMark;
    .param p1, "duration"    # J

    .line 155
	goto/32 :l_KkiWFWIqNdfxHyXl_7

	nop

	:l_xYxxduBeGDZLqIEI_11
	goto/32 :eCBTxjsuCmJWKDRw
	:l_xvLfFiGlUFeGfzrW_1
	const v1, 28
	goto/32 :l_MzPYCPwdUzmxVgiv_2

	nop

.end method

.method public static plus-LRDsOJo(Lkotlin/time/TimeMark;JFILjava/lang/String;S)V
    .locals 0

	goto/32 :l_QDDsnTZOeqBMLnMh_0

	nop

	:l_QTkYKuHWUpwbIIKY_6
    return-void

	:after_last_instruction

	goto/32 :l_iqhjKmlNRrWelKYf_7

	nop

	:l_QDDsnTZOeqBMLnMh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZAoVeTUwxlNAHdlC_1

	nop

	:l_NxntvfVAOyEiOpkS_4
    add-int p3, p2, p1

	goto/32 :l_KdUUDqmwbQobWYfO_5

	nop

	:l_ZAoVeTUwxlNAHdlC_1
    const/16 p0, 0x2a

	goto/32 :l_dGYxfTQfBiRJBGCS_2

	nop

	:l_KdUUDqmwbQobWYfO_5
    int-to-double p0, p3

	goto/32 :l_QTkYKuHWUpwbIIKY_6

	nop

	:l_dGYxfTQfBiRJBGCS_2
    const/16 p1, 0xd2

	goto/32 :l_KqrCuKKrAVuNPjAr_3

	nop

	:l_iqhjKmlNRrWelKYf_7
	goto/32 :before_first_instruction

	:l_KqrCuKKrAVuNPjAr_3
    mul-int p2, p0, p1

	goto/32 :l_NxntvfVAOyEiOpkS_4

	nop

.end method

.method public static plus-LRDsOJo(Lkotlin/time/TimeMark;JFSILjava/lang/String;)V
    .locals 0

	goto/32 :l_qrYnaMkNKUcBcQzF_0

	nop

	:l_lMXjcGiNrhsKFKWY_6
    return-void

	:after_last_instruction

	goto/32 :l_FKcXvAxcJzaqhUdF_7

	nop

	:l_qrYnaMkNKUcBcQzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPZgkGwoqgBerGqd_1

	nop

	:l_rNnJgBcQyVgRAjGL_5
    int-to-double p0, p3

	goto/32 :l_lMXjcGiNrhsKFKWY_6

	nop

	:l_trEHpqKDitwzUtOl_3
    mul-int p2, p0, p1

	goto/32 :l_sHfoiuplGTBRTpKu_4

	nop

	:l_sHfoiuplGTBRTpKu_4
    add-int p3, p2, p1

	goto/32 :l_rNnJgBcQyVgRAjGL_5

	nop

	:l_wPZgkGwoqgBerGqd_1
    const/16 p0, 0x2a

	goto/32 :l_iwPOljIgWThwOAYu_2

	nop

	:l_iwPOljIgWThwOAYu_2
    const/16 p1, 0xd2

	goto/32 :l_trEHpqKDitwzUtOl_3

	nop

	:l_FKcXvAxcJzaqhUdF_7
	goto/32 :before_first_instruction

.end method

.method public static plus-LRDsOJo(Lkotlin/time/TimeMark;JSLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_cXCAtaqeYsJTOitt_0

	nop

	:l_smZsZFZqtjRHPwlR_4
    add-int p3, p2, p1

	goto/32 :l_pRVhOodlgGSJJAGh_5

	nop

	:l_MBUNxbNBYcKVElUK_7
	goto/32 :before_first_instruction

	:l_AbCVvJSoTVHqIXYd_2
    const/16 p1, 0xd2

	goto/32 :l_smzpHNFRZJPLSdKI_3

	nop

	:l_FcENFBfBCSoqbyCI_1
    const/16 p0, 0x2a

	goto/32 :l_AbCVvJSoTVHqIXYd_2

	nop

	:l_cXCAtaqeYsJTOitt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FcENFBfBCSoqbyCI_1

	nop

	:l_MNsXWmOsrFHsmXEl_6
    return-void

	:after_last_instruction

	goto/32 :l_MBUNxbNBYcKVElUK_7

	nop

	:l_pRVhOodlgGSJJAGh_5
    int-to-double p0, p3

	goto/32 :l_MNsXWmOsrFHsmXEl_6

	nop

	:l_smzpHNFRZJPLSdKI_3
    mul-int p2, p0, p1

	goto/32 :l_smZsZFZqtjRHPwlR_4

	nop

.end method

.method public static plus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_NRJLXcQYcLYMhCAR_0

	nop

	:l_GFtReUunmlhLPXAs_12
	goto/32 :before_first_instruction

	:PdpcBRjmoWJNgtIh
	goto/32 :l_TRoPqiiNbrGggfEM_13

	nop

	:l_NRJLXcQYcLYMhCAR_0
	const v0, 12
	goto/32 :l_fJmOdlxHALPRUaCh_1

	nop

	:l_fJmOdlxHALPRUaCh_1
	const v1, 27
	goto/32 :l_tcpkmnPUolGEErCD_2

	nop

	:l_TpzjuMUWIprjotxO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_GFtReUunmlhLPXAs_12

	nop

	:l_NEiiIyhYLWXFfsjV_5
	goto/32 :PdpcBRjmoWJNgtIh
	:cyZBRJQqhVfxOvlL
	:XfOjsSxdyMRcFIBf

	goto/32 :l_GyFFHbAVtJJmkkbM_6

	nop

	:l_GyFFHbAVtJJmkkbM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/TimeMark;
    .param p1, "duration"    # J

    .line 142
	goto/32 :l_NAyhfmnQhKYZKByN_7

	nop

	:l_SxiTqcGLHjddxFIW_9
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_IaDDjqckWeNjxbDV_10

	nop

	:l_TRoPqiiNbrGggfEM_13
	goto/32 :XfOjsSxdyMRcFIBf
	:l_zFrnXXYkcFjzBfCY_8
    const/4 v1, 0x0

	goto/32 :l_SxiTqcGLHjddxFIW_9

	nop

	:l_rAhqRyhNhjJAUoDb_3
	rem-int v0, v0, v1
	goto/32 :l_AuduABLHgFuJRdru_4

	nop

	:l_IaDDjqckWeNjxbDV_10
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_TpzjuMUWIprjotxO_11

	nop

	:l_AuduABLHgFuJRdru_4
	if-lez v0, :gl_dutpIUAXKUQGhvQY

	goto/32 :cyZBRJQqhVfxOvlL

	:gl_dutpIUAXKUQGhvQY	goto/32 :l_NEiiIyhYLWXFfsjV_5

	nop

	:l_tcpkmnPUolGEErCD_2
	add-int v0, v0, v1
	goto/32 :l_rAhqRyhNhjJAUoDb_3

	nop

	:l_NAyhfmnQhKYZKByN_7
    new-instance v0, Lkotlin/time/AdjustedTimeMark;

	goto/32 :l_zFrnXXYkcFjzBfCY_8

	nop

.end method
