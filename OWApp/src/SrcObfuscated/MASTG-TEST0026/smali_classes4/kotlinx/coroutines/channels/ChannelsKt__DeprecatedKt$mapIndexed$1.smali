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

	goto/32 :l_ceGXkvGpTlRdGZdy_0

	nop

	:l_edsdmjUynJAVSZCn_6
	goto/32 :before_first_instruction

	:l_xnCwyYybpwnypMLS_3
    const/4 v0, 0x2

	goto/32 :l_CbywvjkupNgxWzGC_4

	nop

	:l_HUqcQJzGwEeWaDzJ_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_LNRHjDvwujwAUbBw_2

	nop

	:l_seuFOhVbwFLPPiFN_5
    return-void

	:after_last_instruction

	goto/32 :l_edsdmjUynJAVSZCn_6

	nop

	:l_ceGXkvGpTlRdGZdy_0
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

	goto/32 :l_HUqcQJzGwEeWaDzJ_1

	nop

	:l_CbywvjkupNgxWzGC_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_seuFOhVbwFLPPiFN_5

	nop

	:l_LNRHjDvwujwAUbBw_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_xnCwyYybpwnypMLS_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_nLUgODfvrTGvERHz_0

	nop

	:l_hvTRaVUIwOJuiFDJ_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_svzSWiFCwfIoFXGV_9

	nop

	:l_YKSnrqsjrrJPNqDX_13
    return-object v0

	:after_last_instruction

	goto/32 :l_QgUjyJlNSiYBGLpL_14

	nop

	:l_YMUmiaYYbbGZNycR_2
	add-int v0, v0, v1
	goto/32 :l_llZcKrphGOXEShst_3

	nop

	:l_nLUgODfvrTGvERHz_0
	const v0, 12
	goto/32 :l_BXmZfxpgnSJEmzdt_1

	nop

	:l_dElbzvTbVnXsIMef_4
	if-lez v0, :gl_PcGVnBdKjHqGDVFX

	goto/32 :YuczGnAtupYjUsjc

	:gl_PcGVnBdKjHqGDVFX	goto/32 :l_XkgKqRvkhfMWrtku_5

	nop

	:l_ppIJMwiRGBVzdJrC_6
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

	goto/32 :l_eSaaijXjMKTUhxkL_7

	nop

	:l_QgUjyJlNSiYBGLpL_14
	goto/32 :before_first_instruction

	:GrXzeHZVFWCutAOQ
	goto/32 :l_GbwmwpQdlWlhAgdp_15

	nop

	:l_XkgKqRvkhfMWrtku_5
	goto/32 :GrXzeHZVFWCutAOQ
	:YuczGnAtupYjUsjc
	:nydNGHkXeSkzposP

	goto/32 :l_ppIJMwiRGBVzdJrC_6

	nop

	:l_zmyMagiXforCOJim_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TzGmWcTfbXVRgsZt_11

	nop

	:l_svzSWiFCwfIoFXGV_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_zmyMagiXforCOJim_10

	nop

	:l_llZcKrphGOXEShst_3
	rem-int v0, v0, v1
	goto/32 :l_dElbzvTbVnXsIMef_4

	nop

	:l_TzGmWcTfbXVRgsZt_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HlvwyEcCrQBPCpUX_12

	nop

	:l_GbwmwpQdlWlhAgdp_15
	goto/32 :nydNGHkXeSkzposP
	:l_HlvwyEcCrQBPCpUX_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_YKSnrqsjrrJPNqDX_13

	nop

	:l_eSaaijXjMKTUhxkL_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_hvTRaVUIwOJuiFDJ_8

	nop

	:l_BXmZfxpgnSJEmzdt_1
	const v1, 19
	goto/32 :l_YMUmiaYYbbGZNycR_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cSESFiVDErfkUkXk_0

	nop

	:l_LZEJqlXHXJHHfGLJ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KBXrsAolqRBrIigJ_4

	nop

	:l_LBjdMTTLFiydGHEC_5
	goto/32 :before_first_instruction

	:l_NniooSjMwZhdiZyi_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_XOGlorcqBKeFOJVh_2

	nop

	:l_KBXrsAolqRBrIigJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LBjdMTTLFiydGHEC_5

	nop

	:l_XOGlorcqBKeFOJVh_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LZEJqlXHXJHHfGLJ_3

	nop

	:l_cSESFiVDErfkUkXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NniooSjMwZhdiZyi_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QDmNNqFMkkbpJCix_0

	nop

	:l_YYdwhbAYhHsoQfPJ_5
	goto/32 :qYOOjsyvSJqjqRiS
	:twZURNmSxATVUFVR
	:jtNiGAFpkEjelLrR

	goto/32 :l_vHqcZhQklykUIabx_6

	nop

	:l_QDmNNqFMkkbpJCix_0
	const v0, 6
	goto/32 :l_TXbLCoTZdGLKgdbX_1

	nop

	:l_BfmSIuoDLtwzMOSx_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qIKoTtbSkSYZSqBC_11

	nop

	:l_huBMSZZVnZfMyoyf_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_ZhFsMlKKfFOtWtzU_9

	nop

	:l_TXbLCoTZdGLKgdbX_1
	const v1, 1
	goto/32 :l_sVsXhnDAjexKjqXH_2

	nop

	:l_vHqcZhQklykUIabx_6
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

	goto/32 :l_aEdSEsOayAJKLugF_7

	nop

	:l_qIKoTtbSkSYZSqBC_11
    return-object v0

	:after_last_instruction

	goto/32 :l_kIvsYwLySlcVccyb_12

	nop

	:l_ZhFsMlKKfFOtWtzU_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BfmSIuoDLtwzMOSx_10

	nop

	:l_eaEVhrTgSSsuJNIe_4
	if-lez v0, :gl_CRtQGEBybzzETjnf

	goto/32 :twZURNmSxATVUFVR

	:gl_CRtQGEBybzzETjnf	goto/32 :l_YYdwhbAYhHsoQfPJ_5

	nop

	:l_ulBJSJMXmsgguZVl_13
	goto/32 :jtNiGAFpkEjelLrR
	:l_sVsXhnDAjexKjqXH_2
	add-int v0, v0, v1
	goto/32 :l_ZwmrpAeiBOZSvBRW_3

	nop

	:l_aEdSEsOayAJKLugF_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_huBMSZZVnZfMyoyf_8

	nop

	:l_ZwmrpAeiBOZSvBRW_3
	rem-int v0, v0, v1
	goto/32 :l_eaEVhrTgSSsuJNIe_4

	nop

	:l_kIvsYwLySlcVccyb_12
	goto/32 :before_first_instruction

	:qYOOjsyvSJqjqRiS
	goto/32 :l_ulBJSJMXmsgguZVl_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_OUsCcyUNBPcduWOH_0

	nop

	:l_YwGeaIzhtPXOEnHk_3
	rem-int v0, v0, v1
	goto/32 :l_loTTVMsuQkcbAcEG_4

	nop

	:l_VeQkhBZCGVhmfZTV_50
    move-object v0, p1

	goto/32 :l_HPKumuhEqHZwKWze_51

	nop

	:l_TsNNtSBGzkxhuPDj_79
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 345
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_zLNFSuCwVBWEoLvr_80

	nop

	:l_KZKjbAjFCSiRBOuR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EHvxHAEpCWlaXmdC_7

	nop

	:l_duaMdMZwBbaadQZe_96
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_jLITUxSAdaoFcyGa_97

	nop

	:l_PdARsNVpIGeifCkN_5
	goto/32 :ZuHaoeQlFNpXmjpr
	:TKpzqKJUIORucfjT
	:BVrdeTCggtJPEuJn

	goto/32 :l_KZKjbAjFCSiRBOuR_6

	nop

	:l_jLITUxSAdaoFcyGa_97
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ATSvoZiqpcUmbtrQ_98

	nop

	:l_EnhqMeDzprlOQkNC_42
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_esbkDCDwJDqKbbDe_43

	nop

	:l_ajCiHNExjYmiefzC_23
    move-object v4, v9

	goto/32 :l_oexfTDPGvdwICkVP_24

	nop

	:l_rFaDJGyajtlAELrp_47
    move v3, v2

	goto/32 :l_QaruhshJNXhCNUrx_48

	nop

	:l_EaKAHsRuguqwfTLk_115
	goto/32 :before_first_instruction

	:ZuHaoeQlFNpXmjpr
	goto/32 :l_taZYqqqQyKfovgBJ_116

	nop

	:l_RbnePAmhZdJZoyPA_95
    move-object v6, v2

	goto/32 :l_duaMdMZwBbaadQZe_96

	nop

	:l_hBmmBxppvkgnzUsq_36
    move-object v1, v0

	goto/32 :l_wzvWjpmhgwnczTKn_37

	nop

	:l_ivLfmwTuxYWzrBKx_110
    move-object v2, v5

	goto/32 :l_OaTyqzMqXXUxsjwS_111

	nop

	:l_ZstmQwTajlRkWPnF_113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GGWzBgokrAUtnNfQ_114

	nop

	:l_GGWzBgokrAUtnNfQ_114
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EaKAHsRuguqwfTLk_115

	nop

	:l_NOnUBKSMRlNCHnnR_46
    move-object v5, v3

	goto/32 :l_rFaDJGyajtlAELrp_47

	nop

	:l_eatVdHjMCCvhDQOZ_91
    return-object v1

    .line 345
    :cond_1
	goto/32 :l_sVSqUcDJYQrlZNVE_92

	nop

	:l_TSHiIUYDtpgbHjId_45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NOnUBKSMRlNCHnnR_46

	nop

	:l_UKRmNeVkqreDHqdA_62
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bSYeklvUQvVTaEHl_63

	nop

	:l_fmKAiDOFYmBozynb_22
    move-object v2, v4

	goto/32 :l_ajCiHNExjYmiefzC_23

	nop

	:l_EvVwAxYmVsCCGPwv_81
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_TVrrNWkJOeQKiFbn_82

	nop

	:l_QaruhshJNXhCNUrx_48
    move-object v2, v1

	goto/32 :l_MtVgQryieaCfFueh_49

	nop

	:l_ngROrVtHBrJzpXGj_104
    invoke-interface {v3, p1, v6}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_fXUuWINRVclhZsgd_105

	nop

	:l_htFixZhxkFzNPNll_75
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_DzShiuDJspwHlbYi_76

	nop

	:l_jTwovdUtIeCKuDCs_35
    move-object v2, v1

	goto/32 :l_hBmmBxppvkgnzUsq_36

	nop

	:l_QyOVHZpGWcajzegK_68
    return-object v0

    .line 344
    :cond_0
	goto/32 :l_ZGgzcznlqoQraZpc_69

	nop

	:l_CirrQqobFAXcyRuF_60
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_IHehpjKAEsfHCHJs_61

	nop

	:l_kFpurhkBokBeYgHd_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_JSakoIvYdRKaSLNa_17

	nop

	:l_hiWBBsLhJGxAnHhQ_94
    move-object v5, v3

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_RbnePAmhZdJZoyPA_95

	nop

	:l_KuencQmEoAeRCPKJ_12
    throw p1

    .line 342
    :pswitch_0
	goto/32 :l_KQbdklQsdFQhJAow_13

	nop

	:l_loTTVMsuQkcbAcEG_4
	if-lez v0, :gl_nqZGchKAobLEDKNR

	goto/32 :TKpzqKJUIORucfjT

	:gl_nqZGchKAobLEDKNR	goto/32 :l_PdARsNVpIGeifCkN_5

	nop

	:l_DmaLFmjJstTyZaXE_57
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ojSPmsMPimhQjmxw_58

	nop

	:l_OUsCcyUNBPcduWOH_0
	const v0, 9
	goto/32 :l_loyzojudJENiuDQg_1

	nop

	:l_DzShiuDJspwHlbYi_76
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_dPMBzLQntvISXjOW_77

	nop

	:l_PHGtGuzQcVmwrwin_112
    goto :goto_0

    .line 347
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_ZstmQwTajlRkWPnF_113

	nop

	:l_ZGgzcznlqoQraZpc_69
    move-object v9, v0

	goto/32 :l_GRhEfFTjiNrJmCpE_70

	nop

	:l_wzvWjpmhgwnczTKn_37
    move-object v0, p1

	goto/32 :l_TQhpCZIJWiOQYmLm_38

	nop

	:l_dZpRHmfBaOqEvsOJ_73
    move-object v4, v2

	goto/32 :l_kpzJxPtoUUiCXyPy_74

	nop

	:l_PdVzGZjSixZQBycY_84
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_igHxcQygeOnWbuIO_85

	nop

	:l_gQyyWfzPOsovMFFI_78
	if-nez p1, :gl_oNqgaOGWVXSgcZpD

	goto/32 :cond_3

	:gl_oNqgaOGWVXSgcZpD
	goto/32 :l_TsNNtSBGzkxhuPDj_79

	nop

	:l_usISuwVrvgNWEugt_40
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_MwEMBUGlbqbyPQhn_41

	nop

	:l_jPibHAUNHMWFhozB_72
    move-object v5, v4

	goto/32 :l_dZpRHmfBaOqEvsOJ_73

	nop

	:l_EHvxHAEpCWlaXmdC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 342
	goto/32 :l_vVVxAjjCFlRSxygd_8

	nop

	:l_kpzJxPtoUUiCXyPy_74
    move-object v2, v1

	goto/32 :l_htFixZhxkFzNPNll_75

	nop

	:l_pNxfgjNscUzLYIfa_2
	add-int v0, v0, v1
	goto/32 :l_YwGeaIzhtPXOEnHk_3

	nop

	:l_MtVgQryieaCfFueh_49
    move-object v1, v0

	goto/32 :l_VeQkhBZCGVhmfZTV_50

	nop

	:l_vVVxAjjCFlRSxygd_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 347
	goto/32 :l_EqepgmoFjfwbiZji_9

	nop

	:l_xqFUYmFIAVhAYFYG_108
    move-object v0, v1

	goto/32 :l_bUKlvvbJMkjSanCh_109

	nop

	:l_njscBcaBLHNhRyYs_56
    const/4 v3, 0x0

    .line 344
    .local v3, "index":I
	goto/32 :l_DmaLFmjJstTyZaXE_57

	nop

	:l_hOudskUifYoNBRoi_59
    move-object v5, v1

	goto/32 :l_CirrQqobFAXcyRuF_60

	nop

	:l_taZYqqqQyKfovgBJ_116
	goto/32 :BVrdeTCggtJPEuJn
	:l_dPMBzLQntvISXjOW_77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_gQyyWfzPOsovMFFI_78

	nop

	:l_bUKlvvbJMkjSanCh_109
    move-object v1, v2

	goto/32 :l_ivLfmwTuxYWzrBKx_110

	nop

	:l_JiHFMEPnZiRtbcwv_67
	if-eq v5, v0, :gl_lCRpQTMYYEzOblGf

	goto/32 :cond_0

	:gl_lCRpQTMYYEzOblGf
    .line 342
	goto/32 :l_QyOVHZpGWcajzegK_68

	nop

	:l_KGTVXVOUFzBOODyp_27
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_wvqyamRYWUfQrLPZ_28

	nop

	:l_BurzNnKxdYdpMwtL_89
    invoke-interface {v6, v3, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_AwvcZoBVCGOJPddq_90

	nop

	:l_ojSPmsMPimhQjmxw_58
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_hOudskUifYoNBRoi_59

	nop

	:l_HMsDtmZulvqbjjmE_29
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NyqwBwpKQNdNeuRX_30

	nop

	:l_KQbdklQsdFQhJAow_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_CYJXijXcmqnHDFGZ_14

	nop

	:l_MdaxEKeEqYoNbQvz_102
    const/4 v8, 0x3

	goto/32 :l_lsVSGnSTdLowWOBj_103

	nop

	:l_kUxjZfvOXcjELLEO_106
    return-object v1

    .line 345
    :cond_2
	goto/32 :l_RhDKybcZyGPMqxTw_107

	nop

	:l_FrgEcfYmaeJSwkcg_87
    const/4 v8, 0x2

	goto/32 :l_oDQQjEhMdWiHGJwX_88

	nop

	:l_JJRUmbqNRSOmbgsk_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IEcZyEcmUtfynECg_20

	nop

	:l_xsvXhLTesPtjzoYC_39
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_usISuwVrvgNWEugt_40

	nop

	:l_zAntRqsbItymdVSI_52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NKmnRdZPwSXnFdot_53

	nop

	:l_TQhpCZIJWiOQYmLm_38
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_xsvXhLTesPtjzoYC_39

	nop

	:l_KBiASlXajUaEpVQO_99
    const/4 v8, 0x0

	goto/32 :l_OegBjAKrQcYmBiCH_100

	nop

	:l_fvFTNhpWvtSzFyjf_65
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_YWikQOfMoJQDIAPu_66

	nop

	:l_BPdtRdYrJwysVlbz_93
    move-object v4, v5

	goto/32 :l_hiWBBsLhJGxAnHhQ_94

	nop

	:l_kdUycPASsHfgOiat_64
    const/4 v6, 0x1

	goto/32 :l_fvFTNhpWvtSzFyjf_65

	nop

	:l_zXsAgvyMDNaspGSl_44
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_TSHiIUYDtpgbHjId_45

	nop

	:l_OegBjAKrQcYmBiCH_100
    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_onjIhskdhEvAosEG_101

	nop

	:l_oexfTDPGvdwICkVP_24
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_iNMOWxlnQNglzfWC_25

	nop

	:l_AwvcZoBVCGOJPddq_90
	if-eq p1, v1, :gl_jjukOPHIwtklbRgc

	goto/32 :cond_1

	:gl_jjukOPHIwtklbRgc
    .line 342
	goto/32 :l_eatVdHjMCCvhDQOZ_91

	nop

	:l_EwUiyibkOJgTBppK_55
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 343
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_njscBcaBLHNhRyYs_56

	nop

	:l_MwEMBUGlbqbyPQhn_41
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EnhqMeDzprlOQkNC_42

	nop

	:l_CsdsoZQbATscaTjT_71
    move-object p1, v5

	goto/32 :l_jPibHAUNHMWFhozB_72

	nop

	:l_GRhEfFTjiNrJmCpE_70
    move-object v0, p1

	goto/32 :l_CsdsoZQbATscaTjT_71

	nop

	:l_IHehpjKAEsfHCHJs_61
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UKRmNeVkqreDHqdA_62

	nop

	:l_bxAjEKsPlbSTiuNB_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KuencQmEoAeRCPKJ_12

	nop

	:l_OaTyqzMqXXUxsjwS_111
    move v3, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "index":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_PHGtGuzQcVmwrwin_112

	nop

	:l_iBIubpWiOoAjQCJG_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bxAjEKsPlbSTiuNB_11

	nop

	:l_oDQQjEhMdWiHGJwX_88
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_BurzNnKxdYdpMwtL_89

	nop

	:l_CYJXijXcmqnHDFGZ_14
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_CIJfkiDeVOWYJtTB_15

	nop

	:l_fXUuWINRVclhZsgd_105
	if-eq p1, v1, :gl_XLxdSfgoYKNdhlBd

	goto/32 :cond_2

	:gl_XLxdSfgoYKNdhlBd
    .line 342
	goto/32 :l_kUxjZfvOXcjELLEO_106

	nop

	:l_loyzojudJENiuDQg_1
	const v1, 18
	goto/32 :l_pNxfgjNscUzLYIfa_2

	nop

	:l_iNMOWxlnQNglzfWC_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_oFwlKbfjBrTLdCFC_26

	nop

	:l_EgUjgJItZWmXjcrE_31
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oCHYRSNFUgMpSAYe_32

	nop

	:l_sVSqUcDJYQrlZNVE_92
    move-object v3, v4

	goto/32 :l_BPdtRdYrJwysVlbz_93

	nop

	:l_NKmnRdZPwSXnFdot_53
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jfBtULdJGWiVueKq_54

	nop

	:l_MhpdRakntZEvaAlm_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_JJRUmbqNRSOmbgsk_19

	nop

	:l_oFwlKbfjBrTLdCFC_26
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_KGTVXVOUFzBOODyp_27

	nop

	:l_lUuLJhzvrNlwuUuI_86
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_FrgEcfYmaeJSwkcg_87

	nop

	:l_lsVSGnSTdLowWOBj_103
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_ngROrVtHBrJzpXGj_104

	nop

	:l_oCHYRSNFUgMpSAYe_32
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_bvZHwDtBMRLSXvrO_33

	nop

	:l_AnrcZLypWpDkbWJl_21
    move v3, v2

	goto/32 :l_fmKAiDOFYmBozynb_22

	nop

	:l_JSakoIvYdRKaSLNa_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MhpdRakntZEvaAlm_18

	nop

	:l_CIJfkiDeVOWYJtTB_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kFpurhkBokBeYgHd_16

	nop

	:l_HPKumuhEqHZwKWze_51
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_zAntRqsbItymdVSI_52

	nop

	:l_YWikQOfMoJQDIAPu_66
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_JiHFMEPnZiRtbcwv_67

	nop

	:l_onjIhskdhEvAosEG_101
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_MdaxEKeEqYoNbQvz_102

	nop

	:l_LPSqvPzXewaUvcpq_83
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PdVzGZjSixZQBycY_84

	nop

	:l_bvZHwDtBMRLSXvrO_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GISJlLeykkVIDyjj_34

	nop

	:l_ATSvoZiqpcUmbtrQ_98
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KBiASlXajUaEpVQO_99

	nop

	:l_bSYeklvUQvVTaEHl_63
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_kdUycPASsHfgOiat_64

	nop

	:l_NyqwBwpKQNdNeuRX_30
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_EgUjgJItZWmXjcrE_31

	nop

	:l_esbkDCDwJDqKbbDe_43
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zXsAgvyMDNaspGSl_44

	nop

	:l_zLNFSuCwVBWEoLvr_80
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_EvVwAxYmVsCCGPwv_81

	nop

	:l_TVrrNWkJOeQKiFbn_82
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_LPSqvPzXewaUvcpq_83

	nop

	:l_RhDKybcZyGPMqxTw_107
    move-object p1, v0

	goto/32 :l_xqFUYmFIAVhAYFYG_108

	nop

	:l_EqepgmoFjfwbiZji_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_iBIubpWiOoAjQCJG_10

	nop

	:l_igHxcQygeOnWbuIO_85
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_lUuLJhzvrNlwuUuI_86

	nop

	:l_IEcZyEcmUtfynECg_20
    move-object v9, v3

	goto/32 :l_AnrcZLypWpDkbWJl_21

	nop

	:l_wvqyamRYWUfQrLPZ_28
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_HMsDtmZulvqbjjmE_29

	nop

	:l_GISJlLeykkVIDyjj_34
    move v7, v2

	goto/32 :l_jTwovdUtIeCKuDCs_35

	nop

	:l_jfBtULdJGWiVueKq_54
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EwUiyibkOJgTBppK_55

	nop

.end method
