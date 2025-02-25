.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0
    }
    l = {
        0x39
    }
    m = "single"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_AAmaxmznLlmjMqLD_0

	nop

	:l_ZWYOfkxGftwcKYKG_2
    return-void

	:after_last_instruction

	goto/32 :l_jxhdtMhjoxrCykdK_3

	nop

	:l_dQvZbrDyqvhsFDYj_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZWYOfkxGftwcKYKG_2

	nop

	:l_AAmaxmznLlmjMqLD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_dQvZbrDyqvhsFDYj_1

	nop

	:l_jxhdtMhjoxrCykdK_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VQurOAfnNXouFJRy_0

	nop

	:l_zGahJrvtADBVfUHu_4
	if-lez v0, :gl_fhsyOnHsMbalFozd

	goto/32 :pYNTNUkEFOhcPbnA

	:gl_fhsyOnHsMbalFozd	goto/32 :l_pQklCMymkMGCxvGk_5

	nop

	:l_PjodnMevdssOzrWJ_2
	add-int v0, v0, v1
	goto/32 :l_pbpoNFUcNkEaGOwZ_3

	nop

	:l_GscdbkapIJGBGlgD_17
	goto/32 :before_first_instruction

	:iwfAcgiyxdazBcKO
	goto/32 :l_ZlGbSmFBmvwmCcgj_18

	nop

	:l_OrsVrIzXukCdLXVV_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_agUtWETfMvpYiVsQ_12

	nop

	:l_ZlGbSmFBmvwmCcgj_18
	goto/32 :GrOGcbmSsRYDmdAC
	:l_ENSrIzSJWTjTkxwJ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_HwndCvzmAXENNVML_9

	nop

	:l_EGjhTyvSiIrWhxnG_10
    or-int/2addr v0, v1

	goto/32 :l_OrsVrIzXukCdLXVV_11

	nop

	:l_FjDsbLoddsTczbcw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rCCzDeZjYlcgkJTY_7

	nop

	:l_pbpoNFUcNkEaGOwZ_3
	rem-int v0, v0, v1
	goto/32 :l_zGahJrvtADBVfUHu_4

	nop

	:l_VQurOAfnNXouFJRy_0
	const v0, 3
	goto/32 :l_njBXruBxCIKvgoOm_1

	nop

	:l_pQklCMymkMGCxvGk_5
	goto/32 :iwfAcgiyxdazBcKO
	:pYNTNUkEFOhcPbnA
	:GrOGcbmSsRYDmdAC

	goto/32 :l_FjDsbLoddsTczbcw_6

	nop

	:l_mBuaNcIQstbZZHFI_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_mANICOfMIdhkmqjS_15

	nop

	:l_agUtWETfMvpYiVsQ_12
    const/4 v0, 0x0

	goto/32 :l_hSKvTtRjADwNLeLA_13

	nop

	:l_mANICOfMIdhkmqjS_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RdnoxbBqRZwQLVzc_16

	nop

	:l_rCCzDeZjYlcgkJTY_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

	goto/32 :l_ENSrIzSJWTjTkxwJ_8

	nop

	:l_RdnoxbBqRZwQLVzc_16
    return-object v0

	:after_last_instruction

	goto/32 :l_GscdbkapIJGBGlgD_17

	nop

	:l_njBXruBxCIKvgoOm_1
	const v1, 27
	goto/32 :l_PjodnMevdssOzrWJ_2

	nop

	:l_hSKvTtRjADwNLeLA_13
    move-object v1, p0

	goto/32 :l_mBuaNcIQstbZZHFI_14

	nop

	:l_HwndCvzmAXENNVML_9
    const/high16 v1, -0x80000000

	goto/32 :l_EGjhTyvSiIrWhxnG_10

	nop

.end method
