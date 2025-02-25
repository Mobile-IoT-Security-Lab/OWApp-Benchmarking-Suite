.class public abstract Lnet/sqlcipher/AbstractWindowedCursor;
.super Lnet/sqlcipher/AbstractCursor;
.source "AbstractWindowedCursor.java"


# instance fields
.field protected mWindow:Lnet/sqlcipher/CursorWindow;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_BdUwgEUHSTkhmgZy_0

	nop

	:l_yscWOwIDjimSyKLi_2
    return-void

	:after_last_instruction

	goto/32 :l_WVayjwCGjwPRgqQN_3

	nop

	:l_cRTDiyKepBthSPty_1
    invoke-direct {p0}, Lnet/sqlcipher/AbstractCursor;-><init>()V

	goto/32 :l_yscWOwIDjimSyKLi_2

	nop

	:l_WVayjwCGjwPRgqQN_3
	goto/32 :before_first_instruction

	:l_BdUwgEUHSTkhmgZy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_cRTDiyKepBthSPty_1

	nop

.end method


# virtual methods
.method protected checkPosition()V
    .locals 2

	goto/32 :l_gVyhUbttcoxjhdTD_0

	nop

	:l_ojXdkVajTwbypmLQ_16
	goto/32 :wCqrTaKjzHWaLDMy
	:l_CcGhZVxMYeZLLdLr_13
    invoke-direct {v0, v1}, Lnet/sqlcipher/StaleDataException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KcVVTQeFvKrkEVat_14

	nop

	:l_FlbBvwscWNlvIBSb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 222
	goto/32 :l_VPBvsWumzFLaxMTV_7

	nop

	:l_oMogHmEmXNpinykH_4
	if-lez v0, :gl_StuhgtKccGgBVhFm

	goto/32 :EXgYrbGmCbludUBX

	:gl_StuhgtKccGgBVhFm	goto/32 :l_zOGRVpTMvSlvXFms_5

	nop

	:l_nGuDDotFbYrEBUTZ_3
	rem-int v0, v0, v1
	goto/32 :l_oMogHmEmXNpinykH_4

	nop

	:l_dOOTBjqnGecJrrCE_2
	add-int v0, v0, v1
	goto/32 :l_nGuDDotFbYrEBUTZ_3

	nop

	:l_KcVVTQeFvKrkEVat_14
    throw v0

	:after_last_instruction

	goto/32 :l_HPkZLXgPXclsZIfR_15

	nop

	:l_VPBvsWumzFLaxMTV_7
    invoke-super {p0}, Lnet/sqlcipher/AbstractCursor;->checkPosition()V

    .line 224
	goto/32 :l_aaPbqFwyosCzbzxK_8

	nop

	:l_QkcyQijASlSIJyjd_1
	const v1, 29
	goto/32 :l_dOOTBjqnGecJrrCE_2

	nop

	:l_zOGRVpTMvSlvXFms_5
	goto/32 :ZMqSMKpPMyOroJXn
	:EXgYrbGmCbludUBX
	:wCqrTaKjzHWaLDMy

	goto/32 :l_FlbBvwscWNlvIBSb_6

	nop

	:l_gVyhUbttcoxjhdTD_0
	const v0, 7
	goto/32 :l_QkcyQijASlSIJyjd_1

	nop

	:l_iBtampvKPfxCmuBb_12
    const-string v1, "Access closed cursor"

	goto/32 :l_CcGhZVxMYeZLLdLr_13

	nop

	:l_GrVveqcmNOYWdIky_9
	if-nez v0, :gl_vdgpxpqgDZiJSybt

	goto/32 :cond_0

	:gl_vdgpxpqgDZiJSybt
    .line 227
	goto/32 :l_eBhGsKeOvCRUHPPb_10

	nop

	:l_HPkZLXgPXclsZIfR_15
	goto/32 :before_first_instruction

	:ZMqSMKpPMyOroJXn
	goto/32 :l_ojXdkVajTwbypmLQ_16

	nop

	:l_aaPbqFwyosCzbzxK_8
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

	goto/32 :l_GrVveqcmNOYWdIky_9

	nop

	:l_eBhGsKeOvCRUHPPb_10
    return-void

    .line 225
    :cond_0
	goto/32 :l_GEWzipcsTDPcxjYI_11

	nop

	:l_GEWzipcsTDPcxjYI_11
    new-instance v0, Lnet/sqlcipher/StaleDataException;

	goto/32 :l_iBtampvKPfxCmuBb_12

	nop

.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 2

	goto/32 :l_kTekdhfTihypUcSB_0

	nop

	:l_EmbYZxWtoLSuxKeC_1
	const v1, 11
	goto/32 :l_vgDSQmYRwBHaoEUd_2

	nop

	:l_rPlUaawScVnYrYmD_7
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->checkPosition()V

    .line 59
	goto/32 :l_GagcPdUEiBuEjEMn_8

	nop

	:l_emeRRnqjVtLOvxGS_13
    return-void

    .line 63
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_iwIOZOtvHHYlpavN_14

	nop

	:l_AMToesavxOszxYQD_16
	goto/32 :OWbvstNbWZytBwgi
	:l_IJSrAnsozVucdSJK_9
    monitor-enter v0

    .line 60
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractWindowedCursor;->isFieldUpdated(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-super {p0, p1, p2}, Lnet/sqlcipher/AbstractCursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 63
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
	goto/32 :l_YfmcjTpVetVRtpHG_10

	nop

	:l_SBCsfNeeuqgfnjcS_4
	if-lez v0, :gl_erFWabFYacZXCnry

	goto/32 :ijvSIfCuwQzjOgQO

	:gl_erFWabFYacZXCnry	goto/32 :l_BUNcoOcfbdOAnoMf_5

	nop

	:l_iwIOZOtvHHYlpavN_14
    throw v1

	:after_last_instruction

	goto/32 :l_myAxORtsllybpnyT_15

	nop

	:l_vgDSQmYRwBHaoEUd_2
	add-int v0, v0, v1
	goto/32 :l_KpMBSzmAQzayYwNv_3

	nop

	:l_kTekdhfTihypUcSB_0
	const v0, 28
	goto/32 :l_EmbYZxWtoLSuxKeC_1

	nop

	:l_GagcPdUEiBuEjEMn_8
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mUpdatedRows:Ljava/util/HashMap;

	goto/32 :l_IJSrAnsozVucdSJK_9

	nop

	:l_myAxORtsllybpnyT_15
	goto/32 :before_first_instruction

	:mKAvFyHaFDEgPQTX
	goto/32 :l_AMToesavxOszxYQD_16

	nop

	:l_BUNcoOcfbdOAnoMf_5
	goto/32 :mKAvFyHaFDEgPQTX
	:ijvSIfCuwQzjOgQO
	:OWbvstNbWZytBwgi

	goto/32 :l_HpfUhySaXuoKMmRm_6

	nop

	:l_aUgGKAahvgqBDusb_11
    iget v1, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mPos:I

	goto/32 :l_LETkiQoKJVroAUSK_12

	nop

	:l_KpMBSzmAQzayYwNv_3
	rem-int v0, v0, v1
	goto/32 :l_SBCsfNeeuqgfnjcS_4

	nop

	:l_HpfUhySaXuoKMmRm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "columnIndex"    # I
    .param p2, "buffer"    # Landroid/database/CharArrayBuffer;

    .line 57
	goto/32 :l_rPlUaawScVnYrYmD_7

	nop

	:l_LETkiQoKJVroAUSK_12
    invoke-virtual {v0, v1, p1, p2}, Lnet/sqlcipher/CursorWindow;->copyStringToBuffer(IILandroid/database/CharArrayBuffer;)V

    .line 66
	goto/32 :l_emeRRnqjVtLOvxGS_13

	nop

	:l_YfmcjTpVetVRtpHG_10
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

	goto/32 :l_aUgGKAahvgqBDusb_11

	nop

.end method

.method public getBlob(I)[B
    .locals 2

	goto/32 :l_ygQKrdheGSKxJblb_0

	nop

	:l_yBJsUYxPdJiFbPBR_8
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mUpdatedRows:Ljava/util/HashMap;

	goto/32 :l_UhfiyZXNONkySSFY_9

	nop

	:l_NStRbDflxAVNMjPh_12
    invoke-virtual {v0, v1, p1}, Lnet/sqlcipher/CursorWindow;->getBlob(II)[B

    move-result-object v0

	goto/32 :l_UjWpwcbUXDbVWRHD_13

	nop

	:l_roWTpKawoQOqajZP_3
	rem-int v0, v0, v1
	goto/32 :l_MEBAEbGXbOVgKMws_4

	nop

	:l_HfuZpIEdtnuqmYaA_15
	goto/32 :before_first_instruction

	:ChDqTsdfrKZIaKzA
	goto/32 :l_CeHRAYNJgeCeJyYQ_16

	nop

	:l_hdYLHCkWBhtKYIlH_5
	goto/32 :ChDqTsdfrKZIaKzA
	:qlazxTCoxXNVJPds
	:sOwfjFujHmmoxmLo

	goto/32 :l_GTvJmyKhCEfjWEUB_6

	nop

	:l_MOndaWstdntpfUhO_11
    iget v1, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mPos:I

	goto/32 :l_NStRbDflxAVNMjPh_12

	nop

	:l_GlEOzDISpGgiyrqW_14
    throw v1

	:after_last_instruction

	goto/32 :l_HfuZpIEdtnuqmYaA_15

	nop

	:l_bekAxLrWMWBgcdbf_1
	const v1, 6
	goto/32 :l_QsiQvnykzennkLqs_2

	nop

	:l_CeHRAYNJgeCeJyYQ_16
	goto/32 :sOwfjFujHmmoxmLo
	:l_UhfiyZXNONkySSFY_9
    monitor-enter v0

    .line 32
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractWindowedCursor;->isFieldUpdated(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractWindowedCursor;->getUpdatedField(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    monitor-exit v0

    return-object v1

    .line 35
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
	goto/32 :l_WiHchNyqUOuJpKaa_10

	nop

	:l_vobPRikyTHqCyJOA_7
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->checkPosition()V

    .line 31
	goto/32 :l_yBJsUYxPdJiFbPBR_8

	nop

	:l_WiHchNyqUOuJpKaa_10
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

	goto/32 :l_MOndaWstdntpfUhO_11

	nop

	:l_GTvJmyKhCEfjWEUB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "columnIndex"    # I

    .line 29
	goto/32 :l_vobPRikyTHqCyJOA_7

	nop

	:l_UjWpwcbUXDbVWRHD_13
    return-object v0

    .line 35
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_GlEOzDISpGgiyrqW_14

	nop

	:l_ygQKrdheGSKxJblb_0
	const v0, 8
	goto/32 :l_bekAxLrWMWBgcdbf_1

	nop

	:l_QsiQvnykzennkLqs_2
	add-int v0, v0, v1
	goto/32 :l_roWTpKawoQOqajZP_3

	nop

	:l_MEBAEbGXbOVgKMws_4
	if-lez v0, :gl_PagRpUZCoytrrarv

	goto/32 :qlazxTCoxXNVJPds

	:gl_PagRpUZCoytrrarv	goto/32 :l_hdYLHCkWBhtKYIlH_5

	nop

.end method

.method public getDouble(I)D
    .locals 4

	goto/32 :l_fgrBIeYoeMvGqeug_0

	nop

	:l_UPgudXkkwqPBvznx_5
	goto/32 :BHVohyJrkBTdvKnC
	:qLVmyqyNBPLXwibc
	:hauvTmIOrmcPzsQi

	goto/32 :l_wHTlglnBikhloDat_6

	nop

	:l_EiMaXNlNmegCqvaN_13
    return-wide v0

    .line 138
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_bpYvFYvQWwldlEli_14

	nop

	:l_adPBqaCrQkCpFdzz_7
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->checkPosition()V

    .line 133
	goto/32 :l_FeMMIgLUHKzanSYv_8

	nop

	:l_QGUbwGgaSWkBKZvo_10
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

	goto/32 :l_OvkuGpPbqWorjiIO_11

	nop

	:l_AlieKjdWpfQGzvgr_15
	goto/32 :before_first_instruction

	:BHVohyJrkBTdvKnC
	goto/32 :l_dhFbtDGpekiChZgf_16

	nop

	:l_NRgVGTyPzOnqdoLm_1
	const v1, 15
	goto/32 :l_bAoHIIyCuCKVpWNi_2

	nop

	:l_GepmuXBRrkbPitDM_12
    invoke-virtual {v0, v1, p1}, Lnet/sqlcipher/CursorWindow;->getDouble(II)D

    move-result-wide v0

	goto/32 :l_EiMaXNlNmegCqvaN_13

	nop

	:l_dhFbtDGpekiChZgf_16
	goto/32 :hauvTmIOrmcPzsQi
	:l_bAoHIIyCuCKVpWNi_2
	add-int v0, v0, v1
	goto/32 :l_akvSfZRtzzxkHMIh_3

	nop

	:l_wHTlglnBikhloDat_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "columnIndex"    # I

    .line 131
	goto/32 :l_adPBqaCrQkCpFdzz_7

	nop

	:l_yyXMInydRGFpfUhU_9
    monitor-enter v0

    .line 134
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractWindowedCursor;->isFieldUpdated(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractWindowedCursor;->getUpdatedField(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    .line 136
    .local v1, "value":Ljava/lang/Number;
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    monitor-exit v0

    return-wide v2

    .line 138
    .end local v1    # "value":Ljava/lang/Number;
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
	goto/32 :l_QGUbwGgaSWkBKZvo_10

	nop

	:l_TgQcYKwiCLYsEPSV_4
	if-lez v0, :gl_FkhVhSUAJIfQoGTr

	goto/32 :qLVmyqyNBPLXwibc

	:gl_FkhVhSUAJIfQoGTr	goto/32 :l_UPgudXkkwqPBvznx_5

	nop

	:l_bpYvFYvQWwldlEli_14
    throw v1

	:after_last_instruction

	goto/32 :l_AlieKjdWpfQGzvgr_15

	nop

	:l_OvkuGpPbqWorjiIO_11
    iget v1, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mPos:I

	goto/32 :l_GepmuXBRrkbPitDM_12

	nop

	:l_fgrBIeYoeMvGqeug_0
	const v0, 16
	goto/32 :l_NRgVGTyPzOnqdoLm_1

	nop

	:l_FeMMIgLUHKzanSYv_8
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mUpdatedRows:Ljava/util/HashMap;

	goto/32 :l_yyXMInydRGFpfUhU_9

	nop

	:l_akvSfZRtzzxkHMIh_3
	rem-int v0, v0, v1
	goto/32 :l_TgQcYKwiCLYsEPSV_4

	nop

.end method

.method public getFloat(I)F
    .locals 3

	goto/32 :l_LVptFXtsmQilPkDe_0

	nop

	:l_rFzBxRrDHmzxjSox_9
    monitor-enter v0

    .line 119
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractWindowedCursor;->isFieldUpdated(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractWindowedCursor;->getUpdatedField(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    .line 121
    .local v1, "value":Ljava/lang/Number;
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    monitor-exit v0

    return v2

    .line 123
    .end local v1    # "value":Ljava/lang/Number;
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
	goto/32 :l_hrRnMOpjZdEDJDhX_10

	nop

	:l_VGGBKyEusBxcFbTc_11
    iget v1, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mPos:I

	goto/32 :l_gQhNRwaYyWyIdEfl_12

	nop

	:l_dghKwCQgNcseQcKn_15
	goto/32 :before_first_instruction

	:MJKrzFSMYsOAjhof
	goto/32 :l_GMnscDIbPDmyfFdg_16

	nop

	:l_GMnscDIbPDmyfFdg_16
	goto/32 :yzjolnLfOrvKSlCo
	:l_pNokLNVWdVDcTjzq_5
	goto/32 :MJKrzFSMYsOAjhof
	:BWjYbiJdVsECywKc
	:yzjolnLfOrvKSlCo

	goto/32 :l_CPVlFaOvAUXivCPP_6

	nop

	:l_CPVlFaOvAUXivCPP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "columnIndex"    # I

    .line 116
	goto/32 :l_lDMtiALodKbRhkni_7

	nop

	:l_OIzuncwPPkEWXBkU_3
	rem-int v0, v0, v1
	goto/32 :l_PRkjVxcHbfFdEfOW_4

	nop

	:l_PRkjVxcHbfFdEfOW_4
	if-lez v0, :gl_CwrnaTZXzolDqSCz

	goto/32 :BWjYbiJdVsECywKc

	:gl_CwrnaTZXzolDqSCz	goto/32 :l_pNokLNVWdVDcTjzq_5

	nop

	:l_lDMtiALodKbRhkni_7
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->checkPosition()V

    .line 118
	goto/32 :l_hDyyMTIiyGGfFIdp_8

	nop

	:l_ENTAEDuHjDotEauH_14
    throw v1

	:after_last_instruction

	goto/32 :l_dghKwCQgNcseQcKn_15

	nop

	:l_LVptFXtsmQilPkDe_0
	const v0, 10
	goto/32 :l_HBkVixBaRKcYpyqJ_1

	nop

	:l_gQhNRwaYyWyIdEfl_12
    invoke-virtual {v0, v1, p1}, Lnet/sqlcipher/CursorWindow;->getFloat(II)F

    move-result v0

	goto/32 :l_QnUKKeYFnTNIAtcc_13

	nop

	:l_QnUKKeYFnTNIAtcc_13
    return v0

    .line 123
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_ENTAEDuHjDotEauH_14

	nop

	:l_hrRnMOpjZdEDJDhX_10
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

	goto/32 :l_VGGBKyEusBxcFbTc_11

	nop

	:l_SGgNcgVxsriYsVSC_2
	add-int v0, v0, v1
	goto/32 :l_OIzuncwPPkEWXBkU_3

	nop

	:l_HBkVixBaRKcYpyqJ_1
	const v1, 26
	goto/32 :l_SGgNcgVxsriYsVSC_2

	nop

	:l_hDyyMTIiyGGfFIdp_8
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mUpdatedRows:Ljava/util/HashMap;

	goto/32 :l_rFzBxRrDHmzxjSox_9

	nop

.end method

.method public getInt(I)I
    .locals 3

	goto/32 :l_cCRNOXGRdVDqjZGG_0

	nop

	:l_hFWHvQEnPYVblYer_8
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mUpdatedRows:Ljava/util/HashMap;

	goto/32 :l_WEVjYZNDGLpBjJxY_9

	nop

	:l_njUshGXhTYHPWerU_10
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

	goto/32 :l_PWvlEycaWhzDIzXr_11

	nop

	:l_WEVjYZNDGLpBjJxY_9
    monitor-enter v0

    .line 89
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractWindowedCursor;->isFieldUpdated(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractWindowedCursor;->getUpdatedField(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    .line 91
    .local v1, "value":Ljava/lang/Number;
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    monitor-exit v0

    return v2

    .line 93
    .end local v1    # "value":Ljava/lang/Number;
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
	goto/32 :l_njUshGXhTYHPWerU_10

	nop

	:l_KblsZMlWhEHvrlSE_14
    throw v1

	:after_last_instruction

	goto/32 :l_GwJhqdxbgbSEdwqE_15

	nop

	:l_PWvlEycaWhzDIzXr_11
    iget v1, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mPos:I

	goto/32 :l_CLoYITRHdwnXzjDC_12

	nop

	:l_LzMsYkjQpdfakSrD_13
    return v0

    .line 93
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_KblsZMlWhEHvrlSE_14

	nop

	:l_uoFBConKOGUXaHpr_16
	goto/32 :yEKwVryFhMUtHNFk
	:l_CLoYITRHdwnXzjDC_12
    invoke-virtual {v0, v1, p1}, Lnet/sqlcipher/CursorWindow;->getInt(II)I

    move-result v0

	goto/32 :l_LzMsYkjQpdfakSrD_13

	nop

	:l_cCRNOXGRdVDqjZGG_0
	const v0, 23
	goto/32 :l_lhwsWOeDNUkmAvAs_1

	nop

	:l_soPylgZkwxOIaZdD_4
	if-lez v0, :gl_vFmwRpbchlAymhrs

	goto/32 :yNDXrLLUZSiuJLOP

	:gl_vFmwRpbchlAymhrs	goto/32 :l_euqVREmMcYsNsjUP_5

	nop

	:l_XiIpHsFsBJnQpgmh_2
	add-int v0, v0, v1
	goto/32 :l_cHTHpLMdixxtyHeD_3

	nop

	:l_lhwsWOeDNUkmAvAs_1
	const v1, 2
	goto/32 :l_XiIpHsFsBJnQpgmh_2

	nop

	:l_pyGWLbeQTinirpfT_7
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->checkPosition()V

    .line 88
	goto/32 :l_hFWHvQEnPYVblYer_8

	nop

	:l_cHTHpLMdixxtyHeD_3
	rem-int v0, v0, v1
	goto/32 :l_soPylgZkwxOIaZdD_4

	nop

	:l_GwJhqdxbgbSEdwqE_15
	goto/32 :before_first_instruction

	:JhzRfDarrsRQaUmQ
	goto/32 :l_uoFBConKOGUXaHpr_16

	nop

	:l_euqVREmMcYsNsjUP_5
	goto/32 :JhzRfDarrsRQaUmQ
	:yNDXrLLUZSiuJLOP
	:yEKwVryFhMUtHNFk

	goto/32 :l_tHihoStVZstdfEzR_6

	nop

	:l_tHihoStVZstdfEzR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "columnIndex"    # I

    .line 86
	goto/32 :l_pyGWLbeQTinirpfT_7

	nop

.end method

.method public getLong(I)J
    .locals 4

	goto/32 :l_DNkJHOpuVozyltUz_0

	nop

	:l_SlfbBZRvwLPDrZAW_13
    return-wide v0

    .line 108
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_MUofnWEaqEXTrqPO_14

	nop

	:l_HkrJidpNonEZcByo_8
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mUpdatedRows:Ljava/util/HashMap;

	goto/32 :l_HedlqVZiInxdvPQY_9

	nop

	:l_cEzQSBEJotOoJEyJ_3
	rem-int v0, v0, v1
	goto/32 :l_XUfiHWRETUYjTgBo_4

	nop

	:l_ffEhddKyAuSBTcbG_1
	const v1, 12
	goto/32 :l_WNcUWAyLJNfxFbfB_2

	nop

	:l_ZSMKqGspbtzUfhdZ_15
	goto/32 :before_first_instruction

	:zwhqEngXEqvhTDeX
	goto/32 :l_GuwkdykCisuCYuNL_16

	nop

	:l_XUfiHWRETUYjTgBo_4
	if-lez v0, :gl_SeICDrEiudBcISDU

	goto/32 :pNbgOEULaPZHxlXY

	:gl_SeICDrEiudBcISDU	goto/32 :l_nSBXlqLYUCNSzBES_5

	nop

	:l_HGutXgzGVYNsRumR_7
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->checkPosition()V

    .line 103
	goto/32 :l_HkrJidpNonEZcByo_8

	nop

	:l_eoOrYVkiwCrVGRdU_10
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

	goto/32 :l_LwjEXhCvSdMwqkad_11

	nop

	:l_MUofnWEaqEXTrqPO_14
    throw v1

	:after_last_instruction

	goto/32 :l_ZSMKqGspbtzUfhdZ_15

	nop

	:l_YbiuyZCXysBUKekc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "columnIndex"    # I

    .line 101
	goto/32 :l_HGutXgzGVYNsRumR_7

	nop

	:l_LwjEXhCvSdMwqkad_11
    iget v1, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mPos:I

	goto/32 :l_lLvEYcgRHaeXBGBX_12

	nop

	:l_HedlqVZiInxdvPQY_9
    monitor-enter v0

    .line 104
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractWindowedCursor;->isFieldUpdated(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractWindowedCursor;->getUpdatedField(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    .line 106
    .local v1, "value":Ljava/lang/Number;
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    monitor-exit v0

    return-wide v2

    .line 108
    .end local v1    # "value":Ljava/lang/Number;
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
	goto/32 :l_eoOrYVkiwCrVGRdU_10

	nop

	:l_WNcUWAyLJNfxFbfB_2
	add-int v0, v0, v1
	goto/32 :l_cEzQSBEJotOoJEyJ_3

	nop

	:l_lLvEYcgRHaeXBGBX_12
    invoke-virtual {v0, v1, p1}, Lnet/sqlcipher/CursorWindow;->getLong(II)J

    move-result-wide v0

	goto/32 :l_SlfbBZRvwLPDrZAW_13

	nop

	:l_DNkJHOpuVozyltUz_0
	const v0, 23
	goto/32 :l_ffEhddKyAuSBTcbG_1

	nop

	:l_GuwkdykCisuCYuNL_16
	goto/32 :rMpAsLeMNCChKivs
	:l_nSBXlqLYUCNSzBES_5
	goto/32 :zwhqEngXEqvhTDeX
	:pNbgOEULaPZHxlXY
	:rMpAsLeMNCChKivs

	goto/32 :l_YbiuyZCXysBUKekc_6

	nop

.end method

.method public getShort(I)S
    .locals 3

	goto/32 :l_CBiCxNsOVWoYqplv_0

	nop

	:l_lBqVqHdcgLwnAqYt_13
    return v0

    .line 78
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_lMrewRKWnzRJXQeR_14

	nop

	:l_LwMLrbGClrOGPROy_2
	add-int v0, v0, v1
	goto/32 :l_FjoMOskAMNdyfQYn_3

	nop

	:l_LwNUXZVacCTSTMQd_8
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mUpdatedRows:Ljava/util/HashMap;

	goto/32 :l_FRFwUfibODkIansu_9

	nop

	:l_EONxoeOQZvIpvrnd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "columnIndex"    # I

    .line 71
	goto/32 :l_jkRQllBeAmCTbjZk_7

	nop

	:l_RWBUElPHadoAoEuE_11
    iget v1, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mPos:I

	goto/32 :l_zqRQGYqnvreuGHWB_12

	nop

	:l_yulPYNkFUNXUWDlB_16
	goto/32 :anDURgVkmqFWjlbZ
	:l_iczsvnjEbZSnmWew_10
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

	goto/32 :l_RWBUElPHadoAoEuE_11

	nop

	:l_CBiCxNsOVWoYqplv_0
	const v0, 32
	goto/32 :l_bjeSAppjCanlMXUP_1

	nop

	:l_RSlmorboaISyDIvA_4
	if-lez v0, :gl_nvZlkqGyRHUmNLcw

	goto/32 :ISRNaZhSnmexGlgz

	:gl_nvZlkqGyRHUmNLcw	goto/32 :l_IKcukmuNkJxfwiIc_5

	nop

	:l_FjoMOskAMNdyfQYn_3
	rem-int v0, v0, v1
	goto/32 :l_RSlmorboaISyDIvA_4

	nop

	:l_PcbzvEOFQyxyIXYN_15
	goto/32 :before_first_instruction

	:sGtZlZlfWGPkMlKK
	goto/32 :l_yulPYNkFUNXUWDlB_16

	nop

	:l_lMrewRKWnzRJXQeR_14
    throw v1

	:after_last_instruction

	goto/32 :l_PcbzvEOFQyxyIXYN_15

	nop

	:l_FRFwUfibODkIansu_9
    monitor-enter v0

    .line 74
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractWindowedCursor;->isFieldUpdated(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractWindowedCursor;->getUpdatedField(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    .line 76
    .local v1, "value":Ljava/lang/Number;
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v2

    monitor-exit v0

    return v2

    .line 78
    .end local v1    # "value":Ljava/lang/Number;
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
	goto/32 :l_iczsvnjEbZSnmWew_10

	nop

	:l_jkRQllBeAmCTbjZk_7
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->checkPosition()V

    .line 73
	goto/32 :l_LwNUXZVacCTSTMQd_8

	nop

	:l_IKcukmuNkJxfwiIc_5
	goto/32 :sGtZlZlfWGPkMlKK
	:ISRNaZhSnmexGlgz
	:anDURgVkmqFWjlbZ

	goto/32 :l_EONxoeOQZvIpvrnd_6

	nop

	:l_bjeSAppjCanlMXUP_1
	const v1, 11
	goto/32 :l_LwMLrbGClrOGPROy_2

	nop

	:l_zqRQGYqnvreuGHWB_12
    invoke-virtual {v0, v1, p1}, Lnet/sqlcipher/CursorWindow;->getShort(II)S

    move-result v0

	goto/32 :l_lBqVqHdcgLwnAqYt_13

	nop

.end method

.method public getString(I)Ljava/lang/String;
    .locals 2

	goto/32 :l_ypcbCVaQFbqBGBQl_0

	nop

	:l_iYVJohQbNcrJcavL_9
    monitor-enter v0

    .line 46
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractWindowedCursor;->isFieldUpdated(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractWindowedCursor;->getUpdatedField(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0

    return-object v1

    .line 49
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
	goto/32 :l_wkqewbzTMCxvgHXL_10

	nop

	:l_FbsHmLWTmwaNFbxU_1
	const v1, 19
	goto/32 :l_MKhulpgsLbVQuGJG_2

	nop

	:l_mNjcGuuLGeIxtDvL_4
	if-lez v0, :gl_whKlKBUIgtyjXjgt

	goto/32 :GQZLEFFwXEBdpEeQ

	:gl_whKlKBUIgtyjXjgt	goto/32 :l_KHgKEkmBhSCRurmo_5

	nop

	:l_TGdcrMLbHfOetGHe_14
    throw v1

	:after_last_instruction

	goto/32 :l_pmzOFduiTUxRCuqg_15

	nop

	:l_nMPatiMfBTixnwem_8
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mUpdatedRows:Ljava/util/HashMap;

	goto/32 :l_iYVJohQbNcrJcavL_9

	nop

	:l_poDTAoRBCOuzcJuM_13
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_TGdcrMLbHfOetGHe_14

	nop

	:l_PhptZDzHGILRmuiC_11
    iget v1, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mPos:I

	goto/32 :l_GVZToNdRclzYjwyt_12

	nop

	:l_MKhulpgsLbVQuGJG_2
	add-int v0, v0, v1
	goto/32 :l_uGyAILRWscgLPCCA_3

	nop

	:l_uGyAILRWscgLPCCA_3
	rem-int v0, v0, v1
	goto/32 :l_mNjcGuuLGeIxtDvL_4

	nop

	:l_GVZToNdRclzYjwyt_12
    invoke-virtual {v0, v1, p1}, Lnet/sqlcipher/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_poDTAoRBCOuzcJuM_13

	nop

	:l_pmzOFduiTUxRCuqg_15
	goto/32 :before_first_instruction

	:ctNilUfViOxMGvDa
	goto/32 :l_wBhlPJLxaBTfzZoy_16

	nop

	:l_ypcbCVaQFbqBGBQl_0
	const v0, 24
	goto/32 :l_FbsHmLWTmwaNFbxU_1

	nop

	:l_PkpFOiBgCggiPDBS_7
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->checkPosition()V

    .line 45
	goto/32 :l_nMPatiMfBTixnwem_8

	nop

	:l_MOCpGJovNDeVQIIH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "columnIndex"    # I

    .line 43
	goto/32 :l_PkpFOiBgCggiPDBS_7

	nop

	:l_wkqewbzTMCxvgHXL_10
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

	goto/32 :l_PhptZDzHGILRmuiC_11

	nop

	:l_KHgKEkmBhSCRurmo_5
	goto/32 :ctNilUfViOxMGvDa
	:GQZLEFFwXEBdpEeQ
	:csIxutryifQDgnXa

	goto/32 :l_MOCpGJovNDeVQIIH_6

	nop

	:l_wBhlPJLxaBTfzZoy_16
	goto/32 :csIxutryifQDgnXa
.end method

.method public getType(I)I
    .locals 2

	goto/32 :l_BwLcBulkBnWpVPet_0

	nop

	:l_tBbpLolULkKlLTjx_12
	goto/32 :before_first_instruction

	:UTFQDvnLMceLSYLA
	goto/32 :l_ezNcrciDAbpYrZaS_13

	nop

	:l_OivitBRIdynLxOXY_8
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

	goto/32 :l_xDvAlwNGchWcZJSX_9

	nop

	:l_yjXtsYlHboSZMtFF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "columnIndex"    # I

    .line 215
	goto/32 :l_VkxoVMDuLGWomNEw_7

	nop

	:l_xDvAlwNGchWcZJSX_9
    iget v1, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mPos:I

	goto/32 :l_vOwOgSoxCglmfcoa_10

	nop

	:l_ezNcrciDAbpYrZaS_13
	goto/32 :kZEUutMLNPbIksXP
	:l_gVKCgajqeohkcNlq_4
	if-lez v0, :gl_WSgnQzsKmKvjiwxA

	goto/32 :plMvFTuraZOgPXFn

	:gl_WSgnQzsKmKvjiwxA	goto/32 :l_ccYzxeIvtQbtENSk_5

	nop

	:l_BwLcBulkBnWpVPet_0
	const v0, 2
	goto/32 :l_nxMMHsKmbCNwmIyX_1

	nop

	:l_VkxoVMDuLGWomNEw_7
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->checkPosition()V

    .line 216
	goto/32 :l_OivitBRIdynLxOXY_8

	nop

	:l_ccYzxeIvtQbtENSk_5
	goto/32 :UTFQDvnLMceLSYLA
	:plMvFTuraZOgPXFn
	:kZEUutMLNPbIksXP

	goto/32 :l_yjXtsYlHboSZMtFF_6

	nop

	:l_NGXFhCPWmynERNgp_3
	rem-int v0, v0, v1
	goto/32 :l_gVKCgajqeohkcNlq_4

	nop

	:l_GDaejEOzKmNwuwPj_2
	add-int v0, v0, v1
	goto/32 :l_NGXFhCPWmynERNgp_3

	nop

	:l_nxMMHsKmbCNwmIyX_1
	const v1, 6
	goto/32 :l_GDaejEOzKmNwuwPj_2

	nop

	:l_vOwOgSoxCglmfcoa_10
    invoke-virtual {v0, v1, p1}, Lnet/sqlcipher/CursorWindow;->getType(II)I

    move-result v0

	goto/32 :l_NPtneXbtNmdJPJDp_11

	nop

	:l_NPtneXbtNmdJPJDp_11
    return v0

	:after_last_instruction

	goto/32 :l_tBbpLolULkKlLTjx_12

	nop

.end method

.method public bridge synthetic getWindow()Landroid/database/CursorWindow;
    .locals 1

	goto/32 :l_tXeZgwbhnzmCeOuu_0

	nop

	:l_tXeZgwbhnzmCeOuu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_asJAONwpbZqTFMFO_1

	nop

	:l_asJAONwpbZqTFMFO_1
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->getWindow()Lnet/sqlcipher/CursorWindow;

    move-result-object v0

	goto/32 :l_ImjGidKVIDNqcOmY_2

	nop

	:l_rRejexSltKFJjCtF_3
	goto/32 :before_first_instruction

	:l_ImjGidKVIDNqcOmY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rRejexSltKFJjCtF_3

	nop

.end method

.method public getWindow()Lnet/sqlcipher/CursorWindow;
    .locals 1

	goto/32 :l_qbkdowKsnKsYtwgt_0

	nop

	:l_DwTAXOLJUQTuaZrF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fleoAETDHAiSuZGs_3

	nop

	:l_fleoAETDHAiSuZGs_3
	goto/32 :before_first_instruction

	:l_qbkdowKsnKsYtwgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 231
	goto/32 :l_wbSnbrzogxBHzwoY_1

	nop

	:l_wbSnbrzogxBHzwoY_1
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

	goto/32 :l_DwTAXOLJUQTuaZrF_2

	nop

.end method

.method public hasWindow()Z
    .locals 1

	goto/32 :l_kaSEawhtWVcaiNGd_0

	nop

	:l_VYuMlSwEnzLNYnoW_6
    return v0

	:after_last_instruction

	goto/32 :l_sXbvACTkKqAkijgK_7

	nop

	:l_dnYusQPFPkirEaAm_1
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

	goto/32 :l_SmlguQsPJPWgKFjt_2

	nop

	:l_xPgoLQsbJcOgoHOR_3
    const/4 v0, 0x1

	goto/32 :l_cgLueDlcOYzjWhru_4

	nop

	:l_kaSEawhtWVcaiNGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 246
	goto/32 :l_dnYusQPFPkirEaAm_1

	nop

	:l_SmlguQsPJPWgKFjt_2
	if-nez v0, :gl_PhejXDnpciRizKqp

	goto/32 :cond_0

	:gl_PhejXDnpciRizKqp
	goto/32 :l_xPgoLQsbJcOgoHOR_3

	nop

	:l_lJhlIxEaMKgHnDoK_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VYuMlSwEnzLNYnoW_6

	nop

	:l_cgLueDlcOYzjWhru_4
    goto :goto_0

    :cond_0
	goto/32 :l_lJhlIxEaMKgHnDoK_5

	nop

	:l_sXbvACTkKqAkijgK_7
	goto/32 :before_first_instruction

.end method

.method public isBlob(I)Z
    .locals 3

	goto/32 :l_SKcGJGzKjgEbyCNt_0

	nop

	:l_rHuRVdexJGbJdAYk_1
	const v1, 6
	goto/32 :l_GTazTDFexJgFNwhA_2

	nop

	:l_WbsiNmHiDgEJHuKm_16
	goto/32 :ZVzSCAoBrXmEAFSp
	:l_RSogDfsqZZTiXgka_7
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->checkPosition()V

    .line 161
	goto/32 :l_wIUGhWThkllaWSMA_8

	nop

	:l_fDaVxQVhGeUpsVye_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "columnIndex"    # I

    .line 159
	goto/32 :l_RSogDfsqZZTiXgka_7

	nop

	:l_ZqTIJieJlFcHzvcW_10
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

	goto/32 :l_oziqApuJeOqMZczD_11

	nop

	:l_SKcGJGzKjgEbyCNt_0
	const v0, 18
	goto/32 :l_rHuRVdexJGbJdAYk_1

	nop

	:l_JQuwVBOQqibdTFpD_5
	goto/32 :qwRoSJUwiQhbgMhH
	:YAvruWhfKlwUEfCL
	:ZVzSCAoBrXmEAFSp

	goto/32 :l_fDaVxQVhGeUpsVye_6

	nop

	:l_wIUGhWThkllaWSMA_8
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mUpdatedRows:Ljava/util/HashMap;

	goto/32 :l_ftriStwuEHiBoGdl_9

	nop

	:l_XdfkvjaDtpHdUXWe_3
	rem-int v0, v0, v1
	goto/32 :l_uQUkRnnoUDIauqgA_4

	nop

	:l_tGRIGgMEmbmurzmv_12
    invoke-virtual {v0, v1, p1}, Lnet/sqlcipher/CursorWindow;->isBlob(II)Z

    move-result v0

	goto/32 :l_gpySyktdrZSqCXbS_13

	nop

	:l_ftriStwuEHiBoGdl_9
    monitor-enter v0

    .line 162
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractWindowedCursor;->isFieldUpdated(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 163
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractWindowedCursor;->getUpdatedField(I)Ljava/lang/Object;

    move-result-object v1

    .line 164
    .local v1, "object":Ljava/lang/Object;
    if-eqz v1, :cond_1

    instance-of v2, v1, [B

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    monitor-exit v0

    return v2

    .line 166
    .end local v1    # "object":Ljava/lang/Object;
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
	goto/32 :l_ZqTIJieJlFcHzvcW_10

	nop

	:l_gpySyktdrZSqCXbS_13
    return v0

    .line 166
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_HxjykzKqqsdDMLMQ_14

	nop

	:l_uQUkRnnoUDIauqgA_4
	if-lez v0, :gl_DGhYfOGnwRCUKmYc

	goto/32 :YAvruWhfKlwUEfCL

	:gl_DGhYfOGnwRCUKmYc	goto/32 :l_JQuwVBOQqibdTFpD_5

	nop

	:l_GTazTDFexJgFNwhA_2
	add-int v0, v0, v1
	goto/32 :l_XdfkvjaDtpHdUXWe_3

	nop

	:l_HxjykzKqqsdDMLMQ_14
    throw v1

	:after_last_instruction

	goto/32 :l_cjJKHoFnbBaVijPZ_15

	nop

	:l_cjJKHoFnbBaVijPZ_15
	goto/32 :before_first_instruction

	:qwRoSJUwiQhbgMhH
	goto/32 :l_WbsiNmHiDgEJHuKm_16

	nop

	:l_oziqApuJeOqMZczD_11
    iget v1, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mPos:I

	goto/32 :l_tGRIGgMEmbmurzmv_12

	nop

.end method

.method public isFloat(I)Z
    .locals 3

	goto/32 :l_lJHeZSboAcSQjzuD_0

	nop

	:l_hoDIZhBQKhmahSla_2
	add-int v0, v0, v1
	goto/32 :l_kZCCkkfmpTUgIAYy_3

	nop

	:l_lJHeZSboAcSQjzuD_0
	const v0, 29
	goto/32 :l_vFOzrlSSDEyQnTrw_1

	nop

	:l_yLUlHjlEVVNATqMP_9
    monitor-enter v0

    .line 204
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractWindowedCursor;->isFieldUpdated(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 205
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractWindowedCursor;->getUpdatedField(I)Ljava/lang/Object;

    move-result-object v1

    .line 206
    .local v1, "object":Ljava/lang/Object;
    if-eqz v1, :cond_1

    instance-of v2, v1, Ljava/lang/Float;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    .line 208
    .end local v1    # "object":Ljava/lang/Object;
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
	goto/32 :l_YzacbxvcseBKuwbB_10

	nop

	:l_ysqrURmQYcPTTaxo_14
    throw v1

	:after_last_instruction

	goto/32 :l_aaeKdrqIFejkvdft_15

	nop

	:l_fqBqMCYWzBOmDctw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "columnIndex"    # I

    .line 201
	goto/32 :l_RYmMQmMoCJKunIoD_7

	nop

	:l_oEMiBapRiwvCKuYr_8
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mUpdatedRows:Ljava/util/HashMap;

	goto/32 :l_yLUlHjlEVVNATqMP_9

	nop

	:l_aaeKdrqIFejkvdft_15
	goto/32 :before_first_instruction

	:XiKglqxGUAFNDZmE
	goto/32 :l_hwHYogyWOZbbYGjC_16

	nop

	:l_CTvHRrdUvhxgnHia_4
	if-lez v0, :gl_OtRoztFGjKAwBAtJ

	goto/32 :YejvpnzQqDbaVbOs

	:gl_OtRoztFGjKAwBAtJ	goto/32 :l_gqAJhglgNKKPBzOc_5

	nop

	:l_RYmMQmMoCJKunIoD_7
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->checkPosition()V

    .line 203
	goto/32 :l_oEMiBapRiwvCKuYr_8

	nop

	:l_YzacbxvcseBKuwbB_10
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

	goto/32 :l_WRnUeGWlcagnAjJJ_11

	nop

	:l_WRnUeGWlcagnAjJJ_11
    iget v1, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mPos:I

	goto/32 :l_WzKUEgFnKwzLGSDR_12

	nop

	:l_vFOzrlSSDEyQnTrw_1
	const v1, 27
	goto/32 :l_hoDIZhBQKhmahSla_2

	nop

	:l_gqAJhglgNKKPBzOc_5
	goto/32 :XiKglqxGUAFNDZmE
	:YejvpnzQqDbaVbOs
	:cdnmAMTpTDFnRJBq

	goto/32 :l_fqBqMCYWzBOmDctw_6

	nop

	:l_WzKUEgFnKwzLGSDR_12
    invoke-virtual {v0, v1, p1}, Lnet/sqlcipher/CursorWindow;->isFloat(II)Z

    move-result v0

	goto/32 :l_LjopKlsKaQbaKsWL_13

	nop

	:l_hwHYogyWOZbbYGjC_16
	goto/32 :cdnmAMTpTDFnRJBq
	:l_kZCCkkfmpTUgIAYy_3
	rem-int v0, v0, v1
	goto/32 :l_CTvHRrdUvhxgnHia_4

	nop

	:l_LjopKlsKaQbaKsWL_13
    return v0

    .line 208
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_ysqrURmQYcPTTaxo_14

	nop

.end method

.method public isLong(I)Z
    .locals 3

	goto/32 :l_TEhEYEFqYRHWbdXA_0

	nop

	:l_TEhEYEFqYRHWbdXA_0
	const v0, 3
	goto/32 :l_eQmABtKBhiYZyUWE_1

	nop

	:l_NajYyMITfQoDwsGZ_9
    monitor-enter v0

    .line 190
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractWindowedCursor;->isFieldUpdated(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 191
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractWindowedCursor;->getUpdatedField(I)Ljava/lang/Object;

    move-result-object v1

    .line 192
    .local v1, "object":Ljava/lang/Object;
    if-eqz v1, :cond_1

    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    .line 194
    .end local v1    # "object":Ljava/lang/Object;
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
	goto/32 :l_lOSNpgXHmdyEcVmQ_10

	nop

	:l_sIONstimagmsMCvL_8
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mUpdatedRows:Ljava/util/HashMap;

	goto/32 :l_NajYyMITfQoDwsGZ_9

	nop

	:l_lOSNpgXHmdyEcVmQ_10
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

	goto/32 :l_SWgenQWuhdDkdISr_11

	nop

	:l_HgypSBKszmNjgsto_5
	goto/32 :HWUDjsDmOVEtAcoi
	:yZriXwPyGWdNpnZV
	:BrVTmpfkjXOPZRlU

	goto/32 :l_cMcdsaILgDvkqded_6

	nop

	:l_uRAPdMWHZiVOjaru_7
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->checkPosition()V

    .line 189
	goto/32 :l_sIONstimagmsMCvL_8

	nop

	:l_HCPrajEiQptokodM_14
    throw v1

	:after_last_instruction

	goto/32 :l_DAhwrNqyimSgCSgS_15

	nop

	:l_EOkIivTYEfuGBiQq_12
    invoke-virtual {v0, v1, p1}, Lnet/sqlcipher/CursorWindow;->isLong(II)Z

    move-result v0

	goto/32 :l_SEuVLkGbsTiBUspI_13

	nop

	:l_DAhwrNqyimSgCSgS_15
	goto/32 :before_first_instruction

	:HWUDjsDmOVEtAcoi
	goto/32 :l_PItlmffcBaxcNyZJ_16

	nop

	:l_cMcdsaILgDvkqded_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "columnIndex"    # I

    .line 187
	goto/32 :l_uRAPdMWHZiVOjaru_7

	nop

	:l_SWgenQWuhdDkdISr_11
    iget v1, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mPos:I

	goto/32 :l_EOkIivTYEfuGBiQq_12

	nop

	:l_DgbnlxniEJQgYLwW_3
	rem-int v0, v0, v1
	goto/32 :l_wqxFRzqhNBEqEHyo_4

	nop

	:l_PItlmffcBaxcNyZJ_16
	goto/32 :BrVTmpfkjXOPZRlU
	:l_wqxFRzqhNBEqEHyo_4
	if-lez v0, :gl_gaDOjHgKvrksHbpm

	goto/32 :yZriXwPyGWdNpnZV

	:gl_gaDOjHgKvrksHbpm	goto/32 :l_HgypSBKszmNjgsto_5

	nop

	:l_SEuVLkGbsTiBUspI_13
    return v0

    .line 194
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_HCPrajEiQptokodM_14

	nop

	:l_eQmABtKBhiYZyUWE_1
	const v1, 5
	goto/32 :l_eLEqqpIDRMJQGQdI_2

	nop

	:l_eLEqqpIDRMJQGQdI_2
	add-int v0, v0, v1
	goto/32 :l_DgbnlxniEJQgYLwW_3

	nop

.end method

.method public isNull(I)Z
    .locals 2

	goto/32 :l_AQcoEaIJgqGABKvB_0

	nop

	:l_CZIdUXPOABSfWidu_13
    return v0

    .line 152
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_vcaWZGctXqBMEPXo_14

	nop

	:l_cQNItFRwtXzzYhFR_11
    iget v1, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mPos:I

	goto/32 :l_zkxVUWozfqSkWdFJ_12

	nop

	:l_nPEirVIKGCiTGdAG_5
	goto/32 :vAPXHyhXGQkgRfUD
	:ejmcZhuLEEqknhWG
	:FelNZLCUZrKIuHJx

	goto/32 :l_AjbKwfjxRIsNFXkY_6

	nop

	:l_wrdvXaASODJkyxcu_4
	if-lez v0, :gl_oYjdnulHNRruWtSf

	goto/32 :ejmcZhuLEEqknhWG

	:gl_oYjdnulHNRruWtSf	goto/32 :l_nPEirVIKGCiTGdAG_5

	nop

	:l_ilGREhOtmkqMIAqI_15
	goto/32 :before_first_instruction

	:vAPXHyhXGQkgRfUD
	goto/32 :l_VRHMrtRgURKchZYL_16

	nop

	:l_vcaWZGctXqBMEPXo_14
    throw v1

	:after_last_instruction

	goto/32 :l_ilGREhOtmkqMIAqI_15

	nop

	:l_AQcoEaIJgqGABKvB_0
	const v0, 1
	goto/32 :l_zfZCrItZipdvozgZ_1

	nop

	:l_bWnYqgvUYrPnmeuE_10
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

	goto/32 :l_cQNItFRwtXzzYhFR_11

	nop

	:l_zfZCrItZipdvozgZ_1
	const v1, 28
	goto/32 :l_LRaHcXfnEWuRAFXB_2

	nop

	:l_AjbKwfjxRIsNFXkY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "columnIndex"    # I

    .line 146
	goto/32 :l_bUZwzkjDErlgAbup_7

	nop

	:l_zkxVUWozfqSkWdFJ_12
    invoke-virtual {v0, v1, p1}, Lnet/sqlcipher/CursorWindow;->isNull(II)Z

    move-result v0

	goto/32 :l_CZIdUXPOABSfWidu_13

	nop

	:l_VRHMrtRgURKchZYL_16
	goto/32 :FelNZLCUZrKIuHJx
	:l_jyhrLKUDlwxNVRMd_3
	rem-int v0, v0, v1
	goto/32 :l_wrdvXaASODJkyxcu_4

	nop

	:l_AXUQsWywAofhllGO_9
    monitor-enter v0

    .line 149
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractWindowedCursor;->isFieldUpdated(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractWindowedCursor;->getUpdatedField(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 152
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
	goto/32 :l_bWnYqgvUYrPnmeuE_10

	nop

	:l_qrksgxOEHOCZrldj_8
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mUpdatedRows:Ljava/util/HashMap;

	goto/32 :l_AXUQsWywAofhllGO_9

	nop

	:l_bUZwzkjDErlgAbup_7
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->checkPosition()V

    .line 148
	goto/32 :l_qrksgxOEHOCZrldj_8

	nop

	:l_LRaHcXfnEWuRAFXB_2
	add-int v0, v0, v1
	goto/32 :l_jyhrLKUDlwxNVRMd_3

	nop

.end method

.method public isString(I)Z
    .locals 3

	goto/32 :l_liXWHzzqOuwxttBe_0

	nop

	:l_sTfzUPpgujhllXVO_9
    monitor-enter v0

    .line 176
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractWindowedCursor;->isFieldUpdated(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 177
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractWindowedCursor;->getUpdatedField(I)Ljava/lang/Object;

    move-result-object v1

    .line 178
    .local v1, "object":Ljava/lang/Object;
    if-eqz v1, :cond_1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    monitor-exit v0

    return v2

    .line 180
    .end local v1    # "object":Ljava/lang/Object;
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
	goto/32 :l_LvGoUAzBDMccQZkC_10

	nop

	:l_eiJVgIIuovclwaKr_8
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mUpdatedRows:Ljava/util/HashMap;

	goto/32 :l_sTfzUPpgujhllXVO_9

	nop

	:l_kKJhQQbkURNsOZcu_13
    return v0

    .line 180
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_ZHzYWjMWHULJAfla_14

	nop

	:l_CECVfXECEXLsqQNC_7
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->checkPosition()V

    .line 175
	goto/32 :l_eiJVgIIuovclwaKr_8

	nop

	:l_liXWHzzqOuwxttBe_0
	const v0, 28
	goto/32 :l_gZuZkLcrEyHMlsat_1

	nop

	:l_FsTsyOElpaycKdaU_3
	rem-int v0, v0, v1
	goto/32 :l_ZhrKLwTcwvRiCjPC_4

	nop

	:l_rpbgChJSETAeHMuy_15
	goto/32 :before_first_instruction

	:bOaNSCZYmGTGcxOi
	goto/32 :l_LlOUssboIZhMfyXe_16

	nop

	:l_LlOUssboIZhMfyXe_16
	goto/32 :DvyVUGmiCIdfqByX
	:l_OLHBOTSWNNUDfRsK_2
	add-int v0, v0, v1
	goto/32 :l_FsTsyOElpaycKdaU_3

	nop

	:l_DVgqQXaBHyFYVZtG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "columnIndex"    # I

    .line 173
	goto/32 :l_CECVfXECEXLsqQNC_7

	nop

	:l_lURgfPMGrNwUZtOk_12
    invoke-virtual {v0, v1, p1}, Lnet/sqlcipher/CursorWindow;->isString(II)Z

    move-result v0

	goto/32 :l_kKJhQQbkURNsOZcu_13

	nop

	:l_gZuZkLcrEyHMlsat_1
	const v1, 10
	goto/32 :l_OLHBOTSWNNUDfRsK_2

	nop

	:l_dUgnljbHogWWmrqO_11
    iget v1, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mPos:I

	goto/32 :l_lURgfPMGrNwUZtOk_12

	nop

	:l_zwxWbhtdhWGiINlM_5
	goto/32 :bOaNSCZYmGTGcxOi
	:XsYpDdMTsEerhCKg
	:DvyVUGmiCIdfqByX

	goto/32 :l_DVgqQXaBHyFYVZtG_6

	nop

	:l_ZHzYWjMWHULJAfla_14
    throw v1

	:after_last_instruction

	goto/32 :l_rpbgChJSETAeHMuy_15

	nop

	:l_LvGoUAzBDMccQZkC_10
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

	goto/32 :l_dUgnljbHogWWmrqO_11

	nop

	:l_ZhrKLwTcwvRiCjPC_4
	if-lez v0, :gl_KQGgValGAUyhEVCT

	goto/32 :XsYpDdMTsEerhCKg

	:gl_KQGgValGAUyhEVCT	goto/32 :l_zwxWbhtdhWGiINlM_5

	nop

.end method

.method public setWindow(Lnet/sqlcipher/CursorWindow;)V
    .locals 1

	goto/32 :l_TYOFRpuUzCBlchdK_0

	nop

	:l_ikXYFcWEOdGvwcuf_1
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

	goto/32 :l_fWxiOpWPovSwemiC_2

	nop

	:l_klaGPJXliJuPGvEt_4
    invoke-virtual {v0}, Lnet/sqlcipher/CursorWindow;->close()V

    .line 242
    :cond_0
	goto/32 :l_QZwjSPIImSwLGvfr_5

	nop

	:l_iOVphmkGhzGPoskA_3
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

	goto/32 :l_klaGPJXliJuPGvEt_4

	nop

	:l_TYOFRpuUzCBlchdK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "window"    # Lnet/sqlcipher/CursorWindow;

    .line 239
	goto/32 :l_ikXYFcWEOdGvwcuf_1

	nop

	:l_QZwjSPIImSwLGvfr_5
    iput-object p1, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    .line 243
	goto/32 :l_wiBrySelNCiyqQDN_6

	nop

	:l_wiBrySelNCiyqQDN_6
    return-void

	:after_last_instruction

	goto/32 :l_QUtwjvGtsetINaGC_7

	nop

	:l_fWxiOpWPovSwemiC_2
	if-nez v0, :gl_kdzvBOnCrDPIqxgo

	goto/32 :cond_0

	:gl_kdzvBOnCrDPIqxgo
    .line 240
	goto/32 :l_iOVphmkGhzGPoskA_3

	nop

	:l_QUtwjvGtsetINaGC_7
	goto/32 :before_first_instruction

.end method
