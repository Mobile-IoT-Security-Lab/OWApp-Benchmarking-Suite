.class public final Lnet/sqlcipher/database/SqliteWrapper;
.super Ljava/lang/Object;
.source "SqliteWrapper.java"


# static fields
.field private static final SQLITE_EXCEPTION_DETAIL_MESSAGE:Ljava/lang/String; = "unable to open database file"

.field private static final TAG:Ljava/lang/String; = "SqliteWrapper"


# direct methods
.method private constructor <init>()V
    .locals 0

	goto/32 :l_jtGZofztYfHeScby_0

	nop

	:l_jtGZofztYfHeScby_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_ElSoYrLQBQPjpPdn_1

	nop

	:l_ElSoYrLQBQPjpPdn_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
	goto/32 :l_etDAOjWsDqcBOQYE_2

	nop

	:l_etDAOjWsDqcBOQYE_2
    return-void

	:after_last_instruction

	goto/32 :l_xdOPLNrhHkJkmoGA_3

	nop

	:l_xdOPLNrhHkJkmoGA_3
	goto/32 :before_first_instruction

.end method

.method public static checkSQLiteException(Landroid/content/Context;Lnet/sqlcipher/database/SQLiteException;)V
    .locals 2

	goto/32 :l_jYtmJMmDzwaxnjqz_0

	nop

	:l_DfwHUopashoJygyj_13
    return-void

    .line 53
    :cond_0
	goto/32 :l_OovwgtUNDMPhYvzU_14

	nop

	:l_TZOhaFZfiAalCYsT_4
	if-lez v0, :gl_vrurGATYHOWdWhiW

	goto/32 :YZpsFuEiUMMdGPuj

	:gl_vrurGATYHOWdWhiW	goto/32 :l_deDnZNzHXfvcPpNb_5

	nop

	:l_mqHmYflvuYOpMdlE_1
	const v1, 15
	goto/32 :l_UochnGquYnsfczAl_2

	nop

	:l_oBbHKLmAoSeJXsNB_15
	goto/32 :before_first_instruction

	:RwQtzxGJJNvEnrfE
	goto/32 :l_eXScoVgpyYLKbhTZ_16

	nop

	:l_AwSsmBLtMuzhZTBX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "e"    # Lnet/sqlcipher/database/SQLiteException;

    .line 49
	goto/32 :l_XHMoWEsjlPZgahrt_7

	nop

	:l_KWBHkPpkFJQwrARO_8
	if-nez v0, :gl_TgJPWWtuYQIpwuXn

	goto/32 :cond_0

	:gl_TgJPWWtuYQIpwuXn
    .line 50
	goto/32 :l_fKOAsbbRBCuQLBSm_9

	nop

	:l_xmbsfRMAFicvzSwM_11
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 51
	goto/32 :l_fNLkVuxhxJhvftQX_12

	nop

	:l_UochnGquYnsfczAl_2
	add-int v0, v0, v1
	goto/32 :l_qsvfWhAixvGWQNzM_3

	nop

	:l_OovwgtUNDMPhYvzU_14
    throw p1

	:after_last_instruction

	goto/32 :l_oBbHKLmAoSeJXsNB_15

	nop

	:l_fNLkVuxhxJhvftQX_12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 55
	goto/32 :l_DfwHUopashoJygyj_13

	nop

	:l_XHMoWEsjlPZgahrt_7
    invoke-static {p1}, Lnet/sqlcipher/database/SqliteWrapper;->isLowMemory(Lnet/sqlcipher/database/SQLiteException;)Z

    move-result v0

	goto/32 :l_KWBHkPpkFJQwrARO_8

	nop

	:l_deDnZNzHXfvcPpNb_5
	goto/32 :RwQtzxGJJNvEnrfE
	:YZpsFuEiUMMdGPuj
	:VRjoxKQGuxbwhQvg

	goto/32 :l_AwSsmBLtMuzhZTBX_6

	nop

	:l_jYtmJMmDzwaxnjqz_0
	const v0, 8
	goto/32 :l_mqHmYflvuYOpMdlE_1

	nop

	:l_qsvfWhAixvGWQNzM_3
	rem-int v0, v0, v1
	goto/32 :l_TZOhaFZfiAalCYsT_4

	nop

	:l_eXScoVgpyYLKbhTZ_16
	goto/32 :VRjoxKQGuxbwhQvg
	:l_fKOAsbbRBCuQLBSm_9
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DCQQkRfrhVpMrBtH_10

	nop

	:l_DCQQkRfrhVpMrBtH_10
    const/4 v1, 0x0

	goto/32 :l_xmbsfRMAFicvzSwM_11

	nop

.end method

.method public static delete(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

	goto/32 :l_FRBUSwEJAbXrbirj_0

	nop

	:l_CKGcgXRfRJbhcAPN_5
	goto/32 :UCAtjmrhXzJYNJEN
	:zkKRpYiTfStqakQQ
	:GmqXGjWarQKgYOqe

	goto/32 :l_hmyofXXBjsntCgnD_6

	nop

	:l_ttDyNIxtLNiYqpnc_1
	const v1, 20
	goto/32 :l_thIZtKktXFOfpDqa_2

	nop

	:l_GglnEsjxqhEyJgkI_8
    const-string v1, "SqliteWrapper"

	goto/32 :l_MmbufpoepRXMjmBW_9

	nop

	:l_YmsiKBwkQygwjBNg_14
	goto/32 :before_first_instruction

	:UCAtjmrhXzJYNJEN
	goto/32 :l_SAHRmkXLBoVIcywM_15

	nop

	:l_hmyofXXBjsntCgnD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resolver"    # Landroid/content/ContentResolver;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "where"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;

    .line 91
    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_yviNhVBGMVmvwjIp_7

	nop

	:l_FRBUSwEJAbXrbirj_0
	const v0, 14
	goto/32 :l_ttDyNIxtLNiYqpnc_1

	nop

	:l_MmbufpoepRXMjmBW_9
    const-string v2, "Catch a SQLiteException when delete: "

	goto/32 :l_GlXiTosMtRRsVtNJ_10

	nop

	:l_thIZtKktXFOfpDqa_2
	add-int v0, v0, v1
	goto/32 :l_mSUgRbrzHjoYqeci_3

	nop

	:l_aaJNWcUdvNsWWpIe_13
    return v1

	:after_last_instruction

	goto/32 :l_YmsiKBwkQygwjBNg_14

	nop

	:l_yviNhVBGMVmvwjIp_7
    return v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    .local v0, "e":Lnet/sqlcipher/database/SQLiteException;
	goto/32 :l_GglnEsjxqhEyJgkI_8

	nop

	:l_leeElEiFpLowhwPd_12
    const/4 v1, -0x1

	goto/32 :l_aaJNWcUdvNsWWpIe_13

	nop

	:l_QAlyMSqcspyoHWkZ_4
	if-lez v0, :gl_kUccaiNcttqmdgnv

	goto/32 :zkKRpYiTfStqakQQ

	:gl_kUccaiNcttqmdgnv	goto/32 :l_CKGcgXRfRJbhcAPN_5

	nop

	:l_SAHRmkXLBoVIcywM_15
	goto/32 :GmqXGjWarQKgYOqe
	:l_GlXiTosMtRRsVtNJ_10
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
	goto/32 :l_elcJSgDauHPGzTpw_11

	nop

	:l_elcJSgDauHPGzTpw_11
    invoke-static {p0, v0}, Lnet/sqlcipher/database/SqliteWrapper;->checkSQLiteException(Landroid/content/Context;Lnet/sqlcipher/database/SQLiteException;)V

    .line 95
	goto/32 :l_leeElEiFpLowhwPd_12

	nop

	:l_mSUgRbrzHjoYqeci_3
	rem-int v0, v0, v1
	goto/32 :l_QAlyMSqcspyoHWkZ_4

	nop

.end method

.method public static insert(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

	goto/32 :l_YjGEaUWNdRGJyrYH_0

	nop

	:l_UuaWFJYKlsxouptp_15
	goto/32 :zBuCIoGZopFslQjV
	:l_lapmpokgbMTYAQPJ_11
    invoke-static {p0, v0}, Lnet/sqlcipher/database/SqliteWrapper;->checkSQLiteException(Landroid/content/Context;Lnet/sqlcipher/database/SQLiteException;)V

    .line 106
	goto/32 :l_KyfJONMJbWXgsdLI_12

	nop

	:l_aEffhFBLrMHFqWdE_14
	goto/32 :before_first_instruction

	:WojOYTIsZwbVUzFn
	goto/32 :l_UuaWFJYKlsxouptp_15

	nop

	:l_meRJYYeXbRksiFtI_4
	if-lez v0, :gl_GOhDJltLtytqHikm

	goto/32 :EdvBNdcLnMIfKczH

	:gl_GOhDJltLtytqHikm	goto/32 :l_OPHfpgQvOUuhIcQK_5

	nop

	:l_OPHfpgQvOUuhIcQK_5
	goto/32 :WojOYTIsZwbVUzFn
	:EdvBNdcLnMIfKczH
	:zBuCIoGZopFslQjV

	goto/32 :l_AxtdSaDZlLrGiQgI_6

	nop

	:l_kLuXBboEIdusWueu_13
    return-object v1

	:after_last_instruction

	goto/32 :l_aEffhFBLrMHFqWdE_14

	nop

	:l_KpgzjcYQCwJDoTZS_10
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
	goto/32 :l_lapmpokgbMTYAQPJ_11

	nop

	:l_AxtdSaDZlLrGiQgI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resolver"    # Landroid/content/ContentResolver;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "values"    # Landroid/content/ContentValues;

    .line 102
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_SFNmMsUIvsReYuoc_7

	nop

	:l_LtpgqJOaSVAloYVK_3
	rem-int v0, v0, v1
	goto/32 :l_meRJYYeXbRksiFtI_4

	nop

	:l_YjGEaUWNdRGJyrYH_0
	const v0, 18
	goto/32 :l_pLLEaVlpEQVgiCPq_1

	nop

	:l_dWDCmsMabvCtWYUk_8
    const-string v1, "SqliteWrapper"

	goto/32 :l_zFIFvgYnNrTBQUVj_9

	nop

	:l_pLLEaVlpEQVgiCPq_1
	const v1, 21
	goto/32 :l_yaAdWYCBQDhBHTqY_2

	nop

	:l_SFNmMsUIvsReYuoc_7
    return-object v0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    .local v0, "e":Lnet/sqlcipher/database/SQLiteException;
	goto/32 :l_dWDCmsMabvCtWYUk_8

	nop

	:l_yaAdWYCBQDhBHTqY_2
	add-int v0, v0, v1
	goto/32 :l_LtpgqJOaSVAloYVK_3

	nop

	:l_KyfJONMJbWXgsdLI_12
    const/4 v1, 0x0

	goto/32 :l_kLuXBboEIdusWueu_13

	nop

	:l_zFIFvgYnNrTBQUVj_9
    const-string v2, "Catch a SQLiteException when insert: "

	goto/32 :l_KpgzjcYQCwJDoTZS_10

	nop

.end method

.method private static isLowMemory(Lnet/sqlcipher/database/SQLiteException;)Z
    .locals 2

	goto/32 :l_rxyxcjJBmTlvKYeQ_0

	nop

	:l_KbZGsaiACDlbTAMD_2
	add-int v0, v0, v1
	goto/32 :l_bPlAYActLtzaPeeN_3

	nop

	:l_MFAhqResTEcHdGfJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "e"    # Lnet/sqlcipher/database/SQLiteException;

    .line 45
	goto/32 :l_wZQtkIfWpeQUhDQQ_7

	nop

	:l_CBsZjwqNyJaQRigF_12
	goto/32 :YFmseRDfquHfGbJu
	:l_dHCdroNtOtUudaeF_4
	if-lez v0, :gl_ppsTphPzbOBDNyYS

	goto/32 :ClAErtnAzcEoRIwt

	:gl_ppsTphPzbOBDNyYS	goto/32 :l_xUOzNvMVVhoQWIbj_5

	nop

	:l_rxyxcjJBmTlvKYeQ_0
	const v0, 11
	goto/32 :l_ZEqoFQjfdUdBiabI_1

	nop

	:l_awSsmUAmnhhoyoaF_10
    return v0

	:after_last_instruction

	goto/32 :l_lOrpKJOcgtzGwDln_11

	nop

	:l_wZQtkIfWpeQUhDQQ_7
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tbIfORvbRdkqTYTK_8

	nop

	:l_lOrpKJOcgtzGwDln_11
	goto/32 :before_first_instruction

	:sYydDBLLNDohRPEl
	goto/32 :l_CBsZjwqNyJaQRigF_12

	nop

	:l_dbPpaGjrmmxqdjBW_9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_awSsmUAmnhhoyoaF_10

	nop

	:l_ZEqoFQjfdUdBiabI_1
	const v1, 27
	goto/32 :l_KbZGsaiACDlbTAMD_2

	nop

	:l_bPlAYActLtzaPeeN_3
	rem-int v0, v0, v1
	goto/32 :l_dHCdroNtOtUudaeF_4

	nop

	:l_xUOzNvMVVhoQWIbj_5
	goto/32 :sYydDBLLNDohRPEl
	:ClAErtnAzcEoRIwt
	:YFmseRDfquHfGbJu

	goto/32 :l_MFAhqResTEcHdGfJ_6

	nop

	:l_tbIfORvbRdkqTYTK_8
    const-string/jumbo v1, "unable to open database file"

	goto/32 :l_dbPpaGjrmmxqdjBW_9

	nop

.end method

.method public static query(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lnet/sqlcipher/Cursor;
    .locals 3

	goto/32 :l_ZOPrricfDVoQxteL_0

	nop

	:l_ZGeRNAEdGYjMBHsH_7
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    .local v0, "e":Lnet/sqlcipher/database/SQLiteException;
	goto/32 :l_vZpnCYGYkifBlkSc_8

	nop

	:l_XDNDeYNGYYtXKPDE_1
	const v1, 24
	goto/32 :l_nEAeyQAPRdbkLrFx_2

	nop

	:l_IOWlhkZgWOdnMnIH_4
	if-lez v0, :gl_OHYkJhexAfJOqFSC

	goto/32 :SzSHfkduYMzAcSiO

	:gl_OHYkJhexAfJOqFSC	goto/32 :l_NZhKcInDAtRqrpZV_5

	nop

	:l_vVXHjrCGBnhnlxHX_13
    return-object v1

	:after_last_instruction

	goto/32 :l_AdnwtRHLSBomNEKs_14

	nop

	:l_ZOPrricfDVoQxteL_0
	const v0, 4
	goto/32 :l_XDNDeYNGYYtXKPDE_1

	nop

	:l_TpVtPFzhsnpHDyUF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resolver"    # Landroid/content/ContentResolver;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "projection"    # [Ljava/lang/String;
    .param p4, "selection"    # Ljava/lang/String;
    .param p5, "selectionArgs"    # [Ljava/lang/String;
    .param p6, "sortOrder"    # Ljava/lang/String;

    .line 60
    :try_start_0
    invoke-virtual/range {p1 .. p6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lnet/sqlcipher/Cursor;
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_ZGeRNAEdGYjMBHsH_7

	nop

	:l_vZpnCYGYkifBlkSc_8
    const-string v1, "SqliteWrapper"

	goto/32 :l_YEDFMoyCjiXvLAns_9

	nop

	:l_COKHmgkaxmkzVGhQ_15
	goto/32 :nPtkcVhwnQimzZCv
	:l_NZhKcInDAtRqrpZV_5
	goto/32 :gNvLNkPZWjROGEjE
	:SzSHfkduYMzAcSiO
	:nPtkcVhwnQimzZCv

	goto/32 :l_TpVtPFzhsnpHDyUF_6

	nop

	:l_qgdYtXKnuVXnfeUr_12
    const/4 v1, 0x0

	goto/32 :l_vVXHjrCGBnhnlxHX_13

	nop

	:l_YEDFMoyCjiXvLAns_9
    const-string v2, "Catch a SQLiteException when query: "

	goto/32 :l_CNUGLdYiolxklAyC_10

	nop

	:l_AdnwtRHLSBomNEKs_14
	goto/32 :before_first_instruction

	:gNvLNkPZWjROGEjE
	goto/32 :l_COKHmgkaxmkzVGhQ_15

	nop

	:l_zvJtjzEVSQfYeStH_3
	rem-int v0, v0, v1
	goto/32 :l_IOWlhkZgWOdnMnIH_4

	nop

	:l_fSZodszRjXqLUUOh_11
    invoke-static {p0, v0}, Lnet/sqlcipher/database/SqliteWrapper;->checkSQLiteException(Landroid/content/Context;Lnet/sqlcipher/database/SQLiteException;)V

    .line 64
	goto/32 :l_qgdYtXKnuVXnfeUr_12

	nop

	:l_nEAeyQAPRdbkLrFx_2
	add-int v0, v0, v1
	goto/32 :l_zvJtjzEVSQfYeStH_3

	nop

	:l_CNUGLdYiolxklAyC_10
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
	goto/32 :l_fSZodszRjXqLUUOh_11

	nop

.end method

.method public static requery(Landroid/content/Context;Landroid/database/Cursor;)Z
    .locals 3

	goto/32 :l_wTGnbzrLoOFLMvUl_0

	nop

	:l_HrkZzIYvxakJFiMh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "cursor"    # Landroid/database/Cursor;

    .line 70
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->requery()Z

    move-result v0
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_ggDKCqsnfaMjEqUe_7

	nop

	:l_mIbonBFeMMsCKIyG_12
    const/4 v1, 0x0

	goto/32 :l_PcsvZzFxxeEKQNPt_13

	nop

	:l_ggDKCqsnfaMjEqUe_7
    return v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    .local v0, "e":Lnet/sqlcipher/database/SQLiteException;
	goto/32 :l_qNrrKoqwWmkFwBiJ_8

	nop

	:l_qNrrKoqwWmkFwBiJ_8
    const-string v1, "SqliteWrapper"

	goto/32 :l_RdmUDVdtBbfBshTj_9

	nop

	:l_gOkLxVRSeivzZOre_5
	goto/32 :VkwYiolTsdaZkkSN
	:wINnfBwOYXvyBdtY
	:fhtznXNadzCSHtWl

	goto/32 :l_HrkZzIYvxakJFiMh_6

	nop

	:l_gDTnkOsLxlgdJqoL_11
    invoke-static {p0, v0}, Lnet/sqlcipher/database/SqliteWrapper;->checkSQLiteException(Landroid/content/Context;Lnet/sqlcipher/database/SQLiteException;)V

    .line 74
	goto/32 :l_mIbonBFeMMsCKIyG_12

	nop

	:l_wTGnbzrLoOFLMvUl_0
	const v0, 10
	goto/32 :l_DAKcfxLqIIsHYhdS_1

	nop

	:l_tdyxRpWzTUazSrLh_10
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
	goto/32 :l_gDTnkOsLxlgdJqoL_11

	nop

	:l_DAKcfxLqIIsHYhdS_1
	const v1, 32
	goto/32 :l_KjDjdWTzdfPzKBwg_2

	nop

	:l_koyzApVtqhsTWxTR_15
	goto/32 :fhtznXNadzCSHtWl
	:l_KjDjdWTzdfPzKBwg_2
	add-int v0, v0, v1
	goto/32 :l_XSXHCLbrIEEwncde_3

	nop

	:l_RdmUDVdtBbfBshTj_9
    const-string v2, "Catch a SQLiteException when requery: "

	goto/32 :l_tdyxRpWzTUazSrLh_10

	nop

	:l_SkOJcOmzNiGYOgbb_4
	if-lez v0, :gl_CKtlPhdZRVrftgzV

	goto/32 :wINnfBwOYXvyBdtY

	:gl_CKtlPhdZRVrftgzV	goto/32 :l_gOkLxVRSeivzZOre_5

	nop

	:l_XSXHCLbrIEEwncde_3
	rem-int v0, v0, v1
	goto/32 :l_SkOJcOmzNiGYOgbb_4

	nop

	:l_tgysTRWuEiWnBxze_14
	goto/32 :before_first_instruction

	:VkwYiolTsdaZkkSN
	goto/32 :l_koyzApVtqhsTWxTR_15

	nop

	:l_PcsvZzFxxeEKQNPt_13
    return v1

	:after_last_instruction

	goto/32 :l_tgysTRWuEiWnBxze_14

	nop

.end method

.method public static update(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

	goto/32 :l_qDOdGQNsUPvTrKwH_0

	nop

	:l_ChbGcWdwpaZgFEqF_12
    const/4 v1, -0x1

	goto/32 :l_aybyYFMXScTZFeOK_13

	nop

	:l_mRLcrgWdAdTlKAcB_2
	add-int v0, v0, v1
	goto/32 :l_XTxjVMEOPqlMjOnW_3

	nop

	:l_BqiqhlndGoAARVXQ_9
    const-string v2, "Catch a SQLiteException when update: "

	goto/32 :l_ZfZrLzhyfaSFSmyd_10

	nop

	:l_aybyYFMXScTZFeOK_13
    return v1

	:after_last_instruction

	goto/32 :l_pMAnMiJrLDjNsbOP_14

	nop

	:l_qNRoqsZMGGQCIiUP_7
    return v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    .local v0, "e":Lnet/sqlcipher/database/SQLiteException;
	goto/32 :l_YubVIqrWrMBXRQWE_8

	nop

	:l_ZfZrLzhyfaSFSmyd_10
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
	goto/32 :l_MQMKhuYfiaaDpIXt_11

	nop

	:l_oRoHeWeyEBhrwNAI_4
	if-lez v0, :gl_OqbpQCFJXezAloLE

	goto/32 :piCbwMToJQFKrSrr

	:gl_OqbpQCFJXezAloLE	goto/32 :l_dsVXKfZkXeOzySUr_5

	nop

	:l_XTxjVMEOPqlMjOnW_3
	rem-int v0, v0, v1
	goto/32 :l_oRoHeWeyEBhrwNAI_4

	nop

	:l_qZowbtXGbljAGYyi_15
	goto/32 :QiPTnIZpPlpfhNrD
	:l_qDOdGQNsUPvTrKwH_0
	const v0, 26
	goto/32 :l_RsuOidKiAONaLlBR_1

	nop

	:l_YubVIqrWrMBXRQWE_8
    const-string v1, "SqliteWrapper"

	goto/32 :l_BqiqhlndGoAARVXQ_9

	nop

	:l_MQMKhuYfiaaDpIXt_11
    invoke-static {p0, v0}, Lnet/sqlcipher/database/SqliteWrapper;->checkSQLiteException(Landroid/content/Context;Lnet/sqlcipher/database/SQLiteException;)V

    .line 84
	goto/32 :l_ChbGcWdwpaZgFEqF_12

	nop

	:l_dsVXKfZkXeOzySUr_5
	goto/32 :zCkwHrPuWOMDGhgs
	:piCbwMToJQFKrSrr
	:QiPTnIZpPlpfhNrD

	goto/32 :l_VcICvgGwbjekLrUC_6

	nop

	:l_RsuOidKiAONaLlBR_1
	const v1, 5
	goto/32 :l_mRLcrgWdAdTlKAcB_2

	nop

	:l_pMAnMiJrLDjNsbOP_14
	goto/32 :before_first_instruction

	:zCkwHrPuWOMDGhgs
	goto/32 :l_qZowbtXGbljAGYyi_15

	nop

	:l_VcICvgGwbjekLrUC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resolver"    # Landroid/content/ContentResolver;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "values"    # Landroid/content/ContentValues;
    .param p4, "where"    # Ljava/lang/String;
    .param p5, "selectionArgs"    # [Ljava/lang/String;

    .line 80
    :try_start_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_qNRoqsZMGGQCIiUP_7

	nop

.end method
