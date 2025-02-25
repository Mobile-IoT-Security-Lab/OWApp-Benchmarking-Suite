.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Transform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$1$1"
    f = "Transform.kt"
    i = {
        0x0
    }
    l = {
        0x67,
        0x68
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_rgNIZHmKahRvuTPd_0

	nop

	:l_JfiqLbDttPouVbfZ_4
	goto/32 :before_first_instruction

	:l_rgNIZHmKahRvuTPd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_kSojRpieSXnksjbm_1

	nop

	:l_QNDiLAnMcPOncxfK_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KhNxcQcSTLYhqlMG_3

	nop

	:l_KhNxcQcSTLYhqlMG_3
    return-void

	:after_last_instruction

	goto/32 :l_JfiqLbDttPouVbfZ_4

	nop

	:l_kSojRpieSXnksjbm_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

	goto/32 :l_QNDiLAnMcPOncxfK_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_OluXsQewyJxMSwXC_0

	nop

	:l_uoMlaSfRUrPdThtg_4
	if-lez v0, :gl_izjWtteSTXqembya

	goto/32 :mskuhQmZDvvZdtrN

	:gl_izjWtteSTXqembya	goto/32 :l_EFiZpKiTCWgpQxlK_5

	nop

	:l_hNuAMhWTygTWfTQQ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_zrNXbHguGTbpGvFp_8

	nop

	:l_yMHZeroriRAPDrni_19
	goto/32 :qrbUHLxTUXkDGBwq
	:l_CJMxuIKCMXWJuWPc_10
    or-int/2addr v0, v1

	goto/32 :l_QyVKuukDHfODuEAT_11

	nop

	:l_QyVKuukDHfODuEAT_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_UFhAoILnNLoAGUKb_12

	nop

	:l_fRXDLzNQXrCpEeWz_13
    const/4 v1, 0x0

	goto/32 :l_gnOOzeYkVjUCdplT_14

	nop

	:l_rsZvlAbhbrmGVOrx_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vHMEmSAwobUcfdpB_16

	nop

	:l_vHMEmSAwobUcfdpB_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lMpWULnckirBbiLt_17

	nop

	:l_OluXsQewyJxMSwXC_0
	const v0, 1
	goto/32 :l_lCeZBqAJEdVUncOl_1

	nop

	:l_yGYsAGtOobUyFuGo_9
    const/high16 v1, -0x80000000

	goto/32 :l_CJMxuIKCMXWJuWPc_10

	nop

	:l_McNxGqAFTiCvdwHe_3
	rem-int v0, v0, v1
	goto/32 :l_uoMlaSfRUrPdThtg_4

	nop

	:l_JtOngXUcRkrUXOTp_18
	goto/32 :before_first_instruction

	:ORXHraWIwhSXFMSx
	goto/32 :l_yMHZeroriRAPDrni_19

	nop

	:l_WjzwWVjQOlhjgIzN_2
	add-int v0, v0, v1
	goto/32 :l_McNxGqAFTiCvdwHe_3

	nop

	:l_lCeZBqAJEdVUncOl_1
	const v1, 7
	goto/32 :l_WjzwWVjQOlhjgIzN_2

	nop

	:l_gnOOzeYkVjUCdplT_14
    move-object v2, p0

	goto/32 :l_rsZvlAbhbrmGVOrx_15

	nop

	:l_lMpWULnckirBbiLt_17
    return-object v0

	:after_last_instruction

	goto/32 :l_JtOngXUcRkrUXOTp_18

	nop

	:l_ZGgBWueMfWafHLZF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNuAMhWTygTWfTQQ_7

	nop

	:l_zrNXbHguGTbpGvFp_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_yGYsAGtOobUyFuGo_9

	nop

	:l_UFhAoILnNLoAGUKb_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

	goto/32 :l_fRXDLzNQXrCpEeWz_13

	nop

	:l_EFiZpKiTCWgpQxlK_5
	goto/32 :ORXHraWIwhSXFMSx
	:mskuhQmZDvvZdtrN
	:qrbUHLxTUXkDGBwq

	goto/32 :l_ZGgBWueMfWafHLZF_6

	nop

.end method
