.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->flatMap(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "-TR;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "R",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$flatMap$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x141,
        0x142,
        0x142
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TR;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_pxQuTXGuMQgOIhZU_0

	nop

	:l_GzcLcAdllJKyGnNt_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ymrOcqsWKAxickev_3

	nop

	:l_DwjwpOvSwTbMycWO_5
    return-void

	:after_last_instruction

	goto/32 :l_kokjJNbTnlYATRge_6

	nop

	:l_ymrOcqsWKAxickev_3
    const/4 v0, 0x2

	goto/32 :l_tfqgfpsrAaxWXdDO_4

	nop

	:l_kokjJNbTnlYATRge_6
	goto/32 :before_first_instruction

	:l_pxQuTXGuMQgOIhZU_0
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
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_qzNtMozLdyKqLvHb_1

	nop

	:l_tfqgfpsrAaxWXdDO_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_DwjwpOvSwTbMycWO_5

	nop

	:l_qzNtMozLdyKqLvHb_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_GzcLcAdllJKyGnNt_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_HVMDZYkwFwKhBwLv_0

	nop

	:l_HZtFNacDzQSIiAEV_4
	if-lez v0, :gl_XYaZDDSFyYdnBpHF

	goto/32 :RTnnHcUhHDQJdXil

	:gl_XYaZDDSFyYdnBpHF	goto/32 :l_jIADogtfXDsdHMbI_5

	nop

	:l_lpxmvoJWOfucGWpb_2
	add-int v0, v0, v1
	goto/32 :l_FMqLnYapgZdwKjiy_3

	nop

	:l_xIMHvJFgIGSecgjX_6
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

	goto/32 :l_ZadoFYuLCvFRIsbh_7

	nop

	:l_FMqLnYapgZdwKjiy_3
	rem-int v0, v0, v1
	goto/32 :l_HZtFNacDzQSIiAEV_4

	nop

	:l_ZadoFYuLCvFRIsbh_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_iWCAyGLCoGfmzlKA_8

	nop

	:l_jIADogtfXDsdHMbI_5
	goto/32 :mLYenUkgSPZXTiJT
	:RTnnHcUhHDQJdXil
	:duNrYszKcQUfGdYh

	goto/32 :l_xIMHvJFgIGSecgjX_6

	nop

	:l_joQHpDIuxyJWlqBx_1
	const v1, 21
	goto/32 :l_lpxmvoJWOfucGWpb_2

	nop

	:l_HVMDZYkwFwKhBwLv_0
	const v0, 22
	goto/32 :l_joQHpDIuxyJWlqBx_1

	nop

	:l_qrxzOqNLmLAYWwkV_14
	goto/32 :before_first_instruction

	:mLYenUkgSPZXTiJT
	goto/32 :l_sWifKJKGimbLKLEQ_15

	nop

	:l_yjMmVqfcNrKVEMCH_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kuxPKrtWzefdsGVH_12

	nop

	:l_uADNZhGqyYSpGLFC_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yjMmVqfcNrKVEMCH_11

	nop

	:l_HTGyPDohoOpILZNs_13
    return-object v0

	:after_last_instruction

	goto/32 :l_qrxzOqNLmLAYWwkV_14

	nop

	:l_kuxPKrtWzefdsGVH_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_HTGyPDohoOpILZNs_13

	nop

	:l_ZmGjwTgOvtyYDccK_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_uADNZhGqyYSpGLFC_10

	nop

	:l_iWCAyGLCoGfmzlKA_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ZmGjwTgOvtyYDccK_9

	nop

	:l_sWifKJKGimbLKLEQ_15
	goto/32 :duNrYszKcQUfGdYh
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eBYagSBuNBSFGTaN_0

	nop

	:l_nfOwsNPTJreaMLnU_5
	goto/32 :before_first_instruction

	:l_zzjuOQuIoqUBLjax_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_gbfaCIvoecJpNaWg_2

	nop

	:l_eBYagSBuNBSFGTaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zzjuOQuIoqUBLjax_1

	nop

	:l_gbfaCIvoecJpNaWg_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_neoyHpQwYQtPAvck_3

	nop

	:l_neoyHpQwYQtPAvck_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vjFRhCpGAKdZOFNn_4

	nop

	:l_vjFRhCpGAKdZOFNn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nfOwsNPTJreaMLnU_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JVENRHetXnvBvOFP_0

	nop

	:l_eUXTtgfWffPrKHxA_13
	goto/32 :XPMvRZsidnXNyPMh
	:l_JVENRHetXnvBvOFP_0
	const v0, 32
	goto/32 :l_IIQTehpDQextFjAN_1

	nop

	:l_PaqZKgBmHSFIkGOt_11
    return-object v0

	:after_last_instruction

	goto/32 :l_yTvRLWnBhzDGpjmE_12

	nop

	:l_FAutayvpRNAfjTjQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_tGhmFGexsdttumYp_7

	nop

	:l_cKBaqIYHwbryJNZD_5
	goto/32 :dFFTaeNZLAlfpjPW
	:azfBxsDheZtnVTqL
	:XPMvRZsidnXNyPMh

	goto/32 :l_FAutayvpRNAfjTjQ_6

	nop

	:l_txDYqLkEqNATyiVu_4
	if-lez v0, :gl_kKzfuwjpNkTmPecf

	goto/32 :azfBxsDheZtnVTqL

	:gl_kKzfuwjpNkTmPecf	goto/32 :l_cKBaqIYHwbryJNZD_5

	nop

	:l_kfJSJVcDPSqmSfDK_2
	add-int v0, v0, v1
	goto/32 :l_ZZZSlVyjePrMJfeh_3

	nop

	:l_ZZZSlVyjePrMJfeh_3
	rem-int v0, v0, v1
	goto/32 :l_txDYqLkEqNATyiVu_4

	nop

	:l_IIQTehpDQextFjAN_1
	const v1, 14
	goto/32 :l_kfJSJVcDPSqmSfDK_2

	nop

	:l_DBYdrLHcQCGClupJ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PaqZKgBmHSFIkGOt_11

	nop

	:l_yTvRLWnBhzDGpjmE_12
	goto/32 :before_first_instruction

	:dFFTaeNZLAlfpjPW
	goto/32 :l_eUXTtgfWffPrKHxA_13

	nop

	:l_tGhmFGexsdttumYp_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_GmFYFdDyhGjpZJHm_8

	nop

	:l_GmFYFdDyhGjpZJHm_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_hTbWqqFJfHewznKa_9

	nop

	:l_hTbWqqFJfHewznKa_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DBYdrLHcQCGClupJ_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_HHVtRiMUpusDDIni_0

	nop

	:l_HCulsDUZYXKFVcLf_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QYbAfTcOTjtJuRsb_38

	nop

	:l_MsFxSgrqpjgYylUA_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 324
	goto/32 :l_wNBSeOpDIypfGUkx_9

	nop

	:l_cgFskpJYjQTqmVTZ_89
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_FGQwETFCpejGhKan_90

	nop

	:l_cVGxOkbJGHjknvvr_92
    return-object v1

    .line 322
    :cond_2
	goto/32 :l_cAlyGWwOReqvoWsS_93

	nop

	:l_tyLSAGyrMFClfPXy_95
    move-object v1, v2

	goto/32 :l_idnDPzRmGBKAWnwl_96

	nop

	:l_wVrUYUBXvQGcjZnz_12
    throw p1

    .line 320
    :pswitch_0
	goto/32 :l_iuVwGYtorBGvejXa_13

	nop

	:l_lrdywKezftXidgfb_85
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_GSzFlnyUHdSzbaxt_86

	nop

	:l_GjoutbbVDKnwMgDb_5
	goto/32 :zwoyRLEoQmzgTjbq
	:AIGxLYHQwVapfmaQ
	:lRUdttGJGWPPHlhU

	goto/32 :l_ClBCwKTHsaGJcFMg_6

	nop

	:l_lrrjYQLhrDXbjyrM_49
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_LsySVEceAilhiNBz_50

	nop

	:l_GzfQAMahLnDwiDGv_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wVrUYUBXvQGcjZnz_12

	nop

	:l_AigiEQpKjPyqLJMU_24
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_mSdEYuQxCNVorpcy_25

	nop

	:l_ZcTPqUcoEywWqinl_60
	if-eq v4, v0, :gl_XiWhuxewmrZUDUxb

	goto/32 :cond_0

	:gl_XiWhuxewmrZUDUxb
    .line 320
	goto/32 :l_JqnhmkWRBoNpLljb_61

	nop

	:l_botxEvlnNVOzVCbg_35
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SGFydoDYiwYZGWIF_36

	nop

	:l_tkVfZygWvwEAxveL_84
    move-object v6, v2

	goto/32 :l_lrdywKezftXidgfb_85

	nop

	:l_jDarPCOdUFKNRrlA_53
    move-object v4, v1

	goto/32 :l_qXdNlDUbuHIRhgHk_54

	nop

	:l_xHfnRjVJrTmgCGxA_71
	if-nez p1, :gl_kyVMRWuNxxKVXopx

	goto/32 :cond_3

	:gl_kyVMRWuNxxKVXopx
	goto/32 :l_nxlImfxvijMlOxWi_72

	nop

	:l_XfvaSYdAvRuYpYiN_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_LooQsYBviHNOHYim_20

	nop

	:l_mogvPKbepTxwrEFn_64
    move-object p1, v4

	goto/32 :l_SicLiEETWZgEKWRc_65

	nop

	:l_lQiLTyzAluLSbBZg_80
    return-object v1

    .line 322
    :cond_1
    :goto_2
	goto/32 :l_dyHBefpChxMpCSpY_81

	nop

	:l_evVAZFOQlEJTqFor_31
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_JrmokyfCkaDNtAme_32

	nop

	:l_wNBSeOpDIypfGUkx_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_CXyrhecDPRlFXFmG_10

	nop

	:l_MExrFSgyRZUePDdI_33
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_eGWGGlkrghpTivBz_34

	nop

	:l_iuVwGYtorBGvejXa_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ttAwZhmqVENNYizp_14

	nop

	:l_RijPPhhAiXlacGaD_51
    move-object v3, v2

	goto/32 :l_GTTJqfHSYIhWInZp_52

	nop

	:l_FGQwETFCpejGhKan_90
    invoke-static {p1, v5, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_nZXNqVuojvaYfNmp_91

	nop

	:l_uzeYtHTqqJxMivyK_75
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KyfAkYjpVDKdlkEq_76

	nop

	:l_CIvNZKxlLRSPvSHG_56
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LByMqvECfuGRGZCz_57

	nop

	:l_sQIgWZsfFvUcSwSp_1
	const v1, 12
	goto/32 :l_NWCZUMoXwjTAvGTi_2

	nop

	:l_edvkOxeMWqnmtysT_67
    move-object v2, v1

	goto/32 :l_nIYHwxGNuxFlgfoI_68

	nop

	:l_rXZsIMlwxpLCEuQn_87
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MAukQQOIeDrBmSDq_88

	nop

	:l_QpBwaFhSUieKmBCi_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MPSKGgIQpEwfwLCE_22

	nop

	:l_KyfAkYjpVDKdlkEq_76
    const/4 v6, 0x2

	goto/32 :l_mYUSyMpOlLuHBlII_77

	nop

	:l_kjPFfWlAXfCJNAyb_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JtJzvQbjRHNcDXkf_100

	nop

	:l_jQLFrUJWRkCFTWba_27
    move-object v3, v2

	goto/32 :l_YEvCnMbwWvsjXdor_28

	nop

	:l_uHOZsqurAoADbChg_3
	rem-int v0, v0, v1
	goto/32 :l_xBjAaMGOyfBYuyIb_4

	nop

	:l_vZJPsaSNxwfqykTw_29
    move-object v1, v0

	goto/32 :l_HHrNKjKoGkzlwoTG_30

	nop

	:l_JtJzvQbjRHNcDXkf_100
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jLhOkEkkYORVvavU_101

	nop

	:l_saOKlCpmVEJcQZBA_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XfvaSYdAvRuYpYiN_19

	nop

	:l_UgdXrWCPSMAxXKKb_78
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_zxqwKvnDgBBLSZgm_79

	nop

	:l_idnDPzRmGBKAWnwl_96
    move-object v2, v3

	goto/32 :l_AmVhLIYXtjLFnCDs_97

	nop

	:l_JWNQuAEVUrPnXCRc_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_djufmfworfVtljuz_16

	nop

	:l_djufmfworfVtljuz_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XUdqOUgrNqkLUuGc_17

	nop

	:l_NWCZUMoXwjTAvGTi_2
	add-int v0, v0, v1
	goto/32 :l_uHOZsqurAoADbChg_3

	nop

	:l_pgRggMshwvFRJSco_45
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_tvwbWXyIrVAQlput_46

	nop

	:l_zxqwKvnDgBBLSZgm_79
	if-eq p1, v1, :gl_wbShwYpudXPtbRFI

	goto/32 :cond_1

	:gl_wbShwYpudXPtbRFI
    .line 320
	goto/32 :l_lQiLTyzAluLSbBZg_80

	nop

	:l_lXDIbyJGYJDmAXOo_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AigiEQpKjPyqLJMU_24

	nop

	:l_ohuDFAxfNTjhJCSU_62
    move-object v8, v0

	goto/32 :l_bMRPKYVkYzMaXWPt_63

	nop

	:l_dyHBefpChxMpCSpY_81
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_dJrQDeJrFPzerthN_82

	nop

	:l_GSzFlnyUHdSzbaxt_86
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rXZsIMlwxpLCEuQn_87

	nop

	:l_mSdEYuQxCNVorpcy_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DcKoJxNVBhwsTxgs_26

	nop

	:l_oIGfYfkIFByxAyLb_55
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CIvNZKxlLRSPvSHG_56

	nop

	:l_bvLcYQYIAoOXjZjc_43
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_hIlXGAugzQlgGlEU_44

	nop

	:l_IKXjzBYjJVEJmOYe_59
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ZcTPqUcoEywWqinl_60

	nop

	:l_nxlImfxvijMlOxWi_72
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 322
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_GSnomHPetbUYbekb_73

	nop

	:l_SGFydoDYiwYZGWIF_36
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_HCulsDUZYXKFVcLf_37

	nop

	:l_ClBCwKTHsaGJcFMg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MyabxzHeLQzsblfW_7

	nop

	:l_sLlOhMJikrtkHHdF_41
    move-object v1, v0

	goto/32 :l_eTgMlMxmiSwjzePm_42

	nop

	:l_OIxETGJsrcdSQkyb_94
    move-object v0, v1

	goto/32 :l_tyLSAGyrMFClfPXy_95

	nop

	:l_dJrQDeJrFPzerthN_82
    move-object v5, v4

	goto/32 :l_nLsrYIfaoFvfeIeb_83

	nop

	:l_UwEIGASHluiVjdqz_58
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_IKXjzBYjJVEJmOYe_59

	nop

	:l_sDzNurTNKouqlJEk_47
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 321
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_IkGSFNiqttRLLzqh_48

	nop

	:l_VUHrksSwpGsbvzsq_40
    move-object v2, v1

	goto/32 :l_sLlOhMJikrtkHHdF_41

	nop

	:l_AmVhLIYXtjLFnCDs_97
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_zYfVIvnBgBugXuIG_98

	nop

	:l_HHVtRiMUpusDDIni_0
	const v0, 12
	goto/32 :l_sQIgWZsfFvUcSwSp_1

	nop

	:l_zYfVIvnBgBugXuIG_98
    goto :goto_0

    .line 324
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_kjPFfWlAXfCJNAyb_99

	nop

	:l_bMRPKYVkYzMaXWPt_63
    move-object v0, p1

	goto/32 :l_mogvPKbepTxwrEFn_64

	nop

	:l_IkGSFNiqttRLLzqh_48
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_lrrjYQLhrDXbjyrM_49

	nop

	:l_YEvCnMbwWvsjXdor_28
    move-object v2, v1

	goto/32 :l_vZJPsaSNxwfqykTw_29

	nop

	:l_ttAwZhmqVENNYizp_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JWNQuAEVUrPnXCRc_15

	nop

	:l_MyabxzHeLQzsblfW_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 320
	goto/32 :l_MsFxSgrqpjgYylUA_8

	nop

	:l_SicLiEETWZgEKWRc_65
    move-object v4, v3

	goto/32 :l_ccWzZkvBQHHDBaXt_66

	nop

	:l_xBjAaMGOyfBYuyIb_4
	if-lez v0, :gl_zPnUQGdBBNCDdOoK

	goto/32 :AIGxLYHQwVapfmaQ

	:gl_zPnUQGdBBNCDdOoK	goto/32 :l_GjoutbbVDKnwMgDb_5

	nop

	:l_QYbAfTcOTjtJuRsb_38
    move-object v4, v3

	goto/32 :l_kXqTuHzYgOYHZcQN_39

	nop

	:l_GTTJqfHSYIhWInZp_52
    move-object v2, v8

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_jDarPCOdUFKNRrlA_53

	nop

	:l_jlXHufAaxIIlKBws_70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_xHfnRjVJrTmgCGxA_71

	nop

	:l_mYUSyMpOlLuHBlII_77
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_UgdXrWCPSMAxXKKb_78

	nop

	:l_ccWzZkvBQHHDBaXt_66
    move-object v3, v2

	goto/32 :l_edvkOxeMWqnmtysT_67

	nop

	:l_LooQsYBviHNOHYim_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QpBwaFhSUieKmBCi_21

	nop

	:l_kXqTuHzYgOYHZcQN_39
    move-object v3, v2

	goto/32 :l_VUHrksSwpGsbvzsq_40

	nop

	:l_tvwbWXyIrVAQlput_46
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sDzNurTNKouqlJEk_47

	nop

	:l_CXyrhecDPRlFXFmG_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GzfQAMahLnDwiDGv_11

	nop

	:l_GSnomHPetbUYbekb_73
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jBljXZASuqGWTfWS_74

	nop

	:l_DcKoJxNVBhwsTxgs_26
    move-object v4, v3

	goto/32 :l_jQLFrUJWRkCFTWba_27

	nop

	:l_nZXNqVuojvaYfNmp_91
	if-eq p1, v1, :gl_VVjAPLGlVeLTklsS

	goto/32 :cond_2

	:gl_VVjAPLGlVeLTklsS
    .line 320
	goto/32 :l_cVGxOkbJGHjknvvr_92

	nop

	:l_jLhOkEkkYORVvavU_101
	goto/32 :before_first_instruction

	:zwoyRLEoQmzgTjbq
	goto/32 :l_CECxNxgSNeePRoAA_102

	nop

	:l_nIYHwxGNuxFlgfoI_68
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_gJtMLMidXBNuQfUD_69

	nop

	:l_LsySVEceAilhiNBz_50
    move-object v8, v3

	goto/32 :l_RijPPhhAiXlacGaD_51

	nop

	:l_MPSKGgIQpEwfwLCE_22
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_lXDIbyJGYJDmAXOo_23

	nop

	:l_eTgMlMxmiSwjzePm_42
    move-object v0, p1

	goto/32 :l_bvLcYQYIAoOXjZjc_43

	nop

	:l_HHrNKjKoGkzlwoTG_30
    move-object v0, p1

	goto/32 :l_evVAZFOQlEJTqFor_31

	nop

	:l_LByMqvECfuGRGZCz_57
    const/4 v5, 0x1

	goto/32 :l_UwEIGASHluiVjdqz_58

	nop

	:l_nLsrYIfaoFvfeIeb_83
    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_tkVfZygWvwEAxveL_84

	nop

	:l_eGWGGlkrghpTivBz_34
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_botxEvlnNVOzVCbg_35

	nop

	:l_qXdNlDUbuHIRhgHk_54
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_oIGfYfkIFByxAyLb_55

	nop

	:l_MAukQQOIeDrBmSDq_88
    const/4 v7, 0x3

	goto/32 :l_cgFskpJYjQTqmVTZ_89

	nop

	:l_hIlXGAugzQlgGlEU_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pgRggMshwvFRJSco_45

	nop

	:l_JqnhmkWRBoNpLljb_61
    return-object v0

    .line 321
    :cond_0
	goto/32 :l_ohuDFAxfNTjhJCSU_62

	nop

	:l_JrmokyfCkaDNtAme_32
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MExrFSgyRZUePDdI_33

	nop

	:l_cAlyGWwOReqvoWsS_93
    move-object p1, v0

	goto/32 :l_OIxETGJsrcdSQkyb_94

	nop

	:l_XUdqOUgrNqkLUuGc_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_saOKlCpmVEJcQZBA_18

	nop

	:l_jBljXZASuqGWTfWS_74
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uzeYtHTqqJxMivyK_75

	nop

	:l_CECxNxgSNeePRoAA_102
	goto/32 :lRUdttGJGWPPHlhU
	:l_gJtMLMidXBNuQfUD_69
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_jlXHufAaxIIlKBws_70

	nop

.end method
