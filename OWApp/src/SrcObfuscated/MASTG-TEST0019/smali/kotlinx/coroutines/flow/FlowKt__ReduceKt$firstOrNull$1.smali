.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xb7
    }
    m = "firstOrNull"
    n = {
        "result",
        "collector$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ksCNhiHVXpPDHaVC_0

	nop

	:l_vICbDDvFDxjiaufP_2
    return-void

	:after_last_instruction

	goto/32 :l_XHXpPjlSNEdiEisy_3

	nop

	:l_lwcWPTHIcrTiuDZZ_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vICbDDvFDxjiaufP_2

	nop

	:l_ksCNhiHVXpPDHaVC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_lwcWPTHIcrTiuDZZ_1

	nop

	:l_XHXpPjlSNEdiEisy_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_icWwgCORNRxbkZtx_0

	nop

	:l_DgYrwMMUGbaRDNaN_12
    const/4 v0, 0x0

	goto/32 :l_AGTasgHxNWapdsyv_13

	nop

	:l_elklTrbmWbDvOJrR_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_gzUcfaxjQKcqramO_9

	nop

	:l_AGTasgHxNWapdsyv_13
    move-object v1, p0

	goto/32 :l_MLuqOZEYKuvUaynS_14

	nop

	:l_GSMOQUwbHVplIQyU_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wGFLZqqQBMHpFzQx_16

	nop

	:l_icWwgCORNRxbkZtx_0
	const v0, 28
	goto/32 :l_FZNOcoXhgZsKTqFo_1

	nop

	:l_gRxAsZFFepICDZHc_18
	goto/32 :QnwhdrRRUuaELHXd
	:l_FZNOcoXhgZsKTqFo_1
	const v1, 24
	goto/32 :l_bItmbUKKZzGZHXjD_2

	nop

	:l_bItmbUKKZzGZHXjD_2
	add-int v0, v0, v1
	goto/32 :l_TEsPUfhcTFepUMCx_3

	nop

	:l_aLBpfipJAhrOAtBx_5
	goto/32 :SkYYFNHLSMabFtyY
	:asjcTpoyOxAQCjkf
	:QnwhdrRRUuaELHXd

	goto/32 :l_mBZCLmKiRlTZrjHB_6

	nop

	:l_yRIYvbLnrXERdUOG_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_elklTrbmWbDvOJrR_8

	nop

	:l_gzUcfaxjQKcqramO_9
    const/high16 v1, -0x80000000

	goto/32 :l_IOMGNrlkmnVrhhrx_10

	nop

	:l_TEsPUfhcTFepUMCx_3
	rem-int v0, v0, v1
	goto/32 :l_KXWLjrMuJmAEkWEI_4

	nop

	:l_MLuqOZEYKuvUaynS_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_GSMOQUwbHVplIQyU_15

	nop

	:l_oZmmJaHAYGFQIHAo_17
	goto/32 :before_first_instruction

	:SkYYFNHLSMabFtyY
	goto/32 :l_gRxAsZFFepICDZHc_18

	nop

	:l_wGFLZqqQBMHpFzQx_16
    return-object v0

	:after_last_instruction

	goto/32 :l_oZmmJaHAYGFQIHAo_17

	nop

	:l_KXWLjrMuJmAEkWEI_4
	if-lez v0, :gl_edPxbDQdBAeBaDcj

	goto/32 :asjcTpoyOxAQCjkf

	:gl_edPxbDQdBAeBaDcj	goto/32 :l_aLBpfipJAhrOAtBx_5

	nop

	:l_mBZCLmKiRlTZrjHB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yRIYvbLnrXERdUOG_7

	nop

	:l_IOMGNrlkmnVrhhrx_10
    or-int/2addr v0, v1

	goto/32 :l_KZyTUSWqDWbwKSYg_11

	nop

	:l_KZyTUSWqDWbwKSYg_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_DgYrwMMUGbaRDNaN_12

	nop

.end method
