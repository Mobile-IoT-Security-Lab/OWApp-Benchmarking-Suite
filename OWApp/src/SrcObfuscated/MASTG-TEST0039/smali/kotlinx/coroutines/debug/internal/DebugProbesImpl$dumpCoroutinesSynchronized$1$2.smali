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

	goto/32 :l_AAgQCYGHFEurbNjb_0

	nop

	:l_tGFskzuRrcgNZESl_3
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;

	goto/32 :l_rYAgNXMpeuVuEqNo_4

	nop

	:l_rYAgNXMpeuVuEqNo_4
    return-void

	:after_last_instruction

	goto/32 :l_vUjZuGYJWEbRKQlW_5

	nop

	:l_vUjZuGYJWEbRKQlW_5
	goto/32 :before_first_instruction

	:l_jJSmufwlIqXoyzyp_2
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;-><init>()V

	goto/32 :l_tGFskzuRrcgNZESl_3

	nop

	:l_KxvnfeEkuguGHhzh_1
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;

	goto/32 :l_jJSmufwlIqXoyzyp_2

	nop

	:l_AAgQCYGHFEurbNjb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KxvnfeEkuguGHhzh_1

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_LMyfjkpUQrmOUpNe_0

	nop

	:l_jfWnOLfyMgLSiTlC_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_FrBFuPzgFfRldQqC_3

	nop

	:l_FmytdRtDBtnWuhpV_4
	goto/32 :before_first_instruction

	:l_ztViqaVOxXvEtshR_1
    const/4 v0, 0x1

	goto/32 :l_jfWnOLfyMgLSiTlC_2

	nop

	:l_LMyfjkpUQrmOUpNe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztViqaVOxXvEtshR_1

	nop

	:l_FrBFuPzgFfRldQqC_3
    return-void

	:after_last_instruction

	goto/32 :l_FmytdRtDBtnWuhpV_4

	nop

.end method


# virtual methods
.method public final invoke(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_NlTYiQIQQvkDzqCP_0

	nop

	:l_NlTYiQIQQvkDzqCP_0
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
	goto/32 :l_xlTSXChCaXCElBlh_1

	nop

	:l_fLSBNDwjEMPGWDpQ_6
	goto/32 :before_first_instruction

	:l_PEmFBOYxJDzuHhAR_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    move-result v0

	goto/32 :l_MJFlsLvQZeYauxAf_3

	nop

	:l_MJFlsLvQZeYauxAf_3
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_RdlZApJaOUrZJViY_4

	nop

	:l_RdlZApJaOUrZJViY_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_FitsIhgTHpGeBrrm_5

	nop

	:l_FitsIhgTHpGeBrrm_5
    return-object v0

	:after_last_instruction

	goto/32 :l_fLSBNDwjEMPGWDpQ_6

	nop

	:l_xlTSXChCaXCElBlh_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_PEmFBOYxJDzuHhAR_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sQFyLWIFVadxScfa_0

	nop

	:l_sQFyLWIFVadxScfa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 289
	goto/32 :l_gssWVHLZNfQoNkxj_1

	nop

	:l_aMblNmaEgjzzLfTF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iROjnQscOLlrpuRO_5

	nop

	:l_gssWVHLZNfQoNkxj_1
    move-object v0, p1

	goto/32 :l_nPaiWAvfteUANXpx_2

	nop

	:l_iROjnQscOLlrpuRO_5
	goto/32 :before_first_instruction

	:l_cgbmaMAxXHVBKlWs_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;->invoke(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_aMblNmaEgjzzLfTF_4

	nop

	:l_nPaiWAvfteUANXpx_2
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_cgbmaMAxXHVBKlWs_3

	nop

.end method
