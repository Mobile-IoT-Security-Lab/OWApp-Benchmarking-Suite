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

	goto/32 :l_ewhrYyxkzIYTBDQM_0

	nop

	:l_ewhrYyxkzIYTBDQM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_LbUvRMaScGvzhIQh_1

	nop

	:l_YOlLKObrSoesQhxb_6
	goto/32 :before_first_instruction

	:l_RlvNvbbAdxRaLRlg_5
    return-void

	:after_last_instruction

	goto/32 :l_YOlLKObrSoesQhxb_6

	nop

	:l_gOBDBfpIfjwrOTKo_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 16
	goto/32 :l_DtOodmWyTaMGaJEU_4

	nop

	:l_LbUvRMaScGvzhIQh_1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

	goto/32 :l_PjAncwGFGRNqYOKZ_2

	nop

	:l_DtOodmWyTaMGaJEU_4
    iput-object p0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 12
	goto/32 :l_RlvNvbbAdxRaLRlg_5

	nop

	:l_PjAncwGFGRNqYOKZ_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_gOBDBfpIfjwrOTKo_3

	nop

.end method

.method private final preHandler(BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_YRHkjsVGdKZDBcFY_0

	nop

	:l_dLXOTgHQyhqiqtpJ_5
    int-to-double p0, p3

	goto/32 :l_LCgnFzIuxVzBZfAC_6

	nop

	:l_SsvDZHfyORGTVCYA_7
	goto/32 :before_first_instruction

	:l_NzfoYHwPFdxKTTvf_4
    add-int p3, p2, p1

	goto/32 :l_dLXOTgHQyhqiqtpJ_5

	nop

	:l_LCgnFzIuxVzBZfAC_6
    return-void

	:after_last_instruction

	goto/32 :l_SsvDZHfyORGTVCYA_7

	nop

	:l_YRHkjsVGdKZDBcFY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rjMlMoVEpYVYycPP_1

	nop

	:l_EoLpMxjfMhMrFxoo_3
    mul-int p2, p0, p1

	goto/32 :l_NzfoYHwPFdxKTTvf_4

	nop

	:l_ZQfbgWeLhstULsJC_2
    const/16 p1, 0xd2

	goto/32 :l_EoLpMxjfMhMrFxoo_3

	nop

	:l_rjMlMoVEpYVYycPP_1
    const/16 p0, 0x2a

	goto/32 :l_ZQfbgWeLhstULsJC_2

	nop

.end method

.method private final preHandler(FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_OFWRYLDMPCsPKCee_0

	nop

	:l_iQbTEcAucCTeXanm_3
    mul-int p2, p0, p1

	goto/32 :l_ZCLYnOcGuiWCpPRm_4

	nop

	:l_OFWRYLDMPCsPKCee_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KQiyDqptvIdrjDyv_1

	nop

	:l_XwuwzAYsIvxuBIZU_2
    const/16 p1, 0xd2

	goto/32 :l_iQbTEcAucCTeXanm_3

	nop

	:l_fYFbFiOYuoQvbXOw_5
    int-to-double p0, p3

	goto/32 :l_zXYYVBwfgTZNSYhh_6

	nop

	:l_ZCLYnOcGuiWCpPRm_4
    add-int p3, p2, p1

	goto/32 :l_fYFbFiOYuoQvbXOw_5

	nop

	:l_zpZpeieEiwRInTSg_7
	goto/32 :before_first_instruction

	:l_KQiyDqptvIdrjDyv_1
    const/16 p0, 0x2a

	goto/32 :l_XwuwzAYsIvxuBIZU_2

	nop

	:l_zXYYVBwfgTZNSYhh_6
    return-void

	:after_last_instruction

	goto/32 :l_zpZpeieEiwRInTSg_7

	nop

.end method

.method private final preHandler(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_bvJgEROdiVUFkBpy_0

	nop

	:l_PwqLQNkMsppTuDnB_6
    return-void

	:after_last_instruction

	goto/32 :l_oALdMReqeZllCwTg_7

	nop

	:l_DOAlKkkSGrSntNdJ_5
    int-to-double p0, p3

	goto/32 :l_PwqLQNkMsppTuDnB_6

	nop

	:l_wofulZdjvdLjJcLM_4
    add-int p3, p2, p1

	goto/32 :l_DOAlKkkSGrSntNdJ_5

	nop

	:l_oALdMReqeZllCwTg_7
	goto/32 :before_first_instruction

	:l_VgMBGTZlAxvUSuur_1
    const/16 p0, 0x2a

	goto/32 :l_zfHjiikasmBSKtWE_2

	nop

	:l_LevXyQrgpAnrSNib_3
    mul-int p2, p0, p1

	goto/32 :l_wofulZdjvdLjJcLM_4

	nop

	:l_bvJgEROdiVUFkBpy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VgMBGTZlAxvUSuur_1

	nop

	:l_zfHjiikasmBSKtWE_2
    const/16 p1, 0xd2

	goto/32 :l_LevXyQrgpAnrSNib_3

	nop

.end method

.method private final preHandler()Ljava/lang/reflect/Method;
    .locals 7

	goto/32 :l_bBqAVZqhmbOOOpaw_0

	nop

	:l_CWbxUWlASyCDcZZj_14
    const/4 v4, 0x1

    .line 23
    .end local v3    # "it":Ljava/lang/reflect/Method;
    .end local v5    # "$i$a$-takeIf-AndroidExceptionPreHandler$preHandler$declared$1":I
    :cond_1
	goto/32 :l_BHuSuzPFwLPLMzXu_15

	nop

	:l_BHuSuzPFwLPLMzXu_15
	if-nez v4, :gl_ZbtGiRuqkXMfogDF

	goto/32 :cond_2

	:gl_ZbtGiRuqkXMfogDF
	goto/32 :l_eoMCLWHIqKSteILX_16

	nop

	:l_uOvvQYtNGbkMLHpG_18
    move-object v3, v1

	goto/32 :l_SIKfdDsNZydJsTyP_19

	nop

	:l_vrtePzmVsozaUScN_22
	goto/32 :before_first_instruction

	:WLKkiIIFsjfCKVfC
	goto/32 :l_sfsRLseFKBAMvLUR_23

	nop

	:l_mEfMlaHMVnKdHihx_4
	if-lez v0, :gl_ciXRxuGsoPdwfZnB

	goto/32 :ZmKewhofiyOalEbF

	:gl_ciXRxuGsoPdwfZnB	goto/32 :l_PaoYKTnfrwtIcyaU_5

	nop

	:l_cLJKvQsluFbGVDMz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_qEmcPYuEuLSiaIBB_7

	nop

	:l_YGOAzLPuCnmklbeG_9
    move-object v1, v0

	goto/32 :l_jKyDODRAxYmFNJda_10

	nop

	:l_QveCtqYSeMmpvwmk_3
	rem-int v0, v0, v1
	goto/32 :l_mEfMlaHMVnKdHihx_4

	nop

	:l_PaoYKTnfrwtIcyaU_5
	goto/32 :WLKkiIIFsjfCKVfC
	:ZmKewhofiyOalEbF
	:LMsQThaLVqkDBJxu

	goto/32 :l_cLJKvQsluFbGVDMz_6

	nop

	:l_SIKfdDsNZydJsTyP_19
    check-cast v3, Ljava/lang/reflect/Method;

    .line 22
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    nop

    .line 29
    .local v1, "declared":Ljava/lang/reflect/Method;
	goto/32 :l_WTYcznffVUftmtUT_20

	nop

	:l_bBqAVZqhmbOOOpaw_0
	const v0, 15
	goto/32 :l_uuPzLJYlYMkGIESp_1

	nop

	:l_qEmcPYuEuLSiaIBB_7
    iget-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 21
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_zvUoyzWRWIAnteDC_8

	nop

	:l_NFSsjGjXIJIpjpzC_21
    return-object v1

	:after_last_instruction

	goto/32 :l_vrtePzmVsozaUScN_22

	nop

	:l_bWXcpHuwlOLPDPAZ_13
	if-nez v6, :gl_xPdTxKBVTIvSKwXV

	goto/32 :cond_1

	:gl_xPdTxKBVTIvSKwXV
	goto/32 :l_CWbxUWlASyCDcZZj_14

	nop

	:l_uuPzLJYlYMkGIESp_1
	const v1, 17
	goto/32 :l_qgIHxYRWPaBIMGGt_2

	nop

	:l_eoMCLWHIqKSteILX_16
    move-object v1, v2

	goto/32 :l_SPnnDAqrPzSJwaoj_17

	nop

	:l_zvUoyzWRWIAnteDC_8
	if-ne v0, p0, :gl_MemboYxkabZVZixb

	goto/32 :cond_0

	:gl_MemboYxkabZVZixb
	goto/32 :l_YGOAzLPuCnmklbeG_9

	nop

	:l_qgIHxYRWPaBIMGGt_2
	add-int v0, v0, v1
	goto/32 :l_QveCtqYSeMmpvwmk_3

	nop

	:l_WTYcznffVUftmtUT_20
    iput-object v1, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 30
	goto/32 :l_NFSsjGjXIJIpjpzC_21

	nop

	:l_jKyDODRAxYmFNJda_10
    check-cast v1, Ljava/lang/reflect/Method;

	goto/32 :l_wuHPqWStecohdVTI_11

	nop

	:l_aDqchYEORcldCTzl_12
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

	goto/32 :l_bWXcpHuwlOLPDPAZ_13

	nop

	:l_SPnnDAqrPzSJwaoj_17
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_uOvvQYtNGbkMLHpG_18

	nop

	:l_wuHPqWStecohdVTI_11
    return-object v1

    .line 22
    :cond_0
	goto/32 :l_aDqchYEORcldCTzl_12

	nop

	:l_sfsRLseFKBAMvLUR_23
	goto/32 :LMsQThaLVqkDBJxu
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_BieqdPRjWBAqKhMv_0

	nop

	:l_apjGqIspuBPJrgTm_22
    goto :goto_1

    :cond_1
	goto/32 :l_jnfDsYAzRyIKFKJe_23

	nop

	:l_mZWyzSwVkgutxJgo_24
    instance-of v2, v0, Ljava/lang/Thread$UncaughtExceptionHandler;

	goto/32 :l_pgpokjpHLeKJgHYK_25

	nop

	:l_AJNEKDUJRwYegLPG_2
	add-int v0, v0, v1
	goto/32 :l_bJxOtUEFyFOHpPKV_3

	nop

	:l_aPWAWEMUJWAnduFA_17
    invoke-direct {p0}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->preHandler()Ljava/lang/reflect/Method;

    move-result-object v0

	goto/32 :l_noiOvAMjyTUzUAGk_18

	nop

	:l_pgpokjpHLeKJgHYK_25
	if-nez v2, :gl_AngtwnxdawcTQLBF

	goto/32 :cond_2

	:gl_AngtwnxdawcTQLBF
	goto/32 :l_GmxtDUtNZjTemPNO_26

	nop

	:l_CxdnfqSTVtQLVwas_21
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_apjGqIspuBPJrgTm_22

	nop

	:l_GdnbhKVgTCwozrTK_19
	if-nez v0, :gl_hbrfceHLpVtLYPOb

	goto/32 :cond_1

	:gl_hbrfceHLpVtLYPOb
	goto/32 :l_aqhSvoNyRxvJRQsQ_20

	nop

	:l_rwKzCaeClFWhPoNx_4
	if-lez v0, :gl_NEtVFqEmMNvnaNnG

	goto/32 :gvWPLXguNfQbzmSe

	:gl_NEtVFqEmMNvnaNnG	goto/32 :l_cRfKzrFHLvNxwTsP_5

	nop

	:l_onjRAQswulHNTtla_31
    return-void

	:after_last_instruction

	goto/32 :l_yoLYnKpYlAjWZFQp_32

	nop

	:l_zhQEIkTIitmqrybh_16
	if-nez v0, :gl_hOfGiHRTOrAtqvHq

	goto/32 :cond_3

	:gl_hOfGiHRTOrAtqvHq
    .line 49
    nop

    .line 48
	goto/32 :l_aPWAWEMUJWAnduFA_17

	nop

	:l_LTtocxObtGaoUick_13
    const/4 v0, 0x1

	goto/32 :l_MeTdjDUdWAZOCwQZ_14

	nop

	:l_aemHnFaJzwFtHfTX_33
	goto/32 :fopIXtrhNsgVoJwV
	:l_oaAdtIPrKGrrjkUy_30
    invoke-interface {v1, v0, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 51
    :cond_3
	goto/32 :l_onjRAQswulHNTtla_31

	nop

	:l_McvosuNVWPCXLorR_8
    const/16 v1, 0x1a

	goto/32 :l_ntsvhfcRDrpnVkCk_9

	nop

	:l_MeTdjDUdWAZOCwQZ_14
    goto :goto_0

    :cond_0
	goto/32 :l_dQUZWAvtffLEwoTr_15

	nop

	:l_cDEHbVnLWgZzlaoc_1
	const v1, 31
	goto/32 :l_AJNEKDUJRwYegLPG_2

	nop

	:l_PEUTRozdxKwzvvmp_29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_oaAdtIPrKGrrjkUy_30

	nop

	:l_uGQdxRpEYrOCNuTu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/lang/Throwable;

    .line 47
	goto/32 :l_FCRmCtDzrokNolBL_7

	nop

	:l_yoLYnKpYlAjWZFQp_32
	goto/32 :before_first_instruction

	:bHtTfGgdZkAEIbDs
	goto/32 :l_aemHnFaJzwFtHfTX_33

	nop

	:l_BFBBFeWGaMmdAkka_10
	if-le v1, v0, :gl_oReqUouSdzedLuaj

	goto/32 :cond_0

	:gl_oReqUouSdzedLuaj
	goto/32 :l_MLFXjsceiOKTRjWH_11

	nop

	:l_VuzXpizIGoQPBpGl_27
    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 49
    :cond_2
	goto/32 :l_iTWgQphiaedStAjX_28

	nop

	:l_MLFXjsceiOKTRjWH_11
    const/16 v1, 0x1c

	goto/32 :l_sOsUJizCtfkTqmEU_12

	nop

	:l_FCRmCtDzrokNolBL_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

	goto/32 :l_McvosuNVWPCXLorR_8

	nop

	:l_iTWgQphiaedStAjX_28
	if-nez v1, :gl_lNzVdYmIeFSCbmyi

	goto/32 :cond_3

	:gl_lNzVdYmIeFSCbmyi
    .line 48
    nop

    .line 49
	goto/32 :l_PEUTRozdxKwzvvmp_29

	nop

	:l_ntsvhfcRDrpnVkCk_9
    const/4 v2, 0x0

	goto/32 :l_BFBBFeWGaMmdAkka_10

	nop

	:l_cRfKzrFHLvNxwTsP_5
	goto/32 :bHtTfGgdZkAEIbDs
	:gvWPLXguNfQbzmSe
	:fopIXtrhNsgVoJwV

	goto/32 :l_uGQdxRpEYrOCNuTu_6

	nop

	:l_BieqdPRjWBAqKhMv_0
	const v0, 11
	goto/32 :l_cDEHbVnLWgZzlaoc_1

	nop

	:l_GmxtDUtNZjTemPNO_26
    move-object v1, v0

	goto/32 :l_VuzXpizIGoQPBpGl_27

	nop

	:l_aqhSvoNyRxvJRQsQ_20
    new-array v2, v2, [Ljava/lang/Object;

	goto/32 :l_CxdnfqSTVtQLVwas_21

	nop

	:l_noiOvAMjyTUzUAGk_18
    const/4 v1, 0x0

	goto/32 :l_GdnbhKVgTCwozrTK_19

	nop

	:l_sOsUJizCtfkTqmEU_12
	if-lt v0, v1, :gl_TlekHEtJfJKbwwAA

	goto/32 :cond_0

	:gl_TlekHEtJfJKbwwAA
	goto/32 :l_LTtocxObtGaoUick_13

	nop

	:l_dQUZWAvtffLEwoTr_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zhQEIkTIitmqrybh_16

	nop

	:l_bJxOtUEFyFOHpPKV_3
	rem-int v0, v0, v1
	goto/32 :l_rwKzCaeClFWhPoNx_4

	nop

	:l_jnfDsYAzRyIKFKJe_23
    move-object v0, v1

    :goto_1
	goto/32 :l_mZWyzSwVkgutxJgo_24

	nop

.end method
