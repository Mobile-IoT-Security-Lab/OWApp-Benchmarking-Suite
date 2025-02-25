.class public abstract Lnet/sqlcipher/database/SQLiteOpenHelper;
.super Ljava/lang/Object;
.source "SQLiteOpenHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

.field private mDeferSetWriteAheadLoggingEnabled:Z

.field private mEnableWriteAheadLogging:Z

.field private final mErrorHandler:Lnet/sqlcipher/DatabaseErrorHandler;

.field private final mFactory:Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;

.field private final mHook:Lnet/sqlcipher/database/SQLiteDatabaseHook;

.field private mIsInitializing:Z

.field private final mName:Ljava/lang/String;

.field private final mNewVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_ifeTyBkuiNrNiOdR_0

	nop

	:l_csbGsEjRgJmXrxIH_4
    return-void

	:after_last_instruction

	goto/32 :l_RqebzLQwLOIVXsCN_5

	nop

	:l_RqebzLQwLOIVXsCN_5
	goto/32 :before_first_instruction

	:l_opBtRdRBzQwQJzYE_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dSdGpOYbYMjCPffa_3

	nop

	:l_EcrpqiETvBTPlnDv_1
    const-class v0, Lnet/sqlcipher/database/SQLiteOpenHelper;

	goto/32 :l_opBtRdRBzQwQJzYE_2

	nop

	:l_dSdGpOYbYMjCPffa_3
    sput-object v0, Lnet/sqlcipher/database/SQLiteOpenHelper;->TAG:Ljava/lang/String;

	goto/32 :l_csbGsEjRgJmXrxIH_4

	nop

	:l_ifeTyBkuiNrNiOdR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_EcrpqiETvBTPlnDv_1

	nop

.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;I)V
    .locals 7

	goto/32 :l_dOaAlJdziHKgABFi_0

	nop

	:l_IAhyKQXnfvwQKIOQ_15
    invoke-direct/range {v0 .. v6}, Lnet/sqlcipher/database/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)V

    .line 66
	goto/32 :l_qtseQBLYQsBSZoph_16

	nop

	:l_IFfwDcjWOzzLBfij_17
	goto/32 :before_first_instruction

	:JfDUSGdvzgKarBMG
	goto/32 :l_InAhicrIIMtUSIKl_18

	nop

	:l_ZmefOupfKLQTSmfb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "factory"    # Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;
    .param p4, "version"    # I

    .line 65
	goto/32 :l_tDHaTfPYjDDuQixt_7

	nop

	:l_uIDGsuOyDlRUJmjo_11
    move-object v1, p1

	goto/32 :l_WSPLtlQDkdqXrxMm_12

	nop

	:l_ozBISoBcZRNOiUcO_10
    move-object v0, p0

	goto/32 :l_uIDGsuOyDlRUJmjo_11

	nop

	:l_YJbWCOZFVKAjPTGR_2
	add-int v0, v0, v1
	goto/32 :l_LwTfdkweXQoFFIFp_3

	nop

	:l_JqCfKOMfHFzPOOGm_14
    move v4, p4

	goto/32 :l_IAhyKQXnfvwQKIOQ_15

	nop

	:l_WSPLtlQDkdqXrxMm_12
    move-object v2, p2

	goto/32 :l_bYdTfUMBYTSPXZia_13

	nop

	:l_OiQPZbWeAToJXLJE_5
	goto/32 :JfDUSGdvzgKarBMG
	:JnVsWfrASdZrfnKc
	:URcMRdSvokLklAZd

	goto/32 :l_ZmefOupfKLQTSmfb_6

	nop

	:l_dOaAlJdziHKgABFi_0
	const v0, 9
	goto/32 :l_WIUinknUtOEySdUz_1

	nop

	:l_InAhicrIIMtUSIKl_18
	goto/32 :URcMRdSvokLklAZd
	:l_NKAfEmyTodKGQEHk_9
    const/4 v5, 0x0

	goto/32 :l_ozBISoBcZRNOiUcO_10

	nop

	:l_bYdTfUMBYTSPXZia_13
    move-object v3, p3

	goto/32 :l_JqCfKOMfHFzPOOGm_14

	nop

	:l_tDHaTfPYjDDuQixt_7
    new-instance v6, Lnet/sqlcipher/DefaultDatabaseErrorHandler;

	goto/32 :l_QqhWGgJlfEuJfKok_8

	nop

	:l_qtseQBLYQsBSZoph_16
    return-void

	:after_last_instruction

	goto/32 :l_IFfwDcjWOzzLBfij_17

	nop

	:l_LwTfdkweXQoFFIFp_3
	rem-int v0, v0, v1
	goto/32 :l_XAzGnhDpyVuVFmnY_4

	nop

	:l_QqhWGgJlfEuJfKok_8
    invoke-direct {v6}, Lnet/sqlcipher/DefaultDatabaseErrorHandler;-><init>()V

	goto/32 :l_NKAfEmyTodKGQEHk_9

	nop

	:l_XAzGnhDpyVuVFmnY_4
	if-lez v0, :gl_BWmXETBryMcUAtJb

	goto/32 :JnVsWfrASdZrfnKc

	:gl_BWmXETBryMcUAtJb	goto/32 :l_OiQPZbWeAToJXLJE_5

	nop

	:l_WIUinknUtOEySdUz_1
	const v1, 17
	goto/32 :l_YJbWCOZFVKAjPTGR_2

	nop

.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;)V
    .locals 7

	goto/32 :l_NxipaZVhlImxgRKF_0

	nop

	:l_ZYHDDQRBSHkSOJAb_10
    move-object v1, p1

	goto/32 :l_WZzXRejtomXmfxAB_11

	nop

	:l_BBkbdwGRLnHeWMwe_17
	goto/32 :before_first_instruction

	:kVGLOBsvTbhotHcg
	goto/32 :l_SybVfEaZErqlLrKq_18

	nop

	:l_ScbfgDSxzqnPvTLL_4
	if-lez v0, :gl_rTXQkUwTOGjPYZWW

	goto/32 :cDlHcxMhGtRSAVLo

	:gl_rTXQkUwTOGjPYZWW	goto/32 :l_uDBmkAInrogDjCrU_5

	nop

	:l_UHqgoygonHXAPiAg_2
	add-int v0, v0, v1
	goto/32 :l_NOpkPCjsUDLleRYS_3

	nop

	:l_QpzeTZheYtgoQnUq_1
	const v1, 20
	goto/32 :l_UHqgoygonHXAPiAg_2

	nop

	:l_nGBQXNvciMMWufBm_14
    move-object v5, p5

	goto/32 :l_xFriVAnqnNNRCJQI_15

	nop

	:l_NxipaZVhlImxgRKF_0
	const v0, 30
	goto/32 :l_QpzeTZheYtgoQnUq_1

	nop

	:l_xFriVAnqnNNRCJQI_15
    invoke-direct/range {v0 .. v6}, Lnet/sqlcipher/database/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)V

    .line 83
	goto/32 :l_UYFrlJoCHFVmBpYz_16

	nop

	:l_HlhBvFDpqyhLOIlm_8
    invoke-direct {v6}, Lnet/sqlcipher/DefaultDatabaseErrorHandler;-><init>()V

	goto/32 :l_CfMLbCHaWyteQZOS_9

	nop

	:l_uDBmkAInrogDjCrU_5
	goto/32 :kVGLOBsvTbhotHcg
	:cDlHcxMhGtRSAVLo
	:NoVqbCqTUiDgRIZn

	goto/32 :l_YfmLTtHuIHehhOTb_6

	nop

	:l_NOpkPCjsUDLleRYS_3
	rem-int v0, v0, v1
	goto/32 :l_ScbfgDSxzqnPvTLL_4

	nop

	:l_WZzXRejtomXmfxAB_11
    move-object v2, p2

	goto/32 :l_KcbdsLTNWvNpdUhS_12

	nop

	:l_YfmLTtHuIHehhOTb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "factory"    # Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;
    .param p4, "version"    # I
    .param p5, "hook"    # Lnet/sqlcipher/database/SQLiteDatabaseHook;

    .line 82
	goto/32 :l_ezKbQqEFtNiOMLnK_7

	nop

	:l_SybVfEaZErqlLrKq_18
	goto/32 :NoVqbCqTUiDgRIZn
	:l_YmAYuzTrLLcPXHbG_13
    move v4, p4

	goto/32 :l_nGBQXNvciMMWufBm_14

	nop

	:l_KcbdsLTNWvNpdUhS_12
    move-object v3, p3

	goto/32 :l_YmAYuzTrLLcPXHbG_13

	nop

	:l_UYFrlJoCHFVmBpYz_16
    return-void

	:after_last_instruction

	goto/32 :l_BBkbdwGRLnHeWMwe_17

	nop

	:l_CfMLbCHaWyteQZOS_9
    move-object v0, p0

	goto/32 :l_ZYHDDQRBSHkSOJAb_10

	nop

	:l_ezKbQqEFtNiOMLnK_7
    new-instance v6, Lnet/sqlcipher/DefaultDatabaseErrorHandler;

	goto/32 :l_HlhBvFDpqyhLOIlm_8

	nop

.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)V
    .locals 3

	goto/32 :l_MyouJCDiUUSTMkDn_0

	nop

	:l_igYApxZfFeKSobQk_35
	goto/32 :before_first_instruction

	:DQRSIPteXBFrFooQ
	goto/32 :l_pCfKlhmYzEElfBEI_36

	nop

	:l_IMPnWZIOOldXsmRR_9
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 50
	goto/32 :l_janpCaRbVpCWLlUC_10

	nop

	:l_xSOJMUgDWjeuaMdS_8
    const/4 v0, 0x0

	goto/32 :l_IMPnWZIOOldXsmRR_9

	nop

	:l_DltPmXdtEYXMBiMt_4
	if-lez v0, :gl_kzkSxuOBbjfbQEHh

	goto/32 :cUCMfbTTNYzYlcdu

	:gl_kzkSxuOBbjfbQEHh	goto/32 :l_HDXELRFRuARvPYvz_5

	nop

	:l_OWuOmWbhBEZARpKM_18
    iput p4, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mNewVersion:I

    .line 113
	goto/32 :l_NjUXrjUXSasXbJUv_19

	nop

	:l_JwGltptHLfncCpCr_23
    const-string v1, "DatabaseErrorHandler param value can\'t be null."

	goto/32 :l_xoEEoehCxNckondO_24

	nop

	:l_lLDTHuQCQESmshrd_14
	if-nez p6, :gl_aIkXOSXiQCcWunGb

	goto/32 :cond_0

	:gl_aIkXOSXiQCcWunGb
    .line 109
	goto/32 :l_skJhAldqdLwOrUOM_15

	nop

	:l_iBnPJlkmqxGlYFEX_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
	goto/32 :l_xSOJMUgDWjeuaMdS_8

	nop

	:l_NjUXrjUXSasXbJUv_19
    iput-object p5, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mHook:Lnet/sqlcipher/database/SQLiteDatabaseHook;

    .line 114
	goto/32 :l_hFhLWgQljvkMvHyc_20

	nop

	:l_pCfKlhmYzEElfBEI_36
	goto/32 :PFIbxjPqPXyoDDqW
	:l_AeOcwXEYlinYRtUb_31
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WiYgCozGIzOIdaEK_32

	nop

	:l_eTCAZBQIeDiZXWfE_3
	rem-int v0, v0, v1
	goto/32 :l_DltPmXdtEYXMBiMt_4

	nop

	:l_tIxZLYpHReraGNko_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AeOcwXEYlinYRtUb_31

	nop

	:l_janpCaRbVpCWLlUC_10
    const/4 v0, 0x0

	goto/32 :l_SUJppjNknHYcXkva_11

	nop

	:l_skJhAldqdLwOrUOM_15
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mContext:Landroid/content/Context;

    .line 110
	goto/32 :l_OGUVtuhsuEdmVqBY_16

	nop

	:l_OLvcOXujakEHDDfD_34
    throw v0

	:after_last_instruction

	goto/32 :l_igYApxZfFeKSobQk_35

	nop

	:l_YKhmNzFflRpqExQd_13
	if-ge p4, v0, :gl_uEUkjNbLCwAQakXQ

	goto/32 :cond_1

	:gl_uEUkjNbLCwAQakXQ
    .line 105
	goto/32 :l_lLDTHuQCQESmshrd_14

	nop

	:l_aATHRIRspqKGzEkb_1
	const v1, 25
	goto/32 :l_LpXDUEUzRFTlZhAe_2

	nop

	:l_HDXELRFRuARvPYvz_5
	goto/32 :DQRSIPteXBFrFooQ
	:cUCMfbTTNYzYlcdu
	:PFIbxjPqPXyoDDqW

	goto/32 :l_OmFvqdAqgGqQWCmy_6

	nop

	:l_MyouJCDiUUSTMkDn_0
	const v0, 5
	goto/32 :l_aATHRIRspqKGzEkb_1

	nop

	:l_mmivZCrqMXpSslEy_28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_csdWEaxwjFCwCPHi_29

	nop

	:l_hFhLWgQljvkMvHyc_20
    iput-object p6, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mErrorHandler:Lnet/sqlcipher/DatabaseErrorHandler;

    .line 115
	goto/32 :l_fpAxJXklOMdTdbFF_21

	nop

	:l_csdWEaxwjFCwCPHi_29
    const-string v2, "Version must be >= 1, was "

	goto/32 :l_tIxZLYpHReraGNko_30

	nop

	:l_kmEifjwBTriJvYeZ_17
    iput-object p3, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mFactory:Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;

    .line 112
	goto/32 :l_OWuOmWbhBEZARpKM_18

	nop

	:l_FeTPTfGAIIZDnkDI_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_JwGltptHLfncCpCr_23

	nop

	:l_OGUVtuhsuEdmVqBY_16
    iput-object p2, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    .line 111
	goto/32 :l_kmEifjwBTriJvYeZ_17

	nop

	:l_HMJjjBeAVUMPqqLT_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_azuOjVQqkdyHFRSq_27

	nop

	:l_OmFvqdAqgGqQWCmy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "factory"    # Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;
    .param p4, "version"    # I
    .param p5, "hook"    # Lnet/sqlcipher/database/SQLiteDatabaseHook;
    .param p6, "errorHandler"    # Lnet/sqlcipher/DatabaseErrorHandler;

    .line 103
	goto/32 :l_iBnPJlkmqxGlYFEX_7

	nop

	:l_goTfZxCJuULSFaYa_33
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OLvcOXujakEHDDfD_34

	nop

	:l_PCaeSfyuWMmQEOkR_12
    const/4 v0, 0x1

	goto/32 :l_YKhmNzFflRpqExQd_13

	nop

	:l_azuOjVQqkdyHFRSq_27
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_mmivZCrqMXpSslEy_28

	nop

	:l_WiYgCozGIzOIdaEK_32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_goTfZxCJuULSFaYa_33

	nop

	:l_SUJppjNknHYcXkva_11
    iput-boolean v0, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mIsInitializing:Z

    .line 104
	goto/32 :l_PCaeSfyuWMmQEOkR_12

	nop

	:l_fpAxJXklOMdTdbFF_21
    return-void

    .line 106
    :cond_0
	goto/32 :l_FeTPTfGAIIZDnkDI_22

	nop

	:l_LpXDUEUzRFTlZhAe_2
	add-int v0, v0, v1
	goto/32 :l_eTCAZBQIeDiZXWfE_3

	nop

	:l_xoEEoehCxNckondO_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sOkLQxTSlwxaHIqM_25

	nop

	:l_sOkLQxTSlwxaHIqM_25
    throw v0

    .line 104
    :cond_1
	goto/32 :l_HMJjjBeAVUMPqqLT_26

	nop

.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

	goto/32 :l_XmKzSQhawxvnDufN_0

	nop

	:l_uOdQcXJRQPticZLS_5
	goto/32 :wEOBesfrcGeHTOtJ
	:JtAXdAuFYYDIqrfz
	:JFpXwatuISltXvLO

	goto/32 :l_ONxonnVxANEfVrmK_6

	nop

	:l_QbBXwLDNyUxhpxcb_12
	goto/32 :JFpXwatuISltXvLO
	:l_mbrrQGYfgjcFijkj_9
    return-void

    .line 283
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Closed during initialization"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_HrnMjmghBXyZmEaO_10

	nop

	:l_coodmeAPoleyqImu_11
	goto/32 :before_first_instruction

	:wEOBesfrcGeHTOtJ
	goto/32 :l_QbBXwLDNyUxhpxcb_12

	nop

	:l_UAzvdIRvBQUdAhAa_3
	rem-int v0, v0, v1
	goto/32 :l_bDtARwXDvCgpOdyV_4

	nop

	:l_ONxonnVxANEfVrmK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wzeUIDysIMXLlzqU_7

	nop

	:l_HrnMjmghBXyZmEaO_10
    throw v0

	:after_last_instruction

	goto/32 :l_coodmeAPoleyqImu_11

	nop

	:l_XmKzSQhawxvnDufN_0
	const v0, 3
	goto/32 :l_rOPFFEjAjXCZiwoV_1

	nop

	:l_wzeUIDysIMXLlzqU_7
    monitor-enter p0

    .line 283
    :try_start_0
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mIsInitializing:Z

    if-nez v0, :cond_1

    .line 285
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->close()V

    .line 287
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    .end local p0    # "this":Lnet/sqlcipher/database/SQLiteOpenHelper;
    :cond_0
	goto/32 :l_cVaYpiGXwjyInlhj_8

	nop

	:l_rOPFFEjAjXCZiwoV_1
	const v1, 13
	goto/32 :l_CsCPeWkWWzQhLeYs_2

	nop

	:l_bDtARwXDvCgpOdyV_4
	if-lez v0, :gl_tviuejNvtasaYGRn

	goto/32 :JtAXdAuFYYDIqrfz

	:gl_tviuejNvtasaYGRn	goto/32 :l_uOdQcXJRQPticZLS_5

	nop

	:l_CsCPeWkWWzQhLeYs_2
	add-int v0, v0, v1
	goto/32 :l_UAzvdIRvBQUdAhAa_3

	nop

	:l_cVaYpiGXwjyInlhj_8
    monitor-exit p0

	goto/32 :l_mbrrQGYfgjcFijkj_9

	nop

.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

	goto/32 :l_ujYKLFxvCMyvfsXA_0

	nop

	:l_uWfPQoZzEnAjzGLD_3
	goto/32 :before_first_instruction

	:l_AERFCYVbJsTlvIKg_1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

	goto/32 :l_OpInzMfqQIsKTxQT_2

	nop

	:l_OpInzMfqQIsKTxQT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uWfPQoZzEnAjzGLD_3

	nop

	:l_ujYKLFxvCMyvfsXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 296
	goto/32 :l_AERFCYVbJsTlvIKg_1

	nop

.end method

.method public declared-synchronized getReadableDatabase(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 1

	goto/32 :l_wcyfkXpKWfHrKrVS_0

	nop

	:l_wkNlMvmaDLItxjeC_8
	goto/32 :before_first_instruction

	:l_rMTWHusTnLpNCXnB_5
    monitor-exit p0

	goto/32 :l_aEhmAldeoKdkjWnM_6

	nop

	:l_lwJqglsqULFsNgKs_3
    const/4 v0, 0x0

	goto/32 :l_DMTfgozjKPjujlsd_4

	nop

	:l_bUxIgApEOHxtXbKM_7
    throw p1

	:after_last_instruction

	goto/32 :l_wkNlMvmaDLItxjeC_8

	nop

	:l_aEhmAldeoKdkjWnM_6
    return-object v0

    .line 224
    .end local p0    # "this":Lnet/sqlcipher/database/SQLiteOpenHelper;
    .end local p1    # "password":Ljava/lang/String;
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_bUxIgApEOHxtXbKM_7

	nop

	:l_DMTfgozjKPjujlsd_4
    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteOpenHelper;->getReadableDatabase([C)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_rMTWHusTnLpNCXnB_5

	nop

	:l_pMcHckDusOxsSrbU_1
    monitor-enter p0

    .line 224
	goto/32 :l_RyXlbkjviCOSBBep_2

	nop

	:l_RyXlbkjviCOSBBep_2
	if-eqz p1, :gl_VnHKJFBlOKECtAcT

	goto/32 :cond_0

	:gl_VnHKJFBlOKECtAcT
	goto/32 :l_lwJqglsqULFsNgKs_3

	nop

	:l_wcyfkXpKWfHrKrVS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "password"    # Ljava/lang/String;

	goto/32 :l_pMcHckDusOxsSrbU_1

	nop

.end method

.method public declared-synchronized getReadableDatabase([B)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 12

	goto/32 :l_LhkpaNpXKpCGYGBa_0

	nop

	:l_pgbrosonjAMalPDm_10
	if-eqz v0, :gl_MXbmgiwXSEvlkHDb

	goto/32 :cond_7

	:gl_MXbmgiwXSEvlkHDb
    .line 241
    :try_start_2
    invoke-virtual {p0, p1}, Lnet/sqlcipher/database/SQLiteOpenHelper;->getWritableDatabase([B)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0
    :try_end_2
    .catch Lnet/sqlcipher/database/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

	goto/32 :l_mtneJGbAVeHGvknv_11

	nop

	:l_uPNlDWChQxMaEgqo_12
    return-object v0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    .local v0, "e":Lnet/sqlcipher/database/SQLiteException;
    :try_start_3
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 244
    sget-object v1, Lnet/sqlcipher/database/SQLiteOpenHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t open "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for writing (will try read-only):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    nop

    .end local v0    # "e":Lnet/sqlcipher/database/SQLiteException;
	goto/32 :l_ZILgxTdBRSPXIdQw_13

	nop

	:l_MHyEqWKoxPXPtxcx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "password"    # [B

	goto/32 :l_nAHEgOCcVxDOvsLY_7

	nop

	:l_aofqQswhPbSjicFT_1
	const v1, 30
	goto/32 :l_lyOYuAvSGlogUwtp_2

	nop

	:l_FocIBKDpKWArdINu_9
    return-object v0

    .line 236
    .end local p0    # "this":Lnet/sqlcipher/database/SQLiteOpenHelper;
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mIsInitializing:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_pgbrosonjAMalPDm_10

	nop

	:l_QBiHamIgoXZUWfsm_8
    monitor-exit p0

	goto/32 :l_FocIBKDpKWArdINu_9

	nop

	:l_ijPzulBuhqsuaAsV_15
    const/4 v2, 0x0

    :try_start_4
    iput-boolean v1, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mIsInitializing:Z

    .line 250
    iget-object v3, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 251
    .local v3, "path":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v10, v4

    .line 252
    .local v10, "databasePath":Ljava/io/File;
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v11, v4

    .line 254
    .local v11, "databasesDirectory":Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 255
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 257
    :cond_1
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 258
    iput-boolean v2, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mIsInitializing:Z

    .line 259
    invoke-virtual {p0, p1}, Lnet/sqlcipher/database/SQLiteOpenHelper;->getWritableDatabase([B)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v4

    move-object v0, v4

    .line 260
    iput-boolean v1, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mIsInitializing:Z

    .line 261
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->close()V

    .line 263
    :cond_2
    iget-object v6, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mFactory:Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;

    iget-object v8, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mHook:Lnet/sqlcipher/database/SQLiteDatabaseHook;

    iget-object v9, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mErrorHandler:Lnet/sqlcipher/DatabaseErrorHandler;

    const/4 v7, 0x1

    move-object v4, v3

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v1

    move-object v0, v1

    .line 264
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->getVersion()I

    move-result v1

    iget v4, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mNewVersion:I

    if-ne v1, v4, :cond_4

    .line 269
    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteOpenHelper;->onOpen(Lnet/sqlcipher/database/SQLiteDatabase;)V

    .line 270
    sget-object v1, Lnet/sqlcipher/database/SQLiteOpenHelper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Opened "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " in read-only mode"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 272
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 274
    :try_start_5
    iput-boolean v2, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mIsInitializing:Z

    .line 275
    if-eqz v0, :cond_3

    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eq v0, v2, :cond_3

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 272
    :cond_3
	goto/32 :l_bUBqmUwbBROvGDDi_16

	nop

	:l_nAHEgOCcVxDOvsLY_7
    monitor-enter p0

    .line 232
    :try_start_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_QBiHamIgoXZUWfsm_8

	nop

	:l_lyOYuAvSGlogUwtp_2
	add-int v0, v0, v1
	goto/32 :l_foAqvPvmEqhrNVCt_3

	nop

	:l_bUBqmUwbBROvGDDi_16
    monitor-exit p0

	goto/32 :l_tXTNDQpZbnYPoKAk_17

	nop

	:l_iuaierrmzTlwdGEu_5
	goto/32 :pgWYvLMUoewsVefi
	:kfgywedopjHilFat
	:QQYGhzKYoPelBxHo

	goto/32 :l_MHyEqWKoxPXPtxcx_6

	nop

	:l_kXYZbwqgqMGoMWeD_20
	goto/32 :QQYGhzKYoPelBxHo
	:l_tXTNDQpZbnYPoKAk_17
    return-object v1

    .line 265
    :cond_4
    :try_start_6
    new-instance v1, Lnet/sqlcipher/database/SQLiteException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t upgrade read-only database from version "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 266
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->getVersion()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mNewVersion:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lnet/sqlcipher/database/SQLiteException;-><init>(Ljava/lang/String;)V

    .end local v0    # "db":Lnet/sqlcipher/database/SQLiteDatabase;
    .end local p1    # "password":[B
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 274
    .end local v3    # "path":Ljava/lang/String;
    .end local v10    # "databasePath":Ljava/io/File;
    .end local v11    # "databasesDirectory":Ljava/io/File;
    .restart local v0    # "db":Lnet/sqlcipher/database/SQLiteDatabase;
    .restart local p1    # "password":[B
    :catchall_0
    move-exception v1

    :try_start_7
    iput-boolean v2, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mIsInitializing:Z

    .line 275
    if-eqz v0, :cond_5

    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eq v0, v2, :cond_5

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->close()V

    .line 276
    :cond_5
    throw v1

    .line 243
    .local v0, "e":Lnet/sqlcipher/database/SQLiteException;
    :cond_6
    throw v0

    .line 237
    .end local v0    # "e":Lnet/sqlcipher/database/SQLiteException;
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getReadableDatabase called recursively"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    .end local p1    # "password":[B
    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

	goto/32 :l_oIetEniTUcBDKhMk_18

	nop

	:l_foAqvPvmEqhrNVCt_3
	rem-int v0, v0, v1
	goto/32 :l_SSvbzwCHzSHEPpKy_4

	nop

	:l_EDhhJEfgIZElpweR_19
	goto/32 :before_first_instruction

	:pgWYvLMUoewsVefi
	goto/32 :l_kXYZbwqgqMGoMWeD_20

	nop

	:l_ZILgxTdBRSPXIdQw_13
    const/4 v0, 0x0

    .line 249
    .local v0, "db":Lnet/sqlcipher/database/SQLiteDatabase;
	goto/32 :l_EKjiFkCbdKaBmSaa_14

	nop

	:l_LhkpaNpXKpCGYGBa_0
	const v0, 16
	goto/32 :l_aofqQswhPbSjicFT_1

	nop

	:l_oIetEniTUcBDKhMk_18
    throw p1

	:after_last_instruction

	goto/32 :l_EDhhJEfgIZElpweR_19

	nop

	:l_mtneJGbAVeHGvknv_11
    monitor-exit p0

	goto/32 :l_uPNlDWChQxMaEgqo_12

	nop

	:l_EKjiFkCbdKaBmSaa_14
    const/4 v1, 0x1

	goto/32 :l_ijPzulBuhqsuaAsV_15

	nop

	:l_SSvbzwCHzSHEPpKy_4
	if-lez v0, :gl_lDjncRcawsParvcg

	goto/32 :kfgywedopjHilFat

	:gl_lDjncRcawsParvcg	goto/32 :l_iuaierrmzTlwdGEu_5

	nop

.end method

.method public declared-synchronized getReadableDatabase([C)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 1

	goto/32 :l_dvHgTaWGsNZsTZys_0

	nop

	:l_dvHgTaWGsNZsTZys_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "password"    # [C

	goto/32 :l_RKtjXXYPmklIBxXA_1

	nop

	:l_RKtjXXYPmklIBxXA_1
    monitor-enter p0

    .line 228
	goto/32 :l_qlMGYtukKntZnojx_2

	nop

	:l_oTWKCiWCeAGGPXcf_4
    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->getBytes([C)[B

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteOpenHelper;->getReadableDatabase([B)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_sjmVlDNluOgqMeSO_5

	nop

	:l_GbaguxtSpJBeFSTK_3
    const/4 v0, 0x0

	goto/32 :l_oTWKCiWCeAGGPXcf_4

	nop

	:l_sjmVlDNluOgqMeSO_5
    monitor-exit p0

	goto/32 :l_fCZmIaRFYcNXXjJe_6

	nop

	:l_KlSgyDVFwuxKAESg_7
    throw p1

	:after_last_instruction

	goto/32 :l_yXvqTTaCyLyWhiJq_8

	nop

	:l_fCZmIaRFYcNXXjJe_6
    return-object v0

    .line 228
    .end local p0    # "this":Lnet/sqlcipher/database/SQLiteOpenHelper;
    .end local p1    # "password":[C
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_KlSgyDVFwuxKAESg_7

	nop

	:l_qlMGYtukKntZnojx_2
	if-eqz p1, :gl_HaoIMuRaxHeZQJcR

	goto/32 :cond_0

	:gl_HaoIMuRaxHeZQJcR
	goto/32 :l_GbaguxtSpJBeFSTK_3

	nop

	:l_yXvqTTaCyLyWhiJq_8
	goto/32 :before_first_instruction

.end method

.method public declared-synchronized getWritableDatabase(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 1

	goto/32 :l_dDBdCQXCNVWaeBxf_0

	nop

	:l_YgBqOEavYGnrAXEf_8
	goto/32 :before_first_instruction

	:l_shDzvgKIXQPIcNMA_5
    monitor-exit p0

	goto/32 :l_HzwNsDUdpswXaoTa_6

	nop

	:l_dDBdCQXCNVWaeBxf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "password"    # Ljava/lang/String;

	goto/32 :l_qzlXqbcxaoqTNiwu_1

	nop

	:l_HzwNsDUdpswXaoTa_6
    return-object v0

    .line 131
    .end local p0    # "this":Lnet/sqlcipher/database/SQLiteOpenHelper;
    .end local p1    # "password":Ljava/lang/String;
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_skAHlGLMLaKqDzdw_7

	nop

	:l_MGmJlNMZQSjkgPnk_3
    const/4 v0, 0x0

	goto/32 :l_gwwgBvlrQNpSHKee_4

	nop

	:l_gwwgBvlrQNpSHKee_4
    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteOpenHelper;->getWritableDatabase([C)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_shDzvgKIXQPIcNMA_5

	nop

	:l_cUPGQOCAnUqiEPyl_2
	if-eqz p1, :gl_sqiFuebkynSCVTol

	goto/32 :cond_0

	:gl_sqiFuebkynSCVTol
	goto/32 :l_MGmJlNMZQSjkgPnk_3

	nop

	:l_skAHlGLMLaKqDzdw_7
    throw p1

	:after_last_instruction

	goto/32 :l_YgBqOEavYGnrAXEf_8

	nop

	:l_qzlXqbcxaoqTNiwu_1
    monitor-enter p0

    .line 131
	goto/32 :l_cUPGQOCAnUqiEPyl_2

	nop

.end method

.method public declared-synchronized getWritableDatabase([B)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 8

	goto/32 :l_kZCWJCcVBuYrdKap_0

	nop

	:l_SYphrMHkSnXmBXEm_13
    const/4 v0, 0x1

    .line 194
    nop

    .line 196
    :try_start_5
    iput-boolean v3, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mIsInitializing:Z

    .line 197
    if-eqz v0, :cond_9

    .line 198
    iget-object v3, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

	goto/32 :l_jDyTAfHAstxbWoSO_14

	nop

	:l_lfEUkuPiLtliznzV_3
	rem-int v0, v0, v1
	goto/32 :l_AWEAHhCUvsaINuUC_4

	nop

	:l_mXqvURmEqKSUahnU_7
    monitor-enter p0

    .line 139
    :try_start_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

	goto/32 :l_sBFtAkGURydJGWgy_8

	nop

	:l_ykOcRUQjSlyqcfYq_9
    return-object v0

    .line 143
    .end local p0    # "this":Lnet/sqlcipher/database/SQLiteOpenHelper;
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mIsInitializing:Z

    if-nez v0, :cond_10

    .line 153
    const/4 v0, 0x0

    .line 154
    .local v0, "success":Z
    const/4 v1, 0x0

    .line 155
    .local v1, "db":Lnet/sqlcipher/database/SQLiteDatabase;
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 157
    :cond_1
	goto/32 :l_zsObRQVBKnMoguFl_10

	nop

	:l_sBFtAkGURydJGWgy_8
    monitor-exit p0

	goto/32 :l_ykOcRUQjSlyqcfYq_9

	nop

	:l_kuljzOtgRNGIDoZk_21
	goto/32 :before_first_instruction

	:sGtWhLSkQLSreDst
	goto/32 :l_vSLOeZAAtyPOUINa_22

	nop

	:l_SlvIMpATRAMRyjuQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "password"    # [B

	goto/32 :l_mXqvURmEqKSUahnU_7

	nop

	:l_zsObRQVBKnMoguFl_10
    const/4 v2, 0x1

	goto/32 :l_UNKpUeGmCyMDkYNv_11

	nop

	:l_bcuwZrPmaFpKxivj_20
    throw p1

	:after_last_instruction

	goto/32 :l_kuljzOtgRNGIDoZk_21

	nop

	:l_vSLOeZAAtyPOUINa_22
	goto/32 :RhtntAzMpusoIied
	:l_pChLeeuuPTqrybts_18
	if-nez v3, :gl_OYcivKfTiDQvolEF

	goto/32 :cond_c

	:gl_OYcivKfTiDQvolEF
    .line 199
    :try_start_9
    iget-object v3, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v3}, Lnet/sqlcipher/database/SQLiteDatabase;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

	goto/32 :l_uoxXzuVOkdcLNxTn_19

	nop

	:l_jDyTAfHAstxbWoSO_14
	if-nez v3, :gl_MjZSmiezwPiOAdAk

	goto/32 :cond_8

	:gl_MjZSmiezwPiOAdAk
    .line 199
    :try_start_6
    iget-object v3, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v3}, Lnet/sqlcipher/database/SQLiteDatabase;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

	goto/32 :l_CVRplFFhrSGfBlyl_15

	nop

	:l_kZCWJCcVBuYrdKap_0
	const v0, 16
	goto/32 :l_lnVFNWVgWKBhPopO_1

	nop

	:l_ZNuRkmvzOBBmoTuK_17
    return-object v1

    .line 196
    .end local v2    # "version":I
    :catchall_1
    move-exception v2

    :try_start_8
    iput-boolean v3, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mIsInitializing:Z

    .line 197
    if-eqz v0, :cond_d

    .line 198
    iget-object v3, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

	goto/32 :l_pChLeeuuPTqrybts_18

	nop

	:l_CVRplFFhrSGfBlyl_15
    goto :goto_3

    :catch_0
    move-exception v3

    .line 200
    :goto_3
    :try_start_7
    iget-object v3, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v3}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 202
    :cond_8
    iput-object v1, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    goto :goto_4

    .line 204
    :cond_9
    iget-object v3, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v3}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 205
    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 194
    :cond_b
    :goto_4
	goto/32 :l_uxtxIxogfXRwPBPi_16

	nop

	:l_uxtxIxogfXRwPBPi_16
    monitor-exit p0

	goto/32 :l_ZNuRkmvzOBBmoTuK_17

	nop

	:l_lnVFNWVgWKBhPopO_1
	const v1, 17
	goto/32 :l_xQIeWjaIfWnbUtMz_2

	nop

	:l_jKJAuyZmtbdndKam_12
	if-eqz v2, :gl_JIUujmTlKOXQbRAu

	goto/32 :cond_5

	:gl_JIUujmTlKOXQbRAu
    .line 177
    :try_start_3
    invoke-virtual {p0, v1}, Lnet/sqlcipher/database/SQLiteOpenHelper;->onCreate(Lnet/sqlcipher/database/SQLiteDatabase;)V

    goto :goto_1

    .line 179
    :cond_5
    iget v4, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mNewVersion:I

    if-le v2, v4, :cond_6

    .line 180
    iget v4, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mNewVersion:I

    invoke-virtual {p0, v1, v2, v4}, Lnet/sqlcipher/database/SQLiteOpenHelper;->onDowngrade(Lnet/sqlcipher/database/SQLiteDatabase;II)V

    goto :goto_1

    .line 182
    :cond_6
    iget v4, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mNewVersion:I

    invoke-virtual {p0, v1, v2, v4}, Lnet/sqlcipher/database/SQLiteOpenHelper;->onUpgrade(Lnet/sqlcipher/database/SQLiteDatabase;II)V

    .line 185
    :goto_1
    iget v4, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mNewVersion:I

    invoke-virtual {v1, v4}, Lnet/sqlcipher/database/SQLiteDatabase;->setVersion(I)V

    .line 186
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    :try_start_4
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    .line 189
    goto :goto_2

    .line 188
    :catchall_0
    move-exception v4

    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    .line 189
    nop

    .end local v0    # "success":Z
    .end local v1    # "db":Lnet/sqlcipher/database/SQLiteDatabase;
    .end local p1    # "password":[B
    throw v4

    .line 192
    .restart local v0    # "success":Z
    .restart local v1    # "db":Lnet/sqlcipher/database/SQLiteDatabase;
    .restart local p1    # "password":[B
    :cond_7
    :goto_2
    invoke-virtual {p0, v1}, Lnet/sqlcipher/database/SQLiteOpenHelper;->onOpen(Lnet/sqlcipher/database/SQLiteDatabase;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 193
	goto/32 :l_SYphrMHkSnXmBXEm_13

	nop

	:l_uoxXzuVOkdcLNxTn_19
    goto :goto_5

    :catch_1
    move-exception v3

    .line 200
    :goto_5
    :try_start_a
    iget-object v3, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v3}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 202
    :cond_c
    iput-object v1, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    goto :goto_6

    .line 204
    :cond_d
    iget-object v3, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz v3, :cond_e

    iget-object v3, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v3}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 205
    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->close()V

    .line 207
    :cond_f
    :goto_6
    throw v2

    .line 144
    .end local v0    # "success":Z
    .end local v1    # "db":Lnet/sqlcipher/database/SQLiteDatabase;
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getWritableDatabase called recursively"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    .end local p1    # "password":[B
    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

	goto/32 :l_bcuwZrPmaFpKxivj_20

	nop

	:l_UNKpUeGmCyMDkYNv_11
    const/4 v3, 0x0

    :try_start_2
    iput-boolean v2, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mIsInitializing:Z

    .line 158
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 159
    const-string v2, ""

    const/4 v4, 0x0

    invoke-static {v4, v2}, Lnet/sqlcipher/database/SQLiteDatabase;->create(Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v2

    move-object v1, v2

    goto :goto_0

    .line 161
    :cond_2
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 162
    .local v2, "path":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    .local v4, "dbPathFile":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    .line 164
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 166
    :cond_3
    iget-object v5, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mFactory:Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;

    iget-object v6, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mHook:Lnet/sqlcipher/database/SQLiteDatabaseHook;

    iget-object v7, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mErrorHandler:Lnet/sqlcipher/DatabaseErrorHandler;

    invoke-static {v2, p1, v5, v6, v7}, Lnet/sqlcipher/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;[BLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;Lnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v5

    move-object v1, v5

    .line 168
    .end local v2    # "path":Ljava/lang/String;
    .end local v4    # "dbPathFile":Ljava/io/File;
    :goto_0
    iget-boolean v2, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDeferSetWriteAheadLoggingEnabled:Z

    if-eqz v2, :cond_4

    .line 169
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->enableWriteAheadLogging()Z

    move-result v2

    iput-boolean v2, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mEnableWriteAheadLogging:Z

    .line 171
    :cond_4
    invoke-virtual {p0, v1}, Lnet/sqlcipher/database/SQLiteOpenHelper;->onConfigure(Lnet/sqlcipher/database/SQLiteDatabase;)V

    .line 172
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->getVersion()I

    move-result v2

    .line 173
    .local v2, "version":I
    iget v4, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mNewVersion:I

    if-eq v2, v4, :cond_7

    .line 174
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
	goto/32 :l_jKJAuyZmtbdndKam_12

	nop

	:l_AWEAHhCUvsaINuUC_4
	if-lez v0, :gl_QMwItgcnlTokcnRb

	goto/32 :CjEqyvTfMMekfolP

	:gl_QMwItgcnlTokcnRb	goto/32 :l_kQZtUzWLQZJoYnyb_5

	nop

	:l_kQZtUzWLQZJoYnyb_5
	goto/32 :sGtWhLSkQLSreDst
	:CjEqyvTfMMekfolP
	:RhtntAzMpusoIied

	goto/32 :l_SlvIMpATRAMRyjuQ_6

	nop

	:l_xQIeWjaIfWnbUtMz_2
	add-int v0, v0, v1
	goto/32 :l_lfEUkuPiLtliznzV_3

	nop

.end method

.method public declared-synchronized getWritableDatabase([C)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 1

	goto/32 :l_czZJNCgMdExsQgZD_0

	nop

	:l_YXaZjSWmDoNTwGZA_5
    monitor-exit p0

	goto/32 :l_LyaVPFcfbkiAlSeg_6

	nop

	:l_rFRlyfTvjEVMguaz_7
    throw p1

	:after_last_instruction

	goto/32 :l_bZwfYlpVZAEAIsQN_8

	nop

	:l_uvacwmgAAKxnXKtJ_4
    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->getBytes([C)[B

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteOpenHelper;->getWritableDatabase([B)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_YXaZjSWmDoNTwGZA_5

	nop

	:l_czZJNCgMdExsQgZD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "password"    # [C

	goto/32 :l_xVgBDuspthgzpaxB_1

	nop

	:l_xVgBDuspthgzpaxB_1
    monitor-enter p0

    .line 135
	goto/32 :l_LJmeOebvMDyZTgyE_2

	nop

	:l_bZwfYlpVZAEAIsQN_8
	goto/32 :before_first_instruction

	:l_LJmeOebvMDyZTgyE_2
	if-eqz p1, :gl_wYQPlBIoKmJejiNn

	goto/32 :cond_0

	:gl_wYQPlBIoKmJejiNn
	goto/32 :l_uALSssUCHBACHVLY_3

	nop

	:l_LyaVPFcfbkiAlSeg_6
    return-object v0

    .line 135
    .end local p0    # "this":Lnet/sqlcipher/database/SQLiteOpenHelper;
    .end local p1    # "password":[C
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_rFRlyfTvjEVMguaz_7

	nop

	:l_uALSssUCHBACHVLY_3
    const/4 v0, 0x0

	goto/32 :l_uvacwmgAAKxnXKtJ_4

	nop

.end method

.method public onConfigure(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 0

	goto/32 :l_hUQBDGEhFIbPodxO_0

	nop

	:l_hUQBDGEhFIbPodxO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "db"    # Lnet/sqlcipher/database/SQLiteDatabase;

    .line 364
	goto/32 :l_ICbdJxONEvQOOZfq_1

	nop

	:l_TEbibyfsPcxvtAds_2
	goto/32 :before_first_instruction

	:l_ICbdJxONEvQOOZfq_1
    return-void

	:after_last_instruction

	goto/32 :l_TEbibyfsPcxvtAds_2

	nop

.end method

.method public abstract onCreate(Lnet/sqlcipher/database/SQLiteDatabase;)V
.end method

.method public onDowngrade(Lnet/sqlcipher/database/SQLiteDatabase;II)V
    .locals 3

	goto/32 :l_jVvaqCSXUUOzkGGh_0

	nop

	:l_xmsemeUPVcrCsFNj_12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_swufedPEjXsuSROe_13

	nop

	:l_xPRDPIujIdlZjiEx_7
    new-instance v0, Lnet/sqlcipher/database/SQLiteException;

	goto/32 :l_icbMlWTzrQtigGLr_8

	nop

	:l_jVvaqCSXUUOzkGGh_0
	const v0, 25
	goto/32 :l_BdtMeKTjUrjATFXg_1

	nop

	:l_oNPjkMvEHKSkKzYu_15
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mWnyAPQvEbaqiSzs_16

	nop

	:l_XvdgdBdejrKOfmjp_10
    const-string v2, "Can\'t downgrade database from version "

	goto/32 :l_FWVUPFlvYuAUBJmo_11

	nop

	:l_DSzdDxqKEujjKqnF_3
	rem-int v0, v0, v1
	goto/32 :l_LppOMyInsDZHiYQR_4

	nop

	:l_orovSbQllEvbtAWQ_5
	goto/32 :gDoIykthXUDwLQAU
	:vWywUEFYEFpYDTLf
	:mnTsKraGgQVOjPUj

	goto/32 :l_ADLwogzOBpUaFatW_6

	nop

	:l_LppOMyInsDZHiYQR_4
	if-lez v0, :gl_UsLFwiSqEjFNLngV

	goto/32 :vWywUEFYEFpYDTLf

	:gl_UsLFwiSqEjFNLngV	goto/32 :l_orovSbQllEvbtAWQ_5

	nop

	:l_DFEWUbPaqnhoEvUQ_20
	goto/32 :mnTsKraGgQVOjPUj
	:l_icbMlWTzrQtigGLr_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_SCyTlyCUThRGpEDA_9

	nop

	:l_ADLwogzOBpUaFatW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "db"    # Lnet/sqlcipher/database/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .line 344
	goto/32 :l_xPRDPIujIdlZjiEx_7

	nop

	:l_mWnyAPQvEbaqiSzs_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CBuxBxKrdeHiVhHx_17

	nop

	:l_swufedPEjXsuSROe_13
    const-string v2, " to "

	goto/32 :l_ZNtSTiDfZiYzptei_14

	nop

	:l_ZNtSTiDfZiYzptei_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oNPjkMvEHKSkKzYu_15

	nop

	:l_CBuxBxKrdeHiVhHx_17
    invoke-direct {v0, v1}, Lnet/sqlcipher/database/SQLiteException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EsPbxIOjcPCXigOl_18

	nop

	:l_jNjnOedoEQOBARdS_19
	goto/32 :before_first_instruction

	:gDoIykthXUDwLQAU
	goto/32 :l_DFEWUbPaqnhoEvUQ_20

	nop

	:l_EsPbxIOjcPCXigOl_18
    throw v0

	:after_last_instruction

	goto/32 :l_jNjnOedoEQOBARdS_19

	nop

	:l_BdtMeKTjUrjATFXg_1
	const v1, 30
	goto/32 :l_hOlVcpFDUfMevPxU_2

	nop

	:l_SCyTlyCUThRGpEDA_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XvdgdBdejrKOfmjp_10

	nop

	:l_hOlVcpFDUfMevPxU_2
	add-int v0, v0, v1
	goto/32 :l_DSzdDxqKEujjKqnF_3

	nop

	:l_FWVUPFlvYuAUBJmo_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xmsemeUPVcrCsFNj_12

	nop

.end method

.method public onOpen(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 0

	goto/32 :l_suihHGWdiFbslapQ_0

	nop

	:l_suihHGWdiFbslapQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "db"    # Lnet/sqlcipher/database/SQLiteDatabase;

    .line 398
	goto/32 :l_THGdWgVhyiqlHnUH_1

	nop

	:l_PtvqrQUTGpiRvdcC_2
	goto/32 :before_first_instruction

	:l_THGdWgVhyiqlHnUH_1
    return-void

	:after_last_instruction

	goto/32 :l_PtvqrQUTGpiRvdcC_2

	nop

.end method

.method public abstract onUpgrade(Lnet/sqlcipher/database/SQLiteDatabase;II)V
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

	goto/32 :l_dVjwAHXJjcoxAkol_0

	nop

	:l_dVjwAHXJjcoxAkol_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "enabled"    # Z

    .line 311
	goto/32 :l_nQHkustvDlHhMFdP_1

	nop

	:l_gDKdVcVywAvHDNaT_3
	goto/32 :before_first_instruction

	:l_nQHkustvDlHhMFdP_1
    monitor-enter p0

    .line 312
    :try_start_0
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mEnableWriteAheadLogging:Z

    if-eq v0, p1, :cond_2

    .line 313
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_1

    .line 314
    if-eqz p1, :cond_0

    .line 315
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->enableWriteAheadLogging()Z

    goto :goto_0

    .line 317
    :cond_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->disableWriteAheadLogging()V

    .line 319
    :goto_0
    iput-boolean p1, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mEnableWriteAheadLogging:Z

    goto :goto_1

    .line 321
    :cond_1
    iput-boolean p1, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDeferSetWriteAheadLoggingEnabled:Z

    .line 324
    :cond_2
    :goto_1
    monitor-exit p0

    .line 325
    return-void

    .line 324
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_rkGDbpptrEosOGSZ_2

	nop

	:l_rkGDbpptrEosOGSZ_2
    throw v0

	:after_last_instruction

	goto/32 :l_gDKdVcVywAvHDNaT_3

	nop

.end method
