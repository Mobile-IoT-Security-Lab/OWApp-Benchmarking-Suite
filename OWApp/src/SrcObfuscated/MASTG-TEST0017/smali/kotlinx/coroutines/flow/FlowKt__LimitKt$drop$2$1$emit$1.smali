.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$drop$2$1"
    f = "Limit.kt"
    i = {}
    l = {
        0x19
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_YlasswWJYBeGmUvq_0

	nop

	:l_YlasswWJYBeGmUvq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_irVpRSVYIrdKciLX_1

	nop

	:l_irVpRSVYIrdKciLX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

	goto/32 :l_ltLIVIKtsbzexgzI_2

	nop

	:l_ltLIVIKtsbzexgzI_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jrllERGapyFmKEUc_3

	nop

	:l_jrllERGapyFmKEUc_3
    return-void

	:after_last_instruction

	goto/32 :l_VBiCDzPLuPZxKGiZ_4

	nop

	:l_VBiCDzPLuPZxKGiZ_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_CsdSFbGkQRizigUE_0

	nop

	:l_sfXqUZSwKmtFWEyh_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MNdDepzfIvxMSguI_16

	nop

	:l_EAwizosOZdnMtmul_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_rWURgppFdPWqYuqW_8

	nop

	:l_qAZCRdocflZJOsTa_5
	goto/32 :essWeYGEvQsLxFZp
	:pbvWiJOAkJjZtzwL
	:WXFDnIAIJFPFBrcH

	goto/32 :l_mMWAPoNQsXiCeNcL_6

	nop

	:l_boYScbNbTFRIIDnW_10
    or-int/2addr v0, v1

	goto/32 :l_OiWhzMenKRGEoCnn_11

	nop

	:l_CCZmkCOFdTsTSLJq_14
    move-object v2, p0

	goto/32 :l_sfXqUZSwKmtFWEyh_15

	nop

	:l_rWURgppFdPWqYuqW_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_UdYgAZcvmtMSfDqG_9

	nop

	:l_MNdDepzfIvxMSguI_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YvArzDClEVmrSqSl_17

	nop

	:l_IGTbSvyHzJmHfJXG_2
	add-int v0, v0, v1
	goto/32 :l_wDaSVzOaePBnJHez_3

	nop

	:l_OiWhzMenKRGEoCnn_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_RPYZlQSSRIcwrrWk_12

	nop

	:l_mMWAPoNQsXiCeNcL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EAwizosOZdnMtmul_7

	nop

	:l_HVxUjRqdIuJIysXh_1
	const v1, 5
	goto/32 :l_IGTbSvyHzJmHfJXG_2

	nop

	:l_YvArzDClEVmrSqSl_17
    return-object v0

	:after_last_instruction

	goto/32 :l_SPxpQIUmGLQQOJRi_18

	nop

	:l_fyyOdFduyTsAGeGJ_13
    const/4 v1, 0x0

	goto/32 :l_CCZmkCOFdTsTSLJq_14

	nop

	:l_wDaSVzOaePBnJHez_3
	rem-int v0, v0, v1
	goto/32 :l_ogopcGRBMKwIkwUN_4

	nop

	:l_ogopcGRBMKwIkwUN_4
	if-lez v0, :gl_mLnJWuvwdOQZcKQu

	goto/32 :pbvWiJOAkJjZtzwL

	:gl_mLnJWuvwdOQZcKQu	goto/32 :l_qAZCRdocflZJOsTa_5

	nop

	:l_UdYgAZcvmtMSfDqG_9
    const/high16 v1, -0x80000000

	goto/32 :l_boYScbNbTFRIIDnW_10

	nop

	:l_RPYZlQSSRIcwrrWk_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

	goto/32 :l_fyyOdFduyTsAGeGJ_13

	nop

	:l_lVNcSMrtDDlWfuPS_19
	goto/32 :WXFDnIAIJFPFBrcH
	:l_CsdSFbGkQRizigUE_0
	const v0, 29
	goto/32 :l_HVxUjRqdIuJIysXh_1

	nop

	:l_SPxpQIUmGLQQOJRi_18
	goto/32 :before_first_instruction

	:essWeYGEvQsLxFZp
	goto/32 :l_lVNcSMrtDDlWfuPS_19

	nop

.end method
