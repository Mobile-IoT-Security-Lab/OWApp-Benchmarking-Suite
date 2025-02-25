.class public abstract Lkotlin/jvm/internal/MutablePropertyReference2;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_vRJTyOhjhkbQnIvs_0

	nop

	:l_rtsnCISaefwsESVU_2
    return-void

	:after_last_instruction

	goto/32 :l_sBdQeecZKAxCRwNY_3

	nop

	:l_rLUCGRoaWmFRnQxh_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_rtsnCISaefwsESVU_2

	nop

	:l_vRJTyOhjhkbQnIvs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_rLUCGRoaWmFRnQxh_1

	nop

	:l_sBdQeecZKAxCRwNY_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_hDxjjiqXbtytJwuR_0

	nop

	:l_XgEgbGFPNTBPgXbJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 21
	goto/32 :l_nGnAOfcLQkTVQiol_7

	nop

	:l_pwoTvIYVqBZdrIFp_9
    move-object v2, p1

	goto/32 :l_HvtyxCyAWWFIohzn_10

	nop

	:l_NvjTByCuSSLtdkBQ_4
	if-lez v0, :gl_racvEjFTCifRnwoY

	goto/32 :HhMbQCFRWEQUWkDZ

	:gl_racvEjFTCifRnwoY	goto/32 :l_XTqXRdbMehtPHodw_5

	nop

	:l_HhSYWpXAsRxXqwjt_15
	goto/32 :before_first_instruction

	:yyUwIJBkDWrDiBPm
	goto/32 :l_MrXGJVuyqxWzDqFB_16

	nop

	:l_trGrtqCFxPeMcMCm_8
    move-object v0, p0

	goto/32 :l_pwoTvIYVqBZdrIFp_9

	nop

	:l_HvtyxCyAWWFIohzn_10
    move-object v3, p2

	goto/32 :l_wFoxuktPasGPomIE_11

	nop

	:l_UQZOBUiNGABrPpmu_12
    move v5, p4

	goto/32 :l_wnlYGrdDPoICtNii_13

	nop

	:l_FVvKkGCTMnMiiKEj_3
	rem-int v0, v0, v1
	goto/32 :l_NvjTByCuSSLtdkBQ_4

	nop

	:l_WEtTIPNZKWPoQbIU_1
	const v1, 31
	goto/32 :l_oNCYoipFAQdvvfgO_2

	nop

	:l_MrXGJVuyqxWzDqFB_16
	goto/32 :AoaAwgIvCHUVORdw
	:l_nGnAOfcLQkTVQiol_7
    sget-object v1, Lkotlin/jvm/internal/MutablePropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_trGrtqCFxPeMcMCm_8

	nop

	:l_oNCYoipFAQdvvfgO_2
	add-int v0, v0, v1
	goto/32 :l_FVvKkGCTMnMiiKEj_3

	nop

	:l_XTqXRdbMehtPHodw_5
	goto/32 :yyUwIJBkDWrDiBPm
	:HhMbQCFRWEQUWkDZ
	:AoaAwgIvCHUVORdw

	goto/32 :l_XgEgbGFPNTBPgXbJ_6

	nop

	:l_wFoxuktPasGPomIE_11
    move-object v4, p3

	goto/32 :l_UQZOBUiNGABrPpmu_12

	nop

	:l_hDxjjiqXbtytJwuR_0
	const v0, 27
	goto/32 :l_WEtTIPNZKWPoQbIU_1

	nop

	:l_wnlYGrdDPoICtNii_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
	goto/32 :l_EZuTaGaWAvRnvusV_14

	nop

	:l_EZuTaGaWAvRnvusV_14
    return-void

	:after_last_instruction

	goto/32 :l_HhSYWpXAsRxXqwjt_15

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_ZNUrccipsYzEtshl_0

	nop

	:l_fDvyffRhBVvnsZOZ_3
	goto/32 :before_first_instruction

	:l_vMXwIenPuvKcpzuI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fDvyffRhBVvnsZOZ_3

	nop

	:l_ZNUrccipsYzEtshl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_yyJBIvydolXPHXdr_1

	nop

	:l_yyJBIvydolXPHXdr_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;

    move-result-object v0

	goto/32 :l_vMXwIenPuvKcpzuI_2

	nop

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uoMWadJpGoRsWWzB_0

	nop

	:l_dRJfVkmLWWdptPud_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_rjrAvPnUwsRIkzzy_2

	nop

	:l_ldXOtSDnqKTgNLfe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WbelJAGSODakbdug_5

	nop

	:l_uoMWadJpGoRsWWzB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_dRJfVkmLWWdptPud_1

	nop

	:l_sypzXzpuIlwlRvNv_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KMutableProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ldXOtSDnqKTgNLfe_4

	nop

	:l_WbelJAGSODakbdug_5
	goto/32 :before_first_instruction

	:l_rjrAvPnUwsRIkzzy_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_sypzXzpuIlwlRvNv_3

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_zTOvGdromdIomCjN_0

	nop

	:l_rMwBkjLpDEGzSXai_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_SMlYEvHKJMdHuuna_2

	nop

	:l_zTOvGdromdIomCjN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_rMwBkjLpDEGzSXai_1

	nop

	:l_KzZrnbgAgKznOhRH_3
	goto/32 :before_first_instruction

	:l_SMlYEvHKJMdHuuna_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KzZrnbgAgKznOhRH_3

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_SwGAxtSiLXrkfXYL_0

	nop

	:l_eduOpwvjdQSaHFUw_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_moGENoFNWGKECGyu_2

	nop

	:l_OGDffERBdamemcEW_5
	goto/32 :before_first_instruction

	:l_moGENoFNWGKECGyu_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_mTjYQtWqYbxZboNq_3

	nop

	:l_sNqExQBtThZTByoA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OGDffERBdamemcEW_5

	nop

	:l_mTjYQtWqYbxZboNq_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_sNqExQBtThZTByoA_4

	nop

	:l_SwGAxtSiLXrkfXYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_eduOpwvjdQSaHFUw_1

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_fWHuzlNMVxLGwYSc_0

	nop

	:l_fWHuzlNMVxLGwYSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_MkENkawBmCnjcouU_1

	nop

	:l_ihkbJIDdtnkbQmBR_3
	goto/32 :before_first_instruction

	:l_MkENkawBmCnjcouU_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_zYvvHumYaIVPXKnL_2

	nop

	:l_zYvvHumYaIVPXKnL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ihkbJIDdtnkbQmBR_3

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty2$Setter;
    .locals 1

	goto/32 :l_caZSpQwcOstiLCQg_0

	nop

	:l_AoUTsiYFWyFKpgwm_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_CUfKhdniJAyvkgTd_2

	nop

	:l_kkAMuKJlPbMbhdfv_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_PdfokflBryCOzTfG_4

	nop

	:l_PdfokflBryCOzTfG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UbAjRmecWUkIpGWy_5

	nop

	:l_UbAjRmecWUkIpGWy_5
	goto/32 :before_first_instruction

	:l_CUfKhdniJAyvkgTd_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_kkAMuKJlPbMbhdfv_3

	nop

	:l_caZSpQwcOstiLCQg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_AoUTsiYFWyFKpgwm_1

	nop

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yoEUorgrEIasQZCl_0

	nop

	:l_ZTbYGWyXwgCdgcPp_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/MutablePropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WRnikIikRCWHeclH_2

	nop

	:l_PgHBrGakYUgGlriJ_3
	goto/32 :before_first_instruction

	:l_yoEUorgrEIasQZCl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_ZTbYGWyXwgCdgcPp_1

	nop

	:l_WRnikIikRCWHeclH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PgHBrGakYUgGlriJ_3

	nop

.end method
