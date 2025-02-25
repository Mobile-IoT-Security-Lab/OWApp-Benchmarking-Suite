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

	goto/32 :l_CcCqMIZXgPPOUkuM_0

	nop

	:l_CcCqMIZXgPPOUkuM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IziKxtPkAcWVnIdX_1

	nop

	:l_lJLYlCHmvAbXnRVA_3
    return-void

	:after_last_instruction

	goto/32 :l_YPeafOCIqbojubUN_4

	nop

	:l_IziKxtPkAcWVnIdX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_aplMEqekzNBRwFwR_2

	nop

	:l_YPeafOCIqbojubUN_4
	goto/32 :before_first_instruction

	:l_aplMEqekzNBRwFwR_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lJLYlCHmvAbXnRVA_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_BVhhJjKqfBvLUZxr_0

	nop

	:l_SjKSomjOvLpkQIwP_4
	if-lez v0, :gl_KaJpYmwlIuYXQVcL

	goto/32 :mdITJvyUKbTDYqhA

	:gl_KaJpYmwlIuYXQVcL	goto/32 :l_ueqBFTjGNxSnCMFe_5

	nop

	:l_GAwcntkEpVMWyKuQ_2
	add-int v0, v0, v1
	goto/32 :l_vbfhbnHfwkrqmNAA_3

	nop

	:l_wXihVUvfdmOKawTs_10
    or-int/2addr v0, v1

	goto/32 :l_OPOAbFilrMWOmtui_11

	nop

	:l_fZClhsotxKMFNbTN_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QanOMhtbJDjiaiEj_17

	nop

	:l_UHCAdionfoukdSzn_9
    const/high16 v1, -0x80000000

	goto/32 :l_wXihVUvfdmOKawTs_10

	nop

	:l_RDHoxyqDqVPOTkEu_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_UHCAdionfoukdSzn_9

	nop

	:l_OPOAbFilrMWOmtui_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_GXvBWGgPHcCjpOCN_12

	nop

	:l_xXqIFzThDwiNRNTj_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fZClhsotxKMFNbTN_16

	nop

	:l_yvWiWjVsnAzSwemc_13
    const/4 v1, 0x0

	goto/32 :l_aqwrebVguJAFvnoV_14

	nop

	:l_xSbziaGjGiPpKRxM_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->result:Ljava/lang/Object;

	goto/32 :l_RDHoxyqDqVPOTkEu_8

	nop

	:l_QanOMhtbJDjiaiEj_17
    return-object v0

	:after_last_instruction

	goto/32 :l_lYMXVRZNgdXmLDSv_18

	nop

	:l_MKFNxlgnJTVlPyVR_19
	goto/32 :VoEZgzOHwbwCYJQi
	:l_GXvBWGgPHcCjpOCN_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_yvWiWjVsnAzSwemc_13

	nop

	:l_BVhhJjKqfBvLUZxr_0
	const v0, 31
	goto/32 :l_OcOsLgKQFCAPjRam_1

	nop

	:l_vbfhbnHfwkrqmNAA_3
	rem-int v0, v0, v1
	goto/32 :l_SjKSomjOvLpkQIwP_4

	nop

	:l_aqwrebVguJAFvnoV_14
    move-object v2, p0

	goto/32 :l_xXqIFzThDwiNRNTj_15

	nop

	:l_zCVGPLPRaTXQnXTc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xSbziaGjGiPpKRxM_7

	nop

	:l_ueqBFTjGNxSnCMFe_5
	goto/32 :zTbFgNQWTzwKowkJ
	:mdITJvyUKbTDYqhA
	:VoEZgzOHwbwCYJQi

	goto/32 :l_zCVGPLPRaTXQnXTc_6

	nop

	:l_OcOsLgKQFCAPjRam_1
	const v1, 7
	goto/32 :l_GAwcntkEpVMWyKuQ_2

	nop

	:l_lYMXVRZNgdXmLDSv_18
	goto/32 :before_first_instruction

	:zTbFgNQWTzwKowkJ
	goto/32 :l_MKFNxlgnJTVlPyVR_19

	nop

.end method
