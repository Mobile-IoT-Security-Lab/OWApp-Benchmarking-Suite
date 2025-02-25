.class final Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Collect.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
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
    c = "kotlinx.coroutines.flow.FlowKt__CollectKt$launchIn$1"
    f = "Collect.kt"
    i = {}
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_launchIn:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_kHcelKdtFpixSysn_0

	nop

	:l_JvZFUjnKVzPQVqce_5
	goto/32 :before_first_instruction

	:l_PlUQccHEsJDSVnxa_4
    return-void

	:after_last_instruction

	goto/32 :l_JvZFUjnKVzPQVqce_5

	nop

	:l_yKKwcgZDcoszpAlH_2
    const/4 v0, 0x2

	goto/32 :l_zqaDzdHlqQuvlQCJ_3

	nop

	:l_kHcelKdtFpixSysn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_dNgSAknwuRyfIYRw_1

	nop

	:l_dNgSAknwuRyfIYRw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_yKKwcgZDcoszpAlH_2

	nop

	:l_zqaDzdHlqQuvlQCJ_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PlUQccHEsJDSVnxa_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_ERezYyiDvzfcsWrj_0

	nop

	:l_WeQDqNCYGVRJqpAK_1
	const v1, 20
	goto/32 :l_mQgqvBbuxZONpaLJ_2

	nop

	:l_mQgqvBbuxZONpaLJ_2
	add-int v0, v0, v1
	goto/32 :l_xzisWsKPxsDrRmTL_3

	nop

	:l_rjbbVxdOXhQqypRN_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_mdBYJcLJrEHkXkyF_11

	nop

	:l_FcZvqRBDXoRJTLIn_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_PPWxbhlgjAyEVgvX_8

	nop

	:l_pOZwDxhsvycgyMZa_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rjbbVxdOXhQqypRN_10

	nop

	:l_BRbeuZqsUZvAGllm_13
	goto/32 :TLvAPUIWhNBbByLS
	:l_PPWxbhlgjAyEVgvX_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pOZwDxhsvycgyMZa_9

	nop

	:l_EuZthOZhzjfQoRbe_6
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

	goto/32 :l_FcZvqRBDXoRJTLIn_7

	nop

	:l_mdBYJcLJrEHkXkyF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_qRtUSljadZFLwIuf_12

	nop

	:l_LDSgaWFLAlWluOfY_5
	goto/32 :PAZXoyihsxoiYhRb
	:pbMIsAtTZPZoNDSy
	:TLvAPUIWhNBbByLS

	goto/32 :l_EuZthOZhzjfQoRbe_6

	nop

	:l_xzisWsKPxsDrRmTL_3
	rem-int v0, v0, v1
	goto/32 :l_IgRSjlmoJSpnyYXp_4

	nop

	:l_ERezYyiDvzfcsWrj_0
	const v0, 25
	goto/32 :l_WeQDqNCYGVRJqpAK_1

	nop

	:l_IgRSjlmoJSpnyYXp_4
	if-lez v0, :gl_OeEwjtIrwOnNtBJb

	goto/32 :pbMIsAtTZPZoNDSy

	:gl_OeEwjtIrwOnNtBJb	goto/32 :l_LDSgaWFLAlWluOfY_5

	nop

	:l_qRtUSljadZFLwIuf_12
	goto/32 :before_first_instruction

	:PAZXoyihsxoiYhRb
	goto/32 :l_BRbeuZqsUZvAGllm_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GIkKoRzcxpogDjZi_0

	nop

	:l_pnGbQbQUQLRRHaFB_5
	goto/32 :before_first_instruction

	:l_llpDqBhQVYtApZgO_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bwaHswVTHOSnwPEW_3

	nop

	:l_sjVacJomljkBiUVY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pnGbQbQUQLRRHaFB_5

	nop

	:l_rYCpNuEtBCHwYWvB_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_llpDqBhQVYtApZgO_2

	nop

	:l_GIkKoRzcxpogDjZi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rYCpNuEtBCHwYWvB_1

	nop

	:l_bwaHswVTHOSnwPEW_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sjVacJomljkBiUVY_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WeTVVJhMiaxJncej_0

	nop

	:l_hOPaclkkXZHdwOxN_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HByUWejzsoKZVlNB_11

	nop

	:l_LTRkuajZOCOAQwHF_12
	goto/32 :before_first_instruction

	:nxfNrHHXwrzNFIdp
	goto/32 :l_zhJLghedLJwewqCS_13

	nop

	:l_hebOSPzZsMuhDehD_4
	if-lez v0, :gl_YsLuhFcJRBpMkJfK

	goto/32 :wOFpvuQmLcpqKlqq

	:gl_YsLuhFcJRBpMkJfK	goto/32 :l_awvmGVXFKjQVAvez_5

	nop

	:l_jwXgEOwGUNLeoSDp_2
	add-int v0, v0, v1
	goto/32 :l_EtEPsTzarNSoRfDS_3

	nop

	:l_HByUWejzsoKZVlNB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LTRkuajZOCOAQwHF_12

	nop

	:l_zhJLghedLJwewqCS_13
	goto/32 :EEvjeXwpBjsJlqyJ
	:l_QXmdMQGefbFkDgHh_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_XOJkSpFQDBqpfDOn_9

	nop

	:l_ESynPSAYLpYWLVMg_6
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

	goto/32 :l_buIiKyaTNetwiJGm_7

	nop

	:l_awvmGVXFKjQVAvez_5
	goto/32 :nxfNrHHXwrzNFIdp
	:wOFpvuQmLcpqKlqq
	:EEvjeXwpBjsJlqyJ

	goto/32 :l_ESynPSAYLpYWLVMg_6

	nop

	:l_EtEPsTzarNSoRfDS_3
	rem-int v0, v0, v1
	goto/32 :l_hebOSPzZsMuhDehD_4

	nop

	:l_buIiKyaTNetwiJGm_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_QXmdMQGefbFkDgHh_8

	nop

	:l_WeTVVJhMiaxJncej_0
	const v0, 7
	goto/32 :l_onNaquOZMZQFadQX_1

	nop

	:l_onNaquOZMZQFadQX_1
	const v1, 9
	goto/32 :l_jwXgEOwGUNLeoSDp_2

	nop

	:l_XOJkSpFQDBqpfDOn_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hOPaclkkXZHdwOxN_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_jWtJCZLfiTYTcgZe_0

	nop

	:l_xvfWUZVSFSfmMhTC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpbiSKVrjrsyYaMy_7

	nop

	:l_cyrFvMitRUctWNGL_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YkUlIrCEXCUlvXsn_19

	nop

	:l_ggcqqVqLLqOVyAdK_24
	if-eq v2, v0, :gl_JiIAKbdfsOttlxua

	goto/32 :cond_0

	:gl_JiIAKbdfsOttlxua
    .line 49
	goto/32 :l_USfQMOvXhRUeKOId_25

	nop

	:l_LwPXnjxmTmKOfaqa_4
	if-lez v0, :gl_QrsvjrxvKKrQDiGd

	goto/32 :CJGPFsJOaNQdAMlS

	:gl_QrsvjrxvKKrQDiGd	goto/32 :l_VPosSehzwDvTuJHl_5

	nop

	:l_ENFvdtWfeHiGuXOS_26
    move-object v0, v1

    .line 51
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    :goto_0
	goto/32 :l_gjPgiWmjoDLmoilw_27

	nop

	:l_RuZowKKBzZGExIpX_1
	const v1, 21
	goto/32 :l_nRIIVLxKplbEUdgw_2

	nop

	:l_nRIIVLxKplbEUdgw_2
	add-int v0, v0, v1
	goto/32 :l_dDAmRlSQySUmOKTV_3

	nop

	:l_fwrCfiiZJdwGmHLr_12
    throw p1

    .line 49
    :pswitch_0
	goto/32 :l_bQcokcbssqTIdLTA_13

	nop

	:l_rscDMyGTyOCSILrL_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YeOWIcMLPuhcrqTb_10

	nop

	:l_gNmdmRlYipHXyrGf_29
	goto/32 :before_first_instruction

	:owSavEcPfYzVCajz
	goto/32 :l_VpOvUmVluektvhnG_30

	nop

	:l_VPosSehzwDvTuJHl_5
	goto/32 :owSavEcPfYzVCajz
	:CJGPFsJOaNQdAMlS
	:QwSgIbudpsciApNl

	goto/32 :l_xvfWUZVSFSfmMhTC_6

	nop

	:l_YeOWIcMLPuhcrqTb_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UvdvRwvOMvxDnlOB_11

	nop

	:l_YkUlIrCEXCUlvXsn_19
    move-object v3, v1

	goto/32 :l_RYFyhKJdvCeISJtP_20

	nop

	:l_bhuiWqEbHLDlZQoc_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 51
	goto/32 :l_rscDMyGTyOCSILrL_9

	nop

	:l_hcSQOmyiVXQrEHyx_22
    iput v4, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

	goto/32 :l_GbVMatgDSFFnOcIK_23

	nop

	:l_VpOvUmVluektvhnG_30
	goto/32 :QwSgIbudpsciApNl
	:l_USfQMOvXhRUeKOId_25
    return-object v0

    .line 50
    :cond_0
	goto/32 :l_ENFvdtWfeHiGuXOS_26

	nop

	:l_dDAmRlSQySUmOKTV_3
	rem-int v0, v0, v1
	goto/32 :l_LwPXnjxmTmKOfaqa_4

	nop

	:l_UvdvRwvOMvxDnlOB_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fwrCfiiZJdwGmHLr_12

	nop

	:l_jWtJCZLfiTYTcgZe_0
	const v0, 23
	goto/32 :l_RuZowKKBzZGExIpX_1

	nop

	:l_bldcizmAioaYYoaF_21
    const/4 v4, 0x1

	goto/32 :l_hcSQOmyiVXQrEHyx_22

	nop

	:l_FpbiSKVrjrsyYaMy_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 49
	goto/32 :l_bhuiWqEbHLDlZQoc_8

	nop

	:l_GbVMatgDSFFnOcIK_23
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ggcqqVqLLqOVyAdK_24

	nop

	:l_KQlosNAhUxIsIgpa_17
    move-object v1, p0

    .line 50
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cyrFvMitRUctWNGL_18

	nop

	:l_ymglFAtGPynWZpzc_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yiqySQNGjoLgCEGb_15

	nop

	:l_yiqySQNGjoLgCEGb_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_RNORqLjwehDrYymx_16

	nop

	:l_gjPgiWmjoDLmoilw_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sIbMvpdufiTSaSwj_28

	nop

	:l_bQcokcbssqTIdLTA_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ymglFAtGPynWZpzc_14

	nop

	:l_sIbMvpdufiTSaSwj_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gNmdmRlYipHXyrGf_29

	nop

	:l_RNORqLjwehDrYymx_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KQlosNAhUxIsIgpa_17

	nop

	:l_RYFyhKJdvCeISJtP_20
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_bldcizmAioaYYoaF_21

	nop

.end method
