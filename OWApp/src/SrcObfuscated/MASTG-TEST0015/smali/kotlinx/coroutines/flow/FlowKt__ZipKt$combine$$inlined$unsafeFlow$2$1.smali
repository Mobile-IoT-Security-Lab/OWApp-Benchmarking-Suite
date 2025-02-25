.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_AWAnPOrlhiIUupWP_0

	nop

	:l_GYtaPsSwiRrZWQrM_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_OEvtkgMHhyHWyyvp_2

	nop

	:l_npMAzWzNqhtxdVTq_4
	goto/32 :before_first_instruction

	:l_OEvtkgMHhyHWyyvp_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rvxtVHqFdUIHBpZg_3

	nop

	:l_rvxtVHqFdUIHBpZg_3
    return-void

	:after_last_instruction

	goto/32 :l_npMAzWzNqhtxdVTq_4

	nop

	:l_AWAnPOrlhiIUupWP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GYtaPsSwiRrZWQrM_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_JHPTFjJNEHFivnSM_0

	nop

	:l_aIJYqLOZyqydYAPH_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_WcOYWTlxoDUguFla_12

	nop

	:l_vCmNFjsbvDriJpZM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pEoQsYQyYqFwrGzH_7

	nop

	:l_NSaMBlLSgRYFPLIV_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CCffRHqxXkLHjxPp_16

	nop

	:l_wdwnDlfwezuvfomI_13
    const/4 v1, 0x0

	goto/32 :l_srdnOIhLCprvLRfi_14

	nop

	:l_WcOYWTlxoDUguFla_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_wdwnDlfwezuvfomI_13

	nop

	:l_hcjWfcfEkOQpwFRz_3
	rem-int v0, v0, v1
	goto/32 :l_hApLidQfwliuHKYc_4

	nop

	:l_CCffRHqxXkLHjxPp_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bfslsxxYyMfrGdya_17

	nop

	:l_JHPTFjJNEHFivnSM_0
	const v0, 22
	goto/32 :l_BsURpBzseatWEpwK_1

	nop

	:l_TBFpNqglukqajMEL_2
	add-int v0, v0, v1
	goto/32 :l_hcjWfcfEkOQpwFRz_3

	nop

	:l_TYSmcaYswWtIrNyH_18
	goto/32 :before_first_instruction

	:iWKXRvffRkRRCrHQ
	goto/32 :l_gjJtbpxahKMRfVxY_19

	nop

	:l_bfslsxxYyMfrGdya_17
    return-object v0

	:after_last_instruction

	goto/32 :l_TYSmcaYswWtIrNyH_18

	nop

	:l_BsURpBzseatWEpwK_1
	const v1, 22
	goto/32 :l_TBFpNqglukqajMEL_2

	nop

	:l_GblCOXBFuGUDncQn_5
	goto/32 :iWKXRvffRkRRCrHQ
	:yLwmiCebOEzbHJyK
	:lPYlWnOmJjvSGwuq

	goto/32 :l_vCmNFjsbvDriJpZM_6

	nop

	:l_MPAYDjvfMPHyHfwa_10
    or-int/2addr v0, v1

	goto/32 :l_aIJYqLOZyqydYAPH_11

	nop

	:l_pEoQsYQyYqFwrGzH_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->result:Ljava/lang/Object;

	goto/32 :l_FtTqLqFYFgtzGSij_8

	nop

	:l_srdnOIhLCprvLRfi_14
    move-object v2, p0

	goto/32 :l_NSaMBlLSgRYFPLIV_15

	nop

	:l_hApLidQfwliuHKYc_4
	if-lez v0, :gl_qVJUGKxOSOECudvI

	goto/32 :yLwmiCebOEzbHJyK

	:gl_qVJUGKxOSOECudvI	goto/32 :l_GblCOXBFuGUDncQn_5

	nop

	:l_FtTqLqFYFgtzGSij_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_jelfKCeburBMzpiz_9

	nop

	:l_gjJtbpxahKMRfVxY_19
	goto/32 :lPYlWnOmJjvSGwuq
	:l_jelfKCeburBMzpiz_9
    const/high16 v1, -0x80000000

	goto/32 :l_MPAYDjvfMPHyHfwa_10

	nop

.end method
