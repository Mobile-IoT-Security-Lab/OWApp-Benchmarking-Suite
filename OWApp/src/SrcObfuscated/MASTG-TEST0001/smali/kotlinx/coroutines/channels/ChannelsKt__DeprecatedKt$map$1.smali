.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->map(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,479:1\n103#2:480\n80#2,6:481\n104#2,2:487\n90#2:489\n86#2,4:490\n*S KotlinDebug\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1\n*L\n332#1:480\n332#1:481,6\n332#1:487,2\n332#1:489\n332#1:490,4\n*E\n"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$map$1"
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
        0x1e7,
        0x14d,
        0x14d
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$consume$iv$iv",
        "$this$produce",
        "$this$consume$iv$iv",
        "$this$produce",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$2",
        "L$0",
        "L$2",
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $this_map:Lkotlinx/coroutines/channels/ReceiveChannel;
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
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_yBfoOlKwouahwiQa_0

	nop

	:l_lWanSJiDNHBsfpUe_6
	goto/32 :before_first_instruction

	:l_ibqXjPNgkJudPloG_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JwhJjUYNwDVmqYPC_3

	nop

	:l_lKhRuvSFRGPeeFUB_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ibqXjPNgkJudPloG_2

	nop

	:l_JwhJjUYNwDVmqYPC_3
    const/4 v0, 0x2

	goto/32 :l_bjAXFKMtfdCvjGfU_4

	nop

	:l_HpOgiozsEuRwqPmy_5
    return-void

	:after_last_instruction

	goto/32 :l_lWanSJiDNHBsfpUe_6

	nop

	:l_bjAXFKMtfdCvjGfU_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_HpOgiozsEuRwqPmy_5

	nop

	:l_yBfoOlKwouahwiQa_0
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
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_lKhRuvSFRGPeeFUB_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_bUGnDyQqJiruMsJC_0

	nop

	:l_YhleMsTIULyAvWGS_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PYwwjeENfMXrjcIn_10

	nop

	:l_KwEjuySfGqWREYpf_6
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

	goto/32 :l_VRmQfZdaojoKeMGk_7

	nop

	:l_PYwwjeENfMXrjcIn_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QsnWKRyQXYERdXKR_11

	nop

	:l_CtGsYybEPVKDFJkh_15
	goto/32 :rjOXKMQtTgwPNYav
	:l_eLKWOiXyGgwtXHGd_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_IdUtrFlDEuwaKLTx_13

	nop

	:l_CezUHhigyXgzWrfc_3
	rem-int v0, v0, v1
	goto/32 :l_tPoqIYVxiYvXKHGC_4

	nop

	:l_AyXbXNEQeXggikcO_2
	add-int v0, v0, v1
	goto/32 :l_CezUHhigyXgzWrfc_3

	nop

	:l_QsnWKRyQXYERdXKR_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eLKWOiXyGgwtXHGd_12

	nop

	:l_VRmQfZdaojoKeMGk_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;

	goto/32 :l_iAwQjDcXWTeAhdhZ_8

	nop

	:l_iAwQjDcXWTeAhdhZ_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_YhleMsTIULyAvWGS_9

	nop

	:l_jOsVctWKWsALrYSE_1
	const v1, 15
	goto/32 :l_AyXbXNEQeXggikcO_2

	nop

	:l_IdUtrFlDEuwaKLTx_13
    return-object v0

	:after_last_instruction

	goto/32 :l_JzBIdHgwanayfgpT_14

	nop

	:l_bUGnDyQqJiruMsJC_0
	const v0, 1
	goto/32 :l_jOsVctWKWsALrYSE_1

	nop

	:l_GKfZmEaqlNzeifXN_5
	goto/32 :zyFGsCmXFxJDpFAI
	:NlGCyJBzaNLLmdzI
	:rjOXKMQtTgwPNYav

	goto/32 :l_KwEjuySfGqWREYpf_6

	nop

	:l_JzBIdHgwanayfgpT_14
	goto/32 :before_first_instruction

	:zyFGsCmXFxJDpFAI
	goto/32 :l_CtGsYybEPVKDFJkh_15

	nop

	:l_tPoqIYVxiYvXKHGC_4
	if-lez v0, :gl_CgGjjHwCMQLjzCZB

	goto/32 :NlGCyJBzaNLLmdzI

	:gl_CgGjjHwCMQLjzCZB	goto/32 :l_GKfZmEaqlNzeifXN_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CJIzKNOTfpLxWMuB_0

	nop

	:l_zsEvfegYBixLPpVm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zfjpwwCfywDoKyzg_5

	nop

	:l_zfjpwwCfywDoKyzg_5
	goto/32 :before_first_instruction

	:l_ktbIwrivaLivZMwT_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_WoZeSHjLBGIffYXC_3

	nop

	:l_CJIzKNOTfpLxWMuB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sBRMIkHSDYGRjwdH_1

	nop

	:l_sBRMIkHSDYGRjwdH_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_ktbIwrivaLivZMwT_2

	nop

	:l_WoZeSHjLBGIffYXC_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zsEvfegYBixLPpVm_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yyXNWhvCfpyHKxMo_0

	nop

	:l_sNYbmiLTXZwCtOAi_4
	if-lez v0, :gl_OZwXyzhUTHUgEjWG

	goto/32 :bywqCMdCpAEYBzEb

	:gl_OZwXyzhUTHUgEjWG	goto/32 :l_ysrJQbthNxMYrUTX_5

	nop

	:l_moMluqwxpJGEomzs_13
	goto/32 :QEmBDOLBsXqbBFpf
	:l_VeBVowxbBHfNEcny_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wAMTAPybZfJqYBLs_10

	nop

	:l_QlIXdwRmmHOlzxkf_12
	goto/32 :before_first_instruction

	:BCUVzNTJnvIBgISl
	goto/32 :l_moMluqwxpJGEomzs_13

	nop

	:l_LjdzZjlcDvvNEVfi_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;

	goto/32 :l_VeBVowxbBHfNEcny_9

	nop

	:l_GMtFLovzuxBMgxta_2
	add-int v0, v0, v1
	goto/32 :l_rhAABCWHfwllZGld_3

	nop

	:l_LDBHcKJVHTXzcKNn_1
	const v1, 26
	goto/32 :l_GMtFLovzuxBMgxta_2

	nop

	:l_wAMTAPybZfJqYBLs_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EFHqhcsuGFIAlAJj_11

	nop

	:l_aUTYTDaVYfdnELPS_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_LjdzZjlcDvvNEVfi_8

	nop

	:l_rhAABCWHfwllZGld_3
	rem-int v0, v0, v1
	goto/32 :l_sNYbmiLTXZwCtOAi_4

	nop

	:l_ysrJQbthNxMYrUTX_5
	goto/32 :BCUVzNTJnvIBgISl
	:bywqCMdCpAEYBzEb
	:QEmBDOLBsXqbBFpf

	goto/32 :l_idUKHFxJHHabEbvp_6

	nop

	:l_EFHqhcsuGFIAlAJj_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QlIXdwRmmHOlzxkf_12

	nop

	:l_idUKHFxJHHabEbvp_6
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

	goto/32 :l_aUTYTDaVYfdnELPS_7

	nop

	:l_yyXNWhvCfpyHKxMo_0
	const v0, 16
	goto/32 :l_LDBHcKJVHTXzcKNn_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_nwXsgMPiHqytNERE_0

	nop

	:l_NiSywOPjJbgMCBtb_48
    check-cast v12, Lkotlin/jvm/functions/Function2;

	goto/32 :l_TXOENuppnDQdsJhX_49

	nop

	:l_aEjQqFjRoLjJYoBk_85
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_UNtThJZXbeCmpofv_86

	nop

	:l_TSHSQbjbxIxlCvoc_99
    move-object/from16 v16, v4

	goto/32 :l_RmPfSAiwJBTocAZt_100

	nop

	:l_ZHtvHbBptYGwmixn_1
	const v1, 17
	goto/32 :l_BJxslNoUGwjCzZMU_2

	nop

	:l_mdAfTgxhPXtJNAMC_87
    iget-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RkosllFIuMeFIMsG_88

	nop

	:l_ZaSYjVOSRkIOjIpf_69
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_ZmcfKEENcpgETloC_70

	nop

	:l_gjEUrzKZiSkuvYKJ_37
    const/4 v5, 0x0

    .restart local v5    # "$i$f$consume":I
	goto/32 :l_SQATCGSzdhODdvlp_38

	nop

	:l_hPZbWSderxyyPwfx_13
    throw v0

    .line 331
    :pswitch_0
	goto/32 :l_ijlXYFEsmqSOVRMZ_14

	nop

	:l_WAYMIzdBBBjAxRtX_3
	rem-int v0, v0, v1
	goto/32 :l_AnCROkAQqkuzgljH_4

	nop

	:l_RmPfSAiwJBTocAZt_100
    move-object v4, v3

	goto/32 :l_KSYVilkvIANvNJjV_101

	nop

	:l_PyjvPJNWGLvxHohZ_90
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UkgZmeBvdrFzsRPS_91

	nop

	:l_XYTfTpgsFcOfbGvb_56
    move-object v9, v10

	goto/32 :l_prpdIoaeExqlKtcA_57

	nop

	:l_dDpzfnrNbkuKgpka_115
    move-object v6, v0

    .line 492
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v6, "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v6    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 493
    .end local v0    # "e$iv$iv":Ljava/lang/Throwable;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v4    # "$i$f$consumeEach":I
    .restart local v5    # "$i$f$consume":I
    .restart local v6    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_4
    move-exception v0

	goto/32 :l_wJZPSjgwjdwOjpWn_116

	nop

	:l_ARKIDWuAdNeqpLwl_67
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

	goto/32 :l_LiXqajInTghOpJPA_68

	nop

	:l_nHIWjxTAlHzLGMyr_18
    const/4 v6, 0x0

    .local v6, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_iwyyMxKJscCyOMNQ_19

	nop

	:l_thofcFJnscmAOkfQ_120
	goto/32 :iKkTISXWnoXnvMfl
	:l_XnlZKhpEEBfJTyKr_105
    move-object/from16 v8, v16

    .end local v3    # "$result":Ljava/lang/Object;
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v4, "$result":Ljava/lang/Object;
    .local v8, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v10, "cause$iv$iv":Ljava/lang/Throwable;
    .local v11, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_1
    :try_start_4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v12}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 333
    .local v13, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

    const/4 v14, 0x2

    iput v14, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    invoke-interface {v9, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .end local v3    # "it":Ljava/lang/Object;
    if-ne v14, v0, :cond_1

    .line 331
    return-object v0

    .line 333
    :cond_1
    move-object v3, v14

    move-object v14, v8

    move-object/from16 v16, v12

    move-object v12, v9

    move-object/from16 v9, v16

    .end local v8    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v14, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
    iput-object v14, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

    const/4 v15, 0x3

    iput v15, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    invoke-interface {v8, v3, v2}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    .line 331
    .end local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    return-object v0

    .line 333
    .restart local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    :cond_2
    move-object v3, v4

    move v8, v7

    move v7, v13

    move-object v4, v14

    move-object/from16 v16, v12

    move-object v12, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v16

    .line 334
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v13    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    .end local v14    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v3, "$result":Ljava/lang/Object;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v7, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    .local v8, "$i$f$consumeEach":I
    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_3
    move v7, v8

    move-object v8, v11

    goto :goto_0

    .line 488
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v8    # "$i$f$consumeEach":I
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v4, "$result":Ljava/lang/Object;
    .local v7, "$i$f$consumeEach":I
    .local v10, "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :cond_3
    nop

    .end local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 489
	goto/32 :l_gMLkvRnMeWxSivfi_106

	nop

	:l_kDdFbhiBkkfqErWN_43
    check-cast v9, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_DEGCEKZBusBzXcnd_44

	nop

	:l_BJxslNoUGwjCzZMU_2
	add-int v0, v0, v1
	goto/32 :l_WAYMIzdBBBjAxRtX_3

	nop

	:l_pWdsRMYhPCVAXScg_114
    move v4, v7

    .line 491
    .end local v7    # "$i$f$consumeEach":I
    .local v0, "e$iv$iv":Ljava/lang/Throwable;
    .local v4, "$i$f$consumeEach":I
    :goto_4
	goto/32 :l_dDpzfnrNbkuKgpka_115

	nop

	:l_hyzyCYRPqaENCwhj_27
    iget-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TkjYLgJGbkIRkeRg_28

	nop

	:l_LiXqajInTghOpJPA_68
    move-object v10, v8

	goto/32 :l_ZaSYjVOSRkIOjIpf_69

	nop

	:l_dKpPBxrpXByNXrtB_39
    const/4 v7, 0x0

    .restart local v7    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
	goto/32 :l_qMkNeEYDNNCeBVVk_40

	nop

	:l_qJcBBpUTxtqYOUaY_30
    move v8, v4

	goto/32 :l_SQHXjQYYPTqwAYbE_31

	nop

	:l_gMLkvRnMeWxSivfi_106
    invoke-static {v11, v10}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 486
    .end local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    nop

    .line 488
    .end local v5    # "$i$f$consume":I
    nop

    .line 335
    .end local v7    # "$i$f$consumeEach":I
	goto/32 :l_mOBMaMtPSgbVrAOi_107

	nop

	:l_HIzCIkzrfJvTRtZd_96
    const/4 v11, 0x0

    .line 487
    .local v11, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    :try_start_3
    invoke-interface {v8}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v12

    move-object v8, v6

    move v6, v11

    .end local v8    # "$this$consumeEach_u24lambda_u2d1$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v11    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .restart local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    :goto_0
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    invoke-interface {v12, v2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

	goto/32 :l_TEeQeyaMySmEEpIo_97

	nop

	:l_jHQJtiAqCtuSwyOB_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 331
	goto/32 :l_OuHAJUNWMuzfOARP_8

	nop

	:l_TEeQeyaMySmEEpIo_97
	if-eq v11, v0, :gl_WlZlHXTYwmmOfBuK

	goto/32 :cond_0

	:gl_WlZlHXTYwmmOfBuK
    .line 331
	goto/32 :l_fuvkFcGTuTjEBFFw_98

	nop

	:l_BdHTXTfGUdbrKGcD_76
    move-object v4, v3

	goto/32 :l_qWImNUwxcSyfecFG_77

	nop

	:l_ecthIdjBmGeETwQE_109
    move-object v3, v4

	goto/32 :l_SyiFpNOgQeWdFyyw_110

	nop

	:l_TkjYLgJGbkIRkeRg_28
    check-cast v12, Lkotlinx/coroutines/channels/ProducerScope;

    .local v12, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_RdXsayfzgzySVogZ_29

	nop

	:l_fYwMaKuCnKuhGQdd_16
    const/4 v4, 0x0

    .local v4, "$i$f$consumeEach":I
	goto/32 :l_VdbKjiommnaUyxwh_17

	nop

	:l_scuWZNeeSzGYLvBF_84
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aEjQqFjRoLjJYoBk_85

	nop

	:l_SQATCGSzdhODdvlp_38
    const/4 v6, 0x0

    .restart local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_dKpPBxrpXByNXrtB_39

	nop

	:l_MRroruiEXjSLIyLG_41
    check-cast v8, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_XFuHNAakJUQOSQku_42

	nop

	:l_prpdIoaeExqlKtcA_57
    move-object v10, v11

	goto/32 :l_JkiibBPlunLqLUvz_58

	nop

	:l_UkgZmeBvdrFzsRPS_91
    const/4 v7, 0x0

    .line 480
    .local v7, "$i$f$consumeEach":I
	goto/32 :l_zNOUpAnjDIcklXca_92

	nop

	:l_ZmcfKEENcpgETloC_70
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TdKQTyOTztAeroRL_71

	nop

	:l_hjmNsHoQpLJYURvF_52
    move v13, v7

	goto/32 :l_hqtAkawFoBnudcHk_53

	nop

	:l_CxgnMOlpQFwEljcA_103
    move-object v10, v9

	goto/32 :l_zaCaIxwgxAlsVWQt_104

	nop

	:l_geemUjqqQHeGhIPg_81
    move-object/from16 v10, v16

	goto/32 :l_UIIKMVrMzTYeNSrM_82

	nop

	:l_fJijMXmgXbBOwUHM_117
    invoke-static {v10, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

	goto/32 :l_UmjuHsDgyscyXcPv_118

	nop

	:l_WjGSgJKIUojaNpLC_50
    check-cast v13, Lkotlinx/coroutines/channels/ProducerScope;

    .local v13, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_KPEsvuCxHvNPVGkr_51

	nop

	:l_hqtAkawFoBnudcHk_53
    move v7, v4

	goto/32 :l_rMtghFBNAvmoclzb_54

	nop

	:l_HIFNdAzcvKfoMZuV_112
    move-object v10, v11

	goto/32 :l_PqjFfhDNnjcSkDKj_113

	nop

	:l_yvaauHEuhGDSVzLU_94
    const/4 v9, 0x0

    .line 485
    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .line 486
	goto/32 :l_GVEGAGVKMBQeIlqA_95

	nop

	:l_KPEsvuCxHvNPVGkr_51
    move-object v14, v13

	goto/32 :l_hjmNsHoQpLJYURvF_52

	nop

	:l_NqhGJjRIwqfSYOTa_23
    iget-object v10, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

	goto/32 :l_hlHleFcrRjHFkkXW_24

	nop

	:l_fIUcWPBFhNNvTMNL_111
    move-object v9, v10

	goto/32 :l_HIFNdAzcvKfoMZuV_112

	nop

	:l_qWImNUwxcSyfecFG_77
    move-object/from16 v16, v9

	goto/32 :l_fEWcZMSsYfjrXsYT_78

	nop

	:l_nwXsgMPiHqytNERE_0
	const v0, 20
	goto/32 :l_ZHtvHbBptYGwmixn_1

	nop

	:l_ixuRqEsMMpGcqmCw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHQJtiAqCtuSwyOB_7

	nop

	:l_rMtghFBNAvmoclzb_54
    move-object v4, v3

	goto/32 :l_bnbvxJjFdovpxWHe_55

	nop

	:l_RkosllFIuMeFIMsG_88
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .line 332
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_uMJMdCxncSIKVZvH_89

	nop

	:l_zwnrJCtceUBbJVWY_93
    const/4 v5, 0x0

    .line 481
    .local v5, "$i$f$consume":I
    nop

    .line 484
	goto/32 :l_yvaauHEuhGDSVzLU_94

	nop

	:l_okkyWolYhOkGlLRo_83
    goto/16 :goto_4

    .line 331
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_3
	goto/32 :l_scuWZNeeSzGYLvBF_84

	nop

	:l_fEWcZMSsYfjrXsYT_78
    move-object v9, v8

	goto/32 :l_lPQdVqLkHypMEUiS_79

	nop

	:l_mOBMaMtPSgbVrAOi_107
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WHLHPEddqdPCqgDm_108

	nop

	:l_dOkjSNnAsqbjzSRN_20
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

	goto/32 :l_xfkgKqDDCrzOVKNy_21

	nop

	:l_UNtThJZXbeCmpofv_86
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_mdAfTgxhPXtJNAMC_87

	nop

	:l_XFuHNAakJUQOSQku_42
    iget-object v9, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

	goto/32 :l_kDdFbhiBkkfqErWN_43

	nop

	:l_MjrOoIfrbzJzwyDI_66
    const/4 v9, 0x0

    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_ARKIDWuAdNeqpLwl_67

	nop

	:l_UmjuHsDgyscyXcPv_118
    throw v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VhivyNdomjrKQDVn_119

	nop

	:l_CPnGmnsorpatyoAs_59
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_oFRhwnbKyleForrG_60

	nop

	:l_PcaDvelREwrMJvDg_26
    check-cast v11, Lkotlin/jvm/functions/Function2;

	goto/32 :l_hyzyCYRPqaENCwhj_27

	nop

	:l_jMXmgQYcsDAbamhs_62
    const/4 v5, 0x0

    .restart local v5    # "$i$f$consume":I
	goto/32 :l_ZiLglCKvDXqCOgVx_63

	nop

	:l_gcDEPwodjxXXbwmd_11
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RULKbFHqsnzwnGmu_12

	nop

	:l_JkiibBPlunLqLUvz_58
    goto/16 :goto_4

    .line 331
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_2
	goto/32 :l_CPnGmnsorpatyoAs_59

	nop

	:l_igKIRRiBerSPjyrE_32
    move-object/from16 v12, v16

	goto/32 :l_ElRpjsoSGmoBGuPi_33

	nop

	:l_bnbvxJjFdovpxWHe_55
    goto/16 :goto_2

    .line 490
    .end local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v7    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    .end local v13    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :catchall_0
    move-exception v0

	goto/32 :l_XYTfTpgsFcOfbGvb_56

	nop

	:l_KSYVilkvIANvNJjV_101
    move-object v3, v11

	goto/32 :l_QtGGhcxQoWBvjqBY_102

	nop

	:l_AHrRWlPQajiOkXwy_47
    iget-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NiSywOPjJbgMCBtb_48

	nop

	:l_WHLHPEddqdPCqgDm_108
    return-object v0

    .line 490
    .restart local v5    # "$i$f$consume":I
    .restart local v7    # "$i$f$consumeEach":I
    .restart local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_2
    move-exception v0

	goto/32 :l_ecthIdjBmGeETwQE_109

	nop

	:l_wJZPSjgwjdwOjpWn_116
    move-object v7, v0

    .line 489
	goto/32 :l_fJijMXmgXbBOwUHM_117

	nop

	:l_VhivyNdomjrKQDVn_119
	goto/32 :before_first_instruction

	:mGErnzAaZvJBEvuN
	goto/32 :l_thofcFJnscmAOkfQ_120

	nop

	:l_qMkNeEYDNNCeBVVk_40
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

	goto/32 :l_MRroruiEXjSLIyLG_41

	nop

	:l_qOeoFHaKQwXzCJan_80
    move-object v11, v10

	goto/32 :l_geemUjqqQHeGhIPg_81

	nop

	:l_mMtPhKQEZpMeJUiw_35
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_QSCJYyhbWZuUNwtu_36

	nop

	:l_hYpxDBWHJXwxbxEi_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_gcDEPwodjxXXbwmd_11

	nop

	:l_fuvkFcGTuTjEBFFw_98
    return-object v0

    .line 487
    :cond_0
	goto/32 :l_TSHSQbjbxIxlCvoc_99

	nop

	:l_VdbKjiommnaUyxwh_17
    const/4 v5, 0x0

    .local v5, "$i$f$consume":I
	goto/32 :l_nHIWjxTAlHzLGMyr_18

	nop

	:l_pAmiagDdInTTRszw_46
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v11, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_AHrRWlPQajiOkXwy_47

	nop

	:l_zNOUpAnjDIcklXca_92
    move-object v10, v5

    .end local v5    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_zwnrJCtceUBbJVWY_93

	nop

	:l_JJXMZFUlgWotahUy_34
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_mMtPhKQEZpMeJUiw_35

	nop

	:l_QtGGhcxQoWBvjqBY_102
    move-object v11, v10

	goto/32 :l_CxgnMOlpQFwEljcA_103

	nop

	:l_AOohMptljMgoSsdl_61
    const/4 v4, 0x0

    .restart local v4    # "$i$f$consumeEach":I
	goto/32 :l_jMXmgQYcsDAbamhs_62

	nop

	:l_WoPEdrixlUoMDodW_73
    check-cast v11, Lkotlinx/coroutines/channels/ProducerScope;

    .local v11, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

	goto/32 :l_zZPUNfXiSbhVYAXt_74

	nop

	:l_RULKbFHqsnzwnGmu_12
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hPZbWSderxyyPwfx_13

	nop

	:l_EojHtzbdYqRoYQPB_25
    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PcaDvelREwrMJvDg_26

	nop

	:l_iwyyMxKJscCyOMNQ_19
    const/4 v7, 0x0

    .local v7, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
	goto/32 :l_dOkjSNnAsqbjzSRN_20

	nop

	:l_DEGCEKZBusBzXcnd_44
    const/4 v10, 0x0

    .local v10, "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_JXatkTiwocLXllgV_45

	nop

	:l_TXOENuppnDQdsJhX_49
    iget-object v13, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WjGSgJKIUojaNpLC_50

	nop

	:l_uforRoXYoRSXQolu_65
    check-cast v7, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_MjrOoIfrbzJzwyDI_66

	nop

	:l_ZiLglCKvDXqCOgVx_63
    const/4 v6, 0x0

    .restart local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_lfCjCyzyLbLSRHUc_64

	nop

	:l_HXZNyWXwtPylttcv_72
    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WoPEdrixlUoMDodW_73

	nop

	:l_SQHXjQYYPTqwAYbE_31
    move-object v4, v12

	goto/32 :l_igKIRRiBerSPjyrE_32

	nop

	:l_UIIKMVrMzTYeNSrM_82
    goto :goto_1

    .line 490
    .end local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v11    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :catchall_1
    move-exception v0

	goto/32 :l_okkyWolYhOkGlLRo_83

	nop

	:l_NbBnKegRRILWDciU_22
    const/4 v9, 0x0

    .local v9, "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_NqhGJjRIwqfSYOTa_23

	nop

	:l_GOiIgJJAwXZUVmwi_75
    move v7, v4

	goto/32 :l_BdHTXTfGUdbrKGcD_76

	nop

	:l_AnCROkAQqkuzgljH_4
	if-lez v0, :gl_kYCtCccqzzInjHhl

	goto/32 :TGffzDKGJWTxHfpG

	:gl_kYCtCccqzzInjHhl	goto/32 :l_SzOVrbUMNWwYBMjG_5

	nop

	:l_GVEGAGVKMBQeIlqA_95
    move-object v8, v10

    .local v8, "$this$consumeEach_u24lambda_u2d1$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_HIzCIkzrfJvTRtZd_96

	nop

	:l_SzOVrbUMNWwYBMjG_5
	goto/32 :mGErnzAaZvJBEvuN
	:TGffzDKGJWTxHfpG
	:iKkTISXWnoXnvMfl

	goto/32 :l_ixuRqEsMMpGcqmCw_6

	nop

	:l_uMLsUTOpnJfArXZs_9
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 335
	goto/32 :l_hYpxDBWHJXwxbxEi_10

	nop

	:l_JXatkTiwocLXllgV_45
    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

	goto/32 :l_pAmiagDdInTTRszw_46

	nop

	:l_ElRpjsoSGmoBGuPi_33
    goto/16 :goto_3

    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v7    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_1
	goto/32 :l_JJXMZFUlgWotahUy_34

	nop

	:l_zaCaIxwgxAlsVWQt_104
    move-object v9, v8

	goto/32 :l_XnlZKhpEEBfJTyKr_105

	nop

	:l_PqjFfhDNnjcSkDKj_113
    goto :goto_4

    .end local v4    # "$result":Ljava/lang/Object;
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_3
    move-exception v0

	goto/32 :l_pWdsRMYhPCVAXScg_114

	nop

	:l_QSCJYyhbWZuUNwtu_36
    const/4 v4, 0x0

    .restart local v4    # "$i$f$consumeEach":I
	goto/32 :l_gjEUrzKZiSkuvYKJ_37

	nop

	:l_uMJMdCxncSIKVZvH_89
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v5, "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_PyjvPJNWGLvxHohZ_90

	nop

	:l_RdXsayfzgzySVogZ_29
    move-object/from16 v16, v8

	goto/32 :l_qJcBBpUTxtqYOUaY_30

	nop

	:l_zZPUNfXiSbhVYAXt_74
    move-object v12, v7

	goto/32 :l_GOiIgJJAwXZUVmwi_75

	nop

	:l_lfCjCyzyLbLSRHUc_64
    iget-object v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

	goto/32 :l_uforRoXYoRSXQolu_65

	nop

	:l_OuHAJUNWMuzfOARP_8
    move-object/from16 v1, p0

	goto/32 :l_uMLsUTOpnJfArXZs_9

	nop

	:l_oFRhwnbKyleForrG_60
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_AOohMptljMgoSsdl_61

	nop

	:l_AmHUTKdAyMCPmMEx_15
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
	goto/32 :l_fYwMaKuCnKuhGQdd_16

	nop

	:l_TdKQTyOTztAeroRL_71
    check-cast v8, Lkotlin/jvm/functions/Function2;

	goto/32 :l_HXZNyWXwtPylttcv_72

	nop

	:l_SyiFpNOgQeWdFyyw_110
    move v4, v7

	goto/32 :l_fIUcWPBFhNNvTMNL_111

	nop

	:l_ijlXYFEsmqSOVRMZ_14
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_AmHUTKdAyMCPmMEx_15

	nop

	:l_hlHleFcrRjHFkkXW_24
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_EojHtzbdYqRoYQPB_25

	nop

	:l_xfkgKqDDCrzOVKNy_21
    check-cast v8, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_NbBnKegRRILWDciU_22

	nop

	:l_lPQdVqLkHypMEUiS_79
    move-object v8, v11

	goto/32 :l_qOeoFHaKQwXzCJan_80

	nop

.end method
