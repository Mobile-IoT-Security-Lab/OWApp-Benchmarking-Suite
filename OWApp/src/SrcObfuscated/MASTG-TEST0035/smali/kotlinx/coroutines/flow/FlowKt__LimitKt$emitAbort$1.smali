.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x49
    }
    m = "emitAbort$FlowKt__LimitKt"
    n = {
        "$this$emitAbort"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_BuefyvSzSmWkJGWF_0

	nop

	:l_BuefyvSzSmWkJGWF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ZhXjlPySMaNNcMvF_1

	nop

	:l_HQHgBVEzxtkHwyPB_2
    return-void

	:after_last_instruction

	goto/32 :l_cpXoyNbIqQjhrTpo_3

	nop

	:l_ZhXjlPySMaNNcMvF_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HQHgBVEzxtkHwyPB_2

	nop

	:l_cpXoyNbIqQjhrTpo_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cSHCufKWTZvRmPjz_0

	nop

	:l_lMNMpHnBeTKuWEGS_9
    const/high16 v1, -0x80000000

	goto/32 :l_mImvdeDCOyFwvoVg_10

	nop

	:l_JOmlPynrTnqsepKv_16
    return-object v0

	:after_last_instruction

	goto/32 :l_QTiZCpgBHaoGGNpu_17

	nop

	:l_bMlwsKOXZqJixEMw_2
	add-int v0, v0, v1
	goto/32 :l_aYWhAILvpixVEnAR_3

	nop

	:l_berkReBQuPFQYgrj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YNeTsnDtaaELUcPk_7

	nop

	:l_zKNwnOswBTcrtxdL_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_uVSjUFHvCdezWTNm_15

	nop

	:l_NQewxZWdvPxSfTPH_13
    move-object v1, p0

	goto/32 :l_zKNwnOswBTcrtxdL_14

	nop

	:l_FEVzeyfxFbYUftCP_5
	goto/32 :PQihyEVlqsDWKQgn
	:qhnYpMgRayxzlbII
	:kUOgVSqutbjiuzrn

	goto/32 :l_berkReBQuPFQYgrj_6

	nop

	:l_vKWHOOTbHjccVDOP_18
	goto/32 :kUOgVSqutbjiuzrn
	:l_mImvdeDCOyFwvoVg_10
    or-int/2addr v0, v1

	goto/32 :l_LVtquCWpgPQUwLrc_11

	nop

	:l_YNeTsnDtaaELUcPk_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->result:Ljava/lang/Object;

	goto/32 :l_EWrvokgRrtxipqJy_8

	nop

	:l_sdWtexwalzYkIHrG_4
	if-lez v0, :gl_qyXkurUdkRFKXPWC

	goto/32 :qhnYpMgRayxzlbII

	:gl_qyXkurUdkRFKXPWC	goto/32 :l_FEVzeyfxFbYUftCP_5

	nop

	:l_mwtZbhySGVyLgXSX_1
	const v1, 32
	goto/32 :l_bMlwsKOXZqJixEMw_2

	nop

	:l_uVSjUFHvCdezWTNm_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JOmlPynrTnqsepKv_16

	nop

	:l_YoACtcmfzuOqPRBA_12
    const/4 v0, 0x0

	goto/32 :l_NQewxZWdvPxSfTPH_13

	nop

	:l_QTiZCpgBHaoGGNpu_17
	goto/32 :before_first_instruction

	:PQihyEVlqsDWKQgn
	goto/32 :l_vKWHOOTbHjccVDOP_18

	nop

	:l_LVtquCWpgPQUwLrc_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_YoACtcmfzuOqPRBA_12

	nop

	:l_cSHCufKWTZvRmPjz_0
	const v0, 27
	goto/32 :l_mwtZbhySGVyLgXSX_1

	nop

	:l_aYWhAILvpixVEnAR_3
	rem-int v0, v0, v1
	goto/32 :l_sdWtexwalzYkIHrG_4

	nop

	:l_EWrvokgRrtxipqJy_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_lMNMpHnBeTKuWEGS_9

	nop

.end method
