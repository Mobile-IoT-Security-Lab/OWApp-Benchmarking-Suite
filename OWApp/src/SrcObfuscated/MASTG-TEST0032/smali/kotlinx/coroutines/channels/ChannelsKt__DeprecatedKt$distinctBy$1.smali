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

	goto/32 :l_NSguTZnbdFYWZdCI_0

	nop

	:l_NsSufGCLSrjxZkyZ_3
    const/4 v0, 0x2

	goto/32 :l_OzpNaEXDHVnwneGK_4

	nop

	:l_uCEvFwyjJELYpDYa_5
    return-void

	:after_last_instruction

	goto/32 :l_DHAOxAbXFkRgcqGP_6

	nop

	:l_DHAOxAbXFkRgcqGP_6
	goto/32 :before_first_instruction

	:l_SZBHHfUmXTmCLccG_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NsSufGCLSrjxZkyZ_3

	nop

	:l_HGECXpnELYxNDsnW_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_SZBHHfUmXTmCLccG_2

	nop

	:l_NSguTZnbdFYWZdCI_0
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

	goto/32 :l_HGECXpnELYxNDsnW_1

	nop

	:l_OzpNaEXDHVnwneGK_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_uCEvFwyjJELYpDYa_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_XVlyUMYNklnJPURF_0

	nop

	:l_iegFPEgHIhMUONuO_13
    return-object v0

	:after_last_instruction

	goto/32 :l_rrZpnXojTJbGBSUy_14

	nop

	:l_eisyYWRJaSBoOCSm_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_iegFPEgHIhMUONuO_13

	nop

	:l_ndbcPOxzsiBvSNel_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eisyYWRJaSBoOCSm_12

	nop

	:l_ZIdoStHNTsMCajvA_1
	const v1, 29
	goto/32 :l_fIiogqDJPYHQTHLh_2

	nop

	:l_sJTQBDDPscoLKRGc_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ndbcPOxzsiBvSNel_11

	nop

	:l_GjKFVPSmjRozPDOd_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;

	goto/32 :l_pWnnYncsEiNtfYLl_8

	nop

	:l_XthwOKGhfXjIfrRu_4
	if-lez v0, :gl_fHzRMpNWuLzbJoat

	goto/32 :KViRqPPkdnPHLLSW

	:gl_fHzRMpNWuLzbJoat	goto/32 :l_WewxwDoGurxGDQYZ_5

	nop

	:l_bSBxeZcJtqNzKyhj_3
	rem-int v0, v0, v1
	goto/32 :l_XthwOKGhfXjIfrRu_4

	nop

	:l_enMqaawhzbuahNyt_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lkotlin/jvm/functions/Function2;

	goto/32 :l_sJTQBDDPscoLKRGc_10

	nop

	:l_WewxwDoGurxGDQYZ_5
	goto/32 :IIJhyfvdfpPlGSom
	:KViRqPPkdnPHLLSW
	:JZqjFNXKDLMsNUYW

	goto/32 :l_LTVgnhFYILLLaIlQ_6

	nop

	:l_pWnnYncsEiNtfYLl_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_enMqaawhzbuahNyt_9

	nop

	:l_XVlyUMYNklnJPURF_0
	const v0, 3
	goto/32 :l_ZIdoStHNTsMCajvA_1

	nop

	:l_fIiogqDJPYHQTHLh_2
	add-int v0, v0, v1
	goto/32 :l_bSBxeZcJtqNzKyhj_3

	nop

	:l_LTVgnhFYILLLaIlQ_6
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

	goto/32 :l_GjKFVPSmjRozPDOd_7

	nop

	:l_ErzzXevOQcpvRetr_15
	goto/32 :JZqjFNXKDLMsNUYW
	:l_rrZpnXojTJbGBSUy_14
	goto/32 :before_first_instruction

	:IIJhyfvdfpPlGSom
	goto/32 :l_ErzzXevOQcpvRetr_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GMsNkFkNmqsJxdsF_0

	nop

	:l_GMsNkFkNmqsJxdsF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RSjoHSeAgMAraWhu_1

	nop

	:l_hbgpsMebbVvGFtyW_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EhBTIdwWzAHVSqfX_3

	nop

	:l_XLMfzDJfDhvyWaqG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_talsNCKFwJZDlfkr_5

	nop

	:l_talsNCKFwJZDlfkr_5
	goto/32 :before_first_instruction

	:l_EhBTIdwWzAHVSqfX_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XLMfzDJfDhvyWaqG_4

	nop

	:l_RSjoHSeAgMAraWhu_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_hbgpsMebbVvGFtyW_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XOutGwUASRKfwSxI_0

	nop

	:l_tJhRhIRWMVQrNHch_2
	add-int v0, v0, v1
	goto/32 :l_lwdreVVZjWUhwgbl_3

	nop

	:l_XOutGwUASRKfwSxI_0
	const v0, 14
	goto/32 :l_nOujwdAdluQkeDqM_1

	nop

	:l_lwdreVVZjWUhwgbl_3
	rem-int v0, v0, v1
	goto/32 :l_QQUnZPUXPkgJUKWC_4

	nop

	:l_buYdjqDaHuVtItlW_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VqhJaPaDoPsBFKYN_10

	nop

	:l_tYtmLHBguijENiPx_6
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

	goto/32 :l_iTPtUJLOcwTYlUgD_7

	nop

	:l_iTPtUJLOcwTYlUgD_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_BRLKjxmpFhiJMZsB_8

	nop

	:l_QQUnZPUXPkgJUKWC_4
	if-lez v0, :gl_DTJKxcMBmfSKKbai

	goto/32 :lfoyGElfZkHltpmw

	:gl_DTJKxcMBmfSKKbai	goto/32 :l_FqeuJqhjuxuSSBWx_5

	nop

	:l_BUhCwpcjzTeCpKdg_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ecHIMPwpiJoHFspv_12

	nop

	:l_ecHIMPwpiJoHFspv_12
	goto/32 :before_first_instruction

	:ophLkWwmxrKjjXgg
	goto/32 :l_VRxGmrjkFwnwUFYX_13

	nop

	:l_VRxGmrjkFwnwUFYX_13
	goto/32 :uGbYNWxWXcDpTnrp
	:l_BRLKjxmpFhiJMZsB_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;

	goto/32 :l_buYdjqDaHuVtItlW_9

	nop

	:l_nOujwdAdluQkeDqM_1
	const v1, 5
	goto/32 :l_tJhRhIRWMVQrNHch_2

	nop

	:l_VqhJaPaDoPsBFKYN_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BUhCwpcjzTeCpKdg_11

	nop

	:l_FqeuJqhjuxuSSBWx_5
	goto/32 :ophLkWwmxrKjjXgg
	:lfoyGElfZkHltpmw
	:uGbYNWxWXcDpTnrp

	goto/32 :l_tYtmLHBguijENiPx_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_xmDaIzzRqVzIWyYj_0

	nop

	:l_lSzFcMtYjYODyaSK_118
    return-object v1

    .line 390
    :cond_2
	goto/32 :l_QeaNUQSRdNFaxlPK_119

	nop

	:l_iaWZRChTyUmgDBxV_34
    move-object v4, v3

	goto/32 :l_dAKAOFKSYsqpBrfO_35

	nop

	:l_vVEBxAHvkUwdhAYm_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_YnvEzadHoELoQeNG_16

	nop

	:l_gJiKtQvnERkVkJyk_92
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_iQropVxgvFcjizdY_93

	nop

	:l_xzeMCvZHZNsuIDuc_129
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_GpSrLcnLaybkRVtD_130

	nop

	:l_lqApjIcBBSyFyHHs_125
    move-object v0, v1

	goto/32 :l_IMvMRmMwPWeYLekK_126

	nop

	:l_aqJnECMvLxlDJOZn_54
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v3    # "keys":Ljava/util/HashSet;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_npvqVemsaCZHQTqD_55

	nop

	:l_IMvMRmMwPWeYLekK_126
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
	goto/32 :l_evoPdqjFqkqTZzvL_127

	nop

	:l_dAKAOFKSYsqpBrfO_35
    move-object v3, v2

	goto/32 :l_KJRysxDTAfOALTpY_36

	nop

	:l_YnvEzadHoELoQeNG_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_VHqFJYghNrwIvYoR_17

	nop

	:l_YVXJIcPdXFwNygsr_73
    const/4 v6, 0x1

	goto/32 :l_dxcrVcCMDOyGWbZb_74

	nop

	:l_pLILUQkEvdcFuiRA_113
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

	goto/32 :l_DlevVQGCiNRIKxQV_114

	nop

	:l_vLqHcyOujUDoVdHo_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OvENFswGmrPPbcDz_10

	nop

	:l_dOjxFnuAWBfusaaC_117
	if-eq v3, v1, :gl_DemgIgcIzwlHfwIi

	goto/32 :cond_2

	:gl_DemgIgcIzwlHfwIi
    .line 385
	goto/32 :l_lSzFcMtYjYODyaSK_118

	nop

	:l_TAkeOkSzKpNniIEu_138
    move-object v3, v5

	goto/32 :l_yJLlhAHreObBgRDL_139

	nop

	:l_HJMBuSlCveYCrrgv_69
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hFSBPhANNGDlresG_70

	nop

	:l_iBfXVEanNRPSGAGB_107
	if-eqz v7, :gl_ipbrBIyhNrQeNyoG

	goto/32 :cond_3

	:gl_ipbrBIyhNrQeNyoG
    .line 390
	goto/32 :l_ZfZeLxHeMnizACDg_108

	nop

	:l_TrqmbeEwvZnKuEWC_50
    move-object v3, v2

	goto/32 :l_WgkuoWgDwdJMHOHy_51

	nop

	:l_TBaEiEfcYxDyozob_115
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

	goto/32 :l_YATzAMJSEYvearxd_116

	nop

	:l_WxMarTRQFAquphSn_121
    move-object v5, v6

	goto/32 :l_IQnkfjABYWazNVKP_122

	nop

	:l_DlevVQGCiNRIKxQV_114
    const/4 v8, 0x3

	goto/32 :l_TBaEiEfcYxDyozob_115

	nop

	:l_XJkwHjMiTTXMqPtL_60
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 387
    .restart local v3    # "keys":Ljava/util/HashSet;
	goto/32 :l_iBDfalqIrwvoYuOH_61

	nop

	:l_yAbJSOzgCzQhaQQQ_72
    iput-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

	goto/32 :l_YVXJIcPdXFwNygsr_73

	nop

	:l_mtMFamkSYExncSxF_76
	if-eq v5, v0, :gl_VmLdwkIJeFxBeMxf

	goto/32 :cond_0

	:gl_VmLdwkIJeFxBeMxf
    .line 385
	goto/32 :l_cbQlcAGQdeuseodF_77

	nop

	:l_UElogjtftTcCPwDj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbWVoCCiyWeWiCPo_7

	nop

	:l_WExEEDWMdmlpWBpK_135
    move-object v0, v1

	goto/32 :l_SfCcKYDvshQoSENW_136

	nop

	:l_KjeXXeQjRAxxutXr_5
	goto/32 :lnJClTwhHYlzkQOm
	:sYmdWTVzuJDQwVmO
	:EzRHeFatxtToAaLy

	goto/32 :l_UElogjtftTcCPwDj_6

	nop

	:l_SfCcKYDvshQoSENW_136
    move-object v1, v2

	goto/32 :l_qJOzOaMtacBOaNhV_137

	nop

	:l_TqUZfdycxkcuLefv_41
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_vqqzDaNqAMwbAnvG_42

	nop

	:l_KBJYVyIuwHQcdXsa_95
    const/4 v7, 0x2

	goto/32 :l_CaHLAjoCBJeMKasc_96

	nop

	:l_hFSBPhANNGDlresG_70
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_OQedJxJzruHQAlNX_71

	nop

	:l_GpSrLcnLaybkRVtD_130
    move-object v2, v3

	goto/32 :l_TImRXSDKzrzEYUwt_131

	nop

	:l_cTgQpGfmPsCWYZTr_120
    move-object v4, v5

	goto/32 :l_WxMarTRQFAquphSn_121

	nop

	:l_OQedJxJzruHQAlNX_71
    const/4 v6, 0x0

	goto/32 :l_yAbJSOzgCzQhaQQQ_72

	nop

	:l_OEfqtuNiWasjOToE_19
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aSEBnEeHHdDgJNWV_20

	nop

	:l_AGKosfXspUIIrtXK_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TqUZfdycxkcuLefv_41

	nop

	:l_vdwuGZFnSWvgBTGe_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hoHLcltyMMRFhSzi_48

	nop

	:l_KhLSbzfGbptmmuTf_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

    .local v2, "k":Ljava/lang/Object;
	goto/32 :l_vVEBxAHvkUwdhAYm_15

	nop

	:l_SWqCYlJvUBDKQUGv_100
    move-object v9, v3

	goto/32 :l_LMuxZCTqhYoYEAfC_101

	nop

	:l_FYcgSsnGNIpFlanb_63
    move-object v9, v4

	goto/32 :l_zGVSbVKqhgldHiws_64

	nop

	:l_IPlRmVXjdkMpqrGy_38
    move-object v0, p1

	goto/32 :l_fxvnyjpVaSBKdteF_39

	nop

	:l_cZidyDwHFBOgstgC_80
    move-object p1, v5

	goto/32 :l_KMELKpBRePqYMJMp_81

	nop

	:l_pdJeYpqxPngKtiXz_128
    check-cast v6, Ljava/util/Collection;

	goto/32 :l_xzeMCvZHZNsuIDuc_129

	nop

	:l_ZfZeLxHeMnizACDg_108
    move-object v7, v2

	goto/32 :l_LyvgKhQNgfTyMEfJ_109

	nop

	:l_aSEBnEeHHdDgJNWV_20
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_agYEgFPhqtMtkuVn_21

	nop

	:l_MfHNfkgFqIHkaQsM_65
    move-object v2, v9

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_zStIzSOWLorVfcbl_66

	nop

	:l_tXHiCufTrkSJbynC_142
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kOGNwdOnkmlWSFJz_143

	nop

	:l_upjGWJkfXvBREuwX_43
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FSQaYtFYzOqARAsB_44

	nop

	:l_RWvqlzHYbSZRUnWl_29
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EFXtsJmmPVITyVbl_30

	nop

	:l_ziBqVvnsdnsYCSgN_84
    move-object v2, v1

	goto/32 :l_WbPtBQkKSKEGkRwh_85

	nop

	:l_BDuncvyaobztRBCu_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JdcplprZdosHIgJM_32

	nop

	:l_wPRuPTdbjrNKnAZA_134
    move-object p1, v0

	goto/32 :l_WExEEDWMdmlpWBpK_135

	nop

	:l_dcCUqxGhmVqqJwCv_124
    move-object p1, v0

	goto/32 :l_lqApjIcBBSyFyHHs_125

	nop

	:l_SkquwGzpHCZrBYSR_24
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

    .local v2, "e":Ljava/lang/Object;
	goto/32 :l_QNdUHogTzuSbTCRA_25

	nop

	:l_CYbNszyeKYoNcuBK_123
    move-object v2, p1

	goto/32 :l_dcCUqxGhmVqqJwCv_124

	nop

	:l_kiAKtguiwXZXwyYJ_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_KhLSbzfGbptmmuTf_14

	nop

	:l_yinvKZHwoIanaGli_67
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_SPvWuCPuPvbqjsGY_68

	nop

	:l_WbPtBQkKSKEGkRwh_85
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v3    # "keys":Ljava/util/HashSet;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .local v4, "keys":Ljava/util/HashSet;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_ncvncMEpHLyZCmKV_86

	nop

	:l_IQnkfjABYWazNVKP_122
    move-object v9, v2

	goto/32 :l_CYbNszyeKYoNcuBK_123

	nop

	:l_KMELKpBRePqYMJMp_81
    move-object v5, v4

	goto/32 :l_vqLyYwuHBGKvWqgR_82

	nop

	:l_pNcfORpIweotgnEF_111
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xkOAIpdYofdkmFZk_112

	nop

	:l_cbQlcAGQdeuseodF_77
    return-object v0

    .line 387
    :cond_0
	goto/32 :l_bAOJlJqzuIpuSseh_78

	nop

	:l_yVjbkZJpCNnEbzBg_88
	if-nez p1, :gl_WNwmrqDcPFTrukGa

	goto/32 :cond_4

	:gl_WNwmrqDcPFTrukGa
	goto/32 :l_XhjLsAcdkCbDPzto_89

	nop

	:l_dhtEOXieJUPIKDEQ_37
    move-object v1, v0

	goto/32 :l_IPlRmVXjdkMpqrGy_38

	nop

	:l_XhjLsAcdkCbDPzto_89
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 388
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_qtDebBDRDJdaYNlT_90

	nop

	:l_dhGkIKNtOEuuCCRO_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SkquwGzpHCZrBYSR_24

	nop

	:l_uTTXPeabOsGxZSBa_104
    move-object v5, v4

	goto/32 :l_ShaCopBASlSAilKA_105

	nop

	:l_hoHLcltyMMRFhSzi_48
    move-object v5, v4

	goto/32 :l_fktGIgjpMszPSHYj_49

	nop

	:l_bAOJlJqzuIpuSseh_78
    move-object v9, v0

	goto/32 :l_NSGJdBuwtmiJqbhu_79

	nop

	:l_bsSiMVCsQYKjLovI_91
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gJiKtQvnERkVkJyk_92

	nop

	:l_iQropVxgvFcjizdY_93
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_IJcsjZDMclOdOmCr_94

	nop

	:l_qtDebBDRDJdaYNlT_90
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bsSiMVCsQYKjLovI_91

	nop

	:l_VHqFJYghNrwIvYoR_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mDHnXMBJUwlUkMuf_18

	nop

	:l_JguDhFibnEXwHOpz_133
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
	goto/32 :l_wPRuPTdbjrNKnAZA_134

	nop

	:l_gmnUbYlqlPvPxAZm_97
    invoke-interface {v6, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_oJlOiLISawuQbCsa_98

	nop

	:l_agYEgFPhqtMtkuVn_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nOvNMnlSHyrJFxxX_22

	nop

	:l_kOGNwdOnkmlWSFJz_143
	goto/32 :before_first_instruction

	:lnJClTwhHYlzkQOm
	goto/32 :l_DYlCRGpFQJThsZmC_144

	nop

	:l_rNuGaKnOzvNQzQEe_28
    check-cast v4, Ljava/util/HashSet;

    .restart local v4    # "keys":Ljava/util/HashSet;
	goto/32 :l_RWvqlzHYbSZRUnWl_29

	nop

	:l_IJcsjZDMclOdOmCr_94
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

	goto/32 :l_KBJYVyIuwHQcdXsa_95

	nop

	:l_VQPXVrJxovGuEGJT_27
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rNuGaKnOzvNQzQEe_28

	nop

	:l_dxcrVcCMDOyGWbZb_74
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

	goto/32 :l_UyvMtJXLJfpgHwFQ_75

	nop

	:l_OKlCKhwTPXhMiroB_12
    throw p1

    .line 385
    :pswitch_0
	goto/32 :l_kiAKtguiwXZXwyYJ_13

	nop

	:l_OKbjTArlngowzHyD_45
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NLMpeUtOKJAHVnEC_46

	nop

	:l_yGbfeKsnxtmLuVZv_141
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tXHiCufTrkSJbynC_142

	nop

	:l_zStIzSOWLorVfcbl_66
    move-object v5, v1

	goto/32 :l_yinvKZHwoIanaGli_67

	nop

	:l_LcQkroJTcrmtqCBV_59
    new-instance v3, Ljava/util/HashSet;

	goto/32 :l_XJkwHjMiTTXMqPtL_60

	nop

	:l_eKTvAgytjrWPButv_52
    move-object v1, v0

	goto/32 :l_TFvqebWShzBBfOiJ_53

	nop

	:l_GUFoJCROSEXEiudf_110
    iput-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pNcfORpIweotgnEF_111

	nop

	:l_rDbDISykaNWxlwGn_3
	rem-int v0, v0, v1
	goto/32 :l_rgeEAWuoROdPssbY_4

	nop

	:l_oJlOiLISawuQbCsa_98
	if-eq v6, v1, :gl_hUnxbvlrVBCrfbZd

	goto/32 :cond_1

	:gl_hUnxbvlrVBCrfbZd
    .line 385
	goto/32 :l_zqdiHrCwhmpbiiZX_99

	nop

	:l_rgeEAWuoROdPssbY_4
	if-lez v0, :gl_lrnCdxGxqXuhcufB

	goto/32 :sYmdWTVzuJDQwVmO

	:gl_lrnCdxGxqXuhcufB	goto/32 :l_KjeXXeQjRAxxutXr_5

	nop

	:l_pRROMBGzPAXHUZao_103
    move-object v6, v5

	goto/32 :l_uTTXPeabOsGxZSBa_104

	nop

	:l_mvWZHsnzOSkWQJdj_83
    move-object v3, v2

	goto/32 :l_ziBqVvnsdnsYCSgN_84

	nop

	:l_KJRysxDTAfOALTpY_36
    move-object v2, v1

	goto/32 :l_dhtEOXieJUPIKDEQ_37

	nop

	:l_bbdviLbbgvqXNjib_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OKlCKhwTPXhMiroB_12

	nop

	:l_NSGJdBuwtmiJqbhu_79
    move-object v0, p1

	goto/32 :l_cZidyDwHFBOgstgC_80

	nop

	:l_vqLyYwuHBGKvWqgR_82
    move-object v4, v3

	goto/32 :l_mvWZHsnzOSkWQJdj_83

	nop

	:l_xkOAIpdYofdkmFZk_112
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_pLILUQkEvdcFuiRA_113

	nop

	:l_OvENFswGmrPPbcDz_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bbdviLbbgvqXNjib_11

	nop

	:l_xmDaIzzRqVzIWyYj_0
	const v0, 30
	goto/32 :l_kBhqkZINQYZDSste_1

	nop

	:l_WgkuoWgDwdJMHOHy_51
    move-object v2, v1

	goto/32 :l_eKTvAgytjrWPButv_52

	nop

	:l_TImRXSDKzrzEYUwt_131
    move-object v3, v4

	goto/32 :l_bWMNsCkiiDGQXbAq_132

	nop

	:l_zGVSbVKqhgldHiws_64
    move-object v4, v2

	goto/32 :l_MfHNfkgFqIHkaQsM_65

	nop

	:l_ussSNalNuHQrOgpi_57
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MOXCjdZeCtkPkTxv_58

	nop

	:l_zqdiHrCwhmpbiiZX_99
    return-object v1

    .line 388
    :cond_1
	goto/32 :l_SWqCYlJvUBDKQUGv_100

	nop

	:l_mDHnXMBJUwlUkMuf_18
    check-cast v4, Ljava/util/HashSet;

    .local v4, "keys":Ljava/util/HashSet;
	goto/32 :l_OEfqtuNiWasjOToE_19

	nop

	:l_fktGIgjpMszPSHYj_49
    move-object v4, v3

	goto/32 :l_TrqmbeEwvZnKuEWC_50

	nop

	:l_TFvqebWShzBBfOiJ_53
    move-object v0, p1

	goto/32 :l_aqJnECMvLxlDJOZn_54

	nop

	:l_dceHaqoRbFuokSEs_140
    goto :goto_0

    .line 394
    .end local v3    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "k":Ljava/lang/Object;
    .restart local v4    # "keys":Ljava/util/HashSet;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_yGbfeKsnxtmLuVZv_141

	nop

	:l_iBDfalqIrwvoYuOH_61
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_lFwxCsPOhFgmmfno_62

	nop

	:l_nOvNMnlSHyrJFxxX_22
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v2    # "k":Ljava/lang/Object;
    .end local v4    # "keys":Ljava/util/HashSet;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_dhGkIKNtOEuuCCRO_23

	nop

	:l_cJgvFYhuFZRTKUIe_2
	add-int v0, v0, v1
	goto/32 :l_rDbDISykaNWxlwGn_3

	nop

	:l_oAADRbovAFYEiBmq_102
    move-object p1, v6

	goto/32 :l_pRROMBGzPAXHUZao_103

	nop

	:l_KmubXhjNwiMefPNa_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 394
	goto/32 :l_vLqHcyOujUDoVdHo_9

	nop

	:l_LMuxZCTqhYoYEAfC_101
    move-object v3, p1

	goto/32 :l_oAADRbovAFYEiBmq_102

	nop

	:l_ShaCopBASlSAilKA_105
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
	goto/32 :l_knMkZkXiOYwDvxDm_106

	nop

	:l_LwTOIpqEZEwAPDsN_87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_yVjbkZJpCNnEbzBg_88

	nop

	:l_PbWVoCCiyWeWiCPo_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 385
	goto/32 :l_KmubXhjNwiMefPNa_8

	nop

	:l_FSQaYtFYzOqARAsB_44
    check-cast v3, Ljava/util/HashSet;

    .local v3, "keys":Ljava/util/HashSet;
	goto/32 :l_OKbjTArlngowzHyD_45

	nop

	:l_UyvMtJXLJfpgHwFQ_75
    invoke-interface {v2, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_mtMFamkSYExncSxF_76

	nop

	:l_SPvWuCPuPvbqjsGY_68
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HJMBuSlCveYCrrgv_69

	nop

	:l_QeaNUQSRdNFaxlPK_119
    move-object v3, v4

	goto/32 :l_cTgQpGfmPsCWYZTr_120

	nop

	:l_DYlCRGpFQJThsZmC_144
	goto/32 :EzRHeFatxtToAaLy
	:l_YATzAMJSEYvearxd_116
    invoke-interface {v6, v3, v7}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "e":Ljava/lang/Object;
	goto/32 :l_dOjxFnuAWBfusaaC_117

	nop

	:l_qJOzOaMtacBOaNhV_137
    move-object v2, v4

	goto/32 :l_TAkeOkSzKpNniIEu_138

	nop

	:l_kBhqkZINQYZDSste_1
	const v1, 31
	goto/32 :l_cJgvFYhuFZRTKUIe_2

	nop

	:l_JdcplprZdosHIgJM_32
    move-object v6, v5

	goto/32 :l_NKNckzNVcFeSDmNY_33

	nop

	:l_knMkZkXiOYwDvxDm_106
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_iBfXVEanNRPSGAGB_107

	nop

	:l_evoPdqjFqkqTZzvL_127
    move-object v6, v4

	goto/32 :l_pdJeYpqxPngKtiXz_128

	nop

	:l_yJLlhAHreObBgRDL_139
    move-object v4, v6

	goto/32 :l_dceHaqoRbFuokSEs_140

	nop

	:l_AOUmxdVORwlGHKfJ_26
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_VQPXVrJxovGuEGJT_27

	nop

	:l_NLMpeUtOKJAHVnEC_46
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_vdwuGZFnSWvgBTGe_47

	nop

	:l_CaHLAjoCBJeMKasc_96
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

	goto/32 :l_gmnUbYlqlPvPxAZm_97

	nop

	:l_npvqVemsaCZHQTqD_55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SWyeIAHpxECjFNda_56

	nop

	:l_EFXtsJmmPVITyVbl_30
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_BDuncvyaobztRBCu_31

	nop

	:l_MOXCjdZeCtkPkTxv_58
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 386
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_LcQkroJTcrmtqCBV_59

	nop

	:l_QNdUHogTzuSbTCRA_25
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_AOUmxdVORwlGHKfJ_26

	nop

	:l_fxvnyjpVaSBKdteF_39
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v2    # "e":Ljava/lang/Object;
    .end local v4    # "keys":Ljava/util/HashSet;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_AGKosfXspUIIrtXK_40

	nop

	:l_lFwxCsPOhFgmmfno_62
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

	goto/32 :l_FYcgSsnGNIpFlanb_63

	nop

	:l_bWMNsCkiiDGQXbAq_132
    move-object v4, v5

	goto/32 :l_JguDhFibnEXwHOpz_133

	nop

	:l_NKNckzNVcFeSDmNY_33
    move-object v5, v4

	goto/32 :l_iaWZRChTyUmgDBxV_34

	nop

	:l_ncvncMEpHLyZCmKV_86
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_LwTOIpqEZEwAPDsN_87

	nop

	:l_LyvgKhQNgfTyMEfJ_109
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_GUFoJCROSEXEiudf_110

	nop

	:l_vqqzDaNqAMwbAnvG_42
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_upjGWJkfXvBREuwX_43

	nop

	:l_SWyeIAHpxECjFNda_56
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ussSNalNuHQrOgpi_57

	nop

.end method
