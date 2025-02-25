.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_LCQzQtghygrJiLfC_0

	nop

	:l_RbjBgRXArEIHTutI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_hBXRQpcqIoYxMUsr_2

	nop

	:l_hBXRQpcqIoYxMUsr_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mkHMPWvubPAZLhvi_3

	nop

	:l_bINjcJfJmwLaQiUJ_4
	goto/32 :before_first_instruction

	:l_LCQzQtghygrJiLfC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RbjBgRXArEIHTutI_1

	nop

	:l_mkHMPWvubPAZLhvi_3
    return-void

	:after_last_instruction

	goto/32 :l_bINjcJfJmwLaQiUJ_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ZElDdwyRjshcVMwl_0

	nop

	:l_GDvhQOcOIbTfBIQj_13
    const/4 v1, 0x0

	goto/32 :l_fYlxVTGPDxsnasxS_14

	nop

	:l_ssWikSVjBbKtqkeg_10
    or-int/2addr v0, v1

	goto/32 :l_raFMAuARsyfZlKrE_11

	nop

	:l_yvfrvjJIooMmYMOv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvExUqVWwXkbGIrl_7

	nop

	:l_dubbTsBglffXjtDw_9
    const/high16 v1, -0x80000000

	goto/32 :l_ssWikSVjBbKtqkeg_10

	nop

	:l_SbkVSFYvGAshxcqw_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gCQHWjmmkPrMHbaj_16

	nop

	:l_oQNfNtYOcduoIrBn_19
	goto/32 :TxLScLKxjSXgwLbg
	:l_fYlxVTGPDxsnasxS_14
    move-object v2, p0

	goto/32 :l_SbkVSFYvGAshxcqw_15

	nop

	:l_gCQHWjmmkPrMHbaj_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WLRpNtPQPCndwUce_17

	nop

	:l_raFMAuARsyfZlKrE_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_pPpcVRpJBLABTIFA_12

	nop

	:l_VKnakgRZzxKcfCAn_18
	goto/32 :before_first_instruction

	:IussYYzdsttUSnko
	goto/32 :l_oQNfNtYOcduoIrBn_19

	nop

	:l_pPpcVRpJBLABTIFA_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_GDvhQOcOIbTfBIQj_13

	nop

	:l_JqCFAIxySTNxufGq_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_dubbTsBglffXjtDw_9

	nop

	:l_hhIqQLZQLnIYxwae_1
	const v1, 30
	goto/32 :l_FjohKKcfdpWYLjES_2

	nop

	:l_hflSqTMTildFCZQs_3
	rem-int v0, v0, v1
	goto/32 :l_mqtUeUYvIrtmnAKT_4

	nop

	:l_mqtUeUYvIrtmnAKT_4
	if-lez v0, :gl_eHgCNvTBMRsakbYK

	goto/32 :oNqTYxhLfYVdQeHz

	:gl_eHgCNvTBMRsakbYK	goto/32 :l_DtgCbtLLWhqDJtie_5

	nop

	:l_ZElDdwyRjshcVMwl_0
	const v0, 7
	goto/32 :l_hhIqQLZQLnIYxwae_1

	nop

	:l_DtgCbtLLWhqDJtie_5
	goto/32 :IussYYzdsttUSnko
	:oNqTYxhLfYVdQeHz
	:TxLScLKxjSXgwLbg

	goto/32 :l_yvfrvjJIooMmYMOv_6

	nop

	:l_FjohKKcfdpWYLjES_2
	add-int v0, v0, v1
	goto/32 :l_hflSqTMTildFCZQs_3

	nop

	:l_bvExUqVWwXkbGIrl_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_JqCFAIxySTNxufGq_8

	nop

	:l_WLRpNtPQPCndwUce_17
    return-object v0

	:after_last_instruction

	goto/32 :l_VKnakgRZzxKcfCAn_18

	nop

.end method
