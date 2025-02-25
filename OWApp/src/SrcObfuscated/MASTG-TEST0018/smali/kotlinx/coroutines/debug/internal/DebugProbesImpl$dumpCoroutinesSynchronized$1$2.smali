.class final Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;
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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_jmgAvPKFxXzhUzwh_0

	nop

	:l_wDEUexeLYkVacZLX_3
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;

	goto/32 :l_lHKQbQtYeUdNcbUh_4

	nop

	:l_jmgAvPKFxXzhUzwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bsQTUqZuiIzNCkdj_1

	nop

	:l_bFePRrjuiPlFjZlm_5
	goto/32 :before_first_instruction

	:l_bsQTUqZuiIzNCkdj_1
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;

	goto/32 :l_kELSSEOrzPMQFizO_2

	nop

	:l_lHKQbQtYeUdNcbUh_4
    return-void

	:after_last_instruction

	goto/32 :l_bFePRrjuiPlFjZlm_5

	nop

	:l_kELSSEOrzPMQFizO_2
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;-><init>()V

	goto/32 :l_wDEUexeLYkVacZLX_3

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_nSIXRCDTFFhHNykE_0

	nop

	:l_LZFtoZfbrqfdeQSq_3
    return-void

	:after_last_instruction

	goto/32 :l_qpxkBnAsouLiTLBx_4

	nop

	:l_qpxkBnAsouLiTLBx_4
	goto/32 :before_first_instruction

	:l_XZLLdOLlEiEFyiXN_1
    const/4 v0, 0x1

	goto/32 :l_vIaWeMikbsaySVne_2

	nop

	:l_vIaWeMikbsaySVne_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_LZFtoZfbrqfdeQSq_3

	nop

	:l_nSIXRCDTFFhHNykE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZLLdOLlEiEFyiXN_1

	nop

.end method


# virtual methods
.method public final invoke(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_ULxssdKUEiHqWmwB_0

	nop

	:l_RrGsidGKIzdZoyco_5
    return-object v0

	:after_last_instruction

	goto/32 :l_oGCVVsIeBIJorEzr_6

	nop

	:l_WSWQdXwybgCiGcVB_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    move-result v0

	goto/32 :l_DZoYgKMvbszOqJpy_3

	nop

	:l_OxhvcpNdyTBUYaAp_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_RrGsidGKIzdZoyco_5

	nop

	:l_ULxssdKUEiHqWmwB_0
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

    .line 289
	goto/32 :l_NPBRVaYMhgMKMlkt_1

	nop

	:l_NPBRVaYMhgMKMlkt_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_WSWQdXwybgCiGcVB_2

	nop

	:l_oGCVVsIeBIJorEzr_6
	goto/32 :before_first_instruction

	:l_DZoYgKMvbszOqJpy_3
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_OxhvcpNdyTBUYaAp_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FeEoZakRrcYZcgLf_0

	nop

	:l_WSvgYSsKEcqLVgYr_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;->invoke(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_NsUOywsSbbwFSbOk_4

	nop

	:l_NsUOywsSbbwFSbOk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dsMNDVhIweeXMGXr_5

	nop

	:l_jkIpkaINCRWOFdGH_1
    move-object v0, p1

	goto/32 :l_gtmxWVRchzwhKTWo_2

	nop

	:l_gtmxWVRchzwhKTWo_2
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_WSvgYSsKEcqLVgYr_3

	nop

	:l_dsMNDVhIweeXMGXr_5
	goto/32 :before_first_instruction

	:l_FeEoZakRrcYZcgLf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 289
	goto/32 :l_jkIpkaINCRWOFdGH_1

	nop

.end method
