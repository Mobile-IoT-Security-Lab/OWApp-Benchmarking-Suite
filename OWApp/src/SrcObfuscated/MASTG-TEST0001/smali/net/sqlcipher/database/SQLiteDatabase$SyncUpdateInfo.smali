.class Lnet/sqlcipher/database/SQLiteDatabase$SyncUpdateInfo;
.super Ljava/lang/Object;
.source "SQLiteDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/sqlcipher/database/SQLiteDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SyncUpdateInfo"
.end annotation


# instance fields
.field deletedTable:Ljava/lang/String;

.field foreignKey:Ljava/lang/String;

.field masterTable:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_xctiFNMLfWyVyeGf_0

	nop

	:l_TwmCynTpTfBJFINw_3
    iput-object p2, p0, Lnet/sqlcipher/database/SQLiteDatabase$SyncUpdateInfo;->deletedTable:Ljava/lang/String;

    .line 1042
	goto/32 :l_jJYpfGqNKbUoOJWO_4

	nop

	:l_bzyIYlPaBBHLYOZg_5
    return-void

	:after_last_instruction

	goto/32 :l_aJlJowVJArfZoiYo_6

	nop

	:l_pVrqgJpExibrFWDf_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1040
	goto/32 :l_qDgQXxtYlPxGTyBy_2

	nop

	:l_xctiFNMLfWyVyeGf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "masterTable"    # Ljava/lang/String;
    .param p2, "deletedTable"    # Ljava/lang/String;
    .param p3, "foreignKey"    # Ljava/lang/String;

    .line 1039
	goto/32 :l_pVrqgJpExibrFWDf_1

	nop

	:l_jJYpfGqNKbUoOJWO_4
    iput-object p3, p0, Lnet/sqlcipher/database/SQLiteDatabase$SyncUpdateInfo;->foreignKey:Ljava/lang/String;

    .line 1043
	goto/32 :l_bzyIYlPaBBHLYOZg_5

	nop

	:l_qDgQXxtYlPxGTyBy_2
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteDatabase$SyncUpdateInfo;->masterTable:Ljava/lang/String;

    .line 1041
	goto/32 :l_TwmCynTpTfBJFINw_3

	nop

	:l_aJlJowVJArfZoiYo_6
	goto/32 :before_first_instruction

.end method
