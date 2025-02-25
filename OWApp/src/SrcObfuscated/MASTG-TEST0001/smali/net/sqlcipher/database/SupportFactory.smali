.class public Lnet/sqlcipher/database/SupportFactory;
.super Ljava/lang/Object;
.source "SupportFactory.java"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;


# instance fields
.field private final clearPassphrase:Z

.field private final hook:Lnet/sqlcipher/database/SQLiteDatabaseHook;

.field private final passphrase:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

	goto/32 :l_ZVjGzWYPVPwzzsTH_0

	nop

	:l_FkpoXVZDFlCHGdMu_11
    return-void

	:after_last_instruction

	goto/32 :l_UMnBRenSNhPDombS_12

	nop

	:l_YSQptXvfMmWyhchZ_5
	goto/32 :NCsLhizBnvZrfgbB
	:qOwOFFQjfdbYxWPU
	:wwnpMbaczJqwCrIH

	goto/32 :l_JMZebfTKCCAlBuuY_6

	nop

	:l_ZVjGzWYPVPwzzsTH_0
	const v0, 7
	goto/32 :l_wnOvglGDChqmqjCy_1

	nop

	:l_wnOvglGDChqmqjCy_1
	const v1, 31
	goto/32 :l_aZVEvBrzTqHaeQzg_2

	nop

	:l_KXuuGuLKbJlstgzb_7
    const/4 v0, 0x0

	goto/32 :l_rmJOuqnVQSYlrpHE_8

	nop

	:l_rmJOuqnVQSYlrpHE_8
    move-object v1, v0

	goto/32 :l_ZYLxuxEVaCQtXVdJ_9

	nop

	:l_JMZebfTKCCAlBuuY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "passphrase"    # [B

    .line 27
	goto/32 :l_KXuuGuLKbJlstgzb_7

	nop

	:l_RbeitSpEwTGZYreM_13
	goto/32 :wwnpMbaczJqwCrIH
	:l_aZVEvBrzTqHaeQzg_2
	add-int v0, v0, v1
	goto/32 :l_ATAYTFNdmdsijxzU_3

	nop

	:l_ATAYTFNdmdsijxzU_3
	rem-int v0, v0, v1
	goto/32 :l_gmxrhXtzQcRlwSMG_4

	nop

	:l_KMczjznJnmcWvFTf_10
    invoke-direct {p0, p1, v0}, Lnet/sqlcipher/database/SupportFactory;-><init>([BLnet/sqlcipher/database/SQLiteDatabaseHook;)V

    .line 28
	goto/32 :l_FkpoXVZDFlCHGdMu_11

	nop

	:l_ZYLxuxEVaCQtXVdJ_9
    check-cast v1, Lnet/sqlcipher/database/SQLiteDatabaseHook;

	goto/32 :l_KMczjznJnmcWvFTf_10

	nop

	:l_UMnBRenSNhPDombS_12
	goto/32 :before_first_instruction

	:NCsLhizBnvZrfgbB
	goto/32 :l_RbeitSpEwTGZYreM_13

	nop

	:l_gmxrhXtzQcRlwSMG_4
	if-lez v0, :gl_FPQRbKilnabcgHTb

	goto/32 :qOwOFFQjfdbYxWPU

	:gl_FPQRbKilnabcgHTb	goto/32 :l_YSQptXvfMmWyhchZ_5

	nop

.end method

.method public constructor <init>([BLnet/sqlcipher/database/SQLiteDatabaseHook;)V
    .locals 1

	goto/32 :l_CgPQsMmStYuMOiuZ_0

	nop

	:l_pRPkwHQnanplfITk_4
	goto/32 :before_first_instruction

	:l_bNQqINAKIWDOqtBp_3
    return-void

	:after_last_instruction

	goto/32 :l_pRPkwHQnanplfITk_4

	nop

	:l_BswSGvbDWMhyaSct_1
    const/4 v0, 0x1

	goto/32 :l_eUtabJYNlUqYvrZU_2

	nop

	:l_eUtabJYNlUqYvrZU_2
    invoke-direct {p0, p1, p2, v0}, Lnet/sqlcipher/database/SupportFactory;-><init>([BLnet/sqlcipher/database/SQLiteDatabaseHook;Z)V

    .line 32
	goto/32 :l_bNQqINAKIWDOqtBp_3

	nop

	:l_CgPQsMmStYuMOiuZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "passphrase"    # [B
    .param p2, "hook"    # Lnet/sqlcipher/database/SQLiteDatabaseHook;

    .line 31
	goto/32 :l_BswSGvbDWMhyaSct_1

	nop

.end method

.method public constructor <init>([BLnet/sqlcipher/database/SQLiteDatabaseHook;Z)V
    .locals 0

	goto/32 :l_NpLcDTMjkqYsbQYZ_0

	nop

	:l_kizGHoZQyqToegry_5
    return-void

	:after_last_instruction

	goto/32 :l_vrcSVryCrkZKsiwh_6

	nop

	:l_doCgECZpZCxtcdpO_4
    iput-boolean p3, p0, Lnet/sqlcipher/database/SupportFactory;->clearPassphrase:Z

    .line 39
	goto/32 :l_kizGHoZQyqToegry_5

	nop

	:l_vrcSVryCrkZKsiwh_6
	goto/32 :before_first_instruction

	:l_VXlVFvYEGmaXVrUx_3
    iput-object p2, p0, Lnet/sqlcipher/database/SupportFactory;->hook:Lnet/sqlcipher/database/SQLiteDatabaseHook;

    .line 38
	goto/32 :l_doCgECZpZCxtcdpO_4

	nop

	:l_NpLcDTMjkqYsbQYZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "passphrase"    # [B
    .param p2, "hook"    # Lnet/sqlcipher/database/SQLiteDatabaseHook;
    .param p3, "clearPassphrase"    # Z

    .line 35
	goto/32 :l_HhsaEqSvwXGPNLYX_1

	nop

	:l_GzwLRDAqqutgpMyL_2
    iput-object p1, p0, Lnet/sqlcipher/database/SupportFactory;->passphrase:[B

    .line 37
	goto/32 :l_VXlVFvYEGmaXVrUx_3

	nop

	:l_HhsaEqSvwXGPNLYX_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
	goto/32 :l_GzwLRDAqqutgpMyL_2

	nop

.end method


# virtual methods
.method public create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

	goto/32 :l_seLRQHvQczsVFmEv_0

	nop

	:l_FrrJUgaZwvUhROdX_3
	rem-int v0, v0, v1
	goto/32 :l_HtSuZtvDTskLiqNe_4

	nop

	:l_wNOivdMWUzmOoQnQ_10
    iget-boolean v3, p0, Lnet/sqlcipher/database/SupportFactory;->clearPassphrase:Z

	goto/32 :l_ZjzyCGUOJNkxjRdw_11

	nop

	:l_YUXEIgQrKMUAtybM_9
    iget-object v2, p0, Lnet/sqlcipher/database/SupportFactory;->hook:Lnet/sqlcipher/database/SQLiteDatabaseHook;

	goto/32 :l_wNOivdMWUzmOoQnQ_10

	nop

	:l_VhLuzGZXjMQPtuSn_12
    return-object v0

	:after_last_instruction

	goto/32 :l_makmjnYoExwljGsY_13

	nop

	:l_ZjzyCGUOJNkxjRdw_11
    invoke-direct {v0, p1, v1, v2, v3}, Lnet/sqlcipher/database/SupportHelper;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;[BLnet/sqlcipher/database/SQLiteDatabaseHook;Z)V

	goto/32 :l_VhLuzGZXjMQPtuSn_12

	nop

	:l_VbzoGbsRuOjYBRLt_5
	goto/32 :OYcDGmeiqzERnxww
	:gOBRBGZRSNKBvQqT
	:lqpTvsOjBVeOAJIK

	goto/32 :l_ULbEQPtIWivEADNF_6

	nop

	:l_makmjnYoExwljGsY_13
	goto/32 :before_first_instruction

	:OYcDGmeiqzERnxww
	goto/32 :l_xxFZOyIxHsqIrLkF_14

	nop

	:l_ULbEQPtIWivEADNF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "configuration"    # Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    .line 43
	goto/32 :l_JJWumPesTNXcDedM_7

	nop

	:l_seLRQHvQczsVFmEv_0
	const v0, 18
	goto/32 :l_dLHEZkfsjlSdqeET_1

	nop

	:l_dLHEZkfsjlSdqeET_1
	const v1, 13
	goto/32 :l_sQQxCqPutTZmyxRa_2

	nop

	:l_sQQxCqPutTZmyxRa_2
	add-int v0, v0, v1
	goto/32 :l_FrrJUgaZwvUhROdX_3

	nop

	:l_xxFZOyIxHsqIrLkF_14
	goto/32 :lqpTvsOjBVeOAJIK
	:l_CaFYLovkJvEeIRdk_8
    iget-object v1, p0, Lnet/sqlcipher/database/SupportFactory;->passphrase:[B

	goto/32 :l_YUXEIgQrKMUAtybM_9

	nop

	:l_JJWumPesTNXcDedM_7
    new-instance v0, Lnet/sqlcipher/database/SupportHelper;

	goto/32 :l_CaFYLovkJvEeIRdk_8

	nop

	:l_HtSuZtvDTskLiqNe_4
	if-lez v0, :gl_zNYeQeDWOKamDsRJ

	goto/32 :gOBRBGZRSNKBvQqT

	:gl_zNYeQeDWOKamDsRJ	goto/32 :l_VbzoGbsRuOjYBRLt_5

	nop

.end method
