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

	goto/32 :l_aYiAPQRsElzgnOja_0

	nop

	:l_CiTWsCFoJzWsSrDu_2
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;-><init>()V

	goto/32 :l_AuykYzBQFbvrbKLo_3

	nop

	:l_aYiAPQRsElzgnOja_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qzRnhhlFnMLvppHh_1

	nop

	:l_VOvYLtZasJBYZxAK_4
    return-void

	:after_last_instruction

	goto/32 :l_HsZFqGxSieZBHlMm_5

	nop

	:l_AuykYzBQFbvrbKLo_3
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;

	goto/32 :l_VOvYLtZasJBYZxAK_4

	nop

	:l_qzRnhhlFnMLvppHh_1
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;

	goto/32 :l_CiTWsCFoJzWsSrDu_2

	nop

	:l_HsZFqGxSieZBHlMm_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_XeMKkWDmPazxtnlk_0

	nop

	:l_DxZAWmWjTeXlZdGb_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_tLWTOBUynigNJLUg_3

	nop

	:l_VGPAQxkkdKKlAqUY_1
    const/4 v0, 0x0

	goto/32 :l_DxZAWmWjTeXlZdGb_2

	nop

	:l_tLWTOBUynigNJLUg_3
    return-void

	:after_last_instruction

	goto/32 :l_EvekaDyHTIRyEWRn_4

	nop

	:l_EvekaDyHTIRyEWRn_4
	goto/32 :before_first_instruction

	:l_XeMKkWDmPazxtnlk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VGPAQxkkdKKlAqUY_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_JwHscunLqPGgFuWD_0

	nop

	:l_lsiyuWHapgTQwOxJ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;->invoke()V

	goto/32 :l_lskxskaSxALglntW_2

	nop

	:l_IIqNUvXzAavOgYGI_4
	goto/32 :before_first_instruction

	:l_lskxskaSxALglntW_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wXqIiVImKuBzXRVW_3

	nop

	:l_JwHscunLqPGgFuWD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_lsiyuWHapgTQwOxJ_1

	nop

	:l_wXqIiVImKuBzXRVW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IIqNUvXzAavOgYGI_4

	nop

.end method

.method public final invoke()V
    .locals 1

	goto/32 :l_RvfdRuaHSPwXkeqH_0

	nop

	:l_IlJxMMgsQDbKcWiQ_4
	goto/32 :before_first_instruction

	:l_RvfdRuaHSPwXkeqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_CbcViaoNLPmaFfXp_1

	nop

	:l_mtIQBijZSUyGBjVG_2
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->runWeakRefQueueCleaningLoopUntilInterrupted()V

    .line 101
	goto/32 :l_ZwUdogCXvOJlHWnG_3

	nop

	:l_CbcViaoNLPmaFfXp_1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->access$getCallerInfoCache$p()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    move-result-object v0

	goto/32 :l_mtIQBijZSUyGBjVG_2

	nop

	:l_ZwUdogCXvOJlHWnG_3
    return-void

	:after_last_instruction

	goto/32 :l_IlJxMMgsQDbKcWiQ_4

	nop

.end method
