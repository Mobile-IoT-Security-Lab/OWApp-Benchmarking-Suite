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

	goto/32 :l_TvChapJpUVxNODkM_0

	nop

	:l_MuoIOPIuJwQQgYtz_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_tZnEYIXBMpmZxEVp_2

	nop

	:l_DcwIDQczMNPzNnwq_6
	goto/32 :before_first_instruction

	:l_GAJLJtUcOhquCejG_3
    const/4 v0, 0x2

	goto/32 :l_ayuLNipXlcSKTxbD_4

	nop

	:l_ayuLNipXlcSKTxbD_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_VLZvaOEpWxakpHjO_5

	nop

	:l_tZnEYIXBMpmZxEVp_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_GAJLJtUcOhquCejG_3

	nop

	:l_TvChapJpUVxNODkM_0
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

	goto/32 :l_MuoIOPIuJwQQgYtz_1

	nop

	:l_VLZvaOEpWxakpHjO_5
    return-void

	:after_last_instruction

	goto/32 :l_DcwIDQczMNPzNnwq_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_XfgcnlKMKCVqluFY_0

	nop

	:l_QSKDTeIMKMytrXNe_6
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

	goto/32 :l_XrhOhZkXwsOIvIkD_7

	nop

	:l_XfgcnlKMKCVqluFY_0
	const v0, 22
	goto/32 :l_fekqcrUkulQWiYEG_1

	nop

	:l_jPECgqSvnoXBsyGf_2
	add-int v0, v0, v1
	goto/32 :l_tKrMoPMwDkCleFKd_3

	nop

	:l_tKrMoPMwDkCleFKd_3
	rem-int v0, v0, v1
	goto/32 :l_vdOEVvDlbFYSOiJv_4

	nop

	:l_XrhOhZkXwsOIvIkD_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_gjKZjCZRkiIXdmcW_8

	nop

	:l_TZwMqLqzPdhHYJHS_13
    return-object v0

	:after_last_instruction

	goto/32 :l_OKntfVCuhwvJrqBd_14

	nop

	:l_KFnqOVsEUrvshkGb_5
	goto/32 :KaKRYyMErixVdjnR
	:nAuidxndtUoIfnRu
	:hOKMYlLxGqdFPxMV

	goto/32 :l_QSKDTeIMKMytrXNe_6

	nop

	:l_fekqcrUkulQWiYEG_1
	const v1, 9
	goto/32 :l_jPECgqSvnoXBsyGf_2

	nop

	:l_OKntfVCuhwvJrqBd_14
	goto/32 :before_first_instruction

	:KaKRYyMErixVdjnR
	goto/32 :l_iHwvxeosekfBNvgr_15

	nop

	:l_xRJFcQEkaGPNWmix_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ywONQyPoLbjFXHyo_11

	nop

	:l_ywONQyPoLbjFXHyo_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fhHJoQeMYRKAgLyX_12

	nop

	:l_gjKZjCZRkiIXdmcW_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_ilrVrGBfxdPdynrW_9

	nop

	:l_ilrVrGBfxdPdynrW_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_xRJFcQEkaGPNWmix_10

	nop

	:l_vdOEVvDlbFYSOiJv_4
	if-lez v0, :gl_raZzJWcriPjklofc

	goto/32 :nAuidxndtUoIfnRu

	:gl_raZzJWcriPjklofc	goto/32 :l_KFnqOVsEUrvshkGb_5

	nop

	:l_iHwvxeosekfBNvgr_15
	goto/32 :hOKMYlLxGqdFPxMV
	:l_fhHJoQeMYRKAgLyX_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_TZwMqLqzPdhHYJHS_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YOwvmewsjyQhwfqD_0

	nop

	:l_YOwvmewsjyQhwfqD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KjiPpFSQGrPJxfkl_1

	nop

	:l_CXMPDDCyIklysKUn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tOcCcCDTytPUBorC_5

	nop

	:l_GEmalfHftkALeWgg_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CXMPDDCyIklysKUn_4

	nop

	:l_tOcCcCDTytPUBorC_5
	goto/32 :before_first_instruction

	:l_LMWgauVVaHFXiqjp_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GEmalfHftkALeWgg_3

	nop

	:l_KjiPpFSQGrPJxfkl_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_LMWgauVVaHFXiqjp_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tSzlUDLUIfbDfZsb_0

	nop

	:l_NpwFFayVKELLBXJK_1
	const v1, 23
	goto/32 :l_nyHUjodRcvZRicac_2

	nop

	:l_CYGXbNbSzxcqDQcn_5
	goto/32 :czoKxUQgQcLnYoLP
	:pVfrEAjBORpaQfdR
	:swFxiDTvfbrbMeTz

	goto/32 :l_yVQKUPUnnQmJBacQ_6

	nop

	:l_ubhwCcAkctLJbtXQ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iBStwNCGSsKMvTvT_10

	nop

	:l_tSzlUDLUIfbDfZsb_0
	const v0, 28
	goto/32 :l_NpwFFayVKELLBXJK_1

	nop

	:l_mreVPsXCdoGssRuh_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CTsDLvLeYVMAVbyr_12

	nop

	:l_VdHZgCOPDyqJMOQZ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_oBrJhShbbnifaece_8

	nop

	:l_WekJSsliVabIDMtp_4
	if-lez v0, :gl_TVbRDvhFRuKVRlJh

	goto/32 :pVfrEAjBORpaQfdR

	:gl_TVbRDvhFRuKVRlJh	goto/32 :l_CYGXbNbSzxcqDQcn_5

	nop

	:l_iBStwNCGSsKMvTvT_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mreVPsXCdoGssRuh_11

	nop

	:l_nyHUjodRcvZRicac_2
	add-int v0, v0, v1
	goto/32 :l_cVuGojVjzEQAUOJS_3

	nop

	:l_cVuGojVjzEQAUOJS_3
	rem-int v0, v0, v1
	goto/32 :l_WekJSsliVabIDMtp_4

	nop

	:l_oBrJhShbbnifaece_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_ubhwCcAkctLJbtXQ_9

	nop

	:l_yVQKUPUnnQmJBacQ_6
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

	goto/32 :l_VdHZgCOPDyqJMOQZ_7

	nop

	:l_tsGqlfYkJsqUxJnB_13
	goto/32 :swFxiDTvfbrbMeTz
	:l_CTsDLvLeYVMAVbyr_12
	goto/32 :before_first_instruction

	:czoKxUQgQcLnYoLP
	goto/32 :l_tsGqlfYkJsqUxJnB_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_DIIfuMlUnQuGiZxQ_0

	nop

	:l_CqGkNzVMOqAWeeZM_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sEGcCUWshQFHuexi_40

	nop

	:l_AqaOKmreJXIybhNd_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 172
	goto/32 :l_PMKaKfNCcSAiEOWq_10

	nop

	:l_WShzBBfOiJaqJnEC_150
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_MvLxlDJOZnnpvqVe_151

	nop

	:l_DaHuVtItlWVqhJaP_94
    move-object p1, v0

	goto/32 :l_aDoPsBFKYNBUhCwp_95

	nop

	:l_csEiNtfYLlenMqaa_73
	if-eq v6, v0, :gl_whzbuahNytsJTQBD

	goto/32 :cond_1

	:gl_whzbuahNytsJTQBD
    .line 160
	goto/32 :l_DPscoLKRGcndbcPO_74

	nop

	:l_aTMkuffhEEgIiPHP_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uqKRPdGLTEYefAom_50

	nop

	:l_NVcFeSDmNYiaWZRC_131
	if-eq p1, v1, :gl_hTyUmgDBxVdAKAOF

	goto/32 :cond_6

	:gl_hTyUmgDBxVdAKAOF
    .line 160
	goto/32 :l_KSYsqpBrfOKJRysx_132

	nop

	:l_BguijENiPxiTPtUJ_91
    move-object v5, v6

	goto/32 :l_LOcwTYlUgDBRLKjx_92

	nop

	:l_HpxECjFNdaussSNa_153
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

	goto/32 :l_lNuHQrOgpiMOXCjd_154

	nop

	:l_mpFhiJMZsBbuYdjq_93
    move v3, p1

	goto/32 :l_DaHuVtItlWVqhJaP_94

	nop

	:l_HZWLkeiDLTLdljrl_37
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AGvUjWkCPITNoHAz_38

	nop

	:l_HYbSZRUnWlEFXtsJ_127
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mmPVITyVblBDuncv_128

	nop

	:l_OwqBljRgCncXIyQw_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_SdhnLuXWkjOgPZsb_19

	nop

	:l_dQSmORnpPAqJusuz_53
    move v4, v2

	goto/32 :l_cjfTDleCwZhACUcx_54

	nop

	:l_rnnoqVrZnjxHzJAe_24
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VmfTxQDVUgVHMIAM_25

	nop

	:l_DPscoLKRGcndbcPO_74
    return-object v0

    .line 164
    :cond_1
	goto/32 :l_xzsiBvSNeleisyYW_75

	nop

	:l_lNuHQrOgpiMOXCjd_154
	goto/32 :before_first_instruction

	:quCYKtfZOqLCNKDO
	goto/32 :l_ZeCtkPkTxvLcQkro_155

	nop

	:l_wGmrPPbcDzbbdviL_110
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_bbgvqXNjibOKlCKh_111

	nop

	:l_tyMMRFhSzifktGIg_145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_jpMszPSHYjTrqmbe_146

	nop

	:l_hwKdfQiXUfCVBOIx_4
	if-lez v0, :gl_YkkQDXMMpoohmCif

	goto/32 :haHhthyKEXXNLABc

	:gl_YkkQDXMMpoohmCif	goto/32 :l_uiyHvdKYjMMDecCt_5

	nop

	:l_VmfTxQDVUgVHMIAM_25
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_KCJpKHWIoBFzIwRM_26

	nop

	:l_JfDhvyWaqGtalsNC_84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_KFwJZDlfkrXOutGw_85

	nop

	:l_xIEkGEoReGUcWEwC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZDagpoFUsOQJsfzm_7

	nop

	:l_TDZLsqRMUaMfYCJq_56
    iget v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_DAdKUveNYBahedPX_57

	nop

	:l_CiyWeWiCPoKmubXh_107
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jNwiMefPNavLqHcy_108

	nop

	:l_XjdkMpqrGyfxvnyj_135
    move-object v1, v2

	goto/32 :l_pVaSBKdteFAGKosf_136

	nop

	:l_ZeCtkPkTxvLcQkro_155
	goto/32 :WDCknECmYLfLljHw
	:l_eHHdDgJNWVagYEgF_119
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_5
	goto/32 :l_PhqtMtkuVnnOvNMn_120

	nop

	:l_DJPYHQTHLhbSBxeZ_66
    move-object v6, v1

	goto/32 :l_cJtqNzKyhjXthwOK_67

	nop

	:l_aDoPsBFKYNBUhCwp_95
    move-object v0, v1

	goto/32 :l_cjzTeCpKdgecHIMP_96

	nop

	:l_MBmfSKKbaiFqeuJq_89
    goto :goto_3

    .line 166
    .restart local p1    # "remaining":I
    :cond_2
	goto/32 :l_hjuxuSSBWxtYtmLH_90

	nop

	:l_PhqtMtkuVnnOvNMn_120
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_lSHyrJFxxXdhGkIK_121

	nop

	:l_SUzGjJZYxfCZbdgN_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HjeINRkzTyDaROyN_22

	nop

	:l_BHiwZdIqESRkkxYR_52
	if-gez v4, :gl_iQThFUVamNQsTjMp

	goto/32 :cond_0

	:gl_iQThFUVamNQsTjMp
	goto/32 :l_dQSmORnpPAqJusuz_53

	nop

	:l_CLSrjxZkyZOzpNaE_60
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_XDHVnwneGKuCEvFw_61

	nop

	:l_FYzOqARAsBOKbjTA_141
    const/4 v0, 0x0

    .line 161
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_rlngowzHyDNLMpeU_142

	nop

	:l_ZDagpoFUsOQJsfzm_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 160
	goto/32 :l_WpSaaKHyEXAOPqBc_8

	nop

	:l_SpDVbFRNjeAfjgbJ_41
    move-object v5, v4

	goto/32 :l_ldbwtKdNbgcVNmUc_42

	nop

	:l_PKHcNSvVCNzQgqoa_43
    move-object v3, v1

	goto/32 :l_IJvfFwwQTSnfdUeB_44

	nop

	:l_OujUDoVdHoOvENFs_109
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_wGmrPPbcDzbbdviL_110

	nop

	:l_XCCVFqCXBgWwOLPM_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GOIOpDOJJOhkVoYn_12

	nop

	:l_jNwiMefPNavLqHcy_108
    const/4 v5, 0x2

	goto/32 :l_OujUDoVdHoOvENFs_109

	nop

	:l_gtmDcIRSAyZiDHLP_51
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_BHiwZdIqESRkkxYR_52

	nop

	:l_nbdFYWZdCIHGECXp_58
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

    .line 163
    .local v4, "remaining":I
	goto/32 :l_nELYxNDsnWSZBHHf_59

	nop

	:l_FnSWvgBTGehoHLcl_144
    const-string v3, "Requested element count "

	goto/32 :l_tyMMRFhSzifktGIg_145

	nop

	:l_wWzAHVSqfXXLMfzD_83
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_JfDhvyWaqGtalsNC_84

	nop

	:l_oGurxGDQYZLTVgnh_70
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

	goto/32 :l_FYILLLaIlQGjKFVP_71

	nop

	:l_VZjWUhwgblQQUnZP_88
	if-eqz p1, :gl_UXPkgJUKWCDTJKxc

	goto/32 :cond_2

	:gl_UXPkgJUKWCDTJKxc
    .line 167
    .end local p1    # "remaining":I
	goto/32 :l_MBmfSKKbaiFqeuJq_89

	nop

	:l_JxovGuEGJTrNuGaK_125
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_nOzvNQzQEeRWvqlz_126

	nop

	:l_XDHVnwneGKuCEvFw_61
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_yjJELYpDYaDHAOxA_62

	nop

	:l_tftTcCPwDjPbWVoC_106
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CiyWeWiCPoKmubXh_107

	nop

	:l_ojTJbGBSUyErzzXe_78
    move-object v6, v5

	goto/32 :l_vOQcpvRetrGMsNkF_79

	nop

	:l_rZdosHIgJMNKNckz_130
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_NVcFeSDmNYiaWZRC_131

	nop

	:l_LOcwTYlUgDBRLKjx_92
    move-object v7, v3

	goto/32 :l_mpFhiJMZsBbuYdjq_93

	nop

	:l_BJUwlUkMufOEfqtu_117
    move-object v3, v2

	goto/32 :l_NiWasjOToEaSEBnE_118

	nop

	:l_dHoELoQeNGVHqFJY_115
    move-object p1, v4

	goto/32 :l_ghNrwIvYoRmDHnXM_116

	nop

	:l_uoROdPssbYlrnCdx_103
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_4
	goto/32 :l_GxqXuhcufBKjeXXe_104

	nop

	:l_AGvUjWkCPITNoHAz_38
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_CqGkNzVMOqAWeeZM_39

	nop

	:l_ghNrwIvYoRmDHnXM_116
    move-object v4, v3

	goto/32 :l_BJUwlUkMufOEfqtu_117

	nop

	:l_SmjRozPDOdpWnnYn_72
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_csEiNtfYLlenMqaa_73

	nop

	:l_xVyhzGxLEYbhmwEP_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OwqBljRgCncXIyQw_18

	nop

	:l_eAgMAraWhuhbgpsM_81
    move-object v3, v1

	goto/32 :l_ebbVvGFtyWEhBTId_82

	nop

	:l_pfliTLKxeoptbrCB_55
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_TDZLsqRMUaMfYCJq_56

	nop

	:l_wpiJoHFspvVRxGmr_97
    goto :goto_1

    .line 169
    .end local p1    # "remaining":I
    :cond_3
    :goto_3
	goto/32 :l_jkFwnwUFYXxmDaIz_98

	nop

	:l_OIJOYzVgmEOwwWbQ_23
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_rnnoqVrZnjxHzJAe_24

	nop

	:l_XspUIIrtXKTqUZfd_137
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_6
	goto/32 :l_ycxkcuLefvvqqzDa_138

	nop

	:l_nOzvNQzQEeRWvqlz_126
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HYbSZRUnWlEFXtsJ_127

	nop

	:l_KSYsqpBrfOKJRysx_132
    return-object v1

    .line 170
    :cond_6
	goto/32 :l_DTAfOALTpYdhtEOX_133

	nop

	:l_IJvfFwwQTSnfdUeB_44
    move-object v1, v0

	goto/32 :l_EtKnvmUritkNDgsR_45

	nop

	:l_pVaSBKdteFAGKosf_136
    move-object v2, v3

	goto/32 :l_XspUIIrtXKTqUZfd_137

	nop

	:l_cjfTDleCwZhACUcx_54
    goto :goto_0

    :cond_0
	goto/32 :l_pfliTLKxeoptbrCB_55

	nop

	:l_CEsmlguPinFFjtCn_20
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_SUzGjJZYxfCZbdgN_21

	nop

	:l_gTzuSbTCRAAOUmxd_123
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 170
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_VORwlGHKfJVQPXVr_124

	nop

	:l_ieJUPIKDEQIPlRmV_134
    move-object v0, v1

	goto/32 :l_XjdkMpqrGyfxvnyj_135

	nop

	:l_LYWhOuKduynFwhlV_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_aTMkuffhEEgIiPHP_49

	nop

	:l_DRXxUwbZDOEmRUJv_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_MHFMTclLRFaHXCvB_15

	nop

	:l_VORwlGHKfJVQPXVr_124
    move-object v5, v2

	goto/32 :l_JxovGuEGJTrNuGaK_125

	nop

	:l_YNklnJPURFZIdoSt_64
    move v3, v4

	goto/32 :l_HNTsMCajvAfIiogq_65

	nop

	:l_gDwdJMHOHyeKTvAg_148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ytjrWPButvTFvqeb_149

	nop

	:l_HjeINRkzTyDaROyN_22
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OIJOYzVgmEOwwWbQ_23

	nop

	:l_huFZRTKUIerDbDIS_101
    move-object v3, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :cond_4
	goto/32 :l_ykaNWxlwGnrgeEAW_102

	nop

	:l_GOIOpDOJJOhkVoYn_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_arnNGngTAZcfcXPw_13

	nop

	:l_uiwXZXwyYJKhLSbz_112
    return-object v0

    .line 169
    :cond_5
	goto/32 :l_fGbptmmuTfvVEBxA_113

	nop

	:l_msaCZHQTqDSWyeIA_152
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HpxECjFNdaussSNa_153

	nop

	:l_DTAfOALTpYdhtEOX_133
    move-object p1, v0

	goto/32 :l_ieJUPIKDEQIPlRmV_134

	nop

	:l_JxGXfGrYEUclIMCw_46
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_lbTQQUeUyBExbNgs_47

	nop

	:l_GczvIaJtbxvCtzwl_3
	rem-int v0, v0, v1
	goto/32 :l_hwKdfQiXUfCVBOIx_4

	nop

	:l_INQYZDSstecJgvFY_100
    move-object v1, v3

	goto/32 :l_huFZRTKUIerDbDIS_101

	nop

	:l_OnkrNVYxDYzXyBBF_1
	const v1, 2
	goto/32 :l_UOVuDViPsssbfwUD_2

	nop

	:l_GhfXjIfrRufHzRMp_68
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NWuLzbJoatWewxwD_69

	nop

	:l_zDWTJOokANpCeyzH_27
    move-object v4, v3

	goto/32 :l_NptVCGWwQrxNiONa_28

	nop

	:l_mmPVITyVblBDuncv_128
    const/4 v6, 0x3

	goto/32 :l_yaobztRBCuJdcplp_129

	nop

	:l_ldbwtKdNbgcVNmUc_42
    move v4, v3

	goto/32 :l_PKHcNSvVCNzQgqoa_43

	nop

	:l_bobbQFNGcFORLdag_36
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_HZWLkeiDLTLdljrl_37

	nop

	:l_bXFkRgcqGPXVlyUM_63
    move-object v5, v3

	goto/32 :l_YNklnJPURFZIdoSt_64

	nop

	:l_ytjrWPButvTFvqeb_149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_WShzBBfOiJaqJnEC_150

	nop

	:l_xzsiBvSNeleisyYW_75
    move-object v7, v0

	goto/32 :l_RJaSBoOCSmiegFPE_76

	nop

	:l_cjzTeCpKdgecHIMP_96
    move-object v1, v7

	goto/32 :l_wpiJoHFspvVRxGmr_97

	nop

	:l_ykaNWxlwGnrgeEAW_102
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_uoROdPssbYlrnCdx_103

	nop

	:l_kNmqsJxdsFRSjoHS_80
    move v4, v3

	goto/32 :l_eAgMAraWhuhbgpsM_81

	nop

	:l_juKJgSPvVYCaDQpP_33
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_dpkkOchFghLsAvti_34

	nop

	:l_AdluQkeDqMtJhRhI_86
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 165
	goto/32 :l_RWMVQrNHchlwdreV_87

	nop

	:l_EtKnvmUritkNDgsR_45
    move-object v0, p1

	goto/32 :l_JxGXfGrYEUclIMCw_46

	nop

	:l_eXPZIcAOAZinJvgb_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_xVyhzGxLEYbhmwEP_17

	nop

	:l_yaobztRBCuJdcplp_129
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_rZdosHIgJMNKNckz_130

	nop

	:l_uiyHvdKYjMMDecCt_5
	goto/32 :quCYKtfZOqLCNKDO
	:haHhthyKEXXNLABc
	:WDCknECmYLfLljHw

	goto/32 :l_xIEkGEoReGUcWEwC_6

	nop

	:l_KCJpKHWIoBFzIwRM_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zDWTJOokANpCeyzH_27

	nop

	:l_DIIfuMlUnQuGiZxQ_0
	const v0, 32
	goto/32 :l_OnkrNVYxDYzXyBBF_1

	nop

	:l_kfXvBREuwXFSQaYt_140
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_8
	goto/32 :l_FYzOqARAsBOKbjTA_141

	nop

	:l_MvLxlDJOZnnpvqVe_151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_msaCZHQTqDSWyeIA_152

	nop

	:l_EyzNjkKlLByqbeFn_35
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bobbQFNGcFORLdag_36

	nop

	:l_GxqXuhcufBKjeXXe_104
    move-object v4, v1

	goto/32 :l_QjRAxxutXrUElogj_105

	nop

	:l_dpkkOchFghLsAvti_34
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_EyzNjkKlLByqbeFn_35

	nop

	:l_tOKJAHVnECvdwuGZ_143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FnSWvgBTGehoHLcl_144

	nop

	:l_arnNGngTAZcfcXPw_13
    throw p1

    .line 160
    :pswitch_0
	goto/32 :l_DRXxUwbZDOEmRUJv_14

	nop

	:l_FYILLLaIlQGjKFVP_71
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_SmjRozPDOdpWnnYn_72

	nop

	:l_koNoBRffJqYYHyAt_30
    move-object v1, v0

	goto/32 :l_HvxwzpOxfmwVDQcZ_31

	nop

	:l_ebbVvGFtyWEhBTId_82
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "remaining":I
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_wWzAHVSqfXXLMfzD_83

	nop

	:l_irmwpElomZyEpkAX_29
    move-object v2, v1

	goto/32 :l_koNoBRffJqYYHyAt_30

	nop

	:l_UOVuDViPsssbfwUD_2
	add-int v0, v0, v1
	goto/32 :l_GczvIaJtbxvCtzwl_3

	nop

	:l_MHFMTclLRFaHXCvB_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_eXPZIcAOAZinJvgb_16

	nop

	:l_gHIhMUONuOrrZpnX_77
    move-object p1, v6

	goto/32 :l_ojTJbGBSUyErzzXe_78

	nop

	:l_RJaSBoOCSmiegFPE_76
    move-object v0, p1

	goto/32 :l_gHIhMUONuOrrZpnX_77

	nop

	:l_WpSaaKHyEXAOPqBc_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_AqaOKmreJXIybhNd_9

	nop

	:l_SdhnLuXWkjOgPZsb_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CEsmlguPinFFjtCn_20

	nop

	:l_cJtqNzKyhjXthwOK_67
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_GhfXjIfrRufHzRMp_68

	nop

	:l_zRqVzIWyYjkBhqkZ_99
    move-object v0, v1

	goto/32 :l_INQYZDSstecJgvFY_100

	nop

	:l_PMKaKfNCcSAiEOWq_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XCCVFqCXBgWwOLPM_11

	nop

	:l_NtOEuuCCROSkquwG_122
	if-nez p1, :gl_zpHCZrBYSRQNdUHo

	goto/32 :cond_7

	:gl_zpHCZrBYSRQNdUHo
	goto/32 :l_gTzuSbTCRAAOUmxd_123

	nop

	:l_jpMszPSHYjTrqmbe_146
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_EwvZnKuEWCWgkuoW_147

	nop

	:l_RWMVQrNHchlwdreV_87
    add-int/lit8 p1, v4, -0x1

    .line 166
    .end local v4    # "remaining":I
    .local p1, "remaining":I
	goto/32 :l_VZjWUhwgblQQUnZP_88

	nop

	:l_uqKRPdGLTEYefAom_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 161
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_gtmDcIRSAyZiDHLP_51

	nop

	:l_HvkUwdhAYmYnvEza_114
    move-object v0, p1

	goto/32 :l_dHoELoQeNGVHqFJY_115

	nop

	:l_rlngowzHyDNLMpeU_142
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_tOKJAHVnECvdwuGZ_143

	nop

	:l_EwvZnKuEWCWgkuoW_147
    const-string v3, " is less than zero."

	goto/32 :l_gDwdJMHOHyeKTvAg_148

	nop

	:l_HvxwzpOxfmwVDQcZ_31
    move-object v0, p1

	goto/32 :l_COZOHIJfKScrYDlj_32

	nop

	:l_NiWasjOToEaSEBnE_118
    move-object v2, v1

	goto/32 :l_eHHdDgJNWVagYEgF_119

	nop

	:l_DAdKUveNYBahedPX_57
	if-nez v4, :gl_BSsNhctjkDNSguTZ

	goto/32 :cond_8

	:gl_BSsNhctjkDNSguTZ
    .line 162
	goto/32 :l_nbdFYWZdCIHGECXp_58

	nop

	:l_hjuxuSSBWxtYtmLH_90
    move-object v4, v5

	goto/32 :l_BguijENiPxiTPtUJ_91

	nop

	:l_lbTQQUeUyBExbNgs_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LYWhOuKduynFwhlV_48

	nop

	:l_lSHyrJFxxXdhGkIK_121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_NtOEuuCCROSkquwG_122

	nop

	:l_jkFwnwUFYXxmDaIz_98
    move-object p1, v0

	goto/32 :l_zRqVzIWyYjkBhqkZ_99

	nop

	:l_yjJELYpDYaDHAOxA_62
    move-object v7, v5

	goto/32 :l_bXFkRgcqGPXVlyUM_63

	nop

	:l_HNTsMCajvAfIiogq_65
    move-object v4, v7

    .end local v4    # "remaining":I
    .local v3, "remaining":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_DJPYHQTHLhbSBxeZ_66

	nop

	:l_NWuLzbJoatWewxwD_69
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_oGurxGDQYZLTVgnh_70

	nop

	:l_QjRAxxutXrUElogj_105
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_tftTcCPwDjPbWVoC_106

	nop

	:l_ycxkcuLefvvqqzDa_138
    goto :goto_4

    .line 172
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_7
	goto/32 :l_NqAMwbAnvGupjGWJ_139

	nop

	:l_bbgvqXNjibOKlCKh_111
	if-eq v4, v0, :gl_wTPXhMiroBkiAKtg

	goto/32 :cond_5

	:gl_wTPXhMiroBkiAKtg
    .line 160
	goto/32 :l_uiwXZXwyYJKhLSbz_112

	nop

	:l_sEGcCUWshQFHuexi_40
    move-object v6, v5

	goto/32 :l_SpDVbFRNjeAfjgbJ_41

	nop

	:l_KFwJZDlfkrXOutGw_85
	if-nez p1, :gl_UASRKfwSxInOujwd

	goto/32 :cond_3

	:gl_UASRKfwSxInOujwd
	goto/32 :l_AdluQkeDqMtJhRhI_86

	nop

	:l_COZOHIJfKScrYDlj_32
    goto/16 :goto_5

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_juKJgSPvVYCaDQpP_33

	nop

	:l_NptVCGWwQrxNiONa_28
    move-object v3, v2

	goto/32 :l_irmwpElomZyEpkAX_29

	nop

	:l_vOQcpvRetrGMsNkF_79
    move-object v5, v4

	goto/32 :l_kNmqsJxdsFRSjoHS_80

	nop

	:l_fGbptmmuTfvVEBxA_113
    move-object v7, v0

	goto/32 :l_HvkUwdhAYmYnvEza_114

	nop

	:l_nELYxNDsnWSZBHHf_59
	if-gtz v4, :gl_UmXTmCLccGNsSufG

	goto/32 :cond_4

	:gl_UmXTmCLccGNsSufG
    .line 164
	goto/32 :l_CLSrjxZkyZOzpNaE_60

	nop

	:l_NqAMwbAnvGupjGWJ_139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kfXvBREuwXFSQaYt_140

	nop

.end method
