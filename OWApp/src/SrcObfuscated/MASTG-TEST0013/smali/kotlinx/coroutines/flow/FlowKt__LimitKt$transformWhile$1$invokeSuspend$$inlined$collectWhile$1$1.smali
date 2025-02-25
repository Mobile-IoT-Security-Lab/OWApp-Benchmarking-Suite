.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x8e
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_BzrbeRaSTGQBvkEe_0

	nop

	:l_NyhOHbyEMKcBDcIc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

	goto/32 :l_oThlxYKqbCUsbHjC_2

	nop

	:l_mHpdzoMXXbSVrEAS_4
	goto/32 :before_first_instruction

	:l_atCEIuybaIfhFtGG_3
    return-void

	:after_last_instruction

	goto/32 :l_mHpdzoMXXbSVrEAS_4

	nop

	:l_oThlxYKqbCUsbHjC_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_atCEIuybaIfhFtGG_3

	nop

	:l_BzrbeRaSTGQBvkEe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NyhOHbyEMKcBDcIc_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_xehYqzApbUtXuBPx_0

	nop

	:l_nVZcJbDgQPniNnhU_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

	goto/32 :l_hmAlntcvaXSIaIxY_13

	nop

	:l_jNpsYVHUNgSBNORP_9
    const/high16 v1, -0x80000000

	goto/32 :l_eMNaUDpNqDjcmYnK_10

	nop

	:l_gGyWyNZddEWThrTi_1
	const v1, 19
	goto/32 :l_OqmBVJPsKailacKE_2

	nop

	:l_BOSCTXcfeQACjZcq_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_tKIzNrGhidMXUNjL_16

	nop

	:l_nQvcLYhIDmxIfXhd_17
    return-object v0

	:after_last_instruction

	goto/32 :l_uYBojZeQYDbalwDj_18

	nop

	:l_OqmBVJPsKailacKE_2
	add-int v0, v0, v1
	goto/32 :l_MOQIOstxuKfsYXhF_3

	nop

	:l_xehYqzApbUtXuBPx_0
	const v0, 21
	goto/32 :l_gGyWyNZddEWThrTi_1

	nop

	:l_MOQIOstxuKfsYXhF_3
	rem-int v0, v0, v1
	goto/32 :l_YMICuFOxLjRvwOhW_4

	nop

	:l_SRmSktBaYWVwsfbX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sAAqkzdAwgYgsVDO_7

	nop

	:l_YNHBDHoRNdinLpsf_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_nVZcJbDgQPniNnhU_12

	nop

	:l_hmAlntcvaXSIaIxY_13
    const/4 v1, 0x0

	goto/32 :l_rqYhNNdPJZDYVACO_14

	nop

	:l_uYBojZeQYDbalwDj_18
	goto/32 :before_first_instruction

	:FnmNflqbYndKdRlX
	goto/32 :l_vnejcahFQWCgQrWE_19

	nop

	:l_eMNaUDpNqDjcmYnK_10
    or-int/2addr v0, v1

	goto/32 :l_YNHBDHoRNdinLpsf_11

	nop

	:l_bbxiTAWZuMGvctsn_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_jNpsYVHUNgSBNORP_9

	nop

	:l_tKIzNrGhidMXUNjL_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nQvcLYhIDmxIfXhd_17

	nop

	:l_rqYhNNdPJZDYVACO_14
    move-object v2, p0

	goto/32 :l_BOSCTXcfeQACjZcq_15

	nop

	:l_sAAqkzdAwgYgsVDO_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

	goto/32 :l_bbxiTAWZuMGvctsn_8

	nop

	:l_vnejcahFQWCgQrWE_19
	goto/32 :seJbhZgwnMtsJLby
	:l_oLNenOuOGkBqBhVs_5
	goto/32 :FnmNflqbYndKdRlX
	:OHkHaSXEYOUWOYCc
	:seJbhZgwnMtsJLby

	goto/32 :l_SRmSktBaYWVwsfbX_6

	nop

	:l_YMICuFOxLjRvwOhW_4
	if-lez v0, :gl_eYdrNQFWnkYhGVHU

	goto/32 :OHkHaSXEYOUWOYCc

	:gl_eYdrNQFWnkYhGVHU	goto/32 :l_oLNenOuOGkBqBhVs_5

	nop

.end method
