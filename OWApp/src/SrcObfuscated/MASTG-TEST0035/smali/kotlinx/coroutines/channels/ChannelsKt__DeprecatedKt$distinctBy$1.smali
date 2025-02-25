.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->distinctBy(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "K",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$distinctBy$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x183,
        0x184,
        0x186
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "keys",
        "$this$produce",
        "keys",
        "e",
        "$this$produce",
        "keys",
        "k"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$1",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $selector:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TK;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;
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

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_rjvxuFCYphfvEcDQ_0

	nop

	:l_hRBmvsrsWMrvpEjz_5
    return-void

	:after_last_instruction

	goto/32 :l_KHyCzfekFHxlvHeD_6

	nop

	:l_rjvxuFCYphfvEcDQ_0
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
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_JHLbfyNrcFismEFK_1

	nop

	:l_JHLbfyNrcFismEFK_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_PSSCnKGPmhSPvssn_2

	nop

	:l_zMqAzmxdhPZnMSmG_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_hRBmvsrsWMrvpEjz_5

	nop

	:l_KHyCzfekFHxlvHeD_6
	goto/32 :before_first_instruction

	:l_YqNQoEJZNSiDqaLY_3
    const/4 v0, 0x2

	goto/32 :l_zMqAzmxdhPZnMSmG_4

	nop

	:l_PSSCnKGPmhSPvssn_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YqNQoEJZNSiDqaLY_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_oHqUbjaLkAUaCoYh_0

	nop

	:l_gVPzwKCQVCbMkxXD_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GURMnjdhILxyDHLK_11

	nop

	:l_XTXlVQHEYvuQijfE_6
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

	goto/32 :l_nNCZACOrWBbdKqhI_7

	nop

	:l_lQHJSDnpwhwJAxCe_4
	if-lez v0, :gl_RLHuuFxorASmGXtF

	goto/32 :wTVaszVlsVFEkIYK

	:gl_RLHuuFxorASmGXtF	goto/32 :l_QFCZygINnYBWEPqm_5

	nop

	:l_KBmneWgLbQQAznQj_3
	rem-int v0, v0, v1
	goto/32 :l_lQHJSDnpwhwJAxCe_4

	nop

	:l_GURMnjdhILxyDHLK_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LbFaWwCcRIFNbqyg_12

	nop

	:l_KkfzDqKZRkLFtXgy_1
	const v1, 14
	goto/32 :l_zzpWfawcdJcZqqnM_2

	nop

	:l_zzpWfawcdJcZqqnM_2
	add-int v0, v0, v1
	goto/32 :l_KBmneWgLbQQAznQj_3

	nop

	:l_eakBqONPckJAXbqG_15
	goto/32 :FCzzSBpKnMLIEMyr
	:l_zzbwwtHUxyOOHkff_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gVPzwKCQVCbMkxXD_10

	nop

	:l_oHqUbjaLkAUaCoYh_0
	const v0, 3
	goto/32 :l_KkfzDqKZRkLFtXgy_1

	nop

	:l_zcLBKNsWduEmppjB_13
    return-object v0

	:after_last_instruction

	goto/32 :l_XQmKuajVdXZfIMMG_14

	nop

	:l_XQmKuajVdXZfIMMG_14
	goto/32 :before_first_instruction

	:JkPjwDSZYwoJdkJH
	goto/32 :l_eakBqONPckJAXbqG_15

	nop

	:l_QFCZygINnYBWEPqm_5
	goto/32 :JkPjwDSZYwoJdkJH
	:wTVaszVlsVFEkIYK
	:FCzzSBpKnMLIEMyr

	goto/32 :l_XTXlVQHEYvuQijfE_6

	nop

	:l_LbFaWwCcRIFNbqyg_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_zcLBKNsWduEmppjB_13

	nop

	:l_nNCZACOrWBbdKqhI_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;

	goto/32 :l_wOXsybRpcPomnQRB_8

	nop

	:l_wOXsybRpcPomnQRB_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_zzbwwtHUxyOOHkff_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SsjTTgKOlFCsARnW_0

	nop

	:l_YPXAuRHptfRLuJHT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HgtzFjKVWHfoboHZ_5

	nop

	:l_PAzJmKjZrrcageMS_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YPXAuRHptfRLuJHT_4

	nop

	:l_SsjTTgKOlFCsARnW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AfReslUDQzksBost_1

	nop

	:l_xwWrCDERxLHegpoY_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PAzJmKjZrrcageMS_3

	nop

	:l_HgtzFjKVWHfoboHZ_5
	goto/32 :before_first_instruction

	:l_AfReslUDQzksBost_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_xwWrCDERxLHegpoY_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HQNRxbYLYGzlAoCN_0

	nop

	:l_swDijuPBSeKpdrvK_2
	add-int v0, v0, v1
	goto/32 :l_UHAvapWKNSeCExtO_3

	nop

	:l_UHAvapWKNSeCExtO_3
	rem-int v0, v0, v1
	goto/32 :l_ToNTeZXPkwhFWmRu_4

	nop

	:l_UYctsTkHzSbUoVkj_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;

	goto/32 :l_lRodwVdklOEcCpAJ_9

	nop

	:l_WTbWWEsmUxVxurlc_5
	goto/32 :ExVuntPrHDGVqnAu
	:lppicrzSVOETiUrR
	:cxtCAVhbFEbcuSCV

	goto/32 :l_JnucPynsmwHGXjPh_6

	nop

	:l_ToNTeZXPkwhFWmRu_4
	if-lez v0, :gl_olfidJjQppxJwKKp

	goto/32 :lppicrzSVOETiUrR

	:gl_olfidJjQppxJwKKp	goto/32 :l_WTbWWEsmUxVxurlc_5

	nop

	:l_SMRWXjnmgXmrYVAM_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YJXIOPJdcMRnvVsz_11

	nop

	:l_EQzmzDgebtJDbGnS_12
	goto/32 :before_first_instruction

	:ExVuntPrHDGVqnAu
	goto/32 :l_wCwmBHuOXrmLqWsI_13

	nop

	:l_JnucPynsmwHGXjPh_6
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

	goto/32 :l_XTdnFqMNhXwNgVKq_7

	nop

	:l_YJXIOPJdcMRnvVsz_11
    return-object v0

	:after_last_instruction

	goto/32 :l_EQzmzDgebtJDbGnS_12

	nop

	:l_XTdnFqMNhXwNgVKq_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_UYctsTkHzSbUoVkj_8

	nop

	:l_wCwmBHuOXrmLqWsI_13
	goto/32 :cxtCAVhbFEbcuSCV
	:l_HfYhybeYTMQKriFS_1
	const v1, 32
	goto/32 :l_swDijuPBSeKpdrvK_2

	nop

	:l_lRodwVdklOEcCpAJ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SMRWXjnmgXmrYVAM_10

	nop

	:l_HQNRxbYLYGzlAoCN_0
	const v0, 5
	goto/32 :l_HfYhybeYTMQKriFS_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_IYafgtknnBYOcatJ_0

	nop

	:l_APsOieiZOQSvoyPk_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

    .local v2, "k":Ljava/lang/Object;
	goto/32 :l_qjrirHwtdFCdVLWs_15

	nop

	:l_BDdoGUWShpIDhlLX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQTgQDEkoyAJLDvw_7

	nop

	:l_ByVIUPIxzfGguLlg_34
    move-object v4, v3

	goto/32 :l_VIfGNMrPFHrsiKXd_35

	nop

	:l_rhTCRvYlkKCQtgEn_76
	if-eq v5, v0, :gl_XMVZQmolNxKttIsR

	goto/32 :cond_0

	:gl_XMVZQmolNxKttIsR
    .line 385
	goto/32 :l_oegBjeNtvpUbtRpK_77

	nop

	:l_HjXYMGkcaEWqnAnV_132
    move-object v4, v5

	goto/32 :l_oMDCnwEltgQOSlmB_133

	nop

	:l_ccwAxWeYDXjJsSgB_111
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xYVKFRhmVduvDIbi_112

	nop

	:l_DEawRpBGLhokcNoZ_103
    move-object v6, v5

	goto/32 :l_WywTGiJaGKnxHHON_104

	nop

	:l_SHBWGNHDVRsuVKQK_55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DTxNEfVMkSSBPhFj_56

	nop

	:l_oQTgQDEkoyAJLDvw_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 385
	goto/32 :l_zaDGVumBusaUddBU_8

	nop

	:l_FFjopnnYBLpuwNkb_139
    move-object v4, v6

	goto/32 :l_oXPzZaIcMzdZtUMy_140

	nop

	:l_eGhhUIVjVkhrxnJg_73
    const/4 v6, 0x1

	goto/32 :l_FKywuxNYjqIxUNGm_74

	nop

	:l_GpnRueAwEKrApPxv_117
	if-eq v3, v1, :gl_NOobesvlFyNMZDyj

	goto/32 :cond_2

	:gl_NOobesvlFyNMZDyj
    .line 385
	goto/32 :l_sargeYxTFmJYCACk_118

	nop

	:l_DTxNEfVMkSSBPhFj_56
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yzXLYEsQyrWRdFxG_57

	nop

	:l_uvoeatDsdnnuTpkQ_95
    const/4 v7, 0x2

	goto/32 :l_yMCyRCLOySZnAywF_96

	nop

	:l_crPsUDfxjrCOsHYA_3
	rem-int v0, v0, v1
	goto/32 :l_SldGqAOcHbbqwdPu_4

	nop

	:l_DyAlpQsdcMZjRDAr_50
    move-object v3, v2

	goto/32 :l_VezoAIhMGegHiWtw_51

	nop

	:l_zZJYxxRZMnzYTwyb_92
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qlyHFQOrUSguJayR_93

	nop

	:l_qlyHFQOrUSguJayR_93
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_itDDggixWfLTyvNE_94

	nop

	:l_wcuHCnBQedUAOtUc_67
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_bUqbcYxChrLJKQsV_68

	nop

	:l_MtcFbVUcjhichDMS_108
    move-object v7, v2

	goto/32 :l_ornkhUXhCHMEyRYd_109

	nop

	:l_UNVdanHcYfpImLUc_124
    move-object p1, v0

	goto/32 :l_qGbGgBYSEOpXqGII_125

	nop

	:l_PLCcnMgkoSCDKHTs_63
    move-object v9, v4

	goto/32 :l_vZHqXItReIjzrepi_64

	nop

	:l_EvwWgGahwlaoCKmL_127
    move-object v6, v4

	goto/32 :l_VXTUcirxVZeISRhk_128

	nop

	:l_buxehtqlyKlpokig_49
    move-object v4, v3

	goto/32 :l_DyAlpQsdcMZjRDAr_50

	nop

	:l_PANLbAjhJeiIpROo_122
    move-object v9, v2

	goto/32 :l_ZOqcbXrLVnZDltgq_123

	nop

	:l_IYafgtknnBYOcatJ_0
	const v0, 10
	goto/32 :l_ECLMYJvKBSBQahLH_1

	nop

	:l_KXIloKPNpXdjkaDf_105
    move-object v4, v9

    .line 385
    .end local v4    # "keys":Ljava/util/HashSet;
    .end local p1    # "e":Ljava/lang/Object;
    .local v3, "e":Ljava/lang/Object;
    .local v5, "keys":Ljava/util/HashSet;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
    nop

    .line 389
    .local p1, "k":Ljava/lang/Object;
	goto/32 :l_dPkbeVFTUVxUtNhf_106

	nop

	:l_DwHxsaGvFeudqAUi_87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_rFurqwNsmdntxSpg_88

	nop

	:l_hFKzQUarKVAwbGwf_38
    move-object v0, p1

	goto/32 :l_AxIPcawstYHrnzhV_39

	nop

	:l_zaDGVumBusaUddBU_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 394
	goto/32 :l_ZWRHcRWcMnGTiYZO_9

	nop

	:l_kWdpxiUaSVdoUcQf_130
    move-object v2, v3

	goto/32 :l_wrgGsmJVRBUloeIg_131

	nop

	:l_WywTGiJaGKnxHHON_104
    move-object v5, v4

	goto/32 :l_KXIloKPNpXdjkaDf_105

	nop

	:l_NkfGRXkzgQCvVUlJ_70
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_icetiWkAIjdZpwvD_71

	nop

	:l_mkqmCEmAIhsqhGSi_144
	goto/32 :XlWVtMzgBAFmSjjY
	:l_qsYhkgmSZLSsfKoQ_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bEfmBwgDzPNnOzyS_32

	nop

	:l_wrgGsmJVRBUloeIg_131
    move-object v3, v4

	goto/32 :l_HjXYMGkcaEWqnAnV_132

	nop

	:l_YtWvdiJQaJgSaqIJ_121
    move-object v5, v6

	goto/32 :l_PANLbAjhJeiIpROo_122

	nop

	:l_ydakuNVCMlIelOuL_54
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v3    # "keys":Ljava/util/HashSet;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_SHBWGNHDVRsuVKQK_55

	nop

	:l_VXTUcirxVZeISRhk_128
    check-cast v6, Ljava/util/Collection;

	goto/32 :l_DGatJshFDcqNfDmt_129

	nop

	:l_UeyToPGOMKilaXIN_22
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v2    # "k":Ljava/lang/Object;
    .end local v4    # "keys":Ljava/util/HashSet;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_gFLqLqyQIhYbQtyf_23

	nop

	:l_eVhMzcbGrdPEcWnZ_119
    move-object v3, v4

	goto/32 :l_SSlSuANkzwYNbSsI_120

	nop

	:l_OOhQKftgJWePfnlZ_101
    move-object v3, p1

	goto/32 :l_TmtSFDxMCrAJVJfX_102

	nop

	:l_MLLWtkgISwemTyNM_46
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_iHxdWqtRLvTQUpwU_47

	nop

	:l_ornkhUXhCHMEyRYd_109
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_KelyLwusKeduymEV_110

	nop

	:l_QiqaxPQLHypUGBRK_107
	if-eqz v7, :gl_AWxhLrSXuOKkILxI

	goto/32 :cond_3

	:gl_AWxhLrSXuOKkILxI
    .line 390
	goto/32 :l_MtcFbVUcjhichDMS_108

	nop

	:l_ejfMeTyBcpxnOAqX_137
    move-object v2, v4

	goto/32 :l_hCBeAwIIfwuVNyRQ_138

	nop

	:l_dwnxARYUDfWKJkTY_141
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aLIchcdDMUMrlkaf_142

	nop

	:l_xNVWHyaEIXIniZif_37
    move-object v1, v0

	goto/32 :l_hFKzQUarKVAwbGwf_38

	nop

	:l_IQSCEycVvFjNJTHr_44
    check-cast v3, Ljava/util/HashSet;

    .local v3, "keys":Ljava/util/HashSet;
	goto/32 :l_eGnRReXeDyYYBwEQ_45

	nop

	:l_LpMrScOsGSmWcQDm_69
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NkfGRXkzgQCvVUlJ_70

	nop

	:l_IYtAIiZlPkXJzAJH_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_gXOYAmOJBBgYcmMP_17

	nop

	:l_MVKbRIayCKxiXYgS_29
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZgHCqCFGFauczgwO_30

	nop

	:l_EGKPrAhsadDIsqWS_48
    move-object v5, v4

	goto/32 :l_buxehtqlyKlpokig_49

	nop

	:l_aQNUoXFHdOqlerpA_41
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_KyDurVkUvPiGcFvT_42

	nop

	:l_aQHRpvvIFWpfSzGz_89
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 388
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_zRKdudkCNIhupAtE_90

	nop

	:l_sargeYxTFmJYCACk_118
    return-object v1

    .line 390
    :cond_2
	goto/32 :l_eVhMzcbGrdPEcWnZ_119

	nop

	:l_YPPWKtzhvGLlkdnZ_43
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IQSCEycVvFjNJTHr_44

	nop

	:l_DSoVxWasXztuZioT_114
    const/4 v8, 0x3

	goto/32 :l_eFBEGizfEsIBIKKL_115

	nop

	:l_xJoOsoYBHYpTFpET_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_APsOieiZOQSvoyPk_14

	nop

	:l_vZHqXItReIjzrepi_64
    move-object v4, v2

	goto/32 :l_ddcewQiFOkjqyqnW_65

	nop

	:l_AERNxdOVNPuhNiIF_82
    move-object v4, v3

	goto/32 :l_IIFyiwplaHbZJWCu_83

	nop

	:l_hBqlkdQVzOwYqeWL_36
    move-object v2, v1

	goto/32 :l_xNVWHyaEIXIniZif_37

	nop

	:l_ECLMYJvKBSBQahLH_1
	const v1, 28
	goto/32 :l_MeuWVCNHmhfUcaLw_2

	nop

	:l_xiGNjWQxsBJFkrJT_85
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v3    # "keys":Ljava/util/HashSet;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .local v4, "keys":Ljava/util/HashSet;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_efIQKSvUGbEFrmJJ_86

	nop

	:l_aZikmdOrNvxFIKcv_134
    move-object p1, v0

	goto/32 :l_FNgchjasdZnBAfDi_135

	nop

	:l_iHxdWqtRLvTQUpwU_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EGKPrAhsadDIsqWS_48

	nop

	:l_SkjPhNbvRtsqhXFo_113
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

	goto/32 :l_DSoVxWasXztuZioT_114

	nop

	:l_VIfGNMrPFHrsiKXd_35
    move-object v3, v2

	goto/32 :l_hBqlkdQVzOwYqeWL_36

	nop

	:l_dIwAatjgEGpuCPuA_72
    iput-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

	goto/32 :l_eGhhUIVjVkhrxnJg_73

	nop

	:l_oXPzZaIcMzdZtUMy_140
    goto :goto_0

    .line 394
    .end local v3    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "k":Ljava/lang/Object;
    .restart local v4    # "keys":Ljava/util/HashSet;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_dwnxARYUDfWKJkTY_141

	nop

	:l_qGbGgBYSEOpXqGII_125
    move-object v0, v1

	goto/32 :l_CJZwRXWfrmacBpLn_126

	nop

	:l_KelyLwusKeduymEV_110
    iput-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ccwAxWeYDXjJsSgB_111

	nop

	:l_efIQKSvUGbEFrmJJ_86
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_DwHxsaGvFeudqAUi_87

	nop

	:l_hyJjxmXrGAbawJbr_58
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 386
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_AsBNCXBMXIOnglre_59

	nop

	:l_vIEFWRlydPFJhIAA_91
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zZJYxxRZMnzYTwyb_92

	nop

	:l_FKywuxNYjqIxUNGm_74
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

	goto/32 :l_ZgGNHJiGgkHxqZYj_75

	nop

	:l_gXOYAmOJBBgYcmMP_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VPtDEaYsBSQfzUwT_18

	nop

	:l_itDDggixWfLTyvNE_94
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

	goto/32 :l_uvoeatDsdnnuTpkQ_95

	nop

	:l_eFBEGizfEsIBIKKL_115
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

	goto/32 :l_LkbEZkxrZqQnYkMX_116

	nop

	:l_oTunGHyRIDxWKxjt_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EytwzJbQfebPETBi_12

	nop

	:l_dPkbeVFTUVxUtNhf_106
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_QiqaxPQLHypUGBRK_107

	nop

	:l_SSlSuANkzwYNbSsI_120
    move-object v4, v5

	goto/32 :l_YtWvdiJQaJgSaqIJ_121

	nop

	:l_TMhhjRQiVlraoZzX_80
    move-object p1, v5

	goto/32 :l_HPWZwUuXdvStvaqx_81

	nop

	:l_VezoAIhMGegHiWtw_51
    move-object v2, v1

	goto/32 :l_xekuIqiVvTavPMeg_52

	nop

	:l_zRKdudkCNIhupAtE_90
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vIEFWRlydPFJhIAA_91

	nop

	:l_EytwzJbQfebPETBi_12
    throw p1

    .line 385
    :pswitch_0
	goto/32 :l_xJoOsoYBHYpTFpET_13

	nop

	:l_KyDurVkUvPiGcFvT_42
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_YPPWKtzhvGLlkdnZ_43

	nop

	:l_qjrirHwtdFCdVLWs_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_IYtAIiZlPkXJzAJH_16

	nop

	:l_WYngXemTMzbWBBrt_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_aQNUoXFHdOqlerpA_41

	nop

	:l_TmtSFDxMCrAJVJfX_102
    move-object p1, v6

	goto/32 :l_DEawRpBGLhokcNoZ_103

	nop

	:l_ZcoxWIRKkCzSBRTL_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UeyToPGOMKilaXIN_22

	nop

	:l_yMCyRCLOySZnAywF_96
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

	goto/32 :l_VBMDdVeHWKITpqSL_97

	nop

	:l_ZgGNHJiGgkHxqZYj_75
    invoke-interface {v2, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_rhTCRvYlkKCQtgEn_76

	nop

	:l_ClVfXsyKtwduzTPC_136
    move-object v1, v2

	goto/32 :l_ejfMeTyBcpxnOAqX_137

	nop

	:l_MeuWVCNHmhfUcaLw_2
	add-int v0, v0, v1
	goto/32 :l_crPsUDfxjrCOsHYA_3

	nop

	:l_hCBeAwIIfwuVNyRQ_138
    move-object v3, v5

	goto/32 :l_FFjopnnYBLpuwNkb_139

	nop

	:l_rFurqwNsmdntxSpg_88
	if-nez p1, :gl_zMkheReHMLgxQIdc

	goto/32 :cond_4

	:gl_zMkheReHMLgxQIdc
	goto/32 :l_aQHRpvvIFWpfSzGz_89

	nop

	:l_NwJzFaphDEDoodHD_20
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ZcoxWIRKkCzSBRTL_21

	nop

	:l_ufLnkiGcgHkkqTMC_5
	goto/32 :vIRkGLIYuvanAprv
	:NbblaQGNRVxbHOrA
	:XlWVtMzgBAFmSjjY

	goto/32 :l_BDdoGUWShpIDhlLX_6

	nop

	:l_HPWZwUuXdvStvaqx_81
    move-object v5, v4

	goto/32 :l_AERNxdOVNPuhNiIF_82

	nop

	:l_ipvfZhrfDeBcVnmg_25
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_IPoTaLhVjdzPujRY_26

	nop

	:l_oMDCnwEltgQOSlmB_133
    goto :goto_0

    .line 389
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v4    # "keys":Ljava/util/HashSet;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local v3    # "e":Ljava/lang/Object;
    .local v5, "keys":Ljava/util/HashSet;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "k":Ljava/lang/Object;
    :cond_3
	goto/32 :l_aZikmdOrNvxFIKcv_134

	nop

	:l_bEfmBwgDzPNnOzyS_32
    move-object v6, v5

	goto/32 :l_bBOnjmnCePpuEHPh_33

	nop

	:l_SldGqAOcHbbqwdPu_4
	if-lez v0, :gl_wMWtfqIWAnQYZWLH

	goto/32 :NbblaQGNRVxbHOrA

	:gl_wMWtfqIWAnQYZWLH	goto/32 :l_ufLnkiGcgHkkqTMC_5

	nop

	:l_yzXLYEsQyrWRdFxG_57
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hyJjxmXrGAbawJbr_58

	nop

	:l_IPoTaLhVjdzPujRY_26
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_xuDDdMhpQTYFHHHH_27

	nop

	:l_VYlIoWotfpljvkQJ_19
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NwJzFaphDEDoodHD_20

	nop

	:l_pvQseTuGOgKxNBie_100
    move-object v9, v3

	goto/32 :l_OOhQKftgJWePfnlZ_101

	nop

	:l_ZgHCqCFGFauczgwO_30
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_qsYhkgmSZLSsfKoQ_31

	nop

	:l_ILyXUxkCNhhFlUsi_84
    move-object v2, v1

	goto/32 :l_xiGNjWQxsBJFkrJT_85

	nop

	:l_XfArrFOjznJhonhJ_99
    return-object v1

    .line 388
    :cond_1
	goto/32 :l_pvQseTuGOgKxNBie_100

	nop

	:l_aLIchcdDMUMrlkaf_142
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LLVFJavVOjkkvSnn_143

	nop

	:l_bpeApzXgWQfiGeDi_66
    move-object v5, v1

	goto/32 :l_wcuHCnBQedUAOtUc_67

	nop

	:l_KTAygxBQHkWGSIqv_60
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 387
    .restart local v3    # "keys":Ljava/util/HashSet;
	goto/32 :l_gBThFRBbmQoyZlMt_61

	nop

	:l_AsBNCXBMXIOnglre_59
    new-instance v3, Ljava/util/HashSet;

	goto/32 :l_KTAygxBQHkWGSIqv_60

	nop

	:l_AxIPcawstYHrnzhV_39
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v2    # "e":Ljava/lang/Object;
    .end local v4    # "keys":Ljava/util/HashSet;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_WYngXemTMzbWBBrt_40

	nop

	:l_KNEFGsdAYMoOvRmQ_98
	if-eq v6, v1, :gl_IYeKbSZrMlgRozcj

	goto/32 :cond_1

	:gl_IYeKbSZrMlgRozcj
    .line 385
	goto/32 :l_XfArrFOjznJhonhJ_99

	nop

	:l_xekuIqiVvTavPMeg_52
    move-object v1, v0

	goto/32 :l_afrDXDShnWWlbFFK_53

	nop

	:l_rzcISSdCISnpMkvJ_62
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

	goto/32 :l_PLCcnMgkoSCDKHTs_63

	nop

	:l_LkbEZkxrZqQnYkMX_116
    invoke-interface {v6, v3, v7}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "e":Ljava/lang/Object;
	goto/32 :l_GpnRueAwEKrApPxv_117

	nop

	:l_xYVKFRhmVduvDIbi_112
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_SkjPhNbvRtsqhXFo_113

	nop

	:l_LLVFJavVOjkkvSnn_143
	goto/32 :before_first_instruction

	:vIRkGLIYuvanAprv
	goto/32 :l_mkqmCEmAIhsqhGSi_144

	nop

	:l_VPtDEaYsBSQfzUwT_18
    check-cast v4, Ljava/util/HashSet;

    .local v4, "keys":Ljava/util/HashSet;
	goto/32 :l_VYlIoWotfpljvkQJ_19

	nop

	:l_KdRBxvVfkNeEGkIJ_24
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

    .local v2, "e":Ljava/lang/Object;
	goto/32 :l_ipvfZhrfDeBcVnmg_25

	nop

	:l_bUqbcYxChrLJKQsV_68
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LpMrScOsGSmWcQDm_69

	nop

	:l_gBThFRBbmQoyZlMt_61
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_rzcISSdCISnpMkvJ_62

	nop

	:l_ddcewQiFOkjqyqnW_65
    move-object v2, v9

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_bpeApzXgWQfiGeDi_66

	nop

	:l_icetiWkAIjdZpwvD_71
    const/4 v6, 0x0

	goto/32 :l_dIwAatjgEGpuCPuA_72

	nop

	:l_eGnRReXeDyYYBwEQ_45
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MLLWtkgISwemTyNM_46

	nop

	:l_gFLqLqyQIhYbQtyf_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KdRBxvVfkNeEGkIJ_24

	nop

	:l_bBOnjmnCePpuEHPh_33
    move-object v5, v4

	goto/32 :l_ByVIUPIxzfGguLlg_34

	nop

	:l_xuDDdMhpQTYFHHHH_27
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mWugdSOOJouLCtIu_28

	nop

	:l_DgGkZupeNFMEZVWJ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_oTunGHyRIDxWKxjt_11

	nop

	:l_MAChpYGsvolyvIso_79
    move-object v0, p1

	goto/32 :l_TMhhjRQiVlraoZzX_80

	nop

	:l_ZOqcbXrLVnZDltgq_123
    move-object v2, p1

	goto/32 :l_UNVdanHcYfpImLUc_124

	nop

	:l_mWugdSOOJouLCtIu_28
    check-cast v4, Ljava/util/HashSet;

    .restart local v4    # "keys":Ljava/util/HashSet;
	goto/32 :l_MVKbRIayCKxiXYgS_29

	nop

	:l_afrDXDShnWWlbFFK_53
    move-object v0, p1

	goto/32 :l_ydakuNVCMlIelOuL_54

	nop

	:l_ZWRHcRWcMnGTiYZO_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_DgGkZupeNFMEZVWJ_10

	nop

	:l_CJZwRXWfrmacBpLn_126
    move-object v1, v9

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .local v2, "k":Ljava/lang/Object;
    .restart local v4    # "keys":Ljava/util/HashSet;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
    nop

    .line 391
	goto/32 :l_EvwWgGahwlaoCKmL_127

	nop

	:l_VBMDdVeHWKITpqSL_97
    invoke-interface {v6, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_KNEFGsdAYMoOvRmQ_98

	nop

	:l_DGatJshFDcqNfDmt_129
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_kWdpxiUaSVdoUcQf_130

	nop

	:l_oegBjeNtvpUbtRpK_77
    return-object v0

    .line 387
    :cond_0
	goto/32 :l_AEMqJluQOMqnuRrO_78

	nop

	:l_FNgchjasdZnBAfDi_135
    move-object v0, v1

	goto/32 :l_ClVfXsyKtwduzTPC_136

	nop

	:l_IIFyiwplaHbZJWCu_83
    move-object v3, v2

	goto/32 :l_ILyXUxkCNhhFlUsi_84

	nop

	:l_AEMqJluQOMqnuRrO_78
    move-object v9, v0

	goto/32 :l_MAChpYGsvolyvIso_79

	nop

.end method
