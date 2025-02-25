.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->drop(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,479:1\n1#2:480\n*E\n"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$drop$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0xa4,
        0xa9,
        0xaa
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "remaining",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $n:I

.field final synthetic $this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;
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

	goto/32 :l_yEXAOPqBcAqaOKmr_0

	nop

	:l_XBgWwOLPMGOIOpDO_3
    const/4 v0, 0x2

	goto/32 :l_JJOhkVoYnarnNGng_4

	nop

	:l_eJXIybhNdPMKaKfN_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_CcSAiEOWqXCCVFqC_2

	nop

	:l_ZDOEmRUJvMHFMTcl_6
	goto/32 :before_first_instruction

	:l_TAZcfcXPwDRXxUwb_5
    return-void

	:after_last_instruction

	goto/32 :l_ZDOEmRUJvMHFMTcl_6

	nop

	:l_CcSAiEOWqXCCVFqC_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_XBgWwOLPMGOIOpDO_3

	nop

	:l_yEXAOPqBcAqaOKmr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_eJXIybhNdPMKaKfN_1

	nop

	:l_JJOhkVoYnarnNGng_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_TAZcfcXPwDRXxUwb_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_LRFaHXCvBeXPZIcA_0

	nop

	:l_zTyDaROyNOIJOYzV_6
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

	goto/32 :l_gmEOwwWbQrnnoqVr_7

	nop

	:l_kANpCeyzHNptVCGW_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wQrxNiONairmwpEl_12

	nop

	:l_VUgVHMIAMKCJpKHW_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_IoBFzIwRMzDWTJOo_10

	nop

	:l_wQrxNiONairmwpEl_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_omZyEpkAXkoNoBRf_13

	nop

	:l_YxfCZbdgNHjeINRk_5
	goto/32 :lQnybbaXnOtHFfbR
	:pwepeJuxBWhtHOYs
	:jBYkoIugHSlgvrym

	goto/32 :l_zTyDaROyNOIJOYzV_6

	nop

	:l_LRFaHXCvBeXPZIcA_0
	const v0, 9
	goto/32 :l_OAZinJvgbxVyhzGx_1

	nop

	:l_omZyEpkAXkoNoBRf_13
    return-object v0

	:after_last_instruction

	goto/32 :l_fJqYYHyAtHvxwzpO_14

	nop

	:l_LEYbhmwEPOwqBljR_2
	add-int v0, v0, v1
	goto/32 :l_gCncXIyQwSdhnLuX_3

	nop

	:l_OAZinJvgbxVyhzGx_1
	const v1, 29
	goto/32 :l_LEYbhmwEPOwqBljR_2

	nop

	:l_fJqYYHyAtHvxwzpO_14
	goto/32 :before_first_instruction

	:lQnybbaXnOtHFfbR
	goto/32 :l_xfmwVDQcZCOZOHIJ_15

	nop

	:l_gmEOwwWbQrnnoqVr_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_ZnjxHzJAeVmfTxQD_8

	nop

	:l_ZnjxHzJAeVmfTxQD_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_VUgVHMIAMKCJpKHW_9

	nop

	:l_IoBFzIwRMzDWTJOo_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kANpCeyzHNptVCGW_11

	nop

	:l_gCncXIyQwSdhnLuX_3
	rem-int v0, v0, v1
	goto/32 :l_WkjOgPZsbCEsmlgu_4

	nop

	:l_WkjOgPZsbCEsmlgu_4
	if-lez v0, :gl_PinFFjtCnSUzGjJZ

	goto/32 :pwepeJuxBWhtHOYs

	:gl_PinFFjtCnSUzGjJZ	goto/32 :l_YxfCZbdgNHjeINRk_5

	nop

	:l_xfmwVDQcZCOZOHIJ_15
	goto/32 :jBYkoIugHSlgvrym
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fKScrYDljjuKJgSP_0

	nop

	:l_GcFORLdagHZWLkei_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DLTLdljrlAGvUjWk_5

	nop

	:l_FghLsAvtiEyzNjkK_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lLByqbeFnbobbQFN_3

	nop

	:l_lLByqbeFnbobbQFN_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GcFORLdagHZWLkei_4

	nop

	:l_vVYCaDQpPdpkkOch_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_FghLsAvtiEyzNjkK_2

	nop

	:l_DLTLdljrlAGvUjWk_5
	goto/32 :before_first_instruction

	:l_fKScrYDljjuKJgSP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVYCaDQpPdpkkOch_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CPITNoHAzCqGkNzV_0

	nop

	:l_QTSnfdUeBEtKnvmU_5
	goto/32 :JuycgRPpJedQAtPd
	:uRbmusYLvhlehNcu
	:voAFNJewITtgOUSw

	goto/32 :l_ritkNDgsRJxGXfGr_6

	nop

	:l_duynFwhlVaTMkuff_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hEEgIiPHPuqKRPdG_10

	nop

	:l_NjeAfjgbJldbwtKd_3
	rem-int v0, v0, v1
	goto/32 :l_NbgcVNmUcPKHcNSv_4

	nop

	:l_SAyZiDHLPBHiwZdI_12
	goto/32 :before_first_instruction

	:JuycgRPpJedQAtPd
	goto/32 :l_qESRkkxYRiQThFUV_13

	nop

	:l_UyBExbNgsLYWhOuK_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_duynFwhlVaTMkuff_9

	nop

	:l_CPITNoHAzCqGkNzV_0
	const v0, 5
	goto/32 :l_MOqAWeeZMsEGcCUW_1

	nop

	:l_LTEYefAomgtmDcIR_11
    return-object v0

	:after_last_instruction

	goto/32 :l_SAyZiDHLPBHiwZdI_12

	nop

	:l_ritkNDgsRJxGXfGr_6
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

	goto/32 :l_YEUclIMCwlbTQQUe_7

	nop

	:l_NbgcVNmUcPKHcNSv_4
	if-lez v0, :gl_VCNzQgqoaIJvfFww

	goto/32 :uRbmusYLvhlehNcu

	:gl_VCNzQgqoaIJvfFww	goto/32 :l_QTSnfdUeBEtKnvmU_5

	nop

	:l_MOqAWeeZMsEGcCUW_1
	const v1, 18
	goto/32 :l_shQFHuexiSpDVbFR_2

	nop

	:l_shQFHuexiSpDVbFR_2
	add-int v0, v0, v1
	goto/32 :l_NjeAfjgbJldbwtKd_3

	nop

	:l_YEUclIMCwlbTQQUe_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_UyBExbNgsLYWhOuK_8

	nop

	:l_qESRkkxYRiQThFUV_13
	goto/32 :voAFNJewITtgOUSw
	:l_hEEgIiPHPuqKRPdG_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LTEYefAomgtmDcIR_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_amNQsTjMpdQSmORn_0

	nop

	:l_wGnrgeEAWuoROdPs_53
    move v4, v2

	goto/32 :l_sbYlrnCdxGxqXuhc_54

	nop

	:l_ccGNsSufGCLSrjxZ_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_kyZOzpNaEXDHVnwn_9

	nop

	:l_HLhbSBxeZcJtqNzK_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yhjXthwOKGhfXjIf_16

	nop

	:l_mCrKBJYVyIuwHQcd_139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XsaCaHLAjoCBJeMK_140

	nop

	:l_SzifktGIgjpMszPS_94
    move-object p1, v0

	goto/32 :l_HYjTrqmbeEwvZnKu_95

	nop

	:l_bZbUyvMtJXLJfpgH_119
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_5
	goto/32 :l_wFQmtMFamkSYExnc_120

	nop

	:l_dsFRSjoHSeAgMAra_30
    move-object v1, v0

	goto/32 :l_WhuhbgpsMebbVvGF_31

	nop

	:l_KWCDTJKxcMBmfSKK_40
    move-object v6, v5

	goto/32 :l_baiFqeuJqhjuxuSS_41

	nop

	:l_NlTbsSiMVCsQYKjL_135
    move-object v1, v2

	goto/32 :l_ovIgJiKtQvnERkVk_136

	nop

	:l_BxVdAKAOFKSYsqpB_82
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "remaining":I
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_rfOKJRysxDTAfOAL_83

	nop

	:l_ztoqtDebBDRDJdaY_134
    move-object v0, v1

	goto/32 :l_NlTbsSiMVCsQYKjL_135

	nop

	:l_tXKTqUZfdycxkcuL_87
    add-int/lit8 p1, v4, -0x1

    .line 166
    .end local v4    # "remaining":I
    .local p1, "remaining":I
	goto/32 :l_efvvqqzDaNqAMwbA_88

	nop

	:l_TpYdhtEOXieJUPIK_84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_DEQIPlRmVXjdkMpq_85

	nop

	:l_gblQQUnZPUXPkgJU_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KWCDTJKxcMBmfSKK_40

	nop

	:l_tyWEhBTIdwWzAHVS_32
    goto/16 :goto_5

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_qfXXLMfzDJfDhvyW_33

	nop

	:l_tlWVqhJaPaDoPsBF_46
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_KYNBUhCwpcjzTeCp_47

	nop

	:l_baiFqeuJqhjuxuSS_41
    move-object v5, v4

	goto/32 :l_BWxtYtmLHBguijEN_42

	nop

	:l_MufOEfqtuNiWasjO_67
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_ToEaSEBnEeHHdDgJ_68

	nop

	:l_CwZhACUcxpfliTLK_2
	add-int v0, v0, v1
	goto/32 :l_xeoptbrCBTDZLsqR_3

	nop

	:l_bZdzqdiHrCwhmpbi_144
    const-string v3, "Requested element count "

	goto/32 :l_iZXSWqCYlJvUBDKQ_145

	nop

	:l_fnoFYcgSsnGNIpFl_108
    const/4 v5, 0x2

	goto/32 :l_anbzGVSbVKqhgldH_109

	nop

	:l_rfOKJRysxDTAfOAL_83
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_TpYdhtEOXieJUPIK_84

	nop

	:l_QsMzStIzSOWLorVf_111
	if-eq v4, v0, :gl_cblyinvKZHwoIana

	goto/32 :cond_5

	:gl_cblyinvKZHwoIana
    .line 160
	goto/32 :l_GliSPvWuCPuPvbqj_112

	nop

	:l_mNYiaWZRChTyUmgD_81
    move-object v3, v1

	goto/32 :l_BxVdAKAOFKSYsqpB_82

	nop

	:l_iwsMfHNfkgFqIHka_110
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_QsMzStIzSOWLorVf_111

	nop

	:l_HYjTrqmbeEwvZnKu_95
    move-object v0, v1

	goto/32 :l_EWCWgkuoWgDwdJMH_96

	nop

	:l_AfCoAADRbovAFYEi_147
    const-string v3, " is less than zero."

	goto/32 :l_BmqpRROMBGzPAXHU_148

	nop

	:l_bhucZidyDwHFBOgs_124
    move-object v5, v2

	goto/32 :l_tgCKMELKpBRePqYM_125

	nop

	:l_JykiQropVxgvFcji_137
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_6
	goto/32 :l_zdYIJcsjZDMclOdO_138

	nop

	:l_jkDNSguTZnbdFYWZ_5
	goto/32 :GaXSAGDMHekaZjks
	:OSgKZgaIDbvQsgVn
	:AmEQGsHyxqQrQvny

	goto/32 :l_dCIHGECXpnELYxND_6

	nop

	:l_KYNBUhCwpcjzTeCp_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KdgecHIMPwpiJoHF_48

	nop

	:l_EWCWgkuoWgDwdJMH_96
    move-object v1, v7

	goto/32 :l_OHyeKTvAgytjrWPB_97

	nop

	:l_sbYlrnCdxGxqXuhc_54
    goto :goto_0

    :cond_0
	goto/32 :l_ufBKjeXXeQjRAxxu_55

	nop

	:l_lKAknMkZkXiOYwDv_151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xDmiBfXVEanNRPSG_152

	nop

	:l_RGcndbcPOxzsiBvS_24
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NeleisyYWRJaSBoO_25

	nop

	:l_BWxtYtmLHBguijEN_42
    move v4, v3

	goto/32 :l_iPxiTPtUJLOcwTYl_43

	nop

	:l_mKVLwTOIpqEZEwAP_131
	if-eq p1, v1, :gl_DsNyVjbkZJpCNnEb

	goto/32 :cond_6

	:gl_DsNyVjbkZJpCNnEb
    .line 160
	goto/32 :l_zBgWNwmrqDcPFTru_132

	nop

	:l_UGvLMuxZCTqhYoYE_146
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_AfCoAADRbovAFYEi_147

	nop

	:l_JMpvqLyYwuHBGKvW_126
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qgRmvWZHsnzOSkWQ_127

	nop

	:l_eGKuCEvFwyjJELYp_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_DYaDHAOxAbXFkRgc_11

	nop

	:l_JdjziBqVvnsdnsYC_128
    const/4 v6, 0x3

	goto/32 :l_SgNWbPtBQkKSKEGk_129

	nop

	:l_tXrUElogjtftTcCP_56
    iget v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_wDjPbWVoCCiyWeWi_57

	nop

	:l_DYaDHAOxAbXFkRgc_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qGPXVlyUMYNklnJP_12

	nop

	:l_tgCKMELKpBRePqYM_125
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_JMpvqLyYwuHBGKvW_126

	nop

	:l_TqDSWyeIAHpxECjF_101
    move-object v3, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :cond_4
	goto/32 :l_NdaussSNalNuHQrO_102

	nop

	:l_OiJaqJnECMvLxlDJ_99
    move-object v0, v1

	goto/32 :l_OZnnpvqVemsaCZHQ_100

	nop

	:l_iPxiTPtUJLOcwTYl_43
    move-object v3, v1

	goto/32 :l_UgDBRLKjxmpFhiJM_44

	nop

	:l_xeoptbrCBTDZLsqR_3
	rem-int v0, v0, v1
	goto/32 :l_MUaMfYCJqDAdKUve_4

	nop

	:l_etrGMsNkFkNmqsJx_29
    move-object v2, v1

	goto/32 :l_dsFRSjoHSeAgMAra_30

	nop

	:l_CsahUnxbvlrVBCrf_143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bZdzqdiHrCwhmpbi_144

	nop

	:l_SxFVmLdwkIJeFxBe_121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_MxfcbQlcAGQdeuse_122

	nop

	:l_iZXSWqCYlJvUBDKQ_145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_UGvLMuxZCTqhYoYE_146

	nop

	:l_HchlwdreVVZjWUhw_38
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_gblQQUnZPUXPkgJU_39

	nop

	:l_dCIHGECXpnELYxND_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_snWSZBHHfUmXTmCL_7

	nop

	:l_MxfcbQlcAGQdeuse_122
	if-nez p1, :gl_odFbAOJlJqzuIpuS

	goto/32 :cond_7

	:gl_odFbAOJlJqzuIpuS
	goto/32 :l_sehNSGJdBuwtmiJq_123

	nop

	:l_gpiMOXCjdZeCtkPk_103
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_4
	goto/32 :l_TxvLcQkroJTcrmtq_104

	nop

	:l_RwhncvncMEpHLyZC_130
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_mKVLwTOIpqEZEwAP_131

	nop

	:l_qgRmvWZHsnzOSkWQ_127
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JdjziBqVvnsdnsYC_128

	nop

	:l_SxInOujwdAdluQke_36
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_DqMtJhRhIRWMVQrN_37

	nop

	:l_teFAGKosfXspUIIr_86
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 165
	goto/32 :l_tXKTqUZfdycxkcuL_87

	nop

	:l_nWlEFXtsJmmPVITy_77
    move-object p1, v6

	goto/32 :l_VblBDuncvyaobztR_78

	nop

	:l_yYJKhLSbzfGbptmm_62
    move-object v7, v5

	goto/32 :l_uTfvVEBxAHvkUwdh_63

	nop

	:l_UgDBRLKjxmpFhiJM_44
    move-object v1, v0

	goto/32 :l_ZsBbuYdjqDaHuVtI_45

	nop

	:l_TGehoHLcltyMMRFh_93
    move v3, p1

	goto/32 :l_SzifktGIgjpMszPS_94

	nop

	:l_DqMtJhRhIRWMVQrN_37
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HchlwdreVVZjWUhw_38

	nop

	:l_lNXyAbJSOzgCzQha_116
    move-object v4, v3

	goto/32 :l_QQQYVXJIcPdXFwNy_117

	nop

	:l_nECvdwuGZFnSWvgB_92
    move-object v7, v3

	goto/32 :l_TGehoHLcltyMMRFh_93

	nop

	:l_QQQYVXJIcPdXFwNy_117
    move-object v3, v2

	goto/32 :l_gsrdxcrVcCMDOyGW_118

	nop

	:l_roBkiAKtguiwXZXw_61
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_yYJKhLSbzfGbptmm_62

	nop

	:l_MUaMfYCJqDAdKUve_4
	if-lez v0, :gl_NYBahedPXBSsNhct

	goto/32 :OSgKZgaIDbvQsgVn

	:gl_NYBahedPXBSsNhct	goto/32 :l_jkDNSguTZnbdFYWZ_5

	nop

	:l_NuOrrZpnXojTJbGB_27
    move-object v4, v3

	goto/32 :l_SUyErzzXevOQcpvR_28

	nop

	:l_fkrXOutGwUASRKfw_35
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SxInOujwdAdluQke_36

	nop

	:l_uOHlFwxCsPOhFgmm_107
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fnoFYcgSsnGNIpFl_108

	nop

	:l_uTfvVEBxAHvkUwdh_63
    move-object v5, v3

	goto/32 :l_AYmYnvEzadHoELoQ_64

	nop

	:l_YLlenMqaawhzbuah_22
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NytsJTQBDDPscoLK_23

	nop

	:l_aqGtalsNCKFwJZDl_34
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_fkrXOutGwUASRKfw_35

	nop

	:l_kGaXhjLsAcdkCbDP_133
    move-object p1, v0

	goto/32 :l_ztoqtDebBDRDJdaY_134

	nop

	:l_ufBKjeXXeQjRAxxu_55
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_tXrUElogjtftTcCP_56

	nop

	:l_anbzGVSbVKqhgldH_109
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_iwsMfHNfkgFqIHka_110

	nop

	:l_CROSkquwGzpHCZrB_72
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_YSRQNdUHogTzuSbT_73

	nop

	:l_PNavLqHcyOujUDoV_58
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

    .line 163
    .local v4, "remaining":I
	goto/32 :l_dHoOvENFswGmrPPb_59

	nop

	:l_snWSZBHHfUmXTmCL_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 160
	goto/32 :l_ccGNsSufGCLSrjxZ_8

	nop

	:l_jvAfIiogqDJPYHQT_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_HLhbSBxeZcJtqNzK_15

	nop

	:l_SgNWbPtBQkKSKEGk_129
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_RwhncvncMEpHLyZC_130

	nop

	:l_ZaouTTXPeabOsGxZ_149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_SBaShaCopBASlSAi_150

	nop

	:l_IlQGjKFVPSmjRozP_20
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_DOdpWnnYncsEiNtf_21

	nop

	:l_GJTrNuGaKnOzvNQz_75
    move-object v7, v0

	goto/32 :l_QEeRWvqlzHYbSZRU_76

	nop

	:l_pPAqJusuzcjfTDle_1
	const v1, 5
	goto/32 :l_CwZhACUcxpfliTLK_2

	nop

	:l_YoRmDHnXMBJUwlUk_66
    move-object v6, v1

	goto/32 :l_MufOEfqtuNiWasjO_67

	nop

	:l_CSmiegFPEgHIhMUO_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NuOrrZpnXojTJbGB_27

	nop

	:l_AsBOKbjTArlngowz_90
    move-object v4, v5

	goto/32 :l_HyDNLMpeUtOKJAHV_91

	nop

	:l_uwXFSQaYtFYzOqAR_89
    goto :goto_3

    .line 166
    .restart local p1    # "remaining":I
    :cond_2
	goto/32 :l_AsBOKbjTArlngowz_90

	nop

	:l_wDjPbWVoCCiyWeWi_57
	if-nez v4, :gl_CPoKmubXhjNwiMef

	goto/32 :cond_8

	:gl_CPoKmubXhjNwiMef
    .line 162
	goto/32 :l_PNavLqHcyOujUDoV_58

	nop

	:l_OZnnpvqVemsaCZHQ_100
    move-object v1, v3

	goto/32 :l_TqDSWyeIAHpxECjF_101

	nop

	:l_efvvqqzDaNqAMwbA_88
	if-eqz p1, :gl_nvGupjGWJkfXvBRE

	goto/32 :cond_2

	:gl_nvGupjGWJkfXvBRE
    .line 167
    .end local p1    # "remaining":I
	goto/32 :l_uwXFSQaYtFYzOqAR_89

	nop

	:l_HyDNLMpeUtOKJAHV_91
    move-object v5, v6

	goto/32 :l_nECvdwuGZFnSWvgB_92

	nop

	:l_DEQIPlRmVXjdkMpq_85
	if-nez p1, :gl_rGyfxvnyjpVaSBKd

	goto/32 :cond_3

	:gl_rGyfxvnyjpVaSBKd
	goto/32 :l_teFAGKosfXspUIIr_86

	nop

	:l_AGBipbrBIyhNrQeN_153
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_yoGZfZeLxHeMnizA_154

	nop

	:l_VblBDuncvyaobztR_78
    move-object v6, v5

	goto/32 :l_BCuJdcplprZdosHI_79

	nop

	:l_utvTFvqebWShzBBf_98
    move-object p1, v0

	goto/32 :l_OiJaqJnECMvLxlDJ_99

	nop

	:l_NytsJTQBDDPscoLK_23
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_RGcndbcPOxzsiBvS_24

	nop

	:l_QYZLTVgnhFYILLLa_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IlQGjKFVPSmjRozP_20

	nop

	:l_KdgecHIMPwpiJoHF_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_spvVRxGmrjkFwnwU_49

	nop

	:l_uVnnOvNMnlSHyrJF_70
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

	goto/32 :l_xxXdhGkIKNtOEuuC_71

	nop

	:l_NWVagYEgFPhqtMtk_69
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uVnnOvNMnlSHyrJF_70

	nop

	:l_gJMNKNckzNVcFeSD_80
    move v4, v3

	goto/32 :l_mNYiaWZRChTyUmgD_81

	nop

	:l_URFZIdoStHNTsMCa_13
    throw p1

    .line 160
    :pswitch_0
	goto/32 :l_jvAfIiogqDJPYHQT_14

	nop

	:l_TxvLcQkroJTcrmtq_104
    move-object v4, v1

	goto/32 :l_CBVXJkwHjMiTTXMq_105

	nop

	:l_SBaShaCopBASlSAi_150
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_lKAknMkZkXiOYwDv_151

	nop

	:l_BCuJdcplprZdosHI_79
    move-object v5, v4

	goto/32 :l_gJMNKNckzNVcFeSD_80

	nop

	:l_sehNSGJdBuwtmiJq_123
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 170
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_bhucZidyDwHFBOgs_124

	nop

	:l_XsaCaHLAjoCBJeMK_140
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_8
	goto/32 :l_ascgmnUbYlqlPvPx_141

	nop

	:l_esGOQedJxJzruHQA_115
    move-object p1, v4

	goto/32 :l_lNXyAbJSOzgCzQha_116

	nop

	:l_GliSPvWuCPuPvbqj_112
    return-object v0

    .line 169
    :cond_5
	goto/32 :l_sGYHJMBuSlCveYCr_113

	nop

	:l_SUyErzzXevOQcpvR_28
    move-object v3, v2

	goto/32 :l_etrGMsNkFkNmqsJx_29

	nop

	:l_qGPXVlyUMYNklnJP_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_URFZIdoStHNTsMCa_13

	nop

	:l_YSRQNdUHogTzuSbT_73
	if-eq v6, v0, :gl_CRAAOUmxdVORwlGH

	goto/32 :cond_1

	:gl_CRAAOUmxdVORwlGH
    .line 160
	goto/32 :l_KfJVQPXVrJxovGuE_74

	nop

	:l_eNGVHqFJYghNrwIv_65
    move-object v4, v7

    .end local v4    # "remaining":I
    .local v3, "remaining":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_YoRmDHnXMBJUwlUk_66

	nop

	:l_qfXXLMfzDJfDhvyW_33
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_aqGtalsNCKFwJZDl_34

	nop

	:l_PtLiBDfalqIrwvoY_106
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uOHlFwxCsPOhFgmm_107

	nop

	:l_ascgmnUbYlqlPvPx_141
    const/4 v0, 0x0

    .line 161
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_AZmoJlOiLISawuQb_142

	nop

	:l_DOdpWnnYncsEiNtf_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YLlenMqaawhzbuah_22

	nop

	:l_CDgLyvgKhQNgfTyM_155
	goto/32 :AmEQGsHyxqQrQvny
	:l_yYjkBhqkZINQYZDS_51
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_stecJgvFYhuFZRTK_52

	nop

	:l_yoGZfZeLxHeMnizA_154
	goto/32 :before_first_instruction

	:GaXSAGDMHekaZjks
	goto/32 :l_CDgLyvgKhQNgfTyM_155

	nop

	:l_ovIgJiKtQvnERkVk_136
    move-object v2, v3

	goto/32 :l_JykiQropVxgvFcji_137

	nop

	:l_OHyeKTvAgytjrWPB_97
    goto :goto_1

    .line 169
    .end local p1    # "remaining":I
    :cond_3
    :goto_3
	goto/32 :l_utvTFvqebWShzBBf_98

	nop

	:l_kyZOzpNaEXDHVnwn_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 172
	goto/32 :l_eGKuCEvFwyjJELYp_10

	nop

	:l_NdaussSNalNuHQrO_102
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_gpiMOXCjdZeCtkPk_103

	nop

	:l_rRufHzRMpNWuLzbJ_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oatWewxwDoGurxGD_18

	nop

	:l_CBVXJkwHjMiTTXMq_105
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_PtLiBDfalqIrwvoY_106

	nop

	:l_AZmoJlOiLISawuQb_142
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_CsahUnxbvlrVBCrf_143

	nop

	:l_xDmiBfXVEanNRPSG_152
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AGBipbrBIyhNrQeN_153

	nop

	:l_jibOKlCKhwTPXhMi_60
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_roBkiAKtguiwXZXw_61

	nop

	:l_wFQmtMFamkSYExnc_120
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_SxFVmLdwkIJeFxBe_121

	nop

	:l_WhuhbgpsMebbVvGF_31
    move-object v0, p1

	goto/32 :l_tyWEhBTIdwWzAHVS_32

	nop

	:l_QEeRWvqlzHYbSZRU_76
    move-object v0, p1

	goto/32 :l_nWlEFXtsJmmPVITy_77

	nop

	:l_sGYHJMBuSlCveYCr_113
    move-object v7, v0

	goto/32 :l_rgvhFSBPhANNGDlr_114

	nop

	:l_FYXxmDaIzzRqVzIW_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 161
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_yYjkBhqkZINQYZDS_51

	nop

	:l_gsrdxcrVcCMDOyGW_118
    move-object v2, v1

	goto/32 :l_bZbUyvMtJXLJfpgH_119

	nop

	:l_dHoOvENFswGmrPPb_59
	if-gtz v4, :gl_cDzbbdviLbbgvqXN

	goto/32 :cond_4

	:gl_cDzbbdviLbbgvqXN
    .line 164
	goto/32 :l_jibOKlCKhwTPXhMi_60

	nop

	:l_AYmYnvEzadHoELoQ_64
    move v3, v4

	goto/32 :l_eNGVHqFJYghNrwIv_65

	nop

	:l_spvVRxGmrjkFwnwU_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FYXxmDaIzzRqVzIW_50

	nop

	:l_yhjXthwOKGhfXjIf_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_rRufHzRMpNWuLzbJ_17

	nop

	:l_BmqpRROMBGzPAXHU_148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ZaouTTXPeabOsGxZ_149

	nop

	:l_amNQsTjMpdQSmORn_0
	const v0, 1
	goto/32 :l_pPAqJusuzcjfTDle_1

	nop

	:l_NeleisyYWRJaSBoO_25
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_CSmiegFPEgHIhMUO_26

	nop

	:l_xxXdhGkIKNtOEuuC_71
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_CROSkquwGzpHCZrB_72

	nop

	:l_oatWewxwDoGurxGD_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_QYZLTVgnhFYILLLa_19

	nop

	:l_KfJVQPXVrJxovGuE_74
    return-object v0

    .line 164
    :cond_1
	goto/32 :l_GJTrNuGaKnOzvNQz_75

	nop

	:l_zBgWNwmrqDcPFTru_132
    return-object v1

    .line 170
    :cond_6
	goto/32 :l_kGaXhjLsAcdkCbDP_133

	nop

	:l_ToEaSEBnEeHHdDgJ_68
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NWVagYEgFPhqtMtk_69

	nop

	:l_zdYIJcsjZDMclOdO_138
    goto :goto_4

    .line 172
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_7
	goto/32 :l_mCrKBJYVyIuwHQcd_139

	nop

	:l_stecJgvFYhuFZRTK_52
	if-gez v4, :gl_UIerDbDISykaNWxl

	goto/32 :cond_0

	:gl_UIerDbDISykaNWxl
	goto/32 :l_wGnrgeEAWuoROdPs_53

	nop

	:l_ZsBbuYdjqDaHuVtI_45
    move-object v0, p1

	goto/32 :l_tlWVqhJaPaDoPsBF_46

	nop

	:l_rgvhFSBPhANNGDlr_114
    move-object v0, p1

	goto/32 :l_esGOQedJxJzruHQA_115

	nop

.end method
