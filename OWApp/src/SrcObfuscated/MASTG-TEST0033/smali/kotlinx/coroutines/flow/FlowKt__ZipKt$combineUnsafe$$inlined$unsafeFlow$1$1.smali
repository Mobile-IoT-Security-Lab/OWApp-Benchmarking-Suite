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

	goto/32 :l_yruccGFqetFiDEkJ_0

	nop

	:l_sRFopxAMPhxECpyZ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gpEtyxvUYtvBKDVm_3

	nop

	:l_yruccGFqetFiDEkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPkrWJqufoEHEWRT_1

	nop

	:l_ibTLuFbcaFWqSPZt_4
	goto/32 :before_first_instruction

	:l_gpEtyxvUYtvBKDVm_3
    return-void

	:after_last_instruction

	goto/32 :l_ibTLuFbcaFWqSPZt_4

	nop

	:l_ZPkrWJqufoEHEWRT_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_sRFopxAMPhxECpyZ_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_WcBphzSGXNLqfczS_0

	nop

	:l_RIRfmBfENedRcaBH_5
	goto/32 :aQBISeZfuBWxAPpr
	:rAsbVWAGqUyaxpKS
	:jOwGrZjHrHJlOTVI

	goto/32 :l_HsYdmkzXZGfFiTLP_6

	nop

	:l_wXbJgYGpqqiqCKPv_14
    move-object v2, p0

	goto/32 :l_BhvFuNvUQkRDyxQS_15

	nop

	:l_mlHtHNHsLvslUQNC_13
    const/4 v1, 0x0

	goto/32 :l_wXbJgYGpqqiqCKPv_14

	nop

	:l_YfhrlrUTqcJqwGAd_17
    return-object v0

	:after_last_instruction

	goto/32 :l_IdyGuhVfKFkMCmoC_18

	nop

	:l_XwBvJOjhTTHZjGXz_4
	if-lez v0, :gl_EYprtbiNTMEOiVgW

	goto/32 :rAsbVWAGqUyaxpKS

	:gl_EYprtbiNTMEOiVgW	goto/32 :l_RIRfmBfENedRcaBH_5

	nop

	:l_FbgKNpZJbIDUITqR_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_EYuiGwclZqpeNCtq_12

	nop

	:l_zywLaCAwXosVLqXZ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YfhrlrUTqcJqwGAd_17

	nop

	:l_IXOMmQuetsuaBTXR_10
    or-int/2addr v0, v1

	goto/32 :l_FbgKNpZJbIDUITqR_11

	nop

	:l_QmTprzHTuIWEmfXF_3
	rem-int v0, v0, v1
	goto/32 :l_XwBvJOjhTTHZjGXz_4

	nop

	:l_IAFwtGdVSZJJlSrH_1
	const v1, 21
	goto/32 :l_nplxEwBtHZfjWBNL_2

	nop

	:l_BpxOzISIPwaNjmYk_9
    const/high16 v1, -0x80000000

	goto/32 :l_IXOMmQuetsuaBTXR_10

	nop

	:l_HsYdmkzXZGfFiTLP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QIGMXYLskhGqPTdz_7

	nop

	:l_nplxEwBtHZfjWBNL_2
	add-int v0, v0, v1
	goto/32 :l_QmTprzHTuIWEmfXF_3

	nop

	:l_tlBhAfCrgumcPjiU_19
	goto/32 :jOwGrZjHrHJlOTVI
	:l_WcBphzSGXNLqfczS_0
	const v0, 14
	goto/32 :l_IAFwtGdVSZJJlSrH_1

	nop

	:l_JLCfsGtltSKfrCjv_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_BpxOzISIPwaNjmYk_9

	nop

	:l_QIGMXYLskhGqPTdz_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_JLCfsGtltSKfrCjv_8

	nop

	:l_EYuiGwclZqpeNCtq_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_mlHtHNHsLvslUQNC_13

	nop

	:l_IdyGuhVfKFkMCmoC_18
	goto/32 :before_first_instruction

	:aQBISeZfuBWxAPpr
	goto/32 :l_tlBhAfCrgumcPjiU_19

	nop

	:l_BhvFuNvUQkRDyxQS_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_zywLaCAwXosVLqXZ_16

	nop

.end method
