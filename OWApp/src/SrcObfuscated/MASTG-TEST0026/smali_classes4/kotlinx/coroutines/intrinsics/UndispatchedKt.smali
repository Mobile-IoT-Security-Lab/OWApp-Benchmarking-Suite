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
.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_YoHsSNvQYWWYMoce_0

	nop

	:l_taDSHSfZWnGZQzBO_3
    mul-int p2, p0, p1

	goto/32 :l_OuymInQPFPUDmluD_4

	nop

	:l_YoHsSNvQYWWYMoce_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbEZwbmrilrSakjf_1

	nop

	:l_gbGxNoagDGYvpQIl_6
    return-void

	:after_last_instruction

	goto/32 :l_GMqfTvvjGywoAiMY_7

	nop

	:l_OuymInQPFPUDmluD_4
    add-int p3, p2, p1

	goto/32 :l_itXLHpHLDQknqgGQ_5

	nop

	:l_AbEZwbmrilrSakjf_1
    const/16 p0, 0x2a

	goto/32 :l_hVeHDLIYOZmucaCl_2

	nop

	:l_hVeHDLIYOZmucaCl_2
    const/16 p1, 0xd2

	goto/32 :l_taDSHSfZWnGZQzBO_3

	nop

	:l_GMqfTvvjGywoAiMY_7
	goto/32 :before_first_instruction

	:l_itXLHpHLDQknqgGQ_5
    int-to-double p0, p3

	goto/32 :l_gbGxNoagDGYvpQIl_6

	nop

.end method

.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_PXlJaSkhcgYuMluu_0

	nop

	:l_EyKVyfDTEQlqKeoi_4
    add-int p3, p2, p1

	goto/32 :l_dniXlWisLXtUrsyn_5

	nop

	:l_uHqmWHxBbyJorZBA_3
    mul-int p2, p0, p1

	goto/32 :l_EyKVyfDTEQlqKeoi_4

	nop

	:l_uGOCGAafZurRsKjv_1
    const/16 p0, 0x2a

	goto/32 :l_WxaGTDFCIgNXixjs_2

	nop

	:l_WxaGTDFCIgNXixjs_2
    const/16 p1, 0xd2

	goto/32 :l_uHqmWHxBbyJorZBA_3

	nop

	:l_TrNwsBIhiJzapWNr_6
    return-void

	:after_last_instruction

	goto/32 :l_YCnIdTlYqmdjAvnV_7

	nop

	:l_YCnIdTlYqmdjAvnV_7
	goto/32 :before_first_instruction

	:l_PXlJaSkhcgYuMluu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGOCGAafZurRsKjv_1

	nop

	:l_dniXlWisLXtUrsyn_5
    int-to-double p0, p3

	goto/32 :l_TrNwsBIhiJzapWNr_6

	nop

.end method

.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_TodamERkoatyGaAN_0

	nop

	:l_HJUIeZbzrmBxwKVS_3
    mul-int p2, p0, p1

	goto/32 :l_RzGagqPxwgjGfemv_4

	nop

	:l_mgIdrBqApkTczbkL_1
    const/16 p0, 0x2a

	goto/32 :l_iVDqhljWiTfYSJgB_2

	nop

	:l_RzGagqPxwgjGfemv_4
    add-int p3, p2, p1

	goto/32 :l_mltCYebVnbuaXQYT_5

	nop

	:l_mltCYebVnbuaXQYT_5
    int-to-double p0, p3

	goto/32 :l_pzULdrAsUNzVDWjr_6

	nop

	:l_pzULdrAsUNzVDWjr_6
    return-void

	:after_last_instruction

	goto/32 :l_aVDoRpCmthpVSqDc_7

	nop

	:l_aVDoRpCmthpVSqDc_7
	goto/32 :before_first_instruction

	:l_iVDqhljWiTfYSJgB_2
    const/16 p1, 0xd2

	goto/32 :l_HJUIeZbzrmBxwKVS_3

	nop

	:l_TodamERkoatyGaAN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mgIdrBqApkTczbkL_1

	nop

.end method

.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 10

	goto/32 :l_hhGtpVLXLdSSnUTE_0

	nop

	:l_DasjJemveGdhhTkh_6
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
	goto/32 :l_hkwcAglLrHDjlLtH_7

	nop

	:l_mkiJBtHoDnoUFDte_8
    const/4 v1, 0x0

    .line 166
    .local v1, "$i$f$probeCoroutineCreated":I
	goto/32 :l_SwxnXKNdxnihcTDT_9

	nop

	:l_qZVuvgZxNdKykPIG_17
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_ozCdeEwvJyFHanEa_18

	nop

	:l_HjNRgcsxFtkoPmMZ_4
	if-lez v0, :gl_etgtXhFkDHpVnxzZ

	goto/32 :HgqWoFRvUhHzokPR

	:gl_etgtXhFkDHpVnxzZ	goto/32 :l_OCWWltOuxrnoUmrZ_5

	nop

	:l_OCWWltOuxrnoUmrZ_5
	goto/32 :tOPdfTKiRzPdFBPw
	:HgqWoFRvUhHzokPR
	:CuijGjUkgrqnSUnZ

	goto/32 :l_DasjJemveGdhhTkh_6

	nop

	:l_TjfluzQcWHjWezuW_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_szCgqJUSWsnLPnGZ_16

	nop

	:l_QkdpMvODzBJemRAg_13
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
	goto/32 :l_qzDWrLgTtmLZopKn_14

	nop

	:l_SZWClwMSsnbDFHSn_3
	rem-int v0, v0, v1
	goto/32 :l_HjNRgcsxFtkoPmMZ_4

	nop

	:l_njkAvosaybcipNtu_1
	const v1, 29
	goto/32 :l_CZmLxfOylbilfgxZ_2

	nop

	:l_cSUhpTEydaghPAnB_19
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 182
    :cond_0
	goto/32 :l_CMwjxpCnxODpXKBi_20

	nop

	:l_xCvTOYcuMFYbqmkf_25
    return-void

	:after_last_instruction

	goto/32 :l_peukoMkontvsBgwL_26

	nop

	:l_CZmLxfOylbilfgxZ_2
	add-int v0, v0, v1
	goto/32 :l_SZWClwMSsnbDFHSn_3

	nop

	:l_hFdukcGSUPjvTHKq_11
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
	goto/32 :l_EBviGtdVGzMLrDzH_12

	nop

	:l_CMwjxpCnxODpXKBi_20
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
	goto/32 :l_WqLkjemojHNdjmQE_21

	nop

	:l_hhGtpVLXLdSSnUTE_0
	const v0, 20
	goto/32 :l_njkAvosaybcipNtu_1

	nop

	:l_ozCdeEwvJyFHanEa_18
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_cSUhpTEydaghPAnB_19

	nop

	:l_qzDWrLgTtmLZopKn_14
    move-object v2, v9

    .line 178
    .local v2, "value$iv":Ljava/lang/Object;
	goto/32 :l_TjfluzQcWHjWezuW_15

	nop

	:l_SwxnXKNdxnihcTDT_9
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineCreated(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    .line 165
    .end local v1    # "$i$f$probeCoroutineCreated":I
    nop

    .line 167
    .local v1, "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    nop

    .line 168
	goto/32 :l_fBmuicDmqMnCYsWh_10

	nop

	:l_WqLkjemojHNdjmQE_21
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_YIyNKQKdMjjEbPoi_22

	nop

	:l_peukoMkontvsBgwL_26
	goto/32 :before_first_instruction

	:tOPdfTKiRzPdFBPw
	goto/32 :l_XkAWsLMITsWSAobx_27

	nop

	:l_szCgqJUSWsnLPnGZ_16
	if-ne v2, v3, :gl_TqeNjNjyJdMDdbPf

	goto/32 :cond_0

	:gl_TqeNjNjyJdMDdbPf
    .line 180
	goto/32 :l_qZVuvgZxNdKykPIG_17

	nop

	:l_eshqsWidskJBlkkE_23
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_iHVwWOOgRyQygtXc_24

	nop

	:l_fBmuicDmqMnCYsWh_10
    move-object v2, v1

    .local v2, "actualCompletion":Lkotlin/coroutines/Continuation;
	goto/32 :l_hFdukcGSUPjvTHKq_11

	nop

	:l_EBviGtdVGzMLrDzH_12
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-withCoroutineContext-UndispatchedKt$startCoroutineUndispatched$1$1":I
	goto/32 :l_QkdpMvODzBJemRAg_13

	nop

	:l_iHVwWOOgRyQygtXc_24
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 176
    nop

    .line 45
    .end local v0    # "$i$f$startDirect":I
    .end local v1    # "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_xCvTOYcuMFYbqmkf_25

	nop

	:l_hkwcAglLrHDjlLtH_7
    const/4 v0, 0x0

    .line 165
    .local v0, "$i$f$startDirect":I
	goto/32 :l_mkiJBtHoDnoUFDte_8

	nop

	:l_XkAWsLMITsWSAobx_27
	goto/32 :CuijGjUkgrqnSUnZ
	:l_YIyNKQKdMjjEbPoi_22
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_eshqsWidskJBlkkE_23

	nop

.end method

.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_xcNdpkjwWqGvolmY_0

	nop

	:l_igeiNGyieKiYugiw_2
    const/16 p1, 0xd2

	goto/32 :l_iCQGetXuhKDjaqXn_3

	nop

	:l_xcNdpkjwWqGvolmY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FEhBLGqAgEUjTTAN_1

	nop

	:l_XINxRYliHRuhlPrk_6
    return-void

	:after_last_instruction

	goto/32 :l_avDoLdJDEcAjYDQn_7

	nop

	:l_avDoLdJDEcAjYDQn_7
	goto/32 :before_first_instruction

	:l_iCQGetXuhKDjaqXn_3
    mul-int p2, p0, p1

	goto/32 :l_BSOcpCNjMCmarUMc_4

	nop

	:l_yzTjfbEqJqVmnrYF_5
    int-to-double p0, p3

	goto/32 :l_XINxRYliHRuhlPrk_6

	nop

	:l_BSOcpCNjMCmarUMc_4
    add-int p3, p2, p1

	goto/32 :l_yzTjfbEqJqVmnrYF_5

	nop

	:l_FEhBLGqAgEUjTTAN_1
    const/16 p0, 0x2a

	goto/32 :l_igeiNGyieKiYugiw_2

	nop

.end method

.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;CBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_oEbPZUYSXrpNuGAU_0

	nop

	:l_oEbPZUYSXrpNuGAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DEedRdtElnedwsqe_1

	nop

	:l_DEedRdtElnedwsqe_1
    const/16 p0, 0x2a

	goto/32 :l_ffMdHraYTvSESrCT_2

	nop

	:l_ffMdHraYTvSESrCT_2
    const/16 p1, 0xd2

	goto/32 :l_zDWQKLHvjQSzlqkR_3

	nop

	:l_zDWQKLHvjQSzlqkR_3
    mul-int p2, p0, p1

	goto/32 :l_sRezEaERNWedSmpY_4

	nop

	:l_zEEXGEgNucKzVUAq_6
    return-void

	:after_last_instruction

	goto/32 :l_XYAXVmIaUktmScRO_7

	nop

	:l_UFEtTqToxAjwSHYe_5
    int-to-double p0, p3

	goto/32 :l_zEEXGEgNucKzVUAq_6

	nop

	:l_XYAXVmIaUktmScRO_7
	goto/32 :before_first_instruction

	:l_sRezEaERNWedSmpY_4
    add-int p3, p2, p1

	goto/32 :l_UFEtTqToxAjwSHYe_5

	nop

.end method

.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_sSOaYimAphHXPfhc_0

	nop

	:l_erCeALcmjGdncbgQ_6
    return-void

	:after_last_instruction

	goto/32 :l_QxIkRqwrYoMAbsYp_7

	nop

	:l_cNdhtERhXKXLXWMn_5
    int-to-double p0, p3

	goto/32 :l_erCeALcmjGdncbgQ_6

	nop

	:l_sSOaYimAphHXPfhc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_REeLlujiBEQpeumW_1

	nop

	:l_lxQYJczNmNCyCaff_4
    add-int p3, p2, p1

	goto/32 :l_cNdhtERhXKXLXWMn_5

	nop

	:l_phzKjuxTffckGwqd_2
    const/16 p1, 0xd2

	goto/32 :l_vMXMJNZgtaXqspGE_3

	nop

	:l_REeLlujiBEQpeumW_1
    const/16 p0, 0x2a

	goto/32 :l_phzKjuxTffckGwqd_2

	nop

	:l_vMXMJNZgtaXqspGE_3
    mul-int p2, p0, p1

	goto/32 :l_lxQYJczNmNCyCaff_4

	nop

	:l_QxIkRqwrYoMAbsYp_7
	goto/32 :before_first_instruction

.end method

.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 10

	goto/32 :l_AeCJzjJCsuXZUzsj_0

	nop

	:l_WNLNWMSlLLCewQrp_14
    move-object v2, v9

    .line 196
    .local v2, "value$iv":Ljava/lang/Object;
	goto/32 :l_UlAjGhFsSInHPGld_15

	nop

	:l_vcMHfFgPCjWIsjHI_19
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 200
    :cond_0
	goto/32 :l_FFhLRxesiLgTeVYt_20

	nop

	:l_StrFzRsbjdKWKdZx_11
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
	goto/32 :l_jDQHzCeaZMgdEPTB_12

	nop

	:l_BjgCospqyfpxDKFE_27
	goto/32 :lYnOUFYiRswLHqAM
	:l_movbvtzVxEBxLReF_8
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$f$probeCoroutineCreated":I
	goto/32 :l_jPBjCMFkSzSEuqFd_9

	nop

	:l_jDQHzCeaZMgdEPTB_12
    const/4 v8, 0x0

    .line 55
    .local v8, "$i$a$-withCoroutineContext-UndispatchedKt$startCoroutineUndispatched$2$1":I
	goto/32 :l_btDdeeOzSWXKWwaC_13

	nop

	:l_SfahzhnjnGczOQZC_18
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_vcMHfFgPCjWIsjHI_19

	nop

	:l_FFhLRxesiLgTeVYt_20
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
	goto/32 :l_dvMlhXqAeZmdEjFK_21

	nop

	:l_tpmDxBgaDVZnSTTg_17
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_SfahzhnjnGczOQZC_18

	nop

	:l_UlAjGhFsSInHPGld_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_lgWNytYBOrvBgQbf_16

	nop

	:l_AeCJzjJCsuXZUzsj_0
	const v0, 10
	goto/32 :l_dtzyFjiHwKmgtdYZ_1

	nop

	:l_YYvnAddcEhEkiuUh_22
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_onRfrnuuaGQwGKgr_23

	nop

	:l_kkgDGowUymdTetjZ_7
    const/4 v0, 0x0

    .line 183
    .local v0, "$i$f$startDirect":I
	goto/32 :l_movbvtzVxEBxLReF_8

	nop

	:l_vediUGAmGLTiKWZu_3
	rem-int v0, v0, v1
	goto/32 :l_porIdxJpjUvnabJE_4

	nop

	:l_lgWNytYBOrvBgQbf_16
	if-ne v2, v3, :gl_SSfQcefPmKifZyUX

	goto/32 :cond_0

	:gl_SSfQcefPmKifZyUX
    .line 198
	goto/32 :l_tpmDxBgaDVZnSTTg_17

	nop

	:l_dtzyFjiHwKmgtdYZ_1
	const v1, 22
	goto/32 :l_BxjEJmqCviqxkIqV_2

	nop

	:l_KsNqfRGuMrEFLCYS_25
    return-void

	:after_last_instruction

	goto/32 :l_FAsbuqzDGMZLddsu_26

	nop

	:l_dvMlhXqAeZmdEjFK_21
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_YYvnAddcEhEkiuUh_22

	nop

	:l_onRfrnuuaGQwGKgr_23
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_OqrbKuMhwomQFcKp_24

	nop

	:l_HqTDskflzqHAzBNb_5
	goto/32 :eXvObtkrTRbJzRxU
	:adIjZVgiHqHYSpjT
	:lYnOUFYiRswLHqAM

	goto/32 :l_itCiYCtbLQabKRGX_6

	nop

	:l_BxjEJmqCviqxkIqV_2
	add-int v0, v0, v1
	goto/32 :l_vediUGAmGLTiKWZu_3

	nop

	:l_FAsbuqzDGMZLddsu_26
	goto/32 :before_first_instruction

	:eXvObtkrTRbJzRxU
	goto/32 :l_BjgCospqyfpxDKFE_27

	nop

	:l_itCiYCtbLQabKRGX_6
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
	goto/32 :l_kkgDGowUymdTetjZ_7

	nop

	:l_OqrbKuMhwomQFcKp_24
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 194
    nop

    .line 58
    .end local v0    # "$i$f$startDirect":I
    .end local v1    # "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_KsNqfRGuMrEFLCYS_25

	nop

	:l_btDdeeOzSWXKWwaC_13
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
	goto/32 :l_WNLNWMSlLLCewQrp_14

	nop

	:l_YaSMZsKhuCFEWZQn_10
    move-object v2, v1

    .local v2, "actualCompletion":Lkotlin/coroutines/Continuation;
	goto/32 :l_StrFzRsbjdKWKdZx_11

	nop

	:l_porIdxJpjUvnabJE_4
	if-lez v0, :gl_agfsgKCHqSXMxBDQ

	goto/32 :adIjZVgiHqHYSpjT

	:gl_agfsgKCHqSXMxBDQ	goto/32 :l_HqTDskflzqHAzBNb_5

	nop

	:l_jPBjCMFkSzSEuqFd_9
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineCreated(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    .line 183
    .end local v1    # "$i$f$probeCoroutineCreated":I
    nop

    .line 185
    .local v1, "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    nop

    .line 186
	goto/32 :l_YaSMZsKhuCFEWZQn_10

	nop

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_KwzcGZuCROhzWuJe_0

	nop

	:l_myMtITKQzOraOwDk_3
    mul-int p2, p0, p1

	goto/32 :l_vrCDzuBLthECtWhQ_4

	nop

	:l_LJQcMTNUnavCLPGA_2
    const/16 p1, 0xd2

	goto/32 :l_myMtITKQzOraOwDk_3

	nop

	:l_LNUipZpNjuSKOOGa_1
    const/16 p0, 0x2a

	goto/32 :l_LJQcMTNUnavCLPGA_2

	nop

	:l_vrCDzuBLthECtWhQ_4
    add-int p3, p2, p1

	goto/32 :l_lellfwZkqEIEoBoQ_5

	nop

	:l_pcPevpInenVKlYEi_7
	goto/32 :before_first_instruction

	:l_nqHRiSAPYuqGpbHG_6
    return-void

	:after_last_instruction

	goto/32 :l_pcPevpInenVKlYEi_7

	nop

	:l_KwzcGZuCROhzWuJe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LNUipZpNjuSKOOGa_1

	nop

	:l_lellfwZkqEIEoBoQ_5
    int-to-double p0, p3

	goto/32 :l_nqHRiSAPYuqGpbHG_6

	nop

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ftWfEnYGKbBnQTEo_0

	nop

	:l_zHIVkcEKMyXqFSFE_6
    return-void

	:after_last_instruction

	goto/32 :l_KxadScVdZdrOHDWW_7

	nop

	:l_amETbfNVvjdJPzVt_5
    int-to-double p0, p3

	goto/32 :l_zHIVkcEKMyXqFSFE_6

	nop

	:l_KxadScVdZdrOHDWW_7
	goto/32 :before_first_instruction

	:l_VERPpCgjTwboYcOD_2
    const/16 p1, 0xd2

	goto/32 :l_KQHwVIhCanFcektE_3

	nop

	:l_KQHwVIhCanFcektE_3
    mul-int p2, p0, p1

	goto/32 :l_IGnNiweauyJsvXvd_4

	nop

	:l_nbkwnmOVoqUCjwrZ_1
    const/16 p0, 0x2a

	goto/32 :l_VERPpCgjTwboYcOD_2

	nop

	:l_ftWfEnYGKbBnQTEo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nbkwnmOVoqUCjwrZ_1

	nop

	:l_IGnNiweauyJsvXvd_4
    add-int p3, p2, p1

	goto/32 :l_amETbfNVvjdJPzVt_5

	nop

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_QTgJZStPUrYwGJUs_0

	nop

	:l_UlRQuGpQeZKixbZU_3
    mul-int p2, p0, p1

	goto/32 :l_CtNWmaCQamrFPDJn_4

	nop

	:l_mrMlhZiEqrlWAujY_5
    int-to-double p0, p3

	goto/32 :l_APRBbyWfFTSyJrzF_6

	nop

	:l_CdfxgEOcUuZiwVuU_7
	goto/32 :before_first_instruction

	:l_QpVbLAnliahaPKpW_2
    const/16 p1, 0xd2

	goto/32 :l_UlRQuGpQeZKixbZU_3

	nop

	:l_QTgJZStPUrYwGJUs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZMTFNTMHOdVHVUaW_1

	nop

	:l_CtNWmaCQamrFPDJn_4
    add-int p3, p2, p1

	goto/32 :l_mrMlhZiEqrlWAujY_5

	nop

	:l_ZMTFNTMHOdVHVUaW_1
    const/16 p0, 0x2a

	goto/32 :l_QpVbLAnliahaPKpW_2

	nop

	:l_APRBbyWfFTSyJrzF_6
    return-void

	:after_last_instruction

	goto/32 :l_CdfxgEOcUuZiwVuU_7

	nop

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 5

	goto/32 :l_XZTtpFUEUJNOYYHW_0

	nop

	:l_YDmpPZpkkyirhowA_16
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_ComIEoxBygcFPFVg_17

	nop

	:l_VqSXvUcOFBDEJShA_26
	goto/32 :JPKhOjYkUEbhekry
	:l_XZTtpFUEUJNOYYHW_0
	const v0, 16
	goto/32 :l_GndDIOXtnRhXcwNT_1

	nop

	:l_JiuvxCgxtsckahQm_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_XCLaHsXtvfFWccVf_15

	nop

	:l_BldoEpPcPCugYBBH_10
    move-object v2, v1

    .local v2, "actualCompletion":Lkotlin/coroutines/Continuation;
	goto/32 :l_dJOiyJSlnkmrgBDk_11

	nop

	:l_UXbxZSCSMAPQPOqf_12
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
	goto/32 :l_SGyZEPIWNcURPdFU_13

	nop

	:l_vDVBIQPfOyDEUIsF_3
	rem-int v0, v0, v1
	goto/32 :l_hCdiKTWgPkPLNRhi_4

	nop

	:l_AymPAXPXGweDgPZn_22
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_IUlYmmMcvgLSrCpZ_23

	nop

	:l_dJOiyJSlnkmrgBDk_11
    const/4 v3, 0x0

    .line 19
    .local v3, "$i$a$-startDirect-UndispatchedKt$startCoroutineUnintercepted$1":I
	goto/32 :l_UXbxZSCSMAPQPOqf_12

	nop

	:l_SGyZEPIWNcURPdFU_13
    move-object v2, v4

    .line 147
    .local v2, "value$iv":Ljava/lang/Object;
	goto/32 :l_JiuvxCgxtsckahQm_14

	nop

	:l_MJcUPCoKWgMZgKIE_7
    const/4 v0, 0x0

    .line 139
    .local v0, "$i$f$startDirect":I
	goto/32 :l_WdqSeedaVPEYdXbS_8

	nop

	:l_GndDIOXtnRhXcwNT_1
	const v1, 4
	goto/32 :l_AynMmNJrkHQIxdWn_2

	nop

	:l_bvBbpvHNfYbisGPK_6
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
	goto/32 :l_MJcUPCoKWgMZgKIE_7

	nop

	:l_QyvwyjUrlgAtCcQP_20
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_cZrWdSrduZxrNGpK_21

	nop

	:l_AynMmNJrkHQIxdWn_2
	add-int v0, v0, v1
	goto/32 :l_vDVBIQPfOyDEUIsF_3

	nop

	:l_cZrWdSrduZxrNGpK_21
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_AymPAXPXGweDgPZn_22

	nop

	:l_dNQvlzOnEBCAZDrF_9
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineCreated(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    .line 139
    .end local v1    # "$i$f$probeCoroutineCreated":I
    nop

    .line 141
    .local v1, "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    nop

    .line 142
	goto/32 :l_BldoEpPcPCugYBBH_10

	nop

	:l_WdqSeedaVPEYdXbS_8
    const/4 v1, 0x0

    .line 140
    .local v1, "$i$f$probeCoroutineCreated":I
	goto/32 :l_dNQvlzOnEBCAZDrF_9

	nop

	:l_XCLaHsXtvfFWccVf_15
	if-ne v2, v3, :gl_YdQcIhRvvYuyOhBH

	goto/32 :cond_0

	:gl_YdQcIhRvvYuyOhBH
    .line 149
	goto/32 :l_YDmpPZpkkyirhowA_16

	nop

	:l_IUlYmmMcvgLSrCpZ_23
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 145
    nop

    .line 21
    .end local v0    # "$i$f$startDirect":I
    .end local v1    # "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_BUoZlkhqqIjHIQdf_24

	nop

	:l_OSwJlOJyVtsbmKVj_5
	goto/32 :psYQOXEVkNtOuZpT
	:HvBBBztPlytuNmRg
	:JPKhOjYkUEbhekry

	goto/32 :l_bvBbpvHNfYbisGPK_6

	nop

	:l_iHOBpdEFGFAETchu_25
	goto/32 :before_first_instruction

	:psYQOXEVkNtOuZpT
	goto/32 :l_VqSXvUcOFBDEJShA_26

	nop

	:l_ComIEoxBygcFPFVg_17
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_AlvIutCBdAibkKnB_18

	nop

	:l_hCdiKTWgPkPLNRhi_4
	if-lez v0, :gl_hTPnZVDsqsSJstOK

	goto/32 :HvBBBztPlytuNmRg

	:gl_hTPnZVDsqsSJstOK	goto/32 :l_OSwJlOJyVtsbmKVj_5

	nop

	:l_AlvIutCBdAibkKnB_18
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 151
    :cond_0
	goto/32 :l_SSTwnvkpsZaCgkqp_19

	nop

	:l_BUoZlkhqqIjHIQdf_24
    return-void

	:after_last_instruction

	goto/32 :l_iHOBpdEFGFAETchu_25

	nop

	:l_SSTwnvkpsZaCgkqp_19
    goto :goto_0

    .line 143
    .end local v2    # "value$iv":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 144
    .local v2, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_QyvwyjUrlgAtCcQP_20

	nop

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SIZC)V
    .locals 0

	goto/32 :l_qwgwmbCOOBBZsFLH_0

	nop

	:l_qwgwmbCOOBBZsFLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TRZrWoQkMEDPvTrt_1

	nop

	:l_VQpBfSpBEpylzKyZ_7
	goto/32 :before_first_instruction

	:l_ipCNZKHProKiBMSm_6
    return-void

	:after_last_instruction

	goto/32 :l_VQpBfSpBEpylzKyZ_7

	nop

	:l_rZZivzFVMfrsojot_5
    int-to-double p0, p3

	goto/32 :l_ipCNZKHProKiBMSm_6

	nop

	:l_TRZrWoQkMEDPvTrt_1
    const/16 p0, 0x2a

	goto/32 :l_HOVFUYLOZdCxonbN_2

	nop

	:l_lmkxuzXMRgMZCRgg_4
    add-int p3, p2, p1

	goto/32 :l_rZZivzFVMfrsojot_5

	nop

	:l_HOVFUYLOZdCxonbN_2
    const/16 p1, 0xd2

	goto/32 :l_fOEoRRlIRlbSPcvu_3

	nop

	:l_fOEoRRlIRlbSPcvu_3
    mul-int p2, p0, p1

	goto/32 :l_lmkxuzXMRgMZCRgg_4

	nop

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ISCZ)V
    .locals 0

	goto/32 :l_wWrLTEsDednvEpUu_0

	nop

	:l_hcRXVZWsNujoxEmW_4
    add-int p3, p2, p1

	goto/32 :l_GNAyVHnOyTorRnJD_5

	nop

	:l_sioCDFXqiSIgSePz_3
    mul-int p2, p0, p1

	goto/32 :l_hcRXVZWsNujoxEmW_4

	nop

	:l_PCRVtueVHPKJWpIb_6
    return-void

	:after_last_instruction

	goto/32 :l_ISUqkWkwOfdYlCil_7

	nop

	:l_ISUqkWkwOfdYlCil_7
	goto/32 :before_first_instruction

	:l_GNAyVHnOyTorRnJD_5
    int-to-double p0, p3

	goto/32 :l_PCRVtueVHPKJWpIb_6

	nop

	:l_wWrLTEsDednvEpUu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jRZMYOCiPZejHdzd_1

	nop

	:l_jRZMYOCiPZejHdzd_1
    const/16 p0, 0x2a

	goto/32 :l_OXjIGcVQPpofhayV_2

	nop

	:l_OXjIGcVQPpofhayV_2
    const/16 p1, 0xd2

	goto/32 :l_sioCDFXqiSIgSePz_3

	nop

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SICZ)V
    .locals 0

	goto/32 :l_EPUVfnqtGElYBLbG_0

	nop

	:l_CXTVSgplYUbkMCuh_1
    const/16 p0, 0x2a

	goto/32 :l_MMOpFmVLwOFJdJvr_2

	nop

	:l_DdhMibNQsBbdFUPP_3
    mul-int p2, p0, p1

	goto/32 :l_OrdftCUEleKugiFY_4

	nop

	:l_kJscEZwuZAWfQYpg_6
    return-void

	:after_last_instruction

	goto/32 :l_QWxiNuDywsjoMwCL_7

	nop

	:l_QWxiNuDywsjoMwCL_7
	goto/32 :before_first_instruction

	:l_wLwDpLGeiyGMmiBc_5
    int-to-double p0, p3

	goto/32 :l_kJscEZwuZAWfQYpg_6

	nop

	:l_EPUVfnqtGElYBLbG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CXTVSgplYUbkMCuh_1

	nop

	:l_OrdftCUEleKugiFY_4
    add-int p3, p2, p1

	goto/32 :l_wLwDpLGeiyGMmiBc_5

	nop

	:l_MMOpFmVLwOFJdJvr_2
    const/16 p1, 0xd2

	goto/32 :l_DdhMibNQsBbdFUPP_3

	nop

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 5

	goto/32 :l_ZrsyBCDpbhDXDNrI_0

	nop

	:l_wVkibRNEbiRLokHl_15
	if-ne v2, v3, :gl_wYzhfjwpZHKKcEyS

	goto/32 :cond_0

	:gl_wYzhfjwpZHKKcEyS
    .line 162
	goto/32 :l_jmMqVZosRwgSVkDi_16

	nop

	:l_HxEdecOXubFPfHyI_22
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_xvzSIjWXnWZJygFI_23

	nop

	:l_nmUZHryGWcsFaMqd_26
	goto/32 :klKZPyWwJbSNTxwz
	:l_TQoVWyOBSAztPcQF_20
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_ICOPzDotzAXPSEYv_21

	nop

	:l_UbyGEhxlblWzHVYY_10
    move-object v2, v1

    .local v2, "actualCompletion":Lkotlin/coroutines/Continuation;
	goto/32 :l_WnKztDgjAtkqgOGR_11

	nop

	:l_ICOPzDotzAXPSEYv_21
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_HxEdecOXubFPfHyI_22

	nop

	:l_FjcJXqlqwnZdSjaw_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_wVkibRNEbiRLokHl_15

	nop

	:l_UVoXZAbmffRBQMFa_6
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
	goto/32 :l_RihGxwzdekkIEHFF_7

	nop

	:l_XBaBAYNOEIYUNgNR_8
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$f$probeCoroutineCreated":I
	goto/32 :l_XuTddfJlOjhXrrLY_9

	nop

	:l_XuTddfJlOjhXrrLY_9
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineCreated(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    .line 152
    .end local v1    # "$i$f$probeCoroutineCreated":I
    nop

    .line 154
    .local v1, "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    nop

    .line 155
	goto/32 :l_UbyGEhxlblWzHVYY_10

	nop

	:l_JwuMvZeqUpnENhzY_13
    move-object v2, v4

    .line 160
    .local v2, "value$iv":Ljava/lang/Object;
	goto/32 :l_FjcJXqlqwnZdSjaw_14

	nop

	:l_RihGxwzdekkIEHFF_7
    const/4 v0, 0x0

    .line 152
    .local v0, "$i$f$startDirect":I
	goto/32 :l_XBaBAYNOEIYUNgNR_8

	nop

	:l_bZzmchAvOoxKllgH_25
	goto/32 :before_first_instruction

	:NfhuIUacXGnDNwid
	goto/32 :l_nmUZHryGWcsFaMqd_26

	nop

	:l_qktwrBVWhjQxejPV_4
	if-lez v0, :gl_sPFzKpITgWFpndOr

	goto/32 :eRkCxbWVcoJqAgKZ

	:gl_sPFzKpITgWFpndOr	goto/32 :l_qAFXXGjRHeUsOsqT_5

	nop

	:l_WnKztDgjAtkqgOGR_11
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-startDirect-UndispatchedKt$startCoroutineUnintercepted$2":I
	goto/32 :l_iHObQdXBvamqUIqT_12

	nop

	:l_iHObQdXBvamqUIqT_12
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
	goto/32 :l_JwuMvZeqUpnENhzY_13

	nop

	:l_rtoYAAuyMkQwnrJD_18
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 164
    :cond_0
	goto/32 :l_OBQWBBEPWPTulLFR_19

	nop

	:l_NJbHVaAiqUxhcdws_17
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_rtoYAAuyMkQwnrJD_18

	nop

	:l_xvzSIjWXnWZJygFI_23
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 158
    nop

    .line 32
    .end local v0    # "$i$f$startDirect":I
    .end local v1    # "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_wnpjXgqnlJTTYcur_24

	nop

	:l_ZrsyBCDpbhDXDNrI_0
	const v0, 31
	goto/32 :l_MqtmWypQfSjqJlFd_1

	nop

	:l_eMhsmZUROFzHhakO_3
	rem-int v0, v0, v1
	goto/32 :l_qktwrBVWhjQxejPV_4

	nop

	:l_MqtmWypQfSjqJlFd_1
	const v1, 16
	goto/32 :l_rKTRbhkQynNgWJYz_2

	nop

	:l_OBQWBBEPWPTulLFR_19
    goto :goto_0

    .line 156
    .end local v2    # "value$iv":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 157
    .local v2, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_TQoVWyOBSAztPcQF_20

	nop

	:l_jmMqVZosRwgSVkDi_16
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_NJbHVaAiqUxhcdws_17

	nop

	:l_rKTRbhkQynNgWJYz_2
	add-int v0, v0, v1
	goto/32 :l_eMhsmZUROFzHhakO_3

	nop

	:l_wnpjXgqnlJTTYcur_24
    return-void

	:after_last_instruction

	goto/32 :l_bZzmchAvOoxKllgH_25

	nop

	:l_qAFXXGjRHeUsOsqT_5
	goto/32 :NfhuIUacXGnDNwid
	:eRkCxbWVcoJqAgKZ
	:klKZPyWwJbSNTxwz

	goto/32 :l_UVoXZAbmffRBQMFa_6

	nop

.end method

.method private static final startDirect(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ISLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ifLtPNKmrbYojZAW_0

	nop

	:l_ltowRQMwfiDHwxCO_7
	goto/32 :before_first_instruction

	:l_mHSywEcfjUkaQWeh_3
    mul-int p2, p0, p1

	goto/32 :l_hoEGHMIBgTtsowHM_4

	nop

	:l_PxJfMmhxJCUBMwQT_6
    return-void

	:after_last_instruction

	goto/32 :l_ltowRQMwfiDHwxCO_7

	nop

	:l_VkusEmmihWOQiFTy_5
    int-to-double p0, p3

	goto/32 :l_PxJfMmhxJCUBMwQT_6

	nop

	:l_ifLtPNKmrbYojZAW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fScRkCGBldegqVbm_1

	nop

	:l_mRTvhqhYOInZqBsC_2
    const/16 p1, 0xd2

	goto/32 :l_mHSywEcfjUkaQWeh_3

	nop

	:l_hoEGHMIBgTtsowHM_4
    add-int p3, p2, p1

	goto/32 :l_VkusEmmihWOQiFTy_5

	nop

	:l_fScRkCGBldegqVbm_1
    const/16 p0, 0x2a

	goto/32 :l_mRTvhqhYOInZqBsC_2

	nop

.end method

.method private static final startDirect(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_ONUTMznTeuccvSQr_0

	nop

	:l_gwIUyrqBbGvUVwGn_3
    mul-int p2, p0, p1

	goto/32 :l_aYFwHdZYGOvcfKfP_4

	nop

	:l_cIcXwnnyGBYIzHAU_5
    int-to-double p0, p3

	goto/32 :l_kvKBhxdTNVHklkww_6

	nop

	:l_aYFwHdZYGOvcfKfP_4
    add-int p3, p2, p1

	goto/32 :l_cIcXwnnyGBYIzHAU_5

	nop

	:l_kvKBhxdTNVHklkww_6
    return-void

	:after_last_instruction

	goto/32 :l_wNWJYedWvxBymRow_7

	nop

	:l_wNWJYedWvxBymRow_7
	goto/32 :before_first_instruction

	:l_MRgtSGHppzizWgRE_2
    const/16 p1, 0xd2

	goto/32 :l_gwIUyrqBbGvUVwGn_3

	nop

	:l_ONUTMznTeuccvSQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TracKubgbKerxMpj_1

	nop

	:l_TracKubgbKerxMpj_1
    const/16 p0, 0x2a

	goto/32 :l_MRgtSGHppzizWgRE_2

	nop

.end method

.method private static final startDirect(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_iWhyKDJPsQEqiNJL_0

	nop

	:l_iGFuvOUiiRjVbzgV_5
    int-to-double p0, p3

	goto/32 :l_UvRZXTQbJkwkJVWb_6

	nop

	:l_kDCaRYhfYAGdicMH_4
    add-int p3, p2, p1

	goto/32 :l_iGFuvOUiiRjVbzgV_5

	nop

	:l_SoeIxxUxURDTFfgY_3
    mul-int p2, p0, p1

	goto/32 :l_kDCaRYhfYAGdicMH_4

	nop

	:l_CkfRHXdVtjtHEFUt_1
    const/16 p0, 0x2a

	goto/32 :l_RbvCQlHPdSVSzOHi_2

	nop

	:l_UvRZXTQbJkwkJVWb_6
    return-void

	:after_last_instruction

	goto/32 :l_miYDKpIwoZukVvXX_7

	nop

	:l_miYDKpIwoZukVvXX_7
	goto/32 :before_first_instruction

	:l_RbvCQlHPdSVSzOHi_2
    const/16 p1, 0xd2

	goto/32 :l_SoeIxxUxURDTFfgY_3

	nop

	:l_iWhyKDJPsQEqiNJL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CkfRHXdVtjtHEFUt_1

	nop

.end method

.method private static final startDirect(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_jwdHpcOrqzKqrzfK_0

	nop

	:l_RDSFcsfkVOfGlthT_8
    const/4 v1, 0x0

    .line 201
    .local v1, "$i$f$probeCoroutineCreated":I
	goto/32 :l_BMaalYhsMjiLnUyN_9

	nop

	:l_fytKRItuRNwqKbtJ_22
	goto/32 :kpBwdudTlVMbykPs
	:l_BMaalYhsMjiLnUyN_9
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
	goto/32 :l_VKrslcyMbOTuKEUm_10

	nop

	:l_YkXlXjOebdPBRTRn_21
	goto/32 :before_first_instruction

	:cvgtqOXyvrTkvcDy
	goto/32 :l_fytKRItuRNwqKbtJ_22

	nop

	:l_zegnqaiMUQhKfRJQ_12
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_fWTWcGSOwqPFJHrc_13

	nop

	:l_jwdHpcOrqzKqrzfK_0
	const v0, 18
	goto/32 :l_JgdLCUioPLIpXPmD_1

	nop

	:l_twGMKgFTUijvGHPV_14
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 77
    :cond_0
	goto/32 :l_GFYdduzmWgPumgaL_15

	nop

	:l_wuxLIfEeIbbSqHoW_19
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 71
	goto/32 :l_tfsIIVaLCjLFBigv_20

	nop

	:l_JgdLCUioPLIpXPmD_1
	const v1, 6
	goto/32 :l_jCRliQvVGtiRiRaO_2

	nop

	:l_GFYdduzmWgPumgaL_15
    return-void

    .line 69
    .end local v2    # "value":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 70
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_QHrUibgRrnWwNECo_16

	nop

	:l_jCRliQvVGtiRiRaO_2
	add-int v0, v0, v1
	goto/32 :l_URSsGfqleZVrKHsd_3

	nop

	:l_fWTWcGSOwqPFJHrc_13
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_twGMKgFTUijvGHPV_14

	nop

	:l_VKrslcyMbOTuKEUm_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_DqxGNPfnRxIiHFDp_11

	nop

	:l_URSsGfqleZVrKHsd_3
	rem-int v0, v0, v1
	goto/32 :l_YdVjBgWfbKbcOrmI_4

	nop

	:l_QHrUibgRrnWwNECo_16
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_yOzBoqyOMwcAlJpX_17

	nop

	:l_tfsIIVaLCjLFBigv_20
    return-void

	:after_last_instruction

	goto/32 :l_YkXlXjOebdPBRTRn_21

	nop

	:l_YdVjBgWfbKbcOrmI_4
	if-lez v0, :gl_hJNtOmpIvKUsUKLs

	goto/32 :IwVIexJQIapweKdL

	:gl_hJNtOmpIvKUsUKLs	goto/32 :l_itVwLGanzbrOqvUE_5

	nop

	:l_yOzBoqyOMwcAlJpX_17
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_vxUQtQJFpvgsvzoQ_18

	nop

	:l_OOVOjYFBUrvBKHcl_6
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

	goto/32 :l_uToAgqrNDSENtLhr_7

	nop

	:l_uToAgqrNDSENtLhr_7
    const/4 v0, 0x0

    .line 66
    .local v0, "$i$f$startDirect":I
	goto/32 :l_RDSFcsfkVOfGlthT_8

	nop

	:l_DqxGNPfnRxIiHFDp_11
	if-ne v2, v3, :gl_mhVpkfCqXbOxXTeq

	goto/32 :cond_0

	:gl_mhVpkfCqXbOxXTeq
    .line 75
	goto/32 :l_zegnqaiMUQhKfRJQ_12

	nop

	:l_itVwLGanzbrOqvUE_5
	goto/32 :cvgtqOXyvrTkvcDy
	:IwVIexJQIapweKdL
	:kpBwdudTlVMbykPs

	goto/32 :l_OOVOjYFBUrvBKHcl_6

	nop

	:l_vxUQtQJFpvgsvzoQ_18
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_wuxLIfEeIbbSqHoW_19

	nop

.end method

.method public static final startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BCSZ)V
    .locals 0

	goto/32 :l_oEwseKaEexfWewaN_0

	nop

	:l_DyhuqzvFXKoYWFDS_3
    mul-int p2, p0, p1

	goto/32 :l_bHubCuXulETYzvOq_4

	nop

	:l_bHubCuXulETYzvOq_4
    add-int p3, p2, p1

	goto/32 :l_OerncDdbmNxdFeIt_5

	nop

	:l_lZwiaojqKigGJfmw_6
    return-void

	:after_last_instruction

	goto/32 :l_iiBpnUTQeRfBuUld_7

	nop

	:l_wnIhGwWHKSqAtTpL_2
    const/16 p1, 0xd2

	goto/32 :l_DyhuqzvFXKoYWFDS_3

	nop

	:l_OerncDdbmNxdFeIt_5
    int-to-double p0, p3

	goto/32 :l_lZwiaojqKigGJfmw_6

	nop

	:l_iiBpnUTQeRfBuUld_7
	goto/32 :before_first_instruction

	:l_oEwseKaEexfWewaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CgRapxHSQGfzSYVZ_1

	nop

	:l_CgRapxHSQGfzSYVZ_1
    const/16 p0, 0x2a

	goto/32 :l_wnIhGwWHKSqAtTpL_2

	nop

.end method

.method public static final startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZSBC)V
    .locals 0

	goto/32 :l_YjrJMgSKCyxZqNkS_0

	nop

	:l_qelorefoMUnGCKDU_6
    return-void

	:after_last_instruction

	goto/32 :l_MiAUOnmvjKwlMejV_7

	nop

	:l_oBxNfhbhlIwlJBia_1
    const/16 p0, 0x2a

	goto/32 :l_ntDfurzSMglkQWBl_2

	nop

	:l_YjrJMgSKCyxZqNkS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oBxNfhbhlIwlJBia_1

	nop

	:l_PlgNVbQFpzFdotlH_5
    int-to-double p0, p3

	goto/32 :l_qelorefoMUnGCKDU_6

	nop

	:l_MiAUOnmvjKwlMejV_7
	goto/32 :before_first_instruction

	:l_JFWuhxrJFPPJCDTW_3
    mul-int p2, p0, p1

	goto/32 :l_mHniSWnytAixvsIN_4

	nop

	:l_mHniSWnytAixvsIN_4
    add-int p3, p2, p1

	goto/32 :l_PlgNVbQFpzFdotlH_5

	nop

	:l_ntDfurzSMglkQWBl_2
    const/16 p1, 0xd2

	goto/32 :l_JFWuhxrJFPPJCDTW_3

	nop

.end method

.method public static final startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SZCB)V
    .locals 0

	goto/32 :l_ityjnHLhBPsgvOVe_0

	nop

	:l_asEnERMBTWRgDkIe_1
    const/16 p0, 0x2a

	goto/32 :l_jveCBVXlbiUTCbML_2

	nop

	:l_jveCBVXlbiUTCbML_2
    const/16 p1, 0xd2

	goto/32 :l_CBDKTVTLQeAYKjVI_3

	nop

	:l_CBDKTVTLQeAYKjVI_3
    mul-int p2, p0, p1

	goto/32 :l_GNJsyphhpUwpzNWc_4

	nop

	:l_ityjnHLhBPsgvOVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_asEnERMBTWRgDkIe_1

	nop

	:l_GNJsyphhpUwpzNWc_4
    add-int p3, p2, p1

	goto/32 :l_CuHYWGoJEZEsTwYw_5

	nop

	:l_SUkjjgRdIEWjYGvC_7
	goto/32 :before_first_instruction

	:l_CuHYWGoJEZEsTwYw_5
    int-to-double p0, p3

	goto/32 :l_KBYHJKwyVkuQIQxm_6

	nop

	:l_KBYHJKwyVkuQIQxm_6
    return-void

	:after_last_instruction

	goto/32 :l_SUkjjgRdIEWjYGvC_7

	nop

.end method

.method public static final startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_YbPeRQEbHNIHrMbh_0

	nop

	:l_VTlKkIDWetHMUfSr_13
    const/4 v5, 0x0

	goto/32 :l_fafjDpApTGvnActK_14

	nop

	:l_fVvCvbJjBZZLiydB_19
	if-eq v2, v3, :gl_nvwpUCVhFETDmHlt

	goto/32 :cond_0

	:gl_nvwpUCVhFETDmHlt
	goto/32 :l_DjicmuXrwBZURNVc_20

	nop

	:l_estNlRrnNxSCiTsz_16
    move-object v3, v4

    .line 202
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_ZZHrdeaVkbFvlQuK_17

	nop

	:l_bxZUkwAocOJxIkEW_10
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
	goto/32 :l_TcSyJoSfpEqRfvkb_11

	nop

	:l_wWqzKwwFfUpdQARY_40
	if-nez v7, :gl_esRopKgOtuusiWkn

	goto/32 :cond_3

	:gl_esRopKgOtuusiWkn
	goto/32 :l_FMAQKAlNOwihpQVk_41

	nop

	:l_gmgvpzXYGmbUViTj_50
    move-object v3, v4

    .line 88
    .end local v0    # "$this$undispatchedResult$iv":Lkotlinx/coroutines/internal/ScopeCoroutine;
    .end local v1    # "$i$f$undispatchedResult":I
    .end local v2    # "result$iv":Ljava/lang/Object;
    .end local v3    # "state$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_SPYLjVHsaIOwbngl_51

	nop

	:l_OTlpwRIcIBnIbzCV_4
	if-lez v0, :gl_AAKNTNGtVjCPChda

	goto/32 :uHAIWmrrNMvtSOon

	:gl_AAKNTNGtVjCPChda	goto/32 :l_XsNNQxnMQdWTnxyR_5

	nop

	:l_ZZHrdeaVkbFvlQuK_17
    move-object v2, v3

    .line 206
    .local v2, "result$iv":Ljava/lang/Object;
	goto/32 :l_qRGyiaQPFTVzPVnR_18

	nop

	:l_dbEuJRsNFarRoWbW_32
    iget-object v4, v4, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v4, "it":Ljava/lang/Throwable;
	goto/32 :l_gannEWnUrSZntfOa_33

	nop

	:l_OVBGGUfjHkEaEDnl_48
    throw v4

    .line 218
    :cond_4
	goto/32 :l_NNtbyyXxMXLXNPCO_49

	nop

	:l_BGrZSalUFsrpkePm_12
    new-instance v4, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_VTlKkIDWetHMUfSr_13

	nop

	:l_HKdwYWOkBWFbnxPb_47
    move-object v4, v7

    .end local v4    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v6    # "$i$f$recoverStackTrace":I
    :cond_3
    :goto_1
	goto/32 :l_OVBGGUfjHkEaEDnl_48

	nop

	:l_DjicmuXrwBZURNVc_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_vFRBQvbEbiqsFXRH_21

	nop

	:l_WHCfgzqZkcKVAIPg_22
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/internal/ScopeCoroutine;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 208
    .local v3, "state$iv":Ljava/lang/Object;
	goto/32 :l_klwXPVXZUNNbhDjC_23

	nop

	:l_ThmLRMQyyyCyixIj_8
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$f$undispatchedResult":I
    nop

    .line 203
	goto/32 :l_oqsDcBRIvZigLvQP_9

	nop

	:l_GgQMjQsiMbiyeWNN_1
	const v1, 19
	goto/32 :l_ymaKqxaqcqvvZoSU_2

	nop

	:l_qRGyiaQPFTVzPVnR_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_fVvCvbJjBZZLiydB_19

	nop

	:l_aGEgIKBTNrTwilyP_45
    check-cast v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_eiDFZpVTRXBEjAZc_46

	nop

	:l_EWxvXVnylShUcLVt_26
    move-object v3, v4

	goto/32 :l_kBxJsefCPajfJmsk_27

	nop

	:l_klwXPVXZUNNbhDjC_23
    sget-object v4, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_synCXxmLaOiDvjyU_24

	nop

	:l_wPVRQUjiwboLjTwi_36
    iget-object v4, v4, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v4, "exception$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_AWOiBUTHNRBvpSDl_37

	nop

	:l_vFRBQvbEbiqsFXRH_21
    goto :goto_2

    .line 207
    :cond_0
	goto/32 :l_WHCfgzqZkcKVAIPg_22

	nop

	:l_PtFazfmObReGPNhC_34
    move-object v4, v3

	goto/32 :l_FQOKVgDnSRduogWq_35

	nop

	:l_HLxEkeVqLmtAtCwy_38
    const/4 v6, 0x0

    .line 212
    .local v6, "$i$f$recoverStackTrace":I
	goto/32 :l_LvKbWlEIUyIWRHQY_39

	nop

	:l_oOZXHBTYDeNcihtD_42
	if-eqz v7, :gl_BtqXQPVivGhYVMFp

	goto/32 :cond_2

	:gl_BtqXQPVivGhYVMFp
	goto/32 :l_cqKDHoDfaYGRNFqN_43

	nop

	:l_xDRdkeJSZWcxIWwI_15
    invoke-direct {v4, v2, v5, v3, v6}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_estNlRrnNxSCiTsz_16

	nop

	:l_FDIIouKTGfsRplzk_30
    move-object v4, v3

	goto/32 :l_BbNHFjaCAJDtgslQ_31

	nop

	:l_FQOKVgDnSRduogWq_35
    check-cast v4, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_wPVRQUjiwboLjTwi_36

	nop

	:l_ymaKqxaqcqvvZoSU_2
	add-int v0, v0, v1
	goto/32 :l_EXRdmyIiDMdUYRss_3

	nop

	:l_fafjDpApTGvnActK_14
    const/4 v6, 0x0

	goto/32 :l_xDRdkeJSZWcxIWwI_15

	nop

	:l_IbLusmkTtNAstIhm_25
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_EWxvXVnylShUcLVt_26

	nop

	:l_AWOiBUTHNRBvpSDl_37
    iget-object v5, v0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v5, "continuation$iv$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_HLxEkeVqLmtAtCwy_38

	nop

	:l_NNtbyyXxMXLXNPCO_49
    invoke-static {v3}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 209
	goto/32 :l_gmgvpzXYGmbUViTj_50

	nop

	:l_xDwHSvCMiYWRgQrX_28
    instance-of v4, v3, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_bTnVJGLOlmhbhlWK_29

	nop

	:l_MQEWdVGAwxysqtLI_52
	goto/32 :before_first_instruction

	:dqvWachQOUdsByqL
	goto/32 :l_LppTWsFAVoKkToXX_53

	nop

	:l_bTnVJGLOlmhbhlWK_29
	if-nez v4, :gl_OsiSTrAoUROsxCSR

	goto/32 :cond_4

	:gl_OsiSTrAoUROsxCSR
    .line 210
    nop

    .line 211
	goto/32 :l_FDIIouKTGfsRplzk_30

	nop

	:l_BbNHFjaCAJDtgslQ_31
    check-cast v4, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_dbEuJRsNFarRoWbW_32

	nop

	:l_hNIajrzGbGfECPbN_44
    move-object v7, v5

	goto/32 :l_aGEgIKBTNrTwilyP_45

	nop

	:l_TcSyJoSfpEqRfvkb_11
    goto :goto_0

    .line 204
    :catchall_0
    move-exception v2

    .line 205
    .local v2, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_BGrZSalUFsrpkePm_12

	nop

	:l_SPYLjVHsaIOwbngl_51
    return-object v3

	:after_last_instruction

	goto/32 :l_MQEWdVGAwxysqtLI_52

	nop

	:l_cqKDHoDfaYGRNFqN_43
    goto :goto_1

    .line 213
    :cond_2
	goto/32 :l_hNIajrzGbGfECPbN_44

	nop

	:l_cQCcsUGmnuNkuehh_7
    move-object v0, p0

    .local v0, "$this$undispatchedResult$iv":Lkotlinx/coroutines/internal/ScopeCoroutine;
	goto/32 :l_ThmLRMQyyyCyixIj_8

	nop

	:l_kBxJsefCPajfJmsk_27
    goto :goto_2

    .line 209
    :cond_1
	goto/32 :l_xDwHSvCMiYWRgQrX_28

	nop

	:l_XsNNQxnMQdWTnxyR_5
	goto/32 :dqvWachQOUdsByqL
	:uHAIWmrrNMvtSOon
	:uhdkdKiChgoCsOtd

	goto/32 :l_vafIBzsGRScuFLwc_6

	nop

	:l_vafIBzsGRScuFLwc_6
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
	goto/32 :l_cQCcsUGmnuNkuehh_7

	nop

	:l_LvKbWlEIUyIWRHQY_39
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v7

	goto/32 :l_wWqzKwwFfUpdQARY_40

	nop

	:l_FMAQKAlNOwihpQVk_41
    instance-of v7, v5, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_oOZXHBTYDeNcihtD_42

	nop

	:l_gannEWnUrSZntfOa_33
    const/4 v5, 0x0

    .line 88
    .local v5, "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturn$1":I
    nop

    .end local v4    # "it":Ljava/lang/Throwable;
    .end local v5    # "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturn$1":I
	goto/32 :l_PtFazfmObReGPNhC_34

	nop

	:l_YbPeRQEbHNIHrMbh_0
	const v0, 14
	goto/32 :l_GgQMjQsiMbiyeWNN_1

	nop

	:l_EXRdmyIiDMdUYRss_3
	rem-int v0, v0, v1
	goto/32 :l_OTlpwRIcIBnIbzCV_4

	nop

	:l_oqsDcBRIvZigLvQP_9
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturn$2":I
	goto/32 :l_bxZUkwAocOJxIkEW_10

	nop

	:l_synCXxmLaOiDvjyU_24
	if-eq v3, v4, :gl_vUqVIFpeSVZFmPPl

	goto/32 :cond_1

	:gl_vUqVIFpeSVZFmPPl
	goto/32 :l_IbLusmkTtNAstIhm_25

	nop

	:l_eiDFZpVTRXBEjAZc_46
    invoke-static {v4, v7}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v7

	goto/32 :l_HKdwYWOkBWFbnxPb_47

	nop

	:l_LppTWsFAVoKkToXX_53
	goto/32 :uhdkdKiChgoCsOtd
.end method

.method public static final startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_EvuVHLVxJtDvGjdh_0

	nop

	:l_aXqGVakYbDbxhbVt_4
    add-int p3, p2, p1

	goto/32 :l_lSDUqqaVnwqcXICr_5

	nop

	:l_lUhVaJzYgKazzDPk_2
    const/16 p1, 0xd2

	goto/32 :l_rZJQLjemxfJevcdd_3

	nop

	:l_ilKJLxJxIMhjHHiN_7
	goto/32 :before_first_instruction

	:l_XGSrMvwgEvBtlPNL_6
    return-void

	:after_last_instruction

	goto/32 :l_ilKJLxJxIMhjHHiN_7

	nop

	:l_lSDUqqaVnwqcXICr_5
    int-to-double p0, p3

	goto/32 :l_XGSrMvwgEvBtlPNL_6

	nop

	:l_GuRVUrvZhAgPCzZT_1
    const/16 p0, 0x2a

	goto/32 :l_lUhVaJzYgKazzDPk_2

	nop

	:l_EvuVHLVxJtDvGjdh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GuRVUrvZhAgPCzZT_1

	nop

	:l_rZJQLjemxfJevcdd_3
    mul-int p2, p0, p1

	goto/32 :l_aXqGVakYbDbxhbVt_4

	nop

.end method

.method public static final startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_jPmgRwoshUezcTKq_0

	nop

	:l_jPmgRwoshUezcTKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dxfvxbkgVtJikfXq_1

	nop

	:l_wIyIGcbYufKGIyzE_3
    mul-int p2, p0, p1

	goto/32 :l_KZqNpzJRCNuRjcCP_4

	nop

	:l_KZqNpzJRCNuRjcCP_4
    add-int p3, p2, p1

	goto/32 :l_aOApltrShedlMyHk_5

	nop

	:l_mfLxSagWhRmUxipZ_6
    return-void

	:after_last_instruction

	goto/32 :l_jHaJFkdIMVLtZUfh_7

	nop

	:l_jHaJFkdIMVLtZUfh_7
	goto/32 :before_first_instruction

	:l_qwXaTxigYRDyVtxp_2
    const/16 p1, 0xd2

	goto/32 :l_wIyIGcbYufKGIyzE_3

	nop

	:l_aOApltrShedlMyHk_5
    int-to-double p0, p3

	goto/32 :l_mfLxSagWhRmUxipZ_6

	nop

	:l_dxfvxbkgVtJikfXq_1
    const/16 p0, 0x2a

	goto/32 :l_qwXaTxigYRDyVtxp_2

	nop

.end method

.method public static final startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_JsEytDCEcsYPhDSM_0

	nop

	:l_AjxlImVHGenpJkAO_4
    add-int p3, p2, p1

	goto/32 :l_UnBxhAJhdZBdGAHa_5

	nop

	:l_bQFSeNdxwUqPHpLQ_1
    const/16 p0, 0x2a

	goto/32 :l_TtsxWwLUOmWsGEZE_2

	nop

	:l_MmQkHldBTSMzygDu_3
    mul-int p2, p0, p1

	goto/32 :l_AjxlImVHGenpJkAO_4

	nop

	:l_HWZEVutTUDXZscNr_6
    return-void

	:after_last_instruction

	goto/32 :l_yejpWrXIbFSsopeB_7

	nop

	:l_TtsxWwLUOmWsGEZE_2
    const/16 p1, 0xd2

	goto/32 :l_MmQkHldBTSMzygDu_3

	nop

	:l_yejpWrXIbFSsopeB_7
	goto/32 :before_first_instruction

	:l_UnBxhAJhdZBdGAHa_5
    int-to-double p0, p3

	goto/32 :l_HWZEVutTUDXZscNr_6

	nop

	:l_JsEytDCEcsYPhDSM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bQFSeNdxwUqPHpLQ_1

	nop

.end method

.method public static final startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_zDbRExEklLxjaFNE_0

	nop

	:l_cVCRtAvZbmwoFrrV_32
    const/4 v6, 0x0

    .line 99
    .local v6, "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturnIgnoreTimeout$1":I
	goto/32 :l_hNoqjTMBISQxlEbR_33

	nop

	:l_oMJYxlBhpFeLGghN_74
    goto :goto_3

    .line 235
    :cond_a
	goto/32 :l_BoktQBpTaeQGtetF_75

	nop

	:l_TiiACOtTTztIzuFF_13
    new-instance v5, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_uBKsDbwHQgROlbUY_14

	nop

	:l_raLMQTPKhaOgDNQd_38
	if-ne v7, p0, :gl_KrglOWFlEfDyApxF

	goto/32 :cond_3

	:gl_KrglOWFlEfDyApxF
    :cond_2
	goto/32 :l_DYffEgCdiiGoDpGG_39

	nop

	:l_qiIsVgbBFuHQmBzQ_21
    goto/16 :goto_4

    .line 224
    :cond_0
	goto/32 :l_kPuZKrdMSqBIqFmJ_22

	nop

	:l_dTwOLLKipBUedwEq_67
    goto :goto_2

    .line 230
    :cond_7
	goto/32 :l_AuLckGAQlDtZgSwN_68

	nop

	:l_iIgmlehPvkWTQVns_45
    const/4 v6, 0x0

    .line 229
    .local v6, "$i$f$recoverStackTrace":I
	goto/32 :l_KQHwbvhRzrnsYUFk_46

	nop

	:l_lHtXSvGXHpvCoUUW_63
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v7

	goto/32 :l_qoYOURCnXcKigKtF_64

	nop

	:l_jYajnHgqWUigcpVq_69
    check-cast v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_OfCfZyBLWQJCuDBQ_70

	nop

	:l_YosZdhSrHDVbVyaA_17
    move-object v2, v4

    .line 223
    .local v2, "result$iv":Ljava/lang/Object;
	goto/32 :l_sOVGHUBbCdWhKnyV_18

	nop

	:l_uBKsDbwHQgROlbUY_14
    const/4 v6, 0x0

	goto/32 :l_lrRtBZNEyyLDZPNo_15

	nop

	:l_OBlQVKXKakRCSidL_10
    const/4 v3, 0x0

	goto/32 :l_zcTlEucjCdsaOIuI_11

	nop

	:l_ShKssGevknCYBABw_58
    move-object v3, v2

	goto/32 :l_oHnWYivVfwImTIKC_59

	nop

	:l_ENIRCUTzuithwUHH_28
	if-nez v5, :gl_NNQHoXDTZfqWwvVT

	goto/32 :cond_a

	:gl_NNQHoXDTZfqWwvVT
    .line 227
    nop

    .line 228
	goto/32 :l_idXrwnJUXqtJNSOk_29

	nop

	:l_kPuZKrdMSqBIqFmJ_22
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/internal/ScopeCoroutine;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 225
    .local v4, "state$iv":Ljava/lang/Object;
	goto/32 :l_rXwnscOXnjhJAqKM_23

	nop

	:l_gOsAelyvkOkmyMmL_36
    check-cast v7, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_HYkpFgxJFikjmHkW_37

	nop

	:l_boCQAqoDFcDSLCry_4
	if-lez v0, :gl_fUtpWZjsvvtcwpJN

	goto/32 :FwgyRZxaONBwieol

	:gl_fUtpWZjsvvtcwpJN	goto/32 :l_YvYuMKjXVkvxMhIp_5

	nop

	:l_aEHsyEKSsbOSgBcA_40
	if-nez v3, :gl_wwrTyuMwiTYgCjTX

	goto/32 :cond_6

	:gl_wwrTyuMwiTYgCjTX
	goto/32 :l_WjfdEuZzrXfAXRyq_41

	nop

	:l_hNoqjTMBISQxlEbR_33
    instance-of v7, v5, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_eaeCjrXudYjRhsKR_34

	nop

	:l_gZOjXszzKjJiVKdJ_2
	add-int v0, v0, v1
	goto/32 :l_YTUfVwvxYGHxzyXD_3

	nop

	:l_eaeCjrXudYjRhsKR_34
	if-nez v7, :gl_serupDsbkxnfAvpd

	goto/32 :cond_2

	:gl_serupDsbkxnfAvpd
	goto/32 :l_eTBByypoMdiZtHQM_35

	nop

	:l_KdCPXQxurpbepdSK_6
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
	goto/32 :l_TgNDXEkWokgCWfGs_7

	nop

	:l_HfhhoxZqjqNYKQxs_66
	if-eqz v7, :gl_oNjhydhYAPcGdYOM

	goto/32 :cond_7

	:gl_oNjhydhYAPcGdYOM
	goto/32 :l_dTwOLLKipBUedwEq_67

	nop

	:l_YvYuMKjXVkvxMhIp_5
	goto/32 :CrwXmcsKHKjhYhud
	:FwgyRZxaONBwieol
	:qCCrZDWuUAHYKtuO

	goto/32 :l_KdCPXQxurpbepdSK_6

	nop

	:l_YTUfVwvxYGHxzyXD_3
	rem-int v0, v0, v1
	goto/32 :l_boCQAqoDFcDSLCry_4

	nop

	:l_TgNDXEkWokgCWfGs_7
    move-object v0, p0

    .local v0, "$this$undispatchedResult$iv":Lkotlinx/coroutines/internal/ScopeCoroutine;
	goto/32 :l_tRlYcfJVvcMyWBfy_8

	nop

	:l_MWGmvQesnfkdzXhH_49
	if-eqz v7, :gl_HiqkMvMkmnyxCfzc

	goto/32 :cond_4

	:gl_HiqkMvMkmnyxCfzc
	goto/32 :l_WZrPjPgmrrmdLnDS_50

	nop

	:l_uCJEvPJhIqOUlHrI_56
    instance-of v3, v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_nWVBEqzGeXwZESXL_57

	nop

	:l_DYffEgCdiiGoDpGG_39
    const/4 v3, 0x1

    .end local v5    # "e":Ljava/lang/Throwable;
    .end local v6    # "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturnIgnoreTimeout$1":I
    :cond_3
	goto/32 :l_aEHsyEKSsbOSgBcA_40

	nop

	:l_fgMeZHahSnMXRFBu_26
    goto :goto_4

    .line 226
    :cond_1
	goto/32 :l_KCstdVaMedeBgbRp_27

	nop

	:l_BoktQBpTaeQGtetF_75
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
	goto/32 :l_OAXjOHjonZiaujGN_76

	nop

	:l_QiNAAhqBOzgHBYOi_31
    iget-object v5, v5, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v5, "e":Ljava/lang/Throwable;
	goto/32 :l_cVCRtAvZbmwoFrrV_32

	nop

	:l_rXwnscOXnjhJAqKM_23
    sget-object v5, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xihZgxNwQttzfbww_24

	nop

	:l_WkDynJxrRLnaceFP_30
    check-cast v5, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_QiNAAhqBOzgHBYOi_31

	nop

	:l_qBKAzMyUTGoVoEWZ_48
    instance-of v7, v5, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_MWGmvQesnfkdzXhH_49

	nop

	:l_nGuvdyGiSkYUFWtX_53
    invoke-static {v3, v7}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v7

	goto/32 :l_WLtMjlTpVYFGpgSR_54

	nop

	:l_idXrwnJUXqtJNSOk_29
    move-object v5, v4

	goto/32 :l_WkDynJxrRLnaceFP_30

	nop

	:l_HYkpFgxJFikjmHkW_37
    iget-object v7, v7, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

	goto/32 :l_raLMQTPKhaOgDNQd_38

	nop

	:l_WZrPjPgmrrmdLnDS_50
    goto :goto_1

    .line 230
    :cond_4
	goto/32 :l_uRPgHlWXpZVJeZYs_51

	nop

	:l_mjjrEmxLnSlKIVsB_78
	goto/32 :qCCrZDWuUAHYKtuO
	:l_KCstdVaMedeBgbRp_27
    instance-of v5, v4, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_ENIRCUTzuithwUHH_28

	nop

	:l_zcTlEucjCdsaOIuI_11
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
	goto/32 :l_eKyYMkNyCmgDNqkF_12

	nop

	:l_KQHwbvhRzrnsYUFk_46
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v7

	goto/32 :l_BvJfHsWrRFgPBtJC_47

	nop

	:l_JWfFOISGsuzhmuTu_1
	const v1, 13
	goto/32 :l_gZOjXszzKjJiVKdJ_2

	nop

	:l_uRPgHlWXpZVJeZYs_51
    move-object v7, v5

	goto/32 :l_fNXLXPDVrrHbIWTG_52

	nop

	:l_MHnejJkBeQTUTQwN_44
    iget-object v5, v0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v5, "continuation$iv$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_iIgmlehPvkWTQVns_45

	nop

	:l_UPyiKueWSWfXRsvq_71
    move-object v3, v7

    .end local v3    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v6    # "$i$f$recoverStackTrace":I
    :cond_8
    :goto_2
	goto/32 :l_DEqCMlSYlncIHdBP_72

	nop

	:l_OfCfZyBLWQJCuDBQ_70
    invoke-static {v3, v7}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v7

	goto/32 :l_UPyiKueWSWfXRsvq_71

	nop

	:l_fcrNGJdJSGrwcMqQ_62
    const/4 v6, 0x0

    .line 229
    .restart local v6    # "$i$f$recoverStackTrace":I
	goto/32 :l_lHtXSvGXHpvCoUUW_63

	nop

	:l_oHnWYivVfwImTIKC_59
    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_pftYPqAfKnODBBhY_60

	nop

	:l_DEqCMlSYlncIHdBP_72
    throw v3

    .line 232
    :cond_9
	goto/32 :l_fpltyhjpLrqvNwrM_73

	nop

	:l_qoYOURCnXcKigKtF_64
	if-nez v7, :gl_oCBlKnXgFiUlTUHu

	goto/32 :cond_8

	:gl_oCBlKnXgFiUlTUHu
	goto/32 :l_QeWHDiPtzldUbPCL_65

	nop

	:l_fNXLXPDVrrHbIWTG_52
    check-cast v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_nGuvdyGiSkYUFWtX_53

	nop

	:l_tRlYcfJVvcMyWBfy_8
    const/4 v1, 0x0

    .line 219
    .local v1, "$i$f$undispatchedResult":I
    nop

    .line 220
	goto/32 :l_IKuTUPMRTRlThRlD_9

	nop

	:l_msPPdnnlHTUKREUt_43
    iget-object v3, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v3, "exception$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_MHnejJkBeQTUTQwN_44

	nop

	:l_lrRtBZNEyyLDZPNo_15
    invoke-direct {v5, v2, v3, v4, v6}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_OZYKxtdsnEKFCrNR_16

	nop

	:l_AuLckGAQlDtZgSwN_68
    move-object v7, v5

	goto/32 :l_jYajnHgqWUigcpVq_69

	nop

	:l_QeWHDiPtzldUbPCL_65
    instance-of v7, v5, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_HfhhoxZqjqNYKQxs_66

	nop

	:l_fpltyhjpLrqvNwrM_73
    move-object v3, v2

	goto/32 :l_oMJYxlBhpFeLGghN_74

	nop

	:l_nWVBEqzGeXwZESXL_57
	if-nez v3, :gl_PmCFjMKrUSQRuuNN

	goto/32 :cond_9

	:gl_PmCFjMKrUSQRuuNN
	goto/32 :l_ShKssGevknCYBABw_58

	nop

	:l_pftYPqAfKnODBBhY_60
    iget-object v3, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .restart local v3    # "exception$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_egQqPpcSbwZrqaaW_61

	nop

	:l_bjsWsoIjTTbbmzkF_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_qiIsVgbBFuHQmBzQ_21

	nop

	:l_IKuTUPMRTRlThRlD_9
    const/4 v2, 0x0

    .line 100
    .local v2, "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturnIgnoreTimeout$2":I
	goto/32 :l_OBlQVKXKakRCSidL_10

	nop

	:l_lktKtDFKQHJXysEj_25
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_fgMeZHahSnMXRFBu_26

	nop

	:l_xHETocwSAOwezCGG_77
	goto/32 :before_first_instruction

	:CrwXmcsKHKjhYhud
	goto/32 :l_mjjrEmxLnSlKIVsB_78

	nop

	:l_zDbRExEklLxjaFNE_0
	const v0, 5
	goto/32 :l_JWfFOISGsuzhmuTu_1

	nop

	:l_WLtMjlTpVYFGpgSR_54
    move-object v3, v7

    .end local v3    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v6    # "$i$f$recoverStackTrace":I
    :cond_5
    :goto_1
	goto/32 :l_rZncKHNCIFpCVZvA_55

	nop

	:l_BvJfHsWrRFgPBtJC_47
	if-nez v7, :gl_SYuTgcQGsAdrzRGU

	goto/32 :cond_5

	:gl_SYuTgcQGsAdrzRGU
	goto/32 :l_qBKAzMyUTGoVoEWZ_48

	nop

	:l_OZYKxtdsnEKFCrNR_16
    move-object v4, v5

    .line 219
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_YosZdhSrHDVbVyaA_17

	nop

	:l_OAXjOHjonZiaujGN_76
    return-object v3

	:after_last_instruction

	goto/32 :l_xHETocwSAOwezCGG_77

	nop

	:l_eTBByypoMdiZtHQM_35
    move-object v7, v5

	goto/32 :l_gOsAelyvkOkmyMmL_36

	nop

	:l_WjfdEuZzrXfAXRyq_41
    move-object v3, v4

	goto/32 :l_rWoWxXDJnptyonmG_42

	nop

	:l_rZncKHNCIFpCVZvA_55
    throw v3

    .line 231
    :cond_6
	goto/32 :l_uCJEvPJhIqOUlHrI_56

	nop

	:l_sOVGHUBbCdWhKnyV_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_XhebcQUhtVRzPxWd_19

	nop

	:l_eKyYMkNyCmgDNqkF_12
    goto :goto_0

    .line 221
    :catchall_0
    move-exception v2

    .line 222
    .local v2, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_TiiACOtTTztIzuFF_13

	nop

	:l_XhebcQUhtVRzPxWd_19
	if-eq v2, v4, :gl_mueRgrUGtEABAsEZ

	goto/32 :cond_0

	:gl_mueRgrUGtEABAsEZ
	goto/32 :l_bjsWsoIjTTbbmzkF_20

	nop

	:l_rWoWxXDJnptyonmG_42
    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_msPPdnnlHTUKREUt_43

	nop

	:l_xihZgxNwQttzfbww_24
	if-eq v4, v5, :gl_vcUJegVuzDINjBAp

	goto/32 :cond_1

	:gl_vcUJegVuzDINjBAp
	goto/32 :l_lktKtDFKQHJXysEj_25

	nop

	:l_egQqPpcSbwZrqaaW_61
    iget-object v5, v0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .restart local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_fcrNGJdJSGrwcMqQ_62

	nop

.end method

.method private static final undispatchedResult(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_FzWJkXjlBBvWJCbf_0

	nop

	:l_lOgalTduOXdOWOpD_3
    mul-int p2, p0, p1

	goto/32 :l_sAYReRtxGbYMSFSa_4

	nop

	:l_HpjbowgleCkVgBku_2
    const/16 p1, 0xd2

	goto/32 :l_lOgalTduOXdOWOpD_3

	nop

	:l_taWfdiIYwrsaicYq_5
    int-to-double p0, p3

	goto/32 :l_fZnbSphIytAMXyIK_6

	nop

	:l_fZnbSphIytAMXyIK_6
    return-void

	:after_last_instruction

	goto/32 :l_fidYjQJdVHJwmhTx_7

	nop

	:l_FzWJkXjlBBvWJCbf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gaFzQwqMeLKvMPII_1

	nop

	:l_fidYjQJdVHJwmhTx_7
	goto/32 :before_first_instruction

	:l_gaFzQwqMeLKvMPII_1
    const/16 p0, 0x2a

	goto/32 :l_HpjbowgleCkVgBku_2

	nop

	:l_sAYReRtxGbYMSFSa_4
    add-int p3, p2, p1

	goto/32 :l_taWfdiIYwrsaicYq_5

	nop

.end method

.method private static final undispatchedResult(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_FBRHncucJaUXLuRW_0

	nop

	:l_ISDqNuNoDdQxXZtW_5
    int-to-double p0, p3

	goto/32 :l_wfpNiPCEolVLxOPC_6

	nop

	:l_PPhsxcazhuLRCupA_7
	goto/32 :before_first_instruction

	:l_FBRHncucJaUXLuRW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvTSUQQuutccyPQx_1

	nop

	:l_hmzfKivTlaYQDuuA_4
    add-int p3, p2, p1

	goto/32 :l_ISDqNuNoDdQxXZtW_5

	nop

	:l_rvTSUQQuutccyPQx_1
    const/16 p0, 0x2a

	goto/32 :l_xExyFpnugUICFlQt_2

	nop

	:l_wfpNiPCEolVLxOPC_6
    return-void

	:after_last_instruction

	goto/32 :l_PPhsxcazhuLRCupA_7

	nop

	:l_uukiDWSAlbJyPZJP_3
    mul-int p2, p0, p1

	goto/32 :l_hmzfKivTlaYQDuuA_4

	nop

	:l_xExyFpnugUICFlQt_2
    const/16 p1, 0xd2

	goto/32 :l_uukiDWSAlbJyPZJP_3

	nop

.end method

.method private static final undispatchedResult(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_oQOYAvoKDMIcjfZM_0

	nop

	:l_lszJgovhhecsaATm_7
	goto/32 :before_first_instruction

	:l_oSeTPwZPrvZqDZNs_6
    return-void

	:after_last_instruction

	goto/32 :l_lszJgovhhecsaATm_7

	nop

	:l_HOdYHWCnOIrxoBgB_4
    add-int p3, p2, p1

	goto/32 :l_RljMMhQEIDKHZqAA_5

	nop

	:l_ghkBmkYXPRcVXPAQ_2
    const/16 p1, 0xd2

	goto/32 :l_aPINVeMiTluPrFwQ_3

	nop

	:l_RljMMhQEIDKHZqAA_5
    int-to-double p0, p3

	goto/32 :l_oSeTPwZPrvZqDZNs_6

	nop

	:l_yaRxVJOENMotuFhR_1
    const/16 p0, 0x2a

	goto/32 :l_ghkBmkYXPRcVXPAQ_2

	nop

	:l_aPINVeMiTluPrFwQ_3
    mul-int p2, p0, p1

	goto/32 :l_HOdYHWCnOIrxoBgB_4

	nop

	:l_oQOYAvoKDMIcjfZM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yaRxVJOENMotuFhR_1

	nop

.end method

.method private static final undispatchedResult(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_xIHWUDDFJBuVXjcn_0

	nop

	:l_PKZVGpZnZGsLHPzz_3
	rem-int v0, v0, v1
	goto/32 :l_HDCGxaqktuttXggd_4

	nop

	:l_aFjhiCVIGkpechvC_36
    iget-object v4, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v4, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_YqBcpXwkxOCkpbkg_37

	nop

	:l_SnQXvlSOicCWcWYp_47
    throw v3

    .line 131
    :cond_4
	goto/32 :l_jupmowRsTPeQkdlV_48

	nop

	:l_vZjBpnshzMcFYGbg_6
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

	goto/32 :l_KHFlsMBawGkJAhrY_7

	nop

	:l_fCxvXvVMREMQRbGI_20
    sget-object v3, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ayzVwhvDUReMKMXT_21

	nop

	:l_wBsRTSfvzwfFXWDj_63
    move-object v3, v6

    .end local v3    # "exception$iv":Ljava/lang/Throwable;
    .end local v4    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v5    # "$i$f$recoverStackTrace":I
    :cond_6
    :goto_2
	goto/32 :l_ZdLJoeOTIhcfBPHI_64

	nop

	:l_NHxtdvIdJGFPyEdW_24
    instance-of v3, v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_GVhZWujwyvBnRARa_25

	nop

	:l_kvKuatsIaLUhHpMr_58
	if-eqz v6, :gl_yQQULRhkowYLnKgq

	goto/32 :cond_5

	:gl_yQQULRhkowYLnKgq
	goto/32 :l_TRbeqgvWbCchbYpI_59

	nop

	:l_rcRyvkQhSybfOVNq_56
	if-nez v6, :gl_efxcQzRSvTJcMmYt

	goto/32 :cond_6

	:gl_efxcQzRSvTJcMmYt
	goto/32 :l_vuOWSeBlyTzqnchB_57

	nop

	:l_NZSvEeBkYwCmoBUo_5
	goto/32 :ifHVHUjOHtgGGSGW
	:AhxGzgYCWhikdNir
	:OLZEDvXCxpoLoWfG

	goto/32 :l_vZjBpnshzMcFYGbg_6

	nop

	:l_qTEieyXBWhzgepYR_70
	goto/32 :OLZEDvXCxpoLoWfG
	:l_AzBSAHGynwbLyOnU_43
    move-object v6, v4

	goto/32 :l_XBUXPTFquehgytHQ_44

	nop

	:l_GkSNxxTImKILXlIr_34
    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_qJqFajDuoikZlsUb_35

	nop

	:l_GcTPgCAZdYKWpwnc_16
	if-eq v1, v2, :gl_TxlIDksqXgWSNZrs

	goto/32 :cond_0

	:gl_TxlIDksqXgWSNZrs
	goto/32 :l_eHJwqtGybJcScVNg_17

	nop

	:l_bgMnXsabDedqHmZY_27
    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_QzJPxdcECUClpdbD_28

	nop

	:l_QxonfEaWPeaRldFT_29
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ZoEiSSnQnmperXHU_30

	nop

	:l_hYCQalukbsixDNIY_55
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v6

	goto/32 :l_rcRyvkQhSybfOVNq_56

	nop

	:l_XwriZDgTDaUwWlRx_19
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/ScopeCoroutine;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 127
    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_fCxvXvVMREMQRbGI_20

	nop

	:l_AtnzFDUUAphLsZSZ_39
	if-nez v6, :gl_ZgAXVTtQrfdejzGQ

	goto/32 :cond_3

	:gl_ZgAXVTtQrfdejzGQ
	goto/32 :l_dPXegBbyqjFJTILx_40

	nop

	:l_UHWOOtkUxBlZtfRT_33
    move-object v3, v2

	goto/32 :l_GkSNxxTImKILXlIr_34

	nop

	:l_nbbpDSfFGHQfhlmb_38
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v6

	goto/32 :l_AtnzFDUUAphLsZSZ_39

	nop

	:l_KJKAWPsRKaqyGNDy_62
    invoke-static {v3, v6}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v6

	goto/32 :l_wBsRTSfvzwfFXWDj_63

	nop

	:l_ZdLJoeOTIhcfBPHI_64
    throw v3

    .line 132
    :cond_7
	goto/32 :l_OOiAxpnCtKMtBaJz_65

	nop

	:l_OOiAxpnCtKMtBaJz_65
    move-object v3, v1

	goto/32 :l_wpaaZqtfiBfKhNVH_66

	nop

	:l_wEAXEhJhkOwihpRc_69
	goto/32 :before_first_instruction

	:ifHVHUjOHtgGGSGW
	goto/32 :l_qTEieyXBWhzgepYR_70

	nop

	:l_XodpZAOlheYVMNus_60
    move-object v6, v4

	goto/32 :l_XsxSZqkPBELOoZEe_61

	nop

	:l_EKFdaaCLxBGlmjvo_14
    move-object v1, v2

    .line 108
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 125
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_FRMgDNDohfjupMjQ_15

	nop

	:l_XsxSZqkPBELOoZEe_61
    check-cast v6, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_KJKAWPsRKaqyGNDy_62

	nop

	:l_SIxaPotxgYudYYkL_26
    move-object v3, v2

	goto/32 :l_bgMnXsabDedqHmZY_27

	nop

	:l_HXaoHPyvPZbyIgBq_1
	const v1, 32
	goto/32 :l_IDnqNDSfCsYnmkpL_2

	nop

	:l_QzJPxdcECUClpdbD_28
    iget-object v3, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_QxonfEaWPeaRldFT_29

	nop

	:l_vuOWSeBlyTzqnchB_57
    instance-of v6, v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_kvKuatsIaLUhHpMr_58

	nop

	:l_jupmowRsTPeQkdlV_48
    instance-of v3, v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_OVKQzRNfEXewfRAI_49

	nop

	:l_UJVKpQBTuMmXhszn_10
    const/4 v3, 0x2

	goto/32 :l_UxYyfHRVxCCvjIrI_11

	nop

	:l_ilMtvyjniYZgvzpf_45
    invoke-static {v3, v6}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v6

	goto/32 :l_thHqNLngqRkvYxuY_46

	nop

	:l_QOGcGdXZIXrPpnwJ_8
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_fltLVxqUsUenHmIB_9

	nop

	:l_ZoEiSSnQnmperXHU_30
    check-cast v3, Ljava/lang/Boolean;

	goto/32 :l_znjaVpeaPHqvPuQa_31

	nop

	:l_nLmpcuGcpfvcxCGA_22
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_FnNGSkZqpHlezNgA_23

	nop

	:l_FRMgDNDohfjupMjQ_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_GcTPgCAZdYKWpwnc_16

	nop

	:l_qJqFajDuoikZlsUb_35
    iget-object v3, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v3, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_aFjhiCVIGkpechvC_36

	nop

	:l_UtrjEHIlfzxmclxH_54
    const/4 v5, 0x0

    .line 238
    .restart local v5    # "$i$f$recoverStackTrace":I
	goto/32 :l_hYCQalukbsixDNIY_55

	nop

	:l_MmyzcCqfMERsJfNc_32
	if-nez v3, :gl_oASWZKkoeZvaTDRe

	goto/32 :cond_4

	:gl_oASWZKkoeZvaTDRe
	goto/32 :l_UHWOOtkUxBlZtfRT_33

	nop

	:l_IDnqNDSfCsYnmkpL_2
	add-int v0, v0, v1
	goto/32 :l_PKZVGpZnZGsLHPzz_3

	nop

	:l_TRbeqgvWbCchbYpI_59
    goto :goto_2

    .line 239
    :cond_5
	goto/32 :l_XodpZAOlheYVMNus_60

	nop

	:l_ClARZSuYNpaywbHW_53
    iget-object v4, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .restart local v4    # "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_UtrjEHIlfzxmclxH_54

	nop

	:l_ayzVwhvDUReMKMXT_21
	if-eq v2, v3, :gl_QyPGpPxKQBZtdcpK

	goto/32 :cond_1

	:gl_QyPGpPxKQBZtdcpK
	goto/32 :l_nLmpcuGcpfvcxCGA_22

	nop

	:l_xIHWUDDFJBuVXjcn_0
	const v0, 26
	goto/32 :l_HXaoHPyvPZbyIgBq_1

	nop

	:l_GVhZWujwyvBnRARa_25
	if-nez v3, :gl_sCfyOQcQwGSlytcm

	goto/32 :cond_8

	:gl_sCfyOQcQwGSlytcm
    .line 129
    nop

    .line 130
	goto/32 :l_SIxaPotxgYudYYkL_26

	nop

	:l_yrDyRySASqQaWlei_13
    invoke-direct {v2, v1, v5, v3, v4}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_EKFdaaCLxBGlmjvo_14

	nop

	:l_FnNGSkZqpHlezNgA_23
    return-object v3

    .line 128
    :cond_1
	goto/32 :l_NHxtdvIdJGFPyEdW_24

	nop

	:l_lSbtjTglgnqexAeM_50
    move-object v3, v1

	goto/32 :l_vYdIPXTpBLWarktN_51

	nop

	:l_fltLVxqUsUenHmIB_9
    new-instance v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_UJVKpQBTuMmXhszn_10

	nop

	:l_ahCWAphpgNFaCVqv_52
    iget-object v3, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .restart local v3    # "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_ClARZSuYNpaywbHW_53

	nop

	:l_YqBcpXwkxOCkpbkg_37
    const/4 v5, 0x0

    .line 236
    .local v5, "$i$f$recoverStackTrace":I
	goto/32 :l_nbbpDSfFGHQfhlmb_38

	nop

	:l_KHFlsMBawGkJAhrY_7
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

	goto/32 :l_QOGcGdXZIXrPpnwJ_8

	nop

	:l_OVKQzRNfEXewfRAI_49
	if-nez v3, :gl_HXVefPCqNfUcOLHZ

	goto/32 :cond_7

	:gl_HXVefPCqNfUcOLHZ
	goto/32 :l_lSbtjTglgnqexAeM_50

	nop

	:l_XBUXPTFquehgytHQ_44
    check-cast v6, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_ilMtvyjniYZgvzpf_45

	nop

	:l_eHJwqtGybJcScVNg_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_DfSAQykzZNgnPUMc_18

	nop

	:l_NruuTUzGrljWDVwl_42
    goto :goto_1

    .line 237
    :cond_2
	goto/32 :l_AzBSAHGynwbLyOnU_43

	nop

	:l_cJnKHdrogaRfbIxi_68
    return-object v3

	:after_last_instruction

	goto/32 :l_wEAXEhJhkOwihpRc_69

	nop

	:l_UxYyfHRVxCCvjIrI_11
    const/4 v4, 0x0

	goto/32 :l_LdYGGLuMmNRjvRUi_12

	nop

	:l_vYdIPXTpBLWarktN_51
    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_ahCWAphpgNFaCVqv_52

	nop

	:l_thHqNLngqRkvYxuY_46
    move-object v3, v6

    .end local v3    # "exception$iv":Ljava/lang/Throwable;
    .end local v4    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v5    # "$i$f$recoverStackTrace":I
    :cond_3
    :goto_1
	goto/32 :l_SnQXvlSOicCWcWYp_47

	nop

	:l_LdYGGLuMmNRjvRUi_12
    const/4 v5, 0x0

	goto/32 :l_yrDyRySASqQaWlei_13

	nop

	:l_dPXegBbyqjFJTILx_40
    instance-of v6, v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_SeptLBuKHrbZuQKz_41

	nop

	:l_wpaaZqtfiBfKhNVH_66
    goto :goto_3

    .line 135
    :cond_8
	goto/32 :l_wGaLHPCUzRvDYfuS_67

	nop

	:l_DfSAQykzZNgnPUMc_18
    return-object v2

    .line 126
    :cond_0
	goto/32 :l_XwriZDgTDaUwWlRx_19

	nop

	:l_SeptLBuKHrbZuQKz_41
	if-eqz v6, :gl_XJtWBVjOsRVCksiJ

	goto/32 :cond_2

	:gl_XJtWBVjOsRVCksiJ
	goto/32 :l_NruuTUzGrljWDVwl_42

	nop

	:l_znjaVpeaPHqvPuQa_31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

	goto/32 :l_MmyzcCqfMERsJfNc_32

	nop

	:l_HDCGxaqktuttXggd_4
	if-lez v0, :gl_OpzRPPIwolAnGJkN

	goto/32 :AhxGzgYCWhikdNir

	:gl_OpzRPPIwolAnGJkN	goto/32 :l_NZSvEeBkYwCmoBUo_5

	nop

	:l_wGaLHPCUzRvDYfuS_67
    invoke-static {v2}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 128
    :goto_3
	goto/32 :l_cJnKHdrogaRfbIxi_68

	nop

.end method
