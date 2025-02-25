.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_OhqDXtEGwlxCpMRG_0

	nop

	:l_cKwbNxJBgldLIPvX_4
	goto/32 :before_first_instruction

	:l_amhhsZEYAlTabxPz_3
    return-void

	:after_last_instruction

	goto/32 :l_cKwbNxJBgldLIPvX_4

	nop

	:l_HKXatRdhJrpNzHzX_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_amhhsZEYAlTabxPz_3

	nop

	:l_OhqDXtEGwlxCpMRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_khQzRHReEEnJizUr_1

	nop

	:l_khQzRHReEEnJizUr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_HKXatRdhJrpNzHzX_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_AoEuJBspCKlAMmTl_0

	nop

	:l_fATwFdACKhlmpssO_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_IWLLbKvpPEEIEhmd_9

	nop

	:l_VEIyNSllZAjrWyQp_19
	goto/32 :ElmNCJmSCqeJcvCO
	:l_QeGEgWUVXOCymTwR_5
	goto/32 :AAkhrthBAUXIfzbT
	:nKQdvCHpXvgyBmPa
	:ElmNCJmSCqeJcvCO

	goto/32 :l_FIZaFFaREigytwpX_6

	nop

	:l_PQPriplMXNeyJARr_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_YSzHKHehyGzHFjnz_13

	nop

	:l_VSpNdcZwtrIjauby_4
	if-lez v0, :gl_AIRjXhDsdKYhSAVW

	goto/32 :nKQdvCHpXvgyBmPa

	:gl_AIRjXhDsdKYhSAVW	goto/32 :l_QeGEgWUVXOCymTwR_5

	nop

	:l_xonDoPINkcdfmIPT_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_PQPriplMXNeyJARr_12

	nop

	:l_yBXggZNzJUUYujBM_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AKCzVpxVoVTPecUv_17

	nop

	:l_xsQyEfZHWCGnwFDe_10
    or-int/2addr v0, v1

	goto/32 :l_xonDoPINkcdfmIPT_11

	nop

	:l_AKCzVpxVoVTPecUv_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ZhwWHhunezgpSkxh_18

	nop

	:l_IWLLbKvpPEEIEhmd_9
    const/high16 v1, -0x80000000

	goto/32 :l_xsQyEfZHWCGnwFDe_10

	nop

	:l_YSzHKHehyGzHFjnz_13
    const/4 v1, 0x0

	goto/32 :l_crEYnsCkvOlGuChL_14

	nop

	:l_FIZaFFaREigytwpX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dxEUUiTVSJBwljIB_7

	nop

	:l_dxEUUiTVSJBwljIB_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->result:Ljava/lang/Object;

	goto/32 :l_fATwFdACKhlmpssO_8

	nop

	:l_FbIoldQjDNLglGCo_2
	add-int v0, v0, v1
	goto/32 :l_ebtfJoRonERKbImk_3

	nop

	:l_ebtfJoRonERKbImk_3
	rem-int v0, v0, v1
	goto/32 :l_VSpNdcZwtrIjauby_4

	nop

	:l_rBlamvuIEcrcWLoR_1
	const v1, 23
	goto/32 :l_FbIoldQjDNLglGCo_2

	nop

	:l_ZhwWHhunezgpSkxh_18
	goto/32 :before_first_instruction

	:AAkhrthBAUXIfzbT
	goto/32 :l_VEIyNSllZAjrWyQp_19

	nop

	:l_AoEuJBspCKlAMmTl_0
	const v0, 31
	goto/32 :l_rBlamvuIEcrcWLoR_1

	nop

	:l_VOEXZOAbopagWqWl_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yBXggZNzJUUYujBM_16

	nop

	:l_crEYnsCkvOlGuChL_14
    move-object v2, p0

	goto/32 :l_VOEXZOAbopagWqWl_15

	nop

.end method
