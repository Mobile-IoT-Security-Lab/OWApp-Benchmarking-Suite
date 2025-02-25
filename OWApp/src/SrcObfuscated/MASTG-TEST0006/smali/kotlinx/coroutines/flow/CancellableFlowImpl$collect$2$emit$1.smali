.class final Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Context.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.CancellableFlowImpl$collect$2"
    f = "Context.kt"
    i = {}
    l = {
        0x113
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_DnrxBcjqOIKoTUgc_0

	nop

	:l_DnrxBcjqOIKoTUgc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_kwoqpZozRKFjTkwA_1

	nop

	:l_kwoqpZozRKFjTkwA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_trqphEXAcNQUZYLR_2

	nop

	:l_HRomktpquXbfhtOd_3
    return-void

	:after_last_instruction

	goto/32 :l_KiUwSyZSCZzwqEIp_4

	nop

	:l_trqphEXAcNQUZYLR_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HRomktpquXbfhtOd_3

	nop

	:l_KiUwSyZSCZzwqEIp_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_VZouOxkujLMQTNAa_0

	nop

	:l_xGCuMtXyjVOlmpzh_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_nxGXYfFyNQCQNnpi_16

	nop

	:l_QlIsECiNWImfaknZ_14
    move-object v2, p0

	goto/32 :l_xGCuMtXyjVOlmpzh_15

	nop

	:l_nxGXYfFyNQCQNnpi_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TNChJwPvFbUBKzQn_17

	nop

	:l_zDVcBvNpRvWvPGlD_18
	goto/32 :before_first_instruction

	:wgtLhUzqrRupMJVH
	goto/32 :l_bOwOZgkciLQYsvTW_19

	nop

	:l_bOwOZgkciLQYsvTW_19
	goto/32 :HGWIbRSHfTnfATIB
	:l_KOhbYWbnSZtLlvgJ_13
    const/4 v1, 0x0

	goto/32 :l_QlIsECiNWImfaknZ_14

	nop

	:l_VZouOxkujLMQTNAa_0
	const v0, 10
	goto/32 :l_debvLehWkjHrTtYG_1

	nop

	:l_qnLviIlfvnirooLH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TorwULTtOVuzbGae_7

	nop

	:l_ZHoStUXmPwsEleVC_2
	add-int v0, v0, v1
	goto/32 :l_WdgSyaHxPROIAaql_3

	nop

	:l_QLcSCnBBLsAkcbtD_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_KOhbYWbnSZtLlvgJ_13

	nop

	:l_YLUnQCPpbSrQBgCb_10
    or-int/2addr v0, v1

	goto/32 :l_DNpuhUcsSBbAVlRs_11

	nop

	:l_WdgSyaHxPROIAaql_3
	rem-int v0, v0, v1
	goto/32 :l_ZwKbRNxHGujeKgSU_4

	nop

	:l_yjmhPKtLgieEfULg_5
	goto/32 :wgtLhUzqrRupMJVH
	:iiHrnLDRScPipQsm
	:HGWIbRSHfTnfATIB

	goto/32 :l_qnLviIlfvnirooLH_6

	nop

	:l_xBKtiIlhKGkETRpU_8
    iget v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_aJIvlcgymeIlDwes_9

	nop

	:l_TNChJwPvFbUBKzQn_17
    return-object v0

	:after_last_instruction

	goto/32 :l_zDVcBvNpRvWvPGlD_18

	nop

	:l_ZwKbRNxHGujeKgSU_4
	if-lez v0, :gl_hnHqTUcXYZOfvkZv

	goto/32 :iiHrnLDRScPipQsm

	:gl_hnHqTUcXYZOfvkZv	goto/32 :l_yjmhPKtLgieEfULg_5

	nop

	:l_TorwULTtOVuzbGae_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_xBKtiIlhKGkETRpU_8

	nop

	:l_DNpuhUcsSBbAVlRs_11
    iput v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_QLcSCnBBLsAkcbtD_12

	nop

	:l_aJIvlcgymeIlDwes_9
    const/high16 v1, -0x80000000

	goto/32 :l_YLUnQCPpbSrQBgCb_10

	nop

	:l_debvLehWkjHrTtYG_1
	const v1, 23
	goto/32 :l_ZHoStUXmPwsEleVC_2

	nop

.end method
