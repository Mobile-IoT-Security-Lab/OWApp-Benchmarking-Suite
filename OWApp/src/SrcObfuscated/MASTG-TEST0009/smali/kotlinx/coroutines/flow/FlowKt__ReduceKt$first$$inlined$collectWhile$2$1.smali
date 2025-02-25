.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,141:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$first$$inlined$collectWhile$2"
    f = "Reduce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x8e
    }
    m = "emit"
    n = {
        "this",
        "it"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_HdUIGaoQitIfqZxZ_0

	nop

	:l_HdUIGaoQitIfqZxZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_naOLVcQZgEGRqHIo_1

	nop

	:l_naOLVcQZgEGRqHIo_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

	goto/32 :l_cQwuFefHMxMHuKbH_2

	nop

	:l_cQwuFefHMxMHuKbH_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OfwoRVnboTzwbavg_3

	nop

	:l_OfwoRVnboTzwbavg_3
    return-void

	:after_last_instruction

	goto/32 :l_ZukDCQVxmzyjTsHC_4

	nop

	:l_ZukDCQVxmzyjTsHC_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_HZyrBiPkkSNmNkVl_0

	nop

	:l_HZyrBiPkkSNmNkVl_0
	const v0, 17
	goto/32 :l_JRAQUUQgZRyhZhqg_1

	nop

	:l_JRAQUUQgZRyhZhqg_1
	const v1, 12
	goto/32 :l_ZzTiYEzLbwZasMuj_2

	nop

	:l_ZzTiYEzLbwZasMuj_2
	add-int v0, v0, v1
	goto/32 :l_NgcZMvLpfhBzroax_3

	nop

	:l_MDsgxusqHuddcCXl_4
	if-lez v0, :gl_cdGsSaGsksFEGJJt

	goto/32 :HkrXSxnUsYlFTUkR

	:gl_cdGsSaGsksFEGJJt	goto/32 :l_vrHRNreYLQyVwDYY_5

	nop

	:l_vrHRNreYLQyVwDYY_5
	goto/32 :hWllqTaZrRyZfrrG
	:HkrXSxnUsYlFTUkR
	:mTPNlkLXKFcZbpSi

	goto/32 :l_JeFKmrkjscMepADv_6

	nop

	:l_EDcYVLqiviYlRVbg_19
	goto/32 :mTPNlkLXKFcZbpSi
	:l_uYCNgaAPGxHtfcwQ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mcntTpznvWWCdmxZ_17

	nop

	:l_pvwvanIzbUMzRHhZ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

	goto/32 :l_jJJTlIESixrcWkHt_13

	nop

	:l_jluDznvXjbtBLEut_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_uYCNgaAPGxHtfcwQ_16

	nop

	:l_cSpUUtQgunFzfoPI_18
	goto/32 :before_first_instruction

	:hWllqTaZrRyZfrrG
	goto/32 :l_EDcYVLqiviYlRVbg_19

	nop

	:l_IqIkQaLCkKetJeFh_10
    or-int/2addr v0, v1

	goto/32 :l_sDjaYnUKzwIDkVIt_11

	nop

	:l_QrxGyNhlccTOdEfc_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_rwGhjVmwWPCUiTsH_9

	nop

	:l_rwGhjVmwWPCUiTsH_9
    const/high16 v1, -0x80000000

	goto/32 :l_IqIkQaLCkKetJeFh_10

	nop

	:l_jJJTlIESixrcWkHt_13
    const/4 v1, 0x0

	goto/32 :l_WqapUQeIKcoPLzRp_14

	nop

	:l_cIISvCwqCbmCHDoq_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->result:Ljava/lang/Object;

	goto/32 :l_QrxGyNhlccTOdEfc_8

	nop

	:l_NgcZMvLpfhBzroax_3
	rem-int v0, v0, v1
	goto/32 :l_MDsgxusqHuddcCXl_4

	nop

	:l_mcntTpznvWWCdmxZ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_cSpUUtQgunFzfoPI_18

	nop

	:l_WqapUQeIKcoPLzRp_14
    move-object v2, p0

	goto/32 :l_jluDznvXjbtBLEut_15

	nop

	:l_sDjaYnUKzwIDkVIt_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_pvwvanIzbUMzRHhZ_12

	nop

	:l_JeFKmrkjscMepADv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cIISvCwqCbmCHDoq_7

	nop

.end method
