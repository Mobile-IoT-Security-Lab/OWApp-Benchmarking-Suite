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
.method public static FKFiwnlNPLRVetxK(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_eMVPkabwGZRdLVbE_0

	nop

	:l_cITnUfljiCbhPMVa_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BvWKVQoayLhFOCDY_2

	nop

	:l_eMVPkabwGZRdLVbE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cITnUfljiCbhPMVa_1

	nop

	:l_BvWKVQoayLhFOCDY_2
    return-void

	:after_last_instruction

	goto/32 :l_jsFaHfadQbzEfkbo_3

	nop

	:l_jsFaHfadQbzEfkbo_3
	goto/32 :before_first_instruction

.end method

.method public static mvOVyfapwoEKWqGo(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SQMLpgBJjDTabzNr_0

	nop

	:l_SQMLpgBJjDTabzNr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EfzQugoowxVUEYyU_1

	nop

	:l_BeOVXjjjbHHTrxpu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TZWpIhHuQoYzRJUz_3

	nop

	:l_TZWpIhHuQoYzRJUz_3
	goto/32 :before_first_instruction

	:l_EfzQugoowxVUEYyU_1
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->fold(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BeOVXjjjbHHTrxpu_2

	nop

.end method

.method public static NjluWUiNiecSlucL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_HFjSlUDPrwAwyItX_0

	nop

	:l_TaPEiUkFJiBmaYGy_3
	goto/32 :before_first_instruction

	:l_CZmKkOZeImGCqsEp_1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_QefMwpmrfNuIpElo_2

	nop

	:l_QefMwpmrfNuIpElo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TaPEiUkFJiBmaYGy_3

	nop

	:l_HFjSlUDPrwAwyItX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CZmKkOZeImGCqsEp_1

	nop

.end method

.method public static WMUdLhAqQHDWQnFl(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_DGIhkVVjbAusaxIR_0

	nop

	:l_fGBsxrTkuczErqBZ_1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_ELcVksCtZKXYJjGq_2

	nop

	:l_ELcVksCtZKXYJjGq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BTTpPwIxyxhtjRSv_3

	nop

	:l_DGIhkVVjbAusaxIR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGBsxrTkuczErqBZ_1

	nop

	:l_BTTpPwIxyxhtjRSv_3
	goto/32 :before_first_instruction

.end method

.method public static ppojcBVeIoGrJpjU(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_NDcPooZZvWDEsKGI_0

	nop

	:l_SnLfVUiKjmpGmHqp_1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_ModuWszilJrNlXoQ_2

	nop

	:l_NDcPooZZvWDEsKGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SnLfVUiKjmpGmHqp_1

	nop

	:l_ModuWszilJrNlXoQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rIrIeohVsTKFlBEG_3

	nop

	:l_rIrIeohVsTKFlBEG_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext$Key;)V
    .locals 1

	goto/32 :l_fZqDDIAmrtVjqeGV_0

	nop

	:l_qRJHnXaqGxBifxnm_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_ussEeiNhVKzKOllg_4

	nop

	:l_fZqDDIAmrtVjqeGV_0
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

	goto/32 :l_OaecqnsicIFSuedQ_1

	nop

	:l_qXezMdfvDuwWmcLW_6
	goto/32 :before_first_instruction

	:l_TaywBiysWUGBsctY_5
    return-void

	:after_last_instruction

	goto/32 :l_qXezMdfvDuwWmcLW_6

	nop

	:l_OaecqnsicIFSuedQ_1
    const-string v0, "key"

	goto/32 :l_RqwDZdAZvNtMLBLM_2

	nop

	:l_RqwDZdAZvNtMLBLM_2
	invoke-static {p1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->FKFiwnlNPLRVetxK(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
	goto/32 :l_qRJHnXaqGxBifxnm_3

	nop

	:l_ussEeiNhVKzKOllg_4
    iput-object p1, p0, Lkotlin/coroutines/AbstractCoroutineContextElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_TaywBiysWUGBsctY_5

	nop

.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UTkGVOwoqzZCbrdf_0

	nop

	:l_LAxRxCrkxnnxrFDR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NNztNdmUuxCzDdTV_3

	nop

	:l_UTkGVOwoqzZCbrdf_0
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
	goto/32 :l_XgMJbnUwfgHWNTSz_1

	nop

	:l_NNztNdmUuxCzDdTV_3
	goto/32 :before_first_instruction

	:l_XgMJbnUwfgHWNTSz_1
	invoke-static {p0, p1, p2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->mvOVyfapwoEKWqGo(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LAxRxCrkxnnxrFDR_2

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_WaUXxemYDPAQBTER_0

	nop

	:l_LuHikBZvOMAaxuCJ_1
	invoke-static {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->NjluWUiNiecSlucL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_LIvqJvZYwkjMQyZt_2

	nop

	:l_WaUXxemYDPAQBTER_0
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
	goto/32 :l_LuHikBZvOMAaxuCJ_1

	nop

	:l_LIvqJvZYwkjMQyZt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kBIWeKshftMJVGgR_3

	nop

	:l_kBIWeKshftMJVGgR_3
	goto/32 :before_first_instruction

.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

	goto/32 :l_ShkdRnLjdDAhVpGM_0

	nop

	:l_aNeMAUBcTtcAZjXH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uFcseSHoHmBgzsNr_3

	nop

	:l_HUEESMoISkFkyiCv_1
    iget-object v0, p0, Lkotlin/coroutines/AbstractCoroutineContextElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_aNeMAUBcTtcAZjXH_2

	nop

	:l_uFcseSHoHmBgzsNr_3
	goto/32 :before_first_instruction

	:l_ShkdRnLjdDAhVpGM_0
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
	goto/32 :l_HUEESMoISkFkyiCv_1

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_TGBpPdZwckaLVXWX_0

	nop

	:l_vXjOuBtzZbxNqBPi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YSIshXoFGGFfBKem_3

	nop

	:l_YSIshXoFGGFfBKem_3
	goto/32 :before_first_instruction

	:l_djkPalIuxYOTpvcO_1
	invoke-static {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->WMUdLhAqQHDWQnFl(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_vXjOuBtzZbxNqBPi_2

	nop

	:l_TGBpPdZwckaLVXWX_0
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
	goto/32 :l_djkPalIuxYOTpvcO_1

	nop

.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_QUEMgFFAIFmACNrB_0

	nop

	:l_AUvZAbpWoRMvjZGz_1
	invoke-static {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->ppojcBVeIoGrJpjU(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_GiIIzrIHsLuBHMAW_2

	nop

	:l_vaREkwZYromkEqWv_3
	goto/32 :before_first_instruction

	:l_QUEMgFFAIFmACNrB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 14
	goto/32 :l_AUvZAbpWoRMvjZGz_1

	nop

	:l_GiIIzrIHsLuBHMAW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vaREkwZYromkEqWv_3

	nop

.end method
