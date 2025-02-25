.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt;->launchSharing$FlowKt__ShareKt(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/Job;
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    i = {}
    l = {
        0xd6,
        0xda,
        0xdb,
        0xe1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $shared:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $started:Lkotlinx/coroutines/flow/SharingStarted;

.field final synthetic $upstream:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_xtoVByBIDQoaxGNb_0

	nop

	:l_wjJcYOuqeAoYFtGx_8
	goto/32 :before_first_instruction

	:l_vZNgGkiZUyHtczYM_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_PndEfQoUdcFmrkXo_2

	nop

	:l_ipUtxyKNNjkNBbZr_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_tqqAFSEZCpJawZIZ_7

	nop

	:l_qTBlOIfqebrFyfhT_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_jRMNkPFnjYMKNXbG_5

	nop

	:l_jRMNkPFnjYMKNXbG_5
    const/4 v0, 0x2

	goto/32 :l_ipUtxyKNNjkNBbZr_6

	nop

	:l_kGyOaCAtWeFjGTTO_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_qTBlOIfqebrFyfhT_4

	nop

	:l_xtoVByBIDQoaxGNb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharingStarted;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_vZNgGkiZUyHtczYM_1

	nop

	:l_PndEfQoUdcFmrkXo_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_kGyOaCAtWeFjGTTO_3

	nop

	:l_tqqAFSEZCpJawZIZ_7
    return-void

	:after_last_instruction

	goto/32 :l_wjJcYOuqeAoYFtGx_8

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_zdkhWaFtqewgeSVD_0

	nop

	:l_WpLHNpXzKHSBWvLq_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_TcDOaLeRZTiUFiwL_11

	nop

	:l_jCmNHvCpvafmxGZi_6
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

	goto/32 :l_uwbIvChIfJiXKGQF_7

	nop

	:l_pUDNYsngKxiXrMdf_17
	goto/32 :before_first_instruction

	:HqQDHqBCIAsTpfQh
	goto/32 :l_HjHCKSvkCdLqDdtW_18

	nop

	:l_RqoHldNPDSLgNmPA_13
    move-object v5, p2

	goto/32 :l_TExNruCGhUQbrvvO_14

	nop

	:l_HjHCKSvkCdLqDdtW_18
	goto/32 :yraWOjshWYCkXKuf
	:l_MJpmdBAdUMFnHsZX_12
    move-object v0, v6

	goto/32 :l_RqoHldNPDSLgNmPA_13

	nop

	:l_pqwHRQmZTFzUtStC_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WpLHNpXzKHSBWvLq_10

	nop

	:l_XNYxrRmUjexLiCqa_3
	rem-int v0, v0, v1
	goto/32 :l_PEZojDdUvxdhSXNc_4

	nop

	:l_PEZojDdUvxdhSXNc_4
	if-lez v0, :gl_HbAqmjiSkUJrnyeH

	goto/32 :fHebDJJhaJTxxHam

	:gl_HbAqmjiSkUJrnyeH	goto/32 :l_dORVHKDEfhoTpRqG_5

	nop

	:l_TExNruCGhUQbrvvO_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fvFIFXiQzqjbCcKZ_15

	nop

	:l_DKrllRuwVRARllJd_16
    return-object v6

	:after_last_instruction

	goto/32 :l_pUDNYsngKxiXrMdf_17

	nop

	:l_dORVHKDEfhoTpRqG_5
	goto/32 :HqQDHqBCIAsTpfQh
	:fHebDJJhaJTxxHam
	:yraWOjshWYCkXKuf

	goto/32 :l_jCmNHvCpvafmxGZi_6

	nop

	:l_zdkhWaFtqewgeSVD_0
	const v0, 3
	goto/32 :l_srgrjLeHvhUQkfsf_1

	nop

	:l_fvFIFXiQzqjbCcKZ_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_DKrllRuwVRARllJd_16

	nop

	:l_rnvfLjfvKAdHkNzw_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_pqwHRQmZTFzUtStC_9

	nop

	:l_TcDOaLeRZTiUFiwL_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_MJpmdBAdUMFnHsZX_12

	nop

	:l_LJMFbWYnsFZoaIZX_2
	add-int v0, v0, v1
	goto/32 :l_XNYxrRmUjexLiCqa_3

	nop

	:l_srgrjLeHvhUQkfsf_1
	const v1, 6
	goto/32 :l_LJMFbWYnsFZoaIZX_2

	nop

	:l_uwbIvChIfJiXKGQF_7
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

	goto/32 :l_rnvfLjfvKAdHkNzw_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jOwbHXZtiuZUlKiv_0

	nop

	:l_KxRyjeUFEZhhCJOg_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GqJMhbKqRvtbxeuk_4

	nop

	:l_IkJMLyXflUiRcAWl_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_JRLqpJwlMnHiHVsb_2

	nop

	:l_JRLqpJwlMnHiHVsb_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KxRyjeUFEZhhCJOg_3

	nop

	:l_jOwbHXZtiuZUlKiv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IkJMLyXflUiRcAWl_1

	nop

	:l_NmDYOjGuHxuAXGjZ_5
	goto/32 :before_first_instruction

	:l_GqJMhbKqRvtbxeuk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NmDYOjGuHxuAXGjZ_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XtHudYwEaevXIQog_0

	nop

	:l_tgPOPSCiFRZhMSwR_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PNkNvxHPjvOPXzJu_10

	nop

	:l_AsCFBdwbxFrpgcrj_13
	goto/32 :IycpiFMxOLZqTFGz
	:l_GHauixjMPUutLbLn_6
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

	goto/32 :l_IDBxafZcOuUndGcw_7

	nop

	:l_xMQyfxFhADgOXZls_5
	goto/32 :CqUXNBIilYpzEXzF
	:OiOmBRcAoZUTkNnE
	:IycpiFMxOLZqTFGz

	goto/32 :l_GHauixjMPUutLbLn_6

	nop

	:l_lbDHexHwpGCDYjyr_1
	const v1, 17
	goto/32 :l_rsjZpcwoRbexeRim_2

	nop

	:l_PAXOvQjyBsDbdLuo_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

	goto/32 :l_tgPOPSCiFRZhMSwR_9

	nop

	:l_IDBxafZcOuUndGcw_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_PAXOvQjyBsDbdLuo_8

	nop

	:l_UiXJFeEIdXSELhyO_12
	goto/32 :before_first_instruction

	:CqUXNBIilYpzEXzF
	goto/32 :l_AsCFBdwbxFrpgcrj_13

	nop

	:l_AjqWOAyHRuyeneHU_4
	if-lez v0, :gl_oINxAmZAQsjWcxEG

	goto/32 :OiOmBRcAoZUTkNnE

	:gl_oINxAmZAQsjWcxEG	goto/32 :l_xMQyfxFhADgOXZls_5

	nop

	:l_QWcvJnhecUQvkDJs_11
    return-object v0

	:after_last_instruction

	goto/32 :l_UiXJFeEIdXSELhyO_12

	nop

	:l_rsjZpcwoRbexeRim_2
	add-int v0, v0, v1
	goto/32 :l_rBSrEabgLfprbHjR_3

	nop

	:l_XtHudYwEaevXIQog_0
	const v0, 28
	goto/32 :l_lbDHexHwpGCDYjyr_1

	nop

	:l_rBSrEabgLfprbHjR_3
	rem-int v0, v0, v1
	goto/32 :l_AjqWOAyHRuyeneHU_4

	nop

	:l_PNkNvxHPjvOPXzJu_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QWcvJnhecUQvkDJs_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_sMoUdEFlJQtMeHqi_0

	nop

	:l_siztoGADIpVQCzkK_87
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_nZptsSoOaVYWRnPZ_88

	nop

	:l_jmYgGvcdtzWEyYMr_42
    goto :goto_4

    .line 216
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :cond_1
	goto/32 :l_xLzgeMZcIcLteDye_43

	nop

	:l_ywcBoANqNEhjwwBe_69
	if-eq v2, v0, :gl_zHyrBNsgVClyfbHc

	goto/32 :cond_3

	:gl_zHyrBNsgVClyfbHc
    .line 209
	goto/32 :l_iXvEnZzkagXHexoL_70

	nop

	:l_OnUggYPsWUXWLJmP_65
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_LtXitoAcLQozXnOt_66

	nop

	:l_vtYWrldrFqNRzbzV_58
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_bqiPbUQdnjPqkMIi_59

	nop

	:l_fAQScXXVfbTVUVhF_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 240
	goto/32 :l_EmksustuXCQYubNE_9

	nop

	:l_NWyjADrgqSMVVKKD_95
	goto/32 :rXWficFRIHPZlsvt
	:l_WjdZvfWkJpoWzvkZ_83
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_yBSBfXiWNKhrjQHW_84

	nop

	:l_jnoOsjonbDSUvRSm_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eDKMwujxaHvIPXjE_12

	nop

	:l_QffIkVvfgAzWATFM_49
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

	goto/32 :l_ZMnWaqAPSXybwaSp_50

	nop

	:l_LzyQyovRSkZIEVvz_92
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YxtdpDAhJcnSmjqv_93

	nop

	:l_ohsQbrPBLoxqQVmQ_22
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_XdnrBvBjXECpkezC_23

	nop

	:l_ZCFlTKAGTLJVXdlC_1
	const v1, 17
	goto/32 :l_lvMmQTKBpxSfdnKa_2

	nop

	:l_ZMnWaqAPSXybwaSp_50
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WElsaPSJVcomjcuw_51

	nop

	:l_VqlsjbenccsbWiJG_26
    move-object v1, p0

    .line 211
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_dwRdhQCgQhbHEuvZ_27

	nop

	:l_UDEOrcWwBQHPIivv_81
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_jccjPkYgbnLlNare_82

	nop

	:l_VIsUDGbBgSaRIYkE_56
    const/4 v5, 0x2

	goto/32 :l_GcEssSvdCMvJdskq_57

	nop

	:l_uuCApPQTNYeYwXsh_3
	rem-int v0, v0, v1
	goto/32 :l_hcAbxALqzNtgMXQI_4

	nop

	:l_WElsaPSJVcomjcuw_51
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_sbdxdBCBPiwTYwNe_52

	nop

	:l_jHsBYPpmJpMUDKPy_32
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_PiyIngNsgnQJTgex_33

	nop

	:l_ongyIpFzFRPciBWz_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VqlsjbenccsbWiJG_26

	nop

	:l_SfxvigrEgtUhOccT_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jnoOsjonbDSUvRSm_11

	nop

	:l_tzMxQDlGEJEZFzmy_15
    goto/16 :goto_3

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_DcZHclAyVhyDpGds_16

	nop

	:l_GNNasBYCJttUksqp_36
    const/4 v5, 0x1

	goto/32 :l_VXOwQWxANnUIgjPK_37

	nop

	:l_XdnrBvBjXECpkezC_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VVpskFgzQtUzVIYH_24

	nop

	:l_BKVECBlIjcTBRhQP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCiwKzpDGwXfSTVC_7

	nop

	:l_uGZundKadXpZpQhZ_40
    return-object v0

    .line 214
    :cond_0
	goto/32 :l_FpjNGtnAcyJwLLZz_41

	nop

	:l_cvEexiFVGjvRVNGZ_76
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/SharingStarted;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 224
	goto/32 :l_wSxtQnjKXDtrGQuA_77

	nop

	:l_wSxtQnjKXDtrGQuA_77
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 225
	goto/32 :l_kVWOAbdpnfQCVrPR_78

	nop

	:l_noupjQJNqOwBmFOC_71
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_2
	goto/32 :l_aQruKeGTUTqloERd_72

	nop

	:l_JIxbEKlBzeaVUBGB_34
    move-object v4, v1

	goto/32 :l_nAQneKcCduiIodvM_35

	nop

	:l_BEMfgJUnKcqSMMSC_18
    goto/16 :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_oqSMYNxcsKnnnKsR_19

	nop

	:l_eRGHBGkDwFazsYdT_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_shAtCGpKohzjYamK_14

	nop

	:l_ETlEJKULPzwhiVHL_94
	goto/32 :before_first_instruction

	:LVvYyHbAZGHdTwYZ
	goto/32 :l_NWyjADrgqSMVVKKD_95

	nop

	:l_YxtdpDAhJcnSmjqv_93
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ETlEJKULPzwhiVHL_94

	nop

	:l_xswwwijkYsDnCOTn_5
	goto/32 :LVvYyHbAZGHdTwYZ
	:EsOltyzirXIlIMOI
	:rXWficFRIHPZlsvt

	goto/32 :l_BKVECBlIjcTBRhQP_6

	nop

	:l_YIJxbEkEXufTEnhl_61
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TjmBJglqDuMTcpUR_62

	nop

	:l_kVWOAbdpnfQCVrPR_78
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_rsrcyIwupJjsezjm_79

	nop

	:l_rsrcyIwupJjsezjm_79
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TOCKZAnNlgVIAjze_80

	nop

	:l_MgxJZqyONcapkvxw_38
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_KuuQWfbDeUcakWvw_39

	nop

	:l_VdaiilsWfJCLLTXA_91
    move-object v0, v1

    .line 240
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_3
    nop

    :goto_4
	goto/32 :l_LzyQyovRSkZIEVvz_92

	nop

	:l_LtXitoAcLQozXnOt_66
    const/4 v5, 0x3

	goto/32 :l_XyaympylaFzVARwB_67

	nop

	:l_NzVBCFySIssDNSOp_55
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_VIsUDGbBgSaRIYkE_56

	nop

	:l_VXOwQWxANnUIgjPK_37
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_MgxJZqyONcapkvxw_38

	nop

	:l_iPQXEYWKGhgyGiMf_29
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

	goto/32 :l_VhdFsuStnfIxkPKU_30

	nop

	:l_eDKMwujxaHvIPXjE_12
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_eRGHBGkDwFazsYdT_13

	nop

	:l_PiyIngNsgnQJTgex_33
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JIxbEKlBzeaVUBGB_34

	nop

	:l_pysVXascSHtOJMvW_90
    return-object v0

    .line 225
    :cond_5
	goto/32 :l_VdaiilsWfJCLLTXA_91

	nop

	:l_sbdxdBCBPiwTYwNe_52
    invoke-direct {v3, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QIlqLQoLaBxWmBab_53

	nop

	:l_XyaympylaFzVARwB_67
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_konfzJuGZXrOLSZV_68

	nop

	:l_idpnmWJGoMyTkVJe_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BEMfgJUnKcqSMMSC_18

	nop

	:l_EmksustuXCQYubNE_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SfxvigrEgtUhOccT_10

	nop

	:l_bqiPbUQdnjPqkMIi_59
	if-eq v2, v0, :gl_OJzwXQmLhWgUGfHM

	goto/32 :cond_2

	:gl_OJzwXQmLhWgUGfHM
    .line 209
	goto/32 :l_TgqAAnaasRxiqqsK_60

	nop

	:l_VhdFsuStnfIxkPKU_30
	if-eq v2, v3, :gl_FLkVXzQFOEBdIDrE

	goto/32 :cond_1

	:gl_FLkVXzQFOEBdIDrE
    .line 214
	goto/32 :l_SZduycPMmYERwWqU_31

	nop

	:l_DcZHclAyVhyDpGds_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_idpnmWJGoMyTkVJe_17

	nop

	:l_jccjPkYgbnLlNare_82
    invoke-direct {v3, v5, v6, v7, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WjdZvfWkJpoWzvkZ_83

	nop

	:l_konfzJuGZXrOLSZV_68
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ywcBoANqNEhjwwBe_69

	nop

	:l_xHgMCzToQqMQlGvM_21
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_ohsQbrPBLoxqQVmQ_22

	nop

	:l_bJTAtYKpYAFHKPgi_63
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_afBpHjqXImjVhefT_64

	nop

	:l_yBSBfXiWNKhrjQHW_84
    move-object v4, v1

	goto/32 :l_EGbMsoHnCeGRXzTr_85

	nop

	:l_SZduycPMmYERwWqU_31
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jHsBYPpmJpMUDKPy_32

	nop

	:l_sMoUdEFlJQtMeHqi_0
	const v0, 13
	goto/32 :l_ZCFlTKAGTLJVXdlC_1

	nop

	:l_FpjNGtnAcyJwLLZz_41
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_0
	goto/32 :l_jmYgGvcdtzWEyYMr_42

	nop

	:l_aQruKeGTUTqloERd_72
    goto :goto_4

    .line 223
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :cond_4
	goto/32 :l_PTbbMWJbUnKebbNY_73

	nop

	:l_KuuQWfbDeUcakWvw_39
	if-eq v2, v0, :gl_AqmAeUixymUFGglA

	goto/32 :cond_0

	:gl_AqmAeUixymUFGglA
    .line 209
	goto/32 :l_uGZundKadXpZpQhZ_40

	nop

	:l_shAtCGpKohzjYamK_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tzMxQDlGEJEZFzmy_15

	nop

	:l_TOCKZAnNlgVIAjze_80
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_UDEOrcWwBQHPIivv_81

	nop

	:l_VVpskFgzQtUzVIYH_24
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_ongyIpFzFRPciBWz_25

	nop

	:l_keDLiJoJzSxyiXom_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_LZWpNSSjADXETxhN_75

	nop

	:l_lvMmQTKBpxSfdnKa_2
	add-int v0, v0, v1
	goto/32 :l_uuCApPQTNYeYwXsh_3

	nop

	:l_dlEsAWIkonpvwSVw_45
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

	goto/32 :l_mNkhLcJFHoMOqTqF_46

	nop

	:l_JZaJIQAoQiBOlzqI_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xHgMCzToQqMQlGvM_21

	nop

	:l_AvWMaKkkcLhaQxWg_89
	if-eq v2, v0, :gl_LwqnYqzLaFUwJOfe

	goto/32 :cond_5

	:gl_LwqnYqzLaFUwJOfe
    .line 209
	goto/32 :l_pysVXascSHtOJMvW_90

	nop

	:l_mNkhLcJFHoMOqTqF_46
    const/4 v4, 0x0

	goto/32 :l_jVGlfURsBGwBlBPr_47

	nop

	:l_afBpHjqXImjVhefT_64
    move-object v4, v1

	goto/32 :l_OnUggYPsWUXWLJmP_65

	nop

	:l_oqSMYNxcsKnnnKsR_19
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_JZaJIQAoQiBOlzqI_20

	nop

	:l_iXvEnZzkagXHexoL_70
    return-object v0

    .line 219
    :cond_3
	goto/32 :l_noupjQJNqOwBmFOC_71

	nop

	:l_xLzgeMZcIcLteDye_43
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_NGfQcRWKWnMvzMpq_44

	nop

	:l_TjmBJglqDuMTcpUR_62
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_bJTAtYKpYAFHKPgi_63

	nop

	:l_NGfQcRWKWnMvzMpq_44
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_dlEsAWIkonpvwSVw_45

	nop

	:l_nAQneKcCduiIodvM_35
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_GNNasBYCJttUksqp_36

	nop

	:l_IGzqidRnDnsUBWsN_54
    move-object v4, v1

	goto/32 :l_NzVBCFySIssDNSOp_55

	nop

	:l_EGbMsoHnCeGRXzTr_85
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_EIjOaoTewDGdRGHj_86

	nop

	:l_XQwsCqypFgfbXwak_28
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_iPQXEYWKGhgyGiMf_29

	nop

	:l_EIjOaoTewDGdRGHj_86
    const/4 v5, 0x4

	goto/32 :l_siztoGADIpVQCzkK_87

	nop

	:l_TgqAAnaasRxiqqsK_60
    return-object v0

    .line 219
    :cond_2
    :goto_1
	goto/32 :l_YIJxbEkEXufTEnhl_61

	nop

	:l_nZptsSoOaVYWRnPZ_88
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_AvWMaKkkcLhaQxWg_89

	nop

	:l_EaEkadxjfTNSUDLF_48
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_QffIkVvfgAzWATFM_49

	nop

	:l_QCiwKzpDGwXfSTVC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_fAQScXXVfbTVUVhF_8

	nop

	:l_QIlqLQoLaBxWmBab_53
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_IGzqidRnDnsUBWsN_54

	nop

	:l_GcEssSvdCMvJdskq_57
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_vtYWrldrFqNRzbzV_58

	nop

	:l_dwRdhQCgQhbHEuvZ_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_XQwsCqypFgfbXwak_28

	nop

	:l_LZWpNSSjADXETxhN_75
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

	goto/32 :l_cvEexiFVGjvRVNGZ_76

	nop

	:l_jVGlfURsBGwBlBPr_47
	if-eq v2, v3, :gl_XteXtSYLcwzGHQSk

	goto/32 :cond_4

	:gl_XteXtSYLcwzGHQSk
    .line 218
	goto/32 :l_EaEkadxjfTNSUDLF_48

	nop

	:l_PTbbMWJbUnKebbNY_73
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_keDLiJoJzSxyiXom_74

	nop

	:l_hcAbxALqzNtgMXQI_4
	if-lez v0, :gl_wSBZYNMQOuEYZmVp

	goto/32 :EsOltyzirXIlIMOI

	:gl_wSBZYNMQOuEYZmVp	goto/32 :l_xswwwijkYsDnCOTn_5

	nop

.end method
