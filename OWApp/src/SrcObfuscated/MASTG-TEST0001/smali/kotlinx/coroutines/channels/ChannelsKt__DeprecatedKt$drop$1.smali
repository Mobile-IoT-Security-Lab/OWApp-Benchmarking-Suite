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

	goto/32 :l_ZSpmJScJXokpjsEJ_0

	nop

	:l_URSTMSjOoYuJFJkN_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_yFWFRRJGdOXNXVbE_5

	nop

	:l_ESOSBuKjtsqlHswT_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_WgJZBinqouUCcfwR_2

	nop

	:l_yFWFRRJGdOXNXVbE_5
    return-void

	:after_last_instruction

	goto/32 :l_LCvXTkbaQhTOPuqG_6

	nop

	:l_LCvXTkbaQhTOPuqG_6
	goto/32 :before_first_instruction

	:l_WgJZBinqouUCcfwR_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_NgfFSYlFarCeOdXO_3

	nop

	:l_NgfFSYlFarCeOdXO_3
    const/4 v0, 0x2

	goto/32 :l_URSTMSjOoYuJFJkN_4

	nop

	:l_ZSpmJScJXokpjsEJ_0
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

	goto/32 :l_ESOSBuKjtsqlHswT_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_LHqXwHpYMWZmecno_0

	nop

	:l_LHqXwHpYMWZmecno_0
	const v0, 8
	goto/32 :l_hXrMRBbaRaRtDuPP_1

	nop

	:l_AuXHtPWSdUejxEag_2
	add-int v0, v0, v1
	goto/32 :l_mqBjblVQDHceilGm_3

	nop

	:l_sODWwaxyVYPGFygG_6
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

	goto/32 :l_OxQqNgVHOOPZnfJd_7

	nop

	:l_JYuoJhKdHcpXDYhG_5
	goto/32 :HGgkdQISBlAtBqhn
	:uqqjFkODPlmMMixa
	:IypJPuqGPOoKCNjP

	goto/32 :l_sODWwaxyVYPGFygG_6

	nop

	:l_CZGpKZZHJCsAldvs_14
	goto/32 :before_first_instruction

	:HGgkdQISBlAtBqhn
	goto/32 :l_vZSMhqrfYzYkkDoY_15

	nop

	:l_vZSMhqrfYzYkkDoY_15
	goto/32 :IypJPuqGPOoKCNjP
	:l_kNMuzMwMOqCRwXGz_4
	if-lez v0, :gl_RBqkeypDYiKTNOZt

	goto/32 :uqqjFkODPlmMMixa

	:gl_RBqkeypDYiKTNOZt	goto/32 :l_JYuoJhKdHcpXDYhG_5

	nop

	:l_RpCYhzhYCGuptzmZ_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qRdYliPdjnMTRSGl_12

	nop

	:l_qRdYliPdjnMTRSGl_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ejvGMJtFFCpBvkMl_13

	nop

	:l_hXrMRBbaRaRtDuPP_1
	const v1, 9
	goto/32 :l_AuXHtPWSdUejxEag_2

	nop

	:l_yZCopQrPulsdgutu_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RpCYhzhYCGuptzmZ_11

	nop

	:l_tpSuLvPSLcjHVRQe_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_DyKMLijkWTjeGAiL_9

	nop

	:l_DyKMLijkWTjeGAiL_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_yZCopQrPulsdgutu_10

	nop

	:l_OxQqNgVHOOPZnfJd_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_tpSuLvPSLcjHVRQe_8

	nop

	:l_ejvGMJtFFCpBvkMl_13
    return-object v0

	:after_last_instruction

	goto/32 :l_CZGpKZZHJCsAldvs_14

	nop

	:l_mqBjblVQDHceilGm_3
	rem-int v0, v0, v1
	goto/32 :l_kNMuzMwMOqCRwXGz_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KxGxvceWBdNosVpP_0

	nop

	:l_iKrpVXiMiCYzeLkd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SJBAAevOBDbGXeqL_5

	nop

	:l_ZPaOVUOeGOpbSLEe_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_RcasHmslhCspOcCa_2

	nop

	:l_RcasHmslhCspOcCa_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_JHqdiERzSeVgEqyy_3

	nop

	:l_KxGxvceWBdNosVpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPaOVUOeGOpbSLEe_1

	nop

	:l_SJBAAevOBDbGXeqL_5
	goto/32 :before_first_instruction

	:l_JHqdiERzSeVgEqyy_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iKrpVXiMiCYzeLkd_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CaytNbPKTQlOwLiX_0

	nop

	:l_LNwjouHSFaDpbUMp_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_DtBHepOCqCyMqAnL_8

	nop

	:l_amkhWWEdkoxNtzxg_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CxMtZvBPMGngZUkL_12

	nop

	:l_NFduLSXtMXzkfjXw_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vltSehFxYbBOWwCe_10

	nop

	:l_DtBHepOCqCyMqAnL_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_NFduLSXtMXzkfjXw_9

	nop

	:l_CxMtZvBPMGngZUkL_12
	goto/32 :before_first_instruction

	:SgXspzGQuUpygMPu
	goto/32 :l_bYbnRPpNjlGJxJlw_13

	nop

	:l_bYbnRPpNjlGJxJlw_13
	goto/32 :NmEiKcBGxUVDhHAO
	:l_WLjuzBQVZmPspycY_2
	add-int v0, v0, v1
	goto/32 :l_yzskTyZRbNvthpqz_3

	nop

	:l_OwBvUiDOxClSJTRi_1
	const v1, 16
	goto/32 :l_WLjuzBQVZmPspycY_2

	nop

	:l_yzskTyZRbNvthpqz_3
	rem-int v0, v0, v1
	goto/32 :l_gHUdMzCqoaYYtpNE_4

	nop

	:l_CaytNbPKTQlOwLiX_0
	const v0, 7
	goto/32 :l_OwBvUiDOxClSJTRi_1

	nop

	:l_gHUdMzCqoaYYtpNE_4
	if-lez v0, :gl_qFyLzGCPumntBzGy

	goto/32 :PkjUvruoSEgdrMTk

	:gl_qFyLzGCPumntBzGy	goto/32 :l_TBlXRlvaAGWzCMHw_5

	nop

	:l_TBlXRlvaAGWzCMHw_5
	goto/32 :SgXspzGQuUpygMPu
	:PkjUvruoSEgdrMTk
	:NmEiKcBGxUVDhHAO

	goto/32 :l_gyDytEIMOFJghzOH_6

	nop

	:l_vltSehFxYbBOWwCe_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_amkhWWEdkoxNtzxg_11

	nop

	:l_gyDytEIMOFJghzOH_6
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

	goto/32 :l_LNwjouHSFaDpbUMp_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_oRbbnmdnacQaNnUB_0

	nop

	:l_NCGSsKMvTvTmreVP_70
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

	goto/32 :l_sXCdoGssRuhCTsDL_71

	nop

	:l_dKYjMMDecCtxIEkG_79
    move-object v5, v4

	goto/32 :l_EoReGUcWEwCZDagp_80

	nop

	:l_zVMOqAWeeZMsEGcC_111
	if-eq v4, v0, :gl_UWshQFHuexiSpDVb

	goto/32 :cond_5

	:gl_UWshQFHuexiSpDVb
    .line 160
	goto/32 :l_FRNjeAfjgbJldbwt_112

	nop

	:l_sKQgaKdWmDusQUAG_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DUvHeYgrgNJQtlpJ_12

	nop

	:l_jRgCncXIyQwSdhnL_90
    move-object v4, v5

	goto/32 :l_uXWkjOgPZsbCEsml_91

	nop

	:l_jVjzEQAUOJSWekJS_62
    move-object v7, v5

	goto/32 :l_sliVabIDMtpTVbRD_63

	nop

	:l_tfYLlenMqaawhzbu_145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ahNytsJTQBDDPsco_146

	nop

	:l_RnpPAqJusuzcjfTD_124
    move-object v5, v2

	goto/32 :l_leCwZhACUcxpfliT_125

	nop

	:l_ipXlcSKTxbDVLZva_36
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_OEpWxakpHjODcwID_37

	nop

	:l_UVamNQsTjMpdQSmO_123
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 170
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_RnpPAqJusuzcjfTD_124

	nop

	:l_dGLTEYefAomgtmDc_121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_IRSAyZiDHLPBHiwZ_122

	nop

	:l_vhFRuKVRlJhCYGXb_64
    move v3, v4

	goto/32 :l_NbSzxcqDQcnyVQKU_65

	nop

	:l_zKyhjXthwOKGhfXj_139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IfrRufHzRMpNWuLz_140

	nop

	:l_NtnYyrPmmphJAjaA_23
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_dpIUOLvoAtSZxUlB_24

	nop

	:l_zPDOdpWnnYncsEiN_144
    const-string v3, "Requested element count "

	goto/32 :l_tfYLlenMqaawhzbu_145

	nop

	:l_clLRFaHXCvBeXPZI_88
	if-eqz p1, :gl_cAOAZinJvgbxVyhz

	goto/32 :cond_2

	:gl_cAOAZinJvgbxVyhz
    .line 167
    .end local p1    # "remaining":I
	goto/32 :l_GxLEYbhmwEPOwqBl_89

	nop

	:l_vSNeleisyYWRJaSB_148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_oOCSmiegFPEgHIhM_149

	nop

	:l_aJtbxvCtzwlhwKdf_76
    move-object v0, p1

	goto/32 :l_QiXUfCVBOIxYkkQD_77

	nop

	:l_VsgRiLPIluSfckJk_1
	const v1, 9
	goto/32 :l_qZzTAEoorRsGDwmM_2

	nop

	:l_YpDYaDHAOxAbXFkR_134
    move-object v0, v1

	goto/32 :l_gcqGPXVlyUMYNkln_135

	nop

	:l_GBfxdPdynrWxRJFc_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QEkaGPNWmixywONQ_50

	nop

	:l_ngTAZcfcXPwDRXxU_86
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 165
	goto/32 :l_wbZDOEmRUJvMHFMT_87

	nop

	:l_xZkyZOzpNaEXDHVn_132
    return-object v1

    .line 170
    :cond_6
	goto/32 :l_wneGKuCEvFwyjJEL_133

	nop

	:l_ShbbnifaeceubhwC_68
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cAkctLJbtXQiBStw_69

	nop

	:l_leCwZhACUcxpfliT_125
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_LKxeoptbrCBTDZLs_126

	nop

	:l_NDsnWSZBHHfUmXTm_131
	if-eq p1, v1, :gl_CLccGNsSufGCLSrj

	goto/32 :cond_6

	:gl_CLccGNsSufGCLSrj
    .line 160
	goto/32 :l_xZkyZOzpNaEXDHVn_132

	nop

	:l_VrZnjxHzJAeVmfTx_96
    move-object v1, v7

	goto/32 :l_QDVUgVHMIAMKCJpK_97

	nop

	:l_mxHWPEVRVkMlsahE_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PnrlaSGSFKDGglmY_22

	nop

	:l_VsEUrvshkGbQSKDT_45
    move-object v0, p1

	goto/32 :l_eIMKMytrXNeXrhOh_46

	nop

	:l_vRetrGMsNkFkNmqs_152
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JxdsFRSjoHSeAgMA_153

	nop

	:l_mUritkNDgsRJxGXf_116
    move-object v4, v3

	goto/32 :l_GrYEUclIMCwlbTQQ_117

	nop

	:l_jGivIFxngouMrtrr_5
	goto/32 :sSxzKPkoymKBQnIz
	:wOfRLxzSJKSYmnFQ
	:luGZWAijhpjgmcyb

	goto/32 :l_WFIBNqPQYGHkiXRW_6

	nop

	:l_cAkctLJbtXQiBStw_69
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NCGSsKMvTvTmreVP_70

	nop

	:l_QiXUfCVBOIxYkkQD_77
    move-object p1, v6

	goto/32 :l_XMMpoohmCifuiyHv_78

	nop

	:l_PIuJwQQgYtztZnEY_33
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IXBMpmZxEVpGAJLJ_34

	nop

	:l_CajvAfIiogqDJPYH_137
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_6
	goto/32 :l_QTHLhbSBxeZcJtqN_138

	nop

	:l_eIMKMytrXNeXrhOh_46
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_ZkXwsOIvIkDgjKZj_47

	nop

	:l_WcriPjklofcKFnqO_44
    move-object v1, v0

	goto/32 :l_VsEUrvshkGbQSKDT_45

	nop

	:l_QczMNPzNnwqXfgcn_38
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_lKMKCVqluFYfekqc_39

	nop

	:l_lKMKCVqluFYfekqc_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rUkulQWiYEGjPECg_40

	nop

	:l_pOxfmwVDQcZCOZOH_103
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_4
	goto/32 :l_IJfKScrYDljjuKJg_104

	nop

	:l_kKlLByqbeFnbobbQ_107
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FNGcFORLdagHZWLk_108

	nop

	:l_VYxDYzXyBBFUOVuD_74
    return-object v0

    .line 164
    :cond_1
	goto/32 :l_ViPsssbfwUDGczvI_75

	nop

	:l_PnrlaSGSFKDGglmY_22
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NtnYyrPmmphJAjaA_23

	nop

	:l_HWIoBFzIwRMzDWTJ_98
    move-object p1, v0

	goto/32 :l_OokANpCeyzHNptVC_99

	nop

	:l_ctjkDNSguTZnbdFY_129
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_WZdCIHGECXpnELYx_130

	nop

	:l_guPinFFjtCnSUzGj_92
    move-object v7, v3

	goto/32 :l_JZYxfCZbdgNHjeIN_93

	nop

	:l_FSQGrPJxfklLMWga_56
    iget v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_uVVaHFXiqjpGEmal_57

	nop

	:l_uKduynFwhlVaTMku_119
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_5
	goto/32 :l_ffhEEgIiPHPuqKRP_120

	nop

	:l_JxdsFRSjoHSeAgMA_153
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

	goto/32 :l_raWhuhbgpsMebbVv_154

	nop

	:l_gcqGPXVlyUMYNkln_135
    move-object v1, v2

	goto/32 :l_JPURFZIdoStHNTsM_136

	nop

	:l_bJoatWewxwDoGurx_141
    const/4 v0, 0x0

    .line 161
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_GDQYZLTVgnhFYILL_142

	nop

	:l_ayVKELLBXJKnyHUj_60
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_odRcvZRicaccVuGo_61

	nop

	:l_WkCPITNoHAzCqGkN_110
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_zVMOqAWeeZMsEGcC_111

	nop

	:l_JZYxfCZbdgNHjeIN_93
    move v3, p1

	goto/32 :l_RkzTyDaROyNOIJOY_94

	nop

	:l_fNCcSAiEOWqXCCVF_84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_qCXBgWwOLPMGOIOp_85

	nop

	:l_QCwIVNQWdlApFqTO_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_SyBwzhVGYnoDyAJG_9

	nop

	:l_JPURFZIdoStHNTsM_136
    move-object v2, v3

	goto/32 :l_CajvAfIiogqDJPYH_137

	nop

	:l_QeMYRKAgLyXTZwMq_52
	if-gez v4, :gl_LqzPdhHYJHSOKntf

	goto/32 :cond_0

	:gl_LqzPdhHYJHSOKntf
	goto/32 :l_VCuhwvJrqBdiHwvx_53

	nop

	:l_ZhUUzqeumHTXgCcr_30
    move-object v1, v0

	goto/32 :l_FWIRowtiohKTvCha_31

	nop

	:l_UONuOrrZpnXojTJb_150
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_GBSUyErzzXevOQcp_151

	nop

	:l_pJpUVxNODkMMuoIO_32
    goto/16 :goto_5

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_PIuJwQQgYtztZnEY_33

	nop

	:l_iBjDwIFOauVwVOID_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_RJguCpttCRzxnQUS_15

	nop

	:l_RkzTyDaROyNOIJOY_94
    move-object p1, v0

	goto/32 :l_zVgmEOwwWbQrnnoq_95

	nop

	:l_LKRGcndbcPOxzsiB_147
    const-string v3, " is less than zero."

	goto/32 :l_vSNeleisyYWRJaSB_148

	nop

	:l_IXBMpmZxEVpGAJLJ_34
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_tUcOhquCejGayuLN_35

	nop

	:l_RJguCpttCRzxnQUS_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jUuKRcKHRQEDvhGI_16

	nop

	:l_UeUyBExbNgsLYWhO_118
    move-object v2, v1

	goto/32 :l_uKduynFwhlVaTMku_119

	nop

	:l_EoReGUcWEwCZDagp_80
    move v4, v3

	goto/32 :l_oFUsOQJsfzmWpSaa_81

	nop

	:l_COPDyqJMOQZoBrJh_67
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_ShbbnifaeceubhwC_68

	nop

	:l_uXWkjOgPZsbCEsml_91
    move-object v5, v6

	goto/32 :l_guPinFFjtCnSUzGj_92

	nop

	:l_XMMpoohmCifuiyHv_78
    move-object v6, v5

	goto/32 :l_dKYjMMDecCtxIEkG_79

	nop

	:l_ViPsssbfwUDGczvI_75
    move-object v7, v0

	goto/32 :l_aJtbxvCtzwlhwKdf_76

	nop

	:l_odRcvZRicaccVuGo_61
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_jVjzEQAUOJSWekJS_62

	nop

	:l_ffhEEgIiPHPuqKRP_120
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_dGLTEYefAomgtmDc_121

	nop

	:l_GrYEUclIMCwlbTQQ_117
    move-object v3, v2

	goto/32 :l_UeUyBExbNgsLYWhO_118

	nop

	:l_raWhuhbgpsMebbVv_154
	goto/32 :before_first_instruction

	:sSxzKPkoymKBQnIz
	goto/32 :l_GFtyWEhBTIdwWzAH_155

	nop

	:l_oFUsOQJsfzmWpSaa_81
    move-object v3, v1

	goto/32 :l_KHyEXAOPqBcAqaOK_82

	nop

	:l_FWIRowtiohKTvCha_31
    move-object v0, p1

	goto/32 :l_pJpUVxNODkMMuoIO_32

	nop

	:l_IRSAyZiDHLPBHiwZ_122
	if-nez p1, :gl_dIqESRkkxYRiQThF

	goto/32 :cond_7

	:gl_dIqESRkkxYRiQThF
	goto/32 :l_UVamNQsTjMpdQSmO_123

	nop

	:l_ewsjyQhwfqDKjiPp_55
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_FSQGrPJxfklLMWga_56

	nop

	:l_qSvnoXBsyGftKrMo_41
    move-object v5, v4

	goto/32 :l_PMwDkCleFKdvdOEV_42

	nop

	:l_pEmWikiPhTxcgmWM_28
    move-object v3, v2

	goto/32 :l_FAMceiycfrkcGkUL_29

	nop

	:l_sXCdoGssRuhCTsDL_71
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_vLeYVMAVbyrtsGql_72

	nop

	:l_LPsKvxOJQhpWbKYI_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vUNqExiGrIKnbybK_18

	nop

	:l_FRNjeAfjgbJldbwt_112
    return-object v0

    .line 169
    :cond_5
	goto/32 :l_KdNbgcVNmUcPKHcN_113

	nop

	:l_qRMUaMfYCJqDAdKU_127
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_veNYBahedPXBSsNh_128

	nop

	:l_KHyEXAOPqBcAqaOK_82
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "remaining":I
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_mreJXIybhNdPMKaK_83

	nop

	:l_ElomZyEpkAXkoNoB_101
    move-object v3, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :cond_4
	goto/32 :l_RffJqYYHyAtHvxwz_102

	nop

	:l_qhJXQYxOkTwafJyl_20
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_mxHWPEVRVkMlsahE_21

	nop

	:l_PMwDkCleFKdvdOEV_42
    move v4, v3

	goto/32 :l_vDlbFYSOiJvraZzJ_43

	nop

	:l_SPvVYCaDQpPdpkkO_105
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_chFghLsAvtiEyzNj_106

	nop

	:l_dVBBJdNaZJFsuiIt_3
	rem-int v0, v0, v1
	goto/32 :l_OQLXlMTdpHcyQwdT_4

	nop

	:l_oOCSmiegFPEgHIhM_149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_UONuOrrZpnXojTJb_150

	nop

	:l_VCuhwvJrqBdiHwvx_53
    const/4 v4, 0x1

	goto/32 :l_eosekfBNvgrYOwvm_54

	nop

	:l_vUNqExiGrIKnbybK_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_PFvAlWPClpVicyia_19

	nop

	:l_OEpWxakpHjODcwID_37
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QczMNPzNnwqXfgcn_38

	nop

	:l_PFvAlWPClpVicyia_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qhJXQYxOkTwafJyl_20

	nop

	:l_wbZDOEmRUJvMHFMT_87
    add-int/lit8 p1, v4, -0x1

    .line 166
    .end local v4    # "remaining":I
    .local p1, "remaining":I
	goto/32 :l_clLRFaHXCvBeXPZI_88

	nop

	:l_DUvHeYgrgNJQtlpJ_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zutRhtLbrgTYvTmt_13

	nop

	:l_ZkXwsOIvIkDgjKZj_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CZRkiIXdmcWilrVr_48

	nop

	:l_GxLEYbhmwEPOwqBl_89
    goto :goto_3

    .line 166
    .restart local p1    # "remaining":I
    :cond_2
	goto/32 :l_jRgCncXIyQwSdhnL_90

	nop

	:l_zVgmEOwwWbQrnnoq_95
    move-object v0, v1

	goto/32 :l_VrZnjxHzJAeVmfTx_96

	nop

	:l_eiDLTLdljrlAGvUj_109
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_WkCPITNoHAzCqGkN_110

	nop

	:l_rUkulQWiYEGjPECg_40
    move-object v6, v5

	goto/32 :l_qSvnoXBsyGftKrMo_41

	nop

	:l_wneGKuCEvFwyjJEL_133
    move-object p1, v0

	goto/32 :l_YpDYaDHAOxAbXFkR_134

	nop

	:l_vLeYVMAVbyrtsGql_72
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_fYkJsqUxJnBDIIfu_73

	nop

	:l_tUcOhquCejGayuLN_35
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ipXlcSKTxbDVLZva_36

	nop

	:l_tfdwemEMuhtliHgv_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_sKQgaKdWmDusQUAG_11

	nop

	:l_SvVCNzQgqoaIJvfF_114
    move-object v0, p1

	goto/32 :l_wwQTSnfdUeBEtKnv_115

	nop

	:l_vztGEGGabWPRgxTu_25
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_JDYdPBpYIVsPSLcj_26

	nop

	:l_sliVabIDMtpTVbRD_63
    move-object v5, v3

	goto/32 :l_vhFRuKVRlJhCYGXb_64

	nop

	:l_IJfKScrYDljjuKJg_104
    move-object v4, v1

	goto/32 :l_SPvVYCaDQpPdpkkO_105

	nop

	:l_CDTytPUBorCtSzlU_59
	if-gtz v4, :gl_DLUIfbDfZsbNpwFF

	goto/32 :cond_4

	:gl_DLUIfbDfZsbNpwFF
    .line 164
	goto/32 :l_ayVKELLBXJKnyHUj_60

	nop

	:l_QTHLhbSBxeZcJtqN_138
    goto :goto_4

    .line 172
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_7
	goto/32 :l_zKyhjXthwOKGhfXj_139

	nop

	:l_chFghLsAvtiEyzNj_106
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kKlLByqbeFnbobbQ_107

	nop

	:l_zMSJJdlYZLBbgPQo_27
    move-object v4, v3

	goto/32 :l_pEmWikiPhTxcgmWM_28

	nop

	:l_LKxeoptbrCBTDZLs_126
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qRMUaMfYCJqDAdKU_127

	nop

	:l_GRjNlADELsxtNsdy_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 160
	goto/32 :l_QCwIVNQWdlApFqTO_8

	nop

	:l_zutRhtLbrgTYvTmt_13
    throw p1

    .line 160
    :pswitch_0
	goto/32 :l_iBjDwIFOauVwVOID_14

	nop

	:l_WZdCIHGECXpnELYx_130
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_NDsnWSZBHHfUmXTm_131

	nop

	:l_IfrRufHzRMpNWuLz_140
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_8
	goto/32 :l_bJoatWewxwDoGurx_141

	nop

	:l_SyBwzhVGYnoDyAJG_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 172
	goto/32 :l_tfdwemEMuhtliHgv_10

	nop

	:l_fYkJsqUxJnBDIIfu_73
	if-eq v6, v0, :gl_MlUnQuGiZxQOnkrN

	goto/32 :cond_1

	:gl_MlUnQuGiZxQOnkrN
    .line 160
	goto/32 :l_VYxDYzXyBBFUOVuD_74

	nop

	:l_eosekfBNvgrYOwvm_54
    goto :goto_0

    :cond_0
	goto/32 :l_ewsjyQhwfqDKjiPp_55

	nop

	:l_DCyIklysKUntOcCc_58
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

    .line 163
    .local v4, "remaining":I
	goto/32 :l_CDTytPUBorCtSzlU_59

	nop

	:l_LaIlQGjKFVPSmjRo_143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zPDOdpWnnYncsEiN_144

	nop

	:l_WFIBNqPQYGHkiXRW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GRjNlADELsxtNsdy_7

	nop

	:l_GWwQrxNiONairmwp_100
    move-object v1, v3

	goto/32 :l_ElomZyEpkAXkoNoB_101

	nop

	:l_vDlbFYSOiJvraZzJ_43
    move-object v3, v1

	goto/32 :l_WcriPjklofcKFnqO_44

	nop

	:l_NbSzxcqDQcnyVQKU_65
    move-object v4, v7

    .end local v4    # "remaining":I
    .local v3, "remaining":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_PUnnQmJBacQVdHZg_66

	nop

	:l_CZRkiIXdmcWilrVr_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GBfxdPdynrWxRJFc_49

	nop

	:l_wwQTSnfdUeBEtKnv_115
    move-object p1, v4

	goto/32 :l_mUritkNDgsRJxGXf_116

	nop

	:l_ahNytsJTQBDDPsco_146
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_LKRGcndbcPOxzsiB_147

	nop

	:l_KdNbgcVNmUcPKHcN_113
    move-object v7, v0

	goto/32 :l_SvVCNzQgqoaIJvfF_114

	nop

	:l_JDYdPBpYIVsPSLcj_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zMSJJdlYZLBbgPQo_27

	nop

	:l_mreJXIybhNdPMKaK_83
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_fNCcSAiEOWqXCCVF_84

	nop

	:l_PUnnQmJBacQVdHZg_66
    move-object v6, v1

	goto/32 :l_COPDyqJMOQZoBrJh_67

	nop

	:l_QEkaGPNWmixywONQ_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 161
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_yPoLbjFXHyofhHJo_51

	nop

	:l_veNYBahedPXBSsNh_128
    const/4 v6, 0x3

	goto/32 :l_ctjkDNSguTZnbdFY_129

	nop

	:l_jUuKRcKHRQEDvhGI_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_LPsKvxOJQhpWbKYI_17

	nop

	:l_oRbbnmdnacQaNnUB_0
	const v0, 7
	goto/32 :l_VsgRiLPIluSfckJk_1

	nop

	:l_GBSUyErzzXevOQcp_151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vRetrGMsNkFkNmqs_152

	nop

	:l_dpIUOLvoAtSZxUlB_24
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vztGEGGabWPRgxTu_25

	nop

	:l_QDVUgVHMIAMKCJpK_97
    goto :goto_1

    .line 169
    .end local p1    # "remaining":I
    :cond_3
    :goto_3
	goto/32 :l_HWIoBFzIwRMzDWTJ_98

	nop

	:l_OokANpCeyzHNptVC_99
    move-object v0, v1

	goto/32 :l_GWwQrxNiONairmwp_100

	nop

	:l_RffJqYYHyAtHvxwz_102
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_pOxfmwVDQcZCOZOH_103

	nop

	:l_OQLXlMTdpHcyQwdT_4
	if-lez v0, :gl_cYeWwBshKcmSzUqn

	goto/32 :wOfRLxzSJKSYmnFQ

	:gl_cYeWwBshKcmSzUqn	goto/32 :l_jGivIFxngouMrtrr_5

	nop

	:l_GFtyWEhBTIdwWzAH_155
	goto/32 :luGZWAijhpjgmcyb
	:l_qCXBgWwOLPMGOIOp_85
	if-nez p1, :gl_DOJJOhkVoYnarnNG

	goto/32 :cond_3

	:gl_DOJJOhkVoYnarnNG
	goto/32 :l_ngTAZcfcXPwDRXxU_86

	nop

	:l_yPoLbjFXHyofhHJo_51
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_QeMYRKAgLyXTZwMq_52

	nop

	:l_FNGcFORLdagHZWLk_108
    const/4 v5, 0x2

	goto/32 :l_eiDLTLdljrlAGvUj_109

	nop

	:l_FAMceiycfrkcGkUL_29
    move-object v2, v1

	goto/32 :l_ZhUUzqeumHTXgCcr_30

	nop

	:l_uVVaHFXiqjpGEmal_57
	if-nez v4, :gl_fHftkALeWggCXMPD

	goto/32 :cond_8

	:gl_fHftkALeWggCXMPD
    .line 162
	goto/32 :l_DCyIklysKUntOcCc_58

	nop

	:l_GDQYZLTVgnhFYILL_142
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_LaIlQGjKFVPSmjRo_143

	nop

	:l_qZzTAEoorRsGDwmM_2
	add-int v0, v0, v1
	goto/32 :l_dVBBJdNaZJFsuiIt_3

	nop

.end method
