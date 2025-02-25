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

	goto/32 :l_VyacDfCjtDfWmztT_0

	nop

	:l_LWlpRvCDgAmOwpDl_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ossIQwqCsIoTGYVi_3

	nop

	:l_yOHpknMsAKunbaJp_6
	goto/32 :before_first_instruction

	:l_WPNswvswuWbLBwoS_5
    return-void

	:after_last_instruction

	goto/32 :l_yOHpknMsAKunbaJp_6

	nop

	:l_VyacDfCjtDfWmztT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_bnYdDeHmTIPydtEl_1

	nop

	:l_MXqWuiDIXQVZlRDr_4
    iput-object p0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 12
	goto/32 :l_WPNswvswuWbLBwoS_5

	nop

	:l_ossIQwqCsIoTGYVi_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 16
	goto/32 :l_MXqWuiDIXQVZlRDr_4

	nop

	:l_bnYdDeHmTIPydtEl_1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

	goto/32 :l_LWlpRvCDgAmOwpDl_2

	nop

.end method

.method private final preHandler(CBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_dVhAYFgUYVdumLTU_0

	nop

	:l_TPQQrAvzMiVsmpgP_6
    return-void

	:after_last_instruction

	goto/32 :l_WBFlhjuGFqgdHdQh_7

	nop

	:l_dVhAYFgUYVdumLTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XKKOPUnmmHMQkdJH_1

	nop

	:l_kqjwgHTFwXaayJdv_2
    const/16 p1, 0xd2

	goto/32 :l_yNhfyCOfgmUuImRa_3

	nop

	:l_WBFlhjuGFqgdHdQh_7
	goto/32 :before_first_instruction

	:l_jJiHdQSpyRqBwErH_5
    int-to-double p0, p3

	goto/32 :l_TPQQrAvzMiVsmpgP_6

	nop

	:l_XKKOPUnmmHMQkdJH_1
    const/16 p0, 0x2a

	goto/32 :l_kqjwgHTFwXaayJdv_2

	nop

	:l_zKnVemupiQzjnKaC_4
    add-int p3, p2, p1

	goto/32 :l_jJiHdQSpyRqBwErH_5

	nop

	:l_yNhfyCOfgmUuImRa_3
    mul-int p2, p0, p1

	goto/32 :l_zKnVemupiQzjnKaC_4

	nop

.end method

.method private final preHandler(SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_ruLOgNJPNKTHxjYy_0

	nop

	:l_fDtwnNUZZGTYnRpH_6
    return-void

	:after_last_instruction

	goto/32 :l_EKcYlkUgjclYktRr_7

	nop

	:l_easdZZjkbQndWhKt_4
    add-int p3, p2, p1

	goto/32 :l_LDOELhULUeXkhAwl_5

	nop

	:l_AsBgaJxsTEGlamlo_1
    const/16 p0, 0x2a

	goto/32 :l_MpRNWzsONZPVrAfO_2

	nop

	:l_EKcYlkUgjclYktRr_7
	goto/32 :before_first_instruction

	:l_MpRNWzsONZPVrAfO_2
    const/16 p1, 0xd2

	goto/32 :l_DmPSSdaRNKAXnsbW_3

	nop

	:l_ruLOgNJPNKTHxjYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AsBgaJxsTEGlamlo_1

	nop

	:l_DmPSSdaRNKAXnsbW_3
    mul-int p2, p0, p1

	goto/32 :l_easdZZjkbQndWhKt_4

	nop

	:l_LDOELhULUeXkhAwl_5
    int-to-double p0, p3

	goto/32 :l_fDtwnNUZZGTYnRpH_6

	nop

.end method

.method private final preHandler(SBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_hduzOCqgILLBIPla_0

	nop

	:l_vgEwDVANhdARZpvJ_3
    mul-int p2, p0, p1

	goto/32 :l_HZpwyWwwNPVMRNao_4

	nop

	:l_CloZwxPqeEjPTQxk_2
    const/16 p1, 0xd2

	goto/32 :l_vgEwDVANhdARZpvJ_3

	nop

	:l_HZpwyWwwNPVMRNao_4
    add-int p3, p2, p1

	goto/32 :l_bwpyRvaYqWJBFkZE_5

	nop

	:l_hduzOCqgILLBIPla_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xPbSOWhsTEAJXaep_1

	nop

	:l_KAEWhnMFWbLaIOHc_7
	goto/32 :before_first_instruction

	:l_bwpyRvaYqWJBFkZE_5
    int-to-double p0, p3

	goto/32 :l_lRLWdGFOnXxoLAwW_6

	nop

	:l_lRLWdGFOnXxoLAwW_6
    return-void

	:after_last_instruction

	goto/32 :l_KAEWhnMFWbLaIOHc_7

	nop

	:l_xPbSOWhsTEAJXaep_1
    const/16 p0, 0x2a

	goto/32 :l_CloZwxPqeEjPTQxk_2

	nop

.end method

.method private final preHandler()Ljava/lang/reflect/Method;
    .locals 7

	goto/32 :l_HGwxuPpxpGVMAEZU_0

	nop

	:l_NWYPNqgVuXvMAlZh_1
	const v1, 4
	goto/32 :l_PmJrtTbQLQXvMjVO_2

	nop

	:l_xEihQZDfsUJEByZn_12
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

	goto/32 :l_jxYelWpxkEbDfVCU_13

	nop

	:l_hcOKONIFCcuqGAcA_5
	goto/32 :yfbVqcqCDXsIFOij
	:QFWklKPLFpfNPPjg
	:vmItBnSwPaLABrkL

	goto/32 :l_buoVQFARoXJfVKRo_6

	nop

	:l_HGwxuPpxpGVMAEZU_0
	const v0, 15
	goto/32 :l_NWYPNqgVuXvMAlZh_1

	nop

	:l_xGbgUTZBWlsTjRFd_21
    return-object v1

	:after_last_instruction

	goto/32 :l_rsiNXbgayLMPkvQf_22

	nop

	:l_otFoACcPiCHJprdv_17
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_RWojiblQhfiljpdr_18

	nop

	:l_VNSYRfCmeqIoXgfA_8
	if-ne v0, p0, :gl_LVtNEbUneVMWshWx

	goto/32 :cond_0

	:gl_LVtNEbUneVMWshWx
	goto/32 :l_bmrgKEsHNsCDtHSc_9

	nop

	:l_dLFAGEGNBskFOzGU_7
    iget-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 21
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_VNSYRfCmeqIoXgfA_8

	nop

	:l_pekGoZaPOGDcAzDJ_14
    const/4 v4, 0x1

    .line 23
    .end local v3    # "it":Ljava/lang/reflect/Method;
    .end local v5    # "$i$a$-takeIf-AndroidExceptionPreHandler$preHandler$declared$1":I
    :cond_1
	goto/32 :l_OGmvGqLYUZSsfFpL_15

	nop

	:l_RWojiblQhfiljpdr_18
    move-object v3, v1

	goto/32 :l_poEJZuzLUWRmycaM_19

	nop

	:l_tnfLPQaVedDNDLIq_16
    move-object v1, v2

	goto/32 :l_otFoACcPiCHJprdv_17

	nop

	:l_GGmQbYRUpqYSmmXv_3
	rem-int v0, v0, v1
	goto/32 :l_wNixUzrunkIJvKuk_4

	nop

	:l_poEJZuzLUWRmycaM_19
    check-cast v3, Ljava/lang/reflect/Method;

    .line 22
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    nop

    .line 29
    .local v1, "declared":Ljava/lang/reflect/Method;
	goto/32 :l_bmakpqooJDdnWZvS_20

	nop

	:l_HmWQZzwNzXZyUpxF_10
    check-cast v1, Ljava/lang/reflect/Method;

	goto/32 :l_loZEbQzePlZaElnE_11

	nop

	:l_rsiNXbgayLMPkvQf_22
	goto/32 :before_first_instruction

	:yfbVqcqCDXsIFOij
	goto/32 :l_nkHegLnaBPilADnl_23

	nop

	:l_OGmvGqLYUZSsfFpL_15
	if-nez v4, :gl_kfscHcfVMqZUMhvU

	goto/32 :cond_2

	:gl_kfscHcfVMqZUMhvU
	goto/32 :l_tnfLPQaVedDNDLIq_16

	nop

	:l_bmrgKEsHNsCDtHSc_9
    move-object v1, v0

	goto/32 :l_HmWQZzwNzXZyUpxF_10

	nop

	:l_loZEbQzePlZaElnE_11
    return-object v1

    .line 22
    :cond_0
	goto/32 :l_xEihQZDfsUJEByZn_12

	nop

	:l_PmJrtTbQLQXvMjVO_2
	add-int v0, v0, v1
	goto/32 :l_GGmQbYRUpqYSmmXv_3

	nop

	:l_buoVQFARoXJfVKRo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_dLFAGEGNBskFOzGU_7

	nop

	:l_wNixUzrunkIJvKuk_4
	if-lez v0, :gl_KSpoatbjmIqLMSLS

	goto/32 :QFWklKPLFpfNPPjg

	:gl_KSpoatbjmIqLMSLS	goto/32 :l_hcOKONIFCcuqGAcA_5

	nop

	:l_jxYelWpxkEbDfVCU_13
	if-nez v6, :gl_QewcwsInzyfMjpqg

	goto/32 :cond_1

	:gl_QewcwsInzyfMjpqg
	goto/32 :l_pekGoZaPOGDcAzDJ_14

	nop

	:l_bmakpqooJDdnWZvS_20
    iput-object v1, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 30
	goto/32 :l_xGbgUTZBWlsTjRFd_21

	nop

	:l_nkHegLnaBPilADnl_23
	goto/32 :vmItBnSwPaLABrkL
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_lWpFSBnXAAltgzEZ_0

	nop

	:l_UsQKZZYyoUytbIKk_33
	goto/32 :QFWiufQycTHlVjkf
	:l_BnAbRQTBnzUVdUXR_24
    instance-of v2, v0, Ljava/lang/Thread$UncaughtExceptionHandler;

	goto/32 :l_iNqiRCFSaGeIpaDX_25

	nop

	:l_sblklrJPDULJayFp_12
	if-lt v0, v1, :gl_bTWIqLlhslpldUUV

	goto/32 :cond_0

	:gl_bTWIqLlhslpldUUV
	goto/32 :l_doZLcigmqcBQSIzw_13

	nop

	:l_kwSjnGzVpkMpQrIk_15
    move v0, v2

    :goto_0
	goto/32 :l_EAvxeNXADuBOxdvV_16

	nop

	:l_HdjIabbZunOCVHrC_18
    const/4 v1, 0x0

	goto/32 :l_okdGTAjtlasmompM_19

	nop

	:l_UENhXyrWKzHzUQOd_3
	rem-int v0, v0, v1
	goto/32 :l_uRrgcMPVijSbhAiI_4

	nop

	:l_rdhMMxjqadJGnyPJ_1
	const v1, 6
	goto/32 :l_gvSqMNwRCnBWYyhr_2

	nop

	:l_dBCfROTuvQAnKxlf_22
    goto :goto_1

    :cond_1
	goto/32 :l_vAMWFaHXDksEfVlo_23

	nop

	:l_tQwzYuGOYpGbXLeZ_29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_MOXGXCRrFtYgseQs_30

	nop

	:l_rjSLPkSGfBYUzbAn_27
    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 49
    :cond_2
	goto/32 :l_NruQuOenWiMyZJLo_28

	nop

	:l_WVQgraKPAMXtWEWf_31
    return-void

	:after_last_instruction

	goto/32 :l_lLASouKDwWGLdsuC_32

	nop

	:l_vAMWFaHXDksEfVlo_23
    move-object v0, v1

    :goto_1
	goto/32 :l_BnAbRQTBnzUVdUXR_24

	nop

	:l_FYhrFqMkIWxpyUUe_21
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dBCfROTuvQAnKxlf_22

	nop

	:l_GpBkksjalgBVObiT_8
    const/16 v1, 0x1a

	goto/32 :l_YlfDEisikHOxlRph_9

	nop

	:l_YlfDEisikHOxlRph_9
    const/4 v2, 0x0

	goto/32 :l_pYMfvZtrvFoQIVSU_10

	nop

	:l_MOXGXCRrFtYgseQs_30
    invoke-interface {v1, v0, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 51
    :cond_3
	goto/32 :l_WVQgraKPAMXtWEWf_31

	nop

	:l_okdGTAjtlasmompM_19
	if-nez v0, :gl_AOOyRmFldGmMuHBJ

	goto/32 :cond_1

	:gl_AOOyRmFldGmMuHBJ
	goto/32 :l_roviMQKDqnaVBnMS_20

	nop

	:l_JGpTFVDTzBdOxEkq_14
    goto :goto_0

    :cond_0
	goto/32 :l_kwSjnGzVpkMpQrIk_15

	nop

	:l_lWpFSBnXAAltgzEZ_0
	const v0, 25
	goto/32 :l_rdhMMxjqadJGnyPJ_1

	nop

	:l_lLASouKDwWGLdsuC_32
	goto/32 :before_first_instruction

	:BzsTupcYAewgNqDf
	goto/32 :l_UsQKZZYyoUytbIKk_33

	nop

	:l_roviMQKDqnaVBnMS_20
    new-array v2, v2, [Ljava/lang/Object;

	goto/32 :l_FYhrFqMkIWxpyUUe_21

	nop

	:l_ePikqFHcuRQbDmWR_11
    const/16 v1, 0x1c

	goto/32 :l_sblklrJPDULJayFp_12

	nop

	:l_doZLcigmqcBQSIzw_13
    const/4 v0, 0x1

	goto/32 :l_JGpTFVDTzBdOxEkq_14

	nop

	:l_LimcGDYQxjHBGOHH_17
    invoke-direct {p0}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->preHandler()Ljava/lang/reflect/Method;

    move-result-object v0

	goto/32 :l_HdjIabbZunOCVHrC_18

	nop

	:l_EAvxeNXADuBOxdvV_16
	if-nez v0, :gl_zPpdXrhcSCeBJVWD

	goto/32 :cond_3

	:gl_zPpdXrhcSCeBJVWD
    .line 49
    nop

    .line 48
	goto/32 :l_LimcGDYQxjHBGOHH_17

	nop

	:l_VrqVbxtmbeiZtoAI_26
    move-object v1, v0

	goto/32 :l_rjSLPkSGfBYUzbAn_27

	nop

	:l_TkzptrXslwGSkvjx_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

	goto/32 :l_GpBkksjalgBVObiT_8

	nop

	:l_iNqiRCFSaGeIpaDX_25
	if-nez v2, :gl_eEMNHXMNKfaBZYBE

	goto/32 :cond_2

	:gl_eEMNHXMNKfaBZYBE
	goto/32 :l_VrqVbxtmbeiZtoAI_26

	nop

	:l_gvSqMNwRCnBWYyhr_2
	add-int v0, v0, v1
	goto/32 :l_UENhXyrWKzHzUQOd_3

	nop

	:l_NruQuOenWiMyZJLo_28
	if-nez v1, :gl_nVCNEqaLhGuNmvHg

	goto/32 :cond_3

	:gl_nVCNEqaLhGuNmvHg
    .line 48
    nop

    .line 49
	goto/32 :l_tQwzYuGOYpGbXLeZ_29

	nop

	:l_pYMfvZtrvFoQIVSU_10
	if-le v1, v0, :gl_VvpXIeNDVQlJOHvy

	goto/32 :cond_0

	:gl_VvpXIeNDVQlJOHvy
	goto/32 :l_ePikqFHcuRQbDmWR_11

	nop

	:l_ITzvQmoxshiVBHTR_5
	goto/32 :BzsTupcYAewgNqDf
	:sSmgYVqbiSSfoipX
	:QFWiufQycTHlVjkf

	goto/32 :l_PyaFMohmGVEUCHbL_6

	nop

	:l_uRrgcMPVijSbhAiI_4
	if-lez v0, :gl_iLqkMavsfzRMBoOk

	goto/32 :sSmgYVqbiSSfoipX

	:gl_iLqkMavsfzRMBoOk	goto/32 :l_ITzvQmoxshiVBHTR_5

	nop

	:l_PyaFMohmGVEUCHbL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/lang/Throwable;

    .line 47
	goto/32 :l_TkzptrXslwGSkvjx_7

	nop

.end method
