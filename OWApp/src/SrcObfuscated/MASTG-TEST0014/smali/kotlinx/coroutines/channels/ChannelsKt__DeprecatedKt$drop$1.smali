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

	goto/32 :l_edPXBSsNhctjkDNS_0

	nop

	:l_pNaEXDHVnwneGKuC_5
    return-void

	:after_last_instruction

	goto/32 :l_EvFwyjJELYpDYaDH_6

	nop

	:l_SufGCLSrjxZkyZOz_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_pNaEXDHVnwneGKuC_5

	nop

	:l_guTZnbdFYWZdCIHG_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_ECXpnELYxNDsnWSZ_2

	nop

	:l_ECXpnELYxNDsnWSZ_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_BHHfUmXTmCLccGNs_3

	nop

	:l_edPXBSsNhctjkDNS_0
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

	goto/32 :l_guTZnbdFYWZdCIHG_1

	nop

	:l_EvFwyjJELYpDYaDH_6
	goto/32 :before_first_instruction

	:l_BHHfUmXTmCLccGNs_3
    const/4 v0, 0x2

	goto/32 :l_SufGCLSrjxZkyZOz_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_AOxAbXFkRgcqGPXV_0

	nop

	:l_TQBDDPscoLKRGcnd_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bcPOxzsiBvSNelei_12

	nop

	:l_iogqDJPYHQTHLhbS_3
	rem-int v0, v0, v1
	goto/32 :l_BxeZcJtqNzKyhjXt_4

	nop

	:l_ZpnXojTJbGBSUyEr_15
	goto/32 :XPMvRZsidnXNyPMh
	:l_AOxAbXFkRgcqGPXV_0
	const v0, 32
	goto/32 :l_lyUMYNklnJPURFZI_1

	nop

	:l_syYWRJaSBoOCSmie_13
    return-object v0

	:after_last_instruction

	goto/32 :l_gFPEgHIhMUONuOrr_14

	nop

	:l_nnYncsEiNtfYLlen_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_MqaawhzbuahNytsJ_10

	nop

	:l_VgnhFYILLLaIlQGj_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_KFVPSmjRozPDOdpW_8

	nop

	:l_lyUMYNklnJPURFZI_1
	const v1, 14
	goto/32 :l_doStHNTsMCajvAfI_2

	nop

	:l_zRMpNWuLzbJoatWe_5
	goto/32 :dFFTaeNZLAlfpjPW
	:azfBxsDheZtnVTqL
	:XPMvRZsidnXNyPMh

	goto/32 :l_wxwDoGurxGDQYZLT_6

	nop

	:l_MqaawhzbuahNytsJ_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TQBDDPscoLKRGcnd_11

	nop

	:l_bcPOxzsiBvSNelei_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_syYWRJaSBoOCSmie_13

	nop

	:l_wxwDoGurxGDQYZLT_6
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

	goto/32 :l_VgnhFYILLLaIlQGj_7

	nop

	:l_KFVPSmjRozPDOdpW_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_nnYncsEiNtfYLlen_9

	nop

	:l_gFPEgHIhMUONuOrr_14
	goto/32 :before_first_instruction

	:dFFTaeNZLAlfpjPW
	goto/32 :l_ZpnXojTJbGBSUyEr_15

	nop

	:l_doStHNTsMCajvAfI_2
	add-int v0, v0, v1
	goto/32 :l_iogqDJPYHQTHLhbS_3

	nop

	:l_BxeZcJtqNzKyhjXt_4
	if-lez v0, :gl_hwOKGhfXjIfrRufH

	goto/32 :azfBxsDheZtnVTqL

	:gl_hwOKGhfXjIfrRufH	goto/32 :l_zRMpNWuLzbJoatWe_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zzXevOQcpvRetrGM_0

	nop

	:l_MfzDJfDhvyWaqGta_5
	goto/32 :before_first_instruction

	:l_joHSeAgMAraWhuhb_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gpsMebbVvGFtyWEh_3

	nop

	:l_gpsMebbVvGFtyWEh_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BTIdwWzAHVSqfXXL_4

	nop

	:l_zzXevOQcpvRetrGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sNkFkNmqsJxdsFRS_1

	nop

	:l_sNkFkNmqsJxdsFRS_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_joHSeAgMAraWhuhb_2

	nop

	:l_BTIdwWzAHVSqfXXL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MfzDJfDhvyWaqGta_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lsNCKFwJZDlfkrXO_0

	nop

	:l_PtUJLOcwTYlUgDBR_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_LKjxmpFhiJMZsBbu_9

	nop

	:l_dreVVZjWUhwgblQQ_4
	if-lez v0, :gl_UnZPUXPkgJUKWCDT

	goto/32 :AIGxLYHQwVapfmaQ

	:gl_UnZPUXPkgJUKWCDT	goto/32 :l_JKxcMBmfSKKbaiFq_5

	nop

	:l_YdjqDaHuVtItlWVq_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hJaPaDoPsBFKYNBU_11

	nop

	:l_hJaPaDoPsBFKYNBU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_hCwpcjzTeCpKdgec_12

	nop

	:l_ujwdAdluQkeDqMtJ_2
	add-int v0, v0, v1
	goto/32 :l_hRhIRWMVQrNHchlw_3

	nop

	:l_lsNCKFwJZDlfkrXO_0
	const v0, 12
	goto/32 :l_utGwUASRKfwSxInO_1

	nop

	:l_euJqhjuxuSSBWxtY_6
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

	goto/32 :l_tmLHBguijENiPxiT_7

	nop

	:l_hRhIRWMVQrNHchlw_3
	rem-int v0, v0, v1
	goto/32 :l_dreVVZjWUhwgblQQ_4

	nop

	:l_tmLHBguijENiPxiT_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_PtUJLOcwTYlUgDBR_8

	nop

	:l_hCwpcjzTeCpKdgec_12
	goto/32 :before_first_instruction

	:zwoyRLEoQmzgTjbq
	goto/32 :l_HIMPwpiJoHFspvVR_13

	nop

	:l_HIMPwpiJoHFspvVR_13
	goto/32 :lRUdttGJGWPPHlhU
	:l_utGwUASRKfwSxInO_1
	const v1, 12
	goto/32 :l_ujwdAdluQkeDqMtJ_2

	nop

	:l_LKjxmpFhiJMZsBbu_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YdjqDaHuVtItlWVq_10

	nop

	:l_JKxcMBmfSKKbaiFq_5
	goto/32 :zwoyRLEoQmzgTjbq
	:AIGxLYHQwVapfmaQ
	:lRUdttGJGWPPHlhU

	goto/32 :l_euJqhjuxuSSBWxtY_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_xGmrjkFwnwUFYXxm_0

	nop

	:l_diHrCwhmpbiiZXSW_97
    move-object p1, v0

	goto/32 :l_qCYlJvUBDKQUGvLM_98

	nop

	:l_akEweWJbZgCItoVP_154
	goto/32 :SuHibtcJQgADMsub
	:l_eXXeQjRAxxutXrUE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_logjtftTcCPwDjPb_7

	nop

	:l_aNUQSRdNFaxlPKcT_118
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_5
	goto/32 :l_gQpGfmPsCWYZTrWx_119

	nop

	:l_LyYwuHBGKvWqgRmv_80
    move-object v3, v1

	goto/32 :l_WZHsnzOSkWQJdjzi_81

	nop

	:l_kuoWgDwdJMHOHyeK_52
	if-gez v4, :gl_TvAgytjrWPButvTF

	goto/32 :cond_0

	:gl_TvAgytjrWPButvTF
	goto/32 :l_vqebWShzBBfOiJaq_53

	nop

	:l_XJIcPdXFwNygsrdx_71
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_crVcCMDOyGWbZbUy_72

	nop

	:l_QaYtFYzOqARAsBOK_45
    move-object v0, p1

	goto/32 :l_bjTArlngowzHyDNL_46

	nop

	:l_keOkSzKpNniIEuyJ_135
    move-object v2, v3

	goto/32 :l_LlhAHreObBgRDLdc_136

	nop

	:l_nUbYlqlPvPxAZmoJ_94
    move-object v0, v1

	goto/32 :l_lOiLISawuQbCsahU_95

	nop

	:l_yeIAHpxECjFNdaus_56
	if-nez v5, :gl_sSNalNuHQrOgpiMO

	goto/32 :cond_8

	:gl_sSNalNuHQrOgpiMO
    .line 162
	goto/32 :l_XCjdZeCtkPkTxvLc_57

	nop

	:l_MFamkSYExncSxFVm_73
    return-object v0

    .line 164
    :cond_1
	goto/32 :l_LdwkIJeFxBeMxfcb_74

	nop

	:l_quwGzpHCZrBYSRQN_25
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_dUHogTzuSbTCRAAO_26

	nop

	:l_mgIgcIzwlHfwIilS_116
    move-object v3, v2

	goto/32 :l_zFcMtYjYODyaSKQe_117

	nop

	:l_vqlzHYbSZRUnWlEF_30
    move-object v1, v0

	goto/32 :l_XtsJmmPVITyVblBD_31

	nop

	:l_ApjIcBBSyFyHHsIM_123
    move-object v5, v2

	goto/32 :l_vMRmMwPWeYLekKev_124

	nop

	:l_SiMVCsQYKjLovIgJ_88
    goto :goto_3

    .line 166
    .restart local p1    # "remaining":I
    :cond_2
	goto/32 :l_iKtQvnERkVkJykiQ_89

	nop

	:l_jGWJkfXvBREuwXFS_44
    move-object v1, v0

	goto/32 :l_QaYtFYzOqARAsBOK_45

	nop

	:l_fXVEanNRPSGAGBip_105
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_brBIyhNrQeNyoGZf_106

	nop

	:l_AKtguiwXZXwyYJKh_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_LSbzfGbptmmuTfvV_15

	nop

	:l_CcKYDvshQoSENWqJ_133
    move-object v0, v1

	goto/32 :l_OzOaMtacBOaNhVTA_134

	nop

	:l_CUqxGhmVqqJwCvlq_122
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 170
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_ApjIcBBSyFyHHsIM_123

	nop

	:l_UejUyWLflliwIhbx_146
    const-string v3, " is less than zero."

	goto/32 :l_etDAOpwkkltyaJtO_147

	nop

	:l_xEEDWMdmlpWBpKSf_132
    move-object p1, v0

	goto/32 :l_CcKYDvshQoSENWqJ_133

	nop

	:l_mRXSDKzrzEYUwtbW_129
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_MNsCkiiDGQXbAqJg_130

	nop

	:l_zFcMtYjYODyaSKQe_117
    move-object v2, v1

	goto/32 :l_aNUQSRdNFaxlPKcT_118

	nop

	:l_KAOFKSYsqpBrfOKJ_36
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_RysxDTAfOALTpYdh_37

	nop

	:l_wmrqDcPFTrukGaXh_86
    add-int/lit8 p1, v4, -0x1

    .line 166
    .end local v4    # "remaining":I
    .local p1, "remaining":I
	goto/32 :l_jLsAcdkCbDPztoqt_87

	nop

	:l_QkroJTcrmtqCBVXJ_58
	if-gtz v4, :gl_kwHjMiTTXMqPtLiB

	goto/32 :cond_4

	:gl_kwHjMiTTXMqPtLiB
    .line 164
	goto/32 :l_DfalqIrwvoYuOHlF_59

	nop

	:l_brBIyhNrQeNyoGZf_106
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZeLxHeMnizACDgLy_107

	nop

	:l_JnECMvLxlDJOZnnp_54
    goto :goto_0

    :cond_0
	goto/32 :l_vqVemsaCZHQTqDSW_55

	nop

	:l_lCKhwTPXhMiroBki_13
    throw p1

    .line 160
    :pswitch_0
	goto/32 :l_AKtguiwXZXwyYJKh_14

	nop

	:l_qmbeEwvZnKuEWCWg_51
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_kuoWgDwdJMHOHyeK_52

	nop

	:l_eHaqoRbFuokSEsyG_137
    goto :goto_4

    .line 172
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_7
	goto/32 :l_bfeKsnxtmLuVZvtX_138

	nop

	:l_cplprZdosHIgJMNK_33
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NckzNVcFeSDmNYia_34

	nop

	:l_MpeUtOKJAHVnECvd_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wuGZFnSWvgBTGeho_48

	nop

	:l_kkDyQwLLcwvVJQUW_149
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_rXmppwGrxIDOiRUS_150

	nop

	:l_FoJCROSEXEiudfpN_109
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_cfORpIweotgnEFxk_110

	nop

	:l_ENFswGmrPPbcDzbb_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_dviLbbgvqXNjibOK_12

	nop

	:l_iKtQvnERkVkJykiQ_89
    move-object v4, v5

	goto/32 :l_ropVxgvFcjizdYIJ_90

	nop

	:l_edJxJzruHQAlNXyA_69
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

	goto/32 :l_bJSOzgCzQhaQQQYV_70

	nop

	:l_TzAMJSEYvearxddO_114
    move-object p1, v4

	goto/32 :l_jxFnuAWBfusaaCDe_115

	nop

	:l_WVoCCiyWeWiCPoKm_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_ubXhjNwiMefPNavL_9

	nop

	:l_tEOXieJUPIKDEQIP_38
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_lRmVXjdkMpqrGyfx_39

	nop

	:l_ubXhjNwiMefPNavL_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 172
	goto/32 :l_qHcyOujUDoVdHoOv_10

	nop

	:l_DfalqIrwvoYuOHlF_59
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_wxCsPOhFgmmfnoFY_60

	nop

	:l_rXmppwGrxIDOiRUS_150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cQjxypRgnNRosNCV_151

	nop

	:l_aEiEfcYxDyozobYA_113
    move-object v0, p1

	goto/32 :l_TzAMJSEYvearxddO_114

	nop

	:l_NckzNVcFeSDmNYia_34
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_WZRChTyUmgDBxVdA_35

	nop

	:l_WZRChTyUmgDBxVdA_35
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KAOFKSYsqpBrfOKJ_36

	nop

	:l_lOiLISawuQbCsahU_95
    move-object v1, v7

	goto/32 :l_nxbvlrVBCrfbZdzq_96

	nop

	:l_UmxdVORwlGHKfJVQ_27
    move-object v4, v3

	goto/32 :l_PXVrJxovGuEGJTrN_28

	nop

	:l_SrLcnLaybkRVtDTI_128
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_mRXSDKzrzEYUwtbW_129

	nop

	:l_ELKpBRePqYMJMpvq_79
    move v4, v3

	goto/32 :l_LyYwuHBGKvWqgRmv_80

	nop

	:l_XtsJmmPVITyVblBD_31
    move-object v0, p1

	goto/32 :l_uncvyaobztRBCuJd_32

	nop

	:l_hqkZINQYZDSstecJ_2
	add-int v0, v0, v1
	goto/32 :l_gvFYhuFZRTKUIerD_3

	nop

	:l_dviLbbgvqXNjibOK_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lCKhwTPXhMiroBki_13

	nop

	:l_WrTKqaBOLpgkYAeZ_153
	goto/32 :before_first_instruction

	:JbCZHUobcOMCcDKw
	goto/32 :l_akEweWJbZgCItoVP_154

	nop

	:l_UGURnqzosoPuXCUg_152
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

	goto/32 :l_WrTKqaBOLpgkYAeZ_153

	nop

	:l_vqVemsaCZHQTqDSW_55
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_yeIAHpxECjFNdaus_56

	nop

	:l_OzOaMtacBOaNhVTA_134
    move-object v1, v2

	goto/32 :l_keOkSzKpNniIEuyJ_135

	nop

	:l_cfORpIweotgnEFxk_110
	if-eq v4, v0, :gl_OAIpdYofdkmFZkpL

	goto/32 :cond_5

	:gl_OAIpdYofdkmFZkpL
    .line 160
	goto/32 :l_ILUQkEvdcFuiRADl_111

	nop

	:l_OJlJqzuIpuSsehNS_76
    move-object p1, v6

	goto/32 :l_GJdBuwtmiJqbhucZ_77

	nop

	:l_ADRbovAFYEiBmqpR_100
    move-object v3, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :cond_4
	goto/32 :l_ROMBGzPAXHUZaouT_101

	nop

	:l_nxbvlrVBCrfbZdzq_96
    goto :goto_1

    .line 169
    .end local p1    # "remaining":I
    :cond_3
    :goto_3
	goto/32 :l_diHrCwhmpbiiZXSW_97

	nop

	:l_MkZkXiOYwDvxDmiB_104
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_fXVEanNRPSGAGBip_105

	nop

	:l_HNfkgFqIHkaQsMzS_63
    move v3, v4

	goto/32 :l_tIzSOWLorVfcblyi_64

	nop

	:l_MarTRQFAquphSnIQ_120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_nkfjABYWazNVKPCY_121

	nop

	:l_rExXgAsrWlDujRiG_142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wrCTzUetIDRlRliw_143

	nop

	:l_QlcAGQdeuseodFbA_75
    move-object v0, p1

	goto/32 :l_OJlJqzuIpuSsehNS_76

	nop

	:l_vncMEpHLyZCmKVLw_84
	if-nez p1, :gl_TOIpqEZEwAPDsNyV

	goto/32 :cond_3

	:gl_TOIpqEZEwAPDsNyV
	goto/32 :l_jbkZJpCNnEbzBgWN_85

	nop

	:l_EBnEeHHdDgJNWVag_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YEgFPhqtMtkuVnnO_22

	nop

	:l_LlhAHreObBgRDLdc_136
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_6
	goto/32 :l_eHaqoRbFuokSEsyG_137

	nop

	:l_nvKZHwoIanaGliSP_65
    move-object v6, v1

	goto/32 :l_vWuCPuPvbqjsGYHJ_66

	nop

	:l_jxFnuAWBfusaaCDe_115
    move-object v4, v3

	goto/32 :l_mgIgcIzwlHfwIilS_116

	nop

	:l_PXVrJxovGuEGJTrN_28
    move-object v3, v2

	goto/32 :l_uGaKnOzvNQzQEeRW_29

	nop

	:l_bDISykaNWxlwGnrg_4
	if-lez v0, :gl_eEAWuoROdPssbYlr

	goto/32 :pLPTnMVLnRSrXWOy

	:gl_eEAWuoROdPssbYlr	goto/32 :l_nCdxGxqXuhcufBKj_5

	nop

	:l_uGaKnOzvNQzQEeRW_29
    move-object v2, v1

	goto/32 :l_vqlzHYbSZRUnWlEF_30

	nop

	:l_uncvyaobztRBCuJd_32
    goto/16 :goto_5

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_cplprZdosHIgJMNK_33

	nop

	:l_dUHogTzuSbTCRAAO_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UmxdVORwlGHKfJVQ_27

	nop

	:l_eMCvZHZNsuIDucGp_127
    const/4 v6, 0x3

	goto/32 :l_SrLcnLaybkRVtDTI_128

	nop

	:l_LSbzfGbptmmuTfvV_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EBxAHvkUwdhAYmYn_16

	nop

	:l_DaIzzRqVzIWyYjkB_1
	const v1, 19
	goto/32 :l_hqkZINQYZDSstecJ_2

	nop

	:l_LdwkIJeFxBeMxfcb_74
    move-object v7, v0

	goto/32 :l_QlcAGQdeuseodFbA_75

	nop

	:l_tIzSOWLorVfcblyi_64
    move-object v4, v7

    .end local v4    # "remaining":I
    .local v3, "remaining":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_nvKZHwoIanaGliSP_65

	nop

	:l_JYVyIuwHQcdXsaCa_92
    move v3, p1

	goto/32 :l_HLAjoCBJeMKascgm_93

	nop

	:l_qzDaNqAMwbAnvGup_43
    move-object v3, v1

	goto/32 :l_jGWJkfXvBREuwXFS_44

	nop

	:l_lCRGpFQJThsZmCEP_141
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_rExXgAsrWlDujRiG_142

	nop

	:l_EdZPPjnuOQsaAGox_145
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_UejUyWLflliwIhbx_146

	nop

	:l_jbkZJpCNnEbzBgWN_85
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 165
	goto/32 :l_wmrqDcPFTrukGaXh_86

	nop

	:l_WZHsnzOSkWQJdjzi_81
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "remaining":I
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_BqVvnsdnsYCSgNWb_82

	nop

	:l_UPEzHBpjgqjjCqdY_148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_kkDyQwLLcwvVJQUW_149

	nop

	:l_BqVvnsdnsYCSgNWb_82
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_PtBQkKSKEGkRwhnc_83

	nop

	:l_vEzadHoELoQeNGVH_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qFJYghNrwIvYoRmD_18

	nop

	:l_qFJYghNrwIvYoRmD_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_HnXMBJUwlUkMufOE_19

	nop

	:l_EBxAHvkUwdhAYmYn_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_vEzadHoELoQeNGVH_17

	nop

	:l_cQjxypRgnNRosNCV_151
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UGURnqzosoPuXCUg_152

	nop

	:l_KosfXspUIIrtXKTq_41
    move-object v5, v4

	goto/32 :l_UZfdycxkcuLefvvq_42

	nop

	:l_qCYlJvUBDKQUGvLM_98
    move-object v0, v1

	goto/32 :l_uxZCTqhYoYEAfCoA_99

	nop

	:l_tGIgjpMszPSHYjTr_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 161
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_qmbeEwvZnKuEWCWg_51

	nop

	:l_bJSOzgCzQhaQQQYV_70
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_XJIcPdXFwNygsrdx_71

	nop

	:l_logjtftTcCPwDjPb_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 160
	goto/32 :l_WVoCCiyWeWiCPoKm_8

	nop

	:l_bfeKsnxtmLuVZvtX_138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HiCufTrkSJbynCkO_139

	nop

	:l_lRmVXjdkMpqrGyfx_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vnyjpVaSBKdteFAG_40

	nop

	:l_uxZCTqhYoYEAfCoA_99
    move-object v1, v3

	goto/32 :l_ADRbovAFYEiBmqpR_100

	nop

	:l_idyDwHFBOgstgCKM_78
    move-object v5, v4

	goto/32 :l_ELKpBRePqYMJMpvq_79

	nop

	:l_vgKhQNgfTyMEfJGU_108
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_FoJCROSEXEiudfpN_109

	nop

	:l_vnyjpVaSBKdteFAG_40
    move-object v6, v5

	goto/32 :l_KosfXspUIIrtXKTq_41

	nop

	:l_etDAOpwkkltyaJtO_147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_UPEzHBpjgqjjCqdY_148

	nop

	:l_ropVxgvFcjizdYIJ_90
    move-object v5, v6

	goto/32 :l_csjZDMclOdOmCrKB_91

	nop

	:l_PtBQkKSKEGkRwhnc_83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_vncMEpHLyZCmKVLw_84

	nop

	:l_aCopBASlSAilKAkn_103
    move-object v4, v1

	goto/32 :l_MkZkXiOYwDvxDmiB_104

	nop

	:l_TXPeabOsGxZSBaSh_102
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_4
	goto/32 :l_aCopBASlSAilKAkn_103

	nop

	:l_vqebWShzBBfOiJaq_53
    move v5, v2

	goto/32 :l_JnECMvLxlDJOZnnp_54

	nop

	:l_wrCTzUetIDRlRliw_143
    const-string v3, "Requested element count "

	goto/32 :l_LALEJGlljfBYvaVW_144

	nop

	:l_gvFYhuFZRTKUIerD_3
	rem-int v0, v0, v1
	goto/32 :l_bDISykaNWxlwGnrg_4

	nop

	:l_ROMBGzPAXHUZaouT_101
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_TXPeabOsGxZSBaSh_102

	nop

	:l_vNMnlSHyrJFxxXdh_23
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_GkIKNtOEuuCCROSk_24

	nop

	:l_GkIKNtOEuuCCROSk_24
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_quwGzpHCZrBYSRQN_25

	nop

	:l_VSbVKqhgldHiwsMf_62
    move-object v5, v3

	goto/32 :l_HNfkgFqIHkaQsMzS_63

	nop

	:l_GJdBuwtmiJqbhucZ_77
    move-object v6, v5

	goto/32 :l_idyDwHFBOgstgCKM_78

	nop

	:l_UZfdycxkcuLefvvq_42
    move v4, v3

	goto/32 :l_qzDaNqAMwbAnvGup_43

	nop

	:l_HnXMBJUwlUkMufOE_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fqtuNiWasjOToEaS_20

	nop

	:l_wuGZFnSWvgBTGeho_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HLcltyMMRFhSzifk_49

	nop

	:l_GNwdOnkmlWSFJzDY_140
    const/4 v0, 0x0

    .line 161
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_lCRGpFQJThsZmCEP_141

	nop

	:l_gQpGfmPsCWYZTrWx_119
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_MarTRQFAquphSnIQ_120

	nop

	:l_nCdxGxqXuhcufBKj_5
	goto/32 :JbCZHUobcOMCcDKw
	:pLPTnMVLnRSrXWOy
	:SuHibtcJQgADMsub

	goto/32 :l_eXXeQjRAxxutXrUE_6

	nop

	:l_vWuCPuPvbqjsGYHJ_66
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_MBuSlCveYCrrgvhF_67

	nop

	:l_fqtuNiWasjOToEaS_20
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_EBnEeHHdDgJNWVag_21

	nop

	:l_xGmrjkFwnwUFYXxm_0
	const v0, 29
	goto/32 :l_DaIzzRqVzIWyYjkB_1

	nop

	:l_evVQGCiNRIKxQVTB_112
    move-object v7, v0

	goto/32 :l_aEiEfcYxDyozobYA_113

	nop

	:l_jLsAcdkCbDPztoqt_87
	if-eqz p1, :gl_DebBDRDJdaYNlTbs

	goto/32 :cond_2

	:gl_DebBDRDJdaYNlTbs
    .line 167
    .end local p1    # "remaining":I
	goto/32 :l_SiMVCsQYKjLovIgJ_88

	nop

	:l_crVcCMDOyGWbZbUy_72
	if-eq v6, v0, :gl_vMtJXLJfpgHwFQmt

	goto/32 :cond_1

	:gl_vMtJXLJfpgHwFQmt
    .line 160
	goto/32 :l_MFamkSYExncSxFVm_73

	nop

	:l_RysxDTAfOALTpYdh_37
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tEOXieJUPIKDEQIP_38

	nop

	:l_YEgFPhqtMtkuVnnO_22
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vNMnlSHyrJFxxXdh_23

	nop

	:l_qHcyOujUDoVdHoOv_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ENFswGmrPPbcDzbb_11

	nop

	:l_SBPhANNGDlresGOQ_68
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_edJxJzruHQAlNXyA_69

	nop

	:l_oPdqjFqkqTZzvLpd_125
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JeYpqxPngKtiXzxz_126

	nop

	:l_RuPTdbjrNKnAZAWE_131
    return-object v1

    .line 170
    :cond_6
	goto/32 :l_xEEDWMdmlpWBpKSf_132

	nop

	:l_ZeLxHeMnizACDgLy_107
    const/4 v5, 0x2

	goto/32 :l_vgKhQNgfTyMEfJGU_108

	nop

	:l_HLAjoCBJeMKascgm_93
    move-object p1, v0

	goto/32 :l_nUbYlqlPvPxAZmoJ_94

	nop

	:l_MBuSlCveYCrrgvhF_67
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SBPhANNGDlresGOQ_68

	nop

	:l_HiCufTrkSJbynCkO_139
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_8
	goto/32 :l_GNwdOnkmlWSFJzDY_140

	nop

	:l_HLcltyMMRFhSzifk_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tGIgjpMszPSHYjTr_50

	nop

	:l_JeYpqxPngKtiXzxz_126
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_eMCvZHZNsuIDucGp_127

	nop

	:l_ILUQkEvdcFuiRADl_111
    return-object v0

    .line 169
    :cond_5
	goto/32 :l_evVQGCiNRIKxQVTB_112

	nop

	:l_bjTArlngowzHyDNL_46
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_MpeUtOKJAHVnECvd_47

	nop

	:l_vMRmMwPWeYLekKev_124
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_oPdqjFqkqTZzvLpd_125

	nop

	:l_cgSsnGNIpFlanbzG_61
    move-object v7, v5

	goto/32 :l_VSbVKqhgldHiwsMf_62

	nop

	:l_wxCsPOhFgmmfnoFY_60
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_cgSsnGNIpFlanbzG_61

	nop

	:l_MNsCkiiDGQXbAqJg_130
	if-eq p1, v1, :gl_uDhFibnEXwHOpzwP

	goto/32 :cond_6

	:gl_uDhFibnEXwHOpzwP
    .line 160
	goto/32 :l_RuPTdbjrNKnAZAWE_131

	nop

	:l_LALEJGlljfBYvaVW_144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_EdZPPjnuOQsaAGox_145

	nop

	:l_nkfjABYWazNVKPCY_121
	if-nez p1, :gl_bNszyeKYoNcuBKdc

	goto/32 :cond_7

	:gl_bNszyeKYoNcuBKdc
	goto/32 :l_CUqxGhmVqqJwCvlq_122

	nop

	:l_XCjdZeCtkPkTxvLc_57
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

    .line 163
    .local v4, "remaining":I
	goto/32 :l_QkroJTcrmtqCBVXJ_58

	nop

	:l_csjZDMclOdOmCrKB_91
    move-object v7, v3

	goto/32 :l_JYVyIuwHQcdXsaCa_92

	nop

.end method
