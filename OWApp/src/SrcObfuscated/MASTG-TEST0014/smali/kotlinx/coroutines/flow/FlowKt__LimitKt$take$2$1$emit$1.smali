.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$2$1"
    f = "Limit.kt"
    i = {}
    l = {
        0x3d,
        0x3f
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_DBjDcVSwhgmkvUbU_0

	nop

	:l_rNcKeJxlTRGwSJKX_4
	goto/32 :before_first_instruction

	:l_xxxDMXcWljLFIRBE_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LHRcGAcxPYAnBhsF_3

	nop

	:l_LHRcGAcxPYAnBhsF_3
    return-void

	:after_last_instruction

	goto/32 :l_rNcKeJxlTRGwSJKX_4

	nop

	:l_DBjDcVSwhgmkvUbU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_EcVXsxXYkVsFIwiM_1

	nop

	:l_EcVXsxXYkVsFIwiM_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

	goto/32 :l_xxxDMXcWljLFIRBE_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_RXJyvQCjqZnjEtgu_0

	nop

	:l_HgBVMZsOaFNFctfT_9
    const/high16 v1, -0x80000000

	goto/32 :l_PlzMCnUDcncLzBTz_10

	nop

	:l_jtpdhKPIwTsEdOvt_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_nPHxlrvoNsNKVkZR_8

	nop

	:l_nPHxlrvoNsNKVkZR_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_HgBVMZsOaFNFctfT_9

	nop

	:l_mvUAaPuBfDSAldhG_19
	goto/32 :nYqOnrwgwNGNsgqi
	:l_XDRAJfZIJLRuMRxY_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_RuQPXDFmKEZcozbi_12

	nop

	:l_PlzMCnUDcncLzBTz_10
    or-int/2addr v0, v1

	goto/32 :l_XDRAJfZIJLRuMRxY_11

	nop

	:l_erhsHKuYcjtnyEEu_13
    const/4 v1, 0x0

	goto/32 :l_ykpLIrzRXHfsuyCp_14

	nop

	:l_albeeQWeqJsJIdSZ_1
	const v1, 7
	goto/32 :l_DbVzmjgjovaSHgSB_2

	nop

	:l_DbVzmjgjovaSHgSB_2
	add-int v0, v0, v1
	goto/32 :l_FtrEnvJXUrNqVQYD_3

	nop

	:l_MDLUwUPnCGjRYAXS_4
	if-lez v0, :gl_oTFJYwasLydmvbuV

	goto/32 :ZiNWtxJtulYzYBAs

	:gl_oTFJYwasLydmvbuV	goto/32 :l_fNNigPKIdWgRUxQm_5

	nop

	:l_cyzdHgJDXmtcLMmU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jtpdhKPIwTsEdOvt_7

	nop

	:l_nTnCUrsQnuFtAnYB_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MHqaOsVxrIzPIhIS_17

	nop

	:l_fNNigPKIdWgRUxQm_5
	goto/32 :EpRCgDGOVwOqZgvc
	:ZiNWtxJtulYzYBAs
	:nYqOnrwgwNGNsgqi

	goto/32 :l_cyzdHgJDXmtcLMmU_6

	nop

	:l_wJKMgJKrENdYCLAf_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_nTnCUrsQnuFtAnYB_16

	nop

	:l_FtrEnvJXUrNqVQYD_3
	rem-int v0, v0, v1
	goto/32 :l_MDLUwUPnCGjRYAXS_4

	nop

	:l_TFQgEXNhdaWezsZe_18
	goto/32 :before_first_instruction

	:EpRCgDGOVwOqZgvc
	goto/32 :l_mvUAaPuBfDSAldhG_19

	nop

	:l_RuQPXDFmKEZcozbi_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

	goto/32 :l_erhsHKuYcjtnyEEu_13

	nop

	:l_RXJyvQCjqZnjEtgu_0
	const v0, 3
	goto/32 :l_albeeQWeqJsJIdSZ_1

	nop

	:l_ykpLIrzRXHfsuyCp_14
    move-object v2, p0

	goto/32 :l_wJKMgJKrENdYCLAf_15

	nop

	:l_MHqaOsVxrIzPIhIS_17
    return-object v0

	:after_last_instruction

	goto/32 :l_TFQgEXNhdaWezsZe_18

	nop

.end method
