.class public final Lnet/sqlcipher/database/SQLiteDebug;
.super Ljava/lang/Object;
.source "SQLiteDebug.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sqlcipher/database/SQLiteDebug$DbStats;,
        Lnet/sqlcipher/database/SQLiteDebug$PagerStats;
    }
.end annotation


# static fields
.field public static final DEBUG_ACTIVE_CURSOR_FINALIZATION:Z

.field public static final DEBUG_LOCK_TIME_TRACKING:Z

.field public static final DEBUG_LOCK_TIME_TRACKING_STACK_TRACE:Z

.field public static final DEBUG_SQL_CACHE:Z

.field public static final DEBUG_SQL_STATEMENTS:Z

.field public static final DEBUG_SQL_TIME:Z

.field private static sNumActiveCursorsFinalized:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_jPtPotNNMruoBUMU_0

	nop

	:l_mdiwXmySmtdqDuyN_21
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

	goto/32 :l_PohxZZmzPIioHHSE_22

	nop

	:l_unWDoWurmtyDJevt_5
	goto/32 :WZXDoDbuuRqYbpWX
	:udQwuduzxoQTisCQ
	:nYbxOMKHoVtsQebn

	goto/32 :l_JhJwJAHfdJYwzNXB_6

	nop

	:l_qkEegwxRZRsWmeBL_10
    sput-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_SQL_STATEMENTS:Z

    .line 39
    nop

    .line 40
	goto/32 :l_DBnEMyNmEfiAJmml_11

	nop

	:l_HeQYTzziLAxsUocD_28
    return-void

	:after_last_instruction

	goto/32 :l_ctmNwWcldoJzZUdf_29

	nop

	:l_JImEsgIxZDXxethw_26
    const/4 v0, 0x0

	goto/32 :l_GuyWduBdJqXsMHpm_27

	nop

	:l_mBsdTmOwrKocykaJ_23
    const-string v0, "SQLiteLockStackTrace"

	goto/32 :l_weVGmbQlnPvianPi_24

	nop

	:l_DBnEMyNmEfiAJmml_11
    const-string v0, "SQLiteTime"

	goto/32 :l_cvLFPUHFwhuZTDTS_12

	nop

	:l_cvLFPUHFwhuZTDTS_12
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

	goto/32 :l_fbBJHNxptTDwqrRL_13

	nop

	:l_ctmNwWcldoJzZUdf_29
	goto/32 :before_first_instruction

	:WZXDoDbuuRqYbpWX
	goto/32 :l_AvpnwFRMjHQpOXlQ_30

	nop

	:l_AvpnwFRMjHQpOXlQ_30
	goto/32 :nYbxOMKHoVtsQebn
	:l_DCALmjTeykcVkeCw_1
	const v1, 14
	goto/32 :l_DeYoTWVbfOMjmQAy_2

	nop

	:l_weVGmbQlnPvianPi_24
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

	goto/32 :l_bPaXSnjszhYQsJWa_25

	nop

	:l_MvNxKTynaEpYRTkV_9
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

	goto/32 :l_qkEegwxRZRsWmeBL_10

	nop

	:l_PuFeFQdVoGdtnGNb_15
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

	goto/32 :l_TLGzHPXvqzuBhOTN_16

	nop

	:l_DeYoTWVbfOMjmQAy_2
	add-int v0, v0, v1
	goto/32 :l_QfQmcswkEoVvsrgY_3

	nop

	:l_GuyWduBdJqXsMHpm_27
    sput v0, Lnet/sqlcipher/database/SQLiteDebug;->sNumActiveCursorsFinalized:I

	goto/32 :l_HeQYTzziLAxsUocD_28

	nop

	:l_wbnnTbmKfsAYKrVE_8
    const/4 v1, 0x2

	goto/32 :l_MvNxKTynaEpYRTkV_9

	nop

	:l_fPvZGFdXOHGrXJCP_20
    const-string v0, "SQLiteLockTime"

	goto/32 :l_mdiwXmySmtdqDuyN_21

	nop

	:l_bPaXSnjszhYQsJWa_25
    sput-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_LOCK_TIME_TRACKING_STACK_TRACE:Z

    .line 184
	goto/32 :l_JImEsgIxZDXxethw_26

	nop

	:l_YuSKjPAgGFyCakoo_19
    sput-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_ACTIVE_CURSOR_FINALIZATION:Z

    .line 58
    nop

    .line 59
	goto/32 :l_fPvZGFdXOHGrXJCP_20

	nop

	:l_QfQmcswkEoVvsrgY_3
	rem-int v0, v0, v1
	goto/32 :l_eNglKIZvkkxWpjyv_4

	nop

	:l_JhJwJAHfdJYwzNXB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
    nop

    .line 33
	goto/32 :l_JkIhBuyjrfvyNSCk_7

	nop

	:l_JkIhBuyjrfvyNSCk_7
    const-string v0, "SQLiteStatements"

	goto/32 :l_wbnnTbmKfsAYKrVE_8

	nop

	:l_fbBJHNxptTDwqrRL_13
    sput-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_SQL_TIME:Z

    .line 45
    nop

    .line 46
	goto/32 :l_FqMaUgaPERTmQfLw_14

	nop

	:l_FqMaUgaPERTmQfLw_14
    const-string v0, "SQLiteCompiledSql"

	goto/32 :l_PuFeFQdVoGdtnGNb_15

	nop

	:l_eNglKIZvkkxWpjyv_4
	if-lez v0, :gl_EOOhLJhwTKPlRcgM

	goto/32 :udQwuduzxoQTisCQ

	:gl_EOOhLJhwTKPlRcgM	goto/32 :l_unWDoWurmtyDJevt_5

	nop

	:l_PohxZZmzPIioHHSE_22
    sput-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_LOCK_TIME_TRACKING:Z

    .line 64
    nop

    .line 65
	goto/32 :l_mBsdTmOwrKocykaJ_23

	nop

	:l_BDJKSLvoJtuYggaF_17
    const-string v0, "SQLiteCursorClosing"

	goto/32 :l_ocvCaXsMkQSqsVDt_18

	nop

	:l_ocvCaXsMkQSqsVDt_18
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

	goto/32 :l_YuSKjPAgGFyCakoo_19

	nop

	:l_jPtPotNNMruoBUMU_0
	const v0, 18
	goto/32 :l_DCALmjTeykcVkeCw_1

	nop

	:l_TLGzHPXvqzuBhOTN_16
    sput-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_SQL_CACHE:Z

    .line 52
    nop

    .line 53
	goto/32 :l_BDJKSLvoJtuYggaF_17

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_LzKukiuazzXmHdCZ_0

	nop

	:l_juTentgDXGnKaahn_2
    return-void

	:after_last_instruction

	goto/32 :l_SdRVjMBEBnoJOcwj_3

	nop

	:l_beMkOFYgwZqZzbzf_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_juTentgDXGnKaahn_2

	nop

	:l_LzKukiuazzXmHdCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_beMkOFYgwZqZzbzf_1

	nop

	:l_SdRVjMBEBnoJOcwj_3
	goto/32 :before_first_instruction

.end method

.method public static getDatabaseInfo()Lnet/sqlcipher/database/SQLiteDebug$PagerStats;
    .locals 2

	goto/32 :l_BIGkxgYeigopIOMX_0

	nop

	:l_DCHZkoDCexOFpCur_7
    new-instance v0, Lnet/sqlcipher/database/SQLiteDebug$PagerStats;

	goto/32 :l_oaghktYozQlBDMSW_8

	nop

	:l_VqVbPHOjMWtShilI_14
	goto/32 :QxpkETKDCLzNTgUO
	:l_nTVfNuGCctBDywjO_1
	const v1, 20
	goto/32 :l_OvKXQeqLRvGploQB_2

	nop

	:l_yHOVMuRWrFSdqsql_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_DCHZkoDCexOFpCur_7

	nop

	:l_ENMiTjXdPxNMrYhl_9
    invoke-static {v0}, Lnet/sqlcipher/database/SQLiteDebug;->getPagerStats(Lnet/sqlcipher/database/SQLiteDebug$PagerStats;)V

    .line 150
	goto/32 :l_xkigNQkKbAoTPslH_10

	nop

	:l_TALukVVERZphdJwm_12
    return-object v0

	:after_last_instruction

	goto/32 :l_qVbOohetWFeKMYqE_13

	nop

	:l_rTsSGGJgtTQdoEJH_4
	if-lez v0, :gl_iEfiLXFUqDnZRcSS

	goto/32 :hYmbkOthsyRvxvuL

	:gl_iEfiLXFUqDnZRcSS	goto/32 :l_PGwNSoSHGpSflXJj_5

	nop

	:l_OvKXQeqLRvGploQB_2
	add-int v0, v0, v1
	goto/32 :l_EuHwAvLYjICMXWfT_3

	nop

	:l_AHnseImyyApkHEgu_11
    iput-object v1, v0, Lnet/sqlcipher/database/SQLiteDebug$PagerStats;->dbStats:Ljava/util/ArrayList;

    .line 151
	goto/32 :l_TALukVVERZphdJwm_12

	nop

	:l_BIGkxgYeigopIOMX_0
	const v0, 9
	goto/32 :l_nTVfNuGCctBDywjO_1

	nop

	:l_oaghktYozQlBDMSW_8
    invoke-direct {v0}, Lnet/sqlcipher/database/SQLiteDebug$PagerStats;-><init>()V

    .line 149
    .local v0, "stats":Lnet/sqlcipher/database/SQLiteDebug$PagerStats;
	goto/32 :l_ENMiTjXdPxNMrYhl_9

	nop

	:l_PGwNSoSHGpSflXJj_5
	goto/32 :eArGcyzfpuTHhJgL
	:hYmbkOthsyRvxvuL
	:QxpkETKDCLzNTgUO

	goto/32 :l_yHOVMuRWrFSdqsql_6

	nop

	:l_EuHwAvLYjICMXWfT_3
	rem-int v0, v0, v1
	goto/32 :l_rTsSGGJgtTQdoEJH_4

	nop

	:l_qVbOohetWFeKMYqE_13
	goto/32 :before_first_instruction

	:eArGcyzfpuTHhJgL
	goto/32 :l_VqVbPHOjMWtShilI_14

	nop

	:l_xkigNQkKbAoTPslH_10
    invoke-static {}, Lnet/sqlcipher/database/SQLiteDatabase;->getDbStats()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_AHnseImyyApkHEgu_11

	nop

.end method

.method public static native getHeapAllocatedSize()J
.end method

.method public static native getHeapDirtyPages([I)V
.end method

.method public static native getHeapFreeSize()J
.end method

.method public static native getHeapSize()J
.end method

.method public static getNumActiveCursorsFinalized()I
    .locals 1

	goto/32 :l_rjbshmEpYyPcqzWn_0

	nop

	:l_etEOAQddeBWVLHPq_3
	goto/32 :before_first_instruction

	:l_gnzRbLRlZTotZLqH_2
    return v0

	:after_last_instruction

	goto/32 :l_etEOAQddeBWVLHPq_3

	nop

	:l_FbIVdpDpjfDrBxlF_1
    sget v0, Lnet/sqlcipher/database/SQLiteDebug;->sNumActiveCursorsFinalized:I

	goto/32 :l_gnzRbLRlZTotZLqH_2

	nop

	:l_rjbshmEpYyPcqzWn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 191
	goto/32 :l_FbIVdpDpjfDrBxlF_1

	nop

.end method

.method public static native getPagerStats(Lnet/sqlcipher/database/SQLiteDebug$PagerStats;)V
.end method

.method static declared-synchronized notifyActiveCursorFinalized()V
    .locals 2

	goto/32 :l_RmVswYzBffuDgYEs_0

	nop

	:l_ieQlZVpizrMukyts_13
	goto/32 :eUtYzTMtyPTmayhH
	:l_rQosJKVPmtwOwtIx_11
    throw v1

	:after_last_instruction

	goto/32 :l_HvzLmoNKntsMzBUe_12

	nop

	:l_ppEdRiQigEXFXIrH_8
    monitor-enter v0

    .line 195
    :try_start_0
    sget v1, Lnet/sqlcipher/database/SQLiteDebug;->sNumActiveCursorsFinalized:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lnet/sqlcipher/database/SQLiteDebug;->sNumActiveCursorsFinalized:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
	goto/32 :l_eDtVSRUWJuLjmfdC_9

	nop

	:l_RmVswYzBffuDgYEs_0
	const v0, 18
	goto/32 :l_isrnnhjJkwnLeDdD_1

	nop

	:l_swpfUztSADajELyF_5
	goto/32 :HOLtMMBvDSNcWSTx
	:IBBattjxAMZTYirl
	:eUtYzTMtyPTmayhH

	goto/32 :l_ebOUbMPmYkRDcWYQ_6

	nop

	:l_DESAhalveaEEGvjs_2
	add-int v0, v0, v1
	goto/32 :l_RvpAhvULCMLiHCtr_3

	nop

	:l_HvzLmoNKntsMzBUe_12
	goto/32 :before_first_instruction

	:HOLtMMBvDSNcWSTx
	goto/32 :l_ieQlZVpizrMukyts_13

	nop

	:l_ebOUbMPmYkRDcWYQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_esfMkezhMkCKWzZM_7

	nop

	:l_NOYAXcOjaUxwiCeO_10
    return-void

    .line 194
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_rQosJKVPmtwOwtIx_11

	nop

	:l_esfMkezhMkCKWzZM_7
    const-class v0, Lnet/sqlcipher/database/SQLiteDebug;

	goto/32 :l_ppEdRiQigEXFXIrH_8

	nop

	:l_eDtVSRUWJuLjmfdC_9
    monitor-exit v0

	goto/32 :l_NOYAXcOjaUxwiCeO_10

	nop

	:l_isrnnhjJkwnLeDdD_1
	const v1, 18
	goto/32 :l_DESAhalveaEEGvjs_2

	nop

	:l_RvpAhvULCMLiHCtr_3
	rem-int v0, v0, v1
	goto/32 :l_crBSewRByUazZFXs_4

	nop

	:l_crBSewRByUazZFXs_4
	if-lez v0, :gl_ENlSzdrdruLSUjeE

	goto/32 :IBBattjxAMZTYirl

	:gl_ENlSzdrdruLSUjeE	goto/32 :l_swpfUztSADajELyF_5

	nop

.end method
