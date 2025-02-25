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

	goto/32 :l_vNpxTFjBeUEDwEMU_0

	nop

	:l_erdKPMnQZoYNeePb_3
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;

	goto/32 :l_EypMEdWCaBoUAOrK_4

	nop

	:l_LbLZTrUtVSWrWmrI_1
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;

	goto/32 :l_NUVhoWCrzujEudyK_2

	nop

	:l_vNpxTFjBeUEDwEMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LbLZTrUtVSWrWmrI_1

	nop

	:l_EypMEdWCaBoUAOrK_4
    return-void

	:after_last_instruction

	goto/32 :l_IIhJojRrItbSUNtb_5

	nop

	:l_IIhJojRrItbSUNtb_5
	goto/32 :before_first_instruction

	:l_NUVhoWCrzujEudyK_2
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;-><init>()V

	goto/32 :l_erdKPMnQZoYNeePb_3

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_dCkHorxpsjQPgUJC_0

	nop

	:l_nGVjFDBTlIlicsfU_4
	goto/32 :before_first_instruction

	:l_tIGsEgOiyKPBxdNJ_1
    const/4 v0, 0x0

	goto/32 :l_ivfybndsfyLzflpc_2

	nop

	:l_dCkHorxpsjQPgUJC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tIGsEgOiyKPBxdNJ_1

	nop

	:l_nkTtoHtBWZzuQDTv_3
    return-void

	:after_last_instruction

	goto/32 :l_nGVjFDBTlIlicsfU_4

	nop

	:l_ivfybndsfyLzflpc_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_nkTtoHtBWZzuQDTv_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_gZZNCXsRNZTVTvWT_0

	nop

	:l_xksrzFeQElaWylAu_4
	goto/32 :before_first_instruction

	:l_jdwhtruGKMPTCSRd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xksrzFeQElaWylAu_4

	nop

	:l_YvozxAdLZwQdhSWe_1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;->invoke()V

	goto/32 :l_MNUgWFLxfCcohvJx_2

	nop

	:l_MNUgWFLxfCcohvJx_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jdwhtruGKMPTCSRd_3

	nop

	:l_gZZNCXsRNZTVTvWT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_YvozxAdLZwQdhSWe_1

	nop

.end method

.method public final invoke()V
    .locals 1

	goto/32 :l_YdFdPrjAlJbAoNdG_0

	nop

	:l_pseUVvYZeTkxDLta_2
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->runWeakRefQueueCleaningLoopUntilInterrupted()V

    .line 101
	goto/32 :l_XVCepEIXWfBPYLBU_3

	nop

	:l_PnJtJwxnMCpyQitT_4
	goto/32 :before_first_instruction

	:l_sbDrETbxPXHlqvDL_1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->access$getCallerInfoCache$p()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    move-result-object v0

	goto/32 :l_pseUVvYZeTkxDLta_2

	nop

	:l_YdFdPrjAlJbAoNdG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_sbDrETbxPXHlqvDL_1

	nop

	:l_XVCepEIXWfBPYLBU_3
    return-void

	:after_last_instruction

	goto/32 :l_PnJtJwxnMCpyQitT_4

	nop

.end method
