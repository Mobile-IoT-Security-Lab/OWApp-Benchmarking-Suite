.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xd3,
        0xd4,
        0xd4
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "e",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$2",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
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

.field final synthetic $this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;
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

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_XmIsnZSrZibHyWyp_0

	nop

	:l_XmIsnZSrZibHyWyp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_gukVWeNFaNmXdFhh_1

	nop

	:l_IURADfKgnlVpmDpj_3
    const/4 v0, 0x2

	goto/32 :l_cHAIaHDdDJgrMNEF_4

	nop

	:l_cHAIaHDdDJgrMNEF_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_BrYQmlRasRtWpoUh_5

	nop

	:l_BrYQmlRasRtWpoUh_5
    return-void

	:after_last_instruction

	goto/32 :l_tEfXPxIdcomtqorg_6

	nop

	:l_tEfXPxIdcomtqorg_6
	goto/32 :before_first_instruction

	:l_rSrzYFbdhhvvNYpr_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_IURADfKgnlVpmDpj_3

	nop

	:l_gukVWeNFaNmXdFhh_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_rSrzYFbdhhvvNYpr_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_hDUCHECVYXPpNzcq_0

	nop

	:l_mKERxCorxhdaiwcd_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_sHpRugtLoHiOzgQr_9

	nop

	:l_GagwZgSLWRDMRocp_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_iprnZfNhkuUNgLuG_13

	nop

	:l_iprnZfNhkuUNgLuG_13
    return-object v0

	:after_last_instruction

	goto/32 :l_VBFjTufFkkwgSGqo_14

	nop

	:l_sHpRugtLoHiOzgQr_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ExGXQGAhOynprqiM_10

	nop

	:l_DsimjFdlVtsoYRpq_5
	goto/32 :quCYKtfZOqLCNKDO
	:haHhthyKEXXNLABc
	:WDCknECmYLfLljHw

	goto/32 :l_AjaAaBSlGFnqJqQY_6

	nop

	:l_dwxPFNsxUXXIOwHk_4
	if-lez v0, :gl_mdwqABsVwHyPftVb

	goto/32 :haHhthyKEXXNLABc

	:gl_mdwqABsVwHyPftVb	goto/32 :l_DsimjFdlVtsoYRpq_5

	nop

	:l_IFQPzgjaoytibRlM_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_mKERxCorxhdaiwcd_8

	nop

	:l_KfIFhYNnFWsfHGBT_2
	add-int v0, v0, v1
	goto/32 :l_aMSdSTVlavyjnlnZ_3

	nop

	:l_ExGXQGAhOynprqiM_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LfgBreqkylYxrIwG_11

	nop

	:l_LfgBreqkylYxrIwG_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GagwZgSLWRDMRocp_12

	nop

	:l_AjaAaBSlGFnqJqQY_6
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

	goto/32 :l_IFQPzgjaoytibRlM_7

	nop

	:l_VBFjTufFkkwgSGqo_14
	goto/32 :before_first_instruction

	:quCYKtfZOqLCNKDO
	goto/32 :l_EJMfLACCbjTGErAH_15

	nop

	:l_aMSdSTVlavyjnlnZ_3
	rem-int v0, v0, v1
	goto/32 :l_dwxPFNsxUXXIOwHk_4

	nop

	:l_hDUCHECVYXPpNzcq_0
	const v0, 32
	goto/32 :l_AwqitfMjWFNWZTbA_1

	nop

	:l_EJMfLACCbjTGErAH_15
	goto/32 :WDCknECmYLfLljHw
	:l_AwqitfMjWFNWZTbA_1
	const v1, 2
	goto/32 :l_KfIFhYNnFWsfHGBT_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TLPMOunStFlDWVzi_0

	nop

	:l_TLPMOunStFlDWVzi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iwmHmwJonxnGTeDC_1

	nop

	:l_lTdajYAXmAFLLWaW_5
	goto/32 :before_first_instruction

	:l_kWlYCXDGKcHowOqA_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AslQvqlfJxYubrUK_4

	nop

	:l_iwmHmwJonxnGTeDC_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_feAVEaoALveRjxCe_2

	nop

	:l_feAVEaoALveRjxCe_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_kWlYCXDGKcHowOqA_3

	nop

	:l_AslQvqlfJxYubrUK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lTdajYAXmAFLLWaW_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EFFvgdpjaSdMfXCK_0

	nop

	:l_GpCzaUvNKKgFdEDZ_2
	add-int v0, v0, v1
	goto/32 :l_mKoaBSkRYNCpdKuI_3

	nop

	:l_CpdUPbFKecJxiNxs_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_veSZCoOiWHWAnDCx_9

	nop

	:l_YgemYzczMZTcyCSC_12
	goto/32 :before_first_instruction

	:FEcMOmFGZiMGQkIr
	goto/32 :l_NgewmiouNfPhfWzA_13

	nop

	:l_ipGPApgpggLGVGgt_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_CpdUPbFKecJxiNxs_8

	nop

	:l_veSZCoOiWHWAnDCx_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UFxVbUrsdWLYEMWE_10

	nop

	:l_UFxVbUrsdWLYEMWE_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HEqTYyJPQeSHExxN_11

	nop

	:l_JZNOkkRjzFSCstaR_4
	if-lez v0, :gl_iNXgKNtZZRprJkSu

	goto/32 :uIXIqWmcXizkrNtp

	:gl_iNXgKNtZZRprJkSu	goto/32 :l_GyLcEYbaQVnPFXDY_5

	nop

	:l_GyLcEYbaQVnPFXDY_5
	goto/32 :FEcMOmFGZiMGQkIr
	:uIXIqWmcXizkrNtp
	:PQBtQeGbFjatReFq

	goto/32 :l_FaAZJAlsrpQxMgjM_6

	nop

	:l_NgewmiouNfPhfWzA_13
	goto/32 :PQBtQeGbFjatReFq
	:l_HEqTYyJPQeSHExxN_11
    return-object v0

	:after_last_instruction

	goto/32 :l_YgemYzczMZTcyCSC_12

	nop

	:l_EFFvgdpjaSdMfXCK_0
	const v0, 29
	goto/32 :l_fkxsBTabuHEZDOhX_1

	nop

	:l_FaAZJAlsrpQxMgjM_6
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

	goto/32 :l_ipGPApgpggLGVGgt_7

	nop

	:l_fkxsBTabuHEZDOhX_1
	const v1, 5
	goto/32 :l_GpCzaUvNKKgFdEDZ_2

	nop

	:l_mKoaBSkRYNCpdKuI_3
	rem-int v0, v0, v1
	goto/32 :l_JZNOkkRjzFSCstaR_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_xsMVtieGtQddhHaM_0

	nop

	:l_pFrNmhpNXvBjhcFQ_98
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_QlXGGzlDFOrKIoNX_99

	nop

	:l_cyDGAJPSbIhlnALp_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_rYHdiakNIXukWYal_24

	nop

	:l_dDfOSKBoUeRVDtSe_62
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_slpYkzzqqUNdCCvL_63

	nop

	:l_hhbvkuSNhsEaPrcS_56
    move-object v10, v5

	goto/32 :l_vpQXYJHlLJWbibUV_57

	nop

	:l_lSukZvjCTinXeWok_104
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wjFpGwygiCHkFPvk_105

	nop

	:l_YPfroIMfRCYrXPKe_90
    const/4 v9, 0x2

	goto/32 :l_xgtIIAMBylMzTfoh_91

	nop

	:l_vsqirUzlhbmauFAD_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 214
	goto/32 :l_vKiMVoCiZdSHUVhX_10

	nop

	:l_FBVYyqwHamPZDwCG_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_XaIqZeLRPcpxJvlI_8

	nop

	:l_YcyzLwlYjJqNpJzL_5
	goto/32 :KFrzoXnrmyDHytMl
	:gSjqdMJOWBfFZOas
	:GilUVIwhjeazPjGd

	goto/32 :l_bMGEbzWzQQoTNGDS_6

	nop

	:l_AugMORLLjejOTblU_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .local v3, "index":I
	goto/32 :l_AAyXZucZmzmwECtx_16

	nop

	:l_hXRGqbOWiesTcbGD_77
    move-object v3, v1

	goto/32 :l_RKfksqyNkgQQHHof_78

	nop

	:l_XtJdXbdzgwpizVdP_122
    move-object v4, v5

	goto/32 :l_zJajEURqfOCgsaLU_123

	nop

	:l_XaIqZeLRPcpxJvlI_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_vsqirUzlhbmauFAD_9

	nop

	:l_HdynNhieBTEaqmXl_87
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IPKuRYabYQDwSHMb_88

	nop

	:l_RFjVxOBxcXBwtRxc_100
	if-nez p1, :gl_EeWfQzVlxKuKXozo

	goto/32 :cond_3

	:gl_EeWfQzVlxKuKXozo
	goto/32 :l_ZGQmXoMeitcxgseV_101

	nop

	:l_HzKnFLIMchPrzZDe_108
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_JmqDNWRTFbTZUtIE_109

	nop

	:l_aMgRryNzSrXssAYu_107
    const/4 v7, 0x3

	goto/32 :l_HzKnFLIMchPrzZDe_108

	nop

	:l_VdTFAKYiRJxbQmEn_49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yOfdsseNGlhXbQkC_50

	nop

	:l_kHmLLKGtVRlYfNJo_64
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_sFmNleknUDaVZodl_65

	nop

	:l_kpyvhUXSIgExupKd_86
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HdynNhieBTEaqmXl_87

	nop

	:l_BtNnPcfRJeMkMIVF_53
    const/4 v4, 0x0

    .line 211
    .local v4, "index":I
	goto/32 :l_cBJtarFGiqtBRMru_54

	nop

	:l_QtTkEWvdIjzXFbKq_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JeNeyaTGGSQoJYoI_12

	nop

	:l_zugmlibpkCkxTbTv_44
    move v4, v3

	goto/32 :l_PbhaBtNSSIouCkHi_45

	nop

	:l_ZxCHGVbhaceByEDQ_76
    move v4, v3

	goto/32 :l_hXRGqbOWiesTcbGD_77

	nop

	:l_uorrGMpvQOiLFBbN_43
    move-object v5, v4

	goto/32 :l_zugmlibpkCkxTbTv_44

	nop

	:l_ppIzVwMKotbJxBKA_13
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_wvjHgUJheWoENxpp_14

	nop

	:l_HtqdJSNMvQqmlrFu_80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_kskgqEfnLofaJwka_81

	nop

	:l_rKaikaMLQfIevAun_48
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_VdTFAKYiRJxbQmEn_49

	nop

	:l_vpQXYJHlLJWbibUV_57
    move-object v5, v3

	goto/32 :l_AjCARAIxrIAEIMLd_58

	nop

	:l_sFmNleknUDaVZodl_65
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_FLVEdAHmuEVPCjBG_66

	nop

	:l_vKiMVoCiZdSHUVhX_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_QtTkEWvdIjzXFbKq_11

	nop

	:l_inboaiGodmegMokU_27
    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DXiQKWwhOTfNBLWb_28

	nop

	:l_bMGEbzWzQQoTNGDS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FBVYyqwHamPZDwCG_7

	nop

	:l_DZiHCiqhNqRXRmyP_33
    move-object v0, p1

	goto/32 :l_pwmVVEBSQJIdQBuT_34

	nop

	:l_SUitDxaOOlFNxVQd_121
    move-object v1, v3

	goto/32 :l_XtJdXbdzgwpizVdP_122

	nop

	:l_RQwfXNAMzxbknPAw_129
	goto/32 :GilUVIwhjeazPjGd
	:l_bcnxaDeJJHVFNThs_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HLbshFfRqnHVNjFp_26

	nop

	:l_AAyXZucZmzmwECtx_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_omNmDQpkjtCeeblt_17

	nop

	:l_gtwCbMVyGiJqpdTd_38
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_vwuDVKGxPluRuIKG_39

	nop

	:l_PbhaBtNSSIouCkHi_45
    move-object v3, v1

	goto/32 :l_qYnRJiiviZnJFiwg_46

	nop

	:l_zQdNPaSgOCmVxWPI_3
	rem-int v0, v0, v1
	goto/32 :l_xrrpvLwhdzZbnGbe_4

	nop

	:l_zxWGQIjGYHjaiyMR_97
    move-object p1, v10

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_pFrNmhpNXvBjhcFQ_98

	nop

	:l_cBCpIXePeTKDNFwp_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ETnPbPoyNvLnzSXq_20

	nop

	:l_rzdYyaQwCGbcYDwE_47
    move-object v0, p1

	goto/32 :l_rKaikaMLQfIevAun_48

	nop

	:l_zPkQyPBVWeAyOsKX_118
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local v4    # "e":Ljava/lang/Object;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v8    # "index":I
    :cond_3
	goto/32 :l_FxRIjVJiETdNjOqd_119

	nop

	:l_rYHdiakNIXukWYal_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

    .local v4, "e":Ljava/lang/Object;
	goto/32 :l_bcnxaDeJJHVFNThs_25

	nop

	:l_XMXtTCZbBtFNlcEA_96
    move-object v4, p1

	goto/32 :l_zxWGQIjGYHjaiyMR_97

	nop

	:l_AvSWSqmeBdumZYIY_83
    iget-object v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_mccEiiJNlkaQKorj_84

	nop

	:l_xHBGJVxQkvdDGzAI_71
    move-object v10, v0

	goto/32 :l_fiyNznWeSrulagqs_72

	nop

	:l_DqtNzorySotJZezr_69
	if-eq v6, v0, :gl_bVvZxMFXWkZanUnW

	goto/32 :cond_0

	:gl_bVvZxMFXWkZanUnW
    .line 209
	goto/32 :l_wiJgpkPCOlSqAOlq_70

	nop

	:l_WnnsBqJlxnWlkNJR_110
	if-eq p1, v1, :gl_fwTkQeNwVlqjuJQV

	goto/32 :cond_2

	:gl_fwTkQeNwVlqjuJQV
    .line 209
	goto/32 :l_GmwNqPkAOWXFgpRD_111

	nop

	:l_WSNTTgBkWtDqAxkF_127
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sfaBtTsLLsvMlekz_128

	nop

	:l_AparRGpmsUIkxUUx_126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WSNTTgBkWtDqAxkF_127

	nop

	:l_caVUbjkEkrKlIwBz_113
    move-object v0, v1

	goto/32 :l_GscEYtTFJoUsuKOL_114

	nop

	:l_vUMCEweDrEZZJfqL_92
    invoke-interface {v7, v4, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_xoYqNkPvPcRTNfcz_93

	nop

	:l_uhQqxsoCKhAZALXx_1
	const v1, 19
	goto/32 :l_cRhaFqzXeohzjVBJ_2

	nop

	:l_anurZENOHBkGZsPD_32
    move-object v1, v0

	goto/32 :l_DZiHCiqhNqRXRmyP_33

	nop

	:l_slpYkzzqqUNdCCvL_63
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kHmLLKGtVRlYfNJo_64

	nop

	:l_YSMfrjEIaeyNfUXg_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cBCpIXePeTKDNFwp_19

	nop

	:l_QlXGGzlDFOrKIoNX_99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_RFjVxOBxcXBwtRxc_100

	nop

	:l_omNmDQpkjtCeeblt_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_YSMfrjEIaeyNfUXg_18

	nop

	:l_CwEUqUFSUxTeBxWp_115
    move-object v4, v5

	goto/32 :l_MtohRAulVVKDQwGZ_116

	nop

	:l_ETnPbPoyNvLnzSXq_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CUqbDuXSDcAZzkAw_21

	nop

	:l_wEbYRZOSLPAjhbIX_124
    move v3, v8

	goto/32 :l_bNpOJWvkRNlUjykP_125

	nop

	:l_UXxLofxEgkjCDSTK_74
    move-object v6, v5

	goto/32 :l_gURnJdDpTPvTWBNx_75

	nop

	:l_FxRIjVJiETdNjOqd_119
    move-object p1, v0

	goto/32 :l_OUyNrRPJdvGIkiPV_120

	nop

	:l_ZsUJwYkPfAXZssZd_51
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WqrvIQgHjoyhEUYz_52

	nop

	:l_vPqRfuthirhtLGvg_42
    move-object v6, v5

	goto/32 :l_uorrGMpvQOiLFBbN_43

	nop

	:l_kskgqEfnLofaJwka_81
	if-nez p1, :gl_KARUjChhWwdbFEtx

	goto/32 :cond_4

	:gl_KARUjChhWwdbFEtx
	goto/32 :l_FRouBoKZBMLlYUep_82

	nop

	:l_gURnJdDpTPvTWBNx_75
    move-object v5, v4

	goto/32 :l_ZxCHGVbhaceByEDQ_76

	nop

	:l_PehjNNBWpIRoTJGN_73
    move-object p1, v6

	goto/32 :l_UXxLofxEgkjCDSTK_74

	nop

	:l_OUyNrRPJdvGIkiPV_120
    move-object v0, v1

	goto/32 :l_SUitDxaOOlFNxVQd_121

	nop

	:l_OfEfqNqEfLfUbjuY_59
    move-object v4, v10

    .end local v4    # "index":I
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_hVnZVzlYglyJxXhh_60

	nop

	:l_RKfksqyNkgQQHHof_78
    move-object v1, v10

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local v4    # "index":I
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_OnjtQHmnYxOGkJZK_79

	nop

	:l_wvjHgUJheWoENxpp_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_AugMORLLjejOTblU_15

	nop

	:l_CUqbDuXSDcAZzkAw_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_orxinWsoSbLwfOPm_22

	nop

	:l_pwmVVEBSQJIdQBuT_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_pypKSudnkjaMlYZX_35

	nop

	:l_fiyNznWeSrulagqs_72
    move-object v0, p1

	goto/32 :l_PehjNNBWpIRoTJGN_73

	nop

	:l_OnjtQHmnYxOGkJZK_79
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_HtqdJSNMvQqmlrFu_80

	nop

	:l_EHVwqQdnNIbfhfLJ_67
    iput v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_nIlemGIkOUEmKRCL_68

	nop

	:l_pcXZJckiHPvqsBPa_30
    move v8, v3

	goto/32 :l_GnrOSWTFEcKXmpEF_31

	nop

	:l_GnrOSWTFEcKXmpEF_31
    move-object v3, v1

	goto/32 :l_anurZENOHBkGZsPD_32

	nop

	:l_xgtIIAMBylMzTfoh_91
    iput v9, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_vUMCEweDrEZZJfqL_92

	nop

	:l_xrrpvLwhdzZbnGbe_4
	if-lez v0, :gl_SGPJeMPAEaWejoLL

	goto/32 :gSjqdMJOWBfFZOas

	:gl_SGPJeMPAEaWejoLL	goto/32 :l_YcyzLwlYjJqNpJzL_5

	nop

	:l_orxinWsoSbLwfOPm_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cyDGAJPSbIhlnALp_23

	nop

	:l_wjFpGwygiCHkFPvk_105
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_pNdfTDiwEDhdSFkf_106

	nop

	:l_bNpOJWvkRNlUjykP_125
    goto :goto_0

    .line 214
    .end local v8    # "index":I
    .local v4, "index":I
    :cond_4
	goto/32 :l_AparRGpmsUIkxUUx_126

	nop

	:l_FLVEdAHmuEVPCjBG_66
    const/4 v7, 0x1

	goto/32 :l_EHVwqQdnNIbfhfLJ_67

	nop

	:l_acMkyJyXRQDUiaft_55
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_hhbvkuSNhsEaPrcS_56

	nop

	:l_GmwNqPkAOWXFgpRD_111
    return-object v1

    .line 212
    :cond_2
	goto/32 :l_BnfGQIlJJhQaYSaJ_112

	nop

	:l_DXiQKWwhOTfNBLWb_28
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_gjRvLMZpmJxFsBCp_29

	nop

	:l_pNdfTDiwEDhdSFkf_106
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_aMgRryNzSrXssAYu_107

	nop

	:l_ZGQmXoMeitcxgseV_101
    move-object p1, v3

	goto/32 :l_RloTKVsklqJpJpJN_102

	nop

	:l_cBJtarFGiqtBRMru_54
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_acMkyJyXRQDUiaft_55

	nop

	:l_RloTKVsklqJpJpJN_102
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_vtTQhNqBAsVdcItu_103

	nop

	:l_jUXFkyFvOMYkgbHp_94
    return-object v1

    .line 212
    :cond_1
	goto/32 :l_RZybwmznpLcBFQoo_95

	nop

	:l_zJajEURqfOCgsaLU_123
    move-object v5, v6

	goto/32 :l_wEbYRZOSLPAjhbIX_124

	nop

	:l_vwuDVKGxPluRuIKG_39
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CFbjtKqmgSKnwNDT_40

	nop

	:l_WqrvIQgHjoyhEUYz_52
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 210
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_BtNnPcfRJeMkMIVF_53

	nop

	:l_FRouBoKZBMLlYUep_82
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 212
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_AvSWSqmeBdumZYIY_83

	nop

	:l_NCzHWGVwKacEAjzN_85
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_kpyvhUXSIgExupKd_86

	nop

	:l_cRhaFqzXeohzjVBJ_2
	add-int v0, v0, v1
	goto/32 :l_zQdNPaSgOCmVxWPI_3

	nop

	:l_bxbSIldXxVFYMGjk_37
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gtwCbMVyGiJqpdTd_38

	nop

	:l_RZybwmznpLcBFQoo_95
    move-object v10, v4

	goto/32 :l_XMXtTCZbBtFNlcEA_96

	nop

	:l_QqaIeNqWklGzoSGi_36
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_bxbSIldXxVFYMGjk_37

	nop

	:l_xsMVtieGtQddhHaM_0
	const v0, 31
	goto/32 :l_uhQqxsoCKhAZALXx_1

	nop

	:l_sfaBtTsLLsvMlekz_128
	goto/32 :before_first_instruction

	:KFrzoXnrmyDHytMl
	goto/32 :l_RQwfXNAMzxbknPAw_129

	nop

	:l_qYnRJiiviZnJFiwg_46
    move-object v1, v0

	goto/32 :l_rzdYyaQwCGbcYDwE_47

	nop

	:l_BnfGQIlJJhQaYSaJ_112
    move-object p1, v0

	goto/32 :l_caVUbjkEkrKlIwBz_113

	nop

	:l_MtohRAulVVKDQwGZ_116
    move-object v5, v6

	goto/32 :l_LaiTJApzKkZPGGDf_117

	nop

	:l_uURVShvqvATQSFPN_61
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_dDfOSKBoUeRVDtSe_62

	nop

	:l_AjCARAIxrIAEIMLd_58
    move v3, v4

	goto/32 :l_OfEfqNqEfLfUbjuY_59

	nop

	:l_gjRvLMZpmJxFsBCp_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pcXZJckiHPvqsBPa_30

	nop

	:l_pypKSudnkjaMlYZX_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QqaIeNqWklGzoSGi_36

	nop

	:l_yOfdsseNGlhXbQkC_50
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ZsUJwYkPfAXZssZd_51

	nop

	:l_LaiTJApzKkZPGGDf_117
    move v3, v8

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v8    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_zPkQyPBVWeAyOsKX_118

	nop

	:l_JeNeyaTGGSQoJYoI_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ppIzVwMKotbJxBKA_13

	nop

	:l_xoYqNkPvPcRTNfcz_93
	if-eq v4, v1, :gl_xtbVLPcIJWelYzhH

	goto/32 :cond_1

	:gl_xtbVLPcIJWelYzhH
    .line 209
	goto/32 :l_jUXFkyFvOMYkgbHp_94

	nop

	:l_IPKuRYabYQDwSHMb_88
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_fDqQYQIRiYePxlPN_89

	nop

	:l_fDqQYQIRiYePxlPN_89
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_YPfroIMfRCYrXPKe_90

	nop

	:l_gamimXKEnNsOetmM_41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vPqRfuthirhtLGvg_42

	nop

	:l_CFbjtKqmgSKnwNDT_40
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_gamimXKEnNsOetmM_41

	nop

	:l_HLbshFfRqnHVNjFp_26
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_inboaiGodmegMokU_27

	nop

	:l_wiJgpkPCOlSqAOlq_70
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_xHBGJVxQkvdDGzAI_71

	nop

	:l_GscEYtTFJoUsuKOL_114
    move-object v1, v3

	goto/32 :l_CwEUqUFSUxTeBxWp_115

	nop

	:l_nIlemGIkOUEmKRCL_68
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_DqtNzorySotJZezr_69

	nop

	:l_hVnZVzlYglyJxXhh_60
    move-object v6, v1

	goto/32 :l_uURVShvqvATQSFPN_61

	nop

	:l_JmqDNWRTFbTZUtIE_109
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_WnnsBqJlxnWlkNJR_110

	nop

	:l_vtTQhNqBAsVdcItu_103
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lSukZvjCTinXeWok_104

	nop

	:l_mccEiiJNlkaQKorj_84
    add-int/lit8 v8, v4, 0x1

    .end local v4    # "index":I
    .local v8, "index":I
	goto/32 :l_NCzHWGVwKacEAjzN_85

	nop

.end method
