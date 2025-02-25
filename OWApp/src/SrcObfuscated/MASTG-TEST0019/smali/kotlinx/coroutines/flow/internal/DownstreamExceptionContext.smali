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

	goto/32 :l_YxgeaLdHbjpREHgT_0

	nop

	:l_UxKClkMdUhRTZDgo_3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->$$delegate_0:Lkotlin/coroutines/CoroutineContext;

    .line 144
	goto/32 :l_jcIpIznZkGKXkTWN_4

	nop

	:l_PfHQkguTgRzHNcIP_5
	goto/32 :before_first_instruction

	:l_ZvmCAHRNhYfkLDAz_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->e:Ljava/lang/Throwable;

    .line 147
	goto/32 :l_UxKClkMdUhRTZDgo_3

	nop

	:l_YxgeaLdHbjpREHgT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .param p2, "originalContext"    # Lkotlin/coroutines/CoroutineContext;

    .line 144
	goto/32 :l_ppCgwvYYhjepOuMn_1

	nop

	:l_jcIpIznZkGKXkTWN_4
    return-void

	:after_last_instruction

	goto/32 :l_PfHQkguTgRzHNcIP_5

	nop

	:l_ppCgwvYYhjepOuMn_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
	goto/32 :l_ZvmCAHRNhYfkLDAz_2

	nop

.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WjBwLSjrmlLWRNmo_0

	nop

	:l_WjBwLSjrmlLWRNmo_0
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

	goto/32 :l_uzjyzJJwxnNZlxkN_1

	nop

	:l_lOEgRpDltTaECDZB_2
    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TUpftIjIlnGnKhWk_3

	nop

	:l_uzjyzJJwxnNZlxkN_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->$$delegate_0:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_lOEgRpDltTaECDZB_2

	nop

	:l_zaYFxKmzOKwdmQSZ_4
	goto/32 :before_first_instruction

	:l_TUpftIjIlnGnKhWk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zaYFxKmzOKwdmQSZ_4

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_DLmHRimJqMWbRpbS_0

	nop

	:l_DLmHRimJqMWbRpbS_0
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

	goto/32 :l_fuCkntFjihrmbFyi_1

	nop

	:l_fuCkntFjihrmbFyi_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->$$delegate_0:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_dkZJUvXYnhNNxVxj_2

	nop

	:l_dkZJUvXYnhNNxVxj_2
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_OqscYxbaIxKTWQAv_3

	nop

	:l_cydkVNMnlvvOXroR_4
	goto/32 :before_first_instruction

	:l_OqscYxbaIxKTWQAv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_cydkVNMnlvvOXroR_4

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_FqFlVmdayueRHCNU_0

	nop

	:l_FqFlVmdayueRHCNU_0
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

	goto/32 :l_lfulowgNStwGxQZi_1

	nop

	:l_otVrWUubglqodFmX_4
	goto/32 :before_first_instruction

	:l_ecPYaLqwiobMvGrH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_otVrWUubglqodFmX_4

	nop

	:l_rPpsdOzVlfpDavdL_2
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_ecPYaLqwiobMvGrH_3

	nop

	:l_lfulowgNStwGxQZi_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->$$delegate_0:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_rPpsdOzVlfpDavdL_2

	nop

.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_tbSQMZkvFCkoFojR_0

	nop

	:l_UHgMbBLwDpJxQBdJ_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->$$delegate_0:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_TUqujXDfaxqjROIX_2

	nop

	:l_bUkinrrkbeDKzHAT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qoUKuNLGhqGGMcRJ_4

	nop

	:l_TUqujXDfaxqjROIX_2
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_bUkinrrkbeDKzHAT_3

	nop

	:l_tbSQMZkvFCkoFojR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UHgMbBLwDpJxQBdJ_1

	nop

	:l_qoUKuNLGhqGGMcRJ_4
	goto/32 :before_first_instruction

.end method
