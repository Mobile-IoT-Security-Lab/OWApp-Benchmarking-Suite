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
.method public static XqDXwiFiiThkRlgq(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_MsFCbTfInORgcPtV_0

	nop

	:l_MsFCbTfInORgcPtV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NPQMPsLezMXEDlGl_1

	nop

	:l_NPQMPsLezMXEDlGl_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KgxbhuPCFZNKetil_2

	nop

	:l_kBTCUKpKSkGWwZkr_3
	goto/32 :before_first_instruction

	:l_KgxbhuPCFZNKetil_2
    return-void

	:after_last_instruction

	goto/32 :l_kBTCUKpKSkGWwZkr_3

	nop

.end method

.method public static xFJqUcnnVMJBEpZu(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BUIuFmzWjAMyvDSE_0

	nop

	:l_ncTIPGmWuNvkFfkc_1
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->fold(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XTFRZNGFlPvQBPUJ_2

	nop

	:l_BUIuFmzWjAMyvDSE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ncTIPGmWuNvkFfkc_1

	nop

	:l_KuAdAaoQJSHDfcnV_3
	goto/32 :before_first_instruction

	:l_XTFRZNGFlPvQBPUJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KuAdAaoQJSHDfcnV_3

	nop

.end method

.method public static ZONNkEknkVfTBcIo(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_IBrmzbRBGxccZAHX_0

	nop

	:l_TnKCXYPkYgVODFeN_1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_eYbKCNVtwfJWBglv_2

	nop

	:l_IBrmzbRBGxccZAHX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TnKCXYPkYgVODFeN_1

	nop

	:l_JztIHmhnXxLgUrKz_3
	goto/32 :before_first_instruction

	:l_eYbKCNVtwfJWBglv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JztIHmhnXxLgUrKz_3

	nop

.end method

.method public static ybDLdoTrvDEXzbPY(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_swnemIHEObhunqLO_0

	nop

	:l_iqjfAwuusfGENOsZ_1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_eycUwjtNPIcrsjXE_2

	nop

	:l_kcKZfFbZxHsFZTdi_3
	goto/32 :before_first_instruction

	:l_eycUwjtNPIcrsjXE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kcKZfFbZxHsFZTdi_3

	nop

	:l_swnemIHEObhunqLO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iqjfAwuusfGENOsZ_1

	nop

.end method

.method public static cGdnggQKovrQKJaw(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_FptwUDLApAKWBHIr_0

	nop

	:l_SWyiJdvTyXTpfBmk_1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_MHBKCBxbDyqiCQfk_2

	nop

	:l_RBcPlWLTcwqYtIWv_3
	goto/32 :before_first_instruction

	:l_FptwUDLApAKWBHIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SWyiJdvTyXTpfBmk_1

	nop

	:l_MHBKCBxbDyqiCQfk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RBcPlWLTcwqYtIWv_3

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext$Key;)V
    .locals 1

	goto/32 :l_NFuvKWHVjgdLVppq_0

	nop

	:l_RKcuXMNCkRgWVjZl_6
	goto/32 :before_first_instruction

	:l_eGtceEsOsnqttqpB_1
    const-string v0, "key"

	goto/32 :l_lCxoGsKXqaLwfDQs_2

	nop

	:l_evMZAuJYWggoFWOX_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_lelkReWPJTVPCUfh_4

	nop

	:l_StAaCYzEHKZsDeyC_5
    return-void

	:after_last_instruction

	goto/32 :l_RKcuXMNCkRgWVjZl_6

	nop

	:l_lelkReWPJTVPCUfh_4
    iput-object p1, p0, Lkotlin/coroutines/AbstractCoroutineContextElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_StAaCYzEHKZsDeyC_5

	nop

	:l_NFuvKWHVjgdLVppq_0
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

	goto/32 :l_eGtceEsOsnqttqpB_1

	nop

	:l_lCxoGsKXqaLwfDQs_2
	invoke-static {p1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->XqDXwiFiiThkRlgq(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
	goto/32 :l_evMZAuJYWggoFWOX_3

	nop

.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AzNcjgJICgmqmQNl_0

	nop

	:l_FwZZZrqbYScinujg_3
	goto/32 :before_first_instruction

	:l_hIMfFNwtDmaHKWUj_1
	invoke-static {p0, p1, p2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->xFJqUcnnVMJBEpZu(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RzxQYUhqVUqaFgcm_2

	nop

	:l_RzxQYUhqVUqaFgcm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FwZZZrqbYScinujg_3

	nop

	:l_AzNcjgJICgmqmQNl_0
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
	goto/32 :l_hIMfFNwtDmaHKWUj_1

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_tdXPpXIvRxkyCVXO_0

	nop

	:l_tNSLVouKfMUBYlxU_3
	goto/32 :before_first_instruction

	:l_tdXPpXIvRxkyCVXO_0
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
	goto/32 :l_uNqoeWisZqRIRJLP_1

	nop

	:l_AJvHmsrRpXRAlKjO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tNSLVouKfMUBYlxU_3

	nop

	:l_uNqoeWisZqRIRJLP_1
	invoke-static {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->ZONNkEknkVfTBcIo(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_AJvHmsrRpXRAlKjO_2

	nop

.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

	goto/32 :l_lKdeNRhrFxTlRrop_0

	nop

	:l_bOEpdDvgMlZzzipv_1
    iget-object v0, p0, Lkotlin/coroutines/AbstractCoroutineContextElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_jjcLphanpwtDgvFg_2

	nop

	:l_jjcLphanpwtDgvFg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XsvziKvDYGxnzBKp_3

	nop

	:l_lKdeNRhrFxTlRrop_0
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
	goto/32 :l_bOEpdDvgMlZzzipv_1

	nop

	:l_XsvziKvDYGxnzBKp_3
	goto/32 :before_first_instruction

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_scLRIUVZfrYRqJtI_0

	nop

	:l_PrFRkiYDfdbOODkA_1
	invoke-static {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->ybDLdoTrvDEXzbPY(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_FOhvkaeFzCLZczqc_2

	nop

	:l_scLRIUVZfrYRqJtI_0
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
	goto/32 :l_PrFRkiYDfdbOODkA_1

	nop

	:l_FOhvkaeFzCLZczqc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OnqdwocevCWhQzXh_3

	nop

	:l_OnqdwocevCWhQzXh_3
	goto/32 :before_first_instruction

.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_ZTUiwuWgCkPHwrot_0

	nop

	:l_RpgQToxuXaSyFxpu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WqSuaTvEtcrCIGsW_3

	nop

	:l_EKXFKFUwhNOSWBEn_1
	invoke-static {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->cGdnggQKovrQKJaw(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_RpgQToxuXaSyFxpu_2

	nop

	:l_ZTUiwuWgCkPHwrot_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 14
	goto/32 :l_EKXFKFUwhNOSWBEn_1

	nop

	:l_WqSuaTvEtcrCIGsW_3
	goto/32 :before_first_instruction

.end method
