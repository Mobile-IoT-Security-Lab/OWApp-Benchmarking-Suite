.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1"
    f = "Transform.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x72,
        0x73
    }
    m = "collect"
    n = {
        "this",
        "$this$runningFold_u24lambda_u2d8",
        "accumulator"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_lSqCMuxRBgDlxrTB_0

	nop

	:l_NjzcgNgdhMuXLrvx_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IDpeoIWSDfTGmMeR_3

	nop

	:l_lSqCMuxRBgDlxrTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxcCNxxyoZjtdwYS_1

	nop

	:l_IDpeoIWSDfTGmMeR_3
    return-void

	:after_last_instruction

	goto/32 :l_xylLalWoGGZCjKcR_4

	nop

	:l_xylLalWoGGZCjKcR_4
	goto/32 :before_first_instruction

	:l_xxcCNxxyoZjtdwYS_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_NjzcgNgdhMuXLrvx_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_UteYYMrCPTsvtlau_0

	nop

	:l_PVLAuNcSHRpMKNZw_19
	goto/32 :pHZjtgAsqcNTAVXP
	:l_uQYUXRClawahBTsC_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JSPMwnVemkygtipx_17

	nop

	:l_SfARxZmiXsqGrGil_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_ZZNzUfhgxKMiQCql_12

	nop

	:l_kAdjQTDRqwKQxAKm_18
	goto/32 :before_first_instruction

	:OiAEzQopJfNPNuyi
	goto/32 :l_PVLAuNcSHRpMKNZw_19

	nop

	:l_imUGphBPwRHpRcOl_5
	goto/32 :OiAEzQopJfNPNuyi
	:xmazgaTzcXCrZRXo
	:pHZjtgAsqcNTAVXP

	goto/32 :l_OjQQjgsDxRaqpFvD_6

	nop

	:l_iqMtHITkoEdGKdBx_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_eSSgFKnfeAHxbBWM_9

	nop

	:l_OjQQjgsDxRaqpFvD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eEWhuRRoCVEwLQfv_7

	nop

	:l_ZZNzUfhgxKMiQCql_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_fIleNcAYaaChgDkP_13

	nop

	:l_XTVuDAjXACeyDcQD_10
    or-int/2addr v0, v1

	goto/32 :l_SfARxZmiXsqGrGil_11

	nop

	:l_eEWhuRRoCVEwLQfv_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_iqMtHITkoEdGKdBx_8

	nop

	:l_rChYoDMjTGTEobmE_1
	const v1, 18
	goto/32 :l_aTxfPkHlPlAzRmNQ_2

	nop

	:l_aTxfPkHlPlAzRmNQ_2
	add-int v0, v0, v1
	goto/32 :l_uDTQeCaoDppJEZEP_3

	nop

	:l_uDTQeCaoDppJEZEP_3
	rem-int v0, v0, v1
	goto/32 :l_njICkuMOlnpwByHt_4

	nop

	:l_fIleNcAYaaChgDkP_13
    const/4 v1, 0x0

	goto/32 :l_EAPtDCQUriiEDjLa_14

	nop

	:l_eSSgFKnfeAHxbBWM_9
    const/high16 v1, -0x80000000

	goto/32 :l_XTVuDAjXACeyDcQD_10

	nop

	:l_UteYYMrCPTsvtlau_0
	const v0, 24
	goto/32 :l_rChYoDMjTGTEobmE_1

	nop

	:l_xkmNlDOojVaBkirR_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_uQYUXRClawahBTsC_16

	nop

	:l_njICkuMOlnpwByHt_4
	if-lez v0, :gl_rJBqkQtwfQzziODv

	goto/32 :xmazgaTzcXCrZRXo

	:gl_rJBqkQtwfQzziODv	goto/32 :l_imUGphBPwRHpRcOl_5

	nop

	:l_EAPtDCQUriiEDjLa_14
    move-object v2, p0

	goto/32 :l_xkmNlDOojVaBkirR_15

	nop

	:l_JSPMwnVemkygtipx_17
    return-object v0

	:after_last_instruction

	goto/32 :l_kAdjQTDRqwKQxAKm_18

	nop

.end method
