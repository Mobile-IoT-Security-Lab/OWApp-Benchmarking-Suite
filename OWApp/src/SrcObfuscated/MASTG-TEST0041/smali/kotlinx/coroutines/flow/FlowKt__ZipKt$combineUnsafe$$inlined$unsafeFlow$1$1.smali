.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_cbRYqgWBFBwYLVTM_0

	nop

	:l_tEwyEjZpDpnfsAcs_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hkyDsOTXrJAIrHsT_3

	nop

	:l_zvdrlwLkauxOgvgs_4
	goto/32 :before_first_instruction

	:l_hkyDsOTXrJAIrHsT_3
    return-void

	:after_last_instruction

	goto/32 :l_zvdrlwLkauxOgvgs_4

	nop

	:l_cbRYqgWBFBwYLVTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ADSAQucnuoqdghTL_1

	nop

	:l_ADSAQucnuoqdghTL_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_tEwyEjZpDpnfsAcs_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_vveBtuiUUOEAKega_0

	nop

	:l_DnIkbKWGcXHHQusV_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_jrFmhJbysGMjifoZ_12

	nop

	:l_uFhhBAZoejWpWloT_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_yssCntUsBVjgUAqs_8

	nop

	:l_jjadTJcKIKonEvVw_10
    or-int/2addr v0, v1

	goto/32 :l_DnIkbKWGcXHHQusV_11

	nop

	:l_QIFMWeSHJrtMRQHQ_18
	goto/32 :before_first_instruction

	:aQBISeZfuBWxAPpr
	goto/32 :l_NqNCsOBdvMFDgtSX_19

	nop

	:l_SGlmLUWTFVgkQFgX_3
	rem-int v0, v0, v1
	goto/32 :l_ShMJUjBaXiglgCzi_4

	nop

	:l_MtufppwjljhWHDbq_13
    const/4 v1, 0x0

	goto/32 :l_ENEcxlqjLabxxVwV_14

	nop

	:l_vveBtuiUUOEAKega_0
	const v0, 14
	goto/32 :l_lGiGEPqhyfDXJcxu_1

	nop

	:l_EPSZKBAOWfGwwLfc_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_crLXrImZYCSgWrjM_17

	nop

	:l_crLXrImZYCSgWrjM_17
    return-object v0

	:after_last_instruction

	goto/32 :l_QIFMWeSHJrtMRQHQ_18

	nop

	:l_lGiGEPqhyfDXJcxu_1
	const v1, 21
	goto/32 :l_tmmLMfEByjlJyFci_2

	nop

	:l_NqNCsOBdvMFDgtSX_19
	goto/32 :jOwGrZjHrHJlOTVI
	:l_EgMLQNVrKDWPTJCx_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EPSZKBAOWfGwwLfc_16

	nop

	:l_tmmLMfEByjlJyFci_2
	add-int v0, v0, v1
	goto/32 :l_SGlmLUWTFVgkQFgX_3

	nop

	:l_rizkvzTmzgeSRDrv_9
    const/high16 v1, -0x80000000

	goto/32 :l_jjadTJcKIKonEvVw_10

	nop

	:l_ENEcxlqjLabxxVwV_14
    move-object v2, p0

	goto/32 :l_EgMLQNVrKDWPTJCx_15

	nop

	:l_yssCntUsBVjgUAqs_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_rizkvzTmzgeSRDrv_9

	nop

	:l_YvFwxnwRiKairJee_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFhhBAZoejWpWloT_7

	nop

	:l_ficEhBlcUdcWMmmU_5
	goto/32 :aQBISeZfuBWxAPpr
	:rAsbVWAGqUyaxpKS
	:jOwGrZjHrHJlOTVI

	goto/32 :l_YvFwxnwRiKairJee_6

	nop

	:l_jrFmhJbysGMjifoZ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_MtufppwjljhWHDbq_13

	nop

	:l_ShMJUjBaXiglgCzi_4
	if-lez v0, :gl_EGhtzFNXYsIcCiyu

	goto/32 :rAsbVWAGqUyaxpKS

	:gl_EGhtzFNXYsIcCiyu	goto/32 :l_ficEhBlcUdcWMmmU_5

	nop

.end method
