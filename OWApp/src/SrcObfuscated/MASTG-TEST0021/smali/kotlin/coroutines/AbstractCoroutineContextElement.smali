.class public abstract Lkotlin/coroutines/AbstractCoroutineContextElement;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004R\u0018\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "(Lkotlin/coroutines/CoroutineContext$Key;)V",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final key:Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext$Key;)V
    .locals 1

	goto/32 :l_bvcyOrWUeZIuFpZH_0

	nop

	:l_oFYBFcLvDfgnPFmf_4
    iput-object p1, p0, Lkotlin/coroutines/AbstractCoroutineContextElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_jDvDJcXPsqBvGLTc_5

	nop

	:l_ZPlwQnKNRfUqignz_1
    const-string v0, "key"

	goto/32 :l_BzztmteUigEeMBvX_2

	nop

	:l_oHrhLPZkOCtZanfM_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_oFYBFcLvDfgnPFmf_4

	nop

	:l_jDvDJcXPsqBvGLTc_5
    return-void

	:after_last_instruction

	goto/32 :l_KVGonFUJkrRZVHtM_6

	nop

	:l_bvcyOrWUeZIuFpZH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)V"
        }
    .end annotation

	goto/32 :l_ZPlwQnKNRfUqignz_1

	nop

	:l_BzztmteUigEeMBvX_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
	goto/32 :l_oHrhLPZkOCtZanfM_3

	nop

	:l_KVGonFUJkrRZVHtM_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LLLGNRwkSFWeIdTa_0

	nop

	:l_owYPYBfWbHKaIigp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wLadHpqnWmViZwDH_3

	nop

	:l_wQUeFFUtMSgWzjTg_1
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->fold(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_owYPYBfWbHKaIigp_2

	nop

	:l_LLLGNRwkSFWeIdTa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 14
	goto/32 :l_wQUeFFUtMSgWzjTg_1

	nop

	:l_wLadHpqnWmViZwDH_3
	goto/32 :before_first_instruction

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_VNBkuGYxVumwGQDT_0

	nop

	:l_QCfOHVZxzBCCfDZE_1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_HamuphtDSYqhNKLZ_2

	nop

	:l_VNBkuGYxVumwGQDT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 14
	goto/32 :l_QCfOHVZxzBCCfDZE_1

	nop

	:l_HamuphtDSYqhNKLZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xmZJRyeqIBMdFZGn_3

	nop

	:l_xmZJRyeqIBMdFZGn_3
	goto/32 :before_first_instruction

.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

	goto/32 :l_wuwhpAPYroIcRlbe_0

	nop

	:l_OiLtdfKtSKYVxTEa_3
	goto/32 :before_first_instruction

	:l_wuwhpAPYroIcRlbe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    .line 15
	goto/32 :l_dOXonOEaJEAsAMvc_1

	nop

	:l_hxpkMXgUlYYOjhSM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OiLtdfKtSKYVxTEa_3

	nop

	:l_dOXonOEaJEAsAMvc_1
    iget-object v0, p0, Lkotlin/coroutines/AbstractCoroutineContextElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_hxpkMXgUlYYOjhSM_2

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_dgeLXWWLtVjqeFBv_0

	nop

	:l_VjOvVaFNuCMTZhpG_3
	goto/32 :before_first_instruction

	:l_ChMwRynJQEOXTqwa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VjOvVaFNuCMTZhpG_3

	nop

	:l_JaZYzVwmKEnORhtJ_1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_ChMwRynJQEOXTqwa_2

	nop

	:l_dgeLXWWLtVjqeFBv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 14
	goto/32 :l_JaZYzVwmKEnORhtJ_1

	nop

.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_UgwvAhagIEgPeLaR_0

	nop

	:l_KmnbnbTARSjYsyuw_1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_sBbXWdgNuYtgcWiR_2

	nop

	:l_UgwvAhagIEgPeLaR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 14
	goto/32 :l_KmnbnbTARSjYsyuw_1

	nop

	:l_jLDflRXMjPBuDMfC_3
	goto/32 :before_first_instruction

	:l_sBbXWdgNuYtgcWiR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jLDflRXMjPBuDMfC_3

	nop

.end method
