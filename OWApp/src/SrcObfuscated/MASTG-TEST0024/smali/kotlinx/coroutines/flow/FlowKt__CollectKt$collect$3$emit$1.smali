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

	goto/32 :l_AJSftcqDTYVAtjFc_0

	nop

	:l_AJSftcqDTYVAtjFc_0
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

	goto/32 :l_nSartkYkKmCdTYMA_1

	nop

	:l_aAIgsqJjzOYGvSTs_3
    return-void

	:after_last_instruction

	goto/32 :l_BfvJHkQienAlzxeE_4

	nop

	:l_GqtOJIZNnSSJnjqV_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aAIgsqJjzOYGvSTs_3

	nop

	:l_nSartkYkKmCdTYMA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_GqtOJIZNnSSJnjqV_2

	nop

	:l_BfvJHkQienAlzxeE_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_TCGyNGOSPGmvVimR_0

	nop

	:l_fjumDevEMLasogRP_14
    move-object v2, p0

	goto/32 :l_ZlPzXTiUdpmWIXgZ_15

	nop

	:l_yawLaOfYyvLeuAOY_3
	rem-int v0, v0, v1
	goto/32 :l_OqbZWTEGofGZcPhZ_4

	nop

	:l_OqbZWTEGofGZcPhZ_4
	if-lez v0, :gl_GOiCAKXFPUjDWYBZ

	goto/32 :AkvWySzUqhZvAlsH

	:gl_GOiCAKXFPUjDWYBZ	goto/32 :l_jcUqHXBJjzUONQEK_5

	nop

	:l_MeFBGeyEYANcEEJS_18
	goto/32 :before_first_instruction

	:MKSTckWjxRfgWHvg
	goto/32 :l_BCCAunXBWUydrnzu_19

	nop

	:l_fBjxaPanBiQubyPm_2
	add-int v0, v0, v1
	goto/32 :l_yawLaOfYyvLeuAOY_3

	nop

	:l_PSPpfOrwauBVcXTW_1
	const v1, 18
	goto/32 :l_fBjxaPanBiQubyPm_2

	nop

	:l_iJdnXMyvsmZmOxtc_17
    return-object v0

	:after_last_instruction

	goto/32 :l_MeFBGeyEYANcEEJS_18

	nop

	:l_bHNNwLliKlrTDeiq_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->label:I

	goto/32 :l_jdiWZeSInBAmxoIc_12

	nop

	:l_totdDDGOhtDGLYuY_13
    const/4 v1, 0x0

	goto/32 :l_fjumDevEMLasogRP_14

	nop

	:l_qibFRqMssDbNPyYJ_10
    or-int/2addr v0, v1

	goto/32 :l_bHNNwLliKlrTDeiq_11

	nop

	:l_jcUqHXBJjzUONQEK_5
	goto/32 :MKSTckWjxRfgWHvg
	:AkvWySzUqhZvAlsH
	:PGnuucbJzTnLfkPI

	goto/32 :l_hAcWyvJcyHYCmMjr_6

	nop

	:l_ZlPzXTiUdpmWIXgZ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LSkZcwpDOJIGvddp_16

	nop

	:l_hAcWyvJcyHYCmMjr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yRyCvHCEqCnzlmIZ_7

	nop

	:l_yRyCvHCEqCnzlmIZ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_ncQeZoNnqboxCsAc_8

	nop

	:l_ncQeZoNnqboxCsAc_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->label:I

	goto/32 :l_gvzDkZoAzLfBAKpj_9

	nop

	:l_gvzDkZoAzLfBAKpj_9
    const/high16 v1, -0x80000000

	goto/32 :l_qibFRqMssDbNPyYJ_10

	nop

	:l_jdiWZeSInBAmxoIc_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_totdDDGOhtDGLYuY_13

	nop

	:l_LSkZcwpDOJIGvddp_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iJdnXMyvsmZmOxtc_17

	nop

	:l_BCCAunXBWUydrnzu_19
	goto/32 :PGnuucbJzTnLfkPI
	:l_TCGyNGOSPGmvVimR_0
	const v0, 27
	goto/32 :l_PSPpfOrwauBVcXTW_1

	nop

.end method
