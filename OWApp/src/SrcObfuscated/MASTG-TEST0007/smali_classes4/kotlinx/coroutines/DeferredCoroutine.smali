.class Lkotlinx/coroutines/DeferredCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "Builders.common.kt"

# interfaces
.implements Lkotlinx/coroutines/Deferred;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "TT;>;",
        "Lkotlinx/coroutines/Deferred<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0012\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\r\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\r\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0010R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/DeferredCoroutine;",
        "T",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "Lkotlinx/coroutines/Deferred;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "active",
        "",
        "(Lkotlin/coroutines/CoroutineContext;Z)V",
        "onAwait",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "getOnAwait",
        "()Lkotlinx/coroutines/selects/SelectClause1;",
        "await",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCompleted",
        "()Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Z)V
    .locals 1

	goto/32 :l_ghrGLKiUYWxjkvxg_0

	nop

	:l_KVPttUTaUCoDMcAm_1
    const/4 v0, 0x1

	goto/32 :l_rMYzmBDjEzYEPSPI_2

	nop

	:l_UuubpUABncGeiheD_3
    return-void

	:after_last_instruction

	goto/32 :l_WuXdjXtVUHRAVAPW_4

	nop

	:l_WuXdjXtVUHRAVAPW_4
	goto/32 :before_first_instruction

	:l_ghrGLKiUYWxjkvxg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "active"    # Z

    .line 99
	goto/32 :l_KVPttUTaUCoDMcAm_1

	nop

	:l_rMYzmBDjEzYEPSPI_2
    invoke-direct {p0, p1, v0, p2}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 96
	goto/32 :l_UuubpUABncGeiheD_3

	nop

.end method

.method static synthetic await$suspendImpl(Lkotlinx/coroutines/DeferredCoroutine;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CIdBzJRWSozHJlFA_0

	nop

	:l_kZjBhbwRPnaQPFmh_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/DeferredCoroutine;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YOkPhKFknYOGgAoH_2

	nop

	:l_CIdBzJRWSozHJlFA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/DeferredCoroutine;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/DeferredCoroutine<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 101
	goto/32 :l_kZjBhbwRPnaQPFmh_1

	nop

	:l_DVzmRaNFYpJtbuqK_4
	goto/32 :before_first_instruction

	:l_YOkPhKFknYOGgAoH_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

	goto/32 :l_dejLsVuooxUXForL_3

	nop

	:l_dejLsVuooxUXForL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DVzmRaNFYpJtbuqK_4

	nop

.end method


# virtual methods
.method public await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yvuPcMpsxocqknZt_0

	nop

	:l_yvuPcMpsxocqknZt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_AgEVnkKLWZKEfPWa_1

	nop

	:l_RzYHHkwpfkpVmEDm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ndAoHtSzpkVAgiKN_3

	nop

	:l_AgEVnkKLWZKEfPWa_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/DeferredCoroutine;->await$suspendImpl(Lkotlinx/coroutines/DeferredCoroutine;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RzYHHkwpfkpVmEDm_2

	nop

	:l_ndAoHtSzpkVAgiKN_3
	goto/32 :before_first_instruction

.end method

.method public getCompleted()Ljava/lang/Object;
    .locals 1

	goto/32 :l_xHxDAwDVETAgVUQj_0

	nop

	:l_GvveMRQpPOPsSqDg_3
	goto/32 :before_first_instruction

	:l_ZfEbuGMlHpvyeqTF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GvveMRQpPOPsSqDg_3

	nop

	:l_BcoWFHalcVEmYYyb_1
    invoke-virtual {p0}, Lkotlinx/coroutines/DeferredCoroutine;->getCompletedInternal$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZfEbuGMlHpvyeqTF_2

	nop

	:l_xHxDAwDVETAgVUQj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100
	goto/32 :l_BcoWFHalcVEmYYyb_1

	nop

.end method

.method public getOnAwait()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 2

	goto/32 :l_rrwNougAmmjSQZzz_0

	nop

	:l_QxGebPVtZNZHtXoF_3
	rem-int v0, v0, v1
	goto/32 :l_VLeHaVyzKLcEkKpk_4

	nop

	:l_TcDvKCQZpOEOmJXQ_8
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectClause1<T of kotlinx.coroutines.DeferredCoroutine>"

	goto/32 :l_vlrCSqGCOzpHmFqn_9

	nop

	:l_vlrCSqGCOzpHmFqn_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uEfLdpdykEgksNOQ_10

	nop

	:l_uEfLdpdykEgksNOQ_10
    return-object v0

	:after_last_instruction

	goto/32 :l_DgXBlBBrVRBXGUhr_11

	nop

	:l_uViHXyCOveYdOLVl_2
	add-int v0, v0, v1
	goto/32 :l_QxGebPVtZNZHtXoF_3

	nop

	:l_mdGoRDmdMFjOXtYB_12
	goto/32 :aeUJiFFXpTETDvei
	:l_YNVwYAVVWPaieIAP_1
	const v1, 15
	goto/32 :l_uViHXyCOveYdOLVl_2

	nop

	:l_VLeHaVyzKLcEkKpk_4
	if-lez v0, :gl_aDwomZcglsBCflTv

	goto/32 :MwsxdXVcxPNJJZcz

	:gl_aDwomZcglsBCflTv	goto/32 :l_FwOvfXPouDNKEfCN_5

	nop

	:l_FwOvfXPouDNKEfCN_5
	goto/32 :EPGodHTzcDjlDmUW
	:MwsxdXVcxPNJJZcz
	:aeUJiFFXpTETDvei

	goto/32 :l_cDFnzbIJnaVeWlKs_6

	nop

	:l_rrwNougAmmjSQZzz_0
	const v0, 18
	goto/32 :l_YNVwYAVVWPaieIAP_1

	nop

	:l_dzPIELHlvDKkYBmo_7
    invoke-virtual {p0}, Lkotlinx/coroutines/DeferredCoroutine;->getOnAwaitInternal()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_TcDvKCQZpOEOmJXQ_8

	nop

	:l_DgXBlBBrVRBXGUhr_11
	goto/32 :before_first_instruction

	:EPGodHTzcDjlDmUW
	goto/32 :l_mdGoRDmdMFjOXtYB_12

	nop

	:l_cDFnzbIJnaVeWlKs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TT;>;"
        }
    .end annotation

    .line 102
	goto/32 :l_dzPIELHlvDKkYBmo_7

	nop

.end method
