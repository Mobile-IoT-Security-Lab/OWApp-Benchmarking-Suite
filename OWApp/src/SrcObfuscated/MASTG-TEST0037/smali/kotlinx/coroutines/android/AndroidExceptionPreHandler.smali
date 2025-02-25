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

	goto/32 :l_pjigMhrGQfVOVkxl_0

	nop

	:l_BdRhLiBrjOFZZtNO_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 16
	goto/32 :l_goRwmsxkxkFwxxha_4

	nop

	:l_IEydBMGUUbdpKESo_5
    return-void

	:after_last_instruction

	goto/32 :l_CGbvRTHCEGwOrMCD_6

	nop

	:l_hbpvfyCzMjUYDagM_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_BdRhLiBrjOFZZtNO_3

	nop

	:l_goRwmsxkxkFwxxha_4
    iput-object p0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 12
	goto/32 :l_IEydBMGUUbdpKESo_5

	nop

	:l_CGbvRTHCEGwOrMCD_6
	goto/32 :before_first_instruction

	:l_htsaCZPypKUzHzvq_1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

	goto/32 :l_hbpvfyCzMjUYDagM_2

	nop

	:l_pjigMhrGQfVOVkxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_htsaCZPypKUzHzvq_1

	nop

.end method

.method private final preHandler(Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_uIBnBwfjlBhGHsxC_0

	nop

	:l_jibDcqjjJhJHOmxo_2
    const/16 p1, 0xd2

	goto/32 :l_zJbwKKMkSnSvlVlr_3

	nop

	:l_yJTieHcJqNSwzXEa_1
    const/16 p0, 0x2a

	goto/32 :l_jibDcqjjJhJHOmxo_2

	nop

	:l_uIBnBwfjlBhGHsxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yJTieHcJqNSwzXEa_1

	nop

	:l_qqgMbWgcthCLViji_4
    add-int p3, p2, p1

	goto/32 :l_gpNdzVvTAvNSdGIh_5

	nop

	:l_yAoYkRDMzclGvbhr_7
	goto/32 :before_first_instruction

	:l_zJbwKKMkSnSvlVlr_3
    mul-int p2, p0, p1

	goto/32 :l_qqgMbWgcthCLViji_4

	nop

	:l_VnoMoIRTEradNwcU_6
    return-void

	:after_last_instruction

	goto/32 :l_yAoYkRDMzclGvbhr_7

	nop

	:l_gpNdzVvTAvNSdGIh_5
    int-to-double p0, p3

	goto/32 :l_VnoMoIRTEradNwcU_6

	nop

.end method

.method private final preHandler(ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_dpdsrKxEFVvrkStg_0

	nop

	:l_NiVElsiGOdtdAywB_2
    const/16 p1, 0xd2

	goto/32 :l_azDMpsJRzqKiYsEB_3

	nop

	:l_dpdsrKxEFVvrkStg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_myGYmOdBvrftOnhM_1

	nop

	:l_myGYmOdBvrftOnhM_1
    const/16 p0, 0x2a

	goto/32 :l_NiVElsiGOdtdAywB_2

	nop

	:l_NNUmqFbSeebbgHoW_6
    return-void

	:after_last_instruction

	goto/32 :l_bqgTMpzRHeurqoEC_7

	nop

	:l_zoGATNdzQVxmZcOW_5
    int-to-double p0, p3

	goto/32 :l_NNUmqFbSeebbgHoW_6

	nop

	:l_bqgTMpzRHeurqoEC_7
	goto/32 :before_first_instruction

	:l_azDMpsJRzqKiYsEB_3
    mul-int p2, p0, p1

	goto/32 :l_bfWewLtlcpKgiCvm_4

	nop

	:l_bfWewLtlcpKgiCvm_4
    add-int p3, p2, p1

	goto/32 :l_zoGATNdzQVxmZcOW_5

	nop

.end method

.method private final preHandler(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_JgCWVhdVpcPkprur_0

	nop

	:l_qEwpDVzlVJhEQacz_5
    int-to-double p0, p3

	goto/32 :l_ECNpuQVBvCplcTRf_6

	nop

	:l_FJRFVgvnKzawlFYP_1
    const/16 p0, 0x2a

	goto/32 :l_arQEryCMQBLplxUB_2

	nop

	:l_JgCWVhdVpcPkprur_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FJRFVgvnKzawlFYP_1

	nop

	:l_qnQgutvsJJrdHTsa_7
	goto/32 :before_first_instruction

	:l_KXpmAexYEgjdegWd_4
    add-int p3, p2, p1

	goto/32 :l_qEwpDVzlVJhEQacz_5

	nop

	:l_LzKRcGrNogaovSMu_3
    mul-int p2, p0, p1

	goto/32 :l_KXpmAexYEgjdegWd_4

	nop

	:l_ECNpuQVBvCplcTRf_6
    return-void

	:after_last_instruction

	goto/32 :l_qnQgutvsJJrdHTsa_7

	nop

	:l_arQEryCMQBLplxUB_2
    const/16 p1, 0xd2

	goto/32 :l_LzKRcGrNogaovSMu_3

	nop

.end method

.method private final preHandler()Ljava/lang/reflect/Method;
    .locals 7

	goto/32 :l_fQWpTKFJhZweNLVG_0

	nop

	:l_yYEGjAxakogXbOFj_13
	if-nez v6, :gl_uFMGyRKuKsrlLNoL

	goto/32 :cond_1

	:gl_uFMGyRKuKsrlLNoL
	goto/32 :l_CzZXYtuWyBqaDTCn_14

	nop

	:l_jTjvuPSvNLowfKhR_22
	goto/32 :before_first_instruction

	:sXvoSSiYbCXnJqJJ
	goto/32 :l_qXkqfhPQGJkrdGlz_23

	nop

	:l_MVsIXRdysCzNLqZz_8
	if-ne v0, p0, :gl_nJCqJdcgvmBKECEH

	goto/32 :cond_0

	:gl_nJCqJdcgvmBKECEH
	goto/32 :l_pPjgDrAXcljfUvTt_9

	nop

	:l_ueOZciMHUNUmPURb_12
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

	goto/32 :l_yYEGjAxakogXbOFj_13

	nop

	:l_JblbvEtZrLMzXnye_18
    move-object v3, v1

	goto/32 :l_RBhLiFvOKrCzWoIq_19

	nop

	:l_RBhLiFvOKrCzWoIq_19
    check-cast v3, Ljava/lang/reflect/Method;

    .line 22
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    nop

    .line 29
    .local v1, "declared":Ljava/lang/reflect/Method;
	goto/32 :l_InacjCTxEEpfTryx_20

	nop

	:l_tglZXttIKJLMcZBK_16
    move-object v1, v2

	goto/32 :l_wqkPASHWsLTpYkWS_17

	nop

	:l_rPYTyOvUvkmwDDuu_1
	const v1, 13
	goto/32 :l_buLxrqqHYvGBsPHz_2

	nop

	:l_hrWaOBBRNuTwwOLU_4
	if-lez v0, :gl_ZRRJrWUoBOixniTu

	goto/32 :pMURmLxImIFEQkuU

	:gl_ZRRJrWUoBOixniTu	goto/32 :l_cwnjuNhgXBLuyHMR_5

	nop

	:l_jWeBVcHkWOjeghWd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_nnaLNGDFZlZVMusr_7

	nop

	:l_buLxrqqHYvGBsPHz_2
	add-int v0, v0, v1
	goto/32 :l_fuoankxMVmyvqbll_3

	nop

	:l_mcNMJRltEQxENEUq_15
	if-nez v4, :gl_qmuZjGRgIYUcuhQS

	goto/32 :cond_2

	:gl_qmuZjGRgIYUcuhQS
	goto/32 :l_tglZXttIKJLMcZBK_16

	nop

	:l_pPjgDrAXcljfUvTt_9
    move-object v1, v0

	goto/32 :l_rJjwmrnlTiOdrBbt_10

	nop

	:l_fQWpTKFJhZweNLVG_0
	const v0, 1
	goto/32 :l_rPYTyOvUvkmwDDuu_1

	nop

	:l_rJjwmrnlTiOdrBbt_10
    check-cast v1, Ljava/lang/reflect/Method;

	goto/32 :l_sWIHPUIvIYvlPRTl_11

	nop

	:l_qXkqfhPQGJkrdGlz_23
	goto/32 :vbXDPNpBxxxIaTml
	:l_cwnjuNhgXBLuyHMR_5
	goto/32 :sXvoSSiYbCXnJqJJ
	:pMURmLxImIFEQkuU
	:vbXDPNpBxxxIaTml

	goto/32 :l_jWeBVcHkWOjeghWd_6

	nop

	:l_rldGfzztIyzVgrHx_21
    return-object v1

	:after_last_instruction

	goto/32 :l_jTjvuPSvNLowfKhR_22

	nop

	:l_nnaLNGDFZlZVMusr_7
    iget-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 21
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_MVsIXRdysCzNLqZz_8

	nop

	:l_fuoankxMVmyvqbll_3
	rem-int v0, v0, v1
	goto/32 :l_hrWaOBBRNuTwwOLU_4

	nop

	:l_sWIHPUIvIYvlPRTl_11
    return-object v1

    .line 22
    :cond_0
	goto/32 :l_ueOZciMHUNUmPURb_12

	nop

	:l_wqkPASHWsLTpYkWS_17
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_JblbvEtZrLMzXnye_18

	nop

	:l_CzZXYtuWyBqaDTCn_14
    const/4 v4, 0x1

    .line 23
    .end local v3    # "it":Ljava/lang/reflect/Method;
    .end local v5    # "$i$a$-takeIf-AndroidExceptionPreHandler$preHandler$declared$1":I
    :cond_1
	goto/32 :l_mcNMJRltEQxENEUq_15

	nop

	:l_InacjCTxEEpfTryx_20
    iput-object v1, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 30
	goto/32 :l_rldGfzztIyzVgrHx_21

	nop

.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_phLWHiDZdtCLsgZL_0

	nop

	:l_vrFarOPlxYybEEJo_29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_NkzVRxSJvoQOWEhV_30

	nop

	:l_MvLZzPUVmafGuKFd_12
	if-lt v0, v1, :gl_TqvzIhRuTCnNwwCC

	goto/32 :cond_0

	:gl_TqvzIhRuTCnNwwCC
	goto/32 :l_GRrCgEYPRaaWTmkj_13

	nop

	:l_NkzVRxSJvoQOWEhV_30
    invoke-interface {v1, v0, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 51
    :cond_3
	goto/32 :l_PfXgbptlunmSQwtk_31

	nop

	:l_qKyPOKxZajQbKyFT_24
    instance-of v2, v0, Ljava/lang/Thread$UncaughtExceptionHandler;

	goto/32 :l_GOehFVuNgTKLJtae_25

	nop

	:l_EArLWUXFBGxanQYv_19
	if-nez v0, :gl_XqEEQHzSAKlebhyb

	goto/32 :cond_1

	:gl_XqEEQHzSAKlebhyb
	goto/32 :l_kflQKYEJqaqMclxv_20

	nop

	:l_eCtwHVjTtYAQwQbX_8
    const/16 v1, 0x1a

	goto/32 :l_zXrumdMrbTEpryNF_9

	nop

	:l_phLWHiDZdtCLsgZL_0
	const v0, 21
	goto/32 :l_aknILIhHRIqSMhql_1

	nop

	:l_FQSMQvhxEMxHnpzz_11
    const/16 v1, 0x1c

	goto/32 :l_MvLZzPUVmafGuKFd_12

	nop

	:l_fUEHpJBIDyumDaWH_2
	add-int v0, v0, v1
	goto/32 :l_XOYQnFzyneKiIjtA_3

	nop

	:l_kflQKYEJqaqMclxv_20
    new-array v2, v2, [Ljava/lang/Object;

	goto/32 :l_qMbZLgVfwxBUqOGW_21

	nop

	:l_GOehFVuNgTKLJtae_25
	if-nez v2, :gl_WiUvtVJBjaCiZkDC

	goto/32 :cond_2

	:gl_WiUvtVJBjaCiZkDC
	goto/32 :l_DDbaNYRIrkAsrClN_26

	nop

	:l_eAkGCctJbhSMuMRC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/lang/Throwable;

    .line 47
	goto/32 :l_qWuRHEdmQTSixtGz_7

	nop

	:l_viJIhNYPDOyFvlgB_10
	if-le v1, v0, :gl_woQFfDTuKLGTleNn

	goto/32 :cond_0

	:gl_woQFfDTuKLGTleNn
	goto/32 :l_FQSMQvhxEMxHnpzz_11

	nop

	:l_ckxFfzckWqPYAHEL_15
    move v0, v2

    :goto_0
	goto/32 :l_cWaUhRsKDmkvRvIc_16

	nop

	:l_uuqonvYDDTrsrnLS_18
    const/4 v1, 0x0

	goto/32 :l_EArLWUXFBGxanQYv_19

	nop

	:l_XOYQnFzyneKiIjtA_3
	rem-int v0, v0, v1
	goto/32 :l_UJdYOfzOIZJvfprF_4

	nop

	:l_aknILIhHRIqSMhql_1
	const v1, 3
	goto/32 :l_fUEHpJBIDyumDaWH_2

	nop

	:l_qMbZLgVfwxBUqOGW_21
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fjajSvvdjFNJnvjr_22

	nop

	:l_bHMkkkZRntcaOFYX_5
	goto/32 :WaTyfKwHCYblIJQL
	:HPbUzGSCVOtbCrjU
	:hukSCktSGuOqlLvA

	goto/32 :l_eAkGCctJbhSMuMRC_6

	nop

	:l_qWuRHEdmQTSixtGz_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

	goto/32 :l_eCtwHVjTtYAQwQbX_8

	nop

	:l_PfXgbptlunmSQwtk_31
    return-void

	:after_last_instruction

	goto/32 :l_pPoSEJklJACwSOgC_32

	nop

	:l_UJdYOfzOIZJvfprF_4
	if-lez v0, :gl_PPiSHCGnYgGKKdpz

	goto/32 :HPbUzGSCVOtbCrjU

	:gl_PPiSHCGnYgGKKdpz	goto/32 :l_bHMkkkZRntcaOFYX_5

	nop

	:l_NfzyikkpiNHqANQf_17
    invoke-direct {p0}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->preHandler()Ljava/lang/reflect/Method;

    move-result-object v0

	goto/32 :l_uuqonvYDDTrsrnLS_18

	nop

	:l_zXrumdMrbTEpryNF_9
    const/4 v2, 0x0

	goto/32 :l_viJIhNYPDOyFvlgB_10

	nop

	:l_pPoSEJklJACwSOgC_32
	goto/32 :before_first_instruction

	:WaTyfKwHCYblIJQL
	goto/32 :l_JWysvsLbgdewHjpo_33

	nop

	:l_FxBjtXOfWzhTRREo_14
    goto :goto_0

    :cond_0
	goto/32 :l_ckxFfzckWqPYAHEL_15

	nop

	:l_ZtMfgpRlBHMqoEhQ_23
    move-object v0, v1

    :goto_1
	goto/32 :l_qKyPOKxZajQbKyFT_24

	nop

	:l_cWaUhRsKDmkvRvIc_16
	if-nez v0, :gl_peAHQUgRwZoNezmu

	goto/32 :cond_3

	:gl_peAHQUgRwZoNezmu
    .line 49
    nop

    .line 48
	goto/32 :l_NfzyikkpiNHqANQf_17

	nop

	:l_fjajSvvdjFNJnvjr_22
    goto :goto_1

    :cond_1
	goto/32 :l_ZtMfgpRlBHMqoEhQ_23

	nop

	:l_abpzVbRWDYCbvHBd_27
    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 49
    :cond_2
	goto/32 :l_KihQaHYokJmEpspQ_28

	nop

	:l_DDbaNYRIrkAsrClN_26
    move-object v1, v0

	goto/32 :l_abpzVbRWDYCbvHBd_27

	nop

	:l_KihQaHYokJmEpspQ_28
	if-nez v1, :gl_lsUqbXnAuMgTrmbL

	goto/32 :cond_3

	:gl_lsUqbXnAuMgTrmbL
    .line 48
    nop

    .line 49
	goto/32 :l_vrFarOPlxYybEEJo_29

	nop

	:l_GRrCgEYPRaaWTmkj_13
    const/4 v0, 0x1

	goto/32 :l_FxBjtXOfWzhTRREo_14

	nop

	:l_JWysvsLbgdewHjpo_33
	goto/32 :hukSCktSGuOqlLvA
.end method
