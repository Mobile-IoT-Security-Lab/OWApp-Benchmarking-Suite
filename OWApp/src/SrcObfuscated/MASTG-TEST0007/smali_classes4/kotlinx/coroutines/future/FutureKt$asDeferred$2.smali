.class final Lkotlinx/coroutines/future/FutureKt$asDeferred$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Future.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/future/FutureKt;->asDeferred(Ljava/util/concurrent/CompletionStage;)Lkotlinx/coroutines/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u00032\u000e\u0010\u0004\u001a\n \u0002*\u0004\u0018\u0001H\u0003H\u00032\u000e\u0010\u0005\u001a\n \u0002*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "T",
        "value",
        "exception",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;"
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
.field final synthetic $result:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 1

	goto/32 :l_bRNaIrXEbLTrloow_0

	nop

	:l_pFTbrIGuBThjqPQA_2
    const/4 v0, 0x2

	goto/32 :l_kcFceiloMwiwgrGx_3

	nop

	:l_kcFceiloMwiwgrGx_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_uEycPDpiCcpXrwgJ_4

	nop

	:l_MNfxiyyUpTAcAfNn_5
	goto/32 :before_first_instruction

	:l_nCKyjGIeEGFwqTNR_1
    iput-object p1, p0, Lkotlinx/coroutines/future/FutureKt$asDeferred$2;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_pFTbrIGuBThjqPQA_2

	nop

	:l_bRNaIrXEbLTrloow_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_nCKyjGIeEGFwqTNR_1

	nop

	:l_uEycPDpiCcpXrwgJ_4
    return-void

	:after_last_instruction

	goto/32 :l_MNfxiyyUpTAcAfNn_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uxccPlCuIoFUfHJm_0

	nop

	:l_gVekUfZFxOZQdoxP_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_VmEFsLhebOvbhvtw_3

	nop

	:l_HmUcABnukFbFAAwo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WOlnzocZWuoFOqig_5

	nop

	:l_uxccPlCuIoFUfHJm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 130
	goto/32 :l_lzyJnNTNyZsEyfqh_1

	nop

	:l_VmEFsLhebOvbhvtw_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/future/FutureKt$asDeferred$2;->invoke(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HmUcABnukFbFAAwo_4

	nop

	:l_WOlnzocZWuoFOqig_5
	goto/32 :before_first_instruction

	:l_lzyJnNTNyZsEyfqh_1
    move-object v0, p2

	goto/32 :l_gVekUfZFxOZQdoxP_2

	nop

.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZQIgopPTZyJOmmaY_0

	nop

	:l_ppBGAXNFADBbxZKc_16
	goto/32 :ERuypysIPIWcQPHe
	:l_UPNWidupFoQoxclV_7
	if-eqz p2, :gl_JpGCCRkapVBbRnCN

	goto/32 :cond_0

	:gl_JpGCCRkapVBbRnCN
    .line 134
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/future/FutureKt$asDeferred$2;->$result:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 138
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/future/FutureKt$asDeferred$2;->$result:Lkotlinx/coroutines/CompletableDeferred;

    instance-of v1, p2, Ljava/util/concurrent/CompletionException;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Ljava/util/concurrent/CompletionException;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/CompletionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, p2

    :cond_3
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_lyodSazHxsEBEDmx_8

	nop

	:l_ZQIgopPTZyJOmmaY_0
	const v0, 2
	goto/32 :l_UllOyhjtMkoQqaxG_1

	nop

	:l_LPauXeMYurdVJKOZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "exception"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 131
    nop

    .line 132
	goto/32 :l_UPNWidupFoQoxclV_7

	nop

	:l_vKHVZnqwlTjGhFqq_9
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_TkyuXLVUwEeaQBBn_10

	nop

	:l_xffSaltOUtdTsnSa_14
    return-object v0

	:after_last_instruction

	goto/32 :l_yKYuFdjtOJKZQNIG_15

	nop

	:l_cVltCisrbeTqODlk_5
	goto/32 :xCqdpudvoIqWfEsP
	:GvUHeJvVbSgPAlUd
	:ERuypysIPIWcQPHe

	goto/32 :l_LPauXeMYurdVJKOZ_6

	nop

	:l_UllOyhjtMkoQqaxG_1
	const v1, 29
	goto/32 :l_tfBUcinsiljmWftA_2

	nop

	:l_MithVpQKVxoydFgS_13
    move-object v0, v1

    .line 131
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_2
	goto/32 :l_xffSaltOUtdTsnSa_14

	nop

	:l_HOnXiwHgRByfaOdE_3
	rem-int v0, v0, v1
	goto/32 :l_kSRWRqtlONhzuMZu_4

	nop

	:l_tfBUcinsiljmWftA_2
	add-int v0, v0, v1
	goto/32 :l_HOnXiwHgRByfaOdE_3

	nop

	:l_lyodSazHxsEBEDmx_8
    goto :goto_2

    .line 140
    :catchall_0
    move-exception v0

    .line 142
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_vKHVZnqwlTjGhFqq_9

	nop

	:l_arfyXGqtqlMBleHu_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MithVpQKVxoydFgS_13

	nop

	:l_kSRWRqtlONhzuMZu_4
	if-lez v0, :gl_QCQTKEOUcjVfRMnS

	goto/32 :GvUHeJvVbSgPAlUd

	:gl_QCQTKEOUcjVfRMnS	goto/32 :l_cVltCisrbeTqODlk_5

	nop

	:l_OFytrGypxmHqsYtM_11
    invoke-static {v1, v0}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

	goto/32 :l_arfyXGqtqlMBleHu_12

	nop

	:l_yKYuFdjtOJKZQNIG_15
	goto/32 :before_first_instruction

	:xCqdpudvoIqWfEsP
	goto/32 :l_ppBGAXNFADBbxZKc_16

	nop

	:l_TkyuXLVUwEeaQBBn_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_OFytrGypxmHqsYtM_11

	nop

.end method
