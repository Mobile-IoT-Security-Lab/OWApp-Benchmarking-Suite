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

	goto/32 :l_AhzaJZSzfnElHpyz_0

	nop

	:l_opZTvFKRPVmRjaQG_3
    const/4 v0, 0x2

	goto/32 :l_hkQmKpYKsXMEUckz_4

	nop

	:l_AhzaJZSzfnElHpyz_0
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

	goto/32 :l_JpuQiAXlNsyMMKzr_1

	nop

	:l_JpuQiAXlNsyMMKzr_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_reUFzZVyWazAhYJv_2

	nop

	:l_hkQmKpYKsXMEUckz_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_DZncYRrIxdDWGNxG_5

	nop

	:l_reUFzZVyWazAhYJv_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_opZTvFKRPVmRjaQG_3

	nop

	:l_gmZwvJnAELYGcojv_6
	goto/32 :before_first_instruction

	:l_DZncYRrIxdDWGNxG_5
    return-void

	:after_last_instruction

	goto/32 :l_gmZwvJnAELYGcojv_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_NqMRFmZeQHIlNDii_0

	nop

	:l_TudmeuMdjYRSwSdP_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NBKAqNLMNPPsjTnc_11

	nop

	:l_rafTXClLedDjvrFs_15
	goto/32 :tgDOTpJfYEAipagK
	:l_AnOERNuBpPEfSCox_3
	rem-int v0, v0, v1
	goto/32 :l_TkYcroxeQQtYICHN_4

	nop

	:l_PVXYkftXQkqjHHll_13
    return-object v0

	:after_last_instruction

	goto/32 :l_SHTuXYjkcDLkUeGp_14

	nop

	:l_hGLJEiQvhZPBqgHF_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_PVXYkftXQkqjHHll_13

	nop

	:l_YUVOsUfUcrbhFqSr_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_TudmeuMdjYRSwSdP_10

	nop

	:l_NBKAqNLMNPPsjTnc_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hGLJEiQvhZPBqgHF_12

	nop

	:l_SHTuXYjkcDLkUeGp_14
	goto/32 :before_first_instruction

	:cvOTWGZvBKlHbcos
	goto/32 :l_rafTXClLedDjvrFs_15

	nop

	:l_JKBENihZzValUHMs_5
	goto/32 :cvOTWGZvBKlHbcos
	:nsGJvnVrOMrrSEFu
	:tgDOTpJfYEAipagK

	goto/32 :l_ABQGHIPzZMpbyTfj_6

	nop

	:l_VbTfsCJKnttqLprn_2
	add-int v0, v0, v1
	goto/32 :l_AnOERNuBpPEfSCox_3

	nop

	:l_OfxaaPfmxDobQIEy_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_SCZLgqbhuXGOJVAr_8

	nop

	:l_ABQGHIPzZMpbyTfj_6
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

	goto/32 :l_OfxaaPfmxDobQIEy_7

	nop

	:l_SRKEpKnhADNVnFqf_1
	const v1, 24
	goto/32 :l_VbTfsCJKnttqLprn_2

	nop

	:l_NqMRFmZeQHIlNDii_0
	const v0, 3
	goto/32 :l_SRKEpKnhADNVnFqf_1

	nop

	:l_TkYcroxeQQtYICHN_4
	if-lez v0, :gl_mBpgRcjZARXUqnDW

	goto/32 :nsGJvnVrOMrrSEFu

	:gl_mBpgRcjZARXUqnDW	goto/32 :l_JKBENihZzValUHMs_5

	nop

	:l_SCZLgqbhuXGOJVAr_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_YUVOsUfUcrbhFqSr_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TYeRkOXtbwDmdipp_0

	nop

	:l_aaJPfMXnPPDVMIyE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jxxOknlrYAIQIsLN_5

	nop

	:l_jxxOknlrYAIQIsLN_5
	goto/32 :before_first_instruction

	:l_VRPmxCusMUTmgBMS_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_knLtgRwASfCSROsi_2

	nop

	:l_TYeRkOXtbwDmdipp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRPmxCusMUTmgBMS_1

	nop

	:l_knLtgRwASfCSROsi_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hBLLZHsXnyqgAswm_3

	nop

	:l_hBLLZHsXnyqgAswm_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aaJPfMXnPPDVMIyE_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fxXFCrfTyzALIcnl_0

	nop

	:l_kfnWpqCyJCPPFUjY_13
	goto/32 :knMBaWHYKaTgfJpS
	:l_ikBpKwDKlTAZMUJf_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_sdYVpOYVcODwWfzC_8

	nop

	:l_fxXFCrfTyzALIcnl_0
	const v0, 31
	goto/32 :l_TwUsIKwotrIJRkTk_1

	nop

	:l_TwUsIKwotrIJRkTk_1
	const v1, 1
	goto/32 :l_IGCXoiolYeWRufdv_2

	nop

	:l_AuxzEuYdeUdmOaKH_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wuiOTsBgcBtOeRPL_11

	nop

	:l_AIfNCvxSgOeGcgow_12
	goto/32 :before_first_instruction

	:PhOdVNVuweLntSwA
	goto/32 :l_kfnWpqCyJCPPFUjY_13

	nop

	:l_IGCXoiolYeWRufdv_2
	add-int v0, v0, v1
	goto/32 :l_cPyJpstcjzHAVMRe_3

	nop

	:l_PbPTOmaVKNJAsOcO_4
	if-lez v0, :gl_tcKudbEBwOdLTMoO

	goto/32 :nAQpBmkZjHdnXjVs

	:gl_tcKudbEBwOdLTMoO	goto/32 :l_LEElkdSuisnanBfE_5

	nop

	:l_XWhMOLMmqdehuJVE_6
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

	goto/32 :l_ikBpKwDKlTAZMUJf_7

	nop

	:l_wuiOTsBgcBtOeRPL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_AIfNCvxSgOeGcgow_12

	nop

	:l_LEElkdSuisnanBfE_5
	goto/32 :PhOdVNVuweLntSwA
	:nAQpBmkZjHdnXjVs
	:knMBaWHYKaTgfJpS

	goto/32 :l_XWhMOLMmqdehuJVE_6

	nop

	:l_LiKbUHWYvJgYKvgN_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AuxzEuYdeUdmOaKH_10

	nop

	:l_sdYVpOYVcODwWfzC_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_LiKbUHWYvJgYKvgN_9

	nop

	:l_cPyJpstcjzHAVMRe_3
	rem-int v0, v0, v1
	goto/32 :l_PbPTOmaVKNJAsOcO_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_KnBdvmUbAdKvBZHh_0

	nop

	:l_ZYmMauEPtFhtIsli_47
    move v3, v2

	goto/32 :l_rjvRLUWNgibcVezG_48

	nop

	:l_LSsayMQjRPDoWBIs_108
    move-object v0, v1

	goto/32 :l_VWGAcYrwhaivWfIK_109

	nop

	:l_rjvRLUWNgibcVezG_48
    move-object v2, v1

	goto/32 :l_wWIcwXALjSsofljs_49

	nop

	:l_JEcqkubOzqzUweok_61
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HpVHFasGgJyknKVf_62

	nop

	:l_UipUupkmnmCNwWbJ_73
    move-object v4, v2

	goto/32 :l_JhrBJlToQMZVJDNP_74

	nop

	:l_RobuHpJGiBWIVRpO_96
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_CAxjqTVaSMTqYaVd_97

	nop

	:l_ypeVItvKGhRjONkY_41
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tepvqUovfHkyLmDs_42

	nop

	:l_uawNbSENQhnjubUy_46
    move-object v5, v3

	goto/32 :l_ZYmMauEPtFhtIsli_47

	nop

	:l_sTHpvpBisWpfgEqb_84
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wCYuNZOdBkrcpTDA_85

	nop

	:l_wAcVzNBUKGfeoqGw_99
    const/4 v8, 0x0

	goto/32 :l_ynNYooMBNpLCajLM_100

	nop

	:l_BULAKqxizzKIWduy_45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uawNbSENQhnjubUy_46

	nop

	:l_rPedbxFNyBzVZhwn_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 347
	goto/32 :l_HlAMRnMwUtmMHzfh_9

	nop

	:l_JhrBJlToQMZVJDNP_74
    move-object v2, v1

	goto/32 :l_MlxFJWcgNuzmzmfo_75

	nop

	:l_tepvqUovfHkyLmDs_42
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_iGFGZpTiqfeXJsQy_43

	nop

	:l_JiYDYrMIXbHxaGvS_65
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_lhwMNQsMlwMfBjzB_66

	nop

	:l_SCZGenCcDnGNbDJb_51
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_gGdrClehRSmbPwQk_52

	nop

	:l_FxqsaNXDUlBrObgm_80
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_gYiaTaecFNiMtTOP_81

	nop

	:l_GgejHZamwwQwRZlZ_98
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wAcVzNBUKGfeoqGw_99

	nop

	:l_ZRNYitbslxFKSziS_70
    move-object v0, p1

	goto/32 :l_dJZflvbqibcqCMvf_71

	nop

	:l_WIyBuSADCMCxZRUG_22
    move-object v2, v4

	goto/32 :l_SJEOomSjeQvbMIxu_23

	nop

	:l_JIwKdfFjftjeIEFM_76
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_KQkyXVedgWppCnAg_77

	nop

	:l_RJvQCfZXOemqlwhK_50
    move-object v0, p1

	goto/32 :l_SCZGenCcDnGNbDJb_51

	nop

	:l_lRXQsQmOOJflxjfP_103
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_nibXUBRtghuZmXYI_104

	nop

	:l_lhwMNQsMlwMfBjzB_66
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_fRlnjZOqKjNYsETr_67

	nop

	:l_CAxjqTVaSMTqYaVd_97
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GgejHZamwwQwRZlZ_98

	nop

	:l_FNElYimyNxydIcFi_32
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ExpSDNhxEAudJdYt_33

	nop

	:l_NkHVfQdYhxUaccic_2
	add-int v0, v0, v1
	goto/32 :l_STuzGjEUYwfcTZnD_3

	nop

	:l_SJEOomSjeQvbMIxu_23
    move-object v4, v9

	goto/32 :l_XVTEfktOfouZYOgd_24

	nop

	:l_nibXUBRtghuZmXYI_104
    invoke-interface {v3, p1, v6}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_XZVmfvedmlnUnpUg_105

	nop

	:l_STuzGjEUYwfcTZnD_3
	rem-int v0, v0, v1
	goto/32 :l_mSGZWdRexDloClTG_4

	nop

	:l_fRlnjZOqKjNYsETr_67
	if-eq v5, v0, :gl_qzAUqpsmOulmHZZU

	goto/32 :cond_0

	:gl_qzAUqpsmOulmHZZU
    .line 342
	goto/32 :l_ixfkBUfdbWspBPmN_68

	nop

	:l_zQtqzolvOOAhPtDZ_116
	goto/32 :XNTqMgoiRKycjKdv
	:l_eGFtloDSCGltbaeh_106
    return-object v1

    .line 345
    :cond_2
	goto/32 :l_zIrQzfLOObpHYaIf_107

	nop

	:l_AKBBTPrUppIPhvOn_35
    move-object v2, v1

	goto/32 :l_AtWDFrVrjvfwRYGG_36

	nop

	:l_tNbBKGgfuSpavtSp_14
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_aobBwpfxHfWmtmJR_15

	nop

	:l_xvljLbebbjiYYBMt_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gKckbNDoUwdGkIup_12

	nop

	:l_XVTEfktOfouZYOgd_24
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WmLBCXjiySsSRuIy_25

	nop

	:l_fupXriCgAIeRaEwz_115
	goto/32 :before_first_instruction

	:LmYNTciuFcoCcaNJ
	goto/32 :l_zQtqzolvOOAhPtDZ_116

	nop

	:l_nhtOxNcvZyCydxZc_89
    invoke-interface {v6, v3, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_OWegLEBQlYPPAHJU_90

	nop

	:l_uXAqIvqvQOmSPnKW_56
    const/4 v3, 0x0

    .line 344
    .local v3, "index":I
	goto/32 :l_YsAGpTUKXIEtWsnZ_57

	nop

	:l_PEhEjdaMvjXfmqOX_79
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 345
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_FxqsaNXDUlBrObgm_80

	nop

	:l_fWLHQsaelZxPAWkQ_95
    move-object v6, v2

	goto/32 :l_RobuHpJGiBWIVRpO_96

	nop

	:l_wWIcwXALjSsofljs_49
    move-object v1, v0

	goto/32 :l_RJvQCfZXOemqlwhK_50

	nop

	:l_FmXbchcQbboNAdWQ_93
    move-object v4, v5

	goto/32 :l_dPNUNYUGhiYVlBjr_94

	nop

	:l_KnBdvmUbAdKvBZHh_0
	const v0, 30
	goto/32 :l_GTKdiFnDoeTFuQSA_1

	nop

	:l_RfHvinjRhAiYRQyf_54
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xthAyRDdLDeGlEzP_55

	nop

	:l_IKjUmVSKoFteGZWD_114
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fupXriCgAIeRaEwz_115

	nop

	:l_dPNUNYUGhiYVlBjr_94
    move-object v5, v3

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_fWLHQsaelZxPAWkQ_95

	nop

	:l_ZPpGZYuSfmPWbGut_63
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_ohwMXvPDIjwXikHJ_64

	nop

	:l_rGZjYUQWyYLWzkZP_69
    move-object v9, v0

	goto/32 :l_ZRNYitbslxFKSziS_70

	nop

	:l_HpVHFasGgJyknKVf_62
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZPpGZYuSfmPWbGut_63

	nop

	:l_ExpSDNhxEAudJdYt_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kpjnbslzhiomqmkG_34

	nop

	:l_JTUAnfQPYSXDBlsn_111
    move v3, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "index":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_BExUmOyuWJvGyxWL_112

	nop

	:l_gYiaTaecFNiMtTOP_81
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_CTtlXonrmOQAErqo_82

	nop

	:l_XZVmfvedmlnUnpUg_105
	if-eq p1, v1, :gl_DcEreQJdUUCfhSvX

	goto/32 :cond_2

	:gl_DcEreQJdUUCfhSvX
    .line 342
	goto/32 :l_eGFtloDSCGltbaeh_106

	nop

	:l_wCYuNZOdBkrcpTDA_85
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_HmCXlfnZWpNebrhP_86

	nop

	:l_UjhxqJKiNdGhzenu_87
    const/4 v8, 0x2

	goto/32 :l_GQEBUBFeXuujQZGP_88

	nop

	:l_ifgRrAWnNeBlXDPg_40
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_ypeVItvKGhRjONkY_41

	nop

	:l_zXJqdSCPXTFQUPzd_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gNekxtRVESglBUaC_20

	nop

	:l_zIrQzfLOObpHYaIf_107
    move-object p1, v0

	goto/32 :l_LSsayMQjRPDoWBIs_108

	nop

	:l_IbtyYpbNTIvHLUez_102
    const/4 v8, 0x3

	goto/32 :l_lRXQsQmOOJflxjfP_103

	nop

	:l_GQEBUBFeXuujQZGP_88
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_nhtOxNcvZyCydxZc_89

	nop

	:l_aobBwpfxHfWmtmJR_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VTSLwGjYeUIqpNKQ_16

	nop

	:l_PlPHrmzlFJFIiKRA_37
    move-object v0, p1

	goto/32 :l_UgUHFknuwcFYYSyV_38

	nop

	:l_BExUmOyuWJvGyxWL_112
    goto :goto_0

    .line 347
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_cwMDTsRlIxbTLawY_113

	nop

	:l_bCpmkAIjdnJFxLIB_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mYuhlAAdmaMSlyVF_18

	nop

	:l_VTSLwGjYeUIqpNKQ_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_bCpmkAIjdnJFxLIB_17

	nop

	:l_VWGAcYrwhaivWfIK_109
    move-object v1, v2

	goto/32 :l_LpHWDVhLqIjxoDyC_110

	nop

	:l_kpjnbslzhiomqmkG_34
    move v7, v2

	goto/32 :l_AKBBTPrUppIPhvOn_35

	nop

	:l_PBtKXPeTPakMQcvS_91
    return-object v1

    .line 345
    :cond_1
	goto/32 :l_TXMCOSEMsQIsNEVP_92

	nop

	:l_TXMCOSEMsQIsNEVP_92
    move-object v3, v4

	goto/32 :l_FmXbchcQbboNAdWQ_93

	nop

	:l_mSGZWdRexDloClTG_4
	if-lez v0, :gl_rLxAZsTDXyPAkhuR

	goto/32 :VBozZGJRlnZJpmNf

	:gl_rLxAZsTDXyPAkhuR	goto/32 :l_ZJTrxwNhoGdEWWzW_5

	nop

	:l_KQkyXVedgWppCnAg_77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_fPjWLyCTKlTilYaW_78

	nop

	:l_okXStJCOvVobmYuF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvWafnMBvLvMvAUf_7

	nop

	:l_kiuqEuBhcwwePORM_83
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sTHpvpBisWpfgEqb_84

	nop

	:l_bcTWVZLeZJWdrEtW_58
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_oHdkjGCTquFzlVna_59

	nop

	:l_UgUHFknuwcFYYSyV_38
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_SsMSaoHuBTtMfmzT_39

	nop

	:l_jIGMJKZhxKrCzjzZ_29
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dgrTzDQXEumEkSRm_30

	nop

	:l_FNrFxtDqndfZtZed_28
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_jIGMJKZhxKrCzjzZ_29

	nop

	:l_pwEJPyEmoqmshGFk_31
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FNElYimyNxydIcFi_32

	nop

	:l_gFIHyTwMvgtyCmLG_72
    move-object v5, v4

	goto/32 :l_UipUupkmnmCNwWbJ_73

	nop

	:l_oHdkjGCTquFzlVna_59
    move-object v5, v1

	goto/32 :l_JRQIDwcAlNwHCzxB_60

	nop

	:l_CTtlXonrmOQAErqo_82
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_kiuqEuBhcwwePORM_83

	nop

	:l_iGFGZpTiqfeXJsQy_43
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QtDTHkkPwgqSbzWQ_44

	nop

	:l_SsMSaoHuBTtMfmzT_39
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ifgRrAWnNeBlXDPg_40

	nop

	:l_wvWafnMBvLvMvAUf_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 342
	goto/32 :l_rPedbxFNyBzVZhwn_8

	nop

	:l_dgrTzDQXEumEkSRm_30
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_pwEJPyEmoqmshGFk_31

	nop

	:l_AwZzMoIXaLQUONQN_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_tNbBKGgfuSpavtSp_14

	nop

	:l_xthAyRDdLDeGlEzP_55
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 343
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_uXAqIvqvQOmSPnKW_56

	nop

	:l_LpHWDVhLqIjxoDyC_110
    move-object v2, v5

	goto/32 :l_JTUAnfQPYSXDBlsn_111

	nop

	:l_mYuhlAAdmaMSlyVF_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_zXJqdSCPXTFQUPzd_19

	nop

	:l_dJZflvbqibcqCMvf_71
    move-object p1, v5

	goto/32 :l_gFIHyTwMvgtyCmLG_72

	nop

	:l_HmCXlfnZWpNebrhP_86
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_UjhxqJKiNdGhzenu_87

	nop

	:l_ohwMXvPDIjwXikHJ_64
    const/4 v6, 0x1

	goto/32 :l_JiYDYrMIXbHxaGvS_65

	nop

	:l_HlAMRnMwUtmMHzfh_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_PXCNLyTgLrJKeFFZ_10

	nop

	:l_QtDTHkkPwgqSbzWQ_44
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_BULAKqxizzKIWduy_45

	nop

	:l_XHVwZdzzTHKgjEvT_53
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RfHvinjRhAiYRQyf_54

	nop

	:l_bRzzVKkgNTVxbdEc_101
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_IbtyYpbNTIvHLUez_102

	nop

	:l_OWegLEBQlYPPAHJU_90
	if-eq p1, v1, :gl_tcFldaUExiSAPCAh

	goto/32 :cond_1

	:gl_tcFldaUExiSAPCAh
    .line 342
	goto/32 :l_PBtKXPeTPakMQcvS_91

	nop

	:l_vRbJhRxmtrwQVaIh_27
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_FNrFxtDqndfZtZed_28

	nop

	:l_JRQIDwcAlNwHCzxB_60
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_JEcqkubOzqzUweok_61

	nop

	:l_WmLBCXjiySsSRuIy_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rGAlyqHJyOJBwuJt_26

	nop

	:l_AtWDFrVrjvfwRYGG_36
    move-object v1, v0

	goto/32 :l_PlPHrmzlFJFIiKRA_37

	nop

	:l_ynNYooMBNpLCajLM_100
    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_bRzzVKkgNTVxbdEc_101

	nop

	:l_GTKdiFnDoeTFuQSA_1
	const v1, 22
	goto/32 :l_NkHVfQdYhxUaccic_2

	nop

	:l_gKckbNDoUwdGkIup_12
    throw p1

    .line 342
    :pswitch_0
	goto/32 :l_AwZzMoIXaLQUONQN_13

	nop

	:l_ixfkBUfdbWspBPmN_68
    return-object v0

    .line 344
    :cond_0
	goto/32 :l_rGZjYUQWyYLWzkZP_69

	nop

	:l_fPjWLyCTKlTilYaW_78
	if-nez p1, :gl_UHXJcSGjKlZDtugA

	goto/32 :cond_3

	:gl_UHXJcSGjKlZDtugA
	goto/32 :l_PEhEjdaMvjXfmqOX_79

	nop

	:l_ZJTrxwNhoGdEWWzW_5
	goto/32 :LmYNTciuFcoCcaNJ
	:VBozZGJRlnZJpmNf
	:XNTqMgoiRKycjKdv

	goto/32 :l_okXStJCOvVobmYuF_6

	nop

	:l_PXCNLyTgLrJKeFFZ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xvljLbebbjiYYBMt_11

	nop

	:l_gNekxtRVESglBUaC_20
    move-object v9, v3

	goto/32 :l_RNyxNGmXRdKlexbl_21

	nop

	:l_cwMDTsRlIxbTLawY_113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IKjUmVSKoFteGZWD_114

	nop

	:l_rGAlyqHJyOJBwuJt_26
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_vRbJhRxmtrwQVaIh_27

	nop

	:l_RNyxNGmXRdKlexbl_21
    move v3, v2

	goto/32 :l_WIyBuSADCMCxZRUG_22

	nop

	:l_MlxFJWcgNuzmzmfo_75
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_JIwKdfFjftjeIEFM_76

	nop

	:l_gGdrClehRSmbPwQk_52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XHVwZdzzTHKgjEvT_53

	nop

	:l_YsAGpTUKXIEtWsnZ_57
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_bcTWVZLeZJWdrEtW_58

	nop

.end method
