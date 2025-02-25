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

	goto/32 :l_CrIcWcxooSlVWsOL_0

	nop

	:l_RnxdQYeYNNbDDnRp_4
	goto/32 :before_first_instruction

	:l_nJyMthsQlxyiNpOq_3
    return-void

	:after_last_instruction

	goto/32 :l_RnxdQYeYNNbDDnRp_4

	nop

	:l_rRYlNSvIvrhsHuTJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_bUTfMwpwFSaVPXFD_2

	nop

	:l_bUTfMwpwFSaVPXFD_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nJyMthsQlxyiNpOq_3

	nop

	:l_CrIcWcxooSlVWsOL_0
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

	goto/32 :l_rRYlNSvIvrhsHuTJ_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_eYVTREIjobgbihdv_0

	nop

	:l_eYVTREIjobgbihdv_0
	const v0, 13
	goto/32 :l_GcLgmKVyyGufUWNn_1

	nop

	:l_gTesFeXeinjgGrbC_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_bhJaLSILyyOxcZYo_13

	nop

	:l_GcLgmKVyyGufUWNn_1
	const v1, 2
	goto/32 :l_AKjIVETnTzNtHyqC_2

	nop

	:l_AceOpCHNSWWNXRDW_19
	goto/32 :IkTWOTojakMpGsyZ
	:l_aSDdWNVWhBusiyrG_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_sdqYLaTwUnujMRUo_8

	nop

	:l_eJFBpCilRkanYrSf_5
	goto/32 :HlFXyzVvFYUbHgCn
	:LZRpfoDgNwHnDjPW
	:IkTWOTojakMpGsyZ

	goto/32 :l_LnhvPuuDgOftWQbQ_6

	nop

	:l_bhJaLSILyyOxcZYo_13
    const/4 v1, 0x0

	goto/32 :l_bbAdQyOBzZzPvVPw_14

	nop

	:l_rkplmPSPGulrQtQA_9
    const/high16 v1, -0x80000000

	goto/32 :l_kvpVRPjQYLjDHUrW_10

	nop

	:l_nJzViHpxHTEcYcyT_4
	if-lez v0, :gl_HeLgqKPVKvTKJaYm

	goto/32 :LZRpfoDgNwHnDjPW

	:gl_HeLgqKPVKvTKJaYm	goto/32 :l_eJFBpCilRkanYrSf_5

	nop

	:l_IuSNqKiePSlDHcyn_17
    return-object v0

	:after_last_instruction

	goto/32 :l_fzMImgrzXeVbhUac_18

	nop

	:l_fAKMFGoSPCLriDmc_11
    iput v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_gTesFeXeinjgGrbC_12

	nop

	:l_iyHkBNmRYPtOFziJ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IuSNqKiePSlDHcyn_17

	nop

	:l_cKLBLNBZGYVVFnkh_3
	rem-int v0, v0, v1
	goto/32 :l_nJzViHpxHTEcYcyT_4

	nop

	:l_fzMImgrzXeVbhUac_18
	goto/32 :before_first_instruction

	:HlFXyzVvFYUbHgCn
	goto/32 :l_AceOpCHNSWWNXRDW_19

	nop

	:l_LnhvPuuDgOftWQbQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aSDdWNVWhBusiyrG_7

	nop

	:l_wmbssLgwvcChBJQw_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_iyHkBNmRYPtOFziJ_16

	nop

	:l_sdqYLaTwUnujMRUo_8
    iget v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_rkplmPSPGulrQtQA_9

	nop

	:l_AKjIVETnTzNtHyqC_2
	add-int v0, v0, v1
	goto/32 :l_cKLBLNBZGYVVFnkh_3

	nop

	:l_bbAdQyOBzZzPvVPw_14
    move-object v2, p0

	goto/32 :l_wmbssLgwvcChBJQw_15

	nop

	:l_kvpVRPjQYLjDHUrW_10
    or-int/2addr v0, v1

	goto/32 :l_fAKMFGoSPCLriDmc_11

	nop

.end method
