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

	goto/32 :l_xpddGBzrVOYAOXyo_0

	nop

	:l_xpddGBzrVOYAOXyo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lyBlonmRGvhwyvXn_1

	nop

	:l_HFRlLmThGBxKirlF_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PRWKCmotwYAPHEVW_3

	nop

	:l_vEfXVamNRrUSOcWX_4
	goto/32 :before_first_instruction

	:l_PRWKCmotwYAPHEVW_3
    return-void

	:after_last_instruction

	goto/32 :l_vEfXVamNRrUSOcWX_4

	nop

	:l_lyBlonmRGvhwyvXn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;

	goto/32 :l_HFRlLmThGBxKirlF_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_MbhlhIFcnFomaAUx_0

	nop

	:l_aQCwtVBsSIRURcIB_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PmiENUoCYzycnvou_16

	nop

	:l_NkrJdXxzIyGcOtHw_10
    or-int/2addr v0, v1

	goto/32 :l_EApsYClCNkOyVWnH_11

	nop

	:l_RxUwCOjCdyCqkcUR_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;

	goto/32 :l_hJBsZoWrQIOITlhp_13

	nop

	:l_FkCggUcNlNMHWsdA_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->label:I

	goto/32 :l_sCFviirlfYSNgOxA_9

	nop

	:l_kXSqMQQqQCroQbLv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbqhAzCcVbCPMHgq_7

	nop

	:l_sCFviirlfYSNgOxA_9
    const/high16 v1, -0x80000000

	goto/32 :l_NkrJdXxzIyGcOtHw_10

	nop

	:l_GFhjkdBhMqeaJcYW_18
	goto/32 :before_first_instruction

	:fDYpukkctkNSykkP
	goto/32 :l_LcCATflMRaeYqYOQ_19

	nop

	:l_MbhlhIFcnFomaAUx_0
	const v0, 16
	goto/32 :l_zzfrTwHaAQITFqnb_1

	nop

	:l_TBzdGDZexzVYIkFe_17
    return-object v0

	:after_last_instruction

	goto/32 :l_GFhjkdBhMqeaJcYW_18

	nop

	:l_vKEdIXRDpdwmEPtn_4
	if-lez v0, :gl_TJgYkyvosMmnPJqF

	goto/32 :WHepFKqObkZeZuzy

	:gl_TJgYkyvosMmnPJqF	goto/32 :l_uiZNwDpyOROEbrzs_5

	nop

	:l_iwPUKQAsXTUqSbaW_3
	rem-int v0, v0, v1
	goto/32 :l_vKEdIXRDpdwmEPtn_4

	nop

	:l_MAOyLhMxwirTXzEi_14
    move-object v2, p0

	goto/32 :l_aQCwtVBsSIRURcIB_15

	nop

	:l_LcCATflMRaeYqYOQ_19
	goto/32 :TFjDWSCBQpPKzxlR
	:l_uiZNwDpyOROEbrzs_5
	goto/32 :fDYpukkctkNSykkP
	:WHepFKqObkZeZuzy
	:TFjDWSCBQpPKzxlR

	goto/32 :l_kXSqMQQqQCroQbLv_6

	nop

	:l_hJBsZoWrQIOITlhp_13
    const/4 v1, 0x0

	goto/32 :l_MAOyLhMxwirTXzEi_14

	nop

	:l_PmiENUoCYzycnvou_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TBzdGDZexzVYIkFe_17

	nop

	:l_HbqhAzCcVbCPMHgq_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_FkCggUcNlNMHWsdA_8

	nop

	:l_zzfrTwHaAQITFqnb_1
	const v1, 9
	goto/32 :l_gjDZOFYQBXtJujCN_2

	nop

	:l_EApsYClCNkOyVWnH_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->label:I

	goto/32 :l_RxUwCOjCdyCqkcUR_12

	nop

	:l_gjDZOFYQBXtJujCN_2
	add-int v0, v0, v1
	goto/32 :l_iwPUKQAsXTUqSbaW_3

	nop

.end method
