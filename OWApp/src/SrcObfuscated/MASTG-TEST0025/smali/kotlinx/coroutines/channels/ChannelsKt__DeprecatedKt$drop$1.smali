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

	goto/32 :l_VRVkMlsahEPnrlaS_0

	nop

	:l_GabWPRgxTuJDYdPB_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_pYIVsPSLcjzMSJJd_5

	nop

	:l_VRVkMlsahEPnrlaS_0
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

	goto/32 :l_GSFKDGglmYNtnYyr_1

	nop

	:l_PmmphJAjaAdpIUOL_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_voAtSZxUlBvztGEG_3

	nop

	:l_pYIVsPSLcjzMSJJd_5
    return-void

	:after_last_instruction

	goto/32 :l_lYZLBbgPQopEmWik_6

	nop

	:l_voAtSZxUlBvztGEG_3
    const/4 v0, 0x2

	goto/32 :l_GabWPRgxTuJDYdPB_4

	nop

	:l_lYZLBbgPQopEmWik_6
	goto/32 :before_first_instruction

	:l_GSFKDGglmYNtnYyr_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_PmmphJAjaAdpIUOL_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_iPhTxcgmWMFAMcei_0

	nop

	:l_uCejGayuLNipXlcS_6
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

	goto/32 :l_KTxbDVLZvaOEpWxa_7

	nop

	:l_zNnwqXfgcnlKMKCV_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_qluFYfekqcrUkulQ_10

	nop

	:l_klofcKFnqOVsEUrv_15
	goto/32 :dHjAYUZLaZMCtRln
	:l_WiYEGjPECgqSvnoX_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BsyGftKrMoPMwDkC_12

	nop

	:l_kpHjODcwIDQczMNP_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_zNnwqXfgcnlKMKCV_9

	nop

	:l_SOiJvraZzJWcriPj_14
	goto/32 :before_first_instruction

	:bLXudqgKLlYzBcxL
	goto/32 :l_klofcKFnqOVsEUrv_15

	nop

	:l_BsyGftKrMoPMwDkC_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_leFKdvdOEVvDlbFY_13

	nop

	:l_KTxbDVLZvaOEpWxa_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_kpHjODcwIDQczMNP_8

	nop

	:l_ZxEVpGAJLJtUcOhq_5
	goto/32 :bLXudqgKLlYzBcxL
	:XfZPufpLNGMxQRyv
	:dHjAYUZLaZMCtRln

	goto/32 :l_uCejGayuLNipXlcS_6

	nop

	:l_qluFYfekqcrUkulQ_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WiYEGjPECgqSvnoX_11

	nop

	:l_ycfrkcGkULZhUUzq_1
	const v1, 9
	goto/32 :l_eumHTXgCcrFWIRow_2

	nop

	:l_NODkMMuoIOPIuJwQ_4
	if-lez v0, :gl_QgYtztZnEYIXBMpm

	goto/32 :XfZPufpLNGMxQRyv

	:gl_QgYtztZnEYIXBMpm	goto/32 :l_ZxEVpGAJLJtUcOhq_5

	nop

	:l_leFKdvdOEVvDlbFY_13
    return-object v0

	:after_last_instruction

	goto/32 :l_SOiJvraZzJWcriPj_14

	nop

	:l_eumHTXgCcrFWIRow_2
	add-int v0, v0, v1
	goto/32 :l_tiohKTvChapJpUVx_3

	nop

	:l_iPhTxcgmWMFAMcei_0
	const v0, 19
	goto/32 :l_ycfrkcGkULZhUUzq_1

	nop

	:l_tiohKTvChapJpUVx_3
	rem-int v0, v0, v1
	goto/32 :l_NODkMMuoIOPIuJwQ_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_shkGbQSKDTeIMKMy_0

	nop

	:l_trXNeXrhOhZkXwsO_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_IvIkDgjKZjCZRkiI_2

	nop

	:l_shkGbQSKDTeIMKMy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_trXNeXrhOhZkXwsO_1

	nop

	:l_XdmcWilrVrGBfxdP_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dynrWxRJFcQEkaGP_4

	nop

	:l_NWmixywONQyPoLbj_5
	goto/32 :before_first_instruction

	:l_IvIkDgjKZjCZRkiI_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XdmcWilrVrGBfxdP_3

	nop

	:l_dynrWxRJFcQEkaGP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NWmixywONQyPoLbj_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FXHyofhHJoQeMYRK_0

	nop

	:l_BNvgrYOwvmewsjyQ_4
	if-lez v0, :gl_hwfqDKjiPpFSQGrP

	goto/32 :eYRPuPpBwBUYFNpc

	:gl_hwfqDKjiPpFSQGrP	goto/32 :l_JxfklLMWgauVVaHF_5

	nop

	:l_LeWggCXMPDDCyIkl_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ysKUntOcCcCDTytP_8

	nop

	:l_LBXJKnyHUjodRcvZ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RicaccVuGojVjzEQ_12

	nop

	:l_JrqBdiHwvxeosekf_3
	rem-int v0, v0, v1
	goto/32 :l_BNvgrYOwvmewsjyQ_4

	nop

	:l_AUOJSWekJSsliVab_13
	goto/32 :BikEZSjuUkrLMReI
	:l_HYJHSOKntfVCuhwv_2
	add-int v0, v0, v1
	goto/32 :l_JrqBdiHwvxeosekf_3

	nop

	:l_RicaccVuGojVjzEQ_12
	goto/32 :before_first_instruction

	:wFyZwvfJwVplwgJF
	goto/32 :l_AUOJSWekJSsliVab_13

	nop

	:l_ysKUntOcCcCDTytP_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_UBorCtSzlUDLUIfb_9

	nop

	:l_XiqjpGEmalfHftkA_6
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

	goto/32 :l_LeWggCXMPDDCyIkl_7

	nop

	:l_JxfklLMWgauVVaHF_5
	goto/32 :wFyZwvfJwVplwgJF
	:eYRPuPpBwBUYFNpc
	:BikEZSjuUkrLMReI

	goto/32 :l_XiqjpGEmalfHftkA_6

	nop

	:l_AgLyXTZwMqLqzPdh_1
	const v1, 32
	goto/32 :l_HYJHSOKntfVCuhwv_2

	nop

	:l_DfZsbNpwFFayVKEL_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LBXJKnyHUjodRcvZ_11

	nop

	:l_FXHyofhHJoQeMYRK_0
	const v0, 27
	goto/32 :l_AgLyXTZwMqLqzPdh_1

	nop

	:l_UBorCtSzlUDLUIfb_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DfZsbNpwFFayVKEL_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_IDMtpTVbRDvhFRuK_0

	nop

	:l_RLKjxmpFhiJMZsBb_103
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_4
	goto/32 :l_uYdjqDaHuVtItlWV_104

	nop

	:l_sAvtiEyzNjkKlLBy_45
    move-object v0, p1

	goto/32 :l_qbeFnbobbQFNGcFO_46

	nop

	:l_cWEwCZDagpoFUsOQ_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JsfzmWpSaaKHyEXA_18

	nop

	:l_ACUcxpfliTLKxeop_63
    move-object v5, v3

	goto/32 :l_tbrCBTDZLsqRMUaM_64

	nop

	:l_rnCdxGxqXuhcufBK_113
    move-object v7, v0

	goto/32 :l_jeXXeQjRAxxutXrU_114

	nop

	:l_wdreVVZjWUhwgblQ_97
    goto :goto_1

    .line 169
    .end local p1    # "remaining":I
    :cond_3
    :goto_3
	goto/32 :l_QUnZPUXPkgJUKWCD_98

	nop

	:l_dljrlAGvUjWkCPIT_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NoHAzCqGkNzVMOqA_49

	nop

	:l_HqFJYghNrwIvYoRm_125
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_DHnXMBJUwlUkMufO_126

	nop

	:l_HzRMpNWuLzbJoatW_78
    move-object v6, v5

	goto/32 :l_ewxwDoGurxGDQYZL_79

	nop

	:l_NuGaKnOzvNQzQEeR_135
    move-object v1, v2

	goto/32 :l_WvqlzHYbSZRUnWlE_136

	nop

	:l_VEBxAHvkUwdhAYmY_123
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 170
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_nvEzadHoELoQeNGV_124

	nop

	:l_iAKtguiwXZXwyYJK_122
	if-nez p1, :gl_hLSbzfGbptmmuTfv

	goto/32 :cond_7

	:gl_hLSbzfGbptmmuTfv
	goto/32 :l_VEBxAHvkUwdhAYmY_123

	nop

	:l_xbNgsLYWhOuKduyn_57
	if-nez v4, :gl_FwhlVaTMkuffhEEg

	goto/32 :cond_8

	:gl_FwhlVaTMkuffhEEg
    .line 162
	goto/32 :l_IiPHPuqKRPdGLTEY_58

	nop

	:l_GiZxQOnkrNVYxDYz_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XyBBFUOVuDViPsss_11

	nop

	:l_ElogjtftTcCPwDjP_115
    move-object p1, v4

	goto/32 :l_bWVoCCiyWeWiCPoK_116

	nop

	:l_DecCtxIEkGEoReGU_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_cWEwCZDagpoFUsOQ_17

	nop

	:l_NdUHogTzuSbTCRAA_132
    return-object v1

    .line 170
    :cond_6
	goto/32 :l_OUmxdVORwlGHKfJV_133

	nop

	:l_HzJAeVmfTxQDVUgV_35
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HMIAMKCJpKHWIoBF_36

	nop

	:l_HXCvBeXPZIcAOAZi_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nJvgbxVyhzGxLEYb_27

	nop

	:l_hmwEPOwqBljRgCnc_28
    move-object v3, v2

	goto/32 :l_XIyQwSdhnLuXWkjO_29

	nop

	:l_qhJaPaDoPsBFKYNB_105
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_UhCwpcjzTeCpKdge_106

	nop

	:l_JMOQZoBrJhShbbni_4
	if-lez v0, :gl_faeceubhwCcAkctL

	goto/32 :nyqsWnXyRTYZgHcg

	:gl_faeceubhwCcAkctL	goto/32 :l_JbtXQiBStwNCGSsK_5

	nop

	:l_JgvFYhuFZRTKUIer_111
	if-eq v4, v0, :gl_DbDISykaNWxlwGnr

	goto/32 :cond_5

	:gl_DbDISykaNWxlwGnr
    .line 160
	goto/32 :l_geEAWuoROdPssbYl_112

	nop

	:l_VDQcZCOZOHIJfKSc_42
    move v4, v3

	goto/32 :l_rYDljjuKJgSPvVYC_43

	nop

	:l_uYdjqDaHuVtItlWV_104
    move-object v4, v1

	goto/32 :l_qhJaPaDoPsBFKYNB_105

	nop

	:l_qDQcnyVQKUPUnnQm_2
	add-int v0, v0, v1
	goto/32 :l_JBacQVdHZgCOPDyq_3

	nop

	:l_hedPXBSsNhctjkDN_66
    move-object v6, v1

	goto/32 :l_SguTZnbdFYWZdCIH_67

	nop

	:l_aDQpPdpkkOchFghL_44
    move-object v1, v0

	goto/32 :l_sAvtiEyzNjkKlLBy_45

	nop

	:l_aWZRChTyUmgDBxVd_141
    const/4 v0, 0x0

    .line 161
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_AKAOFKSYsqpBrfOK_142

	nop

	:l_ssRuhCTsDLvLeYVM_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 160
	goto/32 :l_AVbyrtsGqlfYkJsq_8

	nop

	:l_fdUeBEtKnvmUritk_54
    goto :goto_0

    :cond_0
	goto/32 :l_NDgsRJxGXfGrYEUc_55

	nop

	:l_UxJnBDIIfuMlUnQu_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 172
	goto/32 :l_GiZxQOnkrNVYxDYz_10

	nop

	:l_CEvFwyjJELYpDYaD_72
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_HAOxAbXFkRgcqGPX_73

	nop

	:l_FXtsJmmPVITyVblB_137
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_6
	goto/32 :l_DuncvyaobztRBCuJ_138

	nop

	:l_zIwRMzDWTJOokANp_37
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CeyzHNptVCGWwQrx_38

	nop

	:l_tbrCBTDZLsqRMUaM_64
    move v3, v4

	goto/32 :l_fYCJqDAdKUveNYBa_65

	nop

	:l_QUnZPUXPkgJUKWCD_98
    move-object p1, v0

	goto/32 :l_TJKxcMBmfSKKbaiF_99

	nop

	:l_AKAOFKSYsqpBrfOK_142
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_JRysxDTAfOALTpYd_143

	nop

	:l_bgpsMebbVvGFtyWE_90
    move-object v4, v5

	goto/32 :l_hBTIdwWzAHVSqfXX_91

	nop

	:l_XIyQwSdhnLuXWkjO_29
    move-object v2, v1

	goto/32 :l_gPZsbCEsmlguPinF_30

	nop

	:l_bWVoCCiyWeWiCPoK_116
    move-object v4, v3

	goto/32 :l_mubXhjNwiMefPNav_117

	nop

	:l_kkxYRiQThFUVamNQ_60
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_sTjMpdQSmORnpPAq_61

	nop

	:l_OutGwUASRKfwSxIn_94
    move-object p1, v0

	goto/32 :l_OujwdAdluQkeDqMt_95

	nop

	:l_SBxeZcJtqNzKyhjX_76
    move-object v0, p1

	goto/32 :l_thwOKGhfXjIfrRuf_77

	nop

	:l_IiogqDJPYHQTHLhb_75
    move-object v7, v0

	goto/32 :l_SBxeZcJtqNzKyhjX_76

	nop

	:l_HMIAMKCJpKHWIoBF_36
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_zIwRMzDWTJOokANp_37

	nop

	:l_SjoHSeAgMAraWhuh_89
    goto :goto_3

    .line 166
    .restart local p1    # "remaining":I
    :cond_2
	goto/32 :l_bgpsMebbVvGFtyWE_90

	nop

	:l_ewxwDoGurxGDQYZL_79
    move-object v5, v4

	goto/32 :l_TVgnhFYILLLaIlQG_80

	nop

	:l_TPtUJLOcwTYlUgDB_102
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_RLKjxmpFhiJMZsBb_103

	nop

	:l_JTQBDDPscoLKRGcn_84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_dbcPOxzsiBvSNele_85

	nop

	:l_NDgsRJxGXfGrYEUc_55
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_lIMCwlbTQQUeUyBE_56

	nop

	:l_egFPEgHIhMUONuOr_86
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 165
	goto/32 :l_rZpnXojTJbGBSUyE_87

	nop

	:l_wwWbQrnnoqVrZnjx_34
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_HzJAeVmfTxQDVUgV_35

	nop

	:l_gYEgFPhqtMtkuVnn_129
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_OvNMnlSHyrJFxxXd_130

	nop

	:l_qUZfdycxkcuLefvv_148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_qqzDaNqAMwbAnvGu_149

	nop

	:l_bfwUDGczvIaJtbxv_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CtzwlhwKdfQiXUfC_13

	nop

	:l_wOLPMGOIOpDOJJOh_22
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kVoYnarnNGngTAZc_23

	nop

	:l_KbjTArlngowzHyDN_152
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LMpeUtOKJAHVnECv_153

	nop

	:l_hmCifuiyHvdKYjMM_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DecCtxIEkGEoReGU_16

	nop

	:l_AVbyrtsGqlfYkJsq_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_UxJnBDIIfuMlUnQu_9

	nop

	:l_hGkIKNtOEuuCCROS_131
	if-eq p1, v1, :gl_kquwGzpHCZrBYSRQ

	goto/32 :cond_6

	:gl_kquwGzpHCZrBYSRQ
    .line 160
	goto/32 :l_NdUHogTzuSbTCRAA_132

	nop

	:l_MvTvTmreVPsXCdoG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ssRuhCTsDLvLeYVM_7

	nop

	:l_WnnYncsEiNtfYLle_82
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "remaining":I
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_nMqaawhzbuahNyts_83

	nop

	:l_OvNMnlSHyrJFxxXd_130
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_hGkIKNtOEuuCCROS_131

	nop

	:l_NiONairmwpElomZy_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EpkAXkoNoBRffJqY_40

	nop

	:l_fjgbJldbwtKdNbgc_52
	if-gez v4, :gl_VNmUcPKHcNSvVCNz

	goto/32 :cond_0

	:gl_VNmUcPKHcNSvVCNz
	goto/32 :l_QgqoaIJvfFwwQTSn_53

	nop

	:l_CeyzHNptVCGWwQrx_38
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_NiONairmwpElomZy_39

	nop

	:l_TVgnhFYILLLaIlQG_80
    move v4, v3

	goto/32 :l_jKFVPSmjRozPDOdp_81

	nop

	:l_EfqtuNiWasjOToEa_127
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SEBnEeHHdDgJNWVa_128

	nop

	:l_mDaIzzRqVzIWyYjk_109
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_BhqkZINQYZDSstec_110

	nop

	:l_rzzXevOQcpvRetrG_88
	if-eqz p1, :gl_MsNkFkNmqsJxdsFR

	goto/32 :cond_2

	:gl_MsNkFkNmqsJxdsFR
    .line 167
    .end local p1    # "remaining":I
	goto/32 :l_SjoHSeAgMAraWhuh_89

	nop

	:l_zpNaEXDHVnwneGKu_71
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_CEvFwyjJELYpDYaD_72

	nop

	:l_nJvgbxVyhzGxLEYb_27
    move-object v4, v3

	goto/32 :l_hmwEPOwqBljRgCnc_28

	nop

	:l_WeeZMsEGcCUWshQF_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 161
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_HuexiSpDVbFRNjeA_51

	nop

	:l_LqHcyOujUDoVdHoO_118
    move-object v2, v1

	goto/32 :l_vENFswGmrPPbcDzb_119

	nop

	:l_NoHAzCqGkNzVMOqA_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WeeZMsEGcCUWshQF_50

	nop

	:l_geEAWuoROdPssbYl_112
    return-object v0

    .line 169
    :cond_5
	goto/32 :l_rnCdxGxqXuhcufBK_113

	nop

	:l_UhCwpcjzTeCpKdge_106
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cHIMPwpiJoHFspvV_107

	nop

	:l_mRUJvMHFMTclLRFa_25
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_HXCvBeXPZIcAOAZi_26

	nop

	:l_xvnyjpVaSBKdteFA_146
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_GKosfXspUIIrtXKT_147

	nop

	:l_alsNCKFwJZDlfkrX_93
    move v3, p1

	goto/32 :l_OutGwUASRKfwSxIn_94

	nop

	:l_HAOxAbXFkRgcqGPX_73
	if-eq v6, v0, :gl_VlyUMYNklnJPURFZ

	goto/32 :cond_1

	:gl_VlyUMYNklnJPURFZ
    .line 160
	goto/32 :l_IdoStHNTsMCajvAf_74

	nop

	:l_IdoStHNTsMCajvAf_74
    return-object v0

    .line 164
    :cond_1
	goto/32 :l_IiogqDJPYHQTHLhb_75

	nop

	:l_ZbdgNHjeINRkzTyD_32
    goto/16 :goto_5

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_aROyNOIJOYzVgmEO_33

	nop

	:l_OUmxdVORwlGHKfJV_133
    move-object p1, v0

	goto/32 :l_QPXVrJxovGuEGJTr_134

	nop

	:l_DHnXMBJUwlUkMufO_126
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EfqtuNiWasjOToEa_127

	nop

	:l_IDMtpTVbRDvhFRuK_0
	const v0, 13
	goto/32 :l_VRlJhCYGXbNbSzxc_1

	nop

	:l_QPXVrJxovGuEGJTr_134
    move-object v0, v1

	goto/32 :l_NuGaKnOzvNQzQEeR_135

	nop

	:l_rZpnXojTJbGBSUyE_87
    add-int/lit8 p1, v4, -0x1

    .line 166
    .end local v4    # "remaining":I
    .local p1, "remaining":I
	goto/32 :l_rzzXevOQcpvRetrG_88

	nop

	:l_ybhNdPMKaKfNCcSA_20
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_iEOWqXCCVFqCXBgW_21

	nop

	:l_nMqaawhzbuahNyts_83
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_JTQBDDPscoLKRGcn_84

	nop

	:l_JhRhIRWMVQrNHchl_96
    move-object v1, v7

	goto/32 :l_wdreVVZjWUhwgblQ_97

	nop

	:l_CtzwlhwKdfQiXUfC_13
    throw p1

    .line 160
    :pswitch_0
	goto/32 :l_VBOIxYkkQDXMMpoo_14

	nop

	:l_WvqlzHYbSZRUnWlE_136
    move-object v2, v3

	goto/32 :l_FXtsJmmPVITyVblB_137

	nop

	:l_SQaYtFYzOqARAsBO_151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KbjTArlngowzHyDN_152

	nop

	:l_mubXhjNwiMefPNav_117
    move-object v3, v2

	goto/32 :l_LqHcyOujUDoVdHoO_118

	nop

	:l_qeuJqhjuxuSSBWxt_100
    move-object v1, v3

	goto/32 :l_YtmLHBguijENiPxi_101

	nop

	:l_JusuzcjfTDleCwZh_62
    move-object v7, v5

	goto/32 :l_ACUcxpfliTLKxeop_63

	nop

	:l_dwuGZFnSWvgBTGeh_154
	goto/32 :before_first_instruction

	:vkaYPIhKWyaloRXr
	goto/32 :l_oHLcltyMMRFhSzif_155

	nop

	:l_IiPHPuqKRPdGLTEY_58
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

    .line 163
    .local v4, "remaining":I
	goto/32 :l_efAomgtmDcIRSAyZ_59

	nop

	:l_JsfzmWpSaaKHyEXA_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_OPqBcAqaOKmreJXI_19

	nop

	:l_GKosfXspUIIrtXKT_147
    const-string v3, " is less than zero."

	goto/32 :l_qUZfdycxkcuLefvv_148

	nop

	:l_JBacQVdHZgCOPDyq_3
	rem-int v0, v0, v1
	goto/32 :l_JMOQZoBrJhShbbni_4

	nop

	:l_nvEzadHoELoQeNGV_124
    move-object v5, v2

	goto/32 :l_HqFJYghNrwIvYoRm_125

	nop

	:l_XyBBFUOVuDViPsss_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bfwUDGczvIaJtbxv_12

	nop

	:l_YHyAtHvxwzpOxfmw_41
    move-object v5, v4

	goto/32 :l_VDQcZCOZOHIJfKSc_42

	nop

	:l_qqzDaNqAMwbAnvGu_149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_pjGWJkfXvBREuwXF_150

	nop

	:l_jKFVPSmjRozPDOdp_81
    move-object v3, v1

	goto/32 :l_WnnYncsEiNtfYLle_82

	nop

	:l_thwOKGhfXjIfrRuf_77
    move-object p1, v6

	goto/32 :l_HzRMpNWuLzbJoatW_78

	nop

	:l_htEOXieJUPIKDEQI_144
    const-string v3, "Requested element count "

	goto/32 :l_PlRmVXjdkMpqrGyf_145

	nop

	:l_DuncvyaobztRBCuJ_138
    goto :goto_4

    .line 172
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_7
	goto/32 :l_dcplprZdosHIgJMN_139

	nop

	:l_fcXPwDRXxUwbZDOE_24
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mRUJvMHFMTclLRFa_25

	nop

	:l_qbeFnbobbQFNGcFO_46
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_RLdagHZWLkeiDLTL_47

	nop

	:l_dbcPOxzsiBvSNele_85
	if-nez p1, :gl_isyYWRJaSBoOCSmi

	goto/32 :cond_3

	:gl_isyYWRJaSBoOCSmi
	goto/32 :l_egFPEgHIhMUONuOr_86

	nop

	:l_HuexiSpDVbFRNjeA_51
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_fjgbJldbwtKdNbgc_52

	nop

	:l_sTjMpdQSmORnpPAq_61
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_JusuzcjfTDleCwZh_62

	nop

	:l_SguTZnbdFYWZdCIH_67
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_GECXpnELYxNDsnWS_68

	nop

	:l_GECXpnELYxNDsnWS_68
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZBHHfUmXTmCLccGN_69

	nop

	:l_YtmLHBguijENiPxi_101
    move-object v3, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :cond_4
	goto/32 :l_TPtUJLOcwTYlUgDB_102

	nop

	:l_lIMCwlbTQQUeUyBE_56
    iget v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_xbNgsLYWhOuKduyn_57

	nop

	:l_vENFswGmrPPbcDzb_119
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_5
	goto/32 :l_bdviLbbgvqXNjibO_120

	nop

	:l_ZBHHfUmXTmCLccGN_69
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sSufGCLSrjxZkyZO_70

	nop

	:l_KNckzNVcFeSDmNYi_140
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_8
	goto/32 :l_aWZRChTyUmgDBxVd_141

	nop

	:l_kVoYnarnNGngTAZc_23
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_fcXPwDRXxUwbZDOE_24

	nop

	:l_fYCJqDAdKUveNYBa_65
    move-object v4, v7

    .end local v4    # "remaining":I
    .local v3, "remaining":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_hedPXBSsNhctjkDN_66

	nop

	:l_RLdagHZWLkeiDLTL_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dljrlAGvUjWkCPIT_48

	nop

	:l_efAomgtmDcIRSAyZ_59
	if-gtz v4, :gl_iDHLPBHiwZdIqESR

	goto/32 :cond_4

	:gl_iDHLPBHiwZdIqESR
    .line 164
	goto/32 :l_kkxYRiQThFUVamNQ_60

	nop

	:l_KlCKhwTPXhMiroBk_121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_iAKtguiwXZXwyYJK_122

	nop

	:l_FjtCnSUzGjJZYxfC_31
    move-object v0, p1

	goto/32 :l_ZbdgNHjeINRkzTyD_32

	nop

	:l_hBTIdwWzAHVSqfXX_91
    move-object v5, v6

	goto/32 :l_LMfzDJfDhvyWaqGt_92

	nop

	:l_JRysxDTAfOALTpYd_143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_htEOXieJUPIKDEQI_144

	nop

	:l_JbtXQiBStwNCGSsK_5
	goto/32 :vkaYPIhKWyaloRXr
	:nyqsWnXyRTYZgHcg
	:FLpAWpHjaRkwMRYS

	goto/32 :l_MvTvTmreVPsXCdoG_6

	nop

	:l_RxGmrjkFwnwUFYXx_108
    const/4 v5, 0x2

	goto/32 :l_mDaIzzRqVzIWyYjk_109

	nop

	:l_EpkAXkoNoBRffJqY_40
    move-object v6, v5

	goto/32 :l_YHyAtHvxwzpOxfmw_41

	nop

	:l_iEOWqXCCVFqCXBgW_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wOLPMGOIOpDOJJOh_22

	nop

	:l_LMpeUtOKJAHVnECv_153
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

	goto/32 :l_dwuGZFnSWvgBTGeh_154

	nop

	:l_OujwdAdluQkeDqMt_95
    move-object v0, v1

	goto/32 :l_JhRhIRWMVQrNHchl_96

	nop

	:l_cHIMPwpiJoHFspvV_107
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RxGmrjkFwnwUFYXx_108

	nop

	:l_oHLcltyMMRFhSzif_155
	goto/32 :FLpAWpHjaRkwMRYS
	:l_PlRmVXjdkMpqrGyf_145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_xvnyjpVaSBKdteFA_146

	nop

	:l_rYDljjuKJgSPvVYC_43
    move-object v3, v1

	goto/32 :l_aDQpPdpkkOchFghL_44

	nop

	:l_BhqkZINQYZDSstec_110
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_JgvFYhuFZRTKUIer_111

	nop

	:l_VBOIxYkkQDXMMpoo_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_hmCifuiyHvdKYjMM_15

	nop

	:l_SEBnEeHHdDgJNWVa_128
    const/4 v6, 0x3

	goto/32 :l_gYEgFPhqtMtkuVnn_129

	nop

	:l_aROyNOIJOYzVgmEO_33
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wwWbQrnnoqVrZnjx_34

	nop

	:l_OPqBcAqaOKmreJXI_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ybhNdPMKaKfNCcSA_20

	nop

	:l_sSufGCLSrjxZkyZO_70
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

	goto/32 :l_zpNaEXDHVnwneGKu_71

	nop

	:l_TJKxcMBmfSKKbaiF_99
    move-object v0, v1

	goto/32 :l_qeuJqhjuxuSSBWxt_100

	nop

	:l_VRlJhCYGXbNbSzxc_1
	const v1, 27
	goto/32 :l_qDQcnyVQKUPUnnQm_2

	nop

	:l_QgqoaIJvfFwwQTSn_53
    move v4, v2

	goto/32 :l_fdUeBEtKnvmUritk_54

	nop

	:l_jeXXeQjRAxxutXrU_114
    move-object v0, p1

	goto/32 :l_ElogjtftTcCPwDjP_115

	nop

	:l_gPZsbCEsmlguPinF_30
    move-object v1, v0

	goto/32 :l_FjtCnSUzGjJZYxfC_31

	nop

	:l_LMfzDJfDhvyWaqGt_92
    move-object v7, v3

	goto/32 :l_alsNCKFwJZDlfkrX_93

	nop

	:l_bdviLbbgvqXNjibO_120
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_KlCKhwTPXhMiroBk_121

	nop

	:l_dcplprZdosHIgJMN_139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KNckzNVcFeSDmNYi_140

	nop

	:l_pjGWJkfXvBREuwXF_150
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_SQaYtFYzOqARAsBO_151

	nop

.end method
