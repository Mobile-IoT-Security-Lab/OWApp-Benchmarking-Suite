.class final Lkotlinx/coroutines/future/FutureKt$asCompletableFuture$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Future.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/future/FutureKt;->asCompletableFuture(Lkotlinx/coroutines/Deferred;)Ljava/util/concurrent/CompletableFuture;
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
.field final synthetic $future:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $this_asCompletableFuture:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/CompletableFuture;Lkotlinx/coroutines/Deferred;)V
    .locals 1

	goto/32 :l_zBibnmrBNeYACbFa_0

	nop

	:l_ovjYizPWLhkdQRDT_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_rHbxIYVBSqrDVUlu_5

	nop

	:l_zBibnmrBNeYACbFa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_aQGNAAxjMOUKXrxC_1

	nop

	:l_rHbxIYVBSqrDVUlu_5
    return-void

	:after_last_instruction

	goto/32 :l_wjcLZcdgGlOmDcMw_6

	nop

	:l_wjcLZcdgGlOmDcMw_6
	goto/32 :before_first_instruction

	:l_ppSnUMEXTGZyvmnO_2
    iput-object p2, p0, Lkotlinx/coroutines/future/FutureKt$asCompletableFuture$1;->$this_asCompletableFuture:Lkotlinx/coroutines/Deferred;

	goto/32 :l_ASNjuLbjUuBEweds_3

	nop

	:l_ASNjuLbjUuBEweds_3
    const/4 v0, 0x1

	goto/32 :l_ovjYizPWLhkdQRDT_4

	nop

	:l_aQGNAAxjMOUKXrxC_1
    iput-object p1, p0, Lkotlinx/coroutines/future/FutureKt$asCompletableFuture$1;->$future:Ljava/util/concurrent/CompletableFuture;

	goto/32 :l_ppSnUMEXTGZyvmnO_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nHrteoSLCDpzmzXE_0

	nop

	:l_DKGgSIIqKezKWXxl_1
    move-object v0, p1

	goto/32 :l_EKumNqtGlDDLgndN_2

	nop

	:l_VBakCVTSfgwWNLBf_6
	goto/32 :before_first_instruction

	:l_uMsIMUZJzLjEZUFf_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XQHvJhcNsewIDvGe_5

	nop

	:l_nHrteoSLCDpzmzXE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 77
	goto/32 :l_DKGgSIIqKezKWXxl_1

	nop

	:l_EKumNqtGlDDLgndN_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_QkBcYcJXQlIHHzws_3

	nop

	:l_QkBcYcJXQlIHHzws_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/future/FutureKt$asCompletableFuture$1;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_uMsIMUZJzLjEZUFf_4

	nop

	:l_XQHvJhcNsewIDvGe_5
    return-object v0

	:after_last_instruction

	goto/32 :l_VBakCVTSfgwWNLBf_6

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_ePOjvInjJjvGTndI_0

	nop

	:l_oftPQcxOWNFMqvdI_9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 83
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_NqTBiJrNePOjNUKA_10

	nop

	:l_tIizBpRhbULIHJkY_2
	add-int v0, v0, v1
	goto/32 :l_yDRwDrSJVFbKIEnA_3

	nop

	:l_hnqLUoIaybilTYHQ_12
	goto/32 :vVIgVHvsgVrXEaVF
	:l_ACwGrKPylClrYIwN_8
    iget-object v1, p0, Lkotlinx/coroutines/future/FutureKt$asCompletableFuture$1;->$future:Ljava/util/concurrent/CompletableFuture;

	goto/32 :l_oftPQcxOWNFMqvdI_9

	nop

	:l_ceRIuAJnDHtYfvgb_5
	goto/32 :SszfOAMUoEaruuDu
	:OYhRvcQIooCcNjiQ
	:vVIgVHvsgVrXEaVF

	goto/32 :l_mALOdrcETMXmSRVV_6

	nop

	:l_LqquUNguJGjRIdHm_11
	goto/32 :before_first_instruction

	:SszfOAMUoEaruuDu
	goto/32 :l_hnqLUoIaybilTYHQ_12

	nop

	:l_NqTBiJrNePOjNUKA_10
    return-void

	:after_last_instruction

	goto/32 :l_LqquUNguJGjRIdHm_11

	nop

	:l_tFCObFSZgRVEhQqs_1
	const v1, 12
	goto/32 :l_tIizBpRhbULIHJkY_2

	nop

	:l_GmFiRsQfgRZogdpq_7
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    .local v0, "t":Ljava/lang/Throwable;
	goto/32 :l_ACwGrKPylClrYIwN_8

	nop

	:l_ePOjvInjJjvGTndI_0
	const v0, 30
	goto/32 :l_tFCObFSZgRVEhQqs_1

	nop

	:l_mALOdrcETMXmSRVV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 78
    nop

    .line 79
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/future/FutureKt$asCompletableFuture$1;->$future:Ljava/util/concurrent/CompletableFuture;

    iget-object v1, p0, Lkotlinx/coroutines/future/FutureKt$asCompletableFuture$1;->$this_asCompletableFuture:Lkotlinx/coroutines/Deferred;

    invoke-interface {v1}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_GmFiRsQfgRZogdpq_7

	nop

	:l_yDRwDrSJVFbKIEnA_3
	rem-int v0, v0, v1
	goto/32 :l_VrUXjpQfAIWRKRcv_4

	nop

	:l_VrUXjpQfAIWRKRcv_4
	if-lez v0, :gl_ivsmlVhvcGjyxryq

	goto/32 :OYhRvcQIooCcNjiQ

	:gl_ivsmlVhvcGjyxryq	goto/32 :l_ceRIuAJnDHtYfvgb_5

	nop

.end method
