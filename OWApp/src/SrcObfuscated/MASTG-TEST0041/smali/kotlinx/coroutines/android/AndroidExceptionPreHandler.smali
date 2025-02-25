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

	goto/32 :l_jIliREqwElmhhsCL_0

	nop

	:l_OCxPQRXgAoOvsKiy_5
    return-void

	:after_last_instruction

	goto/32 :l_lfgvEefAZuzZQYye_6

	nop

	:l_uuGYEzOpGviEKmLa_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_FVcsuLCNvPuYzrzk_3

	nop

	:l_FVcsuLCNvPuYzrzk_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 16
	goto/32 :l_dGMhUffrAJgnarQz_4

	nop

	:l_QydtjtFksUpvMLuM_1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

	goto/32 :l_uuGYEzOpGviEKmLa_2

	nop

	:l_lfgvEefAZuzZQYye_6
	goto/32 :before_first_instruction

	:l_dGMhUffrAJgnarQz_4
    iput-object p0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 12
	goto/32 :l_OCxPQRXgAoOvsKiy_5

	nop

	:l_jIliREqwElmhhsCL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_QydtjtFksUpvMLuM_1

	nop

.end method

.method private final preHandler(Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_reJRspcPssDHHfil_0

	nop

	:l_kKgjWapfddxzQXTZ_3
    mul-int p2, p0, p1

	goto/32 :l_rDCAcLEKbiqQxFPu_4

	nop

	:l_cgfwMuAwxKCnTBNm_2
    const/16 p1, 0xd2

	goto/32 :l_kKgjWapfddxzQXTZ_3

	nop

	:l_BluFnujScfdAUeVa_6
    return-void

	:after_last_instruction

	goto/32 :l_rScNTtAMGjUJdpcg_7

	nop

	:l_iDwWeIamedOaWibY_5
    int-to-double p0, p3

	goto/32 :l_BluFnujScfdAUeVa_6

	nop

	:l_rDCAcLEKbiqQxFPu_4
    add-int p3, p2, p1

	goto/32 :l_iDwWeIamedOaWibY_5

	nop

	:l_eKfBtnFvtRntYjrL_1
    const/16 p0, 0x2a

	goto/32 :l_cgfwMuAwxKCnTBNm_2

	nop

	:l_reJRspcPssDHHfil_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eKfBtnFvtRntYjrL_1

	nop

	:l_rScNTtAMGjUJdpcg_7
	goto/32 :before_first_instruction

.end method

.method private final preHandler(ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_UmYCpcvoiECfCAuX_0

	nop

	:l_UmYCpcvoiECfCAuX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aIuXIUKRDodvDAzn_1

	nop

	:l_gLraFCsAIyMGLSnN_6
    return-void

	:after_last_instruction

	goto/32 :l_JYdsCFqSBjIUziMv_7

	nop

	:l_jzbDMCvvbFCCzTeX_4
    add-int p3, p2, p1

	goto/32 :l_bZCTdknPcedOWTPv_5

	nop

	:l_JYdsCFqSBjIUziMv_7
	goto/32 :before_first_instruction

	:l_MUHYbvYflipmmAbh_3
    mul-int p2, p0, p1

	goto/32 :l_jzbDMCvvbFCCzTeX_4

	nop

	:l_aIuXIUKRDodvDAzn_1
    const/16 p0, 0x2a

	goto/32 :l_npJyHsYdBsYDhudd_2

	nop

	:l_npJyHsYdBsYDhudd_2
    const/16 p1, 0xd2

	goto/32 :l_MUHYbvYflipmmAbh_3

	nop

	:l_bZCTdknPcedOWTPv_5
    int-to-double p0, p3

	goto/32 :l_gLraFCsAIyMGLSnN_6

	nop

.end method

.method private final preHandler(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_UantLHmplYGzxftd_0

	nop

	:l_XqdWphteSVOfuMwC_6
    return-void

	:after_last_instruction

	goto/32 :l_iiyyIbdbnrrvvCpy_7

	nop

	:l_xrkgfcBFvLyQdFDR_3
    mul-int p2, p0, p1

	goto/32 :l_gouhCyBydaMDrnPp_4

	nop

	:l_gouhCyBydaMDrnPp_4
    add-int p3, p2, p1

	goto/32 :l_QffXIpzVKUdWRZvh_5

	nop

	:l_QffXIpzVKUdWRZvh_5
    int-to-double p0, p3

	goto/32 :l_XqdWphteSVOfuMwC_6

	nop

	:l_JjKtMTqBFCeYHCyv_1
    const/16 p0, 0x2a

	goto/32 :l_sepVCuMDuQgFXQKu_2

	nop

	:l_UantLHmplYGzxftd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjKtMTqBFCeYHCyv_1

	nop

	:l_sepVCuMDuQgFXQKu_2
    const/16 p1, 0xd2

	goto/32 :l_xrkgfcBFvLyQdFDR_3

	nop

	:l_iiyyIbdbnrrvvCpy_7
	goto/32 :before_first_instruction

.end method

.method private final preHandler()Ljava/lang/reflect/Method;
    .locals 7

	goto/32 :l_qAOLvzQhkJvPIOJP_0

	nop

	:l_ajxYGmRVtLRXokCg_1
	const v1, 13
	goto/32 :l_ZOAKIvaSDLBBWOSY_2

	nop

	:l_SmTqmqplxXcrdhWe_20
    iput-object v1, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 30
	goto/32 :l_bHVtTdlVWAFoZnFP_21

	nop

	:l_ZOAKIvaSDLBBWOSY_2
	add-int v0, v0, v1
	goto/32 :l_lbAGTJXkVbLxSOVk_3

	nop

	:l_NqApuznACamYyhqG_13
	if-nez v6, :gl_siPRYxBBggRrZvAk

	goto/32 :cond_1

	:gl_siPRYxBBggRrZvAk
	goto/32 :l_xMeacwgyPXczNWtv_14

	nop

	:l_bRhuggdYwHoGHAYl_16
    move-object v1, v2

	goto/32 :l_fMNyJwcgSliVVwDe_17

	nop

	:l_ztIJIBhZAUCoayln_15
	if-nez v4, :gl_hOvoKspbYfNYwVQf

	goto/32 :cond_2

	:gl_hOvoKspbYfNYwVQf
	goto/32 :l_bRhuggdYwHoGHAYl_16

	nop

	:l_qAOLvzQhkJvPIOJP_0
	const v0, 1
	goto/32 :l_ajxYGmRVtLRXokCg_1

	nop

	:l_jCtcJstqVhOsaWjm_22
	goto/32 :before_first_instruction

	:sXvoSSiYbCXnJqJJ
	goto/32 :l_cbenAHlUqEXWxDOH_23

	nop

	:l_muoHzypiPKhOeuzr_7
    iget-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 21
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_MuRgyoACBFodLcjO_8

	nop

	:l_bHVtTdlVWAFoZnFP_21
    return-object v1

	:after_last_instruction

	goto/32 :l_jCtcJstqVhOsaWjm_22

	nop

	:l_CvpkcqlXzhskQzzg_12
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

	goto/32 :l_NqApuznACamYyhqG_13

	nop

	:l_xMeacwgyPXczNWtv_14
    const/4 v4, 0x1

    .line 23
    .end local v3    # "it":Ljava/lang/reflect/Method;
    .end local v5    # "$i$a$-takeIf-AndroidExceptionPreHandler$preHandler$declared$1":I
    :cond_1
	goto/32 :l_ztIJIBhZAUCoayln_15

	nop

	:l_lbAGTJXkVbLxSOVk_3
	rem-int v0, v0, v1
	goto/32 :l_mliAkrObHAfnhDvI_4

	nop

	:l_QCBqXfSNqeZjUWRw_19
    check-cast v3, Ljava/lang/reflect/Method;

    .line 22
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    nop

    .line 29
    .local v1, "declared":Ljava/lang/reflect/Method;
	goto/32 :l_SmTqmqplxXcrdhWe_20

	nop

	:l_cbenAHlUqEXWxDOH_23
	goto/32 :vbXDPNpBxxxIaTml
	:l_mqJaLaNiPpRpGfxZ_10
    check-cast v1, Ljava/lang/reflect/Method;

	goto/32 :l_FpPdwDADTWmPugbz_11

	nop

	:l_mliAkrObHAfnhDvI_4
	if-lez v0, :gl_PCsgfInMaNPHUYiX

	goto/32 :pMURmLxImIFEQkuU

	:gl_PCsgfInMaNPHUYiX	goto/32 :l_RAERhoOjhUFDcvxu_5

	nop

	:l_MuRgyoACBFodLcjO_8
	if-ne v0, p0, :gl_FMfgUsvtFluqOjcn

	goto/32 :cond_0

	:gl_FMfgUsvtFluqOjcn
	goto/32 :l_TmfCDVfhzNJWTUew_9

	nop

	:l_qCfMyZzsnNPIsfyc_18
    move-object v3, v1

	goto/32 :l_QCBqXfSNqeZjUWRw_19

	nop

	:l_TmfCDVfhzNJWTUew_9
    move-object v1, v0

	goto/32 :l_mqJaLaNiPpRpGfxZ_10

	nop

	:l_RAERhoOjhUFDcvxu_5
	goto/32 :sXvoSSiYbCXnJqJJ
	:pMURmLxImIFEQkuU
	:vbXDPNpBxxxIaTml

	goto/32 :l_XzuTYcxOOlxoDTmi_6

	nop

	:l_XzuTYcxOOlxoDTmi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_muoHzypiPKhOeuzr_7

	nop

	:l_fMNyJwcgSliVVwDe_17
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_qCfMyZzsnNPIsfyc_18

	nop

	:l_FpPdwDADTWmPugbz_11
    return-object v1

    .line 22
    :cond_0
	goto/32 :l_CvpkcqlXzhskQzzg_12

	nop

.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_YJZDmthgzrpmzYVV_0

	nop

	:l_uzzOcyjvWpcGoGvZ_16
	if-nez v0, :gl_pjIVrqAbHGLEIuFB

	goto/32 :cond_3

	:gl_pjIVrqAbHGLEIuFB
    .line 49
    nop

    .line 48
	goto/32 :l_LACtwVzGkrEDXbyE_17

	nop

	:l_nQxbpCeErTHtsGCS_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

	goto/32 :l_xHdFtXCTBOnGWzzS_8

	nop

	:l_BDjlUCYvSZyDheDm_10
	if-le v1, v0, :gl_JZWwpHpGRxjySYTY

	goto/32 :cond_0

	:gl_JZWwpHpGRxjySYTY
	goto/32 :l_mjMTTzCqscArhRhL_11

	nop

	:l_ydctEboygOTVWCOt_3
	rem-int v0, v0, v1
	goto/32 :l_qDcroYuSKJhahSwp_4

	nop

	:l_epstAgJWvlRYhjkN_19
	if-nez v0, :gl_tubIVFnTjIiLdPWb

	goto/32 :cond_1

	:gl_tubIVFnTjIiLdPWb
	goto/32 :l_wPBCgEpPzbNZDDVY_20

	nop

	:l_oTUeToUlRGYLrKFn_9
    const/4 v2, 0x0

	goto/32 :l_BDjlUCYvSZyDheDm_10

	nop

	:l_LHyhtEpyFwHstjtx_12
	if-lt v0, v1, :gl_SafSRrzzvmYiQqOu

	goto/32 :cond_0

	:gl_SafSRrzzvmYiQqOu
	goto/32 :l_mhEHcTkZwgAoqZuG_13

	nop

	:l_wPBCgEpPzbNZDDVY_20
    new-array v2, v2, [Ljava/lang/Object;

	goto/32 :l_COjtaDwxWnhqwrPY_21

	nop

	:l_kzTKAkXIqCqiyhdD_18
    const/4 v1, 0x0

	goto/32 :l_epstAgJWvlRYhjkN_19

	nop

	:l_MrQgCFpiPljyvxoi_32
	goto/32 :before_first_instruction

	:WaTyfKwHCYblIJQL
	goto/32 :l_crSKfUKTUoWbNgcR_33

	nop

	:l_sPfQsIXsLUQkFlJK_26
    move-object v1, v0

	goto/32 :l_heHwyBmcyckppUyL_27

	nop

	:l_EUhqrBjgzVpLXeke_29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_inlqFHASPXEjUzqB_30

	nop

	:l_COjtaDwxWnhqwrPY_21
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mfYloSLGLWSChUBd_22

	nop

	:l_jISXpNmuRcMIIZtF_25
	if-nez v2, :gl_HOkKSWIgBtMKBIRn

	goto/32 :cond_2

	:gl_HOkKSWIgBtMKBIRn
	goto/32 :l_sPfQsIXsLUQkFlJK_26

	nop

	:l_lqfKGjdfjsefcHKC_24
    instance-of v2, v0, Ljava/lang/Thread$UncaughtExceptionHandler;

	goto/32 :l_jISXpNmuRcMIIZtF_25

	nop

	:l_yOakfbwvFHmNdEvq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/lang/Throwable;

    .line 47
	goto/32 :l_nQxbpCeErTHtsGCS_7

	nop

	:l_UieqXnzUFXlyrMXj_5
	goto/32 :WaTyfKwHCYblIJQL
	:HPbUzGSCVOtbCrjU
	:hukSCktSGuOqlLvA

	goto/32 :l_yOakfbwvFHmNdEvq_6

	nop

	:l_nGGilwEoAOFUkujW_14
    goto :goto_0

    :cond_0
	goto/32 :l_ncOTXsPLCHbFgYMR_15

	nop

	:l_utDNXKmHxzPphEzG_2
	add-int v0, v0, v1
	goto/32 :l_ydctEboygOTVWCOt_3

	nop

	:l_heHwyBmcyckppUyL_27
    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 49
    :cond_2
	goto/32 :l_zAdnUTyeFYiiIpJz_28

	nop

	:l_crSKfUKTUoWbNgcR_33
	goto/32 :hukSCktSGuOqlLvA
	:l_zAdnUTyeFYiiIpJz_28
	if-nez v1, :gl_yMTXWooWeADVXepq

	goto/32 :cond_3

	:gl_yMTXWooWeADVXepq
    .line 48
    nop

    .line 49
	goto/32 :l_EUhqrBjgzVpLXeke_29

	nop

	:l_qDcroYuSKJhahSwp_4
	if-lez v0, :gl_KmFKpyoSdaQMbhrc

	goto/32 :HPbUzGSCVOtbCrjU

	:gl_KmFKpyoSdaQMbhrc	goto/32 :l_UieqXnzUFXlyrMXj_5

	nop

	:l_yymMuKeWspPvbbFF_1
	const v1, 3
	goto/32 :l_utDNXKmHxzPphEzG_2

	nop

	:l_xHdFtXCTBOnGWzzS_8
    const/16 v1, 0x1a

	goto/32 :l_oTUeToUlRGYLrKFn_9

	nop

	:l_YDyvXmZJBrlDJoSt_31
    return-void

	:after_last_instruction

	goto/32 :l_MrQgCFpiPljyvxoi_32

	nop

	:l_LACtwVzGkrEDXbyE_17
    invoke-direct {p0}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->preHandler()Ljava/lang/reflect/Method;

    move-result-object v0

	goto/32 :l_kzTKAkXIqCqiyhdD_18

	nop

	:l_mjMTTzCqscArhRhL_11
    const/16 v1, 0x1c

	goto/32 :l_LHyhtEpyFwHstjtx_12

	nop

	:l_ncOTXsPLCHbFgYMR_15
    move v0, v2

    :goto_0
	goto/32 :l_uzzOcyjvWpcGoGvZ_16

	nop

	:l_mhEHcTkZwgAoqZuG_13
    const/4 v0, 0x1

	goto/32 :l_nGGilwEoAOFUkujW_14

	nop

	:l_YJZDmthgzrpmzYVV_0
	const v0, 21
	goto/32 :l_yymMuKeWspPvbbFF_1

	nop

	:l_mfYloSLGLWSChUBd_22
    goto :goto_1

    :cond_1
	goto/32 :l_QatfRRgCwKAGgLAv_23

	nop

	:l_inlqFHASPXEjUzqB_30
    invoke-interface {v1, v0, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 51
    :cond_3
	goto/32 :l_YDyvXmZJBrlDJoSt_31

	nop

	:l_QatfRRgCwKAGgLAv_23
    move-object v0, v1

    :goto_1
	goto/32 :l_lqfKGjdfjsefcHKC_24

	nop

.end method
