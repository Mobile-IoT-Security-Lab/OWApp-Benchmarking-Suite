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

	goto/32 :l_AUgTlviyNZKPDZeJ_0

	nop

	:l_AUgTlviyNZKPDZeJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RsrDVmNJywzIqePi_1

	nop

	:l_RsrDVmNJywzIqePi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_tMDGFeYEvqSvLrya_2

	nop

	:l_yMzWWjsMwwLLMuWb_4
	goto/32 :before_first_instruction

	:l_tMDGFeYEvqSvLrya_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LVZQBqGPHnDDksLh_3

	nop

	:l_LVZQBqGPHnDDksLh_3
    return-void

	:after_last_instruction

	goto/32 :l_yMzWWjsMwwLLMuWb_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_KofGnygbQYnYhiwr_0

	nop

	:l_bDYbtCzvFswDBRsE_1
	const v1, 4
	goto/32 :l_AXYhdwIoeSDeKRvm_2

	nop

	:l_QgaPZHZwqKDNowOY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oZOdnOPwqcdiSzmD_7

	nop

	:l_uLUTjbAtxZSKsWra_19
	goto/32 :jCUJwNditEugqHnD
	:l_pYUzNnhyBwbgMupw_13
    const/4 v1, 0x0

	goto/32 :l_FQsOIUpnsnwvnmws_14

	nop

	:l_QUESpTtyvayBMeTm_4
	if-lez v0, :gl_SMQMYZXRWIKtvGDQ

	goto/32 :HTNSdRUbOQOzVuid

	:gl_SMQMYZXRWIKtvGDQ	goto/32 :l_zkrplHkwcQSoRxEM_5

	nop

	:l_AXYhdwIoeSDeKRvm_2
	add-int v0, v0, v1
	goto/32 :l_LfDNSmHrGlGWaZQf_3

	nop

	:l_FVkjBDhirRqRlcaa_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XtjeoVrdGOfyEeNy_16

	nop

	:l_XtjeoVrdGOfyEeNy_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uEvQKpahkJODfnPU_17

	nop

	:l_jBeEOskcFRmWNDlL_9
    const/high16 v1, -0x80000000

	goto/32 :l_gcqdUsopWfPQnazM_10

	nop

	:l_gcqdUsopWfPQnazM_10
    or-int/2addr v0, v1

	goto/32 :l_jiRgWGfjNRhcJFOT_11

	nop

	:l_QdjZTBdcLGCFLmcf_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_jBeEOskcFRmWNDlL_9

	nop

	:l_oZOdnOPwqcdiSzmD_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->result:Ljava/lang/Object;

	goto/32 :l_QdjZTBdcLGCFLmcf_8

	nop

	:l_LfDNSmHrGlGWaZQf_3
	rem-int v0, v0, v1
	goto/32 :l_QUESpTtyvayBMeTm_4

	nop

	:l_KofGnygbQYnYhiwr_0
	const v0, 12
	goto/32 :l_bDYbtCzvFswDBRsE_1

	nop

	:l_uEvQKpahkJODfnPU_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ARjgCxPUTzQlnvCJ_18

	nop

	:l_BViwjvlgMytXWyUG_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_pYUzNnhyBwbgMupw_13

	nop

	:l_ARjgCxPUTzQlnvCJ_18
	goto/32 :before_first_instruction

	:wmUEpKlnxEiSBMNJ
	goto/32 :l_uLUTjbAtxZSKsWra_19

	nop

	:l_jiRgWGfjNRhcJFOT_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_BViwjvlgMytXWyUG_12

	nop

	:l_FQsOIUpnsnwvnmws_14
    move-object v2, p0

	goto/32 :l_FVkjBDhirRqRlcaa_15

	nop

	:l_zkrplHkwcQSoRxEM_5
	goto/32 :wmUEpKlnxEiSBMNJ
	:HTNSdRUbOQOzVuid
	:jCUJwNditEugqHnD

	goto/32 :l_QgaPZHZwqKDNowOY_6

	nop

.end method
