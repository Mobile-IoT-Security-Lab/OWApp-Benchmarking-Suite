.class public final Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0005J6\u0010\u0006\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u00072\u0006\u0010\u0008\u001a\u0002H\u00072\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u0002H\u00070\nH\u0096\u0001\u00a2\u0006\u0002\u0010\u000cJ(\u0010\r\u001a\u0004\u0018\u0001H\u000e\"\u0008\u0008\u0000\u0010\u000e*\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0010H\u0096\u0003\u00a2\u0006\u0002\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u00012\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u0010H\u0096\u0001J\u0011\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0001H\u0096\u0003R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;",
        "Lkotlin/coroutines/CoroutineContext;",
        "e",
        "",
        "originalContext",
        "(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V",
        "fold",
        "R",
        "initial",
        "operation",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "get",
        "E",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;",
        "minusKey",
        "plus",
        "context",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lkotlin/coroutines/CoroutineContext;

.field public final e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

	goto/32 :l_hmCABqqkfyqzlRYC_0

	nop

	:l_ReFgAYkOrFzzWAsk_3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->$$delegate_0:Lkotlin/coroutines/CoroutineContext;

    .line 144
	goto/32 :l_hkYeHXjCDxZsFoGa_4

	nop

	:l_hkYeHXjCDxZsFoGa_4
    return-void

	:after_last_instruction

	goto/32 :l_LSUuptXrPPyOReFe_5

	nop

	:l_LSUuptXrPPyOReFe_5
	goto/32 :before_first_instruction

	:l_hmCABqqkfyqzlRYC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .param p2, "originalContext"    # Lkotlin/coroutines/CoroutineContext;

    .line 144
	goto/32 :l_PabUWbKBsWQAimqG_1

	nop

	:l_mFwCzdkUHEdoDIyI_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->e:Ljava/lang/Throwable;

    .line 147
	goto/32 :l_ReFgAYkOrFzzWAsk_3

	nop

	:l_PabUWbKBsWQAimqG_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
	goto/32 :l_mFwCzdkUHEdoDIyI_2

	nop

.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_blEubGeoGypsjYaM_0

	nop

	:l_QiZTozILCJIkZHlb_4
	goto/32 :before_first_instruction

	:l_hEYineICpZCrNJZg_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->$$delegate_0:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_yhUCvZtBNrcEMFbM_2

	nop

	:l_XZWAPYLTcvvFIOuN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QiZTozILCJIkZHlb_4

	nop

	:l_yhUCvZtBNrcEMFbM_2
    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XZWAPYLTcvvFIOuN_3

	nop

	:l_blEubGeoGypsjYaM_0
	goto/32 :after_last_instruction

	:before_first_instruction
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

	goto/32 :l_hEYineICpZCrNJZg_1

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_rpNqnuIxixlZfNoM_0

	nop

	:l_rpNqnuIxixlZfNoM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

	goto/32 :l_LQffxrMoEhSZWzuz_1

	nop

	:l_LQffxrMoEhSZWzuz_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->$$delegate_0:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_UItMiogPfRaRpTjD_2

	nop

	:l_WtgGfgXcbqhuojTR_4
	goto/32 :before_first_instruction

	:l_UItMiogPfRaRpTjD_2
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_FtSAZUzEmwQGhtAg_3

	nop

	:l_FtSAZUzEmwQGhtAg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WtgGfgXcbqhuojTR_4

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_JEyDToTuWLcRuSEA_0

	nop

	:l_MXfJgSwspAGhEeLX_4
	goto/32 :before_first_instruction

	:l_SwLIsXAWHrRYpjPA_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->$$delegate_0:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_GsBMcEtdzfAntsqg_2

	nop

	:l_GsBMcEtdzfAntsqg_2
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_EzxTQiaLZtMjnTvY_3

	nop

	:l_JEyDToTuWLcRuSEA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

	goto/32 :l_SwLIsXAWHrRYpjPA_1

	nop

	:l_EzxTQiaLZtMjnTvY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MXfJgSwspAGhEeLX_4

	nop

.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_vUNmAmaIHkQpnhwE_0

	nop

	:l_qXRwagThaWoofXIc_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->$$delegate_0:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_pYETrvDOXSBgOfnT_2

	nop

	:l_vUNmAmaIHkQpnhwE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXRwagThaWoofXIc_1

	nop

	:l_DKPrmeDisnXtYgnL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DohToMaOgUUzCojN_4

	nop

	:l_DohToMaOgUUzCojN_4
	goto/32 :before_first_instruction

	:l_pYETrvDOXSBgOfnT_2
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_DKPrmeDisnXtYgnL_3

	nop

.end method
