.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->dropWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$dropWhile$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0xb5,
        0xb6,
        0xb7,
        0xbb,
        0xbc
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0",
        "L$0",
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

.field final synthetic $this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;
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

	goto/32 :l_rIHIsfHYujjvFIUA_0

	nop

	:l_YuPhSGVRZMrwqSYn_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OSVxliPQXqdklrKD_3

	nop

	:l_rIHIsfHYujjvFIUA_0
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
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_CpTLsMMeazXHjIYM_1

	nop

	:l_owBGdprdfeDEZAEs_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_CIpSBMMPiVqGjWiP_5

	nop

	:l_QjzYuKTgHJQNlTbu_6
	goto/32 :before_first_instruction

	:l_OSVxliPQXqdklrKD_3
    const/4 v0, 0x2

	goto/32 :l_owBGdprdfeDEZAEs_4

	nop

	:l_CpTLsMMeazXHjIYM_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_YuPhSGVRZMrwqSYn_2

	nop

	:l_CIpSBMMPiVqGjWiP_5
    return-void

	:after_last_instruction

	goto/32 :l_QjzYuKTgHJQNlTbu_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_enVBWywnJiiEpmyN_0

	nop

	:l_KMgVUBLthFSnuqUT_15
	goto/32 :BQSlSYRpScrKlMav
	:l_kHfdzBSlifMisVIG_2
	add-int v0, v0, v1
	goto/32 :l_kxAvDZsyeEMhpHWk_3

	nop

	:l_KSTefVJYZzajJlFD_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_hAjKwVLhetZDeaWc_8

	nop

	:l_OjEkxkwfLzBcDfFX_14
	goto/32 :before_first_instruction

	:kXBgzQJAtHHrdCTK
	goto/32 :l_KMgVUBLthFSnuqUT_15

	nop

	:l_YkihGMUDZUclRwow_1
	const v1, 27
	goto/32 :l_kHfdzBSlifMisVIG_2

	nop

	:l_enVBWywnJiiEpmyN_0
	const v0, 4
	goto/32 :l_YkihGMUDZUclRwow_1

	nop

	:l_kxAvDZsyeEMhpHWk_3
	rem-int v0, v0, v1
	goto/32 :l_bRBEnMWBeKSEdyta_4

	nop

	:l_bRBEnMWBeKSEdyta_4
	if-lez v0, :gl_wAgAJMkHZbFkyLJr

	goto/32 :gIYzrIIMlrqdmlOP

	:gl_wAgAJMkHZbFkyLJr	goto/32 :l_hmiKJnmdXVTvQCQM_5

	nop

	:l_GZIjhzyuOBMQTaNh_6
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

	goto/32 :l_KSTefVJYZzajJlFD_7

	nop

	:l_GFTCTZscoaORfgoW_13
    return-object v0

	:after_last_instruction

	goto/32 :l_OjEkxkwfLzBcDfFX_14

	nop

	:l_TtAxCfMvYVHPaUHo_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_HiphfHPXmcgsrwrP_10

	nop

	:l_FVqdxNwcVeihwsPs_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BraHiIvOscSGxtmJ_12

	nop

	:l_HiphfHPXmcgsrwrP_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FVqdxNwcVeihwsPs_11

	nop

	:l_BraHiIvOscSGxtmJ_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_GFTCTZscoaORfgoW_13

	nop

	:l_hAjKwVLhetZDeaWc_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_TtAxCfMvYVHPaUHo_9

	nop

	:l_hmiKJnmdXVTvQCQM_5
	goto/32 :kXBgzQJAtHHrdCTK
	:gIYzrIIMlrqdmlOP
	:BQSlSYRpScrKlMav

	goto/32 :l_GZIjhzyuOBMQTaNh_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WQISyfmBNFKAoUBE_0

	nop

	:l_XxRLsfqsqdyAOqWr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UIlAbWXNPOEjiyqb_5

	nop

	:l_VNXIeswHQegIGkft_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XxRLsfqsqdyAOqWr_4

	nop

	:l_WQISyfmBNFKAoUBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tqtQitwIQUwXulfl_1

	nop

	:l_vHDQLySxqmANQrUF_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VNXIeswHQegIGkft_3

	nop

	:l_UIlAbWXNPOEjiyqb_5
	goto/32 :before_first_instruction

	:l_tqtQitwIQUwXulfl_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_vHDQLySxqmANQrUF_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kkbNacaQskKcZSkq_0

	nop

	:l_mvUMyUGKfrjNhAVb_6
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

	goto/32 :l_ZlBCYxneNRkLvoCu_7

	nop

	:l_ZgAnkZGMnIPNXAPT_4
	if-lez v0, :gl_azyLaCzAHNkzRoAt

	goto/32 :ZeuZbHGzZsiopZXo

	:gl_azyLaCzAHNkzRoAt	goto/32 :l_KSrqDDejxRkiPLcO_5

	nop

	:l_XbRgrtHppYRCUwOJ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tOuWiKyAKlLJlAbd_10

	nop

	:l_ZWqItalDFavKZZfA_11
    return-object v0

	:after_last_instruction

	goto/32 :l_VFWnOoxxKHcubsKd_12

	nop

	:l_tOuWiKyAKlLJlAbd_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZWqItalDFavKZZfA_11

	nop

	:l_kkbNacaQskKcZSkq_0
	const v0, 7
	goto/32 :l_FWWiOiiCiNTvoGjp_1

	nop

	:l_KSrqDDejxRkiPLcO_5
	goto/32 :mTDmdlOuEdiXIpPo
	:ZeuZbHGzZsiopZXo
	:KnVMJwfGAhooDuXj

	goto/32 :l_mvUMyUGKfrjNhAVb_6

	nop

	:l_VFWnOoxxKHcubsKd_12
	goto/32 :before_first_instruction

	:mTDmdlOuEdiXIpPo
	goto/32 :l_THiPbIKOwUCjUfWn_13

	nop

	:l_AXaVfFqKGgluPEKg_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_XbRgrtHppYRCUwOJ_9

	nop

	:l_FWWiOiiCiNTvoGjp_1
	const v1, 11
	goto/32 :l_PnuMArvEMivffioF_2

	nop

	:l_ZlBCYxneNRkLvoCu_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_AXaVfFqKGgluPEKg_8

	nop

	:l_PnuMArvEMivffioF_2
	add-int v0, v0, v1
	goto/32 :l_dBQDpLnmFVSAqtIT_3

	nop

	:l_dBQDpLnmFVSAqtIT_3
	rem-int v0, v0, v1
	goto/32 :l_ZgAnkZGMnIPNXAPT_4

	nop

	:l_THiPbIKOwUCjUfWn_13
	goto/32 :KnVMJwfGAhooDuXj
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_TpSXWIyOKJhDIkTz_0

	nop

	:l_izvzYBGIeXfigytD_125
    move-object v1, v0

	goto/32 :l_BWpsJuBxURGQDsJF_126

	nop

	:l_AGhXUEdmvPsaeEzY_160
    return-object v1

    .line 188
    :cond_6
	goto/32 :l_WLmYLJWFaRnlPvdq_161

	nop

	:l_HxlgjCKWyTFqhUzu_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_iBGBlxQVuZvmGfyU_38

	nop

	:l_riYigRVZpEmIXQZE_122
    move-object v2, v5

    .line 184
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_HXyHhBrRzPOcTXEi_123

	nop

	:l_JZDJZLGMEHyLrWrp_75
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vcgqVnDdbcEmvtws_76

	nop

	:l_ZhaLBvysxXucANdY_164
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RhLFCvJNRRKuaWWL_165

	nop

	:l_NNvASOdXYHNPVuud_22
    move-object v1, v0

	goto/32 :l_BnYOMVWuafbKHCLN_23

	nop

	:l_CshdQtjphxCMsiQs_116
    invoke-interface {v5, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_zJvpyYcEcUQFXcBg_117

	nop

	:l_FlgAyctdJBkLCpkD_53
    move-object v0, p1

	goto/32 :l_QcyRIbWkWcnWPreq_54

	nop

	:l_svyVwKiOEAHXOWGj_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_sNkRJHAgDMuYCyzt_27

	nop

	:l_vEfGWJvEvbnYSDkk_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_HxlgjCKWyTFqhUzu_37

	nop

	:l_TfgarqEZtrzAniis_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OCPcgSdBJvCPhkfR_13

	nop

	:l_zjgNaLiWRsvgpzcf_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FLDwdJOyjRAWkJTm_16

	nop

	:l_OFxwdNPCwOlLrUgZ_154
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mnvVOblxidtiFkEa_155

	nop

	:l_uuQVsEeripumgNcd_87
    move-object v3, v1

	goto/32 :l_VLzhGNxoLYarEmYn_88

	nop

	:l_ymtgzLmUOJPqkDuz_121
    move-object v1, v3

	goto/32 :l_riYigRVZpEmIXQZE_122

	nop

	:l_rDzSTOBfMdGaWPTn_149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_DBaBtXrpPLrnifqa_150

	nop

	:l_wVcdWlxEHHJwMpRw_65
    move-object v0, p1

	goto/32 :l_FcVDsbWYKqakjijT_66

	nop

	:l_HIOkzgTDPJLCbnfQ_143
	if-eq v2, v1, :gl_tniVEqIbxsOCkBXY

	goto/32 :cond_5

	:gl_tniVEqIbxsOCkBXY
    .line 180
	goto/32 :l_niUaUGatnPuGrvZg_144

	nop

	:l_vdsVkgrJqGErBrfU_162
    goto :goto_5

    .line 190
    :cond_7
	goto/32 :l_nwJmHFcElMeGNxMV_163

	nop

	:l_FcVDsbWYKqakjijT_66
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_ddtIEezXTLjDTuSG_67

	nop

	:l_mnvVOblxidtiFkEa_155
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YdUEYOaXvQmHOXhL_156

	nop

	:l_QzkUtJLFnTQNDfvR_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 190
	goto/32 :l_LVjPQokmPAsblbpo_10

	nop

	:l_ydOPhCcWlIuXJpkw_112
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AHzFRvyviqRNGekQ_113

	nop

	:l_FLDwdJOyjRAWkJTm_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_edobtxYyRXrhqFHv_17

	nop

	:l_nMczIZrWQHnkBzka_148
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_rDzSTOBfMdGaWPTn_149

	nop

	:l_QBHKsjwZMLQuLcYf_39
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_VYupjHTtJBFihStj_40

	nop

	:l_RrsUyMjxHNqjOqFY_132
    move-object v4, v6

	goto/32 :l_iyTOTTJacBaOSqQX_133

	nop

	:l_lnkkdSVOEWrAHEpE_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 180
	goto/32 :l_AyzUPYrhfBhhgugQ_8

	nop

	:l_cjqfkZIHjXjsITtA_101
    return-object v1

    .line 182
    :cond_1
	goto/32 :l_RAhcWiFBJRRRWZeb_102

	nop

	:l_qayHEZNYgCTzywSo_124
    move-object v5, v2

	goto/32 :l_izvzYBGIeXfigytD_125

	nop

	:l_iqocKMLdPwidEnsw_63
    move-object v3, v1

	goto/32 :l_gAuBLSprNnjHBOvP_64

	nop

	:l_WuHxUpcUZORDhzHG_51
    move-object v3, v1

	goto/32 :l_WlvUPafBpsuVOipL_52

	nop

	:l_VLlZAyRqacOogdjD_108
	if-eqz p1, :gl_YeuCsOVjjThKKoDZ

	goto/32 :cond_3

	:gl_YeuCsOVjjThKKoDZ
    .line 183
	goto/32 :l_RSBzfYwJGXnTnTPx_109

	nop

	:l_qWKDsFYelXmVEYPl_46
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SRenEhElzeKmtKZf_47

	nop

	:l_JgsEUbovdMdPFxaq_48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_beTfThOAXLcQyKgT_49

	nop

	:l_AnhcgSujHVLumOsx_86
    move-object v5, v3

	goto/32 :l_uuQVsEeripumgNcd_87

	nop

	:l_WDMlfUeCYqJelMwE_159
	if-eq p1, v1, :gl_ektidUTJepFfJfnP

	goto/32 :cond_6

	:gl_ektidUTJepFfJfnP
    .line 180
	goto/32 :l_AGhXUEdmvPsaeEzY_160

	nop

	:l_BWpsJuBxURGQDsJF_126
    move-object v0, p1

	goto/32 :l_qudMpYxLDpediarh_127

	nop

	:l_uTUqtlbhwDgnIfLT_57
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_TbmhiqqVLnaydwOd_58

	nop

	:l_hAGpCsOHqRlzSDWn_104
    move-object p1, v6

	goto/32 :l_tFXhDMxtyDQsYvFa_105

	nop

	:l_SYyPqmiVqoLxNqBd_129
    move-object v0, v1

	goto/32 :l_JOwVrozdpcGIHRzc_130

	nop

	:l_boGankbqAQBFaroQ_118
    return-object v1

    .line 183
    :cond_2
	goto/32 :l_oFvxaoupabcEhgZj_119

	nop

	:l_iaLMfQpDFzSZKdvh_45
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_qWKDsFYelXmVEYPl_46

	nop

	:l_beTfThOAXLcQyKgT_49
    move-object v6, v4

	goto/32 :l_cSeyXuOIzQmJXJXB_50

	nop

	:l_xAPsFkwPqtMYFKTI_135
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    :goto_5
	goto/32 :l_TkriMUNZcDRqwNxM_136

	nop

	:l_RWcvMHywEklGoqdz_77
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ffhDQtlJCOLjjmpN_78

	nop

	:l_oOPmSehsEtbVDOtX_20
    move-object v5, v3

	goto/32 :l_xBVavNXrJHOBGxrB_21

	nop

	:l_edobtxYyRXrhqFHv_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xWaojaCgBQniPpdZ_18

	nop

	:l_YgxNYedisGbtqzoT_97
    const/4 v7, 0x2

	goto/32 :l_QfdKehPSOWBsQQdq_98

	nop

	:l_XUpyNCTVqnVuEVkP_70
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 181
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_meyblOepibHEOgaD_71

	nop

	:l_NesceLRQOcNclmdw_107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_VLlZAyRqacOogdjD_108

	nop

	:l_nOZevWVlimTDcZoo_25
    goto/16 :goto_7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_svyVwKiOEAHXOWGj_26

	nop

	:l_nFEoqGNzwoEtCxci_3
	rem-int v0, v0, v1
	goto/32 :l_IEpNFszQxFHrNMLU_4

	nop

	:l_sxeeCRZbgQGpTcZT_69
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XUpyNCTVqnVuEVkP_70

	nop

	:l_AeyWkyfkkMIvUGzD_141
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_BftChIMVJfhjJqNs_142

	nop

	:l_DBaBtXrpPLrnifqa_150
	if-nez p1, :gl_wVkCWxkyMWNFBerA

	goto/32 :cond_7

	:gl_wVkCWxkyMWNFBerA
	goto/32 :l_wbvIjmBZWKNUmoOv_151

	nop

	:l_TkriMUNZcDRqwNxM_136
    move-object v2, v3

	goto/32 :l_ISELuvTVKbUivwUf_137

	nop

	:l_GxbUGgSiRcmpiKUM_68
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_sxeeCRZbgQGpTcZT_69

	nop

	:l_pWFVcEPhrpsXfZul_81
	if-eq v5, v0, :gl_FGyyHsoRhEaEDZHJ

	goto/32 :cond_0

	:gl_FGyyHsoRhEaEDZHJ
    .line 180
	goto/32 :l_DotFTuxvfqucMOUz_82

	nop

	:l_hupJWnYlswJjpEHH_74
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_JZDJZLGMEHyLrWrp_75

	nop

	:l_CloygLSSmmgrFuaL_62
    move-object v4, v3

	goto/32 :l_iqocKMLdPwidEnsw_63

	nop

	:l_KhAcpVGVLjEoPGOT_139
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FIUDsxyJFruAzSno_140

	nop

	:l_guFvRVrIyeOfYmor_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_zjgNaLiWRsvgpzcf_15

	nop

	:l_iyTOTTJacBaOSqQX_133
    goto :goto_0

    .line 187
    .end local v4    # "e":Ljava/lang/Object;
    :cond_4
    :goto_4
	goto/32 :l_zwZkxdudByqcsXwq_134

	nop

	:l_oVLPQaiDetFNoRHB_84
    move-object v0, p1

	goto/32 :l_czjeIphZRvVLzGHd_85

	nop

	:l_fxnVSHRohQXCvhsA_128
    move-object p1, v0

	goto/32 :l_SYyPqmiVqoLxNqBd_129

	nop

	:l_zJvpyYcEcUQFXcBg_117
	if-eq p1, v1, :gl_hbAFcPljAytuhctE

	goto/32 :cond_2

	:gl_hbAFcPljAytuhctE
    .line 180
	goto/32 :l_boGankbqAQBFaroQ_118

	nop

	:l_UVVZOmjGojWsiTYm_106
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_NesceLRQOcNclmdw_107

	nop

	:l_RhLFCvJNRRKuaWWL_165
	goto/32 :before_first_instruction

	:MNGBfWToapxoOyoq
	goto/32 :l_ZnWSAqNsUqKUBCey_166

	nop

	:l_CIIfdZoUcnwglDvR_61
    move-object v5, v4

	goto/32 :l_CloygLSSmmgrFuaL_62

	nop

	:l_cSeyXuOIzQmJXJXB_50
    move-object v4, v3

	goto/32 :l_WuHxUpcUZORDhzHG_51

	nop

	:l_JOwVrozdpcGIHRzc_130
    move-object v1, v3

	goto/32 :l_eprNeAZBgeRiHxac_131

	nop

	:l_KhlkGqHMSlxrMxok_80
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_pWFVcEPhrpsXfZul_81

	nop

	:l_YdUEYOaXvQmHOXhL_156
    const/4 v6, 0x5

	goto/32 :l_oDuDuFAezdlUdQgi_157

	nop

	:l_UxoxBTpbcTIlqeSp_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ReLuQwFlVdqKIKXo_56

	nop

	:l_IEpNFszQxFHrNMLU_4
	if-lez v0, :gl_DAphleJeevoVmncI

	goto/32 :ZDiGRQVAGyJSZZzC

	:gl_DAphleJeevoVmncI	goto/32 :l_cNAGLzhJzOzbsUef_5

	nop

	:l_OCPcgSdBJvCPhkfR_13
    throw p1

    .line 180
    :pswitch_0
	goto/32 :l_guFvRVrIyeOfYmor_14

	nop

	:l_odvHXidqwQLjBVLi_28
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_cbLVzidRLJwPQbPf_29

	nop

	:l_qtNijolWJqfwJzKi_91
	if-nez p1, :gl_ChGZmEwwcuutZxRd

	goto/32 :cond_4

	:gl_ChGZmEwwcuutZxRd
	goto/32 :l_GnryDabxIcDSvxDq_92

	nop

	:l_DotFTuxvfqucMOUz_82
    return-object v0

    .line 181
    :cond_0
	goto/32 :l_gjAgEuPyFnmIytCR_83

	nop

	:l_sNkRJHAgDMuYCyzt_27
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_odvHXidqwQLjBVLi_28

	nop

	:l_HgbBdQAqqICpbguH_44
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_iaLMfQpDFzSZKdvh_45

	nop

	:l_IGTqUmuorBbnUwZk_43
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_HgbBdQAqqICpbguH_44

	nop

	:l_eWvxTXLMtUztUXBJ_110
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_IjohuDWiPSLTYhrU_111

	nop

	:l_MKnBedyKolYJumyJ_152
    move-object v4, v3

	goto/32 :l_MdiglbfDgDEzSNpq_153

	nop

	:l_VYupjHTtJBFihStj_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_drbZNtElZcjlHeaY_41

	nop

	:l_ArntAkRStoboCufS_42
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IGTqUmuorBbnUwZk_43

	nop

	:l_XUSTSGosxZtZNJjD_95
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ijmALUTToRecGNiL_96

	nop

	:l_hMvlXzAfmoHlvbWy_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_qtNijolWJqfwJzKi_91

	nop

	:l_JcTtePVptXsFyTzs_30
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_LXBMwinghBOmkpPG_31

	nop

	:l_AyzUPYrhfBhhgugQ_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_QzkUtJLFnTQNDfvR_9

	nop

	:l_GnryDabxIcDSvxDq_92
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 182
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_KcxSpgOXnyqjFbPC_93

	nop

	:l_iBGBlxQVuZvmGfyU_38
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QBHKsjwZMLQuLcYf_39

	nop

	:l_drbZNtElZcjlHeaY_41
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_ArntAkRStoboCufS_42

	nop

	:l_CYKFXLohrzvTDfCe_60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CIIfdZoUcnwglDvR_61

	nop

	:l_FUnuoViqphCFVwjV_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_hMvlXzAfmoHlvbWy_90

	nop

	:l_oDuDuFAezdlUdQgi_157
    iput v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_MBiFtyeTcdHtJstJ_158

	nop

	:l_xBVavNXrJHOBGxrB_21
    move-object v3, v1

	goto/32 :l_NNvASOdXYHNPVuud_22

	nop

	:l_vIinxIjczknCFeUQ_146
    move-object v2, p1

	goto/32 :l_ouDsqJnuvJMDpLQU_147

	nop

	:l_vcgqVnDdbcEmvtws_76
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RWcvMHywEklGoqdz_77

	nop

	:l_VLzhGNxoLYarEmYn_88
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_FUnuoViqphCFVwjV_89

	nop

	:l_IRmnGVAhEVrbJdfE_33
    move-object v3, v1

	goto/32 :l_IPvGNjvbnQCXYVmz_34

	nop

	:l_WLmYLJWFaRnlPvdq_161
    move-object p1, v2

    :goto_7
	goto/32 :l_vdsVkgrJqGErBrfU_162

	nop

	:l_YCwCPfWaWLWpLVdS_94
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XUSTSGosxZtZNJjD_95

	nop

	:l_sdhJYgEneWQgEFFw_35
    move-object v0, p1

	goto/32 :l_vEfGWJvEvbnYSDkk_36

	nop

	:l_QzyPkUhTrLGoEaDf_99
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_EwzBXHHDFCABLftQ_100

	nop

	:l_nwJmHFcElMeGNxMV_163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZhaLBvysxXucANdY_164

	nop

	:l_EMKSLmSNyEHGlLKS_59
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_CYKFXLohrzvTDfCe_60

	nop

	:l_BftChIMVJfhjJqNs_142
    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_HIOkzgTDPJLCbnfQ_143

	nop

	:l_WSeYzaJcSUcudCxl_114
    const/4 v2, 0x3

	goto/32 :l_UajpSSufjCxayKWl_115

	nop

	:l_QcyRIbWkWcnWPreq_54
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_UxoxBTpbcTIlqeSp_55

	nop

	:l_cbLVzidRLJwPQbPf_29
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JcTtePVptXsFyTzs_30

	nop

	:l_gjAgEuPyFnmIytCR_83
    move-object v8, v0

	goto/32 :l_oVLPQaiDetFNoRHB_84

	nop

	:l_cNAGLzhJzOzbsUef_5
	goto/32 :MNGBfWToapxoOyoq
	:ZDiGRQVAGyJSZZzC
	:YMHYPKKUecjWBGnk

	goto/32 :l_wDQTERxMIZkIYBCv_6

	nop

	:l_ISELuvTVKbUivwUf_137
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HdDXbasKIAtxOgIR_138

	nop

	:l_dehxfyhqYedtoEOM_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TfgarqEZtrzAniis_12

	nop

	:l_niUaUGatnPuGrvZg_144
    return-object v1

    .line 187
    :cond_5
	goto/32 :l_lVNzHLLosoaNkbln_145

	nop

	:l_ENaRlIRfqgnRTOcc_103
    move-object v4, p1

	goto/32 :l_hAGpCsOHqRlzSDWn_104

	nop

	:l_IjohuDWiPSLTYhrU_111
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ydOPhCcWlIuXJpkw_112

	nop

	:l_ouDsqJnuvJMDpLQU_147
    move-object p1, v8

    :goto_6
	goto/32 :l_nMczIZrWQHnkBzka_148

	nop

	:l_qPfTfWUqSojqrzIr_79
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_KhlkGqHMSlxrMxok_80

	nop

	:l_cAIHTOAxJzDSmAgi_24
    move-object p1, v2

	goto/32 :l_nOZevWVlimTDcZoo_25

	nop

	:l_UajpSSufjCxayKWl_115
    iput v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_CshdQtjphxCMsiQs_116

	nop

	:l_LXBMwinghBOmkpPG_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fOSPrvvkSAgiIjIK_32

	nop

	:l_NrIlChxFbWKJQjVY_72
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_REeFEZkbXSPSNnHM_73

	nop

	:l_IPvGNjvbnQCXYVmz_34
    move-object v1, v0

	goto/32 :l_sdhJYgEneWQgEFFw_35

	nop

	:l_ffhDQtlJCOLjjmpN_78
    const/4 v6, 0x1

	goto/32 :l_qPfTfWUqSojqrzIr_79

	nop

	:l_RSBzfYwJGXnTnTPx_109
    move-object p1, v3

	goto/32 :l_eWvxTXLMtUztUXBJ_110

	nop

	:l_czjeIphZRvVLzGHd_85
    move-object p1, v5

	goto/32 :l_AnhcgSujHVLumOsx_86

	nop

	:l_AHzFRvyviqRNGekQ_113
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_WSeYzaJcSUcudCxl_114

	nop

	:l_QfdKehPSOWBsQQdq_98
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_QzyPkUhTrLGoEaDf_99

	nop

	:l_lVNzHLLosoaNkbln_145
    move-object v8, v2

	goto/32 :l_vIinxIjczknCFeUQ_146

	nop

	:l_HXyHhBrRzPOcTXEi_123
    move-object v3, v1

	goto/32 :l_qayHEZNYgCTzywSo_124

	nop

	:l_LVjPQokmPAsblbpo_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dehxfyhqYedtoEOM_11

	nop

	:l_TpSXWIyOKJhDIkTz_0
	const v0, 17
	goto/32 :l_lnBiHyQWtlBGZEDV_1

	nop

	:l_REeFEZkbXSPSNnHM_73
    move-object v5, v1

	goto/32 :l_hupJWnYlswJjpEHH_74

	nop

	:l_MBiFtyeTcdHtJstJ_158
    invoke-interface {v5, p1, v4}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_WDMlfUeCYqJelMwE_159

	nop

	:l_HdDXbasKIAtxOgIR_138
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KhAcpVGVLjEoPGOT_139

	nop

	:l_YVSFBuYpniAHtNWA_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oOPmSehsEtbVDOtX_20

	nop

	:l_EwzBXHHDFCABLftQ_100
	if-eq v6, v1, :gl_TUMKHqxOtttUBoWN

	goto/32 :cond_1

	:gl_TUMKHqxOtttUBoWN
    .line 180
	goto/32 :l_cjqfkZIHjXjsITtA_101

	nop

	:l_ddtIEezXTLjDTuSG_67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GxbUGgSiRcmpiKUM_68

	nop

	:l_ReLuQwFlVdqKIKXo_56
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uTUqtlbhwDgnIfLT_57

	nop

	:l_lnBiHyQWtlBGZEDV_1
	const v1, 18
	goto/32 :l_YlJxfWqSabFrLbLK_2

	nop

	:l_FIUDsxyJFruAzSno_140
    const/4 v4, 0x4

	goto/32 :l_AeyWkyfkkMIvUGzD_141

	nop

	:l_BnYOMVWuafbKHCLN_23
    move-object v0, p1

	goto/32 :l_cAIHTOAxJzDSmAgi_24

	nop

	:l_tFXhDMxtyDQsYvFa_105
    move-object v6, v8

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_UVVZOmjGojWsiTYm_106

	nop

	:l_gAuBLSprNnjHBOvP_64
    move-object v1, v0

	goto/32 :l_wVcdWlxEHHJwMpRw_65

	nop

	:l_cyCslfcvfrnpmUzK_120
    move-object v0, v1

	goto/32 :l_ymtgzLmUOJPqkDuz_121

	nop

	:l_YlJxfWqSabFrLbLK_2
	add-int v0, v0, v1
	goto/32 :l_nFEoqGNzwoEtCxci_3

	nop

	:l_qudMpYxLDpediarh_127
    goto :goto_4

    .line 182
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v4    # "e":Ljava/lang/Object;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_fxnVSHRohQXCvhsA_128

	nop

	:l_MdiglbfDgDEzSNpq_153
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_OFxwdNPCwOlLrUgZ_154

	nop

	:l_fOSPrvvkSAgiIjIK_32
    move-object v5, v3

	goto/32 :l_IRmnGVAhEVrbJdfE_33

	nop

	:l_meyblOepibHEOgaD_71
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_NrIlChxFbWKJQjVY_72

	nop

	:l_eprNeAZBgeRiHxac_131
    move-object v3, v5

	goto/32 :l_RrsUyMjxHNqjOqFY_132

	nop

	:l_KcxSpgOXnyqjFbPC_93
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YCwCPfWaWLWpLVdS_94

	nop

	:l_SRenEhElzeKmtKZf_47
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_JgsEUbovdMdPFxaq_48

	nop

	:l_WlvUPafBpsuVOipL_52
    move-object v1, v0

	goto/32 :l_FlgAyctdJBkLCpkD_53

	nop

	:l_xWaojaCgBQniPpdZ_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_YVSFBuYpniAHtNWA_19

	nop

	:l_oFvxaoupabcEhgZj_119
    move-object p1, v0

	goto/32 :l_cyCslfcvfrnpmUzK_120

	nop

	:l_wbvIjmBZWKNUmoOv_151
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 188
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_MKnBedyKolYJumyJ_152

	nop

	:l_ijmALUTToRecGNiL_96
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_YgxNYedisGbtqzoT_97

	nop

	:l_ZnWSAqNsUqKUBCey_166
	goto/32 :YMHYPKKUecjWBGnk
	:l_RAhcWiFBJRRRWZeb_102
    move-object v8, v4

	goto/32 :l_ENaRlIRfqgnRTOcc_103

	nop

	:l_TbmhiqqVLnaydwOd_58
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EMKSLmSNyEHGlLKS_59

	nop

	:l_wDQTERxMIZkIYBCv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lnkkdSVOEWrAHEpE_7

	nop

	:l_zwZkxdudByqcsXwq_134
    iget-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_xAPsFkwPqtMYFKTI_135

	nop

.end method
