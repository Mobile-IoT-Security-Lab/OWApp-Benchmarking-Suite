.class public final Lkotlinx/coroutines/BuildersKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlinx/coroutines/BuildersKt__BuildersKt",
        "kotlinx/coroutines/BuildersKt__Builders_commonKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final async(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;
    .locals 1

	goto/32 :l_oxLMmfLsMrcDrCqZ_0

	nop

	:l_lgnIRpukZbzlzxcr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MBNEJcvQhFwDDavZ_3

	nop

	:l_MBNEJcvQhFwDDavZ_3
	goto/32 :before_first_instruction

	:l_ZEKRNRMqCrPXvRzT_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/BuildersKt__Builders_commonKt;->async(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

	goto/32 :l_lgnIRpukZbzlzxcr_2

	nop

	:l_oxLMmfLsMrcDrCqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$async"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "start"    # Lkotlinx/coroutines/CoroutineStart;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation

    .line 1
	goto/32 :l_ZEKRNRMqCrPXvRzT_1

	nop

.end method

.method public static synthetic async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 0

	goto/32 :l_bUXGcSKZWQZTHiXm_0

	nop

	:l_BxreDRSyXnNfxZNn_1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt__Builders_commonKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

	goto/32 :l_PbHhZRUtbrVLrewT_2

	nop

	:l_PbHhZRUtbrVLrewT_2
    return-object p0

	:after_last_instruction

	goto/32 :l_FyKQlnWLkmcAgsPI_3

	nop

	:l_FyKQlnWLkmcAgsPI_3
	goto/32 :before_first_instruction

	:l_bUXGcSKZWQZTHiXm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_BxreDRSyXnNfxZNn_1

	nop

.end method

.method public static final invoke(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WswjyuXFbbXjzIgn_0

	nop

	:l_KcNMisKKMkHCCVkO_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/BuildersKt__Builders_commonKt;->invoke(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_StNJVcVLFQiyhPYp_2

	nop

	:l_StNJVcVLFQiyhPYp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FSjHAhaUCSlYQOwX_3

	nop

	:l_FSjHAhaUCSlYQOwX_3
	goto/32 :before_first_instruction

	:l_WswjyuXFbbXjzIgn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$invoke"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
	goto/32 :l_KcNMisKKMkHCCVkO_1

	nop

.end method

.method public static final launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_CrleOgYZhcYhnFWM_0

	nop

	:l_CrleOgYZhcYhnFWM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$launch"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "start"    # Lkotlinx/coroutines/CoroutineStart;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 1
	goto/32 :l_rJojKiWNxhgRAmVn_1

	nop

	:l_UJLDOKsVLKnsoefg_3
	goto/32 :before_first_instruction

	:l_rJojKiWNxhgRAmVn_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/BuildersKt__Builders_commonKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v0

	goto/32 :l_tkJZjfWegVyNIYLu_2

	nop

	:l_tkJZjfWegVyNIYLu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UJLDOKsVLKnsoefg_3

	nop

.end method

.method public static synthetic launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

	goto/32 :l_qOHWAUFuTJrCRLAB_0

	nop

	:l_kVhlxnUqmsLuaAzv_2
    return-object p0

	:after_last_instruction

	goto/32 :l_dAEhoVnwJSkNhLvO_3

	nop

	:l_qOHWAUFuTJrCRLAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_tteFqxkRWmFkFNYI_1

	nop

	:l_dAEhoVnwJSkNhLvO_3
	goto/32 :before_first_instruction

	:l_tteFqxkRWmFkFNYI_1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt__Builders_commonKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

	goto/32 :l_kVhlxnUqmsLuaAzv_2

	nop

.end method

.method public static final runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oxEpfYLWthypcuUL_0

	nop

	:l_YcXMWZEXhXtjQWRT_3
	goto/32 :before_first_instruction

	:l_VsTBTkINesfXxiqR_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/BuildersKt__BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UbgEDjSnDgYHRkmk_2

	nop

	:l_oxEpfYLWthypcuUL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
	goto/32 :l_VsTBTkINesfXxiqR_1

	nop

	:l_UbgEDjSnDgYHRkmk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YcXMWZEXhXtjQWRT_3

	nop

.end method

.method public static synthetic runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_ZdMizjtrNGUKXTTx_0

	nop

	:l_PqMrzTDROsKaawFX_2
    return-object p0

	:after_last_instruction

	goto/32 :l_TLZJoXgotgzlrEvM_3

	nop

	:l_yyQVMjBPhqdvGHvJ_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/BuildersKt__BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_PqMrzTDROsKaawFX_2

	nop

	:l_TLZJoXgotgzlrEvM_3
	goto/32 :before_first_instruction

	:l_ZdMizjtrNGUKXTTx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
	goto/32 :l_yyQVMjBPhqdvGHvJ_1

	nop

.end method

.method public static final withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NzSCLHYsDcuqohJs_0

	nop

	:l_GQNSIWlrIyaHLZOO_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/BuildersKt__Builders_commonKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KhWiFnPkgQgWtXGl_2

	nop

	:l_kBzudbMGZmXmhesh_3
	goto/32 :before_first_instruction

	:l_KhWiFnPkgQgWtXGl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kBzudbMGZmXmhesh_3

	nop

	:l_NzSCLHYsDcuqohJs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
	goto/32 :l_GQNSIWlrIyaHLZOO_1

	nop

.end method
