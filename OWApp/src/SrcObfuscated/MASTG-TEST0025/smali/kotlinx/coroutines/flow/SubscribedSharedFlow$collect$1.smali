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

	goto/32 :l_DAdyxKzmzeSRxvxh_0

	nop

	:l_bRnpeNTEgPTTxkPv_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RaLdCdRZwMEkEcWq_3

	nop

	:l_DAdyxKzmzeSRxvxh_0
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

	goto/32 :l_zgstbhLvAnIpTZos_1

	nop

	:l_RaLdCdRZwMEkEcWq_3
    return-void

	:after_last_instruction

	goto/32 :l_UHpkmDqsZQexEyte_4

	nop

	:l_zgstbhLvAnIpTZos_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_bRnpeNTEgPTTxkPv_2

	nop

	:l_UHpkmDqsZQexEyte_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_sTNbdlVaytRsURKF_0

	nop

	:l_JQrOrdZmasMAbCDA_17
    return-object v0

	:after_last_instruction

	goto/32 :l_KXUpzjpcDJKUThwP_18

	nop

	:l_MToNIKPSkceUjvwn_11
    iput v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_AiZjyOazPjBBnooU_12

	nop

	:l_JySsBMKLjlvyvaKh_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ResSNadddNjqNSVX_16

	nop

	:l_sTNbdlVaytRsURKF_0
	const v0, 19
	goto/32 :l_NckOWsVmspUVBkPR_1

	nop

	:l_uEgwsLfrjfBHFSty_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UvKzjoGbmRXflpym_7

	nop

	:l_KXUpzjpcDJKUThwP_18
	goto/32 :before_first_instruction

	:MIXrdhwgmPRQgWRq
	goto/32 :l_LSuKsqQawbHzWroh_19

	nop

	:l_ResSNadddNjqNSVX_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JQrOrdZmasMAbCDA_17

	nop

	:l_tjiLMGldmMaMPTCF_10
    or-int/2addr v0, v1

	goto/32 :l_MToNIKPSkceUjvwn_11

	nop

	:l_OnYldSiXNTWDUKSJ_8
    iget v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_aQULjIYGrRQCsBMp_9

	nop

	:l_OPfeNFWzdGSpXdUi_13
    const/4 v1, 0x0

	goto/32 :l_cjeBPUKpXucGpbmD_14

	nop

	:l_cjeBPUKpXucGpbmD_14
    move-object v2, p0

	goto/32 :l_JySsBMKLjlvyvaKh_15

	nop

	:l_NckOWsVmspUVBkPR_1
	const v1, 11
	goto/32 :l_BQXGCLyjTLQmhIil_2

	nop

	:l_AiZjyOazPjBBnooU_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_OPfeNFWzdGSpXdUi_13

	nop

	:l_BQXGCLyjTLQmhIil_2
	add-int v0, v0, v1
	goto/32 :l_zzQbbDTxsaUIIjxf_3

	nop

	:l_UvKzjoGbmRXflpym_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_OnYldSiXNTWDUKSJ_8

	nop

	:l_aQULjIYGrRQCsBMp_9
    const/high16 v1, -0x80000000

	goto/32 :l_tjiLMGldmMaMPTCF_10

	nop

	:l_NgOtscoDMTtpsWBm_5
	goto/32 :MIXrdhwgmPRQgWRq
	:JFPuSHDfYLkSFOlw
	:uXkYUUwUAtwQwdHZ

	goto/32 :l_uEgwsLfrjfBHFSty_6

	nop

	:l_LSuKsqQawbHzWroh_19
	goto/32 :uXkYUUwUAtwQwdHZ
	:l_zzQbbDTxsaUIIjxf_3
	rem-int v0, v0, v1
	goto/32 :l_jdRyQlGKBnMxblFL_4

	nop

	:l_jdRyQlGKBnMxblFL_4
	if-lez v0, :gl_TAwKuMAFUatJggxl

	goto/32 :JFPuSHDfYLkSFOlw

	:gl_TAwKuMAFUatJggxl	goto/32 :l_NgOtscoDMTtpsWBm_5

	nop

.end method
