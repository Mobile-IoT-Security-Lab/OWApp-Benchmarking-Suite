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

	goto/32 :l_NNWkhQVJfRawShaB_0

	nop

	:l_yLIUNFApXtkwtMNk_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_XpWRrGnZKHcfsdxx_2

	nop

	:l_BWeXUHcUkJJgkJKg_5
    return-void

	:after_last_instruction

	goto/32 :l_owxTkKsVACHggaox_6

	nop

	:l_NNWkhQVJfRawShaB_0
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

	goto/32 :l_yLIUNFApXtkwtMNk_1

	nop

	:l_dFvinZBEOtxZrqgJ_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_BWeXUHcUkJJgkJKg_5

	nop

	:l_jghaYDmaVBEHYjJR_3
    const/4 v0, 0x2

	goto/32 :l_dFvinZBEOtxZrqgJ_4

	nop

	:l_owxTkKsVACHggaox_6
	goto/32 :before_first_instruction

	:l_XpWRrGnZKHcfsdxx_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jghaYDmaVBEHYjJR_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_zOlgglOCeBbmavnf_0

	nop

	:l_ZkQgQeFFvNWibvHU_1
	const v1, 10
	goto/32 :l_vvXQBjGUbdZSqJux_2

	nop

	:l_XNhfRlyHgiVXLbgl_4
	if-lez v0, :gl_HECqGavYUaVdjobG

	goto/32 :dWmcWhNSIrjrJZFI

	:gl_HECqGavYUaVdjobG	goto/32 :l_TueEAcwTpwSgJBcq_5

	nop

	:l_fuwKgiqFBqZMZyfs_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CPJSvJulIdhzpnrj_11

	nop

	:l_TjgLGanxzeqFLJZg_15
	goto/32 :ALgTLbmzHgGdoTVY
	:l_CPJSvJulIdhzpnrj_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hKuTYpXDlDrDGHtk_12

	nop

	:l_WDsWjCrWbmKQiiOH_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_GBBxTtniEjTPBwWE_8

	nop

	:l_IiLBiaRCcSwshzvh_13
    return-object v0

	:after_last_instruction

	goto/32 :l_tZGjCmHKqcdheNJU_14

	nop

	:l_fiaqJJOsTnKNyVxU_3
	rem-int v0, v0, v1
	goto/32 :l_XNhfRlyHgiVXLbgl_4

	nop

	:l_tZGjCmHKqcdheNJU_14
	goto/32 :before_first_instruction

	:veCqIlupyylQqnBs
	goto/32 :l_TjgLGanxzeqFLJZg_15

	nop

	:l_hKuTYpXDlDrDGHtk_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_IiLBiaRCcSwshzvh_13

	nop

	:l_lPFTaWGtNEoudxSQ_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_fuwKgiqFBqZMZyfs_10

	nop

	:l_ynvojWDjMcGPMEmG_6
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

	goto/32 :l_WDsWjCrWbmKQiiOH_7

	nop

	:l_vvXQBjGUbdZSqJux_2
	add-int v0, v0, v1
	goto/32 :l_fiaqJJOsTnKNyVxU_3

	nop

	:l_GBBxTtniEjTPBwWE_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_lPFTaWGtNEoudxSQ_9

	nop

	:l_zOlgglOCeBbmavnf_0
	const v0, 4
	goto/32 :l_ZkQgQeFFvNWibvHU_1

	nop

	:l_TueEAcwTpwSgJBcq_5
	goto/32 :veCqIlupyylQqnBs
	:dWmcWhNSIrjrJZFI
	:ALgTLbmzHgGdoTVY

	goto/32 :l_ynvojWDjMcGPMEmG_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_paBYBSXozyupsfAz_0

	nop

	:l_YQwHxsalkpPUYSKP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MAuRBkLenITMSsMC_5

	nop

	:l_MAuRBkLenITMSsMC_5
	goto/32 :before_first_instruction

	:l_iUjdDcGquWRbtlZr_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CiLxSCWzVIefIXOk_3

	nop

	:l_qdWjJWXBwacCsszA_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_iUjdDcGquWRbtlZr_2

	nop

	:l_paBYBSXozyupsfAz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qdWjJWXBwacCsszA_1

	nop

	:l_CiLxSCWzVIefIXOk_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YQwHxsalkpPUYSKP_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VmpSHDAdcBOiEGUF_0

	nop

	:l_eessrGGLtHhMkEOL_2
	add-int v0, v0, v1
	goto/32 :l_bWxRpYACiPOZgOgy_3

	nop

	:l_tiCwMPkAPWpuSgWh_4
	if-lez v0, :gl_WjlbaqqBVFkaCCTX

	goto/32 :FIvicgGHPUffEjHB

	:gl_WjlbaqqBVFkaCCTX	goto/32 :l_mSMPKDHSVGOHgmed_5

	nop

	:l_obIaDvyTBHfjJjaf_11
    return-object v0

	:after_last_instruction

	goto/32 :l_nvAJGFWgffkHxbeX_12

	nop

	:l_rMMFfJcZKIwDuttz_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_CDEMLMWtwyfjmsnM_9

	nop

	:l_ycUDIZlEwyvnDpoa_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_obIaDvyTBHfjJjaf_11

	nop

	:l_CDEMLMWtwyfjmsnM_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ycUDIZlEwyvnDpoa_10

	nop

	:l_yHatjRzymFbiutQS_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_rMMFfJcZKIwDuttz_8

	nop

	:l_AmfKfrtvipDgzqHd_1
	const v1, 11
	goto/32 :l_eessrGGLtHhMkEOL_2

	nop

	:l_UJaTlSrBqDQApdhg_13
	goto/32 :ffFcuukghTJeYrnh
	:l_mSMPKDHSVGOHgmed_5
	goto/32 :SRysYudCGCxZtqvl
	:FIvicgGHPUffEjHB
	:ffFcuukghTJeYrnh

	goto/32 :l_TkQQNQkmkWmvVhbC_6

	nop

	:l_VmpSHDAdcBOiEGUF_0
	const v0, 20
	goto/32 :l_AmfKfrtvipDgzqHd_1

	nop

	:l_bWxRpYACiPOZgOgy_3
	rem-int v0, v0, v1
	goto/32 :l_tiCwMPkAPWpuSgWh_4

	nop

	:l_TkQQNQkmkWmvVhbC_6
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

	goto/32 :l_yHatjRzymFbiutQS_7

	nop

	:l_nvAJGFWgffkHxbeX_12
	goto/32 :before_first_instruction

	:SRysYudCGCxZtqvl
	goto/32 :l_UJaTlSrBqDQApdhg_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_qCSbRrkTJnwmaaZW_0

	nop

	:l_xQmycyXXCIQhBhtd_88
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_ChEafepcYErXfgdb_89

	nop

	:l_xqmANQrUFVNXIesw_122
    move-object v2, v5

    .line 184
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_HQegIGkftXxRLsfq_123

	nop

	:l_gDMuYCyztodvHXid_166
	goto/32 :tgDOTpJfYEAipagK
	:l_MjdiBrvEKTUOtkiO_59
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_lhuZaQKERWewIhYL_60

	nop

	:l_gjkKwqzLXPnBGkex_81
	if-eq v5, v0, :gl_SsGDDNUoYrdyOgGk

	goto/32 :cond_0

	:gl_SsGDDNUoYrdyOgGk
    .line 180
	goto/32 :l_GTQcFGxRBAXCxIIb_82

	nop

	:l_EcDlkrKxymkIKlAK_29
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OKUwBkKHigjnmRVj_30

	nop

	:l_hfBhhgugQQzkUtJL_149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_FnTQNDfvRLVjPQok_150

	nop

	:l_yJSWhQMgqoADhTcT_78
    const/4 v6, 0x1

	goto/32 :l_xbKrxPlDfDHLtyio_79

	nop

	:l_eazXHjIYMYuPhSGV_100
	if-eq v6, v1, :gl_RZMrwqSYnOSVxliP

	goto/32 :cond_1

	:gl_RZMrwqSYnOSVxliP
    .line 180
	goto/32 :l_QXqdklrKDowBGdpr_101

	nop

	:l_pawTubsbgfpToflX_28
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_EcDlkrKxymkIKlAK_29

	nop

	:l_NasQtRRPeTXJDGVL_76
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CNqlkswoSaEGdlZH_77

	nop

	:l_JRTrBHwhvOlsRaBV_97
    const/4 v7, 0x2

	goto/32 :l_vAGNnRqAJrIHIsfH_98

	nop

	:l_ZPqmqGaRkbDnTclA_41
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_kibZqNMJqPRKyWBi_42

	nop

	:l_OwUCjUfWnTpSXWIy_140
    const/4 v4, 0x4

	goto/32 :l_OKJhDIkTzlnBiHyQ_141

	nop

	:l_AHNkzRoAtKSrqDDe_131
    move-object v3, v5

	goto/32 :l_jxRkiPLcOmvUMyUG_132

	nop

	:l_OvopKeqDqsnFwzka_54
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_djUpoJEgDISOBfMC_55

	nop

	:l_bdyDNBGSExfhlhrD_50
    move-object v4, v3

	goto/32 :l_IoTjAqNuoPXYDbMB_51

	nop

	:l_DbshzfDWQNDnBQdX_44
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rbVbRyNEExgHTlcS_45

	nop

	:l_GTQcFGxRBAXCxIIb_82
    return-object v0

    .line 181
    :cond_0
	goto/32 :l_kNkydToErdlKhIPt_83

	nop

	:l_vAGNnRqAJrIHIsfH_98
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_YujjvFIUACpTLsMM_99

	nop

	:l_JEKpgjfCwMjrsaxw_58
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MjdiBrvEKTUOtkiO_59

	nop

	:l_NHnvUOcLuSQbdUEI_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_aNrUDVzdcTjYfOhr_12

	nop

	:l_dXVTvQCQMGZIjhzy_110
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_uOBMQTaNhKSTefVJ_111

	nop

	:l_eevoVmncIcNAGLzh_145
    move-object v8, v2

	goto/32 :l_JzOzbsUefwDQTERx_146

	nop

	:l_yJwCUWovbYiYkYBC_5
	goto/32 :cvOTWGZvBKlHbcos
	:nsGJvnVrOMrrSEFu
	:tgDOTpJfYEAipagK

	goto/32 :l_zAhlBziqxlyrUOLp_6

	nop

	:l_fyKDjLbgRsAidXci_57
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_JEKpgjfCwMjrsaxw_58

	nop

	:l_CNqlkswoSaEGdlZH_77
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_yJSWhQMgqoADhTcT_78

	nop

	:l_oelNaptVbUedDMbt_70
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 181
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_pEsSYafZFNLBfUdG_71

	nop

	:l_WRsvgpzcfFLDwdJO_155
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yjRAWkJTmedobtxY_156

	nop

	:l_ormXpzTKDorXtNGO_62
    move-object v4, v3

	goto/32 :l_lVPcQfqVEvLKfMGa_63

	nop

	:l_bReUbBGCKsBjozpe_21
    move-object v3, v1

	goto/32 :l_PFASeOFBrRQxupXf_22

	nop

	:l_IQUwXulflvHDQLyS_121
    move-object v1, v3

	goto/32 :l_xqmANQrUFVNXIesw_122

	nop

	:l_gBQniPpdZYVSFBuY_158
    invoke-interface {v5, p1, v4}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_pniAHtNWAoOPmSeh_159

	nop

	:l_hetZDeaWcTtAxCfM_113
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_vYVHPaUHoHiphfHP_114

	nop

	:l_xbKrxPlDfDHLtyio_79
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_JAmcxCgrFfGJTSjy_80

	nop

	:l_rbVbRyNEExgHTlcS_45
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_qhWvFLEBSYlpdvYG_46

	nop

	:l_YujjvFIUACpTLsMM_99
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_eazXHjIYMYuPhSGV_100

	nop

	:l_qCSbRrkTJnwmaaZW_0
	const v0, 3
	goto/32 :l_GKTUcvOipmfmbDDS_1

	nop

	:l_RsIVlCXCbihEvwCp_27
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pawTubsbgfpToflX_28

	nop

	:l_ChEafepcYErXfgdb_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_NXHxBjoObbjvEQKh_90

	nop

	:l_FMqHsJqNLoDUUNvt_95
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HYeZVgIILJrgCSLH_96

	nop

	:l_JjOcnsKbSwmxSpLL_47
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_RlxSxjnUoIaMqHHr_48

	nop

	:l_hjyXQoDJquYZacii_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_NHnvUOcLuSQbdUEI_11

	nop

	:l_NPOEjiyqbkkbNaca_125
    move-object v1, v0

	goto/32 :l_QskKcZSkqFWWiOii_126

	nop

	:l_uafbKHCLNcAIHTOA_162
    goto :goto_5

    .line 190
    :cond_7
	goto/32 :l_xJzDSmAginOZevWV_163

	nop

	:l_ieFZYgiNeSVxjTMg_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_WPRUVTdDxNiMVaEE_9

	nop

	:l_kNkydToErdlKhIPt_83
    move-object v8, v0

	goto/32 :l_oVBTBiOGySZuNQrS_84

	nop

	:l_xKHcubsKdTHiPbIK_139
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OwUCjUfWnTpSXWIy_140

	nop

	:l_pEsSYafZFNLBfUdG_71
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ngQSjwnXDosvKtsJ_72

	nop

	:l_eNRkLvoCuAXaVfFq_134
    iget-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_KGgluPEKgXbRgrtH_135

	nop

	:l_QskKcZSkqFWWiOii_126
    move-object v0, p1

	goto/32 :l_CiNTvoGjpPnuMArv_127

	nop

	:l_qYedtoEOMTfgarqE_151
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 188
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_ZtrzAniisOCPcgSd_152

	nop

	:l_bWdwNnXgahegtrdJ_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jXvIuRhzSJeUFwpa_38

	nop

	:l_BNFKAoUBEtqtQitw_120
    move-object v0, v1

	goto/32 :l_IQUwXulflvHDQLyS_121

	nop

	:l_iuFWFTddnVaxihzj_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 180
	goto/32 :l_ieFZYgiNeSVxjTMg_8

	nop

	:l_XjpVfbTxVkmQEpBD_67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BJiBzyZLOyeqbFQd_68

	nop

	:l_zqSPkVroIJlAFPGQ_69
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oelNaptVbUedDMbt_70

	nop

	:l_OscSGxtmJGFTCTZs_117
	if-eq p1, v1, :gl_coaORfgoWOjEkxkw

	goto/32 :cond_2

	:gl_coaORfgoWOjEkxkw
    .line 180
	goto/32 :l_fLzBcDfFXKMgVUBL_118

	nop

	:l_xJzDSmAginOZevWV_163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_limTDcZoosvyVwKi_164

	nop

	:l_pniAHtNWAoOPmSeh_159
	if-eq p1, v1, :gl_sEtbVDOtXxBVavNX

	goto/32 :cond_6

	:gl_sEtbVDOtXxBVavNX
    .line 180
	goto/32 :l_rJHOBGxrBNNvASOd_160

	nop

	:l_OEAHXOWGjsNkRJHA_165
	goto/32 :before_first_instruction

	:cvOTWGZvBKlHbcos
	goto/32 :l_gDMuYCyztodvHXid_166

	nop

	:l_phrDMkoeWsBWbJFf_3
	rem-int v0, v0, v1
	goto/32 :l_uVTtxyPIxyRvVyBo_4

	nop

	:l_NbHwHSjHfHyvDkko_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_sbqIWxTpXDRjCOzn_19

	nop

	:l_qhWvFLEBSYlpdvYG_46
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JjOcnsKbSwmxSpLL_47

	nop

	:l_gHJQNlTbuenVBWyw_104
    move-object p1, v6

	goto/32 :l_nJiiEpmyNYkihGMU_105

	nop

	:l_KfegEDAUgOefBNgt_61
    move-object v5, v4

	goto/32 :l_ormXpzTKDorXtNGO_62

	nop

	:l_AWrMioUGokUpGPWl_43
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_DbshzfDWQNDnBQdX_44

	nop

	:l_MIZkIYBCvlnkkdSV_147
    move-object p1, v8

    :goto_6
	goto/32 :l_OEWrAHEpEAyzUPYr_148

	nop

	:l_PiVqGjWiPQjzYuKT_103
    move-object v4, p1

	goto/32 :l_gHJQNlTbuenVBWyw_104

	nop

	:l_esOyWxvnplMRoAND_86
    move-object v5, v3

	goto/32 :l_lEcoeCFUrImKdiiT_87

	nop

	:l_EtFfHTdWnkOEVppt_92
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 182
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_OfsThURWiYWXDtce_93

	nop

	:l_MnIPNXAPTazyLaCz_130
    move-object v1, v3

	goto/32 :l_AHNkzRoAtKSrqDDe_131

	nop

	:l_SjLAmNWrMiyEWZsY_2
	add-int v0, v0, v1
	goto/32 :l_phrDMkoeWsBWbJFf_3

	nop

	:l_YZzajJlFDhAjKwVL_112
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hetZDeaWcTtAxCfM_113

	nop

	:l_HQegIGkftXxRLsfq_123
    move-object v3, v1

	goto/32 :l_sqdyAOqWrUIlAbWX_124

	nop

	:l_PFASeOFBrRQxupXf_22
    move-object v1, v0

	goto/32 :l_PAtWErfWgLbEUugH_23

	nop

	:l_mdvJfmPfDqHWokWH_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_bWdwNnXgahegtrdJ_37

	nop

	:l_IoTjAqNuoPXYDbMB_51
    move-object v3, v1

	goto/32 :l_nvbzqpNMZEsvZNDe_52

	nop

	:l_RlxSxjnUoIaMqHHr_48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YsyMvWcwxlRzOwAW_49

	nop

	:l_QxFHrNMLUDAphleJ_144
    return-object v1

    .line 187
    :cond_5
	goto/32 :l_eevoVmncIcNAGLzh_145

	nop

	:l_DFavKZZfAVFWnOox_138
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xKHcubsKdTHiPbIK_139

	nop

	:l_limTDcZoosvyVwKi_164
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

	goto/32 :l_OEAHXOWGjsNkRJHA_165

	nop

	:l_aNrUDVzdcTjYfOhr_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XrHfsLtBcLHNiegg_13

	nop

	:l_XrHfsLtBcLHNiegg_13
    throw p1

    .line 180
    :pswitch_0
	goto/32 :l_EpruWlSapysoSQAQ_14

	nop

	:l_DzbnQaEYUsxhdslY_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vOvLaSiHqSsRdejB_32

	nop

	:l_WPRUVTdDxNiMVaEE_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 190
	goto/32 :l_hjyXQoDJquYZacii_10

	nop

	:l_PtiagVrvRygCosvI_94
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FMqHsJqNLoDUUNvt_95

	nop

	:l_uVTtxyPIxyRvVyBo_4
	if-lez v0, :gl_yxgikOkmfQzrFxkR

	goto/32 :nsGJvnVrOMrrSEFu

	:gl_yxgikOkmfQzrFxkR	goto/32 :l_yJwCUWovbYiYkYBC_5

	nop

	:l_AKlLJlAbdZWqItal_137
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DFavKZZfAVFWnOox_138

	nop

	:l_jXvIuRhzSJeUFwpa_38
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_twcdPrmrTiluZsCG_39

	nop

	:l_sqdyAOqWrUIlAbWX_124
    move-object v5, v2

	goto/32 :l_NPOEjiyqbkkbNaca_125

	nop

	:l_mrbnAfkUmHQurqHz_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NbHwHSjHfHyvDkko_18

	nop

	:l_vOvLaSiHqSsRdejB_32
    move-object v5, v3

	goto/32 :l_AGuHCTCAPdJDiEUO_33

	nop

	:l_JIxYJdmqNPMBwzKc_65
    move-object v0, p1

	goto/32 :l_AVBbdrVimizPpqgV_66

	nop

	:l_yRXrhqFHvxWaojaC_157
    iput v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_gBQniPpdZYVSFBuY_158

	nop

	:l_zAhlBziqxlyrUOLp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iuFWFTddnVaxihzj_7

	nop

	:l_JAmcxCgrFfGJTSjy_80
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_gjkKwqzLXPnBGkex_81

	nop

	:l_nJiiEpmyNYkihGMU_105
    move-object v6, v8

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_DZUclRwowkHfdzBS_106

	nop

	:l_xmzXPzAKlONXyGnM_34
    move-object v1, v0

	goto/32 :l_VdUTbwRiMGeqIjrc_35

	nop

	:l_mFVSAqtITZgAnkZG_129
    move-object v0, v1

	goto/32 :l_MnIPNXAPTazyLaCz_130

	nop

	:l_OKUwBkKHigjnmRVj_30
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_DzbnQaEYUsxhdslY_31

	nop

	:l_YsyMvWcwxlRzOwAW_49
    move-object v6, v4

	goto/32 :l_bdyDNBGSExfhlhrD_50

	nop

	:l_ngQSjwnXDosvKtsJ_72
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_YJiGoiccPcmcCBrx_73

	nop

	:l_yeEMhpHWkbRBEnMW_108
	if-eqz p1, :gl_BeKSEdytawAgAJMk

	goto/32 :cond_3

	:gl_BeKSEdytawAgAJMk
    .line 183
	goto/32 :l_HZbFkyLJrhmiKJnm_109

	nop

	:l_SabFrLbLKnFEoqGN_143
	if-eq v2, v1, :gl_zwoEtCxciIEpNFsz

	goto/32 :cond_5

	:gl_zwoEtCxciIEpNFsz
    .line 180
	goto/32 :l_QxFHrNMLUDAphleJ_144

	nop

	:l_ZtrzAniisOCPcgSd_152
    move-object v4, v3

	goto/32 :l_BJvCPhkfRguFvRVr_153

	nop

	:l_djUpoJEgDISOBfMC_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lqXlHWMStdAwXZPm_56

	nop

	:l_uOBMQTaNhKSTefVJ_111
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YZzajJlFDhAjKwVL_112

	nop

	:l_QKALvVPajVYwvbcq_85
    move-object p1, v5

	goto/32 :l_esOyWxvnplMRoAND_86

	nop

	:l_PAtWErfWgLbEUugH_23
    move-object v0, p1

	goto/32 :l_UCPmThXjjVrCOvcH_24

	nop

	:l_YJiGoiccPcmcCBrx_73
    move-object v5, v1

	goto/32 :l_kqkFLQdHiBhYIlUY_74

	nop

	:l_IyeOfYmorzjgNaLi_154
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WRsvgpzcfFLDwdJO_155

	nop

	:l_dfeDEZAEsCIpSBMM_102
    move-object v8, v4

	goto/32 :l_PiVqGjWiPQjzYuKT_103

	nop

	:l_vYVHPaUHoHiphfHP_114
    const/4 v2, 0x3

	goto/32 :l_XmcgsrwrPFVqdxNw_115

	nop

	:l_OEWrAHEpEAyzUPYr_148
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_hfBhhgugQQzkUtJL_149

	nop

	:l_lvkbgUvhrMrajNMH_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_mrbnAfkUmHQurqHz_17

	nop

	:l_QXqdklrKDowBGdpr_101
    return-object v1

    .line 182
    :cond_1
	goto/32 :l_dfeDEZAEsCIpSBMM_102

	nop

	:l_AVBbdrVimizPpqgV_66
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_XjpVfbTxVkmQEpBD_67

	nop

	:l_DZUclRwowkHfdzBS_106
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_lifMisVIGkxAvDZs_107

	nop

	:l_yjRAWkJTmedobtxY_156
    const/4 v6, 0x5

	goto/32 :l_yRXrhqFHvxWaojaC_157

	nop

	:l_EpruWlSapysoSQAQ_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_jdDlmdAabopROszC_15

	nop

	:l_XYHNPVuudBnYOMVW_161
    move-object p1, v2

    :goto_7
	goto/32 :l_uafbKHCLNcAIHTOA_162

	nop

	:l_cVeihwsPsBraHiIv_116
    invoke-interface {v5, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_OscSGxtmJGFTCTZs_117

	nop

	:l_KfrjNhAVbZlBCYxn_133
    goto :goto_0

    .line 187
    .end local v4    # "e":Ljava/lang/Object;
    :cond_4
    :goto_4
	goto/32 :l_eNRkLvoCuAXaVfFq_134

	nop

	:l_EMivffioFdBQDpLn_128
    move-object p1, v0

	goto/32 :l_mFVSAqtITZgAnkZG_129

	nop

	:l_nvbzqpNMZEsvZNDe_52
    move-object v1, v0

	goto/32 :l_GsElMYDAfRXheoJj_53

	nop

	:l_WtlBGZEDVYlJxfWq_142
    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_SabFrLbLKnFEoqGN_143

	nop

	:l_FnTQNDfvRLVjPQok_150
	if-nez p1, :gl_mPAsblbpodehxfyh

	goto/32 :cond_7

	:gl_mPAsblbpodehxfyh
	goto/32 :l_qYedtoEOMTfgarqE_151

	nop

	:l_jxRkiPLcOmvUMyUG_132
    move-object v4, v6

	goto/32 :l_KfrjNhAVbZlBCYxn_133

	nop

	:l_wdiZGxcHLYGKUbeI_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RsIVlCXCbihEvwCp_27

	nop

	:l_lEcoeCFUrImKdiiT_87
    move-object v3, v1

	goto/32 :l_xQmycyXXCIQhBhtd_88

	nop

	:l_jdDlmdAabopROszC_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lvkbgUvhrMrajNMH_16

	nop

	:l_FCvMfcIcZNFHILjy_75
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NasQtRRPeTXJDGVL_76

	nop

	:l_GsElMYDAfRXheoJj_53
    move-object v0, p1

	goto/32 :l_OvopKeqDqsnFwzka_54

	nop

	:l_lhuZaQKERWewIhYL_60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KfegEDAUgOefBNgt_61

	nop

	:l_kibZqNMJqPRKyWBi_42
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AWrMioUGokUpGPWl_43

	nop

	:l_fLzBcDfFXKMgVUBL_118
    return-object v1

    .line 183
    :cond_2
	goto/32 :l_thFSnuqUTWQISyfm_119

	nop

	:l_KGgluPEKgXbRgrtH_135
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    :goto_5
	goto/32 :l_ppYRCUwOJtOuWiKy_136

	nop

	:l_sbqIWxTpXDRjCOzn_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HaWASldjLQJGAGQz_20

	nop

	:l_twcdPrmrTiluZsCG_39
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_DHDPLruXHuwksAKJ_40

	nop

	:l_OfsThURWiYWXDtce_93
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PtiagVrvRygCosvI_94

	nop

	:l_AGuHCTCAPdJDiEUO_33
    move-object v3, v1

	goto/32 :l_xmzXPzAKlONXyGnM_34

	nop

	:l_SVpHSEtsfTBEaOHn_64
    move-object v1, v0

	goto/32 :l_JIxYJdmqNPMBwzKc_65

	nop

	:l_XmcgsrwrPFVqdxNw_115
    iput v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_cVeihwsPsBraHiIv_116

	nop

	:l_DHDPLruXHuwksAKJ_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZPqmqGaRkbDnTclA_41

	nop

	:l_VdUTbwRiMGeqIjrc_35
    move-object v0, p1

	goto/32 :l_mdvJfmPfDqHWokWH_36

	nop

	:l_HZbFkyLJrhmiKJnm_109
    move-object p1, v3

	goto/32 :l_dXVTvQCQMGZIjhzy_110

	nop

	:l_lifMisVIGkxAvDZs_107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_yeEMhpHWkbRBEnMW_108

	nop

	:l_HaWASldjLQJGAGQz_20
    move-object v5, v3

	goto/32 :l_bReUbBGCKsBjozpe_21

	nop

	:l_ppYRCUwOJtOuWiKy_136
    move-object v2, v3

	goto/32 :l_AKlLJlAbdZWqItal_137

	nop

	:l_oVBTBiOGySZuNQrS_84
    move-object v0, p1

	goto/32 :l_QKALvVPajVYwvbcq_85

	nop

	:l_GKTUcvOipmfmbDDS_1
	const v1, 24
	goto/32 :l_SjLAmNWrMiyEWZsY_2

	nop

	:l_rJHOBGxrBNNvASOd_160
    return-object v1

    .line 188
    :cond_6
	goto/32 :l_XYHNPVuudBnYOMVW_161

	nop

	:l_lVPcQfqVEvLKfMGa_63
    move-object v3, v1

	goto/32 :l_SVpHSEtsfTBEaOHn_64

	nop

	:l_CiNTvoGjpPnuMArv_127
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
	goto/32 :l_EMivffioFdBQDpLn_128

	nop

	:l_lqXlHWMStdAwXZPm_56
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fyKDjLbgRsAidXci_57

	nop

	:l_JzOzbsUefwDQTERx_146
    move-object v2, p1

	goto/32 :l_MIZkIYBCvlnkkdSV_147

	nop

	:l_thFSnuqUTWQISyfm_119
    move-object p1, v0

	goto/32 :l_BNFKAoUBEtqtQitw_120

	nop

	:l_BJvCPhkfRguFvRVr_153
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_IyeOfYmorzjgNaLi_154

	nop

	:l_BJiBzyZLOyeqbFQd_68
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zqSPkVroIJlAFPGQ_69

	nop

	:l_NXHxBjoObbjvEQKh_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_EkmfXDDYzODRrVfc_91

	nop

	:l_MGbioMPXXCJMyDVo_25
    goto/16 :goto_7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_wdiZGxcHLYGKUbeI_26

	nop

	:l_HYeZVgIILJrgCSLH_96
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_JRTrBHwhvOlsRaBV_97

	nop

	:l_EkmfXDDYzODRrVfc_91
	if-nez p1, :gl_ontZSyMGWuqJvpTH

	goto/32 :cond_4

	:gl_ontZSyMGWuqJvpTH
	goto/32 :l_EtFfHTdWnkOEVppt_92

	nop

	:l_kqkFLQdHiBhYIlUY_74
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_FCvMfcIcZNFHILjy_75

	nop

	:l_OKJhDIkTzlnBiHyQ_141
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_WtlBGZEDVYlJxfWq_142

	nop

	:l_UCPmThXjjVrCOvcH_24
    move-object p1, v2

	goto/32 :l_MGbioMPXXCJMyDVo_25

	nop

.end method
