.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d3"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_LXgsZqQyZNTNNLDD_0

	nop

	:l_CufHxxTykPUHZmEO_3
    return-void

	:after_last_instruction

	goto/32 :l_hQEBZgggPvbZQanw_4

	nop

	:l_FoIDgfXnqwhSuJgW_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CufHxxTykPUHZmEO_3

	nop

	:l_LXgsZqQyZNTNNLDD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImGuKgmRTxXTajMe_1

	nop

	:l_hQEBZgggPvbZQanw_4
	goto/32 :before_first_instruction

	:l_ImGuKgmRTxXTajMe_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_FoIDgfXnqwhSuJgW_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_UWCszPecrAcnbozo_0

	nop

	:l_dyyUPhYPtosCeKxo_2
	add-int v0, v0, v1
	goto/32 :l_bvRgqMLmHqxUAYzB_3

	nop

	:l_bUrhbUoykkLgvKgk_4
	if-lez v0, :gl_NClekUyEkkFqvidw

	goto/32 :KoyHrIobgbWCNsQk

	:gl_NClekUyEkkFqvidw	goto/32 :l_gBYviXZkvXaprlJv_5

	nop

	:l_nraDlGPUKsDLKYVZ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_VGzYtybfeoYJrKLj_18

	nop

	:l_COrdDGhbcsmMPCcB_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nraDlGPUKsDLKYVZ_17

	nop

	:l_RltMgDQLteofGOOC_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_BXFzNUgISmeKepDY_9

	nop

	:l_GDUnXzRtwynILLmU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktbbCkzlJeiGekor_7

	nop

	:l_AYjkplqFUyynicFV_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_fYqlVbUpkZjVuwNn_13

	nop

	:l_PPWfutnJsduXdpsg_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_COrdDGhbcsmMPCcB_16

	nop

	:l_bvRgqMLmHqxUAYzB_3
	rem-int v0, v0, v1
	goto/32 :l_bUrhbUoykkLgvKgk_4

	nop

	:l_ktbbCkzlJeiGekor_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->result:Ljava/lang/Object;

	goto/32 :l_RltMgDQLteofGOOC_8

	nop

	:l_UWCszPecrAcnbozo_0
	const v0, 2
	goto/32 :l_eWMuRzuxVoQOsxSY_1

	nop

	:l_JeUYAwvfiCqVFOMe_10
    or-int/2addr v0, v1

	goto/32 :l_uzVsNiyaeRiOYcJV_11

	nop

	:l_eWMuRzuxVoQOsxSY_1
	const v1, 19
	goto/32 :l_dyyUPhYPtosCeKxo_2

	nop

	:l_fYqlVbUpkZjVuwNn_13
    const/4 v1, 0x0

	goto/32 :l_zJHzmxCLOKQgnBxn_14

	nop

	:l_BXFzNUgISmeKepDY_9
    const/high16 v1, -0x80000000

	goto/32 :l_JeUYAwvfiCqVFOMe_10

	nop

	:l_VGzYtybfeoYJrKLj_18
	goto/32 :before_first_instruction

	:BVaMlMqOakmvgksd
	goto/32 :l_ssfqWRNGpGCohfGp_19

	nop

	:l_gBYviXZkvXaprlJv_5
	goto/32 :BVaMlMqOakmvgksd
	:KoyHrIobgbWCNsQk
	:pPhHKCKmicEPBJfC

	goto/32 :l_GDUnXzRtwynILLmU_6

	nop

	:l_uzVsNiyaeRiOYcJV_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_AYjkplqFUyynicFV_12

	nop

	:l_ssfqWRNGpGCohfGp_19
	goto/32 :pPhHKCKmicEPBJfC
	:l_zJHzmxCLOKQgnBxn_14
    move-object v2, p0

	goto/32 :l_PPWfutnJsduXdpsg_15

	nop

.end method
