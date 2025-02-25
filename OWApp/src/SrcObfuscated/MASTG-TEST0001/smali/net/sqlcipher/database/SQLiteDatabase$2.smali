.class Lnet/sqlcipher/database/SQLiteDatabase$2;
.super Ljava/lang/Object;
.source "SQLiteDatabase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/sqlcipher/database/SQLiteDatabase;->openDatabaseInternal([BLnet/sqlcipher/database/SQLiteDatabaseHook;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/sqlcipher/database/SQLiteDatabase;

.field final synthetic val$password:[B


# direct methods
.method constructor <init>(Lnet/sqlcipher/database/SQLiteDatabase;[B)V
    .locals 0

	goto/32 :l_QgVrDxesrrGNmHtV_0

	nop

	:l_kpkFxVfpcRUJRSLW_5
	goto/32 :before_first_instruction

	:l_QgVrDxesrrGNmHtV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lnet/sqlcipher/database/SQLiteDatabase;

    .line 2599
	goto/32 :l_mssEkskpXPNOopKz_1

	nop

	:l_mssEkskpXPNOopKz_1
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteDatabase$2;->this$0:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_jVgcANldYbXldtim_2

	nop

	:l_IduJhzffEdpwkCvd_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EPzmBeKIrxEYbTFS_4

	nop

	:l_jVgcANldYbXldtim_2
    iput-object p2, p0, Lnet/sqlcipher/database/SQLiteDatabase$2;->val$password:[B

	goto/32 :l_IduJhzffEdpwkCvd_3

	nop

	:l_EPzmBeKIrxEYbTFS_4
    return-void

	:after_last_instruction

	goto/32 :l_kpkFxVfpcRUJRSLW_5

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_fYNSDgFxmnDEYrRP_0

	nop

	:l_OKGvqSIuxUGCcAtf_3
	rem-int v0, v0, v1
	goto/32 :l_VDnRWZZjddmYuOms_4

	nop

	:l_eEWjhnXNhbxngtZY_16
	goto/32 :before_first_instruction

	:pUkrBnLljGhFinfC
	goto/32 :l_jtmNNZtvJmMXKiQN_17

	nop

	:l_cceRPofFHwqEWpDW_14
    invoke-static {v0, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->access$000(Lnet/sqlcipher/database/SQLiteDatabase;[B)V

    .line 2604
    :cond_0
	goto/32 :l_yXdcrBQKJGJFKpLu_15

	nop

	:l_NTVjSjBZdPvYHrov_7
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase$2;->val$password:[B

	goto/32 :l_TVnjsbuxVqsCQjkg_8

	nop

	:l_jtmNNZtvJmMXKiQN_17
	goto/32 :BTzGWbYfBHqdUwqC
	:l_OFUhzXLWcyFoTfGC_1
	const v1, 5
	goto/32 :l_qlRkJkObcVxLVvbm_2

	nop

	:l_vHDukMHrQtIFYTXD_9
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase$2;->val$password:[B

	goto/32 :l_qgxmALXmRxtrftcR_10

	nop

	:l_fYNSDgFxmnDEYrRP_0
	const v0, 3
	goto/32 :l_OFUhzXLWcyFoTfGC_1

	nop

	:l_yXdcrBQKJGJFKpLu_15
    return-void

	:after_last_instruction

	goto/32 :l_eEWjhnXNhbxngtZY_16

	nop

	:l_TNYxiMSangSQbeKt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 2601
	goto/32 :l_NTVjSjBZdPvYHrov_7

	nop

	:l_EMgoddVGEmJchiuD_13
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteDatabase$2;->val$password:[B

	goto/32 :l_cceRPofFHwqEWpDW_14

	nop

	:l_noxXakdPexuHwxQv_11
	if-gtz v0, :gl_LVxHOqSExsxKbcOT

	goto/32 :cond_0

	:gl_LVxHOqSExsxKbcOT
    .line 2602
	goto/32 :l_tMOClePWiLJFFApu_12

	nop

	:l_TVnjsbuxVqsCQjkg_8
	if-nez v0, :gl_OaNksZZFnvmtdgGd

	goto/32 :cond_0

	:gl_OaNksZZFnvmtdgGd
	goto/32 :l_vHDukMHrQtIFYTXD_9

	nop

	:l_tMOClePWiLJFFApu_12
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase$2;->this$0:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_EMgoddVGEmJchiuD_13

	nop

	:l_qgxmALXmRxtrftcR_10
    array-length v0, v0

	goto/32 :l_noxXakdPexuHwxQv_11

	nop

	:l_uVyIQwWgrRquoZre_5
	goto/32 :pUkrBnLljGhFinfC
	:dmvYclvQDgyfUnwA
	:BTzGWbYfBHqdUwqC

	goto/32 :l_TNYxiMSangSQbeKt_6

	nop

	:l_VDnRWZZjddmYuOms_4
	if-lez v0, :gl_kLYXxEPyAlCbWaOS

	goto/32 :dmvYclvQDgyfUnwA

	:gl_kLYXxEPyAlCbWaOS	goto/32 :l_uVyIQwWgrRquoZre_5

	nop

	:l_qlRkJkObcVxLVvbm_2
	add-int v0, v0, v1
	goto/32 :l_OKGvqSIuxUGCcAtf_3

	nop

.end method
