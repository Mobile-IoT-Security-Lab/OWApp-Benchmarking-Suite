.class Lnet/sqlcipher/database/SQLiteDatabase$3;
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

.field final synthetic val$keyMaterial:[C

.field final synthetic val$password:[B


# direct methods
.method constructor <init>(Lnet/sqlcipher/database/SQLiteDatabase;[B[C)V
    .locals 0

	goto/32 :l_SVUDCvUEBGZOQDRS_0

	nop

	:l_hftqvwImwDIttLkR_1
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteDatabase$3;->this$0:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_PChNQjYsgEVVFJcp_2

	nop

	:l_isvRyppaFEeSKCeU_6
	goto/32 :before_first_instruction

	:l_lvuklElsutGoDeQu_5
    return-void

	:after_last_instruction

	goto/32 :l_isvRyppaFEeSKCeU_6

	nop

	:l_MPNGOvSyrjmnqeuG_3
    iput-object p3, p0, Lnet/sqlcipher/database/SQLiteDatabase$3;->val$keyMaterial:[C

	goto/32 :l_iTwUzsdYgqfIfFYX_4

	nop

	:l_PChNQjYsgEVVFJcp_2
    iput-object p2, p0, Lnet/sqlcipher/database/SQLiteDatabase$3;->val$password:[B

	goto/32 :l_MPNGOvSyrjmnqeuG_3

	nop

	:l_iTwUzsdYgqfIfFYX_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_lvuklElsutGoDeQu_5

	nop

	:l_SVUDCvUEBGZOQDRS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lnet/sqlcipher/database/SQLiteDatabase;

    .line 2612
	goto/32 :l_hftqvwImwDIttLkR_1

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_mELvrAbkCFmeirHy_0

	nop

	:l_gTxAyudtKvllOXbw_13
	goto/32 :before_first_instruction

	:PVTKSmCNCCTMemKR
	goto/32 :l_AXGoSNXEhhYBRvIf_14

	nop

	:l_VgzgfhGdqJxIsyUw_8
	if-nez v0, :gl_obmFyCPHJUssPGFy

	goto/32 :cond_0

	:gl_obmFyCPHJUssPGFy
    .line 2615
	goto/32 :l_WyXSovzGjXoYjFQQ_9

	nop

	:l_ZNyUQIMbTmraiFVe_4
	if-lez v0, :gl_gfRTgnRkDUugDWFK

	goto/32 :WKjzdDgSzuhfvGdW

	:gl_gfRTgnRkDUugDWFK	goto/32 :l_ceUunbObyZovwTSh_5

	nop

	:l_XQMBhSriKBGjcsZZ_10
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteDatabase$3;->val$keyMaterial:[C

	goto/32 :l_wQmHfFMiEdWVhLuL_11

	nop

	:l_wQMdhVjOowApPCJF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 2614
	goto/32 :l_fOjxhuthypxQHxqR_7

	nop

	:l_wQmHfFMiEdWVhLuL_11
    invoke-static {v0, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->access$100(Lnet/sqlcipher/database/SQLiteDatabase;[C)V

    .line 2617
    :cond_0
	goto/32 :l_CeNfatIdRKjGYhps_12

	nop

	:l_KpMsIIarAGbqnxRk_3
	rem-int v0, v0, v1
	goto/32 :l_ZNyUQIMbTmraiFVe_4

	nop

	:l_WyXSovzGjXoYjFQQ_9
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase$3;->this$0:Lnet/sqlcipher/database/SQLiteDatabase;

	goto/32 :l_XQMBhSriKBGjcsZZ_10

	nop

	:l_aLmebTNNAtQtFizq_2
	add-int v0, v0, v1
	goto/32 :l_KpMsIIarAGbqnxRk_3

	nop

	:l_AXGoSNXEhhYBRvIf_14
	goto/32 :JENafaPiCIiUNMyS
	:l_CeNfatIdRKjGYhps_12
    return-void

	:after_last_instruction

	goto/32 :l_gTxAyudtKvllOXbw_13

	nop

	:l_mELvrAbkCFmeirHy_0
	const v0, 14
	goto/32 :l_MDGfuFNgocbUIGGI_1

	nop

	:l_ceUunbObyZovwTSh_5
	goto/32 :PVTKSmCNCCTMemKR
	:WKjzdDgSzuhfvGdW
	:JENafaPiCIiUNMyS

	goto/32 :l_wQMdhVjOowApPCJF_6

	nop

	:l_fOjxhuthypxQHxqR_7
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase$3;->val$password:[B

	goto/32 :l_VgzgfhGdqJxIsyUw_8

	nop

	:l_MDGfuFNgocbUIGGI_1
	const v1, 2
	goto/32 :l_aLmebTNNAtQtFizq_2

	nop

.end method
