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

	goto/32 :l_bQtcfnTHdwKrcNcp_0

	nop

	:l_dikKBxCUMHegSkzN_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_isgXqCstIiOWLYPc_2

	nop

	:l_bQtcfnTHdwKrcNcp_0
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

	goto/32 :l_dikKBxCUMHegSkzN_1

	nop

	:l_joDcEOUobmuHvdPW_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_GdArGctygDITCeuQ_5

	nop

	:l_isgXqCstIiOWLYPc_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rSWcaTrYAoDklFwG_3

	nop

	:l_rSWcaTrYAoDklFwG_3
    const/4 v0, 0x2

	goto/32 :l_joDcEOUobmuHvdPW_4

	nop

	:l_XXZrggcQUAeaVhCk_6
	goto/32 :before_first_instruction

	:l_GdArGctygDITCeuQ_5
    return-void

	:after_last_instruction

	goto/32 :l_XXZrggcQUAeaVhCk_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_tbWnxHnBagOiaiOn_0

	nop

	:l_HyLQnLVcWeZKlnLI_3
	rem-int v0, v0, v1
	goto/32 :l_uqaXDYNvaNfXnnNA_4

	nop

	:l_ibGgXXCueayTVMXj_5
	goto/32 :SRysYudCGCxZtqvl
	:FIvicgGHPUffEjHB
	:ffFcuukghTJeYrnh

	goto/32 :l_bEJPuJlPraDHrDzj_6

	nop

	:l_JhaSXPjBDtchIrPP_14
	goto/32 :before_first_instruction

	:SRysYudCGCxZtqvl
	goto/32 :l_EbrWLwQYxacPCkdq_15

	nop

	:l_QkvMLdjnZThDTXvA_13
    return-object v0

	:after_last_instruction

	goto/32 :l_JhaSXPjBDtchIrPP_14

	nop

	:l_kkRBNDQiynYINRFM_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_MDJtFDwcYkDKQSOV_9

	nop

	:l_rwUEIEoUquFjYyZC_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_QkvMLdjnZThDTXvA_13

	nop

	:l_EbrWLwQYxacPCkdq_15
	goto/32 :ffFcuukghTJeYrnh
	:l_uqaXDYNvaNfXnnNA_4
	if-lez v0, :gl_qzNQTPjMIrPLIdHg

	goto/32 :FIvicgGHPUffEjHB

	:gl_qzNQTPjMIrPLIdHg	goto/32 :l_ibGgXXCueayTVMXj_5

	nop

	:l_tbfzCXzBuePZEXNG_2
	add-int v0, v0, v1
	goto/32 :l_HyLQnLVcWeZKlnLI_3

	nop

	:l_MDJtFDwcYkDKQSOV_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ydGgIuCcaMOjCvLK_10

	nop

	:l_cLIAagziQEqrthaj_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rwUEIEoUquFjYyZC_12

	nop

	:l_yCkZksfQitwdCCMo_1
	const v1, 11
	goto/32 :l_tbfzCXzBuePZEXNG_2

	nop

	:l_UnMArZIczCYkJQLm_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;

	goto/32 :l_kkRBNDQiynYINRFM_8

	nop

	:l_bEJPuJlPraDHrDzj_6
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

	goto/32 :l_UnMArZIczCYkJQLm_7

	nop

	:l_ydGgIuCcaMOjCvLK_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cLIAagziQEqrthaj_11

	nop

	:l_tbWnxHnBagOiaiOn_0
	const v0, 20
	goto/32 :l_yCkZksfQitwdCCMo_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uSsUzePVHXpiywFT_0

	nop

	:l_trQNpkhhpToCecUd_5
	goto/32 :before_first_instruction

	:l_uSsUzePVHXpiywFT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_niJIUZoQEAXRaNHM_1

	nop

	:l_ElOAYrJDcdrXtwOp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_trQNpkhhpToCecUd_5

	nop

	:l_EKLpFJWpxxVORsIy_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LYZCpFpJPtklWrrH_3

	nop

	:l_niJIUZoQEAXRaNHM_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_EKLpFJWpxxVORsIy_2

	nop

	:l_LYZCpFpJPtklWrrH_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ElOAYrJDcdrXtwOp_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ChmpVPNXfSnVDlDM_0

	nop

	:l_qQKfuiccsNaUGKZc_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eNtixMvUGgNjsIOt_10

	nop

	:l_rlyLbenNINmqCYlG_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_EKuGUivPmXzaaiwK_8

	nop

	:l_CdRpiSMBFooMoKzj_11
    return-object v0

	:after_last_instruction

	goto/32 :l_BpOTjOfBmoZtRcyx_12

	nop

	:l_eNtixMvUGgNjsIOt_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CdRpiSMBFooMoKzj_11

	nop

	:l_lyTipcYzdhMbSPMv_13
	goto/32 :tgDOTpJfYEAipagK
	:l_BpOTjOfBmoZtRcyx_12
	goto/32 :before_first_instruction

	:cvOTWGZvBKlHbcos
	goto/32 :l_lyTipcYzdhMbSPMv_13

	nop

	:l_ChmpVPNXfSnVDlDM_0
	const v0, 3
	goto/32 :l_kMpobaOjlziqprSa_1

	nop

	:l_EnFXwYIvFSWVqUkp_2
	add-int v0, v0, v1
	goto/32 :l_mAhQHCBmAWBbblTW_3

	nop

	:l_DRxhGClKSdBzYDYU_5
	goto/32 :cvOTWGZvBKlHbcos
	:nsGJvnVrOMrrSEFu
	:tgDOTpJfYEAipagK

	goto/32 :l_UoWoGPbJHKzhYDsn_6

	nop

	:l_kMpobaOjlziqprSa_1
	const v1, 24
	goto/32 :l_EnFXwYIvFSWVqUkp_2

	nop

	:l_VVUYEduxqagUWgeN_4
	if-lez v0, :gl_GWNOoxkGLpeFGikI

	goto/32 :nsGJvnVrOMrrSEFu

	:gl_GWNOoxkGLpeFGikI	goto/32 :l_DRxhGClKSdBzYDYU_5

	nop

	:l_mAhQHCBmAWBbblTW_3
	rem-int v0, v0, v1
	goto/32 :l_VVUYEduxqagUWgeN_4

	nop

	:l_EKuGUivPmXzaaiwK_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;

	goto/32 :l_qQKfuiccsNaUGKZc_9

	nop

	:l_UoWoGPbJHKzhYDsn_6
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

	goto/32 :l_rlyLbenNINmqCYlG_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_IvkLakGDxLxrRwrz_0

	nop

	:l_LLIMfNRBYVGKEXTN_92
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_etAxivcqvrdYiYJr_93

	nop

	:l_WvqbQoFGLKoJnPVW_72
    iput-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

	goto/32 :l_ZNMFLQFXFGMsvUVe_73

	nop

	:l_LKaaEVJYpTawOZiU_104
    move-object v5, v4

	goto/32 :l_zGQdqHjhOFoUKzTb_105

	nop

	:l_rdlybceCvJCQDSrP_91
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LLIMfNRBYVGKEXTN_92

	nop

	:l_tYrEhIXITeYaIzkC_83
    move-object v3, v2

	goto/32 :l_flCZhTVoJwtJFyvX_84

	nop

	:l_jVbMNalJlNvXAHRX_41
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_rBNmmGfiZpmlCWwA_42

	nop

	:l_SOQAyVbqzyzWyGpM_58
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 386
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_dFqYZvhyyzDftnld_59

	nop

	:l_GgcFHuGfRIqzCaRK_109
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_eEpBGONGhoSAyfLX_110

	nop

	:l_yCMLdFOmjmymuAoc_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PPzrHYUYretoFucQ_11

	nop

	:l_WwxNSXxktmfdYGuk_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_cTphlnpTHpcxtoAh_17

	nop

	:l_TDKAjGgLpwyQQdAO_87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_wOdokXvSyskAKvzK_88

	nop

	:l_ArPSOxCjezIsxFHf_63
    move-object v9, v4

	goto/32 :l_trsgLTmuSsxrpzJu_64

	nop

	:l_vctEhWKnQRDWedtz_133
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
	goto/32 :l_pZwJwUnYeUrKKRhm_134

	nop

	:l_jDZTheLkVHOHEsSy_27
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tJCmDbMfROteAwwQ_28

	nop

	:l_ywEwlcUyMZTXozWS_51
    move-object v2, v1

	goto/32 :l_JWNZRASZmvlsZHpa_52

	nop

	:l_oUVuYGayWinmXUoE_115
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

	goto/32 :l_SBUHbMqgsGcHElSl_116

	nop

	:l_XyNzjigbhHIDfVgh_39
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v2    # "e":Ljava/lang/Object;
    .end local v4    # "keys":Ljava/util/HashSet;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_xGdIiFHLMxFJEoYF_40

	nop

	:l_dFqYZvhyyzDftnld_59
    new-instance v3, Ljava/util/HashSet;

	goto/32 :l_uTzYCWtjeyMpAQHP_60

	nop

	:l_JVDDxxJoBCxebiaz_100
    move-object v9, v3

	goto/32 :l_WTYdwZvqPugeaNLB_101

	nop

	:l_dAsDXXvRRYcmFLCi_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dsMxSCNUMBzCzwnw_48

	nop

	:l_zdLlVVEZQNMNIDSi_75
    invoke-interface {v2, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_yNMjdlAIJfsgJiek_76

	nop

	:l_yquLFoIWQZQxKtnd_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

    .local v2, "k":Ljava/lang/Object;
	goto/32 :l_zVhIAAYcbqyreAQb_15

	nop

	:l_LjaTGxWTPnXzByLo_3
	rem-int v0, v0, v1
	goto/32 :l_YZBRlfIFgoMCttsC_4

	nop

	:l_zfycYOTPItkmOZSF_25
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_VaFUWAPxPVsLnzsZ_26

	nop

	:l_cOfMijUmRZNZcBlv_50
    move-object v3, v2

	goto/32 :l_ywEwlcUyMZTXozWS_51

	nop

	:l_AzKpmtxYEkhDLyWt_98
	if-eq v6, v1, :gl_YBVeXaNGHdiUFjwp

	goto/32 :cond_1

	:gl_YBVeXaNGHdiUFjwp
    .line 385
	goto/32 :l_JdVIFeIdFdbxTfjO_99

	nop

	:l_DaqdwQxpahBXtkHW_66
    move-object v5, v1

	goto/32 :l_yEbPmYQZATHYpOOw_67

	nop

	:l_MdzgAjzGWTCvOLDh_103
    move-object v6, v5

	goto/32 :l_LKaaEVJYpTawOZiU_104

	nop

	:l_ktDnfMxniUEsMjFx_61
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_IVjOFMVYpOdaDKXD_62

	nop

	:l_BykjDeRBPcfHbLXB_49
    move-object v4, v3

	goto/32 :l_cOfMijUmRZNZcBlv_50

	nop

	:l_JdVIFeIdFdbxTfjO_99
    return-object v1

    .line 388
    :cond_1
	goto/32 :l_JVDDxxJoBCxebiaz_100

	nop

	:l_eBMwMnJNoVIWvdJv_89
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 388
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_QkINFQvpeBVzSWPj_90

	nop

	:l_oqUCZKPNzFsFEOMf_55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ktxJekOVCfHkwWZP_56

	nop

	:l_yNMjdlAIJfsgJiek_76
	if-eq v5, v0, :gl_eSbSyDyvphoTKNwg

	goto/32 :cond_0

	:gl_eSbSyDyvphoTKNwg
    .line 385
	goto/32 :l_inNELdHTAxygUfUs_77

	nop

	:l_xGdIiFHLMxFJEoYF_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jVbMNalJlNvXAHRX_41

	nop

	:l_cTphlnpTHpcxtoAh_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zAnvsSlpdYwlVrab_18

	nop

	:l_eJgtDgTUPCEkAjTH_44
    check-cast v3, Ljava/util/HashSet;

    .local v3, "keys":Ljava/util/HashSet;
	goto/32 :l_teNJASQZqMdSuLEt_45

	nop

	:l_yEbPmYQZATHYpOOw_67
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_qEFwpIyWiretxYxA_68

	nop

	:l_AsQVVdqHvzUcWqUR_121
    move-object v5, v6

	goto/32 :l_wAtzukNwxaXoSMtP_122

	nop

	:l_akhYjsfiQyvsXoOU_95
    const/4 v7, 0x2

	goto/32 :l_HBFmclYpkEZXMmEZ_96

	nop

	:l_IvkLakGDxLxrRwrz_0
	const v0, 31
	goto/32 :l_EDpvhwmdyOYMAydl_1

	nop

	:l_wwHICUtHgsTinHhs_65
    move-object v2, v9

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_DaqdwQxpahBXtkHW_66

	nop

	:l_ICgKemVdsRIslGlM_132
    move-object v4, v5

	goto/32 :l_vctEhWKnQRDWedtz_133

	nop

	:l_VaFUWAPxPVsLnzsZ_26
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_jDZTheLkVHOHEsSy_27

	nop

	:l_VJvDlkcSjZBPxbwC_141
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XBIeOGEOSlkEluBw_142

	nop

	:l_wAtzukNwxaXoSMtP_122
    move-object v9, v2

	goto/32 :l_sinwuTbVieBGhLmy_123

	nop

	:l_EzVVnnfAuKUSdciE_12
    throw p1

    .line 385
    :pswitch_0
	goto/32 :l_TDBVjCwzcJRSuKkQ_13

	nop

	:l_NGoVvCFRrRTYnPqd_108
    move-object v7, v2

	goto/32 :l_GgcFHuGfRIqzCaRK_109

	nop

	:l_sXEutLdecmSYBJhT_97
    invoke-interface {v6, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_AzKpmtxYEkhDLyWt_98

	nop

	:l_kAfmEMERlCxkqysm_29
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UwUZqiLSUOeBETKa_30

	nop

	:l_oNhfGRkMUZqDSEDv_32
    move-object v6, v5

	goto/32 :l_PIOZPWdTejsBpSMm_33

	nop

	:l_zAnvsSlpdYwlVrab_18
    check-cast v4, Ljava/util/HashSet;

    .local v4, "keys":Ljava/util/HashSet;
	goto/32 :l_OMiczKAHKFSOSJTc_19

	nop

	:l_LnCeQoxJoVriCepn_143
	goto/32 :before_first_instruction

	:PhOdVNVuweLntSwA
	goto/32 :l_pgDqBlfCmMnzaiVL_144

	nop

	:l_trsgLTmuSsxrpzJu_64
    move-object v4, v2

	goto/32 :l_wwHICUtHgsTinHhs_65

	nop

	:l_udjGkusMopaXHtud_107
	if-eqz v7, :gl_JivgJNxutFZuakJM

	goto/32 :cond_3

	:gl_JivgJNxutFZuakJM
    .line 390
	goto/32 :l_NGoVvCFRrRTYnPqd_108

	nop

	:l_iZaDFKmJinHFBOTh_22
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v2    # "k":Ljava/lang/Object;
    .end local v4    # "keys":Ljava/util/HashSet;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_TLwiOkPHJBQNdAMJ_23

	nop

	:l_etAxivcqvrdYiYJr_93
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_tRKSxkQBwDPNSkxd_94

	nop

	:l_OMiczKAHKFSOSJTc_19
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FxOJMzCilAlbqrtN_20

	nop

	:l_eEpBGONGhoSAyfLX_110
    iput-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dJNcWZqjDaGXqiXM_111

	nop

	:l_ZyKnXwurSwvasiQo_53
    move-object v0, p1

	goto/32 :l_siOdIPjlNfWwzUDO_54

	nop

	:l_xfHRBVjLYrGULWjT_129
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_fvJUNGaPpTBXsBYY_130

	nop

	:l_cQYWlZlMDEmAmlJL_69
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BviTMwDnelDXLHYt_70

	nop

	:l_qEFwpIyWiretxYxA_68
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cQYWlZlMDEmAmlJL_69

	nop

	:l_IVjOFMVYpOdaDKXD_62
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

	goto/32 :l_ArPSOxCjezIsxFHf_63

	nop

	:l_SBUHbMqgsGcHElSl_116
    invoke-interface {v6, v3, v7}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "e":Ljava/lang/Object;
	goto/32 :l_ixqFoSoLaawjxxaG_117

	nop

	:l_uAYrXhtwFqzniSQe_120
    move-object v4, v5

	goto/32 :l_AsQVVdqHvzUcWqUR_121

	nop

	:l_ERxpiXnEqCNdXagc_127
    move-object v6, v4

	goto/32 :l_itdDNUIhRDpLlhYm_128

	nop

	:l_itdDNUIhRDpLlhYm_128
    check-cast v6, Ljava/util/Collection;

	goto/32 :l_xfHRBVjLYrGULWjT_129

	nop

	:l_QwjWEmGvkwBsflTI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LfmmfBXuJWOSdbFn_7

	nop

	:l_bhaGZpoVfatVqsOv_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oNhfGRkMUZqDSEDv_32

	nop

	:l_TLwiOkPHJBQNdAMJ_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GSBFwfTxQJZBvOgt_24

	nop

	:l_ZNMFLQFXFGMsvUVe_73
    const/4 v6, 0x1

	goto/32 :l_ahvwsqYUOLsLGrEu_74

	nop

	:l_yilyVSxDPryjcLwL_80
    move-object p1, v5

	goto/32 :l_gdZoosqrJTYVxPhO_81

	nop

	:l_ktxJekOVCfHkwWZP_56
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VDBjvGskjJUoRESv_57

	nop

	:l_PIOZPWdTejsBpSMm_33
    move-object v5, v4

	goto/32 :l_HyiGjqmASFMyCtDu_34

	nop

	:l_UiiWqDqJmGXjAzmX_138
    move-object v3, v5

	goto/32 :l_TBdovAyzgGuavUzN_139

	nop

	:l_HmMBocxpAZLrVMNh_36
    move-object v2, v1

	goto/32 :l_eBHuZavYDLVMjFgR_37

	nop

	:l_UdRingBsFhJDVEMK_124
    move-object p1, v0

	goto/32 :l_YpMaiRGIXhBtuHoS_125

	nop

	:l_tJCmDbMfROteAwwQ_28
    check-cast v4, Ljava/util/HashSet;

    .restart local v4    # "keys":Ljava/util/HashSet;
	goto/32 :l_kAfmEMERlCxkqysm_29

	nop

	:l_GSBFwfTxQJZBvOgt_24
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

    .local v2, "e":Ljava/lang/Object;
	goto/32 :l_zfycYOTPItkmOZSF_25

	nop

	:l_tpCVLbFWvBfAmjzd_113
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

	goto/32 :l_nsXeMmWfkWCOpJJj_114

	nop

	:l_rBNmmGfiZpmlCWwA_42
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_WuxOVnSdznUrlRSK_43

	nop

	:l_UwUZqiLSUOeBETKa_30
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_bhaGZpoVfatVqsOv_31

	nop

	:l_PwsCoynUWFVEUOrO_118
    return-object v1

    .line 390
    :cond_2
	goto/32 :l_jiTBokBkEZOqeEko_119

	nop

	:l_wYSmguGbOxEbntNo_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 394
	goto/32 :l_DfIzxbByPaTdYTjf_9

	nop

	:l_VDBjvGskjJUoRESv_57
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SOQAyVbqzyzWyGpM_58

	nop

	:l_HBFmclYpkEZXMmEZ_96
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

	goto/32 :l_sXEutLdecmSYBJhT_97

	nop

	:l_WuxOVnSdznUrlRSK_43
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_eJgtDgTUPCEkAjTH_44

	nop

	:l_JWNZRASZmvlsZHpa_52
    move-object v1, v0

	goto/32 :l_ZyKnXwurSwvasiQo_53

	nop

	:l_ZmmTXYptNfSlLSbk_2
	add-int v0, v0, v1
	goto/32 :l_LjaTGxWTPnXzByLo_3

	nop

	:l_nsXeMmWfkWCOpJJj_114
    const/4 v8, 0x3

	goto/32 :l_oUVuYGayWinmXUoE_115

	nop

	:l_teNJASQZqMdSuLEt_45
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zWViTPbyPCJyIjls_46

	nop

	:l_inNELdHTAxygUfUs_77
    return-object v0

    .line 387
    :cond_0
	goto/32 :l_LiPBzvFIJgxTPLLL_78

	nop

	:l_gdZoosqrJTYVxPhO_81
    move-object v5, v4

	goto/32 :l_xyYjnpBneFlGOCvj_82

	nop

	:l_pZwJwUnYeUrKKRhm_134
    move-object p1, v0

	goto/32 :l_aLQwJaaXuSfadQkn_135

	nop

	:l_FxOJMzCilAlbqrtN_20
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_sCwVuefoAHptzNpd_21

	nop

	:l_YpMaiRGIXhBtuHoS_125
    move-object v0, v1

	goto/32 :l_QWNZZmNRLDgCIAYK_126

	nop

	:l_aLQwJaaXuSfadQkn_135
    move-object v0, v1

	goto/32 :l_rFZuHjBibxDgfjRy_136

	nop

	:l_kkNIfdgzXJWtwzCG_106
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_udjGkusMopaXHtud_107

	nop

	:l_eBHuZavYDLVMjFgR_37
    move-object v1, v0

	goto/32 :l_MiLnMJHMSTJRLXoM_38

	nop

	:l_yFLdsNVksjLRUyVM_86
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_TDKAjGgLpwyQQdAO_87

	nop

	:l_siOdIPjlNfWwzUDO_54
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v3    # "keys":Ljava/util/HashSet;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_oqUCZKPNzFsFEOMf_55

	nop

	:l_dsMxSCNUMBzCzwnw_48
    move-object v5, v4

	goto/32 :l_BykjDeRBPcfHbLXB_49

	nop

	:l_cjZxmGiZKpnYInFy_102
    move-object p1, v6

	goto/32 :l_MdzgAjzGWTCvOLDh_103

	nop

	:l_ixqFoSoLaawjxxaG_117
	if-eq v3, v1, :gl_xaVsUanxlQNGKKrn

	goto/32 :cond_2

	:gl_xaVsUanxlQNGKKrn
    .line 385
	goto/32 :l_PwsCoynUWFVEUOrO_118

	nop

	:l_tRKSxkQBwDPNSkxd_94
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

	goto/32 :l_akhYjsfiQyvsXoOU_95

	nop

	:l_flCZhTVoJwtJFyvX_84
    move-object v2, v1

	goto/32 :l_CNyFInZPvapJfkXv_85

	nop

	:l_xyYjnpBneFlGOCvj_82
    move-object v4, v3

	goto/32 :l_tYrEhIXITeYaIzkC_83

	nop

	:l_CNyFInZPvapJfkXv_85
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v3    # "keys":Ljava/util/HashSet;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .local v4, "keys":Ljava/util/HashSet;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_yFLdsNVksjLRUyVM_86

	nop

	:l_rrBahuZMvPtmBGTs_5
	goto/32 :PhOdVNVuweLntSwA
	:nAQpBmkZjHdnXjVs
	:knMBaWHYKaTgfJpS

	goto/32 :l_QwjWEmGvkwBsflTI_6

	nop

	:l_zGQdqHjhOFoUKzTb_105
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
	goto/32 :l_kkNIfdgzXJWtwzCG_106

	nop

	:l_sinwuTbVieBGhLmy_123
    move-object v2, p1

	goto/32 :l_UdRingBsFhJDVEMK_124

	nop

	:l_wOdokXvSyskAKvzK_88
	if-nez p1, :gl_zWsYHTMtmkAyQgcz

	goto/32 :cond_4

	:gl_zWsYHTMtmkAyQgcz
	goto/32 :l_eBMwMnJNoVIWvdJv_89

	nop

	:l_TBdovAyzgGuavUzN_139
    move-object v4, v6

	goto/32 :l_cwsLQRvGJFWFmTBe_140

	nop

	:l_jiTBokBkEZOqeEko_119
    move-object v3, v4

	goto/32 :l_uAYrXhtwFqzniSQe_120

	nop

	:l_LfmmfBXuJWOSdbFn_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 385
	goto/32 :l_wYSmguGbOxEbntNo_8

	nop

	:l_YZBRlfIFgoMCttsC_4
	if-lez v0, :gl_YWOkPgMWZwerqmjY

	goto/32 :nAQpBmkZjHdnXjVs

	:gl_YWOkPgMWZwerqmjY	goto/32 :l_rrBahuZMvPtmBGTs_5

	nop

	:l_cwsLQRvGJFWFmTBe_140
    goto :goto_0

    .line 394
    .end local v3    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "k":Ljava/lang/Object;
    .restart local v4    # "keys":Ljava/util/HashSet;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_VJvDlkcSjZBPxbwC_141

	nop

	:l_LiPBzvFIJgxTPLLL_78
    move-object v9, v0

	goto/32 :l_LlrFrbDKbEzuCSUx_79

	nop

	:l_MiLnMJHMSTJRLXoM_38
    move-object v0, p1

	goto/32 :l_XyNzjigbhHIDfVgh_39

	nop

	:l_DfIzxbByPaTdYTjf_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_yCMLdFOmjmymuAoc_10

	nop

	:l_BviTMwDnelDXLHYt_70
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_pIZcfuGjAWCSUrGq_71

	nop

	:l_HyiGjqmASFMyCtDu_34
    move-object v4, v3

	goto/32 :l_YrELZhjbKrJRZJJz_35

	nop

	:l_fvJUNGaPpTBXsBYY_130
    move-object v2, v3

	goto/32 :l_aYlkBNAdMfDlsAHr_131

	nop

	:l_LlrFrbDKbEzuCSUx_79
    move-object v0, p1

	goto/32 :l_yilyVSxDPryjcLwL_80

	nop

	:l_aoUrvCVPKyvLYrLX_112
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_tpCVLbFWvBfAmjzd_113

	nop

	:l_EDpvhwmdyOYMAydl_1
	const v1, 1
	goto/32 :l_ZmmTXYptNfSlLSbk_2

	nop

	:l_rFZuHjBibxDgfjRy_136
    move-object v1, v2

	goto/32 :l_zuoPuKfYpUvNUbYh_137

	nop

	:l_zWViTPbyPCJyIjls_46
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_dAsDXXvRRYcmFLCi_47

	nop

	:l_TDBVjCwzcJRSuKkQ_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_yquLFoIWQZQxKtnd_14

	nop

	:l_PPzrHYUYretoFucQ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EzVVnnfAuKUSdciE_12

	nop

	:l_ahvwsqYUOLsLGrEu_74
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

	goto/32 :l_zdLlVVEZQNMNIDSi_75

	nop

	:l_pgDqBlfCmMnzaiVL_144
	goto/32 :knMBaWHYKaTgfJpS
	:l_dJNcWZqjDaGXqiXM_111
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_aoUrvCVPKyvLYrLX_112

	nop

	:l_YrELZhjbKrJRZJJz_35
    move-object v3, v2

	goto/32 :l_HmMBocxpAZLrVMNh_36

	nop

	:l_XBIeOGEOSlkEluBw_142
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LnCeQoxJoVriCepn_143

	nop

	:l_QWNZZmNRLDgCIAYK_126
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
	goto/32 :l_ERxpiXnEqCNdXagc_127

	nop

	:l_zVhIAAYcbqyreAQb_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_WwxNSXxktmfdYGuk_16

	nop

	:l_WTYdwZvqPugeaNLB_101
    move-object v3, p1

	goto/32 :l_cjZxmGiZKpnYInFy_102

	nop

	:l_zuoPuKfYpUvNUbYh_137
    move-object v2, v4

	goto/32 :l_UiiWqDqJmGXjAzmX_138

	nop

	:l_QkINFQvpeBVzSWPj_90
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rdlybceCvJCQDSrP_91

	nop

	:l_uTzYCWtjeyMpAQHP_60
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 387
    .restart local v3    # "keys":Ljava/util/HashSet;
	goto/32 :l_ktDnfMxniUEsMjFx_61

	nop

	:l_sCwVuefoAHptzNpd_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iZaDFKmJinHFBOTh_22

	nop

	:l_pIZcfuGjAWCSUrGq_71
    const/4 v6, 0x0

	goto/32 :l_WvqbQoFGLKoJnPVW_72

	nop

	:l_aYlkBNAdMfDlsAHr_131
    move-object v3, v4

	goto/32 :l_ICgKemVdsRIslGlM_132

	nop

.end method
