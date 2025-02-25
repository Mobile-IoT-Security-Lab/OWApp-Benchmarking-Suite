.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$drop$2$1"
    f = "Limit.kt"
    i = {}
    l = {
        0x19
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_cflZJOsTamMWAPoN_0

	nop

	:l_OZdnMtmulrWURgpp_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FdPWqYuqWUdYgAZc_3

	nop

	:l_cflZJOsTamMWAPoN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_QsXiCeNcLEAwizos_1

	nop

	:l_QsXiCeNcLEAwizos_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

	goto/32 :l_OZdnMtmulrWURgpp_2

	nop

	:l_FdPWqYuqWUdYgAZc_3
    return-void

	:after_last_instruction

	goto/32 :l_vmtMSfDqGboYScbN_4

	nop

	:l_vmtMSfDqGboYScbN_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_bTFRIIDnWOiWhzMe_0

	nop

	:l_nKRGEoCnnRPYZlQS_1
	const v1, 17
	goto/32 :l_SRIcwrrWkfyyOdFd_2

	nop

	:l_lEVmrSqSlSPxpQIU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mGLQQOJRilVNcSMr_7

	nop

	:l_uyTsAGeGJCCZmkCO_3
	rem-int v0, v0, v1
	goto/32 :l_FdTsTSLJqsfXqUZS_4

	nop

	:l_COAmxMmpOyujMzlS_19
	goto/32 :uWdDtvfKTLBTTvZT
	:l_rxpEafHJMafXCVft_14
    move-object v2, p0

	goto/32 :l_LqLrcVZtujzsGfsp_15

	nop

	:l_fIvxMSguIYvArzDC_5
	goto/32 :BIOEodNBguMYEcsX
	:KgkQTQEDVeMnadgS
	:uWdDtvfKTLBTTvZT

	goto/32 :l_lEVmrSqSlSPxpQIU_6

	nop

	:l_WgApqMaTmKfNgFLZ_10
    or-int/2addr v0, v1

	goto/32 :l_ZRSMqYVhVfvxEObh_11

	nop

	:l_bTFRIIDnWOiWhzMe_0
	const v0, 1
	goto/32 :l_nKRGEoCnnRPYZlQS_1

	nop

	:l_ZRSMqYVhVfvxEObh_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_WHLlxKCcEjrajtRQ_12

	nop

	:l_LqLrcVZtujzsGfsp_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RoTTCmPyOIyBBCCN_16

	nop

	:l_tDDlWfuPSACybEPp_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_jawEwFczhnxZiUwz_9

	nop

	:l_FdTsTSLJqsfXqUZS_4
	if-lez v0, :gl_wKmtFWEyhMNdDepz

	goto/32 :KgkQTQEDVeMnadgS

	:gl_wKmtFWEyhMNdDepz	goto/32 :l_fIvxMSguIYvArzDC_5

	nop

	:l_SRIcwrrWkfyyOdFd_2
	add-int v0, v0, v1
	goto/32 :l_uyTsAGeGJCCZmkCO_3

	nop

	:l_jawEwFczhnxZiUwz_9
    const/high16 v1, -0x80000000

	goto/32 :l_WgApqMaTmKfNgFLZ_10

	nop

	:l_PlkmyVPgUgSZNkqf_18
	goto/32 :before_first_instruction

	:BIOEodNBguMYEcsX
	goto/32 :l_COAmxMmpOyujMzlS_19

	nop

	:l_RoTTCmPyOIyBBCCN_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HGrHdYlxwmMdUpFN_17

	nop

	:l_HGrHdYlxwmMdUpFN_17
    return-object v0

	:after_last_instruction

	goto/32 :l_PlkmyVPgUgSZNkqf_18

	nop

	:l_mGLQQOJRilVNcSMr_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_tDDlWfuPSACybEPp_8

	nop

	:l_WHLlxKCcEjrajtRQ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

	goto/32 :l_MrXlZlZnqSIPGREA_13

	nop

	:l_MrXlZlZnqSIPGREA_13
    const/4 v1, 0x0

	goto/32 :l_rxpEafHJMafXCVft_14

	nop

.end method
