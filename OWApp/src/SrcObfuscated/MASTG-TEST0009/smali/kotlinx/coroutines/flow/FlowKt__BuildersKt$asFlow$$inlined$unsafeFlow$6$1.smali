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

	goto/32 :l_VvpFuhbHHtgOetCT_0

	nop

	:l_MdXeadUrjYqwhJiY_4
	goto/32 :before_first_instruction

	:l_cMWCFqKUtLoQkdLl_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vzBqojXrZNaBSAFD_3

	nop

	:l_VvpFuhbHHtgOetCT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZKVOxRNbBSZWazp_1

	nop

	:l_GZKVOxRNbBSZWazp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_cMWCFqKUtLoQkdLl_2

	nop

	:l_vzBqojXrZNaBSAFD_3
    return-void

	:after_last_instruction

	goto/32 :l_MdXeadUrjYqwhJiY_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_wWNNJVyebBJJybTP_0

	nop

	:l_mtKweBJaNvuxlTcl_17
    return-object v0

	:after_last_instruction

	goto/32 :l_mEYoLxLGZNIYsYYf_18

	nop

	:l_ISwrSGWaRdzeaVOm_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

	goto/32 :l_SiYWQeltzqaRjowL_9

	nop

	:l_wWNNJVyebBJJybTP_0
	const v0, 13
	goto/32 :l_wNBSolPnaeplGYQk_1

	nop

	:l_fGNJpSKZIvKoDizh_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_hWHlWIkZsSYSpDnA_13

	nop

	:l_wNBSolPnaeplGYQk_1
	const v1, 5
	goto/32 :l_pebzjzkCSIGyhTAT_2

	nop

	:l_HtvTaiiLejOezGCz_19
	goto/32 :TcuDrJGePPvWREdb
	:l_SiYWQeltzqaRjowL_9
    const/high16 v1, -0x80000000

	goto/32 :l_momhRKYdPJhfamDo_10

	nop

	:l_sTnMoaeNUDTaFtph_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->result:Ljava/lang/Object;

	goto/32 :l_ISwrSGWaRdzeaVOm_8

	nop

	:l_momhRKYdPJhfamDo_10
    or-int/2addr v0, v1

	goto/32 :l_vRgYhDVYixJNtLBO_11

	nop

	:l_YIXuYcYvMMXYCger_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ebTEOxzXNwONmBsE_16

	nop

	:l_PmeTNAhvvfklRFbh_3
	rem-int v0, v0, v1
	goto/32 :l_svgznojrVSkIHZyX_4

	nop

	:l_svgznojrVSkIHZyX_4
	if-lez v0, :gl_pJbIhOYSpmnfUFTE

	goto/32 :asoJOOEJpIJOCuVr

	:gl_pJbIhOYSpmnfUFTE	goto/32 :l_oNRCPVZYvCbMOcxw_5

	nop

	:l_vRgYhDVYixJNtLBO_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

	goto/32 :l_fGNJpSKZIvKoDizh_12

	nop

	:l_pebzjzkCSIGyhTAT_2
	add-int v0, v0, v1
	goto/32 :l_PmeTNAhvvfklRFbh_3

	nop

	:l_ebTEOxzXNwONmBsE_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mtKweBJaNvuxlTcl_17

	nop

	:l_uvAVXRzgvnqNXqpj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sTnMoaeNUDTaFtph_7

	nop

	:l_mEYoLxLGZNIYsYYf_18
	goto/32 :before_first_instruction

	:zHBfnaTLBxcYROus
	goto/32 :l_HtvTaiiLejOezGCz_19

	nop

	:l_YNaJDvHSstBIjvHH_14
    move-object v2, p0

	goto/32 :l_YIXuYcYvMMXYCger_15

	nop

	:l_oNRCPVZYvCbMOcxw_5
	goto/32 :zHBfnaTLBxcYROus
	:asoJOOEJpIJOCuVr
	:TcuDrJGePPvWREdb

	goto/32 :l_uvAVXRzgvnqNXqpj_6

	nop

	:l_hWHlWIkZsSYSpDnA_13
    const/4 v1, 0x0

	goto/32 :l_YNaJDvHSstBIjvHH_14

	nop

.end method
