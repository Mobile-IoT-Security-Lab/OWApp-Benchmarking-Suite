.class public Lnet/sqlcipher/database/SQLiteStatement;
.super Lnet/sqlcipher/database/SQLiteProgram;
.source "SQLiteStatement.java"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteStatement;


# direct methods
.method constructor <init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_xdhykYSttVpMSCuE_0

	nop

	:l_IbQNVEtjImhXTIxP_3
	goto/32 :before_first_instruction

	:l_EufblEyDNzoWdlnf_1
    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/database/SQLiteProgram;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    .line 42
	goto/32 :l_vxYSjANylayVikMq_2

	nop

	:l_vxYSjANylayVikMq_2
    return-void

	:after_last_instruction

	goto/32 :l_IbQNVEtjImhXTIxP_3

	nop

	:l_xdhykYSttVpMSCuE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "db"    # Lnet/sqlcipher/database/SQLiteDatabase;
    .param p2, "sql"    # Ljava/lang/String;

    .line 41
	goto/32 :l_EufblEyDNzoWdlnf_1

	nop

.end method

.method private final native native_1x1_long()J
.end method

.method private final native native_1x1_string()Ljava/lang/String;
.end method

.method private final native native_execute()V
.end method


# virtual methods
.method public execute()V
    .locals 4

	goto/32 :l_fFRLWbMAjDiSBFzW_0

	nop

	:l_RAMslFQTaQnleczY_30
    const-string v2, " already closed"

	goto/32 :l_hjkjOxNLuBaaLntu_31

	nop

	:l_rWQBXTKWmepEgCXm_4
	if-lez v0, :gl_YYzXQaRJqsWtARKQ

	goto/32 :yFChHuWTlxDuwCLi

	:gl_YYzXQaRJqsWtARKQ	goto/32 :l_gcirPCpysBxHUsNw_5

	nop

	:l_yNobqxcNMGHqLcms_3
	rem-int v0, v0, v1
	goto/32 :l_rWQBXTKWmepEgCXm_4

	nop

	:l_gjNadVZoZzGiDbzo_29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RAMslFQTaQnleczY_30

	nop

	:l_ciKHQpXyObaDcavM_20
    invoke-virtual {v3}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 65
	goto/32 :l_IrlskqEWzTjKfuCx_21

	nop

	:l_SSuszfwCvmsWJbjm_34
    throw v0

	:after_last_instruction

	goto/32 :l_NlaZeEolTspbswgB_35

	nop

	:l_ggfhYzzBmbZWLgdI_7
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteStatement;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_IxGohEqAqVNdwxMB_8

	nop

	:l_vCyYdjtFrviPLVIi_24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BcChXGMrhOjKrMFL_25

	nop

	:l_XJaMnnQvqmfYKAeX_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_nZduzPOMTSyLHqCw_23

	nop

	:l_ANhXQdCxceTdHGtM_28
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_gjNadVZoZzGiDbzo_29

	nop

	:l_YNCtoETBrCvxDYUk_18
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteStatement;->releaseReference()V

    .line 64
	goto/32 :l_AFcrUbdGWLAgIhLo_19

	nop

	:l_oNMZKssxrhlmswyU_14
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteStatement;->releaseReference()V

    .line 64
	goto/32 :l_bPZKvxnuJEskKwMh_15

	nop

	:l_IxGohEqAqVNdwxMB_8
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

	goto/32 :l_tZxhspKtaIztEhZP_9

	nop

	:l_GqgFFrdRWUJVbgrD_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YgPReOXOVUknWVYB_27

	nop

	:l_SxloMQOiXTUZNjca_16
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 65
    nop

    .line 66
	goto/32 :l_WlWaKQiGPWYhPZhk_17

	nop

	:l_hjkjOxNLuBaaLntu_31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RiYtGozhYDvwpRdm_32

	nop

	:l_NlaZeEolTspbswgB_35
	goto/32 :before_first_instruction

	:ingrVWbeRUcjeKMz
	goto/32 :l_pQrEsOUrQdlBZpHz_36

	nop

	:l_AFcrUbdGWLAgIhLo_19
    iget-object v3, p0, Lnet/sqlcipher/database/SQLiteStatement;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_ciKHQpXyObaDcavM_20

	nop

	:l_pQrEsOUrQdlBZpHz_36
	goto/32 :PxasQTuSfonUslIT
	:l_BcChXGMrhOjKrMFL_25
    const-string v2, "database "

	goto/32 :l_GqgFFrdRWUJVbgrD_26

	nop

	:l_yeFDwdRrkIBEqaEQ_10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 57
    .local v0, "timeStart":J
	goto/32 :l_ZjESmEPIRPHpatcR_11

	nop

	:l_ZXqEblpvTcwozTtX_1
	const v1, 5
	goto/32 :l_EgEnYDiancYuRLBq_2

	nop

	:l_tZxhspKtaIztEhZP_9
	if-nez v0, :gl_OEfKBMDAbDCaurUW

	goto/32 :cond_0

	:gl_OEfKBMDAbDCaurUW
    .line 56
	goto/32 :l_yeFDwdRrkIBEqaEQ_10

	nop

	:l_nZduzPOMTSyLHqCw_23
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_vCyYdjtFrviPLVIi_24

	nop

	:l_PFJoNHIHQUKmwfFD_12
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 59
	goto/32 :l_TcKsCOFqpWvZadxv_13

	nop

	:l_gcirPCpysBxHUsNw_5
	goto/32 :ingrVWbeRUcjeKMz
	:yFChHuWTlxDuwCLi
	:PxasQTuSfonUslIT

	goto/32 :l_geiIjfVupxhSULPI_6

	nop

	:l_ExRWtJcLbokUnVxq_33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SSuszfwCvmsWJbjm_34

	nop

	:l_geiIjfVupxhSULPI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_ggfhYzzBmbZWLgdI_7

	nop

	:l_TcKsCOFqpWvZadxv_13
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteStatement;->acquireReference()V

    .line 61
    :try_start_0
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteStatement;->native_execute()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
	goto/32 :l_oNMZKssxrhlmswyU_14

	nop

	:l_EgEnYDiancYuRLBq_2
	add-int v0, v0, v1
	goto/32 :l_yNobqxcNMGHqLcms_3

	nop

	:l_fFRLWbMAjDiSBFzW_0
	const v0, 28
	goto/32 :l_ZXqEblpvTcwozTtX_1

	nop

	:l_WlWaKQiGPWYhPZhk_17
    return-void

    .line 63
    :catchall_0
    move-exception v2

	goto/32 :l_YNCtoETBrCvxDYUk_18

	nop

	:l_YgPReOXOVUknWVYB_27
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteStatement;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_ANhXQdCxceTdHGtM_28

	nop

	:l_bPZKvxnuJEskKwMh_15
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteStatement;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_SxloMQOiXTUZNjca_16

	nop

	:l_IrlskqEWzTjKfuCx_21
    throw v2

    .line 54
    .end local v0    # "timeStart":J
    :cond_0
	goto/32 :l_XJaMnnQvqmfYKAeX_22

	nop

	:l_ZjESmEPIRPHpatcR_11
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteStatement;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_PFJoNHIHQUKmwfFD_12

	nop

	:l_RiYtGozhYDvwpRdm_32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ExRWtJcLbokUnVxq_33

	nop

.end method

.method public executeInsert()J
    .locals 5

	goto/32 :l_lVqhZDvATlRBCvHf_0

	nop

	:l_EsdYqxCFJqkWOXEi_17
    iget-object v4, p0, Lnet/sqlcipher/database/SQLiteStatement;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_ciuAvwpijKZzFMNx_18

	nop

	:l_pBQRfOeARDRzaqLQ_12
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 85
	goto/32 :l_iuhpiKPhLgHuLosO_13

	nop

	:l_lVqhZDvATlRBCvHf_0
	const v0, 24
	goto/32 :l_rjFhTpHQSAHomxXd_1

	nop

	:l_pYfPirYUXoCulcFE_11
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteStatement;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_pBQRfOeARDRzaqLQ_12

	nop

	:l_pGwkVOyrXMyRTNOs_9
	if-nez v0, :gl_oSVGcsIJMxaNqdcd

	goto/32 :cond_1

	:gl_oSVGcsIJMxaNqdcd
    .line 82
	goto/32 :l_SdmJlpaWouAFhRDl_10

	nop

	:l_jzDluvheGIFplBaT_27
    const-string v2, "database "

	goto/32 :l_SRdCLPNuGvvGKqKJ_28

	nop

	:l_gcoJvOmNPXHhLKVl_36
    throw v0

	:after_last_instruction

	goto/32 :l_EzxQFmRPmGBffBvm_37

	nop

	:l_eUZwCqavdulrfyAj_8
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

	goto/32 :l_pGwkVOyrXMyRTNOs_9

	nop

	:l_MWXBhjgtCDFaipYN_2
	add-int v0, v0, v1
	goto/32 :l_sExshLpCKPSZFPSL_3

	nop

	:l_SdmJlpaWouAFhRDl_10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 83
    .local v0, "timeStart":J
	goto/32 :l_pYfPirYUXoCulcFE_11

	nop

	:l_YoRcdBgEQclFbxGq_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MHneimONjbptLknD_35

	nop

	:l_kHSUnczjTrROumHK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
	goto/32 :l_dJamzyqKpJMSscZL_7

	nop

	:l_ALzkVYVGbUsakmWR_23
    throw v2

    .line 80
    .end local v0    # "timeStart":J
    :cond_1
	goto/32 :l_tnmpSYrUPqKEBWGi_24

	nop

	:l_SRdCLPNuGvvGKqKJ_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rHfRzhDmCSoBqOVl_29

	nop

	:l_LbKfPIpmXyiJTkAA_4
	if-lez v0, :gl_ogjFJzTtEnPRXCsL

	goto/32 :POsIhANqpnFmWlWX

	:gl_ogjFJzTtEnPRXCsL	goto/32 :l_mnRPCSJqIKYJSqdU_5

	nop

	:l_aMtiGOuxNQPhqGQt_21
    iget-object v3, p0, Lnet/sqlcipher/database/SQLiteStatement;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_XhDwgnaRskzorrpC_22

	nop

	:l_zegOsVsPsZTqOqZG_32
    const-string v2, " already closed"

	goto/32 :l_VqtzlkhRLErPzQiU_33

	nop

	:l_tlqfZGSlOAbdPemJ_14
    goto :goto_0

    :cond_0
	goto/32 :l_EBLvlJuFKAsLYbDa_15

	nop

	:l_tnmpSYrUPqKEBWGi_24
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_JtOUpYuSmpHQvEil_25

	nop

	:l_rVauAOBEAaOHfbkm_30
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_gHWXCWgCIKvleBhs_31

	nop

	:l_MHneimONjbptLknD_35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gcoJvOmNPXHhLKVl_36

	nop

	:l_ciuAvwpijKZzFMNx_18
    invoke-virtual {v4}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 88
	goto/32 :l_CwDywlySokTestHt_19

	nop

	:l_XhDwgnaRskzorrpC_22
    invoke-virtual {v3}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 92
	goto/32 :l_ALzkVYVGbUsakmWR_23

	nop

	:l_iuhpiKPhLgHuLosO_13
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteStatement;->acquireReference()V

    .line 87
    :try_start_0
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteStatement;->native_execute()V

    .line 88
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteStatement;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->lastChangeCount()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteStatement;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->lastInsertRow()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_tlqfZGSlOAbdPemJ_14

	nop

	:l_CwDywlySokTestHt_19
    return-wide v2

    .line 90
    :catchall_0
    move-exception v2

	goto/32 :l_sHqZXHTsXVPeAklU_20

	nop

	:l_rHfRzhDmCSoBqOVl_29
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteStatement;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_rVauAOBEAaOHfbkm_30

	nop

	:l_KwraTEyPyicfdzup_16
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteStatement;->releaseReference()V

    .line 91
	goto/32 :l_EsdYqxCFJqkWOXEi_17

	nop

	:l_JtOUpYuSmpHQvEil_25
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ZyQQziCYJwrohIXA_26

	nop

	:l_mnRPCSJqIKYJSqdU_5
	goto/32 :tJOfPIHXDJgeYKjt
	:POsIhANqpnFmWlWX
	:rOYfAaZBVkiMiPaK

	goto/32 :l_kHSUnczjTrROumHK_6

	nop

	:l_gHWXCWgCIKvleBhs_31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zegOsVsPsZTqOqZG_32

	nop

	:l_EzxQFmRPmGBffBvm_37
	goto/32 :before_first_instruction

	:tJOfPIHXDJgeYKjt
	goto/32 :l_argFVatejkncJgBL_38

	nop

	:l_ZyQQziCYJwrohIXA_26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jzDluvheGIFplBaT_27

	nop

	:l_rjFhTpHQSAHomxXd_1
	const v1, 15
	goto/32 :l_MWXBhjgtCDFaipYN_2

	nop

	:l_dJamzyqKpJMSscZL_7
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteStatement;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_eUZwCqavdulrfyAj_8

	nop

	:l_argFVatejkncJgBL_38
	goto/32 :rOYfAaZBVkiMiPaK
	:l_EBLvlJuFKAsLYbDa_15
    const-wide/16 v2, -0x1

    .line 90
    :goto_0
	goto/32 :l_KwraTEyPyicfdzup_16

	nop

	:l_sExshLpCKPSZFPSL_3
	rem-int v0, v0, v1
	goto/32 :l_LbKfPIpmXyiJTkAA_4

	nop

	:l_sHqZXHTsXVPeAklU_20
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteStatement;->releaseReference()V

    .line 91
	goto/32 :l_aMtiGOuxNQPhqGQt_21

	nop

	:l_VqtzlkhRLErPzQiU_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YoRcdBgEQclFbxGq_34

	nop

.end method

.method public executeUpdateDelete()I
    .locals 4

	goto/32 :l_VcrtFyaddgcVRGcU_0

	nop

	:l_jhIQqtqTVAOKJWOi_33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cLGAKtkYeRgeqcyQ_34

	nop

	:l_YEKEqHdpGEoZItBZ_25
    const-string v2, "database "

	goto/32 :l_mNheuDFEGXBJFCTy_26

	nop

	:l_CZkEnPgJOLaGiwCa_12
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 103
	goto/32 :l_rtNyRpqyYRvjgoWD_13

	nop

	:l_cLGAKtkYeRgeqcyQ_34
    throw v0

	:after_last_instruction

	goto/32 :l_WAfOgAUyEnuZcUxi_35

	nop

	:l_YXIsIGbWZDnjzEJi_32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jhIQqtqTVAOKJWOi_33

	nop

	:l_knjqipeYeHEzZvqi_24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YEKEqHdpGEoZItBZ_25

	nop

	:l_mXsCKerzpqmdJVHq_31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YXIsIGbWZDnjzEJi_32

	nop

	:l_oMtBMdAMQyghVqtF_4
	if-lez v0, :gl_TtZLtUeFuqVHTUPx

	goto/32 :OGNPmdUOaPTesEss

	:gl_TtZLtUeFuqVHTUPx	goto/32 :l_HDzTFcqhpvZkVhWW_5

	nop

	:l_SiSQRgKujeStppOs_29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ukVoilYXAHXuaXoc_30

	nop

	:l_mNheuDFEGXBJFCTy_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HpckSKByJfHSsMHP_27

	nop

	:l_HpckSKByJfHSsMHP_27
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteStatement;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_FPUzveINeLohBoBK_28

	nop

	:l_DJnWoVUlNgizvIYA_16
    invoke-virtual {v3}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 106
	goto/32 :l_ZXgFPgwhzKEmmloc_17

	nop

	:l_ytVDlmASdajGPAer_10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 101
    .local v0, "timeStart":J
	goto/32 :l_koOjPsxReACqIMWo_11

	nop

	:l_MVdTynYSAeAVcrcd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
	goto/32 :l_FzoEhLvmUrCucEGQ_7

	nop

	:l_vZWvXwfvqTmRngnK_21
    throw v2

    .line 98
    .end local v0    # "timeStart":J
    :cond_0
	goto/32 :l_IcOAWstQkGiOKDrY_22

	nop

	:l_IcOAWstQkGiOKDrY_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_zXOIvaVfwZVpOXIR_23

	nop

	:l_xLNAwevCbnnesHvc_14
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteStatement;->releaseReference()V

    .line 109
	goto/32 :l_nWKqNYDjtlVNKStr_15

	nop

	:l_YESEYCUapaCyPRfE_36
	goto/32 :viBFDcbnXHIfDZsI
	:l_WAfOgAUyEnuZcUxi_35
	goto/32 :before_first_instruction

	:QvcOaNDswMSKIzQU
	goto/32 :l_YESEYCUapaCyPRfE_36

	nop

	:l_HgmqTRbhiKpNcUWl_19
    iget-object v3, p0, Lnet/sqlcipher/database/SQLiteStatement;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_QIATnmmoarvXqIpW_20

	nop

	:l_AokGqoWTEeSKxXWL_18
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteStatement;->releaseReference()V

    .line 109
	goto/32 :l_HgmqTRbhiKpNcUWl_19

	nop

	:l_bbwjKpUSdwIkirpj_2
	add-int v0, v0, v1
	goto/32 :l_qKsAnRKxBmCbOvkq_3

	nop

	:l_nIURESsTZghrCMgw_9
	if-nez v0, :gl_DxslsiobIyfbVJde

	goto/32 :cond_0

	:gl_DxslsiobIyfbVJde
    .line 100
	goto/32 :l_ytVDlmASdajGPAer_10

	nop

	:l_qBwvyBqtLVTKCQPk_1
	const v1, 6
	goto/32 :l_bbwjKpUSdwIkirpj_2

	nop

	:l_QIATnmmoarvXqIpW_20
    invoke-virtual {v3}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 110
	goto/32 :l_vZWvXwfvqTmRngnK_21

	nop

	:l_nWKqNYDjtlVNKStr_15
    iget-object v3, p0, Lnet/sqlcipher/database/SQLiteStatement;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_DJnWoVUlNgizvIYA_16

	nop

	:l_qKsAnRKxBmCbOvkq_3
	rem-int v0, v0, v1
	goto/32 :l_oMtBMdAMQyghVqtF_4

	nop

	:l_koOjPsxReACqIMWo_11
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteStatement;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_CZkEnPgJOLaGiwCa_12

	nop

	:l_HDzTFcqhpvZkVhWW_5
	goto/32 :QvcOaNDswMSKIzQU
	:OGNPmdUOaPTesEss
	:viBFDcbnXHIfDZsI

	goto/32 :l_MVdTynYSAeAVcrcd_6

	nop

	:l_ZXgFPgwhzKEmmloc_17
    return v2

    .line 108
    :catchall_0
    move-exception v2

	goto/32 :l_AokGqoWTEeSKxXWL_18

	nop

	:l_ukVoilYXAHXuaXoc_30
    const-string v2, " already closed"

	goto/32 :l_mXsCKerzpqmdJVHq_31

	nop

	:l_FPUzveINeLohBoBK_28
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_SiSQRgKujeStppOs_29

	nop

	:l_zXOIvaVfwZVpOXIR_23
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_knjqipeYeHEzZvqi_24

	nop

	:l_zmvaPlbCvnoglmdN_8
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

	goto/32 :l_nIURESsTZghrCMgw_9

	nop

	:l_FzoEhLvmUrCucEGQ_7
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteStatement;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_zmvaPlbCvnoglmdN_8

	nop

	:l_VcrtFyaddgcVRGcU_0
	const v0, 8
	goto/32 :l_qBwvyBqtLVTKCQPk_1

	nop

	:l_rtNyRpqyYRvjgoWD_13
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteStatement;->acquireReference()V

    .line 105
    :try_start_0
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteStatement;->native_execute()V

    .line 106
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteStatement;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->lastChangeCount()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
	goto/32 :l_xLNAwevCbnnesHvc_14

	nop

.end method

.method public simpleQueryForLong()J
    .locals 5

	goto/32 :l_uJEAAOywneyHhMtr_0

	nop

	:l_FELcMviEVwQmTsPz_17
    return-wide v2

    .line 134
    .end local v2    # "retValue":J
    :catchall_0
    move-exception v2

	goto/32 :l_YNEgnIQdIYHMIBvu_18

	nop

	:l_YNEgnIQdIYHMIBvu_18
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteStatement;->releaseReference()V

    .line 135
	goto/32 :l_KoukKIMeRVGPjvJV_19

	nop

	:l_ZfwxLffNknYeGANX_11
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteStatement;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_oTURWJsFNqqDZNsW_12

	nop

	:l_tAwqdKrCYrVIzDJy_28
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_tDvGxqWIFNOmKKlP_29

	nop

	:l_BPfHeGdRnVEDNveV_1
	const v1, 1
	goto/32 :l_qcpBvvekLjBdnRfN_2

	nop

	:l_HwszOGniBfvcDvcl_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ceBCObIoacxMbMvT_27

	nop

	:l_wTKgjcDqJBJjUZUq_30
    const-string v2, " already closed"

	goto/32 :l_EubibsUrGHSWZMwm_31

	nop

	:l_IcetBDXlOjMQHZHh_14
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteStatement;->releaseReference()V

    .line 135
	goto/32 :l_NZaVeTWlPhxtURiC_15

	nop

	:l_xEDILWflqbBKJHtf_3
	rem-int v0, v0, v1
	goto/32 :l_rpXfEVHJDthQpWEc_4

	nop

	:l_uJEAAOywneyHhMtr_0
	const v0, 30
	goto/32 :l_BPfHeGdRnVEDNveV_1

	nop

	:l_oTURWJsFNqqDZNsW_12
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 129
	goto/32 :l_AvAfTtdtCLXkLGxR_13

	nop

	:l_MaqyBgrSmjLVDlPt_8
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

	goto/32 :l_XOIYyYnTANwWynJr_9

	nop

	:l_NZaVeTWlPhxtURiC_15
    iget-object v4, p0, Lnet/sqlcipher/database/SQLiteStatement;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_dBEsZXJUNwcWiQhk_16

	nop

	:l_pcEDDJdOhzcVwoPX_35
	goto/32 :before_first_instruction

	:UmJtytbiixMNDbFN
	goto/32 :l_sPtiarHzjDmPrExW_36

	nop

	:l_DPJXTmBJzuITszzC_34
    throw v0

	:after_last_instruction

	goto/32 :l_pcEDDJdOhzcVwoPX_35

	nop

	:l_xUsdNCkerjZGInPb_32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_uGOKPwGiuYlpqNWx_33

	nop

	:l_FJMqFsGttHnoqIKj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_cTXRfyfebdRhTGYc_7

	nop

	:l_EubibsUrGHSWZMwm_31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xUsdNCkerjZGInPb_32

	nop

	:l_qcpBvvekLjBdnRfN_2
	add-int v0, v0, v1
	goto/32 :l_xEDILWflqbBKJHtf_3

	nop

	:l_vzaBNJTFilcaFRpF_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_NvwqpvaxOKohjTNa_23

	nop

	:l_uGOKPwGiuYlpqNWx_33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DPJXTmBJzuITszzC_34

	nop

	:l_FaCvnrGaCjFlUQNy_24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uQSFEXCbwjBplErP_25

	nop

	:l_dBEsZXJUNwcWiQhk_16
    invoke-virtual {v4}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 132
	goto/32 :l_FELcMviEVwQmTsPz_17

	nop

	:l_ceBCObIoacxMbMvT_27
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteStatement;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_tAwqdKrCYrVIzDJy_28

	nop

	:l_cTXRfyfebdRhTGYc_7
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteStatement;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_MaqyBgrSmjLVDlPt_8

	nop

	:l_vCvOvBCzSwIAMUml_5
	goto/32 :UmJtytbiixMNDbFN
	:tGWngCXGfaHtEoYy
	:gKrkWIJQbzfvKPTA

	goto/32 :l_FJMqFsGttHnoqIKj_6

	nop

	:l_KoukKIMeRVGPjvJV_19
    iget-object v3, p0, Lnet/sqlcipher/database/SQLiteStatement;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_dYATVnLsoTCCOjPD_20

	nop

	:l_rpXfEVHJDthQpWEc_4
	if-lez v0, :gl_DMzSPQypuRchCslE

	goto/32 :tGWngCXGfaHtEoYy

	:gl_DMzSPQypuRchCslE	goto/32 :l_vCvOvBCzSwIAMUml_5

	nop

	:l_tDvGxqWIFNOmKKlP_29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wTKgjcDqJBJjUZUq_30

	nop

	:l_dYATVnLsoTCCOjPD_20
    invoke-virtual {v3}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 136
	goto/32 :l_FMmWvguhhXfhkTTj_21

	nop

	:l_UnyqKgunRDMTXLNv_10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 127
    .local v0, "timeStart":J
	goto/32 :l_ZfwxLffNknYeGANX_11

	nop

	:l_sPtiarHzjDmPrExW_36
	goto/32 :gKrkWIJQbzfvKPTA
	:l_AvAfTtdtCLXkLGxR_13
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteStatement;->acquireReference()V

    .line 131
    :try_start_0
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteStatement;->native_1x1_long()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .local v2, "retValue":J
    nop

    .line 134
	goto/32 :l_IcetBDXlOjMQHZHh_14

	nop

	:l_XOIYyYnTANwWynJr_9
	if-nez v0, :gl_nuUIhxpfvTefxlwA

	goto/32 :cond_0

	:gl_nuUIhxpfvTefxlwA
    .line 126
	goto/32 :l_UnyqKgunRDMTXLNv_10

	nop

	:l_NvwqpvaxOKohjTNa_23
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_FaCvnrGaCjFlUQNy_24

	nop

	:l_FMmWvguhhXfhkTTj_21
    throw v2

    .line 124
    .end local v0    # "timeStart":J
    :cond_0
	goto/32 :l_vzaBNJTFilcaFRpF_22

	nop

	:l_uQSFEXCbwjBplErP_25
    const-string v2, "database "

	goto/32 :l_HwszOGniBfvcDvcl_26

	nop

.end method

.method public simpleQueryForString()Ljava/lang/String;
    .locals 4

	goto/32 :l_jScekOVMcWwnLcAC_0

	nop

	:l_jScekOVMcWwnLcAC_0
	const v0, 32
	goto/32 :l_IKyLnjxPbTNNeUzo_1

	nop

	:l_XwuqYChWNUFyxaoB_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_eCTifcLpSRHPalmP_23

	nop

	:l_vISYPfPvWFtVRQgJ_11
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteStatement;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_COINaKvfMBNcYbKg_12

	nop

	:l_ThYYcEPboQfzvIER_24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_meQDxekaivpCfhdf_25

	nop

	:l_jTlUiuJaCKUfPlOM_18
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteStatement;->releaseReference()V

    .line 161
	goto/32 :l_AkfgRPOXNhZTpDGa_19

	nop

	:l_FEEbctXagZQQlGSu_7
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteStatement;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_AYtlSuNGVBDVtEMR_8

	nop

	:l_AYtlSuNGVBDVtEMR_8
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

	goto/32 :l_jjTifGNOxoOrsNcq_9

	nop

	:l_DyLdFABTirWXhqIE_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ipORxFrjWlXleeeL_27

	nop

	:l_UqHxInTTZGvwGzdW_35
	goto/32 :before_first_instruction

	:eFmjcJkQIEZafjZW
	goto/32 :l_NzVMPvGdZQFdmaoC_36

	nop

	:l_NzVMPvGdZQFdmaoC_36
	goto/32 :CYzDvmvYkbQlRjsZ
	:l_IKyLnjxPbTNNeUzo_1
	const v1, 31
	goto/32 :l_wApOleaBSOesOeFs_2

	nop

	:l_wApOleaBSOesOeFs_2
	add-int v0, v0, v1
	goto/32 :l_vDKhXBtUySrhicHi_3

	nop

	:l_MRWAuuJVbamgFUkg_10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 153
    .local v0, "timeStart":J
	goto/32 :l_vISYPfPvWFtVRQgJ_11

	nop

	:l_IvsOQGLXTPrOhfDZ_5
	goto/32 :eFmjcJkQIEZafjZW
	:imnhPggCGPBsVkgT
	:CYzDvmvYkbQlRjsZ

	goto/32 :l_zJMGBbdFkPyJpNrn_6

	nop

	:l_kGRUbdjXudZiqvBk_20
    invoke-virtual {v3}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 162
	goto/32 :l_ACIvgmWIOrWRMUWp_21

	nop

	:l_zFLoHVOOQVZGOeAY_13
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteStatement;->acquireReference()V

    .line 157
    :try_start_0
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteStatement;->native_1x1_string()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .local v2, "retValue":Ljava/lang/String;
    nop

    .line 160
	goto/32 :l_XnxlwEpDCbWKoXZU_14

	nop

	:l_UJdfvEHZwFdJaMUm_32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UeUxmITzIacOykiZ_33

	nop

	:l_UfSzzDJrRPkVxfkI_15
    iget-object v3, p0, Lnet/sqlcipher/database/SQLiteStatement;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_ooRPjdGtwitqPAdP_16

	nop

	:l_eCTifcLpSRHPalmP_23
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ThYYcEPboQfzvIER_24

	nop

	:l_meQDxekaivpCfhdf_25
    const-string v2, "database "

	goto/32 :l_DyLdFABTirWXhqIE_26

	nop

	:l_jjTifGNOxoOrsNcq_9
	if-nez v0, :gl_DzUVelggZsTwPNOz

	goto/32 :cond_0

	:gl_DzUVelggZsTwPNOz
    .line 152
	goto/32 :l_MRWAuuJVbamgFUkg_10

	nop

	:l_kPxixkVTpIxxICbO_31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UJdfvEHZwFdJaMUm_32

	nop

	:l_noijImdOFwmXuqVI_29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KEDTfpSqlgoJnhZT_30

	nop

	:l_qAYTkmyxcghVzFyY_28
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_noijImdOFwmXuqVI_29

	nop

	:l_UeUxmITzIacOykiZ_33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lXYyOpeghNODiSyg_34

	nop

	:l_vDKhXBtUySrhicHi_3
	rem-int v0, v0, v1
	goto/32 :l_eHwEopWAfAwQJpVy_4

	nop

	:l_PsomTpGuKbqAYujy_17
    return-object v2

    .line 160
    .end local v2    # "retValue":Ljava/lang/String;
    :catchall_0
    move-exception v2

	goto/32 :l_jTlUiuJaCKUfPlOM_18

	nop

	:l_XnxlwEpDCbWKoXZU_14
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteStatement;->releaseReference()V

    .line 161
	goto/32 :l_UfSzzDJrRPkVxfkI_15

	nop

	:l_eHwEopWAfAwQJpVy_4
	if-lez v0, :gl_ekBHffIEGkqPGxQC

	goto/32 :imnhPggCGPBsVkgT

	:gl_ekBHffIEGkqPGxQC	goto/32 :l_IvsOQGLXTPrOhfDZ_5

	nop

	:l_zJMGBbdFkPyJpNrn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_FEEbctXagZQQlGSu_7

	nop

	:l_ooRPjdGtwitqPAdP_16
    invoke-virtual {v3}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 158
	goto/32 :l_PsomTpGuKbqAYujy_17

	nop

	:l_lXYyOpeghNODiSyg_34
    throw v0

	:after_last_instruction

	goto/32 :l_UqHxInTTZGvwGzdW_35

	nop

	:l_ACIvgmWIOrWRMUWp_21
    throw v2

    .line 150
    .end local v0    # "timeStart":J
    :cond_0
	goto/32 :l_XwuqYChWNUFyxaoB_22

	nop

	:l_AkfgRPOXNhZTpDGa_19
    iget-object v3, p0, Lnet/sqlcipher/database/SQLiteStatement;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_kGRUbdjXudZiqvBk_20

	nop

	:l_ipORxFrjWlXleeeL_27
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteStatement;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_qAYTkmyxcghVzFyY_28

	nop

	:l_KEDTfpSqlgoJnhZT_30
    const-string v2, " already closed"

	goto/32 :l_kPxixkVTpIxxICbO_31

	nop

	:l_COINaKvfMBNcYbKg_12
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 155
	goto/32 :l_zFLoHVOOQVZGOeAY_13

	nop

.end method
