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

	goto/32 :l_zimskKBQGxeABFMc_0

	nop

	:l_LXpZRtuzRagKadlk_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_qdFcDpQdVqzJWBet_2

	nop

	:l_wAghQCNOuFRfUQXd_5
    return-void

	:after_last_instruction

	goto/32 :l_geOzITfUgwmliKso_6

	nop

	:l_XsPhCHoLzRpOtIZL_3
    const/4 v0, 0x2

	goto/32 :l_qqFrLRGoKHDuPChU_4

	nop

	:l_qqFrLRGoKHDuPChU_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_wAghQCNOuFRfUQXd_5

	nop

	:l_geOzITfUgwmliKso_6
	goto/32 :before_first_instruction

	:l_qdFcDpQdVqzJWBet_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XsPhCHoLzRpOtIZL_3

	nop

	:l_zimskKBQGxeABFMc_0
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

	goto/32 :l_LXpZRtuzRagKadlk_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_jfhbhQeDQBYwBFXa_0

	nop

	:l_JfZOXXyfSnqJENVq_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_YJTeUYQzDPIBcJvz_13

	nop

	:l_nWjvevMXdAveMpqn_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QGjoGtnijdsEskpa_10

	nop

	:l_lHPWeWnDfzyNdSst_3
	rem-int v0, v0, v1
	goto/32 :l_UwxOVXmKTJPhVxmS_4

	nop

	:l_QGjoGtnijdsEskpa_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AmjmWWgMwflNgeqI_11

	nop

	:l_YJTeUYQzDPIBcJvz_13
    return-object v0

	:after_last_instruction

	goto/32 :l_yjFQNWgEpGVAbCEh_14

	nop

	:l_fwWTbPafyggPoKYk_5
	goto/32 :xNFZJuzUwajHpjXL
	:RwYsMwrzQmfOtjjg
	:BpGylFVesBEMvMIF

	goto/32 :l_EaytigfwfpXAExZH_6

	nop

	:l_EaytigfwfpXAExZH_6
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

	goto/32 :l_VLHMObwlOhnhFJEg_7

	nop

	:l_nOYwOxTUuCVkXepG_15
	goto/32 :BpGylFVesBEMvMIF
	:l_UwxOVXmKTJPhVxmS_4
	if-lez v0, :gl_gEANtkTeIReQgING

	goto/32 :RwYsMwrzQmfOtjjg

	:gl_gEANtkTeIReQgING	goto/32 :l_fwWTbPafyggPoKYk_5

	nop

	:l_AmjmWWgMwflNgeqI_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JfZOXXyfSnqJENVq_12

	nop

	:l_RkkFDDgxVpjPhzNE_1
	const v1, 27
	goto/32 :l_PXEvUMgnwVTVUXBH_2

	nop

	:l_JRmrmhOesRlxKPBa_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_nWjvevMXdAveMpqn_9

	nop

	:l_yjFQNWgEpGVAbCEh_14
	goto/32 :before_first_instruction

	:xNFZJuzUwajHpjXL
	goto/32 :l_nOYwOxTUuCVkXepG_15

	nop

	:l_PXEvUMgnwVTVUXBH_2
	add-int v0, v0, v1
	goto/32 :l_lHPWeWnDfzyNdSst_3

	nop

	:l_VLHMObwlOhnhFJEg_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_JRmrmhOesRlxKPBa_8

	nop

	:l_jfhbhQeDQBYwBFXa_0
	const v0, 32
	goto/32 :l_RkkFDDgxVpjPhzNE_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LivbGdJtzwYAMvHZ_0

	nop

	:l_FIuvRAOnVmpTcNfJ_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_cZeSbUkVVbJhytju_2

	nop

	:l_LivbGdJtzwYAMvHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FIuvRAOnVmpTcNfJ_1

	nop

	:l_SJIEihjipArDdiNZ_5
	goto/32 :before_first_instruction

	:l_cZeSbUkVVbJhytju_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qUbNSFhxdbUVbBkH_3

	nop

	:l_NCrvbYYxAGoaSLca_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SJIEihjipArDdiNZ_5

	nop

	:l_qUbNSFhxdbUVbBkH_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NCrvbYYxAGoaSLca_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AHibiStgtKIIFqqz_0

	nop

	:l_DNmEVtwRGMbgzLyz_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YdorBezrYKKmwsyo_10

	nop

	:l_FqnNJqNdPdUEfaFD_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_DNmEVtwRGMbgzLyz_9

	nop

	:l_YGTzXvnluCJuYeGW_13
	goto/32 :jYhBrturRJcBkBMe
	:l_jQpWTNcgBticHJqb_6
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

	goto/32 :l_HPoddLbBSTKqJoQG_7

	nop

	:l_HPoddLbBSTKqJoQG_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_FqnNJqNdPdUEfaFD_8

	nop

	:l_YdorBezrYKKmwsyo_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cFszgscpWsHThMTj_11

	nop

	:l_hgkWkyJDVpmHHVxv_5
	goto/32 :tlTvjSapDzdNZSsp
	:bqGgYNCYaIAWqHbU
	:jYhBrturRJcBkBMe

	goto/32 :l_jQpWTNcgBticHJqb_6

	nop

	:l_CgOzmhqRyjSOohTA_3
	rem-int v0, v0, v1
	goto/32 :l_wzEyPqXzdeFovTuv_4

	nop

	:l_cFszgscpWsHThMTj_11
    return-object v0

	:after_last_instruction

	goto/32 :l_hYDeAISkIjsKDvKU_12

	nop

	:l_AHibiStgtKIIFqqz_0
	const v0, 15
	goto/32 :l_sakxUPUQoGlIkstj_1

	nop

	:l_sakxUPUQoGlIkstj_1
	const v1, 14
	goto/32 :l_GhnbnsXxuXmIZLwh_2

	nop

	:l_GhnbnsXxuXmIZLwh_2
	add-int v0, v0, v1
	goto/32 :l_CgOzmhqRyjSOohTA_3

	nop

	:l_hYDeAISkIjsKDvKU_12
	goto/32 :before_first_instruction

	:tlTvjSapDzdNZSsp
	goto/32 :l_YGTzXvnluCJuYeGW_13

	nop

	:l_wzEyPqXzdeFovTuv_4
	if-lez v0, :gl_TQeLeQMgJAOSYzjA

	goto/32 :bqGgYNCYaIAWqHbU

	:gl_TQeLeQMgJAOSYzjA	goto/32 :l_hgkWkyJDVpmHHVxv_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_wimbVRkLOPWpCubl_0

	nop

	:l_qUYFcHvxiZPpjvfC_49
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_KNEsTNmgMmMUoCwR_50

	nop

	:l_TSXXrJPSnBrbdDqd_33
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vHhkejSAMiaQvUEq_34

	nop

	:l_nkCAzLozWQqWvHHz_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 324
	goto/32 :l_jAJTxTGnCwhGUaBu_9

	nop

	:l_hetSaTirwijHxxLd_71
	if-nez p1, :gl_QtBXfclRpnfUXIPX

	goto/32 :cond_3

	:gl_QtBXfclRpnfUXIPX
	goto/32 :l_EkBzpQWVGLvYrAnY_72

	nop

	:l_tcwCkbvSheCOBfYZ_27
    move-object v3, v2

	goto/32 :l_xbJnZnnMbmQtOXmh_28

	nop

	:l_eBpgnPbFnHUeGKyB_30
    move-object v0, p1

	goto/32 :l_UdoSeLvWBFviBCTV_31

	nop

	:l_FwTKGhijOtupBwJK_82
    move-object v5, v4

	goto/32 :l_DwrACbyRyhkuOxCd_83

	nop

	:l_XSJrbiPjMTPkQxbA_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GsYZqTEahUsiyQNK_24

	nop

	:l_srqTHlFuLIXBKlCI_53
    move-object v4, v1

	goto/32 :l_CrLvIGavWQrzwkVS_54

	nop

	:l_GGHaqjWZuQzuErVF_65
    move-object v4, v3

	goto/32 :l_KqmkyjcFJuKMOGJX_66

	nop

	:l_mGhRBmvsrsWMrvpE_91
	if-eq p1, v1, :gl_jzKHyCzfekFHxlvH

	goto/32 :cond_2

	:gl_jzKHyCzfekFHxlvH
    .line 320
	goto/32 :l_eDoHqUbjaLkAUaCo_92

	nop

	:l_ubTKWDtYODpNIDfp_36
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_WIYgPbjruxLJTMLo_37

	nop

	:l_EkBzpQWVGLvYrAnY_72
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 322
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_YYJPzyriuHEHdUEB_73

	nop

	:l_VffLIbuzIxEVVrfQ_3
	rem-int v0, v0, v1
	goto/32 :l_MKISHwaaFfxqkqnK_4

	nop

	:l_UdoSeLvWBFviBCTV_31
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_LIcwCMKEvJJFxNuJ_32

	nop

	:l_SBIeaBDJxZlovcZY_42
    move-object v0, p1

	goto/32 :l_gXDsgyUQljjxrqyl_43

	nop

	:l_CFMeFkIusygIGmqX_29
    move-object v1, v0

	goto/32 :l_eBpgnPbFnHUeGKyB_30

	nop

	:l_yugcsPTdhsFGaQyi_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SGAgakVPcliUhVta_11

	nop

	:l_LbrHssjaaoDTLlUo_35
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ubTKWDtYODpNIDfp_36

	nop

	:l_QmcnprqXbVkRDoex_70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_hetSaTirwijHxxLd_71

	nop

	:l_UEOnPLGLTssKIASU_75
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_aeVbWsSmMvSHRMqD_76

	nop

	:l_CeRLHuuFxorASmGX_97
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_tFQFCZygINnYBWEP_98

	nop

	:l_CrLvIGavWQrzwkVS_54
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_yvxDUPJKkCVrAyVc_55

	nop

	:l_PnmQMALKYhgvUxse_1
	const v1, 6
	goto/32 :l_UMgZbpOpGsvEWCMw_2

	nop

	:l_NhOQWmEhiGnyZoVS_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ysDsrSEquLFZkvXx_14

	nop

	:l_pdUpltiHWjMonavv_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PFrJwyiLcfAUiQvp_21

	nop

	:l_xbJnZnnMbmQtOXmh_28
    move-object v2, v1

	goto/32 :l_CFMeFkIusygIGmqX_29

	nop

	:l_MzFeZixPpeRtMIYA_62
    move-object v8, v0

	goto/32 :l_dVyJnhLsACqFoXTr_63

	nop

	:l_qmXTXlVQHEYvuQij_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fEnNCZACOrWBbdKq_100

	nop

	:l_wuHgbtJMuAmukwcf_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_twjHYTtrqQJRQaUB_18

	nop

	:l_hIwOXsybRpcPomnQ_101
	goto/32 :before_first_instruction

	:MysPhtmNoCWwMCCy
	goto/32 :l_RBzzbwwtHUxyOOHk_102

	nop

	:l_aFYdqyZdlkUmdFDI_79
	if-eq p1, v1, :gl_HrIQZhXoTlIiJsFU

	goto/32 :cond_1

	:gl_HrIQZhXoTlIiJsFU
    .line 320
	goto/32 :l_EoXiFomBFRZzSAmE_80

	nop

	:l_WUADGrJvuwWwwUcF_26
    move-object v4, v3

	goto/32 :l_tcwCkbvSheCOBfYZ_27

	nop

	:l_BmkQevVLBPzTzLzV_12
    throw p1

    .line 320
    :pswitch_0
	goto/32 :l_NhOQWmEhiGnyZoVS_13

	nop

	:l_NEMAYYgImtgKKtOh_22
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_XSJrbiPjMTPkQxbA_23

	nop

	:l_uugHOenmhOQrSpAR_40
    move-object v2, v1

	goto/32 :l_KkHnHyReSQRoSQiT_41

	nop

	:l_LMMmeVflEwawBoDn_5
	goto/32 :MysPhtmNoCWwMCCy
	:GngHthYcunSrvghK
	:wLtxNRiFFVSAzyux

	goto/32 :l_sAhnhmBCWvkLaCAu_6

	nop

	:l_yrSjdhhDyukvKTlH_56
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GmUxqytxTVyNetOg_57

	nop

	:l_gcjfcBRWtTmBpSPe_58
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_wEektpbRqJfXxUKP_59

	nop

	:l_YYJPzyriuHEHdUEB_73
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_SHJPaFNOtJyYTcQm_74

	nop

	:l_dVyJnhLsACqFoXTr_63
    move-object v0, p1

	goto/32 :l_ftJFQFQsvDSbSuhP_64

	nop

	:l_YXMLqJDgUQnphhVh_47
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 321
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_fSgcGSdZTbLKKBFW_48

	nop

	:l_DwrACbyRyhkuOxCd_83
    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_wRDurVBoIjpAEOdg_84

	nop

	:l_twjHYTtrqQJRQaUB_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NctjDUWVLqovuCRX_19

	nop

	:l_LYzMqAzmxdhPZnMS_90
    invoke-static {p1, v5, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_mGhRBmvsrsWMrvpE_91

	nop

	:l_KkHnHyReSQRoSQiT_41
    move-object v1, v0

	goto/32 :l_SBIeaBDJxZlovcZY_42

	nop

	:l_wimbVRkLOPWpCubl_0
	const v0, 4
	goto/32 :l_PnmQMALKYhgvUxse_1

	nop

	:l_exuliXNosMOfrbPe_68
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_FyAfqULznAjGfYMS_69

	nop

	:l_ycWDrEgjdBCBkfei_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WUADGrJvuwWwwUcF_26

	nop

	:l_SHJPaFNOtJyYTcQm_74
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UEOnPLGLTssKIASU_75

	nop

	:l_xSWDLQhtCDUEJLAJ_45
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ZNlVVYmUUnvBIRjP_46

	nop

	:l_OTsJrqxqUyQlRnGY_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 320
	goto/32 :l_nkCAzLozWQqWvHHz_8

	nop

	:l_keqtjonCOlWegKaI_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_cMvNAiyuHBCJwjXt_16

	nop

	:l_tMLugBUCKoZfbyll_52
    move-object v2, v8

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_srqTHlFuLIXBKlCI_53

	nop

	:l_iOwqszdKSeuymelB_78
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_aFYdqyZdlkUmdFDI_79

	nop

	:l_GmUxqytxTVyNetOg_57
    const/4 v5, 0x1

	goto/32 :l_gcjfcBRWtTmBpSPe_58

	nop

	:l_vHhkejSAMiaQvUEq_34
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_LbrHssjaaoDTLlUo_35

	nop

	:l_SGAgakVPcliUhVta_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BmkQevVLBPzTzLzV_12

	nop

	:l_aeVbWsSmMvSHRMqD_76
    const/4 v6, 0x2

	goto/32 :l_KDvxOYiPQhfYswrX_77

	nop

	:l_ftJFQFQsvDSbSuhP_64
    move-object p1, v4

	goto/32 :l_GGHaqjWZuQzuErVF_65

	nop

	:l_NctjDUWVLqovuCRX_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_pdUpltiHWjMonavv_20

	nop

	:l_gXDsgyUQljjxrqyl_43
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_huCPdQpuVczsymXC_44

	nop

	:l_ysDsrSEquLFZkvXx_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_keqtjonCOlWegKaI_15

	nop

	:l_ZNlVVYmUUnvBIRjP_46
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YXMLqJDgUQnphhVh_47

	nop

	:l_KqmkyjcFJuKMOGJX_66
    move-object v3, v2

	goto/32 :l_WfLSXGowdFpUFsDO_67

	nop

	:l_KNEsTNmgMmMUoCwR_50
    move-object v8, v3

	goto/32 :l_VnFIFgntQpOupdUZ_51

	nop

	:l_jAJTxTGnCwhGUaBu_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_yugcsPTdhsFGaQyi_10

	nop

	:l_LIcwCMKEvJJFxNuJ_32
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TSXXrJPSnBrbdDqd_33

	nop

	:l_huCPdQpuVczsymXC_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xSWDLQhtCDUEJLAJ_45

	nop

	:l_jXqjYhPkTdWvQctd_38
    move-object v4, v3

	goto/32 :l_OYRSXupACndTloWm_39

	nop

	:l_WIYgPbjruxLJTMLo_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jXqjYhPkTdWvQctd_38

	nop

	:l_VnFIFgntQpOupdUZ_51
    move-object v3, v2

	goto/32 :l_tMLugBUCKoZfbyll_52

	nop

	:l_RBzzbwwtHUxyOOHk_102
	goto/32 :wLtxNRiFFVSAzyux
	:l_sAhnhmBCWvkLaCAu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OTsJrqxqUyQlRnGY_7

	nop

	:l_gyzzpWfawcdJcZqq_94
    move-object v0, v1

	goto/32 :l_nMKBmneWgLbQQAzn_95

	nop

	:l_wRDurVBoIjpAEOdg_84
    move-object v6, v2

	goto/32 :l_BoUvaifhBGVevmDl_85

	nop

	:l_sXztwgcuyiFPlUUS_60
	if-eq v4, v0, :gl_BDnHUTFPteJVdTvK

	goto/32 :cond_0

	:gl_BDnHUTFPteJVdTvK
    .line 320
	goto/32 :l_uRjAHFaDQymvExgv_61

	nop

	:l_EoXiFomBFRZzSAmE_80
    return-object v1

    .line 322
    :cond_1
    :goto_2
	goto/32 :l_qrNtLvjInUoHLxpU_81

	nop

	:l_OYRSXupACndTloWm_39
    move-object v3, v2

	goto/32 :l_uugHOenmhOQrSpAR_40

	nop

	:l_fSgcGSdZTbLKKBFW_48
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_qUYFcHvxiZPpjvfC_49

	nop

	:l_BoUvaifhBGVevmDl_85
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_WMrjvxuFCYphfvEc_86

	nop

	:l_WfLSXGowdFpUFsDO_67
    move-object v2, v1

	goto/32 :l_exuliXNosMOfrbPe_68

	nop

	:l_FKPSSCnKGPmhSPvs_88
    const/4 v7, 0x3

	goto/32 :l_snYqNQoEJZNSiDqa_89

	nop

	:l_QjlQHJSDnpwhwJAx_96
    move-object v2, v3

	goto/32 :l_CeRLHuuFxorASmGX_97

	nop

	:l_cMvNAiyuHBCJwjXt_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wuHgbtJMuAmukwcf_17

	nop

	:l_WMrjvxuFCYphfvEc_86
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DQJHLbfyNrcFismE_87

	nop

	:l_nMKBmneWgLbQQAzn_95
    move-object v1, v2

	goto/32 :l_QjlQHJSDnpwhwJAx_96

	nop

	:l_DQJHLbfyNrcFismE_87
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FKPSSCnKGPmhSPvs_88

	nop

	:l_FyAfqULznAjGfYMS_69
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_QmcnprqXbVkRDoex_70

	nop

	:l_GsYZqTEahUsiyQNK_24
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ycWDrEgjdBCBkfei_25

	nop

	:l_eDoHqUbjaLkAUaCo_92
    return-object v1

    .line 322
    :cond_2
	goto/32 :l_YhKkfzDqKZRkLFtX_93

	nop

	:l_UMgZbpOpGsvEWCMw_2
	add-int v0, v0, v1
	goto/32 :l_VffLIbuzIxEVVrfQ_3

	nop

	:l_yvxDUPJKkCVrAyVc_55
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yrSjdhhDyukvKTlH_56

	nop

	:l_KDvxOYiPQhfYswrX_77
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_iOwqszdKSeuymelB_78

	nop

	:l_uRjAHFaDQymvExgv_61
    return-object v0

    .line 321
    :cond_0
	goto/32 :l_MzFeZixPpeRtMIYA_62

	nop

	:l_MKISHwaaFfxqkqnK_4
	if-lez v0, :gl_OeRMGzIOBfZzMFLF

	goto/32 :GngHthYcunSrvghK

	:gl_OeRMGzIOBfZzMFLF	goto/32 :l_LMMmeVflEwawBoDn_5

	nop

	:l_fEnNCZACOrWBbdKq_100
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hIwOXsybRpcPomnQ_101

	nop

	:l_PFrJwyiLcfAUiQvp_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NEMAYYgImtgKKtOh_22

	nop

	:l_snYqNQoEJZNSiDqa_89
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_LYzMqAzmxdhPZnMS_90

	nop

	:l_tFQFCZygINnYBWEP_98
    goto :goto_0

    .line 324
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_qmXTXlVQHEYvuQij_99

	nop

	:l_YhKkfzDqKZRkLFtX_93
    move-object p1, v0

	goto/32 :l_gyzzpWfawcdJcZqq_94

	nop

	:l_wEektpbRqJfXxUKP_59
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_sXztwgcuyiFPlUUS_60

	nop

	:l_qrNtLvjInUoHLxpU_81
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_FwTKGhijOtupBwJK_82

	nop

.end method
