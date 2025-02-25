.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->mapIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$mapIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x158,
        0x159,
        0x159
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_icetiWkAIjdZpwvD_0

	nop

	:l_eGhhUIVjVkhrxnJg_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_FKywuxNYjqIxUNGm_3

	nop

	:l_icetiWkAIjdZpwvD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_dIwAatjgEGpuCPuA_1

	nop

	:l_XMVZQmolNxKttIsR_6
	goto/32 :before_first_instruction

	:l_FKywuxNYjqIxUNGm_3
    const/4 v0, 0x2

	goto/32 :l_ZgGNHJiGgkHxqZYj_4

	nop

	:l_ZgGNHJiGgkHxqZYj_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_rhTCRvYlkKCQtgEn_5

	nop

	:l_dIwAatjgEGpuCPuA_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_eGhhUIVjVkhrxnJg_2

	nop

	:l_rhTCRvYlkKCQtgEn_5
    return-void

	:after_last_instruction

	goto/32 :l_XMVZQmolNxKttIsR_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_oegBjeNtvpUbtRpK_0

	nop

	:l_zRKdudkCNIhupAtE_13
    return-object v0

	:after_last_instruction

	goto/32 :l_vIEFWRlydPFJhIAA_14

	nop

	:l_oegBjeNtvpUbtRpK_0
	const v0, 26
	goto/32 :l_AEMqJluQOMqnuRrO_1

	nop

	:l_IIFyiwplaHbZJWCu_5
	goto/32 :cxXRcjihUABGCiBd
	:irlYHpIzqphztuEo
	:dKLOAtKTOeGDGUxM

	goto/32 :l_ILyXUxkCNhhFlUsi_6

	nop

	:l_DwHxsaGvFeudqAUi_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_rFurqwNsmdntxSpg_10

	nop

	:l_TMhhjRQiVlraoZzX_3
	rem-int v0, v0, v1
	goto/32 :l_HPWZwUuXdvStvaqx_4

	nop

	:l_aQHRpvvIFWpfSzGz_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_zRKdudkCNIhupAtE_13

	nop

	:l_ILyXUxkCNhhFlUsi_6
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

	goto/32 :l_xiGNjWQxsBJFkrJT_7

	nop

	:l_MAChpYGsvolyvIso_2
	add-int v0, v0, v1
	goto/32 :l_TMhhjRQiVlraoZzX_3

	nop

	:l_AEMqJluQOMqnuRrO_1
	const v1, 15
	goto/32 :l_MAChpYGsvolyvIso_2

	nop

	:l_rFurqwNsmdntxSpg_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zMkheReHMLgxQIdc_11

	nop

	:l_xiGNjWQxsBJFkrJT_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_efIQKSvUGbEFrmJJ_8

	nop

	:l_vIEFWRlydPFJhIAA_14
	goto/32 :before_first_instruction

	:cxXRcjihUABGCiBd
	goto/32 :l_zZJYxxRZMnzYTwyb_15

	nop

	:l_HPWZwUuXdvStvaqx_4
	if-lez v0, :gl_AERNxdOVNPuhNiIF

	goto/32 :irlYHpIzqphztuEo

	:gl_AERNxdOVNPuhNiIF	goto/32 :l_IIFyiwplaHbZJWCu_5

	nop

	:l_efIQKSvUGbEFrmJJ_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_DwHxsaGvFeudqAUi_9

	nop

	:l_zMkheReHMLgxQIdc_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aQHRpvvIFWpfSzGz_12

	nop

	:l_zZJYxxRZMnzYTwyb_15
	goto/32 :dKLOAtKTOeGDGUxM
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qlyHFQOrUSguJayR_0

	nop

	:l_uvoeatDsdnnuTpkQ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yMCyRCLOySZnAywF_3

	nop

	:l_qlyHFQOrUSguJayR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_itDDggixWfLTyvNE_1

	nop

	:l_yMCyRCLOySZnAywF_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VBMDdVeHWKITpqSL_4

	nop

	:l_itDDggixWfLTyvNE_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_uvoeatDsdnnuTpkQ_2

	nop

	:l_VBMDdVeHWKITpqSL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KNEFGsdAYMoOvRmQ_5

	nop

	:l_KNEFGsdAYMoOvRmQ_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IYeKbSZrMlgRozcj_0

	nop

	:l_KXIloKPNpXdjkaDf_6
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

	goto/32 :l_dPkbeVFTUVxUtNhf_7

	nop

	:l_IYeKbSZrMlgRozcj_0
	const v0, 21
	goto/32 :l_XfArrFOjznJhonhJ_1

	nop

	:l_XfArrFOjznJhonhJ_1
	const v1, 5
	goto/32 :l_pvQseTuGOgKxNBie_2

	nop

	:l_pvQseTuGOgKxNBie_2
	add-int v0, v0, v1
	goto/32 :l_OOhQKftgJWePfnlZ_3

	nop

	:l_ccwAxWeYDXjJsSgB_13
	goto/32 :LETklNKFFexDaeuR
	:l_OOhQKftgJWePfnlZ_3
	rem-int v0, v0, v1
	goto/32 :l_TmtSFDxMCrAJVJfX_4

	nop

	:l_QiqaxPQLHypUGBRK_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_AWxhLrSXuOKkILxI_9

	nop

	:l_TmtSFDxMCrAJVJfX_4
	if-lez v0, :gl_DEawRpBGLhokcNoZ

	goto/32 :qYKjwXacztLboFrJ

	:gl_DEawRpBGLhokcNoZ	goto/32 :l_WywTGiJaGKnxHHON_5

	nop

	:l_AWxhLrSXuOKkILxI_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MtcFbVUcjhichDMS_10

	nop

	:l_dPkbeVFTUVxUtNhf_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_QiqaxPQLHypUGBRK_8

	nop

	:l_ornkhUXhCHMEyRYd_11
    return-object v0

	:after_last_instruction

	goto/32 :l_KelyLwusKeduymEV_12

	nop

	:l_KelyLwusKeduymEV_12
	goto/32 :before_first_instruction

	:ZOxLnlihUzFRfBfP
	goto/32 :l_ccwAxWeYDXjJsSgB_13

	nop

	:l_MtcFbVUcjhichDMS_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ornkhUXhCHMEyRYd_11

	nop

	:l_WywTGiJaGKnxHHON_5
	goto/32 :ZOxLnlihUzFRfBfP
	:qYKjwXacztLboFrJ
	:LETklNKFFexDaeuR

	goto/32 :l_KXIloKPNpXdjkaDf_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_xYVKFRhmVduvDIbi_0

	nop

	:l_peVVQTbClwuwyzlN_101
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_wCqOgrzcFbiNUhyX_102

	nop

	:l_FlnWHyNWZSqTSsyX_89
    invoke-interface {v6, v3, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_yUceWJFdSuzRYMNS_90

	nop

	:l_yUceWJFdSuzRYMNS_90
	if-eq p1, v1, :gl_WiruallJbzeUxUzx

	goto/32 :cond_1

	:gl_WiruallJbzeUxUzx
    .line 342
	goto/32 :l_VEYhLzluHyIbkCzL_91

	nop

	:l_sargeYxTFmJYCACk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eVhMzcbGrdPEcWnZ_7

	nop

	:l_HoeJVdXCTRTEbyGY_52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GTusumSSWOdMdpDS_53

	nop

	:l_eFBEGizfEsIBIKKL_3
	rem-int v0, v0, v1
	goto/32 :l_LkbEZkxrZqQnYkMX_4

	nop

	:l_YsPahDKoSEFBALFK_59
    move-object v5, v1

	goto/32 :l_LawiTXbbaiSMeAcx_60

	nop

	:l_mLCOUdlPMGyELyoX_75
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_zEMIjwYqMeHCNXXO_76

	nop

	:l_ClVfXsyKtwduzTPC_24
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ejfMeTyBcpxnOAqX_25

	nop

	:l_LkbEZkxrZqQnYkMX_4
	if-lez v0, :gl_GpnRueAwEKrApPxv

	goto/32 :ylUkLkMRbknxDzaJ

	:gl_GpnRueAwEKrApPxv	goto/32 :l_NOobesvlFyNMZDyj_5

	nop

	:l_GTusumSSWOdMdpDS_53
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ehiHskTUuKoHpiBh_54

	nop

	:l_UJuZKFzzAXBtkojh_79
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 345
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_IPJXRmXpUlkIgLDC_80

	nop

	:l_oXPzZaIcMzdZtUMy_28
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_dwnxARYUDfWKJkTY_29

	nop

	:l_LawiTXbbaiSMeAcx_60
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_YqVdxeRyIReXPDLV_61

	nop

	:l_ngnoyXgDTwVnabTj_103
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_bRkhKdAqWmqnKEey_104

	nop

	:l_wUBajXwwfccgKgrJ_92
    move-object v3, v4

	goto/32 :l_BadgbKyJWOelgzCv_93

	nop

	:l_JOYdlDOqhITXGOVX_78
	if-nez p1, :gl_LYLCLdaQmJvTUJgL

	goto/32 :cond_3

	:gl_LYLCLdaQmJvTUJgL
	goto/32 :l_UJuZKFzzAXBtkojh_79

	nop

	:l_jNpvlpqhBDOrGqXu_94
    move-object v5, v3

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_nuwjuhQaFnzBemtF_95

	nop

	:l_wAhkLouglCfgBifz_47
    move v3, v2

	goto/32 :l_QjpaVwUPzYeqYTrH_48

	nop

	:l_bRkhKdAqWmqnKEey_104
    invoke-interface {v3, p1, v6}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_ezSEjccTFKxPRLCk_105

	nop

	:l_tEhOceSAwstnyYbW_39
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FXVFzFjZOBSUgrkO_40

	nop

	:l_zEMIjwYqMeHCNXXO_76
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_QXHbSAQlmFVwdADp_77

	nop

	:l_TNjsvJDEgJJlkboT_64
    const/4 v6, 0x1

	goto/32 :l_BvhuBmshThtctMdV_65

	nop

	:l_hgCMymCkPTzbXpbS_55
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 343
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_CDPGsLJLNRSiHqtz_56

	nop

	:l_HjXYMGkcaEWqnAnV_20
    move-object v9, v3

	goto/32 :l_oMDCnwEltgQOSlmB_21

	nop

	:l_ybeovUTurckJnnRY_115
	goto/32 :before_first_instruction

	:OrldcMcbPoAknXUI
	goto/32 :l_YljfWnFzWVIvuWhc_116

	nop

	:l_nuwjuhQaFnzBemtF_95
    move-object v6, v2

	goto/32 :l_KYjvgSIAYizHcfNF_96

	nop

	:l_eCLmzjpdBeSrYnhh_113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tpyuonzuZYizCDHe_114

	nop

	:l_bEZiqgZiLGiqLNqE_37
    move-object v0, p1

	goto/32 :l_ASjHoBkFEbqlJANx_38

	nop

	:l_QiPtourMVnzwVhvJ_44
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_COwCDdsLrvbirPkE_45

	nop

	:l_hfOAjtALnpfGngti_74
    move-object v2, v1

	goto/32 :l_mLCOUdlPMGyELyoX_75

	nop

	:l_lOEoBxAqdilTvbvK_68
    return-object v0

    .line 344
    :cond_0
	goto/32 :l_ufVXVmyfzYlCKXkm_69

	nop

	:l_AwCLcnZPHdhYBvyv_100
    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_peVVQTbClwuwyzlN_101

	nop

	:l_zleQNksqDDlIWzsb_86
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_IpLrJMjrmqpgaQIF_87

	nop

	:l_fzRJPUpNBoOwxtoJ_63
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_TNjsvJDEgJJlkboT_64

	nop

	:l_PEvOLGhDVJlxkyry_97
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qINWMmtAZJCuStRc_98

	nop

	:l_IPJXRmXpUlkIgLDC_80
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ABCoBrnHolgISgXd_81

	nop

	:l_KYjvgSIAYizHcfNF_96
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_PEvOLGhDVJlxkyry_97

	nop

	:l_IpLrJMjrmqpgaQIF_87
    const/4 v8, 0x2

	goto/32 :l_yhpyxEECUsHlsJao_88

	nop

	:l_VXTUcirxVZeISRhk_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_DGatJshFDcqNfDmt_17

	nop

	:l_dwnxARYUDfWKJkTY_29
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_aLIchcdDMUMrlkaf_30

	nop

	:l_CJZwRXWfrmacBpLn_14
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_EvwWgGahwlaoCKmL_15

	nop

	:l_BvhuBmshThtctMdV_65
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_RqJHbadJvTLiAVFp_66

	nop

	:l_LNNlFuzDdraYlSEv_111
    move v3, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "index":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_JNYZmrmwqOmgyuJU_112

	nop

	:l_FXVFzFjZOBSUgrkO_40
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_NAMYgZmMPiplXZPj_41

	nop

	:l_FFjopnnYBLpuwNkb_27
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_oXPzZaIcMzdZtUMy_28

	nop

	:l_NOobesvlFyNMZDyj_5
	goto/32 :OrldcMcbPoAknXUI
	:ylUkLkMRbknxDzaJ
	:pHGQOIWhseLGjkHG

	goto/32 :l_sargeYxTFmJYCACk_6

	nop

	:l_AKcCNFZSGocRSbkx_71
    move-object p1, v5

	goto/32 :l_vcCGIvUvVZhnEPci_72

	nop

	:l_CDPGsLJLNRSiHqtz_56
    const/4 v3, 0x0

    .line 344
    .local v3, "index":I
	goto/32 :l_FqhNaffgUlEvtnGH_57

	nop

	:l_tpyuonzuZYizCDHe_114
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ybeovUTurckJnnRY_115

	nop

	:l_RewqczvKAtlHNyMl_51
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_HoeJVdXCTRTEbyGY_52

	nop

	:l_fzlCVtsRQoMvxTDm_49
    move-object v1, v0

	goto/32 :l_tijksNFIfXjrhLMg_50

	nop

	:l_rBOoUnmbabSUmHcV_46
    move-object v5, v3

	goto/32 :l_wAhkLouglCfgBifz_47

	nop

	:l_tijksNFIfXjrhLMg_50
    move-object v0, p1

	goto/32 :l_RewqczvKAtlHNyMl_51

	nop

	:l_PANLbAjhJeiIpROo_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZOqcbXrLVnZDltgq_11

	nop

	:l_UNVdanHcYfpImLUc_12
    throw p1

    .line 342
    :pswitch_0
	goto/32 :l_qGbGgBYSEOpXqGII_13

	nop

	:l_qINWMmtAZJCuStRc_98
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wXmRBuEGyLRTlBAP_99

	nop

	:l_wboaEEDxphDkDfhD_106
    return-object v1

    .line 345
    :cond_2
	goto/32 :l_pQXVzoeJXgkGJDTC_107

	nop

	:l_FqhNaffgUlEvtnGH_57
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_IvayIANJZMtWckMJ_58

	nop

	:l_ZOqcbXrLVnZDltgq_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UNVdanHcYfpImLUc_12

	nop

	:l_YqVdxeRyIReXPDLV_61
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tMFXDUtzGqAsuNGQ_62

	nop

	:l_kPFPbgbTxPWVJeiq_34
    move v7, v2

	goto/32 :l_BOEROtcHEfPqfQjA_35

	nop

	:l_YtWvdiJQaJgSaqIJ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_PANLbAjhJeiIpROo_10

	nop

	:l_RqJHbadJvTLiAVFp_66
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_botlqNohyENYEDTI_67

	nop

	:l_NAMYgZmMPiplXZPj_41
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SuybHtjtUsOaYiHc_42

	nop

	:l_COwCDdsLrvbirPkE_45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rBOoUnmbabSUmHcV_46

	nop

	:l_YljfWnFzWVIvuWhc_116
	goto/32 :pHGQOIWhseLGjkHG
	:l_QXHbSAQlmFVwdADp_77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_JOYdlDOqhITXGOVX_78

	nop

	:l_VEYhLzluHyIbkCzL_91
    return-object v1

    .line 345
    :cond_1
	goto/32 :l_wUBajXwwfccgKgrJ_92

	nop

	:l_DGatJshFDcqNfDmt_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kWdpxiUaSVdoUcQf_18

	nop

	:l_aLIchcdDMUMrlkaf_30
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_LLVFJavVOjkkvSnn_31

	nop

	:l_qGbGgBYSEOpXqGII_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_CJZwRXWfrmacBpLn_14

	nop

	:l_BOEROtcHEfPqfQjA_35
    move-object v2, v1

	goto/32 :l_BhTzOyylIOixnkcJ_36

	nop

	:l_oMDCnwEltgQOSlmB_21
    move v3, v2

	goto/32 :l_aZikmdOrNvxFIKcv_22

	nop

	:l_uGJWmZDnknjLRoGj_83
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eHfXOummvGCMTbVh_84

	nop

	:l_QjpaVwUPzYeqYTrH_48
    move-object v2, v1

	goto/32 :l_fzlCVtsRQoMvxTDm_49

	nop

	:l_ezSEjccTFKxPRLCk_105
	if-eq p1, v1, :gl_EWJWruRPKWFtofYU

	goto/32 :cond_2

	:gl_EWJWruRPKWFtofYU
    .line 342
	goto/32 :l_wboaEEDxphDkDfhD_106

	nop

	:l_YjBBqeRcapwOQEZb_110
    move-object v2, v5

	goto/32 :l_LNNlFuzDdraYlSEv_111

	nop

	:l_EvwWgGahwlaoCKmL_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VXTUcirxVZeISRhk_16

	nop

	:l_JNYZmrmwqOmgyuJU_112
    goto :goto_0

    .line 347
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_eCLmzjpdBeSrYnhh_113

	nop

	:l_BadgbKyJWOelgzCv_93
    move-object v4, v5

	goto/32 :l_jNpvlpqhBDOrGqXu_94

	nop

	:l_mkqmCEmAIhsqhGSi_32
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_opZwRzsZRcaHakue_33

	nop

	:l_ejfMeTyBcpxnOAqX_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_hCBeAwIIfwuVNyRQ_26

	nop

	:l_vcCGIvUvVZhnEPci_72
    move-object v5, v4

	goto/32 :l_UHIGMhIZkOkNMfbR_73

	nop

	:l_ehiHskTUuKoHpiBh_54
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hgCMymCkPTzbXpbS_55

	nop

	:l_tMFXDUtzGqAsuNGQ_62
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fzRJPUpNBoOwxtoJ_63

	nop

	:l_GLkuTONELPATicfv_43
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QiPtourMVnzwVhvJ_44

	nop

	:l_SuybHtjtUsOaYiHc_42
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_GLkuTONELPATicfv_43

	nop

	:l_botlqNohyENYEDTI_67
	if-eq v5, v0, :gl_GeAvdMXSFYjxSwSW

	goto/32 :cond_0

	:gl_GeAvdMXSFYjxSwSW
    .line 342
	goto/32 :l_lOEoBxAqdilTvbvK_68

	nop

	:l_hCBeAwIIfwuVNyRQ_26
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_FFjopnnYBLpuwNkb_27

	nop

	:l_ufVXVmyfzYlCKXkm_69
    move-object v9, v0

	goto/32 :l_DyJalkstUcpDTQYf_70

	nop

	:l_wXmRBuEGyLRTlBAP_99
    const/4 v8, 0x0

	goto/32 :l_AwCLcnZPHdhYBvyv_100

	nop

	:l_ABCoBrnHolgISgXd_81
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_RfCxDAcdNnKqPjmX_82

	nop

	:l_SSlSuANkzwYNbSsI_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 347
	goto/32 :l_YtWvdiJQaJgSaqIJ_9

	nop

	:l_eHfXOummvGCMTbVh_84
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WSMCekOYcFaTHEcC_85

	nop

	:l_zfULuofFYywKQRUu_108
    move-object v0, v1

	goto/32 :l_uFzkmvyVoxjZEnVH_109

	nop

	:l_DyJalkstUcpDTQYf_70
    move-object v0, p1

	goto/32 :l_AKcCNFZSGocRSbkx_71

	nop

	:l_DSoVxWasXztuZioT_2
	add-int v0, v0, v1
	goto/32 :l_eFBEGizfEsIBIKKL_3

	nop

	:l_UHIGMhIZkOkNMfbR_73
    move-object v4, v2

	goto/32 :l_hfOAjtALnpfGngti_74

	nop

	:l_wCqOgrzcFbiNUhyX_102
    const/4 v8, 0x3

	goto/32 :l_ngnoyXgDTwVnabTj_103

	nop

	:l_kWdpxiUaSVdoUcQf_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_wrgGsmJVRBUloeIg_19

	nop

	:l_pQXVzoeJXgkGJDTC_107
    move-object p1, v0

	goto/32 :l_zfULuofFYywKQRUu_108

	nop

	:l_RfCxDAcdNnKqPjmX_82
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_uGJWmZDnknjLRoGj_83

	nop

	:l_aZikmdOrNvxFIKcv_22
    move-object v2, v4

	goto/32 :l_FNgchjasdZnBAfDi_23

	nop

	:l_opZwRzsZRcaHakue_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kPFPbgbTxPWVJeiq_34

	nop

	:l_eVhMzcbGrdPEcWnZ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 342
	goto/32 :l_SSlSuANkzwYNbSsI_8

	nop

	:l_BhTzOyylIOixnkcJ_36
    move-object v1, v0

	goto/32 :l_bEZiqgZiLGiqLNqE_37

	nop

	:l_SkjPhNbvRtsqhXFo_1
	const v1, 18
	goto/32 :l_DSoVxWasXztuZioT_2

	nop

	:l_uFzkmvyVoxjZEnVH_109
    move-object v1, v2

	goto/32 :l_YjBBqeRcapwOQEZb_110

	nop

	:l_LLVFJavVOjkkvSnn_31
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mkqmCEmAIhsqhGSi_32

	nop

	:l_wrgGsmJVRBUloeIg_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HjXYMGkcaEWqnAnV_20

	nop

	:l_FNgchjasdZnBAfDi_23
    move-object v4, v9

	goto/32 :l_ClVfXsyKtwduzTPC_24

	nop

	:l_xYVKFRhmVduvDIbi_0
	const v0, 10
	goto/32 :l_SkjPhNbvRtsqhXFo_1

	nop

	:l_WSMCekOYcFaTHEcC_85
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_zleQNksqDDlIWzsb_86

	nop

	:l_yhpyxEECUsHlsJao_88
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_FlnWHyNWZSqTSsyX_89

	nop

	:l_ASjHoBkFEbqlJANx_38
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_tEhOceSAwstnyYbW_39

	nop

	:l_IvayIANJZMtWckMJ_58
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_YsPahDKoSEFBALFK_59

	nop

.end method
