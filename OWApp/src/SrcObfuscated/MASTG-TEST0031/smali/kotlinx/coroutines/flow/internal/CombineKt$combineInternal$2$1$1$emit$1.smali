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

	goto/32 :l_ZtWAGBMxCOyyKwJF_0

	nop

	:l_kNpVLhlDiKbjayzU_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BVDeUelGuxbcQFUD_3

	nop

	:l_ZtWAGBMxCOyyKwJF_0
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

	goto/32 :l_nPIlezKLnsNmfuaE_1

	nop

	:l_BVDeUelGuxbcQFUD_3
    return-void

	:after_last_instruction

	goto/32 :l_rnoXVIFgmUdnFZOS_4

	nop

	:l_rnoXVIFgmUdnFZOS_4
	goto/32 :before_first_instruction

	:l_nPIlezKLnsNmfuaE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

	goto/32 :l_kNpVLhlDiKbjayzU_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ePUVleerrbqtduZv_0

	nop

	:l_mwtzmIKEboUyBljj_17
    return-object v0

	:after_last_instruction

	goto/32 :l_BQIcIvbmHGGsyrus_18

	nop

	:l_BQIcIvbmHGGsyrus_18
	goto/32 :before_first_instruction

	:twUmpddCtCdqrMOW
	goto/32 :l_CCzvOeRtcIoqHLzK_19

	nop

	:l_xlrtsjyPZLxamCDQ_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_huOZjhOaogvVwNUC_9

	nop

	:l_QmkVSGdGtpBxSXZr_5
	goto/32 :twUmpddCtCdqrMOW
	:SSTwLPOtPPTtjnCY
	:gQgyvCRNxGmdwpEv

	goto/32 :l_trXIJKzRloNAMiAH_6

	nop

	:l_huOZjhOaogvVwNUC_9
    const/high16 v1, -0x80000000

	goto/32 :l_ItmokYZBkKkkvSHG_10

	nop

	:l_xWzdAGlMfwXAHkqD_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IGZQjJAKaPWjMwZv_16

	nop

	:l_IGZQjJAKaPWjMwZv_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mwtzmIKEboUyBljj_17

	nop

	:l_jcoxJQulaxDoCrfq_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_xlrtsjyPZLxamCDQ_8

	nop

	:l_ePUVleerrbqtduZv_0
	const v0, 1
	goto/32 :l_uVIoyTUfdCvploaf_1

	nop

	:l_fUslbooWsEJFfBVq_2
	add-int v0, v0, v1
	goto/32 :l_sRRAaTjuGGusjkVB_3

	nop

	:l_trXIJKzRloNAMiAH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jcoxJQulaxDoCrfq_7

	nop

	:l_uVIoyTUfdCvploaf_1
	const v1, 8
	goto/32 :l_fUslbooWsEJFfBVq_2

	nop

	:l_sRRAaTjuGGusjkVB_3
	rem-int v0, v0, v1
	goto/32 :l_CCGNsmunEMiLRQxM_4

	nop

	:l_ImMnMgRhaxuOYXCn_13
    const/4 v1, 0x0

	goto/32 :l_FyBbMmBYpeauYFQl_14

	nop

	:l_CCGNsmunEMiLRQxM_4
	if-lez v0, :gl_pwADnHoHuxIAmWyz

	goto/32 :SSTwLPOtPPTtjnCY

	:gl_pwADnHoHuxIAmWyz	goto/32 :l_QmkVSGdGtpBxSXZr_5

	nop

	:l_szFuNsjflBlwAcMU_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

	goto/32 :l_ImMnMgRhaxuOYXCn_13

	nop

	:l_ItmokYZBkKkkvSHG_10
    or-int/2addr v0, v1

	goto/32 :l_HaNGEhRdeKvhDNij_11

	nop

	:l_CCzvOeRtcIoqHLzK_19
	goto/32 :gQgyvCRNxGmdwpEv
	:l_FyBbMmBYpeauYFQl_14
    move-object v2, p0

	goto/32 :l_xWzdAGlMfwXAHkqD_15

	nop

	:l_HaNGEhRdeKvhDNij_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_szFuNsjflBlwAcMU_12

	nop

.end method
