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

	goto/32 :l_gXvhlvnIMmiUCECd_0

	nop

	:l_gXvhlvnIMmiUCECd_0
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

	goto/32 :l_XSUvLbBbtYkEkfiz_1

	nop

	:l_XSUvLbBbtYkEkfiz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

	goto/32 :l_DSsICahaUsfGRvaD_2

	nop

	:l_MCuUrsuLFTDifKTu_4
	goto/32 :before_first_instruction

	:l_DSsICahaUsfGRvaD_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RYBPQfdRcoQoyhRi_3

	nop

	:l_RYBPQfdRcoQoyhRi_3
    return-void

	:after_last_instruction

	goto/32 :l_MCuUrsuLFTDifKTu_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_OqrpckmfBlQlrrrA_0

	nop

	:l_JHxENpQoBjdEVPLd_10
    or-int/2addr v0, v1

	goto/32 :l_vDULmraIyWWQIYRu_11

	nop

	:l_uyZvrRgGHOJQOYsU_14
    move-object v2, p0

	goto/32 :l_ZdZhoasPTgLnZFdr_15

	nop

	:l_FtUMJOVmQqacIqhs_13
    const/4 v1, 0x0

	goto/32 :l_uyZvrRgGHOJQOYsU_14

	nop

	:l_OZFDAAYVooGkClEJ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

	goto/32 :l_FtUMJOVmQqacIqhs_13

	nop

	:l_vDULmraIyWWQIYRu_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_OZFDAAYVooGkClEJ_12

	nop

	:l_XkmPKoxlmHJpGRiH_2
	add-int v0, v0, v1
	goto/32 :l_LmaCwyCapjMONChs_3

	nop

	:l_LmaCwyCapjMONChs_3
	rem-int v0, v0, v1
	goto/32 :l_xhTgWKGtwtnIMLKS_4

	nop

	:l_VexmkRdClSjmRbgv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nhZJERWPBCguBuID_7

	nop

	:l_nhZJERWPBCguBuID_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_CmqdyjtyWOFoTiFC_8

	nop

	:l_mblfBQIihlfYcUSi_19
	goto/32 :kTRwZGUYQiLUkLMG
	:l_VfUGxWQQTvemVFRb_9
    const/high16 v1, -0x80000000

	goto/32 :l_JHxENpQoBjdEVPLd_10

	nop

	:l_xCjXFZMqMbonzlhE_1
	const v1, 22
	goto/32 :l_XkmPKoxlmHJpGRiH_2

	nop

	:l_PTrRnzKFcyVpWgIC_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bJCMCUCyCWnKCKNP_17

	nop

	:l_xhTgWKGtwtnIMLKS_4
	if-lez v0, :gl_AapeFCZyduRiOgRi

	goto/32 :vkbLZhTsjEOaFRIO

	:gl_AapeFCZyduRiOgRi	goto/32 :l_QcQRtdMluDknPIfg_5

	nop

	:l_CmqdyjtyWOFoTiFC_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_VfUGxWQQTvemVFRb_9

	nop

	:l_OqrpckmfBlQlrrrA_0
	const v0, 3
	goto/32 :l_xCjXFZMqMbonzlhE_1

	nop

	:l_bJCMCUCyCWnKCKNP_17
    return-object v0

	:after_last_instruction

	goto/32 :l_MBMxTrNRywHKOxlN_18

	nop

	:l_ZdZhoasPTgLnZFdr_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PTrRnzKFcyVpWgIC_16

	nop

	:l_QcQRtdMluDknPIfg_5
	goto/32 :scINMeBwVWRyXYkN
	:vkbLZhTsjEOaFRIO
	:kTRwZGUYQiLUkLMG

	goto/32 :l_VexmkRdClSjmRbgv_6

	nop

	:l_MBMxTrNRywHKOxlN_18
	goto/32 :before_first_instruction

	:scINMeBwVWRyXYkN
	goto/32 :l_mblfBQIihlfYcUSi_19

	nop

.end method
