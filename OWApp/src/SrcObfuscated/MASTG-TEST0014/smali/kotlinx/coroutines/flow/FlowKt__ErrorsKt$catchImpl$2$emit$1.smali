.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Errors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2"
    f = "Errors.kt"
    i = {
        0x0
    }
    l = {
        0x9e
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ZDZEMhQTaGaZxyRL_0

	nop

	:l_ZDZEMhQTaGaZxyRL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_xBcqzSmmJpdjUDpJ_1

	nop

	:l_xBcqzSmmJpdjUDpJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

	goto/32 :l_SpwcqBtxpEJwhSoZ_2

	nop

	:l_qRraLfRfdQLHnaZP_4
	goto/32 :before_first_instruction

	:l_SpwcqBtxpEJwhSoZ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zMsrpYCCUbqtKMVE_3

	nop

	:l_zMsrpYCCUbqtKMVE_3
    return-void

	:after_last_instruction

	goto/32 :l_qRraLfRfdQLHnaZP_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_gbEcsCSnHwNImSAB_0

	nop

	:l_DsQfccVdvQsnlMRK_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_vFkdiQUktCDuGcJk_8

	nop

	:l_vFkdiQUktCDuGcJk_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_ZYFlfDeQlqeTArgP_9

	nop

	:l_gbEcsCSnHwNImSAB_0
	const v0, 10
	goto/32 :l_kMOHOELgAYUuqFmb_1

	nop

	:l_kMOHOELgAYUuqFmb_1
	const v1, 7
	goto/32 :l_LgNbqbPEITeDkXOZ_2

	nop

	:l_ZYFlfDeQlqeTArgP_9
    const/high16 v1, -0x80000000

	goto/32 :l_PDaQKkcBkrlMAnVh_10

	nop

	:l_AFBacbWWrnwSiwHO_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xwkBqpHzAkudpyiW_17

	nop

	:l_NsHQLfAkzYEDOsim_13
    const/4 v1, 0x0

	goto/32 :l_ENIMWqcaeiedCktN_14

	nop

	:l_oSYeMEqZuNaJesrj_19
	goto/32 :AOdtyDZmTNIyCqof
	:l_ENIMWqcaeiedCktN_14
    move-object v2, p0

	goto/32 :l_xbVpTgJhvfkpiiwF_15

	nop

	:l_YPMCkCHiiuYjYIWV_5
	goto/32 :swpleufOmTQHUzGu
	:ckMpknsRMlQgzHGy
	:AOdtyDZmTNIyCqof

	goto/32 :l_OYLsqnGviyiexGMp_6

	nop

	:l_xbVpTgJhvfkpiiwF_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AFBacbWWrnwSiwHO_16

	nop

	:l_PDaQKkcBkrlMAnVh_10
    or-int/2addr v0, v1

	goto/32 :l_yAIBnmQQTPgDuuYB_11

	nop

	:l_PJNxZiUfGlBwwXBc_3
	rem-int v0, v0, v1
	goto/32 :l_vuKvthfkmiHGKZUs_4

	nop

	:l_OYLsqnGviyiexGMp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DsQfccVdvQsnlMRK_7

	nop

	:l_xwkBqpHzAkudpyiW_17
    return-object v0

	:after_last_instruction

	goto/32 :l_SXDRvEsmswFFHHlx_18

	nop

	:l_LgNbqbPEITeDkXOZ_2
	add-int v0, v0, v1
	goto/32 :l_PJNxZiUfGlBwwXBc_3

	nop

	:l_ibYpVqVEWrCKhxag_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

	goto/32 :l_NsHQLfAkzYEDOsim_13

	nop

	:l_yAIBnmQQTPgDuuYB_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_ibYpVqVEWrCKhxag_12

	nop

	:l_vuKvthfkmiHGKZUs_4
	if-lez v0, :gl_gbZzerrcTKyhLITw

	goto/32 :ckMpknsRMlQgzHGy

	:gl_gbZzerrcTKyhLITw	goto/32 :l_YPMCkCHiiuYjYIWV_5

	nop

	:l_SXDRvEsmswFFHHlx_18
	goto/32 :before_first_instruction

	:swpleufOmTQHUzGu
	goto/32 :l_oSYeMEqZuNaJesrj_19

	nop

.end method
