.class final Lkotlinx/coroutines/future/FutureKt$await$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Future.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/future/FutureKt;->await(Ljava/util/concurrent/CompletionStage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $consumer:Lkotlinx/coroutines/future/ContinuationHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/future/ContinuationHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $future:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/CompletableFuture;Lkotlinx/coroutines/future/ContinuationHandler;)V
    .locals 1

	goto/32 :l_HGskQPiBBqnJvCpH_0

	nop

	:l_ukrVOnjSkKWORGJM_6
	goto/32 :before_first_instruction

	:l_ihBMNerpBcnVtjAc_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_mvsgqztaOJDjWWFR_5

	nop

	:l_oICiawegfFJsqrLO_2
    iput-object p2, p0, Lkotlinx/coroutines/future/FutureKt$await$2$1;->$consumer:Lkotlinx/coroutines/future/ContinuationHandler;

	goto/32 :l_XjDBuAECIbslRKmN_3

	nop

	:l_mvsgqztaOJDjWWFR_5
    return-void

	:after_last_instruction

	goto/32 :l_ukrVOnjSkKWORGJM_6

	nop

	:l_HGskQPiBBqnJvCpH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;",
            "Lkotlinx/coroutines/future/ContinuationHandler<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_AUUtLckLfqfwpcpC_1

	nop

	:l_XjDBuAECIbslRKmN_3
    const/4 v0, 0x1

	goto/32 :l_ihBMNerpBcnVtjAc_4

	nop

	:l_AUUtLckLfqfwpcpC_1
    iput-object p1, p0, Lkotlinx/coroutines/future/FutureKt$await$2$1;->$future:Ljava/util/concurrent/CompletableFuture;

	goto/32 :l_oICiawegfFJsqrLO_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EdPFedxpTfmQNYQF_0

	nop

	:l_sRdMpOABgmHQceIr_5
    return-object v0

	:after_last_instruction

	goto/32 :l_ighSeZDFvMxanAXR_6

	nop

	:l_QzxFuKRRPlaVBqaC_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/future/FutureKt$await$2$1;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_hpaSDbeCovAmEeQQ_4

	nop

	:l_EdPFedxpTfmQNYQF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 175
	goto/32 :l_SNfglinqTPQaMUOW_1

	nop

	:l_ighSeZDFvMxanAXR_6
	goto/32 :before_first_instruction

	:l_SNfglinqTPQaMUOW_1
    move-object v0, p1

	goto/32 :l_YTtjAKPNKOaTyRYk_2

	nop

	:l_hpaSDbeCovAmEeQQ_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sRdMpOABgmHQceIr_5

	nop

	:l_YTtjAKPNKOaTyRYk_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_QzxFuKRRPlaVBqaC_3

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_IgLQaKBDTzFtyBaB_0

	nop

	:l_RmjrLxSQzArzZUPr_7
    iget-object v0, p0, Lkotlinx/coroutines/future/FutureKt$await$2$1;->$future:Ljava/util/concurrent/CompletableFuture;

	goto/32 :l_zvXXCUTDrczrBMNh_8

	nop

	:l_ahOnasLThsAlqVix_13
    return-void

	:after_last_instruction

	goto/32 :l_DRGregrqNYuNxqZB_14

	nop

	:l_FcaCJpwrbpnsOOkp_4
	if-lez v0, :gl_VsXgYatjYVibmUBv

	goto/32 :BkyEBwDOxFXTdIoK

	:gl_VsXgYatjYVibmUBv	goto/32 :l_DOmXlZZvIDNnirsq_5

	nop

	:l_JudqdzlWoAuKOvEw_12
    iput-object v1, v0, Lkotlinx/coroutines/future/ContinuationHandler;->cont:Lkotlin/coroutines/Continuation;

    .line 178
	goto/32 :l_ahOnasLThsAlqVix_13

	nop

	:l_DRGregrqNYuNxqZB_14
	goto/32 :before_first_instruction

	:dRkANRxEUyurKSqU
	goto/32 :l_xvJryemqBgGyFwKo_15

	nop

	:l_EKYdtWYuSwoSrNmd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 176
	goto/32 :l_RmjrLxSQzArzZUPr_7

	nop

	:l_XSIWrcxjhokVInlR_3
	rem-int v0, v0, v1
	goto/32 :l_FcaCJpwrbpnsOOkp_4

	nop

	:l_DOmXlZZvIDNnirsq_5
	goto/32 :dRkANRxEUyurKSqU
	:BkyEBwDOxFXTdIoK
	:BMTcVzkHZhToEgNQ

	goto/32 :l_EKYdtWYuSwoSrNmd_6

	nop

	:l_AStWqYhrGdKtPZDy_11
    const/4 v1, 0x0

	goto/32 :l_JudqdzlWoAuKOvEw_12

	nop

	:l_gfDWszdeZqVeXuWH_10
    iget-object v0, p0, Lkotlinx/coroutines/future/FutureKt$await$2$1;->$consumer:Lkotlinx/coroutines/future/ContinuationHandler;

	goto/32 :l_AStWqYhrGdKtPZDy_11

	nop

	:l_CgQmuqMrDvosmJwG_1
	const v1, 25
	goto/32 :l_hJRGqeBrUAyBzslY_2

	nop

	:l_zvXXCUTDrczrBMNh_8
    const/4 v1, 0x0

	goto/32 :l_FkMfzLyxCnjCxlgp_9

	nop

	:l_FkMfzLyxCnjCxlgp_9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    .line 177
	goto/32 :l_gfDWszdeZqVeXuWH_10

	nop

	:l_hJRGqeBrUAyBzslY_2
	add-int v0, v0, v1
	goto/32 :l_XSIWrcxjhokVInlR_3

	nop

	:l_xvJryemqBgGyFwKo_15
	goto/32 :BMTcVzkHZhToEgNQ
	:l_IgLQaKBDTzFtyBaB_0
	const v0, 16
	goto/32 :l_CgQmuqMrDvosmJwG_1

	nop

.end method
