.class Lcom/example/mastg_test0007/MyContentProvider$DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "MyContentProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/mastg_test0007/MyContentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DatabaseHelper"
.end annotation


# direct methods
.method public static JSssWZGbunkbBBEx(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_dqGSQMYZDjOxfjRN_0

	nop

	:l_dqGSQMYZDjOxfjRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tcKgjHlqoTVNALbV_1

	nop

	:l_agBJyhaewXFVlfKa_2
    return-void

	:after_last_instruction

	goto/32 :l_KdrpnrpHgsifMoMk_3

	nop

	:l_tcKgjHlqoTVNALbV_1
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

	goto/32 :l_agBJyhaewXFVlfKa_2

	nop

	:l_KdrpnrpHgsifMoMk_3
	goto/32 :before_first_instruction

.end method

.method public static EBrSWDexSyPdEIKq(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_uVxsgWDvGVJykSbq_0

	nop

	:l_uVxsgWDvGVJykSbq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdItrHEiIdgpEhzX_1

	nop

	:l_ylJbjzMDAfKXnFgf_3
	goto/32 :before_first_instruction

	:l_mdItrHEiIdgpEhzX_1
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

	goto/32 :l_gEHggrXxefeIjNxT_2

	nop

	:l_gEHggrXxefeIjNxT_2
    return-void

	:after_last_instruction

	goto/32 :l_ylJbjzMDAfKXnFgf_3

	nop

.end method

.method public static tKCLmaQooaoWvfVB(Lcom/example/mastg_test0007/MyContentProvider$DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

	goto/32 :l_NwiGVAXtPfuMIVvF_0

	nop

	:l_eJEuQCyUBKbZnadC_3
	goto/32 :before_first_instruction

	:l_WXFvbSypMFSEuscb_1
    invoke-virtual {p0, p1}, Lcom/example/mastg_test0007/MyContentProvider$DatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

	goto/32 :l_fPFbMoCVyynZvFnF_2

	nop

	:l_fPFbMoCVyynZvFnF_2
    return-void

	:after_last_instruction

	goto/32 :l_eJEuQCyUBKbZnadC_3

	nop

	:l_NwiGVAXtPfuMIVvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WXFvbSypMFSEuscb_1

	nop

.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

	goto/32 :l_OinjBlIJzKQsCcFQ_0

	nop

	:l_fKfQwuQYLXCqmTps_8
    const/4 v1, 0x1

	goto/32 :l_dSqcoGvVCdleSIpg_9

	nop

	:l_dSqcoGvVCdleSIpg_9
    const-string v2, "UserDB"

	goto/32 :l_IIUschftzzqVBfut_10

	nop

	:l_EBnhYfFesDWothzD_7
    const/4 v0, 0x0

	goto/32 :l_fKfQwuQYLXCqmTps_8

	nop

	:l_vhNNUeDbSPhYYNOO_12
	goto/32 :before_first_instruction

	:gTXTPOAsoTFKkqqF
	goto/32 :l_ETFapKtxrPcfVeUh_13

	nop

	:l_uulWoBhuvLdvsHkw_11
    return-void

	:after_last_instruction

	goto/32 :l_vhNNUeDbSPhYYNOO_12

	nop

	:l_IIUschftzzqVBfut_10
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 127
	goto/32 :l_uulWoBhuvLdvsHkw_11

	nop

	:l_aQjJjbVZSDOlEoEb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 126
	goto/32 :l_EBnhYfFesDWothzD_7

	nop

	:l_IzSchWgXOPqNmVNM_2
	add-int v0, v0, v1
	goto/32 :l_VmkzWTJYUQtOQAsL_3

	nop

	:l_fMAVBFEWRtPHJKMO_4
	if-lez v0, :gl_dUyAaODaSXYjMXBj

	goto/32 :XLgAiiTHmRZNuygP

	:gl_dUyAaODaSXYjMXBj	goto/32 :l_YzsILBlnGTMTUDIx_5

	nop

	:l_ZrohgIlfkypFnLeO_1
	const v1, 15
	goto/32 :l_IzSchWgXOPqNmVNM_2

	nop

	:l_VmkzWTJYUQtOQAsL_3
	rem-int v0, v0, v1
	goto/32 :l_fMAVBFEWRtPHJKMO_4

	nop

	:l_ETFapKtxrPcfVeUh_13
	goto/32 :IKqOpUDutIVoyHGz
	:l_OinjBlIJzKQsCcFQ_0
	const v0, 6
	goto/32 :l_ZrohgIlfkypFnLeO_1

	nop

	:l_YzsILBlnGTMTUDIx_5
	goto/32 :gTXTPOAsoTFKkqqF
	:XLgAiiTHmRZNuygP
	:IKqOpUDutIVoyHGz

	goto/32 :l_aQjJjbVZSDOlEoEb_6

	nop

.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

	goto/32 :l_VAYKpAVyBJmBEQJr_0

	nop

	:l_VAYKpAVyBJmBEQJr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "db"
        }
    .end annotation

    .line 131
	goto/32 :l_BsJfoyueASxiIWii_1

	nop

	:l_xpqmEFowijFinibB_4
	goto/32 :before_first_instruction

	:l_JHKYXoeTHhlcmiFS_2
	invoke-static {p1, v0}, Lcom/example/mastg_test0007/MyContentProvider$DatabaseHelper;->JSssWZGbunkbBBEx(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 132
	goto/32 :l_daPBHNXUjliHRJwj_3

	nop

	:l_daPBHNXUjliHRJwj_3
    return-void

	:after_last_instruction

	goto/32 :l_xpqmEFowijFinibB_4

	nop

	:l_BsJfoyueASxiIWii_1
    const-string v0, "CREATE TABLE Users (id INTEGER PRIMARY KEY AUTOINCREMENT,  name TEXT NOT NULL,  pwd TEXT NOT NULL);"

	goto/32 :l_JHKYXoeTHhlcmiFS_2

	nop

.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

	goto/32 :l_MjVEBquVEkwwlsuP_0

	nop

	:l_jkGdvAzbrcuStHqN_5
	goto/32 :before_first_instruction

	:l_vixeDPSvZXCSemVQ_4
    return-void

	:after_last_instruction

	goto/32 :l_jkGdvAzbrcuStHqN_5

	nop

	:l_jMNWvplwPVdueqwT_2
	invoke-static {p1, v0}, Lcom/example/mastg_test0007/MyContentProvider$DatabaseHelper;->EBrSWDexSyPdEIKq(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 137
	goto/32 :l_ZRMlgSVityrSJvmp_3

	nop

	:l_MjVEBquVEkwwlsuP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "db",
            "oldVersion",
            "newVersion"
        }
    .end annotation

    .line 136
	goto/32 :l_okroVXAatESVVkhy_1

	nop

	:l_ZRMlgSVityrSJvmp_3
	invoke-static {p0, p1}, Lcom/example/mastg_test0007/MyContentProvider$DatabaseHelper;->tKCLmaQooaoWvfVB(Lcom/example/mastg_test0007/MyContentProvider$DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 138
	goto/32 :l_vixeDPSvZXCSemVQ_4

	nop

	:l_okroVXAatESVVkhy_1
    const-string v0, "DROP TABLE IF EXISTS Users"

	goto/32 :l_jMNWvplwPVdueqwT_2

	nop

.end method
