.class final Lkotlinx/coroutines/flow/SafeFlow;
.super Lkotlinx/coroutines/flow/AbstractFlow;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/AbstractFlow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B7\u0012-\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eR:\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\tX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SafeFlow;",
        "T",
        "Lkotlinx/coroutines/flow/AbstractFlow;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "collectSafely",
        "collector",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_unlPrFcYLhZFOHaa_0

	nop

	:l_uBvsomVMxwNAtCLY_4
	goto/32 :before_first_instruction

	:l_unlPrFcYLhZFOHaa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 59
	goto/32 :l_OUkvxWQFBruRzexb_1

	nop

	:l_sbCAOYhVmClzZUdJ_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/SafeFlow;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vGvclwoeRRwVeoou_3

	nop

	:l_vGvclwoeRRwVeoou_3
    return-void

	:after_last_instruction

	goto/32 :l_uBvsomVMxwNAtCLY_4

	nop

	:l_OUkvxWQFBruRzexb_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/AbstractFlow;-><init>()V

	goto/32 :l_sbCAOYhVmClzZUdJ_2

	nop

.end method


# virtual methods
.method public collectSafely(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JjeRAvJzznKEpoQr_0

	nop

	:l_oCCMiiwVrOyPYkPY_15
	goto/32 :UzcrkiZBmRtwkLjO
	:l_HovtPWRoAKobdztY_1
	const v1, 4
	goto/32 :l_sZdkHabWZpurZfYM_2

	nop

	:l_KhhfNTeUlBjEquEB_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
	goto/32 :l_nnUbAEaFRyKgAGuH_13

	nop

	:l_lQUbVfJZUEMgeopX_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SafeFlow;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UAOvqVUCHIGhARHe_8

	nop

	:l_UhDETeYbodxYuTes_4
	if-lez v0, :gl_QnsRGDJGwXZjkhme

	goto/32 :TRgdOAlrgIbBnWGm

	:gl_QnsRGDJGwXZjkhme	goto/32 :l_YxVHIhpNJcNKxRoE_5

	nop

	:l_olcMewkIxoUANTyT_14
	goto/32 :before_first_instruction

	:dafNQBBMokLbqSKL
	goto/32 :l_oCCMiiwVrOyPYkPY_15

	nop

	:l_WDDRpBYVFzwIFLhQ_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TWUSiYnJUGOEigVW_10

	nop

	:l_tCRZCCMvSxcqlOee_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 61
	goto/32 :l_lQUbVfJZUEMgeopX_7

	nop

	:l_nnUbAEaFRyKgAGuH_13
    return-object v0

	:after_last_instruction

	goto/32 :l_olcMewkIxoUANTyT_14

	nop

	:l_YxVHIhpNJcNKxRoE_5
	goto/32 :dafNQBBMokLbqSKL
	:TRgdOAlrgIbBnWGm
	:UzcrkiZBmRtwkLjO

	goto/32 :l_tCRZCCMvSxcqlOee_6

	nop

	:l_sZdkHabWZpurZfYM_2
	add-int v0, v0, v1
	goto/32 :l_bcGWBIKZBzuTaUSy_3

	nop

	:l_JjeRAvJzznKEpoQr_0
	const v0, 27
	goto/32 :l_HovtPWRoAKobdztY_1

	nop

	:l_TWUSiYnJUGOEigVW_10
	if-eq v0, v1, :gl_QXfCvqXFXBsdbMgo

	goto/32 :cond_0

	:gl_QXfCvqXFXBsdbMgo
	goto/32 :l_lMcRZpjKmMpqbnGG_11

	nop

	:l_bcGWBIKZBzuTaUSy_3
	rem-int v0, v0, v1
	goto/32 :l_UhDETeYbodxYuTes_4

	nop

	:l_lMcRZpjKmMpqbnGG_11
    return-object v0

    :cond_0
	goto/32 :l_KhhfNTeUlBjEquEB_12

	nop

	:l_UAOvqVUCHIGhARHe_8
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WDDRpBYVFzwIFLhQ_9

	nop

.end method
