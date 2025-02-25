.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2"
    f = "Merge.kt"
    i = {}
    l = {
        0xdf,
        0xdf
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_RBIKhuMPICNOhrij_0

	nop

	:l_jGYpFeySgOXgeEVh_4
	goto/32 :before_first_instruction

	:l_BEqODcxzTmaoHpOv_3
    return-void

	:after_last_instruction

	goto/32 :l_jGYpFeySgOXgeEVh_4

	nop

	:l_SrtyoixZviRdDpOk_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BEqODcxzTmaoHpOv_3

	nop

	:l_RBIKhuMPICNOhrij_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJAgKiohhRCfDNJQ_1

	nop

	:l_NJAgKiohhRCfDNJQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;

	goto/32 :l_SrtyoixZviRdDpOk_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_cvzoSznnCOzsNYmo_0

	nop

	:l_pTGiECApvkFShFjR_18
	goto/32 :before_first_instruction

	:EpRCgDGOVwOqZgvc
	goto/32 :l_PdMyWDEuXJwIYlpY_19

	nop

	:l_aHhzedCGbYTIPfgl_1
	const v1, 7
	goto/32 :l_PGjUHKHqnRlRczAw_2

	nop

	:l_GVCHfwkNNpHwrmaB_10
    or-int/2addr v0, v1

	goto/32 :l_mHlHSwkqvhcFYECp_11

	nop

	:l_GQxgaiKzysrrxWUG_3
	rem-int v0, v0, v1
	goto/32 :l_yVWcNqPKEERUrUfw_4

	nop

	:l_yVWcNqPKEERUrUfw_4
	if-lez v0, :gl_THuSfmsFwsvETjPm

	goto/32 :ZiNWtxJtulYzYBAs

	:gl_THuSfmsFwsvETjPm	goto/32 :l_beVyCZVzGmgYYEdJ_5

	nop

	:l_CSTqNTHNjSMiCAet_14
    move-object v2, p0

	goto/32 :l_SrwVpBqRSjBCluAq_15

	nop

	:l_xzcLTMCSjbDZnVob_17
    return-object v0

	:after_last_instruction

	goto/32 :l_pTGiECApvkFShFjR_18

	nop

	:l_PGjUHKHqnRlRczAw_2
	add-int v0, v0, v1
	goto/32 :l_GQxgaiKzysrrxWUG_3

	nop

	:l_QgWbIPERxgXdBxFL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ObNhytXBXEfcGcui_7

	nop

	:l_mHlHSwkqvhcFYECp_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

	goto/32 :l_raqHplXPOttXGQOo_12

	nop

	:l_beVyCZVzGmgYYEdJ_5
	goto/32 :EpRCgDGOVwOqZgvc
	:ZiNWtxJtulYzYBAs
	:nYqOnrwgwNGNsgqi

	goto/32 :l_QgWbIPERxgXdBxFL_6

	nop

	:l_XuxdeczpsfLQONXT_13
    const/4 v1, 0x0

	goto/32 :l_CSTqNTHNjSMiCAet_14

	nop

	:l_raqHplXPOttXGQOo_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;

	goto/32 :l_XuxdeczpsfLQONXT_13

	nop

	:l_cvzoSznnCOzsNYmo_0
	const v0, 3
	goto/32 :l_aHhzedCGbYTIPfgl_1

	nop

	:l_OtRxLFBQNnQsZNSk_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xzcLTMCSjbDZnVob_17

	nop

	:l_fqeaYxELWxpxEcia_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

	goto/32 :l_ryCkUugxvpjRPnPa_9

	nop

	:l_ObNhytXBXEfcGcui_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_fqeaYxELWxpxEcia_8

	nop

	:l_PdMyWDEuXJwIYlpY_19
	goto/32 :nYqOnrwgwNGNsgqi
	:l_SrwVpBqRSjBCluAq_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_OtRxLFBQNnQsZNSk_16

	nop

	:l_ryCkUugxvpjRPnPa_9
    const/high16 v1, -0x80000000

	goto/32 :l_GVCHfwkNNpHwrmaB_10

	nop

.end method
