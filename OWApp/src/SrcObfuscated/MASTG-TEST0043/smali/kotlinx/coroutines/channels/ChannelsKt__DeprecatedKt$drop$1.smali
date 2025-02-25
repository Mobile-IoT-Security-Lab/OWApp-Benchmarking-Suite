.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->drop(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,479:1\n1#2:480\n*E\n"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$drop$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0xa4,
        0xa9,
        0xaa
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "remaining",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $n:I

.field final synthetic $this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_LijkWTjeGAiLyZCo_0

	nop

	:l_hzhYCGuptzmZqRdY_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_liPdjnMTRSGlejvG_3

	nop

	:l_KZZHJCsAldvsvZSM_5
    return-void

	:after_last_instruction

	goto/32 :l_hqrfYzYkkDoYKxGx_6

	nop

	:l_LijkWTjeGAiLyZCo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_pQrPulsdgutuRpCY_1

	nop

	:l_MJtFFCpBvkMlCZGp_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_KZZHJCsAldvsvZSM_5

	nop

	:l_pQrPulsdgutuRpCY_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_hzhYCGuptzmZqRdY_2

	nop

	:l_liPdjnMTRSGlejvG_3
    const/4 v0, 0x2

	goto/32 :l_MJtFFCpBvkMlCZGp_4

	nop

	:l_hqrfYzYkkDoYKxGx_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_vceWBdNosVpPZPaO_0

	nop

	:l_MzCqoaYYtpNEqFyL_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_zGCPumntBzGyTBlX_10

	nop

	:l_ouHSFaDpbUMpDtBH_13
    return-object v0

	:after_last_instruction

	goto/32 :l_epOCqCyMqAnLNFdu_14

	nop

	:l_UiDOxClSJTRiWLju_6
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

	goto/32 :l_zBQVZmPspycYyzsk_7

	nop

	:l_tEIMOFJghzOHLNwj_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ouHSFaDpbUMpDtBH_13

	nop

	:l_TyZRbNvthpqzgHUd_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_MzCqoaYYtpNEqFyL_9

	nop

	:l_HmslhCspOcCaJHqd_2
	add-int v0, v0, v1
	goto/32 :l_iERzSeVgEqyyiKrp_3

	nop

	:l_NbPKTQlOwLiXOwBv_5
	goto/32 :bmnURdDNUtBQAGnI
	:TgVuczZpBVHQvSZY
	:TLGeyirBHjoJwCEn

	goto/32 :l_UiDOxClSJTRiWLju_6

	nop

	:l_VXiMiCYzeLkdSJBA_4
	if-lez v0, :gl_AevOBDbGXeqLCayt

	goto/32 :TgVuczZpBVHQvSZY

	:gl_AevOBDbGXeqLCayt	goto/32 :l_NbPKTQlOwLiXOwBv_5

	nop

	:l_iERzSeVgEqyyiKrp_3
	rem-int v0, v0, v1
	goto/32 :l_VXiMiCYzeLkdSJBA_4

	nop

	:l_RlvaAGWzCMHwgyDy_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tEIMOFJghzOHLNwj_12

	nop

	:l_epOCqCyMqAnLNFdu_14
	goto/32 :before_first_instruction

	:bmnURdDNUtBQAGnI
	goto/32 :l_LSXtMXzkfjXwvltS_15

	nop

	:l_zBQVZmPspycYyzsk_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_TyZRbNvthpqzgHUd_8

	nop

	:l_LSXtMXzkfjXwvltS_15
	goto/32 :TLGeyirBHjoJwCEn
	:l_zGCPumntBzGyTBlX_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RlvaAGWzCMHwgyDy_11

	nop

	:l_VUOeGOpbSLEeRcas_1
	const v1, 19
	goto/32 :l_HmslhCspOcCaJHqd_2

	nop

	:l_vceWBdNosVpPZPaO_0
	const v0, 20
	goto/32 :l_VUOeGOpbSLEeRcas_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ehFxYbBOWwCeamkh_0

	nop

	:l_iLPIluSfckJkqZzT_5
	goto/32 :before_first_instruction

	:l_ehFxYbBOWwCeamkh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WWEdkoxNtzxgCxMt_1

	nop

	:l_WWEdkoxNtzxgCxMt_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_ZvBPMGngZUkLbYbn_2

	nop

	:l_ZvBPMGngZUkLbYbn_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RPpNjlGJxJlwoRbb_3

	nop

	:l_RPpNjlGJxJlwoRbb_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nmdnacQaNnUBVsgR_4

	nop

	:l_nmdnacQaNnUBVsgR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iLPIluSfckJkqZzT_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AEoorRsGDwmMdVBB_0

	nop

	:l_IFxngouMrtrrWFIB_4
	if-lez v0, :gl_NqPQYGHkiXRWGRjN

	goto/32 :WHnmNuLLBYhfvzTO

	:gl_NqPQYGHkiXRWGRjN	goto/32 :l_lADELsxtNsdyQCwI_5

	nop

	:l_wIFOauVwVOIDRJgu_12
	goto/32 :before_first_instruction

	:MFHVqETdzioveGOO
	goto/32 :l_CpttCRzxnQUSjUuK_13

	nop

	:l_eYgrgNJQtlpJzutR_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_htLbrgTYvTmtiBjD_11

	nop

	:l_htLbrgTYvTmtiBjD_11
    return-object v0

	:after_last_instruction

	goto/32 :l_wIFOauVwVOIDRJgu_12

	nop

	:l_zhVGYnoDyAJGtfdw_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_emEMuhtliHgvsKQg_8

	nop

	:l_JdNaZJFsuiItOQLX_1
	const v1, 6
	goto/32 :l_lMTdpHcyQwdTcYeW_2

	nop

	:l_aKdWmDusQUAGDUvH_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eYgrgNJQtlpJzutR_10

	nop

	:l_lADELsxtNsdyQCwI_5
	goto/32 :MFHVqETdzioveGOO
	:WHnmNuLLBYhfvzTO
	:SZUgFFLablEECwxS

	goto/32 :l_VNQWdlApFqTOSyBw_6

	nop

	:l_AEoorRsGDwmMdVBB_0
	const v0, 10
	goto/32 :l_JdNaZJFsuiItOQLX_1

	nop

	:l_lMTdpHcyQwdTcYeW_2
	add-int v0, v0, v1
	goto/32 :l_wBshKcmSzUqnjGiv_3

	nop

	:l_CpttCRzxnQUSjUuK_13
	goto/32 :SZUgFFLablEECwxS
	:l_VNQWdlApFqTOSyBw_6
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

	goto/32 :l_zhVGYnoDyAJGtfdw_7

	nop

	:l_wBshKcmSzUqnjGiv_3
	rem-int v0, v0, v1
	goto/32 :l_IFxngouMrtrrWFIB_4

	nop

	:l_emEMuhtliHgvsKQg_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_aKdWmDusQUAGDUvH_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_RcKHRQEDvhGILPsK_0

	nop

	:l_ZhACUcxpfliTLKxe_110
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_optbrCBTDZLsqRMU_111

	nop

	:l_hquCejGayuLNipXl_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_cSKTxbDVLZvaOEpW_19

	nop

	:l_EYefAomgtmDcIRSA_105
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_yZiDHLPBHiwZdIqE_106

	nop

	:l_EOwwWbQrnnoqVrZn_80
    move v4, v3

	goto/32 :l_jxHzJAeVmfTxQDVU_81

	nop

	:l_tkNDgsRJxGXfGrYE_100
    move-object v1, v3

	goto/32 :l_UclIMCwlbTQQUeUy_101

	nop

	:l_EQAUOJSWekJSsliV_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_abIDMtpTVbRDvhFR_49

	nop

	:l_xcqDQcnyVQKUPUnn_51
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_QmJBacQVdHZgCOPD_52

	nop

	:l_WEhBTIdwWzAHVSqf_138
    goto :goto_4

    .line 172
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_7
	goto/32 :l_XXLMfzDJfDhvyWaq_139

	nop

	:l_YbhmwEPOwqBljRgC_74
    return-object v0

    .line 164
    :cond_1
	goto/32 :l_ncXIyQwSdhnLuXWk_75

	nop

	:l_IHGECXpnELYxNDsn_114
    move-object v0, p1

	goto/32 :l_WSZBHHfUmXTmCLcc_115

	nop

	:l_xvCtzwlhwKdfQiXU_60
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_fCVBOIxYkkQDXMMp_61

	nop

	:l_hlwdreVVZjWUhwgb_144
    const-string v3, "Requested element count "

	goto/32 :l_lQQUnZPUXPkgJUKW_145

	nop

	:l_qAWeeZMsEGcCUWsh_94
    move-object p1, v0

	goto/32 :l_QFHuexiSpDVbFRNj_95

	nop

	:l_lWPClpVicyiaqhJX_3
	rem-int v0, v0, v1
	goto/32 :l_QYxOkTwafJylmxHW_4

	nop

	:l_uhbgpsMebbVvGFty_137
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_6
	goto/32 :l_WEhBTIdwWzAHVSqf_138

	nop

	:l_BbuYdjqDaHuVtItl_151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WVqhJaPaDoPsBFKY_152

	nop

	:l_RcKHRQEDvhGILPsK_0
	const v0, 7
	goto/32 :l_vxOJQhpWbKYIvUNq_1

	nop

	:l_MytrXNeXrhOhZkXw_29
    move-object v2, v1

	goto/32 :l_sOIvIkDgjKZjCZRk_30

	nop

	:l_NQsTjMpdQSmORnpP_108
    const/4 v5, 0x2

	goto/32 :l_AqJusuzcjfTDleCw_109

	nop

	:l_sOIvIkDgjKZjCZRk_30
    move-object v1, v0

	goto/32 :l_iIXdmcWilrVrGBfx_31

	nop

	:l_YzXyBBFUOVuDViPs_59
	if-gtz v4, :gl_ssbfwUDGczvIaJtb

	goto/32 :cond_4

	:gl_ssbfwUDGczvIaJtb
    .line 164
	goto/32 :l_xvCtzwlhwKdfQiXU_60

	nop

	:l_tLJbtXQiBStwNCGS_54
    goto :goto_0

    :cond_0
	goto/32 :l_sKMvTvTmreVPsXCd_55

	nop

	:l_oGssRuhCTsDLvLeY_56
    iget v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_VMAVbyrtsGqlfYkJ_57

	nop

	:l_qYYHyAtHvxwzpOxf_86
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 165
	goto/32 :l_mwVDQcZCOZOHIJfK_87

	nop

	:l_XXLMfzDJfDhvyWaq_139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GtalsNCKFwJZDlfk_140

	nop

	:l_kfBNvgrYOwvmewsj_38
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_yQhwfqDKjiPpFSQG_39

	nop

	:l_cSKTxbDVLZvaOEpW_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xakpHjODcwIDQczM_20

	nop

	:l_vxOJQhpWbKYIvUNq_1
	const v1, 26
	goto/32 :l_ExiGrIKnbybKPFvA_2

	nop

	:l_VxNODkMMuoIOPIuJ_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wQQgYtztZnEYIXBM_16

	nop

	:l_hLsAvtiEyzNjkKlL_89
    goto :goto_3

    .line 166
    .restart local p1    # "remaining":I
    :cond_2
	goto/32 :l_ByqbeFnbobbQFNGc_90

	nop

	:l_tsJTQBDDPscoLKRG_130
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_cndbcPOxzsiBvSNe_131

	nop

	:l_oXBsyGftKrMoPMwD_24
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kCleFKdvdOEVvDlb_25

	nop

	:l_UclIMCwlbTQQUeUy_101
    move-object v3, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :cond_4
	goto/32 :l_BExbNgsLYWhOuKdu_102

	nop

	:l_wQQgYtztZnEYIXBM_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_pmZxEVpGAJLJtUcO_17

	nop

	:l_fbDfZsbNpwFFayVK_45
    move-object v0, p1

	goto/32 :l_ELLBXJKnyHUjodRc_46

	nop

	:l_BahedPXBSsNhctjk_112
    return-object v0

    .line 169
    :cond_5
	goto/32 :l_DNSguTZnbdFYWZdC_113

	nop

	:l_jxHzJAeVmfTxQDVU_81
    move-object v3, v1

	goto/32 :l_gVHMIAMKCJpKHWIo_82

	nop

	:l_EGGabWPRgxTuJDYd_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_PBpYIVsPSLcjzMSJ_9

	nop

	:l_OEmRUJvMHFMTclLR_72
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_FaHXCvBeXPZIcAOA_73

	nop

	:l_DBRLKjxmpFhiJMZs_150
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_BbuYdjqDaHuVtItl_151

	nop

	:l_wvJrqBdiHwvxeose_37
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kfBNvgrYOwvmewsj_38

	nop

	:l_rPJxfklLMWgauVVa_40
    move-object v6, v5

	goto/32 :l_HFXiqjpGEmalfHft_41

	nop

	:l_NPzNnwqXfgcnlKMK_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CVqluFYfekqcrUku_22

	nop

	:l_MMDecCtxIEkGEoRe_63
    move-object v5, v3

	goto/32 :l_GUcWEwCZDagpoFUs_64

	nop

	:l_DNSguTZnbdFYWZdC_113
    move-object v7, v0

	goto/32 :l_IHGECXpnELYxNDsn_114

	nop

	:l_lQWiYEGjPECgqSvn_23
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_oXBsyGftKrMoPMwD_24

	nop

	:l_dhHYJHSOKntfVCuh_36
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_wvJrqBdiHwvxeose_37

	nop

	:l_kCleFKdvdOEVvDlb_25
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_FYSOiJvraZzJWcri_26

	nop

	:l_BExbNgsLYWhOuKdu_102
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ynFwhlVaTMkuffhE_103

	nop

	:l_InOujwdAdluQkeDq_142
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_MtJhRhIRWMVQrNHc_143

	nop

	:l_ncXIyQwSdhnLuXWk_75
    move-object v7, v0

	goto/32 :l_jOgPZsbCEsmlguPi_76

	nop

	:l_dPdynrWxRJFcQEka_32
    goto/16 :goto_5

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_GPNWmixywONQyPoL_33

	nop

	:l_rXOutGwUASRKfwSx_141
    const/4 v0, 0x0

    .line 161
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_InOujwdAdluQkeDq_142

	nop

	:l_ikiPhTxcgmWMFAMc_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_eiycfrkcGkULZhUU_12

	nop

	:l_OrrZpnXojTJbGBSU_133
    move-object p1, v0

	goto/32 :l_yErzzXevOQcpvRet_134

	nop

	:l_KuCEvFwyjJELYpDY_118
    move-object v2, v1

	goto/32 :l_aDHAOxAbXFkRgcqG_119

	nop

	:l_yQhwfqDKjiPpFSQG_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rPJxfklLMWgauVVa_40

	nop

	:l_QFHuexiSpDVbFRNj_95
    move-object v0, v1

	goto/32 :l_eAfjgbJldbwtKdNb_96

	nop

	:l_AqJusuzcjfTDleCw_109
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_ZhACUcxpfliTLKxe_110

	nop

	:l_vZRicaccVuGojVjz_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EQAUOJSWekJSsliV_48

	nop

	:l_ZcfcXPwDRXxUwbZD_71
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_OEmRUJvMHFMTclLR_72

	nop

	:l_aSGSFKDGglmYNtnY_5
	goto/32 :PgJXzLnuKOcnwALp
	:nvKnPHlHbBiKMJwD
	:eWSpOuVWtftONUJG

	goto/32 :l_yrPmmphJAjaAdpIU_6

	nop

	:l_rGMsNkFkNmqsJxds_135
    move-object v1, v2

	goto/32 :l_FRSjoHSeAgMAraWh_136

	nop

	:l_GtalsNCKFwJZDlfk_140
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_8
	goto/32 :l_rXOutGwUASRKfwSx_141

	nop

	:l_fCZbdgNHjeINRkzT_78
    move-object v6, v5

	goto/32 :l_yDaROyNOIJOYzVgm_79

	nop

	:l_cndbcPOxzsiBvSNe_131
	if-eq p1, v1, :gl_leisyYWRJaSBoOCS

	goto/32 :cond_6

	:gl_leisyYWRJaSBoOCS
    .line 160
	goto/32 :l_miegFPEgHIhMUONu_132

	nop

	:l_CDTJKxcMBmfSKKba_146
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_iFqeuJqhjuxuSSBW_147

	nop

	:l_owtiohKTvChapJpU_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_VxNODkMMuoIOPIuJ_15

	nop

	:l_miegFPEgHIhMUONu_132
    return-object v1

    .line 170
    :cond_6
	goto/32 :l_OrrZpnXojTJbGBSU_133

	nop

	:l_FaHXCvBeXPZIcAOA_73
	if-eq v6, v0, :gl_ZinJvgbxVyhzGxLE

	goto/32 :cond_1

	:gl_ZinJvgbxVyhzGxLE
    .line 160
	goto/32 :l_YbhmwEPOwqBljRgC_74

	nop

	:l_nifaeceubhwCcAkc_53
    move v4, v2

	goto/32 :l_tLJbtXQiBStwNCGS_54

	nop

	:l_FRSjoHSeAgMAraWh_136
    move-object v2, v3

	goto/32 :l_uhbgpsMebbVvGFty_137

	nop

	:l_NBUhCwpcjzTeCpKd_153
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gecHIMPwpiJoHFsp_154

	nop

	:l_yZiDHLPBHiwZdIqE_106
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SRkkxYRiQThFUVam_107

	nop

	:l_PBpYIVsPSLcjzMSJ_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 172
	goto/32 :l_JdlYZLBbgPQopEmW_10

	nop

	:l_ITNoHAzCqGkNzVMO_93
    move v3, p1

	goto/32 :l_qAWeeZMsEGcCUWsh_94

	nop

	:l_HFXiqjpGEmalfHft_41
    move-object v5, v4

	goto/32 :l_kALeWggCXMPDDCyI_42

	nop

	:l_lenMqaawhzbuahNy_129
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_tsJTQBDDPscoLKRG_130

	nop

	:l_gVHMIAMKCJpKHWIo_82
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "remaining":I
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_BFzIwRMzDWTJOokA_83

	nop

	:l_GUcWEwCZDagpoFUs_64
    move v3, v4

	goto/32 :l_OQJsfzmWpSaaKHyE_65

	nop

	:l_iFqeuJqhjuxuSSBW_147
    const-string v3, " is less than zero."

	goto/32 :l_xtYtmLHBguijENiP_148

	nop

	:l_rxNiONairmwpElom_85
	if-nez p1, :gl_ZyEpkAXkoNoBRffJ

	goto/32 :cond_3

	:gl_ZyEpkAXkoNoBRffJ
	goto/32 :l_qYYHyAtHvxwzpOxf_86

	nop

	:l_AfIiogqDJPYHQTHL_122
	if-nez p1, :gl_hbSBxeZcJtqNzKyh

	goto/32 :cond_7

	:gl_hbSBxeZcJtqNzKyh
	goto/32 :l_jXthwOKGhfXjIfrR_123

	nop

	:l_ScrYDljjuKJgSPvV_88
	if-eqz p1, :gl_YCaDQpPdpkkOchFg

	goto/32 :cond_2

	:gl_YCaDQpPdpkkOchFg
    .line 167
    .end local p1    # "remaining":I
	goto/32 :l_hLsAvtiEyzNjkKlL_89

	nop

	:l_gcVNmUcPKHcNSvVC_97
    goto :goto_1

    .line 169
    .end local p1    # "remaining":I
    :cond_3
    :goto_3
	goto/32 :l_NzQgqoaIJvfFwwQT_98

	nop

	:l_gWwOLPMGOIOpDOJJ_69
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OhkVoYnarnNGngTA_70

	nop

	:l_WSZBHHfUmXTmCLcc_115
    move-object p1, v4

	goto/32 :l_GNsSufGCLSrjxZky_116

	nop

	:l_klysKUntOcCcCDTy_43
    move-object v3, v1

	goto/32 :l_tPUBorCtSzlUDLUI_44

	nop

	:l_xiTPtUJLOcwTYlUg_149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_DBRLKjxmpFhiJMZs_150

	nop

	:l_jXthwOKGhfXjIfrR_123
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 170
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_ufHzRMpNWuLzbJoa_124

	nop

	:l_lQQUnZPUXPkgJUKW_145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_CDTJKxcMBmfSKKba_146

	nop

	:l_QYxOkTwafJylmxHW_4
	if-lez v0, :gl_PEVRVkMlsahEPnrl

	goto/32 :nvKnPHlHbBiKMJwD

	:gl_PEVRVkMlsahEPnrl	goto/32 :l_aSGSFKDGglmYNtnY_5

	nop

	:l_ELLBXJKnyHUjodRc_46
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_vZRicaccVuGojVjz_47

	nop

	:l_rvshkGbQSKDTeIMK_28
    move-object v3, v2

	goto/32 :l_MytrXNeXrhOhZkXw_29

	nop

	:l_tPUBorCtSzlUDLUI_44
    move-object v1, v0

	goto/32 :l_fbDfZsbNpwFFayVK_45

	nop

	:l_fCVBOIxYkkQDXMMp_61
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_oohmCifuiyHvdKYj_62

	nop

	:l_vVRxGmrjkFwnwUFY_155
	goto/32 :eWSpOuVWtftONUJG
	:l_OLvoAtSZxUlBvztG_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 160
	goto/32 :l_EGGabWPRgxTuJDYd_8

	nop

	:l_FORLdagHZWLkeiDL_91
    move-object v5, v6

	goto/32 :l_TLdljrlAGvUjWkCP_92

	nop

	:l_TLdljrlAGvUjWkCP_92
    move-object v7, v3

	goto/32 :l_ITNoHAzCqGkNzVMO_93

	nop

	:l_bjFXHyofhHJoQeMY_34
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_RKAgLyXTZwMqLqzP_35

	nop

	:l_EgIiPHPuqKRPdGLT_104
    move-object v4, v1

	goto/32 :l_EYefAomgtmDcIRSA_105

	nop

	:l_uKVRlJhCYGXbNbSz_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 161
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_xcqDQcnyVQKUPUnn_51

	nop

	:l_OhkVoYnarnNGngTA_70
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

	goto/32 :l_ZcfcXPwDRXxUwbZD_71

	nop

	:l_NpCeyzHNptVCGWwQ_84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_rxNiONairmwpElom_85

	nop

	:l_XAOPqBcAqaOKmreJ_66
    move-object v6, v1

	goto/32 :l_XIybhNdPMKaKfNCc_67

	nop

	:l_nFFjtCnSUzGjJZYx_77
    move-object p1, v6

	goto/32 :l_fCZbdgNHjeINRkzT_78

	nop

	:l_jOgPZsbCEsmlguPi_76
    move-object v0, p1

	goto/32 :l_nFFjtCnSUzGjJZYx_77

	nop

	:l_xtYtmLHBguijENiP_148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_xiTPtUJLOcwTYlUg_149

	nop

	:l_gecHIMPwpiJoHFsp_154
	goto/32 :before_first_instruction

	:PgJXzLnuKOcnwALp
	goto/32 :l_vVRxGmrjkFwnwUFY_155

	nop

	:l_oohmCifuiyHvdKYj_62
    move-object v7, v5

	goto/32 :l_MMDecCtxIEkGEoRe_63

	nop

	:l_pmZxEVpGAJLJtUcO_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hquCejGayuLNipXl_18

	nop

	:l_ufHzRMpNWuLzbJoa_124
    move-object v5, v2

	goto/32 :l_tWewxwDoGurxGDQY_125

	nop

	:l_kALeWggCXMPDDCyI_42
    move v4, v3

	goto/32 :l_klysKUntOcCcCDTy_43

	nop

	:l_aDHAOxAbXFkRgcqG_119
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_5
	goto/32 :l_PXVlyUMYNklnJPUR_120

	nop

	:l_GPNWmixywONQyPoL_33
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_bjFXHyofhHJoQeMY_34

	nop

	:l_ZOzpNaEXDHVnwneG_117
    move-object v3, v2

	goto/32 :l_KuCEvFwyjJELYpDY_118

	nop

	:l_yDaROyNOIJOYzVgm_79
    move-object v5, v4

	goto/32 :l_EOwwWbQrnnoqVrZn_80

	nop

	:l_QmJBacQVdHZgCOPD_52
	if-gez v4, :gl_yqJMOQZoBrJhShbb

	goto/32 :cond_0

	:gl_yqJMOQZoBrJhShbb
	goto/32 :l_nifaeceubhwCcAkc_53

	nop

	:l_sKMvTvTmreVPsXCd_55
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_oGssRuhCTsDLvLeY_56

	nop

	:l_PjklofcKFnqOVsEU_27
    move-object v4, v3

	goto/32 :l_rvshkGbQSKDTeIMK_28

	nop

	:l_SAiEOWqXCCVFqCXB_68
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gWwOLPMGOIOpDOJJ_69

	nop

	:l_ZLTVgnhFYILLLaIl_126
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QGjKFVPSmjRozPDO_127

	nop

	:l_dpWnnYncsEiNtfYL_128
    const/4 v6, 0x3

	goto/32 :l_lenMqaawhzbuahNy_129

	nop

	:l_eiycfrkcGkULZhUU_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zqeumHTXgCcrFWIR_13

	nop

	:l_MtJhRhIRWMVQrNHc_143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hlwdreVVZjWUhwgb_144

	nop

	:l_QuGiZxQOnkrNVYxD_58
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

    .line 163
    .local v4, "remaining":I
	goto/32 :l_YzXyBBFUOVuDViPs_59

	nop

	:l_ExiGrIKnbybKPFvA_2
	add-int v0, v0, v1
	goto/32 :l_lWPClpVicyiaqhJX_3

	nop

	:l_PXVlyUMYNklnJPUR_120
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_FZIdoStHNTsMCajv_121

	nop

	:l_abIDMtpTVbRDvhFR_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uKVRlJhCYGXbNbSz_50

	nop

	:l_FZIdoStHNTsMCajv_121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_AfIiogqDJPYHQTHL_122

	nop

	:l_FYSOiJvraZzJWcri_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PjklofcKFnqOVsEU_27

	nop

	:l_QGjKFVPSmjRozPDO_127
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dpWnnYncsEiNtfYL_128

	nop

	:l_tWewxwDoGurxGDQY_125
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZLTVgnhFYILLLaIl_126

	nop

	:l_yrPmmphJAjaAdpIU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OLvoAtSZxUlBvztG_7

	nop

	:l_BFzIwRMzDWTJOokA_83
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_NpCeyzHNptVCGWwQ_84

	nop

	:l_yErzzXevOQcpvRet_134
    move-object v0, v1

	goto/32 :l_rGMsNkFkNmqsJxds_135

	nop

	:l_mwVDQcZCOZOHIJfK_87
    add-int/lit8 p1, v4, -0x1

    .line 166
    .end local v4    # "remaining":I
    .local p1, "remaining":I
	goto/32 :l_ScrYDljjuKJgSPvV_88

	nop

	:l_xakpHjODcwIDQczM_20
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_NPzNnwqXfgcnlKMK_21

	nop

	:l_SnfdUeBEtKnvmUri_99
    move-object v0, v1

	goto/32 :l_tkNDgsRJxGXfGrYE_100

	nop

	:l_WVqhJaPaDoPsBFKY_152
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NBUhCwpcjzTeCpKd_153

	nop

	:l_SRkkxYRiQThFUVam_107
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NQsTjMpdQSmORnpP_108

	nop

	:l_VMAVbyrtsGqlfYkJ_57
	if-nez v4, :gl_sqUxJnBDIIfuMlUn

	goto/32 :cond_8

	:gl_sqUxJnBDIIfuMlUn
    .line 162
	goto/32 :l_QuGiZxQOnkrNVYxD_58

	nop

	:l_NzQgqoaIJvfFwwQT_98
    move-object p1, v0

	goto/32 :l_SnfdUeBEtKnvmUri_99

	nop

	:l_RKAgLyXTZwMqLqzP_35
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dhHYJHSOKntfVCuh_36

	nop

	:l_optbrCBTDZLsqRMU_111
	if-eq v4, v0, :gl_aMfYCJqDAdKUveNY

	goto/32 :cond_5

	:gl_aMfYCJqDAdKUveNY
    .line 160
	goto/32 :l_BahedPXBSsNhctjk_112

	nop

	:l_ynFwhlVaTMkuffhE_103
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_4
	goto/32 :l_EgIiPHPuqKRPdGLT_104

	nop

	:l_GNsSufGCLSrjxZky_116
    move-object v4, v3

	goto/32 :l_ZOzpNaEXDHVnwneG_117

	nop

	:l_iIXdmcWilrVrGBfx_31
    move-object v0, p1

	goto/32 :l_dPdynrWxRJFcQEka_32

	nop

	:l_OQJsfzmWpSaaKHyE_65
    move-object v4, v7

    .end local v4    # "remaining":I
    .local v3, "remaining":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_XAOPqBcAqaOKmreJ_66

	nop

	:l_XIybhNdPMKaKfNCc_67
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_SAiEOWqXCCVFqCXB_68

	nop

	:l_zqeumHTXgCcrFWIR_13
    throw p1

    .line 160
    :pswitch_0
	goto/32 :l_owtiohKTvChapJpU_14

	nop

	:l_CVqluFYfekqcrUku_22
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lQWiYEGjPECgqSvn_23

	nop

	:l_eAfjgbJldbwtKdNb_96
    move-object v1, v7

	goto/32 :l_gcVNmUcPKHcNSvVC_97

	nop

	:l_JdlYZLBbgPQopEmW_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ikiPhTxcgmWMFAMc_11

	nop

	:l_ByqbeFnbobbQFNGc_90
    move-object v4, v5

	goto/32 :l_FORLdagHZWLkeiDL_91

	nop

.end method
