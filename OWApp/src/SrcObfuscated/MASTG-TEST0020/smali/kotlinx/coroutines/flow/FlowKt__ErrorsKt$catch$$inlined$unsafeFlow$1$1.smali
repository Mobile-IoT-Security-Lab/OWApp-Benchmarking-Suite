.class public final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1"
    f = "Errors.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x71,
        0x72
    }
    m = "collect"
    n = {
        "this",
        "$this$catch_u24lambda_u2d0"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_hKVdYlFdWROSHFcP_0

	nop

	:l_RMtOJOZJEVkBksrf_4
	goto/32 :before_first_instruction

	:l_LjxuNKhPKJWQPJph_3
    return-void

	:after_last_instruction

	goto/32 :l_RMtOJOZJEVkBksrf_4

	nop

	:l_hKVdYlFdWROSHFcP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OnSsSPaplyLxyJlS_1

	nop

	:l_ILyBjCALeHUlKewj_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LjxuNKhPKJWQPJph_3

	nop

	:l_OnSsSPaplyLxyJlS_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

	goto/32 :l_ILyBjCALeHUlKewj_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_AkNVBkgzIZUxVkKT_0

	nop

	:l_qSmbhhcKBTIBQqFN_18
	goto/32 :before_first_instruction

	:HZaOQnBGjHrSeEef
	goto/32 :l_ZBiWtsUQoShJmevM_19

	nop

	:l_yKMWYPfISafEcWMs_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_TSscXNhmMZVIinvB_12

	nop

	:l_GWaltSlchAEqgzsw_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_rdLAJUOulMAECMLO_8

	nop

	:l_fyyaywjVuHOwqyRN_5
	goto/32 :HZaOQnBGjHrSeEef
	:tScAoKqbnAKXzCwb
	:ExNtIGNsLWTnnLIX

	goto/32 :l_ssnZJsMSuYsPEGNM_6

	nop

	:l_WYCvDrXDufxipcoE_13
    const/4 v1, 0x0

	goto/32 :l_blOrwYFUakXyjFwQ_14

	nop

	:l_CBNISOaIoSpLHgkP_9
    const/high16 v1, -0x80000000

	goto/32 :l_PNUNnYEcXGfaQXXr_10

	nop

	:l_kHAwThNRTydcBowy_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_efjqJonWPAjexqvP_17

	nop

	:l_blOrwYFUakXyjFwQ_14
    move-object v2, p0

	goto/32 :l_ZzjvdyqlGssyEwxH_15

	nop

	:l_AkNVBkgzIZUxVkKT_0
	const v0, 20
	goto/32 :l_gOqOUiLqNLWTVqYp_1

	nop

	:l_efjqJonWPAjexqvP_17
    return-object v0

	:after_last_instruction

	goto/32 :l_qSmbhhcKBTIBQqFN_18

	nop

	:l_zrRRXfDPqUqsSwxC_3
	rem-int v0, v0, v1
	goto/32 :l_KMoxBmrVLsbjUavQ_4

	nop

	:l_gOqOUiLqNLWTVqYp_1
	const v1, 19
	goto/32 :l_VJEMarDYVGWaxSWA_2

	nop

	:l_PNUNnYEcXGfaQXXr_10
    or-int/2addr v0, v1

	goto/32 :l_yKMWYPfISafEcWMs_11

	nop

	:l_ZzjvdyqlGssyEwxH_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_kHAwThNRTydcBowy_16

	nop

	:l_ssnZJsMSuYsPEGNM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GWaltSlchAEqgzsw_7

	nop

	:l_rdLAJUOulMAECMLO_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_CBNISOaIoSpLHgkP_9

	nop

	:l_KMoxBmrVLsbjUavQ_4
	if-lez v0, :gl_ipjaObEYUKMemxXO

	goto/32 :tScAoKqbnAKXzCwb

	:gl_ipjaObEYUKMemxXO	goto/32 :l_fyyaywjVuHOwqyRN_5

	nop

	:l_VJEMarDYVGWaxSWA_2
	add-int v0, v0, v1
	goto/32 :l_zrRRXfDPqUqsSwxC_3

	nop

	:l_TSscXNhmMZVIinvB_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

	goto/32 :l_WYCvDrXDufxipcoE_13

	nop

	:l_ZBiWtsUQoShJmevM_19
	goto/32 :ExNtIGNsLWTnnLIX
.end method
