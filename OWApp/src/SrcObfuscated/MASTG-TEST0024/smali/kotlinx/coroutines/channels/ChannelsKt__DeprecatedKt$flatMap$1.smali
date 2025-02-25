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

	goto/32 :l_WlKgSVkUBWfEXhfq_0

	nop

	:l_LmEgimPNdZXwmPAg_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GlzaeOPSHcmuLScz_3

	nop

	:l_WlKgSVkUBWfEXhfq_0
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

	goto/32 :l_INAkgGPbRQSInVfW_1

	nop

	:l_INAkgGPbRQSInVfW_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_LmEgimPNdZXwmPAg_2

	nop

	:l_EBRWxOzDJlcusfOQ_6
	goto/32 :before_first_instruction

	:l_GlzaeOPSHcmuLScz_3
    const/4 v0, 0x2

	goto/32 :l_wIsYwHHQdWBhqMAd_4

	nop

	:l_nBMdEbOdPWkhUjtz_5
    return-void

	:after_last_instruction

	goto/32 :l_EBRWxOzDJlcusfOQ_6

	nop

	:l_wIsYwHHQdWBhqMAd_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_nBMdEbOdPWkhUjtz_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_RVRFHTLOTDjpEOKF_0

	nop

	:l_otbzAmWyafvjZAjv_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UhKsUlHbpllNUMBv_12

	nop

	:l_CuKDMreHdfQqBJIC_3
	rem-int v0, v0, v1
	goto/32 :l_HcKGuBMkQmRNupag_4

	nop

	:l_aOTqwWmESRfWtnGy_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pXbQSKFgXqdfGHqe_10

	nop

	:l_yfLZOpKTDxgEsTCF_6
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

	goto/32 :l_ARzUCqfpEmHytaKt_7

	nop

	:l_rPHxpkzTMoFEETGc_2
	add-int v0, v0, v1
	goto/32 :l_CuKDMreHdfQqBJIC_3

	nop

	:l_iZkEKMqTCqBmMygS_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_aOTqwWmESRfWtnGy_9

	nop

	:l_RVRFHTLOTDjpEOKF_0
	const v0, 17
	goto/32 :l_jNxopmRQZzIjGurQ_1

	nop

	:l_ORORgQXphUAxcQWj_14
	goto/32 :before_first_instruction

	:DXldNysqbsLzKmFY
	goto/32 :l_OtgLsuYJqJvWMoXh_15

	nop

	:l_pXbQSKFgXqdfGHqe_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_otbzAmWyafvjZAjv_11

	nop

	:l_ARzUCqfpEmHytaKt_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_iZkEKMqTCqBmMygS_8

	nop

	:l_HcKGuBMkQmRNupag_4
	if-lez v0, :gl_bliAjYIZMCmJxggt

	goto/32 :ApJYBFMoOSetAItP

	:gl_bliAjYIZMCmJxggt	goto/32 :l_QCoDgCALMuDNcSNK_5

	nop

	:l_QCoDgCALMuDNcSNK_5
	goto/32 :DXldNysqbsLzKmFY
	:ApJYBFMoOSetAItP
	:WGWQjOBYKenMBJhQ

	goto/32 :l_yfLZOpKTDxgEsTCF_6

	nop

	:l_xrlZdQLjSEBoCWTr_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ORORgQXphUAxcQWj_14

	nop

	:l_UhKsUlHbpllNUMBv_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_xrlZdQLjSEBoCWTr_13

	nop

	:l_jNxopmRQZzIjGurQ_1
	const v1, 18
	goto/32 :l_rPHxpkzTMoFEETGc_2

	nop

	:l_OtgLsuYJqJvWMoXh_15
	goto/32 :WGWQjOBYKenMBJhQ
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gBcHcDcDSpfvIobP_0

	nop

	:l_LxPMvebFiuHFfYIK_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ppDQBwpRpBJzJPyf_3

	nop

	:l_gBcHcDcDSpfvIobP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JZIjXdPyeOajIoAa_1

	nop

	:l_JZIjXdPyeOajIoAa_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_LxPMvebFiuHFfYIK_2

	nop

	:l_ComDuFljCWTFXMcM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_scKQrPMkdJLqUiDe_5

	nop

	:l_scKQrPMkdJLqUiDe_5
	goto/32 :before_first_instruction

	:l_ppDQBwpRpBJzJPyf_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ComDuFljCWTFXMcM_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QnsapGoClmFlMzbz_0

	nop

	:l_ZxNqSdIPyhAvSExp_2
	add-int v0, v0, v1
	goto/32 :l_JUDOiKZnzrJjOKSV_3

	nop

	:l_uARxpGfgJoWNPttr_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_dSaCzGLagvBwnPIe_9

	nop

	:l_kIeWNogGcqFEgwbu_12
	goto/32 :before_first_instruction

	:mLYenUkgSPZXTiJT
	goto/32 :l_ZnwpHFtUVGXVsARO_13

	nop

	:l_xNdMzSHiiJCwzEYQ_6
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

	goto/32 :l_mhOFpwViDXVrDZbr_7

	nop

	:l_kHpYXDbSkjNdNGTS_4
	if-lez v0, :gl_AahrBNFwgZdQOKyh

	goto/32 :RTnnHcUhHDQJdXil

	:gl_AahrBNFwgZdQOKyh	goto/32 :l_zOLkUBVVlOjIhgMz_5

	nop

	:l_dSaCzGLagvBwnPIe_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DLktvIBRsEuwTwdG_10

	nop

	:l_QnsapGoClmFlMzbz_0
	const v0, 22
	goto/32 :l_FMbSoXAoIicLJFmk_1

	nop

	:l_DLktvIBRsEuwTwdG_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YMbWZvckDXEBNvmX_11

	nop

	:l_JUDOiKZnzrJjOKSV_3
	rem-int v0, v0, v1
	goto/32 :l_kHpYXDbSkjNdNGTS_4

	nop

	:l_zOLkUBVVlOjIhgMz_5
	goto/32 :mLYenUkgSPZXTiJT
	:RTnnHcUhHDQJdXil
	:duNrYszKcQUfGdYh

	goto/32 :l_xNdMzSHiiJCwzEYQ_6

	nop

	:l_ZnwpHFtUVGXVsARO_13
	goto/32 :duNrYszKcQUfGdYh
	:l_mhOFpwViDXVrDZbr_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_uARxpGfgJoWNPttr_8

	nop

	:l_YMbWZvckDXEBNvmX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_kIeWNogGcqFEgwbu_12

	nop

	:l_FMbSoXAoIicLJFmk_1
	const v1, 21
	goto/32 :l_ZxNqSdIPyhAvSExp_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_btsKsJrtkFuBYdSS_0

	nop

	:l_GaLalAhrvQAcgPLN_57
    const/4 v5, 0x1

	goto/32 :l_TltFkIMaJNUjjBGM_58

	nop

	:l_kEaytigfwfpXAExZ_84
    move-object v6, v2

	goto/32 :l_HVLHMObwlOhnhFJE_85

	nop

	:l_UwAghQCNOuFRfUQX_76
    const/4 v6, 0x2

	goto/32 :l_dgeOzITfUgwmliKs_77

	nop

	:l_ZAHibiStgtKIIFqq_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zsakxUPUQoGlIkst_100

	nop

	:l_HlHPWeWnDfzyNdSs_80
    return-object v1

    .line 322
    :cond_1
    :goto_2
	goto/32 :l_tUwxOVXmKTJPhVxm_81

	nop

	:l_qgBEDaPCFguEXVUG_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 324
	goto/32 :l_kDUhoYGkPgIyFMsj_9

	nop

	:l_hCgOzmhqRyjSOohT_102
	goto/32 :XPMvRZsidnXNyPMh
	:l_HNCrvbYYxAGoaSLc_97
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_aSJIEihjipArDdiN_98

	nop

	:l_bREkiUUsaZXPVHGf_35
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yxcBaGehiUOMvrlS_36

	nop

	:l_rzRFAbmLasJtvzGF_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kpOgUfjwDRSOOCqY_12

	nop

	:l_dKEiOuTYqMjZIDws_33
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uVpSoUrKUUtWbvnn_34

	nop

	:l_QjesBrSCPkYVqPfp_49
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_YreMpSZvmnAahwUJ_50

	nop

	:l_yhcpWLUKYIHecBMe_67
    move-object v2, v1

	goto/32 :l_xPvRDloIhQZmtPKe_68

	nop

	:l_HVLHMObwlOhnhFJE_85
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_gJRmrmhOesRlxKPB_86

	nop

	:l_pJyzCxxinHqQbxmy_64
    move-object p1, v4

	goto/32 :l_cBkdLnmjZjvWVTUu_65

	nop

	:l_TEzcgTfiRXyqopVw_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 320
	goto/32 :l_qgBEDaPCFguEXVUG_8

	nop

	:l_jGhnbnsXxuXmIZLw_101
	goto/32 :before_first_instruction

	:dFFTaeNZLAlfpjPW
	goto/32 :l_hCgOzmhqRyjSOohT_102

	nop

	:l_WiYzesbKHWayYuae_38
    move-object v4, v3

	goto/32 :l_rExxhrHlCtYUlaGE_39

	nop

	:l_jvMszTjsdzGhOzVL_69
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_bFYuYMfhkhoRgXhV_70

	nop

	:l_DiwtqWyOkKolrDmZ_42
    move-object v0, p1

	goto/32 :l_MGMNXrJRtZzHPeAC_43

	nop

	:l_LqqFrLRGoKHDuPCh_75
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UwAghQCNOuFRfUQX_76

	nop

	:l_cLXpZRtuzRagKadl_72
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 322
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_kqdFcDpQdVqzJWBe_73

	nop

	:l_LxSpXbrDNetAuqUX_52
    move-object v2, v8

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_JGzJEvnaIwpdlkik_53

	nop

	:l_upFeAiHllDRQrWcG_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_WwxFqyRGFqGWSzKl_14

	nop

	:l_xPvRDloIhQZmtPKe_68
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_jvMszTjsdzGhOzVL_69

	nop

	:l_uqUbNSFhxdbUVbBk_96
    move-object v2, v3

	goto/32 :l_HNCrvbYYxAGoaSLc_97

	nop

	:l_JIurPYUIsaCEMujP_29
    move-object v1, v0

	goto/32 :l_gEBLqwVzcwjUGOGh_30

	nop

	:l_MGMNXrJRtZzHPeAC_43
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_iYZTmEoMUVywOLAn_44

	nop

	:l_bFYuYMfhkhoRgXhV_70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_fkTdCkfqUbqaXXrV_71

	nop

	:l_zfVsYfwVVCSrokco_62
    move-object v8, v0

	goto/32 :l_lNdMFxAgHhSPWeqd_63

	nop

	:l_JcZeSbUkVVbJhytj_95
    move-object v1, v2

	goto/32 :l_uqUbNSFhxdbUVbBk_96

	nop

	:l_UwvbTUonhNblJqbp_22
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_CoiIJGqxrhKNVLDO_23

	nop

	:l_dgeOzITfUgwmliKs_77
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_ojfhbhQeDQBYwBFX_78

	nop

	:l_ZkuvNMsgDcYPxQvY_32
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_dKEiOuTYqMjZIDws_33

	nop

	:l_lNdMFxAgHhSPWeqd_63
    move-object v0, p1

	goto/32 :l_pJyzCxxinHqQbxmy_64

	nop

	:l_aSJIEihjipArDdiN_98
    goto :goto_0

    .line 324
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_ZAHibiStgtKIIFqq_99

	nop

	:l_qYJTeUYQzDPIBcJv_91
	if-eq p1, v1, :gl_zyjFQNWgEpGVAbCE

	goto/32 :cond_2

	:gl_zyjFQNWgEpGVAbCE
    .line 320
	goto/32 :l_hnOYwOxTUuCVkXep_92

	nop

	:l_ROjkTufMBSkEPauS_27
    move-object v3, v2

	goto/32 :l_LQntHdsjtdxiohuW_28

	nop

	:l_hnOYwOxTUuCVkXep_92
    return-object v1

    .line 322
    :cond_2
	goto/32 :l_GLivbGdJtzwYAMvH_93

	nop

	:l_yxcBaGehiUOMvrlS_36
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_qKMflXcJKXMzIKZV_37

	nop

	:l_IJfZOXXyfSnqJENV_90
    invoke-static {p1, v5, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_qYJTeUYQzDPIBcJv_91

	nop

	:l_vnlPHQypbbzkAmXz_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OmcjUjEVvxUUebTe_21

	nop

	:l_btsKsJrtkFuBYdSS_0
	const v0, 32
	goto/32 :l_FsBmtasigbWrlsva_1

	nop

	:l_kqdFcDpQdVqzJWBe_73
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tXsPhCHoLzRpOtIZ_74

	nop

	:l_xcyhfyiztokukehy_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rzRFAbmLasJtvzGF_11

	nop

	:l_RSULDLlSxuMFThfD_48
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_QjesBrSCPkYVqPfp_49

	nop

	:l_qKMflXcJKXMzIKZV_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WiYzesbKHWayYuae_38

	nop

	:l_HxXfLxAchEiLOrhJ_61
    return-object v0

    .line 321
    :cond_0
	goto/32 :l_zfVsYfwVVCSrokco_62

	nop

	:l_YreMpSZvmnAahwUJ_50
    move-object v8, v3

	goto/32 :l_yZKSElMViJsJwClx_51

	nop

	:l_KCAehDBNuiTeMTSq_45
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QKlRpsnRimMdYUNw_46

	nop

	:l_uVpSoUrKUUtWbvnn_34
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_bREkiUUsaZXPVHGf_35

	nop

	:l_JGzJEvnaIwpdlkik_53
    move-object v4, v1

	goto/32 :l_IoUBVpzYLHjCemQI_54

	nop

	:l_tUwxOVXmKTJPhVxm_81
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_SgEANtkTeIReQgIN_82

	nop

	:l_MCjORAgshltsAczK_4
	if-lez v0, :gl_lDijTTjMIPmIjvMw

	goto/32 :azfBxsDheZtnVTqL

	:gl_lDijTTjMIPmIjvMw	goto/32 :l_tiZrhKWFxPzLqTsx_5

	nop

	:l_bUXrATNdAXiwJGZe_3
	rem-int v0, v0, v1
	goto/32 :l_MCjORAgshltsAczK_4

	nop

	:l_ArcNHFFBIMgccwup_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mVWUfAxYnUaowmAs_19

	nop

	:l_iYZTmEoMUVywOLAn_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KCAehDBNuiTeMTSq_45

	nop

	:l_aRkkFDDgxVpjPhzN_79
	if-eq p1, v1, :gl_EPXEvUMgnwVTVUXB

	goto/32 :cond_1

	:gl_EPXEvUMgnwVTVUXB
    .line 320
	goto/32 :l_HlHPWeWnDfzyNdSs_80

	nop

	:l_aAmjmWWgMwflNgeq_89
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_IJfZOXXyfSnqJENV_90

	nop

	:l_zsakxUPUQoGlIkst_100
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jGhnbnsXxuXmIZLw_101

	nop

	:l_IBuHWyGFzIfdYQqn_41
    move-object v1, v0

	goto/32 :l_DiwtqWyOkKolrDmZ_42

	nop

	:l_SxdBxIZMkXyNgZSx_2
	add-int v0, v0, v1
	goto/32 :l_bUXrATNdAXiwJGZe_3

	nop

	:l_kDUhoYGkPgIyFMsj_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_xcyhfyiztokukehy_10

	nop

	:l_anWjvevMXdAveMpq_87
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nQGjoGtnijdsEskp_88

	nop

	:l_kpOgUfjwDRSOOCqY_12
    throw p1

    .line 320
    :pswitch_0
	goto/32 :l_upFeAiHllDRQrWcG_13

	nop

	:l_WwxFqyRGFqGWSzKl_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_syBhESUyoOCUnrXr_15

	nop

	:l_IoUBVpzYLHjCemQI_54
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_HpaadAXnElzCDtWg_55

	nop

	:l_DnHlEtqCIUodeaMl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TEzcgTfiRXyqopVw_7

	nop

	:l_OmcjUjEVvxUUebTe_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UwvbTUonhNblJqbp_22

	nop

	:l_FsBmtasigbWrlsva_1
	const v1, 14
	goto/32 :l_SxdBxIZMkXyNgZSx_2

	nop

	:l_KqzeJPNamnlonmeO_47
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 321
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_RSULDLlSxuMFThfD_48

	nop

	:l_gEBLqwVzcwjUGOGh_30
    move-object v0, p1

	goto/32 :l_oABgjztfULsuiJwY_31

	nop

	:l_FClVnKGYwEPPAmbK_66
    move-object v3, v2

	goto/32 :l_yhcpWLUKYIHecBMe_67

	nop

	:l_GLivbGdJtzwYAMvH_93
    move-object p1, v0

	goto/32 :l_ZFIuvRAOnVmpTcNf_94

	nop

	:l_SlIxTKrhkEymMMir_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UwMrmKvsoKdbNByJ_17

	nop

	:l_tiZrhKWFxPzLqTsx_5
	goto/32 :dFFTaeNZLAlfpjPW
	:azfBxsDheZtnVTqL
	:XPMvRZsidnXNyPMh

	goto/32 :l_DnHlEtqCIUodeaMl_6

	nop

	:l_ojfhbhQeDQBYwBFX_78
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_aRkkFDDgxVpjPhzN_79

	nop

	:l_gJRmrmhOesRlxKPB_86
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_anWjvevMXdAveMpq_87

	nop

	:l_CoiIJGqxrhKNVLDO_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oFbJYwXVTArRykBy_24

	nop

	:l_yZKSElMViJsJwClx_51
    move-object v3, v2

	goto/32 :l_LxSpXbrDNetAuqUX_52

	nop

	:l_TltFkIMaJNUjjBGM_58
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_tSblFUIFuWUIdNqn_59

	nop

	:l_HpaadAXnElzCDtWg_55
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tsGOUpMDzILPlOLG_56

	nop

	:l_vVTjtqXnBUOSzesx_26
    move-object v4, v3

	goto/32 :l_ROjkTufMBSkEPauS_27

	nop

	:l_GfwWTbPafyggPoKY_83
    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_kEaytigfwfpXAExZ_84

	nop

	:l_oABgjztfULsuiJwY_31
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ZkuvNMsgDcYPxQvY_32

	nop

	:l_SgEANtkTeIReQgIN_82
    move-object v5, v4

	goto/32 :l_GfwWTbPafyggPoKY_83

	nop

	:l_rExxhrHlCtYUlaGE_39
    move-object v3, v2

	goto/32 :l_PLIOiSDPhWLoSAye_40

	nop

	:l_PLIOiSDPhWLoSAye_40
    move-object v2, v1

	goto/32 :l_IBuHWyGFzIfdYQqn_41

	nop

	:l_fkTdCkfqUbqaXXrV_71
	if-nez p1, :gl_ezimskKBQGxeABFM

	goto/32 :cond_3

	:gl_ezimskKBQGxeABFM
	goto/32 :l_cLXpZRtuzRagKadl_72

	nop

	:l_QKlRpsnRimMdYUNw_46
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KqzeJPNamnlonmeO_47

	nop

	:l_nQGjoGtnijdsEskp_88
    const/4 v7, 0x3

	goto/32 :l_aAmjmWWgMwflNgeq_89

	nop

	:l_tSblFUIFuWUIdNqn_59
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_aaosthhJuloUMOZt_60

	nop

	:l_UwMrmKvsoKdbNByJ_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ArcNHFFBIMgccwup_18

	nop

	:l_CFIIwlCMyFgZmFTU_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vVTjtqXnBUOSzesx_26

	nop

	:l_tsGOUpMDzILPlOLG_56
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GaLalAhrvQAcgPLN_57

	nop

	:l_oFbJYwXVTArRykBy_24
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_CFIIwlCMyFgZmFTU_25

	nop

	:l_LQntHdsjtdxiohuW_28
    move-object v2, v1

	goto/32 :l_JIurPYUIsaCEMujP_29

	nop

	:l_syBhESUyoOCUnrXr_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_SlIxTKrhkEymMMir_16

	nop

	:l_tXsPhCHoLzRpOtIZ_74
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LqqFrLRGoKHDuPCh_75

	nop

	:l_mVWUfAxYnUaowmAs_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_vnlPHQypbbzkAmXz_20

	nop

	:l_aaosthhJuloUMOZt_60
	if-eq v4, v0, :gl_FjNcArnoGXXviOsS

	goto/32 :cond_0

	:gl_FjNcArnoGXXviOsS
    .line 320
	goto/32 :l_HxXfLxAchEiLOrhJ_61

	nop

	:l_cBkdLnmjZjvWVTUu_65
    move-object v4, v3

	goto/32 :l_FClVnKGYwEPPAmbK_66

	nop

	:l_ZFIuvRAOnVmpTcNf_94
    move-object v0, v1

	goto/32 :l_JcZeSbUkVVbJhytj_95

	nop

.end method
