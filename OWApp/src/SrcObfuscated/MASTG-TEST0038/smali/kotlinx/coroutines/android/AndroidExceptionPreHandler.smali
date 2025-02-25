.class public final Lkotlinx/coroutines/android/AndroidExceptionPreHandler;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "AndroidExceptionPreHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/android/AndroidExceptionPreHandler;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "()V",
        "_preHandler",
        "",
        "handleException",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "exception",
        "",
        "preHandler",
        "Ljava/lang/reflect/Method;",
        "kotlinx-coroutines-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_JzTiYjgyYsYMzXCN_0

	nop

	:l_JzTiYjgyYsYMzXCN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_OvahvcAcBdeFkche_1

	nop

	:l_WJlTCJSoftJdZpQG_4
    iput-object p0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 12
	goto/32 :l_RQXzDWBqRDevcHPa_5

	nop

	:l_fEQwvYuTAZUwSwXO_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_nYlqbGXJJLmmUaUt_3

	nop

	:l_nYlqbGXJJLmmUaUt_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 16
	goto/32 :l_WJlTCJSoftJdZpQG_4

	nop

	:l_RQXzDWBqRDevcHPa_5
    return-void

	:after_last_instruction

	goto/32 :l_bIevoRUIxkFUQsey_6

	nop

	:l_bIevoRUIxkFUQsey_6
	goto/32 :before_first_instruction

	:l_OvahvcAcBdeFkche_1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

	goto/32 :l_fEQwvYuTAZUwSwXO_2

	nop

.end method

.method private final preHandler(ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_JcmyOxTSVyMEBEHW_0

	nop

	:l_qzYwwqgHgGHhqWyL_7
	goto/32 :before_first_instruction

	:l_IRTZxVfHgMnvtJpM_1
    const/16 p0, 0x2a

	goto/32 :l_wCYuYydHBQyNXsyM_2

	nop

	:l_JGxtzsNKNJkjffkV_6
    return-void

	:after_last_instruction

	goto/32 :l_qzYwwqgHgGHhqWyL_7

	nop

	:l_JcmyOxTSVyMEBEHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IRTZxVfHgMnvtJpM_1

	nop

	:l_pvpCmpxtKzwWWchP_4
    add-int p3, p2, p1

	goto/32 :l_sBzbBPrcIyeikMTT_5

	nop

	:l_wCYuYydHBQyNXsyM_2
    const/16 p1, 0xd2

	goto/32 :l_FAzbMKjcSdjtOPIp_3

	nop

	:l_sBzbBPrcIyeikMTT_5
    int-to-double p0, p3

	goto/32 :l_JGxtzsNKNJkjffkV_6

	nop

	:l_FAzbMKjcSdjtOPIp_3
    mul-int p2, p0, p1

	goto/32 :l_pvpCmpxtKzwWWchP_4

	nop

.end method

.method private final preHandler(FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_iSGCrOToxOVuXRoZ_0

	nop

	:l_biOhJUJUPpQnwBCe_5
    int-to-double p0, p3

	goto/32 :l_bwxWpPMEvOoBPDZt_6

	nop

	:l_bwxWpPMEvOoBPDZt_6
    return-void

	:after_last_instruction

	goto/32 :l_qFcZiWFVZyXSGPeT_7

	nop

	:l_qFcZiWFVZyXSGPeT_7
	goto/32 :before_first_instruction

	:l_yBcPjBTYxegJPjBy_3
    mul-int p2, p0, p1

	goto/32 :l_JYYDwAzjIKGGiOSN_4

	nop

	:l_QTOVqvZhqrMZtBFp_2
    const/16 p1, 0xd2

	goto/32 :l_yBcPjBTYxegJPjBy_3

	nop

	:l_UzeKdHXgVtUFprcb_1
    const/16 p0, 0x2a

	goto/32 :l_QTOVqvZhqrMZtBFp_2

	nop

	:l_iSGCrOToxOVuXRoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UzeKdHXgVtUFprcb_1

	nop

	:l_JYYDwAzjIKGGiOSN_4
    add-int p3, p2, p1

	goto/32 :l_biOhJUJUPpQnwBCe_5

	nop

.end method

.method private final preHandler(Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_BfsxjnsmxoOQhaOr_0

	nop

	:l_BfsxjnsmxoOQhaOr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ceNaUypGejbRDTQO_1

	nop

	:l_rZvCQmUVbJUrmFLl_4
    add-int p3, p2, p1

	goto/32 :l_mxczCJjkDBIwdUTw_5

	nop

	:l_fZSmuflzGMVznPjZ_7
	goto/32 :before_first_instruction

	:l_rEMyawcxJjNHrsNo_3
    mul-int p2, p0, p1

	goto/32 :l_rZvCQmUVbJUrmFLl_4

	nop

	:l_ceNaUypGejbRDTQO_1
    const/16 p0, 0x2a

	goto/32 :l_GsJZKCpHmaWjWDMj_2

	nop

	:l_GsJZKCpHmaWjWDMj_2
    const/16 p1, 0xd2

	goto/32 :l_rEMyawcxJjNHrsNo_3

	nop

	:l_mxczCJjkDBIwdUTw_5
    int-to-double p0, p3

	goto/32 :l_BqgRCTDOUrBAaJoS_6

	nop

	:l_BqgRCTDOUrBAaJoS_6
    return-void

	:after_last_instruction

	goto/32 :l_fZSmuflzGMVznPjZ_7

	nop

.end method

.method private final preHandler()Ljava/lang/reflect/Method;
    .locals 7

	goto/32 :l_NwravDzrJMxPgzYr_0

	nop

	:l_tezeOysItgihqAQr_5
	goto/32 :UUkHBkLprHAvnPlT
	:dJjNgmnFWCjiqYFz
	:gSCooEnSNPZkGiqr

	goto/32 :l_DXUqBtpXcCTpcdWG_6

	nop

	:l_GzXFCoHOEnLnRirJ_23
	goto/32 :gSCooEnSNPZkGiqr
	:l_zDVXtGsBRVHTxQNs_17
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_vLpqpDBRCOVJrJFf_18

	nop

	:l_ShehWrVXPoXQrAjx_15
	if-nez v4, :gl_DdSvDwEgNSurgppY

	goto/32 :cond_2

	:gl_DdSvDwEgNSurgppY
	goto/32 :l_zXUPkYjxPHhgnhlU_16

	nop

	:l_ucFmpjJiOrAyItxb_3
	rem-int v0, v0, v1
	goto/32 :l_CPCVeemvBjxSzjaP_4

	nop

	:l_vLpqpDBRCOVJrJFf_18
    move-object v3, v1

	goto/32 :l_NdncyvEBiuKMtOJZ_19

	nop

	:l_RcVVRutcGuLGlsjb_8
	if-ne v0, p0, :gl_bpJVkaiRNeFEXyhX

	goto/32 :cond_0

	:gl_bpJVkaiRNeFEXyhX
	goto/32 :l_zabWYVEYugHuskRy_9

	nop

	:l_JEsDtlyLInnPmXXG_7
    iget-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 21
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_RcVVRutcGuLGlsjb_8

	nop

	:l_WyOgwmcVnyUZcSVW_14
    const/4 v4, 0x1

    .line 23
    .end local v3    # "it":Ljava/lang/reflect/Method;
    .end local v5    # "$i$a$-takeIf-AndroidExceptionPreHandler$preHandler$declared$1":I
    :cond_1
	goto/32 :l_ShehWrVXPoXQrAjx_15

	nop

	:l_HwufloBMeUwrGATK_13
	if-nez v6, :gl_lRWVeJKODxtabyrZ

	goto/32 :cond_1

	:gl_lRWVeJKODxtabyrZ
	goto/32 :l_WyOgwmcVnyUZcSVW_14

	nop

	:l_BRDxWYLAJziAoSyn_21
    return-object v1

	:after_last_instruction

	goto/32 :l_NfhzJiQYVzUMFDCq_22

	nop

	:l_qJqcDrRDGyEWiMrA_11
    return-object v1

    .line 22
    :cond_0
	goto/32 :l_gDzSZzENtaezmUTz_12

	nop

	:l_NfhzJiQYVzUMFDCq_22
	goto/32 :before_first_instruction

	:UUkHBkLprHAvnPlT
	goto/32 :l_GzXFCoHOEnLnRirJ_23

	nop

	:l_zabWYVEYugHuskRy_9
    move-object v1, v0

	goto/32 :l_KTMqzFzQDmavEwMG_10

	nop

	:l_NwravDzrJMxPgzYr_0
	const v0, 24
	goto/32 :l_LvPMggbdXffnPLpb_1

	nop

	:l_KTMqzFzQDmavEwMG_10
    check-cast v1, Ljava/lang/reflect/Method;

	goto/32 :l_qJqcDrRDGyEWiMrA_11

	nop

	:l_CPCVeemvBjxSzjaP_4
	if-lez v0, :gl_oaLlyLqpsGuaYKrM

	goto/32 :dJjNgmnFWCjiqYFz

	:gl_oaLlyLqpsGuaYKrM	goto/32 :l_tezeOysItgihqAQr_5

	nop

	:l_LvPMggbdXffnPLpb_1
	const v1, 18
	goto/32 :l_lzFwuplzmjNfIuyd_2

	nop

	:l_gDzSZzENtaezmUTz_12
    const/4 v1, 0x0

    :try_start_0
    const-class v2, Ljava/lang/Thread;

    .line 23
    const-string v3, "getUncaughtExceptionPreHandler"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v2

    .local v3, "it":Ljava/lang/reflect/Method;
    const/4 v5, 0x0

    .line 24
    .local v5, "$i$a$-takeIf-AndroidExceptionPreHandler$preHandler$declared$1":I
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_HwufloBMeUwrGATK_13

	nop

	:l_DXUqBtpXcCTpcdWG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_JEsDtlyLInnPmXXG_7

	nop

	:l_lzFwuplzmjNfIuyd_2
	add-int v0, v0, v1
	goto/32 :l_ucFmpjJiOrAyItxb_3

	nop

	:l_NdncyvEBiuKMtOJZ_19
    check-cast v3, Ljava/lang/reflect/Method;

    .line 22
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    nop

    .line 29
    .local v1, "declared":Ljava/lang/reflect/Method;
	goto/32 :l_jJDiuMpyAnWizYwx_20

	nop

	:l_zXUPkYjxPHhgnhlU_16
    move-object v1, v2

	goto/32 :l_zDVXtGsBRVHTxQNs_17

	nop

	:l_jJDiuMpyAnWizYwx_20
    iput-object v1, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 30
	goto/32 :l_BRDxWYLAJziAoSyn_21

	nop

.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MyJwycgRaEkOFPNd_0

	nop

	:l_ARgfptHyAXYcQGRN_1
    return-void

	:after_last_instruction

	goto/32 :l_XnSjaVTBxWYzQTwj_2

	nop

	:l_MyJwycgRaEkOFPNd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/lang/Throwable;

    .line 47
    nop

    .line 51
	goto/32 :l_ARgfptHyAXYcQGRN_1

	nop

	:l_XnSjaVTBxWYzQTwj_2
	goto/32 :before_first_instruction

.end method
