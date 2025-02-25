.class Lnet/sqlcipher/database/SQLiteCompiledSql;
.super Ljava/lang/Object;
.source "SQLiteCompiledSql.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SQLiteCompiledSql"


# instance fields
.field mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

.field private mInUse:Z

.field private mSqlStmt:Ljava/lang/String;

.field nHandle:J

.field nStatement:J


# direct methods
.method constructor <init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_uvxiVPwtwDaJDmqO_0

	nop

	:l_nNVJNxynSwFfxrMD_36
	goto/32 :before_first_instruction

	:DiDORcUlPGAEgssx
	goto/32 :l_CVxlFjLHROaRxrOM_37

	nop

	:l_oXxLQRAzzEyIGcee_25
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_dYjDrvhmDkUIJwWh_26

	nop

	:l_yOFcfmaQOeoWXWKu_8
    const-wide/16 v0, 0x0

	goto/32 :l_moqwXZaJXrzbVzAm_9

	nop

	:l_DrmmWTFpmYroaodY_4
	if-lez v0, :gl_GctKtJpiiAxjlnrN

	goto/32 :CRQXcabbeCYKMMYt

	:gl_GctKtJpiiAxjlnrN	goto/32 :l_ZYVvXHznajWMDUzB_5

	nop

	:l_hpLUjpTDIZalDCPH_14
    iput-boolean v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->mInUse:Z

    .line 56
	goto/32 :l_GGomhSRlajyQOpLj_15

	nop

	:l_fbUpPeQYjKLxxZpG_1
	const v1, 10
	goto/32 :l_AlseHLpkjGTXSlAR_2

	nop

	:l_dYjDrvhmDkUIJwWh_26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yVEULZzWxsDCPtrr_27

	nop

	:l_xsZEHjuajTHNpZwV_21
    const/4 v0, 0x1

	goto/32 :l_fGNrGBGbXKxuVcSI_22

	nop

	:l_yVEULZzWxsDCPtrr_27
    const-string v2, "database "

	goto/32 :l_hoNnBVRTIwjdLZpa_28

	nop

	:l_GssxxCcyqsoQBocf_29
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_yJKmhAlXpGOGccbW_30

	nop

	:l_CVxlFjLHROaRxrOM_37
	goto/32 :puvFXgMyZatTrzTx
	:l_eiHCYwHJaaSFycGF_23
    return-void

    .line 57
    :cond_0
	goto/32 :l_XfMXXZJrvleDiPPD_24

	nop

	:l_KrccvHobyMEgDxnr_18
    iput-object p2, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->mSqlStmt:Ljava/lang/String;

    .line 61
	goto/32 :l_esSUHAmpuwWUIoZE_19

	nop

	:l_JIHDuOmCKzrlvcTb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "db"    # Lnet/sqlcipher/database/SQLiteDatabase;
    .param p2, "sql"    # Ljava/lang/String;

    .line 55
	goto/32 :l_wQDTFkvDMsHHZpBl_7

	nop

	:l_fGNrGBGbXKxuVcSI_22
    invoke-direct {p0, p2, v0}, Lnet/sqlcipher/database/SQLiteCompiledSql;->compile(Ljava/lang/String;Z)V

    .line 63
	goto/32 :l_eiHCYwHJaaSFycGF_23

	nop

	:l_uvxiVPwtwDaJDmqO_0
	const v0, 4
	goto/32 :l_fbUpPeQYjKLxxZpG_1

	nop

	:l_VSoeLAUrIJOyOsFW_17
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 60
	goto/32 :l_KrccvHobyMEgDxnr_18

	nop

	:l_OSgHMIMzdFsmvWgn_13
    const/4 v0, 0x0

	goto/32 :l_hpLUjpTDIZalDCPH_14

	nop

	:l_KYqOmKbnKlygDBvr_12
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->mSqlStmt:Ljava/lang/String;

    .line 53
	goto/32 :l_OSgHMIMzdFsmvWgn_13

	nop

	:l_hoNnBVRTIwjdLZpa_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GssxxCcyqsoQBocf_29

	nop

	:l_KtXygLyZOQUfmFBz_33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pUTqNlgfxgwePBCm_34

	nop

	:l_qZhEOJgWWTRBlqFC_20
    iput-wide v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->nHandle:J

    .line 62
	goto/32 :l_xsZEHjuajTHNpZwV_21

	nop

	:l_moqwXZaJXrzbVzAm_9
    iput-wide v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->nHandle:J

    .line 47
	goto/32 :l_MeYojulJIrKHTmsG_10

	nop

	:l_wQDTFkvDMsHHZpBl_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
	goto/32 :l_yOFcfmaQOeoWXWKu_8

	nop

	:l_yJKmhAlXpGOGccbW_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OSWHJPYhcQgsaorq_31

	nop

	:l_AlseHLpkjGTXSlAR_2
	add-int v0, v0, v1
	goto/32 :l_wRVUFdbaeGjIEclx_3

	nop

	:l_MeYojulJIrKHTmsG_10
    iput-wide v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->nStatement:J

    .line 50
	goto/32 :l_maJCqBvxgsEPErPw_11

	nop

	:l_OSWHJPYhcQgsaorq_31
    const-string v2, " already closed"

	goto/32 :l_XejEPjaqLnnFaZMJ_32

	nop

	:l_XejEPjaqLnnFaZMJ_32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KtXygLyZOQUfmFBz_33

	nop

	:l_GGomhSRlajyQOpLj_15
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

	goto/32 :l_jaSlvNTBTZsywebK_16

	nop

	:l_XfMXXZJrvleDiPPD_24
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_oXxLQRAzzEyIGcee_25

	nop

	:l_wRVUFdbaeGjIEclx_3
	rem-int v0, v0, v1
	goto/32 :l_DrmmWTFpmYroaodY_4

	nop

	:l_ZYVvXHznajWMDUzB_5
	goto/32 :DiDORcUlPGAEgssx
	:CRQXcabbeCYKMMYt
	:puvFXgMyZatTrzTx

	goto/32 :l_JIHDuOmCKzrlvcTb_6

	nop

	:l_pUTqNlgfxgwePBCm_34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fvTCDbKtWGRKGwtV_35

	nop

	:l_fvTCDbKtWGRKGwtV_35
    throw v0

	:after_last_instruction

	goto/32 :l_nNVJNxynSwFfxrMD_36

	nop

	:l_esSUHAmpuwWUIoZE_19
    iget-wide v0, p1, Lnet/sqlcipher/database/SQLiteDatabase;->mNativeHandle:J

	goto/32 :l_qZhEOJgWWTRBlqFC_20

	nop

	:l_maJCqBvxgsEPErPw_11
    const/4 v0, 0x0

	goto/32 :l_KYqOmKbnKlygDBvr_12

	nop

	:l_jaSlvNTBTZsywebK_16
	if-nez v0, :gl_kvwgHcwpHXomKQNm

	goto/32 :cond_0

	:gl_kvwgHcwpHXomKQNm
    .line 59
	goto/32 :l_VSoeLAUrIJOyOsFW_17

	nop

.end method

.method private compile(Ljava/lang/String;Z)V
    .locals 3

	goto/32 :l_yrNpYqBGSoxktquy_0

	nop

	:l_zfmIwkKCxFnwpLss_16
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_YRmRCQeCeJrXNAVM_17

	nop

	:l_mzdnGKlxnmJcdlwY_11
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_QdhPJuHOYwyGjzMH_12

	nop

	:l_yaFLhFdpiBxOIpTD_10
	if-nez p2, :gl_jmieUOxnbhdAioHF

	goto/32 :cond_0

	:gl_jmieUOxnbhdAioHF
    .line 85
	goto/32 :l_mzdnGKlxnmJcdlwY_11

	nop

	:l_hUqVsaYwPwonxzdn_28
    const-string v2, " already closed"

	goto/32 :l_EeKBAaFTKaKgfGPa_29

	nop

	:l_HJsRhcheYnJDbgOA_25
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_USRGOHQDHDgeQGdy_26

	nop

	:l_JXBFLogvEfbdwCyf_14
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 92
	goto/32 :l_qbvSABdyAgCqWXid_15

	nop

	:l_TPtBRjxAjIaRoaxG_5
	goto/32 :KMGFIeeJXRgvcLoB
	:OBwpMixQsSVGQjPJ
	:jGXkaNvWpwHcKYZa

	goto/32 :l_sCbIGtdrSFVDJZvN_6

	nop

	:l_YjsLSjqiWFCjUprp_23
    const-string v2, "database "

	goto/32 :l_MLeHPJExDSbzfpEI_24

	nop

	:l_qbvSABdyAgCqWXid_15
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

	goto/32 :l_zfmIwkKCxFnwpLss_16

	nop

	:l_ykNfCyFWUekTTgVC_4
	if-lez v0, :gl_TjCSDbwGGWHsLVmt

	goto/32 :OBwpMixQsSVGQjPJ

	:gl_TjCSDbwGGWHsLVmt	goto/32 :l_TPtBRjxAjIaRoaxG_5

	nop

	:l_rwhyEdpwtDGeTZmR_7
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_ZkbGtNxHAMBkexfR_8

	nop

	:l_IFEikgjUMCJpHawi_1
	const v1, 19
	goto/32 :l_lyIqeaUxatCnZXVl_2

	nop

	:l_uTTNNglHBniTvWTL_32
    throw v0

	:after_last_instruction

	goto/32 :l_qRYoRykEOgeCVOXe_33

	nop

	:l_sCbIGtdrSFVDJZvN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sql"    # Ljava/lang/String;
    .param p2, "forceCompilation"    # Z

    .line 79
	goto/32 :l_rwhyEdpwtDGeTZmR_7

	nop

	:l_hiuVNCembgvoLvxj_34
	goto/32 :jGXkaNvWpwHcKYZa
	:l_yrNpYqBGSoxktquy_0
	const v0, 4
	goto/32 :l_IFEikgjUMCJpHawi_1

	nop

	:l_YRmRCQeCeJrXNAVM_17
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 92
	goto/32 :l_jpvhaDjuwzuvzBVP_18

	nop

	:l_EeKBAaFTKaKgfGPa_29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rGtVPPdepaXcJsEJ_30

	nop

	:l_wDGriDarxkWaXQQZ_13
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_JXBFLogvEfbdwCyf_14

	nop

	:l_DHnNgNUNpvObFZcZ_22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YjsLSjqiWFCjUprp_23

	nop

	:l_lyIqeaUxatCnZXVl_2
	add-int v0, v0, v1
	goto/32 :l_aWeREPRBupMoWidG_3

	nop

	:l_YqaEyJWyngJxNDIp_31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uTTNNglHBniTvWTL_32

	nop

	:l_ZkbGtNxHAMBkexfR_8
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

	goto/32 :l_GBekkOaCKEJZwsMA_9

	nop

	:l_GBekkOaCKEJZwsMA_9
	if-nez v0, :gl_nJOnxQTMsFppAnWm

	goto/32 :cond_1

	:gl_nJOnxQTMsFppAnWm
    .line 84
	goto/32 :l_yaFLhFdpiBxOIpTD_10

	nop

	:l_QdhPJuHOYwyGjzMH_12
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 89
    :try_start_0
    invoke-direct {p0, p1}, Lnet/sqlcipher/database/SQLiteCompiledSql;->native_compile(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
	goto/32 :l_wDGriDarxkWaXQQZ_13

	nop

	:l_MLeHPJExDSbzfpEI_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HJsRhcheYnJDbgOA_25

	nop

	:l_kCglOxRpHDAaBkdH_20
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_gVNJZpNQaidPgkCl_21

	nop

	:l_gVNJZpNQaidPgkCl_21
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_DHnNgNUNpvObFZcZ_22

	nop

	:l_USRGOHQDHDgeQGdy_26
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_fVnzGRkyVqgNGuGP_27

	nop

	:l_QSeDVLsOvPLwmFtb_19
    return-void

    .line 80
    :cond_1
	goto/32 :l_kCglOxRpHDAaBkdH_20

	nop

	:l_fVnzGRkyVqgNGuGP_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hUqVsaYwPwonxzdn_28

	nop

	:l_jpvhaDjuwzuvzBVP_18
    throw v0

    .line 94
    :cond_0
    :goto_0
	goto/32 :l_QSeDVLsOvPLwmFtb_19

	nop

	:l_rGtVPPdepaXcJsEJ_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YqaEyJWyngJxNDIp_31

	nop

	:l_qRYoRykEOgeCVOXe_33
	goto/32 :before_first_instruction

	:KMGFIeeJXRgvcLoB
	goto/32 :l_hiuVNCembgvoLvxj_34

	nop

	:l_aWeREPRBupMoWidG_3
	rem-int v0, v0, v1
	goto/32 :l_ykNfCyFWUekTTgVC_4

	nop

.end method

.method private final native native_compile(Ljava/lang/String;)V
.end method

.method private final native native_finalize()V
.end method


# virtual methods
.method declared-synchronized acquire()Z
    .locals 5

	goto/32 :l_ERKinpSmfuuBwROR_0

	nop

	:l_NCZXgzglDRODduoT_3
	rem-int v0, v0, v1
	goto/32 :l_mJBIVwCXMiYCtzNm_4

	nop

	:l_ZVcsCYEUBqAVRqYU_8
	if-nez v0, :gl_coBjlZMuUEyXbBsi

	goto/32 :cond_0

	:gl_coBjlZMuUEyXbBsi
    .line 114
	goto/32 :l_VmnTkuOkvkjBjiVG_9

	nop

	:l_vzChZtpUPOLDSYjZ_16
	goto/32 :before_first_instruction

	:JoqzUMaHebzgNJmg
	goto/32 :l_TTudsbDgnIYFfDKU_17

	nop

	:l_VmnTkuOkvkjBjiVG_9
    monitor-exit p0

	goto/32 :l_dboxVHMmEqiHaKmG_10

	nop

	:l_tHKZtgDEcquZfAxj_15
    throw v0

	:after_last_instruction

	goto/32 :l_vzChZtpUPOLDSYjZ_16

	nop

	:l_GqMKoqvsFSyomYxt_5
	goto/32 :JoqzUMaHebzgNJmg
	:yrnqiLVTTFwJcvOK
	:TorQigrVjJEokykT

	goto/32 :l_QDYEJhpiAoEcnFZs_6

	nop

	:l_UJrWfYOABthbmBjO_1
	const v1, 17
	goto/32 :l_ZAGUQBModASyhPXG_2

	nop

	:l_TTudsbDgnIYFfDKU_17
	goto/32 :TorQigrVjJEokykT
	:l_MdAlhaCiwaZjbTVZ_14
    return v0

    .line 111
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_tHKZtgDEcquZfAxj_15

	nop

	:l_QDYEJhpiAoEcnFZs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxPimdAUJlLPDkrd_7

	nop

	:l_mJBIVwCXMiYCtzNm_4
	if-lez v0, :gl_csuhCtyRxcHcKKYq

	goto/32 :yrnqiLVTTFwJcvOK

	:gl_csuhCtyRxcHcKKYq	goto/32 :l_GqMKoqvsFSyomYxt_5

	nop

	:l_ZAGUQBModASyhPXG_2
	add-int v0, v0, v1
	goto/32 :l_NCZXgzglDRODduoT_3

	nop

	:l_dboxVHMmEqiHaKmG_10
    const/4 v0, 0x0

	goto/32 :l_dduKmhpsaVIuFspr_11

	nop

	:l_ERKinpSmfuuBwROR_0
	const v0, 7
	goto/32 :l_UJrWfYOABthbmBjO_1

	nop

	:l_aiEriYUPDZWqIaKw_12
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->mInUse:Z

    .line 117
    sget-boolean v1, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_ACTIVE_CURSOR_FINALIZATION:Z

    if-eqz v1, :cond_1

    .line 118
    const-string v1, "SQLiteCompiledSql"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Acquired DbObj (id#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->nStatement:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") from DB cache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .end local p0    # "this":Lnet/sqlcipher/database/SQLiteCompiledSql;
    :cond_1
	goto/32 :l_IwakFZRsIUMFqEbM_13

	nop

	:l_qxPimdAUJlLPDkrd_7
    monitor-enter p0

    .line 112
    :try_start_0
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->mInUse:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ZVcsCYEUBqAVRqYU_8

	nop

	:l_dduKmhpsaVIuFspr_11
    return v0

    .line 116
    :cond_0
	goto/32 :l_aiEriYUPDZWqIaKw_12

	nop

	:l_IwakFZRsIUMFqEbM_13
    monitor-exit p0

	goto/32 :l_MdAlhaCiwaZjbTVZ_14

	nop

.end method

.method protected finalize()V
    .locals 5

	goto/32 :l_FXvAfLvSpxEeupYf_0

	nop

	:l_NoOkMLnxJRErggHM_2
	add-int v0, v0, v1
	goto/32 :l_LSGpJqVvoigLrmiD_3

	nop

	:l_grKdCyYgxPDyKYrQ_7
    const-wide/16 v2, 0x0

	goto/32 :l_ZghqoHZaQSLfjfDF_8

	nop

	:l_cyMWNWQtTkBldpKM_17
	goto/32 :qUohqkEYHqcSZGns
	:l_QXJnxdYZlmjtmXsO_14
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 144
	goto/32 :l_mkwYkIeaWRgmyvkS_15

	nop

	:l_rheuENObtbOpKdCq_13
    return-void

    .line 143
    :catchall_0
    move-exception v0

	goto/32 :l_QXJnxdYZlmjtmXsO_14

	nop

	:l_xXXivltyNBLUmiFo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 136
    :try_start_0
    iget-wide v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->nStatement:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_grKdCyYgxPDyKYrQ_7

	nop

	:l_LSGpJqVvoigLrmiD_3
	rem-int v0, v0, v1
	goto/32 :l_WtnTaJAiBKtXsXpo_4

	nop

	:l_qjrpRiPWLcmsgykw_5
	goto/32 :UvltPEQMLVlPUtZz
	:zLLrHYaJEVDofSZN
	:qUohqkEYHqcSZGns

	goto/32 :l_xXXivltyNBLUmiFo_6

	nop

	:l_qLnrlpMXIcpjCfvO_1
	const v1, 32
	goto/32 :l_NoOkMLnxJRErggHM_2

	nop

	:l_WtnTaJAiBKtXsXpo_4
	if-lez v0, :gl_waGgAVAfATSHSwoD

	goto/32 :zLLrHYaJEVDofSZN

	:gl_waGgAVAfATSHSwoD	goto/32 :l_qjrpRiPWLcmsgykw_5

	nop

	:l_FXvAfLvSpxEeupYf_0
	const v0, 20
	goto/32 :l_qLnrlpMXIcpjCfvO_1

	nop

	:l_KmURedvISPpZsdJz_12
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 144
    nop

    .line 145
	goto/32 :l_rheuENObtbOpKdCq_13

	nop

	:l_vzxbscFbyNyCnHBr_11
    return-void

    .line 138
    :cond_0
    :try_start_1
    sget-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_ACTIVE_CURSOR_FINALIZATION:Z

    if-eqz v0, :cond_1

    .line 139
    const-string v0, "SQLiteCompiledSql"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "** warning ** Finalized DbObj (id#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->nStatement:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :cond_1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteCompiledSql;->releaseSqlStatement()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
	goto/32 :l_KmURedvISPpZsdJz_12

	nop

	:l_CyLwQwhIviQrtOmX_9
	if-eqz v4, :gl_ZWmPZrZJdmyFGSff

	goto/32 :cond_0

	:gl_ZWmPZrZJdmyFGSff
    .line 143
	goto/32 :l_vrzYGnnglclhkhPm_10

	nop

	:l_mkwYkIeaWRgmyvkS_15
    throw v0

	:after_last_instruction

	goto/32 :l_RQrKBybyErtowSUE_16

	nop

	:l_vrzYGnnglclhkhPm_10
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 136
	goto/32 :l_vzxbscFbyNyCnHBr_11

	nop

	:l_ZghqoHZaQSLfjfDF_8
    cmp-long v4, v0, v2

	goto/32 :l_CyLwQwhIviQrtOmX_9

	nop

	:l_RQrKBybyErtowSUE_16
	goto/32 :before_first_instruction

	:UvltPEQMLVlPUtZz
	goto/32 :l_cyMWNWQtTkBldpKM_17

	nop

.end method

.method declared-synchronized release()V
    .locals 4

	goto/32 :l_nggooFIdPkfpvMrt_0

	nop

	:l_aAnOwaAaeBaAXoEk_1
	const v1, 22
	goto/32 :l_kSGHNJfNydIYMhoO_2

	nop

	:l_nggooFIdPkfpvMrt_0
	const v0, 14
	goto/32 :l_aAnOwaAaeBaAXoEk_1

	nop

	:l_VeKUhcaCQsFxeDXM_11
	goto/32 :before_first_instruction

	:akkIlxcXfJEwYSwL
	goto/32 :l_ZyRfMZfoaDoExDvG_12

	nop

	:l_ZyRfMZfoaDoExDvG_12
	goto/32 :jrUecpFXyiKUVwDO
	:l_kOEUpYjfTulBVltS_5
	goto/32 :akkIlxcXfJEwYSwL
	:tsQGUlANiURitaVb
	:jrUecpFXyiKUVwDO

	goto/32 :l_IVyKDBROpSHvUynZ_6

	nop

	:l_IVyKDBROpSHvUynZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VzCHKegtqDiShlNP_7

	nop

	:l_LMOjlzmOWXymtsfR_9
    return-void

    .line 123
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_RBHuMFAUHahFvhRM_10

	nop

	:l_wfUTXmvxpLocoPfO_4
	if-lez v0, :gl_UplXFvAzdIxUDdsK

	goto/32 :tsQGUlANiURitaVb

	:gl_UplXFvAzdIxUDdsK	goto/32 :l_kOEUpYjfTulBVltS_5

	nop

	:l_kSGHNJfNydIYMhoO_2
	add-int v0, v0, v1
	goto/32 :l_uKODmaQrPuxZmKdn_3

	nop

	:l_seHlyurkaVJPMdKM_8
    monitor-exit p0

	goto/32 :l_LMOjlzmOWXymtsfR_9

	nop

	:l_uKODmaQrPuxZmKdn_3
	rem-int v0, v0, v1
	goto/32 :l_wfUTXmvxpLocoPfO_4

	nop

	:l_RBHuMFAUHahFvhRM_10
    throw v0

	:after_last_instruction

	goto/32 :l_VeKUhcaCQsFxeDXM_11

	nop

	:l_VzCHKegtqDiShlNP_7
    monitor-enter p0

    .line 124
    :try_start_0
    sget-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_ACTIVE_CURSOR_FINALIZATION:Z

    if-eqz v0, :cond_0

    .line 125
    const-string v0, "SQLiteCompiledSql"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Released DbObj (id#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->nStatement:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") back to DB cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .end local p0    # "this":Lnet/sqlcipher/database/SQLiteCompiledSql;
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->mInUse:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
	goto/32 :l_seHlyurkaVJPMdKM_8

	nop

.end method

.method releaseSqlStatement()V
    .locals 6

	goto/32 :l_SnOAsAnGjBRkPjYc_0

	nop

	:l_lJAxixfgTrpafWLr_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UGoSzWezwbZvqyXr_22

	nop

	:l_GKnRsvqNRjalXrYP_26
    return-void

	:after_last_instruction

	goto/32 :l_QFpPYiufjodzTtyb_27

	nop

	:l_MpRFRgKDLidXpRyS_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lJAxixfgTrpafWLr_21

	nop

	:l_PYfvaJglHbcXRilB_13
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_gvWDXcecHNRyorQR_14

	nop

	:l_DylfFWCEwjgIPZdp_11
    sget-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_ACTIVE_CURSOR_FINALIZATION:Z

	goto/32 :l_kXQPFPgicbosumPZ_12

	nop

	:l_VmLIqwNIeLKIPXcB_5
	goto/32 :jDeUduZhBOaiAqpH
	:MCBrhKbnGqIlQvff
	:cycjRRVuvPCnOEpB

	goto/32 :l_iMcFKWNxKCgDqShw_6

	nop

	:l_izGUKVAKEWbgErAA_28
	goto/32 :cycjRRVuvPCnOEpB
	:l_GmpdAKMxbXyhVNmJ_17
    iget-wide v4, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->nStatement:J

	goto/32 :l_lSmmxVVOPIwkRFcQ_18

	nop

	:l_QFpPYiufjodzTtyb_27
	goto/32 :before_first_instruction

	:jDeUduZhBOaiAqpH
	goto/32 :l_izGUKVAKEWbgErAA_28

	nop

	:l_wuMsJVCDZZoRJjTk_25
    iput-wide v2, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->nStatement:J

    .line 106
    :cond_1
	goto/32 :l_GKnRsvqNRjalXrYP_26

	nop

	:l_fiAGJCIGzwtPGwrp_10
	if-nez v4, :gl_TKhQsyoPzMPelbuR

	goto/32 :cond_1

	:gl_TKhQsyoPzMPelbuR
    .line 100
	goto/32 :l_DylfFWCEwjgIPZdp_11

	nop

	:l_btJdRFoqjUnHkkTK_4
	if-lez v0, :gl_YnfQNkDeDvqZBnHy

	goto/32 :MCBrhKbnGqIlQvff

	:gl_YnfQNkDeDvqZBnHy	goto/32 :l_VmLIqwNIeLKIPXcB_5

	nop

	:l_OlMvsZCDkgBoVcdl_3
	rem-int v0, v0, v1
	goto/32 :l_btJdRFoqjUnHkkTK_4

	nop

	:l_HvlGCPXQODfDdKZv_15
    const-string v1, "closed and deallocated DbObj (id#"

	goto/32 :l_ggbLPEJrshIlYMYm_16

	nop

	:l_xvGbBCMutBYBjNLH_24
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteCompiledSql;->native_finalize()V

    .line 104
	goto/32 :l_wuMsJVCDZZoRJjTk_25

	nop

	:l_gvWDXcecHNRyorQR_14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HvlGCPXQODfDdKZv_15

	nop

	:l_lSmmxVVOPIwkRFcQ_18
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_trlXjimcqBTrMdvj_19

	nop

	:l_iMcFKWNxKCgDqShw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_bJvwhJoKkGeHhbWV_7

	nop

	:l_bJvwhJoKkGeHhbWV_7
    iget-wide v0, p0, Lnet/sqlcipher/database/SQLiteCompiledSql;->nStatement:J

	goto/32 :l_lKOlZcjSiTeYKjzJ_8

	nop

	:l_lKOlZcjSiTeYKjzJ_8
    const-wide/16 v2, 0x0

	goto/32 :l_kiadjzBfZMQwLBIK_9

	nop

	:l_kXQPFPgicbosumPZ_12
	if-nez v0, :gl_RRUjYHpPNHtKcDHr

	goto/32 :cond_0

	:gl_RRUjYHpPNHtKcDHr
    .line 101
	goto/32 :l_PYfvaJglHbcXRilB_13

	nop

	:l_trlXjimcqBTrMdvj_19
    const-string v1, ")"

	goto/32 :l_MpRFRgKDLidXpRyS_20

	nop

	:l_UGoSzWezwbZvqyXr_22
    const-string v1, "SQLiteCompiledSql"

	goto/32 :l_KgcAVFfdGbEDBqwG_23

	nop

	:l_aYpaOGrdEKqyYULU_1
	const v1, 13
	goto/32 :l_TMghhwFmJkzKWWHa_2

	nop

	:l_TMghhwFmJkzKWWHa_2
	add-int v0, v0, v1
	goto/32 :l_OlMvsZCDkgBoVcdl_3

	nop

	:l_kiadjzBfZMQwLBIK_9
    cmp-long v4, v0, v2

	goto/32 :l_fiAGJCIGzwtPGwrp_10

	nop

	:l_ggbLPEJrshIlYMYm_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GmpdAKMxbXyhVNmJ_17

	nop

	:l_KgcAVFfdGbEDBqwG_23
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_0
	goto/32 :l_xvGbBCMutBYBjNLH_24

	nop

	:l_SnOAsAnGjBRkPjYc_0
	const v0, 1
	goto/32 :l_aYpaOGrdEKqyYULU_1

	nop

.end method
