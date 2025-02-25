.class public final Lkotlinx/coroutines/android/HandlerDispatcherKt;
.super Ljava/lang/Object;
.source "HandlerDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandlerDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 Runnable.kt\nkotlinx/coroutines/RunnableKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n314#2,11:213\n314#2,9:224\n323#2,2:234\n17#3:233\n1#4:236\n*S KotlinDebug\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n*L\n189#1:213,11\n194#1:224,9\n194#1:234,2\n195#1:233\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0011\u0010\u0008\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u001a\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\rH\u0002\u001a\u0016\u0010\u000e\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\rH\u0002\u001a\u001d\u0010\u000f\u001a\u00020\u0003*\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0002\u0008\u0013\u001a\u0014\u0010\u0014\u001a\u00020\u0010*\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0004\u0010\u0005\"\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "MAX_DELAY",
        "",
        "Main",
        "Lkotlinx/coroutines/android/HandlerDispatcher;",
        "getMain$annotations",
        "()V",
        "choreographer",
        "Landroid/view/Choreographer;",
        "awaitFrame",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postFrameCallback",
        "",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "updateChoreographerAndPostFrameCallback",
        "asCoroutineDispatcher",
        "Landroid/os/Handler;",
        "name",
        "",
        "from",
        "asHandler",
        "Landroid/os/Looper;",
        "async",
        "",
        "kotlinx-coroutines-android"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MAX_DELAY:J = 0x3fffffffffffffffL

.field public static final Main:Lkotlinx/coroutines/android/HandlerDispatcher;

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method public static synthetic $r8$lambda$gp6JLGBkWOxUeE1_JLllkAXyyxM(Lkotlinx/coroutines/CancellableContinuation;JSZFI)V
    .locals 0

	goto/32 :l_tgjeEsTaXCBWEvIP_0

	nop

	:l_MqEqqbHYkIEOPiid_2
    const/16 p1, 0xd2

	goto/32 :l_MRJBYWaWStxoHcTy_3

	nop

	:l_YtIAYmqpiHpvSYQT_5
    int-to-double p0, p3

	goto/32 :l_bVnpIIRBcsxvOBNZ_6

	nop

	:l_XbLxIDljZuNuLMgt_7
	goto/32 :before_first_instruction

	:l_PETCdQzXWkOnntWH_1
    const/16 p0, 0x2a

	goto/32 :l_MqEqqbHYkIEOPiid_2

	nop

	:l_bVnpIIRBcsxvOBNZ_6
    return-void

	:after_last_instruction

	goto/32 :l_XbLxIDljZuNuLMgt_7

	nop

	:l_MRJBYWaWStxoHcTy_3
    mul-int p2, p0, p1

	goto/32 :l_HzVpWRAvnfuxQmCd_4

	nop

	:l_HzVpWRAvnfuxQmCd_4
    add-int p3, p2, p1

	goto/32 :l_YtIAYmqpiHpvSYQT_5

	nop

	:l_tgjeEsTaXCBWEvIP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PETCdQzXWkOnntWH_1

	nop

.end method

.method public static synthetic $r8$lambda$gp6JLGBkWOxUeE1_JLllkAXyyxM(Lkotlinx/coroutines/CancellableContinuation;JZSIF)V
    .locals 0

	goto/32 :l_UTtMrodvwgVfRcqe_0

	nop

	:l_VdAiRWaipBxXxLDc_5
    int-to-double p0, p3

	goto/32 :l_jLuAVAzLoCgbPkMp_6

	nop

	:l_eNyzCtBaqTDhuGqY_1
    const/16 p0, 0x2a

	goto/32 :l_DEwbxFpAWCSaZlvK_2

	nop

	:l_jLuAVAzLoCgbPkMp_6
    return-void

	:after_last_instruction

	goto/32 :l_guYwhQKTrAMeYsOv_7

	nop

	:l_guYwhQKTrAMeYsOv_7
	goto/32 :before_first_instruction

	:l_DEwbxFpAWCSaZlvK_2
    const/16 p1, 0xd2

	goto/32 :l_dKJJQpYBpstqHeGb_3

	nop

	:l_dKJJQpYBpstqHeGb_3
    mul-int p2, p0, p1

	goto/32 :l_GjHKsZywuYhSRPyq_4

	nop

	:l_GjHKsZywuYhSRPyq_4
    add-int p3, p2, p1

	goto/32 :l_VdAiRWaipBxXxLDc_5

	nop

	:l_UTtMrodvwgVfRcqe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNyzCtBaqTDhuGqY_1

	nop

.end method

.method public static synthetic $r8$lambda$gp6JLGBkWOxUeE1_JLllkAXyyxM(Lkotlinx/coroutines/CancellableContinuation;JSFIZ)V
    .locals 0

	goto/32 :l_XFaeFyGjDOwCaoTP_0

	nop

	:l_JesZhYDpnABfgkJd_3
    mul-int p2, p0, p1

	goto/32 :l_iOQCkIUwWkpgkhCN_4

	nop

	:l_EAeKclbAoSfGBmXU_5
    int-to-double p0, p3

	goto/32 :l_cdoeJyvSjAxsZDrm_6

	nop

	:l_XFaeFyGjDOwCaoTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cpuVbZsdMOEspBOj_1

	nop

	:l_PWcxEeeuAjRJJref_7
	goto/32 :before_first_instruction

	:l_cdoeJyvSjAxsZDrm_6
    return-void

	:after_last_instruction

	goto/32 :l_PWcxEeeuAjRJJref_7

	nop

	:l_aFxAehefpgmEPiBE_2
    const/16 p1, 0xd2

	goto/32 :l_JesZhYDpnABfgkJd_3

	nop

	:l_cpuVbZsdMOEspBOj_1
    const/16 p0, 0x2a

	goto/32 :l_aFxAehefpgmEPiBE_2

	nop

	:l_iOQCkIUwWkpgkhCN_4
    add-int p3, p2, p1

	goto/32 :l_EAeKclbAoSfGBmXU_5

	nop

.end method

.method public static synthetic $r8$lambda$gp6JLGBkWOxUeE1_JLllkAXyyxM(Lkotlinx/coroutines/CancellableContinuation;J)V
    .locals 0

	goto/32 :l_uUjvrupGVzapCFNU_0

	nop

	:l_yImadwnuGSXKMmUE_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;J)V

	goto/32 :l_azHUNgvhzRsypwMg_2

	nop

	:l_azHUNgvhzRsypwMg_2
    return-void

	:after_last_instruction

	goto/32 :l_lOIqUCjEMdQqAZUP_3

	nop

	:l_lOIqUCjEMdQqAZUP_3
	goto/32 :before_first_instruction

	:l_uUjvrupGVzapCFNU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yImadwnuGSXKMmUE_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 5

	goto/32 :l_AEUVzmtGbXPXpugQ_0

	nop

	:l_dhZNhGsZpwKusFPo_1
	const v1, 9
	goto/32 :l_NroVsbBvMhkaObFO_2

	nop

	:l_BJSKggJmKrMAibkz_7
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 236
    const/4 v1, 0x0

    .line 109
    .local v1, "$i$a$-runCatching-HandlerDispatcherKt$Main$1":I
    new-instance v2, Lkotlinx/coroutines/android/HandlerContext;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->asHandler(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v0, v4, v0}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v1    # "$i$a$-runCatching-HandlerDispatcherKt$Main$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_mNWMDkWUUgnaJiuW_8

	nop

	:l_ZhKkCvFdOwFXikkJ_15
    move-object v0, v1

    :goto_1
	goto/32 :l_AgyWdkFzyNSYlhXN_16

	nop

	:l_rDcObpXJzEsLmEFt_3
	rem-int v0, v0, v1
	goto/32 :l_HZcfeZfyDCZWlkAE_4

	nop

	:l_djWMtfTzmxholUHc_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_KYkwFBQULEeETiVr_10

	nop

	:l_HZcfeZfyDCZWlkAE_4
	if-lez v0, :gl_CAAihaHmdADewxBa

	goto/32 :hZkPtgdZaUYwJdXw

	:gl_CAAihaHmdADewxBa	goto/32 :l_aECcYguxFHTgDawx_5

	nop

	:l_rtSLxwVYuHkoGlAb_14
    goto :goto_1

    :cond_0
	goto/32 :l_ZhKkCvFdOwFXikkJ_15

	nop

	:l_AgyWdkFzyNSYlhXN_16
    check-cast v0, Lkotlinx/coroutines/android/HandlerDispatcher;

	goto/32 :l_aOaCjUaGkVMSVYGl_17

	nop

	:l_qwsOgAjwgNnZnSQi_18
    return-void

	:after_last_instruction

	goto/32 :l_yvTxDoxNZdWTpUwa_19

	nop

	:l_yvTxDoxNZdWTpUwa_19
	goto/32 :before_first_instruction

	:pLVXDzXqpdswjzwq
	goto/32 :l_PeamgfViYejrsKaA_20

	nop

	:l_mNWMDkWUUgnaJiuW_8
    goto :goto_0

    :catchall_0
    move-exception v1

	goto/32 :l_djWMtfTzmxholUHc_9

	nop

	:l_KYkwFBQULEeETiVr_10
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gaHWommtDiHVGbEz_11

	nop

	:l_AvmGLKEKQczrIvHp_13
	if-nez v2, :gl_OlATbaZXurEKCnqg

	goto/32 :cond_0

	:gl_OlATbaZXurEKCnqg
	goto/32 :l_rtSLxwVYuHkoGlAb_14

	nop

	:l_aECcYguxFHTgDawx_5
	goto/32 :pLVXDzXqpdswjzwq
	:hZkPtgdZaUYwJdXw
	:IIqqJzRGppLBBjBG

	goto/32 :l_ZpbvQySXbzypsGch_6

	nop

	:l_ZpbvQySXbzypsGch_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_BJSKggJmKrMAibkz_7

	nop

	:l_AEUVzmtGbXPXpugQ_0
	const v0, 13
	goto/32 :l_dhZNhGsZpwKusFPo_1

	nop

	:l_PeamgfViYejrsKaA_20
	goto/32 :IIqqJzRGppLBBjBG
	:l_gaHWommtDiHVGbEz_11
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
	goto/32 :l_PAiaeXjnUecgTRsB_12

	nop

	:l_NroVsbBvMhkaObFO_2
	add-int v0, v0, v1
	goto/32 :l_rDcObpXJzEsLmEFt_3

	nop

	:l_aOaCjUaGkVMSVYGl_17
    sput-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->Main:Lkotlinx/coroutines/android/HandlerDispatcher;

	goto/32 :l_qwsOgAjwgNnZnSQi_18

	nop

	:l_PAiaeXjnUecgTRsB_12
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_AvmGLKEKQczrIvHp_13

	nop

.end method

.method public static final synthetic access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;ZCFS)V
    .locals 0

	goto/32 :l_HMRZlWftpPbMIqQX_0

	nop

	:l_ZBGfbymCeSJYTHXi_3
    mul-int p2, p0, p1

	goto/32 :l_iyYWWzCyHZMXXMmS_4

	nop

	:l_SwgJPvguOBIOcyHA_6
    return-void

	:after_last_instruction

	goto/32 :l_SHDBHYXbEMTTPnWO_7

	nop

	:l_SHDBHYXbEMTTPnWO_7
	goto/32 :before_first_instruction

	:l_MgfTkLxGlmwRJbeE_2
    const/16 p1, 0xd2

	goto/32 :l_ZBGfbymCeSJYTHXi_3

	nop

	:l_HMRZlWftpPbMIqQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPRREpOzyAZkYjVe_1

	nop

	:l_iyYWWzCyHZMXXMmS_4
    add-int p3, p2, p1

	goto/32 :l_DuIRPUZGwSWlfBtZ_5

	nop

	:l_jPRREpOzyAZkYjVe_1
    const/16 p0, 0x2a

	goto/32 :l_MgfTkLxGlmwRJbeE_2

	nop

	:l_DuIRPUZGwSWlfBtZ_5
    int-to-double p0, p3

	goto/32 :l_SwgJPvguOBIOcyHA_6

	nop

.end method

.method public static final synthetic access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;ZCSF)V
    .locals 0

	goto/32 :l_qlvXtJbNLUuyImCq_0

	nop

	:l_iWFPNyacIYyvsfQr_4
    add-int p3, p2, p1

	goto/32 :l_azIgYqrImapFQJfO_5

	nop

	:l_KlUjfxtMFmKSWtOx_1
    const/16 p0, 0x2a

	goto/32 :l_vGgkTVyPSEGBCKbe_2

	nop

	:l_hRIIMEkIVevgVYsr_7
	goto/32 :before_first_instruction

	:l_rmAwdPBXIqVWUAzY_3
    mul-int p2, p0, p1

	goto/32 :l_iWFPNyacIYyvsfQr_4

	nop

	:l_mSHYvGsDCaRCRKPI_6
    return-void

	:after_last_instruction

	goto/32 :l_hRIIMEkIVevgVYsr_7

	nop

	:l_qlvXtJbNLUuyImCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KlUjfxtMFmKSWtOx_1

	nop

	:l_vGgkTVyPSEGBCKbe_2
    const/16 p1, 0xd2

	goto/32 :l_rmAwdPBXIqVWUAzY_3

	nop

	:l_azIgYqrImapFQJfO_5
    int-to-double p0, p3

	goto/32 :l_mSHYvGsDCaRCRKPI_6

	nop

.end method

.method public static final synthetic access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;ZSFC)V
    .locals 0

	goto/32 :l_UrzjWzwgvTpOicvi_0

	nop

	:l_JSDeDghSBQUctkeB_1
    const/16 p0, 0x2a

	goto/32 :l_zmVRMJSXEQmmBkYg_2

	nop

	:l_WxKWtSErvJMlTJbW_5
    int-to-double p0, p3

	goto/32 :l_CWWATJnTwixmnPIn_6

	nop

	:l_FhsUoTnqpFxzjdPI_4
    add-int p3, p2, p1

	goto/32 :l_WxKWtSErvJMlTJbW_5

	nop

	:l_UrzjWzwgvTpOicvi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSDeDghSBQUctkeB_1

	nop

	:l_CWWATJnTwixmnPIn_6
    return-void

	:after_last_instruction

	goto/32 :l_uxifJyDApkYbXCsP_7

	nop

	:l_uxifJyDApkYbXCsP_7
	goto/32 :before_first_instruction

	:l_zmVRMJSXEQmmBkYg_2
    const/16 p1, 0xd2

	goto/32 :l_xaCzcBMAiBouzcwm_3

	nop

	:l_xaCzcBMAiBouzcwm_3
    mul-int p2, p0, p1

	goto/32 :l_FhsUoTnqpFxzjdPI_4

	nop

.end method

.method public static final synthetic access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_ecnCBhwFbbzezRSi_0

	nop

	:l_hzALAOtrxkcwaHYi_3
	goto/32 :before_first_instruction

	:l_ecnCBhwFbbzezRSi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "choreographer"    # Landroid/view/Choreographer;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 1
	goto/32 :l_IhmsWJSDbIKqAAfI_1

	nop

	:l_iJdwAsUKfnIjiNgu_2
    return-void

	:after_last_instruction

	goto/32 :l_hzALAOtrxkcwaHYi_3

	nop

	:l_IhmsWJSDbIKqAAfI_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_iJdwAsUKfnIjiNgu_2

	nop

.end method

.method public static final synthetic access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_LvENMrftzIxxeNHj_0

	nop

	:l_iSAecPYKwIZRBXNY_2
    const/16 p1, 0xd2

	goto/32 :l_kUPUPTFKiqyqnHCy_3

	nop

	:l_QobrxtkbYJTQylWM_7
	goto/32 :before_first_instruction

	:l_LvENMrftzIxxeNHj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJrTcpEbyJWcEbqp_1

	nop

	:l_kUPUPTFKiqyqnHCy_3
    mul-int p2, p0, p1

	goto/32 :l_jnRbspTCCUAUiXug_4

	nop

	:l_EJrTcpEbyJWcEbqp_1
    const/16 p0, 0x2a

	goto/32 :l_iSAecPYKwIZRBXNY_2

	nop

	:l_JKziFyuzpsPcQYgG_6
    return-void

	:after_last_instruction

	goto/32 :l_QobrxtkbYJTQylWM_7

	nop

	:l_CtWLxqLqrblSixPn_5
    int-to-double p0, p3

	goto/32 :l_JKziFyuzpsPcQYgG_6

	nop

	:l_jnRbspTCCUAUiXug_4
    add-int p3, p2, p1

	goto/32 :l_CtWLxqLqrblSixPn_5

	nop

.end method

.method public static final synthetic access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_nujXpxilBTFuLVIv_0

	nop

	:l_nOmUWWFkHyhJwXdp_1
    const/16 p0, 0x2a

	goto/32 :l_vhCEggOoAItSnvXF_2

	nop

	:l_uxnjlnNRFIYNPYxG_6
    return-void

	:after_last_instruction

	goto/32 :l_BiHqMQJbQXHgkzTw_7

	nop

	:l_XYfsGnNuPbDptIqD_4
    add-int p3, p2, p1

	goto/32 :l_gBEGFGwZjLDXYvLv_5

	nop

	:l_BiHqMQJbQXHgkzTw_7
	goto/32 :before_first_instruction

	:l_nujXpxilBTFuLVIv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nOmUWWFkHyhJwXdp_1

	nop

	:l_vhCEggOoAItSnvXF_2
    const/16 p1, 0xd2

	goto/32 :l_htyCvtpzUBVEXCrh_3

	nop

	:l_gBEGFGwZjLDXYvLv_5
    int-to-double p0, p3

	goto/32 :l_uxnjlnNRFIYNPYxG_6

	nop

	:l_htyCvtpzUBVEXCrh_3
    mul-int p2, p0, p1

	goto/32 :l_XYfsGnNuPbDptIqD_4

	nop

.end method

.method public static final synthetic access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_MdhDdWgcGLPWZSdD_0

	nop

	:l_JnTYKCibXzLfnEBt_4
    add-int p3, p2, p1

	goto/32 :l_ejECswMgdVamcPAq_5

	nop

	:l_eikDkmpDFtdpxUSN_6
    return-void

	:after_last_instruction

	goto/32 :l_OTpcEfWeQBVJFiOz_7

	nop

	:l_wVpKkNiMfSLPpcgc_1
    const/16 p0, 0x2a

	goto/32 :l_jhDzAAGrvomuIRcz_2

	nop

	:l_MdhDdWgcGLPWZSdD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wVpKkNiMfSLPpcgc_1

	nop

	:l_ejECswMgdVamcPAq_5
    int-to-double p0, p3

	goto/32 :l_eikDkmpDFtdpxUSN_6

	nop

	:l_jhDzAAGrvomuIRcz_2
    const/16 p1, 0xd2

	goto/32 :l_PIWlMpvKYbvqVHZj_3

	nop

	:l_PIWlMpvKYbvqVHZj_3
    mul-int p2, p0, p1

	goto/32 :l_JnTYKCibXzLfnEBt_4

	nop

	:l_OTpcEfWeQBVJFiOz_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_ehRIAGjZhHkBXHNk_0

	nop

	:l_ehRIAGjZhHkBXHNk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 1
	goto/32 :l_VELQRvTAWNJDnRro_1

	nop

	:l_QHQlAPqakfFxWFCJ_2
    return-void

	:after_last_instruction

	goto/32 :l_uFqkbGiyCUDXEEUX_3

	nop

	:l_VELQRvTAWNJDnRro_1
    invoke-static {p0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_QHQlAPqakfFxWFCJ_2

	nop

	:l_uFqkbGiyCUDXEEUX_3
	goto/32 :before_first_instruction

.end method

.method public static final asHandler(Landroid/os/Looper;ZZFIB)V
    .locals 0

	goto/32 :l_FvafLimlMDVYCEQa_0

	nop

	:l_IkEvRdNRvsAGdhsB_2
    const/16 p1, 0xd2

	goto/32 :l_qNOnVAzoLRAKxZAP_3

	nop

	:l_VeWFXHSXWNPcapKQ_5
    int-to-double p0, p3

	goto/32 :l_vCckyKezBFfpMwlQ_6

	nop

	:l_qNOnVAzoLRAKxZAP_3
    mul-int p2, p0, p1

	goto/32 :l_esqLWTKUhfHHDfyL_4

	nop

	:l_FvafLimlMDVYCEQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fkxzUuXUdbbPazVf_1

	nop

	:l_IGwAnWRVBsLYBwqI_7
	goto/32 :before_first_instruction

	:l_vCckyKezBFfpMwlQ_6
    return-void

	:after_last_instruction

	goto/32 :l_IGwAnWRVBsLYBwqI_7

	nop

	:l_fkxzUuXUdbbPazVf_1
    const/16 p0, 0x2a

	goto/32 :l_IkEvRdNRvsAGdhsB_2

	nop

	:l_esqLWTKUhfHHDfyL_4
    add-int p3, p2, p1

	goto/32 :l_VeWFXHSXWNPcapKQ_5

	nop

.end method

.method public static final asHandler(Landroid/os/Looper;ZBZFI)V
    .locals 0

	goto/32 :l_GVRWGYodZxPyErbB_0

	nop

	:l_bKEVZWGLpREWXacD_6
    return-void

	:after_last_instruction

	goto/32 :l_UVRDcuClfmyChfik_7

	nop

	:l_txNlpPWXmcrJGfzb_2
    const/16 p1, 0xd2

	goto/32 :l_vePzMxXCTJxIGWMM_3

	nop

	:l_GVRWGYodZxPyErbB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSuCtpNbzehkSABr_1

	nop

	:l_olZRUawUaaTMqHyr_4
    add-int p3, p2, p1

	goto/32 :l_YglQvClDAQDDreRD_5

	nop

	:l_UVRDcuClfmyChfik_7
	goto/32 :before_first_instruction

	:l_YglQvClDAQDDreRD_5
    int-to-double p0, p3

	goto/32 :l_bKEVZWGLpREWXacD_6

	nop

	:l_wSuCtpNbzehkSABr_1
    const/16 p0, 0x2a

	goto/32 :l_txNlpPWXmcrJGfzb_2

	nop

	:l_vePzMxXCTJxIGWMM_3
    mul-int p2, p0, p1

	goto/32 :l_olZRUawUaaTMqHyr_4

	nop

.end method

.method public static final asHandler(Landroid/os/Looper;ZBIFZ)V
    .locals 0

	goto/32 :l_itQcuWoVIQfwtelk_0

	nop

	:l_itQcuWoVIQfwtelk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DIgFUwWuzxrGcydm_1

	nop

	:l_gJiECwzBFvwinlNi_3
    mul-int p2, p0, p1

	goto/32 :l_MyijVPgVBIVvMwRH_4

	nop

	:l_MyijVPgVBIVvMwRH_4
    add-int p3, p2, p1

	goto/32 :l_AgbPLurFvqfgWTqb_5

	nop

	:l_AgbPLurFvqfgWTqb_5
    int-to-double p0, p3

	goto/32 :l_fFxtMkbFKaThraIg_6

	nop

	:l_btmYcnCsFzuvuymt_2
    const/16 p1, 0xd2

	goto/32 :l_gJiECwzBFvwinlNi_3

	nop

	:l_fFxtMkbFKaThraIg_6
    return-void

	:after_last_instruction

	goto/32 :l_zFUIzYXccidLymPt_7

	nop

	:l_DIgFUwWuzxrGcydm_1
    const/16 p0, 0x2a

	goto/32 :l_btmYcnCsFzuvuymt_2

	nop

	:l_zFUIzYXccidLymPt_7
	goto/32 :before_first_instruction

.end method

.method public static final asHandler(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 7

	goto/32 :l_yYQZUrmTvvpUmKcb_0

	nop

	:l_psQqxUFrQDQPLGqM_11
    const/4 v3, 0x0

	goto/32 :l_mTEfSFOgzsRnINRC_12

	nop

	:l_TnBmHkvSFWIskPti_9
    const/16 v1, 0x1c

	goto/32 :l_xlicYFzJIOFBPmMz_10

	nop

	:l_SiFbgKUYRmKMFtKk_17
    aput-object v4, v1, v3

	goto/32 :l_tmtJUWsFhKPZgtuQ_18

	nop

	:l_kzaYxNYACEBuwRqc_38
    return-object v2

    .line 87
    .end local v0    # "constructor":Ljava/lang/reflect/Constructor;
    .end local v1    # "ignored":Ljava/lang/NoSuchMethodException;
    :cond_2
	goto/32 :l_ymxTcnnfMiMCARBf_39

	nop

	:l_QXyndnTtjBrqBbkb_24
    return-object v1

    :cond_0
	goto/32 :l_aQXHVpBrBiViBeDL_25

	nop

	:l_UQxSqTMOUbpUoqyt_1
	const v1, 15
	goto/32 :l_wSbXgYWUurGCYUce_2

	nop

	:l_ybDMJiYvwKsQsCrv_16
    const-class v4, Landroid/os/Looper;

	goto/32 :l_SiFbgKUYRmKMFtKk_17

	nop

	:l_wSbXgYWUurGCYUce_2
	add-int v0, v0, v1
	goto/32 :l_xorWfIRIxaTNaywv_3

	nop

	:l_YBVxGzzUJbrwXfaH_34
    check-cast v1, Landroid/os/Handler;

	goto/32 :l_FLjtrbzfGRElGiEq_35

	nop

	:l_lxgvbfVjmsWAKFMz_5
	goto/32 :zyFGsCmXFxJDpFAI
	:NlGCyJBzaNLLmdzI
	:rjOXKMQtTgwPNYav

	goto/32 :l_FHnnSvrOJcSVtMbl_6

	nop

	:l_TsJZnkcQFQxPJZDS_40
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

	goto/32 :l_BABFcbuBbuOwojYf_41

	nop

	:l_IpcFTOcxeYesukqn_33
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YBVxGzzUJbrwXfaH_34

	nop

	:l_xorWfIRIxaTNaywv_3
	rem-int v0, v0, v1
	goto/32 :l_jPPgEXmtpxMjLJrI_4

	nop

	:l_ZmUKdBBxVQTzMGov_27
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MqqSjzgqzzHMuAss_28

	nop

	:l_BABFcbuBbuOwojYf_41
    return-object v0

	:after_last_instruction

	goto/32 :l_CNDfXVGyWqsRmMQP_42

	nop

	:l_IazRsJsCmVSmXiDf_43
	goto/32 :rjOXKMQtTgwPNYav
	:l_ymxTcnnfMiMCARBf_39
    new-instance v0, Landroid/os/Handler;

	goto/32 :l_TsJZnkcQFQxPJZDS_40

	nop

	:l_HJHAHcYKUCtxYlXd_32
    filled-new-array {p0, v2, v1}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IpcFTOcxeYesukqn_33

	nop

	:l_yYQZUrmTvvpUmKcb_0
	const v0, 1
	goto/32 :l_UQxSqTMOUbpUoqyt_1

	nop

	:l_CNDfXVGyWqsRmMQP_42
	goto/32 :before_first_instruction

	:zyFGsCmXFxJDpFAI
	goto/32 :l_IazRsJsCmVSmXiDf_43

	nop

	:l_FHnnSvrOJcSVtMbl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asHandler"    # Landroid/os/Looper;
    .param p1, "async"    # Z

    .line 86
	goto/32 :l_HsNfUGnBYEAqyoQA_7

	nop

	:l_cyppiCGXUWgRaYMD_30
    move-object v0, v1

    .line 104
	goto/32 :l_cqybjIusqFgAxPNF_31

	nop

	:l_xlicYFzJIOFBPmMz_10
    const/4 v2, 0x0

	goto/32 :l_psQqxUFrQDQPLGqM_11

	nop

	:l_aQXHVpBrBiViBeDL_25
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_uKLuiYMKIBwDxkfN_26

	nop

	:l_aFRhpTIwDgyqGCMG_21
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qmVHbScHcLHSghAD_22

	nop

	:l_GXDJkJnaoEmeiuje_14
    const-class v0, Landroid/os/Handler;

    .line 92
	goto/32 :l_cfNZNlXDegxRHfNG_15

	nop

	:l_cqybjIusqFgAxPNF_31
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_HJHAHcYKUCtxYlXd_32

	nop

	:l_jPPgEXmtpxMjLJrI_4
	if-lez v0, :gl_DQSzzGIjDkrWXCAj

	goto/32 :NlGCyJBzaNLLmdzI

	:gl_DQSzzGIjDkrWXCAj	goto/32 :l_lxgvbfVjmsWAKFMz_5

	nop

	:l_mTEfSFOgzsRnINRC_12
    const/4 v4, 0x1

	goto/32 :l_aczemypUPXraChmQ_13

	nop

	:l_HsNfUGnBYEAqyoQA_7
	if-nez p1, :gl_lzaCtsVTXuWqlNND

	goto/32 :cond_2

	:gl_lzaCtsVTXuWqlNND
    .line 90
	goto/32 :l_VHkjgGlJbmCehCMc_8

	nop

	:l_IfbfEZAnwOTJQSzx_20
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_aFRhpTIwDgyqGCMG_21

	nop

	:l_bpxmKxbTUSiaOBaG_19
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 93
    .local v0, "factoryMethod":Ljava/lang/reflect/Method;
	goto/32 :l_IfbfEZAnwOTJQSzx_20

	nop

	:l_zNjPZVSTzLsozwjK_36
    new-instance v2, Landroid/os/Handler;

	goto/32 :l_OVqlVPSIhkrBKbHd_37

	nop

	:l_OVqlVPSIhkrBKbHd_37
    invoke-direct {v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

	goto/32 :l_kzaYxNYACEBuwRqc_38

	nop

	:l_MqqSjzgqzzHMuAss_28
    throw v1

    .end local v0    # "factoryMethod":Ljava/lang/reflect/Method;
    :cond_1
	goto/32 :l_RQGHtORHufqkJlPc_29

	nop

	:l_FLjtrbzfGRElGiEq_35
    return-object v1

    .line 100
    :catch_0
    move-exception v1

    .line 102
    .local v1, "ignored":Ljava/lang/NoSuchMethodException;
	goto/32 :l_zNjPZVSTzLsozwjK_36

	nop

	:l_zkptGjQRDdhHoxjU_23
    check-cast v1, Landroid/os/Handler;

	goto/32 :l_QXyndnTtjBrqBbkb_24

	nop

	:l_tmtJUWsFhKPZgtuQ_18
    const-string v3, "createAsync"

	goto/32 :l_bpxmKxbTUSiaOBaG_19

	nop

	:l_uKLuiYMKIBwDxkfN_26
    const-string v2, "null cannot be cast to non-null type android.os.Handler"

	goto/32 :l_ZmUKdBBxVQTzMGov_27

	nop

	:l_aczemypUPXraChmQ_13
	if-ge v0, v1, :gl_xJbhWCrHyhhJJiQl

	goto/32 :cond_1

	:gl_xJbhWCrHyhhJJiQl
	goto/32 :l_GXDJkJnaoEmeiuje_14

	nop

	:l_qmVHbScHcLHSghAD_22
	if-nez v1, :gl_cBPiUrDeCQonhIfj

	goto/32 :cond_0

	:gl_cBPiUrDeCQonhIfj
	goto/32 :l_zkptGjQRDdhHoxjU_23

	nop

	:l_RQGHtORHufqkJlPc_29
    const/4 v0, 0x0

    .line 97
    .local v0, "constructor":Ljava/lang/reflect/Constructor;
    nop

    .line 98
    :try_start_0
    const-class v1, Landroid/os/Handler;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/os/Looper;

    aput-object v6, v5, v3

    const-class v3, Landroid/os/Handler$Callback;

    aput-object v3, v5, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_cyppiCGXUWgRaYMD_30

	nop

	:l_cfNZNlXDegxRHfNG_15
    new-array v1, v4, [Ljava/lang/Class;

	goto/32 :l_ybDMJiYvwKsQsCrv_16

	nop

	:l_VHkjgGlJbmCehCMc_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

	goto/32 :l_TnBmHkvSFWIskPti_9

	nop

.end method

.method public static final awaitFrame(Lkotlin/coroutines/Continuation;FLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_ZMWMDirLWanEOeRM_0

	nop

	:l_bQZpaDxoSIQxGLJE_7
	goto/32 :before_first_instruction

	:l_ZMWMDirLWanEOeRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHTggyaLdhKlcSWL_1

	nop

	:l_BJCOElPOguiyPgpk_4
    add-int p3, p2, p1

	goto/32 :l_yImulbyFhRjrBRDl_5

	nop

	:l_oXEBraOhItuVZfhQ_2
    const/16 p1, 0xd2

	goto/32 :l_UhdKGUbbFOzBEHfc_3

	nop

	:l_yImulbyFhRjrBRDl_5
    int-to-double p0, p3

	goto/32 :l_oSEvfbRGzbHVEGeA_6

	nop

	:l_oSEvfbRGzbHVEGeA_6
    return-void

	:after_last_instruction

	goto/32 :l_bQZpaDxoSIQxGLJE_7

	nop

	:l_JHTggyaLdhKlcSWL_1
    const/16 p0, 0x2a

	goto/32 :l_oXEBraOhItuVZfhQ_2

	nop

	:l_UhdKGUbbFOzBEHfc_3
    mul-int p2, p0, p1

	goto/32 :l_BJCOElPOguiyPgpk_4

	nop

.end method

.method public static final awaitFrame(Lkotlin/coroutines/Continuation;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_EupGGhavQpneSGKB_0

	nop

	:l_rHaRTzTllaOoYanh_4
    add-int p3, p2, p1

	goto/32 :l_VNAZQvinEskUPdfu_5

	nop

	:l_VNAZQvinEskUPdfu_5
    int-to-double p0, p3

	goto/32 :l_nTrsULgZaPLZpWQP_6

	nop

	:l_LgypLiSMOuyxiQaQ_3
    mul-int p2, p0, p1

	goto/32 :l_rHaRTzTllaOoYanh_4

	nop

	:l_EupGGhavQpneSGKB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqZZSDOUfOXrGEdH_1

	nop

	:l_BqZZSDOUfOXrGEdH_1
    const/16 p0, 0x2a

	goto/32 :l_YQryAEKDZNUtMGSp_2

	nop

	:l_nTrsULgZaPLZpWQP_6
    return-void

	:after_last_instruction

	goto/32 :l_OKILyiirluiFrmuf_7

	nop

	:l_YQryAEKDZNUtMGSp_2
    const/16 p1, 0xd2

	goto/32 :l_LgypLiSMOuyxiQaQ_3

	nop

	:l_OKILyiirluiFrmuf_7
	goto/32 :before_first_instruction

.end method

.method public static final awaitFrame(Lkotlin/coroutines/Continuation;BSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_wQpShQCwTAyiNNXU_0

	nop

	:l_CuTwlQCoHKCyQmAP_3
    mul-int p2, p0, p1

	goto/32 :l_KwxWyKSbxazzaSsg_4

	nop

	:l_wQpShQCwTAyiNNXU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WyXrKRFIaWvLceag_1

	nop

	:l_uvlELziEOKkQKyxZ_2
    const/16 p1, 0xd2

	goto/32 :l_CuTwlQCoHKCyQmAP_3

	nop

	:l_KwxWyKSbxazzaSsg_4
    add-int p3, p2, p1

	goto/32 :l_YuEZYtTnxKutsNZG_5

	nop

	:l_sqYVuIJPVLNhlhVL_7
	goto/32 :before_first_instruction

	:l_WyXrKRFIaWvLceag_1
    const/16 p0, 0x2a

	goto/32 :l_uvlELziEOKkQKyxZ_2

	nop

	:l_YuEZYtTnxKutsNZG_5
    int-to-double p0, p3

	goto/32 :l_TlfDptIZBOrpJYDg_6

	nop

	:l_TlfDptIZBOrpJYDg_6
    return-void

	:after_last_instruction

	goto/32 :l_sqYVuIJPVLNhlhVL_7

	nop

.end method

.method public static final awaitFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_FZkqYPmPEBOQKEWP_0

	nop

	:l_mdqtuaTpZnvlRwiE_31
    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

	goto/32 :l_luVwIcwlgflIDtDt_32

	nop

	:l_xdPtSQaAIMFWWZCG_3
	rem-int v0, v0, v1
	goto/32 :l_sbPCchymdKjJrVKP_4

	nop

	:l_GcesJDaeBMuvItwt_25
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 223
    :cond_0
    nop

    .line 189
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_mEIGWHChyLHngjsj_26

	nop

	:l_XlsvMZVTNfXTCzAX_20
    const/4 v6, 0x0

    .line 190
    .local v6, "$i$a$-suspendCancellableCoroutine-HandlerDispatcherKt$awaitFrame$2":I
	goto/32 :l_ZLbAjrguHTlZmYIY_21

	nop

	:l_viQLYmwhwIxrHedo_51
	goto/32 :before_first_instruction

	:BCUVzNTJnvIBgISl
	goto/32 :l_UFyJjWtUolDjjXpj_52

	nop

	:l_HptNDRutkTkSAhuU_50
    return-object v1

	:after_last_instruction

	goto/32 :l_viQLYmwhwIxrHedo_51

	nop

	:l_sbPCchymdKjJrVKP_4
	if-lez v0, :gl_RYPiTfFiTpSmvxoE

	goto/32 :bywqCMdCpAEYBzEb

	:gl_RYPiTfFiTpSmvxoE	goto/32 :l_vRqPnITLbCEuZJHi_5

	nop

	:l_kkuOxfuoEguFHzQA_29
    const/4 v4, 0x0

    .line 225
    .restart local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_MvyTJvuMiYHyiwVE_30

	nop

	:l_lqrvrWsqoYatTlzg_44
    check-cast v10, Ljava/lang/Runnable;

    .line 195
    .end local v9    # "$i$f$Runnable":I
	goto/32 :l_iqIkVJnfQHKFGErQ_45

	nop

	:l_rFokRZHKfmRfLGoI_1
	const v1, 26
	goto/32 :l_QvzgdXMFfVXjFwNB_2

	nop

	:l_DNOOuesCUMBennbW_19
    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .local v5, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_XlsvMZVTNfXTCzAX_20

	nop

	:l_ZLbAjrguHTlZmYIY_21
    invoke-static {v0, v5}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 191
    nop

    .line 222
    .end local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-HandlerDispatcherKt$awaitFrame$2":I
	goto/32 :l_HuqvzeXGgHcnBgwS_22

	nop

	:l_OaYnuxRbdaoYKstW_39
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_rQAPeoOXlRyraKTd_40

	nop

	:l_MXhbKVPkgpIwaUiZ_35
    move-object v5, v1

	goto/32 :l_dhYRoqSSVCzXpnOF_36

	nop

	:l_alrumBrwifuXSoCP_47
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_nSYDUOFcXcYZCqDm_48

	nop

	:l_nSYDUOFcXcYZCqDm_48
	if-eq v1, v3, :gl_shzelrPNFFAgYKfN

	goto/32 :cond_2

	:gl_shzelrPNFFAgYKfN
	goto/32 :l_ihWpSYjdmmiOxkdr_49

	nop

	:l_oNfCmQOfInsBzkxr_27
    const/4 v2, 0x0

    .line 224
    .restart local v2    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_HVezTpjyFRduhmpB_28

	nop

	:l_iqIkVJnfQHKFGErQ_45
    invoke-virtual {v7, v8, v10}, Lkotlinx/coroutines/MainCoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 198
    nop

    .line 234
    .end local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-HandlerDispatcherKt$awaitFrame$3":I
	goto/32 :l_zQjCtChwebECEPAv_46

	nop

	:l_YRsxxkTboSsDHXeC_41
    const/4 v9, 0x0

    .line 233
    .local v9, "$i$f$Runnable":I
	goto/32 :l_LdItRAZswpurVgfE_42

	nop

	:l_dhYRoqSSVCzXpnOF_36
    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .restart local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_FZkPwHYTRIjXIJBN_37

	nop

	:l_OrwtZdMnljumtPhb_24
	if-eq v1, v3, :gl_uvzMQxIzFXBTrQgg

	goto/32 :cond_0

	:gl_uvzMQxIzFXBTrQgg
	goto/32 :l_GcesJDaeBMuvItwt_25

	nop

	:l_HuqvzeXGgHcnBgwS_22
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 213
    .end local v1    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_oEyUNLIWrNjvVwkF_23

	nop

	:l_YDfGrXOVOrhnhYju_7
    sget-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

    .line 188
    .local v0, "choreographer":Landroid/view/Choreographer;
	goto/32 :l_UxgcfJlLRkJXpqZD_8

	nop

	:l_OvBOJpXLpIlnxIKF_13
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_xptXJUOVZxOuqdMZ_14

	nop

	:l_UFyJjWtUolDjjXpj_52
	goto/32 :QEmBDOLBsXqbBFpf
	:l_HVezTpjyFRduhmpB_28
    move-object v3, p0

    .restart local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_kkuOxfuoEguFHzQA_29

	nop

	:l_lgETyFXadppByzzh_9
	if-nez v0, :gl_GpxbWJoiRClHExUz

	goto/32 :cond_1

	:gl_GpxbWJoiRClHExUz
    .line 189
	goto/32 :l_CnwjKKSMiVXhAYLB_10

	nop

	:l_vRqPnITLbCEuZJHi_5
	goto/32 :BCUVzNTJnvIBgISl
	:bywqCMdCpAEYBzEb
	:QEmBDOLBsXqbBFpf

	goto/32 :l_ErbfbOSpELcfNdOo_6

	nop

	:l_JqDYJjKpSeOAEkQH_33
    move-object v1, v5

    .line 231
    .restart local v1    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_qFTyxIXrYjKjdEjW_34

	nop

	:l_ihWpSYjdmmiOxkdr_49
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 235
    :cond_2
    nop

    .line 194
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_HptNDRutkTkSAhuU_50

	nop

	:l_npKccRrJLjbVhAOv_38
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

	goto/32 :l_OaYnuxRbdaoYKstW_39

	nop

	:l_CnwjKKSMiVXhAYLB_10
    const/4 v2, 0x0

    .line 213
    .local v2, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_hKdgaYeYugUIpoYw_11

	nop

	:l_FZkqYPmPEBOQKEWP_0
	const v0, 16
	goto/32 :l_rFokRZHKfmRfLGoI_1

	nop

	:l_RToaBJDUFFiBPCgW_15
    invoke-direct {v5, v6, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_hauhbaDdezlSPeLW_16

	nop

	:l_ErbfbOSpELcfNdOo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 187
	goto/32 :l_YDfGrXOVOrhnhYju_7

	nop

	:l_yZBcZuKadZHVxCRW_18
    move-object v5, v1

	goto/32 :l_DNOOuesCUMBennbW_19

	nop

	:l_rQAPeoOXlRyraKTd_40
    check-cast v8, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_YRsxxkTboSsDHXeC_41

	nop

	:l_hKdgaYeYugUIpoYw_11
    move-object v3, p0

    .local v3, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_BaqvcknNxIaLmFUS_12

	nop

	:l_LdItRAZswpurVgfE_42
    new-instance v10, Lkotlinx/coroutines/android/HandlerDispatcherKt$awaitFrame$lambda-3$$inlined$Runnable$1;

	goto/32 :l_OBjmfNpyPGyfccMo_43

	nop

	:l_BaqvcknNxIaLmFUS_12
    const/4 v4, 0x0

    .line 214
    .local v4, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_OvBOJpXLpIlnxIKF_13

	nop

	:l_MvyTJvuMiYHyiwVE_30
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_mdqtuaTpZnvlRwiE_31

	nop

	:l_aLjykvUTjQLlhXxG_17
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 221
	goto/32 :l_yZBcZuKadZHVxCRW_18

	nop

	:l_zQjCtChwebECEPAv_46
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 224
    .end local v1    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_alrumBrwifuXSoCP_47

	nop

	:l_luVwIcwlgflIDtDt_32
    invoke-direct {v5, v6, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_JqDYJjKpSeOAEkQH_33

	nop

	:l_OBjmfNpyPGyfccMo_43
    invoke-direct {v10, v5}, Lkotlinx/coroutines/android/HandlerDispatcherKt$awaitFrame$lambda-3$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_lqrvrWsqoYatTlzg_44

	nop

	:l_UxgcfJlLRkJXpqZD_8
    const/4 v1, 0x1

	goto/32 :l_lgETyFXadppByzzh_9

	nop

	:l_hauhbaDdezlSPeLW_16
    move-object v1, v5

    .line 220
    .local v1, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_aLjykvUTjQLlhXxG_17

	nop

	:l_oEyUNLIWrNjvVwkF_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_OrwtZdMnljumtPhb_24

	nop

	:l_FZkPwHYTRIjXIJBN_37
    const/4 v6, 0x0

    .line 195
    .local v6, "$i$a$-suspendCancellableCoroutine-HandlerDispatcherKt$awaitFrame$3":I
	goto/32 :l_npKccRrJLjbVhAOv_38

	nop

	:l_xptXJUOVZxOuqdMZ_14
    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

	goto/32 :l_RToaBJDUFFiBPCgW_15

	nop

	:l_QvzgdXMFfVXjFwNB_2
	add-int v0, v0, v1
	goto/32 :l_xdPtSQaAIMFWWZCG_3

	nop

	:l_mEIGWHChyLHngjsj_26
    return-object v1

    .line 194
    :cond_1
	goto/32 :l_oNfCmQOfInsBzkxr_27

	nop

	:l_qFTyxIXrYjKjdEjW_34
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 232
	goto/32 :l_MXhbKVPkgpIwaUiZ_35

	nop

.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_BEsGpLGUDmlRybrK_0

	nop

	:l_rNkEUQMbDNLRUPRC_6
    return-void

	:after_last_instruction

	goto/32 :l_ceRweUnaVeixEFad_7

	nop

	:l_xQHDwNkwEFabMLZb_4
    add-int p3, p2, p1

	goto/32 :l_WVdJfwmtzmeXPjWA_5

	nop

	:l_BEsGpLGUDmlRybrK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GAvwfSoEUCWyXiht_1

	nop

	:l_hsDXKloQvZfwuxPb_2
    const/16 p1, 0xd2

	goto/32 :l_JMvPyZhwRbpiCMfT_3

	nop

	:l_WVdJfwmtzmeXPjWA_5
    int-to-double p0, p3

	goto/32 :l_rNkEUQMbDNLRUPRC_6

	nop

	:l_ceRweUnaVeixEFad_7
	goto/32 :before_first_instruction

	:l_JMvPyZhwRbpiCMfT_3
    mul-int p2, p0, p1

	goto/32 :l_xQHDwNkwEFabMLZb_4

	nop

	:l_GAvwfSoEUCWyXiht_1
    const/16 p0, 0x2a

	goto/32 :l_hsDXKloQvZfwuxPb_2

	nop

.end method

.method public static final from(Landroid/os/Handler;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_oTIrWufPVjdeMlhl_0

	nop

	:l_fXDTZMEurXBHGXsF_3
    mul-int p2, p0, p1

	goto/32 :l_XeQOTWzFeRVqyNsC_4

	nop

	:l_GzMSXwqveaUIiWsv_2
    const/16 p1, 0xd2

	goto/32 :l_fXDTZMEurXBHGXsF_3

	nop

	:l_XeQOTWzFeRVqyNsC_4
    add-int p3, p2, p1

	goto/32 :l_JqXYnIQeMHblxWvz_5

	nop

	:l_JqXYnIQeMHblxWvz_5
    int-to-double p0, p3

	goto/32 :l_WKJlzAPqyjHmERvM_6

	nop

	:l_zeTmlheUIScMqKNi_1
    const/16 p0, 0x2a

	goto/32 :l_GzMSXwqveaUIiWsv_2

	nop

	:l_oTIrWufPVjdeMlhl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zeTmlheUIScMqKNi_1

	nop

	:l_ebfJosxbUsSAgnmv_7
	goto/32 :before_first_instruction

	:l_WKJlzAPqyjHmERvM_6
    return-void

	:after_last_instruction

	goto/32 :l_ebfJosxbUsSAgnmv_7

	nop

.end method

.method public static final from(Landroid/os/Handler;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_schAuhRWQgOmTtbA_0

	nop

	:l_aLrXMMUlWYEhKVdS_2
    const/16 p1, 0xd2

	goto/32 :l_CruosGDGWiIxTECY_3

	nop

	:l_ujimxhPrgYAnADcB_5
    int-to-double p0, p3

	goto/32 :l_UNIMmtmRfAKjYfhw_6

	nop

	:l_schAuhRWQgOmTtbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZBpxEgbqoSLqBGjD_1

	nop

	:l_CruosGDGWiIxTECY_3
    mul-int p2, p0, p1

	goto/32 :l_tWdxQFLXBQblPGtE_4

	nop

	:l_UNIMmtmRfAKjYfhw_6
    return-void

	:after_last_instruction

	goto/32 :l_wXynOgesEpoPzxuI_7

	nop

	:l_tWdxQFLXBQblPGtE_4
    add-int p3, p2, p1

	goto/32 :l_ujimxhPrgYAnADcB_5

	nop

	:l_wXynOgesEpoPzxuI_7
	goto/32 :before_first_instruction

	:l_ZBpxEgbqoSLqBGjD_1
    const/16 p0, 0x2a

	goto/32 :l_aLrXMMUlWYEhKVdS_2

	nop

.end method

.method public static final from(Landroid/os/Handler;)Lkotlinx/coroutines/android/HandlerDispatcher;
    .locals 2

	goto/32 :l_EXJkupjmmDqaHKLl_0

	nop

	:l_rcdjxZYgcvghYjPD_10
    return-object v0

	:after_last_instruction

	goto/32 :l_tfTnLILPlKpkvfCo_11

	nop

	:l_sVZkSfsjNYiRnoLG_5
	goto/32 :mGErnzAaZvJBEvuN
	:TGffzDKGJWTxHfpG
	:iKkTISXWnoXnvMfl

	goto/32 :l_kBNvywteshFuexRu_6

	nop

	:l_NjYGrNnVRPRzFbGo_8
    const/4 v1, 0x1

	goto/32 :l_QoFYhulbAYbbkOau_9

	nop

	:l_EkPGjEjeTsXMXGmT_3
	rem-int v0, v0, v1
	goto/32 :l_rjKKnUjJzBSJkQsF_4

	nop

	:l_snGJLYnLxnfpBlPa_2
	add-int v0, v0, v1
	goto/32 :l_EkPGjEjeTsXMXGmT_3

	nop

	:l_tfTnLILPlKpkvfCo_11
	goto/32 :before_first_instruction

	:mGErnzAaZvJBEvuN
	goto/32 :l_xfZHPeEXjvctdpza_12

	nop

	:l_EXJkupjmmDqaHKLl_0
	const v0, 20
	goto/32 :l_LVYkvfBpYwJIHpsV_1

	nop

	:l_RAGASpGzqBkVCzev_7
    const/4 v0, 0x0

	goto/32 :l_NjYGrNnVRPRzFbGo_8

	nop

	:l_rjKKnUjJzBSJkQsF_4
	if-lez v0, :gl_GmvAFtHPtyVQaPpj

	goto/32 :TGffzDKGJWTxHfpG

	:gl_GmvAFtHPtyVQaPpj	goto/32 :l_sVZkSfsjNYiRnoLG_5

	nop

	:l_QoFYhulbAYbbkOau_9
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object v0

	goto/32 :l_rcdjxZYgcvghYjPD_10

	nop

	:l_kBNvywteshFuexRu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RAGASpGzqBkVCzev_7

	nop

	:l_LVYkvfBpYwJIHpsV_1
	const v1, 17
	goto/32 :l_snGJLYnLxnfpBlPa_2

	nop

	:l_xfZHPeEXjvctdpza_12
	goto/32 :iKkTISXWnoXnvMfl
.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_OZGahJyzsYHTizhd_0

	nop

	:l_sMHMwbTguQUvsMVC_3
    mul-int p2, p0, p1

	goto/32 :l_wZqHdfnumXOJFLCZ_4

	nop

	:l_TzhchCpauosFkrtm_6
    return-void

	:after_last_instruction

	goto/32 :l_HPDEtzmqjlgrDeXC_7

	nop

	:l_SPMarJkumWHuFDKJ_5
    int-to-double p0, p3

	goto/32 :l_TzhchCpauosFkrtm_6

	nop

	:l_OZGahJyzsYHTizhd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mRjKYckVuWuzHCjs_1

	nop

	:l_UjGxOfJIwLJWrFIi_2
    const/16 p1, 0xd2

	goto/32 :l_sMHMwbTguQUvsMVC_3

	nop

	:l_mRjKYckVuWuzHCjs_1
    const/16 p0, 0x2a

	goto/32 :l_UjGxOfJIwLJWrFIi_2

	nop

	:l_HPDEtzmqjlgrDeXC_7
	goto/32 :before_first_instruction

	:l_wZqHdfnumXOJFLCZ_4
    add-int p3, p2, p1

	goto/32 :l_SPMarJkumWHuFDKJ_5

	nop

.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_FDYJoNmHAjLlKhdj_0

	nop

	:l_oxhFvfXQbGaMvYrd_3
    mul-int p2, p0, p1

	goto/32 :l_dyoCugUpEvTBecte_4

	nop

	:l_gNlkGRkQVDShQYeB_2
    const/16 p1, 0xd2

	goto/32 :l_oxhFvfXQbGaMvYrd_3

	nop

	:l_FtJxCFZthtklTZqg_1
    const/16 p0, 0x2a

	goto/32 :l_gNlkGRkQVDShQYeB_2

	nop

	:l_odrvnJNpOaJTxMFZ_5
    int-to-double p0, p3

	goto/32 :l_FvRKUCKPmkFsrbVQ_6

	nop

	:l_FvRKUCKPmkFsrbVQ_6
    return-void

	:after_last_instruction

	goto/32 :l_rqYnBhUSLAeEjdNt_7

	nop

	:l_dyoCugUpEvTBecte_4
    add-int p3, p2, p1

	goto/32 :l_odrvnJNpOaJTxMFZ_5

	nop

	:l_FDYJoNmHAjLlKhdj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtJxCFZthtklTZqg_1

	nop

	:l_rqYnBhUSLAeEjdNt_7
	goto/32 :before_first_instruction

.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_RVOHtLzODMGnXNYV_0

	nop

	:l_IZdqEJtsDlPMtkci_2
    const/16 p1, 0xd2

	goto/32 :l_jbAHJTmuuTzyRdrI_3

	nop

	:l_MtKYJQSSXOPiIPqY_7
	goto/32 :before_first_instruction

	:l_gcUbqCWyPYEZRhKr_6
    return-void

	:after_last_instruction

	goto/32 :l_MtKYJQSSXOPiIPqY_7

	nop

	:l_aBhdGzBhyQZWlvdt_5
    int-to-double p0, p3

	goto/32 :l_gcUbqCWyPYEZRhKr_6

	nop

	:l_RVOHtLzODMGnXNYV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ROCiMxCybdzMypRg_1

	nop

	:l_oWhhgnXPGYIVupCu_4
    add-int p3, p2, p1

	goto/32 :l_aBhdGzBhyQZWlvdt_5

	nop

	:l_ROCiMxCybdzMypRg_1
    const/16 p0, 0x2a

	goto/32 :l_IZdqEJtsDlPMtkci_2

	nop

	:l_jbAHJTmuuTzyRdrI_3
    mul-int p2, p0, p1

	goto/32 :l_oWhhgnXPGYIVupCu_4

	nop

.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/HandlerDispatcher;
    .locals 1

	goto/32 :l_WmPqtkipNyGgrLBj_0

	nop

	:l_LmcQhhJrggYBGToW_5
	goto/32 :before_first_instruction

	:l_tZyqjuOcPEwCojiK_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

	goto/32 :l_YgMxwCTLCtkInNOH_3

	nop

	:l_wUkDHGanpQhHbito_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LmcQhhJrggYBGToW_5

	nop

	:l_WmPqtkipNyGgrLBj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asCoroutineDispatcher"    # Landroid/os/Handler;
    .param p1, "name"    # Ljava/lang/String;

    .line 79
	goto/32 :l_LklUZEPaLdQsXRXs_1

	nop

	:l_YgMxwCTLCtkInNOH_3
    check-cast v0, Lkotlinx/coroutines/android/HandlerDispatcher;

	goto/32 :l_wUkDHGanpQhHbito_4

	nop

	:l_LklUZEPaLdQsXRXs_1
    new-instance v0, Lkotlinx/coroutines/android/HandlerContext;

	goto/32 :l_tZyqjuOcPEwCojiK_2

	nop

.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_aFPHaTKZCvpAfaqJ_0

	nop

	:l_DoLPiezTugGRhEEz_7
	goto/32 :before_first_instruction

	:l_aFPHaTKZCvpAfaqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJqUgcVlaYaynLKk_1

	nop

	:l_hSXnbgXAAVQKYlFy_6
    return-void

	:after_last_instruction

	goto/32 :l_DoLPiezTugGRhEEz_7

	nop

	:l_JXYSMXMLAeOfkgnP_2
    const/16 p1, 0xd2

	goto/32 :l_YoKHfifZgNUOMLUI_3

	nop

	:l_YoKHfifZgNUOMLUI_3
    mul-int p2, p0, p1

	goto/32 :l_AxzBOjBLniMAKskY_4

	nop

	:l_AxzBOjBLniMAKskY_4
    add-int p3, p2, p1

	goto/32 :l_XQRPOfKgwKniPgck_5

	nop

	:l_hJqUgcVlaYaynLKk_1
    const/16 p0, 0x2a

	goto/32 :l_JXYSMXMLAeOfkgnP_2

	nop

	:l_XQRPOfKgwKniPgck_5
    int-to-double p0, p3

	goto/32 :l_hSXnbgXAAVQKYlFy_6

	nop

.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_tjFDTwJYsItIGXrd_0

	nop

	:l_dEZQAPdqKQUFXlAP_1
    const/16 p0, 0x2a

	goto/32 :l_FgSoJobcDRSzBCNM_2

	nop

	:l_tjFDTwJYsItIGXrd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dEZQAPdqKQUFXlAP_1

	nop

	:l_pxLWeNfSxCkkkgBF_7
	goto/32 :before_first_instruction

	:l_FgSoJobcDRSzBCNM_2
    const/16 p1, 0xd2

	goto/32 :l_VNgGNWQImlCCbGIs_3

	nop

	:l_VNgGNWQImlCCbGIs_3
    mul-int p2, p0, p1

	goto/32 :l_SGZwWOFmJBhzpZke_4

	nop

	:l_SGZwWOFmJBhzpZke_4
    add-int p3, p2, p1

	goto/32 :l_UhOQPpKlvIsbtdNr_5

	nop

	:l_UhOQPpKlvIsbtdNr_5
    int-to-double p0, p3

	goto/32 :l_TZvEksHqmlJEWvsX_6

	nop

	:l_TZvEksHqmlJEWvsX_6
    return-void

	:after_last_instruction

	goto/32 :l_pxLWeNfSxCkkkgBF_7

	nop

.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_LBLnVnqooAYzJOxs_0

	nop

	:l_OBTSbdcdljWYCLCz_7
	goto/32 :before_first_instruction

	:l_SVrpAKNpzFeCJRrN_6
    return-void

	:after_last_instruction

	goto/32 :l_OBTSbdcdljWYCLCz_7

	nop

	:l_iTENhyVxAKbunlTE_4
    add-int p3, p2, p1

	goto/32 :l_xqUCoSWuSacEEIiO_5

	nop

	:l_LKxmjOXHRebfqmjF_1
    const/16 p0, 0x2a

	goto/32 :l_mYoRjnPydKPRNbVR_2

	nop

	:l_xqUCoSWuSacEEIiO_5
    int-to-double p0, p3

	goto/32 :l_SVrpAKNpzFeCJRrN_6

	nop

	:l_yYZhUAEmIMalyhIj_3
    mul-int p2, p0, p1

	goto/32 :l_iTENhyVxAKbunlTE_4

	nop

	:l_mYoRjnPydKPRNbVR_2
    const/16 p1, 0xd2

	goto/32 :l_yYZhUAEmIMalyhIj_3

	nop

	:l_LBLnVnqooAYzJOxs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKxmjOXHRebfqmjF_1

	nop

.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/android/HandlerDispatcher;
    .locals 0

	goto/32 :l_PJKiWmimpHakTvEd_0

	nop

	:l_qFSQGKbiSFPAQMOl_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->from(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object p0

	goto/32 :l_wDCGFuMXXWiGdhVp_5

	nop

	:l_PJKiWmimpHakTvEd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_hbIExMBxyhOGIUPp_1

	nop

	:l_vHeqXgmhztnPkUcb_2
	if-nez p2, :gl_ByySGWVqNEgHAnBt

	goto/32 :cond_0

	:gl_ByySGWVqNEgHAnBt
	goto/32 :l_BfbSpfcieZhkiqmZ_3

	nop

	:l_PWmokHiUDFXJZuWs_6
	goto/32 :before_first_instruction

	:l_wDCGFuMXXWiGdhVp_5
    return-object p0

	:after_last_instruction

	goto/32 :l_PWmokHiUDFXJZuWs_6

	nop

	:l_hbIExMBxyhOGIUPp_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_vHeqXgmhztnPkUcb_2

	nop

	:l_BfbSpfcieZhkiqmZ_3
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_qFSQGKbiSFPAQMOl_4

	nop

.end method

.method public static synthetic getMain$annotations(ISLjava/lang/String;F)V
    .locals 0

	goto/32 :l_yQGxLRMvtdcSBwJD_0

	nop

	:l_UcnVftEevXNfDlgG_7
	goto/32 :before_first_instruction

	:l_KrCToXUvsYhWrXbU_5
    int-to-double p0, p3

	goto/32 :l_BDDjpZzPMSxLsoGL_6

	nop

	:l_MdaLnVftOAYCqsIF_4
    add-int p3, p2, p1

	goto/32 :l_KrCToXUvsYhWrXbU_5

	nop

	:l_PyNOmEVnCoycclFW_2
    const/16 p1, 0xd2

	goto/32 :l_HMDGmveYmTVWGYkq_3

	nop

	:l_BDDjpZzPMSxLsoGL_6
    return-void

	:after_last_instruction

	goto/32 :l_UcnVftEevXNfDlgG_7

	nop

	:l_HMDGmveYmTVWGYkq_3
    mul-int p2, p0, p1

	goto/32 :l_MdaLnVftOAYCqsIF_4

	nop

	:l_QjfaUQWlFhdeZfqq_1
    const/16 p0, 0x2a

	goto/32 :l_PyNOmEVnCoycclFW_2

	nop

	:l_yQGxLRMvtdcSBwJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QjfaUQWlFhdeZfqq_1

	nop

.end method

.method public static synthetic getMain$annotations(FISLjava/lang/String;)V
    .locals 0

	goto/32 :l_KgePssWYBtVPAxrb_0

	nop

	:l_glGZwGIpZmVYUJrb_1
    const/16 p0, 0x2a

	goto/32 :l_wGqHbdLPObroWtxn_2

	nop

	:l_RIGDsuvlAAvbchDH_5
    int-to-double p0, p3

	goto/32 :l_MyYGvUnGQxOMXFeo_6

	nop

	:l_BQzUMNxfvstJyAtr_3
    mul-int p2, p0, p1

	goto/32 :l_DVfNVwDNGyUhEvCr_4

	nop

	:l_DVfNVwDNGyUhEvCr_4
    add-int p3, p2, p1

	goto/32 :l_RIGDsuvlAAvbchDH_5

	nop

	:l_JXxHgAgraofUmNJo_7
	goto/32 :before_first_instruction

	:l_MyYGvUnGQxOMXFeo_6
    return-void

	:after_last_instruction

	goto/32 :l_JXxHgAgraofUmNJo_7

	nop

	:l_KgePssWYBtVPAxrb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_glGZwGIpZmVYUJrb_1

	nop

	:l_wGqHbdLPObroWtxn_2
    const/16 p1, 0xd2

	goto/32 :l_BQzUMNxfvstJyAtr_3

	nop

.end method

.method public static synthetic getMain$annotations(SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_PmTXyoxRHNxsLuRv_0

	nop

	:l_kcTaDSPYuWXgVVNi_1
    const/16 p0, 0x2a

	goto/32 :l_ojomIzFOdgSZAUNJ_2

	nop

	:l_eemCHgOqYNRDCYhb_7
	goto/32 :before_first_instruction

	:l_MzHnLFPpQDURUCad_5
    int-to-double p0, p3

	goto/32 :l_HvigtLxDkYiOTuUZ_6

	nop

	:l_ojomIzFOdgSZAUNJ_2
    const/16 p1, 0xd2

	goto/32 :l_yMpmlCRVMxBrWLHR_3

	nop

	:l_yMpmlCRVMxBrWLHR_3
    mul-int p2, p0, p1

	goto/32 :l_TbvoXgIyuuJqDrau_4

	nop

	:l_HvigtLxDkYiOTuUZ_6
    return-void

	:after_last_instruction

	goto/32 :l_eemCHgOqYNRDCYhb_7

	nop

	:l_TbvoXgIyuuJqDrau_4
    add-int p3, p2, p1

	goto/32 :l_MzHnLFPpQDURUCad_5

	nop

	:l_PmTXyoxRHNxsLuRv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kcTaDSPYuWXgVVNi_1

	nop

.end method

.method public static synthetic getMain$annotations()V
    .locals 0

	goto/32 :l_QtevsDCPWpIfNuYY_0

	nop

	:l_LxaFKCUUTInomaRb_2
	goto/32 :before_first_instruction

	:l_QtevsDCPWpIfNuYY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use Dispatchers.Main instead"
    .end annotation

	goto/32 :l_vbwuHMRbBlXGEmOP_1

	nop

	:l_vbwuHMRbBlXGEmOP_1
    return-void

	:after_last_instruction

	goto/32 :l_LxaFKCUUTInomaRb_2

	nop

.end method

.method private static final postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_HLTZXiVBePOqBJnj_0

	nop

	:l_DNTWwdOvimlcygIU_6
    return-void

	:after_last_instruction

	goto/32 :l_xzIpqxfATvtuxTbL_7

	nop

	:l_HLTZXiVBePOqBJnj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZIORAPEzxIVyjgp_1

	nop

	:l_RZIORAPEzxIVyjgp_1
    const/16 p0, 0x2a

	goto/32 :l_SOhcbXgxmjIEQnrR_2

	nop

	:l_xzIpqxfATvtuxTbL_7
	goto/32 :before_first_instruction

	:l_ASCXQMVmYgNzEBDd_3
    mul-int p2, p0, p1

	goto/32 :l_GUIIgxHeQrrsVoAv_4

	nop

	:l_SOhcbXgxmjIEQnrR_2
    const/16 p1, 0xd2

	goto/32 :l_ASCXQMVmYgNzEBDd_3

	nop

	:l_GUIIgxHeQrrsVoAv_4
    add-int p3, p2, p1

	goto/32 :l_DJHBskfRjyCLSFGH_5

	nop

	:l_DJHBskfRjyCLSFGH_5
    int-to-double p0, p3

	goto/32 :l_DNTWwdOvimlcygIU_6

	nop

.end method

.method private static final postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_dBiSwNaPLKZKSiTT_0

	nop

	:l_lVdmgJRSsZyNtlJL_4
    add-int p3, p2, p1

	goto/32 :l_wbFwMHKmuqhDeXUS_5

	nop

	:l_wbFwMHKmuqhDeXUS_5
    int-to-double p0, p3

	goto/32 :l_ESdwcwSgvOWNvira_6

	nop

	:l_yWeJLwTNdEHvAIAP_1
    const/16 p0, 0x2a

	goto/32 :l_eJDyrSuwTRyUvoko_2

	nop

	:l_eJDyrSuwTRyUvoko_2
    const/16 p1, 0xd2

	goto/32 :l_yEjGHcvIWrXJXoiM_3

	nop

	:l_yEjGHcvIWrXJXoiM_3
    mul-int p2, p0, p1

	goto/32 :l_lVdmgJRSsZyNtlJL_4

	nop

	:l_frrhpfpCqwjCrnSz_7
	goto/32 :before_first_instruction

	:l_dBiSwNaPLKZKSiTT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yWeJLwTNdEHvAIAP_1

	nop

	:l_ESdwcwSgvOWNvira_6
    return-void

	:after_last_instruction

	goto/32 :l_frrhpfpCqwjCrnSz_7

	nop

.end method

.method private static final postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_MRITttUvzEBHIExU_0

	nop

	:l_TPfiEAPOoLizpYqQ_2
    const/16 p1, 0xd2

	goto/32 :l_iVlZpwIvoZLmZUMR_3

	nop

	:l_iVlZpwIvoZLmZUMR_3
    mul-int p2, p0, p1

	goto/32 :l_qPNNhUVTmVHreRiU_4

	nop

	:l_ftCYPudxxOVGMTMh_7
	goto/32 :before_first_instruction

	:l_KORsFJVYdFOwZPhG_6
    return-void

	:after_last_instruction

	goto/32 :l_ftCYPudxxOVGMTMh_7

	nop

	:l_zTYAMNRDACceDmaR_5
    int-to-double p0, p3

	goto/32 :l_KORsFJVYdFOwZPhG_6

	nop

	:l_qPNNhUVTmVHreRiU_4
    add-int p3, p2, p1

	goto/32 :l_zTYAMNRDACceDmaR_5

	nop

	:l_MRITttUvzEBHIExU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hzTINIpKQNqZQRum_1

	nop

	:l_hzTINIpKQNqZQRum_1
    const/16 p0, 0x2a

	goto/32 :l_TPfiEAPOoLizpYqQ_2

	nop

.end method

.method private static final postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

	goto/32 :l_BJjcXuXXGzNfXYTJ_0

	nop

	:l_ApXzSHuDHpCfICtU_4
    return-void

	:after_last_instruction

	goto/32 :l_KmprydGhHSvFyTHE_5

	nop

	:l_ymwZwVocXAOmbWVj_2
    invoke-direct {v0, p1}, Lkotlinx/coroutines/android/HandlerDispatcherKt$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_WKPDNWQfWdxSoSRb_3

	nop

	:l_WKPDNWQfWdxSoSRb_3
    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 211
	goto/32 :l_ApXzSHuDHpCfICtU_4

	nop

	:l_KmprydGhHSvFyTHE_5
	goto/32 :before_first_instruction

	:l_BJjcXuXXGzNfXYTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "choreographer"    # Landroid/view/Choreographer;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Choreographer;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 208
	goto/32 :l_ENoQKzuXDHcDAjZM_1

	nop

	:l_ENoQKzuXDHcDAjZM_1
    new-instance v0, Lkotlinx/coroutines/android/HandlerDispatcherKt$$ExternalSyntheticLambda0;

	goto/32 :l_ymwZwVocXAOmbWVj_2

	nop

.end method

.method private static final postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;JBCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_evjlAbVLBfpmudBg_0

	nop

	:l_QWkmGSZHaIoYYtUP_4
    add-int p3, p2, p1

	goto/32 :l_SJNOTwMxEzXulxpj_5

	nop

	:l_SJNOTwMxEzXulxpj_5
    int-to-double p0, p3

	goto/32 :l_PLWfgyGxUfuWRPbV_6

	nop

	:l_NhKhoVXOPEZQipHj_2
    const/16 p1, 0xd2

	goto/32 :l_dTspdAxAPAQEjHcj_3

	nop

	:l_evjlAbVLBfpmudBg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_adnAuZBkSJwCOzyP_1

	nop

	:l_adnAuZBkSJwCOzyP_1
    const/16 p0, 0x2a

	goto/32 :l_NhKhoVXOPEZQipHj_2

	nop

	:l_GnOsfwyWgJMvTYFX_7
	goto/32 :before_first_instruction

	:l_dTspdAxAPAQEjHcj_3
    mul-int p2, p0, p1

	goto/32 :l_QWkmGSZHaIoYYtUP_4

	nop

	:l_PLWfgyGxUfuWRPbV_6
    return-void

	:after_last_instruction

	goto/32 :l_GnOsfwyWgJMvTYFX_7

	nop

.end method

.method private static final postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;JLjava/lang/String;CBI)V
    .locals 0

	goto/32 :l_WkqMEjwjUQhDizEk_0

	nop

	:l_NfSgdMffmgYYlnjE_3
    mul-int p2, p0, p1

	goto/32 :l_VYVLDsHhePstGelq_4

	nop

	:l_CJuoPGykNQIYrBvB_2
    const/16 p1, 0xd2

	goto/32 :l_NfSgdMffmgYYlnjE_3

	nop

	:l_wYBrguEvPjeBUFfV_5
    int-to-double p0, p3

	goto/32 :l_PNtZsqlXRhslYoan_6

	nop

	:l_WkqMEjwjUQhDizEk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kGgXGixuOhoEVCud_1

	nop

	:l_VYVLDsHhePstGelq_4
    add-int p3, p2, p1

	goto/32 :l_wYBrguEvPjeBUFfV_5

	nop

	:l_PNtZsqlXRhslYoan_6
    return-void

	:after_last_instruction

	goto/32 :l_yHZWQJRSCnKwVVpI_7

	nop

	:l_yHZWQJRSCnKwVVpI_7
	goto/32 :before_first_instruction

	:l_kGgXGixuOhoEVCud_1
    const/16 p0, 0x2a

	goto/32 :l_CJuoPGykNQIYrBvB_2

	nop

.end method

.method private static final postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;JILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_MexPcNYYhlofGLME_0

	nop

	:l_CWegndcuIEQhMVBY_2
    const/16 p1, 0xd2

	goto/32 :l_lSEwBOIWhsvjDVXH_3

	nop

	:l_ficadWfKlQDYpFug_5
    int-to-double p0, p3

	goto/32 :l_tXcdlhvrzxDUqnsc_6

	nop

	:l_MexPcNYYhlofGLME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DpcsjvZbSoKzMiJE_1

	nop

	:l_DpcsjvZbSoKzMiJE_1
    const/16 p0, 0x2a

	goto/32 :l_CWegndcuIEQhMVBY_2

	nop

	:l_lSEwBOIWhsvjDVXH_3
    mul-int p2, p0, p1

	goto/32 :l_FyACjbpjFSrvHAFC_4

	nop

	:l_jgpWEPUSwInWTBMg_7
	goto/32 :before_first_instruction

	:l_tXcdlhvrzxDUqnsc_6
    return-void

	:after_last_instruction

	goto/32 :l_jgpWEPUSwInWTBMg_7

	nop

	:l_FyACjbpjFSrvHAFC_4
    add-int p3, p2, p1

	goto/32 :l_ficadWfKlQDYpFug_5

	nop

.end method

.method private static final postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;J)V
    .locals 4

	goto/32 :l_EIwMcbDCezXDWLrD_0

	nop

	:l_owedqrQwVaoHPENX_9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

	goto/32 :l_uaMlSRbSJeGZRTEu_10

	nop

	:l_WWyKhLljTnUxwraX_8
    const/4 v1, 0x0

    .line 209
    .local v1, "$i$a$-with-HandlerDispatcherKt$postFrameCallback$1$1":I
	goto/32 :l_owedqrQwVaoHPENX_9

	nop

	:l_VKzPxSzPXmbvFFak_11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

	goto/32 :l_HubANoLlVgZjElkE_12

	nop

	:l_FpkWdzlBctYRdvuL_14
	goto/32 :before_first_instruction

	:EVLZSoVeggLveGEn
	goto/32 :l_XaVGryPSMzkhodME_15

	nop

	:l_XaVGryPSMzkhodME_15
	goto/32 :HuwJtmeDnSxGSAxT
	:l_uaMlSRbSJeGZRTEu_10
    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_VKzPxSzPXmbvFFak_11

	nop

	:l_EIwMcbDCezXDWLrD_0
	const v0, 26
	goto/32 :l_XvEMueUTwSKqymPy_1

	nop

	:l_adxwLZbrmYGEgabY_4
	if-lez v0, :gl_uVdsMCbeYIYINuQF

	goto/32 :HtXnQllvnTyBUjtp

	:gl_uVdsMCbeYIYINuQF	goto/32 :l_BVwSSIUDKtSrgjbA_5

	nop

	:l_GWFUpbGMxPZpwrCK_7
    move-object v0, p0

    .line 236
    .local v0, "$this$postFrameCallback_u24lambda_u2d6_u24lambda_u2d5":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_WWyKhLljTnUxwraX_8

	nop

	:l_BVwSSIUDKtSrgjbA_5
	goto/32 :EVLZSoVeggLveGEn
	:HtXnQllvnTyBUjtp
	:HuwJtmeDnSxGSAxT

	goto/32 :l_VGIATssBJrhDVuns_6

	nop

	:l_KRPBInGjMJwKThis_13
    return-void

	:after_last_instruction

	goto/32 :l_FpkWdzlBctYRdvuL_14

	nop

	:l_HubANoLlVgZjElkE_12
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/CancellableContinuation;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    .line 210
    .end local v0    # "$this$postFrameCallback_u24lambda_u2d6_u24lambda_u2d5":Lkotlinx/coroutines/CancellableContinuation;
    .end local v1    # "$i$a$-with-HandlerDispatcherKt$postFrameCallback$1$1":I
	goto/32 :l_KRPBInGjMJwKThis_13

	nop

	:l_MyaRCwSXrQdbgAhz_3
	rem-int v0, v0, v1
	goto/32 :l_adxwLZbrmYGEgabY_4

	nop

	:l_VGIATssBJrhDVuns_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p1, "nanos"    # J

    .line 209
	goto/32 :l_GWFUpbGMxPZpwrCK_7

	nop

	:l_DSBaViXRIUnsDIbL_2
	add-int v0, v0, v1
	goto/32 :l_MyaRCwSXrQdbgAhz_3

	nop

	:l_XvEMueUTwSKqymPy_1
	const v1, 19
	goto/32 :l_DSBaViXRIUnsDIbL_2

	nop

.end method

.method private static final updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_pWZTRdHUbcAlLthv_0

	nop

	:l_CjMvUtoznrgIaEcB_4
    add-int p3, p2, p1

	goto/32 :l_nPFkZvjjZGJBWEmT_5

	nop

	:l_ocaKTNfbfEpSnGhB_7
	goto/32 :before_first_instruction

	:l_nPFkZvjjZGJBWEmT_5
    int-to-double p0, p3

	goto/32 :l_CMaCBXkNIlxqbnIH_6

	nop

	:l_EAskkDuHBxxSAeYR_3
    mul-int p2, p0, p1

	goto/32 :l_CjMvUtoznrgIaEcB_4

	nop

	:l_pWZTRdHUbcAlLthv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nrpHjfQMydSOceNH_1

	nop

	:l_HFXnutlFdwjGDMoW_2
    const/16 p1, 0xd2

	goto/32 :l_EAskkDuHBxxSAeYR_3

	nop

	:l_nrpHjfQMydSOceNH_1
    const/16 p0, 0x2a

	goto/32 :l_HFXnutlFdwjGDMoW_2

	nop

	:l_CMaCBXkNIlxqbnIH_6
    return-void

	:after_last_instruction

	goto/32 :l_ocaKTNfbfEpSnGhB_7

	nop

.end method

.method private static final updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_JUOAUalmlFobCLqm_0

	nop

	:l_NrzQETSFhBaHVUIx_4
    add-int p3, p2, p1

	goto/32 :l_ZNXiCpvLlNxXHfkS_5

	nop

	:l_nmpAerCqttVIMWwS_6
    return-void

	:after_last_instruction

	goto/32 :l_NSVTpvdgZUrFRegw_7

	nop

	:l_LRTnORaiddCxuNDz_1
    const/16 p0, 0x2a

	goto/32 :l_tZWPZnxvxdBuBADI_2

	nop

	:l_JKJVMinZIEKWtPTS_3
    mul-int p2, p0, p1

	goto/32 :l_NrzQETSFhBaHVUIx_4

	nop

	:l_ZNXiCpvLlNxXHfkS_5
    int-to-double p0, p3

	goto/32 :l_nmpAerCqttVIMWwS_6

	nop

	:l_tZWPZnxvxdBuBADI_2
    const/16 p1, 0xd2

	goto/32 :l_JKJVMinZIEKWtPTS_3

	nop

	:l_NSVTpvdgZUrFRegw_7
	goto/32 :before_first_instruction

	:l_JUOAUalmlFobCLqm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LRTnORaiddCxuNDz_1

	nop

.end method

.method private static final updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_svweuUpZlxjrQVQm_0

	nop

	:l_aQnQESTNvwCYuvsY_3
    mul-int p2, p0, p1

	goto/32 :l_eRCdFxCHfWbcvYjb_4

	nop

	:l_QKesQkjlXJBQENMc_5
    int-to-double p0, p3

	goto/32 :l_RdpzpEOKTElgypPf_6

	nop

	:l_RdpzpEOKTElgypPf_6
    return-void

	:after_last_instruction

	goto/32 :l_FHWHDnzkGvUoTXaL_7

	nop

	:l_oRsQVwgmjnTInbEG_1
    const/16 p0, 0x2a

	goto/32 :l_VHbPrWnIQhhkbPrk_2

	nop

	:l_VHbPrWnIQhhkbPrk_2
    const/16 p1, 0xd2

	goto/32 :l_aQnQESTNvwCYuvsY_3

	nop

	:l_svweuUpZlxjrQVQm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oRsQVwgmjnTInbEG_1

	nop

	:l_eRCdFxCHfWbcvYjb_4
    add-int p3, p2, p1

	goto/32 :l_QKesQkjlXJBQENMc_5

	nop

	:l_FHWHDnzkGvUoTXaL_7
	goto/32 :before_first_instruction

.end method

.method private static final updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 3

	goto/32 :l_kJlwCtMGiWZquifW_0

	nop

	:l_NMWtmehntsBJsIqt_11
    move-object v1, v0

    .line 236
    .local v1, "it":Landroid/view/Choreographer;
	goto/32 :l_xvxYztFNJKQlSthZ_12

	nop

	:l_RRcLbfULFfGcNKoP_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_NMWtmehntsBJsIqt_11

	nop

	:l_OVXdQoofjnyWQlcN_13
    sput-object v1, Lkotlinx/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

    .line 202
    .end local v1    # "it":Landroid/view/Choreographer;
    .end local v2    # "$i$a$-also-HandlerDispatcherKt$updateChoreographerAndPostFrameCallback$choreographer$1":I
    :cond_0
    nop

    .line 204
    .local v0, "choreographer":Landroid/view/Choreographer;
	goto/32 :l_PBqMbxHlvIDoWMAI_14

	nop

	:l_SqgvxvoOGoOWBjYt_2
	add-int v0, v0, v1
	goto/32 :l_LtQmLvRmGecoCfzs_3

	nop

	:l_isXyCmXsEPEcHXlo_17
	goto/32 :kzZPZRxEAKNDEjZK
	:l_qvkvhzlSytrspmmI_8
	if-eqz v0, :gl_DkfFNBuGUFoKwyQl

	goto/32 :cond_0

	:gl_DkfFNBuGUFoKwyQl
    .line 203
	goto/32 :l_DBHcvVnsGpgqljDp_9

	nop

	:l_xvxYztFNJKQlSthZ_12
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$a$-also-HandlerDispatcherKt$updateChoreographerAndPostFrameCallback$choreographer$1":I
	goto/32 :l_OVXdQoofjnyWQlcN_13

	nop

	:l_HFXUItPpyuyhvPwk_16
	goto/32 :before_first_instruction

	:orLpqyeIHMdCSTqO
	goto/32 :l_isXyCmXsEPEcHXlo_17

	nop

	:l_daKnmucaQGJIWxFq_15
    return-void

	:after_last_instruction

	goto/32 :l_HFXUItPpyuyhvPwk_16

	nop

	:l_LtQmLvRmGecoCfzs_3
	rem-int v0, v0, v1
	goto/32 :l_pJtcqLSKrzxrVdey_4

	nop

	:l_DBHcvVnsGpgqljDp_9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

	goto/32 :l_RRcLbfULFfGcNKoP_10

	nop

	:l_kJlwCtMGiWZquifW_0
	const v0, 31
	goto/32 :l_boHHOACoSQyWupvL_1

	nop

	:l_zEHkvtHgTOuizMgw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 202
	goto/32 :l_ylKDmtOBqkRsKJrx_7

	nop

	:l_ylKDmtOBqkRsKJrx_7
    sget-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

	goto/32 :l_qvkvhzlSytrspmmI_8

	nop

	:l_pJtcqLSKrzxrVdey_4
	if-lez v0, :gl_QocOdnCPcSsEkpQx

	goto/32 :VplvYZTuTVHizdOc

	:gl_QocOdnCPcSsEkpQx	goto/32 :l_qNluMMdkHDPTHWYd_5

	nop

	:l_boHHOACoSQyWupvL_1
	const v1, 29
	goto/32 :l_SqgvxvoOGoOWBjYt_2

	nop

	:l_qNluMMdkHDPTHWYd_5
	goto/32 :orLpqyeIHMdCSTqO
	:VplvYZTuTVHizdOc
	:kzZPZRxEAKNDEjZK

	goto/32 :l_zEHkvtHgTOuizMgw_6

	nop

	:l_PBqMbxHlvIDoWMAI_14
    invoke-static {v0, p0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 205
	goto/32 :l_daKnmucaQGJIWxFq_15

	nop

.end method
