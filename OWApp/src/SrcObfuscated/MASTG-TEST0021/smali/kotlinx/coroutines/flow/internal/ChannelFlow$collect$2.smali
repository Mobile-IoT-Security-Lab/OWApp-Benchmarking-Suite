.class final Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x7b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_xuBWjaHnJxxpfPRZ_0

	nop

	:l_aVotxorXXrYKldUj_6
	goto/32 :before_first_instruction

	:l_hnHzmcVoFfEktjfz_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_eNFtYVaLKOlPCVTv_5

	nop

	:l_xuBWjaHnJxxpfPRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_rOjjZgMXdnuIXkbN_1

	nop

	:l_rOjjZgMXdnuIXkbN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AbkJYnXJDEdPfJej_2

	nop

	:l_eNFtYVaLKOlPCVTv_5
    return-void

	:after_last_instruction

	goto/32 :l_aVotxorXXrYKldUj_6

	nop

	:l_AbkJYnXJDEdPfJej_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_MBkiYQEjTwQVheEe_3

	nop

	:l_MBkiYQEjTwQVheEe_3
    const/4 v0, 0x2

	goto/32 :l_hnHzmcVoFfEktjfz_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_jTCZulxzYLnfEAth_0

	nop

	:l_zLOUQMOygzQaJDRI_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_wOCsBhMuRAHBpZAn_13

	nop

	:l_WbAmMCsGMJHLqxFV_1
	const v1, 27
	goto/32 :l_PlzBhGncJrllqulQ_2

	nop

	:l_QSKICWqhIFadrmTC_15
	goto/32 :oDrzzjqDeUmijJpI
	:l_QZATzbCZXJqFWPDC_5
	goto/32 :yvbCoiNxsSgWUyrh
	:TjZdqNoYDnAkyELV
	:oDrzzjqDeUmijJpI

	goto/32 :l_JmCltchfSpBYrCBF_6

	nop

	:l_PnUDJyMizGHiusRK_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_zLOUQMOygzQaJDRI_12

	nop

	:l_JmCltchfSpBYrCBF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_zKAaHeMpCvmnpYSs_7

	nop

	:l_wOCsBhMuRAHBpZAn_13
    return-object v0

	:after_last_instruction

	goto/32 :l_HThsqKKSQLLynlJJ_14

	nop

	:l_lmYRBxEFCUHrNeoG_3
	rem-int v0, v0, v1
	goto/32 :l_BZnfRwTvRyWwNaHs_4

	nop

	:l_BKLEcrAuoOwPxRyJ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CnQTJBdZGLIuSjlE_9

	nop

	:l_PlzBhGncJrllqulQ_2
	add-int v0, v0, v1
	goto/32 :l_lmYRBxEFCUHrNeoG_3

	nop

	:l_CnQTJBdZGLIuSjlE_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_iwSDDISqQDozWdPH_10

	nop

	:l_HThsqKKSQLLynlJJ_14
	goto/32 :before_first_instruction

	:yvbCoiNxsSgWUyrh
	goto/32 :l_QSKICWqhIFadrmTC_15

	nop

	:l_iwSDDISqQDozWdPH_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PnUDJyMizGHiusRK_11

	nop

	:l_jTCZulxzYLnfEAth_0
	const v0, 13
	goto/32 :l_WbAmMCsGMJHLqxFV_1

	nop

	:l_BZnfRwTvRyWwNaHs_4
	if-lez v0, :gl_jnhgvIJjOppnoHAW

	goto/32 :TjZdqNoYDnAkyELV

	:gl_jnhgvIJjOppnoHAW	goto/32 :l_QZATzbCZXJqFWPDC_5

	nop

	:l_zKAaHeMpCvmnpYSs_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_BKLEcrAuoOwPxRyJ_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bLHhpBibSmhOENck_0

	nop

	:l_scssjJMhpuntJkdY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QXpdMFPpmMxkAnaQ_5

	nop

	:l_CMtvcOefvDRzxFWi_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_scssjJMhpuntJkdY_4

	nop

	:l_GgindXIPbCQGPHZY_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CMtvcOefvDRzxFWi_3

	nop

	:l_JTOieGcUdCyfZunF_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_GgindXIPbCQGPHZY_2

	nop

	:l_bLHhpBibSmhOENck_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTOieGcUdCyfZunF_1

	nop

	:l_QXpdMFPpmMxkAnaQ_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hOxKsphAhNhdcdjK_0

	nop

	:l_ensMffKNogdEMtpO_4
	if-lez v0, :gl_EezwdYjHIpqhDNPv

	goto/32 :HsnfawVyhGPLudjE

	:gl_EezwdYjHIpqhDNPv	goto/32 :l_WCqnsnyRZZhbFvAf_5

	nop

	:l_WLUVcqqXFZlwstiY_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lLnnLvWQrAVvYIAq_11

	nop

	:l_UILjaBGgsHGHNaQJ_3
	rem-int v0, v0, v1
	goto/32 :l_ensMffKNogdEMtpO_4

	nop

	:l_PDOEUurgfqkAvfIC_2
	add-int v0, v0, v1
	goto/32 :l_UILjaBGgsHGHNaQJ_3

	nop

	:l_vdlAGDTMxtsWFBoY_13
	goto/32 :OqiBdkkmCBxMlFOi
	:l_lLnnLvWQrAVvYIAq_11
    return-object v0

	:after_last_instruction

	goto/32 :l_jsaoEzYxefUYakeV_12

	nop

	:l_hOxKsphAhNhdcdjK_0
	const v0, 10
	goto/32 :l_eewGhQhYnAlmEBCb_1

	nop

	:l_WCqnsnyRZZhbFvAf_5
	goto/32 :WfnUycxPTkeUDbGC
	:HsnfawVyhGPLudjE
	:OqiBdkkmCBxMlFOi

	goto/32 :l_xTUkKwiahmlfoXGL_6

	nop

	:l_jsaoEzYxefUYakeV_12
	goto/32 :before_first_instruction

	:WfnUycxPTkeUDbGC
	goto/32 :l_vdlAGDTMxtsWFBoY_13

	nop

	:l_eewGhQhYnAlmEBCb_1
	const v1, 21
	goto/32 :l_PDOEUurgfqkAvfIC_2

	nop

	:l_GCbazELFSwdpgvPb_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ywGPnEuXbnvZhniD_8

	nop

	:l_ywGPnEuXbnvZhniD_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_WLKchKGbeQqbcYkI_9

	nop

	:l_WLKchKGbeQqbcYkI_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WLUVcqqXFZlwstiY_10

	nop

	:l_xTUkKwiahmlfoXGL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_GCbazELFSwdpgvPb_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_bDTlbbWxWYcIaUlr_0

	nop

	:l_SyRUrileRMrzfFcW_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_giMpeqdKTGUrzJkS_22

	nop

	:l_nrVBoxgRqFjJviIK_1
	const v1, 13
	goto/32 :l_SHyFHnZXuBRLdSOv_2

	nop

	:l_WLhNMNJOjPEmhkTV_3
	rem-int v0, v0, v1
	goto/32 :l_EhtEfmntXifYKnVz_4

	nop

	:l_IxVpoURmxvIfzYzB_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 124
	goto/32 :l_UlcsAyteCnsqpwbo_9

	nop

	:l_JmJYGXPRyCTvRHzm_28
	if-eq v2, v0, :gl_FLvsSNDASlXpeLnz

	goto/32 :cond_0

	:gl_FLvsSNDASlXpeLnz
    .line 122
	goto/32 :l_omAeDggVcYQQdpGK_29

	nop

	:l_FhONwoMuNebofVZN_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_owStsOAgxMRoyTYc_15

	nop

	:l_ynIVmFEfnTVrrzEB_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_GGKqQbIYCprzPvBE_19

	nop

	:l_fhjtlzRLbHGtFqrQ_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SyRUrileRMrzfFcW_21

	nop

	:l_HrtTbucwXtCmidRe_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zgusgrSDejSoBFap_17

	nop

	:l_owStsOAgxMRoyTYc_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_HrtTbucwXtCmidRe_16

	nop

	:l_HHKNVMokwNcOPyxc_12
    throw p1

    .line 122
    :pswitch_0
	goto/32 :l_UcePsFXXnIYNAZfp_13

	nop

	:l_hgMqxmxrNIcliEuD_33
	goto/32 :before_first_instruction

	:RbIoPROQYpGbMVXd
	goto/32 :l_YVGdnZIEpYjXqtcR_34

	nop

	:l_ucbxKeyMtVUUVOzv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCxZsewphQQpnJRr_7

	nop

	:l_kIbHyxonIzHNvbpt_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hgMqxmxrNIcliEuD_33

	nop

	:l_MmZJuAqyfZcKWpGM_26
    iput v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

	goto/32 :l_TjintTIpkgZeMKGo_27

	nop

	:l_GGKqQbIYCprzPvBE_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 123
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_fhjtlzRLbHGtFqrQ_20

	nop

	:l_TjintTIpkgZeMKGo_27
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_JmJYGXPRyCTvRHzm_28

	nop

	:l_uBsylkNsjXiHTbtg_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kIbHyxonIzHNvbpt_32

	nop

	:l_EhtEfmntXifYKnVz_4
	if-lez v0, :gl_XEyMkcMOHciSoQJF

	goto/32 :ZOUMVjOJGAAzLwpN

	:gl_XEyMkcMOHciSoQJF	goto/32 :l_yPETUKAwSOPplHqx_5

	nop

	:l_HgWXVJEKSslDbqkn_23
    move-object v5, v1

	goto/32 :l_zVyoklsqOzhnjKrn_24

	nop

	:l_YVGdnZIEpYjXqtcR_34
	goto/32 :MfKEqakjJUfZILvR
	:l_SHyFHnZXuBRLdSOv_2
	add-int v0, v0, v1
	goto/32 :l_WLhNMNJOjPEmhkTV_3

	nop

	:l_BylmCLnFepyQGWxS_25
    const/4 v6, 0x1

	goto/32 :l_MmZJuAqyfZcKWpGM_26

	nop

	:l_HMxzeZhvgyzJxmHp_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HHKNVMokwNcOPyxc_12

	nop

	:l_bDTlbbWxWYcIaUlr_0
	const v0, 22
	goto/32 :l_nrVBoxgRqFjJviIK_1

	nop

	:l_DCxZsewphQQpnJRr_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 122
	goto/32 :l_IxVpoURmxvIfzYzB_8

	nop

	:l_zVyoklsqOzhnjKrn_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_BylmCLnFepyQGWxS_25

	nop

	:l_giMpeqdKTGUrzJkS_22
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

	goto/32 :l_HgWXVJEKSslDbqkn_23

	nop

	:l_yPETUKAwSOPplHqx_5
	goto/32 :RbIoPROQYpGbMVXd
	:ZOUMVjOJGAAzLwpN
	:MfKEqakjJUfZILvR

	goto/32 :l_ucbxKeyMtVUUVOzv_6

	nop

	:l_fDJXVHbikbUHbaKz_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HMxzeZhvgyzJxmHp_11

	nop

	:l_RAqaocFZxjQpzqDA_30
    move-object v0, v1

    .line 124
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    :goto_0
	goto/32 :l_uBsylkNsjXiHTbtg_31

	nop

	:l_UcePsFXXnIYNAZfp_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_FhONwoMuNebofVZN_14

	nop

	:l_omAeDggVcYQQdpGK_29
    return-object v0

    .line 123
    :cond_0
	goto/32 :l_RAqaocFZxjQpzqDA_30

	nop

	:l_zgusgrSDejSoBFap_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ynIVmFEfnTVrrzEB_18

	nop

	:l_UlcsAyteCnsqpwbo_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fDJXVHbikbUHbaKz_10

	nop

.end method
