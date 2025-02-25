.class public Lnet/sqlcipher/DatabaseUtils;
.super Ljava/lang/Object;
.source "DatabaseUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sqlcipher/DatabaseUtils$InsertHelper;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final HEX_DIGITS_LOWER:[C

.field private static final LOCAL_LOGV:Z = false

.field private static final TAG:Ljava/lang/String; = "DatabaseUtils"

.field private static final countProjection:[Ljava/lang/String;

.field private static mColl:Ljava/text/Collator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_EmqdspVZPCPdljuc_0

	nop

	:l_QmJYRAOscKniAuYD_8
    sput-object v0, Lnet/sqlcipher/DatabaseUtils;->mColl:Ljava/text/Collator;

	goto/32 :l_HkNsDYCyprOXoAXM_9

	nop

	:l_RsIFHyMVWXHUkPmm_3
    sput-object v0, Lnet/sqlcipher/DatabaseUtils;->countProjection:[Ljava/lang/String;

    .line 328
	goto/32 :l_scAcKxWQriNrDPFn_4

	nop

	:l_xKnkrefPipbTVKHT_2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RsIFHyMVWXHUkPmm_3

	nop

	:l_scAcKxWQriNrDPFn_4
    const/16 v0, 0x10

	goto/32 :l_SQZXqKGuIwnsczCv_5

	nop

	:l_yIBZqcfKAtoTDtbb_1
    const-string v0, "count(*)"

	goto/32 :l_xKnkrefPipbTVKHT_2

	nop

	:l_CPaGYczqIWYVExjS_10
	goto/32 :before_first_instruction

	:l_EmqdspVZPCPdljuc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_yIBZqcfKAtoTDtbb_1

	nop

	:l_HkNsDYCyprOXoAXM_9
    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

	:after_last_instruction

	goto/32 :l_CPaGYczqIWYVExjS_10

	nop

	:l_SQZXqKGuIwnsczCv_5
    new-array v0, v0, [C

    fill-array-data v0, :array_0

	goto/32 :l_pcJsnJcIVyHLldXY_6

	nop

	:l_HofZrjynYshNdSRj_7
    const/4 v0, 0x0

	goto/32 :l_QmJYRAOscKniAuYD_8

	nop

	:l_pcJsnJcIVyHLldXY_6
    sput-object v0, Lnet/sqlcipher/DatabaseUtils;->HEX_DIGITS_LOWER:[C

    .line 358
	goto/32 :l_HofZrjynYshNdSRj_7

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_VKzRhaknLLqOilLm_0

	nop

	:l_pWcUATTwdyzbGbkF_2
    return-void

	:after_last_instruction

	goto/32 :l_EnrgbwmYPjFAbbkt_3

	nop

	:l_EnrgbwmYPjFAbbkt_3
	goto/32 :before_first_instruction

	:l_EKOHnVTvIhAtdmpR_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_pWcUATTwdyzbGbkF_2

	nop

	:l_VKzRhaknLLqOilLm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_EKOHnVTvIhAtdmpR_1

	nop

.end method

.method public static appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

	goto/32 :l_aKfdDFCiQbYVyiEW_0

	nop

	:l_zXwRcLWhsAOExlxM_21
    goto :goto_1

    .line 255
    :cond_2
	goto/32 :l_pCHlZMBkfgbchxJd_22

	nop

	:l_OwWQCFaZIxwHLBBJ_11
	if-ne v1, v2, :gl_sylpoRYYQlmLAmoK

	goto/32 :cond_2

	:gl_sylpoRYYQlmLAmoK
    .line 246
	goto/32 :l_qOpbweVrpFGLDKNC_12

	nop

	:l_rCiOobHaolBTTFiy_9
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

	goto/32 :l_ZDnhSEYbAamouQfN_10

	nop

	:l_fJjEphuyXSzhWuup_8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
	goto/32 :l_rCiOobHaolBTTFiy_9

	nop

	:l_aKfdDFCiQbYVyiEW_0
	const v0, 8
	goto/32 :l_ioYzQxLAWRKhLIwc_1

	nop

	:l_jcpTBvBHpmfAjeKs_26
	goto/32 :uZgmhmjJcwvCuWOI
	:l_oXOCiDDuRqYeyTkX_23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
	goto/32 :l_hySDPtnzcnfmNpqq_24

	nop

	:l_DfUzPwtGAiAvMmnj_19
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_DNHIJjZrHuejJayt_20

	nop

	:l_oEcirQkQIgzRZNyw_17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    :cond_0
	goto/32 :l_LqZcinnbDxrUFGkZ_18

	nop

	:l_DNHIJjZrHuejJayt_20
    goto :goto_0

    .line 254
    .end local v1    # "length":I
    .end local v2    # "i":I
    :cond_1
	goto/32 :l_zXwRcLWhsAOExlxM_21

	nop

	:l_qOpbweVrpFGLDKNC_12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 247
    .local v1, "length":I
	goto/32 :l_IcRjeogvLPcXitLO_13

	nop

	:l_QBiHcINNwTDXFPWL_5
	goto/32 :rJwgqhxKpbjndXfD
	:WUQyCZhzLNZAWeSI
	:uZgmhmjJcwvCuWOI

	goto/32 :l_ZGzGcgWlnZxaBDwv_6

	nop

	:l_dmiLUYvrBzwuwLPC_14
	if-lt v2, v1, :gl_RNgGQlmbThXrTTSM

	goto/32 :cond_1

	:gl_RNgGQlmbThXrTTSM
    .line 248
	goto/32 :l_MeyNAhvRWLOgciZM_15

	nop

	:l_ioYzQxLAWRKhLIwc_1
	const v1, 23
	goto/32 :l_RBSkZyxCXLFlEMor_2

	nop

	:l_RkibNlYVMZEMJXiw_7
    const/16 v0, 0x27

	goto/32 :l_fJjEphuyXSzhWuup_8

	nop

	:l_hySDPtnzcnfmNpqq_24
    return-void

	:after_last_instruction

	goto/32 :l_bOQijXGCFgEvSpYd_25

	nop

	:l_nSuoNVOATtUvNsod_4
	if-lez v0, :gl_tlpuuKUxSouOsryz

	goto/32 :WUQyCZhzLNZAWeSI

	:gl_tlpuuKUxSouOsryz	goto/32 :l_QBiHcINNwTDXFPWL_5

	nop

	:l_ZGzGcgWlnZxaBDwv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "sqlString"    # Ljava/lang/String;

    .line 244
	goto/32 :l_RkibNlYVMZEMJXiw_7

	nop

	:l_ZDnhSEYbAamouQfN_10
    const/4 v2, -0x1

	goto/32 :l_OwWQCFaZIxwHLBBJ_11

	nop

	:l_MeyNAhvRWLOgciZM_15
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 249
    .local v3, "c":C
	goto/32 :l_mJZoOSNozayLmAPl_16

	nop

	:l_pCHlZMBkfgbchxJd_22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    :goto_1
	goto/32 :l_oXOCiDDuRqYeyTkX_23

	nop

	:l_RBSkZyxCXLFlEMor_2
	add-int v0, v0, v1
	goto/32 :l_sAmFSsFsOeAXVdmC_3

	nop

	:l_bOQijXGCFgEvSpYd_25
	goto/32 :before_first_instruction

	:rJwgqhxKpbjndXfD
	goto/32 :l_jcpTBvBHpmfAjeKs_26

	nop

	:l_mJZoOSNozayLmAPl_16
	if-eq v3, v0, :gl_QMsByAtIjuMfJdrw

	goto/32 :cond_0

	:gl_QMsByAtIjuMfJdrw
    .line 250
	goto/32 :l_oEcirQkQIgzRZNyw_17

	nop

	:l_IcRjeogvLPcXitLO_13
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_dmiLUYvrBzwuwLPC_14

	nop

	:l_LqZcinnbDxrUFGkZ_18
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .end local v3    # "c":C
	goto/32 :l_DfUzPwtGAiAvMmnj_19

	nop

	:l_sAmFSsFsOeAXVdmC_3
	rem-int v0, v0, v1
	goto/32 :l_nSuoNVOATtUvNsod_4

	nop

.end method

.method public static final appendValueToSql(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_ZyNKmBqINzKTDzFi_0

	nop

	:l_njstyBxIBnaiNlYo_4
	if-lez v0, :gl_BGWRCqoOLjKUorKN

	goto/32 :VMjhikQTyBqOFEoJ

	:gl_BGWRCqoOLjKUorKN	goto/32 :l_iMVjHTZkAXjsYcHh_5

	nop

	:l_mvRhzCHAkKJDvJJL_27
	goto/32 :xHpttQsxXtbhRAtv
	:l_KMuZOHYNXIONkAlF_1
	const v1, 14
	goto/32 :l_JKopDsftuHIADcvc_2

	nop

	:l_XaiZEzOoYBBwhcQS_12
	if-nez v0, :gl_VUYHyJddthSEBLej

	goto/32 :cond_2

	:gl_VUYHyJddthSEBLej
    .line 277
	goto/32 :l_ngiImoIdVGyCKlOo_13

	nop

	:l_hjuFviFdmkvzCjjW_21
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    .end local v0    # "bool":Ljava/lang/Boolean;
    :goto_0
	goto/32 :l_qFHyEpQIytgnsbZI_22

	nop

	:l_TzrlFOSbAAzOfezK_7
	if-eqz p1, :gl_IqXvkzyWeMERKqKN

	goto/32 :cond_0

	:gl_IqXvkzyWeMERKqKN
    .line 275
	goto/32 :l_RQHPDzTKoFANneBY_8

	nop

	:l_gTNzHbVIMiKLgOoz_16
	if-nez v1, :gl_rUYonWOlCHXpqNXi

	goto/32 :cond_1

	:gl_rUYonWOlCHXpqNXi
    .line 279
	goto/32 :l_IPhHZVwwoofVrBIm_17

	nop

	:l_HRaEgIZJHZQFPMcf_24
    invoke-static {p0, v0}, Lnet/sqlcipher/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 286
    :goto_1
	goto/32 :l_oDMprCbvUFbwJOkE_25

	nop

	:l_MEFVmJZUHaBTpkGG_10
    goto :goto_1

    .line 276
    :cond_0
	goto/32 :l_dyTSyrwdVTyCOHYz_11

	nop

	:l_QparSZkpdDZShgnn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "sql"    # Ljava/lang/StringBuilder;
    .param p1, "value"    # Ljava/lang/Object;

    .line 274
	goto/32 :l_TzrlFOSbAAzOfezK_7

	nop

	:l_nNSradxQMUHMJxyY_20
    const/16 v1, 0x30

	goto/32 :l_hjuFviFdmkvzCjjW_21

	nop

	:l_dyTSyrwdVTyCOHYz_11
    instance-of v0, p1, Ljava/lang/Boolean;

	goto/32 :l_XaiZEzOoYBBwhcQS_12

	nop

	:l_CfvzYmkXstIbAHkf_14
    check-cast v0, Ljava/lang/Boolean;

    .line 278
    .local v0, "bool":Ljava/lang/Boolean;
	goto/32 :l_BedaimYLiKqVfHkY_15

	nop

	:l_oDMprCbvUFbwJOkE_25
    return-void

	:after_last_instruction

	goto/32 :l_iMOmsDxmGMIWwino_26

	nop

	:l_iMOmsDxmGMIWwino_26
	goto/32 :before_first_instruction

	:BBNUvyjZdhPoxkLY
	goto/32 :l_mvRhzCHAkKJDvJJL_27

	nop

	:l_mzipPGLYvuhebxAJ_9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_MEFVmJZUHaBTpkGG_10

	nop

	:l_JKopDsftuHIADcvc_2
	add-int v0, v0, v1
	goto/32 :l_NrJiefmpJNUepZII_3

	nop

	:l_iMVjHTZkAXjsYcHh_5
	goto/32 :BBNUvyjZdhPoxkLY
	:VMjhikQTyBqOFEoJ
	:xHpttQsxXtbhRAtv

	goto/32 :l_QparSZkpdDZShgnn_6

	nop

	:l_dbzRchbBKQwmotur_23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HRaEgIZJHZQFPMcf_24

	nop

	:l_wdTdmrMMoPaBnuqk_18
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_VQFQGQjMWeiWyJil_19

	nop

	:l_BedaimYLiKqVfHkY_15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_gTNzHbVIMiKLgOoz_16

	nop

	:l_ngiImoIdVGyCKlOo_13
    move-object v0, p1

	goto/32 :l_CfvzYmkXstIbAHkf_14

	nop

	:l_ZyNKmBqINzKTDzFi_0
	const v0, 18
	goto/32 :l_KMuZOHYNXIONkAlF_1

	nop

	:l_qFHyEpQIytgnsbZI_22
    goto :goto_1

    .line 284
    :cond_2
	goto/32 :l_dbzRchbBKQwmotur_23

	nop

	:l_RQHPDzTKoFANneBY_8
    const-string v0, "NULL"

	goto/32 :l_mzipPGLYvuhebxAJ_9

	nop

	:l_IPhHZVwwoofVrBIm_17
    const/16 v1, 0x31

	goto/32 :l_wdTdmrMMoPaBnuqk_18

	nop

	:l_NrJiefmpJNUepZII_3
	rem-int v0, v0, v1
	goto/32 :l_njstyBxIBnaiNlYo_4

	nop

	:l_VQFQGQjMWeiWyJil_19
    goto :goto_0

    .line 281
    :cond_1
	goto/32 :l_nNSradxQMUHMJxyY_20

	nop

.end method

.method public static bindObjectToProgram(Lnet/sqlcipher/database/SQLiteProgram;ILjava/lang/Object;)V
    .locals 3

	goto/32 :l_ubVrqCxlYtjoDekN_0

	nop

	:l_BnlYMTluFhtqdlVV_17
    move-object v0, p2

	goto/32 :l_CJoSGdUFuhUzhWjk_18

	nop

	:l_GHDpayMoHEsalMdn_27
	if-nez v1, :gl_oWXgGIxPDZgxzDzr

	goto/32 :cond_3

	:gl_oWXgGIxPDZgxzDzr
    .line 182
	goto/32 :l_bBCRZxsibPXxguxc_28

	nop

	:l_MQxJLYeJugtfbqDP_48
	goto/32 :before_first_instruction

	:ljmMQbpQOXKMlXgI
	goto/32 :l_RUmtCzxbGKNAfTHH_49

	nop

	:l_iXVzKHoLpUBxCTpo_35
	if-nez v0, :gl_RnImExQvHvkPZkqG

	goto/32 :cond_5

	:gl_RnImExQvHvkPZkqG
    .line 187
	goto/32 :l_HyLXndKJrdSQWBYZ_36

	nop

	:l_nsbLYConmFSyMNKK_3
	rem-int v0, v0, v1
	goto/32 :l_iNXWsSRXovMaaEyw_4

	nop

	:l_jFhTgMfdIlzpqfHw_41
    invoke-virtual {p0, p1, v0}, Lnet/sqlcipher/database/SQLiteProgram;->bindString(ILjava/lang/String;)V

	goto/32 :l_uyMYDuxsSGvrbtjp_42

	nop

	:l_iNXWsSRXovMaaEyw_4
	if-lez v0, :gl_aWhcLnEuRENGcpet

	goto/32 :HIfydaSRHwHJltDh

	:gl_aWhcLnEuRENGcpet	goto/32 :l_JqWPgWAmQvpmWwrH_5

	nop

	:l_CJoSGdUFuhUzhWjk_18
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_ILJRofnTaMsVHnNy_19

	nop

	:l_jBzayPimtuANfWrB_10
    instance-of v0, p2, Ljava/lang/Double;

	goto/32 :l_ttivxKLFPFbzsCWU_11

	nop

	:l_LnZEUvkqTpwNruOh_38
    invoke-virtual {p0, p1, v0}, Lnet/sqlcipher/database/SQLiteProgram;->bindBlob(I[B)V

	goto/32 :l_gywyqdyPMTKyvfWw_39

	nop

	:l_JqWPgWAmQvpmWwrH_5
	goto/32 :ljmMQbpQOXKMlXgI
	:HIfydaSRHwHJltDh
	:erFrNCGtoaeqLxaV

	goto/32 :l_LaualCmRgQWCyMoR_6

	nop

	:l_uSUHigmPEzKAgClJ_25
    check-cast v0, Ljava/lang/Boolean;

    .line 181
    .local v0, "bool":Ljava/lang/Boolean;
	goto/32 :l_dqApWwAMDrGzhtgT_26

	nop

	:l_MkywKEacEQduhfqA_12
    instance-of v0, p2, Ljava/lang/Float;

	goto/32 :l_kRthXuIyNAzAIAUE_13

	nop

	:l_XHqQDDNbFCbTWioH_23
	if-nez v0, :gl_MUSCKkflsspvDCRY

	goto/32 :cond_4

	:gl_MUSCKkflsspvDCRY
    .line 180
	goto/32 :l_qhHTPRqYDiXPkeMH_24

	nop

	:l_ttivxKLFPFbzsCWU_11
	if-eqz v0, :gl_fBAMeyzsQwGSluLl

	goto/32 :cond_6

	:gl_fBAMeyzsQwGSluLl
	goto/32 :l_MkywKEacEQduhfqA_12

	nop

	:l_hBcxMVxNmRwGLGis_46
    invoke-virtual {p0, p1, v0, v1}, Lnet/sqlcipher/database/SQLiteProgram;->bindDouble(ID)V

    .line 191
    :goto_2
	goto/32 :l_WKmaxUnhcyQRvWcy_47

	nop

	:l_hBLzOgPgqjzSsgxz_15
    instance-of v0, p2, Ljava/lang/Number;

	goto/32 :l_BXVypxGgMtGyDwcw_16

	nop

	:l_AelbIoSKvINvvIhb_9
    goto :goto_2

    .line 175
    :cond_0
	goto/32 :l_jBzayPimtuANfWrB_10

	nop

	:l_dqApWwAMDrGzhtgT_26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_GHDpayMoHEsalMdn_27

	nop

	:l_xcYzgMQxXYAzNZgd_37
    check-cast v0, [B

	goto/32 :l_LnZEUvkqTpwNruOh_38

	nop

	:l_BXVypxGgMtGyDwcw_16
	if-nez v0, :gl_bqSVgNVFxSPanYaH

	goto/32 :cond_2

	:gl_bqSVgNVFxSPanYaH
    .line 178
	goto/32 :l_BnlYMTluFhtqdlVV_17

	nop

	:l_WKmaxUnhcyQRvWcy_47
    return-void

	:after_last_instruction

	goto/32 :l_MQxJLYeJugtfbqDP_48

	nop

	:l_LaualCmRgQWCyMoR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "prog"    # Lnet/sqlcipher/database/SQLiteProgram;
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .line 173
	goto/32 :l_eAtnHFiVloWgvbQA_7

	nop

	:l_OZOBQsqazleUeCxp_44
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_tXSKZXuvXuUMegsc_45

	nop

	:l_tUuvtaDMDMZBtJQw_20
    invoke-virtual {p0, p1, v0, v1}, Lnet/sqlcipher/database/SQLiteProgram;->bindLong(IJ)V

	goto/32 :l_DkDBFuWbQlwYVuUV_21

	nop

	:l_DkDBFuWbQlwYVuUV_21
    goto :goto_2

    .line 179
    :cond_2
	goto/32 :l_GnJDFCKGQvdwiZIu_22

	nop

	:l_gywyqdyPMTKyvfWw_39
    goto :goto_2

    .line 189
    :cond_5
	goto/32 :l_zvWfKnuHOloqRHGI_40

	nop

	:l_tXSKZXuvXuUMegsc_45
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_hBcxMVxNmRwGLGis_46

	nop

	:l_IquqwhdVjcIcAtue_2
	add-int v0, v0, v1
	goto/32 :l_nsbLYConmFSyMNKK_3

	nop

	:l_BRRGqTviHUUsJFEG_30
    goto :goto_0

    .line 184
    :cond_3
	goto/32 :l_bFPaCyOntWnvrFRB_31

	nop

	:l_HyLXndKJrdSQWBYZ_36
    move-object v0, p2

	goto/32 :l_xcYzgMQxXYAzNZgd_37

	nop

	:l_TTFrtyZgKjdkDKfD_33
    goto :goto_2

    :cond_4
	goto/32 :l_PRaaSUxXWCYWBdux_34

	nop

	:l_bBCRZxsibPXxguxc_28
    const-wide/16 v1, 0x1

	goto/32 :l_KFPXxgrgpAICKCUk_29

	nop

	:l_PRaaSUxXWCYWBdux_34
    instance-of v0, p2, [B

	goto/32 :l_iXVzKHoLpUBxCTpo_35

	nop

	:l_bFPaCyOntWnvrFRB_31
    const-wide/16 v1, 0x0

	goto/32 :l_etpJfmLINnBeQGyX_32

	nop

	:l_etpJfmLINnBeQGyX_32
    invoke-virtual {p0, p1, v1, v2}, Lnet/sqlcipher/database/SQLiteProgram;->bindLong(IJ)V

    .line 186
    .end local v0    # "bool":Ljava/lang/Boolean;
    :goto_0
	goto/32 :l_TTFrtyZgKjdkDKfD_33

	nop

	:l_qhHTPRqYDiXPkeMH_24
    move-object v0, p2

	goto/32 :l_uSUHigmPEzKAgClJ_25

	nop

	:l_RUmtCzxbGKNAfTHH_49
	goto/32 :erFrNCGtoaeqLxaV
	:l_zvWfKnuHOloqRHGI_40
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jFhTgMfdIlzpqfHw_41

	nop

	:l_ubVrqCxlYtjoDekN_0
	const v0, 5
	goto/32 :l_XGjlxVNNsSPlNSyi_1

	nop

	:l_dUUnorVVFvlRaTFm_8
    invoke-virtual {p0, p1}, Lnet/sqlcipher/database/SQLiteProgram;->bindNull(I)V

	goto/32 :l_AelbIoSKvINvvIhb_9

	nop

	:l_XGjlxVNNsSPlNSyi_1
	const v1, 21
	goto/32 :l_IquqwhdVjcIcAtue_2

	nop

	:l_GnJDFCKGQvdwiZIu_22
    instance-of v0, p2, Ljava/lang/Boolean;

	goto/32 :l_XHqQDDNbFCbTWioH_23

	nop

	:l_CkcXqIQPuNHBNNun_14
    goto :goto_1

    .line 177
    :cond_1
	goto/32 :l_hBLzOgPgqjzSsgxz_15

	nop

	:l_kRthXuIyNAzAIAUE_13
	if-nez v0, :gl_VkJSoosprYskfvdV

	goto/32 :cond_1

	:gl_VkJSoosprYskfvdV
	goto/32 :l_CkcXqIQPuNHBNNun_14

	nop

	:l_ILJRofnTaMsVHnNy_19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_tUuvtaDMDMZBtJQw_20

	nop

	:l_eAtnHFiVloWgvbQA_7
	if-eqz p2, :gl_nfSyfriUotZkYxUL

	goto/32 :cond_0

	:gl_nfSyfriUotZkYxUL
    .line 174
	goto/32 :l_dUUnorVVFvlRaTFm_8

	nop

	:l_PgpmEMErRFPOpPQZ_43
    move-object v0, p2

	goto/32 :l_OZOBQsqazleUeCxp_44

	nop

	:l_KFPXxgrgpAICKCUk_29
    invoke-virtual {p0, p1, v1, v2}, Lnet/sqlcipher/database/SQLiteProgram;->bindLong(IJ)V

	goto/32 :l_BRRGqTviHUUsJFEG_30

	nop

	:l_uyMYDuxsSGvrbtjp_42
    goto :goto_2

    .line 176
    :cond_6
    :goto_1
	goto/32 :l_PgpmEMErRFPOpPQZ_43

	nop

.end method

.method public static concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_kAEYtPcuKYjospeb_0

	nop

	:l_PBaqrNmDCWkyrdhZ_24
    return-object v0

	:after_last_instruction

	goto/32 :l_MIMaxlTFNwctATom_25

	nop

	:l_kAEYtPcuKYjospeb_0
	const v0, 30
	goto/32 :l_aSFNFNqxQpnCxWEE_1

	nop

	:l_fvWEqgDprNuCWrjJ_18
    const-string v1, ") AND ("

	goto/32 :l_lpdFinmQFvwUNcTf_19

	nop

	:l_cTRFNpYZXMCgEKMt_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IJEGJYflkkfvAfou_17

	nop

	:l_BXmWxEULXQjmEsUh_13
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ZURvNLDhqwXrgxTL_14

	nop

	:l_dapkllAciRRkoOyj_15
    const-string v1, "("

	goto/32 :l_cTRFNpYZXMCgEKMt_16

	nop

	:l_ryJFIvdBeLqIYTit_20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ejNxQEoYExUIQiuq_21

	nop

	:l_XBKxNmYkcrSzIZEt_9
    return-object p1

    .line 296
    :cond_0
	goto/32 :l_QFZCXmUcwwkHfous_10

	nop

	:l_aSFNFNqxQpnCxWEE_1
	const v1, 3
	goto/32 :l_arPrruvBNpzjqnXh_2

	nop

	:l_uktLcqRWFaIVzxVk_8
	if-nez v0, :gl_xsudOTQePXitCuAn

	goto/32 :cond_0

	:gl_xsudOTQePXitCuAn
    .line 294
	goto/32 :l_XBKxNmYkcrSzIZEt_9

	nop

	:l_QFZCXmUcwwkHfous_10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

	goto/32 :l_XqVCbuOTsKoBAvdF_11

	nop

	:l_MIMaxlTFNwctATom_25
	goto/32 :before_first_instruction

	:mXjaXLAckwcXstNv
	goto/32 :l_oyOoqZloOOtaSOmx_26

	nop

	:l_ZURvNLDhqwXrgxTL_14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dapkllAciRRkoOyj_15

	nop

	:l_PPgepMzVEBshQEUr_7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

	goto/32 :l_uktLcqRWFaIVzxVk_8

	nop

	:l_IJEGJYflkkfvAfou_17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fvWEqgDprNuCWrjJ_18

	nop

	:l_XqVCbuOTsKoBAvdF_11
	if-nez v0, :gl_xxiLMGiZHStTCbyb

	goto/32 :cond_1

	:gl_xxiLMGiZHStTCbyb
    .line 297
	goto/32 :l_ZxudcHdtyDtgOAYT_12

	nop

	:l_oyOoqZloOOtaSOmx_26
	goto/32 :TneKMYTwHCtpAiWw
	:l_ZxudcHdtyDtgOAYT_12
    return-object p0

    .line 300
    :cond_1
	goto/32 :l_BXmWxEULXQjmEsUh_13

	nop

	:l_VMNBjHhPXLOicQyF_4
	if-lez v0, :gl_ZqugTBcnIJlhXUZk

	goto/32 :oYFeAHAlKbvnQTua

	:gl_ZqugTBcnIJlhXUZk	goto/32 :l_vPXZAVIlggorzlnE_5

	nop

	:l_arPrruvBNpzjqnXh_2
	add-int v0, v0, v1
	goto/32 :l_bEYpgaUiFMvBBVCD_3

	nop

	:l_RuLSmqdXjhhPpXkC_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PBaqrNmDCWkyrdhZ_24

	nop

	:l_lpdFinmQFvwUNcTf_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ryJFIvdBeLqIYTit_20

	nop

	:l_KYulssIzogFqSDEw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "a"    # Ljava/lang/String;
    .param p1, "b"    # Ljava/lang/String;

    .line 293
	goto/32 :l_PPgepMzVEBshQEUr_7

	nop

	:l_vPXZAVIlggorzlnE_5
	goto/32 :mXjaXLAckwcXstNv
	:oYFeAHAlKbvnQTua
	:TneKMYTwHCtpAiWw

	goto/32 :l_KYulssIzogFqSDEw_6

	nop

	:l_fqytNLBbqukfkOLU_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RuLSmqdXjhhPpXkC_23

	nop

	:l_bEYpgaUiFMvBBVCD_3
	rem-int v0, v0, v1
	goto/32 :l_VMNBjHhPXLOicQyF_4

	nop

	:l_ejNxQEoYExUIQiuq_21
    const-string v1, ")"

	goto/32 :l_fqytNLBbqukfkOLU_22

	nop

.end method

.method public static cursorDoubleToContentValues(Lnet/sqlcipher/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_uFprgdVXpqrlPbKK_0

	nop

	:l_UJkgureVMBRlQLpY_19
	goto/32 :before_first_instruction

	:EIZLpPdOeJIcQzks
	goto/32 :l_zgBJVUyKNPwKHgTb_20

	nop

	:l_rkMNfRoaiyICdJni_1
	const v1, 8
	goto/32 :l_YOcEDOzocLkhtVKn_2

	nop

	:l_MlCifvbKYeUTQnFT_12
    invoke-virtual {p2, p3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

	goto/32 :l_GlNoFTpQehKxBrMI_13

	nop

	:l_GlNoFTpQehKxBrMI_13
    goto :goto_0

    .line 617
    :cond_0
	goto/32 :l_QjhHbKFfPVAQrAVb_14

	nop

	:l_uAudZDbKuyjZVcgQ_11
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

	goto/32 :l_MlCifvbKYeUTQnFT_12

	nop

	:l_OWnvkMCbZutqxWSA_8
    invoke-interface {p0, v0}, Lnet/sqlcipher/Cursor;->isNull(I)Z

    move-result v1

	goto/32 :l_iGUOmAwScqGyZoea_9

	nop

	:l_MRfkypZzlkQNKPrq_10
    invoke-interface {p0, v0}, Lnet/sqlcipher/Cursor;->getDouble(I)D

    move-result-wide v1

	goto/32 :l_uAudZDbKuyjZVcgQ_11

	nop

	:l_UATLZpauEgaCJPkJ_16
    check-cast v2, Ljava/lang/Double;

	goto/32 :l_ifPEmVEvigQxsPRR_17

	nop

	:l_YOcEDOzocLkhtVKn_2
	add-int v0, v0, v1
	goto/32 :l_jQzieATtqdBULEqs_3

	nop

	:l_HpgCfXurkBDwkazH_4
	if-lez v0, :gl_YPVPXneeizXDfocD

	goto/32 :vcUwqVvYJbJLYeXu

	:gl_YPVPXneeizXDfocD	goto/32 :l_VtnjWsuCMzEcKvfC_5

	nop

	:l_uFprgdVXpqrlPbKK_0
	const v0, 31
	goto/32 :l_rkMNfRoaiyICdJni_1

	nop

	:l_TPjzmKqqlpRSJRvk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cursor"    # Lnet/sqlcipher/Cursor;
    .param p1, "field"    # Ljava/lang/String;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "key"    # Ljava/lang/String;

    .line 613
	goto/32 :l_PHykepiWbREDhsdN_7

	nop

	:l_ntduCXzEIIrwntIv_15
    move-object v2, v1

	goto/32 :l_UATLZpauEgaCJPkJ_16

	nop

	:l_ifPEmVEvigQxsPRR_17
    invoke-virtual {p2, p3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 619
    :goto_0
	goto/32 :l_inftowvryEdYCqXk_18

	nop

	:l_inftowvryEdYCqXk_18
    return-void

	:after_last_instruction

	goto/32 :l_UJkgureVMBRlQLpY_19

	nop

	:l_VtnjWsuCMzEcKvfC_5
	goto/32 :EIZLpPdOeJIcQzks
	:vcUwqVvYJbJLYeXu
	:oRksoFWoclbEyjzA

	goto/32 :l_TPjzmKqqlpRSJRvk_6

	nop

	:l_PHykepiWbREDhsdN_7
    invoke-interface {p0, p1}, Lnet/sqlcipher/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 614
    .local v0, "colIndex":I
	goto/32 :l_OWnvkMCbZutqxWSA_8

	nop

	:l_iGUOmAwScqGyZoea_9
	if-eqz v1, :gl_cOvIzkLbvftjWMMb

	goto/32 :cond_0

	:gl_cOvIzkLbvftjWMMb
    .line 615
	goto/32 :l_MRfkypZzlkQNKPrq_10

	nop

	:l_jQzieATtqdBULEqs_3
	rem-int v0, v0, v1
	goto/32 :l_HpgCfXurkBDwkazH_4

	nop

	:l_QjhHbKFfPVAQrAVb_14
    const/4 v1, 0x0

	goto/32 :l_ntduCXzEIIrwntIv_15

	nop

	:l_zgBJVUyKNPwKHgTb_20
	goto/32 :oRksoFWoclbEyjzA
.end method

.method public static cursorDoubleToContentValuesIfPresent(Lnet/sqlcipher/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_yyZuVcoLmMOhwPLg_0

	nop

	:l_KiCRxfJDyDrWokKx_9
	if-eqz v1, :gl_AjELJCSsWOFJWhzK

	goto/32 :cond_0

	:gl_AjELJCSsWOFJWhzK
    .line 807
	goto/32 :l_SQukXJnZLDEVBUoo_10

	nop

	:l_mnuaiDlKsiYqbwJp_8
    invoke-interface {p0, v0}, Lnet/sqlcipher/Cursor;->isNull(I)Z

    move-result v1

	goto/32 :l_KiCRxfJDyDrWokKx_9

	nop

	:l_HzJQefqpTtkLeGDv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cursor"    # Lnet/sqlcipher/Cursor;
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "column"    # Ljava/lang/String;

    .line 805
	goto/32 :l_JBzKAkbjOErUzyqt_7

	nop

	:l_JBzKAkbjOErUzyqt_7
    invoke-interface {p0, p2}, Lnet/sqlcipher/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 806
    .local v0, "index":I
	goto/32 :l_mnuaiDlKsiYqbwJp_8

	nop

	:l_AXVPbboGLWpwEZGI_3
	rem-int v0, v0, v1
	goto/32 :l_spTOBjBcxXdFVWzE_4

	nop

	:l_yyZuVcoLmMOhwPLg_0
	const v0, 32
	goto/32 :l_NMKdIFnzyAwzfiTN_1

	nop

	:l_AwbfIFYSCpyiOpgX_13
    return-void

	:after_last_instruction

	goto/32 :l_jnjxptEawPvbSsqF_14

	nop

	:l_iXadAGRlihfUQfUQ_12
    invoke-virtual {p1, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 809
    :cond_0
	goto/32 :l_AwbfIFYSCpyiOpgX_13

	nop

	:l_jnjxptEawPvbSsqF_14
	goto/32 :before_first_instruction

	:hxaknMumrdtkBjrr
	goto/32 :l_mjBdCisICipDKHrA_15

	nop

	:l_CxLOESbJvTWbwXKf_11
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

	goto/32 :l_iXadAGRlihfUQfUQ_12

	nop

	:l_SQukXJnZLDEVBUoo_10
    invoke-interface {p0, v0}, Lnet/sqlcipher/Cursor;->getDouble(I)D

    move-result-wide v1

	goto/32 :l_CxLOESbJvTWbwXKf_11

	nop

	:l_NMKdIFnzyAwzfiTN_1
	const v1, 8
	goto/32 :l_vrPkExUejqRsKdJn_2

	nop

	:l_mjBdCisICipDKHrA_15
	goto/32 :uGdnQWfQEOBrNbSi
	:l_vrPkExUejqRsKdJn_2
	add-int v0, v0, v1
	goto/32 :l_AXVPbboGLWpwEZGI_3

	nop

	:l_QTcwbxFzXapViwUK_5
	goto/32 :hxaknMumrdtkBjrr
	:CrhUXbnbpVhLEtQz
	:uGdnQWfQEOBrNbSi

	goto/32 :l_HzJQefqpTtkLeGDv_6

	nop

	:l_spTOBjBcxXdFVWzE_4
	if-lez v0, :gl_DlNsveZIAzhkgKBF

	goto/32 :CrhUXbnbpVhLEtQz

	:gl_DlNsveZIAzhkgKBF	goto/32 :l_QTcwbxFzXapViwUK_5

	nop

.end method

.method public static cursorDoubleToCursorValues(Lnet/sqlcipher/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

	goto/32 :l_oXtprINPxyGckrQZ_0

	nop

	:l_RxgWYWJuhpVWCZLY_1
    invoke-static {p0, p1, p2, p1}, Lnet/sqlcipher/DatabaseUtils;->cursorDoubleToContentValues(Lnet/sqlcipher/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 601
	goto/32 :l_IARWjbrZiPfrPuHn_2

	nop

	:l_oXtprINPxyGckrQZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cursor"    # Lnet/sqlcipher/Cursor;
    .param p1, "field"    # Ljava/lang/String;
    .param p2, "values"    # Landroid/content/ContentValues;

    .line 600
	goto/32 :l_RxgWYWJuhpVWCZLY_1

	nop

	:l_UwxLGoKIcBGIoqKc_3
	goto/32 :before_first_instruction

	:l_IARWjbrZiPfrPuHn_2
    return-void

	:after_last_instruction

	goto/32 :l_UwxLGoKIcBGIoqKc_3

	nop

.end method

.method public static cursorFillWindow(Lnet/sqlcipher/Cursor;ILandroid/database/CursorWindow;)V
    .locals 6

	goto/32 :l_jjtfJFqOwuQrjXZr_0

	nop

	:l_wmmjJALhrVNtUFsX_1
	const v1, 23
	goto/32 :l_TiWeWqKsuZaVjTiM_2

	nop

	:l_xWJEDiTketLCSOOK_42
    invoke-virtual {p2, p1, v2}, Landroid/database/CursorWindow;->putNull(II)Z

    move-result v5

    :goto_2
    nop

    .line 1192
    .restart local v5    # "success":Z
    nop

    .line 1195
    .end local v4    # "value":Ljava/lang/String;
    :goto_3
	goto/32 :l_DpLTwuWDuNDDJzHW_43

	nop

	:l_NZFLezjRYghotDDr_20
    goto :goto_5

    .line 1164
    :cond_2
	goto/32 :l_RlGYmELofrFEGPkX_21

	nop

	:l_nuGIAIDKRGhEsSKx_18
    invoke-virtual {p2}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v2

	goto/32 :l_truGOixlMbrLpjpo_19

	nop

	:l_kPEsNDRvawLcxCAB_28
    invoke-interface {p0, v2}, Lnet/sqlcipher/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 1182
    .local v4, "value":[B
	goto/32 :l_ztfLRjqDGPeKmenK_29

	nop

	:l_EInAMJfjJVhxNWfy_8
    invoke-interface {p0}, Lnet/sqlcipher/Cursor;->getCount()I

    move-result v0

	goto/32 :l_OadDpMXIqiybuuYb_9

	nop

	:l_voQYxaZPrHljDAKm_24
    invoke-interface {p0, v2}, Lnet/sqlcipher/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1190
    .local v4, "value":Ljava/lang/String;
	goto/32 :l_DaPoFKUmDTOVNgEk_25

	nop

	:l_HyollQHIqQEklfSP_54
	goto/32 :before_first_instruction

	:UWogJHoNezLROAlY
	goto/32 :l_FyLupWwnLTalSOXK_55

	nop

	:l_MNyrRMPdcmhxMcyN_31
    goto :goto_1

    .line 1183
    :cond_3
	goto/32 :l_WXVgpoRXkDbqEVkL_32

	nop

	:l_lZwGDYEhsUTjbwYJ_35
    invoke-virtual {p2, v4, v5, p1, v2}, Landroid/database/CursorWindow;->putDouble(DII)Z

    move-result v5

    .line 1178
    .restart local v5    # "success":Z
	goto/32 :l_fVQBkqgLSyXOaTtq_36

	nop

	:l_DClXsyuDlVSxTOwV_14
    invoke-virtual {p2, p1}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 1158
	goto/32 :l_opMZbCGMxLFgYCuJ_15

	nop

	:l_NXDTQkrwXUtyqhQV_5
	goto/32 :UWogJHoNezLROAlY
	:cHhIHqMGLAXoOhnT
	:jHphBiFsZoJlkXak

	goto/32 :l_lvnAcCZInJbMsnjS_6

	nop

	:l_oushqahDRkPuMlKs_7
	if-gez p1, :gl_qWIoPfiLStNLQKby

	goto/32 :cond_8

	:gl_qWIoPfiLStNLQKby
	goto/32 :l_EInAMJfjJVhxNWfy_8

	nop

	:l_opMZbCGMxLFgYCuJ_15
    invoke-virtual {p2, v1}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 1159
	goto/32 :l_LhZufWfRspRnVzWL_16

	nop

	:l_UhpEpijnJFkxSxpE_45
    goto :goto_4

    .line 1164
    .end local v3    # "type":I
    .end local v5    # "success":Z
    :cond_5
	goto/32 :l_bwDJoVHSiLkGCdPf_46

	nop

	:l_AoAcntPKsrgClkOO_40
    invoke-virtual {p2, p1, v2}, Landroid/database/CursorWindow;->putNull(II)Z

    move-result v5

    .line 1170
    .restart local v5    # "success":Z
	goto/32 :l_tQjFravOfgwSxJQl_41

	nop

	:l_DpLTwuWDuNDDJzHW_43
	if-eqz v5, :gl_qAXBkIDSMlZhalOJ

	goto/32 :cond_5

	:gl_qAXBkIDSMlZhalOJ
    .line 1196
	goto/32 :l_wvjGaRHFUIowcYqo_44

	nop

	:l_AtvvuPCSaKqgYAAX_39
    goto :goto_3

    .line 1169
    .end local v5    # "success":Z
    :pswitch_4
	goto/32 :l_AoAcntPKsrgClkOO_40

	nop

	:l_jjtfJFqOwuQrjXZr_0
	const v0, 15
	goto/32 :l_wmmjJALhrVNtUFsX_1

	nop

	:l_LhZufWfRspRnVzWL_16
    invoke-interface {p0, p1}, Lnet/sqlcipher/Cursor;->moveToPosition(I)Z

    move-result v2

	goto/32 :l_LmzmKOJfImWDWOfe_17

	nop

	:l_lPjhKaEWkijCOESG_30
    invoke-virtual {p2, v4, p1, v2}, Landroid/database/CursorWindow;->putBlob([BII)Z

    move-result v5

	goto/32 :l_MNyrRMPdcmhxMcyN_31

	nop

	:l_GOgDJzRQbEZoRVVr_49
    invoke-interface {p0}, Lnet/sqlcipher/Cursor;->moveToNext()Z

    move-result v2

	goto/32 :l_iEgOimdWlzcwoNFz_50

	nop

	:l_truGOixlMbrLpjpo_19
	if-eqz v2, :gl_mSGaEOHJUeLPpvrU

	goto/32 :cond_2

	:gl_mSGaEOHJUeLPpvrU
    .line 1162
	goto/32 :l_NZFLezjRYghotDDr_20

	nop

	:l_qchQTXqZVXTHInzW_47
    goto :goto_0

    .line 1200
    .end local v2    # "i":I
    :cond_6
    :goto_4
	goto/32 :l_lxhATkghyVXLlJLB_48

	nop

	:l_dtchsYGmJJEVxpKC_10
    goto/16 :goto_6

    .line 1154
    :cond_0
	goto/32 :l_IcmMBZlsXTIudRRS_11

	nop

	:l_MlAHTLTRDLvdMRvC_27
    goto :goto_2

    .line 1181
    .end local v4    # "value":Ljava/lang/String;
    :pswitch_1
	goto/32 :l_kPEsNDRvawLcxCAB_28

	nop

	:l_bwDJoVHSiLkGCdPf_46
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_qchQTXqZVXTHInzW_47

	nop

	:l_huabgjAcjYxYSfXQ_23
    invoke-interface {p0, v2}, Lnet/sqlcipher/Cursor;->getType(I)I

    move-result v3

    .line 1167
    .local v3, "type":I
    packed-switch v3, :pswitch_data_0

    .line 1189
    :pswitch_0
	goto/32 :l_voQYxaZPrHljDAKm_24

	nop

	:l_ztfLRjqDGPeKmenK_29
	if-nez v4, :gl_rXXPpBqhXZqqYecD

	goto/32 :cond_3

	:gl_rXXPpBqhXZqqYecD
	goto/32 :l_lPjhKaEWkijCOESG_30

	nop

	:l_FyLupWwnLTalSOXK_55
	goto/32 :jHphBiFsZoJlkXak
	:l_BiMopRJwZypnOBQB_51
    invoke-interface {p0, v0}, Lnet/sqlcipher/Cursor;->moveToPosition(I)Z

    .line 1204
	goto/32 :l_AgExznBADXhVjVws_52

	nop

	:l_LmzmKOJfImWDWOfe_17
	if-nez v2, :gl_sjxxBxEUogYSqmaO

	goto/32 :cond_7

	:gl_sjxxBxEUogYSqmaO
    .line 1161
    :cond_1
	goto/32 :l_nuGIAIDKRGhEsSKx_18

	nop

	:l_jcJgLLUaZzradfHR_22
	if-lt v2, v1, :gl_PDYlJTMenstlAsqj

	goto/32 :cond_6

	:gl_PDYlJTMenstlAsqj
    .line 1165
	goto/32 :l_huabgjAcjYxYSfXQ_23

	nop

	:l_fVQBkqgLSyXOaTtq_36
    goto :goto_3

    .line 1173
    .end local v5    # "success":Z
    :pswitch_3
	goto/32 :l_FEobVPSibnEkOekm_37

	nop

	:l_wvjGaRHFUIowcYqo_44
    invoke-virtual {p2}, Landroid/database/CursorWindow;->freeLastRow()V

    .line 1197
	goto/32 :l_UhpEpijnJFkxSxpE_45

	nop

	:l_DaPoFKUmDTOVNgEk_25
	if-nez v4, :gl_zkdUCrDOKIFuiPXb

	goto/32 :cond_4

	:gl_zkdUCrDOKIFuiPXb
	goto/32 :l_GOMzTqcpiUDnhIVo_26

	nop

	:l_RlGYmELofrFEGPkX_21
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_jcJgLLUaZzradfHR_22

	nop

	:l_lxhATkghyVXLlJLB_48
    add-int/lit8 p1, p1, 0x1

    .line 1201
	goto/32 :l_GOgDJzRQbEZoRVVr_49

	nop

	:l_WXVgpoRXkDbqEVkL_32
    invoke-virtual {p2, p1, v2}, Landroid/database/CursorWindow;->putNull(II)Z

    move-result v5

    :goto_1
    nop

    .line 1184
    .local v5, "success":Z
	goto/32 :l_DigbkreWWeTgnRXI_33

	nop

	:l_OadDpMXIqiybuuYb_9
	if-ge p1, v0, :gl_XoZeSYDIiYvXgtIR

	goto/32 :cond_0

	:gl_XoZeSYDIiYvXgtIR
	goto/32 :l_dtchsYGmJJEVxpKC_10

	nop

	:l_tQjFravOfgwSxJQl_41
    goto :goto_3

    .line 1191
    .end local v5    # "success":Z
    .local v4, "value":Ljava/lang/String;
    :cond_4
	goto/32 :l_xWJEDiTketLCSOOK_42

	nop

	:l_PmomuVBlfPLRHxPx_4
	if-lez v0, :gl_WAKecWetCkmavQnn

	goto/32 :cHhIHqMGLAXoOhnT

	:gl_WAKecWetCkmavQnn	goto/32 :l_NXDTQkrwXUtyqhQV_5

	nop

	:l_QDjjJaZUMiaFfcIb_12
    invoke-interface {p0}, Lnet/sqlcipher/Cursor;->getColumnCount()I

    move-result v1

    .line 1156
    .local v1, "numColumns":I
	goto/32 :l_rVspgjqGsnMeREhX_13

	nop

	:l_gRUjHYUFbRmMmEkg_3
	rem-int v0, v0, v1
	goto/32 :l_PmomuVBlfPLRHxPx_4

	nop

	:l_mcaCaVniZeILndro_34
    invoke-interface {p0, v2}, Lnet/sqlcipher/Cursor;->getDouble(I)D

    move-result-wide v4

	goto/32 :l_lZwGDYEhsUTjbwYJ_35

	nop

	:l_iEgOimdWlzcwoNFz_50
	if-eqz v2, :gl_yMmMqcvvUQXIAqYP

	goto/32 :cond_1

	:gl_yMmMqcvvUQXIAqYP
    .line 1203
    :cond_7
    :goto_5
	goto/32 :l_BiMopRJwZypnOBQB_51

	nop

	:l_rVspgjqGsnMeREhX_13
    invoke-virtual {p2}, Landroid/database/CursorWindow;->clear()V

    .line 1157
	goto/32 :l_DClXsyuDlVSxTOwV_14

	nop

	:l_AgExznBADXhVjVws_52
    return-void

    .line 1152
    .end local v0    # "oldPos":I
    .end local v1    # "numColumns":I
    :cond_8
    :goto_6
	goto/32 :l_IwBEAZmJLMEefrqn_53

	nop

	:l_IcmMBZlsXTIudRRS_11
    invoke-interface {p0}, Lnet/sqlcipher/Cursor;->getPosition()I

    move-result v0

    .line 1155
    .local v0, "oldPos":I
	goto/32 :l_QDjjJaZUMiaFfcIb_12

	nop

	:l_lvnAcCZInJbMsnjS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cursor"    # Lnet/sqlcipher/Cursor;
    .param p1, "position"    # I
    .param p2, "window"    # Landroid/database/CursorWindow;

    .line 1151
	goto/32 :l_oushqahDRkPuMlKs_7

	nop

	:l_DigbkreWWeTgnRXI_33
    goto :goto_3

    .line 1177
    .end local v4    # "value":[B
    .end local v5    # "success":Z
    :pswitch_2
	goto/32 :l_mcaCaVniZeILndro_34

	nop

	:l_TiWeWqKsuZaVjTiM_2
	add-int v0, v0, v1
	goto/32 :l_gRUjHYUFbRmMmEkg_3

	nop

	:l_xfgblOPclDbNshWM_38
    invoke-virtual {p2, v4, v5, p1, v2}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v5

    .line 1174
    .restart local v5    # "success":Z
	goto/32 :l_AtvvuPCSaKqgYAAX_39

	nop

	:l_FEobVPSibnEkOekm_37
    invoke-interface {p0, v2}, Lnet/sqlcipher/Cursor;->getLong(I)J

    move-result-wide v4

	goto/32 :l_xfgblOPclDbNshWM_38

	nop

	:l_IwBEAZmJLMEefrqn_53
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HyollQHIqQEklfSP_54

	nop

	:l_GOMzTqcpiUDnhIVo_26
    invoke-virtual {p2, v4, p1, v2}, Landroid/database/CursorWindow;->putString(Ljava/lang/String;II)Z

    move-result v5

	goto/32 :l_MlAHTLTRDLvdMRvC_27

	nop

.end method

.method public static cursorFloatToContentValuesIfPresent(Lnet/sqlcipher/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_mCpxUjrOcKKVcPEK_0

	nop

	:l_oumQiPAjyBicsttD_4
	if-lez v0, :gl_OnrfHUFFEIQKJmXb

	goto/32 :rKZXprtDtkidhTlR

	:gl_OnrfHUFFEIQKJmXb	goto/32 :l_cJdPxWjcTRuUKaWS_5

	nop

	:l_cJdPxWjcTRuUKaWS_5
	goto/32 :jsjldBsLPSERMiwU
	:rKZXprtDtkidhTlR
	:UAfOxTYkORZsLDgT

	goto/32 :l_HDysVepTmSKxJVka_6

	nop

	:l_UwYlCcjRfYysqrhZ_2
	add-int v0, v0, v1
	goto/32 :l_aqzneiaxPxJYYKLH_3

	nop

	:l_jFbjpevIvZWnaLSo_9
	if-eqz v1, :gl_qoVhbzwiOlwPWHvc

	goto/32 :cond_0

	:gl_qoVhbzwiOlwPWHvc
    .line 791
	goto/32 :l_wIqVsZxKPhVckFKO_10

	nop

	:l_gXLtaWIulIkGwcaT_14
	goto/32 :before_first_instruction

	:jsjldBsLPSERMiwU
	goto/32 :l_wdvLwZjOEQumvOqX_15

	nop

	:l_SXeRBqdqWyXBDXET_7
    invoke-interface {p0, p2}, Lnet/sqlcipher/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 790
    .local v0, "index":I
	goto/32 :l_FHKWXQerojRVynhz_8

	nop

	:l_nyjiDlWWZGJmvZdh_11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

	goto/32 :l_KpXSmIBpZCNSuWGS_12

	nop

	:l_aqzneiaxPxJYYKLH_3
	rem-int v0, v0, v1
	goto/32 :l_oumQiPAjyBicsttD_4

	nop

	:l_HDysVepTmSKxJVka_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cursor"    # Lnet/sqlcipher/Cursor;
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "column"    # Ljava/lang/String;

    .line 789
	goto/32 :l_SXeRBqdqWyXBDXET_7

	nop

	:l_mCpxUjrOcKKVcPEK_0
	const v0, 4
	goto/32 :l_lmquRoeerzaUlBdu_1

	nop

	:l_lmquRoeerzaUlBdu_1
	const v1, 4
	goto/32 :l_UwYlCcjRfYysqrhZ_2

	nop

	:l_wIqVsZxKPhVckFKO_10
    invoke-interface {p0, v0}, Lnet/sqlcipher/Cursor;->getFloat(I)F

    move-result v1

	goto/32 :l_nyjiDlWWZGJmvZdh_11

	nop

	:l_wdvLwZjOEQumvOqX_15
	goto/32 :UAfOxTYkORZsLDgT
	:l_boxTNNebuaLlYCKn_13
    return-void

	:after_last_instruction

	goto/32 :l_gXLtaWIulIkGwcaT_14

	nop

	:l_KpXSmIBpZCNSuWGS_12
    invoke-virtual {p1, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 793
    :cond_0
	goto/32 :l_boxTNNebuaLlYCKn_13

	nop

	:l_FHKWXQerojRVynhz_8
    invoke-interface {p0, v0}, Lnet/sqlcipher/Cursor;->isNull(I)Z

    move-result v1

	goto/32 :l_jFbjpevIvZWnaLSo_9

	nop

.end method

.method public static cursorIntToContentValues(Lnet/sqlcipher/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

	goto/32 :l_NWcPorqqpWOsmLml_0

	nop

	:l_vDYLuqclajvHBfZW_1
    invoke-static {p0, p1, p2, p1}, Lnet/sqlcipher/DatabaseUtils;->cursorIntToContentValues(Lnet/sqlcipher/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 540
	goto/32 :l_ZUxvCyIoAFPssKjj_2

	nop

	:l_NWcPorqqpWOsmLml_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cursor"    # Lnet/sqlcipher/Cursor;
    .param p1, "field"    # Ljava/lang/String;
    .param p2, "values"    # Landroid/content/ContentValues;

    .line 539
	goto/32 :l_vDYLuqclajvHBfZW_1

	nop

	:l_ZUxvCyIoAFPssKjj_2
    return-void

	:after_last_instruction

	goto/32 :l_VekQPoBBgFfXrwxT_3

	nop

	:l_VekQPoBBgFfXrwxT_3
	goto/32 :before_first_instruction

.end method

.method public static cursorIntToContentValues(Lnet/sqlcipher/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_axDHUXPWwbJwONST_0

	nop

	:l_XbZbsewlKOOFfBNZ_13
    goto :goto_0

    .line 556
    :cond_0
	goto/32 :l_HRIuQQhmBkfmHVmr_14

	nop

	:l_axDHUXPWwbJwONST_0
	const v0, 8
	goto/32 :l_eUiKqwbWNduWMutR_1

	nop

	:l_uUOGWzRMxjzoUeYU_9
	if-eqz v1, :gl_qqzZytkrRSstONjr

	goto/32 :cond_0

	:gl_qqzZytkrRSstONjr
    .line 554
	goto/32 :l_NCjkYDscYZxHrSpe_10

	nop

	:l_FXVUxQEKPQTFVple_3
	rem-int v0, v0, v1
	goto/32 :l_hFHflmSHhhESjOhm_4

	nop

	:l_NCjkYDscYZxHrSpe_10
    invoke-interface {p0, v0}, Lnet/sqlcipher/Cursor;->getInt(I)I

    move-result v1

	goto/32 :l_HUsKoGuzGLtRLWtK_11

	nop

	:l_ZrcPqMOkDPCQPjwn_7
    invoke-interface {p0, p1}, Lnet/sqlcipher/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 553
    .local v0, "colIndex":I
	goto/32 :l_TZdWfugIsPfHDBAo_8

	nop

	:l_FtiaBJWvtHReDCYB_2
	add-int v0, v0, v1
	goto/32 :l_FXVUxQEKPQTFVple_3

	nop

	:l_VkDUUGWoztIwXTbF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cursor"    # Lnet/sqlcipher/Cursor;
    .param p1, "field"    # Ljava/lang/String;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "key"    # Ljava/lang/String;

    .line 552
	goto/32 :l_ZrcPqMOkDPCQPjwn_7

	nop

	:l_ViAayIyNSwVweqxe_12
    invoke-virtual {p2, p3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

	goto/32 :l_XbZbsewlKOOFfBNZ_13

	nop

	:l_TZdWfugIsPfHDBAo_8
    invoke-interface {p0, v0}, Lnet/sqlcipher/Cursor;->isNull(I)Z

    move-result v1

	goto/32 :l_uUOGWzRMxjzoUeYU_9

	nop

	:l_hFHflmSHhhESjOhm_4
	if-lez v0, :gl_BPjHJLUtnwFGdqVJ

	goto/32 :mqnwLdfIgekgSxyZ

	:gl_BPjHJLUtnwFGdqVJ	goto/32 :l_fMgCBosGkwKYDAOM_5

	nop

	:l_ApWGSZceZWooWlLQ_15
    move-object v2, v1

	goto/32 :l_GPvqvoSkrVXzXZjZ_16

	nop

	:l_GPvqvoSkrVXzXZjZ_16
    check-cast v2, Ljava/lang/Integer;

	goto/32 :l_GIqISjmLJaNBflvA_17

	nop

	:l_hGjewcmGQiSJmsjB_19
	goto/32 :before_first_instruction

	:eaRJYdnGCipqtyYB
	goto/32 :l_THNeIVjlHvbVNhuB_20

	nop

	:l_THNeIVjlHvbVNhuB_20
	goto/32 :bVxkJQHluQuFunXr
	:l_HUsKoGuzGLtRLWtK_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_ViAayIyNSwVweqxe_12

	nop

	:l_GIqISjmLJaNBflvA_17
    invoke-virtual {p2, p3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 558
    :goto_0
	goto/32 :l_FZfltXaqMaOYUQoH_18

	nop

	:l_HRIuQQhmBkfmHVmr_14
    const/4 v1, 0x0

	goto/32 :l_ApWGSZceZWooWlLQ_15

	nop

	:l_fMgCBosGkwKYDAOM_5
	goto/32 :eaRJYdnGCipqtyYB
	:mqnwLdfIgekgSxyZ
	:bVxkJQHluQuFunXr

	goto/32 :l_VkDUUGWoztIwXTbF_6

	nop

	:l_FZfltXaqMaOYUQoH_18
    return-void

	:after_last_instruction

	goto/32 :l_hGjewcmGQiSJmsjB_19

	nop

	:l_eUiKqwbWNduWMutR_1
	const v1, 13
	goto/32 :l_FtiaBJWvtHReDCYB_2

	nop

.end method

.method public static cursorIntToContentValuesIfPresent(Lnet/sqlcipher/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_JUlMuqamAezjknDL_0

	nop

	:l_TLbCKsdAxZynNCxp_4
	if-lez v0, :gl_yiFVBtCLYoJEphkW

	goto/32 :AYHgCNnnhHZVsnzd

	:gl_yiFVBtCLYoJEphkW	goto/32 :l_SpImmXjVdpzIXsAq_5

	nop

	:l_rUIIikDXCIAERPpI_14
	goto/32 :before_first_instruction

	:yRhHRuSUsibJOItd
	goto/32 :l_HivqMrPdPrGoDfOX_15

	nop

	:l_SiUxxMWjIJveAwQu_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_jroDeCcaPzliHSbz_12

	nop

	:l_SpImmXjVdpzIXsAq_5
	goto/32 :yRhHRuSUsibJOItd
	:AYHgCNnnhHZVsnzd
	:ImwSjsiQmCFOsotw

	goto/32 :l_ogpHhWXyoBlnzWUj_6

	nop

	:l_eAgFqVrooGfhkecR_1
	const v1, 11
	goto/32 :l_lWAfuhcahsUAvaZE_2

	nop

	:l_jroDeCcaPzliHSbz_12
    invoke-virtual {p1, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 777
    :cond_0
	goto/32 :l_JzAUpRDUueQeFKeo_13

	nop

	:l_JUlMuqamAezjknDL_0
	const v0, 9
	goto/32 :l_eAgFqVrooGfhkecR_1

	nop

	:l_pLepQADAaXswrySc_7
    invoke-interface {p0, p2}, Lnet/sqlcipher/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 774
    .local v0, "index":I
	goto/32 :l_ulnjztJEFkCKXdJA_8

	nop

	:l_lWAfuhcahsUAvaZE_2
	add-int v0, v0, v1
	goto/32 :l_WQoVdUriGkqiwjfC_3

	nop

	:l_WQoVdUriGkqiwjfC_3
	rem-int v0, v0, v1
	goto/32 :l_TLbCKsdAxZynNCxp_4

	nop

	:l_ogpHhWXyoBlnzWUj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cursor"    # Lnet/sqlcipher/Cursor;
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "column"    # Ljava/lang/String;

    .line 773
	goto/32 :l_pLepQADAaXswrySc_7

	nop

	:l_RWDXwgbNbbaCzLrh_9
	if-eqz v1, :gl_RipbWqlNKkNIPHQG

	goto/32 :cond_0

	:gl_RipbWqlNKkNIPHQG
    .line 775
	goto/32 :l_TcApjgmUkIWHdqdx_10

	nop

	:l_ulnjztJEFkCKXdJA_8
    invoke-interface {p0, v0}, Lnet/sqlcipher/Cursor;->isNull(I)Z

    move-result v1

	goto/32 :l_RWDXwgbNbbaCzLrh_9

	nop

	:l_JzAUpRDUueQeFKeo_13
    return-void

	:after_last_instruction

	goto/32 :l_rUIIikDXCIAERPpI_14

	nop

	:l_HivqMrPdPrGoDfOX_15
	goto/32 :ImwSjsiQmCFOsotw
	:l_TcApjgmUkIWHdqdx_10
    invoke-interface {p0, v0}, Lnet/sqlcipher/Cursor;->getInt(I)I

    move-result v1

	goto/32 :l_SiUxxMWjIJveAwQu_11

	nop

.end method

.method public static cursorLongToContentValues(Lnet/sqlcipher/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

	goto/32 :l_CnkCFCnZIGYrfqdD_0

	nop

	:l_hQubZrAzjEXcbCPe_2
    return-void

	:after_last_instruction

	goto/32 :l_chvQiTTEqcIBEkfC_3

	nop

	:l_MXJkUcDXsGQKsxvL_1
    invoke-static {p0, p1, p2, p1}, Lnet/sqlcipher/DatabaseUtils;->cursorLongToContentValues(Lnet/sqlcipher/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 570
	goto/32 :l_hQubZrAzjEXcbCPe_2

	nop

	:l_CnkCFCnZIGYrfqdD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cursor"    # Lnet/sqlcipher/Cursor;
    .param p1, "field"    # Ljava/lang/String;
    .param p2, "values"    # Landroid/content/ContentValues;

    .line 569
	goto/32 :l_MXJkUcDXsGQKsxvL_1

	nop

	:l_chvQiTTEqcIBEkfC_3
	goto/32 :before_first_instruction

.end method

.method public static cursorLongToContentValues(Lnet/sqlcipher/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_KQtdHcXFyXPYZMSy_0

	nop

	:l_UofPhmoYYYFEbtBf_20
	goto/32 :vEsFjDeUFlYyAmLY
	:l_UOdrJCHbvkunxLYb_13
    goto :goto_0

    .line 587
    :cond_0
	goto/32 :l_PzgwvstlVfAHpZXz_14

	nop

	:l_fidmRfmjWUIwwlgv_12
    invoke-virtual {p2, p3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 586
    .end local v1    # "value":Ljava/lang/Long;
	goto/32 :l_UOdrJCHbvkunxLYb_13

	nop

	:l_sMNfyBEtTxJHUdpo_16
    check-cast v2, Ljava/lang/Long;

	goto/32 :l_VYAsUJZdMmMwfWxj_17

	nop

	:l_eeoYzHYwIYoJxBiy_3
	rem-int v0, v0, v1
	goto/32 :l_LMVAlvIKgkwMpCKR_4

	nop

	:l_nqtZQjfSeQUiUkzz_7
    invoke-interface {p0, p1}, Lnet/sqlcipher/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 583
    .local v0, "colIndex":I
	goto/32 :l_IshJUaOZslwyIzcY_8

	nop

	:l_qOzjkoUCfOQSKmVp_18
    return-void

	:after_last_instruction

	goto/32 :l_vNzLxBPhCfOZFDHw_19

	nop

	:l_LMVAlvIKgkwMpCKR_4
	if-lez v0, :gl_zKBFTOxjdSIgDVTR

	goto/32 :DbRYdXUDJmFdyWjd

	:gl_zKBFTOxjdSIgDVTR	goto/32 :l_qWDSKEZyAQxZZjcz_5

	nop

	:l_RLtqLezAMzbhJqrP_15
    move-object v2, v1

	goto/32 :l_sMNfyBEtTxJHUdpo_16

	nop

	:l_XOwynbzzpaGrJgbK_9
	if-eqz v1, :gl_ALYtiUPoXALgAOdX

	goto/32 :cond_0

	:gl_ALYtiUPoXALgAOdX
    .line 584
	goto/32 :l_iQRZyCHdgMtGDjlm_10

	nop

	:l_zWbVjksWpdnIXoIB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cursor"    # Lnet/sqlcipher/Cursor;
    .param p1, "field"    # Ljava/lang/String;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "key"    # Ljava/lang/String;

    .line 582
	goto/32 :l_nqtZQjfSeQUiUkzz_7

	nop

	:l_XlHKnYMqbnDxsCeR_1
	const v1, 20
	goto/32 :l_PFPsJeRCwqIDjzIW_2

	nop

	:l_KQtdHcXFyXPYZMSy_0
	const v0, 23
	goto/32 :l_XlHKnYMqbnDxsCeR_1

	nop

	:l_iQRZyCHdgMtGDjlm_10
    invoke-interface {p0, v0}, Lnet/sqlcipher/Cursor;->getLong(I)J

    move-result-wide v1

	goto/32 :l_KKsCxYKhaERtswXY_11

	nop

	:l_VYAsUJZdMmMwfWxj_17
    invoke-virtual {p2, p3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 589
    :goto_0
	goto/32 :l_qOzjkoUCfOQSKmVp_18

	nop

	:l_vNzLxBPhCfOZFDHw_19
	goto/32 :before_first_instruction

	:rxtpPYSqHqrIttGA
	goto/32 :l_UofPhmoYYYFEbtBf_20

	nop

	:l_KKsCxYKhaERtswXY_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 585
    .local v1, "value":Ljava/lang/Long;
	goto/32 :l_fidmRfmjWUIwwlgv_12

	nop

	:l_IshJUaOZslwyIzcY_8
    invoke-interface {p0, v0}, Lnet/sqlcipher/Cursor;->isNull(I)Z

    move-result v1

	goto/32 :l_XOwynbzzpaGrJgbK_9

	nop

	:l_PzgwvstlVfAHpZXz_14
    const/4 v1, 0x0

	goto/32 :l_RLtqLezAMzbhJqrP_15

	nop

	:l_qWDSKEZyAQxZZjcz_5
	goto/32 :rxtpPYSqHqrIttGA
	:DbRYdXUDJmFdyWjd
	:vEsFjDeUFlYyAmLY

	goto/32 :l_zWbVjksWpdnIXoIB_6

	nop

	:l_PFPsJeRCwqIDjzIW_2
	add-int v0, v0, v1
	goto/32 :l_eeoYzHYwIYoJxBiy_3

	nop

.end method

.method public static cursorLongToContentValuesIfPresent(Lnet/sqlcipher/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_LHgOTLxstidskUtP_0

	nop

	:l_TqlEEyCxPysGApFT_10
    invoke-interface {p0, v0}, Lnet/sqlcipher/Cursor;->getLong(I)J

    move-result-wide v1

	goto/32 :l_RnUunqlMQIplawmo_11

	nop

	:l_bzVpuHcQnMhTaNuA_3
	rem-int v0, v0, v1
	goto/32 :l_AzuZABwoIYJDdvCV_4

	nop

	:l_LlHPelXzGIsfaoMi_9
	if-eqz v1, :gl_AqOPtRIMKQvYHSAM

	goto/32 :cond_0

	:gl_AqOPtRIMKQvYHSAM
    .line 743
	goto/32 :l_TqlEEyCxPysGApFT_10

	nop

	:l_JTMYVBuZeUOpBLxr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cursor"    # Lnet/sqlcipher/Cursor;
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "column"    # Ljava/lang/String;

    .line 741
	goto/32 :l_ZHzmFNrlDhwHIOFG_7

	nop

	:l_uBNRLPUJQPOJDZkn_12
    invoke-virtual {p1, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 745
    :cond_0
	goto/32 :l_hLnCiMnKSMXPOsjv_13

	nop

	:l_tUQnctKXxcIipfDJ_14
	goto/32 :before_first_instruction

	:mhmuVXLgOVQUanhu
	goto/32 :l_vwpZvzYTGsIQyAcF_15

	nop

	:l_nDdIBNWlCepJotNq_5
	goto/32 :mhmuVXLgOVQUanhu
	:quSDsjJMNYvlXhqh
	:AjvXMFSnIMjbiFLk

	goto/32 :l_JTMYVBuZeUOpBLxr_6

	nop

	:l_ABOlOIQznNzeDitL_8
    invoke-interface {p0, v0}, Lnet/sqlcipher/Cursor;->isNull(I)Z

    move-result v1

	goto/32 :l_LlHPelXzGIsfaoMi_9

	nop

	:l_RnUunqlMQIplawmo_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_uBNRLPUJQPOJDZkn_12

	nop

	:l_vwpZvzYTGsIQyAcF_15
	goto/32 :AjvXMFSnIMjbiFLk
	:l_hLnCiMnKSMXPOsjv_13
    return-void

	:after_last_instruction

	goto/32 :l_tUQnctKXxcIipfDJ_14

	nop

	:l_ZHzmFNrlDhwHIOFG_7
    invoke-interface {p0, p2}, Lnet/sqlcipher/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 742
    .local v0, "index":I
	goto/32 :l_ABOlOIQznNzeDitL_8

	nop

	:l_QPkFuWUWruUmXDRy_2
	add-int v0, v0, v1
	goto/32 :l_bzVpuHcQnMhTaNuA_3

	nop

	:l_LHgOTLxstidskUtP_0
	const v0, 21
	goto/32 :l_UHZdSqEkWhgrffjL_1

	nop

	:l_UHZdSqEkWhgrffjL_1
	const v1, 23
	goto/32 :l_QPkFuWUWruUmXDRy_2

	nop

	:l_AzuZABwoIYJDdvCV_4
	if-lez v0, :gl_xfGoAHysUBdGREJj

	goto/32 :quSDsjJMNYvlXhqh

	:gl_xfGoAHysUBdGREJj	goto/32 :l_nDdIBNWlCepJotNq_5

	nop

.end method

.method public static cursorRowToContentValues(Lnet/sqlcipher/Cursor;Landroid/content/ContentValues;)V
    .locals 6

	goto/32 :l_SJkwfAalxcZVidmP_0

	nop

	:l_JdkvfjHlQRVgwRlA_22
    invoke-virtual {p1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

	goto/32 :l_junIScDUnjSdzinC_23

	nop

	:l_GECXoWHYHivcHQAJ_9
    move-object v0, p0

	goto/32 :l_ViyTEnmUkuvsvOMv_10

	nop

	:l_SnkrUVeYYbSERUbO_1
	const v1, 10
	goto/32 :l_YjAheQKtxTTkFzCY_2

	nop

	:l_FNutRojIixivoIsg_12
    const/4 v0, 0x0

    .line 631
    .local v0, "awc":Lnet/sqlcipher/AbstractWindowedCursor;
    :goto_0
	goto/32 :l_VDGNpNbBCVegWjUH_13

	nop

	:l_VDGNpNbBCVegWjUH_13
    invoke-interface {p0}, Lnet/sqlcipher/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 632
    .local v1, "columns":[Ljava/lang/String;
	goto/32 :l_gBoBLsUdJbybOzcE_14

	nop

	:l_xNbEfytdcDWkxsCF_7
    instance-of v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;

	goto/32 :l_IrSTJeGzzFmcdCzY_8

	nop

	:l_gBoBLsUdJbybOzcE_14
    array-length v2, v1

    .line 633
    .local v2, "length":I
	goto/32 :l_pXvZpzwnaoxvQAca_15

	nop

	:l_RUasExbrFhBXFowH_28
    goto :goto_1

    .line 640
    .end local v3    # "i":I
    :cond_2
	goto/32 :l_mMjufazXUTYXnkkV_29

	nop

	:l_TLjIXEPImAVytEfE_11
    goto :goto_0

    :cond_0
	goto/32 :l_FNutRojIixivoIsg_12

	nop

	:l_pXvZpzwnaoxvQAca_15
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_KFavNdTZfJJJbZtV_16

	nop

	:l_UNvRtAmhofHmTmhA_3
	rem-int v0, v0, v1
	goto/32 :l_POeFhHRuPDpJnoCx_4

	nop

	:l_DYjOdqWeZVVVESRI_24
    aget-object v4, v1, v3

	goto/32 :l_XLuwISTjcBmBZwzb_25

	nop

	:l_BVueprFMsxjTwVZy_5
	goto/32 :HmZBhmYeBNsmlZSj
	:IMsPisSJNGsTbEuW
	:ePbYkyLapaqZohoj

	goto/32 :l_wxuEprtdwwNJPQvX_6

	nop

	:l_POeFhHRuPDpJnoCx_4
	if-lez v0, :gl_hpTjUUOtoeBYXaTg

	goto/32 :IMsPisSJNGsTbEuW

	:gl_hpTjUUOtoeBYXaTg	goto/32 :l_BVueprFMsxjTwVZy_5

	nop

	:l_IrSTJeGzzFmcdCzY_8
	if-nez v0, :gl_LoHiIwppjmUUVIFP

	goto/32 :cond_0

	:gl_LoHiIwppjmUUVIFP
	goto/32 :l_GECXoWHYHivcHQAJ_9

	nop

	:l_qXbSoKYnAJyapNts_17
	if-nez v0, :gl_dbSdLBkAuawJfCxJ

	goto/32 :cond_1

	:gl_dbSdLBkAuawJfCxJ
	goto/32 :l_GCMuukaAtPVvEYda_18

	nop

	:l_MikOSFrEkUWUwPWb_21
    invoke-interface {p0, v3}, Lnet/sqlcipher/Cursor;->getBlob(I)[B

    move-result-object v5

	goto/32 :l_JdkvfjHlQRVgwRlA_22

	nop

	:l_junIScDUnjSdzinC_23
    goto :goto_2

    .line 637
    :cond_1
	goto/32 :l_DYjOdqWeZVVVESRI_24

	nop

	:l_SJkwfAalxcZVidmP_0
	const v0, 18
	goto/32 :l_SnkrUVeYYbSERUbO_1

	nop

	:l_wxuEprtdwwNJPQvX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cursor"    # Lnet/sqlcipher/Cursor;
    .param p1, "values"    # Landroid/content/ContentValues;

    .line 629
	goto/32 :l_xNbEfytdcDWkxsCF_7

	nop

	:l_SJLvUWnwUoCnkHOO_19
	if-nez v4, :gl_njcnJwFlbYXAxYdA

	goto/32 :cond_1

	:gl_njcnJwFlbYXAxYdA
    .line 635
	goto/32 :l_eYbQgMVoKOaYOijZ_20

	nop

	:l_DnLwiLCiVzScdYbA_27
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_RUasExbrFhBXFowH_28

	nop

	:l_OwYWNNBMkvVBHyML_26
    invoke-virtual {p1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    :goto_2
	goto/32 :l_DnLwiLCiVzScdYbA_27

	nop

	:l_kiRQrQKuPTJuNDgC_31
	goto/32 :ePbYkyLapaqZohoj
	:l_KFavNdTZfJJJbZtV_16
	if-lt v3, v2, :gl_vUFdXZjicmWSHLoD

	goto/32 :cond_2

	:gl_vUFdXZjicmWSHLoD
    .line 634
	goto/32 :l_qXbSoKYnAJyapNts_17

	nop

	:l_wlpPpTbNzAAmWYvy_30
	goto/32 :before_first_instruction

	:HmZBhmYeBNsmlZSj
	goto/32 :l_kiRQrQKuPTJuNDgC_31

	nop

	:l_GCMuukaAtPVvEYda_18
    invoke-virtual {v0, v3}, Lnet/sqlcipher/AbstractWindowedCursor;->isBlob(I)Z

    move-result v4

	goto/32 :l_SJLvUWnwUoCnkHOO_19

	nop

	:l_eYbQgMVoKOaYOijZ_20
    aget-object v4, v1, v3

	goto/32 :l_MikOSFrEkUWUwPWb_21

	nop

	:l_YjAheQKtxTTkFzCY_2
	add-int v0, v0, v1
	goto/32 :l_UNvRtAmhofHmTmhA_3

	nop

	:l_ViyTEnmUkuvsvOMv_10
    check-cast v0, Lnet/sqlcipher/AbstractWindowedCursor;

	goto/32 :l_TLjIXEPImAVytEfE_11

	nop

	:l_mMjufazXUTYXnkkV_29
    return-void

	:after_last_instruction

	goto/32 :l_wlpPpTbNzAAmWYvy_30

	nop

	:l_XLuwISTjcBmBZwzb_25
    invoke-interface {p0, v3}, Lnet/sqlcipher/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_OwYWNNBMkvVBHyML_26

	nop

.end method

.method public static cursorShortToContentValuesIfPresent(Lnet/sqlcipher/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_wEkmmXKFWZvUNupB_0

	nop

	:l_xhyhBqHxJqiVJuLH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cursor"    # Lnet/sqlcipher/Cursor;
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "column"    # Ljava/lang/String;

    .line 757
	goto/32 :l_geTCBnVtsZQTmKCn_7

	nop

	:l_DgGGfkrJpTjRCSjI_13
    return-void

	:after_last_instruction

	goto/32 :l_rTmYaUimkpkiouAZ_14

	nop

	:l_ZbxugffXAmkwgsGd_4
	if-lez v0, :gl_fyZdiXdVVbMUULea

	goto/32 :IOUBkLJUbqExeFyD

	:gl_fyZdiXdVVbMUULea	goto/32 :l_dPCobaMfAvWONybx_5

	nop

	:l_wEkmmXKFWZvUNupB_0
	const v0, 23
	goto/32 :l_ZeWGcByRdqactqug_1

	nop

	:l_EryUFJqaZfOwacAG_11
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

	goto/32 :l_SJgZvTcVbsbnntGC_12

	nop

	:l_rjnnJiYnlLDzHtqV_9
	if-eqz v1, :gl_yTpdluhdwJcdrMhA

	goto/32 :cond_0

	:gl_yTpdluhdwJcdrMhA
    .line 759
	goto/32 :l_SwAFdiHsZTwqPotP_10

	nop

	:l_SJgZvTcVbsbnntGC_12
    invoke-virtual {p1, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 761
    :cond_0
	goto/32 :l_DgGGfkrJpTjRCSjI_13

	nop

	:l_XRQLdafRcaFOdzeD_15
	goto/32 :vrSsapVPMZwhtYCf
	:l_dPCobaMfAvWONybx_5
	goto/32 :hOSkuEhvMicGUCru
	:IOUBkLJUbqExeFyD
	:vrSsapVPMZwhtYCf

	goto/32 :l_xhyhBqHxJqiVJuLH_6

	nop

	:l_KkpKVpVLsIfAfxFE_8
    invoke-interface {p0, v0}, Lnet/sqlcipher/Cursor;->isNull(I)Z

    move-result v1

	goto/32 :l_rjnnJiYnlLDzHtqV_9

	nop

	:l_ZeWGcByRdqactqug_1
	const v1, 31
	goto/32 :l_VLhQuvSiARCFLZPI_2

	nop

	:l_SwAFdiHsZTwqPotP_10
    invoke-interface {p0, v0}, Lnet/sqlcipher/Cursor;->getShort(I)S

    move-result v1

	goto/32 :l_EryUFJqaZfOwacAG_11

	nop

	:l_geTCBnVtsZQTmKCn_7
    invoke-interface {p0, p2}, Lnet/sqlcipher/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 758
    .local v0, "index":I
	goto/32 :l_KkpKVpVLsIfAfxFE_8

	nop

	:l_VLhQuvSiARCFLZPI_2
	add-int v0, v0, v1
	goto/32 :l_EWpdBdirQfqnUCIc_3

	nop

	:l_EWpdBdirQfqnUCIc_3
	rem-int v0, v0, v1
	goto/32 :l_ZbxugffXAmkwgsGd_4

	nop

	:l_rTmYaUimkpkiouAZ_14
	goto/32 :before_first_instruction

	:hOSkuEhvMicGUCru
	goto/32 :l_XRQLdafRcaFOdzeD_15

	nop

.end method

.method public static cursorStringToContentValues(Lnet/sqlcipher/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

	goto/32 :l_SoRbgYAdcZplTwHT_0

	nop

	:l_RhBwkSPtgfXjKpyH_3
	goto/32 :before_first_instruction

	:l_UgxhGCCjWhIMcIfn_2
    return-void

	:after_last_instruction

	goto/32 :l_RhBwkSPtgfXjKpyH_3

	nop

	:l_zYgDgUfJjWVUzMWT_1
    invoke-static {p0, p1, p2, p1}, Lnet/sqlcipher/DatabaseUtils;->cursorStringToContentValues(Lnet/sqlcipher/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 503
	goto/32 :l_UgxhGCCjWhIMcIfn_2

	nop

	:l_SoRbgYAdcZplTwHT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cursor"    # Lnet/sqlcipher/Cursor;
    .param p1, "field"    # Ljava/lang/String;
    .param p2, "values"    # Landroid/content/ContentValues;

    .line 502
	goto/32 :l_zYgDgUfJjWVUzMWT_1

	nop

.end method

.method public static cursorStringToContentValues(Lnet/sqlcipher/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 1

	goto/32 :l_uMbiKSPBSduAfTwp_0

	nop

	:l_UpZhMDsHxobIjnDE_1
    invoke-interface {p0, p1}, Lnet/sqlcipher/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_mQtvqDOqIgkIWqkK_2

	nop

	:l_gXYSnauizyrnbbKH_4
    return-void

	:after_last_instruction

	goto/32 :l_WpNCvMMGnaBOMWjF_5

	nop

	:l_WpNCvMMGnaBOMWjF_5
	goto/32 :before_first_instruction

	:l_uMbiKSPBSduAfTwp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cursor"    # Lnet/sqlcipher/Cursor;
    .param p1, "field"    # Ljava/lang/String;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "key"    # Ljava/lang/String;

    .line 528
	goto/32 :l_UpZhMDsHxobIjnDE_1

	nop

	:l_woJZNgaaZHsRZCCl_3
    invoke-virtual {p2, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
	goto/32 :l_gXYSnauizyrnbbKH_4

	nop

	:l_mQtvqDOqIgkIWqkK_2
    invoke-interface {p0, v0}, Lnet/sqlcipher/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_woJZNgaaZHsRZCCl_3

	nop

.end method

.method public static cursorStringToContentValuesIfPresent(Lnet/sqlcipher/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_HCrtsOsWBDlVXuxs_0

	nop

	:l_hGdDNIKsbhziJsqd_8
    invoke-interface {p0, v0}, Lnet/sqlcipher/Cursor;->isNull(I)Z

    move-result v1

	goto/32 :l_fJURzsTNdNjcEFpC_9

	nop

	:l_HCrtsOsWBDlVXuxs_0
	const v0, 4
	goto/32 :l_NEoQUBiKsLSjVSMd_1

	nop

	:l_blDZLAeoLIzEUnft_4
	if-lez v0, :gl_wVcqkPacvMfBkCKl

	goto/32 :oLkKurzvxQEiwILK

	:gl_wVcqkPacvMfBkCKl	goto/32 :l_yJZTDJXBIOxtjSql_5

	nop

	:l_iCDOHyvwsUKDdYcC_10
    invoke-interface {p0, v0}, Lnet/sqlcipher/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CrtAlLunufyZKmHu_11

	nop

	:l_NyeFhbOiOWuvybqJ_13
	goto/32 :before_first_instruction

	:KWyFlEkwobgnQEan
	goto/32 :l_HaweWkqfYVnJMTjb_14

	nop

	:l_NEoQUBiKsLSjVSMd_1
	const v1, 32
	goto/32 :l_ePNtPkpjqULzsAnG_2

	nop

	:l_duVpUMqtvhwNzpJh_3
	rem-int v0, v0, v1
	goto/32 :l_blDZLAeoLIzEUnft_4

	nop

	:l_ePNtPkpjqULzsAnG_2
	add-int v0, v0, v1
	goto/32 :l_duVpUMqtvhwNzpJh_3

	nop

	:l_pndGAiFqPbQRHKdC_7
    invoke-interface {p0, p2}, Lnet/sqlcipher/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 726
    .local v0, "index":I
	goto/32 :l_hGdDNIKsbhziJsqd_8

	nop

	:l_CrtAlLunufyZKmHu_11
    invoke-virtual {p1, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    :cond_0
	goto/32 :l_AunBkZPBjmzwfPmZ_12

	nop

	:l_HaweWkqfYVnJMTjb_14
	goto/32 :ilZJdFSmGkPlcNao
	:l_fJURzsTNdNjcEFpC_9
	if-eqz v1, :gl_lenHDymMhvyAIQpI

	goto/32 :cond_0

	:gl_lenHDymMhvyAIQpI
    .line 727
	goto/32 :l_iCDOHyvwsUKDdYcC_10

	nop

	:l_yJZTDJXBIOxtjSql_5
	goto/32 :KWyFlEkwobgnQEan
	:oLkKurzvxQEiwILK
	:ilZJdFSmGkPlcNao

	goto/32 :l_aOjNdsyvfGoCEXna_6

	nop

	:l_AunBkZPBjmzwfPmZ_12
    return-void

	:after_last_instruction

	goto/32 :l_NyeFhbOiOWuvybqJ_13

	nop

	:l_aOjNdsyvfGoCEXna_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cursor"    # Lnet/sqlcipher/Cursor;
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "column"    # Ljava/lang/String;

    .line 725
	goto/32 :l_pndGAiFqPbQRHKdC_7

	nop

.end method

.method public static cursorStringToInsertHelper(Lnet/sqlcipher/Cursor;Ljava/lang/String;Lnet/sqlcipher/DatabaseUtils$InsertHelper;I)V
    .locals 1

	goto/32 :l_fNwMTJHzsbVEQuez_0

	nop

	:l_snDqjQPbHfNwFzIA_5
	goto/32 :before_first_instruction

	:l_fNwMTJHzsbVEQuez_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cursor"    # Lnet/sqlcipher/Cursor;
    .param p1, "field"    # Ljava/lang/String;
    .param p2, "inserter"    # Lnet/sqlcipher/DatabaseUtils$InsertHelper;
    .param p3, "index"    # I

    .line 515
	goto/32 :l_ojnHweJoRHKQlFhC_1

	nop

	:l_fEcBoIuToEKEviPy_2
    invoke-interface {p0, v0}, Lnet/sqlcipher/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dpeKGyqMPJSyRrCq_3

	nop

	:l_qHipdhtpHRuwYqqK_4
    return-void

	:after_last_instruction

	goto/32 :l_snDqjQPbHfNwFzIA_5

	nop

	:l_dpeKGyqMPJSyRrCq_3
    invoke-virtual {p2, p3, v0}, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->bind(ILjava/lang/String;)V

    .line 516
	goto/32 :l_qHipdhtpHRuwYqqK_4

	nop

	:l_ojnHweJoRHKQlFhC_1
    invoke-interface {p0, p1}, Lnet/sqlcipher/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_fEcBoIuToEKEviPy_2

	nop

.end method

.method public static dumpCurrentRow(Lnet/sqlcipher/Cursor;)V
    .locals 1

	goto/32 :l_RmwCwzMcWlrXoSYi_0

	nop

	:l_MqwkZPpvriUavMPN_3
    return-void

	:after_last_instruction

	goto/32 :l_HeEADYKQZlRIxgFc_4

	nop

	:l_hMLlvevkJbiVsrYw_2
    invoke-static {p0, v0}, Lnet/sqlcipher/DatabaseUtils;->dumpCurrentRow(Lnet/sqlcipher/Cursor;Ljava/io/PrintStream;)V

    .line 431
	goto/32 :l_MqwkZPpvriUavMPN_3

	nop

	:l_RmwCwzMcWlrXoSYi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cursor"    # Lnet/sqlcipher/Cursor;

    .line 430
	goto/32 :l_pHeIDRqHvuxmicGA_1

	nop

	:l_pHeIDRqHvuxmicGA_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

	goto/32 :l_hMLlvevkJbiVsrYw_2

	nop

	:l_HeEADYKQZlRIxgFc_4
	goto/32 :before_first_instruction

.end method

.method public static dumpCurrentRow(Lnet/sqlcipher/Cursor;Ljava/io/PrintStream;)V
    .locals 6

	goto/32 :l_gHdWAAuYorAGLPtg_0

	nop

	:l_XiHUPkYabjTFqmtl_40
	goto/32 :before_first_instruction

	:UsKlyuYHjytmhaDa
	goto/32 :l_csvYjGEwVGWcZSXs_41

	nop

	:l_ledwFwAZaMootgqR_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_esMMikqYfwUfrLbJ_10

	nop

	:l_UjbHHSspwGimQfBr_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ledwFwAZaMootgqR_9

	nop

	:l_IHBeZMVnYmQQJPPZ_4
	if-lez v0, :gl_XPfPREhYoOXwXnFv

	goto/32 :mgLQoGUfkdADoVwL

	:gl_XPfPREhYoOXwXnFv	goto/32 :l_boPTOpsOMgzFSCjb_5

	nop

	:l_SesTSoiZbHOXCAWA_23
    move-object v3, v4

    .line 452
    .local v3, "value":Ljava/lang/String;
    :goto_1
	goto/32 :l_OtoXpBbsHKgBStdX_24

	nop

	:l_IrHMkFjlWPgdKlRJ_37
    const-string/jumbo v2, "}"

	goto/32 :l_qphQGXpgmMvnwNyp_38

	nop

	:l_pjeHdqSbniQRuEZw_36
    goto :goto_0

    .line 454
    .end local v2    # "i":I
    :cond_0
	goto/32 :l_IrHMkFjlWPgdKlRJ_37

	nop

	:l_fcTAzDnDSFAGSHkT_17
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 442
	goto/32 :l_NvWdpjmrVzqMXbyb_18

	nop

	:l_boPTOpsOMgzFSCjb_5
	goto/32 :UsKlyuYHjytmhaDa
	:mgLQoGUfkdADoVwL
	:ziQeMBzHQKpWrXUZ

	goto/32 :l_ekOmHUsfCRHGrctW_6

	nop

	:l_pQXMtkHudaWWWCcx_7
    invoke-interface {p0}, Lnet/sqlcipher/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    .line 441
    .local v0, "cols":[Ljava/lang/String;
	goto/32 :l_UjbHHSspwGimQfBr_8

	nop

	:l_csvYjGEwVGWcZSXs_41
	goto/32 :ziQeMBzHQKpWrXUZ
	:l_ycDPTdVdqLMbNiCH_27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_dkZPaOQZJIAlaFYL_28

	nop

	:l_vIagITAfgQgLGrFc_29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_LsJqhGaddcZxOkiI_30

	nop

	:l_ViAWyTVnxQvucVeZ_2
	add-int v0, v0, v1
	goto/32 :l_SPmNywvokYOJHGIr_3

	nop

	:l_TIJxQcBhHFBEmUTn_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DIKerqlBLzACkWSo_14

	nop

	:l_pWDtEVigVgMlLBjR_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fcTAzDnDSFAGSHkT_17

	nop

	:l_RORsSrpzXQVyaNPt_25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dmOQDSDFkNKrFgeo_26

	nop

	:l_DIKerqlBLzACkWSo_14
    const-string v2, " {"

	goto/32 :l_DGJBKDVwslitENDq_15

	nop

	:l_ekOmHUsfCRHGrctW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cursor"    # Lnet/sqlcipher/Cursor;
    .param p1, "stream"    # Ljava/io/PrintStream;

    .line 440
	goto/32 :l_pQXMtkHudaWWWCcx_7

	nop

	:l_qphQGXpgmMvnwNyp_38
    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 455
	goto/32 :l_XSqgNURCNtxDMXGd_39

	nop

	:l_dkZPaOQZJIAlaFYL_28
    aget-object v5, v0, v2

	goto/32 :l_vIagITAfgQgLGrFc_29

	nop

	:l_WYWQYVaQArTKRRes_21
    goto :goto_1

    .line 447
    .end local v3    # "value":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 450
    .local v3, "e":Lnet/sqlcipher/database/SQLiteException;
	goto/32 :l_MwkHxojyLzMPIcZf_22

	nop

	:l_cRlETmYRkVHDFElJ_32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_UvYslEbhVAIueIOB_33

	nop

	:l_NvWdpjmrVzqMXbyb_18
    array-length v1, v0

    .line 443
    .local v1, "length":I
	goto/32 :l_PlgHYQicViYHfUWf_19

	nop

	:l_BViyUyzBstViJxhW_35
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_pjeHdqSbniQRuEZw_36

	nop

	:l_LsJqhGaddcZxOkiI_30
    const/16 v5, 0x3d

	goto/32 :l_VkBrhBjWcYVPLxPF_31

	nop

	:l_PlgHYQicViYHfUWf_19
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_eHvDrUDqfyUuvmPZ_20

	nop

	:l_MwkHxojyLzMPIcZf_22
    const-string v4, "<unprintable>"

	goto/32 :l_SesTSoiZbHOXCAWA_23

	nop

	:l_UvYslEbhVAIueIOB_33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_gkMbzFgTVnDLmhnF_34

	nop

	:l_EovvreZWTArDZHhg_1
	const v1, 29
	goto/32 :l_ViAWyTVnxQvucVeZ_2

	nop

	:l_VkBrhBjWcYVPLxPF_31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_cRlETmYRkVHDFElJ_32

	nop

	:l_gkMbzFgTVnDLmhnF_34
    invoke-virtual {p1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 443
    .end local v3    # "value":Ljava/lang/String;
	goto/32 :l_BViyUyzBstViJxhW_35

	nop

	:l_DGJBKDVwslitENDq_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pWDtEVigVgMlLBjR_16

	nop

	:l_gHdWAAuYorAGLPtg_0
	const v0, 29
	goto/32 :l_EovvreZWTArDZHhg_1

	nop

	:l_SPmNywvokYOJHGIr_3
	rem-int v0, v0, v1
	goto/32 :l_IHBeZMVnYmQQJPPZ_4

	nop

	:l_XSqgNURCNtxDMXGd_39
    return-void

	:after_last_instruction

	goto/32 :l_XiHUPkYabjTFqmtl_40

	nop

	:l_OtoXpBbsHKgBStdX_24
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_RORsSrpzXQVyaNPt_25

	nop

	:l_fSqxVINaqVSKkFXz_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ambWhulYmmuEpvQu_12

	nop

	:l_esMMikqYfwUfrLbJ_10
    const-string v2, ""

	goto/32 :l_fSqxVINaqVSKkFXz_11

	nop

	:l_ambWhulYmmuEpvQu_12
    invoke-interface {p0}, Lnet/sqlcipher/Cursor;->getPosition()I

    move-result v2

	goto/32 :l_TIJxQcBhHFBEmUTn_13

	nop

	:l_dmOQDSDFkNKrFgeo_26
    const-string v5, "   "

	goto/32 :l_ycDPTdVdqLMbNiCH_27

	nop

	:l_eHvDrUDqfyUuvmPZ_20
	if-lt v2, v1, :gl_ZbgVfqxhZgzhVwqU

	goto/32 :cond_0

	:gl_ZbgVfqxhZgzhVwqU
    .line 446
    :try_start_0
    invoke-interface {p0, v2}, Lnet/sqlcipher/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    .local v3, "value":Ljava/lang/String;
	goto/32 :l_WYWQYVaQArTKRRes_21

	nop

.end method

.method public static dumpCurrentRow(Lnet/sqlcipher/Cursor;Ljava/lang/StringBuilder;)V
    .locals 6

	goto/32 :l_FbZEtRVwBENFBvHD_0

	nop

	:l_XJTCUhduLPjSGtgG_39
    const-string/jumbo v2, "}\n"

	goto/32 :l_YisgjQYhvnXqFfqK_40

	nop

	:l_EWVbpomQGVoTkSjb_1
	const v1, 27
	goto/32 :l_GMfThdZgqyRSmgnl_2

	nop

	:l_tEuZfummvcztHpNO_37
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_danDncWDsuCSkvwC_38

	nop

	:l_yohWKazHEqAZQOsS_36
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .end local v3    # "value":Ljava/lang/String;
	goto/32 :l_tEuZfummvcztHpNO_37

	nop

	:l_AqFbbqoVOxxkTzMl_43
	goto/32 :LAQTRHfEfJtEGKGG
	:l_lVfKWQMGhorupvvg_24
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_GBPfqPihxQZJdvLI_25

	nop

	:l_wkLJpFAlGzrNyIVV_35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_yohWKazHEqAZQOsS_36

	nop

	:l_wqvgOdsojeKHYDda_3
	rem-int v0, v0, v1
	goto/32 :l_TqNfgUeCvamxLZAp_4

	nop

	:l_bJYGoOdlzYjVxxwe_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PcaACrKHKvLKtefb_17

	nop

	:l_DcztZVLOIajXTgNV_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_PKxsZmBRvnAJUsfU_9

	nop

	:l_IhlJkbRIUVdGrYKy_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FwcDhsaXvZIESGpe_12

	nop

	:l_TqNfgUeCvamxLZAp_4
	if-lez v0, :gl_cVGPdOhTIQrMEzXH

	goto/32 :hZnHiOxSHfdhtnUd

	:gl_cVGPdOhTIQrMEzXH	goto/32 :l_tKMpnaflybBuPFUz_5

	nop

	:l_FwcDhsaXvZIESGpe_12
    invoke-interface {p0}, Lnet/sqlcipher/Cursor;->getPosition()I

    move-result v2

	goto/32 :l_XtGyyAvkJBMINvFC_13

	nop

	:l_dewmHyymfVqyDaet_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bJYGoOdlzYjVxxwe_16

	nop

	:l_gzRYZnfVJXiMkwlc_42
	goto/32 :before_first_instruction

	:afYTRyhfTcZnfsHp
	goto/32 :l_AqFbbqoVOxxkTzMl_43

	nop

	:l_GBPfqPihxQZJdvLI_25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sDovBNtLKjWyPXIe_26

	nop

	:l_znkvjElLlLePbWjy_34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_wkLJpFAlGzrNyIVV_35

	nop

	:l_PKxsZmBRvnAJUsfU_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zETnhrRHZGfpRQzc_10

	nop

	:l_YisgjQYhvnXqFfqK_40
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
	goto/32 :l_MdQbApetXThqhkkZ_41

	nop

	:l_xWIGKLAbUtsaoATV_7
    invoke-interface {p0}, Lnet/sqlcipher/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    .line 465
    .local v0, "cols":[Ljava/lang/String;
	goto/32 :l_DcztZVLOIajXTgNV_8

	nop

	:l_zETnhrRHZGfpRQzc_10
    const-string v2, ""

	goto/32 :l_IhlJkbRIUVdGrYKy_11

	nop

	:l_PcaACrKHKvLKtefb_17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
	goto/32 :l_SLVtAiPEBAPLmzio_18

	nop

	:l_JMaeSRxduxUpnKFj_29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_zepfPnEOnJAMzKKs_30

	nop

	:l_SLVtAiPEBAPLmzio_18
    array-length v1, v0

    .line 467
    .local v1, "length":I
	goto/32 :l_LnoESSHBqyGjWQKN_19

	nop

	:l_zepfPnEOnJAMzKKs_30
    const/16 v5, 0x3d

	goto/32 :l_YpmqXeeqsOAInOPU_31

	nop

	:l_FbZEtRVwBENFBvHD_0
	const v0, 14
	goto/32 :l_EWVbpomQGVoTkSjb_1

	nop

	:l_GMfThdZgqyRSmgnl_2
	add-int v0, v0, v1
	goto/32 :l_wqvgOdsojeKHYDda_3

	nop

	:l_qfbxeorbyCbYCTAG_20
	if-lt v2, v1, :gl_flJPoOvqatLIOZVn

	goto/32 :cond_0

	:gl_flJPoOvqatLIOZVn
    .line 470
    :try_start_0
    invoke-interface {p0, v2}, Lnet/sqlcipher/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    .local v3, "value":Ljava/lang/String;
	goto/32 :l_rkGDoibmCKGBkldc_21

	nop

	:l_XoXBEWfPuqNQpbvi_33
    const-string v5, "\n"

	goto/32 :l_znkvjElLlLePbWjy_34

	nop

	:l_sDovBNtLKjWyPXIe_26
    const-string v5, "   "

	goto/32 :l_ToowleayYNwpIVCW_27

	nop

	:l_rkGDoibmCKGBkldc_21
    goto :goto_1

    .line 471
    .end local v3    # "value":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 474
    .local v3, "e":Lnet/sqlcipher/database/SQLiteException;
	goto/32 :l_fsdxMDwoichYwcFA_22

	nop

	:l_XtGyyAvkJBMINvFC_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UQAVjunYlAvLkSoG_14

	nop

	:l_LnoESSHBqyGjWQKN_19
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_qfbxeorbyCbYCTAG_20

	nop

	:l_UQAVjunYlAvLkSoG_14
    const-string v2, " {\n"

	goto/32 :l_dewmHyymfVqyDaet_15

	nop

	:l_fsdxMDwoichYwcFA_22
    const-string v4, "<unprintable>"

	goto/32 :l_ApIrmkJVqOShtLvU_23

	nop

	:l_wKdoszEtUsFYffiZ_32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_XoXBEWfPuqNQpbvi_33

	nop

	:l_BPCpgglRoyvgiATj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cursor"    # Lnet/sqlcipher/Cursor;
    .param p1, "sb"    # Ljava/lang/StringBuilder;

    .line 464
	goto/32 :l_xWIGKLAbUtsaoATV_7

	nop

	:l_tKMpnaflybBuPFUz_5
	goto/32 :afYTRyhfTcZnfsHp
	:hZnHiOxSHfdhtnUd
	:LAQTRHfEfJtEGKGG

	goto/32 :l_BPCpgglRoyvgiATj_6

	nop

	:l_MdQbApetXThqhkkZ_41
    return-void

	:after_last_instruction

	goto/32 :l_gzRYZnfVJXiMkwlc_42

	nop

	:l_YpmqXeeqsOAInOPU_31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_wKdoszEtUsFYffiZ_32

	nop

	:l_ApIrmkJVqOShtLvU_23
    move-object v3, v4

    .line 476
    .local v3, "value":Ljava/lang/String;
    :goto_1
	goto/32 :l_lVfKWQMGhorupvvg_24

	nop

	:l_danDncWDsuCSkvwC_38
    goto :goto_0

    .line 478
    .end local v2    # "i":I
    :cond_0
	goto/32 :l_XJTCUhduLPjSGtgG_39

	nop

	:l_qlCZOHtVYzidHICE_28
    aget-object v5, v0, v2

	goto/32 :l_JMaeSRxduxUpnKFj_29

	nop

	:l_ToowleayYNwpIVCW_27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_qlCZOHtVYzidHICE_28

	nop

.end method

.method public static dumpCurrentRowToString(Lnet/sqlcipher/Cursor;)Ljava/lang/String;
    .locals 2

	goto/32 :l_iGetRMUgcKvmhCfD_0

	nop

	:l_YmqqgtiqNsbSausm_4
	if-lez v0, :gl_OLNhKKeVgwgMzeas

	goto/32 :bxVkfyxpheoNKyFi

	:gl_OLNhKKeVgwgMzeas	goto/32 :l_sxUqleaJBWOIxYKZ_5

	nop

	:l_zLutxlmifEnlTPQa_3
	rem-int v0, v0, v1
	goto/32 :l_YmqqgtiqNsbSausm_4

	nop

	:l_BUEKxLzKPXuZAdwV_1
	const v1, 30
	goto/32 :l_wfVuPyBYtysONZhF_2

	nop

	:l_CUoBOtvOQvXuCAdS_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LJRQVdJIgYKGgloJ_11

	nop

	:l_sxUqleaJBWOIxYKZ_5
	goto/32 :SEaIqzZAKNdHfjZV
	:bxVkfyxpheoNKyFi
	:cqOPlgoGHNQGjRhn

	goto/32 :l_ibIgbhCFUDKnFQYc_6

	nop

	:l_DmpypfYOJRUFVuCr_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .local v0, "sb":Ljava/lang/StringBuilder;
	goto/32 :l_svuMsfpFISmkrnkS_9

	nop

	:l_svuMsfpFISmkrnkS_9
    invoke-static {p0, v0}, Lnet/sqlcipher/DatabaseUtils;->dumpCurrentRow(Lnet/sqlcipher/Cursor;Ljava/lang/StringBuilder;)V

    .line 490
	goto/32 :l_CUoBOtvOQvXuCAdS_10

	nop

	:l_wfVuPyBYtysONZhF_2
	add-int v0, v0, v1
	goto/32 :l_zLutxlmifEnlTPQa_3

	nop

	:l_iGetRMUgcKvmhCfD_0
	const v0, 24
	goto/32 :l_BUEKxLzKPXuZAdwV_1

	nop

	:l_LJRQVdJIgYKGgloJ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_RVYZHqPvtPhWoDAm_12

	nop

	:l_ibIgbhCFUDKnFQYc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cursor"    # Lnet/sqlcipher/Cursor;

    .line 488
	goto/32 :l_YTPdLrnoloeXfnPw_7

	nop

	:l_RVYZHqPvtPhWoDAm_12
	goto/32 :before_first_instruction

	:SEaIqzZAKNdHfjZV
	goto/32 :l_MwneltxRsYaVDMka_13

	nop

	:l_YTPdLrnoloeXfnPw_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_DmpypfYOJRUFVuCr_8

	nop

	:l_MwneltxRsYaVDMka_13
	goto/32 :cqOPlgoGHNQGjRhn
.end method

.method public static dumpCursor(Lnet/sqlcipher/Cursor;)V
    .locals 1

	goto/32 :l_hULIbuBuIaXINjxh_0

	nop

	:l_hULIbuBuIaXINjxh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cursor"    # Lnet/sqlcipher/Cursor;

    .line 366
	goto/32 :l_FBihXkjzIeRqGCiq_1

	nop

	:l_hSzBPPPxOPGyiURy_3
    return-void

	:after_last_instruction

	goto/32 :l_jhqcEzEEqWaZCLkt_4

	nop

	:l_FBihXkjzIeRqGCiq_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

	goto/32 :l_QcEUFLhDfCCuebxW_2

	nop

	:l_jhqcEzEEqWaZCLkt_4
	goto/32 :before_first_instruction

	:l_QcEUFLhDfCCuebxW_2
    invoke-static {p0, v0}, Lnet/sqlcipher/DatabaseUtils;->dumpCursor(Lnet/sqlcipher/Cursor;Ljava/io/PrintStream;)V

    .line 367
	goto/32 :l_hSzBPPPxOPGyiURy_3

	nop

.end method

.method public static dumpCursor(Lnet/sqlcipher/Cursor;Ljava/io/PrintStream;)V
    .locals 2

	goto/32 :l_ebkkxSSuNDWJcACu_0

	nop

	:l_uxVKBDtSUsDBiXcM_24
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 388
	goto/32 :l_rwkgKHlXYxKoVgJY_25

	nop

	:l_yPcvjOrGleqeIiay_18
    invoke-interface {p0}, Lnet/sqlcipher/Cursor;->moveToNext()Z

    move-result v1

	goto/32 :l_tLigANHNGLbklvav_19

	nop

	:l_oxvBLMSodDenZkZg_21
    goto :goto_0

    .line 385
    :cond_0
	goto/32 :l_SaCgwKkiNLooalXI_22

	nop

	:l_ebkkxSSuNDWJcACu_0
	const v0, 15
	goto/32 :l_inamqYAjXTCwJxJf_1

	nop

	:l_RpnYobmZyQiClcAe_27
	goto/32 :TGYHdWpMiEzodLqX
	:l_IBfnxuuTXigsXpFm_26
	goto/32 :before_first_instruction

	:oxvfKtaeDcMLOXCM
	goto/32 :l_RpnYobmZyQiClcAe_27

	nop

	:l_inamqYAjXTCwJxJf_1
	const v1, 31
	goto/32 :l_nROKgFESUZHgCQxb_2

	nop

	:l_tLigANHNGLbklvav_19
	if-nez v1, :gl_wRnSesYUoPexsevF

	goto/32 :cond_0

	:gl_wRnSesYUoPexsevF
    .line 383
	goto/32 :l_yDDHkjxOWRrkNYPn_20

	nop

	:l_rsytjZVcMiLFKuXr_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_affcrYMVbXOzxLkV_8

	nop

	:l_iProJxphMoWcXlLI_17
    invoke-interface {p0, v1}, Lnet/sqlcipher/Cursor;->moveToPosition(I)Z

    .line 382
    :goto_0
	goto/32 :l_yPcvjOrGleqeIiay_18

	nop

	:l_GJLxRgqveuctrQxS_3
	rem-int v0, v0, v1
	goto/32 :l_BIxabbyQBvCsZhUh_4

	nop

	:l_yDDHkjxOWRrkNYPn_20
    invoke-static {p0, p1}, Lnet/sqlcipher/DatabaseUtils;->dumpCurrentRow(Lnet/sqlcipher/Cursor;Ljava/io/PrintStream;)V

	goto/32 :l_oxvBLMSodDenZkZg_21

	nop

	:l_PyqnhDgAwOytyEYt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cursor"    # Lnet/sqlcipher/Cursor;
    .param p1, "stream"    # Ljava/io/PrintStream;

    .line 377
	goto/32 :l_rsytjZVcMiLFKuXr_7

	nop

	:l_KAiEVVTyVMrmsQMD_23
    const-string v0, "<<<<<"

	goto/32 :l_uxVKBDtSUsDBiXcM_24

	nop

	:l_SaCgwKkiNLooalXI_22
    invoke-interface {p0, v0}, Lnet/sqlcipher/Cursor;->moveToPosition(I)Z

    .line 387
    .end local v0    # "startPos":I
    :cond_1
	goto/32 :l_KAiEVVTyVMrmsQMD_23

	nop

	:l_nROKgFESUZHgCQxb_2
	add-int v0, v0, v1
	goto/32 :l_GJLxRgqveuctrQxS_3

	nop

	:l_IJbZxAvoFBPnlBdQ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_puEUnfcIfQFYcwph_11

	nop

	:l_puEUnfcIfQFYcwph_11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XAznHOAzjclmrwhn_12

	nop

	:l_affcrYMVbXOzxLkV_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jlZKdCivPIBZOHGb_9

	nop

	:l_rwkgKHlXYxKoVgJY_25
    return-void

	:after_last_instruction

	goto/32 :l_IBfnxuuTXigsXpFm_26

	nop

	:l_XAznHOAzjclmrwhn_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FMUjDzSzboGLhmYH_13

	nop

	:l_ZqGCBUNwgNFqpFaW_5
	goto/32 :oxvfKtaeDcMLOXCM
	:axTQVUuzQNsNrlcW
	:TGYHdWpMiEzodLqX

	goto/32 :l_PyqnhDgAwOytyEYt_6

	nop

	:l_gjprrgLqmDxleXiS_15
    invoke-interface {p0}, Lnet/sqlcipher/Cursor;->getPosition()I

    move-result v0

    .line 381
    .local v0, "startPos":I
	goto/32 :l_GMPzVaeDOrIoivjf_16

	nop

	:l_BIxabbyQBvCsZhUh_4
	if-lez v0, :gl_eYWGGzWfmybyJZVl

	goto/32 :axTQVUuzQNsNrlcW

	:gl_eYWGGzWfmybyJZVl	goto/32 :l_ZqGCBUNwgNFqpFaW_5

	nop

	:l_FMUjDzSzboGLhmYH_13
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 378
	goto/32 :l_RRHHsUYfStQJorjV_14

	nop

	:l_jlZKdCivPIBZOHGb_9
    const-string v1, ">>>>> Dumping cursor "

	goto/32 :l_IJbZxAvoFBPnlBdQ_10

	nop

	:l_GMPzVaeDOrIoivjf_16
    const/4 v1, -0x1

	goto/32 :l_iProJxphMoWcXlLI_17

	nop

	:l_RRHHsUYfStQJorjV_14
	if-nez p0, :gl_yAMNzPiTmgDqxmJq

	goto/32 :cond_1

	:gl_yAMNzPiTmgDqxmJq
    .line 379
	goto/32 :l_gjprrgLqmDxleXiS_15

	nop

.end method

.method public static dumpCursor(Lnet/sqlcipher/Cursor;Ljava/lang/StringBuilder;)V
    .locals 2

	goto/32 :l_PVqUBYsZweLKSCDw_0

	nop

	:l_JvXvJrGQVuSHwUKM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cursor"    # Lnet/sqlcipher/Cursor;
    .param p1, "sb"    # Ljava/lang/StringBuilder;

    .line 398
	goto/32 :l_dIjvTLrtEUFyrMJe_7

	nop

	:l_vrsvbXvQejwiDxFg_17
    invoke-interface {p0}, Lnet/sqlcipher/Cursor;->getPosition()I

    move-result v0

    .line 402
    .local v0, "startPos":I
	goto/32 :l_NbzLDIyqgvFGzmJN_18

	nop

	:l_MdByeAYJTUEdQThs_28
	goto/32 :before_first_instruction

	:pqFkCaqFZTJwEuys
	goto/32 :l_OqNvoxmHcShNHxSH_29

	nop

	:l_NbzLDIyqgvFGzmJN_18
    const/4 v1, -0x1

	goto/32 :l_GCBLDsrHmSZvANqh_19

	nop

	:l_GCBLDsrHmSZvANqh_19
    invoke-interface {p0, v1}, Lnet/sqlcipher/Cursor;->moveToPosition(I)Z

    .line 403
    :goto_0
	goto/32 :l_DkmvFSYLUjxhqQDj_20

	nop

	:l_ViczKbwFoIsYAYXj_25
    const-string v0, "<<<<<\n"

	goto/32 :l_POGMKAaYHYaSalGr_26

	nop

	:l_puguzbiXfHWBnSTh_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kXWYtdTbBRkBSkht_14

	nop

	:l_POGMKAaYHYaSalGr_26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
	goto/32 :l_SxHhvQmlibrMRXZN_27

	nop

	:l_kXWYtdTbBRkBSkht_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BvsKFzQkeIWrwYmY_15

	nop

	:l_dIjvTLrtEUFyrMJe_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_rPrtOnePDDZkFOmS_8

	nop

	:l_rPrtOnePDDZkFOmS_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fIPcfNhILTvhnrki_9

	nop

	:l_RXzzGGlvZGKfSqJY_12
    const-string v1, "\n"

	goto/32 :l_puguzbiXfHWBnSTh_13

	nop

	:l_uDLslIfuIVwSsmMm_2
	add-int v0, v0, v1
	goto/32 :l_zuOXxKqQgGeeRIpH_3

	nop

	:l_CrmLHOQxwhbPfDlx_5
	goto/32 :pqFkCaqFZTJwEuys
	:lWOJkoQLVsspLaAH
	:dxhyqCxZQsvpdopd

	goto/32 :l_JvXvJrGQVuSHwUKM_6

	nop

	:l_fIPcfNhILTvhnrki_9
    const-string v1, ">>>>> Dumping cursor "

	goto/32 :l_SshWeELeXzDkJImz_10

	nop

	:l_uPowkpgqpJTLdSDd_24
    invoke-interface {p0, v0}, Lnet/sqlcipher/Cursor;->moveToPosition(I)Z

    .line 408
    .end local v0    # "startPos":I
    :cond_1
	goto/32 :l_ViczKbwFoIsYAYXj_25

	nop

	:l_OqNvoxmHcShNHxSH_29
	goto/32 :dxhyqCxZQsvpdopd
	:l_hDzjErcyQYmXggZn_16
	if-nez p0, :gl_kkymWLtRIwZEzplS

	goto/32 :cond_1

	:gl_kkymWLtRIwZEzplS
    .line 400
	goto/32 :l_vrsvbXvQejwiDxFg_17

	nop

	:l_knylLaDSFUAhhCjB_11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RXzzGGlvZGKfSqJY_12

	nop

	:l_SjQAvaFjCYmdlero_4
	if-lez v0, :gl_ZiQXHkFhXonpBwvR

	goto/32 :lWOJkoQLVsspLaAH

	:gl_ZiQXHkFhXonpBwvR	goto/32 :l_CrmLHOQxwhbPfDlx_5

	nop

	:l_zuOXxKqQgGeeRIpH_3
	rem-int v0, v0, v1
	goto/32 :l_SjQAvaFjCYmdlero_4

	nop

	:l_XIFrcQnBidtxchCH_1
	const v1, 13
	goto/32 :l_uDLslIfuIVwSsmMm_2

	nop

	:l_DkmvFSYLUjxhqQDj_20
    invoke-interface {p0}, Lnet/sqlcipher/Cursor;->moveToNext()Z

    move-result v1

	goto/32 :l_uAGIpmdCIPHgArLo_21

	nop

	:l_SxHhvQmlibrMRXZN_27
    return-void

	:after_last_instruction

	goto/32 :l_MdByeAYJTUEdQThs_28

	nop

	:l_BvsKFzQkeIWrwYmY_15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
	goto/32 :l_hDzjErcyQYmXggZn_16

	nop

	:l_PVqUBYsZweLKSCDw_0
	const v0, 12
	goto/32 :l_XIFrcQnBidtxchCH_1

	nop

	:l_uAGIpmdCIPHgArLo_21
	if-nez v1, :gl_PaucmedNhMEyEFEj

	goto/32 :cond_0

	:gl_PaucmedNhMEyEFEj
    .line 404
	goto/32 :l_CLvzHXaKUCOPHrdh_22

	nop

	:l_SshWeELeXzDkJImz_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_knylLaDSFUAhhCjB_11

	nop

	:l_CLvzHXaKUCOPHrdh_22
    invoke-static {p0, p1}, Lnet/sqlcipher/DatabaseUtils;->dumpCurrentRow(Lnet/sqlcipher/Cursor;Ljava/lang/StringBuilder;)V

	goto/32 :l_GBNbMYmFxbMMbtUW_23

	nop

	:l_GBNbMYmFxbMMbtUW_23
    goto :goto_0

    .line 406
    :cond_0
	goto/32 :l_uPowkpgqpJTLdSDd_24

	nop

.end method

.method public static dumpCursorToString(Lnet/sqlcipher/Cursor;)Ljava/lang/String;
    .locals 2

	goto/32 :l_JXsNkfxZPerNoNcX_0

	nop

	:l_WchFegoXqpYWKzXo_12
	goto/32 :before_first_instruction

	:BRVGBTMUMNElePOt
	goto/32 :l_UfcFdmiCrxCUrqSG_13

	nop

	:l_TSgGuGYUAKGKdTGp_9
    invoke-static {p0, v0}, Lnet/sqlcipher/DatabaseUtils;->dumpCursor(Lnet/sqlcipher/Cursor;Ljava/lang/StringBuilder;)V

    .line 421
	goto/32 :l_BuZDozFgkRPZcjDD_10

	nop

	:l_UfcFdmiCrxCUrqSG_13
	goto/32 :ZWcHULVfSSqzMVXt
	:l_PPjIxuyrXIXjsAOe_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .local v0, "sb":Ljava/lang/StringBuilder;
	goto/32 :l_TSgGuGYUAKGKdTGp_9

	nop

	:l_obncXGYUvSUazvSN_1
	const v1, 26
	goto/32 :l_JSZwJicARBtftugO_2

	nop

	:l_JXsNkfxZPerNoNcX_0
	const v0, 8
	goto/32 :l_obncXGYUvSUazvSN_1

	nop

	:l_JSZwJicARBtftugO_2
	add-int v0, v0, v1
	goto/32 :l_QCpJEHFouSkFPVHR_3

	nop

	:l_QCpJEHFouSkFPVHR_3
	rem-int v0, v0, v1
	goto/32 :l_PdxaIrYgKZgaYYQb_4

	nop

	:l_BuZDozFgkRPZcjDD_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GOXTRCcAfDOqEamy_11

	nop

	:l_GOXTRCcAfDOqEamy_11
    return-object v1

	:after_last_instruction

	goto/32 :l_WchFegoXqpYWKzXo_12

	nop

	:l_WlJNuDHuKmiGTDdB_5
	goto/32 :BRVGBTMUMNElePOt
	:FsxXHqqMWrsTFQJR
	:ZWcHULVfSSqzMVXt

	goto/32 :l_unyGsCbCjklGTXfc_6

	nop

	:l_kCvXynLyiTgALtGl_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PPjIxuyrXIXjsAOe_8

	nop

	:l_PdxaIrYgKZgaYYQb_4
	if-lez v0, :gl_WVBQEErsNIMNnaAe

	goto/32 :FsxXHqqMWrsTFQJR

	:gl_WVBQEErsNIMNnaAe	goto/32 :l_WlJNuDHuKmiGTDdB_5

	nop

	:l_unyGsCbCjklGTXfc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cursor"    # Lnet/sqlcipher/Cursor;

    .line 419
	goto/32 :l_kCvXynLyiTgALtGl_7

	nop

.end method

.method private static encodeHex([B[C)[C
    .locals 6

	goto/32 :l_FmwITDtADZvGsvjO_0

	nop

	:l_secfZEVWnkFwohvs_8
    shl-int/lit8 v1, v0, 0x1

	goto/32 :l_dajzTDTcMRkbwOBH_9

	nop

	:l_ggQessUgDGItbgXr_21
    and-int/lit8 v5, v5, 0xf

	goto/32 :l_CzHhscaRpsVKCvQa_22

	nop

	:l_HcMmGOetkzmJoAeH_25
    goto :goto_0

    .line 338
    .end local v2    # "i":I
    .end local v3    # "j":I
    :cond_0
	goto/32 :l_NRXokCmqIPDvMoht_26

	nop

	:l_fkXHfaoFiBMZgLmQ_4
	if-lez v0, :gl_QIoOfKCMIDPYjaCp

	goto/32 :HixVuHBBApAEAWLP

	:gl_QIoOfKCMIDPYjaCp	goto/32 :l_TGALGACMaqMAnsqy_5

	nop

	:l_CzHhscaRpsVKCvQa_22
    aget-char v5, p1, v5

	goto/32 :l_dqKVtvkgpWopAVKE_23

	nop

	:l_oVbWWufcXfbCgVeQ_24
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_HcMmGOetkzmJoAeH_25

	nop

	:l_csgtYgNpHISxSPqb_13
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "j":I
    .local v4, "j":I
	goto/32 :l_AbVeyJHSGUcDplSV_14

	nop

	:l_NLpVqwiAOoyXlLlB_12
	if-lt v2, v0, :gl_joKePueqSrVBKsbM

	goto/32 :cond_0

	:gl_joKePueqSrVBKsbM
    .line 335
	goto/32 :l_csgtYgNpHISxSPqb_13

	nop

	:l_wQafyjFUOXdYsgGG_7
    array-length v0, p0

    .line 332
    .local v0, "l":I
	goto/32 :l_secfZEVWnkFwohvs_8

	nop

	:l_lRXMxhreATByghDW_19
    add-int/lit8 v3, v4, 0x1

    .end local v4    # "j":I
    .restart local v3    # "j":I
	goto/32 :l_cCtwmbBAkaaOymLK_20

	nop

	:l_zxIPlOMkROOvdGGh_17
    aget-char v5, p1, v5

	goto/32 :l_zrXHZghkdZCCqbye_18

	nop

	:l_FmwITDtADZvGsvjO_0
	const v0, 11
	goto/32 :l_dDKwXaAATmJVEgOv_1

	nop

	:l_NRXokCmqIPDvMoht_26
    return-object v1

	:after_last_instruction

	goto/32 :l_bwXnXkqnAKMGCMXi_27

	nop

	:l_dqKVtvkgpWopAVKE_23
    aput-char v5, v1, v4

    .line 334
	goto/32 :l_oVbWWufcXfbCgVeQ_24

	nop

	:l_GeHMQtsZgwEgEwFl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "data"    # [B
    .param p1, "toDigits"    # [C

    .line 331
	goto/32 :l_wQafyjFUOXdYsgGG_7

	nop

	:l_TWIyWhwlDuusCihH_16
    ushr-int/lit8 v5, v5, 0x4

	goto/32 :l_zxIPlOMkROOvdGGh_17

	nop

	:l_TGALGACMaqMAnsqy_5
	goto/32 :eMZKFtgXquwlJZqr
	:HixVuHBBApAEAWLP
	:yMfVaVyiUtBRaTDH

	goto/32 :l_GeHMQtsZgwEgEwFl_6

	nop

	:l_bteMtnPdXTETptPP_15
    and-int/lit16 v5, v5, 0xf0

	goto/32 :l_TWIyWhwlDuusCihH_16

	nop

	:l_dDKwXaAATmJVEgOv_1
	const v1, 22
	goto/32 :l_uQVmMLtvTmtzIFse_2

	nop

	:l_CeEInHxLSqHLPbfR_3
	rem-int v0, v0, v1
	goto/32 :l_fkXHfaoFiBMZgLmQ_4

	nop

	:l_uQVmMLtvTmtzIFse_2
	add-int v0, v0, v1
	goto/32 :l_CeEInHxLSqHLPbfR_3

	nop

	:l_koMEbJtdBdvwJaGZ_10
    const/4 v2, 0x0

    .local v2, "i":I
	goto/32 :l_eZKbRPoCcleIQkhn_11

	nop

	:l_zrXHZghkdZCCqbye_18
    aput-char v5, v1, v3

    .line 336
	goto/32 :l_lRXMxhreATByghDW_19

	nop

	:l_bwXnXkqnAKMGCMXi_27
	goto/32 :before_first_instruction

	:eMZKFtgXquwlJZqr
	goto/32 :l_cOCHHruUTBPsqwPv_28

	nop

	:l_cOCHHruUTBPsqwPv_28
	goto/32 :yMfVaVyiUtBRaTDH
	:l_AbVeyJHSGUcDplSV_14
    aget-byte v5, p0, v2

	goto/32 :l_bteMtnPdXTETptPP_15

	nop

	:l_eZKbRPoCcleIQkhn_11
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_0
	goto/32 :l_NLpVqwiAOoyXlLlB_12

	nop

	:l_dajzTDTcMRkbwOBH_9
    new-array v1, v1, [C

    .line 334
    .local v1, "out":[C
	goto/32 :l_koMEbJtdBdvwJaGZ_10

	nop

	:l_cCtwmbBAkaaOymLK_20
    aget-byte v5, p0, v2

	goto/32 :l_ggQessUgDGItbgXr_21

	nop

.end method

.method public static getCollationKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

	goto/32 :l_QcoKQPYktXkQyRuq_0

	nop

	:l_rvseKbKgcEtteJbL_5
	goto/32 :FNntDgFxkAiOBMTD
	:HGPGlBALvxeNnZus
	:jUhRcxgZKZPSZsJn

	goto/32 :l_JPKSqjNOFDLGCgLh_6

	nop

	:l_rLzXHbHPzZdEmHkm_7
    invoke-static {p0}, Lnet/sqlcipher/DatabaseUtils;->getCollationKeyInBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 311
    .local v0, "arr":[B
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lnet/sqlcipher/DatabaseUtils;->getKeyLen([B)I

    move-result v2

    const-string v3, "ISO8859_1"

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_oRKqqrHRsFZMKISI_8

	nop

	:l_tEktKUfaMfECuqhz_3
	rem-int v0, v0, v1
	goto/32 :l_fNOqMUbxJvfvSXIK_4

	nop

	:l_ivLMRtUfZoiKlBPF_11
	goto/32 :before_first_instruction

	:FNntDgFxkAiOBMTD
	goto/32 :l_dAsNSHrDhjOkGZRd_12

	nop

	:l_RhjkNNZsLRJCEOPy_9
    const-string v2, ""

	goto/32 :l_scMnMxQYJhWSwtuA_10

	nop

	:l_tCFcrAvyAgTIESoy_1
	const v1, 15
	goto/32 :l_FZyJmMLHYzlVEFcR_2

	nop

	:l_JPKSqjNOFDLGCgLh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "name"    # Ljava/lang/String;

    .line 309
	goto/32 :l_rLzXHbHPzZdEmHkm_7

	nop

	:l_FZyJmMLHYzlVEFcR_2
	add-int v0, v0, v1
	goto/32 :l_tEktKUfaMfECuqhz_3

	nop

	:l_fNOqMUbxJvfvSXIK_4
	if-lez v0, :gl_GpGcvExpdUbOQpNL

	goto/32 :HGPGlBALvxeNnZus

	:gl_GpGcvExpdUbOQpNL	goto/32 :l_rvseKbKgcEtteJbL_5

	nop

	:l_QcoKQPYktXkQyRuq_0
	const v0, 19
	goto/32 :l_tCFcrAvyAgTIESoy_1

	nop

	:l_dAsNSHrDhjOkGZRd_12
	goto/32 :jUhRcxgZKZPSZsJn
	:l_scMnMxQYJhWSwtuA_10
    return-object v2

	:after_last_instruction

	goto/32 :l_ivLMRtUfZoiKlBPF_11

	nop

	:l_oRKqqrHRsFZMKISI_8
    return-object v1

    .line 312
    :catch_0
    move-exception v1

    .line 313
    .local v1, "ex":Ljava/lang/Exception;
	goto/32 :l_RhjkNNZsLRJCEOPy_9

	nop

.end method

.method private static getCollationKeyInBytes(Ljava/lang/String;)[B
    .locals 2

	goto/32 :l_YHhxgLYSMFZznXTM_0

	nop

	:l_VJLUFSkirFDbzDsl_8
	if-eqz v0, :gl_XrOLgXrlREbJWwPb

	goto/32 :cond_0

	:gl_XrOLgXrlREbJWwPb
    .line 352
	goto/32 :l_ixQKdxwVORECJTGf_9

	nop

	:l_AilRGZcCIGmKJbPj_10
    sput-object v0, Lnet/sqlcipher/DatabaseUtils;->mColl:Ljava/text/Collator;

    .line 353
	goto/32 :l_vvUrvuIvWUwVphaD_11

	nop

	:l_JxdKPMDywWIUaiax_3
	rem-int v0, v0, v1
	goto/32 :l_qPOQziMEfdPBPSLZ_4

	nop

	:l_RmNfjbWFJbAwkgJI_18
	goto/32 :before_first_instruction

	:ilxcsBXKxZOxHcdq
	goto/32 :l_qpqelLslzSBxgPnh_19

	nop

	:l_ixQKdxwVORECJTGf_9
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

	goto/32 :l_AilRGZcCIGmKJbPj_10

	nop

	:l_QWuEfTXljKsylwFp_1
	const v1, 28
	goto/32 :l_adVISkWGcqSOfCXS_2

	nop

	:l_HZrCJdYKoiqBaiMk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "name"    # Ljava/lang/String;

    .line 351
	goto/32 :l_PDfmcPqMPVYbOiLi_7

	nop

	:l_YUSxEKYQhCRCOEjE_5
	goto/32 :ilxcsBXKxZOxHcdq
	:gAQaCjuduqPvKfmo
	:izATpFlaxIBWuwog

	goto/32 :l_HZrCJdYKoiqBaiMk_6

	nop

	:l_vvUrvuIvWUwVphaD_11
    sget-object v0, Lnet/sqlcipher/DatabaseUtils;->mColl:Ljava/text/Collator;

	goto/32 :l_RUYiPFaOdjfYegDq_12

	nop

	:l_jMAwhuioxjtIDarg_14
    sget-object v0, Lnet/sqlcipher/DatabaseUtils;->mColl:Ljava/text/Collator;

	goto/32 :l_jZpzIYrWSocKpcba_15

	nop

	:l_qPOQziMEfdPBPSLZ_4
	if-lez v0, :gl_zhUqGfoiEWSEjdlg

	goto/32 :gAQaCjuduqPvKfmo

	:gl_zhUqGfoiEWSEjdlg	goto/32 :l_YUSxEKYQhCRCOEjE_5

	nop

	:l_ONyuCfvDXnNYcVED_17
    return-object v0

	:after_last_instruction

	goto/32 :l_RmNfjbWFJbAwkgJI_18

	nop

	:l_RUYiPFaOdjfYegDq_12
    const/4 v1, 0x0

	goto/32 :l_PsVALbGGBAHeDAvD_13

	nop

	:l_PDfmcPqMPVYbOiLi_7
    sget-object v0, Lnet/sqlcipher/DatabaseUtils;->mColl:Ljava/text/Collator;

	goto/32 :l_VJLUFSkirFDbzDsl_8

	nop

	:l_PsVALbGGBAHeDAvD_13
    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 355
    :cond_0
	goto/32 :l_jMAwhuioxjtIDarg_14

	nop

	:l_jZpzIYrWSocKpcba_15
    invoke-virtual {v0, p0}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v0

	goto/32 :l_PUgdpMjXiWkmihPP_16

	nop

	:l_PUgdpMjXiWkmihPP_16
    invoke-virtual {v0}, Ljava/text/CollationKey;->toByteArray()[B

    move-result-object v0

	goto/32 :l_ONyuCfvDXnNYcVED_17

	nop

	:l_adVISkWGcqSOfCXS_2
	add-int v0, v0, v1
	goto/32 :l_JxdKPMDywWIUaiax_3

	nop

	:l_YHhxgLYSMFZznXTM_0
	const v0, 10
	goto/32 :l_QWuEfTXljKsylwFp_1

	nop

	:l_qpqelLslzSBxgPnh_19
	goto/32 :izATpFlaxIBWuwog
.end method

.method public static getHexCollationKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

	goto/32 :l_nCUdHmexFuhgVLdG_0

	nop

	:l_avEbdmgQDCIuXmRX_1
	const v1, 12
	goto/32 :l_WCNRiimGpOLGjFJU_2

	nop

	:l_IUaLlEJdLKCphuvt_17
	goto/32 :spEXwmHARzFEJncX
	:l_WCNRiimGpOLGjFJU_2
	add-int v0, v0, v1
	goto/32 :l_MEBymSmbwIHVAIGx_3

	nop

	:l_XtIvWCuhYZKrkAEh_7
    invoke-static {p0}, Lnet/sqlcipher/DatabaseUtils;->getCollationKeyInBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 324
    .local v0, "arr":[B
	goto/32 :l_zaEEnAyTbTGSYKUr_8

	nop

	:l_IXQREVIyaSfLGzMi_5
	goto/32 :zDeEVnurRyedrMXr
	:NeXFuTQfVPgExKuu
	:spEXwmHARzFEJncX

	goto/32 :l_CdCPoFkcUjQKFSBm_6

	nop

	:l_ZQoqIvGTrlNMTdaJ_13
    const/4 v4, 0x0

	goto/32 :l_laIjunohWphhUVpa_14

	nop

	:l_GaWtTkZJvFOCFKqQ_10
    new-instance v2, Ljava/lang/String;

	goto/32 :l_PGjPJcuFYNSSprDv_11

	nop

	:l_MEBymSmbwIHVAIGx_3
	rem-int v0, v0, v1
	goto/32 :l_ShpQuVndsMPBGrzN_4

	nop

	:l_nCUdHmexFuhgVLdG_0
	const v0, 26
	goto/32 :l_avEbdmgQDCIuXmRX_1

	nop

	:l_zaEEnAyTbTGSYKUr_8
    sget-object v1, Lnet/sqlcipher/DatabaseUtils;->HEX_DIGITS_LOWER:[C

	goto/32 :l_nvMNReLMIVwQXmCr_9

	nop

	:l_nvMNReLMIVwQXmCr_9
    invoke-static {v0, v1}, Lnet/sqlcipher/DatabaseUtils;->encodeHex([B[C)[C

    move-result-object v1

    .line 325
    .local v1, "keys":[C
	goto/32 :l_GaWtTkZJvFOCFKqQ_10

	nop

	:l_PGjPJcuFYNSSprDv_11
    invoke-static {v0}, Lnet/sqlcipher/DatabaseUtils;->getKeyLen([B)I

    move-result v3

	goto/32 :l_ggtoFEKRFvyUYpzd_12

	nop

	:l_laIjunohWphhUVpa_14
    invoke-direct {v2, v1, v4, v3}, Ljava/lang/String;-><init>([CII)V

	goto/32 :l_KXGhcKWeoQNRsWhO_15

	nop

	:l_KXGhcKWeoQNRsWhO_15
    return-object v2

	:after_last_instruction

	goto/32 :l_BuYpUYTBqvHJchzW_16

	nop

	:l_ggtoFEKRFvyUYpzd_12
    mul-int/lit8 v3, v3, 0x2

	goto/32 :l_ZQoqIvGTrlNMTdaJ_13

	nop

	:l_ShpQuVndsMPBGrzN_4
	if-lez v0, :gl_BOHERcyzMJmNcntT

	goto/32 :NeXFuTQfVPgExKuu

	:gl_BOHERcyzMJmNcntT	goto/32 :l_IXQREVIyaSfLGzMi_5

	nop

	:l_CdCPoFkcUjQKFSBm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "name"    # Ljava/lang/String;

    .line 323
	goto/32 :l_XtIvWCuhYZKrkAEh_7

	nop

	:l_BuYpUYTBqvHJchzW_16
	goto/32 :before_first_instruction

	:zDeEVnurRyedrMXr
	goto/32 :l_IUaLlEJdLKCphuvt_17

	nop

.end method

.method private static getKeyLen([B)I
    .locals 1

	goto/32 :l_WCqUTuqQPELhvnNN_0

	nop

	:l_aWQYuXlBtyFFtfCR_5
    array-length v0, p0

	goto/32 :l_KyIHfrwmSntZWJub_6

	nop

	:l_VgkwjdEAtxoFibpb_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_WZGVeZtfgRjMfrCC_3

	nop

	:l_aWgnpwPaiGPJAkXg_7
    array-length v0, p0

	goto/32 :l_nMHmCWuGInLQPMQf_8

	nop

	:l_WZGVeZtfgRjMfrCC_3
    aget-byte v0, p0, v0

	goto/32 :l_CqotRjMNnXSvbcqC_4

	nop

	:l_nMHmCWuGInLQPMQf_8
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_ejpFFAMgVHWnHZSM_9

	nop

	:l_vjOKWzgwDMytfHeS_1
    array-length v0, p0

	goto/32 :l_VgkwjdEAtxoFibpb_2

	nop

	:l_IcGJkYIeBEffdafG_10
	goto/32 :before_first_instruction

	:l_CqotRjMNnXSvbcqC_4
	if-nez v0, :gl_xGLWzFhIbndDjXgp

	goto/32 :cond_0

	:gl_xGLWzFhIbndDjXgp
    .line 343
	goto/32 :l_aWQYuXlBtyFFtfCR_5

	nop

	:l_WCqUTuqQPELhvnNN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arr"    # [B

    .line 342
	goto/32 :l_vjOKWzgwDMytfHeS_1

	nop

	:l_KyIHfrwmSntZWJub_6
    return v0

    .line 346
    :cond_0
	goto/32 :l_aWgnpwPaiGPJAkXg_7

	nop

	:l_ejpFFAMgVHWnHZSM_9
    return v0

	:after_last_instruction

	goto/32 :l_IcGJkYIeBEffdafG_10

	nop

.end method

.method public static getTypeOfObject(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_UJKIdWhYamRTcGbK_0

	nop

	:l_NlLtCjEWGukBYEjD_16
	if-nez v0, :gl_djDMKxqmTTVIwffO

	goto/32 :cond_3

	:gl_djDMKxqmTTVIwffO
	goto/32 :l_oHqGiGsqFsCmCpBF_17

	nop

	:l_OZRMEtwWVqeaKZzr_2
    const/4 v0, 0x0

	goto/32 :l_qNCLAXDbWSJNFgTN_3

	nop

	:l_GnwxtwJmrnZadXPw_8
    instance-of v0, p0, Ljava/lang/Float;

	goto/32 :l_KiJUAEMWfOECIkXa_9

	nop

	:l_jzhUtOThEciuMXUK_20
    const/4 v0, 0x1

	goto/32 :l_rvVoYYQDTTHrembg_21

	nop

	:l_fBMFwprkXdXaxrhX_24
	goto/32 :before_first_instruction

	:l_qNCLAXDbWSJNFgTN_3
    return v0

    .line 213
    :cond_0
	goto/32 :l_wyHQRrjTbprnGhOu_4

	nop

	:l_MbuuSJhzxzxZOTwJ_10
    instance-of v0, p0, Ljava/lang/Double;

	goto/32 :l_NwzJuTXXDDwwvvcN_11

	nop

	:l_KiJUAEMWfOECIkXa_9
	if-eqz v0, :gl_JgUoEIhJDNFJDnRt

	goto/32 :cond_5

	:gl_JgUoEIhJDNFJDnRt
	goto/32 :l_MbuuSJhzxzxZOTwJ_10

	nop

	:l_wyHQRrjTbprnGhOu_4
    instance-of v0, p0, [B

	goto/32 :l_xKCumPaaynYlNFRe_5

	nop

	:l_oHqGiGsqFsCmCpBF_17
    goto :goto_0

    .line 220
    :cond_3
	goto/32 :l_zymeYExoWWfUTnJz_18

	nop

	:l_AuyTWFlKUXjFOOCI_23
    return v0

	:after_last_instruction

	goto/32 :l_fBMFwprkXdXaxrhX_24

	nop

	:l_ezfwLsoqixtJbyJN_6
    const/4 v0, 0x4

	goto/32 :l_HnVrUHRImWsrUVds_7

	nop

	:l_UJKIdWhYamRTcGbK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "obj"    # Ljava/lang/Object;

    .line 211
	goto/32 :l_QJogtyODUjuSQHez_1

	nop

	:l_NwzJuTXXDDwwvvcN_11
	if-nez v0, :gl_oXNsLEVpUUgYFAcm

	goto/32 :cond_2

	:gl_oXNsLEVpUUgYFAcm
	goto/32 :l_mLKRRpGKeKLRphnJ_12

	nop

	:l_CzUbcLoqDvBmxTAn_22
    const/4 v0, 0x2

	goto/32 :l_AuyTWFlKUXjFOOCI_23

	nop

	:l_gEjOAxBGeBidOhga_13
    instance-of v0, p0, Ljava/lang/Long;

	goto/32 :l_UKglRTmdqKhfriPs_14

	nop

	:l_HnVrUHRImWsrUVds_7
    return v0

    .line 215
    :cond_1
	goto/32 :l_GnwxtwJmrnZadXPw_8

	nop

	:l_xKCumPaaynYlNFRe_5
	if-nez v0, :gl_LbJFvXGHiKlIkmDU

	goto/32 :cond_1

	:gl_LbJFvXGHiKlIkmDU
    .line 214
	goto/32 :l_ezfwLsoqixtJbyJN_6

	nop

	:l_SOsQsCBFmiRblaNm_15
    instance-of v0, p0, Ljava/lang/Integer;

	goto/32 :l_NlLtCjEWGukBYEjD_16

	nop

	:l_zymeYExoWWfUTnJz_18
    const/4 v0, 0x3

	goto/32 :l_gSnoFfqUIEdRtMXe_19

	nop

	:l_gSnoFfqUIEdRtMXe_19
    return v0

    .line 218
    :cond_4
    :goto_0
	goto/32 :l_jzhUtOThEciuMXUK_20

	nop

	:l_UKglRTmdqKhfriPs_14
	if-eqz v0, :gl_sDMJIZbXSYoYzMnY

	goto/32 :cond_4

	:gl_sDMJIZbXSYoYzMnY
	goto/32 :l_SOsQsCBFmiRblaNm_15

	nop

	:l_QJogtyODUjuSQHez_1
	if-eqz p0, :gl_NAozaddoUajiTOWL

	goto/32 :cond_0

	:gl_NAozaddoUajiTOWL
    .line 212
	goto/32 :l_OZRMEtwWVqeaKZzr_2

	nop

	:l_mLKRRpGKeKLRphnJ_12
    goto :goto_1

    .line 217
    :cond_2
	goto/32 :l_gEjOAxBGeBidOhga_13

	nop

	:l_rvVoYYQDTTHrembg_21
    return v0

    .line 216
    :cond_5
    :goto_1
	goto/32 :l_CzUbcLoqDvBmxTAn_22

	nop

.end method

.method public static longForQuery(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

	goto/32 :l_BhvOheQarkGhVQDH_0

	nop

	:l_YCMaWQSjujPkxHaL_4
	if-lez v0, :gl_EFPhjdtEXRPnzEdj

	goto/32 :SVnFuvcqhPgKOjIn

	:gl_EFPhjdtEXRPnzEdj	goto/32 :l_pYFDkSTDLkxkgycE_5

	nop

	:l_ClwfvQJizCuQPBsi_9
    return-wide v1

    .line 668
    :catchall_0
    move-exception v1

	goto/32 :l_aBiBBjajleybdxOM_10

	nop

	:l_rnhMquTmScJIWTkL_7
    invoke-virtual {p0, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteStatement;

    move-result-object v0

    .line 666
    .local v0, "prog":Lnet/sqlcipher/database/SQLiteStatement;
    :try_start_0
    invoke-static {v0, p2}, Lnet/sqlcipher/DatabaseUtils;->longForQuery(Lnet/sqlcipher/database/SQLiteStatement;[Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 668
	goto/32 :l_QAgLEKGDKYJreJEq_8

	nop

	:l_pYFDkSTDLkxkgycE_5
	goto/32 :jvbqgFifUnQJInRk
	:SVnFuvcqhPgKOjIn
	:tZikulKnKvtaDGvD

	goto/32 :l_oaglcjnFKpZgcHiq_6

	nop

	:l_oaglcjnFKpZgcHiq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "db"    # Lnet/sqlcipher/database/SQLiteDatabase;
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "selectionArgs"    # [Ljava/lang/String;

    .line 664
	goto/32 :l_rnhMquTmScJIWTkL_7

	nop

	:l_aBiBBjajleybdxOM_10
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->close()V

    .line 669
	goto/32 :l_ixvMiLDpCXDRFAui_11

	nop

	:l_BhvOheQarkGhVQDH_0
	const v0, 10
	goto/32 :l_OyEaOmtSiCbAYzCU_1

	nop

	:l_YKEDeyblszLvKMNX_12
	goto/32 :before_first_instruction

	:jvbqgFifUnQJInRk
	goto/32 :l_YJOlNyrEUqVASeGC_13

	nop

	:l_YJOlNyrEUqVASeGC_13
	goto/32 :tZikulKnKvtaDGvD
	:l_gJApalAMhHVhqrBK_3
	rem-int v0, v0, v1
	goto/32 :l_YCMaWQSjujPkxHaL_4

	nop

	:l_QAgLEKGDKYJreJEq_8
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->close()V

    .line 666
	goto/32 :l_ClwfvQJizCuQPBsi_9

	nop

	:l_ixvMiLDpCXDRFAui_11
    throw v1

	:after_last_instruction

	goto/32 :l_YKEDeyblszLvKMNX_12

	nop

	:l_WFozSkIrevePLsAB_2
	add-int v0, v0, v1
	goto/32 :l_gJApalAMhHVhqrBK_3

	nop

	:l_OyEaOmtSiCbAYzCU_1
	const v1, 20
	goto/32 :l_WFozSkIrevePLsAB_2

	nop

.end method

.method public static longForQuery(Lnet/sqlcipher/database/SQLiteStatement;[Ljava/lang/String;)J
    .locals 4

	goto/32 :l_rWAMKdfXhKqeGmaA_0

	nop

	:l_wcLkaAidHSKkpNsR_17
    return-wide v0

	:after_last_instruction

	goto/32 :l_pMFWwOAChZnmeyvd_18

	nop

	:l_FUiWGEKtxPUBzuti_14
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_lgUXFvcLvHnlXrBs_15

	nop

	:l_xVghEyedOqxFBZTD_8
    array-length v0, p1

    .line 679
    .local v0, "size":I
	goto/32 :l_NsZwRhKobjhJBXEe_9

	nop

	:l_zwIqpDUuCctjhoZS_16
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    .line 684
    .local v0, "value":J
	goto/32 :l_wcLkaAidHSKkpNsR_17

	nop

	:l_xbyLSfKpcfKoybEx_4
	if-lez v0, :gl_pTYzwHhNotchuDlW

	goto/32 :GTnaaUNwCtMIwAEc

	:gl_pTYzwHhNotchuDlW	goto/32 :l_BdZOBhddRTZJwKQD_5

	nop

	:l_WJxwokRioxAzhZlF_7
	if-nez p1, :gl_NzrKrSehwSMRFULQ

	goto/32 :cond_0

	:gl_NzrKrSehwSMRFULQ
    .line 678
	goto/32 :l_xVghEyedOqxFBZTD_8

	nop

	:l_EkFjkfZOawXDIhPR_10
	if-lt v1, v0, :gl_ivHXBTzALlolwVpQ

	goto/32 :cond_0

	:gl_ivHXBTzALlolwVpQ
    .line 680
	goto/32 :l_mUQupSCubhkGbELI_11

	nop

	:l_mUQupSCubhkGbELI_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_QLkcHxwMkXeOXPqj_12

	nop

	:l_nnarMyBbGFigcUdg_3
	rem-int v0, v0, v1
	goto/32 :l_xbyLSfKpcfKoybEx_4

	nop

	:l_KswgCeEUQYqNuHru_2
	add-int v0, v0, v1
	goto/32 :l_nnarMyBbGFigcUdg_3

	nop

	:l_jdXqfIIqdvwUcHEo_13
    invoke-static {p0, v2, v3}, Lnet/sqlcipher/DatabaseUtils;->bindObjectToProgram(Lnet/sqlcipher/database/SQLiteProgram;ILjava/lang/Object;)V

    .line 679
	goto/32 :l_FUiWGEKtxPUBzuti_14

	nop

	:l_BdZOBhddRTZJwKQD_5
	goto/32 :ztzrQhfTISOtzkFj
	:GTnaaUNwCtMIwAEc
	:cBBrZplNCisyZjxA

	goto/32 :l_zEhlimOhJKwiHnks_6

	nop

	:l_qMedxcxkOlmsQVjR_1
	const v1, 16
	goto/32 :l_KswgCeEUQYqNuHru_2

	nop

	:l_QLkcHxwMkXeOXPqj_12
    aget-object v3, p1, v1

	goto/32 :l_jdXqfIIqdvwUcHEo_13

	nop

	:l_zEhlimOhJKwiHnks_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "prog"    # Lnet/sqlcipher/database/SQLiteStatement;
    .param p1, "selectionArgs"    # [Ljava/lang/String;

    .line 677
	goto/32 :l_WJxwokRioxAzhZlF_7

	nop

	:l_rWAMKdfXhKqeGmaA_0
	const v0, 4
	goto/32 :l_qMedxcxkOlmsQVjR_1

	nop

	:l_NsZwRhKobjhJBXEe_9
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
	goto/32 :l_EkFjkfZOawXDIhPR_10

	nop

	:l_nzQnooCeRrNSznWj_19
	goto/32 :cBBrZplNCisyZjxA
	:l_pMFWwOAChZnmeyvd_18
	goto/32 :before_first_instruction

	:ztzrQhfTISOtzkFj
	goto/32 :l_nzQnooCeRrNSznWj_19

	nop

	:l_lgUXFvcLvHnlXrBs_15
    goto :goto_0

    .line 683
    .end local v0    # "size":I
    .end local v1    # "i":I
    :cond_0
	goto/32 :l_zwIqpDUuCctjhoZS_16

	nop

.end method

.method public static queryNumEntries(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)J
    .locals 8

	goto/32 :l_sVYxsDlgTHMreJiM_0

	nop

	:l_TqZTDFNKfPGgnSUB_18
    invoke-interface {v0}, Lnet/sqlcipher/Cursor;->close()V

    .line 656
	goto/32 :l_JpezVgBviJwKcKvZ_19

	nop

	:l_oKrtwGQFdTNJqAUM_10
    const/4 v3, 0x0

	goto/32 :l_vliHljOxJXaegiPr_11

	nop

	:l_aBwTQZlqWdCYlvmw_16
    invoke-interface {v0}, Lnet/sqlcipher/Cursor;->close()V

    .line 653
	goto/32 :l_gTqcnegNIYDUCDWv_17

	nop

	:l_JpezVgBviJwKcKvZ_19
    throw v1

	:after_last_instruction

	goto/32 :l_DbKSfSERuvcLhhRx_20

	nop

	:l_dYoxoGBptXXffwrl_14
    move-object v1, p1

	goto/32 :l_InJnrIWFoYlUyYwa_15

	nop

	:l_IYIeXrgPPHSOcHHv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "db"    # Lnet/sqlcipher/database/SQLiteDatabase;
    .param p1, "table"    # Ljava/lang/String;

    .line 649
	goto/32 :l_UoGgqASzydCnthTc_7

	nop

	:l_WNYSyfImAjngEllI_3
	rem-int v0, v0, v1
	goto/32 :l_wecjYNMJnwwUnVQR_4

	nop

	:l_vliHljOxJXaegiPr_11
    const/4 v4, 0x0

	goto/32 :l_aQnGJjaMmTBSpGoh_12

	nop

	:l_uFMkPrzFaSixyuMt_9
    const/4 v7, 0x0

	goto/32 :l_oKrtwGQFdTNJqAUM_10

	nop

	:l_wecjYNMJnwwUnVQR_4
	if-lez v0, :gl_zkOruFnYIIkBJcGq

	goto/32 :blBnkXAwcnANKNIa

	:gl_zkOruFnYIIkBJcGq	goto/32 :l_aucFTEqlNXhhAyhF_5

	nop

	:l_DbKSfSERuvcLhhRx_20
	goto/32 :before_first_instruction

	:GIwoFHgiyavxGdIX
	goto/32 :l_tKFXMZhkmpcLXrft_21

	nop

	:l_tKFXMZhkmpcLXrft_21
	goto/32 :ZsatrPOkzafycWgH
	:l_sVYxsDlgTHMreJiM_0
	const v0, 3
	goto/32 :l_OHAGzxPJZcsRgFOx_1

	nop

	:l_LELzbpubEvDRIQjW_8
    const/4 v6, 0x0

	goto/32 :l_uFMkPrzFaSixyuMt_9

	nop

	:l_aucFTEqlNXhhAyhF_5
	goto/32 :GIwoFHgiyavxGdIX
	:blBnkXAwcnANKNIa
	:ZsatrPOkzafycWgH

	goto/32 :l_IYIeXrgPPHSOcHHv_6

	nop

	:l_zIRrqiRAeJMaXFBD_2
	add-int v0, v0, v1
	goto/32 :l_WNYSyfImAjngEllI_3

	nop

	:l_PlwEfjIUcLzVcqTV_13
    move-object v0, p0

	goto/32 :l_dYoxoGBptXXffwrl_14

	nop

	:l_gTqcnegNIYDUCDWv_17
    return-wide v1

    .line 655
    :catchall_0
    move-exception v1

	goto/32 :l_TqZTDFNKfPGgnSUB_18

	nop

	:l_OHAGzxPJZcsRgFOx_1
	const v1, 2
	goto/32 :l_zIRrqiRAeJMaXFBD_2

	nop

	:l_InJnrIWFoYlUyYwa_15
    invoke-virtual/range {v0 .. v7}, Lnet/sqlcipher/database/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v0

    .line 652
    .local v0, "cursor":Lnet/sqlcipher/Cursor;
    :try_start_0
    invoke-interface {v0}, Lnet/sqlcipher/Cursor;->moveToFirst()Z

    .line 653
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnet/sqlcipher/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 655
	goto/32 :l_aBwTQZlqWdCYlvmw_16

	nop

	:l_UoGgqASzydCnthTc_7
    sget-object v2, Lnet/sqlcipher/DatabaseUtils;->countProjection:[Ljava/lang/String;

	goto/32 :l_LELzbpubEvDRIQjW_8

	nop

	:l_aQnGJjaMmTBSpGoh_12
    const/4 v5, 0x0

	goto/32 :l_PlwEfjIUcLzVcqTV_13

	nop

.end method

.method public static final readExceptionFromParcel(Landroid/os/Parcel;)V
    .locals 2

	goto/32 :l_GKLOsviRnjoZlHcy_0

	nop

	:l_YSumRbqpNDMiJgBE_14
	goto/32 :HahEDqOOtLdqAQFm
	:l_GKLOsviRnjoZlHcy_0
	const v0, 8
	goto/32 :l_pwQerYtaFkBtOUVv_1

	nop

	:l_DkjeKuFGSJcJUAKt_11
    invoke-static {p0, v1, v0}, Lnet/sqlcipher/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 113
	goto/32 :l_naXmphYkRYfonvhW_12

	nop

	:l_mJnrEULksLYreFOK_2
	add-int v0, v0, v1
	goto/32 :l_SKIYViJLPkjxyJCE_3

	nop

	:l_FpJAPVoRoVPuOlHz_4
	if-lez v0, :gl_tqealWrXMEibENMk

	goto/32 :uceuePbIWngPBHoq

	:gl_tqealWrXMEibENMk	goto/32 :l_BCIMcYjTsJcEHeKQ_5

	nop

	:l_KwkSNLnJVFPoOLma_7
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 110
    .local v0, "code":I
	goto/32 :l_qWpEotTCDCzPFyFW_8

	nop

	:l_naXmphYkRYfonvhW_12
    return-void

	:after_last_instruction

	goto/32 :l_ahDilsHOiXuDOQGJ_13

	nop

	:l_qWpEotTCDCzPFyFW_8
	if-eqz v0, :gl_ycagETnBJYqkSUPb

	goto/32 :cond_0

	:gl_ycagETnBJYqkSUPb
	goto/32 :l_AyyPzoNgTeFhrPpg_9

	nop

	:l_BCIMcYjTsJcEHeKQ_5
	goto/32 :RtOOWiVZPBUPcZQg
	:uceuePbIWngPBHoq
	:HahEDqOOtLdqAQFm

	goto/32 :l_RtLtBFfeKtFSFahR_6

	nop

	:l_AyyPzoNgTeFhrPpg_9
    return-void

    .line 111
    :cond_0
	goto/32 :l_xtuArWnLmDgkppaB_10

	nop

	:l_RtLtBFfeKtFSFahR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "reply"    # Landroid/os/Parcel;

    .line 109
	goto/32 :l_KwkSNLnJVFPoOLma_7

	nop

	:l_pwQerYtaFkBtOUVv_1
	const v1, 23
	goto/32 :l_mJnrEULksLYreFOK_2

	nop

	:l_ahDilsHOiXuDOQGJ_13
	goto/32 :before_first_instruction

	:RtOOWiVZPBUPcZQg
	goto/32 :l_YSumRbqpNDMiJgBE_14

	nop

	:l_SKIYViJLPkjxyJCE_3
	rem-int v0, v0, v1
	goto/32 :l_FpJAPVoRoVPuOlHz_4

	nop

	:l_xtuArWnLmDgkppaB_10
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 112
    .local v1, "msg":Ljava/lang/String;
	goto/32 :l_DkjeKuFGSJcJUAKt_11

	nop

.end method

.method private static final readExceptionFromParcel(Landroid/os/Parcel;Ljava/lang/String;I)V
    .locals 1

	goto/32 :l_PzkpZTsGVcngrXaH_0

	nop

	:l_szzfUtZcUQoJxdEU_25
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FwjrgSkulvhijzAd_26

	nop

	:l_DcmSnDILRVoYmOut_21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_IvYPdTOjhjQPYjoR_22

	nop

	:l_LZcFgCXdjpXRJiYl_10
    invoke-direct {v0, p1}, Lnet/sqlcipher/database/SQLiteFullException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fwjYXmJZzalPmtpi_11

	nop

	:l_gEUadIEaPoqNroFG_9
    new-instance v0, Lnet/sqlcipher/database/SQLiteFullException;

	goto/32 :l_LZcFgCXdjpXRJiYl_10

	nop

	:l_kTDLUPiMtZYdxPsl_18
    new-instance v0, Lnet/sqlcipher/database/SQLiteAbortException;

	goto/32 :l_RpiaZvqUYBefItvq_19

	nop

	:l_pEYMKDkMmjZzPPfR_27
	goto/32 :before_first_instruction

	:l_tTfXCcDLlayncAhF_13
    invoke-direct {v0, p1}, Lnet/sqlcipher/database/SQLiteDatabaseCorruptException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oHZUwVbeGZLSAXOR_14

	nop

	:l_DSDnWyOzQZIcPQOt_20
    throw v0

    .line 144
    :pswitch_6
	goto/32 :l_DcmSnDILRVoYmOut_21

	nop

	:l_oHZUwVbeGZLSAXOR_14
    throw v0

    .line 148
    :pswitch_4
	goto/32 :l_MoyQoAgjiYSCYtNj_15

	nop

	:l_GZgfoUfzlyxhiSER_6
    new-instance v0, Lnet/sqlcipher/database/SQLiteDiskIOException;

	goto/32 :l_viyXfrLLsPCOtuzp_7

	nop

	:l_wcduadGeeODgbQlb_2
    return-void

    .line 156
    :pswitch_0
	goto/32 :l_feoepRxbeEqIQjoh_3

	nop

	:l_viyXfrLLsPCOtuzp_7
    invoke-direct {v0, p1}, Lnet/sqlcipher/database/SQLiteDiskIOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vEIRIyBgjdocJRxr_8

	nop

	:l_nKfbRgqtosIQGrMY_1
    invoke-virtual {p0, p2, p1}, Landroid/os/Parcel;->readException(ILjava/lang/String;)V

    .line 160
	goto/32 :l_wcduadGeeODgbQlb_2

	nop

	:l_fwjYXmJZzalPmtpi_11
    throw v0

    .line 150
    :pswitch_3
	goto/32 :l_QnOCbqaQaPJZgRLx_12

	nop

	:l_IvYPdTOjhjQPYjoR_22
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hRkFtxyFZHHQjIOe_23

	nop

	:l_LGKCNfSFuXpNFWMs_16
    invoke-direct {v0, p1}, Lnet/sqlcipher/database/SQLiteConstraintException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NTirqxnRlFYzZUCI_17

	nop

	:l_feoepRxbeEqIQjoh_3
    new-instance v0, Lnet/sqlcipher/database/SQLiteException;

	goto/32 :l_RBIOEPpaDWSCaUbq_4

	nop

	:l_vEIRIyBgjdocJRxr_8
    throw v0

    .line 152
    :pswitch_2
	goto/32 :l_gEUadIEaPoqNroFG_9

	nop

	:l_FwjrgSkulvhijzAd_26
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pEYMKDkMmjZzPPfR_27

	nop

	:l_hRkFtxyFZHHQjIOe_23
    throw v0

    .line 142
    :pswitch_7
	goto/32 :l_vPcVZgyrcEUIkhmQ_24

	nop

	:l_vPcVZgyrcEUIkhmQ_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_szzfUtZcUQoJxdEU_25

	nop

	:l_PzkpZTsGVcngrXaH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "reply"    # Landroid/os/Parcel;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "code"    # I

    .line 140
    packed-switch p2, :pswitch_data_0

    .line 158
	goto/32 :l_nKfbRgqtosIQGrMY_1

	nop

	:l_NTirqxnRlFYzZUCI_17
    throw v0

    .line 146
    :pswitch_5
	goto/32 :l_kTDLUPiMtZYdxPsl_18

	nop

	:l_QnOCbqaQaPJZgRLx_12
    new-instance v0, Lnet/sqlcipher/database/SQLiteDatabaseCorruptException;

	goto/32 :l_tTfXCcDLlayncAhF_13

	nop

	:l_yGnUmjQhFhuPnmxv_5
    throw v0

    .line 154
    :pswitch_1
	goto/32 :l_GZgfoUfzlyxhiSER_6

	nop

	:l_MoyQoAgjiYSCYtNj_15
    new-instance v0, Lnet/sqlcipher/database/SQLiteConstraintException;

	goto/32 :l_LGKCNfSFuXpNFWMs_16

	nop

	:l_RBIOEPpaDWSCaUbq_4
    invoke-direct {v0, p1}, Lnet/sqlcipher/database/SQLiteException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yGnUmjQhFhuPnmxv_5

	nop

	:l_RpiaZvqUYBefItvq_19
    invoke-direct {v0, p1}, Lnet/sqlcipher/database/SQLiteAbortException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DSDnWyOzQZIcPQOt_20

	nop

.end method

.method public static readExceptionWithFileNotFoundExceptionFromParcel(Landroid/os/Parcel;)V
    .locals 3

	goto/32 :l_BIgwbJdPvCWPLawy_0

	nop

	:l_qaJVqbEUrbBFBnKO_17
    throw v2

	:after_last_instruction

	goto/32 :l_lNxvSBIofIeerFnU_18

	nop

	:l_BIgwbJdPvCWPLawy_0
	const v0, 2
	goto/32 :l_fhFMRKNRKVvJZBkJ_1

	nop

	:l_yjCnGzeAppTxfdNZ_10
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 120
    .local v1, "msg":Ljava/lang/String;
	goto/32 :l_IZkIxeoYrIHMHMNv_11

	nop

	:l_EPJMeBRkMUltrEgX_19
	goto/32 :MXUfzWZLwBRsGPIt
	:l_KEDwHaBDaxjrUXlf_15
    new-instance v2, Ljava/io/FileNotFoundException;

	goto/32 :l_gNyFylmzvTFrGyyG_16

	nop

	:l_jPqbiMdjlCRAQLMt_12
	if-ne v0, v2, :gl_rFOzdmAUHbOhacYT

	goto/32 :cond_1

	:gl_rFOzdmAUHbOhacYT
    .line 123
	goto/32 :l_eJAzoUzeCcyvWwOl_13

	nop

	:l_yClerVFxksYORSzX_9
    return-void

    .line 119
    :cond_0
	goto/32 :l_yjCnGzeAppTxfdNZ_10

	nop

	:l_lNxvSBIofIeerFnU_18
	goto/32 :before_first_instruction

	:PRqEhJBQLcRiZTBa
	goto/32 :l_EPJMeBRkMUltrEgX_19

	nop

	:l_LCSqBhBUwoWZEdmP_3
	rem-int v0, v0, v1
	goto/32 :l_wNqbvmebsrplQypI_4

	nop

	:l_fhFMRKNRKVvJZBkJ_1
	const v1, 14
	goto/32 :l_qYPJVwIsMmsJIfsu_2

	nop

	:l_poyYygPXrwLlNKgq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 117
	goto/32 :l_CYaNcgHREYwSHosU_7

	nop

	:l_yovqBXSmdCFjIJXL_5
	goto/32 :PRqEhJBQLcRiZTBa
	:GifKkMugWbQMHOEb
	:MXUfzWZLwBRsGPIt

	goto/32 :l_poyYygPXrwLlNKgq_6

	nop

	:l_wNqbvmebsrplQypI_4
	if-lez v0, :gl_yggpOkwWKvPyYViB

	goto/32 :GifKkMugWbQMHOEb

	:gl_yggpOkwWKvPyYViB	goto/32 :l_yovqBXSmdCFjIJXL_5

	nop

	:l_qYPJVwIsMmsJIfsu_2
	add-int v0, v0, v1
	goto/32 :l_LCSqBhBUwoWZEdmP_3

	nop

	:l_SpnSOIUXOrcHKBeM_8
	if-eqz v0, :gl_IyZzfyHaHHbOjbcO

	goto/32 :cond_0

	:gl_IyZzfyHaHHbOjbcO
	goto/32 :l_yClerVFxksYORSzX_9

	nop

	:l_kbAuPLCcNFxsHuQu_14
    return-void

    .line 121
    :cond_1
	goto/32 :l_KEDwHaBDaxjrUXlf_15

	nop

	:l_gNyFylmzvTFrGyyG_16
    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qaJVqbEUrbBFBnKO_17

	nop

	:l_eJAzoUzeCcyvWwOl_13
    invoke-static {p0, v1, v0}, Lnet/sqlcipher/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 125
	goto/32 :l_kbAuPLCcNFxsHuQu_14

	nop

	:l_CYaNcgHREYwSHosU_7
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 118
    .local v0, "code":I
	goto/32 :l_SpnSOIUXOrcHKBeM_8

	nop

	:l_IZkIxeoYrIHMHMNv_11
    const/4 v2, 0x1

	goto/32 :l_jPqbiMdjlCRAQLMt_12

	nop

.end method

.method public static readExceptionWithOperationApplicationExceptionFromParcel(Landroid/os/Parcel;)V
    .locals 3

	goto/32 :l_lxloOhDumNrFkUbz_0

	nop

	:l_GRHPJDgnrgyMKvVF_19
	goto/32 :ZxMstINUObRmjpym
	:l_CDgdwNuZGwwxeTXe_5
	goto/32 :tsjXySiaXJgyKPCl
	:HryKRrkrFfdcZCXv
	:ZxMstINUObRmjpym

	goto/32 :l_RpqPOzpnOTZoFUnn_6

	nop

	:l_zNANWjyIpVBNlHCo_10
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 132
    .local v1, "msg":Ljava/lang/String;
	goto/32 :l_zAiNgtbbWwBLDFRv_11

	nop

	:l_IAIIPZhHlhjSPRUe_4
	if-lez v0, :gl_CEhbNMxwcEfJiezw

	goto/32 :HryKRrkrFfdcZCXv

	:gl_CEhbNMxwcEfJiezw	goto/32 :l_CDgdwNuZGwwxeTXe_5

	nop

	:l_zzATAXnXYZbvKZLx_12
	if-ne v0, v2, :gl_IoicEjxIbUiJiAZg

	goto/32 :cond_1

	:gl_IoicEjxIbUiJiAZg
    .line 135
	goto/32 :l_NqeGfiUawBqJbFjF_13

	nop

	:l_NqeGfiUawBqJbFjF_13
    invoke-static {p0, v1, v0}, Lnet/sqlcipher/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 137
	goto/32 :l_ozjYDFdQomRNlGDn_14

	nop

	:l_BjebzgRTNEprefYF_1
	const v1, 32
	goto/32 :l_ybmQsEcjOQcXPwTX_2

	nop

	:l_RpqPOzpnOTZoFUnn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/OperationApplicationException;
        }
    .end annotation

    .line 129
	goto/32 :l_hZUtONZewQhpKMfv_7

	nop

	:l_WqDkWKcyrHmZvGeg_17
    throw v2

	:after_last_instruction

	goto/32 :l_TLkHzjGWjJnOLYnS_18

	nop

	:l_lxloOhDumNrFkUbz_0
	const v0, 16
	goto/32 :l_BjebzgRTNEprefYF_1

	nop

	:l_hZUtONZewQhpKMfv_7
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 130
    .local v0, "code":I
	goto/32 :l_vNRaJvsfuXPpxcqF_8

	nop

	:l_ozjYDFdQomRNlGDn_14
    return-void

    .line 133
    :cond_1
	goto/32 :l_lsVUTfOBsNiUUpfs_15

	nop

	:l_TLkHzjGWjJnOLYnS_18
	goto/32 :before_first_instruction

	:tsjXySiaXJgyKPCl
	goto/32 :l_GRHPJDgnrgyMKvVF_19

	nop

	:l_ebMIknilqHudrbbK_9
    return-void

    .line 131
    :cond_0
	goto/32 :l_zNANWjyIpVBNlHCo_10

	nop

	:l_vNRaJvsfuXPpxcqF_8
	if-eqz v0, :gl_ZrtszEzRxwULAarZ

	goto/32 :cond_0

	:gl_ZrtszEzRxwULAarZ
	goto/32 :l_ebMIknilqHudrbbK_9

	nop

	:l_lsVUTfOBsNiUUpfs_15
    new-instance v2, Landroid/content/OperationApplicationException;

	goto/32 :l_djsmseyqANFxLxiA_16

	nop

	:l_ybmQsEcjOQcXPwTX_2
	add-int v0, v0, v1
	goto/32 :l_sTrZkLovVJGizKbV_3

	nop

	:l_zAiNgtbbWwBLDFRv_11
    const/16 v2, 0xa

	goto/32 :l_zzATAXnXYZbvKZLx_12

	nop

	:l_djsmseyqANFxLxiA_16
    invoke-direct {v2, v1}, Landroid/content/OperationApplicationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WqDkWKcyrHmZvGeg_17

	nop

	:l_sTrZkLovVJGizKbV_3
	rem-int v0, v0, v1
	goto/32 :l_IAIIPZhHlhjSPRUe_4

	nop

.end method

.method public static sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_KsKxAfYPpRqPIehL_0

	nop

	:l_vwugrMPdoLcLMrzO_13
	goto/32 :aOYplIaTkLLXtuJL
	:l_ZLGONYbVqldYrVmA_9
    invoke-static {v0, p0}, Lnet/sqlcipher/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 267
	goto/32 :l_klMAstsoCYthikbC_10

	nop

	:l_ZjuleZoKXEJLZpya_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # Ljava/lang/String;

    .line 263
	goto/32 :l_JBLdyoThCfhFjKiS_7

	nop

	:l_OipNTqcOIRXZAyAK_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .local v0, "escaper":Ljava/lang/StringBuilder;
	goto/32 :l_ZLGONYbVqldYrVmA_9

	nop

	:l_NUfSTMDpjQKFokwY_5
	goto/32 :avkbMAGJfmOSJHdb
	:YwGTaugumRTyBege
	:aOYplIaTkLLXtuJL

	goto/32 :l_ZjuleZoKXEJLZpya_6

	nop

	:l_NzTbOysMQEdBDwgu_4
	if-lez v0, :gl_evFzdFaTrESvjiTV

	goto/32 :YwGTaugumRTyBege

	:gl_evFzdFaTrESvjiTV	goto/32 :l_NUfSTMDpjQKFokwY_5

	nop

	:l_KsKxAfYPpRqPIehL_0
	const v0, 30
	goto/32 :l_nSWdjqRbAsKCeYZa_1

	nop

	:l_HNlYpQfwoLjZsuuX_12
	goto/32 :before_first_instruction

	:avkbMAGJfmOSJHdb
	goto/32 :l_vwugrMPdoLcLMrzO_13

	nop

	:l_JBLdyoThCfhFjKiS_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_OipNTqcOIRXZAyAK_8

	nop

	:l_dnPiVSqEhRJQxFKT_3
	rem-int v0, v0, v1
	goto/32 :l_NzTbOysMQEdBDwgu_4

	nop

	:l_wzuXXFTyWvOsMSwD_2
	add-int v0, v0, v1
	goto/32 :l_dnPiVSqEhRJQxFKT_3

	nop

	:l_klMAstsoCYthikbC_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WekWkoChssNBNLSz_11

	nop

	:l_WekWkoChssNBNLSz_11
    return-object v1

	:after_last_instruction

	goto/32 :l_HNlYpQfwoLjZsuuX_12

	nop

	:l_nSWdjqRbAsKCeYZa_1
	const v1, 19
	goto/32 :l_wzuXXFTyWvOsMSwD_2

	nop

.end method

.method public static stringForQuery(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_CXqrmNjbAHArddBx_0

	nop

	:l_enlueWuyZiNvbanL_7
    invoke-virtual {p0, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteStatement;

    move-result-object v0

    .line 694
    .local v0, "prog":Lnet/sqlcipher/database/SQLiteStatement;
    :try_start_0
    invoke-static {v0, p2}, Lnet/sqlcipher/DatabaseUtils;->stringForQuery(Lnet/sqlcipher/database/SQLiteStatement;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 696
	goto/32 :l_KpYxyNhoClHZyJfl_8

	nop

	:l_GKlsSSrtMoMmwOZm_5
	goto/32 :hsNZCjfrTlGDBWcY
	:pWmoHvzNthRiwDWL
	:QbArCqrpgXCbIsOr

	goto/32 :l_TtezVXaBCMyhLtXP_6

	nop

	:l_CXqrmNjbAHArddBx_0
	const v0, 13
	goto/32 :l_RrApztrYXqduZhDR_1

	nop

	:l_yVetDuIwSyYKOmqu_9
    return-object v1

    .line 696
    :catchall_0
    move-exception v1

	goto/32 :l_NVejfHWQIFyvjJnc_10

	nop

	:l_BGQxLeeKCsGpsHYX_11
    throw v1

	:after_last_instruction

	goto/32 :l_gZXYpkDIxBCEUJFA_12

	nop

	:l_nGTRiPnkiTzHbJdo_2
	add-int v0, v0, v1
	goto/32 :l_yWXCekXJHSMQXezP_3

	nop

	:l_yWXCekXJHSMQXezP_3
	rem-int v0, v0, v1
	goto/32 :l_XCtIxGBZfKYomPcp_4

	nop

	:l_NVejfHWQIFyvjJnc_10
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->close()V

    .line 697
	goto/32 :l_BGQxLeeKCsGpsHYX_11

	nop

	:l_XCtIxGBZfKYomPcp_4
	if-lez v0, :gl_ntdlowTLOOjHQQtc

	goto/32 :pWmoHvzNthRiwDWL

	:gl_ntdlowTLOOjHQQtc	goto/32 :l_GKlsSSrtMoMmwOZm_5

	nop

	:l_KpYxyNhoClHZyJfl_8
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->close()V

    .line 694
	goto/32 :l_yVetDuIwSyYKOmqu_9

	nop

	:l_TtezVXaBCMyhLtXP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "db"    # Lnet/sqlcipher/database/SQLiteDatabase;
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "selectionArgs"    # [Ljava/lang/String;

    .line 692
	goto/32 :l_enlueWuyZiNvbanL_7

	nop

	:l_PzzJwxnksZAXkoIl_13
	goto/32 :QbArCqrpgXCbIsOr
	:l_gZXYpkDIxBCEUJFA_12
	goto/32 :before_first_instruction

	:hsNZCjfrTlGDBWcY
	goto/32 :l_PzzJwxnksZAXkoIl_13

	nop

	:l_RrApztrYXqduZhDR_1
	const v1, 24
	goto/32 :l_nGTRiPnkiTzHbJdo_2

	nop

.end method

.method public static stringForQuery(Lnet/sqlcipher/database/SQLiteStatement;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

	goto/32 :l_jrLhIflVvZXYCjSz_0

	nop

	:l_eoKLthsZkrJuQjYL_17
    return-object v0

	:after_last_instruction

	goto/32 :l_zKkdCrAZtBgqzalx_18

	nop

	:l_aiGuFSofwsksbTYZ_9
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
	goto/32 :l_iwRzleRlHmntNrRF_10

	nop

	:l_zdJUwWvaiAOXpcvn_7
	if-nez p1, :gl_zRBJHhIEHylMCQKC

	goto/32 :cond_0

	:gl_zRBJHhIEHylMCQKC
    .line 706
	goto/32 :l_EupKoKMzMPohHYBy_8

	nop

	:l_zKkdCrAZtBgqzalx_18
	goto/32 :before_first_instruction

	:fMLmANWqALudQfIC
	goto/32 :l_qRbwFMujHmmoomHw_19

	nop

	:l_qRbwFMujHmmoomHw_19
	goto/32 :LuxVBbpkvuBlQkjW
	:l_jHBdjvcJBjECSPva_1
	const v1, 23
	goto/32 :l_uGPFGNreTfUHzRHU_2

	nop

	:l_qALGLxNbmIJPlnie_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "prog"    # Lnet/sqlcipher/database/SQLiteStatement;
    .param p1, "selectionArgs"    # [Ljava/lang/String;

    .line 705
	goto/32 :l_zdJUwWvaiAOXpcvn_7

	nop

	:l_AORWLOmccnUURalK_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_uVnPWNfDeWjNsLqO_12

	nop

	:l_uVnPWNfDeWjNsLqO_12
    aget-object v3, p1, v1

	goto/32 :l_zXIzIqvBilXEskFM_13

	nop

	:l_uGPFGNreTfUHzRHU_2
	add-int v0, v0, v1
	goto/32 :l_jRFbpikGHeWZrCHK_3

	nop

	:l_zXIzIqvBilXEskFM_13
    invoke-static {p0, v2, v3}, Lnet/sqlcipher/DatabaseUtils;->bindObjectToProgram(Lnet/sqlcipher/database/SQLiteProgram;ILjava/lang/Object;)V

    .line 707
	goto/32 :l_YEAVJRAkySKjOubW_14

	nop

	:l_UekwGWUVGSaTsaWP_16
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object v0

    .line 712
    .local v0, "value":Ljava/lang/String;
	goto/32 :l_eoKLthsZkrJuQjYL_17

	nop

	:l_wSfKzsobXKPctmLq_5
	goto/32 :fMLmANWqALudQfIC
	:VoRDfCzntcRskZIc
	:LuxVBbpkvuBlQkjW

	goto/32 :l_qALGLxNbmIJPlnie_6

	nop

	:l_jrLhIflVvZXYCjSz_0
	const v0, 10
	goto/32 :l_jHBdjvcJBjECSPva_1

	nop

	:l_jRFbpikGHeWZrCHK_3
	rem-int v0, v0, v1
	goto/32 :l_TVUkDrzydJMOuVBJ_4

	nop

	:l_HedrrmXSBRFCKKkA_15
    goto :goto_0

    .line 711
    .end local v0    # "size":I
    .end local v1    # "i":I
    :cond_0
	goto/32 :l_UekwGWUVGSaTsaWP_16

	nop

	:l_YEAVJRAkySKjOubW_14
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_HedrrmXSBRFCKKkA_15

	nop

	:l_EupKoKMzMPohHYBy_8
    array-length v0, p1

    .line 707
    .local v0, "size":I
	goto/32 :l_aiGuFSofwsksbTYZ_9

	nop

	:l_TVUkDrzydJMOuVBJ_4
	if-lez v0, :gl_hDSvTanfaauuPtKY

	goto/32 :VoRDfCzntcRskZIc

	:gl_hDSvTanfaauuPtKY	goto/32 :l_wSfKzsobXKPctmLq_5

	nop

	:l_iwRzleRlHmntNrRF_10
	if-lt v1, v0, :gl_czxCYwPPGIaZqRxu

	goto/32 :cond_0

	:gl_czxCYwPPGIaZqRxu
    .line 708
	goto/32 :l_AORWLOmccnUURalK_11

	nop

.end method

.method public static final writeExceptionToParcel(Landroid/os/Parcel;Ljava/lang/Exception;)V
    .locals 5

	goto/32 :l_XRbORkGiVvEInbar_0

	nop

	:l_XRbORkGiVvEInbar_0
	const v0, 23
	goto/32 :l_FjKoSfcxYLoHeJer_1

	nop

	:l_QhXzwiunBhaxmDsQ_13
    const/4 v0, 0x1

    .line 67
	goto/32 :l_MbJTAMZuyacBZuXo_14

	nop

	:l_rVYMrLYmnsDSgoxe_35
    goto :goto_0

    .line 78
    :cond_5
	goto/32 :l_mYsVDyNPgoZkFprA_36

	nop

	:l_XvupCxbowfNBijEu_24
    instance-of v2, p1, Lnet/sqlcipher/database/SQLiteAbortException;

	goto/32 :l_hKdnxVMYJhzpSIPD_25

	nop

	:l_SxGVfKDIrnWWnnMH_46
    const/16 v0, 0x9

	goto/32 :l_pJKYTVsKrniyYPDf_47

	nop

	:l_mGbfNDYrXGiMYWKr_61
	goto/32 :KTSFsThaolapVeMD
	:l_bqEapIlUKECEhNel_33
	if-nez v2, :gl_IpyGGfZNqBZuDFNa

	goto/32 :cond_5

	:gl_IpyGGfZNqBZuDFNa
    .line 77
	goto/32 :l_vhiQozpTOxjMwgzS_34

	nop

	:l_keLYDvhsWbPIBUEs_49
	if-nez v2, :gl_IQUbgNhbPysjYEsx

	goto/32 :cond_a

	:gl_IQUbgNhbPysjYEsx
    .line 85
	goto/32 :l_AJCORIJAwPrwoCkS_50

	nop

	:l_CkhsLdViOcoZVHrG_7
    const/4 v0, 0x0

    .line 64
    .local v0, "code":I
	goto/32 :l_byiGEffNYhhnOgWV_8

	nop

	:l_IPKstZluEjRpTnKK_23
    goto :goto_0

    .line 72
    :cond_2
	goto/32 :l_XvupCxbowfNBijEu_24

	nop

	:l_maeoNescuuJsCoBB_58
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
	goto/32 :l_qiSHtEvdxzzNqzUj_59

	nop

	:l_qiSHtEvdxzzNqzUj_59
    return-void

	:after_last_instruction

	goto/32 :l_GysuTBJzQhDPpnkk_60

	nop

	:l_FvOMeaWjxvyETEPb_21
	if-nez v2, :gl_tsxqziqudbaLkKpo

	goto/32 :cond_2

	:gl_tsxqziqudbaLkKpo
    .line 71
	goto/32 :l_loiXhwkrufSGpNPz_22

	nop

	:l_DIBUosNUvsgeMmkm_55
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    :cond_9
	goto/32 :l_fDkNLeDmPNVdwtYO_56

	nop

	:l_jZXwEWikIWkiTowj_4
	if-lez v0, :gl_WiGJCOhlvcOmJARZ

	goto/32 :yPwQYbRfaHtJNauF

	:gl_WiGJCOhlvcOmJARZ	goto/32 :l_ntOBEbDpMyXRYRhZ_5

	nop

	:l_bjoUZAzkeifdtrFx_32
    instance-of v2, p1, Lnet/sqlcipher/database/SQLiteDatabaseCorruptException;

	goto/32 :l_bqEapIlUKECEhNel_33

	nop

	:l_iDNIjEnIdKpHGstJ_26
    const/4 v0, 0x4

	goto/32 :l_xtlvrRcbzhDAvwHn_27

	nop

	:l_TEDVbFWbThWYFIrB_20
    instance-of v2, p1, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_FvOMeaWjxvyETEPb_21

	nop

	:l_GysuTBJzQhDPpnkk_60
	goto/32 :before_first_instruction

	:sHbgFBNjTNaVqoVn
	goto/32 :l_mGbfNDYrXGiMYWKr_61

	nop

	:l_xHYvzPgPfihBDDqc_9
    instance-of v2, p1, Ljava/io/FileNotFoundException;

	goto/32 :l_IwihceQlFdJdwBJs_10

	nop

	:l_hhMxoBVcIwwyyxSJ_52
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_bDcNDnppnImjaXFi_53

	nop

	:l_zKOUDtOpLGRVEmuM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "reply"    # Landroid/os/Parcel;
    .param p1, "e"    # Ljava/lang/Exception;

    .line 63
	goto/32 :l_CkhsLdViOcoZVHrG_7

	nop

	:l_nvpDfysCmNQtaHAD_31
    goto :goto_0

    .line 76
    :cond_4
	goto/32 :l_bjoUZAzkeifdtrFx_32

	nop

	:l_xtlvrRcbzhDAvwHn_27
    goto :goto_0

    .line 74
    :cond_3
	goto/32 :l_WiWPRrkIMiGaHQwN_28

	nop

	:l_tQbfaPwgrxtCQmZP_19
    goto :goto_0

    .line 70
    :cond_1
	goto/32 :l_TEDVbFWbThWYFIrB_20

	nop

	:l_ZdKUbvxlTpeLwadj_41
	if-nez v2, :gl_sRqIeAajrtdroFmU

	goto/32 :cond_7

	:gl_sRqIeAajrtdroFmU
    .line 81
	goto/32 :l_njVjPvEuXzXCpvwD_42

	nop

	:l_yWkJHksmGIZFSjnp_57
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeException(Ljava/lang/Exception;)V

    .line 88
	goto/32 :l_maeoNescuuJsCoBB_58

	nop

	:l_EEVEIpgWsOziBxXv_43
    goto :goto_0

    .line 82
    :cond_7
	goto/32 :l_UoBgKXGEdlANMwoa_44

	nop

	:l_QoHHktEPxcHmmfKN_18
    const/4 v0, 0x2

	goto/32 :l_tQbfaPwgrxtCQmZP_19

	nop

	:l_fDkNLeDmPNVdwtYO_56
    return-void

    .line 87
    :cond_a
	goto/32 :l_yWkJHksmGIZFSjnp_57

	nop

	:l_WiWPRrkIMiGaHQwN_28
    instance-of v2, p1, Lnet/sqlcipher/database/SQLiteConstraintException;

	goto/32 :l_XVRChsymrguPslDb_29

	nop

	:l_MbJTAMZuyacBZuXo_14
    const/4 v1, 0x0

	goto/32 :l_rIzDkadVUKWNvjBv_15

	nop

	:l_qZrLAyzudBVaElCX_16
    instance-of v2, p1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_sTlOErjYCSyAHqWM_17

	nop

	:l_FLPlyOwFzuDpOkjs_30
    const/4 v0, 0x5

	goto/32 :l_nvpDfysCmNQtaHAD_31

	nop

	:l_hKdnxVMYJhzpSIPD_25
	if-nez v2, :gl_CwuAUKCCRGmVqtvj

	goto/32 :cond_3

	:gl_CwuAUKCCRGmVqtvj
    .line 73
	goto/32 :l_iDNIjEnIdKpHGstJ_26

	nop

	:l_yFWVmulDfbvQCWeE_45
	if-nez v2, :gl_myyiYVmbcwpYFvio

	goto/32 :cond_8

	:gl_myyiYVmbcwpYFvio
    .line 83
	goto/32 :l_SxGVfKDIrnWWnnMH_46

	nop

	:l_AJCORIJAwPrwoCkS_50
    const/16 v0, 0xa

    .line 91
    :goto_0
	goto/32 :l_BhFokorIguKYXNML_51

	nop

	:l_cFbFAnEkyonfuBfh_37
	if-nez v2, :gl_NJVjpZyzBLgdxqeL

	goto/32 :cond_6

	:gl_NJVjpZyzBLgdxqeL
    .line 79
	goto/32 :l_kSIrYElMsOvufLVW_38

	nop

	:l_edubjNDNXFWDwjcX_12
	if-nez v2, :gl_KnqYxIFXhAnbuOSb

	goto/32 :cond_0

	:gl_KnqYxIFXhAnbuOSb
    .line 66
	goto/32 :l_QhXzwiunBhaxmDsQ_13

	nop

	:l_QxxivfszYgKkVoxr_39
    goto :goto_0

    .line 80
    :cond_6
	goto/32 :l_XKPQdCIJgghhvIwM_40

	nop

	:l_UoBgKXGEdlANMwoa_44
    instance-of v2, p1, Lnet/sqlcipher/database/SQLiteException;

	goto/32 :l_yFWVmulDfbvQCWeE_45

	nop

	:l_bDcNDnppnImjaXFi_53
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
	goto/32 :l_ZoOGfgUIAzAqFWMO_54

	nop

	:l_njVjPvEuXzXCpvwD_42
    const/16 v0, 0x8

	goto/32 :l_EEVEIpgWsOziBxXv_43

	nop

	:l_byiGEffNYhhnOgWV_8
    const/4 v1, 0x1

    .line 65
    .local v1, "logException":Z
	goto/32 :l_xHYvzPgPfihBDDqc_9

	nop

	:l_kSIrYElMsOvufLVW_38
    const/4 v0, 0x7

	goto/32 :l_QxxivfszYgKkVoxr_39

	nop

	:l_hkGwfWEHTFwmHhzU_48
    instance-of v2, p1, Landroid/content/OperationApplicationException;

	goto/32 :l_keLYDvhsWbPIBUEs_49

	nop

	:l_TJGuMyFCLEfCkVhz_11
    const-string v4, "DatabaseUtils"

	goto/32 :l_edubjNDNXFWDwjcX_12

	nop

	:l_loiXhwkrufSGpNPz_22
    const/4 v0, 0x3

	goto/32 :l_IPKstZluEjRpTnKK_23

	nop

	:l_pJKYTVsKrniyYPDf_47
    goto :goto_0

    .line 84
    :cond_8
	goto/32 :l_hkGwfWEHTFwmHhzU_48

	nop

	:l_fgAbeakuRnXAUxGE_3
	rem-int v0, v0, v1
	goto/32 :l_jZXwEWikIWkiTowj_4

	nop

	:l_ZoOGfgUIAzAqFWMO_54
	if-nez v1, :gl_ZclHUntsITcVIaII

	goto/32 :cond_9

	:gl_ZclHUntsITcVIaII
    .line 95
	goto/32 :l_DIBUosNUvsgeMmkm_55

	nop

	:l_FjKoSfcxYLoHeJer_1
	const v1, 29
	goto/32 :l_fXJAeJpVXRPliqYw_2

	nop

	:l_BhFokorIguKYXNML_51
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
	goto/32 :l_hhMxoBVcIwwyyxSJ_52

	nop

	:l_mYsVDyNPgoZkFprA_36
    instance-of v2, p1, Lnet/sqlcipher/database/SQLiteFullException;

	goto/32 :l_cFbFAnEkyonfuBfh_37

	nop

	:l_rIzDkadVUKWNvjBv_15
    goto :goto_0

    .line 68
    :cond_0
	goto/32 :l_qZrLAyzudBVaElCX_16

	nop

	:l_ntOBEbDpMyXRYRhZ_5
	goto/32 :sHbgFBNjTNaVqoVn
	:yPwQYbRfaHtJNauF
	:KTSFsThaolapVeMD

	goto/32 :l_zKOUDtOpLGRVEmuM_6

	nop

	:l_XKPQdCIJgghhvIwM_40
    instance-of v2, p1, Lnet/sqlcipher/database/SQLiteDiskIOException;

	goto/32 :l_ZdKUbvxlTpeLwadj_41

	nop

	:l_IwihceQlFdJdwBJs_10
    const-string v3, "Writing exception to parcel"

	goto/32 :l_TJGuMyFCLEfCkVhz_11

	nop

	:l_vhiQozpTOxjMwgzS_34
    const/4 v0, 0x6

	goto/32 :l_rVYMrLYmnsDSgoxe_35

	nop

	:l_fXJAeJpVXRPliqYw_2
	add-int v0, v0, v1
	goto/32 :l_fgAbeakuRnXAUxGE_3

	nop

	:l_XVRChsymrguPslDb_29
	if-nez v2, :gl_FDIXlHvMGmBZvknL

	goto/32 :cond_4

	:gl_FDIXlHvMGmBZvknL
    .line 75
	goto/32 :l_FLPlyOwFzuDpOkjs_30

	nop

	:l_sTlOErjYCSyAHqWM_17
	if-nez v2, :gl_abukmnWIIbxHyRKu

	goto/32 :cond_1

	:gl_abukmnWIIbxHyRKu
    .line 69
	goto/32 :l_QoHHktEPxcHmmfKN_18

	nop

.end method
