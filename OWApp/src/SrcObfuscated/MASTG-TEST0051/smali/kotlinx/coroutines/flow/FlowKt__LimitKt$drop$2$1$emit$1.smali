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

	goto/32 :l_ZSvNmLiPOGJZGbQS_0

	nop

	:l_lrnOeRaTmBLocUQE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

	goto/32 :l_XMQbcsoNTBwVyuwi_2

	nop

	:l_qcXduwltCRKSCSTc_4
	goto/32 :before_first_instruction

	:l_ZSvNmLiPOGJZGbQS_0
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

	goto/32 :l_lrnOeRaTmBLocUQE_1

	nop

	:l_XMQbcsoNTBwVyuwi_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pJuYsxAJHuzIzkHQ_3

	nop

	:l_pJuYsxAJHuzIzkHQ_3
    return-void

	:after_last_instruction

	goto/32 :l_qcXduwltCRKSCSTc_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_BKnRLaCpqjvhawdq_0

	nop

	:l_xSRxlSVsFebuHeCs_10
    or-int/2addr v0, v1

	goto/32 :l_tnUFRUpCkTzumLat_11

	nop

	:l_EUpLHQfXjAsJRSCb_2
	add-int v0, v0, v1
	goto/32 :l_zuRQzkoFrkCNwVkG_3

	nop

	:l_BHXXfeDoEMKbLPiP_17
    return-object v0

	:after_last_instruction

	goto/32 :l_vTiqIZorXtsGgfjb_18

	nop

	:l_vTiqIZorXtsGgfjb_18
	goto/32 :before_first_instruction

	:scINMeBwVWRyXYkN
	goto/32 :l_vfjSvgesKKpdkTaN_19

	nop

	:l_vpOaJVAFaCwAYyae_1
	const v1, 22
	goto/32 :l_EUpLHQfXjAsJRSCb_2

	nop

	:l_WAbfOzRwASwisslK_13
    const/4 v1, 0x0

	goto/32 :l_OgdaTzHizASvXMXZ_14

	nop

	:l_iVjQnWeWEuVKTGGu_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_VOVOPxzCBVXZmMcK_8

	nop

	:l_KCAYZbmMNXBXxwKW_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

	goto/32 :l_WAbfOzRwASwisslK_13

	nop

	:l_tENQcofNBWlJhrRb_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BHXXfeDoEMKbLPiP_17

	nop

	:l_MoNJnqBsgTvVDqZo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVjQnWeWEuVKTGGu_7

	nop

	:l_vfjSvgesKKpdkTaN_19
	goto/32 :kTRwZGUYQiLUkLMG
	:l_JZrpbhLHOJHVPxgl_5
	goto/32 :scINMeBwVWRyXYkN
	:vkbLZhTsjEOaFRIO
	:kTRwZGUYQiLUkLMG

	goto/32 :l_MoNJnqBsgTvVDqZo_6

	nop

	:l_YAbguOhPrTkhkSUo_9
    const/high16 v1, -0x80000000

	goto/32 :l_xSRxlSVsFebuHeCs_10

	nop

	:l_BKnRLaCpqjvhawdq_0
	const v0, 3
	goto/32 :l_vpOaJVAFaCwAYyae_1

	nop

	:l_tnUFRUpCkTzumLat_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_KCAYZbmMNXBXxwKW_12

	nop

	:l_zuRQzkoFrkCNwVkG_3
	rem-int v0, v0, v1
	goto/32 :l_WskCTKuhOyPzlSnp_4

	nop

	:l_OgdaTzHizASvXMXZ_14
    move-object v2, p0

	goto/32 :l_yxHCjlUbvhIxrwaD_15

	nop

	:l_WskCTKuhOyPzlSnp_4
	if-lez v0, :gl_nJqmUqjDxWmDzwHA

	goto/32 :vkbLZhTsjEOaFRIO

	:gl_nJqmUqjDxWmDzwHA	goto/32 :l_JZrpbhLHOJHVPxgl_5

	nop

	:l_VOVOPxzCBVXZmMcK_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_YAbguOhPrTkhkSUo_9

	nop

	:l_yxHCjlUbvhIxrwaD_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_tENQcofNBWlJhrRb_16

	nop

.end method
