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

	goto/32 :l_LxfNAQCTZCRaXeJz_0

	nop

	:l_LxfNAQCTZCRaXeJz_0
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

	goto/32 :l_uzFprhwxpXKuwnJm_1

	nop

	:l_EPBkKRVgBAAmaxmz_4
	goto/32 :before_first_instruction

	:l_uzFprhwxpXKuwnJm_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;

	goto/32 :l_RFQdnAsVPRgeqQAU_2

	nop

	:l_PDqWsInAdfeDRiad_3
    return-void

	:after_last_instruction

	goto/32 :l_EPBkKRVgBAAmaxmz_4

	nop

	:l_RFQdnAsVPRgeqQAU_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PDqWsInAdfeDRiad_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_nLlmjMqLDdQvZbrD_0

	nop

	:l_MIdhkmqjSRdnoxbB_19
	goto/32 :fMmUmpJPJhtNQMjc
	:l_joxrCykdKVQurOAf_3
	rem-int v0, v0, v1
	goto/32 :l_nNXouFJRynjBXruB_4

	nop

	:l_nNXouFJRynjBXruB_4
	if-lez v0, :gl_xCIKvgoOmPjodnMe

	goto/32 :BWZcHsWHXmsGvVJV

	:gl_xCIKvgoOmPjodnMe	goto/32 :l_vdssOzrWJpbpoNFU_5

	nop

	:l_cNkEaGOwZzGahJrv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tADBVfUHufhsyOnH_7

	nop

	:l_SiIrWhxnGOrsVrIz_14
    move-object v2, p0

	goto/32 :l_XukCdLXVVagUtWET_15

	nop

	:l_tADBVfUHufhsyOnH_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_sMbalFozdpQklCMy_8

	nop

	:l_sMbalFozdpQklCMy_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_mkMGCxvGkFjDsbLo_9

	nop

	:l_jYlcgkJTYENSrIzS_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_JWTjTkxwJHwndCvz_12

	nop

	:l_QstbZZHFImANICOf_18
	goto/32 :before_first_instruction

	:XkBNFmicCXykAIlf
	goto/32 :l_MIdhkmqjSRdnoxbB_19

	nop

	:l_fMvpYiVsQhSKvTtR_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jADwNLeLAmBuaNcI_17

	nop

	:l_GftwcKYKGjxhdtMh_2
	add-int v0, v0, v1
	goto/32 :l_joxrCykdKVQurOAf_3

	nop

	:l_nLlmjMqLDdQvZbrD_0
	const v0, 23
	goto/32 :l_yqvhsFDYjZWYOfkx_1

	nop

	:l_vdssOzrWJpbpoNFU_5
	goto/32 :XkBNFmicCXykAIlf
	:BWZcHsWHXmsGvVJV
	:fMmUmpJPJhtNQMjc

	goto/32 :l_cNkEaGOwZzGahJrv_6

	nop

	:l_JWTjTkxwJHwndCvz_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;

	goto/32 :l_mAXENNVMLEGjhTyv_13

	nop

	:l_ddsTczbcwrCCzDeZ_10
    or-int/2addr v0, v1

	goto/32 :l_jYlcgkJTYENSrIzS_11

	nop

	:l_mkMGCxvGkFjDsbLo_9
    const/high16 v1, -0x80000000

	goto/32 :l_ddsTczbcwrCCzDeZ_10

	nop

	:l_jADwNLeLAmBuaNcI_17
    return-object v0

	:after_last_instruction

	goto/32 :l_QstbZZHFImANICOf_18

	nop

	:l_yqvhsFDYjZWYOfkx_1
	const v1, 22
	goto/32 :l_GftwcKYKGjxhdtMh_2

	nop

	:l_XukCdLXVVagUtWET_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fMvpYiVsQhSKvTtR_16

	nop

	:l_mAXENNVMLEGjhTyv_13
    const/4 v1, 0x0

	goto/32 :l_SiIrWhxnGOrsVrIz_14

	nop

.end method
