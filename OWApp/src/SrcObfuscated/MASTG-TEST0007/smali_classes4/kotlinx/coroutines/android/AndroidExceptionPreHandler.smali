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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_FCSZBiwEEwvRZOhd_0

	nop

	:l_QpYDXmGYTradrfyf_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 16
	goto/32 :l_JQgfMbBKWklFepbL_4

	nop

	:l_dYixvIWgSOHJKXeS_6
	goto/32 :before_first_instruction

	:l_JQgfMbBKWklFepbL_4
    iput-object p0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 12
	goto/32 :l_SmAScYYeWRnTjhYb_5

	nop

	:l_ZyZnBqepZlDZNGOY_1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

	goto/32 :l_IcSdBMeppXbslFBE_2

	nop

	:l_SmAScYYeWRnTjhYb_5
    return-void

	:after_last_instruction

	goto/32 :l_dYixvIWgSOHJKXeS_6

	nop

	:l_IcSdBMeppXbslFBE_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_QpYDXmGYTradrfyf_3

	nop

	:l_FCSZBiwEEwvRZOhd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_ZyZnBqepZlDZNGOY_1

	nop

.end method

.method private final preHandler()Ljava/lang/reflect/Method;
    .locals 7

	goto/32 :l_ArHYEXXVjRLMPZnC_0

	nop

	:l_CipIRiyvEILHIVTx_16
    move-object v1, v2

	goto/32 :l_zLQbKDHXBTTXHMuh_17

	nop

	:l_NyIzHXoGadslbUYJ_3
	rem-int v0, v0, v1
	goto/32 :l_jkIbbNDJYIozBcXn_4

	nop

	:l_nVxFaOuNEThJdVML_20
	goto/32 :before_first_instruction

	:tHTTahNnwdNfwcKI
	goto/32 :l_djIyOWsUcrfsmpXM_21

	nop

	:l_zUkvyDSTtlywSIFy_15
	if-nez v4, :gl_KBGbwSjrWVLBAxjP

	goto/32 :cond_2

	:gl_KBGbwSjrWVLBAxjP
	goto/32 :l_CipIRiyvEILHIVTx_16

	nop

	:l_AaokziucWormRAjR_2
	add-int v0, v0, v1
	goto/32 :l_NyIzHXoGadslbUYJ_3

	nop

	:l_VDxAYDipvERnWSWO_11
    return-object v1

    .line 22
    :cond_0
	goto/32 :l_goIEkwccmpZcjzgl_12

	nop

	:l_pRxqtSuXECdeOEyJ_19
    return-object v1

	:after_last_instruction

	goto/32 :l_nVxFaOuNEThJdVML_20

	nop

	:l_glgpjlqqvhNfpvhC_18
    iput-object v1, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 30
	goto/32 :l_pRxqtSuXECdeOEyJ_19

	nop

	:l_QXuHbJtfmJJhQDqC_9
    move-object v1, v0

	goto/32 :l_MSSEMphpYiyPDupW_10

	nop

	:l_NknRMklKRlHyKExu_1
	const v1, 15
	goto/32 :l_AaokziucWormRAjR_2

	nop

	:l_goIEkwccmpZcjzgl_12
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

	goto/32 :l_zamuABYZGByNjwDP_13

	nop

	:l_MSSEMphpYiyPDupW_10
    check-cast v1, Ljava/lang/reflect/Method;

	goto/32 :l_VDxAYDipvERnWSWO_11

	nop

	:l_lJFIpOcRuHGwDcYC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_coNGxZddUkxrSTQF_7

	nop

	:l_fyCBCsqxydFCvmkK_5
	goto/32 :tHTTahNnwdNfwcKI
	:oCoEClvuRLwNUcoL
	:IWtpEByFdKhOmrJX

	goto/32 :l_lJFIpOcRuHGwDcYC_6

	nop

	:l_ArHYEXXVjRLMPZnC_0
	const v0, 14
	goto/32 :l_NknRMklKRlHyKExu_1

	nop

	:l_jkIbbNDJYIozBcXn_4
	if-lez v0, :gl_uVtswyFTdxYENmMD

	goto/32 :oCoEClvuRLwNUcoL

	:gl_uVtswyFTdxYENmMD	goto/32 :l_fyCBCsqxydFCvmkK_5

	nop

	:l_adLIbflvukrHpnDL_14
    const/4 v4, 0x1

    .line 23
    .end local v3    # "it":Ljava/lang/reflect/Method;
    .end local v5    # "$i$a$-takeIf-AndroidExceptionPreHandler$preHandler$declared$1":I
    :cond_1
	goto/32 :l_zUkvyDSTtlywSIFy_15

	nop

	:l_coNGxZddUkxrSTQF_7
    iget-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 21
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_tXpDwMCdduaRFNfq_8

	nop

	:l_tXpDwMCdduaRFNfq_8
	if-ne v0, p0, :gl_CjfUHGbZgtySJExn

	goto/32 :cond_0

	:gl_CjfUHGbZgtySJExn
	goto/32 :l_QXuHbJtfmJJhQDqC_9

	nop

	:l_zLQbKDHXBTTXHMuh_17
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    .local v2, "e":Ljava/lang/Throwable;
    nop

    .line 22
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    nop

    .line 29
    .local v1, "declared":Ljava/lang/reflect/Method;
	goto/32 :l_glgpjlqqvhNfpvhC_18

	nop

	:l_djIyOWsUcrfsmpXM_21
	goto/32 :IWtpEByFdKhOmrJX
	:l_zamuABYZGByNjwDP_13
	if-nez v6, :gl_BHHAZmEtdGUHWNRg

	goto/32 :cond_1

	:gl_BHHAZmEtdGUHWNRg
	goto/32 :l_adLIbflvukrHpnDL_14

	nop

.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_fYxtoUDgxTHhSqAo_0

	nop

	:l_eTDSsyRlGPcuwDka_11
    const/16 v1, 0x1c

	goto/32 :l_BbKokGjHvjvsqNQE_12

	nop

	:l_vWvDYacmbjZjjgmb_28
	if-nez v1, :gl_mapwRcftqpgPhXbt

	goto/32 :cond_3

	:gl_mapwRcftqpgPhXbt
    .line 48
    nop

    .line 49
	goto/32 :l_NqfhAmIWYHrSSgUS_29

	nop

	:l_tlMVpJSMNSdjaQYt_5
	goto/32 :tfQpszLeFfCtovtn
	:WRKdGNriTWtaqixd
	:eApaTUoQJHZuSidz

	goto/32 :l_gMoYAWVXPVSfUfCE_6

	nop

	:l_fYxtoUDgxTHhSqAo_0
	const v0, 30
	goto/32 :l_FUIoNxmLqqNFvnPb_1

	nop

	:l_NqfhAmIWYHrSSgUS_29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_fGXrDxNGrjbUIOPk_30

	nop

	:l_wZvEDPLGkrMXDRKU_3
	rem-int v0, v0, v1
	goto/32 :l_eRONpaleiHyyasSz_4

	nop

	:l_prenNquKDTAbwsZy_25
	if-nez v2, :gl_kfrgNgBFPDRVEOXY

	goto/32 :cond_2

	:gl_kfrgNgBFPDRVEOXY
	goto/32 :l_vsSWRFhlyMLSGlVy_26

	nop

	:l_SqYRQKBBLjEeMEeY_20
    new-array v2, v2, [Ljava/lang/Object;

	goto/32 :l_duacxMVOoXpBlIOr_21

	nop

	:l_YkiIlgTzsuCDPGzJ_19
	if-nez v0, :gl_MvLGEcmZJuDegDcj

	goto/32 :cond_1

	:gl_MvLGEcmZJuDegDcj
	goto/32 :l_SqYRQKBBLjEeMEeY_20

	nop

	:l_OVfiFxLopWYpMSyL_13
    const/4 v0, 0x1

	goto/32 :l_VzyahLBrClvOopGZ_14

	nop

	:l_onGNzRnKjqbFuyzc_9
    const/4 v2, 0x0

	goto/32 :l_jyUYeQWtWOidnOsm_10

	nop

	:l_eRONpaleiHyyasSz_4
	if-lez v0, :gl_GJakumZuJOzeImGc

	goto/32 :WRKdGNriTWtaqixd

	:gl_GJakumZuJOzeImGc	goto/32 :l_tlMVpJSMNSdjaQYt_5

	nop

	:l_qwoaZwhcwbYFtgtU_15
    move v0, v2

    :goto_0
	goto/32 :l_HCUYprfXNSNdFRbt_16

	nop

	:l_tqwOiauPVaLZVmex_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

	goto/32 :l_icCuKXXFZmctFHup_8

	nop

	:l_icCuKXXFZmctFHup_8
    const/16 v1, 0x1a

	goto/32 :l_onGNzRnKjqbFuyzc_9

	nop

	:l_bQzTXimBtswGMtTP_33
	goto/32 :eApaTUoQJHZuSidz
	:l_jyUYeQWtWOidnOsm_10
	if-le v1, v0, :gl_zaAbUakhgIizYGcG

	goto/32 :cond_0

	:gl_zaAbUakhgIizYGcG
	goto/32 :l_eTDSsyRlGPcuwDka_11

	nop

	:l_VdunodiusHUFsKHI_17
    invoke-direct {p0}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->preHandler()Ljava/lang/reflect/Method;

    move-result-object v0

	goto/32 :l_CcbIcwFyzdvSVSbD_18

	nop

	:l_pDjTGAmbctjMQafD_23
    move-object v0, v1

    :goto_1
	goto/32 :l_axjazNORPasoMKxP_24

	nop

	:l_duacxMVOoXpBlIOr_21
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RGHwHzMLSUBAAhHx_22

	nop

	:l_fGXrDxNGrjbUIOPk_30
    invoke-interface {v1, v0, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 51
    :cond_3
	goto/32 :l_aamWAxVHrnhERTah_31

	nop

	:l_axjazNORPasoMKxP_24
    instance-of v2, v0, Ljava/lang/Thread$UncaughtExceptionHandler;

	goto/32 :l_prenNquKDTAbwsZy_25

	nop

	:l_HCUYprfXNSNdFRbt_16
	if-nez v0, :gl_GdcwDLnxhBRcsBUC

	goto/32 :cond_3

	:gl_GdcwDLnxhBRcsBUC
    .line 49
    nop

    .line 48
	goto/32 :l_VdunodiusHUFsKHI_17

	nop

	:l_nkNfvDWEwQGeIzfF_32
	goto/32 :before_first_instruction

	:tfQpszLeFfCtovtn
	goto/32 :l_bQzTXimBtswGMtTP_33

	nop

	:l_RGHwHzMLSUBAAhHx_22
    goto :goto_1

    :cond_1
	goto/32 :l_pDjTGAmbctjMQafD_23

	nop

	:l_VzyahLBrClvOopGZ_14
    goto :goto_0

    :cond_0
	goto/32 :l_qwoaZwhcwbYFtgtU_15

	nop

	:l_aamWAxVHrnhERTah_31
    return-void

	:after_last_instruction

	goto/32 :l_nkNfvDWEwQGeIzfF_32

	nop

	:l_BbKokGjHvjvsqNQE_12
	if-lt v0, v1, :gl_FmFjBonybBXfzkEm

	goto/32 :cond_0

	:gl_FmFjBonybBXfzkEm
	goto/32 :l_OVfiFxLopWYpMSyL_13

	nop

	:l_fMHVFNeBXHsqjxJL_2
	add-int v0, v0, v1
	goto/32 :l_wZvEDPLGkrMXDRKU_3

	nop

	:l_CcbIcwFyzdvSVSbD_18
    const/4 v1, 0x0

	goto/32 :l_YkiIlgTzsuCDPGzJ_19

	nop

	:l_FUIoNxmLqqNFvnPb_1
	const v1, 18
	goto/32 :l_fMHVFNeBXHsqjxJL_2

	nop

	:l_TuGmADtFQuLBEKxi_27
    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 49
    :cond_2
	goto/32 :l_vWvDYacmbjZjjgmb_28

	nop

	:l_vsSWRFhlyMLSGlVy_26
    move-object v1, v0

	goto/32 :l_TuGmADtFQuLBEKxi_27

	nop

	:l_gMoYAWVXPVSfUfCE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/lang/Throwable;

    .line 47
	goto/32 :l_tqwOiauPVaLZVmex_7

	nop

.end method
