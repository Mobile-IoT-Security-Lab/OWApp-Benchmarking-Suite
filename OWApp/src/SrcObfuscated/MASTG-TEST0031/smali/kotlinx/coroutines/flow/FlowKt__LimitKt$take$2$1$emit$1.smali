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

	goto/32 :l_dEGXGobLKGObSOaJ_0

	nop

	:l_BwupguBIgnDuzgtp_4
	goto/32 :before_first_instruction

	:l_IBrnsLwvpWzrixrR_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kSjXjMZbWjpMHXCZ_3

	nop

	:l_dEGXGobLKGObSOaJ_0
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

	goto/32 :l_BMKPRbQPAjcYpRnO_1

	nop

	:l_kSjXjMZbWjpMHXCZ_3
    return-void

	:after_last_instruction

	goto/32 :l_BwupguBIgnDuzgtp_4

	nop

	:l_BMKPRbQPAjcYpRnO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

	goto/32 :l_IBrnsLwvpWzrixrR_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_qoDUuyTOCWTWOTXG_0

	nop

	:l_HiSvHwEWQXheBJGP_9
    const/high16 v1, -0x80000000

	goto/32 :l_dRgzVLWRerKEMzLk_10

	nop

	:l_ZmyNMblFFznlBjlZ_13
    const/4 v1, 0x0

	goto/32 :l_archnJuaznJeyfbd_14

	nop

	:l_mzfzXhSErGSkzGFc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gqEuULPQNhwPQAYD_7

	nop

	:l_dRgzVLWRerKEMzLk_10
    or-int/2addr v0, v1

	goto/32 :l_UQYrOFucMmXfZdlD_11

	nop

	:l_WokeRaLQkQnpaOOl_19
	goto/32 :knTwzHNXtOJgFUjq
	:l_ZlzYcvOINRhsQFja_18
	goto/32 :before_first_instruction

	:TRqQGqTUILsHmDJo
	goto/32 :l_WokeRaLQkQnpaOOl_19

	nop

	:l_VxeroRelHSnnDyih_1
	const v1, 26
	goto/32 :l_unKTrSWgTUsyZBGF_2

	nop

	:l_qoDUuyTOCWTWOTXG_0
	const v0, 13
	goto/32 :l_VxeroRelHSnnDyih_1

	nop

	:l_UQYrOFucMmXfZdlD_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_SnKqDTBPqKHiNeNt_12

	nop

	:l_yXyvNoRBlSQgSBhx_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_HiSvHwEWQXheBJGP_9

	nop

	:l_fJiBxMQPHxVGpDNv_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_odsibVrCGVjkkEYn_16

	nop

	:l_DTLyiMHUnuHgMMMs_3
	rem-int v0, v0, v1
	goto/32 :l_BKpklOFCPPsNRJbF_4

	nop

	:l_gqEuULPQNhwPQAYD_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_yXyvNoRBlSQgSBhx_8

	nop

	:l_iiXFFLogvnfQvZEm_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ZlzYcvOINRhsQFja_18

	nop

	:l_archnJuaznJeyfbd_14
    move-object v2, p0

	goto/32 :l_fJiBxMQPHxVGpDNv_15

	nop

	:l_BKpklOFCPPsNRJbF_4
	if-lez v0, :gl_GTATZpwLfYoJJlOl

	goto/32 :EFlpiErTxCSBskCi

	:gl_GTATZpwLfYoJJlOl	goto/32 :l_AkwPmQGZfhTcJrmP_5

	nop

	:l_odsibVrCGVjkkEYn_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iiXFFLogvnfQvZEm_17

	nop

	:l_AkwPmQGZfhTcJrmP_5
	goto/32 :TRqQGqTUILsHmDJo
	:EFlpiErTxCSBskCi
	:knTwzHNXtOJgFUjq

	goto/32 :l_mzfzXhSErGSkzGFc_6

	nop

	:l_unKTrSWgTUsyZBGF_2
	add-int v0, v0, v1
	goto/32 :l_DTLyiMHUnuHgMMMs_3

	nop

	:l_SnKqDTBPqKHiNeNt_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

	goto/32 :l_ZmyNMblFFznlBjlZ_13

	nop

.end method
