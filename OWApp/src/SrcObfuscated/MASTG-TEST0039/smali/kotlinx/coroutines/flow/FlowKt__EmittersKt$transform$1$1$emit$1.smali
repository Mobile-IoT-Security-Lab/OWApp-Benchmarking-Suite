.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0x2a
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_jhCFcVwagGLuAGqI_0

	nop

	:l_lAnHQHhyVdGaUCQz_4
	goto/32 :before_first_instruction

	:l_LcFfQuyZRHhgROQS_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_QTcVgwoTiQBTGxBY_2

	nop

	:l_QTcVgwoTiQBTGxBY_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pBUKprjViwzIhhld_3

	nop

	:l_pBUKprjViwzIhhld_3
    return-void

	:after_last_instruction

	goto/32 :l_lAnHQHhyVdGaUCQz_4

	nop

	:l_jhCFcVwagGLuAGqI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LcFfQuyZRHhgROQS_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_LMFfQNXlArWfEbme_0

	nop

	:l_tJkrjTPcGtKgOKXh_17
    return-object v0

	:after_last_instruction

	goto/32 :l_gfLTqVLIYLfFiNBP_18

	nop

	:l_UWRugeLhOqitrwtg_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_NZxDFgzLYbtuYUro_8

	nop

	:l_LMFfQNXlArWfEbme_0
	const v0, 19
	goto/32 :l_bdXHqGvTgmnZUKNZ_1

	nop

	:l_QExpbLVlXoCIjBGh_5
	goto/32 :gEhuszGTASrMkqvr
	:QRuwwcGjCyqVhYxQ
	:rdoTEFDpbdJFolFB

	goto/32 :l_UEcOMeapsvXQkmVk_6

	nop

	:l_ypkQGjmUvyBZzoiO_13
    const/4 v1, 0x0

	goto/32 :l_loorTCGUIdnEaHna_14

	nop

	:l_pSPXtdNDYhdivmqv_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_cGOUYmpCxbbgnceX_12

	nop

	:l_qcIjazROxGOctGhy_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tJkrjTPcGtKgOKXh_17

	nop

	:l_VkDCuLMiOzDXJkJJ_2
	add-int v0, v0, v1
	goto/32 :l_qTxmswfbUNfhRaHq_3

	nop

	:l_UEcOMeapsvXQkmVk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UWRugeLhOqitrwtg_7

	nop

	:l_NZxDFgzLYbtuYUro_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_fxwoHINzobjfpQWm_9

	nop

	:l_xVmyfajZkmPlpIKy_4
	if-lez v0, :gl_yrKQUHBnuxYjMdIV

	goto/32 :QRuwwcGjCyqVhYxQ

	:gl_yrKQUHBnuxYjMdIV	goto/32 :l_QExpbLVlXoCIjBGh_5

	nop

	:l_ugueLnQpxDpQfIJk_19
	goto/32 :rdoTEFDpbdJFolFB
	:l_loorTCGUIdnEaHna_14
    move-object v2, p0

	goto/32 :l_bsdHjFsXMlnoYQcY_15

	nop

	:l_cGOUYmpCxbbgnceX_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_ypkQGjmUvyBZzoiO_13

	nop

	:l_qTxmswfbUNfhRaHq_3
	rem-int v0, v0, v1
	goto/32 :l_xVmyfajZkmPlpIKy_4

	nop

	:l_JGKCFhFxNtrbOiDQ_10
    or-int/2addr v0, v1

	goto/32 :l_pSPXtdNDYhdivmqv_11

	nop

	:l_fxwoHINzobjfpQWm_9
    const/high16 v1, -0x80000000

	goto/32 :l_JGKCFhFxNtrbOiDQ_10

	nop

	:l_gfLTqVLIYLfFiNBP_18
	goto/32 :before_first_instruction

	:gEhuszGTASrMkqvr
	goto/32 :l_ugueLnQpxDpQfIJk_19

	nop

	:l_bdXHqGvTgmnZUKNZ_1
	const v1, 18
	goto/32 :l_VkDCuLMiOzDXJkJJ_2

	nop

	:l_bsdHjFsXMlnoYQcY_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qcIjazROxGOctGhy_16

	nop

.end method
