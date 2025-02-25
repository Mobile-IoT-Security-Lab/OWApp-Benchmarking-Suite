.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_YuxJrngxwFGPgvAW_0

	nop

	:l_xtVHqFdUIHBpZgnp_4
	goto/32 :before_first_instruction

	:l_AnPOrlhiIUupWPGY_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_taPsSwiRrZWQrMOE_2

	nop

	:l_taPsSwiRrZWQrMOE_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vtkgMHhyHWyyvprv_3

	nop

	:l_YuxJrngxwFGPgvAW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AnPOrlhiIUupWPGY_1

	nop

	:l_vtkgMHhyHWyyvprv_3
    return-void

	:after_last_instruction

	goto/32 :l_xtVHqFdUIHBpZgnp_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_MAzWzNqhtxdVTqJH_0

	nop

	:l_dnOIhLCprvLRfiNS_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_aMBlLSgRYFPLIVCC_16

	nop

	:l_oQsYQyYqFwrGzHFt_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_TqLqFYFgtzGSijje_9

	nop

	:l_OYWTlxoDUguFlawd_13
    const/4 v1, 0x0

	goto/32 :l_wnDlfwezuvfomIsr_14

	nop

	:l_lCOXBFuGUDncQnvC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNFjsbvDriJpZMpE_7

	nop

	:l_slsxxYyMfrGdyaTY_18
	goto/32 :before_first_instruction

	:LysFoJLHRGYlCPST
	goto/32 :l_SmcaYswWtIrNyHgj_19

	nop

	:l_JYqLOZyqydYAPHWc_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_OYWTlxoDUguFlawd_13

	nop

	:l_FpNqglukqajMELhc_3
	rem-int v0, v0, v1
	goto/32 :l_jWfcfEkOQpwFRzhA_4

	nop

	:l_TqLqFYFgtzGSijje_9
    const/high16 v1, -0x80000000

	goto/32 :l_lfKCeburBMzpizMP_10

	nop

	:l_aMBlLSgRYFPLIVCC_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ffRHqxXkLHjxPpbf_17

	nop

	:l_mNFjsbvDriJpZMpE_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->result:Ljava/lang/Object;

	goto/32 :l_oQsYQyYqFwrGzHFt_8

	nop

	:l_PTFjJNEHFivnSMBs_1
	const v1, 32
	goto/32 :l_URpBzseatWEpwKTB_2

	nop

	:l_JUGKxOSOECudvIGb_5
	goto/32 :LysFoJLHRGYlCPST
	:QUERMLwgqXrslFtP
	:GeoruUNhEWOfCtfk

	goto/32 :l_lCOXBFuGUDncQnvC_6

	nop

	:l_SmcaYswWtIrNyHgj_19
	goto/32 :GeoruUNhEWOfCtfk
	:l_URpBzseatWEpwKTB_2
	add-int v0, v0, v1
	goto/32 :l_FpNqglukqajMELhc_3

	nop

	:l_AYDjvfMPHyHfwaaI_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_JYqLOZyqydYAPHWc_12

	nop

	:l_ffRHqxXkLHjxPpbf_17
    return-object v0

	:after_last_instruction

	goto/32 :l_slsxxYyMfrGdyaTY_18

	nop

	:l_jWfcfEkOQpwFRzhA_4
	if-lez v0, :gl_pLidQfwliuHKYcqV

	goto/32 :QUERMLwgqXrslFtP

	:gl_pLidQfwliuHKYcqV	goto/32 :l_JUGKxOSOECudvIGb_5

	nop

	:l_lfKCeburBMzpizMP_10
    or-int/2addr v0, v1

	goto/32 :l_AYDjvfMPHyHfwaaI_11

	nop

	:l_MAzWzNqhtxdVTqJH_0
	const v0, 28
	goto/32 :l_PTFjJNEHFivnSMBs_1

	nop

	:l_wnDlfwezuvfomIsr_14
    move-object v2, p0

	goto/32 :l_dnOIhLCprvLRfiNS_15

	nop

.end method
