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

	goto/32 :l_cCjazvoCfyLoOplF_0

	nop

	:l_OpIUIEjecoqcBAtG_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NYBxlsnKlfviZDAh_3

	nop

	:l_cCjazvoCfyLoOplF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JiFlFdcQcPbldgYU_1

	nop

	:l_NYBxlsnKlfviZDAh_3
    return-void

	:after_last_instruction

	goto/32 :l_FKcUXEZojmqZLCTd_4

	nop

	:l_JiFlFdcQcPbldgYU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_OpIUIEjecoqcBAtG_2

	nop

	:l_FKcUXEZojmqZLCTd_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_RTupYFuQKsEgsbrX_0

	nop

	:l_rOVomsiPkRWqZyBA_14
    move-object v2, p0

	goto/32 :l_tiPKKQFHFCqTTQhm_15

	nop

	:l_BupCUoZmspFJnozD_5
	goto/32 :OcWWBmFkNOrYSXbF
	:mKFQJWnftCDnWLOb
	:iogKMCyMRinAncRM

	goto/32 :l_YfdgzWVCaqckveLM_6

	nop

	:l_UwsRVYEGmawLoLCw_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_nQvPwABUWPmlAptR_9

	nop

	:l_RTupYFuQKsEgsbrX_0
	const v0, 14
	goto/32 :l_jCQyQiClYEsHGgnF_1

	nop

	:l_JhcdXlICLjXhqQYa_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_ePUQKWboNkAHjFhU_12

	nop

	:l_fHoEvLtfkOgoayQL_13
    const/4 v1, 0x0

	goto/32 :l_rOVomsiPkRWqZyBA_14

	nop

	:l_fbWvQlIqQqlFSvhh_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->result:Ljava/lang/Object;

	goto/32 :l_UwsRVYEGmawLoLCw_8

	nop

	:l_LcXTPpNLslNgYJSz_4
	if-lez v0, :gl_wjSyLePdARXSSSRc

	goto/32 :mKFQJWnftCDnWLOb

	:gl_wjSyLePdARXSSSRc	goto/32 :l_BupCUoZmspFJnozD_5

	nop

	:l_IebcRZPFlijVTeSQ_3
	rem-int v0, v0, v1
	goto/32 :l_LcXTPpNLslNgYJSz_4

	nop

	:l_cKziyEMsmPYBVRze_18
	goto/32 :before_first_instruction

	:OcWWBmFkNOrYSXbF
	goto/32 :l_rRtSlpdbdEThWinc_19

	nop

	:l_ncFWCtqZFiUttwae_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VfNPrwdOjEhtDEHa_17

	nop

	:l_tiPKKQFHFCqTTQhm_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ncFWCtqZFiUttwae_16

	nop

	:l_cCSMgLXwgMSLkjzn_2
	add-int v0, v0, v1
	goto/32 :l_IebcRZPFlijVTeSQ_3

	nop

	:l_YfdgzWVCaqckveLM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbWvQlIqQqlFSvhh_7

	nop

	:l_jCQyQiClYEsHGgnF_1
	const v1, 2
	goto/32 :l_cCSMgLXwgMSLkjzn_2

	nop

	:l_ePUQKWboNkAHjFhU_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_fHoEvLtfkOgoayQL_13

	nop

	:l_rRtSlpdbdEThWinc_19
	goto/32 :iogKMCyMRinAncRM
	:l_eiiOdpmcWmTAbBYq_10
    or-int/2addr v0, v1

	goto/32 :l_JhcdXlICLjXhqQYa_11

	nop

	:l_VfNPrwdOjEhtDEHa_17
    return-object v0

	:after_last_instruction

	goto/32 :l_cKziyEMsmPYBVRze_18

	nop

	:l_nQvPwABUWPmlAptR_9
    const/high16 v1, -0x80000000

	goto/32 :l_eiiOdpmcWmTAbBYq_10

	nop

.end method
