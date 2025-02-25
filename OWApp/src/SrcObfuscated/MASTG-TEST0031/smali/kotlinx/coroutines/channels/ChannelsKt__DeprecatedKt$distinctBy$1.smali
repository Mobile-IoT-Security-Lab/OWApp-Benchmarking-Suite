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

	goto/32 :l_CUhBdwzvGLijylUL_0

	nop

	:l_ArNRyHkkRTdMXKHn_6
	goto/32 :before_first_instruction

	:l_cAOKtWacowrXWBaX_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_sCSwdWltrYwFNbAt_2

	nop

	:l_dqAKDomdHJLvgetN_5
    return-void

	:after_last_instruction

	goto/32 :l_ArNRyHkkRTdMXKHn_6

	nop

	:l_sCSwdWltrYwFNbAt_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FbfomWCcZhLFUkVF_3

	nop

	:l_CUhBdwzvGLijylUL_0
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

	goto/32 :l_cAOKtWacowrXWBaX_1

	nop

	:l_odCNiJlrdnojwMpT_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_dqAKDomdHJLvgetN_5

	nop

	:l_FbfomWCcZhLFUkVF_3
    const/4 v0, 0x2

	goto/32 :l_odCNiJlrdnojwMpT_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_bJfFNMmGnzXJCdCz_0

	nop

	:l_CzZjWinjSvkEEmdY_3
	rem-int v0, v0, v1
	goto/32 :l_mpehHbiGGTnmwLhi_4

	nop

	:l_DzgDZrgKuemKjweu_5
	goto/32 :LJUuUbdmvifWikWh
	:runRhOYNCnOMWzMl
	:cILcBxbuoVopVMut

	goto/32 :l_ubTBCJbDBmSqPBlG_6

	nop

	:l_vTaZIzKkYTNXuuYw_15
	goto/32 :cILcBxbuoVopVMut
	:l_MIhGDVPqvlykgVPp_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_neZZedCcOqVuXTEq_11

	nop

	:l_rxfKcxzzliLpdJTX_2
	add-int v0, v0, v1
	goto/32 :l_CzZjWinjSvkEEmdY_3

	nop

	:l_ZJEPgOiCdORTxDSx_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_gpclWHcvRrfZejYU_9

	nop

	:l_tBAMxFUkazrgIRnV_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;

	goto/32 :l_ZJEPgOiCdORTxDSx_8

	nop

	:l_ubTBCJbDBmSqPBlG_6
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

	goto/32 :l_tBAMxFUkazrgIRnV_7

	nop

	:l_rNVuTELXIRYYlvpk_1
	const v1, 10
	goto/32 :l_rxfKcxzzliLpdJTX_2

	nop

	:l_mpehHbiGGTnmwLhi_4
	if-lez v0, :gl_idqPtWebVWWoHlij

	goto/32 :runRhOYNCnOMWzMl

	:gl_idqPtWebVWWoHlij	goto/32 :l_DzgDZrgKuemKjweu_5

	nop

	:l_bJfFNMmGnzXJCdCz_0
	const v0, 19
	goto/32 :l_rNVuTELXIRYYlvpk_1

	nop

	:l_TXbjFgjZzafczcKu_14
	goto/32 :before_first_instruction

	:LJUuUbdmvifWikWh
	goto/32 :l_vTaZIzKkYTNXuuYw_15

	nop

	:l_huVsFffhvkVaPsam_13
    return-object v0

	:after_last_instruction

	goto/32 :l_TXbjFgjZzafczcKu_14

	nop

	:l_qickWmWyEERnTeSe_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_huVsFffhvkVaPsam_13

	nop

	:l_neZZedCcOqVuXTEq_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qickWmWyEERnTeSe_12

	nop

	:l_gpclWHcvRrfZejYU_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MIhGDVPqvlykgVPp_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RaVrgHPAQabYtHbB_0

	nop

	:l_UdpojyDvqJBsakkT_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NRyyDJEAGMSiwhEc_4

	nop

	:l_GjzPOQQpRMqsmiQO_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_UdpojyDvqJBsakkT_3

	nop

	:l_RaVrgHPAQabYtHbB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KinoNBcLrywudnpn_1

	nop

	:l_KinoNBcLrywudnpn_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_GjzPOQQpRMqsmiQO_2

	nop

	:l_NRyyDJEAGMSiwhEc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pemYIXeoxqgKkbNb_5

	nop

	:l_pemYIXeoxqgKkbNb_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VYoRDKtlxgesjKnV_0

	nop

	:l_vVAwHxSMPUCQczHH_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JRqIzXMtYpFuuAzG_10

	nop

	:l_DsiIkNdxUnSvPGdW_2
	add-int v0, v0, v1
	goto/32 :l_VOdRgDvkpgldODku_3

	nop

	:l_VOdRgDvkpgldODku_3
	rem-int v0, v0, v1
	goto/32 :l_XbLcYjTpybFzdtXO_4

	nop

	:l_bbCFWooDjKoWIUTp_6
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

	goto/32 :l_ZGHaQcTyudRmCWHe_7

	nop

	:l_zAIjfAdmIjndtNee_1
	const v1, 29
	goto/32 :l_DsiIkNdxUnSvPGdW_2

	nop

	:l_QMqrEKYozRImDPLA_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;

	goto/32 :l_vVAwHxSMPUCQczHH_9

	nop

	:l_XbLcYjTpybFzdtXO_4
	if-lez v0, :gl_cHexIkiafrdxMBtc

	goto/32 :dIUtzsNOMacGyagD

	:gl_cHexIkiafrdxMBtc	goto/32 :l_GolgmbzHCkNPsGCL_5

	nop

	:l_TqxPYbUnTztocFwL_12
	goto/32 :before_first_instruction

	:zcNhIuJDKAROYEae
	goto/32 :l_KtsPYdzIOQLqEXhz_13

	nop

	:l_ZGHaQcTyudRmCWHe_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_QMqrEKYozRImDPLA_8

	nop

	:l_FNlBowDSQFVQoTbd_11
    return-object v0

	:after_last_instruction

	goto/32 :l_TqxPYbUnTztocFwL_12

	nop

	:l_JRqIzXMtYpFuuAzG_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FNlBowDSQFVQoTbd_11

	nop

	:l_VYoRDKtlxgesjKnV_0
	const v0, 31
	goto/32 :l_zAIjfAdmIjndtNee_1

	nop

	:l_GolgmbzHCkNPsGCL_5
	goto/32 :zcNhIuJDKAROYEae
	:dIUtzsNOMacGyagD
	:rZdpIecsTJTYYeIl

	goto/32 :l_bbCFWooDjKoWIUTp_6

	nop

	:l_KtsPYdzIOQLqEXhz_13
	goto/32 :rZdpIecsTJTYYeIl
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_lUCymchHlGSbDjzh_0

	nop

	:l_FsvsTrciUglEbQWO_123
    move-object v2, p1

	goto/32 :l_JzkQGBuUataiXEsx_124

	nop

	:l_EFfcbLudHpmxlhHe_73
    const/4 v6, 0x1

	goto/32 :l_FKnjTbbaySaPoDVf_74

	nop

	:l_dJSZZgPQjgsatZtW_130
    move-object v2, v3

	goto/32 :l_UsUXnrEdaBLyUuvf_131

	nop

	:l_QAzimeOxXUFcysbB_77
    return-object v0

    .line 387
    :cond_0
	goto/32 :l_wvrFWfonXlmnjFCK_78

	nop

	:l_UKxibXAhBHDjIQNz_4
	if-lez v0, :gl_bCmyhCRzGqPRvmuR

	goto/32 :XbskzlWIhCmdlVKB

	:gl_bCmyhCRzGqPRvmuR	goto/32 :l_wfCoeEEOekGKlksG_5

	nop

	:l_ZZtXpHrhTAaSzbfX_92
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JxfxdXGpIEMIGUIb_93

	nop

	:l_pgAIxETESqyenxkG_18
    check-cast v4, Ljava/util/HashSet;

    .local v4, "keys":Ljava/util/HashSet;
	goto/32 :l_SHlCDKeYbeEVgGbw_19

	nop

	:l_dtpBgFXyHoNrFkAr_96
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

	goto/32 :l_IyIfEHTidSXAgMlM_97

	nop

	:l_pZdgMifzWFDpnRDu_52
    move-object v1, v0

	goto/32 :l_VckzEAqaXAxkjPKn_53

	nop

	:l_FJbMyZPHYEARhvSr_22
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v2    # "k":Ljava/lang/Object;
    .end local v4    # "keys":Ljava/util/HashSet;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_FQJbFIlDkTjmCofM_23

	nop

	:l_iNiIllfVsegsCuKx_33
    move-object v5, v4

	goto/32 :l_qxiYcCEuqjRnpplB_34

	nop

	:l_cgzWnvAuBXqbGasc_136
    move-object v1, v2

	goto/32 :l_CFZeKinJTRcRkIPP_137

	nop

	:l_uFFuHEVxMStbYOzT_122
    move-object v9, v2

	goto/32 :l_FsvsTrciUglEbQWO_123

	nop

	:l_mkghcgvVvcugVwvJ_58
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 386
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_gFgBPNrqJsqnXUHK_59

	nop

	:l_EUGrpCcVtCwUFVju_121
    move-object v5, v6

	goto/32 :l_uFFuHEVxMStbYOzT_122

	nop

	:l_luXjaULedXWpAyTK_85
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v3    # "keys":Ljava/util/HashSet;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .local v4, "keys":Ljava/util/HashSet;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_avFmeDjAfuFvxWLA_86

	nop

	:l_ECmiexiqHsrgzImG_49
    move-object v4, v3

	goto/32 :l_tBFNbxJLdXXeIIRS_50

	nop

	:l_FQJbFIlDkTjmCofM_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qeDklLZeniNfoOEX_24

	nop

	:l_yyQtOUVRpyYOxkbN_113
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

	goto/32 :l_tWxuncqHqXTLKtYF_114

	nop

	:l_mIVffLvfKiHBsAGa_140
    goto :goto_0

    .line 394
    .end local v3    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "k":Ljava/lang/Object;
    .restart local v4    # "keys":Ljava/util/HashSet;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_XDlvhgZhXpqWbxav_141

	nop

	:l_wfCoeEEOekGKlksG_5
	goto/32 :eaKPMGuijTYswFJz
	:XbskzlWIhCmdlVKB
	:HxreLgweVAGqQduz

	goto/32 :l_CwSsUHWJIXclHHGs_6

	nop

	:l_cwZpDaWfFEGUbRoM_29
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JVzeNtZGJlzxvypS_30

	nop

	:l_lmvLVnPStOFeErKw_46
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_cTDLNYpvxZhZyZpU_47

	nop

	:l_MRsjFrQvVWlgcaXo_126
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
	goto/32 :l_yGWiRdbhFpOFnHeh_127

	nop

	:l_JzkQGBuUataiXEsx_124
    move-object p1, v0

	goto/32 :l_rqCKJUYFxNlCHRQy_125

	nop

	:l_GpcTZRvtctkhsWUL_38
    move-object v0, p1

	goto/32 :l_BynHMcAfBZMMfUCA_39

	nop

	:l_hHRDdGBtSSVszIsi_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FVKrhwipVhrsFFHu_32

	nop

	:l_DEIlfLdfAtuyIWsZ_134
    move-object p1, v0

	goto/32 :l_uJbVgnEXcAAjzOnm_135

	nop

	:l_oGLoczpIwLlUUKZz_72
    iput-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

	goto/32 :l_EFfcbLudHpmxlhHe_73

	nop

	:l_VckzEAqaXAxkjPKn_53
    move-object v0, p1

	goto/32 :l_qNufjisnteGAgxnR_54

	nop

	:l_MnZnItmlQvPZPSca_56
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YEgmbXozTmzqMcpp_57

	nop

	:l_chIVdfqseMnNKMdP_37
    move-object v1, v0

	goto/32 :l_GpcTZRvtctkhsWUL_38

	nop

	:l_SVKqzIbIGcKIHEFH_76
	if-eq v5, v0, :gl_RdfsbBIdZLvEfpqr

	goto/32 :cond_0

	:gl_RdfsbBIdZLvEfpqr
    .line 385
	goto/32 :l_QAzimeOxXUFcysbB_77

	nop

	:l_dxXzTvszkRzwvowz_26
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_FiDwqZBpyuQQaFnH_27

	nop

	:l_GrhFVnhgucymGlkv_95
    const/4 v7, 0x2

	goto/32 :l_dtpBgFXyHoNrFkAr_96

	nop

	:l_qxiYcCEuqjRnpplB_34
    move-object v4, v3

	goto/32 :l_dmrzEOhyWfIYigQJ_35

	nop

	:l_FiDwqZBpyuQQaFnH_27
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pvbgtPilQfIFXPuy_28

	nop

	:l_HgzIJTrjMzsNSwFi_117
	if-eq v3, v1, :gl_cqebJPMopeVqHzRh

	goto/32 :cond_2

	:gl_cqebJPMopeVqHzRh
    .line 385
	goto/32 :l_MLBXYTgSHsVKrdat_118

	nop

	:l_DNJeeMdDiNABpjlc_71
    const/4 v6, 0x0

	goto/32 :l_oGLoczpIwLlUUKZz_72

	nop

	:l_tWxuncqHqXTLKtYF_114
    const/4 v8, 0x3

	goto/32 :l_KHXuCznUkMxIZjFD_115

	nop

	:l_OdGrcrlfgaioWXSr_90
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lkotlin/jvm/functions/Function2;

	goto/32 :l_stKuCDWWhPcaAmWQ_91

	nop

	:l_GGOPMOvNZgdWbzGH_84
    move-object v2, v1

	goto/32 :l_luXjaULedXWpAyTK_85

	nop

	:l_MLBXYTgSHsVKrdat_118
    return-object v1

    .line 390
    :cond_2
	goto/32 :l_MRiZuJPTpFQAoYfz_119

	nop

	:l_pvbgtPilQfIFXPuy_28
    check-cast v4, Ljava/util/HashSet;

    .restart local v4    # "keys":Ljava/util/HashSet;
	goto/32 :l_cwZpDaWfFEGUbRoM_29

	nop

	:l_LWtcsRxarYFoBDjI_144
	goto/32 :HxreLgweVAGqQduz
	:l_bfWeZRyGaaxioLXb_129
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_dJSZZgPQjgsatZtW_130

	nop

	:l_GDYdqJAypqKKFzWI_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_RQDubyUJaYPYSGRN_14

	nop

	:l_ZraeSqHQwYzvQTdC_36
    move-object v2, v1

	goto/32 :l_chIVdfqseMnNKMdP_37

	nop

	:l_vKbzdrkmxyckwqRP_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pgAIxETESqyenxkG_18

	nop

	:l_rqCKJUYFxNlCHRQy_125
    move-object v0, v1

	goto/32 :l_MRsjFrQvVWlgcaXo_126

	nop

	:l_cYRRBozfrBstTbkx_45
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lmvLVnPStOFeErKw_46

	nop

	:l_tBFNbxJLdXXeIIRS_50
    move-object v3, v2

	goto/32 :l_JRWfxZqnZDqUInqq_51

	nop

	:l_fkHWoXwzMCLmLNZe_68
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_amhyvnEbtOWXCOBV_69

	nop

	:l_aXbpGtJMjVfbIiOF_1
	const v1, 15
	goto/32 :l_wiSRlbPTUeeLzDlt_2

	nop

	:l_vEzOncSMiXahCANI_48
    move-object v5, v4

	goto/32 :l_ECmiexiqHsrgzImG_49

	nop

	:l_PmSGraSVvkCkzmCc_105
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
	goto/32 :l_cIIpPOGrrSnwlLlu_106

	nop

	:l_GxLLnFcGifjDveIh_139
    move-object v4, v6

	goto/32 :l_mIVffLvfKiHBsAGa_140

	nop

	:l_vkxxJqMJSlojxFqf_133
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
	goto/32 :l_DEIlfLdfAtuyIWsZ_134

	nop

	:l_JVzeNtZGJlzxvypS_30
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_hHRDdGBtSSVszIsi_31

	nop

	:l_gFgBPNrqJsqnXUHK_59
    new-instance v3, Ljava/util/HashSet;

	goto/32 :l_umsKAByLyWoKlkff_60

	nop

	:l_lUCymchHlGSbDjzh_0
	const v0, 24
	goto/32 :l_aXbpGtJMjVfbIiOF_1

	nop

	:l_HzMyzirwGxDBqjvK_143
	goto/32 :before_first_instruction

	:eaKPMGuijTYswFJz
	goto/32 :l_LWtcsRxarYFoBDjI_144

	nop

	:l_dmrzEOhyWfIYigQJ_35
    move-object v3, v2

	goto/32 :l_ZraeSqHQwYzvQTdC_36

	nop

	:l_IEQlvvSDBSzwwFed_99
    return-object v1

    .line 388
    :cond_1
	goto/32 :l_tMlSXsMVPbURgCHm_100

	nop

	:l_lElEODygFDiIDdSV_108
    move-object v7, v2

	goto/32 :l_PJyYsmUwmRKfvnrQ_109

	nop

	:l_ZPZOjBNzJYvdBYjE_41
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_cAXiGcqcERAwexvM_42

	nop

	:l_avFmeDjAfuFvxWLA_86
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_OkpRjsholqfTuuEI_87

	nop

	:l_DpvhpoEDfLMVIIMl_3
	rem-int v0, v0, v1
	goto/32 :l_UKxibXAhBHDjIQNz_4

	nop

	:l_pICVoearyPQHSdch_81
    move-object v5, v4

	goto/32 :l_KrtIMkwMUlXOxefn_82

	nop

	:l_wvrFWfonXlmnjFCK_78
    move-object v9, v0

	goto/32 :l_HmlnikAsYRQNDjXj_79

	nop

	:l_cTDLNYpvxZhZyZpU_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vEzOncSMiXahCANI_48

	nop

	:l_JRWfxZqnZDqUInqq_51
    move-object v2, v1

	goto/32 :l_pZdgMifzWFDpnRDu_52

	nop

	:l_quPSimJInRBvyugD_80
    move-object p1, v5

	goto/32 :l_pICVoearyPQHSdch_81

	nop

	:l_tYYWLvFxvdUekzVp_98
	if-eq v6, v1, :gl_CUGBLoKuwIBYxseZ

	goto/32 :cond_1

	:gl_CUGBLoKuwIBYxseZ
    .line 385
	goto/32 :l_IEQlvvSDBSzwwFed_99

	nop

	:l_oPzfmDdhLOhqvfrK_94
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

	goto/32 :l_GrhFVnhgucymGlkv_95

	nop

	:l_kCZlyxunGXXKGMmH_65
    move-object v2, v9

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_gzPbopTycYEhvPBr_66

	nop

	:l_PJyYsmUwmRKfvnrQ_109
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_HROFhvbAxDERKdeW_110

	nop

	:l_IRWnKZaFtqirMlzM_64
    move-object v4, v2

	goto/32 :l_kCZlyxunGXXKGMmH_65

	nop

	:l_gzPbopTycYEhvPBr_66
    move-object v5, v1

	goto/32 :l_RhUQAnbcZhADeDHi_67

	nop

	:l_KHXuCznUkMxIZjFD_115
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

	goto/32 :l_ldbvfaeiBBmglRSX_116

	nop

	:l_VfnTbvfuikemiVcr_44
    check-cast v3, Ljava/util/HashSet;

    .local v3, "keys":Ljava/util/HashSet;
	goto/32 :l_cYRRBozfrBstTbkx_45

	nop

	:l_UsUXnrEdaBLyUuvf_131
    move-object v3, v4

	goto/32 :l_ebDqaYqkLtcZMnHA_132

	nop

	:l_DTebDJWsLJapxFJf_104
    move-object v5, v4

	goto/32 :l_PmSGraSVvkCkzmCc_105

	nop

	:l_qeDklLZeniNfoOEX_24
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

    .local v2, "e":Ljava/lang/Object;
	goto/32 :l_aJZriciopBGyuARJ_25

	nop

	:l_driUkqabbAnkwnWJ_63
    move-object v9, v4

	goto/32 :l_IRWnKZaFtqirMlzM_64

	nop

	:l_tMlSXsMVPbURgCHm_100
    move-object v9, v3

	goto/32 :l_FZqhUWabBOUCKzWe_101

	nop

	:l_uJbVgnEXcAAjzOnm_135
    move-object v0, v1

	goto/32 :l_cgzWnvAuBXqbGasc_136

	nop

	:l_xqEXUYTZhChabZgj_120
    move-object v4, v5

	goto/32 :l_EUGrpCcVtCwUFVju_121

	nop

	:l_TmaShOYHNpepkxFZ_128
    check-cast v6, Ljava/util/Collection;

	goto/32 :l_bfWeZRyGaaxioLXb_129

	nop

	:l_ldbvfaeiBBmglRSX_116
    invoke-interface {v6, v3, v7}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "e":Ljava/lang/Object;
	goto/32 :l_HgzIJTrjMzsNSwFi_117

	nop

	:l_amhyvnEbtOWXCOBV_69
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kVZMyVlAJlWiCyUs_70

	nop

	:l_bpqxNenkcWHQdRGD_83
    move-object v3, v2

	goto/32 :l_GGOPMOvNZgdWbzGH_84

	nop

	:l_rfTahVNZjCOUEpmS_102
    move-object p1, v6

	goto/32 :l_gUsmeINigleAHtZB_103

	nop

	:l_gUsmeINigleAHtZB_103
    move-object v6, v5

	goto/32 :l_DTebDJWsLJapxFJf_104

	nop

	:l_kVZMyVlAJlWiCyUs_70
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_DNJeeMdDiNABpjlc_71

	nop

	:l_YEgmbXozTmzqMcpp_57
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mkghcgvVvcugVwvJ_58

	nop

	:l_RhUQAnbcZhADeDHi_67
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_fkHWoXwzMCLmLNZe_68

	nop

	:l_cIIpPOGrrSnwlLlu_106
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_thRAcujSMlFmQShk_107

	nop

	:l_FZqhUWabBOUCKzWe_101
    move-object v3, p1

	goto/32 :l_rfTahVNZjCOUEpmS_102

	nop

	:l_zEpZITuSLgWbTRFw_43
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VfnTbvfuikemiVcr_44

	nop

	:l_yGWiRdbhFpOFnHeh_127
    move-object v6, v4

	goto/32 :l_TmaShOYHNpepkxFZ_128

	nop

	:l_xKyXlTJhksLyaAnO_89
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 388
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_OdGrcrlfgaioWXSr_90

	nop

	:l_SHlCDKeYbeEVgGbw_19
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UoDQrccCynvscBFS_20

	nop

	:l_vsdODZIJqZCLAOnd_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FJbMyZPHYEARhvSr_22

	nop

	:l_OMTgEjgCawusKAfQ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_moEKuVQVffMtKWui_10

	nop

	:l_umsKAByLyWoKlkff_60
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 387
    .restart local v3    # "keys":Ljava/util/HashSet;
	goto/32 :l_vvBSnXqGAhnRfQNm_61

	nop

	:l_XDlvhgZhXpqWbxav_141
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fryqvcvdlcBkzqOD_142

	nop

	:l_vvBSnXqGAhnRfQNm_61
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_pePeTIXrIDUfhmIK_62

	nop

	:l_QLsiUBBhhVuYBHEh_112
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_yyQtOUVRpyYOxkbN_113

	nop

	:l_fMhgmXoujeyrziGd_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ZPZOjBNzJYvdBYjE_41

	nop

	:l_IyIfEHTidSXAgMlM_97
    invoke-interface {v6, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_tYYWLvFxvdUekzVp_98

	nop

	:l_CFZeKinJTRcRkIPP_137
    move-object v2, v4

	goto/32 :l_lkUOfcflPdHKjoOG_138

	nop

	:l_CwSsUHWJIXclHHGs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YPeZylpWoGJhbKgE_7

	nop

	:l_AVESSMqeFadlXubj_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_vKbzdrkmxyckwqRP_17

	nop

	:l_cAXiGcqcERAwexvM_42
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_zEpZITuSLgWbTRFw_43

	nop

	:l_TrIDTTgqqGORqzhF_88
	if-nez p1, :gl_VBVHiTPpaNWLPGvP

	goto/32 :cond_4

	:gl_VBVHiTPpaNWLPGvP
	goto/32 :l_xKyXlTJhksLyaAnO_89

	nop

	:l_cIcUDpqmJmkMOThG_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NJQOSRYOPFyIfXdS_12

	nop

	:l_qNufjisnteGAgxnR_54
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v3    # "keys":Ljava/util/HashSet;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_CzeZKpIFWTqbIJYB_55

	nop

	:l_HROFhvbAxDERKdeW_110
    iput-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sVEfsAGNjFKyxDOO_111

	nop

	:l_YPeZylpWoGJhbKgE_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 385
	goto/32 :l_wXSgtSoRXbSOCGxQ_8

	nop

	:l_pePeTIXrIDUfhmIK_62
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

	goto/32 :l_driUkqabbAnkwnWJ_63

	nop

	:l_KrtIMkwMUlXOxefn_82
    move-object v4, v3

	goto/32 :l_bpqxNenkcWHQdRGD_83

	nop

	:l_thRAcujSMlFmQShk_107
	if-eqz v7, :gl_MIxXLSXujZZljddC

	goto/32 :cond_3

	:gl_MIxXLSXujZZljddC
    .line 390
	goto/32 :l_lElEODygFDiIDdSV_108

	nop

	:l_sVEfsAGNjFKyxDOO_111
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QLsiUBBhhVuYBHEh_112

	nop

	:l_lkUOfcflPdHKjoOG_138
    move-object v3, v5

	goto/32 :l_GxLLnFcGifjDveIh_139

	nop

	:l_FVKrhwipVhrsFFHu_32
    move-object v6, v5

	goto/32 :l_iNiIllfVsegsCuKx_33

	nop

	:l_UoDQrccCynvscBFS_20
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_vsdODZIJqZCLAOnd_21

	nop

	:l_aJZriciopBGyuARJ_25
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_dxXzTvszkRzwvowz_26

	nop

	:l_OsXHeYPFAJGvGCho_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_AVESSMqeFadlXubj_16

	nop

	:l_NJQOSRYOPFyIfXdS_12
    throw p1

    .line 385
    :pswitch_0
	goto/32 :l_GDYdqJAypqKKFzWI_13

	nop

	:l_HmlnikAsYRQNDjXj_79
    move-object v0, p1

	goto/32 :l_quPSimJInRBvyugD_80

	nop

	:l_JxfxdXGpIEMIGUIb_93
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_oPzfmDdhLOhqvfrK_94

	nop

	:l_wXSgtSoRXbSOCGxQ_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 394
	goto/32 :l_OMTgEjgCawusKAfQ_9

	nop

	:l_wiSRlbPTUeeLzDlt_2
	add-int v0, v0, v1
	goto/32 :l_DpvhpoEDfLMVIIMl_3

	nop

	:l_fryqvcvdlcBkzqOD_142
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HzMyzirwGxDBqjvK_143

	nop

	:l_moEKuVQVffMtKWui_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cIcUDpqmJmkMOThG_11

	nop

	:l_ebDqaYqkLtcZMnHA_132
    move-object v4, v5

	goto/32 :l_vkxxJqMJSlojxFqf_133

	nop

	:l_hNsNzFKaRYmsaZAQ_75
    invoke-interface {v2, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_SVKqzIbIGcKIHEFH_76

	nop

	:l_FKnjTbbaySaPoDVf_74
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

	goto/32 :l_hNsNzFKaRYmsaZAQ_75

	nop

	:l_stKuCDWWhPcaAmWQ_91
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZZtXpHrhTAaSzbfX_92

	nop

	:l_OkpRjsholqfTuuEI_87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_TrIDTTgqqGORqzhF_88

	nop

	:l_BynHMcAfBZMMfUCA_39
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v2    # "e":Ljava/lang/Object;
    .end local v4    # "keys":Ljava/util/HashSet;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_fMhgmXoujeyrziGd_40

	nop

	:l_MRiZuJPTpFQAoYfz_119
    move-object v3, v4

	goto/32 :l_xqEXUYTZhChabZgj_120

	nop

	:l_CzeZKpIFWTqbIJYB_55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MnZnItmlQvPZPSca_56

	nop

	:l_RQDubyUJaYPYSGRN_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

    .local v2, "k":Ljava/lang/Object;
	goto/32 :l_OsXHeYPFAJGvGCho_15

	nop

.end method
