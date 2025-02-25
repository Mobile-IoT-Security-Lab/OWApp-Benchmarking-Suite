.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->mapIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "-TR;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "R",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$mapIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x158,
        0x159,
        0x159
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
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

	goto/32 :l_hYAMNrfeYUZbysWU_0

	nop

	:l_AcrAKaKGtAcwArCv_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_EuVvEQNEweupyaLu_3

	nop

	:l_SjAnGsFyjORRlWnl_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_AGcoYFbZygmAhPGK_5

	nop

	:l_EuVvEQNEweupyaLu_3
    const/4 v0, 0x2

	goto/32 :l_SjAnGsFyjORRlWnl_4

	nop

	:l_qRdTdiuRVgQwuczk_6
	goto/32 :before_first_instruction

	:l_hYAMNrfeYUZbysWU_0
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
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_FUGSUJzIYLAfSpYN_1

	nop

	:l_AGcoYFbZygmAhPGK_5
    return-void

	:after_last_instruction

	goto/32 :l_qRdTdiuRVgQwuczk_6

	nop

	:l_FUGSUJzIYLAfSpYN_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_AcrAKaKGtAcwArCv_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_uJKMMNWwtzraXmEg_0

	nop

	:l_jeeAvcGgDxZwfZnJ_2
	add-int v0, v0, v1
	goto/32 :l_jDLzrpZNrrsiylfS_3

	nop

	:l_wHTvClwnmbxNDhrE_14
	goto/32 :before_first_instruction

	:ffZbuvSjLyznAIDs
	goto/32 :l_btQGpMsGLEiniRqf_15

	nop

	:l_qdmOAIqZWTwiNBjS_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ZZztBwBNFSPdsiDn_10

	nop

	:l_uJKMMNWwtzraXmEg_0
	const v0, 27
	goto/32 :l_CpANdiNmrBsVyNDD_1

	nop

	:l_zJxslPTDLETVGxLS_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_CJtOFGWiyCQmmgHS_13

	nop

	:l_dGWDPsrYYrbkFVZq_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_qdmOAIqZWTwiNBjS_9

	nop

	:l_PhEETIIAbNXtIdhk_6
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

	goto/32 :l_YYNjXtckzdCaVzFd_7

	nop

	:l_btQGpMsGLEiniRqf_15
	goto/32 :jqDpDCcspIxaNLdu
	:l_CJtOFGWiyCQmmgHS_13
    return-object v0

	:after_last_instruction

	goto/32 :l_wHTvClwnmbxNDhrE_14

	nop

	:l_jDLzrpZNrrsiylfS_3
	rem-int v0, v0, v1
	goto/32 :l_uCgATRQlsbibORcD_4

	nop

	:l_ZZztBwBNFSPdsiDn_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cQdrrUsccaQNVhss_11

	nop

	:l_cQdrrUsccaQNVhss_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zJxslPTDLETVGxLS_12

	nop

	:l_YYNjXtckzdCaVzFd_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_dGWDPsrYYrbkFVZq_8

	nop

	:l_ImqVDFhyeOnXEqjt_5
	goto/32 :ffZbuvSjLyznAIDs
	:UbOoHXKeuaBWKtEK
	:jqDpDCcspIxaNLdu

	goto/32 :l_PhEETIIAbNXtIdhk_6

	nop

	:l_uCgATRQlsbibORcD_4
	if-lez v0, :gl_uHYItijjpkLjLuJp

	goto/32 :UbOoHXKeuaBWKtEK

	:gl_uHYItijjpkLjLuJp	goto/32 :l_ImqVDFhyeOnXEqjt_5

	nop

	:l_CpANdiNmrBsVyNDD_1
	const v1, 21
	goto/32 :l_jeeAvcGgDxZwfZnJ_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hkvRXyNAFViifbtV_0

	nop

	:l_hkvRXyNAFViifbtV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ULaeGCLZTdEnspIs_1

	nop

	:l_EjhNvWuRgajINqSD_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KozJZUglNPzjMikG_4

	nop

	:l_ULaeGCLZTdEnspIs_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_JbnAcnOqgkwWyahC_2

	nop

	:l_EMxunTPiHinUQSGP_5
	goto/32 :before_first_instruction

	:l_JbnAcnOqgkwWyahC_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EjhNvWuRgajINqSD_3

	nop

	:l_KozJZUglNPzjMikG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EMxunTPiHinUQSGP_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CyCTIGtztEGXmAMk_0

	nop

	:l_udesBPIFPOxcGAYt_4
	if-lez v0, :gl_yijJbGGXsnlbASkO

	goto/32 :ycEICtVdMJDdqhjc

	:gl_yijJbGGXsnlbASkO	goto/32 :l_krvHYcZvXgVLPokO_5

	nop

	:l_mfYhnusnnFoOjJNj_13
	goto/32 :iRZjPbpOybsacfNt
	:l_HmdFZFUSlXqcgkPJ_1
	const v1, 19
	goto/32 :l_WDKIbbxOStNtODme_2

	nop

	:l_aTGJLjAWGQjnIJjP_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_rQQELIIiHJVCFVLM_8

	nop

	:l_elaRhbMpwdtitOwH_3
	rem-int v0, v0, v1
	goto/32 :l_udesBPIFPOxcGAYt_4

	nop

	:l_mXOglvzkQZgnXhJr_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fORGoWqICwDZtMgV_10

	nop

	:l_JOfSjJMWqWtoTkob_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_aTGJLjAWGQjnIJjP_7

	nop

	:l_rQQELIIiHJVCFVLM_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_mXOglvzkQZgnXhJr_9

	nop

	:l_fORGoWqICwDZtMgV_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kerDnlOaqgtCWzak_11

	nop

	:l_kerDnlOaqgtCWzak_11
    return-object v0

	:after_last_instruction

	goto/32 :l_XkUQzSYghvgGFKqD_12

	nop

	:l_krvHYcZvXgVLPokO_5
	goto/32 :fhanKIBLPtVMJMPk
	:ycEICtVdMJDdqhjc
	:iRZjPbpOybsacfNt

	goto/32 :l_JOfSjJMWqWtoTkob_6

	nop

	:l_CyCTIGtztEGXmAMk_0
	const v0, 15
	goto/32 :l_HmdFZFUSlXqcgkPJ_1

	nop

	:l_XkUQzSYghvgGFKqD_12
	goto/32 :before_first_instruction

	:fhanKIBLPtVMJMPk
	goto/32 :l_mfYhnusnnFoOjJNj_13

	nop

	:l_WDKIbbxOStNtODme_2
	add-int v0, v0, v1
	goto/32 :l_elaRhbMpwdtitOwH_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_SOWHRCTNoMMuVIjk_0

	nop

	:l_YdhXETpQhUckorzQ_97
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YYXegLDmwfxsJhoG_98

	nop

	:l_bnqKmkBvLNHzHDTF_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_tbdQCwINZBHjCHry_17

	nop

	:l_KwlNpHSwUfBHsgTg_52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gnovGlfoymzdfmgJ_53

	nop

	:l_EIhIxrkStHARUiel_102
    const/4 v8, 0x3

	goto/32 :l_kNsTAPejoTbPcrmG_103

	nop

	:l_oeIgJihZvfxrzhLl_80
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_CuWUUDoDaLfhliOf_81

	nop

	:l_OiCpirdJMVxTMPQz_96
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_YdhXETpQhUckorzQ_97

	nop

	:l_MWuqZTWrdgAPfeSW_75
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_QhwdrdIlNDceyyOn_76

	nop

	:l_SHdmRINMuGPPbKab_78
	if-nez p1, :gl_hwjlKwufsXXwcCrl

	goto/32 :cond_3

	:gl_hwjlKwufsXXwcCrl
	goto/32 :l_lzlTIOMAuJlVlTwO_79

	nop

	:l_chddfozZTjIauxvZ_24
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_LQLlZbDumRqtsnan_25

	nop

	:l_wGgkxAdhNkaJdzJU_87
    const/4 v8, 0x2

	goto/32 :l_PQYrXEjFTZfLxAUz_88

	nop

	:l_mQKsKaZYUKQLWRDk_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YUUBcutzbHBDWLKv_12

	nop

	:l_pdmjzpcxjsdBBwWh_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_nfVuwGPebfXTMgfc_19

	nop

	:l_AbhCJzjodFUdcmFU_99
    const/4 v8, 0x0

	goto/32 :l_qWAlgjgHFtemaCYr_100

	nop

	:l_MwhBQYrFiYMgsXod_49
    move-object v1, v0

	goto/32 :l_JiDsJupMAsfpudeE_50

	nop

	:l_DwBqkqaDrEHwEGns_1
	const v1, 29
	goto/32 :l_uLEbIDHxFosnQixW_2

	nop

	:l_pjuXGprGzDFoqadi_46
    move-object v5, v3

	goto/32 :l_HaMXabyjKYCOTQpp_47

	nop

	:l_AEBamtMmiFhLlitf_26
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_MHMcNAQSoWVXQueX_27

	nop

	:l_CuWUUDoDaLfhliOf_81
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_sRsAIrBToZevxLtn_82

	nop

	:l_tbdQCwINZBHjCHry_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pdmjzpcxjsdBBwWh_18

	nop

	:l_WogNuLZNtxSyrsuY_72
    move-object v5, v4

	goto/32 :l_dRgRuRfrznBSxyRO_73

	nop

	:l_sfGyislLkTtiEAuF_5
	goto/32 :PciynRRQJEIrQCmJ
	:BNJVHkoIvHvdpwcR
	:WSkHlPTliopxGDbb

	goto/32 :l_lEoxjvlaWFYzbKJk_6

	nop

	:l_ZaYvPIpYrmOVoNvG_115
	goto/32 :before_first_instruction

	:PciynRRQJEIrQCmJ
	goto/32 :l_wYugDPDpKpCDgOMp_116

	nop

	:l_LQLlZbDumRqtsnan_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AEBamtMmiFhLlitf_26

	nop

	:l_XTssfjrMkajOMLSM_64
    const/4 v6, 0x1

	goto/32 :l_xVFXfYUQrRhkrTTQ_65

	nop

	:l_azjHqsnZhZOYszYA_55
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 343
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_FQZfKELGGPfkiSel_56

	nop

	:l_whZPwTJovYBCpQnd_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 342
	goto/32 :l_VATDfmlBvrCbTPec_8

	nop

	:l_OLvnMUddwIrlwNFH_114
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZaYvPIpYrmOVoNvG_115

	nop

	:l_oAGSZIWPBGfBzujZ_101
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_EIhIxrkStHARUiel_102

	nop

	:l_hanaOvtjemimDVPo_67
	if-eq v5, v0, :gl_pNUkUoduENdyHKLB

	goto/32 :cond_0

	:gl_pNUkUoduENdyHKLB
    .line 342
	goto/32 :l_kVnKFQCFWjjnCysw_68

	nop

	:l_GnDdEHUZSWrxqvjc_44
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_yzScnDGiMIXHeMbY_45

	nop

	:l_rsajmjUxqnzVRTIQ_62
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BsWcPrptaUbmfvDo_63

	nop

	:l_yqiXOEEBarTloRmQ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mQKsKaZYUKQLWRDk_11

	nop

	:l_lEoxjvlaWFYzbKJk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whZPwTJovYBCpQnd_7

	nop

	:l_mGxcRUbHNoZeGhpS_86
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_wGgkxAdhNkaJdzJU_87

	nop

	:l_WokVFLCURAiVHBFb_111
    move v3, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "index":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_HCWcGowtJYoQVBJQ_112

	nop

	:l_sZfgIykqzFsqsdlQ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_yqiXOEEBarTloRmQ_10

	nop

	:l_FEJbLjADCuXlonmj_77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_SHdmRINMuGPPbKab_78

	nop

	:l_ppeDqyLdMhvQgHcx_34
    move v7, v2

	goto/32 :l_utdksmyJHxXfZOIx_35

	nop

	:l_FQZfKELGGPfkiSel_56
    const/4 v3, 0x0

    .line 344
    .local v3, "index":I
	goto/32 :l_NkdFmyNhKaVxGdwg_57

	nop

	:l_nfVuwGPebfXTMgfc_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uLcrLYZzTasEhMWo_20

	nop

	:l_kNsTAPejoTbPcrmG_103
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_KTtLnDmLaGWShkbv_104

	nop

	:l_wYugDPDpKpCDgOMp_116
	goto/32 :WSkHlPTliopxGDbb
	:l_nacjcwgMduTYEXBm_58
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_TdwHjmdtSMKUTxOb_59

	nop

	:l_PqfbJmtGsLFReaoQ_70
    move-object v0, p1

	goto/32 :l_yNhwSlnhqUopGZRo_71

	nop

	:l_utdksmyJHxXfZOIx_35
    move-object v2, v1

	goto/32 :l_qWJOwRHeYEFrjaFm_36

	nop

	:l_bfWfTWthEXimWJRA_90
	if-eq p1, v1, :gl_lgajFWgdSZTQRrvD

	goto/32 :cond_1

	:gl_lgajFWgdSZTQRrvD
    .line 342
	goto/32 :l_qpfpCQJqJcTInQeP_91

	nop

	:l_sUWjFjmqTvdoUWhM_51
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_KwlNpHSwUfBHsgTg_52

	nop

	:l_sRsAIrBToZevxLtn_82
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_PVfjbqUvlVFtYEvq_83

	nop

	:l_apVGhlgLDdRVzHYm_37
    move-object v0, p1

	goto/32 :l_twBEUiiKKvHAPkNo_38

	nop

	:l_JiDsJupMAsfpudeE_50
    move-object v0, p1

	goto/32 :l_sUWjFjmqTvdoUWhM_51

	nop

	:l_zQUPOhYpFMTHDpTu_30
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_yeBPxqdfcbacjdAV_31

	nop

	:l_ZCvJhlFdUyxCLwWa_28
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_JIzYXCpTJknLgXef_29

	nop

	:l_RfcbmOYdlBLqJFrF_21
    move v3, v2

	goto/32 :l_gfWNjyoctHVChXZN_22

	nop

	:l_xXcdGnkLkbdYvJyx_107
    move-object p1, v0

	goto/32 :l_ZOdJVPfvGLMEQtDq_108

	nop

	:l_jZrALoCzACzotALF_106
    return-object v1

    .line 345
    :cond_2
	goto/32 :l_xXcdGnkLkbdYvJyx_107

	nop

	:l_qpfpCQJqJcTInQeP_91
    return-object v1

    .line 345
    :cond_1
	goto/32 :l_FoQYRvJvxxjUNIJn_92

	nop

	:l_AmYXykNNlGlnUgGl_41
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CVTRLdrHnVsUbiFc_42

	nop

	:l_bwPIGdyPpzYiJuWL_4
	if-lez v0, :gl_nunivQshyXNVXIrW

	goto/32 :BNJVHkoIvHvdpwcR

	:gl_nunivQshyXNVXIrW	goto/32 :l_sfGyislLkTtiEAuF_5

	nop

	:l_rZcWlWEkicBaOklR_84
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ksWSChwKfJqHZDPR_85

	nop

	:l_twBEUiiKKvHAPkNo_38
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_duklLvIGsbQUSdld_39

	nop

	:l_xXqFDhYfBzfLgsxN_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bnqKmkBvLNHzHDTF_16

	nop

	:l_bOsnMxNMQyWlmLXF_54
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_azjHqsnZhZOYszYA_55

	nop

	:l_CLGvZksJTzDsEpri_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ppeDqyLdMhvQgHcx_34

	nop

	:l_ItUpceuPIquxfFuu_48
    move-object v2, v1

	goto/32 :l_MwhBQYrFiYMgsXod_49

	nop

	:l_yeBPxqdfcbacjdAV_31
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SEryNxoxfvZaUriW_32

	nop

	:l_PQYrXEjFTZfLxAUz_88
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_HrQJRBJJqAmSDimX_89

	nop

	:l_FoQYRvJvxxjUNIJn_92
    move-object v3, v4

	goto/32 :l_zgzBSeUAqLjOvJFX_93

	nop

	:l_YUUBcutzbHBDWLKv_12
    throw p1

    .line 342
    :pswitch_0
	goto/32 :l_dIeNaaowqlaYzztS_13

	nop

	:l_KTtLnDmLaGWShkbv_104
    invoke-interface {v3, p1, v6}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_skAMxJKoAOTNfGow_105

	nop

	:l_qWJOwRHeYEFrjaFm_36
    move-object v1, v0

	goto/32 :l_apVGhlgLDdRVzHYm_37

	nop

	:l_dRgRuRfrznBSxyRO_73
    move-object v4, v2

	goto/32 :l_igroRuxFfRVJNGdj_74

	nop

	:l_uEVxFxLzdPDWgrtO_110
    move-object v2, v5

	goto/32 :l_WokVFLCURAiVHBFb_111

	nop

	:l_xVFXfYUQrRhkrTTQ_65
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_YAdyweWxLObfJSuw_66

	nop

	:l_oMotekGrOOLbCeTv_69
    move-object v9, v0

	goto/32 :l_PqfbJmtGsLFReaoQ_70

	nop

	:l_SOWHRCTNoMMuVIjk_0
	const v0, 17
	goto/32 :l_DwBqkqaDrEHwEGns_1

	nop

	:l_NkdFmyNhKaVxGdwg_57
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_nacjcwgMduTYEXBm_58

	nop

	:l_VuFumbqsnAGShTuA_60
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_GMXmkxInKiEEYSTT_61

	nop

	:l_yzScnDGiMIXHeMbY_45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pjuXGprGzDFoqadi_46

	nop

	:l_HaMXabyjKYCOTQpp_47
    move v3, v2

	goto/32 :l_ItUpceuPIquxfFuu_48

	nop

	:l_PgLDAaJecWkOmbnA_14
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_xXqFDhYfBzfLgsxN_15

	nop

	:l_JIzYXCpTJknLgXef_29
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zQUPOhYpFMTHDpTu_30

	nop

	:l_qWAlgjgHFtemaCYr_100
    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_oAGSZIWPBGfBzujZ_101

	nop

	:l_SkzbrHMBBpwZbVhH_40
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_AmYXykNNlGlnUgGl_41

	nop

	:l_uLcrLYZzTasEhMWo_20
    move-object v9, v3

	goto/32 :l_RfcbmOYdlBLqJFrF_21

	nop

	:l_yzCEBLBGRuganTGE_23
    move-object v4, v9

	goto/32 :l_chddfozZTjIauxvZ_24

	nop

	:l_kVnKFQCFWjjnCysw_68
    return-object v0

    .line 344
    :cond_0
	goto/32 :l_oMotekGrOOLbCeTv_69

	nop

	:l_QhwdrdIlNDceyyOn_76
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_FEJbLjADCuXlonmj_77

	nop

	:l_CVTRLdrHnVsUbiFc_42
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_gAygNSsdVpNGPeOl_43

	nop

	:l_IHzUperZmhiXAWol_113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OLvnMUddwIrlwNFH_114

	nop

	:l_gAygNSsdVpNGPeOl_43
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GnDdEHUZSWrxqvjc_44

	nop

	:l_HCWcGowtJYoQVBJQ_112
    goto :goto_0

    .line 347
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_IHzUperZmhiXAWol_113

	nop

	:l_MHMcNAQSoWVXQueX_27
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ZCvJhlFdUyxCLwWa_28

	nop

	:l_SUSIiQNQjCgMoAcW_95
    move-object v6, v2

	goto/32 :l_OiCpirdJMVxTMPQz_96

	nop

	:l_lzlTIOMAuJlVlTwO_79
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 345
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_oeIgJihZvfxrzhLl_80

	nop

	:l_yNhwSlnhqUopGZRo_71
    move-object p1, v5

	goto/32 :l_WogNuLZNtxSyrsuY_72

	nop

	:l_wDTkwlIwahbxIiIm_94
    move-object v5, v3

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_SUSIiQNQjCgMoAcW_95

	nop

	:l_HrQJRBJJqAmSDimX_89
    invoke-interface {v6, v3, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_bfWfTWthEXimWJRA_90

	nop

	:l_PVfjbqUvlVFtYEvq_83
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rZcWlWEkicBaOklR_84

	nop

	:l_duklLvIGsbQUSdld_39
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SkzbrHMBBpwZbVhH_40

	nop

	:l_VATDfmlBvrCbTPec_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 347
	goto/32 :l_sZfgIykqzFsqsdlQ_9

	nop

	:l_dIeNaaowqlaYzztS_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_PgLDAaJecWkOmbnA_14

	nop

	:l_skAMxJKoAOTNfGow_105
	if-eq p1, v1, :gl_fitGwcovVIXXqjyu

	goto/32 :cond_2

	:gl_fitGwcovVIXXqjyu
    .line 342
	goto/32 :l_jZrALoCzACzotALF_106

	nop

	:l_gfWNjyoctHVChXZN_22
    move-object v2, v4

	goto/32 :l_yzCEBLBGRuganTGE_23

	nop

	:l_pKQLgJujmOOSqdFS_109
    move-object v1, v2

	goto/32 :l_uEVxFxLzdPDWgrtO_110

	nop

	:l_YYXegLDmwfxsJhoG_98
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AbhCJzjodFUdcmFU_99

	nop

	:l_ksWSChwKfJqHZDPR_85
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_mGxcRUbHNoZeGhpS_86

	nop

	:l_ZOdJVPfvGLMEQtDq_108
    move-object v0, v1

	goto/32 :l_pKQLgJujmOOSqdFS_109

	nop

	:l_uLEbIDHxFosnQixW_2
	add-int v0, v0, v1
	goto/32 :l_khXWcBUiToWsrmeE_3

	nop

	:l_GMXmkxInKiEEYSTT_61
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rsajmjUxqnzVRTIQ_62

	nop

	:l_gnovGlfoymzdfmgJ_53
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_bOsnMxNMQyWlmLXF_54

	nop

	:l_zgzBSeUAqLjOvJFX_93
    move-object v4, v5

	goto/32 :l_wDTkwlIwahbxIiIm_94

	nop

	:l_igroRuxFfRVJNGdj_74
    move-object v2, v1

	goto/32 :l_MWuqZTWrdgAPfeSW_75

	nop

	:l_TdwHjmdtSMKUTxOb_59
    move-object v5, v1

	goto/32 :l_VuFumbqsnAGShTuA_60

	nop

	:l_SEryNxoxfvZaUriW_32
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_CLGvZksJTzDsEpri_33

	nop

	:l_YAdyweWxLObfJSuw_66
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_hanaOvtjemimDVPo_67

	nop

	:l_khXWcBUiToWsrmeE_3
	rem-int v0, v0, v1
	goto/32 :l_bwPIGdyPpzYiJuWL_4

	nop

	:l_BsWcPrptaUbmfvDo_63
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_XTssfjrMkajOMLSM_64

	nop

.end method
