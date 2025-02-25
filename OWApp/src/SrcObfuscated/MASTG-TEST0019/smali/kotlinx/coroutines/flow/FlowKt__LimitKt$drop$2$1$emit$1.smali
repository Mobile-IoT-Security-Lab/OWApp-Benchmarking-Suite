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

	goto/32 :l_BkISSJmWPnUFLkaX_0

	nop

	:l_SWdyUlehgZByzPFt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

	goto/32 :l_XHsUeDzXZMCawBph_2

	nop

	:l_XHsUeDzXZMCawBph_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UWixGOVIpXAtIuSL_3

	nop

	:l_UWixGOVIpXAtIuSL_3
    return-void

	:after_last_instruction

	goto/32 :l_VtgAlKFYPIWOJmru_4

	nop

	:l_BkISSJmWPnUFLkaX_0
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

	goto/32 :l_SWdyUlehgZByzPFt_1

	nop

	:l_VtgAlKFYPIWOJmru_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_uYPyFopEfgDqrbpe_0

	nop

	:l_xryTGYujLLAuLRul_5
	goto/32 :swpleufOmTQHUzGu
	:ckMpknsRMlQgzHGy
	:AOdtyDZmTNIyCqof

	goto/32 :l_uhiCvAlTmXVrhysI_6

	nop

	:l_NCEMKDVYkJszBYGE_14
    move-object v2, p0

	goto/32 :l_jeFvxLtCwmarmjyP_15

	nop

	:l_jeFvxLtCwmarmjyP_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XBovhuICooEoJvaH_16

	nop

	:l_hZWzMsaBtjskxQwR_19
	goto/32 :AOdtyDZmTNIyCqof
	:l_UvFrDYTajEqKxdpw_18
	goto/32 :before_first_instruction

	:swpleufOmTQHUzGu
	goto/32 :l_hZWzMsaBtjskxQwR_19

	nop

	:l_eKSkepZgbRwruEnK_2
	add-int v0, v0, v1
	goto/32 :l_LHjNNsGtHKGqCjvG_3

	nop

	:l_qyaMpXZtOopbUUYM_4
	if-lez v0, :gl_QdmJcBWfHvNZzhAa

	goto/32 :ckMpknsRMlQgzHGy

	:gl_QdmJcBWfHvNZzhAa	goto/32 :l_xryTGYujLLAuLRul_5

	nop

	:l_PQqXaZUhmAeNEWch_10
    or-int/2addr v0, v1

	goto/32 :l_pjCODCZzEwxGVLSz_11

	nop

	:l_uYPyFopEfgDqrbpe_0
	const v0, 10
	goto/32 :l_IusfZVPrvFCdQKec_1

	nop

	:l_JdVYvpwtlhnvBUgy_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_VrhbfnhQJPpJhLlW_8

	nop

	:l_BTDIMOqRnoytURej_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

	goto/32 :l_AFpiRaDCNDsuSFBm_13

	nop

	:l_LHjNNsGtHKGqCjvG_3
	rem-int v0, v0, v1
	goto/32 :l_qyaMpXZtOopbUUYM_4

	nop

	:l_jMyJKwGpdpEXHefk_9
    const/high16 v1, -0x80000000

	goto/32 :l_PQqXaZUhmAeNEWch_10

	nop

	:l_IusfZVPrvFCdQKec_1
	const v1, 7
	goto/32 :l_eKSkepZgbRwruEnK_2

	nop

	:l_pjCODCZzEwxGVLSz_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_BTDIMOqRnoytURej_12

	nop

	:l_uhiCvAlTmXVrhysI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdVYvpwtlhnvBUgy_7

	nop

	:l_MBySFpRrXJCvmzhu_17
    return-object v0

	:after_last_instruction

	goto/32 :l_UvFrDYTajEqKxdpw_18

	nop

	:l_AFpiRaDCNDsuSFBm_13
    const/4 v1, 0x0

	goto/32 :l_NCEMKDVYkJszBYGE_14

	nop

	:l_XBovhuICooEoJvaH_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MBySFpRrXJCvmzhu_17

	nop

	:l_VrhbfnhQJPpJhLlW_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_jMyJKwGpdpEXHefk_9

	nop

.end method
