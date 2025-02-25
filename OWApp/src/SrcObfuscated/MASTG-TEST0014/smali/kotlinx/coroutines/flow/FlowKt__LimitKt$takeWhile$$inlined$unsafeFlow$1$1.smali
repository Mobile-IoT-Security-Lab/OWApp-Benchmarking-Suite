.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x7c
    }
    m = "collect"
    n = {
        "collector$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_yVZyzUZhJzeIfzpS_0

	nop

	:l_qRgztXpERlWjjpEv_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_tuUzJDzRykeBxEjK_2

	nop

	:l_tuUzJDzRykeBxEjK_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SBMveTXXehEWLTTs_3

	nop

	:l_SBMveTXXehEWLTTs_3
    return-void

	:after_last_instruction

	goto/32 :l_QfVMcyHsQvFcddGj_4

	nop

	:l_QfVMcyHsQvFcddGj_4
	goto/32 :before_first_instruction

	:l_yVZyzUZhJzeIfzpS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qRgztXpERlWjjpEv_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_FfmXLloCkOoetHqy_0

	nop

	:l_upAhxDXbDEnuroiv_13
    const/4 v1, 0x0

	goto/32 :l_bHrTItbMnHCcZsuU_14

	nop

	:l_xSzMfzDWGvrsRafl_4
	if-lez v0, :gl_pEXVKrZHlyTvVKAf

	goto/32 :DtqeExJmuoSaLosJ

	:gl_pEXVKrZHlyTvVKAf	goto/32 :l_YhgTZgsOcvnVLZlM_5

	nop

	:l_FsIQrQSYVgyftxWR_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_JHgLvBVRWYsvIYOM_16

	nop

	:l_fxVKYUwUaNLrOHgT_19
	goto/32 :jnpUaezHOFMTEffS
	:l_gdzzMhGlvxPZXEwe_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_NBgcQjCEsdAdllzB_8

	nop

	:l_haPXZjZvBLFZqaKD_10
    or-int/2addr v0, v1

	goto/32 :l_SqtAGknTVgMEbfiA_11

	nop

	:l_bcQGgKMqAnIrSZih_18
	goto/32 :before_first_instruction

	:ZWaKkvqBzOyTkEww
	goto/32 :l_fxVKYUwUaNLrOHgT_19

	nop

	:l_oAksbUvQnpzEEwCw_1
	const v1, 30
	goto/32 :l_MoBSiYkMhgGKprua_2

	nop

	:l_NBgcQjCEsdAdllzB_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_JVKUPJkhEJvaUYsH_9

	nop

	:l_MoBSiYkMhgGKprua_2
	add-int v0, v0, v1
	goto/32 :l_JMMQQYImxbTbEMxR_3

	nop

	:l_JMMQQYImxbTbEMxR_3
	rem-int v0, v0, v1
	goto/32 :l_xSzMfzDWGvrsRafl_4

	nop

	:l_FfmXLloCkOoetHqy_0
	const v0, 18
	goto/32 :l_oAksbUvQnpzEEwCw_1

	nop

	:l_SqtAGknTVgMEbfiA_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_GiDxmUndseLeziMq_12

	nop

	:l_uAcrPdvRPDCSZVTB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gdzzMhGlvxPZXEwe_7

	nop

	:l_bHrTItbMnHCcZsuU_14
    move-object v2, p0

	goto/32 :l_FsIQrQSYVgyftxWR_15

	nop

	:l_JVKUPJkhEJvaUYsH_9
    const/high16 v1, -0x80000000

	goto/32 :l_haPXZjZvBLFZqaKD_10

	nop

	:l_qfzhCARMRvaBqlGd_17
    return-object v0

	:after_last_instruction

	goto/32 :l_bcQGgKMqAnIrSZih_18

	nop

	:l_JHgLvBVRWYsvIYOM_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qfzhCARMRvaBqlGd_17

	nop

	:l_GiDxmUndseLeziMq_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_upAhxDXbDEnuroiv_13

	nop

	:l_YhgTZgsOcvnVLZlM_5
	goto/32 :ZWaKkvqBzOyTkEww
	:DtqeExJmuoSaLosJ
	:jnpUaezHOFMTEffS

	goto/32 :l_uAcrPdvRPDCSZVTB_6

	nop

.end method
