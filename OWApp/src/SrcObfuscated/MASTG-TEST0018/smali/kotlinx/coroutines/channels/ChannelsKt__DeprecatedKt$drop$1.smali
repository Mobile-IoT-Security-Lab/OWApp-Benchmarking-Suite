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

	goto/32 :l_TBzcdsSIjzYVnCXb_0

	nop

	:l_SLvIZgCwvxeIJHhS_6
	goto/32 :before_first_instruction

	:l_FuwOHCqszxaYfVTh_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_XcFCWJKhEayYEVDN_5

	nop

	:l_yRRHPNHhyeWSfBWC_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_NeiNOchIMnhAyHRV_3

	nop

	:l_NeiNOchIMnhAyHRV_3
    const/4 v0, 0x2

	goto/32 :l_FuwOHCqszxaYfVTh_4

	nop

	:l_TBzcdsSIjzYVnCXb_0
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

	goto/32 :l_USCHImvCdwwnKLbC_1

	nop

	:l_XcFCWJKhEayYEVDN_5
    return-void

	:after_last_instruction

	goto/32 :l_SLvIZgCwvxeIJHhS_6

	nop

	:l_USCHImvCdwwnKLbC_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_yRRHPNHhyeWSfBWC_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_DPFWWYBJJctLEoFx_0

	nop

	:l_EbJXdXyEBuRpJzym_14
	goto/32 :before_first_instruction

	:wFyZwvfJwVplwgJF
	goto/32 :l_ZzquVAXkXMrUbwfc_15

	nop

	:l_gyirYqVHigDMGpql_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_kMAWBIwMUmryXdxc_13

	nop

	:l_sndBUixnXVdjthTX_1
	const v1, 32
	goto/32 :l_gvGlhaZRazfmwsma_2

	nop

	:l_YgyxPPwupWvGCVJm_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_NBnCsTkCjMqEUnFB_8

	nop

	:l_eHPktoYjMyVjzYYP_3
	rem-int v0, v0, v1
	goto/32 :l_VkEtWqFKLoOHYfjM_4

	nop

	:l_ovNhdpayGcALXOtl_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_JWsUpvztuZBgxiUh_10

	nop

	:l_kMAWBIwMUmryXdxc_13
    return-object v0

	:after_last_instruction

	goto/32 :l_EbJXdXyEBuRpJzym_14

	nop

	:l_kBGwxZwgBOGJQsdP_6
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

	goto/32 :l_YgyxPPwupWvGCVJm_7

	nop

	:l_gvGlhaZRazfmwsma_2
	add-int v0, v0, v1
	goto/32 :l_eHPktoYjMyVjzYYP_3

	nop

	:l_VkEtWqFKLoOHYfjM_4
	if-lez v0, :gl_hqkplmmJMgPCUhJo

	goto/32 :eYRPuPpBwBUYFNpc

	:gl_hqkplmmJMgPCUhJo	goto/32 :l_hBGmzWLTLQQaViOc_5

	nop

	:l_JWsUpvztuZBgxiUh_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZUrZSEdVknoIjiex_11

	nop

	:l_DPFWWYBJJctLEoFx_0
	const v0, 27
	goto/32 :l_sndBUixnXVdjthTX_1

	nop

	:l_NBnCsTkCjMqEUnFB_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_ovNhdpayGcALXOtl_9

	nop

	:l_ZzquVAXkXMrUbwfc_15
	goto/32 :BikEZSjuUkrLMReI
	:l_hBGmzWLTLQQaViOc_5
	goto/32 :wFyZwvfJwVplwgJF
	:eYRPuPpBwBUYFNpc
	:BikEZSjuUkrLMReI

	goto/32 :l_kBGwxZwgBOGJQsdP_6

	nop

	:l_ZUrZSEdVknoIjiex_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gyirYqVHigDMGpql_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gHZlcqiVzWjAEkah_0

	nop

	:l_GgpWMVwlTaROEsLp_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LbEWJRzqyRYSDchX_4

	nop

	:l_UOdpKBhsKmMuHrzJ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GgpWMVwlTaROEsLp_3

	nop

	:l_EztstoRSWBRkgAIJ_5
	goto/32 :before_first_instruction

	:l_HZYSHVpDnTsvAIBI_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_UOdpKBhsKmMuHrzJ_2

	nop

	:l_LbEWJRzqyRYSDchX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EztstoRSWBRkgAIJ_5

	nop

	:l_gHZlcqiVzWjAEkah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZYSHVpDnTsvAIBI_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lslpmcqCNZeOYFdm_0

	nop

	:l_bgYqFXZSaGWfUucr_2
	add-int v0, v0, v1
	goto/32 :l_DUhrhUNVEWecGEXp_3

	nop

	:l_eUeFniYTPiypmPRH_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_MaiTayaNmZAyAloV_9

	nop

	:l_MaiTayaNmZAyAloV_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EjmltIVbRSKMTQWP_10

	nop

	:l_IEkmnWgTRQQQEdSj_6
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

	goto/32 :l_kxFsJZYdSbRDmblM_7

	nop

	:l_EjmltIVbRSKMTQWP_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xWmDqWFQycAFsACd_11

	nop

	:l_fKxDiklMAAbFSqhz_5
	goto/32 :vkaYPIhKWyaloRXr
	:nyqsWnXyRTYZgHcg
	:FLpAWpHjaRkwMRYS

	goto/32 :l_IEkmnWgTRQQQEdSj_6

	nop

	:l_ZZDTmrdLnZnKNHrf_13
	goto/32 :FLpAWpHjaRkwMRYS
	:l_AeYUJOqVGOrPrAwK_12
	goto/32 :before_first_instruction

	:vkaYPIhKWyaloRXr
	goto/32 :l_ZZDTmrdLnZnKNHrf_13

	nop

	:l_lslpmcqCNZeOYFdm_0
	const v0, 13
	goto/32 :l_PDxemQQcVvebEBPT_1

	nop

	:l_kxFsJZYdSbRDmblM_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_eUeFniYTPiypmPRH_8

	nop

	:l_xWmDqWFQycAFsACd_11
    return-object v0

	:after_last_instruction

	goto/32 :l_AeYUJOqVGOrPrAwK_12

	nop

	:l_tijcLeCYpjEqinBM_4
	if-lez v0, :gl_LTUTPXvVkRfEoNyQ

	goto/32 :nyqsWnXyRTYZgHcg

	:gl_LTUTPXvVkRfEoNyQ	goto/32 :l_fKxDiklMAAbFSqhz_5

	nop

	:l_PDxemQQcVvebEBPT_1
	const v1, 27
	goto/32 :l_bgYqFXZSaGWfUucr_2

	nop

	:l_DUhrhUNVEWecGEXp_3
	rem-int v0, v0, v1
	goto/32 :l_tijcLeCYpjEqinBM_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_TLAsIVMSamBPpxUM_0

	nop

	:l_pjcOFqyTSPSAZpmJ_44
    move-object v1, v0

	goto/32 :l_YkxjFAmCukPUqxuR_45

	nop

	:l_KybNMPKhHMiVLcFE_51
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_MErMBufraMyUDYmI_52

	nop

	:l_BhSXGjuPrQLKZWCl_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LeugIBhdVnVGMNWp_12

	nop

	:l_xDfNTefyPvPektaK_59
	if-gtz v4, :gl_BwCBKCHYeEXhZRTW

	goto/32 :cond_4

	:gl_BwCBKCHYeEXhZRTW
    .line 164
	goto/32 :l_KzYTfKQvNUXnBHzp_60

	nop

	:l_dzgGZoZEkxADVLLh_102
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_tQFTtsRIdKoVzvym_103

	nop

	:l_GkoMVLJPQIkEMOlS_28
    move-object v3, v2

	goto/32 :l_pmvfaqFBArisBrBQ_29

	nop

	:l_arvPCJDgVfpcECat_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 160
	goto/32 :l_dsTASTUpGvAAXUZl_8

	nop

	:l_IyzNLlfQWnCMinEh_112
    return-object v0

    .line 169
    :cond_5
	goto/32 :l_bgKLmVFxhjMsjCvj_113

	nop

	:l_WBkhGjXoYaNJJYrC_142
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_SUgYhPlCCJJJqFMg_143

	nop

	:l_lcugFzfNeCqbYNRW_150
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_pLcLGueAqUlbXiTa_151

	nop

	:l_GkRTizhDNwTtvUnN_147
    const-string v3, " is less than zero."

	goto/32 :l_PCMPDbZSRppJrncx_148

	nop

	:l_GcFjZzDGVJMrlgWK_79
    move-object v5, v4

	goto/32 :l_ANyaIwTOjuTrphSF_80

	nop

	:l_ANyaIwTOjuTrphSF_80
    move v4, v3

	goto/32 :l_qecLbgJFYhALxrnT_81

	nop

	:l_HFiwjSMHLomnebIk_116
    move-object v4, v3

	goto/32 :l_htSprFfhmgZFAZvk_117

	nop

	:l_dsTASTUpGvAAXUZl_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_UuQjloViYkjBiLbD_9

	nop

	:l_ZmrhHMUpXEUqMFgN_108
    const/4 v5, 0x2

	goto/32 :l_bBIRgTcoUIwXOBfF_109

	nop

	:l_UoSVDsuIVgpzQjuy_31
    move-object v0, p1

	goto/32 :l_wXFSQWLLIzNDvKnf_32

	nop

	:l_hpCzWPcERNzLlxeg_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RvYICjXQCbsDaOmz_49

	nop

	:l_LEeXGJxtOGPpmgvb_93
    move v3, p1

	goto/32 :l_dDnKTwcogTlXpeDc_94

	nop

	:l_esvOdBemXNsGimql_107
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZmrhHMUpXEUqMFgN_108

	nop

	:l_pqsnozkqysHjitIX_98
    move-object p1, v0

	goto/32 :l_qtFGRxLSawiUJpjZ_99

	nop

	:l_bbzeuUAnctqYcOTe_155
	goto/32 :hOKMYlLxGqdFPxMV
	:l_AHtfScWPEjiWRZMD_82
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "remaining":I
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_JYAJBuMWfVuzfuXw_83

	nop

	:l_tjbOTUOEnqONSVgk_61
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_OBxpellzSwMjnAtL_62

	nop

	:l_pLcLGueAqUlbXiTa_151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ruFUzWWwUZWPxSWb_152

	nop

	:l_tnqpDPUQhZEYVFSq_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_McmqQrVLmtsAbTTB_19

	nop

	:l_pNBTZloGGnlTqhZD_115
    move-object p1, v4

	goto/32 :l_HFiwjSMHLomnebIk_116

	nop

	:l_rOLRuQtauwGuZrUf_153
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

	goto/32 :l_xnGvbjOhSyGtseGW_154

	nop

	:l_SVEslvTBhEaSTmlV_24
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JpGoKzPyADnLmHXM_25

	nop

	:l_TzbNVteSGPOfZXqm_34
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_xiWUuqzfMUsgtcvY_35

	nop

	:l_zGUBJhQqzFmYBUvQ_1
	const v1, 9
	goto/32 :l_WrZOssaoYHBIdOqW_2

	nop

	:l_onCqlKuRvlsVVAJG_97
    goto :goto_1

    .line 169
    .end local p1    # "remaining":I
    :cond_3
    :goto_3
	goto/32 :l_pqsnozkqysHjitIX_98

	nop

	:l_PHvXQKCTvuNzaIPf_22
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AhPkYZKKZkbNcaKA_23

	nop

	:l_eypCulaxZQaCFwSF_3
	rem-int v0, v0, v1
	goto/32 :l_UvyVGoxjqvNSiEUS_4

	nop

	:l_vsctCMQJfgqXYRui_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ItYLIwflLmdqTndk_17

	nop

	:l_KURyCWkaVYOUrAcY_66
    move-object v6, v1

	goto/32 :l_QySTUPGXsrOzTuYH_67

	nop

	:l_nDzqrxrilEKXaMnE_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vsctCMQJfgqXYRui_16

	nop

	:l_AhPkYZKKZkbNcaKA_23
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_SVEslvTBhEaSTmlV_24

	nop

	:l_WdthewAuUbeMabQx_87
    add-int/lit8 p1, v4, -0x1

    .line 166
    .end local v4    # "remaining":I
    .local p1, "remaining":I
	goto/32 :l_jwNhGhfSdnUAmqpz_88

	nop

	:l_rONmjRinWnXbYmui_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PrTVvohjtqioHayr_27

	nop

	:l_ClabloCOCuFZimzi_137
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_6
	goto/32 :l_OBPeNvVJNBXgGkSs_138

	nop

	:l_dLVvesYeNlcprXWj_42
    move v4, v3

	goto/32 :l_SiocBwTcGCRYaBGj_43

	nop

	:l_hDiyFluHoDGSDAKv_46
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_hGgWFEMbeMpbYKEx_47

	nop

	:l_OBxpellzSwMjnAtL_62
    move-object v7, v5

	goto/32 :l_asNPAzfTaapVDixb_63

	nop

	:l_CvxGPUYmffyfDldX_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_nDzqrxrilEKXaMnE_15

	nop

	:l_LmUlPCamnAjZmcmP_65
    move-object v4, v7

    .end local v4    # "remaining":I
    .local v3, "remaining":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_KURyCWkaVYOUrAcY_66

	nop

	:l_worjUWQnXoICdeXH_53
    move v4, v2

	goto/32 :l_XrDYmUUTQmihqApk_54

	nop

	:l_OwxPxVOBNxnPmMfM_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 161
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_KybNMPKhHMiVLcFE_51

	nop

	:l_BTvuzpHweCaZWJkf_20
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_aJyOOkttediIEGEy_21

	nop

	:l_HIBUmymKTwaijaVi_13
    throw p1

    .line 160
    :pswitch_0
	goto/32 :l_CvxGPUYmffyfDldX_14

	nop

	:l_lQuILIrRdDTtRyrK_5
	goto/32 :KaKRYyMErixVdjnR
	:nAuidxndtUoIfnRu
	:hOKMYlLxGqdFPxMV

	goto/32 :l_xwETzHGmRLGStfOE_6

	nop

	:l_UuQjloViYkjBiLbD_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 172
	goto/32 :l_PoBKVyMcHaZqRFEB_10

	nop

	:l_McmqQrVLmtsAbTTB_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BTvuzpHweCaZWJkf_20

	nop

	:l_KzYTfKQvNUXnBHzp_60
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_tjbOTUOEnqONSVgk_61

	nop

	:l_eoibndrfCGgwKdka_100
    move-object v1, v3

	goto/32 :l_iQsKBYSwPppfIQNM_101

	nop

	:l_NCObFPmMDWRmCKkx_68
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yCPCfdzjecUPpXyY_69

	nop

	:l_DbKTawwTUtldREjG_86
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 165
	goto/32 :l_WdthewAuUbeMabQx_87

	nop

	:l_VNTFOymwupOyxtcz_124
    move-object v5, v2

	goto/32 :l_OGzqGoNBXpiybvFj_125

	nop

	:l_CImKiRGpWJzJRVde_131
	if-eq p1, v1, :gl_DKnEkBzXJiFRGATO

	goto/32 :cond_6

	:gl_DKnEkBzXJiFRGATO
    .line 160
	goto/32 :l_LgzVvIQKtDiODWtq_132

	nop

	:l_WrZOssaoYHBIdOqW_2
	add-int v0, v0, v1
	goto/32 :l_eypCulaxZQaCFwSF_3

	nop

	:l_SocSdYkTSGOvZodY_71
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_ktwJiXbELfpMXYAH_72

	nop

	:l_yCPCfdzjecUPpXyY_69
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MMcaJPhiQwRsZSCB_70

	nop

	:l_JYAJBuMWfVuzfuXw_83
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_mrsIFWJNchndipOy_84

	nop

	:l_iPBxdAmovTDDwHtn_146
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_GkRTizhDNwTtvUnN_147

	nop

	:l_ZsEpapZhRFYbshXW_123
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 170
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_VNTFOymwupOyxtcz_124

	nop

	:l_tmWZOCeugVqQSEOv_64
    move v3, v4

	goto/32 :l_LmUlPCamnAjZmcmP_65

	nop

	:l_JpGoKzPyADnLmHXM_25
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_rONmjRinWnXbYmui_26

	nop

	:l_PCMPDbZSRppJrncx_148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_oieWxDnykKlHncYN_149

	nop

	:l_jUysYWWdrJuHloqi_58
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

    .line 163
    .local v4, "remaining":I
	goto/32 :l_xDfNTefyPvPektaK_59

	nop

	:l_huHXqnKdKXTAEfBZ_74
    return-object v0

    .line 164
    :cond_1
	goto/32 :l_edGVtUjonpgHXULT_75

	nop

	:l_FfWGGuRBOLFSLfLR_133
    move-object p1, v0

	goto/32 :l_diqzupTKRWWJNzsl_134

	nop

	:l_YkxjFAmCukPUqxuR_45
    move-object v0, p1

	goto/32 :l_hDiyFluHoDGSDAKv_46

	nop

	:l_ItYLIwflLmdqTndk_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tnqpDPUQhZEYVFSq_18

	nop

	:l_RvYICjXQCbsDaOmz_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OwxPxVOBNxnPmMfM_50

	nop

	:l_cYAjwEWIeSOkFZpi_141
    const/4 v0, 0x0

    .line 161
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_WBkhGjXoYaNJJYrC_142

	nop

	:l_bMdRTwnIraCbXxEX_104
    move-object v4, v1

	goto/32 :l_fInQUpXJybxaIJka_105

	nop

	:l_OGzqGoNBXpiybvFj_125
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_SxhzYtfwohXJzgnz_126

	nop

	:l_AOJDDSkxYnwNfAsj_130
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_CImKiRGpWJzJRVde_131

	nop

	:l_oieWxDnykKlHncYN_149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_lcugFzfNeCqbYNRW_150

	nop

	:l_dwfkvBQmVToyaFvp_129
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_AOJDDSkxYnwNfAsj_130

	nop

	:l_ZgtSxNnzbJeTpSHS_140
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_8
	goto/32 :l_cYAjwEWIeSOkFZpi_141

	nop

	:l_bgKLmVFxhjMsjCvj_113
    move-object v7, v0

	goto/32 :l_hGHncHotyfqRLGjK_114

	nop

	:l_OGfqobPDZdnHqBIs_30
    move-object v1, v0

	goto/32 :l_UoSVDsuIVgpzQjuy_31

	nop

	:l_mrsIFWJNchndipOy_84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_MonPAxmJztJunCrl_85

	nop

	:l_LgzVvIQKtDiODWtq_132
    return-object v1

    .line 170
    :cond_6
	goto/32 :l_FfWGGuRBOLFSLfLR_133

	nop

	:l_edGVtUjonpgHXULT_75
    move-object v7, v0

	goto/32 :l_uJaObrVcaejNVkGV_76

	nop

	:l_WohiaRfRaaQGuGDh_36
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ymQCMkpFhpGDkcUJ_37

	nop

	:l_oadhcKVEwRJmFVba_136
    move-object v2, v3

	goto/32 :l_ClabloCOCuFZimzi_137

	nop

	:l_XrDYmUUTQmihqApk_54
    goto :goto_0

    :cond_0
	goto/32 :l_PBDZlyFabEEslVwq_55

	nop

	:l_htSprFfhmgZFAZvk_117
    move-object v3, v2

	goto/32 :l_CXgQWqFWUIBILjbh_118

	nop

	:l_asNPAzfTaapVDixb_63
    move-object v5, v3

	goto/32 :l_tmWZOCeugVqQSEOv_64

	nop

	:l_IzjLTARFLCThInPl_111
	if-eq v4, v0, :gl_cRGkiQZaABoDrqTO

	goto/32 :cond_5

	:gl_cRGkiQZaABoDrqTO
    .line 160
	goto/32 :l_IyzNLlfQWnCMinEh_112

	nop

	:l_ZcYocozAPzeVrQKc_38
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_mYFirvpLDGKejPSf_39

	nop

	:l_bYUHyuHJMdJiffdQ_122
	if-nez p1, :gl_obCNnGxsHEZjVKPa

	goto/32 :cond_7

	:gl_obCNnGxsHEZjVKPa
	goto/32 :l_ZsEpapZhRFYbshXW_123

	nop

	:l_SXCybmecNsyXFKlH_96
    move-object v1, v7

	goto/32 :l_onCqlKuRvlsVVAJG_97

	nop

	:l_xnGvbjOhSyGtseGW_154
	goto/32 :before_first_instruction

	:KaKRYyMErixVdjnR
	goto/32 :l_bbzeuUAnctqYcOTe_155

	nop

	:l_ktwJiXbELfpMXYAH_72
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_ouGbvACXRwrdVJhs_73

	nop

	:l_ouGbvACXRwrdVJhs_73
	if-eq v6, v0, :gl_gmJBAdbFpdRLunqT

	goto/32 :cond_1

	:gl_gmJBAdbFpdRLunqT
    .line 160
	goto/32 :l_huHXqnKdKXTAEfBZ_74

	nop

	:l_uJaObrVcaejNVkGV_76
    move-object v0, p1

	goto/32 :l_hqZnCbyLvIMlIgWG_77

	nop

	:l_ymQCMkpFhpGDkcUJ_37
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZcYocozAPzeVrQKc_38

	nop

	:l_tQFTtsRIdKoVzvym_103
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_4
	goto/32 :l_bMdRTwnIraCbXxEX_104

	nop

	:l_tTJFpwymlzFqvwtz_139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZgtSxNnzbJeTpSHS_140

	nop

	:l_DFFsFsuJvTczkarH_121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_bYUHyuHJMdJiffdQ_122

	nop

	:l_RyhrfwhxgpPqHmce_33
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TzbNVteSGPOfZXqm_34

	nop

	:l_ojOanpXuJxqaiEoK_91
    move-object v5, v6

	goto/32 :l_eIenHpjbrVADuALg_92

	nop

	:l_WsOmUUfFsORXbUDA_128
    const/4 v6, 0x3

	goto/32 :l_dwfkvBQmVToyaFvp_129

	nop

	:l_CXgQWqFWUIBILjbh_118
    move-object v2, v1

	goto/32 :l_UBUrSmMBXehwJoRm_119

	nop

	:l_ruFUzWWwUZWPxSWb_152
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rOLRuQtauwGuZrUf_153

	nop

	:l_eIenHpjbrVADuALg_92
    move-object v7, v3

	goto/32 :l_LEeXGJxtOGPpmgvb_93

	nop

	:l_eRyKXzmNLszwbVwj_144
    const-string v3, "Requested element count "

	goto/32 :l_gAzTIXghTfKWyTvD_145

	nop

	:l_SiocBwTcGCRYaBGj_43
    move-object v3, v1

	goto/32 :l_pjcOFqyTSPSAZpmJ_44

	nop

	:l_qecLbgJFYhALxrnT_81
    move-object v3, v1

	goto/32 :l_AHtfScWPEjiWRZMD_82

	nop

	:l_qpYzotVlpUAlIQgK_78
    move-object v6, v5

	goto/32 :l_GcFjZzDGVJMrlgWK_79

	nop

	:l_MMcaJPhiQwRsZSCB_70
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

	goto/32 :l_SocSdYkTSGOvZodY_71

	nop

	:l_UvyVGoxjqvNSiEUS_4
	if-lez v0, :gl_rBIqvwOkeZKEsbrZ

	goto/32 :nAuidxndtUoIfnRu

	:gl_rBIqvwOkeZKEsbrZ	goto/32 :l_lQuILIrRdDTtRyrK_5

	nop

	:l_pmvfaqFBArisBrBQ_29
    move-object v2, v1

	goto/32 :l_OGfqobPDZdnHqBIs_30

	nop

	:l_TLAsIVMSamBPpxUM_0
	const v0, 22
	goto/32 :l_zGUBJhQqzFmYBUvQ_1

	nop

	:l_fInQUpXJybxaIJka_105
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_xsJhydTPcABAtJEe_106

	nop

	:l_OBPeNvVJNBXgGkSs_138
    goto :goto_4

    .line 172
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_7
	goto/32 :l_tTJFpwymlzFqvwtz_139

	nop

	:l_mYFirvpLDGKejPSf_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cnWNhCEFsLYnZrRf_40

	nop

	:l_aNwuohBDdDccRQwe_41
    move-object v5, v4

	goto/32 :l_dLVvesYeNlcprXWj_42

	nop

	:l_jwNhGhfSdnUAmqpz_88
	if-eqz p1, :gl_hhTMPBVcvaOdMFol

	goto/32 :cond_2

	:gl_hhTMPBVcvaOdMFol
    .line 167
    .end local p1    # "remaining":I
	goto/32 :l_VtBFSkalRfDaerFd_89

	nop

	:l_UBUrSmMBXehwJoRm_119
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_5
	goto/32 :l_wVPZAUUjHggJyzxv_120

	nop

	:l_iQsKBYSwPppfIQNM_101
    move-object v3, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :cond_4
	goto/32 :l_dzgGZoZEkxADVLLh_102

	nop

	:l_LeugIBhdVnVGMNWp_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HIBUmymKTwaijaVi_13

	nop

	:l_aJyOOkttediIEGEy_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PHvXQKCTvuNzaIPf_22

	nop

	:l_rVycAZvLfHhSBmbI_56
    iget v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_lvjYByzUWGcxhYwk_57

	nop

	:l_xwETzHGmRLGStfOE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_arvPCJDgVfpcECat_7

	nop

	:l_MonPAxmJztJunCrl_85
	if-nez p1, :gl_TcmnuhxVgCPQRQRL

	goto/32 :cond_3

	:gl_TcmnuhxVgCPQRQRL
	goto/32 :l_DbKTawwTUtldREjG_86

	nop

	:l_TIGLBxsFcAerGEuW_135
    move-object v1, v2

	goto/32 :l_oadhcKVEwRJmFVba_136

	nop

	:l_PoBKVyMcHaZqRFEB_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BhSXGjuPrQLKZWCl_11

	nop

	:l_gAzTIXghTfKWyTvD_145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_iPBxdAmovTDDwHtn_146

	nop

	:l_hGgWFEMbeMpbYKEx_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hpCzWPcERNzLlxeg_48

	nop

	:l_okjlyNOIuMQGtwlI_90
    move-object v4, v5

	goto/32 :l_ojOanpXuJxqaiEoK_91

	nop

	:l_hGHncHotyfqRLGjK_114
    move-object v0, p1

	goto/32 :l_pNBTZloGGnlTqhZD_115

	nop

	:l_lvjYByzUWGcxhYwk_57
	if-nez v4, :gl_XnGcXZTFudRwVxpQ

	goto/32 :cond_8

	:gl_XnGcXZTFudRwVxpQ
    .line 162
	goto/32 :l_jUysYWWdrJuHloqi_58

	nop

	:l_dDnKTwcogTlXpeDc_94
    move-object p1, v0

	goto/32 :l_fmpKFvlBVPTARpUk_95

	nop

	:l_fmpKFvlBVPTARpUk_95
    move-object v0, v1

	goto/32 :l_SXCybmecNsyXFKlH_96

	nop

	:l_bBIRgTcoUIwXOBfF_109
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_ADqOCnyFAtQkksdB_110

	nop

	:l_ADqOCnyFAtQkksdB_110
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_IzjLTARFLCThInPl_111

	nop

	:l_wVPZAUUjHggJyzxv_120
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_DFFsFsuJvTczkarH_121

	nop

	:l_qtFGRxLSawiUJpjZ_99
    move-object v0, v1

	goto/32 :l_eoibndrfCGgwKdka_100

	nop

	:l_cnWNhCEFsLYnZrRf_40
    move-object v6, v5

	goto/32 :l_aNwuohBDdDccRQwe_41

	nop

	:l_VtBFSkalRfDaerFd_89
    goto :goto_3

    .line 166
    .restart local p1    # "remaining":I
    :cond_2
	goto/32 :l_okjlyNOIuMQGtwlI_90

	nop

	:l_diqzupTKRWWJNzsl_134
    move-object v0, v1

	goto/32 :l_TIGLBxsFcAerGEuW_135

	nop

	:l_QySTUPGXsrOzTuYH_67
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_NCObFPmMDWRmCKkx_68

	nop

	:l_PBDZlyFabEEslVwq_55
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_rVycAZvLfHhSBmbI_56

	nop

	:l_wXFSQWLLIzNDvKnf_32
    goto/16 :goto_5

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_RyhrfwhxgpPqHmce_33

	nop

	:l_SxhzYtfwohXJzgnz_126
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cNRJqTBbDYDsRjOR_127

	nop

	:l_cNRJqTBbDYDsRjOR_127
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WsOmUUfFsORXbUDA_128

	nop

	:l_hqZnCbyLvIMlIgWG_77
    move-object p1, v6

	goto/32 :l_qpYzotVlpUAlIQgK_78

	nop

	:l_MErMBufraMyUDYmI_52
	if-gez v4, :gl_IMHxZvJzbMBgKGpf

	goto/32 :cond_0

	:gl_IMHxZvJzbMBgKGpf
	goto/32 :l_worjUWQnXoICdeXH_53

	nop

	:l_xsJhydTPcABAtJEe_106
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_esvOdBemXNsGimql_107

	nop

	:l_SUgYhPlCCJJJqFMg_143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eRyKXzmNLszwbVwj_144

	nop

	:l_xiWUuqzfMUsgtcvY_35
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WohiaRfRaaQGuGDh_36

	nop

	:l_PrTVvohjtqioHayr_27
    move-object v4, v3

	goto/32 :l_GkoMVLJPQIkEMOlS_28

	nop

.end method
