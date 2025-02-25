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
.method public static SnPRzGBNgraKrVFi(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_OUplMtJOhhGDVWFl_0

	nop

	:l_OUplMtJOhhGDVWFl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MhCvpVdroTAGupua_1

	nop

	:l_WVVxTVOQmNaCtPDT_2
    return-void

	:after_last_instruction

	goto/32 :l_TXRQGqrFhTJVguGw_3

	nop

	:l_MhCvpVdroTAGupua_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WVVxTVOQmNaCtPDT_2

	nop

	:l_TXRQGqrFhTJVguGw_3
	goto/32 :before_first_instruction

.end method

.method public static dLfyDwkfdecaeGag(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sgTAKxuwVOJycQxO_0

	nop

	:l_AfmJaspsnOVKdmJI_1
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->fold(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lwSAVwniayKgaWIV_2

	nop

	:l_DfALutYMJrPCHFeu_3
	goto/32 :before_first_instruction

	:l_lwSAVwniayKgaWIV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DfALutYMJrPCHFeu_3

	nop

	:l_sgTAKxuwVOJycQxO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AfmJaspsnOVKdmJI_1

	nop

.end method

.method public static NVPvSGMajlWeqSry(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_WBOXIemUfmvMUOPo_0

	nop

	:l_WBOXIemUfmvMUOPo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMiBKgGerOypbjNk_1

	nop

	:l_elaVigsJHdDruena_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WamnhBkGeqICfzDy_3

	nop

	:l_xMiBKgGerOypbjNk_1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_elaVigsJHdDruena_2

	nop

	:l_WamnhBkGeqICfzDy_3
	goto/32 :before_first_instruction

.end method

.method public static OtfoBirwaYHpWJQy(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_SFRDAbrGxnJaOyAO_0

	nop

	:l_SFRDAbrGxnJaOyAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GdPNsbDLEsquDhDf_1

	nop

	:l_GdPNsbDLEsquDhDf_1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_xrxoXBwIgytLkxkA_2

	nop

	:l_xrxoXBwIgytLkxkA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YpJgQQnTVMeyAnhQ_3

	nop

	:l_YpJgQQnTVMeyAnhQ_3
	goto/32 :before_first_instruction

.end method

.method public static nzftZFPlXcXGyrlV(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_MFsEOQiqcEDmBxTC_0

	nop

	:l_MFsEOQiqcEDmBxTC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GTTNuiUuHadWCioh_1

	nop

	:l_GTTNuiUuHadWCioh_1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_STRbWfurWepOufvz_2

	nop

	:l_STRbWfurWepOufvz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oLHISfawxtqHRQMV_3

	nop

	:l_oLHISfawxtqHRQMV_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext$Key;)V
    .locals 1

	goto/32 :l_dDLfnCQmYTEIwuqU_0

	nop

	:l_UqtiJLxweEHQApfA_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_cRHiUwZmHHjqqSQV_4

	nop

	:l_cRHiUwZmHHjqqSQV_4
    iput-object p1, p0, Lkotlin/coroutines/AbstractCoroutineContextElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_dykBnDJdPKUjJPIp_5

	nop

	:l_DEzDlYFqUkJkQURy_1
    const-string v0, "key"

	goto/32 :l_MwrjrvfitUWeVrUr_2

	nop

	:l_MwrjrvfitUWeVrUr_2
	invoke-static {p1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->SnPRzGBNgraKrVFi(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
	goto/32 :l_UqtiJLxweEHQApfA_3

	nop

	:l_kjFKuFKjsJiqpqAh_6
	goto/32 :before_first_instruction

	:l_dykBnDJdPKUjJPIp_5
    return-void

	:after_last_instruction

	goto/32 :l_kjFKuFKjsJiqpqAh_6

	nop

	:l_dDLfnCQmYTEIwuqU_0
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

	goto/32 :l_DEzDlYFqUkJkQURy_1

	nop

.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IOliGoFfMPUCrbyN_0

	nop

	:l_UaYayPKbnWUOQmnx_3
	goto/32 :before_first_instruction

	:l_tKdYyPUHwLhuXfec_1
	invoke-static {p0, p1, p2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->dLfyDwkfdecaeGag(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uoHlHMtXQIjLKanx_2

	nop

	:l_uoHlHMtXQIjLKanx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UaYayPKbnWUOQmnx_3

	nop

	:l_IOliGoFfMPUCrbyN_0
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
	goto/32 :l_tKdYyPUHwLhuXfec_1

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_rwSidyUcmLKIfgEZ_0

	nop

	:l_JkvZfGIctDAaeGeV_3
	goto/32 :before_first_instruction

	:l_rwSidyUcmLKIfgEZ_0
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
	goto/32 :l_EIgmmKedCvHzcVcQ_1

	nop

	:l_YOphIvgnABZivyfw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JkvZfGIctDAaeGeV_3

	nop

	:l_EIgmmKedCvHzcVcQ_1
	invoke-static {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->NVPvSGMajlWeqSry(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_YOphIvgnABZivyfw_2

	nop

.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

	goto/32 :l_JzstcmBWifWtcEdT_0

	nop

	:l_jMicfnLMjZaAJMeP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qDGNMMdMfEoUkdGU_3

	nop

	:l_JzstcmBWifWtcEdT_0
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
	goto/32 :l_NzqdPWqaMRTYLcvM_1

	nop

	:l_qDGNMMdMfEoUkdGU_3
	goto/32 :before_first_instruction

	:l_NzqdPWqaMRTYLcvM_1
    iget-object v0, p0, Lkotlin/coroutines/AbstractCoroutineContextElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_jMicfnLMjZaAJMeP_2

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_SZhodRVMeDcHQUbK_0

	nop

	:l_fLIexWCkIHRRbXSE_1
	invoke-static {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->OtfoBirwaYHpWJQy(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_cyKCNdhsahJVlcNT_2

	nop

	:l_SZhodRVMeDcHQUbK_0
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
	goto/32 :l_fLIexWCkIHRRbXSE_1

	nop

	:l_CCktRjvmhyFFlGuj_3
	goto/32 :before_first_instruction

	:l_cyKCNdhsahJVlcNT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CCktRjvmhyFFlGuj_3

	nop

.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_zTRuEouBcNCDFOFx_0

	nop

	:l_zTRuEouBcNCDFOFx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 14
	goto/32 :l_TjHeYsIIQNPeHVuC_1

	nop

	:l_VegvrclnGelGtJWt_3
	goto/32 :before_first_instruction

	:l_GNMkqIuxtvgepAvU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VegvrclnGelGtJWt_3

	nop

	:l_TjHeYsIIQNPeHVuC_1
	invoke-static {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->nzftZFPlXcXGyrlV(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_GNMkqIuxtvgepAvU_2

	nop

.end method
