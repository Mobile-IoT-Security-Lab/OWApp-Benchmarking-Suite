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

	goto/32 :l_fugDiWcfdDKORBnx_0

	nop

	:l_KlkMfMBxaBcvpQmz_4
	goto/32 :before_first_instruction

	:l_uuvhRvZhiBoCfkIV_3
    return-void

	:after_last_instruction

	goto/32 :l_KlkMfMBxaBcvpQmz_4

	nop

	:l_fugDiWcfdDKORBnx_0
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

	goto/32 :l_eanaEqYyHvTgEDwo_1

	nop

	:l_znmkySWTuSfKhmek_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uuvhRvZhiBoCfkIV_3

	nop

	:l_eanaEqYyHvTgEDwo_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

	goto/32 :l_znmkySWTuSfKhmek_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_RzwfFadElHJMqATf_0

	nop

	:l_EduikPrvcHwmhBEp_4
	if-lez v0, :gl_NPKYoihAzlagXyRs

	goto/32 :cVfZKPCIpUGVGbVf

	:gl_NPKYoihAzlagXyRs	goto/32 :l_sndtVaspwrEXIDaJ_5

	nop

	:l_aAlXJNfBqAFBVbdR_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

	goto/32 :l_rLlEseJylbeuhxbj_13

	nop

	:l_BuYNzAKjlKDMXJRL_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_aAlXJNfBqAFBVbdR_12

	nop

	:l_dcUYYdlbVNByarNL_10
    or-int/2addr v0, v1

	goto/32 :l_BuYNzAKjlKDMXJRL_11

	nop

	:l_klOOkUcUrYIUklcQ_9
    const/high16 v1, -0x80000000

	goto/32 :l_dcUYYdlbVNByarNL_10

	nop

	:l_rLlEseJylbeuhxbj_13
    const/4 v1, 0x0

	goto/32 :l_tZhgcDqTIqvldpZW_14

	nop

	:l_uOcUmEhqHDhJQJox_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qocfXnmNdTbDTBmj_17

	nop

	:l_BSRQZGudYKKyFZVN_2
	add-int v0, v0, v1
	goto/32 :l_sLuMdGxNQwHqDYKs_3

	nop

	:l_aJctPsDykPqUhKQU_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_MvYCsyIQTWAFaWXK_8

	nop

	:l_uLtnevDxJWNoShLG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aJctPsDykPqUhKQU_7

	nop

	:l_jJyUqMJXhnysqsDA_1
	const v1, 3
	goto/32 :l_BSRQZGudYKKyFZVN_2

	nop

	:l_MvYCsyIQTWAFaWXK_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_klOOkUcUrYIUklcQ_9

	nop

	:l_RzwfFadElHJMqATf_0
	const v0, 30
	goto/32 :l_jJyUqMJXhnysqsDA_1

	nop

	:l_qzoLLLxNRYtzITWt_19
	goto/32 :QWRzCGErFofmLqkb
	:l_qocfXnmNdTbDTBmj_17
    return-object v0

	:after_last_instruction

	goto/32 :l_qpHjwFmRIEAAqojl_18

	nop

	:l_tZhgcDqTIqvldpZW_14
    move-object v2, p0

	goto/32 :l_mAFHuGJvBLOXlNvI_15

	nop

	:l_qpHjwFmRIEAAqojl_18
	goto/32 :before_first_instruction

	:wLhrqnHuyuAwCJoJ
	goto/32 :l_qzoLLLxNRYtzITWt_19

	nop

	:l_sndtVaspwrEXIDaJ_5
	goto/32 :wLhrqnHuyuAwCJoJ
	:cVfZKPCIpUGVGbVf
	:QWRzCGErFofmLqkb

	goto/32 :l_uLtnevDxJWNoShLG_6

	nop

	:l_mAFHuGJvBLOXlNvI_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_uOcUmEhqHDhJQJox_16

	nop

	:l_sLuMdGxNQwHqDYKs_3
	rem-int v0, v0, v1
	goto/32 :l_EduikPrvcHwmhBEp_4

	nop

.end method
