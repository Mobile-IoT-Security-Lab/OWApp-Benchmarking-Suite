.class final Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DebugProbesImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->startWeakRefCleanerThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_ioYbPPQzBAkSgaFy_0

	nop

	:l_bRKVQufKNpYBwHsQ_3
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;

	goto/32 :l_suxIXCIUQhWhZVeP_4

	nop

	:l_NtRuCSdGnJxnYNlM_2
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;-><init>()V

	goto/32 :l_bRKVQufKNpYBwHsQ_3

	nop

	:l_ioYbPPQzBAkSgaFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sSbkGFKWJEHkiXgK_1

	nop

	:l_AHzZoyfSDnJfNwqE_5
	goto/32 :before_first_instruction

	:l_suxIXCIUQhWhZVeP_4
    return-void

	:after_last_instruction

	goto/32 :l_AHzZoyfSDnJfNwqE_5

	nop

	:l_sSbkGFKWJEHkiXgK_1
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;

	goto/32 :l_NtRuCSdGnJxnYNlM_2

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_PfyyGcaIPirxWFRc_0

	nop

	:l_nxCGaCFKQmsFFhUn_1
    const/4 v0, 0x0

	goto/32 :l_OIFqPdaiPpljWiIJ_2

	nop

	:l_PfyyGcaIPirxWFRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nxCGaCFKQmsFFhUn_1

	nop

	:l_sZQdvPInZVncXwgM_3
    return-void

	:after_last_instruction

	goto/32 :l_MvIFfWaUWiQvMLsP_4

	nop

	:l_MvIFfWaUWiQvMLsP_4
	goto/32 :before_first_instruction

	:l_OIFqPdaiPpljWiIJ_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_sZQdvPInZVncXwgM_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_FKItTTMDAvUOwzMV_0

	nop

	:l_kqZOSElLCOTYuKVh_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GsOAAVjIVAUJlWmk_3

	nop

	:l_TocnCZUSWiXVUIuZ_4
	goto/32 :before_first_instruction

	:l_GsOAAVjIVAUJlWmk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TocnCZUSWiXVUIuZ_4

	nop

	:l_gOmbsiJBiRkwtCvw_1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;->invoke()V

	goto/32 :l_kqZOSElLCOTYuKVh_2

	nop

	:l_FKItTTMDAvUOwzMV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_gOmbsiJBiRkwtCvw_1

	nop

.end method

.method public final invoke()V
    .locals 1

	goto/32 :l_NWJQhQvJCBqaxAhw_0

	nop

	:l_oJWXsBPzaRRFnBhN_2
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->runWeakRefQueueCleaningLoopUntilInterrupted()V

    .line 101
	goto/32 :l_AGxXshVtsLhqEadq_3

	nop

	:l_anCmpaUOQKbNafOF_4
	goto/32 :before_first_instruction

	:l_AGxXshVtsLhqEadq_3
    return-void

	:after_last_instruction

	goto/32 :l_anCmpaUOQKbNafOF_4

	nop

	:l_NWJQhQvJCBqaxAhw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_UzsUuSHBIiihIgmX_1

	nop

	:l_UzsUuSHBIiihIgmX_1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->access$getCallerInfoCache$p()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    move-result-object v0

	goto/32 :l_oJWXsBPzaRRFnBhN_2

	nop

.end method
