.class final synthetic Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;
.super Ljava/lang/Object;
.source "SystemProps.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "AVAILABLE_PROCESSORS",
        "",
        "getAVAILABLE_PROCESSORS",
        "()I",
        "systemProp",
        "",
        "propertyName",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/internal/SystemPropsKt"
.end annotation


# static fields
.field private static final AVAILABLE_PROCESSORS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_njKudRGJpGwWWCoO_0

	nop

	:l_njKudRGJpGwWWCoO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_qIpOuOxyjaMVvBfR_1

	nop

	:l_oniGZzzUhbbAhmSn_2
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

	goto/32 :l_MAidMUOpvIGUVuMy_3

	nop

	:l_tiCKUuprsnRacGvt_5
	goto/32 :before_first_instruction

	:l_qIpOuOxyjaMVvBfR_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

	goto/32 :l_oniGZzzUhbbAhmSn_2

	nop

	:l_tsISUhrAcbmuMbVO_4
    return-void

	:after_last_instruction

	goto/32 :l_tiCKUuprsnRacGvt_5

	nop

	:l_MAidMUOpvIGUVuMy_3
    sput v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_tsISUhrAcbmuMbVO_4

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_pQsVEzLLezKwwcAz_0

	nop

	:l_cAmyExNrAdePsjyV_5
    int-to-double p0, p3

	goto/32 :l_VVSvwwqTEZiVdaUh_6

	nop

	:l_LJWhelcAVBSsJjwh_3
    mul-int p2, p0, p1

	goto/32 :l_RBvskXRbYzWowFbL_4

	nop

	:l_FyvpQtfCegplomLj_1
    const/16 p0, 0x2a

	goto/32 :l_MJNMSwlfHLCNKsYa_2

	nop

	:l_VVSvwwqTEZiVdaUh_6
    return-void

	:after_last_instruction

	goto/32 :l_jXfyYuJSWzvUenis_7

	nop

	:l_pQsVEzLLezKwwcAz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FyvpQtfCegplomLj_1

	nop

	:l_RBvskXRbYzWowFbL_4
    add-int p3, p2, p1

	goto/32 :l_cAmyExNrAdePsjyV_5

	nop

	:l_MJNMSwlfHLCNKsYa_2
    const/16 p1, 0xd2

	goto/32 :l_LJWhelcAVBSsJjwh_3

	nop

	:l_jXfyYuJSWzvUenis_7
	goto/32 :before_first_instruction

.end method

.method public static final getAVAILABLE_PROCESSORS(FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_PXgNlWqlOfXygroR_0

	nop

	:l_QFXKsQImCwdapeEH_4
    add-int p3, p2, p1

	goto/32 :l_wqMwXSGlmlsiamXs_5

	nop

	:l_eALSAOERgMZkRvVi_6
    return-void

	:after_last_instruction

	goto/32 :l_UzqOHxkowWFugPuH_7

	nop

	:l_ektfmSOZdtyYqbVs_3
    mul-int p2, p0, p1

	goto/32 :l_QFXKsQImCwdapeEH_4

	nop

	:l_UzqOHxkowWFugPuH_7
	goto/32 :before_first_instruction

	:l_PXgNlWqlOfXygroR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_psEblwLCulfImZhT_1

	nop

	:l_wqMwXSGlmlsiamXs_5
    int-to-double p0, p3

	goto/32 :l_eALSAOERgMZkRvVi_6

	nop

	:l_uWyJCiUfgZfVrAnj_2
    const/16 p1, 0xd2

	goto/32 :l_ektfmSOZdtyYqbVs_3

	nop

	:l_psEblwLCulfImZhT_1
    const/16 p0, 0x2a

	goto/32 :l_uWyJCiUfgZfVrAnj_2

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(IFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_NrjXfqdNOfIfyKBg_0

	nop

	:l_YhWQolDPtPTJUXIF_6
    return-void

	:after_last_instruction

	goto/32 :l_JHBSuhKcbXhMPrrP_7

	nop

	:l_bmQrcSjxEnzjbTDf_4
    add-int p3, p2, p1

	goto/32 :l_xihBJwGDroaqkliJ_5

	nop

	:l_JHBSuhKcbXhMPrrP_7
	goto/32 :before_first_instruction

	:l_jePMWPZatwUrsAnj_3
    mul-int p2, p0, p1

	goto/32 :l_bmQrcSjxEnzjbTDf_4

	nop

	:l_LYDxDVmPPiekMAXR_2
    const/16 p1, 0xd2

	goto/32 :l_jePMWPZatwUrsAnj_3

	nop

	:l_NrjXfqdNOfIfyKBg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PehrUXyqzdKMkDet_1

	nop

	:l_xihBJwGDroaqkliJ_5
    int-to-double p0, p3

	goto/32 :l_YhWQolDPtPTJUXIF_6

	nop

	:l_PehrUXyqzdKMkDet_1
    const/16 p0, 0x2a

	goto/32 :l_LYDxDVmPPiekMAXR_2

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS()I
    .locals 1

	goto/32 :l_LYMYyCCVNdLoYxxp_0

	nop

	:l_KaysmwVKyucKrAGf_2
    return v0

	:after_last_instruction

	goto/32 :l_casgvlJYECdUJYYo_3

	nop

	:l_LYMYyCCVNdLoYxxp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_emQoCwGEPLXfbDAL_1

	nop

	:l_emQoCwGEPLXfbDAL_1
    sget v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_KaysmwVKyucKrAGf_2

	nop

	:l_casgvlJYECdUJYYo_3
	goto/32 :before_first_instruction

.end method

.method public static final systemProp(Ljava/lang/String;ZICF)V
    .locals 0

	goto/32 :l_hfaOPJDFsJrnOhKH_0

	nop

	:l_sSzqrMYNXyejfvuV_7
	goto/32 :before_first_instruction

	:l_hfaOPJDFsJrnOhKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hpCsdPigcBVrYbpj_1

	nop

	:l_XkjdbKgpQkyEyPYz_5
    int-to-double p0, p3

	goto/32 :l_huBMmewLRMdFGbwp_6

	nop

	:l_IFEkpEuFLZUUrnbL_4
    add-int p3, p2, p1

	goto/32 :l_XkjdbKgpQkyEyPYz_5

	nop

	:l_ZNYrrLYaJwFbQiyR_2
    const/16 p1, 0xd2

	goto/32 :l_VhrkyvTAixKJKuZM_3

	nop

	:l_VhrkyvTAixKJKuZM_3
    mul-int p2, p0, p1

	goto/32 :l_IFEkpEuFLZUUrnbL_4

	nop

	:l_huBMmewLRMdFGbwp_6
    return-void

	:after_last_instruction

	goto/32 :l_sSzqrMYNXyejfvuV_7

	nop

	:l_hpCsdPigcBVrYbpj_1
    const/16 p0, 0x2a

	goto/32 :l_ZNYrrLYaJwFbQiyR_2

	nop

.end method

.method public static final systemProp(Ljava/lang/String;FZCI)V
    .locals 0

	goto/32 :l_PhlCfRsfzZASlkVK_0

	nop

	:l_ojQwxJMbHsKUeGJY_7
	goto/32 :before_first_instruction

	:l_PhlCfRsfzZASlkVK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WspYRPRvUYfbybRA_1

	nop

	:l_iZmFnWBMeTjnOXxL_6
    return-void

	:after_last_instruction

	goto/32 :l_ojQwxJMbHsKUeGJY_7

	nop

	:l_xXhaWVdiGhORaeIN_4
    add-int p3, p2, p1

	goto/32 :l_guyiitLJdocKlRUq_5

	nop

	:l_WspYRPRvUYfbybRA_1
    const/16 p0, 0x2a

	goto/32 :l_kJvSLhqFLhkIQTZH_2

	nop

	:l_guyiitLJdocKlRUq_5
    int-to-double p0, p3

	goto/32 :l_iZmFnWBMeTjnOXxL_6

	nop

	:l_ECwiihXBHnEtUMZa_3
    mul-int p2, p0, p1

	goto/32 :l_xXhaWVdiGhORaeIN_4

	nop

	:l_kJvSLhqFLhkIQTZH_2
    const/16 p1, 0xd2

	goto/32 :l_ECwiihXBHnEtUMZa_3

	nop

.end method

.method public static final systemProp(Ljava/lang/String;FIZC)V
    .locals 0

	goto/32 :l_YJxWBHDLfQkNDRPX_0

	nop

	:l_YJxWBHDLfQkNDRPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PzuSrRzWKGOIkevH_1

	nop

	:l_HPWcwIUquWZBTOTO_2
    const/16 p1, 0xd2

	goto/32 :l_ZLwOYmSxcnAakraK_3

	nop

	:l_ZLwOYmSxcnAakraK_3
    mul-int p2, p0, p1

	goto/32 :l_WkBSvugFIVlgLSLc_4

	nop

	:l_PzuSrRzWKGOIkevH_1
    const/16 p0, 0x2a

	goto/32 :l_HPWcwIUquWZBTOTO_2

	nop

	:l_PfQokYhZhwLpdSaV_7
	goto/32 :before_first_instruction

	:l_trVkJMIPmaoaAUMj_5
    int-to-double p0, p3

	goto/32 :l_eKSmAiJFlbRerXXb_6

	nop

	:l_WkBSvugFIVlgLSLc_4
    add-int p3, p2, p1

	goto/32 :l_trVkJMIPmaoaAUMj_5

	nop

	:l_eKSmAiJFlbRerXXb_6
    return-void

	:after_last_instruction

	goto/32 :l_PfQokYhZhwLpdSaV_7

	nop

.end method

.method public static final systemProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

	goto/32 :l_AikHDiACmUcqRECJ_0

	nop

	:l_feDnJzfwsHBnQlQd_13
	goto/32 :before_first_instruction

	:HnVKXdoFJPwlSvQA
	goto/32 :l_maBnGUSYHxsYIySn_14

	nop

	:l_NOisPkJjrhZaWHhN_2
	add-int v0, v0, v1
	goto/32 :l_SbZzuPdxfPwSxUOR_3

	nop

	:l_uYJinXICzFatwsJp_5
	goto/32 :HnVKXdoFJPwlSvQA
	:zJwhbTSVOCNLRlda
	:XMaKbzDGxAPQrmEZ

	goto/32 :l_reTIZPLTaZEAhlal_6

	nop

	:l_reTIZPLTaZEAhlal_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "propertyName"    # Ljava/lang/String;

    .line 16
    nop

    .line 17
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_XclgqEoMyMckNKOP_7

	nop

	:l_AikHDiACmUcqRECJ_0
	const v0, 4
	goto/32 :l_HcuYByvgpxVtkuJu_1

	nop

	:l_maBnGUSYHxsYIySn_14
	goto/32 :XMaKbzDGxAPQrmEZ
	:l_XclgqEoMyMckNKOP_7
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .local v0, "e":Ljava/lang/SecurityException;
	goto/32 :l_WSGoQuAvouTkLiQL_8

	nop

	:l_gNXKHjujuislwOQZ_9
    move-object v2, v1

	goto/32 :l_ZnNorZZGazyGdDHr_10

	nop

	:l_PqMNfReYtlaFzuXn_4
	if-lez v0, :gl_rOHvaWjdFRGyqwBx

	goto/32 :zJwhbTSVOCNLRlda

	:gl_rOHvaWjdFRGyqwBx	goto/32 :l_uYJinXICzFatwsJp_5

	nop

	:l_HcuYByvgpxVtkuJu_1
	const v1, 22
	goto/32 :l_NOisPkJjrhZaWHhN_2

	nop

	:l_gQufRjmpfmKORaUE_11
    move-object v0, v1

    .line 20
    .end local v0    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_jQOYyrcjErLFBaLc_12

	nop

	:l_jQOYyrcjErLFBaLc_12
    return-object v0

	:after_last_instruction

	goto/32 :l_feDnJzfwsHBnQlQd_13

	nop

	:l_SbZzuPdxfPwSxUOR_3
	rem-int v0, v0, v1
	goto/32 :l_PqMNfReYtlaFzuXn_4

	nop

	:l_WSGoQuAvouTkLiQL_8
    const/4 v1, 0x0

	goto/32 :l_gNXKHjujuislwOQZ_9

	nop

	:l_ZnNorZZGazyGdDHr_10
    check-cast v2, Ljava/lang/String;

	goto/32 :l_gQufRjmpfmKORaUE_11

	nop

.end method
