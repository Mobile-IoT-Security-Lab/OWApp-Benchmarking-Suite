.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x83
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ZNbnQGGWUFYFLSjP_0

	nop

	:l_jThPaEXSRocGWiLc_4
	goto/32 :before_first_instruction

	:l_yIROtqVrcQbczeav_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KJhIpAEFhRQxcJFT_3

	nop

	:l_ZNbnQGGWUFYFLSjP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_pNoUWUKTqzFFkZPQ_1

	nop

	:l_KJhIpAEFhRQxcJFT_3
    return-void

	:after_last_instruction

	goto/32 :l_jThPaEXSRocGWiLc_4

	nop

	:l_pNoUWUKTqzFFkZPQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_yIROtqVrcQbczeav_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_vXuxRHlXHzEtObhV_0

	nop

	:l_wBDvzdHCYRNNDrRT_5
	goto/32 :YWRmXrLYPyxavthX
	:RDKdtfOLhZuHyOTU
	:dhrFWZeuqJNOmefH

	goto/32 :l_yGioiPVngRYRHbnt_6

	nop

	:l_ZAIsAkdGZVmRkVxW_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DueEdTcWzZIFYeRW_17

	nop

	:l_yGioiPVngRYRHbnt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hwBexecoBNDJJEcb_7

	nop

	:l_YhvnhTfLGNjsiVSm_2
	add-int v0, v0, v1
	goto/32 :l_TQzWWMeGIyYTTQfW_3

	nop

	:l_NoTIIZyRiIrzGRJA_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_JUJBHpkuVGaiUYVl_13

	nop

	:l_BRbDlWDfuuzTvADi_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_cwapWFXBNPWisRaq_9

	nop

	:l_vXuxRHlXHzEtObhV_0
	const v0, 9
	goto/32 :l_jTawsPfIjSHXuKcH_1

	nop

	:l_OMuxcGcmhbBOXiDx_14
    move-object v2, p0

	goto/32 :l_wGULOMmUHszkRRAR_15

	nop

	:l_TQzWWMeGIyYTTQfW_3
	rem-int v0, v0, v1
	goto/32 :l_wgUOoGCIValCbrwX_4

	nop

	:l_wgUOoGCIValCbrwX_4
	if-lez v0, :gl_wHBopjRQswhxvFsa

	goto/32 :RDKdtfOLhZuHyOTU

	:gl_wHBopjRQswhxvFsa	goto/32 :l_wBDvzdHCYRNNDrRT_5

	nop

	:l_NGWyubXJEYuyVwig_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_NoTIIZyRiIrzGRJA_12

	nop

	:l_DueEdTcWzZIFYeRW_17
    return-object v0

	:after_last_instruction

	goto/32 :l_nxqKiLVhxoPBDhuP_18

	nop

	:l_jTawsPfIjSHXuKcH_1
	const v1, 5
	goto/32 :l_YhvnhTfLGNjsiVSm_2

	nop

	:l_nPhORWAWMLYXnQia_19
	goto/32 :dhrFWZeuqJNOmefH
	:l_wGULOMmUHszkRRAR_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZAIsAkdGZVmRkVxW_16

	nop

	:l_hwBexecoBNDJJEcb_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_BRbDlWDfuuzTvADi_8

	nop

	:l_cwapWFXBNPWisRaq_9
    const/high16 v1, -0x80000000

	goto/32 :l_kPbyWvevyYEpUucN_10

	nop

	:l_kPbyWvevyYEpUucN_10
    or-int/2addr v0, v1

	goto/32 :l_NGWyubXJEYuyVwig_11

	nop

	:l_JUJBHpkuVGaiUYVl_13
    const/4 v1, 0x0

	goto/32 :l_OMuxcGcmhbBOXiDx_14

	nop

	:l_nxqKiLVhxoPBDhuP_18
	goto/32 :before_first_instruction

	:YWRmXrLYPyxavthX
	goto/32 :l_nPhORWAWMLYXnQia_19

	nop

.end method
