.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_leMvwixaEPJrMiEm_0

	nop

	:l_preodPDNMZldUsLp_3
    return-void

	:after_last_instruction

	goto/32 :l_CgxuAfkNCVnUzYUa_4

	nop

	:l_CgxuAfkNCVnUzYUa_4
	goto/32 :before_first_instruction

	:l_sHFcoLnfRxqorMAt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_YKunjnoXamkDLnmf_2

	nop

	:l_leMvwixaEPJrMiEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHFcoLnfRxqorMAt_1

	nop

	:l_YKunjnoXamkDLnmf_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_preodPDNMZldUsLp_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_YBjnFHeKjPJjEMsT_0

	nop

	:l_YBjnFHeKjPJjEMsT_0
	const v0, 32
	goto/32 :l_UasSQOAgJxebFpgU_1

	nop

	:l_KtKNRBmXGIMxCYHH_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rYXxeBdjJYfWuYdJ_17

	nop

	:l_KzzfouAOrLGvmwLc_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_iPpHsGuZLzznfmgB_9

	nop

	:l_yukQJcdJsCzeZYRm_18
	goto/32 :before_first_instruction

	:GbKhvZhdDJkdHAYe
	goto/32 :l_qTqeHjMtBtvfPfjO_19

	nop

	:l_JpkecpjGSDrlqHsk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fOrBslBKOknIAslc_7

	nop

	:l_TnPpWiigYgxcmqBi_14
    move-object v2, p0

	goto/32 :l_EyKvJfxGjSlrYyxU_15

	nop

	:l_qTqeHjMtBtvfPfjO_19
	goto/32 :esOCYIZNDjcGOZKI
	:l_JdRzgyxeRHJueNoq_5
	goto/32 :GbKhvZhdDJkdHAYe
	:cFJGmXQOYpsbJWtK
	:esOCYIZNDjcGOZKI

	goto/32 :l_JpkecpjGSDrlqHsk_6

	nop

	:l_rYXxeBdjJYfWuYdJ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_yukQJcdJsCzeZYRm_18

	nop

	:l_AtSEijxszKytmABD_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_dYLQfoDUXlLzqzuB_12

	nop

	:l_pNCLuRTAdENzDzmT_4
	if-lez v0, :gl_ANbnTOBtpsQgDCUM

	goto/32 :cFJGmXQOYpsbJWtK

	:gl_ANbnTOBtpsQgDCUM	goto/32 :l_JdRzgyxeRHJueNoq_5

	nop

	:l_YnzgzFofuNVVJMYo_3
	rem-int v0, v0, v1
	goto/32 :l_pNCLuRTAdENzDzmT_4

	nop

	:l_dYLQfoDUXlLzqzuB_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_wcSbrUDIfPyNruPk_13

	nop

	:l_UasSQOAgJxebFpgU_1
	const v1, 27
	goto/32 :l_xfyJhaCUHEhmTVfu_2

	nop

	:l_iPpHsGuZLzznfmgB_9
    const/high16 v1, -0x80000000

	goto/32 :l_jfCBMMfACTZSNrLM_10

	nop

	:l_wcSbrUDIfPyNruPk_13
    const/4 v1, 0x0

	goto/32 :l_TnPpWiigYgxcmqBi_14

	nop

	:l_fOrBslBKOknIAslc_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_KzzfouAOrLGvmwLc_8

	nop

	:l_xfyJhaCUHEhmTVfu_2
	add-int v0, v0, v1
	goto/32 :l_YnzgzFofuNVVJMYo_3

	nop

	:l_EyKvJfxGjSlrYyxU_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KtKNRBmXGIMxCYHH_16

	nop

	:l_jfCBMMfACTZSNrLM_10
    or-int/2addr v0, v1

	goto/32 :l_AtSEijxszKytmABD_11

	nop

.end method
