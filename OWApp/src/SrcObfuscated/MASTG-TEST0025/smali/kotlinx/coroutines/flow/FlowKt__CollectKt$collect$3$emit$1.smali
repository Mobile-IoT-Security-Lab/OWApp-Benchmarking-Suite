.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1\n*L\n1#1,118:1\n*E\n"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_NnSSJnjqVaAIgsqJ_0

	nop

	:l_SPGmvVimRPSPpfOr_3
    return-void

	:after_last_instruction

	goto/32 :l_wauBVcXTWfBjxaPa_4

	nop

	:l_wauBVcXTWfBjxaPa_4
	goto/32 :before_first_instruction

	:l_NnSSJnjqVaAIgsqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_jzOYGvSTsBfvJHkQ_1

	nop

	:l_jzOYGvSTsBfvJHkQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_ienAlzxeETCGyNGO_2

	nop

	:l_ienAlzxeETCGyNGO_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SPGmvVimRPSPpfOr_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_nBiQubyPmyawLaOf_0

	nop

	:l_YyvLeuAOYOqbZWTE_1
	const v1, 13
	goto/32 :l_GofGZcPhZGOiCAKX_2

	nop

	:l_GofGZcPhZGOiCAKX_2
	add-int v0, v0, v1
	goto/32 :l_FPUjDWYBZjcUqHXB_3

	nop

	:l_FPUjDWYBZjcUqHXB_3
	rem-int v0, v0, v1
	goto/32 :l_JjzUONQEKhAcWyvJ_4

	nop

	:l_EYANcEEJSBCCAunX_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BWUydrnzuDHbBpzR_17

	nop

	:l_ssDbNPyYJbHNNwLl_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->label:I

	goto/32 :l_iKlrTDeiqjdiWZeS_9

	nop

	:l_UdpmWIXgZLSkZcwp_13
    const/4 v1, 0x0

	goto/32 :l_DOJIGvddpiJdnXMy_14

	nop

	:l_BWUydrnzuDHbBpzR_17
    return-object v0

	:after_last_instruction

	goto/32 :l_txsPhSTeiZMyBbrv_18

	nop

	:l_DOJIGvddpiJdnXMy_14
    move-object v2, p0

	goto/32 :l_vsmZmOxtcMeFBGey_15

	nop

	:l_iKlrTDeiqjdiWZeS_9
    const/high16 v1, -0x80000000

	goto/32 :l_InBAmxoIctotdDDG_10

	nop

	:l_nBiQubyPmyawLaOf_0
	const v0, 29
	goto/32 :l_YyvLeuAOYOqbZWTE_1

	nop

	:l_vsmZmOxtcMeFBGey_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EYANcEEJSBCCAunX_16

	nop

	:l_txsPhSTeiZMyBbrv_18
	goto/32 :before_first_instruction

	:iqsVVGzDuojVQOTL
	goto/32 :l_asOPKPKPZCUZANRj_19

	nop

	:l_JjzUONQEKhAcWyvJ_4
	if-lez v0, :gl_cyHYCmMjryRyCvHC

	goto/32 :zGqXyiOimNhgNoQz

	:gl_cyHYCmMjryRyCvHC	goto/32 :l_EqCnzlmIZncQeZoN_5

	nop

	:l_EMLasogRPZlPzXTi_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_UdpmWIXgZLSkZcwp_13

	nop

	:l_InBAmxoIctotdDDG_10
    or-int/2addr v0, v1

	goto/32 :l_OhtDGLYuYfjumDev_11

	nop

	:l_EqCnzlmIZncQeZoN_5
	goto/32 :iqsVVGzDuojVQOTL
	:zGqXyiOimNhgNoQz
	:CdnAxIJVQroVwGIh

	goto/32 :l_nqboxCsAcgvzDkZo_6

	nop

	:l_AzLfBAKpjqibFRqM_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_ssDbNPyYJbHNNwLl_8

	nop

	:l_asOPKPKPZCUZANRj_19
	goto/32 :CdnAxIJVQroVwGIh
	:l_nqboxCsAcgvzDkZo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AzLfBAKpjqibFRqM_7

	nop

	:l_OhtDGLYuYfjumDev_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->label:I

	goto/32 :l_EMLasogRPZlPzXTi_12

	nop

.end method
