.class public Lnet/sqlcipher/database/SQLiteQuery;
.super Lnet/sqlcipher/database/SQLiteProgram;
.source "SQLiteQuery.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Cursor"


# instance fields
.field private mBindArgs:[Ljava/lang/String;

.field private mObjectBindArgs:[Ljava/lang/Object;

.field private mOffsetIndex:I


# direct methods
.method constructor <init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_bDFMeOfmbfirfNgT_0

	nop

	:l_jxmnJweTSqOlMxwc_20
	goto/32 :nozKxXLDLRxAzhbS
	:l_ANxrRRdQoKzCVXRX_16
    new-array v1, v0, [Ljava/lang/String;

	goto/32 :l_tpLcJAepDyDTBDYx_17

	nop

	:l_YKaQqZOhNthxfFeP_18
    return-void

	:after_last_instruction

	goto/32 :l_FLpbzayhasWTWYpV_19

	nop

	:l_eEmzunBpjYInReOt_4
	if-lez v0, :gl_ttgvegJGoWhAiXme

	goto/32 :FZYjeeRLuozdUOcu

	:gl_ttgvegJGoWhAiXme	goto/32 :l_WAHkgLZNovqtoxar_5

	nop

	:l_gfEaxPKqZvXnGwJF_3
	rem-int v0, v0, v1
	goto/32 :l_eEmzunBpjYInReOt_4

	nop

	:l_ubqoFSsACgXfXyWc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "db"    # Lnet/sqlcipher/database/SQLiteDatabase;
    .param p2, "query"    # Ljava/lang/String;
    .param p3, "offsetIndex"    # I
    .param p4, "bindArgs"    # [Ljava/lang/Object;

    .line 55
	goto/32 :l_hVwiHbHkexCRjPha_7

	nop

	:l_ZsfUZtxoYlpVmQFl_13
    array-length v0, v0

	goto/32 :l_hecCKaxAQSlBSeJx_14

	nop

	:l_dgfoUxHeLPbmNNLh_12
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteQuery;->mObjectBindArgs:[Ljava/lang/Object;

	goto/32 :l_ZsfUZtxoYlpVmQFl_13

	nop

	:l_yEEnrSACddIJEAOX_1
	const v1, 15
	goto/32 :l_yHgiBfdxwzPoKxTx_2

	nop

	:l_WAHkgLZNovqtoxar_5
	goto/32 :nFXXJbuaXMmervmB
	:FZYjeeRLuozdUOcu
	:nozKxXLDLRxAzhbS

	goto/32 :l_ubqoFSsACgXfXyWc_6

	nop

	:l_HKGXrSZBNvfTsQOz_15
    const/4 v0, 0x0

    .line 59
    .local v0, "length":I
    :goto_0
	goto/32 :l_ANxrRRdQoKzCVXRX_16

	nop

	:l_yHgiBfdxwzPoKxTx_2
	add-int v0, v0, v1
	goto/32 :l_gfEaxPKqZvXnGwJF_3

	nop

	:l_unWMFlYzAvLwTWII_8
    iput p3, p0, Lnet/sqlcipher/database/SQLiteQuery;->mOffsetIndex:I

    .line 57
	goto/32 :l_QMaFbOFTMOigGwmc_9

	nop

	:l_dBvRAeOirxeEseDO_11
	if-nez v0, :gl_VnXWWTpOjuVGBwKD

	goto/32 :cond_0

	:gl_VnXWWTpOjuVGBwKD
	goto/32 :l_dgfoUxHeLPbmNNLh_12

	nop

	:l_FLpbzayhasWTWYpV_19
	goto/32 :before_first_instruction

	:nFXXJbuaXMmervmB
	goto/32 :l_jxmnJweTSqOlMxwc_20

	nop

	:l_tKFQloiceubUeKLD_10
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteQuery;->mObjectBindArgs:[Ljava/lang/Object;

	goto/32 :l_dBvRAeOirxeEseDO_11

	nop

	:l_tpLcJAepDyDTBDYx_17
    iput-object v1, p0, Lnet/sqlcipher/database/SQLiteQuery;->mBindArgs:[Ljava/lang/String;

    .line 60
	goto/32 :l_YKaQqZOhNthxfFeP_18

	nop

	:l_QMaFbOFTMOigGwmc_9
    iput-object p4, p0, Lnet/sqlcipher/database/SQLiteQuery;->mObjectBindArgs:[Ljava/lang/Object;

    .line 58
	goto/32 :l_tKFQloiceubUeKLD_10

	nop

	:l_hecCKaxAQSlBSeJx_14
    goto :goto_0

    :cond_0
	goto/32 :l_HKGXrSZBNvfTsQOz_15

	nop

	:l_bDFMeOfmbfirfNgT_0
	const v0, 32
	goto/32 :l_yEEnrSACddIJEAOX_1

	nop

	:l_hVwiHbHkexCRjPha_7
    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/database/SQLiteProgram;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    .line 56
	goto/32 :l_unWMFlYzAvLwTWII_8

	nop

.end method

.method constructor <init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

	goto/32 :l_PJvWIKxxSzpyAqnV_0

	nop

	:l_FlFDujYsfAYZPKdx_5
	goto/32 :before_first_instruction

	:l_EyLpdBDwtuvXPzts_1
    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/database/SQLiteProgram;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    .line 50
	goto/32 :l_dDkgYYEDMMwVfkXb_2

	nop

	:l_PJvWIKxxSzpyAqnV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "db"    # Lnet/sqlcipher/database/SQLiteDatabase;
    .param p2, "query"    # Ljava/lang/String;
    .param p3, "offsetIndex"    # I
    .param p4, "bindArgs"    # [Ljava/lang/String;

    .line 48
	goto/32 :l_EyLpdBDwtuvXPzts_1

	nop

	:l_OxOfyWDPPdOggVXa_4
    return-void

	:after_last_instruction

	goto/32 :l_FlFDujYsfAYZPKdx_5

	nop

	:l_CyBixoTDtmRualDH_3
    iput-object p4, p0, Lnet/sqlcipher/database/SQLiteQuery;->mBindArgs:[Ljava/lang/String;

    .line 52
	goto/32 :l_OxOfyWDPPdOggVXa_4

	nop

	:l_dDkgYYEDMMwVfkXb_2
    iput p3, p0, Lnet/sqlcipher/database/SQLiteQuery;->mOffsetIndex:I

    .line 51
	goto/32 :l_CyBixoTDtmRualDH_3

	nop

.end method

.method private final native native_column_count()I
.end method

.method private final native native_column_name(I)Ljava/lang/String;
.end method

.method private final native native_fill_window(Lnet/sqlcipher/CursorWindow;IIIII)I
.end method


# virtual methods
.method public bindArguments([Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_djGQrjaYlVZzuvtA_0

	nop

	:l_DPXxtQoMfBCZVqkf_24
    invoke-virtual {p0, v2, v3, v4}, Lnet/sqlcipher/database/SQLiteQuery;->bindDouble(ID)V

	goto/32 :l_IdOyTxvnAFufBkzF_25

	nop

	:l_HLfBOMijHoPIZJDK_14
	if-eqz v1, :gl_ujtGnLncpWdRdHMV

	goto/32 :cond_0

	:gl_ujtGnLncpWdRdHMV
    .line 200
	goto/32 :l_IoqCdAAGEtoHUWbN_15

	nop

	:l_dLntRCkbLXTpiBMG_64
    goto :goto_1

    :cond_5
	goto/32 :l_FoayZqSVhsVcmEab_65

	nop

	:l_ZgUhPXlSGbZXQTqg_69
	if-nez v2, :gl_FzBJHLiZXCCVRgUE

	goto/32 :cond_7

	:gl_FzBJHLiZXCCVRgUE
    .line 214
	goto/32 :l_zXAPJLHHvhTwvVxi_70

	nop

	:l_wTiHzuCMtnVzLftO_47
    move-object v2, v1

	goto/32 :l_IhQVUsimhGZcggMf_48

	nop

	:l_cEssFfMcIlagRwVB_17
    goto/16 :goto_2

    .line 201
    :cond_0
	goto/32 :l_ZEFjrplBIzvMWpxD_18

	nop

	:l_CNugvTtSvTlXyCge_34
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

	goto/32 :l_jeeCCkxprOERFaxP_35

	nop

	:l_xfZdVeKoysGwJNfB_51
    int-to-long v4, v2

	goto/32 :l_StSTqARxlkJNtwKy_52

	nop

	:l_TodXTcscBMIcmSBe_21
    move-object v3, v1

	goto/32 :l_WqIubnqdzXZURagK_22

	nop

	:l_mhvAQdgsvAfSvKEj_49
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 210
    .local v2, "number":I
	goto/32 :l_DNfatWSIrUIBUXCj_50

	nop

	:l_zXAPJLHHvhTwvVxi_70
    add-int/lit8 v2, v0, 0x1

	goto/32 :l_mlwEDDJQFpITbZzW_71

	nop

	:l_cMkBsNWZonOnnaOi_55
    goto :goto_2

    :cond_4
	goto/32 :l_mQsKLCNMXcRGxlln_56

	nop

	:l_oFIuenLXGlGLBvjN_43
    invoke-virtual {p0, v2, v3, v4}, Lnet/sqlcipher/database/SQLiteQuery;->bindLong(IJ)V

	goto/32 :l_fkUqGPwbVcPHAbjG_44

	nop

	:l_PRhGNOJSBurabmJU_80
    return-void

	:after_last_instruction

	goto/32 :l_ZLiqoKRPEHqQMICy_81

	nop

	:l_IoqCdAAGEtoHUWbN_15
    add-int/lit8 v2, v0, 0x1

	goto/32 :l_bolNAaAHprBGYWFZ_16

	nop

	:l_zrHwBXQruOhwaJZb_20
    add-int/lit8 v2, v0, 0x1

	goto/32 :l_TodXTcscBMIcmSBe_21

	nop

	:l_bzlSEKikYnMoeQTy_26
    instance-of v2, v1, Ljava/lang/Float;

	goto/32 :l_MGdtAJTyMxftszsY_27

	nop

	:l_ZEFjrplBIzvMWpxD_18
    instance-of v2, v1, Ljava/lang/Double;

	goto/32 :l_unwXKoEDxCZcyiJP_19

	nop

	:l_czRDgMzdawLskWho_30
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 205
    .local v2, "number":F
	goto/32 :l_OAhQxLlBIqsVKTnP_31

	nop

	:l_SXYUbNoJsMxoEzKl_59
    move-object v3, v1

	goto/32 :l_vRlKdsSQcgrjizgk_60

	nop

	:l_OAhQxLlBIqsVKTnP_31
    add-int/lit8 v3, v0, 0x1

	goto/32 :l_iuLAwdzJqPAcHzKA_32

	nop

	:l_eiXpvJAEHozotUIF_79
    goto/16 :goto_0

    .line 220
    .end local v0    # "i":I
    :cond_8
	goto/32 :l_PRhGNOJSBurabmJU_80

	nop

	:l_XKDTbcLDGJomeBhV_11
    array-length v1, p1

	goto/32 :l_dVmoVWFfiCohnSCU_12

	nop

	:l_StSTqARxlkJNtwKy_52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

	goto/32 :l_AtMpmiMDjfQyNFWY_53

	nop

	:l_dpLrYEirgxmnYdqf_7
	if-nez p1, :gl_zfezLgkQolwATbkJ

	goto/32 :cond_8

	:gl_zfezLgkQolwATbkJ
	goto/32 :l_vTxzhJoaeMivllNe_8

	nop

	:l_weRMXIleHWfcHHNK_9
	if-gtz v0, :gl_TUpCxyLLyERIjNcM

	goto/32 :cond_8

	:gl_TUpCxyLLyERIjNcM
    .line 197
	goto/32 :l_ErbsNbkcupiJeKJD_10

	nop

	:l_XaImcMnloUisBrjF_2
	add-int v0, v0, v1
	goto/32 :l_UlUvXJwzHDfzDmtt_3

	nop

	:l_UlUvXJwzHDfzDmtt_3
	rem-int v0, v0, v1
	goto/32 :l_rVFYzhHjzcKFhGSX_4

	nop

	:l_VBBFQAeBIXkYaGpk_63
    const-wide/16 v3, 0x1

	goto/32 :l_dLntRCkbLXTpiBMG_64

	nop

	:l_pBKiprrVoEpurFVD_36
    goto :goto_2

    :cond_2
	goto/32 :l_jsFICTbeDwsKDbcI_37

	nop

	:l_qAruONWByeinGcgE_54
    invoke-virtual {p0, v3, v4, v5}, Lnet/sqlcipher/database/SQLiteQuery;->bindLong(IJ)V

    .line 211
    .end local v2    # "number":I
	goto/32 :l_cMkBsNWZonOnnaOi_55

	nop

	:l_cpTGxIlRbtizWgWx_46
	if-nez v2, :gl_JoJFvmFjEKXePwYQ

	goto/32 :cond_4

	:gl_JoJFvmFjEKXePwYQ
    .line 209
	goto/32 :l_wTiHzuCMtnVzLftO_47

	nop

	:l_EOdaZWVkVljsTmRf_57
	if-nez v2, :gl_OFlqNKPcrWXLYJEC

	goto/32 :cond_6

	:gl_OFlqNKPcrWXLYJEC
    .line 212
	goto/32 :l_lhKBicCWYRMTmdoE_58

	nop

	:l_EuEsNjIJPmlUDtcU_68
    instance-of v2, v1, [B

	goto/32 :l_ZgUhPXlSGbZXQTqg_69

	nop

	:l_fLNjuuHXggRocVXk_13
    aget-object v1, p1, v0

    .line 199
    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_HLfBOMijHoPIZJDK_14

	nop

	:l_ErbsNbkcupiJeKJD_10
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
	goto/32 :l_XKDTbcLDGJomeBhV_11

	nop

	:l_WqIubnqdzXZURagK_22
    check-cast v3, Ljava/lang/Double;

	goto/32 :l_rNEbucrtwINRvEbL_23

	nop

	:l_rVFYzhHjzcKFhGSX_4
	if-lez v0, :gl_DCSsQNrnWEdTEUXl

	goto/32 :ClSeCZeDButVQatr

	:gl_DCSsQNrnWEdTEUXl	goto/32 :l_bcHgjGzbEqUCKNWw_5

	nop

	:l_SQtSgfBwmOJhegBe_77
    invoke-virtual {p0, v2, v3}, Lnet/sqlcipher/database/SQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 197
    .end local v1    # "value":Ljava/lang/Object;
    :goto_2
	goto/32 :l_iWUHUbSVoplkIVmq_78

	nop

	:l_kotHESgRRKljnuoo_1
	const v1, 28
	goto/32 :l_XaImcMnloUisBrjF_2

	nop

	:l_rNEbucrtwINRvEbL_23
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

	goto/32 :l_DPXxtQoMfBCZVqkf_24

	nop

	:l_IdOyTxvnAFufBkzF_25
    goto/16 :goto_2

    .line 203
    :cond_1
	goto/32 :l_bzlSEKikYnMoeQTy_26

	nop

	:l_LDNHoMKdMAuxuQQM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # [Ljava/lang/Object;

    .line 196
	goto/32 :l_dpLrYEirgxmnYdqf_7

	nop

	:l_DTkTvsoOcBUMJmOw_62
	if-nez v3, :gl_SHJMVlLMCdNwKEhj

	goto/32 :cond_5

	:gl_SHJMVlLMCdNwKEhj
	goto/32 :l_VBBFQAeBIXkYaGpk_63

	nop

	:l_MGdtAJTyMxftszsY_27
	if-nez v2, :gl_mBMyKNDzKRliolkH

	goto/32 :cond_2

	:gl_mBMyKNDzKRliolkH
    .line 204
	goto/32 :l_IEHSnhAELiFabZET_28

	nop

	:l_jeeCCkxprOERFaxP_35
    invoke-virtual {p0, v3, v4, v5}, Lnet/sqlcipher/database/SQLiteQuery;->bindDouble(ID)V

    .line 206
    .end local v2    # "number":F
	goto/32 :l_pBKiprrVoEpurFVD_36

	nop

	:l_lhKBicCWYRMTmdoE_58
    add-int/lit8 v2, v0, 0x1

	goto/32 :l_SXYUbNoJsMxoEzKl_59

	nop

	:l_unwXKoEDxCZcyiJP_19
	if-nez v2, :gl_dOPpITwCHxzvYdQl

	goto/32 :cond_1

	:gl_dOPpITwCHxzvYdQl
    .line 202
	goto/32 :l_zrHwBXQruOhwaJZb_20

	nop

	:l_bolNAaAHprBGYWFZ_16
    invoke-virtual {p0, v2}, Lnet/sqlcipher/database/SQLiteQuery;->bindNull(I)V

	goto/32 :l_cEssFfMcIlagRwVB_17

	nop

	:l_djGQrjaYlVZzuvtA_0
	const v0, 4
	goto/32 :l_kotHESgRRKljnuoo_1

	nop

	:l_vTxzhJoaeMivllNe_8
    array-length v0, p1

	goto/32 :l_weRMXIleHWfcHHNK_9

	nop

	:l_bcHgjGzbEqUCKNWw_5
	goto/32 :SghyPOMTtdPLZTcz
	:ClSeCZeDButVQatr
	:BEdPYSJBTujQwhNi

	goto/32 :l_LDNHoMKdMAuxuQQM_6

	nop

	:l_fkUqGPwbVcPHAbjG_44
    goto :goto_2

    .line 208
    :cond_3
	goto/32 :l_HcjneSNpnetjhptz_45

	nop

	:l_IhQVUsimhGZcggMf_48
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_mhvAQdgsvAfSvKEj_49

	nop

	:l_LxuYIJfLEvddHieF_74
    goto :goto_2

    .line 216
    :cond_7
	goto/32 :l_rtuDnmlbGncCzJDY_75

	nop

	:l_kqkototsdGHMOUPA_42
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

	goto/32 :l_oFIuenLXGlGLBvjN_43

	nop

	:l_iuLAwdzJqPAcHzKA_32
    float-to-double v4, v2

	goto/32 :l_kyJhnArjhsPAfByr_33

	nop

	:l_wkxiHhYYkQWkJSKF_72
    check-cast v3, [B

	goto/32 :l_ccDunddsmFPRqOHb_73

	nop

	:l_iWUHUbSVoplkIVmq_78
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_eiXpvJAEHozotUIF_79

	nop

	:l_ZLiqoKRPEHqQMICy_81
	goto/32 :before_first_instruction

	:SghyPOMTtdPLZTcz
	goto/32 :l_aIIqUvnDVjgjAQRX_82

	nop

	:l_jsFICTbeDwsKDbcI_37
    instance-of v2, v1, Ljava/lang/Long;

	goto/32 :l_VQMJbWvGCkCDHGIm_38

	nop

	:l_IEHSnhAELiFabZET_28
    move-object v2, v1

	goto/32 :l_umVwxaLgnOXXdtmx_29

	nop

	:l_dMVOAuxVhTfEqUmp_40
    move-object v3, v1

	goto/32 :l_cAUDzaPOrbmLyOau_41

	nop

	:l_mlwEDDJQFpITbZzW_71
    move-object v3, v1

	goto/32 :l_wkxiHhYYkQWkJSKF_72

	nop

	:l_YdkTkMnoSjbhAtxM_76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_SQtSgfBwmOJhegBe_77

	nop

	:l_qjXKafHzKYLctLcc_61
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

	goto/32 :l_DTkTvsoOcBUMJmOw_62

	nop

	:l_HcjneSNpnetjhptz_45
    instance-of v2, v1, Ljava/lang/Integer;

	goto/32 :l_cpTGxIlRbtizWgWx_46

	nop

	:l_mQsKLCNMXcRGxlln_56
    instance-of v2, v1, Ljava/lang/Boolean;

	goto/32 :l_EOdaZWVkVljsTmRf_57

	nop

	:l_AtMpmiMDjfQyNFWY_53
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

	goto/32 :l_qAruONWByeinGcgE_54

	nop

	:l_kyJhnArjhsPAfByr_33
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

	goto/32 :l_CNugvTtSvTlXyCge_34

	nop

	:l_rQyqcrDAUNnyfMrm_67
    goto :goto_2

    .line 213
    :cond_6
	goto/32 :l_EuEsNjIJPmlUDtcU_68

	nop

	:l_ccDunddsmFPRqOHb_73
    invoke-virtual {p0, v2, v3}, Lnet/sqlcipher/database/SQLiteQuery;->bindBlob(I[B)V

	goto/32 :l_LxuYIJfLEvddHieF_74

	nop

	:l_vRlKdsSQcgrjizgk_60
    check-cast v3, Ljava/lang/Boolean;

	goto/32 :l_qjXKafHzKYLctLcc_61

	nop

	:l_FoayZqSVhsVcmEab_65
    const-wide/16 v3, 0x0

    :goto_1
	goto/32 :l_dQzyhfPrHioGfXtP_66

	nop

	:l_cAUDzaPOrbmLyOau_41
    check-cast v3, Ljava/lang/Long;

	goto/32 :l_kqkototsdGHMOUPA_42

	nop

	:l_aIIqUvnDVjgjAQRX_82
	goto/32 :BEdPYSJBTujQwhNi
	:l_VQMJbWvGCkCDHGIm_38
	if-nez v2, :gl_uVQFMRXTddIJPAhJ

	goto/32 :cond_3

	:gl_uVQFMRXTddIJPAhJ
    .line 207
	goto/32 :l_lUmBrFFcoOxhUlUw_39

	nop

	:l_dQzyhfPrHioGfXtP_66
    invoke-virtual {p0, v2, v3, v4}, Lnet/sqlcipher/database/SQLiteQuery;->bindLong(IJ)V

	goto/32 :l_rQyqcrDAUNnyfMrm_67

	nop

	:l_umVwxaLgnOXXdtmx_29
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_czRDgMzdawLskWho_30

	nop

	:l_dVmoVWFfiCohnSCU_12
	if-lt v0, v1, :gl_DfIOrjaZZFuejIqd

	goto/32 :cond_8

	:gl_DfIOrjaZZFuejIqd
    .line 198
	goto/32 :l_fLNjuuHXggRocVXk_13

	nop

	:l_DNfatWSIrUIBUXCj_50
    add-int/lit8 v3, v0, 0x1

	goto/32 :l_xfZdVeKoysGwJNfB_51

	nop

	:l_rtuDnmlbGncCzJDY_75
    add-int/lit8 v2, v0, 0x1

	goto/32 :l_YdkTkMnoSjbhAtxM_76

	nop

	:l_lUmBrFFcoOxhUlUw_39
    add-int/lit8 v2, v0, 0x1

	goto/32 :l_dMVOAuxVhTfEqUmp_40

	nop

.end method

.method public bindDouble(ID)V
    .locals 3

	goto/32 :l_mvOxjeXHfgPIOohf_0

	nop

	:l_jkPGwxtCAbHefEYo_5
	goto/32 :srbQfMDfLCbQmCsP
	:RgHiDPoGXPXreocJ
	:zLrhxDgjoGkwokxK

	goto/32 :l_BQCOvbalwpgaRWGq_6

	nop

	:l_GtoGRInIdPEwzzuF_12
	if-eqz v0, :gl_zOuTqBRtiQioLcGX

	goto/32 :cond_0

	:gl_zOuTqBRtiQioLcGX
	goto/32 :l_IvQwOpWQxgcJAohx_13

	nop

	:l_bEJUHzjgIkltwhUh_16
	goto/32 :zLrhxDgjoGkwokxK
	:l_kuePtWjRWMkKHORV_4
	if-lez v0, :gl_tJAlVxHTNURxPonS

	goto/32 :RgHiDPoGXPXreocJ

	:gl_tJAlVxHTNURxPonS	goto/32 :l_jkPGwxtCAbHefEYo_5

	nop

	:l_FRoCnEODIHBDtSOn_3
	rem-int v0, v0, v1
	goto/32 :l_kuePtWjRWMkKHORV_4

	nop

	:l_GmTQiFxDbyjnGKjt_10
    aput-object v2, v0, v1

    .line 186
	goto/32 :l_FqqieSIbVSUffMgZ_11

	nop

	:l_FqqieSIbVSUffMgZ_11
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteQuery;->mClosed:Z

	goto/32 :l_GtoGRInIdPEwzzuF_12

	nop

	:l_ODtmkYedkGUPSBat_7
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteQuery;->mBindArgs:[Ljava/lang/String;

	goto/32 :l_BktanewDbzRhItiv_8

	nop

	:l_BktanewDbzRhItiv_8
    add-int/lit8 v1, p1, -0x1

	goto/32 :l_oHOBdcukljJuIkfI_9

	nop

	:l_KCehvvxzhcWTKIIC_15
	goto/32 :before_first_instruction

	:srbQfMDfLCbQmCsP
	goto/32 :l_bEJUHzjgIkltwhUh_16

	nop

	:l_oHOBdcukljJuIkfI_9
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_GmTQiFxDbyjnGKjt_10

	nop

	:l_LgIihIOTjejgolLs_2
	add-int v0, v0, v1
	goto/32 :l_FRoCnEODIHBDtSOn_3

	nop

	:l_OAXHHPydMvDwEuIc_1
	const v1, 17
	goto/32 :l_LgIihIOTjejgolLs_2

	nop

	:l_mzOmFUSITPXoPGVY_14
    return-void

	:after_last_instruction

	goto/32 :l_KCehvvxzhcWTKIIC_15

	nop

	:l_IvQwOpWQxgcJAohx_13
    invoke-super {p0, p1, p2, p3}, Lnet/sqlcipher/database/SQLiteProgram;->bindDouble(ID)V

    .line 187
    :cond_0
	goto/32 :l_mzOmFUSITPXoPGVY_14

	nop

	:l_mvOxjeXHfgPIOohf_0
	const v0, 20
	goto/32 :l_OAXHHPydMvDwEuIc_1

	nop

	:l_BQCOvbalwpgaRWGq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # D

    .line 185
	goto/32 :l_ODtmkYedkGUPSBat_7

	nop

.end method

.method public bindLong(IJ)V
    .locals 3

	goto/32 :l_SDcdHtTgJohDPFsC_0

	nop

	:l_sNlkqUHUQsjLlhqK_7
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteQuery;->mBindArgs:[Ljava/lang/String;

	goto/32 :l_FbcCCGyfjgCpZMas_8

	nop

	:l_IuLSQRarAuXdODac_4
	if-lez v0, :gl_dnXjTaoAhthnQjxG

	goto/32 :gIgIeFcJvpgNWnMp

	:gl_dnXjTaoAhthnQjxG	goto/32 :l_hKxdQGfhwjjVGrhJ_5

	nop

	:l_wrVUUUAtZtaNTURZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 179
	goto/32 :l_sNlkqUHUQsjLlhqK_7

	nop

	:l_XMJvpOhQpZddtilD_11
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteQuery;->mClosed:Z

	goto/32 :l_ocrfNyWLikWHZsuc_12

	nop

	:l_MJCAnecBTuoKPiqk_1
	const v1, 13
	goto/32 :l_UBuWmybgUbWchbFB_2

	nop

	:l_aKQdYgSjVLSQGpza_16
	goto/32 :lwkqCOCrqGpiSnIh
	:l_BLYGTHLszdTZYAyO_3
	rem-int v0, v0, v1
	goto/32 :l_IuLSQRarAuXdODac_4

	nop

	:l_hvgFpcHGCrOAmPbb_14
    return-void

	:after_last_instruction

	goto/32 :l_MsiZUXgDiotNzolw_15

	nop

	:l_hKxdQGfhwjjVGrhJ_5
	goto/32 :zJcYegTrvaPcnLNE
	:gIgIeFcJvpgNWnMp
	:lwkqCOCrqGpiSnIh

	goto/32 :l_wrVUUUAtZtaNTURZ_6

	nop

	:l_dHPcDjzQKpdyvODf_10
    aput-object v2, v0, v1

    .line 180
	goto/32 :l_XMJvpOhQpZddtilD_11

	nop

	:l_ocrfNyWLikWHZsuc_12
	if-eqz v0, :gl_HAEZwRZqlUrOvkJx

	goto/32 :cond_0

	:gl_HAEZwRZqlUrOvkJx
	goto/32 :l_jXcAPHpUUscYoTkt_13

	nop

	:l_JaNgsRRKHjesGvqN_9
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_dHPcDjzQKpdyvODf_10

	nop

	:l_MsiZUXgDiotNzolw_15
	goto/32 :before_first_instruction

	:zJcYegTrvaPcnLNE
	goto/32 :l_aKQdYgSjVLSQGpza_16

	nop

	:l_UBuWmybgUbWchbFB_2
	add-int v0, v0, v1
	goto/32 :l_BLYGTHLszdTZYAyO_3

	nop

	:l_FbcCCGyfjgCpZMas_8
    add-int/lit8 v1, p1, -0x1

	goto/32 :l_JaNgsRRKHjesGvqN_9

	nop

	:l_SDcdHtTgJohDPFsC_0
	const v0, 1
	goto/32 :l_MJCAnecBTuoKPiqk_1

	nop

	:l_jXcAPHpUUscYoTkt_13
    invoke-super {p0, p1, p2, p3}, Lnet/sqlcipher/database/SQLiteProgram;->bindLong(IJ)V

    .line 181
    :cond_0
	goto/32 :l_hvgFpcHGCrOAmPbb_14

	nop

.end method

.method public bindNull(I)V
    .locals 3

	goto/32 :l_VtShKcPdPkmCuLHo_0

	nop

	:l_lSgSLbiBFdEGfehq_11
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteQuery;->mClosed:Z

	goto/32 :l_LrafCCCCFMKophhu_12

	nop

	:l_NKjwYowWnnjXFQsS_8
    add-int/lit8 v1, p1, -0x1

	goto/32 :l_jNgEtlLVHZjsyPhw_9

	nop

	:l_VtShKcPdPkmCuLHo_0
	const v0, 31
	goto/32 :l_xrtyArdLQuWIgtLz_1

	nop

	:l_bODYYxhyCASDWviK_14
    return-void

	:after_last_instruction

	goto/32 :l_tNoFzszHsDppIrUo_15

	nop

	:l_dVhyLUYZykGJGCEl_13
    invoke-super {p0, p1}, Lnet/sqlcipher/database/SQLiteProgram;->bindNull(I)V

    .line 175
    :cond_0
	goto/32 :l_bODYYxhyCASDWviK_14

	nop

	:l_WnmqnmbmksPuRpBB_2
	add-int v0, v0, v1
	goto/32 :l_GhRiYWqIQuxkJoRL_3

	nop

	:l_fvUpFBzejbQrQtkv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 173
	goto/32 :l_gCGnjyjmsUujgegg_7

	nop

	:l_AFDAVmYnQVPVgzCK_16
	goto/32 :kiFMMTTRHZAhHIvp
	:l_ShMutcAbFBGDNdOq_10
    aput-object v2, v0, v1

    .line 174
	goto/32 :l_lSgSLbiBFdEGfehq_11

	nop

	:l_LrafCCCCFMKophhu_12
	if-eqz v0, :gl_wxbClOWONvDlkavb

	goto/32 :cond_0

	:gl_wxbClOWONvDlkavb
	goto/32 :l_dVhyLUYZykGJGCEl_13

	nop

	:l_jNgEtlLVHZjsyPhw_9
    const/4 v2, 0x0

	goto/32 :l_ShMutcAbFBGDNdOq_10

	nop

	:l_xrtyArdLQuWIgtLz_1
	const v1, 10
	goto/32 :l_WnmqnmbmksPuRpBB_2

	nop

	:l_gCGnjyjmsUujgegg_7
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteQuery;->mBindArgs:[Ljava/lang/String;

	goto/32 :l_NKjwYowWnnjXFQsS_8

	nop

	:l_GhRiYWqIQuxkJoRL_3
	rem-int v0, v0, v1
	goto/32 :l_cWUfQmnWlEoczWuZ_4

	nop

	:l_tNoFzszHsDppIrUo_15
	goto/32 :before_first_instruction

	:xoMIORMWnQTnBaWX
	goto/32 :l_AFDAVmYnQVPVgzCK_16

	nop

	:l_cWUfQmnWlEoczWuZ_4
	if-lez v0, :gl_ODyJZeZoSAzoSgdw

	goto/32 :noqIUINbxjfgogtc

	:gl_ODyJZeZoSAzoSgdw	goto/32 :l_KMdHaUNWCykXYQin_5

	nop

	:l_KMdHaUNWCykXYQin_5
	goto/32 :xoMIORMWnQTnBaWX
	:noqIUINbxjfgogtc
	:kiFMMTTRHZAhHIvp

	goto/32 :l_fvUpFBzejbQrQtkv_6

	nop

.end method

.method public bindString(ILjava/lang/String;)V
    .locals 2

	goto/32 :l_RWRzmzWaMlAiEnbE_0

	nop

	:l_IDIFwwoxMlIBimqy_13
    return-void

	:after_last_instruction

	goto/32 :l_nuXYMoWjyiMpStzu_14

	nop

	:l_bXJcCnoexeRDxwla_2
	add-int v0, v0, v1
	goto/32 :l_zyiKDUNrADVTtFsn_3

	nop

	:l_nuXYMoWjyiMpStzu_14
	goto/32 :before_first_instruction

	:DgeyybhjkvAtntrw
	goto/32 :l_FQlrUbvikBfcTokL_15

	nop

	:l_CLdKikDsQYDrqiPY_10
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteQuery;->mClosed:Z

	goto/32 :l_HapWgJHHMDycfQYk_11

	nop

	:l_HqJdwnuevQAPqzOk_8
    add-int/lit8 v1, p1, -0x1

	goto/32 :l_tlqeXrMBaSzjGjPh_9

	nop

	:l_AyMdQsdQbbwynAvp_4
	if-lez v0, :gl_dTBfkfHQGYHIlcsZ

	goto/32 :mUkTNhnwycNSVKUY

	:gl_dTBfkfHQGYHIlcsZ	goto/32 :l_LexSknnzRqAhBHtp_5

	nop

	:l_CleLwaEJTlVQgUpz_7
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteQuery;->mBindArgs:[Ljava/lang/String;

	goto/32 :l_HqJdwnuevQAPqzOk_8

	nop

	:l_tlqeXrMBaSzjGjPh_9
    aput-object p2, v0, v1

    .line 192
	goto/32 :l_CLdKikDsQYDrqiPY_10

	nop

	:l_RWRzmzWaMlAiEnbE_0
	const v0, 1
	goto/32 :l_jEOHuCwRyUbYWWQk_1

	nop

	:l_zyiKDUNrADVTtFsn_3
	rem-int v0, v0, v1
	goto/32 :l_AyMdQsdQbbwynAvp_4

	nop

	:l_raNVwLgEOBcqANCm_12
    invoke-super {p0, p1, p2}, Lnet/sqlcipher/database/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 193
    :cond_0
	goto/32 :l_IDIFwwoxMlIBimqy_13

	nop

	:l_HapWgJHHMDycfQYk_11
	if-eqz v0, :gl_PcwokEXgjhCdNnyZ

	goto/32 :cond_0

	:gl_PcwokEXgjhCdNnyZ
	goto/32 :l_raNVwLgEOBcqANCm_12

	nop

	:l_FQlrUbvikBfcTokL_15
	goto/32 :sWArLpxVypDXaLPA
	:l_AqkZIRUAlyciHJOx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 191
	goto/32 :l_CleLwaEJTlVQgUpz_7

	nop

	:l_LexSknnzRqAhBHtp_5
	goto/32 :DgeyybhjkvAtntrw
	:mUkTNhnwycNSVKUY
	:sWArLpxVypDXaLPA

	goto/32 :l_AqkZIRUAlyciHJOx_6

	nop

	:l_jEOHuCwRyUbYWWQk_1
	const v1, 7
	goto/32 :l_bXJcCnoexeRDxwla_2

	nop

.end method

.method columnCountLocked()I
    .locals 1

	goto/32 :l_dCNQSpzVDwTWUZpz_0

	nop

	:l_NNYCUqzUqYsRnvhi_2
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteQuery;->releaseReference()V

    .line 116
	goto/32 :l_fYfARiTPdoIuIfCj_3

	nop

	:l_beOHblsmAGCvNhyF_4
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteQuery;->releaseReference()V

    .line 119
	goto/32 :l_XgcfXBTvfMfwaBKQ_5

	nop

	:l_XgcfXBTvfMfwaBKQ_5
    throw v0

	:after_last_instruction

	goto/32 :l_FllqHIgmYaTxLKfz_6

	nop

	:l_xkwPhGEEZrDWfBjx_1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteQuery;->acquireReference()V

    .line 116
    :try_start_0
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteQuery;->native_column_count()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
	goto/32 :l_NNYCUqzUqYsRnvhi_2

	nop

	:l_fYfARiTPdoIuIfCj_3
    return v0

    .line 118
    :catchall_0
    move-exception v0

	goto/32 :l_beOHblsmAGCvNhyF_4

	nop

	:l_FllqHIgmYaTxLKfz_6
	goto/32 :before_first_instruction

	:l_dCNQSpzVDwTWUZpz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_xkwPhGEEZrDWfBjx_1

	nop

.end method

.method columnNameLocked(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_HcgBXuWlooBJXWsc_0

	nop

	:l_wxGUnpzvbdpGUhlz_4
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteQuery;->releaseReference()V

    .line 135
	goto/32 :l_seRLlANkUNhwMoTX_5

	nop

	:l_HcgBXuWlooBJXWsc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "columnIndex"    # I

    .line 130
	goto/32 :l_AXWYVQQiSeuuWBjA_1

	nop

	:l_AiPrNzeYvZYHUdDa_6
	goto/32 :before_first_instruction

	:l_AXWYVQQiSeuuWBjA_1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteQuery;->acquireReference()V

    .line 132
    :try_start_0
    invoke-direct {p0, p1}, Lnet/sqlcipher/database/SQLiteQuery;->native_column_name(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
	goto/32 :l_QGYRGoNUVSwMbcii_2

	nop

	:l_eauMmnmwECSfZmRx_3
    return-object v0

    .line 134
    :catchall_0
    move-exception v0

	goto/32 :l_wxGUnpzvbdpGUhlz_4

	nop

	:l_seRLlANkUNhwMoTX_5
    throw v0

	:after_last_instruction

	goto/32 :l_AiPrNzeYvZYHUdDa_6

	nop

	:l_QGYRGoNUVSwMbcii_2
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteQuery;->releaseReference()V

    .line 132
	goto/32 :l_eauMmnmwECSfZmRx_3

	nop

.end method

.method fillWindow(Lnet/sqlcipher/CursorWindow;II)I
    .locals 10

	goto/32 :l_scenIBQuwTLUIeWq_0

	nop

	:l_usUjgvPSuMVReYZd_10
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteQuery;->releaseReference()V

    .line 102
	goto/32 :l_IubHGnxwxOrqdKAB_11

	nop

	:l_sTPpYtMFSZWzKmOS_5
	goto/32 :vVgeEZijnzeuZVry
	:sDrVgttLXNMnoHgW
	:kcfiCEAyXDXutWxs

	goto/32 :l_xQcgrnwhlnFRVRhj_6

	nop

	:l_xQcgrnwhlnFRVRhj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "window"    # Lnet/sqlcipher/CursorWindow;
    .param p2, "maxRead"    # I
    .param p3, "lastPos"    # I

    .line 71
	goto/32 :l_YawjCFSnbXUDSJjF_7

	nop

	:l_uUZRPeDproxqjPuT_23
    throw v2

	:after_last_instruction

	goto/32 :l_petGBtHUqqdjujEQ_24

	nop

	:l_tTZCpihHZSqPxzcA_8
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteQuery;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_bgXGfmKnoHyxigms_9

	nop

	:l_owHKZMifYYDGUmfJ_17
    invoke-virtual {v3}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 93
	goto/32 :l_xhQniIZmpIYEmHct_18

	nop

	:l_WULZLdPeBViQJmMH_12
    invoke-virtual {v3}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 90
	goto/32 :l_LjlvXZSIAOMreVvh_13

	nop

	:l_xhQniIZmpIYEmHct_18
    const/4 v3, 0x0

	goto/32 :l_dNGpSXKFtcwdhDDi_19

	nop

	:l_LjlvXZSIAOMreVvh_13
    return v2

    .line 98
    .end local v2    # "numRows":I
    :catchall_0
    move-exception v2

	goto/32 :l_oobKFfHZpAgyzPvA_14

	nop

	:l_ofgnMbzOdUZbymkL_1
	const v1, 19
	goto/32 :l_ZtMAAokmYnRoTCLT_2

	nop

	:l_dNGpSXKFtcwdhDDi_19
    return v3

    .line 101
    .end local v2    # "e":Ljava/lang/IllegalStateException;
    :catchall_1
    move-exception v2

	goto/32 :l_GEYIoCCwspJNuiYo_20

	nop

	:l_ZtMAAokmYnRoTCLT_2
	add-int v0, v0, v1
	goto/32 :l_HbgbleuXpjgTkcAG_3

	nop

	:l_bgXGfmKnoHyxigms_9
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 74
    :try_start_0
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteQuery;->acquireReference()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :try_start_1
    invoke-virtual {p1}, Lnet/sqlcipher/CursorWindow;->acquireReference()V

    .line 80
    nop

    .line 81
    invoke-virtual {p1}, Lnet/sqlcipher/CursorWindow;->getStartPosition()I

    move-result v5

    .line 82
    invoke-virtual {p1}, Lnet/sqlcipher/CursorWindow;->getRequiredPosition()I

    move-result v6

    iget v7, p0, Lnet/sqlcipher/database/SQLiteQuery;->mOffsetIndex:I

    .line 80
    move-object v3, p0

    move-object v4, p1

    move v8, p2

    move v9, p3

    invoke-direct/range {v3 .. v9}, Lnet/sqlcipher/database/SQLiteQuery;->native_fill_window(Lnet/sqlcipher/CursorWindow;IIIII)I

    move-result v2

    .line 87
    .local v2, "numRows":I
    sget-boolean v3, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_SQL_STATEMENTS:Z

    if-eqz v3, :cond_0

    .line 88
    const-string v3, "Cursor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fillWindow(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lnet/sqlcipher/database/SQLiteQuery;->mSql:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lnet/sqlcipher/database/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :cond_0
    nop

    .line 98
    :try_start_2
    invoke-virtual {p1}, Lnet/sqlcipher/CursorWindow;->releaseReference()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
	goto/32 :l_usUjgvPSuMVReYZd_10

	nop

	:l_mmxOVjZkIMexpgMn_4
	if-lez v0, :gl_EtAeKknKmRZHphml

	goto/32 :sDrVgttLXNMnoHgW

	:gl_EtAeKknKmRZHphml	goto/32 :l_sTPpYtMFSZWzKmOS_5

	nop

	:l_HbgbleuXpjgTkcAG_3
	rem-int v0, v0, v1
	goto/32 :l_mmxOVjZkIMexpgMn_4

	nop

	:l_ASRhqJhhztruTcmx_22
    invoke-virtual {v3}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 103
	goto/32 :l_uUZRPeDproxqjPuT_23

	nop

	:l_petGBtHUqqdjujEQ_24
	goto/32 :before_first_instruction

	:vVgeEZijnzeuZVry
	goto/32 :l_RuwTXqxpcYvcFzZN_25

	nop

	:l_scenIBQuwTLUIeWq_0
	const v0, 15
	goto/32 :l_ofgnMbzOdUZbymkL_1

	nop

	:l_zNkICsdTOAAuwsrR_21
    iget-object v3, p0, Lnet/sqlcipher/database/SQLiteQuery;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_ASRhqJhhztruTcmx_22

	nop

	:l_IubHGnxwxOrqdKAB_11
    iget-object v3, p0, Lnet/sqlcipher/database/SQLiteQuery;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_WULZLdPeBViQJmMH_12

	nop

	:l_oobKFfHZpAgyzPvA_14
    goto :goto_0

    .line 94
    :catch_0
    move-exception v2

    .line 95
    .local v2, "e":Lnet/sqlcipher/database/SQLiteDatabaseCorruptException;
    :try_start_3
    iget-object v3, p0, Lnet/sqlcipher/database/SQLiteQuery;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v3}, Lnet/sqlcipher/database/SQLiteDatabase;->onCorruption()V

    .line 96
    nop

    .end local v0    # "timeStart":J
    .end local p1    # "window":Lnet/sqlcipher/CursorWindow;
    .end local p2    # "maxRead":I
    .end local p3    # "lastPos":I
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .end local v2    # "e":Lnet/sqlcipher/database/SQLiteDatabaseCorruptException;
    .restart local v0    # "timeStart":J
    .restart local p1    # "window":Lnet/sqlcipher/CursorWindow;
    .restart local p2    # "maxRead":I
    .restart local p3    # "lastPos":I
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Lnet/sqlcipher/CursorWindow;->releaseReference()V

    .line 99
    nop

    .end local v0    # "timeStart":J
    .end local p1    # "window":Lnet/sqlcipher/CursorWindow;
    .end local p2    # "maxRead":I
    .end local p3    # "lastPos":I
    throw v2

    .line 91
    .restart local v0    # "timeStart":J
    .restart local p1    # "window":Lnet/sqlcipher/CursorWindow;
    .restart local p2    # "maxRead":I
    .restart local p3    # "lastPos":I
    :catch_1
    move-exception v2

    .line 93
    .local v2, "e":Ljava/lang/IllegalStateException;
    nop

    .line 98
    invoke-virtual {p1}, Lnet/sqlcipher/CursorWindow;->releaseReference()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
	goto/32 :l_zIgDlvIcvtUpyQMJ_15

	nop

	:l_zIgDlvIcvtUpyQMJ_15
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteQuery;->releaseReference()V

    .line 102
	goto/32 :l_YSKzRRSzBQANvPpl_16

	nop

	:l_RuwTXqxpcYvcFzZN_25
	goto/32 :kcfiCEAyXDXutWxs
	:l_YawjCFSnbXUDSJjF_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 72
    .local v0, "timeStart":J
	goto/32 :l_tTZCpihHZSqPxzcA_8

	nop

	:l_YSKzRRSzBQANvPpl_16
    iget-object v3, p0, Lnet/sqlcipher/database/SQLiteQuery;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_owHKZMifYYDGUmfJ_17

	nop

	:l_GEYIoCCwspJNuiYo_20
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteQuery;->releaseReference()V

    .line 102
	goto/32 :l_zNkICsdTOAAuwsrR_21

	nop

.end method

.method requery()V
    .locals 5

	goto/32 :l_jEcvnTqUOXripfJu_0

	nop

	:l_UojYjeAWYTktMkys_2
	add-int v0, v0, v1
	goto/32 :l_oAozzQhPCpZNoISR_3

	nop

	:l_OBwUYQWenpamKzsm_12
    goto :goto_0

    .line 167
    .end local v1    # "i":I
    :cond_1
    :goto_1
	goto/32 :l_PHDoSyMhQWjLwWJd_13

	nop

	:l_jEcvnTqUOXripfJu_0
	const v0, 13
	goto/32 :l_iCRLFMvBLTEsDKiO_1

	nop

	:l_yXrgISfmqPrAdBer_28
    aget-object v4, v4, v3

	goto/32 :l_eBYNtLlyosUOOGyA_29

	nop

	:l_rHymjVssrBSPBCXO_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_bntQkKqcmUBRcItE_22

	nop

	:l_hQaXzYfIsheDTYQW_39
	goto/32 :FtUPZpiNmfbzsdrf
	:l_JtFzDFXSYkLmJjZd_5
	goto/32 :ljpoDqWdYxDaOapZ
	:wDQlgeXVremoOFwO
	:FtUPZpiNmfbzsdrf

	goto/32 :l_TYhXTApyhOOIQiox_6

	nop

	:l_QjBLdSFaZacKGumO_17
    const-string v4, "mSql "

	goto/32 :l_UZSIsnwHvKhdNtff_18

	nop

	:l_bNlnaJzEBGuvlMlA_23
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
	goto/32 :l_IYvfdLrYYYkKQNGW_24

	nop

	:l_bntQkKqcmUBRcItE_22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .local v2, "errMsg":Ljava/lang/StringBuilder;
	goto/32 :l_bNlnaJzEBGuvlMlA_23

	nop

	:l_PHDoSyMhQWjLwWJd_13
    goto :goto_3

    .line 157
    :catch_0
    move-exception v1

    .line 158
    .local v1, "e":Lnet/sqlcipher/database/SQLiteMisuseException;
	goto/32 :l_VrMJUORWIHFpuGOU_14

	nop

	:l_TYhXTApyhOOIQiox_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 147
	goto/32 :l_rEloGGbWaFgKJqYH_7

	nop

	:l_iCRLFMvBLTEsDKiO_1
	const v1, 8
	goto/32 :l_UojYjeAWYTktMkys_2

	nop

	:l_eBYNtLlyosUOOGyA_29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
	goto/32 :l_EqNNKVUGaFZTxEHV_30

	nop

	:l_EqNNKVUGaFZTxEHV_30
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_YhCJGkIwmBvNrUQh_31

	nop

	:l_CdZvxKdJfyUYQcCS_25
	if-lt v3, v0, :gl_IzeGKhxtaXdvaPNt

	goto/32 :cond_2

	:gl_IzeGKhxtaXdvaPNt
    .line 160
	goto/32 :l_aUnaXsfGADWeoaZq_26

	nop

	:l_TIhbeQWPFcsYswLb_16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QjBLdSFaZacKGumO_17

	nop

	:l_yFdWfSpLQeMiuFzb_10
    array-length v0, v0

    .line 150
    .local v0, "len":I
    :try_start_0
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteQuery;->mObjectBindArgs:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 151
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteQuery;->mObjectBindArgs:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lnet/sqlcipher/database/SQLiteQuery;->bindArguments([Ljava/lang/Object;)V

    goto :goto_1

    .line 153
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 154
    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lnet/sqlcipher/database/SQLiteQuery;->mBindArgs:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-super {p0, v2, v3}, Lnet/sqlcipher/database/SQLiteProgram;->bindString(ILjava/lang/String;)V
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteMisuseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
	goto/32 :l_UlHyqXOBCcSBxfoi_11

	nop

	:l_IYvfdLrYYYkKQNGW_24
    const-string v4, " "

	goto/32 :l_CdZvxKdJfyUYQcCS_25

	nop

	:l_VrMJUORWIHFpuGOU_14
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_eigjWTeckNkYeZUK_15

	nop

	:l_eigjWTeckNkYeZUK_15
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_TIhbeQWPFcsYswLb_16

	nop

	:l_uBWCYSZEQGNEvcaR_37
    return-void

	:after_last_instruction

	goto/32 :l_OetQUbVypiaDDiXG_38

	nop

	:l_wbhtxuSjgLiroGbH_33
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 165
	goto/32 :l_KAhGghIfKULRzOkn_34

	nop

	:l_jQQgRPSRPciXqnkl_36
    throw v3

    .line 169
    .end local v0    # "len":I
    .end local v1    # "e":Lnet/sqlcipher/database/SQLiteMisuseException;
    .end local v2    # "errMsg":Ljava/lang/StringBuilder;
    .end local v3    # "leakProgram":Ljava/lang/IllegalStateException;
    :cond_3
    :goto_3
	goto/32 :l_uBWCYSZEQGNEvcaR_37

	nop

	:l_rEloGGbWaFgKJqYH_7
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteQuery;->mBindArgs:[Ljava/lang/String;

	goto/32 :l_AhCkcdIpqAoynYln_8

	nop

	:l_KAhGghIfKULRzOkn_34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_dzliZqIkHVYqTJSd_35

	nop

	:l_UZSIsnwHvKhdNtff_18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_RZwCCYuNEGqUktFg_19

	nop

	:l_dzliZqIkHVYqTJSd_35
    invoke-direct {v3, v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .local v3, "leakProgram":Ljava/lang/IllegalStateException;
	goto/32 :l_jQQgRPSRPciXqnkl_36

	nop

	:l_RZwCCYuNEGqUktFg_19
    iget-object v4, p0, Lnet/sqlcipher/database/SQLiteQuery;->mSql:Ljava/lang/String;

	goto/32 :l_CjWXpMAeDhKyOSxV_20

	nop

	:l_UlHyqXOBCcSBxfoi_11
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_OBwUYQWenpamKzsm_12

	nop

	:l_YhCJGkIwmBvNrUQh_31
    goto :goto_2

    .line 163
    .end local v3    # "i":I
    :cond_2
	goto/32 :l_YbLzBirqAJtBSPnr_32

	nop

	:l_XwYunLBtXHohZNNv_4
	if-lez v0, :gl_PUfhMLqkRVvgmDPG

	goto/32 :wDQlgeXVremoOFwO

	:gl_PUfhMLqkRVvgmDPG	goto/32 :l_JtFzDFXSYkLmJjZd_5

	nop

	:l_oAozzQhPCpZNoISR_3
	rem-int v0, v0, v1
	goto/32 :l_XwYunLBtXHohZNNv_4

	nop

	:l_aUnaXsfGADWeoaZq_26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
	goto/32 :l_oyqZnGOhneaxoiOH_27

	nop

	:l_oyqZnGOhneaxoiOH_27
    iget-object v4, p0, Lnet/sqlcipher/database/SQLiteQuery;->mBindArgs:[Ljava/lang/String;

	goto/32 :l_yXrgISfmqPrAdBer_28

	nop

	:l_AhCkcdIpqAoynYln_8
	if-nez v0, :gl_uKtDYfChYFbLdLET

	goto/32 :cond_3

	:gl_uKtDYfChYFbLdLET
    .line 148
	goto/32 :l_KdGUsxEFADuktCiX_9

	nop

	:l_CjWXpMAeDhKyOSxV_20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_rHymjVssrBSPBCXO_21

	nop

	:l_YbLzBirqAJtBSPnr_32
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
	goto/32 :l_wbhtxuSjgLiroGbH_33

	nop

	:l_OetQUbVypiaDDiXG_38
	goto/32 :before_first_instruction

	:ljpoDqWdYxDaOapZ
	goto/32 :l_hQaXzYfIsheDTYQW_39

	nop

	:l_KdGUsxEFADuktCiX_9
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteQuery;->mBindArgs:[Ljava/lang/String;

	goto/32 :l_yFdWfSpLQeMiuFzb_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_vkFKWxjxKAGgNMFJ_0

	nop

	:l_yVprMWEunTDHiPVZ_15
	goto/32 :before_first_instruction

	:KNQViwbWdoXoDayW
	goto/32 :l_eWhLFZXhHyCjccmu_16

	nop

	:l_ttdCaEeasKQJwlyF_9
    const-string v1, "SQLiteQuery: "

	goto/32 :l_mxoOnIzeGfcscIlM_10

	nop

	:l_mfKixtziiCVrdAQF_11
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteQuery;->mSql:Ljava/lang/String;

	goto/32 :l_PVTDLZfzpitsdGLj_12

	nop

	:l_kyjYuTCzyNgWVbtm_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QLPnthraNhuDNFNl_14

	nop

	:l_vkFKWxjxKAGgNMFJ_0
	const v0, 16
	goto/32 :l_eXPsARlXSJAdmaeC_1

	nop

	:l_zTXEJjHMcNjFCZsh_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PgHWxRfYojBsjisl_8

	nop

	:l_mxoOnIzeGfcscIlM_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mfKixtziiCVrdAQF_11

	nop

	:l_PVTDLZfzpitsdGLj_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kyjYuTCzyNgWVbtm_13

	nop

	:l_BEuNuHsDjmdOTiLw_5
	goto/32 :KNQViwbWdoXoDayW
	:eFuGMkwjfaZutDRG
	:kRfbcsDoBMQyihXc

	goto/32 :l_pTtRxOVzYsfMXQeK_6

	nop

	:l_QLPnthraNhuDNFNl_14
    return-object v0

	:after_last_instruction

	goto/32 :l_yVprMWEunTDHiPVZ_15

	nop

	:l_eXPsARlXSJAdmaeC_1
	const v1, 19
	goto/32 :l_YTeuQcuDYYyGpblj_2

	nop

	:l_PgHWxRfYojBsjisl_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ttdCaEeasKQJwlyF_9

	nop

	:l_eWhLFZXhHyCjccmu_16
	goto/32 :kRfbcsDoBMQyihXc
	:l_pTtRxOVzYsfMXQeK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 140
	goto/32 :l_zTXEJjHMcNjFCZsh_7

	nop

	:l_pMyPLZlRJbZPLXiX_4
	if-lez v0, :gl_XRpvgBWLJcIPvFyR

	goto/32 :eFuGMkwjfaZutDRG

	:gl_XRpvgBWLJcIPvFyR	goto/32 :l_BEuNuHsDjmdOTiLw_5

	nop

	:l_utANesyCdMRyXjQL_3
	rem-int v0, v0, v1
	goto/32 :l_pMyPLZlRJbZPLXiX_4

	nop

	:l_YTeuQcuDYYyGpblj_2
	add-int v0, v0, v1
	goto/32 :l_utANesyCdMRyXjQL_3

	nop

.end method
