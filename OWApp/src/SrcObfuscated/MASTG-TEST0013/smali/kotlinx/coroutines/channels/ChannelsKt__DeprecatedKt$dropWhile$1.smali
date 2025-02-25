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

	goto/32 :l_MayjbReLGmkWSbrH_0

	nop

	:l_TlWxqjwaWMsPMZVZ_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_mdXQcVTLhUCcIvRB_2

	nop

	:l_EFZVcOyJcWxwYVeF_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_oDGmEPmhYwkSredD_5

	nop

	:l_wkGkauTQXDSuwKcD_6
	goto/32 :before_first_instruction

	:l_MayjbReLGmkWSbrH_0
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

	goto/32 :l_TlWxqjwaWMsPMZVZ_1

	nop

	:l_oDGmEPmhYwkSredD_5
    return-void

	:after_last_instruction

	goto/32 :l_wkGkauTQXDSuwKcD_6

	nop

	:l_mdXQcVTLhUCcIvRB_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_dvjYmMasbRetZxMd_3

	nop

	:l_dvjYmMasbRetZxMd_3
    const/4 v0, 0x2

	goto/32 :l_EFZVcOyJcWxwYVeF_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_YJuDobGghBzCNzig_0

	nop

	:l_PEtFFSraVoprZVEJ_4
	if-lez v0, :gl_BhwhMAzTsWqpfrJU

	goto/32 :irlYHpIzqphztuEo

	:gl_BhwhMAzTsWqpfrJU	goto/32 :l_EBoKszDuciwwgLoZ_5

	nop

	:l_NnflySrQBsdteRMy_15
	goto/32 :dKLOAtKTOeGDGUxM
	:l_evIbXadzmkALAAYf_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LVuefLHzmaxjCBRW_12

	nop

	:l_YJuDobGghBzCNzig_0
	const v0, 26
	goto/32 :l_IJKyIciUqKfmuxjD_1

	nop

	:l_LVuefLHzmaxjCBRW_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_whxPnClPILZUNROD_13

	nop

	:l_BEgMdNGlpqpeTqrx_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_uKYvfpIOxwqAvjnx_9

	nop

	:l_EBoKszDuciwwgLoZ_5
	goto/32 :cxXRcjihUABGCiBd
	:irlYHpIzqphztuEo
	:dKLOAtKTOeGDGUxM

	goto/32 :l_KpmSXqrAwCLpmAuY_6

	nop

	:l_tLpZoDoahOGHCQZc_2
	add-int v0, v0, v1
	goto/32 :l_scjFiPMCfOCBxoCs_3

	nop

	:l_IJKyIciUqKfmuxjD_1
	const v1, 15
	goto/32 :l_tLpZoDoahOGHCQZc_2

	nop

	:l_whxPnClPILZUNROD_13
    return-object v0

	:after_last_instruction

	goto/32 :l_TQRvoIJreMYWXCCM_14

	nop

	:l_cfimfqvKMGgJBLbL_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_evIbXadzmkALAAYf_11

	nop

	:l_TQRvoIJreMYWXCCM_14
	goto/32 :before_first_instruction

	:cxXRcjihUABGCiBd
	goto/32 :l_NnflySrQBsdteRMy_15

	nop

	:l_KpmSXqrAwCLpmAuY_6
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

	goto/32 :l_EnyKRwMoDrmAGSwX_7

	nop

	:l_scjFiPMCfOCBxoCs_3
	rem-int v0, v0, v1
	goto/32 :l_PEtFFSraVoprZVEJ_4

	nop

	:l_EnyKRwMoDrmAGSwX_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_BEgMdNGlpqpeTqrx_8

	nop

	:l_uKYvfpIOxwqAvjnx_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cfimfqvKMGgJBLbL_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jponFyTeSpJxWSIr_0

	nop

	:l_oMqsfAFazZaIjpGq_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_WZjhvosRiXGlHqEf_2

	nop

	:l_BKjbkqbWvcJKBNVu_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OmmNUgWKPqIBCfhE_4

	nop

	:l_rmYZrgKmifQgtKtz_5
	goto/32 :before_first_instruction

	:l_WZjhvosRiXGlHqEf_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BKjbkqbWvcJKBNVu_3

	nop

	:l_OmmNUgWKPqIBCfhE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rmYZrgKmifQgtKtz_5

	nop

	:l_jponFyTeSpJxWSIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oMqsfAFazZaIjpGq_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XnqxBsJRdbzvhxAv_0

	nop

	:l_jPuPWKqMOpdXuqch_13
	goto/32 :LETklNKFFexDaeuR
	:l_IUTEYGTUSwLzmKZG_5
	goto/32 :ZOxLnlihUzFRfBfP
	:qYKjwXacztLboFrJ
	:LETklNKFFexDaeuR

	goto/32 :l_OYdRwgrYOdPFNLpF_6

	nop

	:l_lpLDAiNfGrWfGlgR_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OfslXAmzjLzCTEvA_11

	nop

	:l_XnqxBsJRdbzvhxAv_0
	const v0, 21
	goto/32 :l_eHeHNbbYvAvsEerA_1

	nop

	:l_eHeHNbbYvAvsEerA_1
	const v1, 5
	goto/32 :l_HIEoNOajReccTNsG_2

	nop

	:l_HIEoNOajReccTNsG_2
	add-int v0, v0, v1
	goto/32 :l_zyxqBaiEmYydvSQP_3

	nop

	:l_DNnXTEhowWLGcMhF_12
	goto/32 :before_first_instruction

	:ZOxLnlihUzFRfBfP
	goto/32 :l_jPuPWKqMOpdXuqch_13

	nop

	:l_vBrnWNmmIZwASdyz_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ZNSbFoflZVIneija_8

	nop

	:l_OfslXAmzjLzCTEvA_11
    return-object v0

	:after_last_instruction

	goto/32 :l_DNnXTEhowWLGcMhF_12

	nop

	:l_btVSeNWsehiwDBLe_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lpLDAiNfGrWfGlgR_10

	nop

	:l_OYdRwgrYOdPFNLpF_6
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

	goto/32 :l_vBrnWNmmIZwASdyz_7

	nop

	:l_adQDjuxAWNoojGrz_4
	if-lez v0, :gl_aCklYOuIaKBmlOiA

	goto/32 :qYKjwXacztLboFrJ

	:gl_aCklYOuIaKBmlOiA	goto/32 :l_IUTEYGTUSwLzmKZG_5

	nop

	:l_zyxqBaiEmYydvSQP_3
	rem-int v0, v0, v1
	goto/32 :l_adQDjuxAWNoojGrz_4

	nop

	:l_ZNSbFoflZVIneija_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_btVSeNWsehiwDBLe_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_HzIBNAaKkncXZlbO_0

	nop

	:l_CzAhlBziqxlyrUOL_73
    move-object v5, v1

	goto/32 :l_piuFWFTddnVaxihz_74

	nop

	:l_vNNWkhQVJfRawSha_21
    move-object v3, v1

	goto/32 :l_ByLIUNFApXtkwtMN_22

	nop

	:l_HGBBxTtniEjTPBwW_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ElPFTaWGtNEoudxS_38

	nop

	:l_ToFQxspHbHTAMWAU_3
	rem-int v0, v0, v1
	goto/32 :l_hpKADXsbQpFcNRAF_4

	nop

	:l_xzOlgglOCeBbmavn_28
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_fZkQgQeFFvNWibvH_29

	nop

	:l_OlhuZaQKERWewIhY_122
    move-object v2, v5

    .line 184
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_LKfegEDAUgOefBNg_123

	nop

	:l_bkNkydToErdlKhIP_145
    move-object v8, v2

	goto/32 :l_toVBTBiOGySZuNQr_146

	nop

	:l_MeazXHjIYMYuPhSG_161
    move-object p1, v2

    :goto_7
	goto/32 :l_VRZMrwqSYnOSVxli_162

	nop

	:l_MilqmuccXYUbvqwC_1
	const v1, 18
	goto/32 :l_vxhEgwbjsQAHkCtU_2

	nop

	:l_XmSMPKDHSVGOHgme_57
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_dTkQQNQkmkWmvVhb_58

	nop

	:l_LRlxSxjnUoIaMqHH_111
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rYsyMvWcwxlRzOwA_112

	nop

	:l_CLJyFYcqBkFrqbla_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_xqSWTSYBZKufGEBG_11

	nop

	:l_lHECqGavYUaVdjob_33
    move-object v3, v1

	goto/32 :l_GTueEAcwTpwSgJBc_34

	nop

	:l_DIoTjAqNuoPXYDbM_114
    const/4 v2, 0x3

	goto/32 :l_BnvbzqpNMZEsvZND_115

	nop

	:l_osbqIWxTpXDRjCOz_85
    move-object p1, v5

	goto/32 :l_nHaWASldjLQJGAGQ_86

	nop

	:l_atwcdPrmrTiluZsC_103
    move-object v4, p1

	goto/32 :l_GDHDPLruXHuwksAK_104

	nop

	:l_GJjOcnsKbSwmxSpL_110
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_LRlxSxjnUoIaMqHH_111

	nop

	:l_TgHJQNlTbuenVBWy_166
	goto/32 :pHGQOIWhseLGjkHG
	:l_jOvopKeqDqsnFwzk_117
	if-eq p1, v1, :gl_adjUpoJEgDISOBfM

	goto/32 :cond_2

	:gl_adjUpoJEgDISOBfM
    .line 180
	goto/32 :l_ClqXlHWMStdAwXZP_118

	nop

	:l_tHYeZVgIILJrgCSL_158
    invoke-interface {v5, p1, v4}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_HJRTrBHwhvOlsRaB_159

	nop

	:l_zbReUbBGCKsBjozp_87
    move-object v3, v1

	goto/32 :l_ePFASeOFBrRQxupX_88

	nop

	:l_hEkmfXDDYzODRrVf_152
    move-object v4, v3

	goto/32 :l_contZSyMGWuqJvpT_153

	nop

	:l_oQLhnsCpMhcWXldB_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 190
	goto/32 :l_CLJyFYcqBkFrqbla_10

	nop

	:l_UTjgLGanxzeqFLJZ_44
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gpaBYBSXozyupsfA_45

	nop

	:l_iAWrMioUGokUpGPW_107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_lDbshzfDWQNDnBQd_108

	nop

	:l_rdfeDEZAEsCIpSBM_164
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

	goto/32 :l_MPiVqGjWiPQjzYuK_165

	nop

	:l_htZGjCmHKqcdheNJ_43
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_UTjgLGanxzeqFLJZ_44

	nop

	:l_JZPqmqGaRkbDnTcl_105
    move-object v6, v8

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_AkibZqNMJqPRKyWB_106

	nop

	:l_sCPJSvJulIdhzpnr_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jhKuTYpXDlDrDGHt_41

	nop

	:l_AkibZqNMJqPRKyWB_106
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_iAWrMioUGokUpGPW_107

	nop

	:l_LKfegEDAUgOefBNg_123
    move-object v3, v1

	goto/32 :l_tormXpzTKDorXtNG_124

	nop

	:l_cAVBbdrVimizPpqg_128
    move-object p1, v0

	goto/32 :l_VXjpVfbTxVkmQEpB_129

	nop

	:l_JBWeXUHcUkJJgkJK_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gowxTkKsVACHggao_27

	nop

	:l_SIGraUAhLAGsAXqB_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zeUqUDRtaZCDqyDn_13

	nop

	:l_aSVpHSEtsfTBEaOH_126
    move-object v0, p1

	goto/32 :l_nJIxYJdmqNPMBwzK_127

	nop

	:l_HJRTrBHwhvOlsRaB_159
	if-eq p1, v1, :gl_VvAGNnRqAJrIHIsf

	goto/32 :cond_6

	:gl_VvAGNnRqAJrIHIsf
    .line 180
	goto/32 :l_HYujjvFIUACpTLsM_160

	nop

	:l_yNasQtRRPeTXJDGV_138
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LCNqlkswoSaEGdlZ_139

	nop

	:l_gowxTkKsVACHggao_27
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xzOlgglOCeBbmavn_28

	nop

	:l_gWPRUVTdDxNiMVaE_76
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EhjyXQoDJquYZaci_77

	nop

	:l_HbWdwNnXgahegtrd_101
    return-object v1

    .line 182
    :cond_1
	goto/32 :l_JjXvIuRhzSJeUFwp_102

	nop

	:l_UXNhfRlyHgiVXLbg_32
    move-object v5, v3

	goto/32 :l_lHECqGavYUaVdjob_33

	nop

	:l_DBJiBzyZLOyeqbFQ_130
    move-object v1, v3

	goto/32 :l_dzqSPkVroIJlAFPG_131

	nop

	:l_YphrDMkoeWsBWbJF_69
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fuVTtxyPIxyRvVyB_70

	nop

	:l_XEcDlkrKxymkIKlA_94
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KOKUwBkKHigjnmRV_95

	nop

	:l_RyJwCUWovbYiYkYB_72
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_CzAhlBziqxlyrUOL_73

	nop

	:l_xkqkFLQdHiBhYIlU_136
    move-object v2, v3

	goto/32 :l_YFCvMfcIcZNFHILj_137

	nop

	:l_gqCSbRrkTJnwmaaZ_66
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_WGKTUcvOipmfmbDD_67

	nop

	:l_fuVTtxyPIxyRvVyB_70
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 181
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_oyxgikOkmfQzrFxk_71

	nop

	:l_iJEKpgjfCwMjrsax_120
    move-object v0, v1

	goto/32 :l_wMjdiBrvEKTUOtki_121

	nop

	:l_JYJiGoiccPcmcCBr_135
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    :goto_5
	goto/32 :l_xkqkFLQdHiBhYIlU_136

	nop

	:l_ePFASeOFBrRQxupX_88
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_fPAtWErfWgLbEUug_89

	nop

	:l_PQXqdklrKDowBGdp_163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rdfeDEZAEsCIpSBM_164

	nop

	:l_GngQSjwnXDosvKts_134
    iget-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_JYJiGoiccPcmcCBr_135

	nop

	:l_OlVPcQfqVEvLKfMG_125
    move-object v1, v0

	goto/32 :l_aSVpHSEtsfTBEaOH_126

	nop

	:l_YFCvMfcIcZNFHILj_137
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yNasQtRRPeTXJDGV_138

	nop

	:l_AiUjdDcGquWRbtlZ_47
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_rCiLxSCWzVIefIXO_48

	nop

	:l_WbdyDNBGSExfhlhr_113
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_DIoTjAqNuoPXYDbM_114

	nop

	:l_jieFZYgiNeSVxjTM_75
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gWPRUVTdDxNiMVaE_76

	nop

	:l_wMjdiBrvEKTUOtki_121
    move-object v1, v3

	goto/32 :l_OlhuZaQKERWewIhY_122

	nop

	:l_oyxgikOkmfQzrFxk_71
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_RyJwCUWovbYiYkYB_72

	nop

	:l_OxmzXPzAKlONXyGn_99
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_MVdUTbwRiMGeqIjr_100

	nop

	:l_kYQwHxsalkpPUYSK_49
    move-object v6, v4

	goto/32 :l_PMAuRBkLenITMSsM_50

	nop

	:l_UvvXQBjGUbdZSqJu_30
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_xfiaqJJOsTnKNyVx_31

	nop

	:l_oJAmcxCgrFfGJTSj_142
    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ygjkKwqzLXPnBGke_143

	nop

	:l_HUCPmThXjjVrCOvc_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_HMGbioMPXXCJMyDV_91

	nop

	:l_toVBTBiOGySZuNQr_146
    move-object v2, p1

	goto/32 :l_SQKALvVPajVYwvbc_147

	nop

	:l_gpaBYBSXozyupsfA_45
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_zqdWjJWXBwacCssz_46

	nop

	:l_ePtiagVrvRygCosv_156
    const/4 v6, 0x5

	goto/32 :l_IFMqHsJqNLoDUUNv_157

	nop

	:l_JjXvIuRhzSJeUFwp_102
    move-object v8, v4

	goto/32 :l_atwcdPrmrTiluZsC_103

	nop

	:l_SSjLAmNWrMiyEWZs_68
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YphrDMkoeWsBWbJF_69

	nop

	:l_LCNqlkswoSaEGdlZ_139
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HyJSWhQMgqoADhTc_140

	nop

	:l_deessrGGLtHhMkEO_53
    move-object v0, p1

	goto/32 :l_LbWxRpYACiPOZgOg_54

	nop

	:l_WlWhzenxJUIuXNHs_5
	goto/32 :OrldcMcbPoAknXUI
	:ylUkLkMRbknxDzaJ
	:pHGQOIWhseLGjkHG

	goto/32 :l_GNYKuKPJnHZQxcwF_6

	nop

	:l_IaNrUDVzdcTjYfOh_79
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_rXrHfsLtBcLHNieg_80

	nop

	:l_TxQmycyXXCIQhBht_150
	if-nez p1, :gl_dChEafepcYErXfgd

	goto/32 :cond_7

	:gl_dChEafepcYErXfgd
	goto/32 :l_bNXHxBjoObbjvEQK_151

	nop

	:l_ppawTubsbgfpTofl_93
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XEcDlkrKxymkIKlA_94

	nop

	:l_YvOvLaSiHqSsRdej_97
    const/4 v7, 0x2

	goto/32 :l_BAGuHCTCAPdJDiEU_98

	nop

	:l_zzhSvIZKcTGUsMwF_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tiApXmuJGVBoAFxp_16

	nop

	:l_HmrbnAfkUmHQurqH_83
    move-object v8, v0

	goto/32 :l_zNbHwHSjHfHyvDkk_84

	nop

	:l_MycUDIZlEwyvnDpo_62
    move-object v4, v3

	goto/32 :l_aobIaDvyTBHfjJja_63

	nop

	:l_fdToIJyEIOHvfmRE_20
    move-object v5, v3

	goto/32 :l_vNNWkhQVJfRawSha_21

	nop

	:l_zNbHwHSjHfHyvDkk_84
    move-object v0, p1

	goto/32 :l_osbqIWxTpXDRjCOz_85

	nop

	:l_xfiaqJJOsTnKNyVx_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UXNhfRlyHgiVXLbg_32

	nop

	:l_GTueEAcwTpwSgJBc_34
    move-object v1, v0

	goto/32 :l_qynvojWDjMcGPMEm_35

	nop

	:l_oYkujBkbIZrPmMhK_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XDQQjoJGHxilZSCd_18

	nop

	:l_LbWxRpYACiPOZgOg_54
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_ytiCwMPkAPWpuSgW_55

	nop

	:l_VRZMrwqSYnOSVxli_162
    goto :goto_5

    .line 190
    :cond_7
	goto/32 :l_PQXqdklrKDowBGdp_163

	nop

	:l_zeUqUDRtaZCDqyDn_13
    throw p1

    .line 180
    :pswitch_0
	goto/32 :l_sonSctKfMZFwTuue_14

	nop

	:l_rCiLxSCWzVIefIXO_48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kYQwHxsalkpPUYSK_49

	nop

	:l_DlEcoeCFUrImKdii_149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_TxQmycyXXCIQhBht_150

	nop

	:l_aobIaDvyTBHfjJja_63
    move-object v3, v1

	goto/32 :l_fnvAJGFWgffkHxbe_64

	nop

	:l_xjghaYDmaVBEHYjJ_24
    move-object p1, v2

	goto/32 :l_RdFvinZBEOtxZrqg_25

	nop

	:l_XDQQjoJGHxilZSCd_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_gtfOotrZiMufLeHa_19

	nop

	:l_HyJSWhQMgqoADhTc_140
    const/4 v4, 0x4

	goto/32 :l_TxbKrxPlDfDHLtyi_141

	nop

	:l_dTkQQNQkmkWmvVhb_58
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CyHatjRzymFbiutQ_59

	nop

	:l_tOfsThURWiYWXDtc_155
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ePtiagVrvRygCosv_156

	nop

	:l_ByLIUNFApXtkwtMN_22
    move-object v1, v0

	goto/32 :l_kXpWRrGnZKHcfsdx_23

	nop

	:l_ClvkbgUvhrMrajNM_82
    return-object v0

    .line 181
    :cond_0
	goto/32 :l_HmrbnAfkUmHQurqH_83

	nop

	:l_MPiVqGjWiPQjzYuK_165
	goto/32 :before_first_instruction

	:OrldcMcbPoAknXUI
	goto/32 :l_TgHJQNlTbuenVBWy_166

	nop

	:l_RdFvinZBEOtxZrqg_25
    goto/16 :goto_7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_JBWeXUHcUkJJgkJK_26

	nop

	:l_CVmpSHDAdcBOiEGU_51
    move-object v3, v1

	goto/32 :l_FAmfKfrtvipDgzqH_52

	nop

	:l_KOKUwBkKHigjnmRV_95
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jDzbnQaEYUsxhdsl_96

	nop

	:l_rYsyMvWcwxlRzOwA_112
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WbdyDNBGSExfhlhr_113

	nop

	:l_nHaWASldjLQJGAGQ_86
    move-object v5, v3

	goto/32 :l_zbReUbBGCKsBjozp_87

	nop

	:l_eGsElMYDAfRXheoJ_116
    invoke-interface {v5, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_jOvopKeqDqsnFwzk_117

	nop

	:l_dzqSPkVroIJlAFPG_131
    move-object v3, v5

	goto/32 :l_QoelNaptVbUedDMb_132

	nop

	:l_gtfOotrZiMufLeHa_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fdToIJyEIOHvfmRE_20

	nop

	:l_tiApXmuJGVBoAFxp_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_oYkujBkbIZrPmMhK_17

	nop

	:l_ElPFTaWGtNEoudxS_38
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QfuwKgiqFBqZMZyf_39

	nop

	:l_fnvAJGFWgffkHxbe_64
    move-object v1, v0

	goto/32 :l_XUJaTlSrBqDQApdh_65

	nop

	:l_hWjlbaqqBVFkaCCT_56
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XmSMPKDHSVGOHgme_57

	nop

	:l_WGKTUcvOipmfmbDD_67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SSjLAmNWrMiyEWZs_68

	nop

	:l_vxhEgwbjsQAHkCtU_2
	add-int v0, v0, v1
	goto/32 :l_ToFQxspHbHTAMWAU_3

	nop

	:l_VXjpVfbTxVkmQEpB_129
    move-object v0, v1

	goto/32 :l_DBJiBzyZLOyeqbFQ_130

	nop

	:l_zqdWjJWXBwacCssz_46
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AiUjdDcGquWRbtlZ_47

	nop

	:l_TxbKrxPlDfDHLtyi_141
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_oJAmcxCgrFfGJTSj_142

	nop

	:l_SrMMFfJcZKIwDutt_60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zCDEMLMWtwyfjmsn_61

	nop

	:l_rXrHfsLtBcLHNieg_80
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_gEpruWlSapysoSQA_81

	nop

	:l_dItKzaksodPABNtR_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_oQLhnsCpMhcWXldB_9

	nop

	:l_QfuwKgiqFBqZMZyf_39
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_sCPJSvJulIdhzpnr_40

	nop

	:l_IFMqHsJqNLoDUUNv_157
    iput v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_tHYeZVgIILJrgCSL_158

	nop

	:l_zCDEMLMWtwyfjmsn_61
    move-object v5, v4

	goto/32 :l_MycUDIZlEwyvnDpo_62

	nop

	:l_lDbshzfDWQNDnBQd_108
	if-eqz p1, :gl_XrbVbRyNEExgHTlc

	goto/32 :cond_3

	:gl_XrbVbRyNEExgHTlc
    .line 183
	goto/32 :l_SqhWvFLEBSYlpdvY_109

	nop

	:l_gEpruWlSapysoSQA_81
	if-eq v5, v0, :gl_QjdDlmdAabopROsz

	goto/32 :cond_0

	:gl_QjdDlmdAabopROsz
    .line 180
	goto/32 :l_ClvkbgUvhrMrajNM_82

	nop

	:l_SQKALvVPajVYwvbc_147
    move-object p1, v8

    :goto_6
	goto/32 :l_qesOyWxvnplMRoAN_148

	nop

	:l_MVdUTbwRiMGeqIjr_100
	if-eq v6, v1, :gl_cmdvJfmPfDqHWokW

	goto/32 :cond_1

	:gl_cmdvJfmPfDqHWokW
    .line 180
	goto/32 :l_HbWdwNnXgahegtrd_101

	nop

	:l_xqSWTSYBZKufGEBG_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SIGraUAhLAGsAXqB_12

	nop

	:l_tormXpzTKDorXtNG_124
    move-object v5, v2

	goto/32 :l_OlVPcQfqVEvLKfMG_125

	nop

	:l_sonSctKfMZFwTuue_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_zzhSvIZKcTGUsMwF_15

	nop

	:l_jDzbnQaEYUsxhdsl_96
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_YvOvLaSiHqSsRdej_97

	nop

	:l_bNXHxBjoObbjvEQK_151
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 188
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_hEkmfXDDYzODRrVf_152

	nop

	:l_XUJaTlSrBqDQApdh_65
    move-object v0, p1

	goto/32 :l_gqCSbRrkTJnwmaaZ_66

	nop

	:l_ygjkKwqzLXPnBGke_143
	if-eq v2, v1, :gl_xSsGDDNUoYrdyOgG

	goto/32 :cond_5

	:gl_xSsGDDNUoYrdyOgG
    .line 180
	goto/32 :l_kGTQcFGxRBAXCxII_144

	nop

	:l_HEtFfHTdWnkOEVpp_154
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tOfsThURWiYWXDtc_155

	nop

	:l_BAGuHCTCAPdJDiEU_98
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_OxmzXPzAKlONXyGn_99

	nop

	:l_VLibLpgpJbFgkXTS_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 180
	goto/32 :l_dItKzaksodPABNtR_8

	nop

	:l_SqhWvFLEBSYlpdvY_109
    move-object p1, v3

	goto/32 :l_GJjOcnsKbSwmxSpL_110

	nop

	:l_PMAuRBkLenITMSsM_50
    move-object v4, v3

	goto/32 :l_CVmpSHDAdcBOiEGU_51

	nop

	:l_CyHatjRzymFbiutQ_59
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_SrMMFfJcZKIwDutt_60

	nop

	:l_mfyKDjLbgRsAidXc_119
    move-object p1, v0

	goto/32 :l_iJEKpgjfCwMjrsax_120

	nop

	:l_iNHnvUOcLuSQbdUE_78
    const/4 v6, 0x1

	goto/32 :l_IaNrUDVzdcTjYfOh_79

	nop

	:l_contZSyMGWuqJvpT_153
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_HEtFfHTdWnkOEVpp_154

	nop

	:l_kXpWRrGnZKHcfsdx_23
    move-object v0, p1

	goto/32 :l_xjghaYDmaVBEHYjJ_24

	nop

	:l_ClqXlHWMStdAwXZP_118
    return-object v1

    .line 183
    :cond_2
	goto/32 :l_mfyKDjLbgRsAidXc_119

	nop

	:l_HYujjvFIUACpTLsM_160
    return-object v1

    .line 188
    :cond_6
	goto/32 :l_MeazXHjIYMYuPhSG_161

	nop

	:l_qynvojWDjMcGPMEm_35
    move-object v0, p1

	goto/32 :l_GWDsWjCrWbmKQiiO_36

	nop

	:l_IRsIVlCXCbihEvwC_92
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 182
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_ppawTubsbgfpTofl_93

	nop

	:l_kGTQcFGxRBAXCxII_144
    return-object v1

    .line 187
    :cond_5
	goto/32 :l_bkNkydToErdlKhIP_145

	nop

	:l_GNYKuKPJnHZQxcwF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VLibLpgpJbFgkXTS_7

	nop

	:l_GDHDPLruXHuwksAK_104
    move-object p1, v6

	goto/32 :l_JZPqmqGaRkbDnTcl_105

	nop

	:l_QoelNaptVbUedDMb_132
    move-object v4, v6

	goto/32 :l_tpEsSYafZFNLBfUd_133

	nop

	:l_BnvbzqpNMZEsvZND_115
    iput v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_eGsElMYDAfRXheoJ_116

	nop

	:l_FAmfKfrtvipDgzqH_52
    move-object v1, v0

	goto/32 :l_deessrGGLtHhMkEO_53

	nop

	:l_GWDsWjCrWbmKQiiO_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_HGBBxTtniEjTPBwW_37

	nop

	:l_EhjyXQoDJquYZaci_77
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_iNHnvUOcLuSQbdUE_78

	nop

	:l_hpKADXsbQpFcNRAF_4
	if-lez v0, :gl_ZijNwzUjVvkBqIHF

	goto/32 :ylUkLkMRbknxDzaJ

	:gl_ZijNwzUjVvkBqIHF	goto/32 :l_WlWhzenxJUIuXNHs_5

	nop

	:l_HMGbioMPXXCJMyDV_91
	if-nez p1, :gl_owdiZGxcHLYGKUbe

	goto/32 :cond_4

	:gl_owdiZGxcHLYGKUbe
	goto/32 :l_IRsIVlCXCbihEvwC_92

	nop

	:l_piuFWFTddnVaxihz_74
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_jieFZYgiNeSVxjTM_75

	nop

	:l_jhKuTYpXDlDrDGHt_41
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_kIiLBiaRCcSwshzv_42

	nop

	:l_qesOyWxvnplMRoAN_148
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_DlEcoeCFUrImKdii_149

	nop

	:l_fPAtWErfWgLbEUug_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_HUCPmThXjjVrCOvc_90

	nop

	:l_fZkQgQeFFvNWibvH_29
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UvvXQBjGUbdZSqJu_30

	nop

	:l_kIiLBiaRCcSwshzv_42
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_htZGjCmHKqcdheNJ_43

	nop

	:l_HzIBNAaKkncXZlbO_0
	const v0, 10
	goto/32 :l_MilqmuccXYUbvqwC_1

	nop

	:l_ytiCwMPkAPWpuSgW_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_hWjlbaqqBVFkaCCT_56

	nop

	:l_tpEsSYafZFNLBfUd_133
    goto :goto_0

    .line 187
    .end local v4    # "e":Ljava/lang/Object;
    :cond_4
    :goto_4
	goto/32 :l_GngQSjwnXDosvKts_134

	nop

	:l_nJIxYJdmqNPMBwzK_127
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
	goto/32 :l_cAVBbdrVimizPpqg_128

	nop

.end method
