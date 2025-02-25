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

	goto/32 :l_UTSyLPWyRuKdxTfb_0

	nop

	:l_sblbGsHCsqQfbYBq_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_aAMOrwDRbBwmRujt_2

	nop

	:l_FxGCcdtmCgORFaoU_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_msBGZRseMyTrPRRL_5

	nop

	:l_ROPLZaENVbvudBzk_3
    const/4 v0, 0x2

	goto/32 :l_FxGCcdtmCgORFaoU_4

	nop

	:l_HIRXpxmQWOBPMqXq_6
	goto/32 :before_first_instruction

	:l_aAMOrwDRbBwmRujt_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ROPLZaENVbvudBzk_3

	nop

	:l_UTSyLPWyRuKdxTfb_0
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

	goto/32 :l_sblbGsHCsqQfbYBq_1

	nop

	:l_msBGZRseMyTrPRRL_5
    return-void

	:after_last_instruction

	goto/32 :l_HIRXpxmQWOBPMqXq_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_OeKtHmNOwpluqUzm_0

	nop

	:l_vnLthicqpaacCxdq_4
	if-lez v0, :gl_NguxfEtiwyfJWxEt

	goto/32 :wTVaszVlsVFEkIYK

	:gl_NguxfEtiwyfJWxEt	goto/32 :l_ogbaMHuGGWWYsuNg_5

	nop

	:l_icPFmHcBWrokcbdO_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FjDJZMHvKCTQMYAF_10

	nop

	:l_sisFgKtPIMCREXqu_14
	goto/32 :before_first_instruction

	:JkPjwDSZYwoJdkJH
	goto/32 :l_miQEgumXwlArfTxs_15

	nop

	:l_RAPNAkeePihjQMxj_1
	const v1, 14
	goto/32 :l_HLrzWfXRBkkrRbzx_2

	nop

	:l_PEYoiiskNgwukfiq_3
	rem-int v0, v0, v1
	goto/32 :l_vnLthicqpaacCxdq_4

	nop

	:l_ogbaMHuGGWWYsuNg_5
	goto/32 :JkPjwDSZYwoJdkJH
	:wTVaszVlsVFEkIYK
	:FCzzSBpKnMLIEMyr

	goto/32 :l_AmRonbwTYxMrGjhS_6

	nop

	:l_BhPPrNwieuPYhlus_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LeujZGOWtzAKFeZi_12

	nop

	:l_AmRonbwTYxMrGjhS_6
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

	goto/32 :l_hALrqlkdpIKCRTCw_7

	nop

	:l_vVMTSFYktjSBCCMt_13
    return-object v0

	:after_last_instruction

	goto/32 :l_sisFgKtPIMCREXqu_14

	nop

	:l_hALrqlkdpIKCRTCw_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;

	goto/32 :l_ExMGLljuhdEdfBzm_8

	nop

	:l_ExMGLljuhdEdfBzm_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_icPFmHcBWrokcbdO_9

	nop

	:l_HLrzWfXRBkkrRbzx_2
	add-int v0, v0, v1
	goto/32 :l_PEYoiiskNgwukfiq_3

	nop

	:l_miQEgumXwlArfTxs_15
	goto/32 :FCzzSBpKnMLIEMyr
	:l_FjDJZMHvKCTQMYAF_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BhPPrNwieuPYhlus_11

	nop

	:l_OeKtHmNOwpluqUzm_0
	const v0, 3
	goto/32 :l_RAPNAkeePihjQMxj_1

	nop

	:l_LeujZGOWtzAKFeZi_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_vVMTSFYktjSBCCMt_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cVkQdvSXzLIAhuEK_0

	nop

	:l_NszhfvjKiKZqmRPc_5
	goto/32 :before_first_instruction

	:l_KIurgFbWKZrMWuvK_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AxnEgnLbfmEvcGmE_4

	nop

	:l_YBnbWLfWyFDmZVxg_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KIurgFbWKZrMWuvK_3

	nop

	:l_AxnEgnLbfmEvcGmE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NszhfvjKiKZqmRPc_5

	nop

	:l_QczjRFlcGxSGyZEK_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_YBnbWLfWyFDmZVxg_2

	nop

	:l_cVkQdvSXzLIAhuEK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QczjRFlcGxSGyZEK_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UBBTGJetSQDQIzbJ_0

	nop

	:l_FwqTedbMpZPUeHas_3
	rem-int v0, v0, v1
	goto/32 :l_eClYxdCVxglIkkNe_4

	nop

	:l_eajYVzurHvktFNlr_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UjLoblryyTBVDnuM_10

	nop

	:l_cpSYsByTzgqtkeYl_13
	goto/32 :cxtCAVhbFEbcuSCV
	:l_mhSgLElRHQrMNYeJ_1
	const v1, 32
	goto/32 :l_eFLCfgbdntXvngky_2

	nop

	:l_FTfRayncZGUFYHmn_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;

	goto/32 :l_eajYVzurHvktFNlr_9

	nop

	:l_dYgJzRPnYEarJwmK_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_FTfRayncZGUFYHmn_8

	nop

	:l_UjLoblryyTBVDnuM_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jwKFKDAcNfOUnvyP_11

	nop

	:l_UBBTGJetSQDQIzbJ_0
	const v0, 5
	goto/32 :l_mhSgLElRHQrMNYeJ_1

	nop

	:l_xbrBJfThHgLrBrLI_12
	goto/32 :before_first_instruction

	:ExVuntPrHDGVqnAu
	goto/32 :l_cpSYsByTzgqtkeYl_13

	nop

	:l_eClYxdCVxglIkkNe_4
	if-lez v0, :gl_HyCBetICiNfxOVxa

	goto/32 :lppicrzSVOETiUrR

	:gl_HyCBetICiNfxOVxa	goto/32 :l_bZHnMlanJEfufLaz_5

	nop

	:l_bZHnMlanJEfufLaz_5
	goto/32 :ExVuntPrHDGVqnAu
	:lppicrzSVOETiUrR
	:cxtCAVhbFEbcuSCV

	goto/32 :l_UDmishebRsUJGlkN_6

	nop

	:l_eFLCfgbdntXvngky_2
	add-int v0, v0, v1
	goto/32 :l_FwqTedbMpZPUeHas_3

	nop

	:l_UDmishebRsUJGlkN_6
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

	goto/32 :l_dYgJzRPnYEarJwmK_7

	nop

	:l_jwKFKDAcNfOUnvyP_11
    return-object v0

	:after_last_instruction

	goto/32 :l_xbrBJfThHgLrBrLI_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_agXmZHXlhBCrQgqd_0

	nop

	:l_QjTrXsPvzCtAWWpH_108
    move-object v7, v2

	goto/32 :l_tNtxAKLdkOLKfUbi_109

	nop

	:l_mTixjVYfstfXEEiu_134
    move-object p1, v0

	goto/32 :l_sRNWwmPHRMQvrlCO_135

	nop

	:l_IeOwaKgheVOJuPOw_76
	if-eq v5, v0, :gl_XTcZcXBhuGBqeOhn

	goto/32 :cond_0

	:gl_XTcZcXBhuGBqeOhn
    .line 385
	goto/32 :l_xmiOyVUeThWiyHuv_77

	nop

	:l_wLlnljOXOjtvCySM_67
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_YLxibZBoXRTiFBEd_68

	nop

	:l_RDkVwTKQBpqkceLK_144
	goto/32 :XlWVtMzgBAFmSjjY
	:l_arGtgswbBTJHKjic_83
    move-object v3, v2

	goto/32 :l_hNcvEFTZCkSBXHpX_84

	nop

	:l_AnylkrneBxfKRRDI_80
    move-object p1, v5

	goto/32 :l_IYWoIprLrjpjepbW_81

	nop

	:l_uNmXjxHEIHsBqbCI_75
    invoke-interface {v2, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_IeOwaKgheVOJuPOw_76

	nop

	:l_TDVLmuxCseKALQBE_118
    return-object v1

    .line 390
    :cond_2
	goto/32 :l_mkNUMyIeggfjzIXI_119

	nop

	:l_LYrSqoxmarjqqIjn_121
    move-object v5, v6

	goto/32 :l_LBdEgUJVfmqTWTqO_122

	nop

	:l_OzDmayOPgPZfFfGv_63
    move-object v9, v4

	goto/32 :l_HdzrxNZWVoeLWWQQ_64

	nop

	:l_vsclOnNhPCskfOdG_24
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

    .local v2, "e":Ljava/lang/Object;
	goto/32 :l_VLmQAATiizJIGfbu_25

	nop

	:l_hbsfOtDcSLGwzHgv_26
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ogCDqIzjMbdCStOl_27

	nop

	:l_lleoDobpQVLUQhIR_49
    move-object v4, v3

	goto/32 :l_cnhdwPrLvfnirnGK_50

	nop

	:l_SYFgaxXtPadPrDaZ_36
    move-object v2, v1

	goto/32 :l_TcWpdyaBBqhzFEcL_37

	nop

	:l_bPDkInWWvOAczbAo_93
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_wgtIQdbooXllLJtL_94

	nop

	:l_JhUbYfSXdRxylgvd_127
    move-object v6, v4

	goto/32 :l_IYwDeiBUDudkkyqS_128

	nop

	:l_cgoEZFMVZTvvopHB_132
    move-object v4, v5

	goto/32 :l_QzmHpNeQgYOYlXpk_133

	nop

	:l_ILguzaBcCUKmpJsO_44
    check-cast v3, Ljava/util/HashSet;

    .local v3, "keys":Ljava/util/HashSet;
	goto/32 :l_GGNITQZnCsViMBqV_45

	nop

	:l_NPwhOavFFGvxyVSm_126
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
	goto/32 :l_JhUbYfSXdRxylgvd_127

	nop

	:l_tNtxAKLdkOLKfUbi_109
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_tSFgrvNxmgNhMxui_110

	nop

	:l_TcWpdyaBBqhzFEcL_37
    move-object v1, v0

	goto/32 :l_omnUuEFAUqNPSetq_38

	nop

	:l_tCGvweJbXiPIXmtg_55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dmpHhHGcctPscaNV_56

	nop

	:l_OFftUyKfJWaYpTop_32
    move-object v6, v5

	goto/32 :l_qXoPHrmcYiZcPRpt_33

	nop

	:l_ppWfrjjOOGTOPBxt_91
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SGjRTRpKDqjORPko_92

	nop

	:l_SkSTDxhxhKBDbPZE_65
    move-object v2, v9

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_VebNFihYjTSTGnwV_66

	nop

	:l_jYcoLdRiPtfQkyLS_87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_gVJiduHzktJMxQKT_88

	nop

	:l_ogCDqIzjMbdCStOl_27
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gNkufXDSDzCLSqmp_28

	nop

	:l_zvcFjntZAxCMxsks_130
    move-object v2, v3

	goto/32 :l_TvqOmgFyBMPimEVN_131

	nop

	:l_AhWvSWsZgagjSCwo_129
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_zvcFjntZAxCMxsks_130

	nop

	:l_vpwyqpACBjGRCiyD_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OFftUyKfJWaYpTop_32

	nop

	:l_uCGJexHjvDcqLvDe_54
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v3    # "keys":Ljava/util/HashSet;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_tCGvweJbXiPIXmtg_55

	nop

	:l_slmDZTWTcyRwGVox_117
	if-eq v3, v1, :gl_BoaZUnmqcJVaGInG

	goto/32 :cond_2

	:gl_BoaZUnmqcJVaGInG
    .line 385
	goto/32 :l_TDVLmuxCseKALQBE_118

	nop

	:l_SGjRTRpKDqjORPko_92
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bPDkInWWvOAczbAo_93

	nop

	:l_InerPVFLsliJKQQS_1
	const v1, 28
	goto/32 :l_vWXfLrBtUEjzJUvz_2

	nop

	:l_jfRjpVYhVHpLORpO_41
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_YftEWiMhFRmGRppe_42

	nop

	:l_OHxSXjBjrcjHmORA_113
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

	goto/32 :l_ZSuGaUrhkUzFBvbx_114

	nop

	:l_rDwKGDexnFGlPLyh_82
    move-object v4, v3

	goto/32 :l_arGtgswbBTJHKjic_83

	nop

	:l_MSLDQfAbVNlvgUUG_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hdSimWRcnQhdVLNu_48

	nop

	:l_CfJWdueTMPVVhNxi_69
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bfHijnLoYdgLCSSp_70

	nop

	:l_IURkzUUXYjMzWNDM_120
    move-object v4, v5

	goto/32 :l_LYrSqoxmarjqqIjn_121

	nop

	:l_VebNFihYjTSTGnwV_66
    move-object v5, v1

	goto/32 :l_wLlnljOXOjtvCySM_67

	nop

	:l_FTitzumPBEvYBFGn_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ZMeUbnUfkSltuFLC_17

	nop

	:l_hNcvEFTZCkSBXHpX_84
    move-object v2, v1

	goto/32 :l_ZPDGrmBuyRzWGlYC_85

	nop

	:l_ZPDGrmBuyRzWGlYC_85
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v3    # "keys":Ljava/util/HashSet;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .local v4, "keys":Ljava/util/HashSet;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_RIsBnGyXfmqVDoaX_86

	nop

	:l_lKzIHBSkCZQbjATm_106
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_VoDuFvKGFXDhWXan_107

	nop

	:l_WgBTBnwXJccumrjF_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jfRjpVYhVHpLORpO_41

	nop

	:l_bWsbLZNwGmivwUjr_104
    move-object v5, v4

	goto/32 :l_BfwXXDBNtFhGNLND_105

	nop

	:l_mKVXHzmYQZddKbSq_4
	if-lez v0, :gl_MESwlbJnnukdokHZ

	goto/32 :NbblaQGNRVxbHOrA

	:gl_MESwlbJnnukdokHZ	goto/32 :l_DebDGxviYFerNQIO_5

	nop

	:l_vlPVWpSVtAjWWqAg_53
    move-object v0, p1

	goto/32 :l_uCGJexHjvDcqLvDe_54

	nop

	:l_yhQOMRtqafZChaaZ_141
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vrUclIubomuAUUgf_142

	nop

	:l_NJogvmSZnHLXSBKS_34
    move-object v4, v3

	goto/32 :l_nxVHYbZNZWsTQdqy_35

	nop

	:l_AQRioRKlbrutQVQf_73
    const/4 v6, 0x1

	goto/32 :l_KHCDrNLTMURigSwS_74

	nop

	:l_JsuilZvdRpwvPRpJ_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_FTitzumPBEvYBFGn_16

	nop

	:l_mkNUMyIeggfjzIXI_119
    move-object v3, v4

	goto/32 :l_IURkzUUXYjMzWNDM_120

	nop

	:l_HdzrxNZWVoeLWWQQ_64
    move-object v4, v2

	goto/32 :l_SkSTDxhxhKBDbPZE_65

	nop

	:l_nxVHYbZNZWsTQdqy_35
    move-object v3, v2

	goto/32 :l_SYFgaxXtPadPrDaZ_36

	nop

	:l_DCgQEpqvMJHeltCO_39
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v2    # "e":Ljava/lang/Object;
    .end local v4    # "keys":Ljava/util/HashSet;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_WgBTBnwXJccumrjF_40

	nop

	:l_KHCDrNLTMURigSwS_74
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

	goto/32 :l_uNmXjxHEIHsBqbCI_75

	nop

	:l_jUFNDZXHfUszEHjx_58
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 386
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_jIsIwTDOxALPjoGf_59

	nop

	:l_TAYrwbLiiPVlrVCi_46
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_MSLDQfAbVNlvgUUG_47

	nop

	:l_VxYhWXdfzmqBRTda_90
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ppWfrjjOOGTOPBxt_91

	nop

	:l_vvBYBMkuMbFDlrPa_61
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ZgeTgFUGZYrIaPuH_62

	nop

	:l_sRNWwmPHRMQvrlCO_135
    move-object v0, v1

	goto/32 :l_OvrFFPOoHJsDxFXH_136

	nop

	:l_qhyDaIyMmvxlDUvP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HcDZnvNelByojBlc_7

	nop

	:l_xmiOyVUeThWiyHuv_77
    return-object v0

    .line 387
    :cond_0
	goto/32 :l_ELooaZmdiCafjgBV_78

	nop

	:l_omnUuEFAUqNPSetq_38
    move-object v0, p1

	goto/32 :l_DCgQEpqvMJHeltCO_39

	nop

	:l_kEcaphAzBTPyEVpg_12
    throw p1

    .line 385
    :pswitch_0
	goto/32 :l_lLWpSHwVFppbqTyK_13

	nop

	:l_GhprocvkFrnEEovq_89
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 388
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_VxYhWXdfzmqBRTda_90

	nop

	:l_fTYZuFPeaxEELLdc_139
    move-object v4, v6

	goto/32 :l_aiwmBNjjyZgQwZQo_140

	nop

	:l_QzmHpNeQgYOYlXpk_133
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
	goto/32 :l_mTixjVYfstfXEEiu_134

	nop

	:l_LBdEgUJVfmqTWTqO_122
    move-object v9, v2

	goto/32 :l_BpFDPctfHtektQwX_123

	nop

	:l_XFLleAkUbQKpRADr_103
    move-object v6, v5

	goto/32 :l_bWsbLZNwGmivwUjr_104

	nop

	:l_VoDuFvKGFXDhWXan_107
	if-eqz v7, :gl_XPKboRHUSspLOwYZ

	goto/32 :cond_3

	:gl_XPKboRHUSspLOwYZ
    .line 390
	goto/32 :l_QjTrXsPvzCtAWWpH_108

	nop

	:l_RIsBnGyXfmqVDoaX_86
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_jYcoLdRiPtfQkyLS_87

	nop

	:l_IYwDeiBUDudkkyqS_128
    check-cast v6, Ljava/util/Collection;

	goto/32 :l_AhWvSWsZgagjSCwo_129

	nop

	:l_rhPihMustPsRFngS_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

    .local v2, "k":Ljava/lang/Object;
	goto/32 :l_JsuilZvdRpwvPRpJ_15

	nop

	:l_OJkcYxOyxUVBowsL_57
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jUFNDZXHfUszEHjx_58

	nop

	:l_OvrFFPOoHJsDxFXH_136
    move-object v1, v2

	goto/32 :l_KWqkJQOeuuErORSK_137

	nop

	:l_jIvEHVBjgcmHeEaR_115
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

	goto/32 :l_IFEwNhVAiBPwAFKa_116

	nop

	:l_kixKicHnCZhUmmfq_97
    invoke-interface {v6, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_bEPRTabtakRxYjUp_98

	nop

	:l_cnhdwPrLvfnirnGK_50
    move-object v3, v2

	goto/32 :l_jzCUjkQRzxKWIYzW_51

	nop

	:l_gNkufXDSDzCLSqmp_28
    check-cast v4, Ljava/util/HashSet;

    .restart local v4    # "keys":Ljava/util/HashSet;
	goto/32 :l_tpwoKepUvDEojFHS_29

	nop

	:l_YftEWiMhFRmGRppe_42
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_fpdGTggwhGVgaVBx_43

	nop

	:l_hdSimWRcnQhdVLNu_48
    move-object v5, v4

	goto/32 :l_lleoDobpQVLUQhIR_49

	nop

	:l_BpFDPctfHtektQwX_123
    move-object v2, p1

	goto/32 :l_RywvVacLFDBdvCKr_124

	nop

	:l_zaxMCVdUystvcQGj_79
    move-object v0, p1

	goto/32 :l_AnylkrneBxfKRRDI_80

	nop

	:l_kyffXibwlCvpEteZ_99
    return-object v1

    .line 388
    :cond_1
	goto/32 :l_YKekvClUZXdZpyth_100

	nop

	:l_lLWpSHwVFppbqTyK_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_rhPihMustPsRFngS_14

	nop

	:l_RDwsSSLRwxVAEDWO_138
    move-object v3, v5

	goto/32 :l_fTYZuFPeaxEELLdc_139

	nop

	:l_sZllnuZZBZFJNfQi_95
    const/4 v7, 0x2

	goto/32 :l_xpnPihKzBcOvIyvt_96

	nop

	:l_zJWxoJbAkLIvaJFI_60
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 387
    .restart local v3    # "keys":Ljava/util/HashSet;
	goto/32 :l_vvBYBMkuMbFDlrPa_61

	nop

	:l_GGNITQZnCsViMBqV_45
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TAYrwbLiiPVlrVCi_46

	nop

	:l_AsQdGGdZDJpnWXWH_22
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v2    # "k":Ljava/lang/Object;
    .end local v4    # "keys":Ljava/util/HashSet;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_YboYEMabVbtKJlmo_23

	nop

	:l_WpWyoEzTWAzLozwz_72
    iput-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

	goto/32 :l_AQRioRKlbrutQVQf_73

	nop

	:l_tpwoKepUvDEojFHS_29
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wIPkLwsXeUQALmBr_30

	nop

	:l_eanAOBZTFoCxZqZl_19
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bioIJFZrPfbrUfrS_20

	nop

	:l_ZSuGaUrhkUzFBvbx_114
    const/4 v8, 0x3

	goto/32 :l_jIvEHVBjgcmHeEaR_115

	nop

	:l_ZMeUbnUfkSltuFLC_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AGuuTnZZMMmulEFI_18

	nop

	:l_pQlFGftIgLMqTQLs_52
    move-object v1, v0

	goto/32 :l_vlPVWpSVtAjWWqAg_53

	nop

	:l_fpdGTggwhGVgaVBx_43
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ILguzaBcCUKmpJsO_44

	nop

	:l_DebDGxviYFerNQIO_5
	goto/32 :vIRkGLIYuvanAprv
	:NbblaQGNRVxbHOrA
	:XlWVtMzgBAFmSjjY

	goto/32 :l_qhyDaIyMmvxlDUvP_6

	nop

	:l_IQtQkSbukpEdUYvu_112
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_OHxSXjBjrcjHmORA_113

	nop

	:l_qXoPHrmcYiZcPRpt_33
    move-object v5, v4

	goto/32 :l_NJogvmSZnHLXSBKS_34

	nop

	:l_bioIJFZrPfbrUfrS_20
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_MZDVevltSbIwWlJb_21

	nop

	:l_TvqOmgFyBMPimEVN_131
    move-object v3, v4

	goto/32 :l_cgoEZFMVZTvvopHB_132

	nop

	:l_qiOszRnnLibyvusC_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OofjhAfxOOUkIRaa_10

	nop

	:l_jIsIwTDOxALPjoGf_59
    new-instance v3, Ljava/util/HashSet;

	goto/32 :l_zJWxoJbAkLIvaJFI_60

	nop

	:l_MZDVevltSbIwWlJb_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AsQdGGdZDJpnWXWH_22

	nop

	:l_fHJYyenKLieVrpse_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kEcaphAzBTPyEVpg_12

	nop

	:l_RywvVacLFDBdvCKr_124
    move-object p1, v0

	goto/32 :l_ehJmsAlQQvvBFaem_125

	nop

	:l_BfwXXDBNtFhGNLND_105
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
	goto/32 :l_lKzIHBSkCZQbjATm_106

	nop

	:l_YboYEMabVbtKJlmo_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vsclOnNhPCskfOdG_24

	nop

	:l_ELooaZmdiCafjgBV_78
    move-object v9, v0

	goto/32 :l_zaxMCVdUystvcQGj_79

	nop

	:l_bfHijnLoYdgLCSSp_70
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_wznYDrpZOXYyGCru_71

	nop

	:l_aiwmBNjjyZgQwZQo_140
    goto :goto_0

    .line 394
    .end local v3    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "k":Ljava/lang/Object;
    .restart local v4    # "keys":Ljava/util/HashSet;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_yhQOMRtqafZChaaZ_141

	nop

	:l_wmXcwXrPfgtTXyZF_111
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IQtQkSbukpEdUYvu_112

	nop

	:l_wznYDrpZOXYyGCru_71
    const/4 v6, 0x0

	goto/32 :l_WpWyoEzTWAzLozwz_72

	nop

	:l_vWXfLrBtUEjzJUvz_2
	add-int v0, v0, v1
	goto/32 :l_oCEEnVCynRIPuHXr_3

	nop

	:l_ZgeTgFUGZYrIaPuH_62
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

	goto/32 :l_OzDmayOPgPZfFfGv_63

	nop

	:l_VLmQAATiizJIGfbu_25
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_hbsfOtDcSLGwzHgv_26

	nop

	:l_wgtIQdbooXllLJtL_94
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

	goto/32 :l_sZllnuZZBZFJNfQi_95

	nop

	:l_IFEwNhVAiBPwAFKa_116
    invoke-interface {v6, v3, v7}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "e":Ljava/lang/Object;
	goto/32 :l_slmDZTWTcyRwGVox_117

	nop

	:l_wIPkLwsXeUQALmBr_30
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_vpwyqpACBjGRCiyD_31

	nop

	:l_AGuuTnZZMMmulEFI_18
    check-cast v4, Ljava/util/HashSet;

    .local v4, "keys":Ljava/util/HashSet;
	goto/32 :l_eanAOBZTFoCxZqZl_19

	nop

	:l_bEPRTabtakRxYjUp_98
	if-eq v6, v1, :gl_TEYVagUMFBJxEoug

	goto/32 :cond_1

	:gl_TEYVagUMFBJxEoug
    .line 385
	goto/32 :l_kyffXibwlCvpEteZ_99

	nop

	:l_oCEEnVCynRIPuHXr_3
	rem-int v0, v0, v1
	goto/32 :l_mKVXHzmYQZddKbSq_4

	nop

	:l_tfpxNiifJZYlSccy_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 394
	goto/32 :l_qiOszRnnLibyvusC_9

	nop

	:l_YKekvClUZXdZpyth_100
    move-object v9, v3

	goto/32 :l_rAQXzgweYnjKCoeS_101

	nop

	:l_gVJiduHzktJMxQKT_88
	if-nez p1, :gl_oREAhaGCvFKuekcb

	goto/32 :cond_4

	:gl_oREAhaGCvFKuekcb
	goto/32 :l_GhprocvkFrnEEovq_89

	nop

	:l_HcDZnvNelByojBlc_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 385
	goto/32 :l_tfpxNiifJZYlSccy_8

	nop

	:l_agXmZHXlhBCrQgqd_0
	const v0, 10
	goto/32 :l_InerPVFLsliJKQQS_1

	nop

	:l_jzCUjkQRzxKWIYzW_51
    move-object v2, v1

	goto/32 :l_pQlFGftIgLMqTQLs_52

	nop

	:l_tSFgrvNxmgNhMxui_110
    iput-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wmXcwXrPfgtTXyZF_111

	nop

	:l_ThFwygRNoGtFKdPw_102
    move-object p1, v6

	goto/32 :l_XFLleAkUbQKpRADr_103

	nop

	:l_KWqkJQOeuuErORSK_137
    move-object v2, v4

	goto/32 :l_RDwsSSLRwxVAEDWO_138

	nop

	:l_OofjhAfxOOUkIRaa_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fHJYyenKLieVrpse_11

	nop

	:l_vrUclIubomuAUUgf_142
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hZwvXFPnygSKhJOs_143

	nop

	:l_hZwvXFPnygSKhJOs_143
	goto/32 :before_first_instruction

	:vIRkGLIYuvanAprv
	goto/32 :l_RDkVwTKQBpqkceLK_144

	nop

	:l_IYWoIprLrjpjepbW_81
    move-object v5, v4

	goto/32 :l_rDwKGDexnFGlPLyh_82

	nop

	:l_YLxibZBoXRTiFBEd_68
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CfJWdueTMPVVhNxi_69

	nop

	:l_rAQXzgweYnjKCoeS_101
    move-object v3, p1

	goto/32 :l_ThFwygRNoGtFKdPw_102

	nop

	:l_ehJmsAlQQvvBFaem_125
    move-object v0, v1

	goto/32 :l_NPwhOavFFGvxyVSm_126

	nop

	:l_dmpHhHGcctPscaNV_56
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OJkcYxOyxUVBowsL_57

	nop

	:l_xpnPihKzBcOvIyvt_96
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

	goto/32 :l_kixKicHnCZhUmmfq_97

	nop

.end method
