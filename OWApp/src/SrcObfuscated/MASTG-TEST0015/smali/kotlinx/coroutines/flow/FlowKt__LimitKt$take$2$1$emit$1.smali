.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$2$1"
    f = "Limit.kt"
    i = {}
    l = {
        0x3d,
        0x3f
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_BTJWYZSzxBPNCjsP_0

	nop

	:l_dmOBobACwKcwdANa_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

	goto/32 :l_nYRDdNqSAmyRFpIX_2

	nop

	:l_nYRDdNqSAmyRFpIX_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gOgIUQnmZsRFGpqE_3

	nop

	:l_gOgIUQnmZsRFGpqE_3
    return-void

	:after_last_instruction

	goto/32 :l_XYRfjCngNAxRScWb_4

	nop

	:l_XYRfjCngNAxRScWb_4
	goto/32 :before_first_instruction

	:l_BTJWYZSzxBPNCjsP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_dmOBobACwKcwdANa_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_qgNoqRySuAEWmbjY_0

	nop

	:l_tXFtMPsFhTqefOoJ_5
	goto/32 :vhrSwBXwSSgqXNcA
	:pVpbFwZuAKlKdZaw
	:dSWpHTFjPPqUUfrF

	goto/32 :l_WJKXvxBkEBNbjJxf_6

	nop

	:l_QkfqKeWRQLRaVGLM_18
	goto/32 :before_first_instruction

	:vhrSwBXwSSgqXNcA
	goto/32 :l_jiqMrXlmNUnkIcUm_19

	nop

	:l_YHlJyyXOHrUhsxIp_17
    return-object v0

	:after_last_instruction

	goto/32 :l_QkfqKeWRQLRaVGLM_18

	nop

	:l_TQwbShbMiiJYfHVC_1
	const v1, 32
	goto/32 :l_VmJqJiRpKeAjbGjr_2

	nop

	:l_qgNoqRySuAEWmbjY_0
	const v0, 5
	goto/32 :l_TQwbShbMiiJYfHVC_1

	nop

	:l_hzInxyVJCBQIIbBR_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_vOyUzrWftDvVGvkl_12

	nop

	:l_NuUEAmUgWIwaLHkw_13
    const/4 v1, 0x0

	goto/32 :l_GqsSvjGTFiRnUpiO_14

	nop

	:l_bjAHTduUjxhLTCXg_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_gZMhnhDPtDwljpBE_9

	nop

	:l_vOyUzrWftDvVGvkl_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

	goto/32 :l_NuUEAmUgWIwaLHkw_13

	nop

	:l_VmJqJiRpKeAjbGjr_2
	add-int v0, v0, v1
	goto/32 :l_FYNqxAnsfYjbeClJ_3

	nop

	:l_FYNqxAnsfYjbeClJ_3
	rem-int v0, v0, v1
	goto/32 :l_qBryAPJyqPlymZbn_4

	nop

	:l_WJKXvxBkEBNbjJxf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jwkYeRtTmsvlgfDi_7

	nop

	:l_gZMhnhDPtDwljpBE_9
    const/high16 v1, -0x80000000

	goto/32 :l_BJkFICzcOKsFcxFo_10

	nop

	:l_jwkYeRtTmsvlgfDi_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_bjAHTduUjxhLTCXg_8

	nop

	:l_cOgLXoEggsirzGVO_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_JBhsySxvTLVfbIbb_16

	nop

	:l_JBhsySxvTLVfbIbb_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YHlJyyXOHrUhsxIp_17

	nop

	:l_GqsSvjGTFiRnUpiO_14
    move-object v2, p0

	goto/32 :l_cOgLXoEggsirzGVO_15

	nop

	:l_BJkFICzcOKsFcxFo_10
    or-int/2addr v0, v1

	goto/32 :l_hzInxyVJCBQIIbBR_11

	nop

	:l_qBryAPJyqPlymZbn_4
	if-lez v0, :gl_bGCbPMnioBGbNKXI

	goto/32 :pVpbFwZuAKlKdZaw

	:gl_bGCbPMnioBGbNKXI	goto/32 :l_tXFtMPsFhTqefOoJ_5

	nop

	:l_jiqMrXlmNUnkIcUm_19
	goto/32 :dSWpHTFjPPqUUfrF
.end method
