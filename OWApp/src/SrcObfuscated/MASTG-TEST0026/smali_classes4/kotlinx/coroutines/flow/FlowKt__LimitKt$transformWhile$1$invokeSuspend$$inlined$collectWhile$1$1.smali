.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,141:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x8e
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_eHSLSUkCOHkqsrJP_0

	nop

	:l_AQUxtDaisUFRgQuj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

	goto/32 :l_kBBuCoRQZBpwlpou_2

	nop

	:l_eHSLSUkCOHkqsrJP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AQUxtDaisUFRgQuj_1

	nop

	:l_YwqVscDilLhsftut_4
	goto/32 :before_first_instruction

	:l_kBBuCoRQZBpwlpou_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MXKmXnFXgacPZVzG_3

	nop

	:l_MXKmXnFXgacPZVzG_3
    return-void

	:after_last_instruction

	goto/32 :l_YwqVscDilLhsftut_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_flIGHiUSPuyfFihc_0

	nop

	:l_bGEnZfyzMKUMeMDx_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

	goto/32 :l_zbpZsCTNrAsGAQOV_8

	nop

	:l_EACTUZNkjEwTjfiD_13
    const/4 v1, 0x0

	goto/32 :l_jGHKzLhvpAyGVZwi_14

	nop

	:l_RBdNRHNzZmVBPNpq_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_auVXnAdWGqMYjCdv_17

	nop

	:l_flIGHiUSPuyfFihc_0
	const v0, 29
	goto/32 :l_IhMNMBBwbrtFlewe_1

	nop

	:l_IGjxGnKJjYFuOwyx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bGEnZfyzMKUMeMDx_7

	nop

	:l_auVXnAdWGqMYjCdv_17
    return-object v0

	:after_last_instruction

	goto/32 :l_hhzLQykwSAISiwjx_18

	nop

	:l_NtymOAItZAeJgUzR_4
	if-lez v0, :gl_mqUNKyHIOCIkkXfE

	goto/32 :aVaizjuhOSavXOWI

	:gl_mqUNKyHIOCIkkXfE	goto/32 :l_ovubXWvqdoMacjOb_5

	nop

	:l_zbpZsCTNrAsGAQOV_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_yreNnlMezbNBTqug_9

	nop

	:l_JdKPhTGtHtxmXNyB_3
	rem-int v0, v0, v1
	goto/32 :l_NtymOAItZAeJgUzR_4

	nop

	:l_hhzLQykwSAISiwjx_18
	goto/32 :before_first_instruction

	:GyqWLiUQvJhByGpI
	goto/32 :l_yjofVVcoqJEGyQiQ_19

	nop

	:l_qdVkYBxuEJLpkuSU_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RBdNRHNzZmVBPNpq_16

	nop

	:l_yjofVVcoqJEGyQiQ_19
	goto/32 :zxSkWTPDJfsjYssx
	:l_IhMNMBBwbrtFlewe_1
	const v1, 14
	goto/32 :l_qcXFiHNbRMxbysKS_2

	nop

	:l_oJrxHSHcImOeMjwZ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_XoWuDjEajHGAEUYd_12

	nop

	:l_XoWuDjEajHGAEUYd_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

	goto/32 :l_EACTUZNkjEwTjfiD_13

	nop

	:l_SyhrPHTSEsEajYNB_10
    or-int/2addr v0, v1

	goto/32 :l_oJrxHSHcImOeMjwZ_11

	nop

	:l_jGHKzLhvpAyGVZwi_14
    move-object v2, p0

	goto/32 :l_qdVkYBxuEJLpkuSU_15

	nop

	:l_yreNnlMezbNBTqug_9
    const/high16 v1, -0x80000000

	goto/32 :l_SyhrPHTSEsEajYNB_10

	nop

	:l_ovubXWvqdoMacjOb_5
	goto/32 :GyqWLiUQvJhByGpI
	:aVaizjuhOSavXOWI
	:zxSkWTPDJfsjYssx

	goto/32 :l_IGjxGnKJjYFuOwyx_6

	nop

	:l_qcXFiHNbRMxbysKS_2
	add-int v0, v0, v1
	goto/32 :l_JdKPhTGtHtxmXNyB_3

	nop

.end method
