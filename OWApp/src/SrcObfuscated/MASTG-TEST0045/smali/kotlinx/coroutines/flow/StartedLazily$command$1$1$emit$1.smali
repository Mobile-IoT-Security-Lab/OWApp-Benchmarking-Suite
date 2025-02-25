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

	goto/32 :l_JLtVqGrNqjCHjvvs_0

	nop

	:l_onRijdBHsrRMWErR_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GMuPDgofkJgRaqos_3

	nop

	:l_uKeGOTiPeRwVoUTv_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_onRijdBHsrRMWErR_2

	nop

	:l_JLtVqGrNqjCHjvvs_0
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

	goto/32 :l_uKeGOTiPeRwVoUTv_1

	nop

	:l_GMuPDgofkJgRaqos_3
    return-void

	:after_last_instruction

	goto/32 :l_PWmdYCnHFOejgyYg_4

	nop

	:l_PWmdYCnHFOejgyYg_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_xjRPUgHLSKpWxDWe_0

	nop

	:l_DDgmsdowKOMMJtEJ_4
	if-lez v0, :gl_FuPjkCuxuMEOaNoI

	goto/32 :ukiRRlRxyEsEoQgU

	:gl_FuPjkCuxuMEOaNoI	goto/32 :l_KqVUEzUwykHWrAKD_5

	nop

	:l_zIHkZLAWJfTpyzAl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXWVNbsVnQVxkRbD_7

	nop

	:l_fRogBGkuWTfogYlx_14
    move-object v2, p0

	goto/32 :l_llaMsnugnshCayyS_15

	nop

	:l_MKdFeMuVfRYyAAmm_2
	add-int v0, v0, v1
	goto/32 :l_aNluvXgbFsXHtVWM_3

	nop

	:l_xjRPUgHLSKpWxDWe_0
	const v0, 4
	goto/32 :l_KjZLDalMIovDSYIT_1

	nop

	:l_fSiqSkSMhHrapqrM_19
	goto/32 :rCTRgcPWGtxSDahs
	:l_oqAaZAtXwscuSbIy_13
    const/4 v1, 0x0

	goto/32 :l_fRogBGkuWTfogYlx_14

	nop

	:l_llaMsnugnshCayyS_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MoGZDdeKQSolKCwK_16

	nop

	:l_QPXozxvVXolHcGRJ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_oqAaZAtXwscuSbIy_13

	nop

	:l_KqVUEzUwykHWrAKD_5
	goto/32 :fKnXDDWoxmpoHEzr
	:ukiRRlRxyEsEoQgU
	:rCTRgcPWGtxSDahs

	goto/32 :l_zIHkZLAWJfTpyzAl_6

	nop

	:l_ANpQNLexyLvHkBAs_11
    iput v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_QPXozxvVXolHcGRJ_12

	nop

	:l_BMWeQICHSyAbBsGW_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_djWsAAjsNErRAITY_9

	nop

	:l_KjZLDalMIovDSYIT_1
	const v1, 31
	goto/32 :l_MKdFeMuVfRYyAAmm_2

	nop

	:l_SOzRbOBOYfendNPJ_10
    or-int/2addr v0, v1

	goto/32 :l_ANpQNLexyLvHkBAs_11

	nop

	:l_dpRxsxPCjrFZKBPk_18
	goto/32 :before_first_instruction

	:fKnXDDWoxmpoHEzr
	goto/32 :l_fSiqSkSMhHrapqrM_19

	nop

	:l_aNluvXgbFsXHtVWM_3
	rem-int v0, v0, v1
	goto/32 :l_DDgmsdowKOMMJtEJ_4

	nop

	:l_djWsAAjsNErRAITY_9
    const/high16 v1, -0x80000000

	goto/32 :l_SOzRbOBOYfendNPJ_10

	nop

	:l_SXWVNbsVnQVxkRbD_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_BMWeQICHSyAbBsGW_8

	nop

	:l_FbBPKmNyhBWvwouU_17
    return-object v0

	:after_last_instruction

	goto/32 :l_dpRxsxPCjrFZKBPk_18

	nop

	:l_MoGZDdeKQSolKCwK_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FbBPKmNyhBWvwouU_17

	nop

.end method
