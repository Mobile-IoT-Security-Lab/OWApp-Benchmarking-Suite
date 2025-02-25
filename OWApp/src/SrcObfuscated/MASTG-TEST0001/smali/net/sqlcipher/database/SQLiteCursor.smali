.class public Lnet/sqlcipher/database/SQLiteCursor;
.super Lnet/sqlcipher/AbstractWindowedCursor;
.source "SQLiteCursor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sqlcipher/database/SQLiteCursor$MainThreadNotificationHandler;,
        Lnet/sqlcipher/database/SQLiteCursor$QueryThread;
    }
.end annotation


# static fields
.field static final NO_COUNT:I = -0x1

.field static final TAG:Ljava/lang/String; = "Cursor"


# instance fields
.field private fillWindowForwardOnly:Z

.field private mColumnNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mColumns:[Ljava/lang/String;

.field private mCount:I

.field private mCursorState:I

.field private mCursorWindowCapacity:I

.field private mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

.field private mDriver:Lnet/sqlcipher/database/SQLiteCursorDriver;

.field private mEditTable:Ljava/lang/String;

.field private mInitialRead:I

.field private mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mMaxRead:I

.field protected mNotificationHandler:Lnet/sqlcipher/database/SQLiteCursor$MainThreadNotificationHandler;

.field private mPendingData:Z

.field private mQuery:Lnet/sqlcipher/database/SQLiteQuery;

.field private mStackTrace:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lnet/sqlcipher/database/SQLiteDatabase;Lnet/sqlcipher/database/SQLiteCursorDriver;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteQuery;)V
    .locals 4

	goto/32 :l_MuUTvasYDrlekIQO_0

	nop

	:l_DAzNKZQOqDaTrHra_22
    invoke-virtual {v0}, Lnet/sqlcipher/database/DatabaseObjectNotClosedException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_uvYyhENHBoloykHj_23

	nop

	:l_omCKwJqlaneqtvcf_30
    goto :goto_0

    .line 267
    .end local v0    # "columnCount":I
    .end local v1    # "i":I
    :cond_1
	goto/32 :l_QHIhedeTubTygVRo_31

	nop

	:l_vyIUMOSjcmsoqONc_32
    return-void

    .line 267
    :catchall_0
    move-exception v0

	goto/32 :l_wOdlMHUQjyFJpVtn_33

	nop

	:l_BXRzhkHsEAeXOjfK_25
    iput-object p2, p0, Lnet/sqlcipher/database/SQLiteCursor;->mDriver:Lnet/sqlcipher/database/SQLiteCursorDriver;

    .line 241
	goto/32 :l_RcxacRkeOAqupTND_26

	nop

	:l_LNECHeLSHOhxiYQa_20
    new-instance v0, Lnet/sqlcipher/database/DatabaseObjectNotClosedException;

	goto/32 :l_dFQducTFFGuooUgp_21

	nop

	:l_LAbXxOxTZnFKGBMK_15
    iput v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mInitialRead:I

    .line 84
	goto/32 :l_DPBCXUDhaRwCNlRe_16

	nop

	:l_ypwxibGKGmnjxjkH_4
	if-lez v0, :gl_ewRIaFKznIlEkszk

	goto/32 :pmMeGdlGIjVPEUNU

	:gl_ewRIaFKznIlEkszk	goto/32 :l_ZDdoKrRQotZkglYP_5

	nop

	:l_LevNshvtpOgzVGRQ_8
    const/4 v0, -0x1

	goto/32 :l_OzqOPOPqSFVXIoUR_9

	nop

	:l_OpjOjYvpAroGZFFr_24
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 240
	goto/32 :l_BXRzhkHsEAeXOjfK_25

	nop

	:l_pHyMVABNQoBznMpc_12
    iput-boolean v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->fillWindowForwardOnly:Z

    .line 82
	goto/32 :l_ZCdboKtwRYHVBVgS_13

	nop

	:l_IrcqBqfNSwBIrPTd_35
	goto/32 :before_first_instruction

	:LNOhKLymDgbnlWFc
	goto/32 :l_zvRSWfVodCiStEVS_36

	nop

	:l_zvRSWfVodCiStEVS_36
	goto/32 :brrnvTRQekCzhEDl
	:l_dFQducTFFGuooUgp_21
    invoke-direct {v0}, Lnet/sqlcipher/database/DatabaseObjectNotClosedException;-><init>()V

	goto/32 :l_DAzNKZQOqDaTrHra_22

	nop

	:l_vxBaqBnjMGtSnSZD_3
	rem-int v0, v0, v1
	goto/32 :l_ypwxibGKGmnjxjkH_4

	nop

	:l_ijFdhzKhEjBvalSu_17
    const/4 v1, 0x0

	goto/32 :l_uqeJCGkYTRZRlIOz_18

	nop

	:l_iAlKqucgoOaBBxQc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "db"    # Lnet/sqlcipher/database/SQLiteDatabase;
    .param p2, "driver"    # Lnet/sqlcipher/database/SQLiteCursorDriver;
    .param p3, "editTable"    # Ljava/lang/String;
    .param p4, "query"    # Lnet/sqlcipher/database/SQLiteQuery;

    .line 237
	goto/32 :l_cSbzkphYCYioTMGJ_7

	nop

	:l_iSSVcAwVygmPvtdl_2
	add-int v0, v0, v1
	goto/32 :l_vxBaqBnjMGtSnSZD_3

	nop

	:l_mLjuTsNFsxmMmBcu_19
    iput-boolean v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mPendingData:Z

    .line 238
	goto/32 :l_LNECHeLSHOhxiYQa_20

	nop

	:l_uvYyhENHBoloykHj_23
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mStackTrace:Ljava/lang/Throwable;

    .line 239
	goto/32 :l_OpjOjYvpAroGZFFr_24

	nop

	:l_RcxacRkeOAqupTND_26
    iput-object p3, p0, Lnet/sqlcipher/database/SQLiteCursor;->mEditTable:Ljava/lang/String;

    .line 242
	goto/32 :l_OnhJEqjBnYMdOyth_27

	nop

	:l_OzqOPOPqSFVXIoUR_9
    iput v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCount:I

    .line 68
	goto/32 :l_KQOqYepBXWjaYYbI_10

	nop

	:l_QHIhedeTubTygVRo_31
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 268
    nop

    .line 269
	goto/32 :l_vyIUMOSjcmsoqONc_32

	nop

	:l_ZDdoKrRQotZkglYP_5
	goto/32 :LNOhKLymDgbnlWFc
	:pmMeGdlGIjVPEUNU
	:brrnvTRQekCzhEDl

	goto/32 :l_iAlKqucgoOaBBxQc_6

	nop

	:l_KQOqYepBXWjaYYbI_10
    const/4 v0, 0x0

	goto/32 :l_AgvTCCSrtnssVakq_11

	nop

	:l_AaFpOoxNYIzrEZEI_28
    iput-object p4, p0, Lnet/sqlcipher/database/SQLiteCursor;->mQuery:Lnet/sqlcipher/database/SQLiteQuery;

    .line 246
    :try_start_0
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 249
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mQuery:Lnet/sqlcipher/database/SQLiteQuery;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteQuery;->columnCountLocked()I

    move-result v0

    .line 250
    .local v0, "columnCount":I
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mColumns:[Ljava/lang/String;

    .line 253
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 254
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteCursor;->mQuery:Lnet/sqlcipher/database/SQLiteQuery;

    invoke-virtual {v2, v1}, Lnet/sqlcipher/database/SQLiteQuery;->columnNameLocked(I)Ljava/lang/String;

    move-result-object v2

    .line 255
    .local v2, "columnName":Ljava/lang/String;
    iget-object v3, p0, Lnet/sqlcipher/database/SQLiteCursor;->mColumns:[Ljava/lang/String;

    aput-object v2, v3, v1

    .line 262
    const-string v3, "_id"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 263
    iput v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mRowIdColumnIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .end local v2    # "columnName":Ljava/lang/String;
    :cond_0
	goto/32 :l_ZLpdawigfIilOHZM_29

	nop

	:l_MuUTvasYDrlekIQO_0
	const v0, 17
	goto/32 :l_ZCbwztOOYKuhAYEu_1

	nop

	:l_uqeJCGkYTRZRlIOz_18
    iput-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 86
	goto/32 :l_mLjuTsNFsxmMmBcu_19

	nop

	:l_dDwBCFQqdCfEFyue_34
    throw v0

	:after_last_instruction

	goto/32 :l_IrcqBqfNSwBIrPTd_35

	nop

	:l_ZCdboKtwRYHVBVgS_13
    const v1, 0x7fffffff

	goto/32 :l_dpfvGJSXIDlQWvcY_14

	nop

	:l_ZLpdawigfIilOHZM_29
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_omCKwJqlaneqtvcf_30

	nop

	:l_cSbzkphYCYioTMGJ_7
    invoke-direct {p0}, Lnet/sqlcipher/AbstractWindowedCursor;-><init>()V

    .line 66
	goto/32 :l_LevNshvtpOgzVGRQ_8

	nop

	:l_AgvTCCSrtnssVakq_11
    iput v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorWindowCapacity:I

    .line 70
	goto/32 :l_pHyMVABNQoBznMpc_12

	nop

	:l_dpfvGJSXIDlQWvcY_14
    iput v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mMaxRead:I

    .line 83
	goto/32 :l_LAbXxOxTZnFKGBMK_15

	nop

	:l_wOdlMHUQjyFJpVtn_33
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 268
	goto/32 :l_dDwBCFQqdCfEFyue_34

	nop

	:l_OnhJEqjBnYMdOyth_27
    iput-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    .line 243
	goto/32 :l_AaFpOoxNYIzrEZEI_28

	nop

	:l_DPBCXUDhaRwCNlRe_16
    iput v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorState:I

    .line 85
	goto/32 :l_ijFdhzKhEjBvalSu_17

	nop

	:l_ZCbwztOOYKuhAYEu_1
	const v1, 2
	goto/32 :l_iSSVcAwVygmPvtdl_2

	nop

.end method

.method static synthetic access$002(Lnet/sqlcipher/database/SQLiteCursor;Z)Z
    .locals 0

	goto/32 :l_ZKBcQdsaWxaToVQI_0

	nop

	:l_WXUqRJHooOgxMyja_3
	goto/32 :before_first_instruction

	:l_ehlNhnFFXTTaZcuM_1
    iput-boolean p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mPendingData:Z

	goto/32 :l_jsYPdpPVqhnxdLNp_2

	nop

	:l_ZKBcQdsaWxaToVQI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "x0"    # Lnet/sqlcipher/database/SQLiteCursor;
    .param p1, "x1"    # Z

    .line 46
	goto/32 :l_ehlNhnFFXTTaZcuM_1

	nop

	:l_jsYPdpPVqhnxdLNp_2
    return p1

	:after_last_instruction

	goto/32 :l_WXUqRJHooOgxMyja_3

	nop

.end method

.method static synthetic access$100(Lnet/sqlcipher/database/SQLiteCursor;)Lnet/sqlcipher/CursorWindow;
    .locals 1

	goto/32 :l_xViWTHEEyVLTZxzL_0

	nop

	:l_xViWTHEEyVLTZxzL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "x0"    # Lnet/sqlcipher/database/SQLiteCursor;

    .line 46
	goto/32 :l_aWBDPQtFuyBbfpiZ_1

	nop

	:l_MohLFfMcpguJDaIF_3
	goto/32 :before_first_instruction

	:l_aWBDPQtFuyBbfpiZ_1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

	goto/32 :l_pLqOLtvNlIoeCIIK_2

	nop

	:l_pLqOLtvNlIoeCIIK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MohLFfMcpguJDaIF_3

	nop

.end method

.method static synthetic access$200(Lnet/sqlcipher/database/SQLiteCursor;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

	goto/32 :l_XmmYSqqvkMoGwLSp_0

	nop

	:l_XmmYSqqvkMoGwLSp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "x0"    # Lnet/sqlcipher/database/SQLiteCursor;

    .line 46
	goto/32 :l_DzMLAXpsMyGvfkQa_1

	nop

	:l_DzMLAXpsMyGvfkQa_1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_hixECfmlsJRyNDHV_2

	nop

	:l_hixECfmlsJRyNDHV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BzVytrwljSEroqfc_3

	nop

	:l_BzVytrwljSEroqfc_3
	goto/32 :before_first_instruction

.end method

.method static synthetic access$202(Lnet/sqlcipher/database/SQLiteCursor;Ljava/util/concurrent/locks/ReentrantLock;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

	goto/32 :l_skAPWkmmwjtfsKIz_0

	nop

	:l_KMPlFSoxPcYeTGTv_3
	goto/32 :before_first_instruction

	:l_skAPWkmmwjtfsKIz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "x0"    # Lnet/sqlcipher/database/SQLiteCursor;
    .param p1, "x1"    # Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
	goto/32 :l_cavXAGTWtzLzPLGN_1

	nop

	:l_cavXAGTWtzLzPLGN_1
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_dqRIqpnDAVufAkrw_2

	nop

	:l_dqRIqpnDAVufAkrw_2
    return-object p1

	:after_last_instruction

	goto/32 :l_KMPlFSoxPcYeTGTv_3

	nop

.end method

.method static synthetic access$300(Lnet/sqlcipher/database/SQLiteCursor;)I
    .locals 1

	goto/32 :l_jKGTtCWYImgKrZcr_0

	nop

	:l_ytLpefNFTILXuaXc_2
    return v0

	:after_last_instruction

	goto/32 :l_wfMpLtJFpPLlhLVq_3

	nop

	:l_jKGTtCWYImgKrZcr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "x0"    # Lnet/sqlcipher/database/SQLiteCursor;

    .line 46
	goto/32 :l_ZnIcFyesyPGFJuCg_1

	nop

	:l_wfMpLtJFpPLlhLVq_3
	goto/32 :before_first_instruction

	:l_ZnIcFyesyPGFJuCg_1
    iget v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorState:I

	goto/32 :l_ytLpefNFTILXuaXc_2

	nop

.end method

.method static synthetic access$400(Lnet/sqlcipher/database/SQLiteCursor;)I
    .locals 1

	goto/32 :l_NVxTyHKmWIYHOcPn_0

	nop

	:l_jwwdVZDcodhvGjyB_3
	goto/32 :before_first_instruction

	:l_NVxTyHKmWIYHOcPn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "x0"    # Lnet/sqlcipher/database/SQLiteCursor;

    .line 46
	goto/32 :l_MHZlDaxJXgHANkoP_1

	nop

	:l_MHZlDaxJXgHANkoP_1
    iget v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mMaxRead:I

	goto/32 :l_MEZWYhSncFdnVoEn_2

	nop

	:l_MEZWYhSncFdnVoEn_2
    return v0

	:after_last_instruction

	goto/32 :l_jwwdVZDcodhvGjyB_3

	nop

.end method

.method static synthetic access$500(Lnet/sqlcipher/database/SQLiteCursor;)I
    .locals 1

	goto/32 :l_hsGFTLShBqQvtVta_0

	nop

	:l_hsGFTLShBqQvtVta_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "x0"    # Lnet/sqlcipher/database/SQLiteCursor;

    .line 46
	goto/32 :l_mMmGSTzevuNAFSgP_1

	nop

	:l_mMmGSTzevuNAFSgP_1
    iget v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCount:I

	goto/32 :l_nYbaqXhYTMBuiNIV_2

	nop

	:l_nYbaqXhYTMBuiNIV_2
    return v0

	:after_last_instruction

	goto/32 :l_usLOsBgxFnKmBniD_3

	nop

	:l_usLOsBgxFnKmBniD_3
	goto/32 :before_first_instruction

.end method

.method static synthetic access$502(Lnet/sqlcipher/database/SQLiteCursor;I)I
    .locals 0

	goto/32 :l_blOuYPKlSWytofBn_0

	nop

	:l_KifgJEiYJWOZxMjN_1
    iput p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCount:I

	goto/32 :l_SgWVxZPFFOtIdpOp_2

	nop

	:l_iNCLUTqxXldECvwZ_3
	goto/32 :before_first_instruction

	:l_SgWVxZPFFOtIdpOp_2
    return p1

	:after_last_instruction

	goto/32 :l_iNCLUTqxXldECvwZ_3

	nop

	:l_blOuYPKlSWytofBn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "x0"    # Lnet/sqlcipher/database/SQLiteCursor;
    .param p1, "x1"    # I

    .line 46
	goto/32 :l_KifgJEiYJWOZxMjN_1

	nop

.end method

.method static synthetic access$512(Lnet/sqlcipher/database/SQLiteCursor;I)I
    .locals 1

	goto/32 :l_PPbXmjyxwcFMmNHq_0

	nop

	:l_nBsFlrIQDjbRWmLg_1
    iget v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCount:I

	goto/32 :l_CBWqtnMnjLwTnZMU_2

	nop

	:l_wKowoDJfvyRwSyNV_3
    iput v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCount:I

	goto/32 :l_zMBsuJmwKOnLdYnx_4

	nop

	:l_CBWqtnMnjLwTnZMU_2
    add-int/2addr v0, p1

	goto/32 :l_wKowoDJfvyRwSyNV_3

	nop

	:l_zMBsuJmwKOnLdYnx_4
    return v0

	:after_last_instruction

	goto/32 :l_cAxqdBwgygBiFzvE_5

	nop

	:l_PPbXmjyxwcFMmNHq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "x0"    # Lnet/sqlcipher/database/SQLiteCursor;
    .param p1, "x1"    # I

    .line 46
	goto/32 :l_nBsFlrIQDjbRWmLg_1

	nop

	:l_cAxqdBwgygBiFzvE_5
	goto/32 :before_first_instruction

.end method

.method static synthetic access$600(Lnet/sqlcipher/database/SQLiteCursor;)Lnet/sqlcipher/database/SQLiteQuery;
    .locals 1

	goto/32 :l_DQpTJiDoQrDnQsJk_0

	nop

	:l_bGDyJpXhnUFjsrWA_1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mQuery:Lnet/sqlcipher/database/SQLiteQuery;

	goto/32 :l_OhHoUfZJOqlpxYDF_2

	nop

	:l_DnjJseQWqMNLPhlC_3
	goto/32 :before_first_instruction

	:l_OhHoUfZJOqlpxYDF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DnjJseQWqMNLPhlC_3

	nop

	:l_DQpTJiDoQrDnQsJk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "x0"    # Lnet/sqlcipher/database/SQLiteCursor;

    .line 46
	goto/32 :l_bGDyJpXhnUFjsrWA_1

	nop

.end method

.method static synthetic access$700(Lnet/sqlcipher/database/SQLiteCursor;)V
    .locals 0

	goto/32 :l_mniFYUocErzcmolG_0

	nop

	:l_cDCArRniaHfRHsGv_3
	goto/32 :before_first_instruction

	:l_GkpteVzxLNuRomgw_2
    return-void

	:after_last_instruction

	goto/32 :l_cDCArRniaHfRHsGv_3

	nop

	:l_eSOrApanNZdhmjFd_1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteCursor;->notifyDataSetChange()V

	goto/32 :l_GkpteVzxLNuRomgw_2

	nop

	:l_mniFYUocErzcmolG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "x0"    # Lnet/sqlcipher/database/SQLiteCursor;

    .line 46
	goto/32 :l_eSOrApanNZdhmjFd_1

	nop

.end method

.method private deactivateCommon()V
    .locals 1

	goto/32 :l_VyawHPRenHXXKhCU_0

	nop

	:l_EERkCGQUVVJWTYJQ_10
	goto/32 :before_first_instruction

	:l_xKRCbRKWHaPutOAV_9
    return-void

	:after_last_instruction

	goto/32 :l_EERkCGQUVVJWTYJQ_10

	nop

	:l_lZrbvOqFuzwcuCPi_2
    iput v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorState:I

    .line 535
	goto/32 :l_ZKoqdMkyPJKdstsH_3

	nop

	:l_iHSdRCdoJqPZJyZc_8
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    .line 540
    :cond_0
	goto/32 :l_xKRCbRKWHaPutOAV_9

	nop

	:l_uVQnvycUlVuNyKHp_5
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

	goto/32 :l_kWuDznGNcEMOpEgI_6

	nop

	:l_IXsPHYRqIsYjXgKF_7
    const/4 v0, 0x0

	goto/32 :l_iHSdRCdoJqPZJyZc_8

	nop

	:l_aQghzYiltcFWLCOy_4
	if-nez v0, :gl_QWqiDIdLtdECVAWE

	goto/32 :cond_0

	:gl_QWqiDIdLtdECVAWE
    .line 536
	goto/32 :l_uVQnvycUlVuNyKHp_5

	nop

	:l_kWuDznGNcEMOpEgI_6
    invoke-virtual {v0}, Lnet/sqlcipher/CursorWindow;->close()V

    .line 537
	goto/32 :l_IXsPHYRqIsYjXgKF_7

	nop

	:l_VyawHPRenHXXKhCU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 534
	goto/32 :l_DkbMCqTTPSkbvITs_1

	nop

	:l_DkbMCqTTPSkbvITs_1
    const/4 v0, 0x0

	goto/32 :l_lZrbvOqFuzwcuCPi_2

	nop

	:l_ZKoqdMkyPJKdstsH_3
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

	goto/32 :l_aQghzYiltcFWLCOy_4

	nop

.end method

.method private fillWindow(I)V
    .locals 6

	goto/32 :l_rsNyCQBttrUuwkbg_0

	nop

	:l_oEbKxkPDtOwbqoXJ_49
    iget v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mInitialRead:I

	goto/32 :l_BxrJlBjVSqsBnlTh_50

	nop

	:l_UHVByrVrWdvcIPZo_12
    invoke-direct {v1, v2}, Lnet/sqlcipher/CursorWindow;-><init>(Z)V

	goto/32 :l_tNmTfPctizAvrruU_13

	nop

	:l_VVYxbzkCcgrEyjni_60
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteCursor;->queryThreadUnlock()V

    .line 309
	goto/32 :l_FwNgutElwLJMTxrP_61

	nop

	:l_GdgybdSmXHEAszqT_23
	if-nez v1, :gl_xOkdhtwebQoOGlQI

	goto/32 :cond_1

	:gl_xOkdhtwebQoOGlQI
    .line 312
	goto/32 :l_SmUCpgvxYJauIele_24

	nop

	:l_FtLSOSWbLYsQLalu_54
    iget v3, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorState:I

	goto/32 :l_rpjjUyJvTASkIDVq_55

	nop

	:l_VrveXyjUZVsWGtmj_10
	if-eqz v1, :gl_ARDCTNbBXbAmLrPV

	goto/32 :cond_0

	:gl_ARDCTNbBXbAmLrPV
    .line 301
	goto/32 :l_vewkbRfVnCOPgvXw_11

	nop

	:l_JSKIOjxIJWiwVHHo_30
    iget v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorWindowCapacity:I

	goto/32 :l_xtoWrPLQNbqVxGde_31

	nop

	:l_yWXbbebymkrHBzhu_1
	const v1, 10
	goto/32 :l_PIfseixVmfcrFKNK_2

	nop

	:l_rsNyCQBttrUuwkbg_0
	const v0, 16
	goto/32 :l_yWXbbebymkrHBzhu_1

	nop

	:l_VWzLGQdZHvuiXEcZ_57
    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 332
    .local v1, "t":Ljava/lang/Thread;
	goto/32 :l_QTBnVxTnipGQQSJT_58

	nop

	:l_WnvtzrUgNNmRwaIq_15
    iget v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorState:I

	goto/32 :l_xIuDnYGqRHGNWRVV_16

	nop

	:l_tNmTfPctizAvrruU_13
    iput-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

	goto/32 :l_VAJpDhMRjiyBAbbu_14

	nop

	:l_SmUCpgvxYJauIele_24
    move v0, p1

	goto/32 :l_rnFvZqGxvuESQTZH_25

	nop

	:l_BDvFqFNGIzyryhOM_41
    iput v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCount:I

    .line 325
	goto/32 :l_YAVODBOnjMNcobtE_42

	nop

	:l_LrzQKMLqVeAvUxzz_34
    invoke-virtual {v1, v0}, Lnet/sqlcipher/CursorWindow;->setStartPosition(I)V

    .line 319
	goto/32 :l_YOkGBNmYYmIhTxWc_35

	nop

	:l_WAxTWOyTOjjfcaVs_51
    iput v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCount:I

    .line 331
	goto/32 :l_KmgYqiSFyCnZywOb_52

	nop

	:l_UhlNWbhTaktnFqrw_4
	if-lez v0, :gl_eFzHpmctblHyGEYr

	goto/32 :ZAlqrZFrTObPeRio

	:gl_eFzHpmctblHyGEYr	goto/32 :l_EiEAlcDgUSVgWlZh_5

	nop

	:l_wlVxMQNfacEJUBdj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "requiredPos"    # I

    .line 298
	goto/32 :l_YuIeqcHgeggOBzZK_7

	nop

	:l_KmgYqiSFyCnZywOb_52
    new-instance v1, Ljava/lang/Thread;

	goto/32 :l_HNzVkfdUWJXBcTbS_53

	nop

	:l_xIuDnYGqRHGNWRVV_16
    add-int/2addr v1, v2

	goto/32 :l_gsDLfFXaABkZDqQm_17

	nop

	:l_HGGFKtVBuhxzjwbR_18
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteCursor;->queryThreadLock()V

    .line 306
    :try_start_0
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    invoke-virtual {v1}, Lnet/sqlcipher/CursorWindow;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
	goto/32 :l_tlqDtuqAVgTLyxco_19

	nop

	:l_PIfseixVmfcrFKNK_2
	add-int v0, v0, v1
	goto/32 :l_LevdRhyRmgvLxTpO_3

	nop

	:l_QRfInRRWEToNBTPg_22
    const/4 v3, -0x1

	goto/32 :l_GdgybdSmXHEAszqT_23

	nop

	:l_ggqkzDjHLPpSzcxG_36
    invoke-virtual {v1, p1}, Lnet/sqlcipher/CursorWindow;->setRequiredPosition(I)V

    .line 324
	goto/32 :l_sNWmMtSwCffHjIMz_37

	nop

	:l_einhxRpAxyGZoerk_45
    invoke-virtual {v1}, Lnet/sqlcipher/CursorWindow;->getNumRows()I

    move-result v1

	goto/32 :l_dlsyTrnTlNMXDinU_46

	nop

	:l_RIvOZKsuAjSYsIwp_47
    iget v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCount:I

	goto/32 :l_GzYEbvZVxmZitcVh_48

	nop

	:l_zHiVJoyBJqEKuDss_59
    return-void

    .line 308
    :catchall_0
    move-exception v1

	goto/32 :l_VVYxbzkCcgrEyjni_60

	nop

	:l_vewkbRfVnCOPgvXw_11
    new-instance v1, Lnet/sqlcipher/CursorWindow;

	goto/32 :l_UHVByrVrWdvcIPZo_12

	nop

	:l_iXIjQTBMjSVcSMDh_62
	goto/32 :before_first_instruction

	:qICsgNFrqZXVROdx
	goto/32 :l_vstVmqidFFlPuPMl_63

	nop

	:l_EiEAlcDgUSVgWlZh_5
	goto/32 :qICsgNFrqZXVROdx
	:ZAlqrZFrTObPeRio
	:AHNzVcfaJbYhrfAE

	goto/32 :l_wlVxMQNfacEJUBdj_6

	nop

	:l_AoKwhtOBhhRDXgCf_8
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

	goto/32 :l_HEsFyGgLOcKlmwuq_9

	nop

	:l_RfHVlkBNtnixFCQT_44
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

	goto/32 :l_einhxRpAxyGZoerk_45

	nop

	:l_YAVODBOnjMNcobtE_42
    iget v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorWindowCapacity:I

	goto/32 :l_gVIrENvWSpKFSSUg_43

	nop

	:l_yTzuuRrjVyhtcAah_28
    invoke-virtual {p0, p1, v2}, Lnet/sqlcipher/database/SQLiteCursor;->cursorPickFillWindowStartPosition(II)I

    move-result v1

	goto/32 :l_uFwVqqsykvigudFW_29

	nop

	:l_BxrJlBjVSqsBnlTh_50
    add-int/2addr v1, v0

	goto/32 :l_WAxTWOyTOjjfcaVs_51

	nop

	:l_vlIAUAIVYCjRledB_32
    move v0, v1

    .line 318
    :goto_2
	goto/32 :l_pCKTbAlovUyLMRJQ_33

	nop

	:l_yWMHomFluhUcNUsR_38
    iget-object v4, p0, Lnet/sqlcipher/database/SQLiteCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

	goto/32 :l_VFITxuilpLVxaxKu_39

	nop

	:l_sNWmMtSwCffHjIMz_37
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mQuery:Lnet/sqlcipher/database/SQLiteQuery;

	goto/32 :l_yWMHomFluhUcNUsR_38

	nop

	:l_FwNgutElwLJMTxrP_61
    throw v1

	:after_last_instruction

	goto/32 :l_iXIjQTBMjSVcSMDh_62

	nop

	:l_GzYEbvZVxmZitcVh_48
	if-eq v1, v3, :gl_dtqVLnpeZdVpRLPd

	goto/32 :cond_4

	:gl_dtqVLnpeZdVpRLPd
    .line 330
	goto/32 :l_oEbKxkPDtOwbqoXJ_49

	nop

	:l_gVIrENvWSpKFSSUg_43
	if-eqz v1, :gl_OkGBnOYARJfvWZki

	goto/32 :cond_3

	:gl_OkGBnOYARJfvWZki
    .line 326
	goto/32 :l_RfHVlkBNtnixFCQT_44

	nop

	:l_aqlBGpECytVZUdym_26
    iget v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCount:I

	goto/32 :l_pycwaTIkySuAOkRx_27

	nop

	:l_vstVmqidFFlPuPMl_63
	goto/32 :AHNzVcfaJbYhrfAE
	:l_rnFvZqGxvuESQTZH_25
    goto :goto_2

    .line 314
    :cond_1
	goto/32 :l_aqlBGpECytVZUdym_26

	nop

	:l_YOkGBNmYYmIhTxWc_35
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

	goto/32 :l_ggqkzDjHLPpSzcxG_36

	nop

	:l_HNzVkfdUWJXBcTbS_53
    new-instance v2, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;

	goto/32 :l_FtLSOSWbLYsQLalu_54

	nop

	:l_SLfEAGKZvYhJInSj_40
    invoke-virtual {v1, v4, v5, v2}, Lnet/sqlcipher/database/SQLiteQuery;->fillWindow(Lnet/sqlcipher/CursorWindow;II)I

    move-result v1

	goto/32 :l_BDvFqFNGIzyryhOM_41

	nop

	:l_uFwVqqsykvigudFW_29
    goto :goto_1

    .line 316
    :cond_2
	goto/32 :l_JSKIOjxIJWiwVHHo_30

	nop

	:l_rpjjUyJvTASkIDVq_55
    invoke-direct {v2, p0, v3}, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;-><init>(Lnet/sqlcipher/database/SQLiteCursor;I)V

	goto/32 :l_gMaMnfzbzNPKIdVH_56

	nop

	:l_YuIeqcHgeggOBzZK_7
    const/4 v0, 0x0

    .line 299
    .local v0, "startPos":I
	goto/32 :l_AoKwhtOBhhRDXgCf_8

	nop

	:l_pCKTbAlovUyLMRJQ_33
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

	goto/32 :l_LrzQKMLqVeAvUxzz_34

	nop

	:l_dlsyTrnTlNMXDinU_46
    iput v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorWindowCapacity:I

    .line 329
    :cond_3
	goto/32 :l_RIvOZKsuAjSYsIwp_47

	nop

	:l_gsDLfFXaABkZDqQm_17
    iput v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorState:I

    .line 304
	goto/32 :l_HGGFKtVBuhxzjwbR_18

	nop

	:l_tlqDtuqAVgTLyxco_19
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteCursor;->queryThreadUnlock()V

    .line 309
    nop

    .line 311
    :goto_0
	goto/32 :l_juoLieZATVEBzTcc_20

	nop

	:l_QTBnVxTnipGQQSJT_58
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 334
    .end local v1    # "t":Ljava/lang/Thread;
    :cond_4
	goto/32 :l_zHiVJoyBJqEKuDss_59

	nop

	:l_xtoWrPLQNbqVxGde_31
    invoke-virtual {p0, p1, v1}, Lnet/sqlcipher/database/SQLiteCursor;->cursorPickFillWindowStartPosition(II)I

    move-result v1

    :goto_1
	goto/32 :l_vlIAUAIVYCjRledB_32

	nop

	:l_LevdRhyRmgvLxTpO_3
	rem-int v0, v0, v1
	goto/32 :l_UhlNWbhTaktnFqrw_4

	nop

	:l_VFITxuilpLVxaxKu_39
    iget v5, p0, Lnet/sqlcipher/database/SQLiteCursor;->mInitialRead:I

	goto/32 :l_SLfEAGKZvYhJInSj_40

	nop

	:l_juoLieZATVEBzTcc_20
    iget-boolean v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->fillWindowForwardOnly:Z

	goto/32 :l_IcyRuXNaFaaiiSmy_21

	nop

	:l_HEsFyGgLOcKlmwuq_9
    const/4 v2, 0x1

	goto/32 :l_VrveXyjUZVsWGtmj_10

	nop

	:l_VAJpDhMRjiyBAbbu_14
    goto :goto_0

    .line 303
    :cond_0
	goto/32 :l_WnvtzrUgNNmRwaIq_15

	nop

	:l_gMaMnfzbzNPKIdVH_56
    const-string v3, "query thread"

	goto/32 :l_VWzLGQdZHvuiXEcZ_57

	nop

	:l_IcyRuXNaFaaiiSmy_21
    const/4 v2, 0x0

	goto/32 :l_QRfInRRWEToNBTPg_22

	nop

	:l_pycwaTIkySuAOkRx_27
	if-eq v1, v3, :gl_LxCdzKwTFUqsxWQa

	goto/32 :cond_2

	:gl_LxCdzKwTFUqsxWQa
    .line 315
	goto/32 :l_yTzuuRrjVyhtcAah_28

	nop

.end method

.method private queryThreadLock()V
    .locals 1

	goto/32 :l_oZbDMNhsliiJseyB_0

	nop

	:l_ImHeenfryVrhptZq_3
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_rxIngGwIBmCDkIJy_4

	nop

	:l_rxIngGwIBmCDkIJy_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 112
    :cond_0
	goto/32 :l_LtvptGzbrbIzZwiv_5

	nop

	:l_UYQpmaSVXNbGkWHV_6
	goto/32 :before_first_instruction

	:l_LtvptGzbrbIzZwiv_5
    return-void

	:after_last_instruction

	goto/32 :l_UYQpmaSVXNbGkWHV_6

	nop

	:l_oZbDMNhsliiJseyB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_AblyyHoCliNoFtHA_1

	nop

	:l_AblyyHoCliNoFtHA_1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_WbfnFmePEuslWUHb_2

	nop

	:l_WbfnFmePEuslWUHb_2
	if-nez v0, :gl_XQbvtAxuYMgXyVSA

	goto/32 :cond_0

	:gl_XQbvtAxuYMgXyVSA
    .line 110
	goto/32 :l_ImHeenfryVrhptZq_3

	nop

.end method

.method private queryThreadUnlock()V
    .locals 1

	goto/32 :l_jInCwZIVntuOvTAR_0

	nop

	:l_jInCwZIVntuOvTAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_NuGLdlUFXtBNDGHp_1

	nop

	:l_TlqUPXyXQRRVlOVs_5
    return-void

	:after_last_instruction

	goto/32 :l_PvuQMYalRIOiVxVm_6

	nop

	:l_rhavBkmjfokvcOwO_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 118
    :cond_0
	goto/32 :l_TlqUPXyXQRRVlOVs_5

	nop

	:l_OJcaipIITmROztkn_2
	if-nez v0, :gl_BAyhKygwEOTNKhpm

	goto/32 :cond_0

	:gl_BAyhKygwEOTNKhpm
    .line 116
	goto/32 :l_dMVEIbwctOaChLsg_3

	nop

	:l_NuGLdlUFXtBNDGHp_1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_OJcaipIITmROztkn_2

	nop

	:l_dMVEIbwctOaChLsg_3
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_rhavBkmjfokvcOwO_4

	nop

	:l_PvuQMYalRIOiVxVm_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_AohQFqNHoszhvnqf_0

	nop

	:l_xEgtXOnntyFmooWx_2
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteCursor;->deactivateCommon()V

    .line 553
	goto/32 :l_ebUmwhCPuUawXUxj_3

	nop

	:l_tGapDCGNQbxafjEf_7
    return-void

	:after_last_instruction

	goto/32 :l_nFkBRUWfVGNdWPFA_8

	nop

	:l_nFkBRUWfVGNdWPFA_8
	goto/32 :before_first_instruction

	:l_lBIfLzYktLYQXBQB_5
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mDriver:Lnet/sqlcipher/database/SQLiteCursorDriver;

	goto/32 :l_YvNGjEtiZHzqjwKo_6

	nop

	:l_YvNGjEtiZHzqjwKo_6
    invoke-interface {v0}, Lnet/sqlcipher/database/SQLiteCursorDriver;->cursorClosed()V

    .line 555
	goto/32 :l_tGapDCGNQbxafjEf_7

	nop

	:l_JJDKQZqpgdgqOinj_4
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteQuery;->close()V

    .line 554
	goto/32 :l_lBIfLzYktLYQXBQB_5

	nop

	:l_QnnjNIaBeokxnQAz_1
    invoke-super {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->close()V

    .line 552
	goto/32 :l_xEgtXOnntyFmooWx_2

	nop

	:l_AohQFqNHoszhvnqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 551
	goto/32 :l_QnnjNIaBeokxnQAz_1

	nop

	:l_ebUmwhCPuUawXUxj_3
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mQuery:Lnet/sqlcipher/database/SQLiteQuery;

	goto/32 :l_JJDKQZqpgdgqOinj_4

	nop

.end method

.method public commitUpdates(Ljava/util/Map;)Z
    .locals 17

	goto/32 :l_ggUVSFrvVbwZhyQC_0

	nop

	:l_rGwjjpgHHyJRcymx_13
    iget-object v4, v1, Lnet/sqlcipher/database/SQLiteCursor;->mUpdatedRows:Ljava/util/HashMap;

	goto/32 :l_YFHXLffHmjUWuQJu_14

	nop

	:l_MjpGGFWDNqiLySNZ_11
	if-eqz v0, :gl_lQyoUHIbGrcglSgL

	goto/32 :cond_0

	:gl_lQyoUHIbGrcglSgL
    .line 450
	goto/32 :l_RhuXijOigXnujGpY_12

	nop

	:l_EGsyIyhmylbstTOE_2
	add-int v0, v0, v1
	goto/32 :l_QiufCgaqfMphXOiM_3

	nop

	:l_TBpyYWFFUSsEagDQ_18
    return v0

    .line 520
    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v3, v1, Lnet/sqlcipher/database/SQLiteCursor;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v3}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    .line 521
    nop

    .end local p1    # "additionalValues":Ljava/util/Map;, "Ljava/util/Map<+Ljava/lang/Long;+Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    throw v0

    .line 524
    .restart local p1    # "additionalValues":Ljava/util/Map;, "Ljava/util/Map<+Ljava/lang/Long;+Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

	goto/32 :l_GMYIPJHRAoEFxgGH_19

	nop

	:l_MlaQKQGyAcNFhpGx_16
    const/4 v0, 0x1

	goto/32 :l_EklLTgWQwtsvWglE_17

	nop

	:l_yopdTvThzMRANiij_8
    move-object/from16 v2, p1

	goto/32 :l_iqukAweSRKMxVHTu_9

	nop

	:l_pDiIPXxrcYCdredP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation

    .line 445
    .local p1, "additionalValues":Ljava/util/Map;, "Ljava/util/Map<+Ljava/lang/Long;+Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
	goto/32 :l_GWcCMHxaNfsgSAHD_7

	nop

	:l_YfbjYZRwSKzCURUm_20
	goto/32 :before_first_instruction

	:KodGkhuVsNPbfSHk
	goto/32 :l_HwyWGchIxzsWUUZd_21

	nop

	:l_VyScnfyrdmFBUMMy_15
	if-nez v2, :gl_dSgiHXYzzYsdLOar

	goto/32 :cond_1

	:gl_dSgiHXYzzYsdLOar
    .line 459
    :try_start_0
    iget-object v0, v1, Lnet/sqlcipher/database/SQLiteCursor;->mUpdatedRows:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 462
    :cond_1
    iget-object v0, v1, Lnet/sqlcipher/database/SQLiteCursor;->mUpdatedRows:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    .line 463
    monitor-exit v4

    return v5

    .line 471
    :cond_2
    iget-object v0, v1, Lnet/sqlcipher/database/SQLiteCursor;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 473
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v6, 0x80

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 477
    .local v0, "sql":Ljava/lang/StringBuilder;
    iget-object v6, v1, Lnet/sqlcipher/database/SQLiteCursor;->mUpdatedRows:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 478
    .local v7, "rowEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 479
    .local v8, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 481
    .local v9, "rowIdObj":Ljava/lang/Long;
    if-eqz v9, :cond_6

    if-eqz v8, :cond_6

    .line 486
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v10

    if-nez v10, :cond_3

    .line 487
    goto :goto_0

    .line 490
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 492
    .local v10, "rowId":J
    nop

    .line 493
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 495
    .local v12, "valuesIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 496
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "UPDATE "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v1, Lnet/sqlcipher/database/SQLiteCursor;->mEditTable:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " SET "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v13

    new-array v13, v13, [Ljava/lang/Object;

    .line 500
    .local v13, "bindings":[Ljava/lang/Object;
    const/4 v14, 0x0

    .line 501
    .local v14, "i":I
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 502
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 503
    .local v15, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    const-string v3, "=?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v13, v14

    .line 506
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 507
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    :cond_4
    nop

    .end local v15    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    add-int/lit8 v14, v14, 0x1

    .line 510
    const/4 v3, 0x0

    goto :goto_1

    .line 512
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, " WHERE "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v15, v1, Lnet/sqlcipher/database/SQLiteCursor;->mColumns:[Ljava/lang/String;

    iget v5, v1, Lnet/sqlcipher/database/SQLiteCursor;->mRowIdColumnIndex:I

    aget-object v5, v15, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v5, 0x3d

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 515
    iget-object v3, v1, Lnet/sqlcipher/database/SQLiteCursor;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v13}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    iget-object v3, v1, Lnet/sqlcipher/database/SQLiteCursor;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    iget-object v5, v1, Lnet/sqlcipher/database/SQLiteCursor;->mEditTable:Ljava/lang/String;

    invoke-virtual {v3, v5, v10, v11}, Lnet/sqlcipher/database/SQLiteDatabase;->rowUpdated(Ljava/lang/String;J)V

    .line 517
    .end local v7    # "rowEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    .end local v8    # "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v9    # "rowIdObj":Ljava/lang/Long;
    .end local v10    # "rowId":J
    .end local v12    # "valuesIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    .end local v13    # "bindings":[Ljava/lang/Object;
    .end local v14    # "i":I
    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 482
    .restart local v7    # "rowEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    .restart local v8    # "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v9    # "rowIdObj":Ljava/lang/Long;
    :cond_6
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "null rowId or values found! rowId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", values = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p1    # "additionalValues":Ljava/util/Map;, "Ljava/util/Map<+Ljava/lang/Long;+Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    throw v3

    .line 518
    .end local v7    # "rowEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    .end local v8    # "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v9    # "rowIdObj":Ljava/lang/Long;
    .restart local p1    # "additionalValues":Ljava/util/Map;, "Ljava/util/Map<+Ljava/lang/Long;+Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    :cond_7
    iget-object v3, v1, Lnet/sqlcipher/database/SQLiteCursor;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v3}, Lnet/sqlcipher/database/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520
    .end local v0    # "sql":Ljava/lang/StringBuilder;
    :try_start_2
    iget-object v0, v1, Lnet/sqlcipher/database/SQLiteCursor;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    .line 521
    nop

    .line 523
    iget-object v0, v1, Lnet/sqlcipher/database/SQLiteCursor;->mUpdatedRows:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 524
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 527
	goto/32 :l_MlaQKQGyAcNFhpGx_16

	nop

	:l_iqukAweSRKMxVHTu_9
    invoke-virtual/range {p0 .. p0}, Lnet/sqlcipher/database/SQLiteCursor;->supportsUpdates()Z

    move-result v0

	goto/32 :l_nTQhyscdnmsqIsHD_10

	nop

	:l_nTQhyscdnmsqIsHD_10
    const/4 v3, 0x0

	goto/32 :l_MjpGGFWDNqiLySNZ_11

	nop

	:l_ggUVSFrvVbwZhyQC_0
	const v0, 2
	goto/32 :l_WnHhEDONCvIjhxqV_1

	nop

	:l_WnHhEDONCvIjhxqV_1
	const v1, 18
	goto/32 :l_EGsyIyhmylbstTOE_2

	nop

	:l_dPeYyJmhgzopNbga_4
	if-lez v0, :gl_CizyzvTDSsUjbZMT

	goto/32 :skvajVzEftEGNAMG

	:gl_CizyzvTDSsUjbZMT	goto/32 :l_DBFhFxSsrrNPlHXd_5

	nop

	:l_YFHXLffHmjUWuQJu_14
    monitor-enter v4

    .line 458
	goto/32 :l_VyScnfyrdmFBUMMy_15

	nop

	:l_EklLTgWQwtsvWglE_17
    invoke-virtual {v1, v0}, Lnet/sqlcipher/database/SQLiteCursor;->onChange(Z)V

    .line 529
	goto/32 :l_TBpyYWFFUSsEagDQ_18

	nop

	:l_HwyWGchIxzsWUUZd_21
	goto/32 :zlwhcHDUDVzWrfwR
	:l_GMYIPJHRAoEFxgGH_19
    throw v0

	:after_last_instruction

	goto/32 :l_YfbjYZRwSKzCURUm_20

	nop

	:l_GWcCMHxaNfsgSAHD_7
    move-object/from16 v1, p0

	goto/32 :l_yopdTvThzMRANiij_8

	nop

	:l_QiufCgaqfMphXOiM_3
	rem-int v0, v0, v1
	goto/32 :l_dPeYyJmhgzopNbga_4

	nop

	:l_RhuXijOigXnujGpY_12
    return v3

    .line 457
    :cond_0
	goto/32 :l_rGwjjpgHHyJRcymx_13

	nop

	:l_DBFhFxSsrrNPlHXd_5
	goto/32 :KodGkhuVsNPbfSHk
	:skvajVzEftEGNAMG
	:zlwhcHDUDVzWrfwR

	goto/32 :l_pDiIPXxrcYCdredP_6

	nop

.end method

.method public cursorPickFillWindowStartPosition(II)I
    .locals 2

	goto/32 :l_LnORIIvaOVZIlGYd_0

	nop

	:l_ZoJpbdWeQKLwRWAI_7
    div-int/lit8 v0, p2, 0x3

	goto/32 :l_xmMSsZmLixQYkSVC_8

	nop

	:l_OOHTDrhcaeLUVBtE_1
	const v1, 7
	goto/32 :l_CFjpPKUBtONtXBvT_2

	nop

	:l_CFjpPKUBtONtXBvT_2
	add-int v0, v0, v1
	goto/32 :l_wWwQfkVlXdjHsNTc_3

	nop

	:l_saqlsdcJyKfAuplM_5
	goto/32 :tmeTVHRDajZOmeqv
	:SKAszzMNVqHyFNds
	:TonUcYpYrRjHNyAj

	goto/32 :l_xVaMSvDsbVNSiRBJ_6

	nop

	:l_KSnDluspLWoZaRjH_10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

	goto/32 :l_VlHIIXnalkJQhrng_11

	nop

	:l_LnORIIvaOVZIlGYd_0
	const v0, 24
	goto/32 :l_OOHTDrhcaeLUVBtE_1

	nop

	:l_wpcfjXCFojPunzHE_4
	if-lez v0, :gl_lwGhNlqngiXunAJH

	goto/32 :SKAszzMNVqHyFNds

	:gl_lwGhNlqngiXunAJH	goto/32 :l_saqlsdcJyKfAuplM_5

	nop

	:l_ATGzlCKhnXoMFKwZ_12
	goto/32 :before_first_instruction

	:tmeTVHRDajZOmeqv
	goto/32 :l_zIUSJKLvBWCJYJNg_13

	nop

	:l_xmMSsZmLixQYkSVC_8
    sub-int v0, p1, v0

	goto/32 :l_xiANnuZSzichEyry_9

	nop

	:l_xiANnuZSzichEyry_9
    const/4 v1, 0x0

	goto/32 :l_KSnDluspLWoZaRjH_10

	nop

	:l_VlHIIXnalkJQhrng_11
    return v0

	:after_last_instruction

	goto/32 :l_ATGzlCKhnXoMFKwZ_12

	nop

	:l_zIUSJKLvBWCJYJNg_13
	goto/32 :TonUcYpYrRjHNyAj
	:l_wWwQfkVlXdjHsNTc_3
	rem-int v0, v0, v1
	goto/32 :l_wpcfjXCFojPunzHE_4

	nop

	:l_xVaMSvDsbVNSiRBJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cursorPosition"    # I
    .param p2, "cursorWindowCapacity"    # I

    .line 697
	goto/32 :l_ZoJpbdWeQKLwRWAI_7

	nop

.end method

.method public deactivate()V
    .locals 1

	goto/32 :l_aytMVhQLKlgEmxlI_0

	nop

	:l_HBMoKKQXZJumAjHJ_3
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mDriver:Lnet/sqlcipher/database/SQLiteCursorDriver;

	goto/32 :l_bJLJRYYvxULhbOmo_4

	nop

	:l_aytMVhQLKlgEmxlI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 544
	goto/32 :l_HyumrObohdIcwgSZ_1

	nop

	:l_BLsSLLIemmlfmaJC_6
	goto/32 :before_first_instruction

	:l_bJLJRYYvxULhbOmo_4
    invoke-interface {v0}, Lnet/sqlcipher/database/SQLiteCursorDriver;->cursorDeactivated()V

    .line 547
	goto/32 :l_dEKsJdHlpUZzLMrB_5

	nop

	:l_dEKsJdHlpUZzLMrB_5
    return-void

	:after_last_instruction

	goto/32 :l_BLsSLLIemmlfmaJC_6

	nop

	:l_dOZPjGtWZLFQeRDl_2
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteCursor;->deactivateCommon()V

    .line 546
	goto/32 :l_HBMoKKQXZJumAjHJ_3

	nop

	:l_HyumrObohdIcwgSZ_1
    invoke-super {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->deactivate()V

    .line 545
	goto/32 :l_dOZPjGtWZLFQeRDl_2

	nop

.end method

.method public deleteRow()Z
    .locals 6

	goto/32 :l_JpNatudfLILklcii_0

	nop

	:l_RBvWZHMeegqwFsZn_12
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCurrentRowID:Ljava/lang/Long;

	goto/32 :l_KqUCdaeAoKqXufCe_13

	nop

	:l_DVsiUlaRxxOjXcdr_33
	goto/32 :before_first_instruction

	:ESufJUJfbjDcArPW
	goto/32 :l_gWYqUqwOqpCpYhlC_34

	nop

	:l_wrFgYzTZZYnUFGqD_15
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_JJtnXpSLNtbiJEZf_16

	nop

	:l_FSubaOwCGUvsnBms_29
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_mtUvlRUMXOSncJIt_30

	nop

	:l_oqavTascZCEJaAwO_28
    return v2

    .line 412
    .end local v0    # "success":Z
    :goto_1
	goto/32 :l_FSubaOwCGUvsnBms_29

	nop

	:l_PyTSzlucyowmgvjO_27
    return v1

    .line 419
    :cond_1
	goto/32 :l_oqavTascZCEJaAwO_28

	nop

	:l_OEwUflNQkSWOtqTp_11
	if-ne v0, v1, :gl_mGFBZxYHfuNVEZqs

	goto/32 :cond_2

	:gl_mGFBZxYHfuNVEZqs
	goto/32 :l_RBvWZHMeegqwFsZn_12

	nop

	:l_aggoHEdwTlBNqUQW_1
	const v1, 25
	goto/32 :l_yOtbxBbIwmdHLCzX_2

	nop

	:l_dvExpjgGHfPjmAYU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 373
	goto/32 :l_NyFEGbjannBxgCYw_7

	nop

	:l_POLrmhJtzpJtNgya_26
    invoke-virtual {p0, v1}, Lnet/sqlcipher/database/SQLiteCursor;->onChange(Z)V

    .line 417
	goto/32 :l_PyTSzlucyowmgvjO_27

	nop

	:l_qDwynmrKmNNZqIni_18
    goto :goto_0

    .line 412
    .end local v0    # "success":Z
    :catchall_0
    move-exception v0

	goto/32 :l_qprtfikODZisvYKQ_19

	nop

	:l_PrFYMzlRlYxVBCRL_31
    throw v0

    .line 382
    :cond_2
    :goto_2
	goto/32 :l_cQJaFIszlmaeiDOB_32

	nop

	:l_OdilEoKJOHNxtXbe_23
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 413
    nop

    .line 415
	goto/32 :l_MKwCrqZUpBcICUCc_24

	nop

	:l_ifdWpyobWZSEPSvO_10
    const/4 v2, 0x0

	goto/32 :l_OEwUflNQkSWOtqTp_11

	nop

	:l_GEUdOdZtoXmRIGpg_20
    const/4 v1, 0x0

	goto/32 :l_ZpXNgfZHNHxrKQzw_21

	nop

	:l_VoQTVNSZBgGmvstR_4
	if-lez v0, :gl_ngnmZdUNpOpXAGNW

	goto/32 :fpNmXNRzkdEEpOYm

	:gl_ngnmZdUNpOpXAGNW	goto/32 :l_qziZjogchkejDGAP_5

	nop

	:l_DPKQmNQxaACmjXex_8
    iget v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mRowIdColumnIndex:I

	goto/32 :l_AKNSsehleeIKotuw_9

	nop

	:l_cQJaFIszlmaeiDOB_32
    return v2

	:after_last_instruction

	goto/32 :l_DVsiUlaRxxOjXcdr_33

	nop

	:l_KqUCdaeAoKqXufCe_13
	if-eqz v0, :gl_VwvDodqADHicXjqS

	goto/32 :cond_0

	:gl_VwvDodqADHicXjqS
	goto/32 :l_uvxMTkHmTpOgOoFI_14

	nop

	:l_ZpXNgfZHNHxrKQzw_21
    move v0, v1

    .line 403
    .local v0, "success":Z
    :goto_0
    :try_start_1
    iget v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mPos:I

    .line 404
    .local v1, "pos":I
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteCursor;->requery()Z

    .line 410
    invoke-virtual {p0, v1}, Lnet/sqlcipher/database/SQLiteCursor;->moveToPosition(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    nop

    .end local v1    # "pos":I
	goto/32 :l_UObXfeKoOMmSZqKW_22

	nop

	:l_NyFEGbjannBxgCYw_7
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteCursor;->checkPosition()V

    .line 376
	goto/32 :l_DPKQmNQxaACmjXex_8

	nop

	:l_qziZjogchkejDGAP_5
	goto/32 :ESufJUJfbjDcArPW
	:fpNmXNRzkdEEpOYm
	:NtsMLOrfahWdElxc

	goto/32 :l_dvExpjgGHfPjmAYU_6

	nop

	:l_uvxMTkHmTpOgOoFI_14
    goto :goto_2

    .line 393
    :cond_0
	goto/32 :l_wrFgYzTZZYnUFGqD_15

	nop

	:l_MKwCrqZUpBcICUCc_24
	if-nez v0, :gl_dJWtOKebCPjCkEmM

	goto/32 :cond_1

	:gl_dJWtOKebCPjCkEmM
    .line 416
	goto/32 :l_JkDjPGOEwELqlvbS_25

	nop

	:l_AKNSsehleeIKotuw_9
    const/4 v1, -0x1

	goto/32 :l_ifdWpyobWZSEPSvO_10

	nop

	:l_JpNatudfLILklcii_0
	const v0, 12
	goto/32 :l_aggoHEdwTlBNqUQW_1

	nop

	:l_yOtbxBbIwmdHLCzX_2
	add-int v0, v0, v1
	goto/32 :l_SJJhrQWmYpkgxmQx_3

	nop

	:l_JJtnXpSLNtbiJEZf_16
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 396
    :try_start_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mEditTable:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lnet/sqlcipher/database/SQLiteCursor;->mColumns:[Ljava/lang/String;

    iget v5, p0, Lnet/sqlcipher/database/SQLiteCursor;->mRowIdColumnIndex:I

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCurrentRowID:Ljava/lang/Long;

    .line 397
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 396
    invoke-virtual {v0, v1, v3, v4}, Lnet/sqlcipher/database/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Lnet/sqlcipher/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
	goto/32 :l_zKFkYqZfMYoXBSbS_17

	nop

	:l_zKFkYqZfMYoXBSbS_17
    const/4 v0, 0x1

    .line 401
    .local v0, "success":Z
	goto/32 :l_qDwynmrKmNNZqIni_18

	nop

	:l_gWYqUqwOqpCpYhlC_34
	goto/32 :NtsMLOrfahWdElxc
	:l_UObXfeKoOMmSZqKW_22
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_OdilEoKJOHNxtXbe_23

	nop

	:l_qprtfikODZisvYKQ_19
    goto :goto_1

    .line 399
    :catch_0
    move-exception v0

    .line 400
    .local v0, "e":Lnet/sqlcipher/SQLException;
	goto/32 :l_GEUdOdZtoXmRIGpg_20

	nop

	:l_SJJhrQWmYpkgxmQx_3
	rem-int v0, v0, v1
	goto/32 :l_VoQTVNSZBgGmvstR_4

	nop

	:l_mtUvlRUMXOSncJIt_30
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 413
	goto/32 :l_PrFYMzlRlYxVBCRL_31

	nop

	:l_JkDjPGOEwELqlvbS_25
    const/4 v1, 0x1

	goto/32 :l_POLrmhJtzpJtNgya_26

	nop

.end method

.method public fillWindow(ILandroid/database/CursorWindow;)V
    .locals 6

	goto/32 :l_zEEqbWwaFVgeczQQ_0

	nop

	:l_ruJUXpBbXxmHLVWg_14
    goto :goto_0

    .line 662
    :cond_0
	goto/32 :l_BqMoVyVwVUaVZWjE_15

	nop

	:l_jQwucsgwkMEzNwHs_11
    new-instance v1, Lnet/sqlcipher/CursorWindow;

	goto/32 :l_omeDENUYPVBpnTFm_12

	nop

	:l_nFqHmTsoEfjzhKki_24
    move v0, p1

	goto/32 :l_biLMFEzIEtngIelD_25

	nop

	:l_sgpCiVpFPEyTfxqF_44
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

	goto/32 :l_VPCgyEPYoRaBZOoS_45

	nop

	:l_JFLHbgqRboTwqWws_57
    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 691
    .local v1, "t":Ljava/lang/Thread;
	goto/32 :l_OOVpLbwGVWldhZzN_58

	nop

	:l_tFehFviikevdskSu_20
    iget-boolean v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->fillWindowForwardOnly:Z

	goto/32 :l_ptvAUQpaBJtAOlnE_21

	nop

	:l_aKiIeyjgalaKSGHh_3
	rem-int v0, v0, v1
	goto/32 :l_vILUJLJdsAsFVzHX_4

	nop

	:l_DahxnhHrxOuQAJPF_55
    invoke-direct {v2, p0, v3}, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;-><init>(Lnet/sqlcipher/database/SQLiteCursor;I)V

	goto/32 :l_doOVsutEdcMpnNsw_56

	nop

	:l_sHDvgXXTPpzGuDbv_30
    iget v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorWindowCapacity:I

	goto/32 :l_rxiWZLbqukGtbZac_31

	nop

	:l_MkaWyaxuseXrvVmp_18
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteCursor;->queryThreadLock()V

    .line 665
    :try_start_0
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    invoke-virtual {v1}, Lnet/sqlcipher/CursorWindow;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 667
	goto/32 :l_zPRTUYnfYSHimKbO_19

	nop

	:l_HaXMXXRBmQcHFbis_13
    iput-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

	goto/32 :l_ruJUXpBbXxmHLVWg_14

	nop

	:l_WPLDOykCKbNJNOTD_43
	if-eqz v1, :gl_EmxpfZkLfibyJCcS

	goto/32 :cond_3

	:gl_EmxpfZkLfibyJCcS
    .line 685
	goto/32 :l_sgpCiVpFPEyTfxqF_44

	nop

	:l_NZRFyOAVZPAqDsJQ_17
    iput v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorState:I

    .line 663
	goto/32 :l_MkaWyaxuseXrvVmp_18

	nop

	:l_fQNwNbiAEVrGMHot_59
    return-void

    .line 667
    :catchall_0
    move-exception v1

	goto/32 :l_jrrjuxPZbaASrtBC_60

	nop

	:l_ezeXuCfDEgEnvkjb_10
	if-eqz v1, :gl_rTeOKTgrOBgNtFYN

	goto/32 :cond_0

	:gl_rTeOKTgrOBgNtFYN
    .line 660
	goto/32 :l_jQwucsgwkMEzNwHs_11

	nop

	:l_UeyvsKrShNhaeNVt_36
    invoke-virtual {v1, p1}, Lnet/sqlcipher/CursorWindow;->setRequiredPosition(I)V

    .line 683
	goto/32 :l_hMxWDHzuZMcLVZen_37

	nop

	:l_bGdtAITOozLqkRuN_26
    iget v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCount:I

	goto/32 :l_PsKsQRDmhhJgXkmg_27

	nop

	:l_vILUJLJdsAsFVzHX_4
	if-lez v0, :gl_wLiRwzpQDoEHbSTW

	goto/32 :azwClMYAOsVIeums

	:gl_wLiRwzpQDoEHbSTW	goto/32 :l_bEnwOpoWTMmkaire_5

	nop

	:l_mPNdoIXlLAsSiNCk_53
    new-instance v2, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;

	goto/32 :l_FnynxfPGXbnKKsNa_54

	nop

	:l_dneGgwPfpySdEdQE_51
    iput v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCount:I

    .line 690
	goto/32 :l_ngAxNjrGuYzAbrzw_52

	nop

	:l_rxiWZLbqukGtbZac_31
    invoke-virtual {p0, p1, v1}, Lnet/sqlcipher/database/SQLiteCursor;->cursorPickFillWindowStartPosition(II)I

    move-result v1

    :goto_1
	goto/32 :l_RUxcygEClYxHvZeF_32

	nop

	:l_lgcqrRdmACnDwHdw_23
	if-nez v1, :gl_PrVNcCzsgSlPTIXi

	goto/32 :cond_1

	:gl_PrVNcCzsgSlPTIXi
    .line 671
	goto/32 :l_nFqHmTsoEfjzhKki_24

	nop

	:l_yBDgLSlcLMAmXSqx_62
	goto/32 :before_first_instruction

	:WLFBMCHlysFFvICm
	goto/32 :l_CmBSqqfzcbSzDYFP_63

	nop

	:l_VPCgyEPYoRaBZOoS_45
    invoke-virtual {v1}, Lnet/sqlcipher/CursorWindow;->getNumRows()I

    move-result v1

	goto/32 :l_HbukmJqZkQVZISlx_46

	nop

	:l_ptvAUQpaBJtAOlnE_21
    const/4 v2, 0x0

	goto/32 :l_QqylHcnFIwBtevgc_22

	nop

	:l_jrrjuxPZbaASrtBC_60
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteCursor;->queryThreadUnlock()V

    .line 668
	goto/32 :l_mknqPfHCTzPKHvtT_61

	nop

	:l_biLMFEzIEtngIelD_25
    goto :goto_2

    .line 673
    :cond_1
	goto/32 :l_bGdtAITOozLqkRuN_26

	nop

	:l_cEgvVSvzZqKhCEMV_39
    iget v5, p0, Lnet/sqlcipher/database/SQLiteCursor;->mInitialRead:I

	goto/32 :l_sEdGLoNelBYmiQIV_40

	nop

	:l_CimXesBRcRuSHgiZ_42
    iget v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorWindowCapacity:I

	goto/32 :l_WPLDOykCKbNJNOTD_43

	nop

	:l_ohymWFqegEBJhPae_29
    goto :goto_1

    .line 675
    :cond_2
	goto/32 :l_sHDvgXXTPpzGuDbv_30

	nop

	:l_JuxlIAGlDyiicEsb_9
    const/4 v2, 0x1

	goto/32 :l_ezeXuCfDEgEnvkjb_10

	nop

	:l_jLPBFFqNAJCPtEjq_49
    iget v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mInitialRead:I

	goto/32 :l_UAAewarTtvHCGjft_50

	nop

	:l_aWPcQvzRclZqRDWs_33
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

	goto/32 :l_bezeSfhZNANisQXc_34

	nop

	:l_UAAewarTtvHCGjft_50
    add-int/2addr v1, v0

	goto/32 :l_dneGgwPfpySdEdQE_51

	nop

	:l_hMxWDHzuZMcLVZen_37
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mQuery:Lnet/sqlcipher/database/SQLiteQuery;

	goto/32 :l_RBuryIaQHRUTjKMW_38

	nop

	:l_bezeSfhZNANisQXc_34
    invoke-virtual {v1, v0}, Lnet/sqlcipher/CursorWindow;->setStartPosition(I)V

    .line 678
	goto/32 :l_HGxgcGosKERePHbR_35

	nop

	:l_BqMoVyVwVUaVZWjE_15
    iget v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorState:I

	goto/32 :l_dXejidBkAiDxvdwt_16

	nop

	:l_dXejidBkAiDxvdwt_16
    add-int/2addr v1, v2

	goto/32 :l_NZRFyOAVZPAqDsJQ_17

	nop

	:l_gUutrhncZPdHofhU_48
	if-eq v1, v3, :gl_MgbQqAjTQebvhgEl

	goto/32 :cond_4

	:gl_MgbQqAjTQebvhgEl
    .line 689
	goto/32 :l_jLPBFFqNAJCPtEjq_49

	nop

	:l_RBuryIaQHRUTjKMW_38
    iget-object v4, p0, Lnet/sqlcipher/database/SQLiteCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

	goto/32 :l_cEgvVSvzZqKhCEMV_39

	nop

	:l_mknqPfHCTzPKHvtT_61
    throw v1

	:after_last_instruction

	goto/32 :l_yBDgLSlcLMAmXSqx_62

	nop

	:l_QqylHcnFIwBtevgc_22
    const/4 v3, -0x1

	goto/32 :l_lgcqrRdmACnDwHdw_23

	nop

	:l_PHCLJKJCQiEOqSPm_28
    invoke-virtual {p0, p1, v2}, Lnet/sqlcipher/database/SQLiteCursor;->cursorPickFillWindowStartPosition(II)I

    move-result v1

	goto/32 :l_ohymWFqegEBJhPae_29

	nop

	:l_OOVpLbwGVWldhZzN_58
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 693
    .end local v1    # "t":Ljava/lang/Thread;
    :cond_4
	goto/32 :l_fQNwNbiAEVrGMHot_59

	nop

	:l_zEEqbWwaFVgeczQQ_0
	const v0, 18
	goto/32 :l_eGWXspUQeCSCNjOb_1

	nop

	:l_HbukmJqZkQVZISlx_46
    iput v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorWindowCapacity:I

    .line 688
    :cond_3
	goto/32 :l_IYFVSkeUVRKxEXnG_47

	nop

	:l_VqHcjpRzkkaaCLAj_8
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

	goto/32 :l_JuxlIAGlDyiicEsb_9

	nop

	:l_IYFVSkeUVRKxEXnG_47
    iget v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCount:I

	goto/32 :l_gUutrhncZPdHofhU_48

	nop

	:l_SbnMpYqbSLBAQPbN_7
    const/4 v0, 0x0

    .line 658
    .local v0, "startPos":I
	goto/32 :l_VqHcjpRzkkaaCLAj_8

	nop

	:l_CmBSqqfzcbSzDYFP_63
	goto/32 :uYakFsnXrthRXmeI
	:l_zbsIJnUergAZrdiV_2
	add-int v0, v0, v1
	goto/32 :l_aKiIeyjgalaKSGHh_3

	nop

	:l_bEnwOpoWTMmkaire_5
	goto/32 :WLFBMCHlysFFvICm
	:azwClMYAOsVIeums
	:uYakFsnXrthRXmeI

	goto/32 :l_SYUxWXLECIAfCCml_6

	nop

	:l_sEdGLoNelBYmiQIV_40
    invoke-virtual {v1, v4, v5, v2}, Lnet/sqlcipher/database/SQLiteQuery;->fillWindow(Lnet/sqlcipher/CursorWindow;II)I

    move-result v1

	goto/32 :l_SmUUcIXzcVrIHiwz_41

	nop

	:l_SmUUcIXzcVrIHiwz_41
    iput v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCount:I

    .line 684
	goto/32 :l_CimXesBRcRuSHgiZ_42

	nop

	:l_FnynxfPGXbnKKsNa_54
    iget v3, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorState:I

	goto/32 :l_DahxnhHrxOuQAJPF_55

	nop

	:l_doOVsutEdcMpnNsw_56
    const-string v3, "query thread"

	goto/32 :l_JFLHbgqRboTwqWws_57

	nop

	:l_omeDENUYPVBpnTFm_12
    invoke-direct {v1, v2}, Lnet/sqlcipher/CursorWindow;-><init>(Z)V

	goto/32 :l_HaXMXXRBmQcHFbis_13

	nop

	:l_SYUxWXLECIAfCCml_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "requiredPos"    # I
    .param p2, "window"    # Landroid/database/CursorWindow;

    .line 657
	goto/32 :l_SbnMpYqbSLBAQPbN_7

	nop

	:l_HGxgcGosKERePHbR_35
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

	goto/32 :l_UeyvsKrShNhaeNVt_36

	nop

	:l_RUxcygEClYxHvZeF_32
    move v0, v1

    .line 677
    :goto_2
	goto/32 :l_aWPcQvzRclZqRDWs_33

	nop

	:l_zPRTUYnfYSHimKbO_19
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteCursor;->queryThreadUnlock()V

    .line 668
    nop

    .line 670
    :goto_0
	goto/32 :l_tFehFviikevdskSu_20

	nop

	:l_ngAxNjrGuYzAbrzw_52
    new-instance v1, Ljava/lang/Thread;

	goto/32 :l_mPNdoIXlLAsSiNCk_53

	nop

	:l_PsKsQRDmhhJgXkmg_27
	if-eq v1, v3, :gl_asHnTPnFRMQCCEvd

	goto/32 :cond_2

	:gl_asHnTPnFRMQCCEvd
    .line 674
	goto/32 :l_PHCLJKJCQiEOqSPm_28

	nop

	:l_eGWXspUQeCSCNjOb_1
	const v1, 27
	goto/32 :l_zbsIJnUergAZrdiV_2

	nop

.end method

.method protected finalize()V
    .locals 1

	goto/32 :l_ffDAuhEAZerLWvBy_0

	nop

	:l_DzYmzUuyRdNuVbvH_5
	goto/32 :before_first_instruction

	:l_iDofCvGHUMVqnTcF_3
    invoke-super {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->finalize()V

    .line 650
	goto/32 :l_TYVSStBdJuCAKQZM_4

	nop

	:l_TYVSStBdJuCAKQZM_4
    throw v0

	:after_last_instruction

	goto/32 :l_DzYmzUuyRdNuVbvH_5

	nop

	:l_ffDAuhEAZerLWvBy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 632
    :try_start_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mQuery:Lnet/sqlcipher/database/SQLiteQuery;

    iget-object v0, v0, Lnet/sqlcipher/database/SQLiteQuery;->mSql:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 640
    .local v0, "len":I
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteCursor;->close()V

    .line 641
    invoke-static {}, Lnet/sqlcipher/database/SQLiteDebug;->notifyActiveCursorFinalized()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 649
    .end local v0    # "len":I
    :cond_0
	goto/32 :l_gePfVuzRnUWulCNO_1

	nop

	:l_gePfVuzRnUWulCNO_1
    invoke-super {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->finalize()V

    .line 650
    nop

    .line 651
	goto/32 :l_lxmymECQzYReNxQk_2

	nop

	:l_lxmymECQzYReNxQk_2
    return-void

    .line 649
    :catchall_0
    move-exception v0

	goto/32 :l_iDofCvGHUMVqnTcF_3

	nop

.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 6

	goto/32 :l_YuQItbxwvvSNJUop_0

	nop

	:l_CSGJebuRYjfqoTCc_12
    const/high16 v3, 0x3f800000    # 1.0f

	goto/32 :l_oYuwxmHrksRupskW_13

	nop

	:l_NgfICJPAfcGnjaAR_3
	rem-int v0, v0, v1
	goto/32 :l_saMbztdZNBlsZaxB_4

	nop

	:l_uCbxrxGeWwXfvMNZ_16
    aget-object v4, v0, v3

	goto/32 :l_jqdzOjjGKZmNaYCj_17

	nop

	:l_FdSzJYkllvsYzxSr_23
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 351
    .local v0, "periodIndex":I
	goto/32 :l_YPJfMIYQVmGvcozv_24

	nop

	:l_pATotwHDKNFTdogJ_10
    array-length v1, v0

    .line 342
    .local v1, "columnCount":I
	goto/32 :l_RDctHVvtNBGQSMPg_11

	nop

	:l_GMrmyeNtcNqbIAwp_22
    const/16 v0, 0x2e

	goto/32 :l_FdSzJYkllvsYzxSr_23

	nop

	:l_XUAbLsMjYXRSmKCr_15
	if-lt v3, v1, :gl_oAAccEyAvQSiSaSM

	goto/32 :cond_0

	:gl_oAAccEyAvQSiSaSM
    .line 344
	goto/32 :l_uCbxrxGeWwXfvMNZ_16

	nop

	:l_gdRTbTFeEFpSPqOW_25
	if-ne v0, v1, :gl_cxnLmkXWQjknJPdg

	goto/32 :cond_2

	:gl_cxnLmkXWQjknJPdg
    .line 352
	goto/32 :l_ToKLRltbbRdPFtnJ_26

	nop

	:l_FNcFWEWpfMMkzaLN_18
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
	goto/32 :l_wPzaZpgbgFQcigar_19

	nop

	:l_YuQItbxwvvSNJUop_0
	const v0, 21
	goto/32 :l_yZSqlXfVwJrDnLGX_1

	nop

	:l_bjDPtdIXuzadpGzX_35
	goto/32 :before_first_instruction

	:XpxPxKhqpmScCTSd
	goto/32 :l_uENWpysuKikYGWHD_36

	nop

	:l_oYuwxmHrksRupskW_13
    invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 343
    .local v2, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
	goto/32 :l_qKmwOsKMreRtKUQx_14

	nop

	:l_edapLetuhszZUoXx_31
	if-nez v2, :gl_IDYxgFBYRYhbnqGZ

	goto/32 :cond_3

	:gl_IDYxgFBYRYhbnqGZ
    .line 361
	goto/32 :l_lONkxMyIeqiJqfhr_32

	nop

	:l_uENWpysuKikYGWHD_36
	goto/32 :ufrvBaZbQsmMXsfT
	:l_YPJfMIYQVmGvcozv_24
    const/4 v1, -0x1

	goto/32 :l_gdRTbTFeEFpSPqOW_25

	nop

	:l_RmGgcFlwhqsrkyRc_8
	if-eqz v0, :gl_arcGOzQWOxvKyMep

	goto/32 :cond_1

	:gl_arcGOzQWOxvKyMep
    .line 340
	goto/32 :l_lNCDVTkPbPMUcrro_9

	nop

	:l_lNCDVTkPbPMUcrro_9
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mColumns:[Ljava/lang/String;

    .line 341
    .local v0, "columns":[Ljava/lang/String;
	goto/32 :l_pATotwHDKNFTdogJ_10

	nop

	:l_qKmwOsKMreRtKUQx_14
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
	goto/32 :l_XUAbLsMjYXRSmKCr_15

	nop

	:l_ToKLRltbbRdPFtnJ_26
    new-instance v2, Ljava/lang/Exception;

	goto/32 :l_MShFrOxaysjGfoES_27

	nop

	:l_yZSqlXfVwJrDnLGX_1
	const v1, 8
	goto/32 :l_bMvBNWzpikaBIUpZ_2

	nop

	:l_OxChFjlxCEyQacNY_33
    return v1

    .line 363
    :cond_3
	goto/32 :l_AtzOEyAoHAFlqLtw_34

	nop

	:l_YCNlKNqGfzmoujCY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "columnName"    # Ljava/lang/String;

    .line 339
	goto/32 :l_PllQzeOHgBRzWnJV_7

	nop

	:l_saMbztdZNBlsZaxB_4
	if-lez v0, :gl_YJsDSHsNmVlvUrTd

	goto/32 :BlLsusQqrezngSeq

	:gl_YJsDSHsNmVlvUrTd	goto/32 :l_XtbMcUxPtukyGXfQ_5

	nop

	:l_MShFrOxaysjGfoES_27
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 359
    :cond_2
	goto/32 :l_iqYiLFwjSGnXlQlQ_28

	nop

	:l_PllQzeOHgBRzWnJV_7
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

	goto/32 :l_RmGgcFlwhqsrkyRc_8

	nop

	:l_RUkHwcGqylySylsx_29
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_unYPgXTuHUsXymrX_30

	nop

	:l_unYPgXTuHUsXymrX_30
    check-cast v2, Ljava/lang/Integer;

    .line 360
    .local v2, "i":Ljava/lang/Integer;
	goto/32 :l_edapLetuhszZUoXx_31

	nop

	:l_wPzaZpgbgFQcigar_19
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_bDPnsJWtBSeuMCYs_20

	nop

	:l_bMvBNWzpikaBIUpZ_2
	add-int v0, v0, v1
	goto/32 :l_NgfICJPAfcGnjaAR_3

	nop

	:l_XtbMcUxPtukyGXfQ_5
	goto/32 :XpxPxKhqpmScCTSd
	:BlLsusQqrezngSeq
	:ufrvBaZbQsmMXsfT

	goto/32 :l_YCNlKNqGfzmoujCY_6

	nop

	:l_FRLuKgPRNthJReGU_21
    iput-object v2, p0, Lnet/sqlcipher/database/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    .line 350
    .end local v0    # "columns":[Ljava/lang/String;
    .end local v1    # "columnCount":I
    .end local v2    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :cond_1
	goto/32 :l_GMrmyeNtcNqbIAwp_22

	nop

	:l_RDctHVvtNBGQSMPg_11
    new-instance v2, Ljava/util/HashMap;

	goto/32 :l_CSGJebuRYjfqoTCc_12

	nop

	:l_jqdzOjjGKZmNaYCj_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_FNcFWEWpfMMkzaLN_18

	nop

	:l_AtzOEyAoHAFlqLtw_34
    return v1

	:after_last_instruction

	goto/32 :l_bjDPtdIXuzadpGzX_35

	nop

	:l_lONkxMyIeqiJqfhr_32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

	goto/32 :l_OxChFjlxCEyQacNY_33

	nop

	:l_iqYiLFwjSGnXlQlQ_28
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

	goto/32 :l_RUkHwcGqylySylsx_29

	nop

	:l_bDPnsJWtBSeuMCYs_20
    goto :goto_0

    .line 346
    .end local v3    # "i":I
    :cond_0
	goto/32 :l_FRLuKgPRNthJReGU_21

	nop

.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

	goto/32 :l_vKIHfptoYCCUcbOo_0

	nop

	:l_SFPgRYjQGsEHmQLk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yjrSFIeDHzifpwPc_3

	nop

	:l_tgOLumCJuTtcylpY_1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mColumns:[Ljava/lang/String;

	goto/32 :l_SFPgRYjQGsEHmQLk_2

	nop

	:l_vKIHfptoYCCUcbOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 425
	goto/32 :l_tgOLumCJuTtcylpY_1

	nop

	:l_yjrSFIeDHzifpwPc_3
	goto/32 :before_first_instruction

.end method

.method public getCount()I
    .locals 2

	goto/32 :l_UsfwiLzDEWVSUagp_0

	nop

	:l_tjAWVMZqLfYQPMCL_2
	add-int v0, v0, v1
	goto/32 :l_xitVnErWjuYbGExJ_3

	nop

	:l_WvmuwbEHexhiDMMc_13
    return v0

	:after_last_instruction

	goto/32 :l_EWlEZisgOFsoCXIB_14

	nop

	:l_FXvwCLIrLdrehWZs_5
	goto/32 :cnDoTPaaAzzVCfTx
	:ZAIGtMWXtgtxjhwP
	:BucFeGGTXAkCaPqv

	goto/32 :l_AjIigvEMCaLQOYba_6

	nop

	:l_AjIigvEMCaLQOYba_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 291
	goto/32 :l_cQzeLDjLXuQrvRAS_7

	nop

	:l_xnmHEUTMdQMXXZVs_8
    const/4 v1, -0x1

	goto/32 :l_BXRQaadqDnUCmilr_9

	nop

	:l_IEZLBlHctQieSSTW_11
    invoke-direct {p0, v0}, Lnet/sqlcipher/database/SQLiteCursor;->fillWindow(I)V

    .line 294
    :cond_0
	goto/32 :l_wIgqfKYqVuobgCgg_12

	nop

	:l_BXRQaadqDnUCmilr_9
	if-eq v0, v1, :gl_ClDeSjuKYKIoPQBZ

	goto/32 :cond_0

	:gl_ClDeSjuKYKIoPQBZ
    .line 292
	goto/32 :l_OePfENbVHZKIrEdC_10

	nop

	:l_aMFmKXEWHhxcprmv_4
	if-lez v0, :gl_TZaIhXAQqqdPFEDT

	goto/32 :ZAIGtMWXtgtxjhwP

	:gl_TZaIhXAQqqdPFEDT	goto/32 :l_FXvwCLIrLdrehWZs_5

	nop

	:l_OePfENbVHZKIrEdC_10
    const/4 v0, 0x0

	goto/32 :l_IEZLBlHctQieSSTW_11

	nop

	:l_LZscJcFQCxufnNWx_15
	goto/32 :BucFeGGTXAkCaPqv
	:l_UZOQiTmKONjBBlBG_1
	const v1, 13
	goto/32 :l_tjAWVMZqLfYQPMCL_2

	nop

	:l_xitVnErWjuYbGExJ_3
	rem-int v0, v0, v1
	goto/32 :l_aMFmKXEWHhxcprmv_4

	nop

	:l_cQzeLDjLXuQrvRAS_7
    iget v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCount:I

	goto/32 :l_xnmHEUTMdQMXXZVs_8

	nop

	:l_EWlEZisgOFsoCXIB_14
	goto/32 :before_first_instruction

	:cnDoTPaaAzzVCfTx
	goto/32 :l_LZscJcFQCxufnNWx_15

	nop

	:l_UsfwiLzDEWVSUagp_0
	const v0, 8
	goto/32 :l_UZOQiTmKONjBBlBG_1

	nop

	:l_wIgqfKYqVuobgCgg_12
    iget v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCount:I

	goto/32 :l_WvmuwbEHexhiDMMc_13

	nop

.end method

.method public getDatabase()Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 1

	goto/32 :l_XMjZlRvwJXeQNOOY_0

	nop

	:l_XMjZlRvwJXeQNOOY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 275
	goto/32 :l_HYrgljAmhgWFYpXs_1

	nop

	:l_HYrgljAmhgWFYpXs_1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_pigFYFuiUvLooABf_2

	nop

	:l_pigFYFuiUvLooABf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qtStCuCjDnyeBZTM_3

	nop

	:l_qtStCuCjDnyeBZTM_3
	goto/32 :before_first_instruction

.end method

.method public onMove(II)Z
    .locals 2

	goto/32 :l_zmsaxSVdHewosumq_0

	nop

	:l_MvjxrhOezsXbykvn_20
    return v0

	:after_last_instruction

	goto/32 :l_ovUuflImnRtOmmXl_21

	nop

	:l_FXXVUhmaIruOpvDN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "oldPosition"    # I
    .param p2, "newPosition"    # I

    .line 281
	goto/32 :l_GyvCQzGLbkwYaCIJ_7

	nop

	:l_ovUuflImnRtOmmXl_21
	goto/32 :before_first_instruction

	:gURUifZKghuBVGni
	goto/32 :l_YbRpewvxUDYlcjTu_22

	nop

	:l_zmsaxSVdHewosumq_0
	const v0, 2
	goto/32 :l_GOCGzZtjDNXkzHBW_1

	nop

	:l_ssnyaLZBHTGXGfLV_4
	if-lez v0, :gl_VyNaQnfPkcAXciIx

	goto/32 :IGbQoYsxjBrDbxbA

	:gl_VyNaQnfPkcAXciIx	goto/32 :l_znVZmgGBSaOunMuM_5

	nop

	:l_YbRpewvxUDYlcjTu_22
	goto/32 :wjqPtlVmOLchGYOy
	:l_znVZmgGBSaOunMuM_5
	goto/32 :gURUifZKghuBVGni
	:IGbQoYsxjBrDbxbA
	:wjqPtlVmOLchGYOy

	goto/32 :l_FXXVUhmaIruOpvDN_6

	nop

	:l_GyvCQzGLbkwYaCIJ_7
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

	goto/32 :l_EhEHMedtKwZjnJhY_8

	nop

	:l_gaUUbqJidepsJPyu_9
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

	goto/32 :l_gpiEEsTaPGmOGLrJ_10

	nop

	:l_UbXXYWZGejMCHcYA_13
    invoke-virtual {v0}, Lnet/sqlcipher/CursorWindow;->getStartPosition()I

    move-result v0

	goto/32 :l_OXsqTqeTBgsgjfxU_14

	nop

	:l_DKcPMTCXfpPKWibR_2
	add-int v0, v0, v1
	goto/32 :l_qNGeKbTFNJvHIjBb_3

	nop

	:l_OXsqTqeTBgsgjfxU_14
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

	goto/32 :l_XVypgWdrlRDtlwyW_15

	nop

	:l_QFFmxjQeIdtDYHfJ_16
    add-int/2addr v0, v1

	goto/32 :l_YxyJJaCuBYucQZfo_17

	nop

	:l_XVypgWdrlRDtlwyW_15
    invoke-virtual {v1}, Lnet/sqlcipher/CursorWindow;->getNumRows()I

    move-result v1

	goto/32 :l_QFFmxjQeIdtDYHfJ_16

	nop

	:l_cWDInUQBZMknJAXA_11
	if-ge p2, v0, :gl_tfdoKREmrcGPDNtQ

	goto/32 :cond_0

	:gl_tfdoKREmrcGPDNtQ
	goto/32 :l_hRrdmJPInUVXAlfz_12

	nop

	:l_WTJEACWzUefDBSAF_19
    const/4 v0, 0x1

	goto/32 :l_MvjxrhOezsXbykvn_20

	nop

	:l_hRrdmJPInUVXAlfz_12
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    .line 282
	goto/32 :l_UbXXYWZGejMCHcYA_13

	nop

	:l_EhEHMedtKwZjnJhY_8
	if-nez v0, :gl_FrgcTmRxMTmhJxvV

	goto/32 :cond_0

	:gl_FrgcTmRxMTmhJxvV
	goto/32 :l_gaUUbqJidepsJPyu_9

	nop

	:l_GOCGzZtjDNXkzHBW_1
	const v1, 25
	goto/32 :l_DKcPMTCXfpPKWibR_2

	nop

	:l_JtqKJxyEtJZkxhDG_18
    invoke-direct {p0, p2}, Lnet/sqlcipher/database/SQLiteCursor;->fillWindow(I)V

    .line 286
    :cond_1
	goto/32 :l_WTJEACWzUefDBSAF_19

	nop

	:l_YxyJJaCuBYucQZfo_17
	if-ge p2, v0, :gl_uFuAlxdvwIpSNxrI

	goto/32 :cond_1

	:gl_uFuAlxdvwIpSNxrI
    .line 283
    :cond_0
	goto/32 :l_JtqKJxyEtJZkxhDG_18

	nop

	:l_gpiEEsTaPGmOGLrJ_10
    invoke-virtual {v0}, Lnet/sqlcipher/CursorWindow;->getStartPosition()I

    move-result v0

	goto/32 :l_cWDInUQBZMknJAXA_11

	nop

	:l_qNGeKbTFNJvHIjBb_3
	rem-int v0, v0, v1
	goto/32 :l_ssnyaLZBHTGXGfLV_4

	nop

.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

	goto/32 :l_pMiEIAgAhDYlGCGn_0

	nop

	:l_JwFtsEaIhQhJnmUK_18
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteCursor;->queryThreadUnlock()V

    .line 215
	goto/32 :l_EpxvdwWiyRNoWqrx_19

	nop

	:l_pMiEIAgAhDYlGCGn_0
	const v0, 13
	goto/32 :l_ZAoXLvVKlMuyCQht_1

	nop

	:l_SCooakOAWxTRyfSm_17
    goto :goto_0

    .line 214
    :catchall_0
    move-exception v0

	goto/32 :l_JwFtsEaIhQhJnmUK_18

	nop

	:l_AUEFTyCXqnnAquXL_22
	goto/32 :JUpGaDIJWsIxNnLK
	:l_HVEJZNCahxwaRolA_8
    iget v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mMaxRead:I

	goto/32 :l_cqVJEuTlLouNhEtM_9

	nop

	:l_EplXwYBeFdNVKJdx_11
    iget v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mInitialRead:I

	goto/32 :l_CDxLYXcMcqseVaGL_12

	nop

	:l_knSDFjEFpVVmzvAi_20
    return-void

	:after_last_instruction

	goto/32 :l_duvRVBRkrFytDUCY_21

	nop

	:l_ZAoXLvVKlMuyCQht_1
	const v1, 18
	goto/32 :l_OJzaOkswOEtpthJV_2

	nop

	:l_SVylmVkEOaQaCEHb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Landroid/database/DataSetObserver;

    .line 203
	goto/32 :l_ficGtodAutRiuiYn_7

	nop

	:l_cqVJEuTlLouNhEtM_9
    const v1, 0x7fffffff

	goto/32 :l_DKYDLIfLiZsWOsaL_10

	nop

	:l_RNnYAKrrMqbSoqLQ_15
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteCursor;->queryThreadLock()V

    .line 208
    :try_start_0
    new-instance v0, Lnet/sqlcipher/database/SQLiteCursor$MainThreadNotificationHandler;

    invoke-direct {v0, p0}, Lnet/sqlcipher/database/SQLiteCursor$MainThreadNotificationHandler;-><init>(Lnet/sqlcipher/database/SQLiteCursor;)V

    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mNotificationHandler:Lnet/sqlcipher/database/SQLiteCursor$MainThreadNotificationHandler;

    .line 209
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mPendingData:Z

    if-eqz v0, :cond_1

    .line 210
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteCursor;->notifyDataSetChange()V

    .line 211
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mPendingData:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :cond_1
	goto/32 :l_ygqsojjEUUzQmsIX_16

	nop

	:l_HInfCNUWKkSwcaZX_3
	rem-int v0, v0, v1
	goto/32 :l_xSMaZAYnnEPLQhEU_4

	nop

	:l_GdXhpWgqVbSgLDaK_13
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mNotificationHandler:Lnet/sqlcipher/database/SQLiteCursor$MainThreadNotificationHandler;

	goto/32 :l_elmaQUmNRleHNYGU_14

	nop

	:l_xSMaZAYnnEPLQhEU_4
	if-lez v0, :gl_VWVyObuFzPIkYsYD

	goto/32 :HAmYgzHQCySukBUd

	:gl_VWVyObuFzPIkYsYD	goto/32 :l_jtZSmwPTqsRWTNpe_5

	nop

	:l_DKYDLIfLiZsWOsaL_10
	if-eq v1, v0, :gl_YPVcwLXEPYCqSGPq

	goto/32 :cond_0

	:gl_YPVcwLXEPYCqSGPq
	goto/32 :l_EplXwYBeFdNVKJdx_11

	nop

	:l_duvRVBRkrFytDUCY_21
	goto/32 :before_first_instruction

	:PbYUmfMkosORHbyB
	goto/32 :l_AUEFTyCXqnnAquXL_22

	nop

	:l_OJzaOkswOEtpthJV_2
	add-int v0, v0, v1
	goto/32 :l_HInfCNUWKkSwcaZX_3

	nop

	:l_jtZSmwPTqsRWTNpe_5
	goto/32 :PbYUmfMkosORHbyB
	:HAmYgzHQCySukBUd
	:JUpGaDIJWsIxNnLK

	goto/32 :l_SVylmVkEOaQaCEHb_6

	nop

	:l_EpxvdwWiyRNoWqrx_19
    throw v0

    .line 218
    :cond_2
    :goto_0
	goto/32 :l_knSDFjEFpVVmzvAi_20

	nop

	:l_CDxLYXcMcqseVaGL_12
	if-ne v1, v0, :gl_vhDzsYnzZOAHWyjr

	goto/32 :cond_2

	:gl_vhDzsYnzZOAHWyjr
    :cond_0
	goto/32 :l_GdXhpWgqVbSgLDaK_13

	nop

	:l_ficGtodAutRiuiYn_7
    invoke-super {p0, p1}, Lnet/sqlcipher/AbstractWindowedCursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 204
	goto/32 :l_HVEJZNCahxwaRolA_8

	nop

	:l_ygqsojjEUUzQmsIX_16
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteCursor;->queryThreadUnlock()V

    .line 215
	goto/32 :l_SCooakOAWxTRyfSm_17

	nop

	:l_elmaQUmNRleHNYGU_14
	if-eqz v0, :gl_eMcGOozhIISctBKt

	goto/32 :cond_2

	:gl_eMcGOozhIISctBKt
    .line 206
	goto/32 :l_RNnYAKrrMqbSoqLQ_15

	nop

.end method

.method public requery()Z
    .locals 4

	goto/32 :l_xHuwiqlPERzpahNB_0

	nop

	:l_hXmgGudPjnCySnot_2
	add-int v0, v0, v1
	goto/32 :l_UfkLeNBHoiIpifIY_3

	nop

	:l_NuFEfnYzhtZIsPds_16
    invoke-super {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->requery()Z

    move-result v2

    .line 600
    .local v2, "result":Z
	goto/32 :l_udyuzwkXQMcXTSMg_17

	nop

	:l_JALrAODSBGiQUtjb_21
	goto/32 :before_first_instruction

	:xlsVYWWHRHJNJXwX
	goto/32 :l_bCtrCmaTuDIKoZLm_22

	nop

	:l_mrekjUyFPOvnZsqK_15
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 588
    nop

    .line 595
	goto/32 :l_NuFEfnYzhtZIsPds_16

	nop

	:l_DiwGwWIqCWFmzAQZ_7
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteCursor;->isClosed()Z

    move-result v0

	goto/32 :l_SyROxknnehNgnTwf_8

	nop

	:l_udyuzwkXQMcXTSMg_17
    return v2

    .line 584
    .end local v2    # "result":Z
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteCursor;->queryThreadUnlock()V

    .line 585
    nop

    .end local v0    # "timeStart":J
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 587
    .restart local v0    # "timeStart":J
    :catchall_1
    move-exception v2

	goto/32 :l_KdmwbNzjIRjnWmeo_18

	nop

	:l_SyROxknnehNgnTwf_8
	if-nez v0, :gl_HXsSlqkASCuTmPqc

	goto/32 :cond_0

	:gl_HXsSlqkASCuTmPqc
    .line 560
	goto/32 :l_SJCVExHGqeCRjNwh_9

	nop

	:l_DhxhTKzNEYxdtptB_20
    throw v2

	:after_last_instruction

	goto/32 :l_JALrAODSBGiQUtjb_21

	nop

	:l_oETxiwrPoorIMiJH_1
	const v1, 28
	goto/32 :l_hXmgGudPjnCySnot_2

	nop

	:l_FTogdoZgukuMRIIh_13
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 572
    :try_start_0
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    if-eqz v2, :cond_1

    .line 573
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    invoke-virtual {v2}, Lnet/sqlcipher/CursorWindow;->clear()V

    .line 575
    :cond_1
    const/4 v2, -0x1

    iput v2, p0, Lnet/sqlcipher/database/SQLiteCursor;->mPos:I

    .line 577
    iget-object v3, p0, Lnet/sqlcipher/database/SQLiteCursor;->mDriver:Lnet/sqlcipher/database/SQLiteCursorDriver;

    invoke-interface {v3, p0}, Lnet/sqlcipher/database/SQLiteCursorDriver;->cursorRequeried(Landroid/database/Cursor;)V

    .line 578
    iput v2, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCount:I

    .line 579
    iget v2, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorState:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorState:I

    .line 580
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteCursor;->queryThreadLock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 582
    :try_start_1
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteCursor;->mQuery:Lnet/sqlcipher/database/SQLiteQuery;

    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteQuery;->requery()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 584
    :try_start_2
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteCursor;->queryThreadUnlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 585
    nop

    .line 587
	goto/32 :l_BlOUNHmsjjajIGtc_14

	nop

	:l_bCtrCmaTuDIKoZLm_22
	goto/32 :DibHVDlAeLmfWoGv
	:l_DZpOFkHDwfCfXzny_10
    return v0

    .line 562
    :cond_0
	goto/32 :l_cECnAGBTprBKlFHV_11

	nop

	:l_xHuwiqlPERzpahNB_0
	const v0, 15
	goto/32 :l_oETxiwrPoorIMiJH_1

	nop

	:l_KdmwbNzjIRjnWmeo_18
    iget-object v3, p0, Lnet/sqlcipher/database/SQLiteCursor;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_lDuFbCFVdyTzpKlr_19

	nop

	:l_NdNssiqTpKseDyZn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 559
	goto/32 :l_DiwGwWIqCWFmzAQZ_7

	nop

	:l_djXhhOSQmPeVibcp_5
	goto/32 :xlsVYWWHRHJNJXwX
	:PneaExYpvQbHBncU
	:DibHVDlAeLmfWoGv

	goto/32 :l_NdNssiqTpKseDyZn_6

	nop

	:l_UfkLeNBHoiIpifIY_3
	rem-int v0, v0, v1
	goto/32 :l_vpTdpeTLxtxGTbck_4

	nop

	:l_BlOUNHmsjjajIGtc_14
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteCursor;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_mrekjUyFPOvnZsqK_15

	nop

	:l_lDuFbCFVdyTzpKlr_19
    invoke-virtual {v3}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 588
	goto/32 :l_DhxhTKzNEYxdtptB_20

	nop

	:l_cECnAGBTprBKlFHV_11
    const-wide/16 v0, 0x0

    .line 570
    .local v0, "timeStart":J
	goto/32 :l_uYrJqyfIBqSwNLXy_12

	nop

	:l_vpTdpeTLxtxGTbck_4
	if-lez v0, :gl_WEUnYCgTCSmRelVQ

	goto/32 :PneaExYpvQbHBncU

	:gl_WEUnYCgTCSmRelVQ	goto/32 :l_djXhhOSQmPeVibcp_5

	nop

	:l_SJCVExHGqeCRjNwh_9
    const/4 v0, 0x0

	goto/32 :l_DZpOFkHDwfCfXzny_10

	nop

	:l_uYrJqyfIBqSwNLXy_12
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteCursor;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_FTogdoZgukuMRIIh_13

	nop

.end method

.method public setFillWindowForwardOnly(Z)V
    .locals 0

	goto/32 :l_XJGykEKJTiFzAVIY_0

	nop

	:l_XJGykEKJTiFzAVIY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 89
	goto/32 :l_PEigZcKOmnobZeag_1

	nop

	:l_PEigZcKOmnobZeag_1
    iput-boolean p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->fillWindowForwardOnly:Z

    .line 90
	goto/32 :l_kvYWQPjygjADHuoZ_2

	nop

	:l_kvYWQPjygjADHuoZ_2
    return-void

	:after_last_instruction

	goto/32 :l_pfaXRyVNSWLiSrXz_3

	nop

	:l_pfaXRyVNSWLiSrXz_3
	goto/32 :before_first_instruction

.end method

.method public setLoadStyle(II)V
    .locals 2

	goto/32 :l_GKXLsPcsqwEIRkIX_0

	nop

	:l_gDXsXXlXUIfXXIfH_9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_xVuGEpWOyOGTReBU_10

	nop

	:l_scTdcxkWWsDCTyWi_11
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

	goto/32 :l_qrzlzfeoLdedbHWa_12

	nop

	:l_BmocgfKLOYNncUOU_4
	if-lez v0, :gl_DBbEJXlWmkzYkQcE

	goto/32 :TorHgtRzcbrIoWuR

	:gl_DBbEJXlWmkzYkQcE	goto/32 :l_LeXBplxOPqVkgQUm_5

	nop

	:l_qrzlzfeoLdedbHWa_12
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 106
	goto/32 :l_WctcmMCUIARiKjRR_13

	nop

	:l_WctcmMCUIARiKjRR_13
    return-void

	:after_last_instruction

	goto/32 :l_UmWvfOwatZUkGhDj_14

	nop

	:l_mCGmYzTtpbEVEiiZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialRead"    # I
    .param p2, "maxRead"    # I

    .line 103
	goto/32 :l_dRpsCgcDxJLfJXeK_7

	nop

	:l_xDlswTKFWRXbwjMD_3
	rem-int v0, v0, v1
	goto/32 :l_BmocgfKLOYNncUOU_4

	nop

	:l_UmWvfOwatZUkGhDj_14
	goto/32 :before_first_instruction

	:ePKZRltpapfqVTru
	goto/32 :l_vwziHVnYcLGpfYEB_15

	nop

	:l_QiAXHJHqZtFspqwU_1
	const v1, 31
	goto/32 :l_xNBSktUXewjeLEZB_2

	nop

	:l_xVuGEpWOyOGTReBU_10
    const/4 v1, 0x1

	goto/32 :l_scTdcxkWWsDCTyWi_11

	nop

	:l_LeXBplxOPqVkgQUm_5
	goto/32 :ePKZRltpapfqVTru
	:TorHgtRzcbrIoWuR
	:boMFpPVBpdfRxZyn

	goto/32 :l_mCGmYzTtpbEVEiiZ_6

	nop

	:l_GKXLsPcsqwEIRkIX_0
	const v0, 31
	goto/32 :l_QiAXHJHqZtFspqwU_1

	nop

	:l_koQgkDfKhMTEmfgT_8
    iput p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mInitialRead:I

    .line 105
	goto/32 :l_gDXsXXlXUIfXXIfH_9

	nop

	:l_dRpsCgcDxJLfJXeK_7
    iput p2, p0, Lnet/sqlcipher/database/SQLiteCursor;->mMaxRead:I

    .line 104
	goto/32 :l_koQgkDfKhMTEmfgT_8

	nop

	:l_vwziHVnYcLGpfYEB_15
	goto/32 :boMFpPVBpdfRxZyn
	:l_xNBSktUXewjeLEZB_2
	add-int v0, v0, v1
	goto/32 :l_xDlswTKFWRXbwjMD_3

	nop

.end method

.method public setSelectionArguments([Ljava/lang/String;)V
    .locals 1

	goto/32 :l_xbdZKTzpOvyIQtVf_0

	nop

	:l_xIIIQTEtgeTXPSCz_2
    invoke-interface {v0, p1}, Lnet/sqlcipher/database/SQLiteCursorDriver;->setBindArguments([Ljava/lang/String;)V

    .line 623
	goto/32 :l_doTsjyOQSVtsfRaq_3

	nop

	:l_doTsjyOQSVtsfRaq_3
    return-void

	:after_last_instruction

	goto/32 :l_hesMfuUFwoGArnpa_4

	nop

	:l_xbdZKTzpOvyIQtVf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "selectionArgs"    # [Ljava/lang/String;

    .line 622
	goto/32 :l_AMjHYrMNeIknpvbF_1

	nop

	:l_AMjHYrMNeIknpvbF_1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mDriver:Lnet/sqlcipher/database/SQLiteCursorDriver;

	goto/32 :l_xIIIQTEtgeTXPSCz_2

	nop

	:l_hesMfuUFwoGArnpa_4
	goto/32 :before_first_instruction

.end method

.method public setWindow(Lnet/sqlcipher/CursorWindow;)V
    .locals 1

	goto/32 :l_dthQzXEuxxSyYePA_0

	nop

	:l_ujRlrGjrXQQaEYWf_1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

	goto/32 :l_pxQlzYziVAplnshu_2

	nop

	:l_ZDtuGmAZbDGaDZPC_13
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    .line 616
	goto/32 :l_eruAlRSMGQGtuCfk_14

	nop

	:l_BltoreuMaPmSdgxQ_9
    iput v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCount:I

	goto/32 :l_jFkaQEHqGuqhGqrh_10

	nop

	:l_jFkaQEHqGuqhGqrh_10
    goto :goto_0

    .line 611
    :catchall_0
    move-exception v0

	goto/32 :l_DPwCQpmLvFjsFwCI_11

	nop

	:l_OyMOzYktEXGWoahv_8
    const/4 v0, -0x1

	goto/32 :l_BltoreuMaPmSdgxQ_9

	nop

	:l_zjDoudxPRwcffwJe_6
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteCursor;->queryThreadLock()V

    .line 609
    :try_start_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    invoke-virtual {v0}, Lnet/sqlcipher/CursorWindow;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
	goto/32 :l_ZEQgxcGiIRcwtGGA_7

	nop

	:l_dthQzXEuxxSyYePA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "window"    # Lnet/sqlcipher/CursorWindow;

    .line 605
	goto/32 :l_ujRlrGjrXQQaEYWf_1

	nop

	:l_pxQlzYziVAplnshu_2
	if-nez v0, :gl_oabEEljejTHwPXGr

	goto/32 :cond_0

	:gl_oabEEljejTHwPXGr
    .line 606
	goto/32 :l_bXaRXutiVLfMXpqA_3

	nop

	:l_kPSRyXLZUMAQrsCl_15
	goto/32 :before_first_instruction

	:l_mWZUjFODDRAfceua_12
    throw v0

    .line 615
    :cond_0
    :goto_0
	goto/32 :l_ZDtuGmAZbDGaDZPC_13

	nop

	:l_DPwCQpmLvFjsFwCI_11
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteCursor;->queryThreadUnlock()V

    .line 612
	goto/32 :l_mWZUjFODDRAfceua_12

	nop

	:l_ZEQgxcGiIRcwtGGA_7
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteCursor;->queryThreadUnlock()V

    .line 612
    nop

    .line 613
	goto/32 :l_OyMOzYktEXGWoahv_8

	nop

	:l_bXaRXutiVLfMXpqA_3
    iget v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorState:I

	goto/32 :l_DaFlGcLPNgYVlENf_4

	nop

	:l_jaYBYfiLPoXgZDih_5
    iput v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorState:I

    .line 607
	goto/32 :l_zjDoudxPRwcffwJe_6

	nop

	:l_eruAlRSMGQGtuCfk_14
    return-void

	:after_last_instruction

	goto/32 :l_kPSRyXLZUMAQrsCl_15

	nop

	:l_DaFlGcLPNgYVlENf_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_jaYBYfiLPoXgZDih_5

	nop

.end method

.method public supportsUpdates()Z
    .locals 1

	goto/32 :l_wikaXYXrWfemtXBl_0

	nop

	:l_rialIaiSlyWgClvJ_5
	goto/32 :before_first_instruction

	:l_sLnIHVfUQRAoZHxQ_3
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_dHCWmvfUsDUbQzQw_4

	nop

	:l_wikaXYXrWfemtXBl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 435
	goto/32 :l_dDzlBoQxpZLgpegb_1

	nop

	:l_dHCWmvfUsDUbQzQw_4
    return v0

	:after_last_instruction

	goto/32 :l_rialIaiSlyWgClvJ_5

	nop

	:l_dDzlBoQxpZLgpegb_1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mEditTable:Ljava/lang/String;

	goto/32 :l_wEUViUurfoUBoOnT_2

	nop

	:l_wEUViUurfoUBoOnT_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

	goto/32 :l_sLnIHVfUQRAoZHxQ_3

	nop

.end method
