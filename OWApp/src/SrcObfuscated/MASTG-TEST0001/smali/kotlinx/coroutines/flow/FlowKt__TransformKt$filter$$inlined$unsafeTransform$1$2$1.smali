.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2"
    f = "Transform.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xdf,
        0xdf
    }
    m = "emit"
    n = {
        "value",
        "$this$filter_u24lambda_u2d0"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_kRgGlZoXPemhKqxH_0

	nop

	:l_kRgGlZoXPemhKqxH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xlVJWyYpZxZyyyUX_1

	nop

	:l_POvjtpcPqrzCoUwq_3
    return-void

	:after_last_instruction

	goto/32 :l_LTUImmTLFVhbkCuR_4

	nop

	:l_LTUImmTLFVhbkCuR_4
	goto/32 :before_first_instruction

	:l_xlVJWyYpZxZyyyUX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;

	goto/32 :l_mxgIzuYqFBmUaytH_2

	nop

	:l_mxgIzuYqFBmUaytH_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_POvjtpcPqrzCoUwq_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_uqGHhoFfkjrPkHCP_0

	nop

	:l_ximURwWIRXDrYNkh_4
	if-lez v0, :gl_GZAjFNCVmDDfsVVh

	goto/32 :rFaDVSoPXYGNEGAo

	:gl_GZAjFNCVmDDfsVVh	goto/32 :l_aOMphnmfuJPqTtSn_5

	nop

	:l_eqqWKmJuoGKIlqEy_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_aUXJPkPckXXIbqIo_16

	nop

	:l_gNgGJnAAZWEWRtOu_1
	const v1, 8
	goto/32 :l_KdstGzWOCnJZMQCn_2

	nop

	:l_tvuDHrTpMMlplttA_10
    or-int/2addr v0, v1

	goto/32 :l_CzqqXJWwMuqOzKZH_11

	nop

	:l_aUXJPkPckXXIbqIo_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jSprbJbHbmGKlnhM_17

	nop

	:l_kyxhXOsBCqoZZESG_13
    const/4 v1, 0x0

	goto/32 :l_NFgvqBtXeqVAmdru_14

	nop

	:l_jtrOpiTJLIdboQBB_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;

	goto/32 :l_kyxhXOsBCqoZZESG_13

	nop

	:l_gbYyfttdKLiKgVfE_9
    const/high16 v1, -0x80000000

	goto/32 :l_tvuDHrTpMMlplttA_10

	nop

	:l_KdstGzWOCnJZMQCn_2
	add-int v0, v0, v1
	goto/32 :l_cSnMKkVmARIlPeun_3

	nop

	:l_CzqqXJWwMuqOzKZH_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_jtrOpiTJLIdboQBB_12

	nop

	:l_NFgvqBtXeqVAmdru_14
    move-object v2, p0

	goto/32 :l_eqqWKmJuoGKIlqEy_15

	nop

	:l_aOMphnmfuJPqTtSn_5
	goto/32 :NioBifvmQGfhWZGh
	:rFaDVSoPXYGNEGAo
	:KGfRnCriFuGsjBsb

	goto/32 :l_gUQfxXsUnaGldpsP_6

	nop

	:l_ychlPdrkeKCugDlH_18
	goto/32 :before_first_instruction

	:NioBifvmQGfhWZGh
	goto/32 :l_GdHqqOdkbVcHneHr_19

	nop

	:l_jSprbJbHbmGKlnhM_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ychlPdrkeKCugDlH_18

	nop

	:l_gUQfxXsUnaGldpsP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_glXsibRYaBWsfZHS_7

	nop

	:l_UjINQEDDMPHbecmW_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_gbYyfttdKLiKgVfE_9

	nop

	:l_glXsibRYaBWsfZHS_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_UjINQEDDMPHbecmW_8

	nop

	:l_uqGHhoFfkjrPkHCP_0
	const v0, 5
	goto/32 :l_gNgGJnAAZWEWRtOu_1

	nop

	:l_cSnMKkVmARIlPeun_3
	rem-int v0, v0, v1
	goto/32 :l_ximURwWIRXDrYNkh_4

	nop

	:l_GdHqqOdkbVcHneHr_19
	goto/32 :KGfRnCriFuGsjBsb
.end method
