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
.method public static synthetic $r8$lambda$gp6JLGBkWOxUeE1_JLllkAXyyxM(Lkotlinx/coroutines/CancellableContinuation;JZCFB)V
    .locals 0

	goto/32 :l_YOiknqIxPCDzYwrT_0

	nop

	:l_TgLcKAxfaHdSrWWi_1
    const/16 p0, 0x2a

	goto/32 :l_fFkJcFofLGvCumyn_2

	nop

	:l_YOWnOihkrdUjJzNM_4
    add-int p3, p2, p1

	goto/32 :l_lwbWlwiEfhGuqEtf_5

	nop

	:l_CqQyfXMfrteIiCBP_7
	goto/32 :before_first_instruction

	:l_fFkJcFofLGvCumyn_2
    const/16 p1, 0xd2

	goto/32 :l_auGcYGgJIKOxMAvx_3

	nop

	:l_auGcYGgJIKOxMAvx_3
    mul-int p2, p0, p1

	goto/32 :l_YOWnOihkrdUjJzNM_4

	nop

	:l_lwbWlwiEfhGuqEtf_5
    int-to-double p0, p3

	goto/32 :l_OYfZkriowRqTozSE_6

	nop

	:l_OYfZkriowRqTozSE_6
    return-void

	:after_last_instruction

	goto/32 :l_CqQyfXMfrteIiCBP_7

	nop

	:l_YOiknqIxPCDzYwrT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TgLcKAxfaHdSrWWi_1

	nop

.end method

.method public static synthetic $r8$lambda$gp6JLGBkWOxUeE1_JLllkAXyyxM(Lkotlinx/coroutines/CancellableContinuation;JBZFC)V
    .locals 0

	goto/32 :l_MECgBAOuxritxBdJ_0

	nop

	:l_aJhZsHMLJMhEEFeJ_2
    const/16 p1, 0xd2

	goto/32 :l_lGwOZWyaIbPfvnHy_3

	nop

	:l_OOXwOlAjKZEJxqGX_4
    add-int p3, p2, p1

	goto/32 :l_xfjgIZgpvrjfTpzA_5

	nop

	:l_MECgBAOuxritxBdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xiMNtVeimwGwgWyr_1

	nop

	:l_SRFFmvlWJWsoRega_6
    return-void

	:after_last_instruction

	goto/32 :l_DhBvuiEoFbOGnzRy_7

	nop

	:l_xfjgIZgpvrjfTpzA_5
    int-to-double p0, p3

	goto/32 :l_SRFFmvlWJWsoRega_6

	nop

	:l_DhBvuiEoFbOGnzRy_7
	goto/32 :before_first_instruction

	:l_lGwOZWyaIbPfvnHy_3
    mul-int p2, p0, p1

	goto/32 :l_OOXwOlAjKZEJxqGX_4

	nop

	:l_xiMNtVeimwGwgWyr_1
    const/16 p0, 0x2a

	goto/32 :l_aJhZsHMLJMhEEFeJ_2

	nop

.end method

.method public static synthetic $r8$lambda$gp6JLGBkWOxUeE1_JLllkAXyyxM(Lkotlinx/coroutines/CancellableContinuation;JBFZC)V
    .locals 0

	goto/32 :l_IjAwicmNyEkjYyEI_0

	nop

	:l_lGukFKFOXacJaMTw_2
    const/16 p1, 0xd2

	goto/32 :l_LIniAiRMkjjNSNhY_3

	nop

	:l_pLKrHFBPPTVdDUBr_1
    const/16 p0, 0x2a

	goto/32 :l_lGukFKFOXacJaMTw_2

	nop

	:l_FcMwHWbakgarJHgI_7
	goto/32 :before_first_instruction

	:l_VnIiKevrVKxlTzMp_4
    add-int p3, p2, p1

	goto/32 :l_PHzdUxHtRKVlfejG_5

	nop

	:l_IjAwicmNyEkjYyEI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pLKrHFBPPTVdDUBr_1

	nop

	:l_LIniAiRMkjjNSNhY_3
    mul-int p2, p0, p1

	goto/32 :l_VnIiKevrVKxlTzMp_4

	nop

	:l_PHzdUxHtRKVlfejG_5
    int-to-double p0, p3

	goto/32 :l_cdoLLBwAnzgExqOJ_6

	nop

	:l_cdoLLBwAnzgExqOJ_6
    return-void

	:after_last_instruction

	goto/32 :l_FcMwHWbakgarJHgI_7

	nop

.end method

.method public static synthetic $r8$lambda$gp6JLGBkWOxUeE1_JLllkAXyyxM(Lkotlinx/coroutines/CancellableContinuation;J)V
    .locals 0

	goto/32 :l_ZuXYXaDRqoqTnLeD_0

	nop

	:l_mSbBhlPRREyXOUCo_2
    return-void

	:after_last_instruction

	goto/32 :l_DsBAgGslHpDhddJU_3

	nop

	:l_DsBAgGslHpDhddJU_3
	goto/32 :before_first_instruction

	:l_lClEMxNqXKcQoIZj_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;J)V

	goto/32 :l_mSbBhlPRREyXOUCo_2

	nop

	:l_ZuXYXaDRqoqTnLeD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lClEMxNqXKcQoIZj_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 5

	goto/32 :l_fsERWqflqSOMNmKH_0

	nop

	:l_VHyDnrRxhMahngpP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_bXsSrOqcMxmfrBWT_7

	nop

	:l_XuhqieNfFmwlROVk_19
	goto/32 :before_first_instruction

	:ZUmJHnFochsSoXVz
	goto/32 :l_jkjWpismEmFcCBBM_20

	nop

	:l_KMjeqnYQvhGddJWC_14
    goto :goto_1

    :cond_0
	goto/32 :l_vzHDsCvlfehEjCoT_15

	nop

	:l_SbSsSlcDveoEtQiZ_4
	if-lez v0, :gl_KqkUvziZHEBOmWdK

	goto/32 :RlDQabpKHoTDiprE

	:gl_KqkUvziZHEBOmWdK	goto/32 :l_iDYXsnMzsbGhfEAI_5

	nop

	:l_hHjGtTlAaIEMRzhT_18
    return-void

	:after_last_instruction

	goto/32 :l_XuhqieNfFmwlROVk_19

	nop

	:l_fovNcMBVHGkgfTlC_3
	rem-int v0, v0, v1
	goto/32 :l_SbSsSlcDveoEtQiZ_4

	nop

	:l_TflUxRVciPMcQmWK_1
	const v1, 7
	goto/32 :l_EqJNhftYNyqcxBeB_2

	nop

	:l_xZfZMQvzJmLeCBnK_10
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IOuMeEtZOJwgOiYB_11

	nop

	:l_bXsSrOqcMxmfrBWT_7
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

	goto/32 :l_IWFjXcjMsCjUVTat_8

	nop

	:l_ZLQkSTcccUZMeHdH_17
    sput-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->Main:Lkotlinx/coroutines/android/HandlerDispatcher;

	goto/32 :l_hHjGtTlAaIEMRzhT_18

	nop

	:l_zSMpXzWAKhZPPHie_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_xZfZMQvzJmLeCBnK_10

	nop

	:l_vzHDsCvlfehEjCoT_15
    move-object v0, v1

    :goto_1
	goto/32 :l_FFUoMpJzbfqCMLOQ_16

	nop

	:l_iDYXsnMzsbGhfEAI_5
	goto/32 :ZUmJHnFochsSoXVz
	:RlDQabpKHoTDiprE
	:outeYfOnCObKNfvq

	goto/32 :l_VHyDnrRxhMahngpP_6

	nop

	:l_EqJNhftYNyqcxBeB_2
	add-int v0, v0, v1
	goto/32 :l_fovNcMBVHGkgfTlC_3

	nop

	:l_kOwXrbMjctqQkxwf_13
	if-nez v2, :gl_ilUQneWQTJffxubo

	goto/32 :cond_0

	:gl_ilUQneWQTJffxubo
	goto/32 :l_KMjeqnYQvhGddJWC_14

	nop

	:l_IWFjXcjMsCjUVTat_8
    goto :goto_0

    :catchall_0
    move-exception v1

	goto/32 :l_zSMpXzWAKhZPPHie_9

	nop

	:l_FFUoMpJzbfqCMLOQ_16
    check-cast v0, Lkotlinx/coroutines/android/HandlerDispatcher;

	goto/32 :l_ZLQkSTcccUZMeHdH_17

	nop

	:l_IOuMeEtZOJwgOiYB_11
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
	goto/32 :l_vyOfeyuNdxdmPWgx_12

	nop

	:l_jkjWpismEmFcCBBM_20
	goto/32 :outeYfOnCObKNfvq
	:l_vyOfeyuNdxdmPWgx_12
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_kOwXrbMjctqQkxwf_13

	nop

	:l_fsERWqflqSOMNmKH_0
	const v0, 2
	goto/32 :l_TflUxRVciPMcQmWK_1

	nop

.end method

.method public static final synthetic access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;CBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_HsEhUecxizMjlTfG_0

	nop

	:l_PSmwCTmmbUAZEUAw_5
    int-to-double p0, p3

	goto/32 :l_tGSsTeARYdbKknaD_6

	nop

	:l_ouxYKWpfphejtgFA_3
    mul-int p2, p0, p1

	goto/32 :l_wHjuOFyLukkCjzfF_4

	nop

	:l_RqzXVrKBZYLXrQjO_7
	goto/32 :before_first_instruction

	:l_HsEhUecxizMjlTfG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VpytTQYUeegIkukj_1

	nop

	:l_wHjuOFyLukkCjzfF_4
    add-int p3, p2, p1

	goto/32 :l_PSmwCTmmbUAZEUAw_5

	nop

	:l_VpytTQYUeegIkukj_1
    const/16 p0, 0x2a

	goto/32 :l_jYazDuVLcCxBtEXY_2

	nop

	:l_tGSsTeARYdbKknaD_6
    return-void

	:after_last_instruction

	goto/32 :l_RqzXVrKBZYLXrQjO_7

	nop

	:l_jYazDuVLcCxBtEXY_2
    const/16 p1, 0xd2

	goto/32 :l_ouxYKWpfphejtgFA_3

	nop

.end method

.method public static final synthetic access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_ezRLMiCEWlXZeeNl_0

	nop

	:l_dgoQNwfXNIyZIbVO_7
	goto/32 :before_first_instruction

	:l_IBzbMDeriRvdreqI_1
    const/16 p0, 0x2a

	goto/32 :l_wdDWhHTABXQsftDh_2

	nop

	:l_vKgpwNPIiRtpTQmC_4
    add-int p3, p2, p1

	goto/32 :l_wjAvzAVKWIQDdRQM_5

	nop

	:l_wjAvzAVKWIQDdRQM_5
    int-to-double p0, p3

	goto/32 :l_pJSEBwwtoLxQNxGe_6

	nop

	:l_pJSEBwwtoLxQNxGe_6
    return-void

	:after_last_instruction

	goto/32 :l_dgoQNwfXNIyZIbVO_7

	nop

	:l_ezRLMiCEWlXZeeNl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBzbMDeriRvdreqI_1

	nop

	:l_BZEZBJgUZMuRGgEH_3
    mul-int p2, p0, p1

	goto/32 :l_vKgpwNPIiRtpTQmC_4

	nop

	:l_wdDWhHTABXQsftDh_2
    const/16 p1, 0xd2

	goto/32 :l_BZEZBJgUZMuRGgEH_3

	nop

.end method

.method public static final synthetic access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;SBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_KFOCjWOsjgAmpJMH_0

	nop

	:l_XOdKuAiGGgTClQIS_7
	goto/32 :before_first_instruction

	:l_hYBCMjoqnVwVRqkX_3
    mul-int p2, p0, p1

	goto/32 :l_DXKbYVcxTNkbXSer_4

	nop

	:l_KFOCjWOsjgAmpJMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BBAcrBvKNEDWnNPB_1

	nop

	:l_OjiuiIoKATSEekKy_6
    return-void

	:after_last_instruction

	goto/32 :l_XOdKuAiGGgTClQIS_7

	nop

	:l_BBAcrBvKNEDWnNPB_1
    const/16 p0, 0x2a

	goto/32 :l_UWRTTPYoPuDWIPnm_2

	nop

	:l_uCRWOSZFenNoqzXL_5
    int-to-double p0, p3

	goto/32 :l_OjiuiIoKATSEekKy_6

	nop

	:l_UWRTTPYoPuDWIPnm_2
    const/16 p1, 0xd2

	goto/32 :l_hYBCMjoqnVwVRqkX_3

	nop

	:l_DXKbYVcxTNkbXSer_4
    add-int p3, p2, p1

	goto/32 :l_uCRWOSZFenNoqzXL_5

	nop

.end method

.method public static final synthetic access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_wyZNpFfMxYBvQMIs_0

	nop

	:l_SQUsKLFPerViRrBP_2
    return-void

	:after_last_instruction

	goto/32 :l_VhzhnkxwRzunJmiS_3

	nop

	:l_VhzhnkxwRzunJmiS_3
	goto/32 :before_first_instruction

	:l_wyZNpFfMxYBvQMIs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "choreographer"    # Landroid/view/Choreographer;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 1
	goto/32 :l_sIZHSGiKeznRsZPS_1

	nop

	:l_sIZHSGiKeznRsZPS_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_SQUsKLFPerViRrBP_2

	nop

.end method

.method public static final synthetic access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;BISF)V
    .locals 0

	goto/32 :l_VgbZUmnYOPsXsCNY_0

	nop

	:l_LnwBtujcObMwFwVM_2
    const/16 p1, 0xd2

	goto/32 :l_ndXZjgnPlWpGQcsk_3

	nop

	:l_VgbZUmnYOPsXsCNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gzwbrtmLoFFGqnog_1

	nop

	:l_gzwbrtmLoFFGqnog_1
    const/16 p0, 0x2a

	goto/32 :l_LnwBtujcObMwFwVM_2

	nop

	:l_eYKPiOPyZuEAFlbp_5
    int-to-double p0, p3

	goto/32 :l_qIoQnnYEiHIJElmb_6

	nop

	:l_wiKoqZTgcTrnkRXC_7
	goto/32 :before_first_instruction

	:l_qIoQnnYEiHIJElmb_6
    return-void

	:after_last_instruction

	goto/32 :l_wiKoqZTgcTrnkRXC_7

	nop

	:l_CeJrPBkleJqEmONo_4
    add-int p3, p2, p1

	goto/32 :l_eYKPiOPyZuEAFlbp_5

	nop

	:l_ndXZjgnPlWpGQcsk_3
    mul-int p2, p0, p1

	goto/32 :l_CeJrPBkleJqEmONo_4

	nop

.end method

.method public static final synthetic access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;IFBS)V
    .locals 0

	goto/32 :l_gwYBcGWOsSEbOtnZ_0

	nop

	:l_RBxuiPoaRctAdNzb_6
    return-void

	:after_last_instruction

	goto/32 :l_rpuntfuMVeUJiMyb_7

	nop

	:l_oyxWmvpaQWEEjrbf_5
    int-to-double p0, p3

	goto/32 :l_RBxuiPoaRctAdNzb_6

	nop

	:l_rpuntfuMVeUJiMyb_7
	goto/32 :before_first_instruction

	:l_gwYBcGWOsSEbOtnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NprAVOBsxkShsACm_1

	nop

	:l_HkWxiejdQnZjvKOr_2
    const/16 p1, 0xd2

	goto/32 :l_iJIPmRazkxuPgJar_3

	nop

	:l_WaOxUHtEZePLWCPX_4
    add-int p3, p2, p1

	goto/32 :l_oyxWmvpaQWEEjrbf_5

	nop

	:l_NprAVOBsxkShsACm_1
    const/16 p0, 0x2a

	goto/32 :l_HkWxiejdQnZjvKOr_2

	nop

	:l_iJIPmRazkxuPgJar_3
    mul-int p2, p0, p1

	goto/32 :l_WaOxUHtEZePLWCPX_4

	nop

.end method

.method public static final synthetic access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;SFBI)V
    .locals 0

	goto/32 :l_pErQkLWPqPWxPICq_0

	nop

	:l_slnNykFlPlhKyRPl_7
	goto/32 :before_first_instruction

	:l_EMSIZLrCYFLmdLjz_4
    add-int p3, p2, p1

	goto/32 :l_eHhUyYwFEbctakIm_5

	nop

	:l_ayuqWAZxJwXQSwCr_3
    mul-int p2, p0, p1

	goto/32 :l_EMSIZLrCYFLmdLjz_4

	nop

	:l_pErQkLWPqPWxPICq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMDbBCwbzsVzsIHW_1

	nop

	:l_WLNMrOTEvlIWKlgC_6
    return-void

	:after_last_instruction

	goto/32 :l_slnNykFlPlhKyRPl_7

	nop

	:l_eHhUyYwFEbctakIm_5
    int-to-double p0, p3

	goto/32 :l_WLNMrOTEvlIWKlgC_6

	nop

	:l_IiqJkqgASSNLCgDW_2
    const/16 p1, 0xd2

	goto/32 :l_ayuqWAZxJwXQSwCr_3

	nop

	:l_xMDbBCwbzsVzsIHW_1
    const/16 p0, 0x2a

	goto/32 :l_IiqJkqgASSNLCgDW_2

	nop

.end method

.method public static final synthetic access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_VftgXcLJQIUEjxqw_0

	nop

	:l_eEazRSHzdsZDudFl_1
    invoke-static {p0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_RuQZNmbPeGAxPZTo_2

	nop

	:l_ImuXWxabBurbEoBV_3
	goto/32 :before_first_instruction

	:l_VftgXcLJQIUEjxqw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 1
	goto/32 :l_eEazRSHzdsZDudFl_1

	nop

	:l_RuQZNmbPeGAxPZTo_2
    return-void

	:after_last_instruction

	goto/32 :l_ImuXWxabBurbEoBV_3

	nop

.end method

.method public static final asHandler(Landroid/os/Looper;ZICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ynwpPmBrlkmXxoZj_0

	nop

	:l_sezcQzVAtApbeyHm_2
    const/16 p1, 0xd2

	goto/32 :l_nLuaAdiMZVNSeecP_3

	nop

	:l_xWwHmlNZEVQWHhJx_5
    int-to-double p0, p3

	goto/32 :l_hBneDXdCAJcYIhjb_6

	nop

	:l_YahCdDSJfqmlLWgj_1
    const/16 p0, 0x2a

	goto/32 :l_sezcQzVAtApbeyHm_2

	nop

	:l_ynwpPmBrlkmXxoZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YahCdDSJfqmlLWgj_1

	nop

	:l_OtVCQJaQlvZUjBzi_4
    add-int p3, p2, p1

	goto/32 :l_xWwHmlNZEVQWHhJx_5

	nop

	:l_OvKrPLsozvkeuazB_7
	goto/32 :before_first_instruction

	:l_nLuaAdiMZVNSeecP_3
    mul-int p2, p0, p1

	goto/32 :l_OtVCQJaQlvZUjBzi_4

	nop

	:l_hBneDXdCAJcYIhjb_6
    return-void

	:after_last_instruction

	goto/32 :l_OvKrPLsozvkeuazB_7

	nop

.end method

.method public static final asHandler(Landroid/os/Looper;ZSLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_yfrqNdmEggQSWxJY_0

	nop

	:l_uxDSSjrmMWWreTAi_4
    add-int p3, p2, p1

	goto/32 :l_IileUAEvuaNayiaB_5

	nop

	:l_NQASnKkrOXkVsokl_7
	goto/32 :before_first_instruction

	:l_scxJAIwjHvKMgbKU_2
    const/16 p1, 0xd2

	goto/32 :l_bzJNRPUzNxlZZbQK_3

	nop

	:l_IileUAEvuaNayiaB_5
    int-to-double p0, p3

	goto/32 :l_qMdONURIMkazmjvJ_6

	nop

	:l_bzJNRPUzNxlZZbQK_3
    mul-int p2, p0, p1

	goto/32 :l_uxDSSjrmMWWreTAi_4

	nop

	:l_qMdONURIMkazmjvJ_6
    return-void

	:after_last_instruction

	goto/32 :l_NQASnKkrOXkVsokl_7

	nop

	:l_yfrqNdmEggQSWxJY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_etKmqEvHCNnGdbOv_1

	nop

	:l_etKmqEvHCNnGdbOv_1
    const/16 p0, 0x2a

	goto/32 :l_scxJAIwjHvKMgbKU_2

	nop

.end method

.method public static final asHandler(Landroid/os/Looper;ZISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_yxlrfmAMJFGytFiP_0

	nop

	:l_JOKxyHdtNHYIyiPF_3
    mul-int p2, p0, p1

	goto/32 :l_HtniVpUtBvVXCnUg_4

	nop

	:l_xgAqmFymMNkzxrkL_7
	goto/32 :before_first_instruction

	:l_HtniVpUtBvVXCnUg_4
    add-int p3, p2, p1

	goto/32 :l_UHupIIeemsveUvWf_5

	nop

	:l_AzYzMaBaVZsrhpoa_6
    return-void

	:after_last_instruction

	goto/32 :l_xgAqmFymMNkzxrkL_7

	nop

	:l_UHupIIeemsveUvWf_5
    int-to-double p0, p3

	goto/32 :l_AzYzMaBaVZsrhpoa_6

	nop

	:l_IDaCDzoEDPJIedfs_1
    const/16 p0, 0x2a

	goto/32 :l_MfSGiLXNTNRvfBRF_2

	nop

	:l_MfSGiLXNTNRvfBRF_2
    const/16 p1, 0xd2

	goto/32 :l_JOKxyHdtNHYIyiPF_3

	nop

	:l_yxlrfmAMJFGytFiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDaCDzoEDPJIedfs_1

	nop

.end method

.method public static final asHandler(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 7

	goto/32 :l_GDMVMqAPHMcWhqzG_0

	nop

	:l_vOZdyrfPjQqTLjON_26
    const-string v2, "null cannot be cast to non-null type android.os.Handler"

	goto/32 :l_MyfdJSNlDEBAYJPz_27

	nop

	:l_PSWkgSGwzdDcSHxt_42
	goto/32 :before_first_instruction

	:chyhplGidEHwWFWJ
	goto/32 :l_HNDudAMyhnpJqUmw_43

	nop

	:l_UuwDHSRQZNWYvPGR_1
	const v1, 13
	goto/32 :l_RflGCXiFnupVSTBc_2

	nop

	:l_yzPjmQLjDUWCTxxk_5
	goto/32 :chyhplGidEHwWFWJ
	:nuGNePorPjOkGdvn
	:qNUKFKFcWnjbtgQS

	goto/32 :l_TvacDiKRAxeOELhk_6

	nop

	:l_dvVVNOwQMdsYtZmx_31
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_bWOEESCnnfvKTSwq_32

	nop

	:l_emrFMubZMUzndzCu_39
    new-instance v0, Landroid/os/Handler;

	goto/32 :l_dQrOhQmVHNQEEOGy_40

	nop

	:l_ZBeMQxVBuEMRznaz_12
    const/4 v4, 0x1

	goto/32 :l_LUaxijRwqmnYjZUR_13

	nop

	:l_HNDudAMyhnpJqUmw_43
	goto/32 :qNUKFKFcWnjbtgQS
	:l_dQrOhQmVHNQEEOGy_40
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

	goto/32 :l_DvennYKnipKxmqzf_41

	nop

	:l_GdXLdDyndAgJzLLK_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

	goto/32 :l_rawHCqJJhRbmgGxN_9

	nop

	:l_bWOEESCnnfvKTSwq_32
    filled-new-array {p0, v2, v1}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iblitWJeJGvgomuA_33

	nop

	:l_cLpEzdGTwPTNWhed_30
    move-object v0, v1

    .line 104
	goto/32 :l_dvVVNOwQMdsYtZmx_31

	nop

	:l_KmzqlbaRyxFMlpqT_11
    const/4 v3, 0x0

	goto/32 :l_ZBeMQxVBuEMRznaz_12

	nop

	:l_DvennYKnipKxmqzf_41
    return-object v0

	:after_last_instruction

	goto/32 :l_PSWkgSGwzdDcSHxt_42

	nop

	:l_nOnZHNyBgMqMvUIy_35
    return-object v1

    .line 100
    :catch_0
    move-exception v1

    .line 102
    .local v1, "ignored":Ljava/lang/NoSuchMethodException;
	goto/32 :l_iGWxqnHYUkZMqSCz_36

	nop

	:l_NyZEqFgPGExSZLsG_4
	if-lez v0, :gl_kXSUjpeaTIKkvtDI

	goto/32 :nuGNePorPjOkGdvn

	:gl_kXSUjpeaTIKkvtDI	goto/32 :l_yzPjmQLjDUWCTxxk_5

	nop

	:l_pTuwSFBsylZYeEEO_37
    invoke-direct {v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

	goto/32 :l_SCVhKGgGqONDVYyr_38

	nop

	:l_VfqdtPpvYsSGxCmo_15
    new-array v1, v4, [Ljava/lang/Class;

	goto/32 :l_PUpTAYNNfxaNxAeU_16

	nop

	:l_HPndCpIEbBfWxvPV_19
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 93
    .local v0, "factoryMethod":Ljava/lang/reflect/Method;
	goto/32 :l_otfJCWaXibcheUVm_20

	nop

	:l_LUaxijRwqmnYjZUR_13
	if-ge v0, v1, :gl_DmYSAVLtqPZgMLNZ

	goto/32 :cond_1

	:gl_DmYSAVLtqPZgMLNZ
	goto/32 :l_CzQykrxtgTWukcbV_14

	nop

	:l_yIbrKDqplIlEOXpV_34
    check-cast v1, Landroid/os/Handler;

	goto/32 :l_nOnZHNyBgMqMvUIy_35

	nop

	:l_rkkfHfQelnvcQiRl_23
    check-cast v1, Landroid/os/Handler;

	goto/32 :l_WytiLctaVFLMPBZq_24

	nop

	:l_GDMVMqAPHMcWhqzG_0
	const v0, 6
	goto/32 :l_UuwDHSRQZNWYvPGR_1

	nop

	:l_MyfdJSNlDEBAYJPz_27
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tSFsKqDHIMBMXTYE_28

	nop

	:l_KCYcuEQbmotrIdlb_10
    const/4 v2, 0x0

	goto/32 :l_KmzqlbaRyxFMlpqT_11

	nop

	:l_IRWMoKSlGRiAKVaA_7
	if-nez p1, :gl_DvuEUhuRUQLgPkgJ

	goto/32 :cond_2

	:gl_DvuEUhuRUQLgPkgJ
    .line 90
	goto/32 :l_GdXLdDyndAgJzLLK_8

	nop

	:l_SCVhKGgGqONDVYyr_38
    return-object v2

    .line 87
    .end local v0    # "constructor":Ljava/lang/reflect/Constructor;
    .end local v1    # "ignored":Ljava/lang/NoSuchMethodException;
    :cond_2
	goto/32 :l_emrFMubZMUzndzCu_39

	nop

	:l_maXEGmlMQmeHEXMf_25
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_vOZdyrfPjQqTLjON_26

	nop

	:l_srEKsOHKACefikhS_18
    const-string v3, "createAsync"

	goto/32 :l_HPndCpIEbBfWxvPV_19

	nop

	:l_PUpTAYNNfxaNxAeU_16
    const-class v4, Landroid/os/Looper;

	goto/32 :l_mtVbWtJXJVhIqciE_17

	nop

	:l_iblitWJeJGvgomuA_33
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yIbrKDqplIlEOXpV_34

	nop

	:l_WytiLctaVFLMPBZq_24
    return-object v1

    :cond_0
	goto/32 :l_maXEGmlMQmeHEXMf_25

	nop

	:l_XCmuCisNUvzlNTgv_29
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

	goto/32 :l_cLpEzdGTwPTNWhed_30

	nop

	:l_RZEpQEGtRSJdIFMv_21
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kHdyDJAKKqdnkbGF_22

	nop

	:l_TvacDiKRAxeOELhk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asHandler"    # Landroid/os/Looper;
    .param p1, "async"    # Z

    .line 86
	goto/32 :l_IRWMoKSlGRiAKVaA_7

	nop

	:l_tSFsKqDHIMBMXTYE_28
    throw v1

    .end local v0    # "factoryMethod":Ljava/lang/reflect/Method;
    :cond_1
	goto/32 :l_XCmuCisNUvzlNTgv_29

	nop

	:l_USMxBkrNnOJUXKnI_3
	rem-int v0, v0, v1
	goto/32 :l_NyZEqFgPGExSZLsG_4

	nop

	:l_CzQykrxtgTWukcbV_14
    const-class v0, Landroid/os/Handler;

    .line 92
	goto/32 :l_VfqdtPpvYsSGxCmo_15

	nop

	:l_RflGCXiFnupVSTBc_2
	add-int v0, v0, v1
	goto/32 :l_USMxBkrNnOJUXKnI_3

	nop

	:l_kHdyDJAKKqdnkbGF_22
	if-nez v1, :gl_rDIhrygWoMXipTfE

	goto/32 :cond_0

	:gl_rDIhrygWoMXipTfE
	goto/32 :l_rkkfHfQelnvcQiRl_23

	nop

	:l_iGWxqnHYUkZMqSCz_36
    new-instance v2, Landroid/os/Handler;

	goto/32 :l_pTuwSFBsylZYeEEO_37

	nop

	:l_rawHCqJJhRbmgGxN_9
    const/16 v1, 0x1c

	goto/32 :l_KCYcuEQbmotrIdlb_10

	nop

	:l_otfJCWaXibcheUVm_20
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RZEpQEGtRSJdIFMv_21

	nop

	:l_mtVbWtJXJVhIqciE_17
    aput-object v4, v1, v3

	goto/32 :l_srEKsOHKACefikhS_18

	nop

.end method

.method public static final awaitFrame(Lkotlin/coroutines/Continuation;FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_MOpLQuUMirpJyMAX_0

	nop

	:l_NXUgxpJPYNGnOlYC_7
	goto/32 :before_first_instruction

	:l_oGSXxJwaaFNudejq_6
    return-void

	:after_last_instruction

	goto/32 :l_NXUgxpJPYNGnOlYC_7

	nop

	:l_XmBKdJrtIcVLKYkA_5
    int-to-double p0, p3

	goto/32 :l_oGSXxJwaaFNudejq_6

	nop

	:l_FqAFFeLgNqxTBhsF_3
    mul-int p2, p0, p1

	goto/32 :l_rgYfRwbRrfMPMoxW_4

	nop

	:l_VoVAYtGlhIEbkoUi_2
    const/16 p1, 0xd2

	goto/32 :l_FqAFFeLgNqxTBhsF_3

	nop

	:l_MOpLQuUMirpJyMAX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ntTOcpoLtrZntsMv_1

	nop

	:l_ntTOcpoLtrZntsMv_1
    const/16 p0, 0x2a

	goto/32 :l_VoVAYtGlhIEbkoUi_2

	nop

	:l_rgYfRwbRrfMPMoxW_4
    add-int p3, p2, p1

	goto/32 :l_XmBKdJrtIcVLKYkA_5

	nop

.end method

.method public static final awaitFrame(Lkotlin/coroutines/Continuation;ZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_PpfbRtQsEhNkIxhW_0

	nop

	:l_NNwLPDAzjgDrxGlL_5
    int-to-double p0, p3

	goto/32 :l_GYczQDeKisFCuvud_6

	nop

	:l_PpfbRtQsEhNkIxhW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IfAdopnERZqYZBTy_1

	nop

	:l_HZpZxAQgiwburEWI_3
    mul-int p2, p0, p1

	goto/32 :l_qKmDZgeFysMSfJhM_4

	nop

	:l_IfAdopnERZqYZBTy_1
    const/16 p0, 0x2a

	goto/32 :l_vBwLZBpepHHmzbrE_2

	nop

	:l_qKmDZgeFysMSfJhM_4
    add-int p3, p2, p1

	goto/32 :l_NNwLPDAzjgDrxGlL_5

	nop

	:l_vBwLZBpepHHmzbrE_2
    const/16 p1, 0xd2

	goto/32 :l_HZpZxAQgiwburEWI_3

	nop

	:l_GYczQDeKisFCuvud_6
    return-void

	:after_last_instruction

	goto/32 :l_IDmAySHzsQMMlKtN_7

	nop

	:l_IDmAySHzsQMMlKtN_7
	goto/32 :before_first_instruction

.end method

.method public static final awaitFrame(Lkotlin/coroutines/Continuation;Ljava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_rqMijbBWhbhzNYtT_0

	nop

	:l_BeUBKRqlgrBZueHD_7
	goto/32 :before_first_instruction

	:l_ZgZMOSMvsBjSxUzl_6
    return-void

	:after_last_instruction

	goto/32 :l_BeUBKRqlgrBZueHD_7

	nop

	:l_DRJdoSKWepzHfWxQ_2
    const/16 p1, 0xd2

	goto/32 :l_msBjeMXfUgOYAYoT_3

	nop

	:l_SLxncTiADXHfeUCW_1
    const/16 p0, 0x2a

	goto/32 :l_DRJdoSKWepzHfWxQ_2

	nop

	:l_rqMijbBWhbhzNYtT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SLxncTiADXHfeUCW_1

	nop

	:l_msBjeMXfUgOYAYoT_3
    mul-int p2, p0, p1

	goto/32 :l_QAgfDabhAbFiybOp_4

	nop

	:l_xlowSwlVZGhEMKVA_5
    int-to-double p0, p3

	goto/32 :l_ZgZMOSMvsBjSxUzl_6

	nop

	:l_QAgfDabhAbFiybOp_4
    add-int p3, p2, p1

	goto/32 :l_xlowSwlVZGhEMKVA_5

	nop

.end method

.method public static final awaitFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_mEfXixAKLHNnYNsB_0

	nop

	:l_wmkvaNToTNJzfaBN_4
	if-lez v0, :gl_ASbFCMfazSbYhUBV

	goto/32 :AraWDxcoFuVmdMdh

	:gl_ASbFCMfazSbYhUBV	goto/32 :l_XvdgcWgCyOGkadPK_5

	nop

	:l_CJQdcrVPFUrEdyXx_18
    move-object v5, v1

	goto/32 :l_vOAnPczhSLvnXcQY_19

	nop

	:l_TqjcyqYGhJNENpfM_39
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_uevfCIFSZIATmDyh_40

	nop

	:l_yACTaElLAlYxYvlj_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ZmlDxJGagXzejUgu_24

	nop

	:l_jxnfEUjRnQQRibAh_27
    const/4 v2, 0x0

    .line 224
    .restart local v2    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_TXsQDyxDSrmlough_28

	nop

	:l_hesHQzgRiMqmKuOw_13
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_WFMPydJbYSTBusKu_14

	nop

	:l_XvdgcWgCyOGkadPK_5
	goto/32 :kZDJlCzrpmzHEXfS
	:AraWDxcoFuVmdMdh
	:rDsEXcdwakiBkuVt

	goto/32 :l_jcCfjbWtNbuEVVaZ_6

	nop

	:l_rmMghptXAzBLkJYD_44
    check-cast v10, Ljava/lang/Runnable;

    .line 195
    .end local v9    # "$i$f$Runnable":I
	goto/32 :l_YdRvdJMmlkxJTLPR_45

	nop

	:l_RudeOeWTcnspVgAU_29
    const/4 v4, 0x0

    .line 225
    .restart local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_eSTXOKJAkyCijppL_30

	nop

	:l_IGnXAxRmjgISkqqr_36
    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .restart local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_DcjsqljlYyDsynBm_37

	nop

	:l_TXsQDyxDSrmlough_28
    move-object v3, p0

    .restart local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_RudeOeWTcnspVgAU_29

	nop

	:l_KfpsEEMsUusOsubW_10
    const/4 v2, 0x0

    .line 213
    .local v2, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_CczTjDFDIxAulqCi_11

	nop

	:l_XWQYeZVrUDHEvuTt_33
    move-object v1, v5

    .line 231
    .restart local v1    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_xqwNIkrJTPGBTTac_34

	nop

	:l_TYszFxuYYRkOiiOp_22
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 213
    .end local v1    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_yACTaElLAlYxYvlj_23

	nop

	:l_kSxjuZDejWXssroT_46
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 224
    .end local v1    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_mHEWgIDlRHLUUidK_47

	nop

	:l_IsCKdmLbndNfBiAD_2
	add-int v0, v0, v1
	goto/32 :l_evWNMjOTkhoQBQXq_3

	nop

	:l_uevfCIFSZIATmDyh_40
    check-cast v8, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_vobUfPJKrlOkbzii_41

	nop

	:l_CczTjDFDIxAulqCi_11
    move-object v3, p0

    .local v3, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_bbdxiNZhfHlCyIEP_12

	nop

	:l_RwbVrhXZMugzWfsE_43
    invoke-direct {v10, v5}, Lkotlinx/coroutines/android/HandlerDispatcherKt$awaitFrame$lambda-3$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_rmMghptXAzBLkJYD_44

	nop

	:l_jndZtiamGwgskgdS_9
	if-nez v0, :gl_KpRvHVNiDmraNJvt

	goto/32 :cond_1

	:gl_KpRvHVNiDmraNJvt
    .line 189
	goto/32 :l_KfpsEEMsUusOsubW_10

	nop

	:l_MayJznetNJLwccIk_32
    invoke-direct {v5, v6, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_XWQYeZVrUDHEvuTt_33

	nop

	:l_SkRefkiGANjOiHJw_38
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

	goto/32 :l_TqjcyqYGhJNENpfM_39

	nop

	:l_TuSflDxnLFPmFIzl_31
    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

	goto/32 :l_MayJznetNJLwccIk_32

	nop

	:l_vOAnPczhSLvnXcQY_19
    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .local v5, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_xdRHNSZcvECbABCg_20

	nop

	:l_bbdxiNZhfHlCyIEP_12
    const/4 v4, 0x0

    .line 214
    .local v4, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_hesHQzgRiMqmKuOw_13

	nop

	:l_mEfXixAKLHNnYNsB_0
	const v0, 9
	goto/32 :l_KeiZDscmTqJTUhae_1

	nop

	:l_vobUfPJKrlOkbzii_41
    const/4 v9, 0x0

    .line 233
    .local v9, "$i$f$Runnable":I
	goto/32 :l_rohOPTMmRnhAaTFC_42

	nop

	:l_xqwNIkrJTPGBTTac_34
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 232
	goto/32 :l_vlGdXVyjZwDmitiU_35

	nop

	:l_DcjsqljlYyDsynBm_37
    const/4 v6, 0x0

    .line 195
    .local v6, "$i$a$-suspendCancellableCoroutine-HandlerDispatcherKt$awaitFrame$3":I
	goto/32 :l_SkRefkiGANjOiHJw_38

	nop

	:l_jcCfjbWtNbuEVVaZ_6
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
	goto/32 :l_ZdTOycZOAlLyyVfv_7

	nop

	:l_MLFJxzguXfnPQmAf_52
	goto/32 :rDsEXcdwakiBkuVt
	:l_eSTXOKJAkyCijppL_30
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_TuSflDxnLFPmFIzl_31

	nop

	:l_exYtJykFSxMPkiXA_50
    return-object v1

	:after_last_instruction

	goto/32 :l_tPdImJmyNJXaWdbu_51

	nop

	:l_gaZPuUxSOjtLhnpW_26
    return-object v1

    .line 194
    :cond_1
	goto/32 :l_jxnfEUjRnQQRibAh_27

	nop

	:l_OzbfTKFKUsTYHany_17
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 221
	goto/32 :l_CJQdcrVPFUrEdyXx_18

	nop

	:l_QCcMHWONfMJsjJNT_25
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 223
    :cond_0
    nop

    .line 189
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_gaZPuUxSOjtLhnpW_26

	nop

	:l_ZdTOycZOAlLyyVfv_7
    sget-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

    .line 188
    .local v0, "choreographer":Landroid/view/Choreographer;
	goto/32 :l_MQjzTlnklThlMgPo_8

	nop

	:l_vlGdXVyjZwDmitiU_35
    move-object v5, v1

	goto/32 :l_IGnXAxRmjgISkqqr_36

	nop

	:l_cHXkTtXVhcCbcKZm_21
    invoke-static {v0, v5}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 191
    nop

    .line 222
    .end local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-HandlerDispatcherKt$awaitFrame$2":I
	goto/32 :l_TYszFxuYYRkOiiOp_22

	nop

	:l_MTEIujONIcYmwfKd_16
    move-object v1, v5

    .line 220
    .local v1, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_OzbfTKFKUsTYHany_17

	nop

	:l_BmnPBoznEvBgXjNs_48
	if-eq v1, v3, :gl_kbRVEJbMCvIojSxg

	goto/32 :cond_2

	:gl_kbRVEJbMCvIojSxg
	goto/32 :l_DdSfHBgeOYVHmGOF_49

	nop

	:l_evWNMjOTkhoQBQXq_3
	rem-int v0, v0, v1
	goto/32 :l_wmkvaNToTNJzfaBN_4

	nop

	:l_xdRHNSZcvECbABCg_20
    const/4 v6, 0x0

    .line 190
    .local v6, "$i$a$-suspendCancellableCoroutine-HandlerDispatcherKt$awaitFrame$2":I
	goto/32 :l_cHXkTtXVhcCbcKZm_21

	nop

	:l_MhHENRoKpjMtfYuJ_15
    invoke-direct {v5, v6, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_MTEIujONIcYmwfKd_16

	nop

	:l_rohOPTMmRnhAaTFC_42
    new-instance v10, Lkotlinx/coroutines/android/HandlerDispatcherKt$awaitFrame$lambda-3$$inlined$Runnable$1;

	goto/32 :l_RwbVrhXZMugzWfsE_43

	nop

	:l_tPdImJmyNJXaWdbu_51
	goto/32 :before_first_instruction

	:kZDJlCzrpmzHEXfS
	goto/32 :l_MLFJxzguXfnPQmAf_52

	nop

	:l_mHEWgIDlRHLUUidK_47
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_BmnPBoznEvBgXjNs_48

	nop

	:l_KeiZDscmTqJTUhae_1
	const v1, 22
	goto/32 :l_IsCKdmLbndNfBiAD_2

	nop

	:l_DdSfHBgeOYVHmGOF_49
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 235
    :cond_2
    nop

    .line 194
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_exYtJykFSxMPkiXA_50

	nop

	:l_YdRvdJMmlkxJTLPR_45
    invoke-virtual {v7, v8, v10}, Lkotlinx/coroutines/MainCoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 198
    nop

    .line 234
    .end local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-HandlerDispatcherKt$awaitFrame$3":I
	goto/32 :l_kSxjuZDejWXssroT_46

	nop

	:l_ZmlDxJGagXzejUgu_24
	if-eq v1, v3, :gl_tkJzLoQftzcuCDIn

	goto/32 :cond_0

	:gl_tkJzLoQftzcuCDIn
	goto/32 :l_QCcMHWONfMJsjJNT_25

	nop

	:l_WFMPydJbYSTBusKu_14
    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

	goto/32 :l_MhHENRoKpjMtfYuJ_15

	nop

	:l_MQjzTlnklThlMgPo_8
    const/4 v1, 0x1

	goto/32 :l_jndZtiamGwgskgdS_9

	nop

.end method

.method public static final from(Landroid/os/Handler;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_YrgUFHeXPmcnYGzq_0

	nop

	:l_GpxANMygITseWdTP_2
    const/16 p1, 0xd2

	goto/32 :l_lUjyNTwJiNIhjjRL_3

	nop

	:l_lUjyNTwJiNIhjjRL_3
    mul-int p2, p0, p1

	goto/32 :l_eYymvGOVRSfzxIkC_4

	nop

	:l_BuTyIQzlquCBfTPe_7
	goto/32 :before_first_instruction

	:l_SpySJTNuBJFOoQBh_6
    return-void

	:after_last_instruction

	goto/32 :l_BuTyIQzlquCBfTPe_7

	nop

	:l_sVUmRfSxSNjlfTjA_5
    int-to-double p0, p3

	goto/32 :l_SpySJTNuBJFOoQBh_6

	nop

	:l_YrgUFHeXPmcnYGzq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IPidwEsEpQVIToFq_1

	nop

	:l_IPidwEsEpQVIToFq_1
    const/16 p0, 0x2a

	goto/32 :l_GpxANMygITseWdTP_2

	nop

	:l_eYymvGOVRSfzxIkC_4
    add-int p3, p2, p1

	goto/32 :l_sVUmRfSxSNjlfTjA_5

	nop

.end method

.method public static final from(Landroid/os/Handler;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_YGbWffxXPSjjvLec_0

	nop

	:l_TnddPpPybVCGWnRv_3
    mul-int p2, p0, p1

	goto/32 :l_PBkVhNzPRwdqSQKZ_4

	nop

	:l_YGbWffxXPSjjvLec_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MBXsEPpsiCDNHLxF_1

	nop

	:l_MBXsEPpsiCDNHLxF_1
    const/16 p0, 0x2a

	goto/32 :l_wuGGwUeZwykrmIEz_2

	nop

	:l_ywLflMMiQdCIxLez_5
    int-to-double p0, p3

	goto/32 :l_MocndTyzlXfMNOpx_6

	nop

	:l_WOBKvqnmWNRBtJEO_7
	goto/32 :before_first_instruction

	:l_MocndTyzlXfMNOpx_6
    return-void

	:after_last_instruction

	goto/32 :l_WOBKvqnmWNRBtJEO_7

	nop

	:l_wuGGwUeZwykrmIEz_2
    const/16 p1, 0xd2

	goto/32 :l_TnddPpPybVCGWnRv_3

	nop

	:l_PBkVhNzPRwdqSQKZ_4
    add-int p3, p2, p1

	goto/32 :l_ywLflMMiQdCIxLez_5

	nop

.end method

.method public static final from(Landroid/os/Handler;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_WOKfOiOUvSEWfMYM_0

	nop

	:l_WOKfOiOUvSEWfMYM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nXGfnamAdaYxNbtk_1

	nop

	:l_nXGfnamAdaYxNbtk_1
    const/16 p0, 0x2a

	goto/32 :l_avRXeIIfOgCNdkEm_2

	nop

	:l_ZuchCYKZYdSmidGj_3
    mul-int p2, p0, p1

	goto/32 :l_ARRMXMMLSvalzqnN_4

	nop

	:l_NcUGMIZmobWRDzJA_7
	goto/32 :before_first_instruction

	:l_BNDHyklxNgBVyABD_6
    return-void

	:after_last_instruction

	goto/32 :l_NcUGMIZmobWRDzJA_7

	nop

	:l_ExTGaKdeYhbcnxRm_5
    int-to-double p0, p3

	goto/32 :l_BNDHyklxNgBVyABD_6

	nop

	:l_avRXeIIfOgCNdkEm_2
    const/16 p1, 0xd2

	goto/32 :l_ZuchCYKZYdSmidGj_3

	nop

	:l_ARRMXMMLSvalzqnN_4
    add-int p3, p2, p1

	goto/32 :l_ExTGaKdeYhbcnxRm_5

	nop

.end method

.method public static final from(Landroid/os/Handler;)Lkotlinx/coroutines/android/HandlerDispatcher;
    .locals 2

	goto/32 :l_QJcoZFMfTmJglAqz_0

	nop

	:l_cWBCiYGaenbvPmow_9
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object v0

	goto/32 :l_wKGSIqPxsIvNlQCr_10

	nop

	:l_sKtygLAyTITKrcLR_3
	rem-int v0, v0, v1
	goto/32 :l_wWTeYAHrttGGIXRL_4

	nop

	:l_tYmPzRFNPFHNcFkF_12
	goto/32 :ZxhwMSNysYSGnyNI
	:l_QJcoZFMfTmJglAqz_0
	const v0, 2
	goto/32 :l_VxiuJmkOqkromdJe_1

	nop

	:l_wKGSIqPxsIvNlQCr_10
    return-object v0

	:after_last_instruction

	goto/32 :l_MlgGDKGtGuqgmghc_11

	nop

	:l_VxiuJmkOqkromdJe_1
	const v1, 1
	goto/32 :l_EAgDdtfzCCIlHtQq_2

	nop

	:l_wWTeYAHrttGGIXRL_4
	if-lez v0, :gl_twBlZDfWWboDTAiB

	goto/32 :dXuhLAkZkLOPVOsA

	:gl_twBlZDfWWboDTAiB	goto/32 :l_IZrOtvDUHXZWwBKD_5

	nop

	:l_GUGLueQeIRwusaHo_8
    const/4 v1, 0x1

	goto/32 :l_cWBCiYGaenbvPmow_9

	nop

	:l_IZrOtvDUHXZWwBKD_5
	goto/32 :hqOhaBbnaqhQQdRP
	:dXuhLAkZkLOPVOsA
	:ZxhwMSNysYSGnyNI

	goto/32 :l_jeypLoaPFFKByZIe_6

	nop

	:l_MlgGDKGtGuqgmghc_11
	goto/32 :before_first_instruction

	:hqOhaBbnaqhQQdRP
	goto/32 :l_tYmPzRFNPFHNcFkF_12

	nop

	:l_jeypLoaPFFKByZIe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RAPTIgvZItNuaKmy_7

	nop

	:l_RAPTIgvZItNuaKmy_7
    const/4 v0, 0x0

	goto/32 :l_GUGLueQeIRwusaHo_8

	nop

	:l_EAgDdtfzCCIlHtQq_2
	add-int v0, v0, v1
	goto/32 :l_sKtygLAyTITKrcLR_3

	nop

.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;SZFI)V
    .locals 0

	goto/32 :l_WweEeyTYabWzsVdz_0

	nop

	:l_XoYedoZnnaTyxgJp_7
	goto/32 :before_first_instruction

	:l_HnClrWnLKIoqyvOR_5
    int-to-double p0, p3

	goto/32 :l_HjGTUWsOxeQZQWkg_6

	nop

	:l_HjGTUWsOxeQZQWkg_6
    return-void

	:after_last_instruction

	goto/32 :l_XoYedoZnnaTyxgJp_7

	nop

	:l_iHDbBkgOtymprnmb_4
    add-int p3, p2, p1

	goto/32 :l_HnClrWnLKIoqyvOR_5

	nop

	:l_laMVwMKyWCXiVOIQ_3
    mul-int p2, p0, p1

	goto/32 :l_iHDbBkgOtymprnmb_4

	nop

	:l_xkMeHzfEXdriGqsz_2
    const/16 p1, 0xd2

	goto/32 :l_laMVwMKyWCXiVOIQ_3

	nop

	:l_WweEeyTYabWzsVdz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRJXqsBhHWACHfmB_1

	nop

	:l_gRJXqsBhHWACHfmB_1
    const/16 p0, 0x2a

	goto/32 :l_xkMeHzfEXdriGqsz_2

	nop

.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;ZSIF)V
    .locals 0

	goto/32 :l_tJWCGvFFSoxmElSa_0

	nop

	:l_NpOjTHTyzWjMmkBC_2
    const/16 p1, 0xd2

	goto/32 :l_praHwuCMxSrWpStL_3

	nop

	:l_ykPsoFEOgKlVBAZj_5
    int-to-double p0, p3

	goto/32 :l_KpraBQvWkjbhZqpS_6

	nop

	:l_curoTdcFOSzqRuQy_4
    add-int p3, p2, p1

	goto/32 :l_ykPsoFEOgKlVBAZj_5

	nop

	:l_YhnZUkywSgDEvuLE_7
	goto/32 :before_first_instruction

	:l_tJWCGvFFSoxmElSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TYyripgJxkAecbxa_1

	nop

	:l_praHwuCMxSrWpStL_3
    mul-int p2, p0, p1

	goto/32 :l_curoTdcFOSzqRuQy_4

	nop

	:l_TYyripgJxkAecbxa_1
    const/16 p0, 0x2a

	goto/32 :l_NpOjTHTyzWjMmkBC_2

	nop

	:l_KpraBQvWkjbhZqpS_6
    return-void

	:after_last_instruction

	goto/32 :l_YhnZUkywSgDEvuLE_7

	nop

.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;SFIZ)V
    .locals 0

	goto/32 :l_pPiPkHyqGUFiPhdm_0

	nop

	:l_SFvnxJgVRWJMMQNW_7
	goto/32 :before_first_instruction

	:l_sVHhQCsljBXKPWor_6
    return-void

	:after_last_instruction

	goto/32 :l_SFvnxJgVRWJMMQNW_7

	nop

	:l_weZYgoGDbFOdaGxr_4
    add-int p3, p2, p1

	goto/32 :l_rGsoEwpPmafQvGJH_5

	nop

	:l_rGsoEwpPmafQvGJH_5
    int-to-double p0, p3

	goto/32 :l_sVHhQCsljBXKPWor_6

	nop

	:l_LkxyoWbFcKQyxQwo_1
    const/16 p0, 0x2a

	goto/32 :l_KZGhQCmjRKCNZpAR_2

	nop

	:l_rwiZZBfPuHcovZkj_3
    mul-int p2, p0, p1

	goto/32 :l_weZYgoGDbFOdaGxr_4

	nop

	:l_pPiPkHyqGUFiPhdm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LkxyoWbFcKQyxQwo_1

	nop

	:l_KZGhQCmjRKCNZpAR_2
    const/16 p1, 0xd2

	goto/32 :l_rwiZZBfPuHcovZkj_3

	nop

.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/HandlerDispatcher;
    .locals 1

	goto/32 :l_azqfTcXDuppJhCbC_0

	nop

	:l_azqfTcXDuppJhCbC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asCoroutineDispatcher"    # Landroid/os/Handler;
    .param p1, "name"    # Ljava/lang/String;

    .line 79
	goto/32 :l_fHvKndFjZMSJkFqx_1

	nop

	:l_nVsyIWarZGlyScXn_3
    check-cast v0, Lkotlinx/coroutines/android/HandlerDispatcher;

	goto/32 :l_wwVvylHITqsXZPJO_4

	nop

	:l_BmxYymHgcwKPbOyC_5
	goto/32 :before_first_instruction

	:l_fHvKndFjZMSJkFqx_1
    new-instance v0, Lkotlinx/coroutines/android/HandlerContext;

	goto/32 :l_lWjvVDRmYIQnXago_2

	nop

	:l_lWjvVDRmYIQnXago_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

	goto/32 :l_nVsyIWarZGlyScXn_3

	nop

	:l_wwVvylHITqsXZPJO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BmxYymHgcwKPbOyC_5

	nop

.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;ZCFS)V
    .locals 0

	goto/32 :l_HZitszcQmDrPstPn_0

	nop

	:l_ZdFMkLNlweUGOxbF_6
    return-void

	:after_last_instruction

	goto/32 :l_tezRmHdQgsGiIIdP_7

	nop

	:l_UEimjJEZYqvyvwhn_4
    add-int p3, p2, p1

	goto/32 :l_olzYsSirbIlUhIJK_5

	nop

	:l_olzYsSirbIlUhIJK_5
    int-to-double p0, p3

	goto/32 :l_ZdFMkLNlweUGOxbF_6

	nop

	:l_tezRmHdQgsGiIIdP_7
	goto/32 :before_first_instruction

	:l_zIdQYZXbEJZfReTV_1
    const/16 p0, 0x2a

	goto/32 :l_HeazswzUdFUvUAGZ_2

	nop

	:l_HeazswzUdFUvUAGZ_2
    const/16 p1, 0xd2

	goto/32 :l_BdEXlKfvggeiUVrU_3

	nop

	:l_BdEXlKfvggeiUVrU_3
    mul-int p2, p0, p1

	goto/32 :l_UEimjJEZYqvyvwhn_4

	nop

	:l_HZitszcQmDrPstPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zIdQYZXbEJZfReTV_1

	nop

.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;ZCSF)V
    .locals 0

	goto/32 :l_uuHtBbFhRrTsKtXa_0

	nop

	:l_vDQkjRKHHHIdOChK_6
    return-void

	:after_last_instruction

	goto/32 :l_fVjUgBShonpxPoEG_7

	nop

	:l_pYXCAxfkVCPYDYjU_1
    const/16 p0, 0x2a

	goto/32 :l_DwBApIbuOJRgamft_2

	nop

	:l_fVjUgBShonpxPoEG_7
	goto/32 :before_first_instruction

	:l_JLsKEfAtOOyEMpaB_4
    add-int p3, p2, p1

	goto/32 :l_aovESTAyYJlJARGx_5

	nop

	:l_uuHtBbFhRrTsKtXa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYXCAxfkVCPYDYjU_1

	nop

	:l_kIuYODfAXjHImedB_3
    mul-int p2, p0, p1

	goto/32 :l_JLsKEfAtOOyEMpaB_4

	nop

	:l_aovESTAyYJlJARGx_5
    int-to-double p0, p3

	goto/32 :l_vDQkjRKHHHIdOChK_6

	nop

	:l_DwBApIbuOJRgamft_2
    const/16 p1, 0xd2

	goto/32 :l_kIuYODfAXjHImedB_3

	nop

.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;ZSFC)V
    .locals 0

	goto/32 :l_OkkwTsrZRqzjpWth_0

	nop

	:l_ocgIGgueYcivYAIx_1
    const/16 p0, 0x2a

	goto/32 :l_hTDeZcgJzERoLahC_2

	nop

	:l_ZrBcjOYhthhiHAoi_6
    return-void

	:after_last_instruction

	goto/32 :l_lFdnsymZfOsiKnJN_7

	nop

	:l_fRaqpPSUZWIHbHXM_3
    mul-int p2, p0, p1

	goto/32 :l_JxUvDibiiVSeQIAt_4

	nop

	:l_lFdnsymZfOsiKnJN_7
	goto/32 :before_first_instruction

	:l_hTDeZcgJzERoLahC_2
    const/16 p1, 0xd2

	goto/32 :l_fRaqpPSUZWIHbHXM_3

	nop

	:l_rvOCcggyFLYgicPO_5
    int-to-double p0, p3

	goto/32 :l_ZrBcjOYhthhiHAoi_6

	nop

	:l_JxUvDibiiVSeQIAt_4
    add-int p3, p2, p1

	goto/32 :l_rvOCcggyFLYgicPO_5

	nop

	:l_OkkwTsrZRqzjpWth_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ocgIGgueYcivYAIx_1

	nop

.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/android/HandlerDispatcher;
    .locals 0

	goto/32 :l_pZXaHWYFlNxqgsET_0

	nop

	:l_ASvqMzoHyfdbymuA_3
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_njehzAYJAzDSLlbk_4

	nop

	:l_lpRvEtPoIxSSFcmp_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_fIgXrudbBxyDJOTH_2

	nop

	:l_njehzAYJAzDSLlbk_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->from(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object p0

	goto/32 :l_VdJcEqAksyXJPhxT_5

	nop

	:l_pZXaHWYFlNxqgsET_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_lpRvEtPoIxSSFcmp_1

	nop

	:l_fIgXrudbBxyDJOTH_2
	if-nez p2, :gl_yZvSvyapojcLAgHF

	goto/32 :cond_0

	:gl_yZvSvyapojcLAgHF
	goto/32 :l_ASvqMzoHyfdbymuA_3

	nop

	:l_VdJcEqAksyXJPhxT_5
    return-object p0

	:after_last_instruction

	goto/32 :l_DycGRJdbKMerXKaJ_6

	nop

	:l_DycGRJdbKMerXKaJ_6
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMain$annotations(BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_piHCNWtyQzJwqjAD_0

	nop

	:l_OkHUVKNzIWgOdplS_5
    int-to-double p0, p3

	goto/32 :l_wihrGHXBgFuWmpjV_6

	nop

	:l_lwAkRcNfOxPaUcWd_4
    add-int p3, p2, p1

	goto/32 :l_OkHUVKNzIWgOdplS_5

	nop

	:l_XAaRgBHOHMjtrqQq_1
    const/16 p0, 0x2a

	goto/32 :l_fvBADsMDONJlwjGX_2

	nop

	:l_piHCNWtyQzJwqjAD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XAaRgBHOHMjtrqQq_1

	nop

	:l_YdCkxywNpkkRtRju_3
    mul-int p2, p0, p1

	goto/32 :l_lwAkRcNfOxPaUcWd_4

	nop

	:l_fvBADsMDONJlwjGX_2
    const/16 p1, 0xd2

	goto/32 :l_YdCkxywNpkkRtRju_3

	nop

	:l_wihrGHXBgFuWmpjV_6
    return-void

	:after_last_instruction

	goto/32 :l_XOSONUhVhwHiZghU_7

	nop

	:l_XOSONUhVhwHiZghU_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMain$annotations(FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_bYYgCfeTFOQzZUOq_0

	nop

	:l_HyQrzyQYXSlSzFKm_5
    int-to-double p0, p3

	goto/32 :l_UzKoGrsvgBTsOGia_6

	nop

	:l_JTMbpjrbWNAkpGFd_1
    const/16 p0, 0x2a

	goto/32 :l_FFSoYMjNCVjZjcPp_2

	nop

	:l_UzKoGrsvgBTsOGia_6
    return-void

	:after_last_instruction

	goto/32 :l_YcMMnXHWkZKAQpup_7

	nop

	:l_bYYgCfeTFOQzZUOq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTMbpjrbWNAkpGFd_1

	nop

	:l_YcMMnXHWkZKAQpup_7
	goto/32 :before_first_instruction

	:l_UpmwwwFtDrVsaKkJ_3
    mul-int p2, p0, p1

	goto/32 :l_CgeittluBUsvhvja_4

	nop

	:l_FFSoYMjNCVjZjcPp_2
    const/16 p1, 0xd2

	goto/32 :l_UpmwwwFtDrVsaKkJ_3

	nop

	:l_CgeittluBUsvhvja_4
    add-int p3, p2, p1

	goto/32 :l_HyQrzyQYXSlSzFKm_5

	nop

.end method

.method public static synthetic getMain$annotations(BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_bMDOAPDbGeipqLzL_0

	nop

	:l_IZQvlTYeBTwkyaOa_6
    return-void

	:after_last_instruction

	goto/32 :l_OqEJxCnURZGdekai_7

	nop

	:l_vPwpgAnRuJcHYdHl_4
    add-int p3, p2, p1

	goto/32 :l_FiHOrJDrPUiXxPXk_5

	nop

	:l_bMDOAPDbGeipqLzL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BPIEJhbNmMhuwkwG_1

	nop

	:l_FiHOrJDrPUiXxPXk_5
    int-to-double p0, p3

	goto/32 :l_IZQvlTYeBTwkyaOa_6

	nop

	:l_hvSQwHjaezoikDcU_3
    mul-int p2, p0, p1

	goto/32 :l_vPwpgAnRuJcHYdHl_4

	nop

	:l_BPIEJhbNmMhuwkwG_1
    const/16 p0, 0x2a

	goto/32 :l_rbcJNQSEtrxLZLjT_2

	nop

	:l_rbcJNQSEtrxLZLjT_2
    const/16 p1, 0xd2

	goto/32 :l_hvSQwHjaezoikDcU_3

	nop

	:l_OqEJxCnURZGdekai_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMain$annotations()V
    .locals 0

	goto/32 :l_cQYYOoufMiMSZmgi_0

	nop

	:l_cQYYOoufMiMSZmgi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use Dispatchers.Main instead"
    .end annotation

	goto/32 :l_MhiQJQJVzvdxiYiY_1

	nop

	:l_MhiQJQJVzvdxiYiY_1
    return-void

	:after_last_instruction

	goto/32 :l_nOvWEvhetKyOIxUR_2

	nop

	:l_nOvWEvhetKyOIxUR_2
	goto/32 :before_first_instruction

.end method

.method private static final postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;ZFIB)V
    .locals 0

	goto/32 :l_apCiHkuOFWlGqEZz_0

	nop

	:l_IxtpigLXJmTIYPIn_1
    const/16 p0, 0x2a

	goto/32 :l_QjMCYQLmMlIkfCpE_2

	nop

	:l_QjMCYQLmMlIkfCpE_2
    const/16 p1, 0xd2

	goto/32 :l_GZAJUjuHxVQQuGok_3

	nop

	:l_cediskgCFpyLJEED_4
    add-int p3, p2, p1

	goto/32 :l_YpYgLHbkLrJQcarx_5

	nop

	:l_YpYgLHbkLrJQcarx_5
    int-to-double p0, p3

	goto/32 :l_UioQylCMTbTkDghY_6

	nop

	:l_apCiHkuOFWlGqEZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IxtpigLXJmTIYPIn_1

	nop

	:l_gYSIicmYkJdDgfcv_7
	goto/32 :before_first_instruction

	:l_GZAJUjuHxVQQuGok_3
    mul-int p2, p0, p1

	goto/32 :l_cediskgCFpyLJEED_4

	nop

	:l_UioQylCMTbTkDghY_6
    return-void

	:after_last_instruction

	goto/32 :l_gYSIicmYkJdDgfcv_7

	nop

.end method

.method private static final postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;BZFI)V
    .locals 0

	goto/32 :l_BeStUmmAQaZTPsLD_0

	nop

	:l_BeStUmmAQaZTPsLD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uviGbeHzbxdMrUZt_1

	nop

	:l_VAmyZlNifTqQZJGd_5
    int-to-double p0, p3

	goto/32 :l_zZOZxkMDtfnPAdVi_6

	nop

	:l_IzrybwcBiCsKWgcc_3
    mul-int p2, p0, p1

	goto/32 :l_DqPPWSMJhQMaArhC_4

	nop

	:l_OxiKQeuxIiRnPxop_7
	goto/32 :before_first_instruction

	:l_zZOZxkMDtfnPAdVi_6
    return-void

	:after_last_instruction

	goto/32 :l_OxiKQeuxIiRnPxop_7

	nop

	:l_uviGbeHzbxdMrUZt_1
    const/16 p0, 0x2a

	goto/32 :l_efVLnFiBUuUOpGyw_2

	nop

	:l_DqPPWSMJhQMaArhC_4
    add-int p3, p2, p1

	goto/32 :l_VAmyZlNifTqQZJGd_5

	nop

	:l_efVLnFiBUuUOpGyw_2
    const/16 p1, 0xd2

	goto/32 :l_IzrybwcBiCsKWgcc_3

	nop

.end method

.method private static final postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;BIFZ)V
    .locals 0

	goto/32 :l_NBOQBEykdFrkIpao_0

	nop

	:l_PxKHCrjskFCphBXf_3
    mul-int p2, p0, p1

	goto/32 :l_KRmzzBaUBCzjUbmd_4

	nop

	:l_lRvinidEsZfdsvHT_6
    return-void

	:after_last_instruction

	goto/32 :l_MNOUhQjIiyQpyHzA_7

	nop

	:l_BTUvIqdBmqRxbzjF_2
    const/16 p1, 0xd2

	goto/32 :l_PxKHCrjskFCphBXf_3

	nop

	:l_pOUxvjjrpkEqWxbg_1
    const/16 p0, 0x2a

	goto/32 :l_BTUvIqdBmqRxbzjF_2

	nop

	:l_NBOQBEykdFrkIpao_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pOUxvjjrpkEqWxbg_1

	nop

	:l_MNOUhQjIiyQpyHzA_7
	goto/32 :before_first_instruction

	:l_KRmzzBaUBCzjUbmd_4
    add-int p3, p2, p1

	goto/32 :l_rfJitlTKDUwIHWMB_5

	nop

	:l_rfJitlTKDUwIHWMB_5
    int-to-double p0, p3

	goto/32 :l_lRvinidEsZfdsvHT_6

	nop

.end method

.method private static final postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

	goto/32 :l_otBtwuLuvixUTcGv_0

	nop

	:l_otBtwuLuvixUTcGv_0
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
	goto/32 :l_UruJDXGedEXKSbJl_1

	nop

	:l_beyRPvGPhdiaYpjK_4
    return-void

	:after_last_instruction

	goto/32 :l_KKcmIsMTHhbXPLuF_5

	nop

	:l_SHIKBbvnYdBRDxpJ_3
    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 211
	goto/32 :l_beyRPvGPhdiaYpjK_4

	nop

	:l_UruJDXGedEXKSbJl_1
    new-instance v0, Lkotlinx/coroutines/android/HandlerDispatcherKt$$ExternalSyntheticLambda0;

	goto/32 :l_gcDRMYjqIxsqKziF_2

	nop

	:l_gcDRMYjqIxsqKziF_2
    invoke-direct {v0, p1}, Lkotlinx/coroutines/android/HandlerDispatcherKt$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_SHIKBbvnYdBRDxpJ_3

	nop

	:l_KKcmIsMTHhbXPLuF_5
	goto/32 :before_first_instruction

.end method

.method private static final postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;JFLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_IoCRbgjjtCJnCuKL_0

	nop

	:l_DDuSWMeFjomeMzxg_4
    add-int p3, p2, p1

	goto/32 :l_jrDnIZdBKQxCYkOg_5

	nop

	:l_ZjqsncRRlaFVDkpK_3
    mul-int p2, p0, p1

	goto/32 :l_DDuSWMeFjomeMzxg_4

	nop

	:l_pIBkRKrvnPiPKdCi_1
    const/16 p0, 0x2a

	goto/32 :l_nHDhgXxCuWZsShic_2

	nop

	:l_CNcZWcPPwolcumvA_7
	goto/32 :before_first_instruction

	:l_jrDnIZdBKQxCYkOg_5
    int-to-double p0, p3

	goto/32 :l_NNNeqKqUyOgDOeyG_6

	nop

	:l_IoCRbgjjtCJnCuKL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pIBkRKrvnPiPKdCi_1

	nop

	:l_NNNeqKqUyOgDOeyG_6
    return-void

	:after_last_instruction

	goto/32 :l_CNcZWcPPwolcumvA_7

	nop

	:l_nHDhgXxCuWZsShic_2
    const/16 p1, 0xd2

	goto/32 :l_ZjqsncRRlaFVDkpK_3

	nop

.end method

.method private static final postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;JLjava/lang/String;SFB)V
    .locals 0

	goto/32 :l_OUSDaTOvTiuBcbjc_0

	nop

	:l_anlNMLtpLaoovODF_5
    int-to-double p0, p3

	goto/32 :l_EbYSVFURVPLdLDez_6

	nop

	:l_EbYSVFURVPLdLDez_6
    return-void

	:after_last_instruction

	goto/32 :l_SNakKDrIYHwebKeD_7

	nop

	:l_xBbOifIPDeGfiwzU_1
    const/16 p0, 0x2a

	goto/32 :l_AxTkKOLavvgwyLrP_2

	nop

	:l_OOgRzqzyihWUnMmQ_4
    add-int p3, p2, p1

	goto/32 :l_anlNMLtpLaoovODF_5

	nop

	:l_SNakKDrIYHwebKeD_7
	goto/32 :before_first_instruction

	:l_UUEkmHbhExGWaJVM_3
    mul-int p2, p0, p1

	goto/32 :l_OOgRzqzyihWUnMmQ_4

	nop

	:l_AxTkKOLavvgwyLrP_2
    const/16 p1, 0xd2

	goto/32 :l_UUEkmHbhExGWaJVM_3

	nop

	:l_OUSDaTOvTiuBcbjc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBbOifIPDeGfiwzU_1

	nop

.end method

.method private static final postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;JBSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_fDFbyLfrncMIGtmd_0

	nop

	:l_CFQYQqacdlpJPPZt_5
    int-to-double p0, p3

	goto/32 :l_wWTLIUlgxmNyGeXw_6

	nop

	:l_TxhQuZHOgAejNHti_3
    mul-int p2, p0, p1

	goto/32 :l_NIOAqLyHJQcGNMds_4

	nop

	:l_fDFbyLfrncMIGtmd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PeZwxjPeJTmfQRBJ_1

	nop

	:l_PeZwxjPeJTmfQRBJ_1
    const/16 p0, 0x2a

	goto/32 :l_wYckrzUmaMTPDaHb_2

	nop

	:l_wYckrzUmaMTPDaHb_2
    const/16 p1, 0xd2

	goto/32 :l_TxhQuZHOgAejNHti_3

	nop

	:l_VAqARqgNcyWIrrga_7
	goto/32 :before_first_instruction

	:l_NIOAqLyHJQcGNMds_4
    add-int p3, p2, p1

	goto/32 :l_CFQYQqacdlpJPPZt_5

	nop

	:l_wWTLIUlgxmNyGeXw_6
    return-void

	:after_last_instruction

	goto/32 :l_VAqARqgNcyWIrrga_7

	nop

.end method

.method private static final postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;J)V
    .locals 4

	goto/32 :l_hdvwwnVhibUHGKWi_0

	nop

	:l_fGtSijANvQVtKnXN_14
	goto/32 :before_first_instruction

	:UYMHSgdpvCwqIXuh
	goto/32 :l_VeYRPaZTEfNTNxap_15

	nop

	:l_KYOIrcDLHBHlaexX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p1, "nanos"    # J

    .line 209
	goto/32 :l_BVceyXyjUZfVbZrs_7

	nop

	:l_wXWpSkvorEMsxujR_4
	if-lez v0, :gl_WDcbnpQejayhJdvR

	goto/32 :YUySEsKSSvVTiZAo

	:gl_WDcbnpQejayhJdvR	goto/32 :l_pGBEPuVhrrUCtZeY_5

	nop

	:l_uRBUrXwvyeljozSj_12
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/CancellableContinuation;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    .line 210
    .end local v0    # "$this$postFrameCallback_u24lambda_u2d6_u24lambda_u2d5":Lkotlinx/coroutines/CancellableContinuation;
    .end local v1    # "$i$a$-with-HandlerDispatcherKt$postFrameCallback$1$1":I
	goto/32 :l_cSANNpkKoaQMCWoV_13

	nop

	:l_IqybqvuABlEHzrCJ_3
	rem-int v0, v0, v1
	goto/32 :l_wXWpSkvorEMsxujR_4

	nop

	:l_BVceyXyjUZfVbZrs_7
    move-object v0, p0

    .line 236
    .local v0, "$this$postFrameCallback_u24lambda_u2d6_u24lambda_u2d5":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_rHsQdUmbmqtCCBft_8

	nop

	:l_rHsQdUmbmqtCCBft_8
    const/4 v1, 0x0

    .line 209
    .local v1, "$i$a$-with-HandlerDispatcherKt$postFrameCallback$1$1":I
	goto/32 :l_GkizvxiBncNtdTqE_9

	nop

	:l_RgpjXckpFBZWrMNL_1
	const v1, 2
	goto/32 :l_akdVmcAIhFsHYgph_2

	nop

	:l_hdvwwnVhibUHGKWi_0
	const v0, 22
	goto/32 :l_RgpjXckpFBZWrMNL_1

	nop

	:l_VeYRPaZTEfNTNxap_15
	goto/32 :FLXCohKUbhIneHtK
	:l_pGBEPuVhrrUCtZeY_5
	goto/32 :UYMHSgdpvCwqIXuh
	:YUySEsKSSvVTiZAo
	:FLXCohKUbhIneHtK

	goto/32 :l_KYOIrcDLHBHlaexX_6

	nop

	:l_cSANNpkKoaQMCWoV_13
    return-void

	:after_last_instruction

	goto/32 :l_fGtSijANvQVtKnXN_14

	nop

	:l_GkizvxiBncNtdTqE_9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

	goto/32 :l_VckVAraZnxmePrmu_10

	nop

	:l_ZNrzhiTbWIRahEBy_11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

	goto/32 :l_uRBUrXwvyeljozSj_12

	nop

	:l_akdVmcAIhFsHYgph_2
	add-int v0, v0, v1
	goto/32 :l_IqybqvuABlEHzrCJ_3

	nop

	:l_VckVAraZnxmePrmu_10
    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_ZNrzhiTbWIRahEBy_11

	nop

.end method

.method private static final updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_itwpSROzeWXzQWHo_0

	nop

	:l_jzrbVBMVQzaRcxLv_5
    int-to-double p0, p3

	goto/32 :l_iAubIjzKzKeCNqFv_6

	nop

	:l_iAubIjzKzKeCNqFv_6
    return-void

	:after_last_instruction

	goto/32 :l_duZQsIwBGUdQPJNb_7

	nop

	:l_duZQsIwBGUdQPJNb_7
	goto/32 :before_first_instruction

	:l_bGZTcbdQkQIMFmEj_3
    mul-int p2, p0, p1

	goto/32 :l_hakZSeVpgNZSgeti_4

	nop

	:l_WWxKjOVHsCsJKpRM_2
    const/16 p1, 0xd2

	goto/32 :l_bGZTcbdQkQIMFmEj_3

	nop

	:l_hakZSeVpgNZSgeti_4
    add-int p3, p2, p1

	goto/32 :l_jzrbVBMVQzaRcxLv_5

	nop

	:l_itwpSROzeWXzQWHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RCPKABAqwXGPLsxs_1

	nop

	:l_RCPKABAqwXGPLsxs_1
    const/16 p0, 0x2a

	goto/32 :l_WWxKjOVHsCsJKpRM_2

	nop

.end method

.method private static final updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_esIuUxSYflIEsoEf_0

	nop

	:l_vZwTzSelJHWubkbu_5
    int-to-double p0, p3

	goto/32 :l_qTlcliUCBVPSaglw_6

	nop

	:l_qTlcliUCBVPSaglw_6
    return-void

	:after_last_instruction

	goto/32 :l_dltnyGyeGWLZbhig_7

	nop

	:l_esIuUxSYflIEsoEf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrzLAZvyRKiReRos_1

	nop

	:l_dltnyGyeGWLZbhig_7
	goto/32 :before_first_instruction

	:l_FwIfvwwQaBZhPRAC_2
    const/16 p1, 0xd2

	goto/32 :l_FTzAnDlepyXtuuRA_3

	nop

	:l_TSyDBpDHZFZTEvLL_4
    add-int p3, p2, p1

	goto/32 :l_vZwTzSelJHWubkbu_5

	nop

	:l_KrzLAZvyRKiReRos_1
    const/16 p0, 0x2a

	goto/32 :l_FwIfvwwQaBZhPRAC_2

	nop

	:l_FTzAnDlepyXtuuRA_3
    mul-int p2, p0, p1

	goto/32 :l_TSyDBpDHZFZTEvLL_4

	nop

.end method

.method private static final updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_TAAefntTXOHWbEAX_0

	nop

	:l_CtIsREwcnLEOqFSU_7
	goto/32 :before_first_instruction

	:l_icyRoILExvMUnYvv_6
    return-void

	:after_last_instruction

	goto/32 :l_CtIsREwcnLEOqFSU_7

	nop

	:l_xcIWBmElgOKSzLxT_3
    mul-int p2, p0, p1

	goto/32 :l_aKwYSGWKZojdwOGO_4

	nop

	:l_TAAefntTXOHWbEAX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kZOQjwGTRzphanMw_1

	nop

	:l_jDuRkTATiWOofTNY_2
    const/16 p1, 0xd2

	goto/32 :l_xcIWBmElgOKSzLxT_3

	nop

	:l_aKwYSGWKZojdwOGO_4
    add-int p3, p2, p1

	goto/32 :l_QnfdHEqbgLreNyzz_5

	nop

	:l_kZOQjwGTRzphanMw_1
    const/16 p0, 0x2a

	goto/32 :l_jDuRkTATiWOofTNY_2

	nop

	:l_QnfdHEqbgLreNyzz_5
    int-to-double p0, p3

	goto/32 :l_icyRoILExvMUnYvv_6

	nop

.end method

.method private static final updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 3

	goto/32 :l_ycBIhyONMzqDiRZt_0

	nop

	:l_tmQcczbVQFNkGHaM_5
	goto/32 :HGgkdQISBlAtBqhn
	:uqqjFkODPlmMMixa
	:IypJPuqGPOoKCNjP

	goto/32 :l_AQlryjCMvKrHDwtP_6

	nop

	:l_xdNdeVkgOkgRtxjA_1
	const v1, 9
	goto/32 :l_kqiViFTpSIjlAawQ_2

	nop

	:l_LGgwoRaVbNxydtAP_9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

	goto/32 :l_oWCEhiHEvODDvSSW_10

	nop

	:l_UFmnOzLppQXNKVnp_14
    invoke-static {v0, p0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 205
	goto/32 :l_elleyGdrTTJrtxGO_15

	nop

	:l_qbBWZneNSfoHMtoD_12
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$a$-also-HandlerDispatcherKt$updateChoreographerAndPostFrameCallback$choreographer$1":I
	goto/32 :l_uSrOKQvFlOkxqEjg_13

	nop

	:l_AQlryjCMvKrHDwtP_6
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
	goto/32 :l_yGLqVyccgWzryLeN_7

	nop

	:l_ujexcKjFklfmjGKM_11
    move-object v1, v0

    .line 236
    .local v1, "it":Landroid/view/Choreographer;
	goto/32 :l_qbBWZneNSfoHMtoD_12

	nop

	:l_yGLqVyccgWzryLeN_7
    sget-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

	goto/32 :l_AqlElRUICmBAiisQ_8

	nop

	:l_oWCEhiHEvODDvSSW_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ujexcKjFklfmjGKM_11

	nop

	:l_jJmEjESTLhdHtcny_16
	goto/32 :before_first_instruction

	:HGgkdQISBlAtBqhn
	goto/32 :l_YTjuMAFANVBmIybW_17

	nop

	:l_ycBIhyONMzqDiRZt_0
	const v0, 8
	goto/32 :l_xdNdeVkgOkgRtxjA_1

	nop

	:l_uSrOKQvFlOkxqEjg_13
    sput-object v1, Lkotlinx/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

    .line 202
    .end local v1    # "it":Landroid/view/Choreographer;
    .end local v2    # "$i$a$-also-HandlerDispatcherKt$updateChoreographerAndPostFrameCallback$choreographer$1":I
    :cond_0
    nop

    .line 204
    .local v0, "choreographer":Landroid/view/Choreographer;
	goto/32 :l_UFmnOzLppQXNKVnp_14

	nop

	:l_YTjuMAFANVBmIybW_17
	goto/32 :IypJPuqGPOoKCNjP
	:l_OhPqZNwJoVBfQdwE_4
	if-lez v0, :gl_vgoyFHHiFaqYCYML

	goto/32 :uqqjFkODPlmMMixa

	:gl_vgoyFHHiFaqYCYML	goto/32 :l_tmQcczbVQFNkGHaM_5

	nop

	:l_elleyGdrTTJrtxGO_15
    return-void

	:after_last_instruction

	goto/32 :l_jJmEjESTLhdHtcny_16

	nop

	:l_kqiViFTpSIjlAawQ_2
	add-int v0, v0, v1
	goto/32 :l_HwGSguOocpbHQfmY_3

	nop

	:l_HwGSguOocpbHQfmY_3
	rem-int v0, v0, v1
	goto/32 :l_OhPqZNwJoVBfQdwE_4

	nop

	:l_AqlElRUICmBAiisQ_8
	if-eqz v0, :gl_iIzuvmfDKnKeCIKv

	goto/32 :cond_0

	:gl_iIzuvmfDKnKeCIKv
    .line 203
	goto/32 :l_LGgwoRaVbNxydtAP_9

	nop

.end method
