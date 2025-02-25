.class final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flattenConcat$1$1"
    f = "Merge.kt"
    i = {}
    l = {
        0x50
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_oSIczAiyBuLZbecZ_0

	nop

	:l_oSIczAiyBuLZbecZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XhfTszCANJItXsjr_1

	nop

	:l_cfiiZoUvlHqlnQOT_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XOmaVdyAybQeWjXt_3

	nop

	:l_XhfTszCANJItXsjr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_cfiiZoUvlHqlnQOT_2

	nop

	:l_XOmaVdyAybQeWjXt_3
    return-void

	:after_last_instruction

	goto/32 :l_LyzYKYZGGHcDxNXe_4

	nop

	:l_LyzYKYZGGHcDxNXe_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ktprbGDRbfuvWXGQ_0

	nop

	:l_QnznPZxNjjeuiqSm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IlQevHDzIdsQjYUG_7

	nop

	:l_idJNiDftahKVWlqC_2
	add-int v0, v0, v1
	goto/32 :l_EKuDHWUCgcfaaxmr_3

	nop

	:l_lOJeeWcNiWeNPyDj_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_wPhiaBMPxSNwBbIV_13

	nop

	:l_iXEYJknrtHSxoDUd_5
	goto/32 :iepxGrhfkXAQwZFI
	:SfmGUjdhmIhJFFlb
	:KFzXCiePxLckRqUQ

	goto/32 :l_QnznPZxNjjeuiqSm_6

	nop

	:l_EKuDHWUCgcfaaxmr_3
	rem-int v0, v0, v1
	goto/32 :l_uXSAxKVEOJwDZvJJ_4

	nop

	:l_oltGdhOiYzUXzpkk_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_lOJeeWcNiWeNPyDj_12

	nop

	:l_gjeELKXXfCgbelrW_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XurkGPaJLCeUhHRm_17

	nop

	:l_OdZbmYVyYMyShtEu_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gjeELKXXfCgbelrW_16

	nop

	:l_FxrTIomfLCgWKycT_14
    move-object v2, p0

	goto/32 :l_OdZbmYVyYMyShtEu_15

	nop

	:l_uXSAxKVEOJwDZvJJ_4
	if-lez v0, :gl_fExZecytQXyNvUUS

	goto/32 :SfmGUjdhmIhJFFlb

	:gl_fExZecytQXyNvUUS	goto/32 :l_iXEYJknrtHSxoDUd_5

	nop

	:l_NpQgwDnoUHRPIawn_18
	goto/32 :before_first_instruction

	:iepxGrhfkXAQwZFI
	goto/32 :l_CBNvULXiGgFsNhYq_19

	nop

	:l_ktprbGDRbfuvWXGQ_0
	const v0, 4
	goto/32 :l_pjOSWqXAPkeNMnVQ_1

	nop

	:l_XurkGPaJLCeUhHRm_17
    return-object v0

	:after_last_instruction

	goto/32 :l_NpQgwDnoUHRPIawn_18

	nop

	:l_IlQevHDzIdsQjYUG_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_fwwcmkniPlfhUGzp_8

	nop

	:l_fwwcmkniPlfhUGzp_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_oBmUUtvGkLeMgxlb_9

	nop

	:l_CBNvULXiGgFsNhYq_19
	goto/32 :KFzXCiePxLckRqUQ
	:l_pjOSWqXAPkeNMnVQ_1
	const v1, 4
	goto/32 :l_idJNiDftahKVWlqC_2

	nop

	:l_TcuqBxUSEvDYUMQQ_10
    or-int/2addr v0, v1

	goto/32 :l_oltGdhOiYzUXzpkk_11

	nop

	:l_oBmUUtvGkLeMgxlb_9
    const/high16 v1, -0x80000000

	goto/32 :l_TcuqBxUSEvDYUMQQ_10

	nop

	:l_wPhiaBMPxSNwBbIV_13
    const/4 v1, 0x0

	goto/32 :l_FxrTIomfLCgWKycT_14

	nop

.end method
