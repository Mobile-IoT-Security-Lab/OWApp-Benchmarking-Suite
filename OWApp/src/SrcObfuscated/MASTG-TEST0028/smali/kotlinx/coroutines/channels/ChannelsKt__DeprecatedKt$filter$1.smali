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

	goto/32 :l_hSyGtseGWbbzeuUA_0

	nop

	:l_HRpZtBzOewcCdAkf_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RPycgtErQffPTvpz_3

	nop

	:l_rpZDDpQMIDRtmqQe_6
	goto/32 :before_first_instruction

	:l_RPycgtErQffPTvpz_3
    const/4 v0, 0x2

	goto/32 :l_gYQsDuCwwtxQIDsj_4

	nop

	:l_gYQsDuCwwtxQIDsj_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ncrbiPJpQmCHbRIn_5

	nop

	:l_nctqYcOTehHEGsVB_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_HRpZtBzOewcCdAkf_2

	nop

	:l_hSyGtseGWbbzeuUA_0
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

	goto/32 :l_nctqYcOTehHEGsVB_1

	nop

	:l_ncrbiPJpQmCHbRIn_5
    return-void

	:after_last_instruction

	goto/32 :l_rpZDDpQMIDRtmqQe_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_CQNuUhMpExkAYwEc_0

	nop

	:l_kBzEVcyFAvKAWrVX_2
	add-int v0, v0, v1
	goto/32 :l_cRuIqCDepwaypbCR_3

	nop

	:l_HgoQjxjkVgANfCSo_6
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

	goto/32 :l_EaSZRlBgZwRcLSMw_7

	nop

	:l_EaSZRlBgZwRcLSMw_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_qFmRWdFUgRYnozrv_8

	nop

	:l_CQNuUhMpExkAYwEc_0
	const v0, 1
	goto/32 :l_jDLSeqKleCGTsvXs_1

	nop

	:l_TkejHJwGQLZAqaWE_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_JuqZrYUzdgOeBtqa_13

	nop

	:l_JJbxZEdSZIfoQMMA_5
	goto/32 :GaXSAGDMHekaZjks
	:OSgKZgaIDbvQsgVn
	:AmEQGsHyxqQrQvny

	goto/32 :l_HgoQjxjkVgANfCSo_6

	nop

	:l_qFmRWdFUgRYnozrv_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_UPTMioSMjcFnbhmE_9

	nop

	:l_PyGSiZrbWelAnnIH_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TkejHJwGQLZAqaWE_12

	nop

	:l_JuqZrYUzdgOeBtqa_13
    return-object v0

	:after_last_instruction

	goto/32 :l_sHsXRMmfTsAPyWVX_14

	nop

	:l_VnixsRZOQqiOMror_4
	if-lez v0, :gl_FkMNhKXlWePYMygJ

	goto/32 :OSgKZgaIDbvQsgVn

	:gl_FkMNhKXlWePYMygJ	goto/32 :l_JJbxZEdSZIfoQMMA_5

	nop

	:l_sHsXRMmfTsAPyWVX_14
	goto/32 :before_first_instruction

	:GaXSAGDMHekaZjks
	goto/32 :l_xiseAlfPzezCvDmV_15

	nop

	:l_ePXRZmjXsPgcusHf_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PyGSiZrbWelAnnIH_11

	nop

	:l_cRuIqCDepwaypbCR_3
	rem-int v0, v0, v1
	goto/32 :l_VnixsRZOQqiOMror_4

	nop

	:l_UPTMioSMjcFnbhmE_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ePXRZmjXsPgcusHf_10

	nop

	:l_jDLSeqKleCGTsvXs_1
	const v1, 5
	goto/32 :l_kBzEVcyFAvKAWrVX_2

	nop

	:l_xiseAlfPzezCvDmV_15
	goto/32 :AmEQGsHyxqQrQvny
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kbBAVHionUIdfnPO_0

	nop

	:l_uMFdpCGAVsZQFLSG_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_UYsXsvkSQEcidGwD_2

	nop

	:l_UYsXsvkSQEcidGwD_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dCnykzOKrWBsXcXA_3

	nop

	:l_dCnykzOKrWBsXcXA_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dDsKoGgqhprIxzVF_4

	nop

	:l_kbBAVHionUIdfnPO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMFdpCGAVsZQFLSG_1

	nop

	:l_KntUbbpsltyMxeBH_5
	goto/32 :before_first_instruction

	:l_dDsKoGgqhprIxzVF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KntUbbpsltyMxeBH_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MVIUaWyttaFXKEoY_0

	nop

	:l_KUYoXiBZBOcrgjqZ_12
	goto/32 :before_first_instruction

	:cxXRcjihUABGCiBd
	goto/32 :l_BEyCfeWHTsoAQjPS_13

	nop

	:l_hPXhiWCPsJfnTDlm_4
	if-lez v0, :gl_arZevhxXseyiQXdr

	goto/32 :irlYHpIzqphztuEo

	:gl_arZevhxXseyiQXdr	goto/32 :l_ZMpYAAEVfRPiPDIw_5

	nop

	:l_AmjhCSYndBAOATHt_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ONhfslNKWtedKQUi_11

	nop

	:l_ZMpYAAEVfRPiPDIw_5
	goto/32 :cxXRcjihUABGCiBd
	:irlYHpIzqphztuEo
	:dKLOAtKTOeGDGUxM

	goto/32 :l_gDtkKcjnOpLTKjme_6

	nop

	:l_puduiOSAnwekbivG_2
	add-int v0, v0, v1
	goto/32 :l_RkuYcFyKLjKWuksw_3

	nop

	:l_MVIUaWyttaFXKEoY_0
	const v0, 26
	goto/32 :l_ShDRhqIqkZbIcvae_1

	nop

	:l_ONhfslNKWtedKQUi_11
    return-object v0

	:after_last_instruction

	goto/32 :l_KUYoXiBZBOcrgjqZ_12

	nop

	:l_gpBoszlbBFkQpifT_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_agNOCqlJMciResLt_9

	nop

	:l_gDtkKcjnOpLTKjme_6
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

	goto/32 :l_hqtWoZHDbIjDDVdr_7

	nop

	:l_hqtWoZHDbIjDDVdr_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_gpBoszlbBFkQpifT_8

	nop

	:l_RkuYcFyKLjKWuksw_3
	rem-int v0, v0, v1
	goto/32 :l_hPXhiWCPsJfnTDlm_4

	nop

	:l_BEyCfeWHTsoAQjPS_13
	goto/32 :dKLOAtKTOeGDGUxM
	:l_ShDRhqIqkZbIcvae_1
	const v1, 15
	goto/32 :l_puduiOSAnwekbivG_2

	nop

	:l_agNOCqlJMciResLt_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AmjhCSYndBAOATHt_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_FnGgMiSmVzhNoXjh_0

	nop

	:l_CYcqcVroUtKvpVcM_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_nTrepoKfEXlSUDab_23

	nop

	:l_LNNMjylcsjgPAdkv_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mqMUrXyXDBRyIMhk_16

	nop

	:l_uuQuNnJcNXLFPplf_103
    return-object v1

    .line 199
    :cond_2
	goto/32 :l_jRSjOIhIdqKZReiH_104

	nop

	:l_DPRGJDToAZOKDbfw_33
    move-object v0, p1

	goto/32 :l_pFqgRYMNuOAEyHRP_34

	nop

	:l_SgYbGheRiHDSfByu_115
    goto :goto_0

    .line 201
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_cgPEeghQgLlHjfHa_116

	nop

	:l_ylnIRAgzwsFnfBsb_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 197
	goto/32 :l_jPXZRCxKkTvOAKBx_8

	nop

	:l_YayQQbEhGcbBBgnT_119
	goto/32 :LETklNKFFexDaeuR
	:l_FJRxQGUPsaGoWGJF_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_EZSOVDFyIswgfgxE_12

	nop

	:l_pywwmuoDFItjSVxy_110
    move-object p1, v0

	goto/32 :l_oWaeWpaTVdDISwDe_111

	nop

	:l_loKHIigyePTeNcMP_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nJmjSkHeBhpujIYc_28

	nop

	:l_ybLLcyGAojBJSuDw_3
	rem-int v0, v0, v1
	goto/32 :l_AQzddGLWFcZwQjTE_4

	nop

	:l_GKepmjpLzBwnySnA_51
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_TGQFdNrJRpOnhBak_52

	nop

	:l_xbGGxAgMwoEYysFD_79
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_krtPHHvkTjXBdHsh_80

	nop

	:l_dVwGDwGJwTGEKXuM_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_tCPktEkhlMCiJZZm_19

	nop

	:l_mKPqHalVkeLEXryE_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FJRxQGUPsaGoWGJF_11

	nop

	:l_krtPHHvkTjXBdHsh_80
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_HNzfdRvmDHAwQkti_81

	nop

	:l_ZIuWRieakRppfpqp_13
    throw p1

    .line 197
    :pswitch_0
	goto/32 :l_YMbFzXquAaKpBabh_14

	nop

	:l_HMKbTQJuyNYJJLUx_83
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_EsgxTcRNQsUQWCzC_84

	nop

	:l_HNzfdRvmDHAwQkti_81
    const/4 v7, 0x2

	goto/32 :l_BuhPBzKophCxuDor_82

	nop

	:l_HwkPfloqeBuEftTs_117
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_avnktGpfKyldBXHr_118

	nop

	:l_EsgxTcRNQsUQWCzC_84
	if-eq v6, v1, :gl_XlZqHRstHaTcoPWn

	goto/32 :cond_1

	:gl_XlZqHRstHaTcoPWn
    .line 197
	goto/32 :l_HspPipIAlXhXqAJO_85

	nop

	:l_oVNxATqYxFAGpWyE_53
    move-object v8, v4

	goto/32 :l_DlXMoEkSsNGqbncI_54

	nop

	:l_TtCsnrnpRafWReEC_56
    move-object v5, v1

	goto/32 :l_quEHWBhVdWLIhmSO_57

	nop

	:l_UWGzxppmwZmWhVzh_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CYcqcVroUtKvpVcM_22

	nop

	:l_ALLouuexuWlVIbHX_73
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_nCQNEicfDpJIhZgU_74

	nop

	:l_MQptzUquuDvGAHoS_38
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gdjPVRoEeHPtrnAL_39

	nop

	:l_SznvLBgsupdBiKPx_114
    move-object v4, v6

	goto/32 :l_SgYbGheRiHDSfByu_115

	nop

	:l_HspPipIAlXhXqAJO_85
    return-object v1

    .line 199
    :cond_1
	goto/32 :l_KEfGqTIroURgTwIP_86

	nop

	:l_tCPktEkhlMCiJZZm_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dzvQKLsoYBqfLfVg_20

	nop

	:l_mqMUrXyXDBRyIMhk_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_RznNufENTKVgalJq_17

	nop

	:l_btfIqrYKVZYHeaMl_107
    move-object v3, v5

	goto/32 :l_BsAJdnypWVvlpfaH_108

	nop

	:l_fmZyZwxUcCPyWPuj_101
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_mgAHdvsgrMnuKjtc_102

	nop

	:l_CrDPKwxxsFUpFtel_58
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SjDwfTZsoRsJGZgK_59

	nop

	:l_ZoMnqtzZhJPITBnb_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tuvOVaYbavVQStqd_26

	nop

	:l_ZseZriMxlrZXuyQo_96
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZdqIwZnJMmkGXuaz_97

	nop

	:l_dzvQKLsoYBqfLfVg_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_UWGzxppmwZmWhVzh_21

	nop

	:l_nTrepoKfEXlSUDab_23
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VjnSiZzBCdxbGMwK_24

	nop

	:l_SjDwfTZsoRsJGZgK_59
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WTVCkenPEDoWtqmK_60

	nop

	:l_SkrgUoDhspifmsOa_90
    move-object v5, v8

    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_ivgpxPVkWPUishJb_91

	nop

	:l_DADoOhEtRkaKXOCS_67
    move-object v0, p1

	goto/32 :l_yovMYvwisdNqwgPn_68

	nop

	:l_AkYCxJTOLJRljnFf_64
	if-eq v5, v0, :gl_mpIKYANipIawBLbA

	goto/32 :cond_0

	:gl_mpIKYANipIawBLbA
    .line 197
	goto/32 :l_ZMmvXYfYcIlyEEuK_65

	nop

	:l_xmtYbFnZjpGeldbY_32
    move-object v1, v0

	goto/32 :l_DPRGJDToAZOKDbfw_33

	nop

	:l_ViaPQtWzplGvYGMZ_76
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 199
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_LQKADmVWGqjSwvJs_77

	nop

	:l_rUGIoOfxwjpjoqPO_75
	if-nez p1, :gl_UbtycvUhqqJnJyqS

	goto/32 :cond_4

	:gl_UbtycvUhqqJnJyqS
	goto/32 :l_ViaPQtWzplGvYGMZ_76

	nop

	:l_FnGgMiSmVzhNoXjh_0
	const v0, 21
	goto/32 :l_FTVtYBocwRfQIWQr_1

	nop

	:l_cgPEeghQgLlHjfHa_116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HwkPfloqeBuEftTs_117

	nop

	:l_USUCbICDaSgkgoZw_88
    move-object p1, v6

	goto/32 :l_pNDAWHkcjGqBhRbw_89

	nop

	:l_wEkAgBzwSluzhMip_46
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_HInjxttRyzWOAbFD_47

	nop

	:l_BsAJdnypWVvlpfaH_108
    move-object v4, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_yvmqYaRZzsFuRpIQ_109

	nop

	:l_MehnCImNpHFSyoru_92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_xHZeNLWTpGmdVkCA_93

	nop

	:l_ZMmvXYfYcIlyEEuK_65
    return-object v0

    .line 198
    :cond_0
	goto/32 :l_OVhNrkjqqkIXSbVF_66

	nop

	:l_wAxssoVfyZvtYoei_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_eRtWdrnBVnsvkQqz_49

	nop

	:l_pNDAWHkcjGqBhRbw_89
    move-object v6, v5

	goto/32 :l_SkrgUoDhspifmsOa_90

	nop

	:l_gdjPVRoEeHPtrnAL_39
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ngVhFeMdZeRWoBrZ_40

	nop

	:l_QUfKxEPHRZPMOFTK_106
    move-object v1, v3

	goto/32 :l_btfIqrYKVZYHeaMl_107

	nop

	:l_cKKulhgEzUzhZlDT_5
	goto/32 :ZOxLnlihUzFRfBfP
	:qYKjwXacztLboFrJ
	:LETklNKFFexDaeuR

	goto/32 :l_dgmMnliNXEZtNAHW_6

	nop

	:l_AQzddGLWFcZwQjTE_4
	if-lez v0, :gl_yPSIbKnrDCoHDKmt

	goto/32 :qYKjwXacztLboFrJ

	:gl_yPSIbKnrDCoHDKmt	goto/32 :l_cKKulhgEzUzhZlDT_5

	nop

	:l_HInjxttRyzWOAbFD_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wAxssoVfyZvtYoei_48

	nop

	:l_sXolUxAAiGGiLcGU_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 198
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_GKepmjpLzBwnySnA_51

	nop

	:l_YMbFzXquAaKpBabh_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_LNNMjylcsjgPAdkv_15

	nop

	:l_grpCPsHfeQDdLxiu_100
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_fmZyZwxUcCPyWPuj_101

	nop

	:l_BxXHYYCCZDVpIRry_37
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_MQptzUquuDvGAHoS_38

	nop

	:l_VjnSiZzBCdxbGMwK_24
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ZoMnqtzZhJPITBnb_25

	nop

	:l_fSlQivjXRZslmIyl_112
    move-object v1, v3

	goto/32 :l_klmFmDBvcYdcAGkg_113

	nop

	:l_DlXMoEkSsNGqbncI_54
    move-object v4, v3

	goto/32 :l_oWEPWUoSkJPcnQBi_55

	nop

	:l_ReLTepmQPTNNLEKE_29
    move-object v5, v4

	goto/32 :l_SLKlQJgYWOEAInxq_30

	nop

	:l_dgmMnliNXEZtNAHW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ylnIRAgzwsFnfBsb_7

	nop

	:l_oWEPWUoSkJPcnQBi_55
    move-object v3, v8

    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_TtCsnrnpRafWReEC_56

	nop

	:l_kqrLnjUixLBBcuwT_98
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ITVlOSASFOumVdgZ_99

	nop

	:l_AUgWBBowAkZnfzfM_61
    const/4 v6, 0x1

	goto/32 :l_jomYCcvEYTVENMPc_62

	nop

	:l_SLKlQJgYWOEAInxq_30
    move-object v4, v3

	goto/32 :l_LgrvzqVuKuUbCzag_31

	nop

	:l_EZSOVDFyIswgfgxE_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZIuWRieakRppfpqp_13

	nop

	:l_lwNgZuCbIZCSYciC_45
    move-object v0, p1

	goto/32 :l_wEkAgBzwSluzhMip_46

	nop

	:l_BuhPBzKophCxuDor_82
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_HMKbTQJuyNYJJLUx_83

	nop

	:l_jPXZRCxKkTvOAKBx_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_TGOmTbkfeqcEHUtB_9

	nop

	:l_yovMYvwisdNqwgPn_68
    move-object p1, v5

	goto/32 :l_XQeyfEVCdWUbqqYm_69

	nop

	:l_zkUhpcvJqzYTfdMU_43
    move-object v3, v1

	goto/32 :l_DkhFxckaQXRCAfOD_44

	nop

	:l_oWaeWpaTVdDISwDe_111
    move-object v0, v1

	goto/32 :l_fSlQivjXRZslmIyl_112

	nop

	:l_avnktGpfKyldBXHr_118
	goto/32 :before_first_instruction

	:ZOxLnlihUzFRfBfP
	goto/32 :l_YayQQbEhGcbBBgnT_119

	nop

	:l_DMcYboeuyhUoKMRT_71
    move-object v3, v1

	goto/32 :l_lxpDePVlzBNGDiPI_72

	nop

	:l_HItdyMrKZMBgFwaQ_41
    move-object v5, v4

	goto/32 :l_mjLYtfFMcrsfxEKx_42

	nop

	:l_FTVtYBocwRfQIWQr_1
	const v1, 5
	goto/32 :l_rzWYflBtJkvWUilz_2

	nop

	:l_FAJMSYVIaUMQIYwm_87
    move-object v4, p1

	goto/32 :l_USUCbICDaSgkgoZw_88

	nop

	:l_eRtWdrnBVnsvkQqz_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sXolUxAAiGGiLcGU_50

	nop

	:l_mgAHdvsgrMnuKjtc_102
	if-eq p1, v1, :gl_XQliTfHPDaExsKCb

	goto/32 :cond_2

	:gl_XQliTfHPDaExsKCb
    .line 197
	goto/32 :l_uuQuNnJcNXLFPplf_103

	nop

	:l_lxpDePVlzBNGDiPI_72
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_ALLouuexuWlVIbHX_73

	nop

	:l_tuvOVaYbavVQStqd_26
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_loKHIigyePTeNcMP_27

	nop

	:l_ZdqIwZnJMmkGXuaz_97
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kqrLnjUixLBBcuwT_98

	nop

	:l_xHZeNLWTpGmdVkCA_93
	if-nez p1, :gl_phclWPueAjmTZoSN

	goto/32 :cond_3

	:gl_phclWPueAjmTZoSN
	goto/32 :l_CFKYzGDsLadgyurn_94

	nop

	:l_kHfpSXNFYJaWmQjP_70
    move-object v4, v3

	goto/32 :l_DMcYboeuyhUoKMRT_71

	nop

	:l_CFKYzGDsLadgyurn_94
    move-object p1, v3

	goto/32 :l_CGJBVqeiDlLKCZbw_95

	nop

	:l_CQKuugjobQNOpaWz_105
    move-object v0, v1

	goto/32 :l_QUfKxEPHRZPMOFTK_106

	nop

	:l_ngVhFeMdZeRWoBrZ_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HItdyMrKZMBgFwaQ_41

	nop

	:l_TGOmTbkfeqcEHUtB_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 201
	goto/32 :l_mKPqHalVkeLEXryE_10

	nop

	:l_TGQFdNrJRpOnhBak_52
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

	goto/32 :l_oVNxATqYxFAGpWyE_53

	nop

	:l_LtvBEqfOuDAsULZh_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mfYjAXmYkrbHnlCl_36

	nop

	:l_nJmjSkHeBhpujIYc_28
    move-object v6, v5

	goto/32 :l_ReLTepmQPTNNLEKE_29

	nop

	:l_DkhFxckaQXRCAfOD_44
    move-object v1, v0

	goto/32 :l_lwNgZuCbIZCSYciC_45

	nop

	:l_jRSjOIhIdqKZReiH_104
    move-object p1, v0

	goto/32 :l_CQKuugjobQNOpaWz_105

	nop

	:l_LQKADmVWGqjSwvJs_77
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ctWazZjycIGtjTWX_78

	nop

	:l_cmqeDJqyqWRKIjce_63
    invoke-interface {v3, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_AkYCxJTOLJRljnFf_64

	nop

	:l_rzWYflBtJkvWUilz_2
	add-int v0, v0, v1
	goto/32 :l_ybLLcyGAojBJSuDw_3

	nop

	:l_RznNufENTKVgalJq_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dVwGDwGJwTGEKXuM_18

	nop

	:l_ctWazZjycIGtjTWX_78
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xbGGxAgMwoEYysFD_79

	nop

	:l_pFqgRYMNuOAEyHRP_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_LtvBEqfOuDAsULZh_35

	nop

	:l_quEHWBhVdWLIhmSO_57
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_CrDPKwxxsFUpFtel_58

	nop

	:l_KEfGqTIroURgTwIP_86
    move-object v8, v4

	goto/32 :l_FAJMSYVIaUMQIYwm_87

	nop

	:l_ITVlOSASFOumVdgZ_99
    const/4 v7, 0x3

	goto/32 :l_grpCPsHfeQDdLxiu_100

	nop

	:l_klmFmDBvcYdcAGkg_113
    move-object v3, v5

	goto/32 :l_SznvLBgsupdBiKPx_114

	nop

	:l_mjLYtfFMcrsfxEKx_42
    move-object v4, v3

	goto/32 :l_zkUhpcvJqzYTfdMU_43

	nop

	:l_WTVCkenPEDoWtqmK_60
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_AUgWBBowAkZnfzfM_61

	nop

	:l_LgrvzqVuKuUbCzag_31
    move-object v3, v1

	goto/32 :l_xmtYbFnZjpGeldbY_32

	nop

	:l_OVhNrkjqqkIXSbVF_66
    move-object v8, v0

	goto/32 :l_DADoOhEtRkaKXOCS_67

	nop

	:l_ivgpxPVkWPUishJb_91
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_MehnCImNpHFSyoru_92

	nop

	:l_CGJBVqeiDlLKCZbw_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZseZriMxlrZXuyQo_96

	nop

	:l_XQeyfEVCdWUbqqYm_69
    move-object v5, v4

	goto/32 :l_kHfpSXNFYJaWmQjP_70

	nop

	:l_jomYCcvEYTVENMPc_62
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_cmqeDJqyqWRKIjce_63

	nop

	:l_yvmqYaRZzsFuRpIQ_109
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "e":Ljava/lang/Object;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_pywwmuoDFItjSVxy_110

	nop

	:l_nCQNEicfDpJIhZgU_74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_rUGIoOfxwjpjoqPO_75

	nop

	:l_mfYjAXmYkrbHnlCl_36
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BxXHYYCCZDVpIRry_37

	nop

.end method
