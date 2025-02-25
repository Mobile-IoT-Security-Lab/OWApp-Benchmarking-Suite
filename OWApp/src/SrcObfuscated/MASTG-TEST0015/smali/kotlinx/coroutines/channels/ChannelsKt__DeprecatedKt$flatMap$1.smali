.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->flatMap(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$flatMap$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x141,
        0x142,
        0x142
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TR;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_WiLxzZFwjcmydsnk_0

	nop

	:l_bUUDzTwmoHOswEgb_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_afSugygISnxCCLuX_2

	nop

	:l_HVMLWTUjOkmaJwff_6
	goto/32 :before_first_instruction

	:l_EKAzhfOoUpXPZcju_3
    const/4 v0, 0x2

	goto/32 :l_XYwYfxsNlaCCUgSW_4

	nop

	:l_afSugygISnxCCLuX_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EKAzhfOoUpXPZcju_3

	nop

	:l_XYwYfxsNlaCCUgSW_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_MyElwOhWtVqHLkwM_5

	nop

	:l_MyElwOhWtVqHLkwM_5
    return-void

	:after_last_instruction

	goto/32 :l_HVMLWTUjOkmaJwff_6

	nop

	:l_WiLxzZFwjcmydsnk_0
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
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_bUUDzTwmoHOswEgb_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_hHLKcpCCEiYvayDN_0

	nop

	:l_VNwZyAKspWpIvZjb_1
	const v1, 32
	goto/32 :l_QxKXPvmkWzXqPIJw_2

	nop

	:l_QxKXPvmkWzXqPIJw_2
	add-int v0, v0, v1
	goto/32 :l_cPwjDwJjGIOAGyUR_3

	nop

	:l_IugkIHADbllrTXQF_4
	if-lez v0, :gl_dAqqOZxyKWipHiCS

	goto/32 :xvqjSxuiLqfpHyhL

	:gl_dAqqOZxyKWipHiCS	goto/32 :l_pbfWwLxuaoznvajy_5

	nop

	:l_yYKSPnvQuRWIXSsD_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BKpHjbIcmxgRZlGE_11

	nop

	:l_cPwjDwJjGIOAGyUR_3
	rem-int v0, v0, v1
	goto/32 :l_IugkIHADbllrTXQF_4

	nop

	:l_BKpHjbIcmxgRZlGE_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZKjOiZrrSxWZauqc_12

	nop

	:l_ngqrsHGwZWwvlFsa_13
    return-object v0

	:after_last_instruction

	goto/32 :l_hUifMdrlnfBkoqDd_14

	nop

	:l_hUifMdrlnfBkoqDd_14
	goto/32 :before_first_instruction

	:pHxHufJyIwfQjyvu
	goto/32 :l_lTBvrsutZcvXCHFa_15

	nop

	:l_lTBvrsutZcvXCHFa_15
	goto/32 :lmfOWCOVcaLnYRNp
	:l_dEnhUeNPzChnGlYv_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_oYTbsIijncCdKkII_9

	nop

	:l_OQeWPbiqKwOOVoDY_6
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

	goto/32 :l_upfNHGAKRFyDwTKD_7

	nop

	:l_pbfWwLxuaoznvajy_5
	goto/32 :pHxHufJyIwfQjyvu
	:xvqjSxuiLqfpHyhL
	:lmfOWCOVcaLnYRNp

	goto/32 :l_OQeWPbiqKwOOVoDY_6

	nop

	:l_oYTbsIijncCdKkII_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_yYKSPnvQuRWIXSsD_10

	nop

	:l_ZKjOiZrrSxWZauqc_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ngqrsHGwZWwvlFsa_13

	nop

	:l_hHLKcpCCEiYvayDN_0
	const v0, 3
	goto/32 :l_VNwZyAKspWpIvZjb_1

	nop

	:l_upfNHGAKRFyDwTKD_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_dEnhUeNPzChnGlYv_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CuIrzDZjWdAhovmz_0

	nop

	:l_bGtvxNAZrpKchvei_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iUxcbGDBPMfubbPx_5

	nop

	:l_IRhwpyOgdGNJAUfy_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bGtvxNAZrpKchvei_4

	nop

	:l_wanmrftPcRlzCHrn_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_fktDkOjFPlkolSgi_2

	nop

	:l_iUxcbGDBPMfubbPx_5
	goto/32 :before_first_instruction

	:l_fktDkOjFPlkolSgi_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IRhwpyOgdGNJAUfy_3

	nop

	:l_CuIrzDZjWdAhovmz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wanmrftPcRlzCHrn_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mHyBfoOlKwouahwi_0

	nop

	:l_SEAyXbXNEQeXggik_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_cOCezUHhigyXgzWr_9

	nop

	:l_PCbjAXFKMtfdCvjG_4
	if-lez v0, :gl_fUHpOgiozsEuRwqP

	goto/32 :qTFEZxqTWlpvEYGM

	:gl_fUHpOgiozsEuRwqP	goto/32 :l_mylWanSJiDNHBsfp_5

	nop

	:l_GCCgGjjHwCMQLjzC_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ZBGKfZmEaqlNzeif_12

	nop

	:l_UBibqXjPNgkJudPl_2
	add-int v0, v0, v1
	goto/32 :l_oGJwhJjUYNwDVmqY_3

	nop

	:l_JCjOsVctWKWsALrY_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_SEAyXbXNEQeXggik_8

	nop

	:l_mylWanSJiDNHBsfp_5
	goto/32 :CYIVjpjqZpqfnAoB
	:qTFEZxqTWlpvEYGM
	:AmjfXEWjbgYCWyIx

	goto/32 :l_UebUGnDyQqJiruMs_6

	nop

	:l_oGJwhJjUYNwDVmqY_3
	rem-int v0, v0, v1
	goto/32 :l_PCbjAXFKMtfdCvjG_4

	nop

	:l_mHyBfoOlKwouahwi_0
	const v0, 28
	goto/32 :l_QalKhRuvSFRGPeeF_1

	nop

	:l_fctPoqIYVxiYvXKH_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GCCgGjjHwCMQLjzC_11

	nop

	:l_XNKwEjuySfGqWREY_13
	goto/32 :AmjfXEWjbgYCWyIx
	:l_UebUGnDyQqJiruMs_6
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

	goto/32 :l_JCjOsVctWKWsALrY_7

	nop

	:l_QalKhRuvSFRGPeeF_1
	const v1, 4
	goto/32 :l_UBibqXjPNgkJudPl_2

	nop

	:l_ZBGKfZmEaqlNzeif_12
	goto/32 :before_first_instruction

	:CYIVjpjqZpqfnAoB
	goto/32 :l_XNKwEjuySfGqWREY_13

	nop

	:l_cOCezUHhigyXgzWr_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fctPoqIYVxiYvXKH_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_pfVRmQfZdaojoKeM_0

	nop

	:l_WGysrJQbthNxMYrU_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TXidUKHFxJHHabEb_21

	nop

	:l_MZAmHUTKdAyMCPmM_45
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ExfYwMaKuCnKuhGQ_46

	nop

	:l_AsoFRhwnbKyleFor_87
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rGAOohMptljMgoSs_88

	nop

	:l_HeXYTfTpgsFcOfbG_83
    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_vbprpdIoaeExqlKt_84

	nop

	:l_cAJkiibBPlunLqLU_85
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_vzCPnGmnsorpatyo_86

	nop

	:l_yriwyyMxKJscCyOM_49
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_NQdOkjSNnAsqbjzS_50

	nop

	:l_tarhAABCWHfwllZG_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ldsNYbmiLTXZwCtO_18

	nop

	:l_oCTdKQTyOTztAero_97
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_RLHXZNyWXwtPyltt_98

	nop

	:l_vzCPnGmnsorpatyo_86
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AsoFRhwnbKyleFor_87

	nop

	:l_rEElRpjsoSGmoBGu_62
    move-object v8, v0

	goto/32 :l_PiJJXMZFUlgWotah_63

	nop

	:l_zsnwXsgMPiHqytNE_29
    move-object v1, v0

	goto/32 :l_REZHtvHbBptYGwmi_30

	nop

	:l_InQsnWKRyQXYERdX_4
	if-lez v0, :gl_KReLKWOiXyGgwtXH

	goto/32 :hAZLNEyajnehpOCi

	:gl_KReLKWOiXyGgwtXH	goto/32 :l_GdIdUtrFlDEuwaKL_5

	nop

	:l_hjTkjYLgJGbkIRke_58
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_RgRdXsayfzgzySVo_59

	nop

	:l_dWzZPUNfXiSbhVYA_100
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XtGOiIgJJAwXZUVm_101

	nop

	:l_xnBJxslNoUGwjCzZ_31
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_MUWAYMIzdBBBjAxR_32

	nop

	:l_bEigKIRRiBerSPjy_61
    return-object v0

    .line 321
    :cond_0
	goto/32 :l_rEElRpjsoSGmoBGu_62

	nop

	:l_hZYhleMsTIULyAvW_2
	add-int v0, v0, v1
	goto/32 :l_GSPYwwjeENfMXrjc_3

	nop

	:l_pfVRmQfZdaojoKeM_0
	const v0, 2
	goto/32 :l_GkiAwQjDcXWTeAhd_1

	nop

	:l_GSPYwwjeENfMXrjc_3
	rem-int v0, v0, v1
	goto/32 :l_InQsnWKRyQXYERdX_4

	nop

	:l_ddVdbKjiommnaUyx_47
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 321
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_whnHIWjxTAlHzLGM_48

	nop

	:l_nywAMTAPybZfJqYB_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LsEFHqhcsuGFIAlA_26

	nop

	:l_XWEojHtzbdYqRoYQ_55
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PBPcaDvelREwrMJv_56

	nop

	:l_vbprpdIoaeExqlKt_84
    move-object v6, v2

	goto/32 :l_cAJkiibBPlunLqLU_85

	nop

	:l_VkMRroruiEXjSLIy_70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_LGXFuHNAakJUQOSQ_71

	nop

	:l_pfZmcfKEENcpgETl_96
    move-object v2, v3

	goto/32 :l_oCTdKQTyOTztAero_97

	nop

	:l_mdRULKbFHqsnzwnG_42
    move-object v0, p1

	goto/32 :l_muhPZbWSderxyyPw_43

	nop

	:l_dHktbIwrivaLivZM_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wTWoZeSHjLBGIffY_11

	nop

	:l_zbbnbvxJjFdovpxW_82
    move-object v5, v4

	goto/32 :l_HeXYTfTpgsFcOfbG_83

	nop

	:l_XtGOiIgJJAwXZUVm_101
	goto/32 :before_first_instruction

	:AaSODGfcuwCjFTyz
	goto/32 :l_wiBdHTXTfGUdbrKG_102

	nop

	:l_hXWjGSgJKIUojaNp_78
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_LCKPEsvuCxHvNPVG_79

	nop

	:l_vpaUTYTDaVYfdnEL_22
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_PSLjdzZjlcDvvNEV_23

	nop

	:l_DghyzyCYRPqaENCw_57
    const/4 v5, 0x1

	goto/32 :l_hjTkjYLgJGbkIRke_58

	nop

	:l_UymMtPhKQEZpMeJU_64
    move-object p1, v4

	goto/32 :l_iwQSCJYyhbWZuUNw_65

	nop

	:l_JjQlIXdwRmmHOlzx_27
    move-object v3, v2

	goto/32 :l_kfmoMluqwxpJGEom_28

	nop

	:l_tbTXOENuppnDQdsJ_77
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_hXWjGSgJKIUojaNp_78

	nop

	:l_whnHIWjxTAlHzLGM_48
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_yriwyyMxKJscCyOM_49

	nop

	:l_ndJXatkTiwocLXll_73
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gVpAmiagDdInTTRs_74

	nop

	:l_hsZiLglCKvDXqCOg_90
    invoke-static {p1, v5, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_VxlfCjCyzyLbLSRH_91

	nop

	:l_REZHtvHbBptYGwmi_30
    move-object v0, p1

	goto/32 :l_xnBJxslNoUGwjCzZ_31

	nop

	:l_wlLiXqajInTghOpJ_94
    move-object v0, v1

	goto/32 :l_PAZaSYjVOSRkIOjI_95

	nop

	:l_RNxfkgKqDDCrzOVK_51
    move-object v3, v2

	goto/32 :l_NyNbBnKegRRILWDc_52

	nop

	:l_wyNiSywOPjJbgMCB_76
    const/4 v6, 0x2

	goto/32 :l_tbTXOENuppnDQdsJ_77

	nop

	:l_LGXFuHNAakJUQOSQ_71
	if-nez p1, :gl_kukDdFbhiBkkfqEr

	goto/32 :cond_3

	:gl_kukDdFbhiBkkfqEr
	goto/32 :l_WNDEGCEKZBusBzXc_72

	nop

	:l_CwjHQJtiAqCtuSwy_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OBOuHAJUNWMuzfOA_38

	nop

	:l_TahlHleFcrRjHFkk_54
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_XWEojHtzbdYqRoYQ_55

	nop

	:l_gZqJcBBpUTxtqYOU_60
	if-eq v4, v0, :gl_aYSQHXjQYYPTqwAY

	goto/32 :cond_0

	:gl_aYSQHXjQYYPTqwAY
    .line 320
	goto/32 :l_bEigKIRRiBerSPjy_61

	nop

	:l_zwAHrRWlPQajiOkX_75
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wyNiSywOPjJbgMCB_76

	nop

	:l_wTWoZeSHjLBGIffY_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XCzsEvfegYBixLPp_12

	nop

	:l_iUNqhGJjRIwqfSYO_53
    move-object v4, v1

	goto/32 :l_TahlHleFcrRjHFkk_54

	nop

	:l_WNDEGCEKZBusBzXc_72
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 322
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_ndJXatkTiwocLXll_73

	nop

	:l_NyNbBnKegRRILWDc_52
    move-object v2, v8

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_iUNqhGJjRIwqfSYO_53

	nop

	:l_iwQSCJYyhbWZuUNw_65
    move-object v4, v3

	goto/32 :l_tugjEUrzKZiSkuvY_66

	nop

	:l_GdIdUtrFlDEuwaKL_5
	goto/32 :AaSODGfcuwCjFTyz
	:hAZLNEyajnehpOCi
	:qLcULDzcVKSqlnkq

	goto/32 :l_TxJzBIdHgwanayfg_6

	nop

	:l_luMjrOoIfrbzJzwy_92
    return-object v1

    .line 322
    :cond_2
	goto/32 :l_DIARKIDWuAdNeqpL_93

	nop

	:l_RLHXZNyWXwtPyltt_98
    goto :goto_0

    .line 324
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_cvWoPEdrixlUoMDo_99

	nop

	:l_NnGMtFLovzuxBMgx_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tarhAABCWHfwllZG_17

	nop

	:l_zgyyXNWhvCfpyHKx_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MoLDBHcKJVHTXzcK_15

	nop

	:l_KJSQATCGSzdhODdv_67
    move-object v2, v1

	goto/32 :l_lpdKpPBxrpXByNXr_68

	nop

	:l_khCJIzKNOTfpLxWM_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 324
	goto/32 :l_uBsBRMIkHSDYGRjw_9

	nop

	:l_fxijlXYFEsmqSOVR_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MZAmHUTKdAyMCPmM_45

	nop

	:l_jGixuRqEsMMpGcqm_36
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_CwjHQJtiAqCtuSwy_37

	nop

	:l_lpdKpPBxrpXByNXr_68
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_tBqMkNeEYDNNCeBV_69

	nop

	:l_cvWoPEdrixlUoMDo_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dWzZPUNfXiSbhVYA_100

	nop

	:l_PiJJXMZFUlgWotah_63
    move-object v0, p1

	goto/32 :l_UymMtPhKQEZpMeJU_64

	nop

	:l_OBOuHAJUNWMuzfOA_38
    move-object v4, v3

	goto/32 :l_RPuMLsUTOpnJfArX_39

	nop

	:l_ldsNYbmiLTXZwCtO_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AiOZwXyzhUTHUgEj_19

	nop

	:l_PBPcaDvelREwrMJv_56
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DghyzyCYRPqaENCw_57

	nop

	:l_GkiAwQjDcXWTeAhd_1
	const v1, 23
	goto/32 :l_hZYhleMsTIULyAvW_2

	nop

	:l_jHkYCtCccqzzInjH_34
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_hlSzOVrbUMNWwYBM_35

	nop

	:l_uBsBRMIkHSDYGRjw_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dHktbIwrivaLivZM_10

	nop

	:l_hlSzOVrbUMNWwYBM_35
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jGixuRqEsMMpGcqm_36

	nop

	:l_XCzsEvfegYBixLPp_12
    throw p1

    .line 320
    :pswitch_0
	goto/32 :l_VmzfjpwwCfywDoKy_13

	nop

	:l_wiBdHTXTfGUdbrKG_102
	goto/32 :qLcULDzcVKSqlnkq
	:l_tBqMkNeEYDNNCeBV_69
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_VkMRroruiEXjSLIy_70

	nop

	:l_dljMXmgQYcsDAbam_89
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_hsZiLglCKvDXqCOg_90

	nop

	:l_AiOZwXyzhUTHUgEj_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WGysrJQbthNxMYrU_20

	nop

	:l_EigcDEPwodjxXXbw_41
    move-object v1, v0

	goto/32 :l_mdRULKbFHqsnzwnG_42

	nop

	:l_LCKPEsvuCxHvNPVG_79
	if-eq p1, v1, :gl_krhjmNsHoQpLJYUR

	goto/32 :cond_1

	:gl_krhjmNsHoQpLJYUR
    .line 320
	goto/32 :l_vFhqtAkawFoBnudc_80

	nop

	:l_gVpAmiagDdInTTRs_74
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zwAHrRWlPQajiOkX_75

	nop

	:l_rGAOohMptljMgoSs_88
    const/4 v7, 0x3

	goto/32 :l_dljMXmgQYcsDAbam_89

	nop

	:l_RPuMLsUTOpnJfArX_39
    move-object v3, v2

	goto/32 :l_ZshYpxDBWHJXwxbx_40

	nop

	:l_MoLDBHcKJVHTXzcK_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_NnGMtFLovzuxBMgx_16

	nop

	:l_RgRdXsayfzgzySVo_59
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_gZqJcBBpUTxtqYOU_60

	nop

	:l_TxJzBIdHgwanayfg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pTCtGsYybEPVKDFJ_7

	nop

	:l_PAZaSYjVOSRkIOjI_95
    move-object v1, v2

	goto/32 :l_pfZmcfKEENcpgETl_96

	nop

	:l_vFhqtAkawFoBnudc_80
    return-object v1

    .line 322
    :cond_1
    :goto_2
	goto/32 :l_HkrMtghFBNAvmocl_81

	nop

	:l_fiVeBVowxbBHfNEc_24
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_nywAMTAPybZfJqYB_25

	nop

	:l_TXidUKHFxJHHabEb_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vpaUTYTDaVYfdnEL_22

	nop

	:l_LsEFHqhcsuGFIAlA_26
    move-object v4, v3

	goto/32 :l_JjQlIXdwRmmHOlzx_27

	nop

	:l_ZshYpxDBWHJXwxbx_40
    move-object v2, v1

	goto/32 :l_EigcDEPwodjxXXbw_41

	nop

	:l_MUWAYMIzdBBBjAxR_32
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_tXAnCROkAQqkuzgl_33

	nop

	:l_VxlfCjCyzyLbLSRH_91
	if-eq p1, v1, :gl_UcuforRoXYoRSXQo

	goto/32 :cond_2

	:gl_UcuforRoXYoRSXQo
    .line 320
	goto/32 :l_luMjrOoIfrbzJzwy_92

	nop

	:l_pTCtGsYybEPVKDFJ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 320
	goto/32 :l_khCJIzKNOTfpLxWM_8

	nop

	:l_VmzfjpwwCfywDoKy_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_zgyyXNWhvCfpyHKx_14

	nop

	:l_NQdOkjSNnAsqbjzS_50
    move-object v8, v3

	goto/32 :l_RNxfkgKqDDCrzOVK_51

	nop

	:l_HkrMtghFBNAvmocl_81
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_zbbnbvxJjFdovpxW_82

	nop

	:l_kfmoMluqwxpJGEom_28
    move-object v2, v1

	goto/32 :l_zsnwXsgMPiHqytNE_29

	nop

	:l_DIARKIDWuAdNeqpL_93
    move-object p1, v0

	goto/32 :l_wlLiXqajInTghOpJ_94

	nop

	:l_ExfYwMaKuCnKuhGQ_46
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ddVdbKjiommnaUyx_47

	nop

	:l_muhPZbWSderxyyPw_43
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_fxijlXYFEsmqSOVR_44

	nop

	:l_tXAnCROkAQqkuzgl_33
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jHkYCtCccqzzInjH_34

	nop

	:l_PSLjdzZjlcDvvNEV_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fiVeBVowxbBHfNEc_24

	nop

	:l_tugjEUrzKZiSkuvY_66
    move-object v3, v2

	goto/32 :l_KJSQATCGSzdhODdv_67

	nop

.end method
