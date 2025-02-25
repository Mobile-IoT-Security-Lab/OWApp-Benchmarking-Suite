.class Lnet/sqlcipher/database/SQLiteDatabase$5;
.super Ljava/lang/Object;
.source "SQLiteDatabase.java"

# interfaces
.implements Lnet/sqlcipher/database/SQLiteTransactionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/sqlcipher/database/SQLiteDatabase;->beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/sqlcipher/database/SQLiteDatabase;

.field final synthetic val$transactionListener:Landroid/database/sqlite/SQLiteTransactionListener;


# direct methods
.method constructor <init>(Lnet/sqlcipher/database/SQLiteDatabase;Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 0

	goto/32 :l_CmdxZFPutcylGFgJ_0

	nop

	:l_hzzKGTqLCPDSNQXt_1
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteDatabase$5;->this$0:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_yiapqVBKcOsmHvUR_2

	nop

	:l_EmJqPsRURhdtuXen_4
    return-void

	:after_last_instruction

	goto/32 :l_xaYVZsQfeIIKGkAt_5

	nop

	:l_CmdxZFPutcylGFgJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lnet/sqlcipher/database/SQLiteDatabase;

    .line 3007
	goto/32 :l_hzzKGTqLCPDSNQXt_1

	nop

	:l_hjUuFFjaUtUZaOQW_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EmJqPsRURhdtuXen_4

	nop

	:l_xaYVZsQfeIIKGkAt_5
	goto/32 :before_first_instruction

	:l_yiapqVBKcOsmHvUR_2
    iput-object p2, p0, Lnet/sqlcipher/database/SQLiteDatabase$5;->val$transactionListener:Landroid/database/sqlite/SQLiteTransactionListener;

	goto/32 :l_hjUuFFjaUtUZaOQW_3

	nop

.end method


# virtual methods
.method public onBegin()V
    .locals 1

	goto/32 :l_bkkTNWuOidUijRuR_0

	nop

	:l_bkkTNWuOidUijRuR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 3010
	goto/32 :l_jwTpPiRJyfpHVmFN_1

	nop

	:l_wcSENJbvjqJEiVcB_2
    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onBegin()V

    .line 3011
	goto/32 :l_SByjdDcueqxudzBp_3

	nop

	:l_jwTpPiRJyfpHVmFN_1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase$5;->val$transactionListener:Landroid/database/sqlite/SQLiteTransactionListener;

	goto/32 :l_wcSENJbvjqJEiVcB_2

	nop

	:l_SByjdDcueqxudzBp_3
    return-void

	:after_last_instruction

	goto/32 :l_zFQdfhdKumonsHiV_4

	nop

	:l_zFQdfhdKumonsHiV_4
	goto/32 :before_first_instruction

.end method

.method public onCommit()V
    .locals 1

	goto/32 :l_FbwbbEKLTtykFMHq_0

	nop

	:l_RRdyDgkMcXSzBAUc_1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase$5;->val$transactionListener:Landroid/database/sqlite/SQLiteTransactionListener;

	goto/32 :l_YbhtKkyjjlxlFwEL_2

	nop

	:l_FbwbbEKLTtykFMHq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 3015
	goto/32 :l_RRdyDgkMcXSzBAUc_1

	nop

	:l_endNYsWiCWlWCLFG_3
    return-void

	:after_last_instruction

	goto/32 :l_hMPlTrqjazMjIAch_4

	nop

	:l_YbhtKkyjjlxlFwEL_2
    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onCommit()V

    .line 3016
	goto/32 :l_endNYsWiCWlWCLFG_3

	nop

	:l_hMPlTrqjazMjIAch_4
	goto/32 :before_first_instruction

.end method

.method public onRollback()V
    .locals 1

	goto/32 :l_qHSgbPeLCtoQhNmE_0

	nop

	:l_KJDYAxuzFBZmSzLr_4
	goto/32 :before_first_instruction

	:l_sNVQcmgPLMqhGaLt_2
    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onRollback()V

    .line 3021
	goto/32 :l_lYEJjWvFTFCYCmZV_3

	nop

	:l_lYEJjWvFTFCYCmZV_3
    return-void

	:after_last_instruction

	goto/32 :l_KJDYAxuzFBZmSzLr_4

	nop

	:l_fYIcawZHsapUClbP_1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase$5;->val$transactionListener:Landroid/database/sqlite/SQLiteTransactionListener;

	goto/32 :l_sNVQcmgPLMqhGaLt_2

	nop

	:l_qHSgbPeLCtoQhNmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 3020
	goto/32 :l_fYIcawZHsapUClbP_1

	nop

.end method
