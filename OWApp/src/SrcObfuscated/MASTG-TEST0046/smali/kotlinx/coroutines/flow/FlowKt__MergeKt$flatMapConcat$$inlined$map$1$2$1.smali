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

	goto/32 :l_nAoyTcfBmTTNLxLX_0

	nop

	:l_BdGWAKZwYBTTNshd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;

	goto/32 :l_zUrEqmPcRcfCsfAM_2

	nop

	:l_zUrEqmPcRcfCsfAM_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sCtPfOtaVoOSQMyb_3

	nop

	:l_sCtPfOtaVoOSQMyb_3
    return-void

	:after_last_instruction

	goto/32 :l_TCUGEYgSkQEUqljG_4

	nop

	:l_TCUGEYgSkQEUqljG_4
	goto/32 :before_first_instruction

	:l_nAoyTcfBmTTNLxLX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BdGWAKZwYBTTNshd_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_nqTfVTTjhdLaAfTN_0

	nop

	:l_UdBgRExtRxYtzpfs_4
	if-lez v0, :gl_vcjSjkptAwmDiArG

	goto/32 :RxmgxCsUxBzkHXGb

	:gl_vcjSjkptAwmDiArG	goto/32 :l_ZmfUHtClOItxXGFE_5

	nop

	:l_xHtSGhRthCUMsoXB_13
    const/4 v1, 0x0

	goto/32 :l_sMcXHYkIXOoMZOoI_14

	nop

	:l_dJrOnLVJxZXgBfZk_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;

	goto/32 :l_xHtSGhRthCUMsoXB_13

	nop

	:l_eXXIFUJkyTxaZiAO_9
    const/high16 v1, -0x80000000

	goto/32 :l_EDFPoDYGHapmBVIJ_10

	nop

	:l_ZmfUHtClOItxXGFE_5
	goto/32 :hJlQbGnzLGRETsLZ
	:RxmgxCsUxBzkHXGb
	:UuHDjOdLfKIjMnJk

	goto/32 :l_yfBxiiXWPqcXHoxk_6

	nop

	:l_VdUcIvqxAlATzURs_3
	rem-int v0, v0, v1
	goto/32 :l_UdBgRExtRxYtzpfs_4

	nop

	:l_eIeDipcflKzqzAiM_2
	add-int v0, v0, v1
	goto/32 :l_VdUcIvqxAlATzURs_3

	nop

	:l_nqTfVTTjhdLaAfTN_0
	const v0, 28
	goto/32 :l_GUJpLdqjEucxmQQo_1

	nop

	:l_MlStgMfJWQWnQnNH_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->label:I

	goto/32 :l_dJrOnLVJxZXgBfZk_12

	nop

	:l_rXoArHGFsDWmTMVh_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_NFdoRSWeuabcHrTQ_8

	nop

	:l_gXUQHBrJGllpYHRP_19
	goto/32 :UuHDjOdLfKIjMnJk
	:l_NFdoRSWeuabcHrTQ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->label:I

	goto/32 :l_eXXIFUJkyTxaZiAO_9

	nop

	:l_gRmTysLtgjESOVVW_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SiKRbQeoImcqrwCc_17

	nop

	:l_yfBxiiXWPqcXHoxk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXoArHGFsDWmTMVh_7

	nop

	:l_GUJpLdqjEucxmQQo_1
	const v1, 4
	goto/32 :l_eIeDipcflKzqzAiM_2

	nop

	:l_FFxallgavRFZBZgt_18
	goto/32 :before_first_instruction

	:hJlQbGnzLGRETsLZ
	goto/32 :l_gXUQHBrJGllpYHRP_19

	nop

	:l_sMcXHYkIXOoMZOoI_14
    move-object v2, p0

	goto/32 :l_YwUjpICVWEnmzZgD_15

	nop

	:l_YwUjpICVWEnmzZgD_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gRmTysLtgjESOVVW_16

	nop

	:l_SiKRbQeoImcqrwCc_17
    return-object v0

	:after_last_instruction

	goto/32 :l_FFxallgavRFZBZgt_18

	nop

	:l_EDFPoDYGHapmBVIJ_10
    or-int/2addr v0, v1

	goto/32 :l_MlStgMfJWQWnQnNH_11

	nop

.end method
