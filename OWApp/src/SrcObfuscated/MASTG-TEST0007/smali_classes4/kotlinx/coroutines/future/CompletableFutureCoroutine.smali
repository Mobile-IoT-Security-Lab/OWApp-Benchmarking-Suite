.class final Lkotlinx/coroutines/future/CompletableFutureCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "Future.kt"

# interfaces
.implements Ljava/util/function/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "TT;>;",
        "Ljava/util/function/BiFunction<",
        "TT;",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0018\u0012\u0006\u0012\u0004\u0018\u0001H\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u0003B\u001b\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0002\u0010\nJ!\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00018\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0018\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J\u0015\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0014R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/future/CompletableFutureCoroutine;",
        "T",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "Ljava/util/function/BiFunction;",
        "",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "future",
        "Ljava/util/concurrent/CompletableFuture;",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CompletableFuture;)V",
        "apply",
        "value",
        "exception",
        "(Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "onCancelled",
        "cause",
        "handled",
        "",
        "onCompleted",
        "(Ljava/lang/Object;)V",
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


# instance fields
.field private final future:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CompletableFuture;)V
    .locals 1

	goto/32 :l_txkrQzIvKDsecPXT_0

	nop

	:l_qBQJULHQwZkXcaHs_3
    iput-object p2, p0, Lkotlinx/coroutines/future/CompletableFutureCoroutine;->future:Ljava/util/concurrent/CompletableFuture;

    .line 48
	goto/32 :l_GnrxwAqDtsjgnebM_4

	nop

	:l_txkrQzIvKDsecPXT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "future"    # Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;)V"
        }
    .end annotation

    .line 51
	goto/32 :l_WOCGJNOdrWrkHkOD_1

	nop

	:l_QRtxbrJXxIqIIKvA_2
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 50
	goto/32 :l_qBQJULHQwZkXcaHs_3

	nop

	:l_WOCGJNOdrWrkHkOD_1
    const/4 v0, 0x1

	goto/32 :l_QRtxbrJXxIqIIKvA_2

	nop

	:l_GnrxwAqDtsjgnebM_4
    return-void

	:after_last_instruction

	goto/32 :l_fPUFEGyerIWmlPVc_5

	nop

	:l_fPUFEGyerIWmlPVc_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LcuYhfENhvwVkCDA_0

	nop

	:l_LcuYhfENhvwVkCDA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/lang/Object;

    .line 48
	goto/32 :l_qYpDrbfFqgJjnEVp_1

	nop

	:l_ZOYVgdkSPFjlGzBx_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/future/CompletableFutureCoroutine;->apply(Ljava/lang/Object;Ljava/lang/Throwable;)V

	goto/32 :l_BbLHNFCxeRwwhEUL_4

	nop

	:l_cfGmKjGiwSncyrZj_6
	goto/32 :before_first_instruction

	:l_sfBiCBVujdxqKVob_5
    return-object v0

	:after_last_instruction

	goto/32 :l_cfGmKjGiwSncyrZj_6

	nop

	:l_YaEZfMplmJPucxJn_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_ZOYVgdkSPFjlGzBx_3

	nop

	:l_qYpDrbfFqgJjnEVp_1
    move-object v0, p2

	goto/32 :l_YaEZfMplmJPucxJn_2

	nop

	:l_BbLHNFCxeRwwhEUL_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sfBiCBVujdxqKVob_5

	nop

.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_gaqkcbfhSczZZdKW_0

	nop

	:l_zvGHWUABNJmkgXOw_14
	goto/32 :GBqBxEOoVMGxmsvJ
	:l_CQGlGceOyLrkzOZG_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 54
	goto/32 :l_AFYQbmWszwodPADc_12

	nop

	:l_EfvplQhHojFOwyVh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "exception"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 53
	goto/32 :l_VGrQQkluNgPMyRXq_7

	nop

	:l_VGrQQkluNgPMyRXq_7
    move-object v0, p0

	goto/32 :l_BgAeojKPKDpxErCA_8

	nop

	:l_NRZgRTSMOoePJvDV_9
    const/4 v1, 0x0

	goto/32 :l_MmVdwQQsPuFRLLfX_10

	nop

	:l_QjdFlCBVSzHvBtIH_1
	const v1, 15
	goto/32 :l_ygVQccQOZyxyecvO_2

	nop

	:l_uFdiufvqeObOLMpD_3
	rem-int v0, v0, v1
	goto/32 :l_sOQAOrBtrVqVNeFT_4

	nop

	:l_AFYQbmWszwodPADc_12
    return-void

	:after_last_instruction

	goto/32 :l_CAZaUwLfGAtAaQrK_13

	nop

	:l_CAZaUwLfGAtAaQrK_13
	goto/32 :before_first_instruction

	:lzPPDjsdUjQvTNvi
	goto/32 :l_zvGHWUABNJmkgXOw_14

	nop

	:l_BgAeojKPKDpxErCA_8
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_NRZgRTSMOoePJvDV_9

	nop

	:l_sOQAOrBtrVqVNeFT_4
	if-lez v0, :gl_RUwGtDrQmlXetZcP

	goto/32 :sQyIhiNwXcPqkBKW

	:gl_RUwGtDrQmlXetZcP	goto/32 :l_jjJWFliMoVgCoAFQ_5

	nop

	:l_gaqkcbfhSczZZdKW_0
	const v0, 4
	goto/32 :l_QjdFlCBVSzHvBtIH_1

	nop

	:l_jjJWFliMoVgCoAFQ_5
	goto/32 :lzPPDjsdUjQvTNvi
	:sQyIhiNwXcPqkBKW
	:GBqBxEOoVMGxmsvJ

	goto/32 :l_EfvplQhHojFOwyVh_6

	nop

	:l_ygVQccQOZyxyecvO_2
	add-int v0, v0, v1
	goto/32 :l_uFdiufvqeObOLMpD_3

	nop

	:l_MmVdwQQsPuFRLLfX_10
    const/4 v2, 0x1

	goto/32 :l_CQGlGceOyLrkzOZG_11

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 1

	goto/32 :l_gsYFlArriUGemtoe_0

	nop

	:l_tetCEVYiQcrQCXEw_1
    iget-object v0, p0, Lkotlinx/coroutines/future/CompletableFutureCoroutine;->future:Ljava/util/concurrent/CompletableFuture;

	goto/32 :l_eUoATcjszdtXmqmk_2

	nop

	:l_eUoATcjszdtXmqmk_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 67
	goto/32 :l_bfbhlQszXOWSFWsQ_3

	nop

	:l_gsYFlArriUGemtoe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 66
	goto/32 :l_tetCEVYiQcrQCXEw_1

	nop

	:l_ZkvcopWvPrlNsYIe_4
	goto/32 :before_first_instruction

	:l_bfbhlQszXOWSFWsQ_3
    return-void

	:after_last_instruction

	goto/32 :l_ZkvcopWvPrlNsYIe_4

	nop

.end method

.method protected onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_fjEsfbIVkABYaJEv_0

	nop

	:l_VhWSUSykUrLfWFZs_1
    iget-object v0, p0, Lkotlinx/coroutines/future/CompletableFutureCoroutine;->future:Ljava/util/concurrent/CompletableFuture;

	goto/32 :l_mQbbjQDbvFJadiat_2

	nop

	:l_HvcLrALumyhgiTYY_3
    return-void

	:after_last_instruction

	goto/32 :l_biyYzlATyXQChPea_4

	nop

	:l_mQbbjQDbvFJadiat_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 58
	goto/32 :l_HvcLrALumyhgiTYY_3

	nop

	:l_biyYzlATyXQChPea_4
	goto/32 :before_first_instruction

	:l_fjEsfbIVkABYaJEv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 57
	goto/32 :l_VhWSUSykUrLfWFZs_1

	nop

.end method
