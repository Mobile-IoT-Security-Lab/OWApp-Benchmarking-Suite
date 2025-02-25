.class public final Lkotlin/text/MatchGroup;
.super Ljava/lang/Object;
.source "Regex.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/text/MatchGroup;",
        "",
        "value",
        "",
        "range",
        "Lkotlin/ranges/IntRange;",
        "(Ljava/lang/String;Lkotlin/ranges/IntRange;)V",
        "getRange",
        "()Lkotlin/ranges/IntRange;",
        "getValue",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final range:Lkotlin/ranges/IntRange;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V
    .locals 1

	goto/32 :l_HBgijTuUxFxPuAZf_0

	nop

	:l_HBgijTuUxFxPuAZf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "range"    # Lkotlin/ranges/IntRange;

	goto/32 :l_XUpNuLrmXMaCUhLi_1

	nop

	:l_XUpNuLrmXMaCUhLi_1
    const-string/jumbo v0, "value"

	goto/32 :l_rEcBeYFpcdKNXAAL_2

	nop

	:l_fuJAlTLhbchSqyRg_9
	goto/32 :before_first_instruction

	:l_XHOeNijryDKYSLfj_7
    iput-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_DQxKkLVqYDOWgMPo_8

	nop

	:l_ojHTmfoYJnBQfTTa_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jnRNDdMgvmxUDtDq_6

	nop

	:l_DQxKkLVqYDOWgMPo_8
    return-void

	:after_last_instruction

	goto/32 :l_fuJAlTLhbchSqyRg_9

	nop

	:l_rEcBeYFpcdKNXAAL_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WDPAVBJZRkGxnKiL_3

	nop

	:l_jnRNDdMgvmxUDtDq_6
    iput-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_XHOeNijryDKYSLfj_7

	nop

	:l_WDPAVBJZRkGxnKiL_3
    const-string v0, "range"

	goto/32 :l_LGTSrclZIGJIOzCV_4

	nop

	:l_LGTSrclZIGJIOzCV_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_ojHTmfoYJnBQfTTa_5

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_HrMzurMZGdMNEHmx_0

	nop

	:l_VmsiuukkpKTnbCVz_3
    mul-int p2, p0, p1

	goto/32 :l_jltYTkIlkJFTACQp_4

	nop

	:l_jxVwziUygDcgTJIO_7
	goto/32 :before_first_instruction

	:l_wSlzJhkMRCZiSGyY_2
    const/16 p1, 0xd2

	goto/32 :l_VmsiuukkpKTnbCVz_3

	nop

	:l_JnGlOVvOvqDEOBvn_5
    int-to-double p0, p3

	goto/32 :l_xEzZpLPvyqqSVJgE_6

	nop

	:l_jltYTkIlkJFTACQp_4
    add-int p3, p2, p1

	goto/32 :l_JnGlOVvOvqDEOBvn_5

	nop

	:l_HrMzurMZGdMNEHmx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jJnitTvFLHLHPizN_1

	nop

	:l_jJnitTvFLHLHPizN_1
    const/16 p0, 0x2a

	goto/32 :l_wSlzJhkMRCZiSGyY_2

	nop

	:l_xEzZpLPvyqqSVJgE_6
    return-void

	:after_last_instruction

	goto/32 :l_jxVwziUygDcgTJIO_7

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;ZSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_xsmxNCGpHxdWgiIs_0

	nop

	:l_ioFzxxIraakhQElx_2
    const/16 p1, 0xd2

	goto/32 :l_jSJBPqkpDLnpTzyn_3

	nop

	:l_RtSQewWCpCdytBGI_4
    add-int p3, p2, p1

	goto/32 :l_pCWuPOrBkniXiAFm_5

	nop

	:l_FRBISqkVntSGgfhc_1
    const/16 p0, 0x2a

	goto/32 :l_ioFzxxIraakhQElx_2

	nop

	:l_xsmxNCGpHxdWgiIs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRBISqkVntSGgfhc_1

	nop

	:l_pCWuPOrBkniXiAFm_5
    int-to-double p0, p3

	goto/32 :l_xgtIMNdRdbaXbZaY_6

	nop

	:l_jSJBPqkpDLnpTzyn_3
    mul-int p2, p0, p1

	goto/32 :l_RtSQewWCpCdytBGI_4

	nop

	:l_xgtIMNdRdbaXbZaY_6
    return-void

	:after_last_instruction

	goto/32 :l_HnfhSNBHjbjARLMl_7

	nop

	:l_HnfhSNBHjbjARLMl_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;SZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_TqvyxqtouBahorCD_0

	nop

	:l_VcIivKLhpoNfcNDA_4
    add-int p3, p2, p1

	goto/32 :l_oYFYLOdyhbNdRAuY_5

	nop

	:l_ZvKPfMIBhfkHDRNK_3
    mul-int p2, p0, p1

	goto/32 :l_VcIivKLhpoNfcNDA_4

	nop

	:l_ofaAwhVJGUuaVJVk_2
    const/16 p1, 0xd2

	goto/32 :l_ZvKPfMIBhfkHDRNK_3

	nop

	:l_nMvaYifUnnKIsCyf_7
	goto/32 :before_first_instruction

	:l_TqvyxqtouBahorCD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bYPurJGWauDNwjOM_1

	nop

	:l_oYFYLOdyhbNdRAuY_5
    int-to-double p0, p3

	goto/32 :l_UhOQXsfdKDXqRvUi_6

	nop

	:l_bYPurJGWauDNwjOM_1
    const/16 p0, 0x2a

	goto/32 :l_ofaAwhVJGUuaVJVk_2

	nop

	:l_UhOQXsfdKDXqRvUi_6
    return-void

	:after_last_instruction

	goto/32 :l_nMvaYifUnnKIsCyf_7

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;)Lkotlin/text/MatchGroup;
    .locals 0

	goto/32 :l_bWqCZPrjaCiRHCsJ_0

	nop

	:l_ieeuLjlGmIQzDCvl_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_ZQJPBgdgpKvlhIDN_2

	nop

	:l_abEGAOXpaKnctKod_5
	if-nez p3, :gl_yYIUDjsCqNFABmxn

	goto/32 :cond_1

	:gl_yYIUDjsCqNFABmxn
	goto/32 :l_NoGeEMNrhHpywmVT_6

	nop

	:l_NoGeEMNrhHpywmVT_6
    iget-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    :cond_1
	goto/32 :l_OdmBRXkqPTkujyhw_7

	nop

	:l_OdmBRXkqPTkujyhw_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/MatchGroup;->copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;

    move-result-object p0

	goto/32 :l_UmNUiZMQbyhsQtdf_8

	nop

	:l_RtIuonYupkrHATHN_3
    iget-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    :cond_0
	goto/32 :l_lTMVWUvngHuyFgGY_4

	nop

	:l_lTMVWUvngHuyFgGY_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_abEGAOXpaKnctKod_5

	nop

	:l_bWqCZPrjaCiRHCsJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ieeuLjlGmIQzDCvl_1

	nop

	:l_wlAsBVTMrlkXCuDp_9
	goto/32 :before_first_instruction

	:l_UmNUiZMQbyhsQtdf_8
    return-object p0

	:after_last_instruction

	goto/32 :l_wlAsBVTMrlkXCuDp_9

	nop

	:l_ZQJPBgdgpKvlhIDN_2
	if-nez p4, :gl_aaBrEAbXynYLvzGv

	goto/32 :cond_0

	:gl_aaBrEAbXynYLvzGv
	goto/32 :l_RtIuonYupkrHATHN_3

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

	goto/32 :l_MWGdeddjqITBUcVk_0

	nop

	:l_MWGdeddjqITBUcVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_StuWWaPGYgEduzpt_1

	nop

	:l_tVeoYfXFbtSXRAYL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VAWfvGkQcDnmPvID_3

	nop

	:l_StuWWaPGYgEduzpt_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_tVeoYfXFbtSXRAYL_2

	nop

	:l_VAWfvGkQcDnmPvID_3
	goto/32 :before_first_instruction

.end method

.method public final component2()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_jlIpMTKhpXxyxsNA_0

	nop

	:l_crPcDxpKQFQAmiqK_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_MvaTZbUJhFOIpovk_2

	nop

	:l_jlIpMTKhpXxyxsNA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_crPcDxpKQFQAmiqK_1

	nop

	:l_MvaTZbUJhFOIpovk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oyUDomveEqjHUoIc_3

	nop

	:l_oyUDomveEqjHUoIc_3
	goto/32 :before_first_instruction

.end method

.method public final copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;
    .locals 1

	goto/32 :l_mehMPGyxFsfnIEFn_0

	nop

	:l_VEVYLTpXVxxyNbPW_8
	goto/32 :before_first_instruction

	:l_RWXqOsJQEXQxYqYi_7
    return-object v0

	:after_last_instruction

	goto/32 :l_VEVYLTpXVxxyNbPW_8

	nop

	:l_MxorZKuUNPAgPhhh_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yaUBvSAUCVgPkpWt_5

	nop

	:l_zyUStkEeMrIRmkNP_1
    const-string/jumbo v0, "value"

	goto/32 :l_aIVvsZiVrNLYzHuW_2

	nop

	:l_yaUBvSAUCVgPkpWt_5
    new-instance v0, Lkotlin/text/MatchGroup;

	goto/32 :l_rQWcVOLsNALgfAnk_6

	nop

	:l_aIVvsZiVrNLYzHuW_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GFNycxYDvBvtkYcs_3

	nop

	:l_mehMPGyxFsfnIEFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zyUStkEeMrIRmkNP_1

	nop

	:l_GFNycxYDvBvtkYcs_3
    const-string v0, "range"

	goto/32 :l_MxorZKuUNPAgPhhh_4

	nop

	:l_rQWcVOLsNALgfAnk_6
    invoke-direct {v0, p1, p2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_RWXqOsJQEXQxYqYi_7

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_gXmqTyHEuJCkHGdh_0

	nop

	:l_rlzGZYSSaNDEiInx_16
    iget-object v3, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_otFmaZghtQqVJkIj_17

	nop

	:l_tGAaqJxnGBwcrsaj_3
	rem-int v0, v0, v1
	goto/32 :l_gBhrXmMhvkKvRceT_4

	nop

	:l_AqQyWxwHwKiRahjt_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_ECWXPXQKRcDseSTm_24

	nop

	:l_uofkPufZnROFmfov_19
	if-eqz v3, :gl_kkAUaFleHXtFWgTJ

	goto/32 :cond_2

	:gl_kkAUaFleHXtFWgTJ
	goto/32 :l_TycMVgrNVuTshery_20

	nop

	:l_ENGMJFQWntjyYTjD_13
    return v2

    :cond_1
	goto/32 :l_JAXVTetLgAWzLHvU_14

	nop

	:l_CgrDVxKbkszhiGmW_28
	goto/32 :vzSxXOeIACXHoBOT
	:l_DnPZsljoqiMQPkgF_10
    instance-of v1, p1, Lkotlin/text/MatchGroup;

	goto/32 :l_KtCQJEEQYvmfexbt_11

	nop

	:l_JjQcgmuSbZFyzWTi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yImnpMaaeddthOxh_7

	nop

	:l_whFHNxFrjOtAkgIj_26
    return v0

	:after_last_instruction

	goto/32 :l_ozSuEQexKRAXtQhi_27

	nop

	:l_uIMRpGiQhROvKwlY_21
    iget-object v3, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_qaTaNypnSzFuAOBe_22

	nop

	:l_KtCQJEEQYvmfexbt_11
    const/4 v2, 0x0

	goto/32 :l_GaFLKJvosbUZlTfU_12

	nop

	:l_XcesRPjGopUlPyvc_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_uofkPufZnROFmfov_19

	nop

	:l_ECWXPXQKRcDseSTm_24
	if-eqz v1, :gl_UbajssqEluWJlbkc

	goto/32 :cond_3

	:gl_UbajssqEluWJlbkc
	goto/32 :l_DrWFghKnpJlunXUS_25

	nop

	:l_DrWFghKnpJlunXUS_25
    return v2

    :cond_3
	goto/32 :l_whFHNxFrjOtAkgIj_26

	nop

	:l_GaFLKJvosbUZlTfU_12
	if-eqz v1, :gl_wuQYghtAbgXnuLlM

	goto/32 :cond_1

	:gl_wuQYghtAbgXnuLlM
	goto/32 :l_ENGMJFQWntjyYTjD_13

	nop

	:l_gBhrXmMhvkKvRceT_4
	if-lez v0, :gl_fHAjtSqNcaDgxbqL

	goto/32 :WoCQOKhNAglDsdCb

	:gl_fHAjtSqNcaDgxbqL	goto/32 :l_xEeDwIJhGpfDSKqC_5

	nop

	:l_JAXVTetLgAWzLHvU_14
    move-object v1, p1

	goto/32 :l_NcxejlgJjqNiygwO_15

	nop

	:l_otFmaZghtQqVJkIj_17
    iget-object v4, v1, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_XcesRPjGopUlPyvc_18

	nop

	:l_TycMVgrNVuTshery_20
    return v2

    :cond_2
	goto/32 :l_uIMRpGiQhROvKwlY_21

	nop

	:l_gXmqTyHEuJCkHGdh_0
	const v0, 29
	goto/32 :l_PsTtiYLDwmiyWgVv_1

	nop

	:l_yImnpMaaeddthOxh_7
    const/4 v0, 0x1

	goto/32 :l_kKZAVXfMjqEHoRRo_8

	nop

	:l_xEeDwIJhGpfDSKqC_5
	goto/32 :qLdlPPNDuDEtmNNq
	:WoCQOKhNAglDsdCb
	:vzSxXOeIACXHoBOT

	goto/32 :l_JjQcgmuSbZFyzWTi_6

	nop

	:l_ozSuEQexKRAXtQhi_27
	goto/32 :before_first_instruction

	:qLdlPPNDuDEtmNNq
	goto/32 :l_CgrDVxKbkszhiGmW_28

	nop

	:l_HArqSgFhULfEHXkR_9
    return v0

    :cond_0
	goto/32 :l_DnPZsljoqiMQPkgF_10

	nop

	:l_qaTaNypnSzFuAOBe_22
    iget-object v1, v1, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_AqQyWxwHwKiRahjt_23

	nop

	:l_kKZAVXfMjqEHoRRo_8
	if-eq p0, p1, :gl_qaMUufIBwNcAFyIu

	goto/32 :cond_0

	:gl_qaMUufIBwNcAFyIu
	goto/32 :l_HArqSgFhULfEHXkR_9

	nop

	:l_NcxejlgJjqNiygwO_15
    check-cast v1, Lkotlin/text/MatchGroup;

	goto/32 :l_rlzGZYSSaNDEiInx_16

	nop

	:l_ojiZORTlgfbNfDyo_2
	add-int v0, v0, v1
	goto/32 :l_tGAaqJxnGBwcrsaj_3

	nop

	:l_PsTtiYLDwmiyWgVv_1
	const v1, 18
	goto/32 :l_ojiZORTlgfbNfDyo_2

	nop

.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_aWtRcUnZUrcwobQF_0

	nop

	:l_BfrYsGzPUIkmgiVX_3
	goto/32 :before_first_instruction

	:l_ztgfbUFlsubkuUpF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BfrYsGzPUIkmgiVX_3

	nop

	:l_ORfwZNhdASFfrDQC_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_ztgfbUFlsubkuUpF_2

	nop

	:l_aWtRcUnZUrcwobQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_ORfwZNhdASFfrDQC_1

	nop

.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

	goto/32 :l_uvyknaGmTzXVIskw_0

	nop

	:l_WKUnKHzHovbJvFSp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rflemraSszrNyMgR_3

	nop

	:l_mvhvVMcBTiOyllQh_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_WKUnKHzHovbJvFSp_2

	nop

	:l_uvyknaGmTzXVIskw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_mvhvVMcBTiOyllQh_1

	nop

	:l_rflemraSszrNyMgR_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_OCpevRBwMIhNyLon_0

	nop

	:l_WBkpBULRBEZuYKdg_15
	goto/32 :SUNMQFOnWBWkZMmY
	:l_EMDLmEDqYKuNjaGq_12
    add-int/2addr v1, v2

	goto/32 :l_HinBLOlBPzMVeXhM_13

	nop

	:l_HinBLOlBPzMVeXhM_13
    return v1

	:after_last_instruction

	goto/32 :l_HlRrWwTYdyjSDeSb_14

	nop

	:l_HlRrWwTYdyjSDeSb_14
	goto/32 :before_first_instruction

	:HlwGpfTCUhvjwlje
	goto/32 :l_WBkpBULRBEZuYKdg_15

	nop

	:l_mgpvJvtwRIfGKPUI_10
    iget-object v2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_omHDEARpYfrnFMoD_11

	nop

	:l_vxCyXOecyTZaZphi_7
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_uVRrgEgurXMVufoD_8

	nop

	:l_TibKUKjUSWRyvmtG_2
	add-int v0, v0, v1
	goto/32 :l_bdOnEIBVBNUyZOSb_3

	nop

	:l_RYwfmUoDhkbSFvMJ_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_mgpvJvtwRIfGKPUI_10

	nop

	:l_omHDEARpYfrnFMoD_11
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->hashCode()I

    move-result v2

	goto/32 :l_EMDLmEDqYKuNjaGq_12

	nop

	:l_cCMKUEnytNRdGqwa_1
	const v1, 23
	goto/32 :l_TibKUKjUSWRyvmtG_2

	nop

	:l_AMukCZiBSjlTCIGp_4
	if-lez v0, :gl_KiOdAesRFZixZmAi

	goto/32 :ePcamWLctupLMimt

	:gl_KiOdAesRFZixZmAi	goto/32 :l_XucrUjOGZrsqmkra_5

	nop

	:l_bdOnEIBVBNUyZOSb_3
	rem-int v0, v0, v1
	goto/32 :l_AMukCZiBSjlTCIGp_4

	nop

	:l_OCpevRBwMIhNyLon_0
	const v0, 20
	goto/32 :l_cCMKUEnytNRdGqwa_1

	nop

	:l_XucrUjOGZrsqmkra_5
	goto/32 :HlwGpfTCUhvjwlje
	:ePcamWLctupLMimt
	:SUNMQFOnWBWkZMmY

	goto/32 :l_wUpoiaeRAPPHxmIG_6

	nop

	:l_uVRrgEgurXMVufoD_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_RYwfmUoDhkbSFvMJ_9

	nop

	:l_wUpoiaeRAPPHxmIG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vxCyXOecyTZaZphi_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_dBSXQAooSQfVIVjL_0

	nop

	:l_fQSPbZgkPIySkWHV_22
	goto/32 :eJtXtcoLJiCQbKrT
	:l_RHlHkExHYNBmZIPf_2
	add-int v0, v0, v1
	goto/32 :l_bvBiahhXRATuTRlW_3

	nop

	:l_VUHsRlAEydNhPAoW_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_wNIqRamjnrpVKXeZ_8

	nop

	:l_MUVbYYeEPLHQqIYs_1
	const v1, 2
	goto/32 :l_RHlHkExHYNBmZIPf_2

	nop

	:l_lsjYsWRMBqXipICz_4
	if-lez v0, :gl_zGaaVixkcuXPrmng

	goto/32 :FBHmiQvvBIjTeIdQ

	:gl_zGaaVixkcuXPrmng	goto/32 :l_ShCnBNyCiZHHjgnU_5

	nop

	:l_xSrotaaTDAvpjDVb_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_USQpgoelfCbFZBRG_13

	nop

	:l_ShCnBNyCiZHHjgnU_5
	goto/32 :cHDsDAnTBzrtoedB
	:FBHmiQvvBIjTeIdQ
	:eJtXtcoLJiCQbKrT

	goto/32 :l_bTxljkaNTWQTQEpi_6

	nop

	:l_tFMtDktBgPZUENec_21
	goto/32 :before_first_instruction

	:cHDsDAnTBzrtoedB
	goto/32 :l_fQSPbZgkPIySkWHV_22

	nop

	:l_GaOgYsgVfFRiXBNW_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qteRBvoUkguiUxEZ_20

	nop

	:l_tFcimlaHmduqZOLT_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GaOgYsgVfFRiXBNW_19

	nop

	:l_bTxljkaNTWQTQEpi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VUHsRlAEydNhPAoW_7

	nop

	:l_AoDViIEJNhobfDNd_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tuUlgvNwDLrZbEsU_15

	nop

	:l_qteRBvoUkguiUxEZ_20
    return-object v0

	:after_last_instruction

	goto/32 :l_tFMtDktBgPZUENec_21

	nop

	:l_xNAANQFomRbWPqjD_9
    const-string v1, "MatchGroup(value="

	goto/32 :l_qZEQmwGrtDYEWNUQ_10

	nop

	:l_bvBiahhXRATuTRlW_3
	rem-int v0, v0, v1
	goto/32 :l_lsjYsWRMBqXipICz_4

	nop

	:l_wNIqRamjnrpVKXeZ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xNAANQFomRbWPqjD_9

	nop

	:l_qZEQmwGrtDYEWNUQ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uCWPUGcRXGWkbCxk_11

	nop

	:l_tuUlgvNwDLrZbEsU_15
    iget-object v1, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_AxHqOMOgszcMoRYv_16

	nop

	:l_dBSXQAooSQfVIVjL_0
	const v0, 5
	goto/32 :l_MUVbYYeEPLHQqIYs_1

	nop

	:l_uCWPUGcRXGWkbCxk_11
    iget-object v1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_xSrotaaTDAvpjDVb_12

	nop

	:l_USQpgoelfCbFZBRG_13
    const-string v1, ", range="

	goto/32 :l_AoDViIEJNhobfDNd_14

	nop

	:l_AxHqOMOgszcMoRYv_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OQizykOTDaCoNlqr_17

	nop

	:l_OQizykOTDaCoNlqr_17
    const/16 v1, 0x29

	goto/32 :l_tFcimlaHmduqZOLT_18

	nop

.end method
