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

	goto/32 :l_pTSKCvjeYpxEOEUD_0

	nop

	:l_pTSKCvjeYpxEOEUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_OWNhKAufgMhPwHYH_1

	nop

	:l_LoiDheDpgMtTLlEr_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_WTrsVyjSJLOgiDXD_3

	nop

	:l_kUMrTCoxaIbGWEXz_4
    iput-object p0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 12
	goto/32 :l_UfsUBDWeBaqjIKMk_5

	nop

	:l_ITQsJjDvgAyFhQxv_6
	goto/32 :before_first_instruction

	:l_WTrsVyjSJLOgiDXD_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 16
	goto/32 :l_kUMrTCoxaIbGWEXz_4

	nop

	:l_OWNhKAufgMhPwHYH_1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

	goto/32 :l_LoiDheDpgMtTLlEr_2

	nop

	:l_UfsUBDWeBaqjIKMk_5
    return-void

	:after_last_instruction

	goto/32 :l_ITQsJjDvgAyFhQxv_6

	nop

.end method

.method private final preHandler(ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_miXFhYNYGeiHKcnp_0

	nop

	:l_MNiflGIpHcvNzfmq_2
    const/16 p1, 0xd2

	goto/32 :l_xmlxTIhluFAsrOlC_3

	nop

	:l_khGJiGLoVDcFJGIj_4
    add-int p3, p2, p1

	goto/32 :l_CfwBJctSyGhjPjwU_5

	nop

	:l_sexfXOeMhWwVNegr_1
    const/16 p0, 0x2a

	goto/32 :l_MNiflGIpHcvNzfmq_2

	nop

	:l_xmlxTIhluFAsrOlC_3
    mul-int p2, p0, p1

	goto/32 :l_khGJiGLoVDcFJGIj_4

	nop

	:l_iFSRDcDZaMlyWzsw_7
	goto/32 :before_first_instruction

	:l_CfECNtAUkhAWdKvQ_6
    return-void

	:after_last_instruction

	goto/32 :l_iFSRDcDZaMlyWzsw_7

	nop

	:l_CfwBJctSyGhjPjwU_5
    int-to-double p0, p3

	goto/32 :l_CfECNtAUkhAWdKvQ_6

	nop

	:l_miXFhYNYGeiHKcnp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sexfXOeMhWwVNegr_1

	nop

.end method

.method private final preHandler(FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_hVLyDrOBKGufexyU_0

	nop

	:l_OGtuyErNxNIzjdQC_3
    mul-int p2, p0, p1

	goto/32 :l_YKuBJGchrlCjpmCj_4

	nop

	:l_ktAAHSncknubRzrA_2
    const/16 p1, 0xd2

	goto/32 :l_OGtuyErNxNIzjdQC_3

	nop

	:l_CWdaEtmKgwLxZAQI_5
    int-to-double p0, p3

	goto/32 :l_rgeLnigqQeLErCgg_6

	nop

	:l_hVLyDrOBKGufexyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjeTNzsBBixpyBKA_1

	nop

	:l_YKuBJGchrlCjpmCj_4
    add-int p3, p2, p1

	goto/32 :l_CWdaEtmKgwLxZAQI_5

	nop

	:l_rgeLnigqQeLErCgg_6
    return-void

	:after_last_instruction

	goto/32 :l_XPthSBZuVIlAuxOH_7

	nop

	:l_BjeTNzsBBixpyBKA_1
    const/16 p0, 0x2a

	goto/32 :l_ktAAHSncknubRzrA_2

	nop

	:l_XPthSBZuVIlAuxOH_7
	goto/32 :before_first_instruction

.end method

.method private final preHandler(Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_UlJEQKSqqmzAsRSm_0

	nop

	:l_UlJEQKSqqmzAsRSm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OxnYlquYzaQihiTT_1

	nop

	:l_NSnDeYZWxkkzfXDI_2
    const/16 p1, 0xd2

	goto/32 :l_exsxYnagMPlfDPnn_3

	nop

	:l_exsxYnagMPlfDPnn_3
    mul-int p2, p0, p1

	goto/32 :l_gPMDcRcXKyYjJxHE_4

	nop

	:l_TPRwPtZhXdApkpcA_7
	goto/32 :before_first_instruction

	:l_OxnYlquYzaQihiTT_1
    const/16 p0, 0x2a

	goto/32 :l_NSnDeYZWxkkzfXDI_2

	nop

	:l_gPMDcRcXKyYjJxHE_4
    add-int p3, p2, p1

	goto/32 :l_XiEaPdkGMoVAVoQV_5

	nop

	:l_XiEaPdkGMoVAVoQV_5
    int-to-double p0, p3

	goto/32 :l_RjVemyxjczJHEGxy_6

	nop

	:l_RjVemyxjczJHEGxy_6
    return-void

	:after_last_instruction

	goto/32 :l_TPRwPtZhXdApkpcA_7

	nop

.end method

.method private final preHandler()Ljava/lang/reflect/Method;
    .locals 7

	goto/32 :l_WQYfeAVOAHdEsQLe_0

	nop

	:l_ycRrSDUbQFmxYgBu_15
	if-nez v4, :gl_OQspnYcCMZyTleJz

	goto/32 :cond_2

	:gl_OQspnYcCMZyTleJz
	goto/32 :l_sohoBSLOuzTDbeKR_16

	nop

	:l_IkpTZWCCwLnGdgRi_23
	goto/32 :BcwrTJNZvovRvQRv
	:l_xMYfXEeFVBzxEoBA_7
    iget-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 21
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_yHjzmKrMBSXOhChe_8

	nop

	:l_fxPeBigFlLUKNULk_11
    return-object v1

    .line 22
    :cond_0
	goto/32 :l_zwxeszGjKKXQMSjb_12

	nop

	:l_FoeiATeaWzKczNbg_4
	if-lez v0, :gl_fCCDzgTyNRgzhbIz

	goto/32 :XwDDoINCTlzYQSDA

	:gl_fCCDzgTyNRgzhbIz	goto/32 :l_WHqPrBLNcLbcfXOs_5

	nop

	:l_ViojrZdzvKnIEuVo_17
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_nMNVQdndOAmFovLZ_18

	nop

	:l_ntscQNdkabBICciV_14
    const/4 v4, 0x1

    .line 23
    .end local v3    # "it":Ljava/lang/reflect/Method;
    .end local v5    # "$i$a$-takeIf-AndroidExceptionPreHandler$preHandler$declared$1":I
    :cond_1
	goto/32 :l_ycRrSDUbQFmxYgBu_15

	nop

	:l_nMNVQdndOAmFovLZ_18
    move-object v3, v1

	goto/32 :l_uyezgxfLfCqSzBxp_19

	nop

	:l_WQYfeAVOAHdEsQLe_0
	const v0, 31
	goto/32 :l_TRYpnRquJDMFzCbN_1

	nop

	:l_uyezgxfLfCqSzBxp_19
    check-cast v3, Ljava/lang/reflect/Method;

    .line 22
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    nop

    .line 29
    .local v1, "declared":Ljava/lang/reflect/Method;
	goto/32 :l_yQrtpxyiPBsSyiBm_20

	nop

	:l_HJtCnqTmykrKJihS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_xMYfXEeFVBzxEoBA_7

	nop

	:l_nXfHAjwtvzluFwaF_21
    return-object v1

	:after_last_instruction

	goto/32 :l_LwZpmDFcYBxhOpfM_22

	nop

	:l_KBUFhJvDseutTSUW_9
    move-object v1, v0

	goto/32 :l_DHBQaPsDjfYedCYw_10

	nop

	:l_JPUtOAizGudIPOlL_3
	rem-int v0, v0, v1
	goto/32 :l_FoeiATeaWzKczNbg_4

	nop

	:l_FLbgabAQxMPgkwVn_13
	if-nez v6, :gl_LkbTxySWrUrToLMm

	goto/32 :cond_1

	:gl_LkbTxySWrUrToLMm
	goto/32 :l_ntscQNdkabBICciV_14

	nop

	:l_TRYpnRquJDMFzCbN_1
	const v1, 19
	goto/32 :l_mWBttWAippHgjpuA_2

	nop

	:l_LwZpmDFcYBxhOpfM_22
	goto/32 :before_first_instruction

	:InyRQnbvTxLFnjJU
	goto/32 :l_IkpTZWCCwLnGdgRi_23

	nop

	:l_yHjzmKrMBSXOhChe_8
	if-ne v0, p0, :gl_nEAXlFePUmRpddeF

	goto/32 :cond_0

	:gl_nEAXlFePUmRpddeF
	goto/32 :l_KBUFhJvDseutTSUW_9

	nop

	:l_DHBQaPsDjfYedCYw_10
    check-cast v1, Ljava/lang/reflect/Method;

	goto/32 :l_fxPeBigFlLUKNULk_11

	nop

	:l_WHqPrBLNcLbcfXOs_5
	goto/32 :InyRQnbvTxLFnjJU
	:XwDDoINCTlzYQSDA
	:BcwrTJNZvovRvQRv

	goto/32 :l_HJtCnqTmykrKJihS_6

	nop

	:l_sohoBSLOuzTDbeKR_16
    move-object v1, v2

	goto/32 :l_ViojrZdzvKnIEuVo_17

	nop

	:l_mWBttWAippHgjpuA_2
	add-int v0, v0, v1
	goto/32 :l_JPUtOAizGudIPOlL_3

	nop

	:l_yQrtpxyiPBsSyiBm_20
    iput-object v1, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 30
	goto/32 :l_nXfHAjwtvzluFwaF_21

	nop

	:l_zwxeszGjKKXQMSjb_12
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

	goto/32 :l_FLbgabAQxMPgkwVn_13

	nop

.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_eSJMbYbsLiRxvrsC_0

	nop

	:l_NyuKrTKSTVGEcwhL_29
    return-void

	:after_last_instruction

	goto/32 :l_ZDIBQWesDJkjvrtx_30

	nop

	:l_evXsbNBCGVKOwvwy_19
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zLMqUnJRdpfxLvkP_20

	nop

	:l_OkaNgTnVKUBONCvq_16
    const/4 v1, 0x0

	goto/32 :l_SQqYnYZvkPjevOAH_17

	nop

	:l_aQnXNfkpQfNryCLD_9
    const/4 v2, 0x0

	goto/32 :l_fUzPptTYUjiTZWRP_10

	nop

	:l_PjiaeELsSgzKZmfr_8
    const/16 v1, 0x1c

	goto/32 :l_aQnXNfkpQfNryCLD_9

	nop

	:l_ywmecInIgyOQswDi_5
	goto/32 :sTbVxSxYHIrmmYNg
	:ucZDWBSLjbDIjHSc
	:FpBTgqyBgPgpqptt

	goto/32 :l_JRscrvpzVpAwwgzs_6

	nop

	:l_sXTaAjxYciKdSMjG_31
	goto/32 :FpBTgqyBgPgpqptt
	:l_awpYXsCRNilnqkek_26
	if-nez v1, :gl_ZGATojSKzLEcavcZ

	goto/32 :cond_3

	:gl_ZGATojSKzLEcavcZ
    .line 48
    nop

    .line 49
	goto/32 :l_JSFyJTfVLNzIvCTV_27

	nop

	:l_JRscrvpzVpAwwgzs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/lang/Throwable;

    .line 47
	goto/32 :l_ukeoOEHuhURZVyLO_7

	nop

	:l_zjmycGLOUOCDwoNK_28
    invoke-interface {v1, v0, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 51
    :cond_3
	goto/32 :l_NyuKrTKSTVGEcwhL_29

	nop

	:l_QOIcoYJDuqWLcUbO_21
    move-object v0, v1

    :goto_1
	goto/32 :l_OIjUtztLerNLXryJ_22

	nop

	:l_boOJilYFPJDYoRDX_12
    goto :goto_0

    :cond_0
	goto/32 :l_CHBkdIkhafnprGHL_13

	nop

	:l_TWyntlLbwcPveFXs_15
    invoke-direct {p0}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->preHandler()Ljava/lang/reflect/Method;

    move-result-object v0

	goto/32 :l_OkaNgTnVKUBONCvq_16

	nop

	:l_ukeoOEHuhURZVyLO_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

	goto/32 :l_PjiaeELsSgzKZmfr_8

	nop

	:l_CALOMWpBQqbHoSGE_11
    const/4 v0, 0x1

	goto/32 :l_boOJilYFPJDYoRDX_12

	nop

	:l_OIjUtztLerNLXryJ_22
    instance-of v2, v0, Ljava/lang/Thread$UncaughtExceptionHandler;

	goto/32 :l_xgEMAkMRtAMPIsFG_23

	nop

	:l_BKnIfpLPUIEZTKkQ_14
	if-nez v0, :gl_qYLqwdHorOOVqUeV

	goto/32 :cond_3

	:gl_qYLqwdHorOOVqUeV
    .line 49
    nop

    .line 48
	goto/32 :l_TWyntlLbwcPveFXs_15

	nop

	:l_CHBkdIkhafnprGHL_13
    move v0, v2

    :goto_0
	goto/32 :l_BKnIfpLPUIEZTKkQ_14

	nop

	:l_zHzlZnZQlpisVPeb_25
    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 49
    :cond_2
	goto/32 :l_awpYXsCRNilnqkek_26

	nop

	:l_xgEMAkMRtAMPIsFG_23
	if-nez v2, :gl_PGKbQlxeeRqkLDBa

	goto/32 :cond_2

	:gl_PGKbQlxeeRqkLDBa
	goto/32 :l_TpjcMcJfbjxMfzGC_24

	nop

	:l_TpjcMcJfbjxMfzGC_24
    move-object v1, v0

	goto/32 :l_zHzlZnZQlpisVPeb_25

	nop

	:l_eSJMbYbsLiRxvrsC_0
	const v0, 26
	goto/32 :l_MClfZUNKWoWVsooe_1

	nop

	:l_zLMqUnJRdpfxLvkP_20
    goto :goto_1

    :cond_1
	goto/32 :l_QOIcoYJDuqWLcUbO_21

	nop

	:l_ltREwQuzsNcAGYZM_2
	add-int v0, v0, v1
	goto/32 :l_JGKAeFqOPjQtqXLl_3

	nop

	:l_SQqYnYZvkPjevOAH_17
	if-nez v0, :gl_RkDlEtjFOmrkLHmp

	goto/32 :cond_1

	:gl_RkDlEtjFOmrkLHmp
	goto/32 :l_NRCsSHmqohTjKSxW_18

	nop

	:l_MClfZUNKWoWVsooe_1
	const v1, 32
	goto/32 :l_ltREwQuzsNcAGYZM_2

	nop

	:l_ZDIBQWesDJkjvrtx_30
	goto/32 :before_first_instruction

	:sTbVxSxYHIrmmYNg
	goto/32 :l_sXTaAjxYciKdSMjG_31

	nop

	:l_NRCsSHmqohTjKSxW_18
    new-array v2, v2, [Ljava/lang/Object;

	goto/32 :l_evXsbNBCGVKOwvwy_19

	nop

	:l_fUzPptTYUjiTZWRP_10
	if-lt v0, v1, :gl_UBiTannkzjIsxedn

	goto/32 :cond_0

	:gl_UBiTannkzjIsxedn
	goto/32 :l_CALOMWpBQqbHoSGE_11

	nop

	:l_RLHAAMrsEeDypNOG_4
	if-lez v0, :gl_yOBnYvhfBXenmdPU

	goto/32 :ucZDWBSLjbDIjHSc

	:gl_yOBnYvhfBXenmdPU	goto/32 :l_ywmecInIgyOQswDi_5

	nop

	:l_JSFyJTfVLNzIvCTV_27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_zjmycGLOUOCDwoNK_28

	nop

	:l_JGKAeFqOPjQtqXLl_3
	rem-int v0, v0, v1
	goto/32 :l_RLHAAMrsEeDypNOG_4

	nop

.end method
