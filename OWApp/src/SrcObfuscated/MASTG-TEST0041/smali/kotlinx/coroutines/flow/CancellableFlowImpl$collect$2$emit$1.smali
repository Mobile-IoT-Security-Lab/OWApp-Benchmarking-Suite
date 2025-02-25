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

	goto/32 :l_PTaPKzoFZKMkFARO_0

	nop

	:l_pCyWAPXzGOBayUYa_4
	goto/32 :before_first_instruction

	:l_IAeXEDUTkShLbeMI_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NxqCmxzTRJCmzXSl_3

	nop

	:l_dVDfUWhAWnJJlpfR_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_IAeXEDUTkShLbeMI_2

	nop

	:l_NxqCmxzTRJCmzXSl_3
    return-void

	:after_last_instruction

	goto/32 :l_pCyWAPXzGOBayUYa_4

	nop

	:l_PTaPKzoFZKMkFARO_0
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

	goto/32 :l_dVDfUWhAWnJJlpfR_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_xGSRPTIIuzfrSfVR_0

	nop

	:l_XztTRzbsfuPyWQEE_13
    const/4 v1, 0x0

	goto/32 :l_cxUwSshOytZUgqyX_14

	nop

	:l_eEasOZrLKQjkFrOt_1
	const v1, 23
	goto/32 :l_NThOxrlzGPGrbOhN_2

	nop

	:l_jKHJunMqITOonkwI_17
    return-object v0

	:after_last_instruction

	goto/32 :l_woocDktpEosJppEZ_18

	nop

	:l_vbsZcoQsCNpAMmad_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_XztTRzbsfuPyWQEE_13

	nop

	:l_cxUwSshOytZUgqyX_14
    move-object v2, p0

	goto/32 :l_oALSOhomJMEixkvo_15

	nop

	:l_xGSRPTIIuzfrSfVR_0
	const v0, 10
	goto/32 :l_eEasOZrLKQjkFrOt_1

	nop

	:l_oALSOhomJMEixkvo_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_mvhJXKZgAUYRJVPD_16

	nop

	:l_xmWaXwYnrGCLcAKC_5
	goto/32 :wgtLhUzqrRupMJVH
	:iiHrnLDRScPipQsm
	:HGWIbRSHfTnfATIB

	goto/32 :l_ehVKbwqsqvUHeErd_6

	nop

	:l_oNRDtlVmDhgbdMuV_4
	if-lez v0, :gl_WTEMUWdsHNSIpchZ

	goto/32 :iiHrnLDRScPipQsm

	:gl_WTEMUWdsHNSIpchZ	goto/32 :l_xmWaXwYnrGCLcAKC_5

	nop

	:l_woocDktpEosJppEZ_18
	goto/32 :before_first_instruction

	:wgtLhUzqrRupMJVH
	goto/32 :l_AaqVICVptaRcTLpW_19

	nop

	:l_AaqVICVptaRcTLpW_19
	goto/32 :HGWIbRSHfTnfATIB
	:l_NThOxrlzGPGrbOhN_2
	add-int v0, v0, v1
	goto/32 :l_rqRNBIdkDmtmhIkh_3

	nop

	:l_MdGEDQFRKjqZMvad_10
    or-int/2addr v0, v1

	goto/32 :l_KIpUInqWvTtbUCIl_11

	nop

	:l_IGBWXufEfECTkcZX_8
    iget v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_DApnoklXJqVrRsOI_9

	nop

	:l_SKLvFXADzjzsvnUo_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_IGBWXufEfECTkcZX_8

	nop

	:l_mvhJXKZgAUYRJVPD_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jKHJunMqITOonkwI_17

	nop

	:l_ehVKbwqsqvUHeErd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SKLvFXADzjzsvnUo_7

	nop

	:l_DApnoklXJqVrRsOI_9
    const/high16 v1, -0x80000000

	goto/32 :l_MdGEDQFRKjqZMvad_10

	nop

	:l_rqRNBIdkDmtmhIkh_3
	rem-int v0, v0, v1
	goto/32 :l_oNRDtlVmDhgbdMuV_4

	nop

	:l_KIpUInqWvTtbUCIl_11
    iput v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_vbsZcoQsCNpAMmad_12

	nop

.end method
