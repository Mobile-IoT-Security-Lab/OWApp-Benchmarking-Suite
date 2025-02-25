.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Delay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$values$1$1"
    f = "Delay.kt"
    i = {}
    l = {
        0x118
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_xeanaEqYyHvTgEDw_0

	nop

	:l_zRzwfFadElHJMqAT_4
	goto/32 :before_first_instruction

	:l_xeanaEqYyHvTgEDw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_oznmkySWTuSfKhme_1

	nop

	:l_kuuvhRvZhiBoCfkI_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VKlkMfMBxaBcvpQm_3

	nop

	:l_oznmkySWTuSfKhme_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_kuuvhRvZhiBoCfkI_2

	nop

	:l_VKlkMfMBxaBcvpQm_3
    return-void

	:after_last_instruction

	goto/32 :l_zRzwfFadElHJMqAT_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_fjJyUqMJXhnysqsD_0

	nop

	:l_NsLuMdGxNQwHqDYK_2
	add-int v0, v0, v1
	goto/32 :l_sEduikPrvcHwmhBE_3

	nop

	:l_tkhkfIiWxkNYWwjy_19
	goto/32 :obDNPDCSGkZYDxna
	:l_pNPKYoihAzlagXyR_4
	if-lez v0, :gl_ssndtVaspwrEXIDa

	goto/32 :OXoHZDTPwRbxeckd

	:gl_ssndtVaspwrEXIDa	goto/32 :l_JuLtnevDxJWNoShL_5

	nop

	:l_LaAlXJNfBqAFBVbd_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_RrLlEseJylbeuhxb_12

	nop

	:l_IuOcUmEhqHDhJQJo_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xqocfXnmNdTbDTBm_16

	nop

	:l_KklOOkUcUrYIUklc_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_QdcUYYdlbVNByarN_9

	nop

	:l_xqocfXnmNdTbDTBm_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jqpHjwFmRIEAAqoj_17

	nop

	:l_jtZhgcDqTIqvldpZ_13
    const/4 v1, 0x0

	goto/32 :l_WmAFHuGJvBLOXlNv_14

	nop

	:l_RrLlEseJylbeuhxb_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_jtZhgcDqTIqvldpZ_13

	nop

	:l_JuLtnevDxJWNoShL_5
	goto/32 :LrmTgVLlrscEiGHq
	:OXoHZDTPwRbxeckd
	:obDNPDCSGkZYDxna

	goto/32 :l_GaJctPsDykPqUhKQ_6

	nop

	:l_QdcUYYdlbVNByarN_9
    const/high16 v1, -0x80000000

	goto/32 :l_LBuYNzAKjlKDMXJR_10

	nop

	:l_WmAFHuGJvBLOXlNv_14
    move-object v2, p0

	goto/32 :l_IuOcUmEhqHDhJQJo_15

	nop

	:l_GaJctPsDykPqUhKQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMvYCsyIQTWAFaWX_7

	nop

	:l_LBuYNzAKjlKDMXJR_10
    or-int/2addr v0, v1

	goto/32 :l_LaAlXJNfBqAFBVbd_11

	nop

	:l_sEduikPrvcHwmhBE_3
	rem-int v0, v0, v1
	goto/32 :l_pNPKYoihAzlagXyR_4

	nop

	:l_ABSRQZGudYKKyFZV_1
	const v1, 16
	goto/32 :l_NsLuMdGxNQwHqDYK_2

	nop

	:l_fjJyUqMJXhnysqsD_0
	const v0, 13
	goto/32 :l_ABSRQZGudYKKyFZV_1

	nop

	:l_lqzoLLLxNRYtzITW_18
	goto/32 :before_first_instruction

	:LrmTgVLlrscEiGHq
	goto/32 :l_tkhkfIiWxkNYWwjy_19

	nop

	:l_UMvYCsyIQTWAFaWX_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_KklOOkUcUrYIUklc_8

	nop

	:l_jqpHjwFmRIEAAqoj_17
    return-object v0

	:after_last_instruction

	goto/32 :l_lqzoLLLxNRYtzITW_18

	nop

.end method
