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

	goto/32 :l_MljmkQmQIMuBmOEh_0

	nop

	:l_vUIRjdJCMrZAhsJG_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 16
	goto/32 :l_WanIGvGOBIlTIfOp_4

	nop

	:l_MljmkQmQIMuBmOEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_XxyoBlhwqFKCczqW_1

	nop

	:l_NAdDbLiafXKwzzMt_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_vUIRjdJCMrZAhsJG_3

	nop

	:l_qkVqwRFTwZPBnhez_6
	goto/32 :before_first_instruction

	:l_XxyoBlhwqFKCczqW_1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

	goto/32 :l_NAdDbLiafXKwzzMt_2

	nop

	:l_gSwDeIEEsJstzarp_5
    return-void

	:after_last_instruction

	goto/32 :l_qkVqwRFTwZPBnhez_6

	nop

	:l_WanIGvGOBIlTIfOp_4
    iput-object p0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 12
	goto/32 :l_gSwDeIEEsJstzarp_5

	nop

.end method

.method private final preHandler(ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_TYvrKEQoNDRaCYBH_0

	nop

	:l_QihiFEBLtlzVeVLy_3
    mul-int p2, p0, p1

	goto/32 :l_nKYSfQYwUUdyOOaY_4

	nop

	:l_MobBxkcxOeeVZnGA_5
    int-to-double p0, p3

	goto/32 :l_QaagnDVcfwljpJcN_6

	nop

	:l_QaagnDVcfwljpJcN_6
    return-void

	:after_last_instruction

	goto/32 :l_ZfWeulgjrppxFbwz_7

	nop

	:l_TYvrKEQoNDRaCYBH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TSHinAVJzKPpxWTO_1

	nop

	:l_TSHinAVJzKPpxWTO_1
    const/16 p0, 0x2a

	goto/32 :l_QtYncFHHFqvpOWem_2

	nop

	:l_QtYncFHHFqvpOWem_2
    const/16 p1, 0xd2

	goto/32 :l_QihiFEBLtlzVeVLy_3

	nop

	:l_nKYSfQYwUUdyOOaY_4
    add-int p3, p2, p1

	goto/32 :l_MobBxkcxOeeVZnGA_5

	nop

	:l_ZfWeulgjrppxFbwz_7
	goto/32 :before_first_instruction

.end method

.method private final preHandler(BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_YBaJYmPjrSzAKCvk_0

	nop

	:l_YBaJYmPjrSzAKCvk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZBTMCIILmwaXGGm_1

	nop

	:l_bZBTMCIILmwaXGGm_1
    const/16 p0, 0x2a

	goto/32 :l_exMjzEWqVcnsnzBM_2

	nop

	:l_BthvanINwfpfWuAb_6
    return-void

	:after_last_instruction

	goto/32 :l_atRMopGJovQJUwcI_7

	nop

	:l_atRMopGJovQJUwcI_7
	goto/32 :before_first_instruction

	:l_GrSyRRkynCCuBIiw_4
    add-int p3, p2, p1

	goto/32 :l_KJREXOfGgQdaAVOX_5

	nop

	:l_KJREXOfGgQdaAVOX_5
    int-to-double p0, p3

	goto/32 :l_BthvanINwfpfWuAb_6

	nop

	:l_exMjzEWqVcnsnzBM_2
    const/16 p1, 0xd2

	goto/32 :l_enhiUFCCrvRaCNct_3

	nop

	:l_enhiUFCCrvRaCNct_3
    mul-int p2, p0, p1

	goto/32 :l_GrSyRRkynCCuBIiw_4

	nop

.end method

.method private final preHandler(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ryRHNMThgSfWDLwf_0

	nop

	:l_UpjukggGlbgcBRui_3
    mul-int p2, p0, p1

	goto/32 :l_xuPSeYlLXaDGjCgJ_4

	nop

	:l_vtipUfOYpXTxyESV_7
	goto/32 :before_first_instruction

	:l_xuPSeYlLXaDGjCgJ_4
    add-int p3, p2, p1

	goto/32 :l_YjEweXAXCKjiExED_5

	nop

	:l_YjEweXAXCKjiExED_5
    int-to-double p0, p3

	goto/32 :l_jJVSTvoxgqiiLLjI_6

	nop

	:l_gIcggfxlVyfaMQXN_2
    const/16 p1, 0xd2

	goto/32 :l_UpjukggGlbgcBRui_3

	nop

	:l_cQlkILyiPVEhZhoX_1
    const/16 p0, 0x2a

	goto/32 :l_gIcggfxlVyfaMQXN_2

	nop

	:l_ryRHNMThgSfWDLwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cQlkILyiPVEhZhoX_1

	nop

	:l_jJVSTvoxgqiiLLjI_6
    return-void

	:after_last_instruction

	goto/32 :l_vtipUfOYpXTxyESV_7

	nop

.end method

.method private final preHandler()Ljava/lang/reflect/Method;
    .locals 7

	goto/32 :l_dvjAeBBounadJfJH_0

	nop

	:l_gaCABeKUAlFiWtBb_3
	rem-int v0, v0, v1
	goto/32 :l_oPbIcZLoRKseMYuy_4

	nop

	:l_VbTyQvJaPdyHzdJX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_ISURPgMCgflUGUCi_7

	nop

	:l_cVfPtjKNbWNOwpCR_10
    check-cast v1, Ljava/lang/reflect/Method;

	goto/32 :l_VTEIdEzcstRwwcRy_11

	nop

	:l_HedCwFSkgsHlLUxX_18
    move-object v3, v1

	goto/32 :l_bXPBEIFccIPdrjVk_19

	nop

	:l_ISURPgMCgflUGUCi_7
    iget-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 21
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_GcoMfoKpugDItWXW_8

	nop

	:l_fmAjUoyxqrOnHpjX_14
    const/4 v4, 0x1

    .line 23
    .end local v3    # "it":Ljava/lang/reflect/Method;
    .end local v5    # "$i$a$-takeIf-AndroidExceptionPreHandler$preHandler$declared$1":I
    :cond_1
	goto/32 :l_bpWuqDeSsbsfWjFY_15

	nop

	:l_GcoMfoKpugDItWXW_8
	if-ne v0, p0, :gl_ocgoPxTdTniXbUhI

	goto/32 :cond_0

	:gl_ocgoPxTdTniXbUhI
	goto/32 :l_hRPWraoriFwxSeFc_9

	nop

	:l_dvjAeBBounadJfJH_0
	const v0, 15
	goto/32 :l_lKEQDsYkuoexXTSG_1

	nop

	:l_bXPBEIFccIPdrjVk_19
    check-cast v3, Ljava/lang/reflect/Method;

    .line 22
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    nop

    .line 29
    .local v1, "declared":Ljava/lang/reflect/Method;
	goto/32 :l_eRDjPfznvJpHabzG_20

	nop

	:l_lKEQDsYkuoexXTSG_1
	const v1, 17
	goto/32 :l_GGeiZnTqIGYYbfYE_2

	nop

	:l_bpWuqDeSsbsfWjFY_15
	if-nez v4, :gl_FYtXQJnRPBZdQdfQ

	goto/32 :cond_2

	:gl_FYtXQJnRPBZdQdfQ
	goto/32 :l_XGbUQnKICrmpWvUv_16

	nop

	:l_GGeiZnTqIGYYbfYE_2
	add-int v0, v0, v1
	goto/32 :l_gaCABeKUAlFiWtBb_3

	nop

	:l_oPbIcZLoRKseMYuy_4
	if-lez v0, :gl_NJIzcdOSuxeFcddB

	goto/32 :ZmKewhofiyOalEbF

	:gl_NJIzcdOSuxeFcddB	goto/32 :l_oYXulIKPKbGEjPSA_5

	nop

	:l_hRPWraoriFwxSeFc_9
    move-object v1, v0

	goto/32 :l_cVfPtjKNbWNOwpCR_10

	nop

	:l_ptwjeuQgIRmcYhhV_17
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_HedCwFSkgsHlLUxX_18

	nop

	:l_eRDjPfznvJpHabzG_20
    iput-object v1, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 30
	goto/32 :l_TphDysTntxDjoTVV_21

	nop

	:l_hErVBYETLuJHTrJU_12
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

	goto/32 :l_KfTtiXMMYVKnvKlf_13

	nop

	:l_XGbUQnKICrmpWvUv_16
    move-object v1, v2

	goto/32 :l_ptwjeuQgIRmcYhhV_17

	nop

	:l_GRsZbfPJbfQtrqaC_22
	goto/32 :before_first_instruction

	:WLKkiIIFsjfCKVfC
	goto/32 :l_SUxqlgxboFkVWuHe_23

	nop

	:l_SUxqlgxboFkVWuHe_23
	goto/32 :LMsQThaLVqkDBJxu
	:l_KfTtiXMMYVKnvKlf_13
	if-nez v6, :gl_VhhKAVmqDyKmehCP

	goto/32 :cond_1

	:gl_VhhKAVmqDyKmehCP
	goto/32 :l_fmAjUoyxqrOnHpjX_14

	nop

	:l_TphDysTntxDjoTVV_21
    return-object v1

	:after_last_instruction

	goto/32 :l_GRsZbfPJbfQtrqaC_22

	nop

	:l_oYXulIKPKbGEjPSA_5
	goto/32 :WLKkiIIFsjfCKVfC
	:ZmKewhofiyOalEbF
	:LMsQThaLVqkDBJxu

	goto/32 :l_VbTyQvJaPdyHzdJX_6

	nop

	:l_VTEIdEzcstRwwcRy_11
    return-object v1

    .line 22
    :cond_0
	goto/32 :l_hErVBYETLuJHTrJU_12

	nop

.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_UvxzDZEuKYowrKzV_0

	nop

	:l_THFNgKsgDitkhVuz_4
	if-lez v0, :gl_jRoYTSNmbqHCKOJo

	goto/32 :gvWPLXguNfQbzmSe

	:gl_jRoYTSNmbqHCKOJo	goto/32 :l_SISdPvZYrmoyAGiy_5

	nop

	:l_pFpMlttHkKyzfgzr_3
	rem-int v0, v0, v1
	goto/32 :l_THFNgKsgDitkhVuz_4

	nop

	:l_JbhnZSZRQNPeQmgL_22
    goto :goto_1

    :cond_1
	goto/32 :l_qrOeEArgpeHeDlfc_23

	nop

	:l_EisJxlawBrCBhanQ_2
	add-int v0, v0, v1
	goto/32 :l_pFpMlttHkKyzfgzr_3

	nop

	:l_FwEhFKtcyZyybisA_29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_lQmdisSIhyVAPBlc_30

	nop

	:l_szDaDzIUyOfkOXPq_12
	if-lt v0, v1, :gl_YLAJdqzhWkAtLeVt

	goto/32 :cond_0

	:gl_YLAJdqzhWkAtLeVt
	goto/32 :l_dSgOyUMskiAYUuAE_13

	nop

	:l_UvxzDZEuKYowrKzV_0
	const v0, 11
	goto/32 :l_VzxnhJjSSmBIDAQs_1

	nop

	:l_tDzIQnkMOUiWsKxw_26
    move-object v1, v0

	goto/32 :l_OBfxlpzQQxiVhnRz_27

	nop

	:l_YczByUDyaSPtpShC_33
	goto/32 :fopIXtrhNsgVoJwV
	:l_BlzlMZiNXUQMsJrb_8
    const/16 v1, 0x1a

	goto/32 :l_lDRkcUmZlkrMXbIm_9

	nop

	:l_FzalAwAeXAHVKJRi_28
	if-nez v1, :gl_sRiltfwEoamNtIJa

	goto/32 :cond_3

	:gl_sRiltfwEoamNtIJa
    .line 48
    nop

    .line 49
	goto/32 :l_FwEhFKtcyZyybisA_29

	nop

	:l_sAwyMtvKzwtyPSAL_14
    goto :goto_0

    :cond_0
	goto/32 :l_ynBCILSsNGLvkzLZ_15

	nop

	:l_jxWIAjoBisgFkEOF_32
	goto/32 :before_first_instruction

	:bHtTfGgdZkAEIbDs
	goto/32 :l_YczByUDyaSPtpShC_33

	nop

	:l_MgpDcuFIKDzpaiwP_31
    return-void

	:after_last_instruction

	goto/32 :l_jxWIAjoBisgFkEOF_32

	nop

	:l_ZAJktnSenyuwmZpu_18
    const/4 v1, 0x0

	goto/32 :l_JHUTaYwYGciWUvnG_19

	nop

	:l_nqmNOGyuwdixZqYS_10
	if-le v1, v0, :gl_RfQcBaqSrmPznMru

	goto/32 :cond_0

	:gl_RfQcBaqSrmPznMru
	goto/32 :l_AJAKvxWveejofVFN_11

	nop

	:l_JHUTaYwYGciWUvnG_19
	if-nez v0, :gl_oyBIIqlSglqaguKJ

	goto/32 :cond_1

	:gl_oyBIIqlSglqaguKJ
	goto/32 :l_WapeHdHHKydHMsNo_20

	nop

	:l_OBfxlpzQQxiVhnRz_27
    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 49
    :cond_2
	goto/32 :l_FzalAwAeXAHVKJRi_28

	nop

	:l_AJAKvxWveejofVFN_11
    const/16 v1, 0x1c

	goto/32 :l_szDaDzIUyOfkOXPq_12

	nop

	:l_dGcnBpYYOfMTKuMc_17
    invoke-direct {p0}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->preHandler()Ljava/lang/reflect/Method;

    move-result-object v0

	goto/32 :l_ZAJktnSenyuwmZpu_18

	nop

	:l_qgjeDwazMdnVQTUQ_24
    instance-of v2, v0, Ljava/lang/Thread$UncaughtExceptionHandler;

	goto/32 :l_vLgxAyrautRVqcnB_25

	nop

	:l_lQmdisSIhyVAPBlc_30
    invoke-interface {v1, v0, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 51
    :cond_3
	goto/32 :l_MgpDcuFIKDzpaiwP_31

	nop

	:l_SISdPvZYrmoyAGiy_5
	goto/32 :bHtTfGgdZkAEIbDs
	:gvWPLXguNfQbzmSe
	:fopIXtrhNsgVoJwV

	goto/32 :l_nChxlUasLmRVzkTb_6

	nop

	:l_BSmimhPidnfPmfXA_21
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JbhnZSZRQNPeQmgL_22

	nop

	:l_ynBCILSsNGLvkzLZ_15
    move v0, v2

    :goto_0
	goto/32 :l_LzTrYrnmAjzbpNTS_16

	nop

	:l_VzxnhJjSSmBIDAQs_1
	const v1, 31
	goto/32 :l_EisJxlawBrCBhanQ_2

	nop

	:l_dSgOyUMskiAYUuAE_13
    const/4 v0, 0x1

	goto/32 :l_sAwyMtvKzwtyPSAL_14

	nop

	:l_qrOeEArgpeHeDlfc_23
    move-object v0, v1

    :goto_1
	goto/32 :l_qgjeDwazMdnVQTUQ_24

	nop

	:l_nChxlUasLmRVzkTb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/lang/Throwable;

    .line 47
	goto/32 :l_iEiipfdUlFICgPBZ_7

	nop

	:l_LzTrYrnmAjzbpNTS_16
	if-nez v0, :gl_yMCEOXBjbTIFiUQh

	goto/32 :cond_3

	:gl_yMCEOXBjbTIFiUQh
    .line 49
    nop

    .line 48
	goto/32 :l_dGcnBpYYOfMTKuMc_17

	nop

	:l_lDRkcUmZlkrMXbIm_9
    const/4 v2, 0x0

	goto/32 :l_nqmNOGyuwdixZqYS_10

	nop

	:l_vLgxAyrautRVqcnB_25
	if-nez v2, :gl_sELdHNXObPJRzFIt

	goto/32 :cond_2

	:gl_sELdHNXObPJRzFIt
	goto/32 :l_tDzIQnkMOUiWsKxw_26

	nop

	:l_WapeHdHHKydHMsNo_20
    new-array v2, v2, [Ljava/lang/Object;

	goto/32 :l_BSmimhPidnfPmfXA_21

	nop

	:l_iEiipfdUlFICgPBZ_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

	goto/32 :l_BlzlMZiNXUQMsJrb_8

	nop

.end method
