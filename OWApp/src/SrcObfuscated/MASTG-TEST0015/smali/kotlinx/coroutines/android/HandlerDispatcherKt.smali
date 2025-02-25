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
.method public static synthetic $r8$lambda$gp6JLGBkWOxUeE1_JLllkAXyyxM(Lkotlinx/coroutines/CancellableContinuation;JIBFS)V
    .locals 0

	goto/32 :l_viEejDqSfCqDJsFw_0

	nop

	:l_FfErPTzbOWGSKqbM_6
    return-void

	:after_last_instruction

	goto/32 :l_FDEExJjaIVhRNPwO_7

	nop

	:l_FDEExJjaIVhRNPwO_7
	goto/32 :before_first_instruction

	:l_wGWjQPAoSAoPxBGP_5
    int-to-double p0, p3

	goto/32 :l_FfErPTzbOWGSKqbM_6

	nop

	:l_NfrOtZeUREmeWDUO_3
    mul-int p2, p0, p1

	goto/32 :l_LAUxmEdihmhFOvvh_4

	nop

	:l_viEejDqSfCqDJsFw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lUuVyRFLarspBdZF_1

	nop

	:l_LAUxmEdihmhFOvvh_4
    add-int p3, p2, p1

	goto/32 :l_wGWjQPAoSAoPxBGP_5

	nop

	:l_FmREvhDvwljwWcBD_2
    const/16 p1, 0xd2

	goto/32 :l_NfrOtZeUREmeWDUO_3

	nop

	:l_lUuVyRFLarspBdZF_1
    const/16 p0, 0x2a

	goto/32 :l_FmREvhDvwljwWcBD_2

	nop

.end method

.method public static synthetic $r8$lambda$gp6JLGBkWOxUeE1_JLllkAXyyxM(Lkotlinx/coroutines/CancellableContinuation;JSFIB)V
    .locals 0

	goto/32 :l_FUkOefaehkqxINiw_0

	nop

	:l_FUkOefaehkqxINiw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mYJaVGLfrFtDRzpt_1

	nop

	:l_KOjejmQoGjDUUIdU_5
    int-to-double p0, p3

	goto/32 :l_CheAofPGEcRhAXSJ_6

	nop

	:l_mYJaVGLfrFtDRzpt_1
    const/16 p0, 0x2a

	goto/32 :l_GTmJSGHuqIUEierR_2

	nop

	:l_vThgyBRIMqOQrWSU_7
	goto/32 :before_first_instruction

	:l_MnlsGVddNPAbDMjC_3
    mul-int p2, p0, p1

	goto/32 :l_wSFFcsFhAgmNDSyJ_4

	nop

	:l_wSFFcsFhAgmNDSyJ_4
    add-int p3, p2, p1

	goto/32 :l_KOjejmQoGjDUUIdU_5

	nop

	:l_GTmJSGHuqIUEierR_2
    const/16 p1, 0xd2

	goto/32 :l_MnlsGVddNPAbDMjC_3

	nop

	:l_CheAofPGEcRhAXSJ_6
    return-void

	:after_last_instruction

	goto/32 :l_vThgyBRIMqOQrWSU_7

	nop

.end method

.method public static synthetic $r8$lambda$gp6JLGBkWOxUeE1_JLllkAXyyxM(Lkotlinx/coroutines/CancellableContinuation;JSFBI)V
    .locals 0

	goto/32 :l_HNRwxvVbTgNepiwS_0

	nop

	:l_GrWEKWQjTmmgUJfv_4
    add-int p3, p2, p1

	goto/32 :l_QjGmqAYltkPvYSLB_5

	nop

	:l_QjGmqAYltkPvYSLB_5
    int-to-double p0, p3

	goto/32 :l_OTMoLIoqtAsTGPoh_6

	nop

	:l_OTMoLIoqtAsTGPoh_6
    return-void

	:after_last_instruction

	goto/32 :l_jQwuCfhrPMUlclln_7

	nop

	:l_rWYmyBvGbsgJGheg_1
    const/16 p0, 0x2a

	goto/32 :l_zlLnuoTfSnwDOGLp_2

	nop

	:l_zlLnuoTfSnwDOGLp_2
    const/16 p1, 0xd2

	goto/32 :l_TJirLkXnpOePcDCX_3

	nop

	:l_TJirLkXnpOePcDCX_3
    mul-int p2, p0, p1

	goto/32 :l_GrWEKWQjTmmgUJfv_4

	nop

	:l_jQwuCfhrPMUlclln_7
	goto/32 :before_first_instruction

	:l_HNRwxvVbTgNepiwS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rWYmyBvGbsgJGheg_1

	nop

.end method

.method public static synthetic $r8$lambda$gp6JLGBkWOxUeE1_JLllkAXyyxM(Lkotlinx/coroutines/CancellableContinuation;J)V
    .locals 0

	goto/32 :l_AOsllMvEUTFdLfQG_0

	nop

	:l_ogEwAinINgDZmynB_2
    return-void

	:after_last_instruction

	goto/32 :l_EPdPeDDmKhzXlPEM_3

	nop

	:l_ewTzgSACFMWbvQhB_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;J)V

	goto/32 :l_ogEwAinINgDZmynB_2

	nop

	:l_EPdPeDDmKhzXlPEM_3
	goto/32 :before_first_instruction

	:l_AOsllMvEUTFdLfQG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewTzgSACFMWbvQhB_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 5

	goto/32 :l_jFDlPmSqcyeZxRze_0

	nop

	:l_OcqmjWFHjGNHsJxn_4
	if-lez v0, :gl_UxgdMigzvyErbgNk

	goto/32 :NlGCyJBzaNLLmdzI

	:gl_UxgdMigzvyErbgNk	goto/32 :l_KBzXoahVgMBjtuYy_5

	nop

	:l_SaBZuhkPSfcntVGD_12
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_mtnNMIIHWkPrAFBQ_13

	nop

	:l_DZvIyjiPZdtsaUko_1
	const v1, 15
	goto/32 :l_itsuEtjAeRDxUgtD_2

	nop

	:l_AEZTzrlgSzpcRdzK_7
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

	goto/32 :l_AdlLVSrAkeJtrPtt_8

	nop

	:l_hxFmvYPnMlATjhyR_20
	goto/32 :rjOXKMQtTgwPNYav
	:l_itsuEtjAeRDxUgtD_2
	add-int v0, v0, v1
	goto/32 :l_XlGhMHMWHUJvhLod_3

	nop

	:l_KfKMXJvtvAaJOLEZ_16
    check-cast v0, Lkotlinx/coroutines/android/HandlerDispatcher;

	goto/32 :l_PPaqkDutREkJYdNH_17

	nop

	:l_oMovQwTwUrmqaKeD_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_CfMHVsudOjkBMrqY_10

	nop

	:l_wkuCbWDTizJfDbfK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_AEZTzrlgSzpcRdzK_7

	nop

	:l_KBzXoahVgMBjtuYy_5
	goto/32 :zyFGsCmXFxJDpFAI
	:NlGCyJBzaNLLmdzI
	:rjOXKMQtTgwPNYav

	goto/32 :l_wkuCbWDTizJfDbfK_6

	nop

	:l_cpeAZKHefOOcxcXL_11
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
	goto/32 :l_SaBZuhkPSfcntVGD_12

	nop

	:l_CfMHVsudOjkBMrqY_10
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cpeAZKHefOOcxcXL_11

	nop

	:l_zWvCcBykOoJrltIh_15
    move-object v0, v1

    :goto_1
	goto/32 :l_KfKMXJvtvAaJOLEZ_16

	nop

	:l_XlGhMHMWHUJvhLod_3
	rem-int v0, v0, v1
	goto/32 :l_OcqmjWFHjGNHsJxn_4

	nop

	:l_jFDlPmSqcyeZxRze_0
	const v0, 1
	goto/32 :l_DZvIyjiPZdtsaUko_1

	nop

	:l_PyEbAEmDGuyUIyXf_18
    return-void

	:after_last_instruction

	goto/32 :l_tTsuPBVqCNvHhIUW_19

	nop

	:l_PPaqkDutREkJYdNH_17
    sput-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->Main:Lkotlinx/coroutines/android/HandlerDispatcher;

	goto/32 :l_PyEbAEmDGuyUIyXf_18

	nop

	:l_tTsuPBVqCNvHhIUW_19
	goto/32 :before_first_instruction

	:zyFGsCmXFxJDpFAI
	goto/32 :l_hxFmvYPnMlATjhyR_20

	nop

	:l_uCWWBUqIdTCXhwNT_14
    goto :goto_1

    :cond_0
	goto/32 :l_zWvCcBykOoJrltIh_15

	nop

	:l_mtnNMIIHWkPrAFBQ_13
	if-nez v2, :gl_mimnmiTNVEBclHSu

	goto/32 :cond_0

	:gl_mimnmiTNVEBclHSu
	goto/32 :l_uCWWBUqIdTCXhwNT_14

	nop

	:l_AdlLVSrAkeJtrPtt_8
    goto :goto_0

    :catchall_0
    move-exception v1

	goto/32 :l_oMovQwTwUrmqaKeD_9

	nop

.end method

.method public static final synthetic access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_IGGMrwWdPdrGtWwr_0

	nop

	:l_hEhFIHFKwpvThqbR_5
    int-to-double p0, p3

	goto/32 :l_BIYNdtFTOzjzLZyF_6

	nop

	:l_IGGMrwWdPdrGtWwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_smnmTnxdUWHdlckM_1

	nop

	:l_JJSaFOkXXWsGVNIx_7
	goto/32 :before_first_instruction

	:l_BIYNdtFTOzjzLZyF_6
    return-void

	:after_last_instruction

	goto/32 :l_JJSaFOkXXWsGVNIx_7

	nop

	:l_smnmTnxdUWHdlckM_1
    const/16 p0, 0x2a

	goto/32 :l_ajNUBwEgXTYCQAar_2

	nop

	:l_FpEIeiiWLhWjzkCJ_4
    add-int p3, p2, p1

	goto/32 :l_hEhFIHFKwpvThqbR_5

	nop

	:l_qfsvCKXQKpsgWwdh_3
    mul-int p2, p0, p1

	goto/32 :l_FpEIeiiWLhWjzkCJ_4

	nop

	:l_ajNUBwEgXTYCQAar_2
    const/16 p1, 0xd2

	goto/32 :l_qfsvCKXQKpsgWwdh_3

	nop

.end method

.method public static final synthetic access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_XsZMRiZREYRdCuYq_0

	nop

	:l_MOZdEQcvSrdZDvXN_3
    mul-int p2, p0, p1

	goto/32 :l_EBaHzEqRQdxJJDyK_4

	nop

	:l_ksGLOzeNMVVtzbqm_6
    return-void

	:after_last_instruction

	goto/32 :l_oghhhNhOdYcquyzA_7

	nop

	:l_EBaHzEqRQdxJJDyK_4
    add-int p3, p2, p1

	goto/32 :l_hhCIfzwYtPBKhmOI_5

	nop

	:l_XsZMRiZREYRdCuYq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LQoPKfbRnDRUOWdt_1

	nop

	:l_LQoPKfbRnDRUOWdt_1
    const/16 p0, 0x2a

	goto/32 :l_DpdRUBKcvVmeYNMT_2

	nop

	:l_DpdRUBKcvVmeYNMT_2
    const/16 p1, 0xd2

	goto/32 :l_MOZdEQcvSrdZDvXN_3

	nop

	:l_oghhhNhOdYcquyzA_7
	goto/32 :before_first_instruction

	:l_hhCIfzwYtPBKhmOI_5
    int-to-double p0, p3

	goto/32 :l_ksGLOzeNMVVtzbqm_6

	nop

.end method

.method public static final synthetic access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_NnjEgvarEbLGxmWU_0

	nop

	:l_QkXNCgYFBqBjmHqt_1
    const/16 p0, 0x2a

	goto/32 :l_xLeaftZUXUPaOhlS_2

	nop

	:l_jxbrPqFrZatdHpwi_6
    return-void

	:after_last_instruction

	goto/32 :l_xyHWyrxOwBJgpBJl_7

	nop

	:l_xLeaftZUXUPaOhlS_2
    const/16 p1, 0xd2

	goto/32 :l_HovBTNCVMiBtgGDa_3

	nop

	:l_xyHWyrxOwBJgpBJl_7
	goto/32 :before_first_instruction

	:l_RCegspFFZEWIcCgl_4
    add-int p3, p2, p1

	goto/32 :l_VGrILQRpUvUdRGIZ_5

	nop

	:l_VGrILQRpUvUdRGIZ_5
    int-to-double p0, p3

	goto/32 :l_jxbrPqFrZatdHpwi_6

	nop

	:l_NnjEgvarEbLGxmWU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QkXNCgYFBqBjmHqt_1

	nop

	:l_HovBTNCVMiBtgGDa_3
    mul-int p2, p0, p1

	goto/32 :l_RCegspFFZEWIcCgl_4

	nop

.end method

.method public static final synthetic access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_fIjBeolipYxOqNpF_0

	nop

	:l_fIjBeolipYxOqNpF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "choreographer"    # Landroid/view/Choreographer;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 1
	goto/32 :l_zXTGrmOevjxsxCRQ_1

	nop

	:l_YaSWcBeZiGogoBTv_2
    return-void

	:after_last_instruction

	goto/32 :l_imWGEEHslqYWLDve_3

	nop

	:l_imWGEEHslqYWLDve_3
	goto/32 :before_first_instruction

	:l_zXTGrmOevjxsxCRQ_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_YaSWcBeZiGogoBTv_2

	nop

.end method

.method public static final synthetic access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;ISCB)V
    .locals 0

	goto/32 :l_SIlVAfeKhZZRISvH_0

	nop

	:l_dAPwffoLhAWeXxcZ_2
    const/16 p1, 0xd2

	goto/32 :l_CXEpJjDqBHNKdIsv_3

	nop

	:l_ZEnHylTlhJZhPkFM_6
    return-void

	:after_last_instruction

	goto/32 :l_RuOdLXvMPUuRbpHV_7

	nop

	:l_lCnqQxVIvqnaQnfN_4
    add-int p3, p2, p1

	goto/32 :l_nCFcTLJysDfUNWGa_5

	nop

	:l_SIlVAfeKhZZRISvH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekvOhkehgzshIwxc_1

	nop

	:l_ekvOhkehgzshIwxc_1
    const/16 p0, 0x2a

	goto/32 :l_dAPwffoLhAWeXxcZ_2

	nop

	:l_CXEpJjDqBHNKdIsv_3
    mul-int p2, p0, p1

	goto/32 :l_lCnqQxVIvqnaQnfN_4

	nop

	:l_RuOdLXvMPUuRbpHV_7
	goto/32 :before_first_instruction

	:l_nCFcTLJysDfUNWGa_5
    int-to-double p0, p3

	goto/32 :l_ZEnHylTlhJZhPkFM_6

	nop

.end method

.method public static final synthetic access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;BSIC)V
    .locals 0

	goto/32 :l_QxLtyTtmNxxilPpq_0

	nop

	:l_XnHKIrIEALoYTUPL_6
    return-void

	:after_last_instruction

	goto/32 :l_csTBmutSjCENSKwS_7

	nop

	:l_csTBmutSjCENSKwS_7
	goto/32 :before_first_instruction

	:l_bFRIHCZhLOwwlhgT_1
    const/16 p0, 0x2a

	goto/32 :l_cvuvIdpDmHXfGLNf_2

	nop

	:l_cvuvIdpDmHXfGLNf_2
    const/16 p1, 0xd2

	goto/32 :l_HFtptAJibevyCDMG_3

	nop

	:l_QxLtyTtmNxxilPpq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFRIHCZhLOwwlhgT_1

	nop

	:l_WdrfgmMYJLGfrMSP_4
    add-int p3, p2, p1

	goto/32 :l_rZDXpFWwDTEOnyzz_5

	nop

	:l_rZDXpFWwDTEOnyzz_5
    int-to-double p0, p3

	goto/32 :l_XnHKIrIEALoYTUPL_6

	nop

	:l_HFtptAJibevyCDMG_3
    mul-int p2, p0, p1

	goto/32 :l_WdrfgmMYJLGfrMSP_4

	nop

.end method

.method public static final synthetic access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;ISBC)V
    .locals 0

	goto/32 :l_BZVDNBlDegCZGBsS_0

	nop

	:l_UcwzBjhOSDLTyKQQ_3
    mul-int p2, p0, p1

	goto/32 :l_KTYjmsacJmgWefup_4

	nop

	:l_BZVDNBlDegCZGBsS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ElHOoDSUwqWyNsBG_1

	nop

	:l_ElHOoDSUwqWyNsBG_1
    const/16 p0, 0x2a

	goto/32 :l_yBoiXAsyTBjPcUDh_2

	nop

	:l_KTYjmsacJmgWefup_4
    add-int p3, p2, p1

	goto/32 :l_TVCCfzuMirQOOqNH_5

	nop

	:l_TfIkEKsxOuxibeRr_7
	goto/32 :before_first_instruction

	:l_PwidsrlhpEbgDqdD_6
    return-void

	:after_last_instruction

	goto/32 :l_TfIkEKsxOuxibeRr_7

	nop

	:l_yBoiXAsyTBjPcUDh_2
    const/16 p1, 0xd2

	goto/32 :l_UcwzBjhOSDLTyKQQ_3

	nop

	:l_TVCCfzuMirQOOqNH_5
    int-to-double p0, p3

	goto/32 :l_PwidsrlhpEbgDqdD_6

	nop

.end method

.method public static final synthetic access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_HxFJVQaIiSJyqGSR_0

	nop

	:l_VNCYSNktQZmIbRrv_3
	goto/32 :before_first_instruction

	:l_HToxiZEIWfBiOzbb_2
    return-void

	:after_last_instruction

	goto/32 :l_VNCYSNktQZmIbRrv_3

	nop

	:l_FYpTFvtujFcUrLJn_1
    invoke-static {p0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_HToxiZEIWfBiOzbb_2

	nop

	:l_HxFJVQaIiSJyqGSR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 1
	goto/32 :l_FYpTFvtujFcUrLJn_1

	nop

.end method

.method public static final asHandler(Landroid/os/Looper;ZBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_axoXuBrqQbLedvny_0

	nop

	:l_CpOXvbfwwJYqTntJ_5
    int-to-double p0, p3

	goto/32 :l_XYFlrFcdnujnGFHf_6

	nop

	:l_XYFlrFcdnujnGFHf_6
    return-void

	:after_last_instruction

	goto/32 :l_uiISFIYkKNwMEppV_7

	nop

	:l_hfaTnTeiQLxBoWTE_4
    add-int p3, p2, p1

	goto/32 :l_CpOXvbfwwJYqTntJ_5

	nop

	:l_UaHKMKCBjJogZsXr_2
    const/16 p1, 0xd2

	goto/32 :l_LjizdzXQKgrceuhy_3

	nop

	:l_axoXuBrqQbLedvny_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WivOaBtKKCRVQJJt_1

	nop

	:l_uiISFIYkKNwMEppV_7
	goto/32 :before_first_instruction

	:l_LjizdzXQKgrceuhy_3
    mul-int p2, p0, p1

	goto/32 :l_hfaTnTeiQLxBoWTE_4

	nop

	:l_WivOaBtKKCRVQJJt_1
    const/16 p0, 0x2a

	goto/32 :l_UaHKMKCBjJogZsXr_2

	nop

.end method

.method public static final asHandler(Landroid/os/Looper;ZFBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_DRXPKfLygQQdNJPy_0

	nop

	:l_hPVcNRaIRrWAkKDK_4
    add-int p3, p2, p1

	goto/32 :l_EuufGvRvougUhlds_5

	nop

	:l_bRMYCgkpKfJaiMyr_1
    const/16 p0, 0x2a

	goto/32 :l_oQdcQfZjLSVDBMEy_2

	nop

	:l_EuufGvRvougUhlds_5
    int-to-double p0, p3

	goto/32 :l_LecQvsPxsmbDonjd_6

	nop

	:l_oQdcQfZjLSVDBMEy_2
    const/16 p1, 0xd2

	goto/32 :l_WAtyAzvpOFokGxXk_3

	nop

	:l_cyOmtPCaUqFkDebq_7
	goto/32 :before_first_instruction

	:l_WAtyAzvpOFokGxXk_3
    mul-int p2, p0, p1

	goto/32 :l_hPVcNRaIRrWAkKDK_4

	nop

	:l_LecQvsPxsmbDonjd_6
    return-void

	:after_last_instruction

	goto/32 :l_cyOmtPCaUqFkDebq_7

	nop

	:l_DRXPKfLygQQdNJPy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRMYCgkpKfJaiMyr_1

	nop

.end method

.method public static final asHandler(Landroid/os/Looper;ZZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_rQtSVWALIcANihxQ_0

	nop

	:l_ECFwPzVQqxnKtfpt_6
    return-void

	:after_last_instruction

	goto/32 :l_UdMvTyuAoHKLPtks_7

	nop

	:l_nTygvQuJSzjYYUNP_4
    add-int p3, p2, p1

	goto/32 :l_BzrGeqtfmCStmtgF_5

	nop

	:l_cIDEXcYypJTqblQV_2
    const/16 p1, 0xd2

	goto/32 :l_klmupGfzKPAGLkVo_3

	nop

	:l_klmupGfzKPAGLkVo_3
    mul-int p2, p0, p1

	goto/32 :l_nTygvQuJSzjYYUNP_4

	nop

	:l_rQtSVWALIcANihxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YsAMRIlLFNwRfKEW_1

	nop

	:l_YsAMRIlLFNwRfKEW_1
    const/16 p0, 0x2a

	goto/32 :l_cIDEXcYypJTqblQV_2

	nop

	:l_BzrGeqtfmCStmtgF_5
    int-to-double p0, p3

	goto/32 :l_ECFwPzVQqxnKtfpt_6

	nop

	:l_UdMvTyuAoHKLPtks_7
	goto/32 :before_first_instruction

.end method

.method public static final asHandler(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 7

	goto/32 :l_DpTnISdJylpmIYXz_0

	nop

	:l_lWGQVgYluPHnRBDL_38
    return-object v2

    .line 87
    .end local v0    # "constructor":Ljava/lang/reflect/Constructor;
    .end local v1    # "ignored":Ljava/lang/NoSuchMethodException;
    :cond_2
	goto/32 :l_AMXoRECCCSrDXeoQ_39

	nop

	:l_RHbmALDRuEuSXygD_16
    const-class v4, Landroid/os/Looper;

	goto/32 :l_oCquRYbdCLGqfvrN_17

	nop

	:l_WyRzDxNaAqNUnbuS_1
	const v1, 26
	goto/32 :l_XLBNAyYQzBdAxUja_2

	nop

	:l_OroAnEqguMTPzbOs_31
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_ZVtSCVhcQYGvbYQx_32

	nop

	:l_YqkGmgAMgxzMFCmY_15
    new-array v1, v4, [Ljava/lang/Class;

	goto/32 :l_RHbmALDRuEuSXygD_16

	nop

	:l_kxIEKkAZxKePDGrZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asHandler"    # Landroid/os/Looper;
    .param p1, "async"    # Z

    .line 86
	goto/32 :l_lMXriVuvmabDDxTo_7

	nop

	:l_YKpNTpOKRaTATEzk_29
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

	goto/32 :l_VjOPxRNPUYrsSAXQ_30

	nop

	:l_ZAXDQJIgjotDIILv_21
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HDEHcCChutLXGuDv_22

	nop

	:l_oCquRYbdCLGqfvrN_17
    aput-object v4, v1, v3

	goto/32 :l_lgBqBRwzZcojAOIs_18

	nop

	:l_HDEHcCChutLXGuDv_22
	if-nez v1, :gl_AVjYYpTrHtbSkgjx

	goto/32 :cond_0

	:gl_AVjYYpTrHtbSkgjx
	goto/32 :l_glxuubVAqgLrURls_23

	nop

	:l_wWAunThpiXkNQACI_9
    const/16 v1, 0x1c

	goto/32 :l_LJizfjukFFYHqFfr_10

	nop

	:l_ZVtSCVhcQYGvbYQx_32
    filled-new-array {p0, v2, v1}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hLvPzeXzavcFVKPe_33

	nop

	:l_wmtovRvpCmveXLWF_34
    check-cast v1, Landroid/os/Handler;

	goto/32 :l_NMSHnfaxFxCmAPcw_35

	nop

	:l_AwrfQqBteyZVSqtG_24
    return-object v1

    :cond_0
	goto/32 :l_PsJwORbrZfMubQlz_25

	nop

	:l_OEOmQfWtGpJXsGii_43
	goto/32 :QEmBDOLBsXqbBFpf
	:l_JUDjkdjXuPSHEwlr_19
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 93
    .local v0, "factoryMethod":Ljava/lang/reflect/Method;
	goto/32 :l_QMBPBmYDHuZfDPqT_20

	nop

	:l_VjOPxRNPUYrsSAXQ_30
    move-object v0, v1

    .line 104
	goto/32 :l_OroAnEqguMTPzbOs_31

	nop

	:l_PsJwORbrZfMubQlz_25
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_XOsWtasyXmNkykvX_26

	nop

	:l_lgBqBRwzZcojAOIs_18
    const-string v3, "createAsync"

	goto/32 :l_JUDjkdjXuPSHEwlr_19

	nop

	:l_glxuubVAqgLrURls_23
    check-cast v1, Landroid/os/Handler;

	goto/32 :l_AwrfQqBteyZVSqtG_24

	nop

	:l_RDnPlsmJZNsmRevh_13
	if-ge v0, v1, :gl_pXTqShOBYQGtYHJP

	goto/32 :cond_1

	:gl_pXTqShOBYQGtYHJP
	goto/32 :l_dGvcwFsvLWwFRfiv_14

	nop

	:l_lMGJmGBIXkQqfnIi_28
    throw v1

    .end local v0    # "factoryMethod":Ljava/lang/reflect/Method;
    :cond_1
	goto/32 :l_YKpNTpOKRaTATEzk_29

	nop

	:l_gyHuMbqeZsmFsIlU_42
	goto/32 :before_first_instruction

	:BCUVzNTJnvIBgISl
	goto/32 :l_OEOmQfWtGpJXsGii_43

	nop

	:l_NMSHnfaxFxCmAPcw_35
    return-object v1

    .line 100
    :catch_0
    move-exception v1

    .line 102
    .local v1, "ignored":Ljava/lang/NoSuchMethodException;
	goto/32 :l_bJJdqDRyPeOFTfNY_36

	nop

	:l_FRYyIsAUebZOhlbW_27
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lMGJmGBIXkQqfnIi_28

	nop

	:l_pxqPBKdtDWasMDoW_5
	goto/32 :BCUVzNTJnvIBgISl
	:bywqCMdCpAEYBzEb
	:QEmBDOLBsXqbBFpf

	goto/32 :l_kxIEKkAZxKePDGrZ_6

	nop

	:l_LJizfjukFFYHqFfr_10
    const/4 v2, 0x0

	goto/32 :l_nZovMbdZatzkCqYR_11

	nop

	:l_XLBNAyYQzBdAxUja_2
	add-int v0, v0, v1
	goto/32 :l_qyyclGgcwYmXAPAa_3

	nop

	:l_tcVEzlFLgqUKyKFp_41
    return-object v0

	:after_last_instruction

	goto/32 :l_gyHuMbqeZsmFsIlU_42

	nop

	:l_qyyclGgcwYmXAPAa_3
	rem-int v0, v0, v1
	goto/32 :l_nNeVwqNqyLnMhjQF_4

	nop

	:l_QMBPBmYDHuZfDPqT_20
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZAXDQJIgjotDIILv_21

	nop

	:l_ClcBUxKflVGySjoO_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

	goto/32 :l_wWAunThpiXkNQACI_9

	nop

	:l_nZovMbdZatzkCqYR_11
    const/4 v3, 0x0

	goto/32 :l_odXNXWMCAvxlKREM_12

	nop

	:l_XOsWtasyXmNkykvX_26
    const-string v2, "null cannot be cast to non-null type android.os.Handler"

	goto/32 :l_FRYyIsAUebZOhlbW_27

	nop

	:l_bJJdqDRyPeOFTfNY_36
    new-instance v2, Landroid/os/Handler;

	goto/32 :l_YVKBvvQQOiSsATMn_37

	nop

	:l_lMXriVuvmabDDxTo_7
	if-nez p1, :gl_LGfvtFHJPYIhAARt

	goto/32 :cond_2

	:gl_LGfvtFHJPYIhAARt
    .line 90
	goto/32 :l_ClcBUxKflVGySjoO_8

	nop

	:l_dGvcwFsvLWwFRfiv_14
    const-class v0, Landroid/os/Handler;

    .line 92
	goto/32 :l_YqkGmgAMgxzMFCmY_15

	nop

	:l_AMXoRECCCSrDXeoQ_39
    new-instance v0, Landroid/os/Handler;

	goto/32 :l_fDBUVwEgCgkIlgji_40

	nop

	:l_DpTnISdJylpmIYXz_0
	const v0, 16
	goto/32 :l_WyRzDxNaAqNUnbuS_1

	nop

	:l_YVKBvvQQOiSsATMn_37
    invoke-direct {v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

	goto/32 :l_lWGQVgYluPHnRBDL_38

	nop

	:l_nNeVwqNqyLnMhjQF_4
	if-lez v0, :gl_GPznRcIiPRvXgsYp

	goto/32 :bywqCMdCpAEYBzEb

	:gl_GPznRcIiPRvXgsYp	goto/32 :l_pxqPBKdtDWasMDoW_5

	nop

	:l_odXNXWMCAvxlKREM_12
    const/4 v4, 0x1

	goto/32 :l_RDnPlsmJZNsmRevh_13

	nop

	:l_hLvPzeXzavcFVKPe_33
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wmtovRvpCmveXLWF_34

	nop

	:l_fDBUVwEgCgkIlgji_40
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

	goto/32 :l_tcVEzlFLgqUKyKFp_41

	nop

.end method

.method public static final awaitFrame(Lkotlin/coroutines/Continuation;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_tXwIUDWyceJrxqgo_0

	nop

	:l_wijgoJEElwUjCagA_1
    const/16 p0, 0x2a

	goto/32 :l_pmYXJojlottgIyYH_2

	nop

	:l_kuPOvjWlnqYkKyKu_3
    mul-int p2, p0, p1

	goto/32 :l_pqSZjqObDssOfxRy_4

	nop

	:l_pqSZjqObDssOfxRy_4
    add-int p3, p2, p1

	goto/32 :l_gQCEfzLJSrvcuIww_5

	nop

	:l_PqmfYAevSLUvYceu_6
    return-void

	:after_last_instruction

	goto/32 :l_tTNHBqYeBrUEPqOW_7

	nop

	:l_tXwIUDWyceJrxqgo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wijgoJEElwUjCagA_1

	nop

	:l_tTNHBqYeBrUEPqOW_7
	goto/32 :before_first_instruction

	:l_gQCEfzLJSrvcuIww_5
    int-to-double p0, p3

	goto/32 :l_PqmfYAevSLUvYceu_6

	nop

	:l_pmYXJojlottgIyYH_2
    const/16 p1, 0xd2

	goto/32 :l_kuPOvjWlnqYkKyKu_3

	nop

.end method

.method public static final awaitFrame(Lkotlin/coroutines/Continuation;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_SJPjOckBVWRyrFSH_0

	nop

	:l_oNXnUFPpkfbKDhOx_6
    return-void

	:after_last_instruction

	goto/32 :l_XLPdMlrEYaquEsKT_7

	nop

	:l_SJPjOckBVWRyrFSH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IrWyIlufiMRCgfLo_1

	nop

	:l_MJoWeBGsQCNlVTXr_5
    int-to-double p0, p3

	goto/32 :l_oNXnUFPpkfbKDhOx_6

	nop

	:l_IrWyIlufiMRCgfLo_1
    const/16 p0, 0x2a

	goto/32 :l_NJtZRfrWLuUHwAuF_2

	nop

	:l_NJtZRfrWLuUHwAuF_2
    const/16 p1, 0xd2

	goto/32 :l_nhqaeLpwjjeUDJqP_3

	nop

	:l_nhqaeLpwjjeUDJqP_3
    mul-int p2, p0, p1

	goto/32 :l_TDICguSAdwLdNVCb_4

	nop

	:l_TDICguSAdwLdNVCb_4
    add-int p3, p2, p1

	goto/32 :l_MJoWeBGsQCNlVTXr_5

	nop

	:l_XLPdMlrEYaquEsKT_7
	goto/32 :before_first_instruction

.end method

.method public static final awaitFrame(Lkotlin/coroutines/Continuation;BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_TaEtCpnSBYLknMdC_0

	nop

	:l_OdpEbGrhXDlStrfl_2
    const/16 p1, 0xd2

	goto/32 :l_JZgPpcTCzVVOOFxx_3

	nop

	:l_JLikpFwzQtyQflAA_7
	goto/32 :before_first_instruction

	:l_TaEtCpnSBYLknMdC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hthYFWlXvhWtZOeM_1

	nop

	:l_AqEqOYRLkbvmhVEN_5
    int-to-double p0, p3

	goto/32 :l_ygrWlmVGEHOLTrKk_6

	nop

	:l_ygrWlmVGEHOLTrKk_6
    return-void

	:after_last_instruction

	goto/32 :l_JLikpFwzQtyQflAA_7

	nop

	:l_RHxswtROBniOjZvL_4
    add-int p3, p2, p1

	goto/32 :l_AqEqOYRLkbvmhVEN_5

	nop

	:l_hthYFWlXvhWtZOeM_1
    const/16 p0, 0x2a

	goto/32 :l_OdpEbGrhXDlStrfl_2

	nop

	:l_JZgPpcTCzVVOOFxx_3
    mul-int p2, p0, p1

	goto/32 :l_RHxswtROBniOjZvL_4

	nop

.end method

.method public static final awaitFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_NPwGzTfbuoeAcCRj_0

	nop

	:l_uOsDiEDNEcgfbIvu_35
    move-object v5, v1

	goto/32 :l_eCLZfwpbHOAuhCrs_36

	nop

	:l_OyOJqpDUoyvaZKnD_46
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 224
    .end local v1    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_ElehwYImSzePgKgd_47

	nop

	:l_FicFZfJXFGClmvhn_12
    const/4 v4, 0x0

    .line 214
    .local v4, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_QHeqgtnzPxEBOLrX_13

	nop

	:l_zTCeSAJcNaAYbPME_49
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 235
    :cond_2
    nop

    .line 194
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_aPvjiHxkIrGdUQNP_50

	nop

	:l_NPwGzTfbuoeAcCRj_0
	const v0, 20
	goto/32 :l_ZQRHbXsTyIRaabSA_1

	nop

	:l_ypujjhnAsZjngRUG_32
    invoke-direct {v5, v6, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_HLtloQehqMilQztS_33

	nop

	:l_bRiMPifCOLyPNiVl_37
    const/4 v6, 0x0

    .line 195
    .local v6, "$i$a$-suspendCancellableCoroutine-HandlerDispatcherKt$awaitFrame$3":I
	goto/32 :l_SDgaACIiVPWQaeqH_38

	nop

	:l_EBUHTsimLAFWkjVo_34
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 232
	goto/32 :l_uOsDiEDNEcgfbIvu_35

	nop

	:l_qPIocolpQJvdcuiW_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_QymfljVncOnzcjoP_24

	nop

	:l_qeQLDjSnWzmAiaKJ_9
	if-nez v0, :gl_QWkSEvikDEZjEhzM

	goto/32 :cond_1

	:gl_QWkSEvikDEZjEhzM
    .line 189
	goto/32 :l_KEitZiZGevWARIqs_10

	nop

	:l_HLtloQehqMilQztS_33
    move-object v1, v5

    .line 231
    .restart local v1    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_EBUHTsimLAFWkjVo_34

	nop

	:l_HkLUwhzgOBxKNBEL_16
    move-object v1, v5

    .line 220
    .local v1, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_hikgafgfhQyYSPnl_17

	nop

	:l_uCeiseBFoLJkwnRA_42
    new-instance v10, Lkotlinx/coroutines/android/HandlerDispatcherKt$awaitFrame$lambda-3$$inlined$Runnable$1;

	goto/32 :l_wdKwTblWLyAPGvmG_43

	nop

	:l_IDruOTkKeYsKsDxk_6
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
	goto/32 :l_zdwEkNKLZRYOJXks_7

	nop

	:l_KEitZiZGevWARIqs_10
    const/4 v2, 0x0

    .line 213
    .local v2, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_MeURSYWfUpBACGpI_11

	nop

	:l_PpUsYaerLQTjDUgi_8
    const/4 v1, 0x1

	goto/32 :l_qeQLDjSnWzmAiaKJ_9

	nop

	:l_SDgaACIiVPWQaeqH_38
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

	goto/32 :l_uLIATRzmmLPrLtLz_39

	nop

	:l_MeURSYWfUpBACGpI_11
    move-object v3, p0

    .local v3, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_FicFZfJXFGClmvhn_12

	nop

	:l_DdnznUSzRshFyMPJ_19
    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .local v5, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_jImtIuzdihsFjYMa_20

	nop

	:l_sbxmuubjysBtBpDu_29
    const/4 v4, 0x0

    .line 225
    .restart local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_NCPbyMgHfcSUCgTE_30

	nop

	:l_wQLAYLVJxiOKEbFr_51
	goto/32 :before_first_instruction

	:mGErnzAaZvJBEvuN
	goto/32 :l_CVTTlitFSsMOxUiT_52

	nop

	:l_xpzDgZWMyJSkoNsL_40
    check-cast v8, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_MhRsGrXhKRcrgSiM_41

	nop

	:l_aCeLenuhipNzChmP_22
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 213
    .end local v1    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_qPIocolpQJvdcuiW_23

	nop

	:l_jImtIuzdihsFjYMa_20
    const/4 v6, 0x0

    .line 190
    .local v6, "$i$a$-suspendCancellableCoroutine-HandlerDispatcherKt$awaitFrame$2":I
	goto/32 :l_ARXdDjJOZVMvAvlD_21

	nop

	:l_zdwEkNKLZRYOJXks_7
    sget-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

    .line 188
    .local v0, "choreographer":Landroid/view/Choreographer;
	goto/32 :l_PpUsYaerLQTjDUgi_8

	nop

	:l_eCLZfwpbHOAuhCrs_36
    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .restart local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_bRiMPifCOLyPNiVl_37

	nop

	:l_eusbUsfyEeoBMyzD_26
    return-object v1

    .line 194
    :cond_1
	goto/32 :l_FMdtXsApuYXkbMyo_27

	nop

	:l_GMmcQYSmygfmOgxZ_48
	if-eq v1, v3, :gl_sdCFZFLIKdiNjPYK

	goto/32 :cond_2

	:gl_sdCFZFLIKdiNjPYK
	goto/32 :l_zTCeSAJcNaAYbPME_49

	nop

	:l_ekWMswuuIUSbywos_15
    invoke-direct {v5, v6, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_HkLUwhzgOBxKNBEL_16

	nop

	:l_ElehwYImSzePgKgd_47
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_GMmcQYSmygfmOgxZ_48

	nop

	:l_XzPtTZZdwcpVSfDQ_31
    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

	goto/32 :l_ypujjhnAsZjngRUG_32

	nop

	:l_sSxwczkuqVpdbNsB_2
	add-int v0, v0, v1
	goto/32 :l_fbIayUDlEfCvvBJQ_3

	nop

	:l_QymfljVncOnzcjoP_24
	if-eq v1, v3, :gl_FvzLZqiCYDXzBRaz

	goto/32 :cond_0

	:gl_FvzLZqiCYDXzBRaz
	goto/32 :l_JceubrciODEOCzhu_25

	nop

	:l_ZQRHbXsTyIRaabSA_1
	const v1, 17
	goto/32 :l_sSxwczkuqVpdbNsB_2

	nop

	:l_hyhbBQPsLPBuTqzz_28
    move-object v3, p0

    .restart local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_sbxmuubjysBtBpDu_29

	nop

	:l_ARXdDjJOZVMvAvlD_21
    invoke-static {v0, v5}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 191
    nop

    .line 222
    .end local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-HandlerDispatcherKt$awaitFrame$2":I
	goto/32 :l_aCeLenuhipNzChmP_22

	nop

	:l_iOcOxYNkPxtiCTHe_4
	if-lez v0, :gl_iiTyapLQEVeDOeQm

	goto/32 :TGffzDKGJWTxHfpG

	:gl_iiTyapLQEVeDOeQm	goto/32 :l_dEtiWyEHmfxLoMAz_5

	nop

	:l_hikgafgfhQyYSPnl_17
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 221
	goto/32 :l_KUafAMLxlArwTRhR_18

	nop

	:l_dEtiWyEHmfxLoMAz_5
	goto/32 :mGErnzAaZvJBEvuN
	:TGffzDKGJWTxHfpG
	:iKkTISXWnoXnvMfl

	goto/32 :l_IDruOTkKeYsKsDxk_6

	nop

	:l_CVTTlitFSsMOxUiT_52
	goto/32 :iKkTISXWnoXnvMfl
	:l_FMdtXsApuYXkbMyo_27
    const/4 v2, 0x0

    .line 224
    .restart local v2    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_hyhbBQPsLPBuTqzz_28

	nop

	:l_qBGoeKnjJmZeQFcQ_45
    invoke-virtual {v7, v8, v10}, Lkotlinx/coroutines/MainCoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 198
    nop

    .line 234
    .end local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-HandlerDispatcherKt$awaitFrame$3":I
	goto/32 :l_OyOJqpDUoyvaZKnD_46

	nop

	:l_bOmoDgRbssdvSPzX_14
    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

	goto/32 :l_ekWMswuuIUSbywos_15

	nop

	:l_JceubrciODEOCzhu_25
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 223
    :cond_0
    nop

    .line 189
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_eusbUsfyEeoBMyzD_26

	nop

	:l_NCPbyMgHfcSUCgTE_30
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_XzPtTZZdwcpVSfDQ_31

	nop

	:l_QHeqgtnzPxEBOLrX_13
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_bOmoDgRbssdvSPzX_14

	nop

	:l_KUafAMLxlArwTRhR_18
    move-object v5, v1

	goto/32 :l_DdnznUSzRshFyMPJ_19

	nop

	:l_uLIATRzmmLPrLtLz_39
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_xpzDgZWMyJSkoNsL_40

	nop

	:l_aPvjiHxkIrGdUQNP_50
    return-object v1

	:after_last_instruction

	goto/32 :l_wQLAYLVJxiOKEbFr_51

	nop

	:l_fbIayUDlEfCvvBJQ_3
	rem-int v0, v0, v1
	goto/32 :l_iOcOxYNkPxtiCTHe_4

	nop

	:l_EAXZFnHahEukKljL_44
    check-cast v10, Ljava/lang/Runnable;

    .line 195
    .end local v9    # "$i$f$Runnable":I
	goto/32 :l_qBGoeKnjJmZeQFcQ_45

	nop

	:l_MhRsGrXhKRcrgSiM_41
    const/4 v9, 0x0

    .line 233
    .local v9, "$i$f$Runnable":I
	goto/32 :l_uCeiseBFoLJkwnRA_42

	nop

	:l_wdKwTblWLyAPGvmG_43
    invoke-direct {v10, v5}, Lkotlinx/coroutines/android/HandlerDispatcherKt$awaitFrame$lambda-3$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_EAXZFnHahEukKljL_44

	nop

.end method

.method public static final from(Landroid/os/Handler;ZIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_vQfTCYfOGOrilmpM_0

	nop

	:l_yOfMnVoSNVicCOfu_5
    int-to-double p0, p3

	goto/32 :l_OOoRjHbiCulrArUj_6

	nop

	:l_dAjaVuEHeBotYWEZ_7
	goto/32 :before_first_instruction

	:l_muwRBwvgbNqSdFcb_2
    const/16 p1, 0xd2

	goto/32 :l_WUTYNewFFgsvmixW_3

	nop

	:l_OOoRjHbiCulrArUj_6
    return-void

	:after_last_instruction

	goto/32 :l_dAjaVuEHeBotYWEZ_7

	nop

	:l_WUTYNewFFgsvmixW_3
    mul-int p2, p0, p1

	goto/32 :l_WBJbBAvdynJuNPBf_4

	nop

	:l_WBJbBAvdynJuNPBf_4
    add-int p3, p2, p1

	goto/32 :l_yOfMnVoSNVicCOfu_5

	nop

	:l_LoxIiEtFjBfZSqyE_1
    const/16 p0, 0x2a

	goto/32 :l_muwRBwvgbNqSdFcb_2

	nop

	:l_vQfTCYfOGOrilmpM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LoxIiEtFjBfZSqyE_1

	nop

.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;IBZ)V
    .locals 0

	goto/32 :l_sBgpPmhvDQILgXDc_0

	nop

	:l_kgTAMiDiytvRuOZF_3
    mul-int p2, p0, p1

	goto/32 :l_fOYOZMDtOtRHTIsp_4

	nop

	:l_sBgpPmhvDQILgXDc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XrFtMAiDEvukpUzU_1

	nop

	:l_XrFtMAiDEvukpUzU_1
    const/16 p0, 0x2a

	goto/32 :l_hEpbyJbuQqMOWnKV_2

	nop

	:l_fOYOZMDtOtRHTIsp_4
    add-int p3, p2, p1

	goto/32 :l_zlKBXfVcRTfnTuNa_5

	nop

	:l_jHYBngeaFZaXWYJq_6
    return-void

	:after_last_instruction

	goto/32 :l_kTHBWkWkIcOCblpl_7

	nop

	:l_hEpbyJbuQqMOWnKV_2
    const/16 p1, 0xd2

	goto/32 :l_kgTAMiDiytvRuOZF_3

	nop

	:l_kTHBWkWkIcOCblpl_7
	goto/32 :before_first_instruction

	:l_zlKBXfVcRTfnTuNa_5
    int-to-double p0, p3

	goto/32 :l_jHYBngeaFZaXWYJq_6

	nop

.end method

.method public static final from(Landroid/os/Handler;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_ZmHHSljEdVaffqLx_0

	nop

	:l_kNYappvELjRNszwz_5
    int-to-double p0, p3

	goto/32 :l_gDMEPwFVlXmyonSp_6

	nop

	:l_gDMEPwFVlXmyonSp_6
    return-void

	:after_last_instruction

	goto/32 :l_BSWCbAfpWEqxAHWB_7

	nop

	:l_LiCYNvgXPcTCKEfp_3
    mul-int p2, p0, p1

	goto/32 :l_JKFBXhsNENUzxSfb_4

	nop

	:l_IoVUqcCGvbuxMZVa_2
    const/16 p1, 0xd2

	goto/32 :l_LiCYNvgXPcTCKEfp_3

	nop

	:l_BSWCbAfpWEqxAHWB_7
	goto/32 :before_first_instruction

	:l_ZmHHSljEdVaffqLx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hkWFwrzHUUUifSNH_1

	nop

	:l_hkWFwrzHUUUifSNH_1
    const/16 p0, 0x2a

	goto/32 :l_IoVUqcCGvbuxMZVa_2

	nop

	:l_JKFBXhsNENUzxSfb_4
    add-int p3, p2, p1

	goto/32 :l_kNYappvELjRNszwz_5

	nop

.end method

.method public static final from(Landroid/os/Handler;)Lkotlinx/coroutines/android/HandlerDispatcher;
    .locals 2

	goto/32 :l_VvTliZAXTXwEioji_0

	nop

	:l_qkIXaZFUbyumQwdE_11
	goto/32 :before_first_instruction

	:EVLZSoVeggLveGEn
	goto/32 :l_yFiBiqvFIiXwkOKi_12

	nop

	:l_VvTliZAXTXwEioji_0
	const v0, 26
	goto/32 :l_EPGmPZEeDGBencHB_1

	nop

	:l_WUxrXMBjZrXJIlFI_8
    const/4 v1, 0x1

	goto/32 :l_RDHahOolEeqrsrRC_9

	nop

	:l_yFiBiqvFIiXwkOKi_12
	goto/32 :HuwJtmeDnSxGSAxT
	:l_VefnjkwHvapPjysd_4
	if-lez v0, :gl_IczhDXYxVRuEOlZD

	goto/32 :HtXnQllvnTyBUjtp

	:gl_IczhDXYxVRuEOlZD	goto/32 :l_RtvVumGQuCYxFQii_5

	nop

	:l_RDHahOolEeqrsrRC_9
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object v0

	goto/32 :l_yvILGVodxtZXvgkz_10

	nop

	:l_eAGgVBXwrcxnvNTu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvOgyOxDuDQaJtRY_7

	nop

	:l_yvILGVodxtZXvgkz_10
    return-object v0

	:after_last_instruction

	goto/32 :l_qkIXaZFUbyumQwdE_11

	nop

	:l_kgMyQSLmrWuyEWSE_3
	rem-int v0, v0, v1
	goto/32 :l_VefnjkwHvapPjysd_4

	nop

	:l_hPnSgfjqUZYKccaU_2
	add-int v0, v0, v1
	goto/32 :l_kgMyQSLmrWuyEWSE_3

	nop

	:l_EPGmPZEeDGBencHB_1
	const v1, 19
	goto/32 :l_hPnSgfjqUZYKccaU_2

	nop

	:l_RtvVumGQuCYxFQii_5
	goto/32 :EVLZSoVeggLveGEn
	:HtXnQllvnTyBUjtp
	:HuwJtmeDnSxGSAxT

	goto/32 :l_eAGgVBXwrcxnvNTu_6

	nop

	:l_rvOgyOxDuDQaJtRY_7
    const/4 v0, 0x0

	goto/32 :l_WUxrXMBjZrXJIlFI_8

	nop

.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;ZCFB)V
    .locals 0

	goto/32 :l_JETlmUHWKmcFroKK_0

	nop

	:l_mzFDKTFVpDrFArcg_7
	goto/32 :before_first_instruction

	:l_EivleXQooxZQXBwQ_2
    const/16 p1, 0xd2

	goto/32 :l_mhuBtuUMmtSSqwGo_3

	nop

	:l_mhuBtuUMmtSSqwGo_3
    mul-int p2, p0, p1

	goto/32 :l_lHwOHdAeJSCuZpLp_4

	nop

	:l_yWWhvsRPBxDlsPYZ_1
    const/16 p0, 0x2a

	goto/32 :l_EivleXQooxZQXBwQ_2

	nop

	:l_JETlmUHWKmcFroKK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yWWhvsRPBxDlsPYZ_1

	nop

	:l_lHwOHdAeJSCuZpLp_4
    add-int p3, p2, p1

	goto/32 :l_ghNBYNnAuyfyeoEf_5

	nop

	:l_ghNBYNnAuyfyeoEf_5
    int-to-double p0, p3

	goto/32 :l_aPQCzCngOqwoRoMA_6

	nop

	:l_aPQCzCngOqwoRoMA_6
    return-void

	:after_last_instruction

	goto/32 :l_mzFDKTFVpDrFArcg_7

	nop

.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;BZFC)V
    .locals 0

	goto/32 :l_zhwsOOOfVVcgwDVB_0

	nop

	:l_nhhSCIfzmQFQxESV_4
    add-int p3, p2, p1

	goto/32 :l_MXeSzVZlPctgLHSE_5

	nop

	:l_lcFMSuPmnYlUKdHU_6
    return-void

	:after_last_instruction

	goto/32 :l_KLBpvZIdxbXOBHRT_7

	nop

	:l_dUMeoDstGgcbiVUG_2
    const/16 p1, 0xd2

	goto/32 :l_jilUeZguBlUkCgBS_3

	nop

	:l_MXeSzVZlPctgLHSE_5
    int-to-double p0, p3

	goto/32 :l_lcFMSuPmnYlUKdHU_6

	nop

	:l_jilUeZguBlUkCgBS_3
    mul-int p2, p0, p1

	goto/32 :l_nhhSCIfzmQFQxESV_4

	nop

	:l_cwPoZzBBXqIRilpn_1
    const/16 p0, 0x2a

	goto/32 :l_dUMeoDstGgcbiVUG_2

	nop

	:l_KLBpvZIdxbXOBHRT_7
	goto/32 :before_first_instruction

	:l_zhwsOOOfVVcgwDVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cwPoZzBBXqIRilpn_1

	nop

.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;BFZC)V
    .locals 0

	goto/32 :l_bMnBvvNTLqOfhBwj_0

	nop

	:l_ixbFOWkNecemncBa_2
    const/16 p1, 0xd2

	goto/32 :l_KCqSzXdKDHYroMLH_3

	nop

	:l_ictdGLgwqIOSnIKR_5
    int-to-double p0, p3

	goto/32 :l_VuKsDPkNeRrHjdUq_6

	nop

	:l_VuKsDPkNeRrHjdUq_6
    return-void

	:after_last_instruction

	goto/32 :l_fDmqgIyTuzrcLPQo_7

	nop

	:l_fDmqgIyTuzrcLPQo_7
	goto/32 :before_first_instruction

	:l_qbciRuIRLtDvecKU_4
    add-int p3, p2, p1

	goto/32 :l_ictdGLgwqIOSnIKR_5

	nop

	:l_kgzURIehYxqQLoaR_1
    const/16 p0, 0x2a

	goto/32 :l_ixbFOWkNecemncBa_2

	nop

	:l_KCqSzXdKDHYroMLH_3
    mul-int p2, p0, p1

	goto/32 :l_qbciRuIRLtDvecKU_4

	nop

	:l_bMnBvvNTLqOfhBwj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kgzURIehYxqQLoaR_1

	nop

.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/HandlerDispatcher;
    .locals 1

	goto/32 :l_BJAbSbewdwNQpJcM_0

	nop

	:l_fPPUkydtfBjTqHWU_5
	goto/32 :before_first_instruction

	:l_ciBRibNpExSbMPqw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fPPUkydtfBjTqHWU_5

	nop

	:l_SvQQEjGVhISImilj_3
    check-cast v0, Lkotlinx/coroutines/android/HandlerDispatcher;

	goto/32 :l_ciBRibNpExSbMPqw_4

	nop

	:l_kJXaOgxLyQyCKyBa_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

	goto/32 :l_SvQQEjGVhISImilj_3

	nop

	:l_uFOqfPvfGavwvkpX_1
    new-instance v0, Lkotlinx/coroutines/android/HandlerContext;

	goto/32 :l_kJXaOgxLyQyCKyBa_2

	nop

	:l_BJAbSbewdwNQpJcM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asCoroutineDispatcher"    # Landroid/os/Handler;
    .param p1, "name"    # Ljava/lang/String;

    .line 79
	goto/32 :l_uFOqfPvfGavwvkpX_1

	nop

.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;CBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_XWWSOGSoqBNmBvPj_0

	nop

	:l_XvFcHlYOVTaRbJRi_1
    const/16 p0, 0x2a

	goto/32 :l_HzshvaTkBIthiriO_2

	nop

	:l_VqOvUyloeVLgiZZp_7
	goto/32 :before_first_instruction

	:l_XWWSOGSoqBNmBvPj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XvFcHlYOVTaRbJRi_1

	nop

	:l_HzshvaTkBIthiriO_2
    const/16 p1, 0xd2

	goto/32 :l_vsQxPgcNyjWdAksc_3

	nop

	:l_AOsNXWiqYmQMTrIv_5
    int-to-double p0, p3

	goto/32 :l_CgcYABRFxqjXiEHS_6

	nop

	:l_CgcYABRFxqjXiEHS_6
    return-void

	:after_last_instruction

	goto/32 :l_VqOvUyloeVLgiZZp_7

	nop

	:l_miMAkJYirFuxxzpH_4
    add-int p3, p2, p1

	goto/32 :l_AOsNXWiqYmQMTrIv_5

	nop

	:l_vsQxPgcNyjWdAksc_3
    mul-int p2, p0, p1

	goto/32 :l_miMAkJYirFuxxzpH_4

	nop

.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_IwFjneHigtJfeIrW_0

	nop

	:l_cnqyRNoxIMwaYFBK_3
    mul-int p2, p0, p1

	goto/32 :l_RAnXKCNAujJHkyQu_4

	nop

	:l_OIwGWHpGYifSuqjF_6
    return-void

	:after_last_instruction

	goto/32 :l_idKLGfhUsMIBSsfF_7

	nop

	:l_idKLGfhUsMIBSsfF_7
	goto/32 :before_first_instruction

	:l_VuPDVbPlzYmoRlfr_2
    const/16 p1, 0xd2

	goto/32 :l_cnqyRNoxIMwaYFBK_3

	nop

	:l_KdUCezuraGSyGzqv_5
    int-to-double p0, p3

	goto/32 :l_OIwGWHpGYifSuqjF_6

	nop

	:l_xRUGaGJxNCiQdPiV_1
    const/16 p0, 0x2a

	goto/32 :l_VuPDVbPlzYmoRlfr_2

	nop

	:l_RAnXKCNAujJHkyQu_4
    add-int p3, p2, p1

	goto/32 :l_KdUCezuraGSyGzqv_5

	nop

	:l_IwFjneHigtJfeIrW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xRUGaGJxNCiQdPiV_1

	nop

.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;SBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_VRNKzVCjAQVnoSeD_0

	nop

	:l_lzcxCtuBVepkdIhB_6
    return-void

	:after_last_instruction

	goto/32 :l_aAnfKakGMSyStxey_7

	nop

	:l_EHyxMkemOnuQXYus_5
    int-to-double p0, p3

	goto/32 :l_lzcxCtuBVepkdIhB_6

	nop

	:l_VGcXbzYISlAlFziF_2
    const/16 p1, 0xd2

	goto/32 :l_eTNDhFugaMpgtdNS_3

	nop

	:l_AuUxdEhamREhJGLe_4
    add-int p3, p2, p1

	goto/32 :l_EHyxMkemOnuQXYus_5

	nop

	:l_aAnfKakGMSyStxey_7
	goto/32 :before_first_instruction

	:l_VRNKzVCjAQVnoSeD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mvpJLckZKBpYMjPx_1

	nop

	:l_eTNDhFugaMpgtdNS_3
    mul-int p2, p0, p1

	goto/32 :l_AuUxdEhamREhJGLe_4

	nop

	:l_mvpJLckZKBpYMjPx_1
    const/16 p0, 0x2a

	goto/32 :l_VGcXbzYISlAlFziF_2

	nop

.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/android/HandlerDispatcher;
    .locals 0

	goto/32 :l_mRDtDbEjvfkvPtDj_0

	nop

	:l_ZJFkMyWbrmbFOvBX_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->from(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object p0

	goto/32 :l_ntotTasVUUlVGHWb_5

	nop

	:l_wikXIPesQdmkOOFT_6
	goto/32 :before_first_instruction

	:l_ntotTasVUUlVGHWb_5
    return-object p0

	:after_last_instruction

	goto/32 :l_wikXIPesQdmkOOFT_6

	nop

	:l_cNhQkfdzZjYBGukf_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_TmkQGJwyKOhuAOON_2

	nop

	:l_cxkYFVTzSTSfuiSG_3
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_ZJFkMyWbrmbFOvBX_4

	nop

	:l_mRDtDbEjvfkvPtDj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_cNhQkfdzZjYBGukf_1

	nop

	:l_TmkQGJwyKOhuAOON_2
	if-nez p2, :gl_twhFTrPtXdaQxuVz

	goto/32 :cond_0

	:gl_twhFTrPtXdaQxuVz
	goto/32 :l_cxkYFVTzSTSfuiSG_3

	nop

.end method

.method public static synthetic getMain$annotations(BISF)V
    .locals 0

	goto/32 :l_zFpKIvGzYnDloxcG_0

	nop

	:l_pqoFuJWpiITKJHxt_6
    return-void

	:after_last_instruction

	goto/32 :l_kzHNbAYPAATEgcPp_7

	nop

	:l_zFpKIvGzYnDloxcG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvsbZxciSnhDtQzs_1

	nop

	:l_zpHblaWoRZBiuLJN_5
    int-to-double p0, p3

	goto/32 :l_pqoFuJWpiITKJHxt_6

	nop

	:l_HmyjsAyHVnxkilZm_4
    add-int p3, p2, p1

	goto/32 :l_zpHblaWoRZBiuLJN_5

	nop

	:l_WjPIjJdoKmZjuKSI_2
    const/16 p1, 0xd2

	goto/32 :l_vTruzqUAqSMEWvRG_3

	nop

	:l_kzHNbAYPAATEgcPp_7
	goto/32 :before_first_instruction

	:l_vTruzqUAqSMEWvRG_3
    mul-int p2, p0, p1

	goto/32 :l_HmyjsAyHVnxkilZm_4

	nop

	:l_RvsbZxciSnhDtQzs_1
    const/16 p0, 0x2a

	goto/32 :l_WjPIjJdoKmZjuKSI_2

	nop

.end method

.method public static synthetic getMain$annotations(IFBS)V
    .locals 0

	goto/32 :l_QcSiXvfRvXudQKGJ_0

	nop

	:l_jtBMZxCHnjcCqyrT_6
    return-void

	:after_last_instruction

	goto/32 :l_POPitHnSzYaSgILh_7

	nop

	:l_POPitHnSzYaSgILh_7
	goto/32 :before_first_instruction

	:l_ZoIbjlndYZDkILdd_2
    const/16 p1, 0xd2

	goto/32 :l_PREnaHroEwFPkgks_3

	nop

	:l_lkPTyqhwYJTFBBRk_5
    int-to-double p0, p3

	goto/32 :l_jtBMZxCHnjcCqyrT_6

	nop

	:l_NBqQsfbxuXHyNWKe_1
    const/16 p0, 0x2a

	goto/32 :l_ZoIbjlndYZDkILdd_2

	nop

	:l_QcSiXvfRvXudQKGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NBqQsfbxuXHyNWKe_1

	nop

	:l_PREnaHroEwFPkgks_3
    mul-int p2, p0, p1

	goto/32 :l_zVJsqTvIIHADcSkU_4

	nop

	:l_zVJsqTvIIHADcSkU_4
    add-int p3, p2, p1

	goto/32 :l_lkPTyqhwYJTFBBRk_5

	nop

.end method

.method public static synthetic getMain$annotations(SFBI)V
    .locals 0

	goto/32 :l_TfjpQgmJlZzxfzLp_0

	nop

	:l_DUhYYXnvpBmbNyEl_7
	goto/32 :before_first_instruction

	:l_KecbPYxPaIdeAhUi_2
    const/16 p1, 0xd2

	goto/32 :l_WpzAdXLirmprVgva_3

	nop

	:l_bhlwcDiedwJJAJQI_1
    const/16 p0, 0x2a

	goto/32 :l_KecbPYxPaIdeAhUi_2

	nop

	:l_qLBTVBuZWJjbHhTy_5
    int-to-double p0, p3

	goto/32 :l_UklAtBOdcLPVKZym_6

	nop

	:l_iOGeOREEYTXjlgkb_4
    add-int p3, p2, p1

	goto/32 :l_qLBTVBuZWJjbHhTy_5

	nop

	:l_UklAtBOdcLPVKZym_6
    return-void

	:after_last_instruction

	goto/32 :l_DUhYYXnvpBmbNyEl_7

	nop

	:l_WpzAdXLirmprVgva_3
    mul-int p2, p0, p1

	goto/32 :l_iOGeOREEYTXjlgkb_4

	nop

	:l_TfjpQgmJlZzxfzLp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bhlwcDiedwJJAJQI_1

	nop

.end method

.method public static synthetic getMain$annotations()V
    .locals 0

	goto/32 :l_qxkdlAJFAOVtOnCw_0

	nop

	:l_qxkdlAJFAOVtOnCw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use Dispatchers.Main instead"
    .end annotation

	goto/32 :l_XprgpeookCeOLeIL_1

	nop

	:l_XprgpeookCeOLeIL_1
    return-void

	:after_last_instruction

	goto/32 :l_CjEcqoUdQYZbfDik_2

	nop

	:l_CjEcqoUdQYZbfDik_2
	goto/32 :before_first_instruction

.end method

.method private static final postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;ICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_nyVyHzEdStoekwEC_0

	nop

	:l_XBnRHWWBbWpSABrm_4
    add-int p3, p2, p1

	goto/32 :l_OPuPGbYZiFluNJxL_5

	nop

	:l_nyVyHzEdStoekwEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QgCEopINWzpUtkBJ_1

	nop

	:l_OAYxXdtSNfMNZftO_7
	goto/32 :before_first_instruction

	:l_PyGyqGTlstAxLeYK_2
    const/16 p1, 0xd2

	goto/32 :l_AvOjijNiYeqfbTUJ_3

	nop

	:l_QgCEopINWzpUtkBJ_1
    const/16 p0, 0x2a

	goto/32 :l_PyGyqGTlstAxLeYK_2

	nop

	:l_AvOjijNiYeqfbTUJ_3
    mul-int p2, p0, p1

	goto/32 :l_XBnRHWWBbWpSABrm_4

	nop

	:l_OPuPGbYZiFluNJxL_5
    int-to-double p0, p3

	goto/32 :l_LhMpAlCsSHvbGiZP_6

	nop

	:l_LhMpAlCsSHvbGiZP_6
    return-void

	:after_last_instruction

	goto/32 :l_OAYxXdtSNfMNZftO_7

	nop

.end method

.method private static final postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;SLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_EcDnFrrcowvPlmmp_0

	nop

	:l_OGjMbJnpZmhBLfRQ_1
    const/16 p0, 0x2a

	goto/32 :l_OKVJimjdyWUIYtbR_2

	nop

	:l_OKVJimjdyWUIYtbR_2
    const/16 p1, 0xd2

	goto/32 :l_XHZZaxpAikkHNGlT_3

	nop

	:l_EcDnFrrcowvPlmmp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OGjMbJnpZmhBLfRQ_1

	nop

	:l_ieFFbmWcZupuxtMU_6
    return-void

	:after_last_instruction

	goto/32 :l_RjSBbcIqhTknQmot_7

	nop

	:l_XHZZaxpAikkHNGlT_3
    mul-int p2, p0, p1

	goto/32 :l_mBHznuyNKisTyVKK_4

	nop

	:l_NyFZsGtqgfgVHPvu_5
    int-to-double p0, p3

	goto/32 :l_ieFFbmWcZupuxtMU_6

	nop

	:l_mBHznuyNKisTyVKK_4
    add-int p3, p2, p1

	goto/32 :l_NyFZsGtqgfgVHPvu_5

	nop

	:l_RjSBbcIqhTknQmot_7
	goto/32 :before_first_instruction

.end method

.method private static final postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;ISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_agTodGoLgfBgsiSf_0

	nop

	:l_agTodGoLgfBgsiSf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLQbmIXlYfnVwcJk_1

	nop

	:l_qLnbeECUIXjlnUeU_7
	goto/32 :before_first_instruction

	:l_wRXyYSXaMoFnEvcs_2
    const/16 p1, 0xd2

	goto/32 :l_uMrnHmDZONFgqdcc_3

	nop

	:l_TPlbxaNWMHtayCIf_6
    return-void

	:after_last_instruction

	goto/32 :l_qLnbeECUIXjlnUeU_7

	nop

	:l_QNqwevwPbHSPlwOg_4
    add-int p3, p2, p1

	goto/32 :l_UCEmXVDDsFxUpkmG_5

	nop

	:l_XLQbmIXlYfnVwcJk_1
    const/16 p0, 0x2a

	goto/32 :l_wRXyYSXaMoFnEvcs_2

	nop

	:l_UCEmXVDDsFxUpkmG_5
    int-to-double p0, p3

	goto/32 :l_TPlbxaNWMHtayCIf_6

	nop

	:l_uMrnHmDZONFgqdcc_3
    mul-int p2, p0, p1

	goto/32 :l_QNqwevwPbHSPlwOg_4

	nop

.end method

.method private static final postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

	goto/32 :l_epuNLzDjCiJLrRdV_0

	nop

	:l_GysgmZXuDAOsXqva_3
    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 211
	goto/32 :l_PtIgxAUrYLmkQZxX_4

	nop

	:l_ykqlrFWArqVcDfMf_1
    new-instance v0, Lkotlinx/coroutines/android/HandlerDispatcherKt$$ExternalSyntheticLambda0;

	goto/32 :l_GZzizXLUaUdNEExJ_2

	nop

	:l_ENawmdkwOsySDZWU_5
	goto/32 :before_first_instruction

	:l_GZzizXLUaUdNEExJ_2
    invoke-direct {v0, p1}, Lkotlinx/coroutines/android/HandlerDispatcherKt$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_GysgmZXuDAOsXqva_3

	nop

	:l_PtIgxAUrYLmkQZxX_4
    return-void

	:after_last_instruction

	goto/32 :l_ENawmdkwOsySDZWU_5

	nop

	:l_epuNLzDjCiJLrRdV_0
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
	goto/32 :l_ykqlrFWArqVcDfMf_1

	nop

.end method

.method private static final postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;JFILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_QNdvHFuaFhxGYUyI_0

	nop

	:l_wyUoNyxYEyeiERBE_6
    return-void

	:after_last_instruction

	goto/32 :l_itiLkfMMKBieMqrZ_7

	nop

	:l_zdNZPljifRcbonBo_3
    mul-int p2, p0, p1

	goto/32 :l_LhoSIlrwZmaNBRnl_4

	nop

	:l_QqUrTpbakLsgtwSD_5
    int-to-double p0, p3

	goto/32 :l_wyUoNyxYEyeiERBE_6

	nop

	:l_sOFThMYATZuujoHb_1
    const/16 p0, 0x2a

	goto/32 :l_AvCkAXZYFkvyuior_2

	nop

	:l_LhoSIlrwZmaNBRnl_4
    add-int p3, p2, p1

	goto/32 :l_QqUrTpbakLsgtwSD_5

	nop

	:l_AvCkAXZYFkvyuior_2
    const/16 p1, 0xd2

	goto/32 :l_zdNZPljifRcbonBo_3

	nop

	:l_QNdvHFuaFhxGYUyI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sOFThMYATZuujoHb_1

	nop

	:l_itiLkfMMKBieMqrZ_7
	goto/32 :before_first_instruction

.end method

.method private static final postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;JZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_qkPNZjFxVyOoXuPO_0

	nop

	:l_pMxOGQclQKxdJHyT_2
    const/16 p1, 0xd2

	goto/32 :l_YFqyiASDmVePTxOD_3

	nop

	:l_qkPNZjFxVyOoXuPO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YSiCpcJqlZTMzsWp_1

	nop

	:l_YFqyiASDmVePTxOD_3
    mul-int p2, p0, p1

	goto/32 :l_rdaxINnHqcVdbIdo_4

	nop

	:l_gZqScqjDMSjYDbXL_5
    int-to-double p0, p3

	goto/32 :l_KafzOijZEixCHvow_6

	nop

	:l_KafzOijZEixCHvow_6
    return-void

	:after_last_instruction

	goto/32 :l_lrtwXRwiQIWuNWQg_7

	nop

	:l_rdaxINnHqcVdbIdo_4
    add-int p3, p2, p1

	goto/32 :l_gZqScqjDMSjYDbXL_5

	nop

	:l_lrtwXRwiQIWuNWQg_7
	goto/32 :before_first_instruction

	:l_YSiCpcJqlZTMzsWp_1
    const/16 p0, 0x2a

	goto/32 :l_pMxOGQclQKxdJHyT_2

	nop

.end method

.method private static final postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;JLjava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_mgrFatJEYsJYVMQF_0

	nop

	:l_mgrFatJEYsJYVMQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fEhdLGWLdvvmwKQO_1

	nop

	:l_JTysTXZTOLdPQKGD_5
    int-to-double p0, p3

	goto/32 :l_xSEGfTvmxBqlFxPl_6

	nop

	:l_xSEGfTvmxBqlFxPl_6
    return-void

	:after_last_instruction

	goto/32 :l_dyEoJyrqMlOQXOxJ_7

	nop

	:l_pkLKAOmpYlfRyqsA_3
    mul-int p2, p0, p1

	goto/32 :l_GCRBoKqSCHBxRiwb_4

	nop

	:l_fEhdLGWLdvvmwKQO_1
    const/16 p0, 0x2a

	goto/32 :l_EgPFSAnUscrETsit_2

	nop

	:l_EgPFSAnUscrETsit_2
    const/16 p1, 0xd2

	goto/32 :l_pkLKAOmpYlfRyqsA_3

	nop

	:l_dyEoJyrqMlOQXOxJ_7
	goto/32 :before_first_instruction

	:l_GCRBoKqSCHBxRiwb_4
    add-int p3, p2, p1

	goto/32 :l_JTysTXZTOLdPQKGD_5

	nop

.end method

.method private static final postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;J)V
    .locals 4

	goto/32 :l_GZDtjtcZzGPozqNW_0

	nop

	:l_GZDtjtcZzGPozqNW_0
	const v0, 31
	goto/32 :l_myMBMRbHYIMksrtq_1

	nop

	:l_cQKxTztvxOLfVndJ_9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

	goto/32 :l_lSfgyxeXLPMqmJWG_10

	nop

	:l_rgFTAazRscYIfdny_15
	goto/32 :kzZPZRxEAKNDEjZK
	:l_gFmlHjcYqQjWKpcS_8
    const/4 v1, 0x0

    .line 209
    .local v1, "$i$a$-with-HandlerDispatcherKt$postFrameCallback$1$1":I
	goto/32 :l_cQKxTztvxOLfVndJ_9

	nop

	:l_iFQTMQZgFDrPDEvG_7
    move-object v0, p0

    .line 236
    .local v0, "$this$postFrameCallback_u24lambda_u2d6_u24lambda_u2d5":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_gFmlHjcYqQjWKpcS_8

	nop

	:l_lSfgyxeXLPMqmJWG_10
    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_xjAuJSTOblbNmwLx_11

	nop

	:l_xjAuJSTOblbNmwLx_11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

	goto/32 :l_XfjdffjwsRbkNmBH_12

	nop

	:l_HvWWvbiGgjuLNZWq_5
	goto/32 :orLpqyeIHMdCSTqO
	:VplvYZTuTVHizdOc
	:kzZPZRxEAKNDEjZK

	goto/32 :l_eWIhKHOFBHHMiFiT_6

	nop

	:l_gRzpFsqgqVKQCRgz_4
	if-lez v0, :gl_ytLCgYEBAEtBkAXM

	goto/32 :VplvYZTuTVHizdOc

	:gl_ytLCgYEBAEtBkAXM	goto/32 :l_HvWWvbiGgjuLNZWq_5

	nop

	:l_myMBMRbHYIMksrtq_1
	const v1, 29
	goto/32 :l_HqjkDlJBQzBfJNet_2

	nop

	:l_eWIhKHOFBHHMiFiT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p1, "nanos"    # J

    .line 209
	goto/32 :l_iFQTMQZgFDrPDEvG_7

	nop

	:l_zkCVkbZjzgWRlpPR_13
    return-void

	:after_last_instruction

	goto/32 :l_khNgAKfqfLjgxOgG_14

	nop

	:l_khNgAKfqfLjgxOgG_14
	goto/32 :before_first_instruction

	:orLpqyeIHMdCSTqO
	goto/32 :l_rgFTAazRscYIfdny_15

	nop

	:l_HqjkDlJBQzBfJNet_2
	add-int v0, v0, v1
	goto/32 :l_GtzsNUITWhuulteS_3

	nop

	:l_GtzsNUITWhuulteS_3
	rem-int v0, v0, v1
	goto/32 :l_gRzpFsqgqVKQCRgz_4

	nop

	:l_XfjdffjwsRbkNmBH_12
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/CancellableContinuation;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    .line 210
    .end local v0    # "$this$postFrameCallback_u24lambda_u2d6_u24lambda_u2d5":Lkotlinx/coroutines/CancellableContinuation;
    .end local v1    # "$i$a$-with-HandlerDispatcherKt$postFrameCallback$1$1":I
	goto/32 :l_zkCVkbZjzgWRlpPR_13

	nop

.end method

.method private static final updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_YpjZWuWZZRwzRelb_0

	nop

	:l_sxUdgTucHmzKXsWA_4
    add-int p3, p2, p1

	goto/32 :l_YAEgYsVnqOwUfyco_5

	nop

	:l_YAEgYsVnqOwUfyco_5
    int-to-double p0, p3

	goto/32 :l_KFCsNlSyxgKNnjRp_6

	nop

	:l_KFCsNlSyxgKNnjRp_6
    return-void

	:after_last_instruction

	goto/32 :l_bssGKFEChWYiOutW_7

	nop

	:l_YpjZWuWZZRwzRelb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWPOHRGnsOyxXouV_1

	nop

	:l_UEVlDkKfvCdyYpMz_2
    const/16 p1, 0xd2

	goto/32 :l_oICEvIwNcfOfHmDF_3

	nop

	:l_bssGKFEChWYiOutW_7
	goto/32 :before_first_instruction

	:l_fWPOHRGnsOyxXouV_1
    const/16 p0, 0x2a

	goto/32 :l_UEVlDkKfvCdyYpMz_2

	nop

	:l_oICEvIwNcfOfHmDF_3
    mul-int p2, p0, p1

	goto/32 :l_sxUdgTucHmzKXsWA_4

	nop

.end method

.method private static final updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_JbgkfPiYvqVCUkNK_0

	nop

	:l_JbcyFtiGIYXidVgc_7
	goto/32 :before_first_instruction

	:l_aSsECKUaQKeixIyf_1
    const/16 p0, 0x2a

	goto/32 :l_yBbgfNHGvfxabpwI_2

	nop

	:l_zsjyypFrPfbjDADl_6
    return-void

	:after_last_instruction

	goto/32 :l_JbcyFtiGIYXidVgc_7

	nop

	:l_qehdVleMPgowqnWC_4
    add-int p3, p2, p1

	goto/32 :l_WTIBILTOoSAUpTzT_5

	nop

	:l_WTIBILTOoSAUpTzT_5
    int-to-double p0, p3

	goto/32 :l_zsjyypFrPfbjDADl_6

	nop

	:l_JbgkfPiYvqVCUkNK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aSsECKUaQKeixIyf_1

	nop

	:l_yBbgfNHGvfxabpwI_2
    const/16 p1, 0xd2

	goto/32 :l_wzpEztsgWnFXePfS_3

	nop

	:l_wzpEztsgWnFXePfS_3
    mul-int p2, p0, p1

	goto/32 :l_qehdVleMPgowqnWC_4

	nop

.end method

.method private static final updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_KpqRgZSGeALvaHIK_0

	nop

	:l_KWZdISCUPofKMSMV_1
    const/16 p0, 0x2a

	goto/32 :l_IImURgFinWVKqLYu_2

	nop

	:l_vaPEuTciXXNMoNMp_6
    return-void

	:after_last_instruction

	goto/32 :l_qJjYdlVTFLdUCHkf_7

	nop

	:l_qJjYdlVTFLdUCHkf_7
	goto/32 :before_first_instruction

	:l_OHWyekVDxKxOaRhh_4
    add-int p3, p2, p1

	goto/32 :l_UGWbyGZXBJtcYzqe_5

	nop

	:l_UGWbyGZXBJtcYzqe_5
    int-to-double p0, p3

	goto/32 :l_vaPEuTciXXNMoNMp_6

	nop

	:l_KpqRgZSGeALvaHIK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWZdISCUPofKMSMV_1

	nop

	:l_jUyWNswErSgCKUgN_3
    mul-int p2, p0, p1

	goto/32 :l_OHWyekVDxKxOaRhh_4

	nop

	:l_IImURgFinWVKqLYu_2
    const/16 p1, 0xd2

	goto/32 :l_jUyWNswErSgCKUgN_3

	nop

.end method

.method private static final updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 3

	goto/32 :l_KgXnBUZadXWPLWBu_0

	nop

	:l_JCfCikNviMJRnDkX_6
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
	goto/32 :l_qxwHrbuLzPcQcnFv_7

	nop

	:l_sXOhdtIbUXPbowVX_17
	goto/32 :UttcLwtAOYfcWHxc
	:l_buNJPpAryhdQXpAb_11
    move-object v1, v0

    .line 236
    .local v1, "it":Landroid/view/Choreographer;
	goto/32 :l_fPnkwexxijWASwSU_12

	nop

	:l_JLpSnIKzjtPwoolS_5
	goto/32 :FwJpycQetGDHXyjz
	:CelCxtbPPINbcxlF
	:UttcLwtAOYfcWHxc

	goto/32 :l_JCfCikNviMJRnDkX_6

	nop

	:l_ToRiaHOhWlYfkJUK_3
	rem-int v0, v0, v1
	goto/32 :l_EcmYwCumvNMUiMiL_4

	nop

	:l_niIbWkSOcStXNxCE_15
    return-void

	:after_last_instruction

	goto/32 :l_DSTewJAzwrBWBfKq_16

	nop

	:l_EcmYwCumvNMUiMiL_4
	if-lez v0, :gl_cbbyDOASpaAyPcIk

	goto/32 :CelCxtbPPINbcxlF

	:gl_cbbyDOASpaAyPcIk	goto/32 :l_JLpSnIKzjtPwoolS_5

	nop

	:l_KgXnBUZadXWPLWBu_0
	const v0, 13
	goto/32 :l_gRgRBMgAdRfpRrYP_1

	nop

	:l_gRgRBMgAdRfpRrYP_1
	const v1, 16
	goto/32 :l_obtOczRWlJhgMlny_2

	nop

	:l_nPPbePFzPOSTmWEo_8
	if-eqz v0, :gl_zSDrzzovEKuCHiWW

	goto/32 :cond_0

	:gl_zSDrzzovEKuCHiWW
    .line 203
	goto/32 :l_RkSFaZkVjeJDvUCq_9

	nop

	:l_fPnkwexxijWASwSU_12
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$a$-also-HandlerDispatcherKt$updateChoreographerAndPostFrameCallback$choreographer$1":I
	goto/32 :l_XgETdqzZexaURclQ_13

	nop

	:l_DSTewJAzwrBWBfKq_16
	goto/32 :before_first_instruction

	:FwJpycQetGDHXyjz
	goto/32 :l_sXOhdtIbUXPbowVX_17

	nop

	:l_obtOczRWlJhgMlny_2
	add-int v0, v0, v1
	goto/32 :l_ToRiaHOhWlYfkJUK_3

	nop

	:l_UxQlJfSryzxZQTsR_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_buNJPpAryhdQXpAb_11

	nop

	:l_qxwHrbuLzPcQcnFv_7
    sget-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

	goto/32 :l_nPPbePFzPOSTmWEo_8

	nop

	:l_pphJpLTDAzxHykjN_14
    invoke-static {v0, p0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 205
	goto/32 :l_niIbWkSOcStXNxCE_15

	nop

	:l_XgETdqzZexaURclQ_13
    sput-object v1, Lkotlinx/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

    .line 202
    .end local v1    # "it":Landroid/view/Choreographer;
    .end local v2    # "$i$a$-also-HandlerDispatcherKt$updateChoreographerAndPostFrameCallback$choreographer$1":I
    :cond_0
    nop

    .line 204
    .local v0, "choreographer":Landroid/view/Choreographer;
	goto/32 :l_pphJpLTDAzxHykjN_14

	nop

	:l_RkSFaZkVjeJDvUCq_9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

	goto/32 :l_UxQlJfSryzxZQTsR_10

	nop

.end method
