.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0
    }
    l = {
        0xb7
    }
    m = "firstOrNull"
    n = {
        "result",
        "collector$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ijWUenQEIINnXMmt_0

	nop

	:l_rzhCNBsbVKNggxJP_2
    return-void

	:after_last_instruction

	goto/32 :l_wvbGGoJzgfaSDcyt_3

	nop

	:l_wvbGGoJzgfaSDcyt_3
	goto/32 :before_first_instruction

	:l_bLFMZvPUWxNGptxE_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rzhCNBsbVKNggxJP_2

	nop

	:l_ijWUenQEIINnXMmt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_bLFMZvPUWxNGptxE_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_oHMAJOmUaGvMTHes_0

	nop

	:l_XIGMgISJZeXiqjrd_3
	rem-int v0, v0, v1
	goto/32 :l_AyzFdmLSpbzXevEA_4

	nop

	:l_BpUjxflPvbuWCWcb_13
    move-object v1, p0

	goto/32 :l_jJCSQKJhAFnqpQkZ_14

	nop

	:l_vZrOOxhBJvmBXOYu_2
	add-int v0, v0, v1
	goto/32 :l_XIGMgISJZeXiqjrd_3

	nop

	:l_jJCSQKJhAFnqpQkZ_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_idUMHsxJKZnKKJNM_15

	nop

	:l_yxwoLUBXwTncFmRW_1
	const v1, 10
	goto/32 :l_vZrOOxhBJvmBXOYu_2

	nop

	:l_uNSNtPYtUFJWxaOQ_18
	goto/32 :seCrWENLYSTfIgEp
	:l_akMHpOMTUqpKrxhS_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_cHlUMfkaYflkEcqV_9

	nop

	:l_XXMXpWCgXrxUkOyr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NCiskZFAVtFXnpDH_7

	nop

	:l_NCiskZFAVtFXnpDH_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_akMHpOMTUqpKrxhS_8

	nop

	:l_AyzFdmLSpbzXevEA_4
	if-lez v0, :gl_txoBkSPWYQTuHEla

	goto/32 :ftAPhnLZEDmLMpDg

	:gl_txoBkSPWYQTuHEla	goto/32 :l_EdqdjhboJrOQoJpP_5

	nop

	:l_BNLrrOmzzGXehdDp_10
    or-int/2addr v0, v1

	goto/32 :l_VZZAzTBJNTyZMGdV_11

	nop

	:l_koFmVvhTyOvhYndM_16
    return-object v0

	:after_last_instruction

	goto/32 :l_CekrgOABZXIbokqJ_17

	nop

	:l_xdaQKPvgELMZbgDJ_12
    const/4 v0, 0x0

	goto/32 :l_BpUjxflPvbuWCWcb_13

	nop

	:l_cHlUMfkaYflkEcqV_9
    const/high16 v1, -0x80000000

	goto/32 :l_BNLrrOmzzGXehdDp_10

	nop

	:l_oHMAJOmUaGvMTHes_0
	const v0, 16
	goto/32 :l_yxwoLUBXwTncFmRW_1

	nop

	:l_VZZAzTBJNTyZMGdV_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_xdaQKPvgELMZbgDJ_12

	nop

	:l_EdqdjhboJrOQoJpP_5
	goto/32 :LpgYxOCTEoCXadmk
	:ftAPhnLZEDmLMpDg
	:seCrWENLYSTfIgEp

	goto/32 :l_XXMXpWCgXrxUkOyr_6

	nop

	:l_CekrgOABZXIbokqJ_17
	goto/32 :before_first_instruction

	:LpgYxOCTEoCXadmk
	goto/32 :l_uNSNtPYtUFJWxaOQ_18

	nop

	:l_idUMHsxJKZnKKJNM_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_koFmVvhTyOvhYndM_16

	nop

.end method
