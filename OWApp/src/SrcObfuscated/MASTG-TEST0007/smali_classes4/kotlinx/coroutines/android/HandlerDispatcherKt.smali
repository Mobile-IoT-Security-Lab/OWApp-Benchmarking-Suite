.class public final Lkotlinx/coroutines/android/HandlerDispatcherKt;
.super Ljava/lang/Object;
.source "HandlerDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandlerDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 Runnable.kt\nkotlinx/coroutines/RunnableKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,217:1\n314#2,11:218\n314#2,9:229\n323#2,2:239\n17#3:238\n1#4:241\n*S KotlinDebug\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n*L\n189#1:218,11\n197#1:229,9\n197#1:239,2\n201#1:238\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0011\u0010\u0008\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u001a\u0011\u0010\n\u001a\u00020\u0001H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u001a\u001e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000eH\u0002\u001a\u0016\u0010\u000f\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000eH\u0002\u001a\u001d\u0010\u0010\u001a\u00020\u0003*\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0002\u0008\u0014\u001a\u0014\u0010\u0015\u001a\u00020\u0011*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0004\u0010\u0005\"\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
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
        "awaitFrameSlowPath",
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MAX_DELAY:J = 0x3fffffffffffffffL

.field public static final Main:Lkotlinx/coroutines/android/HandlerDispatcher;

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method public static synthetic $r8$lambda$_-s4SOKmmdhN7PexQng1D-Olurw(Lkotlinx/coroutines/CancellableContinuation;J)V
    .locals 0

	goto/32 :l_dMnmOhKrOIppHRDk_0

	nop

	:l_dMnmOhKrOIppHRDk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TawIoBzhcIpTqAeT_1

	nop

	:l_rUezQHUezcRGNPho_3
	goto/32 :before_first_instruction

	:l_FYIOdfCtZlbMpCgV_2
    return-void

	:after_last_instruction

	goto/32 :l_rUezQHUezcRGNPho_3

	nop

	:l_TawIoBzhcIpTqAeT_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->postFrameCallback$lambda$6(Lkotlinx/coroutines/CancellableContinuation;J)V

	goto/32 :l_FYIOdfCtZlbMpCgV_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 5

	goto/32 :l_PVWcgXCLEmMDtfTl_0

	nop

	:l_RTnvIKImAumQCWXl_16
    check-cast v0, Lkotlinx/coroutines/android/HandlerDispatcher;

	goto/32 :l_MHMhbSflyKYHAUVK_17

	nop

	:l_nKSAAVlwHVTzIpJc_19
	goto/32 :before_first_instruction

	:hxLdnLeALGXKNSdU
	goto/32 :l_ROqOtFlgZNMzMkXI_20

	nop

	:l_IzvVWfdvbZcOUiKc_2
	add-int v0, v0, v1
	goto/32 :l_PxhSxfepJaOhoPyi_3

	nop

	:l_NeBHkKkdeeknVQMb_5
	goto/32 :hxLdnLeALGXKNSdU
	:ibSapZUkKrQJBmYd
	:NOscBJDKCBnbesrG

	goto/32 :l_CNBMWGRPHjXkYjEJ_6

	nop

	:l_tRaIQLiFVCJpmwaj_12
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_dATsYuQSONpRfIop_13

	nop

	:l_MHMhbSflyKYHAUVK_17
    sput-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->Main:Lkotlinx/coroutines/android/HandlerDispatcher;

	goto/32 :l_MmZESlOJIFXXPjGl_18

	nop

	:l_ROqOtFlgZNMzMkXI_20
	goto/32 :NOscBJDKCBnbesrG
	:l_MmZESlOJIFXXPjGl_18
    return-void

	:after_last_instruction

	goto/32 :l_nKSAAVlwHVTzIpJc_19

	nop

	:l_dUMwYuZwBMaygnNo_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_PJnArcVdyAsyxWOY_10

	nop

	:l_vyTZORvPVXnKTFoz_14
    goto :goto_1

    :cond_0
	goto/32 :l_IwnGMtnHbErCZEss_15

	nop

	:l_IwnGMtnHbErCZEss_15
    move-object v0, v1

    :goto_1
	goto/32 :l_RTnvIKImAumQCWXl_16

	nop

	:l_WyGRwwtCQFcXuZit_8
    goto :goto_0

    :catchall_0
    move-exception v1

	goto/32 :l_dUMwYuZwBMaygnNo_9

	nop

	:l_CNBMWGRPHjXkYjEJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_ytMJxClyskpIrecT_7

	nop

	:l_PxhSxfepJaOhoPyi_3
	rem-int v0, v0, v1
	goto/32 :l_wXXZbIhsieuyPUKn_4

	nop

	:l_PVWcgXCLEmMDtfTl_0
	const v0, 2
	goto/32 :l_qxKKGCSzeiMxucOJ_1

	nop

	:l_ZifgdQohTZgrItRG_11
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
	goto/32 :l_tRaIQLiFVCJpmwaj_12

	nop

	:l_wXXZbIhsieuyPUKn_4
	if-lez v0, :gl_WrnPvxhRWhlznYfF

	goto/32 :ibSapZUkKrQJBmYd

	:gl_WrnPvxhRWhlznYfF	goto/32 :l_NeBHkKkdeeknVQMb_5

	nop

	:l_dATsYuQSONpRfIop_13
	if-nez v2, :gl_wXwbdDDUdTpriejg

	goto/32 :cond_0

	:gl_wXwbdDDUdTpriejg
	goto/32 :l_vyTZORvPVXnKTFoz_14

	nop

	:l_qxKKGCSzeiMxucOJ_1
	const v1, 7
	goto/32 :l_IzvVWfdvbZcOUiKc_2

	nop

	:l_PJnArcVdyAsyxWOY_10
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZifgdQohTZgrItRG_11

	nop

	:l_ytMJxClyskpIrecT_7
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 241
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

	goto/32 :l_WyGRwwtCQFcXuZit_8

	nop

.end method

.method public static final synthetic access$awaitFrameSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZwSBrHBZFgtccHTJ_0

	nop

	:l_TYzedenMYPtcxiVM_3
	goto/32 :before_first_instruction

	:l_hCcABMUcokEcqpLA_1
    invoke-static {p0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->awaitFrameSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LVgfOuWAIPZqzaLV_2

	nop

	:l_LVgfOuWAIPZqzaLV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TYzedenMYPtcxiVM_3

	nop

	:l_ZwSBrHBZFgtccHTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_hCcABMUcokEcqpLA_1

	nop

.end method

.method public static final synthetic access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_yLCwfoGoVPddqBHM_0

	nop

	:l_ZKtOAmNlzVloSzcZ_2
    return-void

	:after_last_instruction

	goto/32 :l_HjhmNwQXPrSGgBcv_3

	nop

	:l_yLCwfoGoVPddqBHM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "choreographer"    # Landroid/view/Choreographer;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 1
	goto/32 :l_yvuNIsFQvhiBvnkt_1

	nop

	:l_HjhmNwQXPrSGgBcv_3
	goto/32 :before_first_instruction

	:l_yvuNIsFQvhiBvnkt_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_ZKtOAmNlzVloSzcZ_2

	nop

.end method

.method public static final synthetic access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_mgAqmTpdEHXnfKDw_0

	nop

	:l_lWIMJcLaCDfeYBHU_3
	goto/32 :before_first_instruction

	:l_pKgzlogUgGUBPBXx_2
    return-void

	:after_last_instruction

	goto/32 :l_lWIMJcLaCDfeYBHU_3

	nop

	:l_ujeavfKRRGwrGUNY_1
    invoke-static {p0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_pKgzlogUgGUBPBXx_2

	nop

	:l_mgAqmTpdEHXnfKDw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 1
	goto/32 :l_ujeavfKRRGwrGUNY_1

	nop

.end method

.method public static final asHandler(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 7

	goto/32 :l_WaRvJKVWDuNJWDPs_0

	nop

	:l_EoRsnBtHSLHvEkuc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asHandler"    # Landroid/os/Looper;
    .param p1, "async"    # Z

    .line 86
	goto/32 :l_dANazSsrAUzoKEZt_7

	nop

	:l_YSOucPNJVfpwCvWp_39
	goto/32 :before_first_instruction

	:lEsOsbOaiTDWCpwL
	goto/32 :l_cyXOzPEtdViiqsQO_40

	nop

	:l_NvZbRBjfHhzOwiJo_25
    return-object v1

    .end local v0    # "factoryMethod":Ljava/lang/reflect/Method;
    :cond_0
	goto/32 :l_canueTvpgMjVSbti_26

	nop

	:l_ZuMGdqzDwpLppirJ_37
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

	goto/32 :l_yUMmpOPSgzoBRDEO_38

	nop

	:l_ahfOVCVvXVyInAES_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

	goto/32 :l_DpyCwXzBLxTQQWkb_9

	nop

	:l_szGNxWfStuQbDHYw_16
    const-class v4, Landroid/os/Looper;

	goto/32 :l_bCukedQZKOivQvYr_17

	nop

	:l_EnwahKqYLUmqhAvR_30
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yDZOPggMDqweFLqt_31

	nop

	:l_VsCqpMsmqRLnwTYV_18
    const-string v3, "createAsync"

	goto/32 :l_ijahUdVZkgmmpYwO_19

	nop

	:l_rYAVFClmhGiIlcPe_1
	const v1, 32
	goto/32 :l_wyOVzDBHAAhlOnZg_2

	nop

	:l_canueTvpgMjVSbti_26
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

	goto/32 :l_AldGVoHuNfOxMIEH_27

	nop

	:l_ezkKfAruFAcOMbLo_13
	if-ge v0, v1, :gl_WUHgYEKariRVumUQ

	goto/32 :cond_0

	:gl_WUHgYEKariRVumUQ
	goto/32 :l_kYGZgRsPmYXkyRLE_14

	nop

	:l_mrRMDLLWpzMiixAx_12
    const/4 v4, 0x1

	goto/32 :l_ezkKfAruFAcOMbLo_13

	nop

	:l_VaWIEFHztKlwRzVt_10
    const/4 v2, 0x0

	goto/32 :l_ZVDhmRObwBxUeIOK_11

	nop

	:l_XPNbtGuIbeGPhYtP_21
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bAsAdKlVEIPkMfvR_22

	nop

	:l_tHHaWbKanRmxNklY_3
	rem-int v0, v0, v1
	goto/32 :l_fFCWRwhRBJppbMvF_4

	nop

	:l_dANazSsrAUzoKEZt_7
	if-nez p1, :gl_kHMLzkQuifvHnWaW

	goto/32 :cond_1

	:gl_kHMLzkQuifvHnWaW
    .line 90
	goto/32 :l_ahfOVCVvXVyInAES_8

	nop

	:l_udqHTOfPuZAUwUYt_29
    filled-new-array {p0, v2, v1}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EnwahKqYLUmqhAvR_30

	nop

	:l_jdzoAMvAXIrvhgcI_35
    return-object v2

    .line 87
    .end local v0    # "constructor":Ljava/lang/reflect/Constructor;
    .end local v1    # "ignored":Ljava/lang/NoSuchMethodException;
    :cond_1
	goto/32 :l_BAriHNvDFLHxalBV_36

	nop

	:l_bAsAdKlVEIPkMfvR_22
    const-string v2, "null cannot be cast to non-null type android.os.Handler"

	goto/32 :l_hYeVMqeSojLkQkHa_23

	nop

	:l_DpyCwXzBLxTQQWkb_9
    const/16 v1, 0x1c

	goto/32 :l_VaWIEFHztKlwRzVt_10

	nop

	:l_ZVDhmRObwBxUeIOK_11
    const/4 v3, 0x0

	goto/32 :l_mrRMDLLWpzMiixAx_12

	nop

	:l_aMKhyIkBmpTxZVZk_20
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XPNbtGuIbeGPhYtP_21

	nop

	:l_kYGZgRsPmYXkyRLE_14
    const-class v0, Landroid/os/Handler;

    .line 92
	goto/32 :l_dhBYjmzJewfzEReH_15

	nop

	:l_yUMmpOPSgzoBRDEO_38
    return-object v0

	:after_last_instruction

	goto/32 :l_YSOucPNJVfpwCvWp_39

	nop

	:l_wyOVzDBHAAhlOnZg_2
	add-int v0, v0, v1
	goto/32 :l_tHHaWbKanRmxNklY_3

	nop

	:l_yDZOPggMDqweFLqt_31
    check-cast v1, Landroid/os/Handler;

	goto/32 :l_GABbAMDmiTrYwqYW_32

	nop

	:l_AldGVoHuNfOxMIEH_27
    move-object v0, v1

    .line 104
	goto/32 :l_ddbIwxmZrDkYncjT_28

	nop

	:l_WaRvJKVWDuNJWDPs_0
	const v0, 8
	goto/32 :l_rYAVFClmhGiIlcPe_1

	nop

	:l_fqpmsyZnkMzGzwJB_34
    invoke-direct {v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

	goto/32 :l_jdzoAMvAXIrvhgcI_35

	nop

	:l_BAriHNvDFLHxalBV_36
    new-instance v0, Landroid/os/Handler;

	goto/32 :l_ZuMGdqzDwpLppirJ_37

	nop

	:l_ijahUdVZkgmmpYwO_19
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 93
    .local v0, "factoryMethod":Ljava/lang/reflect/Method;
	goto/32 :l_aMKhyIkBmpTxZVZk_20

	nop

	:l_cyXOzPEtdViiqsQO_40
	goto/32 :YROLUzYLfJctWNpd
	:l_mXjwRkQBojgosYjf_24
    check-cast v1, Landroid/os/Handler;

	goto/32 :l_NvZbRBjfHhzOwiJo_25

	nop

	:l_GABbAMDmiTrYwqYW_32
    return-object v1

    .line 100
    :catch_0
    move-exception v1

    .line 102
    .local v1, "ignored":Ljava/lang/NoSuchMethodException;
	goto/32 :l_urKhalrHxMwrOGba_33

	nop

	:l_urKhalrHxMwrOGba_33
    new-instance v2, Landroid/os/Handler;

	goto/32 :l_fqpmsyZnkMzGzwJB_34

	nop

	:l_dhBYjmzJewfzEReH_15
    new-array v1, v4, [Ljava/lang/Class;

	goto/32 :l_szGNxWfStuQbDHYw_16

	nop

	:l_bCukedQZKOivQvYr_17
    aput-object v4, v1, v3

	goto/32 :l_VsCqpMsmqRLnwTYV_18

	nop

	:l_ddbIwxmZrDkYncjT_28
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_udqHTOfPuZAUwUYt_29

	nop

	:l_hYeVMqeSojLkQkHa_23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mXjwRkQBojgosYjf_24

	nop

	:l_EqujAzKhvUdtFpAR_5
	goto/32 :lEsOsbOaiTDWCpwL
	:QiMHPsmvIGuMCgIc
	:YROLUzYLfJctWNpd

	goto/32 :l_EoRsnBtHSLHvEkuc_6

	nop

	:l_fFCWRwhRBJppbMvF_4
	if-lez v0, :gl_zhmgAOTuBnjCeqUD

	goto/32 :QiMHPsmvIGuMCgIc

	:gl_zhmgAOTuBnjCeqUD	goto/32 :l_EqujAzKhvUdtFpAR_5

	nop

.end method

.method public static final awaitFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_zfQksZSWEenRLMEm_0

	nop

	:l_vDCJiZflpbsttJao_4
	if-lez v0, :gl_midcvFnasFhYAzng

	goto/32 :IOaflAuhgPgXelkp

	:gl_midcvFnasFhYAzng	goto/32 :l_CQiGjNZaGRycVjGO_5

	nop

	:l_dTQtfKKQVxTtIrhV_20
    invoke-static {v0, v5}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 191
    nop

    .line 226
    .end local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-HandlerDispatcherKt$awaitFrame$2":I
    nop

    .line 227
	goto/32 :l_YnsIdsGQysvfMclN_21

	nop

	:l_dihpdQDdPcMFeUOP_15
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 225
    .local v4, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_FmRLTHMQQlqDFLFe_16

	nop

	:l_LFWdQsDzGlxieUCq_10
    move-object v2, p0

    .local v2, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_iLyeufIEzHUpUtiV_11

	nop

	:l_IXEfVIIoroPcprUl_6
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
	goto/32 :l_eIphMmubckoQQJee_7

	nop

	:l_LbVajqmRKepqgHUg_26
    invoke-static {p0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->awaitFrameSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .line 195
	goto/32 :l_dQJUxVOWtosshFXX_27

	nop

	:l_FmRLTHMQQlqDFLFe_16
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 226
	goto/32 :l_FHYmAdwsPhlZGzvz_17

	nop

	:l_xelAizOzuKYtocFw_13
    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

	goto/32 :l_XPSeXcTfqRJCMpnL_14

	nop

	:l_YnsIdsGQysvfMclN_21
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    .line 218
    .end local v2    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v4    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_pdpIqykYPuoqhGns_22

	nop

	:l_pdpIqykYPuoqhGns_22
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_MMHOUZvVRECHNXNK_23

	nop

	:l_ogObhBlPHVXDACpG_28
	goto/32 :before_first_instruction

	:sZLSIVPSUlPwPJUJ
	goto/32 :l_mavNSEpiVOphlhdf_29

	nop

	:l_moSCRdsdqqmrCaqn_25
    return-object v2

    .line 193
    :cond_1
	goto/32 :l_LbVajqmRKepqgHUg_26

	nop

	:l_nIkeMEZVDuqgAUvD_9
    const/4 v1, 0x0

    .line 218
    .local v1, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_LFWdQsDzGlxieUCq_10

	nop

	:l_rAKSucsTjZtkPzWt_1
	const v1, 16
	goto/32 :l_bFJuCErCmwYqhFlF_2

	nop

	:l_ZtFTbauZCJQrRoLS_24
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 228
    :cond_0
    nop

    .line 195
    .end local v1    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_moSCRdsdqqmrCaqn_25

	nop

	:l_xYpGKyevWiIVpOdB_8
	if-nez v0, :gl_uguEdLveXPuGKyxt

	goto/32 :cond_1

	:gl_uguEdLveXPuGKyxt
    .line 189
	goto/32 :l_nIkeMEZVDuqgAUvD_9

	nop

	:l_dQJUxVOWtosshFXX_27
    return-object v1

	:after_last_instruction

	goto/32 :l_ogObhBlPHVXDACpG_28

	nop

	:l_bFJuCErCmwYqhFlF_2
	add-int v0, v0, v1
	goto/32 :l_JcmoneeSKRvzlqLh_3

	nop

	:l_CQiGjNZaGRycVjGO_5
	goto/32 :sZLSIVPSUlPwPJUJ
	:IOaflAuhgPgXelkp
	:zBwEmuWmRWBlsxQH

	goto/32 :l_IXEfVIIoroPcprUl_6

	nop

	:l_MMHOUZvVRECHNXNK_23
	if-eq v2, v3, :gl_jnqcLEtqoyWrpfTo

	goto/32 :cond_0

	:gl_jnqcLEtqoyWrpfTo
	goto/32 :l_ZtFTbauZCJQrRoLS_24

	nop

	:l_mwCTlSAJfKEMCRlC_19
    const/4 v6, 0x0

    .line 190
    .local v6, "$i$a$-suspendCancellableCoroutine-HandlerDispatcherKt$awaitFrame$2":I
	goto/32 :l_dTQtfKKQVxTtIrhV_20

	nop

	:l_FHYmAdwsPhlZGzvz_17
    move-object v5, v4

	goto/32 :l_mYsofgEsbKtTITus_18

	nop

	:l_iLyeufIEzHUpUtiV_11
    const/4 v3, 0x0

    .line 219
    .local v3, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_WJdRFMMjuoBYnVeL_12

	nop

	:l_mYsofgEsbKtTITus_18
    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .local v5, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_mwCTlSAJfKEMCRlC_19

	nop

	:l_WJdRFMMjuoBYnVeL_12
    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_xelAizOzuKYtocFw_13

	nop

	:l_JcmoneeSKRvzlqLh_3
	rem-int v0, v0, v1
	goto/32 :l_vDCJiZflpbsttJao_4

	nop

	:l_eIphMmubckoQQJee_7
    sget-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

    .line 188
    .local v0, "choreographer":Landroid/view/Choreographer;
	goto/32 :l_xYpGKyevWiIVpOdB_8

	nop

	:l_mavNSEpiVOphlhdf_29
	goto/32 :zBwEmuWmRWBlsxQH
	:l_XPSeXcTfqRJCMpnL_14
    const/4 v6, 0x1

	goto/32 :l_dihpdQDdPcMFeUOP_15

	nop

	:l_zfQksZSWEenRLMEm_0
	const v0, 11
	goto/32 :l_rAKSucsTjZtkPzWt_1

	nop

.end method

.method private static final awaitFrameSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_xQSsRhMMGEQQpfTN_0

	nop

	:l_FzmFtRfrtErbgulG_18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

	goto/32 :l_LZgTIsqAzSmHJqvW_19

	nop

	:l_ILQXBzOEirVoJMAh_27
    invoke-direct {v9, v4}, Lkotlinx/coroutines/android/HandlerDispatcherKt$awaitFrameSlowPath$lambda$3$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_YbNHfkFYIRLDUhEr_28

	nop

	:l_gLAMYTmfhsRRAYYV_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 236
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_bjAkFHwzASfMSKNm_14

	nop

	:l_WBCsWYclNJqaUGWc_35
	goto/32 :before_first_instruction

	:KFpOVppWKSbaCDjn
	goto/32 :l_rUAEIydiDijfQtRt_36

	nop

	:l_SkOzgxxXGHyLGrvo_7
    const/4 v0, 0x0

    .line 229
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_HrIlkBrESwrHaZBn_8

	nop

	:l_EMyBfUVqjmEuVxQM_29
    invoke-virtual {v6, v7, v9}, Lkotlinx/coroutines/MainCoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 205
    :goto_0
    nop

    .line 237
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-HandlerDispatcherKt$awaitFrameSlowPath$2":I
    nop

    .line 239
	goto/32 :l_ZdezceDnyIRvZkMw_30

	nop

	:l_xQSsRhMMGEQQpfTN_0
	const v0, 29
	goto/32 :l_gDBdKqNqGvOxcLqk_1

	nop

	:l_tDaqpHiJiartIukl_9
    const/4 v2, 0x0

    .line 230
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_YpSPmGEdILCxrtcG_10

	nop

	:l_wswZzqXrOMNXKeRM_3
	rem-int v0, v0, v1
	goto/32 :l_WXbHVxvBDVqlQZfU_4

	nop

	:l_JGPsZfTPrBPTiSUJ_34
    return-object v1

	:after_last_instruction

	goto/32 :l_WBCsWYclNJqaUGWc_35

	nop

	:l_YpSPmGEdILCxrtcG_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_vQcblICfZBolquwS_11

	nop

	:l_cDARKhlRkMSrviLj_31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_egXBhBAfTlCuRYgb_32

	nop

	:l_ZdezceDnyIRvZkMw_30
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 229
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_cDARKhlRkMSrviLj_31

	nop

	:l_rUAEIydiDijfQtRt_36
	goto/32 :PUtTyKBYsnASxYFV
	:l_YbNHfkFYIRLDUhEr_28
    check-cast v9, Ljava/lang/Runnable;

    .line 201
    .end local v8    # "$i$f$Runnable":I
	goto/32 :l_EMyBfUVqjmEuVxQM_29

	nop

	:l_uCnVjcHxfkxJGSxp_25
    const/4 v8, 0x0

    .line 238
    .local v8, "$i$f$Runnable":I
	goto/32 :l_EKxtPMYbRNgSkHeI_26

	nop

	:l_nGfmHJkmvDeFBgBZ_24
    invoke-interface {v4}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

	goto/32 :l_uCnVjcHxfkxJGSxp_25

	nop

	:l_EKxtPMYbRNgSkHeI_26
    new-instance v9, Lkotlinx/coroutines/android/HandlerDispatcherKt$awaitFrameSlowPath$lambda$3$$inlined$Runnable$1;

	goto/32 :l_ILQXBzOEirVoJMAh_27

	nop

	:l_WXbHVxvBDVqlQZfU_4
	if-lez v0, :gl_gtXcvuhLurywjYvx

	goto/32 :ixWoTAWkdbWuROcE

	:gl_gtXcvuhLurywjYvx	goto/32 :l_aOCiHToNdcZctVSu_5

	nop

	:l_tXHyHquBTOlJOjSg_17
    const/4 v5, 0x0

    .line 198
    .local v5, "$i$a$-suspendCancellableCoroutine-HandlerDispatcherKt$awaitFrameSlowPath$2":I
	goto/32 :l_FzmFtRfrtErbgulG_18

	nop

	:l_bjAkFHwzASfMSKNm_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 237
	goto/32 :l_xMNvLMFlQURZmvrT_15

	nop

	:l_GHFtRNfpKeAyRieB_2
	add-int v0, v0, v1
	goto/32 :l_wswZzqXrOMNXKeRM_3

	nop

	:l_sprCgdhxATTDdwxj_33
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 240
    :cond_1
    nop

    .line 205
    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_JGPsZfTPrBPTiSUJ_34

	nop

	:l_CfEKvXZNmqILhVkJ_23
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

	goto/32 :l_nGfmHJkmvDeFBgBZ_24

	nop

	:l_DJAJIqpyGjdpwrus_6
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

    .line 197
	goto/32 :l_SkOzgxxXGHyLGrvo_7

	nop

	:l_LZgTIsqAzSmHJqvW_19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

	goto/32 :l_DavGSncLRRIDmYjG_20

	nop

	:l_vQcblICfZBolquwS_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_BvLUOdLMMDQzVIbE_12

	nop

	:l_egXBhBAfTlCuRYgb_32
	if-eq v1, v2, :gl_iXCiXLxkgwigNbyw

	goto/32 :cond_1

	:gl_iXCiXLxkgwigNbyw
	goto/32 :l_sprCgdhxATTDdwxj_33

	nop

	:l_DavGSncLRRIDmYjG_20
	if-eq v6, v7, :gl_XdxJnhoKVfEPikXc

	goto/32 :cond_0

	:gl_XdxJnhoKVfEPikXc
    .line 199
	goto/32 :l_yEAGiHLnlEaUPGnL_21

	nop

	:l_nsDTSPbkDvjvbFRQ_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_tXHyHquBTOlJOjSg_17

	nop

	:l_rNCzRkWsJONBMEwq_22
    goto :goto_0

    .line 201
    :cond_0
	goto/32 :l_CfEKvXZNmqILhVkJ_23

	nop

	:l_HrIlkBrESwrHaZBn_8
    move-object v1, p0

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_tDaqpHiJiartIukl_9

	nop

	:l_aOCiHToNdcZctVSu_5
	goto/32 :KFpOVppWKSbaCDjn
	:ixWoTAWkdbWuROcE
	:PUtTyKBYsnASxYFV

	goto/32 :l_DJAJIqpyGjdpwrus_6

	nop

	:l_gDBdKqNqGvOxcLqk_1
	const v1, 11
	goto/32 :l_GHFtRNfpKeAyRieB_2

	nop

	:l_yEAGiHLnlEaUPGnL_21
    invoke-static {v4}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_rNCzRkWsJONBMEwq_22

	nop

	:l_BvLUOdLMMDQzVIbE_12
    const/4 v5, 0x1

	goto/32 :l_gLAMYTmfhsRRAYYV_13

	nop

	:l_xMNvLMFlQURZmvrT_15
    move-object v4, v3

	goto/32 :l_nsDTSPbkDvjvbFRQ_16

	nop

.end method

.method public static final from(Landroid/os/Handler;)Lkotlinx/coroutines/android/HandlerDispatcher;
    .locals 2

	goto/32 :l_CLzhyzLfzuEsCHIe_0

	nop

	:l_VmIcUfTuAlGYkLFO_4
	if-lez v0, :gl_jqiDJdQPGSyqqpRt

	goto/32 :qIorKcydgxbcanTY

	:gl_jqiDJdQPGSyqqpRt	goto/32 :l_TDtpCQWeiGSWKDir_5

	nop

	:l_CLzhyzLfzuEsCHIe_0
	const v0, 1
	goto/32 :l_hBQVJyTQldpTiXkj_1

	nop

	:l_eGEiCFQjXQQSNNLb_11
	goto/32 :before_first_instruction

	:myEBUaMJfMnkXQZO
	goto/32 :l_EnWQubnoznCJxbSU_12

	nop

	:l_EnWQubnoznCJxbSU_12
	goto/32 :yyCOQElEKEdrcRrZ
	:l_WKVXpojMNTGVwWNP_2
	add-int v0, v0, v1
	goto/32 :l_wmQWSjInlzFOdWqW_3

	nop

	:l_LRzrDAmCyyDqNsZZ_8
    const/4 v1, 0x1

	goto/32 :l_jBArllZtLQzMSyof_9

	nop

	:l_vogIeBnqjRCGvDwc_10
    return-object v0

	:after_last_instruction

	goto/32 :l_eGEiCFQjXQQSNNLb_11

	nop

	:l_jBArllZtLQzMSyof_9
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object v0

	goto/32 :l_vogIeBnqjRCGvDwc_10

	nop

	:l_ndpofIcdLOKumRSq_7
    const/4 v0, 0x0

	goto/32 :l_LRzrDAmCyyDqNsZZ_8

	nop

	:l_vILUzQpQHeztKxdy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ndpofIcdLOKumRSq_7

	nop

	:l_hBQVJyTQldpTiXkj_1
	const v1, 19
	goto/32 :l_WKVXpojMNTGVwWNP_2

	nop

	:l_wmQWSjInlzFOdWqW_3
	rem-int v0, v0, v1
	goto/32 :l_VmIcUfTuAlGYkLFO_4

	nop

	:l_TDtpCQWeiGSWKDir_5
	goto/32 :myEBUaMJfMnkXQZO
	:qIorKcydgxbcanTY
	:yyCOQElEKEdrcRrZ

	goto/32 :l_vILUzQpQHeztKxdy_6

	nop

.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/HandlerDispatcher;
    .locals 1

	goto/32 :l_ZdLxVKManNpJOWoD_0

	nop

	:l_cVzZWuQcWXDytpKA_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

	goto/32 :l_BYDHfMlzMUEzlorQ_3

	nop

	:l_ZdLxVKManNpJOWoD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asCoroutineDispatcher"    # Landroid/os/Handler;
    .param p1, "name"    # Ljava/lang/String;

    .line 79
	goto/32 :l_pNDlzNqTvzjBkQCk_1

	nop

	:l_pNDlzNqTvzjBkQCk_1
    new-instance v0, Lkotlinx/coroutines/android/HandlerContext;

	goto/32 :l_cVzZWuQcWXDytpKA_2

	nop

	:l_NzuovhQKymSqiLcy_5
	goto/32 :before_first_instruction

	:l_jRfopNMakFJrpPKt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NzuovhQKymSqiLcy_5

	nop

	:l_BYDHfMlzMUEzlorQ_3
    check-cast v0, Lkotlinx/coroutines/android/HandlerDispatcher;

	goto/32 :l_jRfopNMakFJrpPKt_4

	nop

.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/android/HandlerDispatcher;
    .locals 0

	goto/32 :l_evbyXqHbuMgGkKJa_0

	nop

	:l_evbyXqHbuMgGkKJa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_iyWxnZTZPkXDvCrM_1

	nop

	:l_uxSRDyxgSwwcUUlM_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->from(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object p0

	goto/32 :l_XHGOHpQhsOdUKAJY_5

	nop

	:l_KJZavFVgTTTIZxEJ_6
	goto/32 :before_first_instruction

	:l_XHGOHpQhsOdUKAJY_5
    return-object p0

	:after_last_instruction

	goto/32 :l_KJZavFVgTTTIZxEJ_6

	nop

	:l_QwPflsNvYDqZhKPN_2
	if-nez p2, :gl_WyvKOEdsUwUSYPwb

	goto/32 :cond_0

	:gl_WyvKOEdsUwUSYPwb
	goto/32 :l_hjpUSadbnDGjqolv_3

	nop

	:l_hjpUSadbnDGjqolv_3
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_uxSRDyxgSwwcUUlM_4

	nop

	:l_iyWxnZTZPkXDvCrM_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_QwPflsNvYDqZhKPN_2

	nop

.end method

.method public static synthetic getMain$annotations()V
    .locals 0

	goto/32 :l_FKVRYjbdKzAXoGxC_0

	nop

	:l_FKVRYjbdKzAXoGxC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use Dispatchers.Main instead"
    .end annotation

	goto/32 :l_aEBweneAzQniBVyT_1

	nop

	:l_HnnFBiuPvSbiBvAz_2
	goto/32 :before_first_instruction

	:l_aEBweneAzQniBVyT_1
    return-void

	:after_last_instruction

	goto/32 :l_HnnFBiuPvSbiBvAz_2

	nop

.end method

.method private static final postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

	goto/32 :l_xnwjjCxFGrXFwTdn_0

	nop

	:l_xAevEpVgBwwyfeTT_3
    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 216
	goto/32 :l_ZSwMsvdAXpwNiMxL_4

	nop

	:l_srRJAKmhgWfiXOHh_1
    new-instance v0, Lkotlinx/coroutines/android/HandlerDispatcherKt$$ExternalSyntheticLambda0;

	goto/32 :l_uqAdksAWJoHdqnJo_2

	nop

	:l_ZSwMsvdAXpwNiMxL_4
    return-void

	:after_last_instruction

	goto/32 :l_HKEVPaxDBPZmQzqK_5

	nop

	:l_xnwjjCxFGrXFwTdn_0
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

    .line 213
	goto/32 :l_srRJAKmhgWfiXOHh_1

	nop

	:l_HKEVPaxDBPZmQzqK_5
	goto/32 :before_first_instruction

	:l_uqAdksAWJoHdqnJo_2
    invoke-direct {v0, p1}, Lkotlinx/coroutines/android/HandlerDispatcherKt$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_xAevEpVgBwwyfeTT_3

	nop

.end method

.method private static final postFrameCallback$lambda$6(Lkotlinx/coroutines/CancellableContinuation;J)V
    .locals 4

	goto/32 :l_fkqUSryQcjaTSRan_0

	nop

	:l_VCoOsReZSFndetcy_4
	if-lez v0, :gl_lbwOqSnsQbyrjLTL

	goto/32 :ePfecOzOfVdMitqF

	:gl_lbwOqSnsQbyrjLTL	goto/32 :l_CAwJYhztSaRZdGhX_5

	nop

	:l_hHFygVEybixenrVh_14
	goto/32 :before_first_instruction

	:LsnGjeFgRTJsqikM
	goto/32 :l_JIvftRDXnoykTEqs_15

	nop

	:l_fkqUSryQcjaTSRan_0
	const v0, 14
	goto/32 :l_nGCirRqbgxVxfRxa_1

	nop

	:l_JIvftRDXnoykTEqs_15
	goto/32 :ysycpsdcRjrUKkCB
	:l_iOUZzphfYIgQrIRt_10
    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_duzOSYoAbWulDOwm_11

	nop

	:l_duzOSYoAbWulDOwm_11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

	goto/32 :l_AjRhGgLBxahspdsM_12

	nop

	:l_AjRhGgLBxahspdsM_12
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/CancellableContinuation;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    .line 215
    .end local v0    # "$this$postFrameCallback_u24lambda_u246_u24lambda_u245":Lkotlinx/coroutines/CancellableContinuation;
    .end local v1    # "$i$a$-with-HandlerDispatcherKt$postFrameCallback$1$1":I
	goto/32 :l_tMsMKFkrtsMlnPpk_13

	nop

	:l_nGCirRqbgxVxfRxa_1
	const v1, 30
	goto/32 :l_QLRDnIKlZpTYVAdI_2

	nop

	:l_tMsMKFkrtsMlnPpk_13
    return-void

	:after_last_instruction

	goto/32 :l_hHFygVEybixenrVh_14

	nop

	:l_SfTFDJPJECUjUOiW_9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

	goto/32 :l_iOUZzphfYIgQrIRt_10

	nop

	:l_QLRDnIKlZpTYVAdI_2
	add-int v0, v0, v1
	goto/32 :l_UewaAmNgABalrebp_3

	nop

	:l_SfkKQkeMYWpZGIKN_7
    move-object v0, p0

    .line 241
    .local v0, "$this$postFrameCallback_u24lambda_u246_u24lambda_u245":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_rLjmJdYQJsePCiPt_8

	nop

	:l_UewaAmNgABalrebp_3
	rem-int v0, v0, v1
	goto/32 :l_VCoOsReZSFndetcy_4

	nop

	:l_rLjmJdYQJsePCiPt_8
    const/4 v1, 0x0

    .line 214
    .local v1, "$i$a$-with-HandlerDispatcherKt$postFrameCallback$1$1":I
	goto/32 :l_SfTFDJPJECUjUOiW_9

	nop

	:l_CAwJYhztSaRZdGhX_5
	goto/32 :LsnGjeFgRTJsqikM
	:ePfecOzOfVdMitqF
	:ysycpsdcRjrUKkCB

	goto/32 :l_WjTczdNFpKfEpNAz_6

	nop

	:l_WjTczdNFpKfEpNAz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p1, "nanos"    # J

    .line 214
	goto/32 :l_SfkKQkeMYWpZGIKN_7

	nop

.end method

.method private static final updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 3

	goto/32 :l_hHZlMxAdgIeCVUSt_0

	nop

	:l_yBiuvsRRTcKFwUxx_5
	goto/32 :QJIwROwUHJLbccdo
	:nTGTXLMFEezhOMqL
	:QoFWXbGBgLFbPOWx

	goto/32 :l_CppIQLhXGcNwdypH_6

	nop

	:l_NUyMnvrtZflUOGdh_17
	goto/32 :QoFWXbGBgLFbPOWx
	:l_aVPYIHjkcQUltWEV_1
	const v1, 21
	goto/32 :l_kXEJVOmXMqPmCrFG_2

	nop

	:l_bwyVDqdnXcTeNFgZ_8
	if-eqz v0, :gl_tUXKluXIyguPtScl

	goto/32 :cond_0

	:gl_tUXKluXIyguPtScl
	goto/32 :l_YHtNxGMjWVgAEPWR_9

	nop

	:l_XAyWSUTKMnYIJAKc_7
    sget-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

	goto/32 :l_bwyVDqdnXcTeNFgZ_8

	nop

	:l_mVOWiRQECvEmfYvP_11
    move-object v1, v0

    .line 241
    .local v1, "it":Landroid/view/Choreographer;
	goto/32 :l_yUuEFizGtIyhSfhj_12

	nop

	:l_cxWfhlmHJzOLAvqw_16
	goto/32 :before_first_instruction

	:QJIwROwUHJLbccdo
	goto/32 :l_NUyMnvrtZflUOGdh_17

	nop

	:l_xUwYTWKjSlZmGaNO_15
    return-void

	:after_last_instruction

	goto/32 :l_cxWfhlmHJzOLAvqw_16

	nop

	:l_dkYRqdHflaZjqbtb_3
	rem-int v0, v0, v1
	goto/32 :l_jxKMFhLLyoKUtpvB_4

	nop

	:l_kXEJVOmXMqPmCrFG_2
	add-int v0, v0, v1
	goto/32 :l_dkYRqdHflaZjqbtb_3

	nop

	:l_iJmBcQumWhECkfXr_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_mVOWiRQECvEmfYvP_11

	nop

	:l_yUuEFizGtIyhSfhj_12
    const/4 v2, 0x0

    .line 208
    .local v2, "$i$a$-also-HandlerDispatcherKt$updateChoreographerAndPostFrameCallback$choreographer$1":I
	goto/32 :l_BArESUGrAJjKbuZT_13

	nop

	:l_lRoKOIBNGGaedBEO_14
    invoke-static {v0, p0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 210
	goto/32 :l_xUwYTWKjSlZmGaNO_15

	nop

	:l_YHtNxGMjWVgAEPWR_9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

	goto/32 :l_iJmBcQumWhECkfXr_10

	nop

	:l_hHZlMxAdgIeCVUSt_0
	const v0, 2
	goto/32 :l_aVPYIHjkcQUltWEV_1

	nop

	:l_jxKMFhLLyoKUtpvB_4
	if-lez v0, :gl_WMBsVHTFZOSAICYF

	goto/32 :nTGTXLMFEezhOMqL

	:gl_WMBsVHTFZOSAICYF	goto/32 :l_yBiuvsRRTcKFwUxx_5

	nop

	:l_BArESUGrAJjKbuZT_13
    sput-object v1, Lkotlinx/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

    .line 209
    .end local v1    # "it":Landroid/view/Choreographer;
    .end local v2    # "$i$a$-also-HandlerDispatcherKt$updateChoreographerAndPostFrameCallback$choreographer$1":I
    .local v0, "choreographer":Landroid/view/Choreographer;
    :cond_0
	goto/32 :l_lRoKOIBNGGaedBEO_14

	nop

	:l_CppIQLhXGcNwdypH_6
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

    .line 208
	goto/32 :l_XAyWSUTKMnYIJAKc_7

	nop

.end method
