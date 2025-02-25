.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d5"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_QpJJDWMYIrUJqzdU_0

	nop

	:l_QKDCCMunZfalTsVu_4
	goto/32 :before_first_instruction

	:l_iVIoDZFZwpULRaLf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_zjUnDSYorSKFnCLo_2

	nop

	:l_QpJJDWMYIrUJqzdU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVIoDZFZwpULRaLf_1

	nop

	:l_zjUnDSYorSKFnCLo_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tBShlieYdrJlzjrT_3

	nop

	:l_tBShlieYdrJlzjrT_3
    return-void

	:after_last_instruction

	goto/32 :l_QKDCCMunZfalTsVu_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_gIpEhFInGtCigFgJ_0

	nop

	:l_bgmeXRiIyaAOMUkO_5
	goto/32 :alnbacQIjLfLzQps
	:bYhouBhTvrGHKxbS
	:ALkVTYqpgfKVGKOu

	goto/32 :l_tJuQpPCHpcQPhFiD_6

	nop

	:l_SAMjVOHUUOpDvNJQ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_TWLswpAgBomSEmrA_13

	nop

	:l_gIpEhFInGtCigFgJ_0
	const v0, 27
	goto/32 :l_lunAaToYGqtruBeD_1

	nop

	:l_lunAaToYGqtruBeD_1
	const v1, 4
	goto/32 :l_eEfCQGcNouchldHo_2

	nop

	:l_oEdmXiZMcKOlKzEJ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vVyCyjgGgYUzPPfv_17

	nop

	:l_qRiplZUySKHhTOHr_14
    move-object v2, p0

	goto/32 :l_nqKUlprsBlgSbKEO_15

	nop

	:l_fLeHbXECiOxDrHcG_19
	goto/32 :ALkVTYqpgfKVGKOu
	:l_oLQjCdSByeIjyIAR_3
	rem-int v0, v0, v1
	goto/32 :l_EfMTOmPmyDLvouuS_4

	nop

	:l_tJuQpPCHpcQPhFiD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OKzVFCwiXDWhGHtK_7

	nop

	:l_GAeodDwGNzZrbxKB_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_tfPDnGChmAKdCvWE_9

	nop

	:l_TWLswpAgBomSEmrA_13
    const/4 v1, 0x0

	goto/32 :l_qRiplZUySKHhTOHr_14

	nop

	:l_OKzVFCwiXDWhGHtK_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->result:Ljava/lang/Object;

	goto/32 :l_GAeodDwGNzZrbxKB_8

	nop

	:l_SDmXsEGWqIacvhiU_18
	goto/32 :before_first_instruction

	:alnbacQIjLfLzQps
	goto/32 :l_fLeHbXECiOxDrHcG_19

	nop

	:l_tfPDnGChmAKdCvWE_9
    const/high16 v1, -0x80000000

	goto/32 :l_nYvyUFoGLITIuwlj_10

	nop

	:l_DVdZDifZIRmmfdId_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_SAMjVOHUUOpDvNJQ_12

	nop

	:l_nYvyUFoGLITIuwlj_10
    or-int/2addr v0, v1

	goto/32 :l_DVdZDifZIRmmfdId_11

	nop

	:l_EfMTOmPmyDLvouuS_4
	if-lez v0, :gl_lbVDNYFjOCfmnUGV

	goto/32 :bYhouBhTvrGHKxbS

	:gl_lbVDNYFjOCfmnUGV	goto/32 :l_bgmeXRiIyaAOMUkO_5

	nop

	:l_eEfCQGcNouchldHo_2
	add-int v0, v0, v1
	goto/32 :l_oLQjCdSByeIjyIAR_3

	nop

	:l_nqKUlprsBlgSbKEO_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_oEdmXiZMcKOlKzEJ_16

	nop

	:l_vVyCyjgGgYUzPPfv_17
    return-object v0

	:after_last_instruction

	goto/32 :l_SDmXsEGWqIacvhiU_18

	nop

.end method
