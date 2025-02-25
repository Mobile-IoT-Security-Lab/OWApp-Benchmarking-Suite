.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6"
    f = "Builders.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d11",
        "$this$forEach$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_VsHJzcmhIBoLwKba_0

	nop

	:l_tFwzizDnpSWCyznR_4
	goto/32 :before_first_instruction

	:l_kPZCHSolOQUKSxzb_3
    return-void

	:after_last_instruction

	goto/32 :l_tFwzizDnpSWCyznR_4

	nop

	:l_VsHJzcmhIBoLwKba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SEmWdilbhAfVWHEr_1

	nop

	:l_dMPWZwAYSJIhnRhM_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kPZCHSolOQUKSxzb_3

	nop

	:l_SEmWdilbhAfVWHEr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_dMPWZwAYSJIhnRhM_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_pYPARoOvZGZhVivx_0

	nop

	:l_lBnIcWAtdFLiwvhA_3
	rem-int v0, v0, v1
	goto/32 :l_vddvljtgIOvKUtFm_4

	nop

	:l_anRydEsRjHBoztER_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

	goto/32 :l_TdkTwbYewqFKIYYF_9

	nop

	:l_JtUhFljHEBGcCjng_14
    move-object v2, p0

	goto/32 :l_aADgxbCgqmBIKyLg_15

	nop

	:l_QtQupjxgaOVIViTf_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_dGUaZOsjceqCfFAC_13

	nop

	:l_YDCHSmyXKXOiPKoA_10
    or-int/2addr v0, v1

	goto/32 :l_YARanUAGCVsGMvLj_11

	nop

	:l_aADgxbCgqmBIKyLg_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_WfgZOykipwLQDOYd_16

	nop

	:l_TgfcaQOUNXnhKZmE_5
	goto/32 :TrzWXSINIehWLEMh
	:jhqFluKEvyazYPbV
	:OFsbKHQXcnqmSHzo

	goto/32 :l_HIYlLxwYBFpOQlKp_6

	nop

	:l_pYPARoOvZGZhVivx_0
	const v0, 10
	goto/32 :l_gTdQCkkxpvmZSdfG_1

	nop

	:l_aLyJbhZdybikKSMs_19
	goto/32 :OFsbKHQXcnqmSHzo
	:l_MysCUzECiydCWRPx_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->result:Ljava/lang/Object;

	goto/32 :l_anRydEsRjHBoztER_8

	nop

	:l_WfgZOykipwLQDOYd_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JDsKJOlZuxzaOCGL_17

	nop

	:l_YARanUAGCVsGMvLj_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

	goto/32 :l_QtQupjxgaOVIViTf_12

	nop

	:l_yAmWILcPaXkJGPQY_18
	goto/32 :before_first_instruction

	:TrzWXSINIehWLEMh
	goto/32 :l_aLyJbhZdybikKSMs_19

	nop

	:l_gTdQCkkxpvmZSdfG_1
	const v1, 28
	goto/32 :l_JwSxGkhRrDoWlDpm_2

	nop

	:l_dGUaZOsjceqCfFAC_13
    const/4 v1, 0x0

	goto/32 :l_JtUhFljHEBGcCjng_14

	nop

	:l_TdkTwbYewqFKIYYF_9
    const/high16 v1, -0x80000000

	goto/32 :l_YDCHSmyXKXOiPKoA_10

	nop

	:l_vddvljtgIOvKUtFm_4
	if-lez v0, :gl_ytWRpAHaZSKQnJaZ

	goto/32 :jhqFluKEvyazYPbV

	:gl_ytWRpAHaZSKQnJaZ	goto/32 :l_TgfcaQOUNXnhKZmE_5

	nop

	:l_JDsKJOlZuxzaOCGL_17
    return-object v0

	:after_last_instruction

	goto/32 :l_yAmWILcPaXkJGPQY_18

	nop

	:l_HIYlLxwYBFpOQlKp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MysCUzECiydCWRPx_7

	nop

	:l_JwSxGkhRrDoWlDpm_2
	add-int v0, v0, v1
	goto/32 :l_lBnIcWAtdFLiwvhA_3

	nop

.end method
