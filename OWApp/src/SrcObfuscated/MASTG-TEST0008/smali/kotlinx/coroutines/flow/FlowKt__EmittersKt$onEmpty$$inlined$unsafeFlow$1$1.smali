.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x72,
        0x7a
    }
    m = "collect"
    n = {
        "this",
        "$this$onEmpty_u24lambda_u2d3",
        "isEmpty",
        "collector"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_SDNYIXZadvYLwGXu_0

	nop

	:l_SDNYIXZadvYLwGXu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vdhrkgLSqiWwrHUR_1

	nop

	:l_gkLOhNapwClisEZA_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uMOaZyZJGMFiUAcU_3

	nop

	:l_vdhrkgLSqiWwrHUR_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_gkLOhNapwClisEZA_2

	nop

	:l_gGkkyggeqZwpsJaj_4
	goto/32 :before_first_instruction

	:l_uMOaZyZJGMFiUAcU_3
    return-void

	:after_last_instruction

	goto/32 :l_gGkkyggeqZwpsJaj_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_DzUxcBtXKcAKPzLy_0

	nop

	:l_nqGbvEmCtkhKrJQm_10
    or-int/2addr v0, v1

	goto/32 :l_fShZulkXaqPBZrcj_11

	nop

	:l_ksUhvGGMVZQqAEoP_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_fKzKFWsDFdZXLcpM_8

	nop

	:l_MVfOIHkQrJplEtwY_2
	add-int v0, v0, v1
	goto/32 :l_tVHYdYJbCFNaTSbT_3

	nop

	:l_DkywyKGETdoKavHC_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wobbNhINNNkkqqJi_17

	nop

	:l_ajKIoWjnhvxlqnVY_5
	goto/32 :NioBifvmQGfhWZGh
	:rFaDVSoPXYGNEGAo
	:KGfRnCriFuGsjBsb

	goto/32 :l_SaSIoNNWRqCJasAv_6

	nop

	:l_HPVcTkLSnSpNQtdJ_9
    const/high16 v1, -0x80000000

	goto/32 :l_nqGbvEmCtkhKrJQm_10

	nop

	:l_cwUtSQwWPDLgHyGe_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DkywyKGETdoKavHC_16

	nop

	:l_fShZulkXaqPBZrcj_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_DkLasOzOWDkYxCDb_12

	nop

	:l_fKzKFWsDFdZXLcpM_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_HPVcTkLSnSpNQtdJ_9

	nop

	:l_SaSIoNNWRqCJasAv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ksUhvGGMVZQqAEoP_7

	nop

	:l_aDkKTBvIqfShsEfD_13
    const/4 v1, 0x0

	goto/32 :l_EZBNDjUrFGQJVllz_14

	nop

	:l_SDbfnTWHxagAUDNE_19
	goto/32 :KGfRnCriFuGsjBsb
	:l_DzUxcBtXKcAKPzLy_0
	const v0, 5
	goto/32 :l_IFAARyreyLZcJHVU_1

	nop

	:l_EXZvqDSwNXadzASy_18
	goto/32 :before_first_instruction

	:NioBifvmQGfhWZGh
	goto/32 :l_SDbfnTWHxagAUDNE_19

	nop

	:l_wobbNhINNNkkqqJi_17
    return-object v0

	:after_last_instruction

	goto/32 :l_EXZvqDSwNXadzASy_18

	nop

	:l_IFAARyreyLZcJHVU_1
	const v1, 8
	goto/32 :l_MVfOIHkQrJplEtwY_2

	nop

	:l_DkLasOzOWDkYxCDb_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_aDkKTBvIqfShsEfD_13

	nop

	:l_EZBNDjUrFGQJVllz_14
    move-object v2, p0

	goto/32 :l_cwUtSQwWPDLgHyGe_15

	nop

	:l_tVHYdYJbCFNaTSbT_3
	rem-int v0, v0, v1
	goto/32 :l_xZDjXKBDnZwmgCGA_4

	nop

	:l_xZDjXKBDnZwmgCGA_4
	if-lez v0, :gl_iOjSThkPSxFJZgGh

	goto/32 :rFaDVSoPXYGNEGAo

	:gl_iOjSThkPSxFJZgGh	goto/32 :l_ajKIoWjnhvxlqnVY_5

	nop

.end method
