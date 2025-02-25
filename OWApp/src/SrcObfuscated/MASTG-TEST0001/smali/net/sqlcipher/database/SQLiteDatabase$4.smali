.class Lnet/sqlcipher/database/SQLiteDatabase$4;
.super Ljava/lang/Object;
.source "SQLiteDatabase.java"

# interfaces
.implements Lnet/sqlcipher/database/SQLiteTransactionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/sqlcipher/database/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
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

	goto/32 :l_bRyhIuEhHcGLHGWY_0

	nop

	:l_MLLeTuACpWyvFmuU_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YdGhkqkapwlzRIQp_4

	nop

	:l_MqDVbSuAXaPFJSrJ_5
	goto/32 :before_first_instruction

	:l_bRyhIuEhHcGLHGWY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lnet/sqlcipher/database/SQLiteDatabase;

    .line 2985
	goto/32 :l_oWhkGZPgevcgqNcx_1

	nop

	:l_YTjTIzQLUrBsujYA_2
    iput-object p2, p0, Lnet/sqlcipher/database/SQLiteDatabase$4;->val$transactionListener:Landroid/database/sqlite/SQLiteTransactionListener;

	goto/32 :l_MLLeTuACpWyvFmuU_3

	nop

	:l_YdGhkqkapwlzRIQp_4
    return-void

	:after_last_instruction

	goto/32 :l_MqDVbSuAXaPFJSrJ_5

	nop

	:l_oWhkGZPgevcgqNcx_1
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteDatabase$4;->this$0:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_YTjTIzQLUrBsujYA_2

	nop

.end method


# virtual methods
.method public onBegin()V
    .locals 1

	goto/32 :l_pexFpqlfhYnhlZlK_0

	nop

	:l_pexFpqlfhYnhlZlK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 2988
	goto/32 :l_leYhZcCNvnleNmHk_1

	nop

	:l_leYhZcCNvnleNmHk_1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase$4;->val$transactionListener:Landroid/database/sqlite/SQLiteTransactionListener;

	goto/32 :l_AHXanhfwhlgCdQbn_2

	nop

	:l_lwSBfyIdafmEypsY_3
    return-void

	:after_last_instruction

	goto/32 :l_gXiBpQxYCXyaCBlN_4

	nop

	:l_AHXanhfwhlgCdQbn_2
    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onBegin()V

    .line 2989
	goto/32 :l_lwSBfyIdafmEypsY_3

	nop

	:l_gXiBpQxYCXyaCBlN_4
	goto/32 :before_first_instruction

.end method

.method public onCommit()V
    .locals 1

	goto/32 :l_KPtknorOCkHtvxoO_0

	nop

	:l_QVlhRunVAumkmfPJ_4
	goto/32 :before_first_instruction

	:l_RdKetQlgTfqlytWa_1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase$4;->val$transactionListener:Landroid/database/sqlite/SQLiteTransactionListener;

	goto/32 :l_UjBLaQZgwIgTgqDR_2

	nop

	:l_UjBLaQZgwIgTgqDR_2
    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onCommit()V

    .line 2994
	goto/32 :l_OmhurMAFkGMnTyCM_3

	nop

	:l_KPtknorOCkHtvxoO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 2993
	goto/32 :l_RdKetQlgTfqlytWa_1

	nop

	:l_OmhurMAFkGMnTyCM_3
    return-void

	:after_last_instruction

	goto/32 :l_QVlhRunVAumkmfPJ_4

	nop

.end method

.method public onRollback()V
    .locals 1

	goto/32 :l_rkaRMXqmcboGHxoV_0

	nop

	:l_rkaRMXqmcboGHxoV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 2998
	goto/32 :l_DbQVrknWnrDDXAHv_1

	nop

	:l_LbyAdpbFMoUjBGPu_2
    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onRollback()V

    .line 2999
	goto/32 :l_lgcqdnfXGuPVCFkp_3

	nop

	:l_wnfbjABnZrhCbclH_4
	goto/32 :before_first_instruction

	:l_DbQVrknWnrDDXAHv_1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase$4;->val$transactionListener:Landroid/database/sqlite/SQLiteTransactionListener;

	goto/32 :l_LbyAdpbFMoUjBGPu_2

	nop

	:l_lgcqdnfXGuPVCFkp_3
    return-void

	:after_last_instruction

	goto/32 :l_wnfbjABnZrhCbclH_4

	nop

.end method
