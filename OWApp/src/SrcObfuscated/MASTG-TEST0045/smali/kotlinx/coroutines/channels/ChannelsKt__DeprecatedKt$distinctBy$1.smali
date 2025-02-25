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

	goto/32 :l_pNtrLyppEVZHopBt_0

	nop

	:l_emYIsNuZwfCHUvJi_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MdZifcLHGDneTPGJ_3

	nop

	:l_txRPRUEagbJJQOuE_6
	goto/32 :before_first_instruction

	:l_XyCQSTIdkZnwmTSj_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_vYWRNTlXgXHbdikR_5

	nop

	:l_oEzEgUDQAqEFCMcP_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_emYIsNuZwfCHUvJi_2

	nop

	:l_pNtrLyppEVZHopBt_0
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

	goto/32 :l_oEzEgUDQAqEFCMcP_1

	nop

	:l_vYWRNTlXgXHbdikR_5
    return-void

	:after_last_instruction

	goto/32 :l_txRPRUEagbJJQOuE_6

	nop

	:l_MdZifcLHGDneTPGJ_3
    const/4 v0, 0x2

	goto/32 :l_XyCQSTIdkZnwmTSj_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_asGFkjIlHbqlDzJr_0

	nop

	:l_QZtjbhOjxMQBzkRF_2
	add-int v0, v0, v1
	goto/32 :l_UFtsbRfjELRoRGFD_3

	nop

	:l_CFmDpsCvxQQTbQYJ_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PSXcpYAIbOUWVVdz_10

	nop

	:l_YoKWeUmXpWgdqyIG_1
	const v1, 2
	goto/32 :l_QZtjbhOjxMQBzkRF_2

	nop

	:l_UFtsbRfjELRoRGFD_3
	rem-int v0, v0, v1
	goto/32 :l_mgYWDHNRvipvxWjO_4

	nop

	:l_aChDtdBzOnRPWKgs_15
	goto/32 :WDCknECmYLfLljHw
	:l_cSmVRNfUkQeqTsmC_14
	goto/32 :before_first_instruction

	:quCYKtfZOqLCNKDO
	goto/32 :l_aChDtdBzOnRPWKgs_15

	nop

	:l_PpzEZKBMyGTGnNUN_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nDGdfrBiuPPSLPOt_12

	nop

	:l_PSXcpYAIbOUWVVdz_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PpzEZKBMyGTGnNUN_11

	nop

	:l_HVvbCeTpfAKuYRkF_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;

	goto/32 :l_NpvxvEzHHjpnNvUf_8

	nop

	:l_SRBybuAHGATzfuNw_6
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

	goto/32 :l_HVvbCeTpfAKuYRkF_7

	nop

	:l_nDGdfrBiuPPSLPOt_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_KXXVnBZCnLvCUFiW_13

	nop

	:l_OwAOihQGzYryQjyL_5
	goto/32 :quCYKtfZOqLCNKDO
	:haHhthyKEXXNLABc
	:WDCknECmYLfLljHw

	goto/32 :l_SRBybuAHGATzfuNw_6

	nop

	:l_mgYWDHNRvipvxWjO_4
	if-lez v0, :gl_GLjGhBPdaQsPVNbh

	goto/32 :haHhthyKEXXNLABc

	:gl_GLjGhBPdaQsPVNbh	goto/32 :l_OwAOihQGzYryQjyL_5

	nop

	:l_NpvxvEzHHjpnNvUf_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_CFmDpsCvxQQTbQYJ_9

	nop

	:l_KXXVnBZCnLvCUFiW_13
    return-object v0

	:after_last_instruction

	goto/32 :l_cSmVRNfUkQeqTsmC_14

	nop

	:l_asGFkjIlHbqlDzJr_0
	const v0, 32
	goto/32 :l_YoKWeUmXpWgdqyIG_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_txtpdETFgSHQsmCI_0

	nop

	:l_XMJVrBKlUyTkTsYf_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WADiKbMyjeqFVinn_4

	nop

	:l_txtpdETFgSHQsmCI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGdmJLOhBROwMjMW_1

	nop

	:l_fGdmJLOhBROwMjMW_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_IwpzXqKTSevSeggY_2

	nop

	:l_IwpzXqKTSevSeggY_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XMJVrBKlUyTkTsYf_3

	nop

	:l_tekxYvIchUKlyAKu_5
	goto/32 :before_first_instruction

	:l_WADiKbMyjeqFVinn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tekxYvIchUKlyAKu_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eRnOKVJzmgFeDkIz_0

	nop

	:l_beYNKRUgGOsLSPIz_13
	goto/32 :PQBtQeGbFjatReFq
	:l_HmOozEEsTTryDzfr_2
	add-int v0, v0, v1
	goto/32 :l_msRCBfKPDivuOJZa_3

	nop

	:l_WLRBoOvnEBODodUC_6
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

	goto/32 :l_OPUMwDvaVLoupEle_7

	nop

	:l_DLwBizkqzSKdPWry_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;

	goto/32 :l_uhhbdslgrmIQOjeb_9

	nop

	:l_OPUMwDvaVLoupEle_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_DLwBizkqzSKdPWry_8

	nop

	:l_wQusamDJmPvnThaP_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GMzpLpYWAwEAlZGg_11

	nop

	:l_mqXTEoSpWXJovHog_12
	goto/32 :before_first_instruction

	:FEcMOmFGZiMGQkIr
	goto/32 :l_beYNKRUgGOsLSPIz_13

	nop

	:l_uhhbdslgrmIQOjeb_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wQusamDJmPvnThaP_10

	nop

	:l_msRCBfKPDivuOJZa_3
	rem-int v0, v0, v1
	goto/32 :l_XTBeSReomGmMfctA_4

	nop

	:l_qVHLfdGeCCLUggbx_5
	goto/32 :FEcMOmFGZiMGQkIr
	:uIXIqWmcXizkrNtp
	:PQBtQeGbFjatReFq

	goto/32 :l_WLRBoOvnEBODodUC_6

	nop

	:l_XTBeSReomGmMfctA_4
	if-lez v0, :gl_RiJlzuSliETMDVDT

	goto/32 :uIXIqWmcXizkrNtp

	:gl_RiJlzuSliETMDVDT	goto/32 :l_qVHLfdGeCCLUggbx_5

	nop

	:l_eRnOKVJzmgFeDkIz_0
	const v0, 29
	goto/32 :l_aRDVPDuyXcVUpWyp_1

	nop

	:l_GMzpLpYWAwEAlZGg_11
    return-object v0

	:after_last_instruction

	goto/32 :l_mqXTEoSpWXJovHog_12

	nop

	:l_aRDVPDuyXcVUpWyp_1
	const v1, 5
	goto/32 :l_HmOozEEsTTryDzfr_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_UhiLpffoJpLNYHXb_0

	nop

	:l_xZeiDqTddDClBpKL_134
    move-object p1, v0

	goto/32 :l_hzFZdGOsluShrXje_135

	nop

	:l_UEYDRclFDfhrkFCX_55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TkNhgmKowKUNmylq_56

	nop

	:l_JlkCDNXQZhAxPYpJ_97
    invoke-interface {v6, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_eaSoFrnbOAzFGIxm_98

	nop

	:l_MLgpgjNsdsioBoOR_29
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dFCJjSxoimEgUpPw_30

	nop

	:l_nzKIjVxtPDqjbJxR_74
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

	goto/32 :l_dperPmmCbcNAePwZ_75

	nop

	:l_TkNhgmKowKUNmylq_56
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jlkdLBKUlbKtDzyt_57

	nop

	:l_IqKSESXKUpsqYJgr_96
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

	goto/32 :l_JlkCDNXQZhAxPYpJ_97

	nop

	:l_YtayMtMsZInrUggn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_epFGTYicTVFuVXAD_7

	nop

	:l_msPPVxDVaVFKaHaE_138
    move-object v3, v5

	goto/32 :l_wuMzOkWchmZOUXBR_139

	nop

	:l_WvEOvSIMTCoKeqSN_120
    move-object v4, v5

	goto/32 :l_fovfAnnnjitNvMsU_121

	nop

	:l_UhiLpffoJpLNYHXb_0
	const v0, 31
	goto/32 :l_WZTYRtuctPgAGcmK_1

	nop

	:l_NzhfnDQdBMADkxpz_111
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lImFKqYKKnuvgFtp_112

	nop

	:l_kxJpJKoZvZjmJitC_87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_KANNLTqQZWnpBynV_88

	nop

	:l_sIUvxsATSUAXOpcB_85
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v3    # "keys":Ljava/util/HashSet;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .local v4, "keys":Ljava/util/HashSet;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_GcPwkuUDOLuDhWPi_86

	nop

	:l_UvWgphXzDjjcSTbA_106
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_ZaqsmgbVQTguvPsH_107

	nop

	:l_GaMTRylZMrCWFjIQ_82
    move-object v4, v3

	goto/32 :l_WMKnYwEAFborFLPl_83

	nop

	:l_ZaqsmgbVQTguvPsH_107
	if-eqz v7, :gl_HhknsDlHElXMEjhK

	goto/32 :cond_3

	:gl_HhknsDlHElXMEjhK
    .line 390
	goto/32 :l_aMOYfwrraWWEHZfd_108

	nop

	:l_EUjZrUpUBXEabPDj_32
    move-object v6, v5

	goto/32 :l_BLEGMcoldQJRDXzL_33

	nop

	:l_uZxryUmXNjFvScNN_25
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_hWEYubIfbSahaiXN_26

	nop

	:l_eujHsWrbYjKVpLrl_92
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wzPnuYBHoXLYEyij_93

	nop

	:l_vakdERzBGEMndpCP_24
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

    .local v2, "e":Ljava/lang/Object;
	goto/32 :l_uZxryUmXNjFvScNN_25

	nop

	:l_EWDPEYXIMzmvmMto_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vakdERzBGEMndpCP_24

	nop

	:l_wzPnuYBHoXLYEyij_93
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ZZREbsAlymKGhJlO_94

	nop

	:l_iHHsDuxLIPjsyVpq_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GFpPGmSGjuqfdlIR_11

	nop

	:l_aURndYnbKVHtDdZs_100
    move-object v9, v3

	goto/32 :l_JricAePxyeRxPugc_101

	nop

	:l_uCzGyEFXVFmaZsQw_143
	goto/32 :before_first_instruction

	:KFrzoXnrmyDHytMl
	goto/32 :l_XVewTwvfChaaESrA_144

	nop

	:l_KWoNnUbxtlMDLuCm_39
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v2    # "e":Ljava/lang/Object;
    .end local v4    # "keys":Ljava/util/HashSet;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_cPBUcGDLnURtAxHr_40

	nop

	:l_ZZREbsAlymKGhJlO_94
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

	goto/32 :l_lCDlbQOYKVXpjkin_95

	nop

	:l_hElZSFZDZgHREMcj_4
	if-lez v0, :gl_RgAThJOPEjQRkiLW

	goto/32 :gSjqdMJOWBfFZOas

	:gl_RgAThJOPEjQRkiLW	goto/32 :l_GcncavLToobtUTAw_5

	nop

	:l_zVCOjUfLsRSzNDdP_89
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 388
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_wiMFivcBWMLOARuG_90

	nop

	:l_yMczpEVLhqruxevK_103
    move-object v6, v5

	goto/32 :l_JrHSWVRyMmNUQwXG_104

	nop

	:l_eaSoFrnbOAzFGIxm_98
	if-eq v6, v1, :gl_SSoFoQeDLgSvosPa

	goto/32 :cond_1

	:gl_SSoFoQeDLgSvosPa
    .line 385
	goto/32 :l_cMZweJfdKMNRWgpX_99

	nop

	:l_WbzBzGaFzZvcVUZA_18
    check-cast v4, Ljava/util/HashSet;

    .local v4, "keys":Ljava/util/HashSet;
	goto/32 :l_nTZjGIOMBEbyvbgw_19

	nop

	:l_zhHWIZJaAzYOkryM_133
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
	goto/32 :l_xZeiDqTddDClBpKL_134

	nop

	:l_ArEmEYzOrpvEJooI_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 394
	goto/32 :l_VKQCxNkYclkNqUoI_9

	nop

	:l_rfUkNaKvVEVMSndU_48
    move-object v5, v4

	goto/32 :l_cOeMFRgVtGzNKZAY_49

	nop

	:l_WMKnYwEAFborFLPl_83
    move-object v3, v2

	goto/32 :l_iIvipzapeBAGYmOT_84

	nop

	:l_qerurowAdSnydbYg_105
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
	goto/32 :l_UvWgphXzDjjcSTbA_106

	nop

	:l_gRlbNnrgzTWYimLN_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

    .local v2, "k":Ljava/lang/Object;
	goto/32 :l_AzVHAUNtcDqlPhWI_15

	nop

	:l_epFGTYicTVFuVXAD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 385
	goto/32 :l_ArEmEYzOrpvEJooI_8

	nop

	:l_uPBEcyjZuMRfjvJd_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_gRlbNnrgzTWYimLN_14

	nop

	:l_dIQddowKivSJTrmU_61
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_mQEERJmFuAHFZoRn_62

	nop

	:l_EWkxzWwixnElpjxq_124
    move-object p1, v0

	goto/32 :l_lZyGTgRehSFRqIAH_125

	nop

	:l_mQEERJmFuAHFZoRn_62
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

	goto/32 :l_wDRKwCDWtenPlKNp_63

	nop

	:l_oMHKbGrJOgNpKXRb_130
    move-object v2, v3

	goto/32 :l_RrWQSJhcyFXrstbX_131

	nop

	:l_dperPmmCbcNAePwZ_75
    invoke-interface {v2, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_rDwcpaGHOJSYHRRj_76

	nop

	:l_XVewTwvfChaaESrA_144
	goto/32 :GilUVIwhjeazPjGd
	:l_bLnouMFlYtZvYyOn_38
    move-object v0, p1

	goto/32 :l_KWoNnUbxtlMDLuCm_39

	nop

	:l_aMOYfwrraWWEHZfd_108
    move-object v7, v2

	goto/32 :l_wLAfssQYtISqLXCy_109

	nop

	:l_rDwcpaGHOJSYHRRj_76
	if-eq v5, v0, :gl_blPogPbcTIJNYzXl

	goto/32 :cond_0

	:gl_blPogPbcTIJNYzXl
    .line 385
	goto/32 :l_nXGIkVYZHcaoOvcl_77

	nop

	:l_GcncavLToobtUTAw_5
	goto/32 :KFrzoXnrmyDHytMl
	:gSjqdMJOWBfFZOas
	:GilUVIwhjeazPjGd

	goto/32 :l_YtayMtMsZInrUggn_6

	nop

	:l_qKTmHxoZcFRHTyTG_132
    move-object v4, v5

	goto/32 :l_zhHWIZJaAzYOkryM_133

	nop

	:l_WZTYRtuctPgAGcmK_1
	const v1, 19
	goto/32 :l_aHtDfeuRSzYlrzRY_2

	nop

	:l_EZeSMASjcRtJdMbZ_36
    move-object v2, v1

	goto/32 :l_CBddRqQgDUAibOfB_37

	nop

	:l_fQcaGoaPvcNNxTDo_80
    move-object p1, v5

	goto/32 :l_mMIcEmRuYKbtuXfD_81

	nop

	:l_nptEuJOgQQDxXTsM_45
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UwEnKIswdPUxIGDR_46

	nop

	:l_rCRNQOMDErBrwWzR_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_mnAylkNSNraQGVlx_17

	nop

	:l_lZyGTgRehSFRqIAH_125
    move-object v0, v1

	goto/32 :l_lWFtaAAwfrPTBANW_126

	nop

	:l_CBddRqQgDUAibOfB_37
    move-object v1, v0

	goto/32 :l_bLnouMFlYtZvYyOn_38

	nop

	:l_mMIcEmRuYKbtuXfD_81
    move-object v5, v4

	goto/32 :l_GaMTRylZMrCWFjIQ_82

	nop

	:l_OoRHHHvjyoghZJzI_50
    move-object v3, v2

	goto/32 :l_KLNMMvTNiVikEQgG_51

	nop

	:l_xTURMBqXQpSkDhzE_142
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_uCzGyEFXVFmaZsQw_143

	nop

	:l_DBiWJRTKoCkMHHbm_127
    move-object v6, v4

	goto/32 :l_NZblhxcXRyLGVHjK_128

	nop

	:l_GeMtYrkjugwjPAzK_118
    return-object v1

    .line 390
    :cond_2
	goto/32 :l_aeCYqqIyrKgZdnCp_119

	nop

	:l_WybBVmcTKzGRCQTk_67
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_FgdQmfSslDEtJvCI_68

	nop

	:l_txZEXWULDocnzzQs_20
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_GAqOxvGfdFiPzqGn_21

	nop

	:l_DYTbjhevOncTHtsB_72
    iput-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

	goto/32 :l_kHiRvBaTSKksvjUy_73

	nop

	:l_wuMzOkWchmZOUXBR_139
    move-object v4, v6

	goto/32 :l_PaRZbDSRDHqFDWeo_140

	nop

	:l_lImFKqYKKnuvgFtp_112
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_bugbgmvAJGJVNZau_113

	nop

	:l_dFCJjSxoimEgUpPw_30
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_eICfdWnWptQrbHnW_31

	nop

	:l_RMfZUDDQYikBRaWu_123
    move-object v2, p1

	goto/32 :l_EWkxzWwixnElpjxq_124

	nop

	:l_rmhdrCKwLUqvEocf_117
	if-eq v3, v1, :gl_arDoOaVZxHpqNvZH

	goto/32 :cond_2

	:gl_arDoOaVZxHpqNvZH
    .line 385
	goto/32 :l_GeMtYrkjugwjPAzK_118

	nop

	:l_mnAylkNSNraQGVlx_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WbzBzGaFzZvcVUZA_18

	nop

	:l_nTZjGIOMBEbyvbgw_19
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_txZEXWULDocnzzQs_20

	nop

	:l_FdEUCrspzNdMsFYr_43
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LQrmFYLUVwwLItTL_44

	nop

	:l_zMezCiKFPseNvWtk_116
    invoke-interface {v6, v3, v7}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "e":Ljava/lang/Object;
	goto/32 :l_rmhdrCKwLUqvEocf_117

	nop

	:l_cOeMFRgVtGzNKZAY_49
    move-object v4, v3

	goto/32 :l_OoRHHHvjyoghZJzI_50

	nop

	:l_YviqbpovMEOzWJTE_79
    move-object v0, p1

	goto/32 :l_fQcaGoaPvcNNxTDo_80

	nop

	:l_lCDlbQOYKVXpjkin_95
    const/4 v7, 0x2

	goto/32 :l_IqKSESXKUpsqYJgr_96

	nop

	:l_KANNLTqQZWnpBynV_88
	if-nez p1, :gl_FzUTahdRNgjytmhb

	goto/32 :cond_4

	:gl_FzUTahdRNgjytmhb
	goto/32 :l_zVCOjUfLsRSzNDdP_89

	nop

	:l_wiMFivcBWMLOARuG_90
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QpBlgUDffgVOoBsw_91

	nop

	:l_UwEnKIswdPUxIGDR_46
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_KgURvaXlbVyUoJGB_47

	nop

	:l_RrWQSJhcyFXrstbX_131
    move-object v3, v4

	goto/32 :l_qKTmHxoZcFRHTyTG_132

	nop

	:l_CNARBnqEjelaQfKY_70
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_jWOBkfecNLjAPkPi_71

	nop

	:l_AfwWxcUodOHUOfeI_52
    move-object v1, v0

	goto/32 :l_KvjdwPhawpXOqsgn_53

	nop

	:l_jWOBkfecNLjAPkPi_71
    const/4 v6, 0x0

	goto/32 :l_DYTbjhevOncTHtsB_72

	nop

	:l_qfVFNgTmmYKZdAPS_41
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_hMfVQcupjoJgPCCO_42

	nop

	:l_hWEYubIfbSahaiXN_26
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_AmuFApMCKyfoqBmC_27

	nop

	:l_AoBTZxKxiogPOEnh_60
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 387
    .restart local v3    # "keys":Ljava/util/HashSet;
	goto/32 :l_dIQddowKivSJTrmU_61

	nop

	:l_jlkdLBKUlbKtDzyt_57
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AcacjatshFYbjhlQ_58

	nop

	:l_yxemQHAsSCcXVqBq_65
    move-object v2, v9

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_NIrIoRUtPAGphJZU_66

	nop

	:l_fovfAnnnjitNvMsU_121
    move-object v5, v6

	goto/32 :l_GItxPvYIHvOyXusE_122

	nop

	:l_GFpPGmSGjuqfdlIR_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bxILWzBQWhdwWiAj_12

	nop

	:l_nXGIkVYZHcaoOvcl_77
    return-object v0

    .line 387
    :cond_0
	goto/32 :l_tZvAHormwLZKuiwv_78

	nop

	:l_eICfdWnWptQrbHnW_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EUjZrUpUBXEabPDj_32

	nop

	:l_LITfQcxATBIriAdg_64
    move-object v4, v2

	goto/32 :l_yxemQHAsSCcXVqBq_65

	nop

	:l_bxILWzBQWhdwWiAj_12
    throw p1

    .line 385
    :pswitch_0
	goto/32 :l_uPBEcyjZuMRfjvJd_13

	nop

	:l_zYxZAnjlfsyHslpc_102
    move-object p1, v6

	goto/32 :l_yMczpEVLhqruxevK_103

	nop

	:l_aeCYqqIyrKgZdnCp_119
    move-object v3, v4

	goto/32 :l_WvEOvSIMTCoKeqSN_120

	nop

	:l_wLAfssQYtISqLXCy_109
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_jqJUHwrvifDWJxNm_110

	nop

	:l_JrHSWVRyMmNUQwXG_104
    move-object v5, v4

	goto/32 :l_qerurowAdSnydbYg_105

	nop

	:l_lWFtaAAwfrPTBANW_126
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
	goto/32 :l_DBiWJRTKoCkMHHbm_127

	nop

	:l_JricAePxyeRxPugc_101
    move-object v3, p1

	goto/32 :l_zYxZAnjlfsyHslpc_102

	nop

	:l_NYHBAhAEKejaFzPu_28
    check-cast v4, Ljava/util/HashSet;

    .restart local v4    # "keys":Ljava/util/HashSet;
	goto/32 :l_MLgpgjNsdsioBoOR_29

	nop

	:l_FmAoIZoeHNTmBcAR_129
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_oMHKbGrJOgNpKXRb_130

	nop

	:l_bugbgmvAJGJVNZau_113
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

	goto/32 :l_PcbmSOUfLQxVslBT_114

	nop

	:l_bDFuqLeZYHWjADfF_34
    move-object v4, v3

	goto/32 :l_ReZYNksYKMPRjkWu_35

	nop

	:l_PaRZbDSRDHqFDWeo_140
    goto :goto_0

    .line 394
    .end local v3    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "k":Ljava/lang/Object;
    .restart local v4    # "keys":Ljava/util/HashSet;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_dzgNeBpSTNItXcqp_141

	nop

	:l_AzVHAUNtcDqlPhWI_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_rCRNQOMDErBrwWzR_16

	nop

	:l_CPZbnhbBMIFIzboq_3
	rem-int v0, v0, v1
	goto/32 :l_hElZSFZDZgHREMcj_4

	nop

	:l_GAqOxvGfdFiPzqGn_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UnxEGAHBlAuxJIsH_22

	nop

	:l_dzgNeBpSTNItXcqp_141
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xTURMBqXQpSkDhzE_142

	nop

	:l_hzFZdGOsluShrXje_135
    move-object v0, v1

	goto/32 :l_ZbMDmOTOSiwJlFnp_136

	nop

	:l_ipYTrZmaRbzqhCTk_137
    move-object v2, v4

	goto/32 :l_msPPVxDVaVFKaHaE_138

	nop

	:l_zMvQxKERHIspDqlC_59
    new-instance v3, Ljava/util/HashSet;

	goto/32 :l_AoBTZxKxiogPOEnh_60

	nop

	:l_KgURvaXlbVyUoJGB_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rfUkNaKvVEVMSndU_48

	nop

	:l_KLNMMvTNiVikEQgG_51
    move-object v2, v1

	goto/32 :l_AfwWxcUodOHUOfeI_52

	nop

	:l_AmuFApMCKyfoqBmC_27
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NYHBAhAEKejaFzPu_28

	nop

	:l_QpBlgUDffgVOoBsw_91
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eujHsWrbYjKVpLrl_92

	nop

	:l_NZblhxcXRyLGVHjK_128
    check-cast v6, Ljava/util/Collection;

	goto/32 :l_FmAoIZoeHNTmBcAR_129

	nop

	:l_cMZweJfdKMNRWgpX_99
    return-object v1

    .line 388
    :cond_1
	goto/32 :l_aURndYnbKVHtDdZs_100

	nop

	:l_GcPwkuUDOLuDhWPi_86
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_kxJpJKoZvZjmJitC_87

	nop

	:l_WarjnzBAoMeUmyzJ_54
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v3    # "keys":Ljava/util/HashSet;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_UEYDRclFDfhrkFCX_55

	nop

	:l_mBjkMadaQvasiXIe_115
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

	goto/32 :l_zMezCiKFPseNvWtk_116

	nop

	:l_PcbmSOUfLQxVslBT_114
    const/4 v8, 0x3

	goto/32 :l_mBjkMadaQvasiXIe_115

	nop

	:l_FgdQmfSslDEtJvCI_68
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PypSoxHRcwCzqAxP_69

	nop

	:l_aHtDfeuRSzYlrzRY_2
	add-int v0, v0, v1
	goto/32 :l_CPZbnhbBMIFIzboq_3

	nop

	:l_jqJUHwrvifDWJxNm_110
    iput-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NzhfnDQdBMADkxpz_111

	nop

	:l_wDRKwCDWtenPlKNp_63
    move-object v9, v4

	goto/32 :l_LITfQcxATBIriAdg_64

	nop

	:l_AcacjatshFYbjhlQ_58
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 386
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_zMvQxKERHIspDqlC_59

	nop

	:l_ZbMDmOTOSiwJlFnp_136
    move-object v1, v2

	goto/32 :l_ipYTrZmaRbzqhCTk_137

	nop

	:l_NIrIoRUtPAGphJZU_66
    move-object v5, v1

	goto/32 :l_WybBVmcTKzGRCQTk_67

	nop

	:l_iIvipzapeBAGYmOT_84
    move-object v2, v1

	goto/32 :l_sIUvxsATSUAXOpcB_85

	nop

	:l_UnxEGAHBlAuxJIsH_22
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v2    # "k":Ljava/lang/Object;
    .end local v4    # "keys":Ljava/util/HashSet;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_EWDPEYXIMzmvmMto_23

	nop

	:l_hMfVQcupjoJgPCCO_42
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_FdEUCrspzNdMsFYr_43

	nop

	:l_tZvAHormwLZKuiwv_78
    move-object v9, v0

	goto/32 :l_YviqbpovMEOzWJTE_79

	nop

	:l_ReZYNksYKMPRjkWu_35
    move-object v3, v2

	goto/32 :l_EZeSMASjcRtJdMbZ_36

	nop

	:l_KvjdwPhawpXOqsgn_53
    move-object v0, p1

	goto/32 :l_WarjnzBAoMeUmyzJ_54

	nop

	:l_BLEGMcoldQJRDXzL_33
    move-object v5, v4

	goto/32 :l_bDFuqLeZYHWjADfF_34

	nop

	:l_cPBUcGDLnURtAxHr_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qfVFNgTmmYKZdAPS_41

	nop

	:l_kHiRvBaTSKksvjUy_73
    const/4 v6, 0x1

	goto/32 :l_nzKIjVxtPDqjbJxR_74

	nop

	:l_PypSoxHRcwCzqAxP_69
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CNARBnqEjelaQfKY_70

	nop

	:l_GItxPvYIHvOyXusE_122
    move-object v9, v2

	goto/32 :l_RMfZUDDQYikBRaWu_123

	nop

	:l_LQrmFYLUVwwLItTL_44
    check-cast v3, Ljava/util/HashSet;

    .local v3, "keys":Ljava/util/HashSet;
	goto/32 :l_nptEuJOgQQDxXTsM_45

	nop

	:l_VKQCxNkYclkNqUoI_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_iHHsDuxLIPjsyVpq_10

	nop

.end method
