.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->dropWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$dropWhile$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0xb5,
        0xb6,
        0xb7,
        0xbb,
        0xbc
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_XsbQpFcNRAFZijNw_0

	nop

	:l_KPJnHZQxcwFVLibL_3
    const/4 v0, 0x2

	goto/32 :l_pgpJbFgkXTSdItKz_4

	nop

	:l_enxJUIuXNHsGNYKu_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KPJnHZQxcwFVLibL_3

	nop

	:l_pgpJbFgkXTSdItKz_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_aksodPABNtRoQLhn_5

	nop

	:l_aksodPABNtRoQLhn_5
    return-void

	:after_last_instruction

	goto/32 :l_sCpMhcWXldBCLJyF_6

	nop

	:l_zUjVvkBqIHFWlWhz_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_enxJUIuXNHsGNYKu_2

	nop

	:l_sCpMhcWXldBCLJyF_6
	goto/32 :before_first_instruction

	:l_XsbQpFcNRAFZijNw_0
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
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_zUjVvkBqIHFWlWhz_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_YcqBkFrqblaxqSWT_0

	nop

	:l_BkbIZrPmMhKXDQQj_6
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

	goto/32 :l_oJGHxilZSCdgtfOo_7

	nop

	:l_hQVJfRawShaByLIU_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NFApXtkwtMNkXpWR_11

	nop

	:l_muJGVBoAFxpoYkuj_5
	goto/32 :slGQApabuILEzisV
	:qHkHmQWYRKLTxnqe
	:QNniRAZuplwKIVOq

	goto/32 :l_BkbIZrPmMhKXDQQj_6

	nop

	:l_rGnZKHcfsdxxjgha_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_YDmaVBEHYjJRdFvi_13

	nop

	:l_trZiMufLeHafdToI_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_JyEIOHvfmREvNNWk_9

	nop

	:l_tKfMZFwTuuezzhSv_4
	if-lez v0, :gl_IZKcTGUsMwFtiApX

	goto/32 :qHkHmQWYRKLTxnqe

	:gl_IZKcTGUsMwFtiApX	goto/32 :l_muJGVBoAFxpoYkuj_5

	nop

	:l_nZBEOtxZrqgJBWeX_14
	goto/32 :before_first_instruction

	:slGQApabuILEzisV
	goto/32 :l_UHcUkJJgkJKgowxT_15

	nop

	:l_DRtaZCDqyDnsonSc_3
	rem-int v0, v0, v1
	goto/32 :l_tKfMZFwTuuezzhSv_4

	nop

	:l_NFApXtkwtMNkXpWR_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rGnZKHcfsdxxjgha_12

	nop

	:l_oJGHxilZSCdgtfOo_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_trZiMufLeHafdToI_8

	nop

	:l_UAhLAGsAXqBzeUqU_2
	add-int v0, v0, v1
	goto/32 :l_DRtaZCDqyDnsonSc_3

	nop

	:l_YDmaVBEHYjJRdFvi_13
    return-object v0

	:after_last_instruction

	goto/32 :l_nZBEOtxZrqgJBWeX_14

	nop

	:l_YcqBkFrqblaxqSWT_0
	const v0, 32
	goto/32 :l_SYBZKufGEBGSIGra_1

	nop

	:l_SYBZKufGEBGSIGra_1
	const v1, 14
	goto/32 :l_UAhLAGsAXqBzeUqU_2

	nop

	:l_UHcUkJJgkJKgowxT_15
	goto/32 :QNniRAZuplwKIVOq
	:l_JyEIOHvfmREvNNWk_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hQVJfRawShaByLIU_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kKsVACHggaoxzOlg_0

	nop

	:l_BjGUbdZSqJuxfiaq_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JJOsTnKNyVxUXNhf_4

	nop

	:l_QeFFvNWibvHUvvXQ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BjGUbdZSqJuxfiaq_3

	nop

	:l_glOCeBbmavnfZkQg_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_QeFFvNWibvHUvvXQ_2

	nop

	:l_JJOsTnKNyVxUXNhf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RlyHgiVXLbglHECq_5

	nop

	:l_RlyHgiVXLbglHECq_5
	goto/32 :before_first_instruction

	:l_kKsVACHggaoxzOlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_glOCeBbmavnfZkQg_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GavYUaVdjobGTueE_0

	nop

	:l_JWXBwacCsszAiUjd_12
	goto/32 :before_first_instruction

	:xmexemCHXliwOBNt
	goto/32 :l_DcGquWRbtlZrCiLx_13

	nop

	:l_YpXDlDrDGHtkIiLB_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_iaRCcSwshzvhtZGj_8

	nop

	:l_GanxzeqFLJZgpaBY_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BSXozyupsfAzqdWj_11

	nop

	:l_giqFBqZMZyfsCPJS_5
	goto/32 :xmexemCHXliwOBNt
	:GaWqFolgzDBDJjQK
	:WOUrQhJHuocancBs

	goto/32 :l_vJulIdhzpnrjhKuT_6

	nop

	:l_jWDjMcGPMEmGWDsW_2
	add-int v0, v0, v1
	goto/32 :l_jCrWbmKQiiOHGBBx_3

	nop

	:l_GavYUaVdjobGTueE_0
	const v0, 28
	goto/32 :l_AcwTpwSgJBcqynvo_1

	nop

	:l_iaRCcSwshzvhtZGj_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_CmHKqcdheNJUTjgL_9

	nop

	:l_jCrWbmKQiiOHGBBx_3
	rem-int v0, v0, v1
	goto/32 :l_TtniEjTPBwWElPFT_4

	nop

	:l_AcwTpwSgJBcqynvo_1
	const v1, 4
	goto/32 :l_jWDjMcGPMEmGWDsW_2

	nop

	:l_TtniEjTPBwWElPFT_4
	if-lez v0, :gl_aWGtNEoudxSQfuwK

	goto/32 :GaWqFolgzDBDJjQK

	:gl_aWGtNEoudxSQfuwK	goto/32 :l_giqFBqZMZyfsCPJS_5

	nop

	:l_vJulIdhzpnrjhKuT_6
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

	goto/32 :l_YpXDlDrDGHtkIiLB_7

	nop

	:l_BSXozyupsfAzqdWj_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JWXBwacCsszAiUjd_12

	nop

	:l_CmHKqcdheNJUTjgL_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GanxzeqFLJZgpaBY_10

	nop

	:l_DcGquWRbtlZrCiLx_13
	goto/32 :WOUrQhJHuocancBs
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_SCWzVIefIXOkYQwH_0

	nop

	:l_eCFUrImKdiiTxQmy_103
    move-object v4, p1

	goto/32 :l_cyXXCIQhBhtdChEa_104

	nop

	:l_rNMLUDAphleJeevo_160
    return-object v1

    .line 188
    :cond_6
	goto/32 :l_VmncIcNAGLzhJzOz_161

	nop

	:l_NlTbuenVBWywnJii_120
    move-object v0, v1

	goto/32 :l_EpmyNYkihGMUDZUc_121

	nop

	:l_uPEKgXbRgrtHppYR_151
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 188
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_CUwOJtOuWiKyAKlL_152

	nop

	:l_qpNMZEsvZNDeGsEl_70
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 181
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_MYDAfRXheoJjOvop_71

	nop

	:l_voGjpPnuMArvEMiv_144
    return-object v1

    .line 187
    :cond_5
	goto/32 :l_ffioFdBQDpLnmFVS_145

	nop

	:l_HjIYMYuPhSGVRZMr_116
    invoke-interface {v5, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_wqSYnOSVxliPQXqd_117

	nop

	:l_jwnXDosvKtsJYJiG_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_oiccPcmcCBrxkqkF_90

	nop

	:l_LQdHiBhYIlUYFCvM_91
	if-nez p1, :gl_fcIcZNFHILjyNasQ

	goto/32 :cond_4

	:gl_fcIcZNFHILjyNasQ
	goto/32 :l_tRRPeTXJDGVLCNql_92

	nop

	:l_kyLJrhmiKJnmdXVT_126
    move-object v0, p1

	goto/32 :l_vQCQMGZIjhzyuOBM_127

	nop

	:l_VTdDxNiMVaEEhjyX_27
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QoDJquYZaciiNHnv_28

	nop

	:l_aptVbUedDMbtpEsS_87
    move-object v3, v1

	goto/32 :l_YafZFNLBfUdGngQS_88

	nop

	:l_sJqNLoDUUNvtHYeZ_111
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VgIILJrgCSLHJRTr_112

	nop

	:l_nuqUTWQISyfmBNFK_137
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AoUBEtqtQitwIQUw_138

	nop

	:l_krKxymkIKlAKOKUw_47
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_BkKHigjnmRVjDzbn_48

	nop

	:l_vVPajVYwvbcqesOy_101
    return-object v1

    .line 182
    :cond_1
	goto/32 :l_WxvnplMRoANDlEco_102

	nop

	:l_ffioFdBQDpLnmFVS_145
    move-object v8, v2

	goto/32 :l_AqtITZgAnkZGMnIP_146

	nop

	:l_hQMgqoADhTcTxbKr_94
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xPlDfDHLtyioJAmc_95

	nop

	:l_GjWiPQjzYuKTgHJQ_119
    move-object p1, v0

	goto/32 :l_NlTbuenVBWywnJii_120

	nop

	:l_xPlDfDHLtyioJAmc_95
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xCgrFfGJTSjygjkK_96

	nop

	:l_NDfvRLVjPQokmPAs_166
	goto/32 :emxOmyDAdDTlNSgX
	:l_fepcYErXfgdbNXHx_105
    move-object v6, v8

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_BjoObbjvEQKhEkmf_106

	nop

	:l_jiyqbkkbNacaQskK_143
	if-eq v2, v1, :gl_cZSkqFWWiOiiCiNT

	goto/32 :cond_5

	:gl_cZSkqFWWiOiiCiNT
    .line 180
	goto/32 :l_voGjpPnuMArvEMiv_144

	nop

	:l_aQKERWewIhYLKfeg_78
    const/4 v6, 0x1

	goto/32 :l_EDAUgOefBNgtormX_79

	nop

	:l_isVIGkxAvDZsyeEM_123
    move-object v3, v1

	goto/32 :l_hpHWkbRBEnMWBeKS_124

	nop

	:l_drVimizPpqgVXjpV_83
    move-object v8, v0

	goto/32 :l_fbTxVkmQEpBDBJiB_84

	nop

	:l_AqNuoPXYDbMBnvbz_69
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qpNMZEsvZNDeGsEl_70

	nop

	:l_LruXHuwksAKJZPqm_58
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qGaRkbDnTclAkibZ_59

	nop

	:l_EpmyNYkihGMUDZUc_121
    move-object v1, v3

	goto/32 :l_lRwowkHfdzBSlifM_122

	nop

	:l_PzAKlONXyGnMVdUT_52
    move-object v1, v0

	goto/32 :l_bwRiMGeqIjrcmdvJ_53

	nop

	:l_FTddnVaxihzjieFZ_25
    goto/16 :goto_7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_YgiNeSVxjTMgWPRU_26

	nop

	:l_RrkTJnwmaaZWGKTU_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cvOipmfmbDDSSjLA_18

	nop

	:l_jJlFDhAjKwVLhetZ_129
    move-object v0, v1

	goto/32 :l_DeaWcTtAxCfMvYVH_130

	nop

	:l_KDHSVGOHgmedTkQQ_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_NQkmkWmvVhbCyHat_9

	nop

	:l_hURWiYWXDtcePtia_109
    move-object p1, v3

	goto/32 :l_gVrvRygCosvIFMqH_110

	nop

	:l_GFWgffkHxbeXUJaT_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lSrBqDQApdhgqCSb_16

	nop

	:l_HWMStdAwXZPmfyKD_74
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_jLbgRsAidXciJEKp_75

	nop

	:l_DIkTzlnBiHyQWtlB_157
    iput v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_GZEDVYlJxfWqSabF_158

	nop

	:l_cvOipmfmbDDSSjLA_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_mNWrMiyEWZsYphrD_19

	nop

	:l_GxcHLYGKUbeIRsIV_44
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lCXCbihEvwCppawT_45

	nop

	:l_UWovbYiYkYBCzAhl_23
    move-object v0, p1

	goto/32 :l_BziqxlyrUOLpiuFW_24

	nop

	:l_DNUoYrdyOgGkGTQc_98
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_FGxRBAXCxIIbkNky_99

	nop

	:l_BrvEKTUOtkiOlhuZ_77
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_aQKERWewIhYLKfeg_78

	nop

	:l_oJEgDISOBfMClqXl_73
    move-object v5, v1

	goto/32 :l_HWMStdAwXZPmfyKD_74

	nop

	:l_SCWzVIefIXOkYQwH_0
	const v0, 5
	goto/32 :l_xsalkpPUYSKPMAuR_1

	nop

	:l_JlAbdZWqItalDFav_153
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_KZZfAVFWnOoxxKHc_154

	nop

	:l_uRhzSJeUFwpatwcd_56
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PrmrTiluZsCGDHDP_57

	nop

	:l_kswoSaEGdlZHyJSW_93
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hQMgqoADhTcTxbKr_94

	nop

	:l_KZZfAVFWnOoxxKHc_154
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ubsKdTHiPbIKOwUC_155

	nop

	:l_mNWrMiyEWZsYphrD_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MkoeWsBWbJFfuVTt_20

	nop

	:l_mdAabopROszClvkb_33
    move-object v3, v1

	goto/32 :l_gUvhrMrajNMHmrbn_34

	nop

	:l_IYBCvlnkkdSVOEWr_163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AHEpEAyzUPYrhfBh_164

	nop

	:l_AHEpEAyzUPYrhfBh_164
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hgugQQzkUtJLFnTQ_165

	nop

	:l_RfgoWOjEkxkwfLzB_135
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    :goto_5
	goto/32 :l_cDfFXKMgVUBLthFS_136

	nop

	:l_QaEYUsxhdslYvOvL_49
    move-object v6, v4

	goto/32 :l_aSiHqSsRdejBAGuH_50

	nop

	:l_pzTKDorXtNGOlVPc_80
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_QfqVEvLKfMGaSVpH_81

	nop

	:l_bwRiMGeqIjrcmdvJ_53
    move-object v0, p1

	goto/32 :l_fmPfDqHWokWHbWdw_54

	nop

	:l_jLbgRsAidXciJEKp_75
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gjfCwMjrsaxwMjdi_76

	nop

	:l_VmncIcNAGLzhJzOz_161
    move-object p1, v2

    :goto_7
	goto/32 :l_bsUefwDQTERxMIZk_162

	nop

	:l_GxtmJGFTCTZscoaO_134
    iget-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_RfgoWOjEkxkwfLzB_135

	nop

	:l_PrmrTiluZsCGDHDP_57
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_LruXHuwksAKJZPqm_58

	nop

	:l_UOcLuSQbdUEIaNrU_29
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DVzdcTjYfOhrXrHf_30

	nop

	:l_VgIILJrgCSLHJRTr_112
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BHwhvOlsRaBVvAGN_113

	nop

	:l_BkKHigjnmRVjDzbn_48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QaEYUsxhdslYvOvL_49

	nop

	:l_nRqAJrIHIsfHYujj_114
    const/4 v2, 0x3

	goto/32 :l_vFIUACpTLsMMeazX_115

	nop

	:l_frtvipDgzqHdeess_4
	if-lez v0, :gl_rGGLtHhMkEOLbWxR

	goto/32 :vTUFTyzuFeDpnffr

	:gl_rGGLtHhMkEOLbWxR	goto/32 :l_pYACiPOZgOgytiCw_5

	nop

	:l_HSjHfHyvDkkosbqI_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_WxTpXDRjCOznHaWA_37

	nop

	:l_ErfWgLbEUugHUCPm_41
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_ThXjjVrCOvcHMGbi_42

	nop

	:l_IGkftXxRLsfqsqdy_141
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_AOqWrUIlAbWXNPOE_142

	nop

	:l_AoUBEtqtQitwIQUw_138
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XulflvHDQLySxqmA_139

	nop

	:l_EdytawAgAJMkHZbF_125
    move-object v1, v0

	goto/32 :l_kyLJrhmiKJnmdXVT_126

	nop

	:l_EZAEsCIpSBMMPiVq_118
    return-object v1

    .line 183
    :cond_2
	goto/32 :l_GjWiPQjzYuKTgHJQ_119

	nop

	:l_xsalkpPUYSKPMAuR_1
	const v1, 19
	goto/32 :l_BkLenITMSsMCVmpS_2

	nop

	:l_oiccPcmcCBrxkqkF_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_LQdHiBhYIlUYFCvM_91

	nop

	:l_bBGCKsBjozpePFAS_39
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_eOFBrRQxupXfPAtW_40

	nop

	:l_nsKbSwmxSpLLRlxS_65
    move-object v0, p1

	goto/32 :l_xjnUoIaMqHHrYsyM_66

	nop

	:l_XDDYzODRrVfcontZ_107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_SyMGWuqJvpTHEtFf_108

	nop

	:l_kOkmfQzrFxkRyJwC_22
    move-object v1, v0

	goto/32 :l_UWovbYiYkYBCzAhl_23

	nop

	:l_ioUGokUpGPWlDbsh_61
    move-object v5, v4

	goto/32 :l_zfDWQNDnBQdXrbVb_62

	nop

	:l_QfqVEvLKfMGaSVpH_81
	if-eq v5, v0, :gl_SEtsfTBEaOHnJIxY

	goto/32 :cond_0

	:gl_SEtsfTBEaOHnJIxY
    .line 180
	goto/32 :l_JdmqNPMBwzKcAVBb_82

	nop

	:l_aqqBVFkaCCTXmSMP_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 180
	goto/32 :l_KDHSVGOHgmedTkQQ_8

	nop

	:l_NnXgahegtrdJjXvI_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_uRhzSJeUFwpatwcd_56

	nop

	:l_gVrvRygCosvIFMqH_110
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_sJqNLoDUUNvtHYeZ_111

	nop

	:l_iPLcOmvUMyUGKfrj_149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_NhAVbZlBCYxneNRk_150

	nop

	:l_BHwhvOlsRaBVvAGN_113
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_nRqAJrIHIsfHYujj_114

	nop

	:l_cDfFXKMgVUBLthFS_136
    move-object v2, v3

	goto/32 :l_nuqUTWQISyfmBNFK_137

	nop

	:l_gjfCwMjrsaxwMjdi_76
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BrvEKTUOtkiOlhuZ_77

	nop

	:l_vFIUACpTLsMMeazX_115
    iput v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_HjIYMYuPhSGVRZMr_116

	nop

	:l_wqSYnOSVxliPQXqd_117
	if-eq p1, v1, :gl_klrKDowBGdprdfeD

	goto/32 :cond_2

	:gl_klrKDowBGdprdfeD
    .line 180
	goto/32 :l_EZAEsCIpSBMMPiVq_118

	nop

	:l_MPkAPWpuSgWhWjlb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aqqBVFkaCCTXmSMP_7

	nop

	:l_zyZLOyeqbFQdzqSP_85
    move-object p1, v5

	goto/32 :l_kVroIJlAFPGQoelN_86

	nop

	:l_RyNEExgHTlcSqhWv_63
    move-object v3, v1

	goto/32 :l_FLEBSYlpdvYGJjOc_64

	nop

	:l_WlSapysoSQAQjdDl_32
    move-object v5, v3

	goto/32 :l_mdAabopROszClvkb_33

	nop

	:l_NQrUFVNXIeswHQeg_140
    const/4 v4, 0x4

	goto/32 :l_IGkftXxRLsfqsqdy_141

	nop

	:l_NhAVbZlBCYxneNRk_150
	if-nez p1, :gl_LvoCuAXaVfFqKGgl

	goto/32 :cond_7

	:gl_LvoCuAXaVfFqKGgl
	goto/32 :l_uPEKgXbRgrtHppYR_151

	nop

	:l_SyMGWuqJvpTHEtFf_108
	if-eqz p1, :gl_HTdWnkOEVpptOfsT

	goto/32 :cond_3

	:gl_HTdWnkOEVpptOfsT
    .line 183
	goto/32 :l_hURWiYWXDtcePtia_109

	nop

	:l_FLEBSYlpdvYGJjOc_64
    move-object v1, v0

	goto/32 :l_nsKbSwmxSpLLRlxS_65

	nop

	:l_fmPfDqHWokWHbWdw_54
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_NnXgahegtrdJjXvI_55

	nop

	:l_QoDJquYZaciiNHnv_28
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_UOcLuSQbdUEIaNrU_29

	nop

	:l_AqtITZgAnkZGMnIP_146
    move-object v2, p1

	goto/32 :l_NXAPTazyLaCzAHNk_147

	nop

	:l_fJcZKIwDuttzCDEM_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LMWtwyfjmsnMycUD_12

	nop

	:l_HDAdcBOiEGUFAmfK_3
	rem-int v0, v0, v1
	goto/32 :l_frtvipDgzqHdeess_4

	nop

	:l_srwrPFVqdxNwcVei_132
    move-object v4, v6

	goto/32 :l_hwsPsBraHiIvOscS_133

	nop

	:l_oMPXXCJMyDVowdiZ_43
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_GxcHLYGKUbeIRsIV_44

	nop

	:l_QTaNhKSTefVJYZza_128
    move-object p1, v0

	goto/32 :l_jJlFDhAjKwVLhetZ_129

	nop

	:l_BkLenITMSsMCVmpS_2
	add-int v0, v0, v1
	goto/32 :l_HDAdcBOiEGUFAmfK_3

	nop

	:l_xyPIxyRvVyBoyxgi_21
    move-object v3, v1

	goto/32 :l_kOkmfQzrFxkRyJwC_22

	nop

	:l_xCgrFfGJTSjygjkK_96
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_wqzLXPnBGkexSsGD_97

	nop

	:l_rLbLKnFEoqGNzwoE_159
	if-eq p1, v1, :gl_tCxciIEpNFszQxFH

	goto/32 :cond_6

	:gl_tCxciIEpNFszQxFH
    .line 180
	goto/32 :l_rNMLUDAphleJeevo_160

	nop

	:l_EDAUgOefBNgtormX_79
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_pzTKDorXtNGOlVPc_80

	nop

	:l_BziqxlyrUOLpiuFW_24
    move-object p1, v2

	goto/32 :l_FTddnVaxihzjieFZ_25

	nop

	:l_bsUefwDQTERxMIZk_162
    goto :goto_5

    .line 190
    :cond_7
	goto/32 :l_IYBCvlnkkdSVOEWr_163

	nop

	:l_zfDWQNDnBQdXrbVb_62
    move-object v4, v3

	goto/32 :l_RyNEExgHTlcSqhWv_63

	nop

	:l_dToErdlKhIPtoVBT_100
	if-eq v6, v1, :gl_BiOGySZuNQrSQKAL

	goto/32 :cond_1

	:gl_BiOGySZuNQrSQKAL
    .line 180
	goto/32 :l_vVPajVYwvbcqesOy_101

	nop

	:l_jUfWnTpSXWIyOKJh_156
    const/4 v6, 0x5

	goto/32 :l_DIkTzlnBiHyQWtlB_157

	nop

	:l_CUwOJtOuWiKyAKlL_152
    move-object v4, v3

	goto/32 :l_JlAbdZWqItalDFav_153

	nop

	:l_AfkUmHQurqHzNbHw_35
    move-object v0, p1

	goto/32 :l_HSjHfHyvDkkosbqI_36

	nop

	:l_JdmqNPMBwzKcAVBb_82
    return-object v0

    .line 181
    :cond_0
	goto/32 :l_drVimizPpqgVXjpV_83

	nop

	:l_DVzdcTjYfOhrXrHf_30
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_sLtBcLHNieggEpru_31

	nop

	:l_DeaWcTtAxCfMvYVH_130
    move-object v1, v3

	goto/32 :l_PaUHoHiphfHPXmcg_131

	nop

	:l_aSiHqSsRdejBAGuH_50
    move-object v4, v3

	goto/32 :l_CTCAPdJDiEUOxmzX_51

	nop

	:l_zRoAtKSrqDDejxRk_148
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_iPLcOmvUMyUGKfrj_149

	nop

	:l_pYACiPOZgOgytiCw_5
	goto/32 :iccBFlopzDRkijoa
	:vTUFTyzuFeDpnffr
	:emxOmyDAdDTlNSgX

	goto/32 :l_MPkAPWpuSgWhWjlb_6

	nop

	:l_NXAPTazyLaCzAHNk_147
    move-object p1, v8

    :goto_6
	goto/32 :l_zRoAtKSrqDDejxRk_148

	nop

	:l_lSrBqDQApdhgqCSb_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_RrkTJnwmaaZWGKTU_17

	nop

	:l_jRzymFbiutQSrMMF_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fJcZKIwDuttzCDEM_11

	nop

	:l_WxvnplMRoANDlEco_102
    move-object v8, v4

	goto/32 :l_eCFUrImKdiiTxQmy_103

	nop

	:l_lRwowkHfdzBSlifM_122
    move-object v2, v5

    .line 184
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_isVIGkxAvDZsyeEM_123

	nop

	:l_tRRPeTXJDGVLCNql_92
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 182
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_kswoSaEGdlZHyJSW_93

	nop

	:l_kVroIJlAFPGQoelN_86
    move-object v5, v3

	goto/32 :l_aptVbUedDMbtpEsS_87

	nop

	:l_ubsbgfpToflXEcDl_46
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_krKxymkIKlAKOKUw_47

	nop

	:l_qGaRkbDnTclAkibZ_59
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_qNMJqPRKyWBiAWrM_60

	nop

	:l_BjoObbjvEQKhEkmf_106
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_XDDYzODRrVfcontZ_107

	nop

	:l_FGxRBAXCxIIbkNky_99
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_dToErdlKhIPtoVBT_100

	nop

	:l_sLtBcLHNieggEpru_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WlSapysoSQAQjdDl_32

	nop

	:l_MkoeWsBWbJFfuVTt_20
    move-object v5, v3

	goto/32 :l_xyPIxyRvVyBoyxgi_21

	nop

	:l_YgiNeSVxjTMgWPRU_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VTdDxNiMVaEEhjyX_27

	nop

	:l_qNMJqPRKyWBiAWrM_60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ioUGokUpGPWlDbsh_61

	nop

	:l_CTCAPdJDiEUOxmzX_51
    move-object v3, v1

	goto/32 :l_PzAKlONXyGnMVdUT_52

	nop

	:l_WxTpXDRjCOznHaWA_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SldjLQJGAGQzbReU_38

	nop

	:l_SldjLQJGAGQzbReU_38
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bBGCKsBjozpePFAS_39

	nop

	:l_NQkmkWmvVhbCyHat_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 190
	goto/32 :l_jRzymFbiutQSrMMF_10

	nop

	:l_vWcwxlRzOwAWbdyD_67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NBGSExfhlhrDIoTj_68

	nop

	:l_XulflvHDQLySxqmA_139
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NQrUFVNXIeswHQeg_140

	nop

	:l_ubsKdTHiPbIKOwUC_155
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jUfWnTpSXWIyOKJh_156

	nop

	:l_LMWtwyfjmsnMycUD_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IZlEwyvnDpoaobIa_13

	nop

	:l_lCXCbihEvwCppawT_45
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ubsbgfpToflXEcDl_46

	nop

	:l_hwsPsBraHiIvOscS_133
    goto :goto_0

    .line 187
    .end local v4    # "e":Ljava/lang/Object;
    :cond_4
    :goto_4
	goto/32 :l_GxtmJGFTCTZscoaO_134

	nop

	:l_DvyTBHfjJjafnvAJ_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_GFWgffkHxbeXUJaT_15

	nop

	:l_KeqDqsnFwzkadjUp_72
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_oJEgDISOBfMClqXl_73

	nop

	:l_gUvhrMrajNMHmrbn_34
    move-object v1, v0

	goto/32 :l_AfkUmHQurqHzNbHw_35

	nop

	:l_eOFBrRQxupXfPAtW_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ErfWgLbEUugHUCPm_41

	nop

	:l_IZlEwyvnDpoaobIa_13
    throw p1

    .line 180
    :pswitch_0
	goto/32 :l_DvyTBHfjJjafnvAJ_14

	nop

	:l_AOqWrUIlAbWXNPOE_142
    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jiyqbkkbNacaQskK_143

	nop

	:l_YafZFNLBfUdGngQS_88
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_jwnXDosvKtsJYJiG_89

	nop

	:l_cyXXCIQhBhtdChEa_104
    move-object p1, v6

	goto/32 :l_fepcYErXfgdbNXHx_105

	nop

	:l_GZEDVYlJxfWqSabF_158
    invoke-interface {v5, p1, v4}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_rLbLKnFEoqGNzwoE_159

	nop

	:l_hgugQQzkUtJLFnTQ_165
	goto/32 :before_first_instruction

	:iccBFlopzDRkijoa
	goto/32 :l_NDfvRLVjPQokmPAs_166

	nop

	:l_ThXjjVrCOvcHMGbi_42
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_oMPXXCJMyDVowdiZ_43

	nop

	:l_hpHWkbRBEnMWBeKS_124
    move-object v5, v2

	goto/32 :l_EdytawAgAJMkHZbF_125

	nop

	:l_xjnUoIaMqHHrYsyM_66
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_vWcwxlRzOwAWbdyD_67

	nop

	:l_MYDAfRXheoJjOvop_71
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_KeqDqsnFwzkadjUp_72

	nop

	:l_PaUHoHiphfHPXmcg_131
    move-object v3, v5

	goto/32 :l_srwrPFVqdxNwcVei_132

	nop

	:l_NBGSExfhlhrDIoTj_68
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AqNuoPXYDbMBnvbz_69

	nop

	:l_vQCQMGZIjhzyuOBM_127
    goto :goto_4

    .line 182
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v4    # "e":Ljava/lang/Object;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_QTaNhKSTefVJYZza_128

	nop

	:l_fbTxVkmQEpBDBJiB_84
    move-object v0, p1

	goto/32 :l_zyZLOyeqbFQdzqSP_85

	nop

	:l_wqzLXPnBGkexSsGD_97
    const/4 v7, 0x2

	goto/32 :l_DNUoYrdyOgGkGTQc_98

	nop

.end method
