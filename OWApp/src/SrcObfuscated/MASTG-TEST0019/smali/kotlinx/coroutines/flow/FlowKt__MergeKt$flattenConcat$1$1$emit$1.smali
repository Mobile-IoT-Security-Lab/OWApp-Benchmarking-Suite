.class final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flattenConcat$1$1"
    f = "Merge.kt"
    i = {}
    l = {
        0x50
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_RcpAwZdKVkecUgTh_0

	nop

	:l_RcpAwZdKVkecUgTh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_clrHmfDMNfinlWJA_1

	nop

	:l_clrHmfDMNfinlWJA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_zcTNLmqNxUHQFiXE_2

	nop

	:l_zcTNLmqNxUHQFiXE_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zgXwxgnFwyhNXySh_3

	nop

	:l_zgXwxgnFwyhNXySh_3
    return-void

	:after_last_instruction

	goto/32 :l_dlvHUZrcJdxjfzlB_4

	nop

	:l_dlvHUZrcJdxjfzlB_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_thAcfeptjccdHoqD_0

	nop

	:l_pzCpEeDbdmsSiRsQ_1
	const v1, 21
	goto/32 :l_WpdbLjUtesfUPCaC_2

	nop

	:l_MRDeUryntZmOQtHE_5
	goto/32 :BXwGDlTWBWtzzpzs
	:DIUcmtMapnyZsNRx
	:KyKsOXuJhuLZXNWx

	goto/32 :l_twbUgeRWeGwklDvi_6

	nop

	:l_ytZUcxjQHtfrAbDf_17
    return-object v0

	:after_last_instruction

	goto/32 :l_EnpBhdwqpfbxtMNS_18

	nop

	:l_wRKLGmhknTClISxs_19
	goto/32 :KyKsOXuJhuLZXNWx
	:l_hJBYKXVnKBfTYtIr_10
    or-int/2addr v0, v1

	goto/32 :l_YbBdglnJkPktNvnf_11

	nop

	:l_hCsSPcdImWybbBWZ_4
	if-lez v0, :gl_UbbGONbnomOJwruo

	goto/32 :DIUcmtMapnyZsNRx

	:gl_UbbGONbnomOJwruo	goto/32 :l_MRDeUryntZmOQtHE_5

	nop

	:l_qyNHWhdDKtgoRSnl_9
    const/high16 v1, -0x80000000

	goto/32 :l_hJBYKXVnKBfTYtIr_10

	nop

	:l_ZJKPLuqifeXLgWXi_14
    move-object v2, p0

	goto/32 :l_EpBIFvRpuelyCDxj_15

	nop

	:l_TovBlMoRpKGxvOmt_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_qyNHWhdDKtgoRSnl_9

	nop

	:l_YbBdglnJkPktNvnf_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_zaqVezCQhwxbnxZf_12

	nop

	:l_cXtRrTSQhYHpAuxC_13
    const/4 v1, 0x0

	goto/32 :l_ZJKPLuqifeXLgWXi_14

	nop

	:l_EnpBhdwqpfbxtMNS_18
	goto/32 :before_first_instruction

	:BXwGDlTWBWtzzpzs
	goto/32 :l_wRKLGmhknTClISxs_19

	nop

	:l_FPlsJgOTlqkPpmnv_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ytZUcxjQHtfrAbDf_17

	nop

	:l_zaqVezCQhwxbnxZf_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_cXtRrTSQhYHpAuxC_13

	nop

	:l_WpdbLjUtesfUPCaC_2
	add-int v0, v0, v1
	goto/32 :l_NyQQGFDuzRUGrGiQ_3

	nop

	:l_NyQQGFDuzRUGrGiQ_3
	rem-int v0, v0, v1
	goto/32 :l_hCsSPcdImWybbBWZ_4

	nop

	:l_naYIoGAYuPxjFsrM_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_TovBlMoRpKGxvOmt_8

	nop

	:l_thAcfeptjccdHoqD_0
	const v0, 6
	goto/32 :l_pzCpEeDbdmsSiRsQ_1

	nop

	:l_EpBIFvRpuelyCDxj_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FPlsJgOTlqkPpmnv_16

	nop

	:l_twbUgeRWeGwklDvi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_naYIoGAYuPxjFsrM_7

	nop

.end method
