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

	goto/32 :l_ZFDyJqknmwNohobq_0

	nop

	:l_BVrZPnJbplRvjJIK_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YmcGXtFlMDnGFIxW_3

	nop

	:l_YmcGXtFlMDnGFIxW_3
    return-void

	:after_last_instruction

	goto/32 :l_ssTdknqcBKNnzZzR_4

	nop

	:l_ssTdknqcBKNnzZzR_4
	goto/32 :before_first_instruction

	:l_JtwLciUPQntdDOFg_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

	goto/32 :l_BVrZPnJbplRvjJIK_2

	nop

	:l_ZFDyJqknmwNohobq_0
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

	goto/32 :l_JtwLciUPQntdDOFg_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_nAhXVLXnPPhdbdmr_0

	nop

	:l_MZqouAFyZrspnwlN_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_OPXwfXiNgaxhNCTs_12

	nop

	:l_OPXwfXiNgaxhNCTs_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

	goto/32 :l_MzsXtgVjNWAykOsC_13

	nop

	:l_GZfTgdZCdGEjHlyy_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_BoSGlFrSFNxzkTlV_9

	nop

	:l_gcSOMkKfXHtDPZnC_2
	add-int v0, v0, v1
	goto/32 :l_IrJrgrAYYjXBAWim_3

	nop

	:l_MzsXtgVjNWAykOsC_13
    const/4 v1, 0x0

	goto/32 :l_nKbckSxIvqXptVjp_14

	nop

	:l_BoSGlFrSFNxzkTlV_9
    const/high16 v1, -0x80000000

	goto/32 :l_ZRrVDGVOHLyVXQwn_10

	nop

	:l_nKbckSxIvqXptVjp_14
    move-object v2, p0

	goto/32 :l_LBsRreAOCviEkWJP_15

	nop

	:l_YoTuCywXtggYxKai_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CmItoORGCZPwYfFO_17

	nop

	:l_FUlpDxTTdQJeuKfx_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_GZfTgdZCdGEjHlyy_8

	nop

	:l_ZRrVDGVOHLyVXQwn_10
    or-int/2addr v0, v1

	goto/32 :l_MZqouAFyZrspnwlN_11

	nop

	:l_CmItoORGCZPwYfFO_17
    return-object v0

	:after_last_instruction

	goto/32 :l_HFQXZiBtVtkuCGDP_18

	nop

	:l_LBsRreAOCviEkWJP_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YoTuCywXtggYxKai_16

	nop

	:l_NbceVvhDCumdelnW_5
	goto/32 :PdtSHpoiJNxeFmAg
	:aQpwTxsVtpKIPjEg
	:HUfEFEGXqLdvhGGY

	goto/32 :l_yAKjcziKHGspSKhk_6

	nop

	:l_KJGvXXlFLuXjlJFW_19
	goto/32 :HUfEFEGXqLdvhGGY
	:l_yAKjcziKHGspSKhk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FUlpDxTTdQJeuKfx_7

	nop

	:l_nAhXVLXnPPhdbdmr_0
	const v0, 11
	goto/32 :l_RJXXxqdXzJoqbKmj_1

	nop

	:l_RJXXxqdXzJoqbKmj_1
	const v1, 16
	goto/32 :l_gcSOMkKfXHtDPZnC_2

	nop

	:l_HFQXZiBtVtkuCGDP_18
	goto/32 :before_first_instruction

	:PdtSHpoiJNxeFmAg
	goto/32 :l_KJGvXXlFLuXjlJFW_19

	nop

	:l_SnqLvBBdBrItySQV_4
	if-lez v0, :gl_iqeOXlGToxpWeSSC

	goto/32 :aQpwTxsVtpKIPjEg

	:gl_iqeOXlGToxpWeSSC	goto/32 :l_NbceVvhDCumdelnW_5

	nop

	:l_IrJrgrAYYjXBAWim_3
	rem-int v0, v0, v1
	goto/32 :l_SnqLvBBdBrItySQV_4

	nop

.end method
