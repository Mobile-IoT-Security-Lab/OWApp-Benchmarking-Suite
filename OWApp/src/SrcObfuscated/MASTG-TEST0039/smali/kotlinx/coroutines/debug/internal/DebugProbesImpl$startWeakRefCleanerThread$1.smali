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

	goto/32 :l_zmPCOLELrzEIxvTm_0

	nop

	:l_dFmZfTIUMInUqoDg_3
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;

	goto/32 :l_XiDfXSmsEIsMytbh_4

	nop

	:l_XiDfXSmsEIsMytbh_4
    return-void

	:after_last_instruction

	goto/32 :l_BIhJcKrQjtVtZjiP_5

	nop

	:l_XKDWBFqGSGVmHFFs_1
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;

	goto/32 :l_shkMCLrbseQaLEeX_2

	nop

	:l_shkMCLrbseQaLEeX_2
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;-><init>()V

	goto/32 :l_dFmZfTIUMInUqoDg_3

	nop

	:l_zmPCOLELrzEIxvTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XKDWBFqGSGVmHFFs_1

	nop

	:l_BIhJcKrQjtVtZjiP_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_VqfwWbSlSSzAjqmQ_0

	nop

	:l_hIplXIiAcjtnomgF_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_logZPthEfqpRYJbB_3

	nop

	:l_cHIZXBQzDxJwOuwb_1
    const/4 v0, 0x0

	goto/32 :l_hIplXIiAcjtnomgF_2

	nop

	:l_VqfwWbSlSSzAjqmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cHIZXBQzDxJwOuwb_1

	nop

	:l_TcOrzeeJhjXfKAUR_4
	goto/32 :before_first_instruction

	:l_logZPthEfqpRYJbB_3
    return-void

	:after_last_instruction

	goto/32 :l_TcOrzeeJhjXfKAUR_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_tOkiffALPfVZCBoj_0

	nop

	:l_LshMggpIYQlASIya_4
	goto/32 :before_first_instruction

	:l_aWIQnhostturXDrP_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vtBYaPKeEGnSAVyX_3

	nop

	:l_tOkiffALPfVZCBoj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_rHSSHvEyeKOIOXjF_1

	nop

	:l_vtBYaPKeEGnSAVyX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LshMggpIYQlASIya_4

	nop

	:l_rHSSHvEyeKOIOXjF_1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;->invoke()V

	goto/32 :l_aWIQnhostturXDrP_2

	nop

.end method

.method public final invoke()V
    .locals 1

	goto/32 :l_SRdTbDISijHkephy_0

	nop

	:l_SRdTbDISijHkephy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_xHHAdEQweAUODGoV_1

	nop

	:l_XEZVbfEUZsOHjscj_2
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->runWeakRefQueueCleaningLoopUntilInterrupted()V

    .line 101
	goto/32 :l_oaQVxBBIQGpyShXA_3

	nop

	:l_oaQVxBBIQGpyShXA_3
    return-void

	:after_last_instruction

	goto/32 :l_TmtNtqtPpiHhrNOf_4

	nop

	:l_xHHAdEQweAUODGoV_1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->access$getCallerInfoCache$p()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    move-result-object v0

	goto/32 :l_XEZVbfEUZsOHjscj_2

	nop

	:l_TmtNtqtPpiHhrNOf_4
	goto/32 :before_first_instruction

.end method
