.class final Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Mutex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/sync/MutexImpl;->lockSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $owner:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_dOqYXIrZZJsjiaaS_0

	nop

	:l_dOqYXIrZZJsjiaaS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZseOvCoLoNJzITHZ_1

	nop

	:l_aysLMnUsgBISemgS_6
	goto/32 :before_first_instruction

	:l_RPKuifmsDNfCauAi_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_aEloxRtzNDmaOcyV_5

	nop

	:l_aEloxRtzNDmaOcyV_5
    return-void

	:after_last_instruction

	goto/32 :l_aysLMnUsgBISemgS_6

	nop

	:l_zVoIAEReBxPYJhdw_2
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;->$owner:Ljava/lang/Object;

	goto/32 :l_UqNJQwBJTfoxntaC_3

	nop

	:l_UqNJQwBJTfoxntaC_3
    const/4 v0, 0x1

	goto/32 :l_RPKuifmsDNfCauAi_4

	nop

	:l_ZseOvCoLoNJzITHZ_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_zVoIAEReBxPYJhdw_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mOPplfItOQvkTiHd_0

	nop

	:l_BlDXTOesHFNNiIFg_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_usLHZwBzoEWvAUem_4

	nop

	:l_TCJzlrLUqfoYZsGR_1
    move-object v0, p1

	goto/32 :l_cHZNheemNXytHaTr_2

	nop

	:l_mOPplfItOQvkTiHd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 201
	goto/32 :l_TCJzlrLUqfoYZsGR_1

	nop

	:l_usLHZwBzoEWvAUem_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LRmKiKfWEZzhpUks_5

	nop

	:l_cNXIhtXfKAWlYVUK_6
	goto/32 :before_first_instruction

	:l_cHZNheemNXytHaTr_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_BlDXTOesHFNNiIFg_3

	nop

	:l_LRmKiKfWEZzhpUks_5
    return-object v0

	:after_last_instruction

	goto/32 :l_cNXIhtXfKAWlYVUK_6

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_aFnWKKRZjTbGesny_0

	nop

	:l_UtfWHqlmbdIpoOYb_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;->$owner:Ljava/lang/Object;

	goto/32 :l_TzOtFmPjSyjyWBco_9

	nop

	:l_btrLCJEAhryXMxYW_4
	if-lez v0, :gl_qXJdMaZtwlUqQUXj

	goto/32 :ucyfGMaYSfBbsOOj

	:gl_qXJdMaZtwlUqQUXj	goto/32 :l_BDnbzhnCypqVyMcY_5

	nop

	:l_cgcslLuloGNsKfHS_10
    return-void

	:after_last_instruction

	goto/32 :l_yIbrKuJjaQyInPnr_11

	nop

	:l_yyKateroviGjqCPU_1
	const v1, 26
	goto/32 :l_MxufhCqNScytXMXF_2

	nop

	:l_PywVAYeZZiNmsEwD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 201
	goto/32 :l_QHpcnObGANXqjFAD_7

	nop

	:l_QHpcnObGANXqjFAD_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_UtfWHqlmbdIpoOYb_8

	nop

	:l_yIbrKuJjaQyInPnr_11
	goto/32 :before_first_instruction

	:lfnqzSNWTiDaiNfi
	goto/32 :l_WaJObMoHUEXCwqBh_12

	nop

	:l_WaJObMoHUEXCwqBh_12
	goto/32 :zSADOjvnnkIAmNPo
	:l_TzOtFmPjSyjyWBco_9
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

	goto/32 :l_cgcslLuloGNsKfHS_10

	nop

	:l_BDnbzhnCypqVyMcY_5
	goto/32 :lfnqzSNWTiDaiNfi
	:ucyfGMaYSfBbsOOj
	:zSADOjvnnkIAmNPo

	goto/32 :l_PywVAYeZZiNmsEwD_6

	nop

	:l_aFnWKKRZjTbGesny_0
	const v0, 8
	goto/32 :l_yyKateroviGjqCPU_1

	nop

	:l_MxufhCqNScytXMXF_2
	add-int v0, v0, v1
	goto/32 :l_jzWJKRftFTngPmjm_3

	nop

	:l_jzWJKRftFTngPmjm_3
	rem-int v0, v0, v1
	goto/32 :l_btrLCJEAhryXMxYW_4

	nop

.end method
