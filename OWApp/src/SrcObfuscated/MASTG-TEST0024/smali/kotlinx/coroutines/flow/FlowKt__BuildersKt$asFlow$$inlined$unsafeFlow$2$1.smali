.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2"
    f = "Builders.kt"
    i = {}
    l = {
        0x71,
        0x71
    }
    m = "collect"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_MPcrWQKfSdngeMjG_0

	nop

	:l_MPcrWQKfSdngeMjG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_afUXvyqmdWkubYcf_1

	nop

	:l_afUXvyqmdWkubYcf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_qtjRocCjazvoCfyL_2

	nop

	:l_ldgYUOpIUIEjecoq_4
	goto/32 :before_first_instruction

	:l_oOplFJiFlFdcQcPb_3
    return-void

	:after_last_instruction

	goto/32 :l_ldgYUOpIUIEjecoq_4

	nop

	:l_qtjRocCjazvoCfyL_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oOplFJiFlFdcQcPb_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_cBAtGNYBxlsnKlfv_0

	nop

	:l_lAptReiiOdpmcWmT_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_AbBYqJhcdXlICLjX_13

	nop

	:l_gsbrXjCQyQiClYEs_3
	rem-int v0, v0, v1
	goto/32 :l_HGgnFcCSMgLXwgMS_4

	nop

	:l_LoLCwnQvPwABUWPm_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_lAptReiiOdpmcWmT_12

	nop

	:l_JnozDYfdgzWVCaqc_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_kveLMfbWvQlIqQql_9

	nop

	:l_qZyBAtiPKKQFHFCq_17
    return-object v0

	:after_last_instruction

	goto/32 :l_TTQhmncFWCtqZFiU_18

	nop

	:l_oayQLrOVomsiPkRW_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qZyBAtiPKKQFHFCq_17

	nop

	:l_FSvhhUwsRVYEGmaw_10
    or-int/2addr v0, v1

	goto/32 :l_LoLCwnQvPwABUWPm_11

	nop

	:l_ttwaeVfNPrwdOjEh_19
	goto/32 :KgoRtUXieLIcVxTY
	:l_VTeSQLcXTPpNLslN_5
	goto/32 :mYHxeqSZQJWtMApt
	:ofyRPolHbnoovysL
	:KgoRtUXieLIcVxTY

	goto/32 :l_gYJSzwjSyLePdARX_6

	nop

	:l_hqQYaePUQKWboNkA_14
    move-object v2, p0

	goto/32 :l_HjFhUfHoEvLtfkOg_15

	nop

	:l_kveLMfbWvQlIqQql_9
    const/high16 v1, -0x80000000

	goto/32 :l_FSvhhUwsRVYEGmaw_10

	nop

	:l_gYJSzwjSyLePdARX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SSSRcBupCUoZmspF_7

	nop

	:l_SSSRcBupCUoZmspF_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->result:Ljava/lang/Object;

	goto/32 :l_JnozDYfdgzWVCaqc_8

	nop

	:l_ZLCTdRTupYFuQKsE_2
	add-int v0, v0, v1
	goto/32 :l_gsbrXjCQyQiClYEs_3

	nop

	:l_TTQhmncFWCtqZFiU_18
	goto/32 :before_first_instruction

	:mYHxeqSZQJWtMApt
	goto/32 :l_ttwaeVfNPrwdOjEh_19

	nop

	:l_HjFhUfHoEvLtfkOg_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_oayQLrOVomsiPkRW_16

	nop

	:l_AbBYqJhcdXlICLjX_13
    const/4 v1, 0x0

	goto/32 :l_hqQYaePUQKWboNkA_14

	nop

	:l_HGgnFcCSMgLXwgMS_4
	if-lez v0, :gl_LkjznIebcRZPFlij

	goto/32 :ofyRPolHbnoovysL

	:gl_LkjznIebcRZPFlij	goto/32 :l_VTeSQLcXTPpNLslN_5

	nop

	:l_iZDAhFKcUXEZojmq_1
	const v1, 20
	goto/32 :l_ZLCTdRTupYFuQKsE_2

	nop

	:l_cBAtGNYBxlsnKlfv_0
	const v0, 28
	goto/32 :l_iZDAhFKcUXEZojmq_1

	nop

.end method
