.class public Lnet/sqlcipher/DatabaseUtils$InsertHelper;
.super Ljava/lang/Object;
.source "DatabaseUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/sqlcipher/DatabaseUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InsertHelper"
.end annotation


# static fields
.field public static final TABLE_INFO_PRAGMA_COLUMNNAME_INDEX:I = 0x1

.field public static final TABLE_INFO_PRAGMA_DEFAULT_INDEX:I = 0x4


# instance fields
.field private mColumns:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mDb:Lnet/sqlcipher/database/SQLiteDatabase;

.field private mInsertSQL:Ljava/lang/String;

.field private mInsertStatement:Lnet/sqlcipher/database/SQLiteStatement;

.field private mPreparedStatement:Lnet/sqlcipher/database/SQLiteStatement;

.field private mReplaceStatement:Lnet/sqlcipher/database/SQLiteStatement;

.field private final mTableName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1

	goto/32 :l_ciQOxnvUfwRcYYEe_0

	nop

	:l_rPKehTqeLirJKbBo_5
    iput-object v0, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mReplaceStatement:Lnet/sqlcipher/database/SQLiteStatement;

    .line 823
	goto/32 :l_XtrCIFeEVYRBOFmj_6

	nop

	:l_PnuMhArvgntugnti_9
    return-void

	:after_last_instruction

	goto/32 :l_FkMthzQJxBMvmbAx_10

	nop

	:l_ciQOxnvUfwRcYYEe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "db"    # Lnet/sqlcipher/database/SQLiteDatabase;
    .param p2, "tableName"    # Ljava/lang/String;

    .line 838
	goto/32 :l_vJWYNAJIHsLYeWfn_1

	nop

	:l_vJWYNAJIHsLYeWfn_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 820
	goto/32 :l_hGvSbRGqzxCoGjTU_2

	nop

	:l_XtrCIFeEVYRBOFmj_6
    iput-object v0, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mPreparedStatement:Lnet/sqlcipher/database/SQLiteStatement;

    .line 839
	goto/32 :l_qXUhEovQNikqgTeL_7

	nop

	:l_rqkvHLqCKxQNecfW_3
    iput-object v0, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    .line 821
	goto/32 :l_lrXEOLKQDwAdYVKj_4

	nop

	:l_FkMthzQJxBMvmbAx_10
	goto/32 :before_first_instruction

	:l_UigrCuKzgKvzpehQ_8
    iput-object p2, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    .line 841
	goto/32 :l_PnuMhArvgntugnti_9

	nop

	:l_qXUhEovQNikqgTeL_7
    iput-object p1, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mDb:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 840
	goto/32 :l_UigrCuKzgKvzpehQ_8

	nop

	:l_hGvSbRGqzxCoGjTU_2
    const/4 v0, 0x0

	goto/32 :l_rqkvHLqCKxQNecfW_3

	nop

	:l_lrXEOLKQDwAdYVKj_4
    iput-object v0, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mInsertStatement:Lnet/sqlcipher/database/SQLiteStatement;

    .line 822
	goto/32 :l_rPKehTqeLirJKbBo_5

	nop

.end method

.method private buildSQL()V
    .locals 10

	goto/32 :l_KoxevZYPzwPdnaTG_0

	nop

	:l_ytBZgxtQmPILPBDx_2
	add-int v0, v0, v1
	goto/32 :l_hPPQEACiaDuexSMC_3

	nop

	:l_ILCIrsKWQMsoSMPq_19
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

	goto/32 :l_BWWsNNGcPTimDKYL_20

	nop

	:l_KtCpSwbmZVQFrTea_1
	const v1, 17
	goto/32 :l_ytBZgxtQmPILPBDx_2

	nop

	:l_DgSjaCFWfMhmpSXK_32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wkaUOPKgdslcUjav_33

	nop

	:l_SRQFEsJCWDInkeSe_9
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_RLsspXIEUWIiOzWb_10

	nop

	:l_hPPQEACiaDuexSMC_3
	rem-int v0, v0, v1
	goto/32 :l_KhONyjAOMYpDzNvH_4

	nop

	:l_ZmsHaeuDYcxaHquo_14
    iget-object v4, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

	goto/32 :l_VnNtqTJWYwNXgIro_15

	nop

	:l_HsxfuVClXUcIVMgz_35
	if-nez v5, :gl_AzGvtGndJgLwpgzm

	goto/32 :cond_5

	:gl_AzGvtGndJgLwpgzm
	goto/32 :l_dQJbUHMtFULSOIzw_36

	nop

	:l_itHsfrICJyReVhOy_21
    const-string v4, "VALUES ("

	goto/32 :l_pDOhBxcMSMiTuGBL_22

	nop

	:l_dQJbUHMtFULSOIzw_36
    invoke-interface {v5}, Lnet/sqlcipher/Cursor;->close()V

    .line 880
    :cond_5
	goto/32 :l_RbKTdBIzuJPXhsGX_37

	nop

	:l_WQVkBpGZXjyubaBP_34
    return-void

    .line 879
    :catchall_0
    move-exception v0

	goto/32 :l_HsxfuVClXUcIVMgz_35

	nop

	:l_kkIIebLyrUVyUFOF_23
    const/4 v4, 0x1

    .line 853
    .local v4, "i":I
	goto/32 :l_XOSLMVxyIRtfuhpH_24

	nop

	:l_MFbhbpqwUecCaCyW_7
    const-string v0, "\'"

	goto/32 :l_myETJEWgkmwzPTYp_8

	nop

	:l_VnNtqTJWYwNXgIro_15
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
	goto/32 :l_YcAOkGLjbHLebJgv_16

	nop

	:l_iWOdoHvVKlTfvatt_26
	if-eq v4, v8, :gl_onMUsXzDflRPxNbN

	goto/32 :cond_1

	:gl_onMUsXzDflRPxNbN
    :try_start_1
    const-string v8, ") "

    goto :goto_2

    :cond_1
    move-object v8, v9

    :goto_2
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    invoke-interface {v5}, Lnet/sqlcipher/Cursor;->getCount()I

    move-result v8

    if-ne v4, v8, :cond_2

    const-string v9, ");"

    :cond_2
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 876
    nop

    .end local v6    # "columnName":Ljava/lang/String;
    .end local v7    # "defaultValue":Ljava/lang/String;
	goto/32 :l_AXjdOgIkzAdzHpDl_27

	nop

	:l_AXOnjNkfEaLAuwnI_39
	goto/32 :RYoMvxozBaguXxWP
	:l_iwhKjiNMCKJmjtDz_30
    invoke-interface {v5}, Lnet/sqlcipher/Cursor;->close()V

    .line 882
    :cond_4
	goto/32 :l_GleDFMvaCtylrjAx_31

	nop

	:l_EvnDVRhQFbJuyZEL_11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 845
    .local v2, "sb":Ljava/lang/StringBuilder;
	goto/32 :l_ytNGroMCnDttjMvm_12

	nop

	:l_esuyszzPFMuFjwTB_5
	goto/32 :outXgLLxraUjYFQW
	:FCrPaipTVgCuHgxh
	:RYoMvxozBaguXxWP

	goto/32 :l_XmoaGBRFAeiocxtf_6

	nop

	:l_zCFAwprmEAbYymLn_17
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
	goto/32 :l_GzeNafPoUgDHgOHy_18

	nop

	:l_XmoaGBRFAeiocxtf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sqlcipher/SQLException;
        }
    .end annotation

    .line 844
	goto/32 :l_MFbhbpqwUecCaCyW_7

	nop

	:l_GleDFMvaCtylrjAx_31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 884
	goto/32 :l_DgSjaCFWfMhmpSXK_32

	nop

	:l_KoxevZYPzwPdnaTG_0
	const v0, 12
	goto/32 :l_KtCpSwbmZVQFrTea_1

	nop

	:l_XOSLMVxyIRtfuhpH_24
    const/4 v5, 0x0

    .line 855
    .local v5, "cur":Lnet/sqlcipher/Cursor;
    :try_start_0
    iget-object v6, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mDb:Lnet/sqlcipher/database/SQLiteDatabase;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PRAGMA table_info("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v6

    move-object v5, v6

    .line 856
    new-instance v6, Ljava/util/HashMap;

    invoke-interface {v5}, Lnet/sqlcipher/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    iput-object v6, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    .line 857
    :goto_0
    invoke-interface {v5}, Lnet/sqlcipher/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 858
    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lnet/sqlcipher/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 859
    .local v6, "columnName":Ljava/lang/String;
    const/4 v7, 0x4

    invoke-interface {v5, v7}, Lnet/sqlcipher/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 861
    .local v7, "defaultValue":Ljava/lang/String;
    iget-object v8, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    if-nez v7, :cond_0

    .line 867
    const-string v8, "?"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 869
    :cond_0
    const-string v8, "COALESCE(?, "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    :goto_1
    invoke-interface {v5}, Lnet/sqlcipher/Cursor;->getCount()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_kLIyRePIMHgKyWzo_25

	nop

	:l_pDOhBxcMSMiTuGBL_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
	goto/32 :l_kkIIebLyrUVyUFOF_23

	nop

	:l_hQBwYJETCtXjMmtN_28
    goto :goto_0

    .line 879
    :cond_3
	goto/32 :l_bQcbYBpxZQSWOPEa_29

	nop

	:l_AXjdOgIkzAdzHpDl_27
    add-int/lit8 v4, v4, 0x1

    .line 877
	goto/32 :l_hQBwYJETCtXjMmtN_28

	nop

	:l_YcAOkGLjbHLebJgv_16
    const-string v4, " ("

	goto/32 :l_zCFAwprmEAbYymLn_17

	nop

	:l_BWWsNNGcPTimDKYL_20
    move-object v3, v4

    .line 850
    .local v3, "sbv":Ljava/lang/StringBuilder;
	goto/32 :l_itHsfrICJyReVhOy_21

	nop

	:l_GzeNafPoUgDHgOHy_18
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_ILCIrsKWQMsoSMPq_19

	nop

	:l_auvkoctFGHNuCZVW_38
	goto/32 :before_first_instruction

	:outXgLLxraUjYFQW
	goto/32 :l_AXOnjNkfEaLAuwnI_39

	nop

	:l_wkaUOPKgdslcUjav_33
    iput-object v0, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    .line 886
	goto/32 :l_WQVkBpGZXjyubaBP_34

	nop

	:l_myETJEWgkmwzPTYp_8
    const-string v1, ")"

	goto/32 :l_SRQFEsJCWDInkeSe_9

	nop

	:l_SCoYXwvlWDSHdVqw_13
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
	goto/32 :l_ZmsHaeuDYcxaHquo_14

	nop

	:l_KhONyjAOMYpDzNvH_4
	if-lez v0, :gl_UVMmaJQRSrtahceM

	goto/32 :FCrPaipTVgCuHgxh

	:gl_UVMmaJQRSrtahceM	goto/32 :l_esuyszzPFMuFjwTB_5

	nop

	:l_bQcbYBpxZQSWOPEa_29
	if-nez v5, :gl_jApQEDZlTELjcfCV

	goto/32 :cond_4

	:gl_jApQEDZlTELjcfCV
	goto/32 :l_iwhKjiNMCKJmjtDz_30

	nop

	:l_RLsspXIEUWIiOzWb_10
    const/16 v3, 0x80

	goto/32 :l_EvnDVRhQFbJuyZEL_11

	nop

	:l_ytNGroMCnDttjMvm_12
    const-string v4, "INSERT INTO "

	goto/32 :l_SCoYXwvlWDSHdVqw_13

	nop

	:l_kLIyRePIMHgKyWzo_25
    const-string v9, ", "

	goto/32 :l_iWOdoHvVKlTfvatt_26

	nop

	:l_RbKTdBIzuJPXhsGX_37
    throw v0

	:after_last_instruction

	goto/32 :l_auvkoctFGHNuCZVW_38

	nop

.end method

.method private getStatement(Z)Lnet/sqlcipher/database/SQLiteStatement;
    .locals 3

	goto/32 :l_FzZsTrkdGNCKNMVr_0

	nop

	:l_GVqqlWgrBSnnYKru_28
	if-eqz v0, :gl_MllCRXmFGPDLdGgu

	goto/32 :cond_4

	:gl_MllCRXmFGPDLdGgu
    .line 899
	goto/32 :l_wmZwllRIzkxyLzoK_29

	nop

	:l_NhTrJXoZPzZfMQdV_27
    iget-object v0, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mInsertStatement:Lnet/sqlcipher/database/SQLiteStatement;

	goto/32 :l_GVqqlWgrBSnnYKru_28

	nop

	:l_TVAcFTvovDJKUBJX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "allowReplace"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sqlcipher/SQLException;
        }
    .end annotation

    .line 889
	goto/32 :l_HmHWPfwQkghkZvov_7

	nop

	:l_qapmytrTTBicBpoV_18
    const/4 v2, 0x6

	goto/32 :l_wLKyStBPxXgmbsmg_19

	nop

	:l_XTcEWwHyYOQwRNbt_39
	goto/32 :AagfqQhnEsaKpDfJ
	:l_cmNrLRIkfPRUiloG_34
    invoke-virtual {v0, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteStatement;

    move-result-object v0

	goto/32 :l_zBwWWSXlvZnejgfg_35

	nop

	:l_EpAdCydpohdOxkgo_25
    iget-object v0, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mReplaceStatement:Lnet/sqlcipher/database/SQLiteStatement;

	goto/32 :l_LgvXGUpCWUwSVPEM_26

	nop

	:l_tsujuplBvdxVJBMo_3
	rem-int v0, v0, v1
	goto/32 :l_FHfdkWrCMAVwHMzd_4

	nop

	:l_LgvXGUpCWUwSVPEM_26
    return-object v0

    .line 898
    :cond_2
	goto/32 :l_NhTrJXoZPzZfMQdV_27

	nop

	:l_wmZwllRIzkxyLzoK_29
    iget-object v0, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

	goto/32 :l_dYLExnWmneXTByLn_30

	nop

	:l_dYLExnWmneXTByLn_30
	if-eqz v0, :gl_lpiIGwccckxudpqg

	goto/32 :cond_3

	:gl_lpiIGwccckxudpqg
	goto/32 :l_EbUhrPjNJxQZHTfF_31

	nop

	:l_NTdmPdciyHkoDHQt_38
	goto/32 :before_first_instruction

	:IJFJkLOUzPKlCTsD
	goto/32 :l_XTcEWwHyYOQwRNbt_39

	nop

	:l_uZmUyefzMvnPgBtv_24
    iput-object v1, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mReplaceStatement:Lnet/sqlcipher/database/SQLiteStatement;

    .line 896
    .end local v0    # "replaceSQL":Ljava/lang/String;
    :cond_1
	goto/32 :l_EpAdCydpohdOxkgo_25

	nop

	:l_JpisBZahthRwnazQ_8
    iget-object v0, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mReplaceStatement:Lnet/sqlcipher/database/SQLiteStatement;

	goto/32 :l_WqksHAWiKGsqVdiO_9

	nop

	:l_koCoFVvfAdXnMMGf_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vbWxZbHRTxWUAyKm_21

	nop

	:l_wLKyStBPxXgmbsmg_19
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_koCoFVvfAdXnMMGf_20

	nop

	:l_WQBDoWpSUfigkpog_33
    iget-object v1, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

	goto/32 :l_cmNrLRIkfPRUiloG_34

	nop

	:l_eERWdbbSjQDAwYEZ_1
	const v1, 3
	goto/32 :l_rSdwsRdDMDQeynuZ_2

	nop

	:l_UDWjLCQVRybKzQVI_17
    iget-object v1, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

	goto/32 :l_qapmytrTTBicBpoV_18

	nop

	:l_VtJjYDGMddRUQqZE_22
    iget-object v1, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mDb:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_arSGXDqbpAoJNlBe_23

	nop

	:l_hqKiYRopPZlzOxkC_13
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_kaDdCufARjJYBZSq_14

	nop

	:l_EbUhrPjNJxQZHTfF_31
    invoke-direct {p0}, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->buildSQL()V

    .line 900
    :cond_3
	goto/32 :l_omhmpxvJpaUKCYWu_32

	nop

	:l_szEPEZArhUpnEdMe_12
    invoke-direct {p0}, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->buildSQL()V

    .line 893
    :cond_0
	goto/32 :l_hqKiYRopPZlzOxkC_13

	nop

	:l_omhmpxvJpaUKCYWu_32
    iget-object v0, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mDb:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_WQBDoWpSUfigkpog_33

	nop

	:l_QZVYUDvkSwQKEMJi_11
	if-eqz v0, :gl_fgSKLGWLxglVfGDh

	goto/32 :cond_0

	:gl_fgSKLGWLxglVfGDh
	goto/32 :l_szEPEZArhUpnEdMe_12

	nop

	:l_WqksHAWiKGsqVdiO_9
	if-eqz v0, :gl_vhgXMDjfISooRBLL

	goto/32 :cond_1

	:gl_vhgXMDjfISooRBLL
    .line 891
	goto/32 :l_yIQDHfaFnMxCaXrG_10

	nop

	:l_FzZsTrkdGNCKNMVr_0
	const v0, 14
	goto/32 :l_eERWdbbSjQDAwYEZ_1

	nop

	:l_RnLmxUfYikYrgoxL_5
	goto/32 :IJFJkLOUzPKlCTsD
	:PpkbfKnliIpKSBep
	:AagfqQhnEsaKpDfJ

	goto/32 :l_TVAcFTvovDJKUBJX_6

	nop

	:l_kaDdCufARjJYBZSq_14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mtcboDRnfhEXsjKC_15

	nop

	:l_IzfeFrAZYxLXJpwQ_36
    iget-object v0, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mInsertStatement:Lnet/sqlcipher/database/SQLiteStatement;

	goto/32 :l_YlWeQEwIEELHGavs_37

	nop

	:l_MjNHwrLNPeTsBbNb_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UDWjLCQVRybKzQVI_17

	nop

	:l_zBwWWSXlvZnejgfg_35
    iput-object v0, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mInsertStatement:Lnet/sqlcipher/database/SQLiteStatement;

    .line 902
    :cond_4
	goto/32 :l_IzfeFrAZYxLXJpwQ_36

	nop

	:l_mtcboDRnfhEXsjKC_15
    const-string v1, "INSERT OR REPLACE"

	goto/32 :l_MjNHwrLNPeTsBbNb_16

	nop

	:l_rSdwsRdDMDQeynuZ_2
	add-int v0, v0, v1
	goto/32 :l_tsujuplBvdxVJBMo_3

	nop

	:l_yIQDHfaFnMxCaXrG_10
    iget-object v0, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

	goto/32 :l_QZVYUDvkSwQKEMJi_11

	nop

	:l_vbWxZbHRTxWUAyKm_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 894
    .local v0, "replaceSQL":Ljava/lang/String;
	goto/32 :l_VtJjYDGMddRUQqZE_22

	nop

	:l_arSGXDqbpAoJNlBe_23
    invoke-virtual {v1, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteStatement;

    move-result-object v1

	goto/32 :l_uZmUyefzMvnPgBtv_24

	nop

	:l_HmHWPfwQkghkZvov_7
	if-nez p1, :gl_MDUbcTaDdwkgGmeg

	goto/32 :cond_2

	:gl_MDUbcTaDdwkgGmeg
    .line 890
	goto/32 :l_JpisBZahthRwnazQ_8

	nop

	:l_FHfdkWrCMAVwHMzd_4
	if-lez v0, :gl_MzlyHKeThnvnkUQw

	goto/32 :PpkbfKnliIpKSBep

	:gl_MzlyHKeThnvnkUQw	goto/32 :l_RnLmxUfYikYrgoxL_5

	nop

	:l_YlWeQEwIEELHGavs_37
    return-object v0

	:after_last_instruction

	goto/32 :l_NTdmPdciyHkoDHQt_38

	nop

.end method

.method private declared-synchronized insertInternal(Landroid/content/ContentValues;Z)J
    .locals 6

	goto/32 :l_sHeAzDcZruWeffph_0

	nop

	:l_WkShbhnDLyfatubc_11
    monitor-exit p0

	goto/32 :l_QITieiCpmkXSmNVC_12

	nop

	:l_qTaDrSWKRMZMmhDq_15
	goto/32 :before_first_instruction

	:eXlQGrIoogzaXSan
	goto/32 :l_puulqqpHlOfljJYV_16

	nop

	:l_rnLejXLuVuBgHNIZ_13
    return-wide v1

    .line 919
    .end local v0    # "e":Lnet/sqlcipher/SQLException;
    .end local p1    # "values":Landroid/content/ContentValues;
    .end local p2    # "allowReplace":Z
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_tdiMcfNAypEeGTnt_14

	nop

	:l_sHeAzDcZruWeffph_0
	const v0, 27
	goto/32 :l_JSHVpGIaaGUtQoAx_1

	nop

	:l_LOSAiBrpEwGIFZpk_9
    return-wide v1

    .line 919
    .end local v0    # "stmt":Lnet/sqlcipher/database/SQLiteStatement;
    .end local p1    # "values":Landroid/content/ContentValues;
    .end local p2    # "allowReplace":Z
    :catchall_0
    move-exception p1

	goto/32 :l_XjAnuNFoPPyIKIRX_10

	nop

	:l_CYQsdWlHHnyKofki_2
	add-int v0, v0, v1
	goto/32 :l_plTYQNbJBnrTAPcz_3

	nop

	:l_PzVtQQycLbFSLPqS_4
	if-lez v0, :gl_FZRmBebGIDuVeDFt

	goto/32 :SZtSXhgtdvxoHvId

	:gl_FZRmBebGIDuVeDFt	goto/32 :l_xGdyFcVtYWMCFcMs_5

	nop

	:l_QITieiCpmkXSmNVC_12
    const-wide/16 v1, -0x1

	goto/32 :l_rnLejXLuVuBgHNIZ_13

	nop

	:l_plTYQNbJBnrTAPcz_3
	rem-int v0, v0, v1
	goto/32 :l_PzVtQQycLbFSLPqS_4

	nop

	:l_puulqqpHlOfljJYV_16
	goto/32 :CTISDHjWdoiQtPOn
	:l_hrqFOLOAdwhLJHvn_8
    monitor-exit p0

	goto/32 :l_LOSAiBrpEwGIFZpk_9

	nop

	:l_JSHVpGIaaGUtQoAx_1
	const v1, 9
	goto/32 :l_CYQsdWlHHnyKofki_2

	nop

	:l_pnByDHuuNIMbTRFU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "allowReplace"    # Z

	goto/32 :l_NFosjpPdDIwCeTDC_7

	nop

	:l_tdiMcfNAypEeGTnt_14
    throw p1

	:after_last_instruction

	goto/32 :l_qTaDrSWKRMZMmhDq_15

	nop

	:l_xGdyFcVtYWMCFcMs_5
	goto/32 :eXlQGrIoogzaXSan
	:SZtSXhgtdvxoHvId
	:CTISDHjWdoiQtPOn

	goto/32 :l_pnByDHuuNIMbTRFU_6

	nop

	:l_NFosjpPdDIwCeTDC_7
    monitor-enter p0

    .line 920
    :try_start_0
    invoke-direct {p0, p2}, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->getStatement(Z)Lnet/sqlcipher/database/SQLiteStatement;

    move-result-object v0

    .line 921
    .local v0, "stmt":Lnet/sqlcipher/database/SQLiteStatement;
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->clearBindings()V

    .line 923
    invoke-virtual {p1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 924
    .local v2, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 925
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {p0, v3}, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 926
    .local v4, "i":I
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lnet/sqlcipher/DatabaseUtils;->bindObjectToProgram(Lnet/sqlcipher/database/SQLiteProgram;ILjava/lang/Object;)V

    .line 931
    .end local v2    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "i":I
    goto :goto_0

    .line 932
    .end local p0    # "this":Lnet/sqlcipher/DatabaseUtils$InsertHelper;
    :cond_0
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->executeInsert()J

    move-result-wide v1
    :try_end_0
    .catch Lnet/sqlcipher/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_hrqFOLOAdwhLJHvn_8

	nop

	:l_XjAnuNFoPPyIKIRX_10
    goto :goto_1

    .line 933
    .restart local p1    # "values":Landroid/content/ContentValues;
    .restart local p2    # "allowReplace":Z
    :catch_0
    move-exception v0

    .line 934
    .local v0, "e":Lnet/sqlcipher/SQLException;
    :try_start_1
    const-string v1, "DatabaseUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error inserting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " into table  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 935
	goto/32 :l_WkShbhnDLyfatubc_11

	nop

.end method


# virtual methods
.method public bind(ID)V
    .locals 1

	goto/32 :l_TfnoqRcvrbHISLGQ_0

	nop

	:l_TfnoqRcvrbHISLGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # D

    .line 961
	goto/32 :l_xJyboLOcvBVcNWqq_1

	nop

	:l_fNBmaxfJcxCXsTHM_4
	goto/32 :before_first_instruction

	:l_hWEOmHeMymKsNLoZ_2
    invoke-virtual {v0, p1, p2, p3}, Lnet/sqlcipher/database/SQLiteStatement;->bindDouble(ID)V

    .line 962
	goto/32 :l_RFLvBPWhHmrvkqhk_3

	nop

	:l_RFLvBPWhHmrvkqhk_3
    return-void

	:after_last_instruction

	goto/32 :l_fNBmaxfJcxCXsTHM_4

	nop

	:l_xJyboLOcvBVcNWqq_1
    iget-object v0, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mPreparedStatement:Lnet/sqlcipher/database/SQLiteStatement;

	goto/32 :l_hWEOmHeMymKsNLoZ_2

	nop

.end method

.method public bind(IF)V
    .locals 3

	goto/32 :l_NWoaPoTExuZgpZGi_0

	nop

	:l_YubYRSbPbrWBbmtA_8
    float-to-double v1, p2

	goto/32 :l_XeGwgsyDYlzExEAw_9

	nop

	:l_xnILCIpRZhRvlyMO_10
    return-void

	:after_last_instruction

	goto/32 :l_qGLqngfKQquqpWeT_11

	nop

	:l_YLfunjxXvnWZPnRd_2
	add-int v0, v0, v1
	goto/32 :l_LvPSgvzKvhmofVDS_3

	nop

	:l_qGLqngfKQquqpWeT_11
	goto/32 :before_first_instruction

	:XIPeDZkgpfDuQLqZ
	goto/32 :l_ymzADvNcBIdGwnTk_12

	nop

	:l_LvPSgvzKvhmofVDS_3
	rem-int v0, v0, v1
	goto/32 :l_BpDkpIGPopBPjBQi_4

	nop

	:l_BpDkpIGPopBPjBQi_4
	if-lez v0, :gl_WSbzGzubAgLYGlAZ

	goto/32 :koQYdMMzSTvEqbox

	:gl_WSbzGzubAgLYGlAZ	goto/32 :l_lijjRWkWaPwXBjtF_5

	nop

	:l_nUYPJsCgEzEjwkEo_7
    iget-object v0, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mPreparedStatement:Lnet/sqlcipher/database/SQLiteStatement;

	goto/32 :l_YubYRSbPbrWBbmtA_8

	nop

	:l_AnQuRGrXeaysBotM_1
	const v1, 30
	goto/32 :l_YLfunjxXvnWZPnRd_2

	nop

	:l_NWoaPoTExuZgpZGi_0
	const v0, 3
	goto/32 :l_AnQuRGrXeaysBotM_1

	nop

	:l_lijjRWkWaPwXBjtF_5
	goto/32 :XIPeDZkgpfDuQLqZ
	:koQYdMMzSTvEqbox
	:BhQsUpaqVUMdEsoO

	goto/32 :l_HvUfKCmuSVNxQjRh_6

	nop

	:l_ymzADvNcBIdGwnTk_12
	goto/32 :BhQsUpaqVUMdEsoO
	:l_HvUfKCmuSVNxQjRh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # F

    .line 971
	goto/32 :l_nUYPJsCgEzEjwkEo_7

	nop

	:l_XeGwgsyDYlzExEAw_9
    invoke-virtual {v0, p1, v1, v2}, Lnet/sqlcipher/database/SQLiteStatement;->bindDouble(ID)V

    .line 972
	goto/32 :l_xnILCIpRZhRvlyMO_10

	nop

.end method

.method public bind(II)V
    .locals 3

	goto/32 :l_fqwdDhUBLktJqEYE_0

	nop

	:l_OZXJcylbItLoRnpI_10
    return-void

	:after_last_instruction

	goto/32 :l_SNogRbSJZOnszLSN_11

	nop

	:l_xldZBohJOmKcerlx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 991
	goto/32 :l_wGESiMIwNQZayLbf_7

	nop

	:l_SNogRbSJZOnszLSN_11
	goto/32 :before_first_instruction

	:DAjALynVpKTGbtVd
	goto/32 :l_bIEpDwGEePHfmUPY_12

	nop

	:l_ZSInDEDvXJucAFTZ_4
	if-lez v0, :gl_lPxecfZRUMMTNlYE

	goto/32 :AMEAkoOIgFLrgZrl

	:gl_lPxecfZRUMMTNlYE	goto/32 :l_YIRpbFktrAROwXrK_5

	nop

	:l_bIEpDwGEePHfmUPY_12
	goto/32 :fgTrXIRWaLgTTbRV
	:l_zFtmIuMKBxPKzMXn_9
    invoke-virtual {v0, p1, v1, v2}, Lnet/sqlcipher/database/SQLiteStatement;->bindLong(IJ)V

    .line 992
	goto/32 :l_OZXJcylbItLoRnpI_10

	nop

	:l_HSUHdkIiQVXtNgIB_2
	add-int v0, v0, v1
	goto/32 :l_VxnFMUedJofKPxcL_3

	nop

	:l_YIRpbFktrAROwXrK_5
	goto/32 :DAjALynVpKTGbtVd
	:AMEAkoOIgFLrgZrl
	:fgTrXIRWaLgTTbRV

	goto/32 :l_xldZBohJOmKcerlx_6

	nop

	:l_AOimMIlYDTrUKgRP_1
	const v1, 9
	goto/32 :l_HSUHdkIiQVXtNgIB_2

	nop

	:l_ROSlCAKtoTtsjCLr_8
    int-to-long v1, p2

	goto/32 :l_zFtmIuMKBxPKzMXn_9

	nop

	:l_fqwdDhUBLktJqEYE_0
	const v0, 11
	goto/32 :l_AOimMIlYDTrUKgRP_1

	nop

	:l_wGESiMIwNQZayLbf_7
    iget-object v0, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mPreparedStatement:Lnet/sqlcipher/database/SQLiteStatement;

	goto/32 :l_ROSlCAKtoTtsjCLr_8

	nop

	:l_VxnFMUedJofKPxcL_3
	rem-int v0, v0, v1
	goto/32 :l_ZSInDEDvXJucAFTZ_4

	nop

.end method

.method public bind(IJ)V
    .locals 1

	goto/32 :l_eFmWtSitOmADnCsz_0

	nop

	:l_eFmWtSitOmADnCsz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 981
	goto/32 :l_SsCDAENngelfrKkm_1

	nop

	:l_cHbOtWBBxRIwGGHT_2
    invoke-virtual {v0, p1, p2, p3}, Lnet/sqlcipher/database/SQLiteStatement;->bindLong(IJ)V

    .line 982
	goto/32 :l_hXdyJWBlJEuhnBrt_3

	nop

	:l_sQfoOavhHlBGcKhp_4
	goto/32 :before_first_instruction

	:l_hXdyJWBlJEuhnBrt_3
    return-void

	:after_last_instruction

	goto/32 :l_sQfoOavhHlBGcKhp_4

	nop

	:l_SsCDAENngelfrKkm_1
    iget-object v0, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mPreparedStatement:Lnet/sqlcipher/database/SQLiteStatement;

	goto/32 :l_cHbOtWBBxRIwGGHT_2

	nop

.end method

.method public bind(ILjava/lang/String;)V
    .locals 1

	goto/32 :l_SlUuyicXEIErdxhi_0

	nop

	:l_PfNqZLOLrNdGqJbh_8
	goto/32 :before_first_instruction

	:l_hAEFycKnqJmXiZPB_2
    iget-object v0, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mPreparedStatement:Lnet/sqlcipher/database/SQLiteStatement;

	goto/32 :l_uHjkpaqRzyCzPjXJ_3

	nop

	:l_XCiTRbnkKaXMzMFS_1
	if-eqz p2, :gl_rPLxPOegIYjiBooD

	goto/32 :cond_0

	:gl_rPLxPOegIYjiBooD
    .line 1035
	goto/32 :l_hAEFycKnqJmXiZPB_2

	nop

	:l_YTGtBVtXXvMGdjoS_5
    iget-object v0, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mPreparedStatement:Lnet/sqlcipher/database/SQLiteStatement;

	goto/32 :l_FPuAAofMtaGWDjGM_6

	nop

	:l_yliJkcerOcmVQxLJ_4
    goto :goto_0

    .line 1037
    :cond_0
	goto/32 :l_YTGtBVtXXvMGdjoS_5

	nop

	:l_SlUuyicXEIErdxhi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1034
	goto/32 :l_XCiTRbnkKaXMzMFS_1

	nop

	:l_FPuAAofMtaGWDjGM_6
    invoke-virtual {v0, p1, p2}, Lnet/sqlcipher/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1039
    :goto_0
	goto/32 :l_LUfefFnKVFqugZQr_7

	nop

	:l_LUfefFnKVFqugZQr_7
    return-void

	:after_last_instruction

	goto/32 :l_PfNqZLOLrNdGqJbh_8

	nop

	:l_uHjkpaqRzyCzPjXJ_3
    invoke-virtual {v0, p1}, Lnet/sqlcipher/database/SQLiteStatement;->bindNull(I)V

	goto/32 :l_yliJkcerOcmVQxLJ_4

	nop

.end method

.method public bind(IZ)V
    .locals 3

	goto/32 :l_EleTtPHEVAXMAnUX_0

	nop

	:l_sXGEmdULgBxdfghD_2
	add-int v0, v0, v1
	goto/32 :l_GItEJfZTJxTCEwaT_3

	nop

	:l_vFkeIblVDGTBgVEN_10
    goto :goto_0

    :cond_0
	goto/32 :l_vLwyrBerLqbIYyaa_11

	nop

	:l_QLkNLuywcCUqsdVy_14
	goto/32 :before_first_instruction

	:ZperAhecWPUbBZko
	goto/32 :l_BawTdcUQJtnZKTPg_15

	nop

	:l_lvQXCIFoimXOuUIg_1
	const v1, 22
	goto/32 :l_sXGEmdULgBxdfghD_2

	nop

	:l_vKxhPDYupAiVURwh_5
	goto/32 :ZperAhecWPUbBZko
	:TaAIZbHDbPzLrAcN
	:uaKxHgSmopBGkvei

	goto/32 :l_rAoyirfhRdzYeclZ_6

	nop

	:l_EjZZnuGBFTwyECXs_13
    return-void

	:after_last_instruction

	goto/32 :l_QLkNLuywcCUqsdVy_14

	nop

	:l_EleTtPHEVAXMAnUX_0
	const v0, 31
	goto/32 :l_lvQXCIFoimXOuUIg_1

	nop

	:l_GItEJfZTJxTCEwaT_3
	rem-int v0, v0, v1
	goto/32 :l_RfUShpEWfedOteOK_4

	nop

	:l_iiDhhzWidkngPwNx_9
    const-wide/16 v1, 0x1

	goto/32 :l_vFkeIblVDGTBgVEN_10

	nop

	:l_rAoyirfhRdzYeclZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Z

    .line 1001
	goto/32 :l_bgFhETSJnDCavVnJ_7

	nop

	:l_vLwyrBerLqbIYyaa_11
    const-wide/16 v1, 0x0

    :goto_0
	goto/32 :l_APusijHXnzebhpGc_12

	nop

	:l_bgFhETSJnDCavVnJ_7
    iget-object v0, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mPreparedStatement:Lnet/sqlcipher/database/SQLiteStatement;

	goto/32 :l_yigwUIwsYYJExFml_8

	nop

	:l_yigwUIwsYYJExFml_8
	if-nez p2, :gl_TzLnCSEeBNAcQLmI

	goto/32 :cond_0

	:gl_TzLnCSEeBNAcQLmI
	goto/32 :l_iiDhhzWidkngPwNx_9

	nop

	:l_BawTdcUQJtnZKTPg_15
	goto/32 :uaKxHgSmopBGkvei
	:l_APusijHXnzebhpGc_12
    invoke-virtual {v0, p1, v1, v2}, Lnet/sqlcipher/database/SQLiteStatement;->bindLong(IJ)V

    .line 1002
	goto/32 :l_EjZZnuGBFTwyECXs_13

	nop

	:l_RfUShpEWfedOteOK_4
	if-lez v0, :gl_JwDOGaXBHFSXWbdd

	goto/32 :TaAIZbHDbPzLrAcN

	:gl_JwDOGaXBHFSXWbdd	goto/32 :l_vKxhPDYupAiVURwh_5

	nop

.end method

.method public bind(I[B)V
    .locals 1

	goto/32 :l_bKXnfhEYtTQfMsqq_0

	nop

	:l_XAfkviqLQOPBtKCX_5
    iget-object v0, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mPreparedStatement:Lnet/sqlcipher/database/SQLiteStatement;

	goto/32 :l_AINokjAhiEzztoyH_6

	nop

	:l_vRMOjKucCmgwzOFO_7
    return-void

	:after_last_instruction

	goto/32 :l_AiidloMpQPheYkih_8

	nop

	:l_gAfyEETwguwxNkBv_2
    iget-object v0, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mPreparedStatement:Lnet/sqlcipher/database/SQLiteStatement;

	goto/32 :l_YjsmsMjwUjBJWdkP_3

	nop

	:l_AiidloMpQPheYkih_8
	goto/32 :before_first_instruction

	:l_eBEcwmRsVZAwZQFS_4
    goto :goto_0

    .line 1023
    :cond_0
	goto/32 :l_XAfkviqLQOPBtKCX_5

	nop

	:l_knbNVsciyYlLIZqo_1
	if-eqz p2, :gl_qZgaOBJaPQbApzOK

	goto/32 :cond_0

	:gl_qZgaOBJaPQbApzOK
    .line 1021
	goto/32 :l_gAfyEETwguwxNkBv_2

	nop

	:l_YjsmsMjwUjBJWdkP_3
    invoke-virtual {v0, p1}, Lnet/sqlcipher/database/SQLiteStatement;->bindNull(I)V

	goto/32 :l_eBEcwmRsVZAwZQFS_4

	nop

	:l_bKXnfhEYtTQfMsqq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # [B

    .line 1020
	goto/32 :l_knbNVsciyYlLIZqo_1

	nop

	:l_AINokjAhiEzztoyH_6
    invoke-virtual {v0, p1, p2}, Lnet/sqlcipher/database/SQLiteStatement;->bindBlob(I[B)V

    .line 1025
    :goto_0
	goto/32 :l_vRMOjKucCmgwzOFO_7

	nop

.end method

.method public bindNull(I)V
    .locals 1

	goto/32 :l_gwNlLDyryAyPMmjo_0

	nop

	:l_gwNlLDyryAyPMmjo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 1010
	goto/32 :l_cYJFjbPTNSQbYgwm_1

	nop

	:l_IuGNMJfNPwuowUDo_3
    return-void

	:after_last_instruction

	goto/32 :l_HIbjjsdzsbTqSGgW_4

	nop

	:l_HIbjjsdzsbTqSGgW_4
	goto/32 :before_first_instruction

	:l_GQSeMnKrRwtbzbxQ_2
    invoke-virtual {v0, p1}, Lnet/sqlcipher/database/SQLiteStatement;->bindNull(I)V

    .line 1011
	goto/32 :l_IuGNMJfNPwuowUDo_3

	nop

	:l_cYJFjbPTNSQbYgwm_1
    iget-object v0, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mPreparedStatement:Lnet/sqlcipher/database/SQLiteStatement;

	goto/32 :l_GQSeMnKrRwtbzbxQ_2

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_XhuwFFxrAQhXxAEB_0

	nop

	:l_LbSGsCXZjuxqOAxq_18
    iput-object v1, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    .line 1145
	goto/32 :l_MdUlvPPBMSKzhZDJ_19

	nop

	:l_qjGDrmXEDiynYEjk_2
	add-int v0, v0, v1
	goto/32 :l_ImZCHMWMULsBqbWL_3

	nop

	:l_YxuDzOgreJuctkZt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1136
	goto/32 :l_ksIQExjjZyXrJMgQ_7

	nop

	:l_PxwQJxmdUKPJRyOo_4
	if-lez v0, :gl_jPVXGdZwAsoIIxyM

	goto/32 :OtVZZbVMTvQflCft

	:gl_jPVXGdZwAsoIIxyM	goto/32 :l_rvUrZwQPrrjhVWss_5

	nop

	:l_MocJyPXwdZdPLBaU_14
	if-nez v0, :gl_cLFOwlwzTQLChMvK

	goto/32 :cond_1

	:gl_cLFOwlwzTQLChMvK
    .line 1141
	goto/32 :l_HmQoZynuSGfhkxda_15

	nop

	:l_quxxDOhqJmDBPzIm_20
    return-void

	:after_last_instruction

	goto/32 :l_dPkllDgkpvpGOHbp_21

	nop

	:l_HKwGnqTutlQkaTWc_12
    iput-object v1, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mInsertStatement:Lnet/sqlcipher/database/SQLiteStatement;

    .line 1140
    :cond_0
	goto/32 :l_VxYvpIPknMmzdxEl_13

	nop

	:l_UmxFlqGmPPWEzhZI_17
    iput-object v1, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mReplaceStatement:Lnet/sqlcipher/database/SQLiteStatement;

    .line 1144
    :cond_1
	goto/32 :l_LbSGsCXZjuxqOAxq_18

	nop

	:l_OdQlBrxLgADZzAui_10
    iget-object v0, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mInsertStatement:Lnet/sqlcipher/database/SQLiteStatement;

	goto/32 :l_TpYhjyNOhvnEmpLi_11

	nop

	:l_dPkllDgkpvpGOHbp_21
	goto/32 :before_first_instruction

	:PveLDirIfmDdBdjs
	goto/32 :l_PoveLQGtiqtbNsIu_22

	nop

	:l_rvUrZwQPrrjhVWss_5
	goto/32 :PveLDirIfmDdBdjs
	:OtVZZbVMTvQflCft
	:HPyVbZLgbVfKeyLR

	goto/32 :l_YxuDzOgreJuctkZt_6

	nop

	:l_VxYvpIPknMmzdxEl_13
    iget-object v0, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mReplaceStatement:Lnet/sqlcipher/database/SQLiteStatement;

	goto/32 :l_MocJyPXwdZdPLBaU_14

	nop

	:l_ImZCHMWMULsBqbWL_3
	rem-int v0, v0, v1
	goto/32 :l_PxwQJxmdUKPJRyOo_4

	nop

	:l_StoRAntfonEuBrJJ_1
	const v1, 6
	goto/32 :l_qjGDrmXEDiynYEjk_2

	nop

	:l_TpYhjyNOhvnEmpLi_11
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->close()V

    .line 1138
	goto/32 :l_HKwGnqTutlQkaTWc_12

	nop

	:l_oRwCUTjFsbmKUvXs_8
    const/4 v1, 0x0

	goto/32 :l_dEMkbllPtzOojryR_9

	nop

	:l_UMlHzxiyeeVAMECH_16
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->close()V

    .line 1142
	goto/32 :l_UmxFlqGmPPWEzhZI_17

	nop

	:l_dEMkbllPtzOojryR_9
	if-nez v0, :gl_SjviwEiZCRcjezYP

	goto/32 :cond_0

	:gl_SjviwEiZCRcjezYP
    .line 1137
	goto/32 :l_OdQlBrxLgADZzAui_10

	nop

	:l_XhuwFFxrAQhXxAEB_0
	const v0, 3
	goto/32 :l_StoRAntfonEuBrJJ_1

	nop

	:l_ksIQExjjZyXrJMgQ_7
    iget-object v0, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mInsertStatement:Lnet/sqlcipher/database/SQLiteStatement;

	goto/32 :l_oRwCUTjFsbmKUvXs_8

	nop

	:l_HmQoZynuSGfhkxda_15
    iget-object v0, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mReplaceStatement:Lnet/sqlcipher/database/SQLiteStatement;

	goto/32 :l_UMlHzxiyeeVAMECH_16

	nop

	:l_MdUlvPPBMSKzhZDJ_19
    iput-object v1, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    .line 1146
	goto/32 :l_quxxDOhqJmDBPzIm_20

	nop

	:l_PoveLQGtiqtbNsIu_22
	goto/32 :HPyVbZLgbVfKeyLR
.end method

.method public execute()J
    .locals 5

	goto/32 :l_OQrinOnVolXnVhlX_0

	nop

	:l_ZygLRvYPeXmSAhBg_2
	add-int v0, v0, v1
	goto/32 :l_OplxIktUZobUqdTZ_3

	nop

	:l_KxZsqZtGswbTzZxm_19
    const-string/jumbo v1, "you must prepare this inserter before calling execute"

	goto/32 :l_NTWuaaOeCLzlfepL_20

	nop

	:l_dRINlSHLrSbnYgVu_17
    throw v1

    .line 1068
    :cond_0
	goto/32 :l_ZfzFheJGalRkelzo_18

	nop

	:l_hzglMDfwqeuAyWmW_5
	goto/32 :TyhkxtNGDvSNkHuu
	:ATKKzdaFJYetXHDP
	:WwgqRhbJOaTDfJDW

	goto/32 :l_IpsKZoifAnLtELQC_6

	nop

	:l_OQrinOnVolXnVhlX_0
	const v0, 22
	goto/32 :l_wTsgUQTZucEByDka_1

	nop

	:l_ZfzFheJGalRkelzo_18
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_KxZsqZtGswbTzZxm_19

	nop

	:l_ozbjrAotZdpqxvkB_11
    return-wide v1

    .line 1079
    :catchall_0
    move-exception v1

	goto/32 :l_KqmEtwNobgaNVUYU_12

	nop

	:l_TOAbEajHPZYLFSQJ_23
	goto/32 :WwgqRhbJOaTDfJDW
	:l_IKRyoVMJWZyhkLNl_13
    iput-object v0, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mPreparedStatement:Lnet/sqlcipher/database/SQLiteStatement;

    .line 1076
	goto/32 :l_bMTbufSRyFFTLiTY_14

	nop

	:l_KqmEtwNobgaNVUYU_12
    goto :goto_0

    .line 1074
    :catch_0
    move-exception v1

    .line 1075
    .local v1, "e":Lnet/sqlcipher/SQLException;
    :try_start_1
    const-string v2, "DatabaseUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error executing InsertHelper with table "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1076
    nop

    .line 1079
	goto/32 :l_IKRyoVMJWZyhkLNl_13

	nop

	:l_JOxyZKoAKRZvDwum_8
	if-nez v0, :gl_NJVCDZqJspsDolCG

	goto/32 :cond_0

	:gl_NJVCDZqJspsDolCG
    .line 1073
	goto/32 :l_gSgTElujqUZTJijO_9

	nop

	:l_bMTbufSRyFFTLiTY_14
    const-wide/16 v2, -0x1

	goto/32 :l_fQuSqSoFHIEfMloI_15

	nop

	:l_DjWackLKEundrlOI_10
    iput-object v0, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mPreparedStatement:Lnet/sqlcipher/database/SQLiteStatement;

    .line 1073
	goto/32 :l_ozbjrAotZdpqxvkB_11

	nop

	:l_NZoaewChSYCLICCs_21
    throw v0

	:after_last_instruction

	goto/32 :l_LWcaiblsNIPTRxUL_22

	nop

	:l_fQuSqSoFHIEfMloI_15
    return-wide v2

    .line 1079
    .end local v1    # "e":Lnet/sqlcipher/SQLException;
    :goto_0
	goto/32 :l_baOxyDyYgILbpDeI_16

	nop

	:l_gSgTElujqUZTJijO_9
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mPreparedStatement:Lnet/sqlcipher/database/SQLiteStatement;

    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteStatement;->executeInsert()J

    move-result-wide v1
    :try_end_0
    .catch Lnet/sqlcipher/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1079
	goto/32 :l_DjWackLKEundrlOI_10

	nop

	:l_baOxyDyYgILbpDeI_16
    iput-object v0, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mPreparedStatement:Lnet/sqlcipher/database/SQLiteStatement;

    .line 1080
	goto/32 :l_dRINlSHLrSbnYgVu_17

	nop

	:l_IpsKZoifAnLtELQC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1067
	goto/32 :l_PHyTEAeLnjjCwezR_7

	nop

	:l_OplxIktUZobUqdTZ_3
	rem-int v0, v0, v1
	goto/32 :l_OfldkLpxknKtvNty_4

	nop

	:l_NTWuaaOeCLzlfepL_20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NZoaewChSYCLICCs_21

	nop

	:l_PHyTEAeLnjjCwezR_7
    iget-object v0, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mPreparedStatement:Lnet/sqlcipher/database/SQLiteStatement;

	goto/32 :l_JOxyZKoAKRZvDwum_8

	nop

	:l_OfldkLpxknKtvNty_4
	if-lez v0, :gl_ZREiIZCKYRACmrjj

	goto/32 :ATKKzdaFJYetXHDP

	:gl_ZREiIZCKYRACmrjj	goto/32 :l_hzglMDfwqeuAyWmW_5

	nop

	:l_LWcaiblsNIPTRxUL_22
	goto/32 :before_first_instruction

	:TyhkxtNGDvSNkHuu
	goto/32 :l_TOAbEajHPZYLFSQJ_23

	nop

	:l_wTsgUQTZucEByDka_1
	const v1, 6
	goto/32 :l_ZygLRvYPeXmSAhBg_2

	nop

.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 4

	goto/32 :l_baIwBtXQEfNLzJvs_0

	nop

	:l_MiMudhELrMjTtVKi_4
	if-lez v0, :gl_YaXogszzUGeWzeiZ

	goto/32 :AWAwnwocdWgNsuAL

	:gl_YaXogszzUGeWzeiZ	goto/32 :l_aMgCtyXSczBXzXVm_5

	nop

	:l_VlvmNtLzbWbPkhZH_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

	goto/32 :l_gCKlWZxwzlFJmICC_14

	nop

	:l_EXUKmTjliqhzZUKX_16
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_oPBPwnzIeigGnvak_17

	nop

	:l_xaULRSRHGVhlLzAY_10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ikxpkbPcuLpojDNj_11

	nop

	:l_oPBPwnzIeigGnvak_17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NYNucudZshEzgkRP_18

	nop

	:l_IZMRcNJbuxXpyqDw_9
    iget-object v0, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

	goto/32 :l_xaULRSRHGVhlLzAY_10

	nop

	:l_oFckNZKIJavGJITo_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_EXUKmTjliqhzZUKX_16

	nop

	:l_GjEpZiZTfZjIvZor_2
	add-int v0, v0, v1
	goto/32 :l_lnwXJxCStOgIgJbG_3

	nop

	:l_NYNucudZshEzgkRP_18
    const-string v3, "column \'"

	goto/32 :l_DgjDowOotzGkLreB_19

	nop

	:l_ayCLurjANUrOZsvK_26
	goto/32 :before_first_instruction

	:MpvNGSkkgNseSycz
	goto/32 :l_oYdejQaGbgJGLjZU_27

	nop

	:l_ikxpkbPcuLpojDNj_11
    check-cast v0, Ljava/lang/Integer;

    .line 948
    .local v0, "index":Ljava/lang/Integer;
	goto/32 :l_ZdwPqJdfiCEKQTvR_12

	nop

	:l_GRkxeVvPOUifgtek_1
	const v1, 12
	goto/32 :l_GjEpZiZTfZjIvZor_2

	nop

	:l_DgjDowOotzGkLreB_19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_SqAxPPwhgVXYFHSr_20

	nop

	:l_aMgCtyXSczBXzXVm_5
	goto/32 :MpvNGSkkgNseSycz
	:AWAwnwocdWgNsuAL
	:fYtninQhubvNzPTf

	goto/32 :l_AMHSwOSGYYbjpzkB_6

	nop

	:l_AMHSwOSGYYbjpzkB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/String;

    .line 946
	goto/32 :l_TQdxBSfEfTtYefwy_7

	nop

	:l_qGuZvlRHBcxeJspq_24
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AkUtDMboAJORpVHK_25

	nop

	:l_AkUtDMboAJORpVHK_25
    throw v1

	:after_last_instruction

	goto/32 :l_ayCLurjANUrOZsvK_26

	nop

	:l_oRvBsidsNIEmAlsJ_23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_qGuZvlRHBcxeJspq_24

	nop

	:l_ZdwPqJdfiCEKQTvR_12
	if-nez v0, :gl_sWvdVLuwTdesECkY

	goto/32 :cond_0

	:gl_sWvdVLuwTdesECkY
    .line 951
	goto/32 :l_VlvmNtLzbWbPkhZH_13

	nop

	:l_hyEZbyCPqgITGmKZ_8
    invoke-direct {p0, v0}, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->getStatement(Z)Lnet/sqlcipher/database/SQLiteStatement;

    .line 947
	goto/32 :l_IZMRcNJbuxXpyqDw_9

	nop

	:l_SUWZwaaJKKvNTBNh_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_oRvBsidsNIEmAlsJ_23

	nop

	:l_TXEilgeVNwJQWDif_21
    const-string v3, "\' is invalid"

	goto/32 :l_SUWZwaaJKKvNTBNh_22

	nop

	:l_oYdejQaGbgJGLjZU_27
	goto/32 :fYtninQhubvNzPTf
	:l_lnwXJxCStOgIgJbG_3
	rem-int v0, v0, v1
	goto/32 :l_MiMudhELrMjTtVKi_4

	nop

	:l_SqAxPPwhgVXYFHSr_20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_TXEilgeVNwJQWDif_21

	nop

	:l_TQdxBSfEfTtYefwy_7
    const/4 v0, 0x0

	goto/32 :l_hyEZbyCPqgITGmKZ_8

	nop

	:l_baIwBtXQEfNLzJvs_0
	const v0, 7
	goto/32 :l_GRkxeVvPOUifgtek_1

	nop

	:l_gCKlWZxwzlFJmICC_14
    return v1

    .line 949
    :cond_0
	goto/32 :l_oFckNZKIJavGJITo_15

	nop

.end method

.method public insert(Landroid/content/ContentValues;)J
    .locals 2

	goto/32 :l_tzBHisTPdWrTgMIC_0

	nop

	:l_AmicWsPpguNHqeOf_5
	goto/32 :MZlIzDPhHQbMGdBl
	:GUaTEffQxAOFBHCF
	:terOMgSoHUuLXFPo

	goto/32 :l_zYunmHCFirTGvwte_6

	nop

	:l_zYunmHCFirTGvwte_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "values"    # Landroid/content/ContentValues;

    .line 1053
	goto/32 :l_UsUmoheAqXUbJfJH_7

	nop

	:l_pEEUmqKrooBjlFfZ_11
	goto/32 :terOMgSoHUuLXFPo
	:l_MqZkFWQyWBDiESgN_2
	add-int v0, v0, v1
	goto/32 :l_GeZqZlyAygYsBUEv_3

	nop

	:l_OAxDWlIKzjTkCivY_8
    invoke-direct {p0, p1, v0}, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->insertInternal(Landroid/content/ContentValues;Z)J

    move-result-wide v0

	goto/32 :l_dDsPhmGcHVhKUtJl_9

	nop

	:l_oYnwzcImswkXiHVA_10
	goto/32 :before_first_instruction

	:MZlIzDPhHQbMGdBl
	goto/32 :l_pEEUmqKrooBjlFfZ_11

	nop

	:l_tzBHisTPdWrTgMIC_0
	const v0, 30
	goto/32 :l_cBUCogRkyBUuYTII_1

	nop

	:l_dDsPhmGcHVhKUtJl_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_oYnwzcImswkXiHVA_10

	nop

	:l_UsUmoheAqXUbJfJH_7
    const/4 v0, 0x0

	goto/32 :l_OAxDWlIKzjTkCivY_8

	nop

	:l_GeZqZlyAygYsBUEv_3
	rem-int v0, v0, v1
	goto/32 :l_LSuyBZbgUuRxZzoX_4

	nop

	:l_LSuyBZbgUuRxZzoX_4
	if-lez v0, :gl_iEePtpZxmNlKJhji

	goto/32 :GUaTEffQxAOFBHCF

	:gl_iEePtpZxmNlKJhji	goto/32 :l_AmicWsPpguNHqeOf_5

	nop

	:l_cBUCogRkyBUuYTII_1
	const v1, 21
	goto/32 :l_MqZkFWQyWBDiESgN_2

	nop

.end method

.method public prepareForInsert()V
    .locals 1

	goto/32 :l_icNvpkJSSpdnsoTW_0

	nop

	:l_tbWJHeypltzrXRiw_4
    iget-object v0, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mPreparedStatement:Lnet/sqlcipher/database/SQLiteStatement;

	goto/32 :l_SZLjlTtyKdLejhbG_5

	nop

	:l_TCkpNnhlmPjATwuz_3
    iput-object v0, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mPreparedStatement:Lnet/sqlcipher/database/SQLiteStatement;

    .line 1096
	goto/32 :l_tbWJHeypltzrXRiw_4

	nop

	:l_SZLjlTtyKdLejhbG_5
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->clearBindings()V

    .line 1097
	goto/32 :l_YaVkQIJpPAPoaOgh_6

	nop

	:l_ZxHTMvBKGeEHVyei_2
    invoke-direct {p0, v0}, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->getStatement(Z)Lnet/sqlcipher/database/SQLiteStatement;

    move-result-object v0

	goto/32 :l_TCkpNnhlmPjATwuz_3

	nop

	:l_RjVGIxzyxeTpCLqs_1
    const/4 v0, 0x0

	goto/32 :l_ZxHTMvBKGeEHVyei_2

	nop

	:l_icNvpkJSSpdnsoTW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1095
	goto/32 :l_RjVGIxzyxeTpCLqs_1

	nop

	:l_YaVkQIJpPAPoaOgh_6
    return-void

	:after_last_instruction

	goto/32 :l_BqYrSAnjScgOxECS_7

	nop

	:l_BqYrSAnjScgOxECS_7
	goto/32 :before_first_instruction

.end method

.method public prepareForReplace()V
    .locals 1

	goto/32 :l_ERMYaKKvFHanWDkD_0

	nop

	:l_wEWRdgYzPgLiInXX_1
    const/4 v0, 0x1

	goto/32 :l_WzNQRRJfqfxIZkYp_2

	nop

	:l_pYEihdlnydJdieqx_3
    iput-object v0, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mPreparedStatement:Lnet/sqlcipher/database/SQLiteStatement;

    .line 1112
	goto/32 :l_BfHCZffcWPcfhWsz_4

	nop

	:l_XDWrpbjnyglufMwV_5
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->clearBindings()V

    .line 1113
	goto/32 :l_WXNPgAArzhiXaBZu_6

	nop

	:l_ERMYaKKvFHanWDkD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1111
	goto/32 :l_wEWRdgYzPgLiInXX_1

	nop

	:l_WzNQRRJfqfxIZkYp_2
    invoke-direct {p0, v0}, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->getStatement(Z)Lnet/sqlcipher/database/SQLiteStatement;

    move-result-object v0

	goto/32 :l_pYEihdlnydJdieqx_3

	nop

	:l_BfHCZffcWPcfhWsz_4
    iget-object v0, p0, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->mPreparedStatement:Lnet/sqlcipher/database/SQLiteStatement;

	goto/32 :l_XDWrpbjnyglufMwV_5

	nop

	:l_WXNPgAArzhiXaBZu_6
    return-void

	:after_last_instruction

	goto/32 :l_WmpHMMGWCHSDEHme_7

	nop

	:l_WmpHMMGWCHSDEHme_7
	goto/32 :before_first_instruction

.end method

.method public replace(Landroid/content/ContentValues;)J
    .locals 2

	goto/32 :l_DpcHOwNFyCMfFBQt_0

	nop

	:l_KIzmNkIJtjAXhClc_3
	rem-int v0, v0, v1
	goto/32 :l_jXKPdLEFQPjzeUgJ_4

	nop

	:l_xIVxZOWGGKAwdssu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "values"    # Landroid/content/ContentValues;

    .line 1127
	goto/32 :l_TSYVCFPORxzsCruT_7

	nop

	:l_mKsavFiDmqOhFZtu_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_kZgsshlYeelftxkj_10

	nop

	:l_DpcHOwNFyCMfFBQt_0
	const v0, 17
	goto/32 :l_MlZFCsmwSWvIhPLb_1

	nop

	:l_jXKPdLEFQPjzeUgJ_4
	if-lez v0, :gl_QcSVRMdtVLncTtKO

	goto/32 :znFSoCYNNNIuHpMS

	:gl_QcSVRMdtVLncTtKO	goto/32 :l_zPereWLdeQIFLVuE_5

	nop

	:l_TSYVCFPORxzsCruT_7
    const/4 v0, 0x1

	goto/32 :l_hTJSLCnoSrfjkOqO_8

	nop

	:l_hTJSLCnoSrfjkOqO_8
    invoke-direct {p0, p1, v0}, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->insertInternal(Landroid/content/ContentValues;Z)J

    move-result-wide v0

	goto/32 :l_mKsavFiDmqOhFZtu_9

	nop

	:l_MlZFCsmwSWvIhPLb_1
	const v1, 2
	goto/32 :l_fJgMZquAQYQPxedF_2

	nop

	:l_kZgsshlYeelftxkj_10
	goto/32 :before_first_instruction

	:eDydwRQPFynaHIVw
	goto/32 :l_dJlgvfKGAjcjVztF_11

	nop

	:l_zPereWLdeQIFLVuE_5
	goto/32 :eDydwRQPFynaHIVw
	:znFSoCYNNNIuHpMS
	:CvSwwMJrlqqNYxsY

	goto/32 :l_xIVxZOWGGKAwdssu_6

	nop

	:l_dJlgvfKGAjcjVztF_11
	goto/32 :CvSwwMJrlqqNYxsY
	:l_fJgMZquAQYQPxedF_2
	add-int v0, v0, v1
	goto/32 :l_KIzmNkIJtjAXhClc_3

	nop

.end method
