.class public Lcom/example/mastg_test0001/SecureDatabaseHelper;
.super Lnet/sqlcipher/database/SQLiteOpenHelper;
.source "SecureDatabaseHelper.java"


# static fields
.field private static final DATABASE_KEY:Ljava/lang/String; = "secret"

.field private static final DATABASE_NAME:Ljava/lang/String; = "secure_database.db"

.field private static final DATABASE_VERSION:I = 0x1


# direct methods
.method public static CfyoJYFIhUKrvpAU(Landroid/content/Context;)V
    .locals 0

	goto/32 :l_BdSZZGVucMdKXHZP_0

	nop

	:l_ETyZqYsnWqCvHkDi_2
    return-void

	:after_last_instruction

	goto/32 :l_QLAyWMzSiUVMJyjX_3

	nop

	:l_BdSZZGVucMdKXHZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjwmbdnfSulPUVCj_1

	nop

	:l_fjwmbdnfSulPUVCj_1
    invoke-static {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->loadLibs(Landroid/content/Context;)V

	goto/32 :l_ETyZqYsnWqCvHkDi_2

	nop

	:l_QLAyWMzSiUVMJyjX_3
	goto/32 :before_first_instruction

.end method

.method public static EFtmWesPRRfbcegP(Lcom/example/mastg_test0001/SecureDatabaseHelper;Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 1

	goto/32 :l_fokrdFjZXsbKHDeY_0

	nop

	:l_zETJwdfCXVPxTtRg_3
	goto/32 :before_first_instruction

	:l_UlojhqPWdoWyOhKR_1
    invoke-virtual {p0, p1}, Lcom/example/mastg_test0001/SecureDatabaseHelper;->getWritableDatabase(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

	goto/32 :l_dXmVwPccVyFgQPar_2

	nop

	:l_dXmVwPccVyFgQPar_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zETJwdfCXVPxTtRg_3

	nop

	:l_fokrdFjZXsbKHDeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UlojhqPWdoWyOhKR_1

	nop

.end method

.method public static oMnHThMeYftorTre(Lcom/example/mastg_test0001/SecureDatabaseHelper;)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 1

	goto/32 :l_CKCeXTpVIvPWqKAx_0

	nop

	:l_CKCeXTpVIvPWqKAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KSSeXMyQHLzgFLua_1

	nop

	:l_KSSeXMyQHLzgFLua_1
    invoke-virtual {p0}, Lcom/example/mastg_test0001/SecureDatabaseHelper;->getSecureWritableDatabase()Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

	goto/32 :l_gyrBTsoEcnzPdUsx_2

	nop

	:l_YOGgufiOnVTMEwZk_3
	goto/32 :before_first_instruction

	:l_gyrBTsoEcnzPdUsx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YOGgufiOnVTMEwZk_3

	nop

.end method

.method public static NcABWDkeabCjOZTu(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_QhYGkEFFmYyhtHMg_0

	nop

	:l_urUNHAXNgAmGJeNP_1
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_EiihbOAcRDUyMPtv_2

	nop

	:l_QhYGkEFFmYyhtHMg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_urUNHAXNgAmGJeNP_1

	nop

	:l_EiihbOAcRDUyMPtv_2
    return-void

	:after_last_instruction

	goto/32 :l_CZfHlTDIkCCAjicx_3

	nop

	:l_CZfHlTDIkCCAjicx_3
	goto/32 :before_first_instruction

.end method

.method public static SKbAZHYdLdnSdwvj(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

	goto/32 :l_wnrUttbvQfEMhtEn_0

	nop

	:l_wnrUttbvQfEMhtEn_0
	const v0, 16
	goto/32 :l_rLPExoxJrUEXgsXA_1

	nop

	:l_ULOFpGsmImQoBorC_9
	goto/32 :before_first_instruction

	:abempApFtZWaZLfr
	goto/32 :l_LvBtzatvROVKYnHE_10

	nop

	:l_rLPExoxJrUEXgsXA_1
	const v1, 15
	goto/32 :l_WKOibcoiMSwvfJFw_2

	nop

	:l_jRMWEDMHXrWkGmbE_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ULOFpGsmImQoBorC_9

	nop

	:l_KCuIjzFgqbwpllWw_7
    invoke-virtual {p0, p1, p2, p3}, Lnet/sqlcipher/database/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

	goto/32 :l_jRMWEDMHXrWkGmbE_8

	nop

	:l_WKOibcoiMSwvfJFw_2
	add-int v0, v0, v1
	goto/32 :l_zlwfVzhwMxFyhNZZ_3

	nop

	:l_TBRDsHqWyhNWTdxW_4
	if-lez v0, :gl_boVIZCkyjjnYbNYS

	goto/32 :czfNMWmxJgHGvMut

	:gl_boVIZCkyjjnYbNYS	goto/32 :l_GOOTLbazRoOxeGvP_5

	nop

	:l_LvBtzatvROVKYnHE_10
	goto/32 :hRcvHcfSJyGfhQDl
	:l_zlwfVzhwMxFyhNZZ_3
	rem-int v0, v0, v1
	goto/32 :l_TBRDsHqWyhNWTdxW_4

	nop

	:l_GOOTLbazRoOxeGvP_5
	goto/32 :abempApFtZWaZLfr
	:czfNMWmxJgHGvMut
	:hRcvHcfSJyGfhQDl

	goto/32 :l_tSjcZLGRtLrfyxlu_6

	nop

	:l_tSjcZLGRtLrfyxlu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KCuIjzFgqbwpllWw_7

	nop

.end method

.method public static gDYRGiWxffLkIVdl(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_irrCULikIFJVpnnm_0

	nop

	:l_irrCULikIFJVpnnm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AOPnpjKDWHPMxhAN_1

	nop

	:l_AOPnpjKDWHPMxhAN_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yJXNFRgfrWhXASUV_2

	nop

	:l_yJXNFRgfrWhXASUV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WrtTmrXPJxOuSOIH_3

	nop

	:l_WrtTmrXPJxOuSOIH_3
	goto/32 :before_first_instruction

.end method

.method public static VjKncIsIsRLeGSFT(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_BLaNHDtrRKruUPwI_0

	nop

	:l_wcnqYLhjMPPnprzI_3
	goto/32 :before_first_instruction

	:l_BUgnZeBrysMYAmaf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wcnqYLhjMPPnprzI_3

	nop

	:l_sPwzosskUVANaYjS_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BUgnZeBrysMYAmaf_2

	nop

	:l_BLaNHDtrRKruUPwI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPwzosskUVANaYjS_1

	nop

.end method

.method public static XiXbFfkEBBGwfOnh(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_qxWmwrmCAxkHkzwq_0

	nop

	:l_HYhHDiwVsnCCgurO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vNkkTszJLhMDsMGR_3

	nop

	:l_qxWmwrmCAxkHkzwq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nfOoMOPUelPjDfUA_1

	nop

	:l_vNkkTszJLhMDsMGR_3
	goto/32 :before_first_instruction

	:l_nfOoMOPUelPjDfUA_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HYhHDiwVsnCCgurO_2

	nop

.end method

.method public static IyZlNNRDUDNGmXoG(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

	goto/32 :l_EUnytgxfeEbXNoza_0

	nop

	:l_nnVeGTlUarAdfSbh_2
    return v0

	:after_last_instruction

	goto/32 :l_AllbEjCniyMJqLHc_3

	nop

	:l_EUnytgxfeEbXNoza_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hzVSnAfHFzzMjSbd_1

	nop

	:l_AllbEjCniyMJqLHc_3
	goto/32 :before_first_instruction

	:l_hzVSnAfHFzzMjSbd_1
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

	goto/32 :l_nnVeGTlUarAdfSbh_2

	nop

.end method

.method public static lHiGgTcNcSDleJRV(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

	goto/32 :l_iefQtPRCKNgCooOC_0

	nop

	:l_iefQtPRCKNgCooOC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WMMCHLNvIoUrKmRu_1

	nop

	:l_ovygyHJlkyavLfrM_3
	goto/32 :before_first_instruction

	:l_WMMCHLNvIoUrKmRu_1
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

	goto/32 :l_yjZTXCvSUKbFeHQp_2

	nop

	:l_yjZTXCvSUKbFeHQp_2
    return v0

	:after_last_instruction

	goto/32 :l_ovygyHJlkyavLfrM_3

	nop

.end method

.method public static juYFuRNvBMmBhBbh(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_tlnlwvsGOPQDnTxk_0

	nop

	:l_RCXfAbkbuTCOpvLr_3
	goto/32 :before_first_instruction

	:l_gBwVOjGBgreBxRKY_2
    return-void

	:after_last_instruction

	goto/32 :l_RCXfAbkbuTCOpvLr_3

	nop

	:l_wSTmoWTNsmdnitkQ_1
    invoke-virtual {p0, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

	goto/32 :l_gBwVOjGBgreBxRKY_2

	nop

	:l_tlnlwvsGOPQDnTxk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSTmoWTNsmdnitkQ_1

	nop

.end method

.method public static HqkTOovgcMUnrlYF(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_gZtAKYTzUlIDcpwQ_0

	nop

	:l_uFzCIOFczIsuWYvL_2
    return-void

	:after_last_instruction

	goto/32 :l_qJBOISPbMruSvjox_3

	nop

	:l_wZbYRPmuiCmvCqFS_1
    invoke-virtual {p0, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

	goto/32 :l_uFzCIOFczIsuWYvL_2

	nop

	:l_gZtAKYTzUlIDcpwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wZbYRPmuiCmvCqFS_1

	nop

	:l_qJBOISPbMruSvjox_3
	goto/32 :before_first_instruction

.end method

.method public static BXfgHjmBrjrSrNhN(Lcom/example/mastg_test0001/SecureDatabaseHelper;Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 0

	goto/32 :l_ZrqLwZuPjKOAphty_0

	nop

	:l_snDNYWjuBLmQhxSC_3
	goto/32 :before_first_instruction

	:l_akDnpEgLVfsQgvRK_2
    return-void

	:after_last_instruction

	goto/32 :l_snDNYWjuBLmQhxSC_3

	nop

	:l_JfAZPOueBishmwTJ_1
    invoke-virtual {p0, p1}, Lcom/example/mastg_test0001/SecureDatabaseHelper;->onCreate(Lnet/sqlcipher/database/SQLiteDatabase;)V

	goto/32 :l_akDnpEgLVfsQgvRK_2

	nop

	:l_ZrqLwZuPjKOAphty_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JfAZPOueBishmwTJ_1

	nop

.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

	goto/32 :l_ZhAIYlTgfXhIluQh_0

	nop

	:l_QxBLbBPLVWHmctVw_13
	goto/32 :before_first_instruction

	:hbteKEzjhkFFJfFA
	goto/32 :l_yGcHupDgTjvYxgZJ_14

	nop

	:l_xABvQNpQgMRMdIqL_5
	goto/32 :hbteKEzjhkFFJfFA
	:GzieNKjeKnMvGZyh
	:HeaKFYOnlhtYlgNa

	goto/32 :l_qSfslUQILyTajMPu_6

	nop

	:l_vRIlARxnCuwxDQwb_1
	const v1, 19
	goto/32 :l_kQIzHsAjSXveJpYO_2

	nop

	:l_cSSOKoVoWRvoendO_3
	rem-int v0, v0, v1
	goto/32 :l_VfTKJZfzFTroBrbp_4

	nop

	:l_qSfslUQILyTajMPu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Landroid/content/Context;

    .line 19
	goto/32 :l_nWIUWytQqsPOklhn_7

	nop

	:l_WsdLyHBxrHoNkqCP_10
    invoke-direct {p0, p1, v2, v0, v1}, Lnet/sqlcipher/database/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;I)V

    .line 20
	goto/32 :l_HRklhQCUUJnLOwfW_11

	nop

	:l_nWIUWytQqsPOklhn_7
    const/4 v0, 0x0

	goto/32 :l_kkaMtkDPZIhZUrce_8

	nop

	:l_VfTKJZfzFTroBrbp_4
	if-lez v0, :gl_PbaNKvuUjtTjXMMr

	goto/32 :GzieNKjeKnMvGZyh

	:gl_PbaNKvuUjtTjXMMr	goto/32 :l_xABvQNpQgMRMdIqL_5

	nop

	:l_HRklhQCUUJnLOwfW_11
	invoke-static {p1}, Lcom/example/mastg_test0001/SecureDatabaseHelper;->CfyoJYFIhUKrvpAU(Landroid/content/Context;)V

    .line 22
	goto/32 :l_lqLtKICynNwOvqFa_12

	nop

	:l_kQIzHsAjSXveJpYO_2
	add-int v0, v0, v1
	goto/32 :l_cSSOKoVoWRvoendO_3

	nop

	:l_lqLtKICynNwOvqFa_12
    return-void

	:after_last_instruction

	goto/32 :l_QxBLbBPLVWHmctVw_13

	nop

	:l_xbwsheEkfZZgsrpS_9
    const-string v2, "secure_database.db"

	goto/32 :l_WsdLyHBxrHoNkqCP_10

	nop

	:l_ZhAIYlTgfXhIluQh_0
	const v0, 10
	goto/32 :l_vRIlARxnCuwxDQwb_1

	nop

	:l_yGcHupDgTjvYxgZJ_14
	goto/32 :HeaKFYOnlhtYlgNa
	:l_kkaMtkDPZIhZUrce_8
    const/4 v1, 0x1

	goto/32 :l_xbwsheEkfZZgsrpS_9

	nop

.end method


# virtual methods
.method public getSecureWritableDatabase()Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 1

	goto/32 :l_cDyePmWnPpydMyvI_0

	nop

	:l_cDyePmWnPpydMyvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_eLZFXbImYicOPXHi_1

	nop

	:l_eLZFXbImYicOPXHi_1
    const-string v0, "secret"

	goto/32 :l_gEvrffOKdyEMSwPe_2

	nop

	:l_gEvrffOKdyEMSwPe_2
	invoke-static {p0, v0}, Lcom/example/mastg_test0001/SecureDatabaseHelper;->EFtmWesPRRfbcegP(Lcom/example/mastg_test0001/SecureDatabaseHelper;Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

	goto/32 :l_HuKqlojjkkaYMApX_3

	nop

	:l_siJiyQizGRhqdgXu_4
	goto/32 :before_first_instruction

	:l_HuKqlojjkkaYMApX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_siJiyQizGRhqdgXu_4

	nop

.end method

.method public insertData(Ljava/lang/String;)Z
    .locals 8

	goto/32 :l_PzHMGBfMBBBmqBCV_0

	nop

	:l_ZeazRsTfQDdzTlXp_22
	invoke-static {v4, v5}, Lcom/example/mastg_test0001/SecureDatabaseHelper;->gDYRGiWxffLkIVdl(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_sAlozGdVhIOxXkCG_23

	nop

	:l_VuzjVLnlujlLZGNP_9
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 46
    .local v1, "values":Landroid/content/ContentValues;
	goto/32 :l_NTzaqucsDrojozsP_10

	nop

	:l_sAlozGdVhIOxXkCG_23
	invoke-static {v4, v2, v3}, Lcom/example/mastg_test0001/SecureDatabaseHelper;->VjKncIsIsRLeGSFT(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_TuOfViFRvpFSWBap_24

	nop

	:l_pSjXIIfdwgOvUxDW_13
    const/4 v3, 0x0

	goto/32 :l_mPvQFJOdpBuAOglH_14

	nop

	:l_daQGyiHEglzpNrNN_16
    const-string v6, ""

	goto/32 :l_eEjwuIWTgEgATFfa_17

	nop

	:l_NTzaqucsDrojozsP_10
    const-string v2, "name"

	goto/32 :l_krQELxSHppjgDXYc_11

	nop

	:l_TuOfViFRvpFSWBap_24
	invoke-static {v4}, Lcom/example/mastg_test0001/SecureDatabaseHelper;->XiXbFfkEBBGwfOnh(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_XPAAamrKMMdCKpGu_25

	nop

	:l_sDeUhvanTHlnOWua_21
    const-string v5, "Data inserted successfully with row ID: "

	goto/32 :l_ZeazRsTfQDdzTlXp_22

	nop

	:l_rgBgoHIebZHIcTJJ_19
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_NMtDweMJCfmnywJv_20

	nop

	:l_mPvQFJOdpBuAOglH_14
	invoke-static {v0, v2, v3, v1}, Lcom/example/mastg_test0001/SecureDatabaseHelper;->SKbAZHYdLdnSdwvj(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 51
    .local v2, "rowId":J
	goto/32 :l_eYHVnEokLaFrUGHj_15

	nop

	:l_XPAAamrKMMdCKpGu_25
	invoke-static {v6, v4}, Lcom/example/mastg_test0001/SecureDatabaseHelper;->IyZlNNRDUDNGmXoG(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
	goto/32 :l_DKBumkQgHjrpvYdL_26

	nop

	:l_eEjwuIWTgEgATFfa_17
    cmp-long v7, v2, v4

	goto/32 :l_kbcMleCcbDScfgnC_18

	nop

	:l_nxGMbkhgCRLAwFbF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/lang/String;

    .line 44
	goto/32 :l_LGDYiHBGjHvbNHuG_7

	nop

	:l_aomPJFMrHGImpnQT_33
	goto/32 :FiyWSCxoiOqyJTrz
	:l_bgdYkmbHhwWroDHA_12
    const-string v2, "my_secure_table"

	goto/32 :l_pSjXIIfdwgOvUxDW_13

	nop

	:l_sZMnlQvnZUitfKmW_8
    new-instance v1, Landroid/content/ContentValues;

	goto/32 :l_VuzjVLnlujlLZGNP_9

	nop

	:l_QvYeIsXRmHXNNfwJ_4
	if-lez v0, :gl_fWKjkJDOHGqRLDdd

	goto/32 :wqVxuMVYledBFUwN

	:gl_fWKjkJDOHGqRLDdd	goto/32 :l_tzdktaAelaNruHyL_5

	nop

	:l_DKBumkQgHjrpvYdL_26
    const/4 v4, 0x1

	goto/32 :l_mSNbgjtpKozCoJZf_27

	nop

	:l_eYHVnEokLaFrUGHj_15
    const-wide/16 v4, -0x1

	goto/32 :l_daQGyiHEglzpNrNN_16

	nop

	:l_VsVovrdRIKmxDftI_32
	goto/32 :before_first_instruction

	:pNbTIRfLrxrbhtAH
	goto/32 :l_aomPJFMrHGImpnQT_33

	nop

	:l_VSemWHdZTwyHfgyg_2
	add-int v0, v0, v1
	goto/32 :l_ejdgPURbBOWDiDCe_3

	nop

	:l_mSNbgjtpKozCoJZf_27
    return v4

    .line 55
    :cond_0
	goto/32 :l_BYtweBvCCNNoNegB_28

	nop

	:l_krQELxSHppjgDXYc_11
	invoke-static {v1, v2, p1}, Lcom/example/mastg_test0001/SecureDatabaseHelper;->NcABWDkeabCjOZTu(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
	goto/32 :l_bgdYkmbHhwWroDHA_12

	nop

	:l_BYtweBvCCNNoNegB_28
    const-string v4, "Failed to insert data."

	goto/32 :l_ijiQBeRvjOdyQSxC_29

	nop

	:l_ejdgPURbBOWDiDCe_3
	rem-int v0, v0, v1
	goto/32 :l_QvYeIsXRmHXNNfwJ_4

	nop

	:l_kbcMleCcbDScfgnC_18
	if-nez v7, :gl_CPeFKlgOZqNABRIg

	goto/32 :cond_0

	:gl_CPeFKlgOZqNABRIg
    .line 52
	goto/32 :l_rgBgoHIebZHIcTJJ_19

	nop

	:l_sVFvmsFoyHXzwFvH_30
    const/4 v4, 0x0

	goto/32 :l_wgTAiDrvVmmdXeNt_31

	nop

	:l_tzdktaAelaNruHyL_5
	goto/32 :pNbTIRfLrxrbhtAH
	:wqVxuMVYledBFUwN
	:FiyWSCxoiOqyJTrz

	goto/32 :l_nxGMbkhgCRLAwFbF_6

	nop

	:l_LGDYiHBGjHvbNHuG_7
	invoke-static {p0}, Lcom/example/mastg_test0001/SecureDatabaseHelper;->oMnHThMeYftorTre(Lcom/example/mastg_test0001/SecureDatabaseHelper;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

    .line 45
    .local v0, "db":Lnet/sqlcipher/database/SQLiteDatabase;
	goto/32 :l_sZMnlQvnZUitfKmW_8

	nop

	:l_ijiQBeRvjOdyQSxC_29
	invoke-static {v6, v4}, Lcom/example/mastg_test0001/SecureDatabaseHelper;->lHiGgTcNcSDleJRV(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
	goto/32 :l_sVFvmsFoyHXzwFvH_30

	nop

	:l_PzHMGBfMBBBmqBCV_0
	const v0, 19
	goto/32 :l_iZNFdmToEvRJBWCU_1

	nop

	:l_NMtDweMJCfmnywJv_20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sDeUhvanTHlnOWua_21

	nop

	:l_wgTAiDrvVmmdXeNt_31
    return v4

	:after_last_instruction

	goto/32 :l_VsVovrdRIKmxDftI_32

	nop

	:l_iZNFdmToEvRJBWCU_1
	const v1, 28
	goto/32 :l_VSemWHdZTwyHfgyg_2

	nop

.end method

.method public onCreate(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 1

	goto/32 :l_YhetWVuacHUlPxWS_0

	nop

	:l_HscSrYmVUKnKYPgX_3
    return-void

	:after_last_instruction

	goto/32 :l_HMZeBrdklyybwfob_4

	nop

	:l_tpnypdDFvNcTHbTf_1
    const-string v0, "CREATE TABLE my_secure_table (id INTEGER PRIMARY KEY AUTOINCREMENT,name TEXT)"

    .line 29
    .local v0, "CREATE_TABLE":Ljava/lang/String;
	goto/32 :l_VdndpAbdOdhfoKFQ_2

	nop

	:l_YhetWVuacHUlPxWS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "db"    # Lnet/sqlcipher/database/SQLiteDatabase;

    .line 26
	goto/32 :l_tpnypdDFvNcTHbTf_1

	nop

	:l_VdndpAbdOdhfoKFQ_2
	invoke-static {p1, v0}, Lcom/example/mastg_test0001/SecureDatabaseHelper;->juYFuRNvBMmBhBbh(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    .line 30
	goto/32 :l_HscSrYmVUKnKYPgX_3

	nop

	:l_HMZeBrdklyybwfob_4
	goto/32 :before_first_instruction

.end method

.method public onUpgrade(Lnet/sqlcipher/database/SQLiteDatabase;II)V
    .locals 1

	goto/32 :l_aAMWmUbVCpaAzsxB_0

	nop

	:l_DDbbCwJhuerCuObC_3
	invoke-static {p0, p1}, Lcom/example/mastg_test0001/SecureDatabaseHelper;->BXfgHjmBrjrSrNhN(Lcom/example/mastg_test0001/SecureDatabaseHelper;Lnet/sqlcipher/database/SQLiteDatabase;)V

    .line 36
	goto/32 :l_AFIDOzGVDhAdyKkf_4

	nop

	:l_OkJQdKCkcQoMZfCI_5
	goto/32 :before_first_instruction

	:l_AFIDOzGVDhAdyKkf_4
    return-void

	:after_last_instruction

	goto/32 :l_OkJQdKCkcQoMZfCI_5

	nop

	:l_subbRgiUAzezxEmb_1
    const-string v0, "DROP TABLE IF EXISTS my_secure_table"

	goto/32 :l_TqkjUBbsuBfptEcr_2

	nop

	:l_aAMWmUbVCpaAzsxB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "db"    # Lnet/sqlcipher/database/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .line 34
	goto/32 :l_subbRgiUAzezxEmb_1

	nop

	:l_TqkjUBbsuBfptEcr_2
	invoke-static {p1, v0}, Lcom/example/mastg_test0001/SecureDatabaseHelper;->HqkTOovgcMUnrlYF(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    .line 35
	goto/32 :l_DDbbCwJhuerCuObC_3

	nop

.end method
