.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Errors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2"
    f = "Errors.kt"
    i = {
        0x0
    }
    l = {
        0x9e
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

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ZwQDxfvzRCCHOoJg_0

	nop

	:l_EWXwxcBIcufSLJQa_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zYzrYYpRUJtqQjne_3

	nop

	:l_ECLUGSkqcmJTuHUf_4
	goto/32 :before_first_instruction

	:l_OrroCpoJgXtsaOiE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

	goto/32 :l_EWXwxcBIcufSLJQa_2

	nop

	:l_ZwQDxfvzRCCHOoJg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_OrroCpoJgXtsaOiE_1

	nop

	:l_zYzrYYpRUJtqQjne_3
    return-void

	:after_last_instruction

	goto/32 :l_ECLUGSkqcmJTuHUf_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_oVKFBUJKYqAfKGlm_0

	nop

	:l_jyPTFmkhBEuwEiQa_19
	goto/32 :QfToGRYwEgifWwAL
	:l_vHXKVpyxrUgvFijX_9
    const/high16 v1, -0x80000000

	goto/32 :l_ChVgmpnUNiRBNSid_10

	nop

	:l_qQbZmYGKgqEgCVfS_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_CzPRYIoNxJSHJeQc_8

	nop

	:l_NWdZEYYtaKuYDdxw_2
	add-int v0, v0, v1
	goto/32 :l_iQBluEVdnTMCComz_3

	nop

	:l_iQBluEVdnTMCComz_3
	rem-int v0, v0, v1
	goto/32 :l_qZlgDJiHKxYYGHXU_4

	nop

	:l_JwWeiOuTAeEOJbqy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qQbZmYGKgqEgCVfS_7

	nop

	:l_JXOUOXyUyzstzcGD_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_klivClvotDsiYQDl_16

	nop

	:l_oVKFBUJKYqAfKGlm_0
	const v0, 30
	goto/32 :l_hgvnHaMLQoBbxKDu_1

	nop

	:l_hgvnHaMLQoBbxKDu_1
	const v1, 27
	goto/32 :l_NWdZEYYtaKuYDdxw_2

	nop

	:l_ChVgmpnUNiRBNSid_10
    or-int/2addr v0, v1

	goto/32 :l_KJJiUYkRZrDTXkCu_11

	nop

	:l_PchalWPiLuwXwOuO_17
    return-object v0

	:after_last_instruction

	goto/32 :l_DkocZZZyUAjadKpx_18

	nop

	:l_DkocZZZyUAjadKpx_18
	goto/32 :before_first_instruction

	:ydlTvOWebkQhTxFp
	goto/32 :l_jyPTFmkhBEuwEiQa_19

	nop

	:l_ePvhSBeKWvIJVMPe_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

	goto/32 :l_ZOmAQUdUFkyQlfgF_13

	nop

	:l_fWruVrzvWarwxpkB_5
	goto/32 :ydlTvOWebkQhTxFp
	:ZmLyCzCxAgRKbIPH
	:QfToGRYwEgifWwAL

	goto/32 :l_JwWeiOuTAeEOJbqy_6

	nop

	:l_KJJiUYkRZrDTXkCu_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_ePvhSBeKWvIJVMPe_12

	nop

	:l_ZOmAQUdUFkyQlfgF_13
    const/4 v1, 0x0

	goto/32 :l_FsJfnkNMYBPqhvTh_14

	nop

	:l_qZlgDJiHKxYYGHXU_4
	if-lez v0, :gl_BadZXabRFyMyIZPv

	goto/32 :ZmLyCzCxAgRKbIPH

	:gl_BadZXabRFyMyIZPv	goto/32 :l_fWruVrzvWarwxpkB_5

	nop

	:l_CzPRYIoNxJSHJeQc_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_vHXKVpyxrUgvFijX_9

	nop

	:l_klivClvotDsiYQDl_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PchalWPiLuwXwOuO_17

	nop

	:l_FsJfnkNMYBPqhvTh_14
    move-object v2, p0

	goto/32 :l_JXOUOXyUyzstzcGD_15

	nop

.end method
