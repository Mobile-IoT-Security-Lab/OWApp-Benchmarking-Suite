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

	goto/32 :l_DhRHalgkOIzwNTIa_0

	nop

	:l_bHAxsvMCReajHBFi_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oyBtLhQCDIkvSAeu_3

	nop

	:l_PfUMSKlukniRCYBi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_bHAxsvMCReajHBFi_2

	nop

	:l_oyBtLhQCDIkvSAeu_3
    return-void

	:after_last_instruction

	goto/32 :l_kMcyisGxBUKyTfuG_4

	nop

	:l_DhRHalgkOIzwNTIa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PfUMSKlukniRCYBi_1

	nop

	:l_kMcyisGxBUKyTfuG_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_zeBWAPPmBQcyTPew_0

	nop

	:l_ouEkNNuZCMEhuNJD_14
    move-object v2, p0

	goto/32 :l_qmfTrAnOppxqqbry_15

	nop

	:l_lmyFElMBEcHoqAPI_3
	rem-int v0, v0, v1
	goto/32 :l_jwJDCzvECTXWzBDy_4

	nop

	:l_AxMCliGQIOaqfbKI_18
	goto/32 :before_first_instruction

	:wLhrqnHuyuAwCJoJ
	goto/32 :l_txlhUFhYJmcjeYkP_19

	nop

	:l_wgqjxGzmAEFHXdML_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hckRiXHbdISiIzgZ_17

	nop

	:l_geXLPyApGYlAtBGD_1
	const v1, 3
	goto/32 :l_rzlGEiAtpCIhDUHR_2

	nop

	:l_qmfTrAnOppxqqbry_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wgqjxGzmAEFHXdML_16

	nop

	:l_lqtGULvtZzIyPIqn_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_pPTPuPMxvnYQeySt_12

	nop

	:l_hckRiXHbdISiIzgZ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_AxMCliGQIOaqfbKI_18

	nop

	:l_gFzTNdDCPXZfNNvd_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_dvPFsMSlwYGQproe_9

	nop

	:l_LyfsAHXqqpzhzMwt_5
	goto/32 :wLhrqnHuyuAwCJoJ
	:cVfZKPCIpUGVGbVf
	:QWRzCGErFofmLqkb

	goto/32 :l_lmcDjxxXhEoYoEmq_6

	nop

	:l_jwJDCzvECTXWzBDy_4
	if-lez v0, :gl_yYpbJIcHKFTeIcEF

	goto/32 :cVfZKPCIpUGVGbVf

	:gl_yYpbJIcHKFTeIcEF	goto/32 :l_LyfsAHXqqpzhzMwt_5

	nop

	:l_lmcDjxxXhEoYoEmq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZgxagYhsdrojpnv_7

	nop

	:l_zeBWAPPmBQcyTPew_0
	const v0, 30
	goto/32 :l_geXLPyApGYlAtBGD_1

	nop

	:l_zaYpezytvOdxdGhG_10
    or-int/2addr v0, v1

	goto/32 :l_lqtGULvtZzIyPIqn_11

	nop

	:l_pPTPuPMxvnYQeySt_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_OSpIRNVkDezMrCtj_13

	nop

	:l_rzlGEiAtpCIhDUHR_2
	add-int v0, v0, v1
	goto/32 :l_lmyFElMBEcHoqAPI_3

	nop

	:l_fZgxagYhsdrojpnv_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_gFzTNdDCPXZfNNvd_8

	nop

	:l_txlhUFhYJmcjeYkP_19
	goto/32 :QWRzCGErFofmLqkb
	:l_dvPFsMSlwYGQproe_9
    const/high16 v1, -0x80000000

	goto/32 :l_zaYpezytvOdxdGhG_10

	nop

	:l_OSpIRNVkDezMrCtj_13
    const/4 v1, 0x0

	goto/32 :l_ouEkNNuZCMEhuNJD_14

	nop

.end method
