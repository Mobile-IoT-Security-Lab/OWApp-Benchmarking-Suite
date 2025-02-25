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

	goto/32 :l_BuNGwtJNFUzyRwKX_0

	nop

	:l_mDXVjmpEUehKzvea_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_usLfNJPHyGKrFgpE_3

	nop

	:l_daNFwKiOBqtkVtgz_4
    iput-object p0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 12
	goto/32 :l_lxghgbtmCXjQsMZd_5

	nop

	:l_KSvLbAwbBVzFdvOS_1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

	goto/32 :l_mDXVjmpEUehKzvea_2

	nop

	:l_usLfNJPHyGKrFgpE_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 16
	goto/32 :l_daNFwKiOBqtkVtgz_4

	nop

	:l_BuNGwtJNFUzyRwKX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_KSvLbAwbBVzFdvOS_1

	nop

	:l_GHqlwAudQQUuCPiK_6
	goto/32 :before_first_instruction

	:l_lxghgbtmCXjQsMZd_5
    return-void

	:after_last_instruction

	goto/32 :l_GHqlwAudQQUuCPiK_6

	nop

.end method

.method private final preHandler(BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_AbYnDWeNtGvsJvXL_0

	nop

	:l_AbYnDWeNtGvsJvXL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lcpZTlpYKcnMaMkt_1

	nop

	:l_wiMDFYwhnrFBFxBJ_3
    mul-int p2, p0, p1

	goto/32 :l_iAFxPeQkyRQGWaeK_4

	nop

	:l_zYGrjqTvMtiDBbrM_5
    int-to-double p0, p3

	goto/32 :l_iEUydVpaFOqjtEtq_6

	nop

	:l_lcpZTlpYKcnMaMkt_1
    const/16 p0, 0x2a

	goto/32 :l_KVXpaVpLUlwaiPXu_2

	nop

	:l_iAFxPeQkyRQGWaeK_4
    add-int p3, p2, p1

	goto/32 :l_zYGrjqTvMtiDBbrM_5

	nop

	:l_KVXpaVpLUlwaiPXu_2
    const/16 p1, 0xd2

	goto/32 :l_wiMDFYwhnrFBFxBJ_3

	nop

	:l_iEUydVpaFOqjtEtq_6
    return-void

	:after_last_instruction

	goto/32 :l_phHTiFwtgYChqXpI_7

	nop

	:l_phHTiFwtgYChqXpI_7
	goto/32 :before_first_instruction

.end method

.method private final preHandler(FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_QKJvcFqcpCztgOGC_0

	nop

	:l_NXmvFhLIuOvYsTVA_5
    int-to-double p0, p3

	goto/32 :l_LqKTIjYvCQfhVyKH_6

	nop

	:l_QzDKUcmjSdNnRCJQ_3
    mul-int p2, p0, p1

	goto/32 :l_TvzXnqHznHaeQjsE_4

	nop

	:l_TvzXnqHznHaeQjsE_4
    add-int p3, p2, p1

	goto/32 :l_NXmvFhLIuOvYsTVA_5

	nop

	:l_hDyvMEfejiYKFTPD_2
    const/16 p1, 0xd2

	goto/32 :l_QzDKUcmjSdNnRCJQ_3

	nop

	:l_LqKTIjYvCQfhVyKH_6
    return-void

	:after_last_instruction

	goto/32 :l_yvjcBxrpUwhuOygJ_7

	nop

	:l_iFghWwpBQrLwjrJj_1
    const/16 p0, 0x2a

	goto/32 :l_hDyvMEfejiYKFTPD_2

	nop

	:l_yvjcBxrpUwhuOygJ_7
	goto/32 :before_first_instruction

	:l_QKJvcFqcpCztgOGC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFghWwpBQrLwjrJj_1

	nop

.end method

.method private final preHandler(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_omvGpYbCocMiVLJS_0

	nop

	:l_yTtVLknJgfkgzcgt_3
    mul-int p2, p0, p1

	goto/32 :l_loOvLABPeaiRhmwc_4

	nop

	:l_loOvLABPeaiRhmwc_4
    add-int p3, p2, p1

	goto/32 :l_HzoGNglwoDUfvdrc_5

	nop

	:l_HzoGNglwoDUfvdrc_5
    int-to-double p0, p3

	goto/32 :l_KcAWsmHRpIEatLCW_6

	nop

	:l_omvGpYbCocMiVLJS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DizdJgbscQNqJwsG_1

	nop

	:l_vaqOuShIddzPuott_7
	goto/32 :before_first_instruction

	:l_KcAWsmHRpIEatLCW_6
    return-void

	:after_last_instruction

	goto/32 :l_vaqOuShIddzPuott_7

	nop

	:l_KwLzNMtEfZdvYnXd_2
    const/16 p1, 0xd2

	goto/32 :l_yTtVLknJgfkgzcgt_3

	nop

	:l_DizdJgbscQNqJwsG_1
    const/16 p0, 0x2a

	goto/32 :l_KwLzNMtEfZdvYnXd_2

	nop

.end method

.method private final preHandler()Ljava/lang/reflect/Method;
    .locals 7

	goto/32 :l_QDiWxHsraQKUiuUc_0

	nop

	:l_fpVcPxeKUVJbusVa_3
	rem-int v0, v0, v1
	goto/32 :l_PjntdbrbAueyJSPV_4

	nop

	:l_vOuEcmxhsMoMmmks_15
	if-nez v4, :gl_WiaVYFRsDdnkpqpu

	goto/32 :cond_2

	:gl_WiaVYFRsDdnkpqpu
	goto/32 :l_LgOywvnsrMCHqyyu_16

	nop

	:l_dXpmHFXFvabEOxQa_14
    const/4 v4, 0x1

    .line 23
    .end local v3    # "it":Ljava/lang/reflect/Method;
    .end local v5    # "$i$a$-takeIf-AndroidExceptionPreHandler$preHandler$declared$1":I
    :cond_1
	goto/32 :l_vOuEcmxhsMoMmmks_15

	nop

	:l_QDiWxHsraQKUiuUc_0
	const v0, 16
	goto/32 :l_WeIusirHUOxgLxaD_1

	nop

	:l_EQSAewmJYbLwvQcV_11
    return-object v1

    .line 22
    :cond_0
	goto/32 :l_byBhcONgOGwSZwRs_12

	nop

	:l_eYRhHmvHIBCcNNVU_5
	goto/32 :EgkXMvdkVDvOFzuh
	:FUBFfxHntkhyeEZS
	:OIQJEdcipHpMRwFh

	goto/32 :l_bgJwSvUGLLYPBQJG_6

	nop

	:l_TpJVpGELiwmvfTwb_23
	goto/32 :OIQJEdcipHpMRwFh
	:l_ovOdNNWHitOZYzHA_10
    check-cast v1, Ljava/lang/reflect/Method;

	goto/32 :l_EQSAewmJYbLwvQcV_11

	nop

	:l_LgOywvnsrMCHqyyu_16
    move-object v1, v2

	goto/32 :l_SOnBYgdByWZPpMnI_17

	nop

	:l_bgJwSvUGLLYPBQJG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_veWACZQKAqLSkmeg_7

	nop

	:l_tQqZvxSNgblZmPWi_13
	if-nez v6, :gl_PCdaaTErZRskYrwQ

	goto/32 :cond_1

	:gl_PCdaaTErZRskYrwQ
	goto/32 :l_dXpmHFXFvabEOxQa_14

	nop

	:l_VETMEsYkImutzvio_8
	if-ne v0, p0, :gl_MfFtRHqNLRLyBAWK

	goto/32 :cond_0

	:gl_MfFtRHqNLRLyBAWK
	goto/32 :l_mdyDOwzHasHIKNgQ_9

	nop

	:l_veWACZQKAqLSkmeg_7
    iget-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 21
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_VETMEsYkImutzvio_8

	nop

	:l_DIzzFmmezufOnrEK_2
	add-int v0, v0, v1
	goto/32 :l_fpVcPxeKUVJbusVa_3

	nop

	:l_hGvJVHDMSmrCJTwu_21
    return-object v1

	:after_last_instruction

	goto/32 :l_eNglNbekRQgACEpF_22

	nop

	:l_byBhcONgOGwSZwRs_12
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

	goto/32 :l_tQqZvxSNgblZmPWi_13

	nop

	:l_rXUScBnnuHtGwPnL_19
    check-cast v3, Ljava/lang/reflect/Method;

    .line 22
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    nop

    .line 29
    .local v1, "declared":Ljava/lang/reflect/Method;
	goto/32 :l_MTnkuJLrarsvcwdN_20

	nop

	:l_zPAdKGQANTemfWFk_18
    move-object v3, v1

	goto/32 :l_rXUScBnnuHtGwPnL_19

	nop

	:l_eNglNbekRQgACEpF_22
	goto/32 :before_first_instruction

	:EgkXMvdkVDvOFzuh
	goto/32 :l_TpJVpGELiwmvfTwb_23

	nop

	:l_MTnkuJLrarsvcwdN_20
    iput-object v1, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 30
	goto/32 :l_hGvJVHDMSmrCJTwu_21

	nop

	:l_PjntdbrbAueyJSPV_4
	if-lez v0, :gl_KiCRqpHUnTdPJaEF

	goto/32 :FUBFfxHntkhyeEZS

	:gl_KiCRqpHUnTdPJaEF	goto/32 :l_eYRhHmvHIBCcNNVU_5

	nop

	:l_mdyDOwzHasHIKNgQ_9
    move-object v1, v0

	goto/32 :l_ovOdNNWHitOZYzHA_10

	nop

	:l_SOnBYgdByWZPpMnI_17
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_zPAdKGQANTemfWFk_18

	nop

	:l_WeIusirHUOxgLxaD_1
	const v1, 29
	goto/32 :l_DIzzFmmezufOnrEK_2

	nop

.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_wqkwdHJvEPsAsEml_0

	nop

	:l_MemfHLHoAHjgsCnY_11
    const/16 v1, 0x1c

	goto/32 :l_cngNmcZOnIPvPtZX_12

	nop

	:l_YGeiHKcnpsexfXOe_23
    move-object v0, v1

    :goto_1
	goto/32 :l_MhWwVNegrMNiflGI_24

	nop

	:l_hvPmCttyMTjUEAbp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/lang/Throwable;

    .line 47
	goto/32 :l_rzxctOApZMtsKECi_7

	nop

	:l_cknubRzrAOGtuyEr_31
    return-void

	:after_last_instruction

	goto/32 :l_NxNIzjdQCYKuBJGc_32

	nop

	:l_hrlCjpmCjCWdaEtm_33
	goto/32 :ybDdItOKcKbGRWpt
	:l_mRuelAQKqGdVqkcC_2
	add-int v0, v0, v1
	goto/32 :l_dcLUSHONAaNVNewx_3

	nop

	:l_ocCXLgymUFsvXgkQ_9
    const/4 v2, 0x0

	goto/32 :l_lRgrCJPByEJrvLcm_10

	nop

	:l_xaIbGWEXzUfsUBDW_20
    new-array v2, v2, [Ljava/lang/Object;

	goto/32 :l_eBaqjIKMkITQsJjD_21

	nop

	:l_qiWHtfFBqPFXcULc_1
	const v1, 5
	goto/32 :l_mRuelAQKqGdVqkcC_2

	nop

	:l_dcLUSHONAaNVNewx_3
	rem-int v0, v0, v1
	goto/32 :l_eJFDnOpfyDpJElEa_4

	nop

	:l_pgMtTLlErWTrsVyj_19
	if-nez v0, :gl_SJLOgiDXDkUMrTCo

	goto/32 :cond_1

	:gl_SJLOgiDXDkUMrTCo
	goto/32 :l_xaIbGWEXzUfsUBDW_20

	nop

	:l_eYpxEOEUDOWNhKAu_17
    invoke-direct {p0}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->preHandler()Ljava/lang/reflect/Method;

    move-result-object v0

	goto/32 :l_fgMhPwHYHLoiDheD_18

	nop

	:l_SyGhjPjwUCfECNtA_27
    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 49
    :cond_2
	goto/32 :l_UkhAWdKvQiFSRDcD_28

	nop

	:l_GdzIEuGLsMzNwbpD_5
	goto/32 :DgGdaSqGnJpLxqkM
	:VJdweKiVIIHQupxl
	:ybDdItOKcKbGRWpt

	goto/32 :l_hvPmCttyMTjUEAbp_6

	nop

	:l_TCNRpGGwJqGIyXTj_8
    const/16 v1, 0x1a

	goto/32 :l_ocCXLgymUFsvXgkQ_9

	nop

	:l_cngNmcZOnIPvPtZX_12
	if-lt v0, v1, :gl_pWVHisViBpBowmWE

	goto/32 :cond_0

	:gl_pWVHisViBpBowmWE
	goto/32 :l_ZxjLNsZfUasqSDoS_13

	nop

	:l_oVDcFJGIjCfwBJct_26
    move-object v1, v0

	goto/32 :l_SyGhjPjwUCfECNtA_27

	nop

	:l_wqkwdHJvEPsAsEml_0
	const v0, 8
	goto/32 :l_qiWHtfFBqPFXcULc_1

	nop

	:l_NxNIzjdQCYKuBJGc_32
	goto/32 :before_first_instruction

	:DgGdaSqGnJpLxqkM
	goto/32 :l_hrlCjpmCjCWdaEtm_33

	nop

	:l_blVMNBlOiDUjceIq_16
	if-nez v0, :gl_YTkyxrpmnpTSKCvj

	goto/32 :cond_3

	:gl_YTkyxrpmnpTSKCvj
    .line 49
    nop

    .line 48
	goto/32 :l_eYpxEOEUDOWNhKAu_17

	nop

	:l_MhWwVNegrMNiflGI_24
    instance-of v2, v0, Ljava/lang/Thread$UncaughtExceptionHandler;

	goto/32 :l_pHcvNzfmqxmlxTIh_25

	nop

	:l_ZxjLNsZfUasqSDoS_13
    const/4 v0, 0x1

	goto/32 :l_XCpPOVYhSjVdzhQh_14

	nop

	:l_lRgrCJPByEJrvLcm_10
	if-le v1, v0, :gl_AWrAcxEWArpLeVNl

	goto/32 :cond_0

	:gl_AWrAcxEWArpLeVNl
	goto/32 :l_MemfHLHoAHjgsCnY_11

	nop

	:l_eJFDnOpfyDpJElEa_4
	if-lez v0, :gl_tMbWLRbBABTZUSQf

	goto/32 :VJdweKiVIIHQupxl

	:gl_tMbWLRbBABTZUSQf	goto/32 :l_GdzIEuGLsMzNwbpD_5

	nop

	:l_BKGufexyUBjeTNzs_29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_BBixpyBKAktAAHSn_30

	nop

	:l_UkhAWdKvQiFSRDcD_28
	if-nez v1, :gl_ZaMlyWzswhVLyDrO

	goto/32 :cond_3

	:gl_ZaMlyWzswhVLyDrO
    .line 48
    nop

    .line 49
	goto/32 :l_BKGufexyUBjeTNzs_29

	nop

	:l_uAjZGNebRksOxHQA_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_blVMNBlOiDUjceIq_16

	nop

	:l_fgMhPwHYHLoiDheD_18
    const/4 v1, 0x0

	goto/32 :l_pgMtTLlErWTrsVyj_19

	nop

	:l_rzxctOApZMtsKECi_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

	goto/32 :l_TCNRpGGwJqGIyXTj_8

	nop

	:l_vgAyFhQxvmiXFhYN_22
    goto :goto_1

    :cond_1
	goto/32 :l_YGeiHKcnpsexfXOe_23

	nop

	:l_BBixpyBKAktAAHSn_30
    invoke-interface {v1, v0, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 51
    :cond_3
	goto/32 :l_cknubRzrAOGtuyEr_31

	nop

	:l_XCpPOVYhSjVdzhQh_14
    goto :goto_0

    :cond_0
	goto/32 :l_uAjZGNebRksOxHQA_15

	nop

	:l_pHcvNzfmqxmlxTIh_25
	if-nez v2, :gl_luFAsrOlCkhGJiGL

	goto/32 :cond_2

	:gl_luFAsrOlCkhGJiGL
	goto/32 :l_oVDcFJGIjCfwBJct_26

	nop

	:l_eBaqjIKMkITQsJjD_21
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vgAyFhQxvmiXFhYN_22

	nop

.end method
