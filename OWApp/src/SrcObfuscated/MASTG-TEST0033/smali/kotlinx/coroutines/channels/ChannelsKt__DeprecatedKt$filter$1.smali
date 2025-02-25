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

	goto/32 :l_ZEkxADVLLhtQFTts_0

	nop

	:l_XJybxaIJkaxsJhyd_3
    const/4 v0, 0x2

	goto/32 :l_TPcABAtJEeesvOdB_4

	nop

	:l_UpXEUqMFgNbBIRgT_6
	goto/32 :before_first_instruction

	:l_RIdKoVzvymbMdRTw_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_nIraCbXxEXfInQUp_2

	nop

	:l_emXNsGimqlZmrhHM_5
    return-void

	:after_last_instruction

	goto/32 :l_UpXEUqMFgNbBIRgT_6

	nop

	:l_ZEkxADVLLhtQFTts_0
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

	goto/32 :l_RIdKoVzvymbMdRTw_1

	nop

	:l_TPcABAtJEeesvOdB_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_emXNsGimqlZmrhHM_5

	nop

	:l_nIraCbXxEXfInQUp_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XJybxaIJkaxsJhyd_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_coUIwXOBfFADqOCn_0

	nop

	:l_ZhRFYbshXWVNTFOy_15
	goto/32 :svLwDjiCsGFkCMsv
	:l_oGGnlTqhZDHFiwjS_6
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

	goto/32 :l_MHLomnebIkhtSprF_7

	nop

	:l_HJMdJiffdQobCNnG_13
    return-object v0

	:after_last_instruction

	goto/32 :l_xsHEZjVKPaZsEpap_14

	nop

	:l_fQWnCMinEhbgKLmV_4
	if-lez v0, :gl_FxhjMsjCvjhGHncH

	goto/32 :fhyHDnYycJHQkFVe

	:gl_FxhjMsjCvjhGHncH	goto/32 :l_otyfqRLGjKpNBTZl_5

	nop

	:l_MHLomnebIkhtSprF_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_fhmgZFAZvkCXgQWq_8

	nop

	:l_xsHEZjVKPaZsEpap_14
	goto/32 :before_first_instruction

	:lLBYXWAYcoEIYZty
	goto/32 :l_ZhRFYbshXWVNTFOy_15

	nop

	:l_coUIwXOBfFADqOCn_0
	const v0, 19
	goto/32 :l_yFAtQkksdBIzjLTA_1

	nop

	:l_UjHggJyzxvDFFsFs_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uJvTczkarHbYUHyu_12

	nop

	:l_MBXehwJoRmwVPZAU_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UjHggJyzxvDFFsFs_11

	nop

	:l_yFAtQkksdBIzjLTA_1
	const v1, 18
	goto/32 :l_RFLCThInPlcRGkiQ_2

	nop

	:l_RFLCThInPlcRGkiQ_2
	add-int v0, v0, v1
	goto/32 :l_ZaABoDrqTOIyzNLl_3

	nop

	:l_fhmgZFAZvkCXgQWq_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_FWUIBILjbhUBUrSm_9

	nop

	:l_uJvTczkarHbYUHyu_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_HJMdJiffdQobCNnG_13

	nop

	:l_FWUIBILjbhUBUrSm_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MBXehwJoRmwVPZAU_10

	nop

	:l_otyfqRLGjKpNBTZl_5
	goto/32 :lLBYXWAYcoEIYZty
	:fhyHDnYycJHQkFVe
	:svLwDjiCsGFkCMsv

	goto/32 :l_oGGnlTqhZDHFiwjS_6

	nop

	:l_ZaABoDrqTOIyzNLl_3
	rem-int v0, v0, v1
	goto/32 :l_fQWnCMinEhbgKLmV_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mwupOyxtczOGzqGo_0

	nop

	:l_BbDYDsRjORWsOmUU_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fFsORXbUDAdwfkvB_4

	nop

	:l_fFsORXbUDAdwfkvB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QmVToyaFvpAOJDDS_5

	nop

	:l_QmVToyaFvpAOJDDS_5
	goto/32 :before_first_instruction

	:l_fwohXJzgnzcNRJqT_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BbDYDsRjORWsOmUU_3

	nop

	:l_mwupOyxtczOGzqGo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NBXpiybvFjSxhzYt_1

	nop

	:l_NBXpiybvFjSxhzYt_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_fwohXJzgnzcNRJqT_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kxYnwNfAsjCImKiR_0

	nop

	:l_sFcAerGEuWoadhcK_5
	goto/32 :bLXudqgKLlYzBcxL
	:XfZPufpLNGMxQRyv
	:dHjAYUZLaZMCtRln

	goto/32 :l_VEwRJmFVbaClablo_6

	nop

	:l_VJNBXgGkSstTJFpw_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_ymlzFqvwtzZgtSxN_9

	nop

	:l_VEwRJmFVbaClablo_6
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

	goto/32 :l_COCuFZimziOBPeNv_7

	nop

	:l_WIeSOkFZpiWBkhGj_11
    return-object v0

	:after_last_instruction

	goto/32 :l_XoYaNJJYrCSUgYhP_12

	nop

	:l_lCCJJJqFMgeRyKXz_13
	goto/32 :dHjAYUZLaZMCtRln
	:l_GpWJzJRVdeDKnEkB_1
	const v1, 9
	goto/32 :l_zXJiFRGATOLgzVvI_2

	nop

	:l_zXJiFRGATOLgzVvI_2
	add-int v0, v0, v1
	goto/32 :l_QKtDiODWtqFfWGGu_3

	nop

	:l_QKtDiODWtqFfWGGu_3
	rem-int v0, v0, v1
	goto/32 :l_RBOLFSLfLRdiqzup_4

	nop

	:l_RBOLFSLfLRdiqzup_4
	if-lez v0, :gl_TKRWWJNzslTIGLBx

	goto/32 :XfZPufpLNGMxQRyv

	:gl_TKRWWJNzslTIGLBx	goto/32 :l_sFcAerGEuWoadhcK_5

	nop

	:l_kxYnwNfAsjCImKiR_0
	const v0, 19
	goto/32 :l_GpWJzJRVdeDKnEkB_1

	nop

	:l_nzbJeTpSHScYAjwE_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WIeSOkFZpiWBkhGj_11

	nop

	:l_ymlzFqvwtzZgtSxN_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nzbJeTpSHScYAjwE_10

	nop

	:l_COCuFZimziOBPeNv_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_VJNBXgGkSstTJFpw_8

	nop

	:l_XoYaNJJYrCSUgYhP_12
	goto/32 :before_first_instruction

	:bLXudqgKLlYzBcxL
	goto/32 :l_lCCJJJqFMgeRyKXz_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_mNLszwbVwjgAzTIX_0

	nop

	:l_CwEkAgBzwSluzhMi_97
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pHInjxttRyzWOAbF_98

	nop

	:l_hLNNMjylcsjgPAdk_69
    move-object v5, v4

	goto/32 :l_vmqMUrXyXDBRyIMh_70

	nop

	:l_TagNOCqlJMciResL_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tAmjhCSYndBAOATH_50

	nop

	:l_PnJmjSkHeBhpujIY_81
    const/4 v7, 0x2

	goto/32 :l_cReLTepmQPTNNLEK_82

	nop

	:l_VkbBAVHionUIdfnP_33
    move-object v0, p1

	goto/32 :l_OuMFdpCGAVsZQFLS_34

	nop

	:l_GRkuYcFyKLjKWuks_42
    move-object v4, v3

	goto/32 :l_whPXhiWCPsJfnTDl_43

	nop

	:l_oEaSZRlBgZwRcLSM_24
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_wqFmRWdFUgRYnozr_25

	nop

	:l_MtCPktEkhlMCiJZZ_73
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_mdzvQKLsoYBqfLfV_74

	nop

	:l_CquEHWBhVdWLIhmS_107
    move-object v3, v5

	goto/32 :l_OCrDPKwxxsFUpFte_108

	nop

	:l_whPXhiWCPsJfnTDl_43
    move-object v3, v1

	goto/32 :l_marZevhxXseyiQXd_44

	nop

	:l_EFJRxQGUPsaGoWGJ_65
    return-object v0

    .line 198
    :cond_0
	goto/32 :l_FEZSOVDFyIswgfgx_66

	nop

	:l_ZBEyCfeWHTsoAQjP_53
    move-object v8, v4

	goto/32 :l_SFnGgMiSmVzhNoXj_54

	nop

	:l_hmfYjAXmYkrbHnlC_88
    move-object p1, v6

	goto/32 :l_lBxXHYYCCZDVpIRr_89

	nop

	:l_tcKKulhgEzUzhZlD_60
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_TdgmMnliNXEZtNAH_61

	nop

	:l_nrpZDDpQMIDRtmqQ_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_eCQNuUhMpExkAYwE_16

	nop

	:l_mNLszwbVwjgAzTIX_0
	const v0, 27
	goto/32 :l_ghTfKWyTvDiPBxdA_1

	nop

	:l_wgDtkKcjnOpLTKjm_46
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_ehqtWoZHDbIjDDVd_47

	nop

	:l_SFnGgMiSmVzhNoXj_54
    move-object v4, v3

	goto/32 :l_hFTVtYBocwRfQIWQ_55

	nop

	:l_UDkhFxckaQXRCAfO_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_DlwNgZuCbIZCSYci_96

	nop

	:l_rZMpYAAEVfRPiPDI_45
    move-object v0, p1

	goto/32 :l_wgDtkKcjnOpLTKjm_46

	nop

	:l_movTDDwHtnGkRTiz_2
	add-int v0, v0, v1
	goto/32 :l_hDNwTtvUnNPCMPDb_3

	nop

	:l_zsXolUxAAiGGiLcG_101
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_UGKepmjpLzBwnySn_102

	nop

	:l_rrzWYflBtJkvWUil_56
    move-object v5, v1

	goto/32 :l_zybLLcyGAojBJSuD_57

	nop

	:l_pHInjxttRyzWOAbF_98
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_DwAxssoVfyZvtYoe_99

	nop

	:l_pYMbFzXquAaKpBab_68
    move-object p1, v5

	goto/32 :l_hLNNMjylcsjgPAdk_69

	nop

	:l_YDPRGJDToAZOKDbf_85
    return-object v1

    .line 199
    :cond_1
	goto/32 :l_wpFqgRYMNuOAEyHR_86

	nop

	:l_hFTVtYBocwRfQIWQ_55
    move-object v3, v8

    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_rrzWYflBtJkvWUil_56

	nop

	:l_zgYQsDuCwwtxQIDs_13
    throw p1

    .line 197
    :pswitch_0
	goto/32 :l_jncrbiPJpQmCHbRI_14

	nop

	:l_btuvOVaYbavVQStq_79
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dloKHIigyePTeNcM_80

	nop

	:l_jncrbiPJpQmCHbRI_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_nrpZDDpQMIDRtmqQ_15

	nop

	:l_JJJbxZEdSZIfoQMM_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_AHgoQjxjkVgANfCS_23

	nop

	:l_lSjDwfTZsoRsJGZg_109
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "e":Ljava/lang/Object;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_KWTVCkenPEDoWtqm_110

	nop

	:l_ghTfKWyTvDiPBxdA_1
	const v1, 32
	goto/32 :l_movTDDwHtnGkRTiz_2

	nop

	:l_EJuqZrYUzdgOeBtq_30
    move-object v4, v3

	goto/32 :l_asHsXRMmfTsAPyWV_31

	nop

	:l_cReLTepmQPTNNLEK_82
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_ESLKlQJgYWOEAInx_83

	nop

	:l_DlwNgZuCbIZCSYci_96
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CwEkAgBzwSluzhMi_97

	nop

	:l_DwAxssoVfyZvtYoe_99
    const/4 v7, 0x3

	goto/32 :l_ieRtWdrnBVnsvkQq_100

	nop

	:l_fRPycgtErQffPTvp_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zgYQsDuCwwtxQIDs_13

	nop

	:l_WwUZWPxSWbrOLRuQ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 197
	goto/32 :l_tauwGuZrUfxnGvbj_8

	nop

	:l_fNeCqbYNRWpLcLGu_5
	goto/32 :wFyZwvfJwVplwgJF
	:eYRPuPpBwBUYFNpc
	:BikEZSjuUkrLMReI

	goto/32 :l_eAqUlbXiTaruFUzW_6

	nop

	:l_YShDRhqIqkZbIcva_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_epuduiOSAnwekbiv_41

	nop

	:l_tauwGuZrUfxnGvbj_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_OhSyGtseGWbbzeuU_9

	nop

	:l_gUWGzxppmwZmWhVz_75
	if-nez p1, :gl_hCYcqcVroUtKvpVc

	goto/32 :cond_4

	:gl_hCYcqcVroUtKvpVc
	goto/32 :l_MnTrepoKfEXlSUDa_76

	nop

	:l_skBzEVcyFAvKAWrV_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_XcRuIqCDepwaypbC_19

	nop

	:l_ccmqeDJqyqWRKIjc_113
    move-object v3, v5

	goto/32 :l_eAkYCxJTOLJRljnF_114

	nop

	:l_bVjnSiZzBCdxbGMw_77
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KZoMnqtzZhJPITBn_78

	nop

	:l_wpFqgRYMNuOAEyHR_86
    move-object v8, v4

	goto/32 :l_PLtvBEqfOuDAsULZ_87

	nop

	:l_yMQptzUquuDvGAHo_90
    move-object v5, v8

    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_SgdjPVRoEeHPtrnA_91

	nop

	:l_HTkejHJwGQLZAqaW_29
    move-object v5, v4

	goto/32 :l_EJuqZrYUzdgOeBtq_30

	nop

	:l_KOVhNrkjqqkIXSbV_117
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FDADoOhEtRkaKXOC_118

	nop

	:l_vUPTMioSMjcFnbhm_26
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_EePXRZmjXsPgcusH_27

	nop

	:l_qLgrvzqVuKuUbCza_84
	if-eq v6, v1, :gl_gxmtYbFnZjpGeldb

	goto/32 :cond_1

	:gl_gxmtYbFnZjpGeldb
    .line 197
	goto/32 :l_YDPRGJDToAZOKDbf_85

	nop

	:l_AdDsKoGgqhprIxzV_37
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_FKntUbbpsltyMxeB_38

	nop

	:l_dloKHIigyePTeNcM_80
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_PnJmjSkHeBhpujIY_81

	nop

	:l_IoWEPWUoSkJPcnQB_105
    move-object v0, v1

	goto/32 :l_iTtCsnrnpRafWReE_106

	nop

	:l_asHsXRMmfTsAPyWV_31
    move-object v3, v1

	goto/32 :l_XxiseAlfPzezCvDm_32

	nop

	:l_SyovMYvwisdNqwgP_119
	goto/32 :BikEZSjuUkrLMReI
	:l_epuduiOSAnwekbiv_41
    move-object v5, v4

	goto/32 :l_GRkuYcFyKLjKWuks_42

	nop

	:l_iTtCsnrnpRafWReE_106
    move-object v1, v3

	goto/32 :l_CquEHWBhVdWLIhmS_107

	nop

	:l_XxiseAlfPzezCvDm_32
    move-object v1, v0

	goto/32 :l_VkbBAVHionUIdfnP_33

	nop

	:l_eCQNuUhMpExkAYwE_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_cjDLSeqKleCGTsvX_17

	nop

	:l_EZIuWRieakRppfpq_67
    move-object v0, p1

	goto/32 :l_pYMbFzXquAaKpBab_68

	nop

	:l_TdgmMnliNXEZtNAH_61
    const/4 v6, 0x1

	goto/32 :l_WylnIRAgzwsFnfBs_62

	nop

	:l_wqFmRWdFUgRYnozr_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vUPTMioSMjcFnbhm_26

	nop

	:l_FKntUbbpsltyMxeB_38
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HMVIUaWyttaFXKEo_39

	nop

	:l_ZSRppJrncxoieWxD_4
	if-lez v0, :gl_nykKlHncYNlcugFz

	goto/32 :eYRPuPpBwBUYFNpc

	:gl_nykKlHncYNlcugFz	goto/32 :l_fNeCqbYNRWpLcLGu_5

	nop

	:l_MnTrepoKfEXlSUDa_76
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 199
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_bVjnSiZzBCdxbGMw_77

	nop

	:l_EDlXMoEkSsNGqbnc_104
    move-object p1, v0

	goto/32 :l_IoWEPWUoSkJPcnQB_105

	nop

	:l_ieRtWdrnBVnsvkQq_100
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_zsXolUxAAiGGiLcG_101

	nop

	:l_mdzvQKLsoYBqfLfV_74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_gUWGzxppmwZmWhVz_75

	nop

	:l_zybLLcyGAojBJSuD_57
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_wAQzddGLWFcZwQjT_58

	nop

	:l_eAqUlbXiTaruFUzW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WwUZWPxSWbrOLRuQ_7

	nop

	:l_AnctqYcOTehHEGsV_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BHRpZtBzOewcCdAk_11

	nop

	:l_vmqMUrXyXDBRyIMh_70
    move-object v4, v3

	goto/32 :l_kRznNufENTKVgalJ_71

	nop

	:l_tONhfslNKWtedKQU_51
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_iKUYoXiBZBOcrgjq_52

	nop

	:l_ZHItdyMrKZMBgFwa_93
	if-nez p1, :gl_QmjLYtfFMcrsfxEK

	goto/32 :cond_3

	:gl_QmjLYtfFMcrsfxEK
	goto/32 :l_xzkUhpcvJqzYTfdM_94

	nop

	:l_SgdjPVRoEeHPtrnA_91
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_LngVhFeMdZeRWoBr_92

	nop

	:l_fmpIKYANipIawBLb_115
    goto :goto_0

    .line 201
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_AZMmvXYfYcIlyEEu_116

	nop

	:l_OhSyGtseGWbbzeuU_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 201
	goto/32 :l_AnctqYcOTehHEGsV_10

	nop

	:l_KWTVCkenPEDoWtqm_110
    move-object p1, v0

	goto/32 :l_KAUgWBBowAkZnfzf_111

	nop

	:l_xTGOmTbkfeqcEHUt_64
	if-eq v5, v0, :gl_BmKPqHalVkeLEXry

	goto/32 :cond_0

	:gl_BmKPqHalVkeLEXry
    .line 197
	goto/32 :l_EFJRxQGUPsaGoWGJ_65

	nop

	:l_marZevhxXseyiQXd_44
    move-object v1, v0

	goto/32 :l_rZMpYAAEVfRPiPDI_45

	nop

	:l_cjDLSeqKleCGTsvX_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_skBzEVcyFAvKAWrV_18

	nop

	:l_rFkMNhKXlWePYMyg_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_JJJbxZEdSZIfoQMM_22

	nop

	:l_qdVwGDwGJwTGEKXu_72
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_MtCPktEkhlMCiJZZ_73

	nop

	:l_KZoMnqtzZhJPITBn_78
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_btuvOVaYbavVQStq_79

	nop

	:l_UGKepmjpLzBwnySn_102
	if-eq p1, v1, :gl_ATGQFdNrJRpOnhBa

	goto/32 :cond_2

	:gl_ATGQFdNrJRpOnhBa
    .line 197
	goto/32 :l_koVNxATqYxFAGpWy_103

	nop

	:l_bjPXZRCxKkTvOAKB_63
    invoke-interface {v3, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_xTGOmTbkfeqcEHUt_64

	nop

	:l_RVnixsRZOQqiOMro_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_rFkMNhKXlWePYMyg_21

	nop

	:l_EePXRZmjXsPgcusH_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fPyGSiZrbWelAnnI_28

	nop

	:l_koVNxATqYxFAGpWy_103
    return-object v1

    .line 199
    :cond_2
	goto/32 :l_EDlXMoEkSsNGqbnc_104

	nop

	:l_AZMmvXYfYcIlyEEu_116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KOVhNrkjqqkIXSbV_117

	nop

	:l_eAkYCxJTOLJRljnF_114
    move-object v4, v6

	goto/32 :l_fmpIKYANipIawBLb_115

	nop

	:l_OCrDPKwxxsFUpFte_108
    move-object v4, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_lSjDwfTZsoRsJGZg_109

	nop

	:l_kRznNufENTKVgalJ_71
    move-object v3, v1

	goto/32 :l_qdVwGDwGJwTGEKXu_72

	nop

	:l_OuMFdpCGAVsZQFLS_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_GUYsXsvkSQEcidGw_35

	nop

	:l_HMVIUaWyttaFXKEo_39
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_YShDRhqIqkZbIcva_40

	nop

	:l_AHgoQjxjkVgANfCS_23
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_oEaSZRlBgZwRcLSM_24

	nop

	:l_wAQzddGLWFcZwQjT_58
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EyPSIbKnrDCoHDKm_59

	nop

	:l_ESLKlQJgYWOEAInx_83
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_qLgrvzqVuKuUbCza_84

	nop

	:l_fPyGSiZrbWelAnnI_28
    move-object v6, v5

	goto/32 :l_HTkejHJwGQLZAqaW_29

	nop

	:l_PLtvBEqfOuDAsULZ_87
    move-object v4, p1

	goto/32 :l_hmfYjAXmYkrbHnlC_88

	nop

	:l_FEZSOVDFyIswgfgx_66
    move-object v8, v0

	goto/32 :l_EZIuWRieakRppfpq_67

	nop

	:l_KAUgWBBowAkZnfzf_111
    move-object v0, v1

	goto/32 :l_MjomYCcvEYTVENMP_112

	nop

	:l_lBxXHYYCCZDVpIRr_89
    move-object v6, v5

	goto/32 :l_yMQptzUquuDvGAHo_90

	nop

	:l_rgpBoszlbBFkQpif_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TagNOCqlJMciResL_49

	nop

	:l_GUYsXsvkSQEcidGw_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DdCnykzOKrWBsXcX_36

	nop

	:l_WylnIRAgzwsFnfBs_62
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_bjPXZRCxKkTvOAKB_63

	nop

	:l_XcRuIqCDepwaypbC_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RVnixsRZOQqiOMro_20

	nop

	:l_ehqtWoZHDbIjDDVd_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rgpBoszlbBFkQpif_48

	nop

	:l_FDADoOhEtRkaKXOC_118
	goto/32 :before_first_instruction

	:wFyZwvfJwVplwgJF
	goto/32 :l_SyovMYvwisdNqwgP_119

	nop

	:l_xzkUhpcvJqzYTfdM_94
    move-object p1, v3

	goto/32 :l_UDkhFxckaQXRCAfO_95

	nop

	:l_tAmjhCSYndBAOATH_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 198
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_tONhfslNKWtedKQU_51

	nop

	:l_LngVhFeMdZeRWoBr_92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_ZHItdyMrKZMBgFwa_93

	nop

	:l_BHRpZtBzOewcCdAk_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fRPycgtErQffPTvp_12

	nop

	:l_DdCnykzOKrWBsXcX_36
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AdDsKoGgqhprIxzV_37

	nop

	:l_MjomYCcvEYTVENMP_112
    move-object v1, v3

	goto/32 :l_ccmqeDJqyqWRKIjc_113

	nop

	:l_hDNwTtvUnNPCMPDb_3
	rem-int v0, v0, v1
	goto/32 :l_ZSRppJrncxoieWxD_4

	nop

	:l_EyPSIbKnrDCoHDKm_59
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tcKKulhgEzUzhZlD_60

	nop

	:l_iKUYoXiBZBOcrgjq_52
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

	goto/32 :l_ZBEyCfeWHTsoAQjP_53

	nop

.end method
