.class Lnet/sqlcipher/database/SupportHelper$1;
.super Lnet/sqlcipher/database/SQLiteOpenHelper;
.source "SupportHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/sqlcipher/database/SupportHelper;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;[BLnet/sqlcipher/database/SQLiteDatabaseHook;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/sqlcipher/database/SupportHelper;

.field final synthetic val$configuration:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;


# direct methods
.method constructor <init>(Lnet/sqlcipher/database/SupportHelper;Landroid/content/Context;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)V
    .locals 6

	goto/32 :l_FeAKiSOnAtkIQjup_0

	nop

	:l_moFffVLJvspNqroA_14
    move-object v5, p6

	goto/32 :l_rPUFjaPTcqGCMcaD_15

	nop

	:l_OeCjzksbHaUTxNGz_10
    move-object v1, p2

	goto/32 :l_GRGreTzNXaqqLVpZ_11

	nop

	:l_AoGWkNEiMKsmmyVH_3
	rem-int v0, v0, v1
	goto/32 :l_IeKeEZjnOPXSYKly_4

	nop

	:l_EeRyndWFjzwMtXYx_13
    move v4, p5

	goto/32 :l_moFffVLJvspNqroA_14

	nop

	:l_CnYaXNpStIYxfoGt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lnet/sqlcipher/database/SupportHelper;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "factory"    # Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;
    .param p5, "version"    # I
    .param p6, "hook"    # Lnet/sqlcipher/database/SQLiteDatabaseHook;

    .line 37
	goto/32 :l_nqxyQkmTzNVOjMJV_7

	nop

	:l_APXardevIfYNmuPn_16
    return-void

	:after_last_instruction

	goto/32 :l_AXKtAXNamOkPwoab_17

	nop

	:l_FeAKiSOnAtkIQjup_0
	const v0, 18
	goto/32 :l_UhJsmAHOBGPcUMpB_1

	nop

	:l_rPUFjaPTcqGCMcaD_15
    invoke-direct/range {v0 .. v5}, Lnet/sqlcipher/database/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;)V

	goto/32 :l_APXardevIfYNmuPn_16

	nop

	:l_YZLMoVmGHzLLJBdy_2
	add-int v0, v0, v1
	goto/32 :l_AoGWkNEiMKsmmyVH_3

	nop

	:l_wbgKjrZVHAUclxgc_8
    iput-object p7, p0, Lnet/sqlcipher/database/SupportHelper$1;->val$configuration:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

	goto/32 :l_doSXyXqJblrcMvXj_9

	nop

	:l_IeKeEZjnOPXSYKly_4
	if-lez v0, :gl_UyalcrWyEJOsCiPb

	goto/32 :ORFCIAnaMANHIGAz

	:gl_UyalcrWyEJOsCiPb	goto/32 :l_ZjQWbtbzNuYDEeCv_5

	nop

	:l_AXKtAXNamOkPwoab_17
	goto/32 :before_first_instruction

	:FZDzJcGcjhWwVCqK
	goto/32 :l_BEzVxpJqfKlSQlCJ_18

	nop

	:l_ZjQWbtbzNuYDEeCv_5
	goto/32 :FZDzJcGcjhWwVCqK
	:ORFCIAnaMANHIGAz
	:PAPGgsLItAirvpHQ

	goto/32 :l_CnYaXNpStIYxfoGt_6

	nop

	:l_nqxyQkmTzNVOjMJV_7
    iput-object p1, p0, Lnet/sqlcipher/database/SupportHelper$1;->this$0:Lnet/sqlcipher/database/SupportHelper;

	goto/32 :l_wbgKjrZVHAUclxgc_8

	nop

	:l_GRGreTzNXaqqLVpZ_11
    move-object v2, p3

	goto/32 :l_xuhuBZgemKsQSERE_12

	nop

	:l_UhJsmAHOBGPcUMpB_1
	const v1, 15
	goto/32 :l_YZLMoVmGHzLLJBdy_2

	nop

	:l_doSXyXqJblrcMvXj_9
    move-object v0, p0

	goto/32 :l_OeCjzksbHaUTxNGz_10

	nop

	:l_xuhuBZgemKsQSERE_12
    move-object v3, p4

	goto/32 :l_EeRyndWFjzwMtXYx_13

	nop

	:l_BEzVxpJqfKlSQlCJ_18
	goto/32 :PAPGgsLItAirvpHQ
.end method


# virtual methods
.method public onConfigure(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 1

	goto/32 :l_raIrORswInsBXUaB_0

	nop

	:l_raIrORswInsBXUaB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "db"    # Lnet/sqlcipher/database/SQLiteDatabase;

    .line 64
	goto/32 :l_kJmZtCOXSwZYJQub_1

	nop

	:l_hSsUfRrEJeiMTMel_5
	goto/32 :before_first_instruction

	:l_QKSJErRDIEmcGKBD_2
    iget-object v0, v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->callback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

	goto/32 :l_gIHuzQipcpAqKKIQ_3

	nop

	:l_kJmZtCOXSwZYJQub_1
    iget-object v0, p0, Lnet/sqlcipher/database/SupportHelper$1;->val$configuration:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

	goto/32 :l_QKSJErRDIEmcGKBD_2

	nop

	:l_gIHuzQipcpAqKKIQ_3
    invoke-virtual {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onConfigure(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 65
	goto/32 :l_YTpvScLnfUMKEqdS_4

	nop

	:l_YTpvScLnfUMKEqdS_4
    return-void

	:after_last_instruction

	goto/32 :l_hSsUfRrEJeiMTMel_5

	nop

.end method

.method public onCreate(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 1

	goto/32 :l_ZyXhbnOBVnlBhwnD_0

	nop

	:l_TbnSYamfkJYUorPq_4
    return-void

	:after_last_instruction

	goto/32 :l_MVMKVuKraMdLUfhZ_5

	nop

	:l_laWulplpUriPIdUN_2
    iget-object v0, v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->callback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

	goto/32 :l_pHrrArSdZWotPiLf_3

	nop

	:l_pHrrArSdZWotPiLf_3
    invoke-virtual {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 41
	goto/32 :l_TbnSYamfkJYUorPq_4

	nop

	:l_MVMKVuKraMdLUfhZ_5
	goto/32 :before_first_instruction

	:l_oDwlvsQVMNbNqHyy_1
    iget-object v0, p0, Lnet/sqlcipher/database/SupportHelper$1;->val$configuration:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

	goto/32 :l_laWulplpUriPIdUN_2

	nop

	:l_ZyXhbnOBVnlBhwnD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "db"    # Lnet/sqlcipher/database/SQLiteDatabase;

    .line 40
	goto/32 :l_oDwlvsQVMNbNqHyy_1

	nop

.end method

.method public onDowngrade(Lnet/sqlcipher/database/SQLiteDatabase;II)V
    .locals 1

	goto/32 :l_arDyaBDIIuTyKiwZ_0

	nop

	:l_arDyaBDIIuTyKiwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "db"    # Lnet/sqlcipher/database/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .line 53
	goto/32 :l_DekrRvwaGzipAkco_1

	nop

	:l_DYpVhCaNZigSejMb_3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onDowngrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V

    .line 55
	goto/32 :l_AwncGvVZWsIIAQeg_4

	nop

	:l_DekrRvwaGzipAkco_1
    iget-object v0, p0, Lnet/sqlcipher/database/SupportHelper$1;->val$configuration:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

	goto/32 :l_HlnMEtlLPLsPnIkN_2

	nop

	:l_dxbgdtAtwpQxUegU_5
	goto/32 :before_first_instruction

	:l_HlnMEtlLPLsPnIkN_2
    iget-object v0, v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->callback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

	goto/32 :l_DYpVhCaNZigSejMb_3

	nop

	:l_AwncGvVZWsIIAQeg_4
    return-void

	:after_last_instruction

	goto/32 :l_dxbgdtAtwpQxUegU_5

	nop

.end method

.method public onOpen(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 1

	goto/32 :l_iXAwwCLEggIODISq_0

	nop

	:l_iXAwwCLEggIODISq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "db"    # Lnet/sqlcipher/database/SQLiteDatabase;

    .line 59
	goto/32 :l_BecfEMCRFhoKsVrN_1

	nop

	:l_TgDzmolnlqPYhpFy_2
    iget-object v0, v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->callback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

	goto/32 :l_gHZVHRBwzzlonJHr_3

	nop

	:l_BecfEMCRFhoKsVrN_1
    iget-object v0, p0, Lnet/sqlcipher/database/SupportHelper$1;->val$configuration:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

	goto/32 :l_TgDzmolnlqPYhpFy_2

	nop

	:l_ASHeYHaCnNyNOzsw_4
    return-void

	:after_last_instruction

	goto/32 :l_ckhYtsguLFsmSfLV_5

	nop

	:l_gHZVHRBwzzlonJHr_3
    invoke-virtual {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 60
	goto/32 :l_ASHeYHaCnNyNOzsw_4

	nop

	:l_ckhYtsguLFsmSfLV_5
	goto/32 :before_first_instruction

.end method

.method public onUpgrade(Lnet/sqlcipher/database/SQLiteDatabase;II)V
    .locals 1

	goto/32 :l_rTCCtfFzeHCmRDwL_0

	nop

	:l_rTCCtfFzeHCmRDwL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "db"    # Lnet/sqlcipher/database/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .line 46
	goto/32 :l_iKDDbPQoAZZmcozj_1

	nop

	:l_NkwjFiAIuxcMHvXH_4
    return-void

	:after_last_instruction

	goto/32 :l_LDpygQtqlhCNTlLg_5

	nop

	:l_hFkdHApxQrFlwHad_3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V

    .line 48
	goto/32 :l_NkwjFiAIuxcMHvXH_4

	nop

	:l_kUTfOzWrSjbgWmMq_2
    iget-object v0, v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->callback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

	goto/32 :l_hFkdHApxQrFlwHad_3

	nop

	:l_LDpygQtqlhCNTlLg_5
	goto/32 :before_first_instruction

	:l_iKDDbPQoAZZmcozj_1
    iget-object v0, p0, Lnet/sqlcipher/database/SupportHelper$1;->val$configuration:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

	goto/32 :l_kUTfOzWrSjbgWmMq_2

	nop

.end method
