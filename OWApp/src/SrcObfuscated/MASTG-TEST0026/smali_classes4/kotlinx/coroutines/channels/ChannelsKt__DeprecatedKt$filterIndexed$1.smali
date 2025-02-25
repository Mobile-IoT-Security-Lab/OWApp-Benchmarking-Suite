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

	goto/32 :l_xEzjcygtUxeONntF_0

	nop

	:l_ssNdXLGsMcCkavfi_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_qGPHVgiznAmtqSEl_5

	nop

	:l_psAANmWKbUYGRjoZ_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_TNzABXMuibYylJAW_2

	nop

	:l_qGPHVgiznAmtqSEl_5
    return-void

	:after_last_instruction

	goto/32 :l_bcYAzfLvexADGDkH_6

	nop

	:l_xEzjcygtUxeONntF_0
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

	goto/32 :l_psAANmWKbUYGRjoZ_1

	nop

	:l_bcYAzfLvexADGDkH_6
	goto/32 :before_first_instruction

	:l_ovODLiGZnelIMQkU_3
    const/4 v0, 0x2

	goto/32 :l_ssNdXLGsMcCkavfi_4

	nop

	:l_TNzABXMuibYylJAW_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ovODLiGZnelIMQkU_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_bcgxlgPAEJvCmFUF_0

	nop

	:l_PqvIXpqbHPNXvQMq_2
	add-int v0, v0, v1
	goto/32 :l_DhYakIPqLmZVCqMf_3

	nop

	:l_EFmxPNFRbSjJySve_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_AYeTXMOOuTfzuKww_9

	nop

	:l_DhYakIPqLmZVCqMf_3
	rem-int v0, v0, v1
	goto/32 :l_zYtuvxHLQOSTVOie_4

	nop

	:l_UinZbehEypxBEShM_6
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

	goto/32 :l_mTeucdbepxrGOQeY_7

	nop

	:l_XHxqNfQzazLIIHOS_14
	goto/32 :before_first_instruction

	:fhanKIBLPtVMJMPk
	goto/32 :l_MFqUYlvYZzyOHZqU_15

	nop

	:l_AYeTXMOOuTfzuKww_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_cPAqVQNsJimhsSAV_10

	nop

	:l_UnlDvmpDxfXcFMnW_13
    return-object v0

	:after_last_instruction

	goto/32 :l_XHxqNfQzazLIIHOS_14

	nop

	:l_jAkBvpsjpEpkvUZW_1
	const v1, 19
	goto/32 :l_PqvIXpqbHPNXvQMq_2

	nop

	:l_GOptQNMWcmLqGmCM_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_UnlDvmpDxfXcFMnW_13

	nop

	:l_DJlGtlyimpIhlqMW_5
	goto/32 :fhanKIBLPtVMJMPk
	:ycEICtVdMJDdqhjc
	:iRZjPbpOybsacfNt

	goto/32 :l_UinZbehEypxBEShM_6

	nop

	:l_zYtuvxHLQOSTVOie_4
	if-lez v0, :gl_aSHcZEDvBUTsNohW

	goto/32 :ycEICtVdMJDdqhjc

	:gl_aSHcZEDvBUTsNohW	goto/32 :l_DJlGtlyimpIhlqMW_5

	nop

	:l_rMLwWYWxUXbSUUUk_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GOptQNMWcmLqGmCM_12

	nop

	:l_cPAqVQNsJimhsSAV_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rMLwWYWxUXbSUUUk_11

	nop

	:l_bcgxlgPAEJvCmFUF_0
	const v0, 15
	goto/32 :l_jAkBvpsjpEpkvUZW_1

	nop

	:l_mTeucdbepxrGOQeY_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_EFmxPNFRbSjJySve_8

	nop

	:l_MFqUYlvYZzyOHZqU_15
	goto/32 :iRZjPbpOybsacfNt
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kzVrQsXNvsBjonRF_0

	nop

	:l_hOnvOCmOQfPJZQeG_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gPDfEknnAdNXcnuT_4

	nop

	:l_pyGviNndIdTUqQNr_5
	goto/32 :before_first_instruction

	:l_gPDfEknnAdNXcnuT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pyGviNndIdTUqQNr_5

	nop

	:l_pWzImAgLuTseMtaK_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_EelOsKUdUbtmRNun_2

	nop

	:l_kzVrQsXNvsBjonRF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWzImAgLuTseMtaK_1

	nop

	:l_EelOsKUdUbtmRNun_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hOnvOCmOQfPJZQeG_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lbEBfFwdsQHXzeuq_0

	nop

	:l_iWYinVwrQRmBHoep_11
    return-object v0

	:after_last_instruction

	goto/32 :l_tpFRrcklXTTYWhQN_12

	nop

	:l_SElgcnbfGnjXpQeh_4
	if-lez v0, :gl_YhWjeeRmIANlSoST

	goto/32 :BNJVHkoIvHvdpwcR

	:gl_YhWjeeRmIANlSoST	goto/32 :l_aJUkfQxbaDXTQJYS_5

	nop

	:l_tgPJbRrQHJTPmYQE_3
	rem-int v0, v0, v1
	goto/32 :l_SElgcnbfGnjXpQeh_4

	nop

	:l_lbEBfFwdsQHXzeuq_0
	const v0, 17
	goto/32 :l_BGzVmTdiUXUrNews_1

	nop

	:l_aCeYahwHNjQDphkC_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YzjJWdtqVnozFQFL_10

	nop

	:l_txwSCvbllBmvfhhW_6
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

	goto/32 :l_aQrhNyrywwyZGXVp_7

	nop

	:l_aJUkfQxbaDXTQJYS_5
	goto/32 :PciynRRQJEIrQCmJ
	:BNJVHkoIvHvdpwcR
	:WSkHlPTliopxGDbb

	goto/32 :l_txwSCvbllBmvfhhW_6

	nop

	:l_yDYllcIrSUzqihkz_2
	add-int v0, v0, v1
	goto/32 :l_tgPJbRrQHJTPmYQE_3

	nop

	:l_uSmjTBcqTWIVKYNA_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_aCeYahwHNjQDphkC_9

	nop

	:l_tpFRrcklXTTYWhQN_12
	goto/32 :before_first_instruction

	:PciynRRQJEIrQCmJ
	goto/32 :l_JQYHJxNyfVFmjIVY_13

	nop

	:l_JQYHJxNyfVFmjIVY_13
	goto/32 :WSkHlPTliopxGDbb
	:l_aQrhNyrywwyZGXVp_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_uSmjTBcqTWIVKYNA_8

	nop

	:l_BGzVmTdiUXUrNews_1
	const v1, 29
	goto/32 :l_yDYllcIrSUzqihkz_2

	nop

	:l_YzjJWdtqVnozFQFL_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iWYinVwrQRmBHoep_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_vCBUrgieKxVmfWLa_0

	nop

	:l_zkUQXxllHlviMVGl_62
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dtrzPyNvgcEEbPUo_63

	nop

	:l_rxrAgXfpoUbyEyGm_98
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_NLxQMeFjCVzXbLpE_99

	nop

	:l_wPgVvRmfOkfZFLEJ_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_mzQwCofSkxCdJwqX_35

	nop

	:l_ppUYQQlZnbwIkkxe_5
	goto/32 :tyXmGobNiTaQYpqt
	:cbJNalDhiOWaKamh
	:GnyqWGpfxYmAPSSi

	goto/32 :l_KpBRkpoHnJsrSrkG_6

	nop

	:l_GcvGPQGVimDTELaz_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_xzMQXXnLKfhlbeQY_20

	nop

	:l_zDcoqfIfWwIxbGlf_91
    iput v9, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_zDPOZRJtDgsZuvtI_92

	nop

	:l_KOsANvhYyviMHOTz_80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_vEoZDXUDLxRYwkOT_81

	nop

	:l_vwMHhSRWJVlHoTHe_77
    move-object v3, v1

	goto/32 :l_YXlhzvkOAJYFxKNg_78

	nop

	:l_aYYlUIkFWUlLkplp_69
	if-eq v6, v0, :gl_DitJRIBFIWCvexmA

	goto/32 :cond_0

	:gl_DitJRIBFIWCvexmA
    .line 209
	goto/32 :l_QKoQCGMUWQxmOtyz_70

	nop

	:l_NLxQMeFjCVzXbLpE_99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_LUhvVcqVVkkblDES_100

	nop

	:l_dtrzPyNvgcEEbPUo_63
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LuqdyCvRFIumRaKw_64

	nop

	:l_OovDnzXBjARwCbYq_101
    move-object p1, v3

	goto/32 :l_doEIlZyvHSJEuAmN_102

	nop

	:l_faHEDzongzmBDRPj_26
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_zcNnRdSnUDIjhZpH_27

	nop

	:l_zDPOZRJtDgsZuvtI_92
    invoke-interface {v7, v4, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_lfyHtaUAjAneBEOt_93

	nop

	:l_kbxKWXMDzzQBtMJB_51
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_itGzzQcXikjCOjwZ_52

	nop

	:l_tsmZFcMdvoEAEUWG_50
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kbxKWXMDzzQBtMJB_51

	nop

	:l_oDpnOmQnrbBvKsBC_66
    const/4 v7, 0x1

	goto/32 :l_ccFYUOMkroKtrKRu_67

	nop

	:l_naXHguNJVMeiMorZ_76
    move v4, v3

	goto/32 :l_vwMHhSRWJVlHoTHe_77

	nop

	:l_VKmiypCgDqQUTSwP_124
    move v3, v8

	goto/32 :l_XsdTqNcpZoftJFai_125

	nop

	:l_TUiKovcXzlNSHrwf_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GbMfIoOqircqzWZQ_23

	nop

	:l_EYaarvDHvyJOPAPO_128
	goto/32 :before_first_instruction

	:tyXmGobNiTaQYpqt
	goto/32 :l_vbsizzLTZqvwbNKc_129

	nop

	:l_pWjGlJektJUJLvZP_119
    move-object p1, v0

	goto/32 :l_PFleYDqTyvDSJYhJ_120

	nop

	:l_OTKkWAklriJgcyAW_65
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_oDpnOmQnrbBvKsBC_66

	nop

	:l_eQrnynOmibtsZCaH_42
    move-object v6, v5

	goto/32 :l_lHoEZhwVaXJGJOuv_43

	nop

	:l_SjdCQpVMdzrIPclW_112
    move-object p1, v0

	goto/32 :l_wVGJgBDfMGdwlTpl_113

	nop

	:l_OxNoSmZHSuQcXNPR_55
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_tPyzYhlDzEWAEvBG_56

	nop

	:l_YeNMEyQfmPncTvjr_53
    const/4 v4, 0x0

    .line 211
    .local v4, "index":I
	goto/32 :l_tlXZGwltrKfvANWB_54

	nop

	:l_NWunCeHiaoMdBLws_122
    move-object v4, v5

	goto/32 :l_SAqYeYxGvzCNhfGV_123

	nop

	:l_pCNsBPNqNDqqOtmX_87
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_iJWmmOApZckmlejn_88

	nop

	:l_IiYKHSESzXDITOeA_4
	if-lez v0, :gl_dplnDeEgszLCckAZ

	goto/32 :cbJNalDhiOWaKamh

	:gl_dplnDeEgszLCckAZ	goto/32 :l_ppUYQQlZnbwIkkxe_5

	nop

	:l_qoYnWZwYLHYyawvP_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_EeqJixkvJBSEylua_11

	nop

	:l_ONXdnZiOUypwAHyh_83
    iget-object v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_soJQjvEBzPMpEdKX_84

	nop

	:l_BWGwwQCqpVdDiBfS_32
    move-object v1, v0

	goto/32 :l_lOYLrtqGQdvfnxft_33

	nop

	:l_vwoPYOXtMTUuCZTx_74
    move-object v6, v5

	goto/32 :l_GtXEuYQTIuiVqgQU_75

	nop

	:l_wVGJgBDfMGdwlTpl_113
    move-object v0, v1

	goto/32 :l_gHZyUKbJUwJmLLIx_114

	nop

	:l_tRbYsvPIdPnYmrww_61
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_zkUQXxllHlviMVGl_62

	nop

	:l_gHZyUKbJUwJmLLIx_114
    move-object v1, v3

	goto/32 :l_NtTrtQPvXQqIlohr_115

	nop

	:l_MuHWMLAYwbVhytea_89
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_XtpjMhlopdDmHDNl_90

	nop

	:l_uIXWkftIiLrjXGaS_104
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FmaQSLadaLjorugK_105

	nop

	:l_ROikJQupQqCgzYul_118
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
	goto/32 :l_pWjGlJektJUJLvZP_119

	nop

	:l_qvNtSiHFslTxLWzY_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_TUiKovcXzlNSHrwf_22

	nop

	:l_uNWehwDAclyUgIJV_109
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_HBKXxVkkuMuzAulP_110

	nop

	:l_JggeEFsftosLErzP_117
    move v3, v8

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v8    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_ROikJQupQqCgzYul_118

	nop

	:l_SAAtzFaDkIErycZc_96
    move-object v4, p1

	goto/32 :l_gIGYjZqyqAqMMgZB_97

	nop

	:l_RleVAzQWDlcvtNep_72
    move-object v0, p1

	goto/32 :l_pgSLXxmQApCVJYuR_73

	nop

	:l_PFleYDqTyvDSJYhJ_120
    move-object v0, v1

	goto/32 :l_DBWtjXNGJSHvXIwv_121

	nop

	:l_ehxHRQLzDmeBeJsS_94
    return-object v1

    .line 212
    :cond_1
	goto/32 :l_SaVFdnyowdgjxfTi_95

	nop

	:l_yIguKbGYwcTATKWQ_106
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_hfzpHznyXEdDNsPQ_107

	nop

	:l_OypdvJCeumabwYnS_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_qofNTDwuwZyrtMqL_18

	nop

	:l_vCBUrgieKxVmfWLa_0
	const v0, 8
	goto/32 :l_SeISFqvetoPuFRdu_1

	nop

	:l_tQDNkqibjDmPZSoV_49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tsmZFcMdvoEAEUWG_50

	nop

	:l_zPspfxlwbOwXnOfj_2
	add-int v0, v0, v1
	goto/32 :l_IMAIgQgugqeotncg_3

	nop

	:l_EypYJSFEcwjIzvwo_41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eQrnynOmibtsZCaH_42

	nop

	:l_XtpjMhlopdDmHDNl_90
    const/4 v9, 0x2

	goto/32 :l_zDcoqfIfWwIxbGlf_91

	nop

	:l_SMdEvqJalrUGmJAy_111
    return-object v1

    .line 212
    :cond_2
	goto/32 :l_SjdCQpVMdzrIPclW_112

	nop

	:l_vbsizzLTZqvwbNKc_129
	goto/32 :GnyqWGpfxYmAPSSi
	:l_GtXEuYQTIuiVqgQU_75
    move-object v5, v4

	goto/32 :l_naXHguNJVMeiMorZ_76

	nop

	:l_OlXLxccvPSVvvMLa_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .local v3, "index":I
	goto/32 :l_uvcarnACueepQCzZ_16

	nop

	:l_rpwPDAdrenUffjNc_60
    move-object v6, v1

	goto/32 :l_tRbYsvPIdPnYmrww_61

	nop

	:l_SaVFdnyowdgjxfTi_95
    move-object v10, v4

	goto/32 :l_SAAtzFaDkIErycZc_96

	nop

	:l_mzQwCofSkxCdJwqX_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_iwbNHaSjclkZsDDe_36

	nop

	:l_zcNnRdSnUDIjhZpH_27
    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LFYcXLnQTyJhyzGp_28

	nop

	:l_fKgGLcmNcMHcKRtE_30
    move v8, v3

	goto/32 :l_CuRhkySSdvLmpHpl_31

	nop

	:l_XIkPNTHJdnavfkXf_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 214
	goto/32 :l_qoYnWZwYLHYyawvP_10

	nop

	:l_bsYwLOoTtXfZwFAP_39
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qskEiyCxmjYnTLYr_40

	nop

	:l_HBKXxVkkuMuzAulP_110
	if-eq p1, v1, :gl_FpsGjwqbSZstywNe

	goto/32 :cond_2

	:gl_FpsGjwqbSZstywNe
    .line 209
	goto/32 :l_SMdEvqJalrUGmJAy_111

	nop

	:l_doEIlZyvHSJEuAmN_102
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ISRhsKRsfBDRHYBf_103

	nop

	:l_KpBRkpoHnJsrSrkG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oalGYuzxrZaMUPci_7

	nop

	:l_vGqLfVqWIKVpUqXB_48
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_tQDNkqibjDmPZSoV_49

	nop

	:l_UqJvZoNbcvbiDHvq_37
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FVsMkqpUEytqckhw_38

	nop

	:l_ISRhsKRsfBDRHYBf_103
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uIXWkftIiLrjXGaS_104

	nop

	:l_ccFYUOMkroKtrKRu_67
    iput v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_IfMGhQMXEbjjLtrR_68

	nop

	:l_SAqYeYxGvzCNhfGV_123
    move-object v5, v6

	goto/32 :l_VKmiypCgDqQUTSwP_124

	nop

	:l_wNLpkdwjGnhRthgQ_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KDqQDdOzswpSgLHk_13

	nop

	:l_TwsvObrNakLnkYWY_85
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_olNEYeXPperKkmoj_86

	nop

	:l_MclQeiLiWXSFzcbp_57
    move-object v5, v3

	goto/32 :l_yvomgHvlRPTuhalt_58

	nop

	:l_vEoZDXUDLxRYwkOT_81
	if-nez p1, :gl_AUhxwAUUsnEGCYCR

	goto/32 :cond_4

	:gl_AUhxwAUUsnEGCYCR
	goto/32 :l_ZcVLHbFvnNHIYmZI_82

	nop

	:l_XsdTqNcpZoftJFai_125
    goto :goto_0

    .line 214
    .end local v8    # "index":I
    .local v4, "index":I
    :cond_4
	goto/32 :l_AQtfObVETxnBYgMV_126

	nop

	:l_qskEiyCxmjYnTLYr_40
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_EypYJSFEcwjIzvwo_41

	nop

	:l_YXlhzvkOAJYFxKNg_78
    move-object v1, v10

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local v4    # "index":I
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_nuufvkMutGvRnjMl_79

	nop

	:l_AQtfObVETxnBYgMV_126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LdfAJfIKUvsQgfHH_127

	nop

	:l_LFYcXLnQTyJhyzGp_28
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_LYUEBAjKgrQkxuSf_29

	nop

	:l_olNEYeXPperKkmoj_86
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pCNsBPNqNDqqOtmX_87

	nop

	:l_lHoEZhwVaXJGJOuv_43
    move-object v5, v4

	goto/32 :l_FbhEpupnfIRMKHOQ_44

	nop

	:l_FVsMkqpUEytqckhw_38
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_bsYwLOoTtXfZwFAP_39

	nop

	:l_SypbxkVekfgwskKL_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

    .local v4, "e":Ljava/lang/Object;
	goto/32 :l_qKqtTfcJdwXrifHo_25

	nop

	:l_FbhEpupnfIRMKHOQ_44
    move v4, v3

	goto/32 :l_WYYktiJuhutMFCUV_45

	nop

	:l_iJWmmOApZckmlejn_88
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_MuHWMLAYwbVhytea_89

	nop

	:l_QKoQCGMUWQxmOtyz_70
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_kHNtehGoxnwINdXG_71

	nop

	:l_LUhvVcqVVkkblDES_100
	if-nez p1, :gl_TIjzZfMABdRTvqCk

	goto/32 :cond_3

	:gl_TIjzZfMABdRTvqCk
	goto/32 :l_OovDnzXBjARwCbYq_101

	nop

	:l_kHNtehGoxnwINdXG_71
    move-object v10, v0

	goto/32 :l_RleVAzQWDlcvtNep_72

	nop

	:l_EeqJixkvJBSEylua_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wNLpkdwjGnhRthgQ_12

	nop

	:l_qofNTDwuwZyrtMqL_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GcvGPQGVimDTELaz_19

	nop

	:l_NtTrtQPvXQqIlohr_115
    move-object v4, v5

	goto/32 :l_DZTYqFBlluPjFKKn_116

	nop

	:l_IMAIgQgugqeotncg_3
	rem-int v0, v0, v1
	goto/32 :l_IiYKHSESzXDITOeA_4

	nop

	:l_LuqdyCvRFIumRaKw_64
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_OTKkWAklriJgcyAW_65

	nop

	:l_gdrsFZSvLiALPbtx_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_XIkPNTHJdnavfkXf_9

	nop

	:l_gIGYjZqyqAqMMgZB_97
    move-object p1, v10

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_rxrAgXfpoUbyEyGm_98

	nop

	:l_DZTYqFBlluPjFKKn_116
    move-object v5, v6

	goto/32 :l_JggeEFsftosLErzP_117

	nop

	:l_bVcLgvGubRUAkKVb_46
    move-object v1, v0

	goto/32 :l_AFVgckVWKquNHCjk_47

	nop

	:l_pgSLXxmQApCVJYuR_73
    move-object p1, v6

	goto/32 :l_vwoPYOXtMTUuCZTx_74

	nop

	:l_IfMGhQMXEbjjLtrR_68
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_aYYlUIkFWUlLkplp_69

	nop

	:l_xzMQXXnLKfhlbeQY_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qvNtSiHFslTxLWzY_21

	nop

	:l_WYYktiJuhutMFCUV_45
    move-object v3, v1

	goto/32 :l_bVcLgvGubRUAkKVb_46

	nop

	:l_lfyHtaUAjAneBEOt_93
	if-eq v4, v1, :gl_FeOScMzwbrNVsTBl

	goto/32 :cond_1

	:gl_FeOScMzwbrNVsTBl
    .line 209
	goto/32 :l_ehxHRQLzDmeBeJsS_94

	nop

	:l_iwbNHaSjclkZsDDe_36
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_UqJvZoNbcvbiDHvq_37

	nop

	:l_uvcarnACueepQCzZ_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OypdvJCeumabwYnS_17

	nop

	:l_LYUEBAjKgrQkxuSf_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fKgGLcmNcMHcKRtE_30

	nop

	:l_ZcVLHbFvnNHIYmZI_82
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 212
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_ONXdnZiOUypwAHyh_83

	nop

	:l_boVXDTSDQbPIyEvz_108
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_uNWehwDAclyUgIJV_109

	nop

	:l_bCLsHdLTjmouThJf_59
    move-object v4, v10

    .end local v4    # "index":I
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_rpwPDAdrenUffjNc_60

	nop

	:l_CuRhkySSdvLmpHpl_31
    move-object v3, v1

	goto/32 :l_BWGwwQCqpVdDiBfS_32

	nop

	:l_yvomgHvlRPTuhalt_58
    move v3, v4

	goto/32 :l_bCLsHdLTjmouThJf_59

	nop

	:l_SeISFqvetoPuFRdu_1
	const v1, 8
	goto/32 :l_zPspfxlwbOwXnOfj_2

	nop

	:l_tPyzYhlDzEWAEvBG_56
    move-object v10, v5

	goto/32 :l_MclQeiLiWXSFzcbp_57

	nop

	:l_itGzzQcXikjCOjwZ_52
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 210
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_YeNMEyQfmPncTvjr_53

	nop

	:l_oalGYuzxrZaMUPci_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_gdrsFZSvLiALPbtx_8

	nop

	:l_soJQjvEBzPMpEdKX_84
    add-int/lit8 v8, v4, 0x1

    .end local v4    # "index":I
    .local v8, "index":I
	goto/32 :l_TwsvObrNakLnkYWY_85

	nop

	:l_AFVgckVWKquNHCjk_47
    move-object v0, p1

	goto/32 :l_vGqLfVqWIKVpUqXB_48

	nop

	:l_hfzpHznyXEdDNsPQ_107
    const/4 v7, 0x3

	goto/32 :l_boVXDTSDQbPIyEvz_108

	nop

	:l_FmaQSLadaLjorugK_105
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_yIguKbGYwcTATKWQ_106

	nop

	:l_LKZRgIkitGBlMfJh_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_OlXLxccvPSVvvMLa_15

	nop

	:l_lOYLrtqGQdvfnxft_33
    move-object v0, p1

	goto/32 :l_wPgVvRmfOkfZFLEJ_34

	nop

	:l_KDqQDdOzswpSgLHk_13
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_LKZRgIkitGBlMfJh_14

	nop

	:l_DBWtjXNGJSHvXIwv_121
    move-object v1, v3

	goto/32 :l_NWunCeHiaoMdBLws_122

	nop

	:l_LdfAJfIKUvsQgfHH_127
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EYaarvDHvyJOPAPO_128

	nop

	:l_GbMfIoOqircqzWZQ_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_SypbxkVekfgwskKL_24

	nop

	:l_tlXZGwltrKfvANWB_54
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_OxNoSmZHSuQcXNPR_55

	nop

	:l_nuufvkMutGvRnjMl_79
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_KOsANvhYyviMHOTz_80

	nop

	:l_qKqtTfcJdwXrifHo_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_faHEDzongzmBDRPj_26

	nop

.end method
