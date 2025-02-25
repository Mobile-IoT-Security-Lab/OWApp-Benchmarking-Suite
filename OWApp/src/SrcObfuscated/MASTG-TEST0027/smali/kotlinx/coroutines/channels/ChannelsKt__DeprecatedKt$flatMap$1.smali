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

	goto/32 :l_jgnfyaDkqUqexaOk_0

	nop

	:l_lzaeOPSHcmuLSczw_6
	goto/32 :before_first_instruction

	:l_jrqDSiVIWhkBZjEG_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_pVwelwBzlwDmUpKW_2

	nop

	:l_NAkgGPbRQSInVfWL_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_mEgimPNdZXwmPAgG_5

	nop

	:l_lKgSVkUBWfEXhfqI_3
    const/4 v0, 0x2

	goto/32 :l_NAkgGPbRQSInVfWL_4

	nop

	:l_jgnfyaDkqUqexaOk_0
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

	goto/32 :l_jrqDSiVIWhkBZjEG_1

	nop

	:l_mEgimPNdZXwmPAgG_5
    return-void

	:after_last_instruction

	goto/32 :l_lzaeOPSHcmuLSczw_6

	nop

	:l_pVwelwBzlwDmUpKW_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lKgSVkUBWfEXhfqI_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_IsYwHHQdWBhqMAdn_0

	nop

	:l_uKDMreHdfQqBJICH_5
	goto/32 :xmexemCHXliwOBNt
	:GaWqFolgzDBDJjQK
	:WOUrQhJHuocancBs

	goto/32 :l_cKGuBMkQmRNupagb_6

	nop

	:l_cKGuBMkQmRNupagb_6
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

	goto/32 :l_liAjYIZMCmJxggtQ_7

	nop

	:l_RzUCqfpEmHytaKti_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZkEKMqTCqBmMygSa_11

	nop

	:l_XbQSKFgXqdfGHqeo_13
    return-object v0

	:after_last_instruction

	goto/32 :l_tbzAmWyafvjZAjvU_14

	nop

	:l_BMdEbOdPWkhUjtzE_1
	const v1, 4
	goto/32 :l_BRWxOzDJlcusfOQR_2

	nop

	:l_ZkEKMqTCqBmMygSa_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OTqwWmESRfWtnGyp_12

	nop

	:l_CoDgCALMuDNcSNKy_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_fLZOpKTDxgEsTCFA_9

	nop

	:l_VRFHTLOTDjpEOKFj_3
	rem-int v0, v0, v1
	goto/32 :l_NxopmRQZzIjGurQr_4

	nop

	:l_NxopmRQZzIjGurQr_4
	if-lez v0, :gl_PHxpkzTMoFEETGcC

	goto/32 :GaWqFolgzDBDJjQK

	:gl_PHxpkzTMoFEETGcC	goto/32 :l_uKDMreHdfQqBJICH_5

	nop

	:l_IsYwHHQdWBhqMAdn_0
	const v0, 28
	goto/32 :l_BMdEbOdPWkhUjtzE_1

	nop

	:l_BRWxOzDJlcusfOQR_2
	add-int v0, v0, v1
	goto/32 :l_VRFHTLOTDjpEOKFj_3

	nop

	:l_liAjYIZMCmJxggtQ_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_CoDgCALMuDNcSNKy_8

	nop

	:l_OTqwWmESRfWtnGyp_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_XbQSKFgXqdfGHqeo_13

	nop

	:l_fLZOpKTDxgEsTCFA_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RzUCqfpEmHytaKti_10

	nop

	:l_hKsUlHbpllNUMBvx_15
	goto/32 :WOUrQhJHuocancBs
	:l_tbzAmWyafvjZAjvU_14
	goto/32 :before_first_instruction

	:xmexemCHXliwOBNt
	goto/32 :l_hKsUlHbpllNUMBvx_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rlZdQLjSEBoCWTrO_0

	nop

	:l_BcHcDcDSpfvIobPJ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZIjXdPyeOajIoAaL_4

	nop

	:l_xPMvebFiuHFfYIKp_5
	goto/32 :before_first_instruction

	:l_rlZdQLjSEBoCWTrO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RORgQXphUAxcQWjO_1

	nop

	:l_ZIjXdPyeOajIoAaL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xPMvebFiuHFfYIKp_5

	nop

	:l_tgLsuYJqJvWMoXhg_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BcHcDcDSpfvIobPJ_3

	nop

	:l_RORgQXphUAxcQWjO_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_tgLsuYJqJvWMoXhg_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pDQBwpRpBJzJPyfC_0

	nop

	:l_OLkUBVVlOjIhgMzx_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_NdMzSHiiJCwzEYQm_9

	nop

	:l_omDuFljCWTFXMcMs_1
	const v1, 19
	goto/32 :l_cKQrPMkdJLqUiDeQ_2

	nop

	:l_HpYXDbSkjNdNGTSA_6
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

	goto/32 :l_ahrBNFwgZdQOKyhz_7

	nop

	:l_UDOiKZnzrJjOKSVk_5
	goto/32 :iccBFlopzDRkijoa
	:vTUFTyzuFeDpnffr
	:emxOmyDAdDTlNSgX

	goto/32 :l_HpYXDbSkjNdNGTSA_6

	nop

	:l_nsapGoClmFlMzbzF_3
	rem-int v0, v0, v1
	goto/32 :l_MbSoXAoIicLJFmkZ_4

	nop

	:l_hOFpwViDXVrDZbru_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ARxpGfgJoWNPttrd_11

	nop

	:l_LktvIBRsEuwTwdGY_13
	goto/32 :emxOmyDAdDTlNSgX
	:l_ahrBNFwgZdQOKyhz_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_OLkUBVVlOjIhgMzx_8

	nop

	:l_MbSoXAoIicLJFmkZ_4
	if-lez v0, :gl_xNqSdIPyhAvSExpJ

	goto/32 :vTUFTyzuFeDpnffr

	:gl_xNqSdIPyhAvSExpJ	goto/32 :l_UDOiKZnzrJjOKSVk_5

	nop

	:l_ARxpGfgJoWNPttrd_11
    return-object v0

	:after_last_instruction

	goto/32 :l_SaCzGLagvBwnPIeD_12

	nop

	:l_SaCzGLagvBwnPIeD_12
	goto/32 :before_first_instruction

	:iccBFlopzDRkijoa
	goto/32 :l_LktvIBRsEuwTwdGY_13

	nop

	:l_NdMzSHiiJCwzEYQm_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hOFpwViDXVrDZbru_10

	nop

	:l_cKQrPMkdJLqUiDeQ_2
	add-int v0, v0, v1
	goto/32 :l_nsapGoClmFlMzbzF_3

	nop

	:l_pDQBwpRpBJzJPyfC_0
	const v0, 5
	goto/32 :l_omDuFljCWTFXMcMs_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_MbWZvckDXEBNvmXk_0

	nop

	:l_jesBrSCPkYVqPfpY_52
    move-object v2, v8

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_reMpSZvmnAahwUJy_53

	nop

	:l_iZrhKWFxPzLqTsxD_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 324
	goto/32 :l_nHlEtqCIUodeaMlT_9

	nop

	:l_MbWZvckDXEBNvmXk_0
	const v0, 3
	goto/32 :l_IeWNogGcqFEgwbuZ_1

	nop

	:l_PXEvUMgnwVTVUXBH_82
    move-object v5, v4

	goto/32 :l_lHPWeWnDfzyNdSst_83

	nop

	:l_kuvNMsgDcYPxQvYd_35
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KEiOuTYqMjZIDwsu_36

	nop

	:l_nHlEtqCIUodeaMlT_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_EzcgTfiRXyqopVwq_10

	nop

	:l_VTjtqXnBUOSzesxR_29
    move-object v1, v0

	goto/32 :l_OjkTufMBSkEPauSL_30

	nop

	:l_VWUfAxYnUaowmAsv_22
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_nlPHQypbbzkAmXzO_23

	nop

	:l_FIuvRAOnVmpTcNfJ_97
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_cZeSbUkVVbJhytju_98

	nop

	:l_YZTmEoMUVywOLAnK_47
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 321
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_CAehDBNuiTeMTSqQ_48

	nop

	:l_cyhfyiztokukehyr_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_zRFAbmLasJtvzGFk_14

	nop

	:l_FbJYwXVTArRykByC_27
    move-object v3, v2

	goto/32 :l_FIIwlCMyFgZmFTUv_28

	nop

	:l_qqFrLRGoKHDuPChU_78
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_wAghQCNOuFRfUQXd_79

	nop

	:l_BuHWyGFzIfdYQqnD_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iwtqWyOkKolrDmZM_45

	nop

	:l_qUbNSFhxdbUVbBkH_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NCrvbYYxAGoaSLca_100

	nop

	:l_EzcgTfiRXyqopVwq_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gBEDaPCFguEXVUGk_11

	nop

	:l_gBEDaPCFguEXVUGk_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DUhoYGkPgIyFMsjx_12

	nop

	:l_paadAXnElzCDtWgt_58
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_sGOUpMDzILPlOLGG_59

	nop

	:l_iwtqWyOkKolrDmZM_45
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GMNXrJRtZzHPeACi_46

	nop

	:l_rcNHFFBIMgccwupm_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VWUfAxYnUaowmAsv_22

	nop

	:l_VpSoUrKUUtWbvnnb_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_REkiUUsaZXPVHGfy_38

	nop

	:l_iYzesbKHWayYuaer_41
    move-object v1, v0

	goto/32 :l_ExxhrHlCtYUlaGEP_42

	nop

	:l_EBLqwVzcwjUGOGho_33
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ABgjztfULsuiJwYZ_34

	nop

	:l_tsKsJrtkFuBYdSSF_3
	rem-int v0, v0, v1
	goto/32 :l_sBmtasigbWrlsvaS_4

	nop

	:l_jNcArnoGXXviOsSH_63
    move-object v0, p1

	goto/32 :l_xXfLxAchEiLOrhJz_64

	nop

	:l_QGjoGtnijdsEskpa_91
	if-eq p1, v1, :gl_AmjmWWgMwflNgeqI

	goto/32 :cond_2

	:gl_AmjmWWgMwflNgeqI
    .line 320
	goto/32 :l_JfZOXXyfSnqJENVq_92

	nop

	:l_fwWTbPafyggPoKYk_86
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EaytigfwfpXAExZH_87

	nop

	:l_UwxOVXmKTJPhVxmS_84
    move-object v6, v2

	goto/32 :l_gEANtkTeIReQgING_85

	nop

	:l_qdFcDpQdVqzJWBet_76
    const/4 v6, 0x2

	goto/32 :l_XsPhCHoLzRpOtIZL_77

	nop

	:l_xcBaGehiUOMvrlSq_39
    move-object v3, v2

	goto/32 :l_KMflXcJKXMzIKZVW_40

	nop

	:l_NdMFxAgHhSPWeqdp_66
    move-object v3, v2

	goto/32 :l_JyzCxxinHqQbxmyc_67

	nop

	:l_JyzCxxinHqQbxmyc_67
    move-object v2, v1

	goto/32 :l_BkdLnmjZjvWVTUuF_68

	nop

	:l_kTdCkfqUbqaXXrVe_73
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zimskKBQGxeABFMc_74

	nop

	:l_XsPhCHoLzRpOtIZL_77
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_qqFrLRGoKHDuPChU_78

	nop

	:l_ABgjztfULsuiJwYZ_34
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_kuvNMsgDcYPxQvYd_35

	nop

	:l_nWjvevMXdAveMpqn_90
    invoke-static {p1, v5, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_QGjoGtnijdsEskpa_91

	nop

	:l_DijTTjMIPmIjvMwt_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 320
	goto/32 :l_iZrhKWFxPzLqTsxD_8

	nop

	:l_jfhbhQeDQBYwBFXa_80
    return-object v1

    .line 322
    :cond_1
    :goto_2
	goto/32 :l_RkkFDDgxVpjPhzNE_81

	nop

	:l_nOYwOxTUuCVkXepG_95
    move-object v1, v2

	goto/32 :l_LivbGdJtzwYAMvHZ_96

	nop

	:l_ExxhrHlCtYUlaGEP_42
    move-object v0, p1

	goto/32 :l_LIOiSDPhWLoSAyeI_43

	nop

	:l_LIOiSDPhWLoSAyeI_43
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_BuHWyGFzIfdYQqnD_44

	nop

	:l_xXfLxAchEiLOrhJz_64
    move-object p1, v4

	goto/32 :l_fVsYfwVVCSrokcol_65

	nop

	:l_reMpSZvmnAahwUJy_53
    move-object v4, v1

	goto/32 :l_ZKSElMViJsJwClxL_54

	nop

	:l_FIIwlCMyFgZmFTUv_28
    move-object v2, v1

	goto/32 :l_VTjtqXnBUOSzesxR_29

	nop

	:l_CAehDBNuiTeMTSqQ_48
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_KlRpsnRimMdYUNwK_49

	nop

	:l_wvbTUonhNblJqbpC_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oiIJGqxrhKNVLDOo_26

	nop

	:l_mcjUjEVvxUUebTeU_24
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_wvbTUonhNblJqbpC_25

	nop

	:l_DUhoYGkPgIyFMsjx_12
    throw p1

    .line 320
    :pswitch_0
	goto/32 :l_cyhfyiztokukehyr_13

	nop

	:l_oiIJGqxrhKNVLDOo_26
    move-object v4, v3

	goto/32 :l_FbJYwXVTArRykByC_27

	nop

	:l_nwpHFtUVGXVsAROb_2
	add-int v0, v0, v1
	goto/32 :l_tsKsJrtkFuBYdSSF_3

	nop

	:l_LXpZRtuzRagKadlk_75
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qdFcDpQdVqzJWBet_76

	nop

	:l_REkiUUsaZXPVHGfy_38
    move-object v4, v3

	goto/32 :l_xcBaGehiUOMvrlSq_39

	nop

	:l_NCrvbYYxAGoaSLca_100
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SJIEihjipArDdiNZ_101

	nop

	:l_UXrATNdAXiwJGZeM_5
	goto/32 :JkPjwDSZYwoJdkJH
	:wTVaszVlsVFEkIYK
	:FCzzSBpKnMLIEMyr

	goto/32 :l_CjORAgshltsAczKl_6

	nop

	:l_JfZOXXyfSnqJENVq_92
    return-object v1

    .line 322
    :cond_2
	goto/32 :l_YJTeUYQzDPIBcJvz_93

	nop

	:l_EaytigfwfpXAExZH_87
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VLHMObwlOhnhFJEg_88

	nop

	:l_SJIEihjipArDdiNZ_101
	goto/32 :before_first_instruction

	:JkPjwDSZYwoJdkJH
	goto/32 :l_AHibiStgtKIIFqqz_102

	nop

	:l_wxFqyRGFqGWSzKls_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_yBhESUyoOCUnrXrS_18

	nop

	:l_wMrmKvsoKdbNByJA_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rcNHFFBIMgccwupm_21

	nop

	:l_FYuYMfhkhoRgXhVf_72
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 322
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_kTdCkfqUbqaXXrVe_73

	nop

	:l_SULDLlSxuMFThfDQ_51
    move-object v3, v2

	goto/32 :l_jesBrSCPkYVqPfpY_52

	nop

	:l_CjORAgshltsAczKl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DijTTjMIPmIjvMwt_7

	nop

	:l_cZeSbUkVVbJhytju_98
    goto :goto_0

    .line 324
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_qUbNSFhxdbUVbBkH_99

	nop

	:l_wAghQCNOuFRfUQXd_79
	if-eq p1, v1, :gl_geOzITfUgwmliKso

	goto/32 :cond_1

	:gl_geOzITfUgwmliKso
    .line 320
	goto/32 :l_jfhbhQeDQBYwBFXa_80

	nop

	:l_SblFUIFuWUIdNqna_61
    return-object v0

    .line 321
    :cond_0
	goto/32 :l_aosthhJuloUMOZtF_62

	nop

	:l_lHPWeWnDfzyNdSst_83
    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_UwxOVXmKTJPhVxmS_84

	nop

	:l_BkdLnmjZjvWVTUuF_68
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_ClVnKGYwEPPAmbKy_69

	nop

	:l_AHibiStgtKIIFqqz_102
	goto/32 :FCzzSBpKnMLIEMyr
	:l_fVsYfwVVCSrokcol_65
    move-object v4, v3

	goto/32 :l_NdMFxAgHhSPWeqdp_66

	nop

	:l_lIxTKrhkEymMMirU_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_wMrmKvsoKdbNByJA_20

	nop

	:l_LivbGdJtzwYAMvHZ_96
    move-object v2, v3

	goto/32 :l_FIuvRAOnVmpTcNfJ_97

	nop

	:l_KEiOuTYqMjZIDwsu_36
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_VpSoUrKUUtWbvnnb_37

	nop

	:l_hcpWLUKYIHecBMex_70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_PvRDloIhQZmtPKej_71

	nop

	:l_PvRDloIhQZmtPKej_71
	if-nez p1, :gl_vMszTjsdzGhOzVLb

	goto/32 :cond_3

	:gl_vMszTjsdzGhOzVLb
	goto/32 :l_FYuYMfhkhoRgXhVf_72

	nop

	:l_nlPHQypbbzkAmXzO_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mcjUjEVvxUUebTeU_24

	nop

	:l_oUBVpzYLHjCemQIH_57
    const/4 v5, 0x1

	goto/32 :l_paadAXnElzCDtWgt_58

	nop

	:l_aLalAhrvQAcgPLNT_60
	if-eq v4, v0, :gl_ltFkIMaJNUjjBGMt

	goto/32 :cond_0

	:gl_ltFkIMaJNUjjBGMt
    .line 320
	goto/32 :l_SblFUIFuWUIdNqna_61

	nop

	:l_IurPYUIsaCEMujPg_32
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_EBLqwVzcwjUGOGho_33

	nop

	:l_KMflXcJKXMzIKZVW_40
    move-object v2, v1

	goto/32 :l_iYzesbKHWayYuaer_41

	nop

	:l_JRmrmhOesRlxKPBa_89
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_nWjvevMXdAveMpqn_90

	nop

	:l_VLHMObwlOhnhFJEg_88
    const/4 v7, 0x3

	goto/32 :l_JRmrmhOesRlxKPBa_89

	nop

	:l_QntHdsjtdxiohuWJ_31
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_IurPYUIsaCEMujPg_32

	nop

	:l_sGOUpMDzILPlOLGG_59
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_aLalAhrvQAcgPLNT_60

	nop

	:l_aosthhJuloUMOZtF_62
    move-object v8, v0

	goto/32 :l_jNcArnoGXXviOsSH_63

	nop

	:l_yjFQNWgEpGVAbCEh_94
    move-object v0, v1

	goto/32 :l_nOYwOxTUuCVkXepG_95

	nop

	:l_KlRpsnRimMdYUNwK_49
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_qzeJPNamnlonmeOR_50

	nop

	:l_pOgUfjwDRSOOCqYu_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_pFeAiHllDRQrWcGW_16

	nop

	:l_ClVnKGYwEPPAmbKy_69
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_hcpWLUKYIHecBMex_70

	nop

	:l_zRFAbmLasJtvzGFk_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pOgUfjwDRSOOCqYu_15

	nop

	:l_yBhESUyoOCUnrXrS_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lIxTKrhkEymMMirU_19

	nop

	:l_IeWNogGcqFEgwbuZ_1
	const v1, 14
	goto/32 :l_nwpHFtUVGXVsAROb_2

	nop

	:l_ZKSElMViJsJwClxL_54
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_xSpXbrDNetAuqUXJ_55

	nop

	:l_sBmtasigbWrlsvaS_4
	if-lez v0, :gl_xdBxIZMkXyNgZSxb

	goto/32 :wTVaszVlsVFEkIYK

	:gl_xdBxIZMkXyNgZSxb	goto/32 :l_UXrATNdAXiwJGZeM_5

	nop

	:l_YJTeUYQzDPIBcJvz_93
    move-object p1, v0

	goto/32 :l_yjFQNWgEpGVAbCEh_94

	nop

	:l_pFeAiHllDRQrWcGW_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wxFqyRGFqGWSzKls_17

	nop

	:l_zimskKBQGxeABFMc_74
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LXpZRtuzRagKadlk_75

	nop

	:l_gEANtkTeIReQgING_85
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_fwWTbPafyggPoKYk_86

	nop

	:l_xSpXbrDNetAuqUXJ_55
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GzJEvnaIwpdlkikI_56

	nop

	:l_OjkTufMBSkEPauSL_30
    move-object v0, p1

	goto/32 :l_QntHdsjtdxiohuWJ_31

	nop

	:l_GMNXrJRtZzHPeACi_46
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YZTmEoMUVywOLAnK_47

	nop

	:l_qzeJPNamnlonmeOR_50
    move-object v8, v3

	goto/32 :l_SULDLlSxuMFThfDQ_51

	nop

	:l_RkkFDDgxVpjPhzNE_81
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_PXEvUMgnwVTVUXBH_82

	nop

	:l_GzJEvnaIwpdlkikI_56
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_oUBVpzYLHjCemQIH_57

	nop

.end method
