.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2"
    f = "Merge.kt"
    i = {}
    l = {
        0xdf,
        0xdf
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ujCNiwPUKQAsXTUq_0

	nop

	:l_SbaWvKEdIXRDpdwm_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;

	goto/32 :l_EPtnTJgYkyvosMmn_2

	nop

	:l_PJqFuiZNwDpyOROE_3
    return-void

	:after_last_instruction

	goto/32 :l_brzskXSqMQQqQCro_4

	nop

	:l_brzskXSqMQQqQCro_4
	goto/32 :before_first_instruction

	:l_ujCNiwPUKQAsXTUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SbaWvKEdIXRDpdwm_1

	nop

	:l_EPtnTJgYkyvosMmn_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PJqFuiZNwDpyOROE_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_QbLvHbqhAzCcVbCP_0

	nop

	:l_FlIlkDpLVXcyRVtr_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jdVhYcusoHSaptsQ_17

	nop

	:l_TlhpMAOyLhMxwirT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XzEiaQCwtVBsSIRU_7

	nop

	:l_OtHwEApsYClCNkOy_4
	if-lez v0, :gl_VWnHRxUwCOjCdyCq

	goto/32 :mBgrnrpNnRAdGGai

	:gl_VWnHRxUwCOjCdyCq	goto/32 :l_kcURhJBsZoWrQIOI_5

	nop

	:l_QbLvHbqhAzCcVbCP_0
	const v0, 27
	goto/32 :l_MHgqFkCggUcNlNMH_1

	nop

	:l_gOxANkrJdXxzIyGc_3
	rem-int v0, v0, v1
	goto/32 :l_OtHwEApsYClCNkOy_4

	nop

	:l_XzEiaQCwtVBsSIRU_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_RcIBPmiENUoCYzyc_8

	nop

	:l_IkFeGFhjkdBhMqea_10
    or-int/2addr v0, v1

	goto/32 :l_JcYWLcCATflMRaeY_11

	nop

	:l_MHgqFkCggUcNlNMH_1
	const v1, 12
	goto/32 :l_WsdAsCFviirlfYSN_2

	nop

	:l_nvouTBzdGDZexzVY_9
    const/high16 v1, -0x80000000

	goto/32 :l_IkFeGFhjkdBhMqea_10

	nop

	:l_wrfxciiYVCdZIkaM_14
    move-object v2, p0

	goto/32 :l_voCkFXLFYhJvfSRt_15

	nop

	:l_voCkFXLFYhJvfSRt_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FlIlkDpLVXcyRVtr_16

	nop

	:l_jQECKnZgmoQZXZPi_19
	goto/32 :IkmAeQXCDOeihAMo
	:l_JcYWLcCATflMRaeY_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->label:I

	goto/32 :l_qYOQZxGPscTZqrZe_12

	nop

	:l_qYOQZxGPscTZqrZe_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;

	goto/32 :l_JBLCBpiJpCfkccpe_13

	nop

	:l_WsdAsCFviirlfYSN_2
	add-int v0, v0, v1
	goto/32 :l_gOxANkrJdXxzIyGc_3

	nop

	:l_RcIBPmiENUoCYzyc_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->label:I

	goto/32 :l_nvouTBzdGDZexzVY_9

	nop

	:l_kcURhJBsZoWrQIOI_5
	goto/32 :zDwzjIxWVnNcJadR
	:mBgrnrpNnRAdGGai
	:IkmAeQXCDOeihAMo

	goto/32 :l_TlhpMAOyLhMxwirT_6

	nop

	:l_JBLCBpiJpCfkccpe_13
    const/4 v1, 0x0

	goto/32 :l_wrfxciiYVCdZIkaM_14

	nop

	:l_jdVhYcusoHSaptsQ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_MJdSagPIaNODiXzM_18

	nop

	:l_MJdSagPIaNODiXzM_18
	goto/32 :before_first_instruction

	:zDwzjIxWVnNcJadR
	goto/32 :l_jQECKnZgmoQZXZPi_19

	nop

.end method
