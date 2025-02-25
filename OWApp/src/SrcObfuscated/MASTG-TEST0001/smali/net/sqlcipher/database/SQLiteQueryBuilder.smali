.class public Lnet/sqlcipher/database/SQLiteQueryBuilder;
.super Ljava/lang/Object;
.source "SQLiteQueryBuilder.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SQLiteQueryBuilder"

.field private static final sLimitPattern:Ljava/util/regex/Pattern;


# instance fields
.field private mDistinct:Z

.field private mFactory:Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;

.field private mProjectionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mStrictProjectionMap:Z

.field private mTables:Ljava/lang/String;

.field private mWhereClause:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_fcpsNNiBxgfaIyrD_0

	nop

	:l_lySpaFpTTzEOyfuh_2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_UgYyFmAgcMNAgGjC_3

	nop

	:l_bubdnJvTKvhUEWRQ_1
    const-string v0, "\\s*\\d+\\s*(,\\s*\\d+\\s*)?"

	goto/32 :l_lySpaFpTTzEOyfuh_2

	nop

	:l_UgYyFmAgcMNAgGjC_3
    sput-object v0, Lnet/sqlcipher/database/SQLiteQueryBuilder;->sLimitPattern:Ljava/util/regex/Pattern;

    .line 38
	goto/32 :l_AAJvsnZDXprPSCir_4

	nop

	:l_AAJvsnZDXprPSCir_4
    return-void

	:after_last_instruction

	goto/32 :l_CihmbgIqkwDdGRbq_5

	nop

	:l_CihmbgIqkwDdGRbq_5
	goto/32 :before_first_instruction

	:l_fcpsNNiBxgfaIyrD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
    nop

    .line 39
	goto/32 :l_bubdnJvTKvhUEWRQ_1

	nop

.end method

.method public constructor <init>()V
    .locals 2

	goto/32 :l_BqKASZlkZlIPGtGF_0

	nop

	:l_bNZkmmmdgAyghnNI_16
    return-void

	:after_last_instruction

	goto/32 :l_UzNVVzAjffEgTAtf_17

	nop

	:l_RJkRcNXIjkQWAlBX_13
    const/4 v1, 0x0

	goto/32 :l_OtSnaUiDeHkWtAsU_14

	nop

	:l_vfOyNYiFAEZomUqn_12
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteQueryBuilder;->mWhereClause:Ljava/lang/StringBuilder;

    .line 49
	goto/32 :l_RJkRcNXIjkQWAlBX_13

	nop

	:l_YCJxnrcAsLFwuIHB_15
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteQueryBuilder;->mFactory:Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;

    .line 51
	goto/32 :l_bNZkmmmdgAyghnNI_16

	nop

	:l_BqKASZlkZlIPGtGF_0
	const v0, 6
	goto/32 :l_nTtDXKfivnLaroVf_1

	nop

	:l_UoACtWNfuFbjiwGg_3
	rem-int v0, v0, v1
	goto/32 :l_ZlwSFcqSajZXtnCZ_4

	nop

	:l_ocIrXxRfQtMkWPKt_10
    const-string v1, ""

	goto/32 :l_HwgBYERsJBndESYb_11

	nop

	:l_ZlwSFcqSajZXtnCZ_4
	if-lez v0, :gl_KLLUXKgMNnIdprgV

	goto/32 :zOeYbuQUWDvcMZrt

	:gl_KLLUXKgMNnIdprgV	goto/32 :l_fjZNCIjEWrRheTHW_5

	nop

	:l_jfNOJGzBEZZDiXzw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_sHLtqhdbpecZZJYI_7

	nop

	:l_OtSnaUiDeHkWtAsU_14
    iput-boolean v1, p0, Lnet/sqlcipher/database/SQLiteQueryBuilder;->mDistinct:Z

    .line 50
	goto/32 :l_YCJxnrcAsLFwuIHB_15

	nop

	:l_sHLtqhdbpecZZJYI_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
	goto/32 :l_dcXrcyqQcctltBQo_8

	nop

	:l_UzNVVzAjffEgTAtf_17
	goto/32 :before_first_instruction

	:NeiEqsyHMKjyOYoq
	goto/32 :l_CcBncvkPNeeQWtKt_18

	nop

	:l_dVOGSTwTpYzsPVUW_2
	add-int v0, v0, v1
	goto/32 :l_UoACtWNfuFbjiwGg_3

	nop

	:l_fjZNCIjEWrRheTHW_5
	goto/32 :NeiEqsyHMKjyOYoq
	:zOeYbuQUWDvcMZrt
	:CBIBmftbtznWSuAW

	goto/32 :l_jfNOJGzBEZZDiXzw_6

	nop

	:l_nTtDXKfivnLaroVf_1
	const v1, 12
	goto/32 :l_dVOGSTwTpYzsPVUW_2

	nop

	:l_HwgBYERsJBndESYb_11
    iput-object v1, p0, Lnet/sqlcipher/database/SQLiteQueryBuilder;->mTables:Ljava/lang/String;

    .line 43
	goto/32 :l_vfOyNYiFAEZomUqn_12

	nop

	:l_zHqBqaUQWsFdzFGM_9
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteQueryBuilder;->mProjectionMap:Ljava/util/Map;

    .line 42
	goto/32 :l_ocIrXxRfQtMkWPKt_10

	nop

	:l_CcBncvkPNeeQWtKt_18
	goto/32 :CBIBmftbtznWSuAW
	:l_dcXrcyqQcctltBQo_8
    const/4 v0, 0x0

	goto/32 :l_zHqBqaUQWsFdzFGM_9

	nop

.end method

.method private static appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

	goto/32 :l_pCLSQAeKKydiYxoG_0

	nop

	:l_khGJccUFRuWyBKyX_6
	goto/32 :before_first_instruction

	:l_pCLSQAeKKydiYxoG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "s"    # Ljava/lang/StringBuilder;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "clause"    # Ljava/lang/String;

    .line 214
	goto/32 :l_CdtJXwKzSlfeUPWL_1

	nop

	:l_CdtJXwKzSlfeUPWL_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

	goto/32 :l_KinqwndsDUdEeBnN_2

	nop

	:l_lunaCiTVWaAqSRxm_5
    return-void

	:after_last_instruction

	goto/32 :l_khGJccUFRuWyBKyX_6

	nop

	:l_yqXRIjQbYWDtQYFB_4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    :cond_0
	goto/32 :l_lunaCiTVWaAqSRxm_5

	nop

	:l_ECeBOShIcIaMlHmW_3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
	goto/32 :l_yqXRIjQbYWDtQYFB_4

	nop

	:l_KinqwndsDUdEeBnN_2
	if-eqz v0, :gl_agckprqHIzwzRviZ

	goto/32 :cond_0

	:gl_agckprqHIzwzRviZ
    .line 215
	goto/32 :l_ECeBOShIcIaMlHmW_3

	nop

.end method

.method private static appendClauseEscapeClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

	goto/32 :l_cUOIWprqKeqHELUn_0

	nop

	:l_PkfmaITGuoirafFo_4
    invoke-static {p0, p2}, Lnet/sqlcipher/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 225
    :cond_0
	goto/32 :l_CZKDpIGqzBQEKfKi_5

	nop

	:l_CZKDpIGqzBQEKfKi_5
    return-void

	:after_last_instruction

	goto/32 :l_uqaJanuTLZfmNgEV_6

	nop

	:l_uqaJanuTLZfmNgEV_6
	goto/32 :before_first_instruction

	:l_cUOIWprqKeqHELUn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "s"    # Ljava/lang/StringBuilder;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "clause"    # Ljava/lang/String;

    .line 221
	goto/32 :l_msazhFxRKDjUEnBB_1

	nop

	:l_hOlvNGGsNbIKquet_2
	if-eqz v0, :gl_AbpnstPGZNMDdlHL

	goto/32 :cond_0

	:gl_AbpnstPGZNMDdlHL
    .line 222
	goto/32 :l_EvJFTnaCgSBaOwSB_3

	nop

	:l_msazhFxRKDjUEnBB_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

	goto/32 :l_hOlvNGGsNbIKquet_2

	nop

	:l_EvJFTnaCgSBaOwSB_3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
	goto/32 :l_PkfmaITGuoirafFo_4

	nop

.end method

.method public static appendColumns(Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .locals 4

	goto/32 :l_egqyYNPlPxXETSQs_0

	nop

	:l_egqyYNPlPxXETSQs_0
	const v0, 7
	goto/32 :l_oTtmKAagYkbnXMkX_1

	nop

	:l_MVXbWmOlcOaFIRPK_2
	add-int v0, v0, v1
	goto/32 :l_FqLhAEocjHFdQXqN_3

	nop

	:l_NzkDibzFgzPjvanm_8
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
	goto/32 :l_XBpaEZaQAEsHAGNX_9

	nop

	:l_XBpaEZaQAEsHAGNX_9
	if-lt v1, v0, :gl_SYdOKhMfUgdvQzEC

	goto/32 :cond_2

	:gl_SYdOKhMfUgdvQzEC
    .line 235
	goto/32 :l_rfAPfTNNyKwoZaec_10

	nop

	:l_IPzenoMltNWRLFNG_22
	goto/32 :PDeYheMBtvSWQkir
	:l_FqLhAEocjHFdQXqN_3
	rem-int v0, v0, v1
	goto/32 :l_IaDFIyGueXPKykUV_4

	nop

	:l_VGleUgNuxEDeSjCV_5
	goto/32 :qnaiVfZhkaLimbZI
	:idJsMZjPvmXqAtyl
	:PDeYheMBtvSWQkir

	goto/32 :l_RIyzzxtcfLKapMhL_6

	nop

	:l_cgXKcWyyszKoUnLc_15
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .end local v2    # "column":Ljava/lang/String;
    :cond_1
	goto/32 :l_LoPuLTKMDepLQAXN_16

	nop

	:l_IaDFIyGueXPKykUV_4
	if-lez v0, :gl_GObupRyTSDfzWwlq

	goto/32 :idJsMZjPvmXqAtyl

	:gl_GObupRyTSDfzWwlq	goto/32 :l_VGleUgNuxEDeSjCV_5

	nop

	:l_blIzBxgfHhQilQiK_19
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
	goto/32 :l_ZNaOtidsUMpBNfrl_20

	nop

	:l_sNtsaWdLZnSWhsvW_12
	if-gtz v1, :gl_qTdWXkTTpvCBmuzn

	goto/32 :cond_0

	:gl_qTdWXkTTpvCBmuzn
    .line 239
	goto/32 :l_QmrJNfBillfOOEPD_13

	nop

	:l_NEcujfspHbPuwCAY_11
	if-nez v2, :gl_LmiPQDFerAEPrAyT

	goto/32 :cond_1

	:gl_LmiPQDFerAEPrAyT
    .line 238
	goto/32 :l_sNtsaWdLZnSWhsvW_12

	nop

	:l_rfAPfTNNyKwoZaec_10
    aget-object v2, p1, v1

    .line 237
    .local v2, "column":Ljava/lang/String;
	goto/32 :l_NEcujfspHbPuwCAY_11

	nop

	:l_fWiooTPNogzhnAEX_7
    array-length v0, p1

    .line 234
    .local v0, "n":I
	goto/32 :l_NzkDibzFgzPjvanm_8

	nop

	:l_ZNaOtidsUMpBNfrl_20
    return-void

	:after_last_instruction

	goto/32 :l_ATcNgvRnBUNXHDFK_21

	nop

	:l_RIyzzxtcfLKapMhL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "s"    # Ljava/lang/StringBuilder;
    .param p1, "columns"    # [Ljava/lang/String;

    .line 232
	goto/32 :l_fWiooTPNogzhnAEX_7

	nop

	:l_ATcNgvRnBUNXHDFK_21
	goto/32 :before_first_instruction

	:qnaiVfZhkaLimbZI
	goto/32 :l_IPzenoMltNWRLFNG_22

	nop

	:l_oTtmKAagYkbnXMkX_1
	const v1, 5
	goto/32 :l_MVXbWmOlcOaFIRPK_2

	nop

	:l_AhhbklckCHeZIqBZ_17
    goto :goto_0

    .line 244
    .end local v1    # "i":I
    :cond_2
	goto/32 :l_ALGISXLYhXtcKFtH_18

	nop

	:l_QmrJNfBillfOOEPD_13
    const-string v3, ", "

	goto/32 :l_yWsnLKZRpIhLpRVK_14

	nop

	:l_ALGISXLYhXtcKFtH_18
    const/16 v1, 0x20

	goto/32 :l_blIzBxgfHhQilQiK_19

	nop

	:l_yWsnLKZRpIhLpRVK_14
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    :cond_0
	goto/32 :l_cgXKcWyyszKoUnLc_15

	nop

	:l_LoPuLTKMDepLQAXN_16
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_AhhbklckCHeZIqBZ_17

	nop

.end method

.method public static buildQueryString(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

	goto/32 :l_fLnemVAMqXDBroVP_0

	nop

	:l_jWkpgmZeOBibPmWh_61
    return-object v1

	:after_last_instruction

	goto/32 :l_ZrkSmaNxtdjZIWga_62

	nop

	:l_vmbBYhUKizuIPlpt_48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
	goto/32 :l_WGAjsRJgGPZaPRxL_49

	nop

	:l_aEmpFIQnPGwaQJuF_13
    const-string v1, "HAVING clauses are only permitted when using a groupBy clause"

	goto/32 :l_tSHmCUnPJLRInFBv_14

	nop

	:l_KhoKYqKBnWongvji_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "distinct"    # Z
    .param p1, "tables"    # Ljava/lang/String;
    .param p2, "columns"    # [Ljava/lang/String;
    .param p3, "where"    # Ljava/lang/String;
    .param p4, "groupBy"    # Ljava/lang/String;
    .param p5, "having"    # Ljava/lang/String;
    .param p6, "orderBy"    # Ljava/lang/String;
    .param p7, "limit"    # Ljava/lang/String;

    .line 183
	goto/32 :l_VfKqFtCezNHrPTrv_7

	nop

	:l_VvltADrtPkHclcOJ_31
    throw v0

    .line 191
    :cond_3
    :goto_1
	goto/32 :l_yOkemfAJDsNxYwxJ_32

	nop

	:l_bNurtQltgNRrxqrq_38
    const-string v1, "DISTINCT "

	goto/32 :l_CklofKJaDXQDRnto_39

	nop

	:l_bYQoCXchJirCOcLJ_53
    invoke-static {v0, v1, p4}, Lnet/sqlcipher/database/SQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
	goto/32 :l_ofIqvgCItMofOGgB_54

	nop

	:l_RmFeJdMUtLLLuoJw_59
    invoke-static {v0, v1, p7}, Lnet/sqlcipher/database/SQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
	goto/32 :l_yyguyOGXkJAOSUvw_60

	nop

	:l_tSHmCUnPJLRInFBv_14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gkMCgMyACSVZLXEU_15

	nop

	:l_elImunsTFqcASgAs_56
    const-string v1, " ORDER BY "

	goto/32 :l_ojprAeHMpXqTnaKl_57

	nop

	:l_fPWTadSuiAtUzSid_11
    goto :goto_0

    .line 184
    :cond_0
	goto/32 :l_ZOCOlHXgXmqaXzue_12

	nop

	:l_YiDSfAicaPvIOLLE_2
	add-int v0, v0, v1
	goto/32 :l_PzfgSIkNTKnVaKxg_3

	nop

	:l_hzjafFMzHxHWVnRm_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_htWyjFVfHFsYxjsl_28

	nop

	:l_UddGRwJPlObkSwcu_30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VvltADrtPkHclcOJ_31

	nop

	:l_ExERAXdBQOPXwHyZ_9
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

	goto/32 :l_VySMCoPFwpJVXnig_10

	nop

	:l_ENdruXEbWSOcpwhL_19
    invoke-virtual {v0, p7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_hJxjRuORyekvNuxF_20

	nop

	:l_VySMCoPFwpJVXnig_10
	if-nez v0, :gl_ibjEbQUkusZGVske

	goto/32 :cond_0

	:gl_ibjEbQUkusZGVske
	goto/32 :l_fPWTadSuiAtUzSid_11

	nop

	:l_YJuOodnXoyrzeCSX_22
    goto :goto_1

    .line 188
    :cond_2
	goto/32 :l_GhGsbturKdRZeHww_23

	nop

	:l_KHVMwSyXDYUIdmfg_34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .local v0, "query":Ljava/lang/StringBuilder;
	goto/32 :l_mtPrnmpEYPfQuKKl_35

	nop

	:l_ZOCOlHXgXmqaXzue_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_aEmpFIQnPGwaQJuF_13

	nop

	:l_VfKqFtCezNHrPTrv_7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

	goto/32 :l_QYjIberYgqFokIQG_8

	nop

	:l_prdxPtLdgVxqdrZW_46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    :goto_2
	goto/32 :l_SLNNoscwanxbxHRr_47

	nop

	:l_ALlIoiIxpvYQUGmL_45
    const-string v1, "* "

	goto/32 :l_prdxPtLdgVxqdrZW_46

	nop

	:l_hHBHFlhSeEXJhzVN_33
    const/16 v1, 0x78

	goto/32 :l_KHVMwSyXDYUIdmfg_34

	nop

	:l_WGAjsRJgGPZaPRxL_49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
	goto/32 :l_zlQGnOGHMTOtokLX_50

	nop

	:l_FOWilHOqrOWBXBhN_42
	if-nez v1, :gl_bAhAhIywveomdUXH

	goto/32 :cond_5

	:gl_bAhAhIywveomdUXH
    .line 198
	goto/32 :l_hAqUVnzlvjwlcZad_43

	nop

	:l_CklofKJaDXQDRnto_39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    :cond_4
	goto/32 :l_bcFjpKAWXVLfRflw_40

	nop

	:l_PzfgSIkNTKnVaKxg_3
	rem-int v0, v0, v1
	goto/32 :l_kqzDEuSNBjPRwIpC_4

	nop

	:l_ZrkSmaNxtdjZIWga_62
	goto/32 :before_first_instruction

	:DSjVJmFeLJkQgdmm
	goto/32 :l_pKswzvIaUVSflKxc_63

	nop

	:l_yOkemfAJDsNxYwxJ_32
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_hHBHFlhSeEXJhzVN_33

	nop

	:l_qAArlEtAYJjdmAHG_58
    const-string v1, " LIMIT "

	goto/32 :l_RmFeJdMUtLLLuoJw_59

	nop

	:l_bcBswoOtIPwmFejI_51
    invoke-static {v0, v1, p3}, Lnet/sqlcipher/database/SQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
	goto/32 :l_VxEoYSTtyspxHZVi_52

	nop

	:l_CyboVTNtqmKnHDfn_55
    invoke-static {v0, v1, p5}, Lnet/sqlcipher/database/SQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
	goto/32 :l_elImunsTFqcASgAs_56

	nop

	:l_AzpbNRPSxCZXHAPk_37
	if-nez p0, :gl_AquidKYFnMaTwhJA

	goto/32 :cond_4

	:gl_AquidKYFnMaTwhJA
    .line 195
	goto/32 :l_bNurtQltgNRrxqrq_38

	nop

	:l_yyguyOGXkJAOSUvw_60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jWkpgmZeOBibPmWh_61

	nop

	:l_mVRHtycQxHcDUIQt_24
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_WJHVhNELbIHBLexA_25

	nop

	:l_bcFjpKAWXVLfRflw_40
	if-nez p2, :gl_CKdZqPifGqOGxsUi

	goto/32 :cond_5

	:gl_CKdZqPifGqOGxsUi
	goto/32 :l_NBqrkejLHGRnVsfP_41

	nop

	:l_zlQGnOGHMTOtokLX_50
    const-string v1, " WHERE "

	goto/32 :l_bcBswoOtIPwmFejI_51

	nop

	:l_kqzDEuSNBjPRwIpC_4
	if-lez v0, :gl_gpSIebtqBFLeDQKk

	goto/32 :vyiUOhKqVBiiecpS

	:gl_gpSIebtqBFLeDQKk	goto/32 :l_jsnyRQJsBoRployV_5

	nop

	:l_VxEoYSTtyspxHZVi_52
    const-string v1, " GROUP BY "

	goto/32 :l_bYQoCXchJirCOcLJ_53

	nop

	:l_mtPrnmpEYPfQuKKl_35
    const-string v1, "SELECT "

	goto/32 :l_KWYYXPQBxRGfQNly_36

	nop

	:l_gDiankjYBYYHRmCU_21
	if-nez v0, :gl_slFEqWdILTygxwvK

	goto/32 :cond_2

	:gl_slFEqWdILTygxwvK
	goto/32 :l_YJuOodnXoyrzeCSX_22

	nop

	:l_NBqrkejLHGRnVsfP_41
    array-length v1, p2

	goto/32 :l_FOWilHOqrOWBXBhN_42

	nop

	:l_htWyjFVfHFsYxjsl_28
    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dZYYOGoirvUBeQVI_29

	nop

	:l_pKswzvIaUVSflKxc_63
	goto/32 :NnayEUzvLlxRxyhU
	:l_jsnyRQJsBoRployV_5
	goto/32 :DSjVJmFeLJkQgdmm
	:vyiUOhKqVBiiecpS
	:NnayEUzvLlxRxyhU

	goto/32 :l_KhoKYqKBnWongvji_6

	nop

	:l_gkMCgMyACSVZLXEU_15
    throw v0

    .line 187
    :cond_1
    :goto_0
	goto/32 :l_bxwYQbFySYBnqERs_16

	nop

	:l_fLnemVAMqXDBroVP_0
	const v0, 2
	goto/32 :l_fpWxWQyyMDlFRPSl_1

	nop

	:l_tEtyhzxyKKLLGJFV_17
	if-eqz v0, :gl_zfxYTYgujQgGspGs

	goto/32 :cond_3

	:gl_zfxYTYgujQgGspGs
	goto/32 :l_lfHkALRzTRocALuP_18

	nop

	:l_WJHVhNELbIHBLexA_25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UnsANIdCithVNEet_26

	nop

	:l_UnsANIdCithVNEet_26
    const-string v2, "invalid LIMIT clauses:"

	goto/32 :l_hzjafFMzHxHWVnRm_27

	nop

	:l_hAqUVnzlvjwlcZad_43
    invoke-static {v0, p2}, Lnet/sqlcipher/database/SQLiteQueryBuilder;->appendColumns(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

	goto/32 :l_wXkMJivAwjTAhyIG_44

	nop

	:l_bxwYQbFySYBnqERs_16
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

	goto/32 :l_tEtyhzxyKKLLGJFV_17

	nop

	:l_wXkMJivAwjTAhyIG_44
    goto :goto_2

    .line 200
    :cond_5
	goto/32 :l_ALlIoiIxpvYQUGmL_45

	nop

	:l_fpWxWQyyMDlFRPSl_1
	const v1, 20
	goto/32 :l_YiDSfAicaPvIOLLE_2

	nop

	:l_SLNNoscwanxbxHRr_47
    const-string v1, "FROM "

	goto/32 :l_vmbBYhUKizuIPlpt_48

	nop

	:l_GhGsbturKdRZeHww_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_mVRHtycQxHcDUIQt_24

	nop

	:l_ojprAeHMpXqTnaKl_57
    invoke-static {v0, v1, p6}, Lnet/sqlcipher/database/SQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
	goto/32 :l_qAArlEtAYJjdmAHG_58

	nop

	:l_QYjIberYgqFokIQG_8
	if-nez v0, :gl_SYfmKBWIdAYUdkNe

	goto/32 :cond_1

	:gl_SYfmKBWIdAYUdkNe
	goto/32 :l_ExERAXdBQOPXwHyZ_9

	nop

	:l_ofIqvgCItMofOGgB_54
    const-string v1, " HAVING "

	goto/32 :l_CyboVTNtqmKnHDfn_55

	nop

	:l_dZYYOGoirvUBeQVI_29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UddGRwJPlObkSwcu_30

	nop

	:l_KWYYXPQBxRGfQNly_36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
	goto/32 :l_AzpbNRPSxCZXHAPk_37

	nop

	:l_lfHkALRzTRocALuP_18
    sget-object v0, Lnet/sqlcipher/database/SQLiteQueryBuilder;->sLimitPattern:Ljava/util/regex/Pattern;

	goto/32 :l_ENdruXEbWSOcpwhL_19

	nop

	:l_hJxjRuORyekvNuxF_20
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

	goto/32 :l_gDiankjYBYYHRmCU_21

	nop

.end method

.method private computeProjection([Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

	goto/32 :l_UusIXRJfFsnJDRtR_0

	nop

	:l_pAoWCXceVZxwfvro_39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_kOqWhYSXjyUQtmUe_40

	nop

	:l_nYzFJyBmESllpkFT_8
    array-length v0, p1

	goto/32 :l_qFwOdOAurZAdpZsb_9

	nop

	:l_WfcxaucMHnAPzdoY_14
    array-length v1, p1

    .line 507
    .local v1, "length":I
	goto/32 :l_XIaPKtMwcCgQPXfv_15

	nop

	:l_AodMPOKXZeuTWEcu_31
	if-nez v5, :gl_xPoXiYxNWthRNCeo

	goto/32 :cond_2

	:gl_xPoXiYxNWthRNCeo
    .line 519
    :cond_1
	goto/32 :l_YUhDJHlUgrAZxFOA_32

	nop

	:l_hbPGvKyADrlkGsxU_66
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_XOlSBXjsrlAGkkFP_67

	nop

	:l_ccMXHmsJAGRTRfpy_75
	goto/32 :PsLQYfGAyaXwOTUq
	:l_zOdyvCZOxsXGkOiP_5
	goto/32 :EEbcdJqvIXUUHXwu
	:QMUgvjqDltidatuW
	:PsLQYfGAyaXwOTUq

	goto/32 :l_lDVBNzgGyLEozstj_6

	nop

	:l_blaUGmwozJNsBbiH_30
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

	goto/32 :l_AodMPOKXZeuTWEcu_31

	nop

	:l_yGoIRNptzflHtKCc_19
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_YkrfHyQBmnVAHOBz_20

	nop

	:l_OPvJpltpgJGfHFxU_24
    iget-boolean v5, p0, Lnet/sqlcipher/database/SQLiteQueryBuilder;->mStrictProjectionMap:Z

	goto/32 :l_igWcYZkiyGkngKbX_25

	nop

	:l_mzSgiUSOlzFOLzMv_48
	if-nez v0, :gl_AbrObmUTgBxbcIRE

	goto/32 :cond_8

	:gl_AbrObmUTgBxbcIRE
    .line 532
	goto/32 :l_acNmLYPMyzKNAUun_49

	nop

	:l_oDPMwlNkgHHhkFLd_4
	if-lez v0, :gl_TdMDgjbYAKHuFCYm

	goto/32 :QMUgvjqDltidatuW

	:gl_TdMDgjbYAKHuFCYm	goto/32 :l_zOdyvCZOxsXGkOiP_5

	nop

	:l_LBTKQaFOBcaElAQL_61
    const-string v6, "_count"

	goto/32 :l_tKfORGmBgjVwcSbl_62

	nop

	:l_WnPuLqCOElzHMjbT_42
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_ZxdtEnsJvSkuimxD_43

	nop

	:l_SMlgcDMTLDyMcVSa_45
    return-object v0

    .line 528
    .end local v0    # "projection":[Ljava/lang/String;
    .end local v1    # "length":I
    :cond_4
	goto/32 :l_dwExHmWdTfslGGat_46

	nop

	:l_zeTcNQKxPsIcHRgF_74
	goto/32 :before_first_instruction

	:EEbcdJqvIXUUHXwu
	goto/32 :l_ccMXHmsJAGRTRfpy_75

	nop

	:l_PvELlmCGzfNrgusQ_38
    const-string v7, "Invalid column "

	goto/32 :l_pAoWCXceVZxwfvro_39

	nop

	:l_dwExHmWdTfslGGat_46
    return-object p1

    .line 530
    :cond_5
	goto/32 :l_PzGGSZyAhYOjhTBi_47

	nop

	:l_uxaDQztKAoKWYIbz_57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_xNOLejxrCyxmMDFZ_58

	nop

	:l_mGMOIjKwfbanfpiw_60
    check-cast v5, Ljava/lang/String;

	goto/32 :l_LBTKQaFOBcaElAQL_61

	nop

	:l_bfmQGXPzzToLemwE_7
	if-nez p1, :gl_LxIdgscxUQIllJCi

	goto/32 :cond_5

	:gl_LxIdgscxUQIllJCi
	goto/32 :l_nYzFJyBmESllpkFT_8

	nop

	:l_IYYwLDWgVBFddzdZ_3
	rem-int v0, v0, v1
	goto/32 :l_oDPMwlNkgHHhkFLd_4

	nop

	:l_acNmLYPMyzKNAUun_49
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteQueryBuilder;->mProjectionMap:Ljava/util/Map;

	goto/32 :l_wjzUVMVumKhFbwFK_50

	nop

	:l_IqACiuzlPXpOpyrP_18
    iget-object v4, p0, Lnet/sqlcipher/database/SQLiteQueryBuilder;->mProjectionMap:Ljava/util/Map;

	goto/32 :l_yGoIRNptzflHtKCc_19

	nop

	:l_baIWagHmzkmmIipZ_56
	if-nez v4, :gl_WjpzbjYCoTbNJoCn

	goto/32 :cond_7

	:gl_WjpzbjYCoTbNJoCn
    .line 538
	goto/32 :l_uxaDQztKAoKWYIbz_57

	nop

	:l_kOqWhYSXjyUQtmUe_40
    aget-object v7, p1, v2

	goto/32 :l_cSIshcdWqxMOOtYk_41

	nop

	:l_UwBHWuUUzFIgOuSr_12
    array-length v0, p1

	goto/32 :l_AwWYUzXCKAzRCOQH_13

	nop

	:l_AwWYUzXCKAzRCOQH_13
    new-array v0, v0, [Ljava/lang/String;

    .line 505
    .local v0, "projection":[Ljava/lang/String;
	goto/32 :l_WfcxaucMHnAPzdoY_14

	nop

	:l_kekLRFbyoesqYxAx_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_baIWagHmzkmmIipZ_56

	nop

	:l_pZHpsZdrKVIOyJCU_54
    const/4 v3, 0x0

    .line 537
    .local v3, "i":I
    :goto_2
	goto/32 :l_kekLRFbyoesqYxAx_55

	nop

	:l_uNTpWlqdKpWRoZdi_52
    new-array v1, v1, [Ljava/lang/String;

    .line 534
    .local v1, "projection":[Ljava/lang/String;
	goto/32 :l_nDqlyhkiquQMzABt_53

	nop

	:l_FYbktuDOgkAntGev_71
    return-object v1

    .line 548
    .end local v0    # "entrySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v1    # "projection":[Ljava/lang/String;
    .end local v2    # "entryIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v3    # "i":I
    :cond_8
	goto/32 :l_ETbbEKXHMPcUFZvq_72

	nop

	:l_YkrfHyQBmnVAHOBz_20
    check-cast v4, Ljava/lang/String;

    .line 511
    .local v4, "column":Ljava/lang/String;
	goto/32 :l_MVpneWkyqrPAmGDw_21

	nop

	:l_yuqpBeaCrQDFsVoP_64
    goto :goto_2

    .line 544
    :cond_6
	goto/32 :l_EZBTTIWQYyHQXvxR_65

	nop

	:l_mtmzGezRTAIdmsIW_16
	if-lt v2, v1, :gl_VnsyMUyBzXzNqrnr

	goto/32 :cond_3

	:gl_VnsyMUyBzXzNqrnr
    .line 508
	goto/32 :l_YmxdynnJkDAjRWkK_17

	nop

	:l_TYeyQzTuVNLRNQtK_70
    goto :goto_2

    .line 546
    .end local v5    # "i":I
    .restart local v3    # "i":I
    :cond_7
	goto/32 :l_FYbktuDOgkAntGev_71

	nop

	:l_lDVBNzgGyLEozstj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "projectionIn"    # [Ljava/lang/String;

    .line 502
	goto/32 :l_bfmQGXPzzToLemwE_7

	nop

	:l_ZmnsPGVQYlNMpWEf_27
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

	goto/32 :l_EuynDZyoEUgpDuZF_28

	nop

	:l_qFwOdOAurZAdpZsb_9
	if-gtz v0, :gl_juufCxUXfZAhksuZ

	goto/32 :cond_5

	:gl_juufCxUXfZAhksuZ
    .line 503
	goto/32 :l_BkLoPzzRJFlFKOgA_10

	nop

	:l_wMpKKyvCeVCsqxFc_63
	if-nez v5, :gl_VDGjMJlCkgZKhvDB

	goto/32 :cond_6

	:gl_VDGjMJlCkgZKhvDB
    .line 542
	goto/32 :l_yuqpBeaCrQDFsVoP_64

	nop

	:l_pjAVivnuxADzKBdp_37
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PvELlmCGzfNrgusQ_38

	nop

	:l_zXyHSJCClSCmwafI_34
    goto :goto_0

    .line 523
    .restart local v3    # "userColumn":Ljava/lang/String;
    .restart local v4    # "column":Ljava/lang/String;
    :cond_2
	goto/32 :l_dTgkhVtOuWyvVwSU_35

	nop

	:l_EXwwVEEXoKFSCRLI_51
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

	goto/32 :l_uNTpWlqdKpWRoZdi_52

	nop

	:l_BkLoPzzRJFlFKOgA_10
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteQueryBuilder;->mProjectionMap:Ljava/util/Map;

	goto/32 :l_fCHBgHuOrhIYHtOo_11

	nop

	:l_xNOLejxrCyxmMDFZ_58
    check-cast v4, Ljava/util/Map$Entry;

    .line 541
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
	goto/32 :l_PzjTyWqfWinSRisH_59

	nop

	:l_MVpneWkyqrPAmGDw_21
	if-nez v4, :gl_KPpmKEAxESLIXsxj

	goto/32 :cond_0

	:gl_KPpmKEAxESLIXsxj
    .line 512
	goto/32 :l_PVrdxByzElMYkVqI_22

	nop

	:l_lsFkqYRUPNzFTSnJ_73
    return-object v0

	:after_last_instruction

	goto/32 :l_zeTcNQKxPsIcHRgF_74

	nop

	:l_ZlGmZHRsojEZZIdM_33
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_zXyHSJCClSCmwafI_34

	nop

	:l_RXktEYzaPKtYobFo_2
	add-int v0, v0, v1
	goto/32 :l_IYYwLDWgVBFddzdZ_3

	nop

	:l_PVrdxByzElMYkVqI_22
    aput-object v4, v0, v2

    .line 513
	goto/32 :l_irWWTiLCBCnJYmXq_23

	nop

	:l_tKfORGmBgjVwcSbl_62
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_wMpKKyvCeVCsqxFc_63

	nop

	:l_EZBTTIWQYyHQXvxR_65
    add-int/lit8 v5, v3, 0x1

    .end local v3    # "i":I
    .local v5, "i":I
	goto/32 :l_hbPGvKyADrlkGsxU_66

	nop

	:l_irWWTiLCBCnJYmXq_23
    goto :goto_1

    .line 516
    :cond_0
	goto/32 :l_OPvJpltpgJGfHFxU_24

	nop

	:l_nDqlyhkiquQMzABt_53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 535
    .local v2, "entryIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
	goto/32 :l_pZHpsZdrKVIOyJCU_54

	nop

	:l_cSIshcdWqxMOOtYk_41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_WnPuLqCOElzHMjbT_42

	nop

	:l_ETbbEKXHMPcUFZvq_72
    const/4 v0, 0x0

	goto/32 :l_lsFkqYRUPNzFTSnJ_73

	nop

	:l_fCHBgHuOrhIYHtOo_11
	if-nez v0, :gl_oXJuUTUFHzcntYMW

	goto/32 :cond_4

	:gl_oXJuUTUFHzcntYMW
    .line 504
	goto/32 :l_UwBHWuUUzFIgOuSr_12

	nop

	:l_PzGGSZyAhYOjhTBi_47
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteQueryBuilder;->mProjectionMap:Ljava/util/Map;

	goto/32 :l_mzSgiUSOlzFOLzMv_48

	nop

	:l_YjkKUdrrMfgwqCxY_44
    throw v5

    .line 526
    .end local v2    # "i":I
    .end local v3    # "userColumn":Ljava/lang/String;
    .end local v4    # "column":Ljava/lang/String;
    :cond_3
	goto/32 :l_SMlgcDMTLDyMcVSa_45

	nop

	:l_YmxdynnJkDAjRWkK_17
    aget-object v3, p1, v2

    .line 509
    .local v3, "userColumn":Ljava/lang/String;
	goto/32 :l_IqACiuzlPXpOpyrP_18

	nop

	:l_ljKpavEWMkGoiDUd_29
    const-string v5, " as "

	goto/32 :l_blaUGmwozJNsBbiH_30

	nop

	:l_VlUSUcaGjzmNvXkM_1
	const v1, 15
	goto/32 :l_RXktEYzaPKtYobFo_2

	nop

	:l_EuynDZyoEUgpDuZF_28
	if-eqz v5, :gl_GmjHaGhQGsZtQPRY

	goto/32 :cond_1

	:gl_GmjHaGhQGsZtQPRY
	goto/32 :l_ljKpavEWMkGoiDUd_29

	nop

	:l_wjzUVMVumKhFbwFK_50
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 533
    .local v0, "entrySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
	goto/32 :l_EXwwVEEXoKFSCRLI_51

	nop

	:l_XIaPKtMwcCgQPXfv_15
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_mtmzGezRTAIdmsIW_16

	nop

	:l_XOlSBXjsrlAGkkFP_67
    check-cast v6, Ljava/lang/String;

	goto/32 :l_gyrHPRQoUWDyTgKo_68

	nop

	:l_dTgkhVtOuWyvVwSU_35
    new-instance v5, Ljava/lang/IllegalArgumentException;

	goto/32 :l_nGqjofJvGvWSYVEn_36

	nop

	:l_PzjTyWqfWinSRisH_59
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_mGMOIjKwfbanfpiw_60

	nop

	:l_faHcNjjUcnbdBDJB_26
    const-string v5, " AS "

	goto/32 :l_ZmnsPGVQYlNMpWEf_27

	nop

	:l_YUhDJHlUgrAZxFOA_32
    aput-object v3, v0, v2

    .line 520
    nop

    .line 507
    .end local v3    # "userColumn":Ljava/lang/String;
    .end local v4    # "column":Ljava/lang/String;
    :goto_1
	goto/32 :l_ZlGmZHRsojEZZIdM_33

	nop

	:l_UusIXRJfFsnJDRtR_0
	const v0, 1
	goto/32 :l_VlUSUcaGjzmNvXkM_1

	nop

	:l_igWcYZkiyGkngKbX_25
	if-eqz v5, :gl_rhwHoqXWXElsGLyU

	goto/32 :cond_2

	:gl_rhwHoqXWXElsGLyU
    .line 517
	goto/32 :l_faHcNjjUcnbdBDJB_26

	nop

	:l_gyrHPRQoUWDyTgKo_68
    aput-object v6, v1, v3

    .line 545
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
	goto/32 :l_SzDontzgdPLdkOPI_69

	nop

	:l_ZxdtEnsJvSkuimxD_43
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YjkKUdrrMfgwqCxY_44

	nop

	:l_nGqjofJvGvWSYVEn_36
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_pjAVivnuxADzKBdp_37

	nop

	:l_SzDontzgdPLdkOPI_69
    move v3, v5

	goto/32 :l_TYeyQzTuVNLRNQtK_70

	nop

.end method


# virtual methods
.method public appendWhere(Ljava/lang/CharSequence;)V
    .locals 2

	goto/32 :l_kRHDwtgaxdxalCTb_0

	nop

	:l_qPfdHgUECKztdpzU_11
    add-int/lit8 v1, v1, 0x10

	goto/32 :l_MnyFptBokVwsqniu_12

	nop

	:l_ZUMXAvxGNlWUQdBY_18
    const/16 v1, 0x28

	goto/32 :l_YfqtDITECwyOEjmM_19

	nop

	:l_MnyFptBokVwsqniu_12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

	goto/32 :l_QSpaGfsquyemBzDj_13

	nop

	:l_JriuFBjKIrrEqAtp_21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100
	goto/32 :l_JDHHXZokhirTYDbh_22

	nop

	:l_kRHDwtgaxdxalCTb_0
	const v0, 12
	goto/32 :l_mpbgSflePuzopqBw_1

	nop

	:l_HVfffLqWKHfLmXci_5
	goto/32 :SVXbZycjgcziirNM
	:hJbdyRSBZndBayuU
	:nPqvebOhExZJIIBG

	goto/32 :l_pxuqfoxZVEJVWnoY_6

	nop

	:l_pxuqfoxZVEJVWnoY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "inWhere"    # Ljava/lang/CharSequence;

    .line 93
	goto/32 :l_RCMUPhliAvrIgojy_7

	nop

	:l_QSdrWJXakXbRVYCf_24
	goto/32 :nPqvebOhExZJIIBG
	:l_ncrUGhEArFbmlmbj_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PoRGzHhfCarQecab_10

	nop

	:l_MviEFqrZOTIYBopC_4
	if-lez v0, :gl_LPhnMVCwSwOqpLgs

	goto/32 :hJbdyRSBZndBayuU

	:gl_LPhnMVCwSwOqpLgs	goto/32 :l_HVfffLqWKHfLmXci_5

	nop

	:l_VlWMQAbiNcqmBpXo_2
	add-int v0, v0, v1
	goto/32 :l_VuWGIrKIUKNBsPrn_3

	nop

	:l_gTZlalyXfwnvPMWz_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

	goto/32 :l_jhbnLUMhgQkhwwvc_16

	nop

	:l_SislNjGAXHFaTMop_17
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteQueryBuilder;->mWhereClause:Ljava/lang/StringBuilder;

	goto/32 :l_ZUMXAvxGNlWUQdBY_18

	nop

	:l_NjCVOEJjdoTWhmWy_23
	goto/32 :before_first_instruction

	:SVXbZycjgcziirNM
	goto/32 :l_QSdrWJXakXbRVYCf_24

	nop

	:l_JDHHXZokhirTYDbh_22
    return-void

	:after_last_instruction

	goto/32 :l_NjCVOEJjdoTWhmWy_23

	nop

	:l_NmGgigjPtOrrHTEe_20
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteQueryBuilder;->mWhereClause:Ljava/lang/StringBuilder;

	goto/32 :l_JriuFBjKIrrEqAtp_21

	nop

	:l_rHkSTMOWKlFPIslr_14
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteQueryBuilder;->mWhereClause:Ljava/lang/StringBuilder;

	goto/32 :l_gTZlalyXfwnvPMWz_15

	nop

	:l_aiaRODzENodlGluk_8
	if-eqz v0, :gl_MccULBqiUOhydPgM

	goto/32 :cond_0

	:gl_MccULBqiUOhydPgM
    .line 94
	goto/32 :l_ncrUGhEArFbmlmbj_9

	nop

	:l_YfqtDITECwyOEjmM_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    :cond_1
	goto/32 :l_NmGgigjPtOrrHTEe_20

	nop

	:l_VuWGIrKIUKNBsPrn_3
	rem-int v0, v0, v1
	goto/32 :l_MviEFqrZOTIYBopC_4

	nop

	:l_PoRGzHhfCarQecab_10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_qPfdHgUECKztdpzU_11

	nop

	:l_RCMUPhliAvrIgojy_7
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteQueryBuilder;->mWhereClause:Ljava/lang/StringBuilder;

	goto/32 :l_aiaRODzENodlGluk_8

	nop

	:l_jhbnLUMhgQkhwwvc_16
	if-eqz v0, :gl_crKJmQGVBgdnrPrp

	goto/32 :cond_1

	:gl_crKJmQGVBgdnrPrp
    .line 97
	goto/32 :l_SislNjGAXHFaTMop_17

	nop

	:l_QSpaGfsquyemBzDj_13
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteQueryBuilder;->mWhereClause:Ljava/lang/StringBuilder;

    .line 96
    :cond_0
	goto/32 :l_rHkSTMOWKlFPIslr_14

	nop

	:l_mpbgSflePuzopqBw_1
	const v1, 32
	goto/32 :l_VlWMQAbiNcqmBpXo_2

	nop

.end method

.method public appendWhereEscapeString(Ljava/lang/String;)V
    .locals 2

	goto/32 :l_hiIvQxwHXUdvTDtV_0

	nop

	:l_vMDtNmyOwCgYTWLa_17
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteQueryBuilder;->mWhereClause:Ljava/lang/StringBuilder;

	goto/32 :l_phxZZVYXRuJcgBjS_18

	nop

	:l_eqyVmNiqympXDBwo_11
    add-int/lit8 v1, v1, 0x10

	goto/32 :l_nEknAzxOhvRfBNSX_12

	nop

	:l_pEoFcCKlOiAZqpOP_20
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteQueryBuilder;->mWhereClause:Ljava/lang/StringBuilder;

	goto/32 :l_JIgIQUqtbiVmRzrD_21

	nop

	:l_XemtGDWbHfeWhJmB_2
	add-int v0, v0, v1
	goto/32 :l_owtYQksJcsZyfKLS_3

	nop

	:l_hiIvQxwHXUdvTDtV_0
	const v0, 9
	goto/32 :l_ZMhIEpSbsFAURZEL_1

	nop

	:l_NZglpdWPQPEofPYi_8
	if-eqz v0, :gl_xdLUnyUtdrAvXYUC

	goto/32 :cond_0

	:gl_xdLUnyUtdrAvXYUC
    .line 114
	goto/32 :l_MxHTOUVMhyMAktNI_9

	nop

	:l_nEknAzxOhvRfBNSX_12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

	goto/32 :l_zlbaWnUTtjPkwimy_13

	nop

	:l_ezXKfkBCJYDCUxyB_24
	goto/32 :FtnOepSQlHGbTVPF
	:l_zlbaWnUTtjPkwimy_13
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteQueryBuilder;->mWhereClause:Ljava/lang/StringBuilder;

    .line 116
    :cond_0
	goto/32 :l_JNuOmnbWfWzxAJkw_14

	nop

	:l_wHYTnpTfagRoalVp_4
	if-lez v0, :gl_ReeibKbnnXpLhDRr

	goto/32 :ngFzIbWskwZEmDdR

	:gl_ReeibKbnnXpLhDRr	goto/32 :l_aYrXkDxrxxrKSNpo_5

	nop

	:l_aYrXkDxrxxrKSNpo_5
	goto/32 :kunBIEFHBWbpsnMw
	:ngFzIbWskwZEmDdR
	:FtnOepSQlHGbTVPF

	goto/32 :l_SMIUPYXbGHRRkYNf_6

	nop

	:l_cwKsyTpASkCekbEh_16
	if-eqz v0, :gl_VXrQsmiuZUjqUYok

	goto/32 :cond_1

	:gl_VXrQsmiuZUjqUYok
    .line 117
	goto/32 :l_vMDtNmyOwCgYTWLa_17

	nop

	:l_FFNpEAcAnYysuwEb_23
	goto/32 :before_first_instruction

	:kunBIEFHBWbpsnMw
	goto/32 :l_ezXKfkBCJYDCUxyB_24

	nop

	:l_SMIUPYXbGHRRkYNf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "inWhere"    # Ljava/lang/String;

    .line 113
	goto/32 :l_SAGFpyMCQJWoFYEB_7

	nop

	:l_ZMhIEpSbsFAURZEL_1
	const v1, 23
	goto/32 :l_XemtGDWbHfeWhJmB_2

	nop

	:l_ALRjtWzxIsnOHNrF_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

	goto/32 :l_cwKsyTpASkCekbEh_16

	nop

	:l_phxZZVYXRuJcgBjS_18
    const/16 v1, 0x28

	goto/32 :l_jkOwdohodXOpzDQa_19

	nop

	:l_JNuOmnbWfWzxAJkw_14
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteQueryBuilder;->mWhereClause:Ljava/lang/StringBuilder;

	goto/32 :l_ALRjtWzxIsnOHNrF_15

	nop

	:l_nGnkhjRQpeZcOFTz_10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_eqyVmNiqympXDBwo_11

	nop

	:l_JIgIQUqtbiVmRzrD_21
    invoke-static {v0, p1}, Lnet/sqlcipher/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120
	goto/32 :l_CKopMqDgUlUJauBF_22

	nop

	:l_SAGFpyMCQJWoFYEB_7
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteQueryBuilder;->mWhereClause:Ljava/lang/StringBuilder;

	goto/32 :l_NZglpdWPQPEofPYi_8

	nop

	:l_CKopMqDgUlUJauBF_22
    return-void

	:after_last_instruction

	goto/32 :l_FFNpEAcAnYysuwEb_23

	nop

	:l_MxHTOUVMhyMAktNI_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_nGnkhjRQpeZcOFTz_10

	nop

	:l_jkOwdohodXOpzDQa_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    :cond_1
	goto/32 :l_pEoFcCKlOiAZqpOP_20

	nop

	:l_owtYQksJcsZyfKLS_3
	rem-int v0, v0, v1
	goto/32 :l_wHYTnpTfagRoalVp_4

	nop

.end method

.method public buildQuery([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

	goto/32 :l_ULndVRBGdgKHeoqn_0

	nop

	:l_NIJCQSNwarHGOnyZ_4
	if-lez v0, :gl_NEYkeJLFAeYbCEsG

	goto/32 :HhwJMwQEteTJNcdM

	:gl_NEYkeJLFAeYbCEsG	goto/32 :l_lusrHYUtfEtMcHup_5

	nop

	:l_NxCEQkgWIhCBgPie_30
	if-gtz v3, :gl_iKRlQOEYNIIKlZOi

	goto/32 :cond_3

	:gl_iKRlQOEYNIIKlZOi
    .line 382
	goto/32 :l_NrlNAjmTgXhQMTzo_31

	nop

	:l_qkQGflQZNsecPzjy_32
    const-string v3, " AND "

	goto/32 :l_pIYYTFlVVHjvDnAE_33

	nop

	:l_ikNPONRiOZYhKDcK_38
    iget-boolean v2, v0, Lnet/sqlcipher/database/SQLiteQueryBuilder;->mDistinct:Z

	goto/32 :l_HDiwPXdKBPEXOreS_39

	nop

	:l_jFUTNZYfEVDIusyv_15
    iget-object v2, v0, Lnet/sqlcipher/database/SQLiteQueryBuilder;->mWhereClause:Ljava/lang/StringBuilder;

	goto/32 :l_GXtxUMrslHNVLQBg_16

	nop

	:l_IDfbWSCJurRyRvNv_29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

	goto/32 :l_NxCEQkgWIhCBgPie_30

	nop

	:l_TsxrEjjyuzFVJcSA_49
	goto/32 :rzdrugVfojnyekyU
	:l_NxDlGHZJDDVbzHiD_21
    move v12, v2

    .line 375
    .local v12, "hasBaseWhereClause":Z
	goto/32 :l_HSKSGIvcewyLWmga_22

	nop

	:l_NrlNAjmTgXhQMTzo_31
	if-nez v12, :gl_APzenmicRASDGgUZ

	goto/32 :cond_2

	:gl_APzenmicRASDGgUZ
    .line 383
	goto/32 :l_qkQGflQZNsecPzjy_32

	nop

	:l_pjEmPFPyLarJtxiq_35
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 387
	goto/32 :l_ExsYPIEKTFDziipk_36

	nop

	:l_TtdLrwSszQqBLYTp_18
    const/4 v2, 0x1

	goto/32 :l_yTTghfIsrKLBYDPq_19

	nop

	:l_ymOldupeEzEsXPfI_47
    return-object v2

	:after_last_instruction

	goto/32 :l_ndvrYHkKjZKHcVtz_48

	nop

	:l_xOLkLqvuOAmpbLWf_40
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 391
	goto/32 :l_aiustEomzYOWszxa_41

	nop

	:l_ExsYPIEKTFDziipk_36
    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
	goto/32 :l_pBJsyCpgwTQrrKbe_37

	nop

	:l_xlPswzXchKbgSGEa_10
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_bsSPhxVWJRpToJNB_11

	nop

	:l_CkKYEngKNzWKgUan_20
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_NxDlGHZJDDVbzHiD_21

	nop

	:l_GFkeIKhuAAkYtuxM_8
    move-object v1, p2

	goto/32 :l_xJaabujVOkzwpLmE_9

	nop

	:l_ndvrYHkKjZKHcVtz_48
	goto/32 :before_first_instruction

	:CEnPpEzSdNTHYTrE
	goto/32 :l_TsxrEjjyuzFVJcSA_49

	nop

	:l_yTTghfIsrKLBYDPq_19
    goto :goto_0

    :cond_0
	goto/32 :l_CkKYEngKNzWKgUan_20

	nop

	:l_qaUtMnTWjTrkRdUf_24
    iget-object v3, v0, Lnet/sqlcipher/database/SQLiteQueryBuilder;->mWhereClause:Ljava/lang/StringBuilder;

	goto/32 :l_acVzvHXmkZrjcWci_25

	nop

	:l_pIAoKoazSXnLNKFe_1
	const v1, 20
	goto/32 :l_aspcqMQrFbrgqIpH_2

	nop

	:l_CdeSOKnWcBslELkI_17
	if-gtz v2, :gl_uRqXTtCQRTQccnRw

	goto/32 :cond_0

	:gl_uRqXTtCQRTQccnRw
	goto/32 :l_TtdLrwSszQqBLYTp_18

	nop

	:l_lusrHYUtfEtMcHup_5
	goto/32 :CEnPpEzSdNTHYTrE
	:HhwJMwQEteTJNcdM
	:rzdrugVfojnyekyU

	goto/32 :l_BMyvGIdSJnAEiMDq_6

	nop

	:l_JKQLjdHfNKvhrboo_45
    move-object/from16 v9, p7

	goto/32 :l_pEmNPjdZARJpHcnM_46

	nop

	:l_bsSPhxVWJRpToJNB_11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EXFxHsyZdixtLMWq_12

	nop

	:l_jgNSaycJIlQOkVWF_14
	if-nez v2, :gl_LNDWOlJUkBBeGfBI

	goto/32 :cond_0

	:gl_LNDWOlJUkBBeGfBI
	goto/32 :l_jFUTNZYfEVDIusyv_15

	nop

	:l_pEmNPjdZARJpHcnM_46
    invoke-static/range {v2 .. v9}, Lnet/sqlcipher/database/SQLiteQueryBuilder;->buildQueryString(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ymOldupeEzEsXPfI_47

	nop

	:l_alvPMFhyxzVBFSQZ_44
    move-object/from16 v8, p6

	goto/32 :l_JKQLjdHfNKvhrboo_45

	nop

	:l_dwPoeszrlYSXEQQF_13
    iget-object v2, v0, Lnet/sqlcipher/database/SQLiteQueryBuilder;->mWhereClause:Ljava/lang/StringBuilder;

	goto/32 :l_jgNSaycJIlQOkVWF_14

	nop

	:l_pBJsyCpgwTQrrKbe_37
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 391
    :cond_3
	goto/32 :l_ikNPONRiOZYhKDcK_38

	nop

	:l_RFOHzMqRjhbeLmCB_23
	if-nez v12, :gl_RtDHZzTiCcSBbHII

	goto/32 :cond_1

	:gl_RtDHZzTiCcSBbHII
    .line 376
	goto/32 :l_qaUtMnTWjTrkRdUf_24

	nop

	:l_HSKSGIvcewyLWmga_22
    const/16 v2, 0x29

	goto/32 :l_RFOHzMqRjhbeLmCB_23

	nop

	:l_TAgXVuLUsufCTZYu_7
    move-object v0, p0

	goto/32 :l_GFkeIKhuAAkYtuxM_8

	nop

	:l_xJaabujVOkzwpLmE_9
    invoke-direct {p0, p1}, Lnet/sqlcipher/database/SQLiteQueryBuilder;->computeProjection([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 372
    .local v10, "projection":[Ljava/lang/String;
	goto/32 :l_xlPswzXchKbgSGEa_10

	nop

	:l_aspcqMQrFbrgqIpH_2
	add-int v0, v0, v1
	goto/32 :l_IBpFinFuUZOwcWlP_3

	nop

	:l_hjEpcQuuUvnMqbyT_27
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 381
    :cond_1
	goto/32 :l_iYmvEgzWjQxYNrJq_28

	nop

	:l_VeHyyWORoBtnUJuF_43
    move-object/from16 v7, p5

	goto/32 :l_alvPMFhyxzVBFSQZ_44

	nop

	:l_IBpFinFuUZOwcWlP_3
	rem-int v0, v0, v1
	goto/32 :l_NIJCQSNwarHGOnyZ_4

	nop

	:l_iYmvEgzWjQxYNrJq_28
	if-nez v1, :gl_HZIBfbLBOgeTIxZl

	goto/32 :cond_3

	:gl_HZIBfbLBOgeTIxZl
	goto/32 :l_IDfbWSCJurRyRvNv_29

	nop

	:l_YEDigYdWpWEhKBlD_26
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
	goto/32 :l_hjEpcQuuUvnMqbyT_27

	nop

	:l_RwqNKpgZvTaJMRXJ_34
    const/16 v3, 0x28

	goto/32 :l_pjEmPFPyLarJtxiq_35

	nop

	:l_HDiwPXdKBPEXOreS_39
    iget-object v3, v0, Lnet/sqlcipher/database/SQLiteQueryBuilder;->mTables:Ljava/lang/String;

    .line 392
	goto/32 :l_xOLkLqvuOAmpbLWf_40

	nop

	:l_acVzvHXmkZrjcWci_25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_YEDigYdWpWEhKBlD_26

	nop

	:l_opSzzNUxKqiwjetL_42
    move-object/from16 v6, p4

	goto/32 :l_VeHyyWORoBtnUJuF_43

	nop

	:l_BMyvGIdSJnAEiMDq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "projectionIn"    # [Ljava/lang/String;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;
    .param p4, "groupBy"    # Ljava/lang/String;
    .param p5, "having"    # Ljava/lang/String;
    .param p6, "sortOrder"    # Ljava/lang/String;
    .param p7, "limit"    # Ljava/lang/String;

    .line 370
	goto/32 :l_TAgXVuLUsufCTZYu_7

	nop

	:l_ULndVRBGdgKHeoqn_0
	const v0, 25
	goto/32 :l_pIAoKoazSXnLNKFe_1

	nop

	:l_GXtxUMrslHNVLQBg_16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

	goto/32 :l_CdeSOKnWcBslELkI_17

	nop

	:l_pIYYTFlVVHjvDnAE_33
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    :cond_2
	goto/32 :l_RwqNKpgZvTaJMRXJ_34

	nop

	:l_aiustEomzYOWszxa_41
    move-object v4, v10

	goto/32 :l_opSzzNUxKqiwjetL_42

	nop

	:l_EXFxHsyZdixtLMWq_12
    move-object v11, v2

    .line 373
    .local v11, "where":Ljava/lang/StringBuilder;
	goto/32 :l_dwPoeszrlYSXEQQF_13

	nop

.end method

.method public buildUnionQuery([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

	goto/32 :l_bhQGlgHROwfkxfsE_0

	nop

	:l_PgILzthlYUNyppCS_27
    invoke-static {v0, v3, p3}, Lnet/sqlcipher/database/SQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
	goto/32 :l_YNyCMzaLAfJCVLuU_28

	nop

	:l_ZuzWEVSEbfKXffmg_5
	goto/32 :EtFdlHbRklrLFwDn
	:UNdPrhxboyabzgvo
	:zWMZyOeXcCixbgsN

	goto/32 :l_dRbTcjODQGysZpSm_6

	nop

	:l_qtgxsTXCupuxTNji_4
	if-lez v0, :gl_hFTuCnzVKhYrJdKR

	goto/32 :UNdPrhxboyabzgvo

	:gl_hFTuCnzVKhYrJdKR	goto/32 :l_ZuzWEVSEbfKXffmg_5

	nop

	:l_yXnQzYfvZqOVCRWr_14
    goto :goto_0

    :cond_0
	goto/32 :l_UAcJVukjOxxWqSjt_15

	nop

	:l_uFmDPLCeHRdVsTBh_2
	add-int v0, v0, v1
	goto/32 :l_AqdDrpFhVqRrVecl_3

	nop

	:l_bhQGlgHROwfkxfsE_0
	const v0, 4
	goto/32 :l_QEfdUXPxrAipUfJs_1

	nop

	:l_EkezdynbMnbNHJkL_29
    return-object v3

	:after_last_instruction

	goto/32 :l_ufJonMxZnJwtPcVK_30

	nop

	:l_JgPHEAlkMHNHznaE_21
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
	goto/32 :l_TVrLjXIznWYDqBbI_22

	nop

	:l_HmNTlsKrVlXoHRTL_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    :cond_1
	goto/32 :l_biYnxCCZmgmVrUZr_20

	nop

	:l_ECbBhqLcBGPWWBSX_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_jVaXdqWylRYjRAUI_8

	nop

	:l_LZQLgaPNlBJiZakj_23
    goto :goto_1

    .line 496
    .end local v3    # "i":I
    :cond_2
	goto/32 :l_PGseebAOKTGGJpGF_24

	nop

	:l_zZRFcRpmcfeRcpEZ_31
	goto/32 :zWMZyOeXcCixbgsN
	:l_QEfdUXPxrAipUfJs_1
	const v1, 28
	goto/32 :l_uFmDPLCeHRdVsTBh_2

	nop

	:l_biYnxCCZmgmVrUZr_20
    aget-object v4, p1, v3

	goto/32 :l_JgPHEAlkMHNHznaE_21

	nop

	:l_UAcJVukjOxxWqSjt_15
    const-string v2, " UNION ALL "

    .line 490
    .local v2, "unionOperator":Ljava/lang/String;
    :goto_0
	goto/32 :l_JCTewIRQymKOIiyc_16

	nop

	:l_PGseebAOKTGGJpGF_24
    const-string v3, " ORDER BY "

	goto/32 :l_CuCVnkdCtZOWewIF_25

	nop

	:l_YNyCMzaLAfJCVLuU_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_EkezdynbMnbNHJkL_29

	nop

	:l_dRbTcjODQGysZpSm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "subQueries"    # [Ljava/lang/String;
    .param p2, "sortOrder"    # Ljava/lang/String;
    .param p3, "limit"    # Ljava/lang/String;

    .line 486
	goto/32 :l_ECbBhqLcBGPWWBSX_7

	nop

	:l_WJPpJPfneQPgokIL_17
	if-lt v3, v1, :gl_JivyqAzMmsmALluJ

	goto/32 :cond_2

	:gl_JivyqAzMmsmALluJ
    .line 491
	goto/32 :l_HRTjpRlpjECECjkA_18

	nop

	:l_AqdDrpFhVqRrVecl_3
	rem-int v0, v0, v1
	goto/32 :l_qtgxsTXCupuxTNji_4

	nop

	:l_JCTewIRQymKOIiyc_16
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_WJPpJPfneQPgokIL_17

	nop

	:l_TVrLjXIznWYDqBbI_22
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_LZQLgaPNlBJiZakj_23

	nop

	:l_CuCVnkdCtZOWewIF_25
    invoke-static {v0, v3, p2}, Lnet/sqlcipher/database/SQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
	goto/32 :l_oXTrqLfeLeeGDKRx_26

	nop

	:l_HRTjpRlpjECECjkA_18
	if-gtz v3, :gl_xMfUaDbqVvunsKUr

	goto/32 :cond_1

	:gl_xMfUaDbqVvunsKUr
    .line 492
	goto/32 :l_HmNTlsKrVlXoHRTL_19

	nop

	:l_THfogJykEPGhmpAJ_12
	if-nez v2, :gl_FaSJuySMoZLxPnZU

	goto/32 :cond_0

	:gl_FaSJuySMoZLxPnZU
	goto/32 :l_DKfEBejWAadSOJaG_13

	nop

	:l_jKtiWUaYUiXVzLIP_10
    array-length v1, p1

    .line 488
    .local v1, "subQueryCount":I
	goto/32 :l_yMktHQiUXFwqzAoE_11

	nop

	:l_oXTrqLfeLeeGDKRx_26
    const-string v3, " LIMIT "

	goto/32 :l_PgILzthlYUNyppCS_27

	nop

	:l_yMktHQiUXFwqzAoE_11
    iget-boolean v2, p0, Lnet/sqlcipher/database/SQLiteQueryBuilder;->mDistinct:Z

	goto/32 :l_THfogJykEPGhmpAJ_12

	nop

	:l_OEqBHymcIPYXQWTF_9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 487
    .local v0, "query":Ljava/lang/StringBuilder;
	goto/32 :l_jKtiWUaYUiXVzLIP_10

	nop

	:l_ufJonMxZnJwtPcVK_30
	goto/32 :before_first_instruction

	:EtFdlHbRklrLFwDn
	goto/32 :l_zZRFcRpmcfeRcpEZ_31

	nop

	:l_jVaXdqWylRYjRAUI_8
    const/16 v1, 0x80

	goto/32 :l_OEqBHymcIPYXQWTF_9

	nop

	:l_DKfEBejWAadSOJaG_13
    const-string v2, " UNION "

	goto/32 :l_yXnQzYfvZqOVCRWr_14

	nop

.end method

.method public buildUnionSubQuery(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 15

	goto/32 :l_EtAYmlaldBAitrfp_0

	nop

	:l_AuxnbIhdihhKPdHj_59
    move-object/from16 v8, p9

	goto/32 :l_YSPmQpSjiPmLcWgd_60

	nop

	:l_mgMGoQHZZneIazlE_8
    move-object/from16 v1, p2

	goto/32 :l_SjkIiRMVwtYDQpBX_9

	nop

	:l_oqmlBwFbBImCzdVh_18
    const-string v6, "\'"

	goto/32 :l_EKiwCJotLbwBInXu_19

	nop

	:l_gYuqKUEKGGDzzRxa_43
    aput-object v5, v11, v3

	goto/32 :l_fttSYmBebBbAxule_44

	nop

	:l_faeEzEgGFhokJaoH_35
	if-nez v5, :gl_eexwKsGxLaIYwEgW

	goto/32 :cond_1

	:gl_eexwKsGxLaIYwEgW
	goto/32 :l_pHcUcIcxoyPzRHJB_36

	nop

	:l_tyOOVcknzUrmQDeb_14
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_DvnCHvQwHLtedpjT_15

	nop

	:l_nEbraIOzIcDXbFpw_45
    move-object/from16 v14, p3

    .line 460
    :goto_1
	goto/32 :l_zrKrgslytuwZxuzC_46

	nop

	:l_FWeXhYEFeZTpAmBL_62
	goto/32 :before_first_instruction

	:RwnbzbbeyoOQoKHv
	goto/32 :l_yGoFwTlAOuISnGUw_63

	nop

	:l_FYxgPWlHKBkoGwGF_50
    move/from16 v13, p4

	goto/32 :l_LjgJhZyAvpARWijU_51

	nop

	:l_aMpbgwdTKuMqSCGu_61
    return-object v3

	:after_last_instruction

	goto/32 :l_FWeXhYEFeZTpAmBL_62

	nop

	:l_oogTllMAAlTnAxyg_26
    aput-object v5, v11, v3

	goto/32 :l_OkxZuLaZEaUCvRvS_27

	nop

	:l_LjgJhZyAvpARWijU_51
    move-object/from16 v12, p5

    .line 465
    .end local v3    # "i":I
	goto/32 :l_EsMEsTVxXUflMgzT_52

	nop

	:l_OXHZilGfGKxXPgGF_22
    const-string v6, "\' AS "

	goto/32 :l_KKqhCUNDHeBroReV_23

	nop

	:l_mTMtZCVRNfOOnvDL_33
    move-object/from16 v14, p3

	goto/32 :l_xCaaFHIQuFnSqMuv_34

	nop

	:l_skLCUVhzlifoBBsq_3
	rem-int v0, v0, v1
	goto/32 :l_sxLTkAtXlSmsYFud_4

	nop

	:l_JQqErmeUECumIeTi_20
    move-object/from16 v12, p5

	goto/32 :l_mpYwpqWLDMvtFLeT_21

	nop

	:l_mpYwpqWLDMvtFLeT_21
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_OXHZilGfGKxXPgGF_22

	nop

	:l_CNYKWBRRKmNbWUMN_42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_gYuqKUEKGGDzzRxa_43

	nop

	:l_EsMEsTVxXUflMgzT_52
    const/4 v9, 0x0

	goto/32 :l_MvQivwmAlJDptChj_53

	nop

	:l_FHvvBrxiUPTyCOKV_38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ENWmkdcoGZnDUfHU_39

	nop

	:l_sXnrjWzkJKFyjduI_29
    goto :goto_2

    .line 458
    :cond_0
	goto/32 :l_jfMtKvlWaqMIaaBe_30

	nop

	:l_MvQivwmAlJDptChj_53
    const/4 v10, 0x0

	goto/32 :l_MJYAfHJpDCclKTFo_54

	nop

	:l_fttSYmBebBbAxule_44
    goto :goto_2

    .line 458
    :cond_2
	goto/32 :l_nEbraIOzIcDXbFpw_45

	nop

	:l_HXIFlniuVtqvdYId_41
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_CNYKWBRRKmNbWUMN_42

	nop

	:l_NPmgsZouHluMwuVf_40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_HXIFlniuVtqvdYId_41

	nop

	:l_OBIAdBncpBmizBZn_25
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_oogTllMAAlTnAxyg_26

	nop

	:l_JhsCdRSMgKOJjoXf_28
    move/from16 v13, p4

	goto/32 :l_sXnrjWzkJKFyjduI_29

	nop

	:l_xytdqGyASjooZETT_31
    move/from16 v13, p4

	goto/32 :l_uhmZVLzGoExqAloR_32

	nop

	:l_yGoFwTlAOuISnGUw_63
	goto/32 :aBLjYrzXCfxizCjX
	:l_ujWJyIzDbhrUDHWP_47
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_hLGVyAcbjBwpmXXs_48

	nop

	:l_DvnCHvQwHLtedpjT_15
	if-nez v5, :gl_eLCpeHhXTcvbeyao

	goto/32 :cond_0

	:gl_eLCpeHhXTcvbeyao
    .line 456
	goto/32 :l_UreZvBgkYQzvFLgD_16

	nop

	:l_MJYAfHJpDCclKTFo_54
    move-object v3, p0

	goto/32 :l_hSrzmYAdFhAlFxmn_55

	nop

	:l_EtAYmlaldBAitrfp_0
	const v0, 15
	goto/32 :l_HLZuPdejaldqbdQi_1

	nop

	:l_qETiuaSkGUDvjgqO_37
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_FHvvBrxiUPTyCOKV_38

	nop

	:l_KKqhCUNDHeBroReV_23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_AnAFizHYNjzIxaiY_24

	nop

	:l_UreZvBgkYQzvFLgD_16
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_ZiLVXEMoHdXKpctF_17

	nop

	:l_yAQNowWrUufXPBbs_49
    move-object/from16 v14, p3

	goto/32 :l_FYxgPWlHKBkoGwGF_50

	nop

	:l_TEVDEJdhfzozlwQM_13
    aget-object v4, v1, v3

    .line 455
    .local v4, "unionColumn":Ljava/lang/String;
	goto/32 :l_tyOOVcknzUrmQDeb_14

	nop

	:l_OkxZuLaZEaUCvRvS_27
    move-object/from16 v14, p3

	goto/32 :l_JhsCdRSMgKOJjoXf_28

	nop

	:l_sSrjkSFnwueMXdoR_58
    move-object/from16 v7, p8

	goto/32 :l_AuxnbIhdihhKPdHj_59

	nop

	:l_tJHzlLvOrcYaQCRy_7
    move-object/from16 v0, p1

	goto/32 :l_mgMGoQHZZneIazlE_8

	nop

	:l_AnAFizHYNjzIxaiY_24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_OBIAdBncpBmizBZn_25

	nop

	:l_SjkIiRMVwtYDQpBX_9
    array-length v2, v1

    .line 450
    .local v2, "unionColumnsCount":I
	goto/32 :l_BngoEspZBjqbTklI_10

	nop

	:l_hSrzmYAdFhAlFxmn_55
    move-object v4, v11

	goto/32 :l_NSHVtFHAvfQJGMZO_56

	nop

	:l_FVLFJRkyPXFZrQzp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "typeDiscriminatorColumn"    # Ljava/lang/String;
    .param p2, "unionColumns"    # [Ljava/lang/String;
    .param p4, "computedColumnsOffset"    # I
    .param p5, "typeDiscriminatorValue"    # Ljava/lang/String;
    .param p6, "selection"    # Ljava/lang/String;
    .param p7, "selectionArgs"    # [Ljava/lang/String;
    .param p8, "groupBy"    # Ljava/lang/String;
    .param p9, "having"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 449
    .local p3, "columnsPresentInTable":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
	goto/32 :l_tJHzlLvOrcYaQCRy_7

	nop

	:l_BngoEspZBjqbTklI_10
    new-array v11, v2, [Ljava/lang/String;

    .line 452
    .local v11, "projectionIn":[Ljava/lang/String;
	goto/32 :l_soGvNWdkDysAIyKC_11

	nop

	:l_jfMtKvlWaqMIaaBe_30
    move-object/from16 v12, p5

	goto/32 :l_xytdqGyASjooZETT_31

	nop

	:l_uhmZVLzGoExqAloR_32
	if-gt v3, v13, :gl_iZiQsiAuhxJBSBGN

	goto/32 :cond_2

	:gl_iZiQsiAuhxJBSBGN
    .line 459
	goto/32 :l_mTMtZCVRNfOOnvDL_33

	nop

	:l_sxLTkAtXlSmsYFud_4
	if-lez v0, :gl_NHqAAALWsGoMwVjh

	goto/32 :ugranOXzKdGpHAoE

	:gl_NHqAAALWsGoMwVjh	goto/32 :l_qvIttVrYsoUYgkVo_5

	nop

	:l_soGvNWdkDysAIyKC_11
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
	goto/32 :l_uElKldijCluHfovn_12

	nop

	:l_ENWmkdcoGZnDUfHU_39
    const-string v6, "NULL AS "

	goto/32 :l_NPmgsZouHluMwuVf_40

	nop

	:l_pHcUcIcxoyPzRHJB_36
    goto :goto_1

    .line 462
    :cond_1
	goto/32 :l_qETiuaSkGUDvjgqO_37

	nop

	:l_NSHVtFHAvfQJGMZO_56
    move-object/from16 v5, p6

	goto/32 :l_nKSHRQXwquLPgdIZ_57

	nop

	:l_hLGVyAcbjBwpmXXs_48
    goto :goto_0

    :cond_3
	goto/32 :l_yAQNowWrUufXPBbs_49

	nop

	:l_uElKldijCluHfovn_12
	if-lt v3, v2, :gl_OVqwOvwpJqKNsKNh

	goto/32 :cond_3

	:gl_OVqwOvwpJqKNsKNh
    .line 453
	goto/32 :l_TEVDEJdhfzozlwQM_13

	nop

	:l_EKiwCJotLbwBInXu_19
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_JQqErmeUECumIeTi_20

	nop

	:l_nKSHRQXwquLPgdIZ_57
    move-object/from16 v6, p7

	goto/32 :l_sSrjkSFnwueMXdoR_58

	nop

	:l_qvIttVrYsoUYgkVo_5
	goto/32 :RwnbzbbeyoOQoKHv
	:ugranOXzKdGpHAoE
	:aBLjYrzXCfxizCjX

	goto/32 :l_FVLFJRkyPXFZrQzp_6

	nop

	:l_lTqvjQaevRvLqrAs_2
	add-int v0, v0, v1
	goto/32 :l_skLCUVhzlifoBBsq_3

	nop

	:l_zrKrgslytuwZxuzC_46
    aput-object v4, v11, v3

    .line 452
    .end local v4    # "unionColumn":Ljava/lang/String;
    :goto_2
	goto/32 :l_ujWJyIzDbhrUDHWP_47

	nop

	:l_YSPmQpSjiPmLcWgd_60
    invoke-virtual/range {v3 .. v10}, Lnet/sqlcipher/database/SQLiteQueryBuilder;->buildQuery([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_aMpbgwdTKuMqSCGu_61

	nop

	:l_HLZuPdejaldqbdQi_1
	const v1, 2
	goto/32 :l_lTqvjQaevRvLqrAs_2

	nop

	:l_ZiLVXEMoHdXKpctF_17
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oqmlBwFbBImCzdVh_18

	nop

	:l_xCaaFHIQuFnSqMuv_34
    invoke-interface {v14, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_faeEzEgGFhokJaoH_35

	nop

.end method

.method public getTables()Ljava/lang/String;
    .locals 1

	goto/32 :l_haZTzLrKRVIZnfwr_0

	nop

	:l_haZTzLrKRVIZnfwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_lwUOwQjUqJIzrBvP_1

	nop

	:l_lwUOwQjUqJIzrBvP_1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteQueryBuilder;->mTables:Ljava/lang/String;

	goto/32 :l_bUvfKSlvyGiNesCd_2

	nop

	:l_bUvfKSlvyGiNesCd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LqHFCrRKlSQtOHlY_3

	nop

	:l_LqHFCrRKlSQtOHlY_3
	goto/32 :before_first_instruction

.end method

.method public query(Lnet/sqlcipher/database/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/sqlcipher/Cursor;
    .locals 9

	goto/32 :l_qWjwNukwwxeqlXkU_0

	nop

	:l_XBaxlFUNmBVYwIDI_18
	goto/32 :before_first_instruction

	:OLumaabMxHxwTpfH
	goto/32 :l_TVlNTfcIkNqIbgGK_19

	nop

	:l_GOYfyMCDneVbhPJh_12
    move-object v4, p4

	goto/32 :l_TaaQilddQxRkkyIB_13

	nop

	:l_HObTJscPAQzKuyKA_5
	goto/32 :OLumaabMxHxwTpfH
	:tYxkbqOTKGagSONv
	:gdYeOlZtmbRlUMRl

	goto/32 :l_ccMDjHvPkmzOseVT_6

	nop

	:l_sMzoZurTlQjMAwfc_2
	add-int v0, v0, v1
	goto/32 :l_TrwCuvNGfSVdVwwm_3

	nop

	:l_JzNmFeHjPxMXZSui_9
    move-object v1, p1

	goto/32 :l_ZxgDCoWSFzJZTWaQ_10

	nop

	:l_mVKdPoOUXHrENeJo_16
    invoke-virtual/range {v0 .. v8}, Lnet/sqlcipher/database/SQLiteQueryBuilder;->query(Lnet/sqlcipher/database/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v0

	goto/32 :l_JEBYnLoRIxtTPmnd_17

	nop

	:l_IfKHJwvupGuWCFaV_7
    const/4 v8, 0x0

	goto/32 :l_xuBNjbBaiGjjVomp_8

	nop

	:l_JEBYnLoRIxtTPmnd_17
    return-object v0

	:after_last_instruction

	goto/32 :l_XBaxlFUNmBVYwIDI_18

	nop

	:l_TrwCuvNGfSVdVwwm_3
	rem-int v0, v0, v1
	goto/32 :l_JhkMXXWnAucvSTIx_4

	nop

	:l_CoGBShvaHcvNfqrP_1
	const v1, 10
	goto/32 :l_sMzoZurTlQjMAwfc_2

	nop

	:l_jtGXxIFrbdsrKZtK_14
    move-object v6, p6

	goto/32 :l_GuHBCwYklxIaqoRW_15

	nop

	:l_xuBNjbBaiGjjVomp_8
    move-object v0, p0

	goto/32 :l_JzNmFeHjPxMXZSui_9

	nop

	:l_JhkMXXWnAucvSTIx_4
	if-lez v0, :gl_xaZDgYxHukVQiIPV

	goto/32 :tYxkbqOTKGagSONv

	:gl_xaZDgYxHukVQiIPV	goto/32 :l_HObTJscPAQzKuyKA_5

	nop

	:l_TaaQilddQxRkkyIB_13
    move-object v5, p5

	goto/32 :l_jtGXxIFrbdsrKZtK_14

	nop

	:l_ZxgDCoWSFzJZTWaQ_10
    move-object v2, p2

	goto/32 :l_GnqlBFIuRXPdTBjT_11

	nop

	:l_qWjwNukwwxeqlXkU_0
	const v0, 28
	goto/32 :l_CoGBShvaHcvNfqrP_1

	nop

	:l_TVlNTfcIkNqIbgGK_19
	goto/32 :gdYeOlZtmbRlUMRl
	:l_ccMDjHvPkmzOseVT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "db"    # Lnet/sqlcipher/database/SQLiteDatabase;
    .param p2, "projectionIn"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "groupBy"    # Ljava/lang/String;
    .param p6, "having"    # Ljava/lang/String;
    .param p7, "sortOrder"    # Ljava/lang/String;

    .line 280
	goto/32 :l_IfKHJwvupGuWCFaV_7

	nop

	:l_GuHBCwYklxIaqoRW_15
    move-object/from16 v7, p7

	goto/32 :l_mVKdPoOUXHrENeJo_16

	nop

	:l_GnqlBFIuRXPdTBjT_11
    move-object v3, p3

	goto/32 :l_GOYfyMCDneVbhPJh_12

	nop

.end method

.method public query(Lnet/sqlcipher/database/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/sqlcipher/Cursor;
    .locals 9

	goto/32 :l_MChPMXwjVuAPpqGP_0

	nop

	:l_eoByKGsPVUdxWXXU_26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rHYsZzlTNGYDRqvr_27

	nop

	:l_AXtKvCejHzXsIKMX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "db"    # Lnet/sqlcipher/database/SQLiteDatabase;
    .param p2, "projectionIn"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "groupBy"    # Ljava/lang/String;
    .param p6, "having"    # Ljava/lang/String;
    .param p7, "sortOrder"    # Ljava/lang/String;
    .param p8, "limit"    # Ljava/lang/String;

    .line 319
	goto/32 :l_uRwOfjvAWPzTHGDo_7

	nop

	:l_lNYIlpDuZoHrvyQZ_39
	goto/32 :before_first_instruction

	:HPekipSKxjJKcCuV
	goto/32 :l_ZvORItmhYuKNuqpN_40

	nop

	:l_sotbSDlgEKZQcmSU_9
	if-eqz v0, :gl_WtuxExeFskvAwhkQ

	goto/32 :cond_0

	:gl_WtuxExeFskvAwhkQ
    .line 320
	goto/32 :l_dmRaVxapJMmRqkOx_10

	nop

	:l_CcLEtYbnrGTShSRr_29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mezWHCHEvpwRzROP_30

	nop

	:l_WqRxQctgYDOnnJbx_16
    move-object v4, p5

	goto/32 :l_WSSZXeYfKyjFyTbX_17

	nop

	:l_IjDTiVqQtXpCHGFM_13
    move-object v1, p2

	goto/32 :l_mIStsfvMWETjezmr_14

	nop

	:l_RTisRJpNIIWVwRhB_2
	add-int v0, v0, v1
	goto/32 :l_GhrkbKlQBZOCCmsb_3

	nop

	:l_HwskNGVEyroFlXGU_21
    const/4 v1, 0x3

	goto/32 :l_YwattmcToGUgFonr_22

	nop

	:l_ZvORItmhYuKNuqpN_40
	goto/32 :JRXFjpfYbBCPQDRZ
	:l_GhrkbKlQBZOCCmsb_3
	rem-int v0, v0, v1
	goto/32 :l_FffLZUaqfqounqdA_4

	nop

	:l_qnZtZoiRljYCoxrc_8
    iget-object v0, v8, Lnet/sqlcipher/database/SQLiteQueryBuilder;->mTables:Ljava/lang/String;

	goto/32 :l_sotbSDlgEKZQcmSU_9

	nop

	:l_HTrWtEXYHSpYHhLc_31
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    :cond_1
	goto/32 :l_EOswDERCFTKJjOno_32

	nop

	:l_nzMzPJTCsnzaUkta_24
	if-nez v1, :gl_kEldOOiOSJJtHCnR

	goto/32 :cond_1

	:gl_kEldOOiOSJJtHCnR
    .line 328
	goto/32 :l_XxQatCYCyNzqbKMV_25

	nop

	:l_oRFKhybFyGhkvVbd_34
    invoke-static {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->findEditTable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 330
	goto/32 :l_lRNKoMctFOwfgOrQ_35

	nop

	:l_uRwOfjvAWPzTHGDo_7
    move-object v8, p0

	goto/32 :l_qnZtZoiRljYCoxrc_8

	nop

	:l_dxIsswBDyZNHFGyS_23
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

	goto/32 :l_nzMzPJTCsnzaUkta_24

	nop

	:l_wfxQKTbdDRvivqKm_38
    return-object v1

	:after_last_instruction

	goto/32 :l_lNYIlpDuZoHrvyQZ_39

	nop

	:l_EOswDERCFTKJjOno_32
    iget-object v1, v8, Lnet/sqlcipher/database/SQLiteQueryBuilder;->mFactory:Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;

	goto/32 :l_hMydwmaVkpNPdaaY_33

	nop

	:l_mIStsfvMWETjezmr_14
    move-object v2, p3

	goto/32 :l_ksJZLJdaotsmChiJ_15

	nop

	:l_qCxZtgSiThJtdkzK_11
    return-object v0

    .line 323
    :cond_0
	goto/32 :l_zrkjqUXCeZYmxvtE_12

	nop

	:l_nzSIOmCjeryDhUNP_5
	goto/32 :HPekipSKxjJKcCuV
	:jEdrIWrWTyzGPLoA
	:JRXFjpfYbBCPQDRZ

	goto/32 :l_AXtKvCejHzXsIKMX_6

	nop

	:l_ksJZLJdaotsmChiJ_15
    move-object v3, p4

	goto/32 :l_WqRxQctgYDOnnJbx_16

	nop

	:l_WSSZXeYfKyjFyTbX_17
    move-object v5, p6

	goto/32 :l_qSVBQdxuoZpyAeGx_18

	nop

	:l_brGYdONWxDdEZvDU_1
	const v1, 3
	goto/32 :l_RTisRJpNIIWVwRhB_2

	nop

	:l_hMydwmaVkpNPdaaY_33
    iget-object v2, v8, Lnet/sqlcipher/database/SQLiteQueryBuilder;->mTables:Ljava/lang/String;

    .line 332
	goto/32 :l_oRFKhybFyGhkvVbd_34

	nop

	:l_XxQatCYCyNzqbKMV_25
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_eoByKGsPVUdxWXXU_26

	nop

	:l_fXLfzQzrxmETcBfz_28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CcLEtYbnrGTShSRr_29

	nop

	:l_PODpdaqSqcUyHwQk_20
    invoke-virtual/range {v0 .. v7}, Lnet/sqlcipher/database/SQLiteQueryBuilder;->buildQuery([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327
    .local v0, "sql":Ljava/lang/String;
	goto/32 :l_HwskNGVEyroFlXGU_21

	nop

	:l_qSVBQdxuoZpyAeGx_18
    move-object/from16 v6, p7

	goto/32 :l_PuDiNHVSPIyKxqED_19

	nop

	:l_FffLZUaqfqounqdA_4
	if-lez v0, :gl_pgeoHrxzLWGmjcUv

	goto/32 :jEdrIWrWTyzGPLoA

	:gl_pgeoHrxzLWGmjcUv	goto/32 :l_nzSIOmCjeryDhUNP_5

	nop

	:l_rHYsZzlTNGYDRqvr_27
    const-string v3, "Performing query: "

	goto/32 :l_fXLfzQzrxmETcBfz_28

	nop

	:l_YwattmcToGUgFonr_22
    const-string v2, "SQLiteQueryBuilder"

	goto/32 :l_dxIsswBDyZNHFGyS_23

	nop

	:l_pEBztMDfZbKQLWfU_36
    move-object v4, p4

	goto/32 :l_FnvojfMTUIcvtXJL_37

	nop

	:l_dmRaVxapJMmRqkOx_10
    const/4 v0, 0x0

	goto/32 :l_qCxZtgSiThJtdkzK_11

	nop

	:l_lRNKoMctFOwfgOrQ_35
    move-object v3, p1

	goto/32 :l_pEBztMDfZbKQLWfU_36

	nop

	:l_MChPMXwjVuAPpqGP_0
	const v0, 25
	goto/32 :l_brGYdONWxDdEZvDU_1

	nop

	:l_mezWHCHEvpwRzROP_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HTrWtEXYHSpYHhLc_31

	nop

	:l_zrkjqUXCeZYmxvtE_12
    move-object v0, p0

	goto/32 :l_IjDTiVqQtXpCHGFM_13

	nop

	:l_FnvojfMTUIcvtXJL_37
    invoke-virtual {p1, v1, v0, p4, v2}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQueryWithFactory(Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v1

	goto/32 :l_wfxQKTbdDRvivqKm_38

	nop

	:l_PuDiNHVSPIyKxqED_19
    move-object/from16 v7, p8

	goto/32 :l_PODpdaqSqcUyHwQk_20

	nop

.end method

.method public setCursorFactory(Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;)V
    .locals 0

	goto/32 :l_sfnbCDtilIxIkbjm_0

	nop

	:l_aFgakzOcmQlXlTdA_2
    return-void

	:after_last_instruction

	goto/32 :l_fGMZzJMyDSGfPqjq_3

	nop

	:l_yDbwLhvBKXFXqiCf_1
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteQueryBuilder;->mFactory:Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;

    .line 145
	goto/32 :l_aFgakzOcmQlXlTdA_2

	nop

	:l_fGMZzJMyDSGfPqjq_3
	goto/32 :before_first_instruction

	:l_sfnbCDtilIxIkbjm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "factory"    # Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;

    .line 144
	goto/32 :l_yDbwLhvBKXFXqiCf_1

	nop

.end method

.method public setDistinct(Z)V
    .locals 0

	goto/32 :l_eRcXjDDlCXwLUYQo_0

	nop

	:l_zTvcyiUYbxcImFCQ_1
    iput-boolean p1, p0, Lnet/sqlcipher/database/SQLiteQueryBuilder;->mDistinct:Z

    .line 60
	goto/32 :l_kiGtonetGpYskobq_2

	nop

	:l_kiGtonetGpYskobq_2
    return-void

	:after_last_instruction

	goto/32 :l_MlYdbXlQtGNBwtYf_3

	nop

	:l_MlYdbXlQtGNBwtYf_3
	goto/32 :before_first_instruction

	:l_eRcXjDDlCXwLUYQo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "distinct"    # Z

    .line 59
	goto/32 :l_zTvcyiUYbxcImFCQ_1

	nop

.end method

.method public setProjectionMap(Ljava/util/Map;)V
    .locals 0

	goto/32 :l_rAVTFJEmhJNuBZXC_0

	nop

	:l_rAVTFJEmhJNuBZXC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 134
    .local p1, "columnMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
	goto/32 :l_YTPAHfzeFSQJxvyr_1

	nop

	:l_BoRlWpoPnclHMFWG_2
    return-void

	:after_last_instruction

	goto/32 :l_XocIHfAXlWvtGkXC_3

	nop

	:l_YTPAHfzeFSQJxvyr_1
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteQueryBuilder;->mProjectionMap:Ljava/util/Map;

    .line 135
	goto/32 :l_BoRlWpoPnclHMFWG_2

	nop

	:l_XocIHfAXlWvtGkXC_3
	goto/32 :before_first_instruction

.end method

.method public setStrictProjectionMap(Z)V
    .locals 0

	goto/32 :l_LxJqwwpXWBIPfsmF_0

	nop

	:l_NeGzkmlXENDmRDWZ_2
    return-void

	:after_last_instruction

	goto/32 :l_zEajrWhLNJFmpmeX_3

	nop

	:l_zEajrWhLNJFmpmeX_3
	goto/32 :before_first_instruction

	:l_wvqHyTciuEjOljqS_1
    iput-boolean p1, p0, Lnet/sqlcipher/database/SQLiteQueryBuilder;->mStrictProjectionMap:Z

    .line 152
	goto/32 :l_NeGzkmlXENDmRDWZ_2

	nop

	:l_LxJqwwpXWBIPfsmF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flag"    # Z

    .line 151
	goto/32 :l_wvqHyTciuEjOljqS_1

	nop

.end method

.method public setTables(Ljava/lang/String;)V
    .locals 0

	goto/32 :l_EnzHdGEHLZIpkBFl_0

	nop

	:l_GUwlgplpeEhFJCdg_2
    return-void

	:after_last_instruction

	goto/32 :l_DWnLJazCvGKeYRNo_3

	nop

	:l_wXWJEBZapHpYTGLb_1
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteQueryBuilder;->mTables:Ljava/lang/String;

    .line 81
	goto/32 :l_GUwlgplpeEhFJCdg_2

	nop

	:l_EnzHdGEHLZIpkBFl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "inTables"    # Ljava/lang/String;

    .line 80
	goto/32 :l_wXWJEBZapHpYTGLb_1

	nop

	:l_DWnLJazCvGKeYRNo_3
	goto/32 :before_first_instruction

.end method
