.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
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


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_eEhgkALSzsOSVQRL_0

	nop

	:l_NUaGUAeIlcQMiwEv_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_upqIiyctwWGVXoJZ_3

	nop

	:l_upqIiyctwWGVXoJZ_3
    return-void

	:after_last_instruction

	goto/32 :l_rMqNoJrPSeQdnryV_4

	nop

	:l_rMqNoJrPSeQdnryV_4
	goto/32 :before_first_instruction

	:l_eEhgkALSzsOSVQRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PqFvhdbqZOORHdLl_1

	nop

	:l_PqFvhdbqZOORHdLl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;

	goto/32 :l_NUaGUAeIlcQMiwEv_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_nFRefPKgNkuPkHVL_0

	nop

	:l_PKVExxYjmkTaJked_9
    const/high16 v1, -0x80000000

	goto/32 :l_HLMqEoqwtYTyHQGe_10

	nop

	:l_ntCiWucnTlAnqRoz_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;

	goto/32 :l_UBVLzWvyofNAsSDX_13

	nop

	:l_hlOxZTDTMrRPqfhp_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GCCphTUirmrjAdnp_16

	nop

	:l_nFRefPKgNkuPkHVL_0
	const v0, 4
	goto/32 :l_eEOVFLZMBiduJmVo_1

	nop

	:l_dOnMoYBVJpcfCElI_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_SEjYmBCrJzOqUAjd_8

	nop

	:l_dyrPKplaXDbaVvRi_17
    return-object v0

	:after_last_instruction

	goto/32 :l_xhJNcpolaqvdNnfs_18

	nop

	:l_njGHQtGjbVblddBH_2
	add-int v0, v0, v1
	goto/32 :l_cfdIkIWIkCKpvgaL_3

	nop

	:l_xhJNcpolaqvdNnfs_18
	goto/32 :before_first_instruction

	:TeJJYxvGhFtxlteu
	goto/32 :l_gKQjVLEwNqbIAUpJ_19

	nop

	:l_cfdIkIWIkCKpvgaL_3
	rem-int v0, v0, v1
	goto/32 :l_dbnYxPzPtiVNgAWP_4

	nop

	:l_WqDxjMgJYfUoeAUM_5
	goto/32 :TeJJYxvGhFtxlteu
	:PhsJcwAbSPXYFBIo
	:dfoPQVdUgFJoqShn

	goto/32 :l_PzyHRPuiwePxvmyi_6

	nop

	:l_gKQjVLEwNqbIAUpJ_19
	goto/32 :dfoPQVdUgFJoqShn
	:l_DkzuZKuXdNvqwIFa_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_ntCiWucnTlAnqRoz_12

	nop

	:l_HLMqEoqwtYTyHQGe_10
    or-int/2addr v0, v1

	goto/32 :l_DkzuZKuXdNvqwIFa_11

	nop

	:l_SEjYmBCrJzOqUAjd_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_PKVExxYjmkTaJked_9

	nop

	:l_GCCphTUirmrjAdnp_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dyrPKplaXDbaVvRi_17

	nop

	:l_dbnYxPzPtiVNgAWP_4
	if-lez v0, :gl_KkgglxosyjTQWaFj

	goto/32 :PhsJcwAbSPXYFBIo

	:gl_KkgglxosyjTQWaFj	goto/32 :l_WqDxjMgJYfUoeAUM_5

	nop

	:l_PZwJhztmKvLPCqLA_14
    move-object v2, p0

	goto/32 :l_hlOxZTDTMrRPqfhp_15

	nop

	:l_eEOVFLZMBiduJmVo_1
	const v1, 32
	goto/32 :l_njGHQtGjbVblddBH_2

	nop

	:l_UBVLzWvyofNAsSDX_13
    const/4 v1, 0x0

	goto/32 :l_PZwJhztmKvLPCqLA_14

	nop

	:l_PzyHRPuiwePxvmyi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dOnMoYBVJpcfCElI_7

	nop

.end method
