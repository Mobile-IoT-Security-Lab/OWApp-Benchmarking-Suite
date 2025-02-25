.class final Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DebugProbesImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutinesSynchronized(Ljava/io/PrintStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
        "*>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;",
        "invoke",
        "(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_yrgyFETxhHipGuSQ_0

	nop

	:l_yrgyFETxhHipGuSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QMBjPbKPmnLYuvno_1

	nop

	:l_wEvmphgFTHXeqRzO_2
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$2;-><init>()V

	goto/32 :l_yjlJXNgJHhRpyBMs_3

	nop

	:l_QMBjPbKPmnLYuvno_1
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$2;

	goto/32 :l_wEvmphgFTHXeqRzO_2

	nop

	:l_yjlJXNgJHhRpyBMs_3
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$2;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$2;

	goto/32 :l_cjBUqiNZrLCvfJKj_4

	nop

	:l_cjBUqiNZrLCvfJKj_4
    return-void

	:after_last_instruction

	goto/32 :l_NiNwsysdMxNSoSHK_5

	nop

	:l_NiNwsysdMxNSoSHK_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_hJZlkAmLpUpAOSGE_0

	nop

	:l_AmTVIPTSEIvtRynU_3
    return-void

	:after_last_instruction

	goto/32 :l_txSduBitRfQiUUqg_4

	nop

	:l_hJZlkAmLpUpAOSGE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vtOmmikqFtQBvVjX_1

	nop

	:l_SsnElPgmUZhvfGWA_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_AmTVIPTSEIvtRynU_3

	nop

	:l_vtOmmikqFtQBvVjX_1
    const/4 v0, 0x1

	goto/32 :l_SsnElPgmUZhvfGWA_2

	nop

	:l_txSduBitRfQiUUqg_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invoke(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_LCmaDrwNVPeViWID_0

	nop

	:l_XJCYfmGBVPLsDaVe_3
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_QvyQFOfDuKviBkUv_4

	nop

	:l_QvyQFOfDuKviBkUv_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_arHtqkAxYrsibhaO_5

	nop

	:l_FDpcffCMLHtGdBco_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_moRWDCUOpuCyoYcj_2

	nop

	:l_gWdFwoQUNjYVikaf_6
	goto/32 :before_first_instruction

	:l_arHtqkAxYrsibhaO_5
    return-object v0

	:after_last_instruction

	goto/32 :l_gWdFwoQUNjYVikaf_6

	nop

	:l_moRWDCUOpuCyoYcj_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    move-result v0

	goto/32 :l_XJCYfmGBVPLsDaVe_3

	nop

	:l_LCmaDrwNVPeViWID_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 278
	goto/32 :l_FDpcffCMLHtGdBco_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lVXooVXyEjJjvIVj_0

	nop

	:l_IsTfoqLMOmvhKNBs_1
    move-object v0, p1

	goto/32 :l_fTWIYCneqHTFQFoP_2

	nop

	:l_PjyvNzGGtcRaEClm_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$2;->invoke(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_fURDjmXejKSgLDSh_4

	nop

	:l_lVXooVXyEjJjvIVj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 278
	goto/32 :l_IsTfoqLMOmvhKNBs_1

	nop

	:l_fURDjmXejKSgLDSh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BoydbbWXLnsUdfEM_5

	nop

	:l_BoydbbWXLnsUdfEM_5
	goto/32 :before_first_instruction

	:l_fTWIYCneqHTFQFoP_2
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_PjyvNzGGtcRaEClm_3

	nop

.end method
