.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->withIndex(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "-",
        "Lkotlin/collections/IndexedValue<",
        "+TE;>;>;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/collections/IndexedValue;"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$withIndex$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x172,
        0x173
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;
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
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_NfXqqyNRWWgaIgFb_0

	nop

	:l_RXKTojibFtSMdNDe_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_lSKtwzdgcmKxQzld_2

	nop

	:l_NmozbVzhaoHETAFK_4
    return-void

	:after_last_instruction

	goto/32 :l_uMvYCuznIxKzUhKC_5

	nop

	:l_lSKtwzdgcmKxQzld_2
    const/4 v0, 0x2

	goto/32 :l_kJmMrKXhRojwEkcM_3

	nop

	:l_kJmMrKXhRojwEkcM_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_NmozbVzhaoHETAFK_4

	nop

	:l_uMvYCuznIxKzUhKC_5
	goto/32 :before_first_instruction

	:l_NfXqqyNRWWgaIgFb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_RXKTojibFtSMdNDe_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_WbspyGFIKVQyboDX_0

	nop

	:l_QVCULeouopIqmAbU_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zDYUslTRFJfcqEYs_10

	nop

	:l_xROuqeCLPVLJBjuj_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;

	goto/32 :l_mQwuxdnIBUSbvjAn_8

	nop

	:l_WbspyGFIKVQyboDX_0
	const v0, 15
	goto/32 :l_bVBSjtvsNYfcCngB_1

	nop

	:l_qTRUndnSuTVNudzz_12
    return-object v0

	:after_last_instruction

	goto/32 :l_dMseaieRPjifICHH_13

	nop

	:l_FYnCNvGNcxXiLnbr_4
	if-lez v0, :gl_sglyKWLuEknrjOFt

	goto/32 :bqGgYNCYaIAWqHbU

	:gl_sglyKWLuEknrjOFt	goto/32 :l_pywjyqDxpGAUlFhZ_5

	nop

	:l_dMseaieRPjifICHH_13
	goto/32 :before_first_instruction

	:tlTvjSapDzdNZSsp
	goto/32 :l_apqjXnZQtdwxmyHg_14

	nop

	:l_bVBSjtvsNYfcCngB_1
	const v1, 14
	goto/32 :l_YFuhxDgAlphJKzsQ_2

	nop

	:l_pywjyqDxpGAUlFhZ_5
	goto/32 :tlTvjSapDzdNZSsp
	:bqGgYNCYaIAWqHbU
	:jYhBrturRJcBkBMe

	goto/32 :l_kqxAVNDyfwNVsidE_6

	nop

	:l_xhpogyQJjbUKTlzP_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_qTRUndnSuTVNudzz_12

	nop

	:l_apqjXnZQtdwxmyHg_14
	goto/32 :jYhBrturRJcBkBMe
	:l_pfKzPVoeEPPbcuDI_3
	rem-int v0, v0, v1
	goto/32 :l_FYnCNvGNcxXiLnbr_4

	nop

	:l_kqxAVNDyfwNVsidE_6
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

	goto/32 :l_xROuqeCLPVLJBjuj_7

	nop

	:l_mQwuxdnIBUSbvjAn_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_QVCULeouopIqmAbU_9

	nop

	:l_zDYUslTRFJfcqEYs_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xhpogyQJjbUKTlzP_11

	nop

	:l_YFuhxDgAlphJKzsQ_2
	add-int v0, v0, v1
	goto/32 :l_pfKzPVoeEPPbcuDI_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YLiDdXAveDCkprTl_0

	nop

	:l_NLKwPQtEryjTSvQh_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xhYguFlvafoAbHcF_4

	nop

	:l_xhYguFlvafoAbHcF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kxNPWgaHQeWsWPrH_5

	nop

	:l_YLiDdXAveDCkprTl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZRxLfVIsXcyDGDF_1

	nop

	:l_ewXGmmufbanDgknM_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NLKwPQtEryjTSvQh_3

	nop

	:l_kxNPWgaHQeWsWPrH_5
	goto/32 :before_first_instruction

	:l_FZRxLfVIsXcyDGDF_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_ewXGmmufbanDgknM_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_klXzeVbxlqaeLMQg_0

	nop

	:l_lkHSJqwDCzBjktyI_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;

	goto/32 :l_OiZyClzsefyhxceN_9

	nop

	:l_IUuJfudfSzMuHQCv_5
	goto/32 :MysPhtmNoCWwMCCy
	:GngHthYcunSrvghK
	:wLtxNRiFFVSAzyux

	goto/32 :l_NZUWwZieSTSZIlVy_6

	nop

	:l_ppVCPxEtKMsZjhiM_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_lkHSJqwDCzBjktyI_8

	nop

	:l_YoKVgqiBJhXKfdmf_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JEeleElSucgNyOum_12

	nop

	:l_ChWZvnqvsBQmvjrS_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YoKVgqiBJhXKfdmf_11

	nop

	:l_zWGidnGEaxPeRvdY_2
	add-int v0, v0, v1
	goto/32 :l_AyOgeDgAozFWfErU_3

	nop

	:l_AyOgeDgAozFWfErU_3
	rem-int v0, v0, v1
	goto/32 :l_jspCgBIKrdsGYUua_4

	nop

	:l_jspCgBIKrdsGYUua_4
	if-lez v0, :gl_xkqLktaFiUtKJWcD

	goto/32 :GngHthYcunSrvghK

	:gl_xkqLktaFiUtKJWcD	goto/32 :l_IUuJfudfSzMuHQCv_5

	nop

	:l_TODOuOSjANxhcIuy_1
	const v1, 6
	goto/32 :l_zWGidnGEaxPeRvdY_2

	nop

	:l_JEeleElSucgNyOum_12
	goto/32 :before_first_instruction

	:MysPhtmNoCWwMCCy
	goto/32 :l_HhDFXdbBlsuORaoD_13

	nop

	:l_OiZyClzsefyhxceN_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ChWZvnqvsBQmvjrS_10

	nop

	:l_HhDFXdbBlsuORaoD_13
	goto/32 :wLtxNRiFFVSAzyux
	:l_klXzeVbxlqaeLMQg_0
	const v0, 4
	goto/32 :l_TODOuOSjANxhcIuy_1

	nop

	:l_NZUWwZieSTSZIlVy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/collections/IndexedValue<",
            "+TE;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ppVCPxEtKMsZjhiM_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_rqpeanuxnwUYjmPy_0

	nop

	:l_VWSWoKHbvuKZyCGB_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ENffaGxVzAoDVQiR_17

	nop

	:l_vrbpyicstVYahNkL_28
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_SoYlzKvsRhSwKLFV_29

	nop

	:l_iAOJFGBUzjQXHyPe_54
	if-eq v5, v0, :gl_UKpTZKtbAvcTsemv

	goto/32 :cond_0

	:gl_UKpTZKtbAvcTsemv
    .line 368
	goto/32 :l_KgxtFTfUHInUXAAB_55

	nop

	:l_pqYhafmxMslhOzbi_27
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vrbpyicstVYahNkL_28

	nop

	:l_xKgtLUQzCxXqEwJO_56
    move-object v9, v0

	goto/32 :l_qeTvukKFnWqnXUhm_57

	nop

	:l_iVAWIabcFgESTHco_32
    move-object v5, v4

	goto/32 :l_SKxESeTtuJaebbpc_33

	nop

	:l_BICzTpxoxqxdoFtW_86
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KVlkvshuKRDsGOGo_87

	nop

	:l_RQQavwmVZWkeSgwm_88
	goto/32 :HlPIQltgDshzMDQs
	:l_XWOdMcrbJunTVVxZ_75
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

	goto/32 :l_ciXuMznAvWAAXuha_76

	nop

	:l_LqaivuMqyQdSgyQd_66
    new-instance v6, Lkotlin/collections/IndexedValue;

	goto/32 :l_jOXTttoFvbSYjQJZ_67

	nop

	:l_XwZMvGmFBOJreNOQ_23
    move-object v4, v9

	goto/32 :l_fYGEOrcEztPSEoXA_24

	nop

	:l_ttRyNcTppXKcCqmt_72
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SiifXONUQEfIooPf_73

	nop

	:l_WCyvAspAdvMAkVti_20
    move-object v9, v3

	goto/32 :l_DKtufhvvyxmQKcEc_21

	nop

	:l_ciXuMznAvWAAXuha_76
    invoke-interface {v5, v6, v3}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_WcCjcysbOZMLVEIr_77

	nop

	:l_KVlkvshuKRDsGOGo_87
	goto/32 :before_first_instruction

	:QeavFqjFFAdDwWPn
	goto/32 :l_RQQavwmVZWkeSgwm_88

	nop

	:l_EdNoELpUJGWAIsSa_81
    move-object v1, v2

	goto/32 :l_etwIqhbOVsoXATRS_82

	nop

	:l_WtoSJVgmXjMVrKso_12
    throw p1

    .line 368
    :pswitch_0
	goto/32 :l_SwWprQHvIbmCFDWD_13

	nop

	:l_PiNQVKQjUdNGyvsc_5
	goto/32 :QeavFqjFFAdDwWPn
	:gpEEWbbyWZDLToEA
	:HlPIQltgDshzMDQs

	goto/32 :l_MyKAHtlVysroxGZU_6

	nop

	:l_MyKAHtlVysroxGZU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktUMLJsBCWmHYoVi_7

	nop

	:l_qCXYvcCsowigoJJR_26
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_pqYhafmxMslhOzbi_27

	nop

	:l_IXhXpuxArXOGYoVy_63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_NXePFhigMJQzTJog_64

	nop

	:l_PQVkBkcpMkmNqbMO_36
    move-object v1, v0

	goto/32 :l_keBQhzTXcpyjpeZR_37

	nop

	:l_SiwHvRdwfXWIakuG_48
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ToqwNpxtdeEJYvDB_49

	nop

	:l_fEoAhbegKSIqPhak_38
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_xPHmBsqbdlGQZYxP_39

	nop

	:l_uizqKJIMTXCAfrZG_53
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_iAOJFGBUzjQXHyPe_54

	nop

	:l_xuDYeFrPdrRMyXoK_80
    move-object v0, v1

	goto/32 :l_EdNoELpUJGWAIsSa_81

	nop

	:l_caflSrtlPeGgRbVd_50
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

	goto/32 :l_ZqfyjSeWdAffuWEJ_51

	nop

	:l_GbhMAaLOELhqgrWX_41
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ahRgyVzgJcxIVEBQ_42

	nop

	:l_dZWFurwLqngMiwIY_61
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_JCSDEcBGuSDPmPbO_62

	nop

	:l_JuXtXgWsBlLpaUxS_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WtoSJVgmXjMVrKso_12

	nop

	:l_IDZXpVlWdETsSWfo_2
	add-int v0, v0, v1
	goto/32 :l_VwaKLmtoDDUjKLEj_3

	nop

	:l_qOFIAxwLAYFVOWrg_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JuXtXgWsBlLpaUxS_11

	nop

	:l_YkoqWSeRmEGrpoIh_35
    move-object v2, v1

	goto/32 :l_PQVkBkcpMkmNqbMO_36

	nop

	:l_MOmaDwePXjAOBLnI_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WCyvAspAdvMAkVti_20

	nop

	:l_RvIBCBQAkoWCHpKe_52
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

	goto/32 :l_uizqKJIMTXCAfrZG_53

	nop

	:l_OvMyyJglgrsKgjME_59
    move-object v5, v2

	goto/32 :l_IZUaPcMcEXjwrval_60

	nop

	:l_GfUCLJaDvlGgBPWL_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qCXYvcCsowigoJJR_26

	nop

	:l_cexBfLmFKExblkjk_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BICzTpxoxqxdoFtW_86

	nop

	:l_AAEOEKhxVsFAiFXY_83
    move v3, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "index":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_laJWaudtJuLjUdSJ_84

	nop

	:l_ZqfyjSeWdAffuWEJ_51
    const/4 v6, 0x1

	goto/32 :l_RvIBCBQAkoWCHpKe_52

	nop

	:l_NXePFhigMJQzTJog_64
	if-nez p1, :gl_hkgzmymJVTQhSZGG

	goto/32 :cond_2

	:gl_hkgzmymJVTQhSZGG
	goto/32 :l_rBiChVxrUZUyjBIr_65

	nop

	:l_jOXTttoFvbSYjQJZ_67
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_tEXabfKvMvpffMKx_68

	nop

	:l_ktUMLJsBCWmHYoVi_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 368
	goto/32 :l_exHjnczySbGyHJll_8

	nop

	:l_SKxESeTtuJaebbpc_33
    move-object v4, v3

	goto/32 :l_csBtcluXFTxffwLv_34

	nop

	:l_VwaKLmtoDDUjKLEj_3
	rem-int v0, v0, v1
	goto/32 :l_STBZwNWRPRoQCNfO_4

	nop

	:l_KgxtFTfUHInUXAAB_55
    return-object v0

    .line 370
    :cond_0
	goto/32 :l_xKgtLUQzCxXqEwJO_56

	nop

	:l_tnMRCtuYOeLsORZK_79
    move-object p1, v0

	goto/32 :l_xuDYeFrPdrRMyXoK_80

	nop

	:l_oBJoMxXwgOGIrNZn_46
    move-object v5, v1

	goto/32 :l_UuxJrgNoGGuoiedK_47

	nop

	:l_laJWaudtJuLjUdSJ_84
    goto :goto_0

    .line 373
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_2
	goto/32 :l_cexBfLmFKExblkjk_85

	nop

	:l_rqpeanuxnwUYjmPy_0
	const v0, 26
	goto/32 :l_BqCiIvBzyGQNTOIs_1

	nop

	:l_LFHtECEXqEsrLvYl_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VWSWoKHbvuKZyCGB_16

	nop

	:l_WLXyGGEakXZxecjn_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iVAWIabcFgESTHco_32

	nop

	:l_DKtufhvvyxmQKcEc_21
    move v3, v2

	goto/32 :l_gLhECqbDZgyijAdX_22

	nop

	:l_saYeuhTuFxBaPDGf_44
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_mReYpNpOqULPMOxr_45

	nop

	:l_SiifXONUQEfIooPf_73
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

	goto/32 :l_TliQwRoMyDNFgdCK_74

	nop

	:l_WrrHjIEoLWsSpUlT_70
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_qfmelOBwydtRCZVa_71

	nop

	:l_etwIqhbOVsoXATRS_82
    move-object v2, v5

	goto/32 :l_AAEOEKhxVsFAiFXY_83

	nop

	:l_mReYpNpOqULPMOxr_45
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_oBJoMxXwgOGIrNZn_46

	nop

	:l_STBZwNWRPRoQCNfO_4
	if-lez v0, :gl_KXxodmNbAksPicIH

	goto/32 :gpEEWbbyWZDLToEA

	:gl_KXxodmNbAksPicIH	goto/32 :l_PiNQVKQjUdNGyvsc_5

	nop

	:l_keBQhzTXcpyjpeZR_37
    move-object v0, p1

	goto/32 :l_fEoAhbegKSIqPhak_38

	nop

	:l_rBiChVxrUZUyjBIr_65
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 371
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_LqaivuMqyQdSgyQd_66

	nop

	:l_qeTvukKFnWqnXUhm_57
    move-object v0, p1

	goto/32 :l_gWNYXkyKPleDhMRJ_58

	nop

	:l_csBtcluXFTxffwLv_34
    move v3, v2

	goto/32 :l_YkoqWSeRmEGrpoIh_35

	nop

	:l_xPHmBsqbdlGQZYxP_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PlwrdoLnDvICvXVq_40

	nop

	:l_SwWprQHvIbmCFDWD_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_FzvGdOfmduCBRNfM_14

	nop

	:l_tEXabfKvMvpffMKx_68
    invoke-direct {v6, v3, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_qYIcqDxDXzzyrkLb_69

	nop

	:l_BqCiIvBzyGQNTOIs_1
	const v1, 15
	goto/32 :l_IDZXpVlWdETsSWfo_2

	nop

	:l_PlwrdoLnDvICvXVq_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GbhMAaLOELhqgrWX_41

	nop

	:l_gWNYXkyKPleDhMRJ_58
    move-object p1, v5

	goto/32 :l_OvMyyJglgrsKgjME_59

	nop

	:l_ToqwNpxtdeEJYvDB_49
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_caflSrtlPeGgRbVd_50

	nop

	:l_nUtaqGsdTkqSERkV_43
    const/4 v3, 0x0

    .line 370
    .local v3, "index":I
	goto/32 :l_saYeuhTuFxBaPDGf_44

	nop

	:l_qfmelOBwydtRCZVa_71
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ttRyNcTppXKcCqmt_72

	nop

	:l_osjABPJAjemHXKjv_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qOFIAxwLAYFVOWrg_10

	nop

	:l_gLhECqbDZgyijAdX_22
    move-object v2, v4

	goto/32 :l_XwZMvGmFBOJreNOQ_23

	nop

	:l_YHKOEsXcNoEAlRZK_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_MOmaDwePXjAOBLnI_19

	nop

	:l_LiqgsatcyRCUfosh_78
    return-object v1

    .line 371
    :cond_1
	goto/32 :l_tnMRCtuYOeLsORZK_79

	nop

	:l_exHjnczySbGyHJll_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 373
	goto/32 :l_osjABPJAjemHXKjv_9

	nop

	:l_KcyjWITdrhXQRJhx_30
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_WLXyGGEakXZxecjn_31

	nop

	:l_IZUaPcMcEXjwrval_60
    move-object v2, v1

	goto/32 :l_dZWFurwLqngMiwIY_61

	nop

	:l_TliQwRoMyDNFgdCK_74
    const/4 v8, 0x2

	goto/32 :l_XWOdMcrbJunTVVxZ_75

	nop

	:l_FzvGdOfmduCBRNfM_14
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_LFHtECEXqEsrLvYl_15

	nop

	:l_qYIcqDxDXzzyrkLb_69
    move-object v3, v2

	goto/32 :l_WrrHjIEoLWsSpUlT_70

	nop

	:l_JCSDEcBGuSDPmPbO_62
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_IXhXpuxArXOGYoVy_63

	nop

	:l_SoYlzKvsRhSwKLFV_29
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KcyjWITdrhXQRJhx_30

	nop

	:l_UuxJrgNoGGuoiedK_47
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_SiwHvRdwfXWIakuG_48

	nop

	:l_fYGEOrcEztPSEoXA_24
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_GfUCLJaDvlGgBPWL_25

	nop

	:l_ahRgyVzgJcxIVEBQ_42
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 369
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_nUtaqGsdTkqSERkV_43

	nop

	:l_ENffaGxVzAoDVQiR_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YHKOEsXcNoEAlRZK_18

	nop

	:l_WcCjcysbOZMLVEIr_77
	if-eq p1, v1, :gl_KMThOFUYakXjLkEg

	goto/32 :cond_1

	:gl_KMThOFUYakXjLkEg
    .line 368
	goto/32 :l_LiqgsatcyRCUfosh_78

	nop

.end method
