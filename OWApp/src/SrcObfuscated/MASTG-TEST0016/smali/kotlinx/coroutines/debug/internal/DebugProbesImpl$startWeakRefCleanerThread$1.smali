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

	goto/32 :l_tVSWrWmrINUVhoWC_0

	nop

	:l_psjQPgUJCtIGsEgO_5
	goto/32 :before_first_instruction

	:l_tVSWrWmrINUVhoWC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rzujEudyKerdKPMn_1

	nop

	:l_CaBoUAOrKIIhJojR_3
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;

	goto/32 :l_rItbSUNtbdCkHorx_4

	nop

	:l_QZoYNeePbEypMEdW_2
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;-><init>()V

	goto/32 :l_CaBoUAOrKIIhJojR_3

	nop

	:l_rItbSUNtbdCkHorx_4
    return-void

	:after_last_instruction

	goto/32 :l_psjQPgUJCtIGsEgO_5

	nop

	:l_rzujEudyKerdKPMn_1
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;

	goto/32 :l_QZoYNeePbEypMEdW_2

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_iyKPBxdNJivfybnd_0

	nop

	:l_TlIlicsfUgZZNCXs_3
    return-void

	:after_last_instruction

	goto/32 :l_RNZTVTvWTYvozxAd_4

	nop

	:l_BWZzuQDTvnGVjFDB_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_TlIlicsfUgZZNCXs_3

	nop

	:l_sfyLzflpcnkTtoHt_1
    const/4 v0, 0x0

	goto/32 :l_BWZzuQDTvnGVjFDB_2

	nop

	:l_iyKPBxdNJivfybnd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sfyLzflpcnkTtoHt_1

	nop

	:l_RNZTVTvWTYvozxAd_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_LZwQdhSWeMNUgWFL_0

	nop

	:l_xfCcohvJxjdwhtru_1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;->invoke()V

	goto/32 :l_GKMPTCSRdxksrzFe_2

	nop

	:l_LZwQdhSWeMNUgWFL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_xfCcohvJxjdwhtru_1

	nop

	:l_AlJbAoNdGsbDrETb_4
	goto/32 :before_first_instruction

	:l_QElaWylAuYdFdPrj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AlJbAoNdGsbDrETb_4

	nop

	:l_GKMPTCSRdxksrzFe_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QElaWylAuYdFdPrj_3

	nop

.end method

.method public final invoke()V
    .locals 1

	goto/32 :l_xPXHlqvDLpseUVvY_0

	nop

	:l_ZeTkxDLtaXVCepEI_1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->access$getCallerInfoCache$p()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    move-result-object v0

	goto/32 :l_XWfBPYLBUPnJtJwx_2

	nop

	:l_nMCpyQitTTpkHKYi_3
    return-void

	:after_last_instruction

	goto/32 :l_annWzENUwFIJUzkh_4

	nop

	:l_XWfBPYLBUPnJtJwx_2
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->runWeakRefQueueCleaningLoopUntilInterrupted()V

    .line 101
	goto/32 :l_nMCpyQitTTpkHKYi_3

	nop

	:l_annWzENUwFIJUzkh_4
	goto/32 :before_first_instruction

	:l_xPXHlqvDLpseUVvY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_ZeTkxDLtaXVCepEI_1

	nop

.end method
