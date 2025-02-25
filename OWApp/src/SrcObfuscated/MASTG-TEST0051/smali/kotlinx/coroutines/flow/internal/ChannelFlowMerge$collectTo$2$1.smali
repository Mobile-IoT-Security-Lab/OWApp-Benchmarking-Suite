.class final Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2$1"
    f = "Merge.kt"
    i = {}
    l = {
        0x45
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/internal/SendingCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/SendingCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $inner:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $semaphore:Lkotlinx/coroutines/sync/Semaphore;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlinx/coroutines/sync/Semaphore;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ostEQXeutPeAjSIR_0

	nop

	:l_KuLhUWvGNjFegqQa_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_sSzhsZwHGGHztxKw_3

	nop

	:l_IGQpIPAVNqvXGVYY_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_SsObNndXWBfvDKhg_6

	nop

	:l_ostEQXeutPeAjSIR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/internal/SendingCollector<",
            "TT;>;",
            "Lkotlinx/coroutines/sync/Semaphore;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LJgfWorFXXehILrd_1

	nop

	:l_kogwJOKCXVbwvVGJ_4
    const/4 v0, 0x2

	goto/32 :l_IGQpIPAVNqvXGVYY_5

	nop

	:l_SsObNndXWBfvDKhg_6
    return-void

	:after_last_instruction

	goto/32 :l_lYmRPyXwNBrWTqwN_7

	nop

	:l_sSzhsZwHGGHztxKw_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_kogwJOKCXVbwvVGJ_4

	nop

	:l_lYmRPyXwNBrWTqwN_7
	goto/32 :before_first_instruction

	:l_LJgfWorFXXehILrd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$inner:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_KuLhUWvGNjFegqQa_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_WSkvDGDuoqxkKjOF_0

	nop

	:l_eIRidOpJDtJvynah_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_UuxTIqxqJOlpgeVI_10

	nop

	:l_zzMluZNBheSfxOcn_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$inner:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_eIRidOpJDtJvynah_9

	nop

	:l_wjqyofAUuJfnfdLn_1
	const v1, 10
	goto/32 :l_MxtIXTggcsGVOaIb_2

	nop

	:l_zrtrpQbgocoMdwLc_3
	rem-int v0, v0, v1
	goto/32 :l_VRbdSUXfikiEEule_4

	nop

	:l_WSkvDGDuoqxkKjOF_0
	const v0, 22
	goto/32 :l_wjqyofAUuJfnfdLn_1

	nop

	:l_SdxYDqiPYwtFKWXG_13
    return-object v0

	:after_last_instruction

	goto/32 :l_OQMYRqnuNNrrVjMT_14

	nop

	:l_MxtIXTggcsGVOaIb_2
	add-int v0, v0, v1
	goto/32 :l_zrtrpQbgocoMdwLc_3

	nop

	:l_PApMFatgMOXqtnFi_5
	goto/32 :okVEEJracrGWEnZS
	:vSSXQYZdEtWTZhQX
	:TUOKbCEwbvvKNUWy

	goto/32 :l_KCSehnjikIPdLrLl_6

	nop

	:l_OQMYRqnuNNrrVjMT_14
	goto/32 :before_first_instruction

	:okVEEJracrGWEnZS
	goto/32 :l_KHmqSJfVQGWrXqTZ_15

	nop

	:l_KHmqSJfVQGWrXqTZ_15
	goto/32 :TUOKbCEwbvvKNUWy
	:l_KCSehnjikIPdLrLl_6
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

	goto/32 :l_PwprluUyKruZyrni_7

	nop

	:l_VRbdSUXfikiEEule_4
	if-lez v0, :gl_ZWnUxpndBHnPhwiS

	goto/32 :vSSXQYZdEtWTZhQX

	:gl_ZWnUxpndBHnPhwiS	goto/32 :l_PApMFatgMOXqtnFi_5

	nop

	:l_zidtieIjTXmDKOIK_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlinx/coroutines/sync/Semaphore;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TTnaDKDITqdFEluD_12

	nop

	:l_TTnaDKDITqdFEluD_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_SdxYDqiPYwtFKWXG_13

	nop

	:l_PwprluUyKruZyrni_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;

	goto/32 :l_zzMluZNBheSfxOcn_8

	nop

	:l_UuxTIqxqJOlpgeVI_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_zidtieIjTXmDKOIK_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hVufsMaeLXIVouJu_0

	nop

	:l_poRqEVTrvjWUrKds_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_JjPVmZFNgVaIhZWP_3

	nop

	:l_hVufsMaeLXIVouJu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BvgXOPPyqAhtQIQl_1

	nop

	:l_vaZyFXWqNTYjKgNB_5
	goto/32 :before_first_instruction

	:l_JjPVmZFNgVaIhZWP_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kyuMxWvGatUsfrzH_4

	nop

	:l_BvgXOPPyqAhtQIQl_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_poRqEVTrvjWUrKds_2

	nop

	:l_kyuMxWvGatUsfrzH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vaZyFXWqNTYjKgNB_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KVKjyMjWLLUkMoLn_0

	nop

	:l_vTSoTgKDNFjrjqwF_2
	add-int v0, v0, v1
	goto/32 :l_SYUsXTwzEUIPgtvH_3

	nop

	:l_SYUsXTwzEUIPgtvH_3
	rem-int v0, v0, v1
	goto/32 :l_fsxeXRJzyHMyykMu_4

	nop

	:l_RQeFEXbEfXlbEjxS_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aibWPbvAORNbbKMe_11

	nop

	:l_aibWPbvAORNbbKMe_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QvboiYFznsGWaiFe_12

	nop

	:l_fwalcHsachNcIGgx_1
	const v1, 25
	goto/32 :l_vTSoTgKDNFjrjqwF_2

	nop

	:l_QBjdFHrXpOzXZNtY_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;

	goto/32 :l_VxRbpZLElmlPBbve_9

	nop

	:l_KVKjyMjWLLUkMoLn_0
	const v0, 1
	goto/32 :l_fwalcHsachNcIGgx_1

	nop

	:l_eTmqMpMRjfqjKlkj_5
	goto/32 :ndfzuRMPwfRIGaCg
	:LUaUggqdYsAsKNVq
	:RvjHOuMWmREPjbvf

	goto/32 :l_yFgobDmveIIVSMbe_6

	nop

	:l_QvboiYFznsGWaiFe_12
	goto/32 :before_first_instruction

	:ndfzuRMPwfRIGaCg
	goto/32 :l_IyLxiyrvCWITGyTC_13

	nop

	:l_IyLxiyrvCWITGyTC_13
	goto/32 :RvjHOuMWmREPjbvf
	:l_VxRbpZLElmlPBbve_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RQeFEXbEfXlbEjxS_10

	nop

	:l_yFgobDmveIIVSMbe_6
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

	goto/32 :l_RMIHmNHCLvzjdHLU_7

	nop

	:l_RMIHmNHCLvzjdHLU_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_QBjdFHrXpOzXZNtY_8

	nop

	:l_fsxeXRJzyHMyykMu_4
	if-lez v0, :gl_VZZSCzpwpKMNcNei

	goto/32 :LUaUggqdYsAsKNVq

	:gl_VZZSCzpwpKMNcNei	goto/32 :l_eTmqMpMRjfqjKlkj_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_dEmKhqQIYayVCXie_0

	nop

	:l_EguACVhBTvAYDfEk_4
	if-lez v0, :gl_VVnhzUZvexeQrkLg

	goto/32 :eRzfaLjjwlGoMdwg

	:gl_VVnhzUZvexeQrkLg	goto/32 :l_rvpVKXLEEaKwTBGg_5

	nop

	:l_LvgbkLQCVDQosyib_29
    invoke-interface {v2}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_TjkAbpQYClcwKnFA_30

	nop

	:l_iFpeYckISWYdLkKR_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 67
	goto/32 :l_AlFMrBGGyExygRTi_8

	nop

	:l_rjmYvxdclwumFuSA_32
	goto/32 :SrrZirMMRRSLywRz
	:l_IydLJxicPrKEzQzE_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wOQEuSYMbOeuDnTj_17

	nop

	:l_vZMIrKsMCovZkIdz_18
	if-eq v2, v0, :gl_ISJQhfCCegomPcfg

	goto/32 :cond_0

	:gl_ISJQhfCCegomPcfg
    .line 67
	goto/32 :l_vyeoDrGiwbWcscDz_19

	nop

	:l_dEmKhqQIYayVCXie_0
	const v0, 6
	goto/32 :l_pISqOelhcLtscHHM_1

	nop

	:l_lKoKxGojsvElqCvi_23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DJxOtqYMblOmjYDw_24

	nop

	:l_glJmxvlrQtxubmfv_20
    move-object v0, v1

    .line 71
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    :goto_0
	goto/32 :l_qYoXVcaPWtZfFSsf_21

	nop

	:l_sjibltoCEQrcGFKW_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_TChCgWGwmURzXUBX_14

	nop

	:l_wOQEuSYMbOeuDnTj_17
    move-object v1, p0

    .line 68
    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 69
    :try_start_1
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$inner:Lkotlinx/coroutines/flow/Flow;

    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->label:I

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_vZMIrKsMCovZkIdz_18

	nop

	:l_rvpVKXLEEaKwTBGg_5
	goto/32 :ZEALtGnmFPeFghBo
	:eRzfaLjjwlGoMdwg
	:SrrZirMMRRSLywRz

	goto/32 :l_ZzJlMSWPhXZtbUdk_6

	nop

	:l_RNLzjNMHqzgTBSca_12
    throw p1

    .line 67
    :pswitch_0
	goto/32 :l_sjibltoCEQrcGFKW_13

	nop

	:l_FfdprxKduAYPOrsh_22
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 72
    nop

    .line 73
	goto/32 :l_lKoKxGojsvElqCvi_23

	nop

	:l_AlFMrBGGyExygRTi_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 73
	goto/32 :l_jByujQbqQxuYvxxs_9

	nop

	:l_jByujQbqQxuYvxxs_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_CuKwagHulAllLlmf_10

	nop

	:l_qYoXVcaPWtZfFSsf_21
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_FfdprxKduAYPOrsh_22

	nop

	:l_PCnRxUkuAfXjDIes_15
    goto :goto_1

    .line 67
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_IydLJxicPrKEzQzE_16

	nop

	:l_pISqOelhcLtscHHM_1
	const v1, 11
	goto/32 :l_bFMYOrijEFCzZyOI_2

	nop

	:l_ZzJlMSWPhXZtbUdk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFpeYckISWYdLkKR_7

	nop

	:l_TjkAbpQYClcwKnFA_30
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ctwtgjXBSpCRXIJl_31

	nop

	:l_ctwtgjXBSpCRXIJl_31
	goto/32 :before_first_instruction

	:ZEALtGnmFPeFghBo
	goto/32 :l_rjmYvxdclwumFuSA_32

	nop

	:l_TChCgWGwmURzXUBX_14
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

	goto/32 :l_PCnRxUkuAfXjDIes_15

	nop

	:l_yBtRvmrAnNUqEFEk_27
    move-object v0, v6

    .line 71
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    :goto_1
	goto/32 :l_UMpKpgVwVpUimWkp_28

	nop

	:l_vyeoDrGiwbWcscDz_19
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_glJmxvlrQtxubmfv_20

	nop

	:l_bFMYOrijEFCzZyOI_2
	add-int v0, v0, v1
	goto/32 :l_aVZThxneGSygWYBW_3

	nop

	:l_aVZThxneGSygWYBW_3
	rem-int v0, v0, v1
	goto/32 :l_EguACVhBTvAYDfEk_4

	nop

	:l_UMpKpgVwVpUimWkp_28
    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_LvgbkLQCVDQosyib_29

	nop

	:l_qRLNWIMrnphUoXEF_25
    move-object v6, v1

	goto/32 :l_mtEFrSppHfyBULbQ_26

	nop

	:l_DJxOtqYMblOmjYDw_24
    return-object v1

    .line 70
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    :catchall_1
    move-exception v0

	goto/32 :l_qRLNWIMrnphUoXEF_25

	nop

	:l_CuKwagHulAllLlmf_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wSPrPEIoOGlUngBd_11

	nop

	:l_mtEFrSppHfyBULbQ_26
    move-object v1, v0

	goto/32 :l_yBtRvmrAnNUqEFEk_27

	nop

	:l_wSPrPEIoOGlUngBd_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RNLzjNMHqzgTBSca_12

	nop

.end method
