.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->distinctBy(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "K",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$distinctBy$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x183,
        0x184,
        0x186
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "keys",
        "$this$produce",
        "keys",
        "e",
        "$this$produce",
        "keys",
        "k"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$1",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $selector:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TK;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;
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

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_OwqEFwpIyWiretxY_0

	nop

	:l_xAcQYWlZlMDEmAml_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_JLBviTMwDnelDXLH_2

	nop

	:l_VWZNMFLQFXFGMsvU_5
    return-void

	:after_last_instruction

	goto/32 :l_VeahvwsqYUOLsLGr_6

	nop

	:l_VeahvwsqYUOLsLGr_6
	goto/32 :before_first_instruction

	:l_OwqEFwpIyWiretxY_0
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
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_xAcQYWlZlMDEmAml_1

	nop

	:l_YtpIZcfuGjAWCSUr_3
    const/4 v0, 0x2

	goto/32 :l_GqWvqbQoFGLKoJnP_4

	nop

	:l_JLBviTMwDnelDXLH_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YtpIZcfuGjAWCSUr_3

	nop

	:l_GqWvqbQoFGLKoJnP_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_VWZNMFLQFXFGMsvU_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_EuzdLlVVEZQNMNID_0

	nop

	:l_hOxyYjnpBneFlGOC_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;

	goto/32 :l_vjtYrEhIXITeYaIz_8

	nop

	:l_wginNELdHTAxygUf_3
	rem-int v0, v0, v1
	goto/32 :l_UsLiPBzvFIJgxTPL_4

	nop

	:l_wLgdZoosqrJTYVxP_6
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

	goto/32 :l_hOxyYjnpBneFlGOC_7

	nop

	:l_VMTDKAjGgLpwyQQd_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_AOwOdokXvSyskAKv_13

	nop

	:l_vXCNyFInZPvapJfk_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XvyFLdsNVksjLRUy_11

	nop

	:l_SiyNMjdlAIJfsgJi_1
	const v1, 29
	goto/32 :l_ekeSbSyDyvphoTKN_2

	nop

	:l_AOwOdokXvSyskAKv_13
    return-object v0

	:after_last_instruction

	goto/32 :l_zKzWsYHTMtmkAyQg_14

	nop

	:l_UxyilyVSxDPryjcL_5
	goto/32 :zcNhIuJDKAROYEae
	:dIUtzsNOMacGyagD
	:rZdpIecsTJTYYeIl

	goto/32 :l_wLgdZoosqrJTYVxP_6

	nop

	:l_UsLiPBzvFIJgxTPL_4
	if-lez v0, :gl_LLLlrFrbDKbEzuCS

	goto/32 :dIUtzsNOMacGyagD

	:gl_LLLlrFrbDKbEzuCS	goto/32 :l_UxyilyVSxDPryjcL_5

	nop

	:l_kCflCZhTVoJwtJFy_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vXCNyFInZPvapJfk_10

	nop

	:l_XvyFLdsNVksjLRUy_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VMTDKAjGgLpwyQQd_12

	nop

	:l_vjtYrEhIXITeYaIz_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_kCflCZhTVoJwtJFy_9

	nop

	:l_EuzdLlVVEZQNMNID_0
	const v0, 31
	goto/32 :l_SiyNMjdlAIJfsgJi_1

	nop

	:l_zKzWsYHTMtmkAyQg_14
	goto/32 :before_first_instruction

	:zcNhIuJDKAROYEae
	goto/32 :l_czeBMwMnJNoVIWvd_15

	nop

	:l_czeBMwMnJNoVIWvd_15
	goto/32 :rZdpIecsTJTYYeIl
	:l_ekeSbSyDyvphoTKN_2
	add-int v0, v0, v1
	goto/32 :l_wginNELdHTAxygUf_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JvQkINFQvpeBVzSW_0

	nop

	:l_JrtRKSxkQBwDPNSk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xdakhYjsfiQyvsXo_5

	nop

	:l_rPLLIMfNRBYVGKEX_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TNetAxivcqvrdYiY_3

	nop

	:l_JvQkINFQvpeBVzSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjrdlybceCvJCQDS_1

	nop

	:l_xdakhYjsfiQyvsXo_5
	goto/32 :before_first_instruction

	:l_TNetAxivcqvrdYiY_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JrtRKSxkQBwDPNSk_4

	nop

	:l_PjrdlybceCvJCQDS_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_rPLLIMfNRBYVGKEX_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OUHBFmclYpkEZXMm_0

	nop

	:l_iUzGQdqHjhOFoUKz_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TbkkNIfdgzXJWtwz_10

	nop

	:l_hTAzKpmtxYEkhDLy_2
	add-int v0, v0, v1
	goto/32 :l_WtYBVeXaNGHdiUFj_3

	nop

	:l_OUHBFmclYpkEZXMm_0
	const v0, 24
	goto/32 :l_EZsXEutLdecmSYBJ_1

	nop

	:l_FyMdzgAjzGWTCvOL_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_DhLKaaEVJYpTawOZ_8

	nop

	:l_TbkkNIfdgzXJWtwz_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CGudjGkusMopaXHt_11

	nop

	:l_JMNGoVvCFRrRTYnP_13
	goto/32 :HxreLgweVAGqQduz
	:l_LBcjZxmGiZKpnYIn_6
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

	goto/32 :l_FyMdzgAjzGWTCvOL_7

	nop

	:l_wpJdVIFeIdFdbxTf_4
	if-lez v0, :gl_jOJVDDxxJoBCxebi

	goto/32 :XbskzlWIhCmdlVKB

	:gl_jOJVDDxxJoBCxebi	goto/32 :l_azWTYdwZvqPugeaN_5

	nop

	:l_azWTYdwZvqPugeaN_5
	goto/32 :eaKPMGuijTYswFJz
	:XbskzlWIhCmdlVKB
	:HxreLgweVAGqQduz

	goto/32 :l_LBcjZxmGiZKpnYIn_6

	nop

	:l_WtYBVeXaNGHdiUFj_3
	rem-int v0, v0, v1
	goto/32 :l_wpJdVIFeIdFdbxTf_4

	nop

	:l_EZsXEutLdecmSYBJ_1
	const v1, 15
	goto/32 :l_hTAzKpmtxYEkhDLy_2

	nop

	:l_DhLKaaEVJYpTawOZ_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;

	goto/32 :l_iUzGQdqHjhOFoUKz_9

	nop

	:l_CGudjGkusMopaXHt_11
    return-object v0

	:after_last_instruction

	goto/32 :l_udJivgJNxutFZuak_12

	nop

	:l_udJivgJNxutFZuak_12
	goto/32 :before_first_instruction

	:eaKPMGuijTYswFJz
	goto/32 :l_JMNGoVvCFRrRTYnP_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_qdGgcFHuGfRIqzCa_0

	nop

	:l_XVMKLRHZrvpOgviP_57
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ChbUNFHKIkZZdatT_58

	nop

	:l_gcitdDNUIhRDpLlh_19
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YmxfHRBVjLYrGULW_20

	nop

	:l_OLYgUTZNjctdcfkC_41
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_IsdpArpCvPasQXOl_42

	nop

	:l_TbRgjYHDxARBUJwo_72
    iput-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

	goto/32 :l_uKKWZmeTUsbJKTIf_73

	nop

	:l_knrFZuHjBibxDgfj_27
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RyzuoPuKfYpUvNUb_28

	nop

	:l_jZVfhkFObjwVzhfH_74
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

	goto/32 :l_aAbTmzyDvZyxwKnP_75

	nop

	:l_SlixqFoSoLaawjxx_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 385
	goto/32 :l_aGxaVsUanxlQNGKK_8

	nop

	:l_jZIZVNWbKcaGmktJ_140
    goto :goto_0

    .line 394
    .end local v3    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "k":Ljava/lang/Object;
    .restart local v4    # "keys":Ljava/util/HashSet;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_kXaNSZLaRMYxKMkv_141

	nop

	:l_jFIlqiPchlVAlyoZ_83
    move-object v3, v2

	goto/32 :l_kspRyiEqQJYEBGpt_84

	nop

	:l_YCDlsQExiHWbCvMm_129
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_DaAhOspiTHmKWGgc_130

	nop

	:l_HrICgKemVdsRIslG_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lMvctEhWKnQRDWed_24

	nop

	:l_kouAYrXhtwFqzniS_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QeAsQVVdqHvzUcWq_12

	nop

	:l_myUdRingBsFhJDVE_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_MKYpMaiRGIXhBtuH_16

	nop

	:l_aJbBbanTKCrJPKBO_117
	if-eq v3, v1, :gl_FBrOFumDACQJzXnq

	goto/32 :cond_2

	:gl_FBrOFumDACQJzXnq
    .line 385
	goto/32 :l_xpkhiiUFrirAHVrv_118

	nop

	:l_pNMFUlKRhhswqKYR_78
    move-object v9, v0

	goto/32 :l_BJZblgLcnlNrJXab_79

	nop

	:l_BeVJvDlkcSjZBPxb_32
    move-object v6, v5

	goto/32 :l_wCXBIeOGEOSlkElu_33

	nop

	:l_YYaYlkBNAdMfDlsA_22
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v2    # "k":Ljava/lang/Object;
    .end local v4    # "keys":Ljava/util/HashSet;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_HrICgKemVdsRIslG_23

	nop

	:l_LLlQveuFBqzzfDVy_44
    check-cast v3, Ljava/util/HashSet;

    .local v3, "keys":Ljava/util/HashSet;
	goto/32 :l_xfZBXvGwezmFICIL_45

	nop

	:l_soGMGLRGvYXpukZB_127
    move-object v6, v4

	goto/32 :l_VZZeJPbFqoAWDPRN_128

	nop

	:l_JjoUVuYGayWinmXU_5
	goto/32 :AgDscgwPjVEdLbsT
	:AzLcPlZCmvcVwbuA
	:pyytipZoaDmiIRBF

	goto/32 :l_oESBUHbMqgsGcHEl_6

	nop

	:l_XEfAvXZuKNeRcYxH_124
    move-object p1, v0

	goto/32 :l_fIRmeeURHOrFpbmN_125

	nop

	:l_CqxQOEeIeBNNqIaa_88
	if-nez p1, :gl_gPAVngorWBoDyzkP

	goto/32 :cond_4

	:gl_gPAVngorWBoDyzkP
	goto/32 :l_CcGbhVDBBhIjkahf_89

	nop

	:l_eJHYblciqLAuNfZr_55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cfJjcNfvxfcNJphf_56

	nop

	:l_CBvkCNQyGOjxYtUg_105
    move-object v4, v9

    .line 385
    .end local v4    # "keys":Ljava/util/HashSet;
    .end local p1    # "e":Ljava/lang/Object;
    .local v3, "e":Ljava/lang/Object;
    .local v5, "keys":Ljava/util/HashSet;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
    nop

    .line 389
    .local p1, "k":Ljava/lang/Object;
	goto/32 :l_sBmCdzBHhkNdrTAw_106

	nop

	:l_dHXHxukxWhoWmBeJ_76
	if-eq v5, v0, :gl_BFiuZTvZkfuxzvbQ

	goto/32 :cond_0

	:gl_BFiuZTvZkfuxzvbQ
    .line 385
	goto/32 :l_SPnXSeVXxujONNVJ_77

	nop

	:l_gPqPwkSSUvTdRPOR_110
    iput-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uxXPvWVxRoEloBbu_111

	nop

	:l_lMvctEhWKnQRDWed_24
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

    .local v2, "e":Ljava/lang/Object;
	goto/32 :l_tzpZwJwUnYeUrKKR_25

	nop

	:l_LXdJNcWZqjDaGXqi_2
	add-int v0, v0, v1
	goto/32 :l_XMaoUrvCVPKyvLYr_3

	nop

	:l_iExvFJtDNiJbsZyA_92
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YCxByIjnVHYZAOhx_93

	nop

	:l_fyxgeQEamjeaJLHO_137
    move-object v2, v4

	goto/32 :l_GaDwwEJbsPsBGCKG_138

	nop

	:l_YhUiiWqDqJmGXjAz_29
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mXTBdovAyzgGuavU_30

	nop

	:l_BJZblgLcnlNrJXab_79
    move-object v0, p1

	goto/32 :l_LnlFHQOquitlGKOI_80

	nop

	:l_LXtpCVLbFWvBfAmj_4
	if-lez v0, :gl_zdnsXeMmWfkWCOpJ

	goto/32 :AzLcPlZCmvcVwbuA

	:gl_zdnsXeMmWfkWCOpJ	goto/32 :l_JjoUVuYGayWinmXU_5

	nop

	:l_iCSnmyjsygmkrycB_101
    move-object v3, p1

	goto/32 :l_dFbHCAQlakKURJYs_102

	nop

	:l_zNcwsLQRvGJFWFmT_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BeVJvDlkcSjZBPxb_32

	nop

	:l_qOYZMKxwsMsritXQ_136
    move-object v1, v2

	goto/32 :l_fyxgeQEamjeaJLHO_137

	nop

	:l_XDTGOUDkhpOfCxfg_100
    move-object v9, v3

	goto/32 :l_iCSnmyjsygmkrycB_101

	nop

	:l_ldIZvbvkxvfMiFdR_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HZeQDIsGHGNVeHnV_48

	nop

	:l_KrUVAGCjwGGShlbj_144
	goto/32 :pyytipZoaDmiIRBF
	:l_aGodFbpKQIWYKtJI_39
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v2    # "e":Ljava/lang/Object;
    .end local v4    # "keys":Ljava/util/HashSet;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_UiRVOVaSrvdQZglo_40

	nop

	:l_jBJsGNREzcsAarLF_116
    invoke-interface {v6, v3, v7}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "e":Ljava/lang/Object;
	goto/32 :l_aJbBbanTKCrJPKBO_117

	nop

	:l_MZSgdtWyWuVTHELR_131
    move-object v3, v4

	goto/32 :l_FDwNonAbymVnEUyW_132

	nop

	:l_LQKylSgTALPMACAu_46
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ldIZvbvkxvfMiFdR_47

	nop

	:l_ijvUuFRHIOZTliEi_119
    move-object v3, v4

	goto/32 :l_tUFyYphUsCYBGEXh_120

	nop

	:l_emMNudIzeDSTAcZO_38
    move-object v0, p1

	goto/32 :l_aGodFbpKQIWYKtJI_39

	nop

	:l_tzNQpIvQHMMxjKzb_126
    move-object v1, v9

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .local v2, "k":Ljava/lang/Object;
    .restart local v4    # "keys":Ljava/util/HashSet;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
    nop

    .line 391
	goto/32 :l_soGMGLRGvYXpukZB_127

	nop

	:l_EocXdDcWwDeJMNaP_113
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

	goto/32 :l_qjheXLxvmdjGlNVU_114

	nop

	:l_vvfXqUgNveJvDtrP_139
    move-object v4, v6

	goto/32 :l_jZIZVNWbKcaGmktJ_140

	nop

	:l_CAEAfAFbYrKHNmwb_142
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BxBMDdmFYkaJUuXY_143

	nop

	:l_oESBUHbMqgsGcHEl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SlixqFoSoLaawjxx_7

	nop

	:l_UydvQgWmfcNZDaGg_108
    move-object v7, v2

	goto/32 :l_nFjSXkRHxegkisoQ_109

	nop

	:l_cfJjcNfvxfcNJphf_56
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_XVMKLRHZrvpOgviP_57

	nop

	:l_mXTBdovAyzgGuavU_30
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_zNcwsLQRvGJFWFmT_31

	nop

	:l_VZZeJPbFqoAWDPRN_128
    check-cast v6, Ljava/util/Collection;

	goto/32 :l_YCDlsQExiHWbCvMm_129

	nop

	:l_uuKXPDinYVKmfglk_95
    const/4 v7, 0x2

	goto/32 :l_pakVcrNHOqOBxPmP_96

	nop

	:l_CcGbhVDBBhIjkahf_89
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 388
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_fCteaDfsAOHDHtOL_90

	nop

	:l_HhDwMxQbWFKvqKYd_69
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IYPdWzvQkjsOXdDv_70

	nop

	:l_wCXBIeOGEOSlkElu_33
    move-object v5, v4

	goto/32 :l_BwLnCeQoxJoVriCe_34

	nop

	:l_EzrLBLXsJofUHjZA_103
    move-object v6, v5

	goto/32 :l_TtXFGEmKKbxjSoyn_104

	nop

	:l_TLxJXRXdElwnfHxw_81
    move-object v5, v4

	goto/32 :l_NemKKmTbIaFFVCkj_82

	nop

	:l_lKBkHjeIBDGXLKsC_85
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v3    # "keys":Ljava/util/HashSet;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .local v4, "keys":Ljava/util/HashSet;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_qKLKLQsyQPezoFWX_86

	nop

	:l_UiRVOVaSrvdQZglo_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OLYgUTZNjctdcfkC_41

	nop

	:l_hmaLQwJaaXuSfadQ_26
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_knrFZuHjBibxDgfj_27

	nop

	:l_sCGOENBCfAATViqv_99
    return-object v1

    .line 388
    :cond_1
	goto/32 :l_XDTGOUDkhpOfCxfg_100

	nop

	:l_brBvlITysxaHeNAd_91
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iExvFJtDNiJbsZyA_92

	nop

	:l_IYPdWzvQkjsOXdDv_70
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_RHMYTwUNGuHncwxK_71

	nop

	:l_IEpSaFIaFqdxbAwP_135
    move-object v0, v1

	goto/32 :l_qOYZMKxwsMsritXQ_136

	nop

	:l_MKYpMaiRGIXhBtuH_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_oSQWNZZmNRLDgCIA_17

	nop

	:l_fCteaDfsAOHDHtOL_90
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lkotlin/jvm/functions/Function2;

	goto/32 :l_brBvlITysxaHeNAd_91

	nop

	:l_kXaNSZLaRMYxKMkv_141
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CAEAfAFbYrKHNmwb_142

	nop

	:l_URwAtzukNwxaXoSM_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_tPsinwuTbVieBGhL_14

	nop

	:l_ZhmNhHYiyQWJDCks_94
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

	goto/32 :l_uuKXPDinYVKmfglk_95

	nop

	:l_qjheXLxvmdjGlNVU_114
    const/4 v8, 0x3

	goto/32 :l_VijmPTKpyLoOyKuZ_115

	nop

	:l_BwLnCeQoxJoVriCe_34
    move-object v4, v3

	goto/32 :l_pnpgDqBlfCmMnzai_35

	nop

	:l_zahALKyXKxGMGMUE_65
    move-object v2, v9

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_AKEGspSxKcusEdrz_66

	nop

	:l_umbVkCyuAUHKBoqa_51
    move-object v2, v1

	goto/32 :l_xSNWImHSlGTMJuLy_52

	nop

	:l_SPnXSeVXxujONNVJ_77
    return-object v0

    .line 387
    :cond_0
	goto/32 :l_pNMFUlKRhhswqKYR_78

	nop

	:l_rnPwsCoynUWFVEUO_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_rOjiTBokBkEZOqeE_10

	nop

	:l_jTfvJUNGaPpTBXsB_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YYaYlkBNAdMfDlsA_22

	nop

	:l_ChbUNFHKIkZZdatT_58
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 386
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_twWcMgsMBNjENhTT_59

	nop

	:l_fIRmeeURHOrFpbmN_125
    move-object v0, v1

	goto/32 :l_tzNQpIvQHMMxjKzb_126

	nop

	:l_NemKKmTbIaFFVCkj_82
    move-object v4, v3

	goto/32 :l_jFIlqiPchlVAlyoZ_83

	nop

	:l_YCxByIjnVHYZAOhx_93
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ZhmNhHYiyQWJDCks_94

	nop

	:l_bCqNSdTjYZUxxRGl_53
    move-object v0, p1

	goto/32 :l_RTXnHpaQHuNtQCER_54

	nop

	:l_wkSJjRRWQJdhvdYd_134
    move-object p1, v0

	goto/32 :l_IEpSaFIaFqdxbAwP_135

	nop

	:l_FwqXPPQElifWFNhq_87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_CqxQOEeIeBNNqIaa_88

	nop

	:l_QeAsQVVdqHvzUcWq_12
    throw p1

    .line 385
    :pswitch_0
	goto/32 :l_URwAtzukNwxaXoSM_13

	nop

	:l_xpkhiiUFrirAHVrv_118
    return-object v1

    .line 390
    :cond_2
	goto/32 :l_ijvUuFRHIOZTliEi_119

	nop

	:l_RKeEpBGONGhoSAyf_1
	const v1, 4
	goto/32 :l_LXdJNcWZqjDaGXqi_2

	nop

	:l_pnpgDqBlfCmMnzai_35
    move-object v3, v2

	goto/32 :l_VLLRyCVaIzgFLdsv_36

	nop

	:l_VLLRyCVaIzgFLdsv_36
    move-object v2, v1

	goto/32 :l_yYlocCpLfYbXckAN_37

	nop

	:l_uxXPvWVxRoEloBbu_111
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FmbMoiBuEdwxTTCg_112

	nop

	:l_tzpZwJwUnYeUrKKR_25
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_hmaLQwJaaXuSfadQ_26

	nop

	:l_rOjiTBokBkEZOqeE_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kouAYrXhtwFqzniS_11

	nop

	:l_wxwTsTztkFQkWzWM_62
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

	goto/32 :l_onXRRMsQauzrvDWa_63

	nop

	:l_gppfTkluvIxxzUIp_107
	if-eqz v7, :gl_dZLglcFsbFvGIKyu

	goto/32 :cond_3

	:gl_dZLglcFsbFvGIKyu
    .line 390
	goto/32 :l_UydvQgWmfcNZDaGg_108

	nop

	:l_BxBMDdmFYkaJUuXY_143
	goto/32 :before_first_instruction

	:AgDscgwPjVEdLbsT
	goto/32 :l_KrUVAGCjwGGShlbj_144

	nop

	:l_aGxaVsUanxlQNGKK_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 394
	goto/32 :l_rnPwsCoynUWFVEUO_9

	nop

	:l_DlXEwiluecKgiuKu_97
    invoke-interface {v6, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_vQHgrAtsZmWLtFGn_98

	nop

	:l_GaDwwEJbsPsBGCKG_138
    move-object v3, v5

	goto/32 :l_vvfXqUgNveJvDtrP_139

	nop

	:l_oSQWNZZmNRLDgCIA_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YKERxpiXnEqCNdXa_18

	nop

	:l_sBmCdzBHhkNdrTAw_106
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_gppfTkluvIxxzUIp_107

	nop

	:l_twWcMgsMBNjENhTT_59
    new-instance v3, Ljava/util/HashSet;

	goto/32 :l_GplmzVHVasTkfZjU_60

	nop

	:l_xfZBXvGwezmFICIL_45
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LQKylSgTALPMACAu_46

	nop

	:l_kspRyiEqQJYEBGpt_84
    move-object v2, v1

	goto/32 :l_lKBkHjeIBDGXLKsC_85

	nop

	:l_ISPJjStGJiwCxwzj_50
    move-object v3, v2

	goto/32 :l_umbVkCyuAUHKBoqa_51

	nop

	:l_MRDlxQROANGBVuyb_68
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HhDwMxQbWFKvqKYd_69

	nop

	:l_onXRRMsQauzrvDWa_63
    move-object v9, v4

	goto/32 :l_GztrgZeiqBFMGkyQ_64

	nop

	:l_shumLnroYxEmAogh_133
    goto :goto_0

    .line 389
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v4    # "keys":Ljava/util/HashSet;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local v3    # "e":Ljava/lang/Object;
    .local v5, "keys":Ljava/util/HashSet;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "k":Ljava/lang/Object;
    :cond_3
	goto/32 :l_wkSJjRRWQJdhvdYd_134

	nop

	:l_FDwNonAbymVnEUyW_132
    move-object v4, v5

	goto/32 :l_shumLnroYxEmAogh_133

	nop

	:l_XMaoUrvCVPKyvLYr_3
	rem-int v0, v0, v1
	goto/32 :l_LXtpCVLbFWvBfAmj_4

	nop

	:l_DaAhOspiTHmKWGgc_130
    move-object v2, v3

	goto/32 :l_MZSgdtWyWuVTHELR_131

	nop

	:l_yYlocCpLfYbXckAN_37
    move-object v1, v0

	goto/32 :l_emMNudIzeDSTAcZO_38

	nop

	:l_YKERxpiXnEqCNdXa_18
    check-cast v4, Ljava/util/HashSet;

    .local v4, "keys":Ljava/util/HashSet;
	goto/32 :l_gcitdDNUIhRDpLlh_19

	nop

	:l_YmxfHRBVjLYrGULW_20
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_jTfvJUNGaPpTBXsB_21

	nop

	:l_tPsinwuTbVieBGhL_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

    .local v2, "k":Ljava/lang/Object;
	goto/32 :l_myUdRingBsFhJDVE_15

	nop

	:l_jnflDqLATEpcmdgA_123
    move-object v2, p1

	goto/32 :l_XEfAvXZuKNeRcYxH_124

	nop

	:l_pakVcrNHOqOBxPmP_96
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

	goto/32 :l_DlXEwiluecKgiuKu_97

	nop

	:l_keTUVnwwGCVqUlwq_122
    move-object v9, v2

	goto/32 :l_jnflDqLATEpcmdgA_123

	nop

	:l_eyFjAhdOcvkpuZeS_49
    move-object v4, v3

	goto/32 :l_ISPJjStGJiwCxwzj_50

	nop

	:l_GztrgZeiqBFMGkyQ_64
    move-object v4, v2

	goto/32 :l_zahALKyXKxGMGMUE_65

	nop

	:l_tEWTVPLzbJNVFSxK_121
    move-object v5, v6

	goto/32 :l_keTUVnwwGCVqUlwq_122

	nop

	:l_LnlFHQOquitlGKOI_80
    move-object p1, v5

	goto/32 :l_TLxJXRXdElwnfHxw_81

	nop

	:l_AKEGspSxKcusEdrz_66
    move-object v5, v1

	goto/32 :l_bspwEwXEcVACTxOR_67

	nop

	:l_nFjSXkRHxegkisoQ_109
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_gPqPwkSSUvTdRPOR_110

	nop

	:l_vQHgrAtsZmWLtFGn_98
	if-eq v6, v1, :gl_cPdlYHjHuoNJwJSP

	goto/32 :cond_1

	:gl_cPdlYHjHuoNJwJSP
    .line 385
	goto/32 :l_sCGOENBCfAATViqv_99

	nop

	:l_dFbHCAQlakKURJYs_102
    move-object p1, v6

	goto/32 :l_EzrLBLXsJofUHjZA_103

	nop

	:l_uKKWZmeTUsbJKTIf_73
    const/4 v6, 0x1

	goto/32 :l_jZVfhkFObjwVzhfH_74

	nop

	:l_HZeQDIsGHGNVeHnV_48
    move-object v5, v4

	goto/32 :l_eyFjAhdOcvkpuZeS_49

	nop

	:l_bspwEwXEcVACTxOR_67
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_MRDlxQROANGBVuyb_68

	nop

	:l_GplmzVHVasTkfZjU_60
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 387
    .restart local v3    # "keys":Ljava/util/HashSet;
	goto/32 :l_TQeUffoEQSTHvMaU_61

	nop

	:l_qdGgcFHuGfRIqzCa_0
	const v0, 12
	goto/32 :l_RKeEpBGONGhoSAyf_1

	nop

	:l_RyzuoPuKfYpUvNUb_28
    check-cast v4, Ljava/util/HashSet;

    .restart local v4    # "keys":Ljava/util/HashSet;
	goto/32 :l_YhUiiWqDqJmGXjAz_29

	nop

	:l_oaLIkcWJnnxLwWJI_43
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LLlQveuFBqzzfDVy_44

	nop

	:l_qKLKLQsyQPezoFWX_86
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_FwqXPPQElifWFNhq_87

	nop

	:l_TQeUffoEQSTHvMaU_61
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_wxwTsTztkFQkWzWM_62

	nop

	:l_VijmPTKpyLoOyKuZ_115
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

	goto/32 :l_jBJsGNREzcsAarLF_116

	nop

	:l_TtXFGEmKKbxjSoyn_104
    move-object v5, v4

	goto/32 :l_CBvkCNQyGOjxYtUg_105

	nop

	:l_xSNWImHSlGTMJuLy_52
    move-object v1, v0

	goto/32 :l_bCqNSdTjYZUxxRGl_53

	nop

	:l_RTXnHpaQHuNtQCER_54
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v3    # "keys":Ljava/util/HashSet;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_eJHYblciqLAuNfZr_55

	nop

	:l_FmbMoiBuEdwxTTCg_112
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_EocXdDcWwDeJMNaP_113

	nop

	:l_tUFyYphUsCYBGEXh_120
    move-object v4, v5

	goto/32 :l_tEWTVPLzbJNVFSxK_121

	nop

	:l_aAbTmzyDvZyxwKnP_75
    invoke-interface {v2, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_dHXHxukxWhoWmBeJ_76

	nop

	:l_IsdpArpCvPasQXOl_42
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_oaLIkcWJnnxLwWJI_43

	nop

	:l_RHMYTwUNGuHncwxK_71
    const/4 v6, 0x0

	goto/32 :l_TbRgjYHDxARBUJwo_72

	nop

.end method
