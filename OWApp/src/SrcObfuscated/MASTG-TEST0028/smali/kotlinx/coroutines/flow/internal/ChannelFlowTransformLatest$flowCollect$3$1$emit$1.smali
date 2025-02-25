.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1"
    f = "Merge.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1e
    }
    m = "emit"
    n = {
        "this",
        "value"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_SFYUlhodbwYqTqZs_0

	nop

	:l_XrsXUzZkJbtcXrdp_4
	goto/32 :before_first_instruction

	:l_TcztCbjxKoShEnrv_3
    return-void

	:after_last_instruction

	goto/32 :l_XrsXUzZkJbtcXrdp_4

	nop

	:l_sjVppophEikkLdRt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_JSStjPlxiBtZGSpN_2

	nop

	:l_SFYUlhodbwYqTqZs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_sjVppophEikkLdRt_1

	nop

	:l_JSStjPlxiBtZGSpN_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TcztCbjxKoShEnrv_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_mSbZQCwzinMpOPKE_0

	nop

	:l_rZgJzTQFmXmqCgoP_10
    or-int/2addr v0, v1

	goto/32 :l_KDqKSHGuJKrXlndL_11

	nop

	:l_eeErrPSHOHFtpgAj_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DmNDqsrwLkvfdYyZ_16

	nop

	:l_eULsRDVuTvGOiyWv_14
    move-object v2, p0

	goto/32 :l_eeErrPSHOHFtpgAj_15

	nop

	:l_FcntBpZErMfbGGca_18
	goto/32 :before_first_instruction

	:eagUOzcvogacBSaQ
	goto/32 :l_DCtCchXxfqPvKXiU_19

	nop

	:l_HBMGTYKrPQghWXPW_1
	const v1, 5
	goto/32 :l_oOTPuJbyqcpKbJSD_2

	nop

	:l_KluxpftWHcDxwBeu_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_NaDhLoBlgTlULANN_8

	nop

	:l_jfhjdkNQacWMVssM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KluxpftWHcDxwBeu_7

	nop

	:l_DmNDqsrwLkvfdYyZ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eFzbVtBrPmISXsyv_17

	nop

	:l_qMSXVJIOLFzRPhHX_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_mvNireQYjSNROsIg_13

	nop

	:l_DCtCchXxfqPvKXiU_19
	goto/32 :QifnJqgzHVNxYdmw
	:l_KDqKSHGuJKrXlndL_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_qMSXVJIOLFzRPhHX_12

	nop

	:l_mSbZQCwzinMpOPKE_0
	const v0, 11
	goto/32 :l_HBMGTYKrPQghWXPW_1

	nop

	:l_NaDhLoBlgTlULANN_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_ZFPKwutggznCavFU_9

	nop

	:l_oOTPuJbyqcpKbJSD_2
	add-int v0, v0, v1
	goto/32 :l_hpPSsZMRaAkUPryH_3

	nop

	:l_vwWBbpbyOUwUsmxf_4
	if-lez v0, :gl_pntLQMjYjroCLPoT

	goto/32 :JniRJlmJVXMKijwM

	:gl_pntLQMjYjroCLPoT	goto/32 :l_euFcwbvYzwhpqOyi_5

	nop

	:l_euFcwbvYzwhpqOyi_5
	goto/32 :eagUOzcvogacBSaQ
	:JniRJlmJVXMKijwM
	:QifnJqgzHVNxYdmw

	goto/32 :l_jfhjdkNQacWMVssM_6

	nop

	:l_ZFPKwutggznCavFU_9
    const/high16 v1, -0x80000000

	goto/32 :l_rZgJzTQFmXmqCgoP_10

	nop

	:l_mvNireQYjSNROsIg_13
    const/4 v1, 0x0

	goto/32 :l_eULsRDVuTvGOiyWv_14

	nop

	:l_eFzbVtBrPmISXsyv_17
    return-object v0

	:after_last_instruction

	goto/32 :l_FcntBpZErMfbGGca_18

	nop

	:l_hpPSsZMRaAkUPryH_3
	rem-int v0, v0, v1
	goto/32 :l_vwWBbpbyOUwUsmxf_4

	nop

.end method
