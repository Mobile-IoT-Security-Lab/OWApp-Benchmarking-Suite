.class final Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Share.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/SubscribedSharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.SubscribedSharedFlow"
    f = "Share.kt"
    i = {}
    l = {
        0x199
    }
    m = "collect"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SubscribedSharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/SubscribedSharedFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_nyxEsZXzWLIoaVEl_0

	nop

	:l_vzWlbtqrAMotFoIO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_khWdurPPTQIZbdPq_2

	nop

	:l_xqxGNsEjwNaBUvIE_4
	goto/32 :before_first_instruction

	:l_mCMPfszGoMsqbqlp_3
    return-void

	:after_last_instruction

	goto/32 :l_xqxGNsEjwNaBUvIE_4

	nop

	:l_khWdurPPTQIZbdPq_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mCMPfszGoMsqbqlp_3

	nop

	:l_nyxEsZXzWLIoaVEl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SubscribedSharedFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_vzWlbtqrAMotFoIO_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_wWMAHCahMfyiJCTl_0

	nop

	:l_OTSTUBVTPoIEANyu_9
    const/high16 v1, -0x80000000

	goto/32 :l_EFNJVZGBRqpLXbLY_10

	nop

	:l_EFNJVZGBRqpLXbLY_10
    or-int/2addr v0, v1

	goto/32 :l_PhBFGOGDCMrcpDYu_11

	nop

	:l_AgyFmdnWSXczxOwd_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_OUUeTNNHQusHUnsY_8

	nop

	:l_YllLTNquFtfYHlYE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AgyFmdnWSXczxOwd_7

	nop

	:l_EDYnglIPcEfpiSzp_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IADiUvTtwYaelfmX_17

	nop

	:l_VOtFpFxiQoBDVlMm_3
	rem-int v0, v0, v1
	goto/32 :l_ONgmxqjPCFSqqCbS_4

	nop

	:l_PhBFGOGDCMrcpDYu_11
    iput v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_mlQnsMpfiriODxKZ_12

	nop

	:l_wWMAHCahMfyiJCTl_0
	const v0, 25
	goto/32 :l_aKduocZLCENOtpEE_1

	nop

	:l_ONgmxqjPCFSqqCbS_4
	if-lez v0, :gl_MzWJMFAaBCjXKYqP

	goto/32 :gRMrOVfTuvTGGApR

	:gl_MzWJMFAaBCjXKYqP	goto/32 :l_RxXcEdsIgJLsdraQ_5

	nop

	:l_nwSYIXYLdAeTnvVe_13
    const/4 v1, 0x0

	goto/32 :l_EgvxLwOQwWJUlYwF_14

	nop

	:l_aKduocZLCENOtpEE_1
	const v1, 4
	goto/32 :l_teMOCfSwIzSVWuyy_2

	nop

	:l_SMuReWWTFXCBzcjS_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EDYnglIPcEfpiSzp_16

	nop

	:l_RxXcEdsIgJLsdraQ_5
	goto/32 :viYXEUrANZsOwqJz
	:gRMrOVfTuvTGGApR
	:CdESjsDTRdluzzMZ

	goto/32 :l_YllLTNquFtfYHlYE_6

	nop

	:l_IADiUvTtwYaelfmX_17
    return-object v0

	:after_last_instruction

	goto/32 :l_QpQzHuEJoKkbIJJK_18

	nop

	:l_teMOCfSwIzSVWuyy_2
	add-int v0, v0, v1
	goto/32 :l_VOtFpFxiQoBDVlMm_3

	nop

	:l_yJSxjXNBAQgcZAvo_19
	goto/32 :CdESjsDTRdluzzMZ
	:l_EgvxLwOQwWJUlYwF_14
    move-object v2, p0

	goto/32 :l_SMuReWWTFXCBzcjS_15

	nop

	:l_mlQnsMpfiriODxKZ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_nwSYIXYLdAeTnvVe_13

	nop

	:l_OUUeTNNHQusHUnsY_8
    iget v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_OTSTUBVTPoIEANyu_9

	nop

	:l_QpQzHuEJoKkbIJJK_18
	goto/32 :before_first_instruction

	:viYXEUrANZsOwqJz
	goto/32 :l_yJSxjXNBAQgcZAvo_19

	nop

.end method
