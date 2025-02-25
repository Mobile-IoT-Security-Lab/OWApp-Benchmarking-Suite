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

	goto/32 :l_hskRpzeUKehBiEGT_0

	nop

	:l_fDFXUstvAAvYEzQK_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 16
	goto/32 :l_QDrsPxsmjHFMLOoM_4

	nop

	:l_byBnOysVIiCvBWjf_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_fDFXUstvAAvYEzQK_3

	nop

	:l_kYGTAlRLMSvSDhSC_5
    return-void

	:after_last_instruction

	goto/32 :l_SibrHNNoQGupfcii_6

	nop

	:l_hskRpzeUKehBiEGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_gqFMwyTDavBRaHtL_1

	nop

	:l_SibrHNNoQGupfcii_6
	goto/32 :before_first_instruction

	:l_QDrsPxsmjHFMLOoM_4
    iput-object p0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 12
	goto/32 :l_kYGTAlRLMSvSDhSC_5

	nop

	:l_gqFMwyTDavBRaHtL_1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

	goto/32 :l_byBnOysVIiCvBWjf_2

	nop

.end method

.method private final preHandler(Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_PMJpAXmoIWlqlzmw_0

	nop

	:l_zNaNuneEPYLaGWZl_3
    mul-int p2, p0, p1

	goto/32 :l_mKHRGZowkFRRjCxP_4

	nop

	:l_IDABynuxGcYFYPLU_1
    const/16 p0, 0x2a

	goto/32 :l_iCHRDIdcJIXcDbtJ_2

	nop

	:l_BKmAXOyyEPLDPMwx_7
	goto/32 :before_first_instruction

	:l_iCHRDIdcJIXcDbtJ_2
    const/16 p1, 0xd2

	goto/32 :l_zNaNuneEPYLaGWZl_3

	nop

	:l_PMJpAXmoIWlqlzmw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDABynuxGcYFYPLU_1

	nop

	:l_mKHRGZowkFRRjCxP_4
    add-int p3, p2, p1

	goto/32 :l_zbsngLhBbDaVBiKU_5

	nop

	:l_zbsngLhBbDaVBiKU_5
    int-to-double p0, p3

	goto/32 :l_MHFJpYEgnEomEqzN_6

	nop

	:l_MHFJpYEgnEomEqzN_6
    return-void

	:after_last_instruction

	goto/32 :l_BKmAXOyyEPLDPMwx_7

	nop

.end method

.method private final preHandler(ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_EZOquwewCiggfROf_0

	nop

	:l_OrtWtiBmQSHCOxJa_3
    mul-int p2, p0, p1

	goto/32 :l_AUgsylqRxgkotluZ_4

	nop

	:l_gMJLZbaFwpLrEJdO_7
	goto/32 :before_first_instruction

	:l_EZOquwewCiggfROf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VUANkSsTxCJVaKTx_1

	nop

	:l_AUgsylqRxgkotluZ_4
    add-int p3, p2, p1

	goto/32 :l_oiMIXIkKBkQsPQPl_5

	nop

	:l_oiMIXIkKBkQsPQPl_5
    int-to-double p0, p3

	goto/32 :l_pvobRiyCgoJndIqR_6

	nop

	:l_CYVuIJpvSrelkygY_2
    const/16 p1, 0xd2

	goto/32 :l_OrtWtiBmQSHCOxJa_3

	nop

	:l_pvobRiyCgoJndIqR_6
    return-void

	:after_last_instruction

	goto/32 :l_gMJLZbaFwpLrEJdO_7

	nop

	:l_VUANkSsTxCJVaKTx_1
    const/16 p0, 0x2a

	goto/32 :l_CYVuIJpvSrelkygY_2

	nop

.end method

.method private final preHandler(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_EWhILglxLWfWFeNR_0

	nop

	:l_FOBMAoUTwfmJtmhr_1
    const/16 p0, 0x2a

	goto/32 :l_RChrMiqFjGsKARDj_2

	nop

	:l_oxXpmutgBTSgnYNL_5
    int-to-double p0, p3

	goto/32 :l_xZbFPMYIcNOIOdyq_6

	nop

	:l_qHmJTPTuaQTPUKEk_7
	goto/32 :before_first_instruction

	:l_RChrMiqFjGsKARDj_2
    const/16 p1, 0xd2

	goto/32 :l_RGekKxhrQgOUvtoS_3

	nop

	:l_IHMAhekrCxsiIRKM_4
    add-int p3, p2, p1

	goto/32 :l_oxXpmutgBTSgnYNL_5

	nop

	:l_EWhILglxLWfWFeNR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FOBMAoUTwfmJtmhr_1

	nop

	:l_RGekKxhrQgOUvtoS_3
    mul-int p2, p0, p1

	goto/32 :l_IHMAhekrCxsiIRKM_4

	nop

	:l_xZbFPMYIcNOIOdyq_6
    return-void

	:after_last_instruction

	goto/32 :l_qHmJTPTuaQTPUKEk_7

	nop

.end method

.method private final preHandler()Ljava/lang/reflect/Method;
    .locals 7

	goto/32 :l_BALByVxYcTbyQtjN_0

	nop

	:l_ENeZTFyHwOmUJekY_2
	add-int v0, v0, v1
	goto/32 :l_zMbJlqpfXYBEMNlx_3

	nop

	:l_zMbJlqpfXYBEMNlx_3
	rem-int v0, v0, v1
	goto/32 :l_EXIMYEhsYjTeiLBM_4

	nop

	:l_EXIMYEhsYjTeiLBM_4
	if-lez v0, :gl_xaJXykhohqutAYCT

	goto/32 :RlDQabpKHoTDiprE

	:gl_xaJXykhohqutAYCT	goto/32 :l_BpxjVrAefSjwDXwS_5

	nop

	:l_XhpCNiIhOPxaUnwa_23
	goto/32 :outeYfOnCObKNfvq
	:l_vbMPnbliKonKTgPm_22
	goto/32 :before_first_instruction

	:ZUmJHnFochsSoXVz
	goto/32 :l_XhpCNiIhOPxaUnwa_23

	nop

	:l_FpwMvTCHvXbkxGcR_10
    check-cast v1, Ljava/lang/reflect/Method;

	goto/32 :l_rokpapMYFITsKQze_11

	nop

	:l_smeLFEWGfLypKHdW_21
    return-object v1

	:after_last_instruction

	goto/32 :l_vbMPnbliKonKTgPm_22

	nop

	:l_iYKDMLxinQiKJlrd_20
    iput-object v1, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 30
	goto/32 :l_smeLFEWGfLypKHdW_21

	nop

	:l_GeOwEDkjOMRvxdIT_8
	if-ne v0, p0, :gl_KirloQHktwWEBfds

	goto/32 :cond_0

	:gl_KirloQHktwWEBfds
	goto/32 :l_emEzMrzGPmQBQJFm_9

	nop

	:l_MKatygjmTnKzcwlM_16
    move-object v1, v2

	goto/32 :l_mYcpUAWIwOXiCsic_17

	nop

	:l_dnnJYuHcepKSVqmm_19
    check-cast v3, Ljava/lang/reflect/Method;

    .line 22
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    nop

    .line 29
    .local v1, "declared":Ljava/lang/reflect/Method;
	goto/32 :l_iYKDMLxinQiKJlrd_20

	nop

	:l_BALByVxYcTbyQtjN_0
	const v0, 2
	goto/32 :l_OzpEtCSkUWwrwqgG_1

	nop

	:l_MaViIvlXXJSMlYCd_12
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

	goto/32 :l_pXIwvuMWspkTDOoI_13

	nop

	:l_SNeHFxKRMnPeaSAw_7
    iget-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 21
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_GeOwEDkjOMRvxdIT_8

	nop

	:l_emEzMrzGPmQBQJFm_9
    move-object v1, v0

	goto/32 :l_FpwMvTCHvXbkxGcR_10

	nop

	:l_OzpEtCSkUWwrwqgG_1
	const v1, 7
	goto/32 :l_ENeZTFyHwOmUJekY_2

	nop

	:l_wITlBKllFzsQOwVB_18
    move-object v3, v1

	goto/32 :l_dnnJYuHcepKSVqmm_19

	nop

	:l_pXIwvuMWspkTDOoI_13
	if-nez v6, :gl_iVtGFMUHmYRvBJFU

	goto/32 :cond_1

	:gl_iVtGFMUHmYRvBJFU
	goto/32 :l_wTTIhdDbbwvCjlQU_14

	nop

	:l_BpxjVrAefSjwDXwS_5
	goto/32 :ZUmJHnFochsSoXVz
	:RlDQabpKHoTDiprE
	:outeYfOnCObKNfvq

	goto/32 :l_ypQFWomIfODtiQuC_6

	nop

	:l_wTTIhdDbbwvCjlQU_14
    const/4 v4, 0x1

    .line 23
    .end local v3    # "it":Ljava/lang/reflect/Method;
    .end local v5    # "$i$a$-takeIf-AndroidExceptionPreHandler$preHandler$declared$1":I
    :cond_1
	goto/32 :l_UiZsGzrYiNKNbNCm_15

	nop

	:l_ypQFWomIfODtiQuC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_SNeHFxKRMnPeaSAw_7

	nop

	:l_rokpapMYFITsKQze_11
    return-object v1

    .line 22
    :cond_0
	goto/32 :l_MaViIvlXXJSMlYCd_12

	nop

	:l_UiZsGzrYiNKNbNCm_15
	if-nez v4, :gl_OQYcNZIyLVnFQKPN

	goto/32 :cond_2

	:gl_OQYcNZIyLVnFQKPN
	goto/32 :l_MKatygjmTnKzcwlM_16

	nop

	:l_mYcpUAWIwOXiCsic_17
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_wITlBKllFzsQOwVB_18

	nop

.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_CEDQrbORIRmbPrGf_0

	nop

	:l_WYqcTuheXZCorHHB_5
	goto/32 :chyhplGidEHwWFWJ
	:nuGNePorPjOkGdvn
	:qNUKFKFcWnjbtgQS

	goto/32 :l_PiglFqShJUJyQNbh_6

	nop

	:l_hRcxsWMxpAGuoKkM_32
	goto/32 :before_first_instruction

	:chyhplGidEHwWFWJ
	goto/32 :l_UzNsNPaBGZeIGgPv_33

	nop

	:l_pGmlmQMMoiSlaxrS_17
    invoke-direct {p0}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->preHandler()Ljava/lang/reflect/Method;

    move-result-object v0

	goto/32 :l_nduOgisjTChcqVYH_18

	nop

	:l_YIfsDypNDoyiOkDA_21
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yRNLObzTfQNkBBdB_22

	nop

	:l_yRNLObzTfQNkBBdB_22
    goto :goto_1

    :cond_1
	goto/32 :l_EmjQuNiZeJlNzfeH_23

	nop

	:l_AeuEgEieCXgiRjtV_2
	add-int v0, v0, v1
	goto/32 :l_avDOTtLcmFizfjOe_3

	nop

	:l_IpiWfoyPXpRWnSVV_13
    const/4 v0, 0x1

	goto/32 :l_NqnQphjJzdsWgqJT_14

	nop

	:l_DvXZkWiolsiAuQxE_31
    return-void

	:after_last_instruction

	goto/32 :l_hRcxsWMxpAGuoKkM_32

	nop

	:l_WAagdUIUBRTlnHUM_24
    instance-of v2, v0, Ljava/lang/Thread$UncaughtExceptionHandler;

	goto/32 :l_kkPJoEUBUIjsRTkD_25

	nop

	:l_tScTlcRlZhUJXhKQ_26
    move-object v1, v0

	goto/32 :l_WzAFmqoaJIiDTjiU_27

	nop

	:l_EmjQuNiZeJlNzfeH_23
    move-object v0, v1

    :goto_1
	goto/32 :l_WAagdUIUBRTlnHUM_24

	nop

	:l_CEDQrbORIRmbPrGf_0
	const v0, 6
	goto/32 :l_vAtBPwcznlYZUlAY_1

	nop

	:l_YZJbpheiPxHhOjuM_16
	if-nez v0, :gl_NaoKTPjxLPvcQQUB

	goto/32 :cond_3

	:gl_NaoKTPjxLPvcQQUB
    .line 49
    nop

    .line 48
	goto/32 :l_pGmlmQMMoiSlaxrS_17

	nop

	:l_nduOgisjTChcqVYH_18
    const/4 v1, 0x0

	goto/32 :l_LCVQcizkXUVBIClR_19

	nop

	:l_BJLDrurnqcJsSYAo_29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_pYWKexiObCZaZgcB_30

	nop

	:l_lULsMqCgBuGrIuiC_20
    new-array v2, v2, [Ljava/lang/Object;

	goto/32 :l_YIfsDypNDoyiOkDA_21

	nop

	:l_UzNsNPaBGZeIGgPv_33
	goto/32 :qNUKFKFcWnjbtgQS
	:l_eYJwkxnjFFOWLOcO_28
	if-nez v1, :gl_jRMnvjpXgDIHNnsV

	goto/32 :cond_3

	:gl_jRMnvjpXgDIHNnsV
    .line 48
    nop

    .line 49
	goto/32 :l_BJLDrurnqcJsSYAo_29

	nop

	:l_kkPJoEUBUIjsRTkD_25
	if-nez v2, :gl_whDVbgFsZNfXaZOh

	goto/32 :cond_2

	:gl_whDVbgFsZNfXaZOh
	goto/32 :l_tScTlcRlZhUJXhKQ_26

	nop

	:l_plvjfrAQCqKYmKbH_4
	if-lez v0, :gl_YpzbRboZnJrXWcqV

	goto/32 :nuGNePorPjOkGdvn

	:gl_YpzbRboZnJrXWcqV	goto/32 :l_WYqcTuheXZCorHHB_5

	nop

	:l_NQwGxgybMdMihOTZ_15
    move v0, v2

    :goto_0
	goto/32 :l_YZJbpheiPxHhOjuM_16

	nop

	:l_LCVQcizkXUVBIClR_19
	if-nez v0, :gl_CpHIbfmIHlKKehnI

	goto/32 :cond_1

	:gl_CpHIbfmIHlKKehnI
	goto/32 :l_lULsMqCgBuGrIuiC_20

	nop

	:l_rhfSjxTnsfIzSVws_12
	if-lt v0, v1, :gl_CmEQxMvkrErQPQLE

	goto/32 :cond_0

	:gl_CmEQxMvkrErQPQLE
	goto/32 :l_IpiWfoyPXpRWnSVV_13

	nop

	:l_fEDZRGALankIfUmG_10
	if-le v1, v0, :gl_nGjtKpfjTkVNDYQn

	goto/32 :cond_0

	:gl_nGjtKpfjTkVNDYQn
	goto/32 :l_wqzeZQhusRPNKLMr_11

	nop

	:l_NqnQphjJzdsWgqJT_14
    goto :goto_0

    :cond_0
	goto/32 :l_NQwGxgybMdMihOTZ_15

	nop

	:l_aDXfbNwOzApnmpTG_8
    const/16 v1, 0x1a

	goto/32 :l_HedagvtZVXPSqcQw_9

	nop

	:l_HedagvtZVXPSqcQw_9
    const/4 v2, 0x0

	goto/32 :l_fEDZRGALankIfUmG_10

	nop

	:l_vAtBPwcznlYZUlAY_1
	const v1, 13
	goto/32 :l_AeuEgEieCXgiRjtV_2

	nop

	:l_pYWKexiObCZaZgcB_30
    invoke-interface {v1, v0, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 51
    :cond_3
	goto/32 :l_DvXZkWiolsiAuQxE_31

	nop

	:l_PiglFqShJUJyQNbh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/lang/Throwable;

    .line 47
	goto/32 :l_UVZkPnkFFsbiBcsW_7

	nop

	:l_wqzeZQhusRPNKLMr_11
    const/16 v1, 0x1c

	goto/32 :l_rhfSjxTnsfIzSVws_12

	nop

	:l_avDOTtLcmFizfjOe_3
	rem-int v0, v0, v1
	goto/32 :l_plvjfrAQCqKYmKbH_4

	nop

	:l_WzAFmqoaJIiDTjiU_27
    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 49
    :cond_2
	goto/32 :l_eYJwkxnjFFOWLOcO_28

	nop

	:l_UVZkPnkFFsbiBcsW_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

	goto/32 :l_aDXfbNwOzApnmpTG_8

	nop

.end method
