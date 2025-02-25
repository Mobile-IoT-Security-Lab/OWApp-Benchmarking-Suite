.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->take(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,479:1\n1#2:480\n*E\n"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$take$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xfe,
        0xff
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "remaining",
        "$this$produce",
        "remaining"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $n:I

.field final synthetic $this_take:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_FEJbLjADCuXlonmj_0

	nop

	:l_SHdmRINMuGPPbKab_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_hwjlKwufsXXwcCrl_2

	nop

	:l_oeIgJihZvfxrzhLl_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_CuWUUDoDaLfhliOf_5

	nop

	:l_hwjlKwufsXXwcCrl_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_lzlTIOMAuJlVlTwO_3

	nop

	:l_lzlTIOMAuJlVlTwO_3
    const/4 v0, 0x2

	goto/32 :l_oeIgJihZvfxrzhLl_4

	nop

	:l_sRsAIrBToZevxLtn_6
	goto/32 :before_first_instruction

	:l_FEJbLjADCuXlonmj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SHdmRINMuGPPbKab_1

	nop

	:l_CuWUUDoDaLfhliOf_5
    return-void

	:after_last_instruction

	goto/32 :l_sRsAIrBToZevxLtn_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_PVfjbqUvlVFtYEvq_0

	nop

	:l_ksWSChwKfJqHZDPR_2
	add-int v0, v0, v1
	goto/32 :l_mGxcRUbHNoZeGhpS_3

	nop

	:l_YYXegLDmwfxsJhoG_15
	goto/32 :EVcHVirJaGVCSsti
	:l_qpfpCQJqJcTInQeP_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_FoQYRvJvxxjUNIJn_9

	nop

	:l_zgzBSeUAqLjOvJFX_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wDTkwlIwahbxIiIm_11

	nop

	:l_FoQYRvJvxxjUNIJn_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_zgzBSeUAqLjOvJFX_10

	nop

	:l_YdhXETpQhUckorzQ_14
	goto/32 :before_first_instruction

	:ppDFCaQtQlDErKXs
	goto/32 :l_YYXegLDmwfxsJhoG_15

	nop

	:l_wDTkwlIwahbxIiIm_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SUSIiQNQjCgMoAcW_12

	nop

	:l_PVfjbqUvlVFtYEvq_0
	const v0, 31
	goto/32 :l_rZcWlWEkicBaOklR_1

	nop

	:l_HrQJRBJJqAmSDimX_5
	goto/32 :ppDFCaQtQlDErKXs
	:qnwLXkkOwLIFzexj
	:EVcHVirJaGVCSsti

	goto/32 :l_bfWfTWthEXimWJRA_6

	nop

	:l_rZcWlWEkicBaOklR_1
	const v1, 26
	goto/32 :l_ksWSChwKfJqHZDPR_2

	nop

	:l_bfWfTWthEXimWJRA_6
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

	goto/32 :l_lgajFWgdSZTQRrvD_7

	nop

	:l_lgajFWgdSZTQRrvD_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_qpfpCQJqJcTInQeP_8

	nop

	:l_wGgkxAdhNkaJdzJU_4
	if-lez v0, :gl_PQYrXEjFTZfLxAUz

	goto/32 :qnwLXkkOwLIFzexj

	:gl_PQYrXEjFTZfLxAUz	goto/32 :l_HrQJRBJJqAmSDimX_5

	nop

	:l_mGxcRUbHNoZeGhpS_3
	rem-int v0, v0, v1
	goto/32 :l_wGgkxAdhNkaJdzJU_4

	nop

	:l_SUSIiQNQjCgMoAcW_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_OiCpirdJMVxTMPQz_13

	nop

	:l_OiCpirdJMVxTMPQz_13
    return-object v0

	:after_last_instruction

	goto/32 :l_YdhXETpQhUckorzQ_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AbhCJzjodFUdcmFU_0

	nop

	:l_EIhIxrkStHARUiel_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kNsTAPejoTbPcrmG_4

	nop

	:l_kNsTAPejoTbPcrmG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KTtLnDmLaGWShkbv_5

	nop

	:l_AbhCJzjodFUdcmFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWAlgjgHFtemaCYr_1

	nop

	:l_qWAlgjgHFtemaCYr_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_oAGSZIWPBGfBzujZ_2

	nop

	:l_oAGSZIWPBGfBzujZ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EIhIxrkStHARUiel_3

	nop

	:l_KTtLnDmLaGWShkbv_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_skAMxJKoAOTNfGow_0

	nop

	:l_HCWcGowtJYoQVBJQ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_IHzUperZmhiXAWol_8

	nop

	:l_IHzUperZmhiXAWol_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_OLvnMUddwIrlwNFH_9

	nop

	:l_dpPnqhararrVwZrv_13
	goto/32 :yGqlAJEreTplrDGs
	:l_jZrALoCzACzotALF_2
	add-int v0, v0, v1
	goto/32 :l_xXcdGnkLkbdYvJyx_3

	nop

	:l_fitGwcovVIXXqjyu_1
	const v1, 24
	goto/32 :l_jZrALoCzACzotALF_2

	nop

	:l_ZaYvPIpYrmOVoNvG_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wYugDPDpKpCDgOMp_11

	nop

	:l_OLvnMUddwIrlwNFH_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZaYvPIpYrmOVoNvG_10

	nop

	:l_uEVxFxLzdPDWgrtO_5
	goto/32 :QYWjzUdCNNfaDAqG
	:xrlfVNVMRZASEvdP
	:yGqlAJEreTplrDGs

	goto/32 :l_WokVFLCURAiVHBFb_6

	nop

	:l_WokVFLCURAiVHBFb_6
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

	goto/32 :l_HCWcGowtJYoQVBJQ_7

	nop

	:l_kMGWGTVtLcrMkPSi_12
	goto/32 :before_first_instruction

	:QYWjzUdCNNfaDAqG
	goto/32 :l_dpPnqhararrVwZrv_13

	nop

	:l_ZOdJVPfvGLMEQtDq_4
	if-lez v0, :gl_pKQLgJujmOOSqdFS

	goto/32 :xrlfVNVMRZASEvdP

	:gl_pKQLgJujmOOSqdFS	goto/32 :l_uEVxFxLzdPDWgrtO_5

	nop

	:l_skAMxJKoAOTNfGow_0
	const v0, 31
	goto/32 :l_fitGwcovVIXXqjyu_1

	nop

	:l_xXcdGnkLkbdYvJyx_3
	rem-int v0, v0, v1
	goto/32 :l_ZOdJVPfvGLMEQtDq_4

	nop

	:l_wYugDPDpKpCDgOMp_11
    return-object v0

	:after_last_instruction

	goto/32 :l_kMGWGTVtLcrMkPSi_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_bnEvyyOSIfqIMZDy_0

	nop

	:l_PNXvQMqDhYakIPqL_103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_mZVCqMfzYtuvxHLQ_104

	nop

	:l_SmglFiRcmJOOYyWe_64
    move-object v6, v3

	goto/32 :l_prwtpJVStQxaZtgz_65

	nop

	:l_elIMQkUssNdXLGsM_97
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v4    # "remaining":I
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_6
	goto/32 :l_cCkavfiqGPHVgizn_98

	nop

	:l_pIhlqMWUinZbehEy_107
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_pxBEShMmTeucdbep_108

	nop

	:l_mZVCqMfzYtuvxHLQ_104
    const-string v3, " is less than zero."

	goto/32 :l_OSTVOieaSHcZEDvB_105

	nop

	:l_pUtMsLMxbfjJfYWF_34
    move-object v0, p1

	goto/32 :l_QxHHluwcAdqeiFEL_35

	nop

	:l_pldyvcClIydDthLj_71
    move-object v7, v3

	goto/32 :l_JQzbkwEbJogcVWFs_72

	nop

	:l_LjwOutVQfmXSCFxT_74
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MVFtqcGMYxWRgnZi_75

	nop

	:l_ZeVpNaDZuWDSMXEv_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WcEFEpVunWyxDzYh_17

	nop

	:l_oOSORRCptAzkvDba_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwyvZXBNhfbWqMCQ_7

	nop

	:l_bCjZYAKcARcoodFy_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_gvtdahANNGVyLQgk_11

	nop

	:l_UYGRjoZTNzABXMui_95
    goto :goto_1

    .line 260
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local v4    # "remaining":I
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_5
	goto/32 :l_bYylJAWovODLiGZn_96

	nop

	:l_fPMvOyzhBkhJkNPx_55
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DvfOJlJxIMcsPyLO_56

	nop

	:l_ulNuiQEdeiPIUwfC_90
    return-object v0

    .line 257
    :cond_4
	goto/32 :l_IPcJfGljzVZyiJvA_91

	nop

	:l_IPcJfGljzVZyiJvA_91
    move-object v9, v4

	goto/32 :l_kYLhIRptBqpmLxXd_92

	nop

	:l_PhfBUVNDLeDkoYin_54
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fPMvOyzhBkhJkNPx_55

	nop

	:l_HXHZcFZjkeQxrtvd_80
    return-object v1

    .line 255
    :cond_3
	goto/32 :l_zrztMJOPtvrWGzvL_81

	nop

	:l_OmMXKRqDVNrrLBGQ_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TLHcTVlcEIxDkIsp_37

	nop

	:l_bnEvyyOSIfqIMZDy_0
	const v0, 12
	goto/32 :l_nEBifHtsxJCAfoOf_1

	nop

	:l_pxBEShMmTeucdbep_108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xrGOQeYEFmxPNFRb_109

	nop

	:l_PbhAZNAXHWrBzyIT_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DlzANmaJicbknsUL_29

	nop

	:l_QdTPxPDPuJeRmBtx_45
    move v5, v2

	goto/32 :l_PDEyDaYhrSeBkRKV_46

	nop

	:l_mBmtdwbwyGFDPETV_2
	add-int v0, v0, v1
	goto/32 :l_ECaVIyuwGmfOCxDg_3

	nop

	:l_gvtdahANNGVyLQgk_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xRMTUYGeqGqZVHJx_12

	nop

	:l_oswQSFYDKfLNEAhV_70
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 255
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_pldyvcClIydDthLj_71

	nop

	:l_oEtQfNwytxQrnFhg_47
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_PuiTQKLjeuEOMdOJ_48

	nop

	:l_DOMCZkazmsUdTTBL_73
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LjwOutVQfmXSCFxT_74

	nop

	:l_VdOZIwumBXoKZsHR_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gjoOGlAhGERxwMWm_25

	nop

	:l_GbVChwBEhiAjIMCC_51
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

    :goto_1
	goto/32 :l_khILGLlQxyGsflOd_52

	nop

	:l_xnICGswsmtPmNCqO_43
    return-object v0

    .line 252
    :cond_0
	goto/32 :l_MXrovHTOhwLZcKCL_44

	nop

	:l_IgjEkTRFVqmXelnZ_66
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_xbNsdeCMzqlsJZzo_67

	nop

	:l_MVFtqcGMYxWRgnZi_75
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_JiLCAJdjqihVudua_76

	nop

	:l_QxHHluwcAdqeiFEL_35
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_OmMXKRqDVNrrLBGQ_36

	nop

	:l_SACLhcHEFbOCwMOb_4
	if-lez v0, :gl_LLlyUOwmPdsPljHQ

	goto/32 :YuczGnAtupYjUsjc

	:gl_LLlyUOwmPdsPljHQ	goto/32 :l_LYuDNShNvGckRygT_5

	nop

	:l_iAjxQdiwWDMRzAnN_86
    move-object v5, v6

    .line 256
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "remaining":I
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local v3, "remaining":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_VFCcMCylfnPUTBXk_87

	nop

	:l_OVdBLtlpbyjWxwAb_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_ZeVpNaDZuWDSMXEv_16

	nop

	:l_cCkavfiqGPHVgizn_98
    const/4 v0, 0x0

    .line 252
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_AmtqSElbcYAzfLve_99

	nop

	:l_IzaZIXMmTwKrrbNP_39
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 251
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_XygxDrSmNrcUomPI_40

	nop

	:l_hWjVVOOiKjmspUlH_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YZzAvgFACYSJwrfS_19

	nop

	:l_sVXsqrdUObTDtKsV_38
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IzaZIXMmTwKrrbNP_39

	nop

	:l_VNYfHXhLONocoPPP_89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ulNuiQEdeiPIUwfC_90

	nop

	:l_LYuDNShNvGckRygT_5
	goto/32 :GrXzeHZVFWCutAOQ
	:YuczGnAtupYjUsjc
	:nydNGHkXeSkzposP

	goto/32 :l_oOSORRCptAzkvDba_6

	nop

	:l_AmtqSElbcYAzfLve_99
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_xADGDkHbcgxlgPAE_100

	nop

	:l_itFusnioflovgWYF_59
	if-eq v6, v0, :gl_GKUTOdjCjImSbiQs

	goto/32 :cond_2

	:gl_GKUTOdjCjImSbiQs
    .line 250
	goto/32 :l_lWkVLGDMzyYOATab_60

	nop

	:l_GsviywuAnVomayJc_33
    move-object v1, v0

	goto/32 :l_pUtMsLMxbfjJfYWF_34

	nop

	:l_nFwyYeMzXpxmqcuo_68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_bkczMJqURUytRLDY_69

	nop

	:l_xADGDkHbcgxlgPAE_100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JvCmFUFjAkBvpsjp_101

	nop

	:l_prwtpJVStQxaZtgz_65
    move-object v3, v1

	goto/32 :l_IgjEkTRFVqmXelnZ_66

	nop

	:l_PuiTQKLjeuEOMdOJ_48
	if-nez v5, :gl_mNsxZBVMYXnJXrwE

	goto/32 :cond_6

	:gl_mNsxZBVMYXnJXrwE
    .line 253
	goto/32 :l_XvbAUYzuiuRLamvG_49

	nop

	:l_bkczMJqURUytRLDY_69
	if-nez p1, :gl_eGxVnoynagcCwiav

	goto/32 :cond_5

	:gl_eGxVnoynagcCwiav
	goto/32 :l_oswQSFYDKfLNEAhV_70

	nop

	:l_cpZjiclfUDXGhhxD_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NFAqLvudkHqcUpSC_23

	nop

	:l_NFAqLvudkHqcUpSC_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .restart local v3    # "remaining":I
	goto/32 :l_VdOZIwumBXoKZsHR_24

	nop

	:l_khILGLlQxyGsflOd_52
    move-object v6, v1

	goto/32 :l_YAIOIpCJlPYDweDn_53

	nop

	:l_YZzAvgFACYSJwrfS_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ZbkmKhHAygqjoiNf_20

	nop

	:l_UwoBqKkDDEpUbCah_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_cpZjiclfUDXGhhxD_22

	nop

	:l_DpVWWILzeaBWWAYX_83
    move-object v1, v3

	goto/32 :l_VFbIsGAYfCdqMmdQ_84

	nop

	:l_DvfOJlJxIMcsPyLO_56
    iput v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_tsmhcEuzMIMhvQGH_57

	nop

	:l_ZUYOTaBFJsFRNVgc_31
    move v4, v3

	goto/32 :l_iePTnjwYYHJRTqkp_32

	nop

	:l_EpkvUZWPqvIXpqbH_102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_PNXvQMqDhYakIPqL_103

	nop

	:l_SjJySveAYeTXMOOu_110
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TfzuKwwcPAqVQNsJ_111

	nop

	:l_gjoOGlAhGERxwMWm_25
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_sesXSsnuGLkAJIQx_26

	nop

	:l_tsmhcEuzMIMhvQGH_57
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_aNRHOQMdExBzaLLo_58

	nop

	:l_bYylJAWovODLiGZn_96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_elIMQkUssNdXLGsM_97

	nop

	:l_OSTVOieaSHcZEDvB_105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_UTsNohWDJlGtlyim_106

	nop

	:l_ZbkmKhHAygqjoiNf_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UwoBqKkDDEpUbCah_21

	nop

	:l_ABwJqFjffVfdadum_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_zJDqcWHnxoIeYtgq_9

	nop

	:l_UTsNohWDJlGtlyim_106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_pIhlqMWUinZbehEy_107

	nop

	:l_VFCcMCylfnPUTBXk_87
    add-int/lit8 v3, v3, -0x1

    .line 257
	goto/32 :l_bCXYNacUCYgwOcFX_88

	nop

	:l_fJnwDMbzdajKVKBJ_50
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_GbVChwBEhiAjIMCC_51

	nop

	:l_xXrWmJPYbwldmPHF_85
    move-object v4, v5

	goto/32 :l_iAjxQdiwWDMRzAnN_86

	nop

	:l_JQzbkwEbJogcVWFs_72
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_DOMCZkazmsUdTTBL_73

	nop

	:l_TLHcTVlcEIxDkIsp_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_sVXsqrdUObTDtKsV_38

	nop

	:l_YAIOIpCJlPYDweDn_53
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_PhfBUVNDLeDkoYin_54

	nop

	:l_DlzANmaJicbknsUL_29
    move-object v6, v5

	goto/32 :l_yNwQAOCksAJuMpom_30

	nop

	:l_lWkVLGDMzyYOATab_60
    return-object v0

    .line 254
    :cond_2
	goto/32 :l_MJQDBshmHdLJuntk_61

	nop

	:l_JiLCAJdjqihVudua_76
    const/4 v8, 0x2

	goto/32 :l_DxeslrVorXHVBExd_77

	nop

	:l_JvCmFUFjAkBvpsjp_101
    const-string v3, "Requested element count "

	goto/32 :l_EpkvUZWPqvIXpqbH_102

	nop

	:l_xrGOQeYEFmxPNFRb_109
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SjJySveAYeTXMOOu_110

	nop

	:l_DxeslrVorXHVBExd_77
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_MfbnCInDFhmAHVuN_78

	nop

	:l_xeONntFpsAANmWKb_94
    move-object v5, v9

	goto/32 :l_UYGRjoZTNzABXMui_95

	nop

	:l_IuZtRofoDFJSAQAV_79
	if-eq p1, v1, :gl_mcjtsJQOIloyhXZv

	goto/32 :cond_3

	:gl_mcjtsJQOIloyhXZv
    .line 250
	goto/32 :l_HXHZcFZjkeQxrtvd_80

	nop

	:l_WcEFEpVunWyxDzYh_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_hWjVVOOiKjmspUlH_18

	nop

	:l_ECaVIyuwGmfOCxDg_3
	rem-int v0, v0, v1
	goto/32 :l_SACLhcHEFbOCwMOb_4

	nop

	:l_WCBFaepPNHloFijI_82
    move-object v0, v1

	goto/32 :l_DpVWWILzeaBWWAYX_83

	nop

	:l_xbNsdeCMzqlsJZzo_67
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_nFwyYeMzXpxmqcuo_68

	nop

	:l_SFjAiFrVpSKpESFu_63
    move-object p1, v6

	goto/32 :l_SmglFiRcmJOOYyWe_64

	nop

	:l_VFbIsGAYfCdqMmdQ_84
    move v3, v4

	goto/32 :l_xXrWmJPYbwldmPHF_85

	nop

	:l_MJQDBshmHdLJuntk_61
    move-object v9, v0

	goto/32 :l_aCmLTgZRTgdZNGqs_62

	nop

	:l_bCXYNacUCYgwOcFX_88
	if-eqz v3, :gl_lJCsvqhSvrzuDzLB

	goto/32 :cond_4

	:gl_lJCsvqhSvrzuDzLB
    .line 258
	goto/32 :l_VNYfHXhLONocoPPP_89

	nop

	:l_kYLhIRptBqpmLxXd_92
    move v4, v3

	goto/32 :l_VRnGVBkxEzjcygtU_93

	nop

	:l_yNwQAOCksAJuMpom_30
    move-object v5, v4

	goto/32 :l_ZUYOTaBFJsFRNVgc_31

	nop

	:l_nEBifHtsxJCAfoOf_1
	const v1, 19
	goto/32 :l_mBmtdwbwyGFDPETV_2

	nop

	:l_aCmLTgZRTgdZNGqs_62
    move-object v0, p1

	goto/32 :l_SFjAiFrVpSKpESFu_63

	nop

	:l_MpVgiixNXkOpxFHm_13
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_YjsZALLMgPsCTnKP_14

	nop

	:l_GwrZmVEsnhrZdDCj_27
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_PbhAZNAXHWrBzyIT_28

	nop

	:l_XygxDrSmNrcUomPI_40
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_jQHMAqTCphLzBGrc_41

	nop

	:l_lsACTjvURIUoqlCb_42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xnICGswsmtPmNCqO_43

	nop

	:l_imhsSAVrMLwWYWxU_112
	goto/32 :nydNGHkXeSkzposP
	:l_XvbAUYzuiuRLamvG_49
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

    .line 254
    .local v4, "remaining":I
	goto/32 :l_fJnwDMbzdajKVKBJ_50

	nop

	:l_zrztMJOPtvrWGzvL_81
    move-object p1, v0

	goto/32 :l_WCBFaepPNHloFijI_82

	nop

	:l_sesXSsnuGLkAJIQx_26
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GwrZmVEsnhrZdDCj_27

	nop

	:l_zJDqcWHnxoIeYtgq_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 260
	goto/32 :l_bCjZYAKcARcoodFy_10

	nop

	:l_iePTnjwYYHJRTqkp_32
    move-object v3, v1

	goto/32 :l_GsviywuAnVomayJc_33

	nop

	:l_VRnGVBkxEzjcygtU_93
    move-object v3, v5

	goto/32 :l_xeONntFpsAANmWKb_94

	nop

	:l_PDEyDaYhrSeBkRKV_46
    goto :goto_0

    :cond_1
	goto/32 :l_oEtQfNwytxQrnFhg_47

	nop

	:l_MfbnCInDFhmAHVuN_78
    invoke-interface {v6, p1, v7}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_IuZtRofoDFJSAQAV_79

	nop

	:l_MXrovHTOhwLZcKCL_44
	if-gez v4, :gl_lUjODnEzPuxOWbIB

	goto/32 :cond_1

	:gl_lUjODnEzPuxOWbIB
	goto/32 :l_QdTPxPDPuJeRmBtx_45

	nop

	:l_TfzuKwwcPAqVQNsJ_111
	goto/32 :before_first_instruction

	:GrXzeHZVFWCutAOQ
	goto/32 :l_imhsSAVrMLwWYWxU_112

	nop

	:l_YjsZALLMgPsCTnKP_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_OVdBLtlpbyjWxwAb_15

	nop

	:l_jQHMAqTCphLzBGrc_41
	if-eqz v4, :gl_dFjeFKUCOyRVxvGa

	goto/32 :cond_0

	:gl_dFjeFKUCOyRVxvGa
	goto/32 :l_lsACTjvURIUoqlCb_42

	nop

	:l_xRMTUYGeqGqZVHJx_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MpVgiixNXkOpxFHm_13

	nop

	:l_TwyvZXBNhfbWqMCQ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_ABwJqFjffVfdadum_8

	nop

	:l_aNRHOQMdExBzaLLo_58
    invoke-interface {v5, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_itFusnioflovgWYF_59

	nop

.end method
