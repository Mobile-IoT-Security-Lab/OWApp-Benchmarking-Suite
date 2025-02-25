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

	goto/32 :l_YsupJRVGXpQTvCfc_0

	nop

	:l_OWrvnbRtsWzraaCQ_3
    const/4 v0, 0x2

	goto/32 :l_bJsdjZvpxCDHcXHl_4

	nop

	:l_bJsdjZvpxCDHcXHl_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ZjiHKOfqOTetDIqR_5

	nop

	:l_YsupJRVGXpQTvCfc_0
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

	goto/32 :l_XzxPXbSxpIOJjQSX_1

	nop

	:l_VjXBrvnDyrEKuSSY_6
	goto/32 :before_first_instruction

	:l_ZjiHKOfqOTetDIqR_5
    return-void

	:after_last_instruction

	goto/32 :l_VjXBrvnDyrEKuSSY_6

	nop

	:l_XzxPXbSxpIOJjQSX_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_IjbGgYvMSvJJKJHO_2

	nop

	:l_IjbGgYvMSvJJKJHO_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OWrvnbRtsWzraaCQ_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_nTtIsNtTXoaVxnXJ_0

	nop

	:l_jeFTXAWxscpyinGZ_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OCzfuJaNbSUSPMbw_10

	nop

	:l_EpEAhVLivnLeeHAr_14
	goto/32 :before_first_instruction

	:ZOxLnlihUzFRfBfP
	goto/32 :l_oImtZwZwVTkraIyp_15

	nop

	:l_xtpHZKVRHlUVHHEf_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_yEMKHHjQjskmhzsB_13

	nop

	:l_BtiOheLZyUhZIgAn_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xtpHZKVRHlUVHHEf_12

	nop

	:l_nTtIsNtTXoaVxnXJ_0
	const v0, 21
	goto/32 :l_YCvjHKESzxPqOYPS_1

	nop

	:l_YOUEZhOqIDDkGmqH_6
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

	goto/32 :l_XtMvKMkRytQihnNi_7

	nop

	:l_ELXgxnvKXRxvMedf_5
	goto/32 :ZOxLnlihUzFRfBfP
	:qYKjwXacztLboFrJ
	:LETklNKFFexDaeuR

	goto/32 :l_YOUEZhOqIDDkGmqH_6

	nop

	:l_wRKPkhmCIqDRcbRz_4
	if-lez v0, :gl_ZSoeAoyKnxZmliMw

	goto/32 :qYKjwXacztLboFrJ

	:gl_ZSoeAoyKnxZmliMw	goto/32 :l_ELXgxnvKXRxvMedf_5

	nop

	:l_MNlgUhkHygcKZscn_2
	add-int v0, v0, v1
	goto/32 :l_lGEVBLmrOGXcFSsQ_3

	nop

	:l_YCvjHKESzxPqOYPS_1
	const v1, 5
	goto/32 :l_MNlgUhkHygcKZscn_2

	nop

	:l_XtMvKMkRytQihnNi_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_jXpnlMwQsvuVSQAA_8

	nop

	:l_yEMKHHjQjskmhzsB_13
    return-object v0

	:after_last_instruction

	goto/32 :l_EpEAhVLivnLeeHAr_14

	nop

	:l_oImtZwZwVTkraIyp_15
	goto/32 :LETklNKFFexDaeuR
	:l_lGEVBLmrOGXcFSsQ_3
	rem-int v0, v0, v1
	goto/32 :l_wRKPkhmCIqDRcbRz_4

	nop

	:l_jXpnlMwQsvuVSQAA_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_jeFTXAWxscpyinGZ_9

	nop

	:l_OCzfuJaNbSUSPMbw_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BtiOheLZyUhZIgAn_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fHLLPJILpnqHlbHk_0

	nop

	:l_UdEUOxjLJWOQZTJL_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OYcTlJumLKAVxNUV_4

	nop

	:l_OwihkEKvEtIUrBXx_5
	goto/32 :before_first_instruction

	:l_fHLLPJILpnqHlbHk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yabQAhFyWWczQnhj_1

	nop

	:l_OYcTlJumLKAVxNUV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OwihkEKvEtIUrBXx_5

	nop

	:l_yabQAhFyWWczQnhj_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_ArIHiSaFhaQEAEhg_2

	nop

	:l_ArIHiSaFhaQEAEhg_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_UdEUOxjLJWOQZTJL_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jZnWhVpjADzUADTP_0

	nop

	:l_nyCieopmdNEjLNcL_4
	if-lez v0, :gl_QhgtTQZyHsAcHwZn

	goto/32 :ylUkLkMRbknxDzaJ

	:gl_QhgtTQZyHsAcHwZn	goto/32 :l_QAoxwTipqMdtXpAD_5

	nop

	:l_uaKUvzYEFbjhKrEV_6
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

	goto/32 :l_fDyXKXjfWwydtQBs_7

	nop

	:l_XmeZnKxNZybJgETL_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yEEJcfNYvKEPOkZF_11

	nop

	:l_FdzOTBySKXNbtBay_3
	rem-int v0, v0, v1
	goto/32 :l_nyCieopmdNEjLNcL_4

	nop

	:l_lTgfvxqonaYebVTu_13
	goto/32 :pHGQOIWhseLGjkHG
	:l_zkTnyQZAnhmbXYqg_2
	add-int v0, v0, v1
	goto/32 :l_FdzOTBySKXNbtBay_3

	nop

	:l_tbfYCfKiWJqkqQyn_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XmeZnKxNZybJgETL_10

	nop

	:l_BtWBfAOgWCxTLScr_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_tbfYCfKiWJqkqQyn_9

	nop

	:l_fDyXKXjfWwydtQBs_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_BtWBfAOgWCxTLScr_8

	nop

	:l_cvvEsdLaPlrEjUna_12
	goto/32 :before_first_instruction

	:OrldcMcbPoAknXUI
	goto/32 :l_lTgfvxqonaYebVTu_13

	nop

	:l_QAoxwTipqMdtXpAD_5
	goto/32 :OrldcMcbPoAknXUI
	:ylUkLkMRbknxDzaJ
	:pHGQOIWhseLGjkHG

	goto/32 :l_uaKUvzYEFbjhKrEV_6

	nop

	:l_jZnWhVpjADzUADTP_0
	const v0, 10
	goto/32 :l_hNSOyWgPHkLENHRc_1

	nop

	:l_yEEJcfNYvKEPOkZF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_cvvEsdLaPlrEjUna_12

	nop

	:l_hNSOyWgPHkLENHRc_1
	const v1, 18
	goto/32 :l_zkTnyQZAnhmbXYqg_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_XyqDskIACvrrqYaI_0

	nop

	:l_tcEIRkJChIHmObKR_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_XpTWDkSferNLnsSh_21

	nop

	:l_wtSAVaQCWxTXlBpB_94
    move-object v0, v1

	goto/32 :l_TKGnHbhCCJeODTpp_95

	nop

	:l_JgSgHpqSprLejBJB_51
    move-object v3, v2

	goto/32 :l_lSFrwJYqKesKmAsL_52

	nop

	:l_qdVBpRQuinmXHdrI_62
    move-object v8, v0

	goto/32 :l_iKAItJfIUEoyaCXO_63

	nop

	:l_VxmvZkPKJQxkqmMm_3
	rem-int v0, v0, v1
	goto/32 :l_uObXkgfLveGDBfGK_4

	nop

	:l_TKGnHbhCCJeODTpp_95
    move-object v1, v2

	goto/32 :l_ZkZftYuiNnuWJrHt_96

	nop

	:l_oFrGfPgYLZWaPJTV_42
    move-object v0, p1

	goto/32 :l_afXCwKAlAMTGxOka_43

	nop

	:l_MrVzGKlYqBnqxzzS_46
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XjrxhlvwHdtvLrcy_47

	nop

	:l_MSartqyDIsDHxKVR_78
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_zgzNFFPHLwbchNOQ_79

	nop

	:l_McUIbYaipHnTrxSk_88
    const/4 v7, 0x3

	goto/32 :l_FawBZnZNeePTUSEG_89

	nop

	:l_KBTPXFeDVqFRUasq_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hUfiVrWxzKzmKKXJ_38

	nop

	:l_eEdLUoWtEHHhVihv_91
	if-eq p1, v1, :gl_dAcWtcUmMxWIUogZ

	goto/32 :cond_2

	:gl_dAcWtcUmMxWIUogZ
    .line 320
	goto/32 :l_mKNCJNikDjIoiGOl_92

	nop

	:l_rBgYvWvdEJVzRvRJ_75
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hAVmjZoKmBarNKmS_76

	nop

	:l_hZtiEgaZtraoIgOa_5
	goto/32 :SXfJEYQJcYMKVPCd
	:sdNUTpGRVWMinEsC
	:TjzsVuZWqtMQZqCK

	goto/32 :l_McAoDajUUfrbecsX_6

	nop

	:l_OKguuDrcCSDQXjYm_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_AHlZpyfANkkbLOOH_18

	nop

	:l_zgzNFFPHLwbchNOQ_79
	if-eq p1, v1, :gl_edERwwtGAxewrRMa

	goto/32 :cond_1

	:gl_edERwwtGAxewrRMa
    .line 320
	goto/32 :l_xoJEDOtKJkmvXKrq_80

	nop

	:l_uMsaHVCsTnztUWUf_59
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_fEIEWJfHViIwEPic_60

	nop

	:l_OsKljiVVDLiogTFL_83
    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_haWrwvwMksVHgUDM_84

	nop

	:l_ozrgnJHlYAiVvOkx_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 320
	goto/32 :l_amVCHSPKmFpXZcPt_8

	nop

	:l_yqcqUeCvsLLxZNbH_57
    const/4 v5, 0x1

	goto/32 :l_OZqHncDOnVPuEflr_58

	nop

	:l_amVCHSPKmFpXZcPt_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 324
	goto/32 :l_SCzqvSMCVQBKwYGr_9

	nop

	:l_FsXWJNxSkBXOunRr_77
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_MSartqyDIsDHxKVR_78

	nop

	:l_NfCFjguCqBvrJgWR_29
    move-object v1, v0

	goto/32 :l_TQdDSIAMsNJzRnfU_30

	nop

	:l_gZdsCztompqssKcO_71
	if-nez p1, :gl_wPoDRzzjRHAmngnW

	goto/32 :cond_3

	:gl_wPoDRzzjRHAmngnW
	goto/32 :l_mPsCtFVOdZePmTmx_72

	nop

	:l_CLwcEpsCsbwGjqAI_86
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hEFRyqcwMNTqMJHX_87

	nop

	:l_YUqrKbczfICYFGaJ_28
    move-object v2, v1

	goto/32 :l_NfCFjguCqBvrJgWR_29

	nop

	:l_tYMNoWtHCrfYopyo_40
    move-object v2, v1

	goto/32 :l_lxpIPkCRhsQcJPVG_41

	nop

	:l_hXXugGdKiDTVWnxn_34
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_FJebYPwNdWxVypUv_35

	nop

	:l_DCZnYWyoYkqgvWGo_90
    invoke-static {p1, v5, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_eEdLUoWtEHHhVihv_91

	nop

	:l_yBlQQzxrmeOBqFHH_32
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AAktnejnhXJOMTaZ_33

	nop

	:l_mKNCJNikDjIoiGOl_92
    return-object v1

    .line 322
    :cond_2
	goto/32 :l_TaFvXsYSKtXeaVDh_93

	nop

	:l_IigvuIsGRaEVENIA_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_SShaXCwJFVyzwmbo_14

	nop

	:l_dVkAADSRagOhEiTJ_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_tcEIRkJChIHmObKR_20

	nop

	:l_CjxRdfZVDVDkLNjz_36
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_KBTPXFeDVqFRUasq_37

	nop

	:l_ihdnuXepsbOEFtXK_49
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_iXXaQLHgvypjGcdH_50

	nop

	:l_lEYboqZfKnYZYLAi_68
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_DKqEjOjvrsMFbrVg_69

	nop

	:l_ndvLRYEvfwrOnCNt_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oyqTofZSToREvhGY_100

	nop

	:l_TQdDSIAMsNJzRnfU_30
    move-object v0, p1

	goto/32 :l_WtwruSIHNxZFzOVy_31

	nop

	:l_XpTWDkSferNLnsSh_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_koGIXHFmMclmOxFT_22

	nop

	:l_OyULqQLfiInSteWI_85
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_CLwcEpsCsbwGjqAI_86

	nop

	:l_afXCwKAlAMTGxOka_43
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_CePjQGXHIcdpEHup_44

	nop

	:l_kaKEoorgqOlVsjOx_27
    move-object v3, v2

	goto/32 :l_YUqrKbczfICYFGaJ_28

	nop

	:l_CvJdMrhfIJsSVYTD_74
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rBgYvWvdEJVzRvRJ_75

	nop

	:l_DKqEjOjvrsMFbrVg_69
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_ebCwNHbGMvybelup_70

	nop

	:l_tcFgNcebNViABzym_101
	goto/32 :before_first_instruction

	:SXfJEYQJcYMKVPCd
	goto/32 :l_WUKujZDtphaNnGIo_102

	nop

	:l_CfeikDvLQkvOjlYH_81
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_kRvXkrglOnLOcFqe_82

	nop

	:l_SShaXCwJFVyzwmbo_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AvMnEUSUwydLIbBN_15

	nop

	:l_PNijKftootrJiary_65
    move-object v4, v3

	goto/32 :l_cCkcOnysuUVUiCpd_66

	nop

	:l_xoJEDOtKJkmvXKrq_80
    return-object v1

    .line 322
    :cond_1
    :goto_2
	goto/32 :l_CfeikDvLQkvOjlYH_81

	nop

	:l_dauTZpXhACeBMtZt_12
    throw p1

    .line 320
    :pswitch_0
	goto/32 :l_IigvuIsGRaEVENIA_13

	nop

	:l_jNxBPMchhovorWOK_61
    return-object v0

    .line 321
    :cond_0
	goto/32 :l_qdVBpRQuinmXHdrI_62

	nop

	:l_JGGCQnNCDXIdoGSH_64
    move-object p1, v4

	goto/32 :l_PNijKftootrJiary_65

	nop

	:l_ZkZftYuiNnuWJrHt_96
    move-object v2, v3

	goto/32 :l_faAFULbZHpxvEfpb_97

	nop

	:l_iKAItJfIUEoyaCXO_63
    move-object v0, p1

	goto/32 :l_JGGCQnNCDXIdoGSH_64

	nop

	:l_kRvXkrglOnLOcFqe_82
    move-object v5, v4

	goto/32 :l_OsKljiVVDLiogTFL_83

	nop

	:l_oyqTofZSToREvhGY_100
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tcFgNcebNViABzym_101

	nop

	:l_WUKujZDtphaNnGIo_102
	goto/32 :TjzsVuZWqtMQZqCK
	:l_fEIEWJfHViIwEPic_60
	if-eq v4, v0, :gl_ynozjfVNzDstQDnB

	goto/32 :cond_0

	:gl_ynozjfVNzDstQDnB
    .line 320
	goto/32 :l_jNxBPMchhovorWOK_61

	nop

	:l_GWoFhfiTcCZJXYBA_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JuPfzuBhwwifccaP_26

	nop

	:l_FawBZnZNeePTUSEG_89
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_DCZnYWyoYkqgvWGo_90

	nop

	:l_FJebYPwNdWxVypUv_35
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CjxRdfZVDVDkLNjz_36

	nop

	:l_FSJHtrjHnUelWKtG_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dauTZpXhACeBMtZt_12

	nop

	:l_vpPynQJIaDLyWvVG_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dzuXuTjsdMmAMkRB_24

	nop

	:l_JuPfzuBhwwifccaP_26
    move-object v4, v3

	goto/32 :l_kaKEoorgqOlVsjOx_27

	nop

	:l_HTGZRvYbcJjjgsUG_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FSJHtrjHnUelWKtG_11

	nop

	:l_OZqHncDOnVPuEflr_58
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_uMsaHVCsTnztUWUf_59

	nop

	:l_tpsuPkEsqEWEkAQw_98
    goto :goto_0

    .line 324
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_ndvLRYEvfwrOnCNt_99

	nop

	:l_faAFULbZHpxvEfpb_97
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_tpsuPkEsqEWEkAQw_98

	nop

	:l_cCkcOnysuUVUiCpd_66
    move-object v3, v2

	goto/32 :l_UTJetnidceUcNYpG_67

	nop

	:l_AHlZpyfANkkbLOOH_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dVkAADSRagOhEiTJ_19

	nop

	:l_laLplfjExfGHxDYy_56
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yqcqUeCvsLLxZNbH_57

	nop

	:l_FRLvyUWxptuVRqfi_2
	add-int v0, v0, v1
	goto/32 :l_VxmvZkPKJQxkqmMm_3

	nop

	:l_ryGqjqGOtKPqkoew_73
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CvJdMrhfIJsSVYTD_74

	nop

	:l_SCzqvSMCVQBKwYGr_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HTGZRvYbcJjjgsUG_10

	nop

	:l_YmtibyGrMHSdspQs_54
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_pBijeCNcYOhQptZu_55

	nop

	:l_zVrBgnesjtIEpLgl_1
	const v1, 17
	goto/32 :l_FRLvyUWxptuVRqfi_2

	nop

	:l_McAoDajUUfrbecsX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ozrgnJHlYAiVvOkx_7

	nop

	:l_mPsCtFVOdZePmTmx_72
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 322
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_ryGqjqGOtKPqkoew_73

	nop

	:l_koGIXHFmMclmOxFT_22
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_vpPynQJIaDLyWvVG_23

	nop

	:l_iXXaQLHgvypjGcdH_50
    move-object v8, v3

	goto/32 :l_JgSgHpqSprLejBJB_51

	nop

	:l_XjrxhlvwHdtvLrcy_47
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 321
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_MfCzXKaGMgysfINs_48

	nop

	:l_oTczjuVOeNfUtUeQ_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OKguuDrcCSDQXjYm_17

	nop

	:l_CePjQGXHIcdpEHup_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sXFtcksztClaLCKY_45

	nop

	:l_hUfiVrWxzKzmKKXJ_38
    move-object v4, v3

	goto/32 :l_xCtmOOgnAUqNcSwr_39

	nop

	:l_TaFvXsYSKtXeaVDh_93
    move-object p1, v0

	goto/32 :l_wtSAVaQCWxTXlBpB_94

	nop

	:l_haWrwvwMksVHgUDM_84
    move-object v6, v2

	goto/32 :l_OyULqQLfiInSteWI_85

	nop

	:l_UTJetnidceUcNYpG_67
    move-object v2, v1

	goto/32 :l_lEYboqZfKnYZYLAi_68

	nop

	:l_hEFRyqcwMNTqMJHX_87
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_McUIbYaipHnTrxSk_88

	nop

	:l_QgOaljDLxpyJVoAx_53
    move-object v4, v1

	goto/32 :l_YmtibyGrMHSdspQs_54

	nop

	:l_uObXkgfLveGDBfGK_4
	if-lez v0, :gl_cbNpTHiPShztvkrT

	goto/32 :sdNUTpGRVWMinEsC

	:gl_cbNpTHiPShztvkrT	goto/32 :l_hZtiEgaZtraoIgOa_5

	nop

	:l_sXFtcksztClaLCKY_45
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MrVzGKlYqBnqxzzS_46

	nop

	:l_XyqDskIACvrrqYaI_0
	const v0, 7
	goto/32 :l_zVrBgnesjtIEpLgl_1

	nop

	:l_dzuXuTjsdMmAMkRB_24
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_GWoFhfiTcCZJXYBA_25

	nop

	:l_lSFrwJYqKesKmAsL_52
    move-object v2, v8

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_QgOaljDLxpyJVoAx_53

	nop

	:l_MfCzXKaGMgysfINs_48
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ihdnuXepsbOEFtXK_49

	nop

	:l_AvMnEUSUwydLIbBN_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_oTczjuVOeNfUtUeQ_16

	nop

	:l_ebCwNHbGMvybelup_70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_gZdsCztompqssKcO_71

	nop

	:l_xCtmOOgnAUqNcSwr_39
    move-object v3, v2

	goto/32 :l_tYMNoWtHCrfYopyo_40

	nop

	:l_lxpIPkCRhsQcJPVG_41
    move-object v1, v0

	goto/32 :l_oFrGfPgYLZWaPJTV_42

	nop

	:l_AAktnejnhXJOMTaZ_33
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hXXugGdKiDTVWnxn_34

	nop

	:l_hAVmjZoKmBarNKmS_76
    const/4 v6, 0x2

	goto/32 :l_FsXWJNxSkBXOunRr_77

	nop

	:l_WtwruSIHNxZFzOVy_31
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_yBlQQzxrmeOBqFHH_32

	nop

	:l_pBijeCNcYOhQptZu_55
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_laLplfjExfGHxDYy_56

	nop

.end method
