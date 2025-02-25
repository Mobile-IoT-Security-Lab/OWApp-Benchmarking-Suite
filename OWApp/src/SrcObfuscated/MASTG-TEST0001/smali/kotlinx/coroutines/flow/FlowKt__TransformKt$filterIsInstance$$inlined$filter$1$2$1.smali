.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2"
    f = "Transform.kt"
    i = {}
    l = {
        0xe0
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_RefPKgNkuPkHVLeE_0

	nop

	:l_nYxPzPtiVNgAWPKk_4
	goto/32 :before_first_instruction

	:l_OVFLZMBiduJmVonj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;

	goto/32 :l_GHQtGjbVblddBHcf_2

	nop

	:l_GHQtGjbVblddBHcf_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dIkIWIkCKpvgaLdb_3

	nop

	:l_dIkIWIkCKpvgaLdb_3
    return-void

	:after_last_instruction

	goto/32 :l_nYxPzPtiVNgAWPKk_4

	nop

	:l_RefPKgNkuPkHVLeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVFLZMBiduJmVonj_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_gglxosyjTQWaFjWq_0

	nop

	:l_QjVLEwNqbIAUpJSE_14
    move-object v2, p0

	goto/32 :l_tjSZLRRVHiCLrmhO_15

	nop

	:l_VLzWvyofNAsSDXPZ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

	goto/32 :l_wJhztmKvLPCqLAhl_9

	nop

	:l_BAnyknUtOkiWKtCx_17
    return-object v0

	:after_last_instruction

	goto/32 :l_OiALJAuulxiyagjx_18

	nop

	:l_gglxosyjTQWaFjWq_0
	const v0, 32
	goto/32 :l_DxjMgJYfUoeAUMPz_1

	nop

	:l_OiALJAuulxiyagjx_18
	goto/32 :before_first_instruction

	:SEprzMZSNyQUvMpK
	goto/32 :l_BMNeVPjgLkOuVDHz_19

	nop

	:l_DxjMgJYfUoeAUMPz_1
	const v1, 5
	goto/32 :l_yHRPuiwePxvmyidO_2

	nop

	:l_yHRPuiwePxvmyidO_2
	add-int v0, v0, v1
	goto/32 :l_nMoYBVJpcfCElISE_3

	nop

	:l_wJhztmKvLPCqLAhl_9
    const/high16 v1, -0x80000000

	goto/32 :l_OxZTDTMrRPqfhpGC_10

	nop

	:l_CiWucnTlAnqRozUB_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_VLzWvyofNAsSDXPZ_8

	nop

	:l_zuZKuXdNvqwIFant_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CiWucnTlAnqRozUB_7

	nop

	:l_JNcpolaqvdNnfsgK_13
    const/4 v1, 0x0

	goto/32 :l_QjVLEwNqbIAUpJSE_14

	nop

	:l_OxZTDTMrRPqfhpGC_10
    or-int/2addr v0, v1

	goto/32 :l_CphTUirmrjAdnpdy_11

	nop

	:l_CphTUirmrjAdnpdy_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

	goto/32 :l_rPKplaXDbaVvRixh_12

	nop

	:l_rPKplaXDbaVvRixh_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;

	goto/32 :l_JNcpolaqvdNnfsgK_13

	nop

	:l_tjSZLRRVHiCLrmhO_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CeNZQxULStpYHsTU_16

	nop

	:l_nMoYBVJpcfCElISE_3
	rem-int v0, v0, v1
	goto/32 :l_jYmBCrJzOqUAjdPK_4

	nop

	:l_jYmBCrJzOqUAjdPK_4
	if-lez v0, :gl_VExxYjmkTaJkedHL

	goto/32 :dXuTRJZrVwDtdkpU

	:gl_VExxYjmkTaJkedHL	goto/32 :l_MqEoqwtYTyHQGeDk_5

	nop

	:l_CeNZQxULStpYHsTU_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BAnyknUtOkiWKtCx_17

	nop

	:l_BMNeVPjgLkOuVDHz_19
	goto/32 :KVSSPOkVkchscqWB
	:l_MqEoqwtYTyHQGeDk_5
	goto/32 :SEprzMZSNyQUvMpK
	:dXuTRJZrVwDtdkpU
	:KVSSPOkVkchscqWB

	goto/32 :l_zuZKuXdNvqwIFant_6

	nop

.end method
