.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2"
    f = "Transform.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xdf,
        0xe0
    }
    m = "emit"
    n = {
        "value",
        "$this$onEach_u24lambda_u2d7"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_PQzkzZYoNAmGviow_0

	nop

	:l_bHbRDHWOfnFTCNeb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;

	goto/32 :l_VgCBPwvMZYAbBvng_2

	nop

	:l_TZOEbNVpvTvgAVor_4
	goto/32 :before_first_instruction

	:l_PQzkzZYoNAmGviow_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bHbRDHWOfnFTCNeb_1

	nop

	:l_VgCBPwvMZYAbBvng_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HEfPNoRxAdhzOFix_3

	nop

	:l_HEfPNoRxAdhzOFix_3
    return-void

	:after_last_instruction

	goto/32 :l_TZOEbNVpvTvgAVor_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_RylBsBRVaTbMCHss_0

	nop

	:l_DgJZpAVClEPmFvDN_1
	const v1, 30
	goto/32 :l_avlhjcyumHeVLXfw_2

	nop

	:l_rqvHTviDlabsrvXP_5
	goto/32 :rZgNsqpkdyhDgGlZ
	:laQBEUqkGgTJsrrS
	:mCjSbdCZWJBodJwR

	goto/32 :l_qCOYfhkdTKYEtCAr_6

	nop

	:l_dbgHhroNKJJaOjAZ_13
    const/4 v1, 0x0

	goto/32 :l_knujdjoblzmQKjst_14

	nop

	:l_ZxTRkXyCmwFpGXaI_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RGzLYgSqoeTySdAV_17

	nop

	:l_KouLXdwVMSZZKAWa_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_miIKZXjtKGrPLUbe_9

	nop

	:l_miIKZXjtKGrPLUbe_9
    const/high16 v1, -0x80000000

	goto/32 :l_sNUBFfIwTFNFPWjx_10

	nop

	:l_JenXjTfVSKAysRgE_4
	if-lez v0, :gl_iWwtUCckSeRAUhCZ

	goto/32 :laQBEUqkGgTJsrrS

	:gl_iWwtUCckSeRAUhCZ	goto/32 :l_rqvHTviDlabsrvXP_5

	nop

	:l_xnRvDWRqCuPvyvoq_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;

	goto/32 :l_dbgHhroNKJJaOjAZ_13

	nop

	:l_cVdghGtStghRfxCd_3
	rem-int v0, v0, v1
	goto/32 :l_JenXjTfVSKAysRgE_4

	nop

	:l_knujdjoblzmQKjst_14
    move-object v2, p0

	goto/32 :l_TxEBzWYxpQRMGdaY_15

	nop

	:l_TiBAoAUOYEUjaajs_19
	goto/32 :mCjSbdCZWJBodJwR
	:l_RylBsBRVaTbMCHss_0
	const v0, 25
	goto/32 :l_DgJZpAVClEPmFvDN_1

	nop

	:l_TxEBzWYxpQRMGdaY_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZxTRkXyCmwFpGXaI_16

	nop

	:l_avlhjcyumHeVLXfw_2
	add-int v0, v0, v1
	goto/32 :l_cVdghGtStghRfxCd_3

	nop

	:l_RGzLYgSqoeTySdAV_17
    return-object v0

	:after_last_instruction

	goto/32 :l_XErayvaEdFQEnRmb_18

	nop

	:l_XErayvaEdFQEnRmb_18
	goto/32 :before_first_instruction

	:rZgNsqpkdyhDgGlZ
	goto/32 :l_TiBAoAUOYEUjaajs_19

	nop

	:l_qCOYfhkdTKYEtCAr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sGcjbpfMlVwfVYcx_7

	nop

	:l_tEQbphmCScfjIJch_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_xnRvDWRqCuPvyvoq_12

	nop

	:l_sGcjbpfMlVwfVYcx_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_KouLXdwVMSZZKAWa_8

	nop

	:l_sNUBFfIwTFNFPWjx_10
    or-int/2addr v0, v1

	goto/32 :l_tEQbphmCScfjIJch_11

	nop

.end method
