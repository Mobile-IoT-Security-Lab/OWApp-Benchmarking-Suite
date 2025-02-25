.class public final Lkotlinx/coroutines/intrinsics/UndispatchedKt;
.super Ljava/lang/Object;
.source "Undispatched.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUndispatched.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Undispatched.kt\nkotlinx/coroutines/intrinsics/UndispatchedKt\n+ 2 ProbesSupport.kt\nkotlinx/coroutines/internal/ProbesSupportKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 4 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,138:1\n66#1:139\n67#1,11:141\n66#1:152\n67#1,11:154\n66#1:165\n67#1,2:167\n69#1,9:174\n66#1:183\n67#1,2:185\n69#1,9:192\n108#1,4:202\n125#1,6:206\n131#1,5:214\n108#1,4:219\n125#1,6:223\n131#1,5:231\n11#2:140\n11#2:153\n11#2:166\n11#2:184\n11#2:201\n95#3,5:169\n95#3,5:187\n57#4,2:212\n57#4,2:229\n57#4,2:236\n57#4,2:238\n*S KotlinDebug\n*F\n+ 1 Undispatched.kt\nkotlinx/coroutines/intrinsics/UndispatchedKt\n*L\n18#1:139\n18#1:141,11\n29#1:152\n29#1:154,11\n40#1:165\n40#1:167,2\n40#1:174,9\n53#1:183\n53#1:185,2\n53#1:192,9\n88#1:202,4\n88#1:206,6\n88#1:214,5\n99#1:219,4\n99#1:223,6\n99#1:231,5\n18#1:140\n29#1:153\n40#1:166\n53#1:184\n66#1:201\n41#1:169,5\n54#1:187,5\n88#1:212,2\n99#1:229,2\n130#1:236,2\n131#1:238,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a9\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u001a\u0010\u0005\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0082\u0008\u001a>\u0010\u0008\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u001aR\u0010\u0008\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\n\"\u0004\u0008\u0001\u0010\u0002*\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000b2\u0006\u0010\u000c\u001a\u0002H\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\u001a>\u0010\u000e\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u001aR\u0010\u000e\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\n\"\u0004\u0008\u0001\u0010\u0002*\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000b2\u0006\u0010\u000c\u001a\u0002H\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\u001aY\u0010\u000f\u001a\u0004\u0018\u00010\u0007\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\n*\u0008\u0012\u0004\u0012\u0002H\u00020\u00102\u0006\u0010\u000c\u001a\u0002H\n2\'\u0010\u0005\u001a#\u0008\u0001\u0012\u0004\u0012\u0002H\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000b\u00a2\u0006\u0002\u0008\u0011H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u001aY\u0010\u0013\u001a\u0004\u0018\u00010\u0007\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\n*\u0008\u0012\u0004\u0012\u0002H\u00020\u00102\u0006\u0010\u000c\u001a\u0002H\n2\'\u0010\u0005\u001a#\u0008\u0001\u0012\u0004\u0012\u0002H\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000b\u00a2\u0006\u0002\u0008\u0011H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u001a?\u0010\u0014\u001a\u0004\u0018\u00010\u0007\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00102\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00062\u000e\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0019H\u0082\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "startDirect",
        "",
        "T",
        "completion",
        "Lkotlin/coroutines/Continuation;",
        "block",
        "Lkotlin/Function1;",
        "",
        "startCoroutineUndispatched",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V",
        "R",
        "Lkotlin/Function2;",
        "receiver",
        "(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V",
        "startCoroutineUnintercepted",
        "startUndispatchedOrReturn",
        "Lkotlinx/coroutines/internal/ScopeCoroutine;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "startUndispatchedOrReturnIgnoreTimeout",
        "undispatchedResult",
        "shouldThrow",
        "",
        "",
        "startBlock",
        "Lkotlin/Function0;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_kLTrFRtiZVppPycS_0

	nop

	:l_PgZWyWZandQwydKx_6
    return-void

	:after_last_instruction

	goto/32 :l_kUvZtkQSfvtqcvMF_7

	nop

	:l_YjHKjksYCQmIWdOj_2
    const/16 p1, 0xd2

	goto/32 :l_rWhXXEzhJAwobuut_3

	nop

	:l_gYuoWciIbuSLWyyU_4
    add-int p3, p2, p1

	goto/32 :l_ZaIlfzXKwzMAKikT_5

	nop

	:l_kLTrFRtiZVppPycS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aPKWkWQxlRpuxvjh_1

	nop

	:l_kUvZtkQSfvtqcvMF_7
	goto/32 :before_first_instruction

	:l_ZaIlfzXKwzMAKikT_5
    int-to-double p0, p3

	goto/32 :l_PgZWyWZandQwydKx_6

	nop

	:l_aPKWkWQxlRpuxvjh_1
    const/16 p0, 0x2a

	goto/32 :l_YjHKjksYCQmIWdOj_2

	nop

	:l_rWhXXEzhJAwobuut_3
    mul-int p2, p0, p1

	goto/32 :l_gYuoWciIbuSLWyyU_4

	nop

.end method

.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_ospdTvwPEoUuWLjM_0

	nop

	:l_tdBzlyUejrtkbFiE_6
    return-void

	:after_last_instruction

	goto/32 :l_GjvUxcmJSgxRmuou_7

	nop

	:l_GoatjDkIhWzNxmSd_2
    const/16 p1, 0xd2

	goto/32 :l_vQZVZLSuXfKJVFHY_3

	nop

	:l_EfBCXPaINeXpcsZX_1
    const/16 p0, 0x2a

	goto/32 :l_GoatjDkIhWzNxmSd_2

	nop

	:l_GjvUxcmJSgxRmuou_7
	goto/32 :before_first_instruction

	:l_xcUMnRkgBlcpodTR_5
    int-to-double p0, p3

	goto/32 :l_tdBzlyUejrtkbFiE_6

	nop

	:l_YwsElQgOaamtlANz_4
    add-int p3, p2, p1

	goto/32 :l_xcUMnRkgBlcpodTR_5

	nop

	:l_ospdTvwPEoUuWLjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EfBCXPaINeXpcsZX_1

	nop

	:l_vQZVZLSuXfKJVFHY_3
    mul-int p2, p0, p1

	goto/32 :l_YwsElQgOaamtlANz_4

	nop

.end method

.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_oTlMeBSNqdfVmyUz_0

	nop

	:l_AjMrgOwzqCiKjPGv_6
    return-void

	:after_last_instruction

	goto/32 :l_AsyFywSQKBuRebFv_7

	nop

	:l_NHvNhwkCwARxQWaW_2
    const/16 p1, 0xd2

	goto/32 :l_tHRMHCtNOhWIesYP_3

	nop

	:l_YVcDClOkhhrZiRzH_1
    const/16 p0, 0x2a

	goto/32 :l_NHvNhwkCwARxQWaW_2

	nop

	:l_tHRMHCtNOhWIesYP_3
    mul-int p2, p0, p1

	goto/32 :l_iIbLstXyKkjEJCdr_4

	nop

	:l_iIbLstXyKkjEJCdr_4
    add-int p3, p2, p1

	goto/32 :l_KaydTWIkSHLgqySg_5

	nop

	:l_KaydTWIkSHLgqySg_5
    int-to-double p0, p3

	goto/32 :l_AjMrgOwzqCiKjPGv_6

	nop

	:l_oTlMeBSNqdfVmyUz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YVcDClOkhhrZiRzH_1

	nop

	:l_AsyFywSQKBuRebFv_7
	goto/32 :before_first_instruction

.end method

.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 10

	goto/32 :l_GHKqqqPPZgaFoiaa_0

	nop

	:l_qaToxOdcWINmiUhC_9
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineCreated(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    .line 165
    .end local v1    # "$i$f$probeCoroutineCreated":I
    nop

    .line 167
    .local v1, "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    nop

    .line 168
	goto/32 :l_CkLIEXMTKOZaHgCU_10

	nop

	:l_vieluKXIZzvBiDBE_25
    return-void

	:after_last_instruction

	goto/32 :l_PRDjjBSXSMCOxKTJ_26

	nop

	:l_uPoqoNQNSDgBXGsc_7
    const/4 v0, 0x0

    .line 165
    .local v0, "$i$f$startDirect":I
	goto/32 :l_CBDjJbzegTEFIOes_8

	nop

	:l_OTsggMORhTuBSDEF_12
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-withCoroutineContext-UndispatchedKt$startCoroutineUndispatched$1$1":I
	goto/32 :l_dHAVhKSWbjFLQapb_13

	nop

	:l_tqnGlJxEXMuEWAQG_24
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 176
    nop

    .line 45
    .end local v0    # "$i$f$startDirect":I
    .end local v1    # "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_vieluKXIZzvBiDBE_25

	nop

	:l_QqyelXpJYrXXcOBo_5
	goto/32 :DXeuehAZiLsOtJqd
	:KCBYEkGlfjbXRJZC
	:OcyBvGsKPBgWsXDP

	goto/32 :l_cBlBoVbpWhHJnFib_6

	nop

	:l_GHKqqqPPZgaFoiaa_0
	const v0, 16
	goto/32 :l_OIAhgoEKKiaqXsMW_1

	nop

	:l_DlAldRNaIOzevEQM_23
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_tqnGlJxEXMuEWAQG_24

	nop

	:l_erAyoXWmskYjDURi_27
	goto/32 :OcyBvGsKPBgWsXDP
	:l_zMCMwCxLjQDnnqrV_3
	rem-int v0, v0, v1
	goto/32 :l_jseOBcisPcpivIXg_4

	nop

	:l_OIAhgoEKKiaqXsMW_1
	const v1, 24
	goto/32 :l_aPnYxUazYfoqqRKr_2

	nop

	:l_jseOBcisPcpivIXg_4
	if-lez v0, :gl_luxlOLpdCaCHNrSw

	goto/32 :KCBYEkGlfjbXRJZC

	:gl_luxlOLpdCaCHNrSw	goto/32 :l_QqyelXpJYrXXcOBo_5

	nop

	:l_dHAVhKSWbjFLQapb_13
    const/4 v9, 0x1

    :try_start_1
    invoke-static {p0, v9}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .end local v8    # "$i$a$-withCoroutineContext-UndispatchedKt$startCoroutineUndispatched$1$1":I
    :try_start_2
    invoke-static {v4, v7}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    nop

    .line 41
    .end local v4    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v5    # "countOrElement$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$withCoroutineContext":I
    .end local v7    # "oldValue$iv":Ljava/lang/Object;
    nop

    .line 167
    .end local v2    # "actualCompletion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-startDirect-UndispatchedKt$startCoroutineUndispatched$1":I
	goto/32 :l_VSJYEEodFxITZiAF_14

	nop

	:l_icptvPzKVDkLXEXc_21
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_jxdcJKTjqrlJSUER_22

	nop

	:l_GCSfYBbqKECAdqhR_18
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_jxtIfSLZjVsgLUId_19

	nop

	:l_RHKNkhgTmNtEzzGL_17
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_GCSfYBbqKECAdqhR_18

	nop

	:l_fOZkqzJyhiNVfufK_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_YIfuUwQmmPGWqtQr_16

	nop

	:l_NfVVnbkEQzUGYtRV_20
    goto :goto_0

    .line 172
    .local v2, "actualCompletion":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$i$a$-startDirect-UndispatchedKt$startCoroutineUndispatched$1":I
    .restart local v4    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .restart local v5    # "countOrElement$iv":Ljava/lang/Object;
    .restart local v6    # "$i$f$withCoroutineContext":I
    .restart local v7    # "oldValue$iv":Ljava/lang/Object;
    :catchall_0
    move-exception v8

    .line 173
    :try_start_3
    invoke-static {v4, v7}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .end local v0    # "$i$f$startDirect":I
    .end local v1    # "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    .end local p0    # "$this$startCoroutineUndispatched":Lkotlin/jvm/functions/Function1;
    .end local p1    # "completion":Lkotlin/coroutines/Continuation;
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    .end local v2    # "actualCompletion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-startDirect-UndispatchedKt$startCoroutineUndispatched$1":I
    .end local v4    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v5    # "countOrElement$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$withCoroutineContext":I
    .end local v7    # "oldValue$iv":Ljava/lang/Object;
    .restart local v0    # "$i$f$startDirect":I
    .restart local v1    # "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    .restart local p0    # "$this$startCoroutineUndispatched":Lkotlin/jvm/functions/Function1;
    .restart local p1    # "completion":Lkotlin/coroutines/Continuation;
    :catchall_1
    move-exception v2

    .line 175
    .local v2, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_icptvPzKVDkLXEXc_21

	nop

	:l_jxtIfSLZjVsgLUId_19
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 182
    :cond_0
	goto/32 :l_NfVVnbkEQzUGYtRV_20

	nop

	:l_VSJYEEodFxITZiAF_14
    move-object v2, v9

    .line 178
    .local v2, "value$iv":Ljava/lang/Object;
	goto/32 :l_fOZkqzJyhiNVfufK_15

	nop

	:l_jxdcJKTjqrlJSUER_22
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_DlAldRNaIOzevEQM_23

	nop

	:l_YIfuUwQmmPGWqtQr_16
	if-ne v2, v3, :gl_UXxIGWplLSxpHLfq

	goto/32 :cond_0

	:gl_UXxIGWplLSxpHLfq
    .line 180
	goto/32 :l_RHKNkhgTmNtEzzGL_17

	nop

	:l_cBlBoVbpWhHJnFib_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$startCoroutineUndispatched"    # Lkotlin/jvm/functions/Function1;
    .param p1, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
	goto/32 :l_uPoqoNQNSDgBXGsc_7

	nop

	:l_mTmZnsnHUfGqnfso_11
    const/4 v3, 0x0

    .line 41
    .local v3, "$i$a$-startDirect-UndispatchedKt$startCoroutineUndispatched$1":I
    :try_start_0
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    const/4 v5, 0x0

    .local v4, "context$iv":Lkotlin/coroutines/CoroutineContext;
    .local v5, "countOrElement$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 169
    .local v6, "$i$f$withCoroutineContext":I
    invoke-static {v4, v5}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170
    .local v7, "oldValue$iv":Ljava/lang/Object;
    nop

    .line 171
	goto/32 :l_OTsggMORhTuBSDEF_12

	nop

	:l_CkLIEXMTKOZaHgCU_10
    move-object v2, v1

    .local v2, "actualCompletion":Lkotlin/coroutines/Continuation;
	goto/32 :l_mTmZnsnHUfGqnfso_11

	nop

	:l_PRDjjBSXSMCOxKTJ_26
	goto/32 :before_first_instruction

	:DXeuehAZiLsOtJqd
	goto/32 :l_erAyoXWmskYjDURi_27

	nop

	:l_CBDjJbzegTEFIOes_8
    const/4 v1, 0x0

    .line 166
    .local v1, "$i$f$probeCoroutineCreated":I
	goto/32 :l_qaToxOdcWINmiUhC_9

	nop

	:l_aPnYxUazYfoqqRKr_2
	add-int v0, v0, v1
	goto/32 :l_zMCMwCxLjQDnnqrV_3

	nop

.end method

.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_tJKYMJQefRKtPjXk_0

	nop

	:l_zALvctYwGLaGBHmQ_4
    add-int p3, p2, p1

	goto/32 :l_UPjNTUaOziYIKjRn_5

	nop

	:l_smrKLfKylgYCMnkt_1
    const/16 p0, 0x2a

	goto/32 :l_YJJKVxtbtgWntiTn_2

	nop

	:l_aWWEUJvTbfWyxvxD_3
    mul-int p2, p0, p1

	goto/32 :l_zALvctYwGLaGBHmQ_4

	nop

	:l_tJKYMJQefRKtPjXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_smrKLfKylgYCMnkt_1

	nop

	:l_XAexPellEjswJReP_6
    return-void

	:after_last_instruction

	goto/32 :l_qocIKvjVnefUGVgy_7

	nop

	:l_YJJKVxtbtgWntiTn_2
    const/16 p1, 0xd2

	goto/32 :l_aWWEUJvTbfWyxvxD_3

	nop

	:l_UPjNTUaOziYIKjRn_5
    int-to-double p0, p3

	goto/32 :l_XAexPellEjswJReP_6

	nop

	:l_qocIKvjVnefUGVgy_7
	goto/32 :before_first_instruction

.end method

.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_UUSLicSzshZaXYbV_0

	nop

	:l_UUSLicSzshZaXYbV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oDCeBtnaZdMSIEiX_1

	nop

	:l_NTsOfGQJQUOdwoHj_2
    const/16 p1, 0xd2

	goto/32 :l_WTscKHooGdBTKUPT_3

	nop

	:l_xSYFVZTFqySRQFun_6
    return-void

	:after_last_instruction

	goto/32 :l_sGqirOqjSKfjkaPT_7

	nop

	:l_WTscKHooGdBTKUPT_3
    mul-int p2, p0, p1

	goto/32 :l_jqhoWAYtiiXFVAgq_4

	nop

	:l_jqhoWAYtiiXFVAgq_4
    add-int p3, p2, p1

	goto/32 :l_XbxEkWsHkmajSuqp_5

	nop

	:l_oDCeBtnaZdMSIEiX_1
    const/16 p0, 0x2a

	goto/32 :l_NTsOfGQJQUOdwoHj_2

	nop

	:l_sGqirOqjSKfjkaPT_7
	goto/32 :before_first_instruction

	:l_XbxEkWsHkmajSuqp_5
    int-to-double p0, p3

	goto/32 :l_xSYFVZTFqySRQFun_6

	nop

.end method

.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_wPHUIkICiBYbQUNk_0

	nop

	:l_HvvOQEspyoaLPTbc_2
    const/16 p1, 0xd2

	goto/32 :l_mxYRNloshvyubsXg_3

	nop

	:l_mxYRNloshvyubsXg_3
    mul-int p2, p0, p1

	goto/32 :l_suIygyNtgIjcBUkK_4

	nop

	:l_QhormDDllSXZTajL_1
    const/16 p0, 0x2a

	goto/32 :l_HvvOQEspyoaLPTbc_2

	nop

	:l_wPHUIkICiBYbQUNk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhormDDllSXZTajL_1

	nop

	:l_wfEWULEYIUyhJZAE_6
    return-void

	:after_last_instruction

	goto/32 :l_zUUulCUyQDPLZqFk_7

	nop

	:l_voryFtHkugkfTRkt_5
    int-to-double p0, p3

	goto/32 :l_wfEWULEYIUyhJZAE_6

	nop

	:l_suIygyNtgIjcBUkK_4
    add-int p3, p2, p1

	goto/32 :l_voryFtHkugkfTRkt_5

	nop

	:l_zUUulCUyQDPLZqFk_7
	goto/32 :before_first_instruction

.end method

.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 10

	goto/32 :l_wsgsDgfGLROefFlh_0

	nop

	:l_BVKuAOAzlOcRMWuF_1
	const v1, 26
	goto/32 :l_xfQHVRXiwbhBWlxZ_2

	nop

	:l_JGqOZmAhSOAEMQdq_13
    const/4 v9, 0x2

    :try_start_1
    invoke-static {p0, v9}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .end local v8    # "$i$a$-withCoroutineContext-UndispatchedKt$startCoroutineUndispatched$2$1":I
    :try_start_2
    invoke-static {v4, v7}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    nop

    .line 54
    .end local v4    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v5    # "countOrElement$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$withCoroutineContext":I
    .end local v7    # "oldValue$iv":Ljava/lang/Object;
    nop

    .line 185
    .end local v2    # "actualCompletion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-startDirect-UndispatchedKt$startCoroutineUndispatched$2":I
	goto/32 :l_PtekTwJeUVOaDQUg_14

	nop

	:l_xfQHVRXiwbhBWlxZ_2
	add-int v0, v0, v1
	goto/32 :l_ggpaFpZYtdQnSkBT_3

	nop

	:l_SUlrexFqNWpxOTuJ_27
	goto/32 :ZHHBrodEepSntXYD
	:l_JSKcMxtCMZfjnMaF_4
	if-lez v0, :gl_lyhhVtWyBZvgRNWp

	goto/32 :hTIouPfvfDGMRnOj

	:gl_lyhhVtWyBZvgRNWp	goto/32 :l_VpwMQIortzOHOAbc_5

	nop

	:l_rCjAVbdLScRSvlVM_8
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$f$probeCoroutineCreated":I
	goto/32 :l_kDhEIZvwyXiInZGz_9

	nop

	:l_VORalYTyIiuFBgmV_24
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 194
    nop

    .line 58
    .end local v0    # "$i$f$startDirect":I
    .end local v1    # "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_vkUFNIRvebsJNdJx_25

	nop

	:l_KJgzJJRawBlcAURD_17
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_JqHCXBJGGutPEbUz_18

	nop

	:l_SnKFZtMcjbmvYeMs_19
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 200
    :cond_0
	goto/32 :l_OCylIqIXsugZatLU_20

	nop

	:l_POnRAHLeBNGiyeEk_22
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_WaSLhyQGXwBUFlNt_23

	nop

	:l_oWTmcJpsxXBCJqUo_11
    const/4 v3, 0x0

    .line 54
    .local v3, "$i$a$-startDirect-UndispatchedKt$startCoroutineUndispatched$2":I
    :try_start_0
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    const/4 v5, 0x0

    .local v4, "context$iv":Lkotlin/coroutines/CoroutineContext;
    .local v5, "countOrElement$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 187
    .local v6, "$i$f$withCoroutineContext":I
    invoke-static {v4, v5}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 188
    .local v7, "oldValue$iv":Ljava/lang/Object;
    nop

    .line 189
	goto/32 :l_pcFmLPGwRTAilPvW_12

	nop

	:l_kDhEIZvwyXiInZGz_9
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineCreated(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    .line 183
    .end local v1    # "$i$f$probeCoroutineCreated":I
    nop

    .line 185
    .local v1, "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    nop

    .line 186
	goto/32 :l_uAeaaGJcnRslUOjR_10

	nop

	:l_NrcHgdLVUYcgsoYW_16
	if-ne v2, v3, :gl_bnjzZxfXflGrAxSB

	goto/32 :cond_0

	:gl_bnjzZxfXflGrAxSB
    .line 198
	goto/32 :l_KJgzJJRawBlcAURD_17

	nop

	:l_kjFTlNNHxQzjzHFo_7
    const/4 v0, 0x0

    .line 183
    .local v0, "$i$f$startDirect":I
	goto/32 :l_rCjAVbdLScRSvlVM_8

	nop

	:l_ggpaFpZYtdQnSkBT_3
	rem-int v0, v0, v1
	goto/32 :l_JSKcMxtCMZfjnMaF_4

	nop

	:l_iIYNPsdgUjycOMIC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$startCoroutineUndispatched"    # Lkotlin/jvm/functions/Function2;
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 53
	goto/32 :l_kjFTlNNHxQzjzHFo_7

	nop

	:l_vkUFNIRvebsJNdJx_25
    return-void

	:after_last_instruction

	goto/32 :l_cLatkcgVrakqRzaY_26

	nop

	:l_uAeaaGJcnRslUOjR_10
    move-object v2, v1

    .local v2, "actualCompletion":Lkotlin/coroutines/Continuation;
	goto/32 :l_oWTmcJpsxXBCJqUo_11

	nop

	:l_PtekTwJeUVOaDQUg_14
    move-object v2, v9

    .line 196
    .local v2, "value$iv":Ljava/lang/Object;
	goto/32 :l_mtTNgwYnklXNPIEH_15

	nop

	:l_wsgsDgfGLROefFlh_0
	const v0, 25
	goto/32 :l_BVKuAOAzlOcRMWuF_1

	nop

	:l_HlhDtlobsjSNsKrb_21
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_POnRAHLeBNGiyeEk_22

	nop

	:l_OCylIqIXsugZatLU_20
    goto :goto_0

    .line 190
    .local v2, "actualCompletion":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$i$a$-startDirect-UndispatchedKt$startCoroutineUndispatched$2":I
    .restart local v4    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .restart local v5    # "countOrElement$iv":Ljava/lang/Object;
    .restart local v6    # "$i$f$withCoroutineContext":I
    .restart local v7    # "oldValue$iv":Ljava/lang/Object;
    :catchall_0
    move-exception v8

    .line 191
    :try_start_3
    invoke-static {v4, v7}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .end local v0    # "$i$f$startDirect":I
    .end local v1    # "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    .end local p0    # "$this$startCoroutineUndispatched":Lkotlin/jvm/functions/Function2;
    .end local p1    # "receiver":Ljava/lang/Object;
    .end local p2    # "completion":Lkotlin/coroutines/Continuation;
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    .end local v2    # "actualCompletion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-startDirect-UndispatchedKt$startCoroutineUndispatched$2":I
    .end local v4    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v5    # "countOrElement$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$withCoroutineContext":I
    .end local v7    # "oldValue$iv":Ljava/lang/Object;
    .restart local v0    # "$i$f$startDirect":I
    .restart local v1    # "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    .restart local p0    # "$this$startCoroutineUndispatched":Lkotlin/jvm/functions/Function2;
    .restart local p1    # "receiver":Ljava/lang/Object;
    .restart local p2    # "completion":Lkotlin/coroutines/Continuation;
    :catchall_1
    move-exception v2

    .line 193
    .local v2, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_HlhDtlobsjSNsKrb_21

	nop

	:l_VpwMQIortzOHOAbc_5
	goto/32 :XYrFAGNTddWhzUby
	:hTIouPfvfDGMRnOj
	:ZHHBrodEepSntXYD

	goto/32 :l_iIYNPsdgUjycOMIC_6

	nop

	:l_WaSLhyQGXwBUFlNt_23
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_VORalYTyIiuFBgmV_24

	nop

	:l_JqHCXBJGGutPEbUz_18
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_SnKFZtMcjbmvYeMs_19

	nop

	:l_pcFmLPGwRTAilPvW_12
    const/4 v8, 0x0

    .line 55
    .local v8, "$i$a$-withCoroutineContext-UndispatchedKt$startCoroutineUndispatched$2$1":I
	goto/32 :l_JGqOZmAhSOAEMQdq_13

	nop

	:l_cLatkcgVrakqRzaY_26
	goto/32 :before_first_instruction

	:XYrFAGNTddWhzUby
	goto/32 :l_SUlrexFqNWpxOTuJ_27

	nop

	:l_mtTNgwYnklXNPIEH_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_NrcHgdLVUYcgsoYW_16

	nop

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_aXrnsEbZrVPgZlPR_0

	nop

	:l_HERNQKAhQCybVUmR_7
	goto/32 :before_first_instruction

	:l_YYhxivalfHLnudmW_3
    mul-int p2, p0, p1

	goto/32 :l_TpQJpHzRbNixZYMb_4

	nop

	:l_exhQvwJoyzenIUQt_2
    const/16 p1, 0xd2

	goto/32 :l_YYhxivalfHLnudmW_3

	nop

	:l_bWRYpkHeuXNoBsUM_6
    return-void

	:after_last_instruction

	goto/32 :l_HERNQKAhQCybVUmR_7

	nop

	:l_zSfKtFkqsIMNuadq_5
    int-to-double p0, p3

	goto/32 :l_bWRYpkHeuXNoBsUM_6

	nop

	:l_RfUPnpgrIfSuKWiv_1
    const/16 p0, 0x2a

	goto/32 :l_exhQvwJoyzenIUQt_2

	nop

	:l_aXrnsEbZrVPgZlPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RfUPnpgrIfSuKWiv_1

	nop

	:l_TpQJpHzRbNixZYMb_4
    add-int p3, p2, p1

	goto/32 :l_zSfKtFkqsIMNuadq_5

	nop

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;SCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_TGmdQReJjOOaobuW_0

	nop

	:l_GAigscmcQtSghTMT_4
    add-int p3, p2, p1

	goto/32 :l_JNuiSMWbNJVTFPVp_5

	nop

	:l_uJlNIrLcvHUuMHPA_3
    mul-int p2, p0, p1

	goto/32 :l_GAigscmcQtSghTMT_4

	nop

	:l_OTOoizxLPuosvUmX_2
    const/16 p1, 0xd2

	goto/32 :l_uJlNIrLcvHUuMHPA_3

	nop

	:l_cjPQarjncTiaIrYI_1
    const/16 p0, 0x2a

	goto/32 :l_OTOoizxLPuosvUmX_2

	nop

	:l_TGmdQReJjOOaobuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cjPQarjncTiaIrYI_1

	nop

	:l_JNuiSMWbNJVTFPVp_5
    int-to-double p0, p3

	goto/32 :l_KAqCIYbfZjjmBkEK_6

	nop

	:l_KAqCIYbfZjjmBkEK_6
    return-void

	:after_last_instruction

	goto/32 :l_ALdTFjZcRfUGEyPc_7

	nop

	:l_ALdTFjZcRfUGEyPc_7
	goto/32 :before_first_instruction

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_hDPOOjrNeZnWOkvN_0

	nop

	:l_jRwFKblWpNFsjsSc_3
    mul-int p2, p0, p1

	goto/32 :l_HzaShsvyxpbSoZcu_4

	nop

	:l_HzaShsvyxpbSoZcu_4
    add-int p3, p2, p1

	goto/32 :l_cTDEsLDvmNdJyzix_5

	nop

	:l_fcGEFCLZOwTBBLKr_6
    return-void

	:after_last_instruction

	goto/32 :l_lUVHJtDMfCXeTxqG_7

	nop

	:l_cTDEsLDvmNdJyzix_5
    int-to-double p0, p3

	goto/32 :l_fcGEFCLZOwTBBLKr_6

	nop

	:l_hDPOOjrNeZnWOkvN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfhryuCWGwcsuLwi_1

	nop

	:l_lUVHJtDMfCXeTxqG_7
	goto/32 :before_first_instruction

	:l_HGmNfOdauioxSpWL_2
    const/16 p1, 0xd2

	goto/32 :l_jRwFKblWpNFsjsSc_3

	nop

	:l_DfhryuCWGwcsuLwi_1
    const/16 p0, 0x2a

	goto/32 :l_HGmNfOdauioxSpWL_2

	nop

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 5

	goto/32 :l_TqmKZJAAQiKddcqW_0

	nop

	:l_JSlVdOkeVOTjoVNA_4
	if-lez v0, :gl_ryAbrTtuNhgHGrXp

	goto/32 :jtkzQkCZSTgqzMAO

	:gl_ryAbrTtuNhgHGrXp	goto/32 :l_AQmovcRVQfwbqHGq_5

	nop

	:l_FibSTfGXxOAzBLjL_13
    move-object v2, v4

    .line 147
    .local v2, "value$iv":Ljava/lang/Object;
	goto/32 :l_bcTrjiLmKNoxCNhG_14

	nop

	:l_XQxpWjjeMEEHUVGu_2
	add-int v0, v0, v1
	goto/32 :l_yTBanvnhRsmsJEzY_3

	nop

	:l_rcGkHKakPCsRLvjH_7
    const/4 v0, 0x0

    .line 139
    .local v0, "$i$f$startDirect":I
	goto/32 :l_VupOeKhbMJIRcIgv_8

	nop

	:l_GhMnqzFnakTkAjnn_18
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 151
    :cond_0
	goto/32 :l_ZSeDrwyhhbruWrDq_19

	nop

	:l_hCIIZWTrozRIeYSX_25
	goto/32 :before_first_instruction

	:EDcwbcsBDVhqCEAK
	goto/32 :l_PLUXoWNclQeinzQb_26

	nop

	:l_KrjjlRIRpkvzYKUN_23
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 145
    nop

    .line 21
    .end local v0    # "$i$f$startDirect":I
    .end local v1    # "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_qpcvGlRIenPtWXjR_24

	nop

	:l_HeGFVqiDluWDBIMP_20
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_PegaxxuxPfnQIBPp_21

	nop

	:l_VupOeKhbMJIRcIgv_8
    const/4 v1, 0x0

    .line 140
    .local v1, "$i$f$probeCoroutineCreated":I
	goto/32 :l_bYPVWljZdYkzlgJG_9

	nop

	:l_EDFZHSQHAOIWuspz_12
    const/4 v4, 0x1

    :try_start_0
    invoke-static {p0, v4}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .end local v2    # "actualCompletion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-startDirect-UndispatchedKt$startCoroutineUnintercepted$1":I
	goto/32 :l_FibSTfGXxOAzBLjL_13

	nop

	:l_QwELTTUlFjadwTqE_10
    move-object v2, v1

    .local v2, "actualCompletion":Lkotlin/coroutines/Continuation;
	goto/32 :l_FZUxpQdHEoaLRZuw_11

	nop

	:l_AQmovcRVQfwbqHGq_5
	goto/32 :EDcwbcsBDVhqCEAK
	:jtkzQkCZSTgqzMAO
	:zsuJeKmnwubytjYN

	goto/32 :l_yrqOohLmufBlZKPc_6

	nop

	:l_bcTrjiLmKNoxCNhG_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_CDRiNIPUrcqDXnJz_15

	nop

	:l_KDWqOpItnAawIPrh_16
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_tPaEIgCqwccxQJeZ_17

	nop

	:l_wNnuEotrKcQApCjG_1
	const v1, 3
	goto/32 :l_XQxpWjjeMEEHUVGu_2

	nop

	:l_yTBanvnhRsmsJEzY_3
	rem-int v0, v0, v1
	goto/32 :l_JSlVdOkeVOTjoVNA_4

	nop

	:l_PLUXoWNclQeinzQb_26
	goto/32 :zsuJeKmnwubytjYN
	:l_FZUxpQdHEoaLRZuw_11
    const/4 v3, 0x0

    .line 19
    .local v3, "$i$a$-startDirect-UndispatchedKt$startCoroutineUnintercepted$1":I
	goto/32 :l_EDFZHSQHAOIWuspz_12

	nop

	:l_kiZZMjQnaNwbgNEk_22
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_KrjjlRIRpkvzYKUN_23

	nop

	:l_bYPVWljZdYkzlgJG_9
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineCreated(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    .line 139
    .end local v1    # "$i$f$probeCoroutineCreated":I
    nop

    .line 141
    .local v1, "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    nop

    .line 142
	goto/32 :l_QwELTTUlFjadwTqE_10

	nop

	:l_CDRiNIPUrcqDXnJz_15
	if-ne v2, v3, :gl_KGHPWcZFQWRoRHsv

	goto/32 :cond_0

	:gl_KGHPWcZFQWRoRHsv
    .line 149
	goto/32 :l_KDWqOpItnAawIPrh_16

	nop

	:l_PegaxxuxPfnQIBPp_21
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_kiZZMjQnaNwbgNEk_22

	nop

	:l_ZSeDrwyhhbruWrDq_19
    goto :goto_0

    .line 143
    .end local v2    # "value$iv":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 144
    .local v2, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_HeGFVqiDluWDBIMP_20

	nop

	:l_tPaEIgCqwccxQJeZ_17
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_GhMnqzFnakTkAjnn_18

	nop

	:l_qpcvGlRIenPtWXjR_24
    return-void

	:after_last_instruction

	goto/32 :l_hCIIZWTrozRIeYSX_25

	nop

	:l_TqmKZJAAQiKddcqW_0
	const v0, 24
	goto/32 :l_wNnuEotrKcQApCjG_1

	nop

	:l_yrqOohLmufBlZKPc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$startCoroutineUnintercepted"    # Lkotlin/jvm/functions/Function1;
    .param p1, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 18
	goto/32 :l_rcGkHKakPCsRLvjH_7

	nop

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_syrNsPWizrefCTFM_0

	nop

	:l_TgJpRnyrlhgWeONm_1
    const/16 p0, 0x2a

	goto/32 :l_wihytFtExDYGbDAO_2

	nop

	:l_xBTuCncFmxGRxErR_5
    int-to-double p0, p3

	goto/32 :l_NMqUstsBDIJbRHHo_6

	nop

	:l_EyGQraPHvdNZaZBU_4
    add-int p3, p2, p1

	goto/32 :l_xBTuCncFmxGRxErR_5

	nop

	:l_wihytFtExDYGbDAO_2
    const/16 p1, 0xd2

	goto/32 :l_HKcmLCzaJtyIDvcq_3

	nop

	:l_eHfeWpKntWxEWAQC_7
	goto/32 :before_first_instruction

	:l_NMqUstsBDIJbRHHo_6
    return-void

	:after_last_instruction

	goto/32 :l_eHfeWpKntWxEWAQC_7

	nop

	:l_HKcmLCzaJtyIDvcq_3
    mul-int p2, p0, p1

	goto/32 :l_EyGQraPHvdNZaZBU_4

	nop

	:l_syrNsPWizrefCTFM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TgJpRnyrlhgWeONm_1

	nop

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_nylHJJAcJPsNrfQW_0

	nop

	:l_nMGoICLtDWlEreia_5
    int-to-double p0, p3

	goto/32 :l_SlHgDMtbeMWVwxTZ_6

	nop

	:l_SlHgDMtbeMWVwxTZ_6
    return-void

	:after_last_instruction

	goto/32 :l_soOPyHNboLHCcfZY_7

	nop

	:l_GAQcJFAdxmqOVmmU_2
    const/16 p1, 0xd2

	goto/32 :l_wsPENvuQJrMcqQCP_3

	nop

	:l_soOPyHNboLHCcfZY_7
	goto/32 :before_first_instruction

	:l_nylHJJAcJPsNrfQW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sEXtdGRrPqAJINmv_1

	nop

	:l_wsPENvuQJrMcqQCP_3
    mul-int p2, p0, p1

	goto/32 :l_jBPQlzIHdinnhFqD_4

	nop

	:l_sEXtdGRrPqAJINmv_1
    const/16 p0, 0x2a

	goto/32 :l_GAQcJFAdxmqOVmmU_2

	nop

	:l_jBPQlzIHdinnhFqD_4
    add-int p3, p2, p1

	goto/32 :l_nMGoICLtDWlEreia_5

	nop

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_yiAIbBxzvrEfhYiI_0

	nop

	:l_ugyTwHdwVXMhFUmo_7
	goto/32 :before_first_instruction

	:l_IUgSJTYGTcLDuddP_3
    mul-int p2, p0, p1

	goto/32 :l_WPbgEgZwiAKTkMTR_4

	nop

	:l_ZqASNtQGYoXDSoRD_5
    int-to-double p0, p3

	goto/32 :l_OUPCDtoAnmEUkCGO_6

	nop

	:l_WPbgEgZwiAKTkMTR_4
    add-int p3, p2, p1

	goto/32 :l_ZqASNtQGYoXDSoRD_5

	nop

	:l_NXhOOGlqOUXulpuT_1
    const/16 p0, 0x2a

	goto/32 :l_jnsqOLmqBAoZNHoc_2

	nop

	:l_yiAIbBxzvrEfhYiI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXhOOGlqOUXulpuT_1

	nop

	:l_OUPCDtoAnmEUkCGO_6
    return-void

	:after_last_instruction

	goto/32 :l_ugyTwHdwVXMhFUmo_7

	nop

	:l_jnsqOLmqBAoZNHoc_2
    const/16 p1, 0xd2

	goto/32 :l_IUgSJTYGTcLDuddP_3

	nop

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 5

	goto/32 :l_ZYDPgqIMZekUkpsZ_0

	nop

	:l_BSYbSdMBFFPhxeWG_20
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_tQqRFxbDgTLiRbVj_21

	nop

	:l_BLLinhCbObdzWMNC_13
    move-object v2, v4

    .line 160
    .local v2, "value$iv":Ljava/lang/Object;
	goto/32 :l_ccpOojnAnoDbxdbA_14

	nop

	:l_nPJdTXFVlsSYLDOK_8
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$f$probeCoroutineCreated":I
	goto/32 :l_wACGPYuOrfLpvUxv_9

	nop

	:l_blgjmYVhnalLYnXO_17
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_GedoBnCsPvZJebVx_18

	nop

	:l_ZHIvJTVrFJcLlXGy_1
	const v1, 10
	goto/32 :l_EGBsAQanELpYOgtd_2

	nop

	:l_AGtLcleOkJnfeacy_15
	if-ne v2, v3, :gl_foSihwYaLDxmkGRk

	goto/32 :cond_0

	:gl_foSihwYaLDxmkGRk
    .line 162
	goto/32 :l_MdjmEptTiLRSFxlh_16

	nop

	:l_aPCIZdPkLRiLjcSG_11
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-startDirect-UndispatchedKt$startCoroutineUnintercepted$2":I
	goto/32 :l_zyEfYTDCHifzhlzy_12

	nop

	:l_EGBsAQanELpYOgtd_2
	add-int v0, v0, v1
	goto/32 :l_KqnRobIkuWghzQuZ_3

	nop

	:l_KqnRobIkuWghzQuZ_3
	rem-int v0, v0, v1
	goto/32 :l_ZLehvLQqezYpXbml_4

	nop

	:l_GedoBnCsPvZJebVx_18
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 164
    :cond_0
	goto/32 :l_MzcXBiKJlVRHvRoD_19

	nop

	:l_iWBHAqILlWLmWLPx_23
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 158
    nop

    .line 32
    .end local v0    # "$i$f$startDirect":I
    .end local v1    # "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_lUbEosBFanKNqRCI_24

	nop

	:l_lICGlXkmoZiqPPwG_10
    move-object v2, v1

    .local v2, "actualCompletion":Lkotlin/coroutines/Continuation;
	goto/32 :l_aPCIZdPkLRiLjcSG_11

	nop

	:l_UkeFvenzKNVFCEmO_22
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_iWBHAqILlWLmWLPx_23

	nop

	:l_tQqRFxbDgTLiRbVj_21
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_UkeFvenzKNVFCEmO_22

	nop

	:l_ZLehvLQqezYpXbml_4
	if-lez v0, :gl_edVjLIbNwDymxOdq

	goto/32 :VVjtAsFvytrxPZar

	:gl_edVjLIbNwDymxOdq	goto/32 :l_rDuyoVVsDXOpLWrL_5

	nop

	:l_MzcXBiKJlVRHvRoD_19
    goto :goto_0

    .line 156
    .end local v2    # "value$iv":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 157
    .local v2, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_BSYbSdMBFFPhxeWG_20

	nop

	:l_rDuyoVVsDXOpLWrL_5
	goto/32 :GuiaKdHsvhxHClIu
	:VVjtAsFvytrxPZar
	:QmvmJDSuMdLzIycz

	goto/32 :l_MtLCIpJChgASDjpd_6

	nop

	:l_MtLCIpJChgASDjpd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$startCoroutineUnintercepted"    # Lkotlin/jvm/functions/Function2;
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 29
	goto/32 :l_LaEUfTlutsbgxJmO_7

	nop

	:l_zyEfYTDCHifzhlzy_12
    const/4 v4, 0x2

    :try_start_0
    invoke-static {p0, v4}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .end local v2    # "actualCompletion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-startDirect-UndispatchedKt$startCoroutineUnintercepted$2":I
	goto/32 :l_BLLinhCbObdzWMNC_13

	nop

	:l_uWPGyozKWHddrGHx_25
	goto/32 :before_first_instruction

	:GuiaKdHsvhxHClIu
	goto/32 :l_WOLFfpGgdBbVVjci_26

	nop

	:l_LaEUfTlutsbgxJmO_7
    const/4 v0, 0x0

    .line 152
    .local v0, "$i$f$startDirect":I
	goto/32 :l_nPJdTXFVlsSYLDOK_8

	nop

	:l_MdjmEptTiLRSFxlh_16
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_blgjmYVhnalLYnXO_17

	nop

	:l_lUbEosBFanKNqRCI_24
    return-void

	:after_last_instruction

	goto/32 :l_uWPGyozKWHddrGHx_25

	nop

	:l_ZYDPgqIMZekUkpsZ_0
	const v0, 21
	goto/32 :l_ZHIvJTVrFJcLlXGy_1

	nop

	:l_WOLFfpGgdBbVVjci_26
	goto/32 :QmvmJDSuMdLzIycz
	:l_wACGPYuOrfLpvUxv_9
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineCreated(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    .line 152
    .end local v1    # "$i$f$probeCoroutineCreated":I
    nop

    .line 154
    .local v1, "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    nop

    .line 155
	goto/32 :l_lICGlXkmoZiqPPwG_10

	nop

	:l_ccpOojnAnoDbxdbA_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_AGtLcleOkJnfeacy_15

	nop

.end method

.method private static final startDirect(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;IBCS)V
    .locals 0

	goto/32 :l_ZRDrPzvMrPEsqdEt_0

	nop

	:l_SyOQTugONgbeizho_6
    return-void

	:after_last_instruction

	goto/32 :l_tfwBCBPxNDgBrCsb_7

	nop

	:l_svhrYovZXuefesRC_2
    const/16 p1, 0xd2

	goto/32 :l_HpXrBjmcvlHjssqQ_3

	nop

	:l_RWirsQhGMNUvbURi_1
    const/16 p0, 0x2a

	goto/32 :l_svhrYovZXuefesRC_2

	nop

	:l_ZRDrPzvMrPEsqdEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWirsQhGMNUvbURi_1

	nop

	:l_OnkORItzYmvJOEjL_4
    add-int p3, p2, p1

	goto/32 :l_khJGccdDvoFERqHb_5

	nop

	:l_tfwBCBPxNDgBrCsb_7
	goto/32 :before_first_instruction

	:l_khJGccdDvoFERqHb_5
    int-to-double p0, p3

	goto/32 :l_SyOQTugONgbeizho_6

	nop

	:l_HpXrBjmcvlHjssqQ_3
    mul-int p2, p0, p1

	goto/32 :l_OnkORItzYmvJOEjL_4

	nop

.end method

.method private static final startDirect(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;SCIB)V
    .locals 0

	goto/32 :l_anyHsCTZuMmrLjmK_0

	nop

	:l_KlsDlUddHzxlzFxh_5
    int-to-double p0, p3

	goto/32 :l_AQXxFxIwrhnGtYLe_6

	nop

	:l_AQXxFxIwrhnGtYLe_6
    return-void

	:after_last_instruction

	goto/32 :l_wWvzqFfFUhyrrBMU_7

	nop

	:l_anyHsCTZuMmrLjmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qQftvVaszbjaSUrk_1

	nop

	:l_qQftvVaszbjaSUrk_1
    const/16 p0, 0x2a

	goto/32 :l_iiloBowVIlaxRZaY_2

	nop

	:l_ixmiVKiVqpSUXICF_3
    mul-int p2, p0, p1

	goto/32 :l_MEufGHgsAYgkFHtC_4

	nop

	:l_MEufGHgsAYgkFHtC_4
    add-int p3, p2, p1

	goto/32 :l_KlsDlUddHzxlzFxh_5

	nop

	:l_wWvzqFfFUhyrrBMU_7
	goto/32 :before_first_instruction

	:l_iiloBowVIlaxRZaY_2
    const/16 p1, 0xd2

	goto/32 :l_ixmiVKiVqpSUXICF_3

	nop

.end method

.method private static final startDirect(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ISBC)V
    .locals 0

	goto/32 :l_chrIdJGOFKqdPRtc_0

	nop

	:l_pWnDfMeJBZNRKiIQ_5
    int-to-double p0, p3

	goto/32 :l_vZcVdolOblGWJWAF_6

	nop

	:l_vQOOKgSrYYGvaQjl_2
    const/16 p1, 0xd2

	goto/32 :l_HswjSwUDYjjJpBsa_3

	nop

	:l_vZcVdolOblGWJWAF_6
    return-void

	:after_last_instruction

	goto/32 :l_TRzGuRcPgkSZgcUU_7

	nop

	:l_TRzGuRcPgkSZgcUU_7
	goto/32 :before_first_instruction

	:l_pIWkdITenCkOYfZM_4
    add-int p3, p2, p1

	goto/32 :l_pWnDfMeJBZNRKiIQ_5

	nop

	:l_XgHokVrTMdqsSyhz_1
    const/16 p0, 0x2a

	goto/32 :l_vQOOKgSrYYGvaQjl_2

	nop

	:l_chrIdJGOFKqdPRtc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XgHokVrTMdqsSyhz_1

	nop

	:l_HswjSwUDYjjJpBsa_3
    mul-int p2, p0, p1

	goto/32 :l_pIWkdITenCkOYfZM_4

	nop

.end method

.method private static final startDirect(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_edMcDrxrRmmkaWet_0

	nop

	:l_vwmgDXihuKRAVPBX_17
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_CiUmqDxxrgFgLCKd_18

	nop

	:l_IsyqjeUBRZPSspBz_16
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_vwmgDXihuKRAVPBX_17

	nop

	:l_uBVSfPtLSubhBwvO_5
	goto/32 :tOPdfTKiRzPdFBPw
	:HgqWoFRvUhHzokPR
	:CuijGjUkgrqnSUnZ

	goto/32 :l_TmUKjFFvGvKzGBPf_6

	nop

	:l_TmUKjFFvGvKzGBPf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "completion"    # Lkotlin/coroutines/Continuation;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_xVixzMzDzyZbpwsi_7

	nop

	:l_CebDRheSBwoMnxph_2
	add-int v0, v0, v1
	goto/32 :l_UbleoDfwGLgbIyrS_3

	nop

	:l_UbleoDfwGLgbIyrS_3
	rem-int v0, v0, v1
	goto/32 :l_rSPUtByCoabDKtjG_4

	nop

	:l_edMcDrxrRmmkaWet_0
	const v0, 20
	goto/32 :l_PopuPZIqoVirycZH_1

	nop

	:l_eDqqgjqvZqfVYbWH_13
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_NhYfglbogGXQYqLB_14

	nop

	:l_xVixzMzDzyZbpwsi_7
    const/4 v0, 0x0

    .line 66
    .local v0, "$i$f$startDirect":I
	goto/32 :l_paXLvOypLqsYvres_8

	nop

	:l_jGVCaFwyoSpfPZEX_20
    return-void

	:after_last_instruction

	goto/32 :l_ZDbOXHZYLtofnipA_21

	nop

	:l_cfcBuLjkTZVijIXt_12
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_eDqqgjqvZqfVYbWH_13

	nop

	:l_pvmtxXZzaKWHAgAl_9
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineCreated(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    .line 66
    .end local v1    # "$i$f$probeCoroutineCreated":I
    nop

    .line 67
    .local v1, "actualCompletion":Lkotlin/coroutines/Continuation;
    nop

    .line 68
    :try_start_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    nop

    .line 73
    .local v2, "value":Ljava/lang/Object;
	goto/32 :l_VMBGvgJvpmsfKCdF_10

	nop

	:l_wMFprveaMGMqZEJA_15
    return-void

    .line 69
    .end local v2    # "value":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 70
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_IsyqjeUBRZPSspBz_16

	nop

	:l_rSPUtByCoabDKtjG_4
	if-lez v0, :gl_YDnYFpPxfRgFlRAP

	goto/32 :HgqWoFRvUhHzokPR

	:gl_YDnYFpPxfRgFlRAP	goto/32 :l_uBVSfPtLSubhBwvO_5

	nop

	:l_NhYfglbogGXQYqLB_14
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 77
    :cond_0
	goto/32 :l_wMFprveaMGMqZEJA_15

	nop

	:l_PopuPZIqoVirycZH_1
	const v1, 29
	goto/32 :l_CebDRheSBwoMnxph_2

	nop

	:l_ZDbOXHZYLtofnipA_21
	goto/32 :before_first_instruction

	:tOPdfTKiRzPdFBPw
	goto/32 :l_fZfylJsHVEkeEwVV_22

	nop

	:l_CiUmqDxxrgFgLCKd_18
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_hDZIQuyatvdTFVPR_19

	nop

	:l_hDZIQuyatvdTFVPR_19
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 71
	goto/32 :l_jGVCaFwyoSpfPZEX_20

	nop

	:l_paXLvOypLqsYvres_8
    const/4 v1, 0x0

    .line 201
    .local v1, "$i$f$probeCoroutineCreated":I
	goto/32 :l_pvmtxXZzaKWHAgAl_9

	nop

	:l_CUlgeNImfHTIrlzJ_11
	if-ne v2, v3, :gl_yjzuwjYCbOVkMnuL

	goto/32 :cond_0

	:gl_yjzuwjYCbOVkMnuL
    .line 75
	goto/32 :l_cfcBuLjkTZVijIXt_12

	nop

	:l_fZfylJsHVEkeEwVV_22
	goto/32 :CuijGjUkgrqnSUnZ
	:l_VMBGvgJvpmsfKCdF_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_CUlgeNImfHTIrlzJ_11

	nop

.end method

.method public static final startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_FTAliBSODDXhBTtU_0

	nop

	:l_wUTADkTqcYuoSvfj_7
	goto/32 :before_first_instruction

	:l_FTAliBSODDXhBTtU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WSJewKUMaIOSnZWY_1

	nop

	:l_SbIQTEBvNZfUDImw_5
    int-to-double p0, p3

	goto/32 :l_BfHJRMroCeRxzDCU_6

	nop

	:l_ocJVjzDpMEWYyCwN_2
    const/16 p1, 0xd2

	goto/32 :l_zsEzRUvGIKjZsLUt_3

	nop

	:l_WSJewKUMaIOSnZWY_1
    const/16 p0, 0x2a

	goto/32 :l_ocJVjzDpMEWYyCwN_2

	nop

	:l_BfHJRMroCeRxzDCU_6
    return-void

	:after_last_instruction

	goto/32 :l_wUTADkTqcYuoSvfj_7

	nop

	:l_IuysJraMZiYqIpNS_4
    add-int p3, p2, p1

	goto/32 :l_SbIQTEBvNZfUDImw_5

	nop

	:l_zsEzRUvGIKjZsLUt_3
    mul-int p2, p0, p1

	goto/32 :l_IuysJraMZiYqIpNS_4

	nop

.end method

.method public static final startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_pIWJgZvYCbtWNxsR_0

	nop

	:l_tyAqSViZFSLqdgdU_6
    return-void

	:after_last_instruction

	goto/32 :l_peULtGLQMTsezniI_7

	nop

	:l_efYuXbgVslabSCan_3
    mul-int p2, p0, p1

	goto/32 :l_FnTYADziXyWEwbQW_4

	nop

	:l_FnTYADziXyWEwbQW_4
    add-int p3, p2, p1

	goto/32 :l_NUgYCJmzHkgpaCOw_5

	nop

	:l_rqQpWvyBtFlfQaPg_2
    const/16 p1, 0xd2

	goto/32 :l_efYuXbgVslabSCan_3

	nop

	:l_pIWJgZvYCbtWNxsR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sGJCZxdTPgFSgsps_1

	nop

	:l_peULtGLQMTsezniI_7
	goto/32 :before_first_instruction

	:l_NUgYCJmzHkgpaCOw_5
    int-to-double p0, p3

	goto/32 :l_tyAqSViZFSLqdgdU_6

	nop

	:l_sGJCZxdTPgFSgsps_1
    const/16 p0, 0x2a

	goto/32 :l_rqQpWvyBtFlfQaPg_2

	nop

.end method

.method public static final startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_NEgewEshbqsKgkRM_0

	nop

	:l_kLbNFAAXoeUiorTQ_7
	goto/32 :before_first_instruction

	:l_XjPssQSahprhSpFx_2
    const/16 p1, 0xd2

	goto/32 :l_eoFlxGvNdlGLnOpd_3

	nop

	:l_WhEErpwyfHuyFSGq_1
    const/16 p0, 0x2a

	goto/32 :l_XjPssQSahprhSpFx_2

	nop

	:l_NEgewEshbqsKgkRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WhEErpwyfHuyFSGq_1

	nop

	:l_hGugxOsishKfZUwe_6
    return-void

	:after_last_instruction

	goto/32 :l_kLbNFAAXoeUiorTQ_7

	nop

	:l_eoFlxGvNdlGLnOpd_3
    mul-int p2, p0, p1

	goto/32 :l_SqTXcpRLNVajFANY_4

	nop

	:l_SqTXcpRLNVajFANY_4
    add-int p3, p2, p1

	goto/32 :l_WbvgBYbHBbPuOLTd_5

	nop

	:l_WbvgBYbHBbPuOLTd_5
    int-to-double p0, p3

	goto/32 :l_hGugxOsishKfZUwe_6

	nop

.end method

.method public static final startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_nNeUKKUvFAtWltjB_0

	nop

	:l_RGpItvwXEYPIqsXm_48
    throw v4

    .line 218
    :cond_4
	goto/32 :l_KcBkgXHNhmOCSxHz_49

	nop

	:l_tvoAcJBHPollsegQ_31
    check-cast v4, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_seYnWrpWWkFDRjAD_32

	nop

	:l_inFCBRHykcnWpOIt_7
    move-object v0, p0

    .local v0, "$this$undispatchedResult$iv":Lkotlinx/coroutines/internal/ScopeCoroutine;
	goto/32 :l_WlgGunNkbPjelNnA_8

	nop

	:l_umaytCgMCBuvgrcN_21
    goto :goto_2

    .line 207
    :cond_0
	goto/32 :l_XclgDTKclLnsnQlB_22

	nop

	:l_QUoHfFhTnakVOQTf_52
	goto/32 :before_first_instruction

	:eXvObtkrTRbJzRxU
	goto/32 :l_iWYhnLnTaRczqyow_53

	nop

	:l_seYnWrpWWkFDRjAD_32
    iget-object v4, v4, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v4, "it":Ljava/lang/Throwable;
	goto/32 :l_HzPXqyubjbIwUadj_33

	nop

	:l_VYHFXrlGryznCnYt_39
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v7

	goto/32 :l_cpgSAEfVgPnSUhDT_40

	nop

	:l_XclgDTKclLnsnQlB_22
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/internal/ScopeCoroutine;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 208
    .local v3, "state$iv":Ljava/lang/Object;
	goto/32 :l_GyaJZRSRNTYjfsQI_23

	nop

	:l_pLGSDAybVdDsGIYA_24
	if-eq v3, v4, :gl_nWIOFLHVOwptTADP

	goto/32 :cond_1

	:gl_nWIOFLHVOwptTADP
	goto/32 :l_vrUEdiyPHmcqPcJa_25

	nop

	:l_zErpEXaRaWCyUIoB_11
    goto :goto_0

    .line 204
    :catchall_0
    move-exception v2

    .line 205
    .local v2, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_vOyzjvsuqrNYRGNo_12

	nop

	:l_KcBkgXHNhmOCSxHz_49
    invoke-static {v3}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 209
	goto/32 :l_rwktBHULgYqFavtC_50

	nop

	:l_vIRVdLivnQOKpQwq_1
	const v1, 22
	goto/32 :l_juxSKjgawKCfnhlF_2

	nop

	:l_PnQmPmjvSWOgyrxt_47
    move-object v4, v7

    .end local v4    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v6    # "$i$f$recoverStackTrace":I
    :cond_3
    :goto_1
	goto/32 :l_RGpItvwXEYPIqsXm_48

	nop

	:l_JCVyolyBRJkRhbPh_17
    move-object v2, v3

    .line 206
    .local v2, "result$iv":Ljava/lang/Object;
	goto/32 :l_BqZRdQPcewRnswCi_18

	nop

	:l_wrmefikXxGXDiXQP_42
	if-eqz v7, :gl_UYwCxkfzeaTowEMG

	goto/32 :cond_2

	:gl_UYwCxkfzeaTowEMG
	goto/32 :l_deLWPlNwdIoEAvOI_43

	nop

	:l_mpckZhEoGZIwmtso_13
    const/4 v5, 0x0

	goto/32 :l_DBxCfiFGVlJfRMwa_14

	nop

	:l_pMYOAUNKQTIohCSz_9
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturn$2":I
	goto/32 :l_gJZIndJQjhOJojcX_10

	nop

	:l_deLWPlNwdIoEAvOI_43
    goto :goto_1

    .line 213
    :cond_2
	goto/32 :l_mXilnzdGVhnSAYrV_44

	nop

	:l_mXilnzdGVhnSAYrV_44
    move-object v7, v5

	goto/32 :l_vFwyQjpQMvYVNJwz_45

	nop

	:l_qkZTlMZNYVitwqUQ_35
    check-cast v4, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_nMspYtQqMytwTLnq_36

	nop

	:l_HSXdwlLiUijACbrG_19
	if-eq v2, v3, :gl_ssidpVYEcOIvtdOQ

	goto/32 :cond_0

	:gl_ssidpVYEcOIvtdOQ
	goto/32 :l_wsmeMYquSKuogLVb_20

	nop

	:l_ZSQEmTQdSHbeWfhO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$startUndispatchedOrReturn"    # Lkotlinx/coroutines/internal/ScopeCoroutine;
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/ScopeCoroutine<",
            "-TT;>;TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 88
	goto/32 :l_inFCBRHykcnWpOIt_7

	nop

	:l_MviwdzCaEwZCvPKB_26
    move-object v3, v4

	goto/32 :l_sxMOeubpxlcxoaMn_27

	nop

	:l_iWYhnLnTaRczqyow_53
	goto/32 :lYnOUFYiRswLHqAM
	:l_cTMQNTogwxkhwbZi_41
    instance-of v7, v5, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_wrmefikXxGXDiXQP_42

	nop

	:l_eOHwEFeOzycjheHP_16
    move-object v3, v4

    .line 202
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_JCVyolyBRJkRhbPh_17

	nop

	:l_vrUEdiyPHmcqPcJa_25
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_MviwdzCaEwZCvPKB_26

	nop

	:l_vFwyQjpQMvYVNJwz_45
    check-cast v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_teMblzQkfhSvsrtq_46

	nop

	:l_wsmeMYquSKuogLVb_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_umaytCgMCBuvgrcN_21

	nop

	:l_jCvpfMeRUSuNHSwp_34
    move-object v4, v3

	goto/32 :l_qkZTlMZNYVitwqUQ_35

	nop

	:l_teMblzQkfhSvsrtq_46
    invoke-static {v4, v7}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v7

	goto/32 :l_PnQmPmjvSWOgyrxt_47

	nop

	:l_CuAmMbqPCrOpWuga_3
	rem-int v0, v0, v1
	goto/32 :l_TprFFvVhHEMlfjGu_4

	nop

	:l_KVqOwVJVUocJLxFt_29
	if-nez v4, :gl_lZnnOAttxjSXIeHp

	goto/32 :cond_4

	:gl_lZnnOAttxjSXIeHp
    .line 210
    nop

    .line 211
	goto/32 :l_zSSXcNqxqcLbNuAq_30

	nop

	:l_BqZRdQPcewRnswCi_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_HSXdwlLiUijACbrG_19

	nop

	:l_ZsGFRKdAJykQsFMt_38
    const/4 v6, 0x0

    .line 212
    .local v6, "$i$f$recoverStackTrace":I
	goto/32 :l_VYHFXrlGryznCnYt_39

	nop

	:l_vOyzjvsuqrNYRGNo_12
    new-instance v4, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_mpckZhEoGZIwmtso_13

	nop

	:l_CxDpLvJRreMdkCDo_28
    instance-of v4, v3, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_KVqOwVJVUocJLxFt_29

	nop

	:l_gJZIndJQjhOJojcX_10
    const/4 v3, 0x2

    :try_start_0
    invoke-static {p2, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-interface {v4, p1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturn$2":I
	goto/32 :l_zErpEXaRaWCyUIoB_11

	nop

	:l_GyaJZRSRNTYjfsQI_23
    sget-object v4, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pLGSDAybVdDsGIYA_24

	nop

	:l_zSSXcNqxqcLbNuAq_30
    move-object v4, v3

	goto/32 :l_tvoAcJBHPollsegQ_31

	nop

	:l_sxMOeubpxlcxoaMn_27
    goto :goto_2

    .line 209
    :cond_1
	goto/32 :l_CxDpLvJRreMdkCDo_28

	nop

	:l_EEjwfMHeDQomXOcd_37
    iget-object v5, v0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v5, "continuation$iv$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZsGFRKdAJykQsFMt_38

	nop

	:l_juxSKjgawKCfnhlF_2
	add-int v0, v0, v1
	goto/32 :l_CuAmMbqPCrOpWuga_3

	nop

	:l_nMspYtQqMytwTLnq_36
    iget-object v4, v4, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v4, "exception$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_EEjwfMHeDQomXOcd_37

	nop

	:l_cpgSAEfVgPnSUhDT_40
	if-nez v7, :gl_MIACYxadGjYlBGcV

	goto/32 :cond_3

	:gl_MIACYxadGjYlBGcV
	goto/32 :l_cTMQNTogwxkhwbZi_41

	nop

	:l_GCVzJzjOXWGVCKAP_5
	goto/32 :eXvObtkrTRbJzRxU
	:adIjZVgiHqHYSpjT
	:lYnOUFYiRswLHqAM

	goto/32 :l_ZSQEmTQdSHbeWfhO_6

	nop

	:l_EKctMboCcLpmKzaG_51
    return-object v3

	:after_last_instruction

	goto/32 :l_QUoHfFhTnakVOQTf_52

	nop

	:l_njMVCzPvfArPrCqb_15
    invoke-direct {v4, v2, v5, v3, v6}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_eOHwEFeOzycjheHP_16

	nop

	:l_TprFFvVhHEMlfjGu_4
	if-lez v0, :gl_WhxOSnaxdQOtjVfl

	goto/32 :adIjZVgiHqHYSpjT

	:gl_WhxOSnaxdQOtjVfl	goto/32 :l_GCVzJzjOXWGVCKAP_5

	nop

	:l_DBxCfiFGVlJfRMwa_14
    const/4 v6, 0x0

	goto/32 :l_njMVCzPvfArPrCqb_15

	nop

	:l_nNeUKKUvFAtWltjB_0
	const v0, 10
	goto/32 :l_vIRVdLivnQOKpQwq_1

	nop

	:l_HzPXqyubjbIwUadj_33
    const/4 v5, 0x0

    .line 88
    .local v5, "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturn$1":I
    nop

    .end local v4    # "it":Ljava/lang/Throwable;
    .end local v5    # "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturn$1":I
	goto/32 :l_jCvpfMeRUSuNHSwp_34

	nop

	:l_rwktBHULgYqFavtC_50
    move-object v3, v4

    .line 88
    .end local v0    # "$this$undispatchedResult$iv":Lkotlinx/coroutines/internal/ScopeCoroutine;
    .end local v1    # "$i$f$undispatchedResult":I
    .end local v2    # "result$iv":Ljava/lang/Object;
    .end local v3    # "state$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_EKctMboCcLpmKzaG_51

	nop

	:l_WlgGunNkbPjelNnA_8
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$f$undispatchedResult":I
    nop

    .line 203
	goto/32 :l_pMYOAUNKQTIohCSz_9

	nop

.end method

.method public static final startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_oVrADzZGnWtTFXrG_0

	nop

	:l_hkoCESiYGiErTzna_6
    return-void

	:after_last_instruction

	goto/32 :l_mQLzAZQXWWYRUltr_7

	nop

	:l_DTxgDXPBzZyrHVdc_3
    mul-int p2, p0, p1

	goto/32 :l_TXxfmxankLwDXDGq_4

	nop

	:l_TXxfmxankLwDXDGq_4
    add-int p3, p2, p1

	goto/32 :l_mALriwOWxePdOmtV_5

	nop

	:l_oVrADzZGnWtTFXrG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGjxDPFjvnGVAjNy_1

	nop

	:l_mQLzAZQXWWYRUltr_7
	goto/32 :before_first_instruction

	:l_uGjxDPFjvnGVAjNy_1
    const/16 p0, 0x2a

	goto/32 :l_VIOQHXkJOJLZYbIp_2

	nop

	:l_mALriwOWxePdOmtV_5
    int-to-double p0, p3

	goto/32 :l_hkoCESiYGiErTzna_6

	nop

	:l_VIOQHXkJOJLZYbIp_2
    const/16 p1, 0xd2

	goto/32 :l_DTxgDXPBzZyrHVdc_3

	nop

.end method

.method public static final startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_umnSUpvZhqFIRxKn_0

	nop

	:l_KnNyuMnygtbnMGya_3
    mul-int p2, p0, p1

	goto/32 :l_QlPQnAJwqbzPWkUc_4

	nop

	:l_NwOiXLNpzshFwmFV_7
	goto/32 :before_first_instruction

	:l_gllRQRNiwyckdJrN_2
    const/16 p1, 0xd2

	goto/32 :l_KnNyuMnygtbnMGya_3

	nop

	:l_umnSUpvZhqFIRxKn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FUDCtHfYkkGYLzAc_1

	nop

	:l_QlPQnAJwqbzPWkUc_4
    add-int p3, p2, p1

	goto/32 :l_mhYpyTGsSmIzHfye_5

	nop

	:l_FUDCtHfYkkGYLzAc_1
    const/16 p0, 0x2a

	goto/32 :l_gllRQRNiwyckdJrN_2

	nop

	:l_mBleHxsVWyXAEkCw_6
    return-void

	:after_last_instruction

	goto/32 :l_NwOiXLNpzshFwmFV_7

	nop

	:l_mhYpyTGsSmIzHfye_5
    int-to-double p0, p3

	goto/32 :l_mBleHxsVWyXAEkCw_6

	nop

.end method

.method public static final startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_iZiuNoIpCxAJVICG_0

	nop

	:l_iZiuNoIpCxAJVICG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rAwlJrFteqyEWwwu_1

	nop

	:l_owpsIRYPKvHTlZvH_3
    mul-int p2, p0, p1

	goto/32 :l_DkVfjmvQCJEOVgKn_4

	nop

	:l_rAwlJrFteqyEWwwu_1
    const/16 p0, 0x2a

	goto/32 :l_TtaVgoHWqyONmWaZ_2

	nop

	:l_aYvMluqgpJutZfzR_6
    return-void

	:after_last_instruction

	goto/32 :l_fcpHfzyvnTtsKvUo_7

	nop

	:l_cRkdnbQhfLLgmkHP_5
    int-to-double p0, p3

	goto/32 :l_aYvMluqgpJutZfzR_6

	nop

	:l_DkVfjmvQCJEOVgKn_4
    add-int p3, p2, p1

	goto/32 :l_cRkdnbQhfLLgmkHP_5

	nop

	:l_fcpHfzyvnTtsKvUo_7
	goto/32 :before_first_instruction

	:l_TtaVgoHWqyONmWaZ_2
    const/16 p1, 0xd2

	goto/32 :l_owpsIRYPKvHTlZvH_3

	nop

.end method

.method public static final startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_InuORHWBFqLTjlKV_0

	nop

	:l_YwYDEWJQehJHUDEv_28
	if-nez v5, :gl_uYjulBuqxmpUBYnK

	goto/32 :cond_a

	:gl_uYjulBuqxmpUBYnK
    .line 227
    nop

    .line 228
	goto/32 :l_RJTeSpzEcRrmcrmn_29

	nop

	:l_ZwdeqqOaZraouVJQ_54
    move-object v3, v7

    .end local v3    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v6    # "$i$f$recoverStackTrace":I
    :cond_5
    :goto_1
	goto/32 :l_FpjPLVjeagvBpaZP_55

	nop

	:l_fQosZZVkzPLavUAN_1
	const v1, 4
	goto/32 :l_QYMahtPOpmCfPoDE_2

	nop

	:l_RJTeSpzEcRrmcrmn_29
    move-object v5, v4

	goto/32 :l_DDMPinMPrOEfwlkr_30

	nop

	:l_CtvaFjXQhsITwUKW_63
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v7

	goto/32 :l_OeDxVaGxWeOPmAOz_64

	nop

	:l_qohISvYAcHxonVyS_16
    move-object v4, v5

    .line 219
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_JPDsdoHzIMosCrOI_17

	nop

	:l_yZqiupJOVtgFEYcE_41
    move-object v3, v4

	goto/32 :l_EJSzMbGfECUHmwFR_42

	nop

	:l_FhCkZmgnDMAvzbEL_43
    iget-object v3, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v3, "exception$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_grheGazWTwPESGJh_44

	nop

	:l_BtPTmbDQEsfTVYgQ_26
    goto :goto_4

    .line 226
    :cond_1
	goto/32 :l_tOevTNwzzPjHJqkl_27

	nop

	:l_OgoaEioYkkLJatOm_78
	goto/32 :JPKhOjYkUEbhekry
	:l_nyGukKJIlNRbMFSl_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_nRLWjSwdDXhJmfMB_21

	nop

	:l_HJhKxlnXMBlCCqnV_24
	if-eq v4, v5, :gl_WVHHsVXNaYJMrUtZ

	goto/32 :cond_1

	:gl_WVHHsVXNaYJMrUtZ
	goto/32 :l_RpPSUJmWeuMljwbH_25

	nop

	:l_gAdfVZVZJuaZOHCK_65
    instance-of v7, v5, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_WSesRmCNcyIfybJh_66

	nop

	:l_tZgpnPaIegvwZoQs_8
    const/4 v1, 0x0

    .line 219
    .local v1, "$i$f$undispatchedResult":I
    nop

    .line 220
	goto/32 :l_bdXXonXedFuIjIvM_9

	nop

	:l_yBlCEPuuHThNhzZZ_22
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/internal/ScopeCoroutine;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 225
    .local v4, "state$iv":Ljava/lang/Object;
	goto/32 :l_EvJzmMRtuqjTtstc_23

	nop

	:l_SXtAiuDQrrDGgyoY_34
	if-nez v7, :gl_kDkijjcRzpIlEJqZ

	goto/32 :cond_2

	:gl_kDkijjcRzpIlEJqZ
	goto/32 :l_TyGMnhmMSJTKOfSd_35

	nop

	:l_AJaCKveecUHwNElm_37
    iget-object v7, v7, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

	goto/32 :l_fNRBIMdUScBiahiE_38

	nop

	:l_OrPzHkoJbutZDlBy_69
    check-cast v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_slrfqsNDdJfbkFQl_70

	nop

	:l_QYMahtPOpmCfPoDE_2
	add-int v0, v0, v1
	goto/32 :l_rlKTVAQllWhUpJlb_3

	nop

	:l_seojJVloJJlwObcp_11
    const/4 v4, 0x2

    :try_start_0
    invoke-static {p2, v4}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-interface {v5, p1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturnIgnoreTimeout$2":I
	goto/32 :l_ldhGsIwwptJlICOk_12

	nop

	:l_CtyJtQevaokXnxCL_61
    iget-object v5, v0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .restart local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_lRvEuwzLGnWuDrWn_62

	nop

	:l_KhxZeHeCjUtXjsKM_47
	if-nez v7, :gl_lxvjrkcQSSYEMBXr

	goto/32 :cond_5

	:gl_lxvjrkcQSSYEMBXr
	goto/32 :l_FJoAdXRIZWmsmEXl_48

	nop

	:l_qddfAFMcwLUOOVwO_45
    const/4 v6, 0x0

    .line 229
    .local v6, "$i$f$recoverStackTrace":I
	goto/32 :l_pFalwIExKkcWrAND_46

	nop

	:l_GyAyhXBGKMJGcABj_72
    throw v3

    .line 232
    :cond_9
	goto/32 :l_JAYqbndiGIhitFpy_73

	nop

	:l_TyGMnhmMSJTKOfSd_35
    move-object v7, v5

	goto/32 :l_fhVXAthiECksenBQ_36

	nop

	:l_CKaJyhYWUrqvnCxi_5
	goto/32 :psYQOXEVkNtOuZpT
	:HvBBBztPlytuNmRg
	:JPKhOjYkUEbhekry

	goto/32 :l_ZORWTKqhvscukLDO_6

	nop

	:l_DDMPinMPrOEfwlkr_30
    check-cast v5, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_TzQLCimAfGtnZddq_31

	nop

	:l_pQsMLbxIYWOyYjPz_13
    new-instance v5, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_ttncNOQaFFBahdnX_14

	nop

	:l_vvTFWinnStdTGJgh_68
    move-object v7, v5

	goto/32 :l_OrPzHkoJbutZDlBy_69

	nop

	:l_PuLTuWouhJFwMRSg_15
    invoke-direct {v5, v2, v3, v4, v6}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_qohISvYAcHxonVyS_16

	nop

	:l_OeDxVaGxWeOPmAOz_64
	if-nez v7, :gl_ydGMoKqBjcQWxwuQ

	goto/32 :cond_8

	:gl_ydGMoKqBjcQWxwuQ
	goto/32 :l_gAdfVZVZJuaZOHCK_65

	nop

	:l_FpjPLVjeagvBpaZP_55
    throw v3

    .line 231
    :cond_6
	goto/32 :l_hPdCPMuCSEbVydOI_56

	nop

	:l_slrfqsNDdJfbkFQl_70
    invoke-static {v3, v7}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v7

	goto/32 :l_GhsDEEuwWrblVYkE_71

	nop

	:l_JAYqbndiGIhitFpy_73
    move-object v3, v2

	goto/32 :l_MgHOECHeWrJSiGDA_74

	nop

	:l_LsLnlEVbExEGvDFD_32
    const/4 v6, 0x0

    .line 99
    .local v6, "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturnIgnoreTimeout$1":I
	goto/32 :l_YCZQMKiStYKCSHsH_33

	nop

	:l_FJoAdXRIZWmsmEXl_48
    instance-of v7, v5, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_eXCNTlJaVOMUdUjf_49

	nop

	:l_jDPaBRcbkwYxMPUQ_4
	if-lez v0, :gl_rufgPVdTLBLniYkg

	goto/32 :HvBBBztPlytuNmRg

	:gl_rufgPVdTLBLniYkg	goto/32 :l_CKaJyhYWUrqvnCxi_5

	nop

	:l_ttncNOQaFFBahdnX_14
    const/4 v6, 0x0

	goto/32 :l_PuLTuWouhJFwMRSg_15

	nop

	:l_rlKTVAQllWhUpJlb_3
	rem-int v0, v0, v1
	goto/32 :l_jDPaBRcbkwYxMPUQ_4

	nop

	:l_MgHOECHeWrJSiGDA_74
    goto :goto_3

    .line 235
    :cond_a
	goto/32 :l_LvxaOTjGXSNrWbtn_75

	nop

	:l_vADWcPehGKKwAzob_40
	if-nez v3, :gl_yXjVFfXIdxiIpqOA

	goto/32 :cond_6

	:gl_yXjVFfXIdxiIpqOA
	goto/32 :l_yZqiupJOVtgFEYcE_41

	nop

	:l_AOHpzJIPIAYqcArh_77
	goto/32 :before_first_instruction

	:psYQOXEVkNtOuZpT
	goto/32 :l_OgoaEioYkkLJatOm_78

	nop

	:l_hPdCPMuCSEbVydOI_56
    instance-of v3, v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_SYQTOsuoGBafDLqf_57

	nop

	:l_zMiLOFjgDKhhZppN_67
    goto :goto_2

    .line 230
    :cond_7
	goto/32 :l_vvTFWinnStdTGJgh_68

	nop

	:l_GhsDEEuwWrblVYkE_71
    move-object v3, v7

    .end local v3    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v6    # "$i$f$recoverStackTrace":I
    :cond_8
    :goto_2
	goto/32 :l_GyAyhXBGKMJGcABj_72

	nop

	:l_pFalwIExKkcWrAND_46
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v7

	goto/32 :l_KhxZeHeCjUtXjsKM_47

	nop

	:l_fNRBIMdUScBiahiE_38
	if-ne v7, p0, :gl_WqvPOgKassfDEHHT

	goto/32 :cond_3

	:gl_WqvPOgKassfDEHHT
    :cond_2
	goto/32 :l_ScvLltkLIUnVMRyg_39

	nop

	:l_grheGazWTwPESGJh_44
    iget-object v5, v0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v5, "continuation$iv$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_qddfAFMcwLUOOVwO_45

	nop

	:l_LvxaOTjGXSNrWbtn_75
    invoke-static {v4}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 226
    :goto_3
    nop

    .line 99
    .end local v0    # "$this$undispatchedResult$iv":Lkotlinx/coroutines/internal/ScopeCoroutine;
    .end local v1    # "$i$f$undispatchedResult":I
    .end local v2    # "result$iv":Ljava/lang/Object;
    .end local v4    # "state$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_yUmEPFklvtecTkXH_76

	nop

	:l_ZORWTKqhvscukLDO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$startUndispatchedOrReturnIgnoreTimeout"    # Lkotlinx/coroutines/internal/ScopeCoroutine;
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/ScopeCoroutine<",
            "-TT;>;TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 99
	goto/32 :l_gSIDJctikwjGIUsW_7

	nop

	:l_RudBsRcFCahpewwj_19
	if-eq v2, v4, :gl_fGdekgSNxCyHVOYE

	goto/32 :cond_0

	:gl_fGdekgSNxCyHVOYE
	goto/32 :l_nyGukKJIlNRbMFSl_20

	nop

	:l_xOOWoVNbYYLaElKu_59
    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_hYjYImKmVDFPyWQW_60

	nop

	:l_PUIuHaZBiCOTjJar_50
    goto :goto_1

    .line 230
    :cond_4
	goto/32 :l_ypKrnevNkXcEgvOo_51

	nop

	:l_hYjYImKmVDFPyWQW_60
    iget-object v3, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .restart local v3    # "exception$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_CtyJtQevaokXnxCL_61

	nop

	:l_xdGzATUHNxWKcWEF_10
    const/4 v3, 0x0

	goto/32 :l_seojJVloJJlwObcp_11

	nop

	:l_TzQLCimAfGtnZddq_31
    iget-object v5, v5, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v5, "e":Ljava/lang/Throwable;
	goto/32 :l_LsLnlEVbExEGvDFD_32

	nop

	:l_lRvEuwzLGnWuDrWn_62
    const/4 v6, 0x0

    .line 229
    .restart local v6    # "$i$f$recoverStackTrace":I
	goto/32 :l_CtvaFjXQhsITwUKW_63

	nop

	:l_tOevTNwzzPjHJqkl_27
    instance-of v5, v4, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_YwYDEWJQehJHUDEv_28

	nop

	:l_lbnTzUrLxiapvCiu_58
    move-object v3, v2

	goto/32 :l_xOOWoVNbYYLaElKu_59

	nop

	:l_ypKrnevNkXcEgvOo_51
    move-object v7, v5

	goto/32 :l_vnxjXYaFaCgNWJTJ_52

	nop

	:l_RpPSUJmWeuMljwbH_25
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_BtPTmbDQEsfTVYgQ_26

	nop

	:l_WSesRmCNcyIfybJh_66
	if-eqz v7, :gl_FOAxjbYjoYrphrLD

	goto/32 :cond_7

	:gl_FOAxjbYjoYrphrLD
	goto/32 :l_zMiLOFjgDKhhZppN_67

	nop

	:l_EvJzmMRtuqjTtstc_23
    sget-object v5, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HJhKxlnXMBlCCqnV_24

	nop

	:l_InuORHWBFqLTjlKV_0
	const v0, 16
	goto/32 :l_fQosZZVkzPLavUAN_1

	nop

	:l_gSIDJctikwjGIUsW_7
    move-object v0, p0

    .local v0, "$this$undispatchedResult$iv":Lkotlinx/coroutines/internal/ScopeCoroutine;
	goto/32 :l_tZgpnPaIegvwZoQs_8

	nop

	:l_vnxjXYaFaCgNWJTJ_52
    check-cast v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_xzNBaaMGGvlFFDyZ_53

	nop

	:l_mebtZvfADLqzVLTH_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_RudBsRcFCahpewwj_19

	nop

	:l_nRLWjSwdDXhJmfMB_21
    goto/16 :goto_4

    .line 224
    :cond_0
	goto/32 :l_yBlCEPuuHThNhzZZ_22

	nop

	:l_JPDsdoHzIMosCrOI_17
    move-object v2, v4

    .line 223
    .local v2, "result$iv":Ljava/lang/Object;
	goto/32 :l_mebtZvfADLqzVLTH_18

	nop

	:l_YCZQMKiStYKCSHsH_33
    instance-of v7, v5, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_SXtAiuDQrrDGgyoY_34

	nop

	:l_yUmEPFklvtecTkXH_76
    return-object v3

	:after_last_instruction

	goto/32 :l_AOHpzJIPIAYqcArh_77

	nop

	:l_bdXXonXedFuIjIvM_9
    const/4 v2, 0x0

    .line 100
    .local v2, "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturnIgnoreTimeout$2":I
	goto/32 :l_xdGzATUHNxWKcWEF_10

	nop

	:l_fhVXAthiECksenBQ_36
    check-cast v7, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_AJaCKveecUHwNElm_37

	nop

	:l_EJSzMbGfECUHmwFR_42
    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_FhCkZmgnDMAvzbEL_43

	nop

	:l_SYQTOsuoGBafDLqf_57
	if-nez v3, :gl_zrwtquwiMmJgWDMT

	goto/32 :cond_9

	:gl_zrwtquwiMmJgWDMT
	goto/32 :l_lbnTzUrLxiapvCiu_58

	nop

	:l_ldhGsIwwptJlICOk_12
    goto :goto_0

    .line 221
    :catchall_0
    move-exception v2

    .line 222
    .local v2, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_pQsMLbxIYWOyYjPz_13

	nop

	:l_ScvLltkLIUnVMRyg_39
    const/4 v3, 0x1

    .end local v5    # "e":Ljava/lang/Throwable;
    .end local v6    # "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturnIgnoreTimeout$1":I
    :cond_3
	goto/32 :l_vADWcPehGKKwAzob_40

	nop

	:l_eXCNTlJaVOMUdUjf_49
	if-eqz v7, :gl_SDJQTaPCCXTUWeaq

	goto/32 :cond_4

	:gl_SDJQTaPCCXTUWeaq
	goto/32 :l_PUIuHaZBiCOTjJar_50

	nop

	:l_xzNBaaMGGvlFFDyZ_53
    invoke-static {v3, v7}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v7

	goto/32 :l_ZwdeqqOaZraouVJQ_54

	nop

.end method

.method private static final undispatchedResult(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_fwqTegrxffNlAfnC_0

	nop

	:l_ofVRyJVRayGXGXuC_4
    add-int p3, p2, p1

	goto/32 :l_XWugzTLWTAsuksxY_5

	nop

	:l_YiuvTGdjlrIesrgS_6
    return-void

	:after_last_instruction

	goto/32 :l_HjJJhKKHFtrhNqTv_7

	nop

	:l_fwqTegrxffNlAfnC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RlFqIqDEbsFUnjiJ_1

	nop

	:l_rkuvlbQNJYEbqvuW_3
    mul-int p2, p0, p1

	goto/32 :l_ofVRyJVRayGXGXuC_4

	nop

	:l_RlFqIqDEbsFUnjiJ_1
    const/16 p0, 0x2a

	goto/32 :l_IjnZvyowdRESIHuY_2

	nop

	:l_HjJJhKKHFtrhNqTv_7
	goto/32 :before_first_instruction

	:l_XWugzTLWTAsuksxY_5
    int-to-double p0, p3

	goto/32 :l_YiuvTGdjlrIesrgS_6

	nop

	:l_IjnZvyowdRESIHuY_2
    const/16 p1, 0xd2

	goto/32 :l_rkuvlbQNJYEbqvuW_3

	nop

.end method

.method private static final undispatchedResult(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_japTpqehLXezDSec_0

	nop

	:l_RjTxwgpdLXjionXL_1
    const/16 p0, 0x2a

	goto/32 :l_JCAhknzulIjvMFGG_2

	nop

	:l_zxWgOJfupBueVXDJ_7
	goto/32 :before_first_instruction

	:l_YVdpPCCasHzjFwhy_4
    add-int p3, p2, p1

	goto/32 :l_MHSCIxLelmxZqvCF_5

	nop

	:l_japTpqehLXezDSec_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RjTxwgpdLXjionXL_1

	nop

	:l_cJMpsudyWYzgESlj_3
    mul-int p2, p0, p1

	goto/32 :l_YVdpPCCasHzjFwhy_4

	nop

	:l_POOBhveIHVHOuGoI_6
    return-void

	:after_last_instruction

	goto/32 :l_zxWgOJfupBueVXDJ_7

	nop

	:l_MHSCIxLelmxZqvCF_5
    int-to-double p0, p3

	goto/32 :l_POOBhveIHVHOuGoI_6

	nop

	:l_JCAhknzulIjvMFGG_2
    const/16 p1, 0xd2

	goto/32 :l_cJMpsudyWYzgESlj_3

	nop

.end method

.method private static final undispatchedResult(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_LxmIWOZQukclJrdU_0

	nop

	:l_XNKUViQzTYKeeYBQ_1
    const/16 p0, 0x2a

	goto/32 :l_JkMXjHWEZzfJGMuH_2

	nop

	:l_LxmIWOZQukclJrdU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XNKUViQzTYKeeYBQ_1

	nop

	:l_JkMXjHWEZzfJGMuH_2
    const/16 p1, 0xd2

	goto/32 :l_kYgoeqGTtrKWDKPf_3

	nop

	:l_HHiWLeSBtqanlDUu_6
    return-void

	:after_last_instruction

	goto/32 :l_dSgiAkbcbMhAKsKy_7

	nop

	:l_QnRYTssxyJnGqPxD_4
    add-int p3, p2, p1

	goto/32 :l_zhqARaQslBrynaWo_5

	nop

	:l_dSgiAkbcbMhAKsKy_7
	goto/32 :before_first_instruction

	:l_kYgoeqGTtrKWDKPf_3
    mul-int p2, p0, p1

	goto/32 :l_QnRYTssxyJnGqPxD_4

	nop

	:l_zhqARaQslBrynaWo_5
    int-to-double p0, p3

	goto/32 :l_HHiWLeSBtqanlDUu_6

	nop

.end method

.method private static final undispatchedResult(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_saNdcefyKhquuuHE_0

	nop

	:l_bOyjNqUMxCmiWIBg_3
	rem-int v0, v0, v1
	goto/32 :l_tMDKGLbAueVlqXOp_4

	nop

	:l_tQiRvFnxgrRLcgJS_59
    goto :goto_2

    .line 239
    :cond_5
	goto/32 :l_bELivXINJYDRLCaN_60

	nop

	:l_ANqnJFEuCdpbrhls_62
    invoke-static {v3, v6}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v6

	goto/32 :l_xDZSwdYggzPdbrgn_63

	nop

	:l_nCcvrPfFakDcNABT_33
    move-object v3, v2

	goto/32 :l_BhouiAorJqYRABad_34

	nop

	:l_ilKKdpluxQspttmM_53
    iget-object v4, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .restart local v4    # "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_TesRHPqIFPmppVCK_54

	nop

	:l_uygkHpCXRzBFyPiR_23
    return-object v3

    .line 128
    :cond_1
	goto/32 :l_RXtUBGGlweCvfHLS_24

	nop

	:l_kNQfGVVCkmheYsUW_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xDzopnaKubutmbOP_16

	nop

	:l_sXPSIsAmLbbIOanv_32
	if-nez v3, :gl_gbrIcauzPNXVqmJm

	goto/32 :cond_4

	:gl_gbrIcauzPNXVqmJm
	goto/32 :l_nCcvrPfFakDcNABT_33

	nop

	:l_GzXPNUbXWPXFnXDu_38
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v6

	goto/32 :l_jWxXudGYjkBMHBXP_39

	nop

	:l_xDzopnaKubutmbOP_16
	if-eq v1, v2, :gl_kajozBGseLjBguIm

	goto/32 :cond_0

	:gl_kajozBGseLjBguIm
	goto/32 :l_QOjkDVjKGoaVfqsk_17

	nop

	:l_HkGCOcMGaPcedhqF_30
    check-cast v3, Ljava/lang/Boolean;

	goto/32 :l_QtdkVjYAUeTfCYsg_31

	nop

	:l_dFrVPVCUyevvHBuJ_69
	goto/32 :before_first_instruction

	:NfhuIUacXGnDNwid
	goto/32 :l_QtbSoIJQsovxgJlR_70

	nop

	:l_tMDKGLbAueVlqXOp_4
	if-lez v0, :gl_EZXJtpeJBqPqslWS

	goto/32 :eRkCxbWVcoJqAgKZ

	:gl_EZXJtpeJBqPqslWS	goto/32 :l_UeMjPRQebnSLKsQs_5

	nop

	:l_UeMjPRQebnSLKsQs_5
	goto/32 :NfhuIUacXGnDNwid
	:eRkCxbWVcoJqAgKZ
	:klKZPyWwJbSNTxwz

	goto/32 :l_ZuIbFDtUqrpwBdhf_6

	nop

	:l_ERUJvspjfjRDLGtY_61
    check-cast v6, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_ANqnJFEuCdpbrhls_62

	nop

	:l_HnEejHydPqxTiUTJ_2
	add-int v0, v0, v1
	goto/32 :l_bOyjNqUMxCmiWIBg_3

	nop

	:l_ncjCwzYxvbGRAPhl_55
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v6

	goto/32 :l_SgikzMVgsfwJzfCN_56

	nop

	:l_sqaBOKFFKlZsQljr_10
    const/4 v3, 0x2

	goto/32 :l_nirARWmjByeVhPWu_11

	nop

	:l_SgikzMVgsfwJzfCN_56
	if-nez v6, :gl_RGYnUPRsGkXdMZvP

	goto/32 :cond_6

	:gl_RGYnUPRsGkXdMZvP
	goto/32 :l_TtgAZfkoKhxfoqyc_57

	nop

	:l_PWpZHLnGMzfVaPCC_8
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_DwIlHRpzJEscdzyl_9

	nop

	:l_WTKWoSFZNNrIhgCN_37
    const/4 v5, 0x0

    .line 236
    .local v5, "$i$f$recoverStackTrace":I
	goto/32 :l_GzXPNUbXWPXFnXDu_38

	nop

	:l_ZuIbFDtUqrpwBdhf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$undispatchedResult"    # Lkotlinx/coroutines/internal/ScopeCoroutine;
    .param p1, "shouldThrow"    # Lkotlin/jvm/functions/Function1;
    .param p2, "startBlock"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/ScopeCoroutine<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_fUylgGVuPDsivuxA_7

	nop

	:l_gVFDKRQyvBoKMdjg_49
	if-nez v3, :gl_XQkoqNmxjfecPZWc

	goto/32 :cond_7

	:gl_XQkoqNmxjfecPZWc
	goto/32 :l_kDykIiALAdVCLZOB_50

	nop

	:l_yZZoFSDqIciBVhUL_26
    move-object v3, v2

	goto/32 :l_gjQZINoeQjpJepFs_27

	nop

	:l_TyCDpGgRVDvudBjW_46
    move-object v3, v6

    .end local v3    # "exception$iv":Ljava/lang/Throwable;
    .end local v4    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v5    # "$i$f$recoverStackTrace":I
    :cond_3
    :goto_1
	goto/32 :l_eZTroroKWIOnRNmv_47

	nop

	:l_YsBhTYWUxefAtgEw_65
    move-object v3, v1

	goto/32 :l_GlaDmnzKAVlHLTXA_66

	nop

	:l_xDZSwdYggzPdbrgn_63
    move-object v3, v6

    .end local v3    # "exception$iv":Ljava/lang/Throwable;
    .end local v4    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v5    # "$i$f$recoverStackTrace":I
    :cond_6
    :goto_2
	goto/32 :l_QWOfVzFCagRormLp_64

	nop

	:l_eZTroroKWIOnRNmv_47
    throw v3

    .line 131
    :cond_4
	goto/32 :l_fDmUVYIAFUAHqeKx_48

	nop

	:l_zghYAviXnMPjCJjo_21
	if-eq v2, v3, :gl_gxRQyoyPuoqEQzBR

	goto/32 :cond_1

	:gl_gxRQyoyPuoqEQzBR
	goto/32 :l_ipdkQTeXlpWQeLTP_22

	nop

	:l_RUiaJeuWjeqTpNYz_52
    iget-object v3, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .restart local v3    # "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_ilKKdpluxQspttmM_53

	nop

	:l_PuOnjEfmpEJNxvJb_42
    goto :goto_1

    .line 237
    :cond_2
	goto/32 :l_jMDmznKeKcVcumiR_43

	nop

	:l_QtdkVjYAUeTfCYsg_31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

	goto/32 :l_sXPSIsAmLbbIOanv_32

	nop

	:l_JLnKBUEzNtQObRpK_51
    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_RUiaJeuWjeqTpNYz_52

	nop

	:l_WtgDdqCwQVBeGrvl_35
    iget-object v3, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v3, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_JXXaGlsIHMkLLoOS_36

	nop

	:l_bELivXINJYDRLCaN_60
    move-object v6, v4

	goto/32 :l_ERUJvspjfjRDLGtY_61

	nop

	:l_LIgCLqnoyJbkfACh_40
    instance-of v6, v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_zDByLKiYiiDiWiqP_41

	nop

	:l_cHudoRAuGnLOQikx_20
    sget-object v3, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zghYAviXnMPjCJjo_21

	nop

	:l_vRxHIYAoLhZYQeAL_28
    iget-object v3, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_eaFckSwTmWjYyLhE_29

	nop

	:l_QOjkDVjKGoaVfqsk_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_MnYhyyzuDEhbxGtX_18

	nop

	:l_TesRHPqIFPmppVCK_54
    const/4 v5, 0x0

    .line 238
    .restart local v5    # "$i$f$recoverStackTrace":I
	goto/32 :l_ncjCwzYxvbGRAPhl_55

	nop

	:l_fDmUVYIAFUAHqeKx_48
    instance-of v3, v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_gVFDKRQyvBoKMdjg_49

	nop

	:l_lerPVwINQVTMJKzX_25
	if-nez v3, :gl_cnqcyzeBruDmEkrQ

	goto/32 :cond_8

	:gl_cnqcyzeBruDmEkrQ
    .line 129
    nop

    .line 130
	goto/32 :l_yZZoFSDqIciBVhUL_26

	nop

	:l_bTRaZBvawdsnCOwy_44
    check-cast v6, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_dCVvHrSMdPYaiYQJ_45

	nop

	:l_gjQZINoeQjpJepFs_27
    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_vRxHIYAoLhZYQeAL_28

	nop

	:l_BhouiAorJqYRABad_34
    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_WtgDdqCwQVBeGrvl_35

	nop

	:l_JXXaGlsIHMkLLoOS_36
    iget-object v4, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v4, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_WTKWoSFZNNrIhgCN_37

	nop

	:l_GlaDmnzKAVlHLTXA_66
    goto :goto_3

    .line 135
    :cond_8
	goto/32 :l_BwmLCjhjKkIeLIGt_67

	nop

	:l_RXtUBGGlweCvfHLS_24
    instance-of v3, v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_lerPVwINQVTMJKzX_25

	nop

	:l_FCiZEYWHYsRIYFof_12
    const/4 v5, 0x0

	goto/32 :l_nZCGLDYHEHuyPQCq_13

	nop

	:l_zDByLKiYiiDiWiqP_41
	if-eqz v6, :gl_WUwNwFQZmDgPCGgW

	goto/32 :cond_2

	:gl_WUwNwFQZmDgPCGgW
	goto/32 :l_PuOnjEfmpEJNxvJb_42

	nop

	:l_QtbSoIJQsovxgJlR_70
	goto/32 :klKZPyWwJbSNTxwz
	:l_dCVvHrSMdPYaiYQJ_45
    invoke-static {v3, v6}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v6

	goto/32 :l_TyCDpGgRVDvudBjW_46

	nop

	:l_QWOfVzFCagRormLp_64
    throw v3

    .line 132
    :cond_7
	goto/32 :l_YsBhTYWUxefAtgEw_65

	nop

	:l_eaFckSwTmWjYyLhE_29
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_HkGCOcMGaPcedhqF_30

	nop

	:l_DwIlHRpzJEscdzyl_9
    new-instance v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_sqaBOKFFKlZsQljr_10

	nop

	:l_BwmLCjhjKkIeLIGt_67
    invoke-static {v2}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 128
    :goto_3
	goto/32 :l_UrwjebtDwFRYlXDw_68

	nop

	:l_kDykIiALAdVCLZOB_50
    move-object v3, v1

	goto/32 :l_JLnKBUEzNtQObRpK_51

	nop

	:l_eAXOzStDYYyvFVkN_1
	const v1, 16
	goto/32 :l_HnEejHydPqxTiUTJ_2

	nop

	:l_fUylgGVuPDsivuxA_7
    const/4 v0, 0x0

    .line 108
    .local v0, "$i$f$undispatchedResult":I
    nop

    .line 109
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_PWpZHLnGMzfVaPCC_8

	nop

	:l_nirARWmjByeVhPWu_11
    const/4 v4, 0x0

	goto/32 :l_FCiZEYWHYsRIYFof_12

	nop

	:l_jWxXudGYjkBMHBXP_39
	if-nez v6, :gl_iPBThfLINalSWOhC

	goto/32 :cond_3

	:gl_iPBThfLINalSWOhC
	goto/32 :l_LIgCLqnoyJbkfACh_40

	nop

	:l_ipdkQTeXlpWQeLTP_22
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_uygkHpCXRzBFyPiR_23

	nop

	:l_jMDmznKeKcVcumiR_43
    move-object v6, v4

	goto/32 :l_bTRaZBvawdsnCOwy_44

	nop

	:l_saNdcefyKhquuuHE_0
	const v0, 31
	goto/32 :l_eAXOzStDYYyvFVkN_1

	nop

	:l_nZCGLDYHEHuyPQCq_13
    invoke-direct {v2, v1, v5, v3, v4}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_PZAIKEiRzHeHUKMv_14

	nop

	:l_iYlGJrFTcXeCLUso_58
	if-eqz v6, :gl_xsxqoaqEOTfFGYRj

	goto/32 :cond_5

	:gl_xsxqoaqEOTfFGYRj
	goto/32 :l_tQiRvFnxgrRLcgJS_59

	nop

	:l_nPtoVaLUuiXbTrDF_19
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/ScopeCoroutine;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 127
    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_cHudoRAuGnLOQikx_20

	nop

	:l_PZAIKEiRzHeHUKMv_14
    move-object v1, v2

    .line 108
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 125
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_kNQfGVVCkmheYsUW_15

	nop

	:l_TtgAZfkoKhxfoqyc_57
    instance-of v6, v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_iYlGJrFTcXeCLUso_58

	nop

	:l_MnYhyyzuDEhbxGtX_18
    return-object v2

    .line 126
    :cond_0
	goto/32 :l_nPtoVaLUuiXbTrDF_19

	nop

	:l_UrwjebtDwFRYlXDw_68
    return-object v3

	:after_last_instruction

	goto/32 :l_dFrVPVCUyevvHBuJ_69

	nop

.end method
