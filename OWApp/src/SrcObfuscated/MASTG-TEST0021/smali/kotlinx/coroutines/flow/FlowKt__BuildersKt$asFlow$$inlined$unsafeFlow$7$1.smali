.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7"
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
        "$this$asFlow_u24lambda_u2d13",
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_yXKSvtnYcAZDSshu_0

	nop

	:l_kBqUVnRhRLgxkjrg_4
	goto/32 :before_first_instruction

	:l_ZjUVodGchfOhKUHl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

	goto/32 :l_MTUNopVOIzRWivnG_2

	nop

	:l_hiLBxOfeCQRHxCOV_3
    return-void

	:after_last_instruction

	goto/32 :l_kBqUVnRhRLgxkjrg_4

	nop

	:l_MTUNopVOIzRWivnG_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hiLBxOfeCQRHxCOV_3

	nop

	:l_yXKSvtnYcAZDSshu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZjUVodGchfOhKUHl_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_UBFpwIYbaHLVCKXY_0

	nop

	:l_EOXnXulIeiddMtJO_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->result:Ljava/lang/Object;

	goto/32 :l_hADZVfMmhoNYXTxT_8

	nop

	:l_qZzvemHjlouyJVpG_19
	goto/32 :JjTnaRmsZOWPHuFG
	:l_CjGfomeygvxQaIZw_3
	rem-int v0, v0, v1
	goto/32 :l_UeMiHPgQqhUkKTrw_4

	nop

	:l_kvUueNkmbaDFBuGw_14
    move-object v2, p0

	goto/32 :l_mFFtXkRjqDnwtpGa_15

	nop

	:l_jHnIqDrftItxpUJv_17
    return-object v0

	:after_last_instruction

	goto/32 :l_yFzaqVINXsIPeSpz_18

	nop

	:l_vOMCVQzOpnotLJwK_2
	add-int v0, v0, v1
	goto/32 :l_CjGfomeygvxQaIZw_3

	nop

	:l_mFFtXkRjqDnwtpGa_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VFHwOoKETKqDNCOx_16

	nop

	:l_zNFlpVXmGPzcNANU_1
	const v1, 11
	goto/32 :l_vOMCVQzOpnotLJwK_2

	nop

	:l_KLnGQErFNSPBySJF_10
    or-int/2addr v0, v1

	goto/32 :l_QoAIeEHVxCAQyPmZ_11

	nop

	:l_EyfuOyXPtssoKLVB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EOXnXulIeiddMtJO_7

	nop

	:l_QoAIeEHVxCAQyPmZ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->label:I

	goto/32 :l_UtRhFzFGNtzsAwAT_12

	nop

	:l_UBFpwIYbaHLVCKXY_0
	const v0, 7
	goto/32 :l_zNFlpVXmGPzcNANU_1

	nop

	:l_UtRhFzFGNtzsAwAT_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

	goto/32 :l_utIVIbdbqDsQxcpY_13

	nop

	:l_yFzaqVINXsIPeSpz_18
	goto/32 :before_first_instruction

	:oEjsjjzrhRmwJCsG
	goto/32 :l_qZzvemHjlouyJVpG_19

	nop

	:l_hADZVfMmhoNYXTxT_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->label:I

	goto/32 :l_QZjkiFyevrODSczZ_9

	nop

	:l_utIVIbdbqDsQxcpY_13
    const/4 v1, 0x0

	goto/32 :l_kvUueNkmbaDFBuGw_14

	nop

	:l_VFHwOoKETKqDNCOx_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jHnIqDrftItxpUJv_17

	nop

	:l_QZjkiFyevrODSczZ_9
    const/high16 v1, -0x80000000

	goto/32 :l_KLnGQErFNSPBySJF_10

	nop

	:l_sgElxYDhDKAuwGma_5
	goto/32 :oEjsjjzrhRmwJCsG
	:hEzDpjWFsMjyiZLJ
	:JjTnaRmsZOWPHuFG

	goto/32 :l_EyfuOyXPtssoKLVB_6

	nop

	:l_UeMiHPgQqhUkKTrw_4
	if-lez v0, :gl_jfqhqqeEAaOfkoGM

	goto/32 :hEzDpjWFsMjyiZLJ

	:gl_jfqhqqeEAaOfkoGM	goto/32 :l_sgElxYDhDKAuwGma_5

	nop

.end method
