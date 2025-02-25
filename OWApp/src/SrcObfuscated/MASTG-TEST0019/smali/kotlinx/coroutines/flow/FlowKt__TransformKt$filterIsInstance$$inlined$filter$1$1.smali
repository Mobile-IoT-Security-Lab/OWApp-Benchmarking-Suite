.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_BbjBvnuoesxXLRpi_0

	nop

	:l_wDceRPsrUYSgUyuX_3
    return-void

	:after_last_instruction

	goto/32 :l_qbQACMcsyfLJFguD_4

	nop

	:l_qbQACMcsyfLJFguD_4
	goto/32 :before_first_instruction

	:l_fnGBVNoMzRxlZICU_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wDceRPsrUYSgUyuX_3

	nop

	:l_BbjBvnuoesxXLRpi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSXBBURPJBNYrQGM_1

	nop

	:l_nSXBBURPJBNYrQGM_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_fnGBVNoMzRxlZICU_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_qopuqRoyUuWbeBVv_0

	nop

	:l_djNuKNMJeDmcDhKE_9
    const/high16 v1, -0x80000000

	goto/32 :l_aQloPpJCWyssRvUK_10

	nop

	:l_qopuqRoyUuWbeBVv_0
	const v0, 23
	goto/32 :l_JaYgiaeizeUyJNtp_1

	nop

	:l_JaYgiaeizeUyJNtp_1
	const v1, 30
	goto/32 :l_qLSsWftvccwFWuQD_2

	nop

	:l_vocADWoBUBgOeFpK_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->label:I

	goto/32 :l_UFunWCTkRBjWjrHn_12

	nop

	:l_akLqpWYxykTJWlHQ_4
	if-lez v0, :gl_uQAsonAtXGoyrGgB

	goto/32 :DmDKqHGWYJtbclOa

	:gl_uQAsonAtXGoyrGgB	goto/32 :l_xTWWijoAIDyrbSAn_5

	nop

	:l_GjKqWAilZVwgxOFP_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FjuUffvymjskKtrP_16

	nop

	:l_sXZXOjckUsRsqFTI_13
    const/4 v1, 0x0

	goto/32 :l_mXcmEZhnbsqEBnhb_14

	nop

	:l_PWhPTaWOCqhSqlIX_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->result:Ljava/lang/Object;

	goto/32 :l_uNATyiWbIJtaKstA_8

	nop

	:l_mXcmEZhnbsqEBnhb_14
    move-object v2, p0

	goto/32 :l_GjKqWAilZVwgxOFP_15

	nop

	:l_UFunWCTkRBjWjrHn_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_sXZXOjckUsRsqFTI_13

	nop

	:l_HvEvAgrOHePwCvDP_18
	goto/32 :before_first_instruction

	:RjzkDZeadssvdsqC
	goto/32 :l_GGiUJNhhBjpYHWTt_19

	nop

	:l_qLSsWftvccwFWuQD_2
	add-int v0, v0, v1
	goto/32 :l_NTlnmBYXkHfACMQF_3

	nop

	:l_uNATyiWbIJtaKstA_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->label:I

	goto/32 :l_djNuKNMJeDmcDhKE_9

	nop

	:l_xTWWijoAIDyrbSAn_5
	goto/32 :RjzkDZeadssvdsqC
	:DmDKqHGWYJtbclOa
	:iElrNjpjbUXTIwzN

	goto/32 :l_LxxRQTJYOqqTbLpc_6

	nop

	:l_FjuUffvymjskKtrP_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bAWCyGzPBjOWKygS_17

	nop

	:l_NTlnmBYXkHfACMQF_3
	rem-int v0, v0, v1
	goto/32 :l_akLqpWYxykTJWlHQ_4

	nop

	:l_LxxRQTJYOqqTbLpc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PWhPTaWOCqhSqlIX_7

	nop

	:l_bAWCyGzPBjOWKygS_17
    return-object v0

	:after_last_instruction

	goto/32 :l_HvEvAgrOHePwCvDP_18

	nop

	:l_GGiUJNhhBjpYHWTt_19
	goto/32 :iElrNjpjbUXTIwzN
	:l_aQloPpJCWyssRvUK_10
    or-int/2addr v0, v1

	goto/32 :l_vocADWoBUBgOeFpK_11

	nop

.end method
