.class public abstract Lkotlinx/coroutines/MainCoroutineDispatcher;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "MainCoroutineDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0005R\u0012\u0010\u0003\u001a\u00020\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
        "immediate",
        "getImmediate",
        "()Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "limitedParallelism",
        "parallelism",
        "",
        "toString",
        "",
        "toStringInternalImpl",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_kjAnAokjacLYzUBU_0

	nop

	:l_kjAnAokjacLYzUBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_grdHunRmFuUdIKSP_1

	nop

	:l_grdHunRmFuUdIKSP_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_lGocGhSVtcNuOCJr_2

	nop

	:l_VdfWTndBgKhKwwan_3
	goto/32 :before_first_instruction

	:l_lGocGhSVtcNuOCJr_2
    return-void

	:after_last_instruction

	goto/32 :l_VdfWTndBgKhKwwan_3

	nop

.end method


# virtual methods
.method public abstract getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_tnlHhmcgEkZEHRMq_0

	nop

	:l_oBrSzIWvyaBvHLXt_5
	goto/32 :before_first_instruction

	:l_oIcTVAEXTIKtuGet_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_whemeUMsFCRYgrIM_4

	nop

	:l_tnlHhmcgEkZEHRMq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 57
	goto/32 :l_ZhlSAWojgvvWuauo_1

	nop

	:l_whemeUMsFCRYgrIM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oBrSzIWvyaBvHLXt_5

	nop

	:l_ZhlSAWojgvvWuauo_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 59
	goto/32 :l_FjJiyRNXZjzbKSZW_2

	nop

	:l_FjJiyRNXZjzbKSZW_2
    move-object v0, p0

	goto/32 :l_oIcTVAEXTIKtuGet_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_szZeOMWfsJUGfTTC_0

	nop

	:l_ftAaXrtLTesPkrIS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_zfTZzRNxxHQpVydL_7

	nop

	:l_WJlTCJSoftJdZpQG_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RQXzDWBqRDevcHPa_12

	nop

	:l_CoRkBRJfbCTgBJyb_4
	if-lez v0, :gl_hFLhiyGopKsciRpw

	goto/32 :GQgvXfrhSlkYcxvI

	:gl_hFLhiyGopKsciRpw	goto/32 :l_qyOioRkAGlXqNddz_5

	nop

	:l_JcmyOxTSVyMEBEHW_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IRTZxVfHgMnvtJpM_15

	nop

	:l_IRTZxVfHgMnvtJpM_15
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wCYuYydHBQyNXsyM_16

	nop

	:l_zfTZzRNxxHQpVydL_7
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->toStringInternalImpl()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JzTiYjgyYsYMzXCN_8

	nop

	:l_JGxtzsNKNJkjffkV_20
	goto/32 :DWXMiTfrxOHTUXXN
	:l_qyOioRkAGlXqNddz_5
	goto/32 :jmIDSmDPIJguXgyP
	:GQgvXfrhSlkYcxvI
	:DWXMiTfrxOHTUXXN

	goto/32 :l_ftAaXrtLTesPkrIS_6

	nop

	:l_wCYuYydHBQyNXsyM_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FAzbMKjcSdjtOPIp_17

	nop

	:l_FAzbMKjcSdjtOPIp_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_pvpCmpxtKzwWWchP_18

	nop

	:l_JGWnjXSbHDaiWRbx_1
	const v1, 17
	goto/32 :l_nJwfYMBXDBgisquL_2

	nop

	:l_nJwfYMBXDBgisquL_2
	add-int v0, v0, v1
	goto/32 :l_OxxbkHouEsXMPrhV_3

	nop

	:l_OxxbkHouEsXMPrhV_3
	rem-int v0, v0, v1
	goto/32 :l_CoRkBRJfbCTgBJyb_4

	nop

	:l_bIevoRUIxkFUQsey_13
    const/16 v1, 0x40

	goto/32 :l_JcmyOxTSVyMEBEHW_14

	nop

	:l_RQXzDWBqRDevcHPa_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bIevoRUIxkFUQsey_13

	nop

	:l_nYlqbGXJJLmmUaUt_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WJlTCJSoftJdZpQG_11

	nop

	:l_pvpCmpxtKzwWWchP_18
    return-object v0

	:after_last_instruction

	goto/32 :l_sBzbBPrcIyeikMTT_19

	nop

	:l_fEQwvYuTAZUwSwXO_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_nYlqbGXJJLmmUaUt_10

	nop

	:l_JzTiYjgyYsYMzXCN_8
	if-eqz v0, :gl_OvahvcAcBdeFkche

	goto/32 :cond_0

	:gl_OvahvcAcBdeFkche
	goto/32 :l_fEQwvYuTAZUwSwXO_9

	nop

	:l_sBzbBPrcIyeikMTT_19
	goto/32 :before_first_instruction

	:jmIDSmDPIJguXgyP
	goto/32 :l_JGxtzsNKNJkjffkV_20

	nop

	:l_szZeOMWfsJUGfTTC_0
	const v0, 1
	goto/32 :l_JGWnjXSbHDaiWRbx_1

	nop

.end method

.method protected final toStringInternalImpl()Ljava/lang/String;
    .locals 4

	goto/32 :l_qzYwwqgHgGHhqWyL_0

	nop

	:l_LvPMggbdXffnPLpb_16
	if-eq p0, v2, :gl_lzFwuplzmjNfIuyd

	goto/32 :cond_1

	:gl_lzFwuplzmjNfIuyd
	goto/32 :l_ucFmpjJiOrAyItxb_17

	nop

	:l_GsJZKCpHmaWjWDMj_9
    const-string v1, "Dispatchers.Main"

	goto/32 :l_rEMyawcxJjNHrsNo_10

	nop

	:l_BfsxjnsmxoOQhaOr_8
	if-eq p0, v0, :gl_ceNaUypGejbRDTQO

	goto/32 :cond_0

	:gl_ceNaUypGejbRDTQO
	goto/32 :l_GsJZKCpHmaWjWDMj_9

	nop

	:l_QTOVqvZhqrMZtBFp_3
	rem-int v0, v0, v1
	goto/32 :l_yBcPjBTYxegJPjBy_4

	nop

	:l_tezeOysItgihqAQr_20
	goto/32 :before_first_instruction

	:YXjRMjgZTAYeJbJo
	goto/32 :l_DXUqBtpXcCTpcdWG_21

	nop

	:l_NwravDzrJMxPgzYr_15
    move-object v2, v1

    .line 72
    .end local v2    # "e":Ljava/lang/UnsupportedOperationException;
    :goto_0
    nop

    .line 71
    nop

    .line 74
    .local v2, "immediate":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_LvPMggbdXffnPLpb_16

	nop

	:l_fZSmuflzGMVznPjZ_14
    check-cast v3, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_NwravDzrJMxPgzYr_15

	nop

	:l_oaLlyLqpsGuaYKrM_19
    return-object v1

	:after_last_instruction

	goto/32 :l_tezeOysItgihqAQr_20

	nop

	:l_rEMyawcxJjNHrsNo_10
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_rZvCQmUVbJUrmFLl_11

	nop

	:l_rZvCQmUVbJUrmFLl_11
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_mxczCJjkDBIwdUTw_12

	nop

	:l_qzYwwqgHgGHhqWyL_0
	const v0, 12
	goto/32 :l_iSGCrOToxOVuXRoZ_1

	nop

	:l_ucFmpjJiOrAyItxb_17
    const-string v1, "Dispatchers.Main.immediate"

	goto/32 :l_CPCVeemvBjxSzjaP_18

	nop

	:l_BqgRCTDOUrBAaJoS_13
    move-object v3, v1

	goto/32 :l_fZSmuflzGMVznPjZ_14

	nop

	:l_biOhJUJUPpQnwBCe_5
	goto/32 :YXjRMjgZTAYeJbJo
	:SJUGqYxQtzmdyntd
	:wpylmhibuDeyuBGI

	goto/32 :l_bwxWpPMEvOoBPDZt_6

	nop

	:l_CPCVeemvBjxSzjaP_18
    return-object v1

    .line 75
    :cond_1
	goto/32 :l_oaLlyLqpsGuaYKrM_19

	nop

	:l_bwxWpPMEvOoBPDZt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_qFcZiWFVZyXSGPeT_7

	nop

	:l_qFcZiWFVZyXSGPeT_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 70
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_BfsxjnsmxoOQhaOr_8

	nop

	:l_UzeKdHXgVtUFprcb_2
	add-int v0, v0, v1
	goto/32 :l_QTOVqvZhqrMZtBFp_3

	nop

	:l_mxczCJjkDBIwdUTw_12
    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/UnsupportedOperationException;
	goto/32 :l_BqgRCTDOUrBAaJoS_13

	nop

	:l_yBcPjBTYxegJPjBy_4
	if-lez v0, :gl_JYYDwAzjIKGGiOSN

	goto/32 :SJUGqYxQtzmdyntd

	:gl_JYYDwAzjIKGGiOSN	goto/32 :l_biOhJUJUPpQnwBCe_5

	nop

	:l_DXUqBtpXcCTpcdWG_21
	goto/32 :wpylmhibuDeyuBGI
	:l_iSGCrOToxOVuXRoZ_1
	const v1, 23
	goto/32 :l_UzeKdHXgVtUFprcb_2

	nop

.end method
