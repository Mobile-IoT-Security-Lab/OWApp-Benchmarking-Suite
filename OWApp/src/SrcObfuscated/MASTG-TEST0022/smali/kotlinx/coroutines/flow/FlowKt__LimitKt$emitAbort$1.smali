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

	goto/32 :l_ATqlZOoVmtrvVPiD_0

	nop

	:l_LlcmKNGAvmJivrhQ_2
    return-void

	:after_last_instruction

	goto/32 :l_RwZJpJKcJNCyWkna_3

	nop

	:l_RwZJpJKcJNCyWkna_3
	goto/32 :before_first_instruction

	:l_rBJIpsAUIIlQwasl_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LlcmKNGAvmJivrhQ_2

	nop

	:l_ATqlZOoVmtrvVPiD_0
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

	goto/32 :l_rBJIpsAUIIlQwasl_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zvoBWHbTBoaEhkyI_0

	nop

	:l_ADZhmWqcjTxsWXQl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VaYhrphSNgzmlMyu_7

	nop

	:l_PZvQdtuwSIuOsMvP_3
	rem-int v0, v0, v1
	goto/32 :l_XnAdcMaiFEeKGJgl_4

	nop

	:l_AvdXKilAQEEFIqgU_2
	add-int v0, v0, v1
	goto/32 :l_PZvQdtuwSIuOsMvP_3

	nop

	:l_tltujFgKDEiMACgq_13
    move-object v1, p0

	goto/32 :l_UkcCRThMKGUyRAfl_14

	nop

	:l_lKqihHcTWgtctLkt_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_WicDjXCDVUVYRkxN_12

	nop

	:l_CLZvhaorqbIjEeNW_16
    return-object v0

	:after_last_instruction

	goto/32 :l_NNRDYCKlDcPHeReO_17

	nop

	:l_XnAdcMaiFEeKGJgl_4
	if-lez v0, :gl_xyvuKcdyDZHVZBBo

	goto/32 :qhnYpMgRayxzlbII

	:gl_xyvuKcdyDZHVZBBo	goto/32 :l_jXCyTvIVfODhjecG_5

	nop

	:l_zAGIbJokcynuIQHv_18
	goto/32 :kUOgVSqutbjiuzrn
	:l_pDqVEnKstXRcjAaH_1
	const v1, 32
	goto/32 :l_AvdXKilAQEEFIqgU_2

	nop

	:l_IrDnIiaLqQlemUYN_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_YEfTpSDFOXhQxZVU_9

	nop

	:l_CtRSOPADkRVJysGh_10
    or-int/2addr v0, v1

	goto/32 :l_lKqihHcTWgtctLkt_11

	nop

	:l_NNRDYCKlDcPHeReO_17
	goto/32 :before_first_instruction

	:PQihyEVlqsDWKQgn
	goto/32 :l_zAGIbJokcynuIQHv_18

	nop

	:l_rOzEUlEKilnEZyEe_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CLZvhaorqbIjEeNW_16

	nop

	:l_zvoBWHbTBoaEhkyI_0
	const v0, 27
	goto/32 :l_pDqVEnKstXRcjAaH_1

	nop

	:l_jXCyTvIVfODhjecG_5
	goto/32 :PQihyEVlqsDWKQgn
	:qhnYpMgRayxzlbII
	:kUOgVSqutbjiuzrn

	goto/32 :l_ADZhmWqcjTxsWXQl_6

	nop

	:l_YEfTpSDFOXhQxZVU_9
    const/high16 v1, -0x80000000

	goto/32 :l_CtRSOPADkRVJysGh_10

	nop

	:l_WicDjXCDVUVYRkxN_12
    const/4 v0, 0x0

	goto/32 :l_tltujFgKDEiMACgq_13

	nop

	:l_VaYhrphSNgzmlMyu_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->result:Ljava/lang/Object;

	goto/32 :l_IrDnIiaLqQlemUYN_8

	nop

	:l_UkcCRThMKGUyRAfl_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_rOzEUlEKilnEZyEe_15

	nop

.end method
