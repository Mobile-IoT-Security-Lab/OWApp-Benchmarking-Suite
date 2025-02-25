.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filter(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TE;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filter$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0xc6,
        0xc7,
        0xc7
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_iRGpWJzJRVdeDKnE_0

	nop

	:l_kBzXJiFRGATOLgzV_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_vIQKtDiODWtqFfWG_2

	nop

	:l_BxsFcAerGEuWoadh_5
    return-void

	:after_last_instruction

	goto/32 :l_cKVEwRJmFVbaClab_6

	nop

	:l_upTKRWWJNzslTIGL_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_BxsFcAerGEuWoadh_5

	nop

	:l_iRGpWJzJRVdeDKnE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_kBzXJiFRGATOLgzV_1

	nop

	:l_vIQKtDiODWtqFfWG_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GuRBOLFSLfLRdiqz_3

	nop

	:l_cKVEwRJmFVbaClab_6
	goto/32 :before_first_instruction

	:l_GuRBOLFSLfLRdiqz_3
    const/4 v0, 0x2

	goto/32 :l_upTKRWWJNzslTIGL_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_loCOCuFZimziOBPe_0

	nop

	:l_izhDNwTtvUnNPCMP_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DbZSRppJrncxoieW_10

	nop

	:l_uQtauwGuZrUfxnGv_15
	goto/32 :WDCknECmYLfLljHw
	:l_xNnzbJeTpSHScYAj_3
	rem-int v0, v0, v1
	goto/32 :l_wEWIeSOkFZpiWBkh_4

	nop

	:l_GueAqUlbXiTaruFU_13
    return-object v0

	:after_last_instruction

	goto/32 :l_zWWwUZWPxSWbrOLR_14

	nop

	:l_NvVJNBXgGkSstTJF_1
	const v1, 2
	goto/32 :l_pwymlzFqvwtzZgtS_2

	nop

	:l_xDnykKlHncYNlcug_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FzfNeCqbYNRWpLcL_12

	nop

	:l_IXghTfKWyTvDiPBx_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_dAmovTDDwHtnGkRT_8

	nop

	:l_hPlCCJJJqFMgeRyK_5
	goto/32 :quCYKtfZOqLCNKDO
	:haHhthyKEXXNLABc
	:WDCknECmYLfLljHw

	goto/32 :l_XzmNLszwbVwjgAzT_6

	nop

	:l_zWWwUZWPxSWbrOLR_14
	goto/32 :before_first_instruction

	:quCYKtfZOqLCNKDO
	goto/32 :l_uQtauwGuZrUfxnGv_15

	nop

	:l_FzfNeCqbYNRWpLcL_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_GueAqUlbXiTaruFU_13

	nop

	:l_loCOCuFZimziOBPe_0
	const v0, 32
	goto/32 :l_NvVJNBXgGkSstTJF_1

	nop

	:l_XzmNLszwbVwjgAzT_6
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

	goto/32 :l_IXghTfKWyTvDiPBx_7

	nop

	:l_DbZSRppJrncxoieW_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xDnykKlHncYNlcug_11

	nop

	:l_dAmovTDDwHtnGkRT_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_izhDNwTtvUnNPCMP_9

	nop

	:l_wEWIeSOkFZpiWBkh_4
	if-lez v0, :gl_GjXoYaNJJYrCSUgY

	goto/32 :haHhthyKEXXNLABc

	:gl_GjXoYaNJJYrCSUgY	goto/32 :l_hPlCCJJJqFMgeRyK_5

	nop

	:l_pwymlzFqvwtzZgtS_2
	add-int v0, v0, v1
	goto/32 :l_xNnzbJeTpSHScYAj_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bjOhSyGtseGWbbze_0

	nop

	:l_DsjncrbiPJpQmCHb_5
	goto/32 :before_first_instruction

	:l_uUAnctqYcOTehHEG_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_sVBHRpZtBzOewcCd_2

	nop

	:l_sVBHRpZtBzOewcCd_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AkfRPycgtErQffPT_3

	nop

	:l_vpzgYQsDuCwwtxQI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DsjncrbiPJpQmCHb_5

	nop

	:l_bjOhSyGtseGWbbze_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uUAnctqYcOTehHEG_1

	nop

	:l_AkfRPycgtErQffPT_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vpzgYQsDuCwwtxQI_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RInrpZDDpQMIDRtm_0

	nop

	:l_CSoEaSZRlBgZwRcL_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_SMwqFmRWdFUgRYno_9

	nop

	:l_MMAHgoQjxjkVgANf_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_CSoEaSZRlBgZwRcL_8

	nop

	:l_sHfPyGSiZrbWelAn_12
	goto/32 :before_first_instruction

	:FEcMOmFGZiMGQkIr
	goto/32 :l_nIHTkejHJwGQLZAq_13

	nop

	:l_rVXcRuIqCDepwayp_4
	if-lez v0, :gl_bCRVnixsRZOQqiOM

	goto/32 :uIXIqWmcXizkrNtp

	:gl_bCRVnixsRZOQqiOM	goto/32 :l_rorFkMNhKXlWePYM_5

	nop

	:l_qQeCQNuUhMpExkAY_1
	const v1, 5
	goto/32 :l_wEcjDLSeqKleCGTs_2

	nop

	:l_ygJJJbxZEdSZIfoQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_MMAHgoQjxjkVgANf_7

	nop

	:l_SMwqFmRWdFUgRYno_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zrvUPTMioSMjcFnb_10

	nop

	:l_RInrpZDDpQMIDRtm_0
	const v0, 29
	goto/32 :l_qQeCQNuUhMpExkAY_1

	nop

	:l_zrvUPTMioSMjcFnb_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hmEePXRZmjXsPgcu_11

	nop

	:l_wEcjDLSeqKleCGTs_2
	add-int v0, v0, v1
	goto/32 :l_vXskBzEVcyFAvKAW_3

	nop

	:l_rorFkMNhKXlWePYM_5
	goto/32 :FEcMOmFGZiMGQkIr
	:uIXIqWmcXizkrNtp
	:PQBtQeGbFjatReFq

	goto/32 :l_ygJJJbxZEdSZIfoQ_6

	nop

	:l_hmEePXRZmjXsPgcu_11
    return-object v0

	:after_last_instruction

	goto/32 :l_sHfPyGSiZrbWelAn_12

	nop

	:l_vXskBzEVcyFAvKAW_3
	rem-int v0, v0, v1
	goto/32 :l_rVXcRuIqCDepwayp_4

	nop

	:l_nIHTkejHJwGQLZAq_13
	goto/32 :PQBtQeGbFjatReFq
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_aWEJuqZrYUzdgOeB_0

	nop

	:l_CzCXlZqHRstHaTco_106
    move-object v1, v3

	goto/32 :l_PWnHspPipIAlXhXq_107

	nop

	:l_QBiTtCsnrnpRafWR_78
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eECquEHWBhVdWLIh_79

	nop

	:l_qYmkHfpSXNFYJaWm_92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_QjPDMcYboeuyhUoK_93

	nop

	:l_MhkRznNufENTKVga_41
    move-object v5, v4

	goto/32 :l_lJqdVwGDwGJwTGEK_42

	nop

	:l_QUiKUYoXiBZBOcrg_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jqZBEyCfeWHTsoAQ_22

	nop

	:l_iPIALLouuexuWlVI_94
    move-object p1, v3

	goto/32 :l_bHXnCQNEicfDpJIh_95

	nop

	:l_waQmjLYtfFMcrsfx_65
    return-object v0

    .line 198
    :cond_0
	goto/32 :l_EKxzkUhpcvJqzYTf_66

	nop

	:l_ZbwZseZriMxlrZXu_119
	goto/32 :GilUVIwhjeazPjGd
	:l_jmehqtWoZHDbIjDD_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_VdrgpBoszlbBFkQp_17

	nop

	:l_sOaivgpxPVkWPUis_113
    move-object v3, v5

	goto/32 :l_hJbMehnCImNpHFSy_114

	nop

	:l_DabVjnSiZzBCdxbG_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MwKZoMnqtzZhJPIT_49

	nop

	:l_ciCwEkAgBzwSluzh_69
    move-object v5, v4

	goto/32 :l_MipHInjxttRyzWOA_70

	nop

	:l_telSjDwfTZsoRsJG_81
    const/4 v7, 0x2

	goto/32 :l_ZgKWTVCkenPEDoWt_82

	nop

	:l_GJFEZSOVDFyIswgf_36
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gxEZIuWRieakRppf_37

	nop

	:l_ZgKWTVCkenPEDoWt_82
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_qmKAUgWBBowAkZnf_83

	nop

	:l_ktiBuhPBzKophCxu_103
    return-object v1

    .line 199
    :cond_2
	goto/32 :l_DorHMKbTQJuyNYJJ_104

	nop

	:l_tqasHsXRMmfTsAPy_1
	const v1, 19
	goto/32 :l_WVXxiseAlfPzezCv_2

	nop

	:l_DmVkbBAVHionUIdf_3
	rem-int v0, v0, v1
	goto/32 :l_nPOuMFdpCGAVsZQF_4

	nop

	:l_cMPnJmjSkHeBhpuj_52
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

	goto/32 :l_IYcReLTepmQPTNNL_53

	nop

	:l_nxqLgrvzqVuKuUbC_55
    move-object v3, v8

    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_zagxmtYbFnZjpGel_56

	nop

	:l_GwDdCnykzOKrWBsX_5
	goto/32 :KFrzoXnrmyDHytMl
	:gSjqdMJOWBfFZOas
	:GilUVIwhjeazPjGd

	goto/32 :l_cXAdDsKoGgqhprIx_6

	nop

	:l_aWEJuqZrYUzdgOeB_0
	const v0, 31
	goto/32 :l_tqasHsXRMmfTsAPy_1

	nop

	:l_VdrgpBoszlbBFkQp_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ifTagNOCqlJMciRe_18

	nop

	:l_kswhPXhiWCPsJfnT_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DlmarZevhxXseyiQ_13

	nop

	:l_sFDkrtPHHvkTjXBd_102
	if-eq p1, v1, :gl_HshHNzfdRvmDHAwQ

	goto/32 :cond_2

	:gl_HshHNzfdRvmDHAwQ
    .line 197
	goto/32 :l_ktiBuhPBzKophCxu_103

	nop

	:l_KBxTGOmTbkfeqcEH_33
    move-object v0, p1

	goto/32 :l_UtBmKPqHalVkeLEX_34

	nop

	:l_fODlwNgZuCbIZCSY_68
    move-object p1, v5

	goto/32 :l_ciCwEkAgBzwSluzh_69

	nop

	:l_pqpYMbFzXquAaKpB_38
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_abhLNNMjylcsjgPA_39

	nop

	:l_urnCGJBVqeiDlLKC_118
	goto/32 :before_first_instruction

	:KFrzoXnrmyDHytMl
	goto/32 :l_ZbwZseZriMxlrZXu_119

	nop

	:l_LUxEsgxTcRNQsUQW_105
    move-object v0, v1

	goto/32 :l_CzCXlZqHRstHaTco_106

	nop

	:l_ifTagNOCqlJMciRe_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_sLtAmjhCSYndBAOA_19

	nop

	:l_wIPFAJMSYVIaUMQI_109
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "e":Ljava/lang/Object;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_YwmUSUCbICDaSgkg_110

	nop

	:l_lClBxXHYYCCZDVpI_61
    const/4 v6, 0x1

	goto/32 :l_RryMQptzUquuDvGA_62

	nop

	:l_abhLNNMjylcsjgPA_39
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_dkvmqMUrXyXDBRyI_40

	nop

	:l_RbwSkrgUoDhspifm_112
    move-object v1, v3

	goto/32 :l_sOaivgpxPVkWPUis_113

	nop

	:l_QjPDMcYboeuyhUoK_93
	if-nez p1, :gl_MRTlxpDePVlzBNGD

	goto/32 :cond_3

	:gl_MRTlxpDePVlzBNGD
	goto/32 :l_iPIALLouuexuWlVI_94

	nop

	:l_nPOuMFdpCGAVsZQF_4
	if-lez v0, :gl_LSGUYsXsvkSQEcid

	goto/32 :gSjqdMJOWBfFZOas

	:gl_LSGUYsXsvkSQEcid	goto/32 :l_GwDdCnykzOKrWBsX_5

	nop

	:l_DlmarZevhxXseyiQ_13
    throw p1

    .line 197
    :pswitch_0
	goto/32 :l_XdrZMpYAAEVfRPiP_14

	nop

	:l_DorHMKbTQJuyNYJJ_104
    move-object p1, v0

	goto/32 :l_LUxEsgxTcRNQsUQW_105

	nop

	:l_MipHInjxttRyzWOA_70
    move-object v4, v3

	goto/32 :l_bFDwAxssoVfyZvtY_71

	nop

	:l_dkvmqMUrXyXDBRyI_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MhkRznNufENTKVga_41

	nop

	:l_nFfmpIKYANipIawB_86
    move-object v8, v4

	goto/32 :l_LbAZMmvXYfYcIlyE_87

	nop

	:l_jqZBEyCfeWHTsoAQ_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_jPSFnGgMiSmVzhNo_23

	nop

	:l_EKESLKlQJgYWOEAI_54
    move-object v4, v3

	goto/32 :l_nxqLgrvzqVuKuUbC_55

	nop

	:l_oeieRtWdrnBVnsvk_72
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_QqzsXolUxAAiGGiL_73

	nop

	:l_sLtAmjhCSYndBAOA_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_THtONhfslNKWtedK_20

	nop

	:l_PWnHspPipIAlXhXq_107
    move-object v3, v5

	goto/32 :l_AJOKEfGqTIroURgT_108

	nop

	:l_ivGRkuYcFyKLjKWu_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kswhPXhiWCPsJfnT_12

	nop

	:l_qPOUbtycvUhqqJnJ_97
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yqSViaPQtWzplGvY_98

	nop

	:l_bfwpFqgRYMNuOAEy_58
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HRPLtvBEqfOuDAsU_59

	nop

	:l_cXAdDsKoGgqhprIx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zVFKntUbbpsltyMx_7

	nop

	:l_kCAphclWPueAjmTZ_116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oSNCFKYzGDsLadgy_117

	nop

	:l_XuMtCPktEkhlMCiJ_43
    move-object v3, v1

	goto/32 :l_ZZmdzvQKLsoYBqfL_44

	nop

	:l_WVXxiseAlfPzezCv_2
	add-int v0, v0, v1
	goto/32 :l_DmVkbBAVHionUIdf_3

	nop

	:l_VcMnTrepoKfEXlSU_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DabVjnSiZzBCdxbG_48

	nop

	:l_jTEyPSIbKnrDCoHD_28
    move-object v6, v5

	goto/32 :l_KmtcKKulhgEzUzhZ_29

	nop

	:l_ZgUrUGIoOfxwjpjo_96
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qPOUbtycvUhqqJnJ_97

	nop

	:l_uDwAQzddGLWFcZwQ_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jTEyPSIbKnrDCoHD_28

	nop

	:l_EoYShDRhqIqkZbIc_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 201
	goto/32 :l_vaepuduiOSAnwekb_10

	nop

	:l_LbAZMmvXYfYcIlyE_87
    move-object v4, p1

	goto/32 :l_EuKOVhNrkjqqkIXS_88

	nop

	:l_gPnXQeyfEVCdWUbq_91
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_qYmkHfpSXNFYJaWm_92

	nop

	:l_jPSFnGgMiSmVzhNo_23
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XjhFTVtYBocwRfQI_24

	nop

	:l_oruxHZeNLWTpGmdV_115
    goto :goto_0

    .line 201
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_kCAphclWPueAjmTZ_116

	nop

	:l_lDTdgmMnliNXEZtN_30
    move-object v4, v3

	goto/32 :l_AHWylnIRAgzwsFnf_31

	nop

	:l_SnATGQFdNrJRpOnh_75
	if-nez p1, :gl_BakoVNxATqYxFAGp

	goto/32 :cond_4

	:gl_BakoVNxATqYxFAGp
	goto/32 :l_WyEDlXMoEkSsNGqb_76

	nop

	:l_tqdloKHIigyePTeN_51
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_cMPnJmjSkHeBhpuj_52

	nop

	:l_RryMQptzUquuDvGA_62
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_HoSgdjPVRoEeHPtr_63

	nop

	:l_THtONhfslNKWtedK_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_QUiKUYoXiBZBOcrg_21

	nop

	:l_oZwpNDAWHkcjGqBh_111
    move-object v0, v1

	goto/32 :l_RbwSkrgUoDhspifm_112

	nop

	:l_IYcReLTepmQPTNNL_53
    move-object v8, v4

	goto/32 :l_EKESLKlQJgYWOEAI_54

	nop

	:l_OCSyovMYvwisdNqw_90
    move-object v5, v8

    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_gPnXQeyfEVCdWUbq_91

	nop

	:l_mSOCrDPKwxxsFUpF_80
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_telSjDwfTZsoRsJG_81

	nop

	:l_XjhFTVtYBocwRfQI_24
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_WQrrzWYflBtJkvWU_25

	nop

	:l_qmKAUgWBBowAkZnf_83
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_zfMjomYCcvEYTVEN_84

	nop

	:l_WQrrzWYflBtJkvWU_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ilzybLLcyGAojBJS_26

	nop

	:l_yqSViaPQtWzplGvY_98
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_GMZLQKADmVWGqjSw_99

	nop

	:l_XdrZMpYAAEVfRPiP_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_DIwgDtkKcjnOpLTK_15

	nop

	:l_YwmUSUCbICDaSgkg_110
    move-object p1, v0

	goto/32 :l_oZwpNDAWHkcjGqBh_111

	nop

	:l_fVgUWGzxppmwZmWh_45
    move-object v0, p1

	goto/32 :l_VzhCYcqcVroUtKvp_46

	nop

	:l_ilzybLLcyGAojBJS_26
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_uDwAQzddGLWFcZwQ_27

	nop

	:l_bFDwAxssoVfyZvtY_71
    move-object v3, v1

	goto/32 :l_oeieRtWdrnBVnsvk_72

	nop

	:l_HRPLtvBEqfOuDAsU_59
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LZhmfYjAXmYkrbHn_60

	nop

	:l_gxEZIuWRieakRppf_37
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_pqpYMbFzXquAaKpB_38

	nop

	:l_vaepuduiOSAnwekb_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ivGRkuYcFyKLjKWu_11

	nop

	:l_ZZmdzvQKLsoYBqfL_44
    move-object v1, v0

	goto/32 :l_fVgUWGzxppmwZmWh_45

	nop

	:l_oSNCFKYzGDsLadgy_117
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_urnCGJBVqeiDlLKC_118

	nop

	:l_bVFDADoOhEtRkaKX_89
    move-object v6, v5

	goto/32 :l_OCSyovMYvwisdNqw_90

	nop

	:l_UtBmKPqHalVkeLEX_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ryEFJRxQGUPsaGoW_35

	nop

	:l_BsbjPXZRCxKkTvOA_32
    move-object v1, v0

	goto/32 :l_KBxTGOmTbkfeqcEH_33

	nop

	:l_DIwgDtkKcjnOpLTK_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jmehqtWoZHDbIjDD_16

	nop

	:l_eBHMVIUaWyttaFXK_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_EoYShDRhqIqkZbIc_9

	nop

	:l_HoSgdjPVRoEeHPtr_63
    invoke-interface {v3, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_nALngVhFeMdZeRWo_64

	nop

	:l_hJbMehnCImNpHFSy_114
    move-object v4, v6

	goto/32 :l_oruxHZeNLWTpGmdV_115

	nop

	:l_AHWylnIRAgzwsFnf_31
    move-object v3, v1

	goto/32 :l_BsbjPXZRCxKkTvOA_32

	nop

	:l_bHXnCQNEicfDpJIh_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZgUrUGIoOfxwjpjo_96

	nop

	:l_BnbtuvOVaYbavVQS_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 198
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_tqdloKHIigyePTeN_51

	nop

	:l_lJqdVwGDwGJwTGEK_42
    move-object v4, v3

	goto/32 :l_XuMtCPktEkhlMCiJ_43

	nop

	:l_ncIoWEPWUoSkJPcn_77
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QBiTtCsnrnpRafWR_78

	nop

	:l_AJOKEfGqTIroURgT_108
    move-object v4, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_wIPFAJMSYVIaUMQI_109

	nop

	:l_EuKOVhNrkjqqkIXS_88
    move-object p1, v6

	goto/32 :l_bVFDADoOhEtRkaKX_89

	nop

	:l_LZhmfYjAXmYkrbHn_60
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_lClBxXHYYCCZDVpI_61

	nop

	:l_nALngVhFeMdZeRWo_64
	if-eq v5, v0, :gl_BrZHItdyMrKZMBgF

	goto/32 :cond_0

	:gl_BrZHItdyMrKZMBgF
    .line 197
	goto/32 :l_waQmjLYtfFMcrsfx_65

	nop

	:l_dbYDPRGJDToAZOKD_57
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_bfwpFqgRYMNuOAEy_58

	nop

	:l_VzhCYcqcVroUtKvp_46
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_VcMnTrepoKfEXlSU_47

	nop

	:l_GMZLQKADmVWGqjSw_99
    const/4 v7, 0x3

	goto/32 :l_vJsctWazZjycIGtj_100

	nop

	:l_QqzsXolUxAAiGGiL_73
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_cGUGKepmjpLzBwny_74

	nop

	:l_KmtcKKulhgEzUzhZ_29
    move-object v5, v4

	goto/32 :l_lDTdgmMnliNXEZtN_30

	nop

	:l_zfMjomYCcvEYTVEN_84
	if-eq v6, v1, :gl_MPccmqeDJqyqWRKI

	goto/32 :cond_1

	:gl_MPccmqeDJqyqWRKI
    .line 197
	goto/32 :l_jceAkYCxJTOLJRlj_85

	nop

	:l_WyEDlXMoEkSsNGqb_76
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 199
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_ncIoWEPWUoSkJPcn_77

	nop

	:l_jceAkYCxJTOLJRlj_85
    return-object v1

    .line 199
    :cond_1
	goto/32 :l_nFfmpIKYANipIawB_86

	nop

	:l_vJsctWazZjycIGtj_100
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_TWXxbGGxAgMwoEYy_101

	nop

	:l_zagxmtYbFnZjpGel_56
    move-object v5, v1

	goto/32 :l_dbYDPRGJDToAZOKD_57

	nop

	:l_eECquEHWBhVdWLIh_79
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mSOCrDPKwxxsFUpF_80

	nop

	:l_MwKZoMnqtzZhJPIT_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BnbtuvOVaYbavVQS_50

	nop

	:l_TWXxbGGxAgMwoEYy_101
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_sFDkrtPHHvkTjXBd_102

	nop

	:l_zVFKntUbbpsltyMx_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 197
	goto/32 :l_eBHMVIUaWyttaFXK_8

	nop

	:l_ryEFJRxQGUPsaGoW_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GJFEZSOVDFyIswgf_36

	nop

	:l_EKxzkUhpcvJqzYTf_66
    move-object v8, v0

	goto/32 :l_dMUDkhFxckaQXRCA_67

	nop

	:l_cGUGKepmjpLzBwny_74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_SnATGQFdNrJRpOnh_75

	nop

	:l_dMUDkhFxckaQXRCA_67
    move-object v0, p1

	goto/32 :l_fODlwNgZuCbIZCSY_68

	nop

.end method
