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

	goto/32 :l_FWpVFURXTZlyVKfn_0

	nop

	:l_gzuIjUuISBEZvmdV_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_qubGNGTdCKCMhbRB_5

	nop

	:l_SOWspCnjsxWrVJHp_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_UrdRuHMhUSoZhhEq_2

	nop

	:l_qubGNGTdCKCMhbRB_5
    return-void

	:after_last_instruction

	goto/32 :l_HCuhDFQJKnZzGIpQ_6

	nop

	:l_FWpVFURXTZlyVKfn_0
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

	goto/32 :l_SOWspCnjsxWrVJHp_1

	nop

	:l_HCuhDFQJKnZzGIpQ_6
	goto/32 :before_first_instruction

	:l_UrdRuHMhUSoZhhEq_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_cJmTsGWKLJNQUrAS_3

	nop

	:l_cJmTsGWKLJNQUrAS_3
    const/4 v0, 0x2

	goto/32 :l_gzuIjUuISBEZvmdV_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_xPyvLfgnnQmTnRco_0

	nop

	:l_GyrpdNyIdjxvHZaO_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_TUDGKLPGvfYvDhuC_10

	nop

	:l_KoTQQSZfvLKxjNvL_4
	if-lez v0, :gl_DDJMTBUHTqHBJnix

	goto/32 :GaWqFolgzDBDJjQK

	:gl_DDJMTBUHTqHBJnix	goto/32 :l_ydKToojfElDubVQE_5

	nop

	:l_AkAAoIrqpMAGqnGN_3
	rem-int v0, v0, v1
	goto/32 :l_KoTQQSZfvLKxjNvL_4

	nop

	:l_aUHhjQiXyGRCyYJq_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SPfjIuOROEyOFIcJ_12

	nop

	:l_TLqCyDJaYeMteLrC_6
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

	goto/32 :l_rUFifZlewWtdAinE_7

	nop

	:l_inPWWAxAVcbMxXaD_13
    return-object v0

	:after_last_instruction

	goto/32 :l_LDCJZSOQlRcdHciK_14

	nop

	:l_BVndAVVwfdHqrHdu_2
	add-int v0, v0, v1
	goto/32 :l_AkAAoIrqpMAGqnGN_3

	nop

	:l_xPyvLfgnnQmTnRco_0
	const v0, 28
	goto/32 :l_irGkodPgvQmwioTw_1

	nop

	:l_SPfjIuOROEyOFIcJ_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_inPWWAxAVcbMxXaD_13

	nop

	:l_kBzjsAmSfhcCtwpw_15
	goto/32 :WOUrQhJHuocancBs
	:l_irGkodPgvQmwioTw_1
	const v1, 4
	goto/32 :l_BVndAVVwfdHqrHdu_2

	nop

	:l_rgqWZmIDcFpVjoJV_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_GyrpdNyIdjxvHZaO_9

	nop

	:l_ydKToojfElDubVQE_5
	goto/32 :xmexemCHXliwOBNt
	:GaWqFolgzDBDJjQK
	:WOUrQhJHuocancBs

	goto/32 :l_TLqCyDJaYeMteLrC_6

	nop

	:l_LDCJZSOQlRcdHciK_14
	goto/32 :before_first_instruction

	:xmexemCHXliwOBNt
	goto/32 :l_kBzjsAmSfhcCtwpw_15

	nop

	:l_rUFifZlewWtdAinE_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_rgqWZmIDcFpVjoJV_8

	nop

	:l_TUDGKLPGvfYvDhuC_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aUHhjQiXyGRCyYJq_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CdQsbrXHIsiMcruf_0

	nop

	:l_WagRBORVvErSWCzu_5
	goto/32 :before_first_instruction

	:l_GmBXxDQTgftOMBHB_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_SxDKmRdVdezhTFNJ_3

	nop

	:l_mwkpvqfQbDriSdSM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WagRBORVvErSWCzu_5

	nop

	:l_CdQsbrXHIsiMcruf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUApDParOcAqVGag_1

	nop

	:l_SxDKmRdVdezhTFNJ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mwkpvqfQbDriSdSM_4

	nop

	:l_BUApDParOcAqVGag_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_GmBXxDQTgftOMBHB_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tIOOyLEvfAWccAjL_0

	nop

	:l_PeXJuJwzWFFzucSc_4
	if-lez v0, :gl_UKppKFXvRriTexlU

	goto/32 :vTUFTyzuFeDpnffr

	:gl_UKppKFXvRriTexlU	goto/32 :l_TvQuBeyiuZgArRqx_5

	nop

	:l_QTjUoPSyVfIoOfOA_6
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

	goto/32 :l_uWLcGayIWiJkyKHR_7

	nop

	:l_eeHtYHIwlaKYvrjc_11
    return-object v0

	:after_last_instruction

	goto/32 :l_vfvjZcpdWiXVxIzO_12

	nop

	:l_OBGyUxTEDAueBmnA_3
	rem-int v0, v0, v1
	goto/32 :l_PeXJuJwzWFFzucSc_4

	nop

	:l_dNcQNpliuJZsArht_1
	const v1, 19
	goto/32 :l_TwhzwBfPbvVkKAri_2

	nop

	:l_vfvjZcpdWiXVxIzO_12
	goto/32 :before_first_instruction

	:iccBFlopzDRkijoa
	goto/32 :l_PBaWuTLmoJjTVvUh_13

	nop

	:l_tIOOyLEvfAWccAjL_0
	const v0, 5
	goto/32 :l_dNcQNpliuJZsArht_1

	nop

	:l_sJcmlSDwKNBSnEok_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_BjJmcCmQBIqfmOwZ_9

	nop

	:l_PBaWuTLmoJjTVvUh_13
	goto/32 :emxOmyDAdDTlNSgX
	:l_TwhzwBfPbvVkKAri_2
	add-int v0, v0, v1
	goto/32 :l_OBGyUxTEDAueBmnA_3

	nop

	:l_uWLcGayIWiJkyKHR_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_sJcmlSDwKNBSnEok_8

	nop

	:l_TvQuBeyiuZgArRqx_5
	goto/32 :iccBFlopzDRkijoa
	:vTUFTyzuFeDpnffr
	:emxOmyDAdDTlNSgX

	goto/32 :l_QTjUoPSyVfIoOfOA_6

	nop

	:l_BjJmcCmQBIqfmOwZ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uzGZkXgLLBznYIGV_10

	nop

	:l_uzGZkXgLLBznYIGV_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eeHtYHIwlaKYvrjc_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_lBhPAvzFsXpZydph_0

	nop

	:l_xhYAMNrfeYUZbysW_44
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_UFUGSUJzIYLAfSpY_45

	nop

	:l_suLEbIDHxFosnQix_89
    invoke-interface {v6, v3, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_WkhXWcBUiToWsrme_90

	nop

	:l_VULaeGCLZTdEnspI_68
    return-object v0

    .line 344
    :cond_0
	goto/32 :l_sJbnAcnOqgkwWyah_69

	nop

	:l_kwhZPwTJovYBCpQn_94
    move-object v5, v3

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_dVATDfmlBvrCbTPe_95

	nop

	:l_aMTOstgtdZWxlFWz_34
    move v7, v2

	goto/32 :l_hiKRKkxPOhejAQdM_35

	nop

	:l_AfxPtdUYNgBSUpiW_36
    move-object v1, v0

	goto/32 :l_hehbcmuTaQjrHiUF_37

	nop

	:l_vdIeNaaowqlaYzzt_100
    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_SPgLDAaJecWkOmbn_101

	nop

	:l_kHmdFZFUSlXqcgkP_74
    move-object v2, v1

	goto/32 :l_JWDKIbbxOStNtODm_75

	nop

	:l_DuHYItijjpkLjLuJ_56
    const/4 v3, 0x0

    .line 344
    .local v3, "index":I
	goto/32 :l_pImqVDFhyeOnXEqj_57

	nop

	:l_uSjAnGsFyjORRlWn_48
    move-object v2, v1

	goto/32 :l_lAGcoYFbZygmAhPG_49

	nop

	:l_szJxslPTDLETVGxL_64
    const/4 v6, 0x1

	goto/32 :l_SCJtOFGWiyCQmmgH_65

	nop

	:l_tPhEETIIAbNXtIdh_58
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_kYYNjXtckzdCaVzF_59

	nop

	:l_hSCMwnmZoRWsgQuz_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_bvVsznNxBGnNqwBS_10

	nop

	:l_rfORGoWqICwDZtMg_83
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VkerDnlOaqgtCWza_84

	nop

	:l_SCJtOFGWiyCQmmgH_65
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_SwHTvClwnmbxNDhr_66

	nop

	:l_PCyCTIGtztEGXmAM_73
    move-object v4, v2

	goto/32 :l_kHmdFZFUSlXqcgkP_74

	nop

	:l_kXkUQzSYghvgGFKq_85
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_DmfYhnusnnFoOjJN_86

	nop

	:l_FlEoxjvlaWFYzbKJ_93
    move-object v4, v5

	goto/32 :l_kwhZPwTJovYBCpQn_94

	nop

	:l_PrQQELIIiHJVCFVL_81
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_MmXOglvzkQZgnXhJ_82

	nop

	:l_FtbdQCwINZBHjCHr_104
    invoke-interface {v3, p1, v6}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_ypdmjzpcxjsdBBwW_105

	nop

	:l_baTGJLjAWGQjnIJj_80
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_PrQQELIIiHJVCFVL_81

	nop

	:l_lBhPAvzFsXpZydph_0
	const v0, 3
	goto/32 :l_bBifGgtRzzXyScKp_1

	nop

	:l_ddGWDPsrYYrbkFVZ_60
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_qqdmOAIqZWTwiNBj_61

	nop

	:l_FLZYubTpcUNVEYuf_32
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_eBiGbbopQJjVuCiq_33

	nop

	:l_xWPAUEqpsDrRKlKl_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_JaDwHaSYxyQvCESt_14

	nop

	:l_kuJKMMNWwtzraXmE_51
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_gCpANdiNmrBsVyND_52

	nop

	:l_SZZztBwBNFSPdsiD_62
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ncQdrrUsccaQNVhs_63

	nop

	:l_tyijJbGGXsnlbASk_78
	if-nez p1, :gl_OkrvHYcZvXgVLPok

	goto/32 :cond_3

	:gl_OkrvHYcZvXgVLPok
	goto/32 :l_OJOfSjJMWqWtoTko_79

	nop

	:l_KqRdTdiuRVgQwucz_50
    move-object v0, p1

	goto/32 :l_kuJKMMNWwtzraXmE_51

	nop

	:l_QLCsvrGeCBVXvTHH_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_bfcgPwLVidXznaOO_19

	nop

	:l_eBiGbbopQJjVuCiq_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aMTOstgtdZWxlFWz_34

	nop

	:l_OLcafNrTWetBNWmm_30
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_eOWdlkFWnWwAoEHb_31

	nop

	:l_kWlsjMQrOgnORTXP_5
	goto/32 :JkPjwDSZYwoJdkJH
	:wTVaszVlsVFEkIYK
	:FCzzSBpKnMLIEMyr

	goto/32 :l_zxUgzksirApbjLUd_6

	nop

	:l_piaIqpRBADkcjUIT_27
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_JoXqaBQOYVoOGmhV_28

	nop

	:l_fMHMcNAQSoWVXQue_113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XZCvJhlFdUyxCLwW_114

	nop

	:l_cuLcrLYZzTasEhMW_106
    return-object v1

    .line 345
    :cond_2
	goto/32 :l_oRfcbmOYdlBLqJFr_107

	nop

	:l_UXLzIrLBGwtDlghb_26
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_piaIqpRBADkcjUIT_27

	nop

	:l_WkhXWcBUiToWsrme_90
	if-eq p1, v1, :gl_EbwPIGdyPpzYiJuW

	goto/32 :cond_1

	:gl_EbwPIGdyPpzYiJuW
    .line 342
	goto/32 :l_LnunivQshyXNVXIr_91

	nop

	:l_hiKRKkxPOhejAQdM_35
    move-object v2, v1

	goto/32 :l_AfxPtdUYNgBSUpiW_36

	nop

	:l_JoXqaBQOYVoOGmhV_28
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_YcYYpBDIOsYmMBYh_29

	nop

	:l_bfcgPwLVidXznaOO_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gJQmSesfZhYEsLOQ_20

	nop

	:l_CEjhNvWuRgajINqS_70
    move-object v0, p1

	goto/32 :l_DKozJZUglNPzjMik_71

	nop

	:l_nAEBamtMmiFhLlit_112
    goto :goto_0

    .line 347
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_fMHMcNAQSoWVXQue_113

	nop

	:l_HudesBPIFPOxcGAY_77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_tyijJbGGXsnlbASk_78

	nop

	:l_fzQUPOhYpFMTHDpT_116
	goto/32 :FCzzSBpKnMLIEMyr
	:l_kDwBqkqaDrEHwEGn_88
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_suLEbIDHxFosnQix_89

	nop

	:l_NbnqKmkBvLNHzHDT_103
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_FtbdQCwINZBHjCHr_104

	nop

	:l_QyqiXOEEBarTloRm_97
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QmQKsKaZYUKQLWRD_98

	nop

	:l_MmXOglvzkQZgnXhJ_82
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_rfORGoWqICwDZtMg_83

	nop

	:l_SpciUPTVwftiWWdl_41
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zoPTgHPzdGeauJxU_42

	nop

	:l_XZCvJhlFdUyxCLwW_114
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_aJIzYXCpTJknLgXe_115

	nop

	:l_SuCgATRQlsbibORc_55
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 343
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_DuHYItijjpkLjLuJ_56

	nop

	:l_zxUgzksirApbjLUd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGFrkzdMBZmTlDLx_7

	nop

	:l_sJbnAcnOqgkwWyah_69
    move-object v9, v0

	goto/32 :l_CEjhNvWuRgajINqS_70

	nop

	:l_YYklngiErQyGTFQt_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FJFQwdTWVmstHgJd_16

	nop

	:l_DmfYhnusnnFoOjJN_86
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_jSOWHRCTNoMMuVIj_87

	nop

	:l_TEHgyFKEVsyZWBKD_22
    move-object v2, v4

	goto/32 :l_HwtHYOTtRXzsoSaM_23

	nop

	:l_ZLQLlZbDumRqtsna_111
    move v3, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "index":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_nAEBamtMmiFhLlit_112

	nop

	:l_UjgcomANtSJwmXfe_12
    throw p1

    .line 342
    :pswitch_0
	goto/32 :l_xWPAUEqpsDrRKlKl_13

	nop

	:l_JjDLzrpZNrrsiylf_54
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SuCgATRQlsbibORc_55

	nop

	:l_elGEGDszmiHsYXor_3
	rem-int v0, v0, v1
	goto/32 :l_YsRjLvfpufiTMfkD_4

	nop

	:l_bvVsznNxBGnNqwBS_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_imSQJwCMraAqOinv_11

	nop

	:l_HwtHYOTtRXzsoSaM_23
    move-object v4, v9

	goto/32 :l_wRSJKypLawpyxVIb_24

	nop

	:l_VkerDnlOaqgtCWza_84
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kXkUQzSYghvgGFKq_85

	nop

	:l_lAGcoYFbZygmAhPG_49
    move-object v1, v0

	goto/32 :l_KqRdTdiuRVgQwucz_50

	nop

	:l_EbtQGpMsGLEiniRq_67
	if-eq v5, v0, :gl_fhkvRXyNAFViifbt

	goto/32 :cond_0

	:gl_fhkvRXyNAFViifbt
    .line 342
	goto/32 :l_VULaeGCLZTdEnspI_68

	nop

	:l_eelaRhbMpwdtitOw_76
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_HudesBPIFPOxcGAY_77

	nop

	:l_pImqVDFhyeOnXEqj_57
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_tPhEETIIAbNXtIdh_58

	nop

	:l_FJFQwdTWVmstHgJd_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_yQoXeGrOfyVRvpTk_17

	nop

	:l_YcYYpBDIOsYmMBYh_29
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OLcafNrTWetBNWmm_30

	nop

	:l_NyzCEBLBGRuganTG_109
    move-object v1, v2

	goto/32 :l_EchddfozZTjIauxv_110

	nop

	:l_kYUUBcutzbHBDWLK_99
    const/4 v8, 0x0

	goto/32 :l_vdIeNaaowqlaYzzt_100

	nop

	:l_LjEJDeoPDTbkCzBo_2
	add-int v0, v0, v1
	goto/32 :l_elGEGDszmiHsYXor_3

	nop

	:l_yQoXeGrOfyVRvpTk_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QLCsvrGeCBVXvTHH_18

	nop

	:l_vEuVvEQNEweupyaL_47
    move v3, v2

	goto/32 :l_uSjAnGsFyjORRlWn_48

	nop

	:l_FgfWNjyoctHVChXZ_108
    move-object v0, v1

	goto/32 :l_NyzCEBLBGRuganTG_109

	nop

	:l_NGFrkzdMBZmTlDLx_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 342
	goto/32 :l_GDfNMgKAepdCRWhr_8

	nop

	:l_WsfGyislLkTtiEAu_92
    move-object v3, v4

	goto/32 :l_FlEoxjvlaWFYzbKJ_93

	nop

	:l_sNUbmPenEvbrnpur_40
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_SpciUPTVwftiWWdl_41

	nop

	:l_ypdmjzpcxjsdBBwW_105
	if-eq p1, v1, :gl_hnfVuwGPebfXTMgf

	goto/32 :cond_2

	:gl_hnfVuwGPebfXTMgf
    .line 342
	goto/32 :l_cuLcrLYZzTasEhMW_106

	nop

	:l_imSQJwCMraAqOinv_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UjgcomANtSJwmXfe_12

	nop

	:l_nDuaOCzDUYBlVEPX_39
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_sNUbmPenEvbrnpur_40

	nop

	:l_csZfgIykqzFsqsdl_96
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_QyqiXOEEBarTloRm_97

	nop

	:l_hehbcmuTaQjrHiUF_37
    move-object v0, p1

	goto/32 :l_YtXOVBwfkphhVQAG_38

	nop

	:l_ncQdrrUsccaQNVhs_63
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_szJxslPTDLETVGxL_64

	nop

	:l_BmPluKlcrRudplDX_21
    move v3, v2

	goto/32 :l_TEHgyFKEVsyZWBKD_22

	nop

	:l_EchddfozZTjIauxv_110
    move-object v2, v5

	goto/32 :l_ZLQLlZbDumRqtsna_111

	nop

	:l_oRfcbmOYdlBLqJFr_107
    move-object p1, v0

	goto/32 :l_FgfWNjyoctHVChXZ_108

	nop

	:l_JWDKIbbxOStNtODm_75
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_eelaRhbMpwdtitOw_76

	nop

	:l_kYYNjXtckzdCaVzF_59
    move-object v5, v1

	goto/32 :l_ddGWDPsrYYrbkFVZ_60

	nop

	:l_dVATDfmlBvrCbTPe_95
    move-object v6, v2

	goto/32 :l_csZfgIykqzFsqsdl_96

	nop

	:l_GEMxunTPiHinUQSG_72
    move-object v5, v4

	goto/32 :l_PCyCTIGtztEGXmAM_73

	nop

	:l_qqdmOAIqZWTwiNBj_61
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SZZztBwBNFSPdsiD_62

	nop

	:l_jSOWHRCTNoMMuVIj_87
    const/4 v8, 0x2

	goto/32 :l_kDwBqkqaDrEHwEGn_88

	nop

	:l_wRSJKypLawpyxVIb_24
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_OGnUycwiAbKOtGvh_25

	nop

	:l_UFUGSUJzIYLAfSpY_45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NAcrAKaKGtAcwArC_46

	nop

	:l_OGnUycwiAbKOtGvh_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_UXLzIrLBGwtDlghb_26

	nop

	:l_SPgLDAaJecWkOmbn_101
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_AxXqFDhYfBzfLgsx_102

	nop

	:l_zoPTgHPzdGeauJxU_42
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_umabPeYHXoHwIahz_43

	nop

	:l_DjeeAvcGgDxZwfZn_53
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_JjDLzrpZNrrsiylf_54

	nop

	:l_QmQKsKaZYUKQLWRD_98
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kYUUBcutzbHBDWLK_99

	nop

	:l_OJOfSjJMWqWtoTko_79
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 345
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_baTGJLjAWGQjnIJj_80

	nop

	:l_eOWdlkFWnWwAoEHb_31
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FLZYubTpcUNVEYuf_32

	nop

	:l_LnunivQshyXNVXIr_91
    return-object v1

    .line 345
    :cond_1
	goto/32 :l_WsfGyislLkTtiEAu_92

	nop

	:l_AxXqFDhYfBzfLgsx_102
    const/4 v8, 0x3

	goto/32 :l_NbnqKmkBvLNHzHDT_103

	nop

	:l_DKozJZUglNPzjMik_71
    move-object p1, v5

	goto/32 :l_GEMxunTPiHinUQSG_72

	nop

	:l_SwHTvClwnmbxNDhr_66
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_EbtQGpMsGLEiniRq_67

	nop

	:l_YtXOVBwfkphhVQAG_38
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_nDuaOCzDUYBlVEPX_39

	nop

	:l_gJQmSesfZhYEsLOQ_20
    move-object v9, v3

	goto/32 :l_BmPluKlcrRudplDX_21

	nop

	:l_NAcrAKaKGtAcwArC_46
    move-object v5, v3

	goto/32 :l_vEuVvEQNEweupyaL_47

	nop

	:l_umabPeYHXoHwIahz_43
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xhYAMNrfeYUZbysW_44

	nop

	:l_YsRjLvfpufiTMfkD_4
	if-lez v0, :gl_enkieILxXXHCxUrt

	goto/32 :wTVaszVlsVFEkIYK

	:gl_enkieILxXXHCxUrt	goto/32 :l_kWlsjMQrOgnORTXP_5

	nop

	:l_bBifGgtRzzXyScKp_1
	const v1, 14
	goto/32 :l_LjEJDeoPDTbkCzBo_2

	nop

	:l_GDfNMgKAepdCRWhr_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 347
	goto/32 :l_hSCMwnmZoRWsgQuz_9

	nop

	:l_JaDwHaSYxyQvCESt_14
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_YYklngiErQyGTFQt_15

	nop

	:l_gCpANdiNmrBsVyND_52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DjeeAvcGgDxZwfZn_53

	nop

	:l_aJIzYXCpTJknLgXe_115
	goto/32 :before_first_instruction

	:JkPjwDSZYwoJdkJH
	goto/32 :l_fzQUPOhYpFMTHDpT_116

	nop

.end method
