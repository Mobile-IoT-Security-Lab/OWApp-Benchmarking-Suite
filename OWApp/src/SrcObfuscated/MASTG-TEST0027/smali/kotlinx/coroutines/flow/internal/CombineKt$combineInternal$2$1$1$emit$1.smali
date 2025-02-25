.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x23,
        0x24
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_nPIlezKLnsNmfuaE_0

	nop

	:l_ePUVleerrbqtduZv_4
	goto/32 :before_first_instruction

	:l_BVDeUelGuxbcQFUD_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rnoXVIFgmUdnFZOS_3

	nop

	:l_nPIlezKLnsNmfuaE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_kNpVLhlDiKbjayzU_1

	nop

	:l_kNpVLhlDiKbjayzU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

	goto/32 :l_BVDeUelGuxbcQFUD_2

	nop

	:l_rnoXVIFgmUdnFZOS_3
    return-void

	:after_last_instruction

	goto/32 :l_ePUVleerrbqtduZv_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_uVIoyTUfdCvploaf_0

	nop

	:l_IGZQjJAKaPWjMwZv_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_mwtzmIKEboUyBljj_16

	nop

	:l_uVIoyTUfdCvploaf_0
	const v0, 2
	goto/32 :l_fUslbooWsEJFfBVq_1

	nop

	:l_HaNGEhRdeKvhDNij_10
    or-int/2addr v0, v1

	goto/32 :l_szFuNsjflBlwAcMU_11

	nop

	:l_FyBbMmBYpeauYFQl_13
    const/4 v1, 0x0

	goto/32 :l_xWzdAGlMfwXAHkqD_14

	nop

	:l_fUslbooWsEJFfBVq_1
	const v1, 7
	goto/32 :l_sRRAaTjuGGusjkVB_2

	nop

	:l_huOZjhOaogvVwNUC_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_ItmokYZBkKkkvSHG_9

	nop

	:l_ImMnMgRhaxuOYXCn_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

	goto/32 :l_FyBbMmBYpeauYFQl_13

	nop

	:l_sRRAaTjuGGusjkVB_2
	add-int v0, v0, v1
	goto/32 :l_CCGNsmunEMiLRQxM_3

	nop

	:l_szFuNsjflBlwAcMU_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_ImMnMgRhaxuOYXCn_12

	nop

	:l_CCGNsmunEMiLRQxM_3
	rem-int v0, v0, v1
	goto/32 :l_pwADnHoHuxIAmWyz_4

	nop

	:l_OIrtxtZqGtQmvayx_19
	goto/32 :CAbrGLFnafefOWCv
	:l_ItmokYZBkKkkvSHG_9
    const/high16 v1, -0x80000000

	goto/32 :l_HaNGEhRdeKvhDNij_10

	nop

	:l_trXIJKzRloNAMiAH_5
	goto/32 :eZsQxvZBgTIIPNGq
	:xyeTRJXzbtlSJUnG
	:CAbrGLFnafefOWCv

	goto/32 :l_jcoxJQulaxDoCrfq_6

	nop

	:l_BQIcIvbmHGGsyrus_17
    return-object v0

	:after_last_instruction

	goto/32 :l_CCzvOeRtcIoqHLzK_18

	nop

	:l_pwADnHoHuxIAmWyz_4
	if-lez v0, :gl_QmkVSGdGtpBxSXZr

	goto/32 :xyeTRJXzbtlSJUnG

	:gl_QmkVSGdGtpBxSXZr	goto/32 :l_trXIJKzRloNAMiAH_5

	nop

	:l_xWzdAGlMfwXAHkqD_14
    move-object v2, p0

	goto/32 :l_IGZQjJAKaPWjMwZv_15

	nop

	:l_jcoxJQulaxDoCrfq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xlrtsjyPZLxamCDQ_7

	nop

	:l_xlrtsjyPZLxamCDQ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_huOZjhOaogvVwNUC_8

	nop

	:l_mwtzmIKEboUyBljj_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BQIcIvbmHGGsyrus_17

	nop

	:l_CCzvOeRtcIoqHLzK_18
	goto/32 :before_first_instruction

	:eZsQxvZBgTIIPNGq
	goto/32 :l_OIrtxtZqGtQmvayx_19

	nop

.end method
