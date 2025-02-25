.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$drop$2$1"
    f = "Limit.kt"
    i = {}
    l = {
        0x19
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_lFaTzjlrFsLBtUHw_0

	nop

	:l_QJgZtzOXjrgnpZnm_4
	goto/32 :before_first_instruction

	:l_lFaTzjlrFsLBtUHw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_NxagCBAVCpTOjOEt_1

	nop

	:l_NxagCBAVCpTOjOEt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

	goto/32 :l_TDHJwChDRMZFMNxV_2

	nop

	:l_TDHJwChDRMZFMNxV_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DOsByUFTbCERBeJh_3

	nop

	:l_DOsByUFTbCERBeJh_3
    return-void

	:after_last_instruction

	goto/32 :l_QJgZtzOXjrgnpZnm_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_uyYJZDDimugoNgsp_0

	nop

	:l_FfgwnJMqoakbVJnK_2
	add-int v0, v0, v1
	goto/32 :l_pzlyZKVAisaLLtNL_3

	nop

	:l_WWXQOiEasNTeQlcv_4
	if-lez v0, :gl_vwywQpWzXCewihuJ

	goto/32 :YHLlNOkQcWWwGQRV

	:gl_vwywQpWzXCewihuJ	goto/32 :l_fodLgiKvLPfsojmB_5

	nop

	:l_dkfsTrZoysEWmKor_13
    const/4 v1, 0x0

	goto/32 :l_SyWpZrkZrIaLoimu_14

	nop

	:l_qqSfVccyZVwjldOz_9
    const/high16 v1, -0x80000000

	goto/32 :l_VwXGGkRtcEobvTHS_10

	nop

	:l_eibrYInJePBNgqSE_18
	goto/32 :before_first_instruction

	:MrilQHtPYqtoIIDV
	goto/32 :l_AFOPuZLZlleKuzMA_19

	nop

	:l_wYoHmzfzpYldoFvU_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_qqSfVccyZVwjldOz_9

	nop

	:l_cKchyyljkmlyqLFB_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_wYoHmzfzpYldoFvU_8

	nop

	:l_xoOdtVmFszSuYQmW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cKchyyljkmlyqLFB_7

	nop

	:l_FLmVnTLOIhuBYnpH_17
    return-object v0

	:after_last_instruction

	goto/32 :l_eibrYInJePBNgqSE_18

	nop

	:l_xuKhZToAFzhwKViC_1
	const v1, 21
	goto/32 :l_FfgwnJMqoakbVJnK_2

	nop

	:l_pzlyZKVAisaLLtNL_3
	rem-int v0, v0, v1
	goto/32 :l_WWXQOiEasNTeQlcv_4

	nop

	:l_eEqjatMkkdvvEmCy_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DWrmyrrcnIiJKTpl_16

	nop

	:l_wsDQshvPHpcjslYW_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

	goto/32 :l_dkfsTrZoysEWmKor_13

	nop

	:l_suKEgaCByNrcRBZh_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_wsDQshvPHpcjslYW_12

	nop

	:l_uyYJZDDimugoNgsp_0
	const v0, 29
	goto/32 :l_xuKhZToAFzhwKViC_1

	nop

	:l_SyWpZrkZrIaLoimu_14
    move-object v2, p0

	goto/32 :l_eEqjatMkkdvvEmCy_15

	nop

	:l_VwXGGkRtcEobvTHS_10
    or-int/2addr v0, v1

	goto/32 :l_suKEgaCByNrcRBZh_11

	nop

	:l_fodLgiKvLPfsojmB_5
	goto/32 :MrilQHtPYqtoIIDV
	:YHLlNOkQcWWwGQRV
	:lhWsCIqcrPcxpxEN

	goto/32 :l_xoOdtVmFszSuYQmW_6

	nop

	:l_DWrmyrrcnIiJKTpl_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FLmVnTLOIhuBYnpH_17

	nop

	:l_AFOPuZLZlleKuzMA_19
	goto/32 :lhWsCIqcrPcxpxEN
.end method
