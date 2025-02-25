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

	goto/32 :l_wRUtsKTWYfmrrDOM_0

	nop

	:l_tZrymznRufTjoerd_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_QlzrgGrTvooDXBSt_2

	nop

	:l_tPwZzYNZfnYanjYP_4
    return-void

	:after_last_instruction

	goto/32 :l_UfzNPWKZNaiujscu_5

	nop

	:l_gxRjhKMcJSWlcTGe_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_tPwZzYNZfnYanjYP_4

	nop

	:l_UfzNPWKZNaiujscu_5
	goto/32 :before_first_instruction

	:l_wRUtsKTWYfmrrDOM_0
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

	goto/32 :l_tZrymznRufTjoerd_1

	nop

	:l_QlzrgGrTvooDXBSt_2
    const/4 v0, 0x2

	goto/32 :l_gxRjhKMcJSWlcTGe_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_kaktQBTAMjXXLaDB_0

	nop

	:l_vePFurqrphQyswTE_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uGdYvENONquqrpCW_10

	nop

	:l_vEvPvUFSdBixUVjc_6
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

	goto/32 :l_nxXNdAwzBMaZTVeR_7

	nop

	:l_IxbeWzKTlsPKdhOm_5
	goto/32 :CMUMsGKsvVWEkKcs
	:fpmuJeXUKckErqkP
	:GNNsllRwmpwtefQn

	goto/32 :l_vEvPvUFSdBixUVjc_6

	nop

	:l_LwXWUUuQRIlbQXap_3
	rem-int v0, v0, v1
	goto/32 :l_PABlKdLvkZjFwKrk_4

	nop

	:l_PABlKdLvkZjFwKrk_4
	if-lez v0, :gl_zIOulYpnREyyJymT

	goto/32 :fpmuJeXUKckErqkP

	:gl_zIOulYpnREyyJymT	goto/32 :l_IxbeWzKTlsPKdhOm_5

	nop

	:l_mrgdovRBcoOgfeiH_2
	add-int v0, v0, v1
	goto/32 :l_LwXWUUuQRIlbQXap_3

	nop

	:l_uGdYvENONquqrpCW_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_diByaFatzeHQgdpf_11

	nop

	:l_kaktQBTAMjXXLaDB_0
	const v0, 29
	goto/32 :l_gNjIeiyDnKhnXHmW_1

	nop

	:l_diByaFatzeHQgdpf_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_EVuwJEbSpTtwJWxQ_12

	nop

	:l_olidOnRcOUtVBJFC_13
	goto/32 :before_first_instruction

	:CMUMsGKsvVWEkKcs
	goto/32 :l_HmaTkgpLtbsxRZsB_14

	nop

	:l_EVuwJEbSpTtwJWxQ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_olidOnRcOUtVBJFC_13

	nop

	:l_HmaTkgpLtbsxRZsB_14
	goto/32 :GNNsllRwmpwtefQn
	:l_gNjIeiyDnKhnXHmW_1
	const v1, 32
	goto/32 :l_mrgdovRBcoOgfeiH_2

	nop

	:l_TfHcevDWrCNHoKQY_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_vePFurqrphQyswTE_9

	nop

	:l_nxXNdAwzBMaZTVeR_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;

	goto/32 :l_TfHcevDWrCNHoKQY_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mtBRohXfzvDQpjAA_0

	nop

	:l_ojOmeLVCobErBkGA_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_ZQXJQmwifFrsvkzE_2

	nop

	:l_JFQltgrRfyDjsWhG_5
	goto/32 :before_first_instruction

	:l_uOsDQnLkXsagjxoW_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bNEHJtKaIiYhmZXK_4

	nop

	:l_mtBRohXfzvDQpjAA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojOmeLVCobErBkGA_1

	nop

	:l_ZQXJQmwifFrsvkzE_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_uOsDQnLkXsagjxoW_3

	nop

	:l_bNEHJtKaIiYhmZXK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JFQltgrRfyDjsWhG_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dBdtwUrThNpcxhRQ_0

	nop

	:l_cXJAAsuRWjpltJrz_5
	goto/32 :fbYpUzXMItPlQYoy
	:PCRhkockLAUfVheH
	:scoShTayEdzjKwnV

	goto/32 :l_vYjGXQpZJasVAsXd_6

	nop

	:l_dBdtwUrThNpcxhRQ_0
	const v0, 12
	goto/32 :l_EMsUeIvYrYczXgcC_1

	nop

	:l_vYjGXQpZJasVAsXd_6
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

	goto/32 :l_NLORAUlAUqzkcNal_7

	nop

	:l_sFeFpFJBtDekVVjO_3
	rem-int v0, v0, v1
	goto/32 :l_TeDdrEJLvvjGbSLe_4

	nop

	:l_TeDdrEJLvvjGbSLe_4
	if-lez v0, :gl_qUGTBRjNDfZqHkVh

	goto/32 :PCRhkockLAUfVheH

	:gl_qUGTBRjNDfZqHkVh	goto/32 :l_cXJAAsuRWjpltJrz_5

	nop

	:l_NLORAUlAUqzkcNal_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ixthKhsuRnbrZADK_8

	nop

	:l_vDHdvecPQElgayEr_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YTzAXyjteThyORaG_10

	nop

	:l_EMsUeIvYrYczXgcC_1
	const v1, 15
	goto/32 :l_rTDbBLaIAWDyaItB_2

	nop

	:l_ixthKhsuRnbrZADK_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;

	goto/32 :l_vDHdvecPQElgayEr_9

	nop

	:l_XozcKtsQatMAUJZa_12
	goto/32 :before_first_instruction

	:fbYpUzXMItPlQYoy
	goto/32 :l_XXOXLpHOmmREgnXW_13

	nop

	:l_YTzAXyjteThyORaG_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BlQCBOWoKxCdwvCT_11

	nop

	:l_XXOXLpHOmmREgnXW_13
	goto/32 :scoShTayEdzjKwnV
	:l_BlQCBOWoKxCdwvCT_11
    return-object v0

	:after_last_instruction

	goto/32 :l_XozcKtsQatMAUJZa_12

	nop

	:l_rTDbBLaIAWDyaItB_2
	add-int v0, v0, v1
	goto/32 :l_sFeFpFJBtDekVVjO_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_suPrHqjtEbsHERwz_0

	nop

	:l_ehzuBzvJfmudTLVa_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_bMdwayxzyNBLNNKa_10

	nop

	:l_kKhmFLveSTjsxbOJ_37
    move-object v0, p1

	goto/32 :l_OpciEvOMqfeqKhgS_38

	nop

	:l_pcOZjlTBoLAocanP_63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_uDyKYaBNwpdxamIx_64

	nop

	:l_mOrOhfxEbBdZRgIL_21
    move v3, v2

	goto/32 :l_tecNNbJuvKVufBKA_22

	nop

	:l_OLdICkAPlJkssGcV_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_oVkIkCAsjcBcYgDY_41

	nop

	:l_VDlTCdgMPzrZtCvr_86
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BnFRverdWgrVSAtv_87

	nop

	:l_BrgXoFDEUICoLyNg_32
    move-object v5, v4

	goto/32 :l_NrgIEwfTWDiYVtFF_33

	nop

	:l_lnAzeENsCTMvnutB_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VDlTCdgMPzrZtCvr_86

	nop

	:l_PHwRgoMicUsgsnFi_84
    goto :goto_0

    .line 373
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_2
	goto/32 :l_lnAzeENsCTMvnutB_85

	nop

	:l_KbOgOMQtowtUXVxK_80
    move-object v0, v1

	goto/32 :l_twGKJdrWrlZLCNTc_81

	nop

	:l_DgCWLnhtTohBayAO_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_hLySPVZuaNLiIHWx_19

	nop

	:l_FNhUfKtcyJaEkzZM_68
    invoke-direct {v6, v3, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_TpBUvvBpVLmdigup_69

	nop

	:l_KTILQFKQkrCZRSED_48
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PtKMkukNVmQiaUEO_49

	nop

	:l_CYdexkvOALFQTvyb_83
    move v3, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "index":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_PHwRgoMicUsgsnFi_84

	nop

	:l_LkuHeNCYMiHPRbdR_2
	add-int v0, v0, v1
	goto/32 :l_WicnJjGdpspyLdUA_3

	nop

	:l_fkKrnPoYgvFvlVqW_50
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

	goto/32 :l_rZuCRQgoNNobCUaG_51

	nop

	:l_lQdOVvxNSKpkhrbV_36
    move-object v1, v0

	goto/32 :l_kKhmFLveSTjsxbOJ_37

	nop

	:l_bTaxtyjzwMZyNKGN_4
	if-lez v0, :gl_ejPUJlriGAGYHMum

	goto/32 :kimCFPXGAqpiTJcS

	:gl_ejPUJlriGAGYHMum	goto/32 :l_lTBUlQEOyZvloqwT_5

	nop

	:l_QPDbtHMFOAwAETfB_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 373
	goto/32 :l_ehzuBzvJfmudTLVa_9

	nop

	:l_JTmteOYGhQxljRGO_79
    move-object p1, v0

	goto/32 :l_KbOgOMQtowtUXVxK_80

	nop

	:l_QrNKDCdKRxybjrXf_56
    move-object v9, v0

	goto/32 :l_yisiFarhsMeVidQV_57

	nop

	:l_GZKchYRlLLPPBOuf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCSfkzTFKsmiOnoi_7

	nop

	:l_suPrHqjtEbsHERwz_0
	const v0, 26
	goto/32 :l_jtBYXyhOjhXidExu_1

	nop

	:l_lohwuiQqfmrqsiRC_12
    throw p1

    .line 368
    :pswitch_0
	goto/32 :l_nEHLIcEXjDovOXjN_13

	nop

	:l_gOKjnTvqpLAbiUSm_30
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_jzOXnnROayHDXVxf_31

	nop

	:l_ucVxzNGfvmPhDycm_72
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AhAJbYaXcFvvsXJv_73

	nop

	:l_jtBYXyhOjhXidExu_1
	const v1, 11
	goto/32 :l_LkuHeNCYMiHPRbdR_2

	nop

	:l_PtKMkukNVmQiaUEO_49
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fkKrnPoYgvFvlVqW_50

	nop

	:l_nzJuDeXnPtNgwVCM_14
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_wqfnWVuHkNDcSFQs_15

	nop

	:l_BSgjRoPvtiktjGoJ_67
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_FNhUfKtcyJaEkzZM_68

	nop

	:l_rZuCRQgoNNobCUaG_51
    const/4 v6, 0x1

	goto/32 :l_HmcaBvTdjMmOWvEE_52

	nop

	:l_nEHLIcEXjDovOXjN_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_nzJuDeXnPtNgwVCM_14

	nop

	:l_jZaBQiKhaDZpsuZD_23
    move-object v4, v9

	goto/32 :l_OlmnRhFdASFYodHX_24

	nop

	:l_bMdwayxzyNBLNNKa_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SAtgeKxcgpwnUkJN_11

	nop

	:l_bfKUhvNyUsiRLjTj_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_bxUkycKVwZGJcRfL_17

	nop

	:l_nathuSjnCjsditKS_77
	if-eq p1, v1, :gl_pDaMXDbZZNsmGZAf

	goto/32 :cond_1

	:gl_pDaMXDbZZNsmGZAf
    .line 368
	goto/32 :l_bGicNcKGgZfTtGoA_78

	nop

	:l_tzSfLFbURakPZJbV_53
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_dqdipjoJhzbuYMUv_54

	nop

	:l_BnFRverdWgrVSAtv_87
	goto/32 :before_first_instruction

	:RfcZFlldGvTaLEnE
	goto/32 :l_LwPWUiTOwrqUJitx_88

	nop

	:l_gBFOkPdRCrqgWUKB_75
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

	goto/32 :l_ETJJTjSbTSKvUVSI_76

	nop

	:l_HZOjHcxqZHUZuLbP_42
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 369
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_hsiJXMfIPEyqONxU_43

	nop

	:l_rCgdxyHGzozThhxh_28
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_oUhNsGHhHyPfHbcX_29

	nop

	:l_yisiFarhsMeVidQV_57
    move-object v0, p1

	goto/32 :l_prYImhOMISaZcmpB_58

	nop

	:l_WBaacRBqhWKztWTu_61
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_EbQaKdKfOjhocPlO_62

	nop

	:l_ASnQqJUfFXAcCkkR_60
    move-object v2, v1

	goto/32 :l_WBaacRBqhWKztWTu_61

	nop

	:l_uDyKYaBNwpdxamIx_64
	if-nez p1, :gl_BvCdvmdQnQfxNSfX

	goto/32 :cond_2

	:gl_BvCdvmdQnQfxNSfX
	goto/32 :l_eMxYAKSnmgKjmFva_65

	nop

	:l_AhAJbYaXcFvvsXJv_73
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

	goto/32 :l_TvbcxBPzjQCVqvsW_74

	nop

	:l_LwPWUiTOwrqUJitx_88
	goto/32 :kIdMyWNTARgGxDUc
	:l_OpciEvOMqfeqKhgS_38
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_RRFiRuqcGdFiNLKd_39

	nop

	:l_yFHiblbaCubbDrpL_70
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_FtDCFggyfmSVaAAn_71

	nop

	:l_KEVWCedybGGCLimX_20
    move-object v9, v3

	goto/32 :l_mOrOhfxEbBdZRgIL_21

	nop

	:l_lTBUlQEOyZvloqwT_5
	goto/32 :RfcZFlldGvTaLEnE
	:kimCFPXGAqpiTJcS
	:kIdMyWNTARgGxDUc

	goto/32 :l_GZKchYRlLLPPBOuf_6

	nop

	:l_EbQaKdKfOjhocPlO_62
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_pcOZjlTBoLAocanP_63

	nop

	:l_TvbcxBPzjQCVqvsW_74
    const/4 v8, 0x2

	goto/32 :l_gBFOkPdRCrqgWUKB_75

	nop

	:l_pvRIIXvwPJGJoZFS_27
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rCgdxyHGzozThhxh_28

	nop

	:l_NrgIEwfTWDiYVtFF_33
    move-object v4, v3

	goto/32 :l_JdJKhQAkDLDWgBHj_34

	nop

	:l_MuBGUwJAfvqdfaRx_82
    move-object v2, v5

	goto/32 :l_CYdexkvOALFQTvyb_83

	nop

	:l_mAfgBjFfmCwwtrdS_46
    move-object v5, v1

	goto/32 :l_TAtGNohnZLMLnmpX_47

	nop

	:l_oVkIkCAsjcBcYgDY_41
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HZOjHcxqZHUZuLbP_42

	nop

	:l_JdJKhQAkDLDWgBHj_34
    move v3, v2

	goto/32 :l_EkCbDcoQifvFJEpN_35

	nop

	:l_eqbzCARDeibGLSpX_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AcJIBkePxKVWyKIB_26

	nop

	:l_uMLOkvGhlxjOZBBV_44
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_kZcMtoDTiszyZzhY_45

	nop

	:l_wqfnWVuHkNDcSFQs_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bfKUhvNyUsiRLjTj_16

	nop

	:l_WicnJjGdpspyLdUA_3
	rem-int v0, v0, v1
	goto/32 :l_bTaxtyjzwMZyNKGN_4

	nop

	:l_ETJJTjSbTSKvUVSI_76
    invoke-interface {v5, v6, v3}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_nathuSjnCjsditKS_77

	nop

	:l_TpBUvvBpVLmdigup_69
    move-object v3, v2

	goto/32 :l_yFHiblbaCubbDrpL_70

	nop

	:l_hsiJXMfIPEyqONxU_43
    const/4 v3, 0x0

    .line 370
    .local v3, "index":I
	goto/32 :l_uMLOkvGhlxjOZBBV_44

	nop

	:l_DCSfkzTFKsmiOnoi_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 368
	goto/32 :l_QPDbtHMFOAwAETfB_8

	nop

	:l_RRFiRuqcGdFiNLKd_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OLdICkAPlJkssGcV_40

	nop

	:l_kZcMtoDTiszyZzhY_45
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_mAfgBjFfmCwwtrdS_46

	nop

	:l_bGicNcKGgZfTtGoA_78
    return-object v1

    .line 371
    :cond_1
	goto/32 :l_JTmteOYGhQxljRGO_79

	nop

	:l_kGYBCVHCFupzAYwt_55
    return-object v0

    .line 370
    :cond_0
	goto/32 :l_QrNKDCdKRxybjrXf_56

	nop

	:l_AcJIBkePxKVWyKIB_26
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_pvRIIXvwPJGJoZFS_27

	nop

	:l_tecNNbJuvKVufBKA_22
    move-object v2, v4

	goto/32 :l_jZaBQiKhaDZpsuZD_23

	nop

	:l_FtDCFggyfmSVaAAn_71
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ucVxzNGfvmPhDycm_72

	nop

	:l_jzOXnnROayHDXVxf_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BrgXoFDEUICoLyNg_32

	nop

	:l_HmcaBvTdjMmOWvEE_52
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

	goto/32 :l_tzSfLFbURakPZJbV_53

	nop

	:l_hLySPVZuaNLiIHWx_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KEVWCedybGGCLimX_20

	nop

	:l_SAtgeKxcgpwnUkJN_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lohwuiQqfmrqsiRC_12

	nop

	:l_SIEGBRfZsgelwtYn_59
    move-object v5, v2

	goto/32 :l_ASnQqJUfFXAcCkkR_60

	nop

	:l_oUhNsGHhHyPfHbcX_29
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gOKjnTvqpLAbiUSm_30

	nop

	:l_aoPGKrrFNeCmitCO_66
    new-instance v6, Lkotlin/collections/IndexedValue;

	goto/32 :l_BSgjRoPvtiktjGoJ_67

	nop

	:l_dqdipjoJhzbuYMUv_54
	if-eq v5, v0, :gl_ZVNXDKRhKbsUBWDD

	goto/32 :cond_0

	:gl_ZVNXDKRhKbsUBWDD
    .line 368
	goto/32 :l_kGYBCVHCFupzAYwt_55

	nop

	:l_EkCbDcoQifvFJEpN_35
    move-object v2, v1

	goto/32 :l_lQdOVvxNSKpkhrbV_36

	nop

	:l_bxUkycKVwZGJcRfL_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DgCWLnhtTohBayAO_18

	nop

	:l_eMxYAKSnmgKjmFva_65
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 371
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_aoPGKrrFNeCmitCO_66

	nop

	:l_twGKJdrWrlZLCNTc_81
    move-object v1, v2

	goto/32 :l_MuBGUwJAfvqdfaRx_82

	nop

	:l_prYImhOMISaZcmpB_58
    move-object p1, v5

	goto/32 :l_SIEGBRfZsgelwtYn_59

	nop

	:l_TAtGNohnZLMLnmpX_47
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_KTILQFKQkrCZRSED_48

	nop

	:l_OlmnRhFdASFYodHX_24
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_eqbzCARDeibGLSpX_25

	nop

.end method
