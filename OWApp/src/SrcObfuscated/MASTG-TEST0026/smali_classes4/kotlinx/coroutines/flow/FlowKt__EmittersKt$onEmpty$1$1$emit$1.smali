.class final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$1$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0xb9
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_BAaNREyDDWJPsOce_0

	nop

	:l_oPcBZHYklIlgmTBA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_nfUpdpPXAmUqEWgF_2

	nop

	:l_jSnuYJtHjDwRCTRX_4
	goto/32 :before_first_instruction

	:l_YTENJVRDGhTfdXXg_3
    return-void

	:after_last_instruction

	goto/32 :l_jSnuYJtHjDwRCTRX_4

	nop

	:l_BAaNREyDDWJPsOce_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_oPcBZHYklIlgmTBA_1

	nop

	:l_nfUpdpPXAmUqEWgF_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YTENJVRDGhTfdXXg_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_xuliZlvBjHQFzelS_0

	nop

	:l_gepUttwSMhEOvJWL_19
	goto/32 :FMKBeXYOzpvLPWAW
	:l_EzItaXfEvAprlZie_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_OjkfMynxvBAUlFKr_16

	nop

	:l_VszMuitjPRGLpwlD_14
    move-object v2, p0

	goto/32 :l_EzItaXfEvAprlZie_15

	nop

	:l_OjkfMynxvBAUlFKr_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dvjzfBPUjrVWSqxg_17

	nop

	:l_bbiQZaEpcrRFAULx_5
	goto/32 :ZJPWvrGzswamKAMQ
	:zXFdIASxWrGEJTLF
	:FMKBeXYOzpvLPWAW

	goto/32 :l_MZKalzUalcZGXkyj_6

	nop

	:l_XjChJbboPpySyqgo_18
	goto/32 :before_first_instruction

	:ZJPWvrGzswamKAMQ
	goto/32 :l_gepUttwSMhEOvJWL_19

	nop

	:l_NlGkOOaQykpTjJwa_9
    const/high16 v1, -0x80000000

	goto/32 :l_bIhkZMSFPhowbxGX_10

	nop

	:l_kQXjfOFcNxWVGTLU_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_MxXuvcyPEnAVjJlG_12

	nop

	:l_QTDEArEFWmrBIbVI_1
	const v1, 7
	goto/32 :l_uVpVNUcoriEGwIaT_2

	nop

	:l_gSzNMYjtNwmiywFR_3
	rem-int v0, v0, v1
	goto/32 :l_JPAbxULScqLTwrry_4

	nop

	:l_wtZquJKQrnTpLoXi_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_ITkeLLUetoDqbGVr_8

	nop

	:l_bIhkZMSFPhowbxGX_10
    or-int/2addr v0, v1

	goto/32 :l_kQXjfOFcNxWVGTLU_11

	nop

	:l_TkSyJtfiSmESzFog_13
    const/4 v1, 0x0

	goto/32 :l_VszMuitjPRGLpwlD_14

	nop

	:l_JPAbxULScqLTwrry_4
	if-lez v0, :gl_FnzKFgATeoMEPbTw

	goto/32 :zXFdIASxWrGEJTLF

	:gl_FnzKFgATeoMEPbTw	goto/32 :l_bbiQZaEpcrRFAULx_5

	nop

	:l_xuliZlvBjHQFzelS_0
	const v0, 6
	goto/32 :l_QTDEArEFWmrBIbVI_1

	nop

	:l_MZKalzUalcZGXkyj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtZquJKQrnTpLoXi_7

	nop

	:l_MxXuvcyPEnAVjJlG_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_TkSyJtfiSmESzFog_13

	nop

	:l_ITkeLLUetoDqbGVr_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_NlGkOOaQykpTjJwa_9

	nop

	:l_uVpVNUcoriEGwIaT_2
	add-int v0, v0, v1
	goto/32 :l_gSzNMYjtNwmiywFR_3

	nop

	:l_dvjzfBPUjrVWSqxg_17
    return-object v0

	:after_last_instruction

	goto/32 :l_XjChJbboPpySyqgo_18

	nop

.end method
