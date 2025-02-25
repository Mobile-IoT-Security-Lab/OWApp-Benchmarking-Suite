.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->dropWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$dropWhile$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0xb5,
        0xb6,
        0xb7,
        0xbb,
        0xbc
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0",
        "L$0",
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

.field final synthetic $this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;
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

	goto/32 :l_wCDtzztlLrHJqxyp_0

	nop

	:l_iZSrkHikCvYlERhf_5
    return-void

	:after_last_instruction

	goto/32 :l_wTdlZZMODqxrgJWr_6

	nop

	:l_qNGSULjkkQKlkHTd_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZzUGAFsjbiGfnKhQ_3

	nop

	:l_wTdlZZMODqxrgJWr_6
	goto/32 :before_first_instruction

	:l_YCpWUnwyDNsESDww_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_iZSrkHikCvYlERhf_5

	nop

	:l_xRKrTGErgzqjxYdi_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_qNGSULjkkQKlkHTd_2

	nop

	:l_wCDtzztlLrHJqxyp_0
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
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_xRKrTGErgzqjxYdi_1

	nop

	:l_ZzUGAFsjbiGfnKhQ_3
    const/4 v0, 0x2

	goto/32 :l_YCpWUnwyDNsESDww_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_YmbushHcaniNXbED_0

	nop

	:l_seNuGnckjICwtzgI_2
	add-int v0, v0, v1
	goto/32 :l_ftisWEGnJoKJbQXw_3

	nop

	:l_ftisWEGnJoKJbQXw_3
	rem-int v0, v0, v1
	goto/32 :l_GQOiTTbKKEIvZTUt_4

	nop

	:l_FuUFAguYBLetSqcp_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PIxBJzFUEgkLfFDm_10

	nop

	:l_mSSubkDmlsOCYuFU_6
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

	goto/32 :l_DbiqVgLGGqIvbUdp_7

	nop

	:l_YmbushHcaniNXbED_0
	const v0, 3
	goto/32 :l_dUFvlIVAwaebPoYm_1

	nop

	:l_CROoLPstXlAAlTtV_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jfuWaKyCItnkoxKf_12

	nop

	:l_DbiqVgLGGqIvbUdp_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_exorgtyEsUYSMcDh_8

	nop

	:l_jfuWaKyCItnkoxKf_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_kAclBUYBaoOAgjkG_13

	nop

	:l_kAclBUYBaoOAgjkG_13
    return-object v0

	:after_last_instruction

	goto/32 :l_wKRPFYnZywnYSQiV_14

	nop

	:l_wKRPFYnZywnYSQiV_14
	goto/32 :before_first_instruction

	:cvOTWGZvBKlHbcos
	goto/32 :l_mGJjXQnIMwcmKbhI_15

	nop

	:l_ZfatFdHLAGgsfOQf_5
	goto/32 :cvOTWGZvBKlHbcos
	:nsGJvnVrOMrrSEFu
	:tgDOTpJfYEAipagK

	goto/32 :l_mSSubkDmlsOCYuFU_6

	nop

	:l_mGJjXQnIMwcmKbhI_15
	goto/32 :tgDOTpJfYEAipagK
	:l_GQOiTTbKKEIvZTUt_4
	if-lez v0, :gl_bIzlSxDXDjqdBcie

	goto/32 :nsGJvnVrOMrrSEFu

	:gl_bIzlSxDXDjqdBcie	goto/32 :l_ZfatFdHLAGgsfOQf_5

	nop

	:l_dUFvlIVAwaebPoYm_1
	const v1, 24
	goto/32 :l_seNuGnckjICwtzgI_2

	nop

	:l_PIxBJzFUEgkLfFDm_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CROoLPstXlAAlTtV_11

	nop

	:l_exorgtyEsUYSMcDh_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_FuUFAguYBLetSqcp_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iANRCWXSwTEpPcGi_0

	nop

	:l_HFGVVAtZzcqyaPxA_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_uxigzHSwIpCpHUlm_3

	nop

	:l_wHldBRoPEikgrvVl_5
	goto/32 :before_first_instruction

	:l_uxigzHSwIpCpHUlm_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YOfKFmPWxcSaETrt_4

	nop

	:l_iANRCWXSwTEpPcGi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PziqfvBudxzCVdjJ_1

	nop

	:l_PziqfvBudxzCVdjJ_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_HFGVVAtZzcqyaPxA_2

	nop

	:l_YOfKFmPWxcSaETrt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wHldBRoPEikgrvVl_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qhlTDoVgLminSoQm_0

	nop

	:l_KrAYJjuRnXjdinpV_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_ewejupIveOiHViPA_9

	nop

	:l_qhlTDoVgLminSoQm_0
	const v0, 31
	goto/32 :l_XsISYIOgbByGCkEb_1

	nop

	:l_rrWTteeSWWlwIUIj_6
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

	goto/32 :l_RJkuphZdodFqRdoH_7

	nop

	:l_xjanVOSyHzdjCuAd_12
	goto/32 :before_first_instruction

	:PhOdVNVuweLntSwA
	goto/32 :l_EHUJkLptDTEHNgQF_13

	nop

	:l_VPFWEizNMTAShqqQ_3
	rem-int v0, v0, v1
	goto/32 :l_knsgyKcRTnJljXIF_4

	nop

	:l_TpYtTvJEBnYhVlrB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_xjanVOSyHzdjCuAd_12

	nop

	:l_EHUJkLptDTEHNgQF_13
	goto/32 :knMBaWHYKaTgfJpS
	:l_ewejupIveOiHViPA_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yEMeKtfVwpWfnPjP_10

	nop

	:l_RJkuphZdodFqRdoH_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KrAYJjuRnXjdinpV_8

	nop

	:l_gKUveXfrXTLmKWtm_2
	add-int v0, v0, v1
	goto/32 :l_VPFWEizNMTAShqqQ_3

	nop

	:l_knsgyKcRTnJljXIF_4
	if-lez v0, :gl_wZCXJkzsHRiwCyJy

	goto/32 :nAQpBmkZjHdnXjVs

	:gl_wZCXJkzsHRiwCyJy	goto/32 :l_tercEftofcqjMeii_5

	nop

	:l_XsISYIOgbByGCkEb_1
	const v1, 1
	goto/32 :l_gKUveXfrXTLmKWtm_2

	nop

	:l_tercEftofcqjMeii_5
	goto/32 :PhOdVNVuweLntSwA
	:nAQpBmkZjHdnXjVs
	:knMBaWHYKaTgfJpS

	goto/32 :l_rrWTteeSWWlwIUIj_6

	nop

	:l_yEMeKtfVwpWfnPjP_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TpYtTvJEBnYhVlrB_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_SENoOTMNnJAzmSVr_0

	nop

	:l_gGSKdpcjrmgNZihv_156
    const/4 v6, 0x5

	goto/32 :l_dvYAlNrMpBzlwxrK_157

	nop

	:l_BbXMagdycpNAICAR_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_iZzSyLPLzxaxlDrt_15

	nop

	:l_VPVYljtIeNBTcKlR_119
    move-object p1, v0

	goto/32 :l_hmVWEjdIbkskOqoP_120

	nop

	:l_TDeUgxsSFTXwGwey_76
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kNdjmYjaHZIJFdxn_77

	nop

	:l_XnPDDrRmmrRfgfDG_87
    move-object v3, v1

	goto/32 :l_ZCKTuQQoCzDPbWlr_88

	nop

	:l_WrHRLLCBpBCSlZzX_109
    move-object p1, v3

	goto/32 :l_kMtllwbMKCNdUwFk_110

	nop

	:l_dvYAlNrMpBzlwxrK_157
    iput v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_omnrDGKNmrYQkNYM_158

	nop

	:l_adxYUXOXFjAXkfbE_130
    move-object v1, v3

	goto/32 :l_MQNvebWMHfhQORpr_131

	nop

	:l_SENoOTMNnJAzmSVr_0
	const v0, 30
	goto/32 :l_NtlkTsdCDyZNFnev_1

	nop

	:l_qgketKpxdgZuuClV_79
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_QboBrOAcrwHytnYp_80

	nop

	:l_HWXvHJZCKtYMoxlQ_121
    move-object v1, v3

	goto/32 :l_fpYxDAonGUWFksnO_122

	nop

	:l_uYSVjNAHOufvMRvp_141
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_JuYEUzWGUIjqjoch_142

	nop

	:l_mmHTNbwnGKKKEDks_160
    return-object v1

    .line 188
    :cond_6
	goto/32 :l_YGTzmMzFRHRbCcuG_161

	nop

	:l_WritnWwckIfvvpXE_116
    invoke-interface {v5, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_UnhHuDurCLlqytza_117

	nop

	:l_ZvsvgtheKSQVckkO_30
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ePFaZjwXWZdLEcNN_31

	nop

	:l_iKFldhTXLrXKiBad_151
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 188
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_ZRGxawYZwrGwxsBv_152

	nop

	:l_jhzZWJgAWvpPsGII_128
    move-object p1, v0

	goto/32 :l_PNEYWfFYgaukFyoK_129

	nop

	:l_NLstTrWEQhfnHOvF_27
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pcLDqaFMvdEXFPzl_28

	nop

	:l_lTofsEKRQlrToxYO_96
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_TjynbamTpHthqbfy_97

	nop

	:l_rFjiZUkJsUNBokya_29
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZvsvgtheKSQVckkO_30

	nop

	:l_omnrDGKNmrYQkNYM_158
    invoke-interface {v5, p1, v4}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_EkVMIBoOaqpOmSqq_159

	nop

	:l_iBEACxsBQfPcOgIs_164
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QwkNJgAEFNbBFNDE_165

	nop

	:l_EPMtMCLDoowuKQEJ_143
	if-eq v2, v1, :gl_OBoDEaQRZRbjifWF

	goto/32 :cond_5

	:gl_OBoDEaQRZRbjifWF
    .line 180
	goto/32 :l_MDGOOMnNrBQdYlKi_144

	nop

	:l_ftYXALpnJrhSMSvP_93
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_dgYfIvDvGjAJOouC_94

	nop

	:l_WIKMMIeoPAEDkgVS_166
	goto/32 :XNTqMgoiRKycjKdv
	:l_WlNRMtfAvUJIfBIi_53
    move-object v0, p1

	goto/32 :l_ydfYLywpxKbBfkbK_54

	nop

	:l_dLWmUFyMFRpLbvrC_74
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_oCfhcMeTjXTYGVtK_75

	nop

	:l_mRXRafRiZOpTivhZ_125
    move-object v1, v0

	goto/32 :l_sZSUXeYIREzgebeK_126

	nop

	:l_XBwByrdkCnsxdlpD_65
    move-object v0, p1

	goto/32 :l_iocberYzvrqtZCEK_66

	nop

	:l_XXkaPWrwPMTqPqnf_123
    move-object v3, v1

	goto/32 :l_sPzPRhUsdeTwqGLu_124

	nop

	:l_VJsFayBTkdbRhAvl_138
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TuTCJEkiJykexWCY_139

	nop

	:l_ydfYLywpxKbBfkbK_54
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_uLwRSYvKLHJiACuK_55

	nop

	:l_DUjSfpWKgzUPhpyp_91
	if-nez p1, :gl_BYCSIaAOJQNoufCl

	goto/32 :cond_4

	:gl_BYCSIaAOJQNoufCl
	goto/32 :l_oMKabMQtYxjUXgXM_92

	nop

	:l_mVekdSruJBwUmWcR_22
    move-object v1, v0

	goto/32 :l_mrFTlOUtthfHbmqn_23

	nop

	:l_ASPhUaKJgCVBPPRl_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_DUjSfpWKgzUPhpyp_91

	nop

	:l_CHbLEVxCDNMDLUSa_83
    move-object v8, v0

	goto/32 :l_uTeAjiMLHsQgwEIa_84

	nop

	:l_OQTUZvOzBtfXjqqU_68
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KFgxmOLmHRpDnKvy_69

	nop

	:l_mGlslqwenpjNcoMk_140
    const/4 v4, 0x4

	goto/32 :l_uYSVjNAHOufvMRvp_141

	nop

	:l_MccrufAryuPGpaXy_39
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_biHAkGYIfeTAQQzE_40

	nop

	:l_tVSfURMedDZxiuGT_134
    iget-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ACtnxcQEqyqITXWJ_135

	nop

	:l_kMtllwbMKCNdUwFk_110
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_lmbSlUcyhHMFaHCS_111

	nop

	:l_WZeNQUXXKzFtKzdd_108
	if-eqz p1, :gl_BGfQNetUMfMxuAMz

	goto/32 :cond_3

	:gl_BGfQNetUMfMxuAMz
    .line 183
	goto/32 :l_WrHRLLCBpBCSlZzX_109

	nop

	:l_OzMoDYiVmDpkakOG_44
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SVeUTDkRsNVBvdHK_45

	nop

	:l_ECINQeCfTclgFfiZ_73
    move-object v5, v1

	goto/32 :l_dLWmUFyMFRpLbvrC_74

	nop

	:l_JuYEUzWGUIjqjoch_142
    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_EPMtMCLDoowuKQEJ_143

	nop

	:l_DfbLdGsoeQmdkTXv_118
    return-object v1

    .line 183
    :cond_2
	goto/32 :l_VPVYljtIeNBTcKlR_119

	nop

	:l_KOKwzTBgXErtBKNE_21
    move-object v3, v1

	goto/32 :l_mVekdSruJBwUmWcR_22

	nop

	:l_PrgTayRHXuizNqRd_51
    move-object v3, v1

	goto/32 :l_KNgKggXJtiFmBMPm_52

	nop

	:l_dgYfIvDvGjAJOouC_94
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MRlXPJZpeRkYzANi_95

	nop

	:l_iNcIHryqYsXVyhmO_133
    goto :goto_0

    .line 187
    .end local v4    # "e":Ljava/lang/Object;
    :cond_4
    :goto_4
	goto/32 :l_tVSfURMedDZxiuGT_134

	nop

	:l_KNgKggXJtiFmBMPm_52
    move-object v1, v0

	goto/32 :l_WlNRMtfAvUJIfBIi_53

	nop

	:l_xlktAJJXMBvpOciB_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EzYuISjpbqwegaHE_18

	nop

	:l_RJXPswtjqebWSdDx_136
    move-object v2, v3

	goto/32 :l_qpTRpPMWvbvfRYTh_137

	nop

	:l_mprFKkyahVDoCUka_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_xmrXWVmrgMqSYHOD_37

	nop

	:l_ePFaZjwXWZdLEcNN_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sqMpIZLTklsvqQln_32

	nop

	:l_HzSMQvLQrBufgaUo_64
    move-object v1, v0

	goto/32 :l_XBwByrdkCnsxdlpD_65

	nop

	:l_yJRRhppuuXSkXQBj_62
    move-object v4, v3

	goto/32 :l_OYVDDhnYzaldlhSW_63

	nop

	:l_mdPwJZacwjfLeHUW_153
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_xUaztYlqRhZVDGHv_154

	nop

	:l_fpYxDAonGUWFksnO_122
    move-object v2, v5

    .line 184
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_XXkaPWrwPMTqPqnf_123

	nop

	:l_YXmjKVZoAPpcHZQJ_60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WvTHsORnVFFMXPTi_61

	nop

	:l_EkVMIBoOaqpOmSqq_159
	if-eq p1, v1, :gl_fIvpFCDnBapCReet

	goto/32 :cond_6

	:gl_fIvpFCDnBapCReet
    .line 180
	goto/32 :l_mmHTNbwnGKKKEDks_160

	nop

	:l_YyZkwvOTFuEBfsuF_41
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_pdkfvSqUuhWOOKZv_42

	nop

	:l_sZSUXeYIREzgebeK_126
    move-object v0, p1

	goto/32 :l_eSzofTBgISizXtaQ_127

	nop

	:l_OiQUbudYOZCpAKKt_148
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_iMyAdbmrQqvccvYG_149

	nop

	:l_qSacWRXiFRHDoqfB_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 190
	goto/32 :l_sVFIZDUEHaaXqHeR_10

	nop

	:l_bJIwVprxkxQRpDjT_147
    move-object p1, v8

    :goto_6
	goto/32 :l_OiQUbudYOZCpAKKt_148

	nop

	:l_QboBrOAcrwHytnYp_80
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_EiNZSqaFOxYcrNDL_81

	nop

	:l_TjynbamTpHthqbfy_97
    const/4 v7, 0x2

	goto/32 :l_lEEqiAuohokfwvFs_98

	nop

	:l_iEBjgbrmoEEMnnjV_99
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_ObgYVdVfIwZSUvOw_100

	nop

	:l_kgfTnfmGGrQnPddS_102
    move-object v8, v4

	goto/32 :l_ZTAnOrsWmsZUCwkE_103

	nop

	:l_AmMAdJWVSumBsoWn_114
    const/4 v2, 0x3

	goto/32 :l_kbdmhqzFITkFwWLq_115

	nop

	:l_pyJpjLGcYRvVpxqP_48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BPWALTYGHImmMSzM_49

	nop

	:l_GlAJibtYmiVVojKo_163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iBEACxsBQfPcOgIs_164

	nop

	:l_oCfhcMeTjXTYGVtK_75
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TDeUgxsSFTXwGwey_76

	nop

	:l_WKeqvjltoOcVszPd_3
	rem-int v0, v0, v1
	goto/32 :l_WDItlmnYrNZFbMce_4

	nop

	:l_NtlkTsdCDyZNFnev_1
	const v1, 22
	goto/32 :l_yqHpzbIaCOdftlFj_2

	nop

	:l_hxoCgMEqUXXBLevg_104
    move-object p1, v6

	goto/32 :l_FEuBgKyxwCYiHpQV_105

	nop

	:l_npriQUdNfLppduhj_56
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BbzKPLcAFEbAYxCi_57

	nop

	:l_ObCqdMrSYxiIZEmi_34
    move-object v1, v0

	goto/32 :l_gjzGphAUwUcBJgHV_35

	nop

	:l_zVaapwyJrcUwvBaY_132
    move-object v4, v6

	goto/32 :l_iNcIHryqYsXVyhmO_133

	nop

	:l_sqMpIZLTklsvqQln_32
    move-object v5, v3

	goto/32 :l_gllTXXSYLuFzEJKR_33

	nop

	:l_ZRGxawYZwrGwxsBv_152
    move-object v4, v3

	goto/32 :l_mdPwJZacwjfLeHUW_153

	nop

	:l_xmrXWVmrgMqSYHOD_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_pEpUZextXykiukwn_38

	nop

	:l_vbPvdnlAmCcwwcnA_70
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 181
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_CSdyMoUelChGOUfP_71

	nop

	:l_lmbSlUcyhHMFaHCS_111
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XvQezaqAJGuSdfpM_112

	nop

	:l_inKdWnFtbAidXdAl_13
    throw p1

    .line 180
    :pswitch_0
	goto/32 :l_BbXMagdycpNAICAR_14

	nop

	:l_sVFIZDUEHaaXqHeR_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_NoArWUNcUlQqZkhp_11

	nop

	:l_yqHpzbIaCOdftlFj_2
	add-int v0, v0, v1
	goto/32 :l_WKeqvjltoOcVszPd_3

	nop

	:l_iocberYzvrqtZCEK_66
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_TPVXNVuZCKeAvmvc_67

	nop

	:l_ACtnxcQEqyqITXWJ_135
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    :goto_5
	goto/32 :l_RJXPswtjqebWSdDx_136

	nop

	:l_vBrRrTPBeHFmGjKv_78
    const/4 v6, 0x1

	goto/32 :l_qgketKpxdgZuuClV_79

	nop

	:l_vWzbjcqAipMbTYyw_24
    move-object p1, v2

	goto/32 :l_AREKmCLtIojqXmWW_25

	nop

	:l_XvQezaqAJGuSdfpM_112
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GXRvrIMlfGpPcdLn_113

	nop

	:l_PNEYWfFYgaukFyoK_129
    move-object v0, v1

	goto/32 :l_adxYUXOXFjAXkfbE_130

	nop

	:l_ZTAnOrsWmsZUCwkE_103
    move-object v4, p1

	goto/32 :l_hxoCgMEqUXXBLevg_104

	nop

	:l_hmVWEjdIbkskOqoP_120
    move-object v0, v1

	goto/32 :l_HWXvHJZCKtYMoxlQ_121

	nop

	:l_MQNvebWMHfhQORpr_131
    move-object v3, v5

	goto/32 :l_zVaapwyJrcUwvBaY_132

	nop

	:l_kNdjmYjaHZIJFdxn_77
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_vBrRrTPBeHFmGjKv_78

	nop

	:l_mrFTlOUtthfHbmqn_23
    move-object v0, p1

	goto/32 :l_vWzbjcqAipMbTYyw_24

	nop

	:l_qpTRpPMWvbvfRYTh_137
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VJsFayBTkdbRhAvl_138

	nop

	:l_uLwRSYvKLHJiACuK_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_npriQUdNfLppduhj_56

	nop

	:l_hrnDmkHALaqGKzNI_50
    move-object v4, v3

	goto/32 :l_PrgTayRHXuizNqRd_51

	nop

	:l_fcnlWTjSzlHtQBew_5
	goto/32 :LmYNTciuFcoCcaNJ
	:VBozZGJRlnZJpmNf
	:XNTqMgoiRKycjKdv

	goto/32 :l_PMehCwqhtYCUGbsb_6

	nop

	:l_qegEQHwvaCMpavlh_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NLstTrWEQhfnHOvF_27

	nop

	:l_AdrGcSvNHzDLJQfE_107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_WZeNQUXXKzFtKzdd_108

	nop

	:l_WvTHsORnVFFMXPTi_61
    move-object v5, v4

	goto/32 :l_yJRRhppuuXSkXQBj_62

	nop

	:l_GXRvrIMlfGpPcdLn_113
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_AmMAdJWVSumBsoWn_114

	nop

	:l_gllTXXSYLuFzEJKR_33
    move-object v3, v1

	goto/32 :l_ObCqdMrSYxiIZEmi_34

	nop

	:l_cGmpUoMVdKwtubxO_106
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_AdrGcSvNHzDLJQfE_107

	nop

	:l_MRlXPJZpeRkYzANi_95
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lTofsEKRQlrToxYO_96

	nop

	:l_iZzSyLPLzxaxlDrt_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_veLwloUboXORANar_16

	nop

	:l_oGHhkuIkkMsFiHog_20
    move-object v5, v3

	goto/32 :l_KOKwzTBgXErtBKNE_21

	nop

	:l_KFgxmOLmHRpDnKvy_69
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vbPvdnlAmCcwwcnA_70

	nop

	:l_pdkfvSqUuhWOOKZv_42
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TzueSXzlBVNGfJCg_43

	nop

	:l_QYiCSZrnAbkBFcQx_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_inKdWnFtbAidXdAl_13

	nop

	:l_nqftkCqYabxMKuCZ_46
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fTQjpZFcEunUwNBG_47

	nop

	:l_xUaztYlqRhZVDGHv_154
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_buAJOMMdNUfTMZrU_155

	nop

	:l_pEpUZextXykiukwn_38
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MccrufAryuPGpaXy_39

	nop

	:l_NoArWUNcUlQqZkhp_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QYiCSZrnAbkBFcQx_12

	nop

	:l_TPVXNVuZCKeAvmvc_67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OQTUZvOzBtfXjqqU_68

	nop

	:l_eQADugUovWcASEfT_59
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_YXmjKVZoAPpcHZQJ_60

	nop

	:l_oMKabMQtYxjUXgXM_92
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 182
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_ftYXALpnJrhSMSvP_93

	nop

	:l_UnhHuDurCLlqytza_117
	if-eq p1, v1, :gl_eIZhaWpRWyZnEvwg

	goto/32 :cond_2

	:gl_eIZhaWpRWyZnEvwg
    .line 180
	goto/32 :l_DfbLdGsoeQmdkTXv_118

	nop

	:l_TzueSXzlBVNGfJCg_43
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_OzMoDYiVmDpkakOG_44

	nop

	:l_tGyVhjzkkFTIAxbz_145
    move-object v8, v2

	goto/32 :l_abzMPCoSOvjggwYe_146

	nop

	:l_ShRLiztqZXAXYTou_82
    return-object v0

    .line 181
    :cond_0
	goto/32 :l_CHbLEVxCDNMDLUSa_83

	nop

	:l_QwkNJgAEFNbBFNDE_165
	goto/32 :before_first_instruction

	:LmYNTciuFcoCcaNJ
	goto/32 :l_WIKMMIeoPAEDkgVS_166

	nop

	:l_faaMZypWHmrRSnEf_101
    return-object v1

    .line 182
    :cond_1
	goto/32 :l_kgfTnfmGGrQnPddS_102

	nop

	:l_TfSDYYwwKFUnSWvM_58
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eQADugUovWcASEfT_59

	nop

	:l_vxBKMGmNizSOcRoX_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oGHhkuIkkMsFiHog_20

	nop

	:l_FEuBgKyxwCYiHpQV_105
    move-object v6, v8

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_cGmpUoMVdKwtubxO_106

	nop

	:l_kbdmhqzFITkFwWLq_115
    iput v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_WritnWwckIfvvpXE_116

	nop

	:l_fTQjpZFcEunUwNBG_47
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_pyJpjLGcYRvVpxqP_48

	nop

	:l_dNKHjbwUOVYJbtNq_72
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_ECINQeCfTclgFfiZ_73

	nop

	:l_abzMPCoSOvjggwYe_146
    move-object v2, p1

	goto/32 :l_bJIwVprxkxQRpDjT_147

	nop

	:l_buAJOMMdNUfTMZrU_155
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gGSKdpcjrmgNZihv_156

	nop

	:l_zcxHwybcKEHguJuF_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_qSacWRXiFRHDoqfB_9

	nop

	:l_PMehCwqhtYCUGbsb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SuMZXDEZcGtPMSup_7

	nop

	:l_ObgYVdVfIwZSUvOw_100
	if-eq v6, v1, :gl_FKiZGwreancaRUbr

	goto/32 :cond_1

	:gl_FKiZGwreancaRUbr
    .line 180
	goto/32 :l_faaMZypWHmrRSnEf_101

	nop

	:l_iMyAdbmrQqvccvYG_149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_iytvxxnJIwpbHupf_150

	nop

	:l_gjzGphAUwUcBJgHV_35
    move-object v0, p1

	goto/32 :l_mprFKkyahVDoCUka_36

	nop

	:l_pcLDqaFMvdEXFPzl_28
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_rFjiZUkJsUNBokya_29

	nop

	:l_TuTCJEkiJykexWCY_139
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mGlslqwenpjNcoMk_140

	nop

	:l_BbzKPLcAFEbAYxCi_57
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_TfSDYYwwKFUnSWvM_58

	nop

	:l_SVeUTDkRsNVBvdHK_45
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_nqftkCqYabxMKuCZ_46

	nop

	:l_ZCKTuQQoCzDPbWlr_88
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_TAHOtIKhpfCrRXYi_89

	nop

	:l_iMhHWwpfqNgyxYPZ_85
    move-object p1, v5

	goto/32 :l_YoNQQXVWnfRubokS_86

	nop

	:l_WDItlmnYrNZFbMce_4
	if-lez v0, :gl_vjBBWNFEELhJwiGU

	goto/32 :VBozZGJRlnZJpmNf

	:gl_vjBBWNFEELhJwiGU	goto/32 :l_fcnlWTjSzlHtQBew_5

	nop

	:l_MDGOOMnNrBQdYlKi_144
    return-object v1

    .line 187
    :cond_5
	goto/32 :l_tGyVhjzkkFTIAxbz_145

	nop

	:l_SuMZXDEZcGtPMSup_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 180
	goto/32 :l_zcxHwybcKEHguJuF_8

	nop

	:l_TAHOtIKhpfCrRXYi_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_ASPhUaKJgCVBPPRl_90

	nop

	:l_EiNZSqaFOxYcrNDL_81
	if-eq v5, v0, :gl_wSkyledBVnesrajc

	goto/32 :cond_0

	:gl_wSkyledBVnesrajc
    .line 180
	goto/32 :l_ShRLiztqZXAXYTou_82

	nop

	:l_BPWALTYGHImmMSzM_49
    move-object v6, v4

	goto/32 :l_hrnDmkHALaqGKzNI_50

	nop

	:l_YGTzmMzFRHRbCcuG_161
    move-object p1, v2

    :goto_7
	goto/32 :l_CyjRndcPPjnGZqmo_162

	nop

	:l_CyjRndcPPjnGZqmo_162
    goto :goto_5

    .line 190
    :cond_7
	goto/32 :l_GlAJibtYmiVVojKo_163

	nop

	:l_EzYuISjpbqwegaHE_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_vxBKMGmNizSOcRoX_19

	nop

	:l_uTeAjiMLHsQgwEIa_84
    move-object v0, p1

	goto/32 :l_iMhHWwpfqNgyxYPZ_85

	nop

	:l_YoNQQXVWnfRubokS_86
    move-object v5, v3

	goto/32 :l_XnPDDrRmmrRfgfDG_87

	nop

	:l_biHAkGYIfeTAQQzE_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YyZkwvOTFuEBfsuF_41

	nop

	:l_AREKmCLtIojqXmWW_25
    goto/16 :goto_7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_qegEQHwvaCMpavlh_26

	nop

	:l_sPzPRhUsdeTwqGLu_124
    move-object v5, v2

	goto/32 :l_mRXRafRiZOpTivhZ_125

	nop

	:l_CSdyMoUelChGOUfP_71
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_dNKHjbwUOVYJbtNq_72

	nop

	:l_eSzofTBgISizXtaQ_127
    goto :goto_4

    .line 182
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v4    # "e":Ljava/lang/Object;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_jhzZWJgAWvpPsGII_128

	nop

	:l_OYVDDhnYzaldlhSW_63
    move-object v3, v1

	goto/32 :l_HzSMQvLQrBufgaUo_64

	nop

	:l_iytvxxnJIwpbHupf_150
	if-nez p1, :gl_dLAHZfhGPFCxVeLk

	goto/32 :cond_7

	:gl_dLAHZfhGPFCxVeLk
	goto/32 :l_iKFldhTXLrXKiBad_151

	nop

	:l_lEEqiAuohokfwvFs_98
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_iEBjgbrmoEEMnnjV_99

	nop

	:l_veLwloUboXORANar_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_xlktAJJXMBvpOciB_17

	nop

.end method
