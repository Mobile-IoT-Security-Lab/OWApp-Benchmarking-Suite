.class public Lnet/sqlcipher/database/SupportHelper;
.super Ljava/lang/Object;
.source "SupportHelper.java"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper;


# instance fields
.field private final clearPassphrase:Z

.field private passphrase:[B

.field private standardHelper:Lnet/sqlcipher/database/SQLiteOpenHelper;


# direct methods
.method constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;[BLnet/sqlcipher/database/SQLiteDatabaseHook;Z)V
    .locals 9

	goto/32 :l_mpCZvnWpdaveutSU_0

	nop

	:l_cLvhONAPSjxWYYiT_26
	goto/32 :WSQxhFeVPQYbCDZz
	:l_IYyIHQHftQwZFHpN_16
    iget v6, v1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->version:I

	goto/32 :l_YMBfKewkWUBtnhOx_17

	nop

	:l_VCIyUgotliavuubx_19
    move-object v2, p0

	goto/32 :l_hrltgJbNwfiRQGgu_20

	nop

	:l_mpCZvnWpdaveutSU_0
	const v0, 26
	goto/32 :l_UvxQPqAWpSAiKoxW_1

	nop

	:l_tYzApQQPdzAseefz_9
    invoke-static {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->loadLibs(Landroid/content/Context;)V

    .line 32
	goto/32 :l_fKEGnNNaoUcfhBCZ_10

	nop

	:l_eDytXrNlFMePGVCP_11
    iput-boolean p4, p0, Lnet/sqlcipher/database/SupportHelper;->clearPassphrase:Z

    .line 35
	goto/32 :l_xiIKllCtbrDKGlTf_12

	nop

	:l_hrltgJbNwfiRQGgu_20
    move-object v7, p3

	goto/32 :l_LayupGhZubvIzsHp_21

	nop

	:l_LdeHHCenavupxqao_15
    iget-object v1, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->callback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

	goto/32 :l_IYyIHQHftQwZFHpN_16

	nop

	:l_wZimwWNLxgHSypzt_14
    iget-object v4, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->name:Ljava/lang/String;

	goto/32 :l_LdeHHCenavupxqao_15

	nop

	:l_qzmtavFSCvuLbGTe_13
    iget-object v3, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->context:Landroid/content/Context;

	goto/32 :l_wZimwWNLxgHSypzt_14

	nop

	:l_rVddFdErAuUOmuTG_5
	goto/32 :wIgqJxXtVGSWRIaE
	:KUJyEYgJuPZnJxkC
	:WSQxhFeVPQYbCDZz

	goto/32 :l_zjKtIqYLaZyZrVJu_6

	nop

	:l_rQkkvHLWaRqDmgjb_4
	if-lez v0, :gl_uJHDgTyjkWMYhIaU

	goto/32 :KUJyEYgJuPZnJxkC

	:gl_uJHDgTyjkWMYhIaU	goto/32 :l_rVddFdErAuUOmuTG_5

	nop

	:l_xiIKllCtbrDKGlTf_12
    new-instance v0, Lnet/sqlcipher/database/SupportHelper$1;

	goto/32 :l_qzmtavFSCvuLbGTe_13

	nop

	:l_fKEGnNNaoUcfhBCZ_10
    iput-object p2, p0, Lnet/sqlcipher/database/SupportHelper;->passphrase:[B

    .line 33
	goto/32 :l_eDytXrNlFMePGVCP_11

	nop

	:l_zjKtIqYLaZyZrVJu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "configuration"    # Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;
    .param p2, "passphrase"    # [B
    .param p3, "hook"    # Lnet/sqlcipher/database/SQLiteDatabaseHook;
    .param p4, "clearPassphrase"    # Z

    .line 30
	goto/32 :l_nZeNNSAaURyxIglf_7

	nop

	:l_nZeNNSAaURyxIglf_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
	goto/32 :l_SlrGNFMNjlLjlgwu_8

	nop

	:l_UvxQPqAWpSAiKoxW_1
	const v1, 9
	goto/32 :l_uuFwvBySRHhyBgnB_2

	nop

	:l_YMBfKewkWUBtnhOx_17
    const/4 v5, 0x0

	goto/32 :l_EAlnmzOZICRUSIjz_18

	nop

	:l_nZUsdzhrXngeRpDL_25
	goto/32 :before_first_instruction

	:wIgqJxXtVGSWRIaE
	goto/32 :l_cLvhONAPSjxWYYiT_26

	nop

	:l_uuFwvBySRHhyBgnB_2
	add-int v0, v0, v1
	goto/32 :l_gdaWkXUuGplVEugQ_3

	nop

	:l_kNiKfzxuVGcyeJRF_24
    return-void

	:after_last_instruction

	goto/32 :l_nZUsdzhrXngeRpDL_25

	nop

	:l_SlrGNFMNjlLjlgwu_8
    iget-object v0, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->context:Landroid/content/Context;

	goto/32 :l_tYzApQQPdzAseefz_9

	nop

	:l_EAlnmzOZICRUSIjz_18
    move-object v1, v0

	goto/32 :l_VCIyUgotliavuubx_19

	nop

	:l_ZfCxgfnRdkqiGywN_22
    invoke-direct/range {v1 .. v8}, Lnet/sqlcipher/database/SupportHelper$1;-><init>(Lnet/sqlcipher/database/SupportHelper;Landroid/content/Context;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)V

	goto/32 :l_SNMMsMzgmmTGayux_23

	nop

	:l_SNMMsMzgmmTGayux_23
    iput-object v0, p0, Lnet/sqlcipher/database/SupportHelper;->standardHelper:Lnet/sqlcipher/database/SQLiteOpenHelper;

    .line 67
	goto/32 :l_kNiKfzxuVGcyeJRF_24

	nop

	:l_gdaWkXUuGplVEugQ_3
	rem-int v0, v0, v1
	goto/32 :l_rQkkvHLWaRqDmgjb_4

	nop

	:l_LayupGhZubvIzsHp_21
    move-object v8, p1

	goto/32 :l_ZfCxgfnRdkqiGywN_22

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_dyuBBZHfOycAGowh_0

	nop

	:l_lRruGfrjWagxeEnn_1
    iget-object v0, p0, Lnet/sqlcipher/database/SupportHelper;->standardHelper:Lnet/sqlcipher/database/SQLiteOpenHelper;

	goto/32 :l_DqxqTUBEMIuJDkDP_2

	nop

	:l_dyuBBZHfOycAGowh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_lRruGfrjWagxeEnn_1

	nop

	:l_nLqRkRsWfVUogOYX_4
	goto/32 :before_first_instruction

	:l_DqxqTUBEMIuJDkDP_2
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteOpenHelper;->close()V

    .line 117
	goto/32 :l_rPlmPeAWGAhwkpgF_3

	nop

	:l_rPlmPeAWGAhwkpgF_3
    return-void

	:after_last_instruction

	goto/32 :l_nLqRkRsWfVUogOYX_4

	nop

.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

	goto/32 :l_HpTcqUFMUNwdteTw_0

	nop

	:l_HpTcqUFMUNwdteTw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_sVsoCixAxniiVzAV_1

	nop

	:l_sVsoCixAxniiVzAV_1
    iget-object v0, p0, Lnet/sqlcipher/database/SupportHelper;->standardHelper:Lnet/sqlcipher/database/SQLiteOpenHelper;

	goto/32 :l_gQJWYMBulEEGiIJM_2

	nop

	:l_gQJWYMBulEEGiIJM_2
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IJLHbexLJqyhNlRp_3

	nop

	:l_OzbpuQBhrYQAFpyf_4
	goto/32 :before_first_instruction

	:l_IJLHbexLJqyhNlRp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OzbpuQBhrYQAFpyf_4

	nop

.end method

.method public getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

	goto/32 :l_kyomWYkVzSFWtMWV_0

	nop

	:l_ECVmRbOWLBAAYkie_1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SupportHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

	goto/32 :l_SXxeKPOmkQcWcxTJ_2

	nop

	:l_LTpjaVmHznWdZMQK_3
	goto/32 :before_first_instruction

	:l_kyomWYkVzSFWtMWV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
	goto/32 :l_ECVmRbOWLBAAYkie_1

	nop

	:l_SXxeKPOmkQcWcxTJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LTpjaVmHznWdZMQK_3

	nop

.end method

.method public getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 8

	goto/32 :l_ReprhZhWFVHgGADl_0

	nop

	:l_uTWqWKBaOvUIojuG_14
    array-length v3, v3

	goto/32 :l_JQpVXBObjcnXdXQh_15

	nop

	:l_foSbAkXpUATULVAh_16
    iget-object v3, p0, Lnet/sqlcipher/database/SupportHelper;->passphrase:[B

	goto/32 :l_xkqLNDyVhOcvBpGz_17

	nop

	:l_FUvzwzhYxOvXlslo_35
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_CkEFXEnCATNnkUbM_36

	nop

	:l_VgBZFYXgvbybyXjs_29
	if-nez v2, :gl_wkKytzWFqnoiXsqt

	goto/32 :cond_1

	:gl_wkKytzWFqnoiXsqt
	goto/32 :l_iZJVsfsxcLMxcafy_30

	nop

	:l_emZOfQltQKNHfmez_39
    const-string v3, "The passphrase appears to be cleared. This happens by default the first time you use the factory to open a database, so we can remove the cleartext passphrase from memory. If you close the database yourself, please use a fresh SupportFactory to reopen it. If something else (e.g., Room) closed the database, and you cannot control that, use SupportFactory boolean constructor option to opt out of the automatic password clearing step. See the project README for more information."

	goto/32 :l_JUzMuZSEvqRdWoNn_40

	nop

	:l_NwZLPGQvUJVFwEMc_28
    aget-byte v6, v3, v5

    .line 88
    .local v6, "b":B
	goto/32 :l_VgBZFYXgvbybyXjs_29

	nop

	:l_amBLJPVOkxrSrbDh_2
	add-int v0, v0, v1
	goto/32 :l_zFKhypTWfkTBoSnD_3

	nop

	:l_iZJVsfsxcLMxcafy_30
	if-eqz v6, :gl_BaqErJDHzrhznrWE

	goto/32 :cond_1

	:gl_BaqErJDHzrhznrWE
	goto/32 :l_ODRXFYbdYATLdmsL_31

	nop

	:l_HROhhshikGSXgczr_38
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_emZOfQltQKNHfmez_39

	nop

	:l_nMhNnrTcBiuzNyLr_4
	if-lez v0, :gl_apVpyALLpihapurC

	goto/32 :MIsMgmLCbcXabJZC

	:gl_apVpyALLpihapurC	goto/32 :l_pqnoEvGQjPzSYjgB_5

	nop

	:l_zFKhypTWfkTBoSnD_3
	rem-int v0, v0, v1
	goto/32 :l_nMhNnrTcBiuzNyLr_4

	nop

	:l_VKzBRMRAUTGqChFX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 83
	goto/32 :l_AZwHPcecjvEeXMbF_7

	nop

	:l_xkqLNDyVhOcvBpGz_17
    aput-byte v0, v3, v2

    .line 102
	goto/32 :l_enkJOPpSnoXqjbDt_18

	nop

	:l_LWwFwbzzTsYVXXFg_33
    const/4 v7, 0x0

    :goto_2
	goto/32 :l_WfkMewGSqFyButZd_34

	nop

	:l_enkJOPpSnoXqjbDt_18
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_UeNzfRsTXluzfneX_19

	nop

	:l_CkEFXEnCATNnkUbM_36
    goto :goto_1

    .line 90
    :cond_2
	goto/32 :l_ueEeYeNpfmzmDTXL_37

	nop

	:l_OCJRzIDorLuYvETy_22
	if-nez v2, :gl_ipzNIeYOzXbhBhVh

	goto/32 :cond_3

	:gl_ipzNIeYOzXbhBhVh
    .line 86
	goto/32 :l_gPVTWDExoDqAVBsh_23

	nop

	:l_ubMkLDTxtWhzauwl_43
	goto/32 :before_first_instruction

	:aBnRjArTqioAlWeT
	goto/32 :l_ladnwckyqaDheTZd_44

	nop

	:l_JUzMuZSEvqRdWoNn_40
    invoke-direct {v0, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_lRXztRxHDULeywep_41

	nop

	:l_peiArViouNjOznUJ_20
    return-object v1

    .line 84
    .end local v1    # "result":Lnet/sqlcipher/database/SQLiteDatabase;
    :catch_0
    move-exception v1

    .line 85
    .local v1, "ex":Lnet/sqlcipher/database/SQLiteException;
	goto/32 :l_DwGfxPhbFMzOVnbF_21

	nop

	:l_UeNzfRsTXluzfneX_19
    goto :goto_0

    .line 106
    .end local v2    # "i":I
    :cond_0
	goto/32 :l_peiArViouNjOznUJ_20

	nop

	:l_JQpVXBObjcnXdXQh_15
	if-lt v2, v3, :gl_rerjAxXTlBlCWbdU

	goto/32 :cond_0

	:gl_rerjAxXTlBlCWbdU
    .line 103
	goto/32 :l_foSbAkXpUATULVAh_16

	nop

	:l_gPVTWDExoDqAVBsh_23
    const/4 v2, 0x1

    .line 87
    .local v2, "isCleared":Z
	goto/32 :l_CxxykELxuFHEPpwh_24

	nop

	:l_fMjjhahPZOTSBkpn_10
    iget-object v2, p0, Lnet/sqlcipher/database/SupportHelper;->passphrase:[B

	goto/32 :l_IcTIZstBirVhGqAc_11

	nop

	:l_YkyNiWyGXQOvbRJb_9
	if-nez v2, :gl_CftRGfkaKgLGRpHG

	goto/32 :cond_0

	:gl_CftRGfkaKgLGRpHG
	goto/32 :l_fMjjhahPZOTSBkpn_10

	nop

	:l_gWkPUnpePksJYKHs_25
    array-length v4, v3

	goto/32 :l_ptZizFBhvPzoNsZb_26

	nop

	:l_WaFZHBZzNOUfNjHl_13
    iget-object v3, p0, Lnet/sqlcipher/database/SupportHelper;->passphrase:[B

	goto/32 :l_uTWqWKBaOvUIojuG_14

	nop

	:l_ladnwckyqaDheTZd_44
	goto/32 :PZideskerlcvxaAS
	:l_ebgdnVCGSftEgojv_8
    iget-boolean v2, p0, Lnet/sqlcipher/database/SupportHelper;->clearPassphrase:Z

	goto/32 :l_YkyNiWyGXQOvbRJb_9

	nop

	:l_DwGfxPhbFMzOVnbF_21
    iget-object v2, p0, Lnet/sqlcipher/database/SupportHelper;->passphrase:[B

	goto/32 :l_OCJRzIDorLuYvETy_22

	nop

	:l_mFuMfBxmatomtCKs_42
    throw v1

	:after_last_instruction

	goto/32 :l_ubMkLDTxtWhzauwl_43

	nop

	:l_AuodLZgEpXwqBazc_12
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_WaFZHBZzNOUfNjHl_13

	nop

	:l_ReprhZhWFVHgGADl_0
	const v0, 32
	goto/32 :l_YAjnKKvDiAYwvEHz_1

	nop

	:l_WfkMewGSqFyButZd_34
    move v2, v7

    .line 87
    .end local v6    # "b":B
	goto/32 :l_FUvzwzhYxOvXlslo_35

	nop

	:l_ueEeYeNpfmzmDTXL_37
	if-nez v2, :gl_WzfVnnCxhgKxxxxl

	goto/32 :cond_3

	:gl_WzfVnnCxhgKxxxxl
    .line 91
	goto/32 :l_HROhhshikGSXgczr_38

	nop

	:l_ptZizFBhvPzoNsZb_26
    const/4 v5, 0x0

    :goto_1
	goto/32 :l_PsKGzGzOTfhMkIgb_27

	nop

	:l_YAjnKKvDiAYwvEHz_1
	const v1, 5
	goto/32 :l_amBLJPVOkxrSrbDh_2

	nop

	:l_ODRXFYbdYATLdmsL_31
    const/4 v7, 0x1

	goto/32 :l_wgjXjENtApJQuTqK_32

	nop

	:l_pqnoEvGQjPzSYjgB_5
	goto/32 :aBnRjArTqioAlWeT
	:MIsMgmLCbcXabJZC
	:PZideskerlcvxaAS

	goto/32 :l_VKzBRMRAUTGqChFX_6

	nop

	:l_AZwHPcecjvEeXMbF_7
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lnet/sqlcipher/database/SupportHelper;->standardHelper:Lnet/sqlcipher/database/SQLiteOpenHelper;

    iget-object v2, p0, Lnet/sqlcipher/database/SupportHelper;->passphrase:[B

    invoke-virtual {v1, v2}, Lnet/sqlcipher/database/SQLiteOpenHelper;->getWritableDatabase([B)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .local v1, "result":Lnet/sqlcipher/database/SQLiteDatabase;
    nop

    .line 101
	goto/32 :l_ebgdnVCGSftEgojv_8

	nop

	:l_IcTIZstBirVhGqAc_11
	if-nez v2, :gl_PwwdBGvEIazbNYip

	goto/32 :cond_0

	:gl_PwwdBGvEIazbNYip
    .line 102
	goto/32 :l_AuodLZgEpXwqBazc_12

	nop

	:l_lRXztRxHDULeywep_41
    throw v0

    .line 99
    .end local v2    # "isCleared":Z
    :cond_3
	goto/32 :l_mFuMfBxmatomtCKs_42

	nop

	:l_wgjXjENtApJQuTqK_32
    goto :goto_2

    :cond_1
	goto/32 :l_LWwFwbzzTsYVXXFg_33

	nop

	:l_PsKGzGzOTfhMkIgb_27
	if-lt v5, v4, :gl_MKCYUEdkNXgdDtSO

	goto/32 :cond_2

	:gl_MKCYUEdkNXgdDtSO
	goto/32 :l_NwZLPGQvUJVFwEMc_28

	nop

	:l_CxxykELxuFHEPpwh_24
    iget-object v3, p0, Lnet/sqlcipher/database/SupportHelper;->passphrase:[B

	goto/32 :l_gWkPUnpePksJYKHs_25

	nop

.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

	goto/32 :l_QRCXJEUNMyNNYdmS_0

	nop

	:l_QRCXJEUNMyNNYdmS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "enabled"    # Z

    .line 76
	goto/32 :l_tExXdoyONgBYlKNP_1

	nop

	:l_vAdqGEqeifvceBMn_4
	goto/32 :before_first_instruction

	:l_jWbRjhsxJxLZdJTp_2
    invoke-virtual {v0, p1}, Lnet/sqlcipher/database/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 77
	goto/32 :l_cofLXVOiHAzuREiK_3

	nop

	:l_tExXdoyONgBYlKNP_1
    iget-object v0, p0, Lnet/sqlcipher/database/SupportHelper;->standardHelper:Lnet/sqlcipher/database/SQLiteOpenHelper;

	goto/32 :l_jWbRjhsxJxLZdJTp_2

	nop

	:l_cofLXVOiHAzuREiK_3
    return-void

	:after_last_instruction

	goto/32 :l_vAdqGEqeifvceBMn_4

	nop

.end method
