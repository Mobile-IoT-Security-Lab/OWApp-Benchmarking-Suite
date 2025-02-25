.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Transform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$withIndex$1$1"
    f = "Transform.kt"
    i = {}
    l = {
        0x41
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_GkBkMIQgyKHXNGXy_0

	nop

	:l_euvycQObvMUDegLt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;

	goto/32 :l_ssqXwiJnjrVEQAWe_2

	nop

	:l_GkBkMIQgyKHXNGXy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_euvycQObvMUDegLt_1

	nop

	:l_ssqXwiJnjrVEQAWe_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dUcmZrAYTdGKEwty_3

	nop

	:l_dUcmZrAYTdGKEwty_3
    return-void

	:after_last_instruction

	goto/32 :l_TWDNPfhUNerdBihf_4

	nop

	:l_TWDNPfhUNerdBihf_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_zZXOrvJzVfWJNbLz_0

	nop

	:l_njBXruBxCIKvgoOm_10
    or-int/2addr v0, v1

	goto/32 :l_PjodnMevdssOzrWJ_11

	nop

	:l_ENSrIzSJWTjTkxwJ_18
	goto/32 :before_first_instruction

	:heTmhdnMDhTHUFTC
	goto/32 :l_HwndCvzmAXENNVML_19

	nop

	:l_rCCzDeZjYlcgkJTY_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ENSrIzSJWTjTkxwJ_18

	nop

	:l_zGahJrvtADBVfUHu_13
    const/4 v1, 0x0

	goto/32 :l_fhsyOnHsMbalFozd_14

	nop

	:l_fhsyOnHsMbalFozd_14
    move-object v2, p0

	goto/32 :l_pQklCMymkMGCxvGk_15

	nop

	:l_VQurOAfnNXouFJRy_9
    const/high16 v1, -0x80000000

	goto/32 :l_njBXruBxCIKvgoOm_10

	nop

	:l_pbpoNFUcNkEaGOwZ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;

	goto/32 :l_zGahJrvtADBVfUHu_13

	nop

	:l_ZWYOfkxGftwcKYKG_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_jxhdtMhjoxrCykdK_8

	nop

	:l_HwndCvzmAXENNVML_19
	goto/32 :SAzekgmzAxIHLkOO
	:l_FjDsbLoddsTczbcw_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rCCzDeZjYlcgkJTY_17

	nop

	:l_CRaXeJzuzFprhwxp_2
	add-int v0, v0, v1
	goto/32 :l_XKuwnJmRFQdnAsVP_3

	nop

	:l_XKuwnJmRFQdnAsVP_3
	rem-int v0, v0, v1
	goto/32 :l_RgeqQAUPDqWsInAd_4

	nop

	:l_CTzFJJCLxfNAQCTZ_1
	const v1, 17
	goto/32 :l_CRaXeJzuzFprhwxp_2

	nop

	:l_dQvZbrDyqvhsFDYj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWYOfkxGftwcKYKG_7

	nop

	:l_PjodnMevdssOzrWJ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_pbpoNFUcNkEaGOwZ_12

	nop

	:l_pQklCMymkMGCxvGk_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FjDsbLoddsTczbcw_16

	nop

	:l_jxhdtMhjoxrCykdK_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_VQurOAfnNXouFJRy_9

	nop

	:l_RgeqQAUPDqWsInAd_4
	if-lez v0, :gl_feDRiadEPBkKRVgB

	goto/32 :EODhUDbpLTqzbakR

	:gl_feDRiadEPBkKRVgB	goto/32 :l_AAmaxmznLlmjMqLD_5

	nop

	:l_zZXOrvJzVfWJNbLz_0
	const v0, 14
	goto/32 :l_CTzFJJCLxfNAQCTZ_1

	nop

	:l_AAmaxmznLlmjMqLD_5
	goto/32 :heTmhdnMDhTHUFTC
	:EODhUDbpLTqzbakR
	:SAzekgmzAxIHLkOO

	goto/32 :l_dQvZbrDyqvhsFDYj_6

	nop

.end method
