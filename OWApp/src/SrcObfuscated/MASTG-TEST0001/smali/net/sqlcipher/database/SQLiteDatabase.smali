.class public Lnet/sqlcipher/database/SQLiteDatabase;
.super Lnet/sqlcipher/database/SQLiteClosable;
.source "SQLiteDatabase.java"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteDatabase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;,
        Lnet/sqlcipher/database/SQLiteDatabase$SyncUpdateInfo;,
        Lnet/sqlcipher/database/SQLiteDatabase$LibraryLoader;,
        Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;
    }
.end annotation


# static fields
.field private static final COMMIT_SQL:Ljava/lang/String; = "COMMIT;"

.field public static final CONFLICT_ABORT:I = 0x2

.field public static final CONFLICT_FAIL:I = 0x3

.field public static final CONFLICT_IGNORE:I = 0x4

.field public static final CONFLICT_NONE:I = 0x0

.field public static final CONFLICT_REPLACE:I = 0x5

.field public static final CONFLICT_ROLLBACK:I = 0x1

.field private static final CONFLICT_VALUES:[Ljava/lang/String;

.field public static final CREATE_IF_NECESSARY:I = 0x10000000

.field private static final EMAIL_IN_DB_PATTERN:Ljava/util/regex/Pattern;

.field private static final EVENT_DB_CORRUPT:I = 0x124fc

.field private static final EVENT_DB_OPERATION:I = 0xcb20

.field static final GET_LOCK_LOG_PREFIX:Ljava/lang/String; = "GETLOCK:"

.field private static final KEY_ENCODING:Ljava/lang/String; = "UTF-8"

.field private static final LOCK_ACQUIRED_WARNING_THREAD_TIME_IN_MS:I = 0x64

.field private static final LOCK_ACQUIRED_WARNING_TIME_IN_MS:I = 0x12c

.field private static final LOCK_ACQUIRED_WARNING_TIME_IN_MS_ALWAYS_PRINT:I = 0x7d0

.field private static final LOCK_WARNING_WINDOW_IN_MS:I = 0x4e20

.field private static final LOG_SLOW_QUERIES_PROPERTY:Ljava/lang/String; = "db.log.slow_query_threshold"

.field public static final MAX_SQL_CACHE_SIZE:I = 0xfa

.field private static final MAX_WARNINGS_ON_CACHESIZE_CONDITION:I = 0x1

.field public static final MEMORY:Ljava/lang/String; = ":memory:"

.field public static final NO_LOCALIZED_COLLATORS:I = 0x10

.field public static final OPEN_READONLY:I = 0x1

.field public static final OPEN_READWRITE:I = 0x0

.field private static final OPEN_READ_MASK:I = 0x1

.field private static final QUERY_LOG_SQL_LENGTH:I = 0x40

.field private static final SLEEP_AFTER_YIELD_QUANTUM:I = 0x3e8

.field public static final SQLCIPHER_ANDROID_VERSION:Ljava/lang/String; = "4.5.3"

.field public static final SQLITE_MAX_LIKE_PATTERN_LENGTH:I = 0xc350

.field private static final TAG:Ljava/lang/String; = "Database"

.field private static sActiveDatabases:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lnet/sqlcipher/database/SQLiteDatabase;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static sQueryLogTimeInMillis:I


# instance fields
.field private mCacheFullWarnings:I

.field mCompiledQueries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/sqlcipher/database/SQLiteCompiledSql;",
            ">;"
        }
    .end annotation
.end field

.field private final mErrorHandler:Lnet/sqlcipher/DatabaseErrorHandler;

.field private mFactory:Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;

.field private mFlags:I

.field private mInnerTransactionIsSuccessful:Z

.field private mLastLockMessageTime:J

.field private mLastSqlStatement:Ljava/lang/String;

.field private final mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mLockAcquiredThreadTime:J

.field private mLockAcquiredWallTime:J

.field private mLockingEnabled:Z

.field private mMaxSqlCacheSize:I

.field mNativeHandle:J

.field private mNumCacheHits:I

.field private mNumCacheMisses:I

.field private mPath:Ljava/lang/String;

.field private mPathForLogs:Ljava/lang/String;

.field private mPrograms:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lnet/sqlcipher/database/SQLiteClosable;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mSlowQueryThreshold:I

.field private mStackTrace:Ljava/lang/Throwable;

.field private final mSyncUpdateInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/sqlcipher/database/SQLiteDatabase$SyncUpdateInfo;",
            ">;"
        }
    .end annotation
.end field

.field mTempTableSequence:I

.field private mTimeClosed:Ljava/lang/String;

.field private mTimeOpened:Ljava/lang/String;

.field private mTransactionIsSuccessful:Z

.field private mTransactionListener:Lnet/sqlcipher/database/SQLiteTransactionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 7

	goto/32 :l_BcjgyILBXTynRpZP_0

	nop

	:l_ZUgLTyqmDHkbujcN_8
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

	goto/32 :l_udlDEgudTAcITKla_9

	nop

	:l_NShSgsonbrecAhRW_4
	if-lez v0, :gl_wlQejktUToQKzZhL

	goto/32 :uraftahMZyxkdJRb

	:gl_wlQejktUToQKzZhL	goto/32 :l_JtOFHyeJHPbkBUPT_5

	nop

	:l_bbtRWzqovauRNKkG_3
	rem-int v0, v0, v1
	goto/32 :l_NShSgsonbrecAhRW_4

	nop

	:l_OvxCmbhAbkFetebM_12
    const-string v1, ""

	goto/32 :l_TvIjsuVPASGRyMdQ_13

	nop

	:l_TvIjsuVPASGRyMdQ_13
    const-string v2, " OR ROLLBACK "

	goto/32 :l_TAnAoAiCGOROzMYh_14

	nop

	:l_zmiQZCaEZjPuXIVF_20
    sput-object v0, Lnet/sqlcipher/database/SQLiteDatabase;->EMAIL_IN_DB_PATTERN:Ljava/util/regex/Pattern;

    .line 416
	goto/32 :l_jlaeuANdkeokppUg_21

	nop

	:l_TAnAoAiCGOROzMYh_14
    const-string v3, " OR ABORT "

	goto/32 :l_OOSpjVbRnopQziZn_15

	nop

	:l_BcjgyILBXTynRpZP_0
	const v0, 25
	goto/32 :l_VHfOwaDKIYdlpwhu_1

	nop

	:l_hpMuIfpikOLgXfpC_24
	goto/32 :before_first_instruction

	:VQvUEOAMCSylDEfb
	goto/32 :l_zQzyUuDvGXJkqPWd_25

	nop

	:l_OOSpjVbRnopQziZn_15
    const-string v4, " OR FAIL "

	goto/32 :l_EtiZPMCdxOrdVOCv_16

	nop

	:l_jlaeuANdkeokppUg_21
    const/4 v0, 0x0

	goto/32 :l_oqmkHQJyqafINXvK_22

	nop

	:l_EtiZPMCdxOrdVOCv_16
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ogzEZcUWXrpjfKdV_17

	nop

	:l_ZPmngWlcczuvULTB_23
    return-void

	:after_last_instruction

	goto/32 :l_hpMuIfpikOLgXfpC_24

	nop

	:l_oYDbYMFwCPbbzabE_7
    new-instance v0, Ljava/util/WeakHashMap;

	goto/32 :l_ZUgLTyqmDHkbujcN_8

	nop

	:l_ejBQaxXCZWoxRhBy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_oYDbYMFwCPbbzabE_7

	nop

	:l_ipKhTYSmbmwMdzSv_18
    const-string v0, "[\\w\\.\\-]+@[\\w\\.\\-]+"

	goto/32 :l_nQbXCrmKvqdpSeoa_19

	nop

	:l_FZXUSKDolHxRRyJQ_11
    const-string v6, " OR REPLACE "

	goto/32 :l_OvxCmbhAbkFetebM_12

	nop

	:l_JtOFHyeJHPbkBUPT_5
	goto/32 :VQvUEOAMCSylDEfb
	:uraftahMZyxkdJRb
	:CAHocVpXfMRGhuhB

	goto/32 :l_ejBQaxXCZWoxRhBy_6

	nop

	:l_udlDEgudTAcITKla_9
    sput-object v0, Lnet/sqlcipher/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    .line 315
	goto/32 :l_xsFIfQiJYKewDrSL_10

	nop

	:l_xsFIfQiJYKewDrSL_10
    const-string v5, " OR IGNORE "

	goto/32 :l_FZXUSKDolHxRRyJQ_11

	nop

	:l_nQbXCrmKvqdpSeoa_19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_zmiQZCaEZjPuXIVF_20

	nop

	:l_zQzyUuDvGXJkqPWd_25
	goto/32 :CAHocVpXfMRGhuhB
	:l_VHfOwaDKIYdlpwhu_1
	const v1, 25
	goto/32 :l_mtgiibucaLhjTEOI_2

	nop

	:l_ogzEZcUWXrpjfKdV_17
    sput-object v0, Lnet/sqlcipher/database/SQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    .line 403
	goto/32 :l_ipKhTYSmbmwMdzSv_18

	nop

	:l_mtgiibucaLhjTEOI_2
	add-int v0, v0, v1
	goto/32 :l_bbtRWzqovauRNKkG_3

	nop

	:l_oqmkHQJyqafINXvK_22
    sput v0, Lnet/sqlcipher/database/SQLiteDatabase;->sQueryLogTimeInMillis:I

	goto/32 :l_ZPmngWlcczuvULTB_23

	nop

.end method

.method private constructor <init>(Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/DatabaseErrorHandler;)V
    .locals 4

	goto/32 :l_gqmCFrWRvldBoLQJ_0

	nop

	:l_AjofBjCvlvsYEDQf_9
    const/4 v1, 0x1

	goto/32 :l_BGBGfJzmgXHpJmfT_10

	nop

	:l_pxXTQPNdmGKRwTWQ_15
    iput-wide v2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLastLockMessageTime:J

    .line 419
	goto/32 :l_TmGQoUGmacMqZuTm_16

	nop

	:l_dEBjwTXXivkaXagk_23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

	goto/32 :l_tfkyQEQcSzJAAbys_24

	nop

	:l_OfDGDUibmIiIjwBI_30
    iput-boolean v1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLockingEnabled:Z

    .line 1008
	goto/32 :l_kCXpjHUGUuitqszc_31

	nop

	:l_pcSCEUvgqPBfguLI_40
    invoke-direct {v0}, Lnet/sqlcipher/database/DatabaseObjectNotClosedException;-><init>()V

	goto/32 :l_JGpUKiPlqneOHnvA_41

	nop

	:l_AuHDvuUbjblPrBXv_4
	if-lez v0, :gl_kQXJSNtpgeeGBsKa

	goto/32 :MOkgxCNovZkQqUNp

	:gl_kQXJSNtpgeeGBsKa	goto/32 :l_xzsCfPxDwihaOJWF_5

	nop

	:l_KxKjsxwteNkbMBMD_42
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mStackTrace:Ljava/lang/Throwable;

    .line 2584
	goto/32 :l_YHgDMVlIEXtXZMiI_43

	nop

	:l_DPgqfdaQBfYCGWdu_8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_AjofBjCvlvsYEDQf_9

	nop

	:l_YHgDMVlIEXtXZMiI_43
    iput-object p2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mFactory:Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;

    .line 2585
	goto/32 :l_uMRfAgtVSPvbpykk_44

	nop

	:l_gqmCFrWRvldBoLQJ_0
	const v0, 4
	goto/32 :l_zEHtORAwESwUuCVf_1

	nop

	:l_TmGQoUGmacMqZuTm_16
    const/4 v0, 0x0

	goto/32 :l_HXVDahtGbWJUVSaQ_17

	nop

	:l_miWonMtPGZntwBtA_7
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteClosable;-><init>()V

    .line 386
	goto/32 :l_DPgqfdaQBfYCGWdu_8

	nop

	:l_cXdUYhlRbgzpBAYE_51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zaiiKxExmWAOQKTv_52

	nop

	:l_xzsCfPxDwihaOJWF_5
	goto/32 :hfGndXsxeghLBClB
	:MOkgxCNovZkQqUNp
	:PFymBRaiEtCucbIt

	goto/32 :l_dqDchJUqgcLDgrAp_6

	nop

	:l_BGBGfJzmgXHpJmfT_10
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

	goto/32 :l_DPsPQYPteqbwbwqX_11

	nop

	:l_HsKIxrRMPyZcecgB_45
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

	goto/32 :l_fIbwyZoDXdtbriRn_46

	nop

	:l_XkneCYWuOkNxpOCQ_25
    const/16 v2, 0xfa

	goto/32 :l_LRMYWxHmizOLCaSn_26

	nop

	:l_YszlJlWxARPbtnpe_13
    iput-wide v2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLockAcquiredWallTime:J

    .line 389
	goto/32 :l_pTpqPxVFANAZKDae_14

	nop

	:l_mwJCzhmcsiqMdzCo_53
	goto/32 :before_first_instruction

	:hfGndXsxeghLBClB
	goto/32 :l_FafOzwNPLjjtuMLZ_54

	nop

	:l_NjjcgRNhnHbsYsJY_18
    iput-wide v2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mNativeHandle:J

    .line 429
	goto/32 :l_nNKNTKAwGeLFNwUs_19

	nop

	:l_tKYXZDgYUPkzFswc_47
    iput-object p4, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mErrorHandler:Lnet/sqlcipher/DatabaseErrorHandler;

    .line 2588
	goto/32 :l_JDJhUlPzOERhbnmr_48

	nop

	:l_yECRJgruFSsMJlVP_50
    const-string v1, "path should not be null"

	goto/32 :l_cXdUYhlRbgzpBAYE_51

	nop

	:l_STeKzoFQfZQJvwFU_28
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mTimeClosed:Ljava/lang/String;

    .line 484
	goto/32 :l_nDnrDZIqWRmxPMBa_29

	nop

	:l_zaiiKxExmWAOQKTv_52
    throw v0

	:after_last_instruction

	goto/32 :l_mwJCzhmcsiqMdzCo_53

	nop

	:l_dqDchJUqgcLDgrAp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "factory"    # Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;
    .param p3, "flags"    # I
    .param p4, "errorHandler"    # Lnet/sqlcipher/DatabaseErrorHandler;

    .line 2574
	goto/32 :l_miWonMtPGZntwBtA_7

	nop

	:l_uMRfAgtVSPvbpykk_44
    new-instance v0, Ljava/util/WeakHashMap;

	goto/32 :l_HsKIxrRMPyZcecgB_45

	nop

	:l_kCXpjHUGUuitqszc_31
    new-instance v0, Ljava/util/HashMap;

	goto/32 :l_yLGSGtUqSqihdTiR_32

	nop

	:l_qIPpMaZEJqknRkGz_34
	if-nez p1, :gl_BxbdVQfdptHhJSPC

	goto/32 :cond_0

	:gl_BxbdVQfdptHhJSPC
    .line 2579
	goto/32 :l_zIDDjldXHwgEkYgW_35

	nop

	:l_OOMAsoudieRKyIAy_36
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mPath:Ljava/lang/String;

    .line 2582
	goto/32 :l_MHZJwSchUwnrMjdf_37

	nop

	:l_yLGSGtUqSqihdTiR_32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

	goto/32 :l_avuPQxseNiRdSCqh_33

	nop

	:l_TDMEjQMsXoyDWcNB_38
    iput v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mSlowQueryThreshold:I

    .line 2583
	goto/32 :l_kDSaoriTpnZqxyCa_39

	nop

	:l_pIlClMYCaAvzZFHr_27
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mTimeOpened:Ljava/lang/String;

    .line 481
	goto/32 :l_STeKzoFQfZQJvwFU_28

	nop

	:l_zIDDjldXHwgEkYgW_35
    iput p3, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mFlags:I

    .line 2580
	goto/32 :l_OOMAsoudieRKyIAy_36

	nop

	:l_nNKNTKAwGeLFNwUs_19
    const/4 v2, 0x0

	goto/32 :l_uSVVTBKwOrKigfeO_20

	nop

	:l_PkQCzKSxShMqfPlZ_3
	rem-int v0, v0, v1
	goto/32 :l_AuHDvuUbjblPrBXv_4

	nop

	:l_kDSaoriTpnZqxyCa_39
    new-instance v0, Lnet/sqlcipher/database/DatabaseObjectNotClosedException;

	goto/32 :l_pcSCEUvgqPBfguLI_40

	nop

	:l_fIbwyZoDXdtbriRn_46
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mPrograms:Ljava/util/WeakHashMap;

    .line 2587
	goto/32 :l_tKYXZDgYUPkzFswc_47

	nop

	:l_AdCKGZCAStNYEKIk_12
    const-wide/16 v2, 0x0

	goto/32 :l_YszlJlWxARPbtnpe_13

	nop

	:l_nLdESsiurZgiScXA_21
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mPathForLogs:Ljava/lang/String;

    .line 461
	goto/32 :l_ksVScDfCSxZaJGvl_22

	nop

	:l_avuPQxseNiRdSCqh_33
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mSyncUpdateInfo:Ljava/util/Map;

    .line 2575
	goto/32 :l_qIPpMaZEJqknRkGz_34

	nop

	:l_FafOzwNPLjjtuMLZ_54
	goto/32 :PFymBRaiEtCucbIt
	:l_NwBERBxkthNOMcxL_2
	add-int v0, v0, v1
	goto/32 :l_PkQCzKSxShMqfPlZ_3

	nop

	:l_uSVVTBKwOrKigfeO_20
    iput v2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mTempTableSequence:I

    .line 435
	goto/32 :l_nLdESsiurZgiScXA_21

	nop

	:l_pTpqPxVFANAZKDae_14
    iput-wide v2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLockAcquiredThreadTime:J

    .line 405
	goto/32 :l_pxXTQPNdmGKRwTWQ_15

	nop

	:l_JDJhUlPzOERhbnmr_48
    return-void

    .line 2576
    :cond_0
	goto/32 :l_sNOdHDvMRLZKzUnY_49

	nop

	:l_DPsPQYPteqbwbwqX_11
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 388
	goto/32 :l_AdCKGZCAStNYEKIk_12

	nop

	:l_sNOdHDvMRLZKzUnY_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_yECRJgruFSsMJlVP_50

	nop

	:l_nDnrDZIqWRmxPMBa_29
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mStackTrace:Ljava/lang/Throwable;

    .line 548
	goto/32 :l_OfDGDUibmIiIjwBI_30

	nop

	:l_MHZJwSchUwnrMjdf_37
    const/4 v0, -0x1

	goto/32 :l_TDMEjQMsXoyDWcNB_38

	nop

	:l_LRMYWxHmizOLCaSn_26
    iput v2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mMaxSqlCacheSize:I

    .line 480
	goto/32 :l_pIlClMYCaAvzZFHr_27

	nop

	:l_JGpUKiPlqneOHnvA_41
    invoke-virtual {v0}, Lnet/sqlcipher/database/DatabaseObjectNotClosedException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_KxKjsxwteNkbMBMD_42

	nop

	:l_zEHtORAwESwUuCVf_1
	const v1, 27
	goto/32 :l_NwBERBxkthNOMcxL_2

	nop

	:l_ksVScDfCSxZaJGvl_22
    new-instance v2, Ljava/util/HashMap;

	goto/32 :l_dEBjwTXXivkaXagk_23

	nop

	:l_HXVDahtGbWJUVSaQ_17
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLastSqlStatement:Ljava/lang/String;

    .line 426
	goto/32 :l_NjjcgRNhnHbsYsJY_18

	nop

	:l_tfkyQEQcSzJAAbys_24
    iput-object v2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    .line 466
	goto/32 :l_XkneCYWuOkNxpOCQ_25

	nop

.end method

.method public constructor <init>(Ljava/lang/String;[BLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;)V
    .locals 1

	goto/32 :l_uMoDGntJyoZLvdFI_0

	nop

	:l_iBPkWkqmiygysZAt_4
    return-void

	:after_last_instruction

	goto/32 :l_hdJZVfJmxvppjzia_5

	nop

	:l_hdJZVfJmxvppjzia_5
	goto/32 :before_first_instruction

	:l_yKibnfyCCpYyhfwK_2
    invoke-direct {p0, p1, p3, p4, v0}, Lnet/sqlcipher/database/SQLiteDatabase;-><init>(Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/DatabaseErrorHandler;)V

    .line 2560
	goto/32 :l_UCWXKReUHkhSREXU_3

	nop

	:l_kgrAjWdkFVkDmQOQ_1
    const/4 v0, 0x0

	goto/32 :l_yKibnfyCCpYyhfwK_2

	nop

	:l_uMoDGntJyoZLvdFI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "password"    # [B
    .param p3, "factory"    # Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;
    .param p4, "flags"    # I
    .param p5, "databaseHook"    # Lnet/sqlcipher/database/SQLiteDatabaseHook;

    .line 2559
	goto/32 :l_kgrAjWdkFVkDmQOQ_1

	nop

	:l_UCWXKReUHkhSREXU_3
    invoke-direct {p0, p2, p5}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabaseInternal([BLnet/sqlcipher/database/SQLiteDatabaseHook;)V

    .line 2561
	goto/32 :l_iBPkWkqmiygysZAt_4

	nop

.end method

.method public constructor <init>(Ljava/lang/String;[CLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;I)V
    .locals 1

	goto/32 :l_wBfSnOObqlPKknXB_0

	nop

	:l_lplJmVLVKVbXgiov_5
	goto/32 :before_first_instruction

	:l_wBfSnOObqlPKknXB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "password"    # [C
    .param p3, "factory"    # Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;
    .param p4, "flags"    # I

    .line 2533
	goto/32 :l_tyksCwLqrLdJLYwT_1

	nop

	:l_eKIdgLyWglYxdECP_3
    invoke-direct {p0, p2, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabaseInternal([CLnet/sqlcipher/database/SQLiteDatabaseHook;)V

    .line 2535
	goto/32 :l_FUqftAgdpCNVrJbP_4

	nop

	:l_FUqftAgdpCNVrJbP_4
    return-void

	:after_last_instruction

	goto/32 :l_lplJmVLVKVbXgiov_5

	nop

	:l_eLOUHQfFYNXyqGbg_2
    invoke-direct {p0, p1, p3, p4, v0}, Lnet/sqlcipher/database/SQLiteDatabase;-><init>(Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/DatabaseErrorHandler;)V

    .line 2534
	goto/32 :l_eKIdgLyWglYxdECP_3

	nop

	:l_tyksCwLqrLdJLYwT_1
    const/4 v0, 0x0

	goto/32 :l_eLOUHQfFYNXyqGbg_2

	nop

.end method

.method public constructor <init>(Ljava/lang/String;[CLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;)V
    .locals 1

	goto/32 :l_BKIunmdQxGDzcrEK_0

	nop

	:l_BKIunmdQxGDzcrEK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "password"    # [C
    .param p3, "factory"    # Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;
    .param p4, "flags"    # I
    .param p5, "databaseHook"    # Lnet/sqlcipher/database/SQLiteDatabaseHook;

    .line 2554
	goto/32 :l_cAdTgKyUOJInTVoI_1

	nop

	:l_AEmQGWzRdXpPxCTu_3
    invoke-direct {p0, p2, p5}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabaseInternal([CLnet/sqlcipher/database/SQLiteDatabaseHook;)V

    .line 2556
	goto/32 :l_XNYJmTqjdJsCZbIl_4

	nop

	:l_SkLOajHBWgcFNSBl_2
    invoke-direct {p0, p1, p3, p4, v0}, Lnet/sqlcipher/database/SQLiteDatabase;-><init>(Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/DatabaseErrorHandler;)V

    .line 2555
	goto/32 :l_AEmQGWzRdXpPxCTu_3

	nop

	:l_cAdTgKyUOJInTVoI_1
    const/4 v0, 0x0

	goto/32 :l_SkLOajHBWgcFNSBl_2

	nop

	:l_XNYJmTqjdJsCZbIl_4
    return-void

	:after_last_instruction

	goto/32 :l_wWWmjaWOTGLdfmaP_5

	nop

	:l_wWWmjaWOTGLdfmaP_5
	goto/32 :before_first_instruction

.end method

.method static synthetic access$000(Lnet/sqlcipher/database/SQLiteDatabase;[B)V
    .locals 0

	goto/32 :l_GdWyzjfpvzGVnKpW_0

	nop

	:l_GdWyzjfpvzGVnKpW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "x0"    # Lnet/sqlcipher/database/SQLiteDatabase;
    .param p1, "x1"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sqlcipher/SQLException;
        }
    .end annotation

    .line 79
	goto/32 :l_YSWYJDmVCfqJvohU_1

	nop

	:l_lnSzZDhVRbxsPPAZ_2
    return-void

	:after_last_instruction

	goto/32 :l_xAVLgkpXOVXatdRV_3

	nop

	:l_xAVLgkpXOVXatdRV_3
	goto/32 :before_first_instruction

	:l_YSWYJDmVCfqJvohU_1
    invoke-direct {p0, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->key([B)V

	goto/32 :l_lnSzZDhVRbxsPPAZ_2

	nop

.end method

.method static synthetic access$100(Lnet/sqlcipher/database/SQLiteDatabase;[C)V
    .locals 0

	goto/32 :l_CrGBuoKTwumnXMbt_0

	nop

	:l_aoJeLmJKlkqvtTRv_1
    invoke-direct {p0, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->key_mutf8([C)V

	goto/32 :l_KRoxEAoSMiJeewPM_2

	nop

	:l_CrGBuoKTwumnXMbt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "x0"    # Lnet/sqlcipher/database/SQLiteDatabase;
    .param p1, "x1"    # [C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sqlcipher/SQLException;
        }
    .end annotation

    .line 79
	goto/32 :l_aoJeLmJKlkqvtTRv_1

	nop

	:l_KRoxEAoSMiJeewPM_2
    return-void

	:after_last_instruction

	goto/32 :l_hwaYUNNdyaOmtBHY_3

	nop

	:l_hwaYUNNdyaOmtBHY_3
	goto/32 :before_first_instruction

.end method

.method private beginTransactionWithListenerInternal(Lnet/sqlcipher/database/SQLiteTransactionListener;Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;)V
    .locals 4

	goto/32 :l_JdWCXMASHeVHnmKX_0

	nop

	:l_MuTKAQMpAwThcFKD_9
	if-nez v0, :gl_QnZRUKpalyMLRjai

	goto/32 :cond_9

	:gl_QnZRUKpalyMLRjai
    .line 3033
	goto/32 :l_niAJRDJCaxPmjcwq_10

	nop

	:l_kqLEquEUiLLWJckV_4
	if-lez v0, :gl_kqDoInTpeZqgKBCF

	goto/32 :NtGOFDqeKBqdgTsr

	:gl_kqDoInTpeZqgKBCF	goto/32 :l_vxAQLUIyXoPPRsfU_5

	nop

	:l_iHRIKIAzVBHtmMcu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "transactionListener"    # Lnet/sqlcipher/database/SQLiteTransactionListener;
    .param p2, "transactionType"    # Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

    .line 3029
	goto/32 :l_RuHXzsxmEABHIMmr_7

	nop

	:l_tXBEMYwYFyhnvwZB_15
    return-void

    .line 3038
    :cond_1
    :try_start_1
    const-string v1, "Cannot call beginTransaction between calling setTransactionSuccessful and endTransaction"

    .line 3040
    .local v1, "msg":Ljava/lang/String;
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3044
    .local v2, "e":Ljava/lang/IllegalStateException;
    nop

    .end local v0    # "ok":Z
    .end local p1    # "transactionListener":Lnet/sqlcipher/database/SQLiteTransactionListener;
    .end local p2    # "transactionType":Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;
    throw v2

    .line 3051
    .end local v1    # "msg":Ljava/lang/String;
    .end local v2    # "e":Ljava/lang/IllegalStateException;
    .restart local v0    # "ok":Z
    .restart local p1    # "transactionListener":Lnet/sqlcipher/database/SQLiteTransactionListener;
    .restart local p2    # "transactionType":Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;
    :cond_2
    sget-object v1, Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;->Exclusive:Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

    const/4 v3, 0x0

    if-ne p2, v1, :cond_3

    .line 3052
    const-string v1, "BEGIN EXCLUSIVE;"

    invoke-virtual {p0, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    .line 3053
    :cond_3
    sget-object v1, Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;->Immediate:Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

    if-ne p2, v1, :cond_4

    .line 3054
    const-string v1, "BEGIN IMMEDIATE;"

    invoke-virtual {p0, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    .line 3055
    :cond_4
    sget-object v1, Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;->Deferred:Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

    if-ne p2, v1, :cond_7

    .line 3056
    const-string v1, "BEGIN DEFERRED;"

    invoke-virtual {p0, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3062
    :goto_0
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mTransactionListener:Lnet/sqlcipher/database/SQLiteTransactionListener;

    .line 3063
    iput-boolean v2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mTransactionIsSuccessful:Z

    .line 3064
    iput-boolean v3, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mInnerTransactionIsSuccessful:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3065
	goto/32 :l_AmHkOTdhIXjwTrCe_16

	nop

	:l_AmHkOTdhIXjwTrCe_16
	if-nez p1, :gl_eGubZPxONfWFbSrN

	goto/32 :cond_5

	:gl_eGubZPxONfWFbSrN
    .line 3067
    :try_start_2
    invoke-interface {p1}, Lnet/sqlcipher/database/SQLiteTransactionListener;->onBegin()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3071
	goto/32 :l_sEWBQiNcCmJvTCXX_17

	nop

	:l_ylVcOwRiWzMBIsLF_24
    throw v1

    .line 3031
    .end local v0    # "ok":Z
    :cond_9
	goto/32 :l_CbSLfYauuKpsrAUr_25

	nop

	:l_sEiRdIVZCSJrgukq_14
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlockForced()V

    .line 3047
    :cond_0
	goto/32 :l_tXBEMYwYFyhnvwZB_15

	nop

	:l_emkuldXKZMxsCiKd_8
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

	goto/32 :l_MuTKAQMpAwThcFKD_9

	nop

	:l_bdmYaDyHlBrCrMZX_29
	goto/32 :before_first_instruction

	:RPfljwwWWxEdXGJW
	goto/32 :l_mslzqHgmPSPXjXTd_30

	nop

	:l_vfPDklNbGZWlEzQT_28
    throw v0

	:after_last_instruction

	goto/32 :l_bdmYaDyHlBrCrMZX_29

	nop

	:l_bArodGsPAOlccGzU_1
	const v1, 2
	goto/32 :l_WibblCvPAugtHJhO_2

	nop

	:l_AdrdbeTlxAbOcOYs_13
	if-eqz v0, :gl_vRrvMgKkAvYXYPpb

	goto/32 :cond_0

	:gl_vRrvMgKkAvYXYPpb
    .line 3078
	goto/32 :l_sEiRdIVZCSJrgukq_14

	nop

	:l_mslzqHgmPSPXjXTd_30
	goto/32 :EBSaHIYGufTKJLyx
	:l_WibblCvPAugtHJhO_2
	add-int v0, v0, v1
	goto/32 :l_GfzEOqpYiQOmEJmq_3

	nop

	:l_oZnkeaifIwDIwqzT_12
    const/4 v0, 0x1

    .line 3075
	goto/32 :l_AdrdbeTlxAbOcOYs_13

	nop

	:l_CbSLfYauuKpsrAUr_25
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_WHofrycMzUSuhQJO_26

	nop

	:l_yJaUxMvpUgcsEPaJ_20
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlockForced()V

    .line 3081
    :cond_6
	goto/32 :l_ajpyVbcBzMjlgGTo_21

	nop

	:l_SoMANYUFukjcUGXf_18
    const/4 v0, 0x1

    .line 3075
	goto/32 :l_lmGXGzTlKGYfPveJ_19

	nop

	:l_WHofrycMzUSuhQJO_26
    const-string v1, "database not open"

	goto/32 :l_rIQcKGQoqrzsLOMF_27

	nop

	:l_dcHRdxrlGKGqEDpY_22
	if-eqz v0, :gl_LSiutmYoDlJtCouj

	goto/32 :cond_8

	:gl_LSiutmYoDlJtCouj
    .line 3078
	goto/32 :l_JowOJmFgWXIApNzg_23

	nop

	:l_JdWCXMASHeVHnmKX_0
	const v0, 19
	goto/32 :l_bArodGsPAOlccGzU_1

	nop

	:l_rIQcKGQoqrzsLOMF_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vfPDklNbGZWlEzQT_28

	nop

	:l_GfzEOqpYiQOmEJmq_3
	rem-int v0, v0, v1
	goto/32 :l_kqLEquEUiLLWJckV_4

	nop

	:l_JowOJmFgWXIApNzg_23
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlockForced()V

    .line 3080
    :cond_8
	goto/32 :l_ylVcOwRiWzMBIsLF_24

	nop

	:l_ajpyVbcBzMjlgGTo_21
    return-void

    .line 3058
    :cond_7
    :try_start_4
    const-string v1, "%s is an unsupported transaction type"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3060
    .local v1, "message":Ljava/lang/String;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "ok":Z
    .end local p1    # "transactionListener":Lnet/sqlcipher/database/SQLiteTransactionListener;
    .end local p2    # "transactionType":Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3075
    .end local v1    # "message":Ljava/lang/String;
    .restart local v0    # "ok":Z
    .restart local p1    # "transactionListener":Lnet/sqlcipher/database/SQLiteTransactionListener;
    .restart local p2    # "transactionType":Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;
    :catchall_0
    move-exception v1

	goto/32 :l_dcHRdxrlGKGqEDpY_22

	nop

	:l_lmGXGzTlKGYfPveJ_19
	if-eqz v0, :gl_keHDRsqNYeVefeVT

	goto/32 :cond_6

	:gl_keHDRsqNYeVefeVT
    .line 3078
	goto/32 :l_yJaUxMvpUgcsEPaJ_20

	nop

	:l_niAJRDJCaxPmjcwq_10
    const/4 v0, 0x0

    .line 3036
    .local v0, "ok":Z
    :try_start_0
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 3037
    iget-boolean v1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mInnerTransactionIsSuccessful:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_usjGGtQNoZXqOLfE_11

	nop

	:l_usjGGtQNoZXqOLfE_11
	if-eqz v1, :gl_eYUOxxpqixTdDJix

	goto/32 :cond_1

	:gl_eYUOxxpqixTdDJix
    .line 3046
	goto/32 :l_oZnkeaifIwDIwqzT_12

	nop

	:l_vxAQLUIyXoPPRsfU_5
	goto/32 :RPfljwwWWxEdXGJW
	:NtGOFDqeKBqdgTsr
	:EBSaHIYGufTKJLyx

	goto/32 :l_iHRIKIAzVBHtmMcu_6

	nop

	:l_sEWBQiNcCmJvTCXX_17
    goto :goto_1

    .line 3068
    :catch_0
    move-exception v1

    .line 3069
    .local v1, "e":Ljava/lang/RuntimeException;
    :try_start_3
    const-string v2, "ROLLBACK;"

    invoke-virtual {p0, v2}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3070
    nop

    .end local v0    # "ok":Z
    .end local p1    # "transactionListener":Lnet/sqlcipher/database/SQLiteTransactionListener;
    .end local p2    # "transactionType":Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3073
    .end local v1    # "e":Ljava/lang/RuntimeException;
    .restart local v0    # "ok":Z
    .restart local p1    # "transactionListener":Lnet/sqlcipher/database/SQLiteTransactionListener;
    .restart local p2    # "transactionType":Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;
    :cond_5
    :goto_1
	goto/32 :l_SoMANYUFukjcUGXf_18

	nop

	:l_RuHXzsxmEABHIMmr_7
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->lockForced()V

    .line 3030
	goto/32 :l_emkuldXKZMxsCiKd_8

	nop

.end method

.method private checkLockHoldTime()V
    .locals 11

	goto/32 :l_YvuPHGFUuDhagAiU_0

	nop

	:l_gXOxqaCVbcbJjrjV_8
    iget-wide v2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLockAcquiredWallTime:J

	goto/32 :l_lyyikuDzBzvkvsjj_9

	nop

	:l_NqSMuhEoLkAMJQMc_4
	if-lez v0, :gl_JJTPgdppceaahNPl

	goto/32 :mIInAFDYhYHgYcTK

	:gl_JJTPgdppceaahNPl	goto/32 :l_PowYhIyYelHYYjYq_5

	nop

	:l_lChFhYesRhDhgbdY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 630
	goto/32 :l_tYYeWliWXanmWfvc_7

	nop

	:l_PJEiexwqQIpdCmOe_24
    cmp-long v8, v2, v6

	goto/32 :l_RVUqCSfvCPsqcqCC_25

	nop

	:l_tYYeWliWXanmWfvc_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 631
    .local v0, "elapsedTime":J
	goto/32 :l_gXOxqaCVbcbJjrjV_8

	nop

	:l_DtxryBhmoNOusyqZ_3
	rem-int v0, v0, v1
	goto/32 :l_NqSMuhEoLkAMJQMc_4

	nop

	:l_PowYhIyYelHYYjYq_5
	goto/32 :oUCMxyKjihzHcuIC
	:mIInAFDYhYHgYcTK
	:qYIbVIeHBDZipwBt

	goto/32 :l_lChFhYesRhDhgbdY_6

	nop

	:l_AIMXZgNilJhCsLeE_1
	const v1, 4
	goto/32 :l_bgwsNfLmJGRYSOuB_2

	nop

	:l_YVDxOKjumxGiSlLC_36
    iput-wide v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLastLockMessageTime:J

    .line 643
	goto/32 :l_LjyMaAKtuvhshekl_37

	nop

	:l_DsksFSFHGUhBUuAu_35
	if-gtz v6, :gl_ZWnRuflysuEQTnAY

	goto/32 :cond_2

	:gl_ZWnRuflysuEQTnAY
    .line 642
    :cond_1
	goto/32 :l_YVDxOKjumxGiSlLC_36

	nop

	:l_vbYVcpQFLUsjkwEX_31
    long-to-int v7, v6

    .line 640
    .local v7, "threadTime":I
	goto/32 :l_wvDEotHkWoFUaaPZ_32

	nop

	:l_FIkFUlhvPDJIafZf_10
    const-wide/16 v4, 0x7d0

	goto/32 :l_WDlQyIAfSgmYbZDI_11

	nop

	:l_ZUANAbeMRPKAqLOb_12
	if-ltz v6, :gl_RUUYbxTVsYMLeMQo

	goto/32 :cond_0

	:gl_RUUYbxTVsYMLeMQo
    .line 633
	goto/32 :l_dkxMHPnzLyIcJmlQ_13

	nop

	:l_LkYhIRHYjhrmpDFq_28
    sub-long/2addr v6, v8

	goto/32 :l_GLEBwqbvHVVSfIDK_29

	nop

	:l_lWTBsXNmVycEIGzZ_18
    sub-long v6, v0, v6

	goto/32 :l_oiMQBZtdignWmeSf_19

	nop

	:l_hpPsGWKEwoHkdtIs_46
    const-string v5, "ms. Thread time was "

	goto/32 :l_SeZNErYoryqCjhpn_47

	nop

	:l_dkxMHPnzLyIcJmlQ_13
    const-string v6, "Database"

	goto/32 :l_ZImdqhXsZDFdRQBb_14

	nop

	:l_BaKCsOcqjgfWLJZL_41
    iget-object v5, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mPath:Ljava/lang/String;

	goto/32 :l_YoLzaxRmzWGPZHHm_42

	nop

	:l_TtSklWolcyrAtXIi_22
    return-void

    .line 637
    :cond_0
	goto/32 :l_hWFoVPHUyZVuSLwu_23

	nop

	:l_jiorwGeSaAGKwGUY_33
	if-le v7, v6, :gl_JzqQtgiEVOAIThEY

	goto/32 :cond_1

	:gl_JzqQtgiEVOAIThEY
	goto/32 :l_pmUVIkIkfgkgeNZY_34

	nop

	:l_uuGDmPjOmdVgcHBw_52
    sget-boolean v5, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_LOCK_TIME_TRACKING_STACK_TRACE:Z

    .line 656
    .end local v4    # "msg":Ljava/lang/String;
    .end local v7    # "threadTime":I
    :cond_2
	goto/32 :l_ywJFRYHRTSGKeWOc_53

	nop

	:l_RVUqCSfvCPsqcqCC_25
	if-gtz v8, :gl_HzfPPPePNCVjMNkN

	goto/32 :cond_2

	:gl_HzfPPPePNCVjMNkN
    .line 639
	goto/32 :l_YeGKAFirXiqiLGui_26

	nop

	:l_orMbNaZSMlpJJHTo_38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nJrEBgJPKgJtaJTr_39

	nop

	:l_YeGKAFirXiqiLGui_26
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v6

	goto/32 :l_qTriAPNEUhXqbhWA_27

	nop

	:l_oiMQBZtdignWmeSf_19
    const-wide/16 v8, 0x4e20

	goto/32 :l_CbXnFaZgbVFBLFCk_20

	nop

	:l_nTeuCZDBbpcHaQVJ_55
	goto/32 :qYIbVIeHBDZipwBt
	:l_nYqRhmQEgllKQNmW_50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_sEwKZVvmIAXWaAyd_51

	nop

	:l_OrsJMOtnHQUiSpUr_49
    const-string v5, "ms"

	goto/32 :l_nYqRhmQEgllKQNmW_50

	nop

	:l_YvuPHGFUuDhagAiU_0
	const v0, 18
	goto/32 :l_AIMXZgNilJhCsLeE_1

	nop

	:l_sEwKZVvmIAXWaAyd_51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 645
    .local v4, "msg":Ljava/lang/String;
	goto/32 :l_uuGDmPjOmdVgcHBw_52

	nop

	:l_fFrqrbKLYACYVcbL_44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_IxeorLoABEpHrkkl_45

	nop

	:l_diDkRdMZVVJLfnbT_43
    const-string v5, " for "

	goto/32 :l_fFrqrbKLYACYVcbL_44

	nop

	:l_vaMlBuhPFLdRjvTK_48
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_OrsJMOtnHQUiSpUr_49

	nop

	:l_VfAQmCFGhbxpZMlZ_21
	if-ltz v10, :gl_awSVgLHopLsbJMmn

	goto/32 :cond_0

	:gl_awSVgLHopLsbJMmn
    .line 635
	goto/32 :l_TtSklWolcyrAtXIi_22

	nop

	:l_wvDEotHkWoFUaaPZ_32
    const/16 v6, 0x64

	goto/32 :l_jiorwGeSaAGKwGUY_33

	nop

	:l_CbXnFaZgbVFBLFCk_20
    cmp-long v10, v6, v8

	goto/32 :l_VfAQmCFGhbxpZMlZ_21

	nop

	:l_SeZNErYoryqCjhpn_47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_vaMlBuhPFLdRjvTK_48

	nop

	:l_WDlQyIAfSgmYbZDI_11
    cmp-long v6, v2, v4

	goto/32 :l_ZUANAbeMRPKAqLOb_12

	nop

	:l_LjyMaAKtuvhshekl_37
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_orMbNaZSMlpJJHTo_38

	nop

	:l_hWFoVPHUyZVuSLwu_23
    const-wide/16 v6, 0x12c

	goto/32 :l_PJEiexwqQIpdCmOe_24

	nop

	:l_IxeorLoABEpHrkkl_45
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_hpPsGWKEwoHkdtIs_46

	nop

	:l_nixZIvMYPiyLChbn_54
	goto/32 :before_first_instruction

	:oUCMxyKjihzHcuIC
	goto/32 :l_nTeuCZDBbpcHaQVJ_55

	nop

	:l_lyyikuDzBzvkvsjj_9
    sub-long v2, v0, v2

    .line 632
    .local v2, "lockedTime":J
	goto/32 :l_FIkFUlhvPDJIafZf_10

	nop

	:l_NtFhTyGAClIlVGZj_15
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

	goto/32 :l_XLlCbftyDuDRSXYK_16

	nop

	:l_bgwsNfLmJGRYSOuB_2
	add-int v0, v0, v1
	goto/32 :l_DtxryBhmoNOusyqZ_3

	nop

	:l_nJrEBgJPKgJtaJTr_39
    const-string v5, "lock held on "

	goto/32 :l_rOzLgrZFMcLXXbcW_40

	nop

	:l_rOzLgrZFMcLXXbcW_40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_BaKCsOcqjgfWLJZL_41

	nop

	:l_GLEBwqbvHVVSfIDK_29
    const-wide/32 v8, 0xf4240

	goto/32 :l_fFVIXPgkzXMgqZmw_30

	nop

	:l_qTriAPNEUhXqbhWA_27
    iget-wide v8, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLockAcquiredThreadTime:J

	goto/32 :l_LkYhIRHYjhrmpDFq_28

	nop

	:l_YoLzaxRmzWGPZHHm_42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_diDkRdMZVVJLfnbT_43

	nop

	:l_pmUVIkIkfgkgeNZY_34
    cmp-long v6, v2, v4

	goto/32 :l_DsksFSFHGUhBUuAu_35

	nop

	:l_ZhvRyQgoXmuEXpWX_17
    iget-wide v6, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLastLockMessageTime:J

	goto/32 :l_lWTBsXNmVycEIGzZ_18

	nop

	:l_ZImdqhXsZDFdRQBb_14
    const/4 v7, 0x2

	goto/32 :l_NtFhTyGAClIlVGZj_15

	nop

	:l_fFVIXPgkzXMgqZmw_30
    div-long/2addr v6, v8

	goto/32 :l_vbYVcpQFLUsjkwEX_31

	nop

	:l_XLlCbftyDuDRSXYK_16
	if-eqz v6, :gl_TXoUYlJaCmhZXeYN

	goto/32 :cond_0

	:gl_TXoUYlJaCmhZXeYN
	goto/32 :l_ZhvRyQgoXmuEXpWX_17

	nop

	:l_ywJFRYHRTSGKeWOc_53
    return-void

	:after_last_instruction

	goto/32 :l_nixZIvMYPiyLChbn_54

	nop

.end method

.method private closeClosable()V
    .locals 3

	goto/32 :l_hSHkVYaOMOFyaQfS_0

	nop

	:l_TwOrJlHwwZFALrpO_4
	if-lez v0, :gl_YXSLEXLqsCPGCmhc

	goto/32 :kwIdZXHGPMqxYtHL

	:gl_YXSLEXLqsCPGCmhc	goto/32 :l_EGzNwOipUusZAqqz_5

	nop

	:l_nBFZbFsTIAdUfUpR_2
	add-int v0, v0, v1
	goto/32 :l_RQvjziyLtBVIiBlv_3

	nop

	:l_ELZSQrWszTLocfll_21
	goto/32 :before_first_instruction

	:zaYvmFjRxtSOESrj
	goto/32 :l_LHtBBtUjiKnVcxES_22

	nop

	:l_idRWpMGoEAdhTipx_18
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteClosable;->onAllReferencesReleasedFromContainer()V

    .line 1428
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lnet/sqlcipher/database/SQLiteClosable;Ljava/lang/Object;>;"
    .end local v2    # "program":Lnet/sqlcipher/database/SQLiteClosable;
    :cond_0
	goto/32 :l_rNGPMowoKwdVWdoT_19

	nop

	:l_RQvjziyLtBVIiBlv_3
	rem-int v0, v0, v1
	goto/32 :l_TwOrJlHwwZFALrpO_4

	nop

	:l_WXDnishqfKNemMpR_10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1422
    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Lnet/sqlcipher/database/SQLiteClosable;Ljava/lang/Object;>;>;"
    :goto_0
	goto/32 :l_mPDpDcBkmpZnaBIA_11

	nop

	:l_QbSvqPTZGpmFyDSZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1419
	goto/32 :l_NsTQJEdsfmZoYbqH_7

	nop

	:l_dTryUgdwDJhkXDhS_13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TykkPQAAsQOZTKsO_14

	nop

	:l_mPDpDcBkmpZnaBIA_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_IxGrobXoiVRVJJvK_12

	nop

	:l_LHtBBtUjiKnVcxES_22
	goto/32 :IoxFAKouhPQAcwIe
	:l_IxGrobXoiVRVJJvK_12
	if-nez v1, :gl_ZYGDALnIFUQREabR

	goto/32 :cond_1

	:gl_ZYGDALnIFUQREabR
    .line 1423
	goto/32 :l_dTryUgdwDJhkXDhS_13

	nop

	:l_DPbuDKvvzsBxhuVM_20
    return-void

	:after_last_instruction

	goto/32 :l_ELZSQrWszTLocfll_21

	nop

	:l_BhSdevPsnnliLxSh_1
	const v1, 2
	goto/32 :l_nBFZbFsTIAdUfUpR_2

	nop

	:l_svwmCpJXDlUqUiVc_17
	if-nez v2, :gl_dxBUXSEzdDgPMqzn

	goto/32 :cond_0

	:gl_dxBUXSEzdDgPMqzn
    .line 1426
	goto/32 :l_idRWpMGoEAdhTipx_18

	nop

	:l_hSHkVYaOMOFyaQfS_0
	const v0, 29
	goto/32 :l_BhSdevPsnnliLxSh_1

	nop

	:l_EGzNwOipUusZAqqz_5
	goto/32 :zaYvmFjRxtSOESrj
	:kwIdZXHGPMqxYtHL
	:IoxFAKouhPQAcwIe

	goto/32 :l_QbSvqPTZGpmFyDSZ_6

	nop

	:l_JxqYDiAckwvDuiTy_15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jUCWeavFEDZJWHVL_16

	nop

	:l_TykkPQAAsQOZTKsO_14
    check-cast v1, Ljava/util/Map$Entry;

    .line 1424
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lnet/sqlcipher/database/SQLiteClosable;Ljava/lang/Object;>;"
	goto/32 :l_JxqYDiAckwvDuiTy_15

	nop

	:l_NsTQJEdsfmZoYbqH_7
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->deallocCachedSqlStatements()V

    .line 1421
	goto/32 :l_BSSldWJxVKMZTMuc_8

	nop

	:l_AfJOpwOXuxrRrpfa_9
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_WXDnishqfKNemMpR_10

	nop

	:l_BSSldWJxVKMZTMuc_8
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mPrograms:Ljava/util/WeakHashMap;

	goto/32 :l_AfJOpwOXuxrRrpfa_9

	nop

	:l_rNGPMowoKwdVWdoT_19
    goto :goto_0

    .line 1429
    :cond_1
	goto/32 :l_DPbuDKvvzsBxhuVM_20

	nop

	:l_jUCWeavFEDZJWHVL_16
    check-cast v2, Lnet/sqlcipher/database/SQLiteClosable;

    .line 1425
    .local v2, "program":Lnet/sqlcipher/database/SQLiteClosable;
	goto/32 :l_svwmCpJXDlUqUiVc_17

	nop

.end method

.method private containsNull([C)Z
    .locals 5

	goto/32 :l_KRStkgRgScWIHEIq_0

	nop

	:l_HnuYqsYTaxoZQBYf_13
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_UspnsOQonHhHHvnV_14

	nop

	:l_cUiVxZbXGXdWFmrT_15
    aget-char v4, p1, v3

    .line 2646
    .local v4, "datum":C
	goto/32 :l_YKsRtnMpvjAMyZex_16

	nop

	:l_UspnsOQonHhHHvnV_14
	if-lt v3, v2, :gl_kFZjVkYYITTBsHuu

	goto/32 :cond_1

	:gl_kFZjVkYYITTBsHuu
	goto/32 :l_cUiVxZbXGXdWFmrT_15

	nop

	:l_FehNZrUmfarvifqb_21
    return v1

	:after_last_instruction

	goto/32 :l_itDMWseMUpfuAURE_22

	nop

	:l_dziAnoMgVqTzHWkG_8
    const/4 v1, 0x0

    .line 2644
    .local v1, "status":Z
	goto/32 :l_EBmWFpTSGsitYIbl_9

	nop

	:l_taYxfdjhIrbXrfKM_23
	goto/32 :NMxWbHCCjvtzDNUn
	:l_xSTlecNfxlbzjpOK_11
	if-gtz v2, :gl_CRfmzDsndLvKrZdn

	goto/32 :cond_1

	:gl_CRfmzDsndLvKrZdn
    .line 2645
	goto/32 :l_zoUobOlitGtTLHmL_12

	nop

	:l_haFtjiVVUFoCFYIm_5
	goto/32 :VRwCWoROprdGleSP
	:pPPvMimSBAWchsFc
	:NMxWbHCCjvtzDNUn

	goto/32 :l_ECWUNeTWsFOUAxvj_6

	nop

	:l_vOtPPPawdUdqEcZx_1
	const v1, 17
	goto/32 :l_KALmHrFPKcXjSdDV_2

	nop

	:l_ECWUNeTWsFOUAxvj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "data"    # [C

    .line 2642
	goto/32 :l_rzKjQWOieaWWiOKM_7

	nop

	:l_yrNlrrBSakNkAosn_18
    goto :goto_1

    .line 2645
    .end local v4    # "datum":C
    :cond_0
	goto/32 :l_yCczQYIVOFkpsrYz_19

	nop

	:l_FSIjFALluhEWHQFm_4
	if-lez v0, :gl_ufIRpthRKcKeBBBr

	goto/32 :pPPvMimSBAWchsFc

	:gl_ufIRpthRKcKeBBBr	goto/32 :l_haFtjiVVUFoCFYIm_5

	nop

	:l_zoUobOlitGtTLHmL_12
    array-length v2, p1

	goto/32 :l_HnuYqsYTaxoZQBYf_13

	nop

	:l_itDMWseMUpfuAURE_22
	goto/32 :before_first_instruction

	:VRwCWoROprdGleSP
	goto/32 :l_taYxfdjhIrbXrfKM_23

	nop

	:l_uosJnLvZmCZucebm_17
    const/4 v1, 0x1

    .line 2648
	goto/32 :l_yrNlrrBSakNkAosn_18

	nop

	:l_EBmWFpTSGsitYIbl_9
	if-nez p1, :gl_KLwmqvqBAoiUisDh

	goto/32 :cond_1

	:gl_KLwmqvqBAoiUisDh
	goto/32 :l_krgjEnSbloXkWefL_10

	nop

	:l_KALmHrFPKcXjSdDV_2
	add-int v0, v0, v1
	goto/32 :l_FXsPaknWhkoPeTEK_3

	nop

	:l_yCczQYIVOFkpsrYz_19
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_eBQiCpjWrEuFkrfh_20

	nop

	:l_FXsPaknWhkoPeTEK_3
	rem-int v0, v0, v1
	goto/32 :l_FSIjFALluhEWHQFm_4

	nop

	:l_krgjEnSbloXkWefL_10
    array-length v2, p1

	goto/32 :l_xSTlecNfxlbzjpOK_11

	nop

	:l_KRStkgRgScWIHEIq_0
	const v0, 22
	goto/32 :l_vOtPPPawdUdqEcZx_1

	nop

	:l_YKsRtnMpvjAMyZex_16
	if-eq v4, v0, :gl_fmmVIJPYVDFrBDSc

	goto/32 :cond_0

	:gl_fmmVIJPYVDFrBDSc
    .line 2647
	goto/32 :l_uosJnLvZmCZucebm_17

	nop

	:l_rzKjQWOieaWWiOKM_7
    const/4 v0, 0x0

    .line 2643
    .local v0, "defaultValue":C
	goto/32 :l_dziAnoMgVqTzHWkG_8

	nop

	:l_eBQiCpjWrEuFkrfh_20
    goto :goto_0

    .line 2652
    :cond_1
    :goto_1
	goto/32 :l_FehNZrUmfarvifqb_21

	nop

.end method

.method public static create(Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 3

	goto/32 :l_QiRXaiWdBhgnSjim_0

	nop

	:l_KlIkbStnofAnMleR_4
	if-lez v0, :gl_LYXkQskPSywkjclW

	goto/32 :lRrkUvYBARNeuUbF

	:gl_LYXkQskPSywkjclW	goto/32 :l_tMUEcdyaAlfUDUpq_5

	nop

	:l_zgycWYPXTzJqcJpT_16
	goto/32 :BNTmPXaBpjYdnvmM
	:l_xEWcZMLnzJmMZMSb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "factory"    # Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;
    .param p1, "password"    # Ljava/lang/String;

    .line 1370
	goto/32 :l_phrcfaynpbkRSZdp_7

	nop

	:l_RlOZiplBLkcjsKeH_11
    const/high16 v1, 0x10000000

	goto/32 :l_cHCqELqXwugLpWYT_12

	nop

	:l_bCMhCSXZTdfdhhgC_2
	add-int v0, v0, v1
	goto/32 :l_DAFAMQdBBHECLNuv_3

	nop

	:l_DAFAMQdBBHECLNuv_3
	rem-int v0, v0, v1
	goto/32 :l_KlIkbStnofAnMleR_4

	nop

	:l_phrcfaynpbkRSZdp_7
	if-eqz p1, :gl_xLqysWmPXWIIVCeo

	goto/32 :cond_0

	:gl_xLqysWmPXWIIVCeo
	goto/32 :l_wxUkylZZjzhSACfQ_8

	nop

	:l_tMUEcdyaAlfUDUpq_5
	goto/32 :wAYjiIvNGHbpOOcG
	:lRrkUvYBARNeuUbF
	:BNTmPXaBpjYdnvmM

	goto/32 :l_xEWcZMLnzJmMZMSb_6

	nop

	:l_wxUkylZZjzhSACfQ_8
    const/4 v0, 0x0

	goto/32 :l_SxDRxfwRUCWhaZjC_9

	nop

	:l_cHCqELqXwugLpWYT_12
    const-string v2, ":memory:"

	goto/32 :l_raBUzztNEXMHPVMg_13

	nop

	:l_raBUzztNEXMHPVMg_13
    invoke-static {v2, v0, p0, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[CLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;I)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

	goto/32 :l_PipvDQmpqanDjVZM_14

	nop

	:l_jreKLhZCMCrUNIZZ_15
	goto/32 :before_first_instruction

	:wAYjiIvNGHbpOOcG
	goto/32 :l_zgycWYPXTzJqcJpT_16

	nop

	:l_PipvDQmpqanDjVZM_14
    return-object v0

	:after_last_instruction

	goto/32 :l_jreKLhZCMCrUNIZZ_15

	nop

	:l_QiRXaiWdBhgnSjim_0
	const v0, 26
	goto/32 :l_hLQGYSTzmxJBRcBm_1

	nop

	:l_TFfXorKYDIEstoQo_10
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
	goto/32 :l_RlOZiplBLkcjsKeH_11

	nop

	:l_hLQGYSTzmxJBRcBm_1
	const v1, 10
	goto/32 :l_bCMhCSXZTdfdhhgC_2

	nop

	:l_SxDRxfwRUCWhaZjC_9
    goto :goto_0

    :cond_0
	goto/32 :l_TFfXorKYDIEstoQo_10

	nop

.end method

.method public static create(Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;[C)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 2

	goto/32 :l_MgasvjRPxwoBBBnb_0

	nop

	:l_DKLseiKbdBbDMgwX_1
	const v1, 5
	goto/32 :l_DyotiMCyyTSDYLja_2

	nop

	:l_DyotiMCyyTSDYLja_2
	add-int v0, v0, v1
	goto/32 :l_BwbuOCsaAFKMmQVc_3

	nop

	:l_BwbuOCsaAFKMmQVc_3
	rem-int v0, v0, v1
	goto/32 :l_XDNDJdBrsLuhWRaM_4

	nop

	:l_MgasvjRPxwoBBBnb_0
	const v0, 5
	goto/32 :l_DKLseiKbdBbDMgwX_1

	nop

	:l_inoLBXeViACSktJO_11
	goto/32 :before_first_instruction

	:iCqMnPLBGhmOVnWe
	goto/32 :l_SBZDzoTEzzbKmKxn_12

	nop

	:l_XDNDJdBrsLuhWRaM_4
	if-lez v0, :gl_GRLlBlMuESOEKxQT

	goto/32 :dBzGafftvpWnJadm

	:gl_GRLlBlMuESOEKxQT	goto/32 :l_MWMIsbqveEoXcROR_5

	nop

	:l_MWMIsbqveEoXcROR_5
	goto/32 :iCqMnPLBGhmOVnWe
	:dBzGafftvpWnJadm
	:qIMDMshuhLbUkJqj

	goto/32 :l_YojfeMvPWkozfgvl_6

	nop

	:l_SBZDzoTEzzbKmKxn_12
	goto/32 :qIMDMshuhLbUkJqj
	:l_VEKQdjSmQwoHFFnv_7
    const-string v0, ":memory:"

	goto/32 :l_hJSljnvNrYwCgMDH_8

	nop

	:l_hJSljnvNrYwCgMDH_8
    const/high16 v1, 0x10000000

	goto/32 :l_WRCBKxDLXdLesmdN_9

	nop

	:l_fYTMXZMfSiBGjzBA_10
    return-object v0

	:after_last_instruction

	goto/32 :l_inoLBXeViACSktJO_11

	nop

	:l_YojfeMvPWkozfgvl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "factory"    # Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;
    .param p1, "password"    # [C

    .line 1389
	goto/32 :l_VEKQdjSmQwoHFFnv_7

	nop

	:l_WRCBKxDLXdLesmdN_9
    invoke-static {v0, p1, p0, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[CLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;I)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

	goto/32 :l_fYTMXZMfSiBGjzBA_10

	nop

.end method

.method private native dbclose()V
.end method

.method private native dbopen(Ljava/lang/String;I)V
.end method

.method private deallocCachedSqlStatements()V
    .locals 3

	goto/32 :l_AiqHMOgVYRHfnxWI_0

	nop

	:l_JTCASeMOmspJoLTP_4
	if-lez v0, :gl_qAjXdjBdPmDRWSgQ

	goto/32 :tUpcuJEzfuvLKiNu

	:gl_qAjXdjBdPmDRWSgQ	goto/32 :l_JBTDHjkKDJVnzwGp_5

	nop

	:l_ORPuAVIRBdFDVPGs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 2813
	goto/32 :l_XsDpYNXMXZGOqpfM_7

	nop

	:l_CGkZGfMzSzAbSnzC_3
	rem-int v0, v0, v1
	goto/32 :l_JTCASeMOmspJoLTP_4

	nop

	:l_crQGWivVaHkOhHgh_11
	goto/32 :QwxnQCWLnAaRzlTG
	:l_lkebkOAKGTSYXNSH_8
    monitor-enter v0

    .line 2814
    :try_start_0
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/sqlcipher/database/SQLiteCompiledSql;

    .line 2815
    .local v2, "compiledSql":Lnet/sqlcipher/database/SQLiteCompiledSql;
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteCompiledSql;->releaseSqlStatement()V

    .line 2816
    .end local v2    # "compiledSql":Lnet/sqlcipher/database/SQLiteCompiledSql;
    goto :goto_0

    .line 2817
    :cond_0
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 2818
    monitor-exit v0

    .line 2819
    return-void

    .line 2818
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_JwTReXuaRSydNxqb_9

	nop

	:l_JBTDHjkKDJVnzwGp_5
	goto/32 :YtrbOJrWKoivBXDV
	:tUpcuJEzfuvLKiNu
	:QwxnQCWLnAaRzlTG

	goto/32 :l_ORPuAVIRBdFDVPGs_6

	nop

	:l_MOlTpdtYPKzbYzxz_1
	const v1, 22
	goto/32 :l_yLkShFwPGoEjAVzk_2

	nop

	:l_AiqHMOgVYRHfnxWI_0
	const v0, 26
	goto/32 :l_MOlTpdtYPKzbYzxz_1

	nop

	:l_yLkShFwPGoEjAVzk_2
	add-int v0, v0, v1
	goto/32 :l_CGkZGfMzSzAbSnzC_3

	nop

	:l_JwTReXuaRSydNxqb_9
    throw v1

	:after_last_instruction

	goto/32 :l_AKvaAWvoMSGufzmd_10

	nop

	:l_AKvaAWvoMSGufzmd_10
	goto/32 :before_first_instruction

	:YtrbOJrWKoivBXDV
	goto/32 :l_crQGWivVaHkOhHgh_11

	nop

	:l_XsDpYNXMXZGOqpfM_7
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

	goto/32 :l_lkebkOAKGTSYXNSH_8

	nop

.end method

.method private native enableSqlProfiling(Ljava/lang/String;)V
.end method

.method private native enableSqlTracing(Ljava/lang/String;)V
.end method

.method public static findEditTable(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

	goto/32 :l_dHBHBmOBSDFwFOJo_0

	nop

	:l_cDSOwwqyCJxCCYek_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "tables"    # Ljava/lang/String;

    .line 1668
	goto/32 :l_qdeKSoLOVPXDFjMB_7

	nop

	:l_ZddWStuUexeQRUcv_2
	add-int v0, v0, v1
	goto/32 :l_wpaQHsCQJcDQJpOg_3

	nop

	:l_bxDnxRdFXmkhznMa_8
	if-eqz v0, :gl_avYDQdSFSNfIUSum

	goto/32 :cond_4

	:gl_avYDQdSFSNfIUSum
    .line 1670
	goto/32 :l_jvDYCxLnUcRYZTLO_9

	nop

	:l_NwwQqDttOGKpojbx_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SqMlXyQnqIGdpanT_28

	nop

	:l_SqMlXyQnqIGdpanT_28
    throw v0

	:after_last_instruction

	goto/32 :l_MuppMfQLdHnujqWF_29

	nop

	:l_JFqIPCEqSKCtpvrJ_4
	if-lez v0, :gl_PGWRdPbbgiwtCXVS

	goto/32 :aYQOBRPSAJvuQKpQ

	:gl_PGWRdPbbgiwtCXVS	goto/32 :l_WcXIJdaRUiIFKfZi_5

	nop

	:l_jvDYCxLnUcRYZTLO_9
    const/16 v0, 0x20

	goto/32 :l_ZAGcLyUYvjGkxumS_10

	nop

	:l_nkkZIjuOBclCekOr_18
    return-object v2

    .line 1675
    :cond_1
	goto/32 :l_xwDnUxytkqzfKFBc_19

	nop

	:l_MuppMfQLdHnujqWF_29
	goto/32 :before_first_instruction

	:jHtTaTjjTiSSKWkh
	goto/32 :l_nfBldyIMYPJcBHgr_30

	nop

	:l_xwDnUxytkqzfKFBc_19
	if-gtz v1, :gl_SlhhoEUEYyRmmvmT

	goto/32 :cond_3

	:gl_SlhhoEUEYyRmmvmT
	goto/32 :l_ffDkmGwtsEAIrWnW_20

	nop

	:l_ZovLbfyERoIUfDNb_11
    const/16 v1, 0x2c

	goto/32 :l_UpLfIVHYvMlFEeGZ_12

	nop

	:l_nfBldyIMYPJcBHgr_30
	goto/32 :TkDjOzWztnzcuygt
	:l_dHBHBmOBSDFwFOJo_0
	const v0, 25
	goto/32 :l_tXHJHTqQhbDzmdBi_1

	nop

	:l_BVihFLIeJKHJuZBA_26
    const-string v1, "Invalid tables"

	goto/32 :l_NwwQqDttOGKpojbx_27

	nop

	:l_UFLjefWQIGQskSFX_14
	if-gtz v0, :gl_AwyuZOEHxEpEthmq

	goto/32 :cond_1

	:gl_AwyuZOEHxEpEthmq
	goto/32 :l_ceysiQUGLeNmzzrc_15

	nop

	:l_qYWiddbFHOIYistG_16
	if-ltz v1, :gl_VkaQgXsIWlndELHY

	goto/32 :cond_1

	:gl_VkaQgXsIWlndELHY
    .line 1674
    :cond_0
	goto/32 :l_OCVjBHrDOjmvFZDW_17

	nop

	:l_tvnynlEpQvNjqkSP_25
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_BVihFLIeJKHJuZBA_26

	nop

	:l_tXHJHTqQhbDzmdBi_1
	const v1, 25
	goto/32 :l_ZddWStuUexeQRUcv_2

	nop

	:l_ZAGcLyUYvjGkxumS_10
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 1671
    .local v0, "spacepos":I
	goto/32 :l_ZovLbfyERoIUfDNb_11

	nop

	:l_qyqnDUrVAQVgiSIc_23
    return-object v2

    .line 1678
    :cond_3
	goto/32 :l_VnUZXusCUsXDkBQP_24

	nop

	:l_qdeKSoLOVPXDFjMB_7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

	goto/32 :l_bxDnxRdFXmkhznMa_8

	nop

	:l_WcXIJdaRUiIFKfZi_5
	goto/32 :jHtTaTjjTiSSKWkh
	:aYQOBRPSAJvuQKpQ
	:TkDjOzWztnzcuygt

	goto/32 :l_cDSOwwqyCJxCCYek_6

	nop

	:l_VnUZXusCUsXDkBQP_24
    return-object p0

    .line 1680
    .end local v0    # "spacepos":I
    .end local v1    # "commapos":I
    :cond_4
	goto/32 :l_tvnynlEpQvNjqkSP_25

	nop

	:l_SKqNGmxpqsTHvZyq_21
	if-ltz v0, :gl_JIrDvzKaGkTTtLOr

	goto/32 :cond_3

	:gl_JIrDvzKaGkTTtLOr
    .line 1676
    :cond_2
	goto/32 :l_zHCvYDxSonPZzoQW_22

	nop

	:l_ceysiQUGLeNmzzrc_15
	if-ge v0, v1, :gl_JLPWGHoeHScOWShq

	goto/32 :cond_0

	:gl_JLPWGHoeHScOWShq
	goto/32 :l_qYWiddbFHOIYistG_16

	nop

	:l_zHCvYDxSonPZzoQW_22
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_qyqnDUrVAQVgiSIc_23

	nop

	:l_ffDkmGwtsEAIrWnW_20
	if-ge v1, v0, :gl_HtNkUAIrbnnyEDnh

	goto/32 :cond_2

	:gl_HtNkUAIrbnnyEDnh
	goto/32 :l_SKqNGmxpqsTHvZyq_21

	nop

	:l_OCVjBHrDOjmvFZDW_17
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_nkkZIjuOBclCekOr_18

	nop

	:l_eVWNiyZShLkCqkBm_13
    const/4 v2, 0x0

	goto/32 :l_UFLjefWQIGQskSFX_14

	nop

	:l_wpaQHsCQJcDQJpOg_3
	rem-int v0, v0, v1
	goto/32 :l_JFqIPCEqSKCtpvrJ_4

	nop

	:l_UpLfIVHYvMlFEeGZ_12
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 1673
    .local v1, "commapos":I
	goto/32 :l_eVWNiyZShLkCqkBm_13

	nop

.end method

.method private static getActiveDatabases()Ljava/util/ArrayList;
    .locals 3

	goto/32 :l_LxBRnbhDTHHPgGAb_0

	nop

	:l_vqxoHCSLLBjcnqoA_9
    sget-object v1, Lnet/sqlcipher/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

	goto/32 :l_NTjzsjWKwOKkJZJZ_10

	nop

	:l_pzMkCfqNZdZdbtBv_1
	const v1, 21
	goto/32 :l_WyKaAavzTwZUUrGZ_2

	nop

	:l_zDDnspoLOQzaTWGv_12
	goto/32 :before_first_instruction

	:mXHwPAHfHKazGRkd
	goto/32 :l_nZpIPSbmOdTyoEYY_13

	nop

	:l_eUnVuRHylhDdSFoW_11
    throw v2

	:after_last_instruction

	goto/32 :l_zDDnspoLOQzaTWGv_12

	nop

	:l_LHeLFnzvSDAIQttD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lnet/sqlcipher/database/SQLiteDatabase;",
            ">;"
        }
    .end annotation

    .line 3137
	goto/32 :l_oBuZVflWNZpvPFtf_7

	nop

	:l_LxHNvcnDLaRfDAaF_5
	goto/32 :mXHwPAHfHKazGRkd
	:PtKemIyKhvDVNzOT
	:cmYGGNFoacSaNptD

	goto/32 :l_LHeLFnzvSDAIQttD_6

	nop

	:l_yzLXMcnlkoZPSWWB_4
	if-lez v0, :gl_VnZuVuDLExEHQNfG

	goto/32 :PtKemIyKhvDVNzOT

	:gl_VnZuVuDLExEHQNfG	goto/32 :l_LxHNvcnDLaRfDAaF_5

	nop

	:l_NTjzsjWKwOKkJZJZ_10
    monitor-enter v1

    .line 3139
    :try_start_0
    sget-object v2, Lnet/sqlcipher/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3140
    monitor-exit v1

    .line 3141
    return-object v0

    .line 3140
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_eUnVuRHylhDdSFoW_11

	nop

	:l_nZpIPSbmOdTyoEYY_13
	goto/32 :cmYGGNFoacSaNptD
	:l_RFJXefPDYXYbBEJW_3
	rem-int v0, v0, v1
	goto/32 :l_yzLXMcnlkoZPSWWB_4

	nop

	:l_oDnjLtPKpOAzAAmk_8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3138
    .local v0, "databases":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lnet/sqlcipher/database/SQLiteDatabase;>;"
	goto/32 :l_vqxoHCSLLBjcnqoA_9

	nop

	:l_WyKaAavzTwZUUrGZ_2
	add-int v0, v0, v1
	goto/32 :l_RFJXefPDYXYbBEJW_3

	nop

	:l_oBuZVflWNZpvPFtf_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_oDnjLtPKpOAzAAmk_8

	nop

	:l_LxBRnbhDTHHPgGAb_0
	const v0, 23
	goto/32 :l_pzMkCfqNZdZdbtBv_1

	nop

.end method

.method private static getAttachedDbs(Lnet/sqlcipher/database/SQLiteDatabase;)Ljava/util/ArrayList;
    .locals 5

	goto/32 :l_WKRCXWSuNpZXemhn_0

	nop

	:l_tcbniqdcDiEFOtmf_18
    const/4 v3, 0x1

	goto/32 :l_uqCNSFDLqEzeZYir_19

	nop

	:l_TSaBFnWcoeWFfepI_21
    invoke-interface {v1, v4}, Lnet/sqlcipher/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_REYuxeuRVHotTMqe_22

	nop

	:l_bHzIysnoKrNYKzrV_7
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

	goto/32 :l_KzJJmkfgKcBNIkyJ_8

	nop

	:l_cesVIqqxwGcmtbac_11
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_JuaySPJYOuXCdtJe_12

	nop

	:l_IBDLuxnpMRVxYnBz_10
    return-object v1

    .line 3173
    :cond_0
	goto/32 :l_cesVIqqxwGcmtbac_11

	nop

	:l_yAvawUcWWMRQwnxl_5
	goto/32 :jMXvkuxaXBTZaohS
	:kHJaveqbfmHENpUb
	:qlUIQvPdVmSMzEzt

	goto/32 :l_uQuCbojQSeqLmqwt_6

	nop

	:l_CRZhtUxDwnRqUdeK_17
    new-instance v2, Landroid/util/Pair;

	goto/32 :l_tcbniqdcDiEFOtmf_18

	nop

	:l_KzJJmkfgKcBNIkyJ_8
    const/4 v1, 0x0

	goto/32 :l_IiPwxrZcWoBSCLse_9

	nop

	:l_tuwbPVZQnndcOeKM_4
	if-lez v0, :gl_OgYzFDgtOkvLOsPX

	goto/32 :kHJaveqbfmHENpUb

	:gl_OgYzFDgtOkvLOsPX	goto/32 :l_yAvawUcWWMRQwnxl_5

	nop

	:l_adUOyeHEeVoUhUxu_26
    return-object v0

	:after_last_instruction

	goto/32 :l_PhRJYoveDCyxxPgM_27

	nop

	:l_VAkwLagxOblZhWTk_25
    invoke-interface {v1}, Lnet/sqlcipher/Cursor;->close()V

    .line 3179
	goto/32 :l_adUOyeHEeVoUhUxu_26

	nop

	:l_EswAIWMaYYfSVAsK_3
	rem-int v0, v0, v1
	goto/32 :l_tuwbPVZQnndcOeKM_4

	nop

	:l_GqOdqbFHzRcMpgwa_24
    goto :goto_0

    .line 3178
    :cond_1
	goto/32 :l_VAkwLagxOblZhWTk_25

	nop

	:l_REYuxeuRVHotTMqe_22
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_ErafCuiceXoOiijF_23

	nop

	:l_wLSeKeMSbsYVmgtN_13
    const-string v2, "pragma database_list;"

	goto/32 :l_byPbqcMkjFhchqYA_14

	nop

	:l_WUmvZVdvEBTqETbh_16
	if-nez v2, :gl_dLlhiaJgcZiEGAKV

	goto/32 :cond_1

	:gl_dLlhiaJgcZiEGAKV
    .line 3176
	goto/32 :l_CRZhtUxDwnRqUdeK_17

	nop

	:l_XtBUPzqzKGdmOAus_2
	add-int v0, v0, v1
	goto/32 :l_EswAIWMaYYfSVAsK_3

	nop

	:l_uqCNSFDLqEzeZYir_19
    invoke-interface {v1, v3}, Lnet/sqlcipher/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_piBaauOkXXEvtmaf_20

	nop

	:l_WKRCXWSuNpZXemhn_0
	const v0, 18
	goto/32 :l_RpxoabgIAhVpXfbV_1

	nop

	:l_gLxFLuqSRQYUvBqM_15
    invoke-interface {v1}, Lnet/sqlcipher/Cursor;->moveToNext()Z

    move-result v2

	goto/32 :l_WUmvZVdvEBTqETbh_16

	nop

	:l_PhRJYoveDCyxxPgM_27
	goto/32 :before_first_instruction

	:jMXvkuxaXBTZaohS
	goto/32 :l_fVbDYMFbQPSsAgja_28

	nop

	:l_byPbqcMkjFhchqYA_14
    invoke-virtual {p0, v2, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v1

    .line 3175
    .local v1, "c":Lnet/sqlcipher/Cursor;
    :goto_0
	goto/32 :l_gLxFLuqSRQYUvBqM_15

	nop

	:l_IiPwxrZcWoBSCLse_9
	if-eqz v0, :gl_TGwDopLseFRooaoM

	goto/32 :cond_0

	:gl_TGwDopLseFRooaoM
    .line 3171
	goto/32 :l_IBDLuxnpMRVxYnBz_10

	nop

	:l_RpxoabgIAhVpXfbV_1
	const v1, 22
	goto/32 :l_XtBUPzqzKGdmOAus_2

	nop

	:l_fVbDYMFbQPSsAgja_28
	goto/32 :qlUIQvPdVmSMzEzt
	:l_piBaauOkXXEvtmaf_20
    const/4 v4, 0x2

	goto/32 :l_TSaBFnWcoeWFfepI_21

	nop

	:l_JuaySPJYOuXCdtJe_12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3174
    .local v0, "attachedDbs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
	goto/32 :l_wLSeKeMSbsYVmgtN_13

	nop

	:l_uQuCbojQSeqLmqwt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "dbObj"    # Lnet/sqlcipher/database/SQLiteDatabase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/sqlcipher/database/SQLiteDatabase;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 3170
	goto/32 :l_bHzIysnoKrNYKzrV_7

	nop

	:l_ErafCuiceXoOiijF_23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_GqOdqbFHzRcMpgwa_24

	nop

.end method

.method public static getBytes([C)[B
    .locals 3

	goto/32 :l_HLCCfDSonQwmBiGy_0

	nop

	:l_rysmKsjnMECNyqdg_13
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

	goto/32 :l_gtzFQPneCMTsiPtE_14

	nop

	:l_LysBCKMOPvsoiKtU_18
    return-object v2

    .line 2917
    .end local v0    # "charBuffer":Ljava/nio/CharBuffer;
    .end local v1    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local v2    # "result":[B
    :cond_1
    :goto_0
	goto/32 :l_CxXAQSZWsGXxgBpJ_19

	nop

	:l_wTOSFqnRHdmsdice_11
    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 2919
    .local v0, "charBuffer":Ljava/nio/CharBuffer;
	goto/32 :l_KhMaeaUjbGGRvSoU_12

	nop

	:l_gtzFQPneCMTsiPtE_14
    invoke-virtual {v1, v0}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2920
    .local v1, "byteBuffer":Ljava/nio/ByteBuffer;
	goto/32 :l_wHQbbRHkkINPRDrB_15

	nop

	:l_rCYkCWoGMBIKVlqc_17
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 2922
	goto/32 :l_LysBCKMOPvsoiKtU_18

	nop

	:l_CxXAQSZWsGXxgBpJ_19
    const/4 v0, 0x0

	goto/32 :l_dsolNZqGCPKxrngg_20

	nop

	:l_dcoEDwTneINeUJsA_5
	goto/32 :KHiMFGFVWTFNunmC
	:NkNKSFvAOtpktLGx
	:MmYjqNcIFSSFZlIS

	goto/32 :l_DpsVmfXNccRHhCGx_6

	nop

	:l_KhMaeaUjbGGRvSoU_12
    const-string v1, "UTF-8"

	goto/32 :l_rysmKsjnMECNyqdg_13

	nop

	:l_PyZHZYZRKBDHDtpg_16
    new-array v2, v2, [B

    .line 2921
    .local v2, "result":[B
	goto/32 :l_rCYkCWoGMBIKVlqc_17

	nop

	:l_BZomHEOJAEBZBbCK_7
	if-nez p0, :gl_hfMBAxUlpfPgpNCq

	goto/32 :cond_1

	:gl_hfMBAxUlpfPgpNCq
	goto/32 :l_myAoxxLaeTckrbfw_8

	nop

	:l_XvOZhaEWCSjNOrKf_22
	goto/32 :MmYjqNcIFSSFZlIS
	:l_WmaJVlMOUSgrirTr_21
	goto/32 :before_first_instruction

	:KHiMFGFVWTFNunmC
	goto/32 :l_XvOZhaEWCSjNOrKf_22

	nop

	:l_hveBSWmJErdnpwOG_4
	if-lez v0, :gl_tKVgFJUrtIUyEKmO

	goto/32 :NkNKSFvAOtpktLGx

	:gl_tKVgFJUrtIUyEKmO	goto/32 :l_dcoEDwTneINeUJsA_5

	nop

	:l_VnSujNxAkyMciyFD_2
	add-int v0, v0, v1
	goto/32 :l_LbOYbYugUXHsvYdb_3

	nop

	:l_wHQbbRHkkINPRDrB_15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

	goto/32 :l_PyZHZYZRKBDHDtpg_16

	nop

	:l_SZhqKxXtQEtXdrvK_9
	if-eqz v0, :gl_HeIjxwNZIjIlZroi

	goto/32 :cond_0

	:gl_HeIjxwNZIjIlZroi
	goto/32 :l_tnPRspDvoMPPtkoF_10

	nop

	:l_xRvrigaDolnzrTeg_1
	const v1, 31
	goto/32 :l_VnSujNxAkyMciyFD_2

	nop

	:l_dsolNZqGCPKxrngg_20
    return-object v0

	:after_last_instruction

	goto/32 :l_WmaJVlMOUSgrirTr_21

	nop

	:l_LbOYbYugUXHsvYdb_3
	rem-int v0, v0, v1
	goto/32 :l_hveBSWmJErdnpwOG_4

	nop

	:l_DpsVmfXNccRHhCGx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "data"    # [C

    .line 2917
	goto/32 :l_BZomHEOJAEBZBbCK_7

	nop

	:l_HLCCfDSonQwmBiGy_0
	const v0, 14
	goto/32 :l_xRvrigaDolnzrTeg_1

	nop

	:l_myAoxxLaeTckrbfw_8
    array-length v0, p0

	goto/32 :l_SZhqKxXtQEtXdrvK_9

	nop

	:l_tnPRspDvoMPPtkoF_10
    goto :goto_0

    .line 2918
    :cond_0
	goto/32 :l_wTOSFqnRHdmsdice_11

	nop

.end method

.method public static getChars([B)[C
    .locals 3

	goto/32 :l_gLXFtzEiVrPWaRwp_0

	nop

	:l_QFSpktqfXtyhWsfq_3
	rem-int v0, v0, v1
	goto/32 :l_fVHbgsLiteFBnrWt_4

	nop

	:l_fVHbgsLiteFBnrWt_4
	if-lez v0, :gl_cGIMRpBOUzonXRIe

	goto/32 :NkqzAsbSqGXGftbJ

	:gl_cGIMRpBOUzonXRIe	goto/32 :l_hTCbXNOdzGsNWbNC_5

	nop

	:l_CANmAZFbAnvpPXsy_12
    const-string v1, "UTF-8"

	goto/32 :l_PZDdOkGFMhaEyZgS_13

	nop

	:l_ucfjKVoQMtkqxein_18
    return-object v2

    .line 2926
    .end local v0    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local v1    # "charBuffer":Ljava/nio/CharBuffer;
    .end local v2    # "result":[C
    :cond_1
    :goto_0
	goto/32 :l_mQpungnbTlxmPrfz_19

	nop

	:l_rnaEcgRlITwMiJup_17
    invoke-virtual {v1, v2}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    .line 2931
	goto/32 :l_ucfjKVoQMtkqxein_18

	nop

	:l_mQpungnbTlxmPrfz_19
    const/4 v0, 0x0

	goto/32 :l_gZXSIreEDvvsaygX_20

	nop

	:l_SqUrxZGFCWuEAyAw_8
    array-length v0, p0

	goto/32 :l_ziuvFESlUVlWzWMX_9

	nop

	:l_PZDdOkGFMhaEyZgS_13
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

	goto/32 :l_lNiBIJunttdblxxz_14

	nop

	:l_lNiBIJunttdblxxz_14
    invoke-virtual {v1, v0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v1

    .line 2929
    .local v1, "charBuffer":Ljava/nio/CharBuffer;
	goto/32 :l_JKgSItHBIsvjzSFr_15

	nop

	:l_kYOFHqasWSbCiPYQ_11
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2928
    .local v0, "byteBuffer":Ljava/nio/ByteBuffer;
	goto/32 :l_CANmAZFbAnvpPXsy_12

	nop

	:l_GssJCUyEETbbWmdC_1
	const v1, 15
	goto/32 :l_CczywncOOkDzAMqM_2

	nop

	:l_WiElxUFHEUFJhRDO_21
	goto/32 :before_first_instruction

	:tqjsrzyuwZWFICXJ
	goto/32 :l_GhPGDsKDAtVFBYnf_22

	nop

	:l_hTCbXNOdzGsNWbNC_5
	goto/32 :tqjsrzyuwZWFICXJ
	:NkqzAsbSqGXGftbJ
	:tFewXyBliDtGJbtE

	goto/32 :l_terTDinItUCenonH_6

	nop

	:l_GhPGDsKDAtVFBYnf_22
	goto/32 :tFewXyBliDtGJbtE
	:l_ziuvFESlUVlWzWMX_9
	if-eqz v0, :gl_ExFrxrkVqVfutmex

	goto/32 :cond_0

	:gl_ExFrxrkVqVfutmex
	goto/32 :l_lgFtBYQxulircxWT_10

	nop

	:l_gYnKducxKtJDphpU_16
    new-array v2, v2, [C

    .line 2930
    .local v2, "result":[C
	goto/32 :l_rnaEcgRlITwMiJup_17

	nop

	:l_JKgSItHBIsvjzSFr_15
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->limit()I

    move-result v2

	goto/32 :l_gYnKducxKtJDphpU_16

	nop

	:l_jbPGHcBfgYBHhZjk_7
	if-nez p0, :gl_OqonpJUYqAIiupsP

	goto/32 :cond_1

	:gl_OqonpJUYqAIiupsP
	goto/32 :l_SqUrxZGFCWuEAyAw_8

	nop

	:l_CczywncOOkDzAMqM_2
	add-int v0, v0, v1
	goto/32 :l_QFSpktqfXtyhWsfq_3

	nop

	:l_lgFtBYQxulircxWT_10
    goto :goto_0

    .line 2927
    :cond_0
	goto/32 :l_kYOFHqasWSbCiPYQ_11

	nop

	:l_gLXFtzEiVrPWaRwp_0
	const v0, 28
	goto/32 :l_GssJCUyEETbbWmdC_1

	nop

	:l_gZXSIreEDvvsaygX_20
    return-object v0

	:after_last_instruction

	goto/32 :l_WiElxUFHEUFJhRDO_21

	nop

	:l_terTDinItUCenonH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "data"    # [B

    .line 2926
	goto/32 :l_jbPGHcBfgYBHhZjk_7

	nop

.end method

.method static getDbStats()Ljava/util/ArrayList;
    .locals 23

	goto/32 :l_PmWoISFvLOSKsjfK_0

	nop

	:l_FFiJieWcuSoycdPE_32
	if-eqz v10, :gl_zNmaQbIbftAcHQjW

	goto/32 :cond_3

	:gl_zNmaQbIbftAcHQjW
    .line 3106
	goto/32 :l_PaarelpwsagqiQXV_33

	nop

	:l_qYHbUbSVZHnHAixA_93
    invoke-direct/range {v14 .. v20}, Lnet/sqlcipher/database/SQLiteDebug$DbStats;-><init>(Ljava/lang/String;JJI)V

	goto/32 :l_EyVYYGnNhkosUCwS_94

	nop

	:l_JzwSHrwrZTEWWxCD_20
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 3100
    .local v4, "path":Ljava/lang/String;
	goto/32 :l_vDKAtPlYQkjxTgKz_21

	nop

	:l_UaWEagaXpVrTGBhW_62
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

	goto/32 :l_OddNBqnqWztZWrDU_63

	nop

	:l_lJrvTKrnlEbepOGf_55
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

	goto/32 :l_witPaDiuRbICYTXr_56

	nop

	:l_XztlzjdHJORfzDrC_53
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QIMyRgnoqENyDuRq_54

	nop

	:l_KGwuurMILupRceBl_12
	if-nez v2, :gl_JsLRukRoZEblNblW

	goto/32 :cond_9

	:gl_JsLRukRoZEblNblW
	goto/32 :l_vKQqmQlnLTGXlJaV_13

	nop

	:l_NroGTDDpwcdljLOd_87
    new-instance v7, Lnet/sqlcipher/database/SQLiteDebug$DbStats;

	goto/32 :l_LtCSKIOxogEoWtpt_88

	nop

	:l_lsAmacYzCXahsJVv_29
    const/4 v6, 0x0

    .end local v6    # "indx":I
    .local v9, "indx":I
    :goto_1
	goto/32 :l_IVjBHBKzFBhsvtQI_30

	nop

	:l_FTyZrWvlAewvTVAq_18
    goto :goto_0

    .line 3096
    :cond_1
	goto/32 :l_AWMWrninGdRkSXMn_19

	nop

	:l_nAtxmKkELjnbkqkB_16
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v3

	goto/32 :l_QbZgmmdIdtIaRMIL_17

	nop

	:l_sRKUjKniYgXjDjkN_59
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 3122
    .restart local v13    # "dbName":Ljava/lang/String;
	goto/32 :l_teczlxlwCowjELHm_60

	nop

	:l_lumNwBwElPyMfNJo_50
    goto :goto_4

    .line 3119
    .end local v13    # "dbName":Ljava/lang/String;
    :cond_4
	goto/32 :l_udHMoJbAEINnrMax_51

	nop

	:l_YEhQmajTrofluxJQ_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_YGiqZhFgMMBmWheu_8

	nop

	:l_CAOWELuUCmfzHByu_78
    goto :goto_3

    :cond_5
	goto/32 :l_VzkmuVRiUaiinNrv_79

	nop

	:l_hVdvKDhIxMULYkvx_1
	const v1, 15
	goto/32 :l_HLoCYvwcoAaUrSLM_2

	nop

	:l_xsOeVtrqsuHRiQsT_67
    invoke-virtual {v14, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v14

    .line 3124
    .local v14, "idx":I
	goto/32 :l_UHvzpXmuwiFIEHwM_68

	nop

	:l_vDKAtPlYQkjxTgKz_21
    const-string v5, "/"

	goto/32 :l_kngXRBzOrtFoZryj_22

	nop

	:l_tJNfgRMQVOnkYeaU_98
    return-object v0

	:after_last_instruction

	goto/32 :l_pfhTVWVKaISLJHHe_99

	nop

	:l_vKQqmQlnLTGXlJaV_13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_KYKYtoiitqllukre_14

	nop

	:l_GVJJsCDHXMaOmZnM_83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 3127
    .end local v16    # "idx":I
    :cond_6
    :goto_4
	goto/32 :l_YObGIjeDpJrWGuhY_84

	nop

	:l_tbkmhaugBdlFgROT_66
    check-cast v14, Ljava/lang/String;

	goto/32 :l_xsOeVtrqsuHRiQsT_67

	nop

	:l_gZMeeypFxRhuDwZJ_47
    invoke-static {v2, v13}, Lnet/sqlcipher/database/SQLiteDatabase;->getPragmaVal(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v21

    .line 3115
    .local v21, "pageCount":J
	goto/32 :l_XaLiTvkMObxBMmfm_48

	nop

	:l_HLUadURTWmivlsgg_91
    move-wide/from16 v16, v21

	goto/32 :l_UyegWZhlgsTcZceu_92

	nop

	:l_dPpPxwofKhFkhBLq_71
    const-string v7, " : "

	goto/32 :l_PBADAmfGQWOIuSrN_72

	nop

	:l_ckkTHpYbhcphBqKS_27
    goto :goto_1

    :cond_2
	goto/32 :l_DGiymZricSbPUjtD_28

	nop

	:l_FKtFBpuQQhMWSEja_44
    const-string v14, ".page_count;"

	goto/32 :l_fYKoJTgryRLgTVxA_45

	nop

	:l_SzGmRZWWzSUMWjaJ_25
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_uwuezdDxaKjXjPUM_26

	nop

	:l_ryaSogYUjQdizuWn_100
	goto/32 :PUCmsssmaxLSQNnd
	:l_VOUEznPSCEmEabFJ_4
	if-lez v0, :gl_KINfamJgVkfSzDDU

	goto/32 :XuvDfUWAjPsdESzC

	:gl_KINfamJgVkfSzDDU	goto/32 :l_ZuUIrJwRRhnCRZVj_5

	nop

	:l_PtWHRoXltgRnMXrc_86
	if-gtz v7, :gl_fRUixmGnmXxdilbe

	goto/32 :cond_7

	:gl_fRUixmGnmXxdilbe
    .line 3128
	goto/32 :l_NroGTDDpwcdljLOd_87

	nop

	:l_YGiqZhFgMMBmWheu_8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3090
    .local v0, "dbStatsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lnet/sqlcipher/database/SQLiteDebug$DbStats;>;"
	goto/32 :l_mGrqXmSEmSdBcQzX_9

	nop

	:l_CCErrHxUkmRrticO_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_KGwuurMILupRceBl_12

	nop

	:l_ZuUIrJwRRhnCRZVj_5
	goto/32 :UJowYBmNVOKkakgz
	:XuvDfUWAjPsdESzC
	:PUCmsssmaxLSQNnd

	goto/32 :l_OluOmEDndpluCflv_6

	nop

	:l_ZqpjsFZtuQiYsXDV_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
	goto/32 :l_CCErrHxUkmRrticO_11

	nop

	:l_PPUawAjFQMkeaHOi_69
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LGZoeMiFjCTOnPFU_70

	nop

	:l_JGRUNkxpseaEfIhf_82
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_GVJJsCDHXMaOmZnM_83

	nop

	:l_aHjkUeHzFzXndgxS_89
    move-object v14, v7

	goto/32 :l_qOTdjrETKwZcbBds_90

	nop

	:l_IVjBHBKzFBhsvtQI_30
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 3104
    .local v6, "lastnode":Ljava/lang/String;
	goto/32 :l_ADzniWRTgoJImlAi_31

	nop

	:l_UyegWZhlgsTcZceu_92
    move/from16 v20, v3

	goto/32 :l_qYHbUbSVZHnHAixA_93

	nop

	:l_oNGsnPAPtfUeaIxi_74
    check-cast v15, Ljava/lang/String;

	goto/32 :l_txCWLUexHUbdVvFD_75

	nop

	:l_YCPcVYfZtQiXwwJS_36
	if-lt v11, v12, :gl_HDnsVKxpIVzJjNUX

	goto/32 :cond_8

	:gl_HDnsVKxpIVzJjNUX
    .line 3109
	goto/32 :l_NdzOJjqofyMsOfde_37

	nop

	:l_DliEdosiOFfJEVZL_97
    goto/16 :goto_0

    .line 3133
    :cond_9
	goto/32 :l_tJNfgRMQVOnkYeaU_98

	nop

	:l_ctMpenzBCgJTXnGM_95
    add-int/lit8 v11, v11, 0x1

	goto/32 :l_qcYOEPbprFKUIdip_96

	nop

	:l_PRHzOXIdPPTYVjKw_41
    iget-object v14, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

	goto/32 :l_KTFUUTZWwFQVxeuu_42

	nop

	:l_QbZgmmdIdtIaRMIL_17
	if-eqz v3, :gl_BXUSmzQxAyZmLmzD

	goto/32 :cond_1

	:gl_BXUSmzQxAyZmLmzD
    .line 3092
	goto/32 :l_FTyZrWvlAewvTVAq_18

	nop

	:l_OddNBqnqWztZWrDU_63
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

	goto/32 :l_TEuhbCJZtCbrmcnc_64

	nop

	:l_lGLqBESAjYdpCGLi_49
    move-object v13, v6

    .local v13, "dbName":Ljava/lang/String;
	goto/32 :l_lumNwBwElPyMfNJo_50

	nop

	:l_EdHMSMhCBrZQkLfw_57
    check-cast v14, Ljava/lang/String;

	goto/32 :l_RWDACrvrskpEDBZu_58

	nop

	:l_PBADAmfGQWOIuSrN_72
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_mwVnHsfTxARVsjlD_73

	nop

	:l_xHwAGUKRjMShnKHa_76
    add-int/lit8 v14, v14, 0x1

	goto/32 :l_VMRquzXJnBWIUpSj_77

	nop

	:l_TEuhbCJZtCbrmcnc_64
	if-gtz v14, :gl_EjJhiyZLXUdhnPwP

	goto/32 :cond_6

	:gl_EjJhiyZLXUdhnPwP
    .line 3123
	goto/32 :l_NtdJBdTSoOIppjtg_65

	nop

	:l_WRMqMVyQonhABcWg_80
    const/4 v14, 0x0

    .end local v14    # "idx":I
    .local v16, "idx":I
    :goto_3
	goto/32 :l_rMbXuwRbDQvNTSGf_81

	nop

	:l_VzkmuVRiUaiinNrv_79
    move/from16 v16, v14

	goto/32 :l_WRMqMVyQonhABcWg_80

	nop

	:l_teczlxlwCowjELHm_60
    iget-object v14, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

	goto/32 :l_vxiHTzQAeIgiGOnW_61

	nop

	:l_vDzNcRiCoPERfpJz_43
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

	goto/32 :l_FKtFBpuQQhMWSEja_44

	nop

	:l_OluOmEDndpluCflv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lnet/sqlcipher/database/SQLiteDebug$DbStats;",
            ">;"
        }
    .end annotation

    .line 3088
	goto/32 :l_YEhQmajTrofluxJQ_7

	nop

	:l_fYKoJTgryRLgTVxA_45
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

	goto/32 :l_GDFzgUFACnOxzNvZ_46

	nop

	:l_udHMoJbAEINnrMax_51
    const/4 v3, 0x0

    .line 3120
	goto/32 :l_umAoBjeAtuwfZJCu_52

	nop

	:l_mGrqXmSEmSdBcQzX_9
    invoke-static {}, Lnet/sqlcipher/database/SQLiteDatabase;->getActiveDatabases()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_ZqpjsFZtuQiYsXDV_10

	nop

	:l_witPaDiuRbICYTXr_56
    iget-object v14, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

	goto/32 :l_EdHMSMhCBrZQkLfw_57

	nop

	:l_ADzniWRTgoJImlAi_31
    invoke-static {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->getAttachedDbs(Lnet/sqlcipher/database/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v10

    .line 3105
    .local v10, "attachedDbs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
	goto/32 :l_FFiJieWcuSoycdPE_32

	nop

	:l_RWDACrvrskpEDBZu_58
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

	goto/32 :l_sRKUjKniYgXjDjkN_59

	nop

	:l_NtdJBdTSoOIppjtg_65
    iget-object v14, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

	goto/32 :l_tbkmhaugBdlFgROT_66

	nop

	:l_YObGIjeDpJrWGuhY_84
    const-wide/16 v14, 0x0

	goto/32 :l_BqYfOaSlXVsxTeOv_85

	nop

	:l_pfhTVWVKaISLJHHe_99
	goto/32 :before_first_instruction

	:UJowYBmNVOKkakgz
	goto/32 :l_ryaSogYUjQdizuWn_100

	nop

	:l_QIMyRgnoqENyDuRq_54
    const-string v14, "  (attached) "

	goto/32 :l_lJrvTKrnlEbepOGf_55

	nop

	:l_umAoBjeAtuwfZJCu_52
    new-instance v13, Ljava/lang/StringBuilder;

	goto/32 :l_XztlzjdHJORfzDrC_53

	nop

	:l_AWMWrninGdRkSXMn_19
    invoke-direct {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->native_getDbLookaside()I

    move-result v3

    .line 3099
    .local v3, "lookasideUsed":I
	goto/32 :l_JzwSHrwrZTEWWxCD_20

	nop

	:l_uwuezdDxaKjXjPUM_26
    move v9, v6

	goto/32 :l_ckkTHpYbhcphBqKS_27

	nop

	:l_KTFUUTZWwFQVxeuu_42
    check-cast v14, Ljava/lang/String;

	goto/32 :l_vDzNcRiCoPERfpJz_43

	nop

	:l_XaLiTvkMObxBMmfm_48
	if-eqz v11, :gl_ecLIJyjdLBxoSsZP

	goto/32 :cond_4

	:gl_ecLIJyjdLBxoSsZP
    .line 3116
	goto/32 :l_lGLqBESAjYdpCGLi_49

	nop

	:l_txCWLUexHUbdVvFD_75
	if-ne v14, v8, :gl_czMAJvyQCxfblXoq

	goto/32 :cond_5

	:gl_czMAJvyQCxfblXoq
	goto/32 :l_xHwAGUKRjMShnKHa_76

	nop

	:l_LGZoeMiFjCTOnPFU_70
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

	goto/32 :l_dPpPxwofKhFkhBLq_71

	nop

	:l_KXXFKwumYEnXSazg_38
    check-cast v12, Landroid/util/Pair;

    .line 3110
    .local v12, "p":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
	goto/32 :l_YAYioIArZXrTQemX_39

	nop

	:l_PaarelpwsagqiQXV_33
    goto :goto_0

    .line 3108
    :cond_3
	goto/32 :l_SEyAAwyXvCtulufu_34

	nop

	:l_YAYioIArZXrTQemX_39
    new-instance v13, Ljava/lang/StringBuilder;

	goto/32 :l_gFgDbyELXnYYwYhP_40

	nop

	:l_PmWoISFvLOSKsjfK_0
	const v0, 13
	goto/32 :l_hVdvKDhIxMULYkvx_1

	nop

	:l_UHvzpXmuwiFIEHwM_68
    new-instance v15, Ljava/lang/StringBuilder;

	goto/32 :l_PPUawAjFQMkeaHOi_69

	nop

	:l_VMRquzXJnBWIUpSj_77
    move/from16 v16, v14

	goto/32 :l_CAOWELuUCmfzHByu_78

	nop

	:l_FKZvlLbvjsbgzmPA_24
	if-ne v6, v8, :gl_pVXYtwKwmqUcypZL

	goto/32 :cond_2

	:gl_pVXYtwKwmqUcypZL
	goto/32 :l_SzGmRZWWzSUMWjaJ_25

	nop

	:l_mwVnHsfTxARVsjlD_73
    iget-object v15, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

	goto/32 :l_oNGsnPAPtfUeaIxi_74

	nop

	:l_XfATTjjLeAkvklKr_15
	if-nez v2, :gl_tEMGfwSMRqdJqtfw

	goto/32 :cond_0

	:gl_tEMGfwSMRqdJqtfw
	goto/32 :l_nAtxmKkELjnbkqkB_16

	nop

	:l_oCQgRJlKIvAtbaSE_23
    const/4 v8, -0x1

	goto/32 :l_FKZvlLbvjsbgzmPA_24

	nop

	:l_vxiHTzQAeIgiGOnW_61
    check-cast v14, Ljava/lang/String;

	goto/32 :l_UaWEagaXpVrTGBhW_62

	nop

	:l_HLoCYvwcoAaUrSLM_2
	add-int v0, v0, v1
	goto/32 :l_hrwoKzrtQbMqygwU_3

	nop

	:l_gFgDbyELXnYYwYhP_40
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PRHzOXIdPPTYVjKw_41

	nop

	:l_BqYfOaSlXVsxTeOv_85
    cmp-long v7, v21, v14

	goto/32 :l_PtWHRoXltgRnMXrc_86

	nop

	:l_qcYOEPbprFKUIdip_96
    goto/16 :goto_2

    .line 3132
    .end local v2    # "db":Lnet/sqlcipher/database/SQLiteDatabase;
    .end local v3    # "lookasideUsed":I
    .end local v4    # "path":Ljava/lang/String;
    .end local v6    # "lastnode":Ljava/lang/String;
    .end local v9    # "indx":I
    .end local v10    # "attachedDbs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v11    # "i":I
    :cond_8
	goto/32 :l_DliEdosiOFfJEVZL_97

	nop

	:l_DGiymZricSbPUjtD_28
    move v9, v6

	goto/32 :l_lsAmacYzCXahsJVv_29

	nop

	:l_rMbXuwRbDQvNTSGf_81
    invoke-virtual {v15, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

	goto/32 :l_JGRUNkxpseaEfIhf_82

	nop

	:l_KYKYtoiitqllukre_14
    check-cast v2, Lnet/sqlcipher/database/SQLiteDatabase;

    .line 3091
    .local v2, "db":Lnet/sqlcipher/database/SQLiteDatabase;
	goto/32 :l_XfATTjjLeAkvklKr_15

	nop

	:l_LtCSKIOxogEoWtpt_88
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->getPageSize()J

    move-result-wide v18

	goto/32 :l_aHjkUeHzFzXndgxS_89

	nop

	:l_NdzOJjqofyMsOfde_37
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_KXXFKwumYEnXSazg_38

	nop

	:l_EyVYYGnNhkosUCwS_94
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3108
    .end local v12    # "p":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v13    # "dbName":Ljava/lang/String;
    .end local v21    # "pageCount":J
    :cond_7
	goto/32 :l_ctMpenzBCgJTXnGM_95

	nop

	:l_ETBwHYInWAzBNlgi_35
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

	goto/32 :l_YCPcVYfZtQiXwwJS_36

	nop

	:l_SEyAAwyXvCtulufu_34
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_2
	goto/32 :l_ETBwHYInWAzBNlgi_35

	nop

	:l_hrwoKzrtQbMqygwU_3
	rem-int v0, v0, v1
	goto/32 :l_VOUEznPSCEmEabFJ_4

	nop

	:l_kngXRBzOrtFoZryj_22
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    .line 3101
    .local v6, "indx":I
	goto/32 :l_oCQgRJlKIvAtbaSE_23

	nop

	:l_GDFzgUFACnOxzNvZ_46
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

	goto/32 :l_gZMeeypFxRhuDwZJ_47

	nop

	:l_qOTdjrETKwZcbBds_90
    move-object v15, v13

	goto/32 :l_HLUadURTWmivlsgg_91

	nop

.end method

.method private getPathForLogs()Ljava/lang/String;
    .locals 2

	goto/32 :l_bgVylCZOOdMquiyH_0

	nop

	:l_NQFZmdSIDjAlnWuQ_14
    return-object v0

    .line 2728
    :cond_1
	goto/32 :l_BnsbBNlbkHpSwiba_15

	nop

	:l_BnsbBNlbkHpSwiba_15
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mPath:Ljava/lang/String;

	goto/32 :l_vguLvMYZxiqhJTgN_16

	nop

	:l_dgGJDwJsnvKpVkCc_1
	const v1, 14
	goto/32 :l_ubXFmfURCwvPqckE_2

	nop

	:l_bZZOzolLTMtLicob_20
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mPath:Ljava/lang/String;

	goto/32 :l_PGTTKjinNVbXeZGS_21

	nop

	:l_PGBhzFHvVsukYpie_31
	goto/32 :before_first_instruction

	:FVnIkhKkjcqPBNrq
	goto/32 :l_ivinkIgrjInVyxOi_32

	nop

	:l_ajeLkCokJnIbbqlh_19
	if-eq v0, v1, :gl_viQoNoCyLRHGKZCo

	goto/32 :cond_2

	:gl_viQoNoCyLRHGKZCo
    .line 2729
	goto/32 :l_bZZOzolLTMtLicob_20

	nop

	:l_YPVBkmvaHPVsYhQb_5
	goto/32 :FVnIkhKkjcqPBNrq
	:FVesmJiNtwFomXEf
	:LyYCaTtfyklhrotY

	goto/32 :l_SOtxkVHnWmJdinVe_6

	nop

	:l_SOtxkVHnWmJdinVe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 2722
	goto/32 :l_fNTWcPyxLolpyQvg_7

	nop

	:l_iFcoHJWDWtvogNJF_24
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mPath:Ljava/lang/String;

	goto/32 :l_foHvVklPCKHxlkCE_25

	nop

	:l_ubXFmfURCwvPqckE_2
	add-int v0, v0, v1
	goto/32 :l_dfJRlCXjaFcMJQvm_3

	nop

	:l_dfJRlCXjaFcMJQvm_3
	rem-int v0, v0, v1
	goto/32 :l_EdbZVPGMLNwoWYRu_4

	nop

	:l_ktqrwzeiWCBjdHIf_29
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mPathForLogs:Ljava/lang/String;

	goto/32 :l_YMQZvqEvHkiVyCsL_30

	nop

	:l_xfIvmgTtFowKhRxV_22
    goto :goto_0

    .line 2731
    :cond_2
	goto/32 :l_iowxbHvrcpzMueFH_23

	nop

	:l_QEzumkuxMMudzncm_13
    const/4 v0, 0x0

	goto/32 :l_NQFZmdSIDjAlnWuQ_14

	nop

	:l_YWWUcPmhKdOOvRik_9
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mPathForLogs:Ljava/lang/String;

	goto/32 :l_BLZXTiBxdGPeQVes_10

	nop

	:l_ojxcoZHuSrAbQDGO_27
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kGWVuOLyVIIiUnGQ_28

	nop

	:l_PGTTKjinNVbXeZGS_21
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mPathForLogs:Ljava/lang/String;

	goto/32 :l_xfIvmgTtFowKhRxV_22

	nop

	:l_kGWVuOLyVIIiUnGQ_28
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mPathForLogs:Ljava/lang/String;

    .line 2733
    :goto_0
	goto/32 :l_ktqrwzeiWCBjdHIf_29

	nop

	:l_bgVylCZOOdMquiyH_0
	const v0, 27
	goto/32 :l_dgGJDwJsnvKpVkCc_1

	nop

	:l_foHvVklPCKHxlkCE_25
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_dJYqjQcrwKLLNpYe_26

	nop

	:l_EdbZVPGMLNwoWYRu_4
	if-lez v0, :gl_FFFruMIbJcfGMiPC

	goto/32 :FVesmJiNtwFomXEf

	:gl_FFFruMIbJcfGMiPC	goto/32 :l_YPVBkmvaHPVsYhQb_5

	nop

	:l_vguLvMYZxiqhJTgN_16
    const/16 v1, 0x40

	goto/32 :l_ZdSUhdSbnLSlGVDU_17

	nop

	:l_ivinkIgrjInVyxOi_32
	goto/32 :LyYCaTtfyklhrotY
	:l_iowxbHvrcpzMueFH_23
    sget-object v0, Lnet/sqlcipher/database/SQLiteDatabase;->EMAIL_IN_DB_PATTERN:Ljava/util/regex/Pattern;

	goto/32 :l_iFcoHJWDWtvogNJF_24

	nop

	:l_usoPjDYdsTwcoWom_11
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mPath:Ljava/lang/String;

	goto/32 :l_AGlxNghEXAluMecv_12

	nop

	:l_fNTWcPyxLolpyQvg_7
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mPathForLogs:Ljava/lang/String;

	goto/32 :l_aeeKdWQBNtkxmcnx_8

	nop

	:l_KTrgcjYQIoPqpZej_18
    const/4 v1, -0x1

	goto/32 :l_ajeLkCokJnIbbqlh_19

	nop

	:l_dJYqjQcrwKLLNpYe_26
    const-string v1, "XX@YY"

	goto/32 :l_ojxcoZHuSrAbQDGO_27

	nop

	:l_ZdSUhdSbnLSlGVDU_17
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

	goto/32 :l_KTrgcjYQIoPqpZej_18

	nop

	:l_aeeKdWQBNtkxmcnx_8
	if-nez v0, :gl_AIXVRHppbFUqXogx

	goto/32 :cond_0

	:gl_AIXVRHppbFUqXogx
    .line 2723
	goto/32 :l_YWWUcPmhKdOOvRik_9

	nop

	:l_AGlxNghEXAluMecv_12
	if-eqz v0, :gl_pSLUMeBSkMGDbRMo

	goto/32 :cond_1

	:gl_pSLUMeBSkMGDbRMo
    .line 2726
	goto/32 :l_QEzumkuxMMudzncm_13

	nop

	:l_YMQZvqEvHkiVyCsL_30
    return-object v0

	:after_last_instruction

	goto/32 :l_PGBhzFHvVsukYpie_31

	nop

	:l_BLZXTiBxdGPeQVes_10
    return-object v0

    .line 2725
    :cond_0
	goto/32 :l_usoPjDYdsTwcoWom_11

	nop

.end method

.method private static getPragmaVal(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)J
    .locals 4

	goto/32 :l_jJSqusSkPKFmaNkM_0

	nop

	:l_BBLZevTsaNXpgAQX_8
	if-eqz v0, :gl_GscurLfTYCfpfrjT

	goto/32 :cond_0

	:gl_GscurLfTYCfpfrjT
    .line 3152
	goto/32 :l_VPHHPoHEWpgByngl_9

	nop

	:l_kRyeRABaAwTtbxlJ_10
    return-wide v0

    .line 3154
    :cond_0
	goto/32 :l_OGSFNOkYanfnZqvl_11

	nop

	:l_yCcOOfxFvEyYKBPB_2
	add-int v0, v0, v1
	goto/32 :l_arrrcHCAJqHhkpsd_3

	nop

	:l_OGSFNOkYanfnZqvl_11
    const/4 v0, 0x0

    .line 3156
    .local v0, "prog":Lnet/sqlcipher/database/SQLiteStatement;
    :try_start_0
    new-instance v1, Lnet/sqlcipher/database/SQLiteStatement;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PRAGMA "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lnet/sqlcipher/database/SQLiteStatement;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    move-object v0, v1

    .line 3157
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3158
    .local v1, "val":J
    nop

    .line 3160
	goto/32 :l_jxFDRCZSHloYYPkp_12

	nop

	:l_ICLSdaKjkXWCiEfE_13
    return-wide v1

    .line 3160
    .end local v1    # "val":J
    :catchall_0
    move-exception v1

	goto/32 :l_HPfXjoxCDlDQgnlD_14

	nop

	:l_HPfXjoxCDlDQgnlD_14
	if-nez v0, :gl_qIiZJDMimwCPfStQ

	goto/32 :cond_1

	:gl_qIiZJDMimwCPfStQ
	goto/32 :l_kIlonLFyHZTJVTUo_15

	nop

	:l_OVZCkJgJojEWKxYk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "db"    # Lnet/sqlcipher/database/SQLiteDatabase;
    .param p1, "pragma"    # Ljava/lang/String;

    .line 3151
	goto/32 :l_EQOPkETGXyQRpvAo_7

	nop

	:l_FskcZTqlsRtxexQf_16
    throw v1

	:after_last_instruction

	goto/32 :l_dmkLZebThCNNubAO_17

	nop

	:l_jJSqusSkPKFmaNkM_0
	const v0, 28
	goto/32 :l_IlDJzalumDUwwlNB_1

	nop

	:l_kIlonLFyHZTJVTUo_15
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->close()V

    .line 3161
    :cond_1
	goto/32 :l_FskcZTqlsRtxexQf_16

	nop

	:l_EQOPkETGXyQRpvAo_7
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

	goto/32 :l_BBLZevTsaNXpgAQX_8

	nop

	:l_arrrcHCAJqHhkpsd_3
	rem-int v0, v0, v1
	goto/32 :l_iazuXLCjdvqSDTxX_4

	nop

	:l_dmkLZebThCNNubAO_17
	goto/32 :before_first_instruction

	:CxJtpaABezfiTDFB
	goto/32 :l_iXUoMxrrhpzpWiww_18

	nop

	:l_iazuXLCjdvqSDTxX_4
	if-lez v0, :gl_CsJHocrkyDfKENJC

	goto/32 :RNcYWkeTLOKFMEOS

	:gl_CsJHocrkyDfKENJC	goto/32 :l_CiSxhqDAjyhHRWiE_5

	nop

	:l_iXUoMxrrhpzpWiww_18
	goto/32 :SDiHqjzSnGUBmYgL
	:l_IlDJzalumDUwwlNB_1
	const v1, 29
	goto/32 :l_yCcOOfxFvEyYKBPB_2

	nop

	:l_jxFDRCZSHloYYPkp_12
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->close()V

    .line 3158
	goto/32 :l_ICLSdaKjkXWCiEfE_13

	nop

	:l_CiSxhqDAjyhHRWiE_5
	goto/32 :CxJtpaABezfiTDFB
	:RNcYWkeTLOKFMEOS
	:SDiHqjzSnGUBmYgL

	goto/32 :l_OVZCkJgJojEWKxYk_6

	nop

	:l_VPHHPoHEWpgByngl_9
    const-wide/16 v0, 0x0

	goto/32 :l_kRyeRABaAwTtbxlJ_10

	nop

.end method

.method private getResultFromPragma(Ljava/lang/String;)Landroid/util/Pair;
    .locals 5

	goto/32 :l_hANZaYJjqAyCvsZk_0

	nop

	:l_qQLluZEqboDztfFh_26
	goto/32 :before_first_instruction

	:BLdiqWUiIrleJPrQ
	goto/32 :l_KbMZcQrjkXPTqwxg_27

	nop

	:l_SCXlzigBpsGBhVXJ_21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

	goto/32 :l_cZLSUqpPNwpoXfHV_22

	nop

	:l_uzeaKVYuvsFdoXiP_3
	rem-int v0, v0, v1
	goto/32 :l_WdcveZKPnIiVzzAF_4

	nop

	:l_wQsBXHhzEInaasjB_24
    invoke-interface {v2}, Lnet/sqlcipher/Cursor;->close()V

    .line 3191
	goto/32 :l_tniURfONuHwOCOMw_25

	nop

	:l_MLvVXWzEWwyBlQVB_10
    const-string v3, ""

	goto/32 :l_bQHtcNixdtmlHUCO_11

	nop

	:l_TTgyhiXWhRwqgMGY_18
    invoke-interface {v2, v1}, Lnet/sqlcipher/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3188
    .local v1, "value":Ljava/lang/String;
	goto/32 :l_RpaZdGTBwdWvtXub_19

	nop

	:l_WCSSqFRGqwkltbDL_13
    invoke-virtual {p0, p1, v2}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Lnet/sqlcipher/Cursor;

    move-result-object v2

    .line 3185
    .local v2, "cursor":Lnet/sqlcipher/Cursor;
	goto/32 :l_KtOYPepcxDsuKQOk_14

	nop

	:l_KtOYPepcxDsuKQOk_14
	if-eqz v2, :gl_TThHudtTKpqllxnB

	goto/32 :cond_0

	:gl_TThHudtTKpqllxnB
	goto/32 :l_GxrSFMzRlCYoahdh_15

	nop

	:l_djlgxqRUwRWXRMOM_1
	const v1, 30
	goto/32 :l_qHDBkCduitFhWePj_2

	nop

	:l_RpaZdGTBwdWvtXub_19
    new-instance v3, Landroid/util/Pair;

	goto/32 :l_fdDcIsNpIucleKWh_20

	nop

	:l_hGbuBiQZQlOBaSPO_23
    move-object v0, v3

    .line 3190
    .end local v1    # "value":Ljava/lang/String;
    :cond_1
	goto/32 :l_wQsBXHhzEInaasjB_24

	nop

	:l_hANZaYJjqAyCvsZk_0
	const v0, 4
	goto/32 :l_djlgxqRUwRWXRMOM_1

	nop

	:l_qHDBkCduitFhWePj_2
	add-int v0, v0, v1
	goto/32 :l_uzeaKVYuvsFdoXiP_3

	nop

	:l_eUypGFLjvjMWdoUj_8
    const/4 v1, 0x0

	goto/32 :l_CIMCFUcjQcMhFRZM_9

	nop

	:l_CIMCFUcjQcMhFRZM_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

	goto/32 :l_MLvVXWzEWwyBlQVB_10

	nop

	:l_KbMZcQrjkXPTqwxg_27
	goto/32 :xRvRKPsiOyolzkfX
	:l_XrgFbzYfIykwKaWb_12
    new-array v2, v1, [Ljava/lang/Object;

	goto/32 :l_WCSSqFRGqwkltbDL_13

	nop

	:l_tniURfONuHwOCOMw_25
    return-object v0

	:after_last_instruction

	goto/32 :l_qQLluZEqboDztfFh_26

	nop

	:l_MuIeCLvYDmvfefLJ_5
	goto/32 :BLdiqWUiIrleJPrQ
	:zoOdDDcrNOpFTeig
	:xRvRKPsiOyolzkfX

	goto/32 :l_SIVuMIyQoLvrzhbY_6

	nop

	:l_GxrSFMzRlCYoahdh_15
    return-object v0

    .line 3186
    :cond_0
	goto/32 :l_vKyMhkMZoYTCQIcP_16

	nop

	:l_vKyMhkMZoYTCQIcP_16
    invoke-interface {v2}, Lnet/sqlcipher/Cursor;->moveToFirst()Z

    move-result v3

	goto/32 :l_kzKjtMURRNXSNUPh_17

	nop

	:l_kzKjtMURRNXSNUPh_17
	if-nez v3, :gl_AMramtehRevjEsCL

	goto/32 :cond_1

	:gl_AMramtehRevjEsCL
    .line 3187
	goto/32 :l_TTgyhiXWhRwqgMGY_18

	nop

	:l_opHuylAEtnMkHhwx_7
    new-instance v0, Landroid/util/Pair;

	goto/32 :l_eUypGFLjvjMWdoUj_8

	nop

	:l_WdcveZKPnIiVzzAF_4
	if-lez v0, :gl_pHvPqutxclKoicph

	goto/32 :zoOdDDcrNOpFTeig

	:gl_pHvPqutxclKoicph	goto/32 :l_MuIeCLvYDmvfefLJ_5

	nop

	:l_fdDcIsNpIucleKWh_20
    const/4 v4, 0x1

	goto/32 :l_SCXlzigBpsGBhVXJ_21

	nop

	:l_bQHtcNixdtmlHUCO_11
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3184
    .local v0, "result":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Boolean;Ljava/lang/String;>;"
	goto/32 :l_XrgFbzYfIykwKaWb_12

	nop

	:l_cZLSUqpPNwpoXfHV_22
    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_hGbuBiQZQlOBaSPO_23

	nop

	:l_SIVuMIyQoLvrzhbY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3183
	goto/32 :l_opHuylAEtnMkHhwx_7

	nop

.end method

.method private getTime()Ljava/lang/String;
    .locals 3

	goto/32 :l_nAGsYsbswsSVBrrT_0

	nop

	:l_nAGsYsbswsSVBrrT_0
	const v0, 18
	goto/32 :l_TtJFMUKRMSWvubeC_1

	nop

	:l_TtJFMUKRMSWvubeC_1
	const v1, 6
	goto/32 :l_GQeClNAxSvLKKnrl_2

	nop

	:l_XmiSTeGSHKhEsjpI_16
	goto/32 :RKxDLVdvszzngasm
	:l_owvptqFyrRpmOQQI_15
	goto/32 :before_first_instruction

	:ioRDSheslUvrqxeb
	goto/32 :l_XmiSTeGSHKhEsjpI_16

	nop

	:l_cerArfPHoWHWzjII_5
	goto/32 :ioRDSheslUvrqxeb
	:zYcfODYwTCsYBVGA
	:RKxDLVdvszzngasm

	goto/32 :l_NWShIWhdFvjBWTRL_6

	nop

	:l_fzmLPHoUuaVlxnYI_13
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uUOKdlJYfeQbBlum_14

	nop

	:l_jcnlVoEbXCchjGHF_12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_fzmLPHoUuaVlxnYI_13

	nop

	:l_NWShIWhdFvjBWTRL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 2684
	goto/32 :l_sckWKwdUmRCHkPAj_7

	nop

	:l_NcxBseLptXemnzph_3
	rem-int v0, v0, v1
	goto/32 :l_bsKRDOostQRlDlrK_4

	nop

	:l_bsKRDOostQRlDlrK_4
	if-lez v0, :gl_GJPbWKvivywuLumC

	goto/32 :zYcfODYwTCsYBVGA

	:gl_GJPbWKvivywuLumC	goto/32 :l_cerArfPHoWHWzjII_5

	nop

	:l_sckWKwdUmRCHkPAj_7
    new-instance v0, Ljava/text/SimpleDateFormat;

	goto/32 :l_BEDgflVldgoZbCIU_8

	nop

	:l_GQeClNAxSvLKKnrl_2
	add-int v0, v0, v1
	goto/32 :l_NcxBseLptXemnzph_3

	nop

	:l_BEDgflVldgoZbCIU_8
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS "

	goto/32 :l_hkbiMDjgSTZUcMYe_9

	nop

	:l_uUOKdlJYfeQbBlum_14
    return-object v0

	:after_last_instruction

	goto/32 :l_owvptqFyrRpmOQQI_15

	nop

	:l_fXHTTLpWlwnorGJZ_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

	goto/32 :l_jcnlVoEbXCchjGHF_12

	nop

	:l_hXQitkSQDUrfDUAg_10
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

	goto/32 :l_fXHTTLpWlwnorGJZ_11

	nop

	:l_hkbiMDjgSTZUcMYe_9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

	goto/32 :l_hXQitkSQDUrfDUAg_10

	nop

.end method

.method private native key([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sqlcipher/SQLException;
        }
    .end annotation
.end method

.method private keyDatabase(Lnet/sqlcipher/database/SQLiteDatabaseHook;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_PUzTnqFwCSxYPITi_0

	nop

	:l_YYSHtzlcfzzlBhiP_5
	goto/32 :dFNHoylGNFBjGdaH
	:TSrooDIHNmWnigcd
	:CMiItQKnKZXnJuYU

	goto/32 :l_FoIMZfaAAVkeRiZk_6

	nop

	:l_knDGRbRHEETEIbTS_2
	add-int v0, v0, v1
	goto/32 :l_PIRQArktKEWNjxVL_3

	nop

	:l_jWcrsVpcfYYryPtz_19
	goto/32 :before_first_instruction

	:dFNHoylGNFBjGdaH
	goto/32 :l_xStijobAPrAUfkYs_20

	nop

	:l_CclwJKMtAdoxGCPA_7
	if-nez p1, :gl_YITSqItkePahKuHB

	goto/32 :cond_0

	:gl_YITSqItkePahKuHB
    .line 2657
	goto/32 :l_PcNpPgwzkTvWORkj_8

	nop

	:l_sEFomSgyAhkSpUmn_15
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->getTime()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SVNOYEEhzEAjlzyW_16

	nop

	:l_pxUydCDTTUQMYBqS_1
	const v1, 32
	goto/32 :l_knDGRbRHEETEIbTS_2

	nop

	:l_IiedBcdclJYaZVwm_9
	if-nez p2, :gl_WnxPJWCZVQMAujzx

	goto/32 :cond_1

	:gl_WnxPJWCZVQMAujzx
    .line 2660
	goto/32 :l_MkPhuaCeJyKYlRFR_10

	nop

	:l_PcNpPgwzkTvWORkj_8
    invoke-interface {p1, p0}, Lnet/sqlcipher/database/SQLiteDatabaseHook;->preKey(Lnet/sqlcipher/database/SQLiteDatabase;)V

    .line 2659
    :cond_0
	goto/32 :l_IiedBcdclJYaZVwm_9

	nop

	:l_YBjgtbBJcNuiooMe_13
    sget-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_SQL_CACHE:Z

	goto/32 :l_RrkgCRToiNOOyAWq_14

	nop

	:l_PIRQArktKEWNjxVL_3
	rem-int v0, v0, v1
	goto/32 :l_UcQdkzwaFDodkuUy_4

	nop

	:l_yZujySaAnJEhRESI_17
    return-void

    .line 2675
    :catch_0
    move-exception v0

    .line 2679
    .local v0, "e":Ljava/lang/RuntimeException;
	goto/32 :l_LNimnpBbfeavdmiM_18

	nop

	:l_kWthMFvTqpGBvsnp_12
    invoke-interface {p1, p0}, Lnet/sqlcipher/database/SQLiteDatabaseHook;->postKey(Lnet/sqlcipher/database/SQLiteDatabase;)V

    .line 2665
    :cond_2
	goto/32 :l_YBjgtbBJcNuiooMe_13

	nop

	:l_SVNOYEEhzEAjlzyW_16
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mTimeOpened:Ljava/lang/String;

    .line 2669
    :cond_3
    :try_start_0
    const-string v0, "select count(*) from sqlite_master;"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v0

    .line 2670
    .local v0, "cursor":Lnet/sqlcipher/Cursor;
    if-eqz v0, :cond_4

    .line 2671
    invoke-interface {v0}, Lnet/sqlcipher/Cursor;->moveToFirst()Z

    .line 2672
    invoke-interface {v0, v1}, Lnet/sqlcipher/Cursor;->getInt(I)I

    move-result v1

    .line 2673
    .local v1, "count":I
    invoke-interface {v0}, Lnet/sqlcipher/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2680
    .end local v0    # "cursor":Lnet/sqlcipher/Cursor;
    .end local v1    # "count":I
    :cond_4
    nop

    .line 2681
	goto/32 :l_yZujySaAnJEhRESI_17

	nop

	:l_UcQdkzwaFDodkuUy_4
	if-lez v0, :gl_NNcYjTZNLFdDhNcw

	goto/32 :TSrooDIHNmWnigcd

	:gl_NNcYjTZNLFdDhNcw	goto/32 :l_YYSHtzlcfzzlBhiP_5

	nop

	:l_RrkgCRToiNOOyAWq_14
	if-nez v0, :gl_hhmjZPPFyYiCvDSB

	goto/32 :cond_3

	:gl_hhmjZPPFyYiCvDSB
    .line 2666
	goto/32 :l_sEFomSgyAhkSpUmn_15

	nop

	:l_wVfQOUHCRJrTzEtG_11
	if-nez p1, :gl_sUNwyZZeMVbQTVfy

	goto/32 :cond_2

	:gl_sUNwyZZeMVbQTVfy
    .line 2663
	goto/32 :l_kWthMFvTqpGBvsnp_12

	nop

	:l_PUzTnqFwCSxYPITi_0
	const v0, 16
	goto/32 :l_pxUydCDTTUQMYBqS_1

	nop

	:l_FoIMZfaAAVkeRiZk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "databaseHook"    # Lnet/sqlcipher/database/SQLiteDatabaseHook;
    .param p2, "keyOperation"    # Ljava/lang/Runnable;

    .line 2656
	goto/32 :l_CclwJKMtAdoxGCPA_7

	nop

	:l_xStijobAPrAUfkYs_20
	goto/32 :CMiItQKnKZXnJuYU
	:l_MkPhuaCeJyKYlRFR_10
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 2662
    :cond_1
	goto/32 :l_wVfQOUHCRJrTzEtG_11

	nop

	:l_LNimnpBbfeavdmiM_18
    throw v0

	:after_last_instruction

	goto/32 :l_jWcrsVpcfYYryPtz_19

	nop

.end method

.method private native key_mutf8([C)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sqlcipher/SQLException;
        }
    .end annotation
.end method

.method private static loadICUData(Landroid/content/Context;Ljava/io/File;)V
    .locals 7

	goto/32 :l_DoJDDfWzLBWfLKys_0

	nop

	:l_sRxqllPtjhEsRvVh_13
    const-string v4, "icudt46l.dat"

	goto/32 :l_qcswIySSCeDydnbB_14

	nop

	:l_gNBlnNUgjmSMoWqN_22
    goto :goto_4

    .line 171
    :catch_1
    move-exception v4

    .line 175
    .local v4, "ex":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 176
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 178
    :cond_4
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "out":Ljava/io/OutputStream;
    .end local v1    # "in":Ljava/util/zip/ZipInputStream;
    .end local v2    # "icuDir":Ljava/io/File;
    .end local v3    # "icuDataFile":Ljava/io/File;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "workingDir":Ljava/io/File;
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .end local v4    # "ex":Ljava/lang/Exception;
    .restart local v0    # "out":Ljava/io/OutputStream;
    .restart local v1    # "in":Ljava/util/zip/ZipInputStream;
    .restart local v2    # "icuDir":Ljava/io/File;
    .restart local v3    # "icuDataFile":Ljava/io/File;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "workingDir":Ljava/io/File;
    :goto_4
	goto/32 :l_EebUXTmVkAUiBYfl_23

	nop

	:l_CtgytkTMUQGzZYMJ_3
	rem-int v0, v0, v1
	goto/32 :l_ZCiaIzDNGUVquZfa_4

	nop

	:l_DVemKvKLYvJmjzfq_7
    const/4 v0, 0x0

    .line 155
    .local v0, "out":Ljava/io/OutputStream;
	goto/32 :l_REvTBGZrIBFtwZMx_8

	nop

	:l_KFZYEnlCTtAHJfan_29
	goto/32 :before_first_instruction

	:kRVPzxpleigGrtUD
	goto/32 :l_hSIcQQolUJDTYKuF_30

	nop

	:l_LnSiXgjNlhPBidrW_21
    return-void

    .line 181
    :catchall_0
    move-exception v4

	goto/32 :l_gNBlnNUgjmSMoWqN_22

	nop

	:l_RfkysctKajdlZRZQ_12
    new-instance v3, Ljava/io/File;

	goto/32 :l_sRxqllPtjhEsRvVh_13

	nop

	:l_iavdJPjBhXxbeWKv_10
    const-string v3, "icu"

	goto/32 :l_CGiKjOeziUsMqKWf_11

	nop

	:l_ODATJSftFRpcUPHJ_20
    throw v5

    .line 194
    .end local v4    # "ioe":Ljava/io/IOException;
    :cond_3
    :goto_3
    nop

    .line 196
	goto/32 :l_LnSiXgjNlhPBidrW_21

	nop

	:l_qcswIySSCeDydnbB_14
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 159
    .local v3, "icuDataFile":Ljava/io/File;
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 160
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 161
    new-instance v4, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const-string v6, "icudt46l.zip"

    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v1, v4

    .line 162
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 163
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v0, v4

    .line 164
    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 166
    .local v4, "buf":[B
    :goto_0
    invoke-virtual {v1, v4}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v5

    move v6, v5

    .local v6, "len":I
    if-lez v5, :cond_1

    .line 167
    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_FDxzGcmglNpdnLXp_15

	nop

	:l_CGiKjOeziUsMqKWf_11
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 157
    .local v2, "icuDir":Ljava/io/File;
	goto/32 :l_RfkysctKajdlZRZQ_12

	nop

	:l_VyzdbZSmEbkpINxH_17
    goto :goto_3

    .line 193
    .local v4, "ioe":Ljava/io/IOException;
    :goto_2
	goto/32 :l_AWADNCsMWDafMJkw_18

	nop

	:l_gLwnJEWWVMtguuzq_2
	add-int v0, v0, v1
	goto/32 :l_CtgytkTMUQGzZYMJ_3

	nop

	:l_DoJDDfWzLBWfLKys_0
	const v0, 18
	goto/32 :l_LQqEbEYHgdAKsoUU_1

	nop

	:l_GjDElGUCJsDEWYek_27
    throw v5

    .line 194
    .end local v4    # "ioe":Ljava/io/IOException;
    :cond_6
    :goto_7
    nop

    .line 195
	goto/32 :l_YZaDZPDqJrfXOdfm_28

	nop

	:l_KTfCvjPVYZIKIFGY_5
	goto/32 :kRVPzxpleigGrtUD
	:ZVoNfkmkszKjZgku
	:SDIsLGFNIAYhLwmN

	goto/32 :l_QvdXfKXNFEdIxNjZ_6

	nop

	:l_hSIcQQolUJDTYKuF_30
	goto/32 :SDIsLGFNIAYhLwmN
	:l_LQqEbEYHgdAKsoUU_1
	const v1, 5
	goto/32 :l_gLwnJEWWVMtguuzq_2

	nop

	:l_UtKeBmkgJOYlJZuu_26
    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_GjDElGUCJsDEWYek_27

	nop

	:l_DLkjhVocUtAVepqt_9
    new-instance v2, Ljava/io/File;

	goto/32 :l_iavdJPjBhXxbeWKv_10

	nop

	:l_REvTBGZrIBFtwZMx_8
    const/4 v1, 0x0

    .line 156
    .local v1, "in":Ljava/util/zip/ZipInputStream;
	goto/32 :l_DLkjhVocUtAVepqt_9

	nop

	:l_FDxzGcmglNpdnLXp_15
    goto :goto_0

    .line 182
    .end local v4    # "buf":[B
    .end local v6    # "len":I
    :cond_1
	goto/32 :l_QyKthyfNBRLLgiJi_16

	nop

	:l_wojaUEcsIjJxStir_19
    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_ODATJSftFRpcUPHJ_20

	nop

	:l_YZaDZPDqJrfXOdfm_28
    throw v4

	:after_last_instruction

	goto/32 :l_KFZYEnlCTtAHJfan_29

	nop

	:l_ZCiaIzDNGUVquZfa_4
	if-lez v0, :gl_IuYmHgNtZxgayohC

	goto/32 :ZVoNfkmkszKjZgku

	:gl_IuYmHgNtZxgayohC	goto/32 :l_KTfCvjPVYZIKIFGY_5

	nop

	:l_QvdXfKXNFEdIxNjZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "workingDir"    # Ljava/io/File;

    .line 154
	goto/32 :l_DVemKvKLYvJmjzfq_7

	nop

	:l_AWADNCsMWDafMJkw_18
    new-instance v5, Ljava/lang/RuntimeException;

	goto/32 :l_wojaUEcsIjJxStir_19

	nop

	:l_YRTHDccTOzKJzeti_25
    new-instance v5, Ljava/lang/RuntimeException;

	goto/32 :l_UtKeBmkgJOYlJZuu_26

	nop

	:l_QyKthyfNBRLLgiJi_16
	if-nez v1, :gl_uPwVunIvSxuUCPBI

	goto/32 :cond_2

	:gl_uPwVunIvSxuUCPBI
    .line 183
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    goto :goto_1

    .line 189
    :catch_0
    move-exception v4

    goto :goto_2

    .line 185
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 186
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 187
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

	goto/32 :l_VyzdbZSmEbkpINxH_17

	nop

	:l_jhdHStkYUDldMBlR_24
    goto :goto_7

    .line 193
    .local v4, "ioe":Ljava/io/IOException;
    :goto_6
	goto/32 :l_YRTHDccTOzKJzeti_25

	nop

	:l_EebUXTmVkAUiBYfl_23
	if-nez v1, :gl_ncdbKQoECKheqHve

	goto/32 :cond_5

	:gl_ncdbKQoECKheqHve
    .line 183
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    goto :goto_5

    .line 189
    :catch_2
    move-exception v4

    goto :goto_6

    .line 185
    :cond_5
    :goto_5
    if-eqz v0, :cond_6

    .line 186
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 187
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

	goto/32 :l_jhdHStkYUDldMBlR_24

	nop

.end method

.method public static declared-synchronized loadLibs(Landroid/content/Context;)V
    .locals 2

	goto/32 :l_yoTsgipFSzVPSyJg_0

	nop

	:l_HrrkyidhUcPqvqyM_7
    const-class v0, Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_EjgrySGDUIpvOxDm_8

	nop

	:l_jCNzobBBKjfdIlZy_2
	add-int v0, v0, v1
	goto/32 :l_KKxudotMmVwoJgQe_3

	nop

	:l_JmctBmKabqCrkOBf_11
    throw p0

	:after_last_instruction

	goto/32 :l_HxxjRlWXDIVBtyDL_12

	nop

	:l_HxxjRlWXDIVBtyDL_12
	goto/32 :before_first_instruction

	:YeDUQcXcMRHNynXi
	goto/32 :l_BkfVgRCISEmkOWlI_13

	nop

	:l_raAbpaDqxSjldnix_4
	if-lez v0, :gl_tfFcXatjGNsnPUvD

	goto/32 :OGyekkmLimYilKbE

	:gl_tfFcXatjGNsnPUvD	goto/32 :l_pdWTNfMdQcAKYoLX_5

	nop

	:l_QrhoUiFAtDGrWxwT_9
    monitor-exit v0

	goto/32 :l_VKuTKPycEUaxqUKZ_10

	nop

	:l_VKuTKPycEUaxqUKZ_10
    return-void

    .line 215
    .end local p0    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_JmctBmKabqCrkOBf_11

	nop

	:l_yoTsgipFSzVPSyJg_0
	const v0, 24
	goto/32 :l_aojXWoKMySCskcXx_1

	nop

	:l_YptIHdAvJWuitCDR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Landroid/content/Context;

	goto/32 :l_HrrkyidhUcPqvqyM_7

	nop

	:l_pdWTNfMdQcAKYoLX_5
	goto/32 :YeDUQcXcMRHNynXi
	:OGyekkmLimYilKbE
	:jnSEOgOjauhubQTv

	goto/32 :l_YptIHdAvJWuitCDR_6

	nop

	:l_BkfVgRCISEmkOWlI_13
	goto/32 :jnSEOgOjauhubQTv
	:l_KKxudotMmVwoJgQe_3
	rem-int v0, v0, v1
	goto/32 :l_raAbpaDqxSjldnix_4

	nop

	:l_EjgrySGDUIpvOxDm_8
    monitor-enter v0

    .line 216
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {p0, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->loadLibs(Landroid/content/Context;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
	goto/32 :l_QrhoUiFAtDGrWxwT_9

	nop

	:l_aojXWoKMySCskcXx_1
	const v1, 18
	goto/32 :l_jCNzobBBKjfdIlZy_2

	nop

.end method

.method public static declared-synchronized loadLibs(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

	goto/32 :l_vrIyiUognvJIblRg_0

	nop

	:l_lUEOFdsvKtWdpRna_11
    throw p0

	:after_last_instruction

	goto/32 :l_vNafZWPjsnYAKQNQ_12

	nop

	:l_xbUDLdxwEOYBERWa_7
    const-class v0, Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_TsWcsXnvmPdWstvF_8

	nop

	:l_vrIyiUognvJIblRg_0
	const v0, 1
	goto/32 :l_zDeNUBKChOddatug_1

	nop

	:l_TsWcsXnvmPdWstvF_8
    monitor-enter v0

    .line 223
    :try_start_0
    new-instance v1, Lnet/sqlcipher/database/SQLiteDatabase$1;

    invoke-direct {v1}, Lnet/sqlcipher/database/SQLiteDatabase$1;-><init>()V

    invoke-static {p0, p1, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->loadLibs(Landroid/content/Context;Ljava/io/File;Lnet/sqlcipher/database/SQLiteDatabase$LibraryLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
	goto/32 :l_kkjLxiMYGZtZWpoG_9

	nop

	:l_zDeNUBKChOddatug_1
	const v1, 16
	goto/32 :l_LRGjiBuuBBXbFPHB_2

	nop

	:l_hAUHJZvgTnpnoOJv_13
	goto/32 :uzxABwlpzufCESxk
	:l_HYKHqEnNlhXUTGsg_10
    return-void

    .line 222
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "workingDir":Ljava/io/File;
    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_lUEOFdsvKtWdpRna_11

	nop

	:l_wmppqMlloQLjWBjF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "workingDir"    # Ljava/io/File;

	goto/32 :l_xbUDLdxwEOYBERWa_7

	nop

	:l_vNafZWPjsnYAKQNQ_12
	goto/32 :before_first_instruction

	:eagawRAcdmuTRIEN
	goto/32 :l_hAUHJZvgTnpnoOJv_13

	nop

	:l_kUeeBdBECLxWRltC_3
	rem-int v0, v0, v1
	goto/32 :l_RGsaFulxyQtpzklb_4

	nop

	:l_RGsaFulxyQtpzklb_4
	if-lez v0, :gl_QKLUDMYfFWRgNeSw

	goto/32 :JFLRbtOezCAXjpZa

	:gl_QKLUDMYfFWRgNeSw	goto/32 :l_KnKJXtXszDKzXvLh_5

	nop

	:l_KnKJXtXszDKzXvLh_5
	goto/32 :eagawRAcdmuTRIEN
	:JFLRbtOezCAXjpZa
	:uzxABwlpzufCESxk

	goto/32 :l_wmppqMlloQLjWBjF_6

	nop

	:l_kkjLxiMYGZtZWpoG_9
    monitor-exit v0

	goto/32 :l_HYKHqEnNlhXUTGsg_10

	nop

	:l_LRGjiBuuBBXbFPHB_2
	add-int v0, v0, v1
	goto/32 :l_kUeeBdBECLxWRltC_3

	nop

.end method

.method public static declared-synchronized loadLibs(Landroid/content/Context;Ljava/io/File;Lnet/sqlcipher/database/SQLiteDatabase$LibraryLoader;)V
    .locals 2

	goto/32 :l_SCJWuOLteISqBxYe_0

	nop

	:l_NHRKZeWgacFsbzwy_11
    throw p0

	:after_last_instruction

	goto/32 :l_lhnaWmaWYGmdaWVa_12

	nop

	:l_ZGylwudTKsiVPteh_7
    const-class v0, Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_LKgQbnrRMrqOObkz_8

	nop

	:l_VkkgMkVAxuXTyuIj_5
	goto/32 :LnCCdBGKnlBzGkZB
	:nOJOTGRMDboOTdlB
	:jarDZAJGYPYxQoHX

	goto/32 :l_OEYWsMCnHEteYiWc_6

	nop

	:l_OEYWsMCnHEteYiWc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "workingDir"    # Ljava/io/File;
    .param p2, "libraryLoader"    # Lnet/sqlcipher/database/SQLiteDatabase$LibraryLoader;

	goto/32 :l_ZGylwudTKsiVPteh_7

	nop

	:l_GyNsUKBBcmNfSsIm_9
    monitor-exit v0

	goto/32 :l_ryqhSqDPezmZJqdl_10

	nop

	:l_kPHzpuVrXRAlfIuw_4
	if-lez v0, :gl_QfVVupyvAkXGkPNL

	goto/32 :nOJOTGRMDboOTdlB

	:gl_QfVVupyvAkXGkPNL	goto/32 :l_VkkgMkVAxuXTyuIj_5

	nop

	:l_SCJWuOLteISqBxYe_0
	const v0, 17
	goto/32 :l_taqxWNCPZFXMPPTH_1

	nop

	:l_nbZcfWtVcaDjGTbs_13
	goto/32 :jarDZAJGYPYxQoHX
	:l_YIAoCVTinXzCZHpB_3
	rem-int v0, v0, v1
	goto/32 :l_kPHzpuVrXRAlfIuw_4

	nop

	:l_taqxWNCPZFXMPPTH_1
	const v1, 11
	goto/32 :l_MRCuIUbqMamopsbf_2

	nop

	:l_LKgQbnrRMrqOObkz_8
    monitor-enter v0

    .line 244
    :try_start_0
    const-string/jumbo v1, "sqlcipher"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lnet/sqlcipher/database/SQLiteDatabase$LibraryLoader;->loadLibraries([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
	goto/32 :l_GyNsUKBBcmNfSsIm_9

	nop

	:l_MRCuIUbqMamopsbf_2
	add-int v0, v0, v1
	goto/32 :l_YIAoCVTinXzCZHpB_3

	nop

	:l_ryqhSqDPezmZJqdl_10
    return-void

    .line 243
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "workingDir":Ljava/io/File;
    .end local p2    # "libraryLoader":Lnet/sqlcipher/database/SQLiteDatabase$LibraryLoader;
    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_NHRKZeWgacFsbzwy_11

	nop

	:l_lhnaWmaWYGmdaWVa_12
	goto/32 :before_first_instruction

	:LnCCdBGKnlBzGkZB
	goto/32 :l_nbZcfWtVcaDjGTbs_13

	nop

.end method

.method public static declared-synchronized loadLibs(Landroid/content/Context;Lnet/sqlcipher/database/SQLiteDatabase$LibraryLoader;)V
    .locals 2

	goto/32 :l_UooNRzauEjUyvRJY_0

	nop

	:l_yaojUKGWQuxhWZbz_3
	rem-int v0, v0, v1
	goto/32 :l_kpHziDKTzykMxIYw_4

	nop

	:l_JnbKCvJIHgVAwoUU_1
	const v1, 20
	goto/32 :l_JBgsBEkfzFEzyhDK_2

	nop

	:l_KpFimNLcbjDpOAFZ_5
	goto/32 :YLKVKjLedKZEjQYZ
	:ZuzMZTbRDRjHSHon
	:mAUDeRkuLBdENckB

	goto/32 :l_qmqDPWrGWQYllXkZ_6

	nop

	:l_JBgsBEkfzFEzyhDK_2
	add-int v0, v0, v1
	goto/32 :l_yaojUKGWQuxhWZbz_3

	nop

	:l_wvJwteoZnxgPhKuT_13
	goto/32 :mAUDeRkuLBdENckB
	:l_lfpeIHeXZJmyKQrc_11
    throw p0

	:after_last_instruction

	goto/32 :l_mSFafsqApaEqKAkm_12

	nop

	:l_UooNRzauEjUyvRJY_0
	const v0, 28
	goto/32 :l_JnbKCvJIHgVAwoUU_1

	nop

	:l_QVBdGHGEeRKqgHtP_9
    monitor-exit v0

	goto/32 :l_jDhAsrwSfZcaFbVO_10

	nop

	:l_kpHziDKTzykMxIYw_4
	if-lez v0, :gl_RmlDWEEUPkLBZQgr

	goto/32 :ZuzMZTbRDRjHSHon

	:gl_RmlDWEEUPkLBZQgr	goto/32 :l_KpFimNLcbjDpOAFZ_5

	nop

	:l_mSFafsqApaEqKAkm_12
	goto/32 :before_first_instruction

	:YLKVKjLedKZEjQYZ
	goto/32 :l_wvJwteoZnxgPhKuT_13

	nop

	:l_qmqDPWrGWQYllXkZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "libraryLoader"    # Lnet/sqlcipher/database/SQLiteDatabase$LibraryLoader;

	goto/32 :l_wbjaGlBWRbQCQIRn_7

	nop

	:l_TeYgeDpQlGJXGTAZ_8
    monitor-enter v0

    .line 237
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {p0, v1, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->loadLibs(Landroid/content/Context;Ljava/io/File;Lnet/sqlcipher/database/SQLiteDatabase$LibraryLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
	goto/32 :l_QVBdGHGEeRKqgHtP_9

	nop

	:l_wbjaGlBWRbQCQIRn_7
    const-class v0, Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_TeYgeDpQlGJXGTAZ_8

	nop

	:l_jDhAsrwSfZcaFbVO_10
    return-void

    .line 236
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "libraryLoader":Lnet/sqlcipher/database/SQLiteDatabase$LibraryLoader;
    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_lfpeIHeXZJmyKQrc_11

	nop

.end method

.method private lockForced()V
    .locals 2

	goto/32 :l_JBEUlcMGJihRLtKj_0

	nop

	:l_xUsFkONdbyxROddE_19
    return-void

	:after_last_instruction

	goto/32 :l_LSQPmXgELpTUSsRu_20

	nop

	:l_YIyCpKvZrOQQgbiL_13
    const/4 v1, 0x1

	goto/32 :l_ttKhGSxcLGuJgCPQ_14

	nop

	:l_JCtELYgvtquLTREX_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 590
	goto/32 :l_ZEzdWGqZEKOBcPLP_9

	nop

	:l_EZZxjrMYGINTwzYX_17
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v0

	goto/32 :l_aBmBCGjrpNIdkoeu_18

	nop

	:l_qsfnMTLTyAkdfHkt_7
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_JCtELYgvtquLTREX_8

	nop

	:l_DGwryfnmClHXKZtP_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v0

	goto/32 :l_YIyCpKvZrOQQgbiL_13

	nop

	:l_ttKhGSxcLGuJgCPQ_14
	if-eq v0, v1, :gl_BkFkfYYdyeSplllh

	goto/32 :cond_0

	:gl_BkFkfYYdyeSplllh
    .line 593
	goto/32 :l_tPensPHEqVtDcVPe_15

	nop

	:l_qXDfXswGpJgBOHZC_16
    iput-wide v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLockAcquiredWallTime:J

    .line 594
	goto/32 :l_EZZxjrMYGINTwzYX_17

	nop

	:l_gYPztTKttOWiwaXr_11
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_DGwryfnmClHXKZtP_12

	nop

	:l_QIMibEvGXRCiCDrY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 589
	goto/32 :l_qsfnMTLTyAkdfHkt_7

	nop

	:l_PNWzoUNvoXAftZPe_4
	if-lez v0, :gl_GdNRGZgRWYdunTri

	goto/32 :ZzvmsQjFWcsJJeYw

	:gl_GdNRGZgRWYdunTri	goto/32 :l_kljvDSjnUYicmrlX_5

	nop

	:l_FVcGYpDSQEpVliWf_2
	add-int v0, v0, v1
	goto/32 :l_WhpfVvcVvJtospVp_3

	nop

	:l_WhpfVvcVvJtospVp_3
	rem-int v0, v0, v1
	goto/32 :l_PNWzoUNvoXAftZPe_4

	nop

	:l_aBmBCGjrpNIdkoeu_18
    iput-wide v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLockAcquiredThreadTime:J

    .line 597
    :cond_0
	goto/32 :l_xUsFkONdbyxROddE_19

	nop

	:l_LSQPmXgELpTUSsRu_20
	goto/32 :before_first_instruction

	:lVEDNAbLLKWvHTCT
	goto/32 :l_bkImBIrhiSOwBzOy_21

	nop

	:l_XnfbDgjwbklbqHje_1
	const v1, 2
	goto/32 :l_FVcGYpDSQEpVliWf_2

	nop

	:l_tPensPHEqVtDcVPe_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

	goto/32 :l_qXDfXswGpJgBOHZC_16

	nop

	:l_uLXkUjCpswrpiWHR_10
	if-nez v0, :gl_GOcLBUHcWtjnxera

	goto/32 :cond_0

	:gl_GOcLBUHcWtjnxera
    .line 591
	goto/32 :l_gYPztTKttOWiwaXr_11

	nop

	:l_JBEUlcMGJihRLtKj_0
	const v0, 7
	goto/32 :l_XnfbDgjwbklbqHje_1

	nop

	:l_kljvDSjnUYicmrlX_5
	goto/32 :lVEDNAbLLKWvHTCT
	:ZzvmsQjFWcsJJeYw
	:ZRcWhUCtzIUIOuZg

	goto/32 :l_QIMibEvGXRCiCDrY_6

	nop

	:l_ZEzdWGqZEKOBcPLP_9
    sget-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_LOCK_TIME_TRACKING:Z

	goto/32 :l_uLXkUjCpswrpiWHR_10

	nop

	:l_bkImBIrhiSOwBzOy_21
	goto/32 :ZRcWhUCtzIUIOuZg
.end method

.method private markTableSyncable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_eVVdNGZjNAdRlsmR_0

	nop

	:l_ShBftpeUZnmPPLQj_17
	goto/32 :nwerMptWeVWcmDLi
	:l_rlFiLdhaIBvgWoWY_15
    throw v0

	:after_last_instruction

	goto/32 :l_SXnduJBRpbGlJayo_16

	nop

	:l_GTDOojQUBwBJphOW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "table"    # Ljava/lang/String;
    .param p2, "foreignKey"    # Ljava/lang/String;
    .param p3, "updateTable"    # Ljava/lang/String;
    .param p4, "deletedTable"    # Ljava/lang/String;

    .line 1626
	goto/32 :l_EOeOQidXJFDrwcZW_7

	nop

	:l_RwNJsFijkvBkUXCC_11
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mSyncUpdateInfo:Ljava/util/Map;

	goto/32 :l_eBWqZbzSnxWlNjtq_12

	nop

	:l_pgIDywsdMaPaSbdj_10
    invoke-direct {v0, p3, p4, p2}, Lnet/sqlcipher/database/SQLiteDatabase$SyncUpdateInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1638
    .local v0, "info":Lnet/sqlcipher/database/SQLiteDatabase$SyncUpdateInfo;
	goto/32 :l_RwNJsFijkvBkUXCC_11

	nop

	:l_PSrbBHPIqVlulImm_4
	if-lez v0, :gl_JNeBaeWFArgXWuEJ

	goto/32 :YUsrAdSisfUdtcGu

	:gl_JNeBaeWFArgXWuEJ	goto/32 :l_VRxPUjAmzqHmHyfY_5

	nop

	:l_EOeOQidXJFDrwcZW_7
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 1628
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT _sync_dirty FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " LIMIT 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->native_execSQL(Ljava/lang/String;)V

    .line 1630
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " LIMIT 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->native_execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1633
	goto/32 :l_CTXUVNRlSNpNKiJc_8

	nop

	:l_eBWqZbzSnxWlNjtq_12
    monitor-enter v1

    .line 1639
    :try_start_1
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mSyncUpdateInfo:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1640
    monitor-exit v1

    .line 1641
    return-void

    .line 1640
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_dgumdLFAqDiJkbtY_13

	nop

	:l_UHhXVgMBNxHvOjYS_3
	rem-int v0, v0, v1
	goto/32 :l_PSrbBHPIqVlulImm_4

	nop

	:l_VRxPUjAmzqHmHyfY_5
	goto/32 :FXfNQOowVyplGNDk
	:YUsrAdSisfUdtcGu
	:nwerMptWeVWcmDLi

	goto/32 :l_GTDOojQUBwBJphOW_6

	nop

	:l_CTXUVNRlSNpNKiJc_8
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 1634
    nop

    .line 1636
	goto/32 :l_gWPNHsURPHLaRqdv_9

	nop

	:l_qyuCiQnRlMUuGHPK_14
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 1634
	goto/32 :l_rlFiLdhaIBvgWoWY_15

	nop

	:l_dgumdLFAqDiJkbtY_13
    throw v2

    .line 1633
    .end local v0    # "info":Lnet/sqlcipher/database/SQLiteDatabase$SyncUpdateInfo;
    :catchall_1
    move-exception v0

	goto/32 :l_qyuCiQnRlMUuGHPK_14

	nop

	:l_gWPNHsURPHLaRqdv_9
    new-instance v0, Lnet/sqlcipher/database/SQLiteDatabase$SyncUpdateInfo;

	goto/32 :l_pgIDywsdMaPaSbdj_10

	nop

	:l_SXnduJBRpbGlJayo_16
	goto/32 :before_first_instruction

	:FXfNQOowVyplGNDk
	goto/32 :l_ShBftpeUZnmPPLQj_17

	nop

	:l_XijCgLYTGfByKlgf_2
	add-int v0, v0, v1
	goto/32 :l_UHhXVgMBNxHvOjYS_3

	nop

	:l_eVVdNGZjNAdRlsmR_0
	const v0, 9
	goto/32 :l_mgxnryABfvxwbFgx_1

	nop

	:l_mgxnryABfvxwbFgx_1
	const v1, 9
	goto/32 :l_XijCgLYTGfByKlgf_2

	nop

.end method

.method private native native_getDbLookaside()I
.end method

.method private native native_rawExecSQL(Ljava/lang/String;)V
.end method

.method private native native_status(IZ)I
.end method

.method public static openDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;I)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 1

	goto/32 :l_BqcOfFCuTbqgzBKb_0

	nop

	:l_fGDJGzgJKWFeyYMM_2
    invoke-static {p0, p1, p2, p3, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

	goto/32 :l_wZnyyvpJyhNmtPTP_3

	nop

	:l_wZnyyvpJyhNmtPTP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LtHEYDLNqkyfMjzi_4

	nop

	:l_LtHEYDLNqkyfMjzi_4
	goto/32 :before_first_instruction

	:l_jkHZFHnuUyqCmeTr_1
    const/4 v0, 0x0

	goto/32 :l_fGDJGzgJKWFeyYMM_2

	nop

	:l_BqcOfFCuTbqgzBKb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "password"    # Ljava/lang/String;
    .param p2, "factory"    # Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;
    .param p3, "flags"    # I

    .line 1089
	goto/32 :l_jkHZFHnuUyqCmeTr_1

	nop

.end method

.method public static openDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 6

	goto/32 :l_PYHVBDKpCAUPNRLi_0

	nop

	:l_PYHVBDKpCAUPNRLi_0
	const v0, 15
	goto/32 :l_LotAGbxTpnoxfzSo_1

	nop

	:l_iFvjXecdEbiybQyh_10
    move-object v2, p2

	goto/32 :l_rXijVdEsHsWxCdAZ_11

	nop

	:l_RROwSvhVJNtuQgdb_3
	rem-int v0, v0, v1
	goto/32 :l_DDcBLOtrvQjPilVP_4

	nop

	:l_LotAGbxTpnoxfzSo_1
	const v1, 11
	goto/32 :l_CoyCMOVyYQnxNJuh_2

	nop

	:l_qYYShqFDueaMsJTG_8
    move-object v0, p0

	goto/32 :l_vWadqtBmXjUtSYFb_9

	nop

	:l_CparoSFAInSRRRpv_13
    invoke-static/range {v0 .. v5}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

	goto/32 :l_jmkYiknXcmZuZRAP_14

	nop

	:l_CoyCMOVyYQnxNJuh_2
	add-int v0, v0, v1
	goto/32 :l_RROwSvhVJNtuQgdb_3

	nop

	:l_BqWRdResSnYWaOnH_5
	goto/32 :syienQekJcAhGetG
	:XFatDsbCIJJMmvVc
	:cNkNqHtzCEIniTIe

	goto/32 :l_nUFPDNYUSjSoQOvI_6

	nop

	:l_AXhpGUnluhnlyiWM_15
	goto/32 :before_first_instruction

	:syienQekJcAhGetG
	goto/32 :l_aCnAepeRqBqVHRUh_16

	nop

	:l_nUFPDNYUSjSoQOvI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "password"    # Ljava/lang/String;
    .param p2, "factory"    # Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;
    .param p3, "flags"    # I
    .param p4, "hook"    # Lnet/sqlcipher/database/SQLiteDatabaseHook;

    .line 1135
	goto/32 :l_wLIBNLtrvFPauYEh_7

	nop

	:l_jmkYiknXcmZuZRAP_14
    return-object v0

	:after_last_instruction

	goto/32 :l_AXhpGUnluhnlyiWM_15

	nop

	:l_DDcBLOtrvQjPilVP_4
	if-lez v0, :gl_gUpCVpTQJYLCcmPC

	goto/32 :XFatDsbCIJJMmvVc

	:gl_gUpCVpTQJYLCcmPC	goto/32 :l_BqWRdResSnYWaOnH_5

	nop

	:l_vWadqtBmXjUtSYFb_9
    move-object v1, p1

	goto/32 :l_iFvjXecdEbiybQyh_10

	nop

	:l_wLIBNLtrvFPauYEh_7
    const/4 v5, 0x0

	goto/32 :l_qYYShqFDueaMsJTG_8

	nop

	:l_rXijVdEsHsWxCdAZ_11
    move v3, p3

	goto/32 :l_eulArBuTtIpQVdom_12

	nop

	:l_aCnAepeRqBqVHRUh_16
	goto/32 :cNkNqHtzCEIniTIe
	:l_eulArBuTtIpQVdom_12
    move-object v4, p4

	goto/32 :l_CparoSFAInSRRRpv_13

	nop

.end method

.method public static openDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 7

	goto/32 :l_wrJfcrzkwGTjsZFC_0

	nop

	:l_ttQJFCuFUKohtApi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "password"    # Ljava/lang/String;
    .param p2, "factory"    # Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;
    .param p3, "flags"    # I
    .param p4, "hook"    # Lnet/sqlcipher/database/SQLiteDatabaseHook;
    .param p5, "errorHandler"    # Lnet/sqlcipher/DatabaseErrorHandler;

    .line 1186
	goto/32 :l_qyUcfnRKFccbShfJ_7

	nop

	:l_rDiiIvXwDsUSGbow_15
    move-object v5, p4

	goto/32 :l_hiOCqJSoPGXYyLDZ_16

	nop

	:l_cEOFQOOYreKHWyHF_12
    move-object v1, p0

	goto/32 :l_sbdYSFZeTYlWVxXI_13

	nop

	:l_LqNFmFteOmmWmCGw_10
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
	goto/32 :l_MngPqdIbcvukclzj_11

	nop

	:l_hiOCqJSoPGXYyLDZ_16
    move-object v6, p5

	goto/32 :l_sGbNCiFbRFSAAiUP_17

	nop

	:l_wrJfcrzkwGTjsZFC_0
	const v0, 1
	goto/32 :l_YdeFrAhrZrMWSIFc_1

	nop

	:l_YdeFrAhrZrMWSIFc_1
	const v1, 23
	goto/32 :l_APwvpGAUoXVAbBGP_2

	nop

	:l_TWSKFyJrJDJHxoVO_20
	goto/32 :MuKTDGIhsQRZwstn
	:l_VuRPKlcnDuecNlfv_8
    const/4 v0, 0x0

	goto/32 :l_QQFHVMldNndlADPi_9

	nop

	:l_sGbNCiFbRFSAAiUP_17
    invoke-static/range {v1 .. v6}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[CLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

	goto/32 :l_BTyTumFxzslkVuhg_18

	nop

	:l_gmhwxvQLrWUOMBFZ_19
	goto/32 :before_first_instruction

	:CpYcBEykBXajkoAF
	goto/32 :l_TWSKFyJrJDJHxoVO_20

	nop

	:l_NszEapKktUERlFLW_5
	goto/32 :CpYcBEykBXajkoAF
	:fmTURIXOkOBusCxJ
	:MuKTDGIhsQRZwstn

	goto/32 :l_ttQJFCuFUKohtApi_6

	nop

	:l_FJdkGovKtWbKqlDd_3
	rem-int v0, v0, v1
	goto/32 :l_eBKgUsUOXJrFGJvd_4

	nop

	:l_uvhgKAmDPTbTJGAo_14
    move v4, p3

	goto/32 :l_rDiiIvXwDsUSGbow_15

	nop

	:l_qyUcfnRKFccbShfJ_7
	if-eqz p1, :gl_ZBXfhoduAUlWSTPJ

	goto/32 :cond_0

	:gl_ZBXfhoduAUlWSTPJ
	goto/32 :l_VuRPKlcnDuecNlfv_8

	nop

	:l_eBKgUsUOXJrFGJvd_4
	if-lez v0, :gl_WLgCTYGJxGcieLyq

	goto/32 :fmTURIXOkOBusCxJ

	:gl_WLgCTYGJxGcieLyq	goto/32 :l_NszEapKktUERlFLW_5

	nop

	:l_sbdYSFZeTYlWVxXI_13
    move-object v3, p2

	goto/32 :l_uvhgKAmDPTbTJGAo_14

	nop

	:l_MngPqdIbcvukclzj_11
    move-object v2, v0

	goto/32 :l_cEOFQOOYreKHWyHF_12

	nop

	:l_QQFHVMldNndlADPi_9
    goto :goto_0

    :cond_0
	goto/32 :l_LqNFmFteOmmWmCGw_10

	nop

	:l_APwvpGAUoXVAbBGP_2
	add-int v0, v0, v1
	goto/32 :l_FJdkGovKtWbKqlDd_3

	nop

	:l_BTyTumFxzslkVuhg_18
    return-object v0

	:after_last_instruction

	goto/32 :l_gmhwxvQLrWUOMBFZ_19

	nop

.end method

.method public static openDatabase(Ljava/lang/String;[BLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 5

	goto/32 :l_hkSIJyhEncSSGpIj_0

	nop

	:l_wnfQJEeTzRmsvpKR_11
    new-instance v1, Lnet/sqlcipher/DefaultDatabaseErrorHandler;

	goto/32 :l_kjtogMQvzmphYXBO_12

	nop

	:l_SRxMsnSQRTfCxHPP_25
    sget-object v2, Lnet/sqlcipher/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

	goto/32 :l_pQuQrFpRqxfnaOJL_26

	nop

	:l_EfPrTcDBBsMVHoJV_21
    invoke-direct {v0, p0}, Lnet/sqlcipher/database/SQLiteDatabase;->enableSqlTracing(Ljava/lang/String;)V

    .line 1269
    :cond_1
	goto/32 :l_upkEmdNiiXhtTSZd_22

	nop

	:l_wEtxGLaarudfIYAo_17
    move-object v0, v3

    .line 1263
	goto/32 :l_OXuuXSQYBUdNbyaJ_18

	nop

	:l_mADHMnRxFEGwSXUH_9
    move-object v1, p5

	goto/32 :l_SaqPkqHRUMYYaRIR_10

	nop

	:l_kOkpiclXOtdbrSfM_28
	goto/32 :before_first_instruction

	:KaVeEBiFCJJNQHLg
	goto/32 :l_SmTgdXhmNXQzGOIg_29

	nop

	:l_FMQfHqyuHJggqyIQ_2
	add-int v0, v0, v1
	goto/32 :l_ENWlcbhYBaMBpSOF_3

	nop

	:l_upkEmdNiiXhtTSZd_22
    sget-boolean v2, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_SQL_TIME:Z

	goto/32 :l_bVwvjSUIyZZfGZot_23

	nop

	:l_pQuQrFpRqxfnaOJL_26
    monitor-enter v2

    .line 1274
    :try_start_1
    sget-object v3, Lnet/sqlcipher/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    monitor-exit v2

    .line 1277
    return-object v0

    .line 1275
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_UBCDcJdRnbVgRgnt_27

	nop

	:l_lHRifmdgPhPKeLIE_20
	if-nez v2, :gl_oEzJJjIAfAVKVpkE

	goto/32 :cond_1

	:gl_oEzJJjIAfAVKVpkE
    .line 1267
	goto/32 :l_EfPrTcDBBsMVHoJV_21

	nop

	:l_ENWlcbhYBaMBpSOF_3
	rem-int v0, v0, v1
	goto/32 :l_dBmNKQGSKrrWyijr_4

	nop

	:l_SmTgdXhmNXQzGOIg_29
	goto/32 :KBFloVElZmJfrNUM
	:l_SpCOjKJISWmKSzFu_24
    invoke-direct {v0, p0}, Lnet/sqlcipher/database/SQLiteDatabase;->enableSqlProfiling(Ljava/lang/String;)V

    .line 1273
    :cond_2
	goto/32 :l_SRxMsnSQRTfCxHPP_25

	nop

	:l_rSvAwtRgGxXIQwoN_8
	if-nez p5, :gl_GdJPQLQuqAgrvhPq

	goto/32 :cond_0

	:gl_GdJPQLQuqAgrvhPq
	goto/32 :l_mADHMnRxFEGwSXUH_9

	nop

	:l_fbJoLfNhlnDcsTqa_13
    goto :goto_1

    .line 1248
    :catch_0
    move-exception v2

    .line 1259
    .local v2, "e":Lnet/sqlcipher/database/SQLiteDatabaseCorruptException;
	goto/32 :l_LhoonYmFJyPefYFP_14

	nop

	:l_bVwvjSUIyZZfGZot_23
	if-nez v2, :gl_OysJOZBxwGeEbGKi

	goto/32 :cond_2

	:gl_OysJOZBxwGeEbGKi
    .line 1270
	goto/32 :l_SpCOjKJISWmKSzFu_24

	nop

	:l_JnJdclyjIRDKpPOz_1
	const v1, 1
	goto/32 :l_FMQfHqyuHJggqyIQ_2

	nop

	:l_UBCDcJdRnbVgRgnt_27
    throw v3

	:after_last_instruction

	goto/32 :l_kOkpiclXOtdbrSfM_28

	nop

	:l_SaqPkqHRUMYYaRIR_10
    goto :goto_0

    :cond_0
	goto/32 :l_wnfQJEeTzRmsvpKR_11

	nop

	:l_LhoonYmFJyPefYFP_14
    invoke-interface {v1, v0}, Lnet/sqlcipher/DatabaseErrorHandler;->onCorruption(Lnet/sqlcipher/database/SQLiteDatabase;)V

    .line 1262
	goto/32 :l_vxZOEqbwGHRecMAp_15

	nop

	:l_dBmNKQGSKrrWyijr_4
	if-lez v0, :gl_amLHTXKWVboksVBD

	goto/32 :XjHlJpPSZHvmUemW

	:gl_amLHTXKWVboksVBD	goto/32 :l_LfTxNtjQNqbLeopn_5

	nop

	:l_SaQWKIovKEtLIqww_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "password"    # [B
    .param p2, "factory"    # Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;
    .param p3, "flags"    # I
    .param p4, "hook"    # Lnet/sqlcipher/database/SQLiteDatabaseHook;
    .param p5, "errorHandler"    # Lnet/sqlcipher/DatabaseErrorHandler;

    .line 1241
	goto/32 :l_DCTOZWBmapzqsZOS_7

	nop

	:l_OXuuXSQYBUdNbyaJ_18
    invoke-direct {v0, p1, p4}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabaseInternal([BLnet/sqlcipher/database/SQLiteDatabaseHook;)V

    .line 1266
    .end local v2    # "e":Lnet/sqlcipher/database/SQLiteDatabaseCorruptException;
    :goto_1
	goto/32 :l_yEoPBrzoSXfBzCOU_19

	nop

	:l_vxZOEqbwGHRecMAp_15
    new-instance v3, Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_YsdXAXDUxpRjKhji_16

	nop

	:l_kjtogMQvzmphYXBO_12
    invoke-direct {v1}, Lnet/sqlcipher/DefaultDatabaseErrorHandler;-><init>()V

    .line 1246
    .local v1, "myErrorHandler":Lnet/sqlcipher/DatabaseErrorHandler;
    :goto_0
    :try_start_0
    new-instance v2, Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-direct {v2, p0, p2, p3, v1}, Lnet/sqlcipher/database/SQLiteDatabase;-><init>(Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/DatabaseErrorHandler;)V

    move-object v0, v2

    .line 1247
    invoke-direct {v0, p1, p4}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabaseInternal([BLnet/sqlcipher/database/SQLiteDatabaseHook;)V
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1264
	goto/32 :l_fbJoLfNhlnDcsTqa_13

	nop

	:l_yEoPBrzoSXfBzCOU_19
    sget-boolean v2, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_SQL_STATEMENTS:Z

	goto/32 :l_lHRifmdgPhPKeLIE_20

	nop

	:l_LfTxNtjQNqbLeopn_5
	goto/32 :KaVeEBiFCJJNQHLg
	:XjHlJpPSZHvmUemW
	:KBFloVElZmJfrNUM

	goto/32 :l_SaQWKIovKEtLIqww_6

	nop

	:l_YsdXAXDUxpRjKhji_16
    invoke-direct {v3, p0, p2, p3, v1}, Lnet/sqlcipher/database/SQLiteDatabase;-><init>(Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/DatabaseErrorHandler;)V

	goto/32 :l_wEtxGLaarudfIYAo_17

	nop

	:l_DCTOZWBmapzqsZOS_7
    const/4 v0, 0x0

    .line 1242
    .local v0, "sqliteDatabase":Lnet/sqlcipher/database/SQLiteDatabase;
	goto/32 :l_rSvAwtRgGxXIQwoN_8

	nop

	:l_hkSIJyhEncSSGpIj_0
	const v0, 11
	goto/32 :l_JnJdclyjIRDKpPOz_1

	nop

.end method

.method public static openDatabase(Ljava/lang/String;[CLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;I)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 6

	goto/32 :l_YxaCpZwgxlcNOMMC_0

	nop

	:l_vvrFSbyWtVWejyQT_8
    const/4 v5, 0x0

	goto/32 :l_ohzJBSnUKgEWhzdN_9

	nop

	:l_UkMiYeWhWgbPFEPb_4
	if-lez v0, :gl_oLETklAjMOKWCuVp

	goto/32 :fitjvhsZHufHaWrT

	:gl_oLETklAjMOKWCuVp	goto/32 :l_UbUlnbMfIsqtXnfk_5

	nop

	:l_CRAkCdbvwSZLijTv_15
	goto/32 :before_first_instruction

	:txBrJWXaVnulViVf
	goto/32 :l_ZTmXNUHrGuGBqomx_16

	nop

	:l_lFqVchNPJayWeYiw_12
    move v3, p3

	goto/32 :l_mxbgzyIJjZMnOdOi_13

	nop

	:l_NTppfwrYBegixEUE_3
	rem-int v0, v0, v1
	goto/32 :l_UkMiYeWhWgbPFEPb_4

	nop

	:l_mxbgzyIJjZMnOdOi_13
    invoke-static/range {v0 .. v5}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[CLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

	goto/32 :l_FKAJzfldaTsYaxSr_14

	nop

	:l_EUwLltokhxYHKFpS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "password"    # [C
    .param p2, "factory"    # Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;
    .param p3, "flags"    # I

    .line 1111
	goto/32 :l_JAAomGmpitCsoHlz_7

	nop

	:l_UagYqAFakasWgIeH_11
    move-object v2, p2

	goto/32 :l_lFqVchNPJayWeYiw_12

	nop

	:l_YxaCpZwgxlcNOMMC_0
	const v0, 12
	goto/32 :l_qsbOccECycQqpMBz_1

	nop

	:l_UbUlnbMfIsqtXnfk_5
	goto/32 :txBrJWXaVnulViVf
	:fitjvhsZHufHaWrT
	:DEwgjlSIwXuAqdLn

	goto/32 :l_EUwLltokhxYHKFpS_6

	nop

	:l_ohzJBSnUKgEWhzdN_9
    move-object v0, p0

	goto/32 :l_hnkvnOPgjFgOkkdV_10

	nop

	:l_ZTmXNUHrGuGBqomx_16
	goto/32 :DEwgjlSIwXuAqdLn
	:l_FKAJzfldaTsYaxSr_14
    return-object v0

	:after_last_instruction

	goto/32 :l_CRAkCdbvwSZLijTv_15

	nop

	:l_JAAomGmpitCsoHlz_7
    const/4 v4, 0x0

	goto/32 :l_vvrFSbyWtVWejyQT_8

	nop

	:l_hnkvnOPgjFgOkkdV_10
    move-object v1, p1

	goto/32 :l_UagYqAFakasWgIeH_11

	nop

	:l_QolBaRCeWLiRrlXQ_2
	add-int v0, v0, v1
	goto/32 :l_NTppfwrYBegixEUE_3

	nop

	:l_qsbOccECycQqpMBz_1
	const v1, 28
	goto/32 :l_QolBaRCeWLiRrlXQ_2

	nop

.end method

.method public static openDatabase(Ljava/lang/String;[CLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 6

	goto/32 :l_CpRRIkTxMaPfJZfF_0

	nop

	:l_rjewNwLhhVPafkWO_7
    const/4 v5, 0x0

	goto/32 :l_nJqZOMpihXULJJid_8

	nop

	:l_yjUggNfEGhoSaVge_16
	goto/32 :umjHIyAgxsKyQPic
	:l_CpRRIkTxMaPfJZfF_0
	const v0, 4
	goto/32 :l_fKLPnPDtmPoVLTzt_1

	nop

	:l_wjzdHmwHNUXzOilL_11
    move v3, p3

	goto/32 :l_AchrmtfnBbHClNOR_12

	nop

	:l_ufqFEjYQaZCxHWoX_13
    invoke-static/range {v0 .. v5}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[CLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

	goto/32 :l_BfWPJqAnGzORXFoV_14

	nop

	:l_FXfFsXSrXfKlARTD_10
    move-object v2, p2

	goto/32 :l_wjzdHmwHNUXzOilL_11

	nop

	:l_BpDQwqAnWfCWcEkN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "password"    # [C
    .param p2, "factory"    # Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;
    .param p3, "flags"    # I
    .param p4, "hook"    # Lnet/sqlcipher/database/SQLiteDatabaseHook;

    .line 1159
	goto/32 :l_rjewNwLhhVPafkWO_7

	nop

	:l_fKLPnPDtmPoVLTzt_1
	const v1, 25
	goto/32 :l_PFRbaqEYwqLTHcAT_2

	nop

	:l_SxIyZCpnLCncxQNA_3
	rem-int v0, v0, v1
	goto/32 :l_eKaYJNQRMhlDcuVw_4

	nop

	:l_BfWPJqAnGzORXFoV_14
    return-object v0

	:after_last_instruction

	goto/32 :l_MDEWuojbIKICzBkZ_15

	nop

	:l_eKaYJNQRMhlDcuVw_4
	if-lez v0, :gl_tOtQTCavQdxBNPuB

	goto/32 :ZaeCXrVUzpAIoPjg

	:gl_tOtQTCavQdxBNPuB	goto/32 :l_TnEEKYtkbRUddLBY_5

	nop

	:l_MDEWuojbIKICzBkZ_15
	goto/32 :before_first_instruction

	:TebnaISIFyPoZDvO
	goto/32 :l_yjUggNfEGhoSaVge_16

	nop

	:l_rmzTgZOZUygdkeyy_9
    move-object v1, p1

	goto/32 :l_FXfFsXSrXfKlARTD_10

	nop

	:l_PFRbaqEYwqLTHcAT_2
	add-int v0, v0, v1
	goto/32 :l_SxIyZCpnLCncxQNA_3

	nop

	:l_nJqZOMpihXULJJid_8
    move-object v0, p0

	goto/32 :l_rmzTgZOZUygdkeyy_9

	nop

	:l_TnEEKYtkbRUddLBY_5
	goto/32 :TebnaISIFyPoZDvO
	:ZaeCXrVUzpAIoPjg
	:umjHIyAgxsKyQPic

	goto/32 :l_BpDQwqAnWfCWcEkN_6

	nop

	:l_AchrmtfnBbHClNOR_12
    move-object v4, p4

	goto/32 :l_ufqFEjYQaZCxHWoX_13

	nop

.end method

.method public static openDatabase(Ljava/lang/String;[CLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 7

	goto/32 :l_AwTvmQIbOqEBYxcn_0

	nop

	:l_BrblsWytAwfvskKM_8
    move-object v0, p0

	goto/32 :l_VbbpoXUVFtzwRRKU_9

	nop

	:l_xqdEdVDAEwuERoHY_14
    invoke-static/range {v0 .. v5}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

	goto/32 :l_dowHfnrjbRXJXFDP_15

	nop

	:l_ePqCPPPfEOmfZdQs_4
	if-lez v0, :gl_TynJPuuEJhXLFuys

	goto/32 :vJMcSqBTKCwMmfSO

	:gl_TynJPuuEJhXLFuys	goto/32 :l_eGsJhlYEmsjTBhKh_5

	nop

	:l_uEHPQubquAPTRkYk_13
    move-object v5, p5

	goto/32 :l_xqdEdVDAEwuERoHY_14

	nop

	:l_cxsevHDrLWAvbsPg_1
	const v1, 30
	goto/32 :l_dcxniIREFaoQBsHQ_2

	nop

	:l_AwTvmQIbOqEBYxcn_0
	const v0, 8
	goto/32 :l_cxsevHDrLWAvbsPg_1

	nop

	:l_gUxTrdaIuBylJmAT_17
	goto/32 :VOZcVpmoIPhIbhPm
	:l_dcxniIREFaoQBsHQ_2
	add-int v0, v0, v1
	goto/32 :l_MdqRhtKIZuqcUTHV_3

	nop

	:l_hMhKmaXhkqKUjAtm_7
    invoke-static {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->getBytes([C)[B

    move-result-object v6

    .line 1214
    .local v6, "keyMaterial":[B
	goto/32 :l_BrblsWytAwfvskKM_8

	nop

	:l_eGsJhlYEmsjTBhKh_5
	goto/32 :qwuCHWZEQSjZXEXN
	:vJMcSqBTKCwMmfSO
	:VOZcVpmoIPhIbhPm

	goto/32 :l_QHLVfkZCNzkkgksb_6

	nop

	:l_iAgRPTLgeoAoQJGF_16
	goto/32 :before_first_instruction

	:qwuCHWZEQSjZXEXN
	goto/32 :l_gUxTrdaIuBylJmAT_17

	nop

	:l_XetOpzSAGXmSOJtY_10
    move-object v2, p2

	goto/32 :l_JtURhkraxPzlDytz_11

	nop

	:l_VbbpoXUVFtzwRRKU_9
    move-object v1, v6

	goto/32 :l_XetOpzSAGXmSOJtY_10

	nop

	:l_MdqRhtKIZuqcUTHV_3
	rem-int v0, v0, v1
	goto/32 :l_ePqCPPPfEOmfZdQs_4

	nop

	:l_QHLVfkZCNzkkgksb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "password"    # [C
    .param p2, "factory"    # Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;
    .param p3, "flags"    # I
    .param p4, "hook"    # Lnet/sqlcipher/database/SQLiteDatabaseHook;
    .param p5, "errorHandler"    # Lnet/sqlcipher/DatabaseErrorHandler;

    .line 1213
	goto/32 :l_hMhKmaXhkqKUjAtm_7

	nop

	:l_JtURhkraxPzlDytz_11
    move v3, p3

	goto/32 :l_kaCVwtuKDUXhZAuU_12

	nop

	:l_kaCVwtuKDUXhZAuU_12
    move-object v4, p4

	goto/32 :l_uEHPQubquAPTRkYk_13

	nop

	:l_dowHfnrjbRXJXFDP_15
    return-object v0

	:after_last_instruction

	goto/32 :l_iAgRPTLgeoAoQJGF_16

	nop

.end method

.method private openDatabaseInternal([BLnet/sqlcipher/database/SQLiteDatabaseHook;)V
    .locals 4

	goto/32 :l_pxrCdPSHOBlZgSHU_0

	nop

	:l_GGjbPRbHEXgEtyNI_24
    goto :goto_0

    .line 2639
    :cond_2
    :goto_1
	goto/32 :l_rzkVKgQctbCFTJwY_25

	nop

	:l_gZPRvSrOLZfuuucf_1
	const v1, 15
	goto/32 :l_RAtYKNxeQcrOueUL_2

	nop

	:l_qBvLFkWPPpHiRwNc_13
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->dbclose()V

    .line 2633
	goto/32 :l_KkgKNWfkWXWJQvOo_14

	nop

	:l_UjAGVfcHqrmhhJjO_29
	if-nez v2, :gl_crjlHZFMIZJELKFy

	goto/32 :cond_4

	:gl_crjlHZFMIZJELKFy
    .line 2634
	goto/32 :l_DlQlgwiYTjrVBVLv_30

	nop

	:l_pxrCdPSHOBlZgSHU_0
	const v0, 10
	goto/32 :l_gZPRvSrOLZfuuucf_1

	nop

	:l_fijaylmpDruiaMQp_4
	if-lez v0, :gl_bXAftvdtSGtPTkrz

	goto/32 :KdomGCtKIYtRkLPO

	:gl_bXAftvdtSGtPTkrz	goto/32 :l_HqMBKcAvGfVejJdA_5

	nop

	:l_IAEoxdCNVnTusMfq_9
    iget v2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mFlags:I

	goto/32 :l_EUyWGUJoNvGslqnJ_10

	nop

	:l_apfwyVnkCNFYccKy_33
	goto/32 :before_first_instruction

	:rBQRyMGdZyGxmwry
	goto/32 :l_BEWvhMkXMbnViyDi_34

	nop

	:l_RAtYKNxeQcrOueUL_2
	add-int v0, v0, v1
	goto/32 :l_YBIZZwLYjVDyeDZE_3

	nop

	:l_mCpIloAlMRXXGGRP_17
    iput-object v1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mTimeClosed:Ljava/lang/String;

	goto/32 :l_EYTHBHYYvInDifWf_18

	nop

	:l_tzRPfhKCydHnvyEc_15
	if-nez v1, :gl_fyySaxQAtTiTijBA

	goto/32 :cond_2

	:gl_fyySaxQAtTiTijBA
    .line 2634
    :goto_0
	goto/32 :l_rsvSXBozRdldcRLZ_16

	nop

	:l_rzkVKgQctbCFTJwY_25
    return-void

    .line 2624
    .restart local v1    # "ex":Ljava/lang/RuntimeException;
    .restart local v2    # "keyMaterial":[C
    :cond_3
    nop

    .end local v0    # "shouldCloseConnection":Z
    .end local p1    # "password":[B
    .end local p2    # "hook":Lnet/sqlcipher/database/SQLiteDatabaseHook;
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2631
    .end local v1    # "ex":Ljava/lang/RuntimeException;
    .end local v2    # "keyMaterial":[C
    .restart local v0    # "shouldCloseConnection":Z
    .restart local p1    # "password":[B
    .restart local p2    # "hook":Lnet/sqlcipher/database/SQLiteDatabaseHook;
    :goto_2
	goto/32 :l_vZxLuSbRmoOpvUHM_26

	nop

	:l_EYTHBHYYvInDifWf_18
    goto :goto_1

    .line 2631
    :catchall_0
    move-exception v1

	goto/32 :l_yUpbibIbfoRICmnd_19

	nop

	:l_UPZzHKiWhMMXSTSM_21
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->dbclose()V

    .line 2633
	goto/32 :l_FANLMPOwPlPdOXUe_22

	nop

	:l_DlQlgwiYTjrVBVLv_30
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->getTime()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_SNDcKvwrOiPMKFJc_31

	nop

	:l_ODBtFZfsxhGizOnM_27
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->dbclose()V

    .line 2633
	goto/32 :l_wUYbRAfjoTlXsOyi_28

	nop

	:l_KvwEEzmKZMNvMOFa_8
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mPath:Ljava/lang/String;

	goto/32 :l_IAEoxdCNVnTusMfq_9

	nop

	:l_rsvSXBozRdldcRLZ_16
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->getTime()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mCpIloAlMRXXGGRP_17

	nop

	:l_YBIZZwLYjVDyeDZE_3
	rem-int v0, v0, v1
	goto/32 :l_fijaylmpDruiaMQp_4

	nop

	:l_rezxdZDntoPJZQno_32
    throw v1

	:after_last_instruction

	goto/32 :l_apfwyVnkCNFYccKy_33

	nop

	:l_EUyWGUJoNvGslqnJ_10
    invoke-direct {p0, v1, v2}, Lnet/sqlcipher/database/SQLiteDatabase;->dbopen(Ljava/lang/String;I)V

    .line 2599
    :try_start_0
    new-instance v1, Lnet/sqlcipher/database/SQLiteDatabase$2;

    invoke-direct {v1, p0, p1}, Lnet/sqlcipher/database/SQLiteDatabase$2;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;[B)V

    invoke-direct {p0, p2, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->keyDatabase(Lnet/sqlcipher/database/SQLiteDatabaseHook;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2606
	goto/32 :l_JgNwlxRlsmYunUha_11

	nop

	:l_KkgKNWfkWXWJQvOo_14
    sget-boolean v1, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_SQL_CACHE:Z

	goto/32 :l_tzRPfhKCydHnvyEc_15

	nop

	:l_BEWvhMkXMbnViyDi_34
	goto/32 :htkocScGVDGktIrI
	:l_vZxLuSbRmoOpvUHM_26
	if-nez v0, :gl_sFbpHtcwpxLPPTkq

	goto/32 :cond_4

	:gl_sFbpHtcwpxLPPTkq
    .line 2632
	goto/32 :l_ODBtFZfsxhGizOnM_27

	nop

	:l_ihvUbirwgMnEWIbK_12
	if-nez v0, :gl_xZJNVqRVXcztLByB

	goto/32 :cond_2

	:gl_xZJNVqRVXcztLByB
    .line 2632
	goto/32 :l_qBvLFkWPPpHiRwNc_13

	nop

	:l_UFwGammItasQhRKu_23
	if-nez v1, :gl_nlxglQnjfXwrwPnc

	goto/32 :cond_2

	:gl_nlxglQnjfXwrwPnc
    .line 2634
	goto/32 :l_GGjbPRbHEXgEtyNI_24

	nop

	:l_jOXYZJIJrnOMraBB_7
    const/4 v0, 0x1

    .line 2597
    .local v0, "shouldCloseConnection":Z
	goto/32 :l_KvwEEzmKZMNvMOFa_8

	nop

	:l_JgNwlxRlsmYunUha_11
    const/4 v0, 0x0

    .line 2631
	goto/32 :l_ihvUbirwgMnEWIbK_12

	nop

	:l_wUYbRAfjoTlXsOyi_28
    sget-boolean v2, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_SQL_CACHE:Z

	goto/32 :l_UjAGVfcHqrmhhJjO_29

	nop

	:l_FANLMPOwPlPdOXUe_22
    sget-boolean v1, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_SQL_CACHE:Z

	goto/32 :l_UFwGammItasQhRKu_23

	nop

	:l_yUpbibIbfoRICmnd_19
    goto :goto_2

    .line 2608
    :catch_0
    move-exception v1

    .line 2610
    .local v1, "ex":Ljava/lang/RuntimeException;
    :try_start_1
    invoke-static {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->getChars([B)[C

    move-result-object v2

    .line 2611
    .local v2, "keyMaterial":[C
    invoke-direct {p0, v2}, Lnet/sqlcipher/database/SQLiteDatabase;->containsNull([C)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2612
    new-instance v3, Lnet/sqlcipher/database/SQLiteDatabase$3;

    invoke-direct {v3, p0, p1, v2}, Lnet/sqlcipher/database/SQLiteDatabase$3;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;[B[C)V

    invoke-direct {p0, p2, v3}, Lnet/sqlcipher/database/SQLiteDatabase;->keyDatabase(Lnet/sqlcipher/database/SQLiteDatabaseHook;Ljava/lang/Runnable;)V

    .line 2619
    if-eqz p1, :cond_0

    array-length v3, p1

    if-lez v3, :cond_0

    .line 2620
    invoke-direct {p0, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->rekey([B)V

    .line 2622
    :cond_0
    const/4 v0, 0x0

    .line 2626
    if-eqz v2, :cond_1

    array-length v3, v2

    if-lez v3, :cond_1

    .line 2627
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([CC)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2631
    .end local v1    # "ex":Ljava/lang/RuntimeException;
    .end local v2    # "keyMaterial":[C
    :cond_1
	goto/32 :l_aGSLwjWkCDBEkjAu_20

	nop

	:l_DWMElnbDhgqgMJmt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "password"    # [B
    .param p2, "hook"    # Lnet/sqlcipher/database/SQLiteDatabaseHook;

    .line 2596
	goto/32 :l_jOXYZJIJrnOMraBB_7

	nop

	:l_SNDcKvwrOiPMKFJc_31
    iput-object v2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mTimeClosed:Ljava/lang/String;

    .line 2637
    :cond_4
	goto/32 :l_rezxdZDntoPJZQno_32

	nop

	:l_HqMBKcAvGfVejJdA_5
	goto/32 :rBQRyMGdZyGxmwry
	:KdomGCtKIYtRkLPO
	:htkocScGVDGktIrI

	goto/32 :l_DWMElnbDhgqgMJmt_6

	nop

	:l_aGSLwjWkCDBEkjAu_20
	if-nez v0, :gl_zeNfqCfdSMWrOiSE

	goto/32 :cond_2

	:gl_zeNfqCfdSMWrOiSE
    .line 2632
	goto/32 :l_UPZzHKiWhMMXSTSM_21

	nop

.end method

.method private openDatabaseInternal([CLnet/sqlcipher/database/SQLiteDatabaseHook;)V
    .locals 1

	goto/32 :l_BYjebJsDPECViKJg_0

	nop

	:l_ikcOiPrmzDSjiiUQ_3
    return-void

	:after_last_instruction

	goto/32 :l_EhPDfWVXQdgCeiJh_4

	nop

	:l_HrPcZZYheOkTqpYb_1
    invoke-static {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->getBytes([C)[B

    move-result-object v0

    .line 2592
    .local v0, "keyMaterial":[B
	goto/32 :l_ERiYdLYfvvITCGRL_2

	nop

	:l_ERiYdLYfvvITCGRL_2
    invoke-direct {p0, v0, p2}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabaseInternal([BLnet/sqlcipher/database/SQLiteDatabaseHook;)V

    .line 2593
	goto/32 :l_ikcOiPrmzDSjiiUQ_3

	nop

	:l_BYjebJsDPECViKJg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "password"    # [C
    .param p2, "hook"    # Lnet/sqlcipher/database/SQLiteDatabaseHook;

    .line 2591
	goto/32 :l_HrPcZZYheOkTqpYb_1

	nop

	:l_EhPDfWVXQdgCeiJh_4
	goto/32 :before_first_instruction

.end method

.method public static openOrCreateDatabase(Ljava/io/File;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 1

	goto/32 :l_uBihZinayYUlcKRq_0

	nop

	:l_MuOPZkJHkyHBUuvX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DrmlCmdAEvEHSEaP_4

	nop

	:l_QHCQXRBhQskMMQhU_1
    const/4 v0, 0x0

	goto/32 :l_mepoxJLJdijwrUIw_2

	nop

	:l_mepoxJLJdijwrUIw_2
    invoke-static {p0, p1, p2, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;Lnet/sqlcipher/database/SQLiteDatabaseHook;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

	goto/32 :l_MuOPZkJHkyHBUuvX_3

	nop

	:l_uBihZinayYUlcKRq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "file"    # Ljava/io/File;
    .param p1, "password"    # Ljava/lang/String;
    .param p2, "factory"    # Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;

    .line 1329
	goto/32 :l_QHCQXRBhQskMMQhU_1

	nop

	:l_DrmlCmdAEvEHSEaP_4
	goto/32 :before_first_instruction

.end method

.method public static openOrCreateDatabase(Ljava/io/File;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;Lnet/sqlcipher/database/SQLiteDatabaseHook;)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 1

	goto/32 :l_pGpXmMamIcWVHSac_0

	nop

	:l_baItyAguYOEPJnZM_1
    const/4 v0, 0x0

	goto/32 :l_GEuzyXhtqkouYLCJ_2

	nop

	:l_pGpXmMamIcWVHSac_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "file"    # Ljava/io/File;
    .param p1, "password"    # Ljava/lang/String;
    .param p2, "factory"    # Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;
    .param p3, "databaseHook"    # Lnet/sqlcipher/database/SQLiteDatabaseHook;

    .line 1284
	goto/32 :l_baItyAguYOEPJnZM_1

	nop

	:l_OFRuCNsebtiwByqj_4
	goto/32 :before_first_instruction

	:l_BLivyBkUJXUxomNX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OFRuCNsebtiwByqj_4

	nop

	:l_GEuzyXhtqkouYLCJ_2
    invoke-static {p0, p1, p2, p3, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;Lnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

	goto/32 :l_BLivyBkUJXUxomNX_3

	nop

.end method

.method public static openOrCreateDatabase(Ljava/io/File;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;Lnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 1

	goto/32 :l_krJCzGXEWCmNThbf_0

	nop

	:l_KzutfvuSbXwkMnZX_1
	if-eqz p0, :gl_mpcGjwZhFMtKealH

	goto/32 :cond_0

	:gl_mpcGjwZhFMtKealH
	goto/32 :l_xTGjyeBxqSEwZFeQ_2

	nop

	:l_AUbnFqjYzwBlKvBK_6
    return-object v0

	:after_last_instruction

	goto/32 :l_carIANYsMfHFMFkI_7

	nop

	:l_VBfDCnxLWhMMyxwK_3
    goto :goto_0

    :cond_0
	goto/32 :l_vdXCoHBiLqYlmEDO_4

	nop

	:l_krJCzGXEWCmNThbf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "file"    # Ljava/io/File;
    .param p1, "password"    # Ljava/lang/String;
    .param p2, "factory"    # Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;
    .param p3, "databaseHook"    # Lnet/sqlcipher/database/SQLiteDatabaseHook;
    .param p4, "errorHandler"    # Lnet/sqlcipher/DatabaseErrorHandler;

    .line 1292
	goto/32 :l_KzutfvuSbXwkMnZX_1

	nop

	:l_vdXCoHBiLqYlmEDO_4
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_qZvthlfShOAniFpX_5

	nop

	:l_xTGjyeBxqSEwZFeQ_2
    const/4 v0, 0x0

	goto/32 :l_VBfDCnxLWhMMyxwK_3

	nop

	:l_qZvthlfShOAniFpX_5
    invoke-static {v0, p1, p2, p3, p4}, Lnet/sqlcipher/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;Lnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

	goto/32 :l_AUbnFqjYzwBlKvBK_6

	nop

	:l_carIANYsMfHFMFkI_7
	goto/32 :before_first_instruction

.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 2

	goto/32 :l_ziPuNFlxEPWvglOv_0

	nop

	:l_rsOGjqyddLURyXCE_5
	goto/32 :AiuzOJGtQJbmKNFT
	:TdftjTKxatetTWln
	:JEBEDPlYXTWBPkNM

	goto/32 :l_mxEDecTpveUusmbX_6

	nop

	:l_yDlvviVIsXKSHjAy_4
	if-lez v0, :gl_taWpVnmmYlGgdgiC

	goto/32 :TdftjTKxatetTWln

	:gl_taWpVnmmYlGgdgiC	goto/32 :l_rsOGjqyddLURyXCE_5

	nop

	:l_TSgKPsFVSWMgrnTf_7
    const/high16 v0, 0x10000000

	goto/32 :l_VXmWzDQhdMBPyQqP_8

	nop

	:l_DBwMDloEeaNBwqLU_9
    invoke-static {p0, p1, p2, v0, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

	goto/32 :l_baXNGDXVOcRQILkQ_10

	nop

	:l_WYqhrnvfMPvFXHiG_3
	rem-int v0, v0, v1
	goto/32 :l_yDlvviVIsXKSHjAy_4

	nop

	:l_gBSSCwlykpJFbnXG_12
	goto/32 :JEBEDPlYXTWBPkNM
	:l_ZEMoCysJxNLDbyZj_11
	goto/32 :before_first_instruction

	:AiuzOJGtQJbmKNFT
	goto/32 :l_gBSSCwlykpJFbnXG_12

	nop

	:l_mxEDecTpveUusmbX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "password"    # Ljava/lang/String;
    .param p2, "factory"    # Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;

    .line 1336
	goto/32 :l_TSgKPsFVSWMgrnTf_7

	nop

	:l_CXuIEHQkQuajDWDq_1
	const v1, 21
	goto/32 :l_CgeOSwKjyKrmKjno_2

	nop

	:l_CgeOSwKjyKrmKjno_2
	add-int v0, v0, v1
	goto/32 :l_WYqhrnvfMPvFXHiG_3

	nop

	:l_baXNGDXVOcRQILkQ_10
    return-object v0

	:after_last_instruction

	goto/32 :l_ZEMoCysJxNLDbyZj_11

	nop

	:l_VXmWzDQhdMBPyQqP_8
    const/4 v1, 0x0

	goto/32 :l_DBwMDloEeaNBwqLU_9

	nop

	:l_ziPuNFlxEPWvglOv_0
	const v0, 25
	goto/32 :l_CXuIEHQkQuajDWDq_1

	nop

.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;Lnet/sqlcipher/database/SQLiteDatabaseHook;)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 1

	goto/32 :l_CUzKMjGrHvYxSUDJ_0

	nop

	:l_YFLEMyZozFDutsuT_1
    const/high16 v0, 0x10000000

	goto/32 :l_hzDVknhIkmCvypaO_2

	nop

	:l_hzDVknhIkmCvypaO_2
    invoke-static {p0, p1, p2, v0, p3}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

	goto/32 :l_qLoJbnbnnmbtcuRP_3

	nop

	:l_DwTdevGrGmzlSgHP_4
	goto/32 :before_first_instruction

	:l_CUzKMjGrHvYxSUDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "password"    # Ljava/lang/String;
    .param p2, "factory"    # Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;
    .param p3, "databaseHook"    # Lnet/sqlcipher/database/SQLiteDatabaseHook;

    .line 1299
	goto/32 :l_YFLEMyZozFDutsuT_1

	nop

	:l_qLoJbnbnnmbtcuRP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DwTdevGrGmzlSgHP_4

	nop

.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;Lnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 7

	goto/32 :l_eLDUqYrJSzdmmerH_0

	nop

	:l_ZNMYUoUydTJtnGqB_20
	goto/32 :mRXOsrPDjopqsypT
	:l_VZYzBcejubtONUSt_4
	if-lez v0, :gl_dbWJpwQUzYGQJUFG

	goto/32 :tglqGrDuYJrmwrKx

	:gl_dbWJpwQUzYGQJUFG	goto/32 :l_SfxOPgFynIChvmKk_5

	nop

	:l_fjMTDjOJELKCFyOu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "password"    # Ljava/lang/String;
    .param p2, "factory"    # Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;
    .param p3, "databaseHook"    # Lnet/sqlcipher/database/SQLiteDatabaseHook;
    .param p4, "errorHandler"    # Lnet/sqlcipher/DatabaseErrorHandler;

    .line 1304
	goto/32 :l_RDAsEAGKEmHfprsf_7

	nop

	:l_GNxmdCXkYyaWGBqB_9
    goto :goto_0

    :cond_0
	goto/32 :l_XSHKEPTZWddIXhJg_10

	nop

	:l_PjNEuIwLzxjOPKQt_3
	rem-int v0, v0, v1
	goto/32 :l_VZYzBcejubtONUSt_4

	nop

	:l_olmFhBNKRDLpkcgf_12
    const/high16 v4, 0x10000000

	goto/32 :l_rzxcmXXmswcutreC_13

	nop

	:l_JPXhzaanVqBpXcQj_18
    return-object v0

	:after_last_instruction

	goto/32 :l_BpOFhAYUCmyzSLqM_19

	nop

	:l_eLDUqYrJSzdmmerH_0
	const v0, 4
	goto/32 :l_CHdXMfxdaUnmCfZQ_1

	nop

	:l_GMynWJPogxwwPMGg_11
    move-object v2, v0

	goto/32 :l_olmFhBNKRDLpkcgf_12

	nop

	:l_RDAsEAGKEmHfprsf_7
	if-eqz p1, :gl_aDuuncciCiuvzzfM

	goto/32 :cond_0

	:gl_aDuuncciCiuvzzfM
	goto/32 :l_LNuTHgrtJNPUoTru_8

	nop

	:l_nDvFqBhkULjhRtSb_14
    move-object v3, p2

	goto/32 :l_XkCTFmyCDEqUFytJ_15

	nop

	:l_VKznwxRMumWnHMPt_17
    invoke-static/range {v1 .. v6}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[CLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

	goto/32 :l_JPXhzaanVqBpXcQj_18

	nop

	:l_sUwcgrrAiBvbGQWx_16
    move-object v6, p4

	goto/32 :l_VKznwxRMumWnHMPt_17

	nop

	:l_XSHKEPTZWddIXhJg_10
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
	goto/32 :l_GMynWJPogxwwPMGg_11

	nop

	:l_zSpICAuxIaHXahmB_2
	add-int v0, v0, v1
	goto/32 :l_PjNEuIwLzxjOPKQt_3

	nop

	:l_CHdXMfxdaUnmCfZQ_1
	const v1, 27
	goto/32 :l_zSpICAuxIaHXahmB_2

	nop

	:l_XkCTFmyCDEqUFytJ_15
    move-object v5, p3

	goto/32 :l_sUwcgrrAiBvbGQWx_16

	nop

	:l_SfxOPgFynIChvmKk_5
	goto/32 :MupGnPKAbjuIRtub
	:tglqGrDuYJrmwrKx
	:mRXOsrPDjopqsypT

	goto/32 :l_fjMTDjOJELKCFyOu_6

	nop

	:l_LNuTHgrtJNPUoTru_8
    const/4 v0, 0x0

	goto/32 :l_GNxmdCXkYyaWGBqB_9

	nop

	:l_rzxcmXXmswcutreC_13
    move-object v1, p0

	goto/32 :l_nDvFqBhkULjhRtSb_14

	nop

	:l_BpOFhAYUCmyzSLqM_19
	goto/32 :before_first_instruction

	:MupGnPKAbjuIRtub
	goto/32 :l_ZNMYUoUydTJtnGqB_20

	nop

.end method

.method public static openOrCreateDatabase(Ljava/lang/String;[BLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 6

	goto/32 :l_rpMvTIjGMREbntTr_0

	nop

	:l_iaPDipZMKTyvEild_5
	goto/32 :vYuFYbXDWsfcrbEE
	:DYFeXmqrwwNIMHpy
	:YUzViEunxnJVegUC

	goto/32 :l_LHAekiCFkgqVpkXZ_6

	nop

	:l_rpMvTIjGMREbntTr_0
	const v0, 10
	goto/32 :l_FhDWIsIlwVdRuXWO_1

	nop

	:l_yhXanqrtGMFRxrmo_13
    invoke-static/range {v0 .. v5}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

	goto/32 :l_TQlSKjglRWVkQXGL_14

	nop

	:l_fQwRvAwxvHACAXTh_16
	goto/32 :YUzViEunxnJVegUC
	:l_LHAekiCFkgqVpkXZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "password"    # [B
    .param p2, "factory"    # Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;

    .line 1350
	goto/32 :l_xmsSkorKjkpduGnx_7

	nop

	:l_cDNmdupvmOMSxKhy_9
    const/high16 v3, 0x10000000

	goto/32 :l_aKqXVnxDBOigblSt_10

	nop

	:l_mhPbAOMXOomFVFof_15
	goto/32 :before_first_instruction

	:vYuFYbXDWsfcrbEE
	goto/32 :l_fQwRvAwxvHACAXTh_16

	nop

	:l_FhDWIsIlwVdRuXWO_1
	const v1, 23
	goto/32 :l_xUpDnDhYxRtUczah_2

	nop

	:l_YgSirCKWbduPcLFl_11
    move-object v1, p1

	goto/32 :l_kNLlNlWBKMmoytVQ_12

	nop

	:l_aKqXVnxDBOigblSt_10
    move-object v0, p0

	goto/32 :l_YgSirCKWbduPcLFl_11

	nop

	:l_ULIVYEJXNEttBUTB_3
	rem-int v0, v0, v1
	goto/32 :l_yngkMHGSpjrwYcZe_4

	nop

	:l_kNLlNlWBKMmoytVQ_12
    move-object v2, p2

	goto/32 :l_yhXanqrtGMFRxrmo_13

	nop

	:l_yngkMHGSpjrwYcZe_4
	if-lez v0, :gl_ZjKtjIJsSaWCSgRl

	goto/32 :DYFeXmqrwwNIMHpy

	:gl_ZjKtjIJsSaWCSgRl	goto/32 :l_iaPDipZMKTyvEild_5

	nop

	:l_TQlSKjglRWVkQXGL_14
    return-object v0

	:after_last_instruction

	goto/32 :l_mhPbAOMXOomFVFof_15

	nop

	:l_KvAzXPFBdmRXSSHK_8
    const/4 v5, 0x0

	goto/32 :l_cDNmdupvmOMSxKhy_9

	nop

	:l_xmsSkorKjkpduGnx_7
    const/4 v4, 0x0

	goto/32 :l_KvAzXPFBdmRXSSHK_8

	nop

	:l_xUpDnDhYxRtUczah_2
	add-int v0, v0, v1
	goto/32 :l_ULIVYEJXNEttBUTB_3

	nop

.end method

.method public static openOrCreateDatabase(Ljava/lang/String;[BLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;Lnet/sqlcipher/database/SQLiteDatabaseHook;)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 6

	goto/32 :l_gRCAoUGEXdWocGyT_0

	nop

	:l_gRCAoUGEXdWocGyT_0
	const v0, 6
	goto/32 :l_ZWASPPKelIFDFBds_1

	nop

	:l_dmjiLCxWbSnwLiDy_3
	rem-int v0, v0, v1
	goto/32 :l_fxAKeJhbsXjImhtD_4

	nop

	:l_AGJRYIiwjphxkfOn_10
    move-object v1, p1

	goto/32 :l_TrDIjjvrUqGJZftS_11

	nop

	:l_PQqZOOmQBpmseWZp_12
    move-object v4, p3

	goto/32 :l_witaLOhLbMYVhOMW_13

	nop

	:l_fxAKeJhbsXjImhtD_4
	if-lez v0, :gl_lohcFaaIioBYBVqe

	goto/32 :JkHvOFUOWqUhGmFM

	:gl_lohcFaaIioBYBVqe	goto/32 :l_coNzSSzhdTKIXgQl_5

	nop

	:l_jEexEJBQjpUZmSBY_7
    const/high16 v3, 0x10000000

	goto/32 :l_KqBNRXJkaIsNowVL_8

	nop

	:l_coNzSSzhdTKIXgQl_5
	goto/32 :EXeSdBBsCXyUsnSQ
	:JkHvOFUOWqUhGmFM
	:tkMThQrqVSuuCiZp

	goto/32 :l_AsRCnDucimQgyuTQ_6

	nop

	:l_KqBNRXJkaIsNowVL_8
    const/4 v5, 0x0

	goto/32 :l_dOZkKBZHMuRINdRo_9

	nop

	:l_dOZkKBZHMuRINdRo_9
    move-object v0, p0

	goto/32 :l_AGJRYIiwjphxkfOn_10

	nop

	:l_witaLOhLbMYVhOMW_13
    invoke-static/range {v0 .. v5}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

	goto/32 :l_rpaXZbrlGVPXVNzo_14

	nop

	:l_TrDIjjvrUqGJZftS_11
    move-object v2, p2

	goto/32 :l_PQqZOOmQBpmseWZp_12

	nop

	:l_ZWASPPKelIFDFBds_1
	const v1, 8
	goto/32 :l_XHWgpqKgKUImYLdE_2

	nop

	:l_XHWgpqKgKUImYLdE_2
	add-int v0, v0, v1
	goto/32 :l_dmjiLCxWbSnwLiDy_3

	nop

	:l_rpaXZbrlGVPXVNzo_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ODscXEhhnwCGRzCJ_15

	nop

	:l_PlQjITwburFKmMlU_16
	goto/32 :tkMThQrqVSuuCiZp
	:l_ODscXEhhnwCGRzCJ_15
	goto/32 :before_first_instruction

	:EXeSdBBsCXyUsnSQ
	goto/32 :l_PlQjITwburFKmMlU_16

	nop

	:l_AsRCnDucimQgyuTQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "password"    # [B
    .param p2, "factory"    # Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;
    .param p3, "databaseHook"    # Lnet/sqlcipher/database/SQLiteDatabaseHook;

    .line 1317
	goto/32 :l_jEexEJBQjpUZmSBY_7

	nop

.end method

.method public static openOrCreateDatabase(Ljava/lang/String;[BLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;Lnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 6

	goto/32 :l_oPhDxBBCpRirXPGY_0

	nop

	:l_WmNZFYXSOyLeCufc_9
    move-object v1, p1

	goto/32 :l_vWfNIexXBqiDUsdd_10

	nop

	:l_VQwYEIOdmyfORvrf_11
    move-object v4, p3

	goto/32 :l_HevOXojCyNLTTedt_12

	nop

	:l_aYWFWpKLGChQfCBn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "password"    # [B
    .param p2, "factory"    # Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;
    .param p3, "databaseHook"    # Lnet/sqlcipher/database/SQLiteDatabaseHook;
    .param p4, "errorHandler"    # Lnet/sqlcipher/DatabaseErrorHandler;

    .line 1322
	goto/32 :l_sqYZhNtUdHwuNPOp_7

	nop

	:l_JvSNvCkCBNqdoDyI_4
	if-lez v0, :gl_jbydUiTXjfcvXUkm

	goto/32 :gFzSLXWWsJLEcZmO

	:gl_jbydUiTXjfcvXUkm	goto/32 :l_ylTnKViUtdyozrhy_5

	nop

	:l_oPhDxBBCpRirXPGY_0
	const v0, 18
	goto/32 :l_qxwlmoFUBgsHDbgQ_1

	nop

	:l_HevOXojCyNLTTedt_12
    move-object v5, p4

	goto/32 :l_DOrujmIXGWwwTiGQ_13

	nop

	:l_kRzKKrTQwyfUzshf_14
    return-object v0

	:after_last_instruction

	goto/32 :l_uQkOXrCCVSEoFuzh_15

	nop

	:l_MqJNNgWVhXsoWsUo_2
	add-int v0, v0, v1
	goto/32 :l_EtUafoAbHsqNMNba_3

	nop

	:l_qxwlmoFUBgsHDbgQ_1
	const v1, 13
	goto/32 :l_MqJNNgWVhXsoWsUo_2

	nop

	:l_EtUafoAbHsqNMNba_3
	rem-int v0, v0, v1
	goto/32 :l_JvSNvCkCBNqdoDyI_4

	nop

	:l_dPhbEOGfyELJWtoD_8
    move-object v0, p0

	goto/32 :l_WmNZFYXSOyLeCufc_9

	nop

	:l_uQkOXrCCVSEoFuzh_15
	goto/32 :before_first_instruction

	:wWxEuRNZQTtJLFOZ
	goto/32 :l_kOAaRVkGFEtAAUDH_16

	nop

	:l_kOAaRVkGFEtAAUDH_16
	goto/32 :DEzJqHAnSYaPMwGK
	:l_vWfNIexXBqiDUsdd_10
    move-object v2, p2

	goto/32 :l_VQwYEIOdmyfORvrf_11

	nop

	:l_DOrujmIXGWwwTiGQ_13
    invoke-static/range {v0 .. v5}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

	goto/32 :l_kRzKKrTQwyfUzshf_14

	nop

	:l_ylTnKViUtdyozrhy_5
	goto/32 :wWxEuRNZQTtJLFOZ
	:gFzSLXWWsJLEcZmO
	:DEzJqHAnSYaPMwGK

	goto/32 :l_aYWFWpKLGChQfCBn_6

	nop

	:l_sqYZhNtUdHwuNPOp_7
    const/high16 v3, 0x10000000

	goto/32 :l_dPhbEOGfyELJWtoD_8

	nop

.end method

.method public static openOrCreateDatabase(Ljava/lang/String;[CLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 2

	goto/32 :l_LjJaFRfQrKeqXAcN_0

	nop

	:l_wWcWFhfrzIrgEqvk_11
	goto/32 :before_first_instruction

	:nYdzxNCLiqeBLjuO
	goto/32 :l_iKmGeydzEALJMPEV_12

	nop

	:l_LjJaFRfQrKeqXAcN_0
	const v0, 30
	goto/32 :l_CTouAeOgSpBeyjih_1

	nop

	:l_SRWBSQybXornIFlF_3
	rem-int v0, v0, v1
	goto/32 :l_pTtWzsupOUurYPZJ_4

	nop

	:l_ZhXSdbLnIoknfKoQ_8
    const/4 v1, 0x0

	goto/32 :l_UDpDrxHfoUYFoJyN_9

	nop

	:l_XRxUSmOcNoOpeBTv_2
	add-int v0, v0, v1
	goto/32 :l_SRWBSQybXornIFlF_3

	nop

	:l_pTtWzsupOUurYPZJ_4
	if-lez v0, :gl_PILTiPBdopSWKvng

	goto/32 :sHikSMkFpoSljbEn

	:gl_PILTiPBdopSWKvng	goto/32 :l_xWgjGwGDFEAnllxm_5

	nop

	:l_VSNmoskNnOgGTQLy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "password"    # [C
    .param p2, "factory"    # Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;

    .line 1343
	goto/32 :l_YdySSJrsNinibfKL_7

	nop

	:l_YdySSJrsNinibfKL_7
    const/high16 v0, 0x10000000

	goto/32 :l_ZhXSdbLnIoknfKoQ_8

	nop

	:l_xWgjGwGDFEAnllxm_5
	goto/32 :nYdzxNCLiqeBLjuO
	:sHikSMkFpoSljbEn
	:PfsPWKQweyTNdzQh

	goto/32 :l_VSNmoskNnOgGTQLy_6

	nop

	:l_CTouAeOgSpBeyjih_1
	const v1, 11
	goto/32 :l_XRxUSmOcNoOpeBTv_2

	nop

	:l_iKmGeydzEALJMPEV_12
	goto/32 :PfsPWKQweyTNdzQh
	:l_UDpDrxHfoUYFoJyN_9
    invoke-static {p0, p1, p2, v0, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[CLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

	goto/32 :l_wVstZtSYtyEbqNCz_10

	nop

	:l_wVstZtSYtyEbqNCz_10
    return-object v0

	:after_last_instruction

	goto/32 :l_wWcWFhfrzIrgEqvk_11

	nop

.end method

.method public static openOrCreateDatabase(Ljava/lang/String;[CLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;Lnet/sqlcipher/database/SQLiteDatabaseHook;)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 1

	goto/32 :l_aBCbcrWLpUGgpEvp_0

	nop

	:l_aBCbcrWLpUGgpEvp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "password"    # [C
    .param p2, "factory"    # Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;
    .param p3, "databaseHook"    # Lnet/sqlcipher/database/SQLiteDatabaseHook;

    .line 1308
	goto/32 :l_swAyJXFstWXARwhA_1

	nop

	:l_swAyJXFstWXARwhA_1
    const/high16 v0, 0x10000000

	goto/32 :l_wUyaCfkVDruqIcnt_2

	nop

	:l_HAnVqeanQYiMxBke_4
	goto/32 :before_first_instruction

	:l_jnuMeKIUXJevKxTZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HAnVqeanQYiMxBke_4

	nop

	:l_wUyaCfkVDruqIcnt_2
    invoke-static {p0, p1, p2, v0, p3}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[CLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

	goto/32 :l_jnuMeKIUXJevKxTZ_3

	nop

.end method

.method public static openOrCreateDatabase(Ljava/lang/String;[CLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;Lnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 6

	goto/32 :l_zXkdXvFVNEgZcxba_0

	nop

	:l_XqMzCUNYpRlXvnIZ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_YQsEKfeaAnzTgvTc_15

	nop

	:l_VnPaUAycfeJFLRSc_9
    move-object v1, p1

	goto/32 :l_AEBqPkpSXxXzSUfN_10

	nop

	:l_vtMKhsMjdMVOLLpi_13
    invoke-static/range {v0 .. v5}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[CLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

	goto/32 :l_XqMzCUNYpRlXvnIZ_14

	nop

	:l_eOabZOYIvDDfVCcR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "password"    # [C
    .param p2, "factory"    # Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;
    .param p3, "databaseHook"    # Lnet/sqlcipher/database/SQLiteDatabaseHook;
    .param p4, "errorHandler"    # Lnet/sqlcipher/DatabaseErrorHandler;

    .line 1313
	goto/32 :l_diRiJwftmCBvfYEP_7

	nop

	:l_kkitlLESJTDOpqes_5
	goto/32 :aIYoowAeCaMEneYx
	:zXtbUqAIsWFkQLPc
	:LrogoWyIhRrOtfpS

	goto/32 :l_eOabZOYIvDDfVCcR_6

	nop

	:l_YQsEKfeaAnzTgvTc_15
	goto/32 :before_first_instruction

	:aIYoowAeCaMEneYx
	goto/32 :l_GgrIGNYyThSTDxST_16

	nop

	:l_mDuRUXdLTTLsrdRw_8
    move-object v0, p0

	goto/32 :l_VnPaUAycfeJFLRSc_9

	nop

	:l_snXejgIzoIIxfiCp_4
	if-lez v0, :gl_BkIWwenNGqQjhDqB

	goto/32 :zXtbUqAIsWFkQLPc

	:gl_BkIWwenNGqQjhDqB	goto/32 :l_kkitlLESJTDOpqes_5

	nop

	:l_lFGjvnbzUFUyyzpk_11
    move-object v4, p3

	goto/32 :l_VHDGTGCgvGpRqEIk_12

	nop

	:l_HqTbkDjrQEszMRmm_1
	const v1, 1
	goto/32 :l_WTLpufzzDOGdcyxK_2

	nop

	:l_diRiJwftmCBvfYEP_7
    const/high16 v3, 0x10000000

	goto/32 :l_mDuRUXdLTTLsrdRw_8

	nop

	:l_zXkdXvFVNEgZcxba_0
	const v0, 5
	goto/32 :l_HqTbkDjrQEszMRmm_1

	nop

	:l_AEBqPkpSXxXzSUfN_10
    move-object v2, p2

	goto/32 :l_lFGjvnbzUFUyyzpk_11

	nop

	:l_VHDGTGCgvGpRqEIk_12
    move-object v5, p4

	goto/32 :l_vtMKhsMjdMVOLLpi_13

	nop

	:l_nCZLggAXvXJRVEMN_3
	rem-int v0, v0, v1
	goto/32 :l_snXejgIzoIIxfiCp_4

	nop

	:l_GgrIGNYyThSTDxST_16
	goto/32 :LrogoWyIhRrOtfpS
	:l_WTLpufzzDOGdcyxK_2
	add-int v0, v0, v1
	goto/32 :l_nCZLggAXvXJRVEMN_3

	nop

.end method

.method private native rekey([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sqlcipher/SQLException;
        }
    .end annotation
.end method

.method public static native releaseMemory()I
.end method

.method public static native setICURoot(Ljava/lang/String;)V
.end method

.method private unlockForced()V
    .locals 2

	goto/32 :l_RmOjvadLNNYxxOAF_0

	nop

	:l_YpBKAPJnUhDOxWLP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 620
	goto/32 :l_bJWSeUxDxUqPQxKp_7

	nop

	:l_BCAarYEpfzQSPsjb_14
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_dQWhtDsjCWhoNKjT_15

	nop

	:l_dQWhtDsjCWhoNKjT_15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 626
	goto/32 :l_kxIjIspMGswdPlnw_16

	nop

	:l_RmOjvadLNNYxxOAF_0
	const v0, 25
	goto/32 :l_skuWenfobldaArac_1

	nop

	:l_IkjFBYbQijohjzbL_18
	goto/32 :vRIYtTYAyKugDxXx
	:l_kkmOYSzTWErgygda_3
	rem-int v0, v0, v1
	goto/32 :l_TedvCJHWaWhgPQrg_4

	nop

	:l_HyvHpfxtnWwVkSxA_9
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_aUjZBYHFdpDbFrGG_10

	nop

	:l_JVBUtHBhBqlYOgeq_5
	goto/32 :uitxZSpTkihgIcah
	:GoBRHpvbnxsIAZLA
	:vRIYtTYAyKugDxXx

	goto/32 :l_YpBKAPJnUhDOxWLP_6

	nop

	:l_avMzMTpPdOVhFTch_8
	if-nez v0, :gl_jDUzgbeFNKsTEgdV

	goto/32 :cond_0

	:gl_jDUzgbeFNKsTEgdV
    .line 621
	goto/32 :l_HyvHpfxtnWwVkSxA_9

	nop

	:l_oJVDneLHyFVljMko_17
	goto/32 :before_first_instruction

	:uitxZSpTkihgIcah
	goto/32 :l_IkjFBYbQijohjzbL_18

	nop

	:l_iUaZfyavSftZwiSn_11
    const/4 v1, 0x1

	goto/32 :l_pBvmzTwcjDUASUxT_12

	nop

	:l_uPLHuZzXWYbbBsiE_13
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->checkLockHoldTime()V

    .line 625
    :cond_0
	goto/32 :l_BCAarYEpfzQSPsjb_14

	nop

	:l_aUjZBYHFdpDbFrGG_10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v0

	goto/32 :l_iUaZfyavSftZwiSn_11

	nop

	:l_TedvCJHWaWhgPQrg_4
	if-lez v0, :gl_MIdaTKsfjflrmSnt

	goto/32 :GoBRHpvbnxsIAZLA

	:gl_MIdaTKsfjflrmSnt	goto/32 :l_JVBUtHBhBqlYOgeq_5

	nop

	:l_bJWSeUxDxUqPQxKp_7
    sget-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_LOCK_TIME_TRACKING:Z

	goto/32 :l_avMzMTpPdOVhFTch_8

	nop

	:l_skuWenfobldaArac_1
	const v1, 3
	goto/32 :l_SwzFDNbKEJYuirzM_2

	nop

	:l_pBvmzTwcjDUASUxT_12
	if-eq v0, v1, :gl_IRZjYufULTDCtphZ

	goto/32 :cond_0

	:gl_IRZjYufULTDCtphZ
    .line 622
	goto/32 :l_uPLHuZzXWYbbBsiE_13

	nop

	:l_SwzFDNbKEJYuirzM_2
	add-int v0, v0, v1
	goto/32 :l_kkmOYSzTWErgygda_3

	nop

	:l_kxIjIspMGswdPlnw_16
    return-void

	:after_last_instruction

	goto/32 :l_oJVDneLHyFVljMko_17

	nop

.end method

.method private yieldIfContendedHelper(ZJ)Z
    .locals 9

	goto/32 :l_OteePRDBEXeqpfNw_0

	nop

	:l_JqdejDEMGJcjzKOz_35
	if-ltz v7, :gl_gXtYTeiUCocGlWJs

	goto/32 :cond_4

	:gl_gXtYTeiUCocGlWJs
    .line 992
	goto/32 :l_fDrWkOfQQqQLKaHo_36

	nop

	:l_CYPgsRTTRWKcazlX_27
    const-wide/16 v1, 0x0

	goto/32 :l_MHdEEcfKTSMLHZoI_28

	nop

	:l_SmvSlZeIbVIEquVz_24
    const-string v2, "Db locked more than once. yielfIfContended cannot yield"

	goto/32 :l_YwjqTmiIZgHyUZZB_25

	nop

	:l_OCyuQQnvEPLpPasU_41
    sub-long/2addr v3, v5

    .line 997
	goto/32 :l_FiJkgtvGvbuaJzRM_42

	nop

	:l_wtuLngPXmtxUDbbN_4
	if-lez v0, :gl_jmxnaKPccAsXQKID

	goto/32 :WWHbWjYJIwphvfeH

	:gl_jmxnaKPccAsXQKID	goto/32 :l_SxYzfhtqQVgVFxSW_5

	nop

	:l_rwutYoapJjEHiaiS_37
    goto :goto_1

    :cond_4
	goto/32 :l_KXQrtSeUYtEfHVWw_38

	nop

	:l_yuOTSGMOUQbJMdll_31
    cmp-long v5, v3, v1

	goto/32 :l_IznlcvyoyxbNiucI_32

	nop

	:l_gmgdbMOkXgPHmGBr_3
	rem-int v0, v0, v1
	goto/32 :l_wtuLngPXmtxUDbbN_4

	nop

	:l_hRltCFpnvNXQFmJw_23
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_SmvSlZeIbVIEquVz_24

	nop

	:l_AKKCztwKTuTMObQB_30
    move-wide v3, p2

    .line 989
    .local v3, "remainingDelay":J
    :cond_3
	goto/32 :l_yuOTSGMOUQbJMdll_31

	nop

	:l_JkPApqDZGPdsnydj_20
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v1

	goto/32 :l_KmIydzKnIEkrJtim_21

	nop

	:l_CsJnlJcjiwaVVivQ_48
	goto/32 :before_first_instruction

	:pTWIPZqrnlWhDFiT
	goto/32 :l_XeZUNmXIrcMbddDc_49

	nop

	:l_tZGFpwsNbKlhrGqY_46
    const/4 v1, 0x1

	goto/32 :l_LihaXthAevEyRQyw_47

	nop

	:l_RasMNzgZcjZUcHXL_9
	if-eqz v0, :gl_iWfeYHDpiKmhyXDS

	goto/32 :cond_0

	:gl_iWfeYHDpiKmhyXDS
    .line 971
	goto/32 :l_izdIRafblcxYQmAp_10

	nop

	:l_bqfHiXCYPUfkIxTR_40
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 996
    .end local v7    # "e":Ljava/lang/InterruptedException;
    :goto_2
	goto/32 :l_OCyuQQnvEPLpPasU_41

	nop

	:l_flaeSZapmErLUfSo_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getQueueLength()I

    move-result v0

	goto/32 :l_RasMNzgZcjZUcHXL_9

	nop

	:l_fDrWkOfQQqQLKaHo_36
    move-wide v7, v3

	goto/32 :l_rwutYoapJjEHiaiS_37

	nop

	:l_FiJkgtvGvbuaJzRM_42
    iget-object v5, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_qtoFBgAHLnWNAWko_43

	nop

	:l_kgtZTSEkmGyISEMr_2
	add-int v0, v0, v1
	goto/32 :l_gmgdbMOkXgPHmGBr_3

	nop

	:l_uYhZzxDGHcTIxxDh_19
	if-nez p1, :gl_pWjnqvGzXLBGWITE

	goto/32 :cond_2

	:gl_pWjnqvGzXLBGWITE
    .line 979
	goto/32 :l_JkPApqDZGPdsnydj_20

	nop

	:l_KXQrtSeUYtEfHVWw_38
    move-wide v7, v5

    .line 991
    :goto_1
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 995
	goto/32 :l_ciFlyAIYHcCrtgYq_39

	nop

	:l_omuYEDHiCGSLApqZ_12
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v0

	goto/32 :l_hNUhbbumIbScxQCO_13

	nop

	:l_FvYKEPLQoQjMmRso_29
	if-gtz v3, :gl_GFQpCNafLHLRBAMx

	goto/32 :cond_5

	:gl_GFQpCNafLHLRBAMx
    .line 988
	goto/32 :l_AKKCztwKTuTMObQB_30

	nop

	:l_HElwESBWOAXhsBoB_18
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    .line 978
	goto/32 :l_uYhZzxDGHcTIxxDh_19

	nop

	:l_hNUhbbumIbScxQCO_13
    iput-wide v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLockAcquiredThreadTime:J

    .line 973
	goto/32 :l_mGoaXbjAxdjBgIdG_14

	nop

	:l_lXQlFdMRsqkmgyer_16
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->setTransactionSuccessful()V

    .line 976
	goto/32 :l_ySuVkFSlzwhsIhtB_17

	nop

	:l_qtoFBgAHLnWNAWko_43
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->getQueueLength()I

    move-result v5

	goto/32 :l_CVEszWZGcFXkyhTp_44

	nop

	:l_KmIydzKnIEkrJtim_21
	if-eqz v1, :gl_YZVGxwHKciEJGaiQ

	goto/32 :cond_1

	:gl_YZVGxwHKciEJGaiQ
	goto/32 :l_fRfDyrpTeoBmLPTf_22

	nop

	:l_YwjqTmiIZgHyUZZB_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QvuXWXjqmBiLohOp_26

	nop

	:l_tYPNAEqPVbdJZMET_33
    const-wide/16 v5, 0x3e8

	goto/32 :l_QfzafgAMbQTIbDWz_34

	nop

	:l_JEgoamszFheQWFCj_7
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_flaeSZapmErLUfSo_8

	nop

	:l_fRfDyrpTeoBmLPTf_22
    goto :goto_0

    .line 980
    :cond_1
	goto/32 :l_hRltCFpnvNXQFmJw_23

	nop

	:l_oUeOEKGGtRSVbwqT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "checkFullyYielded"    # Z
    .param p2, "sleepAfterYieldDelay"    # J

    .line 968
	goto/32 :l_JEgoamszFheQWFCj_7

	nop

	:l_ciFlyAIYHcCrtgYq_39
    goto :goto_2

    .line 993
    :catch_0
    move-exception v7

    .line 994
    .local v7, "e":Ljava/lang/InterruptedException;
	goto/32 :l_bqfHiXCYPUfkIxTR_40

	nop

	:l_KZAsAcEQihAmnMFt_15
    return v0

    .line 975
    :cond_0
	goto/32 :l_lXQlFdMRsqkmgyer_16

	nop

	:l_MHdEEcfKTSMLHZoI_28
    cmp-long v3, p2, v1

	goto/32 :l_FvYKEPLQoQjMmRso_29

	nop

	:l_QfzafgAMbQTIbDWz_34
    cmp-long v7, v3, v5

	goto/32 :l_JqdejDEMGJcjzKOz_35

	nop

	:l_izdIRafblcxYQmAp_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

	goto/32 :l_YThyWYbwhnfrpfKx_11

	nop

	:l_SxYzfhtqQVgVFxSW_5
	goto/32 :pTWIPZqrnlWhDFiT
	:WWHbWjYJIwphvfeH
	:UBiKgZUrncdUFqjY

	goto/32 :l_oUeOEKGGtRSVbwqT_6

	nop

	:l_CVEszWZGcFXkyhTp_44
	if-eqz v5, :gl_SfefsVRQQYpHaffJ

	goto/32 :cond_3

	:gl_SfefsVRQQYpHaffJ
    .line 998
    nop

    .line 1002
    .end local v3    # "remainingDelay":J
    :cond_5
	goto/32 :l_PWMiqZllXuKdMgUX_45

	nop

	:l_UJyNUIPhtgqeGcUl_1
	const v1, 5
	goto/32 :l_kgtZTSEkmGyISEMr_2

	nop

	:l_PWMiqZllXuKdMgUX_45
    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->beginTransactionWithListener(Lnet/sqlcipher/database/SQLiteTransactionListener;)V

    .line 1003
	goto/32 :l_tZGFpwsNbKlhrGqY_46

	nop

	:l_LihaXthAevEyRQyw_47
    return v1

	:after_last_instruction

	goto/32 :l_CsJnlJcjiwaVVivQ_48

	nop

	:l_XeZUNmXIrcMbddDc_49
	goto/32 :UBiKgZUrncdUFqjY
	:l_OteePRDBEXeqpfNw_0
	const v0, 3
	goto/32 :l_UJyNUIPhtgqeGcUl_1

	nop

	:l_mGoaXbjAxdjBgIdG_14
    const/4 v0, 0x0

	goto/32 :l_KZAsAcEQihAmnMFt_15

	nop

	:l_QvuXWXjqmBiLohOp_26
    throw v1

    .line 984
    :cond_2
    :goto_0
	goto/32 :l_CYPgsRTTRWKcazlX_27

	nop

	:l_YThyWYbwhnfrpfKx_11
    iput-wide v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLockAcquiredWallTime:J

    .line 972
	goto/32 :l_omuYEDHiCGSLApqZ_12

	nop

	:l_ySuVkFSlzwhsIhtB_17
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mTransactionListener:Lnet/sqlcipher/database/SQLiteTransactionListener;

    .line 977
    .local v0, "transactionListener":Lnet/sqlcipher/database/SQLiteTransactionListener;
	goto/32 :l_HElwESBWOAXhsBoB_18

	nop

	:l_IznlcvyoyxbNiucI_32
	if-gtz v5, :gl_YKbwwkSbyFlupJRR

	goto/32 :cond_5

	:gl_YKbwwkSbyFlupJRR
    .line 991
	goto/32 :l_tYPNAEqPVbdJZMET_33

	nop

.end method


# virtual methods
.method addSQLiteClosable(Lnet/sqlcipher/database/SQLiteClosable;)V
    .locals 2

	goto/32 :l_rSopZHGWRUaQXjUA_0

	nop

	:l_cFLAvGtCVcILBnNk_7
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 496
    :try_start_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mPrograms:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
	goto/32 :l_ebNEZeacTtCUuUEK_8

	nop

	:l_jSFAmqwqeWNXYjnE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closable"    # Lnet/sqlcipher/database/SQLiteClosable;

    .line 494
	goto/32 :l_cFLAvGtCVcILBnNk_7

	nop

	:l_tVIOIyktqmOfDkuB_12
	goto/32 :before_first_instruction

	:XbtBYtapLaEaGzCA
	goto/32 :l_UQUeuncuwCVDxoSo_13

	nop

	:l_AcIKwOWyYBVoXzKq_2
	add-int v0, v0, v1
	goto/32 :l_EixdApkPRjMTdTpk_3

	nop

	:l_QxmisLTqldbdyooy_9
    return-void

    .line 498
    :catchall_0
    move-exception v0

	goto/32 :l_xsHVlBQOMHHzSQey_10

	nop

	:l_EixdApkPRjMTdTpk_3
	rem-int v0, v0, v1
	goto/32 :l_TkGBFNcrWEGNplrw_4

	nop

	:l_UQUeuncuwCVDxoSo_13
	goto/32 :HFUqwyAFmiAukHJS
	:l_TkGBFNcrWEGNplrw_4
	if-lez v0, :gl_ESxATeZAUHRBhelW

	goto/32 :YwGkdBJMEPpTzkID

	:gl_ESxATeZAUHRBhelW	goto/32 :l_dpVaEhygNidihjwr_5

	nop

	:l_rSopZHGWRUaQXjUA_0
	const v0, 4
	goto/32 :l_bxSadNkQUHtRvAMb_1

	nop

	:l_dpVaEhygNidihjwr_5
	goto/32 :XbtBYtapLaEaGzCA
	:YwGkdBJMEPpTzkID
	:HFUqwyAFmiAukHJS

	goto/32 :l_jSFAmqwqeWNXYjnE_6

	nop

	:l_ebNEZeacTtCUuUEK_8
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 499
    nop

    .line 500
	goto/32 :l_QxmisLTqldbdyooy_9

	nop

	:l_bxSadNkQUHtRvAMb_1
	const v1, 23
	goto/32 :l_AcIKwOWyYBVoXzKq_2

	nop

	:l_vjFOlgMyVialNhks_11
    throw v0

	:after_last_instruction

	goto/32 :l_tVIOIyktqmOfDkuB_12

	nop

	:l_xsHVlBQOMHHzSQey_10
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 499
	goto/32 :l_vjFOlgMyVialNhks_11

	nop

.end method

.method addToCompiledQueries(Ljava/lang/String;Lnet/sqlcipher/database/SQLiteCompiledSql;)V
    .locals 4

	goto/32 :l_dmKgxgPLAeRrBmbk_0

	nop

	:l_gGkMLOylHlHJsWpV_1
	const v1, 19
	goto/32 :l_aFNStzUQZKMnidqS_2

	nop

	:l_DknCGUzukpEsjlFK_7
    iget v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mMaxSqlCacheSize:I

	goto/32 :l_YdlAGHDFlzOVGdyV_8

	nop

	:l_WlqqtePIwiDjOwVk_14
    throw v2

	:after_last_instruction

	goto/32 :l_wQHQbSLfNledmdez_15

	nop

	:l_RmgCQZFEjZrhDqgf_13
    monitor-enter v1

    .line 2779
    :try_start_0
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/sqlcipher/database/SQLiteCompiledSql;

    move-object v0, v2

    .line 2780
    if-eqz v0, :cond_1

    .line 2781
    monitor-exit v1

    return-void

    .line 2784
    :cond_1
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iget v3, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mMaxSqlCacheSize:I

    if-ne v2, v3, :cond_2

    .line 2792
    iget v2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mCacheFullWarnings:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mCacheFullWarnings:I

    goto :goto_0

    .line 2801
    :cond_2
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2802
    sget-boolean v2, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_SQL_CACHE:Z

    .line 2807
    :goto_0
    monitor-exit v1

    .line 2808
    return-void

    .line 2807
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_WlqqtePIwiDjOwVk_14

	nop

	:l_DEQOxkkcTPQkKwFQ_3
	rem-int v0, v0, v1
	goto/32 :l_jNAbJkxbmuQbOURz_4

	nop

	:l_eRIcJapaGLIGDzMx_5
	goto/32 :gvyVOToWtWapFvPr
	:kilDidCxmifCbOEg
	:ZMMWnFQBbvEilGCk

	goto/32 :l_giptbEYjPMRQqCbz_6

	nop

	:l_wQHQbSLfNledmdez_15
	goto/32 :before_first_instruction

	:gvyVOToWtWapFvPr
	goto/32 :l_CTkrBygSQlAvPECd_16

	nop

	:l_jNAbJkxbmuQbOURz_4
	if-lez v0, :gl_VmsslkfGFlQTFEUM

	goto/32 :kilDidCxmifCbOEg

	:gl_VmsslkfGFlQTFEUM	goto/32 :l_eRIcJapaGLIGDzMx_5

	nop

	:l_ThSsgQtSqqipmZNb_12
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

	goto/32 :l_RmgCQZFEjZrhDqgf_13

	nop

	:l_MzTkSAjytPBCWjAO_11
    const/4 v0, 0x0

    .line 2777
    .local v0, "compiledSql":Lnet/sqlcipher/database/SQLiteCompiledSql;
	goto/32 :l_ThSsgQtSqqipmZNb_12

	nop

	:l_mCFoRJmyogPVhkiS_9
    sget-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_SQL_CACHE:Z

    .line 2773
	goto/32 :l_UPrKTbFRyIRMnRaA_10

	nop

	:l_UPrKTbFRyIRMnRaA_10
    return-void

    .line 2776
    :cond_0
	goto/32 :l_MzTkSAjytPBCWjAO_11

	nop

	:l_aFNStzUQZKMnidqS_2
	add-int v0, v0, v1
	goto/32 :l_DEQOxkkcTPQkKwFQ_3

	nop

	:l_dmKgxgPLAeRrBmbk_0
	const v0, 27
	goto/32 :l_gGkMLOylHlHJsWpV_1

	nop

	:l_CTkrBygSQlAvPECd_16
	goto/32 :ZMMWnFQBbvEilGCk
	:l_giptbEYjPMRQqCbz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sql"    # Ljava/lang/String;
    .param p2, "compiledStatement"    # Lnet/sqlcipher/database/SQLiteCompiledSql;

    .line 2768
	goto/32 :l_DknCGUzukpEsjlFK_7

	nop

	:l_YdlAGHDFlzOVGdyV_8
	if-eqz v0, :gl_fPhYRtCcXpOFMDIe

	goto/32 :cond_0

	:gl_fPhYRtCcXpOFMDIe
    .line 2770
	goto/32 :l_mCFoRJmyogPVhkiS_9

	nop

.end method

.method public beginTransaction()V
    .locals 2

	goto/32 :l_JRGdrdXmKifpngLC_0

	nop

	:l_klAQOESKwpwEuoMf_1
	const v1, 26
	goto/32 :l_gZPNdiGHgWYUAevx_2

	nop

	:l_YPHidTEAiizREmVr_13
	goto/32 :uNGXLSCCnPOIyuzx
	:l_JRGdrdXmKifpngLC_0
	const v0, 23
	goto/32 :l_klAQOESKwpwEuoMf_1

	nop

	:l_ULNPoBhNUJaObWoZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 748
	goto/32 :l_pRQElnuVVYkhvdka_7

	nop

	:l_FHFUkdZGPmDdpsUP_12
	goto/32 :before_first_instruction

	:TIDFMahVcBRLFfax
	goto/32 :l_YPHidTEAiizREmVr_13

	nop

	:l_gZPNdiGHgWYUAevx_2
	add-int v0, v0, v1
	goto/32 :l_JMsadhjnFtScDfPM_3

	nop

	:l_xWBlzvftUZKHvsoh_10
    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->beginTransactionWithListener(Lnet/sqlcipher/database/SQLiteTransactionListener;)V

    .line 749
	goto/32 :l_XBIxpLlZEZIEEtPp_11

	nop

	:l_XBIxpLlZEZIEEtPp_11
    return-void

	:after_last_instruction

	goto/32 :l_FHFUkdZGPmDdpsUP_12

	nop

	:l_JMsadhjnFtScDfPM_3
	rem-int v0, v0, v1
	goto/32 :l_PkZkXkOeuHXNgKha_4

	nop

	:l_iDqHTXyPMRsOTvSX_8
    move-object v1, v0

	goto/32 :l_FhYcLFFuGrlEKqmA_9

	nop

	:l_FhYcLFFuGrlEKqmA_9
    check-cast v1, Lnet/sqlcipher/database/SQLiteTransactionListener;

	goto/32 :l_xWBlzvftUZKHvsoh_10

	nop

	:l_rJOFxXZbmcvCclzu_5
	goto/32 :TIDFMahVcBRLFfax
	:btfpseuItifvrCvn
	:uNGXLSCCnPOIyuzx

	goto/32 :l_ULNPoBhNUJaObWoZ_6

	nop

	:l_pRQElnuVVYkhvdka_7
    const/4 v0, 0x0

	goto/32 :l_iDqHTXyPMRsOTvSX_8

	nop

	:l_PkZkXkOeuHXNgKha_4
	if-lez v0, :gl_pwSTSaAOzIhzNpjh

	goto/32 :btfpseuItifvrCvn

	:gl_pwSTSaAOzIhzNpjh	goto/32 :l_rJOFxXZbmcvCclzu_5

	nop

.end method

.method public beginTransactionNonExclusive()V
    .locals 2

	goto/32 :l_nIRWVJwecnybwPIj_0

	nop

	:l_NoUeLIcDGVKyKMuO_8
    sget-object v1, Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;->Immediate:Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

	goto/32 :l_tuifXwXWouGJgNXC_9

	nop

	:l_AReanhvVHMuYJbCb_3
	rem-int v0, v0, v1
	goto/32 :l_eclhPYzzUHkqXYwH_4

	nop

	:l_KNOlMPEinibPLegL_12
	goto/32 :lAGbWTsZkdLDsBvk
	:l_ZnVpfpXJRYrZJXnx_7
    const/4 v0, 0x0

	goto/32 :l_NoUeLIcDGVKyKMuO_8

	nop

	:l_nIRWVJwecnybwPIj_0
	const v0, 31
	goto/32 :l_PlWZTbecZYfycjQu_1

	nop

	:l_PlWZTbecZYfycjQu_1
	const v1, 15
	goto/32 :l_gsxiJuwqZfluaSNK_2

	nop

	:l_GiknqQbuzLzUuaCu_10
    return-void

	:after_last_instruction

	goto/32 :l_RgNTaNEIwupReQSD_11

	nop

	:l_QVaJMZyQxyRJnsjg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 785
	goto/32 :l_ZnVpfpXJRYrZJXnx_7

	nop

	:l_tuifXwXWouGJgNXC_9
    invoke-direct {p0, v0, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->beginTransactionWithListenerInternal(Lnet/sqlcipher/database/SQLiteTransactionListener;Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;)V

    .line 787
	goto/32 :l_GiknqQbuzLzUuaCu_10

	nop

	:l_RgNTaNEIwupReQSD_11
	goto/32 :before_first_instruction

	:wljeTQwRUXcUsskj
	goto/32 :l_KNOlMPEinibPLegL_12

	nop

	:l_gsxiJuwqZfluaSNK_2
	add-int v0, v0, v1
	goto/32 :l_AReanhvVHMuYJbCb_3

	nop

	:l_TJBSibhOMKLotipj_5
	goto/32 :wljeTQwRUXcUsskj
	:EdsccKvUHCgZYItJ
	:lAGbWTsZkdLDsBvk

	goto/32 :l_QVaJMZyQxyRJnsjg_6

	nop

	:l_eclhPYzzUHkqXYwH_4
	if-lez v0, :gl_bYligJlEKkHkmDxU

	goto/32 :EdsccKvUHCgZYItJ

	:gl_bYligJlEKkHkmDxU	goto/32 :l_TJBSibhOMKLotipj_5

	nop

.end method

.method public beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 1

	goto/32 :l_lQTJjobgGCRLOQAM_0

	nop

	:l_CEIhbbcOvvwzOeaZ_3
    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->beginTransactionWithListener(Lnet/sqlcipher/database/SQLiteTransactionListener;)V

    .line 3001
	goto/32 :l_hMAtSRPgvYAYdNck_4

	nop

	:l_lQTJjobgGCRLOQAM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "transactionListener"    # Landroid/database/sqlite/SQLiteTransactionListener;

    .line 2985
	goto/32 :l_iIwGENSFrKeCfplA_1

	nop

	:l_nOzWHDaScecbfmGl_5
	goto/32 :before_first_instruction

	:l_hMAtSRPgvYAYdNck_4
    return-void

	:after_last_instruction

	goto/32 :l_nOzWHDaScecbfmGl_5

	nop

	:l_NenhkTRCNLwnvQGO_2
    invoke-direct {v0, p0, p1}, Lnet/sqlcipher/database/SQLiteDatabase$4;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Landroid/database/sqlite/SQLiteTransactionListener;)V

	goto/32 :l_CEIhbbcOvvwzOeaZ_3

	nop

	:l_iIwGENSFrKeCfplA_1
    new-instance v0, Lnet/sqlcipher/database/SQLiteDatabase$4;

	goto/32 :l_NenhkTRCNLwnvQGO_2

	nop

.end method

.method public beginTransactionWithListener(Lnet/sqlcipher/database/SQLiteTransactionListener;)V
    .locals 1

	goto/32 :l_GFztXNikpfdsScld_0

	nop

	:l_HDQwwAfCAuZbxPeO_1
    sget-object v0, Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;->Exclusive:Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

	goto/32 :l_noktLJozDveKEXNb_2

	nop

	:l_xppgmcjvZaShdAnc_4
	goto/32 :before_first_instruction

	:l_GFztXNikpfdsScld_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "transactionListener"    # Lnet/sqlcipher/database/SQLiteTransactionListener;

    .line 777
	goto/32 :l_HDQwwAfCAuZbxPeO_1

	nop

	:l_noktLJozDveKEXNb_2
    invoke-direct {p0, p1, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->beginTransactionWithListenerInternal(Lnet/sqlcipher/database/SQLiteTransactionListener;Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;)V

    .line 779
	goto/32 :l_DiUxpydkPFgdyRyr_3

	nop

	:l_DiUxpydkPFgdyRyr_3
    return-void

	:after_last_instruction

	goto/32 :l_xppgmcjvZaShdAnc_4

	nop

.end method

.method public beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 1

	goto/32 :l_lEOWeplhHaCuHfJe_0

	nop

	:l_NuXdlfKKpHvuLzGD_2
    invoke-direct {v0, p0, p1}, Lnet/sqlcipher/database/SQLiteDatabase$5;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Landroid/database/sqlite/SQLiteTransactionListener;)V

	goto/32 :l_DGpnjUnQUFGedMBC_3

	nop

	:l_VhGlNdzpsntcDwzG_4
    return-void

	:after_last_instruction

	goto/32 :l_OXMlYlkyFiOmDmeg_5

	nop

	:l_OXMlYlkyFiOmDmeg_5
	goto/32 :before_first_instruction

	:l_lEOWeplhHaCuHfJe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "transactionListener"    # Landroid/database/sqlite/SQLiteTransactionListener;

    .line 3006
	goto/32 :l_BGITYGcOmNIKedpj_1

	nop

	:l_DGpnjUnQUFGedMBC_3
    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->beginTransactionWithListenerNonExclusive(Lnet/sqlcipher/database/SQLiteTransactionListener;)V

    .line 3023
	goto/32 :l_VhGlNdzpsntcDwzG_4

	nop

	:l_BGITYGcOmNIKedpj_1
    new-instance v0, Lnet/sqlcipher/database/SQLiteDatabase$5;

	goto/32 :l_NuXdlfKKpHvuLzGD_2

	nop

.end method

.method public beginTransactionWithListenerNonExclusive(Lnet/sqlcipher/database/SQLiteTransactionListener;)V
    .locals 1

	goto/32 :l_vNTVGQBxxDWeeRmb_0

	nop

	:l_qkOkKnYEGRIDfohH_2
    invoke-direct {p0, p1, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->beginTransactionWithListenerInternal(Lnet/sqlcipher/database/SQLiteTransactionListener;Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;)V

    .line 796
	goto/32 :l_QZWUApTnKjZEDeOu_3

	nop

	:l_QZWUApTnKjZEDeOu_3
    return-void

	:after_last_instruction

	goto/32 :l_uTfHjwJxqYgOZyDY_4

	nop

	:l_vNTVGQBxxDWeeRmb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "transactionListener"    # Lnet/sqlcipher/database/SQLiteTransactionListener;

    .line 794
	goto/32 :l_dDVupXedTyAvjJQV_1

	nop

	:l_uTfHjwJxqYgOZyDY_4
	goto/32 :before_first_instruction

	:l_dDVupXedTyAvjJQV_1
    sget-object v0, Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;->Immediate:Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

	goto/32 :l_qkOkKnYEGRIDfohH_2

	nop

.end method

.method public changePassword(Ljava/lang/String;)V
    .locals 2

	goto/32 :l_NLwoidBHlnhXAbyU_0

	nop

	:l_PHUrquNeyIVPvecc_15
    return-void

    .line 121
    :cond_1
	goto/32 :l_uSVKLTPeMywsmaNi_16

	nop

	:l_uSVKLTPeMywsmaNi_16
    new-instance v0, Lnet/sqlcipher/database/SQLiteException;

	goto/32 :l_YNEawvedpXnHUnML_17

	nop

	:l_HYVgnwuFQgTnvhLO_19
    throw v0

	:after_last_instruction

	goto/32 :l_ZmqYHTbJhBBywLPt_20

	nop

	:l_JfCWfPbUKTExiVFH_1
	const v1, 32
	goto/32 :l_utWOMtFMhGzwvZXj_2

	nop

	:l_ZmqYHTbJhBBywLPt_20
	goto/32 :before_first_instruction

	:JzVqpaqYhbvmNPxA
	goto/32 :l_FNjeJTXdXJWoJrJq_21

	nop

	:l_txoUvmTrjupBHyat_9
	if-nez p1, :gl_ejimxgDxQJtHrfNI

	goto/32 :cond_0

	:gl_ejimxgDxQJtHrfNI
    .line 124
	goto/32 :l_XLFcLdDIrdvDVYAb_10

	nop

	:l_gUSidAIssFcmulxD_7
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

	goto/32 :l_xeiKwrMEoqVCjiEa_8

	nop

	:l_PKwdVhdaqnoZRllA_14
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 128
    .end local v0    # "keyMaterial":[B
    :cond_0
	goto/32 :l_PHUrquNeyIVPvecc_15

	nop

	:l_YNEawvedpXnHUnML_17
    const-string v1, "database not open"

	goto/32 :l_bHMUKbIOfCRojTQM_18

	nop

	:l_yEisXMJHHIUrxZnw_3
	rem-int v0, v0, v1
	goto/32 :l_CPMSuWjcAOqzWPKq_4

	nop

	:l_eWKlcyfvIuhaxYup_13
    const/4 v1, 0x0

	goto/32 :l_PKwdVhdaqnoZRllA_14

	nop

	:l_zpTHSkXosnyJpkMw_12
    invoke-direct {p0, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->rekey([B)V

    .line 126
	goto/32 :l_eWKlcyfvIuhaxYup_13

	nop

	:l_jhfuFGmiHPmNXqRU_5
	goto/32 :JzVqpaqYhbvmNPxA
	:TMdRSlsPCGsxqpPp
	:KGuamheNYMTDHgkp

	goto/32 :l_diAIfIuHZBiWmPwh_6

	nop

	:l_diAIfIuHZBiWmPwh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "password"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sqlcipher/database/SQLiteException;
        }
    .end annotation

    .line 120
	goto/32 :l_gUSidAIssFcmulxD_7

	nop

	:l_utWOMtFMhGzwvZXj_2
	add-int v0, v0, v1
	goto/32 :l_yEisXMJHHIUrxZnw_3

	nop

	:l_NLwoidBHlnhXAbyU_0
	const v0, 29
	goto/32 :l_JfCWfPbUKTExiVFH_1

	nop

	:l_CPMSuWjcAOqzWPKq_4
	if-lez v0, :gl_TJIlUfzhdIfuYAyN

	goto/32 :TMdRSlsPCGsxqpPp

	:gl_TJIlUfzhdIfuYAyN	goto/32 :l_jhfuFGmiHPmNXqRU_5

	nop

	:l_XLFcLdDIrdvDVYAb_10
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

	goto/32 :l_YLlhEbwWtvRmjOPH_11

	nop

	:l_YLlhEbwWtvRmjOPH_11
    invoke-static {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->getBytes([C)[B

    move-result-object v0

    .line 125
    .local v0, "keyMaterial":[B
	goto/32 :l_zpTHSkXosnyJpkMw_12

	nop

	:l_bHMUKbIOfCRojTQM_18
    invoke-direct {v0, v1}, Lnet/sqlcipher/database/SQLiteException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HYVgnwuFQgTnvhLO_19

	nop

	:l_FNjeJTXdXJWoJrJq_21
	goto/32 :KGuamheNYMTDHgkp
	:l_xeiKwrMEoqVCjiEa_8
	if-nez v0, :gl_WvWHzgokjskHltFU

	goto/32 :cond_1

	:gl_WvWHzgokjskHltFU
    .line 123
	goto/32 :l_txoUvmTrjupBHyat_9

	nop

.end method

.method public changePassword([C)V
    .locals 2

	goto/32 :l_GbunwBLaxTiuLkrq_0

	nop

	:l_NYtegJMSSIECbVSs_20
	goto/32 :AhEEdvKWLlQDVwfx
	:l_YEeqTWoGDIQCZuvO_17
    invoke-direct {v0, v1}, Lnet/sqlcipher/database/SQLiteException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FkKjDwlzXRjLpduO_18

	nop

	:l_mmNThTUzkNKLBMTG_4
	if-lez v0, :gl_GvLUpqwqrRgKIatT

	goto/32 :GzKxOvpZLNZCVnpn

	:gl_GvLUpqwqrRgKIatT	goto/32 :l_QLBgzDzEZEDQLurF_5

	nop

	:l_xxqPSuofSOxcjSAd_1
	const v1, 2
	goto/32 :l_nCjdBlOUlWVxZVuv_2

	nop

	:l_nDzvtNBerosHRWxS_12
    const/4 v1, 0x0

	goto/32 :l_fnmNoQXnklfBxkyA_13

	nop

	:l_jfSzNrwkcRuReXfV_9
	if-nez p1, :gl_ZoZVxHdAbNqnobzY

	goto/32 :cond_0

	:gl_ZoZVxHdAbNqnobzY
    .line 147
	goto/32 :l_DYEUvlgJZuGMLgwu_10

	nop

	:l_SCoBqidsjfCuHDwk_11
    invoke-direct {p0, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->rekey([B)V

    .line 149
	goto/32 :l_nDzvtNBerosHRWxS_12

	nop

	:l_qCjayqECqOtEIGMy_7
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

	goto/32 :l_LKHzsWCYzQzTZrAP_8

	nop

	:l_bXPAgRcsYmwHOmWW_16
    const-string v1, "database not open"

	goto/32 :l_YEeqTWoGDIQCZuvO_17

	nop

	:l_nCjdBlOUlWVxZVuv_2
	add-int v0, v0, v1
	goto/32 :l_sugBxEKZJsucWMia_3

	nop

	:l_iIYoDKfUKwbVaDwg_15
    new-instance v0, Lnet/sqlcipher/database/SQLiteException;

	goto/32 :l_bXPAgRcsYmwHOmWW_16

	nop

	:l_GbunwBLaxTiuLkrq_0
	const v0, 29
	goto/32 :l_xxqPSuofSOxcjSAd_1

	nop

	:l_sugBxEKZJsucWMia_3
	rem-int v0, v0, v1
	goto/32 :l_mmNThTUzkNKLBMTG_4

	nop

	:l_DYEUvlgJZuGMLgwu_10
    invoke-static {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->getBytes([C)[B

    move-result-object v0

    .line 148
    .local v0, "keyMaterial":[B
	goto/32 :l_SCoBqidsjfCuHDwk_11

	nop

	:l_VCJajtkbvkshtqgb_14
    return-void

    .line 144
    :cond_1
	goto/32 :l_iIYoDKfUKwbVaDwg_15

	nop

	:l_YPfuXhYPelHJwFNh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "password"    # [C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sqlcipher/database/SQLiteException;
        }
    .end annotation

    .line 143
	goto/32 :l_qCjayqECqOtEIGMy_7

	nop

	:l_bZlDtZNlfqeFEtGH_19
	goto/32 :before_first_instruction

	:DxGxfSACWflFRYYW
	goto/32 :l_NYtegJMSSIECbVSs_20

	nop

	:l_QLBgzDzEZEDQLurF_5
	goto/32 :DxGxfSACWflFRYYW
	:GzKxOvpZLNZCVnpn
	:AhEEdvKWLlQDVwfx

	goto/32 :l_YPfuXhYPelHJwFNh_6

	nop

	:l_fnmNoQXnklfBxkyA_13
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 151
    .end local v0    # "keyMaterial":[B
    :cond_0
	goto/32 :l_VCJajtkbvkshtqgb_14

	nop

	:l_LKHzsWCYzQzTZrAP_8
	if-nez v0, :gl_JCLJtfgXIhzEbrbA

	goto/32 :cond_1

	:gl_JCLJtfgXIhzEbrbA
    .line 146
	goto/32 :l_jfSzNrwkcRuReXfV_9

	nop

	:l_FkKjDwlzXRjLpduO_18
    throw v0

	:after_last_instruction

	goto/32 :l_bZlDtZNlfqeFEtGH_19

	nop

.end method

.method public close()V
    .locals 1

	goto/32 :l_ECLJbRqefykUGdQr_0

	nop

	:l_kQnEWAwLMLjZSNLP_9
	goto/32 :before_first_instruction

	:l_DmIOqeLxWLnrNLJn_8
    throw v0

	:after_last_instruction

	goto/32 :l_kQnEWAwLMLjZSNLP_9

	nop

	:l_XJbXzRxjiylencTO_3
    return-void

    .line 1401
    :cond_0
	goto/32 :l_RgsZTKDePSvImRbA_4

	nop

	:l_toboXCxlRsyktWnG_7
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 1408
	goto/32 :l_DmIOqeLxWLnrNLJn_8

	nop

	:l_TORbAiinDLZcqTpr_1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

	goto/32 :l_ZJJejQZDNuqMTwkS_2

	nop

	:l_ZJJejQZDNuqMTwkS_2
	if-eqz v0, :gl_HCnigAZxiMgeLKIm

	goto/32 :cond_0

	:gl_HCnigAZxiMgeLKIm
    .line 1399
	goto/32 :l_XJbXzRxjiylencTO_3

	nop

	:l_RgsZTKDePSvImRbA_4
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 1403
    :try_start_0
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->closeClosable()V

    .line 1405
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->onAllReferencesReleased()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1407
	goto/32 :l_QqGQchNGZdJlUNLU_5

	nop

	:l_ECLJbRqefykUGdQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1398
	goto/32 :l_TORbAiinDLZcqTpr_1

	nop

	:l_QqGQchNGZdJlUNLU_5
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 1408
    nop

    .line 1409
	goto/32 :l_OHLyANdgQWBlOMRI_6

	nop

	:l_OHLyANdgQWBlOMRI_6
    return-void

    .line 1407
    :catchall_0
    move-exception v0

	goto/32 :l_toboXCxlRsyktWnG_7

	nop

.end method

.method public bridge synthetic compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 0

	goto/32 :l_bauRixiTOhOvcjWz_0

	nop

	:l_NullXhxiGLLMCfsb_1
    invoke-virtual {p0, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteStatement;

    move-result-object p1

	goto/32 :l_tflLQNahaFwDtQwO_2

	nop

	:l_bauRixiTOhOvcjWz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
	goto/32 :l_NullXhxiGLLMCfsb_1

	nop

	:l_JfWmBpQekdOwLyuO_3
	goto/32 :before_first_instruction

	:l_tflLQNahaFwDtQwO_2
    return-object p1

	:after_last_instruction

	goto/32 :l_JfWmBpQekdOwLyuO_3

	nop

.end method

.method public compileStatement(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteStatement;
    .locals 2

	goto/32 :l_YVePGHEOLXFixIlN_0

	nop

	:l_imhLshBzbCBmGcYd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sql"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sqlcipher/SQLException;
        }
    .end annotation

    .line 1701
	goto/32 :l_oSQagKCmqryADZnS_7

	nop

	:l_LMrwADMCkEdqepUJ_9
    return-object v0

    .line 1704
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "database not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p1    # "sql":Ljava/lang/String;
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1708
    .restart local p1    # "sql":Ljava/lang/String;
    :catchall_0
    move-exception v0

	goto/32 :l_kuSJgVnklykpLrmq_10

	nop

	:l_IeZpzjPfFSrTYQZf_12
	goto/32 :before_first_instruction

	:rFZRYpQomASfnZIj
	goto/32 :l_BVasqjkUVyMZpiHM_13

	nop

	:l_fDWDvgXTHUWemdxK_8
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 1706
	goto/32 :l_LMrwADMCkEdqepUJ_9

	nop

	:l_kuSJgVnklykpLrmq_10
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 1709
	goto/32 :l_cufowdCQooKPNfcx_11

	nop

	:l_oSQagKCmqryADZnS_7
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 1703
    :try_start_0
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1706
    new-instance v0, Lnet/sqlcipher/database/SQLiteStatement;

    invoke-direct {v0, p0, p1}, Lnet/sqlcipher/database/SQLiteStatement;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1708
	goto/32 :l_fDWDvgXTHUWemdxK_8

	nop

	:l_beEIlloTnSWdkONk_1
	const v1, 5
	goto/32 :l_NWGijmzkSsxxVwvz_2

	nop

	:l_IpLgVOtGDBxItQbb_5
	goto/32 :rFZRYpQomASfnZIj
	:sXjXXRpmPBwKYNtb
	:AtrkwoHLqoIDeafc

	goto/32 :l_imhLshBzbCBmGcYd_6

	nop

	:l_QTczAKEKMoAJrlxJ_3
	rem-int v0, v0, v1
	goto/32 :l_UjlXfJCMlsPBLDOr_4

	nop

	:l_BVasqjkUVyMZpiHM_13
	goto/32 :AtrkwoHLqoIDeafc
	:l_NWGijmzkSsxxVwvz_2
	add-int v0, v0, v1
	goto/32 :l_QTczAKEKMoAJrlxJ_3

	nop

	:l_UjlXfJCMlsPBLDOr_4
	if-lez v0, :gl_YIPLEkZNGCApVsBp

	goto/32 :sXjXXRpmPBwKYNtb

	:gl_YIPLEkZNGCApVsBp	goto/32 :l_IpLgVOtGDBxItQbb_5

	nop

	:l_cufowdCQooKPNfcx_11
    throw v0

	:after_last_instruction

	goto/32 :l_IeZpzjPfFSrTYQZf_12

	nop

	:l_YVePGHEOLXFixIlN_0
	const v0, 20
	goto/32 :l_beEIlloTnSWdkONk_1

	nop

.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_UWYCwgKHlOlQfmMC_0

	nop

	:l_NALHYzXWlJgcECey_17
    throw v1

	:after_last_instruction

	goto/32 :l_qbyTwPaGNBnElZsB_18

	nop

	:l_CscRubpgfAySOsqs_1
	const v1, 27
	goto/32 :l_HtFJPWFVIHeXBCQX_2

	nop

	:l_kDgKAEWoSykMEbUO_9
	if-nez v0, :gl_LOQpEwKNcMZDBbOs

	goto/32 :cond_2

	:gl_LOQpEwKNcMZDBbOs
    .line 2307
	goto/32 :l_ZwNBNHcYbcmhLnqZ_10

	nop

	:l_ZwNBNHcYbcmhLnqZ_10
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->close()V

    .line 2309
    :cond_2
	goto/32 :l_MyGnDhwUMtdvhYYB_11

	nop

	:l_LUXLWxHZREYyLOVN_4
	if-lez v0, :gl_kEfglKeiSdqfYWtg

	goto/32 :mwHaruOGcqEEAQwA

	:gl_kEfglKeiSdqfYWtg	goto/32 :l_joxksVCPDTbstNuC_5

	nop

	:l_YWbTlPDCIYriEZzp_15
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->close()V

    .line 2309
    :cond_4
	goto/32 :l_YHhDqdAlyKugcIUZ_16

	nop

	:l_MyGnDhwUMtdvhYYB_11
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 2301
	goto/32 :l_GFxNsqMgDEtgkWjL_12

	nop

	:l_dgNeDdyjjxRbYifX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "table"    # Ljava/lang/String;
    .param p2, "whereClause"    # Ljava/lang/String;
    .param p3, "whereArgs"    # [Ljava/lang/Object;

    .line 2285
	goto/32 :l_BQKbpvLNhrZsQRUp_7

	nop

	:l_sMapbcdNWvznybvR_8
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 2288
    :try_start_0
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2292
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2293
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " WHERE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2291
    invoke-virtual {p0, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteStatement;

    move-result-object v1

    move-object v0, v1

    .line 2294
    if-eqz p3, :cond_1

    .line 2295
    array-length v1, p3

    .line 2296
    .local v1, "numArgs":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_1

    .line 2297
    add-int/lit8 v3, v2, 0x1

    aget-object v4, p3, v2

    invoke-static {v0, v3, v4}, Lnet/sqlcipher/DatabaseUtils;->bindObjectToProgram(Lnet/sqlcipher/database/SQLiteProgram;ILjava/lang/Object;)V

    .line 2296
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2300
    .end local v1    # "numArgs":I
    .end local v2    # "i":I
    :cond_1
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->execute()V

    .line 2301
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->lastChangeCount()I

    move-result v1
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2306
	goto/32 :l_kDgKAEWoSykMEbUO_9

	nop

	:l_HtFJPWFVIHeXBCQX_2
	add-int v0, v0, v1
	goto/32 :l_UPGZIyZaRdTbgPCK_3

	nop

	:l_NgDNYhGrALmkRvmx_14
	if-nez v0, :gl_qgQSlXroRIwWYFkc

	goto/32 :cond_4

	:gl_qgQSlXroRIwWYFkc
    .line 2307
	goto/32 :l_YWbTlPDCIYriEZzp_15

	nop

	:l_GFxNsqMgDEtgkWjL_12
    return v1

    .line 2289
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "database not open"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "statement":Lnet/sqlcipher/database/SQLiteStatement;
    .end local p1    # "table":Ljava/lang/String;
    .end local p2    # "whereClause":Ljava/lang/String;
    .end local p3    # "whereArgs":[Ljava/lang/Object;
    throw v1
    :try_end_1
    .catch Lnet/sqlcipher/database/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2306
    .restart local v0    # "statement":Lnet/sqlcipher/database/SQLiteStatement;
    .restart local p1    # "table":Ljava/lang/String;
    .restart local p2    # "whereClause":Ljava/lang/String;
    .restart local p3    # "whereArgs":[Ljava/lang/Object;
    :catchall_0
    move-exception v1

	goto/32 :l_fPZxxVbeJSKxvhhy_13

	nop

	:l_oMHcHxBUToTwsZbB_19
	goto/32 :qPJBqOxwIvWSQZNZ
	:l_qbyTwPaGNBnElZsB_18
	goto/32 :before_first_instruction

	:oKMTVTBaHhdxHbbP
	goto/32 :l_oMHcHxBUToTwsZbB_19

	nop

	:l_YHhDqdAlyKugcIUZ_16
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 2310
	goto/32 :l_NALHYzXWlJgcECey_17

	nop

	:l_joxksVCPDTbstNuC_5
	goto/32 :oKMTVTBaHhdxHbbP
	:mwHaruOGcqEEAQwA
	:qPJBqOxwIvWSQZNZ

	goto/32 :l_dgNeDdyjjxRbYifX_6

	nop

	:l_UPGZIyZaRdTbgPCK_3
	rem-int v0, v0, v1
	goto/32 :l_LUXLWxHZREYyLOVN_4

	nop

	:l_BQKbpvLNhrZsQRUp_7
    const/4 v0, 0x0

    .line 2286
    .local v0, "statement":Lnet/sqlcipher/database/SQLiteStatement;
	goto/32 :l_sMapbcdNWvznybvR_8

	nop

	:l_fPZxxVbeJSKxvhhy_13
    goto :goto_2

    .line 2302
    :catch_0
    move-exception v1

    .line 2303
    .local v1, "e":Lnet/sqlcipher/database/SQLiteDatabaseCorruptException;
    :try_start_2
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->onCorruption()V

    .line 2304
    nop

    .end local v0    # "statement":Lnet/sqlcipher/database/SQLiteStatement;
    .end local p1    # "table":Ljava/lang/String;
    .end local p2    # "whereClause":Ljava/lang/String;
    .end local p3    # "whereArgs":[Ljava/lang/Object;
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2306
    .end local v1    # "e":Lnet/sqlcipher/database/SQLiteDatabaseCorruptException;
    .restart local v0    # "statement":Lnet/sqlcipher/database/SQLiteStatement;
    .restart local p1    # "table":Ljava/lang/String;
    .restart local p2    # "whereClause":Ljava/lang/String;
    .restart local p3    # "whereArgs":[Ljava/lang/Object;
    :goto_2
	goto/32 :l_NgDNYhGrALmkRvmx_14

	nop

	:l_UWYCwgKHlOlQfmMC_0
	const v0, 27
	goto/32 :l_CscRubpgfAySOsqs_1

	nop

.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

	goto/32 :l_LAVmmKTmKVtZkHSC_0

	nop

	:l_vRpkncJvyWIYwPEm_4
    return v0

	:after_last_instruction

	goto/32 :l_jYMqXnDoeBTAOkCJ_5

	nop

	:l_RwCnvxHYKMlmydsk_3
    invoke-virtual {p0, p1, p2, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_vRpkncJvyWIYwPEm_4

	nop

	:l_UYCYDjXUwoaKTyed_1
    move-object v0, p3

	goto/32 :l_fGRxtiVaGjFyEACq_2

	nop

	:l_fGRxtiVaGjFyEACq_2
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_RwCnvxHYKMlmydsk_3

	nop

	:l_LAVmmKTmKVtZkHSC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "table"    # Ljava/lang/String;
    .param p2, "whereClause"    # Ljava/lang/String;
    .param p3, "whereArgs"    # [Ljava/lang/String;

    .line 2267
	goto/32 :l_UYCYDjXUwoaKTyed_1

	nop

	:l_jYMqXnDoeBTAOkCJ_5
	goto/32 :before_first_instruction

.end method

.method public disableWriteAheadLogging()V
    .locals 2

	goto/32 :l_JBmwbRZHSREbLMyt_0

	nop

	:l_JBmwbRZHSREbLMyt_0
	const v0, 4
	goto/32 :l_UzdYVzNtFLjrlgvb_1

	nop

	:l_UzdYVzNtFLjrlgvb_1
	const v1, 20
	goto/32 :l_hIPOwnjIBeHZewQZ_2

	nop

	:l_CPSWcHbtbSFqQTSm_5
	goto/32 :xvrDnvXRWtRjfuuv
	:BfOfQSkHLVDkeOcY
	:YzpamgHuVkSFSqXK

	goto/32 :l_COIgiBaOwpecpDxM_6

	nop

	:l_frZAgkcmOTVdnjxm_16
	goto/32 :before_first_instruction

	:xvrDnvXRWtRjfuuv
	goto/32 :l_jVOByNOpCHWzNfRr_17

	nop

	:l_COIgiBaOwpecpDxM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 697
	goto/32 :l_dxVEwiYRQnZdSujR_7

	nop

	:l_jVOByNOpCHWzNfRr_17
	goto/32 :YzpamgHuVkSFSqXK
	:l_XVsqPVTVsRZRGuTL_3
	rem-int v0, v0, v1
	goto/32 :l_IZMZcMsANdhWyyyb_4

	nop

	:l_hIPOwnjIBeHZewQZ_2
	add-int v0, v0, v1
	goto/32 :l_XVsqPVTVsRZRGuTL_3

	nop

	:l_mOuCWSbyiFTfYCZe_14
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cQBVbkqObCZEIOrE_15

	nop

	:l_dxVEwiYRQnZdSujR_7
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->inTransaction()Z

    move-result v0

	goto/32 :l_EiLZFBsEPxuaqwnI_8

	nop

	:l_cQBVbkqObCZEIOrE_15
    throw v1

	:after_last_instruction

	goto/32 :l_frZAgkcmOTVdnjxm_16

	nop

	:l_rWMfHlCQOLfSLrJR_9
    const-string v0, "PRAGMA journal_mode = DELETE;"

    .line 702
    .local v0, "command":Ljava/lang/String;
	goto/32 :l_XJMEOZEAhmLWnUpA_10

	nop

	:l_ZjptdbWvIUPjhCMl_12
    const-string v0, "Write Ahead Logging cannot be disabled while in a transaction"

    .line 699
    .local v0, "message":Ljava/lang/String;
	goto/32 :l_pcMXYmOahCbBSPvI_13

	nop

	:l_tqKchxRmarRARyQm_11
    return-void

    .line 698
    .end local v0    # "command":Ljava/lang/String;
    :cond_0
	goto/32 :l_ZjptdbWvIUPjhCMl_12

	nop

	:l_IZMZcMsANdhWyyyb_4
	if-lez v0, :gl_JEDplXWhpjIKzDwC

	goto/32 :BfOfQSkHLVDkeOcY

	:gl_JEDplXWhpjIKzDwC	goto/32 :l_CPSWcHbtbSFqQTSm_5

	nop

	:l_pcMXYmOahCbBSPvI_13
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_mOuCWSbyiFTfYCZe_14

	nop

	:l_XJMEOZEAhmLWnUpA_10
    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->rawExecSQL(Ljava/lang/String;)V

    .line 703
	goto/32 :l_tqKchxRmarRARyQm_11

	nop

	:l_EiLZFBsEPxuaqwnI_8
	if-eqz v0, :gl_kztZXZKxGIaRXDCm

	goto/32 :cond_0

	:gl_kztZXZKxGIaRXDCm
    .line 701
	goto/32 :l_rWMfHlCQOLfSLrJR_9

	nop

.end method

.method public enableWriteAheadLogging()Z
    .locals 5

	goto/32 :l_wRRrfonIdtAwowtJ_0

	nop

	:l_xidvdFCFiEPKajBV_22
    goto :goto_0

    .line 688
    :cond_1
	goto/32 :l_uKGGWEEoOOOiTHZG_23

	nop

	:l_rGIoAlqgJytHEfPq_30
    throw v1

	:after_last_instruction

	goto/32 :l_PknneyNrRgRmgFUg_31

	nop

	:l_rdhaZNnKPbBpMCjL_32
	goto/32 :gCWBtRrVhIhQZXQm
	:l_zszpxQvvAhnkarBK_9
    invoke-static {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->getAttachedDbs(Lnet/sqlcipher/database/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v0

    .line 686
    .local v0, "attachedDbs":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
	goto/32 :l_XbLwFlRnueCrKTvc_10

	nop

	:l_AjQTbgfMvyVHKXoW_24
    invoke-virtual {p0, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->rawExecSQL(Ljava/lang/String;)V

    .line 690
	goto/32 :l_gohXiTGvJldhpWks_25

	nop

	:l_PknneyNrRgRmgFUg_31
	goto/32 :before_first_instruction

	:zSmHUgqMxNwMvFJY
	goto/32 :l_rdhaZNnKPbBpMCjL_32

	nop

	:l_hQJABaZknBlQDAGT_15
    return v1

    .line 687
    :cond_0
	goto/32 :l_XppekEOFBdLoNvYG_16

	nop

	:l_NLWGZjEHEcqzQHHj_7
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->inTransaction()Z

    move-result v0

	goto/32 :l_BNtPFmciQIyCjDKK_8

	nop

	:l_ffrBuCyEfSakDDOc_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

	goto/32 :l_vTXzVGwMNkVEwbGy_14

	nop

	:l_uKGGWEEoOOOiTHZG_23
    const-string v1, "PRAGMA journal_mode = WAL;"

    .line 689
    .local v1, "command":Ljava/lang/String;
	goto/32 :l_AjQTbgfMvyVHKXoW_24

	nop

	:l_gwNNRqPJgItRVfNX_17
	if-eqz v3, :gl_ynnCLgMSLpBTWmNl

	goto/32 :cond_2

	:gl_ynnCLgMSLpBTWmNl
	goto/32 :l_WcVuaPEJWHOJmnwX_18

	nop

	:l_GJTUQzWttRuSacED_5
	goto/32 :zSmHUgqMxNwMvFJY
	:VqqrlNWbhsCgzXSF
	:gCWBtRrVhIhQZXQm

	goto/32 :l_eilGzIQRUrOFuFJY_6

	nop

	:l_KDWVSnoTNgBKUxwD_20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_BcOtbZlLwrYcphos_21

	nop

	:l_eilGzIQRUrOFuFJY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 681
	goto/32 :l_NLWGZjEHEcqzQHHj_7

	nop

	:l_albbiqBRGxDCOFnZ_1
	const v1, 14
	goto/32 :l_axCZdaFsPiYSjzdQ_2

	nop

	:l_wRRrfonIdtAwowtJ_0
	const v0, 10
	goto/32 :l_albbiqBRGxDCOFnZ_1

	nop

	:l_BcOtbZlLwrYcphos_21
	if-nez v3, :gl_vHYXDAJCwVSletcc

	goto/32 :cond_1

	:gl_vHYXDAJCwVSletcc
	goto/32 :l_xidvdFCFiEPKajBV_22

	nop

	:l_KETAAhrWfXgdjvbf_11
    const/4 v2, 0x1

	goto/32 :l_PlndXOGTdFPjEZaY_12

	nop

	:l_gohXiTGvJldhpWks_25
    return v2

    .line 687
    .end local v1    # "command":Ljava/lang/String;
    :cond_2
    :goto_0
	goto/32 :l_WWUuNWGblfqvjwbg_26

	nop

	:l_gTsVUffDCdddhPLg_28
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_uDtKDQrgkPGSzZNS_29

	nop

	:l_BNtPFmciQIyCjDKK_8
	if-eqz v0, :gl_QIJgwXqqIncJQlKK

	goto/32 :cond_3

	:gl_QIJgwXqqIncJQlKK
    .line 685
	goto/32 :l_zszpxQvvAhnkarBK_9

	nop

	:l_PlndXOGTdFPjEZaY_12
	if-nez v0, :gl_mugjhAjdzXXCRhpD

	goto/32 :cond_0

	:gl_mugjhAjdzXXCRhpD
	goto/32 :l_ffrBuCyEfSakDDOc_13

	nop

	:l_StmTmqYAoQHMGvMQ_19
    const-string v4, ":memory:"

	goto/32 :l_KDWVSnoTNgBKUxwD_20

	nop

	:l_XppekEOFBdLoNvYG_16
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isReadOnly()Z

    move-result v3

	goto/32 :l_gwNNRqPJgItRVfNX_17

	nop

	:l_XbLwFlRnueCrKTvc_10
    const/4 v1, 0x0

	goto/32 :l_KETAAhrWfXgdjvbf_11

	nop

	:l_XPhHoxenMMErPazJ_3
	rem-int v0, v0, v1
	goto/32 :l_ckaoDYmBlkJPwHuf_4

	nop

	:l_vTXzVGwMNkVEwbGy_14
	if-gt v3, v2, :gl_RzpyRlFBiHkCdmLG

	goto/32 :cond_0

	:gl_RzpyRlFBiHkCdmLG
	goto/32 :l_hQJABaZknBlQDAGT_15

	nop

	:l_WWUuNWGblfqvjwbg_26
    return v1

    .line 682
    .end local v0    # "attachedDbs":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    :cond_3
	goto/32 :l_mrwUZlCyMnXuxnvq_27

	nop

	:l_ckaoDYmBlkJPwHuf_4
	if-lez v0, :gl_SfqRMYHzPKgbCJer

	goto/32 :VqqrlNWbhsCgzXSF

	:gl_SfqRMYHzPKgbCJer	goto/32 :l_GJTUQzWttRuSacED_5

	nop

	:l_mrwUZlCyMnXuxnvq_27
    const-string v0, "Write Ahead Logging cannot be enabled while in a transaction"

    .line 683
    .local v0, "message":Ljava/lang/String;
	goto/32 :l_gTsVUffDCdddhPLg_28

	nop

	:l_axCZdaFsPiYSjzdQ_2
	add-int v0, v0, v1
	goto/32 :l_XPhHoxenMMErPazJ_3

	nop

	:l_WcVuaPEJWHOJmnwX_18
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_StmTmqYAoQHMGvMQ_19

	nop

	:l_uDtKDQrgkPGSzZNS_29
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rGIoAlqgJytHEfPq_30

	nop

.end method

.method public endTransaction()V
    .locals 4

	goto/32 :l_TGRJZzTYtCJxGNie_0

	nop

	:l_TGRJZzTYtCJxGNie_0
	const v0, 17
	goto/32 :l_PKqIEqTePBWgmTAL_1

	nop

	:l_jMmYfAndvsVLETTK_4
	if-lez v0, :gl_XscGlUzixFpFssXw

	goto/32 :YmAeqvJRIZCGaaIM

	:gl_XscGlUzixFpFssXw	goto/32 :l_ToSpniknrBQplixn_5

	nop

	:l_dpTsRZkQGWFIQtmW_17
    return-void

    .line 820
    :cond_1
	goto/32 :l_ydXYjLcUtmRlGLbi_18

	nop

	:l_jcFReCBChfsgNNhu_33
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_OCTynvwIgHiWgFVF_34

	nop

	:l_QKhwjePTIFWxfxRK_32
    throw v0

    .line 806
    :cond_7
	goto/32 :l_jcFReCBChfsgNNhu_33

	nop

	:l_ugKkZwlTyHlHaeYl_14
	if-ne v1, v3, :gl_SqvVjapQpdwZeZUY

	goto/32 :cond_1

	:gl_SqvVjapQpdwZeZUY
    .line 849
	goto/32 :l_KYCbIcnIeVfIdszz_15

	nop

	:l_pBuoDmStZyiDxirs_30
    const-string v1, "no transaction pending"

	goto/32 :l_wzCYmZTPYoVUEGUY_31

	nop

	:l_OCTynvwIgHiWgFVF_34
    const-string v1, "database not open"

	goto/32 :l_hWKcjcWyTIKxscTq_35

	nop

	:l_ECBsiMShLxUNProR_27
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlockForced()V

    .line 855
	goto/32 :l_dorsMdaYyVVlvEOh_28

	nop

	:l_cjOhqkvLxRbbdamA_21
    move-object v1, v3

    .line 830
    :try_start_3
    iput-boolean v2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mTransactionIsSuccessful:Z

    .line 833
    .end local v3    # "e":Ljava/lang/RuntimeException;
    :cond_3
    :goto_2
    iget-boolean v2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mTransactionIsSuccessful:Z

    if-eqz v2, :cond_4

    .line 834
    const-string v2, "COMMIT;"

    invoke-virtual {p0, v2}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

	goto/32 :l_sDmzqbPAutLuAmpt_22

	nop

	:l_iYjQLwfQJIIwYWZQ_12
    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mInnerTransactionIsSuccessful:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 813
    iput-boolean v2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mInnerTransactionIsSuccessful:Z

    goto :goto_0

    .line 815
    :cond_0
    iput-boolean v2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mTransactionIsSuccessful:Z

    .line 817
    :goto_0
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_kdMGzOaMAvjVyWsO_13

	nop

	:l_hWKcjcWyTIKxscTq_35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FSuOeNNNZaqlBsOu_36

	nop

	:l_nkNEbwJweajFHoQR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 805
	goto/32 :l_UvZdOmFlDizcFNfz_7

	nop

	:l_QNWjlkGeyvjvtmmw_37
	goto/32 :before_first_instruction

	:quCZrOVcpoUxqFnt
	goto/32 :l_KUPGOPoAaRIqLXhH_38

	nop

	:l_dorsMdaYyVVlvEOh_28
    throw v1

    .line 809
    :cond_6
	goto/32 :l_WAAKKkQpujcFUVdX_29

	nop

	:l_sDmzqbPAutLuAmpt_22
    goto :goto_3

    .line 837
    :cond_4
    :try_start_4
    const-string v2, "ROLLBACK;"

    invoke-virtual {p0, v2}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 838
    if-nez v1, :cond_5

    .line 846
    goto :goto_3

    .line 839
    :cond_5
    throw v1
    :try_end_4
    .catch Lnet/sqlcipher/SQLException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 841
    :catch_1
    move-exception v2

    .line 849
    .end local v1    # "savedException":Ljava/lang/RuntimeException;
    :goto_3
	goto/32 :l_bnhdNkQRsGnQLHfE_23

	nop

	:l_ozoLltZIOQheOvYU_25
    return-void

    .line 849
    :catchall_0
    move-exception v1

	goto/32 :l_ZmOBJQKasizOhbId_26

	nop

	:l_kdoSuNEMiYgXRjTX_11
	if-nez v0, :gl_wqvotqwkCZZpkDVe

	goto/32 :cond_6

	:gl_wqvotqwkCZZpkDVe
    .line 812
	goto/32 :l_iYjQLwfQJIIwYWZQ_12

	nop

	:l_ugInsJvOQvqOdiQx_20
    goto :goto_2

    .line 828
    :catch_0
    move-exception v3

    .line 829
    .local v3, "e":Ljava/lang/RuntimeException;
	goto/32 :l_cjOhqkvLxRbbdamA_21

	nop

	:l_UvZdOmFlDizcFNfz_7
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

	goto/32 :l_RQrmhdHSCDmPZDKc_8

	nop

	:l_PKqIEqTePBWgmTAL_1
	const v1, 3
	goto/32 :l_uaiRqRVUHbJlGHXf_2

	nop

	:l_KUPGOPoAaRIqLXhH_38
	goto/32 :MbfEAInHDuPYaQiZ
	:l_jpJXejDounZbkmKg_10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

	goto/32 :l_kdoSuNEMiYgXRjTX_11

	nop

	:l_RQrmhdHSCDmPZDKc_8
	if-nez v0, :gl_KKIAEUJlaNYcKiVJ

	goto/32 :cond_7

	:gl_KKIAEUJlaNYcKiVJ
    .line 808
	goto/32 :l_GiOaizkwkvEMVcFQ_9

	nop

	:l_ZmOBJQKasizOhbId_26
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mTransactionListener:Lnet/sqlcipher/database/SQLiteTransactionListener;

    .line 850
	goto/32 :l_ECBsiMShLxUNProR_27

	nop

	:l_bnhdNkQRsGnQLHfE_23
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mTransactionListener:Lnet/sqlcipher/database/SQLiteTransactionListener;

    .line 850
	goto/32 :l_FhxWTHEsbgAHxcUC_24

	nop

	:l_fMNUHwXdfTxNsqUW_16
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlockForced()V

    .line 818
	goto/32 :l_dpTsRZkQGWFIQtmW_17

	nop

	:l_GiOaizkwkvEMVcFQ_9
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_jpJXejDounZbkmKg_10

	nop

	:l_FSuOeNNNZaqlBsOu_36
    throw v0

	:after_last_instruction

	goto/32 :l_QNWjlkGeyvjvtmmw_37

	nop

	:l_FhxWTHEsbgAHxcUC_24
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlockForced()V

    .line 855
    nop

    .line 856
	goto/32 :l_ozoLltZIOQheOvYU_25

	nop

	:l_wzCYmZTPYoVUEGUY_31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QKhwjePTIFWxfxRK_32

	nop

	:l_fnJHSWakXjxtYmxV_3
	rem-int v0, v0, v1
	goto/32 :l_jMmYfAndvsVLETTK_4

	nop

	:l_ToSpniknrBQplixn_5
	goto/32 :quCZrOVcpoUxqFnt
	:YmAeqvJRIZCGaaIM
	:MbfEAInHDuPYaQiZ

	goto/32 :l_nkNEbwJweajFHoQR_6

	nop

	:l_uaiRqRVUHbJlGHXf_2
	add-int v0, v0, v1
	goto/32 :l_fnJHSWakXjxtYmxV_3

	nop

	:l_KYCbIcnIeVfIdszz_15
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mTransactionListener:Lnet/sqlcipher/database/SQLiteTransactionListener;

    .line 850
	goto/32 :l_fMNUHwXdfTxNsqUW_16

	nop

	:l_WAAKKkQpujcFUVdX_29
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_pBuoDmStZyiDxirs_30

	nop

	:l_kdMGzOaMAvjVyWsO_13
    const/4 v3, 0x1

	goto/32 :l_ugKkZwlTyHlHaeYl_14

	nop

	:l_LgJiPalgDYIYuWbi_19
	if-nez v3, :gl_QwwvsXlKTbajrrOY

	goto/32 :cond_3

	:gl_QwwvsXlKTbajrrOY
    .line 823
    :try_start_2
    iget-boolean v3, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mTransactionIsSuccessful:Z

    if-eqz v3, :cond_2

    .line 824
    iget-object v3, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mTransactionListener:Lnet/sqlcipher/database/SQLiteTransactionListener;

    invoke-interface {v3}, Lnet/sqlcipher/database/SQLiteTransactionListener;->onCommit()V

    goto :goto_1

    .line 826
    :cond_2
    iget-object v3, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mTransactionListener:Lnet/sqlcipher/database/SQLiteTransactionListener;

    invoke-interface {v3}, Lnet/sqlcipher/database/SQLiteTransactionListener;->onRollback()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 831
    :goto_1
	goto/32 :l_ugInsJvOQvqOdiQx_20

	nop

	:l_ydXYjLcUtmRlGLbi_18
    const/4 v1, 0x0

    .line 821
    .local v1, "savedException":Ljava/lang/RuntimeException;
    :try_start_1
    iget-object v3, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mTransactionListener:Lnet/sqlcipher/database/SQLiteTransactionListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_LgJiPalgDYIYuWbi_19

	nop

.end method

.method public execSQL(Ljava/lang/String;)V
    .locals 4

	goto/32 :l_rYGzQwfZxgxlAJDe_0

	nop

	:l_mGqhewgIqdlXTWcN_5
	goto/32 :OLRSsPUGjfmKbSHs
	:izIjNSYzujUpPWbC
	:tvIlIUupapWXzrEm

	goto/32 :l_MJoDqfoHnmCChMRo_6

	nop

	:l_tpxHZfbklOdxiwzV_14
	goto/32 :before_first_instruction

	:OLRSsPUGjfmKbSHs
	goto/32 :l_JWXnfQbvNNINRFFj_15

	nop

	:l_QuljNJafPxmJkgMs_4
	if-lez v0, :gl_HrKWXNBXPyRYvomk

	goto/32 :izIjNSYzujUpPWbC

	:gl_HrKWXNBXPyRYvomk	goto/32 :l_mGqhewgIqdlXTWcN_5

	nop

	:l_AQtCpiHTPqBakCNW_10
    return-void

    .line 2437
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "database not open"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "timeStart":J
    .end local p1    # "sql":Ljava/lang/String;
    throw v2
    :try_end_1
    .catch Lnet/sqlcipher/database/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2444
    .restart local v0    # "timeStart":J
    .restart local p1    # "sql":Ljava/lang/String;
    :catchall_0
    move-exception v2

	goto/32 :l_gEipWoafAOASQogT_11

	nop

	:l_rEAmEYPXSfruDclV_8
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 2436
    :try_start_0
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2439
    invoke-virtual {p0, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->native_execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2444
	goto/32 :l_GHuxMwGjawxQFdqq_9

	nop

	:l_MJoDqfoHnmCChMRo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sql"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sqlcipher/SQLException;
        }
    .end annotation

    .line 2433
	goto/32 :l_UJLzFKRIVyALAwMk_7

	nop

	:l_kzXByfvuMIpBuyfD_2
	add-int v0, v0, v1
	goto/32 :l_ggQooFeyOlAlkXbN_3

	nop

	:l_ggQooFeyOlAlkXbN_3
	rem-int v0, v0, v1
	goto/32 :l_QuljNJafPxmJkgMs_4

	nop

	:l_UJLzFKRIVyALAwMk_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2434
    .local v0, "timeStart":J
	goto/32 :l_rEAmEYPXSfruDclV_8

	nop

	:l_gEipWoafAOASQogT_11
    goto :goto_0

    .line 2440
    :catch_0
    move-exception v2

    .line 2441
    .local v2, "e":Lnet/sqlcipher/database/SQLiteDatabaseCorruptException;
    :try_start_2
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->onCorruption()V

    .line 2442
    nop

    .end local v0    # "timeStart":J
    .end local p1    # "sql":Ljava/lang/String;
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2444
    .end local v2    # "e":Lnet/sqlcipher/database/SQLiteDatabaseCorruptException;
    .restart local v0    # "timeStart":J
    .restart local p1    # "sql":Ljava/lang/String;
    :goto_0
	goto/32 :l_csQfpKjgnwWWUfAg_12

	nop

	:l_VvarzQJUwiznJqHg_13
    throw v2

	:after_last_instruction

	goto/32 :l_tpxHZfbklOdxiwzV_14

	nop

	:l_RlrIJMnRsEmGXoCq_1
	const v1, 5
	goto/32 :l_kzXByfvuMIpBuyfD_2

	nop

	:l_rYGzQwfZxgxlAJDe_0
	const v0, 12
	goto/32 :l_RlrIJMnRsEmGXoCq_1

	nop

	:l_GHuxMwGjawxQFdqq_9
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 2445
    nop

    .line 2446
	goto/32 :l_AQtCpiHTPqBakCNW_10

	nop

	:l_csQfpKjgnwWWUfAg_12
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 2445
	goto/32 :l_VvarzQJUwiznJqHg_13

	nop

	:l_JWXnfQbvNNINRFFj_15
	goto/32 :tvIlIUupapWXzrEm
.end method

.method public execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_eHDIDugLDSclaTPx_0

	nop

	:l_undMXrVTSOCbyrAn_22
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wxrsRfAiwDdQzhsg_23

	nop

	:l_UYbXYVlzNaemnTiT_14
    return-void

    .line 2484
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "database not open"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "statement":Lnet/sqlcipher/database/SQLiteStatement;
    .end local v1    # "timeStart":J
    .end local p1    # "sql":Ljava/lang/String;
    .end local p2    # "bindArgs":[Ljava/lang/Object;
    throw v3
    :try_end_1
    .catch Lnet/sqlcipher/database/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2498
    .restart local v0    # "statement":Lnet/sqlcipher/database/SQLiteStatement;
    .restart local v1    # "timeStart":J
    .restart local p1    # "sql":Ljava/lang/String;
    .restart local p2    # "bindArgs":[Ljava/lang/Object;
    :catchall_0
    move-exception v3

	goto/32 :l_VInYxvoJwmOezfgy_15

	nop

	:l_VpGVBAeIiJOEUSPi_11
	if-nez v0, :gl_fXJfZbxMntmqeErm

	goto/32 :cond_1

	:gl_fXJfZbxMntmqeErm
    .line 2499
	goto/32 :l_iutohtJCkcuXXAnx_12

	nop

	:l_vToEnndfhUKCjsNd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sql"    # Ljava/lang/String;
    .param p2, "bindArgs"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sqlcipher/SQLException;
        }
    .end annotation

    .line 2476
	goto/32 :l_xUWOoOsIgvAyYGWq_7

	nop

	:l_KgtTdUCetpMafymv_10
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 2483
    :try_start_0
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2486
    invoke-virtual {p0, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteStatement;

    move-result-object v3

    move-object v0, v3

    .line 2487
    if-eqz p2, :cond_0

    .line 2488
    array-length v3, p2

    .line 2489
    .local v3, "numArgs":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_0

    .line 2490
    add-int/lit8 v5, v4, 0x1

    aget-object v6, p2, v4

    invoke-static {v0, v5, v6}, Lnet/sqlcipher/DatabaseUtils;->bindObjectToProgram(Lnet/sqlcipher/database/SQLiteProgram;ILjava/lang/Object;)V

    .line 2489
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2493
    .end local v3    # "numArgs":I
    .end local v4    # "i":I
    :cond_0
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->execute()V
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2498
	goto/32 :l_VpGVBAeIiJOEUSPi_11

	nop

	:l_iutohtJCkcuXXAnx_12
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->close()V

    .line 2501
    :cond_1
	goto/32 :l_WXBtENxmYeQMlJtB_13

	nop

	:l_WXBtENxmYeQMlJtB_13
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 2502
    nop

    .line 2503
	goto/32 :l_UYbXYVlzNaemnTiT_14

	nop

	:l_ddbFhkxgZicnKsRP_1
	const v1, 15
	goto/32 :l_xgwHqRZZLTPqPZpv_2

	nop

	:l_KMTbjPWGPHiPSbVf_18
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 2502
	goto/32 :l_jsdUWfFBrfweAXyo_19

	nop

	:l_vXoKLlKXEelsSVja_3
	rem-int v0, v0, v1
	goto/32 :l_TayYxJXEbgKJaJfZ_4

	nop

	:l_xUWOoOsIgvAyYGWq_7
    const/4 v0, 0x0

    .line 2477
    .local v0, "statement":Lnet/sqlcipher/database/SQLiteStatement;
	goto/32 :l_JKTRuHhVpbxPhPdj_8

	nop

	:l_xgwHqRZZLTPqPZpv_2
	add-int v0, v0, v1
	goto/32 :l_vXoKLlKXEelsSVja_3

	nop

	:l_PUlGRujGibOMBLSQ_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 2481
    .local v1, "timeStart":J
	goto/32 :l_KgtTdUCetpMafymv_10

	nop

	:l_JKTRuHhVpbxPhPdj_8
	if-nez p2, :gl_nDJyoXCHYpjGOosr

	goto/32 :cond_4

	:gl_nDJyoXCHYpjGOosr
    .line 2480
	goto/32 :l_PUlGRujGibOMBLSQ_9

	nop

	:l_vNJmGdshqObyCtdb_17
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->close()V

    .line 2501
    :cond_3
	goto/32 :l_KMTbjPWGPHiPSbVf_18

	nop

	:l_etuqZVOgBKNnCqPK_21
    const-string v2, "Empty bindArgs"

	goto/32 :l_undMXrVTSOCbyrAn_22

	nop

	:l_VInYxvoJwmOezfgy_15
    goto :goto_1

    .line 2494
    :catch_0
    move-exception v3

    .line 2495
    .local v3, "e":Lnet/sqlcipher/database/SQLiteDatabaseCorruptException;
    :try_start_2
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->onCorruption()V

    .line 2496
    nop

    .end local v0    # "statement":Lnet/sqlcipher/database/SQLiteStatement;
    .end local v1    # "timeStart":J
    .end local p1    # "sql":Ljava/lang/String;
    .end local p2    # "bindArgs":[Ljava/lang/Object;
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2498
    .end local v3    # "e":Lnet/sqlcipher/database/SQLiteDatabaseCorruptException;
    .restart local v0    # "statement":Lnet/sqlcipher/database/SQLiteStatement;
    .restart local v1    # "timeStart":J
    .restart local p1    # "sql":Ljava/lang/String;
    .restart local p2    # "bindArgs":[Ljava/lang/Object;
    :goto_1
	goto/32 :l_ywggpdnbCvFOMCSL_16

	nop

	:l_TayYxJXEbgKJaJfZ_4
	if-lez v0, :gl_vzNUspuTrovRldmV

	goto/32 :BJEOCWTVkQKfNxeU

	:gl_vzNUspuTrovRldmV	goto/32 :l_tEkJmYZKINKWezgj_5

	nop

	:l_jsdUWfFBrfweAXyo_19
    throw v3

    .line 2478
    .end local v1    # "timeStart":J
    :cond_4
	goto/32 :l_ONtMdKAbAbbgLuIs_20

	nop

	:l_NCwDLuwOQYDmYroY_25
	goto/32 :EAxQvlvuwGqTMWBA
	:l_wxrsRfAiwDdQzhsg_23
    throw v1

	:after_last_instruction

	goto/32 :l_sxtZFufTXQwABfiq_24

	nop

	:l_eHDIDugLDSclaTPx_0
	const v0, 18
	goto/32 :l_ddbFhkxgZicnKsRP_1

	nop

	:l_ONtMdKAbAbbgLuIs_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_etuqZVOgBKNnCqPK_21

	nop

	:l_ywggpdnbCvFOMCSL_16
	if-nez v0, :gl_fUjWWVgtljyeTyXc

	goto/32 :cond_3

	:gl_fUjWWVgtljyeTyXc
    .line 2499
	goto/32 :l_vNJmGdshqObyCtdb_17

	nop

	:l_sxtZFufTXQwABfiq_24
	goto/32 :before_first_instruction

	:JzHQLHjYgkzsJGPt
	goto/32 :l_NCwDLuwOQYDmYroY_25

	nop

	:l_tEkJmYZKINKWezgj_5
	goto/32 :JzHQLHjYgkzsJGPt
	:BJEOCWTVkQKfNxeU
	:EAxQvlvuwGqTMWBA

	goto/32 :l_vToEnndfhUKCjsNd_6

	nop

.end method

.method protected finalize()V
    .locals 1

	goto/32 :l_fVFAHgPYFySUztVk_0

	nop

	:l_XNZWkgibMkuuJHVd_6
	goto/32 :before_first_instruction

	:l_HbQTWDvzTEAGmsAD_5
    return-void

	:after_last_instruction

	goto/32 :l_XNZWkgibMkuuJHVd_6

	nop

	:l_hUvJJssewNzuvZaq_1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

	goto/32 :l_IUhUVEaRQBewbugY_2

	nop

	:l_TNbuiCBcEvxdHOWF_4
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->onAllReferencesReleased()V

    .line 2515
    :cond_0
	goto/32 :l_HbQTWDvzTEAGmsAD_5

	nop

	:l_IUhUVEaRQBewbugY_2
	if-nez v0, :gl_PFQezpUGtYjjIZVy

	goto/32 :cond_0

	:gl_PFQezpUGtYjjIZVy
    .line 2512
	goto/32 :l_CudZgnRDbNaZZtSs_3

	nop

	:l_fVFAHgPYFySUztVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 2507
	goto/32 :l_hUvJJssewNzuvZaq_1

	nop

	:l_CudZgnRDbNaZZtSs_3
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->closeClosable()V

    .line 2513
	goto/32 :l_TNbuiCBcEvxdHOWF_4

	nop

.end method

.method public getAttachedDbs()Ljava/util/List;
    .locals 1

	goto/32 :l_JyGmaTDFdMdnJahm_0

	nop

	:l_JyGmaTDFdMdnJahm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 673
	goto/32 :l_yGqcZHDOqewUdNVH_1

	nop

	:l_QUuLZipVSNFPExsG_3
	goto/32 :before_first_instruction

	:l_zAnFRxjWHgQCWfoi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QUuLZipVSNFPExsG_3

	nop

	:l_yGqcZHDOqewUdNVH_1
    invoke-static {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->getAttachedDbs(Lnet/sqlcipher/database/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v0

	goto/32 :l_zAnFRxjWHgQCWfoi_2

	nop

.end method

.method getCompiledStatementForSql(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteCompiledSql;
    .locals 4

	goto/32 :l_JvmOFDarAdTbPjjN_0

	nop

	:l_BfXItZDTLMexuYYA_4
	if-lez v0, :gl_iwUuUSVrjJzaTNgi

	goto/32 :pHWEHxKcLTxGOieA

	:gl_iwUuUSVrjJzaTNgi	goto/32 :l_bEpnjRhmsTRbrLxj_5

	nop

	:l_fFvzGyCgHigHftVa_7
    const/4 v0, 0x0

    .line 2828
    .local v0, "compiledStatement":Lnet/sqlcipher/database/SQLiteCompiledSql;
	goto/32 :l_XxPyrqhkCskFkUeZ_8

	nop

	:l_XxPyrqhkCskFkUeZ_8
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

	goto/32 :l_cmCqDKyYfczsjMid_9

	nop

	:l_wDXXfCGWTbaPihUe_20
    throw v2

	:after_last_instruction

	goto/32 :l_sMybdvIvITWZWCOb_21

	nop

	:l_sMybdvIvITWZWCOb_21
	goto/32 :before_first_instruction

	:VnvCESqsDgDUgMXl
	goto/32 :l_CEOYadXAsdMSmfpM_22

	nop

	:l_cpZJOyWQUdQagGSZ_14
    goto :goto_1

    .line 2841
    :cond_2
	goto/32 :l_XNAxjZMlvTDFsGcD_15

	nop

	:l_avCnfpJFmoGEgUKq_2
	add-int v0, v0, v1
	goto/32 :l_GfsejxGCHYRePoZR_3

	nop

	:l_hsdWQtKRAxdgzvbK_1
	const v1, 17
	goto/32 :l_avCnfpJFmoGEgUKq_2

	nop

	:l_yQuKgmUxUswGjrRF_10
	if-nez v2, :gl_hBdUdGkIBrAwbPSo

	goto/32 :cond_2

	:gl_hBdUdGkIBrAwbPSo
    .line 2839
	goto/32 :l_VLGOukBiBvOHXxSb_11

	nop

	:l_XNAxjZMlvTDFsGcD_15
    iget v1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mNumCacheMisses:I

	goto/32 :l_tgeWjmbuWYTrtZCk_16

	nop

	:l_gTAdTJyqsTcXkBKS_13
    iput v1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mNumCacheHits:I

	goto/32 :l_cpZJOyWQUdQagGSZ_14

	nop

	:l_GfsejxGCHYRePoZR_3
	rem-int v0, v0, v1
	goto/32 :l_BfXItZDTLMexuYYA_4

	nop

	:l_tgeWjmbuWYTrtZCk_16
    add-int/2addr v1, v3

	goto/32 :l_YLOFaKfHgMWkdcCL_17

	nop

	:l_ODChufbodAcXxIpi_12
    add-int/2addr v1, v3

	goto/32 :l_gTAdTJyqsTcXkBKS_13

	nop

	:l_CEOYadXAsdMSmfpM_22
	goto/32 :vkrVRfuAJcZLRSDR
	:l_XXsjgKgLdTrUbjhA_18
    sget-boolean v1, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_SQL_CACHE:Z

    .line 2850
	goto/32 :l_WvrHjyylgULbBODK_19

	nop

	:l_YLOFaKfHgMWkdcCL_17
    iput v1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mNumCacheMisses:I

    .line 2844
    :goto_1
	goto/32 :l_XXsjgKgLdTrUbjhA_18

	nop

	:l_VLGOukBiBvOHXxSb_11
    iget v1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mNumCacheHits:I

	goto/32 :l_ODChufbodAcXxIpi_12

	nop

	:l_nWhuuIlUItSgnIQf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sql"    # Ljava/lang/String;

    .line 2826
	goto/32 :l_fFvzGyCgHigHftVa_7

	nop

	:l_WvrHjyylgULbBODK_19
    return-object v0

    .line 2837
    .end local v2    # "cacheHit":Z
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_wDXXfCGWTbaPihUe_20

	nop

	:l_JvmOFDarAdTbPjjN_0
	const v0, 28
	goto/32 :l_hsdWQtKRAxdgzvbK_1

	nop

	:l_cmCqDKyYfczsjMid_9
    monitor-enter v1

    .line 2829
    :try_start_0
    iget v2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mMaxSqlCacheSize:I

    if-nez v2, :cond_0

    .line 2831
    sget-boolean v2, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_SQL_CACHE:Z

    .line 2834
    monitor-exit v1

    const/4 v1, 0x0

    return-object v1

    .line 2836
    :cond_0
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/sqlcipher/database/SQLiteCompiledSql;

    move-object v0, v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2837
    .local v2, "cacheHit":Z
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2838
	goto/32 :l_yQuKgmUxUswGjrRF_10

	nop

	:l_bEpnjRhmsTRbrLxj_5
	goto/32 :VnvCESqsDgDUgMXl
	:pHWEHxKcLTxGOieA
	:vkrVRfuAJcZLRSDR

	goto/32 :l_nWhuuIlUItSgnIQf_6

	nop

.end method

.method public declared-synchronized getMaxSqlCacheSize()I
    .locals 1

	goto/32 :l_UekRrizXwWfxlteQ_0

	nop

	:l_nDGquiignicxbJTr_3
    return v0

    .line 2888
    .end local p0    # "this":Lnet/sqlcipher/database/SQLiteDatabase;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_sOLyKNWJjbgwNMYs_4

	nop

	:l_UekRrizXwWfxlteQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eATEfMZPnLpxoozj_1

	nop

	:l_KkPupPRGYgEpgeWI_5
	goto/32 :before_first_instruction

	:l_eATEfMZPnLpxoozj_1
    monitor-enter p0

    .line 2888
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mMaxSqlCacheSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_TjIXJjmUufNohmGb_2

	nop

	:l_TjIXJjmUufNohmGb_2
    monitor-exit p0

	goto/32 :l_nDGquiignicxbJTr_3

	nop

	:l_sOLyKNWJjbgwNMYs_4
    throw v0

	:after_last_instruction

	goto/32 :l_KkPupPRGYgEpgeWI_5

	nop

.end method

.method public getMaximumSize()J
    .locals 5

	goto/32 :l_afHDLhpBSnEsPwlL_0

	nop

	:l_iMXzPwNFPqlOnQOD_9
    mul-long v3, v3, v1

    .line 1488
	goto/32 :l_ivDLMzkTExsuyzpn_10

	nop

	:l_aMkShaMZvVAeujic_12
    return-wide v3

    .line 1481
    .end local v1    # "pageCount":J
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "database not open"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "prog":Lnet/sqlcipher/database/SQLiteStatement;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1488
    .restart local v0    # "prog":Lnet/sqlcipher/database/SQLiteStatement;
    :catchall_0
    move-exception v1

	goto/32 :l_ZVPNHHOFuhoNgozC_13

	nop

	:l_afHDLhpBSnEsPwlL_0
	const v0, 13
	goto/32 :l_WpFvGjakYPJQLnnA_1

	nop

	:l_jddPXiwJhOQGUzma_16
    throw v1

	:after_last_instruction

	goto/32 :l_NAumimgDYNSjjeNd_17

	nop

	:l_eOcBtkpgIDMLEOvJ_5
	goto/32 :VmuYZNGCvArQCQYR
	:ffDvblTdvwRkDYEa
	:whVLsmGPWNRnjSLx

	goto/32 :l_hBfZxkHQlMXREbbE_6

	nop

	:l_iqWaMRUZnIRAxaSi_8
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 1480
    :try_start_0
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1483
    new-instance v1, Lnet/sqlcipher/database/SQLiteStatement;

    const-string v2, "PRAGMA max_page_count;"

    invoke-direct {v1, p0, v2}, Lnet/sqlcipher/database/SQLiteStatement;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    move-object v0, v1

    .line 1485
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v1

    .line 1486
    .local v1, "pageCount":J
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->getPageSize()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_iMXzPwNFPqlOnQOD_9

	nop

	:l_NknjRZwdgfvHnPxj_2
	add-int v0, v0, v1
	goto/32 :l_LAhjqwlWLTOPNZEj_3

	nop

	:l_OVdixTEJoMKalSqB_4
	if-lez v0, :gl_NqXmzWurVASEFnPG

	goto/32 :ffDvblTdvwRkDYEa

	:gl_NqXmzWurVASEFnPG	goto/32 :l_eOcBtkpgIDMLEOvJ_5

	nop

	:l_NAumimgDYNSjjeNd_17
	goto/32 :before_first_instruction

	:VmuYZNGCvArQCQYR
	goto/32 :l_jxRvdigqyFRQsEDj_18

	nop

	:l_ZVPNHHOFuhoNgozC_13
	if-nez v0, :gl_fVQaWccCuhdxaiey

	goto/32 :cond_1

	:gl_fVQaWccCuhdxaiey
	goto/32 :l_uiWsZNaesyzLZkWr_14

	nop

	:l_WpFvGjakYPJQLnnA_1
	const v1, 6
	goto/32 :l_NknjRZwdgfvHnPxj_2

	nop

	:l_WLpvQiCSYwTrrLqQ_7
    const/4 v0, 0x0

    .line 1478
    .local v0, "prog":Lnet/sqlcipher/database/SQLiteStatement;
	goto/32 :l_iqWaMRUZnIRAxaSi_8

	nop

	:l_wdCsbLUfJWBULRXB_15
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 1490
	goto/32 :l_jddPXiwJhOQGUzma_16

	nop

	:l_NddekeMVgWSDDZqg_11
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 1486
	goto/32 :l_aMkShaMZvVAeujic_12

	nop

	:l_uiWsZNaesyzLZkWr_14
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->close()V

    .line 1489
    :cond_1
	goto/32 :l_wdCsbLUfJWBULRXB_15

	nop

	:l_LAhjqwlWLTOPNZEj_3
	rem-int v0, v0, v1
	goto/32 :l_OVdixTEJoMKalSqB_4

	nop

	:l_ivDLMzkTExsuyzpn_10
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->close()V

    .line 1489
	goto/32 :l_NddekeMVgWSDDZqg_11

	nop

	:l_hBfZxkHQlMXREbbE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1477
	goto/32 :l_WLpvQiCSYwTrrLqQ_7

	nop

	:l_jxRvdigqyFRQsEDj_18
	goto/32 :whVLsmGPWNRnjSLx
.end method

.method public getPageSize()J
    .locals 3

	goto/32 :l_ihlUGVyTiNCQKyok_0

	nop

	:l_LlvmqBWNGWLSwXAw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1529
	goto/32 :l_WjViAuFWaClcRjyz_7

	nop

	:l_QKfjNmjhCyWpAfSJ_16
	goto/32 :before_first_instruction

	:NYgwqQWqkUOraBFj
	goto/32 :l_ZnMtXwdjHzsJDybm_17

	nop

	:l_OHZCICNUxXmhIuOy_9
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->close()V

    .line 1541
	goto/32 :l_yqBuOIRqQbnwThZM_10

	nop

	:l_mYrszHxEISkUKflU_8
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 1532
    :try_start_0
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1535
    new-instance v1, Lnet/sqlcipher/database/SQLiteStatement;

    const-string v2, "PRAGMA page_size;"

    invoke-direct {v1, p0, v2}, Lnet/sqlcipher/database/SQLiteStatement;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    move-object v0, v1

    .line 1537
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1538
    .local v1, "size":J
    nop

    .line 1540
	goto/32 :l_OHZCICNUxXmhIuOy_9

	nop

	:l_bGUdtIuISmcsoWay_3
	rem-int v0, v0, v1
	goto/32 :l_nsWejBigVkWhmdnq_4

	nop

	:l_IpAWawuXFhtHRmRf_14
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 1542
	goto/32 :l_fMYsXSRcoXHglWzw_15

	nop

	:l_pOXTFDBqUmGsuvvV_1
	const v1, 10
	goto/32 :l_SVGIELtAXVzYKCdK_2

	nop

	:l_bZWqwCVhXbrefYnp_12
	if-nez v0, :gl_AwPlkbJwgRcoVbUc

	goto/32 :cond_1

	:gl_AwPlkbJwgRcoVbUc
	goto/32 :l_NKqmBbRMrEqZnqmN_13

	nop

	:l_WjViAuFWaClcRjyz_7
    const/4 v0, 0x0

    .line 1530
    .local v0, "prog":Lnet/sqlcipher/database/SQLiteStatement;
	goto/32 :l_mYrszHxEISkUKflU_8

	nop

	:l_SVGIELtAXVzYKCdK_2
	add-int v0, v0, v1
	goto/32 :l_bGUdtIuISmcsoWay_3

	nop

	:l_vwOBnasHucxSMnUA_5
	goto/32 :NYgwqQWqkUOraBFj
	:EDblTnyQoGEtSSUW
	:wBMTGSKYRTiqbDgf

	goto/32 :l_LlvmqBWNGWLSwXAw_6

	nop

	:l_yqBuOIRqQbnwThZM_10
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 1538
	goto/32 :l_xvbfquehsKojNctP_11

	nop

	:l_ihlUGVyTiNCQKyok_0
	const v0, 23
	goto/32 :l_pOXTFDBqUmGsuvvV_1

	nop

	:l_fMYsXSRcoXHglWzw_15
    throw v1

	:after_last_instruction

	goto/32 :l_QKfjNmjhCyWpAfSJ_16

	nop

	:l_ZnMtXwdjHzsJDybm_17
	goto/32 :wBMTGSKYRTiqbDgf
	:l_nsWejBigVkWhmdnq_4
	if-lez v0, :gl_WUuvYUiFbXiaYqxS

	goto/32 :EDblTnyQoGEtSSUW

	:gl_WUuvYUiFbXiaYqxS	goto/32 :l_vwOBnasHucxSMnUA_5

	nop

	:l_NKqmBbRMrEqZnqmN_13
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->close()V

    .line 1541
    :cond_1
	goto/32 :l_IpAWawuXFhtHRmRf_14

	nop

	:l_xvbfquehsKojNctP_11
    return-wide v1

    .line 1533
    .end local v1    # "size":J
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "database not open"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "prog":Lnet/sqlcipher/database/SQLiteStatement;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1540
    .restart local v0    # "prog":Lnet/sqlcipher/database/SQLiteStatement;
    :catchall_0
    move-exception v1

	goto/32 :l_bZWqwCVhXbrefYnp_12

	nop

.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

	goto/32 :l_AIIdsFWkfTGKvNNX_0

	nop

	:l_AIIdsFWkfTGKvNNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 2713
	goto/32 :l_TRllfihwjfVflDXy_1

	nop

	:l_TWFvxjuPHcSeMpGi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XUBRlOyCmjmCnNYe_3

	nop

	:l_TRllfihwjfVflDXy_1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mPath:Ljava/lang/String;

	goto/32 :l_TWFvxjuPHcSeMpGi_2

	nop

	:l_XUBRlOyCmjmCnNYe_3
	goto/32 :before_first_instruction

.end method

.method public getQueryStats(Ljava/lang/String;[Ljava/lang/Object;)Lnet/sqlcipher/database/SQLiteQueryStats;
    .locals 9

	goto/32 :l_bbdcaDwQWfBKHNJO_0

	nop

	:l_HtQzXxbgZrpgAGiP_14
    throw v4

	:after_last_instruction

	goto/32 :l_tOWkBHuyTesEeGOp_15

	nop

	:l_ZYVlRgMfrBifrIWE_8
    const-wide/16 v2, 0x0

    .line 1918
    .local v2, "largestIndividualPayload":J
    :try_start_0
    const-string v4, "CREATE TABLE tempstat AS %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1919
    .local v4, "query":Ljava/lang/String;
    invoke-virtual {p0, v4, p2}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1920
    const-string v5, "SELECT sum(payload) FROM dbstat WHERE name = \'tempstat\';"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {p0, v5, v7}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Lnet/sqlcipher/Cursor;

    move-result-object v5

    .line 1921
    .local v5, "cursor":Lnet/sqlcipher/Cursor;
    if-nez v5, :cond_0

    new-instance v6, Lnet/sqlcipher/database/SQLiteQueryStats;

    invoke-direct {v6, v0, v1, v2, v3}, Lnet/sqlcipher/database/SQLiteQueryStats;-><init>(JJ)V

    return-object v6

    .line 1922
    :cond_0
    invoke-interface {v5}, Lnet/sqlcipher/Cursor;->moveToFirst()Z

    .line 1923
    invoke-interface {v5, v6}, Lnet/sqlcipher/Cursor;->getLong(I)J

    move-result-wide v7

    move-wide v0, v7

    .line 1924
    invoke-interface {v5}, Lnet/sqlcipher/Cursor;->close()V

    .line 1925
    const-string v7, "SELECT max(mx_payload) FROM dbstat WHERE name = \'tempstat\';"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {p0, v7, v8}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Lnet/sqlcipher/Cursor;

    move-result-object v7

    move-object v5, v7

    .line 1926
    if-nez v5, :cond_1

    new-instance v6, Lnet/sqlcipher/database/SQLiteQueryStats;

    invoke-direct {v6, v0, v1, v2, v3}, Lnet/sqlcipher/database/SQLiteQueryStats;-><init>(JJ)V

    return-object v6

    .line 1927
    :cond_1
    invoke-interface {v5}, Lnet/sqlcipher/Cursor;->moveToFirst()Z

    .line 1928
    invoke-interface {v5, v6}, Lnet/sqlcipher/Cursor;->getLong(I)J

    move-result-wide v6

    move-wide v2, v6

    .line 1929
    invoke-interface {v5}, Lnet/sqlcipher/Cursor;->close()V

    .line 1930
    const-string v6, "DROP TABLE tempstat;"

    invoke-virtual {p0, v6}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1934
    .end local v4    # "query":Ljava/lang/String;
    .end local v5    # "cursor":Lnet/sqlcipher/Cursor;
    nop

    .line 1935
	goto/32 :l_OiMdrUjEcyrkYUcD_9

	nop

	:l_jPUbdPTcKVBzvROw_11
    return-object v4

    .line 1931
    :catch_0
    move-exception v4

    .line 1932
    .local v4, "ex":Lnet/sqlcipher/database/SQLiteException;
	goto/32 :l_GsmOyOMZnVjdtfws_12

	nop

	:l_aLYmMLzFvuRvIprB_16
	goto/32 :yCXbefXGeeSzVUkq
	:l_bbdcaDwQWfBKHNJO_0
	const v0, 12
	goto/32 :l_bJNGYdtHtfRCvXSv_1

	nop

	:l_IoiNxlGntBHfyZWP_4
	if-lez v0, :gl_rAfgCPCiJfVRUVHB

	goto/32 :lAOcsPsGTmJcwWny

	:gl_rAfgCPCiJfVRUVHB	goto/32 :l_DjNRqyEdGEoxOeSh_5

	nop

	:l_cLDozvngbpiJgKXj_3
	rem-int v0, v0, v1
	goto/32 :l_IoiNxlGntBHfyZWP_4

	nop

	:l_tOWkBHuyTesEeGOp_15
	goto/32 :before_first_instruction

	:wZNeoiJfeQBtdioW
	goto/32 :l_aLYmMLzFvuRvIprB_16

	nop

	:l_LZJNCUxwyYYmyGKo_13
    invoke-virtual {p0, v5}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1933
	goto/32 :l_HtQzXxbgZrpgAGiP_14

	nop

	:l_pHzxdoqLuixZDtaY_2
	add-int v0, v0, v1
	goto/32 :l_cLDozvngbpiJgKXj_3

	nop

	:l_OiMdrUjEcyrkYUcD_9
    new-instance v4, Lnet/sqlcipher/database/SQLiteQueryStats;

	goto/32 :l_vIezBXfJcPQfzFxD_10

	nop

	:l_bJNGYdtHtfRCvXSv_1
	const v1, 18
	goto/32 :l_pHzxdoqLuixZDtaY_2

	nop

	:l_LhnxoLzBVAOrpkfl_7
    const-wide/16 v0, 0x0

    .line 1916
    .local v0, "totalPayload":J
	goto/32 :l_ZYVlRgMfrBifrIWE_8

	nop

	:l_VbuZxXkFPMbGBVAD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sql"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 1915
	goto/32 :l_LhnxoLzBVAOrpkfl_7

	nop

	:l_DjNRqyEdGEoxOeSh_5
	goto/32 :wZNeoiJfeQBtdioW
	:lAOcsPsGTmJcwWny
	:yCXbefXGeeSzVUkq

	goto/32 :l_VbuZxXkFPMbGBVAD_6

	nop

	:l_vIezBXfJcPQfzFxD_10
    invoke-direct {v4, v0, v1, v2, v3}, Lnet/sqlcipher/database/SQLiteQueryStats;-><init>(JJ)V

	goto/32 :l_jPUbdPTcKVBzvROw_11

	nop

	:l_GsmOyOMZnVjdtfws_12
    const-string v5, "DROP TABLE IF EXISTS tempstat;"

	goto/32 :l_LZJNCUxwyYYmyGKo_13

	nop

.end method

.method public getSyncedTables()Ljava/util/Map;
    .locals 6

	goto/32 :l_nkDDhidXqbwBIjRo_0

	nop

	:l_rmUAOgGwvdrzkvss_9
    throw v1

	:after_last_instruction

	goto/32 :l_CZoTCScDbsFmgQVL_10

	nop

	:l_WWRypAmqowQHLvmf_11
	goto/32 :uXuCZdtymsdaWZWA
	:l_BOsuyFHaLIgEdlTy_1
	const v1, 7
	goto/32 :l_phsMylEcnDGDxJCi_2

	nop

	:l_bOQeWnGuOpAvXCqg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1012
	goto/32 :l_oxKLWYWhRrFRpmTf_7

	nop

	:l_nkDDhidXqbwBIjRo_0
	const v0, 9
	goto/32 :l_BOsuyFHaLIgEdlTy_1

	nop

	:l_oxKLWYWhRrFRpmTf_7
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mSyncUpdateInfo:Ljava/util/Map;

	goto/32 :l_LFcCDiMsCbaAuUPX_8

	nop

	:l_LFcCDiMsCbaAuUPX_8
    monitor-enter v0

    .line 1013
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1014
    .local v1, "tables":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mSyncUpdateInfo:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1015
    .local v3, "table":Ljava/lang/String;
    iget-object v4, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mSyncUpdateInfo:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/sqlcipher/database/SQLiteDatabase$SyncUpdateInfo;

    .line 1016
    .local v4, "info":Lnet/sqlcipher/database/SQLiteDatabase$SyncUpdateInfo;
    iget-object v5, v4, Lnet/sqlcipher/database/SQLiteDatabase$SyncUpdateInfo;->deletedTable:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 1017
    iget-object v5, v4, Lnet/sqlcipher/database/SQLiteDatabase$SyncUpdateInfo;->deletedTable:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .end local v3    # "table":Ljava/lang/String;
    .end local v4    # "info":Lnet/sqlcipher/database/SQLiteDatabase$SyncUpdateInfo;
    :cond_0
    goto :goto_0

    .line 1020
    :cond_1
    monitor-exit v0

    return-object v1

    .line 1021
    .end local v1    # "tables":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_rmUAOgGwvdrzkvss_9

	nop

	:l_FAlnsGGxhgxRQiFd_3
	rem-int v0, v0, v1
	goto/32 :l_RIWFGUBrcjEjemIw_4

	nop

	:l_RIWFGUBrcjEjemIw_4
	if-lez v0, :gl_iiAqPbSvUyLivtax

	goto/32 :lpkgPGaMXkzvcSTO

	:gl_iiAqPbSvUyLivtax	goto/32 :l_HRUGSbZWkIAZxZgq_5

	nop

	:l_HRUGSbZWkIAZxZgq_5
	goto/32 :QCSeUdwiTiDlRYND
	:lpkgPGaMXkzvcSTO
	:uXuCZdtymsdaWZWA

	goto/32 :l_bOQeWnGuOpAvXCqg_6

	nop

	:l_CZoTCScDbsFmgQVL_10
	goto/32 :before_first_instruction

	:QCSeUdwiTiDlRYND
	goto/32 :l_WWRypAmqowQHLvmf_11

	nop

	:l_phsMylEcnDGDxJCi_2
	add-int v0, v0, v1
	goto/32 :l_FAlnsGGxhgxRQiFd_3

	nop

.end method

.method public getVersion()I
    .locals 4

	goto/32 :l_dATBIIOOjYLNIteb_0

	nop

	:l_ATIHXROpEflLjGMd_8
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 1447
    :try_start_0
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1450
    new-instance v1, Lnet/sqlcipher/database/SQLiteStatement;

    const-string v2, "PRAGMA user_version;"

    invoke-direct {v1, p0, v2}, Lnet/sqlcipher/database/SQLiteStatement;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    move-object v0, v1

    .line 1451
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1452
    .local v1, "version":J
	goto/32 :l_dPgcdglwwYlFNWud_9

	nop

	:l_MGjbVwWjLyRePIcK_1
	const v1, 3
	goto/32 :l_iWaalqUMSFyCjfte_2

	nop

	:l_YekiJXmEqxUHyGTk_17
	goto/32 :before_first_instruction

	:pwQzcEDvKBXtgoSx
	goto/32 :l_QzGCwZRmgvlLamNa_18

	nop

	:l_mkweBJGjbzBkYvGB_13
	if-nez v0, :gl_ygmXpTymxTFiaUsU

	goto/32 :cond_1

	:gl_ygmXpTymxTFiaUsU
	goto/32 :l_qcBioypStnIqWRqM_14

	nop

	:l_qcBioypStnIqWRqM_14
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->close()V

    .line 1455
    :cond_1
	goto/32 :l_CGwUQBCHKTaogxRx_15

	nop

	:l_vPnOoWALmmFcAdDz_16
    throw v1

	:after_last_instruction

	goto/32 :l_YekiJXmEqxUHyGTk_17

	nop

	:l_dATBIIOOjYLNIteb_0
	const v0, 25
	goto/32 :l_MGjbVwWjLyRePIcK_1

	nop

	:l_WYbrVZtxqYdfUfnL_11
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 1452
	goto/32 :l_RSVuljRrtUrQuLrq_12

	nop

	:l_iWaalqUMSFyCjfte_2
	add-int v0, v0, v1
	goto/32 :l_NtbkEaSVXsRLzZtT_3

	nop

	:l_SjIJaYRkISofRkIQ_10
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->close()V

    .line 1455
	goto/32 :l_WYbrVZtxqYdfUfnL_11

	nop

	:l_RSVuljRrtUrQuLrq_12
    return v3

    .line 1448
    .end local v1    # "version":J
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "database not open"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "prog":Lnet/sqlcipher/database/SQLiteStatement;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1454
    .restart local v0    # "prog":Lnet/sqlcipher/database/SQLiteStatement;
    :catchall_0
    move-exception v1

	goto/32 :l_mkweBJGjbzBkYvGB_13

	nop

	:l_QzGCwZRmgvlLamNa_18
	goto/32 :OLYseKozlicjMhCo
	:l_WeIOpwelocvtKnGp_5
	goto/32 :pwQzcEDvKBXtgoSx
	:ZIBfiHpAzHCuMrYH
	:OLYseKozlicjMhCo

	goto/32 :l_zdRSawmioyenTDjV_6

	nop

	:l_NtbkEaSVXsRLzZtT_3
	rem-int v0, v0, v1
	goto/32 :l_LDuzJGARpkyTfPcY_4

	nop

	:l_LDuzJGARpkyTfPcY_4
	if-lez v0, :gl_rLbzlMMbROQUlwPw

	goto/32 :ZIBfiHpAzHCuMrYH

	:gl_rLbzlMMbROQUlwPw	goto/32 :l_WeIOpwelocvtKnGp_5

	nop

	:l_zdRSawmioyenTDjV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1444
	goto/32 :l_PrdYVGrTbydgtjqR_7

	nop

	:l_PrdYVGrTbydgtjqR_7
    const/4 v0, 0x0

    .line 1445
    .local v0, "prog":Lnet/sqlcipher/database/SQLiteStatement;
	goto/32 :l_ATIHXROpEflLjGMd_8

	nop

	:l_dPgcdglwwYlFNWud_9
    long-to-int v3, v1

    .line 1454
	goto/32 :l_SjIJaYRkISofRkIQ_10

	nop

	:l_CGwUQBCHKTaogxRx_15
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 1456
	goto/32 :l_vPnOoWALmmFcAdDz_16

	nop

.end method

.method public inTransaction()Z
    .locals 1

	goto/32 :l_vdleQLPPickgpsAc_0

	nop

	:l_kaNlTtuCkhhMXNcS_3
	if-gtz v0, :gl_exdttjFxoCVwuqIq

	goto/32 :cond_0

	:gl_exdttjFxoCVwuqIq
	goto/32 :l_FcznEQBnOxMOJQzX_4

	nop

	:l_FcznEQBnOxMOJQzX_4
    const/4 v0, 0x1

	goto/32 :l_lpfkYRfTevljXtlU_5

	nop

	:l_MExtSHFKkFwcOSVf_7
    return v0

	:after_last_instruction

	goto/32 :l_sxJWqGqGDNujJExO_8

	nop

	:l_ggdMsmohcYIQRAvu_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MExtSHFKkFwcOSVf_7

	nop

	:l_sxJWqGqGDNujJExO_8
	goto/32 :before_first_instruction

	:l_DhXcNADqXlmcNoeU_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v0

	goto/32 :l_kaNlTtuCkhhMXNcS_3

	nop

	:l_vdleQLPPickgpsAc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 885
	goto/32 :l_MdEfWRcnZoMiUeoE_1

	nop

	:l_MdEfWRcnZoMiUeoE_1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_DhXcNADqXlmcNoeU_2

	nop

	:l_lpfkYRfTevljXtlU_5
    goto :goto_0

    :cond_0
	goto/32 :l_ggdMsmohcYIQRAvu_6

	nop

.end method

.method public insert(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .locals 2

	goto/32 :l_bTakoUKBxSVFddBt_0

	nop

	:l_iayZrSkfgjlZfBuD_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GwydhpPjgjpLiISO_10

	nop

	:l_bTakoUKBxSVFddBt_0
	const v0, 23
	goto/32 :l_jqskcvfrfYZSsJlZ_1

	nop

	:l_kjkVCETPcjhKopNA_11
	goto/32 :JSdgUxoBzNqNqkWF
	:l_SDVbTaTAtsWYXGFJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "table"    # Ljava/lang/String;
    .param p2, "conflictAlgorithm"    # I
    .param p3, "values"    # Landroid/content/ContentValues;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 2967
	goto/32 :l_NWXOPTnuplnCqfJF_7

	nop

	:l_IuJfDHGdUkrnzmXy_5
	goto/32 :hWosYCcDkkHpAbMs
	:FrNfLyRxrsptuPeZ
	:JSdgUxoBzNqNqkWF

	goto/32 :l_SDVbTaTAtsWYXGFJ_6

	nop

	:l_jqskcvfrfYZSsJlZ_1
	const v1, 2
	goto/32 :l_TJbZOvLAESDlUHFx_2

	nop

	:l_TJbZOvLAESDlUHFx_2
	add-int v0, v0, v1
	goto/32 :l_zLmfQrrWSYFdioqj_3

	nop

	:l_GwydhpPjgjpLiISO_10
	goto/32 :before_first_instruction

	:hWosYCcDkkHpAbMs
	goto/32 :l_kjkVCETPcjhKopNA_11

	nop

	:l_zLmfQrrWSYFdioqj_3
	rem-int v0, v0, v1
	goto/32 :l_myxZvNtgvRImGUWp_4

	nop

	:l_NWXOPTnuplnCqfJF_7
    const/4 v0, 0x0

	goto/32 :l_qleiBpAGTKWGwMbl_8

	nop

	:l_myxZvNtgvRImGUWp_4
	if-lez v0, :gl_hiznnOaTxCVDRhXf

	goto/32 :FrNfLyRxrsptuPeZ

	:gl_hiznnOaTxCVDRhXf	goto/32 :l_IuJfDHGdUkrnzmXy_5

	nop

	:l_qleiBpAGTKWGwMbl_8
    invoke-virtual {p0, p1, v0, p3, p2}, Lnet/sqlcipher/database/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

	goto/32 :l_iayZrSkfgjlZfBuD_9

	nop

.end method

.method public insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 3

	goto/32 :l_brmbkjGrPmeuNVVr_0

	nop

	:l_aBlPUofmNPiqUeuS_8
    return-wide v0

    .line 2080
    :catch_0
    move-exception v0

    .line 2084
    .local v0, "e":Lnet/sqlcipher/SQLException;
	goto/32 :l_HeQDnWngXsjjwfMB_9

	nop

	:l_brmbkjGrPmeuNVVr_0
	const v0, 6
	goto/32 :l_KUOLGVzNqemcCnDB_1

	nop

	:l_wmmKsHzreLLSaKVY_4
	if-lez v0, :gl_dzilDnDXDVwiQesG

	goto/32 :lRKoKwcIbhHeZXzT

	:gl_dzilDnDXDVwiQesG	goto/32 :l_PNZjIgQDnPAtczsB_5

	nop

	:l_KkzqaLwAcXGsZaZC_10
    return-wide v1

	:after_last_instruction

	goto/32 :l_sotmprJPAhUoGLan_11

	nop

	:l_bBWzCeOfqFcLJIJf_12
	goto/32 :oftSunpauIGMVfOU
	:l_PNZjIgQDnPAtczsB_5
	goto/32 :XIGRBsdXKVRMGaQS
	:lRKoKwcIbhHeZXzT
	:oftSunpauIGMVfOU

	goto/32 :l_mwpRklpxfKQdzIHt_6

	nop

	:l_YLSytYxwqwRCcyue_2
	add-int v0, v0, v1
	goto/32 :l_WlXgbulWNFrSuiBl_3

	nop

	:l_mwpRklpxfKQdzIHt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "table"    # Ljava/lang/String;
    .param p2, "nullColumnHack"    # Ljava/lang/String;
    .param p3, "values"    # Landroid/content/ContentValues;

    .line 2079
	goto/32 :l_NoShBclxfQeysfmd_7

	nop

	:l_KUOLGVzNqemcCnDB_1
	const v1, 25
	goto/32 :l_YLSytYxwqwRCcyue_2

	nop

	:l_HeQDnWngXsjjwfMB_9
    const-wide/16 v1, -0x1

	goto/32 :l_KkzqaLwAcXGsZaZC_10

	nop

	:l_WlXgbulWNFrSuiBl_3
	rem-int v0, v0, v1
	goto/32 :l_wmmKsHzreLLSaKVY_4

	nop

	:l_NoShBclxfQeysfmd_7
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0
    :try_end_0
    .catch Lnet/sqlcipher/SQLException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_aBlPUofmNPiqUeuS_8

	nop

	:l_sotmprJPAhUoGLan_11
	goto/32 :before_first_instruction

	:XIGRBsdXKVRMGaQS
	goto/32 :l_bBWzCeOfqFcLJIJf_12

	nop

.end method

.method public insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

	goto/32 :l_mKbLUVkybDuYiIGK_0

	nop

	:l_MQElyZxxCVnHNDzK_8
    invoke-virtual {p0, p1, p2, p3, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

	goto/32 :l_TALRxcfGJlhlZmXI_9

	nop

	:l_WymefdmGxRkBOalG_10
	goto/32 :before_first_instruction

	:aYacjfWWoCvpjUAz
	goto/32 :l_UTqEBXRleFxxDVnK_11

	nop

	:l_GbecgldCRuMgiQkI_2
	add-int v0, v0, v1
	goto/32 :l_jHsWiPAOwpFJPAub_3

	nop

	:l_UTqEBXRleFxxDVnK_11
	goto/32 :TSFWGoiaeEFWPYqD
	:l_TjRWNhLEEfsKLbMI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "table"    # Ljava/lang/String;
    .param p2, "nullColumnHack"    # Ljava/lang/String;
    .param p3, "values"    # Landroid/content/ContentValues;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sqlcipher/SQLException;
        }
    .end annotation

    .line 2103
	goto/32 :l_enrpVtTNDhFfMUCG_7

	nop

	:l_enrpVtTNDhFfMUCG_7
    const/4 v0, 0x0

	goto/32 :l_MQElyZxxCVnHNDzK_8

	nop

	:l_mXiMvJDGQYTxiKLY_1
	const v1, 9
	goto/32 :l_GbecgldCRuMgiQkI_2

	nop

	:l_TALRxcfGJlhlZmXI_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_WymefdmGxRkBOalG_10

	nop

	:l_FniWCKWJVcCYGgjR_4
	if-lez v0, :gl_xZXhkHaVKyiDxfnI

	goto/32 :qbAjHmexmvkjAHGS

	:gl_xZXhkHaVKyiDxfnI	goto/32 :l_XWTaODcyceUKucKx_5

	nop

	:l_mKbLUVkybDuYiIGK_0
	const v0, 11
	goto/32 :l_mXiMvJDGQYTxiKLY_1

	nop

	:l_jHsWiPAOwpFJPAub_3
	rem-int v0, v0, v1
	goto/32 :l_FniWCKWJVcCYGgjR_4

	nop

	:l_XWTaODcyceUKucKx_5
	goto/32 :aYacjfWWoCvpjUAz
	:qbAjHmexmvkjAHGS
	:TSFWGoiaeEFWPYqD

	goto/32 :l_TjRWNhLEEfsKLbMI_6

	nop

.end method

.method public insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    .locals 10

	goto/32 :l_RxncJmaSyElcCrUN_0

	nop

	:l_NpGrmwSXEtPgwTZz_27
    invoke-virtual {p3}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v3

    .line 2185
	goto/32 :l_YWpZPajmtliLmkHT_28

	nop

	:l_CrmGPRlEtOzJoEUV_19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2180
	goto/32 :l_OSsUPizsHYWlwdct_20

	nop

	:l_MfUqNDdVkoxLoUUG_80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FefrJWIUaSgmtKpR_81

	nop

	:l_uFOlilgeXRRmAYrK_47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2201
    .end local v2    # "needSeparator":Z
    .end local v4    # "entriesIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
	goto/32 :l_zFQMGtsgwagdTSIc_48

	nop

	:l_jSFoxXlqlebgfhrg_61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2207
	goto/32 :l_qjTGYYfDvkcDpxxf_62

	nop

	:l_aiWMefSKcANWsErj_25
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result v4

	goto/32 :l_rMiKhjduZhPObYyx_26

	nop

	:l_ovHiMfdZCERdkkBY_67
    goto :goto_3

    :cond_4
	goto/32 :l_yzfZIYtMQBaIxmJC_68

	nop

	:l_OSsUPizsHYWlwdct_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_lIyyXptaVZMWVENi_21

	nop

	:l_rTlolImTuzNcpLCs_42
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2197
	goto/32 :l_DLOloQYZTbFqPnsV_43

	nop

	:l_wkZnTxLqNBpHaTnp_10
    const/16 v1, 0x98

	goto/32 :l_QvvZGQBOhhovAYJl_11

	nop

	:l_DLOloQYZTbFqPnsV_43
    const/16 v6, 0x3f

	goto/32 :l_PbkloDmSVizwXQZe_44

	nop

	:l_hFLnkJvfMFFFbCkp_45
    goto :goto_0

    .line 2200
    :cond_1
	goto/32 :l_rVoDQblbGdsCvJhN_46

	nop

	:l_wTZadzrlVBGOKhoK_4
	if-lez v0, :gl_CMIgmWTvJKahROGJ

	goto/32 :SiUEeHMBhKfgZohw

	:gl_CMIgmWTvJKahROGJ	goto/32 :l_TMbXWdMQdNFjPKdx_5

	nop

	:l_jaFfkSnsSqhizCHM_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_wkZnTxLqNBpHaTnp_10

	nop

	:l_jXBFOxXisKrDFpzi_55
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_DLIrupijTBIgqwnv_56

	nop

	:l_pYAuSxxqcrHNXfjW_73
    goto :goto_4

    .line 2241
    :catch_0
    move-exception v4

    .line 2242
    .local v4, "e":Lnet/sqlcipher/database/SQLiteDatabaseCorruptException;
    :try_start_1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->onCorruption()V

    .line 2243
    nop

    .end local v0    # "sql":Ljava/lang/StringBuilder;
    .end local v1    # "values":Ljava/lang/StringBuilder;
    .end local v2    # "statement":Lnet/sqlcipher/database/SQLiteStatement;
    .end local v3    # "entrySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    .end local p1    # "table":Ljava/lang/String;
    .end local p2    # "nullColumnHack":Ljava/lang/String;
    .end local p3    # "initialValues":Landroid/content/ContentValues;
    .end local p4    # "conflictAlgorithm":I
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2245
    .end local v4    # "e":Lnet/sqlcipher/database/SQLiteDatabaseCorruptException;
    .restart local v0    # "sql":Ljava/lang/StringBuilder;
    .restart local v1    # "values":Ljava/lang/StringBuilder;
    .restart local v2    # "statement":Lnet/sqlcipher/database/SQLiteStatement;
    .restart local v3    # "entrySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    .restart local p1    # "table":Ljava/lang/String;
    .restart local p2    # "nullColumnHack":Ljava/lang/String;
    .restart local p3    # "initialValues":Landroid/content/ContentValues;
    .restart local p4    # "conflictAlgorithm":I
    :goto_4
	goto/32 :l_JtOltioQNNPyfMWf_74

	nop

	:l_yzfZIYtMQBaIxmJC_68
    const-wide/16 v4, -0x1

    .line 2230
    .local v4, "insertedRowId":J
    :goto_3
    nop

    .line 2240
    nop

    .line 2245
	goto/32 :l_zQZbGrPNSvQPFpTa_69

	nop

	:l_eTymJocUYWYFcdwf_64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2210
	goto/32 :l_SGElzQnMtJAFIAKo_65

	nop

	:l_EPipMnDhyAujCEvr_17
    const-string v1, " INTO "

	goto/32 :l_VASXqIkNxoRVWPGh_18

	nop

	:l_xHvLTLaxrNJJDEPi_24
	if-nez p3, :gl_UCOPChonpmhKdjqc

	goto/32 :cond_2

	:gl_UCOPChonpmhKdjqc
	goto/32 :l_aiWMefSKcANWsErj_25

	nop

	:l_MSbUKIozHrylctmL_3
	rem-int v0, v0, v1
	goto/32 :l_wTZadzrlVBGOKhoK_4

	nop

	:l_itCOalBtxspeqvgk_23
    const/4 v3, 0x0

    .line 2183
    .local v3, "entrySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
	goto/32 :l_xHvLTLaxrNJJDEPi_24

	nop

	:l_sFXMXMdGVlqQhBqt_40
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_hvixNsDtEruCdQgi_41

	nop

	:l_xykYugQpcOMpxLrR_52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_zACRnOjENTOdTgNx_53

	nop

	:l_MmGKiVdfPdsAofWU_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2177
	goto/32 :l_EPipMnDhyAujCEvr_17

	nop

	:l_lQBOyVOLZRSoHGyS_83
	goto/32 :kokfamryVGArLkDN
	:l_rnMdTzcIWYnoZDXC_30
    const/4 v2, 0x0

    .line 2189
    .local v2, "needSeparator":Z
    :goto_0
	goto/32 :l_mYkNBgDhOeDhYRUw_31

	nop

	:l_ASkcFsujjtuWwggf_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2176
	goto/32 :l_VrdzdUcKLawoLZuO_14

	nop

	:l_zReVcOybXrGuILeF_78
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_yBzrxlbeWmZalqUu_79

	nop

	:l_dEQIrnSZrTThWhPx_38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_ZvtsHFHnNElpammp_39

	nop

	:l_ZvtsHFHnNElpammp_39
    check-cast v5, Ljava/util/Map$Entry;

    .line 2196
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
	goto/32 :l_sFXMXMdGVlqQhBqt_40

	nop

	:l_FdaIQafrfrGjJstb_49
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_JYvvrkYBhcuTIQZa_50

	nop

	:l_RxncJmaSyElcCrUN_0
	const v0, 6
	goto/32 :l_xBCxikRTcvsFwFoG_1

	nop

	:l_YXRiujgMaTTozCEq_2
	add-int v0, v0, v1
	goto/32 :l_MSbUKIozHrylctmL_3

	nop

	:l_xBCxikRTcvsFwFoG_1
	const v1, 31
	goto/32 :l_YXRiujgMaTTozCEq_2

	nop

	:l_DrwJMNjBnyTviASg_36
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2194
    :cond_0
	goto/32 :l_lfaVixEHNRdAXehx_37

	nop

	:l_rVoDQblbGdsCvJhN_46
    const/16 v5, 0x29

	goto/32 :l_uFOlilgeXRRmAYrK_47

	nop

	:l_iBhAIMSIhyJXFkcg_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2206
    :goto_1
	goto/32 :l_PZfxqGBxedNZKckI_60

	nop

	:l_ZdNQUiyWndVeFExK_35
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2192
	goto/32 :l_DrwJMNjBnyTviASg_36

	nop

	:l_lfaVixEHNRdAXehx_37
    const/4 v2, 0x1

    .line 2195
	goto/32 :l_dEQIrnSZrTThWhPx_38

	nop

	:l_hvixNsDtEruCdQgi_41
    check-cast v6, Ljava/lang/String;

	goto/32 :l_rTlolImTuzNcpLCs_42

	nop

	:l_PZfxqGBxedNZKckI_60
    const-string v2, " VALUES("

	goto/32 :l_jSFoxXlqlebgfhrg_61

	nop

	:l_rMiKhjduZhPObYyx_26
	if-gtz v4, :gl_CFHJXMuIpqjUAECU

	goto/32 :cond_2

	:gl_CFHJXMuIpqjUAECU
    .line 2184
	goto/32 :l_NpGrmwSXEtPgwTZz_27

	nop

	:l_yNxpUWxGYEvgXcgp_70
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteStatement;->close()V

    .line 2248
    :cond_5
	goto/32 :l_ikjXCtvJOSaDJcMs_71

	nop

	:l_JtOltioQNNPyfMWf_74
	if-nez v2, :gl_ewJBybdoRlJJaRer

	goto/32 :cond_6

	:gl_ewJBybdoRlJJaRer
    .line 2246
	goto/32 :l_CfmmhdfkcbUlYTKX_75

	nop

	:l_AWJSHGzmEUgdZglC_76
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 2249
	goto/32 :l_wmKKcdYNRZjBzGhc_77

	nop

	:l_uBoJLlTkemihTTsP_22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2182
    .local v1, "values":Ljava/lang/StringBuilder;
	goto/32 :l_itCOalBtxspeqvgk_23

	nop

	:l_gbYLyGxkVTsiexni_82
	goto/32 :before_first_instruction

	:gPpfzDmsXOFvkgrP
	goto/32 :l_lQBOyVOLZRSoHGyS_83

	nop

	:l_UiNKuAIvgxPMwadL_51
    const-string v4, "("

	goto/32 :l_xykYugQpcOMpxLrR_52

	nop

	:l_QZxalNMuSWKplepg_32
	if-nez v5, :gl_DCmnfkyITcxMenyA

	goto/32 :cond_1

	:gl_DCmnfkyITcxMenyA
    .line 2190
	goto/32 :l_LqgszqtKdJMOGGuH_33

	nop

	:l_DLIrupijTBIgqwnv_56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_POTjRqThlRYqRFnU_57

	nop

	:l_YWpZPajmtliLmkHT_28
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 2186
    .local v4, "entriesIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
	goto/32 :l_rGwrbKlhGTRDdRRI_29

	nop

	:l_mYkNBgDhOeDhYRUw_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_QZxalNMuSWKplepg_32

	nop

	:l_rGwrbKlhGTRDdRRI_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2188
	goto/32 :l_rnMdTzcIWYnoZDXC_30

	nop

	:l_VrdzdUcKLawoLZuO_14
    sget-object v1, Lnet/sqlcipher/database/SQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

	goto/32 :l_QPXdwrYshGgYlFLS_15

	nop

	:l_LqgszqtKdJMOGGuH_33
	if-nez v2, :gl_AAvQMlmcsgXQOOqv

	goto/32 :cond_0

	:gl_AAvQMlmcsgXQOOqv
    .line 2191
	goto/32 :l_TbxDUSrDzmmMetyN_34

	nop

	:l_faCJuLyOzqohSfUk_58
    const-string v2, "NULL"

	goto/32 :l_iBhAIMSIhyJXFkcg_59

	nop

	:l_rLkwloEktfqHpXVZ_72
    return-wide v4

    .line 2245
    .end local v4    # "insertedRowId":J
    :catchall_0
    move-exception v4

	goto/32 :l_pYAuSxxqcrHNXfjW_73

	nop

	:l_qjTGYYfDvkcDpxxf_62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2208
	goto/32 :l_BUKPKxKcqKLxyjcn_63

	nop

	:l_zACRnOjENTOdTgNx_53
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_edrPZAFlNKlyikKl_54

	nop

	:l_VASXqIkNxoRVWPGh_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2178
	goto/32 :l_CrmGPRlEtOzJoEUV_19

	nop

	:l_QvvZGQBOhhovAYJl_11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2175
    .local v0, "sql":Ljava/lang/StringBuilder;
	goto/32 :l_QoVOputIfkqRnfXd_12

	nop

	:l_eoKCDweQmfeedZsW_8
	if-nez v0, :gl_RHmcQXVBRfoRBheR

	goto/32 :cond_7

	:gl_RHmcQXVBRfoRBheR
    .line 2174
	goto/32 :l_jaFfkSnsSqhizCHM_9

	nop

	:l_SGElzQnMtJAFIAKo_65
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 2211
	goto/32 :l_nkMatWDQpgvHtYDu_66

	nop

	:l_edrPZAFlNKlyikKl_54
    const-string v4, ") "

	goto/32 :l_jXBFOxXisKrDFpzi_55

	nop

	:l_nkMatWDQpgvHtYDu_66
    const/4 v2, 0x0

    .line 2213
    .local v2, "statement":Lnet/sqlcipher/database/SQLiteStatement;
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lnet/sqlcipher/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteStatement;

    move-result-object v4

    move-object v2, v4

    .line 2216
    if-eqz v3, :cond_3

    .line 2217
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    .line 2218
    .local v4, "size":I
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 2219
    .local v5, "entriesIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_2
    if-ge v6, v4, :cond_3

    .line 2220
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 2221
    .local v7, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    add-int/lit8 v8, v6, 0x1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2, v8, v9}, Lnet/sqlcipher/DatabaseUtils;->bindObjectToProgram(Lnet/sqlcipher/database/SQLiteProgram;ILjava/lang/Object;)V

    .line 2219
    .end local v7    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 2227
    .end local v4    # "size":I
    .end local v5    # "entriesIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    .end local v6    # "i":I
    :cond_3
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteStatement;->execute()V

    .line 2229
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->lastChangeCount()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->lastInsertRow()J

    move-result-wide v4
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ovHiMfdZCERdkkBY_67

	nop

	:l_UXNWPNLvaJnaSnpS_7
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

	goto/32 :l_eoKCDweQmfeedZsW_8

	nop

	:l_JYvvrkYBhcuTIQZa_50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UiNKuAIvgxPMwadL_51

	nop

	:l_CfmmhdfkcbUlYTKX_75
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteStatement;->close()V

    .line 2248
    :cond_6
	goto/32 :l_AWJSHGzmEUgdZglC_76

	nop

	:l_wmKKcdYNRZjBzGhc_77
    throw v4

    .line 2170
    .end local v0    # "sql":Ljava/lang/StringBuilder;
    .end local v1    # "values":Ljava/lang/StringBuilder;
    .end local v2    # "statement":Lnet/sqlcipher/database/SQLiteStatement;
    .end local v3    # "entrySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    :cond_7
	goto/32 :l_zReVcOybXrGuILeF_78

	nop

	:l_QPXdwrYshGgYlFLS_15
    aget-object v1, v1, p4

	goto/32 :l_MmGKiVdfPdsAofWU_16

	nop

	:l_POTjRqThlRYqRFnU_57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2203
	goto/32 :l_faCJuLyOzqohSfUk_58

	nop

	:l_vuFJbimmoJjbamFW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "table"    # Ljava/lang/String;
    .param p2, "nullColumnHack"    # Ljava/lang/String;
    .param p3, "initialValues"    # Landroid/content/ContentValues;
    .param p4, "conflictAlgorithm"    # I

    .line 2169
	goto/32 :l_UXNWPNLvaJnaSnpS_7

	nop

	:l_zFQMGtsgwagdTSIc_48
    goto :goto_1

    .line 2202
    :cond_2
	goto/32 :l_FdaIQafrfrGjJstb_49

	nop

	:l_ikjXCtvJOSaDJcMs_71
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 2240
	goto/32 :l_rLkwloEktfqHpXVZ_72

	nop

	:l_FefrJWIUaSgmtKpR_81
    throw v0

	:after_last_instruction

	goto/32 :l_gbYLyGxkVTsiexni_82

	nop

	:l_QoVOputIfkqRnfXd_12
    const-string v1, "INSERT"

	goto/32 :l_ASkcFsujjtuWwggf_13

	nop

	:l_TMbXWdMQdNFjPKdx_5
	goto/32 :gPpfzDmsXOFvkgrP
	:SiUEeHMBhKfgZohw
	:kokfamryVGArLkDN

	goto/32 :l_vuFJbimmoJjbamFW_6

	nop

	:l_BUKPKxKcqKLxyjcn_63
    const-string v2, ");"

	goto/32 :l_eTymJocUYWYFcdwf_64

	nop

	:l_TbxDUSrDzmmMetyN_34
    const-string v5, ", "

	goto/32 :l_ZdNQUiyWndVeFExK_35

	nop

	:l_zQZbGrPNSvQPFpTa_69
	if-nez v2, :gl_flGDUzBrQcnTWfMf

	goto/32 :cond_5

	:gl_flGDUzBrQcnTWfMf
    .line 2246
	goto/32 :l_yNxpUWxGYEvgXcgp_70

	nop

	:l_lIyyXptaVZMWVENi_21
    const/16 v2, 0x28

	goto/32 :l_uBoJLlTkemihTTsP_22

	nop

	:l_yBzrxlbeWmZalqUu_79
    const-string v1, "database not open"

	goto/32 :l_MfUqNDdVkoxLoUUG_80

	nop

	:l_PbkloDmSVizwXQZe_44
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2198
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
	goto/32 :l_hFLnkJvfMFFFbCkp_45

	nop

.end method

.method public isDatabaseIntegrityOk()Z
    .locals 3

	goto/32 :l_qgdmhuRRdKDuAOij_0

	nop

	:l_QzyuwxdcvOHrOYit_16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_OVWlgLXORFVNfMJS_17

	nop

	:l_zoXDitAcnxkbTMKt_13
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

	goto/32 :l_bEFJRodrqqvIAiqg_14

	nop

	:l_dRMMKnxDQzXnJeCO_9
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

	goto/32 :l_zFLZhALSoMPBOmqE_10

	nop

	:l_ySriYEJHoTaOcgwo_7
    const-string v0, "PRAGMA integrity_check;"

	goto/32 :l_CiIuRHEOKXsAcOZO_8

	nop

	:l_UBpgpQARlXjUhAoH_2
	add-int v0, v0, v1
	goto/32 :l_JYQxUgYbexkEzxBx_3

	nop

	:l_zFLZhALSoMPBOmqE_10
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_VBTZbiPyCUSGjBuS_11

	nop

	:l_bEFJRodrqqvIAiqg_14
    check-cast v1, Ljava/lang/String;

	goto/32 :l_ajwTBbNVmFGVJEQQ_15

	nop

	:l_JYQxUgYbexkEzxBx_3
	rem-int v0, v0, v1
	goto/32 :l_trPzplHYfrEvltQq_4

	nop

	:l_VBTZbiPyCUSGjBuS_11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_znBLAVpDgKRwYVUq_12

	nop

	:l_NATVtisyFIRFdKum_1
	const v1, 29
	goto/32 :l_UBpgpQARlXjUhAoH_2

	nop

	:l_znBLAVpDgKRwYVUq_12
	if-nez v1, :gl_OvioIxLgPvdmMMBV

	goto/32 :cond_0

	:gl_OvioIxLgPvdmMMBV
	goto/32 :l_zoXDitAcnxkbTMKt_13

	nop

	:l_wGDZuscqXEcxASWl_19
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_jkKWzSUPksfbVSFL_20

	nop

	:l_jkKWzSUPksfbVSFL_20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
	goto/32 :l_wOqTmIHeEKsDQIGP_21

	nop

	:l_zgNOvPSynojRviJk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 663
	goto/32 :l_ySriYEJHoTaOcgwo_7

	nop

	:l_CiIuRHEOKXsAcOZO_8
    invoke-direct {p0, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->getResultFromPragma(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 664
    .local v0, "result":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Boolean;Ljava/lang/String;>;"
	goto/32 :l_dRMMKnxDQzXnJeCO_9

	nop

	:l_OVWlgLXORFVNfMJS_17
    goto :goto_0

    :cond_0
	goto/32 :l_xyTNvrtTUltiOuJT_18

	nop

	:l_ufXohrijlyBfrpPb_23
	goto/32 :SGTsPjjvzTwGRExT
	:l_EfFIdQCxsyqSQUdo_22
	goto/32 :before_first_instruction

	:EvcOdNYWiZSfIRpd
	goto/32 :l_ufXohrijlyBfrpPb_23

	nop

	:l_TgAnfanXYeulHUZh_5
	goto/32 :EvcOdNYWiZSfIRpd
	:VVebUMTZURhSZaGL
	:SGTsPjjvzTwGRExT

	goto/32 :l_zgNOvPSynojRviJk_6

	nop

	:l_qgdmhuRRdKDuAOij_0
	const v0, 17
	goto/32 :l_NATVtisyFIRFdKum_1

	nop

	:l_wOqTmIHeEKsDQIGP_21
    return v1

	:after_last_instruction

	goto/32 :l_EfFIdQCxsyqSQUdo_22

	nop

	:l_ajwTBbNVmFGVJEQQ_15
    const-string v2, "ok"

	goto/32 :l_QzyuwxdcvOHrOYit_16

	nop

	:l_xyTNvrtTUltiOuJT_18
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

	goto/32 :l_wGDZuscqXEcxASWl_19

	nop

	:l_trPzplHYfrEvltQq_4
	if-lez v0, :gl_mOOjYLzhRbHoVMqb

	goto/32 :VVebUMTZURhSZaGL

	:gl_mOOjYLzhRbHoVMqb	goto/32 :l_TgAnfanXYeulHUZh_5

	nop

.end method

.method public isDbLockedByCurrentThread()Z
    .locals 1

	goto/32 :l_qwEyqTItPfoINZLz_0

	nop

	:l_KdjkxApAnnRJlqaI_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

	goto/32 :l_aHPjDihbTOvFtEkL_3

	nop

	:l_qwEyqTItPfoINZLz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 894
	goto/32 :l_ELLOQoXtyXdZCjLs_1

	nop

	:l_aHPjDihbTOvFtEkL_3
    return v0

	:after_last_instruction

	goto/32 :l_YayIhLNXqnknUzrt_4

	nop

	:l_YayIhLNXqnknUzrt_4
	goto/32 :before_first_instruction

	:l_ELLOQoXtyXdZCjLs_1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_KdjkxApAnnRJlqaI_2

	nop

.end method

.method public isDbLockedByOtherThreads()Z
    .locals 1

	goto/32 :l_vHcZsgiRNocAWJkb_0

	nop

	:l_DwqOntVyaJIVIIPg_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

	goto/32 :l_cNSGtTbUMCuhNQhr_3

	nop

	:l_cZQxKQcuxUjLvkLX_4
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_MnZNNWxyrLzOEnlM_5

	nop

	:l_cNSGtTbUMCuhNQhr_3
	if-eqz v0, :gl_uVGxffPgiuglIENP

	goto/32 :cond_0

	:gl_uVGxffPgiuglIENP
	goto/32 :l_cZQxKQcuxUjLvkLX_4

	nop

	:l_CcYEKkTwIzCjFcdv_7
    const/4 v0, 0x1

	goto/32 :l_vDOnZoSENgpLJdzN_8

	nop

	:l_rdDZNqqWJDrQDMsC_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rVljzbGYAllENety_10

	nop

	:l_MnZNNWxyrLzOEnlM_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

	goto/32 :l_hyigHseMegjXKAcg_6

	nop

	:l_vDOnZoSENgpLJdzN_8
    goto :goto_0

    :cond_0
	goto/32 :l_rdDZNqqWJDrQDMsC_9

	nop

	:l_VwrEAjypSeFtURaQ_1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_DwqOntVyaJIVIIPg_2

	nop

	:l_hyigHseMegjXKAcg_6
	if-nez v0, :gl_vTzFpbVxTvdHeeTp

	goto/32 :cond_0

	:gl_vTzFpbVxTvdHeeTp
	goto/32 :l_CcYEKkTwIzCjFcdv_7

	nop

	:l_vHcZsgiRNocAWJkb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 906
	goto/32 :l_VwrEAjypSeFtURaQ_1

	nop

	:l_RItkDjbJNxjXmEUx_11
	goto/32 :before_first_instruction

	:l_rVljzbGYAllENety_10
    return v0

	:after_last_instruction

	goto/32 :l_RItkDjbJNxjXmEUx_11

	nop

.end method

.method public isInCompiledSqlCache(Ljava/lang/String;)Z
    .locals 2

	goto/32 :l_esNIBvTFJxRKFahf_0

	nop

	:l_WqWePYMAxMHGwUZh_8
    monitor-enter v0

    .line 2859
    :try_start_0
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 2860
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_anKDnMRfbmnyyPJW_9

	nop

	:l_iPtgaOULqiZesZIe_5
	goto/32 :brMSjBRYHaExgrRl
	:XcUxjbjqvysgbnRV
	:suwCyXaRLeTycCEm

	goto/32 :l_PQfjYyDuNSAWcttp_6

	nop

	:l_SlTSsiHvROsdMZsy_7
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

	goto/32 :l_WqWePYMAxMHGwUZh_8

	nop

	:l_uGOMCNuexrhyBmAD_4
	if-lez v0, :gl_epOoReKtQKYxGhZE

	goto/32 :XcUxjbjqvysgbnRV

	:gl_epOoReKtQKYxGhZE	goto/32 :l_iPtgaOULqiZesZIe_5

	nop

	:l_lXpsevBxGtswVVjI_11
	goto/32 :suwCyXaRLeTycCEm
	:l_pVMVnqmxNPXryOhE_1
	const v1, 20
	goto/32 :l_aJPVREFsFCQXKjOW_2

	nop

	:l_aJPVREFsFCQXKjOW_2
	add-int v0, v0, v1
	goto/32 :l_ICyqxDgotxuHhlXF_3

	nop

	:l_ICyqxDgotxuHhlXF_3
	rem-int v0, v0, v1
	goto/32 :l_uGOMCNuexrhyBmAD_4

	nop

	:l_PQfjYyDuNSAWcttp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sql"    # Ljava/lang/String;

    .line 2858
	goto/32 :l_SlTSsiHvROsdMZsy_7

	nop

	:l_esNIBvTFJxRKFahf_0
	const v0, 30
	goto/32 :l_pVMVnqmxNPXryOhE_1

	nop

	:l_anKDnMRfbmnyyPJW_9
    throw v1

	:after_last_instruction

	goto/32 :l_gLrpScuFMLkZHsPp_10

	nop

	:l_gLrpScuFMLkZHsPp_10
	goto/32 :before_first_instruction

	:brMSjBRYHaExgrRl
	goto/32 :l_lXpsevBxGtswVVjI_11

	nop

.end method

.method public isOpen()Z
    .locals 5

	goto/32 :l_iTuzkgHEColnuzdB_0

	nop

	:l_bhQfZsnWWMabCZqz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 2699
	goto/32 :l_XKYbpfXJechTwyil_7

	nop

	:l_lApWfQIBPoUggfKx_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_dXgSxrWifEymJkbH_14

	nop

	:l_kjFkBvoDTvwqYoPo_11
    const/4 v0, 0x1

	goto/32 :l_PvMgZFMThsxEtETP_12

	nop

	:l_hLpYnhrsnZdNaJVy_15
	goto/32 :before_first_instruction

	:DXChCVCwefIdCyoA
	goto/32 :l_sBszpxkyvghoAfFB_16

	nop

	:l_bZoyUkrKlDMaNeFn_4
	if-lez v0, :gl_nwPPWTcwfTPwNjYh

	goto/32 :HNbqtUsLqyACPWvq

	:gl_nwPPWTcwfTPwNjYh	goto/32 :l_VnYLITZDhEulOjvC_5

	nop

	:l_PvMgZFMThsxEtETP_12
    goto :goto_0

    :cond_0
	goto/32 :l_lApWfQIBPoUggfKx_13

	nop

	:l_nmtoktIFfndPGxJA_10
	if-nez v4, :gl_LrIhzfBNZwpHfIVc

	goto/32 :cond_0

	:gl_LrIhzfBNZwpHfIVc
	goto/32 :l_kjFkBvoDTvwqYoPo_11

	nop

	:l_mXcNpngwiSoVkFNI_3
	rem-int v0, v0, v1
	goto/32 :l_bZoyUkrKlDMaNeFn_4

	nop

	:l_TVzcYScnCyZIoRFq_1
	const v1, 3
	goto/32 :l_fOeJDwbLdhIGXzWO_2

	nop

	:l_fOeJDwbLdhIGXzWO_2
	add-int v0, v0, v1
	goto/32 :l_mXcNpngwiSoVkFNI_3

	nop

	:l_XKYbpfXJechTwyil_7
    iget-wide v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mNativeHandle:J

	goto/32 :l_GVMkIvMyyeLZKHFx_8

	nop

	:l_ZMmRFZxAErTTTFFA_9
    cmp-long v4, v0, v2

	goto/32 :l_nmtoktIFfndPGxJA_10

	nop

	:l_GVMkIvMyyeLZKHFx_8
    const-wide/16 v2, 0x0

	goto/32 :l_ZMmRFZxAErTTTFFA_9

	nop

	:l_dXgSxrWifEymJkbH_14
    return v0

	:after_last_instruction

	goto/32 :l_hLpYnhrsnZdNaJVy_15

	nop

	:l_iTuzkgHEColnuzdB_0
	const v0, 12
	goto/32 :l_TVzcYScnCyZIoRFq_1

	nop

	:l_sBszpxkyvghoAfFB_16
	goto/32 :TTWzUIPHmqHONhny
	:l_VnYLITZDhEulOjvC_5
	goto/32 :DXChCVCwefIdCyoA
	:HNbqtUsLqyACPWvq
	:TTWzUIPHmqHONhny

	goto/32 :l_bhQfZsnWWMabCZqz_6

	nop

.end method

.method public isReadOnly()Z
    .locals 2

	goto/32 :l_VtTuSovNuboPesab_0

	nop

	:l_rfBcJPmMbMjbGayE_1
	const v1, 1
	goto/32 :l_TUhWKBnYgNxEJeOS_2

	nop

	:l_oBuPmNAjxNMruBBD_13
    return v1

	:after_last_instruction

	goto/32 :l_HviXlXHJgbRAEvNu_14

	nop

	:l_TUhWKBnYgNxEJeOS_2
	add-int v0, v0, v1
	goto/32 :l_KdAQzZEPDIegvnWp_3

	nop

	:l_cpzbQskmgDdBjVWI_12
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_oBuPmNAjxNMruBBD_13

	nop

	:l_EWQMUmRgyfNRrkuQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 2692
	goto/32 :l_fueLTGVBWVJtUnOn_7

	nop

	:l_WCYNENgWxNSEMBWz_4
	if-lez v0, :gl_CpwadHaAFLfOgyIz

	goto/32 :dQWUTHMMGHAimqat

	:gl_CpwadHaAFLfOgyIz	goto/32 :l_XwiVlpgDzvPGahiZ_5

	nop

	:l_VtTuSovNuboPesab_0
	const v0, 28
	goto/32 :l_rfBcJPmMbMjbGayE_1

	nop

	:l_XQzFDOCHBbLtSuMk_11
    goto :goto_0

    :cond_0
	goto/32 :l_cpzbQskmgDdBjVWI_12

	nop

	:l_thVvNrNOTmtFxeWg_9
    and-int/2addr v0, v1

	goto/32 :l_YWqikpkjJEFvNPKI_10

	nop

	:l_YozUsLfWAcDYIhGn_8
    const/4 v1, 0x1

	goto/32 :l_thVvNrNOTmtFxeWg_9

	nop

	:l_XwiVlpgDzvPGahiZ_5
	goto/32 :MzFkMCAuKmwlwQXX
	:dQWUTHMMGHAimqat
	:dbOHHjRbqwzbUqIE

	goto/32 :l_EWQMUmRgyfNRrkuQ_6

	nop

	:l_KdAQzZEPDIegvnWp_3
	rem-int v0, v0, v1
	goto/32 :l_WCYNENgWxNSEMBWz_4

	nop

	:l_YWqikpkjJEFvNPKI_10
	if-eq v0, v1, :gl_RLsomPqLVABQMqZT

	goto/32 :cond_0

	:gl_RLsomPqLVABQMqZT
	goto/32 :l_XQzFDOCHBbLtSuMk_11

	nop

	:l_fueLTGVBWVJtUnOn_7
    iget v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mFlags:I

	goto/32 :l_YozUsLfWAcDYIhGn_8

	nop

	:l_kIbRCEzrrpjfxngY_15
	goto/32 :dbOHHjRbqwzbUqIE
	:l_HviXlXHJgbRAEvNu_14
	goto/32 :before_first_instruction

	:MzFkMCAuKmwlwQXX
	goto/32 :l_kIbRCEzrrpjfxngY_15

	nop

.end method

.method public isWriteAheadLoggingEnabled()Z
    .locals 3

	goto/32 :l_agDEGnyLxvdhJRpm_0

	nop

	:l_AoiDgJpExqkUnidI_4
	if-lez v0, :gl_zXiYfUoIxXtzYbWL

	goto/32 :pEGajdAaWRRbswVP

	:gl_zXiYfUoIxXtzYbWL	goto/32 :l_wxKkjNPGabHppYJD_5

	nop

	:l_POsIJkuUBpQphRPR_19
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_QDypcnbEogDKLswm_20

	nop

	:l_ezQIEjCqJYKxmzIi_3
	rem-int v0, v0, v1
	goto/32 :l_AoiDgJpExqkUnidI_4

	nop

	:l_UinymsvykeADJQmF_13
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

	goto/32 :l_khFchetNFXxAQNtb_14

	nop

	:l_hhbhlAgCQTwNfvhi_12
	if-nez v1, :gl_bAJylSGtHShSsORD

	goto/32 :cond_0

	:gl_bAJylSGtHShSsORD
	goto/32 :l_UinymsvykeADJQmF_13

	nop

	:l_chuBRnLCcowqpdOA_17
    goto :goto_0

    :cond_0
	goto/32 :l_zhzYAEpFjAQrEzJs_18

	nop

	:l_cCDvVfKaThrehfYl_11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_hhbhlAgCQTwNfvhi_12

	nop

	:l_khFchetNFXxAQNtb_14
    check-cast v1, Ljava/lang/String;

	goto/32 :l_VuRUyRUEJZOjXXtw_15

	nop

	:l_YLxvjNYblwqKEuoX_10
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_cCDvVfKaThrehfYl_11

	nop

	:l_LmazlaZkqhaOFZrG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 709
	goto/32 :l_OEDPLiUaSAMZVaJR_7

	nop

	:l_QDypcnbEogDKLswm_20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
	goto/32 :l_FzyNOnkjYaNdvopc_21

	nop

	:l_pZFMOlmvCxntTXuE_9
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

	goto/32 :l_YLxvjNYblwqKEuoX_10

	nop

	:l_MlYpQHOzxSnFmojH_23
	goto/32 :seeDLaPwzmReaXSY
	:l_cCZaZDBJZMpwIvgc_16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_chuBRnLCcowqpdOA_17

	nop

	:l_zhzYAEpFjAQrEzJs_18
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

	goto/32 :l_POsIJkuUBpQphRPR_19

	nop

	:l_OEDPLiUaSAMZVaJR_7
    const-string v0, "PRAGMA journal_mode;"

	goto/32 :l_CwSUFaNQZRceqQkY_8

	nop

	:l_wxKkjNPGabHppYJD_5
	goto/32 :KotwpQoqZMZGWaUb
	:pEGajdAaWRRbswVP
	:seeDLaPwzmReaXSY

	goto/32 :l_LmazlaZkqhaOFZrG_6

	nop

	:l_FzyNOnkjYaNdvopc_21
    return v1

	:after_last_instruction

	goto/32 :l_gfscphBUTxSGemjk_22

	nop

	:l_CwSUFaNQZRceqQkY_8
    invoke-direct {p0, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->getResultFromPragma(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 710
    .local v0, "result":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Boolean;Ljava/lang/String;>;"
	goto/32 :l_pZFMOlmvCxntTXuE_9

	nop

	:l_gfscphBUTxSGemjk_22
	goto/32 :before_first_instruction

	:KotwpQoqZMZGWaUb
	goto/32 :l_MlYpQHOzxSnFmojH_23

	nop

	:l_WcHfFaUbOPzxbgZc_1
	const v1, 4
	goto/32 :l_wzDKtcLGDgOUMyiB_2

	nop

	:l_wzDKtcLGDgOUMyiB_2
	add-int v0, v0, v1
	goto/32 :l_ezQIEjCqJYKxmzIi_3

	nop

	:l_VuRUyRUEJZOjXXtw_15
    const-string/jumbo v2, "wal"

	goto/32 :l_cCZaZDBJZMpwIvgc_16

	nop

	:l_agDEGnyLxvdhJRpm_0
	const v0, 14
	goto/32 :l_WcHfFaUbOPzxbgZc_1

	nop

.end method

.method native lastChangeCount()I
.end method

.method native lastInsertRow()J
.end method

.method lock()V
    .locals 2

	goto/32 :l_cJHNTXOaounMNZkA_0

	nop

	:l_cpdZGnxmZekBdfQZ_22
    return-void

	:after_last_instruction

	goto/32 :l_DwqwItnwraTZtiGE_23

	nop

	:l_DbNGKsBJfuEbgUug_9
    return-void

    .line 570
    :cond_0
	goto/32 :l_NFvEqxiDLYtYXUct_10

	nop

	:l_qUbiTBgTYdWsDtdq_15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v0

	goto/32 :l_YGSzZivuhuUzAaog_16

	nop

	:l_ZjSKXZZuoLFFDtZQ_4
	if-lez v0, :gl_nsCETwHyXpZkaMtm

	goto/32 :ZIpOQMTbaFYedqZu

	:gl_nsCETwHyXpZkaMtm	goto/32 :l_fwWgPNTXrTHDtycn_5

	nop

	:l_nblrNXOdCvEMFzDG_3
	rem-int v0, v0, v1
	goto/32 :l_ZjSKXZZuoLFFDtZQ_4

	nop

	:l_cJHNTXOaounMNZkA_0
	const v0, 16
	goto/32 :l_nbRTSijVlHWyjYoa_1

	nop

	:l_cCFSYkcTqqFsyjMK_24
	goto/32 :xskWsPEIuPtAoPMm
	:l_ZsVXNKuIaVlkqCtb_2
	add-int v0, v0, v1
	goto/32 :l_nblrNXOdCvEMFzDG_3

	nop

	:l_lImFGhJmqqDUxGMF_21
    iput-wide v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLockAcquiredThreadTime:J

    .line 578
    :cond_1
	goto/32 :l_cpdZGnxmZekBdfQZ_22

	nop

	:l_YGSzZivuhuUzAaog_16
    const/4 v1, 0x1

	goto/32 :l_gYQTRYBGqtChnBPr_17

	nop

	:l_uIGASkhfDXcKwDdU_19
    iput-wide v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLockAcquiredWallTime:J

    .line 575
	goto/32 :l_SwJAjpEGuMbteMsv_20

	nop

	:l_PpvkSuNCTqKHatJl_11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 571
	goto/32 :l_LzSsuFsbJjJpsyKK_12

	nop

	:l_nbRTSijVlHWyjYoa_1
	const v1, 1
	goto/32 :l_ZsVXNKuIaVlkqCtb_2

	nop

	:l_eFilKAOxmZIwwICK_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

	goto/32 :l_uIGASkhfDXcKwDdU_19

	nop

	:l_NFvEqxiDLYtYXUct_10
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_PpvkSuNCTqKHatJl_11

	nop

	:l_DwqwItnwraTZtiGE_23
	goto/32 :before_first_instruction

	:VnvmkMGsILrGTEmh
	goto/32 :l_cCFSYkcTqqFsyjMK_24

	nop

	:l_fwWgPNTXrTHDtycn_5
	goto/32 :VnvmkMGsILrGTEmh
	:ZIpOQMTbaFYedqZu
	:xskWsPEIuPtAoPMm

	goto/32 :l_mnzTFWePnGbAuVWf_6

	nop

	:l_rJpxGnqxAqXxYduN_7
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLockingEnabled:Z

	goto/32 :l_FQozVtUkroQveURJ_8

	nop

	:l_eruFpAiREtzYMYwi_13
	if-nez v0, :gl_YQiZZiVzkJIgoMxM

	goto/32 :cond_1

	:gl_YQiZZiVzkJIgoMxM
    .line 572
	goto/32 :l_aYmISKNITgfFzsGm_14

	nop

	:l_FQozVtUkroQveURJ_8
	if-eqz v0, :gl_CNXvileckaPkWeLX

	goto/32 :cond_0

	:gl_CNXvileckaPkWeLX
	goto/32 :l_DbNGKsBJfuEbgUug_9

	nop

	:l_mnzTFWePnGbAuVWf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 569
	goto/32 :l_rJpxGnqxAqXxYduN_7

	nop

	:l_SwJAjpEGuMbteMsv_20
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v0

	goto/32 :l_lImFGhJmqqDUxGMF_21

	nop

	:l_LzSsuFsbJjJpsyKK_12
    sget-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_LOCK_TIME_TRACKING:Z

	goto/32 :l_eruFpAiREtzYMYwi_13

	nop

	:l_aYmISKNITgfFzsGm_14
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_qUbiTBgTYdWsDtdq_15

	nop

	:l_gYQTRYBGqtChnBPr_17
	if-eq v0, v1, :gl_orLoMHizfjtXqFTT

	goto/32 :cond_1

	:gl_orLoMHizfjtXqFTT
    .line 574
	goto/32 :l_eFilKAOxmZIwwICK_18

	nop

.end method

.method public markTableSyncable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_LwsJnipqnELaNQEF_0

	nop

	:l_tBYnoAzMpKkZAxMm_7
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

	goto/32 :l_jyzgUZwxhnXWQGFI_8

	nop

	:l_ApVjdcympCkeYzET_1
	const v1, 21
	goto/32 :l_cUOXcfRbuBkmwLtG_2

	nop

	:l_DUdoUcJHOVVDZZUh_3
	rem-int v0, v0, v1
	goto/32 :l_BuqxerVQylKzCtDT_4

	nop

	:l_GxOIUquJCQacaRpV_11
    return-void

    .line 1575
    :cond_0
	goto/32 :l_kvzxEjZpIIaXBZFP_12

	nop

	:l_HsHxGwToUeudujaJ_5
	goto/32 :LLgaAuyHWlSeYrSl
	:WXSSiYjuisjazrSQ
	:MwAbPtuOhniKnvFq

	goto/32 :l_IcXXUUQsadqsFuvG_6

	nop

	:l_RxLRgivpYREWgkNR_17
	goto/32 :MwAbPtuOhniKnvFq
	:l_rHcgaWEpFMNibJRX_10
    invoke-direct {p0, p1, v0, p1, p2}, Lnet/sqlcipher/database/SQLiteDatabase;->markTableSyncable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1579
	goto/32 :l_GxOIUquJCQacaRpV_11

	nop

	:l_LwsJnipqnELaNQEF_0
	const v0, 17
	goto/32 :l_ApVjdcympCkeYzET_1

	nop

	:l_jyzgUZwxhnXWQGFI_8
	if-nez v0, :gl_EOmGBBoUpIXpUEBO

	goto/32 :cond_0

	:gl_EOmGBBoUpIXpUEBO
    .line 1578
	goto/32 :l_oIboilqPyroPCpjm_9

	nop

	:l_IcXXUUQsadqsFuvG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "table"    # Ljava/lang/String;
    .param p2, "deletedTable"    # Ljava/lang/String;

    .line 1574
	goto/32 :l_tBYnoAzMpKkZAxMm_7

	nop

	:l_cUOXcfRbuBkmwLtG_2
	add-int v0, v0, v1
	goto/32 :l_DUdoUcJHOVVDZZUh_3

	nop

	:l_AcQKUntTwbrJPVQZ_16
	goto/32 :before_first_instruction

	:LLgaAuyHWlSeYrSl
	goto/32 :l_RxLRgivpYREWgkNR_17

	nop

	:l_oIboilqPyroPCpjm_9
    const-string v0, "_id"

	goto/32 :l_rHcgaWEpFMNibJRX_10

	nop

	:l_elXMkgRyjEPWjHXm_13
    const-string v1, "database not open"

	goto/32 :l_SSkOOeMLBFoxAPAQ_14

	nop

	:l_YblNoNRsRllVEkxa_15
    throw v0

	:after_last_instruction

	goto/32 :l_AcQKUntTwbrJPVQZ_16

	nop

	:l_BuqxerVQylKzCtDT_4
	if-lez v0, :gl_xgeGKVgfFGWmQhcf

	goto/32 :WXSSiYjuisjazrSQ

	:gl_xgeGKVgfFGWmQhcf	goto/32 :l_HsHxGwToUeudujaJ_5

	nop

	:l_kvzxEjZpIIaXBZFP_12
    new-instance v0, Lnet/sqlcipher/database/SQLiteException;

	goto/32 :l_elXMkgRyjEPWjHXm_13

	nop

	:l_SSkOOeMLBFoxAPAQ_14
    invoke-direct {v0, v1}, Lnet/sqlcipher/database/SQLiteException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YblNoNRsRllVEkxa_15

	nop

.end method

.method public markTableSyncable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_LOkAOJYpLZdCncSt_0

	nop

	:l_wJVnGnBgPNALUVaT_7
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

	goto/32 :l_fuLleMFSBDNSTAdj_8

	nop

	:l_rArRXTVOHGrlMZQu_10
    invoke-direct {p0, p1, p2, p3, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->markTableSyncable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1607
	goto/32 :l_VzZLBmEHQVarzfuF_11

	nop

	:l_HVMMavxrhWjdFkah_3
	rem-int v0, v0, v1
	goto/32 :l_vOZuSrLVaGvWMZQM_4

	nop

	:l_LPdxttFlDzHVMRIP_16
	goto/32 :before_first_instruction

	:xmwRvXyKjRKMsKmh
	goto/32 :l_gfdwlQCaaWoJFRfE_17

	nop

	:l_DpuLTDbnFDbhsTKl_13
    const-string v1, "database not open"

	goto/32 :l_ORuEfOhvHzbiobmu_14

	nop

	:l_ORuEfOhvHzbiobmu_14
    invoke-direct {v0, v1}, Lnet/sqlcipher/database/SQLiteException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fhKAvGfQjBDPycvF_15

	nop

	:l_ltNOTHtdwBYdRItu_1
	const v1, 18
	goto/32 :l_RNVqlVVXFMncbivv_2

	nop

	:l_gfdwlQCaaWoJFRfE_17
	goto/32 :KvLsGUnuPHHZJLMe
	:l_LWPbpSzlBqQHrUME_5
	goto/32 :xmwRvXyKjRKMsKmh
	:FhSBvVQxELvjzDWn
	:KvLsGUnuPHHZJLMe

	goto/32 :l_PXuzAgdOWZgdnrLr_6

	nop

	:l_fhKAvGfQjBDPycvF_15
    throw v0

	:after_last_instruction

	goto/32 :l_LPdxttFlDzHVMRIP_16

	nop

	:l_mMEhfToYmTuCdQwU_12
    new-instance v0, Lnet/sqlcipher/database/SQLiteException;

	goto/32 :l_DpuLTDbnFDbhsTKl_13

	nop

	:l_vOZuSrLVaGvWMZQM_4
	if-lez v0, :gl_KVHisxXQqIdmYEYf

	goto/32 :FhSBvVQxELvjzDWn

	:gl_KVHisxXQqIdmYEYf	goto/32 :l_LWPbpSzlBqQHrUME_5

	nop

	:l_LOkAOJYpLZdCncSt_0
	const v0, 18
	goto/32 :l_ltNOTHtdwBYdRItu_1

	nop

	:l_RNVqlVVXFMncbivv_2
	add-int v0, v0, v1
	goto/32 :l_HVMMavxrhWjdFkah_3

	nop

	:l_wlwHPEWSHaJttUmf_9
    const/4 v0, 0x0

	goto/32 :l_rArRXTVOHGrlMZQu_10

	nop

	:l_fuLleMFSBDNSTAdj_8
	if-nez v0, :gl_BmsvadciEnYDvOdj

	goto/32 :cond_0

	:gl_BmsvadciEnYDvOdj
    .line 1606
	goto/32 :l_wlwHPEWSHaJttUmf_9

	nop

	:l_VzZLBmEHQVarzfuF_11
    return-void

    .line 1603
    :cond_0
	goto/32 :l_mMEhfToYmTuCdQwU_12

	nop

	:l_PXuzAgdOWZgdnrLr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "table"    # Ljava/lang/String;
    .param p2, "foreignKey"    # Ljava/lang/String;
    .param p3, "updateTable"    # Ljava/lang/String;

    .line 1602
	goto/32 :l_wJVnGnBgPNALUVaT_7

	nop

.end method

.method native native_execSQL(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sqlcipher/SQLException;
        }
    .end annotation
.end method

.method native native_setLocale(Ljava/lang/String;I)V
.end method

.method public needUpgrade(I)Z
    .locals 1

	goto/32 :l_vrAILKANFYbyhBuw_0

	nop

	:l_oOkBGTeibMJbFQtn_1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->getVersion()I

    move-result v0

	goto/32 :l_lnyfNWigqUUdNcfP_2

	nop

	:l_lnyfNWigqUUdNcfP_2
	if-gt p1, v0, :gl_JWnfoNiiPKupYIDp

	goto/32 :cond_0

	:gl_JWnfoNiiPKupYIDp
	goto/32 :l_RNyVxDvdHPazKRtL_3

	nop

	:l_vrAILKANFYbyhBuw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newVersion"    # I

    .line 2704
	goto/32 :l_oOkBGTeibMJbFQtn_1

	nop

	:l_JrdytPdrXfTwmRhV_6
    return v0

	:after_last_instruction

	goto/32 :l_VdDOuWNJCpYlRhNm_7

	nop

	:l_tweGQfdKHXRgyZlj_4
    goto :goto_0

    :cond_0
	goto/32 :l_uDhPoRNUnHwoFGvu_5

	nop

	:l_RNyVxDvdHPazKRtL_3
    const/4 v0, 0x1

	goto/32 :l_tweGQfdKHXRgyZlj_4

	nop

	:l_VdDOuWNJCpYlRhNm_7
	goto/32 :before_first_instruction

	:l_uDhPoRNUnHwoFGvu_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JrdytPdrXfTwmRhV_6

	nop

.end method

.method protected onAllReferencesReleased()V
    .locals 2

	goto/32 :l_ncAcmKqpYctMaZgi_0

	nop

	:l_EZCBKjsYfCnzDLvc_18
	goto/32 :before_first_instruction

	:GRhnoNlnSGPgjcMW
	goto/32 :l_aVQZCGMotddLiNmn_19

	nop

	:l_GgiMktQPNFGlsznI_14
    sget-object v0, Lnet/sqlcipher/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

	goto/32 :l_DNARAReDtXBNwAyq_15

	nop

	:l_IQOtPPqGUgAlkOWq_8
	if-nez v0, :gl_dzBLcdzdAPUXYcSz

	goto/32 :cond_1

	:gl_dzBLcdzdAPUXYcSz
    .line 514
	goto/32 :l_TsCHABYmZTqpbyFy_9

	nop

	:l_TwfLmNNIflwgltnC_12
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mTimeClosed:Ljava/lang/String;

    .line 517
    :cond_0
	goto/32 :l_BeaPTnfpPlxlslMB_13

	nop

	:l_ncAcmKqpYctMaZgi_0
	const v0, 21
	goto/32 :l_rnPshaKpHmKDGGyi_1

	nop

	:l_XuYsqFEIGTRFAdxt_5
	goto/32 :GRhnoNlnSGPgjcMW
	:eUlBebVXfRladWDt
	:IuzLnaZrQDMaDCuQ

	goto/32 :l_hGyopkRRreWvegAQ_6

	nop

	:l_dONiLqMYIpXsxTAl_2
	add-int v0, v0, v1
	goto/32 :l_XLMthmpufiTdlbey_3

	nop

	:l_hGyopkRRreWvegAQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 513
	goto/32 :l_aRSkTatsVwfkbURc_7

	nop

	:l_XLMthmpufiTdlbey_3
	rem-int v0, v0, v1
	goto/32 :l_KIFusKsPojdzPJBE_4

	nop

	:l_eVkFjYkWfeTMesdX_11
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->getTime()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TwfLmNNIflwgltnC_12

	nop

	:l_DNARAReDtXBNwAyq_15
    monitor-enter v0

    .line 520
    :try_start_0
    sget-object v1, Lnet/sqlcipher/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_lpdThksNSLzrPWiV_16

	nop

	:l_BeaPTnfpPlxlslMB_13
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->dbclose()V

    .line 519
	goto/32 :l_GgiMktQPNFGlsznI_14

	nop

	:l_NmHQcMWrvyUSwuQR_17
    return-void

	:after_last_instruction

	goto/32 :l_EZCBKjsYfCnzDLvc_18

	nop

	:l_lpdThksNSLzrPWiV_16
    throw v1

    .line 523
    :cond_1
    :goto_0
	goto/32 :l_NmHQcMWrvyUSwuQR_17

	nop

	:l_KIFusKsPojdzPJBE_4
	if-lez v0, :gl_fPCEcbjqEmYiJwjE

	goto/32 :eUlBebVXfRladWDt

	:gl_fPCEcbjqEmYiJwjE	goto/32 :l_XuYsqFEIGTRFAdxt_5

	nop

	:l_rnPshaKpHmKDGGyi_1
	const v1, 32
	goto/32 :l_dONiLqMYIpXsxTAl_2

	nop

	:l_TNUMsTrsOGUmULax_10
	if-nez v0, :gl_UapDoAkMaerXkBCj

	goto/32 :cond_0

	:gl_UapDoAkMaerXkBCj
    .line 515
	goto/32 :l_eVkFjYkWfeTMesdX_11

	nop

	:l_TsCHABYmZTqpbyFy_9
    sget-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_SQL_CACHE:Z

	goto/32 :l_TNUMsTrsOGUmULax_10

	nop

	:l_aVQZCGMotddLiNmn_19
	goto/32 :IuzLnaZrQDMaDCuQ
	:l_aRSkTatsVwfkbURc_7
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

	goto/32 :l_IQOtPPqGUgAlkOWq_8

	nop

.end method

.method onCorruption()V
    .locals 1

	goto/32 :l_ZNqkjcJEKvECPTVi_0

	nop

	:l_IklDSfhPjACZOWlV_4
	goto/32 :before_first_instruction

	:l_vQYDJMBfdzdXtHxZ_3
    return-void

	:after_last_instruction

	goto/32 :l_IklDSfhPjACZOWlV_4

	nop

	:l_ZNqkjcJEKvECPTVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 557
	goto/32 :l_SccFAotZFXaWjrni_1

	nop

	:l_uyVkQvgaivmmbhpd_2
    invoke-interface {v0, p0}, Lnet/sqlcipher/DatabaseErrorHandler;->onCorruption(Lnet/sqlcipher/database/SQLiteDatabase;)V

    .line 558
	goto/32 :l_vQYDJMBfdzdXtHxZ_3

	nop

	:l_SccFAotZFXaWjrni_1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mErrorHandler:Lnet/sqlcipher/DatabaseErrorHandler;

	goto/32 :l_uyVkQvgaivmmbhpd_2

	nop

.end method

.method public purgeFromCompiledSqlCache(Ljava/lang/String;)V
    .locals 2

	goto/32 :l_xYZORxhIlcfTQSgg_0

	nop

	:l_JBzCIvzAqxInWEsV_9
    throw v1

	:after_last_instruction

	goto/32 :l_SUGpFrYGCvRgIyBB_10

	nop

	:l_JGsmTnhtujZhmJUX_2
	add-int v0, v0, v1
	goto/32 :l_NeSerVtJPJbGUDpN_3

	nop

	:l_FSdrZsEGmLVeTbsm_1
	const v1, 32
	goto/32 :l_JGsmTnhtujZhmJUX_2

	nop

	:l_rszlXDcqRvtZrLiz_7
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

	goto/32 :l_OVjRAuImTPqgVuzR_8

	nop

	:l_qjZxarKXtlFoMBNM_5
	goto/32 :HUNkfgGGADXbXAsl
	:WuySXFTnpAGtuzgl
	:LYLYImFYaRZwsyZx

	goto/32 :l_RfHdvwvigMIBIUxM_6

	nop

	:l_SUGpFrYGCvRgIyBB_10
	goto/32 :before_first_instruction

	:HUNkfgGGADXbXAsl
	goto/32 :l_nwNXeTMzTKyBHdri_11

	nop

	:l_OnYejNMLYEBUlNAf_4
	if-lez v0, :gl_NgZCBIzdknDLGGVl

	goto/32 :WuySXFTnpAGtuzgl

	:gl_NgZCBIzdknDLGGVl	goto/32 :l_qjZxarKXtlFoMBNM_5

	nop

	:l_RfHdvwvigMIBIUxM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sql"    # Ljava/lang/String;

    .line 2868
	goto/32 :l_rszlXDcqRvtZrLiz_7

	nop

	:l_OVjRAuImTPqgVuzR_8
    monitor-enter v0

    .line 2869
    :try_start_0
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2870
    monitor-exit v0

    .line 2871
    return-void

    .line 2870
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_JBzCIvzAqxInWEsV_9

	nop

	:l_xYZORxhIlcfTQSgg_0
	const v0, 15
	goto/32 :l_FSdrZsEGmLVeTbsm_1

	nop

	:l_NeSerVtJPJbGUDpN_3
	rem-int v0, v0, v1
	goto/32 :l_OnYejNMLYEBUlNAf_4

	nop

	:l_nwNXeTMzTKyBHdri_11
	goto/32 :LYLYImFYaRZwsyZx
.end method

.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 1

	goto/32 :l_NJHtyRCNvbsoLjcQ_0

	nop

	:l_DtYFavQRroXxLQqz_2
    invoke-virtual {p0, p1, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

	goto/32 :l_wruOKtZCNkFlEIPK_3

	nop

	:l_wruOKtZCNkFlEIPK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TsDbXnuoyxSpKqMt_4

	nop

	:l_NJHtyRCNvbsoLjcQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "query"    # Landroidx/sqlite/db/SupportSQLiteQuery;

    .line 2948
	goto/32 :l_aZgxFUOjljbRXwwy_1

	nop

	:l_aZgxFUOjljbRXwwy_1
    const/4 v0, 0x0

	goto/32 :l_DtYFavQRroXxLQqz_2

	nop

	:l_TsDbXnuoyxSpKqMt_4
	goto/32 :before_first_instruction

.end method

.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 8

	goto/32 :l_JhroZcQPxvHOycdQ_0

	nop

	:l_nyBTXooSKYMNZfGH_20
    invoke-direct {v6, v7}, Lnet/sqlcipher/CrossProcessCursorWrapper;-><init>(Lnet/sqlcipher/Cursor;)V

	goto/32 :l_trFdSWzlKuRVOZcD_21

	nop

	:l_GXWGRjfZpjzRbQls_16
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteQuery;->bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V

    .line 2960
	goto/32 :l_DfkSxeESrmhuaftL_17

	nop

	:l_PXMJMTJvBEqJswyJ_2
	add-int v0, v0, v1
	goto/32 :l_zZrjMYOjBNkMBnKm_3

	nop

	:l_ipMJHtCJvoUnYooG_7
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteQuery;->getSql()Ljava/lang/String;

    move-result-object v0

    .line 2955
    .local v0, "sql":Ljava/lang/String;
	goto/32 :l_xegeaTbBqUYtnhMz_8

	nop

	:l_ZZFYOaQoCYggzOgg_9
    new-array v2, v1, [Ljava/lang/Object;

    .line 2957
    .local v2, "args":[Ljava/lang/Object;
	goto/32 :l_bYGaskUladYqepFy_10

	nop

	:l_mrIgSfaCIJgtTbqg_1
	const v1, 16
	goto/32 :l_PXMJMTJvBEqJswyJ_2

	nop

	:l_HsFMrcOUkwKWxMvu_19
    invoke-direct {v7, p0, v3, v4, v5}, Lnet/sqlcipher/database/SQLiteCursor;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Lnet/sqlcipher/database/SQLiteCursorDriver;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteQuery;)V

	goto/32 :l_nyBTXooSKYMNZfGH_20

	nop

	:l_xegeaTbBqUYtnhMz_8
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteQuery;->getArgCount()I

    move-result v1

    .line 2956
    .local v1, "argumentCount":I
	goto/32 :l_ZZFYOaQoCYggzOgg_9

	nop

	:l_kskoIlHBssoEsCxE_23
	goto/32 :gJqzvCZeJQzNhHND
	:l_hyKZwAOScfDLLKvH_22
	goto/32 :before_first_instruction

	:OlAmNGCmKgAdDrOi
	goto/32 :l_kskoIlHBssoEsCxE_23

	nop

	:l_trFdSWzlKuRVOZcD_21
    return-object v6

	:after_last_instruction

	goto/32 :l_hyKZwAOScfDLLKvH_22

	nop

	:l_TMGdhwaxGJBClFJb_12
    invoke-direct {v3, p0, v0, v4}, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 2958
    .local v3, "driver":Lnet/sqlcipher/database/SQLiteDirectCursorDriver;
	goto/32 :l_XOmIOHKPMXFHqCZp_13

	nop

	:l_LMFdusvrDjKJCFtR_11
    const/4 v4, 0x0

	goto/32 :l_TMGdhwaxGJBClFJb_12

	nop

	:l_kTxZAXLftwZGZqNq_4
	if-lez v0, :gl_yuZkHQWBOjbgUicx

	goto/32 :AWQAvTinrMseklVt

	:gl_yuZkHQWBOjbgUicx	goto/32 :l_YZTBqoIbhAtRRvcm_5

	nop

	:l_DfkSxeESrmhuaftL_17
    new-instance v6, Lnet/sqlcipher/CrossProcessCursorWrapper;

	goto/32 :l_iQWHHMkzBhKXQdCE_18

	nop

	:l_iQWHHMkzBhKXQdCE_18
    new-instance v7, Lnet/sqlcipher/database/SQLiteCursor;

	goto/32 :l_HsFMrcOUkwKWxMvu_19

	nop

	:l_bYGaskUladYqepFy_10
    new-instance v3, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;

	goto/32 :l_LMFdusvrDjKJCFtR_11

	nop

	:l_zZrjMYOjBNkMBnKm_3
	rem-int v0, v0, v1
	goto/32 :l_kTxZAXLftwZGZqNq_4

	nop

	:l_JhroZcQPxvHOycdQ_0
	const v0, 14
	goto/32 :l_mrIgSfaCIJgtTbqg_1

	nop

	:l_klbNYcdgWNhdSTsf_15
    invoke-direct {v5, p0, v0, v6, v2}, Lnet/sqlcipher/database/SQLiteQuery;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2959
    .local v5, "query":Lnet/sqlcipher/database/SQLiteQuery;
	goto/32 :l_GXWGRjfZpjzRbQls_16

	nop

	:l_cZlsUEjcgRLoOhHt_14
    const/4 v6, 0x0

	goto/32 :l_klbNYcdgWNhdSTsf_15

	nop

	:l_XOmIOHKPMXFHqCZp_13
    new-instance v5, Lnet/sqlcipher/database/SQLiteQuery;

	goto/32 :l_cZlsUEjcgRLoOhHt_14

	nop

	:l_RZXoYBKDeGRajOBE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "supportQuery"    # Landroidx/sqlite/db/SupportSQLiteQuery;
    .param p2, "cancellationSignal"    # Landroid/os/CancellationSignal;

    .line 2954
	goto/32 :l_ipMJHtCJvoUnYooG_7

	nop

	:l_YZTBqoIbhAtRRvcm_5
	goto/32 :OlAmNGCmKgAdDrOi
	:AWQAvTinrMseklVt
	:gJqzvCZeJQzNhHND

	goto/32 :l_RZXoYBKDeGRajOBE_6

	nop

.end method

.method public query(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

	goto/32 :l_xUQIVAbZcMQRBmcL_0

	nop

	:l_vAznZPAjuoLfrYch_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dxHpqMvOkriREWpa_4

	nop

	:l_xUQIVAbZcMQRBmcL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "query"    # Ljava/lang/String;

    .line 2938
	goto/32 :l_lXjnRngcvNvXueoN_1

	nop

	:l_AHQbYXaQBvFxdhgd_2
    invoke-virtual {p0, p1, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v0

	goto/32 :l_vAznZPAjuoLfrYch_3

	nop

	:l_lXjnRngcvNvXueoN_1
    const/4 v0, 0x0

	goto/32 :l_AHQbYXaQBvFxdhgd_2

	nop

	:l_dxHpqMvOkriREWpa_4
	goto/32 :before_first_instruction

.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 1

	goto/32 :l_dIbnMWuSMfkpBqAy_0

	nop

	:l_QiWNXoCGGcezeMQF_3
	goto/32 :before_first_instruction

	:l_dIbnMWuSMfkpBqAy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "bindArgs"    # [Ljava/lang/Object;

    .line 2943
	goto/32 :l_YNNSDCBsUlvesFSW_1

	nop

	:l_YNNSDCBsUlvesFSW_1
    invoke-virtual {p0, p1, p2}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Lnet/sqlcipher/Cursor;

    move-result-object v0

	goto/32 :l_nIFHezFNePwgpSVd_2

	nop

	:l_nIFHezFNePwgpSVd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QiWNXoCGGcezeMQF_3

	nop

.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/sqlcipher/Cursor;
    .locals 10

	goto/32 :l_aOyiIgksgzAwSLwq_0

	nop

	:l_ASkWAyjgkQFtWrFG_3
	rem-int v0, v0, v1
	goto/32 :l_kNyBDVplNuJusjep_4

	nop

	:l_aTHSBoUPAtjkDsok_16
    move-object/from16 v8, p7

	goto/32 :l_HUNisobnrCYanluP_17

	nop

	:l_CwBZyWYvdabSEGzY_11
    move-object v3, p2

	goto/32 :l_taTnqRpYkwcOFOYE_12

	nop

	:l_twlLKYLNlWDLocqa_18
    return-object v0

	:after_last_instruction

	goto/32 :l_okhCjhMuFGhQjWaQ_19

	nop

	:l_KOXsATzKAWCwPuMe_20
	goto/32 :dxzjZrasqOUxpfzP
	:l_YbcizvhCiKDzpvkV_14
    move-object v6, p5

	goto/32 :l_DMvLUFGdZgggErkT_15

	nop

	:l_YzOkFJnZpWYKfTAk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "table"    # Ljava/lang/String;
    .param p2, "columns"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "groupBy"    # Ljava/lang/String;
    .param p6, "having"    # Ljava/lang/String;
    .param p7, "orderBy"    # Ljava/lang/String;

    .line 1840
	goto/32 :l_eaGzWblMteBlaGvp_7

	nop

	:l_tNbuHiKyRyOiWwIS_13
    move-object v5, p4

	goto/32 :l_YbcizvhCiKDzpvkV_14

	nop

	:l_kNyBDVplNuJusjep_4
	if-lez v0, :gl_nUGNHbKpRYABMBoA

	goto/32 :JgVZuzeUMIatoWhf

	:gl_nUGNHbKpRYABMBoA	goto/32 :l_JUhcDNiPZETtgfgq_5

	nop

	:l_TYwgibMYIIKIZACh_9
    move-object v0, p0

	goto/32 :l_fqFOCilrCrYtcEZH_10

	nop

	:l_HUNisobnrCYanluP_17
    invoke-virtual/range {v0 .. v9}, Lnet/sqlcipher/database/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v0

	goto/32 :l_twlLKYLNlWDLocqa_18

	nop

	:l_DMvLUFGdZgggErkT_15
    move-object/from16 v7, p6

	goto/32 :l_aTHSBoUPAtjkDsok_16

	nop

	:l_fqFOCilrCrYtcEZH_10
    move-object v2, p1

	goto/32 :l_CwBZyWYvdabSEGzY_11

	nop

	:l_okhCjhMuFGhQjWaQ_19
	goto/32 :before_first_instruction

	:UBBEWBARefaLgKYX
	goto/32 :l_KOXsATzKAWCwPuMe_20

	nop

	:l_JUhcDNiPZETtgfgq_5
	goto/32 :UBBEWBARefaLgKYX
	:JgVZuzeUMIatoWhf
	:dxzjZrasqOUxpfzP

	goto/32 :l_YzOkFJnZpWYKfTAk_6

	nop

	:l_zsyUcDJmuhDoClVa_2
	add-int v0, v0, v1
	goto/32 :l_ASkWAyjgkQFtWrFG_3

	nop

	:l_obTAcnNBcIpTvavm_8
    const/4 v9, 0x0

	goto/32 :l_TYwgibMYIIKIZACh_9

	nop

	:l_taTnqRpYkwcOFOYE_12
    move-object v4, p3

	goto/32 :l_tNbuHiKyRyOiWwIS_13

	nop

	:l_vMMlGrhbVXRJHMDy_1
	const v1, 10
	goto/32 :l_zsyUcDJmuhDoClVa_2

	nop

	:l_aOyiIgksgzAwSLwq_0
	const v0, 14
	goto/32 :l_vMMlGrhbVXRJHMDy_1

	nop

	:l_eaGzWblMteBlaGvp_7
    const/4 v1, 0x0

	goto/32 :l_obTAcnNBcIpTvavm_8

	nop

.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/sqlcipher/Cursor;
    .locals 10

	goto/32 :l_DkiMYKtpVpOCDtPJ_0

	nop

	:l_eTzBXjyuPwabQjjB_10
    move-object v3, p2

	goto/32 :l_ZZyylcZURnqeUzab_11

	nop

	:l_nqOWdLOQBWGcDiUT_14
    move-object/from16 v7, p6

	goto/32 :l_mYokgyjbWxyeXHmL_15

	nop

	:l_nHEAqSfVdHfkwbRD_1
	const v1, 23
	goto/32 :l_jIuDndqABRIwOHqi_2

	nop

	:l_SiCdkPBHmDPiOquy_17
    invoke-virtual/range {v0 .. v9}, Lnet/sqlcipher/database/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v0

	goto/32 :l_dKgtDltIonDJfnqo_18

	nop

	:l_jIuDndqABRIwOHqi_2
	add-int v0, v0, v1
	goto/32 :l_WMBZkdALRtjqkpdd_3

	nop

	:l_mYokgyjbWxyeXHmL_15
    move-object/from16 v8, p7

	goto/32 :l_VcUzppfhDoZnJyyt_16

	nop

	:l_DkiMYKtpVpOCDtPJ_0
	const v0, 17
	goto/32 :l_nHEAqSfVdHfkwbRD_1

	nop

	:l_VcUzppfhDoZnJyyt_16
    move-object/from16 v9, p8

	goto/32 :l_SiCdkPBHmDPiOquy_17

	nop

	:l_tlaNhTObWjmVgRpQ_9
    move-object v2, p1

	goto/32 :l_eTzBXjyuPwabQjjB_10

	nop

	:l_lLCbuijGPbWEqtDp_13
    move-object v6, p5

	goto/32 :l_nqOWdLOQBWGcDiUT_14

	nop

	:l_xSCNCizFAyXxKYmh_19
	goto/32 :before_first_instruction

	:DtcPBvPpoEBrRZDh
	goto/32 :l_NgLCwYmLOkNWsrSJ_20

	nop

	:l_dKgtDltIonDJfnqo_18
    return-object v0

	:after_last_instruction

	goto/32 :l_xSCNCizFAyXxKYmh_19

	nop

	:l_QPyhboGxFdJWYjet_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "table"    # Ljava/lang/String;
    .param p2, "columns"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "groupBy"    # Ljava/lang/String;
    .param p6, "having"    # Ljava/lang/String;
    .param p7, "orderBy"    # Ljava/lang/String;
    .param p8, "limit"    # Ljava/lang/String;

    .line 1883
	goto/32 :l_nCucejlyQtzenyzn_7

	nop

	:l_WMBZkdALRtjqkpdd_3
	rem-int v0, v0, v1
	goto/32 :l_REwhEhLcuIpKKOxc_4

	nop

	:l_REwhEhLcuIpKKOxc_4
	if-lez v0, :gl_rvFzKdewCgYaSEVl

	goto/32 :CDOULyZWwURvPirE

	:gl_rvFzKdewCgYaSEVl	goto/32 :l_cPunOkjlWXzINuqx_5

	nop

	:l_NgLCwYmLOkNWsrSJ_20
	goto/32 :bIkhZrFECnUECWBy
	:l_cPunOkjlWXzINuqx_5
	goto/32 :DtcPBvPpoEBrRZDh
	:CDOULyZWwURvPirE
	:bIkhZrFECnUECWBy

	goto/32 :l_QPyhboGxFdJWYjet_6

	nop

	:l_JjXDyWNNFlXKxpiD_12
    move-object v5, p4

	goto/32 :l_lLCbuijGPbWEqtDp_13

	nop

	:l_ZZyylcZURnqeUzab_11
    move-object v4, p3

	goto/32 :l_JjXDyWNNFlXKxpiD_12

	nop

	:l_nCucejlyQtzenyzn_7
    const/4 v1, 0x0

	goto/32 :l_aWAiMrBcWRiWIQLY_8

	nop

	:l_aWAiMrBcWRiWIQLY_8
    move-object v0, p0

	goto/32 :l_tlaNhTObWjmVgRpQ_9

	nop

.end method

.method public query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/sqlcipher/Cursor;
    .locals 11

	goto/32 :l_IqBwSvzbwQTOCDBv_0

	nop

	:l_nTmBzEVoQxARiOik_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "distinct"    # Z
    .param p2, "table"    # Ljava/lang/String;
    .param p3, "columns"    # [Ljava/lang/String;
    .param p4, "selection"    # Ljava/lang/String;
    .param p5, "selectionArgs"    # [Ljava/lang/String;
    .param p6, "groupBy"    # Ljava/lang/String;
    .param p7, "having"    # Ljava/lang/String;
    .param p8, "orderBy"    # Ljava/lang/String;
    .param p9, "limit"    # Ljava/lang/String;

    .line 1751
	goto/32 :l_UlmlpoKCANAXnKEI_7

	nop

	:l_tpZMgvqmBJfgMRmb_3
	rem-int v0, v0, v1
	goto/32 :l_tfvqDyKTuMjmWhqS_4

	nop

	:l_qHCYxhzhCCxkKoQR_19
    return-object v0

	:after_last_instruction

	goto/32 :l_jsUpWFDcssMjZbwd_20

	nop

	:l_tfvqDyKTuMjmWhqS_4
	if-lez v0, :gl_cbPLVDcbcAdnEEQe

	goto/32 :lyEBIgcfFwOBmWNo

	:gl_cbPLVDcbcAdnEEQe	goto/32 :l_NMkalsNwYmvoIABE_5

	nop

	:l_wCZZdkGReCPkZQSF_13
    move-object/from16 v6, p5

	goto/32 :l_lHIpITsQBqiNDoCq_14

	nop

	:l_TEOvLROrHHtRJuwL_9
    move v2, p1

	goto/32 :l_UBMNgySPopxXHutW_10

	nop

	:l_ifiYQJoKkjuTCxmb_17
    move-object/from16 v10, p9

	goto/32 :l_WgEdjNASkkIZoIwf_18

	nop

	:l_NMkalsNwYmvoIABE_5
	goto/32 :vvenXVqUTdbTEvzw
	:lyEBIgcfFwOBmWNo
	:nwEUHCOoOQRWHKuD

	goto/32 :l_nTmBzEVoQxARiOik_6

	nop

	:l_AbIehhtfldGQqedk_11
    move-object v4, p3

	goto/32 :l_nruJSDeizFojfAVK_12

	nop

	:l_acjHmaizSbSYezPS_21
	goto/32 :nwEUHCOoOQRWHKuD
	:l_WgEdjNASkkIZoIwf_18
    invoke-virtual/range {v0 .. v10}, Lnet/sqlcipher/database/SQLiteDatabase;->queryWithFactory(Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v0

	goto/32 :l_qHCYxhzhCCxkKoQR_19

	nop

	:l_UBMNgySPopxXHutW_10
    move-object v3, p2

	goto/32 :l_AbIehhtfldGQqedk_11

	nop

	:l_aFrhoMUpWUdOmpke_1
	const v1, 3
	goto/32 :l_ikFcdyXDCjdRFJiG_2

	nop

	:l_jsUpWFDcssMjZbwd_20
	goto/32 :before_first_instruction

	:vvenXVqUTdbTEvzw
	goto/32 :l_acjHmaizSbSYezPS_21

	nop

	:l_TPGETZFiCJoeZSyM_8
    move-object v0, p0

	goto/32 :l_TEOvLROrHHtRJuwL_9

	nop

	:l_IqBwSvzbwQTOCDBv_0
	const v0, 10
	goto/32 :l_aFrhoMUpWUdOmpke_1

	nop

	:l_pZAfupXwBwYpWtJx_15
    move-object/from16 v8, p7

	goto/32 :l_oLUFZjeFazYedvGD_16

	nop

	:l_oLUFZjeFazYedvGD_16
    move-object/from16 v9, p8

	goto/32 :l_ifiYQJoKkjuTCxmb_17

	nop

	:l_nruJSDeizFojfAVK_12
    move-object v5, p4

	goto/32 :l_wCZZdkGReCPkZQSF_13

	nop

	:l_UlmlpoKCANAXnKEI_7
    const/4 v1, 0x0

	goto/32 :l_TPGETZFiCJoeZSyM_8

	nop

	:l_lHIpITsQBqiNDoCq_14
    move-object/from16 v7, p6

	goto/32 :l_pZAfupXwBwYpWtJx_15

	nop

	:l_ikFcdyXDCjdRFJiG_2
	add-int v0, v0, v1
	goto/32 :l_tpZMgvqmBJfgMRmb_3

	nop

.end method

.method public queryWithFactory(Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/sqlcipher/Cursor;
    .locals 8

	goto/32 :l_zRYjPbxYttjvurTG_0

	nop

	:l_PiHeuwHNBkVjYJTI_16
    move-object/from16 v7, p10

	goto/32 :l_edqHOjmgnWjOvgHM_17

	nop

	:l_zRYjPbxYttjvurTG_0
	const v0, 12
	goto/32 :l_VJLjxTAuWlvoxQrF_1

	nop

	:l_AtHnjpbsPiJWxbbW_18
    invoke-static {p3}, Lnet/sqlcipher/database/SQLiteDatabase;->findEditTable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1799
	goto/32 :l_wCqWYbchlczJbGXk_19

	nop

	:l_nygqiADaatRqOcNG_13
    move-object v4, p7

	goto/32 :l_mZcXDQhfXrkYiBxZ_14

	nop

	:l_IcHIwlfMdGLalLgJ_31
	goto/32 :before_first_instruction

	:FpBzQjJIDeqktgFI
	goto/32 :l_qzkyEzNHhiufudvM_32

	nop

	:l_quzVOIxiXKeXZYtu_25
    move-object v3, p1

	goto/32 :l_itmseGkyoLNZIvKL_26

	nop

	:l_EDJiGSJDbpDHXtzE_5
	goto/32 :FpBzQjJIDeqktgFI
	:CiVICiQxhruLSiCd
	:PdPeCRHPJhpqyBul

	goto/32 :l_gMXVPanzuzIGFFec_6

	nop

	:l_DASguVRPEiiDfdDp_24
    move-object v2, p0

	goto/32 :l_quzVOIxiXKeXZYtu_25

	nop

	:l_ckwvsabERCuaenKu_10
    move-object v1, p3

	goto/32 :l_kHAAmGaebskVrdpo_11

	nop

	:l_lGHcskUjKwQgOFmk_8
	if-nez v0, :gl_vtUuwoSZRVMTjVYC

	goto/32 :cond_0

	:gl_vtUuwoSZRVMTjVYC
    .line 1796
	goto/32 :l_nLuGvrRjROubyFsb_9

	nop

	:l_qzkyEzNHhiufudvM_32
	goto/32 :PdPeCRHPJhpqyBul
	:l_qBgiouNqmbazWjdF_22
    invoke-virtual {p0, p1, v0, p6, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQueryWithFactory(Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v1

	goto/32 :l_xEEsXZNvDKgrHRex_23

	nop

	:l_xEEsXZNvDKgrHRex_23
    return-object v1

    .line 1794
    .end local v0    # "sql":Ljava/lang/String;
    :cond_0
	goto/32 :l_DASguVRPEiiDfdDp_24

	nop

	:l_VJLjxTAuWlvoxQrF_1
	const v1, 15
	goto/32 :l_dCPsdszkdFyZgfVu_2

	nop

	:l_kMpKXnBSZFyuVHWR_3
	rem-int v0, v0, v1
	goto/32 :l_UoqxIDhmivPiZJYs_4

	nop

	:l_UoqxIDhmivPiZJYs_4
	if-lez v0, :gl_CfHrzsbCFgLmuNGU

	goto/32 :CiVICiQxhruLSiCd

	:gl_CfHrzsbCFgLmuNGU	goto/32 :l_EDJiGSJDbpDHXtzE_5

	nop

	:l_wCqWYbchlczJbGXk_19
    move-object v2, p0

	goto/32 :l_hZGBGBzauDjMwMll_20

	nop

	:l_TkYTiBbXkaYdrtWB_15
    move-object/from16 v6, p9

	goto/32 :l_PiHeuwHNBkVjYJTI_16

	nop

	:l_aTvnDODDQtlRHvTs_28
    const-string v1, "database not open"

	goto/32 :l_sApdludAtolblMpR_29

	nop

	:l_dCPsdszkdFyZgfVu_2
	add-int v0, v0, v1
	goto/32 :l_kMpKXnBSZFyuVHWR_3

	nop

	:l_fCIQNsdminhukNcU_12
    move-object v3, p5

	goto/32 :l_nygqiADaatRqOcNG_13

	nop

	:l_gMXVPanzuzIGFFec_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cursorFactory"    # Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;
    .param p2, "distinct"    # Z
    .param p3, "table"    # Ljava/lang/String;
    .param p4, "columns"    # [Ljava/lang/String;
    .param p5, "selection"    # Ljava/lang/String;
    .param p6, "selectionArgs"    # [Ljava/lang/String;
    .param p7, "groupBy"    # Ljava/lang/String;
    .param p8, "having"    # Ljava/lang/String;
    .param p9, "orderBy"    # Ljava/lang/String;
    .param p10, "limit"    # Ljava/lang/String;

    .line 1793
	goto/32 :l_PwicGaNBFPzmMsVJ_7

	nop

	:l_edqHOjmgnWjOvgHM_17
    invoke-static/range {v0 .. v7}, Lnet/sqlcipher/database/SQLiteQueryBuilder;->buildQueryString(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1799
    .local v0, "sql":Ljava/lang/String;
    nop

    .line 1800
	goto/32 :l_AtHnjpbsPiJWxbbW_18

	nop

	:l_gDJKqASofSqbAtjq_27
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_aTvnDODDQtlRHvTs_28

	nop

	:l_itmseGkyoLNZIvKL_26
    move-object v4, p6

	goto/32 :l_gDJKqASofSqbAtjq_27

	nop

	:l_nLuGvrRjROubyFsb_9
    move v0, p2

	goto/32 :l_ckwvsabERCuaenKu_10

	nop

	:l_kHAAmGaebskVrdpo_11
    move-object v2, p4

	goto/32 :l_fCIQNsdminhukNcU_12

	nop

	:l_mZcXDQhfXrkYiBxZ_14
    move-object/from16 v5, p8

	goto/32 :l_TkYTiBbXkaYdrtWB_15

	nop

	:l_MdhOpAnWQVhxqmnt_21
    move-object v4, p6

	goto/32 :l_qBgiouNqmbazWjdF_22

	nop

	:l_FlozbhCnnqogqxLa_30
    throw v0

	:after_last_instruction

	goto/32 :l_IcHIwlfMdGLalLgJ_31

	nop

	:l_hZGBGBzauDjMwMll_20
    move-object v3, p1

	goto/32 :l_MdhOpAnWQVhxqmnt_21

	nop

	:l_PwicGaNBFPzmMsVJ_7
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

	goto/32 :l_lGHcskUjKwQgOFmk_8

	nop

	:l_sApdludAtolblMpR_29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FlozbhCnnqogqxLa_30

	nop

.end method

.method public rawExecSQL(Ljava/lang/String;)V
    .locals 4

	goto/32 :l_pBzgKkuauHhIAcMo_0

	nop

	:l_AAPDCRffEYaUzmcq_10
    return-void

    .line 2453
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "database not open"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "timeStart":J
    .end local p1    # "sql":Ljava/lang/String;
    throw v2
    :try_end_1
    .catch Lnet/sqlcipher/database/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2460
    .restart local v0    # "timeStart":J
    .restart local p1    # "sql":Ljava/lang/String;
    :catchall_0
    move-exception v2

	goto/32 :l_sqAcQtRohvPJhIfC_11

	nop

	:l_SuUGfIwJAYUltSfh_15
	goto/32 :KsaluICHkFPFFvlT
	:l_pvpamhnwDNBTteIv_5
	goto/32 :jWrhamTrcizjQRyD
	:gcNcRhpBbpitiNAC
	:KsaluICHkFPFFvlT

	goto/32 :l_SFDUXNsysZlHrHpx_6

	nop

	:l_sqAcQtRohvPJhIfC_11
    goto :goto_0

    .line 2456
    :catch_0
    move-exception v2

    .line 2457
    .local v2, "e":Lnet/sqlcipher/database/SQLiteDatabaseCorruptException;
    :try_start_2
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->onCorruption()V

    .line 2458
    nop

    .end local v0    # "timeStart":J
    .end local p1    # "sql":Ljava/lang/String;
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2460
    .end local v2    # "e":Lnet/sqlcipher/database/SQLiteDatabaseCorruptException;
    .restart local v0    # "timeStart":J
    .restart local p1    # "sql":Ljava/lang/String;
    :goto_0
	goto/32 :l_UlgaobVeJRdQjZlH_12

	nop

	:l_lZZRmEvTJIJoZcNP_2
	add-int v0, v0, v1
	goto/32 :l_ywuJWqvNXiUzVEzN_3

	nop

	:l_vstnhOLUErGfyiMq_14
	goto/32 :before_first_instruction

	:jWrhamTrcizjQRyD
	goto/32 :l_SuUGfIwJAYUltSfh_15

	nop

	:l_HcMHSFuEnRlhhWPQ_4
	if-lez v0, :gl_gmDGNVHFVbHdvimi

	goto/32 :gcNcRhpBbpitiNAC

	:gl_gmDGNVHFVbHdvimi	goto/32 :l_pvpamhnwDNBTteIv_5

	nop

	:l_pBzgKkuauHhIAcMo_0
	const v0, 7
	goto/32 :l_RlnhEfcrrQGpQKmd_1

	nop

	:l_RlnhEfcrrQGpQKmd_1
	const v1, 5
	goto/32 :l_lZZRmEvTJIJoZcNP_2

	nop

	:l_SFDUXNsysZlHrHpx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sql"    # Ljava/lang/String;

    .line 2449
	goto/32 :l_KYXcDvmcqEIuzBOI_7

	nop

	:l_UlgaobVeJRdQjZlH_12
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 2461
	goto/32 :l_jLwBkTKWxDEgWhPU_13

	nop

	:l_JxrNOJmGmxMCQMQC_9
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 2461
    nop

    .line 2462
	goto/32 :l_AAPDCRffEYaUzmcq_10

	nop

	:l_KYXcDvmcqEIuzBOI_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2450
    .local v0, "timeStart":J
	goto/32 :l_invRmjhqenGHkHRn_8

	nop

	:l_invRmjhqenGHkHRn_8
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 2452
    :try_start_0
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2455
    invoke-direct {p0, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->native_rawExecSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2460
	goto/32 :l_JxrNOJmGmxMCQMQC_9

	nop

	:l_jLwBkTKWxDEgWhPU_13
    throw v2

	:after_last_instruction

	goto/32 :l_vstnhOLUErGfyiMq_14

	nop

	:l_ywuJWqvNXiUzVEzN_3
	rem-int v0, v0, v1
	goto/32 :l_HcMHSFuEnRlhhWPQ_4

	nop

.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Lnet/sqlcipher/Cursor;
    .locals 17

	goto/32 :l_VZpyJuMapbsrOUFQ_0

	nop

	:l_BMtwyuGQCdLTmNmW_19
    new-instance v0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;

	goto/32 :l_cZjPYsNKysaDDyRM_20

	nop

	:l_QQBvYlkBajSswsBq_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

	goto/32 :l_rEWZRzBkOHxFmYLw_32

	nop

	:l_XjtyKfrZpIJGREZc_10
    const-string v4, "query ("

	goto/32 :l_BKijvKffmvzWOnRI_11

	nop

	:l_EBjsTWAjYnAWBqtQ_37
    new-instance v10, Ljava/lang/StringBuilder;

	goto/32 :l_pbUiRSTvFrjNBpXd_38

	nop

	:l_IrTvaQronsRcqzFD_26
    iget v11, v1, Lnet/sqlcipher/database/SQLiteDatabase;->mSlowQueryThreshold:I

	goto/32 :l_RKqkeCXzlaiLiyvJ_27

	nop

	:l_LFMiViJxdoLDPpRY_80
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_XwuPvqmFPLpXHefT_81

	nop

	:l_EQXAqoGxBlTAVbie_9
    const-string v3, " ms): "

	goto/32 :l_XjtyKfrZpIJGREZc_10

	nop

	:l_FfNeYQmxYPDcRvwb_39
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_cHuUHPemqGIcyJeW_40

	nop

	:l_kqVjIbhgCFVwwrLd_25
    move-object/from16 v12, p2

    :try_start_1
    invoke-virtual {v9, v0, v12}, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->query(Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;[Ljava/lang/Object;)Lnet/sqlcipher/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1965
    .end local v11    # "cursor":Lnet/sqlcipher/Cursor;
    .local v0, "cursor":Lnet/sqlcipher/Cursor;
	goto/32 :l_IrTvaQronsRcqzFD_26

	nop

	:l_CrKgFEDfkKqnUbKr_35
    cmp-long v15, v13, v10

	goto/32 :l_hNWMmKIFYSISLjop_36

	nop

	:l_klDyOJUTalxPfixR_56
	if-nez v11, :gl_nsNsKETyQlCEXNJV

	goto/32 :cond_4

	:gl_nsNsKETyQlCEXNJV
    .line 1969
	goto/32 :l_GHrbwEmVRdqnFbMA_57

	nop

	:l_jQowRRYUwVAtQbSY_58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

	goto/32 :l_JEKKlgsTRtFWHhzJ_59

	nop

	:l_KGoTDcbVrJoOYkGd_47
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1979
    .end local v8    # "count":I
    .end local v13    # "duration":J
    :cond_2
    nop

    .line 1981
    :cond_3
	goto/32 :l_xHOaxGfTKSYBHrsP_48

	nop

	:l_JsDwMMqoOCGJKtLb_33
    iget v11, v1, Lnet/sqlcipher/database/SQLiteDatabase;->mSlowQueryThreshold:I

	goto/32 :l_AvGoYkRDZkWhmyYu_34

	nop

	:l_sKAAwrOiGwkqmojS_79
    move-object/from16 v12, p2

	goto/32 :l_LFMiViJxdoLDPpRY_80

	nop

	:l_MZbmXHDPFRDqmFVI_52
    move-object/from16 v12, p2

    :goto_0
	goto/32 :l_prvqDdArrZHDuFtY_53

	nop

	:l_oIgExAchZkrRvuwo_29
	if-nez v0, :gl_ymkOJWGshgwVBrzV

	goto/32 :cond_1

	:gl_ymkOJWGshgwVBrzV
    .line 1969
	goto/32 :l_awxZjdmKfZTBqzkC_30

	nop

	:l_yxGANtnxHAySsBaR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sql"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 1953
	goto/32 :l_OsxrjPaeGZDoSeET_7

	nop

	:l_UQyMWcFsEaSxsRmI_69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1976
	goto/32 :l_tXMKPnlSosJtHUdo_70

	nop

	:l_GHrbwEmVRdqnFbMA_57
    invoke-interface {v11}, Lnet/sqlcipher/Cursor;->getCount()I

    move-result v8

    .line 1972
    :cond_4
	goto/32 :l_jQowRRYUwVAtQbSY_58

	nop

	:l_YVpRTFmQLOraKkSm_43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_SZEROVuiqYKhIdpK_44

	nop

	:l_gWHeZHriCrOjCquR_72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_SezdribDeePtloxR_73

	nop

	:l_SezdribDeePtloxR_73
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_PAlOyVnBKSEGshYQ_74

	nop

	:l_oHzsSONgjPObaruq_21
    move-object/from16 v10, p1

	goto/32 :l_qexKXxzIjcvUjoVF_22

	nop

	:l_GCWFkzdgfCELTpDG_84
	goto/32 :before_first_instruction

	:smErAWSfgZzOucZd
	goto/32 :l_VKKVwnDEgbczOGZc_85

	nop

	:l_hNWMmKIFYSISLjop_36
	if-gez v15, :gl_DCJwUDdhpBmuDjUg

	goto/32 :cond_2

	:gl_DCJwUDdhpBmuDjUg
    .line 1975
	goto/32 :l_EBjsTWAjYnAWBqtQ_37

	nop

	:l_JHVCytggGHOpvPXg_55
    const/4 v8, -0x1

    .line 1968
    .restart local v8    # "count":I
	goto/32 :l_klDyOJUTalxPfixR_56

	nop

	:l_fDVDjojKfkDnAuXb_5
	goto/32 :smErAWSfgZzOucZd
	:JpzWkSNwSTgPgQJN
	:tjJHiSnIPrSsfDvy

	goto/32 :l_yxGANtnxHAySsBaR_6

	nop

	:l_HJHJJWjNVfcozTNP_12
    invoke-virtual/range {p0 .. p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

	goto/32 :l_VuQJhsYpPuZMhEuq_13

	nop

	:l_vGzZWbdTQlenoZlw_66
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VaRNmiWwIaoxdyzB_67

	nop

	:l_YTitQiEmIklcaScq_41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1976
	goto/32 :l_cpRuxpUcYbHqEDIY_42

	nop

	:l_FhRFvFyTqHtupnfK_83
    throw v0

	:after_last_instruction

	goto/32 :l_GCWFkzdgfCELTpDG_84

	nop

	:l_qGNcnlcaiDIVIyjd_3
	rem-int v0, v0, v1
	goto/32 :l_jXPWMWhtzowGzNRA_4

	nop

	:l_yislhnFpGSmUjobZ_62
    int-to-long v6, v10

	goto/32 :l_NoLrxEmwyHzJtpmS_63

	nop

	:l_OsxrjPaeGZDoSeET_7
    move-object/from16 v1, p0

	goto/32 :l_HxsfszfdEAFBhhan_8

	nop

	:l_TogpqNDEVtvrXXfr_64
	if-gez v10, :gl_buCYPUeaTyydBkBk

	goto/32 :cond_6

	:gl_buCYPUeaTyydBkBk
    .line 1975
	goto/32 :l_wRVvbxfzozRaYPDM_65

	nop

	:l_cZjPYsNKysaDDyRM_20
    const/4 v9, 0x0

	goto/32 :l_oHzsSONgjPObaruq_21

	nop

	:l_iSBKZlRxFgaAFACX_24
    const/4 v11, 0x0

    .line 1963
    .local v11, "cursor":Lnet/sqlcipher/Cursor;
    :try_start_0
    iget-object v0, v1, Lnet/sqlcipher/database/SQLiteDatabase;->mFactory:Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_kqVjIbhgCFVwwrLd_25

	nop

	:l_VSNeKShUDlFGgZXN_61
    move-wide v15, v6

    .end local v6    # "timeStart":J
    .local v15, "timeStart":J
	goto/32 :l_yislhnFpGSmUjobZ_62

	nop

	:l_cpRuxpUcYbHqEDIY_42
    invoke-virtual {v9}, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_YVpRTFmQLOraKkSm_43

	nop

	:l_prvqDdArrZHDuFtY_53
    iget v10, v1, Lnet/sqlcipher/database/SQLiteDatabase;->mSlowQueryThreshold:I

	goto/32 :l_lOERSFBBrHCmbIDi_54

	nop

	:l_VaRNmiWwIaoxdyzB_67
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_NOWldqanhlOodQfM_68

	nop

	:l_SurfqfroPGNzuunw_75
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

	goto/32 :l_ftXHgZzebFnqHkbB_76

	nop

	:l_OLfHBrmdMeedUQVp_49
    invoke-direct {v2, v0}, Lnet/sqlcipher/CrossProcessCursorWrapper;-><init>(Lnet/sqlcipher/Cursor;)V

	goto/32 :l_AjfXyjVoWgDYvBIy_50

	nop

	:l_AvGoYkRDZkWhmyYu_34
    int-to-long v10, v11

	goto/32 :l_CrKgFEDfkKqnUbKr_35

	nop

	:l_VZpyJuMapbsrOUFQ_0
	const v0, 22
	goto/32 :l_ctDpIGRsiwDfCqxV_1

	nop

	:l_NoLrxEmwyHzJtpmS_63
    cmp-long v10, v13, v6

	goto/32 :l_TogpqNDEVtvrXXfr_64

	nop

	:l_JEKKlgsTRtFWHhzJ_59
    sub-long/2addr v13, v6

    .line 1974
    .restart local v13    # "duration":J
	goto/32 :l_WVOWlAaoIXeAAnua_60

	nop

	:l_qRnwHVJiiWUpNNzT_77
    move-wide v15, v6

    .line 1980
    .end local v6    # "timeStart":J
    .restart local v15    # "timeStart":J
    :cond_6
    :goto_1
	goto/32 :l_qUHrTBYtUZyUNykO_78

	nop

	:l_awxZjdmKfZTBqzkC_30
    invoke-interface {v0}, Lnet/sqlcipher/Cursor;->getCount()I

    move-result v8

    .line 1972
    :cond_1
	goto/32 :l_QQBvYlkBajSswsBq_31

	nop

	:l_xHOaxGfTKSYBHrsP_48
    new-instance v2, Lnet/sqlcipher/CrossProcessCursorWrapper;

	goto/32 :l_OLfHBrmdMeedUQVp_49

	nop

	:l_jXPWMWhtzowGzNRA_4
	if-lez v0, :gl_lrdAeAaetrwrbYEn

	goto/32 :JpzWkSNwSTgPgQJN

	:gl_lrdAeAaetrwrbYEn	goto/32 :l_fDVDjojKfkDnAuXb_5

	nop

	:l_EHPVhjYQnGBOomcU_17
	if-ne v0, v8, :gl_mCQnnGwjAkQkXDmy

	goto/32 :cond_0

	:gl_mCQnnGwjAkQkXDmy
    .line 1958
	goto/32 :l_zctbsRgsCwGofYaZ_18

	nop

	:l_mzNYBnTQntBLpgae_46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1975
	goto/32 :l_KGoTDcbVrJoOYkGd_47

	nop

	:l_pbUiRSTvFrjNBpXd_38
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FfNeYQmxYPDcRvwb_39

	nop

	:l_zctbsRgsCwGofYaZ_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1960
    :cond_0
	goto/32 :l_BMtwyuGQCdLTmNmW_19

	nop

	:l_ftXHgZzebFnqHkbB_76
    goto :goto_1

    .line 1965
    .end local v8    # "count":I
    .end local v13    # "duration":J
    .end local v15    # "timeStart":J
    .restart local v6    # "timeStart":J
    :cond_5
	goto/32 :l_qRnwHVJiiWUpNNzT_77

	nop

	:l_qUHrTBYtUZyUNykO_78
    throw v0

    .line 1954
    .end local v9    # "driver":Lnet/sqlcipher/database/SQLiteDirectCursorDriver;
    .end local v11    # "cursor":Lnet/sqlcipher/Cursor;
    .end local v15    # "timeStart":J
    :cond_7
	goto/32 :l_sKAAwrOiGwkqmojS_79

	nop

	:l_PAlOyVnBKSEGshYQ_74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1975
	goto/32 :l_SurfqfroPGNzuunw_75

	nop

	:l_rEWZRzBkOHxFmYLw_32
    sub-long/2addr v13, v6

    .line 1974
    .local v13, "duration":J
	goto/32 :l_JsDwMMqoOCGJKtLb_33

	nop

	:l_XwuPvqmFPLpXHefT_81
    const-string v2, "database not open"

	goto/32 :l_srkGyzuzSZfWWifN_82

	nop

	:l_AjfXyjVoWgDYvBIy_50
    return-object v2

    .line 1965
    .end local v0    # "cursor":Lnet/sqlcipher/Cursor;
    .restart local v11    # "cursor":Lnet/sqlcipher/Cursor;
    :catchall_0
    move-exception v0

	goto/32 :l_aKLuzQDjCUCILOkm_51

	nop

	:l_wzMyAeiFaWuQayWc_15
    iget v0, v1, Lnet/sqlcipher/database/SQLiteDatabase;->mSlowQueryThreshold:I

	goto/32 :l_aqvdcMxBzEjMVIxz_16

	nop

	:l_GmxYVYkzzIldvyCW_14
    const-wide/16 v6, 0x0

    .line 1957
    .local v6, "timeStart":J
	goto/32 :l_wzMyAeiFaWuQayWc_15

	nop

	:l_BdeXInyWGcikZDMz_71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_gWHeZHriCrOjCquR_72

	nop

	:l_LCNwFNNAzmuSiktX_23
    move-object v9, v0

    .line 1961
    .local v9, "driver":Lnet/sqlcipher/database/SQLiteDirectCursorDriver;
	goto/32 :l_iSBKZlRxFgaAFACX_24

	nop

	:l_cHuUHPemqGIcyJeW_40
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_YTitQiEmIklcaScq_41

	nop

	:l_thxqBZcOjPxEbWEQ_45
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_mzNYBnTQntBLpgae_46

	nop

	:l_tXMKPnlSosJtHUdo_70
    invoke-virtual {v9}, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_BdeXInyWGcikZDMz_71

	nop

	:l_WVOWlAaoIXeAAnua_60
    iget v10, v1, Lnet/sqlcipher/database/SQLiteDatabase;->mSlowQueryThreshold:I

	goto/32 :l_VSNeKShUDlFGgZXN_61

	nop

	:l_SalIeqwsVZAZGkpm_28
    const/4 v8, -0x1

    .line 1968
    .local v8, "count":I
	goto/32 :l_oIgExAchZkrRvuwo_29

	nop

	:l_SZEROVuiqYKhIdpK_44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_thxqBZcOjPxEbWEQ_45

	nop

	:l_lOERSFBBrHCmbIDi_54
	if-ne v10, v8, :gl_wubpqTVydVhmosZS

	goto/32 :cond_5

	:gl_wubpqTVydVhmosZS
    .line 1967
	goto/32 :l_JHVCytggGHOpvPXg_55

	nop

	:l_VKKVwnDEgbczOGZc_85
	goto/32 :tjJHiSnIPrSsfDvy
	:l_NOWldqanhlOodQfM_68
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_UQyMWcFsEaSxsRmI_69

	nop

	:l_wRVvbxfzozRaYPDM_65
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_vGzZWbdTQlenoZlw_66

	nop

	:l_VuQJhsYpPuZMhEuq_13
	if-nez v0, :gl_kIYegOZKZFulTSWu

	goto/32 :cond_7

	:gl_kIYegOZKZFulTSWu
    .line 1956
	goto/32 :l_GmxYVYkzzIldvyCW_14

	nop

	:l_BKijvKffmvzWOnRI_11
    const-string v5, "Database"

	goto/32 :l_HJHJJWjNVfcozTNP_12

	nop

	:l_aqvdcMxBzEjMVIxz_16
    const/4 v8, -0x1

	goto/32 :l_EHPVhjYQnGBOomcU_17

	nop

	:l_srkGyzuzSZfWWifN_82
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FhRFvFyTqHtupnfK_83

	nop

	:l_HxsfszfdEAFBhhan_8
    const-string v2, ", args are <redacted>, count is "

	goto/32 :l_EQXAqoGxBlTAVbie_9

	nop

	:l_BbkmRCkJvsCAcHNa_2
	add-int v0, v0, v1
	goto/32 :l_qGNcnlcaiDIVIyjd_3

	nop

	:l_qexKXxzIjcvUjoVF_22
    invoke-direct {v0, v1, v10, v9}, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_LCNwFNNAzmuSiktX_23

	nop

	:l_ctDpIGRsiwDfCqxV_1
	const v1, 32
	goto/32 :l_BbkmRCkJvsCAcHNa_2

	nop

	:l_RKqkeCXzlaiLiyvJ_27
	if-ne v11, v8, :gl_teUkdmEzaiMmaUXN

	goto/32 :cond_3

	:gl_teUkdmEzaiMmaUXN
    .line 1967
	goto/32 :l_SalIeqwsVZAZGkpm_28

	nop

	:l_aKLuzQDjCUCILOkm_51
    goto :goto_0

    :catchall_1
    move-exception v0

	goto/32 :l_MZbmXHDPFRDqmFVI_52

	nop

.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;
    .locals 1

	goto/32 :l_kXrmCPTYgOfjvzBu_0

	nop

	:l_kXrmCPTYgOfjvzBu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sql"    # Ljava/lang/String;
    .param p2, "selectionArgs"    # [Ljava/lang/String;

    .line 1902
	goto/32 :l_CVLPgpwCYaIKAOGl_1

	nop

	:l_PoiAhixWWgkioLhc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aluPOLcJhsDHMyGQ_4

	nop

	:l_aluPOLcJhsDHMyGQ_4
	goto/32 :before_first_instruction

	:l_CVLPgpwCYaIKAOGl_1
    const/4 v0, 0x0

	goto/32 :l_dxaLCbGtqzMBUhNp_2

	nop

	:l_dxaLCbGtqzMBUhNp_2
    invoke-virtual {p0, v0, p1, p2, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQueryWithFactory(Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v0

	goto/32 :l_PoiAhixWWgkioLhc_3

	nop

.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/String;II)Lnet/sqlcipher/Cursor;
    .locals 2

	goto/32 :l_jrXFPfGFBAFytGjn_0

	nop

	:l_PvqSlUzvPFCWiCUf_11
    check-cast v1, Lnet/sqlcipher/database/SQLiteCursor;

	goto/32 :l_gOADPDsnaOatvncD_12

	nop

	:l_jrXFPfGFBAFytGjn_0
	const v0, 4
	goto/32 :l_FqiiENJJqgAaPCQB_1

	nop

	:l_LzUGLRjuASYoYJxw_10
    invoke-virtual {v0}, Lnet/sqlcipher/CursorWrapper;->getWrappedCursor()Lnet/sqlcipher/Cursor;

    move-result-object v1

	goto/32 :l_PvqSlUzvPFCWiCUf_11

	nop

	:l_qPMNnGihUkHcjdrm_5
	goto/32 :CAoLViQPbOGxdGUd
	:sveUsqzewfumcHnG
	:zKlkMNvaedDkvGEp

	goto/32 :l_suqXSSbkMTjFVSsA_6

	nop

	:l_gOADPDsnaOatvncD_12
    invoke-virtual {v1, p3, p4}, Lnet/sqlcipher/database/SQLiteCursor;->setLoadStyle(II)V

    .line 2062
	goto/32 :l_EtJKcsssnvqBAbEw_13

	nop

	:l_iFGSuKSJHCYRmSSM_8
    invoke-virtual {p0, v0, p1, p2, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQueryWithFactory(Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v0

	goto/32 :l_BOafwtxUEIiKRTWX_9

	nop

	:l_EtJKcsssnvqBAbEw_13
    return-object v0

	:after_last_instruction

	goto/32 :l_XBEXEzUrrxqvhsFP_14

	nop

	:l_HPnNfCTjTjPoWHWs_15
	goto/32 :zKlkMNvaedDkvGEp
	:l_suqXSSbkMTjFVSsA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sql"    # Ljava/lang/String;
    .param p2, "selectionArgs"    # [Ljava/lang/String;
    .param p3, "initialRead"    # I
    .param p4, "maxRead"    # I

    .line 2060
	goto/32 :l_AAHQJNVbRziXERQR_7

	nop

	:l_BOafwtxUEIiKRTWX_9
    check-cast v0, Lnet/sqlcipher/CursorWrapper;

    .line 2061
    .local v0, "cursorWrapper":Lnet/sqlcipher/CursorWrapper;
	goto/32 :l_LzUGLRjuASYoYJxw_10

	nop

	:l_XBEXEzUrrxqvhsFP_14
	goto/32 :before_first_instruction

	:CAoLViQPbOGxdGUd
	goto/32 :l_HPnNfCTjTjPoWHWs_15

	nop

	:l_yunBbnCPTxGFDAlE_2
	add-int v0, v0, v1
	goto/32 :l_OoMGhfXVqOODqpPF_3

	nop

	:l_OoMGhfXVqOODqpPF_3
	rem-int v0, v0, v1
	goto/32 :l_KUxpQkMMkehOkQfw_4

	nop

	:l_KUxpQkMMkehOkQfw_4
	if-lez v0, :gl_bhvbikggwoKyBgBH

	goto/32 :sveUsqzewfumcHnG

	:gl_bhvbikggwoKyBgBH	goto/32 :l_qPMNnGihUkHcjdrm_5

	nop

	:l_FqiiENJJqgAaPCQB_1
	const v1, 20
	goto/32 :l_yunBbnCPTxGFDAlE_2

	nop

	:l_AAHQJNVbRziXERQR_7
    const/4 v0, 0x0

	goto/32 :l_iFGSuKSJHCYRmSSM_8

	nop

.end method

.method public rawQueryWithFactory(Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lnet/sqlcipher/Cursor;
    .locals 17

	goto/32 :l_yFmaBgEbYaMoPVDx_0

	nop

	:l_oBhJdeIeYDrbZpWB_37
    int-to-long v5, v8

	goto/32 :l_BZaQALRnZOVEMUHv_38

	nop

	:l_csRPsZeiIvBEQOOz_10
    const-wide/16 v2, 0x0

    .line 2008
    .local v2, "timeStart":J
	goto/32 :l_AXyscSFCaQQAXYYH_11

	nop

	:l_NBPTWeRCeJfOcpGS_24
    const-string v12, "Database"

	goto/32 :l_WkLjijWtfizjlrvb_25

	nop

	:l_JbrzgouxEwJQqBAq_35
    sub-long/2addr v14, v2

    .line 2030
    .local v14, "duration":J
	goto/32 :l_CRkuAeobAgTDpwuK_36

	nop

	:l_JmUWAumNoKumXetm_20
    const/4 v8, 0x0

    .line 2016
    .local v8, "cursor":Lnet/sqlcipher/Cursor;
    nop

    .line 2017
	goto/32 :l_IOZEvKfyiZgBUXcP_21

	nop

	:l_ZKZlxSIRrDTQMwSQ_66
	if-gez v16, :gl_pEuGeQscgOZyBulx

	goto/32 :cond_6

	:gl_pEuGeQscgOZyBulx
    .line 2031
	goto/32 :l_qPjcMZTEtDoabkpa_67

	nop

	:l_KUagqpxVTPfIgiCs_65
    cmp-long v16, v5, v14

	goto/32 :l_ZKZlxSIRrDTQMwSQ_66

	nop

	:l_DGEuHDJLVEndZHDR_49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2031
	goto/32 :l_lIlfAlPFZrPosqOj_50

	nop

	:l_zNUfLkpEsfKrYgVZ_77
    invoke-static {v12, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2036
    .end local v4    # "count":I
    .end local v5    # "duration":J
    :cond_6
	goto/32 :l_hHtlrvhhXPoZXMns_78

	nop

	:l_laloskTBjNwIozEg_40
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_DRrCnzSQGFUgnAOE_41

	nop

	:l_tHtjGHBFiaLoFwrv_8
    invoke-virtual/range {p0 .. p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

	goto/32 :l_KOfPXSnqoXLkdteV_9

	nop

	:l_hHtlrvhhXPoZXMns_78
    throw v0

    .line 2004
    .end local v2    # "timeStart":J
    .end local v7    # "driver":Lnet/sqlcipher/database/SQLiteCursorDriver;
    .end local v8    # "cursor":Lnet/sqlcipher/Cursor;
    :cond_7
	goto/32 :l_zuoCgRkkTteXLCSp_79

	nop

	:l_qhoJzFdLaZfDFCsx_44
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2032
	goto/32 :l_pmbmvzhrvJWJQpsG_45

	nop

	:l_iCxoaEsdQRSgHyuY_83
    throw v0

	:after_last_instruction

	goto/32 :l_aKTTsiQqrQdrWbcV_84

	nop

	:l_GNTixDIQClDPcrNz_32
	if-nez v0, :gl_SrZWLenLubjqRCbd

	goto/32 :cond_2

	:gl_SrZWLenLubjqRCbd
    .line 2025
	goto/32 :l_VXgMBFSjflLigGHq_33

	nop

	:l_yFmaBgEbYaMoPVDx_0
	const v0, 6
	goto/32 :l_OHYfgmZqBDCZRnXE_1

	nop

	:l_AHTKIvBLCudhxBUH_85
	goto/32 :AIenGcMAxcWfjAgS
	:l_ZXDwgkWyjqFuCutc_55
    move-object/from16 v13, p3

    :goto_1
	goto/32 :l_AePTysSqQzjBfVdZ_56

	nop

	:l_JcKJFfcgIdJPHtjX_4
	if-lez v0, :gl_yINiczmrFioyqscN

	goto/32 :CaZpMThWZGoCejCS

	:gl_yINiczmrFioyqscN	goto/32 :l_PEMMJeuiHLYXJeHY_5

	nop

	:l_PEMMJeuiHLYXJeHY_5
	goto/32 :SadAuaUptOQqGPrE
	:CaZpMThWZGoCejCS
	:AIenGcMAxcWfjAgS

	goto/32 :l_folGPSusSxnAQXta_6

	nop

	:l_AXyscSFCaQQAXYYH_11
    iget v0, v1, Lnet/sqlcipher/database/SQLiteDatabase;->mSlowQueryThreshold:I

	goto/32 :l_AvjEmYLerMzeJQpT_12

	nop

	:l_lSbBNBTfJvOzfZFL_70
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

	goto/32 :l_OkGQwzaWbOLQtDLC_71

	nop

	:l_WkLjijWtfizjlrvb_25
	if-nez p1, :gl_oQxmDXAUAcWSHFUg

	goto/32 :cond_1

	:gl_oQxmDXAUAcWSHFUg
	goto/32 :l_pqLppyNDoHmRVoWA_26

	nop

	:l_EsfZxQzUQxHvREov_58
    const/4 v4, -0x1

    .line 2024
    .restart local v4    # "count":I
	goto/32 :l_lbtdXdVucwHwfCHy_59

	nop

	:l_UKbqjBWqQknkDewp_27
    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, v1, Lnet/sqlcipher/database/SQLiteDatabase;->mFactory:Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2016
    :goto_0
	goto/32 :l_GjUaSlnMIVxcEtrN_28

	nop

	:l_DmLiXoPfgpSvAIFL_23
    const-string v11, "query ("

	goto/32 :l_NBPTWeRCeJfOcpGS_24

	nop

	:l_nYUKJauNBrXAriqL_64
    int-to-long v14, v14

	goto/32 :l_KUagqpxVTPfIgiCs_65

	nop

	:l_ClieHdfhYrSfkELa_13
	if-ne v0, v4, :gl_EhzlhOorJgtPOiCA

	goto/32 :cond_0

	:gl_EhzlhOorJgtPOiCA
    .line 2009
	goto/32 :l_mvswchQbWXVTrLvo_14

	nop

	:l_vHqjaEmqEIvImYxF_75
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_PCORqmqwhsurkAeq_76

	nop

	:l_EhWLWJovjsvgMSpV_15
    new-instance v0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;

	goto/32 :l_IUSqdOUGfTUzBbHT_16

	nop

	:l_SIiLVaFUdWMPLflU_82
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iCxoaEsdQRSgHyuY_83

	nop

	:l_zEDYEELniZKCFPIv_17
    move-object/from16 v6, p4

	goto/32 :l_ueuvTiQpQyiFDKgg_18

	nop

	:l_vibjBXQASmyTtFna_63
    iget v14, v1, Lnet/sqlcipher/database/SQLiteDatabase;->mSlowQueryThreshold:I

	goto/32 :l_nYUKJauNBrXAriqL_64

	nop

	:l_JRBVZbOgtjEniVzm_2
	add-int v0, v0, v1
	goto/32 :l_RoXEaYuDlKzyHboR_3

	nop

	:l_OSsUOJAaFsVpIpTA_19
    move-object v7, v0

    .line 2014
    .local v7, "driver":Lnet/sqlcipher/database/SQLiteCursorDriver;
	goto/32 :l_JmUWAumNoKumXetm_20

	nop

	:l_wFEJsqTsTornmLeO_81
    const-string v2, "database not open"

	goto/32 :l_SIiLVaFUdWMPLflU_82

	nop

	:l_ZwobSUNrUSCowWcY_62
    sub-long/2addr v5, v2

    .line 2030
    .local v5, "duration":J
	goto/32 :l_vibjBXQASmyTtFna_63

	nop

	:l_nQPLQtdLcLFvnoGM_61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

	goto/32 :l_ZwobSUNrUSCowWcY_62

	nop

	:l_rQSSRgLvJsOzuGNr_60
    invoke-interface {v8}, Lnet/sqlcipher/Cursor;->getCount()I

    move-result v4

    .line 2028
    :cond_5
	goto/32 :l_nQPLQtdLcLFvnoGM_61

	nop

	:l_OkGQwzaWbOLQtDLC_71
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 2032
	goto/32 :l_wqWbnqSmUattJEcH_72

	nop

	:l_BZaQALRnZOVEMUHv_38
    cmp-long v8, v14, v5

	goto/32 :l_heGVOjOxeCVjdqTX_39

	nop

	:l_LNWwKspFeOUAsWhr_53
    return-object v4

    .line 2020
    .end local v0    # "cursor":Lnet/sqlcipher/Cursor;
    .restart local v8    # "cursor":Lnet/sqlcipher/Cursor;
    :catchall_0
    move-exception v0

	goto/32 :l_xslkyYJGnAwJBfIG_54

	nop

	:l_zuoCgRkkTteXLCSp_79
    move-object/from16 v13, p3

	goto/32 :l_OQYmDKcRxNxfcdfm_80

	nop

	:l_ZeEbTFyeUqqZFhmw_43
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_qhoJzFdLaZfDFCsx_44

	nop

	:l_AvjEmYLerMzeJQpT_12
    const/4 v4, -0x1

	goto/32 :l_ClieHdfhYrSfkELa_13

	nop

	:l_xslkyYJGnAwJBfIG_54
    goto :goto_1

    :catchall_1
    move-exception v0

	goto/32 :l_ZXDwgkWyjqFuCutc_55

	nop

	:l_qPjcMZTEtDoabkpa_67
    new-instance v14, Ljava/lang/StringBuilder;

	goto/32 :l_echPADAUDKIhkEZh_68

	nop

	:l_mvswchQbWXVTrLvo_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2012
    :cond_0
	goto/32 :l_EhWLWJovjsvgMSpV_15

	nop

	:l_WTExmtpPXdpFemLY_52
    invoke-direct {v4, v0}, Lnet/sqlcipher/CrossProcessCursorWrapper;-><init>(Lnet/sqlcipher/Cursor;)V

	goto/32 :l_LNWwKspFeOUAsWhr_53

	nop

	:l_PCORqmqwhsurkAeq_76
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2031
	goto/32 :l_zNUfLkpEsfKrYgVZ_77

	nop

	:l_echPADAUDKIhkEZh_68
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JlLAHxUJWfvHsVxH_69

	nop

	:l_ueuvTiQpQyiFDKgg_18
    invoke-direct {v0, v1, v5, v6}, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_OSsUOJAaFsVpIpTA_19

	nop

	:l_folGPSusSxnAQXta_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cursorFactory"    # Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;
    .param p2, "sql"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;
    .param p4, "editTable"    # Ljava/lang/String;

    .line 2003
	goto/32 :l_uwesKrYIURILosnU_7

	nop

	:l_JlLAHxUJWfvHsVxH_69
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

	goto/32 :l_lSbBNBTfJvOzfZFL_70

	nop

	:l_wqWbnqSmUattJEcH_72
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

	goto/32 :l_JIugiYpIyRbWRIwZ_73

	nop

	:l_VXgMBFSjflLigGHq_33
    invoke-interface {v0}, Lnet/sqlcipher/Cursor;->getCount()I

    move-result v4

    .line 2028
    :cond_2
	goto/32 :l_gkTJegHKxwQqZwfk_34

	nop

	:l_lIlfAlPFZrPosqOj_50
    invoke-static {v12, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2035
    .end local v4    # "count":I
    .end local v14    # "duration":J
    :cond_3
    nop

    .line 2037
    :cond_4
	goto/32 :l_TcHBoCpjUUCHSpbj_51

	nop

	:l_DRrCnzSQGFUgnAOE_41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GjjhkbYoQGHKDAok_42

	nop

	:l_heGVOjOxeCVjdqTX_39
	if-gez v8, :gl_AUWpnxeCbRZpIjnv

	goto/32 :cond_3

	:gl_AUWpnxeCbRZpIjnv
    .line 2031
	goto/32 :l_laloskTBjNwIozEg_40

	nop

	:l_qRKlTMyYEmNWqKdm_29
    iget v8, v1, Lnet/sqlcipher/database/SQLiteDatabase;->mSlowQueryThreshold:I

	goto/32 :l_cMmiDXjCPbojbFYu_30

	nop

	:l_CRkuAeobAgTDpwuK_36
    iget v8, v1, Lnet/sqlcipher/database/SQLiteDatabase;->mSlowQueryThreshold:I

	goto/32 :l_oBhJdeIeYDrbZpWB_37

	nop

	:l_RoXEaYuDlKzyHboR_3
	rem-int v0, v0, v1
	goto/32 :l_JcKJFfcgIdJPHtjX_4

	nop

	:l_IOZEvKfyiZgBUXcP_21
    const-string v9, ", args are <redacted>, count is "

	goto/32 :l_gBMLuZixXRUruTfZ_22

	nop

	:l_GjjhkbYoQGHKDAok_42
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_ZeEbTFyeUqqZFhmw_43

	nop

	:l_KOfPXSnqoXLkdteV_9
	if-nez v0, :gl_sLrtKHnsqwJdHeUu

	goto/32 :cond_7

	:gl_sLrtKHnsqwJdHeUu
    .line 2006
	goto/32 :l_csRPsZeiIvBEQOOz_10

	nop

	:l_pqLppyNDoHmRVoWA_26
    move-object/from16 v0, p1

	goto/32 :l_UKbqjBWqQknkDewp_27

	nop

	:l_gBMLuZixXRUruTfZ_22
    const-string v10, " ms): "

	goto/32 :l_DmLiXoPfgpSvAIFL_23

	nop

	:l_aKTTsiQqrQdrWbcV_84
	goto/32 :before_first_instruction

	:SadAuaUptOQqGPrE
	goto/32 :l_AHTKIvBLCudhxBUH_85

	nop

	:l_rdKxbTTXgVhzAJOV_57
	if-ne v5, v4, :gl_DtHhZfwnIOelxbqd

	goto/32 :cond_6

	:gl_DtHhZfwnIOelxbqd
    .line 2023
	goto/32 :l_EsfZxQzUQxHvREov_58

	nop

	:l_IUSqdOUGfTUzBbHT_16
    move-object/from16 v5, p2

	goto/32 :l_zEDYEELniZKCFPIv_17

	nop

	:l_TcHBoCpjUUCHSpbj_51
    new-instance v4, Lnet/sqlcipher/CrossProcessCursorWrapper;

	goto/32 :l_WTExmtpPXdpFemLY_52

	nop

	:l_pmbmvzhrvJWJQpsG_45
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_LStrlATWhWwZTdRf_46

	nop

	:l_vzCqrwXqBCfLWEFd_48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_DGEuHDJLVEndZHDR_49

	nop

	:l_lbtdXdVucwHwfCHy_59
	if-nez v8, :gl_UkWIOHsvmhFQcQjy

	goto/32 :cond_5

	:gl_UkWIOHsvmhFQcQjy
    .line 2025
	goto/32 :l_rQSSRgLvJsOzuGNr_60

	nop

	:l_OHYfgmZqBDCZRnXE_1
	const v1, 15
	goto/32 :l_JRBVZbOgtjEniVzm_2

	nop

	:l_uwesKrYIURILosnU_7
    move-object/from16 v1, p0

	goto/32 :l_tHtjGHBFiaLoFwrv_8

	nop

	:l_IhkTOlcSAUKJIWHY_47
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_vzCqrwXqBCfLWEFd_48

	nop

	:l_ztuYxIWngegMQqZM_31
    const/4 v4, -0x1

    .line 2024
    .local v4, "count":I
	goto/32 :l_GNTixDIQClDPcrNz_32

	nop

	:l_GjUaSlnMIVxcEtrN_28
    move-object/from16 v13, p3

    :try_start_1
    invoke-interface {v7, v0, v13}, Lnet/sqlcipher/database/SQLiteCursorDriver;->query(Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2020
    .end local v8    # "cursor":Lnet/sqlcipher/Cursor;
    .local v0, "cursor":Lnet/sqlcipher/Cursor;
	goto/32 :l_qRKlTMyYEmNWqKdm_29

	nop

	:l_mFBYqQdFAWThbUVr_74
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

	goto/32 :l_vHqjaEmqEIvImYxF_75

	nop

	:l_OQYmDKcRxNxfcdfm_80
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_wFEJsqTsTornmLeO_81

	nop

	:l_JIugiYpIyRbWRIwZ_73
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_mFBYqQdFAWThbUVr_74

	nop

	:l_cMmiDXjCPbojbFYu_30
	if-ne v8, v4, :gl_kYSVplhafcbUHvMH

	goto/32 :cond_4

	:gl_kYSVplhafcbUHvMH
    .line 2023
	goto/32 :l_ztuYxIWngegMQqZM_31

	nop

	:l_AePTysSqQzjBfVdZ_56
    iget v5, v1, Lnet/sqlcipher/database/SQLiteDatabase;->mSlowQueryThreshold:I

	goto/32 :l_rdKxbTTXgVhzAJOV_57

	nop

	:l_gkTJegHKxwQqZwfk_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

	goto/32 :l_JbrzgouxEwJQqBAq_35

	nop

	:l_LStrlATWhWwZTdRf_46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_IhkTOlcSAUKJIWHY_47

	nop

.end method

.method removeSQLiteClosable(Lnet/sqlcipher/database/SQLiteClosable;)V
    .locals 1

	goto/32 :l_ZvhJKbxtmoIArBWS_0

	nop

	:l_VGUhuCQTOuIdWGRr_6
	goto/32 :before_first_instruction

	:l_HkMQRxirqVNpueRb_3
    return-void

    .line 507
    :catchall_0
    move-exception v0

	goto/32 :l_NVQGTfEzPuhmPZBh_4

	nop

	:l_wePtviJvgAYGoMCY_1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 505
    :try_start_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mPrograms:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
	goto/32 :l_kTejvRwANPtJTjHl_2

	nop

	:l_EeRzFqOMKxoMfAJR_5
    throw v0

	:after_last_instruction

	goto/32 :l_VGUhuCQTOuIdWGRr_6

	nop

	:l_NVQGTfEzPuhmPZBh_4
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 508
	goto/32 :l_EeRzFqOMKxoMfAJR_5

	nop

	:l_kTejvRwANPtJTjHl_2
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 508
    nop

    .line 509
	goto/32 :l_HkMQRxirqVNpueRb_3

	nop

	:l_ZvhJKbxtmoIArBWS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closable"    # Lnet/sqlcipher/database/SQLiteClosable;

    .line 503
	goto/32 :l_wePtviJvgAYGoMCY_1

	nop

.end method

.method public replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 3

	goto/32 :l_bbwButPPTwrleQGc_0

	nop

	:l_VqgBfTOrYquvEsfM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "table"    # Ljava/lang/String;
    .param p2, "nullColumnHack"    # Ljava/lang/String;
    .param p3, "initialValues"    # Landroid/content/ContentValues;

    .line 2119
	goto/32 :l_QnbUgTokqXneXjkt_7

	nop

	:l_fiKHaLGPaDygdFaN_4
	if-lez v0, :gl_aOKFlooEELHuGMMy

	goto/32 :qdqPcASNkkvOGWeH

	:gl_aOKFlooEELHuGMMy	goto/32 :l_uBNiIbzBfDhJQoOg_5

	nop

	:l_diJIPKcvaQqjUnCn_8
    return-wide v0

    .line 2121
    :catch_0
    move-exception v0

    .line 2125
    .local v0, "e":Lnet/sqlcipher/SQLException;
	goto/32 :l_DyuetkkVSuTiXQrF_9

	nop

	:l_DyuetkkVSuTiXQrF_9
    const-wide/16 v1, -0x1

	goto/32 :l_gcXohtUrzhRsByvu_10

	nop

	:l_gcXohtUrzhRsByvu_10
    return-wide v1

	:after_last_instruction

	goto/32 :l_IfLSiijWhYNfVypl_11

	nop

	:l_QnbUgTokqXneXjkt_7
    const/4 v0, 0x5

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0
    :try_end_0
    .catch Lnet/sqlcipher/SQLException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_diJIPKcvaQqjUnCn_8

	nop

	:l_IfLSiijWhYNfVypl_11
	goto/32 :before_first_instruction

	:UhrJjXYgylJcoXby
	goto/32 :l_nTqKMHQEwxtIYlsn_12

	nop

	:l_nTqKMHQEwxtIYlsn_12
	goto/32 :wdLNWlCrsbnYiuAN
	:l_SQzvJbEwBliXEkFC_3
	rem-int v0, v0, v1
	goto/32 :l_fiKHaLGPaDygdFaN_4

	nop

	:l_uBNiIbzBfDhJQoOg_5
	goto/32 :UhrJjXYgylJcoXby
	:qdqPcASNkkvOGWeH
	:wdLNWlCrsbnYiuAN

	goto/32 :l_VqgBfTOrYquvEsfM_6

	nop

	:l_iSxUqvmAaZPHWmMf_2
	add-int v0, v0, v1
	goto/32 :l_SQzvJbEwBliXEkFC_3

	nop

	:l_xWlabGMLqGdaNxCw_1
	const v1, 5
	goto/32 :l_iSxUqvmAaZPHWmMf_2

	nop

	:l_bbwButPPTwrleQGc_0
	const v0, 6
	goto/32 :l_xWlabGMLqGdaNxCw_1

	nop

.end method

.method public replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

	goto/32 :l_fTfBAzkqtHCJcAoI_0

	nop

	:l_ygdlvXUrfJAqtBca_11
	goto/32 :LIJofZpXMvZgFOTp
	:l_EGFkWLOHSKyAXjCP_1
	const v1, 30
	goto/32 :l_QfMbCGvWLPvuYYqG_2

	nop

	:l_ATjemPqPGfBhbxcf_4
	if-lez v0, :gl_eBzAdrYsphMHUVMv

	goto/32 :BtczwTMniLfMvxWt

	:gl_eBzAdrYsphMHUVMv	goto/32 :l_nlOsflmootPxWQak_5

	nop

	:l_QfMbCGvWLPvuYYqG_2
	add-int v0, v0, v1
	goto/32 :l_bwTxdyuBgLIwhTVr_3

	nop

	:l_FhMdPvRJzucvGtDo_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_JXOlOcvzLxAVbOfG_10

	nop

	:l_FWshoHzxmKoZnOue_7
    const/4 v0, 0x5

	goto/32 :l_UhJpZEAGeNoXRulr_8

	nop

	:l_bwTxdyuBgLIwhTVr_3
	rem-int v0, v0, v1
	goto/32 :l_ATjemPqPGfBhbxcf_4

	nop

	:l_UhJpZEAGeNoXRulr_8
    invoke-virtual {p0, p1, p2, p3, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

	goto/32 :l_FhMdPvRJzucvGtDo_9

	nop

	:l_oeFUuKPtxfOOTtyL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "table"    # Ljava/lang/String;
    .param p2, "nullColumnHack"    # Ljava/lang/String;
    .param p3, "initialValues"    # Landroid/content/ContentValues;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sqlcipher/SQLException;
        }
    .end annotation

    .line 2143
	goto/32 :l_FWshoHzxmKoZnOue_7

	nop

	:l_nlOsflmootPxWQak_5
	goto/32 :TlLPZMaFndMeLrYy
	:BtczwTMniLfMvxWt
	:LIJofZpXMvZgFOTp

	goto/32 :l_oeFUuKPtxfOOTtyL_6

	nop

	:l_JXOlOcvzLxAVbOfG_10
	goto/32 :before_first_instruction

	:TlLPZMaFndMeLrYy
	goto/32 :l_ygdlvXUrfJAqtBca_11

	nop

	:l_fTfBAzkqtHCJcAoI_0
	const v0, 4
	goto/32 :l_EGFkWLOHSKyAXjCP_1

	nop

.end method

.method public resetCompiledSqlCache()V
    .locals 2

	goto/32 :l_kxOAURnGTFoSxnJu_0

	nop

	:l_LOSXJAdTTwGIsRYC_8
    monitor-enter v0

    .line 2879
    :try_start_0
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 2880
    monitor-exit v0

    .line 2881
    return-void

    .line 2880
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_nNxiQFeoSnzHzdRF_9

	nop

	:l_yqIDLIZjwfmWxDCc_1
	const v1, 2
	goto/32 :l_maWTCyRQdTZoUMii_2

	nop

	:l_maWTCyRQdTZoUMii_2
	add-int v0, v0, v1
	goto/32 :l_MCSZBsOHXKSDaIcg_3

	nop

	:l_eDWjDXwtHijcHELn_5
	goto/32 :JnOyDHSnTRQGNqWJ
	:SmQnATeGqewIKgRj
	:jFTqglXptYahSyCq

	goto/32 :l_VxrsiRcMCwZRMuFH_6

	nop

	:l_kxOAURnGTFoSxnJu_0
	const v0, 32
	goto/32 :l_yqIDLIZjwfmWxDCc_1

	nop

	:l_VxrsiRcMCwZRMuFH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 2878
	goto/32 :l_NqrjSATFAoZpSOoX_7

	nop

	:l_hVGmqRHeKrUFpdlv_4
	if-lez v0, :gl_kmqPrJuyJghONzkf

	goto/32 :SmQnATeGqewIKgRj

	:gl_kmqPrJuyJghONzkf	goto/32 :l_eDWjDXwtHijcHELn_5

	nop

	:l_TcrGQvcQhnmPFxzO_11
	goto/32 :jFTqglXptYahSyCq
	:l_MCSZBsOHXKSDaIcg_3
	rem-int v0, v0, v1
	goto/32 :l_hVGmqRHeKrUFpdlv_4

	nop

	:l_NqrjSATFAoZpSOoX_7
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

	goto/32 :l_LOSXJAdTTwGIsRYC_8

	nop

	:l_kZIHcniFOcttzHlO_10
	goto/32 :before_first_instruction

	:JnOyDHSnTRQGNqWJ
	goto/32 :l_TcrGQvcQhnmPFxzO_11

	nop

	:l_nNxiQFeoSnzHzdRF_9
    throw v1

	:after_last_instruction

	goto/32 :l_kZIHcniFOcttzHlO_10

	nop

.end method

.method rowUpdated(Ljava/lang/String;J)V
    .locals 3

	goto/32 :l_FNrJKdKGGzNFSubH_0

	nop

	:l_IozmhzkPGMEopwgZ_12
    const-string v2, "UPDATE "

	goto/32 :l_jovNQcUcKmKwPBjv_13

	nop

	:l_RSuFYjwUfBOHkSpV_1
	const v1, 8
	goto/32 :l_LeOKpInpbrIsAiyH_2

	nop

	:l_EIvTqFJwfvhReOMj_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BfraJgpxTmqIDXcn_18

	nop

	:l_OtyshhGswzPPeZGD_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iRJRaVlUoicnUadN_20

	nop

	:l_FNrJKdKGGzNFSubH_0
	const v0, 30
	goto/32 :l_RSuFYjwUfBOHkSpV_1

	nop

	:l_CuxeciFyRcTjwttZ_14
    iget-object v2, v1, Lnet/sqlcipher/database/SQLiteDatabase$SyncUpdateInfo;->masterTable:Ljava/lang/String;

	goto/32 :l_ZHXiwXOJpoLOIZEG_15

	nop

	:l_RdCQWkpYHhskOzNl_25
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QPGuEuFEKMXWhYzw_26

	nop

	:l_VeQRBmWarUwrZoBO_21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zCBKzAgMQIeiOnFw_22

	nop

	:l_zCBKzAgMQIeiOnFw_22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bSytWbZCSLYLitYp_23

	nop

	:l_IkMOxsMjaAhpnUuD_31
    throw v1

	:after_last_instruction

	goto/32 :l_PcHNCnbwTRLtFwZr_32

	nop

	:l_ZHXiwXOJpoLOIZEG_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LZzTVrrQSnPuuZGN_16

	nop

	:l_GAHkTMApzqaAJPHC_33
	goto/32 :NMZNMnQPPekqglsq
	:l_JbywbZcgEdkYOsLU_27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uULDwEVQWumxbrDk_28

	nop

	:l_AQmnuovmQbnFtgVZ_7
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mSyncUpdateInfo:Ljava/util/Map;

	goto/32 :l_uIwRuUgUZFIzmUys_8

	nop

	:l_uIwRuUgUZFIzmUys_8
    monitor-enter v0

    .line 1652
    :try_start_0
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mSyncUpdateInfo:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/sqlcipher/database/SQLiteDatabase$SyncUpdateInfo;

    .line 1653
    .local v1, "info":Lnet/sqlcipher/database/SQLiteDatabase$SyncUpdateInfo;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1654
	goto/32 :l_oNXAJJNwyEOaSKNX_9

	nop

	:l_xWIVZLlqZDycoDUt_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_fyDjsBOIJHGRIsvV_11

	nop

	:l_fyDjsBOIJHGRIsvV_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IozmhzkPGMEopwgZ_12

	nop

	:l_EmQezEavqmWhKoca_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RdCQWkpYHhskOzNl_25

	nop

	:l_QPGuEuFEKMXWhYzw_26
    const-string v2, ")"

	goto/32 :l_JbywbZcgEdkYOsLU_27

	nop

	:l_BfraJgpxTmqIDXcn_18
    iget-object v2, v1, Lnet/sqlcipher/database/SQLiteDatabase$SyncUpdateInfo;->foreignKey:Ljava/lang/String;

	goto/32 :l_OtyshhGswzPPeZGD_19

	nop

	:l_coCylOsjZlAQijqx_29
    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1659
    :cond_0
	goto/32 :l_mYQRteQwmvtLVHOP_30

	nop

	:l_gOoZDFLYMIcSlaWp_4
	if-lez v0, :gl_VPbHzuvmNbVxMFvC

	goto/32 :tLgUljYcnIjWdesF

	:gl_VPbHzuvmNbVxMFvC	goto/32 :l_cEzQpGJoWlUzUKTX_5

	nop

	:l_jovNQcUcKmKwPBjv_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CuxeciFyRcTjwttZ_14

	nop

	:l_iRJRaVlUoicnUadN_20
    const-string v2, " FROM "

	goto/32 :l_VeQRBmWarUwrZoBO_21

	nop

	:l_oNXAJJNwyEOaSKNX_9
	if-nez v1, :gl_KJpfrTeChuldtqql

	goto/32 :cond_0

	:gl_KJpfrTeChuldtqql
    .line 1655
	goto/32 :l_xWIVZLlqZDycoDUt_10

	nop

	:l_PcHNCnbwTRLtFwZr_32
	goto/32 :before_first_instruction

	:jYEjeqGVDCldAHvG
	goto/32 :l_GAHkTMApzqaAJPHC_33

	nop

	:l_bXikgriFYIsUCyGQ_3
	rem-int v0, v0, v1
	goto/32 :l_gOoZDFLYMIcSlaWp_4

	nop

	:l_WbbydqVbadzfUiJJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "table"    # Ljava/lang/String;
    .param p2, "rowId"    # J

    .line 1651
	goto/32 :l_AQmnuovmQbnFtgVZ_7

	nop

	:l_cEzQpGJoWlUzUKTX_5
	goto/32 :jYEjeqGVDCldAHvG
	:tLgUljYcnIjWdesF
	:NMZNMnQPPekqglsq

	goto/32 :l_WbbydqVbadzfUiJJ_6

	nop

	:l_uULDwEVQWumxbrDk_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_coCylOsjZlAQijqx_29

	nop

	:l_bSytWbZCSLYLitYp_23
    const-string v2, " WHERE _id="

	goto/32 :l_EmQezEavqmWhKoca_24

	nop

	:l_mYQRteQwmvtLVHOP_30
    return-void

    .line 1653
    .end local v1    # "info":Lnet/sqlcipher/database/SQLiteDatabase$SyncUpdateInfo;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_IkMOxsMjaAhpnUuD_31

	nop

	:l_LeOKpInpbrIsAiyH_2
	add-int v0, v0, v1
	goto/32 :l_bXikgriFYIsUCyGQ_3

	nop

	:l_LZzTVrrQSnPuuZGN_16
    const-string v2, " SET _sync_dirty=1 WHERE _id=(SELECT "

	goto/32 :l_EIvTqFJwfvhReOMj_17

	nop

.end method

.method public setForeignKeyConstraintsEnabled(Z)V
    .locals 3

	goto/32 :l_YhjseEWwCMUugswO_0

	nop

	:l_nKqmbPKOPDlcleFO_24
    throw v1

	:after_last_instruction

	goto/32 :l_fPyLcKtZrFjmCWIc_25

	nop

	:l_naNimTblRIMceNbo_4
	if-lez v0, :gl_LVmBxDvwdhpbdXnF

	goto/32 :nPkkjOpYmutTtBcD

	:gl_LVmBxDvwdhpbdXnF	goto/32 :l_ZnMuPpahfHAgBiJi_5

	nop

	:l_ZxXUpozfYyQwJnHu_3
	rem-int v0, v0, v1
	goto/32 :l_naNimTblRIMceNbo_4

	nop

	:l_reBWwEwsTsFBznHL_7
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->inTransaction()Z

    move-result v0

	goto/32 :l_dnDSnBOfFiTbGyGM_8

	nop

	:l_YhjseEWwCMUugswO_0
	const v0, 9
	goto/32 :l_TcrblztoORDayfEy_1

	nop

	:l_ZVswlMXNCFlDWCkt_15
    const/4 v2, 0x0

	goto/32 :l_wuuLsqRkJdWTTLWx_16

	nop

	:l_RwdDlEBaIwQaNJPp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "enable"    # Z

    .line 718
	goto/32 :l_reBWwEwsTsFBznHL_7

	nop

	:l_fPyLcKtZrFjmCWIc_25
	goto/32 :before_first_instruction

	:AjxGoWuOFmzyIGoY
	goto/32 :l_BwZgjxpaXOrImnGC_26

	nop

	:l_GeeTRAPoiptPuDvM_14
    new-array v1, v1, [Ljava/lang/Object;

	goto/32 :l_ZVswlMXNCFlDWCkt_15

	nop

	:l_ZnMuPpahfHAgBiJi_5
	goto/32 :AjxGoWuOFmzyIGoY
	:nPkkjOpYmutTtBcD
	:YGSaswBgfXMUwyMc

	goto/32 :l_RwdDlEBaIwQaNJPp_6

	nop

	:l_zmOQlHyUvIWbgDGy_10
    const-string v0, "ON"

	goto/32 :l_BDILGRewPhxtpweP_11

	nop

	:l_PeIpNRSMqYvsMLBf_19
    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 725
	goto/32 :l_DmSjcApJhsJBHzCY_20

	nop

	:l_BwZgjxpaXOrImnGC_26
	goto/32 :YGSaswBgfXMUwyMc
	:l_pIrDATWlerwFltjf_17
    const-string v0, "PRAGMA foreign_keys = %s;"

	goto/32 :l_FQzGkfHtbiEOjuwY_18

	nop

	:l_DmSjcApJhsJBHzCY_20
    return-void

    .line 719
    .end local v0    # "command":Ljava/lang/String;
    :cond_1
	goto/32 :l_bpcsFEVyRNZZMgoA_21

	nop

	:l_rHJbWqlhCOxoNuMT_12
    const-string v0, "OFF"

    :goto_0
	goto/32 :l_izflEVnymOUJZhMH_13

	nop

	:l_izflEVnymOUJZhMH_13
    const/4 v1, 0x1

	goto/32 :l_GeeTRAPoiptPuDvM_14

	nop

	:l_mVOduLAgAtfStISZ_9
	if-nez p1, :gl_GwNMQhPDZvpVgkLE

	goto/32 :cond_0

	:gl_GwNMQhPDZvpVgkLE
	goto/32 :l_zmOQlHyUvIWbgDGy_10

	nop

	:l_HquMqKfxxDAPfwUX_2
	add-int v0, v0, v1
	goto/32 :l_ZxXUpozfYyQwJnHu_3

	nop

	:l_dnDSnBOfFiTbGyGM_8
	if-eqz v0, :gl_OCcUKRsoGeXuMyKW

	goto/32 :cond_1

	:gl_OCcUKRsoGeXuMyKW
    .line 722
    nop

    .line 723
	goto/32 :l_mVOduLAgAtfStISZ_9

	nop

	:l_TcrblztoORDayfEy_1
	const v1, 19
	goto/32 :l_HquMqKfxxDAPfwUX_2

	nop

	:l_BDILGRewPhxtpweP_11
    goto :goto_0

    :cond_0
	goto/32 :l_rHJbWqlhCOxoNuMT_12

	nop

	:l_bpcsFEVyRNZZMgoA_21
    const-string v0, "Foreign key constraints may not be changed while in a transaction"

    .line 720
    .local v0, "message":Ljava/lang/String;
	goto/32 :l_OTZsrWwEgayslJCJ_22

	nop

	:l_wuuLsqRkJdWTTLWx_16
    aput-object v0, v1, v2

    .line 722
	goto/32 :l_pIrDATWlerwFltjf_17

	nop

	:l_FQzGkfHtbiEOjuwY_18
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 724
    .local v0, "command":Ljava/lang/String;
	goto/32 :l_PeIpNRSMqYvsMLBf_19

	nop

	:l_OTZsrWwEgayslJCJ_22
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_QbBeylpSMFQNAdnU_23

	nop

	:l_QbBeylpSMFQNAdnU_23
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nKqmbPKOPDlcleFO_24

	nop

.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 2

	goto/32 :l_APlYqHwHHUZCZooy_0

	nop

	:l_mBQkOiAqETeHXtcY_10
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 2750
	goto/32 :l_nJLMTvxHAdXyUhqG_11

	nop

	:l_ThUxvTBxijbWoCso_1
	const v1, 21
	goto/32 :l_sVZQdOJDpYhLHFBF_2

	nop

	:l_sVZQdOJDpYhLHFBF_2
	add-int v0, v0, v1
	goto/32 :l_mYrAXjFQkFmIMcsh_3

	nop

	:l_lXMvSHkqjkqGeyxc_5
	goto/32 :EHAmBxofKBBbkSOx
	:EPAxerMRuTmqafix
	:vryZWvbnfVpHAhNV

	goto/32 :l_uwaqFtUGctIPGihK_6

	nop

	:l_reWlXWUQQBdEPCHj_12
	goto/32 :before_first_instruction

	:EHAmBxofKBBbkSOx
	goto/32 :l_GPitMlmWUIlHKAmY_13

	nop

	:l_uwaqFtUGctIPGihK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "locale"    # Ljava/util/Locale;

    .line 2745
	goto/32 :l_AixKRCXNMQNhZsOb_7

	nop

	:l_PedBdYAOArlAmJJe_4
	if-lez v0, :gl_fCcEdXMtLumevPqd

	goto/32 :EPAxerMRuTmqafix

	:gl_fCcEdXMtLumevPqd	goto/32 :l_lXMvSHkqjkqGeyxc_5

	nop

	:l_nnUhPkBYLUkDsWOC_8
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 2750
    nop

    .line 2751
	goto/32 :l_kfjRgxUpsvluJmDF_9

	nop

	:l_kfjRgxUpsvluJmDF_9
    return-void

    .line 2749
    :catchall_0
    move-exception v0

	goto/32 :l_mBQkOiAqETeHXtcY_10

	nop

	:l_nJLMTvxHAdXyUhqG_11
    throw v0

	:after_last_instruction

	goto/32 :l_reWlXWUQQBdEPCHj_12

	nop

	:l_APlYqHwHHUZCZooy_0
	const v0, 25
	goto/32 :l_ThUxvTBxijbWoCso_1

	nop

	:l_AixKRCXNMQNhZsOb_7
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 2747
    :try_start_0
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mFlags:I

    invoke-virtual {p0, v0, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->native_setLocale(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2749
	goto/32 :l_nnUhPkBYLUkDsWOC_8

	nop

	:l_mYrAXjFQkFmIMcsh_3
	rem-int v0, v0, v1
	goto/32 :l_PedBdYAOArlAmJJe_4

	nop

	:l_GPitMlmWUIlHKAmY_13
	goto/32 :vryZWvbnfVpHAhNV
.end method

.method public setLockingEnabled(Z)V
    .locals 0

	goto/32 :l_sHSKiiSljFEVpJUg_0

	nop

	:l_mHRsjfHXryPkTeFv_3
	goto/32 :before_first_instruction

	:l_lKGiDDsZbXJqxDbo_1
    iput-boolean p1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLockingEnabled:Z

    .line 542
	goto/32 :l_GSIFxyyNisDgYzLO_2

	nop

	:l_GSIFxyyNisDgYzLO_2
    return-void

	:after_last_instruction

	goto/32 :l_mHRsjfHXryPkTeFv_3

	nop

	:l_sHSKiiSljFEVpJUg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lockingEnabled"    # Z

    .line 541
	goto/32 :l_lKGiDDsZbXJqxDbo_1

	nop

.end method

.method public declared-synchronized setMaxSqlCacheSize(I)V
    .locals 2

	goto/32 :l_nTiRDFODfhxEOtuv_0

	nop

	:l_FFCUriefgmMJfvbT_10
	if-gez p1, :gl_ZXwCQCvrGsSFkUQU

	goto/32 :cond_1

	:gl_ZXwCQCvrGsSFkUQU
    .line 2909
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mMaxSqlCacheSize:I

    if-lt p1, v0, :cond_0

    .line 2913
    iput p1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mMaxSqlCacheSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2914
	goto/32 :l_bTSOxWrLFgCAxFwM_11

	nop

	:l_kisoWCPUyhFLBgrs_2
	add-int v0, v0, v1
	goto/32 :l_xYxLzbjUTinMWNKi_3

	nop

	:l_ljnBcHosXDwzOAvf_15
	goto/32 :lripVzfJBQXhVlSD
	:l_RkDABXLRaXKotJTg_1
	const v1, 22
	goto/32 :l_kisoWCPUyhFLBgrs_2

	nop

	:l_TcJyXPaHMfjVzQlx_8
    const/16 v0, 0xfa

	goto/32 :l_GwLhlMWADOthfTUL_9

	nop

	:l_bTSOxWrLFgCAxFwM_11
    monitor-exit p0

	goto/32 :l_wIdPltnKHphMaVID_12

	nop

	:l_nTiRDFODfhxEOtuv_0
	const v0, 12
	goto/32 :l_RkDABXLRaXKotJTg_1

	nop

	:l_fnWnVDGPfQCrbkZw_14
	goto/32 :before_first_instruction

	:HTUxSMXsbQZKDxPH
	goto/32 :l_ljnBcHosXDwzOAvf_15

	nop

	:l_wIdPltnKHphMaVID_12
    return-void

    .line 2910
    .end local p0    # "this":Lnet/sqlcipher/database/SQLiteDatabase;
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot set cacheSize to a value less than the value set with previous setMaxSqlCacheSize() call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2908
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "expected value between 0 and 250"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2906
    .end local p1    # "cacheSize":I
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_ZMaWJikZpmlEdpca_13

	nop

	:l_qAFwZauKmYAjWKym_5
	goto/32 :HTUxSMXsbQZKDxPH
	:TAWeLyBFcwMqzHCV
	:lripVzfJBQXhVlSD

	goto/32 :l_cTzOeSpgyFAORSJN_6

	nop

	:l_cTzOeSpgyFAORSJN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cacheSize"    # I

	goto/32 :l_qbxxjEFXjZMgKppR_7

	nop

	:l_gOMlGOcFIJzclUYK_4
	if-lez v0, :gl_HcYTbFuovYJEPnug

	goto/32 :TAWeLyBFcwMqzHCV

	:gl_HcYTbFuovYJEPnug	goto/32 :l_qAFwZauKmYAjWKym_5

	nop

	:l_GwLhlMWADOthfTUL_9
	if-le p1, v0, :gl_sZyfkHbrpkRRzSYi

	goto/32 :cond_1

	:gl_sZyfkHbrpkRRzSYi
	goto/32 :l_FFCUriefgmMJfvbT_10

	nop

	:l_ZMaWJikZpmlEdpca_13
    throw p1

	:after_last_instruction

	goto/32 :l_fnWnVDGPfQCrbkZw_14

	nop

	:l_qbxxjEFXjZMgKppR_7
    monitor-enter p0

    .line 2907
	goto/32 :l_TcJyXPaHMfjVzQlx_8

	nop

	:l_xYxLzbjUTinMWNKi_3
	rem-int v0, v0, v1
	goto/32 :l_gOMlGOcFIJzclUYK_4

	nop

.end method

.method public setMaximumSize(J)J
    .locals 10

	goto/32 :l_DztjCWtcrZcFrLVa_0

	nop

	:l_YgNWuRnRhTzIQIYK_16
    throw v1

	:after_last_instruction

	goto/32 :l_oIuYnqTexgHTQGGq_17

	nop

	:l_WBQwJxvPlibZlUjD_15
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 1520
	goto/32 :l_YgNWuRnRhTzIQIYK_16

	nop

	:l_GXRcgojlAIboEvcr_4
	if-lez v0, :gl_qkWIeGQRshjkVlrE

	goto/32 :KGyzLlfeoRiGCznO

	:gl_qkWIeGQRshjkVlrE	goto/32 :l_dUCVotGOvIKDBLXc_5

	nop

	:l_EoCjPMzwutsxKyHh_3
	rem-int v0, v0, v1
	goto/32 :l_GXRcgojlAIboEvcr_4

	nop

	:l_QIcaQLRzkCCCCZAY_9
    mul-long v7, v5, v1

    .line 1518
	goto/32 :l_ptvhpehXjenhYgaS_10

	nop

	:l_YGSFoWxkUBCivGhb_11
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 1516
	goto/32 :l_UZqqJKVQQEVImzaR_12

	nop

	:l_oIuYnqTexgHTQGGq_17
	goto/32 :before_first_instruction

	:DltFHpSafDKBiufH
	goto/32 :l_djYNlouzbgQohnHc_18

	nop

	:l_WSdzgbpsfNcMaCKW_14
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->close()V

    .line 1519
    :cond_2
	goto/32 :l_WBQwJxvPlibZlUjD_15

	nop

	:l_gnoVxyWuNEWhbTjB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "numBytes"    # J

    .line 1501
	goto/32 :l_LbnsVKlJwWWNSieC_7

	nop

	:l_ptvhpehXjenhYgaS_10
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->close()V

    .line 1519
	goto/32 :l_YGSFoWxkUBCivGhb_11

	nop

	:l_DztjCWtcrZcFrLVa_0
	const v0, 28
	goto/32 :l_tZOcpFJBHUljslmZ_1

	nop

	:l_MfjTaPTbADIODxTd_8
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 1504
    :try_start_0
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1507
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->getPageSize()J

    move-result-wide v1

    .line 1508
    .local v1, "pageSize":J
    div-long v3, p1, v1

    .line 1510
    .local v3, "numPages":J
    rem-long v5, p1, v1

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_0

    .line 1511
    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    .line 1513
    :cond_0
    new-instance v5, Lnet/sqlcipher/database/SQLiteStatement;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PRAGMA max_page_count = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p0, v6}, Lnet/sqlcipher/database/SQLiteStatement;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    move-object v0, v5

    .line 1515
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1516
    .local v5, "newPageCount":J
	goto/32 :l_QIcaQLRzkCCCCZAY_9

	nop

	:l_ydweiFilwKeRnJNK_13
	if-nez v0, :gl_iztLJWJGAcnfWLMx

	goto/32 :cond_2

	:gl_iztLJWJGAcnfWLMx
	goto/32 :l_WSdzgbpsfNcMaCKW_14

	nop

	:l_tZOcpFJBHUljslmZ_1
	const v1, 12
	goto/32 :l_IBNyWWnbefqSHxoL_2

	nop

	:l_IBNyWWnbefqSHxoL_2
	add-int v0, v0, v1
	goto/32 :l_EoCjPMzwutsxKyHh_3

	nop

	:l_dUCVotGOvIKDBLXc_5
	goto/32 :DltFHpSafDKBiufH
	:KGyzLlfeoRiGCznO
	:cZNAkcZvTJkKrmJI

	goto/32 :l_gnoVxyWuNEWhbTjB_6

	nop

	:l_LbnsVKlJwWWNSieC_7
    const/4 v0, 0x0

    .line 1502
    .local v0, "prog":Lnet/sqlcipher/database/SQLiteStatement;
	goto/32 :l_MfjTaPTbADIODxTd_8

	nop

	:l_djYNlouzbgQohnHc_18
	goto/32 :cZNAkcZvTJkKrmJI
	:l_UZqqJKVQQEVImzaR_12
    return-wide v7

    .line 1505
    .end local v1    # "pageSize":J
    .end local v3    # "numPages":J
    .end local v5    # "newPageCount":J
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "database not open"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "prog":Lnet/sqlcipher/database/SQLiteStatement;
    .end local p1    # "numBytes":J
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1518
    .restart local v0    # "prog":Lnet/sqlcipher/database/SQLiteStatement;
    .restart local p1    # "numBytes":J
    :catchall_0
    move-exception v1

	goto/32 :l_ydweiFilwKeRnJNK_13

	nop

.end method

.method public setPageSize(J)V
    .locals 2

	goto/32 :l_GyJmydDOGriguavz_0

	nop

	:l_AVjFEovYvNqyjvSw_5
	goto/32 :aXZHXowmDqossgOo
	:JVDtenqgaJSMnLbA
	:HDpLMMxniDOJMZzD

	goto/32 :l_pPtxaptjOzvQFimO_6

	nop

	:l_GyJmydDOGriguavz_0
	const v0, 20
	goto/32 :l_VWojePJwTfGTUwow_1

	nop

	:l_VWojePJwTfGTUwow_1
	const v1, 15
	goto/32 :l_CbUthCZSarENGKSI_2

	nop

	:l_fbSLEJbVeyabdWqJ_4
	if-lez v0, :gl_RlAgyZfBGmLPlalL

	goto/32 :JVDtenqgaJSMnLbA

	:gl_RlAgyZfBGmLPlalL	goto/32 :l_AVjFEovYvNqyjvSw_5

	nop

	:l_ZGFsxRASCSIuoKJe_9
    const-string v1, "PRAGMA page_size = "

	goto/32 :l_UKIaCGeGSWuBwXWK_10

	nop

	:l_CbUthCZSarENGKSI_2
	add-int v0, v0, v1
	goto/32 :l_lEjkwLVWGRjeZnJh_3

	nop

	:l_zAhQAsLaqKQGLxwd_14
    return-void

	:after_last_instruction

	goto/32 :l_AOoxYqIFcrEzrlhH_15

	nop

	:l_xwcHFFlRxJbqkpps_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZGFsxRASCSIuoKJe_9

	nop

	:l_uEgvzHsnPFVJEldW_11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZAXXnuODfusxitdg_12

	nop

	:l_gqBXEONkZFsuZNWH_16
	goto/32 :HDpLMMxniDOJMZzD
	:l_aWrwMjRAKdjTuKdh_13
    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1554
	goto/32 :l_zAhQAsLaqKQGLxwd_14

	nop

	:l_ssqsXppkZQYsEVsn_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_xwcHFFlRxJbqkpps_8

	nop

	:l_AOoxYqIFcrEzrlhH_15
	goto/32 :before_first_instruction

	:aXZHXowmDqossgOo
	goto/32 :l_gqBXEONkZFsuZNWH_16

	nop

	:l_lEjkwLVWGRjeZnJh_3
	rem-int v0, v0, v1
	goto/32 :l_fbSLEJbVeyabdWqJ_4

	nop

	:l_ZAXXnuODfusxitdg_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aWrwMjRAKdjTuKdh_13

	nop

	:l_UKIaCGeGSWuBwXWK_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uEgvzHsnPFVJEldW_11

	nop

	:l_pPtxaptjOzvQFimO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "numBytes"    # J

    .line 1553
	goto/32 :l_ssqsXppkZQYsEVsn_7

	nop

.end method

.method public setTransactionSuccessful()V
    .locals 2

	goto/32 :l_JzUQqPpcVzkvxyUy_0

	nop

	:l_gxOExRpqoLLpQiQS_28
    throw v0

	:after_last_instruction

	goto/32 :l_aPzBHgYoWClQzcKG_29

	nop

	:l_rATBMTZKpHfqAkBl_21
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_HEdXtucHGFreIeoz_22

	nop

	:l_CnvdYGIFvLrXDbTQ_12
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mInnerTransactionIsSuccessful:Z

	goto/32 :l_tLAOtisixVImlqeS_13

	nop

	:l_APbGwuoUsOByGymZ_10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

	goto/32 :l_LVObvcBKWgUulgpu_11

	nop

	:l_aPzBHgYoWClQzcKG_29
	goto/32 :before_first_instruction

	:oMqnodByUHCCiqNX
	goto/32 :l_vwyJyfmRRGUHAquD_30

	nop

	:l_tLAOtisixVImlqeS_13
	if-eqz v0, :gl_VprqfBRPdsOdNsKa

	goto/32 :cond_0

	:gl_VprqfBRPdsOdNsKa
    .line 878
	goto/32 :l_iqPCEalLMPbFVMJi_14

	nop

	:l_iqPCEalLMPbFVMJi_14
    const/4 v0, 0x1

	goto/32 :l_vHnkqJlAakDynZCN_15

	nop

	:l_ZTRSvbxAeDwpjSWJ_20
    throw v0

    .line 872
    :cond_1
	goto/32 :l_rATBMTZKpHfqAkBl_21

	nop

	:l_bMqzkHavdWIvMKoK_17
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_WPbsIlpqPGchJltZ_18

	nop

	:l_WPbsIlpqPGchJltZ_18
    const-string/jumbo v1, "setTransactionSuccessful may only be called once per call to beginTransaction"

	goto/32 :l_oOervcUBzaJEDLjQ_19

	nop

	:l_fczJUiAwArUZeVKL_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SNghcIKWkUdZLjtd_24

	nop

	:l_DOoPoWtdcAVuXhwe_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gxOExRpqoLLpQiQS_28

	nop

	:l_JzUQqPpcVzkvxyUy_0
	const v0, 23
	goto/32 :l_QpXlbRVLHFzuenQC_1

	nop

	:l_vwyJyfmRRGUHAquD_30
	goto/32 :oDVucnSayyqwesho
	:l_LmDzJLlIwwMuHvDa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 868
	goto/32 :l_OYNeRJYbrHzNeGle_7

	nop

	:l_TeTGhjxxgOKFXYam_25
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_JcTSROFWDlKuXTXB_26

	nop

	:l_HagmEyPtHKCMMqSy_8
	if-nez v0, :gl_CqjXFEbOPuhQNDIr

	goto/32 :cond_2

	:gl_CqjXFEbOPuhQNDIr
    .line 871
	goto/32 :l_FtlOqEufUdqSsjpu_9

	nop

	:l_laeAeqLOXRwOanHj_4
	if-lez v0, :gl_lynHOAUmJeovrWZJ

	goto/32 :UrMESNMqtmdhcaJG

	:gl_lynHOAUmJeovrWZJ	goto/32 :l_wYFUVSxPClbaebfD_5

	nop

	:l_oOervcUBzaJEDLjQ_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZTRSvbxAeDwpjSWJ_20

	nop

	:l_OYNeRJYbrHzNeGle_7
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

	goto/32 :l_HagmEyPtHKCMMqSy_8

	nop

	:l_FtlOqEufUdqSsjpu_9
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_APbGwuoUsOByGymZ_10

	nop

	:l_yZuziDhkqSzlPRBY_2
	add-int v0, v0, v1
	goto/32 :l_HWIiBAjIvsLzWUfU_3

	nop

	:l_JcTSROFWDlKuXTXB_26
    const-string v1, "database not open"

	goto/32 :l_DOoPoWtdcAVuXhwe_27

	nop

	:l_xqaBidhrgOpMwEUB_16
    return-void

    .line 875
    :cond_0
	goto/32 :l_bMqzkHavdWIvMKoK_17

	nop

	:l_wYFUVSxPClbaebfD_5
	goto/32 :oMqnodByUHCCiqNX
	:UrMESNMqtmdhcaJG
	:oDVucnSayyqwesho

	goto/32 :l_LmDzJLlIwwMuHvDa_6

	nop

	:l_HEdXtucHGFreIeoz_22
    const-string v1, "no transaction pending"

	goto/32 :l_fczJUiAwArUZeVKL_23

	nop

	:l_QpXlbRVLHFzuenQC_1
	const v1, 24
	goto/32 :l_yZuziDhkqSzlPRBY_2

	nop

	:l_LVObvcBKWgUulgpu_11
	if-nez v0, :gl_DMnpgFrsPoCNzjxL

	goto/32 :cond_1

	:gl_DMnpgFrsPoCNzjxL
    .line 874
	goto/32 :l_CnvdYGIFvLrXDbTQ_12

	nop

	:l_HWIiBAjIvsLzWUfU_3
	rem-int v0, v0, v1
	goto/32 :l_laeAeqLOXRwOanHj_4

	nop

	:l_vHnkqJlAakDynZCN_15
    iput-boolean v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mInnerTransactionIsSuccessful:Z

    .line 879
	goto/32 :l_xqaBidhrgOpMwEUB_16

	nop

	:l_SNghcIKWkUdZLjtd_24
    throw v0

    .line 869
    :cond_2
	goto/32 :l_TeTGhjxxgOKFXYam_25

	nop

.end method

.method public setVersion(I)V
    .locals 2

	goto/32 :l_eVQqtjrVQVQCmJov_0

	nop

	:l_SJulrsCgaUlpoGUM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "version"    # I

    .line 1468
	goto/32 :l_fWdiiiorlRORCeDX_7

	nop

	:l_UukcSqNKIgEZIJGQ_1
	const v1, 3
	goto/32 :l_CWpnsFYTgoLeoRJK_2

	nop

	:l_nqiBzKkcfrYyCeuu_9
    const-string v1, "PRAGMA user_version = "

	goto/32 :l_QccZeWOPzlgFJcDi_10

	nop

	:l_QccZeWOPzlgFJcDi_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EgTsCDZNABZTyheh_11

	nop

	:l_VuqyUkUNWUUQWBmU_14
    return-void

	:after_last_instruction

	goto/32 :l_pAdyLRjAoFqwwNov_15

	nop

	:l_bWhrAWvmJhHSSYqh_4
	if-lez v0, :gl_LyEWCULhRqfEZgDe

	goto/32 :dqihcfdrpAUYSkcQ

	:gl_LyEWCULhRqfEZgDe	goto/32 :l_vxHjASegYypCizCR_5

	nop

	:l_fWdiiiorlRORCeDX_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_JrFFjRNGruEOkpRu_8

	nop

	:l_eVQqtjrVQVQCmJov_0
	const v0, 10
	goto/32 :l_UukcSqNKIgEZIJGQ_1

	nop

	:l_pAdyLRjAoFqwwNov_15
	goto/32 :before_first_instruction

	:bKKAZsjuBINPHajn
	goto/32 :l_VWSLTqvUDQyekLWE_16

	nop

	:l_EgTsCDZNABZTyheh_11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FzZQISqFZHusIrPG_12

	nop

	:l_FzZQISqFZHusIrPG_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eCzLZutxvdZidmsK_13

	nop

	:l_kzMrMuOYcDoDPKZV_3
	rem-int v0, v0, v1
	goto/32 :l_bWhrAWvmJhHSSYqh_4

	nop

	:l_vxHjASegYypCizCR_5
	goto/32 :bKKAZsjuBINPHajn
	:dqihcfdrpAUYSkcQ
	:qztdKajEoVzUGTdM

	goto/32 :l_SJulrsCgaUlpoGUM_6

	nop

	:l_JrFFjRNGruEOkpRu_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nqiBzKkcfrYyCeuu_9

	nop

	:l_eCzLZutxvdZidmsK_13
    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1469
	goto/32 :l_VuqyUkUNWUUQWBmU_14

	nop

	:l_VWSLTqvUDQyekLWE_16
	goto/32 :qztdKajEoVzUGTdM
	:l_CWpnsFYTgoLeoRJK_2
	add-int v0, v0, v1
	goto/32 :l_kzMrMuOYcDoDPKZV_3

	nop

.end method

.method public status(IZ)I
    .locals 1

	goto/32 :l_FfkxAOdFbbwpGirE_0

	nop

	:l_NUuJydyIqEQWZOJl_1
    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/database/SQLiteDatabase;->native_status(IZ)I

    move-result v0

	goto/32 :l_CAXfeXyOtYradGRC_2

	nop

	:l_FfkxAOdFbbwpGirE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "operation"    # I
    .param p2, "reset"    # Z

    .line 104
	goto/32 :l_NUuJydyIqEQWZOJl_1

	nop

	:l_VsMRbxqwEAboAkUN_3
	goto/32 :before_first_instruction

	:l_CAXfeXyOtYradGRC_2
    return v0

	:after_last_instruction

	goto/32 :l_VsMRbxqwEAboAkUN_3

	nop

.end method

.method unlock()V
    .locals 2

	goto/32 :l_VypVtFmIaKinNNfm_0

	nop

	:l_BkxjvffkVNoZkBpl_13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v0

	goto/32 :l_EWORzUGuQUkURSJr_14

	nop

	:l_VRQFXNhNTwZgSScG_1
	const v1, 32
	goto/32 :l_cENKsmLjRDUegeoh_2

	nop

	:l_cENKsmLjRDUegeoh_2
	add-int v0, v0, v1
	goto/32 :l_PrukrRCFVzhZEVUA_3

	nop

	:l_bUDayViHVJvabMcg_19
    return-void

	:after_last_instruction

	goto/32 :l_xcJTQPanDrzKIKKb_20

	nop

	:l_VypVtFmIaKinNNfm_0
	const v0, 13
	goto/32 :l_VRQFXNhNTwZgSScG_1

	nop

	:l_cbGXHcLczQIgdqdC_12
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_BkxjvffkVNoZkBpl_13

	nop

	:l_COadzILrivAbgHiS_10
    sget-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_LOCK_TIME_TRACKING:Z

	goto/32 :l_QaRUoBHpzSJEsTyJ_11

	nop

	:l_EWORzUGuQUkURSJr_14
    const/4 v1, 0x1

	goto/32 :l_FPVQzCKTQHDssUHl_15

	nop

	:l_MUfSoXBMGVZJzJoc_9
    return-void

    .line 606
    :cond_0
	goto/32 :l_COadzILrivAbgHiS_10

	nop

	:l_uMgHFNxJArNGksnw_4
	if-lez v0, :gl_pIaiGnfUMzwdLqvf

	goto/32 :cUrCZFWPWxidcVbz

	:gl_pIaiGnfUMzwdLqvf	goto/32 :l_YmbUMbZiYZSJYYlK_5

	nop

	:l_RkjBWPTBHChYjeyW_8
	if-eqz v0, :gl_FYlDrZbJWbQkJyHB

	goto/32 :cond_0

	:gl_FYlDrZbJWbQkJyHB
	goto/32 :l_MUfSoXBMGVZJzJoc_9

	nop

	:l_yyWWeMChCeEenPKx_18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 612
	goto/32 :l_bUDayViHVJvabMcg_19

	nop

	:l_PrukrRCFVzhZEVUA_3
	rem-int v0, v0, v1
	goto/32 :l_uMgHFNxJArNGksnw_4

	nop

	:l_gdsfWGpqAtJjEriy_21
	goto/32 :OUlhiqbzQqSiGXDF
	:l_xcJTQPanDrzKIKKb_20
	goto/32 :before_first_instruction

	:aqVRMUqAOsTwiagd
	goto/32 :l_gdsfWGpqAtJjEriy_21

	nop

	:l_tUzdIaEkytptXTEr_16
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->checkLockHoldTime()V

    .line 611
    :cond_1
	goto/32 :l_gXOtHTMybMahEWuT_17

	nop

	:l_WcZRtCneUBkWfezX_7
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLockingEnabled:Z

	goto/32 :l_RkjBWPTBHChYjeyW_8

	nop

	:l_QaRUoBHpzSJEsTyJ_11
	if-nez v0, :gl_marYEZdlcsAGxgtj

	goto/32 :cond_1

	:gl_marYEZdlcsAGxgtj
    .line 607
	goto/32 :l_cbGXHcLczQIgdqdC_12

	nop

	:l_gXOtHTMybMahEWuT_17
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_yyWWeMChCeEenPKx_18

	nop

	:l_YmbUMbZiYZSJYYlK_5
	goto/32 :aqVRMUqAOsTwiagd
	:cUrCZFWPWxidcVbz
	:OUlhiqbzQqSiGXDF

	goto/32 :l_QVrglYPtXTiFBvTQ_6

	nop

	:l_QVrglYPtXTiFBvTQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 605
	goto/32 :l_WcZRtCneUBkWfezX_7

	nop

	:l_FPVQzCKTQHDssUHl_15
	if-eq v0, v1, :gl_duLfvZgQHjezUpps

	goto/32 :cond_1

	:gl_duLfvZgQHjezUpps
    .line 608
	goto/32 :l_tUzdIaEkytptXTEr_16

	nop

.end method

.method public update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 7

	goto/32 :l_oraqfvETXljLYbpT_0

	nop

	:l_xbZoLkBRkYKsfWWv_20
    move-object v4, p4

	goto/32 :l_JeCPkcOiKIBsTPzI_21

	nop

	:l_wzWuDIXYFiCaQEld_26
	goto/32 :PSKIKKQohIDqaLwM
	:l_XAgdzhvGmwyXGdQy_22
    move v6, p2

	goto/32 :l_YOKSjYPIBfbjdRGM_23

	nop

	:l_ycGUvyQeGGsRKjCb_13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_iLlUMtkcWXbXfGUu_14

	nop

	:l_JeCPkcOiKIBsTPzI_21
    move-object v5, v0

	goto/32 :l_XAgdzhvGmwyXGdQy_22

	nop

	:l_iLlUMtkcWXbXfGUu_14
    aput-object v2, v0, v1

    .line 2975
	goto/32 :l_qqrpgPSCuVcQRFfu_15

	nop

	:l_wDDxSkNqscsKMLdO_11
	if-lt v1, v2, :gl_heyNRhKKORFAbcjG

	goto/32 :cond_0

	:gl_heyNRhKKORFAbcjG
    .line 2976
	goto/32 :l_FjSiDUNGxfwwCoBl_12

	nop

	:l_pEClxucJjJzmqghY_24
    return v1

	:after_last_instruction

	goto/32 :l_TUeykOBHnZAZoIuF_25

	nop

	:l_IwZAseBJVoLwOjdw_5
	goto/32 :NKsAgcjSAGDKfMUY
	:gxYAkOKzezEwQdZG
	:PSKIKKQohIDqaLwM

	goto/32 :l_VBfaLkjUJDHcvPJT_6

	nop

	:l_GUEGENihaxbAEkRR_1
	const v1, 15
	goto/32 :l_nmJFcdymdCdkfYwv_2

	nop

	:l_uEfjMmKKdYXBVowQ_9
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
	goto/32 :l_bNGnyxsRyejMzbYw_10

	nop

	:l_jMZxpVohHMNpPHCd_3
	rem-int v0, v0, v1
	goto/32 :l_hmILvCZDTBMxQFZE_4

	nop

	:l_EbdcOnveuSTEerIA_18
    move-object v2, p1

	goto/32 :l_xKPTtFpfOoHQwnBC_19

	nop

	:l_xKPTtFpfOoHQwnBC_19
    move-object v3, p3

	goto/32 :l_xbZoLkBRkYKsfWWv_20

	nop

	:l_kFOTGdWKAxBQpnRJ_8
    new-array v0, v0, [Ljava/lang/String;

    .line 2975
    .local v0, "args":[Ljava/lang/String;
	goto/32 :l_uEfjMmKKdYXBVowQ_9

	nop

	:l_oraqfvETXljLYbpT_0
	const v0, 11
	goto/32 :l_GUEGENihaxbAEkRR_1

	nop

	:l_VBfaLkjUJDHcvPJT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "table"    # Ljava/lang/String;
    .param p2, "conflictAlgorithm"    # I
    .param p3, "values"    # Landroid/content/ContentValues;
    .param p4, "whereClause"    # Ljava/lang/String;
    .param p5, "whereArgs"    # [Ljava/lang/Object;

    .line 2973
	goto/32 :l_eMhEgJVOHJcGQvSI_7

	nop

	:l_eMhEgJVOHJcGQvSI_7
    array-length v0, p5

	goto/32 :l_kFOTGdWKAxBQpnRJ_8

	nop

	:l_nmJFcdymdCdkfYwv_2
	add-int v0, v0, v1
	goto/32 :l_jMZxpVohHMNpPHCd_3

	nop

	:l_hmILvCZDTBMxQFZE_4
	if-lez v0, :gl_RskYHQGYXBtktAAc

	goto/32 :gxYAkOKzezEwQdZG

	:gl_RskYHQGYXBtktAAc	goto/32 :l_IwZAseBJVoLwOjdw_5

	nop

	:l_nmAiKIXjMKSLhxyV_16
    goto :goto_0

    .line 2979
    .end local v1    # "i":I
    :cond_0
	goto/32 :l_eHRLVcJlpdaArcad_17

	nop

	:l_FjSiDUNGxfwwCoBl_12
    aget-object v2, p5, v1

	goto/32 :l_ycGUvyQeGGsRKjCb_13

	nop

	:l_TUeykOBHnZAZoIuF_25
	goto/32 :before_first_instruction

	:NKsAgcjSAGDKfMUY
	goto/32 :l_wzWuDIXYFiCaQEld_26

	nop

	:l_bNGnyxsRyejMzbYw_10
    array-length v2, p5

	goto/32 :l_wDDxSkNqscsKMLdO_11

	nop

	:l_eHRLVcJlpdaArcad_17
    move-object v1, p0

	goto/32 :l_EbdcOnveuSTEerIA_18

	nop

	:l_YOKSjYPIBfbjdRGM_23
    invoke-virtual/range {v1 .. v6}, Lnet/sqlcipher/database/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v1

	goto/32 :l_pEClxucJjJzmqghY_24

	nop

	:l_qqrpgPSCuVcQRFfu_15
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_nmAiKIXjMKSLhxyV_16

	nop

.end method

.method public update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

	goto/32 :l_nxssWAoMybTkVQwL_0

	nop

	:l_qBJTtuPhtDBtsBCW_13
    invoke-virtual/range {v0 .. v5}, Lnet/sqlcipher/database/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v0

	goto/32 :l_NedxCQCCQjnpSBhT_14

	nop

	:l_iqElkUavCCGjkLzo_11
    move-object v3, p3

	goto/32 :l_yfpkSTagphonDDqw_12

	nop

	:l_nxssWAoMybTkVQwL_0
	const v0, 3
	goto/32 :l_RFyDdnYqemgMCAXt_1

	nop

	:l_yfpkSTagphonDDqw_12
    move-object v4, p4

	goto/32 :l_qBJTtuPhtDBtsBCW_13

	nop

	:l_EgVjEQTzLcJanhzk_10
    move-object v2, p2

	goto/32 :l_iqElkUavCCGjkLzo_11

	nop

	:l_LqDRsoKbbpnIMbmF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "table"    # Ljava/lang/String;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "whereClause"    # Ljava/lang/String;
    .param p4, "whereArgs"    # [Ljava/lang/String;

    .line 2328
	goto/32 :l_LAblMnNfdycUfmmQ_7

	nop

	:l_fxWUxOCOKehBiFxK_3
	rem-int v0, v0, v1
	goto/32 :l_ZyCZxfTdujKlVktW_4

	nop

	:l_mHCoZEHYzzjKQCLz_15
	goto/32 :before_first_instruction

	:rQHmwWTwpmVUQtpy
	goto/32 :l_oJJPNSuOKsFNlHtt_16

	nop

	:l_RFyDdnYqemgMCAXt_1
	const v1, 22
	goto/32 :l_NWxQiyTvVfFqcMHm_2

	nop

	:l_NWxQiyTvVfFqcMHm_2
	add-int v0, v0, v1
	goto/32 :l_fxWUxOCOKehBiFxK_3

	nop

	:l_ZyCZxfTdujKlVktW_4
	if-lez v0, :gl_oeIWQLdKqoqbDseD

	goto/32 :jhcGEcICnrtrovpV

	:gl_oeIWQLdKqoqbDseD	goto/32 :l_tCHdtkFysxbdSeEs_5

	nop

	:l_oJJPNSuOKsFNlHtt_16
	goto/32 :ZvCqRXvWqGtDcCoY
	:l_TZvQJCxdWVfqNXMi_8
    move-object v0, p0

	goto/32 :l_JeAGwuhqDlzkQCar_9

	nop

	:l_LAblMnNfdycUfmmQ_7
    const/4 v5, 0x0

	goto/32 :l_TZvQJCxdWVfqNXMi_8

	nop

	:l_JeAGwuhqDlzkQCar_9
    move-object v1, p1

	goto/32 :l_EgVjEQTzLcJanhzk_10

	nop

	:l_tCHdtkFysxbdSeEs_5
	goto/32 :rQHmwWTwpmVUQtpy
	:jhcGEcICnrtrovpV
	:ZvCqRXvWqGtDcCoY

	goto/32 :l_LqDRsoKbbpnIMbmF_6

	nop

	:l_NedxCQCCQjnpSBhT_14
    return v0

	:after_last_instruction

	goto/32 :l_mHCoZEHYzzjKQCLz_15

	nop

.end method

.method public updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 9

	goto/32 :l_gyzwemdYmALECqub_0

	nop

	:l_ZjsHEMCykOXRpvpi_11
    const/16 v1, 0x78

	goto/32 :l_oNmWuaaZvGLEIRyx_12

	nop

	:l_gDlBWphJhokyRlbH_15
    sget-object v1, Lnet/sqlcipher/database/SQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

	goto/32 :l_bzaimCMBnHsQdIHO_16

	nop

	:l_LDKXLyvCtroVjzWs_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_FrsqtzlaqpaIUtuc_24

	nop

	:l_TeKkZfzenqzKIdMx_51
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 2421
	goto/32 :l_pWJyPvxSmwWWJYJa_52

	nop

	:l_xEXvIOdXcYmCVhCC_19
    const-string v1, " SET "

	goto/32 :l_bANPuNWXhPTXIAYO_20

	nop

	:l_gyzwemdYmALECqub_0
	const v0, 31
	goto/32 :l_PcmIxwEeVLfKRXOv_1

	nop

	:l_xYEjjeeRkJaBNPpF_47
    return v6

    .line 2378
    .end local v4    # "size":I
    .end local v5    # "bindArg":I
    .end local v6    # "numChangedRows":I
    :cond_6
    :try_start_1
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "database not open"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "sql":Ljava/lang/StringBuilder;
    .end local v1    # "entrySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    .end local v2    # "entriesIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    .end local v3    # "statement":Lnet/sqlcipher/database/SQLiteStatement;
    .end local p1    # "table":Ljava/lang/String;
    .end local p2    # "values":Landroid/content/ContentValues;
    .end local p3    # "whereClause":Ljava/lang/String;
    .end local p4    # "whereArgs":[Ljava/lang/String;
    .end local p5    # "conflictAlgorithm":I
    throw v4
    :try_end_1
    .catch Lnet/sqlcipher/database/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lnet/sqlcipher/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2417
    .restart local v0    # "sql":Ljava/lang/StringBuilder;
    .restart local v1    # "entrySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    .restart local v2    # "entriesIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    .restart local v3    # "statement":Lnet/sqlcipher/database/SQLiteStatement;
    .restart local p1    # "table":Ljava/lang/String;
    .restart local p2    # "values":Landroid/content/ContentValues;
    .restart local p3    # "whereClause":Ljava/lang/String;
    .restart local p4    # "whereArgs":[Ljava/lang/String;
    .restart local p5    # "conflictAlgorithm":I
    :catchall_0
    move-exception v4

	goto/32 :l_drlRrujoFCMOGENk_48

	nop

	:l_TfMYjmKCFKSABvGR_8
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

	goto/32 :l_jPVsgfKSrPTLHeEy_9

	nop

	:l_CaZcnBnwFbqRsUhQ_45
    invoke-virtual {v3}, Lnet/sqlcipher/database/SQLiteStatement;->close()V

    .line 2420
    :cond_5
	goto/32 :l_AKXkmKfETWeKIVBK_46

	nop

	:l_drlRrujoFCMOGENk_48
    goto :goto_3

    .line 2411
    :catch_0
    move-exception v4

    .line 2415
    .local v4, "e":Lnet/sqlcipher/SQLException;
    nop

    .end local v0    # "sql":Ljava/lang/StringBuilder;
    .end local v1    # "entrySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    .end local v2    # "entriesIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    .end local v3    # "statement":Lnet/sqlcipher/database/SQLiteStatement;
    .end local p1    # "table":Ljava/lang/String;
    .end local p2    # "values":Landroid/content/ContentValues;
    .end local p3    # "whereClause":Ljava/lang/String;
    .end local p4    # "whereArgs":[Ljava/lang/String;
    .end local p5    # "conflictAlgorithm":I
    :try_start_2
    throw v4

    .line 2408
    .end local v4    # "e":Lnet/sqlcipher/SQLException;
    .restart local v0    # "sql":Ljava/lang/StringBuilder;
    .restart local v1    # "entrySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    .restart local v2    # "entriesIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    .restart local v3    # "statement":Lnet/sqlcipher/database/SQLiteStatement;
    .restart local p1    # "table":Ljava/lang/String;
    .restart local p2    # "values":Landroid/content/ContentValues;
    .restart local p3    # "whereClause":Ljava/lang/String;
    .restart local p4    # "whereArgs":[Ljava/lang/String;
    .restart local p5    # "conflictAlgorithm":I
    :catch_1
    move-exception v4

    .line 2409
    .local v4, "e":Lnet/sqlcipher/database/SQLiteDatabaseCorruptException;
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->onCorruption()V

    .line 2410
    nop

    .end local v0    # "sql":Ljava/lang/StringBuilder;
    .end local v1    # "entrySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    .end local v2    # "entriesIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    .end local v3    # "statement":Lnet/sqlcipher/database/SQLiteStatement;
    .end local p1    # "table":Ljava/lang/String;
    .end local p2    # "values":Landroid/content/ContentValues;
    .end local p3    # "whereClause":Ljava/lang/String;
    .end local p4    # "whereArgs":[Ljava/lang/String;
    .end local p5    # "conflictAlgorithm":I
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2417
    .end local v4    # "e":Lnet/sqlcipher/database/SQLiteDatabaseCorruptException;
    .restart local v0    # "sql":Ljava/lang/StringBuilder;
    .restart local v1    # "entrySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    .restart local v2    # "entriesIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    .restart local v3    # "statement":Lnet/sqlcipher/database/SQLiteStatement;
    .restart local p1    # "table":Ljava/lang/String;
    .restart local p2    # "values":Landroid/content/ContentValues;
    .restart local p3    # "whereClause":Ljava/lang/String;
    .restart local p4    # "whereArgs":[Ljava/lang/String;
    .restart local p5    # "conflictAlgorithm":I
    :goto_3
	goto/32 :l_evpVIkSyMUoyWIIv_49

	nop

	:l_hmMcwpthnXEsuIQT_56
    throw v0

	:after_last_instruction

	goto/32 :l_OQuOTCbhgZjNqhLd_57

	nop

	:l_MrbiFtrphjZWudpH_34
    const-string v4, ", "

	goto/32 :l_AomWmFEixoepHezV_35

	nop

	:l_LAYiJAEeEPkCSypv_3
	rem-int v0, v0, v1
	goto/32 :l_NIiXzWOvHjrqTSPR_4

	nop

	:l_rOxMMVjkgtqhOpHS_31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2365
	goto/32 :l_TfJQdnTQgUUgTked_32

	nop

	:l_oHEVuVSuZOZSKekc_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ZjsHEMCykOXRpvpi_11

	nop

	:l_KsOXiCLVvTuKEZES_7
	if-nez p2, :gl_WeNPbjbqriwUOJJv

	goto/32 :cond_8

	:gl_WeNPbjbqriwUOJJv
	goto/32 :l_TfMYjmKCFKSABvGR_8

	nop

	:l_pWJyPvxSmwWWJYJa_52
    throw v4

    .line 2349
    .end local v0    # "sql":Ljava/lang/StringBuilder;
    .end local v1    # "entrySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    .end local v2    # "entriesIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    .end local v3    # "statement":Lnet/sqlcipher/database/SQLiteStatement;
    :cond_8
	goto/32 :l_SAYZTPiBzZIAhxPr_53

	nop

	:l_TfJQdnTQgUUgTked_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_YHCYhQuGAvOJyLFC_33

	nop

	:l_DewRqcBsFmxBhoqB_25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_FkbJcPpBXptFcind_26

	nop

	:l_MiiLDXEXxLnoRXRF_54
    const-string v1, "Empty values"

	goto/32 :l_qqywpTFhiiXzZLHr_55

	nop

	:l_IpWhKJlibdeBxPPc_58
	goto/32 :NSrxVQPMOGEBiTuK
	:l_JIRLqXAHdlGcJAnk_30
    const-string v4, "=?"

	goto/32 :l_rOxMMVjkgtqhOpHS_31

	nop

	:l_qltOaTHSVwCcGGlJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "table"    # Ljava/lang/String;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "whereClause"    # Ljava/lang/String;
    .param p4, "whereArgs"    # [Ljava/lang/String;
    .param p5, "conflictAlgorithm"    # I

    .line 2348
	goto/32 :l_KsOXiCLVvTuKEZES_7

	nop

	:l_jPVsgfKSrPTLHeEy_9
	if-nez v0, :gl_pjPxveRsYaEIEPuj

	goto/32 :cond_8

	:gl_pjPxveRsYaEIEPuj
    .line 2352
	goto/32 :l_oHEVuVSuZOZSKekc_10

	nop

	:l_FETAgXJmHegIbbfy_22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2361
    .local v2, "entriesIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    :goto_0
	goto/32 :l_LDKXLyvCtroVjzWs_23

	nop

	:l_FrsqtzlaqpaIUtuc_24
	if-nez v3, :gl_jPSrSHpJJADnpUJC

	goto/32 :cond_1

	:gl_jPSrSHpJJADnpUJC
    .line 2362
	goto/32 :l_DewRqcBsFmxBhoqB_25

	nop

	:l_evpVIkSyMUoyWIIv_49
	if-nez v3, :gl_sXbpFvqhoeWOOavf

	goto/32 :cond_7

	:gl_sXbpFvqhoeWOOavf
    .line 2418
	goto/32 :l_UtlxNCZYPckNmyzj_50

	nop

	:l_NUYsXgHVjYqiCbik_40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2372
	goto/32 :l_aNzuUuSnWEkfWYqk_41

	nop

	:l_wIorMJEXCQdffxae_39
    const-string v3, " WHERE "

	goto/32 :l_NUYsXgHVjYqiCbik_40

	nop

	:l_KGJlWGelAFsuDHue_5
	goto/32 :dublzEugGxqEbWGu
	:TDTfSTrmBywcCnmk
	:NSrxVQPMOGEBiTuK

	goto/32 :l_qltOaTHSVwCcGGlJ_6

	nop

	:l_cbeviUzMrlPobJzD_29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2364
	goto/32 :l_JIRLqXAHdlGcJAnk_30

	nop

	:l_yoPCotUGRWwYVHaF_13
    const-string v1, "UPDATE "

	goto/32 :l_rpZiHBaxKILVvAeX_14

	nop

	:l_LAIxXyIjiTBBiGZw_43
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 2377
    :try_start_0
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lnet/sqlcipher/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteStatement;

    move-result-object v4

    move-object v3, v4

    .line 2383
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    .line 2384
    .local v4, "size":I
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v5

    .line 2385
    const/4 v5, 0x1

    .line 2386
    .local v5, "bindArg":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v4, :cond_3

    .line 2387
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 2388
    .local v7, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3, v5, v8}, Lnet/sqlcipher/DatabaseUtils;->bindObjectToProgram(Lnet/sqlcipher/database/SQLiteProgram;ILjava/lang/Object;)V

    .line 2389
    nop

    .end local v7    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    add-int/lit8 v5, v5, 0x1

    .line 2386
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 2392
    .end local v6    # "i":I
    :cond_3
    if-eqz p4, :cond_4

    .line 2393
    array-length v6, p4

    move v4, v6

    .line 2394
    const/4 v6, 0x0

    .restart local v6    # "i":I
    :goto_2
    if-ge v6, v4, :cond_4

    .line 2395
    aget-object v7, p4, v6

    invoke-virtual {v3, v5, v7}, Lnet/sqlcipher/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 2396
    add-int/lit8 v5, v5, 0x1

    .line 2394
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 2401
    .end local v6    # "i":I
    :cond_4
    invoke-virtual {v3}, Lnet/sqlcipher/database/SQLiteStatement;->execute()V

    .line 2402
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->lastChangeCount()I

    move-result v6
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lnet/sqlcipher/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2407
    .local v6, "numChangedRows":I
    nop

    .line 2417
	goto/32 :l_nHAVCPLCjzuJSGtY_44

	nop

	:l_IPDKOjdohyvDLtBc_21
    invoke-virtual {p2}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v1

    .line 2359
    .local v1, "entrySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
	goto/32 :l_FETAgXJmHegIbbfy_22

	nop

	:l_FkbJcPpBXptFcind_26
    check-cast v3, Ljava/util/Map$Entry;

    .line 2363
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
	goto/32 :l_jbHjcEgrMmSgQLho_27

	nop

	:l_rpZiHBaxKILVvAeX_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2354
	goto/32 :l_gDlBWphJhokyRlbH_15

	nop

	:l_SAYZTPiBzZIAhxPr_53
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_MiiLDXEXxLnoRXRF_54

	nop

	:l_khphJjasluTyxCwN_2
	add-int v0, v0, v1
	goto/32 :l_LAYiJAEeEPkCSypv_3

	nop

	:l_XWJgeaFaLowMWPKk_38
	if-eqz v3, :gl_HljYqcHZeGmlKWyS

	goto/32 :cond_2

	:gl_HljYqcHZeGmlKWyS
    .line 2371
	goto/32 :l_wIorMJEXCQdffxae_39

	nop

	:l_nHAVCPLCjzuJSGtY_44
	if-nez v3, :gl_StPqvlUSzZIklocz

	goto/32 :cond_5

	:gl_StPqvlUSzZIklocz
    .line 2418
	goto/32 :l_CaZcnBnwFbqRsUhQ_45

	nop

	:l_jbHjcEgrMmSgQLho_27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_xgVDMfAEEkVmmJcS_28

	nop

	:l_oNmWuaaZvGLEIRyx_12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2353
    .local v0, "sql":Ljava/lang/StringBuilder;
	goto/32 :l_yoPCotUGRWwYVHaF_13

	nop

	:l_kGJqrvszIRWNElVW_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2355
	goto/32 :l_CALdDHoiPRPKHgIR_18

	nop

	:l_AomWmFEixoepHezV_35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2368
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_0
	goto/32 :l_dWXDWdlGRUrwYZEV_36

	nop

	:l_xgVDMfAEEkVmmJcS_28
    check-cast v4, Ljava/lang/String;

	goto/32 :l_cbeviUzMrlPobJzD_29

	nop

	:l_YHCYhQuGAvOJyLFC_33
	if-nez v4, :gl_YTDbrzvbYdeKBIxc

	goto/32 :cond_0

	:gl_YTDbrzvbYdeKBIxc
    .line 2366
	goto/32 :l_MrbiFtrphjZWudpH_34

	nop

	:l_CALdDHoiPRPKHgIR_18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2356
	goto/32 :l_xEXvIOdXcYmCVhCC_19

	nop

	:l_aNzuUuSnWEkfWYqk_41
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2374
    :cond_2
	goto/32 :l_CSCGxUApACMDklnT_42

	nop

	:l_OQuOTCbhgZjNqhLd_57
	goto/32 :before_first_instruction

	:dublzEugGxqEbWGu
	goto/32 :l_IpWhKJlibdeBxPPc_58

	nop

	:l_qqywpTFhiiXzZLHr_55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hmMcwpthnXEsuIQT_56

	nop

	:l_AKXkmKfETWeKIVBK_46
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 2407
	goto/32 :l_xYEjjeeRkJaBNPpF_47

	nop

	:l_bzaimCMBnHsQdIHO_16
    aget-object v1, v1, p5

	goto/32 :l_kGJqrvszIRWNElVW_17

	nop

	:l_bANPuNWXhPTXIAYO_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2358
	goto/32 :l_IPDKOjdohyvDLtBc_21

	nop

	:l_dWXDWdlGRUrwYZEV_36
    goto :goto_0

    .line 2370
    :cond_1
	goto/32 :l_PRLOlAoNMbVxruVX_37

	nop

	:l_PRLOlAoNMbVxruVX_37
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

	goto/32 :l_XWJgeaFaLowMWPKk_38

	nop

	:l_CSCGxUApACMDklnT_42
    const/4 v3, 0x0

    .line 2375
    .local v3, "statement":Lnet/sqlcipher/database/SQLiteStatement;
	goto/32 :l_LAIxXyIjiTBBiGZw_43

	nop

	:l_UtlxNCZYPckNmyzj_50
    invoke-virtual {v3}, Lnet/sqlcipher/database/SQLiteStatement;->close()V

    .line 2420
    :cond_7
	goto/32 :l_TeKkZfzenqzKIdMx_51

	nop

	:l_NIiXzWOvHjrqTSPR_4
	if-lez v0, :gl_WePREsohqdUtCici

	goto/32 :TDTfSTrmBywcCnmk

	:gl_WePREsohqdUtCici	goto/32 :l_KGJlWGelAFsuDHue_5

	nop

	:l_PcmIxwEeVLfKRXOv_1
	const v1, 26
	goto/32 :l_khphJjasluTyxCwN_2

	nop

.end method

.method public yieldIfContended()Z
    .locals 4

	goto/32 :l_dwGEAqjccSUtYeBz_0

	nop

	:l_CRIIriBqwyfBjicO_8
    const/4 v1, 0x0

	goto/32 :l_kjdygOidJcwrIwRH_9

	nop

	:l_FjGDVWHNmuyiMeMM_13
    return v0

	:after_last_instruction

	goto/32 :l_gNtmbUltCWJdnGxX_14

	nop

	:l_HyvfXIUJmWeUkpRk_1
	const v1, 21
	goto/32 :l_LNIOBnLkMNPlwuoW_2

	nop

	:l_LNIOBnLkMNPlwuoW_2
	add-int v0, v0, v1
	goto/32 :l_OwMWnwLEUXJDdzzF_3

	nop

	:l_FeBJZASKALLcKIwK_5
	goto/32 :lImqgYjdAIFJCnwR
	:qtcjWKKFdDINqroR
	:cPUdKSBmKNTFavST

	goto/32 :l_RSHGjKHOTjmjemLT_6

	nop

	:l_TfvoiGHjWGvqxwsE_4
	if-lez v0, :gl_CMHCRlQmWLIBGOZs

	goto/32 :qtcjWKKFdDINqroR

	:gl_CMHCRlQmWLIBGOZs	goto/32 :l_FeBJZASKALLcKIwK_5

	nop

	:l_RSHGjKHOTjmjemLT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 922
	goto/32 :l_xvRExdOqsTlmuqig_7

	nop

	:l_gNtmbUltCWJdnGxX_14
	goto/32 :before_first_instruction

	:lImqgYjdAIFJCnwR
	goto/32 :l_XYfolRdPdKQsLZjY_15

	nop

	:l_OwMWnwLEUXJDdzzF_3
	rem-int v0, v0, v1
	goto/32 :l_TfvoiGHjWGvqxwsE_4

	nop

	:l_XYfolRdPdKQsLZjY_15
	goto/32 :cPUdKSBmKNTFavST
	:l_xvRExdOqsTlmuqig_7
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

	goto/32 :l_CRIIriBqwyfBjicO_8

	nop

	:l_dwGEAqjccSUtYeBz_0
	const v0, 13
	goto/32 :l_HyvfXIUJmWeUkpRk_1

	nop

	:l_LuVeGKFIcXHyMEmM_12
    invoke-direct {p0, v1, v2, v3}, Lnet/sqlcipher/database/SQLiteDatabase;->yieldIfContendedHelper(ZJ)Z

    move-result v0

	goto/32 :l_FjGDVWHNmuyiMeMM_13

	nop

	:l_kjdygOidJcwrIwRH_9
	if-eqz v0, :gl_hrcybjSmUXriJDQZ

	goto/32 :cond_0

	:gl_hrcybjSmUXriJDQZ
	goto/32 :l_emiRarUlAQHhWQrw_10

	nop

	:l_emiRarUlAQHhWQrw_10
    return v1

    .line 924
    :cond_0
	goto/32 :l_wrvHBjlyQayxlYfY_11

	nop

	:l_wrvHBjlyQayxlYfY_11
    const-wide/16 v2, -0x1

	goto/32 :l_LuVeGKFIcXHyMEmM_12

	nop

.end method

.method public yieldIfContendedSafely()Z
    .locals 3

	goto/32 :l_MwQSQGQcsSkTijiF_0

	nop

	:l_DbrnyXoQAIBjTzzZ_2
	add-int v0, v0, v1
	goto/32 :l_TyfQYTZTsbpLVnhb_3

	nop

	:l_sJjfbydghwnojLQS_16
	goto/32 :KtJDiodcVEBcAYMH
	:l_esdmrXGVFffbAjnI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 939
	goto/32 :l_cYmIJfDlGpTKxHkp_7

	nop

	:l_bTQfdNyXSLlPpvDc_13
    invoke-direct {p0, v0, v1, v2}, Lnet/sqlcipher/database/SQLiteDatabase;->yieldIfContendedHelper(ZJ)Z

    move-result v0

	goto/32 :l_evGGWHavaICeyzEV_14

	nop

	:l_IwzsZWrQSeafDRkk_5
	goto/32 :esHiUCQVcQDECdyQ
	:SkInmNKFIKHqQdhE
	:KtJDiodcVEBcAYMH

	goto/32 :l_esdmrXGVFffbAjnI_6

	nop

	:l_cYmIJfDlGpTKxHkp_7
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

	goto/32 :l_cBZDORwWFgSXJKmd_8

	nop

	:l_TXTGEzMfoOuHYJCZ_4
	if-lez v0, :gl_QpTsovUQrhnCHYlk

	goto/32 :SkInmNKFIKHqQdhE

	:gl_QpTsovUQrhnCHYlk	goto/32 :l_IwzsZWrQSeafDRkk_5

	nop

	:l_cBZDORwWFgSXJKmd_8
	if-eqz v0, :gl_TlLCgTEPtuqUKclm

	goto/32 :cond_0

	:gl_TlLCgTEPtuqUKclm
	goto/32 :l_xdOTFJpDJKYZJPfR_9

	nop

	:l_rNkvlPoqGfqZgEiZ_1
	const v1, 8
	goto/32 :l_DbrnyXoQAIBjTzzZ_2

	nop

	:l_TyfQYTZTsbpLVnhb_3
	rem-int v0, v0, v1
	goto/32 :l_TXTGEzMfoOuHYJCZ_4

	nop

	:l_WSmYqKuTtBcgIyGw_15
	goto/32 :before_first_instruction

	:esHiUCQVcQDECdyQ
	goto/32 :l_sJjfbydghwnojLQS_16

	nop

	:l_xdOTFJpDJKYZJPfR_9
    const/4 v0, 0x0

	goto/32 :l_JwfbHeLAzCoLiQcf_10

	nop

	:l_lSBGudannxTfcvyj_12
    const-wide/16 v1, -0x1

	goto/32 :l_bTQfdNyXSLlPpvDc_13

	nop

	:l_evGGWHavaICeyzEV_14
    return v0

	:after_last_instruction

	goto/32 :l_WSmYqKuTtBcgIyGw_15

	nop

	:l_qfzIyqEglPSaWhYu_11
    const/4 v0, 0x1

	goto/32 :l_lSBGudannxTfcvyj_12

	nop

	:l_JwfbHeLAzCoLiQcf_10
    return v0

    .line 941
    :cond_0
	goto/32 :l_qfzIyqEglPSaWhYu_11

	nop

	:l_MwQSQGQcsSkTijiF_0
	const v0, 13
	goto/32 :l_rNkvlPoqGfqZgEiZ_1

	nop

.end method

.method public yieldIfContendedSafely(J)Z
    .locals 1

	goto/32 :l_oAfGjfNPvmtEflaW_0

	nop

	:l_LJEUySADOfvplQNP_2
	if-eqz v0, :gl_faxKisMcjMSbvmcN

	goto/32 :cond_0

	:gl_faxKisMcjMSbvmcN
	goto/32 :l_luRjtVBCzqZNCcGd_3

	nop

	:l_NxYJjLdTOIsvWrbj_4
    return v0

    .line 964
    :cond_0
	goto/32 :l_ZUZIdfWLACbNoTXd_5

	nop

	:l_MzSIYbvytHymmTGl_7
    return v0

	:after_last_instruction

	goto/32 :l_woacZWBWAhjFOLoQ_8

	nop

	:l_LUZsjCycEGBklUrz_1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

	goto/32 :l_LJEUySADOfvplQNP_2

	nop

	:l_woacZWBWAhjFOLoQ_8
	goto/32 :before_first_instruction

	:l_oAfGjfNPvmtEflaW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sleepAfterYieldDelay"    # J

    .line 962
	goto/32 :l_LUZsjCycEGBklUrz_1

	nop

	:l_NfRpWiYIlWKcCKVI_6
    invoke-direct {p0, v0, p1, p2}, Lnet/sqlcipher/database/SQLiteDatabase;->yieldIfContendedHelper(ZJ)Z

    move-result v0

	goto/32 :l_MzSIYbvytHymmTGl_7

	nop

	:l_ZUZIdfWLACbNoTXd_5
    const/4 v0, 0x1

	goto/32 :l_NfRpWiYIlWKcCKVI_6

	nop

	:l_luRjtVBCzqZNCcGd_3
    const/4 v0, 0x0

	goto/32 :l_NxYJjLdTOIsvWrbj_4

	nop

.end method
