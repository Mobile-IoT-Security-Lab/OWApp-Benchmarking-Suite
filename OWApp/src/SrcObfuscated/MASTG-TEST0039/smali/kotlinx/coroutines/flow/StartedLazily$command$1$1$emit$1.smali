.class final Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.StartedLazily$command$1$1"
    f = "SharingStarted.kt"
    i = {}
    l = {
        0x9e
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/StartedLazily$command$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_mmLHREpNyEZuwrez_0

	nop

	:l_CPQFhhybRfvPvPTu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_xcrMTJngiERsftVy_2

	nop

	:l_LyxZNRxYMqqAEGsh_4
	goto/32 :before_first_instruction

	:l_NBssDjGuqxoyZrGS_3
    return-void

	:after_last_instruction

	goto/32 :l_LyxZNRxYMqqAEGsh_4

	nop

	:l_mmLHREpNyEZuwrez_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_CPQFhhybRfvPvPTu_1

	nop

	:l_xcrMTJngiERsftVy_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NBssDjGuqxoyZrGS_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_RgGrZRyLXrPpoTuE_0

	nop

	:l_wccQnepQKfdAHSmn_11
    iput v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_EKwonLTQHCwatUsN_12

	nop

	:l_TalmtlrPUUegAKJQ_9
    const/high16 v1, -0x80000000

	goto/32 :l_OlHRQrHxqtmKESpH_10

	nop

	:l_nTSsjhsbYXIcFInV_5
	goto/32 :dXnVuCLWQwDPPSPv
	:UDJNyMTJXcxHPIbK
	:AzDpLiPRFozUhLJM

	goto/32 :l_WHuKWdannhEFGQfN_6

	nop

	:l_nhHaExGwEYKOokni_14
    move-object v2, p0

	goto/32 :l_XcxkkSTCupiCKXBA_15

	nop

	:l_EzxjyrUZxMKczAjW_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_JMJgSJQeuTLxaaKb_8

	nop

	:l_HPLMulunuJGhQhjS_3
	rem-int v0, v0, v1
	goto/32 :l_yhxSFcKfYlUwoDHQ_4

	nop

	:l_WHuKWdannhEFGQfN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EzxjyrUZxMKczAjW_7

	nop

	:l_AdmkYJqrrGSiuLoZ_1
	const v1, 28
	goto/32 :l_sVUoRJnegAVRlhtL_2

	nop

	:l_EKwonLTQHCwatUsN_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_DIWgJTHTyHoXPXMI_13

	nop

	:l_JMJgSJQeuTLxaaKb_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_TalmtlrPUUegAKJQ_9

	nop

	:l_RgGrZRyLXrPpoTuE_0
	const v0, 17
	goto/32 :l_AdmkYJqrrGSiuLoZ_1

	nop

	:l_WEzMLIrITvBtcWyJ_19
	goto/32 :AzDpLiPRFozUhLJM
	:l_OlHRQrHxqtmKESpH_10
    or-int/2addr v0, v1

	goto/32 :l_wccQnepQKfdAHSmn_11

	nop

	:l_XcxkkSTCupiCKXBA_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jBvcqmoyToccXPEX_16

	nop

	:l_DIWgJTHTyHoXPXMI_13
    const/4 v1, 0x0

	goto/32 :l_nhHaExGwEYKOokni_14

	nop

	:l_yhxSFcKfYlUwoDHQ_4
	if-lez v0, :gl_ZNfWcQKOTYNqjAdc

	goto/32 :UDJNyMTJXcxHPIbK

	:gl_ZNfWcQKOTYNqjAdc	goto/32 :l_nTSsjhsbYXIcFInV_5

	nop

	:l_QTCFhFgFwIwtpnPk_18
	goto/32 :before_first_instruction

	:dXnVuCLWQwDPPSPv
	goto/32 :l_WEzMLIrITvBtcWyJ_19

	nop

	:l_sVUoRJnegAVRlhtL_2
	add-int v0, v0, v1
	goto/32 :l_HPLMulunuJGhQhjS_3

	nop

	:l_jBvcqmoyToccXPEX_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kQIRpPruyNCYOjcC_17

	nop

	:l_kQIRpPruyNCYOjcC_17
    return-object v0

	:after_last_instruction

	goto/32 :l_QTCFhFgFwIwtpnPk_18

	nop

.end method
