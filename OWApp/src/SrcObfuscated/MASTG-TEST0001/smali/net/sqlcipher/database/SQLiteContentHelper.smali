.class public Lnet/sqlcipher/database/SQLiteContentHelper;
.super Ljava/lang/Object;
.source "SQLiteContentHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_PZYpVgcoEHiSoysu_0

	nop

	:l_ZnJmajLZleZeiAOk_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_swjJlhbEDpMFzeVD_2

	nop

	:l_PZYpVgcoEHiSoysu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_ZnJmajLZleZeiAOk_1

	nop

	:l_swjJlhbEDpMFzeVD_2
    return-void

	:after_last_instruction

	goto/32 :l_KFPrEmnkYUjJUDAA_3

	nop

	:l_KFPrEmnkYUjJUDAA_3
	goto/32 :before_first_instruction

.end method

.method public static getBlobColumnAsAssetFile(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 12

	goto/32 :l_flynmHnJtnBhiaIp_0

	nop

	:l_sGvtIswzjpCTVCOs_9
    goto :goto_0

    .line 62
    :catch_0
    move-exception v3

    .line 63
    .local v3, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v4, "SQLiteContentHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SQLiteCursor.java: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    new-instance v3, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/os/MemoryFile;->length()I

    move-result v4

    int-to-long v10, v4

    const-wide/16 v8, 0x0

    move-object v6, v3

    move-object v7, v0

    invoke-direct/range {v6 .. v11}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    .line 66
    .local v3, "afd":Landroid/content/res/AssetFileDescriptor;
    return-object v3

    .line 55
    .end local v2    # "c":Ljava/lang/Class;
    .end local v3    # "afd":Landroid/content/res/AssetFileDescriptor;
    :cond_0
    new-instance v2, Ljava/io/FileNotFoundException;

    const-string v3, "No results."

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .end local v0    # "fd":Landroid/os/ParcelFileDescriptor;
    .end local p0    # "db":Lnet/sqlcipher/database/SQLiteDatabase;
    .end local p1    # "sql":Ljava/lang/String;
    .end local p2    # "selectionArgs":[Ljava/lang/String;
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 67
    .end local v1    # "file":Landroid/os/MemoryFile;
    .restart local v0    # "fd":Landroid/os/ParcelFileDescriptor;
    .restart local p0    # "db":Lnet/sqlcipher/database/SQLiteDatabase;
    .restart local p1    # "sql":Ljava/lang/String;
    .restart local p2    # "selectionArgs":[Ljava/lang/String;
    :catch_1
    move-exception v1

    .line 68
    .local v1, "ex":Ljava/io/IOException;
	goto/32 :l_qhFaQqpPcsXKLnzX_10

	nop

	:l_PtzPDPKjhWhyvbxB_13
    throw v2

	:after_last_instruction

	goto/32 :l_UBEZOAruOKONslHC_14

	nop

	:l_bWmATtOwXmyULaci_11
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_ddwAVIshrhiLOEAm_12

	nop

	:l_jRUtSYQqGBuUoULG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "db"    # Lnet/sqlcipher/database/SQLiteDatabase;
    .param p1, "sql"    # Ljava/lang/String;
    .param p2, "selectionArgs"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 50
	goto/32 :l_NYhMmNYloldBSdBr_7

	nop

	:l_iTwhxSsmQSqetTeP_15
	goto/32 :eeisqRafrsIiiVxF
	:l_EQjkaCMrekaucyLb_8
    move-object v0, v4

    .line 64
    .end local v3    # "m":Ljava/lang/reflect/Method;
	goto/32 :l_sGvtIswzjpCTVCOs_9

	nop

	:l_nGvvoXkiKynCsYbn_4
	if-lez v0, :gl_vLnmsVkUfzkmleDG

	goto/32 :LuNVkoBpscBQRHdz

	:gl_vLnmsVkUfzkmleDG	goto/32 :l_ZuaswaNgptfBIukK_5

	nop

	:l_OHiZftaPxzNUKAbB_3
	rem-int v0, v0, v1
	goto/32 :l_nGvvoXkiKynCsYbn_4

	nop

	:l_flynmHnJtnBhiaIp_0
	const v0, 22
	goto/32 :l_daqjchbylGAonsio_1

	nop

	:l_NYhMmNYloldBSdBr_7
    const/4 v0, 0x0

    .line 53
    .local v0, "fd":Landroid/os/ParcelFileDescriptor;
    :try_start_0
    invoke-static {p0, p1, p2}, Lnet/sqlcipher/database/SQLiteContentHelper;->simpleQueryForBlobMemoryFile(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/os/MemoryFile;

    move-result-object v1

    .line 54
    .local v1, "file":Landroid/os/MemoryFile;
    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    .local v2, "c":Ljava/lang/Class;
    :try_start_1
    const-string v3, "getParcelFileDescriptor"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 60
    .local v3, "m":Ljava/lang/reflect/Method;
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 61
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_EQjkaCMrekaucyLb_8

	nop

	:l_YbgldOzAxTYiwTzY_2
	add-int v0, v0, v1
	goto/32 :l_OHiZftaPxzNUKAbB_3

	nop

	:l_ddwAVIshrhiLOEAm_12
    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PtzPDPKjhWhyvbxB_13

	nop

	:l_ZuaswaNgptfBIukK_5
	goto/32 :wdOmBtwqAnlRofHF
	:LuNVkoBpscBQRHdz
	:eeisqRafrsIiiVxF

	goto/32 :l_jRUtSYQqGBuUoULG_6

	nop

	:l_daqjchbylGAonsio_1
	const v1, 25
	goto/32 :l_YbgldOzAxTYiwTzY_2

	nop

	:l_qhFaQqpPcsXKLnzX_10
    new-instance v2, Ljava/io/FileNotFoundException;

	goto/32 :l_bWmATtOwXmyULaci_11

	nop

	:l_UBEZOAruOKONslHC_14
	goto/32 :before_first_instruction

	:wdOmBtwqAnlRofHF
	goto/32 :l_iTwhxSsmQSqetTeP_15

	nop

.end method

.method private static simpleQueryForBlobMemoryFile(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/os/MemoryFile;
    .locals 6

	goto/32 :l_warBMGkbaeRgzDWt_0

	nop

	:l_iMBYxqOcLpaYIrEp_23
	goto/32 :rZzNRgCyLumNSiuN
	:l_CbRiLPoRyXsOcCBO_20
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 103
	goto/32 :l_PYoXvMkTUeKiWfhC_21

	nop

	:l_yhDQIlfyMMbcpymc_18
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 100
	goto/32 :l_nNQrJsJYaPOFFpoM_19

	nop

	:l_QMvIDEqszvswmlsC_14
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .local v3, "bytes":[B
	goto/32 :l_rBYRpIJFwVQFKjqw_15

	nop

	:l_YELNsfZRXiwXhdKc_13
    return-object v1

    .line 92
    :cond_1
	goto/32 :l_QMvIDEqszvswmlsC_14

	nop

	:l_mFzQJVpZZwtlLWti_11
	if-eqz v2, :gl_SmxsxcVnReRDqCDS

	goto/32 :cond_1

	:gl_SmxsxcVnReRDqCDS
    .line 90
    nop

    .line 102
	goto/32 :l_vzErLzfKybOfIOPZ_12

	nop

	:l_nNQrJsJYaPOFFpoM_19
    return-object v1

    .line 102
    .end local v1    # "file":Landroid/os/MemoryFile;
    .end local v3    # "bytes":[B
    :catchall_0
    move-exception v1

	goto/32 :l_CbRiLPoRyXsOcCBO_20

	nop

	:l_ZCBTQEugyAOLWIsL_5
	goto/32 :yjEQJwivzPqIKWKl
	:SjwZPoSbHAXXdudR
	:rZzNRgCyLumNSiuN

	goto/32 :l_TFOpzLLsuBTOyYyL_6

	nop

	:l_pnDJyurJaMfvWGjq_8
    const/4 v1, 0x0

	goto/32 :l_JZxIEYsVtIdWibQA_9

	nop

	:l_vzErLzfKybOfIOPZ_12
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 90
	goto/32 :l_YELNsfZRXiwXhdKc_13

	nop

	:l_KVMfyccGQJwieTeh_2
	add-int v0, v0, v1
	goto/32 :l_pBXNhYRDajfxtszl_3

	nop

	:l_warBMGkbaeRgzDWt_0
	const v0, 13
	goto/32 :l_kXvBJFYOfHwbfEKi_1

	nop

	:l_TFOpzLLsuBTOyYyL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "db"    # Lnet/sqlcipher/database/SQLiteDatabase;
    .param p1, "sql"    # Ljava/lang/String;
    .param p2, "selectionArgs"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
	goto/32 :l_ChrDAcbeYtNqPFBN_7

	nop

	:l_XtPTIAufWBtLhNdX_10
    return-object v1

    .line 89
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_mFzQJVpZZwtlLWti_11

	nop

	:l_jxCujZqjmqvTehZd_22
	goto/32 :before_first_instruction

	:yjEQJwivzPqIKWKl
	goto/32 :l_iMBYxqOcLpaYIrEp_23

	nop

	:l_TYurjSTwbyQRcjks_4
	if-lez v0, :gl_aMBHNFtYvtTYUUfS

	goto/32 :SjwZPoSbHAXXdudR

	:gl_aMBHNFtYvtTYUUfS	goto/32 :l_ZCBTQEugyAOLWIsL_5

	nop

	:l_PYoXvMkTUeKiWfhC_21
    throw v1

	:after_last_instruction

	goto/32 :l_jxCujZqjmqvTehZd_22

	nop

	:l_ChrDAcbeYtNqPFBN_7
    invoke-virtual {p0, p1, p2}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v0

    .line 85
    .local v0, "cursor":Landroid/database/Cursor;
	goto/32 :l_pnDJyurJaMfvWGjq_8

	nop

	:l_RbAOutsaWxBMDZNH_16
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 94
	goto/32 :l_uyDukeEyKqepcQKf_17

	nop

	:l_rBYRpIJFwVQFKjqw_15
	if-eqz v3, :gl_xZICuvyTVVFTTdZq

	goto/32 :cond_2

	:gl_xZICuvyTVVFTTdZq
    .line 94
    nop

    .line 102
	goto/32 :l_RbAOutsaWxBMDZNH_16

	nop

	:l_pBXNhYRDajfxtszl_3
	rem-int v0, v0, v1
	goto/32 :l_TYurjSTwbyQRcjks_4

	nop

	:l_JZxIEYsVtIdWibQA_9
	if-eqz v0, :gl_GirYPVOxTcAmUDLG

	goto/32 :cond_0

	:gl_GirYPVOxTcAmUDLG
    .line 86
	goto/32 :l_XtPTIAufWBtLhNdX_10

	nop

	:l_uyDukeEyKqepcQKf_17
    return-object v1

    .line 96
    :cond_2
    :try_start_2
    new-instance v4, Landroid/os/MemoryFile;

    array-length v5, v3

    invoke-direct {v4, v1, v5}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    move-object v1, v4

    .line 97
    .local v1, "file":Landroid/os/MemoryFile;
    array-length v4, v3

    invoke-virtual {v1, v3, v2, v2, v4}, Landroid/os/MemoryFile;->writeBytes([BIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    nop

    .line 102
	goto/32 :l_yhDQIlfyMMbcpymc_18

	nop

	:l_kXvBJFYOfHwbfEKi_1
	const v1, 13
	goto/32 :l_KVMfyccGQJwieTeh_2

	nop

.end method
